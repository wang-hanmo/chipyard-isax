
mainop_BASELINE_O3_NY.riscv:     file format elf64-littleriscv


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
    800000f8:	e7c18193          	addi	gp,gp,-388 # 80003f70 <__global_pointer$>
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
    80000120:	5930206f          	j	80002eb2 <_init>

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
    8000016e:	37d020ef          	jal	80002cea <handle_trap>
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
    8000202e:	00a677b3          	and	a5,a2,a0
    80002032:	30000513          	li	a0,768
    80002036:	c399                	beqz	a5,8000203c <Impl_CharMatch8+0x28>
    80002038:	10000513          	li	a0,256
    8000203c:	8f49                	or	a4,a4,a0
    8000203e:	00ff0537          	lui	a0,0xff0
    80002042:	00a677b3          	and	a5,a2,a0
    80002046:	00030537          	lui	a0,0x30
    8000204a:	c391                	beqz	a5,8000204e <Impl_CharMatch8+0x3a>
    8000204c:	6541                	lui	a0,0x10
    8000204e:	00e567b3          	or	a5,a0,a4
    80002052:	0ff00713          	li	a4,255
    80002056:	01871513          	slli	a0,a4,0x18
    8000205a:	00a676b3          	and	a3,a2,a0
    8000205e:	03000537          	lui	a0,0x3000
    80002062:	c299                	beqz	a3,80002068 <Impl_CharMatch8+0x54>
    80002064:	01000537          	lui	a0,0x1000
    80002068:	02071693          	slli	a3,a4,0x20
    8000206c:	8ef1                	and	a3,a3,a2
    8000206e:	8fc9                	or	a5,a5,a0
    80002070:	ce85                	beqz	a3,800020a8 <Impl_CharMatch8+0x94>
    80002072:	02081513          	slli	a0,a6,0x20
    80002076:	02871693          	slli	a3,a4,0x28
    8000207a:	8ef1                	and	a3,a3,a2
    8000207c:	8fc9                	or	a5,a5,a0
    8000207e:	ee85                	bnez	a3,800020b6 <Impl_CharMatch8+0xa2>
    80002080:	02889513          	slli	a0,a7,0x28
    80002084:	03071693          	slli	a3,a4,0x30
    80002088:	8ef1                	and	a3,a3,a2
    8000208a:	00f56733          	or	a4,a0,a5
    8000208e:	ee85                	bnez	a3,800020c6 <Impl_CharMatch8+0xb2>
    80002090:	03089513          	slli	a0,a7,0x30
    80002094:	03865693          	srli	a3,a2,0x38
    80002098:	00e56633          	or	a2,a0,a4
    8000209c:	ee85                	bnez	a3,800020d4 <Impl_CharMatch8+0xc0>
    8000209e:	03889513          	slli	a0,a7,0x38
    800020a2:	8d51                	or	a0,a0,a2
    800020a4:	e188                	sd	a0,0(a1)
    800020a6:	8082                	ret
    800020a8:	02089513          	slli	a0,a7,0x20
    800020ac:	02871693          	slli	a3,a4,0x28
    800020b0:	8ef1                	and	a3,a3,a2
    800020b2:	8fc9                	or	a5,a5,a0
    800020b4:	d6f1                	beqz	a3,80002080 <Impl_CharMatch8+0x6c>
    800020b6:	02881513          	slli	a0,a6,0x28
    800020ba:	03071693          	slli	a3,a4,0x30
    800020be:	8ef1                	and	a3,a3,a2
    800020c0:	00f56733          	or	a4,a0,a5
    800020c4:	d6f1                	beqz	a3,80002090 <Impl_CharMatch8+0x7c>
    800020c6:	03081513          	slli	a0,a6,0x30
    800020ca:	03865693          	srli	a3,a2,0x38
    800020ce:	00e56633          	or	a2,a0,a4
    800020d2:	d6f1                	beqz	a3,8000209e <Impl_CharMatch8+0x8a>
    800020d4:	03881513          	slli	a0,a6,0x38
    800020d8:	8d51                	or	a0,a0,a2
    800020da:	e188                	sd	a0,0(a1)
    800020dc:	8082                	ret

00000000800020de <Impl_DPCore4>:
    800020de:	00052803          	lw	a6,0(a0) # 1000000 <buflen.1+0xffffc0>
    800020e2:	651c                	ld	a5,8(a0)
    800020e4:	6910                	ld	a2,16(a0)
    800020e6:	86be                	mv	a3,a5
    800020e8:	00f86363          	bltu	a6,a5,800020ee <Impl_DPCore4+0x10>
    800020ec:	86c2                	mv	a3,a6
    800020ee:	01852283          	lw	t0,24(a0)
    800020f2:	7118                	ld	a4,32(a0)
    800020f4:	0006889b          	sext.w	a7,a3
    800020f8:	4f81                	li	t6,0
    800020fa:	00c8e863          	bltu	a7,a2,8000210a <Impl_DPCore4+0x2c>
    800020fe:	00f83633          	sltu	a2,a6,a5
    80002102:	4789                	li	a5,2
    80002104:	40c78fb3          	sub	t6,a5,a2
    80002108:	8636                	mv	a2,a3
    8000210a:	02853e83          	ld	t4,40(a0)
    8000210e:	03052f03          	lw	t5,48(a0)
    80002112:	7d14                	ld	a3,56(a0)
    80002114:	04053383          	ld	t2,64(a0)
    80002118:	04852883          	lw	a7,72(a0)
    8000211c:	693c                	ld	a5,80(a0)
    8000211e:	05853e03          	ld	t3,88(a0)
    80002122:	0006051b          	sext.w	a0,a2
    80002126:	e188                	sd	a0,0(a1)
    80002128:	10000813          	li	a6,256
    8000212c:	04e2f763          	bgeu	t0,a4,8000217a <Impl_DPCore4+0x9c>
    80002130:	0007029b          	sext.w	t0,a4
    80002134:	8576                	mv	a0,t4
    80002136:	05d2fa63          	bgeu	t0,t4,8000218a <Impl_DPCore4+0xac>
    8000213a:	2501                	sext.w	a0,a0
    8000213c:	e588                	sd	a0,8(a1)
    8000213e:	6341                	lui	t1,0x10
    80002140:	04df7b63          	bgeu	t5,a3,80002196 <Impl_DPCore4+0xb8>
    80002144:	0006851b          	sext.w	a0,a3
    80002148:	861e                	mv	a2,t2
    8000214a:	04757e63          	bgeu	a0,t2,800021a6 <Impl_DPCore4+0xc8>
    8000214e:	2601                	sext.w	a2,a2
    80002150:	e990                	sd	a2,16(a1)
    80002152:	010006b7          	lui	a3,0x1000
    80002156:	04f8ff63          	bgeu	a7,a5,800021b4 <Impl_DPCore4+0xd6>
    8000215a:	0007871b          	sext.w	a4,a5
    8000215e:	8672                	mv	a2,t3
    80002160:	07c77263          	bgeu	a4,t3,800021c4 <Impl_DPCore4+0xe6>
    80002164:	2601                	sext.w	a2,a2
    80002166:	ed90                	sd	a2,24(a1)
    80002168:	07d2f363          	bgeu	t0,t4,800021ce <Impl_DPCore4+0xf0>
    8000216c:	06757563          	bgeu	a0,t2,800021d6 <Impl_DPCore4+0xf8>
    80002170:	07c77763          	bgeu	a4,t3,800021de <Impl_DPCore4+0x100>
    80002174:	03f5b023          	sd	t6,32(a1)
    80002178:	8082                	ret
    8000217a:	20000813          	li	a6,512
    8000217e:	8716                	mv	a4,t0
    80002180:	0007029b          	sext.w	t0,a4
    80002184:	8576                	mv	a0,t4
    80002186:	fbd2eae3          	bltu	t0,t4,8000213a <Impl_DPCore4+0x5c>
    8000218a:	853a                	mv	a0,a4
    8000218c:	2501                	sext.w	a0,a0
    8000218e:	e588                	sd	a0,8(a1)
    80002190:	6341                	lui	t1,0x10
    80002192:	fadf69e3          	bltu	t5,a3,80002144 <Impl_DPCore4+0x66>
    80002196:	00020337          	lui	t1,0x20
    8000219a:	86fa                	mv	a3,t5
    8000219c:	0006851b          	sext.w	a0,a3
    800021a0:	861e                	mv	a2,t2
    800021a2:	fa7566e3          	bltu	a0,t2,8000214e <Impl_DPCore4+0x70>
    800021a6:	8636                	mv	a2,a3
    800021a8:	2601                	sext.w	a2,a2
    800021aa:	e990                	sd	a2,16(a1)
    800021ac:	010006b7          	lui	a3,0x1000
    800021b0:	faf8e5e3          	bltu	a7,a5,8000215a <Impl_DPCore4+0x7c>
    800021b4:	020006b7          	lui	a3,0x2000
    800021b8:	87c6                	mv	a5,a7
    800021ba:	0007871b          	sext.w	a4,a5
    800021be:	8672                	mv	a2,t3
    800021c0:	fbc762e3          	bltu	a4,t3,80002164 <Impl_DPCore4+0x86>
    800021c4:	863e                	mv	a2,a5
    800021c6:	2601                	sext.w	a2,a2
    800021c8:	ed90                	sd	a2,24(a1)
    800021ca:	fbd2e1e3          	bltu	t0,t4,8000216c <Impl_DPCore4+0x8e>
    800021ce:	010fefb3          	or	t6,t6,a6
    800021d2:	f8756fe3          	bltu	a0,t2,80002170 <Impl_DPCore4+0x92>
    800021d6:	006fefb3          	or	t6,t6,t1
    800021da:	f9c76de3          	bltu	a4,t3,80002174 <Impl_DPCore4+0x96>
    800021de:	00dfefb3          	or	t6,t6,a3
    800021e2:	03f5b023          	sd	t6,32(a1)
    800021e6:	8082                	ret

00000000800021e8 <SW_CharMatch8>:
    800021e8:	00b646b3          	xor	a3,a2,a1
    800021ec:	0ff6f593          	zext.b	a1,a3
    800021f0:	4805                	li	a6,1
    800021f2:	488d                	li	a7,3
    800021f4:	428d                	li	t0,3
    800021f6:	c191                	beqz	a1,800021fa <SW_CharMatch8+0x12>
    800021f8:	4285                	li	t0,1
    800021fa:	65c1                	lui	a1,0x10
    800021fc:	f005859b          	addiw	a1,a1,-256 # ff00 <buflen.1+0xfec0>
    80002200:	8df5                	and	a1,a1,a3
    80002202:	30000313          	li	t1,768
    80002206:	c199                	beqz	a1,8000220c <SW_CharMatch8+0x24>
    80002208:	10000313          	li	t1,256
    8000220c:	00ff05b7          	lui	a1,0xff0
    80002210:	8df5                	and	a1,a1,a3
    80002212:	000303b7          	lui	t2,0x30
    80002216:	c191                	beqz	a1,8000221a <SW_CharMatch8+0x32>
    80002218:	63c1                	lui	t2,0x10
    8000221a:	0ff00793          	li	a5,255
    8000221e:	01879593          	slli	a1,a5,0x18
    80002222:	8df5                	and	a1,a1,a3
    80002224:	03000737          	lui	a4,0x3000
    80002228:	c199                	beqz	a1,8000222e <SW_CharMatch8+0x46>
    8000222a:	01000737          	lui	a4,0x1000
    8000222e:	02079593          	slli	a1,a5,0x20
    80002232:	8df5                	and	a1,a1,a3
    80002234:	c19d                	beqz	a1,8000225a <SW_CharMatch8+0x72>
    80002236:	02081593          	slli	a1,a6,0x20
    8000223a:	02879613          	slli	a2,a5,0x28
    8000223e:	8e75                	and	a2,a2,a3
    80002240:	e21d                	bnez	a2,80002266 <SW_CharMatch8+0x7e>
    80002242:	02889613          	slli	a2,a7,0x28
    80002246:	17c2                	slli	a5,a5,0x30
    80002248:	8ff5                	and	a5,a5,a3
    8000224a:	e39d                	bnez	a5,80002270 <SW_CharMatch8+0x88>
    8000224c:	03089793          	slli	a5,a7,0x30
    80002250:	92e1                	srli	a3,a3,0x38
    80002252:	e29d                	bnez	a3,80002278 <SW_CharMatch8+0x90>
    80002254:	03889693          	slli	a3,a7,0x38
    80002258:	a015                	j	8000227c <SW_CharMatch8+0x94>
    8000225a:	02089593          	slli	a1,a7,0x20
    8000225e:	02879613          	slli	a2,a5,0x28
    80002262:	8e75                	and	a2,a2,a3
    80002264:	de79                	beqz	a2,80002242 <SW_CharMatch8+0x5a>
    80002266:	02881613          	slli	a2,a6,0x28
    8000226a:	17c2                	slli	a5,a5,0x30
    8000226c:	8ff5                	and	a5,a5,a3
    8000226e:	dff9                	beqz	a5,8000224c <SW_CharMatch8+0x64>
    80002270:	03081793          	slli	a5,a6,0x30
    80002274:	92e1                	srli	a3,a3,0x38
    80002276:	def9                	beqz	a3,80002254 <SW_CharMatch8+0x6c>
    80002278:	03881693          	slli	a3,a6,0x38
    8000227c:	00d2e6b3          	or	a3,t0,a3
    80002280:	0066e6b3          	or	a3,a3,t1
    80002284:	0076e6b3          	or	a3,a3,t2
    80002288:	8ed9                	or	a3,a3,a4
    8000228a:	8dd5                	or	a1,a1,a3
    8000228c:	8dd1                	or	a1,a1,a2
    8000228e:	8ddd                	or	a1,a1,a5
    80002290:	e10c                	sd	a1,0(a0)
    80002292:	8082                	ret

