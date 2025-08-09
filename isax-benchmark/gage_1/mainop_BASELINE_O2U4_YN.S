
mainop_BASELINE_O2U4_YN.riscv:     file format elf64-littleriscv


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
    800000f8:	dac18193          	addi	gp,gp,-596 # 80003ea0 <__global_pointer$>
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
    80000120:	4c90206f          	j	80002de8 <_init>

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
    8000016e:	2b3020ef          	jal	80002c20 <handle_trap>
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
    80002046:	05060563          	beq	a2,a6,80002090 <Impl_CharMatch8+0x7c>
    8000204a:	00c3d533          	srl	a0,t2,a2
    8000204e:	0ff57513          	zext.b	a0,a0
    80002052:	488d                	li	a7,3
    80002054:	428d                	li	t0,3
    80002056:	c111                	beqz	a0,8000205a <Impl_CharMatch8+0x46>
    80002058:	4285                	li	t0,1
    8000205a:	00860e13          	addi	t3,a2,8
    8000205e:	01c3d533          	srl	a0,t2,t3
    80002062:	0ff57513          	zext.b	a0,a0
    80002066:	430d                	li	t1,3
    80002068:	c111                	beqz	a0,8000206c <Impl_CharMatch8+0x58>
    8000206a:	4305                	li	t1,1
    8000206c:	01060693          	addi	a3,a2,16
    80002070:	00d3d533          	srl	a0,t2,a3
    80002074:	0ff57793          	zext.b	a5,a0
    80002078:	4f0d                	li	t5,3
    8000207a:	c391                	beqz	a5,8000207e <Impl_CharMatch8+0x6a>
    8000207c:	4f05                	li	t5,1
    8000207e:	01860793          	addi	a5,a2,24
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
    80002164:	4681                	li	a3,0
    80002166:	4e81                	li	t4,0
    80002168:	00b643b3          	xor	t2,a2,a1
    8000216c:	04000813          	li	a6,64
    80002170:	a01d                	j	80002196 <SW_CharMatch8+0x32>
    80002172:	00d29733          	sll	a4,t0,a3
    80002176:	01d76733          	or	a4,a4,t4
    8000217a:	01c315b3          	sll	a1,t1,t3
    8000217e:	8dd9                	or	a1,a1,a4
    80002180:	00cf1633          	sll	a2,t5,a2
    80002184:	8dd1                	or	a1,a1,a2
    80002186:	00f89633          	sll	a2,a7,a5
    8000218a:	02068693          	addi	a3,a3,32 # 2000020 <buflen.1+0x1ffffe0>
    8000218e:	00c5eeb3          	or	t4,a1,a2
    80002192:	05068563          	beq	a3,a6,800021dc <SW_CharMatch8+0x78>
    80002196:	00d3d5b3          	srl	a1,t2,a3
    8000219a:	0ff5f593          	zext.b	a1,a1
    8000219e:	488d                	li	a7,3
    800021a0:	428d                	li	t0,3
    800021a2:	c191                	beqz	a1,800021a6 <SW_CharMatch8+0x42>
    800021a4:	4285                	li	t0,1
    800021a6:	00868e13          	addi	t3,a3,8
    800021aa:	01c3d5b3          	srl	a1,t2,t3
    800021ae:	0ff5f593          	zext.b	a1,a1
    800021b2:	430d                	li	t1,3
    800021b4:	c191                	beqz	a1,800021b8 <SW_CharMatch8+0x54>
    800021b6:	4305                	li	t1,1
    800021b8:	01068613          	addi	a2,a3,16
    800021bc:	00c3d5b3          	srl	a1,t2,a2
    800021c0:	0ff5f793          	zext.b	a5,a1
    800021c4:	4f0d                	li	t5,3
    800021c6:	c391                	beqz	a5,800021ca <SW_CharMatch8+0x66>
    800021c8:	4f05                	li	t5,1
    800021ca:	01868793          	addi	a5,a3,24
    800021ce:	00f3d733          	srl	a4,t2,a5
    800021d2:	0ff77713          	zext.b	a4,a4
    800021d6:	df51                	beqz	a4,80002172 <SW_CharMatch8+0xe>
    800021d8:	4885                	li	a7,1
    800021da:	bf61                	j	80002172 <SW_CharMatch8+0xe>
    800021dc:	01d53023          	sd	t4,0(a0)
    800021e0:	8082                	ret

00000000800021e2 <SW_DPCore4>:
    800021e2:	0005831b          	sext.w	t1,a1
    800021e6:	82b2                	mv	t0,a2
    800021e8:	00c36363          	bltu	t1,a2,800021ee <SW_DPCore4+0xc>
    800021ec:	82ae                	mv	t0,a1
    800021ee:	0002859b          	sext.w	a1,t0
    800021f2:	4e81                	li	t4,0
    800021f4:	00d5e863          	bltu	a1,a3,80002204 <SW_DPCore4+0x22>
    800021f8:	00c335b3          	sltu	a1,t1,a2
    800021fc:	4609                	li	a2,2
    800021fe:	40b60eb3          	sub	t4,a2,a1
    80002202:	8696                	mv	a3,t0
    80002204:	0006859b          	sext.w	a1,a3
    80002208:	e10c                	sd	a1,0(a0)
    8000220a:	0007059b          	sext.w	a1,a4
    8000220e:	10000293          	li	t0,256
    80002212:	00f5e563          	bltu	a1,a5,8000221c <SW_DPCore4+0x3a>
    80002216:	20000293          	li	t0,512
    8000221a:	87ba                	mv	a5,a4
    8000221c:	6602                	ld	a2,0(sp)
    8000221e:	0007839b          	sext.w	t2,a5
    80002222:	8742                	mv	a4,a6
    80002224:	0103e363          	bltu	t2,a6,8000222a <SW_DPCore4+0x48>
    80002228:	873e                	mv	a4,a5
    8000222a:	65a2                	ld	a1,8(sp)
    8000222c:	0007069b          	sext.w	a3,a4
    80002230:	e514                	sd	a3,8(a0)
    80002232:	0008869b          	sext.w	a3,a7
    80002236:	6341                	lui	t1,0x10
    80002238:	00c6e563          	bltu	a3,a2,80002242 <SW_DPCore4+0x60>
    8000223c:	00020337          	lui	t1,0x20
    80002240:	8646                	mv	a2,a7
    80002242:	67e2                	ld	a5,24(sp)
    80002244:	4742                	lw	a4,16(sp)
    80002246:	00060e1b          	sext.w	t3,a2
    8000224a:	86ae                	mv	a3,a1
    8000224c:	00be6363          	bltu	t3,a1,80002252 <SW_DPCore4+0x70>
    80002250:	86b2                	mv	a3,a2
    80002252:	7602                	ld	a2,32(sp)
    80002254:	2681                	sext.w	a3,a3
    80002256:	e914                	sd	a3,16(a0)
    80002258:	010008b7          	lui	a7,0x1000
    8000225c:	00f76563          	bltu	a4,a5,80002266 <SW_DPCore4+0x84>
    80002260:	020008b7          	lui	a7,0x2000
    80002264:	87ba                	mv	a5,a4
    80002266:	0007871b          	sext.w	a4,a5
    8000226a:	86b2                	mv	a3,a2
    8000226c:	00c76363          	bltu	a4,a2,80002272 <SW_DPCore4+0x90>
    80002270:	86be                	mv	a3,a5
    80002272:	2681                	sext.w	a3,a3
    80002274:	ed14                	sd	a3,24(a0)
    80002276:	0103f963          	bgeu	t2,a6,80002288 <SW_DPCore4+0xa6>
    8000227a:	00be7b63          	bgeu	t3,a1,80002290 <SW_DPCore4+0xae>
    8000227e:	00c77d63          	bgeu	a4,a2,80002298 <SW_DPCore4+0xb6>
    80002282:	03d53023          	sd	t4,32(a0)
    80002286:	8082                	ret
    80002288:	005eeeb3          	or	t4,t4,t0
    8000228c:	febe69e3          	bltu	t3,a1,8000227e <SW_DPCore4+0x9c>
    80002290:	006eeeb3          	or	t4,t4,t1
    80002294:	fec767e3          	bltu	a4,a2,80002282 <SW_DPCore4+0xa0>
    80002298:	011eeeb3          	or	t4,t4,a7
    8000229c:	03d53023          	sd	t4,32(a0)
    800022a0:	8082                	ret

