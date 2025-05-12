
mainop_BASELINE_O2.riscv:     file format elf64-littleriscv


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
    800000f8:	db418193          	addi	gp,gp,-588 # 80003ea8 <__global_pointer$>
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
    80000120:	4cf0206f          	j	80002dee <_init>

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
    8000016e:	2b9020ef          	jal	80002c26 <handle_trap>
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
    80002072:	c601                	beqz	a2,8000207a <Impl_CharMatch8+0x66>
    80002074:	02081513          	slli	a0,a6,0x20
    80002078:	a019                	j	8000207e <Impl_CharMatch8+0x6a>
    8000207a:	02089513          	slli	a0,a7,0x20
    8000207e:	02871613          	slli	a2,a4,0x28
    80002082:	8e75                	and	a2,a2,a3
    80002084:	8fc9                	or	a5,a5,a0
    80002086:	c601                	beqz	a2,8000208e <Impl_CharMatch8+0x7a>
    80002088:	02881513          	slli	a0,a6,0x28
    8000208c:	a019                	j	80002092 <Impl_CharMatch8+0x7e>
    8000208e:	02889513          	slli	a0,a7,0x28
    80002092:	03071613          	slli	a2,a4,0x30
    80002096:	8e75                	and	a2,a2,a3
    80002098:	00f56733          	or	a4,a0,a5
    8000209c:	c601                	beqz	a2,800020a4 <Impl_CharMatch8+0x90>
    8000209e:	03081513          	slli	a0,a6,0x30
    800020a2:	a019                	j	800020a8 <Impl_CharMatch8+0x94>
    800020a4:	03089513          	slli	a0,a7,0x30
    800020a8:	0386d613          	srli	a2,a3,0x38
    800020ac:	00e566b3          	or	a3,a0,a4
    800020b0:	c601                	beqz	a2,800020b8 <Impl_CharMatch8+0xa4>
    800020b2:	03881513          	slli	a0,a6,0x38
    800020b6:	a019                	j	800020bc <Impl_CharMatch8+0xa8>
    800020b8:	03889513          	slli	a0,a7,0x38
    800020bc:	8d55                	or	a0,a0,a3
    800020be:	e188                	sd	a0,0(a1)
    800020c0:	8082                	ret

00000000800020c2 <Impl_DPCore4>:
    800020c2:	00052803          	lw	a6,0(a0) # 1000000 <buflen.1+0xffffc0>
    800020c6:	651c                	ld	a5,8(a0)
    800020c8:	6910                	ld	a2,16(a0)
    800020ca:	86be                	mv	a3,a5
    800020cc:	00f86363          	bltu	a6,a5,800020d2 <Impl_DPCore4+0x10>
    800020d0:	86c2                	mv	a3,a6
    800020d2:	01852283          	lw	t0,24(a0)
    800020d6:	7118                	ld	a4,32(a0)
    800020d8:	0006889b          	sext.w	a7,a3
    800020dc:	4f81                	li	t6,0
    800020de:	00c8e863          	bltu	a7,a2,800020ee <Impl_DPCore4+0x2c>
    800020e2:	00f83633          	sltu	a2,a6,a5
    800020e6:	4789                	li	a5,2
    800020e8:	40c78fb3          	sub	t6,a5,a2
    800020ec:	8636                	mv	a2,a3
    800020ee:	02853e83          	ld	t4,40(a0)
    800020f2:	03052f03          	lw	t5,48(a0)
    800020f6:	7d14                	ld	a3,56(a0)
    800020f8:	04053383          	ld	t2,64(a0)
    800020fc:	04852883          	lw	a7,72(a0)
    80002100:	693c                	ld	a5,80(a0)
    80002102:	05853e03          	ld	t3,88(a0)
    80002106:	0006051b          	sext.w	a0,a2
    8000210a:	e188                	sd	a0,0(a1)
    8000210c:	10000813          	li	a6,256
    80002110:	00e2e563          	bltu	t0,a4,8000211a <Impl_DPCore4+0x58>
    80002114:	20000813          	li	a6,512
    80002118:	8716                	mv	a4,t0
    8000211a:	0007029b          	sext.w	t0,a4
    8000211e:	8576                	mv	a0,t4
    80002120:	01d2e363          	bltu	t0,t4,80002126 <Impl_DPCore4+0x64>
    80002124:	853a                	mv	a0,a4
    80002126:	2501                	sext.w	a0,a0
    80002128:	e588                	sd	a0,8(a1)
    8000212a:	6341                	lui	t1,0x10
    8000212c:	00df6563          	bltu	t5,a3,80002136 <Impl_DPCore4+0x74>
    80002130:	00020337          	lui	t1,0x20
    80002134:	86fa                	mv	a3,t5
    80002136:	0006851b          	sext.w	a0,a3
    8000213a:	861e                	mv	a2,t2
    8000213c:	00756363          	bltu	a0,t2,80002142 <Impl_DPCore4+0x80>
    80002140:	8636                	mv	a2,a3
    80002142:	2601                	sext.w	a2,a2
    80002144:	e990                	sd	a2,16(a1)
    80002146:	010006b7          	lui	a3,0x1000
    8000214a:	00f8e563          	bltu	a7,a5,80002154 <Impl_DPCore4+0x92>
    8000214e:	020006b7          	lui	a3,0x2000
    80002152:	87c6                	mv	a5,a7
    80002154:	0007871b          	sext.w	a4,a5
    80002158:	8672                	mv	a2,t3
    8000215a:	01c76363          	bltu	a4,t3,80002160 <Impl_DPCore4+0x9e>
    8000215e:	863e                	mv	a2,a5
    80002160:	2601                	sext.w	a2,a2
    80002162:	ed90                	sd	a2,24(a1)
    80002164:	01d2f963          	bgeu	t0,t4,80002176 <Impl_DPCore4+0xb4>
    80002168:	00757b63          	bgeu	a0,t2,8000217e <Impl_DPCore4+0xbc>
    8000216c:	01c77d63          	bgeu	a4,t3,80002186 <Impl_DPCore4+0xc4>
    80002170:	03f5b023          	sd	t6,32(a1)
    80002174:	8082                	ret
    80002176:	010fefb3          	or	t6,t6,a6
    8000217a:	fe7569e3          	bltu	a0,t2,8000216c <Impl_DPCore4+0xaa>
    8000217e:	006fefb3          	or	t6,t6,t1
    80002182:	ffc767e3          	bltu	a4,t3,80002170 <Impl_DPCore4+0xae>
    80002186:	00dfefb3          	or	t6,t6,a3
    8000218a:	03f5b023          	sd	t6,32(a1)
    8000218e:	8082                	ret

0000000080002190 <SW_CharMatch8>:
    80002190:	00b646b3          	xor	a3,a2,a1
    80002194:	0ff6f593          	zext.b	a1,a3
    80002198:	4805                	li	a6,1
    8000219a:	488d                	li	a7,3
    8000219c:	428d                	li	t0,3
    8000219e:	c191                	beqz	a1,800021a2 <SW_CharMatch8+0x12>
    800021a0:	4285                	li	t0,1
    800021a2:	65c1                	lui	a1,0x10
    800021a4:	f005859b          	addiw	a1,a1,-256 # ff00 <buflen.1+0xfec0>
    800021a8:	8df5                	and	a1,a1,a3
    800021aa:	30000313          	li	t1,768
    800021ae:	c199                	beqz	a1,800021b4 <SW_CharMatch8+0x24>
    800021b0:	10000313          	li	t1,256
    800021b4:	00ff05b7          	lui	a1,0xff0
    800021b8:	8df5                	and	a1,a1,a3
    800021ba:	000303b7          	lui	t2,0x30
    800021be:	c191                	beqz	a1,800021c2 <SW_CharMatch8+0x32>
    800021c0:	63c1                	lui	t2,0x10
    800021c2:	0ff00793          	li	a5,255
    800021c6:	01879593          	slli	a1,a5,0x18
    800021ca:	8df5                	and	a1,a1,a3
    800021cc:	03000737          	lui	a4,0x3000
    800021d0:	c199                	beqz	a1,800021d6 <SW_CharMatch8+0x46>
    800021d2:	01000737          	lui	a4,0x1000
    800021d6:	02079593          	slli	a1,a5,0x20
    800021da:	8df5                	and	a1,a1,a3
    800021dc:	c581                	beqz	a1,800021e4 <SW_CharMatch8+0x54>
    800021de:	02081593          	slli	a1,a6,0x20
    800021e2:	a019                	j	800021e8 <SW_CharMatch8+0x58>
    800021e4:	02089593          	slli	a1,a7,0x20
    800021e8:	02879613          	slli	a2,a5,0x28
    800021ec:	8e75                	and	a2,a2,a3
    800021ee:	c601                	beqz	a2,800021f6 <SW_CharMatch8+0x66>
    800021f0:	02881613          	slli	a2,a6,0x28
    800021f4:	a019                	j	800021fa <SW_CharMatch8+0x6a>
    800021f6:	02889613          	slli	a2,a7,0x28
    800021fa:	17c2                	slli	a5,a5,0x30
    800021fc:	8ff5                	and	a5,a5,a3
    800021fe:	cb81                	beqz	a5,8000220e <SW_CharMatch8+0x7e>
    80002200:	03081793          	slli	a5,a6,0x30
    80002204:	92e1                	srli	a3,a3,0x38
    80002206:	ea81                	bnez	a3,80002216 <SW_CharMatch8+0x86>
    80002208:	03889693          	slli	a3,a7,0x38
    8000220c:	a039                	j	8000221a <SW_CharMatch8+0x8a>
    8000220e:	03089793          	slli	a5,a7,0x30
    80002212:	92e1                	srli	a3,a3,0x38
    80002214:	daf5                	beqz	a3,80002208 <SW_CharMatch8+0x78>
    80002216:	03881693          	slli	a3,a6,0x38
    8000221a:	00d2e6b3          	or	a3,t0,a3
    8000221e:	0066e6b3          	or	a3,a3,t1
    80002222:	0076e6b3          	or	a3,a3,t2
    80002226:	8ed9                	or	a3,a3,a4
    80002228:	8dd5                	or	a1,a1,a3
    8000222a:	8dd1                	or	a1,a1,a2
    8000222c:	8ddd                	or	a1,a1,a5
    8000222e:	e10c                	sd	a1,0(a0)
    80002230:	8082                	ret

0000000080002232 <SW_DPCore4>:
    80002232:	0005831b          	sext.w	t1,a1
    80002236:	82b2                	mv	t0,a2
    80002238:	00c36363          	bltu	t1,a2,8000223e <SW_DPCore4+0xc>
    8000223c:	82ae                	mv	t0,a1
    8000223e:	0002859b          	sext.w	a1,t0
    80002242:	4e81                	li	t4,0
    80002244:	00d5e863          	bltu	a1,a3,80002254 <SW_DPCore4+0x22>
    80002248:	00c335b3          	sltu	a1,t1,a2
    8000224c:	4609                	li	a2,2
    8000224e:	40b60eb3          	sub	t4,a2,a1
    80002252:	8696                	mv	a3,t0
    80002254:	0006859b          	sext.w	a1,a3
    80002258:	e10c                	sd	a1,0(a0)
    8000225a:	0007059b          	sext.w	a1,a4
    8000225e:	10000293          	li	t0,256
    80002262:	00f5e563          	bltu	a1,a5,8000226c <SW_DPCore4+0x3a>
    80002266:	20000293          	li	t0,512
    8000226a:	87ba                	mv	a5,a4
    8000226c:	6602                	ld	a2,0(sp)
    8000226e:	0007839b          	sext.w	t2,a5
    80002272:	8742                	mv	a4,a6
    80002274:	0103e363          	bltu	t2,a6,8000227a <SW_DPCore4+0x48>
    80002278:	873e                	mv	a4,a5
    8000227a:	65a2                	ld	a1,8(sp)
    8000227c:	0007069b          	sext.w	a3,a4
    80002280:	e514                	sd	a3,8(a0)
    80002282:	0008869b          	sext.w	a3,a7
    80002286:	6341                	lui	t1,0x10
    80002288:	00c6e563          	bltu	a3,a2,80002292 <SW_DPCore4+0x60>
    8000228c:	00020337          	lui	t1,0x20
    80002290:	8646                	mv	a2,a7
    80002292:	67e2                	ld	a5,24(sp)
    80002294:	4742                	lw	a4,16(sp)
    80002296:	00060e1b          	sext.w	t3,a2
    8000229a:	86ae                	mv	a3,a1
    8000229c:	00be6363          	bltu	t3,a1,800022a2 <SW_DPCore4+0x70>
    800022a0:	86b2                	mv	a3,a2
    800022a2:	7602                	ld	a2,32(sp)
    800022a4:	2681                	sext.w	a3,a3
    800022a6:	e914                	sd	a3,16(a0)
    800022a8:	010008b7          	lui	a7,0x1000
    800022ac:	00f76563          	bltu	a4,a5,800022b6 <SW_DPCore4+0x84>
    800022b0:	020008b7          	lui	a7,0x2000
    800022b4:	87ba                	mv	a5,a4
    800022b6:	0007871b          	sext.w	a4,a5
    800022ba:	86b2                	mv	a3,a2
    800022bc:	00c76363          	bltu	a4,a2,800022c2 <SW_DPCore4+0x90>
    800022c0:	86be                	mv	a3,a5
    800022c2:	2681                	sext.w	a3,a3
    800022c4:	ed14                	sd	a3,24(a0)
    800022c6:	0103f963          	bgeu	t2,a6,800022d8 <SW_DPCore4+0xa6>
    800022ca:	00be7b63          	bgeu	t3,a1,800022e0 <SW_DPCore4+0xae>
    800022ce:	00c77d63          	bgeu	a4,a2,800022e8 <SW_DPCore4+0xb6>
    800022d2:	03d53023          	sd	t4,32(a0)
    800022d6:	8082                	ret
    800022d8:	005eeeb3          	or	t4,t4,t0
    800022dc:	febe69e3          	bltu	t3,a1,800022ce <SW_DPCore4+0x9c>
    800022e0:	006eeeb3          	or	t4,t4,t1
    800022e4:	fec767e3          	bltu	a4,a2,800022d2 <SW_DPCore4+0xa0>
    800022e8:	011eeeb3          	or	t4,t4,a7
    800022ec:	03d53023          	sd	t4,32(a0)
    800022f0:	8082                	ret

