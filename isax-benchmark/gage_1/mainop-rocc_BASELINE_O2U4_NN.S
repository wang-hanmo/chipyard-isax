
mainop-rocc_BASELINE_O2U4_NN.riscv:     file format elf64-littleriscv


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
    800000f8:	f2418193          	addi	gp,gp,-220 # 80004018 <__global_pointer$>
    800000fc:	00025217          	auipc	tp,0x25
    80000100:	80320213          	addi	tp,tp,-2045 # 800248ff <_end+0x3f>
    80000104:	fc027213          	andi	tp,tp,-64
    80000108:	f1402573          	csrr	a0,mhartid
    8000010c:	4585                	li	a1,1
    8000010e:	00b57063          	bgeu	a0,a1,8000010e <_start+0x10e>
    80000112:	00150113          	addi	sp,a0,1
    80000116:	0146                	slli	sp,sp,0x11
    80000118:	9112                	add	sp,sp,tp
    8000011a:	01151613          	slli	a2,a0,0x11
    8000011e:	9232                	add	tp,tp,a2
    80000120:	63f0206f          	j	80002f5e <_init>

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
    8000016e:	429020ef          	jal	80002d96 <handle_trap>
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
    80002022:	00c543b3          	xor	t2,a0,a2
    80002026:	04000813          	li	a6,64
    8000202a:	4681                	li	a3,0
    8000202c:	4e81                	li	t4,0
    8000202e:	a01d                	j	80002054 <Impl_CharMatch8+0x36>
    80002030:	00d29733          	sll	a4,t0,a3
    80002034:	01d76733          	or	a4,a4,t4
    80002038:	01c31533          	sll	a0,t1,t3
    8000203c:	8d59                	or	a0,a0,a4
    8000203e:	00cf1633          	sll	a2,t5,a2
    80002042:	8d51                	or	a0,a0,a2
    80002044:	00f89633          	sll	a2,a7,a5
    80002048:	00a66eb3          	or	t4,a2,a0
    8000204c:	02068693          	addi	a3,a3,32
    80002050:	05068563          	beq	a3,a6,8000209a <Impl_CharMatch8+0x7c>
    80002054:	00d3d533          	srl	a0,t2,a3
    80002058:	0ff57513          	zext.b	a0,a0
    8000205c:	488d                	li	a7,3
    8000205e:	428d                	li	t0,3
    80002060:	c111                	beqz	a0,80002064 <Impl_CharMatch8+0x46>
    80002062:	4285                	li	t0,1
    80002064:	00868e13          	addi	t3,a3,8
    80002068:	01c3d533          	srl	a0,t2,t3
    8000206c:	0ff57513          	zext.b	a0,a0
    80002070:	430d                	li	t1,3
    80002072:	c111                	beqz	a0,80002076 <Impl_CharMatch8+0x58>
    80002074:	4305                	li	t1,1
    80002076:	01068613          	addi	a2,a3,16
    8000207a:	00c3d533          	srl	a0,t2,a2
    8000207e:	0ff57793          	zext.b	a5,a0
    80002082:	4f0d                	li	t5,3
    80002084:	c391                	beqz	a5,80002088 <Impl_CharMatch8+0x6a>
    80002086:	4f05                	li	t5,1
    80002088:	01868793          	addi	a5,a3,24
    8000208c:	00f3d733          	srl	a4,t2,a5
    80002090:	0ff77713          	zext.b	a4,a4
    80002094:	df51                	beqz	a4,80002030 <Impl_CharMatch8+0x12>
    80002096:	4885                	li	a7,1
    80002098:	bf61                	j	80002030 <Impl_CharMatch8+0x12>
    8000209a:	01d5b023          	sd	t4,0(a1)
    8000209e:	8082                	ret

00000000800020a0 <Impl_DPCore4>:
    800020a0:	00052803          	lw	a6,0(a0)
    800020a4:	651c                	ld	a5,8(a0)
    800020a6:	6910                	ld	a2,16(a0)
    800020a8:	86be                	mv	a3,a5
    800020aa:	00f86363          	bltu	a6,a5,800020b0 <Impl_DPCore4+0x10>
    800020ae:	86c2                	mv	a3,a6
    800020b0:	01852283          	lw	t0,24(a0)
    800020b4:	7118                	ld	a4,32(a0)
    800020b6:	0006889b          	sext.w	a7,a3
    800020ba:	4f81                	li	t6,0
    800020bc:	00c8e863          	bltu	a7,a2,800020cc <Impl_DPCore4+0x2c>
    800020c0:	00f83633          	sltu	a2,a6,a5
    800020c4:	4789                	li	a5,2
    800020c6:	40c78fb3          	sub	t6,a5,a2
    800020ca:	8636                	mv	a2,a3
    800020cc:	02853e83          	ld	t4,40(a0)
    800020d0:	03052f03          	lw	t5,48(a0)
    800020d4:	7d14                	ld	a3,56(a0)
    800020d6:	04053383          	ld	t2,64(a0)
    800020da:	04852883          	lw	a7,72(a0)
    800020de:	693c                	ld	a5,80(a0)
    800020e0:	05853e03          	ld	t3,88(a0)
    800020e4:	0006051b          	sext.w	a0,a2
    800020e8:	e188                	sd	a0,0(a1)
    800020ea:	10000813          	li	a6,256
    800020ee:	00e2e563          	bltu	t0,a4,800020f8 <Impl_DPCore4+0x58>
    800020f2:	20000813          	li	a6,512
    800020f6:	8716                	mv	a4,t0
    800020f8:	0007029b          	sext.w	t0,a4
    800020fc:	8576                	mv	a0,t4
    800020fe:	01d2e363          	bltu	t0,t4,80002104 <Impl_DPCore4+0x64>
    80002102:	853a                	mv	a0,a4
    80002104:	2501                	sext.w	a0,a0
    80002106:	e588                	sd	a0,8(a1)
    80002108:	6341                	lui	t1,0x10
    8000210a:	00df6563          	bltu	t5,a3,80002114 <Impl_DPCore4+0x74>
    8000210e:	00020337          	lui	t1,0x20
    80002112:	86fa                	mv	a3,t5
    80002114:	0006851b          	sext.w	a0,a3
    80002118:	861e                	mv	a2,t2
    8000211a:	00756363          	bltu	a0,t2,80002120 <Impl_DPCore4+0x80>
    8000211e:	8636                	mv	a2,a3
    80002120:	2601                	sext.w	a2,a2
    80002122:	e990                	sd	a2,16(a1)
    80002124:	010006b7          	lui	a3,0x1000
    80002128:	00f8e563          	bltu	a7,a5,80002132 <Impl_DPCore4+0x92>
    8000212c:	020006b7          	lui	a3,0x2000
    80002130:	87c6                	mv	a5,a7
    80002132:	0007871b          	sext.w	a4,a5
    80002136:	8672                	mv	a2,t3
    80002138:	01c76363          	bltu	a4,t3,8000213e <Impl_DPCore4+0x9e>
    8000213c:	863e                	mv	a2,a5
    8000213e:	2601                	sext.w	a2,a2
    80002140:	ed90                	sd	a2,24(a1)
    80002142:	01d2f963          	bgeu	t0,t4,80002154 <Impl_DPCore4+0xb4>
    80002146:	00757b63          	bgeu	a0,t2,8000215c <Impl_DPCore4+0xbc>
    8000214a:	01c77d63          	bgeu	a4,t3,80002164 <Impl_DPCore4+0xc4>
    8000214e:	03f5b023          	sd	t6,32(a1)
    80002152:	8082                	ret
    80002154:	010fefb3          	or	t6,t6,a6
    80002158:	fe7569e3          	bltu	a0,t2,8000214a <Impl_DPCore4+0xaa>
    8000215c:	006fefb3          	or	t6,t6,t1
    80002160:	ffc767e3          	bltu	a4,t3,8000214e <Impl_DPCore4+0xae>
    80002164:	00dfefb3          	or	t6,t6,a3
    80002168:	03f5b023          	sd	t6,32(a1)
    8000216c:	8082                	ret

000000008000216e <SW_CharMatch8>:
    8000216e:	0000000b          	.insn	4, 0x000b
    80002172:	000006ab          	.insn	4, 0x06ab
    80002176:	fff6c693          	not	a3,a3
    8000217a:	8db1                	xor	a1,a1,a2
    8000217c:	00d5f3b3          	and	t2,a1,a3
    80002180:	04000813          	li	a6,64
    80002184:	4681                	li	a3,0
    80002186:	4e81                	li	t4,0
    80002188:	a01d                	j	800021ae <SW_CharMatch8+0x40>
    8000218a:	00d29733          	sll	a4,t0,a3
    8000218e:	01d76733          	or	a4,a4,t4
    80002192:	01c315b3          	sll	a1,t1,t3
    80002196:	8dd9                	or	a1,a1,a4
    80002198:	00cf1633          	sll	a2,t5,a2
    8000219c:	8dd1                	or	a1,a1,a2
    8000219e:	00f89633          	sll	a2,a7,a5
    800021a2:	00c5eeb3          	or	t4,a1,a2
    800021a6:	02068693          	addi	a3,a3,32 # 2000020 <buflen.1+0x1ffffe0>
    800021aa:	05068563          	beq	a3,a6,800021f4 <SW_CharMatch8+0x86>
    800021ae:	00d3d5b3          	srl	a1,t2,a3
    800021b2:	0ff5f593          	zext.b	a1,a1
    800021b6:	488d                	li	a7,3
    800021b8:	428d                	li	t0,3
    800021ba:	c191                	beqz	a1,800021be <SW_CharMatch8+0x50>
    800021bc:	4285                	li	t0,1
    800021be:	00868e13          	addi	t3,a3,8
    800021c2:	01c3d5b3          	srl	a1,t2,t3
    800021c6:	0ff5f593          	zext.b	a1,a1
    800021ca:	430d                	li	t1,3
    800021cc:	c191                	beqz	a1,800021d0 <SW_CharMatch8+0x62>
    800021ce:	4305                	li	t1,1
    800021d0:	01068613          	addi	a2,a3,16
    800021d4:	00c3d5b3          	srl	a1,t2,a2
    800021d8:	0ff5f793          	zext.b	a5,a1
    800021dc:	4f0d                	li	t5,3
    800021de:	c391                	beqz	a5,800021e2 <SW_CharMatch8+0x74>
    800021e0:	4f05                	li	t5,1
    800021e2:	01868793          	addi	a5,a3,24
    800021e6:	00f3d733          	srl	a4,t2,a5
    800021ea:	0ff77713          	zext.b	a4,a4
    800021ee:	df51                	beqz	a4,8000218a <SW_CharMatch8+0x1c>
    800021f0:	4885                	li	a7,1
    800021f2:	bf61                	j	8000218a <SW_CharMatch8+0x1c>
    800021f4:	000005ab          	.insn	4, 0x05ab
    800021f8:	01d5e5b3          	or	a1,a1,t4
    800021fc:	e10c                	sd	a1,0(a0)
    800021fe:	8082                	ret

0000000080002200 <SW_DPCore4>:
    80002200:	1141                	addi	sp,sp,-16
    80002202:	e422                	sd	s0,8(sp)
    80002204:	e026                	sd	s1,0(sp)
    80002206:	0000000b          	.insn	4, 0x000b
    8000220a:	000002ab          	.insn	4, 0x02ab
    8000220e:	00b2e4b3          	or	s1,t0,a1
    80002212:	00c2e433          	or	s0,t0,a2
    80002216:	00d2e3b3          	or	t2,t0,a3
    8000221a:	0004859b          	sext.w	a1,s1
    8000221e:	86a2                	mv	a3,s0
    80002220:	0085e363          	bltu	a1,s0,80002226 <SW_DPCore4+0x26>
    80002224:	86a6                	mv	a3,s1
    80002226:	00e2e733          	or	a4,t0,a4
    8000222a:	00f2e633          	or	a2,t0,a5
    8000222e:	0006879b          	sext.w	a5,a3
    80002232:	4f01                	li	t5,0
    80002234:	0077e863          	bltu	a5,t2,80002244 <SW_DPCore4+0x44>
    80002238:	0085b5b3          	sltu	a1,a1,s0
    8000223c:	4789                	li	a5,2
    8000223e:	40b78f33          	sub	t5,a5,a1
    80002242:	83b6                	mv	t2,a3
    80002244:	65c2                	ld	a1,16(sp)
    80002246:	0102efb3          	or	t6,t0,a6
    8000224a:	0007069b          	sext.w	a3,a4
    8000224e:	10000813          	li	a6,256
    80002252:	00c6e563          	bltu	a3,a2,8000225c <SW_DPCore4+0x5c>
    80002256:	20000813          	li	a6,512
    8000225a:	863a                	mv	a2,a4
    8000225c:	6762                	ld	a4,24(sp)
    8000225e:	0112e6b3          	or	a3,t0,a7
    80002262:	00b2e5b3          	or	a1,t0,a1
    80002266:	00060e9b          	sext.w	t4,a2
    8000226a:	88fe                	mv	a7,t6
    8000226c:	01fee363          	bltu	t4,t6,80002272 <SW_DPCore4+0x72>
    80002270:	88b2                	mv	a7,a2
    80002272:	7622                	ld	a2,40(sp)
    80002274:	7782                	ld	a5,32(sp)
    80002276:	00e2e733          	or	a4,t0,a4
    8000227a:	0006849b          	sext.w	s1,a3
    8000227e:	6341                	lui	t1,0x10
    80002280:	00b4e563          	bltu	s1,a1,8000228a <SW_DPCore4+0x8a>
    80002284:	00020337          	lui	t1,0x20
    80002288:	85b6                	mv	a1,a3
    8000228a:	74c2                	ld	s1,48(sp)
    8000228c:	00f2e6b3          	or	a3,t0,a5
    80002290:	00c2e433          	or	s0,t0,a2
    80002294:	0005879b          	sext.w	a5,a1
    80002298:	8e3a                	mv	t3,a4
    8000229a:	00e7e363          	bltu	a5,a4,800022a0 <SW_DPCore4+0xa0>
    8000229e:	8e2e                	mv	t3,a1
    800022a0:	0092e633          	or	a2,t0,s1
    800022a4:	0006859b          	sext.w	a1,a3
    800022a8:	010002b7          	lui	t0,0x1000
    800022ac:	0085e563          	bltu	a1,s0,800022b6 <SW_DPCore4+0xb6>
    800022b0:	020002b7          	lui	t0,0x2000
    800022b4:	8436                	mv	s0,a3
    800022b6:	0004059b          	sext.w	a1,s0
    800022ba:	86b2                	mv	a3,a2
    800022bc:	04c5f863          	bgeu	a1,a2,8000230c <SW_DPCore4+0x10c>
    800022c0:	05fef963          	bgeu	t4,t6,80002312 <SW_DPCore4+0x112>
    800022c4:	00e7e463          	bltu	a5,a4,800022cc <SW_DPCore4+0xcc>
    800022c8:	006f6f33          	or	t5,t5,t1
    800022cc:	0003841b          	sext.w	s0,t2
    800022d0:	0008879b          	sext.w	a5,a7
    800022d4:	000e071b          	sext.w	a4,t3
    800022d8:	2681                	sext.w	a3,a3
    800022da:	00c5e463          	bltu	a1,a2,800022e2 <SW_DPCore4+0xe2>
    800022de:	005f6f33          	or	t5,t5,t0
    800022e2:	000005ab          	.insn	4, 0x05ab
    800022e6:	00b46633          	or	a2,s0,a1
    800022ea:	e110                	sd	a2,0(a0)
    800022ec:	00b7e633          	or	a2,a5,a1
    800022f0:	e510                	sd	a2,8(a0)
    800022f2:	00b76633          	or	a2,a4,a1
    800022f6:	e910                	sd	a2,16(a0)
    800022f8:	00b6e633          	or	a2,a3,a1
    800022fc:	ed10                	sd	a2,24(a0)
    800022fe:	00bf65b3          	or	a1,t5,a1
    80002302:	f10c                	sd	a1,32(a0)
    80002304:	6422                	ld	s0,8(sp)
    80002306:	6482                	ld	s1,0(sp)
    80002308:	0141                	addi	sp,sp,16
    8000230a:	8082                	ret
    8000230c:	86a2                	mv	a3,s0
    8000230e:	fbfeebe3          	bltu	t4,t6,800022c4 <SW_DPCore4+0xc4>
    80002312:	010f6f33          	or	t5,t5,a6
    80002316:	fae7f9e3          	bgeu	a5,a4,800022c8 <SW_DPCore4+0xc8>
    8000231a:	bf4d                	j	800022cc <SW_DPCore4+0xcc>