00000000800022a2 <find_overlap_optimized>:
    800022a2:	716d                	addi	sp,sp,-272
    800022a4:	e606                	sd	ra,264(sp)
    800022a6:	e222                	sd	s0,256(sp)
    800022a8:	fda6                	sd	s1,248(sp)
    800022aa:	f9ca                	sd	s2,240(sp)
    800022ac:	f5ce                	sd	s3,232(sp)
    800022ae:	f1d2                	sd	s4,224(sp)
    800022b0:	edd6                	sd	s5,216(sp)
    800022b2:	e9da                	sd	s6,208(sp)
    800022b4:	e5de                	sd	s7,200(sp)
    800022b6:	e1e2                	sd	s8,192(sp)
    800022b8:	fd66                	sd	s9,184(sp)
    800022ba:	f96a                	sd	s10,176(sp)
    800022bc:	f56e                	sd	s11,168(sp)
    800022be:	ec2a                	sd	a0,24(sp)
    800022c0:	10052503          	lw	a0,256(a0)
    800022c4:	8e32                	mv	t3,a2
    800022c6:	f82e                	sd	a1,48(sp)
    800022c8:	3ea05663          	blez	a0,800026b4 <find_overlap_optimized+0x412>
    800022cc:	e072                	sd	t3,0(sp)
    800022ce:	e436                	sd	a3,8(sp)
    800022d0:	4601                	li	a2,0
    800022d2:	4401                	li	s0,0
    800022d4:	4901                	li	s2,0
    800022d6:	75c2                	ld	a1,48(sp)
    800022d8:	1005a583          	lw	a1,256(a1)
    800022dc:	f42e                	sd	a1,40(sp)
    800022de:	2505                	addiw	a0,a0,1
    800022e0:	1502                	slli	a0,a0,0x20
    800022e2:	9101                	srli	a0,a0,0x20
    800022e4:	f02a                	sd	a0,32(sp)
    800022e6:	4305                	li	t1,1
    800022e8:	02031513          	slli	a0,t1,0x20
    800022ec:	1561                	addi	a0,a0,-8
    800022ee:	e82a                	sd	a0,16(sp)
    800022f0:	04000d13          	li	s10,64
    800022f4:	41000393          	li	t2,1040
    800022f8:	a039                	j	80002306 <find_overlap_optimized+0x64>
    800022fa:	86b2                	mv	a3,a2
    800022fc:	0305                	addi	t1,t1,1 # 20001 <buflen.1+0x1ffc1>
    800022fe:	8636                	mv	a2,a3
    80002300:	7502                	ld	a0,32(sp)
    80002302:	2ca30d63          	beq	t1,a0,800025dc <find_overlap_optimized+0x33a>
    80002306:	4529                	li	a0,10
    80002308:	00656463          	bltu	a0,t1,80002310 <find_overlap_optimized+0x6e>
    8000230c:	4b85                	li	s7,1
    8000230e:	a019                	j	80002314 <find_overlap_optimized+0x72>
    80002310:	ff630b9b          	addiw	s7,t1,-10
    80002314:	00a3071b          	addiw	a4,t1,10
    80002318:	7522                	ld	a0,40(sp)
    8000231a:	00a74363          	blt	a4,a0,80002320 <find_overlap_optimized+0x7e>
    8000231e:	7722                	ld	a4,40(sp)
    80002320:	003b879b          	addiw	a5,s7,3
    80002324:	00001e97          	auipc	t4,0x1
    80002328:	3ace8e93          	addi	t4,t4,940 # 800036d0 <dp>
    8000232c:	fcf747e3          	blt	a4,a5,800022fa <find_overlap_optimized+0x58>
    80002330:	fff30593          	addi	a1,t1,-1
    80002334:	6542                	ld	a0,16(sp)
    80002336:	e0ae                	sd	a1,64(sp)
    80002338:	8d6d                	and	a0,a0,a1
    8000233a:	65e2                	ld	a1,24(sp)
    8000233c:	952e                	add	a0,a0,a1
    8000233e:	6108                	ld	a0,0(a0)
    80002340:	fc2a                	sd	a0,56(sp)
    80002342:	ecf6                	sd	t4,88(sp)
    80002344:	e89a                	sd	t1,80(sp)
    80002346:	e4ba                	sd	a4,72(sp)
    80002348:	a039                	j	80002356 <find_overlap_optimized+0xb4>
    8000234a:	007b8793          	addi	a5,s7,7
    8000234e:	0b91                	addi	s7,s7,4
    80002350:	8636                	mv	a2,a3
    80002352:	faf745e3          	blt	a4,a5,800022fc <find_overlap_optimized+0x5a>
    80002356:	ed3e                	sd	a5,152(sp)
    80002358:	f132                	sd	a2,160(sp)
    8000235a:	4581                	li	a1,0
    8000235c:	4f81                	li	t6,0
    8000235e:	f8ca                	sd	s2,112(sp)
    80002360:	fffb8813          	addi	a6,s7,-1
    80002364:	41f8551b          	sraiw	a0,a6,0x1f
    80002368:	01d5551b          	srliw	a0,a0,0x1d
    8000236c:	00a8053b          	addw	a0,a6,a0
    80002370:	9961                	andi	a0,a0,-8
    80002372:	7642                	ld	a2,48(sp)
    80002374:	9532                	add	a0,a0,a2
    80002376:	6108                	ld	a0,0(a0)
    80002378:	fca2                	sd	s0,120(sp)
    8000237a:	7662                	ld	a2,56(sp)
    8000237c:	8e29                	xor	a2,a2,a0
    8000237e:	a01d                	j	800023a4 <find_overlap_optimized+0x102>
    80002380:	00b297b3          	sll	a5,t0,a1
    80002384:	01f7e7b3          	or	a5,a5,t6
    80002388:	00851533          	sll	a0,a0,s0
    8000238c:	8d5d                	or	a0,a0,a5
    8000238e:	00e49733          	sll	a4,s1,a4
    80002392:	8d59                	or	a0,a0,a4
    80002394:	00d896b3          	sll	a3,a7,a3
    80002398:	02058593          	addi	a1,a1,32
    8000239c:	00d56fb3          	or	t6,a0,a3
    800023a0:	05a58563          	beq	a1,s10,800023ea <find_overlap_optimized+0x148>
    800023a4:	00b65533          	srl	a0,a2,a1
    800023a8:	0ff57513          	zext.b	a0,a0
    800023ac:	488d                	li	a7,3
    800023ae:	428d                	li	t0,3
    800023b0:	c111                	beqz	a0,800023b4 <find_overlap_optimized+0x112>
    800023b2:	4285                	li	t0,1
    800023b4:	00858413          	addi	s0,a1,8
    800023b8:	00865533          	srl	a0,a2,s0
    800023bc:	0ff57693          	zext.b	a3,a0
    800023c0:	450d                	li	a0,3
    800023c2:	c291                	beqz	a3,800023c6 <find_overlap_optimized+0x124>
    800023c4:	4505                	li	a0,1
    800023c6:	01058713          	addi	a4,a1,16
    800023ca:	00e656b3          	srl	a3,a2,a4
    800023ce:	0ff6f693          	zext.b	a3,a3
    800023d2:	448d                	li	s1,3
    800023d4:	c291                	beqz	a3,800023d8 <find_overlap_optimized+0x136>
    800023d6:	4485                	li	s1,1
    800023d8:	01858693          	addi	a3,a1,24
    800023dc:	00d657b3          	srl	a5,a2,a3
    800023e0:	0ff7f793          	zext.b	a5,a5
    800023e4:	dfd1                	beqz	a5,80002380 <find_overlap_optimized+0xde>
    800023e6:	4885                	li	a7,1
    800023e8:	bf61                	j	80002380 <find_overlap_optimized+0xde>
    800023ea:	6506                	ld	a0,64(sp)
    800023ec:	02750533          	mul	a0,a0,t2
    800023f0:	00ae85b3          	add	a1,t4,a0
    800023f4:	00381613          	slli	a2,a6,0x3
    800023f8:	00c58533          	add	a0,a1,a2
    800023fc:	00056703          	lwu	a4,0(a0)
    80002400:	0ffff793          	zext.b	a5,t6
    80002404:	003b9693          	slli	a3,s7,0x3
    80002408:	00d58533          	add	a0,a1,a3
    8000240c:	00056503          	lwu	a0,0(a0)
    80002410:	97ba                	add	a5,a5,a4
    80002412:	fff50d9b          	addiw	s11,a0,-1
    80002416:	fff7849b          	addiw	s1,a5,-1
    8000241a:	876e                	mv	a4,s11
    8000241c:	f4a6                	sd	s1,104(sp)
    8000241e:	01b4e463          	bltu	s1,s11,80002426 <find_overlap_optimized+0x184>
    80002422:	fff78713          	addi	a4,a5,-1
    80002426:	027307b3          	mul	a5,t1,t2
    8000242a:	00fe8cb3          	add	s9,t4,a5
    8000242e:	9666                	add	a2,a2,s9
    80002430:	4210                	lw	a2,0(a2)
    80002432:	fff60e9b          	addiw	t4,a2,-1
    80002436:	0007009b          	sext.w	ra,a4
    8000243a:	8676                	mv	a2,t4
    8000243c:	01d0e363          	bltu	ra,t4,80002442 <find_overlap_optimized+0x1a0>
    80002440:	863a                	mv	a2,a4
    80002442:	e132                	sd	a2,128(sp)
    80002444:	157d                	addi	a0,a0,-1
    80002446:	001b8613          	addi	a2,s7,1
    8000244a:	030f9493          	slli	s1,t6,0x30
    8000244e:	e932                	sd	a2,144(sp)
    80002450:	060e                	slli	a2,a2,0x3
    80002452:	00c58733          	add	a4,a1,a2
    80002456:	00076703          	lwu	a4,0(a4)
    8000245a:	0384d413          	srli	s0,s1,0x38
    8000245e:	fff7031b          	addiw	t1,a4,-1
    80002462:	008507bb          	addw	a5,a0,s0
    80002466:	849a                	mv	s1,t1
    80002468:	f0be                	sd	a5,96(sp)
    8000246a:	0067e463          	bltu	a5,t1,80002472 <find_overlap_optimized+0x1d0>
    8000246e:	008504b3          	add	s1,a0,s0
    80002472:	00dc82b3          	add	t0,s9,a3
    80002476:	0002a503          	lw	a0,0(t0)
    8000247a:	fff5099b          	addiw	s3,a0,-1
    8000247e:	0004891b          	sext.w	s2,s1
    80002482:	8b4e                	mv	s6,s3
    80002484:	01396363          	bltu	s2,s3,8000248a <find_overlap_optimized+0x1e8>
    80002488:	8b26                	mv	s6,s1
    8000248a:	fff70693          	addi	a3,a4,-1
    8000248e:	002b8713          	addi	a4,s7,2
    80002492:	028f9513          	slli	a0,t6,0x28
    80002496:	e53a                	sd	a4,136(sp)
    80002498:	070e                	slli	a4,a4,0x3
    8000249a:	00e584b3          	add	s1,a1,a4
    8000249e:	0004e403          	lwu	s0,0(s1)
    800024a2:	03855493          	srli	s1,a0,0x38
    800024a6:	fff40a1b          	addiw	s4,s0,-1
    800024aa:	009683bb          	addw	t2,a3,s1
    800024ae:	8552                	mv	a0,s4
    800024b0:	0143e463          	bltu	t2,s4,800024b8 <find_overlap_optimized+0x216>
    800024b4:	00968533          	add	a0,a3,s1
    800024b8:	00cc88b3          	add	a7,s9,a2
    800024bc:	0008a603          	lw	a2,0(a7) # 2000000 <buflen.1+0x1ffffc0>
    800024c0:	fff60a9b          	addiw	s5,a2,-1
    800024c4:	003b8613          	addi	a2,s7,3
    800024c8:	87b2                	mv	a5,a2
    800024ca:	00361813          	slli	a6,a2,0x3
    800024ce:	95c2                	add	a1,a1,a6
    800024d0:	418c                	lw	a1,0(a1)
    800024d2:	00ec8e33          	add	t3,s9,a4
    800024d6:	000e2603          	lw	a2,0(t3)
    800024da:	00050f1b          	sext.w	t5,a0
    800024de:	8756                	mv	a4,s5
    800024e0:	015f6363          	bltu	t5,s5,800024e6 <find_overlap_optimized+0x244>
    800024e4:	872a                	mv	a4,a0
    800024e6:	147d                	addi	s0,s0,-1
    800024e8:	018fd69b          	srliw	a3,t6,0x18
    800024ec:	35fd                	addiw	a1,a1,-1
    800024ee:	00d404bb          	addw	s1,s0,a3
    800024f2:	852e                	mv	a0,a1
    800024f4:	00b4e463          	bltu	s1,a1,800024fc <find_overlap_optimized+0x25a>
    800024f8:	00d40533          	add	a0,s0,a3
    800024fc:	fff60f9b          	addiw	t6,a2,-1
    80002500:	00050c1b          	sext.w	s8,a0
    80002504:	847e                	mv	s0,t6
    80002506:	01fc6363          	bltu	s8,t6,8000250c <find_overlap_optimized+0x26a>
    8000250a:	842a                	mv	s0,a0
    8000250c:	4601                	li	a2,0
    8000250e:	650a                	ld	a0,128(sp)
    80002510:	00a2a023          	sw	a0,0(t0)
    80002514:	0168a023          	sw	s6,0(a7)
    80002518:	00ee2023          	sw	a4,0(t3)
    8000251c:	456a                	lw	a0,152(sp)
    8000251e:	050e                	slli	a0,a0,0x3
    80002520:	9566                	add	a0,a0,s9
    80002522:	c100                	sw	s0,0(a0)
    80002524:	4709                	li	a4,2
    80002526:	01d0e763          	bltu	ra,t4,80002534 <find_overlap_optimized+0x292>
    8000252a:	7626                	ld	a2,104(sp)
    8000252c:	01b63633          	sltu	a2,a2,s11
    80002530:	40c70633          	sub	a2,a4,a2
    80002534:	4681                	li	a3,0
    80002536:	00c28223          	sb	a2,4(t0)
    8000253a:	01396763          	bltu	s2,s3,80002548 <find_overlap_optimized+0x2a6>
    8000253e:	7606                	ld	a2,96(sp)
    80002540:	00663633          	sltu	a2,a2,t1
    80002544:	40c706b3          	sub	a3,a4,a2
    80002548:	4601                	li	a2,0
    8000254a:	00d88223          	sb	a3,4(a7)
    8000254e:	6ee6                	ld	t4,88(sp)
    80002550:	015f6663          	bltu	t5,s5,8000255c <find_overlap_optimized+0x2ba>
    80002554:	0143b633          	sltu	a2,t2,s4
    80002558:	40c70633          	sub	a2,a4,a2
    8000255c:	4681                	li	a3,0
    8000255e:	00ce0223          	sb	a2,4(t3)
    80002562:	6346                	ld	t1,80(sp)
    80002564:	893e                	mv	s2,a5
    80002566:	01fc6663          	bltu	s8,t6,80002572 <find_overlap_optimized+0x2d0>
    8000256a:	00b4b5b3          	sltu	a1,s1,a1
    8000256e:	40b706b3          	sub	a3,a4,a1
    80002572:	00d50223          	sb	a3,4(a0)
    80002576:	0002a583          	lw	a1,0(t0)
    8000257a:	855e                	mv	a0,s7
    8000257c:	862e                	mv	a2,a1
    8000257e:	41000393          	li	t2,1040
    80002582:	778a                	ld	a5,160(sp)
    80002584:	00b7c463          	blt	a5,a1,8000258c <find_overlap_optimized+0x2ea>
    80002588:	7546                	ld	a0,112(sp)
    8000258a:	863e                	mv	a2,a5
    8000258c:	0008a403          	lw	s0,0(a7)
    80002590:	84a2                	mv	s1,s0
    80002592:	00864463          	blt	a2,s0,8000259a <find_overlap_optimized+0x2f8>
    80002596:	e92a                	sd	a0,144(sp)
    80002598:	84b2                	mv	s1,a2
    8000259a:	000e2703          	lw	a4,0(t3)
    8000259e:	853a                	mv	a0,a4
    800025a0:	00e4c563          	blt	s1,a4,800025aa <find_overlap_optimized+0x308>
    800025a4:	654a                	ld	a0,144(sp)
    800025a6:	e52a                	sd	a0,136(sp)
    800025a8:	8526                	mv	a0,s1
    800025aa:	010c86b3          	add	a3,s9,a6
    800025ae:	4294                	lw	a3,0(a3)
    800025b0:	00d54363          	blt	a0,a3,800025b6 <find_overlap_optimized+0x314>
    800025b4:	692a                	ld	s2,136(sp)
    800025b6:	00b7a5b3          	slt	a1,a5,a1
    800025ba:	00862633          	slt	a2,a2,s0
    800025be:	00e4a733          	slt	a4,s1,a4
    800025c2:	00d527b3          	slt	a5,a0,a3
    800025c6:	8f5d                	or	a4,a4,a5
    800025c8:	8e59                	or	a2,a2,a4
    800025ca:	8dd1                	or	a1,a1,a2
    800025cc:	841a                	mv	s0,t1
    800025ce:	e191                	bnez	a1,800025d2 <find_overlap_optimized+0x330>
    800025d0:	7466                	ld	s0,120(sp)
    800025d2:	6726                	ld	a4,72(sp)
    800025d4:	d6d54be3          	blt	a0,a3,8000234a <find_overlap_optimized+0xa8>
    800025d8:	86aa                	mv	a3,a0
    800025da:	bb85                	j	8000234a <find_overlap_optimized+0xa8>
    800025dc:	0004051b          	sext.w	a0,s0
    800025e0:	00a02533          	sgtz	a0,a0
    800025e4:	0009059b          	sext.w	a1,s2
    800025e8:	00b025b3          	sgtz	a1,a1
    800025ec:	8d6d                	and	a0,a0,a1
    800025ee:	66a2                	ld	a3,8(sp)
    800025f0:	6e02                	ld	t3,0(sp)
    800025f2:	c169                	beqz	a0,800026b4 <find_overlap_optimized+0x412>
    800025f4:	4781                	li	a5,0
    800025f6:	4381                	li	t2,0
    800025f8:	04100513          	li	a0,65
    800025fc:	02451f13          	slli	t5,a0,0x24
    80002600:	41000293          	li	t0,1040
    80002604:	4885                	li	a7,1
    80002606:	4809                	li	a6,2
    80002608:	02089593          	slli	a1,a7,0x20
    8000260c:	ff858313          	addi	t1,a1,-8
    80002610:	7542                	ld	a0,48(sp)
    80002612:	a00d                	j	80002634 <find_overlap_optimized+0x392>
    80002614:	2385                	addiw	t2,t2,1
    80002616:	397d                	addiw	s2,s2,-1
    80002618:	0004059b          	sext.w	a1,s0
    8000261c:	00b025b3          	sgtz	a1,a1
    80002620:	0009061b          	sext.w	a2,s2
    80002624:	00c02633          	sgtz	a2,a2
    80002628:	8df1                	and	a1,a1,a2
    8000262a:	07f7b613          	sltiu	a2,a5,127
    8000262e:	8df1                	and	a1,a1,a2
    80002630:	2785                	addiw	a5,a5,1
    80002632:	c9dd                	beqz	a1,800026e8 <find_overlap_optimized+0x446>
    80002634:	02041713          	slli	a4,s0,0x20
    80002638:	03e73633          	mulhu	a2,a4,t5
    8000263c:	02091593          	slli	a1,s2,0x20
    80002640:	9676                	add	a2,a2,t4
    80002642:	01d5d493          	srli	s1,a1,0x1d
    80002646:	9626                	add	a2,a2,s1
    80002648:	4210                	lw	a2,0(a2)
    8000264a:	08c05b63          	blez	a2,800026e0 <find_overlap_optimized+0x43e>
    8000264e:	02075613          	srli	a2,a4,0x20
    80002652:	02560633          	mul	a2,a2,t0
    80002656:	9181                	srli	a1,a1,0x20
    80002658:	9676                	add	a2,a2,t4
    8000265a:	058e                	slli	a1,a1,0x3
    8000265c:	95b2                	add	a1,a1,a2
    8000265e:	0045c583          	lbu	a1,4(a1)
    80002662:	d9cd                	beqz	a1,80002614 <find_overlap_optimized+0x372>
    80002664:	05158563          	beq	a1,a7,800026ae <find_overlap_optimized+0x40c>
    80002668:	fb0598e3          	bne	a1,a6,80002618 <find_overlap_optimized+0x376>
    8000266c:	fff40593          	addi	a1,s0,-1
    80002670:	347d                	addiw	s0,s0,-1
    80002672:	00647633          	and	a2,s0,t1
    80002676:	6762                	ld	a4,24(sp)
    80002678:	963a                	add	a2,a2,a4
    8000267a:	6210                	ld	a2,0(a2)
    8000267c:	058e                	slli	a1,a1,0x3
    8000267e:	00b655b3          	srl	a1,a2,a1
    80002682:	0ff5f593          	zext.b	a1,a1
    80002686:	fff90613          	addi	a2,s2,-1
    8000268a:	fff9071b          	addiw	a4,s2,-1
    8000268e:	006774b3          	and	s1,a4,t1
    80002692:	94aa                	add	s1,s1,a0
    80002694:	6084                	ld	s1,0(s1)
    80002696:	060e                	slli	a2,a2,0x3
    80002698:	00c4d633          	srl	a2,s1,a2
    8000269c:	0ff67613          	zext.b	a2,a2
    800026a0:	8db1                	xor	a1,a1,a2
    800026a2:	00b035b3          	snez	a1,a1
    800026a6:	00b383bb          	addw	t2,t2,a1
    800026aa:	893a                	mv	s2,a4
    800026ac:	b7b5                	j	80002618 <find_overlap_optimized+0x376>
    800026ae:	2385                	addiw	t2,t2,1
    800026b0:	347d                	addiw	s0,s0,-1
    800026b2:	b79d                	j	80002618 <find_overlap_optimized+0x376>
    800026b4:	000e2023          	sw	zero,0(t3)
    800026b8:	4501                	li	a0,0
    800026ba:	3ff00593          	li	a1,1023
    800026be:	15d2                	slli	a1,a1,0x34
    800026c0:	e28c                	sd	a1,0(a3)
    800026c2:	60b2                	ld	ra,264(sp)
    800026c4:	6412                	ld	s0,256(sp)
    800026c6:	74ee                	ld	s1,248(sp)
    800026c8:	794e                	ld	s2,240(sp)
    800026ca:	79ae                	ld	s3,232(sp)
    800026cc:	7a0e                	ld	s4,224(sp)
    800026ce:	6aee                	ld	s5,216(sp)
    800026d0:	6b4e                	ld	s6,208(sp)
    800026d2:	6bae                	ld	s7,200(sp)
    800026d4:	6c0e                	ld	s8,192(sp)
    800026d6:	7cea                	ld	s9,184(sp)
    800026d8:	7d4a                	ld	s10,176(sp)
    800026da:	7daa                	ld	s11,168(sp)
    800026dc:	6151                	addi	sp,sp,272
    800026de:	8082                	ret
    800026e0:	00fe2023          	sw	a5,0(t3)
    800026e4:	e781                	bnez	a5,800026ec <find_overlap_optimized+0x44a>
    800026e6:	bfc9                	j	800026b8 <find_overlap_optimized+0x416>
    800026e8:	00fe2023          	sw	a5,0(t3)
    800026ec:	d2038053          	fcvt.d.w	ft0,t2
    800026f0:	d20780d3          	fcvt.d.w	ft1,a5
    800026f4:	1a107053          	fdiv.d	ft0,ft0,ft1
    800026f8:	00001517          	auipc	a0,0x1
    800026fc:	fc850513          	addi	a0,a0,-56 # 800036c0 <atoll+0x2ec>
    80002700:	00053087          	fld	ft1,0(a0)
    80002704:	4501                	li	a0,0
    80002706:	a21005d3          	fle.d	a1,ft0,ft1
    8000270a:	0147b613          	sltiu	a2,a5,20
    8000270e:	0015c593          	xori	a1,a1,1
    80002712:	8dd1                	or	a1,a1,a2
    80002714:	0006b027          	fsd	ft0,0(a3)
    80002718:	f5cd                	bnez	a1,800026c2 <find_overlap_optimized+0x420>
    8000271a:	0004059b          	sext.w	a1,s0
    8000271e:	0015b513          	seqz	a0,a1
    80002722:	0009061b          	sext.w	a2,s2
    80002726:	00163693          	seqz	a3,a2
    8000272a:	8ec9                	or	a3,a3,a0
    8000272c:	4505                	li	a0,1
    8000272e:	fad1                	bnez	a3,800026c2 <find_overlap_optimized+0x420>
    80002730:	41000513          	li	a0,1040
    80002734:	02a58533          	mul	a0,a1,a0
    80002738:	9576                	add	a0,a0,t4
    8000273a:	00361593          	slli	a1,a2,0x3
    8000273e:	952e                	add	a0,a0,a1
    80002740:	4108                	lw	a0,0(a0)
    80002742:	00153513          	seqz	a0,a0
    80002746:	bfb5                	j	800026c2 <find_overlap_optimized+0x420>