00000000800022f2 <find_overlap_optimized>:
    800022f2:	7151                	addi	sp,sp,-240
    800022f4:	f586                	sd	ra,232(sp)
    800022f6:	f1a2                	sd	s0,224(sp)
    800022f8:	eda6                	sd	s1,216(sp)
    800022fa:	e9ca                	sd	s2,208(sp)
    800022fc:	e5ce                	sd	s3,200(sp)
    800022fe:	e1d2                	sd	s4,192(sp)
    80002300:	fd56                	sd	s5,184(sp)
    80002302:	f95a                	sd	s6,176(sp)
    80002304:	f55e                	sd	s7,168(sp)
    80002306:	f162                	sd	s8,160(sp)
    80002308:	ed66                	sd	s9,152(sp)
    8000230a:	e96a                	sd	s10,144(sp)
    8000230c:	e56e                	sd	s11,136(sp)
    8000230e:	f02a                	sd	a0,32(sp)
    80002310:	10052503          	lw	a0,256(a0)
    80002314:	e8ae                	sd	a1,80(sp)
    80002316:	36a05863          	blez	a0,80002686 <find_overlap_optimized+0x394>
    8000231a:	e432                	sd	a2,8(sp)
    8000231c:	e836                	sd	a3,16(sp)
    8000231e:	4c81                	li	s9,0
    80002320:	4781                	li	a5,0
    80002322:	4f81                	li	t6,0
    80002324:	65c6                	ld	a1,80(sp)
    80002326:	1005a583          	lw	a1,256(a1) # ff0100 <buflen.1+0xff00c0>
    8000232a:	f82e                	sd	a1,48(sp)
    8000232c:	2505                	addiw	a0,a0,1
    8000232e:	1502                	slli	a0,a0,0x20
    80002330:	9101                	srli	a0,a0,0x20
    80002332:	f42a                	sd	a0,40(sp)
    80002334:	4885                	li	a7,1
    80002336:	00001d17          	auipc	s10,0x1
    8000233a:	3a2d0d13          	addi	s10,s10,930 # 800036d8 <dp>
    8000233e:	02089513          	slli	a0,a7,0x20
    80002342:	1561                	addi	a0,a0,-8
    80002344:	ec2a                	sd	a0,24(sp)
    80002346:	6541                	lui	a0,0x10
    80002348:	f005051b          	addiw	a0,a0,-256 # ff00 <buflen.1+0xfec0>
    8000234c:	e4aa                	sd	a0,72(sp)
    8000234e:	0ff00513          	li	a0,255
    80002352:	0562                	slli	a0,a0,0x18
    80002354:	e0aa                	sd	a0,64(sp)
    80002356:	a811                	j	8000236a <find_overlap_optimized+0x78>
    80002358:	8566                	mv	a0,s9
    8000235a:	0885                	addi	a7,a7,1 # 2000001 <buflen.1+0x1ffffc1>
    8000235c:	7d62                	ld	s10,56(sp)
    8000235e:	410d0d13          	addi	s10,s10,1040
    80002362:	8caa                	mv	s9,a0
    80002364:	7522                	ld	a0,40(sp)
    80002366:	22a88f63          	beq	a7,a0,800025a4 <find_overlap_optimized+0x2b2>
    8000236a:	4529                	li	a0,10
    8000236c:	01156463          	bltu	a0,a7,80002374 <find_overlap_optimized+0x82>
    80002370:	4a85                	li	s5,1
    80002372:	a019                	j	80002378 <find_overlap_optimized+0x86>
    80002374:	ff688a9b          	addiw	s5,a7,-10
    80002378:	00a8861b          	addiw	a2,a7,10
    8000237c:	7542                	ld	a0,48(sp)
    8000237e:	00a64363          	blt	a2,a0,80002384 <find_overlap_optimized+0x92>
    80002382:	7642                	ld	a2,48(sp)
    80002384:	003a809b          	addiw	ra,s5,3
    80002388:	fc6a                	sd	s10,56(sp)
    8000238a:	fc1647e3          	blt	a2,ra,80002358 <find_overlap_optimized+0x66>
    8000238e:	fff88513          	addi	a0,a7,-1
    80002392:	65e2                	ld	a1,24(sp)
    80002394:	8d6d                	and	a0,a0,a1
    80002396:	7582                	ld	a1,32(sp)
    80002398:	952e                	add	a0,a0,a1
    8000239a:	6108                	ld	a0,0(a0)
    8000239c:	f0aa                	sd	a0,96(sp)
    8000239e:	003a9513          	slli	a0,s5,0x3
    800023a2:	ecaa                	sd	a0,88(sp)
    800023a4:	86be                	mv	a3,a5
    800023a6:	f4b2                	sd	a2,104(sp)
    800023a8:	f8c6                	sd	a7,112(sp)
    800023aa:	a811                	j	800023be <find_overlap_optimized+0xcc>
    800023ac:	007a8093          	addi	ra,s5,7
    800023b0:	0a91                	addi	s5,s5,4
    800023b2:	020d0d13          	addi	s10,s10,32
    800023b6:	8caa                	mv	s9,a0
    800023b8:	86be                	mv	a3,a5
    800023ba:	fa15c0e3          	blt	a1,ra,8000235a <find_overlap_optimized+0x68>
    800023be:	fffa851b          	addiw	a0,s5,-1
    800023c2:	41f5559b          	sraiw	a1,a0,0x1f
    800023c6:	01d5d59b          	srliw	a1,a1,0x1d
    800023ca:	9d2d                	addw	a0,a0,a1
    800023cc:	9961                	andi	a0,a0,-8
    800023ce:	65c6                	ld	a1,80(sp)
    800023d0:	952e                	add	a0,a0,a1
    800023d2:	6108                	ld	a0,0(a0)
    800023d4:	7586                	ld	a1,96(sp)
    800023d6:	8da9                	xor	a1,a1,a0
    800023d8:	0ff5f513          	zext.b	a0,a1
    800023dc:	6666                	ld	a2,88(sp)
    800023de:	00cd07b3          	add	a5,s10,a2
    800023e2:	ff87e483          	lwu	s1,-8(a5)
    800023e6:	fcb6                	sd	a3,120(sp)
    800023e8:	e111                	bnez	a0,800023ec <find_overlap_optimized+0xfa>
    800023ea:	0489                	addi	s1,s1,2
    800023ec:	6526                	ld	a0,72(sp)
    800023ee:	8d6d                	and	a0,a0,a1
    800023f0:	0007e683          	lwu	a3,0(a5)
    800023f4:	c119                	beqz	a0,800023fa <find_overlap_optimized+0x108>
    800023f6:	8536                	mv	a0,a3
    800023f8:	a019                	j	800023fe <find_overlap_optimized+0x10c>
    800023fa:	00268513          	addi	a0,a3,2 # 2000002 <buflen.1+0x1ffffc2>
    800023fe:	00ff0637          	lui	a2,0xff0
    80002402:	8e6d                	and	a2,a2,a1
    80002404:	0087e703          	lwu	a4,8(a5)
    80002408:	c219                	beqz	a2,8000240e <find_overlap_optimized+0x11c>
    8000240a:	8e3a                	mv	t3,a4
    8000240c:	a019                	j	80002412 <find_overlap_optimized+0x120>
    8000240e:	00270e13          	addi	t3,a4,2 # 1000002 <buflen.1+0xffffc2>
    80002412:	6606                	ld	a2,64(sp)
    80002414:	8e6d                	and	a2,a2,a1
    80002416:	0107e583          	lwu	a1,16(a5)
    8000241a:	c219                	beqz	a2,80002420 <find_overlap_optimized+0x12e>
    8000241c:	88ae                	mv	a7,a1
    8000241e:	a019                	j	80002424 <find_overlap_optimized+0x132>
    80002420:	00258893          	addi	a7,a1,2
    80002424:	fff6899b          	addiw	s3,a3,-1
    80002428:	00048d9b          	sext.w	s11,s1
    8000242c:	864e                	mv	a2,s3
    8000242e:	013de363          	bltu	s11,s3,80002434 <find_overlap_optimized+0x142>
    80002432:	8626                	mv	a2,s1
    80002434:	4087a683          	lw	a3,1032(a5)
    80002438:	fff68e9b          	addiw	t4,a3,-1
    8000243c:	0006091b          	sext.w	s2,a2
    80002440:	86f6                	mv	a3,t4
    80002442:	01d96363          	bltu	s2,t4,80002448 <find_overlap_optimized+0x156>
    80002446:	86b2                	mv	a3,a2
    80002448:	fff70b1b          	addiw	s6,a4,-1
    8000244c:	0005031b          	sext.w	t1,a0
    80002450:	865a                	mv	a2,s6
    80002452:	01636363          	bltu	t1,s6,80002458 <find_overlap_optimized+0x166>
    80002456:	862a                	mv	a2,a0
    80002458:	4107a503          	lw	a0,1040(a5)
    8000245c:	fff5081b          	addiw	a6,a0,-1
    80002460:	0006029b          	sext.w	t0,a2
    80002464:	8a42                	mv	s4,a6
    80002466:	0102e363          	bltu	t0,a6,8000246c <find_overlap_optimized+0x17a>
    8000246a:	8a32                	mv	s4,a2
    8000246c:	fff58c1b          	addiw	s8,a1,-1
    80002470:	000e039b          	sext.w	t2,t3
    80002474:	85e2                	mv	a1,s8
    80002476:	0183e363          	bltu	t2,s8,8000247c <find_overlap_optimized+0x18a>
    8000247a:	85f2                	mv	a1,t3
    8000247c:	e17e                	sd	t6,128(sp)
    8000247e:	4187a603          	lw	a2,1048(a5)
    80002482:	fff60e1b          	addiw	t3,a2,-1 # feffff <buflen.1+0xfeffbf>
    80002486:	00058b9b          	sext.w	s7,a1
    8000248a:	8472                	mv	s0,t3
    8000248c:	01cbe363          	bltu	s7,t3,80002492 <find_overlap_optimized+0x1a0>
    80002490:	842e                	mv	s0,a1
    80002492:	4f8c                	lw	a1,24(a5)
    80002494:	fff58f9b          	addiw	t6,a1,-1
    80002498:	4207a583          	lw	a1,1056(a5)
    8000249c:	00088f1b          	sext.w	t5,a7
    800024a0:	84fe                	mv	s1,t6
    800024a2:	01ff6363          	bltu	t5,t6,800024a8 <find_overlap_optimized+0x1b6>
    800024a6:	84c6                	mv	s1,a7
    800024a8:	35fd                	addiw	a1,a1,-1
    800024aa:	0004871b          	sext.w	a4,s1
    800024ae:	862e                	mv	a2,a1
    800024b0:	00b76363          	bltu	a4,a1,800024b6 <find_overlap_optimized+0x1c4>
    800024b4:	8626                	mv	a2,s1
    800024b6:	4481                	li	s1,0
    800024b8:	40d7a823          	sw	a3,1040(a5)
    800024bc:	4147ac23          	sw	s4,1048(a5)
    800024c0:	78c6                	ld	a7,112(sp)
    800024c2:	41000513          	li	a0,1040
    800024c6:	02a88533          	mul	a0,a7,a0
    800024ca:	4287a023          	sw	s0,1056(a5)
    800024ce:	0000841b          	sext.w	s0,ra
    800024d2:	00001697          	auipc	a3,0x1
    800024d6:	20668693          	addi	a3,a3,518 # 800036d8 <dp>
    800024da:	9536                	add	a0,a0,a3
    800024dc:	00341693          	slli	a3,s0,0x3
    800024e0:	00d50433          	add	s0,a0,a3
    800024e4:	c010                	sw	a2,0(s0)
    800024e6:	4a09                	li	s4,2
    800024e8:	01d96663          	bltu	s2,t4,800024f4 <find_overlap_optimized+0x202>
    800024ec:	013db533          	sltu	a0,s11,s3
    800024f0:	40aa04b3          	sub	s1,s4,a0
    800024f4:	4601                	li	a2,0
    800024f6:	40978a23          	sb	s1,1044(a5)
    800024fa:	0102e663          	bltu	t0,a6,80002506 <find_overlap_optimized+0x214>
    800024fe:	01633533          	sltu	a0,t1,s6
    80002502:	40aa0633          	sub	a2,s4,a0
    80002506:	4681                	li	a3,0
    80002508:	40c78e23          	sb	a2,1052(a5)
    8000250c:	01cbe663          	bltu	s7,t3,80002518 <find_overlap_optimized+0x226>
    80002510:	0183b533          	sltu	a0,t2,s8
    80002514:	40aa06b3          	sub	a3,s4,a0
    80002518:	4501                	li	a0,0
    8000251a:	42d78223          	sb	a3,1060(a5)
    8000251e:	00b76663          	bltu	a4,a1,8000252a <find_overlap_optimized+0x238>
    80002522:	01ff3533          	sltu	a0,t5,t6
    80002526:	40aa0533          	sub	a0,s4,a0
    8000252a:	00a40223          	sb	a0,4(s0)
    8000252e:	4107a583          	lw	a1,1040(a5)
    80002532:	8856                	mv	a6,s5
    80002534:	862e                	mv	a2,a1
    80002536:	00bcc463          	blt	s9,a1,8000253e <find_overlap_optimized+0x24c>
    8000253a:	680a                	ld	a6,128(sp)
    8000253c:	8666                	mv	a2,s9
    8000253e:	4187a403          	lw	s0,1048(a5)
    80002542:	02864163          	blt	a2,s0,80002564 <find_overlap_optimized+0x272>
    80002546:	86b2                	mv	a3,a2
    80002548:	4207a483          	lw	s1,1056(a5)
    8000254c:	0296d363          	bge	a3,s1,80002572 <find_overlap_optimized+0x280>
    80002550:	002a881b          	addiw	a6,s5,2
    80002554:	8726                	mv	a4,s1
    80002556:	4287a503          	lw	a0,1064(a5)
    8000255a:	02a75163          	bge	a4,a0,8000257c <find_overlap_optimized+0x28a>
    8000255e:	003a8f9b          	addiw	t6,s5,3
    80002562:	a831                	j	8000257e <find_overlap_optimized+0x28c>
    80002564:	001a881b          	addiw	a6,s5,1
    80002568:	86a2                	mv	a3,s0
    8000256a:	4207a483          	lw	s1,1056(a5)
    8000256e:	fe96c1e3          	blt	a3,s1,80002550 <find_overlap_optimized+0x25e>
    80002572:	8736                	mv	a4,a3
    80002574:	4287a503          	lw	a0,1064(a5)
    80002578:	fea743e3          	blt	a4,a0,8000255e <find_overlap_optimized+0x26c>
    8000257c:	8fc2                	mv	t6,a6
    8000257e:	00bca5b3          	slt	a1,s9,a1
    80002582:	00862633          	slt	a2,a2,s0
    80002586:	0096a6b3          	slt	a3,a3,s1
    8000258a:	00a727b3          	slt	a5,a4,a0
    8000258e:	8edd                	or	a3,a3,a5
    80002590:	8e55                	or	a2,a2,a3
    80002592:	8dd1                	or	a1,a1,a2
    80002594:	87c6                	mv	a5,a7
    80002596:	e191                	bnez	a1,8000259a <find_overlap_optimized+0x2a8>
    80002598:	77e6                	ld	a5,120(sp)
    8000259a:	75a6                	ld	a1,104(sp)
    8000259c:	e0a748e3          	blt	a4,a0,800023ac <find_overlap_optimized+0xba>
    800025a0:	853a                	mv	a0,a4
    800025a2:	b529                	j	800023ac <find_overlap_optimized+0xba>
    800025a4:	0007851b          	sext.w	a0,a5
    800025a8:	00a02533          	sgtz	a0,a0
    800025ac:	000f859b          	sext.w	a1,t6
    800025b0:	00b025b3          	sgtz	a1,a1
    800025b4:	8d6d                	and	a0,a0,a1
    800025b6:	66c2                	ld	a3,16(sp)
    800025b8:	6622                	ld	a2,8(sp)
    800025ba:	c571                	beqz	a0,80002686 <find_overlap_optimized+0x394>
    800025bc:	4401                	li	s0,0
    800025be:	4e01                	li	t3,0
    800025c0:	04100513          	li	a0,65
    800025c4:	02451313          	slli	t1,a0,0x24
    800025c8:	00001e97          	auipc	t4,0x1
    800025cc:	110e8e93          	addi	t4,t4,272 # 800036d8 <dp>
    800025d0:	41000813          	li	a6,1040
    800025d4:	4885                	li	a7,1
    800025d6:	4289                	li	t0,2
    800025d8:	02089513          	slli	a0,a7,0x20
    800025dc:	ff850393          	addi	t2,a0,-8
    800025e0:	a00d                	j	80002602 <find_overlap_optimized+0x310>
    800025e2:	2e05                	addiw	t3,t3,1
    800025e4:	3ffd                	addiw	t6,t6,-1
    800025e6:	0007851b          	sext.w	a0,a5
    800025ea:	00a02533          	sgtz	a0,a0
    800025ee:	000f859b          	sext.w	a1,t6
    800025f2:	00b025b3          	sgtz	a1,a1
    800025f6:	8d6d                	and	a0,a0,a1
    800025f8:	07f43593          	sltiu	a1,s0,127
    800025fc:	8d6d                	and	a0,a0,a1
    800025fe:	2405                	addiw	s0,s0,1
    80002600:	cd45                	beqz	a0,800026b8 <find_overlap_optimized+0x3c6>
    80002602:	02079513          	slli	a0,a5,0x20
    80002606:	026534b3          	mulhu	s1,a0,t1
    8000260a:	020f9593          	slli	a1,t6,0x20
    8000260e:	009e8733          	add	a4,t4,s1
    80002612:	01d5d493          	srli	s1,a1,0x1d
    80002616:	9726                	add	a4,a4,s1
    80002618:	4318                	lw	a4,0(a4)
    8000261a:	08e05c63          	blez	a4,800026b2 <find_overlap_optimized+0x3c0>
    8000261e:	9101                	srli	a0,a0,0x20
    80002620:	03050533          	mul	a0,a0,a6
    80002624:	9181                	srli	a1,a1,0x20
    80002626:	9576                	add	a0,a0,t4
    80002628:	058e                	slli	a1,a1,0x3
    8000262a:	952e                	add	a0,a0,a1
    8000262c:	00454503          	lbu	a0,4(a0)
    80002630:	d94d                	beqz	a0,800025e2 <find_overlap_optimized+0x2f0>
    80002632:	05150763          	beq	a0,a7,80002680 <find_overlap_optimized+0x38e>
    80002636:	fa5518e3          	bne	a0,t0,800025e6 <find_overlap_optimized+0x2f4>
    8000263a:	fff78513          	addi	a0,a5,-1
    8000263e:	37fd                	addiw	a5,a5,-1
    80002640:	0077f5b3          	and	a1,a5,t2
    80002644:	7702                	ld	a4,32(sp)
    80002646:	95ba                	add	a1,a1,a4
    80002648:	618c                	ld	a1,0(a1)
    8000264a:	050e                	slli	a0,a0,0x3
    8000264c:	00a5d533          	srl	a0,a1,a0
    80002650:	0ff57f13          	zext.b	t5,a0
    80002654:	ffff8593          	addi	a1,t6,-1
    80002658:	ffff871b          	addiw	a4,t6,-1
    8000265c:	007774b3          	and	s1,a4,t2
    80002660:	6546                	ld	a0,80(sp)
    80002662:	94aa                	add	s1,s1,a0
    80002664:	6084                	ld	s1,0(s1)
    80002666:	058e                	slli	a1,a1,0x3
    80002668:	00b4d5b3          	srl	a1,s1,a1
    8000266c:	0ff5f593          	zext.b	a1,a1
    80002670:	00bf4533          	xor	a0,t5,a1
    80002674:	00a03533          	snez	a0,a0
    80002678:	00ae0e3b          	addw	t3,t3,a0
    8000267c:	8fba                	mv	t6,a4
    8000267e:	b7a5                	j	800025e6 <find_overlap_optimized+0x2f4>
    80002680:	2e05                	addiw	t3,t3,1
    80002682:	37fd                	addiw	a5,a5,-1
    80002684:	b78d                	j	800025e6 <find_overlap_optimized+0x2f4>
    80002686:	00062023          	sw	zero,0(a2)
    8000268a:	4501                	li	a0,0
    8000268c:	3ff00593          	li	a1,1023
    80002690:	15d2                	slli	a1,a1,0x34
    80002692:	e28c                	sd	a1,0(a3)
    80002694:	70ae                	ld	ra,232(sp)
    80002696:	740e                	ld	s0,224(sp)
    80002698:	64ee                	ld	s1,216(sp)
    8000269a:	694e                	ld	s2,208(sp)
    8000269c:	69ae                	ld	s3,200(sp)
    8000269e:	6a0e                	ld	s4,192(sp)
    800026a0:	7aea                	ld	s5,184(sp)
    800026a2:	7b4a                	ld	s6,176(sp)
    800026a4:	7baa                	ld	s7,168(sp)
    800026a6:	7c0a                	ld	s8,160(sp)
    800026a8:	6cea                	ld	s9,152(sp)
    800026aa:	6d4a                	ld	s10,144(sp)
    800026ac:	6daa                	ld	s11,136(sp)
    800026ae:	616d                	addi	sp,sp,240
    800026b0:	8082                	ret
    800026b2:	c200                	sw	s0,0(a2)
    800026b4:	e019                	bnez	s0,800026ba <find_overlap_optimized+0x3c8>
    800026b6:	bfd1                	j	8000268a <find_overlap_optimized+0x398>
    800026b8:	c200                	sw	s0,0(a2)
    800026ba:	d20e0053          	fcvt.d.w	ft0,t3
    800026be:	d20400d3          	fcvt.d.w	ft1,s0
    800026c2:	1a107053          	fdiv.d	ft0,ft0,ft1
    800026c6:	82018513          	addi	a0,gp,-2016 # 800036c8 <atoll+0x2ee>
    800026ca:	00053087          	fld	ft1,0(a0)
    800026ce:	4501                	li	a0,0
    800026d0:	a21005d3          	fle.d	a1,ft0,ft1
    800026d4:	01443613          	sltiu	a2,s0,20
    800026d8:	0015c593          	xori	a1,a1,1
    800026dc:	8dd1                	or	a1,a1,a2
    800026de:	0006b027          	fsd	ft0,0(a3)
    800026e2:	f9cd                	bnez	a1,80002694 <find_overlap_optimized+0x3a2>
    800026e4:	0007859b          	sext.w	a1,a5
    800026e8:	0015b513          	seqz	a0,a1
    800026ec:	000f861b          	sext.w	a2,t6
    800026f0:	00163693          	seqz	a3,a2
    800026f4:	8ec9                	or	a3,a3,a0
    800026f6:	4505                	li	a0,1
    800026f8:	fed1                	bnez	a3,80002694 <find_overlap_optimized+0x3a2>
    800026fa:	41000513          	li	a0,1040
    800026fe:	02a58533          	mul	a0,a1,a0
    80002702:	9576                	add	a0,a0,t4
    80002704:	00361593          	slli	a1,a2,0x3
    80002708:	952e                	add	a0,a0,a1
    8000270a:	4108                	lw	a0,0(a0)
    8000270c:	00153513          	seqz	a0,a0
    80002710:	b751                	j	80002694 <find_overlap_optimized+0x3a2>

