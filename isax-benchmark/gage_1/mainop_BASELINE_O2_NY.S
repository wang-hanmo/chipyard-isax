
mainop_BASELINE_O2_NY.riscv:     file format elf64-littleriscv


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
    800000f8:	dc418193          	addi	gp,gp,-572 # 80003eb8 <__global_pointer$>
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
    80000120:	4dd0206f          	j	80002dfc <_init>

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
    8000016e:	2c7020ef          	jal	80002c34 <handle_trap>
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
    80002070:	c681                	beqz	a3,80002078 <Impl_CharMatch8+0x64>
    80002072:	02081513          	slli	a0,a6,0x20
    80002076:	a019                	j	8000207c <Impl_CharMatch8+0x68>
    80002078:	02089513          	slli	a0,a7,0x20
    8000207c:	02871693          	slli	a3,a4,0x28
    80002080:	8ef1                	and	a3,a3,a2
    80002082:	8fc9                	or	a5,a5,a0
    80002084:	c681                	beqz	a3,8000208c <Impl_CharMatch8+0x78>
    80002086:	02881513          	slli	a0,a6,0x28
    8000208a:	a019                	j	80002090 <Impl_CharMatch8+0x7c>
    8000208c:	02889513          	slli	a0,a7,0x28
    80002090:	03071693          	slli	a3,a4,0x30
    80002094:	8ef1                	and	a3,a3,a2
    80002096:	00f56733          	or	a4,a0,a5
    8000209a:	c681                	beqz	a3,800020a2 <Impl_CharMatch8+0x8e>
    8000209c:	03081513          	slli	a0,a6,0x30
    800020a0:	a019                	j	800020a6 <Impl_CharMatch8+0x92>
    800020a2:	03089513          	slli	a0,a7,0x30
    800020a6:	03865693          	srli	a3,a2,0x38
    800020aa:	00e56633          	or	a2,a0,a4
    800020ae:	c681                	beqz	a3,800020b6 <Impl_CharMatch8+0xa2>
    800020b0:	03881513          	slli	a0,a6,0x38
    800020b4:	a019                	j	800020ba <Impl_CharMatch8+0xa6>
    800020b6:	03889513          	slli	a0,a7,0x38
    800020ba:	8d51                	or	a0,a0,a2
    800020bc:	e188                	sd	a0,0(a1)
    800020be:	8082                	ret

00000000800020c0 <Impl_DPCore4>:
    800020c0:	00052803          	lw	a6,0(a0) # 1000000 <buflen.1+0xffffc0>
    800020c4:	651c                	ld	a5,8(a0)
    800020c6:	6910                	ld	a2,16(a0)
    800020c8:	86be                	mv	a3,a5
    800020ca:	00f86363          	bltu	a6,a5,800020d0 <Impl_DPCore4+0x10>
    800020ce:	86c2                	mv	a3,a6
    800020d0:	01852283          	lw	t0,24(a0)
    800020d4:	7118                	ld	a4,32(a0)
    800020d6:	0006889b          	sext.w	a7,a3
    800020da:	4f81                	li	t6,0
    800020dc:	00c8e863          	bltu	a7,a2,800020ec <Impl_DPCore4+0x2c>
    800020e0:	00f83633          	sltu	a2,a6,a5
    800020e4:	4789                	li	a5,2
    800020e6:	40c78fb3          	sub	t6,a5,a2
    800020ea:	8636                	mv	a2,a3
    800020ec:	02853e83          	ld	t4,40(a0)
    800020f0:	03052f03          	lw	t5,48(a0)
    800020f4:	7d14                	ld	a3,56(a0)
    800020f6:	04053383          	ld	t2,64(a0)
    800020fa:	04852883          	lw	a7,72(a0)
    800020fe:	693c                	ld	a5,80(a0)
    80002100:	05853e03          	ld	t3,88(a0)
    80002104:	0006051b          	sext.w	a0,a2
    80002108:	e188                	sd	a0,0(a1)
    8000210a:	10000813          	li	a6,256
    8000210e:	00e2e563          	bltu	t0,a4,80002118 <Impl_DPCore4+0x58>
    80002112:	20000813          	li	a6,512
    80002116:	8716                	mv	a4,t0
    80002118:	0007029b          	sext.w	t0,a4
    8000211c:	8576                	mv	a0,t4
    8000211e:	01d2e363          	bltu	t0,t4,80002124 <Impl_DPCore4+0x64>
    80002122:	853a                	mv	a0,a4
    80002124:	2501                	sext.w	a0,a0
    80002126:	e588                	sd	a0,8(a1)
    80002128:	6341                	lui	t1,0x10
    8000212a:	00df6563          	bltu	t5,a3,80002134 <Impl_DPCore4+0x74>
    8000212e:	00020337          	lui	t1,0x20
    80002132:	86fa                	mv	a3,t5
    80002134:	0006851b          	sext.w	a0,a3
    80002138:	861e                	mv	a2,t2
    8000213a:	00756363          	bltu	a0,t2,80002140 <Impl_DPCore4+0x80>
    8000213e:	8636                	mv	a2,a3
    80002140:	2601                	sext.w	a2,a2
    80002142:	e990                	sd	a2,16(a1)
    80002144:	010006b7          	lui	a3,0x1000
    80002148:	00f8e563          	bltu	a7,a5,80002152 <Impl_DPCore4+0x92>
    8000214c:	020006b7          	lui	a3,0x2000
    80002150:	87c6                	mv	a5,a7
    80002152:	0007871b          	sext.w	a4,a5
    80002156:	8672                	mv	a2,t3
    80002158:	01c76363          	bltu	a4,t3,8000215e <Impl_DPCore4+0x9e>
    8000215c:	863e                	mv	a2,a5
    8000215e:	2601                	sext.w	a2,a2
    80002160:	ed90                	sd	a2,24(a1)
    80002162:	01d2f963          	bgeu	t0,t4,80002174 <Impl_DPCore4+0xb4>
    80002166:	00757b63          	bgeu	a0,t2,8000217c <Impl_DPCore4+0xbc>
    8000216a:	01c77d63          	bgeu	a4,t3,80002184 <Impl_DPCore4+0xc4>
    8000216e:	03f5b023          	sd	t6,32(a1)
    80002172:	8082                	ret
    80002174:	010fefb3          	or	t6,t6,a6
    80002178:	fe7569e3          	bltu	a0,t2,8000216a <Impl_DPCore4+0xaa>
    8000217c:	006fefb3          	or	t6,t6,t1
    80002180:	ffc767e3          	bltu	a4,t3,8000216e <Impl_DPCore4+0xae>
    80002184:	00dfefb3          	or	t6,t6,a3
    80002188:	03f5b023          	sd	t6,32(a1)
    8000218c:	8082                	ret

000000008000218e <SW_CharMatch8>:
    8000218e:	00b646b3          	xor	a3,a2,a1
    80002192:	0ff6f593          	zext.b	a1,a3
    80002196:	4805                	li	a6,1
    80002198:	488d                	li	a7,3
    8000219a:	428d                	li	t0,3
    8000219c:	c191                	beqz	a1,800021a0 <SW_CharMatch8+0x12>
    8000219e:	4285                	li	t0,1
    800021a0:	65c1                	lui	a1,0x10
    800021a2:	f005859b          	addiw	a1,a1,-256 # ff00 <buflen.1+0xfec0>
    800021a6:	8df5                	and	a1,a1,a3
    800021a8:	30000313          	li	t1,768
    800021ac:	c199                	beqz	a1,800021b2 <SW_CharMatch8+0x24>
    800021ae:	10000313          	li	t1,256
    800021b2:	00ff05b7          	lui	a1,0xff0
    800021b6:	8df5                	and	a1,a1,a3
    800021b8:	000303b7          	lui	t2,0x30
    800021bc:	c191                	beqz	a1,800021c0 <SW_CharMatch8+0x32>
    800021be:	63c1                	lui	t2,0x10
    800021c0:	0ff00793          	li	a5,255
    800021c4:	01879593          	slli	a1,a5,0x18
    800021c8:	8df5                	and	a1,a1,a3
    800021ca:	03000737          	lui	a4,0x3000
    800021ce:	c199                	beqz	a1,800021d4 <SW_CharMatch8+0x46>
    800021d0:	01000737          	lui	a4,0x1000
    800021d4:	02079593          	slli	a1,a5,0x20
    800021d8:	8df5                	and	a1,a1,a3
    800021da:	c581                	beqz	a1,800021e2 <SW_CharMatch8+0x54>
    800021dc:	02081593          	slli	a1,a6,0x20
    800021e0:	a019                	j	800021e6 <SW_CharMatch8+0x58>
    800021e2:	02089593          	slli	a1,a7,0x20
    800021e6:	02879613          	slli	a2,a5,0x28
    800021ea:	8e75                	and	a2,a2,a3
    800021ec:	c601                	beqz	a2,800021f4 <SW_CharMatch8+0x66>
    800021ee:	02881613          	slli	a2,a6,0x28
    800021f2:	a019                	j	800021f8 <SW_CharMatch8+0x6a>
    800021f4:	02889613          	slli	a2,a7,0x28
    800021f8:	17c2                	slli	a5,a5,0x30
    800021fa:	8ff5                	and	a5,a5,a3
    800021fc:	cb81                	beqz	a5,8000220c <SW_CharMatch8+0x7e>
    800021fe:	03081793          	slli	a5,a6,0x30
    80002202:	92e1                	srli	a3,a3,0x38
    80002204:	ea81                	bnez	a3,80002214 <SW_CharMatch8+0x86>
    80002206:	03889693          	slli	a3,a7,0x38
    8000220a:	a039                	j	80002218 <SW_CharMatch8+0x8a>
    8000220c:	03089793          	slli	a5,a7,0x30
    80002210:	92e1                	srli	a3,a3,0x38
    80002212:	daf5                	beqz	a3,80002206 <SW_CharMatch8+0x78>
    80002214:	03881693          	slli	a3,a6,0x38
    80002218:	00d2e6b3          	or	a3,t0,a3
    8000221c:	0066e6b3          	or	a3,a3,t1
    80002220:	0076e6b3          	or	a3,a3,t2
    80002224:	8ed9                	or	a3,a3,a4
    80002226:	8dd5                	or	a1,a1,a3
    80002228:	8dd1                	or	a1,a1,a2
    8000222a:	8ddd                	or	a1,a1,a5
    8000222c:	e10c                	sd	a1,0(a0)
    8000222e:	8082                	ret

0000000080002230 <SW_DPCore4>:
    80002230:	0005831b          	sext.w	t1,a1
    80002234:	82b2                	mv	t0,a2
    80002236:	00c36363          	bltu	t1,a2,8000223c <SW_DPCore4+0xc>
    8000223a:	82ae                	mv	t0,a1
    8000223c:	0002859b          	sext.w	a1,t0
    80002240:	4e81                	li	t4,0
    80002242:	00d5e863          	bltu	a1,a3,80002252 <SW_DPCore4+0x22>
    80002246:	00c335b3          	sltu	a1,t1,a2
    8000224a:	4609                	li	a2,2
    8000224c:	40b60eb3          	sub	t4,a2,a1
    80002250:	8696                	mv	a3,t0
    80002252:	0006859b          	sext.w	a1,a3
    80002256:	e10c                	sd	a1,0(a0)
    80002258:	0007059b          	sext.w	a1,a4
    8000225c:	10000293          	li	t0,256
    80002260:	00f5e563          	bltu	a1,a5,8000226a <SW_DPCore4+0x3a>
    80002264:	20000293          	li	t0,512
    80002268:	87ba                	mv	a5,a4
    8000226a:	6602                	ld	a2,0(sp)
    8000226c:	0007839b          	sext.w	t2,a5
    80002270:	8742                	mv	a4,a6
    80002272:	0103e363          	bltu	t2,a6,80002278 <SW_DPCore4+0x48>
    80002276:	873e                	mv	a4,a5
    80002278:	65a2                	ld	a1,8(sp)
    8000227a:	0007069b          	sext.w	a3,a4
    8000227e:	e514                	sd	a3,8(a0)
    80002280:	0008869b          	sext.w	a3,a7
    80002284:	6341                	lui	t1,0x10
    80002286:	00c6e563          	bltu	a3,a2,80002290 <SW_DPCore4+0x60>
    8000228a:	00020337          	lui	t1,0x20
    8000228e:	8646                	mv	a2,a7
    80002290:	67e2                	ld	a5,24(sp)
    80002292:	4742                	lw	a4,16(sp)
    80002294:	00060e1b          	sext.w	t3,a2
    80002298:	86ae                	mv	a3,a1
    8000229a:	00be6363          	bltu	t3,a1,800022a0 <SW_DPCore4+0x70>
    8000229e:	86b2                	mv	a3,a2
    800022a0:	7602                	ld	a2,32(sp)
    800022a2:	2681                	sext.w	a3,a3
    800022a4:	e914                	sd	a3,16(a0)
    800022a6:	010008b7          	lui	a7,0x1000
    800022aa:	00f76563          	bltu	a4,a5,800022b4 <SW_DPCore4+0x84>
    800022ae:	020008b7          	lui	a7,0x2000
    800022b2:	87ba                	mv	a5,a4
    800022b4:	0007871b          	sext.w	a4,a5
    800022b8:	86b2                	mv	a3,a2
    800022ba:	00c76363          	bltu	a4,a2,800022c0 <SW_DPCore4+0x90>
    800022be:	86be                	mv	a3,a5
    800022c0:	2681                	sext.w	a3,a3
    800022c2:	ed14                	sd	a3,24(a0)
    800022c4:	0103f963          	bgeu	t2,a6,800022d6 <SW_DPCore4+0xa6>
    800022c8:	00be7b63          	bgeu	t3,a1,800022de <SW_DPCore4+0xae>
    800022cc:	00c77d63          	bgeu	a4,a2,800022e6 <SW_DPCore4+0xb6>
    800022d0:	03d53023          	sd	t4,32(a0)
    800022d4:	8082                	ret
    800022d6:	005eeeb3          	or	t4,t4,t0
    800022da:	febe69e3          	bltu	t3,a1,800022cc <SW_DPCore4+0x9c>
    800022de:	006eeeb3          	or	t4,t4,t1
    800022e2:	fec767e3          	bltu	a4,a2,800022d0 <SW_DPCore4+0xa0>
    800022e6:	011eeeb3          	or	t4,t4,a7
    800022ea:	03d53023          	sd	t4,32(a0)
    800022ee:	8082                	ret

