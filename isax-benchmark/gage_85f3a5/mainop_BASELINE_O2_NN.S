
mainop_BASELINE_O2_NN.riscv:     file format elf64-littleriscv


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
    800000f8:	dcc18193          	addi	gp,gp,-564 # 80003ec0 <__global_pointer$>
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
    80000120:	4e70206f          	j	80002e06 <_init>

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
    8000016e:	2d1020ef          	jal	80002c3e <handle_trap>
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
    8000202e:	8d71                	and	a0,a0,a2
    80002030:	30000793          	li	a5,768
    80002034:	c119                	beqz	a0,8000203a <Impl_CharMatch8+0x26>
    80002036:	10000793          	li	a5,256
    8000203a:	8f5d                	or	a4,a4,a5
    8000203c:	00ff0537          	lui	a0,0xff0
    80002040:	8d71                	and	a0,a0,a2
    80002042:	000307b7          	lui	a5,0x30
    80002046:	c111                	beqz	a0,8000204a <Impl_CharMatch8+0x36>
    80002048:	67c1                	lui	a5,0x10
    8000204a:	8fd9                	or	a5,a5,a4
    8000204c:	0ff00713          	li	a4,255
    80002050:	01871513          	slli	a0,a4,0x18
    80002054:	00a676b3          	and	a3,a2,a0
    80002058:	03000537          	lui	a0,0x3000
    8000205c:	c299                	beqz	a3,80002062 <Impl_CharMatch8+0x4e>
    8000205e:	01000537          	lui	a0,0x1000
    80002062:	8fc9                	or	a5,a5,a0
    80002064:	02071513          	slli	a0,a4,0x20
    80002068:	8d71                	and	a0,a0,a2
    8000206a:	c501                	beqz	a0,80002072 <Impl_CharMatch8+0x5e>
    8000206c:	02081513          	slli	a0,a6,0x20
    80002070:	a019                	j	80002076 <Impl_CharMatch8+0x62>
    80002072:	02089513          	slli	a0,a7,0x20
    80002076:	8fc9                	or	a5,a5,a0
    80002078:	02871513          	slli	a0,a4,0x28
    8000207c:	8d71                	and	a0,a0,a2
    8000207e:	c501                	beqz	a0,80002086 <Impl_CharMatch8+0x72>
    80002080:	02881513          	slli	a0,a6,0x28
    80002084:	a019                	j	8000208a <Impl_CharMatch8+0x76>
    80002086:	02889513          	slli	a0,a7,0x28
    8000208a:	8fc9                	or	a5,a5,a0
    8000208c:	03071513          	slli	a0,a4,0x30
    80002090:	8d71                	and	a0,a0,a2
    80002092:	c501                	beqz	a0,8000209a <Impl_CharMatch8+0x86>
    80002094:	03081513          	slli	a0,a6,0x30
    80002098:	a019                	j	8000209e <Impl_CharMatch8+0x8a>
    8000209a:	03089513          	slli	a0,a7,0x30
    8000209e:	00f56733          	or	a4,a0,a5
    800020a2:	03865513          	srli	a0,a2,0x38
    800020a6:	c501                	beqz	a0,800020ae <Impl_CharMatch8+0x9a>
    800020a8:	03881513          	slli	a0,a6,0x38
    800020ac:	a019                	j	800020b2 <Impl_CharMatch8+0x9e>
    800020ae:	03889513          	slli	a0,a7,0x38
    800020b2:	8d59                	or	a0,a0,a4
    800020b4:	e188                	sd	a0,0(a1)
    800020b6:	8082                	ret

00000000800020b8 <Impl_DPCore4>:
    800020b8:	00052803          	lw	a6,0(a0) # 1000000 <buflen.1+0xffffc0>
    800020bc:	651c                	ld	a5,8(a0)
    800020be:	6910                	ld	a2,16(a0)
    800020c0:	86be                	mv	a3,a5
    800020c2:	00f86363          	bltu	a6,a5,800020c8 <Impl_DPCore4+0x10>
    800020c6:	86c2                	mv	a3,a6
    800020c8:	01852283          	lw	t0,24(a0)
    800020cc:	7118                	ld	a4,32(a0)
    800020ce:	0006889b          	sext.w	a7,a3
    800020d2:	4f81                	li	t6,0
    800020d4:	00c8e863          	bltu	a7,a2,800020e4 <Impl_DPCore4+0x2c>
    800020d8:	00f83633          	sltu	a2,a6,a5
    800020dc:	4789                	li	a5,2
    800020de:	40c78fb3          	sub	t6,a5,a2
    800020e2:	8636                	mv	a2,a3
    800020e4:	02853e83          	ld	t4,40(a0)
    800020e8:	03052f03          	lw	t5,48(a0)
    800020ec:	7d14                	ld	a3,56(a0)
    800020ee:	04053383          	ld	t2,64(a0)
    800020f2:	04852883          	lw	a7,72(a0)
    800020f6:	693c                	ld	a5,80(a0)
    800020f8:	05853e03          	ld	t3,88(a0)
    800020fc:	0006051b          	sext.w	a0,a2
    80002100:	e188                	sd	a0,0(a1)
    80002102:	10000813          	li	a6,256
    80002106:	00e2e563          	bltu	t0,a4,80002110 <Impl_DPCore4+0x58>
    8000210a:	20000813          	li	a6,512
    8000210e:	8716                	mv	a4,t0
    80002110:	0007029b          	sext.w	t0,a4
    80002114:	8576                	mv	a0,t4
    80002116:	01d2e363          	bltu	t0,t4,8000211c <Impl_DPCore4+0x64>
    8000211a:	853a                	mv	a0,a4
    8000211c:	2501                	sext.w	a0,a0
    8000211e:	e588                	sd	a0,8(a1)
    80002120:	6341                	lui	t1,0x10
    80002122:	00df6563          	bltu	t5,a3,8000212c <Impl_DPCore4+0x74>
    80002126:	00020337          	lui	t1,0x20
    8000212a:	86fa                	mv	a3,t5
    8000212c:	0006851b          	sext.w	a0,a3
    80002130:	861e                	mv	a2,t2
    80002132:	00756363          	bltu	a0,t2,80002138 <Impl_DPCore4+0x80>
    80002136:	8636                	mv	a2,a3
    80002138:	2601                	sext.w	a2,a2
    8000213a:	e990                	sd	a2,16(a1)
    8000213c:	010006b7          	lui	a3,0x1000
    80002140:	00f8e563          	bltu	a7,a5,8000214a <Impl_DPCore4+0x92>
    80002144:	020006b7          	lui	a3,0x2000
    80002148:	87c6                	mv	a5,a7
    8000214a:	0007871b          	sext.w	a4,a5
    8000214e:	8672                	mv	a2,t3
    80002150:	01c76363          	bltu	a4,t3,80002156 <Impl_DPCore4+0x9e>
    80002154:	863e                	mv	a2,a5
    80002156:	2601                	sext.w	a2,a2
    80002158:	ed90                	sd	a2,24(a1)
    8000215a:	01d2f963          	bgeu	t0,t4,8000216c <Impl_DPCore4+0xb4>
    8000215e:	00757b63          	bgeu	a0,t2,80002174 <Impl_DPCore4+0xbc>
    80002162:	01c77d63          	bgeu	a4,t3,8000217c <Impl_DPCore4+0xc4>
    80002166:	03f5b023          	sd	t6,32(a1)
    8000216a:	8082                	ret
    8000216c:	010fefb3          	or	t6,t6,a6
    80002170:	fe7569e3          	bltu	a0,t2,80002162 <Impl_DPCore4+0xaa>
    80002174:	006fefb3          	or	t6,t6,t1
    80002178:	ffc767e3          	bltu	a4,t3,80002166 <Impl_DPCore4+0xae>
    8000217c:	00dfefb3          	or	t6,t6,a3
    80002180:	03f5b023          	sd	t6,32(a1)
    80002184:	8082                	ret

0000000080002186 <SW_CharMatch8>:
    80002186:	00b646b3          	xor	a3,a2,a1
    8000218a:	0ff6f593          	zext.b	a1,a3
    8000218e:	4805                	li	a6,1
    80002190:	488d                	li	a7,3
    80002192:	428d                	li	t0,3
    80002194:	c191                	beqz	a1,80002198 <SW_CharMatch8+0x12>
    80002196:	4285                	li	t0,1
    80002198:	65c1                	lui	a1,0x10
    8000219a:	f005859b          	addiw	a1,a1,-256 # ff00 <buflen.1+0xfec0>
    8000219e:	8df5                	and	a1,a1,a3
    800021a0:	30000313          	li	t1,768
    800021a4:	c199                	beqz	a1,800021aa <SW_CharMatch8+0x24>
    800021a6:	10000313          	li	t1,256
    800021aa:	00ff05b7          	lui	a1,0xff0
    800021ae:	8df5                	and	a1,a1,a3
    800021b0:	000303b7          	lui	t2,0x30
    800021b4:	c191                	beqz	a1,800021b8 <SW_CharMatch8+0x32>
    800021b6:	63c1                	lui	t2,0x10
    800021b8:	0ff00793          	li	a5,255
    800021bc:	01879593          	slli	a1,a5,0x18
    800021c0:	8df5                	and	a1,a1,a3
    800021c2:	03000737          	lui	a4,0x3000
    800021c6:	c199                	beqz	a1,800021cc <SW_CharMatch8+0x46>
    800021c8:	01000737          	lui	a4,0x1000
    800021cc:	02079593          	slli	a1,a5,0x20
    800021d0:	8df5                	and	a1,a1,a3
    800021d2:	c581                	beqz	a1,800021da <SW_CharMatch8+0x54>
    800021d4:	02081593          	slli	a1,a6,0x20
    800021d8:	a019                	j	800021de <SW_CharMatch8+0x58>
    800021da:	02089593          	slli	a1,a7,0x20
    800021de:	02879613          	slli	a2,a5,0x28
    800021e2:	8e75                	and	a2,a2,a3
    800021e4:	c601                	beqz	a2,800021ec <SW_CharMatch8+0x66>
    800021e6:	02881613          	slli	a2,a6,0x28
    800021ea:	a019                	j	800021f0 <SW_CharMatch8+0x6a>
    800021ec:	02889613          	slli	a2,a7,0x28
    800021f0:	17c2                	slli	a5,a5,0x30
    800021f2:	8ff5                	and	a5,a5,a3
    800021f4:	cb81                	beqz	a5,80002204 <SW_CharMatch8+0x7e>
    800021f6:	03081793          	slli	a5,a6,0x30
    800021fa:	92e1                	srli	a3,a3,0x38
    800021fc:	ea81                	bnez	a3,8000220c <SW_CharMatch8+0x86>
    800021fe:	03889693          	slli	a3,a7,0x38
    80002202:	a039                	j	80002210 <SW_CharMatch8+0x8a>
    80002204:	03089793          	slli	a5,a7,0x30
    80002208:	92e1                	srli	a3,a3,0x38
    8000220a:	daf5                	beqz	a3,800021fe <SW_CharMatch8+0x78>
    8000220c:	03881693          	slli	a3,a6,0x38
    80002210:	00d2e6b3          	or	a3,t0,a3
    80002214:	0066e6b3          	or	a3,a3,t1
    80002218:	0076e6b3          	or	a3,a3,t2
    8000221c:	8ed9                	or	a3,a3,a4
    8000221e:	8dd5                	or	a1,a1,a3
    80002220:	8dd1                	or	a1,a1,a2
    80002222:	8ddd                	or	a1,a1,a5
    80002224:	e10c                	sd	a1,0(a0)
    80002226:	8082                	ret

0000000080002228 <SW_DPCore4>:
    80002228:	0005831b          	sext.w	t1,a1
    8000222c:	82b2                	mv	t0,a2
    8000222e:	00c36363          	bltu	t1,a2,80002234 <SW_DPCore4+0xc>
    80002232:	82ae                	mv	t0,a1
    80002234:	0002859b          	sext.w	a1,t0
    80002238:	4e81                	li	t4,0
    8000223a:	00d5e863          	bltu	a1,a3,8000224a <SW_DPCore4+0x22>
    8000223e:	00c335b3          	sltu	a1,t1,a2
    80002242:	4609                	li	a2,2
    80002244:	40b60eb3          	sub	t4,a2,a1
    80002248:	8696                	mv	a3,t0
    8000224a:	0006859b          	sext.w	a1,a3
    8000224e:	e10c                	sd	a1,0(a0)
    80002250:	0007059b          	sext.w	a1,a4
    80002254:	10000293          	li	t0,256
    80002258:	00f5e563          	bltu	a1,a5,80002262 <SW_DPCore4+0x3a>
    8000225c:	20000293          	li	t0,512
    80002260:	87ba                	mv	a5,a4
    80002262:	6602                	ld	a2,0(sp)
    80002264:	0007839b          	sext.w	t2,a5
    80002268:	8742                	mv	a4,a6
    8000226a:	0103e363          	bltu	t2,a6,80002270 <SW_DPCore4+0x48>
    8000226e:	873e                	mv	a4,a5
    80002270:	65a2                	ld	a1,8(sp)
    80002272:	0007069b          	sext.w	a3,a4
    80002276:	e514                	sd	a3,8(a0)
    80002278:	0008869b          	sext.w	a3,a7
    8000227c:	6341                	lui	t1,0x10
    8000227e:	00c6e563          	bltu	a3,a2,80002288 <SW_DPCore4+0x60>
    80002282:	00020337          	lui	t1,0x20
    80002286:	8646                	mv	a2,a7
    80002288:	67e2                	ld	a5,24(sp)
    8000228a:	4742                	lw	a4,16(sp)
    8000228c:	00060e1b          	sext.w	t3,a2
    80002290:	86ae                	mv	a3,a1
    80002292:	00be6363          	bltu	t3,a1,80002298 <SW_DPCore4+0x70>
    80002296:	86b2                	mv	a3,a2
    80002298:	7602                	ld	a2,32(sp)
    8000229a:	2681                	sext.w	a3,a3
    8000229c:	e914                	sd	a3,16(a0)
    8000229e:	010008b7          	lui	a7,0x1000
    800022a2:	00f76563          	bltu	a4,a5,800022ac <SW_DPCore4+0x84>
    800022a6:	020008b7          	lui	a7,0x2000
    800022aa:	87ba                	mv	a5,a4
    800022ac:	0007871b          	sext.w	a4,a5
    800022b0:	86b2                	mv	a3,a2
    800022b2:	00c76363          	bltu	a4,a2,800022b8 <SW_DPCore4+0x90>
    800022b6:	86be                	mv	a3,a5
    800022b8:	2681                	sext.w	a3,a3
    800022ba:	ed14                	sd	a3,24(a0)
    800022bc:	0103f963          	bgeu	t2,a6,800022ce <SW_DPCore4+0xa6>
    800022c0:	00be7b63          	bgeu	t3,a1,800022d6 <SW_DPCore4+0xae>
    800022c4:	00c77d63          	bgeu	a4,a2,800022de <SW_DPCore4+0xb6>
    800022c8:	03d53023          	sd	t4,32(a0)
    800022cc:	8082                	ret
    800022ce:	005eeeb3          	or	t4,t4,t0
    800022d2:	febe69e3          	bltu	t3,a1,800022c4 <SW_DPCore4+0x9c>
    800022d6:	006eeeb3          	or	t4,t4,t1
    800022da:	fec767e3          	bltu	a4,a2,800022c8 <SW_DPCore4+0xa0>
    800022de:	011eeeb3          	or	t4,t4,a7
    800022e2:	03d53023          	sd	t4,32(a0)
    800022e6:	8082                	ret