0000000080002712 <encode_sequence>:
    80002712:	00054703          	lbu	a4,0(a0)
    80002716:	cb29                	beqz	a4,80002768 <encode_sequence+0x56>
    80002718:	4681                	li	a3,0
    8000271a:	4301                	li	t1,0
    8000271c:	4781                	li	a5,0
    8000271e:	4605                	li	a2,1
    80002720:	1602                	slli	a2,a2,0x20
    80002722:	ff860813          	addi	a6,a2,-8
    80002726:	a829                	j	80002740 <encode_sequence+0x2e>
    80002728:	0ff77613          	zext.b	a2,a4
    8000272c:	00389713          	slli	a4,a7,0x3
    80002730:	00e61633          	sll	a2,a2,a4
    80002734:	0012c703          	lbu	a4,1(t0)
    80002738:	8fd1                	or	a5,a5,a2
    8000273a:	2305                	addiw	t1,t1,1 # 20001 <buflen.1+0x1ffc1>
    8000273c:	0685                	addi	a3,a3,1
    8000273e:	c715                	beqz	a4,8000276a <encode_sequence+0x58>
    80002740:	0076f893          	andi	a7,a3,7
    80002744:	011032b3          	snez	t0,a7
    80002748:	0016b613          	seqz	a2,a3
    8000274c:	00566633          	or	a2,a2,t0
    80002750:	00d502b3          	add	t0,a0,a3
    80002754:	fa71                	bnez	a2,80002728 <encode_sequence+0x16>
    80002756:	0106f633          	and	a2,a3,a6
    8000275a:	962e                	add	a2,a2,a1
    8000275c:	fef63c23          	sd	a5,-8(a2)
    80002760:	0002c703          	lbu	a4,0(t0)
    80002764:	4781                	li	a5,0
    80002766:	b7c9                	j	80002728 <encode_sequence+0x16>
    80002768:	4301                	li	t1,0
    8000276a:	1065a023          	sw	t1,256(a1)
    8000276e:	8082                	ret