000000008000231c <find_overlap_optimized>:
    8000231c:	712d                	addi	sp,sp,-288
    8000231e:	ee06                	sd	ra,280(sp)
    80002320:	ea22                	sd	s0,272(sp)
    80002322:	e626                	sd	s1,264(sp)
    80002324:	e24a                	sd	s2,256(sp)
    80002326:	fdce                	sd	s3,248(sp)
    80002328:	f9d2                	sd	s4,240(sp)
    8000232a:	f5d6                	sd	s5,232(sp)
    8000232c:	f1da                	sd	s6,224(sp)
    8000232e:	edde                	sd	s7,216(sp)
    80002330:	e9e2                	sd	s8,208(sp)
    80002332:	e5e6                	sd	s9,200(sp)
    80002334:	e1ea                	sd	s10,192(sp)
    80002336:	fd6e                	sd	s11,184(sp)
    80002338:	83b6                	mv	t2,a3
    8000233a:	f82e                	sd	a1,48(sp)
    8000233c:	e82a                	sd	a0,16(sp)
    8000233e:	10052583          	lw	a1,256(a0)
    80002342:	4eb05363          	blez	a1,80002828 <find_overlap_optimized+0x50c>
    80002346:	e032                	sd	a2,0(sp)
    80002348:	e41e                	sd	t2,8(sp)
    8000234a:	04000a13          	li	s4,64
    8000234e:	41000f13          	li	t5,1040
    80002352:	4505                	li	a0,1
    80002354:	4481                	li	s1,0
    80002356:	4781                	li	a5,0
    80002358:	4281                	li	t0,0
    8000235a:	a801                	j	8000236a <find_overlap_optimized+0x4e>
    8000235c:	6542                	ld	a0,16(sp)
    8000235e:	10052583          	lw	a1,256(a0)
    80002362:	001f8513          	addi	a0,t6,1
    80002366:	3cbfda63          	bge	t6,a1,8000273a <find_overlap_optimized+0x41e>
    8000236a:	8faa                	mv	t6,a0
    8000236c:	4529                	li	a0,10
    8000236e:	01f56463          	bltu	a0,t6,80002376 <find_overlap_optimized+0x5a>
    80002372:	4085                	li	ra,1
    80002374:	a019                	j	8000237a <find_overlap_optimized+0x5e>
    80002376:	ff6f809b          	addiw	ra,t6,-10
    8000237a:	7542                	ld	a0,48(sp)
    8000237c:	10052503          	lw	a0,256(a0)
    80002380:	00af889b          	addiw	a7,t6,10
    80002384:	00a8c363          	blt	a7,a0,8000238a <find_overlap_optimized+0x6e>
    80002388:	88aa                	mv	a7,a0
    8000238a:	0030831b          	addiw	t1,ra,3
    8000238e:	00001e97          	auipc	t4,0x1
    80002392:	4bae8e93          	addi	t4,t4,1210 # 80003848 <dp>
    80002396:	f576                	sd	t4,168(sp)
    80002398:	fc68c5e3          	blt	a7,t1,80002362 <find_overlap_optimized+0x46>
    8000239c:	ffff8593          	addi	a1,t6,-1
    800023a0:	4505                	li	a0,1
    800023a2:	1502                	slli	a0,a0,0x20
    800023a4:	1561                	addi	a0,a0,-8
    800023a6:	ec2e                	sd	a1,24(sp)
    800023a8:	8d6d                	and	a0,a0,a1
    800023aa:	65c2                	ld	a1,16(sp)
    800023ac:	952e                	add	a0,a0,a1
    800023ae:	f02a                	sd	a0,32(sp)
    800023b0:	f446                	sd	a7,40(sp)
    800023b2:	a801                	j	800023c2 <find_overlap_optimized+0xa6>
    800023b4:	00408513          	addi	a0,ra,4
    800023b8:	00708313          	addi	t1,ra,7
    800023bc:	80aa                	mv	ra,a0
    800023be:	f868cfe3          	blt	a7,t1,8000235c <find_overlap_optimized+0x40>
    800023c2:	f116                	sd	t0,160(sp)
    800023c4:	e13e                	sd	a5,128(sp)
    800023c6:	f926                	sd	s1,176(sp)
    800023c8:	7502                	ld	a0,32(sp)
    800023ca:	6108                	ld	a0,0(a0)
    800023cc:	fff08293          	addi	t0,ra,-1
    800023d0:	41f2d59b          	sraiw	a1,t0,0x1f
    800023d4:	01d5d59b          	srliw	a1,a1,0x1d
    800023d8:	00b285bb          	addw	a1,t0,a1
    800023dc:	99e1                	andi	a1,a1,-8
    800023de:	7642                	ld	a2,48(sp)
    800023e0:	95b2                	add	a1,a1,a2
    800023e2:	618c                	ld	a1,0(a1)
    800023e4:	0000000b          	.insn	4, 0x000b
    800023e8:	0000062b          	.insn	4, 0x062b
    800023ec:	fff64613          	not	a2,a2
    800023f0:	8d2d                	xor	a0,a0,a1
    800023f2:	8e69                	and	a2,a2,a0
    800023f4:	4681                	li	a3,0
    800023f6:	4581                	li	a1,0
    800023f8:	a00d                	j	8000241a <find_overlap_optimized+0xfe>
    800023fa:	00d39533          	sll	a0,t2,a3
    800023fe:	8d4d                	or	a0,a0,a1
    80002400:	008e15b3          	sll	a1,t3,s0
    80002404:	8d4d                	or	a0,a0,a1
    80002406:	00e795b3          	sll	a1,a5,a4
    8000240a:	8d4d                	or	a0,a0,a1
    8000240c:	009815b3          	sll	a1,a6,s1
    80002410:	8dc9                	or	a1,a1,a0
    80002412:	02068693          	addi	a3,a3,32
    80002416:	05468563          	beq	a3,s4,80002460 <find_overlap_optimized+0x144>
    8000241a:	00d65533          	srl	a0,a2,a3
    8000241e:	0ff57513          	zext.b	a0,a0
    80002422:	480d                	li	a6,3
    80002424:	438d                	li	t2,3
    80002426:	c111                	beqz	a0,8000242a <find_overlap_optimized+0x10e>
    80002428:	4385                	li	t2,1
    8000242a:	00868413          	addi	s0,a3,8
    8000242e:	00865533          	srl	a0,a2,s0
    80002432:	0ff57713          	zext.b	a4,a0
    80002436:	4e0d                	li	t3,3
    80002438:	c311                	beqz	a4,8000243c <find_overlap_optimized+0x120>
    8000243a:	4e05                	li	t3,1
    8000243c:	01068713          	addi	a4,a3,16
    80002440:	00e657b3          	srl	a5,a2,a4
    80002444:	0ff7f493          	zext.b	s1,a5
    80002448:	478d                	li	a5,3
    8000244a:	c091                	beqz	s1,8000244e <find_overlap_optimized+0x132>
    8000244c:	4785                	li	a5,1
    8000244e:	01868493          	addi	s1,a3,24
    80002452:	00965533          	srl	a0,a2,s1
    80002456:	0ff57513          	zext.b	a0,a0
    8000245a:	d145                	beqz	a0,800023fa <find_overlap_optimized+0xde>
    8000245c:	4805                	li	a6,1
    8000245e:	bf71                	j	800023fa <find_overlap_optimized+0xde>
    80002460:	0000052b          	.insn	4, 0x052b
    80002464:	0000000b          	.insn	4, 0x000b
    80002468:	0000062b          	.insn	4, 0x062b
    8000246c:	03ef8eb3          	mul	t4,t6,t5
    80002470:	00309813          	slli	a6,ra,0x3
    80002474:	0018d563          	bge	a7,ra,8000247e <find_overlap_optimized+0x162>
    80002478:	00108393          	addi	t2,ra,1
    8000247c:	a0c1                	j	8000253c <find_overlap_optimized+0x220>
    8000247e:	8d4d                	or	a0,a0,a1
    80002480:	00c565b3          	or	a1,a0,a2
    80002484:	6562                	ld	a0,24(sp)
    80002486:	03e50533          	mul	a0,a0,t5
    8000248a:	77aa                	ld	a5,168(sp)
    8000248c:	00a78633          	add	a2,a5,a0
    80002490:	00329713          	slli	a4,t0,0x3
    80002494:	00e60533          	add	a0,a2,a4
    80002498:	00056503          	lwu	a0,0(a0)
    8000249c:	0ff5f693          	zext.b	a3,a1
    800024a0:	9536                	add	a0,a0,a3
    800024a2:	157d                	addi	a0,a0,-1
    800024a4:	ed2a                	sd	a0,152(sp)
    800024a6:	010606b3          	add	a3,a2,a6
    800024aa:	0006e503          	lwu	a0,0(a3)
    800024ae:	fff5049b          	addiw	s1,a0,-1
    800024b2:	e926                	sd	s1,144(sp)
    800024b4:	97f6                	add	a5,a5,t4
    800024b6:	973e                	add	a4,a4,a5
    800024b8:	4318                	lw	a4,0(a4)
    800024ba:	377d                	addiw	a4,a4,-1
    800024bc:	e53a                	sd	a4,136(sp)
    800024be:	00108393          	addi	t2,ra,1
    800024c2:	0710dd63          	bge	ra,a7,8000253c <find_overlap_optimized+0x220>
    800024c6:	03059713          	slli	a4,a1,0x30
    800024ca:	9361                	srli	a4,a4,0x38
    800024cc:	953a                	add	a0,a0,a4
    800024ce:	157d                	addi	a0,a0,-1
    800024d0:	fcaa                	sd	a0,120(sp)
    800024d2:	00339513          	slli	a0,t2,0x3
    800024d6:	9532                	add	a0,a0,a2
    800024d8:	4108                	lw	a0,0(a0)
    800024da:	357d                	addiw	a0,a0,-1
    800024dc:	f8aa                	sd	a0,112(sp)
    800024de:	01078533          	add	a0,a5,a6
    800024e2:	4108                	lw	a0,0(a0)
    800024e4:	357d                	addiw	a0,a0,-1
    800024e6:	f4aa                	sd	a0,104(sp)
    800024e8:	00208513          	addi	a0,ra,2
    800024ec:	04a8c863          	blt	a7,a0,8000253c <find_overlap_optimized+0x220>
    800024f0:	00880713          	addi	a4,a6,8
    800024f4:	00e784b3          	add	s1,a5,a4
    800024f8:	4084                	lw	s1,0(s1)
    800024fa:	34fd                	addiw	s1,s1,-1
    800024fc:	f0a6                	sd	s1,96(sp)
    800024fe:	050e                	slli	a0,a0,0x3
    80002500:	9532                	add	a0,a0,a2
    80002502:	4108                	lw	a0,0(a0)
    80002504:	357d                	addiw	a0,a0,-1
    80002506:	ecaa                	sd	a0,88(sp)
    80002508:	02859513          	slli	a0,a1,0x28
    8000250c:	9161                	srli	a0,a0,0x38
    8000250e:	9732                	add	a4,a4,a2
    80002510:	00076703          	lwu	a4,0(a4)
    80002514:	953a                	add	a0,a0,a4
    80002516:	157d                	addi	a0,a0,-1
    80002518:	e8aa                	sd	a0,80(sp)
    8000251a:	01080513          	addi	a0,a6,16
    8000251e:	962a                	add	a2,a2,a0
    80002520:	00066603          	lwu	a2,0(a2)
    80002524:	0185d59b          	srliw	a1,a1,0x18
    80002528:	95b2                	add	a1,a1,a2
    8000252a:	15fd                	addi	a1,a1,-1
    8000252c:	e4ae                	sd	a1,72(sp)
    8000252e:	4e8c                	lw	a1,24(a3)
    80002530:	35fd                	addiw	a1,a1,-1
    80002532:	e0ae                	sd	a1,64(sp)
    80002534:	953e                	add	a0,a0,a5
    80002536:	4108                	lw	a0,0(a0)
    80002538:	357d                	addiw	a0,a0,-1
    8000253a:	fc2a                	sd	a0,56(sp)
    8000253c:	88fe                	mv	a7,t6
    8000253e:	0000000b          	.insn	4, 0x000b
    80002542:	000007ab          	.insn	4, 0x07ab
    80002546:	656a                	ld	a0,152(sp)
    80002548:	00a7e5b3          	or	a1,a5,a0
    8000254c:	654a                	ld	a0,144(sp)
    8000254e:	00a7e633          	or	a2,a5,a0
    80002552:	00058e1b          	sext.w	t3,a1
    80002556:	8532                	mv	a0,a2
    80002558:	00ce6363          	bltu	t3,a2,8000255e <find_overlap_optimized+0x242>
    8000255c:	852e                	mv	a0,a1
    8000255e:	65aa                	ld	a1,136(sp)
    80002560:	00b7ef33          	or	t5,a5,a1
    80002564:	00050f9b          	sext.w	t6,a0
    80002568:	85fa                	mv	a1,t5
    8000256a:	01efe363          	bltu	t6,t5,80002570 <find_overlap_optimized+0x254>
    8000256e:	85aa                	mv	a1,a0
    80002570:	7566                	ld	a0,120(sp)
    80002572:	00a7e733          	or	a4,a5,a0
    80002576:	7546                	ld	a0,112(sp)
    80002578:	8d5d                	or	a0,a0,a5
    8000257a:	0007049b          	sext.w	s1,a4
    8000257e:	10000c13          	li	s8,256
    80002582:	00a4e563          	bltu	s1,a0,8000258c <find_overlap_optimized+0x270>
    80002586:	20000c13          	li	s8,512
    8000258a:	853a                	mv	a0,a4
    8000258c:	76a6                	ld	a3,104(sp)
    8000258e:	00d7e9b3          	or	s3,a5,a3
    80002592:	00050b1b          	sext.w	s6,a0
    80002596:	84ce                	mv	s1,s3
    80002598:	013b6363          	bltu	s6,s3,8000259e <find_overlap_optimized+0x282>
    8000259c:	84aa                	mv	s1,a0
    8000259e:	6546                	ld	a0,80(sp)
    800025a0:	8d5d                	or	a0,a0,a5
    800025a2:	66e6                	ld	a3,88(sp)
    800025a4:	00d7e733          	or	a4,a5,a3
    800025a8:	0005041b          	sext.w	s0,a0
    800025ac:	6bc1                	lui	s7,0x10
    800025ae:	00e46563          	bltu	s0,a4,800025b8 <find_overlap_optimized+0x29c>
    800025b2:	00020bb7          	lui	s7,0x20
    800025b6:	872a                	mv	a4,a0
    800025b8:	7506                	ld	a0,96(sp)
    800025ba:	00a7ecb3          	or	s9,a5,a0
    800025be:	0007091b          	sext.w	s2,a4
    800025c2:	8566                	mv	a0,s9
    800025c4:	01996363          	bltu	s2,s9,800025ca <find_overlap_optimized+0x2ae>
    800025c8:	853a                	mv	a0,a4
    800025ca:	66a6                	ld	a3,72(sp)
    800025cc:	00d7e433          	or	s0,a5,a3
    800025d0:	6686                	ld	a3,64(sp)
    800025d2:	00d7e733          	or	a4,a5,a3
    800025d6:	0004069b          	sext.w	a3,s0
    800025da:	01000ab7          	lui	s5,0x1000
    800025de:	00e6e563          	bltu	a3,a4,800025e8 <find_overlap_optimized+0x2cc>
    800025e2:	02000ab7          	lui	s5,0x2000
    800025e6:	8722                	mv	a4,s0
    800025e8:	76e2                	ld	a3,56(sp)
    800025ea:	00d7ed33          	or	s10,a5,a3
    800025ee:	00070d9b          	sext.w	s11,a4
    800025f2:	87ea                	mv	a5,s10
    800025f4:	01ade363          	bltu	s11,s10,800025fa <find_overlap_optimized+0x2de>
    800025f8:	87ba                	mv	a5,a4
    800025fa:	000002ab          	.insn	4, 0x02ab
    800025fe:	00556533          	or	a0,a0,t0
    80002602:	0057e6b3          	or	a3,a5,t0
    80002606:	0000000b          	.insn	4, 0x000b
    8000260a:	0000072b          	.insn	4, 0x072b
    8000260e:	00576733          	or	a4,a4,t0
    80002612:	8f4d                	or	a4,a4,a1
    80002614:	77aa                	ld	a5,168(sp)
    80002616:	01d785b3          	add	a1,a5,t4
    8000261a:	8ebe                	mv	t4,a5
    8000261c:	010587b3          	add	a5,a1,a6
    80002620:	c398                	sw	a4,0(a5)
    80002622:	0000000b          	.insn	4, 0x000b
    80002626:	0000072b          	.insn	4, 0x072b
    8000262a:	00576733          	or	a4,a4,t0
    8000262e:	8f45                	or	a4,a4,s1
    80002630:	00e78223          	sb	a4,4(a5)
    80002634:	0000000b          	.insn	4, 0x000b
    80002638:	0000072b          	.insn	4, 0x072b
    8000263c:	8d59                	or	a0,a0,a4
    8000263e:	00339713          	slli	a4,t2,0x3
    80002642:	00e584b3          	add	s1,a1,a4
    80002646:	c088                	sw	a0,0(s1)
    80002648:	0000000b          	.insn	4, 0x000b
    8000264c:	0000052b          	.insn	4, 0x052b
    80002650:	8d55                	or	a0,a0,a3
    80002652:	00a48223          	sb	a0,4(s1)
    80002656:	0000000b          	.insn	4, 0x000b
    8000265a:	0000052b          	.insn	4, 0x052b
    8000265e:	01efe963          	bltu	t6,t5,80002670 <find_overlap_optimized+0x354>
    80002662:	00ce3633          	sltu	a2,t3,a2
    80002666:	4689                	li	a3,2
    80002668:	40c68633          	sub	a2,a3,a2
    8000266c:	00c2e2b3          	or	t0,t0,a2
    80002670:	41000f13          	li	t5,1040
    80002674:	8fc6                	mv	t6,a7
    80002676:	0b3b6a63          	bltu	s6,s3,8000272a <find_overlap_optimized+0x40e>
    8000267a:	0182e2b3          	or	t0,t0,s8
    8000267e:	78a2                	ld	a7,40(sp)
    80002680:	0b997863          	bgeu	s2,s9,80002730 <find_overlap_optimized+0x414>
    80002684:	01ade463          	bltu	s11,s10,8000268c <find_overlap_optimized+0x370>
    80002688:	0152e2b3          	or	t0,t0,s5
    8000268c:	00a2e633          	or	a2,t0,a0
    80002690:	00208813          	addi	a6,ra,2
    80002694:	00381513          	slli	a0,a6,0x3
    80002698:	952e                	add	a0,a0,a1
    8000269a:	c110                	sw	a2,0(a0)
    8000269c:	0000000b          	.insn	4, 0x000b
    800026a0:	0000062b          	.insn	4, 0x062b
    800026a4:	0ff00713          	li	a4,255
    800026a8:	00e50223          	sb	a4,4(a0)
    800026ac:	0000000b          	.insn	4, 0x000b
    800026b0:	0000062b          	.insn	4, 0x062b
    800026b4:	0003061b          	sext.w	a2,t1
    800026b8:	060e                	slli	a2,a2,0x3
    800026ba:	962e                	add	a2,a2,a1
    800026bc:	56fd                	li	a3,-1
    800026be:	c214                	sw	a3,0(a2)
    800026c0:	0000000b          	.insn	4, 0x000b
    800026c4:	000006ab          	.insn	4, 0x06ab
    800026c8:	00e60223          	sb	a4,4(a2)
    800026cc:	4394                	lw	a3,0(a5)
    800026ce:	8606                	mv	a2,ra
    800026d0:	87b6                	mv	a5,a3
    800026d2:	734a                	ld	t1,176(sp)
    800026d4:	00d34463          	blt	t1,a3,800026dc <find_overlap_optimized+0x3c0>
    800026d8:	760a                	ld	a2,160(sp)
    800026da:	879a                	mv	a5,t1
    800026dc:	4098                	lw	a4,0(s1)
    800026de:	843a                	mv	s0,a4
    800026e0:	00e7c463          	blt	a5,a4,800026e8 <find_overlap_optimized+0x3cc>
    800026e4:	83b2                	mv	t2,a2
    800026e6:	843e                	mv	s0,a5
    800026e8:	4110                	lw	a2,0(a0)
    800026ea:	8532                	mv	a0,a2
    800026ec:	00c44463          	blt	s0,a2,800026f4 <find_overlap_optimized+0x3d8>
    800026f0:	881e                	mv	a6,t2
    800026f2:	8522                	mv	a0,s0
    800026f4:	00308293          	addi	t0,ra,3
    800026f8:	00329493          	slli	s1,t0,0x3
    800026fc:	95a6                	add	a1,a1,s1
    800026fe:	4184                	lw	s1,0(a1)
    80002700:	00954363          	blt	a0,s1,80002706 <find_overlap_optimized+0x3ea>
    80002704:	82c2                	mv	t0,a6
    80002706:	00d325b3          	slt	a1,t1,a3
    8000270a:	00e7a6b3          	slt	a3,a5,a4
    8000270e:	00c42633          	slt	a2,s0,a2
    80002712:	00952733          	slt	a4,a0,s1
    80002716:	8e59                	or	a2,a2,a4
    80002718:	8e55                	or	a2,a2,a3
    8000271a:	8dd1                	or	a1,a1,a2
    8000271c:	87fe                	mv	a5,t6
    8000271e:	e191                	bnez	a1,80002722 <find_overlap_optimized+0x406>
    80002720:	678a                	ld	a5,128(sp)
    80002722:	c89549e3          	blt	a0,s1,800023b4 <find_overlap_optimized+0x98>
    80002726:	84aa                	mv	s1,a0
    80002728:	b171                	j	800023b4 <find_overlap_optimized+0x98>
    8000272a:	78a2                	ld	a7,40(sp)
    8000272c:	f5996ce3          	bltu	s2,s9,80002684 <find_overlap_optimized+0x368>
    80002730:	0172e2b3          	or	t0,t0,s7
    80002734:	f5adfae3          	bgeu	s11,s10,80002688 <find_overlap_optimized+0x36c>
    80002738:	bf91                	j	8000268c <find_overlap_optimized+0x370>
    8000273a:	0007851b          	sext.w	a0,a5
    8000273e:	00a02533          	sgtz	a0,a0
    80002742:	0002859b          	sext.w	a1,t0
    80002746:	00b025b3          	sgtz	a1,a1
    8000274a:	8d6d                	and	a0,a0,a1
    8000274c:	63a2                	ld	t2,8(sp)
    8000274e:	6602                	ld	a2,0(sp)
    80002750:	cd61                	beqz	a0,80002828 <find_overlap_optimized+0x50c>
    80002752:	04100513          	li	a0,65
    80002756:	02451e13          	slli	t3,a0,0x24
    8000275a:	8416                	mv	s0,t0
    8000275c:	41000293          	li	t0,1040
    80002760:	4885                	li	a7,1
    80002762:	4809                	li	a6,2
    80002764:	02089513          	slli	a0,a7,0x20
    80002768:	ff850313          	addi	t1,a0,-8
    8000276c:	4481                	li	s1,0
    8000276e:	4501                	li	a0,0
    80002770:	a01d                	j	80002796 <find_overlap_optimized+0x47a>
    80002772:	2505                	addiw	a0,a0,1
    80002774:	37fd                	addiw	a5,a5,-1
    80002776:	847a                	mv	s0,t5
    80002778:	0015849b          	addiw	s1,a1,1
    8000277c:	0007869b          	sext.w	a3,a5
    80002780:	00d026b3          	sgtz	a3,a3
    80002784:	0004071b          	sext.w	a4,s0
    80002788:	00e02733          	sgtz	a4,a4
    8000278c:	8ef9                	and	a3,a3,a4
    8000278e:	07f5b713          	sltiu	a4,a1,127
    80002792:	8ef9                	and	a3,a3,a4
    80002794:	c6e1                	beqz	a3,8000285c <find_overlap_optimized+0x540>
    80002796:	85a6                	mv	a1,s1
    80002798:	02079493          	slli	s1,a5,0x20
    8000279c:	8f22                	mv	t5,s0
    8000279e:	02041713          	slli	a4,s0,0x20
    800027a2:	03c4b6b3          	mulhu	a3,s1,t3
    800027a6:	96f6                	add	a3,a3,t4
    800027a8:	01d75413          	srli	s0,a4,0x1d
    800027ac:	96a2                	add	a3,a3,s0
    800027ae:	4294                	lw	a3,0(a3)
    800027b0:	0ad05363          	blez	a3,80002856 <find_overlap_optimized+0x53a>
    800027b4:	0204d693          	srli	a3,s1,0x20
    800027b8:	9301                	srli	a4,a4,0x20
    800027ba:	025686b3          	mul	a3,a3,t0
    800027be:	96f6                	add	a3,a3,t4
    800027c0:	070e                	slli	a4,a4,0x3
    800027c2:	96ba                	add	a3,a3,a4
    800027c4:	0046c703          	lbu	a4,4(a3)
    800027c8:	cb39                	beqz	a4,8000281e <find_overlap_optimized+0x502>
    800027ca:	fb1704e3          	beq	a4,a7,80002772 <find_overlap_optimized+0x456>
    800027ce:	fb0714e3          	bne	a4,a6,80002776 <find_overlap_optimized+0x45a>
    800027d2:	fff7869b          	addiw	a3,a5,-1
    800027d6:	fff78713          	addi	a4,a5,-1
    800027da:	00371793          	slli	a5,a4,0x3
    800027de:	0066f733          	and	a4,a3,t1
    800027e2:	64c2                	ld	s1,16(sp)
    800027e4:	9726                	add	a4,a4,s1
    800027e6:	6318                	ld	a4,0(a4)
    800027e8:	00f75733          	srl	a4,a4,a5
    800027ec:	0ff77e93          	zext.b	t4,a4
    800027f0:	ffff071b          	addiw	a4,t5,-1
    800027f4:	ffff0793          	addi	a5,t5,-1
    800027f8:	078e                	slli	a5,a5,0x3
    800027fa:	00677433          	and	s0,a4,t1
    800027fe:	74c2                	ld	s1,48(sp)
    80002800:	9426                	add	s0,s0,s1
    80002802:	6000                	ld	s0,0(s0)
    80002804:	00f457b3          	srl	a5,s0,a5
    80002808:	0ff7f793          	zext.b	a5,a5
    8000280c:	00fec7b3          	xor	a5,t4,a5
    80002810:	7eaa                	ld	t4,168(sp)
    80002812:	00f037b3          	snez	a5,a5
    80002816:	9d3d                	addw	a0,a0,a5
    80002818:	87b6                	mv	a5,a3
    8000281a:	843a                	mv	s0,a4
    8000281c:	bfb1                	j	80002778 <find_overlap_optimized+0x45c>
    8000281e:	2505                	addiw	a0,a0,1
    80002820:	847a                	mv	s0,t5
    80002822:	ffff041b          	addiw	s0,t5,-1
    80002826:	bf89                	j	80002778 <find_overlap_optimized+0x45c>
    80002828:	00062023          	sw	zero,0(a2)
    8000282c:	3ff00513          	li	a0,1023
    80002830:	1552                	slli	a0,a0,0x34
    80002832:	00a3b023          	sd	a0,0(t2)
    80002836:	4501                	li	a0,0
    80002838:	60f2                	ld	ra,280(sp)
    8000283a:	6452                	ld	s0,272(sp)
    8000283c:	64b2                	ld	s1,264(sp)
    8000283e:	6912                	ld	s2,256(sp)
    80002840:	79ee                	ld	s3,248(sp)
    80002842:	7a4e                	ld	s4,240(sp)
    80002844:	7aae                	ld	s5,232(sp)
    80002846:	7b0e                	ld	s6,224(sp)
    80002848:	6bee                	ld	s7,216(sp)
    8000284a:	6c4e                	ld	s8,208(sp)
    8000284c:	6cae                	ld	s9,200(sp)
    8000284e:	6d0e                	ld	s10,192(sp)
    80002850:	7dea                	ld	s11,184(sp)
    80002852:	6115                	addi	sp,sp,288
    80002854:	8082                	ret
    80002856:	c20c                	sw	a1,0(a2)
    80002858:	e589                	bnez	a1,80002862 <find_overlap_optimized+0x546>
    8000285a:	bfc9                	j	8000282c <find_overlap_optimized+0x510>
    8000285c:	8f22                	mv	t5,s0
    8000285e:	c204                	sw	s1,0(a2)
    80002860:	85a6                	mv	a1,s1
    80002862:	d2050053          	fcvt.d.w	ft0,a0
    80002866:	d20580d3          	fcvt.d.w	ft1,a1
    8000286a:	1a107053          	fdiv.d	ft0,ft0,ft1
    8000286e:	0003b027          	fsd	ft0,0(t2)
    80002872:	0145b513          	sltiu	a0,a1,20
    80002876:	00001597          	auipc	a1,0x1
    8000287a:	fc258593          	addi	a1,a1,-62 # 80003838 <atoll+0x2ee>
    8000287e:	0005b087          	fld	ft1,0(a1)
    80002882:	a21005d3          	fle.d	a1,ft0,ft1
    80002886:	0015c593          	xori	a1,a1,1
    8000288a:	8dc9                	or	a1,a1,a0
    8000288c:	4501                	li	a0,0
    8000288e:	f5cd                	bnez	a1,80002838 <find_overlap_optimized+0x51c>
    80002890:	0007859b          	sext.w	a1,a5
    80002894:	0015b513          	seqz	a0,a1
    80002898:	000f061b          	sext.w	a2,t5
    8000289c:	00163693          	seqz	a3,a2
    800028a0:	8ec9                	or	a3,a3,a0
    800028a2:	4505                	li	a0,1
    800028a4:	fad1                	bnez	a3,80002838 <find_overlap_optimized+0x51c>
    800028a6:	41000513          	li	a0,1040
    800028aa:	02a58533          	mul	a0,a1,a0
    800028ae:	9576                	add	a0,a0,t4
    800028b0:	00361593          	slli	a1,a2,0x3
    800028b4:	952e                	add	a0,a0,a1
    800028b6:	4108                	lw	a0,0(a0)
    800028b8:	00153513          	seqz	a0,a0
    800028bc:	bfb5                	j	80002838 <find_overlap_optimized+0x51c>