00000000800022f0 <find_overlap_optimized>:
    800022f0:	7111                	addi	sp,sp,-256
    800022f2:	fd86                	sd	ra,248(sp)
    800022f4:	f9a2                	sd	s0,240(sp)
    800022f6:	f5a6                	sd	s1,232(sp)
    800022f8:	f1ca                	sd	s2,224(sp)
    800022fa:	edce                	sd	s3,216(sp)
    800022fc:	e9d2                	sd	s4,208(sp)
    800022fe:	e5d6                	sd	s5,200(sp)
    80002300:	e1da                	sd	s6,192(sp)
    80002302:	fd5e                	sd	s7,184(sp)
    80002304:	f962                	sd	s8,176(sp)
    80002306:	f566                	sd	s9,168(sp)
    80002308:	f16a                	sd	s10,160(sp)
    8000230a:	ed6e                	sd	s11,152(sp)
    8000230c:	e836                	sd	a3,16(sp)
    8000230e:	f02a                	sd	a0,32(sp)
    80002310:	10052503          	lw	a0,256(a0)
    80002314:	e432                	sd	a2,8(sp)
    80002316:	e8ae                	sd	a1,80(sp)
    80002318:	36a05663          	blez	a0,80002684 <find_overlap_optimized+0x394>
    8000231c:	4401                	li	s0,0
    8000231e:	4781                	li	a5,0
    80002320:	4f01                	li	t5,0
    80002322:	65c6                	ld	a1,80(sp)
    80002324:	1005a583          	lw	a1,256(a1) # ff0100 <buflen.1+0xff00c0>
    80002328:	f82e                	sd	a1,48(sp)
    8000232a:	2505                	addiw	a0,a0,1
    8000232c:	1502                	slli	a0,a0,0x20
    8000232e:	9101                	srli	a0,a0,0x20
    80002330:	f42a                	sd	a0,40(sp)
    80002332:	4285                	li	t0,1
    80002334:	00001d17          	auipc	s10,0x1
    80002338:	3b4d0d13          	addi	s10,s10,948 # 800036e8 <dp>
    8000233c:	02029513          	slli	a0,t0,0x20
    80002340:	1561                	addi	a0,a0,-8
    80002342:	ec2a                	sd	a0,24(sp)
    80002344:	6541                	lui	a0,0x10
    80002346:	f005051b          	addiw	a0,a0,-256 # ff00 <buflen.1+0xfec0>
    8000234a:	e4aa                	sd	a0,72(sp)
    8000234c:	0ff00513          	li	a0,255
    80002350:	0562                	slli	a0,a0,0x18
    80002352:	e0aa                	sd	a0,64(sp)
    80002354:	a811                	j	80002368 <find_overlap_optimized+0x78>
    80002356:	8522                	mv	a0,s0
    80002358:	0285                	addi	t0,t0,1
    8000235a:	7d62                	ld	s10,56(sp)
    8000235c:	410d0d13          	addi	s10,s10,1040
    80002360:	842a                	mv	s0,a0
    80002362:	7522                	ld	a0,40(sp)
    80002364:	24a28363          	beq	t0,a0,800025aa <find_overlap_optimized+0x2ba>
    80002368:	4529                	li	a0,10
    8000236a:	00556463          	bltu	a0,t0,80002372 <find_overlap_optimized+0x82>
    8000236e:	4b05                	li	s6,1
    80002370:	a019                	j	80002376 <find_overlap_optimized+0x86>
    80002372:	ff628b1b          	addiw	s6,t0,-10
    80002376:	00a2861b          	addiw	a2,t0,10
    8000237a:	7542                	ld	a0,48(sp)
    8000237c:	00a64363          	blt	a2,a0,80002382 <find_overlap_optimized+0x92>
    80002380:	7642                	ld	a2,48(sp)
    80002382:	003b009b          	addiw	ra,s6,3
    80002386:	fc6a                	sd	s10,56(sp)
    80002388:	fc1647e3          	blt	a2,ra,80002356 <find_overlap_optimized+0x66>
    8000238c:	fff28513          	addi	a0,t0,-1
    80002390:	65e2                	ld	a1,24(sp)
    80002392:	8d6d                	and	a0,a0,a1
    80002394:	7582                	ld	a1,32(sp)
    80002396:	952e                	add	a0,a0,a1
    80002398:	6108                	ld	a0,0(a0)
    8000239a:	f0aa                	sd	a0,96(sp)
    8000239c:	003b1513          	slli	a0,s6,0x3
    800023a0:	ecaa                	sd	a0,88(sp)
    800023a2:	85be                	mv	a1,a5
    800023a4:	f896                	sd	t0,112(sp)
    800023a6:	f4b2                	sd	a2,104(sp)
    800023a8:	a811                	j	800023bc <find_overlap_optimized+0xcc>
    800023aa:	007b0093          	addi	ra,s6,7
    800023ae:	0b11                	addi	s6,s6,4
    800023b0:	020d0d13          	addi	s10,s10,32
    800023b4:	842a                	mv	s0,a0
    800023b6:	85be                	mv	a1,a5
    800023b8:	fa1640e3          	blt	a2,ra,80002358 <find_overlap_optimized+0x68>
    800023bc:	e12e                	sd	a1,128(sp)
    800023be:	fffb051b          	addiw	a0,s6,-1
    800023c2:	41f5559b          	sraiw	a1,a0,0x1f
    800023c6:	01d5d59b          	srliw	a1,a1,0x1d
    800023ca:	9d2d                	addw	a0,a0,a1
    800023cc:	9961                	andi	a0,a0,-8
    800023ce:	65c6                	ld	a1,80(sp)
    800023d0:	952e                	add	a0,a0,a1
    800023d2:	6108                	ld	a0,0(a0)
    800023d4:	7586                	ld	a1,96(sp)
    800023d6:	8da9                	xor	a1,a1,a0
    800023d8:	0ff5f613          	zext.b	a2,a1
    800023dc:	6566                	ld	a0,88(sp)
    800023de:	00ad07b3          	add	a5,s10,a0
    800023e2:	ff87e503          	lwu	a0,-8(a5)
    800023e6:	e211                	bnez	a2,800023ea <find_overlap_optimized+0xfa>
    800023e8:	0509                	addi	a0,a0,2
    800023ea:	6626                	ld	a2,72(sp)
    800023ec:	8e6d                	and	a2,a2,a1
    800023ee:	0007e703          	lwu	a4,0(a5)
    800023f2:	c219                	beqz	a2,800023f8 <find_overlap_optimized+0x108>
    800023f4:	863a                	mv	a2,a4
    800023f6:	a019                	j	800023fc <find_overlap_optimized+0x10c>
    800023f8:	00270613          	addi	a2,a4,2 # 1000002 <buflen.1+0xffffc2>
    800023fc:	00ff06b7          	lui	a3,0xff0
    80002400:	00d5f4b3          	and	s1,a1,a3
    80002404:	0087e683          	lwu	a3,8(a5)
    80002408:	c099                	beqz	s1,8000240e <find_overlap_optimized+0x11e>
    8000240a:	8e36                	mv	t3,a3
    8000240c:	a019                	j	80002412 <find_overlap_optimized+0x122>
    8000240e:	00268e13          	addi	t3,a3,2 # ff0002 <buflen.1+0xfeffc2>
    80002412:	6486                	ld	s1,64(sp)
    80002414:	8ced                	and	s1,s1,a1
    80002416:	0107e583          	lwu	a1,16(a5)
    8000241a:	c099                	beqz	s1,80002420 <find_overlap_optimized+0x130>
    8000241c:	82ae                	mv	t0,a1
    8000241e:	a019                	j	80002424 <find_overlap_optimized+0x134>
    80002420:	00258293          	addi	t0,a1,2
    80002424:	fff70b9b          	addiw	s7,a4,-1
    80002428:	0005049b          	sext.w	s1,a0
    8000242c:	875e                	mv	a4,s7
    8000242e:	fca6                	sd	s1,120(sp)
    80002430:	0174e363          	bltu	s1,s7,80002436 <find_overlap_optimized+0x146>
    80002434:	872a                	mv	a4,a0
    80002436:	4087a503          	lw	a0,1032(a5)
    8000243a:	fff50a9b          	addiw	s5,a0,-1
    8000243e:	0007031b          	sext.w	t1,a4
    80002442:	8dd6                	mv	s11,s5
    80002444:	01536363          	bltu	t1,s5,8000244a <find_overlap_optimized+0x15a>
    80002448:	8dba                	mv	s11,a4
    8000244a:	e922                	sd	s0,144(sp)
    8000244c:	fff68c1b          	addiw	s8,a3,-1
    80002450:	00060a1b          	sext.w	s4,a2
    80002454:	8562                	mv	a0,s8
    80002456:	018a6363          	bltu	s4,s8,8000245c <find_overlap_optimized+0x16c>
    8000245a:	8532                	mv	a0,a2
    8000245c:	4107a603          	lw	a2,1040(a5)
    80002460:	fff6089b          	addiw	a7,a2,-1
    80002464:	00050e9b          	sext.w	t4,a0
    80002468:	8946                	mv	s2,a7
    8000246a:	011ee363          	bltu	t4,a7,80002470 <find_overlap_optimized+0x180>
    8000246e:	892a                	mv	s2,a0
    80002470:	fff5839b          	addiw	t2,a1,-1
    80002474:	000e081b          	sext.w	a6,t3
    80002478:	851e                	mv	a0,t2
    8000247a:	00786363          	bltu	a6,t2,80002480 <find_overlap_optimized+0x190>
    8000247e:	8572                	mv	a0,t3
    80002480:	e57a                	sd	t5,136(sp)
    80002482:	4187a583          	lw	a1,1048(a5)
    80002486:	fff58e1b          	addiw	t3,a1,-1
    8000248a:	00050c9b          	sext.w	s9,a0
    8000248e:	89f2                	mv	s3,t3
    80002490:	01cce363          	bltu	s9,t3,80002496 <find_overlap_optimized+0x1a6>
    80002494:	89aa                	mv	s3,a0
    80002496:	4f88                	lw	a0,24(a5)
    80002498:	fff50f9b          	addiw	t6,a0,-1
    8000249c:	4207a503          	lw	a0,1056(a5)
    800024a0:	00028f1b          	sext.w	t5,t0
    800024a4:	84fe                	mv	s1,t6
    800024a6:	01ff6363          	bltu	t5,t6,800024ac <find_overlap_optimized+0x1bc>
    800024aa:	8496                	mv	s1,t0
    800024ac:	fff5061b          	addiw	a2,a0,-1
    800024b0:	0004851b          	sext.w	a0,s1
    800024b4:	8732                	mv	a4,a2
    800024b6:	00c56363          	bltu	a0,a2,800024bc <find_overlap_optimized+0x1cc>
    800024ba:	8726                	mv	a4,s1
    800024bc:	4681                	li	a3,0
    800024be:	41b7a823          	sw	s11,1040(a5)
    800024c2:	4127ac23          	sw	s2,1048(a5)
    800024c6:	72c6                	ld	t0,112(sp)
    800024c8:	41000593          	li	a1,1040
    800024cc:	02b284b3          	mul	s1,t0,a1
    800024d0:	4337a023          	sw	s3,1056(a5)
    800024d4:	0000859b          	sext.w	a1,ra
    800024d8:	00001417          	auipc	s0,0x1
    800024dc:	21040413          	addi	s0,s0,528 # 800036e8 <dp>
    800024e0:	94a2                	add	s1,s1,s0
    800024e2:	058e                	slli	a1,a1,0x3
    800024e4:	94ae                	add	s1,s1,a1
    800024e6:	c098                	sw	a4,0(s1)
    800024e8:	4409                	li	s0,2
    800024ea:	01536763          	bltu	t1,s5,800024f8 <find_overlap_optimized+0x208>
    800024ee:	75e6                	ld	a1,120(sp)
    800024f0:	0175b5b3          	sltu	a1,a1,s7
    800024f4:	40b406b3          	sub	a3,s0,a1
    800024f8:	4701                	li	a4,0
    800024fa:	40d78a23          	sb	a3,1044(a5)
    800024fe:	011ee663          	bltu	t4,a7,8000250a <find_overlap_optimized+0x21a>
    80002502:	018a35b3          	sltu	a1,s4,s8
    80002506:	40b40733          	sub	a4,s0,a1
    8000250a:	4681                	li	a3,0
    8000250c:	40e78e23          	sb	a4,1052(a5)
    80002510:	01cce663          	bltu	s9,t3,8000251c <find_overlap_optimized+0x22c>
    80002514:	007835b3          	sltu	a1,a6,t2
    80002518:	40b406b3          	sub	a3,s0,a1
    8000251c:	4581                	li	a1,0
    8000251e:	42d78223          	sb	a3,1060(a5)
    80002522:	68ca                	ld	a7,144(sp)
    80002524:	00c56663          	bltu	a0,a2,80002530 <find_overlap_optimized+0x240>
    80002528:	01ff3533          	sltu	a0,t5,t6
    8000252c:	40a405b3          	sub	a1,s0,a0
    80002530:	00b48223          	sb	a1,4(s1)
    80002534:	4107a583          	lw	a1,1040(a5)
    80002538:	885a                	mv	a6,s6
    8000253a:	862e                	mv	a2,a1
    8000253c:	00b8c463          	blt	a7,a1,80002544 <find_overlap_optimized+0x254>
    80002540:	682a                	ld	a6,136(sp)
    80002542:	8646                	mv	a2,a7
    80002544:	4187a403          	lw	s0,1048(a5)
    80002548:	02864163          	blt	a2,s0,8000256a <find_overlap_optimized+0x27a>
    8000254c:	86b2                	mv	a3,a2
    8000254e:	4207a483          	lw	s1,1056(a5)
    80002552:	0296d363          	bge	a3,s1,80002578 <find_overlap_optimized+0x288>
    80002556:	002b081b          	addiw	a6,s6,2
    8000255a:	8726                	mv	a4,s1
    8000255c:	4287a503          	lw	a0,1064(a5)
    80002560:	02a75163          	bge	a4,a0,80002582 <find_overlap_optimized+0x292>
    80002564:	003b0f1b          	addiw	t5,s6,3
    80002568:	a831                	j	80002584 <find_overlap_optimized+0x294>
    8000256a:	001b081b          	addiw	a6,s6,1
    8000256e:	86a2                	mv	a3,s0
    80002570:	4207a483          	lw	s1,1056(a5)
    80002574:	fe96c1e3          	blt	a3,s1,80002556 <find_overlap_optimized+0x266>
    80002578:	8736                	mv	a4,a3
    8000257a:	4287a503          	lw	a0,1064(a5)
    8000257e:	fea743e3          	blt	a4,a0,80002564 <find_overlap_optimized+0x274>
    80002582:	8f42                	mv	t5,a6
    80002584:	00b8a5b3          	slt	a1,a7,a1
    80002588:	00862633          	slt	a2,a2,s0
    8000258c:	0096a6b3          	slt	a3,a3,s1
    80002590:	00a727b3          	slt	a5,a4,a0
    80002594:	8edd                	or	a3,a3,a5
    80002596:	8e55                	or	a2,a2,a3
    80002598:	8dd1                	or	a1,a1,a2
    8000259a:	8796                	mv	a5,t0
    8000259c:	e191                	bnez	a1,800025a0 <find_overlap_optimized+0x2b0>
    8000259e:	678a                	ld	a5,128(sp)
    800025a0:	7626                	ld	a2,104(sp)
    800025a2:	e0a744e3          	blt	a4,a0,800023aa <find_overlap_optimized+0xba>
    800025a6:	853a                	mv	a0,a4
    800025a8:	b509                	j	800023aa <find_overlap_optimized+0xba>
    800025aa:	0007851b          	sext.w	a0,a5
    800025ae:	00a02533          	sgtz	a0,a0
    800025b2:	000f059b          	sext.w	a1,t5
    800025b6:	00b025b3          	sgtz	a1,a1
    800025ba:	8d6d                	and	a0,a0,a1
    800025bc:	c561                	beqz	a0,80002684 <find_overlap_optimized+0x394>
    800025be:	4401                	li	s0,0
    800025c0:	4481                	li	s1,0
    800025c2:	04100513          	li	a0,65
    800025c6:	02451813          	slli	a6,a0,0x24
    800025ca:	00001717          	auipc	a4,0x1
    800025ce:	11e70713          	addi	a4,a4,286 # 800036e8 <dp>
    800025d2:	41000893          	li	a7,1040
    800025d6:	4285                	li	t0,1
    800025d8:	4309                	li	t1,2
    800025da:	02029513          	slli	a0,t0,0x20
    800025de:	ff850393          	addi	t2,a0,-8
    800025e2:	a00d                	j	80002604 <find_overlap_optimized+0x314>
    800025e4:	2485                	addiw	s1,s1,1
    800025e6:	3f7d                	addiw	t5,t5,-1
    800025e8:	0007851b          	sext.w	a0,a5
    800025ec:	00a02533          	sgtz	a0,a0
    800025f0:	000f059b          	sext.w	a1,t5
    800025f4:	00b025b3          	sgtz	a1,a1
    800025f8:	8d6d                	and	a0,a0,a1
    800025fa:	07f43593          	sltiu	a1,s0,127
    800025fe:	8d6d                	and	a0,a0,a1
    80002600:	2405                	addiw	s0,s0,1
    80002602:	cd4d                	beqz	a0,800026bc <find_overlap_optimized+0x3cc>
    80002604:	02079513          	slli	a0,a5,0x20
    80002608:	03053633          	mulhu	a2,a0,a6
    8000260c:	020f1593          	slli	a1,t5,0x20
    80002610:	963a                	add	a2,a2,a4
    80002612:	01d5d693          	srli	a3,a1,0x1d
    80002616:	9636                	add	a2,a2,a3
    80002618:	4210                	lw	a2,0(a2)
    8000261a:	08c05d63          	blez	a2,800026b4 <find_overlap_optimized+0x3c4>
    8000261e:	9101                	srli	a0,a0,0x20
    80002620:	03150533          	mul	a0,a0,a7
    80002624:	9181                	srli	a1,a1,0x20
    80002626:	953a                	add	a0,a0,a4
    80002628:	058e                	slli	a1,a1,0x3
    8000262a:	952e                	add	a0,a0,a1
    8000262c:	00454503          	lbu	a0,4(a0)
    80002630:	d955                	beqz	a0,800025e4 <find_overlap_optimized+0x2f4>
    80002632:	04550663          	beq	a0,t0,8000267e <find_overlap_optimized+0x38e>
    80002636:	fa6519e3          	bne	a0,t1,800025e8 <find_overlap_optimized+0x2f8>
    8000263a:	fff78513          	addi	a0,a5,-1
    8000263e:	37fd                	addiw	a5,a5,-1
    80002640:	0077f5b3          	and	a1,a5,t2
    80002644:	7602                	ld	a2,32(sp)
    80002646:	95b2                	add	a1,a1,a2
    80002648:	618c                	ld	a1,0(a1)
    8000264a:	050e                	slli	a0,a0,0x3
    8000264c:	00a5d533          	srl	a0,a1,a0
    80002650:	0ff57e13          	zext.b	t3,a0
    80002654:	ffff0593          	addi	a1,t5,-1
    80002658:	ffff061b          	addiw	a2,t5,-1
    8000265c:	007676b3          	and	a3,a2,t2
    80002660:	6546                	ld	a0,80(sp)
    80002662:	96aa                	add	a3,a3,a0
    80002664:	6294                	ld	a3,0(a3)
    80002666:	058e                	slli	a1,a1,0x3
    80002668:	00b6d5b3          	srl	a1,a3,a1
    8000266c:	0ff5f593          	zext.b	a1,a1
    80002670:	00be4533          	xor	a0,t3,a1
    80002674:	00a03533          	snez	a0,a0
    80002678:	9ca9                	addw	s1,s1,a0
    8000267a:	8f32                	mv	t5,a2
    8000267c:	b7b5                	j	800025e8 <find_overlap_optimized+0x2f8>
    8000267e:	2485                	addiw	s1,s1,1
    80002680:	37fd                	addiw	a5,a5,-1
    80002682:	b79d                	j	800025e8 <find_overlap_optimized+0x2f8>
    80002684:	6522                	ld	a0,8(sp)
    80002686:	00052023          	sw	zero,0(a0)
    8000268a:	4501                	li	a0,0
    8000268c:	3ff00593          	li	a1,1023
    80002690:	15d2                	slli	a1,a1,0x34
    80002692:	6642                	ld	a2,16(sp)
    80002694:	e20c                	sd	a1,0(a2)
    80002696:	70ee                	ld	ra,248(sp)
    80002698:	744e                	ld	s0,240(sp)
    8000269a:	74ae                	ld	s1,232(sp)
    8000269c:	790e                	ld	s2,224(sp)
    8000269e:	69ee                	ld	s3,216(sp)
    800026a0:	6a4e                	ld	s4,208(sp)
    800026a2:	6aae                	ld	s5,200(sp)
    800026a4:	6b0e                	ld	s6,192(sp)
    800026a6:	7bea                	ld	s7,184(sp)
    800026a8:	7c4a                	ld	s8,176(sp)
    800026aa:	7caa                	ld	s9,168(sp)
    800026ac:	7d0a                	ld	s10,160(sp)
    800026ae:	6dea                	ld	s11,152(sp)
    800026b0:	6111                	addi	sp,sp,256
    800026b2:	8082                	ret
    800026b4:	6522                	ld	a0,8(sp)
    800026b6:	c100                	sw	s0,0(a0)
    800026b8:	e401                	bnez	s0,800026c0 <find_overlap_optimized+0x3d0>
    800026ba:	bfc1                	j	8000268a <find_overlap_optimized+0x39a>
    800026bc:	6522                	ld	a0,8(sp)
    800026be:	c100                	sw	s0,0(a0)
    800026c0:	d2048053          	fcvt.d.w	ft0,s1
    800026c4:	d20400d3          	fcvt.d.w	ft1,s0
    800026c8:	1a107053          	fdiv.d	ft0,ft0,ft1
    800026cc:	00001517          	auipc	a0,0x1
    800026d0:	00c50513          	addi	a0,a0,12 # 800036d8 <atoll+0x2f0>
    800026d4:	00053087          	fld	ft1,0(a0)
    800026d8:	4501                	li	a0,0
    800026da:	a21005d3          	fle.d	a1,ft0,ft1
    800026de:	01443613          	sltiu	a2,s0,20
    800026e2:	0015c593          	xori	a1,a1,1
    800026e6:	8dd1                	or	a1,a1,a2
    800026e8:	6642                	ld	a2,16(sp)
    800026ea:	00063027          	fsd	ft0,0(a2)
    800026ee:	f5c5                	bnez	a1,80002696 <find_overlap_optimized+0x3a6>
    800026f0:	0007861b          	sext.w	a2,a5
    800026f4:	00163513          	seqz	a0,a2
    800026f8:	000f059b          	sext.w	a1,t5
    800026fc:	0015b693          	seqz	a3,a1
    80002700:	8ec9                	or	a3,a3,a0
    80002702:	4505                	li	a0,1
    80002704:	fac9                	bnez	a3,80002696 <find_overlap_optimized+0x3a6>
    80002706:	41000513          	li	a0,1040
    8000270a:	02a60533          	mul	a0,a2,a0
    8000270e:	953a                	add	a0,a0,a4
    80002710:	058e                	slli	a1,a1,0x3
    80002712:	952e                	add	a0,a0,a1
    80002714:	4108                	lw	a0,0(a0)
    80002716:	00153513          	seqz	a0,a0
    8000271a:	bfb5                	j	80002696 <find_overlap_optimized+0x3a6>