0000000080002294 <SW_DPCore4>:
    80002294:	0005831b          	sext.w	t1,a1
    80002298:	82b2                	mv	t0,a2
    8000229a:	00c36363          	bltu	t1,a2,800022a0 <SW_DPCore4+0xc>
    8000229e:	82ae                	mv	t0,a1
    800022a0:	0002859b          	sext.w	a1,t0
    800022a4:	4e81                	li	t4,0
    800022a6:	00d5e863          	bltu	a1,a3,800022b6 <SW_DPCore4+0x22>
    800022aa:	00c335b3          	sltu	a1,t1,a2
    800022ae:	4609                	li	a2,2
    800022b0:	40b60eb3          	sub	t4,a2,a1
    800022b4:	8696                	mv	a3,t0
    800022b6:	0006859b          	sext.w	a1,a3
    800022ba:	e10c                	sd	a1,0(a0)
    800022bc:	0007059b          	sext.w	a1,a4
    800022c0:	10000293          	li	t0,256
    800022c4:	00f5e563          	bltu	a1,a5,800022ce <SW_DPCore4+0x3a>
    800022c8:	20000293          	li	t0,512
    800022cc:	87ba                	mv	a5,a4
    800022ce:	6602                	ld	a2,0(sp)
    800022d0:	0007839b          	sext.w	t2,a5
    800022d4:	8742                	mv	a4,a6
    800022d6:	0103e363          	bltu	t2,a6,800022dc <SW_DPCore4+0x48>
    800022da:	873e                	mv	a4,a5
    800022dc:	65a2                	ld	a1,8(sp)
    800022de:	0007069b          	sext.w	a3,a4
    800022e2:	e514                	sd	a3,8(a0)
    800022e4:	0008869b          	sext.w	a3,a7
    800022e8:	6341                	lui	t1,0x10
    800022ea:	00c6e563          	bltu	a3,a2,800022f4 <SW_DPCore4+0x60>
    800022ee:	00020337          	lui	t1,0x20
    800022f2:	8646                	mv	a2,a7
    800022f4:	67e2                	ld	a5,24(sp)
    800022f6:	4742                	lw	a4,16(sp)
    800022f8:	00060e1b          	sext.w	t3,a2
    800022fc:	86ae                	mv	a3,a1
    800022fe:	00be6363          	bltu	t3,a1,80002304 <SW_DPCore4+0x70>
    80002302:	86b2                	mv	a3,a2
    80002304:	7602                	ld	a2,32(sp)
    80002306:	2681                	sext.w	a3,a3
    80002308:	e914                	sd	a3,16(a0)
    8000230a:	010008b7          	lui	a7,0x1000
    8000230e:	02f77263          	bgeu	a4,a5,80002332 <SW_DPCore4+0x9e>
    80002312:	0007871b          	sext.w	a4,a5
    80002316:	86b2                	mv	a3,a2
    80002318:	02c77563          	bgeu	a4,a2,80002342 <SW_DPCore4+0xae>
    8000231c:	2681                	sext.w	a3,a3
    8000231e:	ed14                	sd	a3,24(a0)
    80002320:	0303f663          	bgeu	t2,a6,8000234c <SW_DPCore4+0xb8>
    80002324:	02be7863          	bgeu	t3,a1,80002354 <SW_DPCore4+0xc0>
    80002328:	02c77a63          	bgeu	a4,a2,8000235c <SW_DPCore4+0xc8>
    8000232c:	03d53023          	sd	t4,32(a0)
    80002330:	8082                	ret
    80002332:	020008b7          	lui	a7,0x2000
    80002336:	87ba                	mv	a5,a4
    80002338:	0007871b          	sext.w	a4,a5
    8000233c:	86b2                	mv	a3,a2
    8000233e:	fcc76fe3          	bltu	a4,a2,8000231c <SW_DPCore4+0x88>
    80002342:	86be                	mv	a3,a5
    80002344:	2681                	sext.w	a3,a3
    80002346:	ed14                	sd	a3,24(a0)
    80002348:	fd03eee3          	bltu	t2,a6,80002324 <SW_DPCore4+0x90>
    8000234c:	005eeeb3          	or	t4,t4,t0
    80002350:	fcbe6ce3          	bltu	t3,a1,80002328 <SW_DPCore4+0x94>
    80002354:	006eeeb3          	or	t4,t4,t1
    80002358:	fcc76ae3          	bltu	a4,a2,8000232c <SW_DPCore4+0x98>
    8000235c:	011eeeb3          	or	t4,t4,a7
    80002360:	03d53023          	sd	t4,32(a0)
    80002364:	8082                	ret

