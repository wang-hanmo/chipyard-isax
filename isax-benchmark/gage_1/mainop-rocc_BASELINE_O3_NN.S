
mainop-rocc_BASELINE_O3_NN.riscv:     file format elf64-littleriscv


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
    800000f8:	03c18193          	addi	gp,gp,60 # 80004130 <__global_pointer$>
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
    80000120:	7570206f          	j	80003076 <_init>

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
    8000016e:	541020ef          	jal	80002eae <handle_trap>
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
    80002038:	8d71                	and	a0,a0,a2
    8000203a:	30000793          	li	a5,768
    8000203e:	c119                	beqz	a0,80002044 <Impl_CharMatch8+0x26>
    80002040:	10000793          	li	a5,256
    80002044:	8f5d                	or	a4,a4,a5
    80002046:	00ff0537          	lui	a0,0xff0
    8000204a:	8d71                	and	a0,a0,a2
    8000204c:	000307b7          	lui	a5,0x30
    80002050:	c111                	beqz	a0,80002054 <Impl_CharMatch8+0x36>
    80002052:	67c1                	lui	a5,0x10
    80002054:	8fd9                	or	a5,a5,a4
    80002056:	0ff00713          	li	a4,255
    8000205a:	01871513          	slli	a0,a4,0x18
    8000205e:	00a676b3          	and	a3,a2,a0
    80002062:	03000537          	lui	a0,0x3000
    80002066:	c299                	beqz	a3,8000206c <Impl_CharMatch8+0x4e>
    80002068:	01000537          	lui	a0,0x1000
    8000206c:	8fc9                	or	a5,a5,a0
    8000206e:	02071513          	slli	a0,a4,0x20
    80002072:	8d71                	and	a0,a0,a2
    80002074:	c91d                	beqz	a0,800020aa <Impl_CharMatch8+0x8c>
    80002076:	02081513          	slli	a0,a6,0x20
    8000207a:	8fc9                	or	a5,a5,a0
    8000207c:	02871513          	slli	a0,a4,0x28
    80002080:	8d71                	and	a0,a0,a2
    80002082:	e91d                	bnez	a0,800020b8 <Impl_CharMatch8+0x9a>
    80002084:	02889513          	slli	a0,a7,0x28
    80002088:	8fc9                	or	a5,a5,a0
    8000208a:	03071513          	slli	a0,a4,0x30
    8000208e:	8d71                	and	a0,a0,a2
    80002090:	e91d                	bnez	a0,800020c6 <Impl_CharMatch8+0xa8>
    80002092:	03089513          	slli	a0,a7,0x30
    80002096:	00f56733          	or	a4,a0,a5
    8000209a:	03865513          	srli	a0,a2,0x38
    8000209e:	e91d                	bnez	a0,800020d4 <Impl_CharMatch8+0xb6>
    800020a0:	03889513          	slli	a0,a7,0x38
    800020a4:	8d59                	or	a0,a0,a4
    800020a6:	e188                	sd	a0,0(a1)
    800020a8:	8082                	ret
    800020aa:	02089513          	slli	a0,a7,0x20
    800020ae:	8fc9                	or	a5,a5,a0
    800020b0:	02871513          	slli	a0,a4,0x28
    800020b4:	8d71                	and	a0,a0,a2
    800020b6:	d579                	beqz	a0,80002084 <Impl_CharMatch8+0x66>
    800020b8:	02881513          	slli	a0,a6,0x28
    800020bc:	8fc9                	or	a5,a5,a0
    800020be:	03071513          	slli	a0,a4,0x30
    800020c2:	8d71                	and	a0,a0,a2
    800020c4:	d579                	beqz	a0,80002092 <Impl_CharMatch8+0x74>
    800020c6:	03081513          	slli	a0,a6,0x30
    800020ca:	00f56733          	or	a4,a0,a5
    800020ce:	03865513          	srli	a0,a2,0x38
    800020d2:	d579                	beqz	a0,800020a0 <Impl_CharMatch8+0x82>
    800020d4:	03881513          	slli	a0,a6,0x38
    800020d8:	8d59                	or	a0,a0,a4
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
    800021e8:	0000000b          	.insn	4, 0x000b
    800021ec:	000006ab          	.insn	4, 0x06ab
    800021f0:	fff6c693          	not	a3,a3
    800021f4:	8db1                	xor	a1,a1,a2
    800021f6:	8eed                	and	a3,a3,a1
    800021f8:	0ff6f593          	zext.b	a1,a3
    800021fc:	4805                	li	a6,1
    800021fe:	488d                	li	a7,3
    80002200:	428d                	li	t0,3
    80002202:	c191                	beqz	a1,80002206 <SW_CharMatch8+0x1e>
    80002204:	4285                	li	t0,1
    80002206:	65c1                	lui	a1,0x10
    80002208:	f005859b          	addiw	a1,a1,-256 # ff00 <buflen.1+0xfec0>
    8000220c:	8df5                	and	a1,a1,a3
    8000220e:	30000313          	li	t1,768
    80002212:	c199                	beqz	a1,80002218 <SW_CharMatch8+0x30>
    80002214:	10000313          	li	t1,256
    80002218:	00ff05b7          	lui	a1,0xff0
    8000221c:	8df5                	and	a1,a1,a3
    8000221e:	000303b7          	lui	t2,0x30
    80002222:	c191                	beqz	a1,80002226 <SW_CharMatch8+0x3e>
    80002224:	63c1                	lui	t2,0x10
    80002226:	0ff00793          	li	a5,255
    8000222a:	01879593          	slli	a1,a5,0x18
    8000222e:	8df5                	and	a1,a1,a3
    80002230:	03000737          	lui	a4,0x3000
    80002234:	c199                	beqz	a1,8000223a <SW_CharMatch8+0x52>
    80002236:	01000737          	lui	a4,0x1000
    8000223a:	02079593          	slli	a1,a5,0x20
    8000223e:	8df5                	and	a1,a1,a3
    80002240:	c19d                	beqz	a1,80002266 <SW_CharMatch8+0x7e>
    80002242:	02081593          	slli	a1,a6,0x20
    80002246:	02879613          	slli	a2,a5,0x28
    8000224a:	8e75                	and	a2,a2,a3
    8000224c:	e21d                	bnez	a2,80002272 <SW_CharMatch8+0x8a>
    8000224e:	02889613          	slli	a2,a7,0x28
    80002252:	17c2                	slli	a5,a5,0x30
    80002254:	8ff5                	and	a5,a5,a3
    80002256:	e39d                	bnez	a5,8000227c <SW_CharMatch8+0x94>
    80002258:	03089793          	slli	a5,a7,0x30
    8000225c:	92e1                	srli	a3,a3,0x38
    8000225e:	e29d                	bnez	a3,80002284 <SW_CharMatch8+0x9c>
    80002260:	03889693          	slli	a3,a7,0x38
    80002264:	a015                	j	80002288 <SW_CharMatch8+0xa0>
    80002266:	02089593          	slli	a1,a7,0x20
    8000226a:	02879613          	slli	a2,a5,0x28
    8000226e:	8e75                	and	a2,a2,a3
    80002270:	de79                	beqz	a2,8000224e <SW_CharMatch8+0x66>
    80002272:	02881613          	slli	a2,a6,0x28
    80002276:	17c2                	slli	a5,a5,0x30
    80002278:	8ff5                	and	a5,a5,a3
    8000227a:	dff9                	beqz	a5,80002258 <SW_CharMatch8+0x70>
    8000227c:	03081793          	slli	a5,a6,0x30
    80002280:	92e1                	srli	a3,a3,0x38
    80002282:	def9                	beqz	a3,80002260 <SW_CharMatch8+0x78>
    80002284:	03881693          	slli	a3,a6,0x38
    80002288:	00d2e6b3          	or	a3,t0,a3
    8000228c:	0066e6b3          	or	a3,a3,t1
    80002290:	0076e6b3          	or	a3,a3,t2
    80002294:	8ed9                	or	a3,a3,a4
    80002296:	8dd5                	or	a1,a1,a3
    80002298:	8dd1                	or	a1,a1,a2
    8000229a:	8ddd                	or	a1,a1,a5
    8000229c:	0000062b          	.insn	4, 0x062b
    800022a0:	8dd1                	or	a1,a1,a2
    800022a2:	e10c                	sd	a1,0(a0)
    800022a4:	8082                	ret

00000000800022a6 <SW_DPCore4>:
    800022a6:	1141                	addi	sp,sp,-16
    800022a8:	e422                	sd	s0,8(sp)
    800022aa:	e026                	sd	s1,0(sp)
    800022ac:	0000000b          	.insn	4, 0x000b
    800022b0:	000002ab          	.insn	4, 0x02ab
    800022b4:	00b2e4b3          	or	s1,t0,a1
    800022b8:	00c2e433          	or	s0,t0,a2
    800022bc:	00d2e3b3          	or	t2,t0,a3
    800022c0:	0004859b          	sext.w	a1,s1
    800022c4:	86a2                	mv	a3,s0
    800022c6:	0085e363          	bltu	a1,s0,800022cc <SW_DPCore4+0x26>
    800022ca:	86a6                	mv	a3,s1
    800022cc:	00e2e733          	or	a4,t0,a4
    800022d0:	00f2e633          	or	a2,t0,a5
    800022d4:	0006879b          	sext.w	a5,a3
    800022d8:	4f01                	li	t5,0
    800022da:	0077e863          	bltu	a5,t2,800022ea <SW_DPCore4+0x44>
    800022de:	0085b5b3          	sltu	a1,a1,s0
    800022e2:	4789                	li	a5,2
    800022e4:	40b78f33          	sub	t5,a5,a1
    800022e8:	83b6                	mv	t2,a3
    800022ea:	65c2                	ld	a1,16(sp)
    800022ec:	0102efb3          	or	t6,t0,a6
    800022f0:	0007069b          	sext.w	a3,a4
    800022f4:	10000813          	li	a6,256
    800022f8:	00c6e563          	bltu	a3,a2,80002302 <SW_DPCore4+0x5c>
    800022fc:	20000813          	li	a6,512
    80002300:	863a                	mv	a2,a4
    80002302:	6762                	ld	a4,24(sp)
    80002304:	0112e6b3          	or	a3,t0,a7
    80002308:	00b2e5b3          	or	a1,t0,a1
    8000230c:	00060e9b          	sext.w	t4,a2
    80002310:	88fe                	mv	a7,t6
    80002312:	01fee363          	bltu	t4,t6,80002318 <SW_DPCore4+0x72>
    80002316:	88b2                	mv	a7,a2
    80002318:	7622                	ld	a2,40(sp)
    8000231a:	7782                	ld	a5,32(sp)
    8000231c:	00e2e733          	or	a4,t0,a4
    80002320:	0006849b          	sext.w	s1,a3
    80002324:	6341                	lui	t1,0x10
    80002326:	00b4e563          	bltu	s1,a1,80002330 <SW_DPCore4+0x8a>
    8000232a:	00020337          	lui	t1,0x20
    8000232e:	85b6                	mv	a1,a3
    80002330:	74c2                	ld	s1,48(sp)
    80002332:	00f2e6b3          	or	a3,t0,a5
    80002336:	00c2e433          	or	s0,t0,a2
    8000233a:	0005879b          	sext.w	a5,a1
    8000233e:	8e3a                	mv	t3,a4
    80002340:	06e7f563          	bgeu	a5,a4,800023aa <SW_DPCore4+0x104>
    80002344:	0092e633          	or	a2,t0,s1
    80002348:	0006859b          	sext.w	a1,a3
    8000234c:	010002b7          	lui	t0,0x1000
    80002350:	0685f663          	bgeu	a1,s0,800023bc <SW_DPCore4+0x116>
    80002354:	0004059b          	sext.w	a1,s0
    80002358:	86b2                	mv	a3,a2
    8000235a:	06c5f963          	bgeu	a1,a2,800023cc <SW_DPCore4+0x126>
    8000235e:	07fefa63          	bgeu	t4,t6,800023d2 <SW_DPCore4+0x12c>
    80002362:	00e7e463          	bltu	a5,a4,8000236a <SW_DPCore4+0xc4>
    80002366:	006f6f33          	or	t5,t5,t1
    8000236a:	0003841b          	sext.w	s0,t2
    8000236e:	0008879b          	sext.w	a5,a7
    80002372:	000e071b          	sext.w	a4,t3
    80002376:	2681                	sext.w	a3,a3
    80002378:	00c5e463          	bltu	a1,a2,80002380 <SW_DPCore4+0xda>
    8000237c:	005f6f33          	or	t5,t5,t0
    80002380:	000005ab          	.insn	4, 0x05ab
    80002384:	00b46633          	or	a2,s0,a1
    80002388:	e110                	sd	a2,0(a0)
    8000238a:	00b7e633          	or	a2,a5,a1
    8000238e:	e510                	sd	a2,8(a0)
    80002390:	00b76633          	or	a2,a4,a1
    80002394:	e910                	sd	a2,16(a0)
    80002396:	00b6e633          	or	a2,a3,a1
    8000239a:	ed10                	sd	a2,24(a0)
    8000239c:	00bf65b3          	or	a1,t5,a1
    800023a0:	f10c                	sd	a1,32(a0)
    800023a2:	6422                	ld	s0,8(sp)
    800023a4:	6482                	ld	s1,0(sp)
    800023a6:	0141                	addi	sp,sp,16
    800023a8:	8082                	ret
    800023aa:	8e2e                	mv	t3,a1
    800023ac:	0092e633          	or	a2,t0,s1
    800023b0:	0006859b          	sext.w	a1,a3
    800023b4:	010002b7          	lui	t0,0x1000
    800023b8:	f885eee3          	bltu	a1,s0,80002354 <SW_DPCore4+0xae>
    800023bc:	020002b7          	lui	t0,0x2000
    800023c0:	8436                	mv	s0,a3
    800023c2:	0004059b          	sext.w	a1,s0
    800023c6:	86b2                	mv	a3,a2
    800023c8:	f8c5ebe3          	bltu	a1,a2,8000235e <SW_DPCore4+0xb8>
    800023cc:	86a2                	mv	a3,s0
    800023ce:	f9feeae3          	bltu	t4,t6,80002362 <SW_DPCore4+0xbc>
    800023d2:	010f6f33          	or	t5,t5,a6
    800023d6:	f8e7f8e3          	bgeu	a5,a4,80002366 <SW_DPCore4+0xc0>
    800023da:	bf41                	j	8000236a <SW_DPCore4+0xc4>