0000000080002748 <encode_sequence>:
    80002748:	00054e03          	lbu	t3,0(a0)
    8000274c:	080e0f63          	beqz	t3,800027ea <encode_sequence+0xa2>
    80002750:	4681                	li	a3,0
    80002752:	4881                	li	a7,0
    80002754:	4381                	li	t2,0
    80002756:	00250293          	addi	t0,a0,2
    8000275a:	4f61                	li	t5,24
    8000275c:	4505                	li	a0,1
    8000275e:	1502                	slli	a0,a0,0x20
    80002760:	ff850813          	addi	a6,a0,-8
    80002764:	0046f313          	andi	t1,a3,4
    80002768:	00235513          	srli	a0,t1,0x2
    8000276c:	0016b613          	seqz	a2,a3
    80002770:	8d51                	or	a0,a0,a2
    80002772:	00d28eb3          	add	t4,t0,a3
    80002776:	e909                	bnez	a0,80002788 <encode_sequence+0x40>
    80002778:	0106f533          	and	a0,a3,a6
    8000277c:	952e                	add	a0,a0,a1
    8000277e:	fe753c23          	sd	t2,-8(a0)
    80002782:	ffeece03          	lbu	t3,-2(t4)
    80002786:	4381                	li	t2,0
    80002788:	fffec503          	lbu	a0,-1(t4)
    8000278c:	c135                	beqz	a0,800027f0 <encode_sequence+0xa8>
    8000278e:	000ec783          	lbu	a5,0(t4)
    80002792:	c7a5                	beqz	a5,800027fa <encode_sequence+0xb2>
    80002794:	001ec603          	lbu	a2,1(t4)
    80002798:	c635                	beqz	a2,80002804 <encode_sequence+0xbc>
    8000279a:	ff0f071b          	addiw	a4,t5,-16
    8000279e:	02877713          	andi	a4,a4,40
    800027a2:	00e51fb3          	sll	t6,a0,a4
    800027a6:	0ffe7713          	zext.b	a4,t3
    800027aa:	00331513          	slli	a0,t1,0x3
    800027ae:	00a71533          	sll	a0,a4,a0
    800027b2:	00756533          	or	a0,a0,t2
    800027b6:	00afe533          	or	a0,t6,a0
    800027ba:	ff8f071b          	addiw	a4,t5,-8
    800027be:	03077713          	andi	a4,a4,48
    800027c2:	00e79733          	sll	a4,a5,a4
    800027c6:	8d59                	or	a0,a0,a4
    800027c8:	038f7713          	andi	a4,t5,56
    800027cc:	00e61633          	sll	a2,a2,a4
    800027d0:	00a663b3          	or	t2,a2,a0
    800027d4:	002ece03          	lbu	t3,2(t4)
    800027d8:	2891                	addiw	a7,a7,4
    800027da:	0691                	addi	a3,a3,4
    800027dc:	020f0f13          	addi	t5,t5,32
    800027e0:	f80e12e3          	bnez	t3,80002764 <encode_sequence+0x1c>
    800027e4:	1115a023          	sw	a7,256(a1)
    800027e8:	8082                	ret
    800027ea:	1005a023          	sw	zero,256(a1)
    800027ee:	8082                	ret
    800027f0:	0018e893          	ori	a7,a7,1
    800027f4:	1115a023          	sw	a7,256(a1)
    800027f8:	8082                	ret
    800027fa:	0028e893          	ori	a7,a7,2
    800027fe:	1115a023          	sw	a7,256(a1)
    80002802:	8082                	ret
    80002804:	0038e893          	ori	a7,a7,3
    80002808:	1115a023          	sw	a7,256(a1)
    8000280c:	8082                	ret

000000008000280e <main>:
    8000280e:	dd010113          	addi	sp,sp,-560
    80002812:	22113423          	sd	ra,552(sp)
    80002816:	22813023          	sd	s0,544(sp)
    8000281a:	00001517          	auipc	a0,0x1
    8000281e:	c7250513          	addi	a0,a0,-910 # 8000348c <atoll+0xb8>
    80002822:	0a2c                	addi	a1,sp,280
    80002824:	00000097          	auipc	ra,0x0
    80002828:	f24080e7          	jalr	-220(ra) # 80002748 <encode_sequence>
    8000282c:	00001517          	auipc	a0,0x1
    80002830:	c9550513          	addi	a0,a0,-875 # 800034c1 <atoll+0xed>
    80002834:	080c                	addi	a1,sp,16
    80002836:	00000097          	auipc	ra,0x0
    8000283a:	f12080e7          	jalr	-238(ra) # 80002748 <encode_sequence>
    8000283e:	b0002473          	csrr	s0,mcycle
    80002842:	0a28                	addi	a0,sp,280
    80002844:	080c                	addi	a1,sp,16
    80002846:	0070                	addi	a2,sp,12
    80002848:	868a                	mv	a3,sp
    8000284a:	00000097          	auipc	ra,0x0
    8000284e:	a58080e7          	jalr	-1448(ra) # 800022a2 <find_overlap_optimized>
    80002852:	b0002573          	csrr	a0,mcycle
    80002856:	9d01                	subw	a0,a0,s0
    80002858:	22813083          	ld	ra,552(sp)
    8000285c:	22013403          	ld	s0,544(sp)
    80002860:	23010113          	addi	sp,sp,560
    80002864:	8082                	ret

