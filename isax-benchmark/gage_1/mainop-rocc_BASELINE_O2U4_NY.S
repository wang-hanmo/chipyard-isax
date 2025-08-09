
mainop-rocc_BASELINE_O2U4_NY.riscv:     file format elf64-littleriscv


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
    800000f8:	f1418193          	addi	gp,gp,-236 # 80004008 <__global_pointer$>
    800000fc:	00024217          	auipc	tp,0x24
    80000100:	7c320213          	addi	tp,tp,1987 # 800248bf <_end+0x3f>
    80000104:	fc027213          	andi	tp,tp,-64
    80000108:	f1402573          	csrr	a0,mhartid
    8000010c:	4585                	li	a1,1
    8000010e:	00b57063          	bgeu	a0,a1,8000010e <_start+0x10e>
    80000112:	00150113          	addi	sp,a0,1
    80000116:	0146                	slli	sp,sp,0x11
    80000118:	9112                	add	sp,sp,tp
    8000011a:	01151613          	slli	a2,a0,0x11
    8000011e:	9232                	add	tp,tp,a2
    80000120:	6310206f          	j	80002f50 <_init>

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
    8000016e:	41b020ef          	jal	80002d88 <handle_trap>
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
    8000201e:	4601                	li	a2,0
    80002020:	6114                	ld	a3,0(a0)
    80002022:	6508                	ld	a0,8(a0)
    80002024:	4701                	li	a4,0
    80002026:	00d543b3          	xor	t2,a0,a3
    8000202a:	04000813          	li	a6,64
    8000202e:	a015                	j	80002052 <Impl_CharMatch8+0x34>
    80002030:	00c29533          	sll	a0,t0,a2
    80002034:	8d59                	or	a0,a0,a4
    80002036:	01c31733          	sll	a4,t1,t3
    8000203a:	8d59                	or	a0,a0,a4
    8000203c:	00de96b3          	sll	a3,t4,a3
    80002040:	8d55                	or	a0,a0,a3
    80002042:	00f896b3          	sll	a3,a7,a5
    80002046:	02060613          	addi	a2,a2,32
    8000204a:	00a6e733          	or	a4,a3,a0
    8000204e:	05060563          	beq	a2,a6,80002098 <Impl_CharMatch8+0x7a>
    80002052:	00c3d533          	srl	a0,t2,a2
    80002056:	0ff57513          	zext.b	a0,a0
    8000205a:	488d                	li	a7,3
    8000205c:	428d                	li	t0,3
    8000205e:	c111                	beqz	a0,80002062 <Impl_CharMatch8+0x44>
    80002060:	4285                	li	t0,1
    80002062:	00860e13          	addi	t3,a2,8
    80002066:	01c3d533          	srl	a0,t2,t3
    8000206a:	0ff57513          	zext.b	a0,a0
    8000206e:	430d                	li	t1,3
    80002070:	c111                	beqz	a0,80002074 <Impl_CharMatch8+0x56>
    80002072:	4305                	li	t1,1
    80002074:	01060693          	addi	a3,a2,16
    80002078:	00d3d533          	srl	a0,t2,a3
    8000207c:	0ff57793          	zext.b	a5,a0
    80002080:	4e8d                	li	t4,3
    80002082:	c391                	beqz	a5,80002086 <Impl_CharMatch8+0x68>
    80002084:	4e85                	li	t4,1
    80002086:	01860793          	addi	a5,a2,24
    8000208a:	00f3d533          	srl	a0,t2,a5
    8000208e:	0ff57513          	zext.b	a0,a0
    80002092:	dd59                	beqz	a0,80002030 <Impl_CharMatch8+0x12>
    80002094:	4885                	li	a7,1
    80002096:	bf69                	j	80002030 <Impl_CharMatch8+0x12>
    80002098:	e198                	sd	a4,0(a1)
    8000209a:	8082                	ret

000000008000209c <Impl_DPCore4>:
    8000209c:	00052803          	lw	a6,0(a0)
    800020a0:	651c                	ld	a5,8(a0)
    800020a2:	6910                	ld	a2,16(a0)
    800020a4:	86be                	mv	a3,a5
    800020a6:	00f86363          	bltu	a6,a5,800020ac <Impl_DPCore4+0x10>
    800020aa:	86c2                	mv	a3,a6
    800020ac:	01852283          	lw	t0,24(a0)
    800020b0:	7118                	ld	a4,32(a0)
    800020b2:	0006889b          	sext.w	a7,a3
    800020b6:	4f81                	li	t6,0
    800020b8:	00c8e863          	bltu	a7,a2,800020c8 <Impl_DPCore4+0x2c>
    800020bc:	00f83633          	sltu	a2,a6,a5
    800020c0:	4789                	li	a5,2
    800020c2:	40c78fb3          	sub	t6,a5,a2
    800020c6:	8636                	mv	a2,a3
    800020c8:	02853e83          	ld	t4,40(a0)
    800020cc:	03052f03          	lw	t5,48(a0)
    800020d0:	7d14                	ld	a3,56(a0)
    800020d2:	04053383          	ld	t2,64(a0)
    800020d6:	04852883          	lw	a7,72(a0)
    800020da:	693c                	ld	a5,80(a0)
    800020dc:	05853e03          	ld	t3,88(a0)
    800020e0:	0006051b          	sext.w	a0,a2
    800020e4:	e188                	sd	a0,0(a1)
    800020e6:	10000813          	li	a6,256
    800020ea:	00e2e563          	bltu	t0,a4,800020f4 <Impl_DPCore4+0x58>
    800020ee:	20000813          	li	a6,512
    800020f2:	8716                	mv	a4,t0
    800020f4:	0007029b          	sext.w	t0,a4
    800020f8:	8576                	mv	a0,t4
    800020fa:	01d2e363          	bltu	t0,t4,80002100 <Impl_DPCore4+0x64>
    800020fe:	853a                	mv	a0,a4
    80002100:	2501                	sext.w	a0,a0
    80002102:	e588                	sd	a0,8(a1)
    80002104:	6341                	lui	t1,0x10
    80002106:	00df6563          	bltu	t5,a3,80002110 <Impl_DPCore4+0x74>
    8000210a:	00020337          	lui	t1,0x20
    8000210e:	86fa                	mv	a3,t5
    80002110:	0006851b          	sext.w	a0,a3
    80002114:	861e                	mv	a2,t2
    80002116:	00756363          	bltu	a0,t2,8000211c <Impl_DPCore4+0x80>
    8000211a:	8636                	mv	a2,a3
    8000211c:	2601                	sext.w	a2,a2
    8000211e:	e990                	sd	a2,16(a1)
    80002120:	010006b7          	lui	a3,0x1000
    80002124:	00f8e563          	bltu	a7,a5,8000212e <Impl_DPCore4+0x92>
    80002128:	020006b7          	lui	a3,0x2000
    8000212c:	87c6                	mv	a5,a7
    8000212e:	0007871b          	sext.w	a4,a5
    80002132:	8672                	mv	a2,t3
    80002134:	01c76363          	bltu	a4,t3,8000213a <Impl_DPCore4+0x9e>
    80002138:	863e                	mv	a2,a5
    8000213a:	2601                	sext.w	a2,a2
    8000213c:	ed90                	sd	a2,24(a1)
    8000213e:	01d2f963          	bgeu	t0,t4,80002150 <Impl_DPCore4+0xb4>
    80002142:	00757b63          	bgeu	a0,t2,80002158 <Impl_DPCore4+0xbc>
    80002146:	01c77d63          	bgeu	a4,t3,80002160 <Impl_DPCore4+0xc4>
    8000214a:	03f5b023          	sd	t6,32(a1)
    8000214e:	8082                	ret
    80002150:	010fefb3          	or	t6,t6,a6
    80002154:	fe7569e3          	bltu	a0,t2,80002146 <Impl_DPCore4+0xaa>
    80002158:	006fefb3          	or	t6,t6,t1
    8000215c:	ffc767e3          	bltu	a4,t3,8000214a <Impl_DPCore4+0xae>
    80002160:	00dfefb3          	or	t6,t6,a3
    80002164:	03f5b023          	sd	t6,32(a1)
    80002168:	8082                	ret

000000008000216a <SW_CharMatch8>:
    8000216a:	4681                	li	a3,0
    8000216c:	4701                	li	a4,0
    8000216e:	0000000b          	.insn	4, 0x000b
    80002172:	8db1                	xor	a1,a1,a2
    80002174:	0000062b          	.insn	4, 0x062b
    80002178:	fff64613          	not	a2,a2
    8000217c:	00c5fe33          	and	t3,a1,a2
    80002180:	04000813          	li	a6,64
    80002184:	a015                	j	800021a8 <SW_CharMatch8+0x3e>
    80002186:	00d297b3          	sll	a5,t0,a3
    8000218a:	8f5d                	or	a4,a4,a5
    8000218c:	007317b3          	sll	a5,t1,t2
    80002190:	8f5d                	or	a4,a4,a5
    80002192:	00ce9633          	sll	a2,t4,a2
    80002196:	8e59                	or	a2,a2,a4
    80002198:	00b895b3          	sll	a1,a7,a1
    8000219c:	02068693          	addi	a3,a3,32 # 2000020 <buflen.1+0x1ffffe0>
    800021a0:	00b66733          	or	a4,a2,a1
    800021a4:	05068563          	beq	a3,a6,800021ee <SW_CharMatch8+0x84>
    800021a8:	00de55b3          	srl	a1,t3,a3
    800021ac:	0ff5f593          	zext.b	a1,a1
    800021b0:	488d                	li	a7,3
    800021b2:	428d                	li	t0,3
    800021b4:	c191                	beqz	a1,800021b8 <SW_CharMatch8+0x4e>
    800021b6:	4285                	li	t0,1
    800021b8:	00868393          	addi	t2,a3,8
    800021bc:	007e55b3          	srl	a1,t3,t2
    800021c0:	0ff5f593          	zext.b	a1,a1
    800021c4:	430d                	li	t1,3
    800021c6:	c191                	beqz	a1,800021ca <SW_CharMatch8+0x60>
    800021c8:	4305                	li	t1,1
    800021ca:	01068613          	addi	a2,a3,16
    800021ce:	00ce55b3          	srl	a1,t3,a2
    800021d2:	0ff5f593          	zext.b	a1,a1
    800021d6:	4e8d                	li	t4,3
    800021d8:	c191                	beqz	a1,800021dc <SW_CharMatch8+0x72>
    800021da:	4e85                	li	t4,1
    800021dc:	01868593          	addi	a1,a3,24
    800021e0:	00be57b3          	srl	a5,t3,a1
    800021e4:	0ff7f793          	zext.b	a5,a5
    800021e8:	dfd9                	beqz	a5,80002186 <SW_CharMatch8+0x1c>
    800021ea:	4885                	li	a7,1
    800021ec:	bf69                	j	80002186 <SW_CharMatch8+0x1c>
    800021ee:	000005ab          	.insn	4, 0x05ab
    800021f2:	8dd9                	or	a1,a1,a4
    800021f4:	e10c                	sd	a1,0(a0)
    800021f6:	8082                	ret

00000000800021f8 <SW_DPCore4>:
    800021f8:	1141                	addi	sp,sp,-16
    800021fa:	e422                	sd	s0,8(sp)
    800021fc:	e026                	sd	s1,0(sp)
    800021fe:	0000000b          	.insn	4, 0x000b
    80002202:	000002ab          	.insn	4, 0x02ab
    80002206:	00b2e4b3          	or	s1,t0,a1
    8000220a:	00c2e433          	or	s0,t0,a2
    8000220e:	00d2e3b3          	or	t2,t0,a3
    80002212:	0004859b          	sext.w	a1,s1
    80002216:	86a2                	mv	a3,s0
    80002218:	0085e363          	bltu	a1,s0,8000221e <SW_DPCore4+0x26>
    8000221c:	86a6                	mv	a3,s1
    8000221e:	4f01                	li	t5,0
    80002220:	00e2e733          	or	a4,t0,a4
    80002224:	0006849b          	sext.w	s1,a3
    80002228:	00f2e633          	or	a2,t0,a5
    8000222c:	0074e863          	bltu	s1,t2,8000223c <SW_DPCore4+0x44>
    80002230:	0085b5b3          	sltu	a1,a1,s0
    80002234:	4789                	li	a5,2
    80002236:	40b78f33          	sub	t5,a5,a1
    8000223a:	83b6                	mv	t2,a3
    8000223c:	65c2                	ld	a1,16(sp)
    8000223e:	0102efb3          	or	t6,t0,a6
    80002242:	0007069b          	sext.w	a3,a4
    80002246:	10000813          	li	a6,256
    8000224a:	00c6e563          	bltu	a3,a2,80002254 <SW_DPCore4+0x5c>
    8000224e:	20000813          	li	a6,512
    80002252:	863a                	mv	a2,a4
    80002254:	6762                	ld	a4,24(sp)
    80002256:	0112e6b3          	or	a3,t0,a7
    8000225a:	00b2e5b3          	or	a1,t0,a1
    8000225e:	00060e9b          	sext.w	t4,a2
    80002262:	88fe                	mv	a7,t6
    80002264:	01fee363          	bltu	t4,t6,8000226a <SW_DPCore4+0x72>
    80002268:	88b2                	mv	a7,a2
    8000226a:	7622                	ld	a2,40(sp)
    8000226c:	7782                	ld	a5,32(sp)
    8000226e:	00e2e733          	or	a4,t0,a4
    80002272:	0006849b          	sext.w	s1,a3
    80002276:	6341                	lui	t1,0x10
    80002278:	00b4e563          	bltu	s1,a1,80002282 <SW_DPCore4+0x8a>
    8000227c:	00020337          	lui	t1,0x20
    80002280:	85b6                	mv	a1,a3
    80002282:	74c2                	ld	s1,48(sp)
    80002284:	00f2e6b3          	or	a3,t0,a5
    80002288:	00c2e433          	or	s0,t0,a2
    8000228c:	0005879b          	sext.w	a5,a1
    80002290:	8e3a                	mv	t3,a4
    80002292:	00e7e363          	bltu	a5,a4,80002298 <SW_DPCore4+0xa0>
    80002296:	8e2e                	mv	t3,a1
    80002298:	0092e633          	or	a2,t0,s1
    8000229c:	0006859b          	sext.w	a1,a3
    800022a0:	010002b7          	lui	t0,0x1000
    800022a4:	0085e563          	bltu	a1,s0,800022ae <SW_DPCore4+0xb6>
    800022a8:	020002b7          	lui	t0,0x2000
    800022ac:	8436                	mv	s0,a3
    800022ae:	0004059b          	sext.w	a1,s0
    800022b2:	86b2                	mv	a3,a2
    800022b4:	04c5f863          	bgeu	a1,a2,80002304 <SW_DPCore4+0x10c>
    800022b8:	05fef963          	bgeu	t4,t6,8000230a <SW_DPCore4+0x112>
    800022bc:	00e7e463          	bltu	a5,a4,800022c4 <SW_DPCore4+0xcc>
    800022c0:	006f6f33          	or	t5,t5,t1
    800022c4:	0003841b          	sext.w	s0,t2
    800022c8:	0008879b          	sext.w	a5,a7
    800022cc:	000e071b          	sext.w	a4,t3
    800022d0:	2681                	sext.w	a3,a3
    800022d2:	00c5e463          	bltu	a1,a2,800022da <SW_DPCore4+0xe2>
    800022d6:	005f6f33          	or	t5,t5,t0
    800022da:	000005ab          	.insn	4, 0x05ab
    800022de:	00b46633          	or	a2,s0,a1
    800022e2:	e110                	sd	a2,0(a0)
    800022e4:	00b7e633          	or	a2,a5,a1
    800022e8:	e510                	sd	a2,8(a0)
    800022ea:	00b76633          	or	a2,a4,a1
    800022ee:	e910                	sd	a2,16(a0)
    800022f0:	00b6e633          	or	a2,a3,a1
    800022f4:	ed10                	sd	a2,24(a0)
    800022f6:	00bf65b3          	or	a1,t5,a1
    800022fa:	f10c                	sd	a1,32(a0)
    800022fc:	6422                	ld	s0,8(sp)
    800022fe:	6482                	ld	s1,0(sp)
    80002300:	0141                	addi	sp,sp,16
    80002302:	8082                	ret
    80002304:	86a2                	mv	a3,s0
    80002306:	fbfeebe3          	bltu	t4,t6,800022bc <SW_DPCore4+0xc4>
    8000230a:	010f6f33          	or	t5,t5,a6
    8000230e:	fae7f9e3          	bgeu	a5,a4,800022c0 <SW_DPCore4+0xc8>
    80002312:	bf4d                	j	800022c4 <SW_DPCore4+0xcc>