0000000080002366 <find_overlap_optimized>:
    80002366:	7111                	addi	sp,sp,-256
    80002368:	fd86                	sd	ra,248(sp)
    8000236a:	f9a2                	sd	s0,240(sp)
    8000236c:	f5a6                	sd	s1,232(sp)
    8000236e:	f1ca                	sd	s2,224(sp)
    80002370:	edce                	sd	s3,216(sp)
    80002372:	e9d2                	sd	s4,208(sp)
    80002374:	e5d6                	sd	s5,200(sp)
    80002376:	e1da                	sd	s6,192(sp)
    80002378:	fd5e                	sd	s7,184(sp)
    8000237a:	f962                	sd	s8,176(sp)
    8000237c:	f566                	sd	s9,168(sp)
    8000237e:	f16a                	sd	s10,160(sp)
    80002380:	ed6e                	sd	s11,152(sp)
    80002382:	e836                	sd	a3,16(sp)
    80002384:	f02a                	sd	a0,32(sp)
    80002386:	10052503          	lw	a0,256(a0)
    8000238a:	e432                	sd	a2,8(sp)
    8000238c:	e8ae                	sd	a1,80(sp)
    8000238e:	3aa05663          	blez	a0,8000273a <find_overlap_optimized+0x3d4>
    80002392:	4401                	li	s0,0
    80002394:	4781                	li	a5,0
    80002396:	4f01                	li	t5,0
    80002398:	65c6                	ld	a1,80(sp)
    8000239a:	1005a583          	lw	a1,256(a1) # ff0100 <buflen.1+0xff00c0>
    8000239e:	f82e                	sd	a1,48(sp)
    800023a0:	2505                	addiw	a0,a0,1
    800023a2:	1502                	slli	a0,a0,0x20
    800023a4:	9101                	srli	a0,a0,0x20
    800023a6:	f42a                	sd	a0,40(sp)
    800023a8:	4285                	li	t0,1
    800023aa:	00001d17          	auipc	s10,0x1
    800023ae:	3f6d0d13          	addi	s10,s10,1014 # 800037a0 <dp>
    800023b2:	02029513          	slli	a0,t0,0x20
    800023b6:	1561                	addi	a0,a0,-8
    800023b8:	ec2a                	sd	a0,24(sp)
    800023ba:	6541                	lui	a0,0x10
    800023bc:	f005051b          	addiw	a0,a0,-256 # ff00 <buflen.1+0xfec0>
    800023c0:	e4aa                	sd	a0,72(sp)
    800023c2:	0ff00513          	li	a0,255
    800023c6:	0562                	slli	a0,a0,0x18
    800023c8:	e0aa                	sd	a0,64(sp)
    800023ca:	a811                	j	800023de <find_overlap_optimized+0x78>
    800023cc:	8522                	mv	a0,s0
    800023ce:	0285                	addi	t0,t0,1
    800023d0:	7d62                	ld	s10,56(sp)
    800023d2:	410d0d13          	addi	s10,s10,1040
    800023d6:	842a                	mv	s0,a0
    800023d8:	7522                	ld	a0,40(sp)
    800023da:	28a28363          	beq	t0,a0,80002660 <find_overlap_optimized+0x2fa>
    800023de:	4529                	li	a0,10
    800023e0:	00556963          	bltu	a0,t0,800023f2 <find_overlap_optimized+0x8c>
    800023e4:	4b05                	li	s6,1
    800023e6:	00a2861b          	addiw	a2,t0,10
    800023ea:	7542                	ld	a0,48(sp)
    800023ec:	00a65a63          	bge	a2,a0,80002400 <find_overlap_optimized+0x9a>
    800023f0:	a809                	j	80002402 <find_overlap_optimized+0x9c>
    800023f2:	ff628b1b          	addiw	s6,t0,-10
    800023f6:	00a2861b          	addiw	a2,t0,10
    800023fa:	7542                	ld	a0,48(sp)
    800023fc:	00a64363          	blt	a2,a0,80002402 <find_overlap_optimized+0x9c>
    80002400:	7642                	ld	a2,48(sp)
    80002402:	003b009b          	addiw	ra,s6,3
    80002406:	fc6a                	sd	s10,56(sp)
    80002408:	fc1642e3          	blt	a2,ra,800023cc <find_overlap_optimized+0x66>
    8000240c:	fff28513          	addi	a0,t0,-1
    80002410:	65e2                	ld	a1,24(sp)
    80002412:	8d6d                	and	a0,a0,a1
    80002414:	7582                	ld	a1,32(sp)
    80002416:	952e                	add	a0,a0,a1
    80002418:	6108                	ld	a0,0(a0)
    8000241a:	f0aa                	sd	a0,96(sp)
    8000241c:	003b1513          	slli	a0,s6,0x3
    80002420:	ecaa                	sd	a0,88(sp)
    80002422:	85be                	mv	a1,a5
    80002424:	f896                	sd	t0,112(sp)
    80002426:	f4b2                	sd	a2,104(sp)
    80002428:	a811                	j	8000243c <find_overlap_optimized+0xd6>
    8000242a:	007b0093          	addi	ra,s6,7
    8000242e:	0b11                	addi	s6,s6,4
    80002430:	020d0d13          	addi	s10,s10,32
    80002434:	842a                	mv	s0,a0
    80002436:	85be                	mv	a1,a5
    80002438:	f8164be3          	blt	a2,ra,800023ce <find_overlap_optimized+0x68>
    8000243c:	e12e                	sd	a1,128(sp)
    8000243e:	fffb051b          	addiw	a0,s6,-1
    80002442:	41f5559b          	sraiw	a1,a0,0x1f
    80002446:	01d5d59b          	srliw	a1,a1,0x1d
    8000244a:	9d2d                	addw	a0,a0,a1
    8000244c:	9961                	andi	a0,a0,-8
    8000244e:	65c6                	ld	a1,80(sp)
    80002450:	952e                	add	a0,a0,a1
    80002452:	6108                	ld	a0,0(a0)
    80002454:	7586                	ld	a1,96(sp)
    80002456:	8da9                	xor	a1,a1,a0
    80002458:	0ff5f613          	zext.b	a2,a1
    8000245c:	6566                	ld	a0,88(sp)
    8000245e:	00ad07b3          	add	a5,s10,a0
    80002462:	ff87e503          	lwu	a0,-8(a5)
    80002466:	e211                	bnez	a2,8000246a <find_overlap_optimized+0x104>
    80002468:	0509                	addi	a0,a0,2
    8000246a:	6626                	ld	a2,72(sp)
    8000246c:	8e6d                	and	a2,a2,a1
    8000246e:	0007e703          	lwu	a4,0(a5)
    80002472:	c21d                	beqz	a2,80002498 <find_overlap_optimized+0x132>
    80002474:	863a                	mv	a2,a4
    80002476:	00ff06b7          	lui	a3,0xff0
    8000247a:	00d5f4b3          	and	s1,a1,a3
    8000247e:	0087e683          	lwu	a3,8(a5)
    80002482:	e485                	bnez	s1,800024aa <find_overlap_optimized+0x144>
    80002484:	00268e13          	addi	t3,a3,2 # ff0002 <buflen.1+0xfeffc2>
    80002488:	6486                	ld	s1,64(sp)
    8000248a:	8ced                	and	s1,s1,a1
    8000248c:	0107e583          	lwu	a1,16(a5)
    80002490:	e09d                	bnez	s1,800024b6 <find_overlap_optimized+0x150>
    80002492:	00258293          	addi	t0,a1,2
    80002496:	a00d                	j	800024b8 <find_overlap_optimized+0x152>
    80002498:	00270613          	addi	a2,a4,2 # 1000002 <buflen.1+0xffffc2>
    8000249c:	00ff06b7          	lui	a3,0xff0
    800024a0:	00d5f4b3          	and	s1,a1,a3
    800024a4:	0087e683          	lwu	a3,8(a5)
    800024a8:	dcf1                	beqz	s1,80002484 <find_overlap_optimized+0x11e>
    800024aa:	8e36                	mv	t3,a3
    800024ac:	6486                	ld	s1,64(sp)
    800024ae:	8ced                	and	s1,s1,a1
    800024b0:	0107e583          	lwu	a1,16(a5)
    800024b4:	dcf9                	beqz	s1,80002492 <find_overlap_optimized+0x12c>
    800024b6:	82ae                	mv	t0,a1
    800024b8:	fff70b9b          	addiw	s7,a4,-1
    800024bc:	0005049b          	sext.w	s1,a0
    800024c0:	875e                	mv	a4,s7
    800024c2:	fca6                	sd	s1,120(sp)
    800024c4:	0174e363          	bltu	s1,s7,800024ca <find_overlap_optimized+0x164>
    800024c8:	872a                	mv	a4,a0
    800024ca:	4087a503          	lw	a0,1032(a5)
    800024ce:	fff50a9b          	addiw	s5,a0,-1
    800024d2:	0007031b          	sext.w	t1,a4
    800024d6:	8dd6                	mv	s11,s5
    800024d8:	01536363          	bltu	t1,s5,800024de <find_overlap_optimized+0x178>
    800024dc:	8dba                	mv	s11,a4
    800024de:	e922                	sd	s0,144(sp)
    800024e0:	fff68c1b          	addiw	s8,a3,-1 # feffff <buflen.1+0xfeffbf>
    800024e4:	00060a1b          	sext.w	s4,a2
    800024e8:	8562                	mv	a0,s8
    800024ea:	018a6363          	bltu	s4,s8,800024f0 <find_overlap_optimized+0x18a>
    800024ee:	8532                	mv	a0,a2
    800024f0:	4107a603          	lw	a2,1040(a5)
    800024f4:	fff6089b          	addiw	a7,a2,-1
    800024f8:	00050e9b          	sext.w	t4,a0
    800024fc:	8946                	mv	s2,a7
    800024fe:	011ee363          	bltu	t4,a7,80002504 <find_overlap_optimized+0x19e>
    80002502:	892a                	mv	s2,a0
    80002504:	fff5839b          	addiw	t2,a1,-1
    80002508:	000e081b          	sext.w	a6,t3
    8000250c:	851e                	mv	a0,t2
    8000250e:	00786363          	bltu	a6,t2,80002514 <find_overlap_optimized+0x1ae>
    80002512:	8572                	mv	a0,t3
    80002514:	e57a                	sd	t5,136(sp)
    80002516:	4187a583          	lw	a1,1048(a5)
    8000251a:	fff58e1b          	addiw	t3,a1,-1
    8000251e:	00050c9b          	sext.w	s9,a0
    80002522:	89f2                	mv	s3,t3
    80002524:	01cce363          	bltu	s9,t3,8000252a <find_overlap_optimized+0x1c4>
    80002528:	89aa                	mv	s3,a0
    8000252a:	4f88                	lw	a0,24(a5)
    8000252c:	fff50f9b          	addiw	t6,a0,-1
    80002530:	4207a503          	lw	a0,1056(a5)
    80002534:	00028f1b          	sext.w	t5,t0
    80002538:	84fe                	mv	s1,t6
    8000253a:	01ff6363          	bltu	t5,t6,80002540 <find_overlap_optimized+0x1da>
    8000253e:	8496                	mv	s1,t0
    80002540:	fff5061b          	addiw	a2,a0,-1
    80002544:	0004851b          	sext.w	a0,s1
    80002548:	8732                	mv	a4,a2
    8000254a:	00c56363          	bltu	a0,a2,80002550 <find_overlap_optimized+0x1ea>
    8000254e:	8726                	mv	a4,s1
    80002550:	4681                	li	a3,0
    80002552:	41b7a823          	sw	s11,1040(a5)
    80002556:	4127ac23          	sw	s2,1048(a5)
    8000255a:	72c6                	ld	t0,112(sp)
    8000255c:	41000593          	li	a1,1040
    80002560:	02b284b3          	mul	s1,t0,a1
    80002564:	4337a023          	sw	s3,1056(a5)
    80002568:	0000859b          	sext.w	a1,ra
    8000256c:	00001417          	auipc	s0,0x1
    80002570:	23440413          	addi	s0,s0,564 # 800037a0 <dp>
    80002574:	94a2                	add	s1,s1,s0
    80002576:	058e                	slli	a1,a1,0x3
    80002578:	94ae                	add	s1,s1,a1
    8000257a:	c098                	sw	a4,0(s1)
    8000257c:	4409                	li	s0,2
    8000257e:	07537363          	bgeu	t1,s5,800025e4 <find_overlap_optimized+0x27e>
    80002582:	4701                	li	a4,0
    80002584:	40d78a23          	sb	a3,1044(a5)
    80002588:	071ef863          	bgeu	t4,a7,800025f8 <find_overlap_optimized+0x292>
    8000258c:	4681                	li	a3,0
    8000258e:	40e78e23          	sb	a4,1052(a5)
    80002592:	07ccfc63          	bgeu	s9,t3,8000260a <find_overlap_optimized+0x2a4>
    80002596:	4581                	li	a1,0
    80002598:	42d78223          	sb	a3,1060(a5)
    8000259c:	68ca                	ld	a7,144(sp)
    8000259e:	00c56663          	bltu	a0,a2,800025aa <find_overlap_optimized+0x244>
    800025a2:	01ff3533          	sltu	a0,t5,t6
    800025a6:	40a405b3          	sub	a1,s0,a0
    800025aa:	00b48223          	sb	a1,4(s1)
    800025ae:	4107a583          	lw	a1,1040(a5)
    800025b2:	885a                	mv	a6,s6
    800025b4:	862e                	mv	a2,a1
    800025b6:	00b8c463          	blt	a7,a1,800025be <find_overlap_optimized+0x258>
    800025ba:	682a                	ld	a6,136(sp)
    800025bc:	8646                	mv	a2,a7
    800025be:	4187a403          	lw	s0,1048(a5)
    800025c2:	04864f63          	blt	a2,s0,80002620 <find_overlap_optimized+0x2ba>
    800025c6:	86b2                	mv	a3,a2
    800025c8:	4207a483          	lw	s1,1056(a5)
    800025cc:	0696d163          	bge	a3,s1,8000262e <find_overlap_optimized+0x2c8>
    800025d0:	002b081b          	addiw	a6,s6,2
    800025d4:	8726                	mv	a4,s1
    800025d6:	4287a503          	lw	a0,1064(a5)
    800025da:	04a75f63          	bge	a4,a0,80002638 <find_overlap_optimized+0x2d2>
    800025de:	003b0f1b          	addiw	t5,s6,3
    800025e2:	a8a1                	j	8000263a <find_overlap_optimized+0x2d4>
    800025e4:	75e6                	ld	a1,120(sp)
    800025e6:	0175b5b3          	sltu	a1,a1,s7
    800025ea:	40b406b3          	sub	a3,s0,a1
    800025ee:	4701                	li	a4,0
    800025f0:	40d78a23          	sb	a3,1044(a5)
    800025f4:	f91eece3          	bltu	t4,a7,8000258c <find_overlap_optimized+0x226>
    800025f8:	018a35b3          	sltu	a1,s4,s8
    800025fc:	40b40733          	sub	a4,s0,a1
    80002600:	4681                	li	a3,0
    80002602:	40e78e23          	sb	a4,1052(a5)
    80002606:	f9cce8e3          	bltu	s9,t3,80002596 <find_overlap_optimized+0x230>
    8000260a:	007835b3          	sltu	a1,a6,t2
    8000260e:	40b406b3          	sub	a3,s0,a1
    80002612:	4581                	li	a1,0
    80002614:	42d78223          	sb	a3,1060(a5)
    80002618:	68ca                	ld	a7,144(sp)
    8000261a:	f8c574e3          	bgeu	a0,a2,800025a2 <find_overlap_optimized+0x23c>
    8000261e:	b771                	j	800025aa <find_overlap_optimized+0x244>
    80002620:	001b081b          	addiw	a6,s6,1
    80002624:	86a2                	mv	a3,s0
    80002626:	4207a483          	lw	s1,1056(a5)
    8000262a:	fa96c3e3          	blt	a3,s1,800025d0 <find_overlap_optimized+0x26a>
    8000262e:	8736                	mv	a4,a3
    80002630:	4287a503          	lw	a0,1064(a5)
    80002634:	faa745e3          	blt	a4,a0,800025de <find_overlap_optimized+0x278>
    80002638:	8f42                	mv	t5,a6
    8000263a:	00b8a5b3          	slt	a1,a7,a1
    8000263e:	00862633          	slt	a2,a2,s0
    80002642:	0096a6b3          	slt	a3,a3,s1
    80002646:	00a727b3          	slt	a5,a4,a0
    8000264a:	8edd                	or	a3,a3,a5
    8000264c:	8e55                	or	a2,a2,a3
    8000264e:	8dd1                	or	a1,a1,a2
    80002650:	8796                	mv	a5,t0
    80002652:	e191                	bnez	a1,80002656 <find_overlap_optimized+0x2f0>
    80002654:	678a                	ld	a5,128(sp)
    80002656:	7626                	ld	a2,104(sp)
    80002658:	dca749e3          	blt	a4,a0,8000242a <find_overlap_optimized+0xc4>
    8000265c:	853a                	mv	a0,a4
    8000265e:	b3f1                	j	8000242a <find_overlap_optimized+0xc4>
    80002660:	0007851b          	sext.w	a0,a5
    80002664:	00a02533          	sgtz	a0,a0
    80002668:	000f059b          	sext.w	a1,t5
    8000266c:	00b025b3          	sgtz	a1,a1
    80002670:	8d6d                	and	a0,a0,a1
    80002672:	c561                	beqz	a0,8000273a <find_overlap_optimized+0x3d4>
    80002674:	4401                	li	s0,0
    80002676:	4481                	li	s1,0
    80002678:	04100513          	li	a0,65
    8000267c:	02451813          	slli	a6,a0,0x24
    80002680:	00001717          	auipc	a4,0x1
    80002684:	12070713          	addi	a4,a4,288 # 800037a0 <dp>
    80002688:	41000893          	li	a7,1040
    8000268c:	4285                	li	t0,1
    8000268e:	4309                	li	t1,2
    80002690:	02029513          	slli	a0,t0,0x20
    80002694:	ff850393          	addi	t2,a0,-8
    80002698:	a00d                	j	800026ba <find_overlap_optimized+0x354>
    8000269a:	2485                	addiw	s1,s1,1
    8000269c:	3f7d                	addiw	t5,t5,-1
    8000269e:	0007851b          	sext.w	a0,a5
    800026a2:	00a02533          	sgtz	a0,a0
    800026a6:	000f059b          	sext.w	a1,t5
    800026aa:	00b025b3          	sgtz	a1,a1
    800026ae:	8d6d                	and	a0,a0,a1
    800026b0:	07f43593          	sltiu	a1,s0,127
    800026b4:	8d6d                	and	a0,a0,a1
    800026b6:	2405                	addiw	s0,s0,1
    800026b8:	cd4d                	beqz	a0,80002772 <find_overlap_optimized+0x40c>
    800026ba:	02079513          	slli	a0,a5,0x20
    800026be:	03053633          	mulhu	a2,a0,a6
    800026c2:	020f1593          	slli	a1,t5,0x20
    800026c6:	963a                	add	a2,a2,a4
    800026c8:	01d5d693          	srli	a3,a1,0x1d
    800026cc:	9636                	add	a2,a2,a3
    800026ce:	4210                	lw	a2,0(a2)
    800026d0:	08c05d63          	blez	a2,8000276a <find_overlap_optimized+0x404>
    800026d4:	9101                	srli	a0,a0,0x20
    800026d6:	03150533          	mul	a0,a0,a7
    800026da:	9181                	srli	a1,a1,0x20
    800026dc:	953a                	add	a0,a0,a4
    800026de:	058e                	slli	a1,a1,0x3
    800026e0:	952e                	add	a0,a0,a1
    800026e2:	00454503          	lbu	a0,4(a0)
    800026e6:	d955                	beqz	a0,8000269a <find_overlap_optimized+0x334>
    800026e8:	04550663          	beq	a0,t0,80002734 <find_overlap_optimized+0x3ce>
    800026ec:	fa6519e3          	bne	a0,t1,8000269e <find_overlap_optimized+0x338>
    800026f0:	fff78513          	addi	a0,a5,-1
    800026f4:	37fd                	addiw	a5,a5,-1
    800026f6:	0077f5b3          	and	a1,a5,t2
    800026fa:	7602                	ld	a2,32(sp)
    800026fc:	95b2                	add	a1,a1,a2
    800026fe:	618c                	ld	a1,0(a1)
    80002700:	050e                	slli	a0,a0,0x3
    80002702:	00a5d533          	srl	a0,a1,a0
    80002706:	0ff57e13          	zext.b	t3,a0
    8000270a:	ffff0593          	addi	a1,t5,-1
    8000270e:	ffff061b          	addiw	a2,t5,-1
    80002712:	007676b3          	and	a3,a2,t2
    80002716:	6546                	ld	a0,80(sp)
    80002718:	96aa                	add	a3,a3,a0
    8000271a:	6294                	ld	a3,0(a3)
    8000271c:	058e                	slli	a1,a1,0x3
    8000271e:	00b6d5b3          	srl	a1,a3,a1
    80002722:	0ff5f593          	zext.b	a1,a1
    80002726:	00be4533          	xor	a0,t3,a1
    8000272a:	00a03533          	snez	a0,a0
    8000272e:	9ca9                	addw	s1,s1,a0
    80002730:	8f32                	mv	t5,a2
    80002732:	b7b5                	j	8000269e <find_overlap_optimized+0x338>
    80002734:	2485                	addiw	s1,s1,1
    80002736:	37fd                	addiw	a5,a5,-1
    80002738:	b79d                	j	8000269e <find_overlap_optimized+0x338>
    8000273a:	6522                	ld	a0,8(sp)
    8000273c:	00052023          	sw	zero,0(a0)
    80002740:	4501                	li	a0,0
    80002742:	3ff00593          	li	a1,1023
    80002746:	15d2                	slli	a1,a1,0x34
    80002748:	6642                	ld	a2,16(sp)
    8000274a:	e20c                	sd	a1,0(a2)
    8000274c:	70ee                	ld	ra,248(sp)
    8000274e:	744e                	ld	s0,240(sp)
    80002750:	74ae                	ld	s1,232(sp)
    80002752:	790e                	ld	s2,224(sp)
    80002754:	69ee                	ld	s3,216(sp)
    80002756:	6a4e                	ld	s4,208(sp)
    80002758:	6aae                	ld	s5,200(sp)
    8000275a:	6b0e                	ld	s6,192(sp)
    8000275c:	7bea                	ld	s7,184(sp)
    8000275e:	7c4a                	ld	s8,176(sp)
    80002760:	7caa                	ld	s9,168(sp)
    80002762:	7d0a                	ld	s10,160(sp)
    80002764:	6dea                	ld	s11,152(sp)
    80002766:	6111                	addi	sp,sp,256
    80002768:	8082                	ret
    8000276a:	6522                	ld	a0,8(sp)
    8000276c:	c100                	sw	s0,0(a0)
    8000276e:	e401                	bnez	s0,80002776 <find_overlap_optimized+0x410>
    80002770:	bfc1                	j	80002740 <find_overlap_optimized+0x3da>
    80002772:	6522                	ld	a0,8(sp)
    80002774:	c100                	sw	s0,0(a0)
    80002776:	d2048053          	fcvt.d.w	ft0,s1
    8000277a:	d20400d3          	fcvt.d.w	ft1,s0
    8000277e:	1a107053          	fdiv.d	ft0,ft0,ft1
    80002782:	00001517          	auipc	a0,0x1
    80002786:	00e50513          	addi	a0,a0,14 # 80003790 <atoll+0x2f2>
    8000278a:	00053087          	fld	ft1,0(a0)
    8000278e:	4501                	li	a0,0
    80002790:	a21005d3          	fle.d	a1,ft0,ft1
    80002794:	01443613          	sltiu	a2,s0,20
    80002798:	0015c593          	xori	a1,a1,1
    8000279c:	8dd1                	or	a1,a1,a2
    8000279e:	6642                	ld	a2,16(sp)
    800027a0:	00063027          	fsd	ft0,0(a2)
    800027a4:	f5c5                	bnez	a1,8000274c <find_overlap_optimized+0x3e6>
    800027a6:	0007861b          	sext.w	a2,a5
    800027aa:	00163513          	seqz	a0,a2
    800027ae:	000f059b          	sext.w	a1,t5
    800027b2:	0015b693          	seqz	a3,a1
    800027b6:	8ec9                	or	a3,a3,a0
    800027b8:	4505                	li	a0,1
    800027ba:	fac9                	bnez	a3,8000274c <find_overlap_optimized+0x3e6>
    800027bc:	41000513          	li	a0,1040
    800027c0:	02a60533          	mul	a0,a2,a0
    800027c4:	953a                	add	a0,a0,a4
    800027c6:	058e                	slli	a1,a1,0x3
    800027c8:	952e                	add	a0,a0,a1
    800027ca:	4108                	lw	a0,0(a0)
    800027cc:	00153513          	seqz	a0,a0
    800027d0:	bfb5                	j	8000274c <find_overlap_optimized+0x3e6>

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
    800027ec:	00329713          	slli	a4,t0,0x3
    800027f0:	00e61633          	sll	a2,a2,a4
    800027f4:	0018c703          	lbu	a4,1(a7) # 2000001 <buflen.1+0x1ffffc1>
    800027f8:	8fd1                	or	a5,a5,a2
    800027fa:	2305                	addiw	t1,t1,1 # 20001 <buflen.1+0x1ffc1>
    800027fc:	0685                	addi	a3,a3,1
    800027fe:	c715                	beqz	a4,8000282a <encode_sequence+0x58>
    80002800:	0076f293          	andi	t0,a3,7
    80002804:	005038b3          	snez	a7,t0
    80002808:	0016b613          	seqz	a2,a3
    8000280c:	01166633          	or	a2,a2,a7
    80002810:	00d508b3          	add	a7,a0,a3
    80002814:	fa71                	bnez	a2,800027e8 <encode_sequence+0x16>
    80002816:	0106f633          	and	a2,a3,a6
    8000281a:	962e                	add	a2,a2,a1
    8000281c:	fef63c23          	sd	a5,-8(a2)
    80002820:	0008c703          	lbu	a4,0(a7)
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
    80002840:	04100793          	li	a5,65
    80002844:	00001317          	auipc	t1,0x1
    80002848:	d1230313          	addi	t1,t1,-750 # 80003556 <atoll+0xb8>
    8000284c:	4685                	li	a3,1
    8000284e:	1682                	slli	a3,a3,0x20
    80002850:	ff868293          	addi	t0,a3,-8
    80002854:	11810813          	addi	a6,sp,280
    80002858:	03400893          	li	a7,52
    8000285c:	a821                	j	80002874 <main+0x44>
    8000285e:	0ff7f613          	zext.b	a2,a5
    80002862:	068e                	slli	a3,a3,0x3
    80002864:	00d61633          	sll	a2,a2,a3
    80002868:	00174783          	lbu	a5,1(a4)
    8000286c:	0505                	addi	a0,a0,1
    8000286e:	8dd1                	or	a1,a1,a2
    80002870:	03150563          	beq	a0,a7,8000289a <main+0x6a>
    80002874:	00757693          	andi	a3,a0,7
    80002878:	00d03733          	snez	a4,a3
    8000287c:	00153613          	seqz	a2,a0
    80002880:	8e59                	or	a2,a2,a4
    80002882:	00a30733          	add	a4,t1,a0
    80002886:	fe61                	bnez	a2,8000285e <main+0x2e>
    80002888:	00557633          	and	a2,a0,t0
    8000288c:	9642                	add	a2,a2,a6
    8000288e:	00074783          	lbu	a5,0(a4)
    80002892:	feb63c23          	sd	a1,-8(a2)
    80002896:	4581                	li	a1,0
    80002898:	b7d9                	j	8000285e <main+0x2e>
    8000289a:	4501                	li	a0,0
    8000289c:	4581                	li	a1,0
    8000289e:	03400613          	li	a2,52
    800028a2:	20c12c23          	sw	a2,536(sp)
    800028a6:	04100793          	li	a5,65
    800028aa:	00001317          	auipc	t1,0x1
    800028ae:	ce130313          	addi	t1,t1,-799 # 8000358b <atoll+0xed>
    800028b2:	4685                	li	a3,1
    800028b4:	1682                	slli	a3,a3,0x20
    800028b6:	ff868293          	addi	t0,a3,-8
    800028ba:	01010813          	addi	a6,sp,16
    800028be:	03600893          	li	a7,54
    800028c2:	a821                	j	800028da <main+0xaa>
    800028c4:	0ff7f613          	zext.b	a2,a5
    800028c8:	068e                	slli	a3,a3,0x3
    800028ca:	00d61633          	sll	a2,a2,a3
    800028ce:	00174783          	lbu	a5,1(a4)
    800028d2:	0505                	addi	a0,a0,1
    800028d4:	8dd1                	or	a1,a1,a2
    800028d6:	03150563          	beq	a0,a7,80002900 <main+0xd0>
    800028da:	00757693          	andi	a3,a0,7
    800028de:	00d03733          	snez	a4,a3
    800028e2:	00153613          	seqz	a2,a0
    800028e6:	8e59                	or	a2,a2,a4
    800028e8:	00a30733          	add	a4,t1,a0
    800028ec:	fe61                	bnez	a2,800028c4 <main+0x94>
    800028ee:	00557633          	and	a2,a0,t0
    800028f2:	9642                	add	a2,a2,a6
    800028f4:	00074783          	lbu	a5,0(a4)
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
    80002914:	00000097          	auipc	ra,0x0
    80002918:	a52080e7          	jalr	-1454(ra) # 80002366 <find_overlap_optimized>
    8000291c:	b0002573          	csrr	a0,mcycle
    80002920:	9d01                	subw	a0,a0,s0
    80002922:	22813083          	ld	ra,552(sp)
    80002926:	22013403          	ld	s0,544(sp)
    8000292a:	23010113          	addi	sp,sp,560
    8000292e:	8082                	ret

