
mainop_BASELINE_O2U4_NN.riscv:     file format elf64-littleriscv


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
    800000f8:	dbc18193          	addi	gp,gp,-580 # 80003eb0 <__global_pointer$>
    800000fc:	00024217          	auipc	tp,0x24
    80000100:	68320213          	addi	tp,tp,1667 # 8002477f <_end+0x3f>
    80000104:	fc027213          	andi	tp,tp,-64
    80000108:	f1402573          	csrr	a0,mhartid
    8000010c:	4585                	li	a1,1
    8000010e:	00b57063          	bgeu	a0,a1,8000010e <_start+0x10e>
    80000112:	00150113          	addi	sp,a0,1
    80000116:	0146                	slli	sp,sp,0x11
    80000118:	9112                	add	sp,sp,tp
    8000011a:	01151613          	slli	a2,a0,0x11
    8000011e:	9232                	add	tp,tp,a2
    80000120:	4d90206f          	j	80002df8 <_init>

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
    8000016e:	2c3020ef          	jal	80002c30 <handle_trap>
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
    80002018:	00c543b3          	xor	t2,a0,a2
    8000201c:	04000813          	li	a6,64
    80002020:	4681                	li	a3,0
    80002022:	4e81                	li	t4,0
    80002024:	a01d                	j	8000204a <Impl_CharMatch8+0x36>
    80002026:	00d29733          	sll	a4,t0,a3
    8000202a:	01d76733          	or	a4,a4,t4
    8000202e:	01c31533          	sll	a0,t1,t3
    80002032:	8d59                	or	a0,a0,a4
    80002034:	00cf1633          	sll	a2,t5,a2
    80002038:	8d51                	or	a0,a0,a2
    8000203a:	00f89633          	sll	a2,a7,a5
    8000203e:	00a66eb3          	or	t4,a2,a0
    80002042:	02068693          	addi	a3,a3,32
    80002046:	05068563          	beq	a3,a6,80002090 <Impl_CharMatch8+0x7c>
    8000204a:	00d3d533          	srl	a0,t2,a3
    8000204e:	0ff57513          	zext.b	a0,a0
    80002052:	488d                	li	a7,3
    80002054:	428d                	li	t0,3
    80002056:	c111                	beqz	a0,8000205a <Impl_CharMatch8+0x46>
    80002058:	4285                	li	t0,1
    8000205a:	00868e13          	addi	t3,a3,8
    8000205e:	01c3d533          	srl	a0,t2,t3
    80002062:	0ff57513          	zext.b	a0,a0
    80002066:	430d                	li	t1,3
    80002068:	c111                	beqz	a0,8000206c <Impl_CharMatch8+0x58>
    8000206a:	4305                	li	t1,1
    8000206c:	01068613          	addi	a2,a3,16
    80002070:	00c3d533          	srl	a0,t2,a2
    80002074:	0ff57793          	zext.b	a5,a0
    80002078:	4f0d                	li	t5,3
    8000207a:	c391                	beqz	a5,8000207e <Impl_CharMatch8+0x6a>
    8000207c:	4f05                	li	t5,1
    8000207e:	01868793          	addi	a5,a3,24
    80002082:	00f3d733          	srl	a4,t2,a5
    80002086:	0ff77713          	zext.b	a4,a4
    8000208a:	df51                	beqz	a4,80002026 <Impl_CharMatch8+0x12>
    8000208c:	4885                	li	a7,1
    8000208e:	bf61                	j	80002026 <Impl_CharMatch8+0x12>
    80002090:	01d5b023          	sd	t4,0(a1)
    80002094:	8082                	ret

0000000080002096 <Impl_DPCore4>:
    80002096:	00052803          	lw	a6,0(a0)
    8000209a:	651c                	ld	a5,8(a0)
    8000209c:	6910                	ld	a2,16(a0)
    8000209e:	86be                	mv	a3,a5
    800020a0:	00f86363          	bltu	a6,a5,800020a6 <Impl_DPCore4+0x10>
    800020a4:	86c2                	mv	a3,a6
    800020a6:	01852283          	lw	t0,24(a0)
    800020aa:	7118                	ld	a4,32(a0)
    800020ac:	0006889b          	sext.w	a7,a3
    800020b0:	4f81                	li	t6,0
    800020b2:	00c8e863          	bltu	a7,a2,800020c2 <Impl_DPCore4+0x2c>
    800020b6:	00f83633          	sltu	a2,a6,a5
    800020ba:	4789                	li	a5,2
    800020bc:	40c78fb3          	sub	t6,a5,a2
    800020c0:	8636                	mv	a2,a3
    800020c2:	02853e83          	ld	t4,40(a0)
    800020c6:	03052f03          	lw	t5,48(a0)
    800020ca:	7d14                	ld	a3,56(a0)
    800020cc:	04053383          	ld	t2,64(a0)
    800020d0:	04852883          	lw	a7,72(a0)
    800020d4:	693c                	ld	a5,80(a0)
    800020d6:	05853e03          	ld	t3,88(a0)
    800020da:	0006051b          	sext.w	a0,a2
    800020de:	e188                	sd	a0,0(a1)
    800020e0:	10000813          	li	a6,256
    800020e4:	00e2e563          	bltu	t0,a4,800020ee <Impl_DPCore4+0x58>
    800020e8:	20000813          	li	a6,512
    800020ec:	8716                	mv	a4,t0
    800020ee:	0007029b          	sext.w	t0,a4
    800020f2:	8576                	mv	a0,t4
    800020f4:	01d2e363          	bltu	t0,t4,800020fa <Impl_DPCore4+0x64>
    800020f8:	853a                	mv	a0,a4
    800020fa:	2501                	sext.w	a0,a0
    800020fc:	e588                	sd	a0,8(a1)
    800020fe:	6341                	lui	t1,0x10
    80002100:	00df6563          	bltu	t5,a3,8000210a <Impl_DPCore4+0x74>
    80002104:	00020337          	lui	t1,0x20
    80002108:	86fa                	mv	a3,t5
    8000210a:	0006851b          	sext.w	a0,a3
    8000210e:	861e                	mv	a2,t2
    80002110:	00756363          	bltu	a0,t2,80002116 <Impl_DPCore4+0x80>
    80002114:	8636                	mv	a2,a3
    80002116:	2601                	sext.w	a2,a2
    80002118:	e990                	sd	a2,16(a1)
    8000211a:	010006b7          	lui	a3,0x1000
    8000211e:	00f8e563          	bltu	a7,a5,80002128 <Impl_DPCore4+0x92>
    80002122:	020006b7          	lui	a3,0x2000
    80002126:	87c6                	mv	a5,a7
    80002128:	0007871b          	sext.w	a4,a5
    8000212c:	8672                	mv	a2,t3
    8000212e:	01c76363          	bltu	a4,t3,80002134 <Impl_DPCore4+0x9e>
    80002132:	863e                	mv	a2,a5
    80002134:	2601                	sext.w	a2,a2
    80002136:	ed90                	sd	a2,24(a1)
    80002138:	01d2f963          	bgeu	t0,t4,8000214a <Impl_DPCore4+0xb4>
    8000213c:	00757b63          	bgeu	a0,t2,80002152 <Impl_DPCore4+0xbc>
    80002140:	01c77d63          	bgeu	a4,t3,8000215a <Impl_DPCore4+0xc4>
    80002144:	03f5b023          	sd	t6,32(a1)
    80002148:	8082                	ret
    8000214a:	010fefb3          	or	t6,t6,a6
    8000214e:	fe7569e3          	bltu	a0,t2,80002140 <Impl_DPCore4+0xaa>
    80002152:	006fefb3          	or	t6,t6,t1
    80002156:	ffc767e3          	bltu	a4,t3,80002144 <Impl_DPCore4+0xae>
    8000215a:	00dfefb3          	or	t6,t6,a3
    8000215e:	03f5b023          	sd	t6,32(a1)
    80002162:	8082                	ret

0000000080002164 <SW_CharMatch8>:
    80002164:	00b643b3          	xor	t2,a2,a1
    80002168:	04000813          	li	a6,64
    8000216c:	4681                	li	a3,0
    8000216e:	4701                	li	a4,0
    80002170:	a015                	j	80002194 <SW_CharMatch8+0x30>
    80002172:	00d295b3          	sll	a1,t0,a3
    80002176:	8dd9                	or	a1,a1,a4
    80002178:	01c31733          	sll	a4,t1,t3
    8000217c:	8dd9                	or	a1,a1,a4
    8000217e:	00ce9633          	sll	a2,t4,a2
    80002182:	8dd1                	or	a1,a1,a2
    80002184:	00f89633          	sll	a2,a7,a5
    80002188:	00c5e733          	or	a4,a1,a2
    8000218c:	02068693          	addi	a3,a3,32 # 2000020 <buflen.1+0x1ffffe0>
    80002190:	05068563          	beq	a3,a6,800021da <SW_CharMatch8+0x76>
    80002194:	00d3d5b3          	srl	a1,t2,a3
    80002198:	0ff5f593          	zext.b	a1,a1
    8000219c:	488d                	li	a7,3
    8000219e:	428d                	li	t0,3
    800021a0:	c191                	beqz	a1,800021a4 <SW_CharMatch8+0x40>
    800021a2:	4285                	li	t0,1
    800021a4:	00868e13          	addi	t3,a3,8
    800021a8:	01c3d5b3          	srl	a1,t2,t3
    800021ac:	0ff5f593          	zext.b	a1,a1
    800021b0:	430d                	li	t1,3
    800021b2:	c191                	beqz	a1,800021b6 <SW_CharMatch8+0x52>
    800021b4:	4305                	li	t1,1
    800021b6:	01068613          	addi	a2,a3,16
    800021ba:	00c3d5b3          	srl	a1,t2,a2
    800021be:	0ff5f793          	zext.b	a5,a1
    800021c2:	4e8d                	li	t4,3
    800021c4:	c391                	beqz	a5,800021c8 <SW_CharMatch8+0x64>
    800021c6:	4e85                	li	t4,1
    800021c8:	01868793          	addi	a5,a3,24
    800021cc:	00f3d5b3          	srl	a1,t2,a5
    800021d0:	0ff5f593          	zext.b	a1,a1
    800021d4:	ddd9                	beqz	a1,80002172 <SW_CharMatch8+0xe>
    800021d6:	4885                	li	a7,1
    800021d8:	bf69                	j	80002172 <SW_CharMatch8+0xe>
    800021da:	e118                	sd	a4,0(a0)
    800021dc:	8082                	ret

00000000800021de <SW_DPCore4>:
    800021de:	0005831b          	sext.w	t1,a1
    800021e2:	82b2                	mv	t0,a2
    800021e4:	00c36363          	bltu	t1,a2,800021ea <SW_DPCore4+0xc>
    800021e8:	82ae                	mv	t0,a1
    800021ea:	0002859b          	sext.w	a1,t0
    800021ee:	4e81                	li	t4,0
    800021f0:	00d5e863          	bltu	a1,a3,80002200 <SW_DPCore4+0x22>
    800021f4:	00c335b3          	sltu	a1,t1,a2
    800021f8:	4609                	li	a2,2
    800021fa:	40b60eb3          	sub	t4,a2,a1
    800021fe:	8696                	mv	a3,t0
    80002200:	0006859b          	sext.w	a1,a3
    80002204:	e10c                	sd	a1,0(a0)
    80002206:	0007059b          	sext.w	a1,a4
    8000220a:	10000293          	li	t0,256
    8000220e:	00f5e563          	bltu	a1,a5,80002218 <SW_DPCore4+0x3a>
    80002212:	20000293          	li	t0,512
    80002216:	87ba                	mv	a5,a4
    80002218:	6602                	ld	a2,0(sp)
    8000221a:	0007839b          	sext.w	t2,a5
    8000221e:	8742                	mv	a4,a6
    80002220:	0103e363          	bltu	t2,a6,80002226 <SW_DPCore4+0x48>
    80002224:	873e                	mv	a4,a5
    80002226:	65a2                	ld	a1,8(sp)
    80002228:	0007069b          	sext.w	a3,a4
    8000222c:	e514                	sd	a3,8(a0)
    8000222e:	0008869b          	sext.w	a3,a7
    80002232:	6341                	lui	t1,0x10
    80002234:	00c6e563          	bltu	a3,a2,8000223e <SW_DPCore4+0x60>
    80002238:	00020337          	lui	t1,0x20
    8000223c:	8646                	mv	a2,a7
    8000223e:	67e2                	ld	a5,24(sp)
    80002240:	4742                	lw	a4,16(sp)
    80002242:	00060e1b          	sext.w	t3,a2
    80002246:	86ae                	mv	a3,a1
    80002248:	00be6363          	bltu	t3,a1,8000224e <SW_DPCore4+0x70>
    8000224c:	86b2                	mv	a3,a2
    8000224e:	7602                	ld	a2,32(sp)
    80002250:	2681                	sext.w	a3,a3
    80002252:	e914                	sd	a3,16(a0)
    80002254:	010008b7          	lui	a7,0x1000
    80002258:	00f76563          	bltu	a4,a5,80002262 <SW_DPCore4+0x84>
    8000225c:	020008b7          	lui	a7,0x2000
    80002260:	87ba                	mv	a5,a4
    80002262:	0007871b          	sext.w	a4,a5
    80002266:	86b2                	mv	a3,a2
    80002268:	00c76363          	bltu	a4,a2,8000226e <SW_DPCore4+0x90>
    8000226c:	86be                	mv	a3,a5
    8000226e:	2681                	sext.w	a3,a3
    80002270:	ed14                	sd	a3,24(a0)
    80002272:	0103f963          	bgeu	t2,a6,80002284 <SW_DPCore4+0xa6>
    80002276:	00be7b63          	bgeu	t3,a1,8000228c <SW_DPCore4+0xae>
    8000227a:	00c77d63          	bgeu	a4,a2,80002294 <SW_DPCore4+0xb6>
    8000227e:	03d53023          	sd	t4,32(a0)
    80002282:	8082                	ret
    80002284:	005eeeb3          	or	t4,t4,t0
    80002288:	febe69e3          	bltu	t3,a1,8000227a <SW_DPCore4+0x9c>
    8000228c:	006eeeb3          	or	t4,t4,t1
    80002290:	fec767e3          	bltu	a4,a2,8000227e <SW_DPCore4+0xa0>
    80002294:	011eeeb3          	or	t4,t4,a7
    80002298:	03d53023          	sd	t4,32(a0)
    8000229c:	8082                	ret