0000000080002314 <find_overlap_optimized>:
    80002314:	712d                	addi	sp,sp,-288
    80002316:	ee06                	sd	ra,280(sp)
    80002318:	ea22                	sd	s0,272(sp)
    8000231a:	e626                	sd	s1,264(sp)
    8000231c:	e24a                	sd	s2,256(sp)
    8000231e:	fdce                	sd	s3,248(sp)
    80002320:	f9d2                	sd	s4,240(sp)
    80002322:	f5d6                	sd	s5,232(sp)
    80002324:	f1da                	sd	s6,224(sp)
    80002326:	edde                	sd	s7,216(sp)
    80002328:	e9e2                	sd	s8,208(sp)
    8000232a:	e5e6                	sd	s9,200(sp)
    8000232c:	e1ea                	sd	s10,192(sp)
    8000232e:	fd6e                	sd	s11,184(sp)
    80002330:	e82a                	sd	a0,16(sp)
    80002332:	10052703          	lw	a4,256(a0)
    80002336:	8e32                	mv	t3,a2
    80002338:	f82e                	sd	a1,48(sp)
    8000233a:	4ee05263          	blez	a4,8000281e <find_overlap_optimized+0x50a>
    8000233e:	e072                	sd	t3,0(sp)
    80002340:	e436                	sd	a3,8(sp)
    80002342:	4a01                	li	s4,0
    80002344:	4281                	li	t0,0
    80002346:	4c01                	li	s8,0
    80002348:	45a9                	li	a1,10
    8000234a:	04000993          	li	s3,64
    8000234e:	41000e93          	li	t4,1040
    80002352:	4505                	li	a0,1
    80002354:	00001317          	auipc	t1,0x1
    80002358:	4e430313          	addi	t1,t1,1252 # 80003838 <dp>
    8000235c:	a809                	j	8000236e <find_overlap_optimized+0x5a>
    8000235e:	6542                	ld	a0,16(sp)
    80002360:	10052703          	lw	a4,256(a0)
    80002364:	45a9                	li	a1,10
    80002366:	001f0513          	addi	a0,t5,1
    8000236a:	3cef5f63          	bge	t5,a4,80002748 <find_overlap_optimized+0x434>
    8000236e:	8f2a                	mv	t5,a0
    80002370:	00a5e463          	bltu	a1,a0,80002378 <find_overlap_optimized+0x64>
    80002374:	4f85                	li	t6,1
    80002376:	a019                	j	8000237c <find_overlap_optimized+0x68>
    80002378:	ff6f0f9b          	addiw	t6,t5,-10
    8000237c:	7542                	ld	a0,48(sp)
    8000237e:	10052503          	lw	a0,256(a0)
    80002382:	00af0b1b          	addiw	s6,t5,10
    80002386:	00ab4363          	blt	s6,a0,8000238c <find_overlap_optimized+0x78>
    8000238a:	8b2a                	mv	s6,a0
    8000238c:	003f861b          	addiw	a2,t6,3
    80002390:	fccb4be3          	blt	s6,a2,80002366 <find_overlap_optimized+0x52>
    80002394:	ffff0593          	addi	a1,t5,-1
    80002398:	4505                	li	a0,1
    8000239a:	1502                	slli	a0,a0,0x20
    8000239c:	1561                	addi	a0,a0,-8
    8000239e:	ec2e                	sd	a1,24(sp)
    800023a0:	8d6d                	and	a0,a0,a1
    800023a2:	65c2                	ld	a1,16(sp)
    800023a4:	952e                	add	a0,a0,a1
    800023a6:	f02a                	sd	a0,32(sp)
    800023a8:	f47a                	sd	t5,40(sp)
    800023aa:	a031                	j	800023b6 <find_overlap_optimized+0xa2>
    800023ac:	007f8613          	addi	a2,t6,7
    800023b0:	0f91                	addi	t6,t6,4
    800023b2:	facb46e3          	blt	s6,a2,8000235e <find_overlap_optimized+0x4a>
    800023b6:	f532                	sd	a2,168(sp)
    800023b8:	4781                	li	a5,0
    800023ba:	4e01                	li	t3,0
    800023bc:	7502                	ld	a0,32(sp)
    800023be:	6108                	ld	a0,0(a0)
    800023c0:	ffff8393          	addi	t2,t6,-1
    800023c4:	41f3d59b          	sraiw	a1,t2,0x1f
    800023c8:	01d5d59b          	srliw	a1,a1,0x1d
    800023cc:	00b385bb          	addw	a1,t2,a1
    800023d0:	99e1                	andi	a1,a1,-8
    800023d2:	76c2                	ld	a3,48(sp)
    800023d4:	95b6                	add	a1,a1,a3
    800023d6:	618c                	ld	a1,0(a1)
    800023d8:	0000000b          	.insn	4, 0x000b
    800023dc:	8d2d                	xor	a0,a0,a1
    800023de:	000005ab          	.insn	4, 0x05ab
    800023e2:	fff5c593          	not	a1,a1
    800023e6:	00b574b3          	and	s1,a0,a1
    800023ea:	e116                	sd	t0,128(sp)
    800023ec:	f952                	sd	s4,176(sp)
    800023ee:	a01d                	j	80002414 <find_overlap_optimized+0x100>
    800023f0:	00f296b3          	sll	a3,t0,a5
    800023f4:	01c6e6b3          	or	a3,a3,t3
    800023f8:	00c71633          	sll	a2,a4,a2
    800023fc:	8e55                	or	a2,a2,a3
    800023fe:	00b51533          	sll	a0,a0,a1
    80002402:	8d51                	or	a0,a0,a2
    80002404:	008815b3          	sll	a1,a6,s0
    80002408:	02078793          	addi	a5,a5,32
    8000240c:	00b56e33          	or	t3,a0,a1
    80002410:	05378563          	beq	a5,s3,8000245a <find_overlap_optimized+0x146>
    80002414:	00f4d533          	srl	a0,s1,a5
    80002418:	0ff57513          	zext.b	a0,a0
    8000241c:	480d                	li	a6,3
    8000241e:	428d                	li	t0,3
    80002420:	c111                	beqz	a0,80002424 <find_overlap_optimized+0x110>
    80002422:	4285                	li	t0,1
    80002424:	00878613          	addi	a2,a5,8
    80002428:	00c4d533          	srl	a0,s1,a2
    8000242c:	0ff57513          	zext.b	a0,a0
    80002430:	470d                	li	a4,3
    80002432:	c111                	beqz	a0,80002436 <find_overlap_optimized+0x122>
    80002434:	4705                	li	a4,1
    80002436:	01078593          	addi	a1,a5,16
    8000243a:	00b4d533          	srl	a0,s1,a1
    8000243e:	0ff57413          	zext.b	s0,a0
    80002442:	450d                	li	a0,3
    80002444:	c011                	beqz	s0,80002448 <find_overlap_optimized+0x134>
    80002446:	4505                	li	a0,1
    80002448:	01878413          	addi	s0,a5,24
    8000244c:	0084d6b3          	srl	a3,s1,s0
    80002450:	0ff6f693          	zext.b	a3,a3
    80002454:	ded1                	beqz	a3,800023f0 <find_overlap_optimized+0xdc>
    80002456:	4805                	li	a6,1
    80002458:	bf61                	j	800023f0 <find_overlap_optimized+0xdc>
    8000245a:	0000052b          	.insn	4, 0x052b
    8000245e:	03df08b3          	mul	a7,t5,t4
    80002462:	0000000b          	.insn	4, 0x000b
    80002466:	000005ab          	.insn	4, 0x05ab
    8000246a:	003f9813          	slli	a6,t6,0x3
    8000246e:	01fb5763          	bge	s6,t6,8000247c <find_overlap_optimized+0x168>
    80002472:	001f8e93          	addi	t4,t6,1
    80002476:	646a                	ld	s0,152(sp)
    80002478:	67aa                	ld	a5,136(sp)
    8000247a:	a0f9                	j	80002548 <find_overlap_optimized+0x234>
    8000247c:	6662                	ld	a2,24(sp)
    8000247e:	03d60633          	mul	a2,a2,t4
    80002482:	01c56533          	or	a0,a0,t3
    80002486:	00b562b3          	or	t0,a0,a1
    8000248a:	871a                	mv	a4,t1
    8000248c:	00c306b3          	add	a3,t1,a2
    80002490:	00339613          	slli	a2,t2,0x3
    80002494:	00c68533          	add	a0,a3,a2
    80002498:	00056503          	lwu	a0,0(a0)
    8000249c:	0ff2f593          	zext.b	a1,t0
    800024a0:	952e                	add	a0,a0,a1
    800024a2:	fff50413          	addi	s0,a0,-1
    800024a6:	010685b3          	add	a1,a3,a6
    800024aa:	0005e503          	lwu	a0,0(a1)
    800024ae:	011304b3          	add	s1,t1,a7
    800024b2:	9626                	add	a2,a2,s1
    800024b4:	4210                	lw	a2,0(a2)
    800024b6:	fff5079b          	addiw	a5,a0,-1
    800024ba:	367d                	addiw	a2,a2,-1
    800024bc:	e932                	sd	a2,144(sp)
    800024be:	001f8e93          	addi	t4,t6,1
    800024c2:	096fd363          	bge	t6,s6,80002548 <find_overlap_optimized+0x234>
    800024c6:	83c6                	mv	t2,a7
    800024c8:	03029613          	slli	a2,t0,0x30
    800024cc:	9261                	srli	a2,a2,0x38
    800024ce:	9532                	add	a0,a0,a2
    800024d0:	88f6                	mv	a7,t4
    800024d2:	003e9613          	slli	a2,t4,0x3
    800024d6:	9636                	add	a2,a2,a3
    800024d8:	4210                	lw	a2,0(a2)
    800024da:	157d                	addi	a0,a0,-1
    800024dc:	f8aa                	sd	a0,112(sp)
    800024de:	fff6051b          	addiw	a0,a2,-1
    800024e2:	fcaa                	sd	a0,120(sp)
    800024e4:	01048533          	add	a0,s1,a6
    800024e8:	4110                	lw	a2,0(a0)
    800024ea:	002f8513          	addi	a0,t6,2
    800024ee:	367d                	addiw	a2,a2,-1
    800024f0:	f4b2                	sd	a2,104(sp)
    800024f2:	04ab4963          	blt	s6,a0,80002544 <find_overlap_optimized+0x230>
    800024f6:	00880613          	addi	a2,a6,8
    800024fa:	00c48733          	add	a4,s1,a2
    800024fe:	4318                	lw	a4,0(a4)
    80002500:	050e                	slli	a0,a0,0x3
    80002502:	9536                	add	a0,a0,a3
    80002504:	4108                	lw	a0,0(a0)
    80002506:	377d                	addiw	a4,a4,-1
    80002508:	f0ba                	sd	a4,96(sp)
    8000250a:	357d                	addiw	a0,a0,-1
    8000250c:	ecaa                	sd	a0,88(sp)
    8000250e:	02829513          	slli	a0,t0,0x28
    80002512:	9636                	add	a2,a2,a3
    80002514:	00066603          	lwu	a2,0(a2)
    80002518:	9161                	srli	a0,a0,0x38
    8000251a:	9532                	add	a0,a0,a2
    8000251c:	157d                	addi	a0,a0,-1
    8000251e:	e8aa                	sd	a0,80(sp)
    80002520:	01080513          	addi	a0,a6,16
    80002524:	00a68633          	add	a2,a3,a0
    80002528:	00066603          	lwu	a2,0(a2)
    8000252c:	0182d69b          	srliw	a3,t0,0x18
    80002530:	9636                	add	a2,a2,a3
    80002532:	167d                	addi	a2,a2,-1
    80002534:	e4b2                	sd	a2,72(sp)
    80002536:	4d8c                	lw	a1,24(a1)
    80002538:	9526                	add	a0,a0,s1
    8000253a:	4108                	lw	a0,0(a0)
    8000253c:	35fd                	addiw	a1,a1,-1
    8000253e:	fc2e                	sd	a1,56(sp)
    80002540:	357d                	addiw	a0,a0,-1
    80002542:	e0aa                	sd	a0,64(sp)
    80002544:	8ec6                	mv	t4,a7
    80002546:	889e                	mv	a7,t2
    80002548:	0000000b          	.insn	4, 0x000b
    8000254c:	000004ab          	.insn	4, 0x04ab
    80002550:	ed22                	sd	s0,152(sp)
    80002552:	0084e5b3          	or	a1,s1,s0
    80002556:	e53e                	sd	a5,136(sp)
    80002558:	00f4e3b3          	or	t2,s1,a5
    8000255c:	00058e1b          	sext.w	t3,a1
    80002560:	851e                	mv	a0,t2
    80002562:	007e6363          	bltu	t3,t2,80002568 <find_overlap_optimized+0x254>
    80002566:	852e                	mv	a0,a1
    80002568:	65ca                	ld	a1,144(sp)
    8000256a:	8dc5                	or	a1,a1,s1
    8000256c:	0005069b          	sext.w	a3,a0
    80002570:	87ae                	mv	a5,a1
    80002572:	00b6e363          	bltu	a3,a1,80002578 <find_overlap_optimized+0x264>
    80002576:	87aa                	mv	a5,a0
    80002578:	7546                	ld	a0,112(sp)
    8000257a:	00a4e733          	or	a4,s1,a0
    8000257e:	7566                	ld	a0,120(sp)
    80002580:	8d45                	or	a0,a0,s1
    80002582:	0007041b          	sext.w	s0,a4
    80002586:	10000f13          	li	t5,256
    8000258a:	00a46563          	bltu	s0,a0,80002594 <find_overlap_optimized+0x280>
    8000258e:	20000f13          	li	t5,512
    80002592:	853a                	mv	a0,a4
    80002594:	7626                	ld	a2,104(sp)
    80002596:	00c4e933          	or	s2,s1,a2
    8000259a:	00050a9b          	sext.w	s5,a0
    8000259e:	82ca                	mv	t0,s2
    800025a0:	012ae363          	bltu	s5,s2,800025a6 <find_overlap_optimized+0x292>
    800025a4:	82aa                	mv	t0,a0
    800025a6:	6546                	ld	a0,80(sp)
    800025a8:	8d45                	or	a0,a0,s1
    800025aa:	6666                	ld	a2,88(sp)
    800025ac:	00c4e733          	or	a4,s1,a2
    800025b0:	0005041b          	sext.w	s0,a0
    800025b4:	6bc1                	lui	s7,0x10
    800025b6:	00e46563          	bltu	s0,a4,800025c0 <find_overlap_optimized+0x2ac>
    800025ba:	00020bb7          	lui	s7,0x20
    800025be:	872a                	mv	a4,a0
    800025c0:	7506                	ld	a0,96(sp)
    800025c2:	00a4edb3          	or	s11,s1,a0
    800025c6:	0007009b          	sext.w	ra,a4
    800025ca:	856e                	mv	a0,s11
    800025cc:	01b0e363          	bltu	ra,s11,800025d2 <find_overlap_optimized+0x2be>
    800025d0:	853a                	mv	a0,a4
    800025d2:	6626                	ld	a2,72(sp)
    800025d4:	00c4e433          	or	s0,s1,a2
    800025d8:	7662                	ld	a2,56(sp)
    800025da:	00c4e733          	or	a4,s1,a2
    800025de:	0004061b          	sext.w	a2,s0
    800025e2:	01000a37          	lui	s4,0x1000
    800025e6:	00e66563          	bltu	a2,a4,800025f0 <find_overlap_optimized+0x2dc>
    800025ea:	02000a37          	lui	s4,0x2000
    800025ee:	8722                	mv	a4,s0
    800025f0:	f162                	sd	s8,160(sp)
    800025f2:	6606                	ld	a2,64(sp)
    800025f4:	00c4ec33          	or	s8,s1,a2
    800025f8:	00070c9b          	sext.w	s9,a4
    800025fc:	8462                	mv	s0,s8
    800025fe:	018ce363          	bltu	s9,s8,80002604 <find_overlap_optimized+0x2f0>
    80002602:	843a                	mv	s0,a4
    80002604:	00000d2b          	.insn	4, 0x0d2b
    80002608:	01a56533          	or	a0,a0,s10
    8000260c:	01a46733          	or	a4,s0,s10
    80002610:	0000000b          	.insn	4, 0x000b
    80002614:	0000062b          	.insn	4, 0x062b
    80002618:	01a66633          	or	a2,a2,s10
    8000261c:	00f66433          	or	s0,a2,a5
    80002620:	989a                	add	a7,a7,t1
    80002622:	010887b3          	add	a5,a7,a6
    80002626:	c380                	sw	s0,0(a5)
    80002628:	0000000b          	.insn	4, 0x000b
    8000262c:	000004ab          	.insn	4, 0x04ab
    80002630:	01a4e4b3          	or	s1,s1,s10
    80002634:	0054e4b3          	or	s1,s1,t0
    80002638:	00978223          	sb	s1,4(a5)
    8000263c:	0000000b          	.insn	4, 0x000b
    80002640:	000004ab          	.insn	4, 0x04ab
    80002644:	8d45                	or	a0,a0,s1
    80002646:	003e9493          	slli	s1,t4,0x3
    8000264a:	94c6                	add	s1,s1,a7
    8000264c:	c088                	sw	a0,0(s1)
    8000264e:	0000000b          	.insn	4, 0x000b
    80002652:	0000052b          	.insn	4, 0x052b
    80002656:	8d59                	or	a0,a0,a4
    80002658:	00a48223          	sb	a0,4(s1)
    8000265c:	0000000b          	.insn	4, 0x000b
    80002660:	0000052b          	.insn	4, 0x052b
    80002664:	0ab6fe63          	bgeu	a3,a1,80002720 <find_overlap_optimized+0x40c>
    80002668:	762a                	ld	a2,168(sp)
    8000266a:	0d2af563          	bgeu	s5,s2,80002734 <find_overlap_optimized+0x420>
    8000266e:	7f22                	ld	t5,40(sp)
    80002670:	0db0f763          	bgeu	ra,s11,8000273e <find_overlap_optimized+0x42a>
    80002674:	018ce463          	bltu	s9,s8,8000267c <find_overlap_optimized+0x368>
    80002678:	014d6d33          	or	s10,s10,s4
    8000267c:	00ad66b3          	or	a3,s10,a0
    80002680:	002f8813          	addi	a6,t6,2
    80002684:	00381513          	slli	a0,a6,0x3
    80002688:	9546                	add	a0,a0,a7
    8000268a:	c114                	sw	a3,0(a0)
    8000268c:	0000000b          	.insn	4, 0x000b
    80002690:	000006ab          	.insn	4, 0x06ab
    80002694:	0ff00593          	li	a1,255
    80002698:	00b50223          	sb	a1,4(a0)
    8000269c:	0000000b          	.insn	4, 0x000b
    800026a0:	000006ab          	.insn	4, 0x06ab
    800026a4:	0006069b          	sext.w	a3,a2
    800026a8:	068e                	slli	a3,a3,0x3
    800026aa:	96c6                	add	a3,a3,a7
    800026ac:	577d                	li	a4,-1
    800026ae:	c298                	sw	a4,0(a3)
    800026b0:	0000000b          	.insn	4, 0x000b
    800026b4:	0000072b          	.insn	4, 0x072b
    800026b8:	00b68223          	sb	a1,4(a3)
    800026bc:	4394                	lw	a3,0(a5)
    800026be:	877e                	mv	a4,t6
    800026c0:	87b6                	mv	a5,a3
    800026c2:	764a                	ld	a2,176(sp)
    800026c4:	00d64463          	blt	a2,a3,800026cc <find_overlap_optimized+0x3b8>
    800026c8:	770a                	ld	a4,160(sp)
    800026ca:	87b2                	mv	a5,a2
    800026cc:	4080                	lw	s0,0(s1)
    800026ce:	84a2                	mv	s1,s0
    800026d0:	0087c463          	blt	a5,s0,800026d8 <find_overlap_optimized+0x3c4>
    800026d4:	8eba                	mv	t4,a4
    800026d6:	84be                	mv	s1,a5
    800026d8:	4118                	lw	a4,0(a0)
    800026da:	853a                	mv	a0,a4
    800026dc:	00e4c463          	blt	s1,a4,800026e4 <find_overlap_optimized+0x3d0>
    800026e0:	8876                	mv	a6,t4
    800026e2:	8526                	mv	a0,s1
    800026e4:	003f8c13          	addi	s8,t6,3
    800026e8:	003c1593          	slli	a1,s8,0x3
    800026ec:	95c6                	add	a1,a1,a7
    800026ee:	0005aa03          	lw	s4,0(a1)
    800026f2:	01454363          	blt	a0,s4,800026f8 <find_overlap_optimized+0x3e4>
    800026f6:	8c42                	mv	s8,a6
    800026f8:	00d625b3          	slt	a1,a2,a3
    800026fc:	0087a6b3          	slt	a3,a5,s0
    80002700:	00e4a733          	slt	a4,s1,a4
    80002704:	014527b3          	slt	a5,a0,s4
    80002708:	8f5d                	or	a4,a4,a5
    8000270a:	8ed9                	or	a3,a3,a4
    8000270c:	8dd5                	or	a1,a1,a3
    8000270e:	82fa                	mv	t0,t5
    80002710:	41000e93          	li	t4,1040
    80002714:	e191                	bnez	a1,80002718 <find_overlap_optimized+0x404>
    80002716:	628a                	ld	t0,128(sp)
    80002718:	c9454ae3          	blt	a0,s4,800023ac <find_overlap_optimized+0x98>
    8000271c:	8a2a                	mv	s4,a0
    8000271e:	b179                	j	800023ac <find_overlap_optimized+0x98>
    80002720:	007e35b3          	sltu	a1,t3,t2
    80002724:	4689                	li	a3,2
    80002726:	40b685b3          	sub	a1,a3,a1
    8000272a:	00bd6d33          	or	s10,s10,a1
    8000272e:	762a                	ld	a2,168(sp)
    80002730:	f32aefe3          	bltu	s5,s2,8000266e <find_overlap_optimized+0x35a>
    80002734:	01ed6d33          	or	s10,s10,t5
    80002738:	7f22                	ld	t5,40(sp)
    8000273a:	f3b0ede3          	bltu	ra,s11,80002674 <find_overlap_optimized+0x360>
    8000273e:	017d6d33          	or	s10,s10,s7
    80002742:	f38cfbe3          	bgeu	s9,s8,80002678 <find_overlap_optimized+0x364>
    80002746:	bf1d                	j	8000267c <find_overlap_optimized+0x368>
    80002748:	0002851b          	sext.w	a0,t0
    8000274c:	00a02533          	sgtz	a0,a0
    80002750:	000c059b          	sext.w	a1,s8
    80002754:	00b025b3          	sgtz	a1,a1
    80002758:	8d6d                	and	a0,a0,a1
    8000275a:	66a2                	ld	a3,8(sp)
    8000275c:	6e02                	ld	t3,0(sp)
    8000275e:	c161                	beqz	a0,8000281e <find_overlap_optimized+0x50a>
    80002760:	4581                	li	a1,0
    80002762:	4501                	li	a0,0
    80002764:	04100613          	li	a2,65
    80002768:	02461e93          	slli	t4,a2,0x24
    8000276c:	41000f13          	li	t5,1040
    80002770:	4885                	li	a7,1
    80002772:	4809                	li	a6,2
    80002774:	02089613          	slli	a2,a7,0x20
    80002778:	ff860393          	addi	t2,a2,-8
    8000277c:	7442                	ld	s0,48(sp)
    8000277e:	a00d                	j	800027a0 <find_overlap_optimized+0x48c>
    80002780:	2505                	addiw	a0,a0,1
    80002782:	3c7d                	addiw	s8,s8,-1
    80002784:	0002861b          	sext.w	a2,t0
    80002788:	00c02633          	sgtz	a2,a2
    8000278c:	000c071b          	sext.w	a4,s8
    80002790:	00e02733          	sgtz	a4,a4
    80002794:	8e79                	and	a2,a2,a4
    80002796:	07f5b713          	sltiu	a4,a1,127
    8000279a:	8e79                	and	a2,a2,a4
    8000279c:	2585                	addiw	a1,a1,1
    8000279e:	ca55                	beqz	a2,80002852 <find_overlap_optimized+0x53e>
    800027a0:	02029613          	slli	a2,t0,0x20
    800027a4:	03d634b3          	mulhu	s1,a2,t4
    800027a8:	020c1793          	slli	a5,s8,0x20
    800027ac:	949a                	add	s1,s1,t1
    800027ae:	01d7d713          	srli	a4,a5,0x1d
    800027b2:	9726                	add	a4,a4,s1
    800027b4:	4318                	lw	a4,0(a4)
    800027b6:	08e05a63          	blez	a4,8000284a <find_overlap_optimized+0x536>
    800027ba:	9201                	srli	a2,a2,0x20
    800027bc:	03e60633          	mul	a2,a2,t5
    800027c0:	0207d713          	srli	a4,a5,0x20
    800027c4:	961a                	add	a2,a2,t1
    800027c6:	070e                	slli	a4,a4,0x3
    800027c8:	963a                	add	a2,a2,a4
    800027ca:	00464603          	lbu	a2,4(a2)
    800027ce:	da4d                	beqz	a2,80002780 <find_overlap_optimized+0x46c>
    800027d0:	05160463          	beq	a2,a7,80002818 <find_overlap_optimized+0x504>
    800027d4:	fb0618e3          	bne	a2,a6,80002784 <find_overlap_optimized+0x470>
    800027d8:	fff28613          	addi	a2,t0,-1 # 1ffffff <buflen.1+0x1ffffbf>
    800027dc:	32fd                	addiw	t0,t0,-1
    800027de:	0072f733          	and	a4,t0,t2
    800027e2:	67c2                	ld	a5,16(sp)
    800027e4:	973e                	add	a4,a4,a5
    800027e6:	6318                	ld	a4,0(a4)
    800027e8:	060e                	slli	a2,a2,0x3
    800027ea:	00c75633          	srl	a2,a4,a2
    800027ee:	0ff67613          	zext.b	a2,a2
    800027f2:	fffc0713          	addi	a4,s8,-1
    800027f6:	fffc079b          	addiw	a5,s8,-1
    800027fa:	0077f4b3          	and	s1,a5,t2
    800027fe:	94a2                	add	s1,s1,s0
    80002800:	6084                	ld	s1,0(s1)
    80002802:	070e                	slli	a4,a4,0x3
    80002804:	00e4d733          	srl	a4,s1,a4
    80002808:	0ff77713          	zext.b	a4,a4
    8000280c:	8e39                	xor	a2,a2,a4
    8000280e:	00c03633          	snez	a2,a2
    80002812:	9d31                	addw	a0,a0,a2
    80002814:	8c3e                	mv	s8,a5
    80002816:	b7bd                	j	80002784 <find_overlap_optimized+0x470>
    80002818:	2505                	addiw	a0,a0,1
    8000281a:	32fd                	addiw	t0,t0,-1
    8000281c:	b7a5                	j	80002784 <find_overlap_optimized+0x470>
    8000281e:	000e2023          	sw	zero,0(t3)
    80002822:	4501                	li	a0,0
    80002824:	3ff00593          	li	a1,1023
    80002828:	15d2                	slli	a1,a1,0x34
    8000282a:	e28c                	sd	a1,0(a3)
    8000282c:	60f2                	ld	ra,280(sp)
    8000282e:	6452                	ld	s0,272(sp)
    80002830:	64b2                	ld	s1,264(sp)
    80002832:	6912                	ld	s2,256(sp)
    80002834:	79ee                	ld	s3,248(sp)
    80002836:	7a4e                	ld	s4,240(sp)
    80002838:	7aae                	ld	s5,232(sp)
    8000283a:	7b0e                	ld	s6,224(sp)
    8000283c:	6bee                	ld	s7,216(sp)
    8000283e:	6c4e                	ld	s8,208(sp)
    80002840:	6cae                	ld	s9,200(sp)
    80002842:	6d0e                	ld	s10,192(sp)
    80002844:	7dea                	ld	s11,184(sp)
    80002846:	6115                	addi	sp,sp,288
    80002848:	8082                	ret
    8000284a:	00be2023          	sw	a1,0(t3)
    8000284e:	e581                	bnez	a1,80002856 <find_overlap_optimized+0x542>
    80002850:	bfc9                	j	80002822 <find_overlap_optimized+0x50e>
    80002852:	00be2023          	sw	a1,0(t3)
    80002856:	d2050053          	fcvt.d.w	ft0,a0
    8000285a:	d20580d3          	fcvt.d.w	ft1,a1
    8000285e:	1a107053          	fdiv.d	ft0,ft0,ft1
    80002862:	00001517          	auipc	a0,0x1
    80002866:	fc650513          	addi	a0,a0,-58 # 80003828 <atoll+0x2ec>
    8000286a:	00053087          	fld	ft1,0(a0)
    8000286e:	4501                	li	a0,0
    80002870:	a2100653          	fle.d	a2,ft0,ft1
    80002874:	0145b593          	sltiu	a1,a1,20
    80002878:	00164613          	xori	a2,a2,1
    8000287c:	8dd1                	or	a1,a1,a2
    8000287e:	0006b027          	fsd	ft0,0(a3)
    80002882:	f5cd                	bnez	a1,8000282c <find_overlap_optimized+0x518>
    80002884:	0002861b          	sext.w	a2,t0
    80002888:	00163513          	seqz	a0,a2
    8000288c:	000c059b          	sext.w	a1,s8
    80002890:	0015b693          	seqz	a3,a1
    80002894:	8ec9                	or	a3,a3,a0
    80002896:	4505                	li	a0,1
    80002898:	fad1                	bnez	a3,8000282c <find_overlap_optimized+0x518>
    8000289a:	41000513          	li	a0,1040
    8000289e:	02a60533          	mul	a0,a2,a0
    800028a2:	951a                	add	a0,a0,t1
    800028a4:	058e                	slli	a1,a1,0x3
    800028a6:	952e                	add	a0,a0,a1
    800028a8:	4108                	lw	a0,0(a0)
    800028aa:	00153513          	seqz	a0,a0
    800028ae:	bfbd                	j	8000282c <find_overlap_optimized+0x518>