00000000800022e8 <find_overlap_optimized>:
    800022e8:	7151                	addi	sp,sp,-240
    800022ea:	f586                	sd	ra,232(sp)
    800022ec:	f1a2                	sd	s0,224(sp)
    800022ee:	eda6                	sd	s1,216(sp)
    800022f0:	e9ca                	sd	s2,208(sp)
    800022f2:	e5ce                	sd	s3,200(sp)
    800022f4:	e1d2                	sd	s4,192(sp)
    800022f6:	fd56                	sd	s5,184(sp)
    800022f8:	f95a                	sd	s6,176(sp)
    800022fa:	f55e                	sd	s7,168(sp)
    800022fc:	f162                	sd	s8,160(sp)
    800022fe:	ed66                	sd	s9,152(sp)
    80002300:	e96a                	sd	s10,144(sp)
    80002302:	e56e                	sd	s11,136(sp)
    80002304:	e436                	sd	a3,8(sp)
    80002306:	e032                	sd	a2,0(sp)
    80002308:	e4ae                	sd	a1,72(sp)
    8000230a:	ec2a                	sd	a0,24(sp)
    8000230c:	10052503          	lw	a0,256(a0)
    80002310:	36a05a63          	blez	a0,80002684 <find_overlap_optimized+0x39c>
    80002314:	65a6                	ld	a1,72(sp)
    80002316:	1005a583          	lw	a1,256(a1) # ff0100 <buflen.1+0xff00c0>
    8000231a:	f42e                	sd	a1,40(sp)
    8000231c:	2505                	addiw	a0,a0,1
    8000231e:	1502                	slli	a0,a0,0x20
    80002320:	9101                	srli	a0,a0,0x20
    80002322:	f02a                	sd	a0,32(sp)
    80002324:	4885                	li	a7,1
    80002326:	00001d17          	auipc	s10,0x1
    8000232a:	3cad0d13          	addi	s10,s10,970 # 800036f0 <dp>
    8000232e:	02089513          	slli	a0,a7,0x20
    80002332:	1561                	addi	a0,a0,-8
    80002334:	e82a                	sd	a0,16(sp)
    80002336:	6541                	lui	a0,0x10
    80002338:	f005051b          	addiw	a0,a0,-256 # ff00 <buflen.1+0xfec0>
    8000233c:	e0aa                	sd	a0,64(sp)
    8000233e:	0ff00513          	li	a0,255
    80002342:	0562                	slli	a0,a0,0x18
    80002344:	fc2a                	sd	a0,56(sp)
    80002346:	4401                	li	s0,0
    80002348:	4781                	li	a5,0
    8000234a:	4f01                	li	t5,0
    8000234c:	a811                	j	80002360 <find_overlap_optimized+0x78>
    8000234e:	8522                	mv	a0,s0
    80002350:	0885                	addi	a7,a7,1 # 2000001 <buflen.1+0x1ffffc1>
    80002352:	7d42                	ld	s10,48(sp)
    80002354:	410d0d13          	addi	s10,s10,1040
    80002358:	842a                	mv	s0,a0
    8000235a:	7502                	ld	a0,32(sp)
    8000235c:	24a88363          	beq	a7,a0,800025a2 <find_overlap_optimized+0x2ba>
    80002360:	4529                	li	a0,10
    80002362:	01156463          	bltu	a0,a7,8000236a <find_overlap_optimized+0x82>
    80002366:	4985                	li	s3,1
    80002368:	a019                	j	8000236e <find_overlap_optimized+0x86>
    8000236a:	ff68899b          	addiw	s3,a7,-10
    8000236e:	00a8861b          	addiw	a2,a7,10
    80002372:	7522                	ld	a0,40(sp)
    80002374:	00a64363          	blt	a2,a0,8000237a <find_overlap_optimized+0x92>
    80002378:	7622                	ld	a2,40(sp)
    8000237a:	0039809b          	addiw	ra,s3,3
    8000237e:	f86a                	sd	s10,48(sp)
    80002380:	fc1647e3          	blt	a2,ra,8000234e <find_overlap_optimized+0x66>
    80002384:	fff88513          	addi	a0,a7,-1
    80002388:	65c2                	ld	a1,16(sp)
    8000238a:	8d6d                	and	a0,a0,a1
    8000238c:	65e2                	ld	a1,24(sp)
    8000238e:	952e                	add	a0,a0,a1
    80002390:	6108                	ld	a0,0(a0)
    80002392:	ecaa                	sd	a0,88(sp)
    80002394:	00399513          	slli	a0,s3,0x3
    80002398:	e8aa                	sd	a0,80(sp)
    8000239a:	85be                	mv	a1,a5
    8000239c:	f0b2                	sd	a2,96(sp)
    8000239e:	f4c6                	sd	a7,104(sp)
    800023a0:	a821                	j	800023b8 <find_overlap_optimized+0xd0>
    800023a2:	00498593          	addi	a1,s3,4
    800023a6:	00798093          	addi	ra,s3,7
    800023aa:	020d0d13          	addi	s10,s10,32
    800023ae:	89ae                	mv	s3,a1
    800023b0:	842a                	mv	s0,a0
    800023b2:	85be                	mv	a1,a5
    800023b4:	f8164ee3          	blt	a2,ra,80002350 <find_overlap_optimized+0x68>
    800023b8:	f8ae                	sd	a1,112(sp)
    800023ba:	fff9851b          	addiw	a0,s3,-1
    800023be:	41f5559b          	sraiw	a1,a0,0x1f
    800023c2:	01d5d59b          	srliw	a1,a1,0x1d
    800023c6:	9d2d                	addw	a0,a0,a1
    800023c8:	9961                	andi	a0,a0,-8
    800023ca:	65a6                	ld	a1,72(sp)
    800023cc:	952e                	add	a0,a0,a1
    800023ce:	6108                	ld	a0,0(a0)
    800023d0:	65e6                	ld	a1,88(sp)
    800023d2:	8da9                	xor	a1,a1,a0
    800023d4:	0ff5f513          	zext.b	a0,a1
    800023d8:	6646                	ld	a2,80(sp)
    800023da:	00cd07b3          	add	a5,s10,a2
    800023de:	ff87e483          	lwu	s1,-8(a5) # fff8 <buflen.1+0xffb8>
    800023e2:	e111                	bnez	a0,800023e6 <find_overlap_optimized+0xfe>
    800023e4:	0489                	addi	s1,s1,2
    800023e6:	6506                	ld	a0,64(sp)
    800023e8:	8d6d                	and	a0,a0,a1
    800023ea:	0007e683          	lwu	a3,0(a5)
    800023ee:	c119                	beqz	a0,800023f4 <find_overlap_optimized+0x10c>
    800023f0:	8536                	mv	a0,a3
    800023f2:	a019                	j	800023f8 <find_overlap_optimized+0x110>
    800023f4:	00268513          	addi	a0,a3,2 # 2000002 <buflen.1+0x1ffffc2>
    800023f8:	00ff0637          	lui	a2,0xff0
    800023fc:	8e6d                	and	a2,a2,a1
    800023fe:	0087e703          	lwu	a4,8(a5)
    80002402:	c219                	beqz	a2,80002408 <find_overlap_optimized+0x120>
    80002404:	8e3a                	mv	t3,a4
    80002406:	a019                	j	8000240c <find_overlap_optimized+0x124>
    80002408:	00270e13          	addi	t3,a4,2 # 1000002 <buflen.1+0xffffc2>
    8000240c:	7662                	ld	a2,56(sp)
    8000240e:	8e6d                	and	a2,a2,a1
    80002410:	0107e583          	lwu	a1,16(a5)
    80002414:	c219                	beqz	a2,8000241a <find_overlap_optimized+0x132>
    80002416:	88ae                	mv	a7,a1
    80002418:	a019                	j	8000241e <find_overlap_optimized+0x136>
    8000241a:	00258893          	addi	a7,a1,2
    8000241e:	fff68a1b          	addiw	s4,a3,-1
    80002422:	00048d9b          	sext.w	s11,s1
    80002426:	8652                	mv	a2,s4
    80002428:	014de363          	bltu	s11,s4,8000242e <find_overlap_optimized+0x146>
    8000242c:	8626                	mv	a2,s1
    8000242e:	4087a683          	lw	a3,1032(a5)
    80002432:	36fd                	addiw	a3,a3,-1
    80002434:	0006091b          	sext.w	s2,a2
    80002438:	8eb6                	mv	t4,a3
    8000243a:	00d96363          	bltu	s2,a3,80002440 <find_overlap_optimized+0x158>
    8000243e:	8eb2                	mv	t4,a2
    80002440:	e122                	sd	s0,128(sp)
    80002442:	fff70b1b          	addiw	s6,a4,-1
    80002446:	0005031b          	sext.w	t1,a0
    8000244a:	865a                	mv	a2,s6
    8000244c:	01636363          	bltu	t1,s6,80002452 <find_overlap_optimized+0x16a>
    80002450:	862a                	mv	a2,a0
    80002452:	4107a503          	lw	a0,1040(a5)
    80002456:	fff5081b          	addiw	a6,a0,-1
    8000245a:	0006029b          	sext.w	t0,a2
    8000245e:	8ac2                	mv	s5,a6
    80002460:	0102e363          	bltu	t0,a6,80002466 <find_overlap_optimized+0x17e>
    80002464:	8ab2                	mv	s5,a2
    80002466:	fff58c9b          	addiw	s9,a1,-1
    8000246a:	000e039b          	sext.w	t2,t3
    8000246e:	8666                	mv	a2,s9
    80002470:	0193e363          	bltu	t2,s9,80002476 <find_overlap_optimized+0x18e>
    80002474:	8672                	mv	a2,t3
    80002476:	fcfa                	sd	t5,120(sp)
    80002478:	4187a583          	lw	a1,1048(a5)
    8000247c:	fff58e1b          	addiw	t3,a1,-1
    80002480:	00060c1b          	sext.w	s8,a2
    80002484:	84f2                	mv	s1,t3
    80002486:	01cc6363          	bltu	s8,t3,8000248c <find_overlap_optimized+0x1a4>
    8000248a:	84b2                	mv	s1,a2
    8000248c:	4f90                	lw	a2,24(a5)
    8000248e:	fff60b9b          	addiw	s7,a2,-1 # feffff <buflen.1+0xfeffbf>
    80002492:	4207a603          	lw	a2,1056(a5)
    80002496:	00088f1b          	sext.w	t5,a7
    8000249a:	8fde                	mv	t6,s7
    8000249c:	017f6363          	bltu	t5,s7,800024a2 <find_overlap_optimized+0x1ba>
    800024a0:	8fc6                	mv	t6,a7
    800024a2:	fff6071b          	addiw	a4,a2,-1
    800024a6:	000f841b          	sext.w	s0,t6
    800024aa:	863a                	mv	a2,a4
    800024ac:	00e46363          	bltu	s0,a4,800024b2 <find_overlap_optimized+0x1ca>
    800024b0:	867e                	mv	a2,t6
    800024b2:	41d7a823          	sw	t4,1040(a5)
    800024b6:	4157ac23          	sw	s5,1048(a5)
    800024ba:	4297a023          	sw	s1,1056(a5)
    800024be:	0000849b          	sext.w	s1,ra
    800024c2:	78a6                	ld	a7,104(sp)
    800024c4:	41000513          	li	a0,1040
    800024c8:	02a885b3          	mul	a1,a7,a0
    800024cc:	00001517          	auipc	a0,0x1
    800024d0:	22450513          	addi	a0,a0,548 # 800036f0 <dp>
    800024d4:	952e                	add	a0,a0,a1
    800024d6:	00349593          	slli	a1,s1,0x3
    800024da:	00b504b3          	add	s1,a0,a1
    800024de:	c090                	sw	a2,0(s1)
    800024e0:	4601                	li	a2,0
    800024e2:	4589                	li	a1,2
    800024e4:	00d96663          	bltu	s2,a3,800024f0 <find_overlap_optimized+0x208>
    800024e8:	014db533          	sltu	a0,s11,s4
    800024ec:	40a58633          	sub	a2,a1,a0
    800024f0:	40c78a23          	sb	a2,1044(a5)
    800024f4:	4601                	li	a2,0
    800024f6:	0102e663          	bltu	t0,a6,80002502 <find_overlap_optimized+0x21a>
    800024fa:	01633533          	sltu	a0,t1,s6
    800024fe:	40a58633          	sub	a2,a1,a0
    80002502:	40c78e23          	sb	a2,1052(a5)
    80002506:	4601                	li	a2,0
    80002508:	01cc6663          	bltu	s8,t3,80002514 <find_overlap_optimized+0x22c>
    8000250c:	0193b533          	sltu	a0,t2,s9
    80002510:	40a58633          	sub	a2,a1,a0
    80002514:	42c78223          	sb	a2,1060(a5)
    80002518:	4501                	li	a0,0
    8000251a:	628a                	ld	t0,128(sp)
    8000251c:	00e46663          	bltu	s0,a4,80002528 <find_overlap_optimized+0x240>
    80002520:	017f3533          	sltu	a0,t5,s7
    80002524:	40a58533          	sub	a0,a1,a0
    80002528:	00a48223          	sb	a0,4(s1)
    8000252c:	4107a583          	lw	a1,1040(a5)
    80002530:	884e                	mv	a6,s3
    80002532:	862e                	mv	a2,a1
    80002534:	00b2c463          	blt	t0,a1,8000253c <find_overlap_optimized+0x254>
    80002538:	7866                	ld	a6,120(sp)
    8000253a:	8616                	mv	a2,t0
    8000253c:	4187a403          	lw	s0,1048(a5)
    80002540:	02864163          	blt	a2,s0,80002562 <find_overlap_optimized+0x27a>
    80002544:	86b2                	mv	a3,a2
    80002546:	4207a483          	lw	s1,1056(a5)
    8000254a:	0296d363          	bge	a3,s1,80002570 <find_overlap_optimized+0x288>
    8000254e:	0029881b          	addiw	a6,s3,2
    80002552:	8726                	mv	a4,s1
    80002554:	4287a503          	lw	a0,1064(a5)
    80002558:	02a75163          	bge	a4,a0,8000257a <find_overlap_optimized+0x292>
    8000255c:	00398f1b          	addiw	t5,s3,3
    80002560:	a831                	j	8000257c <find_overlap_optimized+0x294>
    80002562:	0019881b          	addiw	a6,s3,1
    80002566:	86a2                	mv	a3,s0
    80002568:	4207a483          	lw	s1,1056(a5)
    8000256c:	fe96c1e3          	blt	a3,s1,8000254e <find_overlap_optimized+0x266>
    80002570:	8736                	mv	a4,a3
    80002572:	4287a503          	lw	a0,1064(a5)
    80002576:	fea743e3          	blt	a4,a0,8000255c <find_overlap_optimized+0x274>
    8000257a:	8f42                	mv	t5,a6
    8000257c:	00b2a5b3          	slt	a1,t0,a1
    80002580:	00862633          	slt	a2,a2,s0
    80002584:	0096a6b3          	slt	a3,a3,s1
    80002588:	00a727b3          	slt	a5,a4,a0
    8000258c:	8edd                	or	a3,a3,a5
    8000258e:	8e55                	or	a2,a2,a3
    80002590:	8dd1                	or	a1,a1,a2
    80002592:	87c6                	mv	a5,a7
    80002594:	e191                	bnez	a1,80002598 <find_overlap_optimized+0x2b0>
    80002596:	77c6                	ld	a5,112(sp)
    80002598:	7606                	ld	a2,96(sp)
    8000259a:	e0a744e3          	blt	a4,a0,800023a2 <find_overlap_optimized+0xba>
    8000259e:	853a                	mv	a0,a4
    800025a0:	b509                	j	800023a2 <find_overlap_optimized+0xba>
    800025a2:	0007851b          	sext.w	a0,a5
    800025a6:	00a02533          	sgtz	a0,a0
    800025aa:	000f059b          	sext.w	a1,t5
    800025ae:	00b025b3          	sgtz	a1,a1
    800025b2:	8d6d                	and	a0,a0,a1
    800025b4:	c961                	beqz	a0,80002684 <find_overlap_optimized+0x39c>
    800025b6:	04100513          	li	a0,65
    800025ba:	02451293          	slli	t0,a0,0x24
    800025be:	00001717          	auipc	a4,0x1
    800025c2:	13270713          	addi	a4,a4,306 # 800036f0 <dp>
    800025c6:	41000813          	li	a6,1040
    800025ca:	4885                	li	a7,1
    800025cc:	4309                	li	t1,2
    800025ce:	02089513          	slli	a0,a7,0x20
    800025d2:	ff850393          	addi	t2,a0,-8
    800025d6:	4501                	li	a0,0
    800025d8:	4481                	li	s1,0
    800025da:	a015                	j	800025fe <find_overlap_optimized+0x316>
    800025dc:	2485                	addiw	s1,s1,1
    800025de:	3f7d                	addiw	t5,t5,-1
    800025e0:	0014051b          	addiw	a0,s0,1
    800025e4:	0007859b          	sext.w	a1,a5
    800025e8:	00b025b3          	sgtz	a1,a1
    800025ec:	000f061b          	sext.w	a2,t5
    800025f0:	00c02633          	sgtz	a2,a2
    800025f4:	8df1                	and	a1,a1,a2
    800025f6:	07f43613          	sltiu	a2,s0,127
    800025fa:	8df1                	and	a1,a1,a2
    800025fc:	c1e9                	beqz	a1,800026be <find_overlap_optimized+0x3d6>
    800025fe:	842a                	mv	s0,a0
    80002600:	02079513          	slli	a0,a5,0x20
    80002604:	020f1593          	slli	a1,t5,0x20
    80002608:	02553633          	mulhu	a2,a0,t0
    8000260c:	963a                	add	a2,a2,a4
    8000260e:	01d5d693          	srli	a3,a1,0x1d
    80002612:	9636                	add	a2,a2,a3
    80002614:	4210                	lw	a2,0(a2)
    80002616:	08c05f63          	blez	a2,800026b4 <find_overlap_optimized+0x3cc>
    8000261a:	9101                	srli	a0,a0,0x20
    8000261c:	9181                	srli	a1,a1,0x20
    8000261e:	03050533          	mul	a0,a0,a6
    80002622:	953a                	add	a0,a0,a4
    80002624:	058e                	slli	a1,a1,0x3
    80002626:	952e                	add	a0,a0,a1
    80002628:	00454503          	lbu	a0,4(a0)
    8000262c:	d945                	beqz	a0,800025dc <find_overlap_optimized+0x2f4>
    8000262e:	05150863          	beq	a0,a7,8000267e <find_overlap_optimized+0x396>
    80002632:	fa6517e3          	bne	a0,t1,800025e0 <find_overlap_optimized+0x2f8>
    80002636:	fff7851b          	addiw	a0,a5,-1
    8000263a:	fff78593          	addi	a1,a5,-1
    8000263e:	058e                	slli	a1,a1,0x3
    80002640:	00757633          	and	a2,a0,t2
    80002644:	66e2                	ld	a3,24(sp)
    80002646:	9636                	add	a2,a2,a3
    80002648:	6210                	ld	a2,0(a2)
    8000264a:	00b655b3          	srl	a1,a2,a1
    8000264e:	0ff5fe13          	zext.b	t3,a1
    80002652:	ffff061b          	addiw	a2,t5,-1
    80002656:	ffff0693          	addi	a3,t5,-1
    8000265a:	068e                	slli	a3,a3,0x3
    8000265c:	007677b3          	and	a5,a2,t2
    80002660:	65a6                	ld	a1,72(sp)
    80002662:	97ae                	add	a5,a5,a1
    80002664:	639c                	ld	a5,0(a5)
    80002666:	00d7d6b3          	srl	a3,a5,a3
    8000266a:	0ff6f693          	zext.b	a3,a3
    8000266e:	00de45b3          	xor	a1,t3,a3
    80002672:	00b035b3          	snez	a1,a1
    80002676:	9cad                	addw	s1,s1,a1
    80002678:	87aa                	mv	a5,a0
    8000267a:	8f32                	mv	t5,a2
    8000267c:	b795                	j	800025e0 <find_overlap_optimized+0x2f8>
    8000267e:	2485                	addiw	s1,s1,1
    80002680:	37fd                	addiw	a5,a5,-1
    80002682:	bfb9                	j	800025e0 <find_overlap_optimized+0x2f8>
    80002684:	6502                	ld	a0,0(sp)
    80002686:	00052023          	sw	zero,0(a0)
    8000268a:	65a2                	ld	a1,8(sp)
    8000268c:	3ff00513          	li	a0,1023
    80002690:	1552                	slli	a0,a0,0x34
    80002692:	e188                	sd	a0,0(a1)
    80002694:	4501                	li	a0,0
    80002696:	70ae                	ld	ra,232(sp)
    80002698:	740e                	ld	s0,224(sp)
    8000269a:	64ee                	ld	s1,216(sp)
    8000269c:	694e                	ld	s2,208(sp)
    8000269e:	69ae                	ld	s3,200(sp)
    800026a0:	6a0e                	ld	s4,192(sp)
    800026a2:	7aea                	ld	s5,184(sp)
    800026a4:	7b4a                	ld	s6,176(sp)
    800026a6:	7baa                	ld	s7,168(sp)
    800026a8:	7c0a                	ld	s8,160(sp)
    800026aa:	6cea                	ld	s9,152(sp)
    800026ac:	6d4a                	ld	s10,144(sp)
    800026ae:	6daa                	ld	s11,136(sp)
    800026b0:	616d                	addi	sp,sp,240
    800026b2:	8082                	ret
    800026b4:	6502                	ld	a0,0(sp)
    800026b6:	c100                	sw	s0,0(a0)
    800026b8:	65a2                	ld	a1,8(sp)
    800026ba:	e411                	bnez	s0,800026c6 <find_overlap_optimized+0x3de>
    800026bc:	bfc1                	j	8000268c <find_overlap_optimized+0x3a4>
    800026be:	6582                	ld	a1,0(sp)
    800026c0:	c188                	sw	a0,0(a1)
    800026c2:	842a                	mv	s0,a0
    800026c4:	65a2                	ld	a1,8(sp)
    800026c6:	d2048053          	fcvt.d.w	ft0,s1
    800026ca:	d20400d3          	fcvt.d.w	ft1,s0
    800026ce:	1a107053          	fdiv.d	ft0,ft0,ft1
    800026d2:	0005b027          	fsd	ft0,0(a1)
    800026d6:	01443513          	sltiu	a0,s0,20
    800026da:	00001597          	auipc	a1,0x1
    800026de:	00658593          	addi	a1,a1,6 # 800036e0 <atoll+0x2ee>
    800026e2:	0005b087          	fld	ft1,0(a1)
    800026e6:	a21005d3          	fle.d	a1,ft0,ft1
    800026ea:	0015c593          	xori	a1,a1,1
    800026ee:	8dc9                	or	a1,a1,a0
    800026f0:	4501                	li	a0,0
    800026f2:	f1d5                	bnez	a1,80002696 <find_overlap_optimized+0x3ae>
    800026f4:	0007859b          	sext.w	a1,a5
    800026f8:	0015b513          	seqz	a0,a1
    800026fc:	000f061b          	sext.w	a2,t5
    80002700:	00163693          	seqz	a3,a2
    80002704:	8ec9                	or	a3,a3,a0
    80002706:	4505                	li	a0,1
    80002708:	f6d9                	bnez	a3,80002696 <find_overlap_optimized+0x3ae>
    8000270a:	41000513          	li	a0,1040
    8000270e:	02a58533          	mul	a0,a1,a0
    80002712:	953a                	add	a0,a0,a4
    80002714:	00361593          	slli	a1,a2,0x3
    80002718:	952e                	add	a0,a0,a1
    8000271a:	4108                	lw	a0,0(a0)
    8000271c:	00153513          	seqz	a0,a0
    80002720:	bf9d                	j	80002696 <find_overlap_optimized+0x3ae>