000000008000271c <encode_sequence>:
    8000271c:	00054703          	lbu	a4,0(a0)
    80002720:	cb29                	beqz	a4,80002772 <encode_sequence+0x56>
    80002722:	4681                	li	a3,0
    80002724:	4301                	li	t1,0
    80002726:	4781                	li	a5,0
    80002728:	4605                	li	a2,1
    8000272a:	1602                	slli	a2,a2,0x20
    8000272c:	ff860813          	addi	a6,a2,-8
    80002730:	a829                	j	8000274a <encode_sequence+0x2e>
    80002732:	0ff77613          	zext.b	a2,a4
    80002736:	00329713          	slli	a4,t0,0x3
    8000273a:	00e61633          	sll	a2,a2,a4
    8000273e:	0018c703          	lbu	a4,1(a7) # 2000001 <buflen.1+0x1ffffc1>
    80002742:	8fd1                	or	a5,a5,a2
    80002744:	2305                	addiw	t1,t1,1 # 20001 <buflen.1+0x1ffc1>
    80002746:	0685                	addi	a3,a3,1
    80002748:	c715                	beqz	a4,80002774 <encode_sequence+0x58>
    8000274a:	0076f293          	andi	t0,a3,7
    8000274e:	005038b3          	snez	a7,t0
    80002752:	0016b613          	seqz	a2,a3
    80002756:	01166633          	or	a2,a2,a7
    8000275a:	00d508b3          	add	a7,a0,a3
    8000275e:	fa71                	bnez	a2,80002732 <encode_sequence+0x16>
    80002760:	0106f633          	and	a2,a3,a6
    80002764:	962e                	add	a2,a2,a1
    80002766:	fef63c23          	sd	a5,-8(a2)
    8000276a:	0008c703          	lbu	a4,0(a7)
    8000276e:	4781                	li	a5,0
    80002770:	b7c9                	j	80002732 <encode_sequence+0x16>
    80002772:	4301                	li	t1,0
    80002774:	1065a023          	sw	t1,256(a1)
    80002778:	8082                	ret