00000000800028b0 <encode_sequence>:
    800028b0:	00054e03          	lbu	t3,0(a0)
    800028b4:	080e0f63          	beqz	t3,80002952 <encode_sequence+0xa2>
    800028b8:	4681                	li	a3,0
    800028ba:	4881                	li	a7,0
    800028bc:	4381                	li	t2,0
    800028be:	00250293          	addi	t0,a0,2
    800028c2:	4f61                	li	t5,24
    800028c4:	4505                	li	a0,1
    800028c6:	1502                	slli	a0,a0,0x20
    800028c8:	ff850813          	addi	a6,a0,-8
    800028cc:	0046f313          	andi	t1,a3,4
    800028d0:	00235513          	srli	a0,t1,0x2
    800028d4:	0016b613          	seqz	a2,a3
    800028d8:	8d51                	or	a0,a0,a2
    800028da:	00d28eb3          	add	t4,t0,a3
    800028de:	e909                	bnez	a0,800028f0 <encode_sequence+0x40>
    800028e0:	0106f533          	and	a0,a3,a6
    800028e4:	952e                	add	a0,a0,a1
    800028e6:	fe753c23          	sd	t2,-8(a0)
    800028ea:	ffeece03          	lbu	t3,-2(t4)
    800028ee:	4381                	li	t2,0
    800028f0:	fffec503          	lbu	a0,-1(t4)
    800028f4:	c135                	beqz	a0,80002958 <encode_sequence+0xa8>
    800028f6:	000ec603          	lbu	a2,0(t4)
    800028fa:	c625                	beqz	a2,80002962 <encode_sequence+0xb2>
    800028fc:	001ec783          	lbu	a5,1(t4)
    80002900:	c7b5                	beqz	a5,8000296c <encode_sequence+0xbc>
    80002902:	ff0f071b          	addiw	a4,t5,-16
    80002906:	02877713          	andi	a4,a4,40
    8000290a:	00e51fb3          	sll	t6,a0,a4
    8000290e:	0ffe7713          	zext.b	a4,t3
    80002912:	00331513          	slli	a0,t1,0x3
    80002916:	00a71533          	sll	a0,a4,a0
    8000291a:	00756533          	or	a0,a0,t2
    8000291e:	00afe533          	or	a0,t6,a0
    80002922:	ff8f071b          	addiw	a4,t5,-8
    80002926:	03077713          	andi	a4,a4,48
    8000292a:	00e61633          	sll	a2,a2,a4
    8000292e:	8d51                	or	a0,a0,a2
    80002930:	038f7613          	andi	a2,t5,56
    80002934:	00c79633          	sll	a2,a5,a2
    80002938:	00a663b3          	or	t2,a2,a0
    8000293c:	002ece03          	lbu	t3,2(t4)
    80002940:	2891                	addiw	a7,a7,4
    80002942:	0691                	addi	a3,a3,4
    80002944:	020f0f13          	addi	t5,t5,32
    80002948:	f80e12e3          	bnez	t3,800028cc <encode_sequence+0x1c>
    8000294c:	1115a023          	sw	a7,256(a1)
    80002950:	8082                	ret
    80002952:	1005a023          	sw	zero,256(a1)
    80002956:	8082                	ret
    80002958:	0018e893          	ori	a7,a7,1
    8000295c:	1115a023          	sw	a7,256(a1)
    80002960:	8082                	ret
    80002962:	0028e893          	ori	a7,a7,2
    80002966:	1115a023          	sw	a7,256(a1)
    8000296a:	8082                	ret
    8000296c:	0038e893          	ori	a7,a7,3
    80002970:	1115a023          	sw	a7,256(a1)
    80002974:	8082                	ret