0000000080002722 <encode_sequence>:
    80002722:	00054683          	lbu	a3,0(a0)
    80002726:	caa9                	beqz	a3,80002778 <encode_sequence+0x56>
    80002728:	4605                	li	a2,1
    8000272a:	1602                	slli	a2,a2,0x20
    8000272c:	ff860813          	addi	a6,a2,-8
    80002730:	4701                	li	a4,0
    80002732:	4381                	li	t2,0
    80002734:	4781                	li	a5,0
    80002736:	a829                	j	80002750 <encode_sequence+0x2e>
    80002738:	0ff6f613          	zext.b	a2,a3
    8000273c:	00329693          	slli	a3,t0,0x3
    80002740:	00d61633          	sll	a2,a2,a3
    80002744:	8fd1                	or	a5,a5,a2
    80002746:	2385                	addiw	t2,t2,1 # 10001 <buflen.1+0xffc1>
    80002748:	0705                	addi	a4,a4,1
    8000274a:	0018c683          	lbu	a3,1(a7)
    8000274e:	c695                	beqz	a3,8000277a <encode_sequence+0x58>
    80002750:	00e508b3          	add	a7,a0,a4
    80002754:	00777293          	andi	t0,a4,7
    80002758:	00503333          	snez	t1,t0
    8000275c:	00173613          	seqz	a2,a4
    80002760:	00666633          	or	a2,a2,t1
    80002764:	fa71                	bnez	a2,80002738 <encode_sequence+0x16>
    80002766:	01077633          	and	a2,a4,a6
    8000276a:	962e                	add	a2,a2,a1
    8000276c:	fef63c23          	sd	a5,-8(a2)
    80002770:	0008c683          	lbu	a3,0(a7)
    80002774:	4781                	li	a5,0
    80002776:	b7c9                	j	80002738 <encode_sequence+0x16>
    80002778:	4381                	li	t2,0
    8000277a:	1075a023          	sw	t2,256(a1)
    8000277e:	8082                	ret

