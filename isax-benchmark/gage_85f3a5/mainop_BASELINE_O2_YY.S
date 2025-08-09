
mainop_BASELINE_O2_YY.riscv:     file format elf64-littleriscv


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
    80000120:	4d70206f          	j	80002df6 <_init>

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
    8000016e:	2c1020ef          	jal	80002c2e <handle_trap>
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
    8000233a:	3aad0d13          	addi	s10,s10,938 # 800036e0 <dp>
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
    800024d6:	20e68693          	addi	a3,a3,526 # 800036e0 <dp>
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
    800025cc:	118e8e93          	addi	t4,t4,280 # 800036e0 <dp>
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
    800026c6:	00001517          	auipc	a0,0x1
    800026ca:	00a50513          	addi	a0,a0,10 # 800036d0 <atoll+0x2ee>
    800026ce:	00053087          	fld	ft1,0(a0)
    800026d2:	4501                	li	a0,0
    800026d4:	a21005d3          	fle.d	a1,ft0,ft1
    800026d8:	01443613          	sltiu	a2,s0,20
    800026dc:	0015c593          	xori	a1,a1,1
    800026e0:	8dd1                	or	a1,a1,a2
    800026e2:	0006b027          	fsd	ft0,0(a3)
    800026e6:	f5dd                	bnez	a1,80002694 <find_overlap_optimized+0x3a2>
    800026e8:	0007859b          	sext.w	a1,a5
    800026ec:	0015b513          	seqz	a0,a1
    800026f0:	000f861b          	sext.w	a2,t6
    800026f4:	00163693          	seqz	a3,a2
    800026f8:	8ec9                	or	a3,a3,a0
    800026fa:	4505                	li	a0,1
    800026fc:	fec1                	bnez	a3,80002694 <find_overlap_optimized+0x3a2>
    800026fe:	41000513          	li	a0,1040
    80002702:	02a58533          	mul	a0,a1,a0
    80002706:	9576                	add	a0,a0,t4
    80002708:	00361593          	slli	a1,a2,0x3
    8000270c:	952e                	add	a0,a0,a1
    8000270e:	4108                	lw	a0,0(a0)
    80002710:	00153513          	seqz	a0,a0
    80002714:	b741                	j	80002694 <find_overlap_optimized+0x3a2>

0000000080002716 <encode_sequence>:
    80002716:	00054703          	lbu	a4,0(a0)
    8000271a:	cb29                	beqz	a4,8000276c <encode_sequence+0x56>
    8000271c:	4681                	li	a3,0
    8000271e:	4301                	li	t1,0
    80002720:	4781                	li	a5,0
    80002722:	4605                	li	a2,1
    80002724:	1602                	slli	a2,a2,0x20
    80002726:	ff860813          	addi	a6,a2,-8
    8000272a:	a829                	j	80002744 <encode_sequence+0x2e>
    8000272c:	0ff77613          	zext.b	a2,a4
    80002730:	00389713          	slli	a4,a7,0x3
    80002734:	00e61633          	sll	a2,a2,a4
    80002738:	0012c703          	lbu	a4,1(t0)
    8000273c:	8fd1                	or	a5,a5,a2
    8000273e:	2305                	addiw	t1,t1,1 # 20001 <buflen.1+0x1ffc1>
    80002740:	0685                	addi	a3,a3,1
    80002742:	c715                	beqz	a4,8000276e <encode_sequence+0x58>
    80002744:	0076f893          	andi	a7,a3,7
    80002748:	011032b3          	snez	t0,a7
    8000274c:	0016b613          	seqz	a2,a3
    80002750:	00566633          	or	a2,a2,t0
    80002754:	00d502b3          	add	t0,a0,a3
    80002758:	fa71                	bnez	a2,8000272c <encode_sequence+0x16>
    8000275a:	0106f633          	and	a2,a3,a6
    8000275e:	962e                	add	a2,a2,a1
    80002760:	fef63c23          	sd	a5,-8(a2)
    80002764:	0002c703          	lbu	a4,0(t0)
    80002768:	4781                	li	a5,0
    8000276a:	b7c9                	j	8000272c <encode_sequence+0x16>
    8000276c:	4301                	li	t1,0
    8000276e:	1065a023          	sw	t1,256(a1)
    80002772:	8082                	ret

0000000080002774 <main>:
    80002774:	dd010113          	addi	sp,sp,-560
    80002778:	22113423          	sd	ra,552(sp)
    8000277c:	22813023          	sd	s0,544(sp)
    80002780:	4501                	li	a0,0
    80002782:	4581                	li	a1,0
    80002784:	04100713          	li	a4,65
    80002788:	00001317          	auipc	t1,0x1
    8000278c:	d1230313          	addi	t1,t1,-750 # 8000349a <atoll+0xb8>
    80002790:	4685                	li	a3,1
    80002792:	1682                	slli	a3,a3,0x20
    80002794:	ff868893          	addi	a7,a3,-8
    80002798:	11810813          	addi	a6,sp,280
    8000279c:	03400293          	li	t0,52
    800027a0:	a821                	j	800027b8 <main+0x44>
    800027a2:	0ff77613          	zext.b	a2,a4
    800027a6:	068e                	slli	a3,a3,0x3
    800027a8:	00d61633          	sll	a2,a2,a3
    800027ac:	0017c703          	lbu	a4,1(a5)
    800027b0:	0505                	addi	a0,a0,1
    800027b2:	8dd1                	or	a1,a1,a2
    800027b4:	02550563          	beq	a0,t0,800027de <main+0x6a>
    800027b8:	00757693          	andi	a3,a0,7
    800027bc:	00d037b3          	snez	a5,a3
    800027c0:	00153613          	seqz	a2,a0
    800027c4:	8e5d                	or	a2,a2,a5
    800027c6:	00a307b3          	add	a5,t1,a0
    800027ca:	fe61                	bnez	a2,800027a2 <main+0x2e>
    800027cc:	01157633          	and	a2,a0,a7
    800027d0:	9642                	add	a2,a2,a6
    800027d2:	0007c703          	lbu	a4,0(a5)
    800027d6:	feb63c23          	sd	a1,-8(a2)
    800027da:	4581                	li	a1,0
    800027dc:	b7d9                	j	800027a2 <main+0x2e>
    800027de:	4501                	li	a0,0
    800027e0:	4581                	li	a1,0
    800027e2:	03400613          	li	a2,52
    800027e6:	20c12c23          	sw	a2,536(sp)
    800027ea:	04100713          	li	a4,65
    800027ee:	00001317          	auipc	t1,0x1
    800027f2:	ce130313          	addi	t1,t1,-799 # 800034cf <atoll+0xed>
    800027f6:	4685                	li	a3,1
    800027f8:	1682                	slli	a3,a3,0x20
    800027fa:	ff868893          	addi	a7,a3,-8
    800027fe:	01010813          	addi	a6,sp,16
    80002802:	03600293          	li	t0,54
    80002806:	a821                	j	8000281e <main+0xaa>
    80002808:	0ff77613          	zext.b	a2,a4
    8000280c:	068e                	slli	a3,a3,0x3
    8000280e:	00d61633          	sll	a2,a2,a3
    80002812:	0017c703          	lbu	a4,1(a5)
    80002816:	0505                	addi	a0,a0,1
    80002818:	8dd1                	or	a1,a1,a2
    8000281a:	02550563          	beq	a0,t0,80002844 <main+0xd0>
    8000281e:	00757693          	andi	a3,a0,7
    80002822:	00d037b3          	snez	a5,a3
    80002826:	00153613          	seqz	a2,a0
    8000282a:	8e5d                	or	a2,a2,a5
    8000282c:	00a307b3          	add	a5,t1,a0
    80002830:	fe61                	bnez	a2,80002808 <main+0x94>
    80002832:	01157633          	and	a2,a0,a7
    80002836:	9642                	add	a2,a2,a6
    80002838:	0007c703          	lbu	a4,0(a5)
    8000283c:	feb63c23          	sd	a1,-8(a2)
    80002840:	4581                	li	a1,0
    80002842:	b7d9                	j	80002808 <main+0x94>
    80002844:	03600513          	li	a0,54
    80002848:	10a12823          	sw	a0,272(sp)
    8000284c:	b0002473          	csrr	s0,mcycle
    80002850:	0a28                	addi	a0,sp,280
    80002852:	080c                	addi	a1,sp,16
    80002854:	0070                	addi	a2,sp,12
    80002856:	868a                	mv	a3,sp
    80002858:	00000097          	auipc	ra,0x0
    8000285c:	a9a080e7          	jalr	-1382(ra) # 800022f2 <find_overlap_optimized>
    80002860:	b0002573          	csrr	a0,mcycle
    80002864:	9d01                	subw	a0,a0,s0
    80002866:	22813083          	ld	ra,552(sp)
    8000286a:	22013403          	ld	s0,544(sp)
    8000286e:	23010113          	addi	sp,sp,560
    80002872:	8082                	ret