0000000080002866 <vprintfmt>:
    80002866:	7149                	addi	sp,sp,-368
    80002868:	f2a2                	sd	s0,352(sp)
    8000286a:	eea6                	sd	s1,344(sp)
    8000286c:	eaca                	sd	s2,336(sp)
    8000286e:	e2d2                	sd	s4,320(sp)
    80002870:	fe56                	sd	s5,312(sp)
    80002872:	fa5a                	sd	s6,304(sp)
    80002874:	f65e                	sd	s7,296(sp)
    80002876:	f686                	sd	ra,360(sp)
    80002878:	e6ce                	sd	s3,328(sp)
    8000287a:	f262                	sd	s8,288(sp)
    8000287c:	ee66                	sd	s9,280(sp)
    8000287e:	e66e                	sd	s11,264(sp)
    80002880:	892a                	mv	s2,a0
    80002882:	84ae                	mv	s1,a1
    80002884:	8432                	mv	s0,a2
    80002886:	8bb6                	mv	s7,a3
    80002888:	02500a13          	li	s4,37
    8000288c:	05500b13          	li	s6,85
    80002890:	00001a97          	auipc	s5,0x1
    80002894:	cb4a8a93          	addi	s5,s5,-844 # 80003544 <atoll+0x170>
    80002898:	a029                	j	800028a2 <vprintfmt+0x3c>
    8000289a:	cd1d                	beqz	a0,800028d8 <vprintfmt+0x72>
    8000289c:	85a6                	mv	a1,s1
    8000289e:	0405                	addi	s0,s0,1
    800028a0:	9902                	jalr	s2
    800028a2:	00044503          	lbu	a0,0(s0)
    800028a6:	ff451ae3          	bne	a0,s4,8000289a <vprintfmt+0x34>
    800028aa:	00144683          	lbu	a3,1(s0)
    800028ae:	00140993          	addi	s3,s0,1
    800028b2:	874e                	mv	a4,s3
    800028b4:	02000c93          	li	s9,32
    800028b8:	5c7d                	li	s8,-1
    800028ba:	5dfd                	li	s11,-1
    800028bc:	4581                	li	a1,0
    800028be:	fdd6879b          	addiw	a5,a3,-35
    800028c2:	0ff7f793          	zext.b	a5,a5
    800028c6:	00170413          	addi	s0,a4,1
    800028ca:	04fb6163          	bltu	s6,a5,8000290c <vprintfmt+0xa6>
    800028ce:	078a                	slli	a5,a5,0x2
    800028d0:	97d6                	add	a5,a5,s5
    800028d2:	439c                	lw	a5,0(a5)
    800028d4:	97d6                	add	a5,a5,s5
    800028d6:	8782                	jr	a5
    800028d8:	70b6                	ld	ra,360(sp)
    800028da:	7416                	ld	s0,352(sp)
    800028dc:	64f6                	ld	s1,344(sp)
    800028de:	6956                	ld	s2,336(sp)
    800028e0:	69b6                	ld	s3,328(sp)
    800028e2:	6a16                	ld	s4,320(sp)
    800028e4:	7af2                	ld	s5,312(sp)
    800028e6:	7b52                	ld	s6,304(sp)
    800028e8:	7bb2                	ld	s7,296(sp)
    800028ea:	7c12                	ld	s8,288(sp)
    800028ec:	6cf2                	ld	s9,280(sp)
    800028ee:	6db2                	ld	s11,264(sp)
    800028f0:	6175                	addi	sp,sp,368
    800028f2:	8082                	ret
    800028f4:	8cb6                	mv	s9,a3
    800028f6:	00174683          	lbu	a3,1(a4)
    800028fa:	8722                	mv	a4,s0
    800028fc:	00170413          	addi	s0,a4,1
    80002900:	fdd6879b          	addiw	a5,a3,-35
    80002904:	0ff7f793          	zext.b	a5,a5
    80002908:	fcfb73e3          	bgeu	s6,a5,800028ce <vprintfmt+0x68>
    8000290c:	85a6                	mv	a1,s1
    8000290e:	02500513          	li	a0,37
    80002912:	9902                	jalr	s2
    80002914:	844e                	mv	s0,s3
    80002916:	b771                	j	800028a2 <vprintfmt+0x3c>
    80002918:	fd068c1b          	addiw	s8,a3,-48
    8000291c:	00174683          	lbu	a3,1(a4)
    80002920:	47a5                	li	a5,9
    80002922:	fd06871b          	addiw	a4,a3,-48
    80002926:	0006861b          	sext.w	a2,a3
    8000292a:	20e7ef63          	bltu	a5,a4,80002b48 <vprintfmt+0x2e2>
    8000292e:	8722                	mv	a4,s0
    80002930:	4825                	li	a6,9
    80002932:	00174683          	lbu	a3,1(a4)
    80002936:	002c179b          	slliw	a5,s8,0x2
    8000293a:	018787bb          	addw	a5,a5,s8
    8000293e:	0017979b          	slliw	a5,a5,0x1
    80002942:	9fb1                	addw	a5,a5,a2
    80002944:	fd06851b          	addiw	a0,a3,-48
    80002948:	0705                	addi	a4,a4,1
    8000294a:	fd078c1b          	addiw	s8,a5,-48
    8000294e:	0006861b          	sext.w	a2,a3
    80002952:	fea870e3          	bgeu	a6,a0,80002932 <vprintfmt+0xcc>
    80002956:	f60dd4e3          	bgez	s11,800028be <vprintfmt+0x58>
    8000295a:	8de2                	mv	s11,s8
    8000295c:	5c7d                	li	s8,-1
    8000295e:	b785                	j	800028be <vprintfmt+0x58>
    80002960:	00174683          	lbu	a3,1(a4)
    80002964:	8722                	mv	a4,s0
    80002966:	bfa1                	j	800028be <vprintfmt+0x58>
    80002968:	85a6                	mv	a1,s1
    8000296a:	02500513          	li	a0,37
    8000296e:	9902                	jalr	s2
    80002970:	bf0d                	j	800028a2 <vprintfmt+0x3c>
    80002972:	000bac03          	lw	s8,0(s7)
    80002976:	00174683          	lbu	a3,1(a4)
    8000297a:	0ba1                	addi	s7,s7,8
    8000297c:	8722                	mv	a4,s0
    8000297e:	bfe1                	j	80002956 <vprintfmt+0xf0>
    80002980:	85a6                	mv	a1,s1
    80002982:	03000513          	li	a0,48
    80002986:	ea6a                	sd	s10,272(sp)
    80002988:	9902                	jalr	s2
    8000298a:	85a6                	mv	a1,s1
    8000298c:	07800513          	li	a0,120
    80002990:	9902                	jalr	s2
    80002992:	4641                	li	a2,16
    80002994:	008b8713          	addi	a4,s7,8
    80002998:	000bb783          	ld	a5,0(s7)
    8000299c:	8bba                	mv	s7,a4
    8000299e:	02c7f5b3          	remu	a1,a5,a2
    800029a2:	000c899b          	sext.w	s3,s9
    800029a6:	0054                	addi	a3,sp,4
    800029a8:	4705                	li	a4,1
    800029aa:	c02e                	sw	a1,0(sp)
    800029ac:	16c7ea63          	bltu	a5,a2,80002b20 <vprintfmt+0x2ba>
    800029b0:	02c7d7b3          	divu	a5,a5,a2
    800029b4:	0691                	addi	a3,a3,4
    800029b6:	8c3a                	mv	s8,a4
    800029b8:	2705                	addiw	a4,a4,1
    800029ba:	02c7f5b3          	remu	a1,a5,a2
    800029be:	feb6ae23          	sw	a1,-4(a3)
    800029c2:	fec7f7e3          	bgeu	a5,a2,800029b0 <vprintfmt+0x14a>
    800029c6:	fffd8c9b          	addiw	s9,s11,-1
    800029ca:	fff70d1b          	addiw	s10,a4,-1
    800029ce:	01b75863          	bge	a4,s11,800029de <vprintfmt+0x178>
    800029d2:	85a6                	mv	a1,s1
    800029d4:	854e                	mv	a0,s3
    800029d6:	3cfd                	addiw	s9,s9,-1
    800029d8:	9902                	jalr	s2
    800029da:	ffac9ce3          	bne	s9,s10,800029d2 <vprintfmt+0x16c>
    800029de:	0c0a                	slli	s8,s8,0x2
    800029e0:	018109b3          	add	s3,sp,s8
    800029e4:	ffc10c93          	addi	s9,sp,-4
    800029e8:	4c25                	li	s8,9
    800029ea:	0009a783          	lw	a5,0(s3)
    800029ee:	03000513          	li	a0,48
    800029f2:	00fc7463          	bgeu	s8,a5,800029fa <vprintfmt+0x194>
    800029f6:	05700513          	li	a0,87
    800029fa:	85a6                	mv	a1,s1
    800029fc:	9d3d                	addw	a0,a0,a5
    800029fe:	19f1                	addi	s3,s3,-4
    80002a00:	9902                	jalr	s2
    80002a02:	ff9994e3          	bne	s3,s9,800029ea <vprintfmt+0x184>
    80002a06:	6d52                	ld	s10,272(sp)
    80002a08:	bd69                	j	800028a2 <vprintfmt+0x3c>
    80002a0a:	ea6a                	sd	s10,272(sp)
    80002a0c:	4785                	li	a5,1
    80002a0e:	008b8c13          	addi	s8,s7,8
    80002a12:	00b7c463          	blt	a5,a1,80002a1a <vprintfmt+0x1b4>
    80002a16:	10058763          	beqz	a1,80002b24 <vprintfmt+0x2be>
    80002a1a:	000bb983          	ld	s3,0(s7)
    80002a1e:	1009cc63          	bltz	s3,80002b36 <vprintfmt+0x2d0>
    80002a22:	87ce                	mv	a5,s3
    80002a24:	8be2                	mv	s7,s8
    80002a26:	4629                	li	a2,10
    80002a28:	bf9d                	j	8000299e <vprintfmt+0x138>
    80002a2a:	00174683          	lbu	a3,1(a4)
    80002a2e:	2585                	addiw	a1,a1,1
    80002a30:	8722                	mv	a4,s0
    80002a32:	b571                	j	800028be <vprintfmt+0x58>
    80002a34:	ea6a                	sd	s10,272(sp)
    80002a36:	4641                	li	a2,16
    80002a38:	4785                	li	a5,1
    80002a3a:	008b8713          	addi	a4,s7,8
    80002a3e:	f4b7cde3          	blt	a5,a1,80002998 <vprintfmt+0x132>
    80002a42:	f9b9                	bnez	a1,80002998 <vprintfmt+0x132>
    80002a44:	000be783          	lwu	a5,0(s7)
    80002a48:	8bba                	mv	s7,a4
    80002a4a:	bf91                	j	8000299e <vprintfmt+0x138>
    80002a4c:	ea6a                	sd	s10,272(sp)
    80002a4e:	000bbd03          	ld	s10,0(s7)
    80002a52:	0ba1                	addi	s7,s7,8
    80002a54:	040d0363          	beqz	s10,80002a9a <vprintfmt+0x234>
    80002a58:	09b05e63          	blez	s11,80002af4 <vprintfmt+0x28e>
    80002a5c:	02d00793          	li	a5,45
    80002a60:	04fc9f63          	bne	s9,a5,80002abe <vprintfmt+0x258>
    80002a64:	000d4503          	lbu	a0,0(s10)
    80002a68:	c105                	beqz	a0,80002a88 <vprintfmt+0x222>
    80002a6a:	59fd                	li	s3,-1
    80002a6c:	000c4563          	bltz	s8,80002a76 <vprintfmt+0x210>
    80002a70:	3c7d                	addiw	s8,s8,-1
    80002a72:	013c0963          	beq	s8,s3,80002a84 <vprintfmt+0x21e>
    80002a76:	85a6                	mv	a1,s1
    80002a78:	9902                	jalr	s2
    80002a7a:	001d4503          	lbu	a0,1(s10)
    80002a7e:	3dfd                	addiw	s11,s11,-1
    80002a80:	0d05                	addi	s10,s10,1
    80002a82:	f56d                	bnez	a0,80002a6c <vprintfmt+0x206>
    80002a84:	f9b051e3          	blez	s11,80002a06 <vprintfmt+0x1a0>
    80002a88:	85a6                	mv	a1,s1
    80002a8a:	02000513          	li	a0,32
    80002a8e:	3dfd                	addiw	s11,s11,-1
    80002a90:	9902                	jalr	s2
    80002a92:	fe0d9be3          	bnez	s11,80002a88 <vprintfmt+0x222>
    80002a96:	6d52                	ld	s10,272(sp)
    80002a98:	b529                	j	800028a2 <vprintfmt+0x3c>
    80002a9a:	00001d17          	auipc	s10,0x1
    80002a9e:	a5ed0d13          	addi	s10,s10,-1442 # 800034f8 <atoll+0x124>
    80002aa2:	02800513          	li	a0,40
    80002aa6:	fdb052e3          	blez	s11,80002a6a <vprintfmt+0x204>
    80002aaa:	02d00793          	li	a5,45
    80002aae:	00001d17          	auipc	s10,0x1
    80002ab2:	a4ad0d13          	addi	s10,s10,-1462 # 800034f8 <atoll+0x124>
    80002ab6:	02800513          	li	a0,40
    80002aba:	fafc88e3          	beq	s9,a5,80002a6a <vprintfmt+0x204>
    80002abe:	000d861b          	sext.w	a2,s11
    80002ac2:	87ea                	mv	a5,s10
    80002ac4:	018d06b3          	add	a3,s10,s8
    80002ac8:	000c1663          	bnez	s8,80002ad4 <vprintfmt+0x26e>
    80002acc:	a829                	j	80002ae6 <vprintfmt+0x280>
    80002ace:	0785                	addi	a5,a5,1
    80002ad0:	00d78563          	beq	a5,a3,80002ada <vprintfmt+0x274>
    80002ad4:	0007c703          	lbu	a4,0(a5)
    80002ad8:	fb7d                	bnez	a4,80002ace <vprintfmt+0x268>
    80002ada:	41a787b3          	sub	a5,a5,s10
    80002ade:	40f60dbb          	subw	s11,a2,a5
    80002ae2:	01b05963          	blez	s11,80002af4 <vprintfmt+0x28e>
    80002ae6:	2c81                	sext.w	s9,s9
    80002ae8:	85a6                	mv	a1,s1
    80002aea:	8566                	mv	a0,s9
    80002aec:	3dfd                	addiw	s11,s11,-1
    80002aee:	9902                	jalr	s2
    80002af0:	fe0d9ce3          	bnez	s11,80002ae8 <vprintfmt+0x282>
    80002af4:	000d4503          	lbu	a0,0(s10)
    80002af8:	d519                	beqz	a0,80002a06 <vprintfmt+0x1a0>
    80002afa:	59fd                	li	s3,-1
    80002afc:	bf85                	j	80002a6c <vprintfmt+0x206>
    80002afe:	fffdc793          	not	a5,s11
    80002b02:	97fd                	srai	a5,a5,0x3f
    80002b04:	00fdf7b3          	and	a5,s11,a5
    80002b08:	00174683          	lbu	a3,1(a4)
    80002b0c:	00078d9b          	sext.w	s11,a5
    80002b10:	8722                	mv	a4,s0
    80002b12:	b375                	j	800028be <vprintfmt+0x58>
    80002b14:	000ba503          	lw	a0,0(s7)
    80002b18:	85a6                	mv	a1,s1
    80002b1a:	0ba1                	addi	s7,s7,8
    80002b1c:	9902                	jalr	s2
    80002b1e:	b351                	j	800028a2 <vprintfmt+0x3c>
    80002b20:	4c01                	li	s8,0
    80002b22:	b555                	j	800029c6 <vprintfmt+0x160>
    80002b24:	000ba983          	lw	s3,0(s7)
    80002b28:	bddd                	j	80002a1e <vprintfmt+0x1b8>
    80002b2a:	ea6a                	sd	s10,272(sp)
    80002b2c:	4629                	li	a2,10
    80002b2e:	b729                	j	80002a38 <vprintfmt+0x1d2>
    80002b30:	ea6a                	sd	s10,272(sp)
    80002b32:	4621                	li	a2,8
    80002b34:	b711                	j	80002a38 <vprintfmt+0x1d2>
    80002b36:	85a6                	mv	a1,s1
    80002b38:	02d00513          	li	a0,45
    80002b3c:	9902                	jalr	s2
    80002b3e:	413007b3          	neg	a5,s3
    80002b42:	8be2                	mv	s7,s8
    80002b44:	4629                	li	a2,10
    80002b46:	bda1                	j	8000299e <vprintfmt+0x138>
    80002b48:	8722                	mv	a4,s0
    80002b4a:	b531                	j	80002956 <vprintfmt+0xf0>