00000000800028be <encode_sequence>:
    800028be:	00054e83          	lbu	t4,0(a0)
    800028c2:	080e8f63          	beqz	t4,80002960 <encode_sequence+0xa2>
    800028c6:	00250893          	addi	a7,a0,2
    800028ca:	4f61                	li	t5,24
    800028cc:	4505                	li	a0,1
    800028ce:	1502                	slli	a0,a0,0x20
    800028d0:	ff850813          	addi	a6,a0,-8
    800028d4:	4781                	li	a5,0
    800028d6:	4281                	li	t0,0
    800028d8:	4381                	li	t2,0
    800028da:	00f88e33          	add	t3,a7,a5
    800028de:	0047f313          	andi	t1,a5,4
    800028e2:	00235513          	srli	a0,t1,0x2
    800028e6:	0017b613          	seqz	a2,a5
    800028ea:	8d51                	or	a0,a0,a2
    800028ec:	e909                	bnez	a0,800028fe <encode_sequence+0x40>
    800028ee:	0107f533          	and	a0,a5,a6
    800028f2:	952e                	add	a0,a0,a1
    800028f4:	fe753c23          	sd	t2,-8(a0)
    800028f8:	ffee4e83          	lbu	t4,-2(t3)
    800028fc:	4381                	li	t2,0
    800028fe:	fffe4603          	lbu	a2,-1(t3)
    80002902:	c235                	beqz	a2,80002966 <encode_sequence+0xa8>
    80002904:	000e4503          	lbu	a0,0(t3)
    80002908:	c525                	beqz	a0,80002970 <encode_sequence+0xb2>
    8000290a:	001e4703          	lbu	a4,1(t3)
    8000290e:	c735                	beqz	a4,8000297a <encode_sequence+0xbc>
    80002910:	ff0f069b          	addiw	a3,t5,-16
    80002914:	0286f693          	andi	a3,a3,40
    80002918:	00d61fb3          	sll	t6,a2,a3
    8000291c:	0ffef693          	zext.b	a3,t4
    80002920:	00331613          	slli	a2,t1,0x3
    80002924:	00c69633          	sll	a2,a3,a2
    80002928:	00766633          	or	a2,a2,t2
    8000292c:	00cfe633          	or	a2,t6,a2
    80002930:	ff8f069b          	addiw	a3,t5,-8
    80002934:	0306f693          	andi	a3,a3,48
    80002938:	00d51533          	sll	a0,a0,a3
    8000293c:	8d51                	or	a0,a0,a2
    8000293e:	038f7613          	andi	a2,t5,56
    80002942:	00c71633          	sll	a2,a4,a2
    80002946:	00a663b3          	or	t2,a2,a0
    8000294a:	2291                	addiw	t0,t0,4 # 2000004 <buflen.1+0x1ffffc4>
    8000294c:	0791                	addi	a5,a5,4
    8000294e:	002e4e83          	lbu	t4,2(t3)
    80002952:	020f0f13          	addi	t5,t5,32
    80002956:	f80e92e3          	bnez	t4,800028da <encode_sequence+0x1c>
    8000295a:	1055a023          	sw	t0,256(a1)
    8000295e:	8082                	ret
    80002960:	1005a023          	sw	zero,256(a1)
    80002964:	8082                	ret
    80002966:	0012e293          	ori	t0,t0,1
    8000296a:	1055a023          	sw	t0,256(a1)
    8000296e:	8082                	ret
    80002970:	0022e293          	ori	t0,t0,2
    80002974:	1055a023          	sw	t0,256(a1)
    80002978:	8082                	ret
    8000297a:	0032e293          	ori	t0,t0,3
    8000297e:	1055a023          	sw	t0,256(a1)
    80002982:	8082                	ret