000000008000277a <main>:
    8000277a:	dd010113          	addi	sp,sp,-560
    8000277e:	22113423          	sd	ra,552(sp)
    80002782:	22813023          	sd	s0,544(sp)
    80002786:	4501                	li	a0,0
    80002788:	4581                	li	a1,0
    8000278a:	04100793          	li	a5,65
    8000278e:	00001317          	auipc	t1,0x1
    80002792:	d1230313          	addi	t1,t1,-750 # 800034a0 <atoll+0xb8>
    80002796:	4685                	li	a3,1
    80002798:	1682                	slli	a3,a3,0x20
    8000279a:	ff868293          	addi	t0,a3,-8
    8000279e:	11810813          	addi	a6,sp,280
    800027a2:	03400893          	li	a7,52
    800027a6:	a821                	j	800027be <main+0x44>
    800027a8:	0ff7f613          	zext.b	a2,a5
    800027ac:	068e                	slli	a3,a3,0x3
    800027ae:	00d61633          	sll	a2,a2,a3
    800027b2:	00174783          	lbu	a5,1(a4)
    800027b6:	0505                	addi	a0,a0,1
    800027b8:	8dd1                	or	a1,a1,a2
    800027ba:	03150563          	beq	a0,a7,800027e4 <main+0x6a>
    800027be:	00757693          	andi	a3,a0,7
    800027c2:	00d03733          	snez	a4,a3
    800027c6:	00153613          	seqz	a2,a0
    800027ca:	8e59                	or	a2,a2,a4
    800027cc:	00a30733          	add	a4,t1,a0
    800027d0:	fe61                	bnez	a2,800027a8 <main+0x2e>
    800027d2:	00557633          	and	a2,a0,t0
    800027d6:	9642                	add	a2,a2,a6
    800027d8:	00074783          	lbu	a5,0(a4)
    800027dc:	feb63c23          	sd	a1,-8(a2)
    800027e0:	4581                	li	a1,0
    800027e2:	b7d9                	j	800027a8 <main+0x2e>
    800027e4:	4501                	li	a0,0
    800027e6:	4581                	li	a1,0
    800027e8:	03400613          	li	a2,52
    800027ec:	20c12c23          	sw	a2,536(sp)
    800027f0:	04100793          	li	a5,65
    800027f4:	00001317          	auipc	t1,0x1
    800027f8:	ce130313          	addi	t1,t1,-799 # 800034d5 <atoll+0xed>
    800027fc:	4685                	li	a3,1
    800027fe:	1682                	slli	a3,a3,0x20
    80002800:	ff868293          	addi	t0,a3,-8
    80002804:	01010813          	addi	a6,sp,16
    80002808:	03600893          	li	a7,54
    8000280c:	a821                	j	80002824 <main+0xaa>
    8000280e:	0ff7f613          	zext.b	a2,a5
    80002812:	068e                	slli	a3,a3,0x3
    80002814:	00d61633          	sll	a2,a2,a3
    80002818:	00174783          	lbu	a5,1(a4)
    8000281c:	0505                	addi	a0,a0,1
    8000281e:	8dd1                	or	a1,a1,a2
    80002820:	03150563          	beq	a0,a7,8000284a <main+0xd0>
    80002824:	00757693          	andi	a3,a0,7
    80002828:	00d03733          	snez	a4,a3
    8000282c:	00153613          	seqz	a2,a0
    80002830:	8e59                	or	a2,a2,a4
    80002832:	00a30733          	add	a4,t1,a0
    80002836:	fe61                	bnez	a2,8000280e <main+0x94>
    80002838:	00557633          	and	a2,a0,t0
    8000283c:	9642                	add	a2,a2,a6
    8000283e:	00074783          	lbu	a5,0(a4)
    80002842:	feb63c23          	sd	a1,-8(a2)
    80002846:	4581                	li	a1,0
    80002848:	b7d9                	j	8000280e <main+0x94>
    8000284a:	03600513          	li	a0,54
    8000284e:	10a12823          	sw	a0,272(sp)
    80002852:	b0002473          	csrr	s0,mcycle
    80002856:	0a28                	addi	a0,sp,280
    80002858:	080c                	addi	a1,sp,16
    8000285a:	0070                	addi	a2,sp,12
    8000285c:	868a                	mv	a3,sp
    8000285e:	00000097          	auipc	ra,0x0
    80002862:	a92080e7          	jalr	-1390(ra) # 800022f0 <find_overlap_optimized>
    80002866:	b0002573          	csrr	a0,mcycle
    8000286a:	9d01                	subw	a0,a0,s0
    8000286c:	22813083          	ld	ra,552(sp)
    80002870:	22013403          	ld	s0,544(sp)
    80002874:	23010113          	addi	sp,sp,560
    80002878:	8082                	ret

000000008000287a <vprintfmt>:
    8000287a:	7149                	addi	sp,sp,-368
    8000287c:	f2a2                	sd	s0,352(sp)
    8000287e:	eea6                	sd	s1,344(sp)
    80002880:	eaca                	sd	s2,336(sp)
    80002882:	e2d2                	sd	s4,320(sp)
    80002884:	fe56                	sd	s5,312(sp)
    80002886:	fa5a                	sd	s6,304(sp)
    80002888:	f65e                	sd	s7,296(sp)
    8000288a:	f686                	sd	ra,360(sp)
    8000288c:	e6ce                	sd	s3,328(sp)
    8000288e:	f262                	sd	s8,288(sp)
    80002890:	ee66                	sd	s9,280(sp)
    80002892:	e66e                	sd	s11,264(sp)
    80002894:	892a                	mv	s2,a0
    80002896:	84ae                	mv	s1,a1
    80002898:	8432                	mv	s0,a2
    8000289a:	8bb6                	mv	s7,a3
    8000289c:	02500a13          	li	s4,37
    800028a0:	05500b13          	li	s6,85
    800028a4:	00001a97          	auipc	s5,0x1
    800028a8:	cb8a8a93          	addi	s5,s5,-840 # 8000355c <atoll+0x174>
    800028ac:	a029                	j	800028b6 <vprintfmt+0x3c>
    800028ae:	cd1d                	beqz	a0,800028ec <vprintfmt+0x72>
    800028b0:	85a6                	mv	a1,s1
    800028b2:	0405                	addi	s0,s0,1
    800028b4:	9902                	jalr	s2
    800028b6:	00044503          	lbu	a0,0(s0)
    800028ba:	ff451ae3          	bne	a0,s4,800028ae <vprintfmt+0x34>
    800028be:	00144683          	lbu	a3,1(s0)
    800028c2:	00140993          	addi	s3,s0,1
    800028c6:	874e                	mv	a4,s3
    800028c8:	02000c93          	li	s9,32
    800028cc:	5c7d                	li	s8,-1
    800028ce:	5dfd                	li	s11,-1
    800028d0:	4581                	li	a1,0
    800028d2:	fdd6879b          	addiw	a5,a3,-35
    800028d6:	0ff7f793          	zext.b	a5,a5
    800028da:	00170413          	addi	s0,a4,1
    800028de:	04fb6163          	bltu	s6,a5,80002920 <vprintfmt+0xa6>
    800028e2:	078a                	slli	a5,a5,0x2
    800028e4:	97d6                	add	a5,a5,s5
    800028e6:	439c                	lw	a5,0(a5)
    800028e8:	97d6                	add	a5,a5,s5
    800028ea:	8782                	jr	a5
    800028ec:	70b6                	ld	ra,360(sp)
    800028ee:	7416                	ld	s0,352(sp)
    800028f0:	64f6                	ld	s1,344(sp)
    800028f2:	6956                	ld	s2,336(sp)
    800028f4:	69b6                	ld	s3,328(sp)
    800028f6:	6a16                	ld	s4,320(sp)
    800028f8:	7af2                	ld	s5,312(sp)
    800028fa:	7b52                	ld	s6,304(sp)
    800028fc:	7bb2                	ld	s7,296(sp)
    800028fe:	7c12                	ld	s8,288(sp)
    80002900:	6cf2                	ld	s9,280(sp)
    80002902:	6db2                	ld	s11,264(sp)
    80002904:	6175                	addi	sp,sp,368
    80002906:	8082                	ret
    80002908:	8cb6                	mv	s9,a3
    8000290a:	00174683          	lbu	a3,1(a4)
    8000290e:	8722                	mv	a4,s0
    80002910:	00170413          	addi	s0,a4,1
    80002914:	fdd6879b          	addiw	a5,a3,-35
    80002918:	0ff7f793          	zext.b	a5,a5
    8000291c:	fcfb73e3          	bgeu	s6,a5,800028e2 <vprintfmt+0x68>
    80002920:	85a6                	mv	a1,s1
    80002922:	02500513          	li	a0,37
    80002926:	9902                	jalr	s2
    80002928:	844e                	mv	s0,s3
    8000292a:	b771                	j	800028b6 <vprintfmt+0x3c>
    8000292c:	fd068c1b          	addiw	s8,a3,-48
    80002930:	00174683          	lbu	a3,1(a4)
    80002934:	47a5                	li	a5,9
    80002936:	fd06871b          	addiw	a4,a3,-48
    8000293a:	0006861b          	sext.w	a2,a3
    8000293e:	20e7ef63          	bltu	a5,a4,80002b5c <vprintfmt+0x2e2>
    80002942:	8722                	mv	a4,s0
    80002944:	4825                	li	a6,9
    80002946:	00174683          	lbu	a3,1(a4)
    8000294a:	002c179b          	slliw	a5,s8,0x2
    8000294e:	018787bb          	addw	a5,a5,s8
    80002952:	0017979b          	slliw	a5,a5,0x1
    80002956:	9fb1                	addw	a5,a5,a2
    80002958:	fd06851b          	addiw	a0,a3,-48
    8000295c:	0705                	addi	a4,a4,1
    8000295e:	fd078c1b          	addiw	s8,a5,-48
    80002962:	0006861b          	sext.w	a2,a3
    80002966:	fea870e3          	bgeu	a6,a0,80002946 <vprintfmt+0xcc>
    8000296a:	f60dd4e3          	bgez	s11,800028d2 <vprintfmt+0x58>
    8000296e:	8de2                	mv	s11,s8
    80002970:	5c7d                	li	s8,-1
    80002972:	b785                	j	800028d2 <vprintfmt+0x58>
    80002974:	00174683          	lbu	a3,1(a4)
    80002978:	8722                	mv	a4,s0
    8000297a:	bfa1                	j	800028d2 <vprintfmt+0x58>
    8000297c:	85a6                	mv	a1,s1
    8000297e:	02500513          	li	a0,37
    80002982:	9902                	jalr	s2
    80002984:	bf0d                	j	800028b6 <vprintfmt+0x3c>
    80002986:	000bac03          	lw	s8,0(s7)
    8000298a:	00174683          	lbu	a3,1(a4)
    8000298e:	0ba1                	addi	s7,s7,8
    80002990:	8722                	mv	a4,s0
    80002992:	bfe1                	j	8000296a <vprintfmt+0xf0>
    80002994:	85a6                	mv	a1,s1
    80002996:	03000513          	li	a0,48
    8000299a:	ea6a                	sd	s10,272(sp)
    8000299c:	9902                	jalr	s2
    8000299e:	85a6                	mv	a1,s1
    800029a0:	07800513          	li	a0,120
    800029a4:	9902                	jalr	s2
    800029a6:	4641                	li	a2,16
    800029a8:	008b8713          	addi	a4,s7,8
    800029ac:	000bb783          	ld	a5,0(s7)
    800029b0:	8bba                	mv	s7,a4
    800029b2:	02c7f5b3          	remu	a1,a5,a2
    800029b6:	000c899b          	sext.w	s3,s9
    800029ba:	0054                	addi	a3,sp,4
    800029bc:	4705                	li	a4,1
    800029be:	c02e                	sw	a1,0(sp)
    800029c0:	16c7ea63          	bltu	a5,a2,80002b34 <vprintfmt+0x2ba>
    800029c4:	02c7d7b3          	divu	a5,a5,a2
    800029c8:	0691                	addi	a3,a3,4
    800029ca:	8c3a                	mv	s8,a4
    800029cc:	2705                	addiw	a4,a4,1
    800029ce:	02c7f5b3          	remu	a1,a5,a2
    800029d2:	feb6ae23          	sw	a1,-4(a3)
    800029d6:	fec7f7e3          	bgeu	a5,a2,800029c4 <vprintfmt+0x14a>
    800029da:	fffd8c9b          	addiw	s9,s11,-1
    800029de:	fff70d1b          	addiw	s10,a4,-1
    800029e2:	01b75863          	bge	a4,s11,800029f2 <vprintfmt+0x178>
    800029e6:	85a6                	mv	a1,s1
    800029e8:	854e                	mv	a0,s3
    800029ea:	3cfd                	addiw	s9,s9,-1
    800029ec:	9902                	jalr	s2
    800029ee:	ffac9ce3          	bne	s9,s10,800029e6 <vprintfmt+0x16c>
    800029f2:	0c0a                	slli	s8,s8,0x2
    800029f4:	018109b3          	add	s3,sp,s8
    800029f8:	ffc10c93          	addi	s9,sp,-4
    800029fc:	4c25                	li	s8,9
    800029fe:	0009a783          	lw	a5,0(s3)
    80002a02:	03000513          	li	a0,48
    80002a06:	00fc7463          	bgeu	s8,a5,80002a0e <vprintfmt+0x194>
    80002a0a:	05700513          	li	a0,87
    80002a0e:	85a6                	mv	a1,s1
    80002a10:	9d3d                	addw	a0,a0,a5
    80002a12:	19f1                	addi	s3,s3,-4
    80002a14:	9902                	jalr	s2
    80002a16:	ff9994e3          	bne	s3,s9,800029fe <vprintfmt+0x184>
    80002a1a:	6d52                	ld	s10,272(sp)
    80002a1c:	bd69                	j	800028b6 <vprintfmt+0x3c>
    80002a1e:	ea6a                	sd	s10,272(sp)
    80002a20:	4785                	li	a5,1
    80002a22:	008b8c13          	addi	s8,s7,8
    80002a26:	00b7c463          	blt	a5,a1,80002a2e <vprintfmt+0x1b4>
    80002a2a:	10058763          	beqz	a1,80002b38 <vprintfmt+0x2be>
    80002a2e:	000bb983          	ld	s3,0(s7)
    80002a32:	1009cc63          	bltz	s3,80002b4a <vprintfmt+0x2d0>
    80002a36:	87ce                	mv	a5,s3
    80002a38:	8be2                	mv	s7,s8
    80002a3a:	4629                	li	a2,10
    80002a3c:	bf9d                	j	800029b2 <vprintfmt+0x138>
    80002a3e:	00174683          	lbu	a3,1(a4)
    80002a42:	2585                	addiw	a1,a1,1
    80002a44:	8722                	mv	a4,s0
    80002a46:	b571                	j	800028d2 <vprintfmt+0x58>
    80002a48:	ea6a                	sd	s10,272(sp)
    80002a4a:	4641                	li	a2,16
    80002a4c:	4785                	li	a5,1
    80002a4e:	008b8713          	addi	a4,s7,8
    80002a52:	f4b7cde3          	blt	a5,a1,800029ac <vprintfmt+0x132>
    80002a56:	f9b9                	bnez	a1,800029ac <vprintfmt+0x132>
    80002a58:	000be783          	lwu	a5,0(s7)
    80002a5c:	8bba                	mv	s7,a4
    80002a5e:	bf91                	j	800029b2 <vprintfmt+0x138>
    80002a60:	ea6a                	sd	s10,272(sp)
    80002a62:	000bbd03          	ld	s10,0(s7)
    80002a66:	0ba1                	addi	s7,s7,8
    80002a68:	040d0363          	beqz	s10,80002aae <vprintfmt+0x234>
    80002a6c:	09b05e63          	blez	s11,80002b08 <vprintfmt+0x28e>
    80002a70:	02d00793          	li	a5,45
    80002a74:	04fc9f63          	bne	s9,a5,80002ad2 <vprintfmt+0x258>
    80002a78:	000d4503          	lbu	a0,0(s10)
    80002a7c:	c105                	beqz	a0,80002a9c <vprintfmt+0x222>
    80002a7e:	59fd                	li	s3,-1
    80002a80:	000c4563          	bltz	s8,80002a8a <vprintfmt+0x210>
    80002a84:	3c7d                	addiw	s8,s8,-1
    80002a86:	013c0963          	beq	s8,s3,80002a98 <vprintfmt+0x21e>
    80002a8a:	85a6                	mv	a1,s1
    80002a8c:	9902                	jalr	s2
    80002a8e:	001d4503          	lbu	a0,1(s10)
    80002a92:	3dfd                	addiw	s11,s11,-1
    80002a94:	0d05                	addi	s10,s10,1
    80002a96:	f56d                	bnez	a0,80002a80 <vprintfmt+0x206>
    80002a98:	f9b051e3          	blez	s11,80002a1a <vprintfmt+0x1a0>
    80002a9c:	85a6                	mv	a1,s1
    80002a9e:	02000513          	li	a0,32
    80002aa2:	3dfd                	addiw	s11,s11,-1
    80002aa4:	9902                	jalr	s2
    80002aa6:	fe0d9be3          	bnez	s11,80002a9c <vprintfmt+0x222>
    80002aaa:	6d52                	ld	s10,272(sp)
    80002aac:	b529                	j	800028b6 <vprintfmt+0x3c>
    80002aae:	00001d17          	auipc	s10,0x1
    80002ab2:	a62d0d13          	addi	s10,s10,-1438 # 80003510 <atoll+0x128>
    80002ab6:	02800513          	li	a0,40
    80002aba:	fdb052e3          	blez	s11,80002a7e <vprintfmt+0x204>
    80002abe:	02d00793          	li	a5,45
    80002ac2:	00001d17          	auipc	s10,0x1
    80002ac6:	a4ed0d13          	addi	s10,s10,-1458 # 80003510 <atoll+0x128>
    80002aca:	02800513          	li	a0,40
    80002ace:	fafc88e3          	beq	s9,a5,80002a7e <vprintfmt+0x204>
    80002ad2:	000d861b          	sext.w	a2,s11
    80002ad6:	87ea                	mv	a5,s10
    80002ad8:	018d06b3          	add	a3,s10,s8
    80002adc:	000c1663          	bnez	s8,80002ae8 <vprintfmt+0x26e>
    80002ae0:	a829                	j	80002afa <vprintfmt+0x280>
    80002ae2:	0785                	addi	a5,a5,1
    80002ae4:	00d78563          	beq	a5,a3,80002aee <vprintfmt+0x274>
    80002ae8:	0007c703          	lbu	a4,0(a5)
    80002aec:	fb7d                	bnez	a4,80002ae2 <vprintfmt+0x268>
    80002aee:	41a787b3          	sub	a5,a5,s10
    80002af2:	40f60dbb          	subw	s11,a2,a5
    80002af6:	01b05963          	blez	s11,80002b08 <vprintfmt+0x28e>
    80002afa:	2c81                	sext.w	s9,s9
    80002afc:	85a6                	mv	a1,s1
    80002afe:	8566                	mv	a0,s9
    80002b00:	3dfd                	addiw	s11,s11,-1
    80002b02:	9902                	jalr	s2
    80002b04:	fe0d9ce3          	bnez	s11,80002afc <vprintfmt+0x282>
    80002b08:	000d4503          	lbu	a0,0(s10)
    80002b0c:	d519                	beqz	a0,80002a1a <vprintfmt+0x1a0>
    80002b0e:	59fd                	li	s3,-1
    80002b10:	bf85                	j	80002a80 <vprintfmt+0x206>
    80002b12:	fffdc793          	not	a5,s11
    80002b16:	97fd                	srai	a5,a5,0x3f
    80002b18:	00fdf7b3          	and	a5,s11,a5
    80002b1c:	00174683          	lbu	a3,1(a4)
    80002b20:	00078d9b          	sext.w	s11,a5
    80002b24:	8722                	mv	a4,s0
    80002b26:	b375                	j	800028d2 <vprintfmt+0x58>
    80002b28:	000ba503          	lw	a0,0(s7)
    80002b2c:	85a6                	mv	a1,s1
    80002b2e:	0ba1                	addi	s7,s7,8
    80002b30:	9902                	jalr	s2
    80002b32:	b351                	j	800028b6 <vprintfmt+0x3c>
    80002b34:	4c01                	li	s8,0
    80002b36:	b555                	j	800029da <vprintfmt+0x160>
    80002b38:	000ba983          	lw	s3,0(s7)
    80002b3c:	bddd                	j	80002a32 <vprintfmt+0x1b8>
    80002b3e:	ea6a                	sd	s10,272(sp)
    80002b40:	4629                	li	a2,10
    80002b42:	b729                	j	80002a4c <vprintfmt+0x1d2>
    80002b44:	ea6a                	sd	s10,272(sp)
    80002b46:	4621                	li	a2,8
    80002b48:	b711                	j	80002a4c <vprintfmt+0x1d2>
    80002b4a:	85a6                	mv	a1,s1
    80002b4c:	02d00513          	li	a0,45
    80002b50:	9902                	jalr	s2
    80002b52:	413007b3          	neg	a5,s3
    80002b56:	8be2                	mv	s7,s8
    80002b58:	4629                	li	a2,10
    80002b5a:	bda1                	j	800029b2 <vprintfmt+0x138>
    80002b5c:	8722                	mv	a4,s0
    80002b5e:	b531                	j	8000296a <vprintfmt+0xf0>

