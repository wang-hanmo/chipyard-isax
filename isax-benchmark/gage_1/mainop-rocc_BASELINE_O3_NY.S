
mainop-rocc_BASELINE_O3_NY.riscv:     file format elf64-littleriscv


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
    800000f8:	02c18193          	addi	gp,gp,44 # 80004120 <__global_pointer$>
    800000fc:	00025217          	auipc	tp,0x25
    80000100:	90320213          	addi	tp,tp,-1789 # 800249ff <_end+0x3f>
    80000104:	fc027213          	andi	tp,tp,-64
    80000108:	f1402573          	csrr	a0,mhartid
    8000010c:	4585                	li	a1,1
    8000010e:	00b57063          	bgeu	a0,a1,8000010e <_start+0x10e>
    80000112:	00150113          	addi	sp,a0,1
    80000116:	0146                	slli	sp,sp,0x11
    80000118:	9112                	add	sp,sp,tp
    8000011a:	01151613          	slli	a2,a0,0x11
    8000011e:	9232                	add	tp,tp,a2
    80000120:	7430206f          	j	80003062 <_init>

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
    8000016e:	52d020ef          	jal	80002e9a <handle_trap>
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
    8000200c:	0000000b          	.insn	4, 0x000b
    80002010:	058e                	slli	a1,a1,0x3
    80002012:	952e                	add	a0,a0,a1
    80002014:	6108                	ld	a0,0(a0)
    80002016:	000005ab          	.insn	4, 0x05ab
    8000201a:	8d4d                	or	a0,a0,a1
    8000201c:	8082                	ret

000000008000201e <Impl_CharMatch8>:
    8000201e:	6110                	ld	a2,0(a0)
    80002020:	6508                	ld	a0,8(a0)
    80002022:	8e29                	xor	a2,a2,a0
    80002024:	0ff67513          	zext.b	a0,a2
    80002028:	4805                	li	a6,1
    8000202a:	488d                	li	a7,3
    8000202c:	470d                	li	a4,3
    8000202e:	c111                	beqz	a0,80002032 <Impl_CharMatch8+0x14>
    80002030:	4705                	li	a4,1
    80002032:	6541                	lui	a0,0x10
    80002034:	f005051b          	addiw	a0,a0,-256 # ff00 <buflen.1+0xfec0>
    80002038:	00a677b3          	and	a5,a2,a0
    8000203c:	30000513          	li	a0,768
    80002040:	c399                	beqz	a5,80002046 <Impl_CharMatch8+0x28>
    80002042:	10000513          	li	a0,256
    80002046:	8f49                	or	a4,a4,a0
    80002048:	00ff0537          	lui	a0,0xff0
    8000204c:	00a677b3          	and	a5,a2,a0
    80002050:	00030537          	lui	a0,0x30
    80002054:	c391                	beqz	a5,80002058 <Impl_CharMatch8+0x3a>
    80002056:	6541                	lui	a0,0x10
    80002058:	00e567b3          	or	a5,a0,a4
    8000205c:	0ff00713          	li	a4,255
    80002060:	01871513          	slli	a0,a4,0x18
    80002064:	00a676b3          	and	a3,a2,a0
    80002068:	03000537          	lui	a0,0x3000
    8000206c:	c299                	beqz	a3,80002072 <Impl_CharMatch8+0x54>
    8000206e:	01000537          	lui	a0,0x1000
    80002072:	02071693          	slli	a3,a4,0x20
    80002076:	8ef1                	and	a3,a3,a2
    80002078:	8fc9                	or	a5,a5,a0
    8000207a:	ce85                	beqz	a3,800020b2 <Impl_CharMatch8+0x94>
    8000207c:	02081513          	slli	a0,a6,0x20
    80002080:	02871693          	slli	a3,a4,0x28
    80002084:	8ef1                	and	a3,a3,a2
    80002086:	8fc9                	or	a5,a5,a0
    80002088:	ee85                	bnez	a3,800020c0 <Impl_CharMatch8+0xa2>
    8000208a:	02889513          	slli	a0,a7,0x28
    8000208e:	03071693          	slli	a3,a4,0x30
    80002092:	8ef1                	and	a3,a3,a2
    80002094:	00f56733          	or	a4,a0,a5
    80002098:	ee85                	bnez	a3,800020d0 <Impl_CharMatch8+0xb2>
    8000209a:	03089513          	slli	a0,a7,0x30
    8000209e:	03865693          	srli	a3,a2,0x38
    800020a2:	00e56633          	or	a2,a0,a4
    800020a6:	ee85                	bnez	a3,800020de <Impl_CharMatch8+0xc0>
    800020a8:	03889513          	slli	a0,a7,0x38
    800020ac:	8d51                	or	a0,a0,a2
    800020ae:	e188                	sd	a0,0(a1)
    800020b0:	8082                	ret
    800020b2:	02089513          	slli	a0,a7,0x20
    800020b6:	02871693          	slli	a3,a4,0x28
    800020ba:	8ef1                	and	a3,a3,a2
    800020bc:	8fc9                	or	a5,a5,a0
    800020be:	d6f1                	beqz	a3,8000208a <Impl_CharMatch8+0x6c>
    800020c0:	02881513          	slli	a0,a6,0x28
    800020c4:	03071693          	slli	a3,a4,0x30
    800020c8:	8ef1                	and	a3,a3,a2
    800020ca:	00f56733          	or	a4,a0,a5
    800020ce:	d6f1                	beqz	a3,8000209a <Impl_CharMatch8+0x7c>
    800020d0:	03081513          	slli	a0,a6,0x30
    800020d4:	03865693          	srli	a3,a2,0x38
    800020d8:	00e56633          	or	a2,a0,a4
    800020dc:	d6f1                	beqz	a3,800020a8 <Impl_CharMatch8+0x8a>
    800020de:	03881513          	slli	a0,a6,0x38
    800020e2:	8d51                	or	a0,a0,a2
    800020e4:	e188                	sd	a0,0(a1)
    800020e6:	8082                	ret

00000000800020e8 <Impl_DPCore4>:
    800020e8:	00052803          	lw	a6,0(a0) # 1000000 <buflen.1+0xffffc0>
    800020ec:	651c                	ld	a5,8(a0)
    800020ee:	6910                	ld	a2,16(a0)
    800020f0:	86be                	mv	a3,a5
    800020f2:	00f86363          	bltu	a6,a5,800020f8 <Impl_DPCore4+0x10>
    800020f6:	86c2                	mv	a3,a6
    800020f8:	01852283          	lw	t0,24(a0)
    800020fc:	7118                	ld	a4,32(a0)
    800020fe:	0006889b          	sext.w	a7,a3
    80002102:	4f81                	li	t6,0
    80002104:	00c8e863          	bltu	a7,a2,80002114 <Impl_DPCore4+0x2c>
    80002108:	00f83633          	sltu	a2,a6,a5
    8000210c:	4789                	li	a5,2
    8000210e:	40c78fb3          	sub	t6,a5,a2
    80002112:	8636                	mv	a2,a3
    80002114:	02853e83          	ld	t4,40(a0)
    80002118:	03052f03          	lw	t5,48(a0)
    8000211c:	7d14                	ld	a3,56(a0)
    8000211e:	04053383          	ld	t2,64(a0)
    80002122:	04852883          	lw	a7,72(a0)
    80002126:	693c                	ld	a5,80(a0)
    80002128:	05853e03          	ld	t3,88(a0)
    8000212c:	0006051b          	sext.w	a0,a2
    80002130:	e188                	sd	a0,0(a1)
    80002132:	10000813          	li	a6,256
    80002136:	04e2f763          	bgeu	t0,a4,80002184 <Impl_DPCore4+0x9c>
    8000213a:	0007029b          	sext.w	t0,a4
    8000213e:	8576                	mv	a0,t4
    80002140:	05d2fa63          	bgeu	t0,t4,80002194 <Impl_DPCore4+0xac>
    80002144:	2501                	sext.w	a0,a0
    80002146:	e588                	sd	a0,8(a1)
    80002148:	6341                	lui	t1,0x10
    8000214a:	04df7b63          	bgeu	t5,a3,800021a0 <Impl_DPCore4+0xb8>
    8000214e:	0006851b          	sext.w	a0,a3
    80002152:	861e                	mv	a2,t2
    80002154:	04757e63          	bgeu	a0,t2,800021b0 <Impl_DPCore4+0xc8>
    80002158:	2601                	sext.w	a2,a2
    8000215a:	e990                	sd	a2,16(a1)
    8000215c:	010006b7          	lui	a3,0x1000
    80002160:	04f8ff63          	bgeu	a7,a5,800021be <Impl_DPCore4+0xd6>
    80002164:	0007871b          	sext.w	a4,a5
    80002168:	8672                	mv	a2,t3
    8000216a:	07c77263          	bgeu	a4,t3,800021ce <Impl_DPCore4+0xe6>
    8000216e:	2601                	sext.w	a2,a2
    80002170:	ed90                	sd	a2,24(a1)
    80002172:	07d2f363          	bgeu	t0,t4,800021d8 <Impl_DPCore4+0xf0>
    80002176:	06757563          	bgeu	a0,t2,800021e0 <Impl_DPCore4+0xf8>
    8000217a:	07c77763          	bgeu	a4,t3,800021e8 <Impl_DPCore4+0x100>
    8000217e:	03f5b023          	sd	t6,32(a1)
    80002182:	8082                	ret
    80002184:	20000813          	li	a6,512
    80002188:	8716                	mv	a4,t0
    8000218a:	0007029b          	sext.w	t0,a4
    8000218e:	8576                	mv	a0,t4
    80002190:	fbd2eae3          	bltu	t0,t4,80002144 <Impl_DPCore4+0x5c>
    80002194:	853a                	mv	a0,a4
    80002196:	2501                	sext.w	a0,a0
    80002198:	e588                	sd	a0,8(a1)
    8000219a:	6341                	lui	t1,0x10
    8000219c:	fadf69e3          	bltu	t5,a3,8000214e <Impl_DPCore4+0x66>
    800021a0:	00020337          	lui	t1,0x20
    800021a4:	86fa                	mv	a3,t5
    800021a6:	0006851b          	sext.w	a0,a3
    800021aa:	861e                	mv	a2,t2
    800021ac:	fa7566e3          	bltu	a0,t2,80002158 <Impl_DPCore4+0x70>
    800021b0:	8636                	mv	a2,a3
    800021b2:	2601                	sext.w	a2,a2
    800021b4:	e990                	sd	a2,16(a1)
    800021b6:	010006b7          	lui	a3,0x1000
    800021ba:	faf8e5e3          	bltu	a7,a5,80002164 <Impl_DPCore4+0x7c>
    800021be:	020006b7          	lui	a3,0x2000
    800021c2:	87c6                	mv	a5,a7
    800021c4:	0007871b          	sext.w	a4,a5
    800021c8:	8672                	mv	a2,t3
    800021ca:	fbc762e3          	bltu	a4,t3,8000216e <Impl_DPCore4+0x86>
    800021ce:	863e                	mv	a2,a5
    800021d0:	2601                	sext.w	a2,a2
    800021d2:	ed90                	sd	a2,24(a1)
    800021d4:	fbd2e1e3          	bltu	t0,t4,80002176 <Impl_DPCore4+0x8e>
    800021d8:	010fefb3          	or	t6,t6,a6
    800021dc:	f8756fe3          	bltu	a0,t2,8000217a <Impl_DPCore4+0x92>
    800021e0:	006fefb3          	or	t6,t6,t1
    800021e4:	f9c76de3          	bltu	a4,t3,8000217e <Impl_DPCore4+0x96>
    800021e8:	00dfefb3          	or	t6,t6,a3
    800021ec:	03f5b023          	sd	t6,32(a1)
    800021f0:	8082                	ret

00000000800021f2 <SW_CharMatch8>:
    800021f2:	0000000b          	.insn	4, 0x000b
    800021f6:	000006ab          	.insn	4, 0x06ab
    800021fa:	fff6c693          	not	a3,a3
    800021fe:	8db1                	xor	a1,a1,a2
    80002200:	8eed                	and	a3,a3,a1
    80002202:	0ff6f593          	zext.b	a1,a3
    80002206:	4805                	li	a6,1
    80002208:	488d                	li	a7,3
    8000220a:	428d                	li	t0,3
    8000220c:	c191                	beqz	a1,80002210 <SW_CharMatch8+0x1e>
    8000220e:	4285                	li	t0,1
    80002210:	65c1                	lui	a1,0x10
    80002212:	f005859b          	addiw	a1,a1,-256 # ff00 <buflen.1+0xfec0>
    80002216:	8df5                	and	a1,a1,a3
    80002218:	30000313          	li	t1,768
    8000221c:	c199                	beqz	a1,80002222 <SW_CharMatch8+0x30>
    8000221e:	10000313          	li	t1,256
    80002222:	00ff05b7          	lui	a1,0xff0
    80002226:	8df5                	and	a1,a1,a3
    80002228:	000303b7          	lui	t2,0x30
    8000222c:	c191                	beqz	a1,80002230 <SW_CharMatch8+0x3e>
    8000222e:	63c1                	lui	t2,0x10
    80002230:	0ff00793          	li	a5,255
    80002234:	01879593          	slli	a1,a5,0x18
    80002238:	8df5                	and	a1,a1,a3
    8000223a:	03000737          	lui	a4,0x3000
    8000223e:	c199                	beqz	a1,80002244 <SW_CharMatch8+0x52>
    80002240:	01000737          	lui	a4,0x1000
    80002244:	02079593          	slli	a1,a5,0x20
    80002248:	8df5                	and	a1,a1,a3
    8000224a:	c19d                	beqz	a1,80002270 <SW_CharMatch8+0x7e>
    8000224c:	02081593          	slli	a1,a6,0x20
    80002250:	02879613          	slli	a2,a5,0x28
    80002254:	8e75                	and	a2,a2,a3
    80002256:	e21d                	bnez	a2,8000227c <SW_CharMatch8+0x8a>
    80002258:	02889613          	slli	a2,a7,0x28
    8000225c:	17c2                	slli	a5,a5,0x30
    8000225e:	8ff5                	and	a5,a5,a3
    80002260:	e39d                	bnez	a5,80002286 <SW_CharMatch8+0x94>
    80002262:	03089793          	slli	a5,a7,0x30
    80002266:	92e1                	srli	a3,a3,0x38
    80002268:	e29d                	bnez	a3,8000228e <SW_CharMatch8+0x9c>
    8000226a:	03889693          	slli	a3,a7,0x38
    8000226e:	a015                	j	80002292 <SW_CharMatch8+0xa0>
    80002270:	02089593          	slli	a1,a7,0x20
    80002274:	02879613          	slli	a2,a5,0x28
    80002278:	8e75                	and	a2,a2,a3
    8000227a:	de79                	beqz	a2,80002258 <SW_CharMatch8+0x66>
    8000227c:	02881613          	slli	a2,a6,0x28
    80002280:	17c2                	slli	a5,a5,0x30
    80002282:	8ff5                	and	a5,a5,a3
    80002284:	dff9                	beqz	a5,80002262 <SW_CharMatch8+0x70>
    80002286:	03081793          	slli	a5,a6,0x30
    8000228a:	92e1                	srli	a3,a3,0x38
    8000228c:	def9                	beqz	a3,8000226a <SW_CharMatch8+0x78>
    8000228e:	03881693          	slli	a3,a6,0x38
    80002292:	00d2e6b3          	or	a3,t0,a3
    80002296:	0066e6b3          	or	a3,a3,t1
    8000229a:	0076e6b3          	or	a3,a3,t2
    8000229e:	8ed9                	or	a3,a3,a4
    800022a0:	8dd5                	or	a1,a1,a3
    800022a2:	8dd1                	or	a1,a1,a2
    800022a4:	8ddd                	or	a1,a1,a5
    800022a6:	0000062b          	.insn	4, 0x062b
    800022aa:	8dd1                	or	a1,a1,a2
    800022ac:	e10c                	sd	a1,0(a0)
    800022ae:	8082                	ret