00000000800023dc <find_overlap_optimized>:
    800023dc:	716d                	addi	sp,sp,-272
    800023de:	e606                	sd	ra,264(sp)
    800023e0:	e222                	sd	s0,256(sp)
    800023e2:	fda6                	sd	s1,248(sp)
    800023e4:	f9ca                	sd	s2,240(sp)
    800023e6:	f5ce                	sd	s3,232(sp)
    800023e8:	f1d2                	sd	s4,224(sp)
    800023ea:	edd6                	sd	s5,216(sp)
    800023ec:	e9da                	sd	s6,208(sp)
    800023ee:	e5de                	sd	s7,200(sp)
    800023f0:	e1e2                	sd	s8,192(sp)
    800023f2:	fd66                	sd	s9,184(sp)
    800023f4:	f96a                	sd	s10,176(sp)
    800023f6:	f56e                	sd	s11,168(sp)
    800023f8:	8e36                	mv	t3,a3
    800023fa:	f82e                	sd	a1,48(sp)
    800023fc:	e82a                	sd	a0,16(sp)
    800023fe:	10052503          	lw	a0,256(a0)
    80002402:	4ea05d63          	blez	a0,800028fc <find_overlap_optimized+0x520>
    80002406:	e032                	sd	a2,0(sp)
    80002408:	e472                	sd	t3,8(sp)
    8000240a:	00001597          	auipc	a1,0x1
    8000240e:	55658593          	addi	a1,a1,1366 # 80003960 <dp>
    80002412:	f4ae                	sd	a1,104(sp)
    80002414:	4729                	li	a4,10
    80002416:	0ff00593          	li	a1,255
    8000241a:	05e2                	slli	a1,a1,0x18
    8000241c:	f02e                	sd	a1,32(sp)
    8000241e:	458d                	li	a1,3
    80002420:	15e2                	slli	a1,a1,0x38
    80002422:	ec2e                	sd	a1,24(sp)
    80002424:	4585                	li	a1,1
    80002426:	4901                	li	s2,0
    80002428:	4681                	li	a3,0
    8000242a:	4f81                	li	t6,0
    8000242c:	a839                	j	8000244a <find_overlap_optimized+0x6e>
    8000242e:	6542                	ld	a0,16(sp)
    80002430:	10052503          	lw	a0,256(a0)
    80002434:	86b2                	mv	a3,a2
    80002436:	892e                	mv	s2,a1
    80002438:	4729                	li	a4,10
    8000243a:	001a8593          	addi	a1,s5,1
    8000243e:	7626                	ld	a2,104(sp)
    80002440:	41060613          	addi	a2,a2,1040
    80002444:	f4b2                	sd	a2,104(sp)
    80002446:	3caad063          	bge	s5,a0,80002806 <find_overlap_optimized+0x42a>
    8000244a:	8aae                	mv	s5,a1
    8000244c:	00b76b63          	bltu	a4,a1,80002462 <find_overlap_optimized+0x86>
    80002450:	4d85                	li	s11,1
    80002452:	75c2                	ld	a1,48(sp)
    80002454:	1005a583          	lw	a1,256(a1)
    80002458:	00aa8f1b          	addiw	t5,s5,10
    8000245c:	00bf5c63          	bge	t5,a1,80002474 <find_overlap_optimized+0x98>
    80002460:	a819                	j	80002476 <find_overlap_optimized+0x9a>
    80002462:	ff6a8d9b          	addiw	s11,s5,-10
    80002466:	75c2                	ld	a1,48(sp)
    80002468:	1005a583          	lw	a1,256(a1)
    8000246c:	00aa8f1b          	addiw	t5,s5,10
    80002470:	00bf4363          	blt	t5,a1,80002476 <find_overlap_optimized+0x9a>
    80002474:	8f2e                	mv	t5,a1
    80002476:	003d831b          	addiw	t1,s11,3
    8000247a:	fc6f40e3          	blt	t5,t1,8000243a <find_overlap_optimized+0x5e>
    8000247e:	fffa8513          	addi	a0,s5,-1
    80002482:	4585                	li	a1,1
    80002484:	1582                	slli	a1,a1,0x20
    80002486:	15e1                	addi	a1,a1,-8
    80002488:	8d6d                	and	a0,a0,a1
    8000248a:	65c2                	ld	a1,16(sp)
    8000248c:	952e                	add	a0,a0,a1
    8000248e:	f42a                	sd	a0,40(sp)
    80002490:	003d9813          	slli	a6,s11,0x3
    80002494:	a821                	j	800024ac <find_overlap_optimized+0xd0>
    80002496:	004d8513          	addi	a0,s11,4
    8000249a:	007d8313          	addi	t1,s11,7
    8000249e:	02080813          	addi	a6,a6,32
    800024a2:	8daa                	mv	s11,a0
    800024a4:	892e                	mv	s2,a1
    800024a6:	86b2                	mv	a3,a2
    800024a8:	f86f43e3          	blt	t5,t1,8000242e <find_overlap_optimized+0x52>
    800024ac:	7522                	ld	a0,40(sp)
    800024ae:	6108                	ld	a0,0(a0)
    800024b0:	fffd859b          	addiw	a1,s11,-1
    800024b4:	41f5d61b          	sraiw	a2,a1,0x1f
    800024b8:	01d6561b          	srliw	a2,a2,0x1d
    800024bc:	9db1                	addw	a1,a1,a2
    800024be:	99e1                	andi	a1,a1,-8
    800024c0:	7642                	ld	a2,48(sp)
    800024c2:	95b2                	add	a1,a1,a2
    800024c4:	618c                	ld	a1,0(a1)
    800024c6:	0000000b          	.insn	4, 0x000b
    800024ca:	0000062b          	.insn	4, 0x062b
    800024ce:	fff64613          	not	a2,a2
    800024d2:	8d2d                	xor	a0,a0,a1
    800024d4:	8e69                	and	a2,a2,a0
    800024d6:	6541                	lui	a0,0x10
    800024d8:	f005051b          	addiw	a0,a0,-256 # ff00 <buflen.1+0xfec0>
    800024dc:	8d71                	and	a0,a0,a2
    800024de:	30000713          	li	a4,768
    800024e2:	e139                	bnez	a0,80002528 <find_overlap_optimized+0x14c>
    800024e4:	00ff0537          	lui	a0,0xff0
    800024e8:	8d71                	and	a0,a0,a2
    800024ea:	000302b7          	lui	t0,0x30
    800024ee:	e529                	bnez	a0,80002538 <find_overlap_optimized+0x15c>
    800024f0:	7502                	ld	a0,32(sp)
    800024f2:	8d71                	and	a0,a0,a2
    800024f4:	030005b7          	lui	a1,0x3000
    800024f8:	e531                	bnez	a0,80002544 <find_overlap_optimized+0x168>
    800024fa:	f17e                	sd	t6,160(sp)
    800024fc:	03865513          	srli	a0,a2,0x38
    80002500:	67e2                	ld	a5,24(sp)
    80002502:	c501                	beqz	a0,8000250a <find_overlap_optimized+0x12e>
    80002504:	4505                	li	a0,1
    80002506:	03851793          	slli	a5,a0,0x38
    8000250a:	000004ab          	.insn	4, 0x04ab
    8000250e:	0000000b          	.insn	4, 0x000b
    80002512:	0000042b          	.insn	4, 0x042b
    80002516:	7526                	ld	a0,104(sp)
    80002518:	01050fb3          	add	t6,a0,a6
    8000251c:	03bf5c63          	bge	t5,s11,80002554 <find_overlap_optimized+0x178>
    80002520:	001d8893          	addi	a7,s11,1
    80002524:	64ea                	ld	s1,152(sp)
    80002526:	a0f9                	j	800025f4 <find_overlap_optimized+0x218>
    80002528:	10000713          	li	a4,256
    8000252c:	00ff0537          	lui	a0,0xff0
    80002530:	8d71                	and	a0,a0,a2
    80002532:	000302b7          	lui	t0,0x30
    80002536:	dd4d                	beqz	a0,800024f0 <find_overlap_optimized+0x114>
    80002538:	62c1                	lui	t0,0x10
    8000253a:	7502                	ld	a0,32(sp)
    8000253c:	8d71                	and	a0,a0,a2
    8000253e:	030005b7          	lui	a1,0x3000
    80002542:	dd45                	beqz	a0,800024fa <find_overlap_optimized+0x11e>
    80002544:	010005b7          	lui	a1,0x1000
    80002548:	f17e                	sd	t6,160(sp)
    8000254a:	03865513          	srli	a0,a2,0x38
    8000254e:	67e2                	ld	a5,24(sp)
    80002550:	f955                	bnez	a0,80002504 <find_overlap_optimized+0x128>
    80002552:	bf65                	j	8000250a <find_overlap_optimized+0x12e>
    80002554:	0ff67613          	zext.b	a2,a2
    80002558:	450d                	li	a0,3
    8000255a:	c211                	beqz	a2,8000255e <find_overlap_optimized+0x182>
    8000255c:	4505                	li	a0,1
    8000255e:	0097e633          	or	a2,a5,s1
    80002562:	8e41                	or	a2,a2,s0
    80002564:	ff8fe783          	lwu	a5,-8(t6)
    80002568:	0fe67493          	andi	s1,a2,254
    8000256c:	8d45                	or	a0,a0,s1
    8000256e:	953e                	add	a0,a0,a5
    80002570:	fff50493          	addi	s1,a0,-1 # feffff <buflen.1+0xfeffbf>
    80002574:	000fe783          	lwu	a5,0(t6)
    80002578:	fff7851b          	addiw	a0,a5,-1 # ffff <buflen.1+0xffbf>
    8000257c:	e92a                	sd	a0,144(sp)
    8000257e:	408fa503          	lw	a0,1032(t6)
    80002582:	357d                	addiw	a0,a0,-1
    80002584:	e52a                	sd	a0,136(sp)
    80002586:	001d8893          	addi	a7,s11,1
    8000258a:	07edd563          	bge	s11,t5,800025f4 <find_overlap_optimized+0x218>
    8000258e:	00e66533          	or	a0,a2,a4
    80002592:	1542                	slli	a0,a0,0x30
    80002594:	9161                	srli	a0,a0,0x38
    80002596:	953e                	add	a0,a0,a5
    80002598:	157d                	addi	a0,a0,-1
    8000259a:	e12a                	sd	a0,128(sp)
    8000259c:	008fa503          	lw	a0,8(t6)
    800025a0:	357d                	addiw	a0,a0,-1
    800025a2:	fcaa                	sd	a0,120(sp)
    800025a4:	410fa503          	lw	a0,1040(t6)
    800025a8:	357d                	addiw	a0,a0,-1
    800025aa:	f8aa                	sd	a0,112(sp)
    800025ac:	002d8513          	addi	a0,s11,2
    800025b0:	04af4263          	blt	t5,a0,800025f4 <find_overlap_optimized+0x218>
    800025b4:	00566533          	or	a0,a2,t0
    800025b8:	8dd1                	or	a1,a1,a2
    800025ba:	418fa603          	lw	a2,1048(t6)
    800025be:	367d                	addiw	a2,a2,-1
    800025c0:	f0b2                	sd	a2,96(sp)
    800025c2:	010fe603          	lwu	a2,16(t6)
    800025c6:	fff6071b          	addiw	a4,a2,-1
    800025ca:	ecba                	sd	a4,88(sp)
    800025cc:	167d                	addi	a2,a2,-1
    800025ce:	1522                	slli	a0,a0,0x28
    800025d0:	9161                	srli	a0,a0,0x38
    800025d2:	008fe703          	lwu	a4,8(t6)
    800025d6:	953a                	add	a0,a0,a4
    800025d8:	157d                	addi	a0,a0,-1
    800025da:	e0aa                	sd	a0,64(sp)
    800025dc:	0185d51b          	srliw	a0,a1,0x18
    800025e0:	9532                	add	a0,a0,a2
    800025e2:	e8aa                	sd	a0,80(sp)
    800025e4:	018fa503          	lw	a0,24(t6)
    800025e8:	357d                	addiw	a0,a0,-1
    800025ea:	e4aa                	sd	a0,72(sp)
    800025ec:	420fa503          	lw	a0,1056(t6)
    800025f0:	357d                	addiw	a0,a0,-1
    800025f2:	fc2a                	sd	a0,56(sp)
    800025f4:	8456                	mv	s0,s5
    800025f6:	0000000b          	.insn	4, 0x000b
    800025fa:	00000d2b          	.insn	4, 0x0d2b
    800025fe:	009d65b3          	or	a1,s10,s1
    80002602:	654a                	ld	a0,144(sp)
    80002604:	00ad63b3          	or	t2,s10,a0
    80002608:	0005829b          	sext.w	t0,a1
    8000260c:	851e                	mv	a0,t2
    8000260e:	0072e363          	bltu	t0,t2,80002614 <find_overlap_optimized+0x238>
    80002612:	852e                	mv	a0,a1
    80002614:	65aa                	ld	a1,136(sp)
    80002616:	00bd6e33          	or	t3,s10,a1
    8000261a:	00050e9b          	sext.w	t4,a0
    8000261e:	8af2                	mv	s5,t3
    80002620:	01cee363          	bltu	t4,t3,80002626 <find_overlap_optimized+0x24a>
    80002624:	8aaa                	mv	s5,a0
    80002626:	ed26                	sd	s1,152(sp)
    80002628:	650a                	ld	a0,128(sp)
    8000262a:	00ad65b3          	or	a1,s10,a0
    8000262e:	7566                	ld	a0,120(sp)
    80002630:	00ad6533          	or	a0,s10,a0
    80002634:	0005861b          	sext.w	a2,a1
    80002638:	10000993          	li	s3,256
    8000263c:	00a66563          	bltu	a2,a0,80002646 <find_overlap_optimized+0x26a>
    80002640:	20000993          	li	s3,512
    80002644:	852e                	mv	a0,a1
    80002646:	75c6                	ld	a1,112(sp)
    80002648:	00bd6a33          	or	s4,s10,a1
    8000264c:	00050b1b          	sext.w	s6,a0
    80002650:	84d2                	mv	s1,s4
    80002652:	014b6363          	bltu	s6,s4,80002658 <find_overlap_optimized+0x27c>
    80002656:	84aa                	mv	s1,a0
    80002658:	6506                	ld	a0,64(sp)
    8000265a:	00ad65b3          	or	a1,s10,a0
    8000265e:	6566                	ld	a0,88(sp)
    80002660:	00ad6533          	or	a0,s10,a0
    80002664:	0005861b          	sext.w	a2,a1
    80002668:	6bc1                	lui	s7,0x10
    8000266a:	00a66563          	bltu	a2,a0,80002674 <find_overlap_optimized+0x298>
    8000266e:	00020bb7          	lui	s7,0x20
    80002672:	852e                	mv	a0,a1
    80002674:	7586                	ld	a1,96(sp)
    80002676:	00bd6c33          	or	s8,s10,a1
    8000267a:	00050c9b          	sext.w	s9,a0
    8000267e:	85e2                	mv	a1,s8
    80002680:	018ce363          	bltu	s9,s8,80002686 <find_overlap_optimized+0x2aa>
    80002684:	85aa                	mv	a1,a0
    80002686:	6546                	ld	a0,80(sp)
    80002688:	00ad6733          	or	a4,s10,a0
    8000268c:	6526                	ld	a0,72(sp)
    8000268e:	00ad6633          	or	a2,s10,a0
    80002692:	0007051b          	sext.w	a0,a4
    80002696:	010000b7          	lui	ra,0x1000
    8000269a:	00c56563          	bltu	a0,a2,800026a4 <find_overlap_optimized+0x2c8>
    8000269e:	020000b7          	lui	ra,0x2000
    800026a2:	863a                	mv	a2,a4
    800026a4:	7562                	ld	a0,56(sp)
    800026a6:	00ad6533          	or	a0,s10,a0
    800026aa:	00060d1b          	sext.w	s10,a2
    800026ae:	87aa                	mv	a5,a0
    800026b0:	00ad6363          	bltu	s10,a0,800026b6 <find_overlap_optimized+0x2da>
    800026b4:	87b2                	mv	a5,a2
    800026b6:	0000072b          	.insn	4, 0x072b
    800026ba:	8dd9                	or	a1,a1,a4
    800026bc:	8fd9                	or	a5,a5,a4
    800026be:	0000000b          	.insn	4, 0x000b
    800026c2:	0000062b          	.insn	4, 0x062b
    800026c6:	8e59                	or	a2,a2,a4
    800026c8:	01566633          	or	a2,a2,s5
    800026cc:	40cfa823          	sw	a2,1040(t6)
    800026d0:	0000000b          	.insn	4, 0x000b
    800026d4:	0000062b          	.insn	4, 0x062b
    800026d8:	8e59                	or	a2,a2,a4
    800026da:	8e45                	or	a2,a2,s1
    800026dc:	40cf8a23          	sb	a2,1044(t6)
    800026e0:	0000000b          	.insn	4, 0x000b
    800026e4:	0000062b          	.insn	4, 0x062b
    800026e8:	8dd1                	or	a1,a1,a2
    800026ea:	41000613          	li	a2,1040
    800026ee:	8aa2                	mv	s5,s0
    800026f0:	02c40633          	mul	a2,s0,a2
    800026f4:	00001497          	auipc	s1,0x1
    800026f8:	26c48493          	addi	s1,s1,620 # 80003960 <dp>
    800026fc:	9626                	add	a2,a2,s1
    800026fe:	00389493          	slli	s1,a7,0x3
    80002702:	94b2                	add	s1,s1,a2
    80002704:	c08c                	sw	a1,0(s1)
    80002706:	0000000b          	.insn	4, 0x000b
    8000270a:	000005ab          	.insn	4, 0x05ab
    8000270e:	8ddd                	or	a1,a1,a5
    80002710:	00b48223          	sb	a1,4(s1)
    80002714:	0000000b          	.insn	4, 0x000b
    80002718:	000005ab          	.insn	4, 0x05ab
    8000271c:	07cefc63          	bgeu	t4,t3,80002794 <find_overlap_optimized+0x3b8>
    80002720:	094b7463          	bgeu	s6,s4,800027a8 <find_overlap_optimized+0x3cc>
    80002724:	098cf663          	bgeu	s9,s8,800027b0 <find_overlap_optimized+0x3d4>
    80002728:	00ad6463          	bltu	s10,a0,80002730 <find_overlap_optimized+0x354>
    8000272c:	00176733          	or	a4,a4,ra
    80002730:	00b76533          	or	a0,a4,a1
    80002734:	42afa023          	sw	a0,1056(t6)
    80002738:	0000000b          	.insn	4, 0x000b
    8000273c:	0000052b          	.insn	4, 0x052b
    80002740:	0ff00713          	li	a4,255
    80002744:	42ef8223          	sb	a4,1060(t6)
    80002748:	0000000b          	.insn	4, 0x000b
    8000274c:	0000052b          	.insn	4, 0x052b
    80002750:	0003051b          	sext.w	a0,t1
    80002754:	050e                	slli	a0,a0,0x3
    80002756:	9532                	add	a0,a0,a2
    80002758:	55fd                	li	a1,-1
    8000275a:	c10c                	sw	a1,0(a0)
    8000275c:	0000000b          	.insn	4, 0x000b
    80002760:	000005ab          	.insn	4, 0x05ab
    80002764:	00e50223          	sb	a4,4(a0)
    80002768:	410fa503          	lw	a0,1040(t6)
    8000276c:	85ee                	mv	a1,s11
    8000276e:	862a                	mv	a2,a0
    80002770:	04a95563          	bge	s2,a0,800027ba <find_overlap_optimized+0x3de>
    80002774:	4084                	lw	s1,0(s1)
    80002776:	87a6                	mv	a5,s1
    80002778:	04965763          	bge	a2,s1,800027c6 <find_overlap_optimized+0x3ea>
    8000277c:	420fa403          	lw	s0,1056(t6)
    80002780:	0487c963          	blt	a5,s0,800027d2 <find_overlap_optimized+0x3f6>
    80002784:	873e                	mv	a4,a5
    80002786:	428fa583          	lw	a1,1064(t6)
    8000278a:	04b75b63          	bge	a4,a1,800027e0 <find_overlap_optimized+0x404>
    8000278e:	003d8f9b          	addiw	t6,s11,3
    80002792:	a881                	j	800027e2 <find_overlap_optimized+0x406>
    80002794:	0072b7b3          	sltu	a5,t0,t2
    80002798:	8436                	mv	s0,a3
    8000279a:	4689                	li	a3,2
    8000279c:	40f687b3          	sub	a5,a3,a5
    800027a0:	86a2                	mv	a3,s0
    800027a2:	8f5d                	or	a4,a4,a5
    800027a4:	f94b60e3          	bltu	s6,s4,80002724 <find_overlap_optimized+0x348>
    800027a8:	01376733          	or	a4,a4,s3
    800027ac:	f78ceee3          	bltu	s9,s8,80002728 <find_overlap_optimized+0x34c>
    800027b0:	01776733          	or	a4,a4,s7
    800027b4:	f6ad7ce3          	bgeu	s10,a0,8000272c <find_overlap_optimized+0x350>
    800027b8:	bfa5                	j	80002730 <find_overlap_optimized+0x354>
    800027ba:	758a                	ld	a1,160(sp)
    800027bc:	864a                	mv	a2,s2
    800027be:	4084                	lw	s1,0(s1)
    800027c0:	87a6                	mv	a5,s1
    800027c2:	fa964de3          	blt	a2,s1,8000277c <find_overlap_optimized+0x3a0>
    800027c6:	88ae                	mv	a7,a1
    800027c8:	87b2                	mv	a5,a2
    800027ca:	420fa403          	lw	s0,1056(t6)
    800027ce:	fa87dbe3          	bge	a5,s0,80002784 <find_overlap_optimized+0x3a8>
    800027d2:	002d889b          	addiw	a7,s11,2
    800027d6:	8722                	mv	a4,s0
    800027d8:	428fa583          	lw	a1,1064(t6)
    800027dc:	fab749e3          	blt	a4,a1,8000278e <find_overlap_optimized+0x3b2>
    800027e0:	8fc6                	mv	t6,a7
    800027e2:	00a92533          	slt	a0,s2,a0
    800027e6:	00962633          	slt	a2,a2,s1
    800027ea:	0087a7b3          	slt	a5,a5,s0
    800027ee:	00b724b3          	slt	s1,a4,a1
    800027f2:	8fc5                	or	a5,a5,s1
    800027f4:	8e5d                	or	a2,a2,a5
    800027f6:	8d51                	or	a0,a0,a2
    800027f8:	8656                	mv	a2,s5
    800027fa:	e111                	bnez	a0,800027fe <find_overlap_optimized+0x422>
    800027fc:	8636                	mv	a2,a3
    800027fe:	c8b74ce3          	blt	a4,a1,80002496 <find_overlap_optimized+0xba>
    80002802:	85ba                	mv	a1,a4
    80002804:	b949                	j	80002496 <find_overlap_optimized+0xba>
    80002806:	0006851b          	sext.w	a0,a3
    8000280a:	00a02533          	sgtz	a0,a0
    8000280e:	000f859b          	sext.w	a1,t6
    80002812:	00b025b3          	sgtz	a1,a1
    80002816:	8d6d                	and	a0,a0,a1
    80002818:	6e22                	ld	t3,8(sp)
    8000281a:	6602                	ld	a2,0(sp)
    8000281c:	c165                	beqz	a0,800028fc <find_overlap_optimized+0x520>
    8000281e:	04100513          	li	a0,65
    80002822:	02451393          	slli	t2,a0,0x24
    80002826:	00001e97          	auipc	t4,0x1
    8000282a:	13ae8e93          	addi	t4,t4,314 # 80003960 <dp>
    8000282e:	41000293          	li	t0,1040
    80002832:	4885                	li	a7,1
    80002834:	4809                	li	a6,2
    80002836:	02089513          	slli	a0,a7,0x20
    8000283a:	ff850313          	addi	t1,a0,-8
    8000283e:	4701                	li	a4,0
    80002840:	4501                	li	a0,0
    80002842:	a02d                	j	8000286c <find_overlap_optimized+0x490>
    80002844:	2505                	addiw	a0,a0,1
    80002846:	3ffd                	addiw	t6,t6,-1
    80002848:	86ae                	mv	a3,a1
    8000284a:	0014871b          	addiw	a4,s1,1
    8000284e:	0006859b          	sext.w	a1,a3
    80002852:	00b025b3          	sgtz	a1,a1
    80002856:	87b6                	mv	a5,a3
    80002858:	000f869b          	sext.w	a3,t6
    8000285c:	00d026b3          	sgtz	a3,a3
    80002860:	8df5                	and	a1,a1,a3
    80002862:	07f4b693          	sltiu	a3,s1,127
    80002866:	8df5                	and	a1,a1,a3
    80002868:	86be                	mv	a3,a5
    8000286a:	c5e1                	beqz	a1,80002932 <find_overlap_optimized+0x556>
    8000286c:	84ba                	mv	s1,a4
    8000286e:	85b6                	mv	a1,a3
    80002870:	02069713          	slli	a4,a3,0x20
    80002874:	020f9793          	slli	a5,t6,0x20
    80002878:	027736b3          	mulhu	a3,a4,t2
    8000287c:	96f6                	add	a3,a3,t4
    8000287e:	01d7d413          	srli	s0,a5,0x1d
    80002882:	96a2                	add	a3,a3,s0
    80002884:	4294                	lw	a3,0(a3)
    80002886:	0ad05263          	blez	a3,8000292a <find_overlap_optimized+0x54e>
    8000288a:	02075693          	srli	a3,a4,0x20
    8000288e:	0207d713          	srli	a4,a5,0x20
    80002892:	025686b3          	mul	a3,a3,t0
    80002896:	96f6                	add	a3,a3,t4
    80002898:	070e                	slli	a4,a4,0x3
    8000289a:	96ba                	add	a3,a3,a4
    8000289c:	0046c703          	lbu	a4,4(a3) # 2000004 <buflen.1+0x1ffffc4>
    800028a0:	d355                	beqz	a4,80002844 <find_overlap_optimized+0x468>
    800028a2:	05170863          	beq	a4,a7,800028f2 <find_overlap_optimized+0x516>
    800028a6:	86ae                	mv	a3,a1
    800028a8:	fb0711e3          	bne	a4,a6,8000284a <find_overlap_optimized+0x46e>
    800028ac:	85b6                	mv	a1,a3
    800028ae:	36fd                	addiw	a3,a3,-1
    800028b0:	fff58713          	addi	a4,a1,-1 # ffffff <buflen.1+0xffffbf>
    800028b4:	070e                	slli	a4,a4,0x3
    800028b6:	0066f7b3          	and	a5,a3,t1
    800028ba:	65c2                	ld	a1,16(sp)
    800028bc:	97ae                	add	a5,a5,a1
    800028be:	639c                	ld	a5,0(a5)
    800028c0:	00e7d733          	srl	a4,a5,a4
    800028c4:	0ff77f13          	zext.b	t5,a4
    800028c8:	ffff879b          	addiw	a5,t6,-1
    800028cc:	ffff8413          	addi	s0,t6,-1
    800028d0:	040e                	slli	s0,s0,0x3
    800028d2:	0067f5b3          	and	a1,a5,t1
    800028d6:	7742                	ld	a4,48(sp)
    800028d8:	95ba                	add	a1,a1,a4
    800028da:	618c                	ld	a1,0(a1)
    800028dc:	0085d5b3          	srl	a1,a1,s0
    800028e0:	0ff5f593          	zext.b	a1,a1
    800028e4:	00bf45b3          	xor	a1,t5,a1
    800028e8:	00b035b3          	snez	a1,a1
    800028ec:	9d2d                	addw	a0,a0,a1
    800028ee:	8fbe                	mv	t6,a5
    800028f0:	bfa9                	j	8000284a <find_overlap_optimized+0x46e>
    800028f2:	2505                	addiw	a0,a0,1
    800028f4:	86ae                	mv	a3,a1
    800028f6:	fff5869b          	addiw	a3,a1,-1
    800028fa:	bf81                	j	8000284a <find_overlap_optimized+0x46e>
    800028fc:	00062023          	sw	zero,0(a2)
    80002900:	3ff00513          	li	a0,1023
    80002904:	1552                	slli	a0,a0,0x34
    80002906:	00ae3023          	sd	a0,0(t3)
    8000290a:	4501                	li	a0,0
    8000290c:	60b2                	ld	ra,264(sp)
    8000290e:	6412                	ld	s0,256(sp)
    80002910:	74ee                	ld	s1,248(sp)
    80002912:	794e                	ld	s2,240(sp)
    80002914:	79ae                	ld	s3,232(sp)
    80002916:	7a0e                	ld	s4,224(sp)
    80002918:	6aee                	ld	s5,216(sp)
    8000291a:	6b4e                	ld	s6,208(sp)
    8000291c:	6bae                	ld	s7,200(sp)
    8000291e:	6c0e                	ld	s8,192(sp)
    80002920:	7cea                	ld	s9,184(sp)
    80002922:	7d4a                	ld	s10,176(sp)
    80002924:	7daa                	ld	s11,168(sp)
    80002926:	6151                	addi	sp,sp,272
    80002928:	8082                	ret
    8000292a:	c204                	sw	s1,0(a2)
    8000292c:	86ae                	mv	a3,a1
    8000292e:	e481                	bnez	s1,80002936 <find_overlap_optimized+0x55a>
    80002930:	bfc1                	j	80002900 <find_overlap_optimized+0x524>
    80002932:	c218                	sw	a4,0(a2)
    80002934:	84ba                	mv	s1,a4
    80002936:	d2050053          	fcvt.d.w	ft0,a0
    8000293a:	d20480d3          	fcvt.d.w	ft1,s1
    8000293e:	1a107053          	fdiv.d	ft0,ft0,ft1
    80002942:	000e3027          	fsd	ft0,0(t3)
    80002946:	0144b513          	sltiu	a0,s1,20
    8000294a:	00001597          	auipc	a1,0x1
    8000294e:	00658593          	addi	a1,a1,6 # 80003950 <atoll+0x2ee>
    80002952:	0005b087          	fld	ft1,0(a1)
    80002956:	a21005d3          	fle.d	a1,ft0,ft1
    8000295a:	0015c593          	xori	a1,a1,1
    8000295e:	8dc9                	or	a1,a1,a0
    80002960:	4501                	li	a0,0
    80002962:	f5cd                	bnez	a1,8000290c <find_overlap_optimized+0x530>
    80002964:	0006859b          	sext.w	a1,a3
    80002968:	0015b513          	seqz	a0,a1
    8000296c:	000f869b          	sext.w	a3,t6
    80002970:	0016b713          	seqz	a4,a3
    80002974:	8f49                	or	a4,a4,a0
    80002976:	4505                	li	a0,1
    80002978:	fb51                	bnez	a4,8000290c <find_overlap_optimized+0x530>
    8000297a:	41000513          	li	a0,1040
    8000297e:	02a58533          	mul	a0,a1,a0
    80002982:	9576                	add	a0,a0,t4
    80002984:	00369593          	slli	a1,a3,0x3
    80002988:	952e                	add	a0,a0,a1
    8000298a:	4108                	lw	a0,0(a0)
    8000298c:	00153513          	seqz	a0,a0
    80002990:	bfb5                	j	8000290c <find_overlap_optimized+0x530>