0000000080002976 <main>:
    80002976:	dd010113          	addi	sp,sp,-560
    8000297a:	22113423          	sd	ra,552(sp)
    8000297e:	22813023          	sd	s0,544(sp)
    80002982:	00001517          	auipc	a0,0x1
    80002986:	c7250513          	addi	a0,a0,-910 # 800035f4 <atoll+0xb8>
    8000298a:	0a2c                	addi	a1,sp,280
    8000298c:	00000097          	auipc	ra,0x0
    80002990:	f24080e7          	jalr	-220(ra) # 800028b0 <encode_sequence>
    80002994:	00001517          	auipc	a0,0x1
    80002998:	c9550513          	addi	a0,a0,-875 # 80003629 <atoll+0xed>
    8000299c:	080c                	addi	a1,sp,16
    8000299e:	00000097          	auipc	ra,0x0
    800029a2:	f12080e7          	jalr	-238(ra) # 800028b0 <encode_sequence>
    800029a6:	b0002473          	csrr	s0,mcycle
    800029aa:	0a28                	addi	a0,sp,280
    800029ac:	080c                	addi	a1,sp,16
    800029ae:	0070                	addi	a2,sp,12
    800029b0:	868a                	mv	a3,sp
    800029b2:	00000097          	auipc	ra,0x0
    800029b6:	962080e7          	jalr	-1694(ra) # 80002314 <find_overlap_optimized>
    800029ba:	b0002573          	csrr	a0,mcycle
    800029be:	9d01                	subw	a0,a0,s0
    800029c0:	22813083          	ld	ra,552(sp)
    800029c4:	22013403          	ld	s0,544(sp)
    800029c8:	23010113          	addi	sp,sp,560
    800029cc:	8082                	ret