0000000080002780 <main>:
    80002780:	dd010113          	addi	sp,sp,-560
    80002784:	22113423          	sd	ra,552(sp)
    80002788:	22813023          	sd	s0,544(sp)
    8000278c:	04100793          	li	a5,65
    80002790:	00001317          	auipc	t1,0x1
    80002794:	d1a30313          	addi	t1,t1,-742 # 800034aa <atoll+0xb8>
    80002798:	4585                	li	a1,1
    8000279a:	1582                	slli	a1,a1,0x20
    8000279c:	ff858893          	addi	a7,a1,-8
    800027a0:	11810813          	addi	a6,sp,280
    800027a4:	03400293          	li	t0,52
    800027a8:	4701                	li	a4,0
    800027aa:	4601                	li	a2,0
    800027ac:	a829                	j	800027c6 <main+0x46>
    800027ae:	0ff7f513          	zext.b	a0,a5
    800027b2:	00369593          	slli	a1,a3,0x3
    800027b6:	00b51533          	sll	a0,a0,a1
    800027ba:	8e49                	or	a2,a2,a0
    800027bc:	0705                	addi	a4,a4,1
    800027be:	0013c783          	lbu	a5,1(t2)
    800027c2:	02570563          	beq	a4,t0,800027ec <main+0x6c>
    800027c6:	00e303b3          	add	t2,t1,a4
    800027ca:	00777693          	andi	a3,a4,7
    800027ce:	00d03533          	snez	a0,a3
    800027d2:	00173593          	seqz	a1,a4
    800027d6:	8d4d                	or	a0,a0,a1
    800027d8:	f979                	bnez	a0,800027ae <main+0x2e>
    800027da:	01177533          	and	a0,a4,a7
    800027de:	9542                	add	a0,a0,a6
    800027e0:	fec53c23          	sd	a2,-8(a0)
    800027e4:	0003c783          	lbu	a5,0(t2)
    800027e8:	4601                	li	a2,0
    800027ea:	b7d1                	j	800027ae <main+0x2e>
    800027ec:	03400513          	li	a0,52
    800027f0:	20a12c23          	sw	a0,536(sp)
    800027f4:	04100793          	li	a5,65
    800027f8:	00001317          	auipc	t1,0x1
    800027fc:	ce730313          	addi	t1,t1,-793 # 800034df <atoll+0xed>
    80002800:	4585                	li	a1,1
    80002802:	1582                	slli	a1,a1,0x20
    80002804:	ff858893          	addi	a7,a1,-8
    80002808:	01010813          	addi	a6,sp,16
    8000280c:	03600293          	li	t0,54
    80002810:	4701                	li	a4,0
    80002812:	4601                	li	a2,0
    80002814:	a829                	j	8000282e <main+0xae>
    80002816:	0ff7f513          	zext.b	a0,a5
    8000281a:	00369593          	slli	a1,a3,0x3
    8000281e:	00b51533          	sll	a0,a0,a1
    80002822:	8e49                	or	a2,a2,a0
    80002824:	0705                	addi	a4,a4,1
    80002826:	0013c783          	lbu	a5,1(t2)
    8000282a:	02570563          	beq	a4,t0,80002854 <main+0xd4>
    8000282e:	00e303b3          	add	t2,t1,a4
    80002832:	00777693          	andi	a3,a4,7
    80002836:	00d03533          	snez	a0,a3
    8000283a:	00173593          	seqz	a1,a4
    8000283e:	8d4d                	or	a0,a0,a1
    80002840:	f979                	bnez	a0,80002816 <main+0x96>
    80002842:	01177533          	and	a0,a4,a7
    80002846:	9542                	add	a0,a0,a6
    80002848:	fec53c23          	sd	a2,-8(a0)
    8000284c:	0003c783          	lbu	a5,0(t2)
    80002850:	4601                	li	a2,0
    80002852:	b7d1                	j	80002816 <main+0x96>
    80002854:	03600513          	li	a0,54
    80002858:	10a12823          	sw	a0,272(sp)
    8000285c:	b0002473          	csrr	s0,mcycle
    80002860:	0a28                	addi	a0,sp,280
    80002862:	080c                	addi	a1,sp,16
    80002864:	0070                	addi	a2,sp,12
    80002866:	868a                	mv	a3,sp
    80002868:	00000097          	auipc	ra,0x0
    8000286c:	a80080e7          	jalr	-1408(ra) # 800022e8 <find_overlap_optimized>
    80002870:	b0002573          	csrr	a0,mcycle
    80002874:	9d01                	subw	a0,a0,s0
    80002876:	22813083          	ld	ra,552(sp)
    8000287a:	22013403          	ld	s0,544(sp)
    8000287e:	23010113          	addi	sp,sp,560
    80002882:	8082                	ret

0000000080002884 <vprintfmt>:
    80002884:	7149                	addi	sp,sp,-368
    80002886:	f2a2                	sd	s0,352(sp)
    80002888:	eea6                	sd	s1,344(sp)
    8000288a:	eaca                	sd	s2,336(sp)
    8000288c:	e2d2                	sd	s4,320(sp)
    8000288e:	fe56                	sd	s5,312(sp)
    80002890:	fa5a                	sd	s6,304(sp)
    80002892:	f65e                	sd	s7,296(sp)
    80002894:	f686                	sd	ra,360(sp)
    80002896:	e6ce                	sd	s3,328(sp)
    80002898:	f262                	sd	s8,288(sp)
    8000289a:	ee66                	sd	s9,280(sp)
    8000289c:	e66e                	sd	s11,264(sp)
    8000289e:	892a                	mv	s2,a0
    800028a0:	84ae                	mv	s1,a1
    800028a2:	8432                	mv	s0,a2
    800028a4:	8bb6                	mv	s7,a3
    800028a6:	02500a13          	li	s4,37
    800028aa:	05500b13          	li	s6,85
    800028ae:	00001a97          	auipc	s5,0x1
    800028b2:	cb6a8a93          	addi	s5,s5,-842 # 80003564 <atoll+0x172>
    800028b6:	a029                	j	800028c0 <vprintfmt+0x3c>
    800028b8:	cd1d                	beqz	a0,800028f6 <vprintfmt+0x72>
    800028ba:	85a6                	mv	a1,s1
    800028bc:	0405                	addi	s0,s0,1
    800028be:	9902                	jalr	s2
    800028c0:	00044503          	lbu	a0,0(s0)
    800028c4:	ff451ae3          	bne	a0,s4,800028b8 <vprintfmt+0x34>
    800028c8:	00144683          	lbu	a3,1(s0)
    800028cc:	00140993          	addi	s3,s0,1
    800028d0:	874e                	mv	a4,s3
    800028d2:	02000c93          	li	s9,32
    800028d6:	5c7d                	li	s8,-1
    800028d8:	5dfd                	li	s11,-1
    800028da:	4581                	li	a1,0
    800028dc:	fdd6879b          	addiw	a5,a3,-35
    800028e0:	0ff7f793          	zext.b	a5,a5
    800028e4:	00170413          	addi	s0,a4,1
    800028e8:	04fb6163          	bltu	s6,a5,8000292a <vprintfmt+0xa6>
    800028ec:	078a                	slli	a5,a5,0x2
    800028ee:	97d6                	add	a5,a5,s5
    800028f0:	439c                	lw	a5,0(a5)
    800028f2:	97d6                	add	a5,a5,s5
    800028f4:	8782                	jr	a5
    800028f6:	70b6                	ld	ra,360(sp)
    800028f8:	7416                	ld	s0,352(sp)
    800028fa:	64f6                	ld	s1,344(sp)
    800028fc:	6956                	ld	s2,336(sp)
    800028fe:	69b6                	ld	s3,328(sp)
    80002900:	6a16                	ld	s4,320(sp)
    80002902:	7af2                	ld	s5,312(sp)
    80002904:	7b52                	ld	s6,304(sp)
    80002906:	7bb2                	ld	s7,296(sp)
    80002908:	7c12                	ld	s8,288(sp)
    8000290a:	6cf2                	ld	s9,280(sp)
    8000290c:	6db2                	ld	s11,264(sp)
    8000290e:	6175                	addi	sp,sp,368
    80002910:	8082                	ret
    80002912:	8cb6                	mv	s9,a3
    80002914:	00174683          	lbu	a3,1(a4)
    80002918:	8722                	mv	a4,s0
    8000291a:	00170413          	addi	s0,a4,1
    8000291e:	fdd6879b          	addiw	a5,a3,-35
    80002922:	0ff7f793          	zext.b	a5,a5
    80002926:	fcfb73e3          	bgeu	s6,a5,800028ec <vprintfmt+0x68>
    8000292a:	85a6                	mv	a1,s1
    8000292c:	02500513          	li	a0,37
    80002930:	9902                	jalr	s2
    80002932:	844e                	mv	s0,s3
    80002934:	b771                	j	800028c0 <vprintfmt+0x3c>
    80002936:	fd068c1b          	addiw	s8,a3,-48
    8000293a:	00174683          	lbu	a3,1(a4)
    8000293e:	47a5                	li	a5,9
    80002940:	fd06871b          	addiw	a4,a3,-48
    80002944:	0006861b          	sext.w	a2,a3
    80002948:	20e7ef63          	bltu	a5,a4,80002b66 <vprintfmt+0x2e2>
    8000294c:	8722                	mv	a4,s0
    8000294e:	4825                	li	a6,9
    80002950:	00174683          	lbu	a3,1(a4)
    80002954:	002c179b          	slliw	a5,s8,0x2
    80002958:	018787bb          	addw	a5,a5,s8
    8000295c:	0017979b          	slliw	a5,a5,0x1
    80002960:	9fb1                	addw	a5,a5,a2
    80002962:	fd06851b          	addiw	a0,a3,-48
    80002966:	0705                	addi	a4,a4,1
    80002968:	fd078c1b          	addiw	s8,a5,-48
    8000296c:	0006861b          	sext.w	a2,a3
    80002970:	fea870e3          	bgeu	a6,a0,80002950 <vprintfmt+0xcc>
    80002974:	f60dd4e3          	bgez	s11,800028dc <vprintfmt+0x58>
    80002978:	8de2                	mv	s11,s8
    8000297a:	5c7d                	li	s8,-1
    8000297c:	b785                	j	800028dc <vprintfmt+0x58>
    8000297e:	00174683          	lbu	a3,1(a4)
    80002982:	8722                	mv	a4,s0
    80002984:	bfa1                	j	800028dc <vprintfmt+0x58>
    80002986:	85a6                	mv	a1,s1
    80002988:	02500513          	li	a0,37
    8000298c:	9902                	jalr	s2
    8000298e:	bf0d                	j	800028c0 <vprintfmt+0x3c>
    80002990:	000bac03          	lw	s8,0(s7)
    80002994:	00174683          	lbu	a3,1(a4)
    80002998:	0ba1                	addi	s7,s7,8
    8000299a:	8722                	mv	a4,s0
    8000299c:	bfe1                	j	80002974 <vprintfmt+0xf0>
    8000299e:	85a6                	mv	a1,s1
    800029a0:	03000513          	li	a0,48
    800029a4:	ea6a                	sd	s10,272(sp)
    800029a6:	9902                	jalr	s2
    800029a8:	85a6                	mv	a1,s1
    800029aa:	07800513          	li	a0,120
    800029ae:	9902                	jalr	s2
    800029b0:	4641                	li	a2,16
    800029b2:	008b8713          	addi	a4,s7,8
    800029b6:	000bb783          	ld	a5,0(s7)
    800029ba:	8bba                	mv	s7,a4
    800029bc:	02c7f5b3          	remu	a1,a5,a2
    800029c0:	000c899b          	sext.w	s3,s9
    800029c4:	0054                	addi	a3,sp,4
    800029c6:	4705                	li	a4,1
    800029c8:	c02e                	sw	a1,0(sp)
    800029ca:	16c7ea63          	bltu	a5,a2,80002b3e <vprintfmt+0x2ba>
    800029ce:	02c7d7b3          	divu	a5,a5,a2
    800029d2:	0691                	addi	a3,a3,4
    800029d4:	8c3a                	mv	s8,a4
    800029d6:	2705                	addiw	a4,a4,1
    800029d8:	02c7f5b3          	remu	a1,a5,a2
    800029dc:	feb6ae23          	sw	a1,-4(a3)
    800029e0:	fec7f7e3          	bgeu	a5,a2,800029ce <vprintfmt+0x14a>
    800029e4:	fffd8c9b          	addiw	s9,s11,-1
    800029e8:	fff70d1b          	addiw	s10,a4,-1
    800029ec:	01b75863          	bge	a4,s11,800029fc <vprintfmt+0x178>
    800029f0:	85a6                	mv	a1,s1
    800029f2:	854e                	mv	a0,s3
    800029f4:	3cfd                	addiw	s9,s9,-1
    800029f6:	9902                	jalr	s2
    800029f8:	ffac9ce3          	bne	s9,s10,800029f0 <vprintfmt+0x16c>
    800029fc:	0c0a                	slli	s8,s8,0x2
    800029fe:	018109b3          	add	s3,sp,s8
    80002a02:	ffc10c93          	addi	s9,sp,-4
    80002a06:	4c25                	li	s8,9
    80002a08:	0009a783          	lw	a5,0(s3)
    80002a0c:	03000513          	li	a0,48
    80002a10:	00fc7463          	bgeu	s8,a5,80002a18 <vprintfmt+0x194>
    80002a14:	05700513          	li	a0,87
    80002a18:	85a6                	mv	a1,s1
    80002a1a:	9d3d                	addw	a0,a0,a5
    80002a1c:	19f1                	addi	s3,s3,-4
    80002a1e:	9902                	jalr	s2
    80002a20:	ff9994e3          	bne	s3,s9,80002a08 <vprintfmt+0x184>
    80002a24:	6d52                	ld	s10,272(sp)
    80002a26:	bd69                	j	800028c0 <vprintfmt+0x3c>
    80002a28:	ea6a                	sd	s10,272(sp)
    80002a2a:	4785                	li	a5,1
    80002a2c:	008b8c13          	addi	s8,s7,8
    80002a30:	00b7c463          	blt	a5,a1,80002a38 <vprintfmt+0x1b4>
    80002a34:	10058763          	beqz	a1,80002b42 <vprintfmt+0x2be>
    80002a38:	000bb983          	ld	s3,0(s7)
    80002a3c:	1009cc63          	bltz	s3,80002b54 <vprintfmt+0x2d0>
    80002a40:	87ce                	mv	a5,s3
    80002a42:	8be2                	mv	s7,s8
    80002a44:	4629                	li	a2,10
    80002a46:	bf9d                	j	800029bc <vprintfmt+0x138>
    80002a48:	00174683          	lbu	a3,1(a4)
    80002a4c:	2585                	addiw	a1,a1,1
    80002a4e:	8722                	mv	a4,s0
    80002a50:	b571                	j	800028dc <vprintfmt+0x58>
    80002a52:	ea6a                	sd	s10,272(sp)
    80002a54:	4641                	li	a2,16
    80002a56:	4785                	li	a5,1
    80002a58:	008b8713          	addi	a4,s7,8
    80002a5c:	f4b7cde3          	blt	a5,a1,800029b6 <vprintfmt+0x132>
    80002a60:	f9b9                	bnez	a1,800029b6 <vprintfmt+0x132>
    80002a62:	000be783          	lwu	a5,0(s7)
    80002a66:	8bba                	mv	s7,a4
    80002a68:	bf91                	j	800029bc <vprintfmt+0x138>
    80002a6a:	ea6a                	sd	s10,272(sp)
    80002a6c:	000bbd03          	ld	s10,0(s7)
    80002a70:	0ba1                	addi	s7,s7,8
    80002a72:	040d0363          	beqz	s10,80002ab8 <vprintfmt+0x234>
    80002a76:	09b05e63          	blez	s11,80002b12 <vprintfmt+0x28e>
    80002a7a:	02d00793          	li	a5,45
    80002a7e:	04fc9f63          	bne	s9,a5,80002adc <vprintfmt+0x258>
    80002a82:	000d4503          	lbu	a0,0(s10)
    80002a86:	c105                	beqz	a0,80002aa6 <vprintfmt+0x222>
    80002a88:	59fd                	li	s3,-1
    80002a8a:	000c4563          	bltz	s8,80002a94 <vprintfmt+0x210>
    80002a8e:	3c7d                	addiw	s8,s8,-1
    80002a90:	013c0963          	beq	s8,s3,80002aa2 <vprintfmt+0x21e>
    80002a94:	85a6                	mv	a1,s1
    80002a96:	9902                	jalr	s2
    80002a98:	001d4503          	lbu	a0,1(s10)
    80002a9c:	3dfd                	addiw	s11,s11,-1
    80002a9e:	0d05                	addi	s10,s10,1
    80002aa0:	f56d                	bnez	a0,80002a8a <vprintfmt+0x206>
    80002aa2:	f9b051e3          	blez	s11,80002a24 <vprintfmt+0x1a0>
    80002aa6:	85a6                	mv	a1,s1
    80002aa8:	02000513          	li	a0,32
    80002aac:	3dfd                	addiw	s11,s11,-1
    80002aae:	9902                	jalr	s2
    80002ab0:	fe0d9be3          	bnez	s11,80002aa6 <vprintfmt+0x222>
    80002ab4:	6d52                	ld	s10,272(sp)
    80002ab6:	b529                	j	800028c0 <vprintfmt+0x3c>
    80002ab8:	00001d17          	auipc	s10,0x1
    80002abc:	a60d0d13          	addi	s10,s10,-1440 # 80003518 <atoll+0x126>
    80002ac0:	02800513          	li	a0,40
    80002ac4:	fdb052e3          	blez	s11,80002a88 <vprintfmt+0x204>
    80002ac8:	02d00793          	li	a5,45
    80002acc:	00001d17          	auipc	s10,0x1
    80002ad0:	a4cd0d13          	addi	s10,s10,-1460 # 80003518 <atoll+0x126>
    80002ad4:	02800513          	li	a0,40
    80002ad8:	fafc88e3          	beq	s9,a5,80002a88 <vprintfmt+0x204>
    80002adc:	000d861b          	sext.w	a2,s11
    80002ae0:	87ea                	mv	a5,s10
    80002ae2:	018d06b3          	add	a3,s10,s8
    80002ae6:	000c1663          	bnez	s8,80002af2 <vprintfmt+0x26e>
    80002aea:	a829                	j	80002b04 <vprintfmt+0x280>
    80002aec:	0785                	addi	a5,a5,1
    80002aee:	00d78563          	beq	a5,a3,80002af8 <vprintfmt+0x274>
    80002af2:	0007c703          	lbu	a4,0(a5)
    80002af6:	fb7d                	bnez	a4,80002aec <vprintfmt+0x268>
    80002af8:	41a787b3          	sub	a5,a5,s10
    80002afc:	40f60dbb          	subw	s11,a2,a5
    80002b00:	01b05963          	blez	s11,80002b12 <vprintfmt+0x28e>
    80002b04:	2c81                	sext.w	s9,s9
    80002b06:	85a6                	mv	a1,s1
    80002b08:	8566                	mv	a0,s9
    80002b0a:	3dfd                	addiw	s11,s11,-1
    80002b0c:	9902                	jalr	s2
    80002b0e:	fe0d9ce3          	bnez	s11,80002b06 <vprintfmt+0x282>
    80002b12:	000d4503          	lbu	a0,0(s10)
    80002b16:	d519                	beqz	a0,80002a24 <vprintfmt+0x1a0>
    80002b18:	59fd                	li	s3,-1
    80002b1a:	bf85                	j	80002a8a <vprintfmt+0x206>
    80002b1c:	fffdc793          	not	a5,s11
    80002b20:	97fd                	srai	a5,a5,0x3f
    80002b22:	00fdf7b3          	and	a5,s11,a5
    80002b26:	00174683          	lbu	a3,1(a4)
    80002b2a:	00078d9b          	sext.w	s11,a5
    80002b2e:	8722                	mv	a4,s0
    80002b30:	b375                	j	800028dc <vprintfmt+0x58>
    80002b32:	000ba503          	lw	a0,0(s7)
    80002b36:	85a6                	mv	a1,s1
    80002b38:	0ba1                	addi	s7,s7,8
    80002b3a:	9902                	jalr	s2
    80002b3c:	b351                	j	800028c0 <vprintfmt+0x3c>
    80002b3e:	4c01                	li	s8,0
    80002b40:	b555                	j	800029e4 <vprintfmt+0x160>
    80002b42:	000ba983          	lw	s3,0(s7)
    80002b46:	bddd                	j	80002a3c <vprintfmt+0x1b8>
    80002b48:	ea6a                	sd	s10,272(sp)
    80002b4a:	4629                	li	a2,10
    80002b4c:	b729                	j	80002a56 <vprintfmt+0x1d2>
    80002b4e:	ea6a                	sd	s10,272(sp)
    80002b50:	4621                	li	a2,8
    80002b52:	b711                	j	80002a56 <vprintfmt+0x1d2>
    80002b54:	85a6                	mv	a1,s1
    80002b56:	02d00513          	li	a0,45
    80002b5a:	9902                	jalr	s2
    80002b5c:	413007b3          	neg	a5,s3
    80002b60:	8be2                	mv	s7,s8
    80002b62:	4629                	li	a2,10
    80002b64:	bda1                	j	800029bc <vprintfmt+0x138>
    80002b66:	8722                	mv	a4,s0
    80002b68:	b531                	j	80002974 <vprintfmt+0xf0>