0000000080002874 <vprintfmt>:
    80002874:	7149                	addi	sp,sp,-368
    80002876:	f2a2                	sd	s0,352(sp)
    80002878:	eea6                	sd	s1,344(sp)
    8000287a:	eaca                	sd	s2,336(sp)
    8000287c:	e2d2                	sd	s4,320(sp)
    8000287e:	fe56                	sd	s5,312(sp)
    80002880:	fa5a                	sd	s6,304(sp)
    80002882:	f65e                	sd	s7,296(sp)
    80002884:	f686                	sd	ra,360(sp)
    80002886:	e6ce                	sd	s3,328(sp)
    80002888:	f262                	sd	s8,288(sp)
    8000288a:	ee66                	sd	s9,280(sp)
    8000288c:	e66e                	sd	s11,264(sp)
    8000288e:	892a                	mv	s2,a0
    80002890:	84ae                	mv	s1,a1
    80002892:	8432                	mv	s0,a2
    80002894:	8bb6                	mv	s7,a3
    80002896:	02500a13          	li	s4,37
    8000289a:	05500b13          	li	s6,85
    8000289e:	00001a97          	auipc	s5,0x1
    800028a2:	cb6a8a93          	addi	s5,s5,-842 # 80003554 <atoll+0x172>
    800028a6:	a029                	j	800028b0 <vprintfmt+0x3c>
    800028a8:	cd1d                	beqz	a0,800028e6 <vprintfmt+0x72>
    800028aa:	85a6                	mv	a1,s1
    800028ac:	0405                	addi	s0,s0,1
    800028ae:	9902                	jalr	s2
    800028b0:	00044503          	lbu	a0,0(s0)
    800028b4:	ff451ae3          	bne	a0,s4,800028a8 <vprintfmt+0x34>
    800028b8:	00144683          	lbu	a3,1(s0)
    800028bc:	00140993          	addi	s3,s0,1
    800028c0:	874e                	mv	a4,s3
    800028c2:	02000c93          	li	s9,32
    800028c6:	5c7d                	li	s8,-1
    800028c8:	5dfd                	li	s11,-1
    800028ca:	4581                	li	a1,0
    800028cc:	fdd6879b          	addiw	a5,a3,-35
    800028d0:	0ff7f793          	zext.b	a5,a5
    800028d4:	00170413          	addi	s0,a4,1
    800028d8:	04fb6163          	bltu	s6,a5,8000291a <vprintfmt+0xa6>
    800028dc:	078a                	slli	a5,a5,0x2
    800028de:	97d6                	add	a5,a5,s5
    800028e0:	439c                	lw	a5,0(a5)
    800028e2:	97d6                	add	a5,a5,s5
    800028e4:	8782                	jr	a5
    800028e6:	70b6                	ld	ra,360(sp)
    800028e8:	7416                	ld	s0,352(sp)
    800028ea:	64f6                	ld	s1,344(sp)
    800028ec:	6956                	ld	s2,336(sp)
    800028ee:	69b6                	ld	s3,328(sp)
    800028f0:	6a16                	ld	s4,320(sp)
    800028f2:	7af2                	ld	s5,312(sp)
    800028f4:	7b52                	ld	s6,304(sp)
    800028f6:	7bb2                	ld	s7,296(sp)
    800028f8:	7c12                	ld	s8,288(sp)
    800028fa:	6cf2                	ld	s9,280(sp)
    800028fc:	6db2                	ld	s11,264(sp)
    800028fe:	6175                	addi	sp,sp,368
    80002900:	8082                	ret
    80002902:	8cb6                	mv	s9,a3
    80002904:	00174683          	lbu	a3,1(a4)
    80002908:	8722                	mv	a4,s0
    8000290a:	00170413          	addi	s0,a4,1
    8000290e:	fdd6879b          	addiw	a5,a3,-35
    80002912:	0ff7f793          	zext.b	a5,a5
    80002916:	fcfb73e3          	bgeu	s6,a5,800028dc <vprintfmt+0x68>
    8000291a:	85a6                	mv	a1,s1
    8000291c:	02500513          	li	a0,37
    80002920:	9902                	jalr	s2
    80002922:	844e                	mv	s0,s3
    80002924:	b771                	j	800028b0 <vprintfmt+0x3c>
    80002926:	fd068c1b          	addiw	s8,a3,-48
    8000292a:	00174683          	lbu	a3,1(a4)
    8000292e:	47a5                	li	a5,9
    80002930:	fd06871b          	addiw	a4,a3,-48
    80002934:	0006861b          	sext.w	a2,a3
    80002938:	20e7ef63          	bltu	a5,a4,80002b56 <vprintfmt+0x2e2>
    8000293c:	8722                	mv	a4,s0
    8000293e:	4825                	li	a6,9
    80002940:	00174683          	lbu	a3,1(a4)
    80002944:	002c179b          	slliw	a5,s8,0x2
    80002948:	018787bb          	addw	a5,a5,s8
    8000294c:	0017979b          	slliw	a5,a5,0x1
    80002950:	9fb1                	addw	a5,a5,a2
    80002952:	fd06851b          	addiw	a0,a3,-48
    80002956:	0705                	addi	a4,a4,1
    80002958:	fd078c1b          	addiw	s8,a5,-48
    8000295c:	0006861b          	sext.w	a2,a3
    80002960:	fea870e3          	bgeu	a6,a0,80002940 <vprintfmt+0xcc>
    80002964:	f60dd4e3          	bgez	s11,800028cc <vprintfmt+0x58>
    80002968:	8de2                	mv	s11,s8
    8000296a:	5c7d                	li	s8,-1
    8000296c:	b785                	j	800028cc <vprintfmt+0x58>
    8000296e:	00174683          	lbu	a3,1(a4)
    80002972:	8722                	mv	a4,s0
    80002974:	bfa1                	j	800028cc <vprintfmt+0x58>
    80002976:	85a6                	mv	a1,s1
    80002978:	02500513          	li	a0,37
    8000297c:	9902                	jalr	s2
    8000297e:	bf0d                	j	800028b0 <vprintfmt+0x3c>
    80002980:	000bac03          	lw	s8,0(s7)
    80002984:	00174683          	lbu	a3,1(a4)
    80002988:	0ba1                	addi	s7,s7,8
    8000298a:	8722                	mv	a4,s0
    8000298c:	bfe1                	j	80002964 <vprintfmt+0xf0>
    8000298e:	85a6                	mv	a1,s1
    80002990:	03000513          	li	a0,48
    80002994:	ea6a                	sd	s10,272(sp)
    80002996:	9902                	jalr	s2
    80002998:	85a6                	mv	a1,s1
    8000299a:	07800513          	li	a0,120
    8000299e:	9902                	jalr	s2
    800029a0:	4641                	li	a2,16
    800029a2:	008b8713          	addi	a4,s7,8
    800029a6:	000bb783          	ld	a5,0(s7)
    800029aa:	8bba                	mv	s7,a4
    800029ac:	02c7f5b3          	remu	a1,a5,a2
    800029b0:	000c899b          	sext.w	s3,s9
    800029b4:	0054                	addi	a3,sp,4
    800029b6:	4705                	li	a4,1
    800029b8:	c02e                	sw	a1,0(sp)
    800029ba:	16c7ea63          	bltu	a5,a2,80002b2e <vprintfmt+0x2ba>
    800029be:	02c7d7b3          	divu	a5,a5,a2
    800029c2:	0691                	addi	a3,a3,4
    800029c4:	8c3a                	mv	s8,a4
    800029c6:	2705                	addiw	a4,a4,1
    800029c8:	02c7f5b3          	remu	a1,a5,a2
    800029cc:	feb6ae23          	sw	a1,-4(a3)
    800029d0:	fec7f7e3          	bgeu	a5,a2,800029be <vprintfmt+0x14a>
    800029d4:	fffd8c9b          	addiw	s9,s11,-1
    800029d8:	fff70d1b          	addiw	s10,a4,-1
    800029dc:	01b75863          	bge	a4,s11,800029ec <vprintfmt+0x178>
    800029e0:	85a6                	mv	a1,s1
    800029e2:	854e                	mv	a0,s3
    800029e4:	3cfd                	addiw	s9,s9,-1
    800029e6:	9902                	jalr	s2
    800029e8:	ffac9ce3          	bne	s9,s10,800029e0 <vprintfmt+0x16c>
    800029ec:	0c0a                	slli	s8,s8,0x2
    800029ee:	018109b3          	add	s3,sp,s8
    800029f2:	ffc10c93          	addi	s9,sp,-4
    800029f6:	4c25                	li	s8,9
    800029f8:	0009a783          	lw	a5,0(s3)
    800029fc:	03000513          	li	a0,48
    80002a00:	00fc7463          	bgeu	s8,a5,80002a08 <vprintfmt+0x194>
    80002a04:	05700513          	li	a0,87
    80002a08:	85a6                	mv	a1,s1
    80002a0a:	9d3d                	addw	a0,a0,a5
    80002a0c:	19f1                	addi	s3,s3,-4
    80002a0e:	9902                	jalr	s2
    80002a10:	ff9994e3          	bne	s3,s9,800029f8 <vprintfmt+0x184>
    80002a14:	6d52                	ld	s10,272(sp)
    80002a16:	bd69                	j	800028b0 <vprintfmt+0x3c>
    80002a18:	ea6a                	sd	s10,272(sp)
    80002a1a:	4785                	li	a5,1
    80002a1c:	008b8c13          	addi	s8,s7,8
    80002a20:	00b7c463          	blt	a5,a1,80002a28 <vprintfmt+0x1b4>
    80002a24:	10058763          	beqz	a1,80002b32 <vprintfmt+0x2be>
    80002a28:	000bb983          	ld	s3,0(s7)
    80002a2c:	1009cc63          	bltz	s3,80002b44 <vprintfmt+0x2d0>
    80002a30:	87ce                	mv	a5,s3
    80002a32:	8be2                	mv	s7,s8
    80002a34:	4629                	li	a2,10
    80002a36:	bf9d                	j	800029ac <vprintfmt+0x138>
    80002a38:	00174683          	lbu	a3,1(a4)
    80002a3c:	2585                	addiw	a1,a1,1
    80002a3e:	8722                	mv	a4,s0
    80002a40:	b571                	j	800028cc <vprintfmt+0x58>
    80002a42:	ea6a                	sd	s10,272(sp)
    80002a44:	4641                	li	a2,16
    80002a46:	4785                	li	a5,1
    80002a48:	008b8713          	addi	a4,s7,8
    80002a4c:	f4b7cde3          	blt	a5,a1,800029a6 <vprintfmt+0x132>
    80002a50:	f9b9                	bnez	a1,800029a6 <vprintfmt+0x132>
    80002a52:	000be783          	lwu	a5,0(s7)
    80002a56:	8bba                	mv	s7,a4
    80002a58:	bf91                	j	800029ac <vprintfmt+0x138>
    80002a5a:	ea6a                	sd	s10,272(sp)
    80002a5c:	000bbd03          	ld	s10,0(s7)
    80002a60:	0ba1                	addi	s7,s7,8
    80002a62:	040d0363          	beqz	s10,80002aa8 <vprintfmt+0x234>
    80002a66:	09b05e63          	blez	s11,80002b02 <vprintfmt+0x28e>
    80002a6a:	02d00793          	li	a5,45
    80002a6e:	04fc9f63          	bne	s9,a5,80002acc <vprintfmt+0x258>
    80002a72:	000d4503          	lbu	a0,0(s10)
    80002a76:	c105                	beqz	a0,80002a96 <vprintfmt+0x222>
    80002a78:	59fd                	li	s3,-1
    80002a7a:	000c4563          	bltz	s8,80002a84 <vprintfmt+0x210>
    80002a7e:	3c7d                	addiw	s8,s8,-1
    80002a80:	013c0963          	beq	s8,s3,80002a92 <vprintfmt+0x21e>
    80002a84:	85a6                	mv	a1,s1
    80002a86:	9902                	jalr	s2
    80002a88:	001d4503          	lbu	a0,1(s10)
    80002a8c:	3dfd                	addiw	s11,s11,-1
    80002a8e:	0d05                	addi	s10,s10,1
    80002a90:	f56d                	bnez	a0,80002a7a <vprintfmt+0x206>
    80002a92:	f9b051e3          	blez	s11,80002a14 <vprintfmt+0x1a0>
    80002a96:	85a6                	mv	a1,s1
    80002a98:	02000513          	li	a0,32
    80002a9c:	3dfd                	addiw	s11,s11,-1
    80002a9e:	9902                	jalr	s2
    80002aa0:	fe0d9be3          	bnez	s11,80002a96 <vprintfmt+0x222>
    80002aa4:	6d52                	ld	s10,272(sp)
    80002aa6:	b529                	j	800028b0 <vprintfmt+0x3c>
    80002aa8:	00001d17          	auipc	s10,0x1
    80002aac:	a60d0d13          	addi	s10,s10,-1440 # 80003508 <atoll+0x126>
    80002ab0:	02800513          	li	a0,40
    80002ab4:	fdb052e3          	blez	s11,80002a78 <vprintfmt+0x204>
    80002ab8:	02d00793          	li	a5,45
    80002abc:	00001d17          	auipc	s10,0x1
    80002ac0:	a4cd0d13          	addi	s10,s10,-1460 # 80003508 <atoll+0x126>
    80002ac4:	02800513          	li	a0,40
    80002ac8:	fafc88e3          	beq	s9,a5,80002a78 <vprintfmt+0x204>
    80002acc:	000d861b          	sext.w	a2,s11
    80002ad0:	87ea                	mv	a5,s10
    80002ad2:	018d06b3          	add	a3,s10,s8
    80002ad6:	000c1663          	bnez	s8,80002ae2 <vprintfmt+0x26e>
    80002ada:	a829                	j	80002af4 <vprintfmt+0x280>
    80002adc:	0785                	addi	a5,a5,1
    80002ade:	00d78563          	beq	a5,a3,80002ae8 <vprintfmt+0x274>
    80002ae2:	0007c703          	lbu	a4,0(a5)
    80002ae6:	fb7d                	bnez	a4,80002adc <vprintfmt+0x268>
    80002ae8:	41a787b3          	sub	a5,a5,s10
    80002aec:	40f60dbb          	subw	s11,a2,a5
    80002af0:	01b05963          	blez	s11,80002b02 <vprintfmt+0x28e>
    80002af4:	2c81                	sext.w	s9,s9
    80002af6:	85a6                	mv	a1,s1
    80002af8:	8566                	mv	a0,s9
    80002afa:	3dfd                	addiw	s11,s11,-1
    80002afc:	9902                	jalr	s2
    80002afe:	fe0d9ce3          	bnez	s11,80002af6 <vprintfmt+0x282>
    80002b02:	000d4503          	lbu	a0,0(s10)
    80002b06:	d519                	beqz	a0,80002a14 <vprintfmt+0x1a0>
    80002b08:	59fd                	li	s3,-1
    80002b0a:	bf85                	j	80002a7a <vprintfmt+0x206>
    80002b0c:	fffdc793          	not	a5,s11
    80002b10:	97fd                	srai	a5,a5,0x3f
    80002b12:	00fdf7b3          	and	a5,s11,a5
    80002b16:	00174683          	lbu	a3,1(a4)
    80002b1a:	00078d9b          	sext.w	s11,a5
    80002b1e:	8722                	mv	a4,s0
    80002b20:	b375                	j	800028cc <vprintfmt+0x58>
    80002b22:	000ba503          	lw	a0,0(s7)
    80002b26:	85a6                	mv	a1,s1
    80002b28:	0ba1                	addi	s7,s7,8
    80002b2a:	9902                	jalr	s2
    80002b2c:	b351                	j	800028b0 <vprintfmt+0x3c>
    80002b2e:	4c01                	li	s8,0
    80002b30:	b555                	j	800029d4 <vprintfmt+0x160>
    80002b32:	000ba983          	lw	s3,0(s7)
    80002b36:	bddd                	j	80002a2c <vprintfmt+0x1b8>
    80002b38:	ea6a                	sd	s10,272(sp)
    80002b3a:	4629                	li	a2,10
    80002b3c:	b729                	j	80002a46 <vprintfmt+0x1d2>
    80002b3e:	ea6a                	sd	s10,272(sp)
    80002b40:	4621                	li	a2,8
    80002b42:	b711                	j	80002a46 <vprintfmt+0x1d2>
    80002b44:	85a6                	mv	a1,s1
    80002b46:	02d00513          	li	a0,45
    80002b4a:	9902                	jalr	s2
    80002b4c:	413007b3          	neg	a5,s3
    80002b50:	8be2                	mv	s7,s8
    80002b52:	4629                	li	a2,10
    80002b54:	bda1                	j	800029ac <vprintfmt+0x138>
    80002b56:	8722                	mv	a4,s0
    80002b58:	b531                	j	80002964 <vprintfmt+0xf0>