0000000080002930 <vprintfmt>:
    80002930:	7149                	addi	sp,sp,-368
    80002932:	f2a2                	sd	s0,352(sp)
    80002934:	eea6                	sd	s1,344(sp)
    80002936:	eaca                	sd	s2,336(sp)
    80002938:	e2d2                	sd	s4,320(sp)
    8000293a:	fe56                	sd	s5,312(sp)
    8000293c:	fa5a                	sd	s6,304(sp)
    8000293e:	f65e                	sd	s7,296(sp)
    80002940:	f686                	sd	ra,360(sp)
    80002942:	e6ce                	sd	s3,328(sp)
    80002944:	f262                	sd	s8,288(sp)
    80002946:	ee66                	sd	s9,280(sp)
    80002948:	e66e                	sd	s11,264(sp)
    8000294a:	892a                	mv	s2,a0
    8000294c:	84ae                	mv	s1,a1
    8000294e:	8432                	mv	s0,a2
    80002950:	8bb6                	mv	s7,a3
    80002952:	02500a13          	li	s4,37
    80002956:	05500b13          	li	s6,85
    8000295a:	00001a97          	auipc	s5,0x1
    8000295e:	cbaa8a93          	addi	s5,s5,-838 # 80003614 <atoll+0x176>
    80002962:	a029                	j	8000296c <vprintfmt+0x3c>
    80002964:	cd1d                	beqz	a0,800029a2 <vprintfmt+0x72>
    80002966:	85a6                	mv	a1,s1
    80002968:	0405                	addi	s0,s0,1
    8000296a:	9902                	jalr	s2
    8000296c:	00044503          	lbu	a0,0(s0)
    80002970:	ff451ae3          	bne	a0,s4,80002964 <vprintfmt+0x34>
    80002974:	00144683          	lbu	a3,1(s0)
    80002978:	00140993          	addi	s3,s0,1
    8000297c:	874e                	mv	a4,s3
    8000297e:	02000c93          	li	s9,32
    80002982:	5c7d                	li	s8,-1
    80002984:	5dfd                	li	s11,-1
    80002986:	4581                	li	a1,0
    80002988:	fdd6879b          	addiw	a5,a3,-35
    8000298c:	0ff7f793          	zext.b	a5,a5
    80002990:	00170413          	addi	s0,a4,1
    80002994:	04fb6163          	bltu	s6,a5,800029d6 <vprintfmt+0xa6>
    80002998:	078a                	slli	a5,a5,0x2
    8000299a:	97d6                	add	a5,a5,s5
    8000299c:	439c                	lw	a5,0(a5)
    8000299e:	97d6                	add	a5,a5,s5
    800029a0:	8782                	jr	a5
    800029a2:	70b6                	ld	ra,360(sp)
    800029a4:	7416                	ld	s0,352(sp)
    800029a6:	64f6                	ld	s1,344(sp)
    800029a8:	6956                	ld	s2,336(sp)
    800029aa:	69b6                	ld	s3,328(sp)
    800029ac:	6a16                	ld	s4,320(sp)
    800029ae:	7af2                	ld	s5,312(sp)
    800029b0:	7b52                	ld	s6,304(sp)
    800029b2:	7bb2                	ld	s7,296(sp)
    800029b4:	7c12                	ld	s8,288(sp)
    800029b6:	6cf2                	ld	s9,280(sp)
    800029b8:	6db2                	ld	s11,264(sp)
    800029ba:	6175                	addi	sp,sp,368
    800029bc:	8082                	ret
    800029be:	8cb6                	mv	s9,a3
    800029c0:	00174683          	lbu	a3,1(a4)
    800029c4:	8722                	mv	a4,s0
    800029c6:	00170413          	addi	s0,a4,1
    800029ca:	fdd6879b          	addiw	a5,a3,-35
    800029ce:	0ff7f793          	zext.b	a5,a5
    800029d2:	fcfb73e3          	bgeu	s6,a5,80002998 <vprintfmt+0x68>
    800029d6:	85a6                	mv	a1,s1
    800029d8:	02500513          	li	a0,37
    800029dc:	9902                	jalr	s2
    800029de:	844e                	mv	s0,s3
    800029e0:	b771                	j	8000296c <vprintfmt+0x3c>
    800029e2:	fd068c1b          	addiw	s8,a3,-48
    800029e6:	00174683          	lbu	a3,1(a4)
    800029ea:	47a5                	li	a5,9
    800029ec:	fd06871b          	addiw	a4,a3,-48
    800029f0:	0006861b          	sext.w	a2,a3
    800029f4:	20e7ef63          	bltu	a5,a4,80002c12 <vprintfmt+0x2e2>
    800029f8:	8722                	mv	a4,s0
    800029fa:	4825                	li	a6,9
    800029fc:	00174683          	lbu	a3,1(a4)
    80002a00:	002c179b          	slliw	a5,s8,0x2
    80002a04:	018787bb          	addw	a5,a5,s8
    80002a08:	0017979b          	slliw	a5,a5,0x1
    80002a0c:	9fb1                	addw	a5,a5,a2
    80002a0e:	fd06851b          	addiw	a0,a3,-48
    80002a12:	0705                	addi	a4,a4,1
    80002a14:	fd078c1b          	addiw	s8,a5,-48
    80002a18:	0006861b          	sext.w	a2,a3
    80002a1c:	fea870e3          	bgeu	a6,a0,800029fc <vprintfmt+0xcc>
    80002a20:	f60dd4e3          	bgez	s11,80002988 <vprintfmt+0x58>
    80002a24:	8de2                	mv	s11,s8
    80002a26:	5c7d                	li	s8,-1
    80002a28:	b785                	j	80002988 <vprintfmt+0x58>
    80002a2a:	00174683          	lbu	a3,1(a4)
    80002a2e:	8722                	mv	a4,s0
    80002a30:	bfa1                	j	80002988 <vprintfmt+0x58>
    80002a32:	85a6                	mv	a1,s1
    80002a34:	02500513          	li	a0,37
    80002a38:	9902                	jalr	s2
    80002a3a:	bf0d                	j	8000296c <vprintfmt+0x3c>
    80002a3c:	000bac03          	lw	s8,0(s7)
    80002a40:	00174683          	lbu	a3,1(a4)
    80002a44:	0ba1                	addi	s7,s7,8
    80002a46:	8722                	mv	a4,s0
    80002a48:	bfe1                	j	80002a20 <vprintfmt+0xf0>
    80002a4a:	85a6                	mv	a1,s1
    80002a4c:	03000513          	li	a0,48
    80002a50:	ea6a                	sd	s10,272(sp)
    80002a52:	9902                	jalr	s2
    80002a54:	85a6                	mv	a1,s1
    80002a56:	07800513          	li	a0,120
    80002a5a:	9902                	jalr	s2
    80002a5c:	4641                	li	a2,16
    80002a5e:	008b8713          	addi	a4,s7,8
    80002a62:	000bb783          	ld	a5,0(s7)
    80002a66:	8bba                	mv	s7,a4
    80002a68:	02c7f5b3          	remu	a1,a5,a2
    80002a6c:	000c899b          	sext.w	s3,s9
    80002a70:	0054                	addi	a3,sp,4
    80002a72:	4705                	li	a4,1
    80002a74:	c02e                	sw	a1,0(sp)
    80002a76:	16c7ea63          	bltu	a5,a2,80002bea <vprintfmt+0x2ba>
    80002a7a:	02c7d7b3          	divu	a5,a5,a2
    80002a7e:	0691                	addi	a3,a3,4
    80002a80:	8c3a                	mv	s8,a4
    80002a82:	2705                	addiw	a4,a4,1
    80002a84:	02c7f5b3          	remu	a1,a5,a2
    80002a88:	feb6ae23          	sw	a1,-4(a3)
    80002a8c:	fec7f7e3          	bgeu	a5,a2,80002a7a <vprintfmt+0x14a>
    80002a90:	fffd8c9b          	addiw	s9,s11,-1
    80002a94:	fff70d1b          	addiw	s10,a4,-1
    80002a98:	01b75863          	bge	a4,s11,80002aa8 <vprintfmt+0x178>
    80002a9c:	85a6                	mv	a1,s1
    80002a9e:	854e                	mv	a0,s3
    80002aa0:	3cfd                	addiw	s9,s9,-1
    80002aa2:	9902                	jalr	s2
    80002aa4:	ffac9ce3          	bne	s9,s10,80002a9c <vprintfmt+0x16c>
    80002aa8:	0c0a                	slli	s8,s8,0x2
    80002aaa:	018109b3          	add	s3,sp,s8
    80002aae:	ffc10c93          	addi	s9,sp,-4
    80002ab2:	4c25                	li	s8,9
    80002ab4:	0009a783          	lw	a5,0(s3)
    80002ab8:	03000513          	li	a0,48
    80002abc:	00fc7463          	bgeu	s8,a5,80002ac4 <vprintfmt+0x194>
    80002ac0:	05700513          	li	a0,87
    80002ac4:	85a6                	mv	a1,s1
    80002ac6:	9d3d                	addw	a0,a0,a5
    80002ac8:	19f1                	addi	s3,s3,-4
    80002aca:	9902                	jalr	s2
    80002acc:	ff9994e3          	bne	s3,s9,80002ab4 <vprintfmt+0x184>
    80002ad0:	6d52                	ld	s10,272(sp)
    80002ad2:	bd69                	j	8000296c <vprintfmt+0x3c>
    80002ad4:	ea6a                	sd	s10,272(sp)
    80002ad6:	4785                	li	a5,1
    80002ad8:	008b8c13          	addi	s8,s7,8
    80002adc:	00b7c463          	blt	a5,a1,80002ae4 <vprintfmt+0x1b4>
    80002ae0:	10058763          	beqz	a1,80002bee <vprintfmt+0x2be>
    80002ae4:	000bb983          	ld	s3,0(s7)
    80002ae8:	1009cc63          	bltz	s3,80002c00 <vprintfmt+0x2d0>
    80002aec:	87ce                	mv	a5,s3
    80002aee:	8be2                	mv	s7,s8
    80002af0:	4629                	li	a2,10
    80002af2:	bf9d                	j	80002a68 <vprintfmt+0x138>
    80002af4:	00174683          	lbu	a3,1(a4)
    80002af8:	2585                	addiw	a1,a1,1
    80002afa:	8722                	mv	a4,s0
    80002afc:	b571                	j	80002988 <vprintfmt+0x58>
    80002afe:	ea6a                	sd	s10,272(sp)
    80002b00:	4641                	li	a2,16
    80002b02:	4785                	li	a5,1
    80002b04:	008b8713          	addi	a4,s7,8
    80002b08:	f4b7cde3          	blt	a5,a1,80002a62 <vprintfmt+0x132>
    80002b0c:	f9b9                	bnez	a1,80002a62 <vprintfmt+0x132>
    80002b0e:	000be783          	lwu	a5,0(s7)
    80002b12:	8bba                	mv	s7,a4
    80002b14:	bf91                	j	80002a68 <vprintfmt+0x138>
    80002b16:	ea6a                	sd	s10,272(sp)
    80002b18:	000bbd03          	ld	s10,0(s7)
    80002b1c:	0ba1                	addi	s7,s7,8
    80002b1e:	040d0363          	beqz	s10,80002b64 <vprintfmt+0x234>
    80002b22:	09b05e63          	blez	s11,80002bbe <vprintfmt+0x28e>
    80002b26:	02d00793          	li	a5,45
    80002b2a:	04fc9f63          	bne	s9,a5,80002b88 <vprintfmt+0x258>
    80002b2e:	000d4503          	lbu	a0,0(s10)
    80002b32:	c105                	beqz	a0,80002b52 <vprintfmt+0x222>
    80002b34:	59fd                	li	s3,-1
    80002b36:	000c4563          	bltz	s8,80002b40 <vprintfmt+0x210>
    80002b3a:	3c7d                	addiw	s8,s8,-1
    80002b3c:	013c0963          	beq	s8,s3,80002b4e <vprintfmt+0x21e>
    80002b40:	85a6                	mv	a1,s1
    80002b42:	9902                	jalr	s2
    80002b44:	001d4503          	lbu	a0,1(s10)
    80002b48:	3dfd                	addiw	s11,s11,-1
    80002b4a:	0d05                	addi	s10,s10,1
    80002b4c:	f56d                	bnez	a0,80002b36 <vprintfmt+0x206>
    80002b4e:	f9b051e3          	blez	s11,80002ad0 <vprintfmt+0x1a0>
    80002b52:	85a6                	mv	a1,s1
    80002b54:	02000513          	li	a0,32
    80002b58:	3dfd                	addiw	s11,s11,-1
    80002b5a:	9902                	jalr	s2
    80002b5c:	fe0d9be3          	bnez	s11,80002b52 <vprintfmt+0x222>
    80002b60:	6d52                	ld	s10,272(sp)
    80002b62:	b529                	j	8000296c <vprintfmt+0x3c>
    80002b64:	00001d17          	auipc	s10,0x1
    80002b68:	a64d0d13          	addi	s10,s10,-1436 # 800035c8 <atoll+0x12a>
    80002b6c:	02800513          	li	a0,40
    80002b70:	fdb052e3          	blez	s11,80002b34 <vprintfmt+0x204>
    80002b74:	02d00793          	li	a5,45
    80002b78:	00001d17          	auipc	s10,0x1
    80002b7c:	a50d0d13          	addi	s10,s10,-1456 # 800035c8 <atoll+0x12a>
    80002b80:	02800513          	li	a0,40
    80002b84:	fafc88e3          	beq	s9,a5,80002b34 <vprintfmt+0x204>
    80002b88:	000d861b          	sext.w	a2,s11
    80002b8c:	87ea                	mv	a5,s10
    80002b8e:	018d06b3          	add	a3,s10,s8
    80002b92:	000c1663          	bnez	s8,80002b9e <vprintfmt+0x26e>
    80002b96:	a829                	j	80002bb0 <vprintfmt+0x280>
    80002b98:	0785                	addi	a5,a5,1
    80002b9a:	00d78563          	beq	a5,a3,80002ba4 <vprintfmt+0x274>
    80002b9e:	0007c703          	lbu	a4,0(a5)
    80002ba2:	fb7d                	bnez	a4,80002b98 <vprintfmt+0x268>
    80002ba4:	41a787b3          	sub	a5,a5,s10
    80002ba8:	40f60dbb          	subw	s11,a2,a5
    80002bac:	01b05963          	blez	s11,80002bbe <vprintfmt+0x28e>
    80002bb0:	2c81                	sext.w	s9,s9
    80002bb2:	85a6                	mv	a1,s1
    80002bb4:	8566                	mv	a0,s9
    80002bb6:	3dfd                	addiw	s11,s11,-1
    80002bb8:	9902                	jalr	s2
    80002bba:	fe0d9ce3          	bnez	s11,80002bb2 <vprintfmt+0x282>
    80002bbe:	000d4503          	lbu	a0,0(s10)
    80002bc2:	d519                	beqz	a0,80002ad0 <vprintfmt+0x1a0>
    80002bc4:	59fd                	li	s3,-1
    80002bc6:	bf85                	j	80002b36 <vprintfmt+0x206>
    80002bc8:	fffdc793          	not	a5,s11
    80002bcc:	97fd                	srai	a5,a5,0x3f
    80002bce:	00fdf7b3          	and	a5,s11,a5
    80002bd2:	00174683          	lbu	a3,1(a4)
    80002bd6:	00078d9b          	sext.w	s11,a5
    80002bda:	8722                	mv	a4,s0
    80002bdc:	b375                	j	80002988 <vprintfmt+0x58>
    80002bde:	000ba503          	lw	a0,0(s7)
    80002be2:	85a6                	mv	a1,s1
    80002be4:	0ba1                	addi	s7,s7,8
    80002be6:	9902                	jalr	s2
    80002be8:	b351                	j	8000296c <vprintfmt+0x3c>
    80002bea:	4c01                	li	s8,0
    80002bec:	b555                	j	80002a90 <vprintfmt+0x160>
    80002bee:	000ba983          	lw	s3,0(s7)
    80002bf2:	bddd                	j	80002ae8 <vprintfmt+0x1b8>
    80002bf4:	ea6a                	sd	s10,272(sp)
    80002bf6:	4629                	li	a2,10
    80002bf8:	b729                	j	80002b02 <vprintfmt+0x1d2>
    80002bfa:	ea6a                	sd	s10,272(sp)
    80002bfc:	4621                	li	a2,8
    80002bfe:	b711                	j	80002b02 <vprintfmt+0x1d2>
    80002c00:	85a6                	mv	a1,s1
    80002c02:	02d00513          	li	a0,45
    80002c06:	9902                	jalr	s2
    80002c08:	413007b3          	neg	a5,s3
    80002c0c:	8be2                	mv	s7,s8
    80002c0e:	4629                	li	a2,10
    80002c10:	bda1                	j	80002a68 <vprintfmt+0x138>
    80002c12:	8722                	mv	a4,s0
    80002c14:	b531                	j	80002a20 <vprintfmt+0xf0>