0000000080002984 <main>:
    80002984:	dd010113          	addi	sp,sp,-560
    80002988:	22113423          	sd	ra,552(sp)
    8000298c:	22813023          	sd	s0,544(sp)
    80002990:	00001517          	auipc	a0,0x1
    80002994:	c7250513          	addi	a0,a0,-910 # 80003602 <atoll+0xb8>
    80002998:	0a2c                	addi	a1,sp,280
    8000299a:	00000097          	auipc	ra,0x0
    8000299e:	f24080e7          	jalr	-220(ra) # 800028be <encode_sequence>
    800029a2:	00001517          	auipc	a0,0x1
    800029a6:	c9550513          	addi	a0,a0,-875 # 80003637 <atoll+0xed>
    800029aa:	080c                	addi	a1,sp,16
    800029ac:	00000097          	auipc	ra,0x0
    800029b0:	f12080e7          	jalr	-238(ra) # 800028be <encode_sequence>
    800029b4:	b0002473          	csrr	s0,mcycle
    800029b8:	0a28                	addi	a0,sp,280
    800029ba:	080c                	addi	a1,sp,16
    800029bc:	0070                	addi	a2,sp,12
    800029be:	868a                	mv	a3,sp
    800029c0:	00000097          	auipc	ra,0x0
    800029c4:	95c080e7          	jalr	-1700(ra) # 8000231c <find_overlap_optimized>
    800029c8:	b0002573          	csrr	a0,mcycle
    800029cc:	9d01                	subw	a0,a0,s0
    800029ce:	22813083          	ld	ra,552(sp)
    800029d2:	22013403          	ld	s0,544(sp)
    800029d6:	23010113          	addi	sp,sp,560
    800029da:	8082                	ret