00000000800029ce <vprintfmt>:
    800029ce:	7149                	addi	sp,sp,-368
    800029d0:	f2a2                	sd	s0,352(sp)
    800029d2:	eea6                	sd	s1,344(sp)
    800029d4:	eaca                	sd	s2,336(sp)
    800029d6:	e2d2                	sd	s4,320(sp)
    800029d8:	fe56                	sd	s5,312(sp)
    800029da:	fa5a                	sd	s6,304(sp)
    800029dc:	f65e                	sd	s7,296(sp)
    800029de:	f686                	sd	ra,360(sp)
    800029e0:	e6ce                	sd	s3,328(sp)
    800029e2:	f262                	sd	s8,288(sp)
    800029e4:	ee66                	sd	s9,280(sp)
    800029e6:	e66e                	sd	s11,264(sp)
    800029e8:	892a                	mv	s2,a0
    800029ea:	84ae                	mv	s1,a1
    800029ec:	8432                	mv	s0,a2
    800029ee:	8bb6                	mv	s7,a3
    800029f0:	02500a13          	li	s4,37
    800029f4:	05500b13          	li	s6,85
    800029f8:	00001a97          	auipc	s5,0x1
    800029fc:	cb4a8a93          	addi	s5,s5,-844 # 800036ac <atoll+0x170>
    80002a00:	a029                	j	80002a0a <vprintfmt+0x3c>
    80002a02:	cd1d                	beqz	a0,80002a40 <vprintfmt+0x72>
    80002a04:	85a6                	mv	a1,s1
    80002a06:	0405                	addi	s0,s0,1
    80002a08:	9902                	jalr	s2
    80002a0a:	00044503          	lbu	a0,0(s0)
    80002a0e:	ff451ae3          	bne	a0,s4,80002a02 <vprintfmt+0x34>
    80002a12:	00144683          	lbu	a3,1(s0)
    80002a16:	00140993          	addi	s3,s0,1
    80002a1a:	874e                	mv	a4,s3
    80002a1c:	02000c93          	li	s9,32
    80002a20:	5c7d                	li	s8,-1
    80002a22:	5dfd                	li	s11,-1
    80002a24:	4581                	li	a1,0
    80002a26:	fdd6879b          	addiw	a5,a3,-35
    80002a2a:	0ff7f793          	zext.b	a5,a5
    80002a2e:	00170413          	addi	s0,a4,1
    80002a32:	04fb6163          	bltu	s6,a5,80002a74 <vprintfmt+0xa6>
    80002a36:	078a                	slli	a5,a5,0x2
    80002a38:	97d6                	add	a5,a5,s5
    80002a3a:	439c                	lw	a5,0(a5)
    80002a3c:	97d6                	add	a5,a5,s5
    80002a3e:	8782                	jr	a5
    80002a40:	70b6                	ld	ra,360(sp)
    80002a42:	7416                	ld	s0,352(sp)
    80002a44:	64f6                	ld	s1,344(sp)
    80002a46:	6956                	ld	s2,336(sp)
    80002a48:	69b6                	ld	s3,328(sp)
    80002a4a:	6a16                	ld	s4,320(sp)
    80002a4c:	7af2                	ld	s5,312(sp)
    80002a4e:	7b52                	ld	s6,304(sp)
    80002a50:	7bb2                	ld	s7,296(sp)
    80002a52:	7c12                	ld	s8,288(sp)
    80002a54:	6cf2                	ld	s9,280(sp)
    80002a56:	6db2                	ld	s11,264(sp)
    80002a58:	6175                	addi	sp,sp,368
    80002a5a:	8082                	ret
    80002a5c:	8cb6                	mv	s9,a3
    80002a5e:	00174683          	lbu	a3,1(a4)
    80002a62:	8722                	mv	a4,s0
    80002a64:	00170413          	addi	s0,a4,1
    80002a68:	fdd6879b          	addiw	a5,a3,-35
    80002a6c:	0ff7f793          	zext.b	a5,a5
    80002a70:	fcfb73e3          	bgeu	s6,a5,80002a36 <vprintfmt+0x68>
    80002a74:	85a6                	mv	a1,s1
    80002a76:	02500513          	li	a0,37
    80002a7a:	9902                	jalr	s2
    80002a7c:	844e                	mv	s0,s3
    80002a7e:	b771                	j	80002a0a <vprintfmt+0x3c>
    80002a80:	fd068c1b          	addiw	s8,a3,-48
    80002a84:	00174683          	lbu	a3,1(a4)
    80002a88:	47a5                	li	a5,9
    80002a8a:	fd06871b          	addiw	a4,a3,-48
    80002a8e:	0006861b          	sext.w	a2,a3
    80002a92:	20e7ef63          	bltu	a5,a4,80002cb0 <vprintfmt+0x2e2>
    80002a96:	8722                	mv	a4,s0
    80002a98:	4825                	li	a6,9
    80002a9a:	00174683          	lbu	a3,1(a4)
    80002a9e:	002c179b          	slliw	a5,s8,0x2
    80002aa2:	018787bb          	addw	a5,a5,s8
    80002aa6:	0017979b          	slliw	a5,a5,0x1
    80002aaa:	9fb1                	addw	a5,a5,a2
    80002aac:	fd06851b          	addiw	a0,a3,-48
    80002ab0:	0705                	addi	a4,a4,1
    80002ab2:	fd078c1b          	addiw	s8,a5,-48
    80002ab6:	0006861b          	sext.w	a2,a3
    80002aba:	fea870e3          	bgeu	a6,a0,80002a9a <vprintfmt+0xcc>
    80002abe:	f60dd4e3          	bgez	s11,80002a26 <vprintfmt+0x58>
    80002ac2:	8de2                	mv	s11,s8
    80002ac4:	5c7d                	li	s8,-1
    80002ac6:	b785                	j	80002a26 <vprintfmt+0x58>
    80002ac8:	00174683          	lbu	a3,1(a4)
    80002acc:	8722                	mv	a4,s0
    80002ace:	bfa1                	j	80002a26 <vprintfmt+0x58>
    80002ad0:	85a6                	mv	a1,s1
    80002ad2:	02500513          	li	a0,37
    80002ad6:	9902                	jalr	s2
    80002ad8:	bf0d                	j	80002a0a <vprintfmt+0x3c>
    80002ada:	000bac03          	lw	s8,0(s7) # 20000 <buflen.1+0x1ffc0>
    80002ade:	00174683          	lbu	a3,1(a4)
    80002ae2:	0ba1                	addi	s7,s7,8
    80002ae4:	8722                	mv	a4,s0
    80002ae6:	bfe1                	j	80002abe <vprintfmt+0xf0>
    80002ae8:	85a6                	mv	a1,s1
    80002aea:	03000513          	li	a0,48
    80002aee:	ea6a                	sd	s10,272(sp)
    80002af0:	9902                	jalr	s2
    80002af2:	85a6                	mv	a1,s1
    80002af4:	07800513          	li	a0,120
    80002af8:	9902                	jalr	s2
    80002afa:	4641                	li	a2,16
    80002afc:	008b8713          	addi	a4,s7,8
    80002b00:	000bb783          	ld	a5,0(s7)
    80002b04:	8bba                	mv	s7,a4
    80002b06:	02c7f5b3          	remu	a1,a5,a2
    80002b0a:	000c899b          	sext.w	s3,s9
    80002b0e:	0054                	addi	a3,sp,4
    80002b10:	4705                	li	a4,1
    80002b12:	c02e                	sw	a1,0(sp)
    80002b14:	16c7ea63          	bltu	a5,a2,80002c88 <vprintfmt+0x2ba>
    80002b18:	02c7d7b3          	divu	a5,a5,a2
    80002b1c:	0691                	addi	a3,a3,4
    80002b1e:	8c3a                	mv	s8,a4
    80002b20:	2705                	addiw	a4,a4,1
    80002b22:	02c7f5b3          	remu	a1,a5,a2
    80002b26:	feb6ae23          	sw	a1,-4(a3)
    80002b2a:	fec7f7e3          	bgeu	a5,a2,80002b18 <vprintfmt+0x14a>
    80002b2e:	fffd8c9b          	addiw	s9,s11,-1
    80002b32:	fff70d1b          	addiw	s10,a4,-1
    80002b36:	01b75863          	bge	a4,s11,80002b46 <vprintfmt+0x178>
    80002b3a:	85a6                	mv	a1,s1
    80002b3c:	854e                	mv	a0,s3
    80002b3e:	3cfd                	addiw	s9,s9,-1
    80002b40:	9902                	jalr	s2
    80002b42:	ffac9ce3          	bne	s9,s10,80002b3a <vprintfmt+0x16c>
    80002b46:	0c0a                	slli	s8,s8,0x2
    80002b48:	018109b3          	add	s3,sp,s8
    80002b4c:	ffc10c93          	addi	s9,sp,-4
    80002b50:	4c25                	li	s8,9
    80002b52:	0009a783          	lw	a5,0(s3)
    80002b56:	03000513          	li	a0,48
    80002b5a:	00fc7463          	bgeu	s8,a5,80002b62 <vprintfmt+0x194>
    80002b5e:	05700513          	li	a0,87
    80002b62:	85a6                	mv	a1,s1
    80002b64:	9d3d                	addw	a0,a0,a5
    80002b66:	19f1                	addi	s3,s3,-4
    80002b68:	9902                	jalr	s2
    80002b6a:	ff9994e3          	bne	s3,s9,80002b52 <vprintfmt+0x184>
    80002b6e:	6d52                	ld	s10,272(sp)
    80002b70:	bd69                	j	80002a0a <vprintfmt+0x3c>
    80002b72:	ea6a                	sd	s10,272(sp)
    80002b74:	4785                	li	a5,1
    80002b76:	008b8c13          	addi	s8,s7,8
    80002b7a:	00b7c463          	blt	a5,a1,80002b82 <vprintfmt+0x1b4>
    80002b7e:	10058763          	beqz	a1,80002c8c <vprintfmt+0x2be>
    80002b82:	000bb983          	ld	s3,0(s7)
    80002b86:	1009cc63          	bltz	s3,80002c9e <vprintfmt+0x2d0>
    80002b8a:	87ce                	mv	a5,s3
    80002b8c:	8be2                	mv	s7,s8
    80002b8e:	4629                	li	a2,10
    80002b90:	bf9d                	j	80002b06 <vprintfmt+0x138>
    80002b92:	00174683          	lbu	a3,1(a4)
    80002b96:	2585                	addiw	a1,a1,1
    80002b98:	8722                	mv	a4,s0
    80002b9a:	b571                	j	80002a26 <vprintfmt+0x58>
    80002b9c:	ea6a                	sd	s10,272(sp)
    80002b9e:	4641                	li	a2,16
    80002ba0:	4785                	li	a5,1
    80002ba2:	008b8713          	addi	a4,s7,8
    80002ba6:	f4b7cde3          	blt	a5,a1,80002b00 <vprintfmt+0x132>
    80002baa:	f9b9                	bnez	a1,80002b00 <vprintfmt+0x132>
    80002bac:	000be783          	lwu	a5,0(s7)
    80002bb0:	8bba                	mv	s7,a4
    80002bb2:	bf91                	j	80002b06 <vprintfmt+0x138>
    80002bb4:	ea6a                	sd	s10,272(sp)
    80002bb6:	000bbd03          	ld	s10,0(s7)
    80002bba:	0ba1                	addi	s7,s7,8
    80002bbc:	040d0363          	beqz	s10,80002c02 <vprintfmt+0x234>
    80002bc0:	09b05e63          	blez	s11,80002c5c <vprintfmt+0x28e>
    80002bc4:	02d00793          	li	a5,45
    80002bc8:	04fc9f63          	bne	s9,a5,80002c26 <vprintfmt+0x258>
    80002bcc:	000d4503          	lbu	a0,0(s10)
    80002bd0:	c105                	beqz	a0,80002bf0 <vprintfmt+0x222>
    80002bd2:	59fd                	li	s3,-1
    80002bd4:	000c4563          	bltz	s8,80002bde <vprintfmt+0x210>
    80002bd8:	3c7d                	addiw	s8,s8,-1
    80002bda:	013c0963          	beq	s8,s3,80002bec <vprintfmt+0x21e>
    80002bde:	85a6                	mv	a1,s1
    80002be0:	9902                	jalr	s2
    80002be2:	001d4503          	lbu	a0,1(s10)
    80002be6:	3dfd                	addiw	s11,s11,-1
    80002be8:	0d05                	addi	s10,s10,1
    80002bea:	f56d                	bnez	a0,80002bd4 <vprintfmt+0x206>
    80002bec:	f9b051e3          	blez	s11,80002b6e <vprintfmt+0x1a0>
    80002bf0:	85a6                	mv	a1,s1
    80002bf2:	02000513          	li	a0,32
    80002bf6:	3dfd                	addiw	s11,s11,-1
    80002bf8:	9902                	jalr	s2
    80002bfa:	fe0d9be3          	bnez	s11,80002bf0 <vprintfmt+0x222>
    80002bfe:	6d52                	ld	s10,272(sp)
    80002c00:	b529                	j	80002a0a <vprintfmt+0x3c>
    80002c02:	00001d17          	auipc	s10,0x1
    80002c06:	a5ed0d13          	addi	s10,s10,-1442 # 80003660 <atoll+0x124>
    80002c0a:	02800513          	li	a0,40
    80002c0e:	fdb052e3          	blez	s11,80002bd2 <vprintfmt+0x204>
    80002c12:	02d00793          	li	a5,45
    80002c16:	00001d17          	auipc	s10,0x1
    80002c1a:	a4ad0d13          	addi	s10,s10,-1462 # 80003660 <atoll+0x124>
    80002c1e:	02800513          	li	a0,40
    80002c22:	fafc88e3          	beq	s9,a5,80002bd2 <vprintfmt+0x204>
    80002c26:	000d861b          	sext.w	a2,s11
    80002c2a:	87ea                	mv	a5,s10
    80002c2c:	018d06b3          	add	a3,s10,s8
    80002c30:	000c1663          	bnez	s8,80002c3c <vprintfmt+0x26e>
    80002c34:	a829                	j	80002c4e <vprintfmt+0x280>
    80002c36:	0785                	addi	a5,a5,1
    80002c38:	00d78563          	beq	a5,a3,80002c42 <vprintfmt+0x274>
    80002c3c:	0007c703          	lbu	a4,0(a5)
    80002c40:	fb7d                	bnez	a4,80002c36 <vprintfmt+0x268>
    80002c42:	41a787b3          	sub	a5,a5,s10
    80002c46:	40f60dbb          	subw	s11,a2,a5
    80002c4a:	01b05963          	blez	s11,80002c5c <vprintfmt+0x28e>
    80002c4e:	2c81                	sext.w	s9,s9
    80002c50:	85a6                	mv	a1,s1
    80002c52:	8566                	mv	a0,s9
    80002c54:	3dfd                	addiw	s11,s11,-1
    80002c56:	9902                	jalr	s2
    80002c58:	fe0d9ce3          	bnez	s11,80002c50 <vprintfmt+0x282>
    80002c5c:	000d4503          	lbu	a0,0(s10)
    80002c60:	d519                	beqz	a0,80002b6e <vprintfmt+0x1a0>
    80002c62:	59fd                	li	s3,-1
    80002c64:	bf85                	j	80002bd4 <vprintfmt+0x206>
    80002c66:	fffdc793          	not	a5,s11
    80002c6a:	97fd                	srai	a5,a5,0x3f
    80002c6c:	00fdf7b3          	and	a5,s11,a5
    80002c70:	00174683          	lbu	a3,1(a4)
    80002c74:	00078d9b          	sext.w	s11,a5
    80002c78:	8722                	mv	a4,s0
    80002c7a:	b375                	j	80002a26 <vprintfmt+0x58>
    80002c7c:	000ba503          	lw	a0,0(s7)
    80002c80:	85a6                	mv	a1,s1
    80002c82:	0ba1                	addi	s7,s7,8
    80002c84:	9902                	jalr	s2
    80002c86:	b351                	j	80002a0a <vprintfmt+0x3c>
    80002c88:	4c01                	li	s8,0
    80002c8a:	b555                	j	80002b2e <vprintfmt+0x160>
    80002c8c:	000ba983          	lw	s3,0(s7)
    80002c90:	bddd                	j	80002b86 <vprintfmt+0x1b8>
    80002c92:	ea6a                	sd	s10,272(sp)
    80002c94:	4629                	li	a2,10
    80002c96:	b729                	j	80002ba0 <vprintfmt+0x1d2>
    80002c98:	ea6a                	sd	s10,272(sp)
    80002c9a:	4621                	li	a2,8
    80002c9c:	b711                	j	80002ba0 <vprintfmt+0x1d2>
    80002c9e:	85a6                	mv	a1,s1
    80002ca0:	02d00513          	li	a0,45
    80002ca4:	9902                	jalr	s2
    80002ca6:	413007b3          	neg	a5,s3
    80002caa:	8be2                	mv	s7,s8
    80002cac:	4629                	li	a2,10
    80002cae:	bda1                	j	80002b06 <vprintfmt+0x138>
    80002cb0:	8722                	mv	a4,s0
    80002cb2:	b531                	j	80002abe <vprintfmt+0xf0>

0000000080002cb4 <sprintf_putch.0>:
    80002cb4:	619c                	ld	a5,0(a1)
    80002cb6:	00a78023          	sb	a0,0(a5)
    80002cba:	619c                	ld	a5,0(a1)
    80002cbc:	0785                	addi	a5,a5,1
    80002cbe:	e19c                	sd	a5,0(a1)
    80002cc0:	8082                	ret

0000000080002cc2 <putchar>:
    80002cc2:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80002cc6:	00020793          	mv	a5,tp
    80002cca:	97c2                	add	a5,a5,a6
    80002ccc:	7159                	addi	sp,sp,-112
    80002cce:	0018069b          	addiw	a3,a6,1
    80002cd2:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80002cd6:	00a78023          	sb	a0,0(a5)
    80002cda:	03f10713          	addi	a4,sp,63
    80002cde:	47a9                	li	a5,10
    80002ce0:	fc077713          	andi	a4,a4,-64
    80002ce4:	00f50963          	beq	a0,a5,80002cf6 <putchar+0x34>
    80002ce8:	04000793          	li	a5,64
    80002cec:	00f68563          	beq	a3,a5,80002cf6 <putchar+0x34>
    80002cf0:	4501                	li	a0,0
    80002cf2:	6165                	addi	sp,sp,112
    80002cf4:	8082                	ret
    80002cf6:	04000793          	li	a5,64
    80002cfa:	e31c                	sd	a5,0(a4)
    80002cfc:	4785                	li	a5,1
    80002cfe:	e71c                	sd	a5,8(a4)
    80002d00:	00020613          	mv	a2,tp
    80002d04:	eb10                	sd	a2,16(a4)
    80002d06:	ef14                	sd	a3,24(a4)
    80002d08:	0ff0000f          	fence
    80002d0c:	ffffe697          	auipc	a3,0xffffe
    80002d10:	33468693          	addi	a3,a3,820 # 80001040 <fromhost>
    80002d14:	ffffe797          	auipc	a5,0xffffe
    80002d18:	2ee7b623          	sd	a4,748(a5) # 80001000 <tohost>
    80002d1c:	629c                	ld	a5,0(a3)
    80002d1e:	dffd                	beqz	a5,80002d1c <putchar+0x5a>
    80002d20:	ffffe797          	auipc	a5,0xffffe
    80002d24:	3207b023          	sd	zero,800(a5) # 80001040 <fromhost>
    80002d28:	0ff0000f          	fence
    80002d2c:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002d30:	631c                	ld	a5,0(a4)
    80002d32:	4501                	li	a0,0
    80002d34:	6165                	addi	sp,sp,112
    80002d36:	8082                	ret

0000000080002d38 <setStats>:
    80002d38:	b0002773          	csrr	a4,mcycle
    80002d3c:	00022797          	auipc	a5,0x22
    80002d40:	b1c78793          	addi	a5,a5,-1252 # 80024858 <counters>
    80002d44:	c511                	beqz	a0,80002d50 <setStats+0x18>
    80002d46:	e398                	sd	a4,0(a5)
    80002d48:	b0202773          	csrr	a4,minstret
    80002d4c:	e798                	sd	a4,8(a5)
    80002d4e:	8082                	ret
    80002d50:	6394                	ld	a3,0(a5)
    80002d52:	00001617          	auipc	a2,0x1
    80002d56:	91e60613          	addi	a2,a2,-1762 # 80003670 <atoll+0x134>
    80002d5a:	eb90                	sd	a2,16(a5)
    80002d5c:	8f15                	sub	a4,a4,a3
    80002d5e:	e398                	sd	a4,0(a5)
    80002d60:	b0202773          	csrr	a4,minstret
    80002d64:	6794                	ld	a3,8(a5)
    80002d66:	00001617          	auipc	a2,0x1
    80002d6a:	91260613          	addi	a2,a2,-1774 # 80003678 <atoll+0x13c>
    80002d6e:	ef90                	sd	a2,24(a5)
    80002d70:	8f15                	sub	a4,a4,a3
    80002d72:	e798                	sd	a4,8(a5)
    80002d74:	8082                	ret

0000000080002d76 <tohost_exit>:
    80002d76:	00151793          	slli	a5,a0,0x1
    80002d7a:	0017e793          	ori	a5,a5,1
    80002d7e:	ffffe717          	auipc	a4,0xffffe
    80002d82:	28f73123          	sd	a5,642(a4) # 80001000 <tohost>
    80002d86:	a001                	j	80002d86 <tohost_exit+0x10>

0000000080002d88 <handle_trap>:
    80002d88:	6785                	lui	a5,0x1
    80002d8a:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002d8e:	ffffe717          	auipc	a4,0xffffe
    80002d92:	26f73923          	sd	a5,626(a4) # 80001000 <tohost>
    80002d96:	a001                	j	80002d96 <handle_trap+0xe>

0000000080002d98 <exit>:
    80002d98:	1141                	addi	sp,sp,-16
    80002d9a:	e406                	sd	ra,8(sp)
    80002d9c:	fdbff0ef          	jal	80002d76 <tohost_exit>