00000000800022b0 <SW_DPCore4>:
    800022b0:	1141                	addi	sp,sp,-16
    800022b2:	e422                	sd	s0,8(sp)
    800022b4:	e026                	sd	s1,0(sp)
    800022b6:	0000000b          	.insn	4, 0x000b
    800022ba:	000002ab          	.insn	4, 0x02ab
    800022be:	00b2e4b3          	or	s1,t0,a1
    800022c2:	00c2e433          	or	s0,t0,a2
    800022c6:	00d2e3b3          	or	t2,t0,a3
    800022ca:	0004859b          	sext.w	a1,s1
    800022ce:	86a2                	mv	a3,s0
    800022d0:	0085e363          	bltu	a1,s0,800022d6 <SW_DPCore4+0x26>
    800022d4:	86a6                	mv	a3,s1
    800022d6:	4f01                	li	t5,0
    800022d8:	00e2e733          	or	a4,t0,a4
    800022dc:	0006849b          	sext.w	s1,a3
    800022e0:	00f2e633          	or	a2,t0,a5
    800022e4:	0074e863          	bltu	s1,t2,800022f4 <SW_DPCore4+0x44>
    800022e8:	0085b5b3          	sltu	a1,a1,s0
    800022ec:	4789                	li	a5,2
    800022ee:	40b78f33          	sub	t5,a5,a1
    800022f2:	83b6                	mv	t2,a3
    800022f4:	65c2                	ld	a1,16(sp)
    800022f6:	0102efb3          	or	t6,t0,a6
    800022fa:	0007069b          	sext.w	a3,a4
    800022fe:	10000813          	li	a6,256
    80002302:	00c6e563          	bltu	a3,a2,8000230c <SW_DPCore4+0x5c>
    80002306:	20000813          	li	a6,512
    8000230a:	863a                	mv	a2,a4
    8000230c:	6762                	ld	a4,24(sp)
    8000230e:	0112e6b3          	or	a3,t0,a7
    80002312:	00b2e5b3          	or	a1,t0,a1
    80002316:	00060e9b          	sext.w	t4,a2
    8000231a:	88fe                	mv	a7,t6
    8000231c:	01fee363          	bltu	t4,t6,80002322 <SW_DPCore4+0x72>
    80002320:	88b2                	mv	a7,a2
    80002322:	7622                	ld	a2,40(sp)
    80002324:	7782                	ld	a5,32(sp)
    80002326:	00e2e733          	or	a4,t0,a4
    8000232a:	0006849b          	sext.w	s1,a3
    8000232e:	6341                	lui	t1,0x10
    80002330:	00b4e563          	bltu	s1,a1,8000233a <SW_DPCore4+0x8a>
    80002334:	00020337          	lui	t1,0x20
    80002338:	85b6                	mv	a1,a3
    8000233a:	74c2                	ld	s1,48(sp)
    8000233c:	00f2e6b3          	or	a3,t0,a5
    80002340:	00c2e433          	or	s0,t0,a2
    80002344:	0005879b          	sext.w	a5,a1
    80002348:	8e3a                	mv	t3,a4
    8000234a:	06e7f563          	bgeu	a5,a4,800023b4 <SW_DPCore4+0x104>
    8000234e:	0092e633          	or	a2,t0,s1
    80002352:	0006859b          	sext.w	a1,a3
    80002356:	010002b7          	lui	t0,0x1000
    8000235a:	0685f663          	bgeu	a1,s0,800023c6 <SW_DPCore4+0x116>
    8000235e:	0004059b          	sext.w	a1,s0
    80002362:	86b2                	mv	a3,a2
    80002364:	06c5f963          	bgeu	a1,a2,800023d6 <SW_DPCore4+0x126>
    80002368:	07fefa63          	bgeu	t4,t6,800023dc <SW_DPCore4+0x12c>
    8000236c:	00e7e463          	bltu	a5,a4,80002374 <SW_DPCore4+0xc4>
    80002370:	006f6f33          	or	t5,t5,t1
    80002374:	0003841b          	sext.w	s0,t2
    80002378:	0008879b          	sext.w	a5,a7
    8000237c:	000e071b          	sext.w	a4,t3
    80002380:	2681                	sext.w	a3,a3
    80002382:	00c5e463          	bltu	a1,a2,8000238a <SW_DPCore4+0xda>
    80002386:	005f6f33          	or	t5,t5,t0
    8000238a:	000005ab          	.insn	4, 0x05ab
    8000238e:	00b46633          	or	a2,s0,a1
    80002392:	e110                	sd	a2,0(a0)
    80002394:	00b7e633          	or	a2,a5,a1
    80002398:	e510                	sd	a2,8(a0)
    8000239a:	00b76633          	or	a2,a4,a1
    8000239e:	e910                	sd	a2,16(a0)
    800023a0:	00b6e633          	or	a2,a3,a1
    800023a4:	ed10                	sd	a2,24(a0)
    800023a6:	00bf65b3          	or	a1,t5,a1
    800023aa:	f10c                	sd	a1,32(a0)
    800023ac:	6422                	ld	s0,8(sp)
    800023ae:	6482                	ld	s1,0(sp)
    800023b0:	0141                	addi	sp,sp,16
    800023b2:	8082                	ret
    800023b4:	8e2e                	mv	t3,a1
    800023b6:	0092e633          	or	a2,t0,s1
    800023ba:	0006859b          	sext.w	a1,a3
    800023be:	010002b7          	lui	t0,0x1000
    800023c2:	f885eee3          	bltu	a1,s0,8000235e <SW_DPCore4+0xae>
    800023c6:	020002b7          	lui	t0,0x2000
    800023ca:	8436                	mv	s0,a3
    800023cc:	0004059b          	sext.w	a1,s0
    800023d0:	86b2                	mv	a3,a2
    800023d2:	f8c5ebe3          	bltu	a1,a2,80002368 <SW_DPCore4+0xb8>
    800023d6:	86a2                	mv	a3,s0
    800023d8:	f9feeae3          	bltu	t4,t6,8000236c <SW_DPCore4+0xbc>
    800023dc:	010f6f33          	or	t5,t5,a6
    800023e0:	f8e7f8e3          	bgeu	a5,a4,80002370 <SW_DPCore4+0xc0>
    800023e4:	bf41                	j	80002374 <SW_DPCore4+0xc4>