0000000080002b4c <sprintf_putch.0>:
    80002b4c:	619c                	ld	a5,0(a1)
    80002b4e:	00a78023          	sb	a0,0(a5)
    80002b52:	619c                	ld	a5,0(a1)
    80002b54:	0785                	addi	a5,a5,1
    80002b56:	e19c                	sd	a5,0(a1)
    80002b58:	8082                	ret

0000000080002b5a <putchar>:
    80002b5a:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80002b5e:	00020793          	mv	a5,tp
    80002b62:	97c2                	add	a5,a5,a6
    80002b64:	7159                	addi	sp,sp,-112
    80002b66:	0018069b          	addiw	a3,a6,1
    80002b6a:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80002b6e:	00a78023          	sb	a0,0(a5)
    80002b72:	03f10713          	addi	a4,sp,63
    80002b76:	47a9                	li	a5,10
    80002b78:	fc077713          	andi	a4,a4,-64
    80002b7c:	00f50963          	beq	a0,a5,80002b8e <putchar+0x34>
    80002b80:	04000793          	li	a5,64
    80002b84:	00f68563          	beq	a3,a5,80002b8e <putchar+0x34>
    80002b88:	4501                	li	a0,0
    80002b8a:	6165                	addi	sp,sp,112
    80002b8c:	8082                	ret
    80002b8e:	04000793          	li	a5,64
    80002b92:	e31c                	sd	a5,0(a4)
    80002b94:	4785                	li	a5,1
    80002b96:	e71c                	sd	a5,8(a4)
    80002b98:	00020613          	mv	a2,tp
    80002b9c:	eb10                	sd	a2,16(a4)
    80002b9e:	ef14                	sd	a3,24(a4)
    80002ba0:	0ff0000f          	fence
    80002ba4:	ffffe697          	auipc	a3,0xffffe
    80002ba8:	49c68693          	addi	a3,a3,1180 # 80001040 <fromhost>
    80002bac:	ffffe797          	auipc	a5,0xffffe
    80002bb0:	44e7ba23          	sd	a4,1108(a5) # 80001000 <tohost>
    80002bb4:	629c                	ld	a5,0(a3)
    80002bb6:	dffd                	beqz	a5,80002bb4 <putchar+0x5a>
    80002bb8:	ffffe797          	auipc	a5,0xffffe
    80002bbc:	4807b423          	sd	zero,1160(a5) # 80001040 <fromhost>
    80002bc0:	0ff0000f          	fence
    80002bc4:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002bc8:	631c                	ld	a5,0(a4)
    80002bca:	4501                	li	a0,0
    80002bcc:	6165                	addi	sp,sp,112
    80002bce:	8082                	ret

0000000080002bd0 <setStats>:
    80002bd0:	b0002773          	csrr	a4,mcycle
    80002bd4:	00022797          	auipc	a5,0x22
    80002bd8:	b1c78793          	addi	a5,a5,-1252 # 800246f0 <counters>
    80002bdc:	c511                	beqz	a0,80002be8 <setStats+0x18>
    80002bde:	e398                	sd	a4,0(a5)
    80002be0:	b0202773          	csrr	a4,minstret
    80002be4:	e798                	sd	a4,8(a5)
    80002be6:	8082                	ret
    80002be8:	6394                	ld	a3,0(a5)
    80002bea:	00001617          	auipc	a2,0x1
    80002bee:	91e60613          	addi	a2,a2,-1762 # 80003508 <atoll+0x134>
    80002bf2:	eb90                	sd	a2,16(a5)
    80002bf4:	8f15                	sub	a4,a4,a3
    80002bf6:	e398                	sd	a4,0(a5)
    80002bf8:	b0202773          	csrr	a4,minstret
    80002bfc:	6794                	ld	a3,8(a5)
    80002bfe:	00001617          	auipc	a2,0x1
    80002c02:	91260613          	addi	a2,a2,-1774 # 80003510 <atoll+0x13c>
    80002c06:	ef90                	sd	a2,24(a5)
    80002c08:	8f15                	sub	a4,a4,a3
    80002c0a:	e798                	sd	a4,8(a5)
    80002c0c:	8082                	ret

0000000080002c0e <tohost_exit>:
    80002c0e:	00151793          	slli	a5,a0,0x1
    80002c12:	0017e793          	ori	a5,a5,1
    80002c16:	ffffe717          	auipc	a4,0xffffe
    80002c1a:	3ef73523          	sd	a5,1002(a4) # 80001000 <tohost>
    80002c1e:	a001                	j	80002c1e <tohost_exit+0x10>

0000000080002c20 <handle_trap>:
    80002c20:	6785                	lui	a5,0x1
    80002c22:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002c26:	ffffe717          	auipc	a4,0xffffe
    80002c2a:	3cf73d23          	sd	a5,986(a4) # 80001000 <tohost>
    80002c2e:	a001                	j	80002c2e <handle_trap+0xe>

0000000080002c30 <exit>:
    80002c30:	1141                	addi	sp,sp,-16
    80002c32:	e406                	sd	ra,8(sp)
    80002c34:	fdbff0ef          	jal	80002c0e <tohost_exit>

0000000080002c38 <abort>:
    80002c38:	10d00793          	li	a5,269
    80002c3c:	ffffe717          	auipc	a4,0xffffe
    80002c40:	3cf73223          	sd	a5,964(a4) # 80001000 <tohost>
    80002c44:	a001                	j	80002c44 <abort+0xc>

0000000080002c46 <printstr>:
    80002c46:	00054783          	lbu	a5,0(a0)
    80002c4a:	7159                	addi	sp,sp,-112
    80002c4c:	03f10693          	addi	a3,sp,63
    80002c50:	fc06f693          	andi	a3,a3,-64
    80002c54:	c3b9                	beqz	a5,80002c9a <printstr+0x54>
    80002c56:	87aa                	mv	a5,a0
    80002c58:	0017c703          	lbu	a4,1(a5)
    80002c5c:	0785                	addi	a5,a5,1
    80002c5e:	ff6d                	bnez	a4,80002c58 <printstr+0x12>
    80002c60:	8f89                	sub	a5,a5,a0
    80002c62:	04000713          	li	a4,64
    80002c66:	e298                	sd	a4,0(a3)
    80002c68:	4705                	li	a4,1
    80002c6a:	e698                	sd	a4,8(a3)
    80002c6c:	ea88                	sd	a0,16(a3)
    80002c6e:	ee9c                	sd	a5,24(a3)
    80002c70:	0ff0000f          	fence
    80002c74:	ffffe717          	auipc	a4,0xffffe
    80002c78:	3cc70713          	addi	a4,a4,972 # 80001040 <fromhost>
    80002c7c:	ffffe797          	auipc	a5,0xffffe
    80002c80:	38d7b223          	sd	a3,900(a5) # 80001000 <tohost>
    80002c84:	631c                	ld	a5,0(a4)
    80002c86:	dffd                	beqz	a5,80002c84 <printstr+0x3e>
    80002c88:	ffffe797          	auipc	a5,0xffffe
    80002c8c:	3a07bc23          	sd	zero,952(a5) # 80001040 <fromhost>
    80002c90:	0ff0000f          	fence
    80002c94:	629c                	ld	a5,0(a3)
    80002c96:	6165                	addi	sp,sp,112
    80002c98:	8082                	ret
    80002c9a:	4781                	li	a5,0
    80002c9c:	b7d9                	j	80002c62 <printstr+0x1c>

0000000080002c9e <thread_entry>:
    80002c9e:	c111                	beqz	a0,80002ca2 <thread_entry+0x4>
    80002ca0:	a001                	j	80002ca0 <thread_entry+0x2>
    80002ca2:	8082                	ret

0000000080002ca4 <printhex>:
    80002ca4:	7179                	addi	sp,sp,-48
    80002ca6:	87aa                	mv	a5,a0
    80002ca8:	f406                	sd	ra,40(sp)
    80002caa:	0028                	addi	a0,sp,8
    80002cac:	01710713          	addi	a4,sp,23
    80002cb0:	4825                	li	a6,9
    80002cb2:	a011                	j	80002cb6 <printhex+0x12>
    80002cb4:	8736                	mv	a4,a3
    80002cb6:	00f7f613          	andi	a2,a5,15
    80002cba:	86b2                	mv	a3,a2
    80002cbc:	03000593          	li	a1,48
    80002cc0:	00c87463          	bgeu	a6,a2,80002cc8 <printhex+0x24>
    80002cc4:	05700593          	li	a1,87
    80002cc8:	9ead                	addw	a3,a3,a1
    80002cca:	00d70023          	sb	a3,0(a4)
    80002cce:	8391                	srli	a5,a5,0x4
    80002cd0:	fff70693          	addi	a3,a4,-1
    80002cd4:	fee510e3          	bne	a0,a4,80002cb4 <printhex+0x10>
    80002cd8:	00010c23          	sb	zero,24(sp)
    80002cdc:	f6bff0ef          	jal	80002c46 <printstr>
    80002ce0:	70a2                	ld	ra,40(sp)
    80002ce2:	6145                	addi	sp,sp,48
    80002ce4:	8082                	ret

0000000080002ce6 <printf>:
    80002ce6:	711d                	addi	sp,sp,-96
    80002ce8:	02810313          	addi	t1,sp,40
    80002cec:	f42e                	sd	a1,40(sp)
    80002cee:	f832                	sd	a2,48(sp)
    80002cf0:	fc36                	sd	a3,56(sp)
    80002cf2:	862a                	mv	a2,a0
    80002cf4:	869a                	mv	a3,t1
    80002cf6:	00000517          	auipc	a0,0x0
    80002cfa:	e6450513          	addi	a0,a0,-412 # 80002b5a <putchar>
    80002cfe:	4581                	li	a1,0
    80002d00:	ec06                	sd	ra,24(sp)
    80002d02:	e0ba                	sd	a4,64(sp)
    80002d04:	e4be                	sd	a5,72(sp)
    80002d06:	e8c2                	sd	a6,80(sp)
    80002d08:	ecc6                	sd	a7,88(sp)
    80002d0a:	e41a                	sd	t1,8(sp)
    80002d0c:	b5bff0ef          	jal	80002866 <vprintfmt>
    80002d10:	60e2                	ld	ra,24(sp)
    80002d12:	4501                	li	a0,0
    80002d14:	6125                	addi	sp,sp,96
    80002d16:	8082                	ret