0000000080002c16 <sprintf_putch.0>:
    80002c16:	619c                	ld	a5,0(a1)
    80002c18:	00a78023          	sb	a0,0(a5)
    80002c1c:	619c                	ld	a5,0(a1)
    80002c1e:	0785                	addi	a5,a5,1
    80002c20:	e19c                	sd	a5,0(a1)
    80002c22:	8082                	ret

0000000080002c24 <putchar>:
    80002c24:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80002c28:	00020793          	mv	a5,tp
    80002c2c:	97c2                	add	a5,a5,a6
    80002c2e:	7159                	addi	sp,sp,-112
    80002c30:	0018069b          	addiw	a3,a6,1
    80002c34:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80002c38:	00a78023          	sb	a0,0(a5)
    80002c3c:	03f10713          	addi	a4,sp,63
    80002c40:	47a9                	li	a5,10
    80002c42:	fc077713          	andi	a4,a4,-64
    80002c46:	00f50963          	beq	a0,a5,80002c58 <putchar+0x34>
    80002c4a:	04000793          	li	a5,64
    80002c4e:	00f68563          	beq	a3,a5,80002c58 <putchar+0x34>
    80002c52:	4501                	li	a0,0
    80002c54:	6165                	addi	sp,sp,112
    80002c56:	8082                	ret
    80002c58:	04000793          	li	a5,64
    80002c5c:	e31c                	sd	a5,0(a4)
    80002c5e:	4785                	li	a5,1
    80002c60:	e71c                	sd	a5,8(a4)
    80002c62:	00020613          	mv	a2,tp
    80002c66:	eb10                	sd	a2,16(a4)
    80002c68:	ef14                	sd	a3,24(a4)
    80002c6a:	0ff0000f          	fence
    80002c6e:	ffffe697          	auipc	a3,0xffffe
    80002c72:	3d268693          	addi	a3,a3,978 # 80001040 <fromhost>
    80002c76:	ffffe797          	auipc	a5,0xffffe
    80002c7a:	38e7b523          	sd	a4,906(a5) # 80001000 <tohost>
    80002c7e:	629c                	ld	a5,0(a3)
    80002c80:	dffd                	beqz	a5,80002c7e <putchar+0x5a>
    80002c82:	ffffe797          	auipc	a5,0xffffe
    80002c86:	3a07bf23          	sd	zero,958(a5) # 80001040 <fromhost>
    80002c8a:	0ff0000f          	fence
    80002c8e:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002c92:	631c                	ld	a5,0(a4)
    80002c94:	4501                	li	a0,0
    80002c96:	6165                	addi	sp,sp,112
    80002c98:	8082                	ret

0000000080002c9a <setStats>:
    80002c9a:	b0002773          	csrr	a4,mcycle
    80002c9e:	00022797          	auipc	a5,0x22
    80002ca2:	b2278793          	addi	a5,a5,-1246 # 800247c0 <counters>
    80002ca6:	c511                	beqz	a0,80002cb2 <setStats+0x18>
    80002ca8:	e398                	sd	a4,0(a5)
    80002caa:	b0202773          	csrr	a4,minstret
    80002cae:	e798                	sd	a4,8(a5)
    80002cb0:	8082                	ret
    80002cb2:	6394                	ld	a3,0(a5)
    80002cb4:	00001617          	auipc	a2,0x1
    80002cb8:	92460613          	addi	a2,a2,-1756 # 800035d8 <atoll+0x13a>
    80002cbc:	eb90                	sd	a2,16(a5)
    80002cbe:	8f15                	sub	a4,a4,a3
    80002cc0:	e398                	sd	a4,0(a5)
    80002cc2:	b0202773          	csrr	a4,minstret
    80002cc6:	6794                	ld	a3,8(a5)
    80002cc8:	00001617          	auipc	a2,0x1
    80002ccc:	91860613          	addi	a2,a2,-1768 # 800035e0 <atoll+0x142>
    80002cd0:	ef90                	sd	a2,24(a5)
    80002cd2:	8f15                	sub	a4,a4,a3
    80002cd4:	e798                	sd	a4,8(a5)
    80002cd6:	8082                	ret

0000000080002cd8 <tohost_exit>:
    80002cd8:	00151793          	slli	a5,a0,0x1
    80002cdc:	0017e793          	ori	a5,a5,1
    80002ce0:	ffffe717          	auipc	a4,0xffffe
    80002ce4:	32f73023          	sd	a5,800(a4) # 80001000 <tohost>
    80002ce8:	a001                	j	80002ce8 <tohost_exit+0x10>

0000000080002cea <handle_trap>:
    80002cea:	6785                	lui	a5,0x1
    80002cec:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002cf0:	ffffe717          	auipc	a4,0xffffe
    80002cf4:	30f73823          	sd	a5,784(a4) # 80001000 <tohost>
    80002cf8:	a001                	j	80002cf8 <handle_trap+0xe>

0000000080002cfa <exit>:
    80002cfa:	1141                	addi	sp,sp,-16
    80002cfc:	e406                	sd	ra,8(sp)
    80002cfe:	fdbff0ef          	jal	80002cd8 <tohost_exit>

0000000080002d02 <abort>:
    80002d02:	10d00793          	li	a5,269
    80002d06:	ffffe717          	auipc	a4,0xffffe
    80002d0a:	2ef73d23          	sd	a5,762(a4) # 80001000 <tohost>
    80002d0e:	a001                	j	80002d0e <abort+0xc>

0000000080002d10 <printstr>:
    80002d10:	00054783          	lbu	a5,0(a0)
    80002d14:	7159                	addi	sp,sp,-112
    80002d16:	03f10693          	addi	a3,sp,63
    80002d1a:	fc06f693          	andi	a3,a3,-64
    80002d1e:	c3b9                	beqz	a5,80002d64 <printstr+0x54>
    80002d20:	87aa                	mv	a5,a0
    80002d22:	0017c703          	lbu	a4,1(a5)
    80002d26:	0785                	addi	a5,a5,1
    80002d28:	ff6d                	bnez	a4,80002d22 <printstr+0x12>
    80002d2a:	8f89                	sub	a5,a5,a0
    80002d2c:	04000713          	li	a4,64
    80002d30:	e298                	sd	a4,0(a3)
    80002d32:	4705                	li	a4,1
    80002d34:	e698                	sd	a4,8(a3)
    80002d36:	ea88                	sd	a0,16(a3)
    80002d38:	ee9c                	sd	a5,24(a3)
    80002d3a:	0ff0000f          	fence
    80002d3e:	ffffe717          	auipc	a4,0xffffe
    80002d42:	30270713          	addi	a4,a4,770 # 80001040 <fromhost>
    80002d46:	ffffe797          	auipc	a5,0xffffe
    80002d4a:	2ad7bd23          	sd	a3,698(a5) # 80001000 <tohost>
    80002d4e:	631c                	ld	a5,0(a4)
    80002d50:	dffd                	beqz	a5,80002d4e <printstr+0x3e>
    80002d52:	ffffe797          	auipc	a5,0xffffe
    80002d56:	2e07b723          	sd	zero,750(a5) # 80001040 <fromhost>
    80002d5a:	0ff0000f          	fence
    80002d5e:	629c                	ld	a5,0(a3)
    80002d60:	6165                	addi	sp,sp,112
    80002d62:	8082                	ret
    80002d64:	4781                	li	a5,0
    80002d66:	b7d9                	j	80002d2c <printstr+0x1c>