0000000080002b6a <sprintf_putch.0>:
    80002b6a:	619c                	ld	a5,0(a1)
    80002b6c:	00a78023          	sb	a0,0(a5)
    80002b70:	619c                	ld	a5,0(a1)
    80002b72:	0785                	addi	a5,a5,1
    80002b74:	e19c                	sd	a5,0(a1)
    80002b76:	8082                	ret

0000000080002b78 <putchar>:
    80002b78:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80002b7c:	00020793          	mv	a5,tp
    80002b80:	97c2                	add	a5,a5,a6
    80002b82:	7159                	addi	sp,sp,-112
    80002b84:	0018069b          	addiw	a3,a6,1
    80002b88:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80002b8c:	00a78023          	sb	a0,0(a5)
    80002b90:	03f10713          	addi	a4,sp,63
    80002b94:	47a9                	li	a5,10
    80002b96:	fc077713          	andi	a4,a4,-64
    80002b9a:	00f50963          	beq	a0,a5,80002bac <putchar+0x34>
    80002b9e:	04000793          	li	a5,64
    80002ba2:	00f68563          	beq	a3,a5,80002bac <putchar+0x34>
    80002ba6:	4501                	li	a0,0
    80002ba8:	6165                	addi	sp,sp,112
    80002baa:	8082                	ret
    80002bac:	04000793          	li	a5,64
    80002bb0:	e31c                	sd	a5,0(a4)
    80002bb2:	4785                	li	a5,1
    80002bb4:	e71c                	sd	a5,8(a4)
    80002bb6:	00020613          	mv	a2,tp
    80002bba:	eb10                	sd	a2,16(a4)
    80002bbc:	ef14                	sd	a3,24(a4)
    80002bbe:	0ff0000f          	fence
    80002bc2:	ffffe697          	auipc	a3,0xffffe
    80002bc6:	47e68693          	addi	a3,a3,1150 # 80001040 <fromhost>
    80002bca:	ffffe797          	auipc	a5,0xffffe
    80002bce:	42e7bb23          	sd	a4,1078(a5) # 80001000 <tohost>
    80002bd2:	629c                	ld	a5,0(a3)
    80002bd4:	dffd                	beqz	a5,80002bd2 <putchar+0x5a>
    80002bd6:	ffffe797          	auipc	a5,0xffffe
    80002bda:	4607b523          	sd	zero,1130(a5) # 80001040 <fromhost>
    80002bde:	0ff0000f          	fence
    80002be2:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002be6:	631c                	ld	a5,0(a4)
    80002be8:	4501                	li	a0,0
    80002bea:	6165                	addi	sp,sp,112
    80002bec:	8082                	ret

0000000080002bee <setStats>:
    80002bee:	b0002773          	csrr	a4,mcycle
    80002bf2:	00022797          	auipc	a5,0x22
    80002bf6:	b1e78793          	addi	a5,a5,-1250 # 80024710 <counters>
    80002bfa:	c511                	beqz	a0,80002c06 <setStats+0x18>
    80002bfc:	e398                	sd	a4,0(a5)
    80002bfe:	b0202773          	csrr	a4,minstret
    80002c02:	e798                	sd	a4,8(a5)
    80002c04:	8082                	ret
    80002c06:	6394                	ld	a3,0(a5)
    80002c08:	00001617          	auipc	a2,0x1
    80002c0c:	92060613          	addi	a2,a2,-1760 # 80003528 <atoll+0x136>
    80002c10:	eb90                	sd	a2,16(a5)
    80002c12:	8f15                	sub	a4,a4,a3
    80002c14:	e398                	sd	a4,0(a5)
    80002c16:	b0202773          	csrr	a4,minstret
    80002c1a:	6794                	ld	a3,8(a5)
    80002c1c:	00001617          	auipc	a2,0x1
    80002c20:	91460613          	addi	a2,a2,-1772 # 80003530 <atoll+0x13e>
    80002c24:	ef90                	sd	a2,24(a5)
    80002c26:	8f15                	sub	a4,a4,a3
    80002c28:	e798                	sd	a4,8(a5)
    80002c2a:	8082                	ret

0000000080002c2c <tohost_exit>:
    80002c2c:	00151793          	slli	a5,a0,0x1
    80002c30:	0017e793          	ori	a5,a5,1
    80002c34:	ffffe717          	auipc	a4,0xffffe
    80002c38:	3cf73623          	sd	a5,972(a4) # 80001000 <tohost>
    80002c3c:	a001                	j	80002c3c <tohost_exit+0x10>

0000000080002c3e <handle_trap>:
    80002c3e:	6785                	lui	a5,0x1
    80002c40:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002c44:	ffffe717          	auipc	a4,0xffffe
    80002c48:	3af73e23          	sd	a5,956(a4) # 80001000 <tohost>
    80002c4c:	a001                	j	80002c4c <handle_trap+0xe>

0000000080002c4e <exit>:
    80002c4e:	1141                	addi	sp,sp,-16
    80002c50:	e406                	sd	ra,8(sp)
    80002c52:	fdbff0ef          	jal	80002c2c <tohost_exit>

0000000080002c56 <abort>:
    80002c56:	10d00793          	li	a5,269
    80002c5a:	ffffe717          	auipc	a4,0xffffe
    80002c5e:	3af73323          	sd	a5,934(a4) # 80001000 <tohost>
    80002c62:	a001                	j	80002c62 <abort+0xc>

0000000080002c64 <printstr>:
    80002c64:	00054783          	lbu	a5,0(a0)
    80002c68:	7159                	addi	sp,sp,-112
    80002c6a:	03f10693          	addi	a3,sp,63
    80002c6e:	fc06f693          	andi	a3,a3,-64
    80002c72:	c3b9                	beqz	a5,80002cb8 <printstr+0x54>
    80002c74:	87aa                	mv	a5,a0
    80002c76:	0017c703          	lbu	a4,1(a5)
    80002c7a:	0785                	addi	a5,a5,1
    80002c7c:	ff6d                	bnez	a4,80002c76 <printstr+0x12>
    80002c7e:	8f89                	sub	a5,a5,a0
    80002c80:	04000713          	li	a4,64
    80002c84:	e298                	sd	a4,0(a3)
    80002c86:	4705                	li	a4,1
    80002c88:	e698                	sd	a4,8(a3)
    80002c8a:	ea88                	sd	a0,16(a3)
    80002c8c:	ee9c                	sd	a5,24(a3)
    80002c8e:	0ff0000f          	fence
    80002c92:	ffffe717          	auipc	a4,0xffffe
    80002c96:	3ae70713          	addi	a4,a4,942 # 80001040 <fromhost>
    80002c9a:	ffffe797          	auipc	a5,0xffffe
    80002c9e:	36d7b323          	sd	a3,870(a5) # 80001000 <tohost>
    80002ca2:	631c                	ld	a5,0(a4)
    80002ca4:	dffd                	beqz	a5,80002ca2 <printstr+0x3e>
    80002ca6:	ffffe797          	auipc	a5,0xffffe
    80002caa:	3807bd23          	sd	zero,922(a5) # 80001040 <fromhost>
    80002cae:	0ff0000f          	fence
    80002cb2:	629c                	ld	a5,0(a3)
    80002cb4:	6165                	addi	sp,sp,112
    80002cb6:	8082                	ret
    80002cb8:	4781                	li	a5,0
    80002cba:	b7d9                	j	80002c80 <printstr+0x1c>

0000000080002cbc <thread_entry>:
    80002cbc:	c111                	beqz	a0,80002cc0 <thread_entry+0x4>
    80002cbe:	a001                	j	80002cbe <thread_entry+0x2>
    80002cc0:	8082                	ret