0000000080002770 <main>:
    80002770:	dd010113          	addi	sp,sp,-560
    80002774:	22113423          	sd	ra,552(sp)
    80002778:	22813023          	sd	s0,544(sp)
    8000277c:	4501                	li	a0,0
    8000277e:	4581                	li	a1,0
    80002780:	04100713          	li	a4,65
    80002784:	00001317          	auipc	t1,0x1
    80002788:	d0e30313          	addi	t1,t1,-754 # 80003492 <atoll+0xb8>
    8000278c:	4685                	li	a3,1
    8000278e:	1682                	slli	a3,a3,0x20
    80002790:	ff868893          	addi	a7,a3,-8
    80002794:	11810813          	addi	a6,sp,280
    80002798:	03400293          	li	t0,52
    8000279c:	a821                	j	800027b4 <main+0x44>
    8000279e:	0ff77613          	zext.b	a2,a4
    800027a2:	068e                	slli	a3,a3,0x3
    800027a4:	00d61633          	sll	a2,a2,a3
    800027a8:	0017c703          	lbu	a4,1(a5)
    800027ac:	0505                	addi	a0,a0,1
    800027ae:	8dd1                	or	a1,a1,a2
    800027b0:	02550563          	beq	a0,t0,800027da <main+0x6a>
    800027b4:	00757693          	andi	a3,a0,7
    800027b8:	00d037b3          	snez	a5,a3
    800027bc:	00153613          	seqz	a2,a0
    800027c0:	8e5d                	or	a2,a2,a5
    800027c2:	00a307b3          	add	a5,t1,a0
    800027c6:	fe61                	bnez	a2,8000279e <main+0x2e>
    800027c8:	01157633          	and	a2,a0,a7
    800027cc:	9642                	add	a2,a2,a6
    800027ce:	0007c703          	lbu	a4,0(a5)
    800027d2:	feb63c23          	sd	a1,-8(a2)
    800027d6:	4581                	li	a1,0
    800027d8:	b7d9                	j	8000279e <main+0x2e>
    800027da:	4501                	li	a0,0
    800027dc:	4581                	li	a1,0
    800027de:	03400613          	li	a2,52
    800027e2:	20c12c23          	sw	a2,536(sp)
    800027e6:	04100713          	li	a4,65
    800027ea:	00001317          	auipc	t1,0x1
    800027ee:	cdd30313          	addi	t1,t1,-803 # 800034c7 <atoll+0xed>
    800027f2:	4685                	li	a3,1
    800027f4:	1682                	slli	a3,a3,0x20
    800027f6:	ff868893          	addi	a7,a3,-8
    800027fa:	01010813          	addi	a6,sp,16
    800027fe:	03600293          	li	t0,54
    80002802:	a821                	j	8000281a <main+0xaa>
    80002804:	0ff77613          	zext.b	a2,a4
    80002808:	068e                	slli	a3,a3,0x3
    8000280a:	00d61633          	sll	a2,a2,a3
    8000280e:	0017c703          	lbu	a4,1(a5)
    80002812:	0505                	addi	a0,a0,1
    80002814:	8dd1                	or	a1,a1,a2
    80002816:	02550563          	beq	a0,t0,80002840 <main+0xd0>
    8000281a:	00757693          	andi	a3,a0,7
    8000281e:	00d037b3          	snez	a5,a3
    80002822:	00153613          	seqz	a2,a0
    80002826:	8e5d                	or	a2,a2,a5
    80002828:	00a307b3          	add	a5,t1,a0
    8000282c:	fe61                	bnez	a2,80002804 <main+0x94>
    8000282e:	01157633          	and	a2,a0,a7
    80002832:	9642                	add	a2,a2,a6
    80002834:	0007c703          	lbu	a4,0(a5)
    80002838:	feb63c23          	sd	a1,-8(a2)
    8000283c:	4581                	li	a1,0
    8000283e:	b7d9                	j	80002804 <main+0x94>
    80002840:	03600513          	li	a0,54
    80002844:	10a12823          	sw	a0,272(sp)
    80002848:	b0002473          	csrr	s0,mcycle
    8000284c:	0a28                	addi	a0,sp,280
    8000284e:	080c                	addi	a1,sp,16
    80002850:	0070                	addi	a2,sp,12
    80002852:	868a                	mv	a3,sp
    80002854:	a9fff0ef          	jal	800022f2 <find_overlap_optimized>
    80002858:	b0002573          	csrr	a0,mcycle
    8000285c:	9d01                	subw	a0,a0,s0
    8000285e:	22813083          	ld	ra,552(sp)
    80002862:	22013403          	ld	s0,544(sp)
    80002866:	23010113          	addi	sp,sp,560
    8000286a:	8082                	ret

000000008000286c <vprintfmt>:
    8000286c:	7149                	addi	sp,sp,-368
    8000286e:	f2a2                	sd	s0,352(sp)
    80002870:	eea6                	sd	s1,344(sp)
    80002872:	eaca                	sd	s2,336(sp)
    80002874:	e2d2                	sd	s4,320(sp)
    80002876:	fe56                	sd	s5,312(sp)
    80002878:	fa5a                	sd	s6,304(sp)
    8000287a:	f65e                	sd	s7,296(sp)
    8000287c:	f686                	sd	ra,360(sp)
    8000287e:	e6ce                	sd	s3,328(sp)
    80002880:	f262                	sd	s8,288(sp)
    80002882:	ee66                	sd	s9,280(sp)
    80002884:	e66e                	sd	s11,264(sp)
    80002886:	892a                	mv	s2,a0
    80002888:	84ae                	mv	s1,a1
    8000288a:	8432                	mv	s0,a2
    8000288c:	8bb6                	mv	s7,a3
    8000288e:	02500a13          	li	s4,37
    80002892:	05500b13          	li	s6,85
    80002896:	00001a97          	auipc	s5,0x1
    8000289a:	cb6a8a93          	addi	s5,s5,-842 # 8000354c <atoll+0x172>
    8000289e:	a029                	j	800028a8 <vprintfmt+0x3c>
    800028a0:	cd1d                	beqz	a0,800028de <vprintfmt+0x72>
    800028a2:	85a6                	mv	a1,s1
    800028a4:	0405                	addi	s0,s0,1
    800028a6:	9902                	jalr	s2
    800028a8:	00044503          	lbu	a0,0(s0)
    800028ac:	ff451ae3          	bne	a0,s4,800028a0 <vprintfmt+0x34>
    800028b0:	00144683          	lbu	a3,1(s0)
    800028b4:	00140993          	addi	s3,s0,1
    800028b8:	874e                	mv	a4,s3
    800028ba:	02000c93          	li	s9,32
    800028be:	5c7d                	li	s8,-1
    800028c0:	5dfd                	li	s11,-1
    800028c2:	4581                	li	a1,0
    800028c4:	fdd6879b          	addiw	a5,a3,-35
    800028c8:	0ff7f793          	zext.b	a5,a5
    800028cc:	00170413          	addi	s0,a4,1
    800028d0:	04fb6163          	bltu	s6,a5,80002912 <vprintfmt+0xa6>
    800028d4:	078a                	slli	a5,a5,0x2
    800028d6:	97d6                	add	a5,a5,s5
    800028d8:	439c                	lw	a5,0(a5)
    800028da:	97d6                	add	a5,a5,s5
    800028dc:	8782                	jr	a5
    800028de:	70b6                	ld	ra,360(sp)
    800028e0:	7416                	ld	s0,352(sp)
    800028e2:	64f6                	ld	s1,344(sp)
    800028e4:	6956                	ld	s2,336(sp)
    800028e6:	69b6                	ld	s3,328(sp)
    800028e8:	6a16                	ld	s4,320(sp)
    800028ea:	7af2                	ld	s5,312(sp)
    800028ec:	7b52                	ld	s6,304(sp)
    800028ee:	7bb2                	ld	s7,296(sp)
    800028f0:	7c12                	ld	s8,288(sp)
    800028f2:	6cf2                	ld	s9,280(sp)
    800028f4:	6db2                	ld	s11,264(sp)
    800028f6:	6175                	addi	sp,sp,368
    800028f8:	8082                	ret
    800028fa:	8cb6                	mv	s9,a3
    800028fc:	00174683          	lbu	a3,1(a4)
    80002900:	8722                	mv	a4,s0
    80002902:	00170413          	addi	s0,a4,1
    80002906:	fdd6879b          	addiw	a5,a3,-35
    8000290a:	0ff7f793          	zext.b	a5,a5
    8000290e:	fcfb73e3          	bgeu	s6,a5,800028d4 <vprintfmt+0x68>
    80002912:	85a6                	mv	a1,s1
    80002914:	02500513          	li	a0,37
    80002918:	9902                	jalr	s2
    8000291a:	844e                	mv	s0,s3
    8000291c:	b771                	j	800028a8 <vprintfmt+0x3c>
    8000291e:	fd068c1b          	addiw	s8,a3,-48
    80002922:	00174683          	lbu	a3,1(a4)
    80002926:	47a5                	li	a5,9
    80002928:	fd06871b          	addiw	a4,a3,-48
    8000292c:	0006861b          	sext.w	a2,a3
    80002930:	20e7ef63          	bltu	a5,a4,80002b4e <vprintfmt+0x2e2>
    80002934:	8722                	mv	a4,s0
    80002936:	4825                	li	a6,9
    80002938:	00174683          	lbu	a3,1(a4)
    8000293c:	002c179b          	slliw	a5,s8,0x2
    80002940:	018787bb          	addw	a5,a5,s8
    80002944:	0017979b          	slliw	a5,a5,0x1
    80002948:	9fb1                	addw	a5,a5,a2
    8000294a:	fd06851b          	addiw	a0,a3,-48
    8000294e:	0705                	addi	a4,a4,1
    80002950:	fd078c1b          	addiw	s8,a5,-48
    80002954:	0006861b          	sext.w	a2,a3
    80002958:	fea870e3          	bgeu	a6,a0,80002938 <vprintfmt+0xcc>
    8000295c:	f60dd4e3          	bgez	s11,800028c4 <vprintfmt+0x58>
    80002960:	8de2                	mv	s11,s8
    80002962:	5c7d                	li	s8,-1
    80002964:	b785                	j	800028c4 <vprintfmt+0x58>
    80002966:	00174683          	lbu	a3,1(a4)
    8000296a:	8722                	mv	a4,s0
    8000296c:	bfa1                	j	800028c4 <vprintfmt+0x58>
    8000296e:	85a6                	mv	a1,s1
    80002970:	02500513          	li	a0,37
    80002974:	9902                	jalr	s2
    80002976:	bf0d                	j	800028a8 <vprintfmt+0x3c>
    80002978:	000bac03          	lw	s8,0(s7)
    8000297c:	00174683          	lbu	a3,1(a4)
    80002980:	0ba1                	addi	s7,s7,8
    80002982:	8722                	mv	a4,s0
    80002984:	bfe1                	j	8000295c <vprintfmt+0xf0>
    80002986:	85a6                	mv	a1,s1
    80002988:	03000513          	li	a0,48
    8000298c:	ea6a                	sd	s10,272(sp)
    8000298e:	9902                	jalr	s2
    80002990:	85a6                	mv	a1,s1
    80002992:	07800513          	li	a0,120
    80002996:	9902                	jalr	s2
    80002998:	4641                	li	a2,16
    8000299a:	008b8713          	addi	a4,s7,8
    8000299e:	000bb783          	ld	a5,0(s7)
    800029a2:	8bba                	mv	s7,a4
    800029a4:	02c7f5b3          	remu	a1,a5,a2
    800029a8:	000c899b          	sext.w	s3,s9
    800029ac:	0054                	addi	a3,sp,4
    800029ae:	4705                	li	a4,1
    800029b0:	c02e                	sw	a1,0(sp)
    800029b2:	16c7ea63          	bltu	a5,a2,80002b26 <vprintfmt+0x2ba>
    800029b6:	02c7d7b3          	divu	a5,a5,a2
    800029ba:	0691                	addi	a3,a3,4
    800029bc:	8c3a                	mv	s8,a4
    800029be:	2705                	addiw	a4,a4,1
    800029c0:	02c7f5b3          	remu	a1,a5,a2
    800029c4:	feb6ae23          	sw	a1,-4(a3)
    800029c8:	fec7f7e3          	bgeu	a5,a2,800029b6 <vprintfmt+0x14a>
    800029cc:	fffd8c9b          	addiw	s9,s11,-1
    800029d0:	fff70d1b          	addiw	s10,a4,-1
    800029d4:	01b75863          	bge	a4,s11,800029e4 <vprintfmt+0x178>
    800029d8:	85a6                	mv	a1,s1
    800029da:	854e                	mv	a0,s3
    800029dc:	3cfd                	addiw	s9,s9,-1
    800029de:	9902                	jalr	s2
    800029e0:	ffac9ce3          	bne	s9,s10,800029d8 <vprintfmt+0x16c>
    800029e4:	0c0a                	slli	s8,s8,0x2
    800029e6:	018109b3          	add	s3,sp,s8
    800029ea:	ffc10c93          	addi	s9,sp,-4
    800029ee:	4c25                	li	s8,9
    800029f0:	0009a783          	lw	a5,0(s3)
    800029f4:	03000513          	li	a0,48
    800029f8:	00fc7463          	bgeu	s8,a5,80002a00 <vprintfmt+0x194>
    800029fc:	05700513          	li	a0,87
    80002a00:	85a6                	mv	a1,s1
    80002a02:	9d3d                	addw	a0,a0,a5
    80002a04:	19f1                	addi	s3,s3,-4
    80002a06:	9902                	jalr	s2
    80002a08:	ff9994e3          	bne	s3,s9,800029f0 <vprintfmt+0x184>
    80002a0c:	6d52                	ld	s10,272(sp)
    80002a0e:	bd69                	j	800028a8 <vprintfmt+0x3c>
    80002a10:	ea6a                	sd	s10,272(sp)
    80002a12:	4785                	li	a5,1
    80002a14:	008b8c13          	addi	s8,s7,8
    80002a18:	00b7c463          	blt	a5,a1,80002a20 <vprintfmt+0x1b4>
    80002a1c:	10058763          	beqz	a1,80002b2a <vprintfmt+0x2be>
    80002a20:	000bb983          	ld	s3,0(s7)
    80002a24:	1009cc63          	bltz	s3,80002b3c <vprintfmt+0x2d0>
    80002a28:	87ce                	mv	a5,s3
    80002a2a:	8be2                	mv	s7,s8
    80002a2c:	4629                	li	a2,10
    80002a2e:	bf9d                	j	800029a4 <vprintfmt+0x138>
    80002a30:	00174683          	lbu	a3,1(a4)
    80002a34:	2585                	addiw	a1,a1,1
    80002a36:	8722                	mv	a4,s0
    80002a38:	b571                	j	800028c4 <vprintfmt+0x58>
    80002a3a:	ea6a                	sd	s10,272(sp)
    80002a3c:	4641                	li	a2,16
    80002a3e:	4785                	li	a5,1
    80002a40:	008b8713          	addi	a4,s7,8
    80002a44:	f4b7cde3          	blt	a5,a1,8000299e <vprintfmt+0x132>
    80002a48:	f9b9                	bnez	a1,8000299e <vprintfmt+0x132>
    80002a4a:	000be783          	lwu	a5,0(s7)
    80002a4e:	8bba                	mv	s7,a4
    80002a50:	bf91                	j	800029a4 <vprintfmt+0x138>
    80002a52:	ea6a                	sd	s10,272(sp)
    80002a54:	000bbd03          	ld	s10,0(s7)
    80002a58:	0ba1                	addi	s7,s7,8
    80002a5a:	040d0363          	beqz	s10,80002aa0 <vprintfmt+0x234>
    80002a5e:	09b05e63          	blez	s11,80002afa <vprintfmt+0x28e>
    80002a62:	02d00793          	li	a5,45
    80002a66:	04fc9f63          	bne	s9,a5,80002ac4 <vprintfmt+0x258>
    80002a6a:	000d4503          	lbu	a0,0(s10)
    80002a6e:	c105                	beqz	a0,80002a8e <vprintfmt+0x222>
    80002a70:	59fd                	li	s3,-1
    80002a72:	000c4563          	bltz	s8,80002a7c <vprintfmt+0x210>
    80002a76:	3c7d                	addiw	s8,s8,-1
    80002a78:	013c0963          	beq	s8,s3,80002a8a <vprintfmt+0x21e>
    80002a7c:	85a6                	mv	a1,s1
    80002a7e:	9902                	jalr	s2
    80002a80:	001d4503          	lbu	a0,1(s10)
    80002a84:	3dfd                	addiw	s11,s11,-1
    80002a86:	0d05                	addi	s10,s10,1
    80002a88:	f56d                	bnez	a0,80002a72 <vprintfmt+0x206>
    80002a8a:	f9b051e3          	blez	s11,80002a0c <vprintfmt+0x1a0>
    80002a8e:	85a6                	mv	a1,s1
    80002a90:	02000513          	li	a0,32
    80002a94:	3dfd                	addiw	s11,s11,-1
    80002a96:	9902                	jalr	s2
    80002a98:	fe0d9be3          	bnez	s11,80002a8e <vprintfmt+0x222>
    80002a9c:	6d52                	ld	s10,272(sp)
    80002a9e:	b529                	j	800028a8 <vprintfmt+0x3c>
    80002aa0:	00001d17          	auipc	s10,0x1
    80002aa4:	a60d0d13          	addi	s10,s10,-1440 # 80003500 <atoll+0x126>
    80002aa8:	02800513          	li	a0,40
    80002aac:	fdb052e3          	blez	s11,80002a70 <vprintfmt+0x204>
    80002ab0:	02d00793          	li	a5,45
    80002ab4:	00001d17          	auipc	s10,0x1
    80002ab8:	a4cd0d13          	addi	s10,s10,-1460 # 80003500 <atoll+0x126>
    80002abc:	02800513          	li	a0,40
    80002ac0:	fafc88e3          	beq	s9,a5,80002a70 <vprintfmt+0x204>
    80002ac4:	000d861b          	sext.w	a2,s11
    80002ac8:	87ea                	mv	a5,s10
    80002aca:	018d06b3          	add	a3,s10,s8
    80002ace:	000c1663          	bnez	s8,80002ada <vprintfmt+0x26e>
    80002ad2:	a829                	j	80002aec <vprintfmt+0x280>
    80002ad4:	0785                	addi	a5,a5,1
    80002ad6:	00d78563          	beq	a5,a3,80002ae0 <vprintfmt+0x274>
    80002ada:	0007c703          	lbu	a4,0(a5)
    80002ade:	fb7d                	bnez	a4,80002ad4 <vprintfmt+0x268>
    80002ae0:	41a787b3          	sub	a5,a5,s10
    80002ae4:	40f60dbb          	subw	s11,a2,a5
    80002ae8:	01b05963          	blez	s11,80002afa <vprintfmt+0x28e>
    80002aec:	2c81                	sext.w	s9,s9
    80002aee:	85a6                	mv	a1,s1
    80002af0:	8566                	mv	a0,s9
    80002af2:	3dfd                	addiw	s11,s11,-1
    80002af4:	9902                	jalr	s2
    80002af6:	fe0d9ce3          	bnez	s11,80002aee <vprintfmt+0x282>
    80002afa:	000d4503          	lbu	a0,0(s10)
    80002afe:	d519                	beqz	a0,80002a0c <vprintfmt+0x1a0>
    80002b00:	59fd                	li	s3,-1
    80002b02:	bf85                	j	80002a72 <vprintfmt+0x206>
    80002b04:	fffdc793          	not	a5,s11
    80002b08:	97fd                	srai	a5,a5,0x3f
    80002b0a:	00fdf7b3          	and	a5,s11,a5
    80002b0e:	00174683          	lbu	a3,1(a4)
    80002b12:	00078d9b          	sext.w	s11,a5
    80002b16:	8722                	mv	a4,s0
    80002b18:	b375                	j	800028c4 <vprintfmt+0x58>
    80002b1a:	000ba503          	lw	a0,0(s7)
    80002b1e:	85a6                	mv	a1,s1
    80002b20:	0ba1                	addi	s7,s7,8
    80002b22:	9902                	jalr	s2
    80002b24:	b351                	j	800028a8 <vprintfmt+0x3c>
    80002b26:	4c01                	li	s8,0
    80002b28:	b555                	j	800029cc <vprintfmt+0x160>
    80002b2a:	000ba983          	lw	s3,0(s7)
    80002b2e:	bddd                	j	80002a24 <vprintfmt+0x1b8>
    80002b30:	ea6a                	sd	s10,272(sp)
    80002b32:	4629                	li	a2,10
    80002b34:	b729                	j	80002a3e <vprintfmt+0x1d2>
    80002b36:	ea6a                	sd	s10,272(sp)
    80002b38:	4621                	li	a2,8
    80002b3a:	b711                	j	80002a3e <vprintfmt+0x1d2>
    80002b3c:	85a6                	mv	a1,s1
    80002b3e:	02d00513          	li	a0,45
    80002b42:	9902                	jalr	s2
    80002b44:	413007b3          	neg	a5,s3
    80002b48:	8be2                	mv	s7,s8
    80002b4a:	4629                	li	a2,10
    80002b4c:	bda1                	j	800029a4 <vprintfmt+0x138>
    80002b4e:	8722                	mv	a4,s0
    80002b50:	b531                	j	8000295c <vprintfmt+0xf0>