0000000080002b60 <sprintf_putch.0>:
    80002b60:	619c                	ld	a5,0(a1)
    80002b62:	00a78023          	sb	a0,0(a5)
    80002b66:	619c                	ld	a5,0(a1)
    80002b68:	0785                	addi	a5,a5,1
    80002b6a:	e19c                	sd	a5,0(a1)
    80002b6c:	8082                	ret

0000000080002b6e <putchar>:
    80002b6e:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80002b72:	00020793          	mv	a5,tp
    80002b76:	97c2                	add	a5,a5,a6
    80002b78:	7159                	addi	sp,sp,-112
    80002b7a:	0018069b          	addiw	a3,a6,1
    80002b7e:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80002b82:	00a78023          	sb	a0,0(a5)
    80002b86:	03f10713          	addi	a4,sp,63
    80002b8a:	47a9                	li	a5,10
    80002b8c:	fc077713          	andi	a4,a4,-64
    80002b90:	00f50963          	beq	a0,a5,80002ba2 <putchar+0x34>
    80002b94:	04000793          	li	a5,64
    80002b98:	00f68563          	beq	a3,a5,80002ba2 <putchar+0x34>
    80002b9c:	4501                	li	a0,0
    80002b9e:	6165                	addi	sp,sp,112
    80002ba0:	8082                	ret
    80002ba2:	04000793          	li	a5,64
    80002ba6:	e31c                	sd	a5,0(a4)
    80002ba8:	4785                	li	a5,1
    80002baa:	e71c                	sd	a5,8(a4)
    80002bac:	00020613          	mv	a2,tp
    80002bb0:	eb10                	sd	a2,16(a4)
    80002bb2:	ef14                	sd	a3,24(a4)
    80002bb4:	0ff0000f          	fence
    80002bb8:	ffffe697          	auipc	a3,0xffffe
    80002bbc:	48868693          	addi	a3,a3,1160 # 80001040 <fromhost>
    80002bc0:	ffffe797          	auipc	a5,0xffffe
    80002bc4:	44e7b023          	sd	a4,1088(a5) # 80001000 <tohost>
    80002bc8:	629c                	ld	a5,0(a3)
    80002bca:	dffd                	beqz	a5,80002bc8 <putchar+0x5a>
    80002bcc:	ffffe797          	auipc	a5,0xffffe
    80002bd0:	4607ba23          	sd	zero,1140(a5) # 80001040 <fromhost>
    80002bd4:	0ff0000f          	fence
    80002bd8:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002bdc:	631c                	ld	a5,0(a4)
    80002bde:	4501                	li	a0,0
    80002be0:	6165                	addi	sp,sp,112
    80002be2:	8082                	ret

0000000080002be4 <setStats>:
    80002be4:	b0002773          	csrr	a4,mcycle
    80002be8:	00022797          	auipc	a5,0x22
    80002bec:	b2078793          	addi	a5,a5,-1248 # 80024708 <counters>
    80002bf0:	c511                	beqz	a0,80002bfc <setStats+0x18>
    80002bf2:	e398                	sd	a4,0(a5)
    80002bf4:	b0202773          	csrr	a4,minstret
    80002bf8:	e798                	sd	a4,8(a5)
    80002bfa:	8082                	ret
    80002bfc:	6394                	ld	a3,0(a5)
    80002bfe:	00001617          	auipc	a2,0x1
    80002c02:	92260613          	addi	a2,a2,-1758 # 80003520 <atoll+0x138>
    80002c06:	eb90                	sd	a2,16(a5)
    80002c08:	8f15                	sub	a4,a4,a3
    80002c0a:	e398                	sd	a4,0(a5)
    80002c0c:	b0202773          	csrr	a4,minstret
    80002c10:	6794                	ld	a3,8(a5)
    80002c12:	00001617          	auipc	a2,0x1
    80002c16:	91660613          	addi	a2,a2,-1770 # 80003528 <atoll+0x140>
    80002c1a:	ef90                	sd	a2,24(a5)
    80002c1c:	8f15                	sub	a4,a4,a3
    80002c1e:	e798                	sd	a4,8(a5)
    80002c20:	8082                	ret

0000000080002c22 <tohost_exit>:
    80002c22:	00151793          	slli	a5,a0,0x1
    80002c26:	0017e793          	ori	a5,a5,1
    80002c2a:	ffffe717          	auipc	a4,0xffffe
    80002c2e:	3cf73b23          	sd	a5,982(a4) # 80001000 <tohost>
    80002c32:	a001                	j	80002c32 <tohost_exit+0x10>

0000000080002c34 <handle_trap>:
    80002c34:	6785                	lui	a5,0x1
    80002c36:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002c3a:	ffffe717          	auipc	a4,0xffffe
    80002c3e:	3cf73323          	sd	a5,966(a4) # 80001000 <tohost>
    80002c42:	a001                	j	80002c42 <handle_trap+0xe>

0000000080002c44 <exit>:
    80002c44:	1141                	addi	sp,sp,-16
    80002c46:	e406                	sd	ra,8(sp)
    80002c48:	fdbff0ef          	jal	80002c22 <tohost_exit>

0000000080002c4c <abort>:
    80002c4c:	10d00793          	li	a5,269
    80002c50:	ffffe717          	auipc	a4,0xffffe
    80002c54:	3af73823          	sd	a5,944(a4) # 80001000 <tohost>
    80002c58:	a001                	j	80002c58 <abort+0xc>

0000000080002c5a <printstr>:
    80002c5a:	00054783          	lbu	a5,0(a0)
    80002c5e:	7159                	addi	sp,sp,-112
    80002c60:	03f10693          	addi	a3,sp,63
    80002c64:	fc06f693          	andi	a3,a3,-64
    80002c68:	c3b9                	beqz	a5,80002cae <printstr+0x54>
    80002c6a:	87aa                	mv	a5,a0
    80002c6c:	0017c703          	lbu	a4,1(a5)
    80002c70:	0785                	addi	a5,a5,1
    80002c72:	ff6d                	bnez	a4,80002c6c <printstr+0x12>
    80002c74:	8f89                	sub	a5,a5,a0
    80002c76:	04000713          	li	a4,64
    80002c7a:	e298                	sd	a4,0(a3)
    80002c7c:	4705                	li	a4,1
    80002c7e:	e698                	sd	a4,8(a3)
    80002c80:	ea88                	sd	a0,16(a3)
    80002c82:	ee9c                	sd	a5,24(a3)
    80002c84:	0ff0000f          	fence
    80002c88:	ffffe717          	auipc	a4,0xffffe
    80002c8c:	3b870713          	addi	a4,a4,952 # 80001040 <fromhost>
    80002c90:	ffffe797          	auipc	a5,0xffffe
    80002c94:	36d7b823          	sd	a3,880(a5) # 80001000 <tohost>
    80002c98:	631c                	ld	a5,0(a4)
    80002c9a:	dffd                	beqz	a5,80002c98 <printstr+0x3e>
    80002c9c:	ffffe797          	auipc	a5,0xffffe
    80002ca0:	3a07b223          	sd	zero,932(a5) # 80001040 <fromhost>
    80002ca4:	0ff0000f          	fence
    80002ca8:	629c                	ld	a5,0(a3)
    80002caa:	6165                	addi	sp,sp,112
    80002cac:	8082                	ret
    80002cae:	4781                	li	a5,0
    80002cb0:	b7d9                	j	80002c76 <printstr+0x1c>

0000000080002cb2 <thread_entry>:
    80002cb2:	c111                	beqz	a0,80002cb6 <thread_entry+0x4>
    80002cb4:	a001                	j	80002cb4 <thread_entry+0x2>
    80002cb6:	8082                	ret