00000000800029dc <vprintfmt>:
    800029dc:	7149                	addi	sp,sp,-368
    800029de:	f2a2                	sd	s0,352(sp)
    800029e0:	eea6                	sd	s1,344(sp)
    800029e2:	eaca                	sd	s2,336(sp)
    800029e4:	e2d2                	sd	s4,320(sp)
    800029e6:	fe56                	sd	s5,312(sp)
    800029e8:	fa5a                	sd	s6,304(sp)
    800029ea:	f65e                	sd	s7,296(sp)
    800029ec:	f686                	sd	ra,360(sp)
    800029ee:	e6ce                	sd	s3,328(sp)
    800029f0:	f262                	sd	s8,288(sp)
    800029f2:	ee66                	sd	s9,280(sp)
    800029f4:	e66e                	sd	s11,264(sp)
    800029f6:	892a                	mv	s2,a0
    800029f8:	84ae                	mv	s1,a1
    800029fa:	8432                	mv	s0,a2
    800029fc:	8bb6                	mv	s7,a3
    800029fe:	02500a13          	li	s4,37
    80002a02:	05500b13          	li	s6,85
    80002a06:	00001a97          	auipc	s5,0x1
    80002a0a:	cb6a8a93          	addi	s5,s5,-842 # 800036bc <atoll+0x172>
    80002a0e:	a029                	j	80002a18 <vprintfmt+0x3c>
    80002a10:	cd1d                	beqz	a0,80002a4e <vprintfmt+0x72>
    80002a12:	85a6                	mv	a1,s1
    80002a14:	0405                	addi	s0,s0,1
    80002a16:	9902                	jalr	s2
    80002a18:	00044503          	lbu	a0,0(s0)
    80002a1c:	ff451ae3          	bne	a0,s4,80002a10 <vprintfmt+0x34>
    80002a20:	00144683          	lbu	a3,1(s0)
    80002a24:	00140993          	addi	s3,s0,1
    80002a28:	874e                	mv	a4,s3
    80002a2a:	02000c93          	li	s9,32
    80002a2e:	5c7d                	li	s8,-1
    80002a30:	5dfd                	li	s11,-1
    80002a32:	4581                	li	a1,0
    80002a34:	fdd6879b          	addiw	a5,a3,-35
    80002a38:	0ff7f793          	zext.b	a5,a5
    80002a3c:	00170413          	addi	s0,a4,1
    80002a40:	04fb6163          	bltu	s6,a5,80002a82 <vprintfmt+0xa6>
    80002a44:	078a                	slli	a5,a5,0x2
    80002a46:	97d6                	add	a5,a5,s5
    80002a48:	439c                	lw	a5,0(a5)
    80002a4a:	97d6                	add	a5,a5,s5
    80002a4c:	8782                	jr	a5
    80002a4e:	70b6                	ld	ra,360(sp)
    80002a50:	7416                	ld	s0,352(sp)
    80002a52:	64f6                	ld	s1,344(sp)
    80002a54:	6956                	ld	s2,336(sp)
    80002a56:	69b6                	ld	s3,328(sp)
    80002a58:	6a16                	ld	s4,320(sp)
    80002a5a:	7af2                	ld	s5,312(sp)
    80002a5c:	7b52                	ld	s6,304(sp)
    80002a5e:	7bb2                	ld	s7,296(sp)
    80002a60:	7c12                	ld	s8,288(sp)
    80002a62:	6cf2                	ld	s9,280(sp)
    80002a64:	6db2                	ld	s11,264(sp)
    80002a66:	6175                	addi	sp,sp,368
    80002a68:	8082                	ret
    80002a6a:	8cb6                	mv	s9,a3
    80002a6c:	00174683          	lbu	a3,1(a4)
    80002a70:	8722                	mv	a4,s0
    80002a72:	00170413          	addi	s0,a4,1
    80002a76:	fdd6879b          	addiw	a5,a3,-35
    80002a7a:	0ff7f793          	zext.b	a5,a5
    80002a7e:	fcfb73e3          	bgeu	s6,a5,80002a44 <vprintfmt+0x68>
    80002a82:	85a6                	mv	a1,s1
    80002a84:	02500513          	li	a0,37
    80002a88:	9902                	jalr	s2
    80002a8a:	844e                	mv	s0,s3
    80002a8c:	b771                	j	80002a18 <vprintfmt+0x3c>
    80002a8e:	fd068c1b          	addiw	s8,a3,-48
    80002a92:	00174683          	lbu	a3,1(a4)
    80002a96:	47a5                	li	a5,9
    80002a98:	fd06871b          	addiw	a4,a3,-48
    80002a9c:	0006861b          	sext.w	a2,a3
    80002aa0:	20e7ef63          	bltu	a5,a4,80002cbe <vprintfmt+0x2e2>
    80002aa4:	8722                	mv	a4,s0
    80002aa6:	4825                	li	a6,9
    80002aa8:	00174683          	lbu	a3,1(a4)
    80002aac:	002c179b          	slliw	a5,s8,0x2
    80002ab0:	018787bb          	addw	a5,a5,s8
    80002ab4:	0017979b          	slliw	a5,a5,0x1
    80002ab8:	9fb1                	addw	a5,a5,a2
    80002aba:	fd06851b          	addiw	a0,a3,-48
    80002abe:	0705                	addi	a4,a4,1
    80002ac0:	fd078c1b          	addiw	s8,a5,-48
    80002ac4:	0006861b          	sext.w	a2,a3
    80002ac8:	fea870e3          	bgeu	a6,a0,80002aa8 <vprintfmt+0xcc>
    80002acc:	f60dd4e3          	bgez	s11,80002a34 <vprintfmt+0x58>
    80002ad0:	8de2                	mv	s11,s8
    80002ad2:	5c7d                	li	s8,-1
    80002ad4:	b785                	j	80002a34 <vprintfmt+0x58>
    80002ad6:	00174683          	lbu	a3,1(a4)
    80002ada:	8722                	mv	a4,s0
    80002adc:	bfa1                	j	80002a34 <vprintfmt+0x58>
    80002ade:	85a6                	mv	a1,s1
    80002ae0:	02500513          	li	a0,37
    80002ae4:	9902                	jalr	s2
    80002ae6:	bf0d                	j	80002a18 <vprintfmt+0x3c>
    80002ae8:	000bac03          	lw	s8,0(s7) # 20000 <buflen.1+0x1ffc0>
    80002aec:	00174683          	lbu	a3,1(a4)
    80002af0:	0ba1                	addi	s7,s7,8
    80002af2:	8722                	mv	a4,s0
    80002af4:	bfe1                	j	80002acc <vprintfmt+0xf0>
    80002af6:	85a6                	mv	a1,s1
    80002af8:	03000513          	li	a0,48
    80002afc:	ea6a                	sd	s10,272(sp)
    80002afe:	9902                	jalr	s2
    80002b00:	85a6                	mv	a1,s1
    80002b02:	07800513          	li	a0,120
    80002b06:	9902                	jalr	s2
    80002b08:	4641                	li	a2,16
    80002b0a:	008b8713          	addi	a4,s7,8
    80002b0e:	000bb783          	ld	a5,0(s7)
    80002b12:	8bba                	mv	s7,a4
    80002b14:	02c7f5b3          	remu	a1,a5,a2
    80002b18:	000c899b          	sext.w	s3,s9
    80002b1c:	0054                	addi	a3,sp,4
    80002b1e:	4705                	li	a4,1
    80002b20:	c02e                	sw	a1,0(sp)
    80002b22:	16c7ea63          	bltu	a5,a2,80002c96 <vprintfmt+0x2ba>
    80002b26:	02c7d7b3          	divu	a5,a5,a2
    80002b2a:	0691                	addi	a3,a3,4
    80002b2c:	8c3a                	mv	s8,a4
    80002b2e:	2705                	addiw	a4,a4,1
    80002b30:	02c7f5b3          	remu	a1,a5,a2
    80002b34:	feb6ae23          	sw	a1,-4(a3)
    80002b38:	fec7f7e3          	bgeu	a5,a2,80002b26 <vprintfmt+0x14a>
    80002b3c:	fffd8c9b          	addiw	s9,s11,-1
    80002b40:	fff70d1b          	addiw	s10,a4,-1
    80002b44:	01b75863          	bge	a4,s11,80002b54 <vprintfmt+0x178>
    80002b48:	85a6                	mv	a1,s1
    80002b4a:	854e                	mv	a0,s3
    80002b4c:	3cfd                	addiw	s9,s9,-1
    80002b4e:	9902                	jalr	s2
    80002b50:	ffac9ce3          	bne	s9,s10,80002b48 <vprintfmt+0x16c>
    80002b54:	0c0a                	slli	s8,s8,0x2
    80002b56:	018109b3          	add	s3,sp,s8
    80002b5a:	ffc10c93          	addi	s9,sp,-4
    80002b5e:	4c25                	li	s8,9
    80002b60:	0009a783          	lw	a5,0(s3)
    80002b64:	03000513          	li	a0,48
    80002b68:	00fc7463          	bgeu	s8,a5,80002b70 <vprintfmt+0x194>
    80002b6c:	05700513          	li	a0,87
    80002b70:	85a6                	mv	a1,s1
    80002b72:	9d3d                	addw	a0,a0,a5
    80002b74:	19f1                	addi	s3,s3,-4
    80002b76:	9902                	jalr	s2
    80002b78:	ff9994e3          	bne	s3,s9,80002b60 <vprintfmt+0x184>
    80002b7c:	6d52                	ld	s10,272(sp)
    80002b7e:	bd69                	j	80002a18 <vprintfmt+0x3c>
    80002b80:	ea6a                	sd	s10,272(sp)
    80002b82:	4785                	li	a5,1
    80002b84:	008b8c13          	addi	s8,s7,8
    80002b88:	00b7c463          	blt	a5,a1,80002b90 <vprintfmt+0x1b4>
    80002b8c:	10058763          	beqz	a1,80002c9a <vprintfmt+0x2be>
    80002b90:	000bb983          	ld	s3,0(s7)
    80002b94:	1009cc63          	bltz	s3,80002cac <vprintfmt+0x2d0>
    80002b98:	87ce                	mv	a5,s3
    80002b9a:	8be2                	mv	s7,s8
    80002b9c:	4629                	li	a2,10
    80002b9e:	bf9d                	j	80002b14 <vprintfmt+0x138>
    80002ba0:	00174683          	lbu	a3,1(a4)
    80002ba4:	2585                	addiw	a1,a1,1
    80002ba6:	8722                	mv	a4,s0
    80002ba8:	b571                	j	80002a34 <vprintfmt+0x58>
    80002baa:	ea6a                	sd	s10,272(sp)
    80002bac:	4641                	li	a2,16
    80002bae:	4785                	li	a5,1
    80002bb0:	008b8713          	addi	a4,s7,8
    80002bb4:	f4b7cde3          	blt	a5,a1,80002b0e <vprintfmt+0x132>
    80002bb8:	f9b9                	bnez	a1,80002b0e <vprintfmt+0x132>
    80002bba:	000be783          	lwu	a5,0(s7)
    80002bbe:	8bba                	mv	s7,a4
    80002bc0:	bf91                	j	80002b14 <vprintfmt+0x138>
    80002bc2:	ea6a                	sd	s10,272(sp)
    80002bc4:	000bbd03          	ld	s10,0(s7)
    80002bc8:	0ba1                	addi	s7,s7,8
    80002bca:	040d0363          	beqz	s10,80002c10 <vprintfmt+0x234>
    80002bce:	09b05e63          	blez	s11,80002c6a <vprintfmt+0x28e>
    80002bd2:	02d00793          	li	a5,45
    80002bd6:	04fc9f63          	bne	s9,a5,80002c34 <vprintfmt+0x258>
    80002bda:	000d4503          	lbu	a0,0(s10)
    80002bde:	c105                	beqz	a0,80002bfe <vprintfmt+0x222>
    80002be0:	59fd                	li	s3,-1
    80002be2:	000c4563          	bltz	s8,80002bec <vprintfmt+0x210>
    80002be6:	3c7d                	addiw	s8,s8,-1
    80002be8:	013c0963          	beq	s8,s3,80002bfa <vprintfmt+0x21e>
    80002bec:	85a6                	mv	a1,s1
    80002bee:	9902                	jalr	s2
    80002bf0:	001d4503          	lbu	a0,1(s10)
    80002bf4:	3dfd                	addiw	s11,s11,-1
    80002bf6:	0d05                	addi	s10,s10,1
    80002bf8:	f56d                	bnez	a0,80002be2 <vprintfmt+0x206>
    80002bfa:	f9b051e3          	blez	s11,80002b7c <vprintfmt+0x1a0>
    80002bfe:	85a6                	mv	a1,s1
    80002c00:	02000513          	li	a0,32
    80002c04:	3dfd                	addiw	s11,s11,-1
    80002c06:	9902                	jalr	s2
    80002c08:	fe0d9be3          	bnez	s11,80002bfe <vprintfmt+0x222>
    80002c0c:	6d52                	ld	s10,272(sp)
    80002c0e:	b529                	j	80002a18 <vprintfmt+0x3c>
    80002c10:	00001d17          	auipc	s10,0x1
    80002c14:	a60d0d13          	addi	s10,s10,-1440 # 80003670 <atoll+0x126>
    80002c18:	02800513          	li	a0,40
    80002c1c:	fdb052e3          	blez	s11,80002be0 <vprintfmt+0x204>
    80002c20:	02d00793          	li	a5,45
    80002c24:	00001d17          	auipc	s10,0x1
    80002c28:	a4cd0d13          	addi	s10,s10,-1460 # 80003670 <atoll+0x126>
    80002c2c:	02800513          	li	a0,40
    80002c30:	fafc88e3          	beq	s9,a5,80002be0 <vprintfmt+0x204>
    80002c34:	000d861b          	sext.w	a2,s11
    80002c38:	87ea                	mv	a5,s10
    80002c3a:	018d06b3          	add	a3,s10,s8
    80002c3e:	000c1663          	bnez	s8,80002c4a <vprintfmt+0x26e>
    80002c42:	a829                	j	80002c5c <vprintfmt+0x280>
    80002c44:	0785                	addi	a5,a5,1
    80002c46:	00d78563          	beq	a5,a3,80002c50 <vprintfmt+0x274>
    80002c4a:	0007c703          	lbu	a4,0(a5)
    80002c4e:	fb7d                	bnez	a4,80002c44 <vprintfmt+0x268>
    80002c50:	41a787b3          	sub	a5,a5,s10
    80002c54:	40f60dbb          	subw	s11,a2,a5
    80002c58:	01b05963          	blez	s11,80002c6a <vprintfmt+0x28e>
    80002c5c:	2c81                	sext.w	s9,s9
    80002c5e:	85a6                	mv	a1,s1
    80002c60:	8566                	mv	a0,s9
    80002c62:	3dfd                	addiw	s11,s11,-1
    80002c64:	9902                	jalr	s2
    80002c66:	fe0d9ce3          	bnez	s11,80002c5e <vprintfmt+0x282>
    80002c6a:	000d4503          	lbu	a0,0(s10)
    80002c6e:	d519                	beqz	a0,80002b7c <vprintfmt+0x1a0>
    80002c70:	59fd                	li	s3,-1
    80002c72:	bf85                	j	80002be2 <vprintfmt+0x206>
    80002c74:	fffdc793          	not	a5,s11
    80002c78:	97fd                	srai	a5,a5,0x3f
    80002c7a:	00fdf7b3          	and	a5,s11,a5
    80002c7e:	00174683          	lbu	a3,1(a4)
    80002c82:	00078d9b          	sext.w	s11,a5
    80002c86:	8722                	mv	a4,s0
    80002c88:	b375                	j	80002a34 <vprintfmt+0x58>
    80002c8a:	000ba503          	lw	a0,0(s7)
    80002c8e:	85a6                	mv	a1,s1
    80002c90:	0ba1                	addi	s7,s7,8
    80002c92:	9902                	jalr	s2
    80002c94:	b351                	j	80002a18 <vprintfmt+0x3c>
    80002c96:	4c01                	li	s8,0
    80002c98:	b555                	j	80002b3c <vprintfmt+0x160>
    80002c9a:	000ba983          	lw	s3,0(s7)
    80002c9e:	bddd                	j	80002b94 <vprintfmt+0x1b8>
    80002ca0:	ea6a                	sd	s10,272(sp)
    80002ca2:	4629                	li	a2,10
    80002ca4:	b729                	j	80002bae <vprintfmt+0x1d2>
    80002ca6:	ea6a                	sd	s10,272(sp)
    80002ca8:	4621                	li	a2,8
    80002caa:	b711                	j	80002bae <vprintfmt+0x1d2>
    80002cac:	85a6                	mv	a1,s1
    80002cae:	02d00513          	li	a0,45
    80002cb2:	9902                	jalr	s2
    80002cb4:	413007b3          	neg	a5,s3
    80002cb8:	8be2                	mv	s7,s8
    80002cba:	4629                	li	a2,10
    80002cbc:	bda1                	j	80002b14 <vprintfmt+0x138>
    80002cbe:	8722                	mv	a4,s0
    80002cc0:	b531                	j	80002acc <vprintfmt+0xf0>

0000000080002cc2 <sprintf_putch.0>:
    80002cc2:	619c                	ld	a5,0(a1)
    80002cc4:	00a78023          	sb	a0,0(a5)
    80002cc8:	619c                	ld	a5,0(a1)
    80002cca:	0785                	addi	a5,a5,1
    80002ccc:	e19c                	sd	a5,0(a1)
    80002cce:	8082                	ret

0000000080002cd0 <putchar>:
    80002cd0:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80002cd4:	00020793          	mv	a5,tp
    80002cd8:	97c2                	add	a5,a5,a6
    80002cda:	7159                	addi	sp,sp,-112
    80002cdc:	0018069b          	addiw	a3,a6,1
    80002ce0:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80002ce4:	00a78023          	sb	a0,0(a5)
    80002ce8:	03f10713          	addi	a4,sp,63
    80002cec:	47a9                	li	a5,10
    80002cee:	fc077713          	andi	a4,a4,-64
    80002cf2:	00f50963          	beq	a0,a5,80002d04 <putchar+0x34>
    80002cf6:	04000793          	li	a5,64
    80002cfa:	00f68563          	beq	a3,a5,80002d04 <putchar+0x34>
    80002cfe:	4501                	li	a0,0
    80002d00:	6165                	addi	sp,sp,112
    80002d02:	8082                	ret
    80002d04:	04000793          	li	a5,64
    80002d08:	e31c                	sd	a5,0(a4)
    80002d0a:	4785                	li	a5,1
    80002d0c:	e71c                	sd	a5,8(a4)
    80002d0e:	00020613          	mv	a2,tp
    80002d12:	eb10                	sd	a2,16(a4)
    80002d14:	ef14                	sd	a3,24(a4)
    80002d16:	0ff0000f          	fence
    80002d1a:	ffffe697          	auipc	a3,0xffffe
    80002d1e:	32668693          	addi	a3,a3,806 # 80001040 <fromhost>
    80002d22:	ffffe797          	auipc	a5,0xffffe
    80002d26:	2ce7bf23          	sd	a4,734(a5) # 80001000 <tohost>
    80002d2a:	629c                	ld	a5,0(a3)
    80002d2c:	dffd                	beqz	a5,80002d2a <putchar+0x5a>
    80002d2e:	ffffe797          	auipc	a5,0xffffe
    80002d32:	3007b923          	sd	zero,786(a5) # 80001040 <fromhost>
    80002d36:	0ff0000f          	fence
    80002d3a:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002d3e:	631c                	ld	a5,0(a4)
    80002d40:	4501                	li	a0,0
    80002d42:	6165                	addi	sp,sp,112
    80002d44:	8082                	ret

0000000080002d46 <setStats>:
    80002d46:	b0002773          	csrr	a4,mcycle
    80002d4a:	00022797          	auipc	a5,0x22
    80002d4e:	b1e78793          	addi	a5,a5,-1250 # 80024868 <counters>
    80002d52:	c511                	beqz	a0,80002d5e <setStats+0x18>
    80002d54:	e398                	sd	a4,0(a5)
    80002d56:	b0202773          	csrr	a4,minstret
    80002d5a:	e798                	sd	a4,8(a5)
    80002d5c:	8082                	ret
    80002d5e:	6394                	ld	a3,0(a5)
    80002d60:	00001617          	auipc	a2,0x1
    80002d64:	92060613          	addi	a2,a2,-1760 # 80003680 <atoll+0x136>
    80002d68:	eb90                	sd	a2,16(a5)
    80002d6a:	8f15                	sub	a4,a4,a3
    80002d6c:	e398                	sd	a4,0(a5)
    80002d6e:	b0202773          	csrr	a4,minstret
    80002d72:	6794                	ld	a3,8(a5)
    80002d74:	00001617          	auipc	a2,0x1
    80002d78:	91460613          	addi	a2,a2,-1772 # 80003688 <atoll+0x13e>
    80002d7c:	ef90                	sd	a2,24(a5)
    80002d7e:	8f15                	sub	a4,a4,a3
    80002d80:	e798                	sd	a4,8(a5)
    80002d82:	8082                	ret

0000000080002d84 <tohost_exit>:
    80002d84:	00151793          	slli	a5,a0,0x1
    80002d88:	0017e793          	ori	a5,a5,1
    80002d8c:	ffffe717          	auipc	a4,0xffffe
    80002d90:	26f73a23          	sd	a5,628(a4) # 80001000 <tohost>
    80002d94:	a001                	j	80002d94 <tohost_exit+0x10>

0000000080002d96 <handle_trap>:
    80002d96:	6785                	lui	a5,0x1
    80002d98:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002d9c:	ffffe717          	auipc	a4,0xffffe
    80002da0:	26f73223          	sd	a5,612(a4) # 80001000 <tohost>
    80002da4:	a001                	j	80002da4 <handle_trap+0xe>

0000000080002da6 <exit>:
    80002da6:	1141                	addi	sp,sp,-16
    80002da8:	e406                	sd	ra,8(sp)
    80002daa:	fdbff0ef          	jal	80002d84 <tohost_exit>