0000000080002d68 <thread_entry>:
    80002d68:	c111                	beqz	a0,80002d6c <thread_entry+0x4>
    80002d6a:	a001                	j	80002d6a <thread_entry+0x2>
    80002d6c:	8082                	ret

0000000080002d6e <printhex>:
    80002d6e:	7179                	addi	sp,sp,-48
    80002d70:	87aa                	mv	a5,a0
    80002d72:	f406                	sd	ra,40(sp)
    80002d74:	0028                	addi	a0,sp,8
    80002d76:	01710713          	addi	a4,sp,23
    80002d7a:	4825                	li	a6,9
    80002d7c:	a011                	j	80002d80 <printhex+0x12>
    80002d7e:	8736                	mv	a4,a3
    80002d80:	00f7f613          	andi	a2,a5,15
    80002d84:	86b2                	mv	a3,a2
    80002d86:	03000593          	li	a1,48
    80002d8a:	00c87463          	bgeu	a6,a2,80002d92 <printhex+0x24>
    80002d8e:	05700593          	li	a1,87
    80002d92:	9ead                	addw	a3,a3,a1
    80002d94:	00d70023          	sb	a3,0(a4)
    80002d98:	8391                	srli	a5,a5,0x4
    80002d9a:	fff70693          	addi	a3,a4,-1
    80002d9e:	fee510e3          	bne	a0,a4,80002d7e <printhex+0x10>
    80002da2:	00010c23          	sb	zero,24(sp)
    80002da6:	f6bff0ef          	jal	80002d10 <printstr>
    80002daa:	70a2                	ld	ra,40(sp)
    80002dac:	6145                	addi	sp,sp,48
    80002dae:	8082                	ret

0000000080002db0 <printf>:
    80002db0:	711d                	addi	sp,sp,-96
    80002db2:	02810313          	addi	t1,sp,40
    80002db6:	f42e                	sd	a1,40(sp)
    80002db8:	f832                	sd	a2,48(sp)
    80002dba:	fc36                	sd	a3,56(sp)
    80002dbc:	862a                	mv	a2,a0
    80002dbe:	869a                	mv	a3,t1
    80002dc0:	00000517          	auipc	a0,0x0
    80002dc4:	e6450513          	addi	a0,a0,-412 # 80002c24 <putchar>
    80002dc8:	4581                	li	a1,0
    80002dca:	ec06                	sd	ra,24(sp)
    80002dcc:	e0ba                	sd	a4,64(sp)
    80002dce:	e4be                	sd	a5,72(sp)
    80002dd0:	e8c2                	sd	a6,80(sp)
    80002dd2:	ecc6                	sd	a7,88(sp)
    80002dd4:	e41a                	sd	t1,8(sp)
    80002dd6:	b5bff0ef          	jal	80002930 <vprintfmt>
    80002dda:	60e2                	ld	ra,24(sp)
    80002ddc:	4501                	li	a0,0
    80002dde:	6125                	addi	sp,sp,96
    80002de0:	8082                	ret

0000000080002de2 <sprintf>:
    80002de2:	711d                	addi	sp,sp,-96
    80002de4:	03010e13          	addi	t3,sp,48
    80002de8:	f022                	sd	s0,32(sp)
    80002dea:	e42a                	sd	a0,8(sp)
    80002dec:	842a                	mv	s0,a0
    80002dee:	f832                	sd	a2,48(sp)
    80002df0:	fc36                	sd	a3,56(sp)
    80002df2:	862e                	mv	a2,a1
    80002df4:	00000517          	auipc	a0,0x0
    80002df8:	e2250513          	addi	a0,a0,-478 # 80002c16 <sprintf_putch.0>
    80002dfc:	002c                	addi	a1,sp,8
    80002dfe:	86f2                	mv	a3,t3
    80002e00:	f406                	sd	ra,40(sp)
    80002e02:	e4be                	sd	a5,72(sp)
    80002e04:	e0ba                	sd	a4,64(sp)
    80002e06:	e8c2                	sd	a6,80(sp)
    80002e08:	ecc6                	sd	a7,88(sp)
    80002e0a:	ec72                	sd	t3,24(sp)
    80002e0c:	b25ff0ef          	jal	80002930 <vprintfmt>
    80002e10:	67a2                	ld	a5,8(sp)
    80002e12:	00078023          	sb	zero,0(a5)
    80002e16:	6522                	ld	a0,8(sp)
    80002e18:	70a2                	ld	ra,40(sp)
    80002e1a:	9d01                	subw	a0,a0,s0
    80002e1c:	7402                	ld	s0,32(sp)
    80002e1e:	6125                	addi	sp,sp,96
    80002e20:	8082                	ret

0000000080002e22 <memcpy>:
    80002e22:	00c5e7b3          	or	a5,a1,a2
    80002e26:	8fc9                	or	a5,a5,a0
    80002e28:	8b9d                	andi	a5,a5,7
    80002e2a:	00c506b3          	add	a3,a0,a2
    80002e2e:	cf91                	beqz	a5,80002e4a <memcpy+0x28>
    80002e30:	962e                	add	a2,a2,a1
    80002e32:	87aa                	mv	a5,a0
    80002e34:	02d57663          	bgeu	a0,a3,80002e60 <memcpy+0x3e>
    80002e38:	0005c703          	lbu	a4,0(a1)
    80002e3c:	0585                	addi	a1,a1,1
    80002e3e:	0785                	addi	a5,a5,1
    80002e40:	fee78fa3          	sb	a4,-1(a5)
    80002e44:	feb61ae3          	bne	a2,a1,80002e38 <memcpy+0x16>
    80002e48:	8082                	ret
    80002e4a:	fed57fe3          	bgeu	a0,a3,80002e48 <memcpy+0x26>
    80002e4e:	87aa                	mv	a5,a0
    80002e50:	6198                	ld	a4,0(a1)
    80002e52:	07a1                	addi	a5,a5,8
    80002e54:	05a1                	addi	a1,a1,8
    80002e56:	fee7bc23          	sd	a4,-8(a5)
    80002e5a:	fed7ebe3          	bltu	a5,a3,80002e50 <memcpy+0x2e>
    80002e5e:	8082                	ret
    80002e60:	8082                	ret

0000000080002e62 <memset>:
    80002e62:	00c567b3          	or	a5,a0,a2
    80002e66:	8b9d                	andi	a5,a5,7
    80002e68:	962a                	add	a2,a2,a0
    80002e6a:	cf81                	beqz	a5,80002e82 <memset+0x20>
    80002e6c:	0ff5f713          	zext.b	a4,a1
    80002e70:	87aa                	mv	a5,a0
    80002e72:	02c57f63          	bgeu	a0,a2,80002eb0 <memset+0x4e>
    80002e76:	0785                	addi	a5,a5,1
    80002e78:	fee78fa3          	sb	a4,-1(a5)
    80002e7c:	fec79de3          	bne	a5,a2,80002e76 <memset+0x14>
    80002e80:	8082                	ret
    80002e82:	010107b7          	lui	a5,0x1010
    80002e86:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002e8a:	07c2                	slli	a5,a5,0x10
    80002e8c:	10178793          	addi	a5,a5,257
    80002e90:	07c2                	slli	a5,a5,0x10
    80002e92:	0ff5f713          	zext.b	a4,a1
    80002e96:	10178793          	addi	a5,a5,257
    80002e9a:	02f70733          	mul	a4,a4,a5
    80002e9e:	fec571e3          	bgeu	a0,a2,80002e80 <memset+0x1e>
    80002ea2:	87aa                	mv	a5,a0
    80002ea4:	07a1                	addi	a5,a5,8
    80002ea6:	fee7bc23          	sd	a4,-8(a5)
    80002eaa:	fec7ede3          	bltu	a5,a2,80002ea4 <memset+0x42>
    80002eae:	8082                	ret
    80002eb0:	8082                	ret

0000000080002eb2 <_init>:
    80002eb2:	7171                	addi	sp,sp,-176
    80002eb4:	00022797          	auipc	a5,0x22
    80002eb8:	92c78793          	addi	a5,a5,-1748 # 800247e0 <_tdata_begin>
    80002ebc:	e152                	sd	s4,128(sp)
    80002ebe:	00022a17          	auipc	s4,0x22
    80002ec2:	922a0a13          	addi	s4,s4,-1758 # 800247e0 <_tdata_begin>
    80002ec6:	e54e                	sd	s3,136(sp)
    80002ec8:	40fa09b3          	sub	s3,s4,a5
    80002ecc:	ed26                	sd	s1,152(sp)
    80002ece:	e94a                	sd	s2,144(sp)
    80002ed0:	84aa                	mv	s1,a0
    80002ed2:	892e                	mv	s2,a1
    80002ed4:	8512                	mv	a0,tp
    80002ed6:	85be                	mv	a1,a5
    80002ed8:	864e                	mv	a2,s3
    80002eda:	f506                	sd	ra,168(sp)
    80002edc:	f122                	sd	s0,160(sp)
    80002ede:	fcd6                	sd	s5,120(sp)
    80002ee0:	8a92                	mv	s5,tp
    80002ee2:	f41ff0ef          	jal	80002e22 <memcpy>
    80002ee6:	00022617          	auipc	a2,0x22
    80002eea:	95e60613          	addi	a2,a2,-1698 # 80024844 <_tbss_end>
    80002eee:	41460633          	sub	a2,a2,s4
    80002ef2:	4581                	li	a1,0
    80002ef4:	013a8533          	add	a0,s5,s3
    80002ef8:	f6bff0ef          	jal	80002e62 <memset>
    80002efc:	85ca                	mv	a1,s2
    80002efe:	8526                	mv	a0,s1
    80002f00:	e69ff0ef          	jal	80002d68 <thread_entry>
    80002f04:	4581                	li	a1,0
    80002f06:	4501                	li	a0,0
    80002f08:	929ff0ef          	jal	80002830 <main>
    80002f0c:	00022917          	auipc	s2,0x22
    80002f10:	8b490913          	addi	s2,s2,-1868 # 800247c0 <counters>
    80002f14:	00093683          	ld	a3,0(s2)
    80002f18:	03f10413          	addi	s0,sp,63
    80002f1c:	fc047413          	andi	s0,s0,-64
    80002f20:	84aa                	mv	s1,a0
    80002f22:	ea85                	bnez	a3,80002f52 <_init+0xa0>
    80002f24:	00893683          	ld	a3,8(s2)
    80002f28:	e681                	bnez	a3,80002f30 <_init+0x7e>
    80002f2a:	8526                	mv	a0,s1
    80002f2c:	dadff0ef          	jal	80002cd8 <tohost_exit>
    80002f30:	89a2                	mv	s3,s0
    80002f32:	01893603          	ld	a2,24(s2)
    80002f36:	854e                	mv	a0,s3
    80002f38:	00000597          	auipc	a1,0x0
    80002f3c:	6d058593          	addi	a1,a1,1744 # 80003608 <atoll+0x16a>
    80002f40:	ea3ff0ef          	jal	80002de2 <sprintf>
    80002f44:	99aa                	add	s3,s3,a0
    80002f46:	ff3402e3          	beq	s0,s3,80002f2a <_init+0x78>
    80002f4a:	8522                	mv	a0,s0
    80002f4c:	dc5ff0ef          	jal	80002d10 <printstr>
    80002f50:	bfe9                	j	80002f2a <_init+0x78>
    80002f52:	01093603          	ld	a2,16(s2)
    80002f56:	00000597          	auipc	a1,0x0
    80002f5a:	6b258593          	addi	a1,a1,1714 # 80003608 <atoll+0x16a>
    80002f5e:	8522                	mv	a0,s0
    80002f60:	e83ff0ef          	jal	80002de2 <sprintf>
    80002f64:	00893683          	ld	a3,8(s2)
    80002f68:	00a409b3          	add	s3,s0,a0
    80002f6c:	dee9                	beqz	a3,80002f46 <_init+0x94>
    80002f6e:	b7d1                	j	80002f32 <_init+0x80>

0000000080002f70 <strlen>:
    80002f70:	00054783          	lbu	a5,0(a0)
    80002f74:	cb89                	beqz	a5,80002f86 <strlen+0x16>
    80002f76:	87aa                	mv	a5,a0
    80002f78:	0017c703          	lbu	a4,1(a5)
    80002f7c:	0785                	addi	a5,a5,1
    80002f7e:	ff6d                	bnez	a4,80002f78 <strlen+0x8>
    80002f80:	40a78533          	sub	a0,a5,a0
    80002f84:	8082                	ret
    80002f86:	4501                	li	a0,0
    80002f88:	8082                	ret

0000000080002f8a <strnlen>:
    80002f8a:	00b506b3          	add	a3,a0,a1
    80002f8e:	87aa                	mv	a5,a0
    80002f90:	e589                	bnez	a1,80002f9a <strnlen+0x10>
    80002f92:	a829                	j	80002fac <strnlen+0x22>
    80002f94:	0785                	addi	a5,a5,1
    80002f96:	00f68863          	beq	a3,a5,80002fa6 <strnlen+0x1c>
    80002f9a:	0007c703          	lbu	a4,0(a5)
    80002f9e:	fb7d                	bnez	a4,80002f94 <strnlen+0xa>
    80002fa0:	40a78533          	sub	a0,a5,a0
    80002fa4:	8082                	ret
    80002fa6:	40a68533          	sub	a0,a3,a0
    80002faa:	8082                	ret
    80002fac:	4501                	li	a0,0
    80002fae:	8082                	ret