00000000800023e6 <find_overlap_optimized>:
    800023e6:	716d                	addi	sp,sp,-272
    800023e8:	e606                	sd	ra,264(sp)
    800023ea:	e222                	sd	s0,256(sp)
    800023ec:	fda6                	sd	s1,248(sp)
    800023ee:	f9ca                	sd	s2,240(sp)
    800023f0:	f5ce                	sd	s3,232(sp)
    800023f2:	f1d2                	sd	s4,224(sp)
    800023f4:	edd6                	sd	s5,216(sp)
    800023f6:	e9da                	sd	s6,208(sp)
    800023f8:	e5de                	sd	s7,200(sp)
    800023fa:	e1e2                	sd	s8,192(sp)
    800023fc:	fd66                	sd	s9,184(sp)
    800023fe:	f96a                	sd	s10,176(sp)
    80002400:	f56e                	sd	s11,168(sp)
    80002402:	e82a                	sd	a0,16(sp)
    80002404:	10052503          	lw	a0,256(a0)
    80002408:	f82e                	sd	a1,48(sp)
    8000240a:	4ea05163          	blez	a0,800028ec <find_overlap_optimized+0x506>
    8000240e:	e032                	sd	a2,0(sp)
    80002410:	e436                	sd	a3,8(sp)
    80002412:	4281                	li	t0,0
    80002414:	4b01                	li	s6,0
    80002416:	4e01                	li	t3,0
    80002418:	00001597          	auipc	a1,0x1
    8000241c:	53858593          	addi	a1,a1,1336 # 80003950 <dp>
    80002420:	f4ae                	sd	a1,104(sp)
    80002422:	46a9                	li	a3,10
    80002424:	0ff00593          	li	a1,255
    80002428:	05e2                	slli	a1,a1,0x18
    8000242a:	f02e                	sd	a1,32(sp)
    8000242c:	458d                	li	a1,3
    8000242e:	15e2                	slli	a1,a1,0x38
    80002430:	ec2e                	sd	a1,24(sp)
    80002432:	4585                	li	a1,1
    80002434:	a839                	j	80002452 <find_overlap_optimized+0x6c>
    80002436:	6542                	ld	a0,16(sp)
    80002438:	10052503          	lw	a0,256(a0)
    8000243c:	8b36                	mv	s6,a3
    8000243e:	82ae                	mv	t0,a1
    80002440:	46a9                	li	a3,10
    80002442:	00190593          	addi	a1,s2,1
    80002446:	7626                	ld	a2,104(sp)
    80002448:	41060613          	addi	a2,a2,1040
    8000244c:	f4b2                	sd	a2,104(sp)
    8000244e:	3ca95063          	bge	s2,a0,8000280e <find_overlap_optimized+0x428>
    80002452:	892e                	mv	s2,a1
    80002454:	00b6eb63          	bltu	a3,a1,8000246a <find_overlap_optimized+0x84>
    80002458:	4605                	li	a2,1
    8000245a:	75c2                	ld	a1,48(sp)
    8000245c:	1005a583          	lw	a1,256(a1)
    80002460:	00a90f1b          	addiw	t5,s2,10
    80002464:	00bf5c63          	bge	t5,a1,8000247c <find_overlap_optimized+0x96>
    80002468:	a819                	j	8000247e <find_overlap_optimized+0x98>
    8000246a:	ff69061b          	addiw	a2,s2,-10
    8000246e:	75c2                	ld	a1,48(sp)
    80002470:	1005a583          	lw	a1,256(a1)
    80002474:	00a90f1b          	addiw	t5,s2,10
    80002478:	00bf4363          	blt	t5,a1,8000247e <find_overlap_optimized+0x98>
    8000247c:	8f2e                	mv	t5,a1
    8000247e:	0036031b          	addiw	t1,a2,3
    80002482:	fc6f40e3          	blt	t5,t1,80002442 <find_overlap_optimized+0x5c>
    80002486:	fff90513          	addi	a0,s2,-1
    8000248a:	4585                	li	a1,1
    8000248c:	1582                	slli	a1,a1,0x20
    8000248e:	15e1                	addi	a1,a1,-8
    80002490:	8d6d                	and	a0,a0,a1
    80002492:	65c2                	ld	a1,16(sp)
    80002494:	952e                	add	a0,a0,a1
    80002496:	f42a                	sd	a0,40(sp)
    80002498:	00361813          	slli	a6,a2,0x3
    8000249c:	a811                	j	800024b0 <find_overlap_optimized+0xca>
    8000249e:	00760313          	addi	t1,a2,7
    800024a2:	0611                	addi	a2,a2,4
    800024a4:	02080813          	addi	a6,a6,32
    800024a8:	82ae                	mv	t0,a1
    800024aa:	8b36                	mv	s6,a3
    800024ac:	f86f45e3          	blt	t5,t1,80002436 <find_overlap_optimized+0x50>
    800024b0:	7522                	ld	a0,40(sp)
    800024b2:	6108                	ld	a0,0(a0)
    800024b4:	fff6059b          	addiw	a1,a2,-1
    800024b8:	41f5d69b          	sraiw	a3,a1,0x1f
    800024bc:	01d6d69b          	srliw	a3,a3,0x1d
    800024c0:	9db5                	addw	a1,a1,a3
    800024c2:	99e1                	andi	a1,a1,-8
    800024c4:	76c2                	ld	a3,48(sp)
    800024c6:	95b6                	add	a1,a1,a3
    800024c8:	618c                	ld	a1,0(a1)
    800024ca:	0000000b          	.insn	4, 0x000b
    800024ce:	000006ab          	.insn	4, 0x06ab
    800024d2:	fff6c693          	not	a3,a3
    800024d6:	8d2d                	xor	a0,a0,a1
    800024d8:	00d57733          	and	a4,a0,a3
    800024dc:	6541                	lui	a0,0x10
    800024de:	f005051b          	addiw	a0,a0,-256 # ff00 <buflen.1+0xfec0>
    800024e2:	8d79                	and	a0,a0,a4
    800024e4:	30000693          	li	a3,768
    800024e8:	e139                	bnez	a0,8000252e <find_overlap_optimized+0x148>
    800024ea:	00ff0537          	lui	a0,0xff0
    800024ee:	8d79                	and	a0,a0,a4
    800024f0:	000303b7          	lui	t2,0x30
    800024f4:	e529                	bnez	a0,8000253e <find_overlap_optimized+0x158>
    800024f6:	7502                	ld	a0,32(sp)
    800024f8:	8d79                	and	a0,a0,a4
    800024fa:	030005b7          	lui	a1,0x3000
    800024fe:	e531                	bnez	a0,8000254a <find_overlap_optimized+0x164>
    80002500:	f172                	sd	t3,160(sp)
    80002502:	03875513          	srli	a0,a4,0x38
    80002506:	67e2                	ld	a5,24(sp)
    80002508:	c501                	beqz	a0,80002510 <find_overlap_optimized+0x12a>
    8000250a:	4505                	li	a0,1
    8000250c:	03851793          	slli	a5,a0,0x38
    80002510:	000004ab          	.insn	4, 0x04ab
    80002514:	0000000b          	.insn	4, 0x000b
    80002518:	0000042b          	.insn	4, 0x042b
    8000251c:	7526                	ld	a0,104(sp)
    8000251e:	01050fb3          	add	t6,a0,a6
    80002522:	02cf5c63          	bge	t5,a2,8000255a <find_overlap_optimized+0x174>
    80002526:	00160893          	addi	a7,a2,1
    8000252a:	646a                	ld	s0,152(sp)
    8000252c:	a8d1                	j	80002600 <find_overlap_optimized+0x21a>
    8000252e:	10000693          	li	a3,256
    80002532:	00ff0537          	lui	a0,0xff0
    80002536:	8d79                	and	a0,a0,a4
    80002538:	000303b7          	lui	t2,0x30
    8000253c:	dd4d                	beqz	a0,800024f6 <find_overlap_optimized+0x110>
    8000253e:	63c1                	lui	t2,0x10
    80002540:	7502                	ld	a0,32(sp)
    80002542:	8d79                	and	a0,a0,a4
    80002544:	030005b7          	lui	a1,0x3000
    80002548:	dd45                	beqz	a0,80002500 <find_overlap_optimized+0x11a>
    8000254a:	010005b7          	lui	a1,0x1000
    8000254e:	f172                	sd	t3,160(sp)
    80002550:	03875513          	srli	a0,a4,0x38
    80002554:	67e2                	ld	a5,24(sp)
    80002556:	f955                	bnez	a0,8000250a <find_overlap_optimized+0x124>
    80002558:	bf65                	j	80002510 <find_overlap_optimized+0x12a>
    8000255a:	0ff77713          	zext.b	a4,a4
    8000255e:	450d                	li	a0,3
    80002560:	c311                	beqz	a4,80002564 <find_overlap_optimized+0x17e>
    80002562:	4505                	li	a0,1
    80002564:	0097e733          	or	a4,a5,s1
    80002568:	8f41                	or	a4,a4,s0
    8000256a:	ff8fe783          	lwu	a5,-8(t6)
    8000256e:	0fe77493          	andi	s1,a4,254
    80002572:	8d45                	or	a0,a0,s1
    80002574:	953e                	add	a0,a0,a5
    80002576:	fff50413          	addi	s0,a0,-1 # feffff <buflen.1+0xfeffbf>
    8000257a:	000fe783          	lwu	a5,0(t6)
    8000257e:	408fa503          	lw	a0,1032(t6)
    80002582:	fff7849b          	addiw	s1,a5,-1
    80002586:	e526                	sd	s1,136(sp)
    80002588:	357d                	addiw	a0,a0,-1
    8000258a:	e92a                	sd	a0,144(sp)
    8000258c:	00160893          	addi	a7,a2,1
    80002590:	07e65863          	bge	a2,t5,80002600 <find_overlap_optimized+0x21a>
    80002594:	00d76533          	or	a0,a4,a3
    80002598:	1542                	slli	a0,a0,0x30
    8000259a:	9161                	srli	a0,a0,0x38
    8000259c:	953e                	add	a0,a0,a5
    8000259e:	008fa683          	lw	a3,8(t6)
    800025a2:	157d                	addi	a0,a0,-1
    800025a4:	fcaa                	sd	a0,120(sp)
    800025a6:	fff6851b          	addiw	a0,a3,-1 # 1ffffff <buflen.1+0x1ffffbf>
    800025aa:	e12a                	sd	a0,128(sp)
    800025ac:	410fa503          	lw	a0,1040(t6)
    800025b0:	00260693          	addi	a3,a2,2
    800025b4:	357d                	addiw	a0,a0,-1
    800025b6:	f8aa                	sd	a0,112(sp)
    800025b8:	04df4463          	blt	t5,a3,80002600 <find_overlap_optimized+0x21a>
    800025bc:	00776533          	or	a0,a4,t2
    800025c0:	8dd9                	or	a1,a1,a4
    800025c2:	418fa683          	lw	a3,1048(t6)
    800025c6:	010fe703          	lwu	a4,16(t6)
    800025ca:	36fd                	addiw	a3,a3,-1
    800025cc:	f0b6                	sd	a3,96(sp)
    800025ce:	fff7069b          	addiw	a3,a4,-1 # ffffff <buflen.1+0xffffbf>
    800025d2:	ecb6                	sd	a3,88(sp)
    800025d4:	fff70693          	addi	a3,a4,-1
    800025d8:	1522                	slli	a0,a0,0x28
    800025da:	008fe703          	lwu	a4,8(t6)
    800025de:	9161                	srli	a0,a0,0x38
    800025e0:	953a                	add	a0,a0,a4
    800025e2:	157d                	addi	a0,a0,-1
    800025e4:	e8aa                	sd	a0,80(sp)
    800025e6:	0185d51b          	srliw	a0,a1,0x18
    800025ea:	9536                	add	a0,a0,a3
    800025ec:	e4aa                	sd	a0,72(sp)
    800025ee:	018fa503          	lw	a0,24(t6)
    800025f2:	420fa583          	lw	a1,1056(t6)
    800025f6:	357d                	addiw	a0,a0,-1
    800025f8:	fc2a                	sd	a0,56(sp)
    800025fa:	fff5851b          	addiw	a0,a1,-1 # ffffff <buflen.1+0xffffbf>
    800025fe:	e0aa                	sd	a0,64(sp)
    80002600:	84ca                	mv	s1,s2
    80002602:	0000000b          	.insn	4, 0x000b
    80002606:	00000aab          	.insn	4, 0x0aab
    8000260a:	008ae6b3          	or	a3,s5,s0
    8000260e:	652a                	ld	a0,136(sp)
    80002610:	00aae3b3          	or	t2,s5,a0
    80002614:	0006809b          	sext.w	ra,a3
    80002618:	851e                	mv	a0,t2
    8000261a:	0070e363          	bltu	ra,t2,80002620 <find_overlap_optimized+0x23a>
    8000261e:	8536                	mv	a0,a3
    80002620:	65ca                	ld	a1,144(sp)
    80002622:	00baee33          	or	t3,s5,a1
    80002626:	00050e9b          	sext.w	t4,a0
    8000262a:	8972                	mv	s2,t3
    8000262c:	01cee363          	bltu	t4,t3,80002632 <find_overlap_optimized+0x24c>
    80002630:	892a                	mv	s2,a0
    80002632:	7566                	ld	a0,120(sp)
    80002634:	00aae6b3          	or	a3,s5,a0
    80002638:	650a                	ld	a0,128(sp)
    8000263a:	00aae533          	or	a0,s5,a0
    8000263e:	0006871b          	sext.w	a4,a3
    80002642:	10000c93          	li	s9,256
    80002646:	00a76563          	bltu	a4,a0,80002650 <find_overlap_optimized+0x26a>
    8000264a:	20000c93          	li	s9,512
    8000264e:	8536                	mv	a0,a3
    80002650:	75c6                	ld	a1,112(sp)
    80002652:	00bae9b3          	or	s3,s5,a1
    80002656:	00050a1b          	sext.w	s4,a0
    8000265a:	87ce                	mv	a5,s3
    8000265c:	013a6363          	bltu	s4,s3,80002662 <find_overlap_optimized+0x27c>
    80002660:	87aa                	mv	a5,a0
    80002662:	6546                	ld	a0,80(sp)
    80002664:	00aae533          	or	a0,s5,a0
    80002668:	65e6                	ld	a1,88(sp)
    8000266a:	00bae6b3          	or	a3,s5,a1
    8000266e:	0005071b          	sext.w	a4,a0
    80002672:	6bc1                	lui	s7,0x10
    80002674:	00d76563          	bltu	a4,a3,8000267e <find_overlap_optimized+0x298>
    80002678:	00020bb7          	lui	s7,0x20
    8000267c:	86aa                	mv	a3,a0
    8000267e:	ed22                	sd	s0,152(sp)
    80002680:	7506                	ld	a0,96(sp)
    80002682:	00aaec33          	or	s8,s5,a0
    80002686:	00068d1b          	sext.w	s10,a3
    8000268a:	8562                	mv	a0,s8
    8000268c:	018d6363          	bltu	s10,s8,80002692 <find_overlap_optimized+0x2ac>
    80002690:	8536                	mv	a0,a3
    80002692:	65a6                	ld	a1,72(sp)
    80002694:	00bae6b3          	or	a3,s5,a1
    80002698:	75e2                	ld	a1,56(sp)
    8000269a:	00bae733          	or	a4,s5,a1
    8000269e:	0006841b          	sext.w	s0,a3
    800026a2:	01000db7          	lui	s11,0x1000
    800026a6:	00e46563          	bltu	s0,a4,800026b0 <find_overlap_optimized+0x2ca>
    800026aa:	02000db7          	lui	s11,0x2000
    800026ae:	8736                	mv	a4,a3
    800026b0:	6586                	ld	a1,64(sp)
    800026b2:	00bae6b3          	or	a3,s5,a1
    800026b6:	00070a9b          	sext.w	s5,a4
    800026ba:	8436                	mv	s0,a3
    800026bc:	00dae363          	bltu	s5,a3,800026c2 <find_overlap_optimized+0x2dc>
    800026c0:	843a                	mv	s0,a4
    800026c2:	0000072b          	.insn	4, 0x072b
    800026c6:	8d59                	or	a0,a0,a4
    800026c8:	00e465b3          	or	a1,s0,a4
    800026cc:	0000000b          	.insn	4, 0x000b
    800026d0:	0000042b          	.insn	4, 0x042b
    800026d4:	8c59                	or	s0,s0,a4
    800026d6:	01246433          	or	s0,s0,s2
    800026da:	408fa823          	sw	s0,1040(t6)
    800026de:	0000000b          	.insn	4, 0x000b
    800026e2:	0000042b          	.insn	4, 0x042b
    800026e6:	8c59                	or	s0,s0,a4
    800026e8:	8fc1                	or	a5,a5,s0
    800026ea:	40ff8a23          	sb	a5,1044(t6)
    800026ee:	0000000b          	.insn	4, 0x000b
    800026f2:	41000793          	li	a5,1040
    800026f6:	8926                	mv	s2,s1
    800026f8:	02f487b3          	mul	a5,s1,a5
    800026fc:	0000042b          	.insn	4, 0x042b
    80002700:	8d41                	or	a0,a0,s0
    80002702:	00001417          	auipc	s0,0x1
    80002706:	24e40413          	addi	s0,s0,590 # 80003950 <dp>
    8000270a:	943e                	add	s0,s0,a5
    8000270c:	00389793          	slli	a5,a7,0x3
    80002710:	97a2                	add	a5,a5,s0
    80002712:	c388                	sw	a0,0(a5)
    80002714:	0000000b          	.insn	4, 0x000b
    80002718:	0000052b          	.insn	4, 0x052b
    8000271c:	8d4d                	or	a0,a0,a1
    8000271e:	00a78223          	sb	a0,4(a5)
    80002722:	0000000b          	.insn	4, 0x000b
    80002726:	0000052b          	.insn	4, 0x052b
    8000272a:	07cefb63          	bgeu	t4,t3,800027a0 <find_overlap_optimized+0x3ba>
    8000272e:	093a7163          	bgeu	s4,s3,800027b0 <find_overlap_optimized+0x3ca>
    80002732:	098d7363          	bgeu	s10,s8,800027b8 <find_overlap_optimized+0x3d2>
    80002736:	00dae463          	bltu	s5,a3,8000273e <find_overlap_optimized+0x358>
    8000273a:	01b76733          	or	a4,a4,s11
    8000273e:	8d59                	or	a0,a0,a4
    80002740:	42afa023          	sw	a0,1056(t6)
    80002744:	0000000b          	.insn	4, 0x000b
    80002748:	0000052b          	.insn	4, 0x052b
    8000274c:	0ff00693          	li	a3,255
    80002750:	42df8223          	sb	a3,1060(t6)
    80002754:	0000000b          	.insn	4, 0x000b
    80002758:	0000052b          	.insn	4, 0x052b
    8000275c:	0003051b          	sext.w	a0,t1
    80002760:	050e                	slli	a0,a0,0x3
    80002762:	9522                	add	a0,a0,s0
    80002764:	55fd                	li	a1,-1
    80002766:	c10c                	sw	a1,0(a0)
    80002768:	0000000b          	.insn	4, 0x000b
    8000276c:	000005ab          	.insn	4, 0x05ab
    80002770:	00d50223          	sb	a3,4(a0)
    80002774:	410fa503          	lw	a0,1040(t6)
    80002778:	85b2                	mv	a1,a2
    8000277a:	86aa                	mv	a3,a0
    8000277c:	04a2d363          	bge	t0,a0,800027c2 <find_overlap_optimized+0x3dc>
    80002780:	4384                	lw	s1,0(a5)
    80002782:	87a6                	mv	a5,s1
    80002784:	0496d563          	bge	a3,s1,800027ce <find_overlap_optimized+0x3e8>
    80002788:	420fa403          	lw	s0,1056(t6)
    8000278c:	0487c763          	blt	a5,s0,800027da <find_overlap_optimized+0x3f4>
    80002790:	873e                	mv	a4,a5
    80002792:	428fa583          	lw	a1,1064(t6)
    80002796:	04b75963          	bge	a4,a1,800027e8 <find_overlap_optimized+0x402>
    8000279a:	00360e1b          	addiw	t3,a2,3
    8000279e:	a0b1                	j	800027ea <find_overlap_optimized+0x404>
    800027a0:	0070b5b3          	sltu	a1,ra,t2
    800027a4:	4489                	li	s1,2
    800027a6:	40b485b3          	sub	a1,s1,a1
    800027aa:	8f4d                	or	a4,a4,a1
    800027ac:	f93a63e3          	bltu	s4,s3,80002732 <find_overlap_optimized+0x34c>
    800027b0:	01976733          	or	a4,a4,s9
    800027b4:	f98d61e3          	bltu	s10,s8,80002736 <find_overlap_optimized+0x350>
    800027b8:	01776733          	or	a4,a4,s7
    800027bc:	f6daffe3          	bgeu	s5,a3,8000273a <find_overlap_optimized+0x354>
    800027c0:	bfbd                	j	8000273e <find_overlap_optimized+0x358>
    800027c2:	758a                	ld	a1,160(sp)
    800027c4:	8696                	mv	a3,t0
    800027c6:	4384                	lw	s1,0(a5)
    800027c8:	87a6                	mv	a5,s1
    800027ca:	fa96cfe3          	blt	a3,s1,80002788 <find_overlap_optimized+0x3a2>
    800027ce:	88ae                	mv	a7,a1
    800027d0:	87b6                	mv	a5,a3
    800027d2:	420fa403          	lw	s0,1056(t6)
    800027d6:	fa87dde3          	bge	a5,s0,80002790 <find_overlap_optimized+0x3aa>
    800027da:	0026089b          	addiw	a7,a2,2
    800027de:	8722                	mv	a4,s0
    800027e0:	428fa583          	lw	a1,1064(t6)
    800027e4:	fab74be3          	blt	a4,a1,8000279a <find_overlap_optimized+0x3b4>
    800027e8:	8e46                	mv	t3,a7
    800027ea:	00a2a533          	slt	a0,t0,a0
    800027ee:	0096a6b3          	slt	a3,a3,s1
    800027f2:	0087a7b3          	slt	a5,a5,s0
    800027f6:	00b724b3          	slt	s1,a4,a1
    800027fa:	8fc5                	or	a5,a5,s1
    800027fc:	8edd                	or	a3,a3,a5
    800027fe:	8d55                	or	a0,a0,a3
    80002800:	86ca                	mv	a3,s2
    80002802:	e111                	bnez	a0,80002806 <find_overlap_optimized+0x420>
    80002804:	86da                	mv	a3,s6
    80002806:	c8b74ce3          	blt	a4,a1,8000249e <find_overlap_optimized+0xb8>
    8000280a:	85ba                	mv	a1,a4
    8000280c:	b949                	j	8000249e <find_overlap_optimized+0xb8>
    8000280e:	000b051b          	sext.w	a0,s6
    80002812:	00a02533          	sgtz	a0,a0
    80002816:	000e059b          	sext.w	a1,t3
    8000281a:	00b025b3          	sgtz	a1,a1
    8000281e:	8d6d                	and	a0,a0,a1
    80002820:	66a2                	ld	a3,8(sp)
    80002822:	6602                	ld	a2,0(sp)
    80002824:	c561                	beqz	a0,800028ec <find_overlap_optimized+0x506>
    80002826:	4581                	li	a1,0
    80002828:	4501                	li	a0,0
    8000282a:	04100613          	li	a2,65
    8000282e:	02461393          	slli	t2,a2,0x24
    80002832:	00001617          	auipc	a2,0x1
    80002836:	11e60613          	addi	a2,a2,286 # 80003950 <dp>
    8000283a:	41000293          	li	t0,1040
    8000283e:	4885                	li	a7,1
    80002840:	4809                	li	a6,2
    80002842:	02089713          	slli	a4,a7,0x20
    80002846:	ff870313          	addi	t1,a4,-8
    8000284a:	76c2                	ld	a3,48(sp)
    8000284c:	a00d                	j	8000286e <find_overlap_optimized+0x488>
    8000284e:	2505                	addiw	a0,a0,1
    80002850:	3e7d                	addiw	t3,t3,-1
    80002852:	000b071b          	sext.w	a4,s6
    80002856:	00e02733          	sgtz	a4,a4
    8000285a:	000e079b          	sext.w	a5,t3
    8000285e:	00f027b3          	sgtz	a5,a5
    80002862:	8f7d                	and	a4,a4,a5
    80002864:	07f5b793          	sltiu	a5,a1,127
    80002868:	8f7d                	and	a4,a4,a5
    8000286a:	2585                	addiw	a1,a1,1
    8000286c:	cb5d                	beqz	a4,80002922 <find_overlap_optimized+0x53c>
    8000286e:	020b1713          	slli	a4,s6,0x20
    80002872:	027737b3          	mulhu	a5,a4,t2
    80002876:	020e1493          	slli	s1,t3,0x20
    8000287a:	97b2                	add	a5,a5,a2
    8000287c:	01d4d413          	srli	s0,s1,0x1d
    80002880:	97a2                	add	a5,a5,s0
    80002882:	439c                	lw	a5,0(a5)
    80002884:	08f05a63          	blez	a5,80002918 <find_overlap_optimized+0x532>
    80002888:	9301                	srli	a4,a4,0x20
    8000288a:	02570733          	mul	a4,a4,t0
    8000288e:	0204d793          	srli	a5,s1,0x20
    80002892:	9732                	add	a4,a4,a2
    80002894:	078e                	slli	a5,a5,0x3
    80002896:	973e                	add	a4,a4,a5
    80002898:	00474703          	lbu	a4,4(a4)
    8000289c:	db4d                	beqz	a4,8000284e <find_overlap_optimized+0x468>
    8000289e:	05170463          	beq	a4,a7,800028e6 <find_overlap_optimized+0x500>
    800028a2:	fb0718e3          	bne	a4,a6,80002852 <find_overlap_optimized+0x46c>
    800028a6:	fffb0713          	addi	a4,s6,-1
    800028aa:	3b7d                	addiw	s6,s6,-1
    800028ac:	006b77b3          	and	a5,s6,t1
    800028b0:	64c2                	ld	s1,16(sp)
    800028b2:	97a6                	add	a5,a5,s1
    800028b4:	639c                	ld	a5,0(a5)
    800028b6:	070e                	slli	a4,a4,0x3
    800028b8:	00e7d733          	srl	a4,a5,a4
    800028bc:	0ff77713          	zext.b	a4,a4
    800028c0:	fffe0793          	addi	a5,t3,-1
    800028c4:	fffe049b          	addiw	s1,t3,-1
    800028c8:	0064f433          	and	s0,s1,t1
    800028cc:	9436                	add	s0,s0,a3
    800028ce:	6000                	ld	s0,0(s0)
    800028d0:	078e                	slli	a5,a5,0x3
    800028d2:	00f457b3          	srl	a5,s0,a5
    800028d6:	0ff7f793          	zext.b	a5,a5
    800028da:	8f3d                	xor	a4,a4,a5
    800028dc:	00e03733          	snez	a4,a4
    800028e0:	9d39                	addw	a0,a0,a4
    800028e2:	8e26                	mv	t3,s1
    800028e4:	b7bd                	j	80002852 <find_overlap_optimized+0x46c>
    800028e6:	2505                	addiw	a0,a0,1
    800028e8:	3b7d                	addiw	s6,s6,-1
    800028ea:	b7a5                	j	80002852 <find_overlap_optimized+0x46c>
    800028ec:	00062023          	sw	zero,0(a2)
    800028f0:	4501                	li	a0,0
    800028f2:	3ff00593          	li	a1,1023
    800028f6:	15d2                	slli	a1,a1,0x34
    800028f8:	e28c                	sd	a1,0(a3)
    800028fa:	60b2                	ld	ra,264(sp)
    800028fc:	6412                	ld	s0,256(sp)
    800028fe:	74ee                	ld	s1,248(sp)
    80002900:	794e                	ld	s2,240(sp)
    80002902:	79ae                	ld	s3,232(sp)
    80002904:	7a0e                	ld	s4,224(sp)
    80002906:	6aee                	ld	s5,216(sp)
    80002908:	6b4e                	ld	s6,208(sp)
    8000290a:	6bae                	ld	s7,200(sp)
    8000290c:	6c0e                	ld	s8,192(sp)
    8000290e:	7cea                	ld	s9,184(sp)
    80002910:	7d4a                	ld	s10,176(sp)
    80002912:	7daa                	ld	s11,168(sp)
    80002914:	6151                	addi	sp,sp,272
    80002916:	8082                	ret
    80002918:	6682                	ld	a3,0(sp)
    8000291a:	c28c                	sw	a1,0(a3)
    8000291c:	66a2                	ld	a3,8(sp)
    8000291e:	e589                	bnez	a1,80002928 <find_overlap_optimized+0x542>
    80002920:	bfc1                	j	800028f0 <find_overlap_optimized+0x50a>
    80002922:	6682                	ld	a3,0(sp)
    80002924:	c28c                	sw	a1,0(a3)
    80002926:	66a2                	ld	a3,8(sp)
    80002928:	d2050053          	fcvt.d.w	ft0,a0
    8000292c:	d20580d3          	fcvt.d.w	ft1,a1
    80002930:	1a107053          	fdiv.d	ft0,ft0,ft1
    80002934:	00001517          	auipc	a0,0x1
    80002938:	00c50513          	addi	a0,a0,12 # 80003940 <atoll+0x2f2>
    8000293c:	00053087          	fld	ft1,0(a0)
    80002940:	4501                	li	a0,0
    80002942:	a2100753          	fle.d	a4,ft0,ft1
    80002946:	0145b593          	sltiu	a1,a1,20
    8000294a:	00174713          	xori	a4,a4,1
    8000294e:	8dd9                	or	a1,a1,a4
    80002950:	0006b027          	fsd	ft0,0(a3)
    80002954:	f1dd                	bnez	a1,800028fa <find_overlap_optimized+0x514>
    80002956:	000b069b          	sext.w	a3,s6
    8000295a:	0016b513          	seqz	a0,a3
    8000295e:	000e059b          	sext.w	a1,t3
    80002962:	0015b713          	seqz	a4,a1
    80002966:	8f49                	or	a4,a4,a0
    80002968:	4505                	li	a0,1
    8000296a:	fb41                	bnez	a4,800028fa <find_overlap_optimized+0x514>
    8000296c:	41000513          	li	a0,1040
    80002970:	02a68533          	mul	a0,a3,a0
    80002974:	9532                	add	a0,a0,a2
    80002976:	058e                	slli	a1,a1,0x3
    80002978:	952e                	add	a0,a0,a1
    8000297a:	4108                	lw	a0,0(a0)
    8000297c:	00153513          	seqz	a0,a0
    80002980:	bfad                	j	800028fa <find_overlap_optimized+0x514>