000000008000229e <find_overlap_optimized>:
    8000229e:	712d                	addi	sp,sp,-288
    800022a0:	ee06                	sd	ra,280(sp)
    800022a2:	ea22                	sd	s0,272(sp)
    800022a4:	e626                	sd	s1,264(sp)
    800022a6:	e24a                	sd	s2,256(sp)
    800022a8:	fdce                	sd	s3,248(sp)
    800022aa:	f9d2                	sd	s4,240(sp)
    800022ac:	f5d6                	sd	s5,232(sp)
    800022ae:	f1da                	sd	s6,224(sp)
    800022b0:	edde                	sd	s7,216(sp)
    800022b2:	e9e2                	sd	s8,208(sp)
    800022b4:	e5e6                	sd	s9,200(sp)
    800022b6:	e1ea                	sd	s10,192(sp)
    800022b8:	fd6e                	sd	s11,184(sp)
    800022ba:	83b6                	mv	t2,a3
    800022bc:	fc2e                	sd	a1,56(sp)
    800022be:	f02a                	sd	a0,32(sp)
    800022c0:	10052503          	lw	a0,256(a0)
    800022c4:	40a05063          	blez	a0,800026c4 <find_overlap_optimized+0x426>
    800022c8:	e432                	sd	a2,8(sp)
    800022ca:	e81e                	sd	t2,16(sp)
    800022cc:	75e2                	ld	a1,56(sp)
    800022ce:	1005a583          	lw	a1,256(a1)
    800022d2:	f82e                	sd	a1,48(sp)
    800022d4:	2505                	addiw	a0,a0,1
    800022d6:	1502                	slli	a0,a0,0x20
    800022d8:	9101                	srli	a0,a0,0x20
    800022da:	f42a                	sd	a0,40(sp)
    800022dc:	4305                	li	t1,1
    800022de:	02031513          	slli	a0,t1,0x20
    800022e2:	1561                	addi	a0,a0,-8
    800022e4:	ec2a                	sd	a0,24(sp)
    800022e6:	04000d13          	li	s10,64
    800022ea:	41000393          	li	t2,1040
    800022ee:	4681                	li	a3,0
    800022f0:	4b81                	li	s7,0
    800022f2:	4f81                	li	t6,0
    800022f4:	a039                	j	80002302 <find_overlap_optimized+0x64>
    800022f6:	8536                	mv	a0,a3
    800022f8:	0305                	addi	t1,t1,1 # 20001 <buflen.1+0x1ffc1>
    800022fa:	86aa                	mv	a3,a0
    800022fc:	7522                	ld	a0,40(sp)
    800022fe:	2ea30263          	beq	t1,a0,800025e2 <find_overlap_optimized+0x344>
    80002302:	4529                	li	a0,10
    80002304:	00656463          	bltu	a0,t1,8000230c <find_overlap_optimized+0x6e>
    80002308:	4c05                	li	s8,1
    8000230a:	a019                	j	80002310 <find_overlap_optimized+0x72>
    8000230c:	ff630c1b          	addiw	s8,t1,-10
    80002310:	00a3061b          	addiw	a2,t1,10
    80002314:	7542                	ld	a0,48(sp)
    80002316:	00a64363          	blt	a2,a0,8000231c <find_overlap_optimized+0x7e>
    8000231a:	7642                	ld	a2,48(sp)
    8000231c:	003c071b          	addiw	a4,s8,3
    80002320:	00001f17          	auipc	t5,0x1
    80002324:	3c0f0f13          	addi	t5,t5,960 # 800036e0 <dp>
    80002328:	fce647e3          	blt	a2,a4,800022f6 <find_overlap_optimized+0x58>
    8000232c:	fff30593          	addi	a1,t1,-1
    80002330:	6562                	ld	a0,24(sp)
    80002332:	e4ae                	sd	a1,72(sp)
    80002334:	8d6d                	and	a0,a0,a1
    80002336:	7582                	ld	a1,32(sp)
    80002338:	952e                	add	a0,a0,a1
    8000233a:	6108                	ld	a0,0(a0)
    8000233c:	e0aa                	sd	a0,64(sp)
    8000233e:	f0fa                	sd	t5,96(sp)
    80002340:	ec9a                	sd	t1,88(sp)
    80002342:	e8b2                	sd	a2,80(sp)
    80002344:	a809                	j	80002356 <find_overlap_optimized+0xb8>
    80002346:	004c0593          	addi	a1,s8,4
    8000234a:	007c0713          	addi	a4,s8,7
    8000234e:	8c2e                	mv	s8,a1
    80002350:	86aa                	mv	a3,a0
    80002352:	fae643e3          	blt	a2,a4,800022f8 <find_overlap_optimized+0x5a>
    80002356:	f13a                	sd	a4,160(sp)
    80002358:	f936                	sd	a3,176(sp)
    8000235a:	fcfe                	sd	t6,120(sp)
    8000235c:	e15e                	sd	s7,128(sp)
    8000235e:	fffc0813          	addi	a6,s8,-1
    80002362:	41f8551b          	sraiw	a0,a6,0x1f
    80002366:	01d5551b          	srliw	a0,a0,0x1d
    8000236a:	00a8053b          	addw	a0,a6,a0
    8000236e:	9961                	andi	a0,a0,-8
    80002370:	75e2                	ld	a1,56(sp)
    80002372:	952e                	add	a0,a0,a1
    80002374:	6108                	ld	a0,0(a0)
    80002376:	6586                	ld	a1,64(sp)
    80002378:	8da9                	xor	a1,a1,a0
    8000237a:	4601                	li	a2,0
    8000237c:	4b01                	li	s6,0
    8000237e:	a01d                	j	800023a4 <find_overlap_optimized+0x106>
    80002380:	00c29433          	sll	s0,t0,a2
    80002384:	01646433          	or	s0,s0,s6
    80002388:	00f51533          	sll	a0,a0,a5
    8000238c:	8d41                	or	a0,a0,s0
    8000238e:	00e49733          	sll	a4,s1,a4
    80002392:	8d59                	or	a0,a0,a4
    80002394:	00d896b3          	sll	a3,a7,a3
    80002398:	00d56b33          	or	s6,a0,a3
    8000239c:	02060613          	addi	a2,a2,32
    800023a0:	05a60563          	beq	a2,s10,800023ea <find_overlap_optimized+0x14c>
    800023a4:	00c5d533          	srl	a0,a1,a2
    800023a8:	0ff57513          	zext.b	a0,a0
    800023ac:	488d                	li	a7,3
    800023ae:	428d                	li	t0,3
    800023b0:	c111                	beqz	a0,800023b4 <find_overlap_optimized+0x116>
    800023b2:	4285                	li	t0,1
    800023b4:	00860793          	addi	a5,a2,8
    800023b8:	00f5d533          	srl	a0,a1,a5
    800023bc:	0ff57693          	zext.b	a3,a0
    800023c0:	450d                	li	a0,3
    800023c2:	c291                	beqz	a3,800023c6 <find_overlap_optimized+0x128>
    800023c4:	4505                	li	a0,1
    800023c6:	01060713          	addi	a4,a2,16
    800023ca:	00e5d6b3          	srl	a3,a1,a4
    800023ce:	0ff6f693          	zext.b	a3,a3
    800023d2:	448d                	li	s1,3
    800023d4:	c291                	beqz	a3,800023d8 <find_overlap_optimized+0x13a>
    800023d6:	4485                	li	s1,1
    800023d8:	01860693          	addi	a3,a2,24
    800023dc:	00d5d433          	srl	s0,a1,a3
    800023e0:	0ff47413          	zext.b	s0,s0
    800023e4:	dc51                	beqz	s0,80002380 <find_overlap_optimized+0xe2>
    800023e6:	4885                	li	a7,1
    800023e8:	bf61                	j	80002380 <find_overlap_optimized+0xe2>
    800023ea:	6526                	ld	a0,72(sp)
    800023ec:	02750533          	mul	a0,a0,t2
    800023f0:	00af05b3          	add	a1,t5,a0
    800023f4:	00381613          	slli	a2,a6,0x3
    800023f8:	00c58533          	add	a0,a1,a2
    800023fc:	00056503          	lwu	a0,0(a0)
    80002400:	0ffb7693          	zext.b	a3,s6
    80002404:	00a687b3          	add	a5,a3,a0
    80002408:	003c1693          	slli	a3,s8,0x3
    8000240c:	00d58533          	add	a0,a1,a3
    80002410:	00056503          	lwu	a0,0(a0)
    80002414:	fff50d9b          	addiw	s11,a0,-1
    80002418:	fff7849b          	addiw	s1,a5,-1
    8000241c:	876e                	mv	a4,s11
    8000241e:	f4a6                	sd	s1,104(sp)
    80002420:	01b4e463          	bltu	s1,s11,80002428 <find_overlap_optimized+0x18a>
    80002424:	fff78713          	addi	a4,a5,-1
    80002428:	027307b3          	mul	a5,t1,t2
    8000242c:	00ff0cb3          	add	s9,t5,a5
    80002430:	9666                	add	a2,a2,s9
    80002432:	4210                	lw	a2,0(a2)
    80002434:	fff60e9b          	addiw	t4,a2,-1
    80002438:	00070b9b          	sext.w	s7,a4
    8000243c:	8676                	mv	a2,t4
    8000243e:	01dbe363          	bltu	s7,t4,80002444 <find_overlap_optimized+0x1a6>
    80002442:	863a                	mv	a2,a4
    80002444:	e532                	sd	a2,136(sp)
    80002446:	157d                	addi	a0,a0,-1
    80002448:	001c0713          	addi	a4,s8,1
    8000244c:	030b1613          	slli	a2,s6,0x30
    80002450:	03865493          	srli	s1,a2,0x38
    80002454:	ed3a                	sd	a4,152(sp)
    80002456:	00371613          	slli	a2,a4,0x3
    8000245a:	00c58733          	add	a4,a1,a2
    8000245e:	00076703          	lwu	a4,0(a4)
    80002462:	fff7031b          	addiw	t1,a4,-1
    80002466:	0095043b          	addw	s0,a0,s1
    8000246a:	879a                	mv	a5,t1
    8000246c:	f8a2                	sd	s0,112(sp)
    8000246e:	00646463          	bltu	s0,t1,80002476 <find_overlap_optimized+0x1d8>
    80002472:	009507b3          	add	a5,a0,s1
    80002476:	00dc82b3          	add	t0,s9,a3
    8000247a:	0002a503          	lw	a0,0(t0)
    8000247e:	fff5099b          	addiw	s3,a0,-1
    80002482:	0007891b          	sext.w	s2,a5
    80002486:	8ace                	mv	s5,s3
    80002488:	01396363          	bltu	s2,s3,8000248e <find_overlap_optimized+0x1f0>
    8000248c:	8abe                	mv	s5,a5
    8000248e:	fff70693          	addi	a3,a4,-1
    80002492:	002c0713          	addi	a4,s8,2
    80002496:	028b1513          	slli	a0,s6,0x28
    8000249a:	03855493          	srli	s1,a0,0x38
    8000249e:	e93a                	sd	a4,144(sp)
    800024a0:	070e                	slli	a4,a4,0x3
    800024a2:	00e58533          	add	a0,a1,a4
    800024a6:	00056783          	lwu	a5,0(a0)
    800024aa:	fff78f9b          	addiw	t6,a5,-1
    800024ae:	009683bb          	addw	t2,a3,s1
    800024b2:	857e                	mv	a0,t6
    800024b4:	01f3e463          	bltu	t2,t6,800024bc <find_overlap_optimized+0x21e>
    800024b8:	00968533          	add	a0,a3,s1
    800024bc:	00cc88b3          	add	a7,s9,a2
    800024c0:	0008a603          	lw	a2,0(a7) # 2000000 <buflen.1+0x1ffffc0>
    800024c4:	fff60a1b          	addiw	s4,a2,-1
    800024c8:	003c0613          	addi	a2,s8,3
    800024cc:	f532                	sd	a2,168(sp)
    800024ce:	00361813          	slli	a6,a2,0x3
    800024d2:	95c2                	add	a1,a1,a6
    800024d4:	418c                	lw	a1,0(a1)
    800024d6:	00ec8e33          	add	t3,s9,a4
    800024da:	000e2603          	lw	a2,0(t3)
    800024de:	00050f1b          	sext.w	t5,a0
    800024e2:	8752                	mv	a4,s4
    800024e4:	014f6363          	bltu	t5,s4,800024ea <find_overlap_optimized+0x24c>
    800024e8:	872a                	mv	a4,a0
    800024ea:	fff78693          	addi	a3,a5,-1
    800024ee:	018b579b          	srliw	a5,s6,0x18
    800024f2:	35fd                	addiw	a1,a1,-1
    800024f4:	00f684bb          	addw	s1,a3,a5
    800024f8:	852e                	mv	a0,a1
    800024fa:	00b4e463          	bltu	s1,a1,80002502 <find_overlap_optimized+0x264>
    800024fe:	00f68533          	add	a0,a3,a5
    80002502:	fff60b1b          	addiw	s6,a2,-1
    80002506:	0005009b          	sext.w	ra,a0
    8000250a:	865a                	mv	a2,s6
    8000250c:	0160e363          	bltu	ra,s6,80002512 <find_overlap_optimized+0x274>
    80002510:	862a                	mv	a2,a0
    80002512:	652a                	ld	a0,136(sp)
    80002514:	00a2a023          	sw	a0,0(t0)
    80002518:	0158a023          	sw	s5,0(a7)
    8000251c:	00ee2023          	sw	a4,0(t3)
    80002520:	550a                	lw	a0,160(sp)
    80002522:	050e                	slli	a0,a0,0x3
    80002524:	9566                	add	a0,a0,s9
    80002526:	c110                	sw	a2,0(a0)
    80002528:	4601                	li	a2,0
    8000252a:	4689                	li	a3,2
    8000252c:	01dbe763          	bltu	s7,t4,8000253a <find_overlap_optimized+0x29c>
    80002530:	7626                	ld	a2,104(sp)
    80002532:	01b63633          	sltu	a2,a2,s11
    80002536:	40c68633          	sub	a2,a3,a2
    8000253a:	00c28223          	sb	a2,4(t0)
    8000253e:	4601                	li	a2,0
    80002540:	01396763          	bltu	s2,s3,8000254e <find_overlap_optimized+0x2b0>
    80002544:	7646                	ld	a2,112(sp)
    80002546:	00663633          	sltu	a2,a2,t1
    8000254a:	40c68633          	sub	a2,a3,a2
    8000254e:	00c88223          	sb	a2,4(a7)
    80002552:	4601                	li	a2,0
    80002554:	014f6663          	bltu	t5,s4,80002560 <find_overlap_optimized+0x2c2>
    80002558:	01f3b633          	sltu	a2,t2,t6
    8000255c:	40c68633          	sub	a2,a3,a2
    80002560:	00ce0223          	sb	a2,4(t3)
    80002564:	4601                	li	a2,0
    80002566:	6366                	ld	t1,88(sp)
    80002568:	0160e663          	bltu	ra,s6,80002574 <find_overlap_optimized+0x2d6>
    8000256c:	00b4b5b3          	sltu	a1,s1,a1
    80002570:	40b68633          	sub	a2,a3,a1
    80002574:	00c50223          	sb	a2,4(a0)
    80002578:	0002a583          	lw	a1,0(t0)
    8000257c:	8562                	mv	a0,s8
    8000257e:	862e                	mv	a2,a1
    80002580:	7f06                	ld	t5,96(sp)
    80002582:	41000393          	li	t2,1040
    80002586:	744a                	ld	s0,176(sp)
    80002588:	7faa                	ld	t6,168(sp)
    8000258a:	00b44463          	blt	s0,a1,80002592 <find_overlap_optimized+0x2f4>
    8000258e:	7566                	ld	a0,120(sp)
    80002590:	8622                	mv	a2,s0
    80002592:	0008a703          	lw	a4,0(a7)
    80002596:	84ba                	mv	s1,a4
    80002598:	00e64463          	blt	a2,a4,800025a0 <find_overlap_optimized+0x302>
    8000259c:	ed2a                	sd	a0,152(sp)
    8000259e:	84b2                	mv	s1,a2
    800025a0:	000e2683          	lw	a3,0(t3)
    800025a4:	87b6                	mv	a5,a3
    800025a6:	00d4c563          	blt	s1,a3,800025b0 <find_overlap_optimized+0x312>
    800025aa:	656a                	ld	a0,152(sp)
    800025ac:	e92a                	sd	a0,144(sp)
    800025ae:	87a6                	mv	a5,s1
    800025b0:	010c8533          	add	a0,s9,a6
    800025b4:	4108                	lw	a0,0(a0)
    800025b6:	00a7c363          	blt	a5,a0,800025bc <find_overlap_optimized+0x31e>
    800025ba:	6fca                	ld	t6,144(sp)
    800025bc:	00b425b3          	slt	a1,s0,a1
    800025c0:	00e62633          	slt	a2,a2,a4
    800025c4:	00d4a6b3          	slt	a3,s1,a3
    800025c8:	00a7a733          	slt	a4,a5,a0
    800025cc:	8ed9                	or	a3,a3,a4
    800025ce:	8e55                	or	a2,a2,a3
    800025d0:	8dd1                	or	a1,a1,a2
    800025d2:	8b9a                	mv	s7,t1
    800025d4:	e191                	bnez	a1,800025d8 <find_overlap_optimized+0x33a>
    800025d6:	6b8a                	ld	s7,128(sp)
    800025d8:	6646                	ld	a2,80(sp)
    800025da:	d6a7c6e3          	blt	a5,a0,80002346 <find_overlap_optimized+0xa8>
    800025de:	853e                	mv	a0,a5
    800025e0:	b39d                	j	80002346 <find_overlap_optimized+0xa8>
    800025e2:	000b851b          	sext.w	a0,s7
    800025e6:	00a02533          	sgtz	a0,a0
    800025ea:	000f859b          	sext.w	a1,t6
    800025ee:	00b025b3          	sgtz	a1,a1
    800025f2:	8d6d                	and	a0,a0,a1
    800025f4:	63c2                	ld	t2,16(sp)
    800025f6:	6622                	ld	a2,8(sp)
    800025f8:	c571                	beqz	a0,800026c4 <find_overlap_optimized+0x426>
    800025fa:	04100513          	li	a0,65
    800025fe:	02451e13          	slli	t3,a0,0x24
    80002602:	41000293          	li	t0,1040
    80002606:	4885                	li	a7,1
    80002608:	4809                	li	a6,2
    8000260a:	02089513          	slli	a0,a7,0x20
    8000260e:	ff850313          	addi	t1,a0,-8
    80002612:	4781                	li	a5,0
    80002614:	4501                	li	a0,0
    80002616:	a015                	j	8000263a <find_overlap_optimized+0x39c>
    80002618:	2505                	addiw	a0,a0,1
    8000261a:	3ffd                	addiw	t6,t6,-1
    8000261c:	0014079b          	addiw	a5,s0,1
    80002620:	000b859b          	sext.w	a1,s7
    80002624:	00b025b3          	sgtz	a1,a1
    80002628:	000f869b          	sext.w	a3,t6
    8000262c:	00d026b3          	sgtz	a3,a3
    80002630:	8df5                	and	a1,a1,a3
    80002632:	07f43693          	sltiu	a3,s0,127
    80002636:	8df5                	and	a1,a1,a3
    80002638:	c1e1                	beqz	a1,800026f8 <find_overlap_optimized+0x45a>
    8000263a:	843e                	mv	s0,a5
    8000263c:	020b9793          	slli	a5,s7,0x20
    80002640:	020f9493          	slli	s1,t6,0x20
    80002644:	03c7b733          	mulhu	a4,a5,t3
    80002648:	977a                	add	a4,a4,t5
    8000264a:	01d4d693          	srli	a3,s1,0x1d
    8000264e:	96ba                	add	a3,a3,a4
    80002650:	4294                	lw	a3,0(a3)
    80002652:	0ad05063          	blez	a3,800026f2 <find_overlap_optimized+0x454>
    80002656:	0207d693          	srli	a3,a5,0x20
    8000265a:	0204d713          	srli	a4,s1,0x20
    8000265e:	025686b3          	mul	a3,a3,t0
    80002662:	96fa                	add	a3,a3,t5
    80002664:	070e                	slli	a4,a4,0x3
    80002666:	96ba                	add	a3,a3,a4
    80002668:	0046c783          	lbu	a5,4(a3)
    8000266c:	d7d5                	beqz	a5,80002618 <find_overlap_optimized+0x37a>
    8000266e:	05178863          	beq	a5,a7,800026be <find_overlap_optimized+0x420>
    80002672:	fb0795e3          	bne	a5,a6,8000261c <find_overlap_optimized+0x37e>
    80002676:	fffb869b          	addiw	a3,s7,-1
    8000267a:	fffb8713          	addi	a4,s7,-1
    8000267e:	070e                	slli	a4,a4,0x3
    80002680:	0066f7b3          	and	a5,a3,t1
    80002684:	7582                	ld	a1,32(sp)
    80002686:	97ae                	add	a5,a5,a1
    80002688:	639c                	ld	a5,0(a5)
    8000268a:	00e7d733          	srl	a4,a5,a4
    8000268e:	0ff77e93          	zext.b	t4,a4
    80002692:	ffff879b          	addiw	a5,t6,-1
    80002696:	ffff8493          	addi	s1,t6,-1
    8000269a:	048e                	slli	s1,s1,0x3
    8000269c:	0067f5b3          	and	a1,a5,t1
    800026a0:	7762                	ld	a4,56(sp)
    800026a2:	95ba                	add	a1,a1,a4
    800026a4:	618c                	ld	a1,0(a1)
    800026a6:	0095d5b3          	srl	a1,a1,s1
    800026aa:	0ff5f593          	zext.b	a1,a1
    800026ae:	00bec5b3          	xor	a1,t4,a1
    800026b2:	00b035b3          	snez	a1,a1
    800026b6:	9d2d                	addw	a0,a0,a1
    800026b8:	8bb6                	mv	s7,a3
    800026ba:	8fbe                	mv	t6,a5
    800026bc:	b785                	j	8000261c <find_overlap_optimized+0x37e>
    800026be:	2505                	addiw	a0,a0,1
    800026c0:	3bfd                	addiw	s7,s7,-1
    800026c2:	bfa9                	j	8000261c <find_overlap_optimized+0x37e>
    800026c4:	00062023          	sw	zero,0(a2)
    800026c8:	3ff00513          	li	a0,1023
    800026cc:	1552                	slli	a0,a0,0x34
    800026ce:	00a3b023          	sd	a0,0(t2)
    800026d2:	4501                	li	a0,0
    800026d4:	60f2                	ld	ra,280(sp)
    800026d6:	6452                	ld	s0,272(sp)
    800026d8:	64b2                	ld	s1,264(sp)
    800026da:	6912                	ld	s2,256(sp)
    800026dc:	79ee                	ld	s3,248(sp)
    800026de:	7a4e                	ld	s4,240(sp)
    800026e0:	7aae                	ld	s5,232(sp)
    800026e2:	7b0e                	ld	s6,224(sp)
    800026e4:	6bee                	ld	s7,216(sp)
    800026e6:	6c4e                	ld	s8,208(sp)
    800026e8:	6cae                	ld	s9,200(sp)
    800026ea:	6d0e                	ld	s10,192(sp)
    800026ec:	7dea                	ld	s11,184(sp)
    800026ee:	6115                	addi	sp,sp,288
    800026f0:	8082                	ret
    800026f2:	c200                	sw	s0,0(a2)
    800026f4:	e401                	bnez	s0,800026fc <find_overlap_optimized+0x45e>
    800026f6:	bfc9                	j	800026c8 <find_overlap_optimized+0x42a>
    800026f8:	c21c                	sw	a5,0(a2)
    800026fa:	843e                	mv	s0,a5
    800026fc:	d2050053          	fcvt.d.w	ft0,a0
    80002700:	d20400d3          	fcvt.d.w	ft1,s0
    80002704:	1a107053          	fdiv.d	ft0,ft0,ft1
    80002708:	0003b027          	fsd	ft0,0(t2)
    8000270c:	01443513          	sltiu	a0,s0,20
    80002710:	00001597          	auipc	a1,0x1
    80002714:	fc058593          	addi	a1,a1,-64 # 800036d0 <atoll+0x2ec>
    80002718:	0005b087          	fld	ft1,0(a1)
    8000271c:	a21005d3          	fle.d	a1,ft0,ft1
    80002720:	0015c593          	xori	a1,a1,1
    80002724:	8dc9                	or	a1,a1,a0
    80002726:	4501                	li	a0,0
    80002728:	f5d5                	bnez	a1,800026d4 <find_overlap_optimized+0x436>
    8000272a:	000b859b          	sext.w	a1,s7
    8000272e:	0015b513          	seqz	a0,a1
    80002732:	000f861b          	sext.w	a2,t6
    80002736:	00163693          	seqz	a3,a2
    8000273a:	8ec9                	or	a3,a3,a0
    8000273c:	4505                	li	a0,1
    8000273e:	fad9                	bnez	a3,800026d4 <find_overlap_optimized+0x436>
    80002740:	41000513          	li	a0,1040
    80002744:	02a58533          	mul	a0,a1,a0
    80002748:	957a                	add	a0,a0,t5
    8000274a:	00361593          	slli	a1,a2,0x3
    8000274e:	952e                	add	a0,a0,a1
    80002750:	4108                	lw	a0,0(a0)
    80002752:	00153513          	seqz	a0,a0
    80002756:	bfbd                	j	800026d4 <find_overlap_optimized+0x436>