0000000080002b5a <sprintf_putch.0>:
    80002b5a:	619c                	ld	a5,0(a1)
    80002b5c:	00a78023          	sb	a0,0(a5)
    80002b60:	619c                	ld	a5,0(a1)
    80002b62:	0785                	addi	a5,a5,1
    80002b64:	e19c                	sd	a5,0(a1)
    80002b66:	8082                	ret

0000000080002b68 <putchar>:
    80002b68:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80002b6c:	00020793          	mv	a5,tp
    80002b70:	97c2                	add	a5,a5,a6
    80002b72:	7159                	addi	sp,sp,-112
    80002b74:	0018069b          	addiw	a3,a6,1
    80002b78:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80002b7c:	00a78023          	sb	a0,0(a5)
    80002b80:	03f10713          	addi	a4,sp,63
    80002b84:	47a9                	li	a5,10
    80002b86:	fc077713          	andi	a4,a4,-64
    80002b8a:	00f50963          	beq	a0,a5,80002b9c <putchar+0x34>
    80002b8e:	04000793          	li	a5,64
    80002b92:	00f68563          	beq	a3,a5,80002b9c <putchar+0x34>
    80002b96:	4501                	li	a0,0
    80002b98:	6165                	addi	sp,sp,112
    80002b9a:	8082                	ret
    80002b9c:	04000793          	li	a5,64
    80002ba0:	e31c                	sd	a5,0(a4)
    80002ba2:	4785                	li	a5,1
    80002ba4:	e71c                	sd	a5,8(a4)
    80002ba6:	00020613          	mv	a2,tp
    80002baa:	eb10                	sd	a2,16(a4)
    80002bac:	ef14                	sd	a3,24(a4)
    80002bae:	0ff0000f          	fence
    80002bb2:	ffffe697          	auipc	a3,0xffffe
    80002bb6:	48e68693          	addi	a3,a3,1166 # 80001040 <fromhost>
    80002bba:	ffffe797          	auipc	a5,0xffffe
    80002bbe:	44e7b323          	sd	a4,1094(a5) # 80001000 <tohost>
    80002bc2:	629c                	ld	a5,0(a3)
    80002bc4:	dffd                	beqz	a5,80002bc2 <putchar+0x5a>
    80002bc6:	ffffe797          	auipc	a5,0xffffe
    80002bca:	4607bd23          	sd	zero,1146(a5) # 80001040 <fromhost>
    80002bce:	0ff0000f          	fence
    80002bd2:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002bd6:	631c                	ld	a5,0(a4)
    80002bd8:	4501                	li	a0,0
    80002bda:	6165                	addi	sp,sp,112
    80002bdc:	8082                	ret