0000000080002992 <encode_sequence>:
    80002992:	00054683          	lbu	a3,0(a0)
    80002996:	caa9                	beqz	a3,800029e8 <encode_sequence+0x56>
    80002998:	4605                	li	a2,1
    8000299a:	1602                	slli	a2,a2,0x20
    8000299c:	ff860813          	addi	a6,a2,-8
    800029a0:	4701                	li	a4,0
    800029a2:	4381                	li	t2,0
    800029a4:	4781                	li	a5,0
    800029a6:	a829                	j	800029c0 <encode_sequence+0x2e>
    800029a8:	0ff6f613          	zext.b	a2,a3
    800029ac:	00329693          	slli	a3,t0,0x3
    800029b0:	00d61633          	sll	a2,a2,a3
    800029b4:	8fd1                	or	a5,a5,a2
    800029b6:	2385                	addiw	t2,t2,1 # 10001 <buflen.1+0xffc1>
    800029b8:	0705                	addi	a4,a4,1 # 1000001 <buflen.1+0xffffc1>
    800029ba:	0018c683          	lbu	a3,1(a7)
    800029be:	c695                	beqz	a3,800029ea <encode_sequence+0x58>
    800029c0:	00e508b3          	add	a7,a0,a4
    800029c4:	00777293          	andi	t0,a4,7
    800029c8:	00503333          	snez	t1,t0
    800029cc:	00173613          	seqz	a2,a4
    800029d0:	00666633          	or	a2,a2,t1
    800029d4:	fa71                	bnez	a2,800029a8 <encode_sequence+0x16>
    800029d6:	01077633          	and	a2,a4,a6
    800029da:	962e                	add	a2,a2,a1
    800029dc:	fef63c23          	sd	a5,-8(a2)
    800029e0:	0008c683          	lbu	a3,0(a7)
    800029e4:	4781                	li	a5,0
    800029e6:	b7c9                	j	800029a8 <encode_sequence+0x16>
    800029e8:	4381                	li	t2,0
    800029ea:	1075a023          	sw	t2,256(a1)
    800029ee:	8082                	ret