0000000080002758 <encode_sequence>:
    80002758:	00054e83          	lbu	t4,0(a0)
    8000275c:	080e8f63          	beqz	t4,800027fa <encode_sequence+0xa2>
    80002760:	00250893          	addi	a7,a0,2
    80002764:	4f61                	li	t5,24
    80002766:	4505                	li	a0,1
    80002768:	1502                	slli	a0,a0,0x20
    8000276a:	ff850813          	addi	a6,a0,-8
    8000276e:	4781                	li	a5,0
    80002770:	4281                	li	t0,0
    80002772:	4381                	li	t2,0
    80002774:	00f88e33          	add	t3,a7,a5
    80002778:	0047f313          	andi	t1,a5,4
    8000277c:	00235513          	srli	a0,t1,0x2
    80002780:	0017b613          	seqz	a2,a5
    80002784:	8d51                	or	a0,a0,a2
    80002786:	e909                	bnez	a0,80002798 <encode_sequence+0x40>
    80002788:	0107f533          	and	a0,a5,a6
    8000278c:	952e                	add	a0,a0,a1
    8000278e:	fe753c23          	sd	t2,-8(a0)
    80002792:	ffee4e83          	lbu	t4,-2(t3)
    80002796:	4381                	li	t2,0
    80002798:	fffe4603          	lbu	a2,-1(t3)
    8000279c:	c235                	beqz	a2,80002800 <encode_sequence+0xa8>
    8000279e:	000e4503          	lbu	a0,0(t3)
    800027a2:	c525                	beqz	a0,8000280a <encode_sequence+0xb2>
    800027a4:	001e4703          	lbu	a4,1(t3)
    800027a8:	c735                	beqz	a4,80002814 <encode_sequence+0xbc>
    800027aa:	ff0f069b          	addiw	a3,t5,-16
    800027ae:	0286f693          	andi	a3,a3,40
    800027b2:	00d61fb3          	sll	t6,a2,a3
    800027b6:	0ffef693          	zext.b	a3,t4
    800027ba:	00331613          	slli	a2,t1,0x3
    800027be:	00c69633          	sll	a2,a3,a2
    800027c2:	00766633          	or	a2,a2,t2
    800027c6:	00cfe633          	or	a2,t6,a2
    800027ca:	ff8f069b          	addiw	a3,t5,-8
    800027ce:	0306f693          	andi	a3,a3,48
    800027d2:	00d51533          	sll	a0,a0,a3
    800027d6:	8d51                	or	a0,a0,a2
    800027d8:	038f7613          	andi	a2,t5,56
    800027dc:	00c71633          	sll	a2,a4,a2
    800027e0:	00a663b3          	or	t2,a2,a0
    800027e4:	2291                	addiw	t0,t0,4
    800027e6:	0791                	addi	a5,a5,4
    800027e8:	002e4e83          	lbu	t4,2(t3)
    800027ec:	020f0f13          	addi	t5,t5,32
    800027f0:	f80e92e3          	bnez	t4,80002774 <encode_sequence+0x1c>
    800027f4:	1055a023          	sw	t0,256(a1)
    800027f8:	8082                	ret
    800027fa:	1005a023          	sw	zero,256(a1)
    800027fe:	8082                	ret
    80002800:	0012e293          	ori	t0,t0,1
    80002804:	1055a023          	sw	t0,256(a1)
    80002808:	8082                	ret
    8000280a:	0022e293          	ori	t0,t0,2
    8000280e:	1055a023          	sw	t0,256(a1)
    80002812:	8082                	ret
    80002814:	0032e293          	ori	t0,t0,3
    80002818:	1055a023          	sw	t0,256(a1)
    8000281c:	8082                	ret