0000000080002cb8 <printhex>:
    80002cb8:	7179                	addi	sp,sp,-48
    80002cba:	87aa                	mv	a5,a0
    80002cbc:	f406                	sd	ra,40(sp)
    80002cbe:	0028                	addi	a0,sp,8
    80002cc0:	01710713          	addi	a4,sp,23
    80002cc4:	4825                	li	a6,9
    80002cc6:	a011                	j	80002cca <printhex+0x12>
    80002cc8:	8736                	mv	a4,a3
    80002cca:	00f7f613          	andi	a2,a5,15
    80002cce:	86b2                	mv	a3,a2
    80002cd0:	03000593          	li	a1,48
    80002cd4:	00c87463          	bgeu	a6,a2,80002cdc <printhex+0x24>
    80002cd8:	05700593          	li	a1,87
    80002cdc:	9ead                	addw	a3,a3,a1
    80002cde:	00d70023          	sb	a3,0(a4)
    80002ce2:	8391                	srli	a5,a5,0x4
    80002ce4:	fff70693          	addi	a3,a4,-1
    80002ce8:	fee510e3          	bne	a0,a4,80002cc8 <printhex+0x10>
    80002cec:	00010c23          	sb	zero,24(sp)
    80002cf0:	f6bff0ef          	jal	80002c5a <printstr>
    80002cf4:	70a2                	ld	ra,40(sp)
    80002cf6:	6145                	addi	sp,sp,48
    80002cf8:	8082                	ret

0000000080002cfa <printf>:
    80002cfa:	711d                	addi	sp,sp,-96
    80002cfc:	02810313          	addi	t1,sp,40
    80002d00:	f42e                	sd	a1,40(sp)
    80002d02:	f832                	sd	a2,48(sp)
    80002d04:	fc36                	sd	a3,56(sp)
    80002d06:	862a                	mv	a2,a0
    80002d08:	869a                	mv	a3,t1
    80002d0a:	00000517          	auipc	a0,0x0
    80002d0e:	e6450513          	addi	a0,a0,-412 # 80002b6e <putchar>
    80002d12:	4581                	li	a1,0
    80002d14:	ec06                	sd	ra,24(sp)
    80002d16:	e0ba                	sd	a4,64(sp)
    80002d18:	e4be                	sd	a5,72(sp)
    80002d1a:	e8c2                	sd	a6,80(sp)
    80002d1c:	ecc6                	sd	a7,88(sp)
    80002d1e:	e41a                	sd	t1,8(sp)
    80002d20:	b5bff0ef          	jal	8000287a <vprintfmt>
    80002d24:	60e2                	ld	ra,24(sp)
    80002d26:	4501                	li	a0,0
    80002d28:	6125                	addi	sp,sp,96
    80002d2a:	8082                	ret

0000000080002d2c <sprintf>:
    80002d2c:	711d                	addi	sp,sp,-96
    80002d2e:	03010e13          	addi	t3,sp,48
    80002d32:	f022                	sd	s0,32(sp)
    80002d34:	e42a                	sd	a0,8(sp)
    80002d36:	842a                	mv	s0,a0
    80002d38:	f832                	sd	a2,48(sp)
    80002d3a:	fc36                	sd	a3,56(sp)
    80002d3c:	862e                	mv	a2,a1
    80002d3e:	00000517          	auipc	a0,0x0
    80002d42:	e2250513          	addi	a0,a0,-478 # 80002b60 <sprintf_putch.0>
    80002d46:	002c                	addi	a1,sp,8
    80002d48:	86f2                	mv	a3,t3
    80002d4a:	f406                	sd	ra,40(sp)
    80002d4c:	e4be                	sd	a5,72(sp)
    80002d4e:	e0ba                	sd	a4,64(sp)
    80002d50:	e8c2                	sd	a6,80(sp)
    80002d52:	ecc6                	sd	a7,88(sp)
    80002d54:	ec72                	sd	t3,24(sp)
    80002d56:	b25ff0ef          	jal	8000287a <vprintfmt>
    80002d5a:	67a2                	ld	a5,8(sp)
    80002d5c:	00078023          	sb	zero,0(a5)
    80002d60:	6522                	ld	a0,8(sp)
    80002d62:	70a2                	ld	ra,40(sp)
    80002d64:	9d01                	subw	a0,a0,s0
    80002d66:	7402                	ld	s0,32(sp)
    80002d68:	6125                	addi	sp,sp,96
    80002d6a:	8082                	ret

0000000080002d6c <memcpy>:
    80002d6c:	00c5e7b3          	or	a5,a1,a2
    80002d70:	8fc9                	or	a5,a5,a0
    80002d72:	8b9d                	andi	a5,a5,7
    80002d74:	00c506b3          	add	a3,a0,a2
    80002d78:	cf91                	beqz	a5,80002d94 <memcpy+0x28>
    80002d7a:	962e                	add	a2,a2,a1
    80002d7c:	87aa                	mv	a5,a0
    80002d7e:	02d57663          	bgeu	a0,a3,80002daa <memcpy+0x3e>
    80002d82:	0005c703          	lbu	a4,0(a1)
    80002d86:	0585                	addi	a1,a1,1
    80002d88:	0785                	addi	a5,a5,1
    80002d8a:	fee78fa3          	sb	a4,-1(a5)
    80002d8e:	feb61ae3          	bne	a2,a1,80002d82 <memcpy+0x16>
    80002d92:	8082                	ret
    80002d94:	fed57fe3          	bgeu	a0,a3,80002d92 <memcpy+0x26>
    80002d98:	87aa                	mv	a5,a0
    80002d9a:	6198                	ld	a4,0(a1)
    80002d9c:	07a1                	addi	a5,a5,8
    80002d9e:	05a1                	addi	a1,a1,8
    80002da0:	fee7bc23          	sd	a4,-8(a5)
    80002da4:	fed7ebe3          	bltu	a5,a3,80002d9a <memcpy+0x2e>
    80002da8:	8082                	ret
    80002daa:	8082                	ret

0000000080002dac <memset>:
    80002dac:	00c567b3          	or	a5,a0,a2
    80002db0:	8b9d                	andi	a5,a5,7
    80002db2:	962a                	add	a2,a2,a0
    80002db4:	cf81                	beqz	a5,80002dcc <memset+0x20>
    80002db6:	0ff5f713          	zext.b	a4,a1
    80002dba:	87aa                	mv	a5,a0
    80002dbc:	02c57f63          	bgeu	a0,a2,80002dfa <memset+0x4e>
    80002dc0:	0785                	addi	a5,a5,1
    80002dc2:	fee78fa3          	sb	a4,-1(a5)
    80002dc6:	fec79de3          	bne	a5,a2,80002dc0 <memset+0x14>
    80002dca:	8082                	ret
    80002dcc:	010107b7          	lui	a5,0x1010
    80002dd0:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002dd4:	07c2                	slli	a5,a5,0x10
    80002dd6:	10178793          	addi	a5,a5,257
    80002dda:	07c2                	slli	a5,a5,0x10
    80002ddc:	0ff5f713          	zext.b	a4,a1
    80002de0:	10178793          	addi	a5,a5,257
    80002de4:	02f70733          	mul	a4,a4,a5
    80002de8:	fec571e3          	bgeu	a0,a2,80002dca <memset+0x1e>
    80002dec:	87aa                	mv	a5,a0
    80002dee:	07a1                	addi	a5,a5,8
    80002df0:	fee7bc23          	sd	a4,-8(a5)
    80002df4:	fec7ede3          	bltu	a5,a2,80002dee <memset+0x42>
    80002df8:	8082                	ret
    80002dfa:	8082                	ret

0000000080002dfc <_init>:
    80002dfc:	7171                	addi	sp,sp,-176
    80002dfe:	00022797          	auipc	a5,0x22
    80002e02:	92a78793          	addi	a5,a5,-1750 # 80024728 <_tdata_begin>
    80002e06:	e152                	sd	s4,128(sp)
    80002e08:	00022a17          	auipc	s4,0x22
    80002e0c:	920a0a13          	addi	s4,s4,-1760 # 80024728 <_tdata_begin>
    80002e10:	e54e                	sd	s3,136(sp)
    80002e12:	40fa09b3          	sub	s3,s4,a5
    80002e16:	ed26                	sd	s1,152(sp)
    80002e18:	e94a                	sd	s2,144(sp)
    80002e1a:	84aa                	mv	s1,a0
    80002e1c:	892e                	mv	s2,a1
    80002e1e:	8512                	mv	a0,tp
    80002e20:	85be                	mv	a1,a5
    80002e22:	864e                	mv	a2,s3
    80002e24:	f506                	sd	ra,168(sp)
    80002e26:	f122                	sd	s0,160(sp)
    80002e28:	fcd6                	sd	s5,120(sp)
    80002e2a:	8a92                	mv	s5,tp
    80002e2c:	f41ff0ef          	jal	80002d6c <memcpy>
    80002e30:	00022617          	auipc	a2,0x22
    80002e34:	95460613          	addi	a2,a2,-1708 # 80024784 <_tbss_end>
    80002e38:	41460633          	sub	a2,a2,s4
    80002e3c:	4581                	li	a1,0
    80002e3e:	013a8533          	add	a0,s5,s3
    80002e42:	f6bff0ef          	jal	80002dac <memset>
    80002e46:	85ca                	mv	a1,s2
    80002e48:	8526                	mv	a0,s1
    80002e4a:	e69ff0ef          	jal	80002cb2 <thread_entry>
    80002e4e:	4581                	li	a1,0
    80002e50:	4501                	li	a0,0
    80002e52:	929ff0ef          	jal	8000277a <main>
    80002e56:	00022917          	auipc	s2,0x22
    80002e5a:	8b290913          	addi	s2,s2,-1870 # 80024708 <counters>
    80002e5e:	00093683          	ld	a3,0(s2)
    80002e62:	03f10413          	addi	s0,sp,63
    80002e66:	fc047413          	andi	s0,s0,-64
    80002e6a:	84aa                	mv	s1,a0
    80002e6c:	ea85                	bnez	a3,80002e9c <_init+0xa0>
    80002e6e:	00893683          	ld	a3,8(s2)
    80002e72:	e681                	bnez	a3,80002e7a <_init+0x7e>
    80002e74:	8526                	mv	a0,s1
    80002e76:	dadff0ef          	jal	80002c22 <tohost_exit>
    80002e7a:	89a2                	mv	s3,s0
    80002e7c:	01893603          	ld	a2,24(s2)
    80002e80:	854e                	mv	a0,s3
    80002e82:	00000597          	auipc	a1,0x0
    80002e86:	6ce58593          	addi	a1,a1,1742 # 80003550 <atoll+0x168>
    80002e8a:	ea3ff0ef          	jal	80002d2c <sprintf>
    80002e8e:	99aa                	add	s3,s3,a0
    80002e90:	ff3402e3          	beq	s0,s3,80002e74 <_init+0x78>
    80002e94:	8522                	mv	a0,s0
    80002e96:	dc5ff0ef          	jal	80002c5a <printstr>
    80002e9a:	bfe9                	j	80002e74 <_init+0x78>
    80002e9c:	01093603          	ld	a2,16(s2)
    80002ea0:	00000597          	auipc	a1,0x0
    80002ea4:	6b058593          	addi	a1,a1,1712 # 80003550 <atoll+0x168>
    80002ea8:	8522                	mv	a0,s0
    80002eaa:	e83ff0ef          	jal	80002d2c <sprintf>
    80002eae:	00893683          	ld	a3,8(s2)
    80002eb2:	00a409b3          	add	s3,s0,a0
    80002eb6:	dee9                	beqz	a3,80002e90 <_init+0x94>
    80002eb8:	b7d1                	j	80002e7c <_init+0x80>

0000000080002eba <strlen>:
    80002eba:	00054783          	lbu	a5,0(a0)
    80002ebe:	cb89                	beqz	a5,80002ed0 <strlen+0x16>
    80002ec0:	87aa                	mv	a5,a0
    80002ec2:	0017c703          	lbu	a4,1(a5)
    80002ec6:	0785                	addi	a5,a5,1
    80002ec8:	ff6d                	bnez	a4,80002ec2 <strlen+0x8>
    80002eca:	40a78533          	sub	a0,a5,a0
    80002ece:	8082                	ret
    80002ed0:	4501                	li	a0,0
    80002ed2:	8082                	ret

0000000080002ed4 <strnlen>:
    80002ed4:	00b506b3          	add	a3,a0,a1
    80002ed8:	87aa                	mv	a5,a0
    80002eda:	e589                	bnez	a1,80002ee4 <strnlen+0x10>
    80002edc:	a829                	j	80002ef6 <strnlen+0x22>
    80002ede:	0785                	addi	a5,a5,1
    80002ee0:	00f68863          	beq	a3,a5,80002ef0 <strnlen+0x1c>
    80002ee4:	0007c703          	lbu	a4,0(a5)
    80002ee8:	fb7d                	bnez	a4,80002ede <strnlen+0xa>
    80002eea:	40a78533          	sub	a0,a5,a0
    80002eee:	8082                	ret
    80002ef0:	40a68533          	sub	a0,a3,a0
    80002ef4:	8082                	ret
    80002ef6:	4501                	li	a0,0
    80002ef8:	8082                	ret

0000000080002efa <strcmp>:
    80002efa:	00054783          	lbu	a5,0(a0)
    80002efe:	0585                	addi	a1,a1,1
    80002f00:	0505                	addi	a0,a0,1
    80002f02:	fff5c703          	lbu	a4,-1(a1)
    80002f06:	c799                	beqz	a5,80002f14 <strcmp+0x1a>
    80002f08:	fee789e3          	beq	a5,a4,80002efa <strcmp>
    80002f0c:	0007851b          	sext.w	a0,a5
    80002f10:	9d19                	subw	a0,a0,a4
    80002f12:	8082                	ret
    80002f14:	4501                	li	a0,0
    80002f16:	bfed                	j	80002f10 <strcmp+0x16>

0000000080002f18 <strcpy>:
    80002f18:	87aa                	mv	a5,a0
    80002f1a:	0005c703          	lbu	a4,0(a1)
    80002f1e:	0785                	addi	a5,a5,1
    80002f20:	0585                	addi	a1,a1,1
    80002f22:	fee78fa3          	sb	a4,-1(a5)
    80002f26:	fb75                	bnez	a4,80002f1a <strcpy+0x2>
    80002f28:	8082                	ret