0000000080002dae <abort>:
    80002dae:	10d00793          	li	a5,269
    80002db2:	ffffe717          	auipc	a4,0xffffe
    80002db6:	24f73723          	sd	a5,590(a4) # 80001000 <tohost>
    80002dba:	a001                	j	80002dba <abort+0xc>

0000000080002dbc <printstr>:
    80002dbc:	00054783          	lbu	a5,0(a0)
    80002dc0:	7159                	addi	sp,sp,-112
    80002dc2:	03f10693          	addi	a3,sp,63
    80002dc6:	fc06f693          	andi	a3,a3,-64
    80002dca:	c3b9                	beqz	a5,80002e10 <printstr+0x54>
    80002dcc:	87aa                	mv	a5,a0
    80002dce:	0017c703          	lbu	a4,1(a5)
    80002dd2:	0785                	addi	a5,a5,1
    80002dd4:	ff6d                	bnez	a4,80002dce <printstr+0x12>
    80002dd6:	8f89                	sub	a5,a5,a0
    80002dd8:	04000713          	li	a4,64
    80002ddc:	e298                	sd	a4,0(a3)
    80002dde:	4705                	li	a4,1
    80002de0:	e698                	sd	a4,8(a3)
    80002de2:	ea88                	sd	a0,16(a3)
    80002de4:	ee9c                	sd	a5,24(a3)
    80002de6:	0ff0000f          	fence
    80002dea:	ffffe717          	auipc	a4,0xffffe
    80002dee:	25670713          	addi	a4,a4,598 # 80001040 <fromhost>
    80002df2:	ffffe797          	auipc	a5,0xffffe
    80002df6:	20d7b723          	sd	a3,526(a5) # 80001000 <tohost>
    80002dfa:	631c                	ld	a5,0(a4)
    80002dfc:	dffd                	beqz	a5,80002dfa <printstr+0x3e>
    80002dfe:	ffffe797          	auipc	a5,0xffffe
    80002e02:	2407b123          	sd	zero,578(a5) # 80001040 <fromhost>
    80002e06:	0ff0000f          	fence
    80002e0a:	629c                	ld	a5,0(a3)
    80002e0c:	6165                	addi	sp,sp,112
    80002e0e:	8082                	ret
    80002e10:	4781                	li	a5,0
    80002e12:	b7d9                	j	80002dd8 <printstr+0x1c>

0000000080002e14 <thread_entry>:
    80002e14:	c111                	beqz	a0,80002e18 <thread_entry+0x4>
    80002e16:	a001                	j	80002e16 <thread_entry+0x2>
    80002e18:	8082                	ret

0000000080002e1a <printhex>:
    80002e1a:	7179                	addi	sp,sp,-48
    80002e1c:	87aa                	mv	a5,a0
    80002e1e:	f406                	sd	ra,40(sp)
    80002e20:	0028                	addi	a0,sp,8
    80002e22:	01710713          	addi	a4,sp,23
    80002e26:	4825                	li	a6,9
    80002e28:	a011                	j	80002e2c <printhex+0x12>
    80002e2a:	8736                	mv	a4,a3
    80002e2c:	00f7f613          	andi	a2,a5,15
    80002e30:	86b2                	mv	a3,a2
    80002e32:	03000593          	li	a1,48
    80002e36:	00c87463          	bgeu	a6,a2,80002e3e <printhex+0x24>
    80002e3a:	05700593          	li	a1,87
    80002e3e:	9ead                	addw	a3,a3,a1
    80002e40:	00d70023          	sb	a3,0(a4)
    80002e44:	8391                	srli	a5,a5,0x4
    80002e46:	fff70693          	addi	a3,a4,-1
    80002e4a:	fee510e3          	bne	a0,a4,80002e2a <printhex+0x10>
    80002e4e:	00010c23          	sb	zero,24(sp)
    80002e52:	f6bff0ef          	jal	80002dbc <printstr>
    80002e56:	70a2                	ld	ra,40(sp)
    80002e58:	6145                	addi	sp,sp,48
    80002e5a:	8082                	ret

0000000080002e5c <printf>:
    80002e5c:	711d                	addi	sp,sp,-96
    80002e5e:	02810313          	addi	t1,sp,40
    80002e62:	f42e                	sd	a1,40(sp)
    80002e64:	f832                	sd	a2,48(sp)
    80002e66:	fc36                	sd	a3,56(sp)
    80002e68:	862a                	mv	a2,a0
    80002e6a:	869a                	mv	a3,t1
    80002e6c:	00000517          	auipc	a0,0x0
    80002e70:	e6450513          	addi	a0,a0,-412 # 80002cd0 <putchar>
    80002e74:	4581                	li	a1,0
    80002e76:	ec06                	sd	ra,24(sp)
    80002e78:	e0ba                	sd	a4,64(sp)
    80002e7a:	e4be                	sd	a5,72(sp)
    80002e7c:	e8c2                	sd	a6,80(sp)
    80002e7e:	ecc6                	sd	a7,88(sp)
    80002e80:	e41a                	sd	t1,8(sp)
    80002e82:	b5bff0ef          	jal	800029dc <vprintfmt>
    80002e86:	60e2                	ld	ra,24(sp)
    80002e88:	4501                	li	a0,0
    80002e8a:	6125                	addi	sp,sp,96
    80002e8c:	8082                	ret

0000000080002e8e <sprintf>:
    80002e8e:	711d                	addi	sp,sp,-96
    80002e90:	03010e13          	addi	t3,sp,48
    80002e94:	f022                	sd	s0,32(sp)
    80002e96:	e42a                	sd	a0,8(sp)
    80002e98:	842a                	mv	s0,a0
    80002e9a:	f832                	sd	a2,48(sp)
    80002e9c:	fc36                	sd	a3,56(sp)
    80002e9e:	862e                	mv	a2,a1
    80002ea0:	00000517          	auipc	a0,0x0
    80002ea4:	e2250513          	addi	a0,a0,-478 # 80002cc2 <sprintf_putch.0>
    80002ea8:	002c                	addi	a1,sp,8
    80002eaa:	86f2                	mv	a3,t3
    80002eac:	f406                	sd	ra,40(sp)
    80002eae:	e4be                	sd	a5,72(sp)
    80002eb0:	e0ba                	sd	a4,64(sp)
    80002eb2:	e8c2                	sd	a6,80(sp)
    80002eb4:	ecc6                	sd	a7,88(sp)
    80002eb6:	ec72                	sd	t3,24(sp)
    80002eb8:	b25ff0ef          	jal	800029dc <vprintfmt>
    80002ebc:	67a2                	ld	a5,8(sp)
    80002ebe:	00078023          	sb	zero,0(a5)
    80002ec2:	6522                	ld	a0,8(sp)
    80002ec4:	70a2                	ld	ra,40(sp)
    80002ec6:	9d01                	subw	a0,a0,s0
    80002ec8:	7402                	ld	s0,32(sp)
    80002eca:	6125                	addi	sp,sp,96
    80002ecc:	8082                	ret

0000000080002ece <memcpy>:
    80002ece:	00c5e7b3          	or	a5,a1,a2
    80002ed2:	8fc9                	or	a5,a5,a0
    80002ed4:	8b9d                	andi	a5,a5,7
    80002ed6:	00c506b3          	add	a3,a0,a2
    80002eda:	cf91                	beqz	a5,80002ef6 <memcpy+0x28>
    80002edc:	962e                	add	a2,a2,a1
    80002ede:	87aa                	mv	a5,a0
    80002ee0:	02d57663          	bgeu	a0,a3,80002f0c <memcpy+0x3e>
    80002ee4:	0005c703          	lbu	a4,0(a1)
    80002ee8:	0585                	addi	a1,a1,1
    80002eea:	0785                	addi	a5,a5,1
    80002eec:	fee78fa3          	sb	a4,-1(a5)
    80002ef0:	feb61ae3          	bne	a2,a1,80002ee4 <memcpy+0x16>
    80002ef4:	8082                	ret
    80002ef6:	fed57fe3          	bgeu	a0,a3,80002ef4 <memcpy+0x26>
    80002efa:	87aa                	mv	a5,a0
    80002efc:	6198                	ld	a4,0(a1)
    80002efe:	07a1                	addi	a5,a5,8
    80002f00:	05a1                	addi	a1,a1,8
    80002f02:	fee7bc23          	sd	a4,-8(a5)
    80002f06:	fed7ebe3          	bltu	a5,a3,80002efc <memcpy+0x2e>
    80002f0a:	8082                	ret
    80002f0c:	8082                	ret

0000000080002f0e <memset>:
    80002f0e:	00c567b3          	or	a5,a0,a2
    80002f12:	8b9d                	andi	a5,a5,7
    80002f14:	962a                	add	a2,a2,a0
    80002f16:	cf81                	beqz	a5,80002f2e <memset+0x20>
    80002f18:	0ff5f713          	zext.b	a4,a1
    80002f1c:	87aa                	mv	a5,a0
    80002f1e:	02c57f63          	bgeu	a0,a2,80002f5c <memset+0x4e>
    80002f22:	0785                	addi	a5,a5,1
    80002f24:	fee78fa3          	sb	a4,-1(a5)
    80002f28:	fec79de3          	bne	a5,a2,80002f22 <memset+0x14>
    80002f2c:	8082                	ret
    80002f2e:	010107b7          	lui	a5,0x1010
    80002f32:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002f36:	07c2                	slli	a5,a5,0x10
    80002f38:	10178793          	addi	a5,a5,257
    80002f3c:	07c2                	slli	a5,a5,0x10
    80002f3e:	0ff5f713          	zext.b	a4,a1
    80002f42:	10178793          	addi	a5,a5,257
    80002f46:	02f70733          	mul	a4,a4,a5
    80002f4a:	fec571e3          	bgeu	a0,a2,80002f2c <memset+0x1e>
    80002f4e:	87aa                	mv	a5,a0
    80002f50:	07a1                	addi	a5,a5,8
    80002f52:	fee7bc23          	sd	a4,-8(a5)
    80002f56:	fec7ede3          	bltu	a5,a2,80002f50 <memset+0x42>
    80002f5a:	8082                	ret
    80002f5c:	8082                	ret

0000000080002f5e <_init>:
    80002f5e:	7171                	addi	sp,sp,-176
    80002f60:	00022797          	auipc	a5,0x22
    80002f64:	92878793          	addi	a5,a5,-1752 # 80024888 <_tdata_begin>
    80002f68:	e152                	sd	s4,128(sp)
    80002f6a:	00022a17          	auipc	s4,0x22
    80002f6e:	91ea0a13          	addi	s4,s4,-1762 # 80024888 <_tdata_begin>
    80002f72:	e54e                	sd	s3,136(sp)
    80002f74:	40fa09b3          	sub	s3,s4,a5
    80002f78:	ed26                	sd	s1,152(sp)
    80002f7a:	e94a                	sd	s2,144(sp)
    80002f7c:	84aa                	mv	s1,a0
    80002f7e:	892e                	mv	s2,a1
    80002f80:	8512                	mv	a0,tp
    80002f82:	85be                	mv	a1,a5
    80002f84:	864e                	mv	a2,s3
    80002f86:	f506                	sd	ra,168(sp)
    80002f88:	f122                	sd	s0,160(sp)
    80002f8a:	fcd6                	sd	s5,120(sp)
    80002f8c:	8a92                	mv	s5,tp
    80002f8e:	f41ff0ef          	jal	80002ece <memcpy>
    80002f92:	00022617          	auipc	a2,0x22
    80002f96:	97260613          	addi	a2,a2,-1678 # 80024904 <_tbss_end>
    80002f9a:	41460633          	sub	a2,a2,s4
    80002f9e:	4581                	li	a1,0
    80002fa0:	013a8533          	add	a0,s5,s3
    80002fa4:	f6bff0ef          	jal	80002f0e <memset>
    80002fa8:	85ca                	mv	a1,s2
    80002faa:	8526                	mv	a0,s1
    80002fac:	e69ff0ef          	jal	80002e14 <thread_entry>
    80002fb0:	4581                	li	a1,0
    80002fb2:	4501                	li	a0,0
    80002fb4:	9d1ff0ef          	jal	80002984 <main>
    80002fb8:	00022917          	auipc	s2,0x22
    80002fbc:	8b090913          	addi	s2,s2,-1872 # 80024868 <counters>
    80002fc0:	00093683          	ld	a3,0(s2)
    80002fc4:	03f10413          	addi	s0,sp,63
    80002fc8:	fc047413          	andi	s0,s0,-64
    80002fcc:	84aa                	mv	s1,a0
    80002fce:	ea85                	bnez	a3,80002ffe <_init+0xa0>
    80002fd0:	00893683          	ld	a3,8(s2)
    80002fd4:	e681                	bnez	a3,80002fdc <_init+0x7e>
    80002fd6:	8526                	mv	a0,s1
    80002fd8:	dadff0ef          	jal	80002d84 <tohost_exit>
    80002fdc:	89a2                	mv	s3,s0
    80002fde:	01893603          	ld	a2,24(s2)
    80002fe2:	854e                	mv	a0,s3
    80002fe4:	00000597          	auipc	a1,0x0
    80002fe8:	6cc58593          	addi	a1,a1,1740 # 800036b0 <atoll+0x166>
    80002fec:	ea3ff0ef          	jal	80002e8e <sprintf>
    80002ff0:	99aa                	add	s3,s3,a0
    80002ff2:	ff3402e3          	beq	s0,s3,80002fd6 <_init+0x78>
    80002ff6:	8522                	mv	a0,s0
    80002ff8:	dc5ff0ef          	jal	80002dbc <printstr>
    80002ffc:	bfe9                	j	80002fd6 <_init+0x78>
    80002ffe:	01093603          	ld	a2,16(s2)
    80003002:	00000597          	auipc	a1,0x0
    80003006:	6ae58593          	addi	a1,a1,1710 # 800036b0 <atoll+0x166>
    8000300a:	8522                	mv	a0,s0
    8000300c:	e83ff0ef          	jal	80002e8e <sprintf>
    80003010:	00893683          	ld	a3,8(s2)
    80003014:	00a409b3          	add	s3,s0,a0
    80003018:	dee9                	beqz	a3,80002ff2 <_init+0x94>
    8000301a:	b7d1                	j	80002fde <_init+0x80>

000000008000301c <strlen>:
    8000301c:	00054783          	lbu	a5,0(a0)
    80003020:	cb89                	beqz	a5,80003032 <strlen+0x16>
    80003022:	87aa                	mv	a5,a0
    80003024:	0017c703          	lbu	a4,1(a5)
    80003028:	0785                	addi	a5,a5,1
    8000302a:	ff6d                	bnez	a4,80003024 <strlen+0x8>
    8000302c:	40a78533          	sub	a0,a5,a0
    80003030:	8082                	ret
    80003032:	4501                	li	a0,0
    80003034:	8082                	ret