000000008000281e <main>:
    8000281e:	dd010113          	addi	sp,sp,-560
    80002822:	22113423          	sd	ra,552(sp)
    80002826:	22813023          	sd	s0,544(sp)
    8000282a:	00001517          	auipc	a0,0x1
    8000282e:	c7250513          	addi	a0,a0,-910 # 8000349c <atoll+0xb8>
    80002832:	0a2c                	addi	a1,sp,280
    80002834:	00000097          	auipc	ra,0x0
    80002838:	f24080e7          	jalr	-220(ra) # 80002758 <encode_sequence>
    8000283c:	00001517          	auipc	a0,0x1
    80002840:	c9550513          	addi	a0,a0,-875 # 800034d1 <atoll+0xed>
    80002844:	080c                	addi	a1,sp,16
    80002846:	00000097          	auipc	ra,0x0
    8000284a:	f12080e7          	jalr	-238(ra) # 80002758 <encode_sequence>
    8000284e:	b0002473          	csrr	s0,mcycle
    80002852:	0a28                	addi	a0,sp,280
    80002854:	080c                	addi	a1,sp,16
    80002856:	0070                	addi	a2,sp,12
    80002858:	868a                	mv	a3,sp
    8000285a:	00000097          	auipc	ra,0x0
    8000285e:	a44080e7          	jalr	-1468(ra) # 8000229e <find_overlap_optimized>
    80002862:	b0002573          	csrr	a0,mcycle
    80002866:	9d01                	subw	a0,a0,s0
    80002868:	22813083          	ld	ra,552(sp)
    8000286c:	22013403          	ld	s0,544(sp)
    80002870:	23010113          	addi	sp,sp,560
    80002874:	8082                	ret

0000000080002876 <vprintfmt>:
    80002876:	7149                	addi	sp,sp,-368
    80002878:	f2a2                	sd	s0,352(sp)
    8000287a:	eea6                	sd	s1,344(sp)
    8000287c:	eaca                	sd	s2,336(sp)
    8000287e:	e2d2                	sd	s4,320(sp)
    80002880:	fe56                	sd	s5,312(sp)
    80002882:	fa5a                	sd	s6,304(sp)
    80002884:	f65e                	sd	s7,296(sp)
    80002886:	f686                	sd	ra,360(sp)
    80002888:	e6ce                	sd	s3,328(sp)
    8000288a:	f262                	sd	s8,288(sp)
    8000288c:	ee66                	sd	s9,280(sp)
    8000288e:	e66e                	sd	s11,264(sp)
    80002890:	892a                	mv	s2,a0
    80002892:	84ae                	mv	s1,a1
    80002894:	8432                	mv	s0,a2
    80002896:	8bb6                	mv	s7,a3
    80002898:	02500a13          	li	s4,37
    8000289c:	05500b13          	li	s6,85
    800028a0:	00001a97          	auipc	s5,0x1
    800028a4:	cb4a8a93          	addi	s5,s5,-844 # 80003554 <atoll+0x170>
    800028a8:	a029                	j	800028b2 <vprintfmt+0x3c>
    800028aa:	cd1d                	beqz	a0,800028e8 <vprintfmt+0x72>
    800028ac:	85a6                	mv	a1,s1
    800028ae:	0405                	addi	s0,s0,1
    800028b0:	9902                	jalr	s2
    800028b2:	00044503          	lbu	a0,0(s0)
    800028b6:	ff451ae3          	bne	a0,s4,800028aa <vprintfmt+0x34>
    800028ba:	00144683          	lbu	a3,1(s0)
    800028be:	00140993          	addi	s3,s0,1
    800028c2:	874e                	mv	a4,s3
    800028c4:	02000c93          	li	s9,32
    800028c8:	5c7d                	li	s8,-1
    800028ca:	5dfd                	li	s11,-1
    800028cc:	4581                	li	a1,0
    800028ce:	fdd6879b          	addiw	a5,a3,-35
    800028d2:	0ff7f793          	zext.b	a5,a5
    800028d6:	00170413          	addi	s0,a4,1
    800028da:	04fb6163          	bltu	s6,a5,8000291c <vprintfmt+0xa6>
    800028de:	078a                	slli	a5,a5,0x2
    800028e0:	97d6                	add	a5,a5,s5
    800028e2:	439c                	lw	a5,0(a5)
    800028e4:	97d6                	add	a5,a5,s5
    800028e6:	8782                	jr	a5
    800028e8:	70b6                	ld	ra,360(sp)
    800028ea:	7416                	ld	s0,352(sp)
    800028ec:	64f6                	ld	s1,344(sp)
    800028ee:	6956                	ld	s2,336(sp)
    800028f0:	69b6                	ld	s3,328(sp)
    800028f2:	6a16                	ld	s4,320(sp)
    800028f4:	7af2                	ld	s5,312(sp)
    800028f6:	7b52                	ld	s6,304(sp)
    800028f8:	7bb2                	ld	s7,296(sp)
    800028fa:	7c12                	ld	s8,288(sp)
    800028fc:	6cf2                	ld	s9,280(sp)
    800028fe:	6db2                	ld	s11,264(sp)
    80002900:	6175                	addi	sp,sp,368
    80002902:	8082                	ret
    80002904:	8cb6                	mv	s9,a3
    80002906:	00174683          	lbu	a3,1(a4)
    8000290a:	8722                	mv	a4,s0
    8000290c:	00170413          	addi	s0,a4,1
    80002910:	fdd6879b          	addiw	a5,a3,-35
    80002914:	0ff7f793          	zext.b	a5,a5
    80002918:	fcfb73e3          	bgeu	s6,a5,800028de <vprintfmt+0x68>
    8000291c:	85a6                	mv	a1,s1
    8000291e:	02500513          	li	a0,37
    80002922:	9902                	jalr	s2
    80002924:	844e                	mv	s0,s3
    80002926:	b771                	j	800028b2 <vprintfmt+0x3c>
    80002928:	fd068c1b          	addiw	s8,a3,-48
    8000292c:	00174683          	lbu	a3,1(a4)
    80002930:	47a5                	li	a5,9
    80002932:	fd06871b          	addiw	a4,a3,-48
    80002936:	0006861b          	sext.w	a2,a3
    8000293a:	20e7ef63          	bltu	a5,a4,80002b58 <vprintfmt+0x2e2>
    8000293e:	8722                	mv	a4,s0
    80002940:	4825                	li	a6,9
    80002942:	00174683          	lbu	a3,1(a4)
    80002946:	002c179b          	slliw	a5,s8,0x2
    8000294a:	018787bb          	addw	a5,a5,s8
    8000294e:	0017979b          	slliw	a5,a5,0x1
    80002952:	9fb1                	addw	a5,a5,a2
    80002954:	fd06851b          	addiw	a0,a3,-48
    80002958:	0705                	addi	a4,a4,1
    8000295a:	fd078c1b          	addiw	s8,a5,-48
    8000295e:	0006861b          	sext.w	a2,a3
    80002962:	fea870e3          	bgeu	a6,a0,80002942 <vprintfmt+0xcc>
    80002966:	f60dd4e3          	bgez	s11,800028ce <vprintfmt+0x58>
    8000296a:	8de2                	mv	s11,s8
    8000296c:	5c7d                	li	s8,-1
    8000296e:	b785                	j	800028ce <vprintfmt+0x58>
    80002970:	00174683          	lbu	a3,1(a4)
    80002974:	8722                	mv	a4,s0
    80002976:	bfa1                	j	800028ce <vprintfmt+0x58>
    80002978:	85a6                	mv	a1,s1
    8000297a:	02500513          	li	a0,37
    8000297e:	9902                	jalr	s2
    80002980:	bf0d                	j	800028b2 <vprintfmt+0x3c>
    80002982:	000bac03          	lw	s8,0(s7)
    80002986:	00174683          	lbu	a3,1(a4)
    8000298a:	0ba1                	addi	s7,s7,8
    8000298c:	8722                	mv	a4,s0
    8000298e:	bfe1                	j	80002966 <vprintfmt+0xf0>
    80002990:	85a6                	mv	a1,s1
    80002992:	03000513          	li	a0,48
    80002996:	ea6a                	sd	s10,272(sp)
    80002998:	9902                	jalr	s2
    8000299a:	85a6                	mv	a1,s1
    8000299c:	07800513          	li	a0,120
    800029a0:	9902                	jalr	s2
    800029a2:	4641                	li	a2,16
    800029a4:	008b8713          	addi	a4,s7,8
    800029a8:	000bb783          	ld	a5,0(s7)
    800029ac:	8bba                	mv	s7,a4
    800029ae:	02c7f5b3          	remu	a1,a5,a2
    800029b2:	000c899b          	sext.w	s3,s9
    800029b6:	0054                	addi	a3,sp,4
    800029b8:	4705                	li	a4,1
    800029ba:	c02e                	sw	a1,0(sp)
    800029bc:	16c7ea63          	bltu	a5,a2,80002b30 <vprintfmt+0x2ba>
    800029c0:	02c7d7b3          	divu	a5,a5,a2
    800029c4:	0691                	addi	a3,a3,4
    800029c6:	8c3a                	mv	s8,a4
    800029c8:	2705                	addiw	a4,a4,1
    800029ca:	02c7f5b3          	remu	a1,a5,a2
    800029ce:	feb6ae23          	sw	a1,-4(a3)
    800029d2:	fec7f7e3          	bgeu	a5,a2,800029c0 <vprintfmt+0x14a>
    800029d6:	fffd8c9b          	addiw	s9,s11,-1
    800029da:	fff70d1b          	addiw	s10,a4,-1
    800029de:	01b75863          	bge	a4,s11,800029ee <vprintfmt+0x178>
    800029e2:	85a6                	mv	a1,s1
    800029e4:	854e                	mv	a0,s3
    800029e6:	3cfd                	addiw	s9,s9,-1
    800029e8:	9902                	jalr	s2
    800029ea:	ffac9ce3          	bne	s9,s10,800029e2 <vprintfmt+0x16c>
    800029ee:	0c0a                	slli	s8,s8,0x2
    800029f0:	018109b3          	add	s3,sp,s8
    800029f4:	ffc10c93          	addi	s9,sp,-4
    800029f8:	4c25                	li	s8,9
    800029fa:	0009a783          	lw	a5,0(s3)
    800029fe:	03000513          	li	a0,48
    80002a02:	00fc7463          	bgeu	s8,a5,80002a0a <vprintfmt+0x194>
    80002a06:	05700513          	li	a0,87
    80002a0a:	85a6                	mv	a1,s1
    80002a0c:	9d3d                	addw	a0,a0,a5
    80002a0e:	19f1                	addi	s3,s3,-4
    80002a10:	9902                	jalr	s2
    80002a12:	ff9994e3          	bne	s3,s9,800029fa <vprintfmt+0x184>
    80002a16:	6d52                	ld	s10,272(sp)
    80002a18:	bd69                	j	800028b2 <vprintfmt+0x3c>
    80002a1a:	ea6a                	sd	s10,272(sp)
    80002a1c:	4785                	li	a5,1
    80002a1e:	008b8c13          	addi	s8,s7,8
    80002a22:	00b7c463          	blt	a5,a1,80002a2a <vprintfmt+0x1b4>
    80002a26:	10058763          	beqz	a1,80002b34 <vprintfmt+0x2be>
    80002a2a:	000bb983          	ld	s3,0(s7)
    80002a2e:	1009cc63          	bltz	s3,80002b46 <vprintfmt+0x2d0>
    80002a32:	87ce                	mv	a5,s3
    80002a34:	8be2                	mv	s7,s8
    80002a36:	4629                	li	a2,10
    80002a38:	bf9d                	j	800029ae <vprintfmt+0x138>
    80002a3a:	00174683          	lbu	a3,1(a4)
    80002a3e:	2585                	addiw	a1,a1,1
    80002a40:	8722                	mv	a4,s0
    80002a42:	b571                	j	800028ce <vprintfmt+0x58>
    80002a44:	ea6a                	sd	s10,272(sp)
    80002a46:	4641                	li	a2,16
    80002a48:	4785                	li	a5,1
    80002a4a:	008b8713          	addi	a4,s7,8
    80002a4e:	f4b7cde3          	blt	a5,a1,800029a8 <vprintfmt+0x132>
    80002a52:	f9b9                	bnez	a1,800029a8 <vprintfmt+0x132>
    80002a54:	000be783          	lwu	a5,0(s7)
    80002a58:	8bba                	mv	s7,a4
    80002a5a:	bf91                	j	800029ae <vprintfmt+0x138>
    80002a5c:	ea6a                	sd	s10,272(sp)
    80002a5e:	000bbd03          	ld	s10,0(s7)
    80002a62:	0ba1                	addi	s7,s7,8
    80002a64:	040d0363          	beqz	s10,80002aaa <vprintfmt+0x234>
    80002a68:	09b05e63          	blez	s11,80002b04 <vprintfmt+0x28e>
    80002a6c:	02d00793          	li	a5,45
    80002a70:	04fc9f63          	bne	s9,a5,80002ace <vprintfmt+0x258>
    80002a74:	000d4503          	lbu	a0,0(s10)
    80002a78:	c105                	beqz	a0,80002a98 <vprintfmt+0x222>
    80002a7a:	59fd                	li	s3,-1
    80002a7c:	000c4563          	bltz	s8,80002a86 <vprintfmt+0x210>
    80002a80:	3c7d                	addiw	s8,s8,-1
    80002a82:	013c0963          	beq	s8,s3,80002a94 <vprintfmt+0x21e>
    80002a86:	85a6                	mv	a1,s1
    80002a88:	9902                	jalr	s2
    80002a8a:	001d4503          	lbu	a0,1(s10)
    80002a8e:	3dfd                	addiw	s11,s11,-1
    80002a90:	0d05                	addi	s10,s10,1
    80002a92:	f56d                	bnez	a0,80002a7c <vprintfmt+0x206>
    80002a94:	f9b051e3          	blez	s11,80002a16 <vprintfmt+0x1a0>
    80002a98:	85a6                	mv	a1,s1
    80002a9a:	02000513          	li	a0,32
    80002a9e:	3dfd                	addiw	s11,s11,-1
    80002aa0:	9902                	jalr	s2
    80002aa2:	fe0d9be3          	bnez	s11,80002a98 <vprintfmt+0x222>
    80002aa6:	6d52                	ld	s10,272(sp)
    80002aa8:	b529                	j	800028b2 <vprintfmt+0x3c>
    80002aaa:	00001d17          	auipc	s10,0x1
    80002aae:	a5ed0d13          	addi	s10,s10,-1442 # 80003508 <atoll+0x124>
    80002ab2:	02800513          	li	a0,40
    80002ab6:	fdb052e3          	blez	s11,80002a7a <vprintfmt+0x204>
    80002aba:	02d00793          	li	a5,45
    80002abe:	00001d17          	auipc	s10,0x1
    80002ac2:	a4ad0d13          	addi	s10,s10,-1462 # 80003508 <atoll+0x124>
    80002ac6:	02800513          	li	a0,40
    80002aca:	fafc88e3          	beq	s9,a5,80002a7a <vprintfmt+0x204>
    80002ace:	000d861b          	sext.w	a2,s11
    80002ad2:	87ea                	mv	a5,s10
    80002ad4:	018d06b3          	add	a3,s10,s8
    80002ad8:	000c1663          	bnez	s8,80002ae4 <vprintfmt+0x26e>
    80002adc:	a829                	j	80002af6 <vprintfmt+0x280>
    80002ade:	0785                	addi	a5,a5,1
    80002ae0:	00d78563          	beq	a5,a3,80002aea <vprintfmt+0x274>
    80002ae4:	0007c703          	lbu	a4,0(a5)
    80002ae8:	fb7d                	bnez	a4,80002ade <vprintfmt+0x268>
    80002aea:	41a787b3          	sub	a5,a5,s10
    80002aee:	40f60dbb          	subw	s11,a2,a5
    80002af2:	01b05963          	blez	s11,80002b04 <vprintfmt+0x28e>
    80002af6:	2c81                	sext.w	s9,s9
    80002af8:	85a6                	mv	a1,s1
    80002afa:	8566                	mv	a0,s9
    80002afc:	3dfd                	addiw	s11,s11,-1
    80002afe:	9902                	jalr	s2
    80002b00:	fe0d9ce3          	bnez	s11,80002af8 <vprintfmt+0x282>
    80002b04:	000d4503          	lbu	a0,0(s10)
    80002b08:	d519                	beqz	a0,80002a16 <vprintfmt+0x1a0>
    80002b0a:	59fd                	li	s3,-1
    80002b0c:	bf85                	j	80002a7c <vprintfmt+0x206>
    80002b0e:	fffdc793          	not	a5,s11
    80002b12:	97fd                	srai	a5,a5,0x3f
    80002b14:	00fdf7b3          	and	a5,s11,a5
    80002b18:	00174683          	lbu	a3,1(a4)
    80002b1c:	00078d9b          	sext.w	s11,a5
    80002b20:	8722                	mv	a4,s0
    80002b22:	b375                	j	800028ce <vprintfmt+0x58>
    80002b24:	000ba503          	lw	a0,0(s7)
    80002b28:	85a6                	mv	a1,s1
    80002b2a:	0ba1                	addi	s7,s7,8
    80002b2c:	9902                	jalr	s2
    80002b2e:	b351                	j	800028b2 <vprintfmt+0x3c>
    80002b30:	4c01                	li	s8,0
    80002b32:	b555                	j	800029d6 <vprintfmt+0x160>
    80002b34:	000ba983          	lw	s3,0(s7)
    80002b38:	bddd                	j	80002a2e <vprintfmt+0x1b8>
    80002b3a:	ea6a                	sd	s10,272(sp)
    80002b3c:	4629                	li	a2,10
    80002b3e:	b729                	j	80002a48 <vprintfmt+0x1d2>
    80002b40:	ea6a                	sd	s10,272(sp)
    80002b42:	4621                	li	a2,8
    80002b44:	b711                	j	80002a48 <vprintfmt+0x1d2>
    80002b46:	85a6                	mv	a1,s1
    80002b48:	02d00513          	li	a0,45
    80002b4c:	9902                	jalr	s2
    80002b4e:	413007b3          	neg	a5,s3
    80002b52:	8be2                	mv	s7,s8
    80002b54:	4629                	li	a2,10
    80002b56:	bda1                	j	800029ae <vprintfmt+0x138>
    80002b58:	8722                	mv	a4,s0
    80002b5a:	b531                	j	80002966 <vprintfmt+0xf0>