0000000080002fb0 <strcmp>:
    80002fb0:	00054783          	lbu	a5,0(a0)
    80002fb4:	0585                	addi	a1,a1,1
    80002fb6:	0505                	addi	a0,a0,1
    80002fb8:	fff5c703          	lbu	a4,-1(a1)
    80002fbc:	c799                	beqz	a5,80002fca <strcmp+0x1a>
    80002fbe:	fee789e3          	beq	a5,a4,80002fb0 <strcmp>
    80002fc2:	0007851b          	sext.w	a0,a5
    80002fc6:	9d19                	subw	a0,a0,a4
    80002fc8:	8082                	ret
    80002fca:	4501                	li	a0,0
    80002fcc:	bfed                	j	80002fc6 <strcmp+0x16>

0000000080002fce <strcpy>:
    80002fce:	87aa                	mv	a5,a0
    80002fd0:	0005c703          	lbu	a4,0(a1)
    80002fd4:	0785                	addi	a5,a5,1
    80002fd6:	0585                	addi	a1,a1,1
    80002fd8:	fee78fa3          	sb	a4,-1(a5)
    80002fdc:	fb75                	bnez	a4,80002fd0 <strcpy+0x2>
    80002fde:	8082                	ret

0000000080002fe0 <atol>:
    80002fe0:	00054703          	lbu	a4,0(a0)
    80002fe4:	02000693          	li	a3,32
    80002fe8:	87aa                	mv	a5,a0
    80002fea:	00d71763          	bne	a4,a3,80002ff8 <atol+0x18>
    80002fee:	0017c703          	lbu	a4,1(a5)
    80002ff2:	0785                	addi	a5,a5,1
    80002ff4:	fed70de3          	beq	a4,a3,80002fee <atol+0xe>
    80002ff8:	02d00693          	li	a3,45
    80002ffc:	04d70163          	beq	a4,a3,8000303e <atol+0x5e>
    80003000:	02b00693          	li	a3,43
    80003004:	02d70763          	beq	a4,a3,80003032 <atol+0x52>
    80003008:	0007c683          	lbu	a3,0(a5)
    8000300c:	4581                	li	a1,0
    8000300e:	ce8d                	beqz	a3,80003048 <atol+0x68>
    80003010:	4501                	li	a0,0
    80003012:	0785                	addi	a5,a5,1
    80003014:	00251713          	slli	a4,a0,0x2
    80003018:	fd06861b          	addiw	a2,a3,-48
    8000301c:	0007c683          	lbu	a3,0(a5)
    80003020:	972a                	add	a4,a4,a0
    80003022:	0706                	slli	a4,a4,0x1
    80003024:	00e60533          	add	a0,a2,a4
    80003028:	f6ed                	bnez	a3,80003012 <atol+0x32>
    8000302a:	c185                	beqz	a1,8000304a <atol+0x6a>
    8000302c:	40a00533          	neg	a0,a0
    80003030:	8082                	ret
    80003032:	0017c683          	lbu	a3,1(a5)
    80003036:	0785                	addi	a5,a5,1
    80003038:	ca81                	beqz	a3,80003048 <atol+0x68>
    8000303a:	4581                	li	a1,0
    8000303c:	bfd1                	j	80003010 <atol+0x30>
    8000303e:	0017c683          	lbu	a3,1(a5)
    80003042:	4585                	li	a1,1
    80003044:	0785                	addi	a5,a5,1
    80003046:	f6e9                	bnez	a3,80003010 <atol+0x30>
    80003048:	4501                	li	a0,0
    8000304a:	8082                	ret

000000008000304c <__errno>:
    8000304c:	82818513          	addi	a0,gp,-2008 # 80003798 <__errno_location>
    80003050:	8082                	ret

0000000080003052 <atoi>:
    80003052:	cd41                	beqz	a0,800030ea <atoi+0x98>
    80003054:	02000693          	li	a3,32
    80003058:	4611                	li	a2,4
    8000305a:	00054783          	lbu	a5,0(a0)
    8000305e:	ff77871b          	addiw	a4,a5,-9
    80003062:	0ff77713          	zext.b	a4,a4
    80003066:	06d78863          	beq	a5,a3,800030d6 <atoi+0x84>
    8000306a:	06e67663          	bgeu	a2,a4,800030d6 <atoi+0x84>
    8000306e:	02b00713          	li	a4,43
    80003072:	06e78763          	beq	a5,a4,800030e0 <atoi+0x8e>
    80003076:	02d00713          	li	a4,45
    8000307a:	4305                	li	t1,1
    8000307c:	06e78963          	beq	a5,a4,800030ee <atoi+0x9c>
    80003080:	fd07879b          	addiw	a5,a5,-48
    80003084:	0ff7f693          	zext.b	a3,a5
    80003088:	4725                	li	a4,9
    8000308a:	06d76063          	bltu	a4,a3,800030ea <atoi+0x98>
    8000308e:	800005b7          	lui	a1,0x80000
    80003092:	4681                	li	a3,0
    80003094:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80003096:	4829                	li	a6,10
    80003098:	48a5                	li	a7,9
    8000309a:	a819                	j	800030b0 <atoi+0x5e>
    8000309c:	00054783          	lbu	a5,0(a0)
    800030a0:	0007069b          	sext.w	a3,a4
    800030a4:	fd07879b          	addiw	a5,a5,-48
    800030a8:	0ff7f613          	zext.b	a2,a5
    800030ac:	02c8e763          	bltu	a7,a2,800030da <atoi+0x88>
    800030b0:	40f5863b          	subw	a2,a1,a5
    800030b4:	0306463b          	divw	a2,a2,a6
    800030b8:	0026971b          	slliw	a4,a3,0x2
    800030bc:	9f35                	addw	a4,a4,a3
    800030be:	0017171b          	slliw	a4,a4,0x1
    800030c2:	0505                	addi	a0,a0,1
    800030c4:	9f3d                	addw	a4,a4,a5
    800030c6:	fcd65be3          	bge	a2,a3,8000309c <atoi+0x4a>
    800030ca:	4785                	li	a5,1
    800030cc:	80000537          	lui	a0,0x80000
    800030d0:	02f30163          	beq	t1,a5,800030f2 <atoi+0xa0>
    800030d4:	8082                	ret
    800030d6:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffefffdb7bd>
    800030d8:	b749                	j	8000305a <atoi+0x8>
    800030da:	0267053b          	mulw	a0,a4,t1
    800030de:	8082                	ret
    800030e0:	4305                	li	t1,1
    800030e2:	00154783          	lbu	a5,1(a0)
    800030e6:	0505                	addi	a0,a0,1
    800030e8:	bf61                	j	80003080 <atoi+0x2e>
    800030ea:	4501                	li	a0,0
    800030ec:	8082                	ret
    800030ee:	537d                	li	t1,-1
    800030f0:	bfcd                	j	800030e2 <atoi+0x90>
    800030f2:	fff54513          	not	a0,a0
    800030f6:	8082                	ret

00000000800030f8 <strtol>:
    800030f8:	872a                	mv	a4,a0
    800030fa:	4811                	li	a6,4
    800030fc:	02000513          	li	a0,32
    80003100:	00074683          	lbu	a3,0(a4)
    80003104:	ff76879b          	addiw	a5,a3,-9
    80003108:	0ff7f793          	zext.b	a5,a5
    8000310c:	04a68b63          	beq	a3,a0,80003162 <strtol+0x6a>
    80003110:	04f87963          	bgeu	a6,a5,80003162 <strtol+0x6a>
    80003114:	02d00793          	li	a5,45
    80003118:	08f68963          	beq	a3,a5,800031aa <strtol+0xb2>
    8000311c:	02b00793          	li	a5,43
    80003120:	4e01                	li	t3,0
    80003122:	08f68063          	beq	a3,a5,800031a2 <strtol+0xaa>
    80003126:	ee29                	bnez	a2,80003180 <strtol+0x88>
    80003128:	03000793          	li	a5,48
    8000312c:	4629                	li	a2,10
    8000312e:	08f68363          	beq	a3,a5,800031b4 <strtol+0xbc>
    80003132:	4501                	li	a0,0
    80003134:	48a5                	li	a7,9
    80003136:	4365                	li	t1,25
    80003138:	00074683          	lbu	a3,0(a4)
    8000313c:	fd06879b          	addiw	a5,a3,-48
    80003140:	f9f6881b          	addiw	a6,a3,-97
    80003144:	00f8f863          	bgeu	a7,a5,80003154 <strtol+0x5c>
    80003148:	fbf6879b          	addiw	a5,a3,-65
    8000314c:	01036d63          	bltu	t1,a6,80003166 <strtol+0x6e>
    80003150:	fa96879b          	addiw	a5,a3,-87
    80003154:	00c7df63          	bge	a5,a2,80003172 <strtol+0x7a>
    80003158:	02a60533          	mul	a0,a2,a0
    8000315c:	0705                	addi	a4,a4,1
    8000315e:	953e                	add	a0,a0,a5
    80003160:	bfe1                	j	80003138 <strtol+0x40>
    80003162:	0705                	addi	a4,a4,1
    80003164:	bf71                	j	80003100 <strtol+0x8>
    80003166:	00f36663          	bltu	t1,a5,80003172 <strtol+0x7a>
    8000316a:	fc96879b          	addiw	a5,a3,-55
    8000316e:	fec7c5e3          	blt	a5,a2,80003158 <strtol+0x60>
    80003172:	c191                	beqz	a1,80003176 <strtol+0x7e>
    80003174:	e198                	sd	a4,0(a1)
    80003176:	000e0463          	beqz	t3,8000317e <strtol+0x86>
    8000317a:	40a00533          	neg	a0,a0
    8000317e:	8082                	ret
    80003180:	47c1                	li	a5,16
    80003182:	faf618e3          	bne	a2,a5,80003132 <strtol+0x3a>
    80003186:	03000793          	li	a5,48
    8000318a:	faf694e3          	bne	a3,a5,80003132 <strtol+0x3a>
    8000318e:	00174783          	lbu	a5,1(a4)
    80003192:	05800693          	li	a3,88
    80003196:	0df7f793          	andi	a5,a5,223
    8000319a:	f8d79ce3          	bne	a5,a3,80003132 <strtol+0x3a>
    8000319e:	0709                	addi	a4,a4,2
    800031a0:	bf49                	j	80003132 <strtol+0x3a>
    800031a2:	00174683          	lbu	a3,1(a4)
    800031a6:	0705                	addi	a4,a4,1
    800031a8:	bfbd                	j	80003126 <strtol+0x2e>
    800031aa:	00174683          	lbu	a3,1(a4)
    800031ae:	4e05                	li	t3,1
    800031b0:	0705                	addi	a4,a4,1
    800031b2:	bf95                	j	80003126 <strtol+0x2e>
    800031b4:	00174783          	lbu	a5,1(a4)
    800031b8:	05800693          	li	a3,88
    800031bc:	0df7f793          	andi	a5,a5,223
    800031c0:	00d78563          	beq	a5,a3,800031ca <strtol+0xd2>
    800031c4:	0705                	addi	a4,a4,1
    800031c6:	4621                	li	a2,8
    800031c8:	b7ad                	j	80003132 <strtol+0x3a>
    800031ca:	0709                	addi	a4,a4,2
    800031cc:	4641                	li	a2,16
    800031ce:	b795                	j	80003132 <strtol+0x3a>

00000000800031d0 <my_isspace>:
    800031d0:	02000793          	li	a5,32
    800031d4:	00f50863          	beq	a0,a5,800031e4 <my_isspace+0x14>
    800031d8:	355d                	addiw	a0,a0,-9
    800031da:	0ff57513          	zext.b	a0,a0
    800031de:	00553513          	sltiu	a0,a0,5
    800031e2:	8082                	ret
    800031e4:	4505                	li	a0,1
    800031e6:	8082                	ret

00000000800031e8 <my_isdigit>:
    800031e8:	fd05051b          	addiw	a0,a0,-48
    800031ec:	0ff57513          	zext.b	a0,a0
    800031f0:	00a53513          	sltiu	a0,a0,10
    800031f4:	8082                	ret