0000000080002f2a <atol>:
    80002f2a:	00054703          	lbu	a4,0(a0)
    80002f2e:	02000693          	li	a3,32
    80002f32:	87aa                	mv	a5,a0
    80002f34:	00d71763          	bne	a4,a3,80002f42 <atol+0x18>
    80002f38:	0017c703          	lbu	a4,1(a5)
    80002f3c:	0785                	addi	a5,a5,1
    80002f3e:	fed70de3          	beq	a4,a3,80002f38 <atol+0xe>
    80002f42:	02d00693          	li	a3,45
    80002f46:	04d70163          	beq	a4,a3,80002f88 <atol+0x5e>
    80002f4a:	02b00693          	li	a3,43
    80002f4e:	02d70763          	beq	a4,a3,80002f7c <atol+0x52>
    80002f52:	0007c683          	lbu	a3,0(a5)
    80002f56:	4581                	li	a1,0
    80002f58:	ce8d                	beqz	a3,80002f92 <atol+0x68>
    80002f5a:	4501                	li	a0,0
    80002f5c:	0785                	addi	a5,a5,1
    80002f5e:	00251713          	slli	a4,a0,0x2
    80002f62:	fd06861b          	addiw	a2,a3,-48
    80002f66:	0007c683          	lbu	a3,0(a5)
    80002f6a:	972a                	add	a4,a4,a0
    80002f6c:	0706                	slli	a4,a4,0x1
    80002f6e:	00e60533          	add	a0,a2,a4
    80002f72:	f6ed                	bnez	a3,80002f5c <atol+0x32>
    80002f74:	c185                	beqz	a1,80002f94 <atol+0x6a>
    80002f76:	40a00533          	neg	a0,a0
    80002f7a:	8082                	ret
    80002f7c:	0017c683          	lbu	a3,1(a5)
    80002f80:	0785                	addi	a5,a5,1
    80002f82:	ca81                	beqz	a3,80002f92 <atol+0x68>
    80002f84:	4581                	li	a1,0
    80002f86:	bfd1                	j	80002f5a <atol+0x30>
    80002f88:	0017c683          	lbu	a3,1(a5)
    80002f8c:	4585                	li	a1,1
    80002f8e:	0785                	addi	a5,a5,1
    80002f90:	f6e9                	bnez	a3,80002f5a <atol+0x30>
    80002f92:	4501                	li	a0,0
    80002f94:	8082                	ret

0000000080002f96 <__errno>:
    80002f96:	82818513          	addi	a0,gp,-2008 # 800036e0 <__errno_location>
    80002f9a:	8082                	ret

0000000080002f9c <atoi>:
    80002f9c:	cd41                	beqz	a0,80003034 <atoi+0x98>
    80002f9e:	02000693          	li	a3,32
    80002fa2:	4611                	li	a2,4
    80002fa4:	00054783          	lbu	a5,0(a0)
    80002fa8:	ff77871b          	addiw	a4,a5,-9
    80002fac:	0ff77713          	zext.b	a4,a4
    80002fb0:	06d78863          	beq	a5,a3,80003020 <atoi+0x84>
    80002fb4:	06e67663          	bgeu	a2,a4,80003020 <atoi+0x84>
    80002fb8:	02b00713          	li	a4,43
    80002fbc:	06e78763          	beq	a5,a4,8000302a <atoi+0x8e>
    80002fc0:	02d00713          	li	a4,45
    80002fc4:	4305                	li	t1,1
    80002fc6:	06e78963          	beq	a5,a4,80003038 <atoi+0x9c>
    80002fca:	fd07879b          	addiw	a5,a5,-48
    80002fce:	0ff7f693          	zext.b	a3,a5
    80002fd2:	4725                	li	a4,9
    80002fd4:	06d76063          	bltu	a4,a3,80003034 <atoi+0x98>
    80002fd8:	800005b7          	lui	a1,0x80000
    80002fdc:	4681                	li	a3,0
    80002fde:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002fe0:	4829                	li	a6,10
    80002fe2:	48a5                	li	a7,9
    80002fe4:	a819                	j	80002ffa <atoi+0x5e>
    80002fe6:	00054783          	lbu	a5,0(a0)
    80002fea:	0007069b          	sext.w	a3,a4
    80002fee:	fd07879b          	addiw	a5,a5,-48
    80002ff2:	0ff7f613          	zext.b	a2,a5
    80002ff6:	02c8e763          	bltu	a7,a2,80003024 <atoi+0x88>
    80002ffa:	40f5863b          	subw	a2,a1,a5
    80002ffe:	0306463b          	divw	a2,a2,a6
    80003002:	0026971b          	slliw	a4,a3,0x2
    80003006:	9f35                	addw	a4,a4,a3
    80003008:	0017171b          	slliw	a4,a4,0x1
    8000300c:	0505                	addi	a0,a0,1
    8000300e:	9f3d                	addw	a4,a4,a5
    80003010:	fcd65be3          	bge	a2,a3,80002fe6 <atoi+0x4a>
    80003014:	4785                	li	a5,1
    80003016:	80000537          	lui	a0,0x80000
    8000301a:	02f30163          	beq	t1,a5,8000303c <atoi+0xa0>
    8000301e:	8082                	ret
    80003020:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffefffdb87d>
    80003022:	b749                	j	80002fa4 <atoi+0x8>
    80003024:	0267053b          	mulw	a0,a4,t1
    80003028:	8082                	ret
    8000302a:	4305                	li	t1,1
    8000302c:	00154783          	lbu	a5,1(a0)
    80003030:	0505                	addi	a0,a0,1
    80003032:	bf61                	j	80002fca <atoi+0x2e>
    80003034:	4501                	li	a0,0
    80003036:	8082                	ret
    80003038:	537d                	li	t1,-1
    8000303a:	bfcd                	j	8000302c <atoi+0x90>
    8000303c:	fff54513          	not	a0,a0
    80003040:	8082                	ret

0000000080003042 <strtol>:
    80003042:	872a                	mv	a4,a0
    80003044:	4811                	li	a6,4
    80003046:	02000513          	li	a0,32
    8000304a:	00074683          	lbu	a3,0(a4)
    8000304e:	ff76879b          	addiw	a5,a3,-9
    80003052:	0ff7f793          	zext.b	a5,a5
    80003056:	04a68b63          	beq	a3,a0,800030ac <strtol+0x6a>
    8000305a:	04f87963          	bgeu	a6,a5,800030ac <strtol+0x6a>
    8000305e:	02d00793          	li	a5,45
    80003062:	08f68963          	beq	a3,a5,800030f4 <strtol+0xb2>
    80003066:	02b00793          	li	a5,43
    8000306a:	4e01                	li	t3,0
    8000306c:	08f68063          	beq	a3,a5,800030ec <strtol+0xaa>
    80003070:	ee29                	bnez	a2,800030ca <strtol+0x88>
    80003072:	03000793          	li	a5,48
    80003076:	4629                	li	a2,10
    80003078:	08f68363          	beq	a3,a5,800030fe <strtol+0xbc>
    8000307c:	4501                	li	a0,0
    8000307e:	48a5                	li	a7,9
    80003080:	4365                	li	t1,25
    80003082:	00074683          	lbu	a3,0(a4)
    80003086:	fd06879b          	addiw	a5,a3,-48
    8000308a:	f9f6881b          	addiw	a6,a3,-97
    8000308e:	00f8f863          	bgeu	a7,a5,8000309e <strtol+0x5c>
    80003092:	fbf6879b          	addiw	a5,a3,-65
    80003096:	01036d63          	bltu	t1,a6,800030b0 <strtol+0x6e>
    8000309a:	fa96879b          	addiw	a5,a3,-87
    8000309e:	00c7df63          	bge	a5,a2,800030bc <strtol+0x7a>
    800030a2:	02a60533          	mul	a0,a2,a0
    800030a6:	0705                	addi	a4,a4,1
    800030a8:	953e                	add	a0,a0,a5
    800030aa:	bfe1                	j	80003082 <strtol+0x40>
    800030ac:	0705                	addi	a4,a4,1
    800030ae:	bf71                	j	8000304a <strtol+0x8>
    800030b0:	00f36663          	bltu	t1,a5,800030bc <strtol+0x7a>
    800030b4:	fc96879b          	addiw	a5,a3,-55
    800030b8:	fec7c5e3          	blt	a5,a2,800030a2 <strtol+0x60>
    800030bc:	c191                	beqz	a1,800030c0 <strtol+0x7e>
    800030be:	e198                	sd	a4,0(a1)
    800030c0:	000e0463          	beqz	t3,800030c8 <strtol+0x86>
    800030c4:	40a00533          	neg	a0,a0
    800030c8:	8082                	ret
    800030ca:	47c1                	li	a5,16
    800030cc:	faf618e3          	bne	a2,a5,8000307c <strtol+0x3a>
    800030d0:	03000793          	li	a5,48
    800030d4:	faf694e3          	bne	a3,a5,8000307c <strtol+0x3a>
    800030d8:	00174783          	lbu	a5,1(a4)
    800030dc:	05800693          	li	a3,88
    800030e0:	0df7f793          	andi	a5,a5,223
    800030e4:	f8d79ce3          	bne	a5,a3,8000307c <strtol+0x3a>
    800030e8:	0709                	addi	a4,a4,2
    800030ea:	bf49                	j	8000307c <strtol+0x3a>
    800030ec:	00174683          	lbu	a3,1(a4)
    800030f0:	0705                	addi	a4,a4,1
    800030f2:	bfbd                	j	80003070 <strtol+0x2e>
    800030f4:	00174683          	lbu	a3,1(a4)
    800030f8:	4e05                	li	t3,1
    800030fa:	0705                	addi	a4,a4,1
    800030fc:	bf95                	j	80003070 <strtol+0x2e>
    800030fe:	00174783          	lbu	a5,1(a4)
    80003102:	05800693          	li	a3,88
    80003106:	0df7f793          	andi	a5,a5,223
    8000310a:	00d78563          	beq	a5,a3,80003114 <strtol+0xd2>
    8000310e:	0705                	addi	a4,a4,1
    80003110:	4621                	li	a2,8
    80003112:	b7ad                	j	8000307c <strtol+0x3a>
    80003114:	0709                	addi	a4,a4,2
    80003116:	4641                	li	a2,16
    80003118:	b795                	j	8000307c <strtol+0x3a>

000000008000311a <my_isspace>:
    8000311a:	02000793          	li	a5,32
    8000311e:	00f50863          	beq	a0,a5,8000312e <my_isspace+0x14>
    80003122:	355d                	addiw	a0,a0,-9
    80003124:	0ff57513          	zext.b	a0,a0
    80003128:	00553513          	sltiu	a0,a0,5
    8000312c:	8082                	ret
    8000312e:	4505                	li	a0,1
    80003130:	8082                	ret

0000000080003132 <my_isdigit>:
    80003132:	fd05051b          	addiw	a0,a0,-48
    80003136:	0ff57513          	zext.b	a0,a0
    8000313a:	00a53513          	sltiu	a0,a0,10
    8000313e:	8082                	ret