0000000080002cc2 <printhex>:
    80002cc2:	7179                	addi	sp,sp,-48
    80002cc4:	87aa                	mv	a5,a0
    80002cc6:	f406                	sd	ra,40(sp)
    80002cc8:	0028                	addi	a0,sp,8
    80002cca:	01710713          	addi	a4,sp,23
    80002cce:	4825                	li	a6,9
    80002cd0:	a011                	j	80002cd4 <printhex+0x12>
    80002cd2:	8736                	mv	a4,a3
    80002cd4:	00f7f613          	andi	a2,a5,15
    80002cd8:	86b2                	mv	a3,a2
    80002cda:	03000593          	li	a1,48
    80002cde:	00c87463          	bgeu	a6,a2,80002ce6 <printhex+0x24>
    80002ce2:	05700593          	li	a1,87
    80002ce6:	9ead                	addw	a3,a3,a1
    80002ce8:	00d70023          	sb	a3,0(a4)
    80002cec:	8391                	srli	a5,a5,0x4
    80002cee:	fff70693          	addi	a3,a4,-1
    80002cf2:	fee510e3          	bne	a0,a4,80002cd2 <printhex+0x10>
    80002cf6:	00010c23          	sb	zero,24(sp)
    80002cfa:	f6bff0ef          	jal	80002c64 <printstr>
    80002cfe:	70a2                	ld	ra,40(sp)
    80002d00:	6145                	addi	sp,sp,48
    80002d02:	8082                	ret

0000000080002d04 <printf>:
    80002d04:	711d                	addi	sp,sp,-96
    80002d06:	02810313          	addi	t1,sp,40
    80002d0a:	f42e                	sd	a1,40(sp)
    80002d0c:	f832                	sd	a2,48(sp)
    80002d0e:	fc36                	sd	a3,56(sp)
    80002d10:	862a                	mv	a2,a0
    80002d12:	869a                	mv	a3,t1
    80002d14:	00000517          	auipc	a0,0x0
    80002d18:	e6450513          	addi	a0,a0,-412 # 80002b78 <putchar>
    80002d1c:	4581                	li	a1,0
    80002d1e:	ec06                	sd	ra,24(sp)
    80002d20:	e0ba                	sd	a4,64(sp)
    80002d22:	e4be                	sd	a5,72(sp)
    80002d24:	e8c2                	sd	a6,80(sp)
    80002d26:	ecc6                	sd	a7,88(sp)
    80002d28:	e41a                	sd	t1,8(sp)
    80002d2a:	b5bff0ef          	jal	80002884 <vprintfmt>
    80002d2e:	60e2                	ld	ra,24(sp)
    80002d30:	4501                	li	a0,0
    80002d32:	6125                	addi	sp,sp,96
    80002d34:	8082                	ret

0000000080002d36 <sprintf>:
    80002d36:	711d                	addi	sp,sp,-96
    80002d38:	03010e13          	addi	t3,sp,48
    80002d3c:	f022                	sd	s0,32(sp)
    80002d3e:	e42a                	sd	a0,8(sp)
    80002d40:	842a                	mv	s0,a0
    80002d42:	f832                	sd	a2,48(sp)
    80002d44:	fc36                	sd	a3,56(sp)
    80002d46:	862e                	mv	a2,a1
    80002d48:	00000517          	auipc	a0,0x0
    80002d4c:	e2250513          	addi	a0,a0,-478 # 80002b6a <sprintf_putch.0>
    80002d50:	002c                	addi	a1,sp,8
    80002d52:	86f2                	mv	a3,t3
    80002d54:	f406                	sd	ra,40(sp)
    80002d56:	e4be                	sd	a5,72(sp)
    80002d58:	e0ba                	sd	a4,64(sp)
    80002d5a:	e8c2                	sd	a6,80(sp)
    80002d5c:	ecc6                	sd	a7,88(sp)
    80002d5e:	ec72                	sd	t3,24(sp)
    80002d60:	b25ff0ef          	jal	80002884 <vprintfmt>
    80002d64:	67a2                	ld	a5,8(sp)
    80002d66:	00078023          	sb	zero,0(a5)
    80002d6a:	6522                	ld	a0,8(sp)
    80002d6c:	70a2                	ld	ra,40(sp)
    80002d6e:	9d01                	subw	a0,a0,s0
    80002d70:	7402                	ld	s0,32(sp)
    80002d72:	6125                	addi	sp,sp,96
    80002d74:	8082                	ret

0000000080002d76 <memcpy>:
    80002d76:	00c5e7b3          	or	a5,a1,a2
    80002d7a:	8fc9                	or	a5,a5,a0
    80002d7c:	8b9d                	andi	a5,a5,7
    80002d7e:	00c506b3          	add	a3,a0,a2
    80002d82:	cf91                	beqz	a5,80002d9e <memcpy+0x28>
    80002d84:	962e                	add	a2,a2,a1
    80002d86:	87aa                	mv	a5,a0
    80002d88:	02d57663          	bgeu	a0,a3,80002db4 <memcpy+0x3e>
    80002d8c:	0005c703          	lbu	a4,0(a1)
    80002d90:	0585                	addi	a1,a1,1
    80002d92:	0785                	addi	a5,a5,1
    80002d94:	fee78fa3          	sb	a4,-1(a5)
    80002d98:	feb61ae3          	bne	a2,a1,80002d8c <memcpy+0x16>
    80002d9c:	8082                	ret
    80002d9e:	fed57fe3          	bgeu	a0,a3,80002d9c <memcpy+0x26>
    80002da2:	87aa                	mv	a5,a0
    80002da4:	6198                	ld	a4,0(a1)
    80002da6:	07a1                	addi	a5,a5,8
    80002da8:	05a1                	addi	a1,a1,8
    80002daa:	fee7bc23          	sd	a4,-8(a5)
    80002dae:	fed7ebe3          	bltu	a5,a3,80002da4 <memcpy+0x2e>
    80002db2:	8082                	ret
    80002db4:	8082                	ret

0000000080002db6 <memset>:
    80002db6:	00c567b3          	or	a5,a0,a2
    80002dba:	8b9d                	andi	a5,a5,7
    80002dbc:	962a                	add	a2,a2,a0
    80002dbe:	cf81                	beqz	a5,80002dd6 <memset+0x20>
    80002dc0:	0ff5f713          	zext.b	a4,a1
    80002dc4:	87aa                	mv	a5,a0
    80002dc6:	02c57f63          	bgeu	a0,a2,80002e04 <memset+0x4e>
    80002dca:	0785                	addi	a5,a5,1
    80002dcc:	fee78fa3          	sb	a4,-1(a5)
    80002dd0:	fec79de3          	bne	a5,a2,80002dca <memset+0x14>
    80002dd4:	8082                	ret
    80002dd6:	010107b7          	lui	a5,0x1010
    80002dda:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002dde:	07c2                	slli	a5,a5,0x10
    80002de0:	10178793          	addi	a5,a5,257
    80002de4:	07c2                	slli	a5,a5,0x10
    80002de6:	0ff5f713          	zext.b	a4,a1
    80002dea:	10178793          	addi	a5,a5,257
    80002dee:	02f70733          	mul	a4,a4,a5
    80002df2:	fec571e3          	bgeu	a0,a2,80002dd4 <memset+0x1e>
    80002df6:	87aa                	mv	a5,a0
    80002df8:	07a1                	addi	a5,a5,8
    80002dfa:	fee7bc23          	sd	a4,-8(a5)
    80002dfe:	fec7ede3          	bltu	a5,a2,80002df8 <memset+0x42>
    80002e02:	8082                	ret
    80002e04:	8082                	ret

0000000080002e06 <_init>:
    80002e06:	7171                	addi	sp,sp,-176
    80002e08:	00022797          	auipc	a5,0x22
    80002e0c:	92878793          	addi	a5,a5,-1752 # 80024730 <_tdata_begin>
    80002e10:	e152                	sd	s4,128(sp)
    80002e12:	00022a17          	auipc	s4,0x22
    80002e16:	91ea0a13          	addi	s4,s4,-1762 # 80024730 <_tdata_begin>
    80002e1a:	e54e                	sd	s3,136(sp)
    80002e1c:	40fa09b3          	sub	s3,s4,a5
    80002e20:	ed26                	sd	s1,152(sp)
    80002e22:	e94a                	sd	s2,144(sp)
    80002e24:	84aa                	mv	s1,a0
    80002e26:	892e                	mv	s2,a1
    80002e28:	8512                	mv	a0,tp
    80002e2a:	85be                	mv	a1,a5
    80002e2c:	864e                	mv	a2,s3
    80002e2e:	f506                	sd	ra,168(sp)
    80002e30:	f122                	sd	s0,160(sp)
    80002e32:	fcd6                	sd	s5,120(sp)
    80002e34:	8a92                	mv	s5,tp
    80002e36:	f41ff0ef          	jal	80002d76 <memcpy>
    80002e3a:	00022617          	auipc	a2,0x22
    80002e3e:	94a60613          	addi	a2,a2,-1718 # 80024784 <_tbss_end>
    80002e42:	41460633          	sub	a2,a2,s4
    80002e46:	4581                	li	a1,0
    80002e48:	013a8533          	add	a0,s5,s3
    80002e4c:	f6bff0ef          	jal	80002db6 <memset>
    80002e50:	85ca                	mv	a1,s2
    80002e52:	8526                	mv	a0,s1
    80002e54:	e69ff0ef          	jal	80002cbc <thread_entry>
    80002e58:	4581                	li	a1,0
    80002e5a:	4501                	li	a0,0
    80002e5c:	925ff0ef          	jal	80002780 <main>
    80002e60:	00022917          	auipc	s2,0x22
    80002e64:	8b090913          	addi	s2,s2,-1872 # 80024710 <counters>
    80002e68:	00093683          	ld	a3,0(s2)
    80002e6c:	03f10413          	addi	s0,sp,63
    80002e70:	fc047413          	andi	s0,s0,-64
    80002e74:	84aa                	mv	s1,a0
    80002e76:	ea85                	bnez	a3,80002ea6 <_init+0xa0>
    80002e78:	00893683          	ld	a3,8(s2)
    80002e7c:	e681                	bnez	a3,80002e84 <_init+0x7e>
    80002e7e:	8526                	mv	a0,s1
    80002e80:	dadff0ef          	jal	80002c2c <tohost_exit>
    80002e84:	89a2                	mv	s3,s0
    80002e86:	01893603          	ld	a2,24(s2)
    80002e8a:	854e                	mv	a0,s3
    80002e8c:	00000597          	auipc	a1,0x0
    80002e90:	6cc58593          	addi	a1,a1,1740 # 80003558 <atoll+0x166>
    80002e94:	ea3ff0ef          	jal	80002d36 <sprintf>
    80002e98:	99aa                	add	s3,s3,a0
    80002e9a:	ff3402e3          	beq	s0,s3,80002e7e <_init+0x78>
    80002e9e:	8522                	mv	a0,s0
    80002ea0:	dc5ff0ef          	jal	80002c64 <printstr>
    80002ea4:	bfe9                	j	80002e7e <_init+0x78>
    80002ea6:	01093603          	ld	a2,16(s2)
    80002eaa:	00000597          	auipc	a1,0x0
    80002eae:	6ae58593          	addi	a1,a1,1710 # 80003558 <atoll+0x166>
    80002eb2:	8522                	mv	a0,s0
    80002eb4:	e83ff0ef          	jal	80002d36 <sprintf>
    80002eb8:	00893683          	ld	a3,8(s2)
    80002ebc:	00a409b3          	add	s3,s0,a0
    80002ec0:	dee9                	beqz	a3,80002e9a <_init+0x94>
    80002ec2:	b7d1                	j	80002e86 <_init+0x80>

0000000080002ec4 <strlen>:
    80002ec4:	00054783          	lbu	a5,0(a0)
    80002ec8:	cb89                	beqz	a5,80002eda <strlen+0x16>
    80002eca:	87aa                	mv	a5,a0
    80002ecc:	0017c703          	lbu	a4,1(a5)
    80002ed0:	0785                	addi	a5,a5,1
    80002ed2:	ff6d                	bnez	a4,80002ecc <strlen+0x8>
    80002ed4:	40a78533          	sub	a0,a5,a0
    80002ed8:	8082                	ret
    80002eda:	4501                	li	a0,0
    80002edc:	8082                	ret

0000000080002ede <strnlen>:
    80002ede:	00b506b3          	add	a3,a0,a1
    80002ee2:	87aa                	mv	a5,a0
    80002ee4:	e589                	bnez	a1,80002eee <strnlen+0x10>
    80002ee6:	a829                	j	80002f00 <strnlen+0x22>
    80002ee8:	0785                	addi	a5,a5,1
    80002eea:	00f68863          	beq	a3,a5,80002efa <strnlen+0x1c>
    80002eee:	0007c703          	lbu	a4,0(a5)
    80002ef2:	fb7d                	bnez	a4,80002ee8 <strnlen+0xa>
    80002ef4:	40a78533          	sub	a0,a5,a0
    80002ef8:	8082                	ret
    80002efa:	40a68533          	sub	a0,a3,a0
    80002efe:	8082                	ret
    80002f00:	4501                	li	a0,0
    80002f02:	8082                	ret

0000000080002f04 <strcmp>:
    80002f04:	00054783          	lbu	a5,0(a0)
    80002f08:	0585                	addi	a1,a1,1
    80002f0a:	0505                	addi	a0,a0,1
    80002f0c:	fff5c703          	lbu	a4,-1(a1)
    80002f10:	c799                	beqz	a5,80002f1e <strcmp+0x1a>
    80002f12:	fee789e3          	beq	a5,a4,80002f04 <strcmp>
    80002f16:	0007851b          	sext.w	a0,a5
    80002f1a:	9d19                	subw	a0,a0,a4
    80002f1c:	8082                	ret
    80002f1e:	4501                	li	a0,0
    80002f20:	bfed                	j	80002f1a <strcmp+0x16>

0000000080002f22 <strcpy>:
    80002f22:	87aa                	mv	a5,a0
    80002f24:	0005c703          	lbu	a4,0(a1)
    80002f28:	0785                	addi	a5,a5,1
    80002f2a:	0585                	addi	a1,a1,1
    80002f2c:	fee78fa3          	sb	a4,-1(a5)
    80002f30:	fb75                	bnez	a4,80002f24 <strcpy+0x2>
    80002f32:	8082                	ret