0000000080002982 <encode_sequence>:
    80002982:	00054703          	lbu	a4,0(a0)
    80002986:	cb29                	beqz	a4,800029d8 <encode_sequence+0x56>
    80002988:	4681                	li	a3,0
    8000298a:	4301                	li	t1,0
    8000298c:	4781                	li	a5,0
    8000298e:	4605                	li	a2,1
    80002990:	1602                	slli	a2,a2,0x20
    80002992:	ff860813          	addi	a6,a2,-8
    80002996:	a829                	j	800029b0 <encode_sequence+0x2e>
    80002998:	0ff77613          	zext.b	a2,a4
    8000299c:	00329713          	slli	a4,t0,0x3
    800029a0:	00e61633          	sll	a2,a2,a4
    800029a4:	0018c703          	lbu	a4,1(a7)
    800029a8:	8fd1                	or	a5,a5,a2
    800029aa:	2305                	addiw	t1,t1,1 # 20001 <buflen.1+0x1ffc1>
    800029ac:	0685                	addi	a3,a3,1
    800029ae:	c715                	beqz	a4,800029da <encode_sequence+0x58>
    800029b0:	0076f293          	andi	t0,a3,7
    800029b4:	005038b3          	snez	a7,t0
    800029b8:	0016b613          	seqz	a2,a3
    800029bc:	01166633          	or	a2,a2,a7
    800029c0:	00d508b3          	add	a7,a0,a3
    800029c4:	fa71                	bnez	a2,80002998 <encode_sequence+0x16>
    800029c6:	0106f633          	and	a2,a3,a6
    800029ca:	962e                	add	a2,a2,a1
    800029cc:	fef63c23          	sd	a5,-8(a2)
    800029d0:	0008c703          	lbu	a4,0(a7)
    800029d4:	4781                	li	a5,0
    800029d6:	b7c9                	j	80002998 <encode_sequence+0x16>
    800029d8:	4301                	li	t1,0
    800029da:	1065a023          	sw	t1,256(a1)
    800029de:	8082                	ret

00000000800029e0 <main>:
    800029e0:	dd010113          	addi	sp,sp,-560
    800029e4:	22113423          	sd	ra,552(sp)
    800029e8:	22813023          	sd	s0,544(sp)
    800029ec:	4501                	li	a0,0
    800029ee:	4581                	li	a1,0
    800029f0:	04100793          	li	a5,65
    800029f4:	00001317          	auipc	t1,0x1
    800029f8:	d1230313          	addi	t1,t1,-750 # 80003706 <atoll+0xb8>
    800029fc:	4685                	li	a3,1
    800029fe:	1682                	slli	a3,a3,0x20
    80002a00:	ff868293          	addi	t0,a3,-8
    80002a04:	11810813          	addi	a6,sp,280
    80002a08:	03400893          	li	a7,52
    80002a0c:	a821                	j	80002a24 <main+0x44>
    80002a0e:	0ff7f613          	zext.b	a2,a5
    80002a12:	068e                	slli	a3,a3,0x3
    80002a14:	00d61633          	sll	a2,a2,a3
    80002a18:	00174783          	lbu	a5,1(a4)
    80002a1c:	0505                	addi	a0,a0,1
    80002a1e:	8dd1                	or	a1,a1,a2
    80002a20:	03150563          	beq	a0,a7,80002a4a <main+0x6a>
    80002a24:	00757693          	andi	a3,a0,7
    80002a28:	00d03733          	snez	a4,a3
    80002a2c:	00153613          	seqz	a2,a0
    80002a30:	8e59                	or	a2,a2,a4
    80002a32:	00a30733          	add	a4,t1,a0
    80002a36:	fe61                	bnez	a2,80002a0e <main+0x2e>
    80002a38:	00557633          	and	a2,a0,t0
    80002a3c:	9642                	add	a2,a2,a6
    80002a3e:	00074783          	lbu	a5,0(a4)
    80002a42:	feb63c23          	sd	a1,-8(a2)
    80002a46:	4581                	li	a1,0
    80002a48:	b7d9                	j	80002a0e <main+0x2e>
    80002a4a:	4501                	li	a0,0
    80002a4c:	4581                	li	a1,0
    80002a4e:	03400613          	li	a2,52
    80002a52:	20c12c23          	sw	a2,536(sp)
    80002a56:	04100793          	li	a5,65
    80002a5a:	00001317          	auipc	t1,0x1
    80002a5e:	ce130313          	addi	t1,t1,-799 # 8000373b <atoll+0xed>
    80002a62:	4685                	li	a3,1
    80002a64:	1682                	slli	a3,a3,0x20
    80002a66:	ff868293          	addi	t0,a3,-8
    80002a6a:	01010813          	addi	a6,sp,16
    80002a6e:	03600893          	li	a7,54
    80002a72:	a821                	j	80002a8a <main+0xaa>
    80002a74:	0ff7f613          	zext.b	a2,a5
    80002a78:	068e                	slli	a3,a3,0x3
    80002a7a:	00d61633          	sll	a2,a2,a3
    80002a7e:	00174783          	lbu	a5,1(a4)
    80002a82:	0505                	addi	a0,a0,1
    80002a84:	8dd1                	or	a1,a1,a2
    80002a86:	03150563          	beq	a0,a7,80002ab0 <main+0xd0>
    80002a8a:	00757693          	andi	a3,a0,7
    80002a8e:	00d03733          	snez	a4,a3
    80002a92:	00153613          	seqz	a2,a0
    80002a96:	8e59                	or	a2,a2,a4
    80002a98:	00a30733          	add	a4,t1,a0
    80002a9c:	fe61                	bnez	a2,80002a74 <main+0x94>
    80002a9e:	00557633          	and	a2,a0,t0
    80002aa2:	9642                	add	a2,a2,a6
    80002aa4:	00074783          	lbu	a5,0(a4)
    80002aa8:	feb63c23          	sd	a1,-8(a2)
    80002aac:	4581                	li	a1,0
    80002aae:	b7d9                	j	80002a74 <main+0x94>
    80002ab0:	03600513          	li	a0,54
    80002ab4:	10a12823          	sw	a0,272(sp)
    80002ab8:	b0002473          	csrr	s0,mcycle
    80002abc:	0a28                	addi	a0,sp,280
    80002abe:	080c                	addi	a1,sp,16
    80002ac0:	0070                	addi	a2,sp,12
    80002ac2:	868a                	mv	a3,sp
    80002ac4:	00000097          	auipc	ra,0x0
    80002ac8:	922080e7          	jalr	-1758(ra) # 800023e6 <find_overlap_optimized>
    80002acc:	b0002573          	csrr	a0,mcycle
    80002ad0:	9d01                	subw	a0,a0,s0
    80002ad2:	22813083          	ld	ra,552(sp)
    80002ad6:	22013403          	ld	s0,544(sp)
    80002ada:	23010113          	addi	sp,sp,560
    80002ade:	8082                	ret