0000000080002da0 <abort>:
    80002da0:	10d00793          	li	a5,269
    80002da4:	ffffe717          	auipc	a4,0xffffe
    80002da8:	24f73e23          	sd	a5,604(a4) # 80001000 <tohost>
    80002dac:	a001                	j	80002dac <abort+0xc>

0000000080002dae <printstr>:
    80002dae:	00054783          	lbu	a5,0(a0)
    80002db2:	7159                	addi	sp,sp,-112
    80002db4:	03f10693          	addi	a3,sp,63
    80002db8:	fc06f693          	andi	a3,a3,-64
    80002dbc:	c3b9                	beqz	a5,80002e02 <printstr+0x54>
    80002dbe:	87aa                	mv	a5,a0
    80002dc0:	0017c703          	lbu	a4,1(a5)
    80002dc4:	0785                	addi	a5,a5,1
    80002dc6:	ff6d                	bnez	a4,80002dc0 <printstr+0x12>
    80002dc8:	8f89                	sub	a5,a5,a0
    80002dca:	04000713          	li	a4,64
    80002dce:	e298                	sd	a4,0(a3)
    80002dd0:	4705                	li	a4,1
    80002dd2:	e698                	sd	a4,8(a3)
    80002dd4:	ea88                	sd	a0,16(a3)
    80002dd6:	ee9c                	sd	a5,24(a3)
    80002dd8:	0ff0000f          	fence
    80002ddc:	ffffe717          	auipc	a4,0xffffe
    80002de0:	26470713          	addi	a4,a4,612 # 80001040 <fromhost>
    80002de4:	ffffe797          	auipc	a5,0xffffe
    80002de8:	20d7be23          	sd	a3,540(a5) # 80001000 <tohost>
    80002dec:	631c                	ld	a5,0(a4)
    80002dee:	dffd                	beqz	a5,80002dec <printstr+0x3e>
    80002df0:	ffffe797          	auipc	a5,0xffffe
    80002df4:	2407b823          	sd	zero,592(a5) # 80001040 <fromhost>
    80002df8:	0ff0000f          	fence
    80002dfc:	629c                	ld	a5,0(a3)
    80002dfe:	6165                	addi	sp,sp,112
    80002e00:	8082                	ret
    80002e02:	4781                	li	a5,0
    80002e04:	b7d9                	j	80002dca <printstr+0x1c>

0000000080002e06 <thread_entry>:
    80002e06:	c111                	beqz	a0,80002e0a <thread_entry+0x4>
    80002e08:	a001                	j	80002e08 <thread_entry+0x2>
    80002e0a:	8082                	ret

0000000080002e0c <printhex>:
    80002e0c:	7179                	addi	sp,sp,-48
    80002e0e:	87aa                	mv	a5,a0
    80002e10:	f406                	sd	ra,40(sp)
    80002e12:	0028                	addi	a0,sp,8
    80002e14:	01710713          	addi	a4,sp,23
    80002e18:	4825                	li	a6,9
    80002e1a:	a011                	j	80002e1e <printhex+0x12>
    80002e1c:	8736                	mv	a4,a3
    80002e1e:	00f7f613          	andi	a2,a5,15
    80002e22:	86b2                	mv	a3,a2
    80002e24:	03000593          	li	a1,48
    80002e28:	00c87463          	bgeu	a6,a2,80002e30 <printhex+0x24>
    80002e2c:	05700593          	li	a1,87
    80002e30:	9ead                	addw	a3,a3,a1
    80002e32:	00d70023          	sb	a3,0(a4)
    80002e36:	8391                	srli	a5,a5,0x4
    80002e38:	fff70693          	addi	a3,a4,-1
    80002e3c:	fee510e3          	bne	a0,a4,80002e1c <printhex+0x10>
    80002e40:	00010c23          	sb	zero,24(sp)
    80002e44:	f6bff0ef          	jal	80002dae <printstr>
    80002e48:	70a2                	ld	ra,40(sp)
    80002e4a:	6145                	addi	sp,sp,48
    80002e4c:	8082                	ret

0000000080002e4e <printf>:
    80002e4e:	711d                	addi	sp,sp,-96
    80002e50:	02810313          	addi	t1,sp,40
    80002e54:	f42e                	sd	a1,40(sp)
    80002e56:	f832                	sd	a2,48(sp)
    80002e58:	fc36                	sd	a3,56(sp)
    80002e5a:	862a                	mv	a2,a0
    80002e5c:	869a                	mv	a3,t1
    80002e5e:	00000517          	auipc	a0,0x0
    80002e62:	e6450513          	addi	a0,a0,-412 # 80002cc2 <putchar>
    80002e66:	4581                	li	a1,0
    80002e68:	ec06                	sd	ra,24(sp)
    80002e6a:	e0ba                	sd	a4,64(sp)
    80002e6c:	e4be                	sd	a5,72(sp)
    80002e6e:	e8c2                	sd	a6,80(sp)
    80002e70:	ecc6                	sd	a7,88(sp)
    80002e72:	e41a                	sd	t1,8(sp)
    80002e74:	b5bff0ef          	jal	800029ce <vprintfmt>
    80002e78:	60e2                	ld	ra,24(sp)
    80002e7a:	4501                	li	a0,0
    80002e7c:	6125                	addi	sp,sp,96
    80002e7e:	8082                	ret

0000000080002e80 <sprintf>:
    80002e80:	711d                	addi	sp,sp,-96
    80002e82:	03010e13          	addi	t3,sp,48
    80002e86:	f022                	sd	s0,32(sp)
    80002e88:	e42a                	sd	a0,8(sp)
    80002e8a:	842a                	mv	s0,a0
    80002e8c:	f832                	sd	a2,48(sp)
    80002e8e:	fc36                	sd	a3,56(sp)
    80002e90:	862e                	mv	a2,a1
    80002e92:	00000517          	auipc	a0,0x0
    80002e96:	e2250513          	addi	a0,a0,-478 # 80002cb4 <sprintf_putch.0>
    80002e9a:	002c                	addi	a1,sp,8
    80002e9c:	86f2                	mv	a3,t3
    80002e9e:	f406                	sd	ra,40(sp)
    80002ea0:	e4be                	sd	a5,72(sp)
    80002ea2:	e0ba                	sd	a4,64(sp)
    80002ea4:	e8c2                	sd	a6,80(sp)
    80002ea6:	ecc6                	sd	a7,88(sp)
    80002ea8:	ec72                	sd	t3,24(sp)
    80002eaa:	b25ff0ef          	jal	800029ce <vprintfmt>
    80002eae:	67a2                	ld	a5,8(sp)
    80002eb0:	00078023          	sb	zero,0(a5)
    80002eb4:	6522                	ld	a0,8(sp)
    80002eb6:	70a2                	ld	ra,40(sp)
    80002eb8:	9d01                	subw	a0,a0,s0
    80002eba:	7402                	ld	s0,32(sp)
    80002ebc:	6125                	addi	sp,sp,96
    80002ebe:	8082                	ret

0000000080002ec0 <memcpy>:
    80002ec0:	00c5e7b3          	or	a5,a1,a2
    80002ec4:	8fc9                	or	a5,a5,a0
    80002ec6:	8b9d                	andi	a5,a5,7
    80002ec8:	00c506b3          	add	a3,a0,a2
    80002ecc:	cf91                	beqz	a5,80002ee8 <memcpy+0x28>
    80002ece:	962e                	add	a2,a2,a1
    80002ed0:	87aa                	mv	a5,a0
    80002ed2:	02d57663          	bgeu	a0,a3,80002efe <memcpy+0x3e>
    80002ed6:	0005c703          	lbu	a4,0(a1)
    80002eda:	0585                	addi	a1,a1,1
    80002edc:	0785                	addi	a5,a5,1
    80002ede:	fee78fa3          	sb	a4,-1(a5)
    80002ee2:	feb61ae3          	bne	a2,a1,80002ed6 <memcpy+0x16>
    80002ee6:	8082                	ret
    80002ee8:	fed57fe3          	bgeu	a0,a3,80002ee6 <memcpy+0x26>
    80002eec:	87aa                	mv	a5,a0
    80002eee:	6198                	ld	a4,0(a1)
    80002ef0:	07a1                	addi	a5,a5,8
    80002ef2:	05a1                	addi	a1,a1,8
    80002ef4:	fee7bc23          	sd	a4,-8(a5)
    80002ef8:	fed7ebe3          	bltu	a5,a3,80002eee <memcpy+0x2e>
    80002efc:	8082                	ret
    80002efe:	8082                	ret

0000000080002f00 <memset>:
    80002f00:	00c567b3          	or	a5,a0,a2
    80002f04:	8b9d                	andi	a5,a5,7
    80002f06:	962a                	add	a2,a2,a0
    80002f08:	cf81                	beqz	a5,80002f20 <memset+0x20>
    80002f0a:	0ff5f713          	zext.b	a4,a1
    80002f0e:	87aa                	mv	a5,a0
    80002f10:	02c57f63          	bgeu	a0,a2,80002f4e <memset+0x4e>
    80002f14:	0785                	addi	a5,a5,1
    80002f16:	fee78fa3          	sb	a4,-1(a5)
    80002f1a:	fec79de3          	bne	a5,a2,80002f14 <memset+0x14>
    80002f1e:	8082                	ret
    80002f20:	010107b7          	lui	a5,0x1010
    80002f24:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002f28:	07c2                	slli	a5,a5,0x10
    80002f2a:	10178793          	addi	a5,a5,257
    80002f2e:	07c2                	slli	a5,a5,0x10
    80002f30:	0ff5f713          	zext.b	a4,a1
    80002f34:	10178793          	addi	a5,a5,257
    80002f38:	02f70733          	mul	a4,a4,a5
    80002f3c:	fec571e3          	bgeu	a0,a2,80002f1e <memset+0x1e>
    80002f40:	87aa                	mv	a5,a0
    80002f42:	07a1                	addi	a5,a5,8
    80002f44:	fee7bc23          	sd	a4,-8(a5)
    80002f48:	fec7ede3          	bltu	a5,a2,80002f42 <memset+0x42>
    80002f4c:	8082                	ret
    80002f4e:	8082                	ret

0000000080002f50 <_init>:
    80002f50:	7171                	addi	sp,sp,-176
    80002f52:	00022797          	auipc	a5,0x22
    80002f56:	92678793          	addi	a5,a5,-1754 # 80024878 <_tdata_begin>
    80002f5a:	e152                	sd	s4,128(sp)
    80002f5c:	00022a17          	auipc	s4,0x22
    80002f60:	91ca0a13          	addi	s4,s4,-1764 # 80024878 <_tdata_begin>
    80002f64:	e54e                	sd	s3,136(sp)
    80002f66:	40fa09b3          	sub	s3,s4,a5
    80002f6a:	ed26                	sd	s1,152(sp)
    80002f6c:	e94a                	sd	s2,144(sp)
    80002f6e:	84aa                	mv	s1,a0
    80002f70:	892e                	mv	s2,a1
    80002f72:	8512                	mv	a0,tp
    80002f74:	85be                	mv	a1,a5
    80002f76:	864e                	mv	a2,s3
    80002f78:	f506                	sd	ra,168(sp)
    80002f7a:	f122                	sd	s0,160(sp)
    80002f7c:	fcd6                	sd	s5,120(sp)
    80002f7e:	8a92                	mv	s5,tp
    80002f80:	f41ff0ef          	jal	80002ec0 <memcpy>
    80002f84:	00022617          	auipc	a2,0x22
    80002f88:	94060613          	addi	a2,a2,-1728 # 800248c4 <_tbss_end>
    80002f8c:	41460633          	sub	a2,a2,s4
    80002f90:	4581                	li	a1,0
    80002f92:	013a8533          	add	a0,s5,s3
    80002f96:	f6bff0ef          	jal	80002f00 <memset>
    80002f9a:	85ca                	mv	a1,s2
    80002f9c:	8526                	mv	a0,s1
    80002f9e:	e69ff0ef          	jal	80002e06 <thread_entry>
    80002fa2:	4581                	li	a1,0
    80002fa4:	4501                	li	a0,0
    80002fa6:	9d1ff0ef          	jal	80002976 <main>
    80002faa:	00022917          	auipc	s2,0x22
    80002fae:	8ae90913          	addi	s2,s2,-1874 # 80024858 <counters>
    80002fb2:	00093683          	ld	a3,0(s2)
    80002fb6:	03f10413          	addi	s0,sp,63
    80002fba:	fc047413          	andi	s0,s0,-64
    80002fbe:	84aa                	mv	s1,a0
    80002fc0:	ea85                	bnez	a3,80002ff0 <_init+0xa0>
    80002fc2:	00893683          	ld	a3,8(s2)
    80002fc6:	e681                	bnez	a3,80002fce <_init+0x7e>
    80002fc8:	8526                	mv	a0,s1
    80002fca:	dadff0ef          	jal	80002d76 <tohost_exit>
    80002fce:	89a2                	mv	s3,s0
    80002fd0:	01893603          	ld	a2,24(s2)
    80002fd4:	854e                	mv	a0,s3
    80002fd6:	00000597          	auipc	a1,0x0
    80002fda:	6ca58593          	addi	a1,a1,1738 # 800036a0 <atoll+0x164>
    80002fde:	ea3ff0ef          	jal	80002e80 <sprintf>
    80002fe2:	99aa                	add	s3,s3,a0
    80002fe4:	ff3402e3          	beq	s0,s3,80002fc8 <_init+0x78>
    80002fe8:	8522                	mv	a0,s0
    80002fea:	dc5ff0ef          	jal	80002dae <printstr>
    80002fee:	bfe9                	j	80002fc8 <_init+0x78>
    80002ff0:	01093603          	ld	a2,16(s2)
    80002ff4:	00000597          	auipc	a1,0x0
    80002ff8:	6ac58593          	addi	a1,a1,1708 # 800036a0 <atoll+0x164>
    80002ffc:	8522                	mv	a0,s0
    80002ffe:	e83ff0ef          	jal	80002e80 <sprintf>
    80003002:	00893683          	ld	a3,8(s2)
    80003006:	00a409b3          	add	s3,s0,a0
    8000300a:	dee9                	beqz	a3,80002fe4 <_init+0x94>
    8000300c:	b7d1                	j	80002fd0 <_init+0x80>

000000008000300e <strlen>:
    8000300e:	00054783          	lbu	a5,0(a0)
    80003012:	cb89                	beqz	a5,80003024 <strlen+0x16>
    80003014:	87aa                	mv	a5,a0
    80003016:	0017c703          	lbu	a4,1(a5)
    8000301a:	0785                	addi	a5,a5,1
    8000301c:	ff6d                	bnez	a4,80003016 <strlen+0x8>
    8000301e:	40a78533          	sub	a0,a5,a0
    80003022:	8082                	ret
    80003024:	4501                	li	a0,0
    80003026:	8082                	ret