0000000080002d18 <sprintf>:
    80002d18:	711d                	addi	sp,sp,-96
    80002d1a:	03010e13          	addi	t3,sp,48
    80002d1e:	f022                	sd	s0,32(sp)
    80002d20:	e42a                	sd	a0,8(sp)
    80002d22:	842a                	mv	s0,a0
    80002d24:	f832                	sd	a2,48(sp)
    80002d26:	fc36                	sd	a3,56(sp)
    80002d28:	862e                	mv	a2,a1
    80002d2a:	00000517          	auipc	a0,0x0
    80002d2e:	e2250513          	addi	a0,a0,-478 # 80002b4c <sprintf_putch.0>
    80002d32:	002c                	addi	a1,sp,8
    80002d34:	86f2                	mv	a3,t3
    80002d36:	f406                	sd	ra,40(sp)
    80002d38:	e4be                	sd	a5,72(sp)
    80002d3a:	e0ba                	sd	a4,64(sp)
    80002d3c:	e8c2                	sd	a6,80(sp)
    80002d3e:	ecc6                	sd	a7,88(sp)
    80002d40:	ec72                	sd	t3,24(sp)
    80002d42:	b25ff0ef          	jal	80002866 <vprintfmt>
    80002d46:	67a2                	ld	a5,8(sp)
    80002d48:	00078023          	sb	zero,0(a5)
    80002d4c:	6522                	ld	a0,8(sp)
    80002d4e:	70a2                	ld	ra,40(sp)
    80002d50:	9d01                	subw	a0,a0,s0
    80002d52:	7402                	ld	s0,32(sp)
    80002d54:	6125                	addi	sp,sp,96
    80002d56:	8082                	ret

0000000080002d58 <memcpy>:
    80002d58:	00c5e7b3          	or	a5,a1,a2
    80002d5c:	8fc9                	or	a5,a5,a0
    80002d5e:	8b9d                	andi	a5,a5,7
    80002d60:	00c506b3          	add	a3,a0,a2
    80002d64:	cf91                	beqz	a5,80002d80 <memcpy+0x28>
    80002d66:	962e                	add	a2,a2,a1
    80002d68:	87aa                	mv	a5,a0
    80002d6a:	02d57663          	bgeu	a0,a3,80002d96 <memcpy+0x3e>
    80002d6e:	0005c703          	lbu	a4,0(a1)
    80002d72:	0585                	addi	a1,a1,1
    80002d74:	0785                	addi	a5,a5,1
    80002d76:	fee78fa3          	sb	a4,-1(a5)
    80002d7a:	feb61ae3          	bne	a2,a1,80002d6e <memcpy+0x16>
    80002d7e:	8082                	ret
    80002d80:	fed57fe3          	bgeu	a0,a3,80002d7e <memcpy+0x26>
    80002d84:	87aa                	mv	a5,a0
    80002d86:	6198                	ld	a4,0(a1)
    80002d88:	07a1                	addi	a5,a5,8
    80002d8a:	05a1                	addi	a1,a1,8
    80002d8c:	fee7bc23          	sd	a4,-8(a5)
    80002d90:	fed7ebe3          	bltu	a5,a3,80002d86 <memcpy+0x2e>
    80002d94:	8082                	ret
    80002d96:	8082                	ret

0000000080002d98 <memset>:
    80002d98:	00c567b3          	or	a5,a0,a2
    80002d9c:	8b9d                	andi	a5,a5,7
    80002d9e:	962a                	add	a2,a2,a0
    80002da0:	cf81                	beqz	a5,80002db8 <memset+0x20>
    80002da2:	0ff5f713          	zext.b	a4,a1
    80002da6:	87aa                	mv	a5,a0
    80002da8:	02c57f63          	bgeu	a0,a2,80002de6 <memset+0x4e>
    80002dac:	0785                	addi	a5,a5,1
    80002dae:	fee78fa3          	sb	a4,-1(a5)
    80002db2:	fec79de3          	bne	a5,a2,80002dac <memset+0x14>
    80002db6:	8082                	ret
    80002db8:	010107b7          	lui	a5,0x1010
    80002dbc:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002dc0:	07c2                	slli	a5,a5,0x10
    80002dc2:	10178793          	addi	a5,a5,257
    80002dc6:	07c2                	slli	a5,a5,0x10
    80002dc8:	0ff5f713          	zext.b	a4,a1
    80002dcc:	10178793          	addi	a5,a5,257
    80002dd0:	02f70733          	mul	a4,a4,a5
    80002dd4:	fec571e3          	bgeu	a0,a2,80002db6 <memset+0x1e>
    80002dd8:	87aa                	mv	a5,a0
    80002dda:	07a1                	addi	a5,a5,8
    80002ddc:	fee7bc23          	sd	a4,-8(a5)
    80002de0:	fec7ede3          	bltu	a5,a2,80002dda <memset+0x42>
    80002de4:	8082                	ret
    80002de6:	8082                	ret

0000000080002de8 <_init>:
    80002de8:	7171                	addi	sp,sp,-176
    80002dea:	00022797          	auipc	a5,0x22
    80002dee:	92678793          	addi	a5,a5,-1754 # 80024710 <_tdata_begin>
    80002df2:	e152                	sd	s4,128(sp)
    80002df4:	00022a17          	auipc	s4,0x22
    80002df8:	91ca0a13          	addi	s4,s4,-1764 # 80024710 <_tdata_begin>
    80002dfc:	e54e                	sd	s3,136(sp)
    80002dfe:	40fa09b3          	sub	s3,s4,a5
    80002e02:	ed26                	sd	s1,152(sp)
    80002e04:	e94a                	sd	s2,144(sp)
    80002e06:	84aa                	mv	s1,a0
    80002e08:	892e                	mv	s2,a1
    80002e0a:	8512                	mv	a0,tp
    80002e0c:	85be                	mv	a1,a5
    80002e0e:	864e                	mv	a2,s3
    80002e10:	f506                	sd	ra,168(sp)
    80002e12:	f122                	sd	s0,160(sp)
    80002e14:	fcd6                	sd	s5,120(sp)
    80002e16:	8a92                	mv	s5,tp
    80002e18:	f41ff0ef          	jal	80002d58 <memcpy>
    80002e1c:	00022617          	auipc	a2,0x22
    80002e20:	96860613          	addi	a2,a2,-1688 # 80024784 <_tbss_end>
    80002e24:	41460633          	sub	a2,a2,s4
    80002e28:	4581                	li	a1,0
    80002e2a:	013a8533          	add	a0,s5,s3
    80002e2e:	f6bff0ef          	jal	80002d98 <memset>
    80002e32:	85ca                	mv	a1,s2
    80002e34:	8526                	mv	a0,s1
    80002e36:	e69ff0ef          	jal	80002c9e <thread_entry>
    80002e3a:	4581                	li	a1,0
    80002e3c:	4501                	li	a0,0
    80002e3e:	9d1ff0ef          	jal	8000280e <main>
    80002e42:	00022917          	auipc	s2,0x22
    80002e46:	8ae90913          	addi	s2,s2,-1874 # 800246f0 <counters>
    80002e4a:	00093683          	ld	a3,0(s2)
    80002e4e:	03f10413          	addi	s0,sp,63
    80002e52:	fc047413          	andi	s0,s0,-64
    80002e56:	84aa                	mv	s1,a0
    80002e58:	ea85                	bnez	a3,80002e88 <_init+0xa0>
    80002e5a:	00893683          	ld	a3,8(s2)
    80002e5e:	e681                	bnez	a3,80002e66 <_init+0x7e>
    80002e60:	8526                	mv	a0,s1
    80002e62:	dadff0ef          	jal	80002c0e <tohost_exit>
    80002e66:	89a2                	mv	s3,s0
    80002e68:	01893603          	ld	a2,24(s2)
    80002e6c:	854e                	mv	a0,s3
    80002e6e:	00000597          	auipc	a1,0x0
    80002e72:	6ca58593          	addi	a1,a1,1738 # 80003538 <atoll+0x164>
    80002e76:	ea3ff0ef          	jal	80002d18 <sprintf>
    80002e7a:	99aa                	add	s3,s3,a0
    80002e7c:	ff3402e3          	beq	s0,s3,80002e60 <_init+0x78>
    80002e80:	8522                	mv	a0,s0
    80002e82:	dc5ff0ef          	jal	80002c46 <printstr>
    80002e86:	bfe9                	j	80002e60 <_init+0x78>
    80002e88:	01093603          	ld	a2,16(s2)
    80002e8c:	00000597          	auipc	a1,0x0
    80002e90:	6ac58593          	addi	a1,a1,1708 # 80003538 <atoll+0x164>
    80002e94:	8522                	mv	a0,s0
    80002e96:	e83ff0ef          	jal	80002d18 <sprintf>
    80002e9a:	00893683          	ld	a3,8(s2)
    80002e9e:	00a409b3          	add	s3,s0,a0
    80002ea2:	dee9                	beqz	a3,80002e7c <_init+0x94>
    80002ea4:	b7d1                	j	80002e68 <_init+0x80>

0000000080002ea6 <strlen>:
    80002ea6:	00054783          	lbu	a5,0(a0)
    80002eaa:	cb89                	beqz	a5,80002ebc <strlen+0x16>
    80002eac:	87aa                	mv	a5,a0
    80002eae:	0017c703          	lbu	a4,1(a5)
    80002eb2:	0785                	addi	a5,a5,1
    80002eb4:	ff6d                	bnez	a4,80002eae <strlen+0x8>
    80002eb6:	40a78533          	sub	a0,a5,a0
    80002eba:	8082                	ret
    80002ebc:	4501                	li	a0,0
    80002ebe:	8082                	ret

0000000080002ec0 <strnlen>:
    80002ec0:	00b506b3          	add	a3,a0,a1
    80002ec4:	87aa                	mv	a5,a0
    80002ec6:	e589                	bnez	a1,80002ed0 <strnlen+0x10>
    80002ec8:	a829                	j	80002ee2 <strnlen+0x22>
    80002eca:	0785                	addi	a5,a5,1
    80002ecc:	00f68863          	beq	a3,a5,80002edc <strnlen+0x1c>
    80002ed0:	0007c703          	lbu	a4,0(a5)
    80002ed4:	fb7d                	bnez	a4,80002eca <strnlen+0xa>
    80002ed6:	40a78533          	sub	a0,a5,a0
    80002eda:	8082                	ret
    80002edc:	40a68533          	sub	a0,a3,a0
    80002ee0:	8082                	ret
    80002ee2:	4501                	li	a0,0
    80002ee4:	8082                	ret

0000000080002ee6 <strcmp>:
    80002ee6:	00054783          	lbu	a5,0(a0)
    80002eea:	0585                	addi	a1,a1,1
    80002eec:	0505                	addi	a0,a0,1
    80002eee:	fff5c703          	lbu	a4,-1(a1)
    80002ef2:	c799                	beqz	a5,80002f00 <strcmp+0x1a>
    80002ef4:	fee789e3          	beq	a5,a4,80002ee6 <strcmp>
    80002ef8:	0007851b          	sext.w	a0,a5
    80002efc:	9d19                	subw	a0,a0,a4
    80002efe:	8082                	ret
    80002f00:	4501                	li	a0,0
    80002f02:	bfed                	j	80002efc <strcmp+0x16>

0000000080002f04 <strcpy>:
    80002f04:	87aa                	mv	a5,a0
    80002f06:	0005c703          	lbu	a4,0(a1)
    80002f0a:	0785                	addi	a5,a5,1
    80002f0c:	0585                	addi	a1,a1,1
    80002f0e:	fee78fa3          	sb	a4,-1(a5)
    80002f12:	fb75                	bnez	a4,80002f06 <strcpy+0x2>
    80002f14:	8082                	ret

0000000080002f16 <atol>:
    80002f16:	00054703          	lbu	a4,0(a0)
    80002f1a:	02000693          	li	a3,32
    80002f1e:	87aa                	mv	a5,a0
    80002f20:	00d71763          	bne	a4,a3,80002f2e <atol+0x18>
    80002f24:	0017c703          	lbu	a4,1(a5)
    80002f28:	0785                	addi	a5,a5,1
    80002f2a:	fed70de3          	beq	a4,a3,80002f24 <atol+0xe>
    80002f2e:	02d00693          	li	a3,45
    80002f32:	04d70163          	beq	a4,a3,80002f74 <atol+0x5e>
    80002f36:	02b00693          	li	a3,43
    80002f3a:	02d70763          	beq	a4,a3,80002f68 <atol+0x52>
    80002f3e:	0007c683          	lbu	a3,0(a5)
    80002f42:	4581                	li	a1,0
    80002f44:	ce8d                	beqz	a3,80002f7e <atol+0x68>
    80002f46:	4501                	li	a0,0
    80002f48:	0785                	addi	a5,a5,1
    80002f4a:	00251713          	slli	a4,a0,0x2
    80002f4e:	fd06861b          	addiw	a2,a3,-48
    80002f52:	0007c683          	lbu	a3,0(a5)
    80002f56:	972a                	add	a4,a4,a0
    80002f58:	0706                	slli	a4,a4,0x1
    80002f5a:	00e60533          	add	a0,a2,a4
    80002f5e:	f6ed                	bnez	a3,80002f48 <atol+0x32>
    80002f60:	c185                	beqz	a1,80002f80 <atol+0x6a>
    80002f62:	40a00533          	neg	a0,a0
    80002f66:	8082                	ret
    80002f68:	0017c683          	lbu	a3,1(a5)
    80002f6c:	0785                	addi	a5,a5,1
    80002f6e:	ca81                	beqz	a3,80002f7e <atol+0x68>
    80002f70:	4581                	li	a1,0
    80002f72:	bfd1                	j	80002f46 <atol+0x30>
    80002f74:	0017c683          	lbu	a3,1(a5)
    80002f78:	4585                	li	a1,1
    80002f7a:	0785                	addi	a5,a5,1
    80002f7c:	f6e9                	bnez	a3,80002f46 <atol+0x30>
    80002f7e:	4501                	li	a0,0
    80002f80:	8082                	ret