0000000080002b52 <sprintf_putch.0>:
    80002b52:	619c                	ld	a5,0(a1)
    80002b54:	00a78023          	sb	a0,0(a5)
    80002b58:	619c                	ld	a5,0(a1)
    80002b5a:	0785                	addi	a5,a5,1
    80002b5c:	e19c                	sd	a5,0(a1)
    80002b5e:	8082                	ret

0000000080002b60 <putchar>:
    80002b60:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80002b64:	00020793          	mv	a5,tp
    80002b68:	97c2                	add	a5,a5,a6
    80002b6a:	7159                	addi	sp,sp,-112
    80002b6c:	0018069b          	addiw	a3,a6,1
    80002b70:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80002b74:	00a78023          	sb	a0,0(a5)
    80002b78:	03f10713          	addi	a4,sp,63
    80002b7c:	47a9                	li	a5,10
    80002b7e:	fc077713          	andi	a4,a4,-64
    80002b82:	00f50963          	beq	a0,a5,80002b94 <putchar+0x34>
    80002b86:	04000793          	li	a5,64
    80002b8a:	00f68563          	beq	a3,a5,80002b94 <putchar+0x34>
    80002b8e:	4501                	li	a0,0
    80002b90:	6165                	addi	sp,sp,112
    80002b92:	8082                	ret
    80002b94:	04000793          	li	a5,64
    80002b98:	e31c                	sd	a5,0(a4)
    80002b9a:	4785                	li	a5,1
    80002b9c:	e71c                	sd	a5,8(a4)
    80002b9e:	00020613          	mv	a2,tp
    80002ba2:	eb10                	sd	a2,16(a4)
    80002ba4:	ef14                	sd	a3,24(a4)
    80002ba6:	0ff0000f          	fence
    80002baa:	ffffe697          	auipc	a3,0xffffe
    80002bae:	49668693          	addi	a3,a3,1174 # 80001040 <fromhost>
    80002bb2:	ffffe797          	auipc	a5,0xffffe
    80002bb6:	44e7b723          	sd	a4,1102(a5) # 80001000 <tohost>
    80002bba:	629c                	ld	a5,0(a3)
    80002bbc:	dffd                	beqz	a5,80002bba <putchar+0x5a>
    80002bbe:	ffffe797          	auipc	a5,0xffffe
    80002bc2:	4807b123          	sd	zero,1154(a5) # 80001040 <fromhost>
    80002bc6:	0ff0000f          	fence
    80002bca:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002bce:	631c                	ld	a5,0(a4)
    80002bd0:	4501                	li	a0,0
    80002bd2:	6165                	addi	sp,sp,112
    80002bd4:	8082                	ret

0000000080002bd6 <setStats>:
    80002bd6:	b0002773          	csrr	a4,mcycle
    80002bda:	00022797          	auipc	a5,0x22
    80002bde:	b1e78793          	addi	a5,a5,-1250 # 800246f8 <counters>
    80002be2:	c511                	beqz	a0,80002bee <setStats+0x18>
    80002be4:	e398                	sd	a4,0(a5)
    80002be6:	b0202773          	csrr	a4,minstret
    80002bea:	e798                	sd	a4,8(a5)
    80002bec:	8082                	ret
    80002bee:	6394                	ld	a3,0(a5)
    80002bf0:	00001617          	auipc	a2,0x1
    80002bf4:	92060613          	addi	a2,a2,-1760 # 80003510 <atoll+0x136>
    80002bf8:	eb90                	sd	a2,16(a5)
    80002bfa:	8f15                	sub	a4,a4,a3
    80002bfc:	e398                	sd	a4,0(a5)
    80002bfe:	b0202773          	csrr	a4,minstret
    80002c02:	6794                	ld	a3,8(a5)
    80002c04:	00001617          	auipc	a2,0x1
    80002c08:	91460613          	addi	a2,a2,-1772 # 80003518 <atoll+0x13e>
    80002c0c:	ef90                	sd	a2,24(a5)
    80002c0e:	8f15                	sub	a4,a4,a3
    80002c10:	e798                	sd	a4,8(a5)
    80002c12:	8082                	ret

0000000080002c14 <tohost_exit>:
    80002c14:	00151793          	slli	a5,a0,0x1
    80002c18:	0017e793          	ori	a5,a5,1
    80002c1c:	ffffe717          	auipc	a4,0xffffe
    80002c20:	3ef73223          	sd	a5,996(a4) # 80001000 <tohost>
    80002c24:	a001                	j	80002c24 <tohost_exit+0x10>

0000000080002c26 <handle_trap>:
    80002c26:	6785                	lui	a5,0x1
    80002c28:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002c2c:	ffffe717          	auipc	a4,0xffffe
    80002c30:	3cf73a23          	sd	a5,980(a4) # 80001000 <tohost>
    80002c34:	a001                	j	80002c34 <handle_trap+0xe>

0000000080002c36 <exit>:
    80002c36:	1141                	addi	sp,sp,-16
    80002c38:	e406                	sd	ra,8(sp)
    80002c3a:	fdbff0ef          	jal	80002c14 <tohost_exit>

0000000080002c3e <abort>:
    80002c3e:	10d00793          	li	a5,269
    80002c42:	ffffe717          	auipc	a4,0xffffe
    80002c46:	3af73f23          	sd	a5,958(a4) # 80001000 <tohost>
    80002c4a:	a001                	j	80002c4a <abort+0xc>

0000000080002c4c <printstr>:
    80002c4c:	00054783          	lbu	a5,0(a0)
    80002c50:	7159                	addi	sp,sp,-112
    80002c52:	03f10693          	addi	a3,sp,63
    80002c56:	fc06f693          	andi	a3,a3,-64
    80002c5a:	c3b9                	beqz	a5,80002ca0 <printstr+0x54>
    80002c5c:	87aa                	mv	a5,a0
    80002c5e:	0017c703          	lbu	a4,1(a5)
    80002c62:	0785                	addi	a5,a5,1
    80002c64:	ff6d                	bnez	a4,80002c5e <printstr+0x12>
    80002c66:	8f89                	sub	a5,a5,a0
    80002c68:	04000713          	li	a4,64
    80002c6c:	e298                	sd	a4,0(a3)
    80002c6e:	4705                	li	a4,1
    80002c70:	e698                	sd	a4,8(a3)
    80002c72:	ea88                	sd	a0,16(a3)
    80002c74:	ee9c                	sd	a5,24(a3)
    80002c76:	0ff0000f          	fence
    80002c7a:	ffffe717          	auipc	a4,0xffffe
    80002c7e:	3c670713          	addi	a4,a4,966 # 80001040 <fromhost>
    80002c82:	ffffe797          	auipc	a5,0xffffe
    80002c86:	36d7bf23          	sd	a3,894(a5) # 80001000 <tohost>
    80002c8a:	631c                	ld	a5,0(a4)
    80002c8c:	dffd                	beqz	a5,80002c8a <printstr+0x3e>
    80002c8e:	ffffe797          	auipc	a5,0xffffe
    80002c92:	3a07b923          	sd	zero,946(a5) # 80001040 <fromhost>
    80002c96:	0ff0000f          	fence
    80002c9a:	629c                	ld	a5,0(a3)
    80002c9c:	6165                	addi	sp,sp,112
    80002c9e:	8082                	ret
    80002ca0:	4781                	li	a5,0
    80002ca2:	b7d9                	j	80002c68 <printstr+0x1c>

0000000080002ca4 <thread_entry>:
    80002ca4:	c111                	beqz	a0,80002ca8 <thread_entry+0x4>
    80002ca6:	a001                	j	80002ca6 <thread_entry+0x2>
    80002ca8:	8082                	ret

0000000080002caa <printhex>:
    80002caa:	7179                	addi	sp,sp,-48
    80002cac:	87aa                	mv	a5,a0
    80002cae:	f406                	sd	ra,40(sp)
    80002cb0:	0028                	addi	a0,sp,8
    80002cb2:	01710713          	addi	a4,sp,23
    80002cb6:	4825                	li	a6,9
    80002cb8:	a011                	j	80002cbc <printhex+0x12>
    80002cba:	8736                	mv	a4,a3
    80002cbc:	00f7f613          	andi	a2,a5,15
    80002cc0:	86b2                	mv	a3,a2
    80002cc2:	03000593          	li	a1,48
    80002cc6:	00c87463          	bgeu	a6,a2,80002cce <printhex+0x24>
    80002cca:	05700593          	li	a1,87
    80002cce:	9ead                	addw	a3,a3,a1
    80002cd0:	00d70023          	sb	a3,0(a4)
    80002cd4:	8391                	srli	a5,a5,0x4
    80002cd6:	fff70693          	addi	a3,a4,-1
    80002cda:	fee510e3          	bne	a0,a4,80002cba <printhex+0x10>
    80002cde:	00010c23          	sb	zero,24(sp)
    80002ce2:	f6bff0ef          	jal	80002c4c <printstr>
    80002ce6:	70a2                	ld	ra,40(sp)
    80002ce8:	6145                	addi	sp,sp,48
    80002cea:	8082                	ret