0000000080002f34 <atol>:
    80002f34:	00054703          	lbu	a4,0(a0)
    80002f38:	02000693          	li	a3,32
    80002f3c:	87aa                	mv	a5,a0
    80002f3e:	00d71763          	bne	a4,a3,80002f4c <atol+0x18>
    80002f42:	0017c703          	lbu	a4,1(a5)
    80002f46:	0785                	addi	a5,a5,1
    80002f48:	fed70de3          	beq	a4,a3,80002f42 <atol+0xe>
    80002f4c:	02d00693          	li	a3,45
    80002f50:	04d70163          	beq	a4,a3,80002f92 <atol+0x5e>
    80002f54:	02b00693          	li	a3,43
    80002f58:	02d70763          	beq	a4,a3,80002f86 <atol+0x52>
    80002f5c:	0007c683          	lbu	a3,0(a5)
    80002f60:	4581                	li	a1,0
    80002f62:	ce8d                	beqz	a3,80002f9c <atol+0x68>
    80002f64:	4501                	li	a0,0
    80002f66:	0785                	addi	a5,a5,1
    80002f68:	00251713          	slli	a4,a0,0x2
    80002f6c:	fd06861b          	addiw	a2,a3,-48
    80002f70:	0007c683          	lbu	a3,0(a5)
    80002f74:	972a                	add	a4,a4,a0
    80002f76:	0706                	slli	a4,a4,0x1
    80002f78:	00e60533          	add	a0,a2,a4
    80002f7c:	f6ed                	bnez	a3,80002f66 <atol+0x32>
    80002f7e:	c185                	beqz	a1,80002f9e <atol+0x6a>
    80002f80:	40a00533          	neg	a0,a0
    80002f84:	8082                	ret
    80002f86:	0017c683          	lbu	a3,1(a5)
    80002f8a:	0785                	addi	a5,a5,1
    80002f8c:	ca81                	beqz	a3,80002f9c <atol+0x68>
    80002f8e:	4581                	li	a1,0
    80002f90:	bfd1                	j	80002f64 <atol+0x30>
    80002f92:	0017c683          	lbu	a3,1(a5)
    80002f96:	4585                	li	a1,1
    80002f98:	0785                	addi	a5,a5,1
    80002f9a:	f6e9                	bnez	a3,80002f64 <atol+0x30>
    80002f9c:	4501                	li	a0,0
    80002f9e:	8082                	ret

0000000080002fa0 <__errno>:
    80002fa0:	82818513          	addi	a0,gp,-2008 # 800036e8 <__errno_location>
    80002fa4:	8082                	ret

0000000080002fa6 <atoi>:
    80002fa6:	cd41                	beqz	a0,8000303e <atoi+0x98>
    80002fa8:	02000693          	li	a3,32
    80002fac:	4611                	li	a2,4
    80002fae:	00054783          	lbu	a5,0(a0)
    80002fb2:	ff77871b          	addiw	a4,a5,-9
    80002fb6:	0ff77713          	zext.b	a4,a4
    80002fba:	06d78863          	beq	a5,a3,8000302a <atoi+0x84>
    80002fbe:	06e67663          	bgeu	a2,a4,8000302a <atoi+0x84>
    80002fc2:	02b00713          	li	a4,43
    80002fc6:	06e78763          	beq	a5,a4,80003034 <atoi+0x8e>
    80002fca:	02d00713          	li	a4,45
    80002fce:	4305                	li	t1,1
    80002fd0:	06e78963          	beq	a5,a4,80003042 <atoi+0x9c>
    80002fd4:	fd07879b          	addiw	a5,a5,-48
    80002fd8:	0ff7f693          	zext.b	a3,a5
    80002fdc:	4725                	li	a4,9
    80002fde:	06d76063          	bltu	a4,a3,8000303e <atoi+0x98>
    80002fe2:	800005b7          	lui	a1,0x80000
    80002fe6:	4681                	li	a3,0
    80002fe8:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002fea:	4829                	li	a6,10
    80002fec:	48a5                	li	a7,9
    80002fee:	a819                	j	80003004 <atoi+0x5e>
    80002ff0:	00054783          	lbu	a5,0(a0)
    80002ff4:	0007069b          	sext.w	a3,a4
    80002ff8:	fd07879b          	addiw	a5,a5,-48
    80002ffc:	0ff7f613          	zext.b	a2,a5
    80003000:	02c8e763          	bltu	a7,a2,8000302e <atoi+0x88>
    80003004:	40f5863b          	subw	a2,a1,a5
    80003008:	0306463b          	divw	a2,a2,a6
    8000300c:	0026971b          	slliw	a4,a3,0x2
    80003010:	9f35                	addw	a4,a4,a3
    80003012:	0017171b          	slliw	a4,a4,0x1
    80003016:	0505                	addi	a0,a0,1
    80003018:	9f3d                	addw	a4,a4,a5
    8000301a:	fcd65be3          	bge	a2,a3,80002ff0 <atoi+0x4a>
    8000301e:	4785                	li	a5,1
    80003020:	80000537          	lui	a0,0x80000
    80003024:	02f30163          	beq	t1,a5,80003046 <atoi+0xa0>
    80003028:	8082                	ret
    8000302a:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffefffdb87d>
    8000302c:	b749                	j	80002fae <atoi+0x8>
    8000302e:	0267053b          	mulw	a0,a4,t1
    80003032:	8082                	ret
    80003034:	4305                	li	t1,1
    80003036:	00154783          	lbu	a5,1(a0)
    8000303a:	0505                	addi	a0,a0,1
    8000303c:	bf61                	j	80002fd4 <atoi+0x2e>
    8000303e:	4501                	li	a0,0
    80003040:	8082                	ret
    80003042:	537d                	li	t1,-1
    80003044:	bfcd                	j	80003036 <atoi+0x90>
    80003046:	fff54513          	not	a0,a0
    8000304a:	8082                	ret

000000008000304c <strtol>:
    8000304c:	872a                	mv	a4,a0
    8000304e:	4811                	li	a6,4
    80003050:	02000513          	li	a0,32
    80003054:	00074683          	lbu	a3,0(a4)
    80003058:	ff76879b          	addiw	a5,a3,-9
    8000305c:	0ff7f793          	zext.b	a5,a5
    80003060:	04a68b63          	beq	a3,a0,800030b6 <strtol+0x6a>
    80003064:	04f87963          	bgeu	a6,a5,800030b6 <strtol+0x6a>
    80003068:	02d00793          	li	a5,45
    8000306c:	08f68963          	beq	a3,a5,800030fe <strtol+0xb2>
    80003070:	02b00793          	li	a5,43
    80003074:	4e01                	li	t3,0
    80003076:	08f68063          	beq	a3,a5,800030f6 <strtol+0xaa>
    8000307a:	ee29                	bnez	a2,800030d4 <strtol+0x88>
    8000307c:	03000793          	li	a5,48
    80003080:	4629                	li	a2,10
    80003082:	08f68363          	beq	a3,a5,80003108 <strtol+0xbc>
    80003086:	4501                	li	a0,0
    80003088:	48a5                	li	a7,9
    8000308a:	4365                	li	t1,25
    8000308c:	00074683          	lbu	a3,0(a4)
    80003090:	fd06879b          	addiw	a5,a3,-48
    80003094:	f9f6881b          	addiw	a6,a3,-97
    80003098:	00f8f863          	bgeu	a7,a5,800030a8 <strtol+0x5c>
    8000309c:	fbf6879b          	addiw	a5,a3,-65
    800030a0:	01036d63          	bltu	t1,a6,800030ba <strtol+0x6e>
    800030a4:	fa96879b          	addiw	a5,a3,-87
    800030a8:	00c7df63          	bge	a5,a2,800030c6 <strtol+0x7a>
    800030ac:	02a60533          	mul	a0,a2,a0
    800030b0:	0705                	addi	a4,a4,1
    800030b2:	953e                	add	a0,a0,a5
    800030b4:	bfe1                	j	8000308c <strtol+0x40>
    800030b6:	0705                	addi	a4,a4,1
    800030b8:	bf71                	j	80003054 <strtol+0x8>
    800030ba:	00f36663          	bltu	t1,a5,800030c6 <strtol+0x7a>
    800030be:	fc96879b          	addiw	a5,a3,-55
    800030c2:	fec7c5e3          	blt	a5,a2,800030ac <strtol+0x60>
    800030c6:	c191                	beqz	a1,800030ca <strtol+0x7e>
    800030c8:	e198                	sd	a4,0(a1)
    800030ca:	000e0463          	beqz	t3,800030d2 <strtol+0x86>
    800030ce:	40a00533          	neg	a0,a0
    800030d2:	8082                	ret
    800030d4:	47c1                	li	a5,16
    800030d6:	faf618e3          	bne	a2,a5,80003086 <strtol+0x3a>
    800030da:	03000793          	li	a5,48
    800030de:	faf694e3          	bne	a3,a5,80003086 <strtol+0x3a>
    800030e2:	00174783          	lbu	a5,1(a4)
    800030e6:	05800693          	li	a3,88
    800030ea:	0df7f793          	andi	a5,a5,223
    800030ee:	f8d79ce3          	bne	a5,a3,80003086 <strtol+0x3a>
    800030f2:	0709                	addi	a4,a4,2
    800030f4:	bf49                	j	80003086 <strtol+0x3a>
    800030f6:	00174683          	lbu	a3,1(a4)
    800030fa:	0705                	addi	a4,a4,1
    800030fc:	bfbd                	j	8000307a <strtol+0x2e>
    800030fe:	00174683          	lbu	a3,1(a4)
    80003102:	4e05                	li	t3,1
    80003104:	0705                	addi	a4,a4,1
    80003106:	bf95                	j	8000307a <strtol+0x2e>
    80003108:	00174783          	lbu	a5,1(a4)
    8000310c:	05800693          	li	a3,88
    80003110:	0df7f793          	andi	a5,a5,223
    80003114:	00d78563          	beq	a5,a3,8000311e <strtol+0xd2>
    80003118:	0705                	addi	a4,a4,1
    8000311a:	4621                	li	a2,8
    8000311c:	b7ad                	j	80003086 <strtol+0x3a>
    8000311e:	0709                	addi	a4,a4,2
    80003120:	4641                	li	a2,16
    80003122:	b795                	j	80003086 <strtol+0x3a>

0000000080003124 <my_isspace>:
    80003124:	02000793          	li	a5,32
    80003128:	00f50863          	beq	a0,a5,80003138 <my_isspace+0x14>
    8000312c:	355d                	addiw	a0,a0,-9
    8000312e:	0ff57513          	zext.b	a0,a0
    80003132:	00553513          	sltiu	a0,a0,5
    80003136:	8082                	ret
    80003138:	4505                	li	a0,1
    8000313a:	8082                	ret

000000008000313c <my_isdigit>:
    8000313c:	fd05051b          	addiw	a0,a0,-48
    80003140:	0ff57513          	zext.b	a0,a0
    80003144:	00a53513          	sltiu	a0,a0,10
    80003148:	8082                	ret