0000000080003036 <strnlen>:
    80003036:	00b506b3          	add	a3,a0,a1
    8000303a:	87aa                	mv	a5,a0
    8000303c:	e589                	bnez	a1,80003046 <strnlen+0x10>
    8000303e:	a829                	j	80003058 <strnlen+0x22>
    80003040:	0785                	addi	a5,a5,1
    80003042:	00f68863          	beq	a3,a5,80003052 <strnlen+0x1c>
    80003046:	0007c703          	lbu	a4,0(a5)
    8000304a:	fb7d                	bnez	a4,80003040 <strnlen+0xa>
    8000304c:	40a78533          	sub	a0,a5,a0
    80003050:	8082                	ret
    80003052:	40a68533          	sub	a0,a3,a0
    80003056:	8082                	ret
    80003058:	4501                	li	a0,0
    8000305a:	8082                	ret

000000008000305c <strcmp>:
    8000305c:	00054783          	lbu	a5,0(a0)
    80003060:	0585                	addi	a1,a1,1
    80003062:	0505                	addi	a0,a0,1
    80003064:	fff5c703          	lbu	a4,-1(a1)
    80003068:	c799                	beqz	a5,80003076 <strcmp+0x1a>
    8000306a:	fee789e3          	beq	a5,a4,8000305c <strcmp>
    8000306e:	0007851b          	sext.w	a0,a5
    80003072:	9d19                	subw	a0,a0,a4
    80003074:	8082                	ret
    80003076:	4501                	li	a0,0
    80003078:	bfed                	j	80003072 <strcmp+0x16>

000000008000307a <strcpy>:
    8000307a:	87aa                	mv	a5,a0
    8000307c:	0005c703          	lbu	a4,0(a1)
    80003080:	0785                	addi	a5,a5,1
    80003082:	0585                	addi	a1,a1,1
    80003084:	fee78fa3          	sb	a4,-1(a5)
    80003088:	fb75                	bnez	a4,8000307c <strcpy+0x2>
    8000308a:	8082                	ret

000000008000308c <atol>:
    8000308c:	00054703          	lbu	a4,0(a0)
    80003090:	02000693          	li	a3,32
    80003094:	87aa                	mv	a5,a0
    80003096:	00d71763          	bne	a4,a3,800030a4 <atol+0x18>
    8000309a:	0017c703          	lbu	a4,1(a5)
    8000309e:	0785                	addi	a5,a5,1
    800030a0:	fed70de3          	beq	a4,a3,8000309a <atol+0xe>
    800030a4:	02d00693          	li	a3,45
    800030a8:	04d70163          	beq	a4,a3,800030ea <atol+0x5e>
    800030ac:	02b00693          	li	a3,43
    800030b0:	02d70763          	beq	a4,a3,800030de <atol+0x52>
    800030b4:	0007c683          	lbu	a3,0(a5)
    800030b8:	4581                	li	a1,0
    800030ba:	ce8d                	beqz	a3,800030f4 <atol+0x68>
    800030bc:	4501                	li	a0,0
    800030be:	0785                	addi	a5,a5,1
    800030c0:	00251713          	slli	a4,a0,0x2
    800030c4:	fd06861b          	addiw	a2,a3,-48
    800030c8:	0007c683          	lbu	a3,0(a5)
    800030cc:	972a                	add	a4,a4,a0
    800030ce:	0706                	slli	a4,a4,0x1
    800030d0:	00e60533          	add	a0,a2,a4
    800030d4:	f6ed                	bnez	a3,800030be <atol+0x32>
    800030d6:	c185                	beqz	a1,800030f6 <atol+0x6a>
    800030d8:	40a00533          	neg	a0,a0
    800030dc:	8082                	ret
    800030de:	0017c683          	lbu	a3,1(a5)
    800030e2:	0785                	addi	a5,a5,1
    800030e4:	ca81                	beqz	a3,800030f4 <atol+0x68>
    800030e6:	4581                	li	a1,0
    800030e8:	bfd1                	j	800030bc <atol+0x30>
    800030ea:	0017c683          	lbu	a3,1(a5)
    800030ee:	4585                	li	a1,1
    800030f0:	0785                	addi	a5,a5,1
    800030f2:	f6e9                	bnez	a3,800030bc <atol+0x30>
    800030f4:	4501                	li	a0,0
    800030f6:	8082                	ret

00000000800030f8 <__errno>:
    800030f8:	82818513          	addi	a0,gp,-2008 # 80003840 <__errno_location>
    800030fc:	8082                	ret

00000000800030fe <atoi>:
    800030fe:	cd41                	beqz	a0,80003196 <atoi+0x98>
    80003100:	02000693          	li	a3,32
    80003104:	4611                	li	a2,4
    80003106:	00054783          	lbu	a5,0(a0)
    8000310a:	ff77871b          	addiw	a4,a5,-9
    8000310e:	0ff77713          	zext.b	a4,a4
    80003112:	06d78863          	beq	a5,a3,80003182 <atoi+0x84>
    80003116:	06e67663          	bgeu	a2,a4,80003182 <atoi+0x84>
    8000311a:	02b00713          	li	a4,43
    8000311e:	06e78763          	beq	a5,a4,8000318c <atoi+0x8e>
    80003122:	02d00713          	li	a4,45
    80003126:	4305                	li	t1,1
    80003128:	06e78963          	beq	a5,a4,8000319a <atoi+0x9c>
    8000312c:	fd07879b          	addiw	a5,a5,-48
    80003130:	0ff7f693          	zext.b	a3,a5
    80003134:	4725                	li	a4,9
    80003136:	06d76063          	bltu	a4,a3,80003196 <atoi+0x98>
    8000313a:	800005b7          	lui	a1,0x80000
    8000313e:	4681                	li	a3,0
    80003140:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80003142:	4829                	li	a6,10
    80003144:	48a5                	li	a7,9
    80003146:	a819                	j	8000315c <atoi+0x5e>
    80003148:	00054783          	lbu	a5,0(a0)
    8000314c:	0007069b          	sext.w	a3,a4
    80003150:	fd07879b          	addiw	a5,a5,-48
    80003154:	0ff7f613          	zext.b	a2,a5
    80003158:	02c8e763          	bltu	a7,a2,80003186 <atoi+0x88>
    8000315c:	40f5863b          	subw	a2,a1,a5
    80003160:	0306463b          	divw	a2,a2,a6
    80003164:	0026971b          	slliw	a4,a3,0x2
    80003168:	9f35                	addw	a4,a4,a3
    8000316a:	0017171b          	slliw	a4,a4,0x1
    8000316e:	0505                	addi	a0,a0,1
    80003170:	9f3d                	addw	a4,a4,a5
    80003172:	fcd65be3          	bge	a2,a3,80003148 <atoi+0x4a>
    80003176:	4785                	li	a5,1
    80003178:	80000537          	lui	a0,0x80000
    8000317c:	02f30163          	beq	t1,a5,8000319e <atoi+0xa0>
    80003180:	8082                	ret
    80003182:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffefffdb6fd>
    80003184:	b749                	j	80003106 <atoi+0x8>
    80003186:	0267053b          	mulw	a0,a4,t1
    8000318a:	8082                	ret
    8000318c:	4305                	li	t1,1
    8000318e:	00154783          	lbu	a5,1(a0)
    80003192:	0505                	addi	a0,a0,1
    80003194:	bf61                	j	8000312c <atoi+0x2e>
    80003196:	4501                	li	a0,0
    80003198:	8082                	ret
    8000319a:	537d                	li	t1,-1
    8000319c:	bfcd                	j	8000318e <atoi+0x90>
    8000319e:	fff54513          	not	a0,a0
    800031a2:	8082                	ret

00000000800031a4 <strtol>:
    800031a4:	872a                	mv	a4,a0
    800031a6:	4811                	li	a6,4
    800031a8:	02000513          	li	a0,32
    800031ac:	00074683          	lbu	a3,0(a4)
    800031b0:	ff76879b          	addiw	a5,a3,-9
    800031b4:	0ff7f793          	zext.b	a5,a5
    800031b8:	04a68b63          	beq	a3,a0,8000320e <strtol+0x6a>
    800031bc:	04f87963          	bgeu	a6,a5,8000320e <strtol+0x6a>
    800031c0:	02d00793          	li	a5,45
    800031c4:	08f68963          	beq	a3,a5,80003256 <strtol+0xb2>
    800031c8:	02b00793          	li	a5,43
    800031cc:	4e01                	li	t3,0
    800031ce:	08f68063          	beq	a3,a5,8000324e <strtol+0xaa>
    800031d2:	ee29                	bnez	a2,8000322c <strtol+0x88>
    800031d4:	03000793          	li	a5,48
    800031d8:	4629                	li	a2,10
    800031da:	08f68363          	beq	a3,a5,80003260 <strtol+0xbc>
    800031de:	4501                	li	a0,0
    800031e0:	48a5                	li	a7,9
    800031e2:	4365                	li	t1,25
    800031e4:	00074683          	lbu	a3,0(a4)
    800031e8:	fd06879b          	addiw	a5,a3,-48
    800031ec:	f9f6881b          	addiw	a6,a3,-97
    800031f0:	00f8f863          	bgeu	a7,a5,80003200 <strtol+0x5c>
    800031f4:	fbf6879b          	addiw	a5,a3,-65
    800031f8:	01036d63          	bltu	t1,a6,80003212 <strtol+0x6e>
    800031fc:	fa96879b          	addiw	a5,a3,-87
    80003200:	00c7df63          	bge	a5,a2,8000321e <strtol+0x7a>
    80003204:	02a60533          	mul	a0,a2,a0
    80003208:	0705                	addi	a4,a4,1
    8000320a:	953e                	add	a0,a0,a5
    8000320c:	bfe1                	j	800031e4 <strtol+0x40>
    8000320e:	0705                	addi	a4,a4,1
    80003210:	bf71                	j	800031ac <strtol+0x8>
    80003212:	00f36663          	bltu	t1,a5,8000321e <strtol+0x7a>
    80003216:	fc96879b          	addiw	a5,a3,-55
    8000321a:	fec7c5e3          	blt	a5,a2,80003204 <strtol+0x60>
    8000321e:	c191                	beqz	a1,80003222 <strtol+0x7e>
    80003220:	e198                	sd	a4,0(a1)
    80003222:	000e0463          	beqz	t3,8000322a <strtol+0x86>
    80003226:	40a00533          	neg	a0,a0
    8000322a:	8082                	ret
    8000322c:	47c1                	li	a5,16
    8000322e:	faf618e3          	bne	a2,a5,800031de <strtol+0x3a>
    80003232:	03000793          	li	a5,48
    80003236:	faf694e3          	bne	a3,a5,800031de <strtol+0x3a>
    8000323a:	00174783          	lbu	a5,1(a4)
    8000323e:	05800693          	li	a3,88
    80003242:	0df7f793          	andi	a5,a5,223
    80003246:	f8d79ce3          	bne	a5,a3,800031de <strtol+0x3a>
    8000324a:	0709                	addi	a4,a4,2
    8000324c:	bf49                	j	800031de <strtol+0x3a>
    8000324e:	00174683          	lbu	a3,1(a4)
    80003252:	0705                	addi	a4,a4,1
    80003254:	bfbd                	j	800031d2 <strtol+0x2e>
    80003256:	00174683          	lbu	a3,1(a4)
    8000325a:	4e05                	li	t3,1
    8000325c:	0705                	addi	a4,a4,1
    8000325e:	bf95                	j	800031d2 <strtol+0x2e>
    80003260:	00174783          	lbu	a5,1(a4)
    80003264:	05800693          	li	a3,88
    80003268:	0df7f793          	andi	a5,a5,223
    8000326c:	00d78563          	beq	a5,a3,80003276 <strtol+0xd2>
    80003270:	0705                	addi	a4,a4,1
    80003272:	4621                	li	a2,8
    80003274:	b7ad                	j	800031de <strtol+0x3a>
    80003276:	0709                	addi	a4,a4,2
    80003278:	4641                	li	a2,16
    8000327a:	b795                	j	800031de <strtol+0x3a>

000000008000327c <my_isspace>:
    8000327c:	02000793          	li	a5,32
    80003280:	00f50863          	beq	a0,a5,80003290 <my_isspace+0x14>
    80003284:	355d                	addiw	a0,a0,-9
    80003286:	0ff57513          	zext.b	a0,a0
    8000328a:	00553513          	sltiu	a0,a0,5
    8000328e:	8082                	ret
    80003290:	4505                	li	a0,1
    80003292:	8082                	ret

0000000080003294 <my_isdigit>:
    80003294:	fd05051b          	addiw	a0,a0,-48
    80003298:	0ff57513          	zext.b	a0,a0
    8000329c:	00a53513          	sltiu	a0,a0,10
    800032a0:	8082                	ret