0000000080002cec <printf>:
    80002cec:	711d                	addi	sp,sp,-96
    80002cee:	02810313          	addi	t1,sp,40
    80002cf2:	f42e                	sd	a1,40(sp)
    80002cf4:	f832                	sd	a2,48(sp)
    80002cf6:	fc36                	sd	a3,56(sp)
    80002cf8:	862a                	mv	a2,a0
    80002cfa:	869a                	mv	a3,t1
    80002cfc:	00000517          	auipc	a0,0x0
    80002d00:	e6450513          	addi	a0,a0,-412 # 80002b60 <putchar>
    80002d04:	4581                	li	a1,0
    80002d06:	ec06                	sd	ra,24(sp)
    80002d08:	e0ba                	sd	a4,64(sp)
    80002d0a:	e4be                	sd	a5,72(sp)
    80002d0c:	e8c2                	sd	a6,80(sp)
    80002d0e:	ecc6                	sd	a7,88(sp)
    80002d10:	e41a                	sd	t1,8(sp)
    80002d12:	b5bff0ef          	jal	8000286c <vprintfmt>
    80002d16:	60e2                	ld	ra,24(sp)
    80002d18:	4501                	li	a0,0
    80002d1a:	6125                	addi	sp,sp,96
    80002d1c:	8082                	ret

0000000080002d1e <sprintf>:
    80002d1e:	711d                	addi	sp,sp,-96
    80002d20:	03010e13          	addi	t3,sp,48
    80002d24:	f022                	sd	s0,32(sp)
    80002d26:	e42a                	sd	a0,8(sp)
    80002d28:	842a                	mv	s0,a0
    80002d2a:	f832                	sd	a2,48(sp)
    80002d2c:	fc36                	sd	a3,56(sp)
    80002d2e:	862e                	mv	a2,a1
    80002d30:	00000517          	auipc	a0,0x0
    80002d34:	e2250513          	addi	a0,a0,-478 # 80002b52 <sprintf_putch.0>
    80002d38:	002c                	addi	a1,sp,8
    80002d3a:	86f2                	mv	a3,t3
    80002d3c:	f406                	sd	ra,40(sp)
    80002d3e:	e4be                	sd	a5,72(sp)
    80002d40:	e0ba                	sd	a4,64(sp)
    80002d42:	e8c2                	sd	a6,80(sp)
    80002d44:	ecc6                	sd	a7,88(sp)
    80002d46:	ec72                	sd	t3,24(sp)
    80002d48:	b25ff0ef          	jal	8000286c <vprintfmt>
    80002d4c:	67a2                	ld	a5,8(sp)
    80002d4e:	00078023          	sb	zero,0(a5)
    80002d52:	6522                	ld	a0,8(sp)
    80002d54:	70a2                	ld	ra,40(sp)
    80002d56:	9d01                	subw	a0,a0,s0
    80002d58:	7402                	ld	s0,32(sp)
    80002d5a:	6125                	addi	sp,sp,96
    80002d5c:	8082                	ret

0000000080002d5e <memcpy>:
    80002d5e:	00c5e7b3          	or	a5,a1,a2
    80002d62:	8fc9                	or	a5,a5,a0
    80002d64:	8b9d                	andi	a5,a5,7
    80002d66:	00c506b3          	add	a3,a0,a2
    80002d6a:	cf91                	beqz	a5,80002d86 <memcpy+0x28>
    80002d6c:	962e                	add	a2,a2,a1
    80002d6e:	87aa                	mv	a5,a0
    80002d70:	02d57663          	bgeu	a0,a3,80002d9c <memcpy+0x3e>
    80002d74:	0005c703          	lbu	a4,0(a1)
    80002d78:	0585                	addi	a1,a1,1
    80002d7a:	0785                	addi	a5,a5,1
    80002d7c:	fee78fa3          	sb	a4,-1(a5)
    80002d80:	feb61ae3          	bne	a2,a1,80002d74 <memcpy+0x16>
    80002d84:	8082                	ret
    80002d86:	fed57fe3          	bgeu	a0,a3,80002d84 <memcpy+0x26>
    80002d8a:	87aa                	mv	a5,a0
    80002d8c:	6198                	ld	a4,0(a1)
    80002d8e:	07a1                	addi	a5,a5,8
    80002d90:	05a1                	addi	a1,a1,8
    80002d92:	fee7bc23          	sd	a4,-8(a5)
    80002d96:	fed7ebe3          	bltu	a5,a3,80002d8c <memcpy+0x2e>
    80002d9a:	8082                	ret
    80002d9c:	8082                	ret

0000000080002d9e <memset>:
    80002d9e:	00c567b3          	or	a5,a0,a2
    80002da2:	8b9d                	andi	a5,a5,7
    80002da4:	962a                	add	a2,a2,a0
    80002da6:	cf81                	beqz	a5,80002dbe <memset+0x20>
    80002da8:	0ff5f713          	zext.b	a4,a1
    80002dac:	87aa                	mv	a5,a0
    80002dae:	02c57f63          	bgeu	a0,a2,80002dec <memset+0x4e>
    80002db2:	0785                	addi	a5,a5,1
    80002db4:	fee78fa3          	sb	a4,-1(a5)
    80002db8:	fec79de3          	bne	a5,a2,80002db2 <memset+0x14>
    80002dbc:	8082                	ret
    80002dbe:	010107b7          	lui	a5,0x1010
    80002dc2:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002dc6:	07c2                	slli	a5,a5,0x10
    80002dc8:	10178793          	addi	a5,a5,257
    80002dcc:	07c2                	slli	a5,a5,0x10
    80002dce:	0ff5f713          	zext.b	a4,a1
    80002dd2:	10178793          	addi	a5,a5,257
    80002dd6:	02f70733          	mul	a4,a4,a5
    80002dda:	fec571e3          	bgeu	a0,a2,80002dbc <memset+0x1e>
    80002dde:	87aa                	mv	a5,a0
    80002de0:	07a1                	addi	a5,a5,8
    80002de2:	fee7bc23          	sd	a4,-8(a5)
    80002de6:	fec7ede3          	bltu	a5,a2,80002de0 <memset+0x42>
    80002dea:	8082                	ret
    80002dec:	8082                	ret

0000000080002dee <_init>:
    80002dee:	7171                	addi	sp,sp,-176
    80002df0:	00022797          	auipc	a5,0x22
    80002df4:	92878793          	addi	a5,a5,-1752 # 80024718 <_tdata_begin>
    80002df8:	e152                	sd	s4,128(sp)
    80002dfa:	00022a17          	auipc	s4,0x22
    80002dfe:	91ea0a13          	addi	s4,s4,-1762 # 80024718 <_tdata_begin>
    80002e02:	e54e                	sd	s3,136(sp)
    80002e04:	40fa09b3          	sub	s3,s4,a5
    80002e08:	ed26                	sd	s1,152(sp)
    80002e0a:	e94a                	sd	s2,144(sp)
    80002e0c:	84aa                	mv	s1,a0
    80002e0e:	892e                	mv	s2,a1
    80002e10:	8512                	mv	a0,tp
    80002e12:	85be                	mv	a1,a5
    80002e14:	864e                	mv	a2,s3
    80002e16:	f506                	sd	ra,168(sp)
    80002e18:	f122                	sd	s0,160(sp)
    80002e1a:	fcd6                	sd	s5,120(sp)
    80002e1c:	8a92                	mv	s5,tp
    80002e1e:	f41ff0ef          	jal	80002d5e <memcpy>
    80002e22:	00022617          	auipc	a2,0x22
    80002e26:	96260613          	addi	a2,a2,-1694 # 80024784 <_tbss_end>
    80002e2a:	41460633          	sub	a2,a2,s4
    80002e2e:	4581                	li	a1,0
    80002e30:	013a8533          	add	a0,s5,s3
    80002e34:	f6bff0ef          	jal	80002d9e <memset>
    80002e38:	85ca                	mv	a1,s2
    80002e3a:	8526                	mv	a0,s1
    80002e3c:	e69ff0ef          	jal	80002ca4 <thread_entry>
    80002e40:	4581                	li	a1,0
    80002e42:	4501                	li	a0,0
    80002e44:	92dff0ef          	jal	80002770 <main>
    80002e48:	00022917          	auipc	s2,0x22
    80002e4c:	8b090913          	addi	s2,s2,-1872 # 800246f8 <counters>
    80002e50:	00093683          	ld	a3,0(s2)
    80002e54:	03f10413          	addi	s0,sp,63
    80002e58:	fc047413          	andi	s0,s0,-64
    80002e5c:	84aa                	mv	s1,a0
    80002e5e:	ea85                	bnez	a3,80002e8e <_init+0xa0>
    80002e60:	00893683          	ld	a3,8(s2)
    80002e64:	e681                	bnez	a3,80002e6c <_init+0x7e>
    80002e66:	8526                	mv	a0,s1
    80002e68:	dadff0ef          	jal	80002c14 <tohost_exit>
    80002e6c:	89a2                	mv	s3,s0
    80002e6e:	01893603          	ld	a2,24(s2)
    80002e72:	854e                	mv	a0,s3
    80002e74:	00000597          	auipc	a1,0x0
    80002e78:	6cc58593          	addi	a1,a1,1740 # 80003540 <atoll+0x166>
    80002e7c:	ea3ff0ef          	jal	80002d1e <sprintf>
    80002e80:	99aa                	add	s3,s3,a0
    80002e82:	ff3402e3          	beq	s0,s3,80002e66 <_init+0x78>
    80002e86:	8522                	mv	a0,s0
    80002e88:	dc5ff0ef          	jal	80002c4c <printstr>
    80002e8c:	bfe9                	j	80002e66 <_init+0x78>
    80002e8e:	01093603          	ld	a2,16(s2)
    80002e92:	00000597          	auipc	a1,0x0
    80002e96:	6ae58593          	addi	a1,a1,1710 # 80003540 <atoll+0x166>
    80002e9a:	8522                	mv	a0,s0
    80002e9c:	e83ff0ef          	jal	80002d1e <sprintf>
    80002ea0:	00893683          	ld	a3,8(s2)
    80002ea4:	00a409b3          	add	s3,s0,a0
    80002ea8:	dee9                	beqz	a3,80002e82 <_init+0x94>
    80002eaa:	b7d1                	j	80002e6e <_init+0x80>

0000000080002eac <strlen>:
    80002eac:	00054783          	lbu	a5,0(a0)
    80002eb0:	cb89                	beqz	a5,80002ec2 <strlen+0x16>
    80002eb2:	87aa                	mv	a5,a0
    80002eb4:	0017c703          	lbu	a4,1(a5)
    80002eb8:	0785                	addi	a5,a5,1
    80002eba:	ff6d                	bnez	a4,80002eb4 <strlen+0x8>
    80002ebc:	40a78533          	sub	a0,a5,a0
    80002ec0:	8082                	ret
    80002ec2:	4501                	li	a0,0
    80002ec4:	8082                	ret

0000000080002ec6 <strnlen>:
    80002ec6:	00b506b3          	add	a3,a0,a1
    80002eca:	87aa                	mv	a5,a0
    80002ecc:	e589                	bnez	a1,80002ed6 <strnlen+0x10>
    80002ece:	a829                	j	80002ee8 <strnlen+0x22>
    80002ed0:	0785                	addi	a5,a5,1
    80002ed2:	00f68863          	beq	a3,a5,80002ee2 <strnlen+0x1c>
    80002ed6:	0007c703          	lbu	a4,0(a5)
    80002eda:	fb7d                	bnez	a4,80002ed0 <strnlen+0xa>
    80002edc:	40a78533          	sub	a0,a5,a0
    80002ee0:	8082                	ret
    80002ee2:	40a68533          	sub	a0,a3,a0
    80002ee6:	8082                	ret
    80002ee8:	4501                	li	a0,0
    80002eea:	8082                	ret

0000000080002eec <strcmp>:
    80002eec:	00054783          	lbu	a5,0(a0)
    80002ef0:	0585                	addi	a1,a1,1
    80002ef2:	0505                	addi	a0,a0,1
    80002ef4:	fff5c703          	lbu	a4,-1(a1)
    80002ef8:	c799                	beqz	a5,80002f06 <strcmp+0x1a>
    80002efa:	fee789e3          	beq	a5,a4,80002eec <strcmp>
    80002efe:	0007851b          	sext.w	a0,a5
    80002f02:	9d19                	subw	a0,a0,a4
    80002f04:	8082                	ret
    80002f06:	4501                	li	a0,0
    80002f08:	bfed                	j	80002f02 <strcmp+0x16>

0000000080002f0a <strcpy>:
    80002f0a:	87aa                	mv	a5,a0
    80002f0c:	0005c703          	lbu	a4,0(a1)
    80002f10:	0785                	addi	a5,a5,1
    80002f12:	0585                	addi	a1,a1,1
    80002f14:	fee78fa3          	sb	a4,-1(a5)
    80002f18:	fb75                	bnez	a4,80002f0c <strcpy+0x2>
    80002f1a:	8082                	ret