0000000080002b5c <sprintf_putch.0>:
    80002b5c:	619c                	ld	a5,0(a1)
    80002b5e:	00a78023          	sb	a0,0(a5)
    80002b62:	619c                	ld	a5,0(a1)
    80002b64:	0785                	addi	a5,a5,1
    80002b66:	e19c                	sd	a5,0(a1)
    80002b68:	8082                	ret

0000000080002b6a <putchar>:
    80002b6a:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80002b6e:	00020793          	mv	a5,tp
    80002b72:	97c2                	add	a5,a5,a6
    80002b74:	7159                	addi	sp,sp,-112
    80002b76:	0018069b          	addiw	a3,a6,1
    80002b7a:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80002b7e:	00a78023          	sb	a0,0(a5)
    80002b82:	03f10713          	addi	a4,sp,63
    80002b86:	47a9                	li	a5,10
    80002b88:	fc077713          	andi	a4,a4,-64
    80002b8c:	00f50963          	beq	a0,a5,80002b9e <putchar+0x34>
    80002b90:	04000793          	li	a5,64
    80002b94:	00f68563          	beq	a3,a5,80002b9e <putchar+0x34>
    80002b98:	4501                	li	a0,0
    80002b9a:	6165                	addi	sp,sp,112
    80002b9c:	8082                	ret
    80002b9e:	04000793          	li	a5,64
    80002ba2:	e31c                	sd	a5,0(a4)
    80002ba4:	4785                	li	a5,1
    80002ba6:	e71c                	sd	a5,8(a4)
    80002ba8:	00020613          	mv	a2,tp
    80002bac:	eb10                	sd	a2,16(a4)
    80002bae:	ef14                	sd	a3,24(a4)
    80002bb0:	0ff0000f          	fence
    80002bb4:	ffffe697          	auipc	a3,0xffffe
    80002bb8:	48c68693          	addi	a3,a3,1164 # 80001040 <fromhost>
    80002bbc:	ffffe797          	auipc	a5,0xffffe
    80002bc0:	44e7b223          	sd	a4,1092(a5) # 80001000 <tohost>
    80002bc4:	629c                	ld	a5,0(a3)
    80002bc6:	dffd                	beqz	a5,80002bc4 <putchar+0x5a>
    80002bc8:	ffffe797          	auipc	a5,0xffffe
    80002bcc:	4607bc23          	sd	zero,1144(a5) # 80001040 <fromhost>
    80002bd0:	0ff0000f          	fence
    80002bd4:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002bd8:	631c                	ld	a5,0(a4)
    80002bda:	4501                	li	a0,0
    80002bdc:	6165                	addi	sp,sp,112
    80002bde:	8082                	ret

0000000080002be0 <setStats>:
    80002be0:	b0002773          	csrr	a4,mcycle
    80002be4:	00022797          	auipc	a5,0x22
    80002be8:	b1c78793          	addi	a5,a5,-1252 # 80024700 <counters>
    80002bec:	c511                	beqz	a0,80002bf8 <setStats+0x18>
    80002bee:	e398                	sd	a4,0(a5)
    80002bf0:	b0202773          	csrr	a4,minstret
    80002bf4:	e798                	sd	a4,8(a5)
    80002bf6:	8082                	ret
    80002bf8:	6394                	ld	a3,0(a5)
    80002bfa:	00001617          	auipc	a2,0x1
    80002bfe:	91e60613          	addi	a2,a2,-1762 # 80003518 <atoll+0x134>
    80002c02:	eb90                	sd	a2,16(a5)
    80002c04:	8f15                	sub	a4,a4,a3
    80002c06:	e398                	sd	a4,0(a5)
    80002c08:	b0202773          	csrr	a4,minstret
    80002c0c:	6794                	ld	a3,8(a5)
    80002c0e:	00001617          	auipc	a2,0x1
    80002c12:	91260613          	addi	a2,a2,-1774 # 80003520 <atoll+0x13c>
    80002c16:	ef90                	sd	a2,24(a5)
    80002c18:	8f15                	sub	a4,a4,a3
    80002c1a:	e798                	sd	a4,8(a5)
    80002c1c:	8082                	ret

0000000080002c1e <tohost_exit>:
    80002c1e:	00151793          	slli	a5,a0,0x1
    80002c22:	0017e793          	ori	a5,a5,1
    80002c26:	ffffe717          	auipc	a4,0xffffe
    80002c2a:	3cf73d23          	sd	a5,986(a4) # 80001000 <tohost>
    80002c2e:	a001                	j	80002c2e <tohost_exit+0x10>

0000000080002c30 <handle_trap>:
    80002c30:	6785                	lui	a5,0x1
    80002c32:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002c36:	ffffe717          	auipc	a4,0xffffe
    80002c3a:	3cf73523          	sd	a5,970(a4) # 80001000 <tohost>
    80002c3e:	a001                	j	80002c3e <handle_trap+0xe>

0000000080002c40 <exit>:
    80002c40:	1141                	addi	sp,sp,-16
    80002c42:	e406                	sd	ra,8(sp)
    80002c44:	fdbff0ef          	jal	80002c1e <tohost_exit>

0000000080002c48 <abort>:
    80002c48:	10d00793          	li	a5,269
    80002c4c:	ffffe717          	auipc	a4,0xffffe
    80002c50:	3af73a23          	sd	a5,948(a4) # 80001000 <tohost>
    80002c54:	a001                	j	80002c54 <abort+0xc>

0000000080002c56 <printstr>:
    80002c56:	00054783          	lbu	a5,0(a0)
    80002c5a:	7159                	addi	sp,sp,-112
    80002c5c:	03f10693          	addi	a3,sp,63
    80002c60:	fc06f693          	andi	a3,a3,-64
    80002c64:	c3b9                	beqz	a5,80002caa <printstr+0x54>
    80002c66:	87aa                	mv	a5,a0
    80002c68:	0017c703          	lbu	a4,1(a5)
    80002c6c:	0785                	addi	a5,a5,1
    80002c6e:	ff6d                	bnez	a4,80002c68 <printstr+0x12>
    80002c70:	8f89                	sub	a5,a5,a0
    80002c72:	04000713          	li	a4,64
    80002c76:	e298                	sd	a4,0(a3)
    80002c78:	4705                	li	a4,1
    80002c7a:	e698                	sd	a4,8(a3)
    80002c7c:	ea88                	sd	a0,16(a3)
    80002c7e:	ee9c                	sd	a5,24(a3)
    80002c80:	0ff0000f          	fence
    80002c84:	ffffe717          	auipc	a4,0xffffe
    80002c88:	3bc70713          	addi	a4,a4,956 # 80001040 <fromhost>
    80002c8c:	ffffe797          	auipc	a5,0xffffe
    80002c90:	36d7ba23          	sd	a3,884(a5) # 80001000 <tohost>
    80002c94:	631c                	ld	a5,0(a4)
    80002c96:	dffd                	beqz	a5,80002c94 <printstr+0x3e>
    80002c98:	ffffe797          	auipc	a5,0xffffe
    80002c9c:	3a07b423          	sd	zero,936(a5) # 80001040 <fromhost>
    80002ca0:	0ff0000f          	fence
    80002ca4:	629c                	ld	a5,0(a3)
    80002ca6:	6165                	addi	sp,sp,112
    80002ca8:	8082                	ret
    80002caa:	4781                	li	a5,0
    80002cac:	b7d9                	j	80002c72 <printstr+0x1c>

0000000080002cae <thread_entry>:
    80002cae:	c111                	beqz	a0,80002cb2 <thread_entry+0x4>
    80002cb0:	a001                	j	80002cb0 <thread_entry+0x2>
    80002cb2:	8082                	ret