0000000080002ae0 <vprintfmt>:
    80002ae0:	7149                	addi	sp,sp,-368
    80002ae2:	f2a2                	sd	s0,352(sp)
    80002ae4:	eea6                	sd	s1,344(sp)
    80002ae6:	eaca                	sd	s2,336(sp)
    80002ae8:	e2d2                	sd	s4,320(sp)
    80002aea:	fe56                	sd	s5,312(sp)
    80002aec:	fa5a                	sd	s6,304(sp)
    80002aee:	f65e                	sd	s7,296(sp)
    80002af0:	f686                	sd	ra,360(sp)
    80002af2:	e6ce                	sd	s3,328(sp)
    80002af4:	f262                	sd	s8,288(sp)
    80002af6:	ee66                	sd	s9,280(sp)
    80002af8:	e66e                	sd	s11,264(sp)
    80002afa:	892a                	mv	s2,a0
    80002afc:	84ae                	mv	s1,a1
    80002afe:	8432                	mv	s0,a2
    80002b00:	8bb6                	mv	s7,a3
    80002b02:	02500a13          	li	s4,37
    80002b06:	05500b13          	li	s6,85
    80002b0a:	00001a97          	auipc	s5,0x1
    80002b0e:	cbaa8a93          	addi	s5,s5,-838 # 800037c4 <atoll+0x176>
    80002b12:	a029                	j	80002b1c <vprintfmt+0x3c>
    80002b14:	cd1d                	beqz	a0,80002b52 <vprintfmt+0x72>
    80002b16:	85a6                	mv	a1,s1
    80002b18:	0405                	addi	s0,s0,1
    80002b1a:	9902                	jalr	s2
    80002b1c:	00044503          	lbu	a0,0(s0)
    80002b20:	ff451ae3          	bne	a0,s4,80002b14 <vprintfmt+0x34>
    80002b24:	00144683          	lbu	a3,1(s0)
    80002b28:	00140993          	addi	s3,s0,1
    80002b2c:	874e                	mv	a4,s3
    80002b2e:	02000c93          	li	s9,32
    80002b32:	5c7d                	li	s8,-1
    80002b34:	5dfd                	li	s11,-1
    80002b36:	4581                	li	a1,0
    80002b38:	fdd6879b          	addiw	a5,a3,-35
    80002b3c:	0ff7f793          	zext.b	a5,a5
    80002b40:	00170413          	addi	s0,a4,1
    80002b44:	04fb6163          	bltu	s6,a5,80002b86 <vprintfmt+0xa6>
    80002b48:	078a                	slli	a5,a5,0x2
    80002b4a:	97d6                	add	a5,a5,s5
    80002b4c:	439c                	lw	a5,0(a5)
    80002b4e:	97d6                	add	a5,a5,s5
    80002b50:	8782                	jr	a5
    80002b52:	70b6                	ld	ra,360(sp)
    80002b54:	7416                	ld	s0,352(sp)
    80002b56:	64f6                	ld	s1,344(sp)
    80002b58:	6956                	ld	s2,336(sp)
    80002b5a:	69b6                	ld	s3,328(sp)
    80002b5c:	6a16                	ld	s4,320(sp)
    80002b5e:	7af2                	ld	s5,312(sp)
    80002b60:	7b52                	ld	s6,304(sp)
    80002b62:	7bb2                	ld	s7,296(sp)
    80002b64:	7c12                	ld	s8,288(sp)
    80002b66:	6cf2                	ld	s9,280(sp)
    80002b68:	6db2                	ld	s11,264(sp)
    80002b6a:	6175                	addi	sp,sp,368
    80002b6c:	8082                	ret
    80002b6e:	8cb6                	mv	s9,a3
    80002b70:	00174683          	lbu	a3,1(a4)
    80002b74:	8722                	mv	a4,s0
    80002b76:	00170413          	addi	s0,a4,1
    80002b7a:	fdd6879b          	addiw	a5,a3,-35
    80002b7e:	0ff7f793          	zext.b	a5,a5
    80002b82:	fcfb73e3          	bgeu	s6,a5,80002b48 <vprintfmt+0x68>
    80002b86:	85a6                	mv	a1,s1
    80002b88:	02500513          	li	a0,37
    80002b8c:	9902                	jalr	s2
    80002b8e:	844e                	mv	s0,s3
    80002b90:	b771                	j	80002b1c <vprintfmt+0x3c>
    80002b92:	fd068c1b          	addiw	s8,a3,-48
    80002b96:	00174683          	lbu	a3,1(a4)
    80002b9a:	47a5                	li	a5,9
    80002b9c:	fd06871b          	addiw	a4,a3,-48
    80002ba0:	0006861b          	sext.w	a2,a3
    80002ba4:	20e7ef63          	bltu	a5,a4,80002dc2 <vprintfmt+0x2e2>
    80002ba8:	8722                	mv	a4,s0
    80002baa:	4825                	li	a6,9
    80002bac:	00174683          	lbu	a3,1(a4)
    80002bb0:	002c179b          	slliw	a5,s8,0x2
    80002bb4:	018787bb          	addw	a5,a5,s8
    80002bb8:	0017979b          	slliw	a5,a5,0x1
    80002bbc:	9fb1                	addw	a5,a5,a2
    80002bbe:	fd06851b          	addiw	a0,a3,-48
    80002bc2:	0705                	addi	a4,a4,1
    80002bc4:	fd078c1b          	addiw	s8,a5,-48
    80002bc8:	0006861b          	sext.w	a2,a3
    80002bcc:	fea870e3          	bgeu	a6,a0,80002bac <vprintfmt+0xcc>
    80002bd0:	f60dd4e3          	bgez	s11,80002b38 <vprintfmt+0x58>
    80002bd4:	8de2                	mv	s11,s8
    80002bd6:	5c7d                	li	s8,-1
    80002bd8:	b785                	j	80002b38 <vprintfmt+0x58>
    80002bda:	00174683          	lbu	a3,1(a4)
    80002bde:	8722                	mv	a4,s0
    80002be0:	bfa1                	j	80002b38 <vprintfmt+0x58>
    80002be2:	85a6                	mv	a1,s1
    80002be4:	02500513          	li	a0,37
    80002be8:	9902                	jalr	s2
    80002bea:	bf0d                	j	80002b1c <vprintfmt+0x3c>
    80002bec:	000bac03          	lw	s8,0(s7) # 20000 <buflen.1+0x1ffc0>
    80002bf0:	00174683          	lbu	a3,1(a4)
    80002bf4:	0ba1                	addi	s7,s7,8
    80002bf6:	8722                	mv	a4,s0
    80002bf8:	bfe1                	j	80002bd0 <vprintfmt+0xf0>
    80002bfa:	85a6                	mv	a1,s1
    80002bfc:	03000513          	li	a0,48
    80002c00:	ea6a                	sd	s10,272(sp)
    80002c02:	9902                	jalr	s2
    80002c04:	85a6                	mv	a1,s1
    80002c06:	07800513          	li	a0,120
    80002c0a:	9902                	jalr	s2
    80002c0c:	4641                	li	a2,16
    80002c0e:	008b8713          	addi	a4,s7,8
    80002c12:	000bb783          	ld	a5,0(s7)
    80002c16:	8bba                	mv	s7,a4
    80002c18:	02c7f5b3          	remu	a1,a5,a2
    80002c1c:	000c899b          	sext.w	s3,s9
    80002c20:	0054                	addi	a3,sp,4
    80002c22:	4705                	li	a4,1
    80002c24:	c02e                	sw	a1,0(sp)
    80002c26:	16c7ea63          	bltu	a5,a2,80002d9a <vprintfmt+0x2ba>
    80002c2a:	02c7d7b3          	divu	a5,a5,a2
    80002c2e:	0691                	addi	a3,a3,4
    80002c30:	8c3a                	mv	s8,a4
    80002c32:	2705                	addiw	a4,a4,1
    80002c34:	02c7f5b3          	remu	a1,a5,a2
    80002c38:	feb6ae23          	sw	a1,-4(a3)
    80002c3c:	fec7f7e3          	bgeu	a5,a2,80002c2a <vprintfmt+0x14a>
    80002c40:	fffd8c9b          	addiw	s9,s11,-1 # 1ffffff <buflen.1+0x1ffffbf>
    80002c44:	fff70d1b          	addiw	s10,a4,-1
    80002c48:	01b75863          	bge	a4,s11,80002c58 <vprintfmt+0x178>
    80002c4c:	85a6                	mv	a1,s1
    80002c4e:	854e                	mv	a0,s3
    80002c50:	3cfd                	addiw	s9,s9,-1
    80002c52:	9902                	jalr	s2
    80002c54:	ffac9ce3          	bne	s9,s10,80002c4c <vprintfmt+0x16c>
    80002c58:	0c0a                	slli	s8,s8,0x2
    80002c5a:	018109b3          	add	s3,sp,s8
    80002c5e:	ffc10c93          	addi	s9,sp,-4
    80002c62:	4c25                	li	s8,9
    80002c64:	0009a783          	lw	a5,0(s3)
    80002c68:	03000513          	li	a0,48
    80002c6c:	00fc7463          	bgeu	s8,a5,80002c74 <vprintfmt+0x194>
    80002c70:	05700513          	li	a0,87
    80002c74:	85a6                	mv	a1,s1
    80002c76:	9d3d                	addw	a0,a0,a5
    80002c78:	19f1                	addi	s3,s3,-4
    80002c7a:	9902                	jalr	s2
    80002c7c:	ff9994e3          	bne	s3,s9,80002c64 <vprintfmt+0x184>
    80002c80:	6d52                	ld	s10,272(sp)
    80002c82:	bd69                	j	80002b1c <vprintfmt+0x3c>
    80002c84:	ea6a                	sd	s10,272(sp)
    80002c86:	4785                	li	a5,1
    80002c88:	008b8c13          	addi	s8,s7,8
    80002c8c:	00b7c463          	blt	a5,a1,80002c94 <vprintfmt+0x1b4>
    80002c90:	10058763          	beqz	a1,80002d9e <vprintfmt+0x2be>
    80002c94:	000bb983          	ld	s3,0(s7)
    80002c98:	1009cc63          	bltz	s3,80002db0 <vprintfmt+0x2d0>
    80002c9c:	87ce                	mv	a5,s3
    80002c9e:	8be2                	mv	s7,s8
    80002ca0:	4629                	li	a2,10
    80002ca2:	bf9d                	j	80002c18 <vprintfmt+0x138>
    80002ca4:	00174683          	lbu	a3,1(a4)
    80002ca8:	2585                	addiw	a1,a1,1
    80002caa:	8722                	mv	a4,s0
    80002cac:	b571                	j	80002b38 <vprintfmt+0x58>
    80002cae:	ea6a                	sd	s10,272(sp)
    80002cb0:	4641                	li	a2,16
    80002cb2:	4785                	li	a5,1
    80002cb4:	008b8713          	addi	a4,s7,8
    80002cb8:	f4b7cde3          	blt	a5,a1,80002c12 <vprintfmt+0x132>
    80002cbc:	f9b9                	bnez	a1,80002c12 <vprintfmt+0x132>
    80002cbe:	000be783          	lwu	a5,0(s7)
    80002cc2:	8bba                	mv	s7,a4
    80002cc4:	bf91                	j	80002c18 <vprintfmt+0x138>
    80002cc6:	ea6a                	sd	s10,272(sp)
    80002cc8:	000bbd03          	ld	s10,0(s7)
    80002ccc:	0ba1                	addi	s7,s7,8
    80002cce:	040d0363          	beqz	s10,80002d14 <vprintfmt+0x234>
    80002cd2:	09b05e63          	blez	s11,80002d6e <vprintfmt+0x28e>
    80002cd6:	02d00793          	li	a5,45
    80002cda:	04fc9f63          	bne	s9,a5,80002d38 <vprintfmt+0x258>
    80002cde:	000d4503          	lbu	a0,0(s10)
    80002ce2:	c105                	beqz	a0,80002d02 <vprintfmt+0x222>
    80002ce4:	59fd                	li	s3,-1
    80002ce6:	000c4563          	bltz	s8,80002cf0 <vprintfmt+0x210>
    80002cea:	3c7d                	addiw	s8,s8,-1
    80002cec:	013c0963          	beq	s8,s3,80002cfe <vprintfmt+0x21e>
    80002cf0:	85a6                	mv	a1,s1
    80002cf2:	9902                	jalr	s2
    80002cf4:	001d4503          	lbu	a0,1(s10)
    80002cf8:	3dfd                	addiw	s11,s11,-1
    80002cfa:	0d05                	addi	s10,s10,1
    80002cfc:	f56d                	bnez	a0,80002ce6 <vprintfmt+0x206>
    80002cfe:	f9b051e3          	blez	s11,80002c80 <vprintfmt+0x1a0>
    80002d02:	85a6                	mv	a1,s1
    80002d04:	02000513          	li	a0,32
    80002d08:	3dfd                	addiw	s11,s11,-1
    80002d0a:	9902                	jalr	s2
    80002d0c:	fe0d9be3          	bnez	s11,80002d02 <vprintfmt+0x222>
    80002d10:	6d52                	ld	s10,272(sp)
    80002d12:	b529                	j	80002b1c <vprintfmt+0x3c>
    80002d14:	00001d17          	auipc	s10,0x1
    80002d18:	a64d0d13          	addi	s10,s10,-1436 # 80003778 <atoll+0x12a>
    80002d1c:	02800513          	li	a0,40
    80002d20:	fdb052e3          	blez	s11,80002ce4 <vprintfmt+0x204>
    80002d24:	02d00793          	li	a5,45
    80002d28:	00001d17          	auipc	s10,0x1
    80002d2c:	a50d0d13          	addi	s10,s10,-1456 # 80003778 <atoll+0x12a>
    80002d30:	02800513          	li	a0,40
    80002d34:	fafc88e3          	beq	s9,a5,80002ce4 <vprintfmt+0x204>
    80002d38:	000d861b          	sext.w	a2,s11
    80002d3c:	87ea                	mv	a5,s10
    80002d3e:	018d06b3          	add	a3,s10,s8
    80002d42:	000c1663          	bnez	s8,80002d4e <vprintfmt+0x26e>
    80002d46:	a829                	j	80002d60 <vprintfmt+0x280>
    80002d48:	0785                	addi	a5,a5,1
    80002d4a:	00d78563          	beq	a5,a3,80002d54 <vprintfmt+0x274>
    80002d4e:	0007c703          	lbu	a4,0(a5)
    80002d52:	fb7d                	bnez	a4,80002d48 <vprintfmt+0x268>
    80002d54:	41a787b3          	sub	a5,a5,s10
    80002d58:	40f60dbb          	subw	s11,a2,a5
    80002d5c:	01b05963          	blez	s11,80002d6e <vprintfmt+0x28e>
    80002d60:	2c81                	sext.w	s9,s9
    80002d62:	85a6                	mv	a1,s1
    80002d64:	8566                	mv	a0,s9
    80002d66:	3dfd                	addiw	s11,s11,-1
    80002d68:	9902                	jalr	s2
    80002d6a:	fe0d9ce3          	bnez	s11,80002d62 <vprintfmt+0x282>
    80002d6e:	000d4503          	lbu	a0,0(s10)
    80002d72:	d519                	beqz	a0,80002c80 <vprintfmt+0x1a0>
    80002d74:	59fd                	li	s3,-1
    80002d76:	bf85                	j	80002ce6 <vprintfmt+0x206>
    80002d78:	fffdc793          	not	a5,s11
    80002d7c:	97fd                	srai	a5,a5,0x3f
    80002d7e:	00fdf7b3          	and	a5,s11,a5
    80002d82:	00174683          	lbu	a3,1(a4)
    80002d86:	00078d9b          	sext.w	s11,a5
    80002d8a:	8722                	mv	a4,s0
    80002d8c:	b375                	j	80002b38 <vprintfmt+0x58>
    80002d8e:	000ba503          	lw	a0,0(s7)
    80002d92:	85a6                	mv	a1,s1
    80002d94:	0ba1                	addi	s7,s7,8
    80002d96:	9902                	jalr	s2
    80002d98:	b351                	j	80002b1c <vprintfmt+0x3c>
    80002d9a:	4c01                	li	s8,0
    80002d9c:	b555                	j	80002c40 <vprintfmt+0x160>
    80002d9e:	000ba983          	lw	s3,0(s7)
    80002da2:	bddd                	j	80002c98 <vprintfmt+0x1b8>
    80002da4:	ea6a                	sd	s10,272(sp)
    80002da6:	4629                	li	a2,10
    80002da8:	b729                	j	80002cb2 <vprintfmt+0x1d2>
    80002daa:	ea6a                	sd	s10,272(sp)
    80002dac:	4621                	li	a2,8
    80002dae:	b711                	j	80002cb2 <vprintfmt+0x1d2>
    80002db0:	85a6                	mv	a1,s1
    80002db2:	02d00513          	li	a0,45
    80002db6:	9902                	jalr	s2
    80002db8:	413007b3          	neg	a5,s3
    80002dbc:	8be2                	mv	s7,s8
    80002dbe:	4629                	li	a2,10
    80002dc0:	bda1                	j	80002c18 <vprintfmt+0x138>
    80002dc2:	8722                	mv	a4,s0
    80002dc4:	b531                	j	80002bd0 <vprintfmt+0xf0>

0000000080002dc6 <sprintf_putch.0>:
    80002dc6:	619c                	ld	a5,0(a1)
    80002dc8:	00a78023          	sb	a0,0(a5)
    80002dcc:	619c                	ld	a5,0(a1)
    80002dce:	0785                	addi	a5,a5,1
    80002dd0:	e19c                	sd	a5,0(a1)
    80002dd2:	8082                	ret

0000000080002dd4 <putchar>:
    80002dd4:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80002dd8:	00020793          	mv	a5,tp
    80002ddc:	97c2                	add	a5,a5,a6
    80002dde:	7159                	addi	sp,sp,-112
    80002de0:	0018069b          	addiw	a3,a6,1
    80002de4:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80002de8:	00a78023          	sb	a0,0(a5)
    80002dec:	03f10713          	addi	a4,sp,63
    80002df0:	47a9                	li	a5,10
    80002df2:	fc077713          	andi	a4,a4,-64
    80002df6:	00f50963          	beq	a0,a5,80002e08 <putchar+0x34>
    80002dfa:	04000793          	li	a5,64
    80002dfe:	00f68563          	beq	a3,a5,80002e08 <putchar+0x34>
    80002e02:	4501                	li	a0,0
    80002e04:	6165                	addi	sp,sp,112
    80002e06:	8082                	ret
    80002e08:	04000793          	li	a5,64
    80002e0c:	e31c                	sd	a5,0(a4)
    80002e0e:	4785                	li	a5,1
    80002e10:	e71c                	sd	a5,8(a4)
    80002e12:	00020613          	mv	a2,tp
    80002e16:	eb10                	sd	a2,16(a4)
    80002e18:	ef14                	sd	a3,24(a4)
    80002e1a:	0ff0000f          	fence
    80002e1e:	ffffe697          	auipc	a3,0xffffe
    80002e22:	22268693          	addi	a3,a3,546 # 80001040 <fromhost>
    80002e26:	ffffe797          	auipc	a5,0xffffe
    80002e2a:	1ce7bd23          	sd	a4,474(a5) # 80001000 <tohost>
    80002e2e:	629c                	ld	a5,0(a3)
    80002e30:	dffd                	beqz	a5,80002e2e <putchar+0x5a>
    80002e32:	ffffe797          	auipc	a5,0xffffe
    80002e36:	2007b723          	sd	zero,526(a5) # 80001040 <fromhost>
    80002e3a:	0ff0000f          	fence
    80002e3e:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002e42:	631c                	ld	a5,0(a4)
    80002e44:	4501                	li	a0,0
    80002e46:	6165                	addi	sp,sp,112
    80002e48:	8082                	ret