0000000080002bde <setStats>:
    80002bde:	b0002773          	csrr	a4,mcycle
    80002be2:	00022797          	auipc	a5,0x22
    80002be6:	b1e78793          	addi	a5,a5,-1250 # 80024700 <counters>
    80002bea:	c511                	beqz	a0,80002bf6 <setStats+0x18>
    80002bec:	e398                	sd	a4,0(a5)
    80002bee:	b0202773          	csrr	a4,minstret
    80002bf2:	e798                	sd	a4,8(a5)
    80002bf4:	8082                	ret
    80002bf6:	6394                	ld	a3,0(a5)
    80002bf8:	00001617          	auipc	a2,0x1
    80002bfc:	92060613          	addi	a2,a2,-1760 # 80003518 <atoll+0x136>
    80002c00:	eb90                	sd	a2,16(a5)
    80002c02:	8f15                	sub	a4,a4,a3
    80002c04:	e398                	sd	a4,0(a5)
    80002c06:	b0202773          	csrr	a4,minstret
    80002c0a:	6794                	ld	a3,8(a5)
    80002c0c:	00001617          	auipc	a2,0x1
    80002c10:	91460613          	addi	a2,a2,-1772 # 80003520 <atoll+0x13e>
    80002c14:	ef90                	sd	a2,24(a5)
    80002c16:	8f15                	sub	a4,a4,a3
    80002c18:	e798                	sd	a4,8(a5)
    80002c1a:	8082                	ret

0000000080002c1c <tohost_exit>:
    80002c1c:	00151793          	slli	a5,a0,0x1
    80002c20:	0017e793          	ori	a5,a5,1
    80002c24:	ffffe717          	auipc	a4,0xffffe
    80002c28:	3cf73e23          	sd	a5,988(a4) # 80001000 <tohost>
    80002c2c:	a001                	j	80002c2c <tohost_exit+0x10>

0000000080002c2e <handle_trap>:
    80002c2e:	6785                	lui	a5,0x1
    80002c30:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002c34:	ffffe717          	auipc	a4,0xffffe
    80002c38:	3cf73623          	sd	a5,972(a4) # 80001000 <tohost>
    80002c3c:	a001                	j	80002c3c <handle_trap+0xe>

0000000080002c3e <exit>:
    80002c3e:	1141                	addi	sp,sp,-16
    80002c40:	e406                	sd	ra,8(sp)
    80002c42:	fdbff0ef          	jal	80002c1c <tohost_exit>

0000000080002c46 <abort>:
    80002c46:	10d00793          	li	a5,269
    80002c4a:	ffffe717          	auipc	a4,0xffffe
    80002c4e:	3af73b23          	sd	a5,950(a4) # 80001000 <tohost>
    80002c52:	a001                	j	80002c52 <abort+0xc>

0000000080002c54 <printstr>:
    80002c54:	00054783          	lbu	a5,0(a0)
    80002c58:	7159                	addi	sp,sp,-112
    80002c5a:	03f10693          	addi	a3,sp,63
    80002c5e:	fc06f693          	andi	a3,a3,-64
    80002c62:	c3b9                	beqz	a5,80002ca8 <printstr+0x54>
    80002c64:	87aa                	mv	a5,a0
    80002c66:	0017c703          	lbu	a4,1(a5)
    80002c6a:	0785                	addi	a5,a5,1
    80002c6c:	ff6d                	bnez	a4,80002c66 <printstr+0x12>
    80002c6e:	8f89                	sub	a5,a5,a0
    80002c70:	04000713          	li	a4,64
    80002c74:	e298                	sd	a4,0(a3)
    80002c76:	4705                	li	a4,1
    80002c78:	e698                	sd	a4,8(a3)
    80002c7a:	ea88                	sd	a0,16(a3)
    80002c7c:	ee9c                	sd	a5,24(a3)
    80002c7e:	0ff0000f          	fence
    80002c82:	ffffe717          	auipc	a4,0xffffe
    80002c86:	3be70713          	addi	a4,a4,958 # 80001040 <fromhost>
    80002c8a:	ffffe797          	auipc	a5,0xffffe
    80002c8e:	36d7bb23          	sd	a3,886(a5) # 80001000 <tohost>
    80002c92:	631c                	ld	a5,0(a4)
    80002c94:	dffd                	beqz	a5,80002c92 <printstr+0x3e>
    80002c96:	ffffe797          	auipc	a5,0xffffe
    80002c9a:	3a07b523          	sd	zero,938(a5) # 80001040 <fromhost>
    80002c9e:	0ff0000f          	fence
    80002ca2:	629c                	ld	a5,0(a3)
    80002ca4:	6165                	addi	sp,sp,112
    80002ca6:	8082                	ret
    80002ca8:	4781                	li	a5,0
    80002caa:	b7d9                	j	80002c70 <printstr+0x1c>

0000000080002cac <thread_entry>:
    80002cac:	c111                	beqz	a0,80002cb0 <thread_entry+0x4>
    80002cae:	a001                	j	80002cae <thread_entry+0x2>
    80002cb0:	8082                	ret

0000000080002cb2 <printhex>:
    80002cb2:	7179                	addi	sp,sp,-48
    80002cb4:	87aa                	mv	a5,a0
    80002cb6:	f406                	sd	ra,40(sp)
    80002cb8:	0028                	addi	a0,sp,8
    80002cba:	01710713          	addi	a4,sp,23
    80002cbe:	4825                	li	a6,9
    80002cc0:	a011                	j	80002cc4 <printhex+0x12>
    80002cc2:	8736                	mv	a4,a3
    80002cc4:	00f7f613          	andi	a2,a5,15
    80002cc8:	86b2                	mv	a3,a2
    80002cca:	03000593          	li	a1,48
    80002cce:	00c87463          	bgeu	a6,a2,80002cd6 <printhex+0x24>
    80002cd2:	05700593          	li	a1,87
    80002cd6:	9ead                	addw	a3,a3,a1
    80002cd8:	00d70023          	sb	a3,0(a4)
    80002cdc:	8391                	srli	a5,a5,0x4
    80002cde:	fff70693          	addi	a3,a4,-1
    80002ce2:	fee510e3          	bne	a0,a4,80002cc2 <printhex+0x10>
    80002ce6:	00010c23          	sb	zero,24(sp)
    80002cea:	f6bff0ef          	jal	80002c54 <printstr>
    80002cee:	70a2                	ld	ra,40(sp)
    80002cf0:	6145                	addi	sp,sp,48
    80002cf2:	8082                	ret

0000000080002cf4 <printf>:
    80002cf4:	711d                	addi	sp,sp,-96
    80002cf6:	02810313          	addi	t1,sp,40
    80002cfa:	f42e                	sd	a1,40(sp)
    80002cfc:	f832                	sd	a2,48(sp)
    80002cfe:	fc36                	sd	a3,56(sp)
    80002d00:	862a                	mv	a2,a0
    80002d02:	869a                	mv	a3,t1
    80002d04:	00000517          	auipc	a0,0x0
    80002d08:	e6450513          	addi	a0,a0,-412 # 80002b68 <putchar>
    80002d0c:	4581                	li	a1,0
    80002d0e:	ec06                	sd	ra,24(sp)
    80002d10:	e0ba                	sd	a4,64(sp)
    80002d12:	e4be                	sd	a5,72(sp)
    80002d14:	e8c2                	sd	a6,80(sp)
    80002d16:	ecc6                	sd	a7,88(sp)
    80002d18:	e41a                	sd	t1,8(sp)
    80002d1a:	b5bff0ef          	jal	80002874 <vprintfmt>
    80002d1e:	60e2                	ld	ra,24(sp)
    80002d20:	4501                	li	a0,0
    80002d22:	6125                	addi	sp,sp,96
    80002d24:	8082                	ret

0000000080002d26 <sprintf>:
    80002d26:	711d                	addi	sp,sp,-96
    80002d28:	03010e13          	addi	t3,sp,48
    80002d2c:	f022                	sd	s0,32(sp)
    80002d2e:	e42a                	sd	a0,8(sp)
    80002d30:	842a                	mv	s0,a0
    80002d32:	f832                	sd	a2,48(sp)
    80002d34:	fc36                	sd	a3,56(sp)
    80002d36:	862e                	mv	a2,a1
    80002d38:	00000517          	auipc	a0,0x0
    80002d3c:	e2250513          	addi	a0,a0,-478 # 80002b5a <sprintf_putch.0>
    80002d40:	002c                	addi	a1,sp,8
    80002d42:	86f2                	mv	a3,t3
    80002d44:	f406                	sd	ra,40(sp)
    80002d46:	e4be                	sd	a5,72(sp)
    80002d48:	e0ba                	sd	a4,64(sp)
    80002d4a:	e8c2                	sd	a6,80(sp)
    80002d4c:	ecc6                	sd	a7,88(sp)
    80002d4e:	ec72                	sd	t3,24(sp)
    80002d50:	b25ff0ef          	jal	80002874 <vprintfmt>
    80002d54:	67a2                	ld	a5,8(sp)
    80002d56:	00078023          	sb	zero,0(a5)
    80002d5a:	6522                	ld	a0,8(sp)
    80002d5c:	70a2                	ld	ra,40(sp)
    80002d5e:	9d01                	subw	a0,a0,s0
    80002d60:	7402                	ld	s0,32(sp)
    80002d62:	6125                	addi	sp,sp,96
    80002d64:	8082                	ret