0000000080003028 <strnlen>:
    80003028:	00b506b3          	add	a3,a0,a1
    8000302c:	87aa                	mv	a5,a0
    8000302e:	e589                	bnez	a1,80003038 <strnlen+0x10>
    80003030:	a829                	j	8000304a <strnlen+0x22>
    80003032:	0785                	addi	a5,a5,1
    80003034:	00f68863          	beq	a3,a5,80003044 <strnlen+0x1c>
    80003038:	0007c703          	lbu	a4,0(a5)
    8000303c:	fb7d                	bnez	a4,80003032 <strnlen+0xa>
    8000303e:	40a78533          	sub	a0,a5,a0
    80003042:	8082                	ret
    80003044:	40a68533          	sub	a0,a3,a0
    80003048:	8082                	ret
    8000304a:	4501                	li	a0,0
    8000304c:	8082                	ret

000000008000304e <strcmp>:
    8000304e:	00054783          	lbu	a5,0(a0)
    80003052:	0585                	addi	a1,a1,1
    80003054:	0505                	addi	a0,a0,1
    80003056:	fff5c703          	lbu	a4,-1(a1)
    8000305a:	c799                	beqz	a5,80003068 <strcmp+0x1a>
    8000305c:	fee789e3          	beq	a5,a4,8000304e <strcmp>
    80003060:	0007851b          	sext.w	a0,a5
    80003064:	9d19                	subw	a0,a0,a4
    80003066:	8082                	ret
    80003068:	4501                	li	a0,0
    8000306a:	bfed                	j	80003064 <strcmp+0x16>

000000008000306c <strcpy>:
    8000306c:	87aa                	mv	a5,a0
    8000306e:	0005c703          	lbu	a4,0(a1)
    80003072:	0785                	addi	a5,a5,1
    80003074:	0585                	addi	a1,a1,1
    80003076:	fee78fa3          	sb	a4,-1(a5)
    8000307a:	fb75                	bnez	a4,8000306e <strcpy+0x2>
    8000307c:	8082                	ret

000000008000307e <atol>:
    8000307e:	00054703          	lbu	a4,0(a0)
    80003082:	02000693          	li	a3,32
    80003086:	87aa                	mv	a5,a0
    80003088:	00d71763          	bne	a4,a3,80003096 <atol+0x18>
    8000308c:	0017c703          	lbu	a4,1(a5)
    80003090:	0785                	addi	a5,a5,1
    80003092:	fed70de3          	beq	a4,a3,8000308c <atol+0xe>
    80003096:	02d00693          	li	a3,45
    8000309a:	04d70163          	beq	a4,a3,800030dc <atol+0x5e>
    8000309e:	02b00693          	li	a3,43
    800030a2:	02d70763          	beq	a4,a3,800030d0 <atol+0x52>
    800030a6:	0007c683          	lbu	a3,0(a5)
    800030aa:	4581                	li	a1,0
    800030ac:	ce8d                	beqz	a3,800030e6 <atol+0x68>
    800030ae:	4501                	li	a0,0
    800030b0:	0785                	addi	a5,a5,1
    800030b2:	00251713          	slli	a4,a0,0x2
    800030b6:	fd06861b          	addiw	a2,a3,-48
    800030ba:	0007c683          	lbu	a3,0(a5)
    800030be:	972a                	add	a4,a4,a0
    800030c0:	0706                	slli	a4,a4,0x1
    800030c2:	00e60533          	add	a0,a2,a4
    800030c6:	f6ed                	bnez	a3,800030b0 <atol+0x32>
    800030c8:	c185                	beqz	a1,800030e8 <atol+0x6a>
    800030ca:	40a00533          	neg	a0,a0
    800030ce:	8082                	ret
    800030d0:	0017c683          	lbu	a3,1(a5)
    800030d4:	0785                	addi	a5,a5,1
    800030d6:	ca81                	beqz	a3,800030e6 <atol+0x68>
    800030d8:	4581                	li	a1,0
    800030da:	bfd1                	j	800030ae <atol+0x30>
    800030dc:	0017c683          	lbu	a3,1(a5)
    800030e0:	4585                	li	a1,1
    800030e2:	0785                	addi	a5,a5,1
    800030e4:	f6e9                	bnez	a3,800030ae <atol+0x30>
    800030e6:	4501                	li	a0,0
    800030e8:	8082                	ret

00000000800030ea <__errno>:
    800030ea:	82818513          	addi	a0,gp,-2008 # 80003830 <__errno_location>
    800030ee:	8082                	ret

00000000800030f0 <atoi>:
    800030f0:	cd41                	beqz	a0,80003188 <atoi+0x98>
    800030f2:	02000693          	li	a3,32
    800030f6:	4611                	li	a2,4
    800030f8:	00054783          	lbu	a5,0(a0)
    800030fc:	ff77871b          	addiw	a4,a5,-9
    80003100:	0ff77713          	zext.b	a4,a4
    80003104:	06d78863          	beq	a5,a3,80003174 <atoi+0x84>
    80003108:	06e67663          	bgeu	a2,a4,80003174 <atoi+0x84>
    8000310c:	02b00713          	li	a4,43
    80003110:	06e78763          	beq	a5,a4,8000317e <atoi+0x8e>
    80003114:	02d00713          	li	a4,45
    80003118:	4305                	li	t1,1
    8000311a:	06e78963          	beq	a5,a4,8000318c <atoi+0x9c>
    8000311e:	fd07879b          	addiw	a5,a5,-48
    80003122:	0ff7f693          	zext.b	a3,a5
    80003126:	4725                	li	a4,9
    80003128:	06d76063          	bltu	a4,a3,80003188 <atoi+0x98>
    8000312c:	800005b7          	lui	a1,0x80000
    80003130:	4681                	li	a3,0
    80003132:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80003134:	4829                	li	a6,10
    80003136:	48a5                	li	a7,9
    80003138:	a819                	j	8000314e <atoi+0x5e>
    8000313a:	00054783          	lbu	a5,0(a0)
    8000313e:	0007069b          	sext.w	a3,a4
    80003142:	fd07879b          	addiw	a5,a5,-48
    80003146:	0ff7f613          	zext.b	a2,a5
    8000314a:	02c8e763          	bltu	a7,a2,80003178 <atoi+0x88>
    8000314e:	40f5863b          	subw	a2,a1,a5
    80003152:	0306463b          	divw	a2,a2,a6
    80003156:	0026971b          	slliw	a4,a3,0x2
    8000315a:	9f35                	addw	a4,a4,a3
    8000315c:	0017171b          	slliw	a4,a4,0x1
    80003160:	0505                	addi	a0,a0,1
    80003162:	9f3d                	addw	a4,a4,a5
    80003164:	fcd65be3          	bge	a2,a3,8000313a <atoi+0x4a>
    80003168:	4785                	li	a5,1
    8000316a:	80000537          	lui	a0,0x80000
    8000316e:	02f30163          	beq	t1,a5,80003190 <atoi+0xa0>
    80003172:	8082                	ret
    80003174:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffefffdb73d>
    80003176:	b749                	j	800030f8 <atoi+0x8>
    80003178:	0267053b          	mulw	a0,a4,t1
    8000317c:	8082                	ret
    8000317e:	4305                	li	t1,1
    80003180:	00154783          	lbu	a5,1(a0)
    80003184:	0505                	addi	a0,a0,1
    80003186:	bf61                	j	8000311e <atoi+0x2e>
    80003188:	4501                	li	a0,0
    8000318a:	8082                	ret
    8000318c:	537d                	li	t1,-1
    8000318e:	bfcd                	j	80003180 <atoi+0x90>
    80003190:	fff54513          	not	a0,a0
    80003194:	8082                	ret

0000000080003196 <strtol>:
    80003196:	872a                	mv	a4,a0
    80003198:	4811                	li	a6,4
    8000319a:	02000513          	li	a0,32
    8000319e:	00074683          	lbu	a3,0(a4)
    800031a2:	ff76879b          	addiw	a5,a3,-9
    800031a6:	0ff7f793          	zext.b	a5,a5
    800031aa:	04a68b63          	beq	a3,a0,80003200 <strtol+0x6a>
    800031ae:	04f87963          	bgeu	a6,a5,80003200 <strtol+0x6a>
    800031b2:	02d00793          	li	a5,45
    800031b6:	08f68963          	beq	a3,a5,80003248 <strtol+0xb2>
    800031ba:	02b00793          	li	a5,43
    800031be:	4e01                	li	t3,0
    800031c0:	08f68063          	beq	a3,a5,80003240 <strtol+0xaa>
    800031c4:	ee29                	bnez	a2,8000321e <strtol+0x88>
    800031c6:	03000793          	li	a5,48
    800031ca:	4629                	li	a2,10
    800031cc:	08f68363          	beq	a3,a5,80003252 <strtol+0xbc>
    800031d0:	4501                	li	a0,0
    800031d2:	48a5                	li	a7,9
    800031d4:	4365                	li	t1,25
    800031d6:	00074683          	lbu	a3,0(a4)
    800031da:	fd06879b          	addiw	a5,a3,-48
    800031de:	f9f6881b          	addiw	a6,a3,-97
    800031e2:	00f8f863          	bgeu	a7,a5,800031f2 <strtol+0x5c>
    800031e6:	fbf6879b          	addiw	a5,a3,-65
    800031ea:	01036d63          	bltu	t1,a6,80003204 <strtol+0x6e>
    800031ee:	fa96879b          	addiw	a5,a3,-87
    800031f2:	00c7df63          	bge	a5,a2,80003210 <strtol+0x7a>
    800031f6:	02a60533          	mul	a0,a2,a0
    800031fa:	0705                	addi	a4,a4,1
    800031fc:	953e                	add	a0,a0,a5
    800031fe:	bfe1                	j	800031d6 <strtol+0x40>
    80003200:	0705                	addi	a4,a4,1
    80003202:	bf71                	j	8000319e <strtol+0x8>
    80003204:	00f36663          	bltu	t1,a5,80003210 <strtol+0x7a>
    80003208:	fc96879b          	addiw	a5,a3,-55
    8000320c:	fec7c5e3          	blt	a5,a2,800031f6 <strtol+0x60>
    80003210:	c191                	beqz	a1,80003214 <strtol+0x7e>
    80003212:	e198                	sd	a4,0(a1)
    80003214:	000e0463          	beqz	t3,8000321c <strtol+0x86>
    80003218:	40a00533          	neg	a0,a0
    8000321c:	8082                	ret
    8000321e:	47c1                	li	a5,16
    80003220:	faf618e3          	bne	a2,a5,800031d0 <strtol+0x3a>
    80003224:	03000793          	li	a5,48
    80003228:	faf694e3          	bne	a3,a5,800031d0 <strtol+0x3a>
    8000322c:	00174783          	lbu	a5,1(a4)
    80003230:	05800693          	li	a3,88
    80003234:	0df7f793          	andi	a5,a5,223
    80003238:	f8d79ce3          	bne	a5,a3,800031d0 <strtol+0x3a>
    8000323c:	0709                	addi	a4,a4,2
    8000323e:	bf49                	j	800031d0 <strtol+0x3a>
    80003240:	00174683          	lbu	a3,1(a4)
    80003244:	0705                	addi	a4,a4,1
    80003246:	bfbd                	j	800031c4 <strtol+0x2e>
    80003248:	00174683          	lbu	a3,1(a4)
    8000324c:	4e05                	li	t3,1
    8000324e:	0705                	addi	a4,a4,1
    80003250:	bf95                	j	800031c4 <strtol+0x2e>
    80003252:	00174783          	lbu	a5,1(a4)
    80003256:	05800693          	li	a3,88
    8000325a:	0df7f793          	andi	a5,a5,223
    8000325e:	00d78563          	beq	a5,a3,80003268 <strtol+0xd2>
    80003262:	0705                	addi	a4,a4,1
    80003264:	4621                	li	a2,8
    80003266:	b7ad                	j	800031d0 <strtol+0x3a>
    80003268:	0709                	addi	a4,a4,2
    8000326a:	4641                	li	a2,16
    8000326c:	b795                	j	800031d0 <strtol+0x3a>

000000008000326e <my_isspace>:
    8000326e:	02000793          	li	a5,32
    80003272:	00f50863          	beq	a0,a5,80003282 <my_isspace+0x14>
    80003276:	355d                	addiw	a0,a0,-9
    80003278:	0ff57513          	zext.b	a0,a0
    8000327c:	00553513          	sltiu	a0,a0,5
    80003280:	8082                	ret
    80003282:	4505                	li	a0,1
    80003284:	8082                	ret

0000000080003286 <my_isdigit>:
    80003286:	fd05051b          	addiw	a0,a0,-48
    8000328a:	0ff57513          	zext.b	a0,a0
    8000328e:	00a53513          	sltiu	a0,a0,10
    80003292:	8082                	ret