0000000080002e4a <setStats>:
    80002e4a:	b0002773          	csrr	a4,mcycle
    80002e4e:	00022797          	auipc	a5,0x22
    80002e52:	b2278793          	addi	a5,a5,-1246 # 80024970 <counters>
    80002e56:	c511                	beqz	a0,80002e62 <setStats+0x18>
    80002e58:	e398                	sd	a4,0(a5)
    80002e5a:	b0202773          	csrr	a4,minstret
    80002e5e:	e798                	sd	a4,8(a5)
    80002e60:	8082                	ret
    80002e62:	6394                	ld	a3,0(a5)
    80002e64:	00001617          	auipc	a2,0x1
    80002e68:	92460613          	addi	a2,a2,-1756 # 80003788 <atoll+0x13a>
    80002e6c:	eb90                	sd	a2,16(a5)
    80002e6e:	8f15                	sub	a4,a4,a3
    80002e70:	e398                	sd	a4,0(a5)
    80002e72:	b0202773          	csrr	a4,minstret
    80002e76:	6794                	ld	a3,8(a5)
    80002e78:	00001617          	auipc	a2,0x1
    80002e7c:	91860613          	addi	a2,a2,-1768 # 80003790 <atoll+0x142>
    80002e80:	ef90                	sd	a2,24(a5)
    80002e82:	8f15                	sub	a4,a4,a3
    80002e84:	e798                	sd	a4,8(a5)
    80002e86:	8082                	ret

0000000080002e88 <tohost_exit>:
    80002e88:	00151793          	slli	a5,a0,0x1
    80002e8c:	0017e793          	ori	a5,a5,1
    80002e90:	ffffe717          	auipc	a4,0xffffe
    80002e94:	16f73823          	sd	a5,368(a4) # 80001000 <tohost>
    80002e98:	a001                	j	80002e98 <tohost_exit+0x10>

0000000080002e9a <handle_trap>:
    80002e9a:	6785                	lui	a5,0x1
    80002e9c:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002ea0:	ffffe717          	auipc	a4,0xffffe
    80002ea4:	16f73023          	sd	a5,352(a4) # 80001000 <tohost>
    80002ea8:	a001                	j	80002ea8 <handle_trap+0xe>

0000000080002eaa <exit>:
    80002eaa:	1141                	addi	sp,sp,-16
    80002eac:	e406                	sd	ra,8(sp)
    80002eae:	fdbff0ef          	jal	80002e88 <tohost_exit>

0000000080002eb2 <abort>:
    80002eb2:	10d00793          	li	a5,269
    80002eb6:	ffffe717          	auipc	a4,0xffffe
    80002eba:	14f73523          	sd	a5,330(a4) # 80001000 <tohost>
    80002ebe:	a001                	j	80002ebe <abort+0xc>

0000000080002ec0 <printstr>:
    80002ec0:	00054783          	lbu	a5,0(a0)
    80002ec4:	7159                	addi	sp,sp,-112
    80002ec6:	03f10693          	addi	a3,sp,63
    80002eca:	fc06f693          	andi	a3,a3,-64
    80002ece:	c3b9                	beqz	a5,80002f14 <printstr+0x54>
    80002ed0:	87aa                	mv	a5,a0
    80002ed2:	0017c703          	lbu	a4,1(a5)
    80002ed6:	0785                	addi	a5,a5,1
    80002ed8:	ff6d                	bnez	a4,80002ed2 <printstr+0x12>
    80002eda:	8f89                	sub	a5,a5,a0
    80002edc:	04000713          	li	a4,64
    80002ee0:	e298                	sd	a4,0(a3)
    80002ee2:	4705                	li	a4,1
    80002ee4:	e698                	sd	a4,8(a3)
    80002ee6:	ea88                	sd	a0,16(a3)
    80002ee8:	ee9c                	sd	a5,24(a3)
    80002eea:	0ff0000f          	fence
    80002eee:	ffffe717          	auipc	a4,0xffffe
    80002ef2:	15270713          	addi	a4,a4,338 # 80001040 <fromhost>
    80002ef6:	ffffe797          	auipc	a5,0xffffe
    80002efa:	10d7b523          	sd	a3,266(a5) # 80001000 <tohost>
    80002efe:	631c                	ld	a5,0(a4)
    80002f00:	dffd                	beqz	a5,80002efe <printstr+0x3e>
    80002f02:	ffffe797          	auipc	a5,0xffffe
    80002f06:	1207bf23          	sd	zero,318(a5) # 80001040 <fromhost>
    80002f0a:	0ff0000f          	fence
    80002f0e:	629c                	ld	a5,0(a3)
    80002f10:	6165                	addi	sp,sp,112
    80002f12:	8082                	ret
    80002f14:	4781                	li	a5,0
    80002f16:	b7d9                	j	80002edc <printstr+0x1c>

0000000080002f18 <thread_entry>:
    80002f18:	c111                	beqz	a0,80002f1c <thread_entry+0x4>
    80002f1a:	a001                	j	80002f1a <thread_entry+0x2>
    80002f1c:	8082                	ret

0000000080002f1e <printhex>:
    80002f1e:	7179                	addi	sp,sp,-48
    80002f20:	87aa                	mv	a5,a0
    80002f22:	f406                	sd	ra,40(sp)
    80002f24:	0028                	addi	a0,sp,8
    80002f26:	01710713          	addi	a4,sp,23
    80002f2a:	4825                	li	a6,9
    80002f2c:	a011                	j	80002f30 <printhex+0x12>
    80002f2e:	8736                	mv	a4,a3
    80002f30:	00f7f613          	andi	a2,a5,15
    80002f34:	86b2                	mv	a3,a2
    80002f36:	03000593          	li	a1,48
    80002f3a:	00c87463          	bgeu	a6,a2,80002f42 <printhex+0x24>
    80002f3e:	05700593          	li	a1,87
    80002f42:	9ead                	addw	a3,a3,a1
    80002f44:	00d70023          	sb	a3,0(a4)
    80002f48:	8391                	srli	a5,a5,0x4
    80002f4a:	fff70693          	addi	a3,a4,-1
    80002f4e:	fee510e3          	bne	a0,a4,80002f2e <printhex+0x10>
    80002f52:	00010c23          	sb	zero,24(sp)
    80002f56:	f6bff0ef          	jal	80002ec0 <printstr>
    80002f5a:	70a2                	ld	ra,40(sp)
    80002f5c:	6145                	addi	sp,sp,48
    80002f5e:	8082                	ret

0000000080002f60 <printf>:
    80002f60:	711d                	addi	sp,sp,-96
    80002f62:	02810313          	addi	t1,sp,40
    80002f66:	f42e                	sd	a1,40(sp)
    80002f68:	f832                	sd	a2,48(sp)
    80002f6a:	fc36                	sd	a3,56(sp)
    80002f6c:	862a                	mv	a2,a0
    80002f6e:	869a                	mv	a3,t1
    80002f70:	00000517          	auipc	a0,0x0
    80002f74:	e6450513          	addi	a0,a0,-412 # 80002dd4 <putchar>
    80002f78:	4581                	li	a1,0
    80002f7a:	ec06                	sd	ra,24(sp)
    80002f7c:	e0ba                	sd	a4,64(sp)
    80002f7e:	e4be                	sd	a5,72(sp)
    80002f80:	e8c2                	sd	a6,80(sp)
    80002f82:	ecc6                	sd	a7,88(sp)
    80002f84:	e41a                	sd	t1,8(sp)
    80002f86:	b5bff0ef          	jal	80002ae0 <vprintfmt>
    80002f8a:	60e2                	ld	ra,24(sp)
    80002f8c:	4501                	li	a0,0
    80002f8e:	6125                	addi	sp,sp,96
    80002f90:	8082                	ret

0000000080002f92 <sprintf>:
    80002f92:	711d                	addi	sp,sp,-96
    80002f94:	03010e13          	addi	t3,sp,48
    80002f98:	f022                	sd	s0,32(sp)
    80002f9a:	e42a                	sd	a0,8(sp)
    80002f9c:	842a                	mv	s0,a0
    80002f9e:	f832                	sd	a2,48(sp)
    80002fa0:	fc36                	sd	a3,56(sp)
    80002fa2:	862e                	mv	a2,a1
    80002fa4:	00000517          	auipc	a0,0x0
    80002fa8:	e2250513          	addi	a0,a0,-478 # 80002dc6 <sprintf_putch.0>
    80002fac:	002c                	addi	a1,sp,8
    80002fae:	86f2                	mv	a3,t3
    80002fb0:	f406                	sd	ra,40(sp)
    80002fb2:	e4be                	sd	a5,72(sp)
    80002fb4:	e0ba                	sd	a4,64(sp)
    80002fb6:	e8c2                	sd	a6,80(sp)
    80002fb8:	ecc6                	sd	a7,88(sp)
    80002fba:	ec72                	sd	t3,24(sp)
    80002fbc:	b25ff0ef          	jal	80002ae0 <vprintfmt>
    80002fc0:	67a2                	ld	a5,8(sp)
    80002fc2:	00078023          	sb	zero,0(a5)
    80002fc6:	6522                	ld	a0,8(sp)
    80002fc8:	70a2                	ld	ra,40(sp)
    80002fca:	9d01                	subw	a0,a0,s0
    80002fcc:	7402                	ld	s0,32(sp)
    80002fce:	6125                	addi	sp,sp,96
    80002fd0:	8082                	ret

0000000080002fd2 <memcpy>:
    80002fd2:	00c5e7b3          	or	a5,a1,a2
    80002fd6:	8fc9                	or	a5,a5,a0
    80002fd8:	8b9d                	andi	a5,a5,7
    80002fda:	00c506b3          	add	a3,a0,a2
    80002fde:	cf91                	beqz	a5,80002ffa <memcpy+0x28>
    80002fe0:	962e                	add	a2,a2,a1
    80002fe2:	87aa                	mv	a5,a0
    80002fe4:	02d57663          	bgeu	a0,a3,80003010 <memcpy+0x3e>
    80002fe8:	0005c703          	lbu	a4,0(a1)
    80002fec:	0585                	addi	a1,a1,1
    80002fee:	0785                	addi	a5,a5,1
    80002ff0:	fee78fa3          	sb	a4,-1(a5)
    80002ff4:	feb61ae3          	bne	a2,a1,80002fe8 <memcpy+0x16>
    80002ff8:	8082                	ret
    80002ffa:	fed57fe3          	bgeu	a0,a3,80002ff8 <memcpy+0x26>
    80002ffe:	87aa                	mv	a5,a0
    80003000:	6198                	ld	a4,0(a1)
    80003002:	07a1                	addi	a5,a5,8
    80003004:	05a1                	addi	a1,a1,8
    80003006:	fee7bc23          	sd	a4,-8(a5)
    8000300a:	fed7ebe3          	bltu	a5,a3,80003000 <memcpy+0x2e>
    8000300e:	8082                	ret
    80003010:	8082                	ret

0000000080003012 <memset>:
    80003012:	00c567b3          	or	a5,a0,a2
    80003016:	8b9d                	andi	a5,a5,7
    80003018:	962a                	add	a2,a2,a0
    8000301a:	cf81                	beqz	a5,80003032 <memset+0x20>
    8000301c:	0ff5f713          	zext.b	a4,a1
    80003020:	87aa                	mv	a5,a0
    80003022:	02c57f63          	bgeu	a0,a2,80003060 <memset+0x4e>
    80003026:	0785                	addi	a5,a5,1
    80003028:	fee78fa3          	sb	a4,-1(a5)
    8000302c:	fec79de3          	bne	a5,a2,80003026 <memset+0x14>
    80003030:	8082                	ret
    80003032:	010107b7          	lui	a5,0x1010
    80003036:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    8000303a:	07c2                	slli	a5,a5,0x10
    8000303c:	10178793          	addi	a5,a5,257
    80003040:	07c2                	slli	a5,a5,0x10
    80003042:	0ff5f713          	zext.b	a4,a1
    80003046:	10178793          	addi	a5,a5,257
    8000304a:	02f70733          	mul	a4,a4,a5
    8000304e:	fec571e3          	bgeu	a0,a2,80003030 <memset+0x1e>
    80003052:	87aa                	mv	a5,a0
    80003054:	07a1                	addi	a5,a5,8
    80003056:	fee7bc23          	sd	a4,-8(a5)
    8000305a:	fec7ede3          	bltu	a5,a2,80003054 <memset+0x42>
    8000305e:	8082                	ret
    80003060:	8082                	ret

0000000080003062 <_init>:
    80003062:	7171                	addi	sp,sp,-176
    80003064:	00022797          	auipc	a5,0x22
    80003068:	92c78793          	addi	a5,a5,-1748 # 80024990 <_tdata_begin>
    8000306c:	e152                	sd	s4,128(sp)
    8000306e:	00022a17          	auipc	s4,0x22
    80003072:	922a0a13          	addi	s4,s4,-1758 # 80024990 <_tdata_begin>
    80003076:	e54e                	sd	s3,136(sp)
    80003078:	40fa09b3          	sub	s3,s4,a5
    8000307c:	ed26                	sd	s1,152(sp)
    8000307e:	e94a                	sd	s2,144(sp)
    80003080:	84aa                	mv	s1,a0
    80003082:	892e                	mv	s2,a1
    80003084:	8512                	mv	a0,tp
    80003086:	85be                	mv	a1,a5
    80003088:	864e                	mv	a2,s3
    8000308a:	f506                	sd	ra,168(sp)
    8000308c:	f122                	sd	s0,160(sp)
    8000308e:	fcd6                	sd	s5,120(sp)
    80003090:	8a92                	mv	s5,tp
    80003092:	f41ff0ef          	jal	80002fd2 <memcpy>
    80003096:	00022617          	auipc	a2,0x22
    8000309a:	96e60613          	addi	a2,a2,-1682 # 80024a04 <_tbss_end>
    8000309e:	41460633          	sub	a2,a2,s4
    800030a2:	4581                	li	a1,0
    800030a4:	013a8533          	add	a0,s5,s3
    800030a8:	f6bff0ef          	jal	80003012 <memset>
    800030ac:	85ca                	mv	a1,s2
    800030ae:	8526                	mv	a0,s1
    800030b0:	e69ff0ef          	jal	80002f18 <thread_entry>
    800030b4:	4581                	li	a1,0
    800030b6:	4501                	li	a0,0
    800030b8:	929ff0ef          	jal	800029e0 <main>
    800030bc:	00022917          	auipc	s2,0x22
    800030c0:	8b490913          	addi	s2,s2,-1868 # 80024970 <counters>
    800030c4:	00093683          	ld	a3,0(s2)
    800030c8:	03f10413          	addi	s0,sp,63
    800030cc:	fc047413          	andi	s0,s0,-64
    800030d0:	84aa                	mv	s1,a0
    800030d2:	ea85                	bnez	a3,80003102 <_init+0xa0>
    800030d4:	00893683          	ld	a3,8(s2)
    800030d8:	e681                	bnez	a3,800030e0 <_init+0x7e>
    800030da:	8526                	mv	a0,s1
    800030dc:	dadff0ef          	jal	80002e88 <tohost_exit>
    800030e0:	89a2                	mv	s3,s0
    800030e2:	01893603          	ld	a2,24(s2)
    800030e6:	854e                	mv	a0,s3
    800030e8:	00000597          	auipc	a1,0x0
    800030ec:	6d058593          	addi	a1,a1,1744 # 800037b8 <atoll+0x16a>
    800030f0:	ea3ff0ef          	jal	80002f92 <sprintf>
    800030f4:	99aa                	add	s3,s3,a0
    800030f6:	ff3402e3          	beq	s0,s3,800030da <_init+0x78>
    800030fa:	8522                	mv	a0,s0
    800030fc:	dc5ff0ef          	jal	80002ec0 <printstr>
    80003100:	bfe9                	j	800030da <_init+0x78>
    80003102:	01093603          	ld	a2,16(s2)
    80003106:	00000597          	auipc	a1,0x0
    8000310a:	6b258593          	addi	a1,a1,1714 # 800037b8 <atoll+0x16a>
    8000310e:	8522                	mv	a0,s0
    80003110:	e83ff0ef          	jal	80002f92 <sprintf>
    80003114:	00893683          	ld	a3,8(s2)
    80003118:	00a409b3          	add	s3,s0,a0
    8000311c:	dee9                	beqz	a3,800030f6 <_init+0x94>
    8000311e:	b7d1                	j	800030e2 <_init+0x80>