0000000080002f1c <atol>:
    80002f1c:	00054703          	lbu	a4,0(a0)
    80002f20:	02000693          	li	a3,32
    80002f24:	87aa                	mv	a5,a0
    80002f26:	00d71763          	bne	a4,a3,80002f34 <atol+0x18>
    80002f2a:	0017c703          	lbu	a4,1(a5)
    80002f2e:	0785                	addi	a5,a5,1
    80002f30:	fed70de3          	beq	a4,a3,80002f2a <atol+0xe>
    80002f34:	02d00693          	li	a3,45
    80002f38:	04d70163          	beq	a4,a3,80002f7a <atol+0x5e>
    80002f3c:	02b00693          	li	a3,43
    80002f40:	02d70763          	beq	a4,a3,80002f6e <atol+0x52>
    80002f44:	0007c683          	lbu	a3,0(a5)
    80002f48:	4581                	li	a1,0
    80002f4a:	ce8d                	beqz	a3,80002f84 <atol+0x68>
    80002f4c:	4501                	li	a0,0
    80002f4e:	0785                	addi	a5,a5,1
    80002f50:	00251713          	slli	a4,a0,0x2
    80002f54:	fd06861b          	addiw	a2,a3,-48
    80002f58:	0007c683          	lbu	a3,0(a5)
    80002f5c:	972a                	add	a4,a4,a0
    80002f5e:	0706                	slli	a4,a4,0x1
    80002f60:	00e60533          	add	a0,a2,a4
    80002f64:	f6ed                	bnez	a3,80002f4e <atol+0x32>
    80002f66:	c185                	beqz	a1,80002f86 <atol+0x6a>
    80002f68:	40a00533          	neg	a0,a0
    80002f6c:	8082                	ret
    80002f6e:	0017c683          	lbu	a3,1(a5)
    80002f72:	0785                	addi	a5,a5,1
    80002f74:	ca81                	beqz	a3,80002f84 <atol+0x68>
    80002f76:	4581                	li	a1,0
    80002f78:	bfd1                	j	80002f4c <atol+0x30>
    80002f7a:	0017c683          	lbu	a3,1(a5)
    80002f7e:	4585                	li	a1,1
    80002f80:	0785                	addi	a5,a5,1
    80002f82:	f6e9                	bnez	a3,80002f4c <atol+0x30>
    80002f84:	4501                	li	a0,0
    80002f86:	8082                	ret

0000000080002f88 <__errno>:
    80002f88:	82818513          	addi	a0,gp,-2008 # 800036d0 <__errno_location>
    80002f8c:	8082                	ret

0000000080002f8e <atoi>:
    80002f8e:	cd41                	beqz	a0,80003026 <atoi+0x98>
    80002f90:	02000693          	li	a3,32
    80002f94:	4611                	li	a2,4
    80002f96:	00054783          	lbu	a5,0(a0)
    80002f9a:	ff77871b          	addiw	a4,a5,-9
    80002f9e:	0ff77713          	zext.b	a4,a4
    80002fa2:	06d78863          	beq	a5,a3,80003012 <atoi+0x84>
    80002fa6:	06e67663          	bgeu	a2,a4,80003012 <atoi+0x84>
    80002faa:	02b00713          	li	a4,43
    80002fae:	06e78763          	beq	a5,a4,8000301c <atoi+0x8e>
    80002fb2:	02d00713          	li	a4,45
    80002fb6:	4305                	li	t1,1
    80002fb8:	06e78963          	beq	a5,a4,8000302a <atoi+0x9c>
    80002fbc:	fd07879b          	addiw	a5,a5,-48
    80002fc0:	0ff7f693          	zext.b	a3,a5
    80002fc4:	4725                	li	a4,9
    80002fc6:	06d76063          	bltu	a4,a3,80003026 <atoi+0x98>
    80002fca:	800005b7          	lui	a1,0x80000
    80002fce:	4681                	li	a3,0
    80002fd0:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002fd2:	4829                	li	a6,10
    80002fd4:	48a5                	li	a7,9
    80002fd6:	a819                	j	80002fec <atoi+0x5e>
    80002fd8:	00054783          	lbu	a5,0(a0)
    80002fdc:	0007069b          	sext.w	a3,a4
    80002fe0:	fd07879b          	addiw	a5,a5,-48
    80002fe4:	0ff7f613          	zext.b	a2,a5
    80002fe8:	02c8e763          	bltu	a7,a2,80003016 <atoi+0x88>
    80002fec:	40f5863b          	subw	a2,a1,a5
    80002ff0:	0306463b          	divw	a2,a2,a6
    80002ff4:	0026971b          	slliw	a4,a3,0x2
    80002ff8:	9f35                	addw	a4,a4,a3
    80002ffa:	0017171b          	slliw	a4,a4,0x1
    80002ffe:	0505                	addi	a0,a0,1
    80003000:	9f3d                	addw	a4,a4,a5
    80003002:	fcd65be3          	bge	a2,a3,80002fd8 <atoi+0x4a>
    80003006:	4785                	li	a5,1
    80003008:	80000537          	lui	a0,0x80000
    8000300c:	02f30163          	beq	t1,a5,8000302e <atoi+0xa0>
    80003010:	8082                	ret
    80003012:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffefffdb87d>
    80003014:	b749                	j	80002f96 <atoi+0x8>
    80003016:	0267053b          	mulw	a0,a4,t1
    8000301a:	8082                	ret
    8000301c:	4305                	li	t1,1
    8000301e:	00154783          	lbu	a5,1(a0)
    80003022:	0505                	addi	a0,a0,1
    80003024:	bf61                	j	80002fbc <atoi+0x2e>
    80003026:	4501                	li	a0,0
    80003028:	8082                	ret
    8000302a:	537d                	li	t1,-1
    8000302c:	bfcd                	j	8000301e <atoi+0x90>
    8000302e:	fff54513          	not	a0,a0
    80003032:	8082                	ret

0000000080003034 <strtol>:
    80003034:	872a                	mv	a4,a0
    80003036:	4811                	li	a6,4
    80003038:	02000513          	li	a0,32
    8000303c:	00074683          	lbu	a3,0(a4)
    80003040:	ff76879b          	addiw	a5,a3,-9
    80003044:	0ff7f793          	zext.b	a5,a5
    80003048:	04a68b63          	beq	a3,a0,8000309e <strtol+0x6a>
    8000304c:	04f87963          	bgeu	a6,a5,8000309e <strtol+0x6a>
    80003050:	02d00793          	li	a5,45
    80003054:	08f68963          	beq	a3,a5,800030e6 <strtol+0xb2>
    80003058:	02b00793          	li	a5,43
    8000305c:	4e01                	li	t3,0
    8000305e:	08f68063          	beq	a3,a5,800030de <strtol+0xaa>
    80003062:	ee29                	bnez	a2,800030bc <strtol+0x88>
    80003064:	03000793          	li	a5,48
    80003068:	4629                	li	a2,10
    8000306a:	08f68363          	beq	a3,a5,800030f0 <strtol+0xbc>
    8000306e:	4501                	li	a0,0
    80003070:	48a5                	li	a7,9
    80003072:	4365                	li	t1,25
    80003074:	00074683          	lbu	a3,0(a4)
    80003078:	fd06879b          	addiw	a5,a3,-48
    8000307c:	f9f6881b          	addiw	a6,a3,-97
    80003080:	00f8f863          	bgeu	a7,a5,80003090 <strtol+0x5c>
    80003084:	fbf6879b          	addiw	a5,a3,-65
    80003088:	01036d63          	bltu	t1,a6,800030a2 <strtol+0x6e>
    8000308c:	fa96879b          	addiw	a5,a3,-87
    80003090:	00c7df63          	bge	a5,a2,800030ae <strtol+0x7a>
    80003094:	02a60533          	mul	a0,a2,a0
    80003098:	0705                	addi	a4,a4,1
    8000309a:	953e                	add	a0,a0,a5
    8000309c:	bfe1                	j	80003074 <strtol+0x40>
    8000309e:	0705                	addi	a4,a4,1
    800030a0:	bf71                	j	8000303c <strtol+0x8>
    800030a2:	00f36663          	bltu	t1,a5,800030ae <strtol+0x7a>
    800030a6:	fc96879b          	addiw	a5,a3,-55
    800030aa:	fec7c5e3          	blt	a5,a2,80003094 <strtol+0x60>
    800030ae:	c191                	beqz	a1,800030b2 <strtol+0x7e>
    800030b0:	e198                	sd	a4,0(a1)
    800030b2:	000e0463          	beqz	t3,800030ba <strtol+0x86>
    800030b6:	40a00533          	neg	a0,a0
    800030ba:	8082                	ret
    800030bc:	47c1                	li	a5,16
    800030be:	faf618e3          	bne	a2,a5,8000306e <strtol+0x3a>
    800030c2:	03000793          	li	a5,48
    800030c6:	faf694e3          	bne	a3,a5,8000306e <strtol+0x3a>
    800030ca:	00174783          	lbu	a5,1(a4)
    800030ce:	05800693          	li	a3,88
    800030d2:	0df7f793          	andi	a5,a5,223
    800030d6:	f8d79ce3          	bne	a5,a3,8000306e <strtol+0x3a>
    800030da:	0709                	addi	a4,a4,2
    800030dc:	bf49                	j	8000306e <strtol+0x3a>
    800030de:	00174683          	lbu	a3,1(a4)
    800030e2:	0705                	addi	a4,a4,1
    800030e4:	bfbd                	j	80003062 <strtol+0x2e>
    800030e6:	00174683          	lbu	a3,1(a4)
    800030ea:	4e05                	li	t3,1
    800030ec:	0705                	addi	a4,a4,1
    800030ee:	bf95                	j	80003062 <strtol+0x2e>
    800030f0:	00174783          	lbu	a5,1(a4)
    800030f4:	05800693          	li	a3,88
    800030f8:	0df7f793          	andi	a5,a5,223
    800030fc:	00d78563          	beq	a5,a3,80003106 <strtol+0xd2>
    80003100:	0705                	addi	a4,a4,1
    80003102:	4621                	li	a2,8
    80003104:	b7ad                	j	8000306e <strtol+0x3a>
    80003106:	0709                	addi	a4,a4,2
    80003108:	4641                	li	a2,16
    8000310a:	b795                	j	8000306e <strtol+0x3a>

000000008000310c <my_isspace>:
    8000310c:	02000793          	li	a5,32
    80003110:	00f50863          	beq	a0,a5,80003120 <my_isspace+0x14>
    80003114:	355d                	addiw	a0,a0,-9
    80003116:	0ff57513          	zext.b	a0,a0
    8000311a:	00553513          	sltiu	a0,a0,5
    8000311e:	8082                	ret
    80003120:	4505                	li	a0,1
    80003122:	8082                	ret

0000000080003124 <my_isdigit>:
    80003124:	fd05051b          	addiw	a0,a0,-48
    80003128:	0ff57513          	zext.b	a0,a0
    8000312c:	00a53513          	sltiu	a0,a0,10
    80003130:	8082                	ret