0000000080002f82 <__errno>:
    80002f82:	82818513          	addi	a0,gp,-2008 # 800036c8 <__errno_location>
    80002f86:	8082                	ret

0000000080002f88 <atoi>:
    80002f88:	cd41                	beqz	a0,80003020 <atoi+0x98>
    80002f8a:	02000693          	li	a3,32
    80002f8e:	4611                	li	a2,4
    80002f90:	00054783          	lbu	a5,0(a0)
    80002f94:	ff77871b          	addiw	a4,a5,-9
    80002f98:	0ff77713          	zext.b	a4,a4
    80002f9c:	06d78863          	beq	a5,a3,8000300c <atoi+0x84>
    80002fa0:	06e67663          	bgeu	a2,a4,8000300c <atoi+0x84>
    80002fa4:	02b00713          	li	a4,43
    80002fa8:	06e78763          	beq	a5,a4,80003016 <atoi+0x8e>
    80002fac:	02d00713          	li	a4,45
    80002fb0:	4305                	li	t1,1
    80002fb2:	06e78963          	beq	a5,a4,80003024 <atoi+0x9c>
    80002fb6:	fd07879b          	addiw	a5,a5,-48
    80002fba:	0ff7f693          	zext.b	a3,a5
    80002fbe:	4725                	li	a4,9
    80002fc0:	06d76063          	bltu	a4,a3,80003020 <atoi+0x98>
    80002fc4:	800005b7          	lui	a1,0x80000
    80002fc8:	4681                	li	a3,0
    80002fca:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002fcc:	4829                	li	a6,10
    80002fce:	48a5                	li	a7,9
    80002fd0:	a819                	j	80002fe6 <atoi+0x5e>
    80002fd2:	00054783          	lbu	a5,0(a0)
    80002fd6:	0007069b          	sext.w	a3,a4
    80002fda:	fd07879b          	addiw	a5,a5,-48
    80002fde:	0ff7f613          	zext.b	a2,a5
    80002fe2:	02c8e763          	bltu	a7,a2,80003010 <atoi+0x88>
    80002fe6:	40f5863b          	subw	a2,a1,a5
    80002fea:	0306463b          	divw	a2,a2,a6
    80002fee:	0026971b          	slliw	a4,a3,0x2
    80002ff2:	9f35                	addw	a4,a4,a3
    80002ff4:	0017171b          	slliw	a4,a4,0x1
    80002ff8:	0505                	addi	a0,a0,1
    80002ffa:	9f3d                	addw	a4,a4,a5
    80002ffc:	fcd65be3          	bge	a2,a3,80002fd2 <atoi+0x4a>
    80003000:	4785                	li	a5,1
    80003002:	80000537          	lui	a0,0x80000
    80003006:	02f30163          	beq	t1,a5,80003028 <atoi+0xa0>
    8000300a:	8082                	ret
    8000300c:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffefffdb87d>
    8000300e:	b749                	j	80002f90 <atoi+0x8>
    80003010:	0267053b          	mulw	a0,a4,t1
    80003014:	8082                	ret
    80003016:	4305                	li	t1,1
    80003018:	00154783          	lbu	a5,1(a0)
    8000301c:	0505                	addi	a0,a0,1
    8000301e:	bf61                	j	80002fb6 <atoi+0x2e>
    80003020:	4501                	li	a0,0
    80003022:	8082                	ret
    80003024:	537d                	li	t1,-1
    80003026:	bfcd                	j	80003018 <atoi+0x90>
    80003028:	fff54513          	not	a0,a0
    8000302c:	8082                	ret

000000008000302e <strtol>:
    8000302e:	872a                	mv	a4,a0
    80003030:	4811                	li	a6,4
    80003032:	02000513          	li	a0,32
    80003036:	00074683          	lbu	a3,0(a4)
    8000303a:	ff76879b          	addiw	a5,a3,-9
    8000303e:	0ff7f793          	zext.b	a5,a5
    80003042:	04a68b63          	beq	a3,a0,80003098 <strtol+0x6a>
    80003046:	04f87963          	bgeu	a6,a5,80003098 <strtol+0x6a>
    8000304a:	02d00793          	li	a5,45
    8000304e:	08f68963          	beq	a3,a5,800030e0 <strtol+0xb2>
    80003052:	02b00793          	li	a5,43
    80003056:	4e01                	li	t3,0
    80003058:	08f68063          	beq	a3,a5,800030d8 <strtol+0xaa>
    8000305c:	ee29                	bnez	a2,800030b6 <strtol+0x88>
    8000305e:	03000793          	li	a5,48
    80003062:	4629                	li	a2,10
    80003064:	08f68363          	beq	a3,a5,800030ea <strtol+0xbc>
    80003068:	4501                	li	a0,0
    8000306a:	48a5                	li	a7,9
    8000306c:	4365                	li	t1,25
    8000306e:	00074683          	lbu	a3,0(a4)
    80003072:	fd06879b          	addiw	a5,a3,-48
    80003076:	f9f6881b          	addiw	a6,a3,-97
    8000307a:	00f8f863          	bgeu	a7,a5,8000308a <strtol+0x5c>
    8000307e:	fbf6879b          	addiw	a5,a3,-65
    80003082:	01036d63          	bltu	t1,a6,8000309c <strtol+0x6e>
    80003086:	fa96879b          	addiw	a5,a3,-87
    8000308a:	00c7df63          	bge	a5,a2,800030a8 <strtol+0x7a>
    8000308e:	02a60533          	mul	a0,a2,a0
    80003092:	0705                	addi	a4,a4,1
    80003094:	953e                	add	a0,a0,a5
    80003096:	bfe1                	j	8000306e <strtol+0x40>
    80003098:	0705                	addi	a4,a4,1
    8000309a:	bf71                	j	80003036 <strtol+0x8>
    8000309c:	00f36663          	bltu	t1,a5,800030a8 <strtol+0x7a>
    800030a0:	fc96879b          	addiw	a5,a3,-55
    800030a4:	fec7c5e3          	blt	a5,a2,8000308e <strtol+0x60>
    800030a8:	c191                	beqz	a1,800030ac <strtol+0x7e>
    800030aa:	e198                	sd	a4,0(a1)
    800030ac:	000e0463          	beqz	t3,800030b4 <strtol+0x86>
    800030b0:	40a00533          	neg	a0,a0
    800030b4:	8082                	ret
    800030b6:	47c1                	li	a5,16
    800030b8:	faf618e3          	bne	a2,a5,80003068 <strtol+0x3a>
    800030bc:	03000793          	li	a5,48
    800030c0:	faf694e3          	bne	a3,a5,80003068 <strtol+0x3a>
    800030c4:	00174783          	lbu	a5,1(a4)
    800030c8:	05800693          	li	a3,88
    800030cc:	0df7f793          	andi	a5,a5,223
    800030d0:	f8d79ce3          	bne	a5,a3,80003068 <strtol+0x3a>
    800030d4:	0709                	addi	a4,a4,2
    800030d6:	bf49                	j	80003068 <strtol+0x3a>
    800030d8:	00174683          	lbu	a3,1(a4)
    800030dc:	0705                	addi	a4,a4,1
    800030de:	bfbd                	j	8000305c <strtol+0x2e>
    800030e0:	00174683          	lbu	a3,1(a4)
    800030e4:	4e05                	li	t3,1
    800030e6:	0705                	addi	a4,a4,1
    800030e8:	bf95                	j	8000305c <strtol+0x2e>
    800030ea:	00174783          	lbu	a5,1(a4)
    800030ee:	05800693          	li	a3,88
    800030f2:	0df7f793          	andi	a5,a5,223
    800030f6:	00d78563          	beq	a5,a3,80003100 <strtol+0xd2>
    800030fa:	0705                	addi	a4,a4,1
    800030fc:	4621                	li	a2,8
    800030fe:	b7ad                	j	80003068 <strtol+0x3a>
    80003100:	0709                	addi	a4,a4,2
    80003102:	4641                	li	a2,16
    80003104:	b795                	j	80003068 <strtol+0x3a>

0000000080003106 <my_isspace>:
    80003106:	02000793          	li	a5,32
    8000310a:	00f50863          	beq	a0,a5,8000311a <my_isspace+0x14>
    8000310e:	355d                	addiw	a0,a0,-9
    80003110:	0ff57513          	zext.b	a0,a0
    80003114:	00553513          	sltiu	a0,a0,5
    80003118:	8082                	ret
    8000311a:	4505                	li	a0,1
    8000311c:	8082                	ret

000000008000311e <my_isdigit>:
    8000311e:	fd05051b          	addiw	a0,a0,-48
    80003122:	0ff57513          	zext.b	a0,a0
    80003126:	00a53513          	sltiu	a0,a0,10
    8000312a:	8082                	ret