00000000800029f0 <main>:
    800029f0:	dd010113          	addi	sp,sp,-560
    800029f4:	22113423          	sd	ra,552(sp)
    800029f8:	22813023          	sd	s0,544(sp)
    800029fc:	04100793          	li	a5,65
    80002a00:	00001317          	auipc	t1,0x1
    80002a04:	d1a30313          	addi	t1,t1,-742 # 8000371a <atoll+0xb8>
    80002a08:	4585                	li	a1,1
    80002a0a:	1582                	slli	a1,a1,0x20
    80002a0c:	ff858893          	addi	a7,a1,-8
    80002a10:	11810813          	addi	a6,sp,280
    80002a14:	03400293          	li	t0,52
    80002a18:	4701                	li	a4,0
    80002a1a:	4601                	li	a2,0
    80002a1c:	a829                	j	80002a36 <main+0x46>
    80002a1e:	0ff7f513          	zext.b	a0,a5
    80002a22:	00369593          	slli	a1,a3,0x3
    80002a26:	00b51533          	sll	a0,a0,a1
    80002a2a:	8e49                	or	a2,a2,a0
    80002a2c:	0705                	addi	a4,a4,1
    80002a2e:	0013c783          	lbu	a5,1(t2)
    80002a32:	02570563          	beq	a4,t0,80002a5c <main+0x6c>
    80002a36:	00e303b3          	add	t2,t1,a4
    80002a3a:	00777693          	andi	a3,a4,7
    80002a3e:	00d03533          	snez	a0,a3
    80002a42:	00173593          	seqz	a1,a4
    80002a46:	8d4d                	or	a0,a0,a1
    80002a48:	f979                	bnez	a0,80002a1e <main+0x2e>
    80002a4a:	01177533          	and	a0,a4,a7
    80002a4e:	9542                	add	a0,a0,a6
    80002a50:	fec53c23          	sd	a2,-8(a0)
    80002a54:	0003c783          	lbu	a5,0(t2)
    80002a58:	4601                	li	a2,0
    80002a5a:	b7d1                	j	80002a1e <main+0x2e>
    80002a5c:	03400513          	li	a0,52
    80002a60:	20a12c23          	sw	a0,536(sp)
    80002a64:	04100793          	li	a5,65
    80002a68:	00001317          	auipc	t1,0x1
    80002a6c:	ce730313          	addi	t1,t1,-793 # 8000374f <atoll+0xed>
    80002a70:	4585                	li	a1,1
    80002a72:	1582                	slli	a1,a1,0x20
    80002a74:	ff858893          	addi	a7,a1,-8
    80002a78:	01010813          	addi	a6,sp,16
    80002a7c:	03600293          	li	t0,54
    80002a80:	4701                	li	a4,0
    80002a82:	4601                	li	a2,0
    80002a84:	a829                	j	80002a9e <main+0xae>
    80002a86:	0ff7f513          	zext.b	a0,a5
    80002a8a:	00369593          	slli	a1,a3,0x3
    80002a8e:	00b51533          	sll	a0,a0,a1
    80002a92:	8e49                	or	a2,a2,a0
    80002a94:	0705                	addi	a4,a4,1
    80002a96:	0013c783          	lbu	a5,1(t2)
    80002a9a:	02570563          	beq	a4,t0,80002ac4 <main+0xd4>
    80002a9e:	00e303b3          	add	t2,t1,a4
    80002aa2:	00777693          	andi	a3,a4,7
    80002aa6:	00d03533          	snez	a0,a3
    80002aaa:	00173593          	seqz	a1,a4
    80002aae:	8d4d                	or	a0,a0,a1
    80002ab0:	f979                	bnez	a0,80002a86 <main+0x96>
    80002ab2:	01177533          	and	a0,a4,a7
    80002ab6:	9542                	add	a0,a0,a6
    80002ab8:	fec53c23          	sd	a2,-8(a0)
    80002abc:	0003c783          	lbu	a5,0(t2)
    80002ac0:	4601                	li	a2,0
    80002ac2:	b7d1                	j	80002a86 <main+0x96>
    80002ac4:	03600513          	li	a0,54
    80002ac8:	10a12823          	sw	a0,272(sp)
    80002acc:	b0002473          	csrr	s0,mcycle
    80002ad0:	0a28                	addi	a0,sp,280
    80002ad2:	080c                	addi	a1,sp,16
    80002ad4:	0070                	addi	a2,sp,12
    80002ad6:	868a                	mv	a3,sp
    80002ad8:	00000097          	auipc	ra,0x0
    80002adc:	904080e7          	jalr	-1788(ra) # 800023dc <find_overlap_optimized>
    80002ae0:	b0002573          	csrr	a0,mcycle
    80002ae4:	9d01                	subw	a0,a0,s0
    80002ae6:	22813083          	ld	ra,552(sp)
    80002aea:	22013403          	ld	s0,544(sp)
    80002aee:	23010113          	addi	sp,sp,560
    80002af2:	8082                	ret