00000000800032a2 <strtod>:
    800032a2:	02000693          	li	a3,32
    800032a6:	4611                	li	a2,4
    800032a8:	00054783          	lbu	a5,0(a0)
    800032ac:	ff77871b          	addiw	a4,a5,-9
    800032b0:	0ff77713          	zext.b	a4,a4
    800032b4:	08d78263          	beq	a5,a3,80003338 <strtod+0x96>
    800032b8:	08e67063          	bgeu	a2,a4,80003338 <strtod+0x96>
    800032bc:	02d00713          	li	a4,45
    800032c0:	06e78e63          	beq	a5,a4,8000333c <strtod+0x9a>
    800032c4:	02b00713          	li	a4,43
    800032c8:	08e78663          	beq	a5,a4,80003354 <strtod+0xb2>
    800032cc:	00000717          	auipc	a4,0x0
    800032d0:	54c73587          	fld	fa1,1356(a4) # 80003818 <atoll+0x2ce>
    800032d4:	22b58553          	fmv.d	fa0,fa1
    800032d8:	fd07871b          	addiw	a4,a5,-48
    800032dc:	0ff77613          	zext.b	a2,a4
    800032e0:	46a5                	li	a3,9
    800032e2:	f20007d3          	fmv.d.x	fa5,zero
    800032e6:	02c6e463          	bltu	a3,a2,8000330e <strtod+0x6c>
    800032ea:	00000797          	auipc	a5,0x0
    800032ee:	53e7b687          	fld	fa3,1342(a5) # 80003828 <atoll+0x2de>
    800032f2:	4625                	li	a2,9
    800032f4:	00154783          	lbu	a5,1(a0)
    800032f8:	d2070753          	fcvt.d.w	fa4,a4
    800032fc:	0505                	addi	a0,a0,1
    800032fe:	fd07871b          	addiw	a4,a5,-48
    80003302:	0ff77693          	zext.b	a3,a4
    80003306:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    8000330a:	fed675e3          	bgeu	a2,a3,800032f4 <strtod+0x52>
    8000330e:	02e00713          	li	a4,46
    80003312:	0ce78363          	beq	a5,a4,800033d8 <strtod+0x136>
    80003316:	00054703          	lbu	a4,0(a0)
    8000331a:	0df77713          	andi	a4,a4,223
    8000331e:	04500793          	li	a5,69
    80003322:	22b58753          	fmv.d	fa4,fa1
    80003326:	04f70163          	beq	a4,a5,80003368 <strtod+0xc6>
    8000332a:	12a7f553          	fmul.d	fa0,fa5,fa0
    8000332e:	12e57553          	fmul.d	fa0,fa0,fa4
    80003332:	c191                	beqz	a1,80003336 <strtod+0x94>
    80003334:	e188                	sd	a0,0(a1)
    80003336:	8082                	ret
    80003338:	0505                	addi	a0,a0,1
    8000333a:	b7bd                	j	800032a8 <strtod+0x6>
    8000333c:	00154783          	lbu	a5,1(a0)
    80003340:	00000717          	auipc	a4,0x0
    80003344:	4e073507          	fld	fa0,1248(a4) # 80003820 <atoll+0x2d6>
    80003348:	0505                	addi	a0,a0,1
    8000334a:	00000717          	auipc	a4,0x0
    8000334e:	4ce73587          	fld	fa1,1230(a4) # 80003818 <atoll+0x2ce>
    80003352:	b759                	j	800032d8 <strtod+0x36>
    80003354:	00000797          	auipc	a5,0x0
    80003358:	4c47b587          	fld	fa1,1220(a5) # 80003818 <atoll+0x2ce>
    8000335c:	00154783          	lbu	a5,1(a0)
    80003360:	22b58553          	fmv.d	fa0,fa1
    80003364:	0505                	addi	a0,a0,1
    80003366:	bf8d                	j	800032d8 <strtod+0x36>
    80003368:	00154803          	lbu	a6,1(a0)
    8000336c:	02d00793          	li	a5,45
    80003370:	0cf80363          	beq	a6,a5,80003436 <strtod+0x194>
    80003374:	02b00793          	li	a5,43
    80003378:	0ef80563          	beq	a6,a5,80003462 <strtod+0x1c0>
    8000337c:	0505                	addi	a0,a0,1
    8000337e:	4705                	li	a4,1
    80003380:	fd08069b          	addiw	a3,a6,-48
    80003384:	0ff6f613          	zext.b	a2,a3
    80003388:	47a5                	li	a5,9
    8000338a:	0ec7e163          	bltu	a5,a2,8000346c <strtod+0x1ca>
    8000338e:	4601                	li	a2,0
    80003390:	48a5                	li	a7,9
    80003392:	00154803          	lbu	a6,1(a0)
    80003396:	0026179b          	slliw	a5,a2,0x2
    8000339a:	9fb1                	addw	a5,a5,a2
    8000339c:	0017979b          	slliw	a5,a5,0x1
    800033a0:	00f6863b          	addw	a2,a3,a5
    800033a4:	fd08069b          	addiw	a3,a6,-48
    800033a8:	0ff6f813          	zext.b	a6,a3
    800033ac:	0505                	addi	a0,a0,1
    800033ae:	ff08f2e3          	bgeu	a7,a6,80003392 <strtod+0xf0>
    800033b2:	02c7073b          	mulw	a4,a4,a2
    800033b6:	08075563          	bgez	a4,80003440 <strtod+0x19e>
    800033ba:	22b58753          	fmv.d	fa4,fa1
    800033be:	0017079b          	addiw	a5,a4,1
    800033c2:	00000717          	auipc	a4,0x0
    800033c6:	46e73687          	fld	fa3,1134(a4) # 80003830 <atoll+0x2e6>
    800033ca:	4705                	li	a4,1
    800033cc:	2785                	addiw	a5,a5,1
    800033ce:	12d77753          	fmul.d	fa4,fa4,fa3
    800033d2:	fee79de3          	bne	a5,a4,800033cc <strtod+0x12a>
    800033d6:	bf91                	j	8000332a <strtod+0x88>
    800033d8:	00154703          	lbu	a4,1(a0)
    800033dc:	46a5                	li	a3,9
    800033de:	0505                	addi	a0,a0,1
    800033e0:	fd07079b          	addiw	a5,a4,-48
    800033e4:	0ff7f613          	zext.b	a2,a5
    800033e8:	f2c6e9e3          	bltu	a3,a2,8000331a <strtod+0x78>
    800033ec:	d2078753          	fcvt.d.w	fa4,a5
    800033f0:	4325                	li	t1,9
    800033f2:	4781                	li	a5,0
    800033f4:	00000717          	auipc	a4,0x0
    800033f8:	43c73687          	fld	fa3,1084(a4) # 80003830 <atoll+0x2e6>
    800033fc:	4685                	li	a3,1
    800033fe:	00154703          	lbu	a4,1(a0)
    80003402:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80003406:	0505                	addi	a0,a0,1
    80003408:	fd07061b          	addiw	a2,a4,-48
    8000340c:	0ff67813          	zext.b	a6,a2
    80003410:	0017889b          	addiw	a7,a5,1
    80003414:	f10363e3          	bltu	t1,a6,8000331a <strtod+0x78>
    80003418:	22b58753          	fmv.d	fa4,fa1
    8000341c:	40f007bb          	negw	a5,a5
    80003420:	2785                	addiw	a5,a5,1
    80003422:	12d77753          	fmul.d	fa4,fa4,fa3
    80003426:	fed79de3          	bne	a5,a3,80003420 <strtod+0x17e>
    8000342a:	d2060653          	fcvt.d.w	fa2,a2
    8000342e:	87c6                	mv	a5,a7
    80003430:	12e67753          	fmul.d	fa4,fa2,fa4
    80003434:	b7e9                	j	800033fe <strtod+0x15c>
    80003436:	00254803          	lbu	a6,2(a0)
    8000343a:	577d                	li	a4,-1
    8000343c:	0509                	addi	a0,a0,2
    8000343e:	b789                	j	80003380 <strtod+0xde>
    80003440:	22b58753          	fmv.d	fa4,fa1
    80003444:	fff7079b          	addiw	a5,a4,-1
    80003448:	ee0701e3          	beqz	a4,8000332a <strtod+0x88>
    8000344c:	00000717          	auipc	a4,0x0
    80003450:	3dc73687          	fld	fa3,988(a4) # 80003828 <atoll+0x2de>
    80003454:	577d                	li	a4,-1
    80003456:	37fd                	addiw	a5,a5,-1
    80003458:	12d77753          	fmul.d	fa4,fa4,fa3
    8000345c:	fee79de3          	bne	a5,a4,80003456 <strtod+0x1b4>
    80003460:	b5e9                	j	8000332a <strtod+0x88>
    80003462:	00254803          	lbu	a6,2(a0)
    80003466:	4705                	li	a4,1
    80003468:	0509                	addi	a0,a0,2
    8000346a:	bf19                	j	80003380 <strtod+0xde>
    8000346c:	22b58753          	fmv.d	fa4,fa1
    80003470:	bd6d                	j	8000332a <strtod+0x88>

0000000080003472 <atof>:
    80003472:	4581                	li	a1,0
    80003474:	b53d                	j	800032a2 <strtod>

0000000080003476 <strtoll>:
    80003476:	872a                	mv	a4,a0
    80003478:	4811                	li	a6,4
    8000347a:	02000513          	li	a0,32
    8000347e:	00074683          	lbu	a3,0(a4)
    80003482:	ff76879b          	addiw	a5,a3,-9
    80003486:	0ff7f793          	zext.b	a5,a5
    8000348a:	04a68963          	beq	a3,a0,800034dc <strtoll+0x66>
    8000348e:	04f87763          	bgeu	a6,a5,800034dc <strtoll+0x66>
    80003492:	02d00793          	li	a5,45
    80003496:	08f68663          	beq	a3,a5,80003522 <strtoll+0xac>
    8000349a:	02b00793          	li	a5,43
    8000349e:	4e01                	li	t3,0
    800034a0:	06f68d63          	beq	a3,a5,8000351a <strtoll+0xa4>
    800034a4:	ca39                	beqz	a2,800034fa <strtoll+0x84>
    800034a6:	47c1                	li	a5,16
    800034a8:	08f60263          	beq	a2,a5,8000352c <strtoll+0xb6>
    800034ac:	4501                	li	a0,0
    800034ae:	48a5                	li	a7,9
    800034b0:	4365                	li	t1,25
    800034b2:	00074683          	lbu	a3,0(a4)
    800034b6:	fd06879b          	addiw	a5,a3,-48
    800034ba:	f9f6881b          	addiw	a6,a3,-97
    800034be:	00f8f863          	bgeu	a7,a5,800034ce <strtoll+0x58>
    800034c2:	fbf6879b          	addiw	a5,a3,-65
    800034c6:	01036d63          	bltu	t1,a6,800034e0 <strtoll+0x6a>
    800034ca:	fa96879b          	addiw	a5,a3,-87
    800034ce:	00c7df63          	bge	a5,a2,800034ec <strtoll+0x76>
    800034d2:	02a60533          	mul	a0,a2,a0
    800034d6:	0705                	addi	a4,a4,1
    800034d8:	953e                	add	a0,a0,a5
    800034da:	bfe1                	j	800034b2 <strtoll+0x3c>
    800034dc:	0705                	addi	a4,a4,1
    800034de:	b745                	j	8000347e <strtoll+0x8>
    800034e0:	00f36663          	bltu	t1,a5,800034ec <strtoll+0x76>
    800034e4:	fc96879b          	addiw	a5,a3,-55
    800034e8:	fec7c5e3          	blt	a5,a2,800034d2 <strtoll+0x5c>
    800034ec:	c191                	beqz	a1,800034f0 <strtoll+0x7a>
    800034ee:	e198                	sd	a4,0(a1)
    800034f0:	000e0463          	beqz	t3,800034f8 <strtoll+0x82>
    800034f4:	40a00533          	neg	a0,a0
    800034f8:	8082                	ret
    800034fa:	03000793          	li	a5,48
    800034fe:	4629                	li	a2,10
    80003500:	faf696e3          	bne	a3,a5,800034ac <strtoll+0x36>
    80003504:	00174783          	lbu	a5,1(a4)
    80003508:	05800693          	li	a3,88
    8000350c:	0df7f793          	andi	a5,a5,223
    80003510:	02d78a63          	beq	a5,a3,80003544 <strtoll+0xce>
    80003514:	0705                	addi	a4,a4,1
    80003516:	4621                	li	a2,8
    80003518:	bf51                	j	800034ac <strtoll+0x36>
    8000351a:	00174683          	lbu	a3,1(a4)
    8000351e:	0705                	addi	a4,a4,1
    80003520:	b751                	j	800034a4 <strtoll+0x2e>
    80003522:	00174683          	lbu	a3,1(a4)
    80003526:	4e05                	li	t3,1
    80003528:	0705                	addi	a4,a4,1
    8000352a:	bfad                	j	800034a4 <strtoll+0x2e>
    8000352c:	03000793          	li	a5,48
    80003530:	f6f69ee3          	bne	a3,a5,800034ac <strtoll+0x36>
    80003534:	00174783          	lbu	a5,1(a4)
    80003538:	05800693          	li	a3,88
    8000353c:	0df7f793          	andi	a5,a5,223
    80003540:	f6d796e3          	bne	a5,a3,800034ac <strtoll+0x36>
    80003544:	0709                	addi	a4,a4,2
    80003546:	4641                	li	a2,16
    80003548:	b795                	j	800034ac <strtoll+0x36>

000000008000354a <atoll>:
    8000354a:	872a                	mv	a4,a0
    8000354c:	02000613          	li	a2,32
    80003550:	4591                	li	a1,4
    80003552:	00074683          	lbu	a3,0(a4)
    80003556:	ff76879b          	addiw	a5,a3,-9
    8000355a:	0ff7f793          	zext.b	a5,a5
    8000355e:	04c68b63          	beq	a3,a2,800035b4 <atoll+0x6a>
    80003562:	04f5f963          	bgeu	a1,a5,800035b4 <atoll+0x6a>
    80003566:	02d00793          	li	a5,45
    8000356a:	06f68363          	beq	a3,a5,800035d0 <atoll+0x86>
    8000356e:	02b00793          	li	a5,43
    80003572:	04f68363          	beq	a3,a5,800035b8 <atoll+0x6e>
    80003576:	fd06861b          	addiw	a2,a3,-48
    8000357a:	0ff67693          	zext.b	a3,a2
    8000357e:	47a5                	li	a5,9
    80003580:	4801                	li	a6,0
    80003582:	06d7e263          	bltu	a5,a3,800035e6 <atoll+0x9c>
    80003586:	4501                	li	a0,0
    80003588:	45a5                	li	a1,9
    8000358a:	00174683          	lbu	a3,1(a4)
    8000358e:	00251793          	slli	a5,a0,0x2
    80003592:	97aa                	add	a5,a5,a0
    80003594:	0006051b          	sext.w	a0,a2
    80003598:	fd06861b          	addiw	a2,a3,-48
    8000359c:	0786                	slli	a5,a5,0x1
    8000359e:	0ff67693          	zext.b	a3,a2
    800035a2:	0705                	addi	a4,a4,1
    800035a4:	953e                	add	a0,a0,a5
    800035a6:	fed5f2e3          	bgeu	a1,a3,8000358a <atoll+0x40>
    800035aa:	02080f63          	beqz	a6,800035e8 <atoll+0x9e>
    800035ae:	40a00533          	neg	a0,a0
    800035b2:	8082                	ret
    800035b4:	0705                	addi	a4,a4,1
    800035b6:	bf71                	j	80003552 <atoll+0x8>
    800035b8:	00174683          	lbu	a3,1(a4)
    800035bc:	47a5                	li	a5,9
    800035be:	0705                	addi	a4,a4,1
    800035c0:	fd06861b          	addiw	a2,a3,-48
    800035c4:	0ff67693          	zext.b	a3,a2
    800035c8:	00d7ef63          	bltu	a5,a3,800035e6 <atoll+0x9c>
    800035cc:	4801                	li	a6,0
    800035ce:	bf65                	j	80003586 <atoll+0x3c>
    800035d0:	00174683          	lbu	a3,1(a4)
    800035d4:	47a5                	li	a5,9
    800035d6:	0705                	addi	a4,a4,1
    800035d8:	fd06861b          	addiw	a2,a3,-48
    800035dc:	0ff67693          	zext.b	a3,a2
    800035e0:	4805                	li	a6,1
    800035e2:	fad7f2e3          	bgeu	a5,a3,80003586 <atoll+0x3c>
    800035e6:	4501                	li	a0,0
    800035e8:	8082                	ret

Disassembly of section .text.startup:

00000000800035ea <.text.startup>:
    800035ea:	1141                	addi	sp,sp,-16
    800035ec:	00000517          	auipc	a0,0x0
    800035f0:	0ac50513          	addi	a0,a0,172 # 80003698 <atoll+0x14e>
    800035f4:	e406                	sd	ra,8(sp)
    800035f6:	fc6ff0ef          	jal	80002dbc <printstr>
    800035fa:	60a2                	ld	ra,8(sp)
    800035fc:	557d                	li	a0,-1
    800035fe:	0141                	addi	sp,sp,16
    80003600:	8082                	ret