0000000080002d66 <memcpy>:
    80002d66:	00c5e7b3          	or	a5,a1,a2
    80002d6a:	8fc9                	or	a5,a5,a0
    80002d6c:	8b9d                	andi	a5,a5,7
    80002d6e:	00c506b3          	add	a3,a0,a2
    80002d72:	cf91                	beqz	a5,80002d8e <memcpy+0x28>
    80002d74:	962e                	add	a2,a2,a1
    80002d76:	87aa                	mv	a5,a0
    80002d78:	02d57663          	bgeu	a0,a3,80002da4 <memcpy+0x3e>
    80002d7c:	0005c703          	lbu	a4,0(a1)
    80002d80:	0585                	addi	a1,a1,1
    80002d82:	0785                	addi	a5,a5,1
    80002d84:	fee78fa3          	sb	a4,-1(a5)
    80002d88:	feb61ae3          	bne	a2,a1,80002d7c <memcpy+0x16>
    80002d8c:	8082                	ret
    80002d8e:	fed57fe3          	bgeu	a0,a3,80002d8c <memcpy+0x26>
    80002d92:	87aa                	mv	a5,a0
    80002d94:	6198                	ld	a4,0(a1)
    80002d96:	07a1                	addi	a5,a5,8
    80002d98:	05a1                	addi	a1,a1,8
    80002d9a:	fee7bc23          	sd	a4,-8(a5)
    80002d9e:	fed7ebe3          	bltu	a5,a3,80002d94 <memcpy+0x2e>
    80002da2:	8082                	ret
    80002da4:	8082                	ret

0000000080002da6 <memset>:
    80002da6:	00c567b3          	or	a5,a0,a2
    80002daa:	8b9d                	andi	a5,a5,7
    80002dac:	962a                	add	a2,a2,a0
    80002dae:	cf81                	beqz	a5,80002dc6 <memset+0x20>
    80002db0:	0ff5f713          	zext.b	a4,a1
    80002db4:	87aa                	mv	a5,a0
    80002db6:	02c57f63          	bgeu	a0,a2,80002df4 <memset+0x4e>
    80002dba:	0785                	addi	a5,a5,1
    80002dbc:	fee78fa3          	sb	a4,-1(a5)
    80002dc0:	fec79de3          	bne	a5,a2,80002dba <memset+0x14>
    80002dc4:	8082                	ret
    80002dc6:	010107b7          	lui	a5,0x1010
    80002dca:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002dce:	07c2                	slli	a5,a5,0x10
    80002dd0:	10178793          	addi	a5,a5,257
    80002dd4:	07c2                	slli	a5,a5,0x10
    80002dd6:	0ff5f713          	zext.b	a4,a1
    80002dda:	10178793          	addi	a5,a5,257
    80002dde:	02f70733          	mul	a4,a4,a5
    80002de2:	fec571e3          	bgeu	a0,a2,80002dc4 <memset+0x1e>
    80002de6:	87aa                	mv	a5,a0
    80002de8:	07a1                	addi	a5,a5,8
    80002dea:	fee7bc23          	sd	a4,-8(a5)
    80002dee:	fec7ede3          	bltu	a5,a2,80002de8 <memset+0x42>
    80002df2:	8082                	ret
    80002df4:	8082                	ret

0000000080002df6 <_init>:
    80002df6:	7171                	addi	sp,sp,-176
    80002df8:	00022797          	auipc	a5,0x22
    80002dfc:	92878793          	addi	a5,a5,-1752 # 80024720 <_tdata_begin>
    80002e00:	e152                	sd	s4,128(sp)
    80002e02:	00022a17          	auipc	s4,0x22
    80002e06:	91ea0a13          	addi	s4,s4,-1762 # 80024720 <_tdata_begin>
    80002e0a:	e54e                	sd	s3,136(sp)
    80002e0c:	40fa09b3          	sub	s3,s4,a5
    80002e10:	ed26                	sd	s1,152(sp)
    80002e12:	e94a                	sd	s2,144(sp)
    80002e14:	84aa                	mv	s1,a0
    80002e16:	892e                	mv	s2,a1
    80002e18:	8512                	mv	a0,tp
    80002e1a:	85be                	mv	a1,a5
    80002e1c:	864e                	mv	a2,s3
    80002e1e:	f506                	sd	ra,168(sp)
    80002e20:	f122                	sd	s0,160(sp)
    80002e22:	fcd6                	sd	s5,120(sp)
    80002e24:	8a92                	mv	s5,tp
    80002e26:	f41ff0ef          	jal	80002d66 <memcpy>
    80002e2a:	00022617          	auipc	a2,0x22
    80002e2e:	95a60613          	addi	a2,a2,-1702 # 80024784 <_tbss_end>
    80002e32:	41460633          	sub	a2,a2,s4
    80002e36:	4581                	li	a1,0
    80002e38:	013a8533          	add	a0,s5,s3
    80002e3c:	f6bff0ef          	jal	80002da6 <memset>
    80002e40:	85ca                	mv	a1,s2
    80002e42:	8526                	mv	a0,s1
    80002e44:	e69ff0ef          	jal	80002cac <thread_entry>
    80002e48:	4581                	li	a1,0
    80002e4a:	4501                	li	a0,0
    80002e4c:	929ff0ef          	jal	80002774 <main>
    80002e50:	00022917          	auipc	s2,0x22
    80002e54:	8b090913          	addi	s2,s2,-1872 # 80024700 <counters>
    80002e58:	00093683          	ld	a3,0(s2)
    80002e5c:	03f10413          	addi	s0,sp,63
    80002e60:	fc047413          	andi	s0,s0,-64
    80002e64:	84aa                	mv	s1,a0
    80002e66:	ea85                	bnez	a3,80002e96 <_init+0xa0>
    80002e68:	00893683          	ld	a3,8(s2)
    80002e6c:	e681                	bnez	a3,80002e74 <_init+0x7e>
    80002e6e:	8526                	mv	a0,s1
    80002e70:	dadff0ef          	jal	80002c1c <tohost_exit>
    80002e74:	89a2                	mv	s3,s0
    80002e76:	01893603          	ld	a2,24(s2)
    80002e7a:	854e                	mv	a0,s3
    80002e7c:	00000597          	auipc	a1,0x0
    80002e80:	6cc58593          	addi	a1,a1,1740 # 80003548 <atoll+0x166>
    80002e84:	ea3ff0ef          	jal	80002d26 <sprintf>
    80002e88:	99aa                	add	s3,s3,a0
    80002e8a:	ff3402e3          	beq	s0,s3,80002e6e <_init+0x78>
    80002e8e:	8522                	mv	a0,s0
    80002e90:	dc5ff0ef          	jal	80002c54 <printstr>
    80002e94:	bfe9                	j	80002e6e <_init+0x78>
    80002e96:	01093603          	ld	a2,16(s2)
    80002e9a:	00000597          	auipc	a1,0x0
    80002e9e:	6ae58593          	addi	a1,a1,1710 # 80003548 <atoll+0x166>
    80002ea2:	8522                	mv	a0,s0
    80002ea4:	e83ff0ef          	jal	80002d26 <sprintf>
    80002ea8:	00893683          	ld	a3,8(s2)
    80002eac:	00a409b3          	add	s3,s0,a0
    80002eb0:	dee9                	beqz	a3,80002e8a <_init+0x94>
    80002eb2:	b7d1                	j	80002e76 <_init+0x80>

0000000080002eb4 <strlen>:
    80002eb4:	00054783          	lbu	a5,0(a0)
    80002eb8:	cb89                	beqz	a5,80002eca <strlen+0x16>
    80002eba:	87aa                	mv	a5,a0
    80002ebc:	0017c703          	lbu	a4,1(a5)
    80002ec0:	0785                	addi	a5,a5,1
    80002ec2:	ff6d                	bnez	a4,80002ebc <strlen+0x8>
    80002ec4:	40a78533          	sub	a0,a5,a0
    80002ec8:	8082                	ret
    80002eca:	4501                	li	a0,0
    80002ecc:	8082                	ret

0000000080002ece <strnlen>:
    80002ece:	00b506b3          	add	a3,a0,a1
    80002ed2:	87aa                	mv	a5,a0
    80002ed4:	e589                	bnez	a1,80002ede <strnlen+0x10>
    80002ed6:	a829                	j	80002ef0 <strnlen+0x22>
    80002ed8:	0785                	addi	a5,a5,1
    80002eda:	00f68863          	beq	a3,a5,80002eea <strnlen+0x1c>
    80002ede:	0007c703          	lbu	a4,0(a5)
    80002ee2:	fb7d                	bnez	a4,80002ed8 <strnlen+0xa>
    80002ee4:	40a78533          	sub	a0,a5,a0
    80002ee8:	8082                	ret
    80002eea:	40a68533          	sub	a0,a3,a0
    80002eee:	8082                	ret
    80002ef0:	4501                	li	a0,0
    80002ef2:	8082                	ret

0000000080002ef4 <strcmp>:
    80002ef4:	00054783          	lbu	a5,0(a0)
    80002ef8:	0585                	addi	a1,a1,1
    80002efa:	0505                	addi	a0,a0,1
    80002efc:	fff5c703          	lbu	a4,-1(a1)
    80002f00:	c799                	beqz	a5,80002f0e <strcmp+0x1a>
    80002f02:	fee789e3          	beq	a5,a4,80002ef4 <strcmp>
    80002f06:	0007851b          	sext.w	a0,a5
    80002f0a:	9d19                	subw	a0,a0,a4
    80002f0c:	8082                	ret
    80002f0e:	4501                	li	a0,0
    80002f10:	bfed                	j	80002f0a <strcmp+0x16>

0000000080002f12 <strcpy>:
    80002f12:	87aa                	mv	a5,a0
    80002f14:	0005c703          	lbu	a4,0(a1)
    80002f18:	0785                	addi	a5,a5,1
    80002f1a:	0585                	addi	a1,a1,1
    80002f1c:	fee78fa3          	sb	a4,-1(a5)
    80002f20:	fb75                	bnez	a4,80002f14 <strcpy+0x2>
    80002f22:	8082                	ret