0000000080002af4 <vprintfmt>:
    80002af4:	7149                	addi	sp,sp,-368
    80002af6:	f2a2                	sd	s0,352(sp)
    80002af8:	eea6                	sd	s1,344(sp)
    80002afa:	eaca                	sd	s2,336(sp)
    80002afc:	e2d2                	sd	s4,320(sp)
    80002afe:	fe56                	sd	s5,312(sp)
    80002b00:	fa5a                	sd	s6,304(sp)
    80002b02:	f65e                	sd	s7,296(sp)
    80002b04:	f686                	sd	ra,360(sp)
    80002b06:	e6ce                	sd	s3,328(sp)
    80002b08:	f262                	sd	s8,288(sp)
    80002b0a:	ee66                	sd	s9,280(sp)
    80002b0c:	e66e                	sd	s11,264(sp)
    80002b0e:	892a                	mv	s2,a0
    80002b10:	84ae                	mv	s1,a1
    80002b12:	8432                	mv	s0,a2
    80002b14:	8bb6                	mv	s7,a3
    80002b16:	02500a13          	li	s4,37
    80002b1a:	05500b13          	li	s6,85
    80002b1e:	00001a97          	auipc	s5,0x1
    80002b22:	cb6a8a93          	addi	s5,s5,-842 # 800037d4 <atoll+0x172>
    80002b26:	a029                	j	80002b30 <vprintfmt+0x3c>
    80002b28:	cd1d                	beqz	a0,80002b66 <vprintfmt+0x72>
    80002b2a:	85a6                	mv	a1,s1
    80002b2c:	0405                	addi	s0,s0,1
    80002b2e:	9902                	jalr	s2
    80002b30:	00044503          	lbu	a0,0(s0)
    80002b34:	ff451ae3          	bne	a0,s4,80002b28 <vprintfmt+0x34>
    80002b38:	00144683          	lbu	a3,1(s0)
    80002b3c:	00140993          	addi	s3,s0,1
    80002b40:	874e                	mv	a4,s3
    80002b42:	02000c93          	li	s9,32
    80002b46:	5c7d                	li	s8,-1
    80002b48:	5dfd                	li	s11,-1
    80002b4a:	4581                	li	a1,0
    80002b4c:	fdd6879b          	addiw	a5,a3,-35
    80002b50:	0ff7f793          	zext.b	a5,a5
    80002b54:	00170413          	addi	s0,a4,1
    80002b58:	04fb6163          	bltu	s6,a5,80002b9a <vprintfmt+0xa6>
    80002b5c:	078a                	slli	a5,a5,0x2
    80002b5e:	97d6                	add	a5,a5,s5
    80002b60:	439c                	lw	a5,0(a5)
    80002b62:	97d6                	add	a5,a5,s5
    80002b64:	8782                	jr	a5
    80002b66:	70b6                	ld	ra,360(sp)
    80002b68:	7416                	ld	s0,352(sp)
    80002b6a:	64f6                	ld	s1,344(sp)
    80002b6c:	6956                	ld	s2,336(sp)
    80002b6e:	69b6                	ld	s3,328(sp)
    80002b70:	6a16                	ld	s4,320(sp)
    80002b72:	7af2                	ld	s5,312(sp)
    80002b74:	7b52                	ld	s6,304(sp)
    80002b76:	7bb2                	ld	s7,296(sp)
    80002b78:	7c12                	ld	s8,288(sp)
    80002b7a:	6cf2                	ld	s9,280(sp)
    80002b7c:	6db2                	ld	s11,264(sp)
    80002b7e:	6175                	addi	sp,sp,368
    80002b80:	8082                	ret
    80002b82:	8cb6                	mv	s9,a3
    80002b84:	00174683          	lbu	a3,1(a4)
    80002b88:	8722                	mv	a4,s0
    80002b8a:	00170413          	addi	s0,a4,1
    80002b8e:	fdd6879b          	addiw	a5,a3,-35
    80002b92:	0ff7f793          	zext.b	a5,a5
    80002b96:	fcfb73e3          	bgeu	s6,a5,80002b5c <vprintfmt+0x68>
    80002b9a:	85a6                	mv	a1,s1
    80002b9c:	02500513          	li	a0,37
    80002ba0:	9902                	jalr	s2
    80002ba2:	844e                	mv	s0,s3
    80002ba4:	b771                	j	80002b30 <vprintfmt+0x3c>
    80002ba6:	fd068c1b          	addiw	s8,a3,-48
    80002baa:	00174683          	lbu	a3,1(a4)
    80002bae:	47a5                	li	a5,9
    80002bb0:	fd06871b          	addiw	a4,a3,-48
    80002bb4:	0006861b          	sext.w	a2,a3
    80002bb8:	20e7ef63          	bltu	a5,a4,80002dd6 <vprintfmt+0x2e2>
    80002bbc:	8722                	mv	a4,s0
    80002bbe:	4825                	li	a6,9
    80002bc0:	00174683          	lbu	a3,1(a4)
    80002bc4:	002c179b          	slliw	a5,s8,0x2
    80002bc8:	018787bb          	addw	a5,a5,s8
    80002bcc:	0017979b          	slliw	a5,a5,0x1
    80002bd0:	9fb1                	addw	a5,a5,a2
    80002bd2:	fd06851b          	addiw	a0,a3,-48
    80002bd6:	0705                	addi	a4,a4,1
    80002bd8:	fd078c1b          	addiw	s8,a5,-48
    80002bdc:	0006861b          	sext.w	a2,a3
    80002be0:	fea870e3          	bgeu	a6,a0,80002bc0 <vprintfmt+0xcc>
    80002be4:	f60dd4e3          	bgez	s11,80002b4c <vprintfmt+0x58>
    80002be8:	8de2                	mv	s11,s8
    80002bea:	5c7d                	li	s8,-1
    80002bec:	b785                	j	80002b4c <vprintfmt+0x58>
    80002bee:	00174683          	lbu	a3,1(a4)
    80002bf2:	8722                	mv	a4,s0
    80002bf4:	bfa1                	j	80002b4c <vprintfmt+0x58>
    80002bf6:	85a6                	mv	a1,s1
    80002bf8:	02500513          	li	a0,37
    80002bfc:	9902                	jalr	s2
    80002bfe:	bf0d                	j	80002b30 <vprintfmt+0x3c>
    80002c00:	000bac03          	lw	s8,0(s7) # 20000 <buflen.1+0x1ffc0>
    80002c04:	00174683          	lbu	a3,1(a4)
    80002c08:	0ba1                	addi	s7,s7,8
    80002c0a:	8722                	mv	a4,s0
    80002c0c:	bfe1                	j	80002be4 <vprintfmt+0xf0>
    80002c0e:	85a6                	mv	a1,s1
    80002c10:	03000513          	li	a0,48
    80002c14:	ea6a                	sd	s10,272(sp)
    80002c16:	9902                	jalr	s2
    80002c18:	85a6                	mv	a1,s1
    80002c1a:	07800513          	li	a0,120
    80002c1e:	9902                	jalr	s2
    80002c20:	4641                	li	a2,16
    80002c22:	008b8713          	addi	a4,s7,8
    80002c26:	000bb783          	ld	a5,0(s7)
    80002c2a:	8bba                	mv	s7,a4
    80002c2c:	02c7f5b3          	remu	a1,a5,a2
    80002c30:	000c899b          	sext.w	s3,s9
    80002c34:	0054                	addi	a3,sp,4
    80002c36:	4705                	li	a4,1
    80002c38:	c02e                	sw	a1,0(sp)
    80002c3a:	16c7ea63          	bltu	a5,a2,80002dae <vprintfmt+0x2ba>
    80002c3e:	02c7d7b3          	divu	a5,a5,a2
    80002c42:	0691                	addi	a3,a3,4
    80002c44:	8c3a                	mv	s8,a4
    80002c46:	2705                	addiw	a4,a4,1
    80002c48:	02c7f5b3          	remu	a1,a5,a2
    80002c4c:	feb6ae23          	sw	a1,-4(a3)
    80002c50:	fec7f7e3          	bgeu	a5,a2,80002c3e <vprintfmt+0x14a>
    80002c54:	fffd8c9b          	addiw	s9,s11,-1
    80002c58:	fff70d1b          	addiw	s10,a4,-1
    80002c5c:	01b75863          	bge	a4,s11,80002c6c <vprintfmt+0x178>
    80002c60:	85a6                	mv	a1,s1
    80002c62:	854e                	mv	a0,s3
    80002c64:	3cfd                	addiw	s9,s9,-1
    80002c66:	9902                	jalr	s2
    80002c68:	ffac9ce3          	bne	s9,s10,80002c60 <vprintfmt+0x16c>
    80002c6c:	0c0a                	slli	s8,s8,0x2
    80002c6e:	018109b3          	add	s3,sp,s8
    80002c72:	ffc10c93          	addi	s9,sp,-4
    80002c76:	4c25                	li	s8,9
    80002c78:	0009a783          	lw	a5,0(s3)
    80002c7c:	03000513          	li	a0,48
    80002c80:	00fc7463          	bgeu	s8,a5,80002c88 <vprintfmt+0x194>
    80002c84:	05700513          	li	a0,87
    80002c88:	85a6                	mv	a1,s1
    80002c8a:	9d3d                	addw	a0,a0,a5
    80002c8c:	19f1                	addi	s3,s3,-4
    80002c8e:	9902                	jalr	s2
    80002c90:	ff9994e3          	bne	s3,s9,80002c78 <vprintfmt+0x184>
    80002c94:	6d52                	ld	s10,272(sp)
    80002c96:	bd69                	j	80002b30 <vprintfmt+0x3c>
    80002c98:	ea6a                	sd	s10,272(sp)
    80002c9a:	4785                	li	a5,1
    80002c9c:	008b8c13          	addi	s8,s7,8
    80002ca0:	00b7c463          	blt	a5,a1,80002ca8 <vprintfmt+0x1b4>
    80002ca4:	10058763          	beqz	a1,80002db2 <vprintfmt+0x2be>
    80002ca8:	000bb983          	ld	s3,0(s7)
    80002cac:	1009cc63          	bltz	s3,80002dc4 <vprintfmt+0x2d0>
    80002cb0:	87ce                	mv	a5,s3
    80002cb2:	8be2                	mv	s7,s8
    80002cb4:	4629                	li	a2,10
    80002cb6:	bf9d                	j	80002c2c <vprintfmt+0x138>
    80002cb8:	00174683          	lbu	a3,1(a4)
    80002cbc:	2585                	addiw	a1,a1,1
    80002cbe:	8722                	mv	a4,s0
    80002cc0:	b571                	j	80002b4c <vprintfmt+0x58>
    80002cc2:	ea6a                	sd	s10,272(sp)
    80002cc4:	4641                	li	a2,16
    80002cc6:	4785                	li	a5,1
    80002cc8:	008b8713          	addi	a4,s7,8
    80002ccc:	f4b7cde3          	blt	a5,a1,80002c26 <vprintfmt+0x132>
    80002cd0:	f9b9                	bnez	a1,80002c26 <vprintfmt+0x132>
    80002cd2:	000be783          	lwu	a5,0(s7)
    80002cd6:	8bba                	mv	s7,a4
    80002cd8:	bf91                	j	80002c2c <vprintfmt+0x138>
    80002cda:	ea6a                	sd	s10,272(sp)
    80002cdc:	000bbd03          	ld	s10,0(s7)
    80002ce0:	0ba1                	addi	s7,s7,8
    80002ce2:	040d0363          	beqz	s10,80002d28 <vprintfmt+0x234>
    80002ce6:	09b05e63          	blez	s11,80002d82 <vprintfmt+0x28e>
    80002cea:	02d00793          	li	a5,45
    80002cee:	04fc9f63          	bne	s9,a5,80002d4c <vprintfmt+0x258>
    80002cf2:	000d4503          	lbu	a0,0(s10)
    80002cf6:	c105                	beqz	a0,80002d16 <vprintfmt+0x222>
    80002cf8:	59fd                	li	s3,-1
    80002cfa:	000c4563          	bltz	s8,80002d04 <vprintfmt+0x210>
    80002cfe:	3c7d                	addiw	s8,s8,-1
    80002d00:	013c0963          	beq	s8,s3,80002d12 <vprintfmt+0x21e>
    80002d04:	85a6                	mv	a1,s1
    80002d06:	9902                	jalr	s2
    80002d08:	001d4503          	lbu	a0,1(s10)
    80002d0c:	3dfd                	addiw	s11,s11,-1
    80002d0e:	0d05                	addi	s10,s10,1
    80002d10:	f56d                	bnez	a0,80002cfa <vprintfmt+0x206>
    80002d12:	f9b051e3          	blez	s11,80002c94 <vprintfmt+0x1a0>
    80002d16:	85a6                	mv	a1,s1
    80002d18:	02000513          	li	a0,32
    80002d1c:	3dfd                	addiw	s11,s11,-1
    80002d1e:	9902                	jalr	s2
    80002d20:	fe0d9be3          	bnez	s11,80002d16 <vprintfmt+0x222>
    80002d24:	6d52                	ld	s10,272(sp)
    80002d26:	b529                	j	80002b30 <vprintfmt+0x3c>
    80002d28:	00001d17          	auipc	s10,0x1
    80002d2c:	a60d0d13          	addi	s10,s10,-1440 # 80003788 <atoll+0x126>
    80002d30:	02800513          	li	a0,40
    80002d34:	fdb052e3          	blez	s11,80002cf8 <vprintfmt+0x204>
    80002d38:	02d00793          	li	a5,45
    80002d3c:	00001d17          	auipc	s10,0x1
    80002d40:	a4cd0d13          	addi	s10,s10,-1460 # 80003788 <atoll+0x126>
    80002d44:	02800513          	li	a0,40
    80002d48:	fafc88e3          	beq	s9,a5,80002cf8 <vprintfmt+0x204>
    80002d4c:	000d861b          	sext.w	a2,s11
    80002d50:	87ea                	mv	a5,s10
    80002d52:	018d06b3          	add	a3,s10,s8
    80002d56:	000c1663          	bnez	s8,80002d62 <vprintfmt+0x26e>
    80002d5a:	a829                	j	80002d74 <vprintfmt+0x280>
    80002d5c:	0785                	addi	a5,a5,1
    80002d5e:	00d78563          	beq	a5,a3,80002d68 <vprintfmt+0x274>
    80002d62:	0007c703          	lbu	a4,0(a5)
    80002d66:	fb7d                	bnez	a4,80002d5c <vprintfmt+0x268>
    80002d68:	41a787b3          	sub	a5,a5,s10
    80002d6c:	40f60dbb          	subw	s11,a2,a5
    80002d70:	01b05963          	blez	s11,80002d82 <vprintfmt+0x28e>
    80002d74:	2c81                	sext.w	s9,s9
    80002d76:	85a6                	mv	a1,s1
    80002d78:	8566                	mv	a0,s9
    80002d7a:	3dfd                	addiw	s11,s11,-1
    80002d7c:	9902                	jalr	s2
    80002d7e:	fe0d9ce3          	bnez	s11,80002d76 <vprintfmt+0x282>
    80002d82:	000d4503          	lbu	a0,0(s10)
    80002d86:	d519                	beqz	a0,80002c94 <vprintfmt+0x1a0>
    80002d88:	59fd                	li	s3,-1
    80002d8a:	bf85                	j	80002cfa <vprintfmt+0x206>
    80002d8c:	fffdc793          	not	a5,s11
    80002d90:	97fd                	srai	a5,a5,0x3f
    80002d92:	00fdf7b3          	and	a5,s11,a5
    80002d96:	00174683          	lbu	a3,1(a4)
    80002d9a:	00078d9b          	sext.w	s11,a5
    80002d9e:	8722                	mv	a4,s0
    80002da0:	b375                	j	80002b4c <vprintfmt+0x58>
    80002da2:	000ba503          	lw	a0,0(s7)
    80002da6:	85a6                	mv	a1,s1
    80002da8:	0ba1                	addi	s7,s7,8
    80002daa:	9902                	jalr	s2
    80002dac:	b351                	j	80002b30 <vprintfmt+0x3c>
    80002dae:	4c01                	li	s8,0
    80002db0:	b555                	j	80002c54 <vprintfmt+0x160>
    80002db2:	000ba983          	lw	s3,0(s7)
    80002db6:	bddd                	j	80002cac <vprintfmt+0x1b8>
    80002db8:	ea6a                	sd	s10,272(sp)
    80002dba:	4629                	li	a2,10
    80002dbc:	b729                	j	80002cc6 <vprintfmt+0x1d2>
    80002dbe:	ea6a                	sd	s10,272(sp)
    80002dc0:	4621                	li	a2,8
    80002dc2:	b711                	j	80002cc6 <vprintfmt+0x1d2>
    80002dc4:	85a6                	mv	a1,s1
    80002dc6:	02d00513          	li	a0,45
    80002dca:	9902                	jalr	s2
    80002dcc:	413007b3          	neg	a5,s3
    80002dd0:	8be2                	mv	s7,s8
    80002dd2:	4629                	li	a2,10
    80002dd4:	bda1                	j	80002c2c <vprintfmt+0x138>
    80002dd6:	8722                	mv	a4,s0
    80002dd8:	b531                	j	80002be4 <vprintfmt+0xf0>

0000000080002dda <sprintf_putch.0>:
    80002dda:	619c                	ld	a5,0(a1)
    80002ddc:	00a78023          	sb	a0,0(a5)
    80002de0:	619c                	ld	a5,0(a1)
    80002de2:	0785                	addi	a5,a5,1
    80002de4:	e19c                	sd	a5,0(a1)
    80002de6:	8082                	ret

0000000080002de8 <putchar>:
    80002de8:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80002dec:	00020793          	mv	a5,tp
    80002df0:	97c2                	add	a5,a5,a6
    80002df2:	7159                	addi	sp,sp,-112
    80002df4:	0018069b          	addiw	a3,a6,1
    80002df8:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80002dfc:	00a78023          	sb	a0,0(a5)
    80002e00:	03f10713          	addi	a4,sp,63
    80002e04:	47a9                	li	a5,10
    80002e06:	fc077713          	andi	a4,a4,-64
    80002e0a:	00f50963          	beq	a0,a5,80002e1c <putchar+0x34>
    80002e0e:	04000793          	li	a5,64
    80002e12:	00f68563          	beq	a3,a5,80002e1c <putchar+0x34>
    80002e16:	4501                	li	a0,0
    80002e18:	6165                	addi	sp,sp,112
    80002e1a:	8082                	ret
    80002e1c:	04000793          	li	a5,64
    80002e20:	e31c                	sd	a5,0(a4)
    80002e22:	4785                	li	a5,1
    80002e24:	e71c                	sd	a5,8(a4)
    80002e26:	00020613          	mv	a2,tp
    80002e2a:	eb10                	sd	a2,16(a4)
    80002e2c:	ef14                	sd	a3,24(a4)
    80002e2e:	0ff0000f          	fence
    80002e32:	ffffe697          	auipc	a3,0xffffe
    80002e36:	20e68693          	addi	a3,a3,526 # 80001040 <fromhost>
    80002e3a:	ffffe797          	auipc	a5,0xffffe
    80002e3e:	1ce7b323          	sd	a4,454(a5) # 80001000 <tohost>
    80002e42:	629c                	ld	a5,0(a3)
    80002e44:	dffd                	beqz	a5,80002e42 <putchar+0x5a>
    80002e46:	ffffe797          	auipc	a5,0xffffe
    80002e4a:	1e07bd23          	sd	zero,506(a5) # 80001040 <fromhost>
    80002e4e:	0ff0000f          	fence
    80002e52:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002e56:	631c                	ld	a5,0(a4)
    80002e58:	4501                	li	a0,0
    80002e5a:	6165                	addi	sp,sp,112
    80002e5c:	8082                	ret

0000000080002e5e <setStats>:
    80002e5e:	b0002773          	csrr	a4,mcycle
    80002e62:	00022797          	auipc	a5,0x22
    80002e66:	b1e78793          	addi	a5,a5,-1250 # 80024980 <counters>
    80002e6a:	c511                	beqz	a0,80002e76 <setStats+0x18>
    80002e6c:	e398                	sd	a4,0(a5)
    80002e6e:	b0202773          	csrr	a4,minstret
    80002e72:	e798                	sd	a4,8(a5)
    80002e74:	8082                	ret
    80002e76:	6394                	ld	a3,0(a5)
    80002e78:	00001617          	auipc	a2,0x1
    80002e7c:	92060613          	addi	a2,a2,-1760 # 80003798 <atoll+0x136>
    80002e80:	eb90                	sd	a2,16(a5)
    80002e82:	8f15                	sub	a4,a4,a3
    80002e84:	e398                	sd	a4,0(a5)
    80002e86:	b0202773          	csrr	a4,minstret
    80002e8a:	6794                	ld	a3,8(a5)
    80002e8c:	00001617          	auipc	a2,0x1
    80002e90:	91460613          	addi	a2,a2,-1772 # 800037a0 <atoll+0x13e>
    80002e94:	ef90                	sd	a2,24(a5)
    80002e96:	8f15                	sub	a4,a4,a3
    80002e98:	e798                	sd	a4,8(a5)
    80002e9a:	8082                	ret

0000000080002e9c <tohost_exit>:
    80002e9c:	00151793          	slli	a5,a0,0x1
    80002ea0:	0017e793          	ori	a5,a5,1
    80002ea4:	ffffe717          	auipc	a4,0xffffe
    80002ea8:	14f73e23          	sd	a5,348(a4) # 80001000 <tohost>
    80002eac:	a001                	j	80002eac <tohost_exit+0x10>

0000000080002eae <handle_trap>:
    80002eae:	6785                	lui	a5,0x1
    80002eb0:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002eb4:	ffffe717          	auipc	a4,0xffffe
    80002eb8:	14f73623          	sd	a5,332(a4) # 80001000 <tohost>
    80002ebc:	a001                	j	80002ebc <handle_trap+0xe>