00000000800031f6 <strtod>:
    800031f6:	02000693          	li	a3,32
    800031fa:	4611                	li	a2,4
    800031fc:	00054783          	lbu	a5,0(a0)
    80003200:	ff77871b          	addiw	a4,a5,-9
    80003204:	0ff77713          	zext.b	a4,a4
    80003208:	08d78263          	beq	a5,a3,8000328c <strtod+0x96>
    8000320c:	08e67063          	bgeu	a2,a4,8000328c <strtod+0x96>
    80003210:	02d00713          	li	a4,45
    80003214:	06e78e63          	beq	a5,a4,80003290 <strtod+0x9a>
    80003218:	02b00713          	li	a4,43
    8000321c:	08e78663          	beq	a5,a4,800032a8 <strtod+0xb2>
    80003220:	00000717          	auipc	a4,0x0
    80003224:	55073587          	fld	fa1,1360(a4) # 80003770 <atoll+0x2d2>
    80003228:	22b58553          	fmv.d	fa0,fa1
    8000322c:	fd07871b          	addiw	a4,a5,-48
    80003230:	0ff77613          	zext.b	a2,a4
    80003234:	46a5                	li	a3,9
    80003236:	f20007d3          	fmv.d.x	fa5,zero
    8000323a:	02c6e463          	bltu	a3,a2,80003262 <strtod+0x6c>
    8000323e:	00000797          	auipc	a5,0x0
    80003242:	5427b687          	fld	fa3,1346(a5) # 80003780 <atoll+0x2e2>
    80003246:	4625                	li	a2,9
    80003248:	00154783          	lbu	a5,1(a0)
    8000324c:	d2070753          	fcvt.d.w	fa4,a4
    80003250:	0505                	addi	a0,a0,1
    80003252:	fd07871b          	addiw	a4,a5,-48
    80003256:	0ff77693          	zext.b	a3,a4
    8000325a:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    8000325e:	fed675e3          	bgeu	a2,a3,80003248 <strtod+0x52>
    80003262:	02e00713          	li	a4,46
    80003266:	0ce78363          	beq	a5,a4,8000332c <strtod+0x136>
    8000326a:	00054703          	lbu	a4,0(a0)
    8000326e:	0df77713          	andi	a4,a4,223
    80003272:	04500793          	li	a5,69
    80003276:	22b58753          	fmv.d	fa4,fa1
    8000327a:	04f70163          	beq	a4,a5,800032bc <strtod+0xc6>
    8000327e:	12a7f553          	fmul.d	fa0,fa5,fa0
    80003282:	12e57553          	fmul.d	fa0,fa0,fa4
    80003286:	c191                	beqz	a1,8000328a <strtod+0x94>
    80003288:	e188                	sd	a0,0(a1)
    8000328a:	8082                	ret
    8000328c:	0505                	addi	a0,a0,1
    8000328e:	b7bd                	j	800031fc <strtod+0x6>
    80003290:	00154783          	lbu	a5,1(a0)
    80003294:	00000717          	auipc	a4,0x0
    80003298:	4e473507          	fld	fa0,1252(a4) # 80003778 <atoll+0x2da>
    8000329c:	0505                	addi	a0,a0,1
    8000329e:	00000717          	auipc	a4,0x0
    800032a2:	4d273587          	fld	fa1,1234(a4) # 80003770 <atoll+0x2d2>
    800032a6:	b759                	j	8000322c <strtod+0x36>
    800032a8:	00000797          	auipc	a5,0x0
    800032ac:	4c87b587          	fld	fa1,1224(a5) # 80003770 <atoll+0x2d2>
    800032b0:	00154783          	lbu	a5,1(a0)
    800032b4:	22b58553          	fmv.d	fa0,fa1
    800032b8:	0505                	addi	a0,a0,1
    800032ba:	bf8d                	j	8000322c <strtod+0x36>
    800032bc:	00154803          	lbu	a6,1(a0)
    800032c0:	02d00793          	li	a5,45
    800032c4:	0cf80363          	beq	a6,a5,8000338a <strtod+0x194>
    800032c8:	02b00793          	li	a5,43
    800032cc:	0ef80563          	beq	a6,a5,800033b6 <strtod+0x1c0>
    800032d0:	0505                	addi	a0,a0,1
    800032d2:	4705                	li	a4,1
    800032d4:	fd08069b          	addiw	a3,a6,-48
    800032d8:	0ff6f613          	zext.b	a2,a3
    800032dc:	47a5                	li	a5,9
    800032de:	0ec7e163          	bltu	a5,a2,800033c0 <strtod+0x1ca>
    800032e2:	4601                	li	a2,0
    800032e4:	48a5                	li	a7,9
    800032e6:	00154803          	lbu	a6,1(a0)
    800032ea:	0026179b          	slliw	a5,a2,0x2
    800032ee:	9fb1                	addw	a5,a5,a2
    800032f0:	0017979b          	slliw	a5,a5,0x1
    800032f4:	00f6863b          	addw	a2,a3,a5
    800032f8:	fd08069b          	addiw	a3,a6,-48
    800032fc:	0ff6f813          	zext.b	a6,a3
    80003300:	0505                	addi	a0,a0,1
    80003302:	ff08f2e3          	bgeu	a7,a6,800032e6 <strtod+0xf0>
    80003306:	02c7073b          	mulw	a4,a4,a2
    8000330a:	08075563          	bgez	a4,80003394 <strtod+0x19e>
    8000330e:	22b58753          	fmv.d	fa4,fa1
    80003312:	0017079b          	addiw	a5,a4,1
    80003316:	00000717          	auipc	a4,0x0
    8000331a:	47273687          	fld	fa3,1138(a4) # 80003788 <atoll+0x2ea>
    8000331e:	4705                	li	a4,1
    80003320:	2785                	addiw	a5,a5,1
    80003322:	12d77753          	fmul.d	fa4,fa4,fa3
    80003326:	fee79de3          	bne	a5,a4,80003320 <strtod+0x12a>
    8000332a:	bf91                	j	8000327e <strtod+0x88>
    8000332c:	00154703          	lbu	a4,1(a0)
    80003330:	46a5                	li	a3,9
    80003332:	0505                	addi	a0,a0,1
    80003334:	fd07079b          	addiw	a5,a4,-48
    80003338:	0ff7f613          	zext.b	a2,a5
    8000333c:	f2c6e9e3          	bltu	a3,a2,8000326e <strtod+0x78>
    80003340:	d2078753          	fcvt.d.w	fa4,a5
    80003344:	4325                	li	t1,9
    80003346:	4781                	li	a5,0
    80003348:	00000717          	auipc	a4,0x0
    8000334c:	44073687          	fld	fa3,1088(a4) # 80003788 <atoll+0x2ea>
    80003350:	4685                	li	a3,1
    80003352:	00154703          	lbu	a4,1(a0)
    80003356:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    8000335a:	0505                	addi	a0,a0,1
    8000335c:	fd07061b          	addiw	a2,a4,-48
    80003360:	0ff67813          	zext.b	a6,a2
    80003364:	0017889b          	addiw	a7,a5,1
    80003368:	f10363e3          	bltu	t1,a6,8000326e <strtod+0x78>
    8000336c:	22b58753          	fmv.d	fa4,fa1
    80003370:	40f007bb          	negw	a5,a5
    80003374:	2785                	addiw	a5,a5,1
    80003376:	12d77753          	fmul.d	fa4,fa4,fa3
    8000337a:	fed79de3          	bne	a5,a3,80003374 <strtod+0x17e>
    8000337e:	d2060653          	fcvt.d.w	fa2,a2
    80003382:	87c6                	mv	a5,a7
    80003384:	12e67753          	fmul.d	fa4,fa2,fa4
    80003388:	b7e9                	j	80003352 <strtod+0x15c>
    8000338a:	00254803          	lbu	a6,2(a0)
    8000338e:	577d                	li	a4,-1
    80003390:	0509                	addi	a0,a0,2
    80003392:	b789                	j	800032d4 <strtod+0xde>
    80003394:	22b58753          	fmv.d	fa4,fa1
    80003398:	fff7079b          	addiw	a5,a4,-1
    8000339c:	ee0701e3          	beqz	a4,8000327e <strtod+0x88>
    800033a0:	00000717          	auipc	a4,0x0
    800033a4:	3e073687          	fld	fa3,992(a4) # 80003780 <atoll+0x2e2>
    800033a8:	577d                	li	a4,-1
    800033aa:	37fd                	addiw	a5,a5,-1
    800033ac:	12d77753          	fmul.d	fa4,fa4,fa3
    800033b0:	fee79de3          	bne	a5,a4,800033aa <strtod+0x1b4>
    800033b4:	b5e9                	j	8000327e <strtod+0x88>
    800033b6:	00254803          	lbu	a6,2(a0)
    800033ba:	4705                	li	a4,1
    800033bc:	0509                	addi	a0,a0,2
    800033be:	bf19                	j	800032d4 <strtod+0xde>
    800033c0:	22b58753          	fmv.d	fa4,fa1
    800033c4:	bd6d                	j	8000327e <strtod+0x88>

00000000800033c6 <atof>:
    800033c6:	4581                	li	a1,0
    800033c8:	b53d                	j	800031f6 <strtod>

00000000800033ca <strtoll>:
    800033ca:	872a                	mv	a4,a0
    800033cc:	4811                	li	a6,4
    800033ce:	02000513          	li	a0,32
    800033d2:	00074683          	lbu	a3,0(a4)
    800033d6:	ff76879b          	addiw	a5,a3,-9
    800033da:	0ff7f793          	zext.b	a5,a5
    800033de:	04a68963          	beq	a3,a0,80003430 <strtoll+0x66>
    800033e2:	04f87763          	bgeu	a6,a5,80003430 <strtoll+0x66>
    800033e6:	02d00793          	li	a5,45
    800033ea:	08f68663          	beq	a3,a5,80003476 <strtoll+0xac>
    800033ee:	02b00793          	li	a5,43
    800033f2:	4e01                	li	t3,0
    800033f4:	06f68d63          	beq	a3,a5,8000346e <strtoll+0xa4>
    800033f8:	ca39                	beqz	a2,8000344e <strtoll+0x84>
    800033fa:	47c1                	li	a5,16
    800033fc:	08f60263          	beq	a2,a5,80003480 <strtoll+0xb6>
    80003400:	4501                	li	a0,0
    80003402:	48a5                	li	a7,9
    80003404:	4365                	li	t1,25
    80003406:	00074683          	lbu	a3,0(a4)
    8000340a:	fd06879b          	addiw	a5,a3,-48
    8000340e:	f9f6881b          	addiw	a6,a3,-97
    80003412:	00f8f863          	bgeu	a7,a5,80003422 <strtoll+0x58>
    80003416:	fbf6879b          	addiw	a5,a3,-65
    8000341a:	01036d63          	bltu	t1,a6,80003434 <strtoll+0x6a>
    8000341e:	fa96879b          	addiw	a5,a3,-87
    80003422:	00c7df63          	bge	a5,a2,80003440 <strtoll+0x76>
    80003426:	02a60533          	mul	a0,a2,a0
    8000342a:	0705                	addi	a4,a4,1
    8000342c:	953e                	add	a0,a0,a5
    8000342e:	bfe1                	j	80003406 <strtoll+0x3c>
    80003430:	0705                	addi	a4,a4,1
    80003432:	b745                	j	800033d2 <strtoll+0x8>
    80003434:	00f36663          	bltu	t1,a5,80003440 <strtoll+0x76>
    80003438:	fc96879b          	addiw	a5,a3,-55
    8000343c:	fec7c5e3          	blt	a5,a2,80003426 <strtoll+0x5c>
    80003440:	c191                	beqz	a1,80003444 <strtoll+0x7a>
    80003442:	e198                	sd	a4,0(a1)
    80003444:	000e0463          	beqz	t3,8000344c <strtoll+0x82>
    80003448:	40a00533          	neg	a0,a0
    8000344c:	8082                	ret
    8000344e:	03000793          	li	a5,48
    80003452:	4629                	li	a2,10
    80003454:	faf696e3          	bne	a3,a5,80003400 <strtoll+0x36>
    80003458:	00174783          	lbu	a5,1(a4)
    8000345c:	05800693          	li	a3,88
    80003460:	0df7f793          	andi	a5,a5,223
    80003464:	02d78a63          	beq	a5,a3,80003498 <strtoll+0xce>
    80003468:	0705                	addi	a4,a4,1
    8000346a:	4621                	li	a2,8
    8000346c:	bf51                	j	80003400 <strtoll+0x36>
    8000346e:	00174683          	lbu	a3,1(a4)
    80003472:	0705                	addi	a4,a4,1
    80003474:	b751                	j	800033f8 <strtoll+0x2e>
    80003476:	00174683          	lbu	a3,1(a4)
    8000347a:	4e05                	li	t3,1
    8000347c:	0705                	addi	a4,a4,1
    8000347e:	bfad                	j	800033f8 <strtoll+0x2e>
    80003480:	03000793          	li	a5,48
    80003484:	f6f69ee3          	bne	a3,a5,80003400 <strtoll+0x36>
    80003488:	00174783          	lbu	a5,1(a4)
    8000348c:	05800693          	li	a3,88
    80003490:	0df7f793          	andi	a5,a5,223
    80003494:	f6d796e3          	bne	a5,a3,80003400 <strtoll+0x36>
    80003498:	0709                	addi	a4,a4,2
    8000349a:	4641                	li	a2,16
    8000349c:	b795                	j	80003400 <strtoll+0x36>

000000008000349e <atoll>:
    8000349e:	872a                	mv	a4,a0
    800034a0:	02000613          	li	a2,32
    800034a4:	4591                	li	a1,4
    800034a6:	00074683          	lbu	a3,0(a4)
    800034aa:	ff76879b          	addiw	a5,a3,-9
    800034ae:	0ff7f793          	zext.b	a5,a5
    800034b2:	04c68b63          	beq	a3,a2,80003508 <atoll+0x6a>
    800034b6:	04f5f963          	bgeu	a1,a5,80003508 <atoll+0x6a>
    800034ba:	02d00793          	li	a5,45
    800034be:	06f68363          	beq	a3,a5,80003524 <atoll+0x86>
    800034c2:	02b00793          	li	a5,43
    800034c6:	04f68363          	beq	a3,a5,8000350c <atoll+0x6e>
    800034ca:	fd06861b          	addiw	a2,a3,-48
    800034ce:	0ff67693          	zext.b	a3,a2
    800034d2:	47a5                	li	a5,9
    800034d4:	4801                	li	a6,0
    800034d6:	06d7e263          	bltu	a5,a3,8000353a <atoll+0x9c>
    800034da:	4501                	li	a0,0
    800034dc:	45a5                	li	a1,9
    800034de:	00174683          	lbu	a3,1(a4)
    800034e2:	00251793          	slli	a5,a0,0x2
    800034e6:	97aa                	add	a5,a5,a0
    800034e8:	0006051b          	sext.w	a0,a2
    800034ec:	fd06861b          	addiw	a2,a3,-48
    800034f0:	0786                	slli	a5,a5,0x1
    800034f2:	0ff67693          	zext.b	a3,a2
    800034f6:	0705                	addi	a4,a4,1
    800034f8:	953e                	add	a0,a0,a5
    800034fa:	fed5f2e3          	bgeu	a1,a3,800034de <atoll+0x40>
    800034fe:	02080f63          	beqz	a6,8000353c <atoll+0x9e>
    80003502:	40a00533          	neg	a0,a0
    80003506:	8082                	ret
    80003508:	0705                	addi	a4,a4,1
    8000350a:	bf71                	j	800034a6 <atoll+0x8>
    8000350c:	00174683          	lbu	a3,1(a4)
    80003510:	47a5                	li	a5,9
    80003512:	0705                	addi	a4,a4,1
    80003514:	fd06861b          	addiw	a2,a3,-48
    80003518:	0ff67693          	zext.b	a3,a2
    8000351c:	00d7ef63          	bltu	a5,a3,8000353a <atoll+0x9c>
    80003520:	4801                	li	a6,0
    80003522:	bf65                	j	800034da <atoll+0x3c>
    80003524:	00174683          	lbu	a3,1(a4)
    80003528:	47a5                	li	a5,9
    8000352a:	0705                	addi	a4,a4,1
    8000352c:	fd06861b          	addiw	a2,a3,-48
    80003530:	0ff67693          	zext.b	a3,a2
    80003534:	4805                	li	a6,1
    80003536:	fad7f2e3          	bgeu	a5,a3,800034da <atoll+0x3c>
    8000353a:	4501                	li	a0,0
    8000353c:	8082                	ret

Disassembly of section .text.startup:

000000008000353e <.text.startup>:
    8000353e:	1141                	addi	sp,sp,-16
    80003540:	00000517          	auipc	a0,0x0
    80003544:	0b050513          	addi	a0,a0,176 # 800035f0 <atoll+0x152>
    80003548:	e406                	sd	ra,8(sp)
    8000354a:	fc6ff0ef          	jal	80002d10 <printstr>
    8000354e:	60a2                	ld	ra,8(sp)
    80003550:	557d                	li	a0,-1
    80003552:	0141                	addi	sp,sp,16
    80003554:	8082                	ret