0000000080003140 <strtod>:
    80003140:	02000693          	li	a3,32
    80003144:	4611                	li	a2,4
    80003146:	00054783          	lbu	a5,0(a0)
    8000314a:	ff77871b          	addiw	a4,a5,-9
    8000314e:	0ff77713          	zext.b	a4,a4
    80003152:	08d78263          	beq	a5,a3,800031d6 <strtod+0x96>
    80003156:	08e67063          	bgeu	a2,a4,800031d6 <strtod+0x96>
    8000315a:	02d00713          	li	a4,45
    8000315e:	06e78e63          	beq	a5,a4,800031da <strtod+0x9a>
    80003162:	02b00713          	li	a4,43
    80003166:	08e78663          	beq	a5,a4,800031f2 <strtod+0xb2>
    8000316a:	00000717          	auipc	a4,0x0
    8000316e:	54e73587          	fld	fa1,1358(a4) # 800036b8 <atoll+0x2d0>
    80003172:	22b58553          	fmv.d	fa0,fa1
    80003176:	fd07871b          	addiw	a4,a5,-48
    8000317a:	0ff77613          	zext.b	a2,a4
    8000317e:	46a5                	li	a3,9
    80003180:	f20007d3          	fmv.d.x	fa5,zero
    80003184:	02c6e463          	bltu	a3,a2,800031ac <strtod+0x6c>
    80003188:	00000797          	auipc	a5,0x0
    8000318c:	5407b687          	fld	fa3,1344(a5) # 800036c8 <atoll+0x2e0>
    80003190:	4625                	li	a2,9
    80003192:	00154783          	lbu	a5,1(a0)
    80003196:	d2070753          	fcvt.d.w	fa4,a4
    8000319a:	0505                	addi	a0,a0,1
    8000319c:	fd07871b          	addiw	a4,a5,-48
    800031a0:	0ff77693          	zext.b	a3,a4
    800031a4:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    800031a8:	fed675e3          	bgeu	a2,a3,80003192 <strtod+0x52>
    800031ac:	02e00713          	li	a4,46
    800031b0:	0ce78363          	beq	a5,a4,80003276 <strtod+0x136>
    800031b4:	00054703          	lbu	a4,0(a0)
    800031b8:	0df77713          	andi	a4,a4,223
    800031bc:	04500793          	li	a5,69
    800031c0:	22b58753          	fmv.d	fa4,fa1
    800031c4:	04f70163          	beq	a4,a5,80003206 <strtod+0xc6>
    800031c8:	12a7f553          	fmul.d	fa0,fa5,fa0
    800031cc:	12e57553          	fmul.d	fa0,fa0,fa4
    800031d0:	c191                	beqz	a1,800031d4 <strtod+0x94>
    800031d2:	e188                	sd	a0,0(a1)
    800031d4:	8082                	ret
    800031d6:	0505                	addi	a0,a0,1
    800031d8:	b7bd                	j	80003146 <strtod+0x6>
    800031da:	00154783          	lbu	a5,1(a0)
    800031de:	00000717          	auipc	a4,0x0
    800031e2:	4e273507          	fld	fa0,1250(a4) # 800036c0 <atoll+0x2d8>
    800031e6:	0505                	addi	a0,a0,1
    800031e8:	00000717          	auipc	a4,0x0
    800031ec:	4d073587          	fld	fa1,1232(a4) # 800036b8 <atoll+0x2d0>
    800031f0:	b759                	j	80003176 <strtod+0x36>
    800031f2:	00000797          	auipc	a5,0x0
    800031f6:	4c67b587          	fld	fa1,1222(a5) # 800036b8 <atoll+0x2d0>
    800031fa:	00154783          	lbu	a5,1(a0)
    800031fe:	22b58553          	fmv.d	fa0,fa1
    80003202:	0505                	addi	a0,a0,1
    80003204:	bf8d                	j	80003176 <strtod+0x36>
    80003206:	00154803          	lbu	a6,1(a0)
    8000320a:	02d00793          	li	a5,45
    8000320e:	0cf80363          	beq	a6,a5,800032d4 <strtod+0x194>
    80003212:	02b00793          	li	a5,43
    80003216:	0ef80563          	beq	a6,a5,80003300 <strtod+0x1c0>
    8000321a:	0505                	addi	a0,a0,1
    8000321c:	4705                	li	a4,1
    8000321e:	fd08069b          	addiw	a3,a6,-48
    80003222:	0ff6f613          	zext.b	a2,a3
    80003226:	47a5                	li	a5,9
    80003228:	0ec7e163          	bltu	a5,a2,8000330a <strtod+0x1ca>
    8000322c:	4601                	li	a2,0
    8000322e:	48a5                	li	a7,9
    80003230:	00154803          	lbu	a6,1(a0)
    80003234:	0026179b          	slliw	a5,a2,0x2
    80003238:	9fb1                	addw	a5,a5,a2
    8000323a:	0017979b          	slliw	a5,a5,0x1
    8000323e:	00f6863b          	addw	a2,a3,a5
    80003242:	fd08069b          	addiw	a3,a6,-48
    80003246:	0ff6f813          	zext.b	a6,a3
    8000324a:	0505                	addi	a0,a0,1
    8000324c:	ff08f2e3          	bgeu	a7,a6,80003230 <strtod+0xf0>
    80003250:	02c7073b          	mulw	a4,a4,a2
    80003254:	08075563          	bgez	a4,800032de <strtod+0x19e>
    80003258:	22b58753          	fmv.d	fa4,fa1
    8000325c:	0017079b          	addiw	a5,a4,1
    80003260:	00000717          	auipc	a4,0x0
    80003264:	47073687          	fld	fa3,1136(a4) # 800036d0 <atoll+0x2e8>
    80003268:	4705                	li	a4,1
    8000326a:	2785                	addiw	a5,a5,1
    8000326c:	12d77753          	fmul.d	fa4,fa4,fa3
    80003270:	fee79de3          	bne	a5,a4,8000326a <strtod+0x12a>
    80003274:	bf91                	j	800031c8 <strtod+0x88>
    80003276:	00154703          	lbu	a4,1(a0)
    8000327a:	46a5                	li	a3,9
    8000327c:	0505                	addi	a0,a0,1
    8000327e:	fd07079b          	addiw	a5,a4,-48
    80003282:	0ff7f613          	zext.b	a2,a5
    80003286:	f2c6e9e3          	bltu	a3,a2,800031b8 <strtod+0x78>
    8000328a:	d2078753          	fcvt.d.w	fa4,a5
    8000328e:	4325                	li	t1,9
    80003290:	4781                	li	a5,0
    80003292:	00000717          	auipc	a4,0x0
    80003296:	43e73687          	fld	fa3,1086(a4) # 800036d0 <atoll+0x2e8>
    8000329a:	4685                	li	a3,1
    8000329c:	00154703          	lbu	a4,1(a0)
    800032a0:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    800032a4:	0505                	addi	a0,a0,1
    800032a6:	fd07061b          	addiw	a2,a4,-48
    800032aa:	0ff67813          	zext.b	a6,a2
    800032ae:	0017889b          	addiw	a7,a5,1
    800032b2:	f10363e3          	bltu	t1,a6,800031b8 <strtod+0x78>
    800032b6:	22b58753          	fmv.d	fa4,fa1
    800032ba:	40f007bb          	negw	a5,a5
    800032be:	2785                	addiw	a5,a5,1
    800032c0:	12d77753          	fmul.d	fa4,fa4,fa3
    800032c4:	fed79de3          	bne	a5,a3,800032be <strtod+0x17e>
    800032c8:	d2060653          	fcvt.d.w	fa2,a2
    800032cc:	87c6                	mv	a5,a7
    800032ce:	12e67753          	fmul.d	fa4,fa2,fa4
    800032d2:	b7e9                	j	8000329c <strtod+0x15c>
    800032d4:	00254803          	lbu	a6,2(a0)
    800032d8:	577d                	li	a4,-1
    800032da:	0509                	addi	a0,a0,2
    800032dc:	b789                	j	8000321e <strtod+0xde>
    800032de:	22b58753          	fmv.d	fa4,fa1
    800032e2:	fff7079b          	addiw	a5,a4,-1
    800032e6:	ee0701e3          	beqz	a4,800031c8 <strtod+0x88>
    800032ea:	00000717          	auipc	a4,0x0
    800032ee:	3de73687          	fld	fa3,990(a4) # 800036c8 <atoll+0x2e0>
    800032f2:	577d                	li	a4,-1
    800032f4:	37fd                	addiw	a5,a5,-1
    800032f6:	12d77753          	fmul.d	fa4,fa4,fa3
    800032fa:	fee79de3          	bne	a5,a4,800032f4 <strtod+0x1b4>
    800032fe:	b5e9                	j	800031c8 <strtod+0x88>
    80003300:	00254803          	lbu	a6,2(a0)
    80003304:	4705                	li	a4,1
    80003306:	0509                	addi	a0,a0,2
    80003308:	bf19                	j	8000321e <strtod+0xde>
    8000330a:	22b58753          	fmv.d	fa4,fa1
    8000330e:	bd6d                	j	800031c8 <strtod+0x88>

0000000080003310 <atof>:
    80003310:	4581                	li	a1,0
    80003312:	b53d                	j	80003140 <strtod>

0000000080003314 <strtoll>:
    80003314:	872a                	mv	a4,a0
    80003316:	4811                	li	a6,4
    80003318:	02000513          	li	a0,32
    8000331c:	00074683          	lbu	a3,0(a4)
    80003320:	ff76879b          	addiw	a5,a3,-9
    80003324:	0ff7f793          	zext.b	a5,a5
    80003328:	04a68963          	beq	a3,a0,8000337a <strtoll+0x66>
    8000332c:	04f87763          	bgeu	a6,a5,8000337a <strtoll+0x66>
    80003330:	02d00793          	li	a5,45
    80003334:	08f68663          	beq	a3,a5,800033c0 <strtoll+0xac>
    80003338:	02b00793          	li	a5,43
    8000333c:	4e01                	li	t3,0
    8000333e:	06f68d63          	beq	a3,a5,800033b8 <strtoll+0xa4>
    80003342:	ca39                	beqz	a2,80003398 <strtoll+0x84>
    80003344:	47c1                	li	a5,16
    80003346:	08f60263          	beq	a2,a5,800033ca <strtoll+0xb6>
    8000334a:	4501                	li	a0,0
    8000334c:	48a5                	li	a7,9
    8000334e:	4365                	li	t1,25
    80003350:	00074683          	lbu	a3,0(a4)
    80003354:	fd06879b          	addiw	a5,a3,-48
    80003358:	f9f6881b          	addiw	a6,a3,-97
    8000335c:	00f8f863          	bgeu	a7,a5,8000336c <strtoll+0x58>
    80003360:	fbf6879b          	addiw	a5,a3,-65
    80003364:	01036d63          	bltu	t1,a6,8000337e <strtoll+0x6a>
    80003368:	fa96879b          	addiw	a5,a3,-87
    8000336c:	00c7df63          	bge	a5,a2,8000338a <strtoll+0x76>
    80003370:	02a60533          	mul	a0,a2,a0
    80003374:	0705                	addi	a4,a4,1
    80003376:	953e                	add	a0,a0,a5
    80003378:	bfe1                	j	80003350 <strtoll+0x3c>
    8000337a:	0705                	addi	a4,a4,1
    8000337c:	b745                	j	8000331c <strtoll+0x8>
    8000337e:	00f36663          	bltu	t1,a5,8000338a <strtoll+0x76>
    80003382:	fc96879b          	addiw	a5,a3,-55
    80003386:	fec7c5e3          	blt	a5,a2,80003370 <strtoll+0x5c>
    8000338a:	c191                	beqz	a1,8000338e <strtoll+0x7a>
    8000338c:	e198                	sd	a4,0(a1)
    8000338e:	000e0463          	beqz	t3,80003396 <strtoll+0x82>
    80003392:	40a00533          	neg	a0,a0
    80003396:	8082                	ret
    80003398:	03000793          	li	a5,48
    8000339c:	4629                	li	a2,10
    8000339e:	faf696e3          	bne	a3,a5,8000334a <strtoll+0x36>
    800033a2:	00174783          	lbu	a5,1(a4)
    800033a6:	05800693          	li	a3,88
    800033aa:	0df7f793          	andi	a5,a5,223
    800033ae:	02d78a63          	beq	a5,a3,800033e2 <strtoll+0xce>
    800033b2:	0705                	addi	a4,a4,1
    800033b4:	4621                	li	a2,8
    800033b6:	bf51                	j	8000334a <strtoll+0x36>
    800033b8:	00174683          	lbu	a3,1(a4)
    800033bc:	0705                	addi	a4,a4,1
    800033be:	b751                	j	80003342 <strtoll+0x2e>
    800033c0:	00174683          	lbu	a3,1(a4)
    800033c4:	4e05                	li	t3,1
    800033c6:	0705                	addi	a4,a4,1
    800033c8:	bfad                	j	80003342 <strtoll+0x2e>
    800033ca:	03000793          	li	a5,48
    800033ce:	f6f69ee3          	bne	a3,a5,8000334a <strtoll+0x36>
    800033d2:	00174783          	lbu	a5,1(a4)
    800033d6:	05800693          	li	a3,88
    800033da:	0df7f793          	andi	a5,a5,223
    800033de:	f6d796e3          	bne	a5,a3,8000334a <strtoll+0x36>
    800033e2:	0709                	addi	a4,a4,2
    800033e4:	4641                	li	a2,16
    800033e6:	b795                	j	8000334a <strtoll+0x36>

00000000800033e8 <atoll>:
    800033e8:	872a                	mv	a4,a0
    800033ea:	02000613          	li	a2,32
    800033ee:	4591                	li	a1,4
    800033f0:	00074683          	lbu	a3,0(a4)
    800033f4:	ff76879b          	addiw	a5,a3,-9
    800033f8:	0ff7f793          	zext.b	a5,a5
    800033fc:	04c68b63          	beq	a3,a2,80003452 <atoll+0x6a>
    80003400:	04f5f963          	bgeu	a1,a5,80003452 <atoll+0x6a>
    80003404:	02d00793          	li	a5,45
    80003408:	06f68363          	beq	a3,a5,8000346e <atoll+0x86>
    8000340c:	02b00793          	li	a5,43
    80003410:	04f68363          	beq	a3,a5,80003456 <atoll+0x6e>
    80003414:	fd06861b          	addiw	a2,a3,-48
    80003418:	0ff67693          	zext.b	a3,a2
    8000341c:	47a5                	li	a5,9
    8000341e:	4801                	li	a6,0
    80003420:	06d7e263          	bltu	a5,a3,80003484 <atoll+0x9c>
    80003424:	4501                	li	a0,0
    80003426:	45a5                	li	a1,9
    80003428:	00174683          	lbu	a3,1(a4)
    8000342c:	00251793          	slli	a5,a0,0x2
    80003430:	97aa                	add	a5,a5,a0
    80003432:	0006051b          	sext.w	a0,a2
    80003436:	fd06861b          	addiw	a2,a3,-48
    8000343a:	0786                	slli	a5,a5,0x1
    8000343c:	0ff67693          	zext.b	a3,a2
    80003440:	0705                	addi	a4,a4,1
    80003442:	953e                	add	a0,a0,a5
    80003444:	fed5f2e3          	bgeu	a1,a3,80003428 <atoll+0x40>
    80003448:	02080f63          	beqz	a6,80003486 <atoll+0x9e>
    8000344c:	40a00533          	neg	a0,a0
    80003450:	8082                	ret
    80003452:	0705                	addi	a4,a4,1
    80003454:	bf71                	j	800033f0 <atoll+0x8>
    80003456:	00174683          	lbu	a3,1(a4)
    8000345a:	47a5                	li	a5,9
    8000345c:	0705                	addi	a4,a4,1
    8000345e:	fd06861b          	addiw	a2,a3,-48
    80003462:	0ff67693          	zext.b	a3,a2
    80003466:	00d7ef63          	bltu	a5,a3,80003484 <atoll+0x9c>
    8000346a:	4801                	li	a6,0
    8000346c:	bf65                	j	80003424 <atoll+0x3c>
    8000346e:	00174683          	lbu	a3,1(a4)
    80003472:	47a5                	li	a5,9
    80003474:	0705                	addi	a4,a4,1
    80003476:	fd06861b          	addiw	a2,a3,-48
    8000347a:	0ff67693          	zext.b	a3,a2
    8000347e:	4805                	li	a6,1
    80003480:	fad7f2e3          	bgeu	a5,a3,80003424 <atoll+0x3c>
    80003484:	4501                	li	a0,0
    80003486:	8082                	ret

Disassembly of section .text.startup:

0000000080003488 <.text.startup>:
    80003488:	1141                	addi	sp,sp,-16
    8000348a:	00000517          	auipc	a0,0x0
    8000348e:	0ae50513          	addi	a0,a0,174 # 80003538 <atoll+0x150>
    80003492:	e406                	sd	ra,8(sp)
    80003494:	fc6ff0ef          	jal	80002c5a <printstr>
    80003498:	60a2                	ld	ra,8(sp)
    8000349a:	557d                	li	a0,-1
    8000349c:	0141                	addi	sp,sp,16
    8000349e:	8082                	ret