0000000080002ebe <exit>:
    80002ebe:	1141                	addi	sp,sp,-16
    80002ec0:	e406                	sd	ra,8(sp)
    80002ec2:	fdbff0ef          	jal	80002e9c <tohost_exit>

0000000080002ec6 <abort>:
    80002ec6:	10d00793          	li	a5,269
    80002eca:	ffffe717          	auipc	a4,0xffffe
    80002ece:	12f73b23          	sd	a5,310(a4) # 80001000 <tohost>
    80002ed2:	a001                	j	80002ed2 <abort+0xc>

0000000080002ed4 <printstr>:
    80002ed4:	00054783          	lbu	a5,0(a0)
    80002ed8:	7159                	addi	sp,sp,-112
    80002eda:	03f10693          	addi	a3,sp,63
    80002ede:	fc06f693          	andi	a3,a3,-64
    80002ee2:	c3b9                	beqz	a5,80002f28 <printstr+0x54>
    80002ee4:	87aa                	mv	a5,a0
    80002ee6:	0017c703          	lbu	a4,1(a5)
    80002eea:	0785                	addi	a5,a5,1
    80002eec:	ff6d                	bnez	a4,80002ee6 <printstr+0x12>
    80002eee:	8f89                	sub	a5,a5,a0
    80002ef0:	04000713          	li	a4,64
    80002ef4:	e298                	sd	a4,0(a3)
    80002ef6:	4705                	li	a4,1
    80002ef8:	e698                	sd	a4,8(a3)
    80002efa:	ea88                	sd	a0,16(a3)
    80002efc:	ee9c                	sd	a5,24(a3)
    80002efe:	0ff0000f          	fence
    80002f02:	ffffe717          	auipc	a4,0xffffe
    80002f06:	13e70713          	addi	a4,a4,318 # 80001040 <fromhost>
    80002f0a:	ffffe797          	auipc	a5,0xffffe
    80002f0e:	0ed7bb23          	sd	a3,246(a5) # 80001000 <tohost>
    80002f12:	631c                	ld	a5,0(a4)
    80002f14:	dffd                	beqz	a5,80002f12 <printstr+0x3e>
    80002f16:	ffffe797          	auipc	a5,0xffffe
    80002f1a:	1207b523          	sd	zero,298(a5) # 80001040 <fromhost>
    80002f1e:	0ff0000f          	fence
    80002f22:	629c                	ld	a5,0(a3)
    80002f24:	6165                	addi	sp,sp,112
    80002f26:	8082                	ret
    80002f28:	4781                	li	a5,0
    80002f2a:	b7d9                	j	80002ef0 <printstr+0x1c>

0000000080002f2c <thread_entry>:
    80002f2c:	c111                	beqz	a0,80002f30 <thread_entry+0x4>
    80002f2e:	a001                	j	80002f2e <thread_entry+0x2>
    80002f30:	8082                	ret

0000000080002f32 <printhex>:
    80002f32:	7179                	addi	sp,sp,-48
    80002f34:	87aa                	mv	a5,a0
    80002f36:	f406                	sd	ra,40(sp)
    80002f38:	0028                	addi	a0,sp,8
    80002f3a:	01710713          	addi	a4,sp,23
    80002f3e:	4825                	li	a6,9
    80002f40:	a011                	j	80002f44 <printhex+0x12>
    80002f42:	8736                	mv	a4,a3
    80002f44:	00f7f613          	andi	a2,a5,15
    80002f48:	86b2                	mv	a3,a2
    80002f4a:	03000593          	li	a1,48
    80002f4e:	00c87463          	bgeu	a6,a2,80002f56 <printhex+0x24>
    80002f52:	05700593          	li	a1,87
    80002f56:	9ead                	addw	a3,a3,a1
    80002f58:	00d70023          	sb	a3,0(a4)
    80002f5c:	8391                	srli	a5,a5,0x4
    80002f5e:	fff70693          	addi	a3,a4,-1
    80002f62:	fee510e3          	bne	a0,a4,80002f42 <printhex+0x10>
    80002f66:	00010c23          	sb	zero,24(sp)
    80002f6a:	f6bff0ef          	jal	80002ed4 <printstr>
    80002f6e:	70a2                	ld	ra,40(sp)
    80002f70:	6145                	addi	sp,sp,48
    80002f72:	8082                	ret

0000000080002f74 <printf>:
    80002f74:	711d                	addi	sp,sp,-96
    80002f76:	02810313          	addi	t1,sp,40
    80002f7a:	f42e                	sd	a1,40(sp)
    80002f7c:	f832                	sd	a2,48(sp)
    80002f7e:	fc36                	sd	a3,56(sp)
    80002f80:	862a                	mv	a2,a0
    80002f82:	869a                	mv	a3,t1
    80002f84:	00000517          	auipc	a0,0x0
    80002f88:	e6450513          	addi	a0,a0,-412 # 80002de8 <putchar>
    80002f8c:	4581                	li	a1,0
    80002f8e:	ec06                	sd	ra,24(sp)
    80002f90:	e0ba                	sd	a4,64(sp)
    80002f92:	e4be                	sd	a5,72(sp)
    80002f94:	e8c2                	sd	a6,80(sp)
    80002f96:	ecc6                	sd	a7,88(sp)
    80002f98:	e41a                	sd	t1,8(sp)
    80002f9a:	b5bff0ef          	jal	80002af4 <vprintfmt>
    80002f9e:	60e2                	ld	ra,24(sp)
    80002fa0:	4501                	li	a0,0
    80002fa2:	6125                	addi	sp,sp,96
    80002fa4:	8082                	ret

0000000080002fa6 <sprintf>:
    80002fa6:	711d                	addi	sp,sp,-96
    80002fa8:	03010e13          	addi	t3,sp,48
    80002fac:	f022                	sd	s0,32(sp)
    80002fae:	e42a                	sd	a0,8(sp)
    80002fb0:	842a                	mv	s0,a0
    80002fb2:	f832                	sd	a2,48(sp)
    80002fb4:	fc36                	sd	a3,56(sp)
    80002fb6:	862e                	mv	a2,a1
    80002fb8:	00000517          	auipc	a0,0x0
    80002fbc:	e2250513          	addi	a0,a0,-478 # 80002dda <sprintf_putch.0>
    80002fc0:	002c                	addi	a1,sp,8
    80002fc2:	86f2                	mv	a3,t3
    80002fc4:	f406                	sd	ra,40(sp)
    80002fc6:	e4be                	sd	a5,72(sp)
    80002fc8:	e0ba                	sd	a4,64(sp)
    80002fca:	e8c2                	sd	a6,80(sp)
    80002fcc:	ecc6                	sd	a7,88(sp)
    80002fce:	ec72                	sd	t3,24(sp)
    80002fd0:	b25ff0ef          	jal	80002af4 <vprintfmt>
    80002fd4:	67a2                	ld	a5,8(sp)
    80002fd6:	00078023          	sb	zero,0(a5)
    80002fda:	6522                	ld	a0,8(sp)
    80002fdc:	70a2                	ld	ra,40(sp)
    80002fde:	9d01                	subw	a0,a0,s0
    80002fe0:	7402                	ld	s0,32(sp)
    80002fe2:	6125                	addi	sp,sp,96
    80002fe4:	8082                	ret

0000000080002fe6 <memcpy>:
    80002fe6:	00c5e7b3          	or	a5,a1,a2
    80002fea:	8fc9                	or	a5,a5,a0
    80002fec:	8b9d                	andi	a5,a5,7
    80002fee:	00c506b3          	add	a3,a0,a2
    80002ff2:	cf91                	beqz	a5,8000300e <memcpy+0x28>
    80002ff4:	962e                	add	a2,a2,a1
    80002ff6:	87aa                	mv	a5,a0
    80002ff8:	02d57663          	bgeu	a0,a3,80003024 <memcpy+0x3e>
    80002ffc:	0005c703          	lbu	a4,0(a1)
    80003000:	0585                	addi	a1,a1,1
    80003002:	0785                	addi	a5,a5,1
    80003004:	fee78fa3          	sb	a4,-1(a5)
    80003008:	feb61ae3          	bne	a2,a1,80002ffc <memcpy+0x16>
    8000300c:	8082                	ret
    8000300e:	fed57fe3          	bgeu	a0,a3,8000300c <memcpy+0x26>
    80003012:	87aa                	mv	a5,a0
    80003014:	6198                	ld	a4,0(a1)
    80003016:	07a1                	addi	a5,a5,8
    80003018:	05a1                	addi	a1,a1,8
    8000301a:	fee7bc23          	sd	a4,-8(a5)
    8000301e:	fed7ebe3          	bltu	a5,a3,80003014 <memcpy+0x2e>
    80003022:	8082                	ret
    80003024:	8082                	ret

0000000080003026 <memset>:
    80003026:	00c567b3          	or	a5,a0,a2
    8000302a:	8b9d                	andi	a5,a5,7
    8000302c:	962a                	add	a2,a2,a0
    8000302e:	cf81                	beqz	a5,80003046 <memset+0x20>
    80003030:	0ff5f713          	zext.b	a4,a1
    80003034:	87aa                	mv	a5,a0
    80003036:	02c57f63          	bgeu	a0,a2,80003074 <memset+0x4e>
    8000303a:	0785                	addi	a5,a5,1
    8000303c:	fee78fa3          	sb	a4,-1(a5)
    80003040:	fec79de3          	bne	a5,a2,8000303a <memset+0x14>
    80003044:	8082                	ret
    80003046:	010107b7          	lui	a5,0x1010
    8000304a:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    8000304e:	07c2                	slli	a5,a5,0x10
    80003050:	10178793          	addi	a5,a5,257
    80003054:	07c2                	slli	a5,a5,0x10
    80003056:	0ff5f713          	zext.b	a4,a1
    8000305a:	10178793          	addi	a5,a5,257
    8000305e:	02f70733          	mul	a4,a4,a5
    80003062:	fec571e3          	bgeu	a0,a2,80003044 <memset+0x1e>
    80003066:	87aa                	mv	a5,a0
    80003068:	07a1                	addi	a5,a5,8
    8000306a:	fee7bc23          	sd	a4,-8(a5)
    8000306e:	fec7ede3          	bltu	a5,a2,80003068 <memset+0x42>
    80003072:	8082                	ret
    80003074:	8082                	ret

0000000080003076 <_init>:
    80003076:	7171                	addi	sp,sp,-176
    80003078:	00022797          	auipc	a5,0x22
    8000307c:	92878793          	addi	a5,a5,-1752 # 800249a0 <_tdata_begin>
    80003080:	e152                	sd	s4,128(sp)
    80003082:	00022a17          	auipc	s4,0x22
    80003086:	91ea0a13          	addi	s4,s4,-1762 # 800249a0 <_tdata_begin>
    8000308a:	e54e                	sd	s3,136(sp)
    8000308c:	40fa09b3          	sub	s3,s4,a5
    80003090:	ed26                	sd	s1,152(sp)
    80003092:	e94a                	sd	s2,144(sp)
    80003094:	84aa                	mv	s1,a0
    80003096:	892e                	mv	s2,a1
    80003098:	8512                	mv	a0,tp
    8000309a:	85be                	mv	a1,a5
    8000309c:	864e                	mv	a2,s3
    8000309e:	f506                	sd	ra,168(sp)
    800030a0:	f122                	sd	s0,160(sp)
    800030a2:	fcd6                	sd	s5,120(sp)
    800030a4:	8a92                	mv	s5,tp
    800030a6:	f41ff0ef          	jal	80002fe6 <memcpy>
    800030aa:	00022617          	auipc	a2,0x22
    800030ae:	95a60613          	addi	a2,a2,-1702 # 80024a04 <_tbss_end>
    800030b2:	41460633          	sub	a2,a2,s4
    800030b6:	4581                	li	a1,0
    800030b8:	013a8533          	add	a0,s5,s3
    800030bc:	f6bff0ef          	jal	80003026 <memset>
    800030c0:	85ca                	mv	a1,s2
    800030c2:	8526                	mv	a0,s1
    800030c4:	e69ff0ef          	jal	80002f2c <thread_entry>
    800030c8:	4581                	li	a1,0
    800030ca:	4501                	li	a0,0
    800030cc:	925ff0ef          	jal	800029f0 <main>
    800030d0:	00022917          	auipc	s2,0x22
    800030d4:	8b090913          	addi	s2,s2,-1872 # 80024980 <counters>
    800030d8:	00093683          	ld	a3,0(s2)
    800030dc:	03f10413          	addi	s0,sp,63
    800030e0:	fc047413          	andi	s0,s0,-64
    800030e4:	84aa                	mv	s1,a0
    800030e6:	ea85                	bnez	a3,80003116 <_init+0xa0>
    800030e8:	00893683          	ld	a3,8(s2)
    800030ec:	e681                	bnez	a3,800030f4 <_init+0x7e>
    800030ee:	8526                	mv	a0,s1
    800030f0:	dadff0ef          	jal	80002e9c <tohost_exit>
    800030f4:	89a2                	mv	s3,s0
    800030f6:	01893603          	ld	a2,24(s2)
    800030fa:	854e                	mv	a0,s3
    800030fc:	00000597          	auipc	a1,0x0
    80003100:	6cc58593          	addi	a1,a1,1740 # 800037c8 <atoll+0x166>
    80003104:	ea3ff0ef          	jal	80002fa6 <sprintf>
    80003108:	99aa                	add	s3,s3,a0
    8000310a:	ff3402e3          	beq	s0,s3,800030ee <_init+0x78>
    8000310e:	8522                	mv	a0,s0
    80003110:	dc5ff0ef          	jal	80002ed4 <printstr>
    80003114:	bfe9                	j	800030ee <_init+0x78>
    80003116:	01093603          	ld	a2,16(s2)
    8000311a:	00000597          	auipc	a1,0x0
    8000311e:	6ae58593          	addi	a1,a1,1710 # 800037c8 <atoll+0x166>
    80003122:	8522                	mv	a0,s0
    80003124:	e83ff0ef          	jal	80002fa6 <sprintf>
    80003128:	00893683          	ld	a3,8(s2)
    8000312c:	00a409b3          	add	s3,s0,a0
    80003130:	dee9                	beqz	a3,8000310a <_init+0x94>
    80003132:	b7d1                	j	800030f6 <_init+0x80>

0000000080003134 <strlen>:
    80003134:	00054783          	lbu	a5,0(a0)
    80003138:	cb89                	beqz	a5,8000314a <strlen+0x16>
    8000313a:	87aa                	mv	a5,a0
    8000313c:	0017c703          	lbu	a4,1(a5)
    80003140:	0785                	addi	a5,a5,1
    80003142:	ff6d                	bnez	a4,8000313c <strlen+0x8>
    80003144:	40a78533          	sub	a0,a5,a0
    80003148:	8082                	ret
    8000314a:	4501                	li	a0,0
    8000314c:	8082                	ret