000000008000312c <strtod>:
    8000312c:	02000693          	li	a3,32
    80003130:	4611                	li	a2,4
    80003132:	00054783          	lbu	a5,0(a0)
    80003136:	ff77871b          	addiw	a4,a5,-9
    8000313a:	0ff77713          	zext.b	a4,a4
    8000313e:	08d78263          	beq	a5,a3,800031c2 <strtod+0x96>
    80003142:	08e67063          	bgeu	a2,a4,800031c2 <strtod+0x96>
    80003146:	02d00713          	li	a4,45
    8000314a:	06e78e63          	beq	a5,a4,800031c6 <strtod+0x9a>
    8000314e:	02b00713          	li	a4,43
    80003152:	08e78663          	beq	a5,a4,800031de <strtod+0xb2>
    80003156:	00000717          	auipc	a4,0x0
    8000315a:	54a73587          	fld	fa1,1354(a4) # 800036a0 <atoll+0x2cc>
    8000315e:	22b58553          	fmv.d	fa0,fa1
    80003162:	fd07871b          	addiw	a4,a5,-48
    80003166:	0ff77613          	zext.b	a2,a4
    8000316a:	46a5                	li	a3,9
    8000316c:	f20007d3          	fmv.d.x	fa5,zero
    80003170:	02c6e463          	bltu	a3,a2,80003198 <strtod+0x6c>
    80003174:	00000797          	auipc	a5,0x0
    80003178:	53c7b687          	fld	fa3,1340(a5) # 800036b0 <atoll+0x2dc>
    8000317c:	4625                	li	a2,9
    8000317e:	00154783          	lbu	a5,1(a0)
    80003182:	d2070753          	fcvt.d.w	fa4,a4
    80003186:	0505                	addi	a0,a0,1
    80003188:	fd07871b          	addiw	a4,a5,-48
    8000318c:	0ff77693          	zext.b	a3,a4
    80003190:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80003194:	fed675e3          	bgeu	a2,a3,8000317e <strtod+0x52>
    80003198:	02e00713          	li	a4,46
    8000319c:	0ce78363          	beq	a5,a4,80003262 <strtod+0x136>
    800031a0:	00054703          	lbu	a4,0(a0)
    800031a4:	0df77713          	andi	a4,a4,223
    800031a8:	04500793          	li	a5,69
    800031ac:	22b58753          	fmv.d	fa4,fa1
    800031b0:	04f70163          	beq	a4,a5,800031f2 <strtod+0xc6>
    800031b4:	12a7f553          	fmul.d	fa0,fa5,fa0
    800031b8:	12e57553          	fmul.d	fa0,fa0,fa4
    800031bc:	c191                	beqz	a1,800031c0 <strtod+0x94>
    800031be:	e188                	sd	a0,0(a1)
    800031c0:	8082                	ret
    800031c2:	0505                	addi	a0,a0,1
    800031c4:	b7bd                	j	80003132 <strtod+0x6>
    800031c6:	00154783          	lbu	a5,1(a0)
    800031ca:	00000717          	auipc	a4,0x0
    800031ce:	4de73507          	fld	fa0,1246(a4) # 800036a8 <atoll+0x2d4>
    800031d2:	0505                	addi	a0,a0,1
    800031d4:	00000717          	auipc	a4,0x0
    800031d8:	4cc73587          	fld	fa1,1228(a4) # 800036a0 <atoll+0x2cc>
    800031dc:	b759                	j	80003162 <strtod+0x36>
    800031de:	00000797          	auipc	a5,0x0
    800031e2:	4c27b587          	fld	fa1,1218(a5) # 800036a0 <atoll+0x2cc>
    800031e6:	00154783          	lbu	a5,1(a0)
    800031ea:	22b58553          	fmv.d	fa0,fa1
    800031ee:	0505                	addi	a0,a0,1
    800031f0:	bf8d                	j	80003162 <strtod+0x36>
    800031f2:	00154803          	lbu	a6,1(a0)
    800031f6:	02d00793          	li	a5,45
    800031fa:	0cf80363          	beq	a6,a5,800032c0 <strtod+0x194>
    800031fe:	02b00793          	li	a5,43
    80003202:	0ef80563          	beq	a6,a5,800032ec <strtod+0x1c0>
    80003206:	0505                	addi	a0,a0,1
    80003208:	4705                	li	a4,1
    8000320a:	fd08069b          	addiw	a3,a6,-48
    8000320e:	0ff6f613          	zext.b	a2,a3
    80003212:	47a5                	li	a5,9
    80003214:	0ec7e163          	bltu	a5,a2,800032f6 <strtod+0x1ca>
    80003218:	4601                	li	a2,0
    8000321a:	48a5                	li	a7,9
    8000321c:	00154803          	lbu	a6,1(a0)
    80003220:	0026179b          	slliw	a5,a2,0x2
    80003224:	9fb1                	addw	a5,a5,a2
    80003226:	0017979b          	slliw	a5,a5,0x1
    8000322a:	00f6863b          	addw	a2,a3,a5
    8000322e:	fd08069b          	addiw	a3,a6,-48
    80003232:	0ff6f813          	zext.b	a6,a3
    80003236:	0505                	addi	a0,a0,1
    80003238:	ff08f2e3          	bgeu	a7,a6,8000321c <strtod+0xf0>
    8000323c:	02c7073b          	mulw	a4,a4,a2
    80003240:	08075563          	bgez	a4,800032ca <strtod+0x19e>
    80003244:	22b58753          	fmv.d	fa4,fa1
    80003248:	0017079b          	addiw	a5,a4,1
    8000324c:	00000717          	auipc	a4,0x0
    80003250:	46c73687          	fld	fa3,1132(a4) # 800036b8 <atoll+0x2e4>
    80003254:	4705                	li	a4,1
    80003256:	2785                	addiw	a5,a5,1
    80003258:	12d77753          	fmul.d	fa4,fa4,fa3
    8000325c:	fee79de3          	bne	a5,a4,80003256 <strtod+0x12a>
    80003260:	bf91                	j	800031b4 <strtod+0x88>
    80003262:	00154703          	lbu	a4,1(a0)
    80003266:	46a5                	li	a3,9
    80003268:	0505                	addi	a0,a0,1
    8000326a:	fd07079b          	addiw	a5,a4,-48
    8000326e:	0ff7f613          	zext.b	a2,a5
    80003272:	f2c6e9e3          	bltu	a3,a2,800031a4 <strtod+0x78>
    80003276:	d2078753          	fcvt.d.w	fa4,a5
    8000327a:	4325                	li	t1,9
    8000327c:	4781                	li	a5,0
    8000327e:	00000717          	auipc	a4,0x0
    80003282:	43a73687          	fld	fa3,1082(a4) # 800036b8 <atoll+0x2e4>
    80003286:	4685                	li	a3,1
    80003288:	00154703          	lbu	a4,1(a0)
    8000328c:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80003290:	0505                	addi	a0,a0,1
    80003292:	fd07061b          	addiw	a2,a4,-48
    80003296:	0ff67813          	zext.b	a6,a2
    8000329a:	0017889b          	addiw	a7,a5,1
    8000329e:	f10363e3          	bltu	t1,a6,800031a4 <strtod+0x78>
    800032a2:	22b58753          	fmv.d	fa4,fa1
    800032a6:	40f007bb          	negw	a5,a5
    800032aa:	2785                	addiw	a5,a5,1
    800032ac:	12d77753          	fmul.d	fa4,fa4,fa3
    800032b0:	fed79de3          	bne	a5,a3,800032aa <strtod+0x17e>
    800032b4:	d2060653          	fcvt.d.w	fa2,a2
    800032b8:	87c6                	mv	a5,a7
    800032ba:	12e67753          	fmul.d	fa4,fa2,fa4
    800032be:	b7e9                	j	80003288 <strtod+0x15c>
    800032c0:	00254803          	lbu	a6,2(a0)
    800032c4:	577d                	li	a4,-1
    800032c6:	0509                	addi	a0,a0,2
    800032c8:	b789                	j	8000320a <strtod+0xde>
    800032ca:	22b58753          	fmv.d	fa4,fa1
    800032ce:	fff7079b          	addiw	a5,a4,-1
    800032d2:	ee0701e3          	beqz	a4,800031b4 <strtod+0x88>
    800032d6:	00000717          	auipc	a4,0x0
    800032da:	3da73687          	fld	fa3,986(a4) # 800036b0 <atoll+0x2dc>
    800032de:	577d                	li	a4,-1
    800032e0:	37fd                	addiw	a5,a5,-1
    800032e2:	12d77753          	fmul.d	fa4,fa4,fa3
    800032e6:	fee79de3          	bne	a5,a4,800032e0 <strtod+0x1b4>
    800032ea:	b5e9                	j	800031b4 <strtod+0x88>
    800032ec:	00254803          	lbu	a6,2(a0)
    800032f0:	4705                	li	a4,1
    800032f2:	0509                	addi	a0,a0,2
    800032f4:	bf19                	j	8000320a <strtod+0xde>
    800032f6:	22b58753          	fmv.d	fa4,fa1
    800032fa:	bd6d                	j	800031b4 <strtod+0x88>

00000000800032fc <atof>:
    800032fc:	4581                	li	a1,0
    800032fe:	b53d                	j	8000312c <strtod>

0000000080003300 <strtoll>:
    80003300:	872a                	mv	a4,a0
    80003302:	4811                	li	a6,4
    80003304:	02000513          	li	a0,32
    80003308:	00074683          	lbu	a3,0(a4)
    8000330c:	ff76879b          	addiw	a5,a3,-9
    80003310:	0ff7f793          	zext.b	a5,a5
    80003314:	04a68963          	beq	a3,a0,80003366 <strtoll+0x66>
    80003318:	04f87763          	bgeu	a6,a5,80003366 <strtoll+0x66>
    8000331c:	02d00793          	li	a5,45
    80003320:	08f68663          	beq	a3,a5,800033ac <strtoll+0xac>
    80003324:	02b00793          	li	a5,43
    80003328:	4e01                	li	t3,0
    8000332a:	06f68d63          	beq	a3,a5,800033a4 <strtoll+0xa4>
    8000332e:	ca39                	beqz	a2,80003384 <strtoll+0x84>
    80003330:	47c1                	li	a5,16
    80003332:	08f60263          	beq	a2,a5,800033b6 <strtoll+0xb6>
    80003336:	4501                	li	a0,0
    80003338:	48a5                	li	a7,9
    8000333a:	4365                	li	t1,25
    8000333c:	00074683          	lbu	a3,0(a4)
    80003340:	fd06879b          	addiw	a5,a3,-48
    80003344:	f9f6881b          	addiw	a6,a3,-97
    80003348:	00f8f863          	bgeu	a7,a5,80003358 <strtoll+0x58>
    8000334c:	fbf6879b          	addiw	a5,a3,-65
    80003350:	01036d63          	bltu	t1,a6,8000336a <strtoll+0x6a>
    80003354:	fa96879b          	addiw	a5,a3,-87
    80003358:	00c7df63          	bge	a5,a2,80003376 <strtoll+0x76>
    8000335c:	02a60533          	mul	a0,a2,a0
    80003360:	0705                	addi	a4,a4,1
    80003362:	953e                	add	a0,a0,a5
    80003364:	bfe1                	j	8000333c <strtoll+0x3c>
    80003366:	0705                	addi	a4,a4,1
    80003368:	b745                	j	80003308 <strtoll+0x8>
    8000336a:	00f36663          	bltu	t1,a5,80003376 <strtoll+0x76>
    8000336e:	fc96879b          	addiw	a5,a3,-55
    80003372:	fec7c5e3          	blt	a5,a2,8000335c <strtoll+0x5c>
    80003376:	c191                	beqz	a1,8000337a <strtoll+0x7a>
    80003378:	e198                	sd	a4,0(a1)
    8000337a:	000e0463          	beqz	t3,80003382 <strtoll+0x82>
    8000337e:	40a00533          	neg	a0,a0
    80003382:	8082                	ret
    80003384:	03000793          	li	a5,48
    80003388:	4629                	li	a2,10
    8000338a:	faf696e3          	bne	a3,a5,80003336 <strtoll+0x36>
    8000338e:	00174783          	lbu	a5,1(a4)
    80003392:	05800693          	li	a3,88
    80003396:	0df7f793          	andi	a5,a5,223
    8000339a:	02d78a63          	beq	a5,a3,800033ce <strtoll+0xce>
    8000339e:	0705                	addi	a4,a4,1
    800033a0:	4621                	li	a2,8
    800033a2:	bf51                	j	80003336 <strtoll+0x36>
    800033a4:	00174683          	lbu	a3,1(a4)
    800033a8:	0705                	addi	a4,a4,1
    800033aa:	b751                	j	8000332e <strtoll+0x2e>
    800033ac:	00174683          	lbu	a3,1(a4)
    800033b0:	4e05                	li	t3,1
    800033b2:	0705                	addi	a4,a4,1
    800033b4:	bfad                	j	8000332e <strtoll+0x2e>
    800033b6:	03000793          	li	a5,48
    800033ba:	f6f69ee3          	bne	a3,a5,80003336 <strtoll+0x36>
    800033be:	00174783          	lbu	a5,1(a4)
    800033c2:	05800693          	li	a3,88
    800033c6:	0df7f793          	andi	a5,a5,223
    800033ca:	f6d796e3          	bne	a5,a3,80003336 <strtoll+0x36>
    800033ce:	0709                	addi	a4,a4,2
    800033d0:	4641                	li	a2,16
    800033d2:	b795                	j	80003336 <strtoll+0x36>

00000000800033d4 <atoll>:
    800033d4:	872a                	mv	a4,a0
    800033d6:	02000613          	li	a2,32
    800033da:	4591                	li	a1,4
    800033dc:	00074683          	lbu	a3,0(a4)
    800033e0:	ff76879b          	addiw	a5,a3,-9
    800033e4:	0ff7f793          	zext.b	a5,a5
    800033e8:	04c68b63          	beq	a3,a2,8000343e <atoll+0x6a>
    800033ec:	04f5f963          	bgeu	a1,a5,8000343e <atoll+0x6a>
    800033f0:	02d00793          	li	a5,45
    800033f4:	06f68363          	beq	a3,a5,8000345a <atoll+0x86>
    800033f8:	02b00793          	li	a5,43
    800033fc:	04f68363          	beq	a3,a5,80003442 <atoll+0x6e>
    80003400:	fd06861b          	addiw	a2,a3,-48
    80003404:	0ff67693          	zext.b	a3,a2
    80003408:	47a5                	li	a5,9
    8000340a:	4801                	li	a6,0
    8000340c:	06d7e263          	bltu	a5,a3,80003470 <atoll+0x9c>
    80003410:	4501                	li	a0,0
    80003412:	45a5                	li	a1,9
    80003414:	00174683          	lbu	a3,1(a4)
    80003418:	00251793          	slli	a5,a0,0x2
    8000341c:	97aa                	add	a5,a5,a0
    8000341e:	0006051b          	sext.w	a0,a2
    80003422:	fd06861b          	addiw	a2,a3,-48
    80003426:	0786                	slli	a5,a5,0x1
    80003428:	0ff67693          	zext.b	a3,a2
    8000342c:	0705                	addi	a4,a4,1
    8000342e:	953e                	add	a0,a0,a5
    80003430:	fed5f2e3          	bgeu	a1,a3,80003414 <atoll+0x40>
    80003434:	02080f63          	beqz	a6,80003472 <atoll+0x9e>
    80003438:	40a00533          	neg	a0,a0
    8000343c:	8082                	ret
    8000343e:	0705                	addi	a4,a4,1
    80003440:	bf71                	j	800033dc <atoll+0x8>
    80003442:	00174683          	lbu	a3,1(a4)
    80003446:	47a5                	li	a5,9
    80003448:	0705                	addi	a4,a4,1
    8000344a:	fd06861b          	addiw	a2,a3,-48
    8000344e:	0ff67693          	zext.b	a3,a2
    80003452:	00d7ef63          	bltu	a5,a3,80003470 <atoll+0x9c>
    80003456:	4801                	li	a6,0
    80003458:	bf65                	j	80003410 <atoll+0x3c>
    8000345a:	00174683          	lbu	a3,1(a4)
    8000345e:	47a5                	li	a5,9
    80003460:	0705                	addi	a4,a4,1
    80003462:	fd06861b          	addiw	a2,a3,-48
    80003466:	0ff67693          	zext.b	a3,a2
    8000346a:	4805                	li	a6,1
    8000346c:	fad7f2e3          	bgeu	a5,a3,80003410 <atoll+0x3c>
    80003470:	4501                	li	a0,0
    80003472:	8082                	ret

Disassembly of section .text.startup:

0000000080003474 <.text.startup>:
    80003474:	1141                	addi	sp,sp,-16
    80003476:	00000517          	auipc	a0,0x0
    8000347a:	0aa50513          	addi	a0,a0,170 # 80003520 <atoll+0x14c>
    8000347e:	e406                	sd	ra,8(sp)
    80003480:	fc6ff0ef          	jal	80002c46 <printstr>
    80003484:	60a2                	ld	ra,8(sp)
    80003486:	557d                	li	a0,-1
    80003488:	0141                	addi	sp,sp,16
    8000348a:	8082                	ret