0000000080003120 <strlen>:
    80003120:	00054783          	lbu	a5,0(a0)
    80003124:	cb89                	beqz	a5,80003136 <strlen+0x16>
    80003126:	87aa                	mv	a5,a0
    80003128:	0017c703          	lbu	a4,1(a5)
    8000312c:	0785                	addi	a5,a5,1
    8000312e:	ff6d                	bnez	a4,80003128 <strlen+0x8>
    80003130:	40a78533          	sub	a0,a5,a0
    80003134:	8082                	ret
    80003136:	4501                	li	a0,0
    80003138:	8082                	ret

000000008000313a <strnlen>:
    8000313a:	00b506b3          	add	a3,a0,a1
    8000313e:	87aa                	mv	a5,a0
    80003140:	e589                	bnez	a1,8000314a <strnlen+0x10>
    80003142:	a829                	j	8000315c <strnlen+0x22>
    80003144:	0785                	addi	a5,a5,1
    80003146:	00f68863          	beq	a3,a5,80003156 <strnlen+0x1c>
    8000314a:	0007c703          	lbu	a4,0(a5)
    8000314e:	fb7d                	bnez	a4,80003144 <strnlen+0xa>
    80003150:	40a78533          	sub	a0,a5,a0
    80003154:	8082                	ret
    80003156:	40a68533          	sub	a0,a3,a0
    8000315a:	8082                	ret
    8000315c:	4501                	li	a0,0
    8000315e:	8082                	ret

0000000080003160 <strcmp>:
    80003160:	00054783          	lbu	a5,0(a0)
    80003164:	0585                	addi	a1,a1,1
    80003166:	0505                	addi	a0,a0,1
    80003168:	fff5c703          	lbu	a4,-1(a1)
    8000316c:	c799                	beqz	a5,8000317a <strcmp+0x1a>
    8000316e:	fee789e3          	beq	a5,a4,80003160 <strcmp>
    80003172:	0007851b          	sext.w	a0,a5
    80003176:	9d19                	subw	a0,a0,a4
    80003178:	8082                	ret
    8000317a:	4501                	li	a0,0
    8000317c:	bfed                	j	80003176 <strcmp+0x16>

000000008000317e <strcpy>:
    8000317e:	87aa                	mv	a5,a0
    80003180:	0005c703          	lbu	a4,0(a1)
    80003184:	0785                	addi	a5,a5,1
    80003186:	0585                	addi	a1,a1,1
    80003188:	fee78fa3          	sb	a4,-1(a5)
    8000318c:	fb75                	bnez	a4,80003180 <strcpy+0x2>
    8000318e:	8082                	ret

0000000080003190 <atol>:
    80003190:	00054703          	lbu	a4,0(a0)
    80003194:	02000693          	li	a3,32
    80003198:	87aa                	mv	a5,a0
    8000319a:	00d71763          	bne	a4,a3,800031a8 <atol+0x18>
    8000319e:	0017c703          	lbu	a4,1(a5)
    800031a2:	0785                	addi	a5,a5,1
    800031a4:	fed70de3          	beq	a4,a3,8000319e <atol+0xe>
    800031a8:	02d00693          	li	a3,45
    800031ac:	04d70163          	beq	a4,a3,800031ee <atol+0x5e>
    800031b0:	02b00693          	li	a3,43
    800031b4:	02d70763          	beq	a4,a3,800031e2 <atol+0x52>
    800031b8:	0007c683          	lbu	a3,0(a5)
    800031bc:	4581                	li	a1,0
    800031be:	ce8d                	beqz	a3,800031f8 <atol+0x68>
    800031c0:	4501                	li	a0,0
    800031c2:	0785                	addi	a5,a5,1
    800031c4:	00251713          	slli	a4,a0,0x2
    800031c8:	fd06861b          	addiw	a2,a3,-48
    800031cc:	0007c683          	lbu	a3,0(a5)
    800031d0:	972a                	add	a4,a4,a0
    800031d2:	0706                	slli	a4,a4,0x1
    800031d4:	00e60533          	add	a0,a2,a4
    800031d8:	f6ed                	bnez	a3,800031c2 <atol+0x32>
    800031da:	c185                	beqz	a1,800031fa <atol+0x6a>
    800031dc:	40a00533          	neg	a0,a0
    800031e0:	8082                	ret
    800031e2:	0017c683          	lbu	a3,1(a5)
    800031e6:	0785                	addi	a5,a5,1
    800031e8:	ca81                	beqz	a3,800031f8 <atol+0x68>
    800031ea:	4581                	li	a1,0
    800031ec:	bfd1                	j	800031c0 <atol+0x30>
    800031ee:	0017c683          	lbu	a3,1(a5)
    800031f2:	4585                	li	a1,1
    800031f4:	0785                	addi	a5,a5,1
    800031f6:	f6e9                	bnez	a3,800031c0 <atol+0x30>
    800031f8:	4501                	li	a0,0
    800031fa:	8082                	ret

00000000800031fc <__errno>:
    800031fc:	82818513          	addi	a0,gp,-2008 # 80003948 <__errno_location>
    80003200:	8082                	ret

0000000080003202 <atoi>:
    80003202:	cd41                	beqz	a0,8000329a <atoi+0x98>
    80003204:	02000693          	li	a3,32
    80003208:	4611                	li	a2,4
    8000320a:	00054783          	lbu	a5,0(a0)
    8000320e:	ff77871b          	addiw	a4,a5,-9
    80003212:	0ff77713          	zext.b	a4,a4
    80003216:	06d78863          	beq	a5,a3,80003286 <atoi+0x84>
    8000321a:	06e67663          	bgeu	a2,a4,80003286 <atoi+0x84>
    8000321e:	02b00713          	li	a4,43
    80003222:	06e78763          	beq	a5,a4,80003290 <atoi+0x8e>
    80003226:	02d00713          	li	a4,45
    8000322a:	4305                	li	t1,1
    8000322c:	06e78963          	beq	a5,a4,8000329e <atoi+0x9c>
    80003230:	fd07879b          	addiw	a5,a5,-48
    80003234:	0ff7f693          	zext.b	a3,a5
    80003238:	4725                	li	a4,9
    8000323a:	06d76063          	bltu	a4,a3,8000329a <atoi+0x98>
    8000323e:	800005b7          	lui	a1,0x80000
    80003242:	4681                	li	a3,0
    80003244:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80003246:	4829                	li	a6,10
    80003248:	48a5                	li	a7,9
    8000324a:	a819                	j	80003260 <atoi+0x5e>
    8000324c:	00054783          	lbu	a5,0(a0)
    80003250:	0007069b          	sext.w	a3,a4
    80003254:	fd07879b          	addiw	a5,a5,-48
    80003258:	0ff7f613          	zext.b	a2,a5
    8000325c:	02c8e763          	bltu	a7,a2,8000328a <atoi+0x88>
    80003260:	40f5863b          	subw	a2,a1,a5
    80003264:	0306463b          	divw	a2,a2,a6
    80003268:	0026971b          	slliw	a4,a3,0x2
    8000326c:	9f35                	addw	a4,a4,a3
    8000326e:	0017171b          	slliw	a4,a4,0x1
    80003272:	0505                	addi	a0,a0,1
    80003274:	9f3d                	addw	a4,a4,a5
    80003276:	fcd65be3          	bge	a2,a3,8000324c <atoi+0x4a>
    8000327a:	4785                	li	a5,1
    8000327c:	80000537          	lui	a0,0x80000
    80003280:	02f30163          	beq	t1,a5,800032a2 <atoi+0xa0>
    80003284:	8082                	ret
    80003286:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffefffdb5fd>
    80003288:	b749                	j	8000320a <atoi+0x8>
    8000328a:	0267053b          	mulw	a0,a4,t1
    8000328e:	8082                	ret
    80003290:	4305                	li	t1,1
    80003292:	00154783          	lbu	a5,1(a0)
    80003296:	0505                	addi	a0,a0,1
    80003298:	bf61                	j	80003230 <atoi+0x2e>
    8000329a:	4501                	li	a0,0
    8000329c:	8082                	ret
    8000329e:	537d                	li	t1,-1
    800032a0:	bfcd                	j	80003292 <atoi+0x90>
    800032a2:	fff54513          	not	a0,a0
    800032a6:	8082                	ret

00000000800032a8 <strtol>:
    800032a8:	872a                	mv	a4,a0
    800032aa:	4811                	li	a6,4
    800032ac:	02000513          	li	a0,32
    800032b0:	00074683          	lbu	a3,0(a4)
    800032b4:	ff76879b          	addiw	a5,a3,-9
    800032b8:	0ff7f793          	zext.b	a5,a5
    800032bc:	04a68b63          	beq	a3,a0,80003312 <strtol+0x6a>
    800032c0:	04f87963          	bgeu	a6,a5,80003312 <strtol+0x6a>
    800032c4:	02d00793          	li	a5,45
    800032c8:	08f68963          	beq	a3,a5,8000335a <strtol+0xb2>
    800032cc:	02b00793          	li	a5,43
    800032d0:	4e01                	li	t3,0
    800032d2:	08f68063          	beq	a3,a5,80003352 <strtol+0xaa>
    800032d6:	ee29                	bnez	a2,80003330 <strtol+0x88>
    800032d8:	03000793          	li	a5,48
    800032dc:	4629                	li	a2,10
    800032de:	08f68363          	beq	a3,a5,80003364 <strtol+0xbc>
    800032e2:	4501                	li	a0,0
    800032e4:	48a5                	li	a7,9
    800032e6:	4365                	li	t1,25
    800032e8:	00074683          	lbu	a3,0(a4)
    800032ec:	fd06879b          	addiw	a5,a3,-48
    800032f0:	f9f6881b          	addiw	a6,a3,-97
    800032f4:	00f8f863          	bgeu	a7,a5,80003304 <strtol+0x5c>
    800032f8:	fbf6879b          	addiw	a5,a3,-65
    800032fc:	01036d63          	bltu	t1,a6,80003316 <strtol+0x6e>
    80003300:	fa96879b          	addiw	a5,a3,-87
    80003304:	00c7df63          	bge	a5,a2,80003322 <strtol+0x7a>
    80003308:	02a60533          	mul	a0,a2,a0
    8000330c:	0705                	addi	a4,a4,1
    8000330e:	953e                	add	a0,a0,a5
    80003310:	bfe1                	j	800032e8 <strtol+0x40>
    80003312:	0705                	addi	a4,a4,1
    80003314:	bf71                	j	800032b0 <strtol+0x8>
    80003316:	00f36663          	bltu	t1,a5,80003322 <strtol+0x7a>
    8000331a:	fc96879b          	addiw	a5,a3,-55
    8000331e:	fec7c5e3          	blt	a5,a2,80003308 <strtol+0x60>
    80003322:	c191                	beqz	a1,80003326 <strtol+0x7e>
    80003324:	e198                	sd	a4,0(a1)
    80003326:	000e0463          	beqz	t3,8000332e <strtol+0x86>
    8000332a:	40a00533          	neg	a0,a0
    8000332e:	8082                	ret
    80003330:	47c1                	li	a5,16
    80003332:	faf618e3          	bne	a2,a5,800032e2 <strtol+0x3a>
    80003336:	03000793          	li	a5,48
    8000333a:	faf694e3          	bne	a3,a5,800032e2 <strtol+0x3a>
    8000333e:	00174783          	lbu	a5,1(a4)
    80003342:	05800693          	li	a3,88
    80003346:	0df7f793          	andi	a5,a5,223
    8000334a:	f8d79ce3          	bne	a5,a3,800032e2 <strtol+0x3a>
    8000334e:	0709                	addi	a4,a4,2
    80003350:	bf49                	j	800032e2 <strtol+0x3a>
    80003352:	00174683          	lbu	a3,1(a4)
    80003356:	0705                	addi	a4,a4,1
    80003358:	bfbd                	j	800032d6 <strtol+0x2e>
    8000335a:	00174683          	lbu	a3,1(a4)
    8000335e:	4e05                	li	t3,1
    80003360:	0705                	addi	a4,a4,1
    80003362:	bf95                	j	800032d6 <strtol+0x2e>
    80003364:	00174783          	lbu	a5,1(a4)
    80003368:	05800693          	li	a3,88
    8000336c:	0df7f793          	andi	a5,a5,223
    80003370:	00d78563          	beq	a5,a3,8000337a <strtol+0xd2>
    80003374:	0705                	addi	a4,a4,1
    80003376:	4621                	li	a2,8
    80003378:	b7ad                	j	800032e2 <strtol+0x3a>
    8000337a:	0709                	addi	a4,a4,2
    8000337c:	4641                	li	a2,16
    8000337e:	b795                	j	800032e2 <strtol+0x3a>

0000000080003380 <my_isspace>:
    80003380:	02000793          	li	a5,32
    80003384:	00f50863          	beq	a0,a5,80003394 <my_isspace+0x14>
    80003388:	355d                	addiw	a0,a0,-9
    8000338a:	0ff57513          	zext.b	a0,a0
    8000338e:	00553513          	sltiu	a0,a0,5
    80003392:	8082                	ret
    80003394:	4505                	li	a0,1
    80003396:	8082                	ret

0000000080003398 <my_isdigit>:
    80003398:	fd05051b          	addiw	a0,a0,-48
    8000339c:	0ff57513          	zext.b	a0,a0
    800033a0:	00a53513          	sltiu	a0,a0,10
    800033a4:	8082                	ret