0000000080002f24 <atol>:
    80002f24:	00054703          	lbu	a4,0(a0)
    80002f28:	02000693          	li	a3,32
    80002f2c:	87aa                	mv	a5,a0
    80002f2e:	00d71763          	bne	a4,a3,80002f3c <atol+0x18>
    80002f32:	0017c703          	lbu	a4,1(a5)
    80002f36:	0785                	addi	a5,a5,1
    80002f38:	fed70de3          	beq	a4,a3,80002f32 <atol+0xe>
    80002f3c:	02d00693          	li	a3,45
    80002f40:	04d70163          	beq	a4,a3,80002f82 <atol+0x5e>
    80002f44:	02b00693          	li	a3,43
    80002f48:	02d70763          	beq	a4,a3,80002f76 <atol+0x52>
    80002f4c:	0007c683          	lbu	a3,0(a5)
    80002f50:	4581                	li	a1,0
    80002f52:	ce8d                	beqz	a3,80002f8c <atol+0x68>
    80002f54:	4501                	li	a0,0
    80002f56:	0785                	addi	a5,a5,1
    80002f58:	00251713          	slli	a4,a0,0x2
    80002f5c:	fd06861b          	addiw	a2,a3,-48
    80002f60:	0007c683          	lbu	a3,0(a5)
    80002f64:	972a                	add	a4,a4,a0
    80002f66:	0706                	slli	a4,a4,0x1
    80002f68:	00e60533          	add	a0,a2,a4
    80002f6c:	f6ed                	bnez	a3,80002f56 <atol+0x32>
    80002f6e:	c185                	beqz	a1,80002f8e <atol+0x6a>
    80002f70:	40a00533          	neg	a0,a0
    80002f74:	8082                	ret
    80002f76:	0017c683          	lbu	a3,1(a5)
    80002f7a:	0785                	addi	a5,a5,1
    80002f7c:	ca81                	beqz	a3,80002f8c <atol+0x68>
    80002f7e:	4581                	li	a1,0
    80002f80:	bfd1                	j	80002f54 <atol+0x30>
    80002f82:	0017c683          	lbu	a3,1(a5)
    80002f86:	4585                	li	a1,1
    80002f88:	0785                	addi	a5,a5,1
    80002f8a:	f6e9                	bnez	a3,80002f54 <atol+0x30>
    80002f8c:	4501                	li	a0,0
    80002f8e:	8082                	ret

0000000080002f90 <__errno>:
    80002f90:	82818513          	addi	a0,gp,-2008 # 800036d8 <__errno_location>
    80002f94:	8082                	ret

0000000080002f96 <atoi>:
    80002f96:	cd41                	beqz	a0,8000302e <atoi+0x98>
    80002f98:	02000693          	li	a3,32
    80002f9c:	4611                	li	a2,4
    80002f9e:	00054783          	lbu	a5,0(a0)
    80002fa2:	ff77871b          	addiw	a4,a5,-9
    80002fa6:	0ff77713          	zext.b	a4,a4
    80002faa:	06d78863          	beq	a5,a3,8000301a <atoi+0x84>
    80002fae:	06e67663          	bgeu	a2,a4,8000301a <atoi+0x84>
    80002fb2:	02b00713          	li	a4,43
    80002fb6:	06e78763          	beq	a5,a4,80003024 <atoi+0x8e>
    80002fba:	02d00713          	li	a4,45
    80002fbe:	4305                	li	t1,1
    80002fc0:	06e78963          	beq	a5,a4,80003032 <atoi+0x9c>
    80002fc4:	fd07879b          	addiw	a5,a5,-48
    80002fc8:	0ff7f693          	zext.b	a3,a5
    80002fcc:	4725                	li	a4,9
    80002fce:	06d76063          	bltu	a4,a3,8000302e <atoi+0x98>
    80002fd2:	800005b7          	lui	a1,0x80000
    80002fd6:	4681                	li	a3,0
    80002fd8:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002fda:	4829                	li	a6,10
    80002fdc:	48a5                	li	a7,9
    80002fde:	a819                	j	80002ff4 <atoi+0x5e>
    80002fe0:	00054783          	lbu	a5,0(a0)
    80002fe4:	0007069b          	sext.w	a3,a4
    80002fe8:	fd07879b          	addiw	a5,a5,-48
    80002fec:	0ff7f613          	zext.b	a2,a5
    80002ff0:	02c8e763          	bltu	a7,a2,8000301e <atoi+0x88>
    80002ff4:	40f5863b          	subw	a2,a1,a5
    80002ff8:	0306463b          	divw	a2,a2,a6
    80002ffc:	0026971b          	slliw	a4,a3,0x2
    80003000:	9f35                	addw	a4,a4,a3
    80003002:	0017171b          	slliw	a4,a4,0x1
    80003006:	0505                	addi	a0,a0,1
    80003008:	9f3d                	addw	a4,a4,a5
    8000300a:	fcd65be3          	bge	a2,a3,80002fe0 <atoi+0x4a>
    8000300e:	4785                	li	a5,1
    80003010:	80000537          	lui	a0,0x80000
    80003014:	02f30163          	beq	t1,a5,80003036 <atoi+0xa0>
    80003018:	8082                	ret
    8000301a:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffefffdb87d>
    8000301c:	b749                	j	80002f9e <atoi+0x8>
    8000301e:	0267053b          	mulw	a0,a4,t1
    80003022:	8082                	ret
    80003024:	4305                	li	t1,1
    80003026:	00154783          	lbu	a5,1(a0)
    8000302a:	0505                	addi	a0,a0,1
    8000302c:	bf61                	j	80002fc4 <atoi+0x2e>
    8000302e:	4501                	li	a0,0
    80003030:	8082                	ret
    80003032:	537d                	li	t1,-1
    80003034:	bfcd                	j	80003026 <atoi+0x90>
    80003036:	fff54513          	not	a0,a0
    8000303a:	8082                	ret

000000008000303c <strtol>:
    8000303c:	872a                	mv	a4,a0
    8000303e:	4811                	li	a6,4
    80003040:	02000513          	li	a0,32
    80003044:	00074683          	lbu	a3,0(a4)
    80003048:	ff76879b          	addiw	a5,a3,-9
    8000304c:	0ff7f793          	zext.b	a5,a5
    80003050:	04a68b63          	beq	a3,a0,800030a6 <strtol+0x6a>
    80003054:	04f87963          	bgeu	a6,a5,800030a6 <strtol+0x6a>
    80003058:	02d00793          	li	a5,45
    8000305c:	08f68963          	beq	a3,a5,800030ee <strtol+0xb2>
    80003060:	02b00793          	li	a5,43
    80003064:	4e01                	li	t3,0
    80003066:	08f68063          	beq	a3,a5,800030e6 <strtol+0xaa>
    8000306a:	ee29                	bnez	a2,800030c4 <strtol+0x88>
    8000306c:	03000793          	li	a5,48
    80003070:	4629                	li	a2,10
    80003072:	08f68363          	beq	a3,a5,800030f8 <strtol+0xbc>
    80003076:	4501                	li	a0,0
    80003078:	48a5                	li	a7,9
    8000307a:	4365                	li	t1,25
    8000307c:	00074683          	lbu	a3,0(a4)
    80003080:	fd06879b          	addiw	a5,a3,-48
    80003084:	f9f6881b          	addiw	a6,a3,-97
    80003088:	00f8f863          	bgeu	a7,a5,80003098 <strtol+0x5c>
    8000308c:	fbf6879b          	addiw	a5,a3,-65
    80003090:	01036d63          	bltu	t1,a6,800030aa <strtol+0x6e>
    80003094:	fa96879b          	addiw	a5,a3,-87
    80003098:	00c7df63          	bge	a5,a2,800030b6 <strtol+0x7a>
    8000309c:	02a60533          	mul	a0,a2,a0
    800030a0:	0705                	addi	a4,a4,1
    800030a2:	953e                	add	a0,a0,a5
    800030a4:	bfe1                	j	8000307c <strtol+0x40>
    800030a6:	0705                	addi	a4,a4,1
    800030a8:	bf71                	j	80003044 <strtol+0x8>
    800030aa:	00f36663          	bltu	t1,a5,800030b6 <strtol+0x7a>
    800030ae:	fc96879b          	addiw	a5,a3,-55
    800030b2:	fec7c5e3          	blt	a5,a2,8000309c <strtol+0x60>
    800030b6:	c191                	beqz	a1,800030ba <strtol+0x7e>
    800030b8:	e198                	sd	a4,0(a1)
    800030ba:	000e0463          	beqz	t3,800030c2 <strtol+0x86>
    800030be:	40a00533          	neg	a0,a0
    800030c2:	8082                	ret
    800030c4:	47c1                	li	a5,16
    800030c6:	faf618e3          	bne	a2,a5,80003076 <strtol+0x3a>
    800030ca:	03000793          	li	a5,48
    800030ce:	faf694e3          	bne	a3,a5,80003076 <strtol+0x3a>
    800030d2:	00174783          	lbu	a5,1(a4)
    800030d6:	05800693          	li	a3,88
    800030da:	0df7f793          	andi	a5,a5,223
    800030de:	f8d79ce3          	bne	a5,a3,80003076 <strtol+0x3a>
    800030e2:	0709                	addi	a4,a4,2
    800030e4:	bf49                	j	80003076 <strtol+0x3a>
    800030e6:	00174683          	lbu	a3,1(a4)
    800030ea:	0705                	addi	a4,a4,1
    800030ec:	bfbd                	j	8000306a <strtol+0x2e>
    800030ee:	00174683          	lbu	a3,1(a4)
    800030f2:	4e05                	li	t3,1
    800030f4:	0705                	addi	a4,a4,1
    800030f6:	bf95                	j	8000306a <strtol+0x2e>
    800030f8:	00174783          	lbu	a5,1(a4)
    800030fc:	05800693          	li	a3,88
    80003100:	0df7f793          	andi	a5,a5,223
    80003104:	00d78563          	beq	a5,a3,8000310e <strtol+0xd2>
    80003108:	0705                	addi	a4,a4,1
    8000310a:	4621                	li	a2,8
    8000310c:	b7ad                	j	80003076 <strtol+0x3a>
    8000310e:	0709                	addi	a4,a4,2
    80003110:	4641                	li	a2,16
    80003112:	b795                	j	80003076 <strtol+0x3a>