0000000080002cb4 <printhex>:
    80002cb4:	7179                	addi	sp,sp,-48
    80002cb6:	87aa                	mv	a5,a0
    80002cb8:	f406                	sd	ra,40(sp)
    80002cba:	0028                	addi	a0,sp,8
    80002cbc:	01710713          	addi	a4,sp,23
    80002cc0:	4825                	li	a6,9
    80002cc2:	a011                	j	80002cc6 <printhex+0x12>
    80002cc4:	8736                	mv	a4,a3
    80002cc6:	00f7f613          	andi	a2,a5,15
    80002cca:	86b2                	mv	a3,a2
    80002ccc:	03000593          	li	a1,48
    80002cd0:	00c87463          	bgeu	a6,a2,80002cd8 <printhex+0x24>
    80002cd4:	05700593          	li	a1,87
    80002cd8:	9ead                	addw	a3,a3,a1
    80002cda:	00d70023          	sb	a3,0(a4)
    80002cde:	8391                	srli	a5,a5,0x4
    80002ce0:	fff70693          	addi	a3,a4,-1
    80002ce4:	fee510e3          	bne	a0,a4,80002cc4 <printhex+0x10>
    80002ce8:	00010c23          	sb	zero,24(sp)
    80002cec:	f6bff0ef          	jal	80002c56 <printstr>
    80002cf0:	70a2                	ld	ra,40(sp)
    80002cf2:	6145                	addi	sp,sp,48
    80002cf4:	8082                	ret

0000000080002cf6 <printf>:
    80002cf6:	711d                	addi	sp,sp,-96
    80002cf8:	02810313          	addi	t1,sp,40
    80002cfc:	f42e                	sd	a1,40(sp)
    80002cfe:	f832                	sd	a2,48(sp)
    80002d00:	fc36                	sd	a3,56(sp)
    80002d02:	862a                	mv	a2,a0
    80002d04:	869a                	mv	a3,t1
    80002d06:	00000517          	auipc	a0,0x0
    80002d0a:	e6450513          	addi	a0,a0,-412 # 80002b6a <putchar>
    80002d0e:	4581                	li	a1,0
    80002d10:	ec06                	sd	ra,24(sp)
    80002d12:	e0ba                	sd	a4,64(sp)
    80002d14:	e4be                	sd	a5,72(sp)
    80002d16:	e8c2                	sd	a6,80(sp)
    80002d18:	ecc6                	sd	a7,88(sp)
    80002d1a:	e41a                	sd	t1,8(sp)
    80002d1c:	b5bff0ef          	jal	80002876 <vprintfmt>
    80002d20:	60e2                	ld	ra,24(sp)
    80002d22:	4501                	li	a0,0
    80002d24:	6125                	addi	sp,sp,96
    80002d26:	8082                	ret

0000000080002d28 <sprintf>:
    80002d28:	711d                	addi	sp,sp,-96
    80002d2a:	03010e13          	addi	t3,sp,48
    80002d2e:	f022                	sd	s0,32(sp)
    80002d30:	e42a                	sd	a0,8(sp)
    80002d32:	842a                	mv	s0,a0
    80002d34:	f832                	sd	a2,48(sp)
    80002d36:	fc36                	sd	a3,56(sp)
    80002d38:	862e                	mv	a2,a1
    80002d3a:	00000517          	auipc	a0,0x0
    80002d3e:	e2250513          	addi	a0,a0,-478 # 80002b5c <sprintf_putch.0>
    80002d42:	002c                	addi	a1,sp,8
    80002d44:	86f2                	mv	a3,t3
    80002d46:	f406                	sd	ra,40(sp)
    80002d48:	e4be                	sd	a5,72(sp)
    80002d4a:	e0ba                	sd	a4,64(sp)
    80002d4c:	e8c2                	sd	a6,80(sp)
    80002d4e:	ecc6                	sd	a7,88(sp)
    80002d50:	ec72                	sd	t3,24(sp)
    80002d52:	b25ff0ef          	jal	80002876 <vprintfmt>
    80002d56:	67a2                	ld	a5,8(sp)
    80002d58:	00078023          	sb	zero,0(a5)
    80002d5c:	6522                	ld	a0,8(sp)
    80002d5e:	70a2                	ld	ra,40(sp)
    80002d60:	9d01                	subw	a0,a0,s0
    80002d62:	7402                	ld	s0,32(sp)
    80002d64:	6125                	addi	sp,sp,96
    80002d66:	8082                	ret

0000000080002d68 <memcpy>:
    80002d68:	00c5e7b3          	or	a5,a1,a2
    80002d6c:	8fc9                	or	a5,a5,a0
    80002d6e:	8b9d                	andi	a5,a5,7
    80002d70:	00c506b3          	add	a3,a0,a2
    80002d74:	cf91                	beqz	a5,80002d90 <memcpy+0x28>
    80002d76:	962e                	add	a2,a2,a1
    80002d78:	87aa                	mv	a5,a0
    80002d7a:	02d57663          	bgeu	a0,a3,80002da6 <memcpy+0x3e>
    80002d7e:	0005c703          	lbu	a4,0(a1)
    80002d82:	0585                	addi	a1,a1,1
    80002d84:	0785                	addi	a5,a5,1
    80002d86:	fee78fa3          	sb	a4,-1(a5)
    80002d8a:	feb61ae3          	bne	a2,a1,80002d7e <memcpy+0x16>
    80002d8e:	8082                	ret
    80002d90:	fed57fe3          	bgeu	a0,a3,80002d8e <memcpy+0x26>
    80002d94:	87aa                	mv	a5,a0
    80002d96:	6198                	ld	a4,0(a1)
    80002d98:	07a1                	addi	a5,a5,8
    80002d9a:	05a1                	addi	a1,a1,8
    80002d9c:	fee7bc23          	sd	a4,-8(a5)
    80002da0:	fed7ebe3          	bltu	a5,a3,80002d96 <memcpy+0x2e>
    80002da4:	8082                	ret
    80002da6:	8082                	ret

0000000080002da8 <memset>:
    80002da8:	00c567b3          	or	a5,a0,a2
    80002dac:	8b9d                	andi	a5,a5,7
    80002dae:	962a                	add	a2,a2,a0
    80002db0:	cf81                	beqz	a5,80002dc8 <memset+0x20>
    80002db2:	0ff5f713          	zext.b	a4,a1
    80002db6:	87aa                	mv	a5,a0
    80002db8:	02c57f63          	bgeu	a0,a2,80002df6 <memset+0x4e>
    80002dbc:	0785                	addi	a5,a5,1
    80002dbe:	fee78fa3          	sb	a4,-1(a5)
    80002dc2:	fec79de3          	bne	a5,a2,80002dbc <memset+0x14>
    80002dc6:	8082                	ret
    80002dc8:	010107b7          	lui	a5,0x1010
    80002dcc:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002dd0:	07c2                	slli	a5,a5,0x10
    80002dd2:	10178793          	addi	a5,a5,257
    80002dd6:	07c2                	slli	a5,a5,0x10
    80002dd8:	0ff5f713          	zext.b	a4,a1
    80002ddc:	10178793          	addi	a5,a5,257
    80002de0:	02f70733          	mul	a4,a4,a5
    80002de4:	fec571e3          	bgeu	a0,a2,80002dc6 <memset+0x1e>
    80002de8:	87aa                	mv	a5,a0
    80002dea:	07a1                	addi	a5,a5,8
    80002dec:	fee7bc23          	sd	a4,-8(a5)
    80002df0:	fec7ede3          	bltu	a5,a2,80002dea <memset+0x42>
    80002df4:	8082                	ret
    80002df6:	8082                	ret

0000000080002df8 <_init>:
    80002df8:	7171                	addi	sp,sp,-176
    80002dfa:	00022797          	auipc	a5,0x22
    80002dfe:	92678793          	addi	a5,a5,-1754 # 80024720 <_tdata_begin>
    80002e02:	e152                	sd	s4,128(sp)
    80002e04:	00022a17          	auipc	s4,0x22
    80002e08:	91ca0a13          	addi	s4,s4,-1764 # 80024720 <_tdata_begin>
    80002e0c:	e54e                	sd	s3,136(sp)
    80002e0e:	40fa09b3          	sub	s3,s4,a5
    80002e12:	ed26                	sd	s1,152(sp)
    80002e14:	e94a                	sd	s2,144(sp)
    80002e16:	84aa                	mv	s1,a0
    80002e18:	892e                	mv	s2,a1
    80002e1a:	8512                	mv	a0,tp
    80002e1c:	85be                	mv	a1,a5
    80002e1e:	864e                	mv	a2,s3
    80002e20:	f506                	sd	ra,168(sp)
    80002e22:	f122                	sd	s0,160(sp)
    80002e24:	fcd6                	sd	s5,120(sp)
    80002e26:	8a92                	mv	s5,tp
    80002e28:	f41ff0ef          	jal	80002d68 <memcpy>
    80002e2c:	00022617          	auipc	a2,0x22
    80002e30:	95860613          	addi	a2,a2,-1704 # 80024784 <_tbss_end>
    80002e34:	41460633          	sub	a2,a2,s4
    80002e38:	4581                	li	a1,0
    80002e3a:	013a8533          	add	a0,s5,s3
    80002e3e:	f6bff0ef          	jal	80002da8 <memset>
    80002e42:	85ca                	mv	a1,s2
    80002e44:	8526                	mv	a0,s1
    80002e46:	e69ff0ef          	jal	80002cae <thread_entry>
    80002e4a:	4581                	li	a1,0
    80002e4c:	4501                	li	a0,0
    80002e4e:	9d1ff0ef          	jal	8000281e <main>
    80002e52:	00022917          	auipc	s2,0x22
    80002e56:	8ae90913          	addi	s2,s2,-1874 # 80024700 <counters>
    80002e5a:	00093683          	ld	a3,0(s2)
    80002e5e:	03f10413          	addi	s0,sp,63
    80002e62:	fc047413          	andi	s0,s0,-64
    80002e66:	84aa                	mv	s1,a0
    80002e68:	ea85                	bnez	a3,80002e98 <_init+0xa0>
    80002e6a:	00893683          	ld	a3,8(s2)
    80002e6e:	e681                	bnez	a3,80002e76 <_init+0x7e>
    80002e70:	8526                	mv	a0,s1
    80002e72:	dadff0ef          	jal	80002c1e <tohost_exit>
    80002e76:	89a2                	mv	s3,s0
    80002e78:	01893603          	ld	a2,24(s2)
    80002e7c:	854e                	mv	a0,s3
    80002e7e:	00000597          	auipc	a1,0x0
    80002e82:	6ca58593          	addi	a1,a1,1738 # 80003548 <atoll+0x164>
    80002e86:	ea3ff0ef          	jal	80002d28 <sprintf>
    80002e8a:	99aa                	add	s3,s3,a0
    80002e8c:	ff3402e3          	beq	s0,s3,80002e70 <_init+0x78>
    80002e90:	8522                	mv	a0,s0
    80002e92:	dc5ff0ef          	jal	80002c56 <printstr>
    80002e96:	bfe9                	j	80002e70 <_init+0x78>
    80002e98:	01093603          	ld	a2,16(s2)
    80002e9c:	00000597          	auipc	a1,0x0
    80002ea0:	6ac58593          	addi	a1,a1,1708 # 80003548 <atoll+0x164>
    80002ea4:	8522                	mv	a0,s0
    80002ea6:	e83ff0ef          	jal	80002d28 <sprintf>
    80002eaa:	00893683          	ld	a3,8(s2)
    80002eae:	00a409b3          	add	s3,s0,a0
    80002eb2:	dee9                	beqz	a3,80002e8c <_init+0x94>
    80002eb4:	b7d1                	j	80002e78 <_init+0x80>

0000000080002eb6 <strlen>:
    80002eb6:	00054783          	lbu	a5,0(a0)
    80002eba:	cb89                	beqz	a5,80002ecc <strlen+0x16>
    80002ebc:	87aa                	mv	a5,a0
    80002ebe:	0017c703          	lbu	a4,1(a5)
    80002ec2:	0785                	addi	a5,a5,1
    80002ec4:	ff6d                	bnez	a4,80002ebe <strlen+0x8>
    80002ec6:	40a78533          	sub	a0,a5,a0
    80002eca:	8082                	ret
    80002ecc:	4501                	li	a0,0
    80002ece:	8082                	ret

0000000080002ed0 <strnlen>:
    80002ed0:	00b506b3          	add	a3,a0,a1
    80002ed4:	87aa                	mv	a5,a0
    80002ed6:	e589                	bnez	a1,80002ee0 <strnlen+0x10>
    80002ed8:	a829                	j	80002ef2 <strnlen+0x22>
    80002eda:	0785                	addi	a5,a5,1
    80002edc:	00f68863          	beq	a3,a5,80002eec <strnlen+0x1c>
    80002ee0:	0007c703          	lbu	a4,0(a5)
    80002ee4:	fb7d                	bnez	a4,80002eda <strnlen+0xa>
    80002ee6:	40a78533          	sub	a0,a5,a0
    80002eea:	8082                	ret
    80002eec:	40a68533          	sub	a0,a3,a0
    80002ef0:	8082                	ret
    80002ef2:	4501                	li	a0,0
    80002ef4:	8082                	ret

0000000080002ef6 <strcmp>:
    80002ef6:	00054783          	lbu	a5,0(a0)
    80002efa:	0585                	addi	a1,a1,1
    80002efc:	0505                	addi	a0,a0,1
    80002efe:	fff5c703          	lbu	a4,-1(a1)
    80002f02:	c799                	beqz	a5,80002f10 <strcmp+0x1a>
    80002f04:	fee789e3          	beq	a5,a4,80002ef6 <strcmp>
    80002f08:	0007851b          	sext.w	a0,a5
    80002f0c:	9d19                	subw	a0,a0,a4
    80002f0e:	8082                	ret
    80002f10:	4501                	li	a0,0
    80002f12:	bfed                	j	80002f0c <strcmp+0x16>

0000000080002f14 <strcpy>:
    80002f14:	87aa                	mv	a5,a0
    80002f16:	0005c703          	lbu	a4,0(a1)
    80002f1a:	0785                	addi	a5,a5,1
    80002f1c:	0585                	addi	a1,a1,1
    80002f1e:	fee78fa3          	sb	a4,-1(a5)
    80002f22:	fb75                	bnez	a4,80002f16 <strcpy+0x2>
    80002f24:	8082                	ret