00000000800033a6 <strtod>:
    800033a6:	02000693          	li	a3,32
    800033aa:	4611                	li	a2,4
    800033ac:	00054783          	lbu	a5,0(a0)
    800033b0:	ff77871b          	addiw	a4,a5,-9
    800033b4:	0ff77713          	zext.b	a4,a4
    800033b8:	08d78263          	beq	a5,a3,8000343c <strtod+0x96>
    800033bc:	08e67063          	bgeu	a2,a4,8000343c <strtod+0x96>
    800033c0:	02d00713          	li	a4,45
    800033c4:	06e78e63          	beq	a5,a4,80003440 <strtod+0x9a>
    800033c8:	02b00713          	li	a4,43
    800033cc:	08e78663          	beq	a5,a4,80003458 <strtod+0xb2>
    800033d0:	00000717          	auipc	a4,0x0
    800033d4:	55073587          	fld	fa1,1360(a4) # 80003920 <atoll+0x2d2>
    800033d8:	22b58553          	fmv.d	fa0,fa1
    800033dc:	fd07871b          	addiw	a4,a5,-48
    800033e0:	0ff77613          	zext.b	a2,a4
    800033e4:	46a5                	li	a3,9
    800033e6:	f20007d3          	fmv.d.x	fa5,zero
    800033ea:	02c6e463          	bltu	a3,a2,80003412 <strtod+0x6c>
    800033ee:	00000797          	auipc	a5,0x0
    800033f2:	5427b687          	fld	fa3,1346(a5) # 80003930 <atoll+0x2e2>
    800033f6:	4625                	li	a2,9
    800033f8:	00154783          	lbu	a5,1(a0)
    800033fc:	d2070753          	fcvt.d.w	fa4,a4
    80003400:	0505                	addi	a0,a0,1
    80003402:	fd07871b          	addiw	a4,a5,-48
    80003406:	0ff77693          	zext.b	a3,a4
    8000340a:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    8000340e:	fed675e3          	bgeu	a2,a3,800033f8 <strtod+0x52>
    80003412:	02e00713          	li	a4,46
    80003416:	0ce78363          	beq	a5,a4,800034dc <strtod+0x136>
    8000341a:	00054703          	lbu	a4,0(a0)
    8000341e:	0df77713          	andi	a4,a4,223
    80003422:	04500793          	li	a5,69
    80003426:	22b58753          	fmv.d	fa4,fa1
    8000342a:	04f70163          	beq	a4,a5,8000346c <strtod+0xc6>
    8000342e:	12a7f553          	fmul.d	fa0,fa5,fa0
    80003432:	12e57553          	fmul.d	fa0,fa0,fa4
    80003436:	c191                	beqz	a1,8000343a <strtod+0x94>
    80003438:	e188                	sd	a0,0(a1)
    8000343a:	8082                	ret
    8000343c:	0505                	addi	a0,a0,1
    8000343e:	b7bd                	j	800033ac <strtod+0x6>
    80003440:	00154783          	lbu	a5,1(a0)
    80003444:	00000717          	auipc	a4,0x0
    80003448:	4e473507          	fld	fa0,1252(a4) # 80003928 <atoll+0x2da>
    8000344c:	0505                	addi	a0,a0,1
    8000344e:	00000717          	auipc	a4,0x0
    80003452:	4d273587          	fld	fa1,1234(a4) # 80003920 <atoll+0x2d2>
    80003456:	b759                	j	800033dc <strtod+0x36>
    80003458:	00000797          	auipc	a5,0x0
    8000345c:	4c87b587          	fld	fa1,1224(a5) # 80003920 <atoll+0x2d2>
    80003460:	00154783          	lbu	a5,1(a0)
    80003464:	22b58553          	fmv.d	fa0,fa1
    80003468:	0505                	addi	a0,a0,1
    8000346a:	bf8d                	j	800033dc <strtod+0x36>
    8000346c:	00154803          	lbu	a6,1(a0)
    80003470:	02d00793          	li	a5,45
    80003474:	0cf80363          	beq	a6,a5,8000353a <strtod+0x194>
    80003478:	02b00793          	li	a5,43
    8000347c:	0ef80563          	beq	a6,a5,80003566 <strtod+0x1c0>
    80003480:	0505                	addi	a0,a0,1
    80003482:	4705                	li	a4,1
    80003484:	fd08069b          	addiw	a3,a6,-48
    80003488:	0ff6f613          	zext.b	a2,a3
    8000348c:	47a5                	li	a5,9
    8000348e:	0ec7e163          	bltu	a5,a2,80003570 <strtod+0x1ca>
    80003492:	4601                	li	a2,0
    80003494:	48a5                	li	a7,9
    80003496:	00154803          	lbu	a6,1(a0)
    8000349a:	0026179b          	slliw	a5,a2,0x2
    8000349e:	9fb1                	addw	a5,a5,a2
    800034a0:	0017979b          	slliw	a5,a5,0x1
    800034a4:	00f6863b          	addw	a2,a3,a5
    800034a8:	fd08069b          	addiw	a3,a6,-48
    800034ac:	0ff6f813          	zext.b	a6,a3
    800034b0:	0505                	addi	a0,a0,1
    800034b2:	ff08f2e3          	bgeu	a7,a6,80003496 <strtod+0xf0>
    800034b6:	02c7073b          	mulw	a4,a4,a2
    800034ba:	08075563          	bgez	a4,80003544 <strtod+0x19e>
    800034be:	22b58753          	fmv.d	fa4,fa1
    800034c2:	0017079b          	addiw	a5,a4,1
    800034c6:	00000717          	auipc	a4,0x0
    800034ca:	47273687          	fld	fa3,1138(a4) # 80003938 <atoll+0x2ea>
    800034ce:	4705                	li	a4,1
    800034d0:	2785                	addiw	a5,a5,1
    800034d2:	12d77753          	fmul.d	fa4,fa4,fa3
    800034d6:	fee79de3          	bne	a5,a4,800034d0 <strtod+0x12a>
    800034da:	bf91                	j	8000342e <strtod+0x88>
    800034dc:	00154703          	lbu	a4,1(a0)
    800034e0:	46a5                	li	a3,9
    800034e2:	0505                	addi	a0,a0,1
    800034e4:	fd07079b          	addiw	a5,a4,-48
    800034e8:	0ff7f613          	zext.b	a2,a5
    800034ec:	f2c6e9e3          	bltu	a3,a2,8000341e <strtod+0x78>
    800034f0:	d2078753          	fcvt.d.w	fa4,a5
    800034f4:	4325                	li	t1,9
    800034f6:	4781                	li	a5,0
    800034f8:	00000717          	auipc	a4,0x0
    800034fc:	44073687          	fld	fa3,1088(a4) # 80003938 <atoll+0x2ea>
    80003500:	4685                	li	a3,1
    80003502:	00154703          	lbu	a4,1(a0)
    80003506:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    8000350a:	0505                	addi	a0,a0,1
    8000350c:	fd07061b          	addiw	a2,a4,-48
    80003510:	0ff67813          	zext.b	a6,a2
    80003514:	0017889b          	addiw	a7,a5,1
    80003518:	f10363e3          	bltu	t1,a6,8000341e <strtod+0x78>
    8000351c:	22b58753          	fmv.d	fa4,fa1
    80003520:	40f007bb          	negw	a5,a5
    80003524:	2785                	addiw	a5,a5,1
    80003526:	12d77753          	fmul.d	fa4,fa4,fa3
    8000352a:	fed79de3          	bne	a5,a3,80003524 <strtod+0x17e>
    8000352e:	d2060653          	fcvt.d.w	fa2,a2
    80003532:	87c6                	mv	a5,a7
    80003534:	12e67753          	fmul.d	fa4,fa2,fa4
    80003538:	b7e9                	j	80003502 <strtod+0x15c>
    8000353a:	00254803          	lbu	a6,2(a0)
    8000353e:	577d                	li	a4,-1
    80003540:	0509                	addi	a0,a0,2
    80003542:	b789                	j	80003484 <strtod+0xde>
    80003544:	22b58753          	fmv.d	fa4,fa1
    80003548:	fff7079b          	addiw	a5,a4,-1
    8000354c:	ee0701e3          	beqz	a4,8000342e <strtod+0x88>
    80003550:	00000717          	auipc	a4,0x0
    80003554:	3e073687          	fld	fa3,992(a4) # 80003930 <atoll+0x2e2>
    80003558:	577d                	li	a4,-1
    8000355a:	37fd                	addiw	a5,a5,-1
    8000355c:	12d77753          	fmul.d	fa4,fa4,fa3
    80003560:	fee79de3          	bne	a5,a4,8000355a <strtod+0x1b4>
    80003564:	b5e9                	j	8000342e <strtod+0x88>
    80003566:	00254803          	lbu	a6,2(a0)
    8000356a:	4705                	li	a4,1
    8000356c:	0509                	addi	a0,a0,2
    8000356e:	bf19                	j	80003484 <strtod+0xde>
    80003570:	22b58753          	fmv.d	fa4,fa1
    80003574:	bd6d                	j	8000342e <strtod+0x88>

0000000080003576 <atof>:
    80003576:	4581                	li	a1,0
    80003578:	b53d                	j	800033a6 <strtod>

000000008000357a <strtoll>:
    8000357a:	872a                	mv	a4,a0
    8000357c:	4811                	li	a6,4
    8000357e:	02000513          	li	a0,32
    80003582:	00074683          	lbu	a3,0(a4)
    80003586:	ff76879b          	addiw	a5,a3,-9
    8000358a:	0ff7f793          	zext.b	a5,a5
    8000358e:	04a68963          	beq	a3,a0,800035e0 <strtoll+0x66>
    80003592:	04f87763          	bgeu	a6,a5,800035e0 <strtoll+0x66>
    80003596:	02d00793          	li	a5,45
    8000359a:	08f68663          	beq	a3,a5,80003626 <strtoll+0xac>
    8000359e:	02b00793          	li	a5,43
    800035a2:	4e01                	li	t3,0
    800035a4:	06f68d63          	beq	a3,a5,8000361e <strtoll+0xa4>
    800035a8:	ca39                	beqz	a2,800035fe <strtoll+0x84>
    800035aa:	47c1                	li	a5,16
    800035ac:	08f60263          	beq	a2,a5,80003630 <strtoll+0xb6>
    800035b0:	4501                	li	a0,0
    800035b2:	48a5                	li	a7,9
    800035b4:	4365                	li	t1,25
    800035b6:	00074683          	lbu	a3,0(a4)
    800035ba:	fd06879b          	addiw	a5,a3,-48
    800035be:	f9f6881b          	addiw	a6,a3,-97
    800035c2:	00f8f863          	bgeu	a7,a5,800035d2 <strtoll+0x58>
    800035c6:	fbf6879b          	addiw	a5,a3,-65
    800035ca:	01036d63          	bltu	t1,a6,800035e4 <strtoll+0x6a>
    800035ce:	fa96879b          	addiw	a5,a3,-87
    800035d2:	00c7df63          	bge	a5,a2,800035f0 <strtoll+0x76>
    800035d6:	02a60533          	mul	a0,a2,a0
    800035da:	0705                	addi	a4,a4,1
    800035dc:	953e                	add	a0,a0,a5
    800035de:	bfe1                	j	800035b6 <strtoll+0x3c>
    800035e0:	0705                	addi	a4,a4,1
    800035e2:	b745                	j	80003582 <strtoll+0x8>
    800035e4:	00f36663          	bltu	t1,a5,800035f0 <strtoll+0x76>
    800035e8:	fc96879b          	addiw	a5,a3,-55
    800035ec:	fec7c5e3          	blt	a5,a2,800035d6 <strtoll+0x5c>
    800035f0:	c191                	beqz	a1,800035f4 <strtoll+0x7a>
    800035f2:	e198                	sd	a4,0(a1)
    800035f4:	000e0463          	beqz	t3,800035fc <strtoll+0x82>
    800035f8:	40a00533          	neg	a0,a0
    800035fc:	8082                	ret
    800035fe:	03000793          	li	a5,48
    80003602:	4629                	li	a2,10
    80003604:	faf696e3          	bne	a3,a5,800035b0 <strtoll+0x36>
    80003608:	00174783          	lbu	a5,1(a4)
    8000360c:	05800693          	li	a3,88
    80003610:	0df7f793          	andi	a5,a5,223
    80003614:	02d78a63          	beq	a5,a3,80003648 <strtoll+0xce>
    80003618:	0705                	addi	a4,a4,1
    8000361a:	4621                	li	a2,8
    8000361c:	bf51                	j	800035b0 <strtoll+0x36>
    8000361e:	00174683          	lbu	a3,1(a4)
    80003622:	0705                	addi	a4,a4,1
    80003624:	b751                	j	800035a8 <strtoll+0x2e>
    80003626:	00174683          	lbu	a3,1(a4)
    8000362a:	4e05                	li	t3,1
    8000362c:	0705                	addi	a4,a4,1
    8000362e:	bfad                	j	800035a8 <strtoll+0x2e>
    80003630:	03000793          	li	a5,48
    80003634:	f6f69ee3          	bne	a3,a5,800035b0 <strtoll+0x36>
    80003638:	00174783          	lbu	a5,1(a4)
    8000363c:	05800693          	li	a3,88
    80003640:	0df7f793          	andi	a5,a5,223
    80003644:	f6d796e3          	bne	a5,a3,800035b0 <strtoll+0x36>
    80003648:	0709                	addi	a4,a4,2
    8000364a:	4641                	li	a2,16
    8000364c:	b795                	j	800035b0 <strtoll+0x36>

000000008000364e <atoll>:
    8000364e:	872a                	mv	a4,a0
    80003650:	02000613          	li	a2,32
    80003654:	4591                	li	a1,4
    80003656:	00074683          	lbu	a3,0(a4)
    8000365a:	ff76879b          	addiw	a5,a3,-9
    8000365e:	0ff7f793          	zext.b	a5,a5
    80003662:	04c68b63          	beq	a3,a2,800036b8 <atoll+0x6a>
    80003666:	04f5f963          	bgeu	a1,a5,800036b8 <atoll+0x6a>
    8000366a:	02d00793          	li	a5,45
    8000366e:	06f68363          	beq	a3,a5,800036d4 <atoll+0x86>
    80003672:	02b00793          	li	a5,43
    80003676:	04f68363          	beq	a3,a5,800036bc <atoll+0x6e>
    8000367a:	fd06861b          	addiw	a2,a3,-48
    8000367e:	0ff67693          	zext.b	a3,a2
    80003682:	47a5                	li	a5,9
    80003684:	4801                	li	a6,0
    80003686:	06d7e263          	bltu	a5,a3,800036ea <atoll+0x9c>
    8000368a:	4501                	li	a0,0
    8000368c:	45a5                	li	a1,9
    8000368e:	00174683          	lbu	a3,1(a4)
    80003692:	00251793          	slli	a5,a0,0x2
    80003696:	97aa                	add	a5,a5,a0
    80003698:	0006051b          	sext.w	a0,a2
    8000369c:	fd06861b          	addiw	a2,a3,-48
    800036a0:	0786                	slli	a5,a5,0x1
    800036a2:	0ff67693          	zext.b	a3,a2
    800036a6:	0705                	addi	a4,a4,1
    800036a8:	953e                	add	a0,a0,a5
    800036aa:	fed5f2e3          	bgeu	a1,a3,8000368e <atoll+0x40>
    800036ae:	02080f63          	beqz	a6,800036ec <atoll+0x9e>
    800036b2:	40a00533          	neg	a0,a0
    800036b6:	8082                	ret
    800036b8:	0705                	addi	a4,a4,1
    800036ba:	bf71                	j	80003656 <atoll+0x8>
    800036bc:	00174683          	lbu	a3,1(a4)
    800036c0:	47a5                	li	a5,9
    800036c2:	0705                	addi	a4,a4,1
    800036c4:	fd06861b          	addiw	a2,a3,-48
    800036c8:	0ff67693          	zext.b	a3,a2
    800036cc:	00d7ef63          	bltu	a5,a3,800036ea <atoll+0x9c>
    800036d0:	4801                	li	a6,0
    800036d2:	bf65                	j	8000368a <atoll+0x3c>
    800036d4:	00174683          	lbu	a3,1(a4)
    800036d8:	47a5                	li	a5,9
    800036da:	0705                	addi	a4,a4,1
    800036dc:	fd06861b          	addiw	a2,a3,-48
    800036e0:	0ff67693          	zext.b	a3,a2
    800036e4:	4805                	li	a6,1
    800036e6:	fad7f2e3          	bgeu	a5,a3,8000368a <atoll+0x3c>
    800036ea:	4501                	li	a0,0
    800036ec:	8082                	ret

Disassembly of section .text.startup:

00000000800036ee <.text.startup>:
    800036ee:	1141                	addi	sp,sp,-16
    800036f0:	00000517          	auipc	a0,0x0
    800036f4:	0b050513          	addi	a0,a0,176 # 800037a0 <atoll+0x152>
    800036f8:	e406                	sd	ra,8(sp)
    800036fa:	fc6ff0ef          	jal	80002ec0 <printstr>
    800036fe:	60a2                	ld	ra,8(sp)
    80003700:	557d                	li	a0,-1
    80003702:	0141                	addi	sp,sp,16
    80003704:	8082                	ret