0000000080003294 <strtod>:
    80003294:	02000693          	li	a3,32
    80003298:	4611                	li	a2,4
    8000329a:	00054783          	lbu	a5,0(a0)
    8000329e:	ff77871b          	addiw	a4,a5,-9
    800032a2:	0ff77713          	zext.b	a4,a4
    800032a6:	08d78263          	beq	a5,a3,8000332a <strtod+0x96>
    800032aa:	08e67063          	bgeu	a2,a4,8000332a <strtod+0x96>
    800032ae:	02d00713          	li	a4,45
    800032b2:	06e78e63          	beq	a5,a4,8000332e <strtod+0x9a>
    800032b6:	02b00713          	li	a4,43
    800032ba:	08e78663          	beq	a5,a4,80003346 <strtod+0xb2>
    800032be:	00000717          	auipc	a4,0x0
    800032c2:	54a73587          	fld	fa1,1354(a4) # 80003808 <atoll+0x2cc>
    800032c6:	22b58553          	fmv.d	fa0,fa1
    800032ca:	fd07871b          	addiw	a4,a5,-48
    800032ce:	0ff77613          	zext.b	a2,a4
    800032d2:	46a5                	li	a3,9
    800032d4:	f20007d3          	fmv.d.x	fa5,zero
    800032d8:	02c6e463          	bltu	a3,a2,80003300 <strtod+0x6c>
    800032dc:	00000797          	auipc	a5,0x0
    800032e0:	53c7b687          	fld	fa3,1340(a5) # 80003818 <atoll+0x2dc>
    800032e4:	4625                	li	a2,9
    800032e6:	00154783          	lbu	a5,1(a0)
    800032ea:	d2070753          	fcvt.d.w	fa4,a4
    800032ee:	0505                	addi	a0,a0,1
    800032f0:	fd07871b          	addiw	a4,a5,-48
    800032f4:	0ff77693          	zext.b	a3,a4
    800032f8:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    800032fc:	fed675e3          	bgeu	a2,a3,800032e6 <strtod+0x52>
    80003300:	02e00713          	li	a4,46
    80003304:	0ce78363          	beq	a5,a4,800033ca <strtod+0x136>
    80003308:	00054703          	lbu	a4,0(a0)
    8000330c:	0df77713          	andi	a4,a4,223
    80003310:	04500793          	li	a5,69
    80003314:	22b58753          	fmv.d	fa4,fa1
    80003318:	04f70163          	beq	a4,a5,8000335a <strtod+0xc6>
    8000331c:	12a7f553          	fmul.d	fa0,fa5,fa0
    80003320:	12e57553          	fmul.d	fa0,fa0,fa4
    80003324:	c191                	beqz	a1,80003328 <strtod+0x94>
    80003326:	e188                	sd	a0,0(a1)
    80003328:	8082                	ret
    8000332a:	0505                	addi	a0,a0,1
    8000332c:	b7bd                	j	8000329a <strtod+0x6>
    8000332e:	00154783          	lbu	a5,1(a0)
    80003332:	00000717          	auipc	a4,0x0
    80003336:	4de73507          	fld	fa0,1246(a4) # 80003810 <atoll+0x2d4>
    8000333a:	0505                	addi	a0,a0,1
    8000333c:	00000717          	auipc	a4,0x0
    80003340:	4cc73587          	fld	fa1,1228(a4) # 80003808 <atoll+0x2cc>
    80003344:	b759                	j	800032ca <strtod+0x36>
    80003346:	00000797          	auipc	a5,0x0
    8000334a:	4c27b587          	fld	fa1,1218(a5) # 80003808 <atoll+0x2cc>
    8000334e:	00154783          	lbu	a5,1(a0)
    80003352:	22b58553          	fmv.d	fa0,fa1
    80003356:	0505                	addi	a0,a0,1
    80003358:	bf8d                	j	800032ca <strtod+0x36>
    8000335a:	00154803          	lbu	a6,1(a0)
    8000335e:	02d00793          	li	a5,45
    80003362:	0cf80363          	beq	a6,a5,80003428 <strtod+0x194>
    80003366:	02b00793          	li	a5,43
    8000336a:	0ef80563          	beq	a6,a5,80003454 <strtod+0x1c0>
    8000336e:	0505                	addi	a0,a0,1
    80003370:	4705                	li	a4,1
    80003372:	fd08069b          	addiw	a3,a6,-48
    80003376:	0ff6f613          	zext.b	a2,a3
    8000337a:	47a5                	li	a5,9
    8000337c:	0ec7e163          	bltu	a5,a2,8000345e <strtod+0x1ca>
    80003380:	4601                	li	a2,0
    80003382:	48a5                	li	a7,9
    80003384:	00154803          	lbu	a6,1(a0)
    80003388:	0026179b          	slliw	a5,a2,0x2
    8000338c:	9fb1                	addw	a5,a5,a2
    8000338e:	0017979b          	slliw	a5,a5,0x1
    80003392:	00f6863b          	addw	a2,a3,a5
    80003396:	fd08069b          	addiw	a3,a6,-48
    8000339a:	0ff6f813          	zext.b	a6,a3
    8000339e:	0505                	addi	a0,a0,1
    800033a0:	ff08f2e3          	bgeu	a7,a6,80003384 <strtod+0xf0>
    800033a4:	02c7073b          	mulw	a4,a4,a2
    800033a8:	08075563          	bgez	a4,80003432 <strtod+0x19e>
    800033ac:	22b58753          	fmv.d	fa4,fa1
    800033b0:	0017079b          	addiw	a5,a4,1
    800033b4:	00000717          	auipc	a4,0x0
    800033b8:	46c73687          	fld	fa3,1132(a4) # 80003820 <atoll+0x2e4>
    800033bc:	4705                	li	a4,1
    800033be:	2785                	addiw	a5,a5,1
    800033c0:	12d77753          	fmul.d	fa4,fa4,fa3
    800033c4:	fee79de3          	bne	a5,a4,800033be <strtod+0x12a>
    800033c8:	bf91                	j	8000331c <strtod+0x88>
    800033ca:	00154703          	lbu	a4,1(a0)
    800033ce:	46a5                	li	a3,9
    800033d0:	0505                	addi	a0,a0,1
    800033d2:	fd07079b          	addiw	a5,a4,-48
    800033d6:	0ff7f613          	zext.b	a2,a5
    800033da:	f2c6e9e3          	bltu	a3,a2,8000330c <strtod+0x78>
    800033de:	d2078753          	fcvt.d.w	fa4,a5
    800033e2:	4325                	li	t1,9
    800033e4:	4781                	li	a5,0
    800033e6:	00000717          	auipc	a4,0x0
    800033ea:	43a73687          	fld	fa3,1082(a4) # 80003820 <atoll+0x2e4>
    800033ee:	4685                	li	a3,1
    800033f0:	00154703          	lbu	a4,1(a0)
    800033f4:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    800033f8:	0505                	addi	a0,a0,1
    800033fa:	fd07061b          	addiw	a2,a4,-48
    800033fe:	0ff67813          	zext.b	a6,a2
    80003402:	0017889b          	addiw	a7,a5,1
    80003406:	f10363e3          	bltu	t1,a6,8000330c <strtod+0x78>
    8000340a:	22b58753          	fmv.d	fa4,fa1
    8000340e:	40f007bb          	negw	a5,a5
    80003412:	2785                	addiw	a5,a5,1
    80003414:	12d77753          	fmul.d	fa4,fa4,fa3
    80003418:	fed79de3          	bne	a5,a3,80003412 <strtod+0x17e>
    8000341c:	d2060653          	fcvt.d.w	fa2,a2
    80003420:	87c6                	mv	a5,a7
    80003422:	12e67753          	fmul.d	fa4,fa2,fa4
    80003426:	b7e9                	j	800033f0 <strtod+0x15c>
    80003428:	00254803          	lbu	a6,2(a0)
    8000342c:	577d                	li	a4,-1
    8000342e:	0509                	addi	a0,a0,2
    80003430:	b789                	j	80003372 <strtod+0xde>
    80003432:	22b58753          	fmv.d	fa4,fa1
    80003436:	fff7079b          	addiw	a5,a4,-1
    8000343a:	ee0701e3          	beqz	a4,8000331c <strtod+0x88>
    8000343e:	00000717          	auipc	a4,0x0
    80003442:	3da73687          	fld	fa3,986(a4) # 80003818 <atoll+0x2dc>
    80003446:	577d                	li	a4,-1
    80003448:	37fd                	addiw	a5,a5,-1
    8000344a:	12d77753          	fmul.d	fa4,fa4,fa3
    8000344e:	fee79de3          	bne	a5,a4,80003448 <strtod+0x1b4>
    80003452:	b5e9                	j	8000331c <strtod+0x88>
    80003454:	00254803          	lbu	a6,2(a0)
    80003458:	4705                	li	a4,1
    8000345a:	0509                	addi	a0,a0,2
    8000345c:	bf19                	j	80003372 <strtod+0xde>
    8000345e:	22b58753          	fmv.d	fa4,fa1
    80003462:	bd6d                	j	8000331c <strtod+0x88>

0000000080003464 <atof>:
    80003464:	4581                	li	a1,0
    80003466:	b53d                	j	80003294 <strtod>

0000000080003468 <strtoll>:
    80003468:	872a                	mv	a4,a0
    8000346a:	4811                	li	a6,4
    8000346c:	02000513          	li	a0,32
    80003470:	00074683          	lbu	a3,0(a4)
    80003474:	ff76879b          	addiw	a5,a3,-9
    80003478:	0ff7f793          	zext.b	a5,a5
    8000347c:	04a68963          	beq	a3,a0,800034ce <strtoll+0x66>
    80003480:	04f87763          	bgeu	a6,a5,800034ce <strtoll+0x66>
    80003484:	02d00793          	li	a5,45
    80003488:	08f68663          	beq	a3,a5,80003514 <strtoll+0xac>
    8000348c:	02b00793          	li	a5,43
    80003490:	4e01                	li	t3,0
    80003492:	06f68d63          	beq	a3,a5,8000350c <strtoll+0xa4>
    80003496:	ca39                	beqz	a2,800034ec <strtoll+0x84>
    80003498:	47c1                	li	a5,16
    8000349a:	08f60263          	beq	a2,a5,8000351e <strtoll+0xb6>
    8000349e:	4501                	li	a0,0
    800034a0:	48a5                	li	a7,9
    800034a2:	4365                	li	t1,25
    800034a4:	00074683          	lbu	a3,0(a4)
    800034a8:	fd06879b          	addiw	a5,a3,-48
    800034ac:	f9f6881b          	addiw	a6,a3,-97
    800034b0:	00f8f863          	bgeu	a7,a5,800034c0 <strtoll+0x58>
    800034b4:	fbf6879b          	addiw	a5,a3,-65
    800034b8:	01036d63          	bltu	t1,a6,800034d2 <strtoll+0x6a>
    800034bc:	fa96879b          	addiw	a5,a3,-87
    800034c0:	00c7df63          	bge	a5,a2,800034de <strtoll+0x76>
    800034c4:	02a60533          	mul	a0,a2,a0
    800034c8:	0705                	addi	a4,a4,1
    800034ca:	953e                	add	a0,a0,a5
    800034cc:	bfe1                	j	800034a4 <strtoll+0x3c>
    800034ce:	0705                	addi	a4,a4,1
    800034d0:	b745                	j	80003470 <strtoll+0x8>
    800034d2:	00f36663          	bltu	t1,a5,800034de <strtoll+0x76>
    800034d6:	fc96879b          	addiw	a5,a3,-55
    800034da:	fec7c5e3          	blt	a5,a2,800034c4 <strtoll+0x5c>
    800034de:	c191                	beqz	a1,800034e2 <strtoll+0x7a>
    800034e0:	e198                	sd	a4,0(a1)
    800034e2:	000e0463          	beqz	t3,800034ea <strtoll+0x82>
    800034e6:	40a00533          	neg	a0,a0
    800034ea:	8082                	ret
    800034ec:	03000793          	li	a5,48
    800034f0:	4629                	li	a2,10
    800034f2:	faf696e3          	bne	a3,a5,8000349e <strtoll+0x36>
    800034f6:	00174783          	lbu	a5,1(a4)
    800034fa:	05800693          	li	a3,88
    800034fe:	0df7f793          	andi	a5,a5,223
    80003502:	02d78a63          	beq	a5,a3,80003536 <strtoll+0xce>
    80003506:	0705                	addi	a4,a4,1
    80003508:	4621                	li	a2,8
    8000350a:	bf51                	j	8000349e <strtoll+0x36>
    8000350c:	00174683          	lbu	a3,1(a4)
    80003510:	0705                	addi	a4,a4,1
    80003512:	b751                	j	80003496 <strtoll+0x2e>
    80003514:	00174683          	lbu	a3,1(a4)
    80003518:	4e05                	li	t3,1
    8000351a:	0705                	addi	a4,a4,1
    8000351c:	bfad                	j	80003496 <strtoll+0x2e>
    8000351e:	03000793          	li	a5,48
    80003522:	f6f69ee3          	bne	a3,a5,8000349e <strtoll+0x36>
    80003526:	00174783          	lbu	a5,1(a4)
    8000352a:	05800693          	li	a3,88
    8000352e:	0df7f793          	andi	a5,a5,223
    80003532:	f6d796e3          	bne	a5,a3,8000349e <strtoll+0x36>
    80003536:	0709                	addi	a4,a4,2
    80003538:	4641                	li	a2,16
    8000353a:	b795                	j	8000349e <strtoll+0x36>

000000008000353c <atoll>:
    8000353c:	872a                	mv	a4,a0
    8000353e:	02000613          	li	a2,32
    80003542:	4591                	li	a1,4
    80003544:	00074683          	lbu	a3,0(a4)
    80003548:	ff76879b          	addiw	a5,a3,-9
    8000354c:	0ff7f793          	zext.b	a5,a5
    80003550:	04c68b63          	beq	a3,a2,800035a6 <atoll+0x6a>
    80003554:	04f5f963          	bgeu	a1,a5,800035a6 <atoll+0x6a>
    80003558:	02d00793          	li	a5,45
    8000355c:	06f68363          	beq	a3,a5,800035c2 <atoll+0x86>
    80003560:	02b00793          	li	a5,43
    80003564:	04f68363          	beq	a3,a5,800035aa <atoll+0x6e>
    80003568:	fd06861b          	addiw	a2,a3,-48
    8000356c:	0ff67693          	zext.b	a3,a2
    80003570:	47a5                	li	a5,9
    80003572:	4801                	li	a6,0
    80003574:	06d7e263          	bltu	a5,a3,800035d8 <atoll+0x9c>
    80003578:	4501                	li	a0,0
    8000357a:	45a5                	li	a1,9
    8000357c:	00174683          	lbu	a3,1(a4)
    80003580:	00251793          	slli	a5,a0,0x2
    80003584:	97aa                	add	a5,a5,a0
    80003586:	0006051b          	sext.w	a0,a2
    8000358a:	fd06861b          	addiw	a2,a3,-48
    8000358e:	0786                	slli	a5,a5,0x1
    80003590:	0ff67693          	zext.b	a3,a2
    80003594:	0705                	addi	a4,a4,1
    80003596:	953e                	add	a0,a0,a5
    80003598:	fed5f2e3          	bgeu	a1,a3,8000357c <atoll+0x40>
    8000359c:	02080f63          	beqz	a6,800035da <atoll+0x9e>
    800035a0:	40a00533          	neg	a0,a0
    800035a4:	8082                	ret
    800035a6:	0705                	addi	a4,a4,1
    800035a8:	bf71                	j	80003544 <atoll+0x8>
    800035aa:	00174683          	lbu	a3,1(a4)
    800035ae:	47a5                	li	a5,9
    800035b0:	0705                	addi	a4,a4,1
    800035b2:	fd06861b          	addiw	a2,a3,-48
    800035b6:	0ff67693          	zext.b	a3,a2
    800035ba:	00d7ef63          	bltu	a5,a3,800035d8 <atoll+0x9c>
    800035be:	4801                	li	a6,0
    800035c0:	bf65                	j	80003578 <atoll+0x3c>
    800035c2:	00174683          	lbu	a3,1(a4)
    800035c6:	47a5                	li	a5,9
    800035c8:	0705                	addi	a4,a4,1
    800035ca:	fd06861b          	addiw	a2,a3,-48
    800035ce:	0ff67693          	zext.b	a3,a2
    800035d2:	4805                	li	a6,1
    800035d4:	fad7f2e3          	bgeu	a5,a3,80003578 <atoll+0x3c>
    800035d8:	4501                	li	a0,0
    800035da:	8082                	ret

Disassembly of section .text.startup:

00000000800035dc <.text.startup>:
    800035dc:	1141                	addi	sp,sp,-16
    800035de:	00000517          	auipc	a0,0x0
    800035e2:	0aa50513          	addi	a0,a0,170 # 80003688 <atoll+0x14c>
    800035e6:	e406                	sd	ra,8(sp)
    800035e8:	fc6ff0ef          	jal	80002dae <printstr>
    800035ec:	60a2                	ld	ra,8(sp)
    800035ee:	557d                	li	a0,-1
    800035f0:	0141                	addi	sp,sp,16
    800035f2:	8082                	ret