0000000080002f26 <atol>:
    80002f26:	00054703          	lbu	a4,0(a0)
    80002f2a:	02000693          	li	a3,32
    80002f2e:	87aa                	mv	a5,a0
    80002f30:	00d71763          	bne	a4,a3,80002f3e <atol+0x18>
    80002f34:	0017c703          	lbu	a4,1(a5)
    80002f38:	0785                	addi	a5,a5,1
    80002f3a:	fed70de3          	beq	a4,a3,80002f34 <atol+0xe>
    80002f3e:	02d00693          	li	a3,45
    80002f42:	04d70163          	beq	a4,a3,80002f84 <atol+0x5e>
    80002f46:	02b00693          	li	a3,43
    80002f4a:	02d70763          	beq	a4,a3,80002f78 <atol+0x52>
    80002f4e:	0007c683          	lbu	a3,0(a5)
    80002f52:	4581                	li	a1,0
    80002f54:	ce8d                	beqz	a3,80002f8e <atol+0x68>
    80002f56:	4501                	li	a0,0
    80002f58:	0785                	addi	a5,a5,1
    80002f5a:	00251713          	slli	a4,a0,0x2
    80002f5e:	fd06861b          	addiw	a2,a3,-48
    80002f62:	0007c683          	lbu	a3,0(a5)
    80002f66:	972a                	add	a4,a4,a0
    80002f68:	0706                	slli	a4,a4,0x1
    80002f6a:	00e60533          	add	a0,a2,a4
    80002f6e:	f6ed                	bnez	a3,80002f58 <atol+0x32>
    80002f70:	c185                	beqz	a1,80002f90 <atol+0x6a>
    80002f72:	40a00533          	neg	a0,a0
    80002f76:	8082                	ret
    80002f78:	0017c683          	lbu	a3,1(a5)
    80002f7c:	0785                	addi	a5,a5,1
    80002f7e:	ca81                	beqz	a3,80002f8e <atol+0x68>
    80002f80:	4581                	li	a1,0
    80002f82:	bfd1                	j	80002f56 <atol+0x30>
    80002f84:	0017c683          	lbu	a3,1(a5)
    80002f88:	4585                	li	a1,1
    80002f8a:	0785                	addi	a5,a5,1
    80002f8c:	f6e9                	bnez	a3,80002f56 <atol+0x30>
    80002f8e:	4501                	li	a0,0
    80002f90:	8082                	ret

0000000080002f92 <__errno>:
    80002f92:	82818513          	addi	a0,gp,-2008 # 800036d8 <__errno_location>
    80002f96:	8082                	ret

0000000080002f98 <atoi>:
    80002f98:	cd41                	beqz	a0,80003030 <atoi+0x98>
    80002f9a:	02000693          	li	a3,32
    80002f9e:	4611                	li	a2,4
    80002fa0:	00054783          	lbu	a5,0(a0)
    80002fa4:	ff77871b          	addiw	a4,a5,-9
    80002fa8:	0ff77713          	zext.b	a4,a4
    80002fac:	06d78863          	beq	a5,a3,8000301c <atoi+0x84>
    80002fb0:	06e67663          	bgeu	a2,a4,8000301c <atoi+0x84>
    80002fb4:	02b00713          	li	a4,43
    80002fb8:	06e78763          	beq	a5,a4,80003026 <atoi+0x8e>
    80002fbc:	02d00713          	li	a4,45
    80002fc0:	4305                	li	t1,1
    80002fc2:	06e78963          	beq	a5,a4,80003034 <atoi+0x9c>
    80002fc6:	fd07879b          	addiw	a5,a5,-48
    80002fca:	0ff7f693          	zext.b	a3,a5
    80002fce:	4725                	li	a4,9
    80002fd0:	06d76063          	bltu	a4,a3,80003030 <atoi+0x98>
    80002fd4:	800005b7          	lui	a1,0x80000
    80002fd8:	4681                	li	a3,0
    80002fda:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002fdc:	4829                	li	a6,10
    80002fde:	48a5                	li	a7,9
    80002fe0:	a819                	j	80002ff6 <atoi+0x5e>
    80002fe2:	00054783          	lbu	a5,0(a0)
    80002fe6:	0007069b          	sext.w	a3,a4
    80002fea:	fd07879b          	addiw	a5,a5,-48
    80002fee:	0ff7f613          	zext.b	a2,a5
    80002ff2:	02c8e763          	bltu	a7,a2,80003020 <atoi+0x88>
    80002ff6:	40f5863b          	subw	a2,a1,a5
    80002ffa:	0306463b          	divw	a2,a2,a6
    80002ffe:	0026971b          	slliw	a4,a3,0x2
    80003002:	9f35                	addw	a4,a4,a3
    80003004:	0017171b          	slliw	a4,a4,0x1
    80003008:	0505                	addi	a0,a0,1
    8000300a:	9f3d                	addw	a4,a4,a5
    8000300c:	fcd65be3          	bge	a2,a3,80002fe2 <atoi+0x4a>
    80003010:	4785                	li	a5,1
    80003012:	80000537          	lui	a0,0x80000
    80003016:	02f30163          	beq	t1,a5,80003038 <atoi+0xa0>
    8000301a:	8082                	ret
    8000301c:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffefffdb87d>
    8000301e:	b749                	j	80002fa0 <atoi+0x8>
    80003020:	0267053b          	mulw	a0,a4,t1
    80003024:	8082                	ret
    80003026:	4305                	li	t1,1
    80003028:	00154783          	lbu	a5,1(a0)
    8000302c:	0505                	addi	a0,a0,1
    8000302e:	bf61                	j	80002fc6 <atoi+0x2e>
    80003030:	4501                	li	a0,0
    80003032:	8082                	ret
    80003034:	537d                	li	t1,-1
    80003036:	bfcd                	j	80003028 <atoi+0x90>
    80003038:	fff54513          	not	a0,a0
    8000303c:	8082                	ret

000000008000303e <strtol>:
    8000303e:	872a                	mv	a4,a0
    80003040:	4811                	li	a6,4
    80003042:	02000513          	li	a0,32
    80003046:	00074683          	lbu	a3,0(a4)
    8000304a:	ff76879b          	addiw	a5,a3,-9
    8000304e:	0ff7f793          	zext.b	a5,a5
    80003052:	04a68b63          	beq	a3,a0,800030a8 <strtol+0x6a>
    80003056:	04f87963          	bgeu	a6,a5,800030a8 <strtol+0x6a>
    8000305a:	02d00793          	li	a5,45
    8000305e:	08f68963          	beq	a3,a5,800030f0 <strtol+0xb2>
    80003062:	02b00793          	li	a5,43
    80003066:	4e01                	li	t3,0
    80003068:	08f68063          	beq	a3,a5,800030e8 <strtol+0xaa>
    8000306c:	ee29                	bnez	a2,800030c6 <strtol+0x88>
    8000306e:	03000793          	li	a5,48
    80003072:	4629                	li	a2,10
    80003074:	08f68363          	beq	a3,a5,800030fa <strtol+0xbc>
    80003078:	4501                	li	a0,0
    8000307a:	48a5                	li	a7,9
    8000307c:	4365                	li	t1,25
    8000307e:	00074683          	lbu	a3,0(a4)
    80003082:	fd06879b          	addiw	a5,a3,-48
    80003086:	f9f6881b          	addiw	a6,a3,-97
    8000308a:	00f8f863          	bgeu	a7,a5,8000309a <strtol+0x5c>
    8000308e:	fbf6879b          	addiw	a5,a3,-65
    80003092:	01036d63          	bltu	t1,a6,800030ac <strtol+0x6e>
    80003096:	fa96879b          	addiw	a5,a3,-87
    8000309a:	00c7df63          	bge	a5,a2,800030b8 <strtol+0x7a>
    8000309e:	02a60533          	mul	a0,a2,a0
    800030a2:	0705                	addi	a4,a4,1
    800030a4:	953e                	add	a0,a0,a5
    800030a6:	bfe1                	j	8000307e <strtol+0x40>
    800030a8:	0705                	addi	a4,a4,1
    800030aa:	bf71                	j	80003046 <strtol+0x8>
    800030ac:	00f36663          	bltu	t1,a5,800030b8 <strtol+0x7a>
    800030b0:	fc96879b          	addiw	a5,a3,-55
    800030b4:	fec7c5e3          	blt	a5,a2,8000309e <strtol+0x60>
    800030b8:	c191                	beqz	a1,800030bc <strtol+0x7e>
    800030ba:	e198                	sd	a4,0(a1)
    800030bc:	000e0463          	beqz	t3,800030c4 <strtol+0x86>
    800030c0:	40a00533          	neg	a0,a0
    800030c4:	8082                	ret
    800030c6:	47c1                	li	a5,16
    800030c8:	faf618e3          	bne	a2,a5,80003078 <strtol+0x3a>
    800030cc:	03000793          	li	a5,48
    800030d0:	faf694e3          	bne	a3,a5,80003078 <strtol+0x3a>
    800030d4:	00174783          	lbu	a5,1(a4)
    800030d8:	05800693          	li	a3,88
    800030dc:	0df7f793          	andi	a5,a5,223
    800030e0:	f8d79ce3          	bne	a5,a3,80003078 <strtol+0x3a>
    800030e4:	0709                	addi	a4,a4,2
    800030e6:	bf49                	j	80003078 <strtol+0x3a>
    800030e8:	00174683          	lbu	a3,1(a4)
    800030ec:	0705                	addi	a4,a4,1
    800030ee:	bfbd                	j	8000306c <strtol+0x2e>
    800030f0:	00174683          	lbu	a3,1(a4)
    800030f4:	4e05                	li	t3,1
    800030f6:	0705                	addi	a4,a4,1
    800030f8:	bf95                	j	8000306c <strtol+0x2e>
    800030fa:	00174783          	lbu	a5,1(a4)
    800030fe:	05800693          	li	a3,88
    80003102:	0df7f793          	andi	a5,a5,223
    80003106:	00d78563          	beq	a5,a3,80003110 <strtol+0xd2>
    8000310a:	0705                	addi	a4,a4,1
    8000310c:	4621                	li	a2,8
    8000310e:	b7ad                	j	80003078 <strtol+0x3a>
    80003110:	0709                	addi	a4,a4,2
    80003112:	4641                	li	a2,16
    80003114:	b795                	j	80003078 <strtol+0x3a>

0000000080003116 <my_isspace>:
    80003116:	02000793          	li	a5,32
    8000311a:	00f50863          	beq	a0,a5,8000312a <my_isspace+0x14>
    8000311e:	355d                	addiw	a0,a0,-9
    80003120:	0ff57513          	zext.b	a0,a0
    80003124:	00553513          	sltiu	a0,a0,5
    80003128:	8082                	ret
    8000312a:	4505                	li	a0,1
    8000312c:	8082                	ret

000000008000312e <my_isdigit>:
    8000312e:	fd05051b          	addiw	a0,a0,-48
    80003132:	0ff57513          	zext.b	a0,a0
    80003136:	00a53513          	sltiu	a0,a0,10
    8000313a:	8082                	ret