0000000080003132 <strtod>:
    80003132:	02000693          	li	a3,32
    80003136:	4611                	li	a2,4
    80003138:	00054783          	lbu	a5,0(a0)
    8000313c:	ff77871b          	addiw	a4,a5,-9
    80003140:	0ff77713          	zext.b	a4,a4
    80003144:	08d78263          	beq	a5,a3,800031c8 <strtod+0x96>
    80003148:	08e67063          	bgeu	a2,a4,800031c8 <strtod+0x96>
    8000314c:	02d00713          	li	a4,45
    80003150:	06e78e63          	beq	a5,a4,800031cc <strtod+0x9a>
    80003154:	02b00713          	li	a4,43
    80003158:	08e78663          	beq	a5,a4,800031e4 <strtod+0xb2>
    8000315c:	00000717          	auipc	a4,0x0
    80003160:	54c73587          	fld	fa1,1356(a4) # 800036a8 <atoll+0x2ce>
    80003164:	22b58553          	fmv.d	fa0,fa1
    80003168:	fd07871b          	addiw	a4,a5,-48
    8000316c:	0ff77613          	zext.b	a2,a4
    80003170:	46a5                	li	a3,9
    80003172:	f20007d3          	fmv.d.x	fa5,zero
    80003176:	02c6e463          	bltu	a3,a2,8000319e <strtod+0x6c>
    8000317a:	00000797          	auipc	a5,0x0
    8000317e:	53e7b687          	fld	fa3,1342(a5) # 800036b8 <atoll+0x2de>
    80003182:	4625                	li	a2,9
    80003184:	00154783          	lbu	a5,1(a0)
    80003188:	d2070753          	fcvt.d.w	fa4,a4
    8000318c:	0505                	addi	a0,a0,1
    8000318e:	fd07871b          	addiw	a4,a5,-48
    80003192:	0ff77693          	zext.b	a3,a4
    80003196:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    8000319a:	fed675e3          	bgeu	a2,a3,80003184 <strtod+0x52>
    8000319e:	02e00713          	li	a4,46
    800031a2:	0ce78363          	beq	a5,a4,80003268 <strtod+0x136>
    800031a6:	00054703          	lbu	a4,0(a0)
    800031aa:	0df77713          	andi	a4,a4,223
    800031ae:	04500793          	li	a5,69
    800031b2:	22b58753          	fmv.d	fa4,fa1
    800031b6:	04f70163          	beq	a4,a5,800031f8 <strtod+0xc6>
    800031ba:	12a7f553          	fmul.d	fa0,fa5,fa0
    800031be:	12e57553          	fmul.d	fa0,fa0,fa4
    800031c2:	c191                	beqz	a1,800031c6 <strtod+0x94>
    800031c4:	e188                	sd	a0,0(a1)
    800031c6:	8082                	ret
    800031c8:	0505                	addi	a0,a0,1
    800031ca:	b7bd                	j	80003138 <strtod+0x6>
    800031cc:	00154783          	lbu	a5,1(a0)
    800031d0:	00000717          	auipc	a4,0x0
    800031d4:	4e073507          	fld	fa0,1248(a4) # 800036b0 <atoll+0x2d6>
    800031d8:	0505                	addi	a0,a0,1
    800031da:	00000717          	auipc	a4,0x0
    800031de:	4ce73587          	fld	fa1,1230(a4) # 800036a8 <atoll+0x2ce>
    800031e2:	b759                	j	80003168 <strtod+0x36>
    800031e4:	00000797          	auipc	a5,0x0
    800031e8:	4c47b587          	fld	fa1,1220(a5) # 800036a8 <atoll+0x2ce>
    800031ec:	00154783          	lbu	a5,1(a0)
    800031f0:	22b58553          	fmv.d	fa0,fa1
    800031f4:	0505                	addi	a0,a0,1
    800031f6:	bf8d                	j	80003168 <strtod+0x36>
    800031f8:	00154803          	lbu	a6,1(a0)
    800031fc:	02d00793          	li	a5,45
    80003200:	0cf80363          	beq	a6,a5,800032c6 <strtod+0x194>
    80003204:	02b00793          	li	a5,43
    80003208:	0ef80563          	beq	a6,a5,800032f2 <strtod+0x1c0>
    8000320c:	0505                	addi	a0,a0,1
    8000320e:	4705                	li	a4,1
    80003210:	fd08069b          	addiw	a3,a6,-48
    80003214:	0ff6f613          	zext.b	a2,a3
    80003218:	47a5                	li	a5,9
    8000321a:	0ec7e163          	bltu	a5,a2,800032fc <strtod+0x1ca>
    8000321e:	4601                	li	a2,0
    80003220:	48a5                	li	a7,9
    80003222:	00154803          	lbu	a6,1(a0)
    80003226:	0026179b          	slliw	a5,a2,0x2
    8000322a:	9fb1                	addw	a5,a5,a2
    8000322c:	0017979b          	slliw	a5,a5,0x1
    80003230:	00f6863b          	addw	a2,a3,a5
    80003234:	fd08069b          	addiw	a3,a6,-48
    80003238:	0ff6f813          	zext.b	a6,a3
    8000323c:	0505                	addi	a0,a0,1
    8000323e:	ff08f2e3          	bgeu	a7,a6,80003222 <strtod+0xf0>
    80003242:	02c7073b          	mulw	a4,a4,a2
    80003246:	08075563          	bgez	a4,800032d0 <strtod+0x19e>
    8000324a:	22b58753          	fmv.d	fa4,fa1
    8000324e:	0017079b          	addiw	a5,a4,1
    80003252:	00000717          	auipc	a4,0x0
    80003256:	46e73687          	fld	fa3,1134(a4) # 800036c0 <atoll+0x2e6>
    8000325a:	4705                	li	a4,1
    8000325c:	2785                	addiw	a5,a5,1
    8000325e:	12d77753          	fmul.d	fa4,fa4,fa3
    80003262:	fee79de3          	bne	a5,a4,8000325c <strtod+0x12a>
    80003266:	bf91                	j	800031ba <strtod+0x88>
    80003268:	00154703          	lbu	a4,1(a0)
    8000326c:	46a5                	li	a3,9
    8000326e:	0505                	addi	a0,a0,1
    80003270:	fd07079b          	addiw	a5,a4,-48
    80003274:	0ff7f613          	zext.b	a2,a5
    80003278:	f2c6e9e3          	bltu	a3,a2,800031aa <strtod+0x78>
    8000327c:	d2078753          	fcvt.d.w	fa4,a5
    80003280:	4325                	li	t1,9
    80003282:	4781                	li	a5,0
    80003284:	00000717          	auipc	a4,0x0
    80003288:	43c73687          	fld	fa3,1084(a4) # 800036c0 <atoll+0x2e6>
    8000328c:	4685                	li	a3,1
    8000328e:	00154703          	lbu	a4,1(a0)
    80003292:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80003296:	0505                	addi	a0,a0,1
    80003298:	fd07061b          	addiw	a2,a4,-48
    8000329c:	0ff67813          	zext.b	a6,a2
    800032a0:	0017889b          	addiw	a7,a5,1
    800032a4:	f10363e3          	bltu	t1,a6,800031aa <strtod+0x78>
    800032a8:	22b58753          	fmv.d	fa4,fa1
    800032ac:	40f007bb          	negw	a5,a5
    800032b0:	2785                	addiw	a5,a5,1
    800032b2:	12d77753          	fmul.d	fa4,fa4,fa3
    800032b6:	fed79de3          	bne	a5,a3,800032b0 <strtod+0x17e>
    800032ba:	d2060653          	fcvt.d.w	fa2,a2
    800032be:	87c6                	mv	a5,a7
    800032c0:	12e67753          	fmul.d	fa4,fa2,fa4
    800032c4:	b7e9                	j	8000328e <strtod+0x15c>
    800032c6:	00254803          	lbu	a6,2(a0)
    800032ca:	577d                	li	a4,-1
    800032cc:	0509                	addi	a0,a0,2
    800032ce:	b789                	j	80003210 <strtod+0xde>
    800032d0:	22b58753          	fmv.d	fa4,fa1
    800032d4:	fff7079b          	addiw	a5,a4,-1
    800032d8:	ee0701e3          	beqz	a4,800031ba <strtod+0x88>
    800032dc:	00000717          	auipc	a4,0x0
    800032e0:	3dc73687          	fld	fa3,988(a4) # 800036b8 <atoll+0x2de>
    800032e4:	577d                	li	a4,-1
    800032e6:	37fd                	addiw	a5,a5,-1
    800032e8:	12d77753          	fmul.d	fa4,fa4,fa3
    800032ec:	fee79de3          	bne	a5,a4,800032e6 <strtod+0x1b4>
    800032f0:	b5e9                	j	800031ba <strtod+0x88>
    800032f2:	00254803          	lbu	a6,2(a0)
    800032f6:	4705                	li	a4,1
    800032f8:	0509                	addi	a0,a0,2
    800032fa:	bf19                	j	80003210 <strtod+0xde>
    800032fc:	22b58753          	fmv.d	fa4,fa1
    80003300:	bd6d                	j	800031ba <strtod+0x88>

0000000080003302 <atof>:
    80003302:	4581                	li	a1,0
    80003304:	b53d                	j	80003132 <strtod>

0000000080003306 <strtoll>:
    80003306:	872a                	mv	a4,a0
    80003308:	4811                	li	a6,4
    8000330a:	02000513          	li	a0,32
    8000330e:	00074683          	lbu	a3,0(a4)
    80003312:	ff76879b          	addiw	a5,a3,-9
    80003316:	0ff7f793          	zext.b	a5,a5
    8000331a:	04a68963          	beq	a3,a0,8000336c <strtoll+0x66>
    8000331e:	04f87763          	bgeu	a6,a5,8000336c <strtoll+0x66>
    80003322:	02d00793          	li	a5,45
    80003326:	08f68663          	beq	a3,a5,800033b2 <strtoll+0xac>
    8000332a:	02b00793          	li	a5,43
    8000332e:	4e01                	li	t3,0
    80003330:	06f68d63          	beq	a3,a5,800033aa <strtoll+0xa4>
    80003334:	ca39                	beqz	a2,8000338a <strtoll+0x84>
    80003336:	47c1                	li	a5,16
    80003338:	08f60263          	beq	a2,a5,800033bc <strtoll+0xb6>
    8000333c:	4501                	li	a0,0
    8000333e:	48a5                	li	a7,9
    80003340:	4365                	li	t1,25
    80003342:	00074683          	lbu	a3,0(a4)
    80003346:	fd06879b          	addiw	a5,a3,-48
    8000334a:	f9f6881b          	addiw	a6,a3,-97
    8000334e:	00f8f863          	bgeu	a7,a5,8000335e <strtoll+0x58>
    80003352:	fbf6879b          	addiw	a5,a3,-65
    80003356:	01036d63          	bltu	t1,a6,80003370 <strtoll+0x6a>
    8000335a:	fa96879b          	addiw	a5,a3,-87
    8000335e:	00c7df63          	bge	a5,a2,8000337c <strtoll+0x76>
    80003362:	02a60533          	mul	a0,a2,a0
    80003366:	0705                	addi	a4,a4,1
    80003368:	953e                	add	a0,a0,a5
    8000336a:	bfe1                	j	80003342 <strtoll+0x3c>
    8000336c:	0705                	addi	a4,a4,1
    8000336e:	b745                	j	8000330e <strtoll+0x8>
    80003370:	00f36663          	bltu	t1,a5,8000337c <strtoll+0x76>
    80003374:	fc96879b          	addiw	a5,a3,-55
    80003378:	fec7c5e3          	blt	a5,a2,80003362 <strtoll+0x5c>
    8000337c:	c191                	beqz	a1,80003380 <strtoll+0x7a>
    8000337e:	e198                	sd	a4,0(a1)
    80003380:	000e0463          	beqz	t3,80003388 <strtoll+0x82>
    80003384:	40a00533          	neg	a0,a0
    80003388:	8082                	ret
    8000338a:	03000793          	li	a5,48
    8000338e:	4629                	li	a2,10
    80003390:	faf696e3          	bne	a3,a5,8000333c <strtoll+0x36>
    80003394:	00174783          	lbu	a5,1(a4)
    80003398:	05800693          	li	a3,88
    8000339c:	0df7f793          	andi	a5,a5,223
    800033a0:	02d78a63          	beq	a5,a3,800033d4 <strtoll+0xce>
    800033a4:	0705                	addi	a4,a4,1
    800033a6:	4621                	li	a2,8
    800033a8:	bf51                	j	8000333c <strtoll+0x36>
    800033aa:	00174683          	lbu	a3,1(a4)
    800033ae:	0705                	addi	a4,a4,1
    800033b0:	b751                	j	80003334 <strtoll+0x2e>
    800033b2:	00174683          	lbu	a3,1(a4)
    800033b6:	4e05                	li	t3,1
    800033b8:	0705                	addi	a4,a4,1
    800033ba:	bfad                	j	80003334 <strtoll+0x2e>
    800033bc:	03000793          	li	a5,48
    800033c0:	f6f69ee3          	bne	a3,a5,8000333c <strtoll+0x36>
    800033c4:	00174783          	lbu	a5,1(a4)
    800033c8:	05800693          	li	a3,88
    800033cc:	0df7f793          	andi	a5,a5,223
    800033d0:	f6d796e3          	bne	a5,a3,8000333c <strtoll+0x36>
    800033d4:	0709                	addi	a4,a4,2
    800033d6:	4641                	li	a2,16
    800033d8:	b795                	j	8000333c <strtoll+0x36>

00000000800033da <atoll>:
    800033da:	872a                	mv	a4,a0
    800033dc:	02000613          	li	a2,32
    800033e0:	4591                	li	a1,4
    800033e2:	00074683          	lbu	a3,0(a4)
    800033e6:	ff76879b          	addiw	a5,a3,-9
    800033ea:	0ff7f793          	zext.b	a5,a5
    800033ee:	04c68b63          	beq	a3,a2,80003444 <atoll+0x6a>
    800033f2:	04f5f963          	bgeu	a1,a5,80003444 <atoll+0x6a>
    800033f6:	02d00793          	li	a5,45
    800033fa:	06f68363          	beq	a3,a5,80003460 <atoll+0x86>
    800033fe:	02b00793          	li	a5,43
    80003402:	04f68363          	beq	a3,a5,80003448 <atoll+0x6e>
    80003406:	fd06861b          	addiw	a2,a3,-48
    8000340a:	0ff67693          	zext.b	a3,a2
    8000340e:	47a5                	li	a5,9
    80003410:	4801                	li	a6,0
    80003412:	06d7e263          	bltu	a5,a3,80003476 <atoll+0x9c>
    80003416:	4501                	li	a0,0
    80003418:	45a5                	li	a1,9
    8000341a:	00174683          	lbu	a3,1(a4)
    8000341e:	00251793          	slli	a5,a0,0x2
    80003422:	97aa                	add	a5,a5,a0
    80003424:	0006051b          	sext.w	a0,a2
    80003428:	fd06861b          	addiw	a2,a3,-48
    8000342c:	0786                	slli	a5,a5,0x1
    8000342e:	0ff67693          	zext.b	a3,a2
    80003432:	0705                	addi	a4,a4,1
    80003434:	953e                	add	a0,a0,a5
    80003436:	fed5f2e3          	bgeu	a1,a3,8000341a <atoll+0x40>
    8000343a:	02080f63          	beqz	a6,80003478 <atoll+0x9e>
    8000343e:	40a00533          	neg	a0,a0
    80003442:	8082                	ret
    80003444:	0705                	addi	a4,a4,1
    80003446:	bf71                	j	800033e2 <atoll+0x8>
    80003448:	00174683          	lbu	a3,1(a4)
    8000344c:	47a5                	li	a5,9
    8000344e:	0705                	addi	a4,a4,1
    80003450:	fd06861b          	addiw	a2,a3,-48
    80003454:	0ff67693          	zext.b	a3,a2
    80003458:	00d7ef63          	bltu	a5,a3,80003476 <atoll+0x9c>
    8000345c:	4801                	li	a6,0
    8000345e:	bf65                	j	80003416 <atoll+0x3c>
    80003460:	00174683          	lbu	a3,1(a4)
    80003464:	47a5                	li	a5,9
    80003466:	0705                	addi	a4,a4,1
    80003468:	fd06861b          	addiw	a2,a3,-48
    8000346c:	0ff67693          	zext.b	a3,a2
    80003470:	4805                	li	a6,1
    80003472:	fad7f2e3          	bgeu	a5,a3,80003416 <atoll+0x3c>
    80003476:	4501                	li	a0,0
    80003478:	8082                	ret

Disassembly of section .text.startup:

000000008000347a <.text.startup>:
    8000347a:	1141                	addi	sp,sp,-16
    8000347c:	00000517          	auipc	a0,0x0
    80003480:	0ac50513          	addi	a0,a0,172 # 80003528 <atoll+0x14e>
    80003484:	e406                	sd	ra,8(sp)
    80003486:	fc6ff0ef          	jal	80002c4c <printstr>
    8000348a:	60a2                	ld	ra,8(sp)
    8000348c:	557d                	li	a0,-1
    8000348e:	0141                	addi	sp,sp,16
    80003490:	8082                	ret