0000000080003114 <my_isspace>:
    80003114:	02000793          	li	a5,32
    80003118:	00f50863          	beq	a0,a5,80003128 <my_isspace+0x14>
    8000311c:	355d                	addiw	a0,a0,-9
    8000311e:	0ff57513          	zext.b	a0,a0
    80003122:	00553513          	sltiu	a0,a0,5
    80003126:	8082                	ret
    80003128:	4505                	li	a0,1
    8000312a:	8082                	ret

000000008000312c <my_isdigit>:
    8000312c:	fd05051b          	addiw	a0,a0,-48
    80003130:	0ff57513          	zext.b	a0,a0
    80003134:	00a53513          	sltiu	a0,a0,10
    80003138:	8082                	ret

000000008000313a <strtod>:
    8000313a:	02000693          	li	a3,32
    8000313e:	4611                	li	a2,4
    80003140:	00054783          	lbu	a5,0(a0)
    80003144:	ff77871b          	addiw	a4,a5,-9
    80003148:	0ff77713          	zext.b	a4,a4
    8000314c:	08d78263          	beq	a5,a3,800031d0 <strtod+0x96>
    80003150:	08e67063          	bgeu	a2,a4,800031d0 <strtod+0x96>
    80003154:	02d00713          	li	a4,45
    80003158:	06e78e63          	beq	a5,a4,800031d4 <strtod+0x9a>
    8000315c:	02b00713          	li	a4,43
    80003160:	08e78663          	beq	a5,a4,800031ec <strtod+0xb2>
    80003164:	00000717          	auipc	a4,0x0
    80003168:	54c73587          	fld	fa1,1356(a4) # 800036b0 <atoll+0x2ce>
    8000316c:	22b58553          	fmv.d	fa0,fa1
    80003170:	fd07871b          	addiw	a4,a5,-48
    80003174:	0ff77613          	zext.b	a2,a4
    80003178:	46a5                	li	a3,9
    8000317a:	f20007d3          	fmv.d.x	fa5,zero
    8000317e:	02c6e463          	bltu	a3,a2,800031a6 <strtod+0x6c>
    80003182:	00000797          	auipc	a5,0x0
    80003186:	53e7b687          	fld	fa3,1342(a5) # 800036c0 <atoll+0x2de>
    8000318a:	4625                	li	a2,9
    8000318c:	00154783          	lbu	a5,1(a0)
    80003190:	d2070753          	fcvt.d.w	fa4,a4
    80003194:	0505                	addi	a0,a0,1
    80003196:	fd07871b          	addiw	a4,a5,-48
    8000319a:	0ff77693          	zext.b	a3,a4
    8000319e:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    800031a2:	fed675e3          	bgeu	a2,a3,8000318c <strtod+0x52>
    800031a6:	02e00713          	li	a4,46
    800031aa:	0ce78363          	beq	a5,a4,80003270 <strtod+0x136>
    800031ae:	00054703          	lbu	a4,0(a0)
    800031b2:	0df77713          	andi	a4,a4,223
    800031b6:	04500793          	li	a5,69
    800031ba:	22b58753          	fmv.d	fa4,fa1
    800031be:	04f70163          	beq	a4,a5,80003200 <strtod+0xc6>
    800031c2:	12a7f553          	fmul.d	fa0,fa5,fa0
    800031c6:	12e57553          	fmul.d	fa0,fa0,fa4
    800031ca:	c191                	beqz	a1,800031ce <strtod+0x94>
    800031cc:	e188                	sd	a0,0(a1)
    800031ce:	8082                	ret
    800031d0:	0505                	addi	a0,a0,1
    800031d2:	b7bd                	j	80003140 <strtod+0x6>
    800031d4:	00154783          	lbu	a5,1(a0)
    800031d8:	00000717          	auipc	a4,0x0
    800031dc:	4e073507          	fld	fa0,1248(a4) # 800036b8 <atoll+0x2d6>
    800031e0:	0505                	addi	a0,a0,1
    800031e2:	00000717          	auipc	a4,0x0
    800031e6:	4ce73587          	fld	fa1,1230(a4) # 800036b0 <atoll+0x2ce>
    800031ea:	b759                	j	80003170 <strtod+0x36>
    800031ec:	00000797          	auipc	a5,0x0
    800031f0:	4c47b587          	fld	fa1,1220(a5) # 800036b0 <atoll+0x2ce>
    800031f4:	00154783          	lbu	a5,1(a0)
    800031f8:	22b58553          	fmv.d	fa0,fa1
    800031fc:	0505                	addi	a0,a0,1
    800031fe:	bf8d                	j	80003170 <strtod+0x36>
    80003200:	00154803          	lbu	a6,1(a0)
    80003204:	02d00793          	li	a5,45
    80003208:	0cf80363          	beq	a6,a5,800032ce <strtod+0x194>
    8000320c:	02b00793          	li	a5,43
    80003210:	0ef80563          	beq	a6,a5,800032fa <strtod+0x1c0>
    80003214:	0505                	addi	a0,a0,1
    80003216:	4705                	li	a4,1
    80003218:	fd08069b          	addiw	a3,a6,-48
    8000321c:	0ff6f613          	zext.b	a2,a3
    80003220:	47a5                	li	a5,9
    80003222:	0ec7e163          	bltu	a5,a2,80003304 <strtod+0x1ca>
    80003226:	4601                	li	a2,0
    80003228:	48a5                	li	a7,9
    8000322a:	00154803          	lbu	a6,1(a0)
    8000322e:	0026179b          	slliw	a5,a2,0x2
    80003232:	9fb1                	addw	a5,a5,a2
    80003234:	0017979b          	slliw	a5,a5,0x1
    80003238:	00f6863b          	addw	a2,a3,a5
    8000323c:	fd08069b          	addiw	a3,a6,-48
    80003240:	0ff6f813          	zext.b	a6,a3
    80003244:	0505                	addi	a0,a0,1
    80003246:	ff08f2e3          	bgeu	a7,a6,8000322a <strtod+0xf0>
    8000324a:	02c7073b          	mulw	a4,a4,a2
    8000324e:	08075563          	bgez	a4,800032d8 <strtod+0x19e>
    80003252:	22b58753          	fmv.d	fa4,fa1
    80003256:	0017079b          	addiw	a5,a4,1
    8000325a:	00000717          	auipc	a4,0x0
    8000325e:	46e73687          	fld	fa3,1134(a4) # 800036c8 <atoll+0x2e6>
    80003262:	4705                	li	a4,1
    80003264:	2785                	addiw	a5,a5,1
    80003266:	12d77753          	fmul.d	fa4,fa4,fa3
    8000326a:	fee79de3          	bne	a5,a4,80003264 <strtod+0x12a>
    8000326e:	bf91                	j	800031c2 <strtod+0x88>
    80003270:	00154703          	lbu	a4,1(a0)
    80003274:	46a5                	li	a3,9
    80003276:	0505                	addi	a0,a0,1
    80003278:	fd07079b          	addiw	a5,a4,-48
    8000327c:	0ff7f613          	zext.b	a2,a5
    80003280:	f2c6e9e3          	bltu	a3,a2,800031b2 <strtod+0x78>
    80003284:	d2078753          	fcvt.d.w	fa4,a5
    80003288:	4325                	li	t1,9
    8000328a:	4781                	li	a5,0
    8000328c:	00000717          	auipc	a4,0x0
    80003290:	43c73687          	fld	fa3,1084(a4) # 800036c8 <atoll+0x2e6>
    80003294:	4685                	li	a3,1
    80003296:	00154703          	lbu	a4,1(a0)
    8000329a:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    8000329e:	0505                	addi	a0,a0,1
    800032a0:	fd07061b          	addiw	a2,a4,-48
    800032a4:	0ff67813          	zext.b	a6,a2
    800032a8:	0017889b          	addiw	a7,a5,1
    800032ac:	f10363e3          	bltu	t1,a6,800031b2 <strtod+0x78>
    800032b0:	22b58753          	fmv.d	fa4,fa1
    800032b4:	40f007bb          	negw	a5,a5
    800032b8:	2785                	addiw	a5,a5,1
    800032ba:	12d77753          	fmul.d	fa4,fa4,fa3
    800032be:	fed79de3          	bne	a5,a3,800032b8 <strtod+0x17e>
    800032c2:	d2060653          	fcvt.d.w	fa2,a2
    800032c6:	87c6                	mv	a5,a7
    800032c8:	12e67753          	fmul.d	fa4,fa2,fa4
    800032cc:	b7e9                	j	80003296 <strtod+0x15c>
    800032ce:	00254803          	lbu	a6,2(a0)
    800032d2:	577d                	li	a4,-1
    800032d4:	0509                	addi	a0,a0,2
    800032d6:	b789                	j	80003218 <strtod+0xde>
    800032d8:	22b58753          	fmv.d	fa4,fa1
    800032dc:	fff7079b          	addiw	a5,a4,-1
    800032e0:	ee0701e3          	beqz	a4,800031c2 <strtod+0x88>
    800032e4:	00000717          	auipc	a4,0x0
    800032e8:	3dc73687          	fld	fa3,988(a4) # 800036c0 <atoll+0x2de>
    800032ec:	577d                	li	a4,-1
    800032ee:	37fd                	addiw	a5,a5,-1
    800032f0:	12d77753          	fmul.d	fa4,fa4,fa3
    800032f4:	fee79de3          	bne	a5,a4,800032ee <strtod+0x1b4>
    800032f8:	b5e9                	j	800031c2 <strtod+0x88>
    800032fa:	00254803          	lbu	a6,2(a0)
    800032fe:	4705                	li	a4,1
    80003300:	0509                	addi	a0,a0,2
    80003302:	bf19                	j	80003218 <strtod+0xde>
    80003304:	22b58753          	fmv.d	fa4,fa1
    80003308:	bd6d                	j	800031c2 <strtod+0x88>