000000008000313c <strtod>:
    8000313c:	02000693          	li	a3,32
    80003140:	4611                	li	a2,4
    80003142:	00054783          	lbu	a5,0(a0)
    80003146:	ff77871b          	addiw	a4,a5,-9
    8000314a:	0ff77713          	zext.b	a4,a4
    8000314e:	08d78263          	beq	a5,a3,800031d2 <strtod+0x96>
    80003152:	08e67063          	bgeu	a2,a4,800031d2 <strtod+0x96>
    80003156:	02d00713          	li	a4,45
    8000315a:	06e78e63          	beq	a5,a4,800031d6 <strtod+0x9a>
    8000315e:	02b00713          	li	a4,43
    80003162:	08e78663          	beq	a5,a4,800031ee <strtod+0xb2>
    80003166:	00000717          	auipc	a4,0x0
    8000316a:	54a73587          	fld	fa1,1354(a4) # 800036b0 <atoll+0x2cc>
    8000316e:	22b58553          	fmv.d	fa0,fa1
    80003172:	fd07871b          	addiw	a4,a5,-48
    80003176:	0ff77613          	zext.b	a2,a4
    8000317a:	46a5                	li	a3,9
    8000317c:	f20007d3          	fmv.d.x	fa5,zero
    80003180:	02c6e463          	bltu	a3,a2,800031a8 <strtod+0x6c>
    80003184:	00000797          	auipc	a5,0x0
    80003188:	53c7b687          	fld	fa3,1340(a5) # 800036c0 <atoll+0x2dc>
    8000318c:	4625                	li	a2,9
    8000318e:	00154783          	lbu	a5,1(a0)
    80003192:	d2070753          	fcvt.d.w	fa4,a4
    80003196:	0505                	addi	a0,a0,1
    80003198:	fd07871b          	addiw	a4,a5,-48
    8000319c:	0ff77693          	zext.b	a3,a4
    800031a0:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    800031a4:	fed675e3          	bgeu	a2,a3,8000318e <strtod+0x52>
    800031a8:	02e00713          	li	a4,46
    800031ac:	0ce78363          	beq	a5,a4,80003272 <strtod+0x136>
    800031b0:	00054703          	lbu	a4,0(a0)
    800031b4:	0df77713          	andi	a4,a4,223
    800031b8:	04500793          	li	a5,69
    800031bc:	22b58753          	fmv.d	fa4,fa1
    800031c0:	04f70163          	beq	a4,a5,80003202 <strtod+0xc6>
    800031c4:	12a7f553          	fmul.d	fa0,fa5,fa0
    800031c8:	12e57553          	fmul.d	fa0,fa0,fa4
    800031cc:	c191                	beqz	a1,800031d0 <strtod+0x94>
    800031ce:	e188                	sd	a0,0(a1)
    800031d0:	8082                	ret
    800031d2:	0505                	addi	a0,a0,1
    800031d4:	b7bd                	j	80003142 <strtod+0x6>
    800031d6:	00154783          	lbu	a5,1(a0)
    800031da:	00000717          	auipc	a4,0x0
    800031de:	4de73507          	fld	fa0,1246(a4) # 800036b8 <atoll+0x2d4>
    800031e2:	0505                	addi	a0,a0,1
    800031e4:	00000717          	auipc	a4,0x0
    800031e8:	4cc73587          	fld	fa1,1228(a4) # 800036b0 <atoll+0x2cc>
    800031ec:	b759                	j	80003172 <strtod+0x36>
    800031ee:	00000797          	auipc	a5,0x0
    800031f2:	4c27b587          	fld	fa1,1218(a5) # 800036b0 <atoll+0x2cc>
    800031f6:	00154783          	lbu	a5,1(a0)
    800031fa:	22b58553          	fmv.d	fa0,fa1
    800031fe:	0505                	addi	a0,a0,1
    80003200:	bf8d                	j	80003172 <strtod+0x36>
    80003202:	00154803          	lbu	a6,1(a0)
    80003206:	02d00793          	li	a5,45
    8000320a:	0cf80363          	beq	a6,a5,800032d0 <strtod+0x194>
    8000320e:	02b00793          	li	a5,43
    80003212:	0ef80563          	beq	a6,a5,800032fc <strtod+0x1c0>
    80003216:	0505                	addi	a0,a0,1
    80003218:	4705                	li	a4,1
    8000321a:	fd08069b          	addiw	a3,a6,-48
    8000321e:	0ff6f613          	zext.b	a2,a3
    80003222:	47a5                	li	a5,9
    80003224:	0ec7e163          	bltu	a5,a2,80003306 <strtod+0x1ca>
    80003228:	4601                	li	a2,0
    8000322a:	48a5                	li	a7,9
    8000322c:	00154803          	lbu	a6,1(a0)
    80003230:	0026179b          	slliw	a5,a2,0x2
    80003234:	9fb1                	addw	a5,a5,a2
    80003236:	0017979b          	slliw	a5,a5,0x1
    8000323a:	00f6863b          	addw	a2,a3,a5
    8000323e:	fd08069b          	addiw	a3,a6,-48
    80003242:	0ff6f813          	zext.b	a6,a3
    80003246:	0505                	addi	a0,a0,1
    80003248:	ff08f2e3          	bgeu	a7,a6,8000322c <strtod+0xf0>
    8000324c:	02c7073b          	mulw	a4,a4,a2
    80003250:	08075563          	bgez	a4,800032da <strtod+0x19e>
    80003254:	22b58753          	fmv.d	fa4,fa1
    80003258:	0017079b          	addiw	a5,a4,1
    8000325c:	00000717          	auipc	a4,0x0
    80003260:	46c73687          	fld	fa3,1132(a4) # 800036c8 <atoll+0x2e4>
    80003264:	4705                	li	a4,1
    80003266:	2785                	addiw	a5,a5,1
    80003268:	12d77753          	fmul.d	fa4,fa4,fa3
    8000326c:	fee79de3          	bne	a5,a4,80003266 <strtod+0x12a>
    80003270:	bf91                	j	800031c4 <strtod+0x88>
    80003272:	00154703          	lbu	a4,1(a0)
    80003276:	46a5                	li	a3,9
    80003278:	0505                	addi	a0,a0,1
    8000327a:	fd07079b          	addiw	a5,a4,-48
    8000327e:	0ff7f613          	zext.b	a2,a5
    80003282:	f2c6e9e3          	bltu	a3,a2,800031b4 <strtod+0x78>
    80003286:	d2078753          	fcvt.d.w	fa4,a5
    8000328a:	4325                	li	t1,9
    8000328c:	4781                	li	a5,0
    8000328e:	00000717          	auipc	a4,0x0
    80003292:	43a73687          	fld	fa3,1082(a4) # 800036c8 <atoll+0x2e4>
    80003296:	4685                	li	a3,1
    80003298:	00154703          	lbu	a4,1(a0)
    8000329c:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    800032a0:	0505                	addi	a0,a0,1
    800032a2:	fd07061b          	addiw	a2,a4,-48
    800032a6:	0ff67813          	zext.b	a6,a2
    800032aa:	0017889b          	addiw	a7,a5,1
    800032ae:	f10363e3          	bltu	t1,a6,800031b4 <strtod+0x78>
    800032b2:	22b58753          	fmv.d	fa4,fa1
    800032b6:	40f007bb          	negw	a5,a5
    800032ba:	2785                	addiw	a5,a5,1
    800032bc:	12d77753          	fmul.d	fa4,fa4,fa3
    800032c0:	fed79de3          	bne	a5,a3,800032ba <strtod+0x17e>
    800032c4:	d2060653          	fcvt.d.w	fa2,a2
    800032c8:	87c6                	mv	a5,a7
    800032ca:	12e67753          	fmul.d	fa4,fa2,fa4
    800032ce:	b7e9                	j	80003298 <strtod+0x15c>
    800032d0:	00254803          	lbu	a6,2(a0)
    800032d4:	577d                	li	a4,-1
    800032d6:	0509                	addi	a0,a0,2
    800032d8:	b789                	j	8000321a <strtod+0xde>
    800032da:	22b58753          	fmv.d	fa4,fa1
    800032de:	fff7079b          	addiw	a5,a4,-1
    800032e2:	ee0701e3          	beqz	a4,800031c4 <strtod+0x88>
    800032e6:	00000717          	auipc	a4,0x0
    800032ea:	3da73687          	fld	fa3,986(a4) # 800036c0 <atoll+0x2dc>
    800032ee:	577d                	li	a4,-1
    800032f0:	37fd                	addiw	a5,a5,-1
    800032f2:	12d77753          	fmul.d	fa4,fa4,fa3
    800032f6:	fee79de3          	bne	a5,a4,800032f0 <strtod+0x1b4>
    800032fa:	b5e9                	j	800031c4 <strtod+0x88>
    800032fc:	00254803          	lbu	a6,2(a0)
    80003300:	4705                	li	a4,1
    80003302:	0509                	addi	a0,a0,2
    80003304:	bf19                	j	8000321a <strtod+0xde>
    80003306:	22b58753          	fmv.d	fa4,fa1
    8000330a:	bd6d                	j	800031c4 <strtod+0x88>

000000008000330c <atof>:
    8000330c:	4581                	li	a1,0
    8000330e:	b53d                	j	8000313c <strtod>

0000000080003310 <strtoll>:
    80003310:	872a                	mv	a4,a0
    80003312:	4811                	li	a6,4
    80003314:	02000513          	li	a0,32
    80003318:	00074683          	lbu	a3,0(a4)
    8000331c:	ff76879b          	addiw	a5,a3,-9
    80003320:	0ff7f793          	zext.b	a5,a5
    80003324:	04a68963          	beq	a3,a0,80003376 <strtoll+0x66>
    80003328:	04f87763          	bgeu	a6,a5,80003376 <strtoll+0x66>
    8000332c:	02d00793          	li	a5,45
    80003330:	08f68663          	beq	a3,a5,800033bc <strtoll+0xac>
    80003334:	02b00793          	li	a5,43
    80003338:	4e01                	li	t3,0
    8000333a:	06f68d63          	beq	a3,a5,800033b4 <strtoll+0xa4>
    8000333e:	ca39                	beqz	a2,80003394 <strtoll+0x84>
    80003340:	47c1                	li	a5,16
    80003342:	08f60263          	beq	a2,a5,800033c6 <strtoll+0xb6>
    80003346:	4501                	li	a0,0
    80003348:	48a5                	li	a7,9
    8000334a:	4365                	li	t1,25
    8000334c:	00074683          	lbu	a3,0(a4)
    80003350:	fd06879b          	addiw	a5,a3,-48
    80003354:	f9f6881b          	addiw	a6,a3,-97
    80003358:	00f8f863          	bgeu	a7,a5,80003368 <strtoll+0x58>
    8000335c:	fbf6879b          	addiw	a5,a3,-65
    80003360:	01036d63          	bltu	t1,a6,8000337a <strtoll+0x6a>
    80003364:	fa96879b          	addiw	a5,a3,-87
    80003368:	00c7df63          	bge	a5,a2,80003386 <strtoll+0x76>
    8000336c:	02a60533          	mul	a0,a2,a0
    80003370:	0705                	addi	a4,a4,1
    80003372:	953e                	add	a0,a0,a5
    80003374:	bfe1                	j	8000334c <strtoll+0x3c>
    80003376:	0705                	addi	a4,a4,1
    80003378:	b745                	j	80003318 <strtoll+0x8>
    8000337a:	00f36663          	bltu	t1,a5,80003386 <strtoll+0x76>
    8000337e:	fc96879b          	addiw	a5,a3,-55
    80003382:	fec7c5e3          	blt	a5,a2,8000336c <strtoll+0x5c>
    80003386:	c191                	beqz	a1,8000338a <strtoll+0x7a>
    80003388:	e198                	sd	a4,0(a1)
    8000338a:	000e0463          	beqz	t3,80003392 <strtoll+0x82>
    8000338e:	40a00533          	neg	a0,a0
    80003392:	8082                	ret
    80003394:	03000793          	li	a5,48
    80003398:	4629                	li	a2,10
    8000339a:	faf696e3          	bne	a3,a5,80003346 <strtoll+0x36>
    8000339e:	00174783          	lbu	a5,1(a4)
    800033a2:	05800693          	li	a3,88
    800033a6:	0df7f793          	andi	a5,a5,223
    800033aa:	02d78a63          	beq	a5,a3,800033de <strtoll+0xce>
    800033ae:	0705                	addi	a4,a4,1
    800033b0:	4621                	li	a2,8
    800033b2:	bf51                	j	80003346 <strtoll+0x36>
    800033b4:	00174683          	lbu	a3,1(a4)
    800033b8:	0705                	addi	a4,a4,1
    800033ba:	b751                	j	8000333e <strtoll+0x2e>
    800033bc:	00174683          	lbu	a3,1(a4)
    800033c0:	4e05                	li	t3,1
    800033c2:	0705                	addi	a4,a4,1
    800033c4:	bfad                	j	8000333e <strtoll+0x2e>
    800033c6:	03000793          	li	a5,48
    800033ca:	f6f69ee3          	bne	a3,a5,80003346 <strtoll+0x36>
    800033ce:	00174783          	lbu	a5,1(a4)
    800033d2:	05800693          	li	a3,88
    800033d6:	0df7f793          	andi	a5,a5,223
    800033da:	f6d796e3          	bne	a5,a3,80003346 <strtoll+0x36>
    800033de:	0709                	addi	a4,a4,2
    800033e0:	4641                	li	a2,16
    800033e2:	b795                	j	80003346 <strtoll+0x36>

00000000800033e4 <atoll>:
    800033e4:	872a                	mv	a4,a0
    800033e6:	02000613          	li	a2,32
    800033ea:	4591                	li	a1,4
    800033ec:	00074683          	lbu	a3,0(a4)
    800033f0:	ff76879b          	addiw	a5,a3,-9
    800033f4:	0ff7f793          	zext.b	a5,a5
    800033f8:	04c68b63          	beq	a3,a2,8000344e <atoll+0x6a>
    800033fc:	04f5f963          	bgeu	a1,a5,8000344e <atoll+0x6a>
    80003400:	02d00793          	li	a5,45
    80003404:	06f68363          	beq	a3,a5,8000346a <atoll+0x86>
    80003408:	02b00793          	li	a5,43
    8000340c:	04f68363          	beq	a3,a5,80003452 <atoll+0x6e>
    80003410:	fd06861b          	addiw	a2,a3,-48
    80003414:	0ff67693          	zext.b	a3,a2
    80003418:	47a5                	li	a5,9
    8000341a:	4801                	li	a6,0
    8000341c:	06d7e263          	bltu	a5,a3,80003480 <atoll+0x9c>
    80003420:	4501                	li	a0,0
    80003422:	45a5                	li	a1,9
    80003424:	00174683          	lbu	a3,1(a4)
    80003428:	00251793          	slli	a5,a0,0x2
    8000342c:	97aa                	add	a5,a5,a0
    8000342e:	0006051b          	sext.w	a0,a2
    80003432:	fd06861b          	addiw	a2,a3,-48
    80003436:	0786                	slli	a5,a5,0x1
    80003438:	0ff67693          	zext.b	a3,a2
    8000343c:	0705                	addi	a4,a4,1
    8000343e:	953e                	add	a0,a0,a5
    80003440:	fed5f2e3          	bgeu	a1,a3,80003424 <atoll+0x40>
    80003444:	02080f63          	beqz	a6,80003482 <atoll+0x9e>
    80003448:	40a00533          	neg	a0,a0
    8000344c:	8082                	ret
    8000344e:	0705                	addi	a4,a4,1
    80003450:	bf71                	j	800033ec <atoll+0x8>
    80003452:	00174683          	lbu	a3,1(a4)
    80003456:	47a5                	li	a5,9
    80003458:	0705                	addi	a4,a4,1
    8000345a:	fd06861b          	addiw	a2,a3,-48
    8000345e:	0ff67693          	zext.b	a3,a2
    80003462:	00d7ef63          	bltu	a5,a3,80003480 <atoll+0x9c>
    80003466:	4801                	li	a6,0
    80003468:	bf65                	j	80003420 <atoll+0x3c>
    8000346a:	00174683          	lbu	a3,1(a4)
    8000346e:	47a5                	li	a5,9
    80003470:	0705                	addi	a4,a4,1
    80003472:	fd06861b          	addiw	a2,a3,-48
    80003476:	0ff67693          	zext.b	a3,a2
    8000347a:	4805                	li	a6,1
    8000347c:	fad7f2e3          	bgeu	a5,a3,80003420 <atoll+0x3c>
    80003480:	4501                	li	a0,0
    80003482:	8082                	ret

Disassembly of section .text.startup:

0000000080003484 <.text.startup>:
    80003484:	1141                	addi	sp,sp,-16
    80003486:	00000517          	auipc	a0,0x0
    8000348a:	0aa50513          	addi	a0,a0,170 # 80003530 <atoll+0x14c>
    8000348e:	e406                	sd	ra,8(sp)
    80003490:	fc6ff0ef          	jal	80002c56 <printstr>
    80003494:	60a2                	ld	ra,8(sp)
    80003496:	557d                	li	a0,-1
    80003498:	0141                	addi	sp,sp,16
    8000349a:	8082                	ret