000000008000314a <strtod>:
    8000314a:	02000693          	li	a3,32
    8000314e:	4611                	li	a2,4
    80003150:	00054783          	lbu	a5,0(a0)
    80003154:	ff77871b          	addiw	a4,a5,-9
    80003158:	0ff77713          	zext.b	a4,a4
    8000315c:	08d78263          	beq	a5,a3,800031e0 <strtod+0x96>
    80003160:	08e67063          	bgeu	a2,a4,800031e0 <strtod+0x96>
    80003164:	02d00713          	li	a4,45
    80003168:	06e78e63          	beq	a5,a4,800031e4 <strtod+0x9a>
    8000316c:	02b00713          	li	a4,43
    80003170:	08e78663          	beq	a5,a4,800031fc <strtod+0xb2>
    80003174:	00000717          	auipc	a4,0x0
    80003178:	54c73587          	fld	fa1,1356(a4) # 800036c0 <atoll+0x2ce>
    8000317c:	22b58553          	fmv.d	fa0,fa1
    80003180:	fd07871b          	addiw	a4,a5,-48
    80003184:	0ff77613          	zext.b	a2,a4
    80003188:	46a5                	li	a3,9
    8000318a:	f20007d3          	fmv.d.x	fa5,zero
    8000318e:	02c6e463          	bltu	a3,a2,800031b6 <strtod+0x6c>
    80003192:	00000797          	auipc	a5,0x0
    80003196:	53e7b687          	fld	fa3,1342(a5) # 800036d0 <atoll+0x2de>
    8000319a:	4625                	li	a2,9
    8000319c:	00154783          	lbu	a5,1(a0)
    800031a0:	d2070753          	fcvt.d.w	fa4,a4
    800031a4:	0505                	addi	a0,a0,1
    800031a6:	fd07871b          	addiw	a4,a5,-48
    800031aa:	0ff77693          	zext.b	a3,a4
    800031ae:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    800031b2:	fed675e3          	bgeu	a2,a3,8000319c <strtod+0x52>
    800031b6:	02e00713          	li	a4,46
    800031ba:	0ce78363          	beq	a5,a4,80003280 <strtod+0x136>
    800031be:	00054703          	lbu	a4,0(a0)
    800031c2:	0df77713          	andi	a4,a4,223
    800031c6:	04500793          	li	a5,69
    800031ca:	22b58753          	fmv.d	fa4,fa1
    800031ce:	04f70163          	beq	a4,a5,80003210 <strtod+0xc6>
    800031d2:	12a7f553          	fmul.d	fa0,fa5,fa0
    800031d6:	12e57553          	fmul.d	fa0,fa0,fa4
    800031da:	c191                	beqz	a1,800031de <strtod+0x94>
    800031dc:	e188                	sd	a0,0(a1)
    800031de:	8082                	ret
    800031e0:	0505                	addi	a0,a0,1
    800031e2:	b7bd                	j	80003150 <strtod+0x6>
    800031e4:	00154783          	lbu	a5,1(a0)
    800031e8:	00000717          	auipc	a4,0x0
    800031ec:	4e073507          	fld	fa0,1248(a4) # 800036c8 <atoll+0x2d6>
    800031f0:	0505                	addi	a0,a0,1
    800031f2:	00000717          	auipc	a4,0x0
    800031f6:	4ce73587          	fld	fa1,1230(a4) # 800036c0 <atoll+0x2ce>
    800031fa:	b759                	j	80003180 <strtod+0x36>
    800031fc:	00000797          	auipc	a5,0x0
    80003200:	4c47b587          	fld	fa1,1220(a5) # 800036c0 <atoll+0x2ce>
    80003204:	00154783          	lbu	a5,1(a0)
    80003208:	22b58553          	fmv.d	fa0,fa1
    8000320c:	0505                	addi	a0,a0,1
    8000320e:	bf8d                	j	80003180 <strtod+0x36>
    80003210:	00154803          	lbu	a6,1(a0)
    80003214:	02d00793          	li	a5,45
    80003218:	0cf80363          	beq	a6,a5,800032de <strtod+0x194>
    8000321c:	02b00793          	li	a5,43
    80003220:	0ef80563          	beq	a6,a5,8000330a <strtod+0x1c0>
    80003224:	0505                	addi	a0,a0,1
    80003226:	4705                	li	a4,1
    80003228:	fd08069b          	addiw	a3,a6,-48
    8000322c:	0ff6f613          	zext.b	a2,a3
    80003230:	47a5                	li	a5,9
    80003232:	0ec7e163          	bltu	a5,a2,80003314 <strtod+0x1ca>
    80003236:	4601                	li	a2,0
    80003238:	48a5                	li	a7,9
    8000323a:	00154803          	lbu	a6,1(a0)
    8000323e:	0026179b          	slliw	a5,a2,0x2
    80003242:	9fb1                	addw	a5,a5,a2
    80003244:	0017979b          	slliw	a5,a5,0x1
    80003248:	00f6863b          	addw	a2,a3,a5
    8000324c:	fd08069b          	addiw	a3,a6,-48
    80003250:	0ff6f813          	zext.b	a6,a3
    80003254:	0505                	addi	a0,a0,1
    80003256:	ff08f2e3          	bgeu	a7,a6,8000323a <strtod+0xf0>
    8000325a:	02c7073b          	mulw	a4,a4,a2
    8000325e:	08075563          	bgez	a4,800032e8 <strtod+0x19e>
    80003262:	22b58753          	fmv.d	fa4,fa1
    80003266:	0017079b          	addiw	a5,a4,1
    8000326a:	00000717          	auipc	a4,0x0
    8000326e:	46e73687          	fld	fa3,1134(a4) # 800036d8 <atoll+0x2e6>
    80003272:	4705                	li	a4,1
    80003274:	2785                	addiw	a5,a5,1
    80003276:	12d77753          	fmul.d	fa4,fa4,fa3
    8000327a:	fee79de3          	bne	a5,a4,80003274 <strtod+0x12a>
    8000327e:	bf91                	j	800031d2 <strtod+0x88>
    80003280:	00154703          	lbu	a4,1(a0)
    80003284:	46a5                	li	a3,9
    80003286:	0505                	addi	a0,a0,1
    80003288:	fd07079b          	addiw	a5,a4,-48
    8000328c:	0ff7f613          	zext.b	a2,a5
    80003290:	f2c6e9e3          	bltu	a3,a2,800031c2 <strtod+0x78>
    80003294:	d2078753          	fcvt.d.w	fa4,a5
    80003298:	4325                	li	t1,9
    8000329a:	4781                	li	a5,0
    8000329c:	00000717          	auipc	a4,0x0
    800032a0:	43c73687          	fld	fa3,1084(a4) # 800036d8 <atoll+0x2e6>
    800032a4:	4685                	li	a3,1
    800032a6:	00154703          	lbu	a4,1(a0)
    800032aa:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    800032ae:	0505                	addi	a0,a0,1
    800032b0:	fd07061b          	addiw	a2,a4,-48
    800032b4:	0ff67813          	zext.b	a6,a2
    800032b8:	0017889b          	addiw	a7,a5,1
    800032bc:	f10363e3          	bltu	t1,a6,800031c2 <strtod+0x78>
    800032c0:	22b58753          	fmv.d	fa4,fa1
    800032c4:	40f007bb          	negw	a5,a5
    800032c8:	2785                	addiw	a5,a5,1
    800032ca:	12d77753          	fmul.d	fa4,fa4,fa3
    800032ce:	fed79de3          	bne	a5,a3,800032c8 <strtod+0x17e>
    800032d2:	d2060653          	fcvt.d.w	fa2,a2
    800032d6:	87c6                	mv	a5,a7
    800032d8:	12e67753          	fmul.d	fa4,fa2,fa4
    800032dc:	b7e9                	j	800032a6 <strtod+0x15c>
    800032de:	00254803          	lbu	a6,2(a0)
    800032e2:	577d                	li	a4,-1
    800032e4:	0509                	addi	a0,a0,2
    800032e6:	b789                	j	80003228 <strtod+0xde>
    800032e8:	22b58753          	fmv.d	fa4,fa1
    800032ec:	fff7079b          	addiw	a5,a4,-1
    800032f0:	ee0701e3          	beqz	a4,800031d2 <strtod+0x88>
    800032f4:	00000717          	auipc	a4,0x0
    800032f8:	3dc73687          	fld	fa3,988(a4) # 800036d0 <atoll+0x2de>
    800032fc:	577d                	li	a4,-1
    800032fe:	37fd                	addiw	a5,a5,-1
    80003300:	12d77753          	fmul.d	fa4,fa4,fa3
    80003304:	fee79de3          	bne	a5,a4,800032fe <strtod+0x1b4>
    80003308:	b5e9                	j	800031d2 <strtod+0x88>
    8000330a:	00254803          	lbu	a6,2(a0)
    8000330e:	4705                	li	a4,1
    80003310:	0509                	addi	a0,a0,2
    80003312:	bf19                	j	80003228 <strtod+0xde>
    80003314:	22b58753          	fmv.d	fa4,fa1
    80003318:	bd6d                	j	800031d2 <strtod+0x88>

000000008000331a <atof>:
    8000331a:	4581                	li	a1,0
    8000331c:	b53d                	j	8000314a <strtod>

000000008000331e <strtoll>:
    8000331e:	872a                	mv	a4,a0
    80003320:	4811                	li	a6,4
    80003322:	02000513          	li	a0,32
    80003326:	00074683          	lbu	a3,0(a4)
    8000332a:	ff76879b          	addiw	a5,a3,-9
    8000332e:	0ff7f793          	zext.b	a5,a5
    80003332:	04a68963          	beq	a3,a0,80003384 <strtoll+0x66>
    80003336:	04f87763          	bgeu	a6,a5,80003384 <strtoll+0x66>
    8000333a:	02d00793          	li	a5,45
    8000333e:	08f68663          	beq	a3,a5,800033ca <strtoll+0xac>
    80003342:	02b00793          	li	a5,43
    80003346:	4e01                	li	t3,0
    80003348:	06f68d63          	beq	a3,a5,800033c2 <strtoll+0xa4>
    8000334c:	ca39                	beqz	a2,800033a2 <strtoll+0x84>
    8000334e:	47c1                	li	a5,16
    80003350:	08f60263          	beq	a2,a5,800033d4 <strtoll+0xb6>
    80003354:	4501                	li	a0,0
    80003356:	48a5                	li	a7,9
    80003358:	4365                	li	t1,25
    8000335a:	00074683          	lbu	a3,0(a4)
    8000335e:	fd06879b          	addiw	a5,a3,-48
    80003362:	f9f6881b          	addiw	a6,a3,-97
    80003366:	00f8f863          	bgeu	a7,a5,80003376 <strtoll+0x58>
    8000336a:	fbf6879b          	addiw	a5,a3,-65
    8000336e:	01036d63          	bltu	t1,a6,80003388 <strtoll+0x6a>
    80003372:	fa96879b          	addiw	a5,a3,-87
    80003376:	00c7df63          	bge	a5,a2,80003394 <strtoll+0x76>
    8000337a:	02a60533          	mul	a0,a2,a0
    8000337e:	0705                	addi	a4,a4,1
    80003380:	953e                	add	a0,a0,a5
    80003382:	bfe1                	j	8000335a <strtoll+0x3c>
    80003384:	0705                	addi	a4,a4,1
    80003386:	b745                	j	80003326 <strtoll+0x8>
    80003388:	00f36663          	bltu	t1,a5,80003394 <strtoll+0x76>
    8000338c:	fc96879b          	addiw	a5,a3,-55
    80003390:	fec7c5e3          	blt	a5,a2,8000337a <strtoll+0x5c>
    80003394:	c191                	beqz	a1,80003398 <strtoll+0x7a>
    80003396:	e198                	sd	a4,0(a1)
    80003398:	000e0463          	beqz	t3,800033a0 <strtoll+0x82>
    8000339c:	40a00533          	neg	a0,a0
    800033a0:	8082                	ret
    800033a2:	03000793          	li	a5,48
    800033a6:	4629                	li	a2,10
    800033a8:	faf696e3          	bne	a3,a5,80003354 <strtoll+0x36>
    800033ac:	00174783          	lbu	a5,1(a4)
    800033b0:	05800693          	li	a3,88
    800033b4:	0df7f793          	andi	a5,a5,223
    800033b8:	02d78a63          	beq	a5,a3,800033ec <strtoll+0xce>
    800033bc:	0705                	addi	a4,a4,1
    800033be:	4621                	li	a2,8
    800033c0:	bf51                	j	80003354 <strtoll+0x36>
    800033c2:	00174683          	lbu	a3,1(a4)
    800033c6:	0705                	addi	a4,a4,1
    800033c8:	b751                	j	8000334c <strtoll+0x2e>
    800033ca:	00174683          	lbu	a3,1(a4)
    800033ce:	4e05                	li	t3,1
    800033d0:	0705                	addi	a4,a4,1
    800033d2:	bfad                	j	8000334c <strtoll+0x2e>
    800033d4:	03000793          	li	a5,48
    800033d8:	f6f69ee3          	bne	a3,a5,80003354 <strtoll+0x36>
    800033dc:	00174783          	lbu	a5,1(a4)
    800033e0:	05800693          	li	a3,88
    800033e4:	0df7f793          	andi	a5,a5,223
    800033e8:	f6d796e3          	bne	a5,a3,80003354 <strtoll+0x36>
    800033ec:	0709                	addi	a4,a4,2
    800033ee:	4641                	li	a2,16
    800033f0:	b795                	j	80003354 <strtoll+0x36>

00000000800033f2 <atoll>:
    800033f2:	872a                	mv	a4,a0
    800033f4:	02000613          	li	a2,32
    800033f8:	4591                	li	a1,4
    800033fa:	00074683          	lbu	a3,0(a4)
    800033fe:	ff76879b          	addiw	a5,a3,-9
    80003402:	0ff7f793          	zext.b	a5,a5
    80003406:	04c68b63          	beq	a3,a2,8000345c <atoll+0x6a>
    8000340a:	04f5f963          	bgeu	a1,a5,8000345c <atoll+0x6a>
    8000340e:	02d00793          	li	a5,45
    80003412:	06f68363          	beq	a3,a5,80003478 <atoll+0x86>
    80003416:	02b00793          	li	a5,43
    8000341a:	04f68363          	beq	a3,a5,80003460 <atoll+0x6e>
    8000341e:	fd06861b          	addiw	a2,a3,-48
    80003422:	0ff67693          	zext.b	a3,a2
    80003426:	47a5                	li	a5,9
    80003428:	4801                	li	a6,0
    8000342a:	06d7e263          	bltu	a5,a3,8000348e <atoll+0x9c>
    8000342e:	4501                	li	a0,0
    80003430:	45a5                	li	a1,9
    80003432:	00174683          	lbu	a3,1(a4)
    80003436:	00251793          	slli	a5,a0,0x2
    8000343a:	97aa                	add	a5,a5,a0
    8000343c:	0006051b          	sext.w	a0,a2
    80003440:	fd06861b          	addiw	a2,a3,-48
    80003444:	0786                	slli	a5,a5,0x1
    80003446:	0ff67693          	zext.b	a3,a2
    8000344a:	0705                	addi	a4,a4,1
    8000344c:	953e                	add	a0,a0,a5
    8000344e:	fed5f2e3          	bgeu	a1,a3,80003432 <atoll+0x40>
    80003452:	02080f63          	beqz	a6,80003490 <atoll+0x9e>
    80003456:	40a00533          	neg	a0,a0
    8000345a:	8082                	ret
    8000345c:	0705                	addi	a4,a4,1
    8000345e:	bf71                	j	800033fa <atoll+0x8>
    80003460:	00174683          	lbu	a3,1(a4)
    80003464:	47a5                	li	a5,9
    80003466:	0705                	addi	a4,a4,1
    80003468:	fd06861b          	addiw	a2,a3,-48
    8000346c:	0ff67693          	zext.b	a3,a2
    80003470:	00d7ef63          	bltu	a5,a3,8000348e <atoll+0x9c>
    80003474:	4801                	li	a6,0
    80003476:	bf65                	j	8000342e <atoll+0x3c>
    80003478:	00174683          	lbu	a3,1(a4)
    8000347c:	47a5                	li	a5,9
    8000347e:	0705                	addi	a4,a4,1
    80003480:	fd06861b          	addiw	a2,a3,-48
    80003484:	0ff67693          	zext.b	a3,a2
    80003488:	4805                	li	a6,1
    8000348a:	fad7f2e3          	bgeu	a5,a3,8000342e <atoll+0x3c>
    8000348e:	4501                	li	a0,0
    80003490:	8082                	ret

Disassembly of section .text.startup:

0000000080003492 <.text.startup>:
    80003492:	1141                	addi	sp,sp,-16
    80003494:	00000517          	auipc	a0,0x0
    80003498:	0ac50513          	addi	a0,a0,172 # 80003540 <atoll+0x14e>
    8000349c:	e406                	sd	ra,8(sp)
    8000349e:	fc6ff0ef          	jal	80002c64 <printstr>
    800034a2:	60a2                	ld	ra,8(sp)
    800034a4:	557d                	li	a0,-1
    800034a6:	0141                	addi	sp,sp,16
    800034a8:	8082                	ret