000000008000330a <atof>:
    8000330a:	4581                	li	a1,0
    8000330c:	b53d                	j	8000313a <strtod>

000000008000330e <strtoll>:
    8000330e:	872a                	mv	a4,a0
    80003310:	4811                	li	a6,4
    80003312:	02000513          	li	a0,32
    80003316:	00074683          	lbu	a3,0(a4)
    8000331a:	ff76879b          	addiw	a5,a3,-9
    8000331e:	0ff7f793          	zext.b	a5,a5
    80003322:	04a68963          	beq	a3,a0,80003374 <strtoll+0x66>
    80003326:	04f87763          	bgeu	a6,a5,80003374 <strtoll+0x66>
    8000332a:	02d00793          	li	a5,45
    8000332e:	08f68663          	beq	a3,a5,800033ba <strtoll+0xac>
    80003332:	02b00793          	li	a5,43
    80003336:	4e01                	li	t3,0
    80003338:	06f68d63          	beq	a3,a5,800033b2 <strtoll+0xa4>
    8000333c:	ca39                	beqz	a2,80003392 <strtoll+0x84>
    8000333e:	47c1                	li	a5,16
    80003340:	08f60263          	beq	a2,a5,800033c4 <strtoll+0xb6>
    80003344:	4501                	li	a0,0
    80003346:	48a5                	li	a7,9
    80003348:	4365                	li	t1,25
    8000334a:	00074683          	lbu	a3,0(a4)
    8000334e:	fd06879b          	addiw	a5,a3,-48
    80003352:	f9f6881b          	addiw	a6,a3,-97
    80003356:	00f8f863          	bgeu	a7,a5,80003366 <strtoll+0x58>
    8000335a:	fbf6879b          	addiw	a5,a3,-65
    8000335e:	01036d63          	bltu	t1,a6,80003378 <strtoll+0x6a>
    80003362:	fa96879b          	addiw	a5,a3,-87
    80003366:	00c7df63          	bge	a5,a2,80003384 <strtoll+0x76>
    8000336a:	02a60533          	mul	a0,a2,a0
    8000336e:	0705                	addi	a4,a4,1
    80003370:	953e                	add	a0,a0,a5
    80003372:	bfe1                	j	8000334a <strtoll+0x3c>
    80003374:	0705                	addi	a4,a4,1
    80003376:	b745                	j	80003316 <strtoll+0x8>
    80003378:	00f36663          	bltu	t1,a5,80003384 <strtoll+0x76>
    8000337c:	fc96879b          	addiw	a5,a3,-55
    80003380:	fec7c5e3          	blt	a5,a2,8000336a <strtoll+0x5c>
    80003384:	c191                	beqz	a1,80003388 <strtoll+0x7a>
    80003386:	e198                	sd	a4,0(a1)
    80003388:	000e0463          	beqz	t3,80003390 <strtoll+0x82>
    8000338c:	40a00533          	neg	a0,a0
    80003390:	8082                	ret
    80003392:	03000793          	li	a5,48
    80003396:	4629                	li	a2,10
    80003398:	faf696e3          	bne	a3,a5,80003344 <strtoll+0x36>
    8000339c:	00174783          	lbu	a5,1(a4)
    800033a0:	05800693          	li	a3,88
    800033a4:	0df7f793          	andi	a5,a5,223
    800033a8:	02d78a63          	beq	a5,a3,800033dc <strtoll+0xce>
    800033ac:	0705                	addi	a4,a4,1
    800033ae:	4621                	li	a2,8
    800033b0:	bf51                	j	80003344 <strtoll+0x36>
    800033b2:	00174683          	lbu	a3,1(a4)
    800033b6:	0705                	addi	a4,a4,1
    800033b8:	b751                	j	8000333c <strtoll+0x2e>
    800033ba:	00174683          	lbu	a3,1(a4)
    800033be:	4e05                	li	t3,1
    800033c0:	0705                	addi	a4,a4,1
    800033c2:	bfad                	j	8000333c <strtoll+0x2e>
    800033c4:	03000793          	li	a5,48
    800033c8:	f6f69ee3          	bne	a3,a5,80003344 <strtoll+0x36>
    800033cc:	00174783          	lbu	a5,1(a4)
    800033d0:	05800693          	li	a3,88
    800033d4:	0df7f793          	andi	a5,a5,223
    800033d8:	f6d796e3          	bne	a5,a3,80003344 <strtoll+0x36>
    800033dc:	0709                	addi	a4,a4,2
    800033de:	4641                	li	a2,16
    800033e0:	b795                	j	80003344 <strtoll+0x36>

00000000800033e2 <atoll>:
    800033e2:	872a                	mv	a4,a0
    800033e4:	02000613          	li	a2,32
    800033e8:	4591                	li	a1,4
    800033ea:	00074683          	lbu	a3,0(a4)
    800033ee:	ff76879b          	addiw	a5,a3,-9
    800033f2:	0ff7f793          	zext.b	a5,a5
    800033f6:	04c68b63          	beq	a3,a2,8000344c <atoll+0x6a>
    800033fa:	04f5f963          	bgeu	a1,a5,8000344c <atoll+0x6a>
    800033fe:	02d00793          	li	a5,45
    80003402:	06f68363          	beq	a3,a5,80003468 <atoll+0x86>
    80003406:	02b00793          	li	a5,43
    8000340a:	04f68363          	beq	a3,a5,80003450 <atoll+0x6e>
    8000340e:	fd06861b          	addiw	a2,a3,-48
    80003412:	0ff67693          	zext.b	a3,a2
    80003416:	47a5                	li	a5,9
    80003418:	4801                	li	a6,0
    8000341a:	06d7e263          	bltu	a5,a3,8000347e <atoll+0x9c>
    8000341e:	4501                	li	a0,0
    80003420:	45a5                	li	a1,9
    80003422:	00174683          	lbu	a3,1(a4)
    80003426:	00251793          	slli	a5,a0,0x2
    8000342a:	97aa                	add	a5,a5,a0
    8000342c:	0006051b          	sext.w	a0,a2
    80003430:	fd06861b          	addiw	a2,a3,-48
    80003434:	0786                	slli	a5,a5,0x1
    80003436:	0ff67693          	zext.b	a3,a2
    8000343a:	0705                	addi	a4,a4,1
    8000343c:	953e                	add	a0,a0,a5
    8000343e:	fed5f2e3          	bgeu	a1,a3,80003422 <atoll+0x40>
    80003442:	02080f63          	beqz	a6,80003480 <atoll+0x9e>
    80003446:	40a00533          	neg	a0,a0
    8000344a:	8082                	ret
    8000344c:	0705                	addi	a4,a4,1
    8000344e:	bf71                	j	800033ea <atoll+0x8>
    80003450:	00174683          	lbu	a3,1(a4)
    80003454:	47a5                	li	a5,9
    80003456:	0705                	addi	a4,a4,1
    80003458:	fd06861b          	addiw	a2,a3,-48
    8000345c:	0ff67693          	zext.b	a3,a2
    80003460:	00d7ef63          	bltu	a5,a3,8000347e <atoll+0x9c>
    80003464:	4801                	li	a6,0
    80003466:	bf65                	j	8000341e <atoll+0x3c>
    80003468:	00174683          	lbu	a3,1(a4)
    8000346c:	47a5                	li	a5,9
    8000346e:	0705                	addi	a4,a4,1
    80003470:	fd06861b          	addiw	a2,a3,-48
    80003474:	0ff67693          	zext.b	a3,a2
    80003478:	4805                	li	a6,1
    8000347a:	fad7f2e3          	bgeu	a5,a3,8000341e <atoll+0x3c>
    8000347e:	4501                	li	a0,0
    80003480:	8082                	ret

Disassembly of section .text.startup:

0000000080003482 <.text.startup>:
    80003482:	1141                	addi	sp,sp,-16
    80003484:	00000517          	auipc	a0,0x0
    80003488:	0ac50513          	addi	a0,a0,172 # 80003530 <atoll+0x14e>
    8000348c:	e406                	sd	ra,8(sp)
    8000348e:	fc6ff0ef          	jal	80002c54 <printstr>
    80003492:	60a2                	ld	ra,8(sp)
    80003494:	557d                	li	a0,-1
    80003496:	0141                	addi	sp,sp,16
    80003498:	8082                	ret