000000008000314e <strnlen>:
    8000314e:	00b506b3          	add	a3,a0,a1
    80003152:	87aa                	mv	a5,a0
    80003154:	e589                	bnez	a1,8000315e <strnlen+0x10>
    80003156:	a829                	j	80003170 <strnlen+0x22>
    80003158:	0785                	addi	a5,a5,1
    8000315a:	00f68863          	beq	a3,a5,8000316a <strnlen+0x1c>
    8000315e:	0007c703          	lbu	a4,0(a5)
    80003162:	fb7d                	bnez	a4,80003158 <strnlen+0xa>
    80003164:	40a78533          	sub	a0,a5,a0
    80003168:	8082                	ret
    8000316a:	40a68533          	sub	a0,a3,a0
    8000316e:	8082                	ret
    80003170:	4501                	li	a0,0
    80003172:	8082                	ret

0000000080003174 <strcmp>:
    80003174:	00054783          	lbu	a5,0(a0)
    80003178:	0585                	addi	a1,a1,1
    8000317a:	0505                	addi	a0,a0,1
    8000317c:	fff5c703          	lbu	a4,-1(a1)
    80003180:	c799                	beqz	a5,8000318e <strcmp+0x1a>
    80003182:	fee789e3          	beq	a5,a4,80003174 <strcmp>
    80003186:	0007851b          	sext.w	a0,a5
    8000318a:	9d19                	subw	a0,a0,a4
    8000318c:	8082                	ret
    8000318e:	4501                	li	a0,0
    80003190:	bfed                	j	8000318a <strcmp+0x16>

0000000080003192 <strcpy>:
    80003192:	87aa                	mv	a5,a0
    80003194:	0005c703          	lbu	a4,0(a1)
    80003198:	0785                	addi	a5,a5,1
    8000319a:	0585                	addi	a1,a1,1
    8000319c:	fee78fa3          	sb	a4,-1(a5)
    800031a0:	fb75                	bnez	a4,80003194 <strcpy+0x2>
    800031a2:	8082                	ret

00000000800031a4 <atol>:
    800031a4:	00054703          	lbu	a4,0(a0)
    800031a8:	02000693          	li	a3,32
    800031ac:	87aa                	mv	a5,a0
    800031ae:	00d71763          	bne	a4,a3,800031bc <atol+0x18>
    800031b2:	0017c703          	lbu	a4,1(a5)
    800031b6:	0785                	addi	a5,a5,1
    800031b8:	fed70de3          	beq	a4,a3,800031b2 <atol+0xe>
    800031bc:	02d00693          	li	a3,45
    800031c0:	04d70163          	beq	a4,a3,80003202 <atol+0x5e>
    800031c4:	02b00693          	li	a3,43
    800031c8:	02d70763          	beq	a4,a3,800031f6 <atol+0x52>
    800031cc:	0007c683          	lbu	a3,0(a5)
    800031d0:	4581                	li	a1,0
    800031d2:	ce8d                	beqz	a3,8000320c <atol+0x68>
    800031d4:	4501                	li	a0,0
    800031d6:	0785                	addi	a5,a5,1
    800031d8:	00251713          	slli	a4,a0,0x2
    800031dc:	fd06861b          	addiw	a2,a3,-48
    800031e0:	0007c683          	lbu	a3,0(a5)
    800031e4:	972a                	add	a4,a4,a0
    800031e6:	0706                	slli	a4,a4,0x1
    800031e8:	00e60533          	add	a0,a2,a4
    800031ec:	f6ed                	bnez	a3,800031d6 <atol+0x32>
    800031ee:	c185                	beqz	a1,8000320e <atol+0x6a>
    800031f0:	40a00533          	neg	a0,a0
    800031f4:	8082                	ret
    800031f6:	0017c683          	lbu	a3,1(a5)
    800031fa:	0785                	addi	a5,a5,1
    800031fc:	ca81                	beqz	a3,8000320c <atol+0x68>
    800031fe:	4581                	li	a1,0
    80003200:	bfd1                	j	800031d4 <atol+0x30>
    80003202:	0017c683          	lbu	a3,1(a5)
    80003206:	4585                	li	a1,1
    80003208:	0785                	addi	a5,a5,1
    8000320a:	f6e9                	bnez	a3,800031d4 <atol+0x30>
    8000320c:	4501                	li	a0,0
    8000320e:	8082                	ret

0000000080003210 <__errno>:
    80003210:	82818513          	addi	a0,gp,-2008 # 80003958 <__errno_location>
    80003214:	8082                	ret

0000000080003216 <atoi>:
    80003216:	cd41                	beqz	a0,800032ae <atoi+0x98>
    80003218:	02000693          	li	a3,32
    8000321c:	4611                	li	a2,4
    8000321e:	00054783          	lbu	a5,0(a0)
    80003222:	ff77871b          	addiw	a4,a5,-9
    80003226:	0ff77713          	zext.b	a4,a4
    8000322a:	06d78863          	beq	a5,a3,8000329a <atoi+0x84>
    8000322e:	06e67663          	bgeu	a2,a4,8000329a <atoi+0x84>
    80003232:	02b00713          	li	a4,43
    80003236:	06e78763          	beq	a5,a4,800032a4 <atoi+0x8e>
    8000323a:	02d00713          	li	a4,45
    8000323e:	4305                	li	t1,1
    80003240:	06e78963          	beq	a5,a4,800032b2 <atoi+0x9c>
    80003244:	fd07879b          	addiw	a5,a5,-48
    80003248:	0ff7f693          	zext.b	a3,a5
    8000324c:	4725                	li	a4,9
    8000324e:	06d76063          	bltu	a4,a3,800032ae <atoi+0x98>
    80003252:	800005b7          	lui	a1,0x80000
    80003256:	4681                	li	a3,0
    80003258:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    8000325a:	4829                	li	a6,10
    8000325c:	48a5                	li	a7,9
    8000325e:	a819                	j	80003274 <atoi+0x5e>
    80003260:	00054783          	lbu	a5,0(a0)
    80003264:	0007069b          	sext.w	a3,a4
    80003268:	fd07879b          	addiw	a5,a5,-48
    8000326c:	0ff7f613          	zext.b	a2,a5
    80003270:	02c8e763          	bltu	a7,a2,8000329e <atoi+0x88>
    80003274:	40f5863b          	subw	a2,a1,a5
    80003278:	0306463b          	divw	a2,a2,a6
    8000327c:	0026971b          	slliw	a4,a3,0x2
    80003280:	9f35                	addw	a4,a4,a3
    80003282:	0017171b          	slliw	a4,a4,0x1
    80003286:	0505                	addi	a0,a0,1
    80003288:	9f3d                	addw	a4,a4,a5
    8000328a:	fcd65be3          	bge	a2,a3,80003260 <atoi+0x4a>
    8000328e:	4785                	li	a5,1
    80003290:	80000537          	lui	a0,0x80000
    80003294:	02f30163          	beq	t1,a5,800032b6 <atoi+0xa0>
    80003298:	8082                	ret
    8000329a:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffefffdb5fd>
    8000329c:	b749                	j	8000321e <atoi+0x8>
    8000329e:	0267053b          	mulw	a0,a4,t1
    800032a2:	8082                	ret
    800032a4:	4305                	li	t1,1
    800032a6:	00154783          	lbu	a5,1(a0)
    800032aa:	0505                	addi	a0,a0,1
    800032ac:	bf61                	j	80003244 <atoi+0x2e>
    800032ae:	4501                	li	a0,0
    800032b0:	8082                	ret
    800032b2:	537d                	li	t1,-1
    800032b4:	bfcd                	j	800032a6 <atoi+0x90>
    800032b6:	fff54513          	not	a0,a0
    800032ba:	8082                	ret

00000000800032bc <strtol>:
    800032bc:	872a                	mv	a4,a0
    800032be:	4811                	li	a6,4
    800032c0:	02000513          	li	a0,32
    800032c4:	00074683          	lbu	a3,0(a4)
    800032c8:	ff76879b          	addiw	a5,a3,-9
    800032cc:	0ff7f793          	zext.b	a5,a5
    800032d0:	04a68b63          	beq	a3,a0,80003326 <strtol+0x6a>
    800032d4:	04f87963          	bgeu	a6,a5,80003326 <strtol+0x6a>
    800032d8:	02d00793          	li	a5,45
    800032dc:	08f68963          	beq	a3,a5,8000336e <strtol+0xb2>
    800032e0:	02b00793          	li	a5,43
    800032e4:	4e01                	li	t3,0
    800032e6:	08f68063          	beq	a3,a5,80003366 <strtol+0xaa>
    800032ea:	ee29                	bnez	a2,80003344 <strtol+0x88>
    800032ec:	03000793          	li	a5,48
    800032f0:	4629                	li	a2,10
    800032f2:	08f68363          	beq	a3,a5,80003378 <strtol+0xbc>
    800032f6:	4501                	li	a0,0
    800032f8:	48a5                	li	a7,9
    800032fa:	4365                	li	t1,25
    800032fc:	00074683          	lbu	a3,0(a4)
    80003300:	fd06879b          	addiw	a5,a3,-48
    80003304:	f9f6881b          	addiw	a6,a3,-97
    80003308:	00f8f863          	bgeu	a7,a5,80003318 <strtol+0x5c>
    8000330c:	fbf6879b          	addiw	a5,a3,-65
    80003310:	01036d63          	bltu	t1,a6,8000332a <strtol+0x6e>
    80003314:	fa96879b          	addiw	a5,a3,-87
    80003318:	00c7df63          	bge	a5,a2,80003336 <strtol+0x7a>
    8000331c:	02a60533          	mul	a0,a2,a0
    80003320:	0705                	addi	a4,a4,1
    80003322:	953e                	add	a0,a0,a5
    80003324:	bfe1                	j	800032fc <strtol+0x40>
    80003326:	0705                	addi	a4,a4,1
    80003328:	bf71                	j	800032c4 <strtol+0x8>
    8000332a:	00f36663          	bltu	t1,a5,80003336 <strtol+0x7a>
    8000332e:	fc96879b          	addiw	a5,a3,-55
    80003332:	fec7c5e3          	blt	a5,a2,8000331c <strtol+0x60>
    80003336:	c191                	beqz	a1,8000333a <strtol+0x7e>
    80003338:	e198                	sd	a4,0(a1)
    8000333a:	000e0463          	beqz	t3,80003342 <strtol+0x86>
    8000333e:	40a00533          	neg	a0,a0
    80003342:	8082                	ret
    80003344:	47c1                	li	a5,16
    80003346:	faf618e3          	bne	a2,a5,800032f6 <strtol+0x3a>
    8000334a:	03000793          	li	a5,48
    8000334e:	faf694e3          	bne	a3,a5,800032f6 <strtol+0x3a>
    80003352:	00174783          	lbu	a5,1(a4)
    80003356:	05800693          	li	a3,88
    8000335a:	0df7f793          	andi	a5,a5,223
    8000335e:	f8d79ce3          	bne	a5,a3,800032f6 <strtol+0x3a>
    80003362:	0709                	addi	a4,a4,2
    80003364:	bf49                	j	800032f6 <strtol+0x3a>
    80003366:	00174683          	lbu	a3,1(a4)
    8000336a:	0705                	addi	a4,a4,1
    8000336c:	bfbd                	j	800032ea <strtol+0x2e>
    8000336e:	00174683          	lbu	a3,1(a4)
    80003372:	4e05                	li	t3,1
    80003374:	0705                	addi	a4,a4,1
    80003376:	bf95                	j	800032ea <strtol+0x2e>
    80003378:	00174783          	lbu	a5,1(a4)
    8000337c:	05800693          	li	a3,88
    80003380:	0df7f793          	andi	a5,a5,223
    80003384:	00d78563          	beq	a5,a3,8000338e <strtol+0xd2>
    80003388:	0705                	addi	a4,a4,1
    8000338a:	4621                	li	a2,8
    8000338c:	b7ad                	j	800032f6 <strtol+0x3a>
    8000338e:	0709                	addi	a4,a4,2
    80003390:	4641                	li	a2,16
    80003392:	b795                	j	800032f6 <strtol+0x3a>

0000000080003394 <my_isspace>:
    80003394:	02000793          	li	a5,32
    80003398:	00f50863          	beq	a0,a5,800033a8 <my_isspace+0x14>
    8000339c:	355d                	addiw	a0,a0,-9
    8000339e:	0ff57513          	zext.b	a0,a0
    800033a2:	00553513          	sltiu	a0,a0,5
    800033a6:	8082                	ret
    800033a8:	4505                	li	a0,1
    800033aa:	8082                	ret

00000000800033ac <my_isdigit>:
    800033ac:	fd05051b          	addiw	a0,a0,-48
    800033b0:	0ff57513          	zext.b	a0,a0
    800033b4:	00a53513          	sltiu	a0,a0,10
    800033b8:	8082                	ret

00000000800033ba <strtod>:
    800033ba:	02000693          	li	a3,32
    800033be:	4611                	li	a2,4
    800033c0:	00054783          	lbu	a5,0(a0)
    800033c4:	ff77871b          	addiw	a4,a5,-9
    800033c8:	0ff77713          	zext.b	a4,a4
    800033cc:	08d78263          	beq	a5,a3,80003450 <strtod+0x96>
    800033d0:	08e67063          	bgeu	a2,a4,80003450 <strtod+0x96>
    800033d4:	02d00713          	li	a4,45
    800033d8:	06e78e63          	beq	a5,a4,80003454 <strtod+0x9a>
    800033dc:	02b00713          	li	a4,43
    800033e0:	08e78663          	beq	a5,a4,8000346c <strtod+0xb2>
    800033e4:	00000717          	auipc	a4,0x0
    800033e8:	54c73587          	fld	fa1,1356(a4) # 80003930 <atoll+0x2ce>
    800033ec:	22b58553          	fmv.d	fa0,fa1
    800033f0:	fd07871b          	addiw	a4,a5,-48
    800033f4:	0ff77613          	zext.b	a2,a4
    800033f8:	46a5                	li	a3,9
    800033fa:	f20007d3          	fmv.d.x	fa5,zero
    800033fe:	02c6e463          	bltu	a3,a2,80003426 <strtod+0x6c>
    80003402:	00000797          	auipc	a5,0x0
    80003406:	53e7b687          	fld	fa3,1342(a5) # 80003940 <atoll+0x2de>
    8000340a:	4625                	li	a2,9
    8000340c:	00154783          	lbu	a5,1(a0)
    80003410:	d2070753          	fcvt.d.w	fa4,a4
    80003414:	0505                	addi	a0,a0,1
    80003416:	fd07871b          	addiw	a4,a5,-48
    8000341a:	0ff77693          	zext.b	a3,a4
    8000341e:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80003422:	fed675e3          	bgeu	a2,a3,8000340c <strtod+0x52>
    80003426:	02e00713          	li	a4,46
    8000342a:	0ce78363          	beq	a5,a4,800034f0 <strtod+0x136>
    8000342e:	00054703          	lbu	a4,0(a0)
    80003432:	0df77713          	andi	a4,a4,223
    80003436:	04500793          	li	a5,69
    8000343a:	22b58753          	fmv.d	fa4,fa1
    8000343e:	04f70163          	beq	a4,a5,80003480 <strtod+0xc6>
    80003442:	12a7f553          	fmul.d	fa0,fa5,fa0
    80003446:	12e57553          	fmul.d	fa0,fa0,fa4
    8000344a:	c191                	beqz	a1,8000344e <strtod+0x94>
    8000344c:	e188                	sd	a0,0(a1)
    8000344e:	8082                	ret
    80003450:	0505                	addi	a0,a0,1
    80003452:	b7bd                	j	800033c0 <strtod+0x6>
    80003454:	00154783          	lbu	a5,1(a0)
    80003458:	00000717          	auipc	a4,0x0
    8000345c:	4e073507          	fld	fa0,1248(a4) # 80003938 <atoll+0x2d6>
    80003460:	0505                	addi	a0,a0,1
    80003462:	00000717          	auipc	a4,0x0
    80003466:	4ce73587          	fld	fa1,1230(a4) # 80003930 <atoll+0x2ce>
    8000346a:	b759                	j	800033f0 <strtod+0x36>
    8000346c:	00000797          	auipc	a5,0x0
    80003470:	4c47b587          	fld	fa1,1220(a5) # 80003930 <atoll+0x2ce>
    80003474:	00154783          	lbu	a5,1(a0)
    80003478:	22b58553          	fmv.d	fa0,fa1
    8000347c:	0505                	addi	a0,a0,1
    8000347e:	bf8d                	j	800033f0 <strtod+0x36>
    80003480:	00154803          	lbu	a6,1(a0)
    80003484:	02d00793          	li	a5,45
    80003488:	0cf80363          	beq	a6,a5,8000354e <strtod+0x194>
    8000348c:	02b00793          	li	a5,43
    80003490:	0ef80563          	beq	a6,a5,8000357a <strtod+0x1c0>
    80003494:	0505                	addi	a0,a0,1
    80003496:	4705                	li	a4,1
    80003498:	fd08069b          	addiw	a3,a6,-48
    8000349c:	0ff6f613          	zext.b	a2,a3
    800034a0:	47a5                	li	a5,9
    800034a2:	0ec7e163          	bltu	a5,a2,80003584 <strtod+0x1ca>
    800034a6:	4601                	li	a2,0
    800034a8:	48a5                	li	a7,9
    800034aa:	00154803          	lbu	a6,1(a0)
    800034ae:	0026179b          	slliw	a5,a2,0x2
    800034b2:	9fb1                	addw	a5,a5,a2
    800034b4:	0017979b          	slliw	a5,a5,0x1
    800034b8:	00f6863b          	addw	a2,a3,a5
    800034bc:	fd08069b          	addiw	a3,a6,-48
    800034c0:	0ff6f813          	zext.b	a6,a3
    800034c4:	0505                	addi	a0,a0,1
    800034c6:	ff08f2e3          	bgeu	a7,a6,800034aa <strtod+0xf0>
    800034ca:	02c7073b          	mulw	a4,a4,a2
    800034ce:	08075563          	bgez	a4,80003558 <strtod+0x19e>
    800034d2:	22b58753          	fmv.d	fa4,fa1
    800034d6:	0017079b          	addiw	a5,a4,1
    800034da:	00000717          	auipc	a4,0x0
    800034de:	46e73687          	fld	fa3,1134(a4) # 80003948 <atoll+0x2e6>
    800034e2:	4705                	li	a4,1
    800034e4:	2785                	addiw	a5,a5,1
    800034e6:	12d77753          	fmul.d	fa4,fa4,fa3
    800034ea:	fee79de3          	bne	a5,a4,800034e4 <strtod+0x12a>
    800034ee:	bf91                	j	80003442 <strtod+0x88>
    800034f0:	00154703          	lbu	a4,1(a0)
    800034f4:	46a5                	li	a3,9
    800034f6:	0505                	addi	a0,a0,1
    800034f8:	fd07079b          	addiw	a5,a4,-48
    800034fc:	0ff7f613          	zext.b	a2,a5
    80003500:	f2c6e9e3          	bltu	a3,a2,80003432 <strtod+0x78>
    80003504:	d2078753          	fcvt.d.w	fa4,a5
    80003508:	4325                	li	t1,9
    8000350a:	4781                	li	a5,0
    8000350c:	00000717          	auipc	a4,0x0
    80003510:	43c73687          	fld	fa3,1084(a4) # 80003948 <atoll+0x2e6>
    80003514:	4685                	li	a3,1
    80003516:	00154703          	lbu	a4,1(a0)
    8000351a:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    8000351e:	0505                	addi	a0,a0,1
    80003520:	fd07061b          	addiw	a2,a4,-48
    80003524:	0ff67813          	zext.b	a6,a2
    80003528:	0017889b          	addiw	a7,a5,1
    8000352c:	f10363e3          	bltu	t1,a6,80003432 <strtod+0x78>
    80003530:	22b58753          	fmv.d	fa4,fa1
    80003534:	40f007bb          	negw	a5,a5
    80003538:	2785                	addiw	a5,a5,1
    8000353a:	12d77753          	fmul.d	fa4,fa4,fa3
    8000353e:	fed79de3          	bne	a5,a3,80003538 <strtod+0x17e>
    80003542:	d2060653          	fcvt.d.w	fa2,a2
    80003546:	87c6                	mv	a5,a7
    80003548:	12e67753          	fmul.d	fa4,fa2,fa4
    8000354c:	b7e9                	j	80003516 <strtod+0x15c>
    8000354e:	00254803          	lbu	a6,2(a0)
    80003552:	577d                	li	a4,-1
    80003554:	0509                	addi	a0,a0,2
    80003556:	b789                	j	80003498 <strtod+0xde>
    80003558:	22b58753          	fmv.d	fa4,fa1
    8000355c:	fff7079b          	addiw	a5,a4,-1
    80003560:	ee0701e3          	beqz	a4,80003442 <strtod+0x88>
    80003564:	00000717          	auipc	a4,0x0
    80003568:	3dc73687          	fld	fa3,988(a4) # 80003940 <atoll+0x2de>
    8000356c:	577d                	li	a4,-1
    8000356e:	37fd                	addiw	a5,a5,-1
    80003570:	12d77753          	fmul.d	fa4,fa4,fa3
    80003574:	fee79de3          	bne	a5,a4,8000356e <strtod+0x1b4>
    80003578:	b5e9                	j	80003442 <strtod+0x88>
    8000357a:	00254803          	lbu	a6,2(a0)
    8000357e:	4705                	li	a4,1
    80003580:	0509                	addi	a0,a0,2
    80003582:	bf19                	j	80003498 <strtod+0xde>
    80003584:	22b58753          	fmv.d	fa4,fa1
    80003588:	bd6d                	j	80003442 <strtod+0x88>

000000008000358a <atof>:
    8000358a:	4581                	li	a1,0
    8000358c:	b53d                	j	800033ba <strtod>

000000008000358e <strtoll>:
    8000358e:	872a                	mv	a4,a0
    80003590:	4811                	li	a6,4
    80003592:	02000513          	li	a0,32
    80003596:	00074683          	lbu	a3,0(a4)
    8000359a:	ff76879b          	addiw	a5,a3,-9
    8000359e:	0ff7f793          	zext.b	a5,a5
    800035a2:	04a68963          	beq	a3,a0,800035f4 <strtoll+0x66>
    800035a6:	04f87763          	bgeu	a6,a5,800035f4 <strtoll+0x66>
    800035aa:	02d00793          	li	a5,45
    800035ae:	08f68663          	beq	a3,a5,8000363a <strtoll+0xac>
    800035b2:	02b00793          	li	a5,43
    800035b6:	4e01                	li	t3,0
    800035b8:	06f68d63          	beq	a3,a5,80003632 <strtoll+0xa4>
    800035bc:	ca39                	beqz	a2,80003612 <strtoll+0x84>
    800035be:	47c1                	li	a5,16
    800035c0:	08f60263          	beq	a2,a5,80003644 <strtoll+0xb6>
    800035c4:	4501                	li	a0,0
    800035c6:	48a5                	li	a7,9
    800035c8:	4365                	li	t1,25
    800035ca:	00074683          	lbu	a3,0(a4)
    800035ce:	fd06879b          	addiw	a5,a3,-48
    800035d2:	f9f6881b          	addiw	a6,a3,-97
    800035d6:	00f8f863          	bgeu	a7,a5,800035e6 <strtoll+0x58>
    800035da:	fbf6879b          	addiw	a5,a3,-65
    800035de:	01036d63          	bltu	t1,a6,800035f8 <strtoll+0x6a>
    800035e2:	fa96879b          	addiw	a5,a3,-87
    800035e6:	00c7df63          	bge	a5,a2,80003604 <strtoll+0x76>
    800035ea:	02a60533          	mul	a0,a2,a0
    800035ee:	0705                	addi	a4,a4,1
    800035f0:	953e                	add	a0,a0,a5
    800035f2:	bfe1                	j	800035ca <strtoll+0x3c>
    800035f4:	0705                	addi	a4,a4,1
    800035f6:	b745                	j	80003596 <strtoll+0x8>
    800035f8:	00f36663          	bltu	t1,a5,80003604 <strtoll+0x76>
    800035fc:	fc96879b          	addiw	a5,a3,-55
    80003600:	fec7c5e3          	blt	a5,a2,800035ea <strtoll+0x5c>
    80003604:	c191                	beqz	a1,80003608 <strtoll+0x7a>
    80003606:	e198                	sd	a4,0(a1)
    80003608:	000e0463          	beqz	t3,80003610 <strtoll+0x82>
    8000360c:	40a00533          	neg	a0,a0
    80003610:	8082                	ret
    80003612:	03000793          	li	a5,48
    80003616:	4629                	li	a2,10
    80003618:	faf696e3          	bne	a3,a5,800035c4 <strtoll+0x36>
    8000361c:	00174783          	lbu	a5,1(a4)
    80003620:	05800693          	li	a3,88
    80003624:	0df7f793          	andi	a5,a5,223
    80003628:	02d78a63          	beq	a5,a3,8000365c <strtoll+0xce>
    8000362c:	0705                	addi	a4,a4,1
    8000362e:	4621                	li	a2,8
    80003630:	bf51                	j	800035c4 <strtoll+0x36>
    80003632:	00174683          	lbu	a3,1(a4)
    80003636:	0705                	addi	a4,a4,1
    80003638:	b751                	j	800035bc <strtoll+0x2e>
    8000363a:	00174683          	lbu	a3,1(a4)
    8000363e:	4e05                	li	t3,1
    80003640:	0705                	addi	a4,a4,1
    80003642:	bfad                	j	800035bc <strtoll+0x2e>
    80003644:	03000793          	li	a5,48
    80003648:	f6f69ee3          	bne	a3,a5,800035c4 <strtoll+0x36>
    8000364c:	00174783          	lbu	a5,1(a4)
    80003650:	05800693          	li	a3,88
    80003654:	0df7f793          	andi	a5,a5,223
    80003658:	f6d796e3          	bne	a5,a3,800035c4 <strtoll+0x36>
    8000365c:	0709                	addi	a4,a4,2
    8000365e:	4641                	li	a2,16
    80003660:	b795                	j	800035c4 <strtoll+0x36>

0000000080003662 <atoll>:
    80003662:	872a                	mv	a4,a0
    80003664:	02000613          	li	a2,32
    80003668:	4591                	li	a1,4
    8000366a:	00074683          	lbu	a3,0(a4)
    8000366e:	ff76879b          	addiw	a5,a3,-9
    80003672:	0ff7f793          	zext.b	a5,a5
    80003676:	04c68b63          	beq	a3,a2,800036cc <atoll+0x6a>
    8000367a:	04f5f963          	bgeu	a1,a5,800036cc <atoll+0x6a>
    8000367e:	02d00793          	li	a5,45
    80003682:	06f68363          	beq	a3,a5,800036e8 <atoll+0x86>
    80003686:	02b00793          	li	a5,43
    8000368a:	04f68363          	beq	a3,a5,800036d0 <atoll+0x6e>
    8000368e:	fd06861b          	addiw	a2,a3,-48
    80003692:	0ff67693          	zext.b	a3,a2
    80003696:	47a5                	li	a5,9
    80003698:	4801                	li	a6,0
    8000369a:	06d7e263          	bltu	a5,a3,800036fe <atoll+0x9c>
    8000369e:	4501                	li	a0,0
    800036a0:	45a5                	li	a1,9
    800036a2:	00174683          	lbu	a3,1(a4)
    800036a6:	00251793          	slli	a5,a0,0x2
    800036aa:	97aa                	add	a5,a5,a0
    800036ac:	0006051b          	sext.w	a0,a2
    800036b0:	fd06861b          	addiw	a2,a3,-48
    800036b4:	0786                	slli	a5,a5,0x1
    800036b6:	0ff67693          	zext.b	a3,a2
    800036ba:	0705                	addi	a4,a4,1
    800036bc:	953e                	add	a0,a0,a5
    800036be:	fed5f2e3          	bgeu	a1,a3,800036a2 <atoll+0x40>
    800036c2:	02080f63          	beqz	a6,80003700 <atoll+0x9e>
    800036c6:	40a00533          	neg	a0,a0
    800036ca:	8082                	ret
    800036cc:	0705                	addi	a4,a4,1
    800036ce:	bf71                	j	8000366a <atoll+0x8>
    800036d0:	00174683          	lbu	a3,1(a4)
    800036d4:	47a5                	li	a5,9
    800036d6:	0705                	addi	a4,a4,1
    800036d8:	fd06861b          	addiw	a2,a3,-48
    800036dc:	0ff67693          	zext.b	a3,a2
    800036e0:	00d7ef63          	bltu	a5,a3,800036fe <atoll+0x9c>
    800036e4:	4801                	li	a6,0
    800036e6:	bf65                	j	8000369e <atoll+0x3c>
    800036e8:	00174683          	lbu	a3,1(a4)
    800036ec:	47a5                	li	a5,9
    800036ee:	0705                	addi	a4,a4,1
    800036f0:	fd06861b          	addiw	a2,a3,-48
    800036f4:	0ff67693          	zext.b	a3,a2
    800036f8:	4805                	li	a6,1
    800036fa:	fad7f2e3          	bgeu	a5,a3,8000369e <atoll+0x3c>
    800036fe:	4501                	li	a0,0
    80003700:	8082                	ret

Disassembly of section .text.startup:

0000000080003702 <.text.startup>:
    80003702:	1141                	addi	sp,sp,-16
    80003704:	00000517          	auipc	a0,0x0
    80003708:	0ac50513          	addi	a0,a0,172 # 800037b0 <atoll+0x14e>
    8000370c:	e406                	sd	ra,8(sp)
    8000370e:	fc6ff0ef          	jal	80002ed4 <printstr>
    80003712:	60a2                	ld	ra,8(sp)
    80003714:	557d                	li	a0,-1
    80003716:	0141                	addi	sp,sp,16
    80003718:	8082                	ret
