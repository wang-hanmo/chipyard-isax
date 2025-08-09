
mainop-rocc_BASELINE_O2_NY.riscv:     file format elf64-littleriscv


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
    800000f8:	f6c18193          	addi	gp,gp,-148 # 80004060 <__global_pointer$>
    800000fc:	00025217          	auipc	tp,0x25
    80000100:	84320213          	addi	tp,tp,-1981 # 8002493f <_end+0x3f>
    80000104:	fc027213          	andi	tp,tp,-64
    80000108:	f1402573          	csrr	a0,mhartid
    8000010c:	4585                	li	a1,1
    8000010e:	00b57063          	bgeu	a0,a1,8000010e <_start+0x10e>
    80000112:	00150113          	addi	sp,a0,1
    80000116:	0146                	slli	sp,sp,0x11
    80000118:	9112                	add	sp,sp,tp
    8000011a:	01151613          	slli	a2,a0,0x11
    8000011e:	9232                	add	tp,tp,a2
    80000120:	6850206f          	j	80002fa4 <_init>

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
    8000016e:	46f020ef          	jal	80002ddc <handle_trap>
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
    8000207a:	c681                	beqz	a3,80002082 <Impl_CharMatch8+0x64>
    8000207c:	02081513          	slli	a0,a6,0x20
    80002080:	a019                	j	80002086 <Impl_CharMatch8+0x68>
    80002082:	02089513          	slli	a0,a7,0x20
    80002086:	02871693          	slli	a3,a4,0x28
    8000208a:	8ef1                	and	a3,a3,a2
    8000208c:	8fc9                	or	a5,a5,a0
    8000208e:	c681                	beqz	a3,80002096 <Impl_CharMatch8+0x78>
    80002090:	02881513          	slli	a0,a6,0x28
    80002094:	a019                	j	8000209a <Impl_CharMatch8+0x7c>
    80002096:	02889513          	slli	a0,a7,0x28
    8000209a:	03071693          	slli	a3,a4,0x30
    8000209e:	8ef1                	and	a3,a3,a2
    800020a0:	00f56733          	or	a4,a0,a5
    800020a4:	c681                	beqz	a3,800020ac <Impl_CharMatch8+0x8e>
    800020a6:	03081513          	slli	a0,a6,0x30
    800020aa:	a019                	j	800020b0 <Impl_CharMatch8+0x92>
    800020ac:	03089513          	slli	a0,a7,0x30
    800020b0:	03865693          	srli	a3,a2,0x38
    800020b4:	00e56633          	or	a2,a0,a4
    800020b8:	c681                	beqz	a3,800020c0 <Impl_CharMatch8+0xa2>
    800020ba:	03881513          	slli	a0,a6,0x38
    800020be:	a019                	j	800020c4 <Impl_CharMatch8+0xa6>
    800020c0:	03889513          	slli	a0,a7,0x38
    800020c4:	8d51                	or	a0,a0,a2
    800020c6:	e188                	sd	a0,0(a1)
    800020c8:	8082                	ret

00000000800020ca <Impl_DPCore4>:
    800020ca:	00052803          	lw	a6,0(a0) # 1000000 <buflen.1+0xffffc0>
    800020ce:	651c                	ld	a5,8(a0)
    800020d0:	6910                	ld	a2,16(a0)
    800020d2:	86be                	mv	a3,a5
    800020d4:	00f86363          	bltu	a6,a5,800020da <Impl_DPCore4+0x10>
    800020d8:	86c2                	mv	a3,a6
    800020da:	01852283          	lw	t0,24(a0)
    800020de:	7118                	ld	a4,32(a0)
    800020e0:	0006889b          	sext.w	a7,a3
    800020e4:	4f81                	li	t6,0
    800020e6:	00c8e863          	bltu	a7,a2,800020f6 <Impl_DPCore4+0x2c>
    800020ea:	00f83633          	sltu	a2,a6,a5
    800020ee:	4789                	li	a5,2
    800020f0:	40c78fb3          	sub	t6,a5,a2
    800020f4:	8636                	mv	a2,a3
    800020f6:	02853e83          	ld	t4,40(a0)
    800020fa:	03052f03          	lw	t5,48(a0)
    800020fe:	7d14                	ld	a3,56(a0)
    80002100:	04053383          	ld	t2,64(a0)
    80002104:	04852883          	lw	a7,72(a0)
    80002108:	693c                	ld	a5,80(a0)
    8000210a:	05853e03          	ld	t3,88(a0)
    8000210e:	0006051b          	sext.w	a0,a2
    80002112:	e188                	sd	a0,0(a1)
    80002114:	10000813          	li	a6,256
    80002118:	00e2e563          	bltu	t0,a4,80002122 <Impl_DPCore4+0x58>
    8000211c:	20000813          	li	a6,512
    80002120:	8716                	mv	a4,t0
    80002122:	0007029b          	sext.w	t0,a4
    80002126:	8576                	mv	a0,t4
    80002128:	01d2e363          	bltu	t0,t4,8000212e <Impl_DPCore4+0x64>
    8000212c:	853a                	mv	a0,a4
    8000212e:	2501                	sext.w	a0,a0
    80002130:	e588                	sd	a0,8(a1)
    80002132:	6341                	lui	t1,0x10
    80002134:	00df6563          	bltu	t5,a3,8000213e <Impl_DPCore4+0x74>
    80002138:	00020337          	lui	t1,0x20
    8000213c:	86fa                	mv	a3,t5
    8000213e:	0006851b          	sext.w	a0,a3
    80002142:	861e                	mv	a2,t2
    80002144:	00756363          	bltu	a0,t2,8000214a <Impl_DPCore4+0x80>
    80002148:	8636                	mv	a2,a3
    8000214a:	2601                	sext.w	a2,a2
    8000214c:	e990                	sd	a2,16(a1)
    8000214e:	010006b7          	lui	a3,0x1000
    80002152:	00f8e563          	bltu	a7,a5,8000215c <Impl_DPCore4+0x92>
    80002156:	020006b7          	lui	a3,0x2000
    8000215a:	87c6                	mv	a5,a7
    8000215c:	0007871b          	sext.w	a4,a5
    80002160:	8672                	mv	a2,t3
    80002162:	01c76363          	bltu	a4,t3,80002168 <Impl_DPCore4+0x9e>
    80002166:	863e                	mv	a2,a5
    80002168:	2601                	sext.w	a2,a2
    8000216a:	ed90                	sd	a2,24(a1)
    8000216c:	01d2f963          	bgeu	t0,t4,8000217e <Impl_DPCore4+0xb4>
    80002170:	00757b63          	bgeu	a0,t2,80002186 <Impl_DPCore4+0xbc>
    80002174:	01c77d63          	bgeu	a4,t3,8000218e <Impl_DPCore4+0xc4>
    80002178:	03f5b023          	sd	t6,32(a1)
    8000217c:	8082                	ret
    8000217e:	010fefb3          	or	t6,t6,a6
    80002182:	fe7569e3          	bltu	a0,t2,80002174 <Impl_DPCore4+0xaa>
    80002186:	006fefb3          	or	t6,t6,t1
    8000218a:	ffc767e3          	bltu	a4,t3,80002178 <Impl_DPCore4+0xae>
    8000218e:	00dfefb3          	or	t6,t6,a3
    80002192:	03f5b023          	sd	t6,32(a1)
    80002196:	8082                	ret

0000000080002198 <SW_CharMatch8>:
    80002198:	0000000b          	.insn	4, 0x000b
    8000219c:	000006ab          	.insn	4, 0x06ab
    800021a0:	fff6c693          	not	a3,a3
    800021a4:	8db1                	xor	a1,a1,a2
    800021a6:	8eed                	and	a3,a3,a1
    800021a8:	0ff6f593          	zext.b	a1,a3
    800021ac:	4805                	li	a6,1
    800021ae:	488d                	li	a7,3
    800021b0:	428d                	li	t0,3
    800021b2:	c191                	beqz	a1,800021b6 <SW_CharMatch8+0x1e>
    800021b4:	4285                	li	t0,1
    800021b6:	65c1                	lui	a1,0x10
    800021b8:	f005859b          	addiw	a1,a1,-256 # ff00 <buflen.1+0xfec0>
    800021bc:	8df5                	and	a1,a1,a3
    800021be:	30000313          	li	t1,768
    800021c2:	c199                	beqz	a1,800021c8 <SW_CharMatch8+0x30>
    800021c4:	10000313          	li	t1,256
    800021c8:	00ff05b7          	lui	a1,0xff0
    800021cc:	8df5                	and	a1,a1,a3
    800021ce:	000303b7          	lui	t2,0x30
    800021d2:	c191                	beqz	a1,800021d6 <SW_CharMatch8+0x3e>
    800021d4:	63c1                	lui	t2,0x10
    800021d6:	0ff00793          	li	a5,255
    800021da:	01879593          	slli	a1,a5,0x18
    800021de:	8df5                	and	a1,a1,a3
    800021e0:	03000737          	lui	a4,0x3000
    800021e4:	c199                	beqz	a1,800021ea <SW_CharMatch8+0x52>
    800021e6:	01000737          	lui	a4,0x1000
    800021ea:	02079593          	slli	a1,a5,0x20
    800021ee:	8df5                	and	a1,a1,a3
    800021f0:	c581                	beqz	a1,800021f8 <SW_CharMatch8+0x60>
    800021f2:	02081593          	slli	a1,a6,0x20
    800021f6:	a019                	j	800021fc <SW_CharMatch8+0x64>
    800021f8:	02089593          	slli	a1,a7,0x20
    800021fc:	02879613          	slli	a2,a5,0x28
    80002200:	8e75                	and	a2,a2,a3
    80002202:	c601                	beqz	a2,8000220a <SW_CharMatch8+0x72>
    80002204:	02881613          	slli	a2,a6,0x28
    80002208:	a019                	j	8000220e <SW_CharMatch8+0x76>
    8000220a:	02889613          	slli	a2,a7,0x28
    8000220e:	17c2                	slli	a5,a5,0x30
    80002210:	8ff5                	and	a5,a5,a3
    80002212:	cb81                	beqz	a5,80002222 <SW_CharMatch8+0x8a>
    80002214:	03081793          	slli	a5,a6,0x30
    80002218:	92e1                	srli	a3,a3,0x38
    8000221a:	ea81                	bnez	a3,8000222a <SW_CharMatch8+0x92>
    8000221c:	03889693          	slli	a3,a7,0x38
    80002220:	a039                	j	8000222e <SW_CharMatch8+0x96>
    80002222:	03089793          	slli	a5,a7,0x30
    80002226:	92e1                	srli	a3,a3,0x38
    80002228:	daf5                	beqz	a3,8000221c <SW_CharMatch8+0x84>
    8000222a:	03881693          	slli	a3,a6,0x38
    8000222e:	00d2e6b3          	or	a3,t0,a3
    80002232:	0066e6b3          	or	a3,a3,t1
    80002236:	0076e6b3          	or	a3,a3,t2
    8000223a:	8ed9                	or	a3,a3,a4
    8000223c:	8dd5                	or	a1,a1,a3
    8000223e:	8dd1                	or	a1,a1,a2
    80002240:	8ddd                	or	a1,a1,a5
    80002242:	0000062b          	.insn	4, 0x062b
    80002246:	8dd1                	or	a1,a1,a2
    80002248:	e10c                	sd	a1,0(a0)
    8000224a:	8082                	ret

000000008000224c <SW_DPCore4>:
    8000224c:	1141                	addi	sp,sp,-16
    8000224e:	e422                	sd	s0,8(sp)
    80002250:	e026                	sd	s1,0(sp)
    80002252:	0000000b          	.insn	4, 0x000b
    80002256:	000002ab          	.insn	4, 0x02ab
    8000225a:	00b2e4b3          	or	s1,t0,a1
    8000225e:	00c2e433          	or	s0,t0,a2
    80002262:	00d2e3b3          	or	t2,t0,a3
    80002266:	0004859b          	sext.w	a1,s1
    8000226a:	86a2                	mv	a3,s0
    8000226c:	0085e363          	bltu	a1,s0,80002272 <SW_DPCore4+0x26>
    80002270:	86a6                	mv	a3,s1
    80002272:	4f01                	li	t5,0
    80002274:	00e2e733          	or	a4,t0,a4
    80002278:	0006849b          	sext.w	s1,a3
    8000227c:	00f2e633          	or	a2,t0,a5
    80002280:	0074e863          	bltu	s1,t2,80002290 <SW_DPCore4+0x44>
    80002284:	0085b5b3          	sltu	a1,a1,s0
    80002288:	4789                	li	a5,2
    8000228a:	40b78f33          	sub	t5,a5,a1
    8000228e:	83b6                	mv	t2,a3
    80002290:	65c2                	ld	a1,16(sp)
    80002292:	0102efb3          	or	t6,t0,a6
    80002296:	0007069b          	sext.w	a3,a4
    8000229a:	10000813          	li	a6,256
    8000229e:	00c6e563          	bltu	a3,a2,800022a8 <SW_DPCore4+0x5c>
    800022a2:	20000813          	li	a6,512
    800022a6:	863a                	mv	a2,a4
    800022a8:	6762                	ld	a4,24(sp)
    800022aa:	0112e6b3          	or	a3,t0,a7
    800022ae:	00b2e5b3          	or	a1,t0,a1
    800022b2:	00060e9b          	sext.w	t4,a2
    800022b6:	88fe                	mv	a7,t6
    800022b8:	01fee363          	bltu	t4,t6,800022be <SW_DPCore4+0x72>
    800022bc:	88b2                	mv	a7,a2
    800022be:	7622                	ld	a2,40(sp)
    800022c0:	7782                	ld	a5,32(sp)
    800022c2:	00e2e733          	or	a4,t0,a4
    800022c6:	0006849b          	sext.w	s1,a3
    800022ca:	6341                	lui	t1,0x10
    800022cc:	00b4e563          	bltu	s1,a1,800022d6 <SW_DPCore4+0x8a>
    800022d0:	00020337          	lui	t1,0x20
    800022d4:	85b6                	mv	a1,a3
    800022d6:	74c2                	ld	s1,48(sp)
    800022d8:	00f2e6b3          	or	a3,t0,a5
    800022dc:	00c2e433          	or	s0,t0,a2
    800022e0:	0005879b          	sext.w	a5,a1
    800022e4:	8e3a                	mv	t3,a4
    800022e6:	00e7e363          	bltu	a5,a4,800022ec <SW_DPCore4+0xa0>
    800022ea:	8e2e                	mv	t3,a1
    800022ec:	0092e633          	or	a2,t0,s1
    800022f0:	0006859b          	sext.w	a1,a3
    800022f4:	010002b7          	lui	t0,0x1000
    800022f8:	0085e563          	bltu	a1,s0,80002302 <SW_DPCore4+0xb6>
    800022fc:	020002b7          	lui	t0,0x2000
    80002300:	8436                	mv	s0,a3
    80002302:	0004059b          	sext.w	a1,s0
    80002306:	86b2                	mv	a3,a2
    80002308:	04c5f863          	bgeu	a1,a2,80002358 <SW_DPCore4+0x10c>
    8000230c:	05fef963          	bgeu	t4,t6,8000235e <SW_DPCore4+0x112>
    80002310:	00e7e463          	bltu	a5,a4,80002318 <SW_DPCore4+0xcc>
    80002314:	006f6f33          	or	t5,t5,t1
    80002318:	0003841b          	sext.w	s0,t2
    8000231c:	0008879b          	sext.w	a5,a7
    80002320:	000e071b          	sext.w	a4,t3
    80002324:	2681                	sext.w	a3,a3
    80002326:	00c5e463          	bltu	a1,a2,8000232e <SW_DPCore4+0xe2>
    8000232a:	005f6f33          	or	t5,t5,t0
    8000232e:	000005ab          	.insn	4, 0x05ab
    80002332:	00b46633          	or	a2,s0,a1
    80002336:	e110                	sd	a2,0(a0)
    80002338:	00b7e633          	or	a2,a5,a1
    8000233c:	e510                	sd	a2,8(a0)
    8000233e:	00b76633          	or	a2,a4,a1
    80002342:	e910                	sd	a2,16(a0)
    80002344:	00b6e633          	or	a2,a3,a1
    80002348:	ed10                	sd	a2,24(a0)
    8000234a:	00bf65b3          	or	a1,t5,a1
    8000234e:	f10c                	sd	a1,32(a0)
    80002350:	6422                	ld	s0,8(sp)
    80002352:	6482                	ld	s1,0(sp)
    80002354:	0141                	addi	sp,sp,16
    80002356:	8082                	ret
    80002358:	86a2                	mv	a3,s0
    8000235a:	fbfeebe3          	bltu	t4,t6,80002310 <SW_DPCore4+0xc4>
    8000235e:	010f6f33          	or	t5,t5,a6
    80002362:	fae7f9e3          	bgeu	a5,a4,80002314 <SW_DPCore4+0xc8>
    80002366:	bf4d                	j	80002318 <SW_DPCore4+0xcc>

0000000080002368 <find_overlap_optimized>:
    80002368:	716d                	addi	sp,sp,-272
    8000236a:	e606                	sd	ra,264(sp)
    8000236c:	e222                	sd	s0,256(sp)
    8000236e:	fda6                	sd	s1,248(sp)
    80002370:	f9ca                	sd	s2,240(sp)
    80002372:	f5ce                	sd	s3,232(sp)
    80002374:	f1d2                	sd	s4,224(sp)
    80002376:	edd6                	sd	s5,216(sp)
    80002378:	e9da                	sd	s6,208(sp)
    8000237a:	e5de                	sd	s7,200(sp)
    8000237c:	e1e2                	sd	s8,192(sp)
    8000237e:	fd66                	sd	s9,184(sp)
    80002380:	f96a                	sd	s10,176(sp)
    80002382:	f56e                	sd	s11,168(sp)
    80002384:	e82a                	sd	a0,16(sp)
    80002386:	10052503          	lw	a0,256(a0)
    8000238a:	f82e                	sd	a1,48(sp)
    8000238c:	4aa05163          	blez	a0,8000282e <find_overlap_optimized+0x4c6>
    80002390:	e032                	sd	a2,0(sp)
    80002392:	e436                	sd	a3,8(sp)
    80002394:	4281                	li	t0,0
    80002396:	4b01                	li	s6,0
    80002398:	4e01                	li	t3,0
    8000239a:	00001597          	auipc	a1,0x1
    8000239e:	4f658593          	addi	a1,a1,1270 # 80003890 <dp>
    800023a2:	f4ae                	sd	a1,104(sp)
    800023a4:	46a9                	li	a3,10
    800023a6:	0ff00593          	li	a1,255
    800023aa:	05e2                	slli	a1,a1,0x18
    800023ac:	f02e                	sd	a1,32(sp)
    800023ae:	458d                	li	a1,3
    800023b0:	15e2                	slli	a1,a1,0x38
    800023b2:	ec2e                	sd	a1,24(sp)
    800023b4:	4585                	li	a1,1
    800023b6:	a839                	j	800023d4 <find_overlap_optimized+0x6c>
    800023b8:	6542                	ld	a0,16(sp)
    800023ba:	10052503          	lw	a0,256(a0)
    800023be:	8b36                	mv	s6,a3
    800023c0:	82ae                	mv	t0,a1
    800023c2:	46a9                	li	a3,10
    800023c4:	00190593          	addi	a1,s2,1
    800023c8:	7626                	ld	a2,104(sp)
    800023ca:	41060613          	addi	a2,a2,1040
    800023ce:	f4b2                	sd	a2,104(sp)
    800023d0:	38a95063          	bge	s2,a0,80002750 <find_overlap_optimized+0x3e8>
    800023d4:	892e                	mv	s2,a1
    800023d6:	00b6e463          	bltu	a3,a1,800023de <find_overlap_optimized+0x76>
    800023da:	4605                	li	a2,1
    800023dc:	a019                	j	800023e2 <find_overlap_optimized+0x7a>
    800023de:	ff69061b          	addiw	a2,s2,-10
    800023e2:	75c2                	ld	a1,48(sp)
    800023e4:	1005a583          	lw	a1,256(a1)
    800023e8:	00a90f1b          	addiw	t5,s2,10
    800023ec:	00bf4363          	blt	t5,a1,800023f2 <find_overlap_optimized+0x8a>
    800023f0:	8f2e                	mv	t5,a1
    800023f2:	0036031b          	addiw	t1,a2,3
    800023f6:	fc6f47e3          	blt	t5,t1,800023c4 <find_overlap_optimized+0x5c>
    800023fa:	fff90513          	addi	a0,s2,-1
    800023fe:	4585                	li	a1,1
    80002400:	1582                	slli	a1,a1,0x20
    80002402:	15e1                	addi	a1,a1,-8
    80002404:	8d6d                	and	a0,a0,a1
    80002406:	65c2                	ld	a1,16(sp)
    80002408:	952e                	add	a0,a0,a1
    8000240a:	f42a                	sd	a0,40(sp)
    8000240c:	00361813          	slli	a6,a2,0x3
    80002410:	a811                	j	80002424 <find_overlap_optimized+0xbc>
    80002412:	00760313          	addi	t1,a2,7
    80002416:	0611                	addi	a2,a2,4
    80002418:	02080813          	addi	a6,a6,32
    8000241c:	82ae                	mv	t0,a1
    8000241e:	8b36                	mv	s6,a3
    80002420:	f86f4ce3          	blt	t5,t1,800023b8 <find_overlap_optimized+0x50>
    80002424:	7522                	ld	a0,40(sp)
    80002426:	6108                	ld	a0,0(a0)
    80002428:	fff6059b          	addiw	a1,a2,-1
    8000242c:	41f5d69b          	sraiw	a3,a1,0x1f
    80002430:	01d6d69b          	srliw	a3,a3,0x1d
    80002434:	9db5                	addw	a1,a1,a3
    80002436:	99e1                	andi	a1,a1,-8
    80002438:	76c2                	ld	a3,48(sp)
    8000243a:	95b6                	add	a1,a1,a3
    8000243c:	618c                	ld	a1,0(a1)
    8000243e:	0000000b          	.insn	4, 0x000b
    80002442:	000006ab          	.insn	4, 0x06ab
    80002446:	fff6c693          	not	a3,a3
    8000244a:	8d2d                	xor	a0,a0,a1
    8000244c:	00d57733          	and	a4,a0,a3
    80002450:	6541                	lui	a0,0x10
    80002452:	f005051b          	addiw	a0,a0,-256 # ff00 <buflen.1+0xfec0>
    80002456:	8d79                	and	a0,a0,a4
    80002458:	30000693          	li	a3,768
    8000245c:	c119                	beqz	a0,80002462 <find_overlap_optimized+0xfa>
    8000245e:	10000693          	li	a3,256
    80002462:	00ff0537          	lui	a0,0xff0
    80002466:	8d79                	and	a0,a0,a4
    80002468:	000303b7          	lui	t2,0x30
    8000246c:	c111                	beqz	a0,80002470 <find_overlap_optimized+0x108>
    8000246e:	63c1                	lui	t2,0x10
    80002470:	7502                	ld	a0,32(sp)
    80002472:	8d79                	and	a0,a0,a4
    80002474:	030005b7          	lui	a1,0x3000
    80002478:	c119                	beqz	a0,8000247e <find_overlap_optimized+0x116>
    8000247a:	010005b7          	lui	a1,0x1000
    8000247e:	f172                	sd	t3,160(sp)
    80002480:	03875513          	srli	a0,a4,0x38
    80002484:	67e2                	ld	a5,24(sp)
    80002486:	c501                	beqz	a0,8000248e <find_overlap_optimized+0x126>
    80002488:	4505                	li	a0,1
    8000248a:	03851793          	slli	a5,a0,0x38
    8000248e:	000004ab          	.insn	4, 0x04ab
    80002492:	0000000b          	.insn	4, 0x000b
    80002496:	0000042b          	.insn	4, 0x042b
    8000249a:	7526                	ld	a0,104(sp)
    8000249c:	01050fb3          	add	t6,a0,a6
    800024a0:	00cf5663          	bge	t5,a2,800024ac <find_overlap_optimized+0x144>
    800024a4:	00160893          	addi	a7,a2,1
    800024a8:	646a                	ld	s0,152(sp)
    800024aa:	a065                	j	80002552 <find_overlap_optimized+0x1ea>
    800024ac:	0ff77713          	zext.b	a4,a4
    800024b0:	450d                	li	a0,3
    800024b2:	c311                	beqz	a4,800024b6 <find_overlap_optimized+0x14e>
    800024b4:	4505                	li	a0,1
    800024b6:	0097e733          	or	a4,a5,s1
    800024ba:	8f41                	or	a4,a4,s0
    800024bc:	ff8fe783          	lwu	a5,-8(t6)
    800024c0:	0fe77493          	andi	s1,a4,254
    800024c4:	8d45                	or	a0,a0,s1
    800024c6:	953e                	add	a0,a0,a5
    800024c8:	fff50413          	addi	s0,a0,-1 # feffff <buflen.1+0xfeffbf>
    800024cc:	000fe783          	lwu	a5,0(t6)
    800024d0:	408fa503          	lw	a0,1032(t6)
    800024d4:	fff7849b          	addiw	s1,a5,-1
    800024d8:	e526                	sd	s1,136(sp)
    800024da:	357d                	addiw	a0,a0,-1
    800024dc:	e92a                	sd	a0,144(sp)
    800024de:	00160893          	addi	a7,a2,1
    800024e2:	07e65863          	bge	a2,t5,80002552 <find_overlap_optimized+0x1ea>
    800024e6:	00d76533          	or	a0,a4,a3
    800024ea:	1542                	slli	a0,a0,0x30
    800024ec:	9161                	srli	a0,a0,0x38
    800024ee:	953e                	add	a0,a0,a5
    800024f0:	008fa683          	lw	a3,8(t6)
    800024f4:	157d                	addi	a0,a0,-1
    800024f6:	fcaa                	sd	a0,120(sp)
    800024f8:	fff6851b          	addiw	a0,a3,-1 # 1ffffff <buflen.1+0x1ffffbf>
    800024fc:	e12a                	sd	a0,128(sp)
    800024fe:	410fa503          	lw	a0,1040(t6)
    80002502:	00260693          	addi	a3,a2,2
    80002506:	357d                	addiw	a0,a0,-1
    80002508:	f8aa                	sd	a0,112(sp)
    8000250a:	04df4463          	blt	t5,a3,80002552 <find_overlap_optimized+0x1ea>
    8000250e:	00776533          	or	a0,a4,t2
    80002512:	8dd9                	or	a1,a1,a4
    80002514:	418fa683          	lw	a3,1048(t6)
    80002518:	010fe703          	lwu	a4,16(t6)
    8000251c:	36fd                	addiw	a3,a3,-1
    8000251e:	f0b6                	sd	a3,96(sp)
    80002520:	fff7069b          	addiw	a3,a4,-1 # ffffff <buflen.1+0xffffbf>
    80002524:	ecb6                	sd	a3,88(sp)
    80002526:	fff70693          	addi	a3,a4,-1
    8000252a:	1522                	slli	a0,a0,0x28
    8000252c:	008fe703          	lwu	a4,8(t6)
    80002530:	9161                	srli	a0,a0,0x38
    80002532:	953a                	add	a0,a0,a4
    80002534:	157d                	addi	a0,a0,-1
    80002536:	e8aa                	sd	a0,80(sp)
    80002538:	0185d51b          	srliw	a0,a1,0x18
    8000253c:	9536                	add	a0,a0,a3
    8000253e:	e4aa                	sd	a0,72(sp)
    80002540:	018fa503          	lw	a0,24(t6)
    80002544:	420fa583          	lw	a1,1056(t6)
    80002548:	357d                	addiw	a0,a0,-1
    8000254a:	fc2a                	sd	a0,56(sp)
    8000254c:	fff5851b          	addiw	a0,a1,-1 # ffffff <buflen.1+0xffffbf>
    80002550:	e0aa                	sd	a0,64(sp)
    80002552:	84ca                	mv	s1,s2
    80002554:	0000000b          	.insn	4, 0x000b
    80002558:	00000aab          	.insn	4, 0x0aab
    8000255c:	008ae6b3          	or	a3,s5,s0
    80002560:	652a                	ld	a0,136(sp)
    80002562:	00aae3b3          	or	t2,s5,a0
    80002566:	0006809b          	sext.w	ra,a3
    8000256a:	851e                	mv	a0,t2
    8000256c:	0070e363          	bltu	ra,t2,80002572 <find_overlap_optimized+0x20a>
    80002570:	8536                	mv	a0,a3
    80002572:	65ca                	ld	a1,144(sp)
    80002574:	00baee33          	or	t3,s5,a1
    80002578:	00050e9b          	sext.w	t4,a0
    8000257c:	8972                	mv	s2,t3
    8000257e:	01cee363          	bltu	t4,t3,80002584 <find_overlap_optimized+0x21c>
    80002582:	892a                	mv	s2,a0
    80002584:	7566                	ld	a0,120(sp)
    80002586:	00aae6b3          	or	a3,s5,a0
    8000258a:	650a                	ld	a0,128(sp)
    8000258c:	00aae533          	or	a0,s5,a0
    80002590:	0006871b          	sext.w	a4,a3
    80002594:	10000c93          	li	s9,256
    80002598:	00a76563          	bltu	a4,a0,800025a2 <find_overlap_optimized+0x23a>
    8000259c:	20000c93          	li	s9,512
    800025a0:	8536                	mv	a0,a3
    800025a2:	75c6                	ld	a1,112(sp)
    800025a4:	00bae9b3          	or	s3,s5,a1
    800025a8:	00050a1b          	sext.w	s4,a0
    800025ac:	87ce                	mv	a5,s3
    800025ae:	013a6363          	bltu	s4,s3,800025b4 <find_overlap_optimized+0x24c>
    800025b2:	87aa                	mv	a5,a0
    800025b4:	6546                	ld	a0,80(sp)
    800025b6:	00aae533          	or	a0,s5,a0
    800025ba:	65e6                	ld	a1,88(sp)
    800025bc:	00bae6b3          	or	a3,s5,a1
    800025c0:	0005071b          	sext.w	a4,a0
    800025c4:	6bc1                	lui	s7,0x10
    800025c6:	00d76563          	bltu	a4,a3,800025d0 <find_overlap_optimized+0x268>
    800025ca:	00020bb7          	lui	s7,0x20
    800025ce:	86aa                	mv	a3,a0
    800025d0:	ed22                	sd	s0,152(sp)
    800025d2:	7506                	ld	a0,96(sp)
    800025d4:	00aaec33          	or	s8,s5,a0
    800025d8:	00068d1b          	sext.w	s10,a3
    800025dc:	8562                	mv	a0,s8
    800025de:	018d6363          	bltu	s10,s8,800025e4 <find_overlap_optimized+0x27c>
    800025e2:	8536                	mv	a0,a3
    800025e4:	65a6                	ld	a1,72(sp)
    800025e6:	00bae6b3          	or	a3,s5,a1
    800025ea:	75e2                	ld	a1,56(sp)
    800025ec:	00bae733          	or	a4,s5,a1
    800025f0:	0006841b          	sext.w	s0,a3
    800025f4:	01000db7          	lui	s11,0x1000
    800025f8:	00e46563          	bltu	s0,a4,80002602 <find_overlap_optimized+0x29a>
    800025fc:	02000db7          	lui	s11,0x2000
    80002600:	8736                	mv	a4,a3
    80002602:	6586                	ld	a1,64(sp)
    80002604:	00bae6b3          	or	a3,s5,a1
    80002608:	00070a9b          	sext.w	s5,a4
    8000260c:	8436                	mv	s0,a3
    8000260e:	00dae363          	bltu	s5,a3,80002614 <find_overlap_optimized+0x2ac>
    80002612:	843a                	mv	s0,a4
    80002614:	0000072b          	.insn	4, 0x072b
    80002618:	8d59                	or	a0,a0,a4
    8000261a:	00e465b3          	or	a1,s0,a4
    8000261e:	0000000b          	.insn	4, 0x000b
    80002622:	0000042b          	.insn	4, 0x042b
    80002626:	8c59                	or	s0,s0,a4
    80002628:	01246433          	or	s0,s0,s2
    8000262c:	408fa823          	sw	s0,1040(t6)
    80002630:	0000000b          	.insn	4, 0x000b
    80002634:	0000042b          	.insn	4, 0x042b
    80002638:	8c59                	or	s0,s0,a4
    8000263a:	8fc1                	or	a5,a5,s0
    8000263c:	40ff8a23          	sb	a5,1044(t6)
    80002640:	0000000b          	.insn	4, 0x000b
    80002644:	41000793          	li	a5,1040
    80002648:	8926                	mv	s2,s1
    8000264a:	02f487b3          	mul	a5,s1,a5
    8000264e:	0000042b          	.insn	4, 0x042b
    80002652:	8d41                	or	a0,a0,s0
    80002654:	00001417          	auipc	s0,0x1
    80002658:	23c40413          	addi	s0,s0,572 # 80003890 <dp>
    8000265c:	943e                	add	s0,s0,a5
    8000265e:	00389793          	slli	a5,a7,0x3
    80002662:	97a2                	add	a5,a5,s0
    80002664:	c388                	sw	a0,0(a5)
    80002666:	0000000b          	.insn	4, 0x000b
    8000266a:	0000052b          	.insn	4, 0x052b
    8000266e:	8d4d                	or	a0,a0,a1
    80002670:	00a78223          	sb	a0,4(a5)
    80002674:	0000000b          	.insn	4, 0x000b
    80002678:	0000052b          	.insn	4, 0x052b
    8000267c:	07ceff63          	bgeu	t4,t3,800026fa <find_overlap_optimized+0x392>
    80002680:	093a7563          	bgeu	s4,s3,8000270a <find_overlap_optimized+0x3a2>
    80002684:	098d7763          	bgeu	s10,s8,80002712 <find_overlap_optimized+0x3aa>
    80002688:	00dae463          	bltu	s5,a3,80002690 <find_overlap_optimized+0x328>
    8000268c:	01b76733          	or	a4,a4,s11
    80002690:	8d59                	or	a0,a0,a4
    80002692:	42afa023          	sw	a0,1056(t6)
    80002696:	0000000b          	.insn	4, 0x000b
    8000269a:	0000052b          	.insn	4, 0x052b
    8000269e:	0ff00693          	li	a3,255
    800026a2:	42df8223          	sb	a3,1060(t6)
    800026a6:	0000000b          	.insn	4, 0x000b
    800026aa:	0000052b          	.insn	4, 0x052b
    800026ae:	0003051b          	sext.w	a0,t1
    800026b2:	050e                	slli	a0,a0,0x3
    800026b4:	9522                	add	a0,a0,s0
    800026b6:	55fd                	li	a1,-1
    800026b8:	c10c                	sw	a1,0(a0)
    800026ba:	0000000b          	.insn	4, 0x000b
    800026be:	000005ab          	.insn	4, 0x05ab
    800026c2:	00d50223          	sb	a3,4(a0)
    800026c6:	410fa503          	lw	a0,1040(t6)
    800026ca:	85b2                	mv	a1,a2
    800026cc:	86aa                	mv	a3,a0
    800026ce:	00a2c463          	blt	t0,a0,800026d6 <find_overlap_optimized+0x36e>
    800026d2:	758a                	ld	a1,160(sp)
    800026d4:	8696                	mv	a3,t0
    800026d6:	4384                	lw	s1,0(a5)
    800026d8:	87a6                	mv	a5,s1
    800026da:	0096c463          	blt	a3,s1,800026e2 <find_overlap_optimized+0x37a>
    800026de:	88ae                	mv	a7,a1
    800026e0:	87b6                	mv	a5,a3
    800026e2:	420fa403          	lw	s0,1056(t6)
    800026e6:	0287cb63          	blt	a5,s0,8000271c <find_overlap_optimized+0x3b4>
    800026ea:	873e                	mv	a4,a5
    800026ec:	428fa583          	lw	a1,1064(t6)
    800026f0:	02b75d63          	bge	a4,a1,8000272a <find_overlap_optimized+0x3c2>
    800026f4:	00360e1b          	addiw	t3,a2,3
    800026f8:	a815                	j	8000272c <find_overlap_optimized+0x3c4>
    800026fa:	0070b5b3          	sltu	a1,ra,t2
    800026fe:	4489                	li	s1,2
    80002700:	40b485b3          	sub	a1,s1,a1
    80002704:	8f4d                	or	a4,a4,a1
    80002706:	f73a6fe3          	bltu	s4,s3,80002684 <find_overlap_optimized+0x31c>
    8000270a:	01976733          	or	a4,a4,s9
    8000270e:	f78d6de3          	bltu	s10,s8,80002688 <find_overlap_optimized+0x320>
    80002712:	01776733          	or	a4,a4,s7
    80002716:	f6dafbe3          	bgeu	s5,a3,8000268c <find_overlap_optimized+0x324>
    8000271a:	bf9d                	j	80002690 <find_overlap_optimized+0x328>
    8000271c:	0026089b          	addiw	a7,a2,2
    80002720:	8722                	mv	a4,s0
    80002722:	428fa583          	lw	a1,1064(t6)
    80002726:	fcb747e3          	blt	a4,a1,800026f4 <find_overlap_optimized+0x38c>
    8000272a:	8e46                	mv	t3,a7
    8000272c:	00a2a533          	slt	a0,t0,a0
    80002730:	0096a6b3          	slt	a3,a3,s1
    80002734:	0087a7b3          	slt	a5,a5,s0
    80002738:	00b724b3          	slt	s1,a4,a1
    8000273c:	8fc5                	or	a5,a5,s1
    8000273e:	8edd                	or	a3,a3,a5
    80002740:	8d55                	or	a0,a0,a3
    80002742:	86ca                	mv	a3,s2
    80002744:	e111                	bnez	a0,80002748 <find_overlap_optimized+0x3e0>
    80002746:	86da                	mv	a3,s6
    80002748:	ccb745e3          	blt	a4,a1,80002412 <find_overlap_optimized+0xaa>
    8000274c:	85ba                	mv	a1,a4
    8000274e:	b1d1                	j	80002412 <find_overlap_optimized+0xaa>
    80002750:	000b051b          	sext.w	a0,s6
    80002754:	00a02533          	sgtz	a0,a0
    80002758:	000e059b          	sext.w	a1,t3
    8000275c:	00b025b3          	sgtz	a1,a1
    80002760:	8d6d                	and	a0,a0,a1
    80002762:	66a2                	ld	a3,8(sp)
    80002764:	6602                	ld	a2,0(sp)
    80002766:	c561                	beqz	a0,8000282e <find_overlap_optimized+0x4c6>
    80002768:	4581                	li	a1,0
    8000276a:	4501                	li	a0,0
    8000276c:	04100613          	li	a2,65
    80002770:	02461393          	slli	t2,a2,0x24
    80002774:	00001617          	auipc	a2,0x1
    80002778:	11c60613          	addi	a2,a2,284 # 80003890 <dp>
    8000277c:	41000293          	li	t0,1040
    80002780:	4885                	li	a7,1
    80002782:	4809                	li	a6,2
    80002784:	02089713          	slli	a4,a7,0x20
    80002788:	ff870313          	addi	t1,a4,-8
    8000278c:	76c2                	ld	a3,48(sp)
    8000278e:	a00d                	j	800027b0 <find_overlap_optimized+0x448>
    80002790:	2505                	addiw	a0,a0,1
    80002792:	3e7d                	addiw	t3,t3,-1
    80002794:	000b071b          	sext.w	a4,s6
    80002798:	00e02733          	sgtz	a4,a4
    8000279c:	000e079b          	sext.w	a5,t3
    800027a0:	00f027b3          	sgtz	a5,a5
    800027a4:	8f7d                	and	a4,a4,a5
    800027a6:	07f5b793          	sltiu	a5,a1,127
    800027aa:	8f7d                	and	a4,a4,a5
    800027ac:	2585                	addiw	a1,a1,1
    800027ae:	cb5d                	beqz	a4,80002864 <find_overlap_optimized+0x4fc>
    800027b0:	020b1713          	slli	a4,s6,0x20
    800027b4:	027737b3          	mulhu	a5,a4,t2
    800027b8:	020e1493          	slli	s1,t3,0x20
    800027bc:	97b2                	add	a5,a5,a2
    800027be:	01d4d413          	srli	s0,s1,0x1d
    800027c2:	97a2                	add	a5,a5,s0
    800027c4:	439c                	lw	a5,0(a5)
    800027c6:	08f05a63          	blez	a5,8000285a <find_overlap_optimized+0x4f2>
    800027ca:	9301                	srli	a4,a4,0x20
    800027cc:	02570733          	mul	a4,a4,t0
    800027d0:	0204d793          	srli	a5,s1,0x20
    800027d4:	9732                	add	a4,a4,a2
    800027d6:	078e                	slli	a5,a5,0x3
    800027d8:	973e                	add	a4,a4,a5
    800027da:	00474703          	lbu	a4,4(a4)
    800027de:	db4d                	beqz	a4,80002790 <find_overlap_optimized+0x428>
    800027e0:	05170463          	beq	a4,a7,80002828 <find_overlap_optimized+0x4c0>
    800027e4:	fb0718e3          	bne	a4,a6,80002794 <find_overlap_optimized+0x42c>
    800027e8:	fffb0713          	addi	a4,s6,-1
    800027ec:	3b7d                	addiw	s6,s6,-1
    800027ee:	006b77b3          	and	a5,s6,t1
    800027f2:	64c2                	ld	s1,16(sp)
    800027f4:	97a6                	add	a5,a5,s1
    800027f6:	639c                	ld	a5,0(a5)
    800027f8:	070e                	slli	a4,a4,0x3
    800027fa:	00e7d733          	srl	a4,a5,a4
    800027fe:	0ff77713          	zext.b	a4,a4
    80002802:	fffe0793          	addi	a5,t3,-1
    80002806:	fffe049b          	addiw	s1,t3,-1
    8000280a:	0064f433          	and	s0,s1,t1
    8000280e:	9436                	add	s0,s0,a3
    80002810:	6000                	ld	s0,0(s0)
    80002812:	078e                	slli	a5,a5,0x3
    80002814:	00f457b3          	srl	a5,s0,a5
    80002818:	0ff7f793          	zext.b	a5,a5
    8000281c:	8f3d                	xor	a4,a4,a5
    8000281e:	00e03733          	snez	a4,a4
    80002822:	9d39                	addw	a0,a0,a4
    80002824:	8e26                	mv	t3,s1
    80002826:	b7bd                	j	80002794 <find_overlap_optimized+0x42c>
    80002828:	2505                	addiw	a0,a0,1
    8000282a:	3b7d                	addiw	s6,s6,-1
    8000282c:	b7a5                	j	80002794 <find_overlap_optimized+0x42c>
    8000282e:	00062023          	sw	zero,0(a2)
    80002832:	4501                	li	a0,0
    80002834:	3ff00593          	li	a1,1023
    80002838:	15d2                	slli	a1,a1,0x34
    8000283a:	e28c                	sd	a1,0(a3)
    8000283c:	60b2                	ld	ra,264(sp)
    8000283e:	6412                	ld	s0,256(sp)
    80002840:	74ee                	ld	s1,248(sp)
    80002842:	794e                	ld	s2,240(sp)
    80002844:	79ae                	ld	s3,232(sp)
    80002846:	7a0e                	ld	s4,224(sp)
    80002848:	6aee                	ld	s5,216(sp)
    8000284a:	6b4e                	ld	s6,208(sp)
    8000284c:	6bae                	ld	s7,200(sp)
    8000284e:	6c0e                	ld	s8,192(sp)
    80002850:	7cea                	ld	s9,184(sp)
    80002852:	7d4a                	ld	s10,176(sp)
    80002854:	7daa                	ld	s11,168(sp)
    80002856:	6151                	addi	sp,sp,272
    80002858:	8082                	ret
    8000285a:	6682                	ld	a3,0(sp)
    8000285c:	c28c                	sw	a1,0(a3)
    8000285e:	66a2                	ld	a3,8(sp)
    80002860:	e589                	bnez	a1,8000286a <find_overlap_optimized+0x502>
    80002862:	bfc1                	j	80002832 <find_overlap_optimized+0x4ca>
    80002864:	6682                	ld	a3,0(sp)
    80002866:	c28c                	sw	a1,0(a3)
    80002868:	66a2                	ld	a3,8(sp)
    8000286a:	d2050053          	fcvt.d.w	ft0,a0
    8000286e:	d20580d3          	fcvt.d.w	ft1,a1
    80002872:	1a107053          	fdiv.d	ft0,ft0,ft1
    80002876:	00001517          	auipc	a0,0x1
    8000287a:	00a50513          	addi	a0,a0,10 # 80003880 <atoll+0x2f0>
    8000287e:	00053087          	fld	ft1,0(a0)
    80002882:	4501                	li	a0,0
    80002884:	a2100753          	fle.d	a4,ft0,ft1
    80002888:	0145b593          	sltiu	a1,a1,20
    8000288c:	00174713          	xori	a4,a4,1
    80002890:	8dd9                	or	a1,a1,a4
    80002892:	0006b027          	fsd	ft0,0(a3)
    80002896:	f1dd                	bnez	a1,8000283c <find_overlap_optimized+0x4d4>
    80002898:	000b069b          	sext.w	a3,s6
    8000289c:	0016b513          	seqz	a0,a3
    800028a0:	000e059b          	sext.w	a1,t3
    800028a4:	0015b713          	seqz	a4,a1
    800028a8:	8f49                	or	a4,a4,a0
    800028aa:	4505                	li	a0,1
    800028ac:	fb41                	bnez	a4,8000283c <find_overlap_optimized+0x4d4>
    800028ae:	41000513          	li	a0,1040
    800028b2:	02a68533          	mul	a0,a3,a0
    800028b6:	9532                	add	a0,a0,a2
    800028b8:	058e                	slli	a1,a1,0x3
    800028ba:	952e                	add	a0,a0,a1
    800028bc:	4108                	lw	a0,0(a0)
    800028be:	00153513          	seqz	a0,a0
    800028c2:	bfad                	j	8000283c <find_overlap_optimized+0x4d4>

00000000800028c4 <encode_sequence>:
    800028c4:	00054703          	lbu	a4,0(a0)
    800028c8:	cb29                	beqz	a4,8000291a <encode_sequence+0x56>
    800028ca:	4681                	li	a3,0
    800028cc:	4301                	li	t1,0
    800028ce:	4781                	li	a5,0
    800028d0:	4605                	li	a2,1
    800028d2:	1602                	slli	a2,a2,0x20
    800028d4:	ff860813          	addi	a6,a2,-8
    800028d8:	a829                	j	800028f2 <encode_sequence+0x2e>
    800028da:	0ff77613          	zext.b	a2,a4
    800028de:	00329713          	slli	a4,t0,0x3
    800028e2:	00e61633          	sll	a2,a2,a4
    800028e6:	0018c703          	lbu	a4,1(a7)
    800028ea:	8fd1                	or	a5,a5,a2
    800028ec:	2305                	addiw	t1,t1,1 # 20001 <buflen.1+0x1ffc1>
    800028ee:	0685                	addi	a3,a3,1
    800028f0:	c715                	beqz	a4,8000291c <encode_sequence+0x58>
    800028f2:	0076f293          	andi	t0,a3,7
    800028f6:	005038b3          	snez	a7,t0
    800028fa:	0016b613          	seqz	a2,a3
    800028fe:	01166633          	or	a2,a2,a7
    80002902:	00d508b3          	add	a7,a0,a3
    80002906:	fa71                	bnez	a2,800028da <encode_sequence+0x16>
    80002908:	0106f633          	and	a2,a3,a6
    8000290c:	962e                	add	a2,a2,a1
    8000290e:	fef63c23          	sd	a5,-8(a2)
    80002912:	0008c703          	lbu	a4,0(a7)
    80002916:	4781                	li	a5,0
    80002918:	b7c9                	j	800028da <encode_sequence+0x16>
    8000291a:	4301                	li	t1,0
    8000291c:	1065a023          	sw	t1,256(a1)
    80002920:	8082                	ret

0000000080002922 <main>:
    80002922:	dd010113          	addi	sp,sp,-560
    80002926:	22113423          	sd	ra,552(sp)
    8000292a:	22813023          	sd	s0,544(sp)
    8000292e:	4501                	li	a0,0
    80002930:	4581                	li	a1,0
    80002932:	04100793          	li	a5,65
    80002936:	00001317          	auipc	t1,0x1
    8000293a:	d1230313          	addi	t1,t1,-750 # 80003648 <atoll+0xb8>
    8000293e:	4685                	li	a3,1
    80002940:	1682                	slli	a3,a3,0x20
    80002942:	ff868293          	addi	t0,a3,-8
    80002946:	11810813          	addi	a6,sp,280
    8000294a:	03400893          	li	a7,52
    8000294e:	a821                	j	80002966 <main+0x44>
    80002950:	0ff7f613          	zext.b	a2,a5
    80002954:	068e                	slli	a3,a3,0x3
    80002956:	00d61633          	sll	a2,a2,a3
    8000295a:	00174783          	lbu	a5,1(a4)
    8000295e:	0505                	addi	a0,a0,1
    80002960:	8dd1                	or	a1,a1,a2
    80002962:	03150563          	beq	a0,a7,8000298c <main+0x6a>
    80002966:	00757693          	andi	a3,a0,7
    8000296a:	00d03733          	snez	a4,a3
    8000296e:	00153613          	seqz	a2,a0
    80002972:	8e59                	or	a2,a2,a4
    80002974:	00a30733          	add	a4,t1,a0
    80002978:	fe61                	bnez	a2,80002950 <main+0x2e>
    8000297a:	00557633          	and	a2,a0,t0
    8000297e:	9642                	add	a2,a2,a6
    80002980:	00074783          	lbu	a5,0(a4)
    80002984:	feb63c23          	sd	a1,-8(a2)
    80002988:	4581                	li	a1,0
    8000298a:	b7d9                	j	80002950 <main+0x2e>
    8000298c:	4501                	li	a0,0
    8000298e:	4581                	li	a1,0
    80002990:	03400613          	li	a2,52
    80002994:	20c12c23          	sw	a2,536(sp)
    80002998:	04100793          	li	a5,65
    8000299c:	00001317          	auipc	t1,0x1
    800029a0:	ce130313          	addi	t1,t1,-799 # 8000367d <atoll+0xed>
    800029a4:	4685                	li	a3,1
    800029a6:	1682                	slli	a3,a3,0x20
    800029a8:	ff868293          	addi	t0,a3,-8
    800029ac:	01010813          	addi	a6,sp,16
    800029b0:	03600893          	li	a7,54
    800029b4:	a821                	j	800029cc <main+0xaa>
    800029b6:	0ff7f613          	zext.b	a2,a5
    800029ba:	068e                	slli	a3,a3,0x3
    800029bc:	00d61633          	sll	a2,a2,a3
    800029c0:	00174783          	lbu	a5,1(a4)
    800029c4:	0505                	addi	a0,a0,1
    800029c6:	8dd1                	or	a1,a1,a2
    800029c8:	03150563          	beq	a0,a7,800029f2 <main+0xd0>
    800029cc:	00757693          	andi	a3,a0,7
    800029d0:	00d03733          	snez	a4,a3
    800029d4:	00153613          	seqz	a2,a0
    800029d8:	8e59                	or	a2,a2,a4
    800029da:	00a30733          	add	a4,t1,a0
    800029de:	fe61                	bnez	a2,800029b6 <main+0x94>
    800029e0:	00557633          	and	a2,a0,t0
    800029e4:	9642                	add	a2,a2,a6
    800029e6:	00074783          	lbu	a5,0(a4)
    800029ea:	feb63c23          	sd	a1,-8(a2)
    800029ee:	4581                	li	a1,0
    800029f0:	b7d9                	j	800029b6 <main+0x94>
    800029f2:	03600513          	li	a0,54
    800029f6:	10a12823          	sw	a0,272(sp)
    800029fa:	b0002473          	csrr	s0,mcycle
    800029fe:	0a28                	addi	a0,sp,280
    80002a00:	080c                	addi	a1,sp,16
    80002a02:	0070                	addi	a2,sp,12
    80002a04:	868a                	mv	a3,sp
    80002a06:	00000097          	auipc	ra,0x0
    80002a0a:	962080e7          	jalr	-1694(ra) # 80002368 <find_overlap_optimized>
    80002a0e:	b0002573          	csrr	a0,mcycle
    80002a12:	9d01                	subw	a0,a0,s0
    80002a14:	22813083          	ld	ra,552(sp)
    80002a18:	22013403          	ld	s0,544(sp)
    80002a1c:	23010113          	addi	sp,sp,560
    80002a20:	8082                	ret

0000000080002a22 <vprintfmt>:
    80002a22:	7149                	addi	sp,sp,-368
    80002a24:	f2a2                	sd	s0,352(sp)
    80002a26:	eea6                	sd	s1,344(sp)
    80002a28:	eaca                	sd	s2,336(sp)
    80002a2a:	e2d2                	sd	s4,320(sp)
    80002a2c:	fe56                	sd	s5,312(sp)
    80002a2e:	fa5a                	sd	s6,304(sp)
    80002a30:	f65e                	sd	s7,296(sp)
    80002a32:	f686                	sd	ra,360(sp)
    80002a34:	e6ce                	sd	s3,328(sp)
    80002a36:	f262                	sd	s8,288(sp)
    80002a38:	ee66                	sd	s9,280(sp)
    80002a3a:	e66e                	sd	s11,264(sp)
    80002a3c:	892a                	mv	s2,a0
    80002a3e:	84ae                	mv	s1,a1
    80002a40:	8432                	mv	s0,a2
    80002a42:	8bb6                	mv	s7,a3
    80002a44:	02500a13          	li	s4,37
    80002a48:	05500b13          	li	s6,85
    80002a4c:	00001a97          	auipc	s5,0x1
    80002a50:	cb8a8a93          	addi	s5,s5,-840 # 80003704 <atoll+0x174>
    80002a54:	a029                	j	80002a5e <vprintfmt+0x3c>
    80002a56:	cd1d                	beqz	a0,80002a94 <vprintfmt+0x72>
    80002a58:	85a6                	mv	a1,s1
    80002a5a:	0405                	addi	s0,s0,1
    80002a5c:	9902                	jalr	s2
    80002a5e:	00044503          	lbu	a0,0(s0)
    80002a62:	ff451ae3          	bne	a0,s4,80002a56 <vprintfmt+0x34>
    80002a66:	00144683          	lbu	a3,1(s0)
    80002a6a:	00140993          	addi	s3,s0,1
    80002a6e:	874e                	mv	a4,s3
    80002a70:	02000c93          	li	s9,32
    80002a74:	5c7d                	li	s8,-1
    80002a76:	5dfd                	li	s11,-1
    80002a78:	4581                	li	a1,0
    80002a7a:	fdd6879b          	addiw	a5,a3,-35
    80002a7e:	0ff7f793          	zext.b	a5,a5
    80002a82:	00170413          	addi	s0,a4,1
    80002a86:	04fb6163          	bltu	s6,a5,80002ac8 <vprintfmt+0xa6>
    80002a8a:	078a                	slli	a5,a5,0x2
    80002a8c:	97d6                	add	a5,a5,s5
    80002a8e:	439c                	lw	a5,0(a5)
    80002a90:	97d6                	add	a5,a5,s5
    80002a92:	8782                	jr	a5
    80002a94:	70b6                	ld	ra,360(sp)
    80002a96:	7416                	ld	s0,352(sp)
    80002a98:	64f6                	ld	s1,344(sp)
    80002a9a:	6956                	ld	s2,336(sp)
    80002a9c:	69b6                	ld	s3,328(sp)
    80002a9e:	6a16                	ld	s4,320(sp)
    80002aa0:	7af2                	ld	s5,312(sp)
    80002aa2:	7b52                	ld	s6,304(sp)
    80002aa4:	7bb2                	ld	s7,296(sp)
    80002aa6:	7c12                	ld	s8,288(sp)
    80002aa8:	6cf2                	ld	s9,280(sp)
    80002aaa:	6db2                	ld	s11,264(sp)
    80002aac:	6175                	addi	sp,sp,368
    80002aae:	8082                	ret
    80002ab0:	8cb6                	mv	s9,a3
    80002ab2:	00174683          	lbu	a3,1(a4)
    80002ab6:	8722                	mv	a4,s0
    80002ab8:	00170413          	addi	s0,a4,1
    80002abc:	fdd6879b          	addiw	a5,a3,-35
    80002ac0:	0ff7f793          	zext.b	a5,a5
    80002ac4:	fcfb73e3          	bgeu	s6,a5,80002a8a <vprintfmt+0x68>
    80002ac8:	85a6                	mv	a1,s1
    80002aca:	02500513          	li	a0,37
    80002ace:	9902                	jalr	s2
    80002ad0:	844e                	mv	s0,s3
    80002ad2:	b771                	j	80002a5e <vprintfmt+0x3c>
    80002ad4:	fd068c1b          	addiw	s8,a3,-48
    80002ad8:	00174683          	lbu	a3,1(a4)
    80002adc:	47a5                	li	a5,9
    80002ade:	fd06871b          	addiw	a4,a3,-48
    80002ae2:	0006861b          	sext.w	a2,a3
    80002ae6:	20e7ef63          	bltu	a5,a4,80002d04 <vprintfmt+0x2e2>
    80002aea:	8722                	mv	a4,s0
    80002aec:	4825                	li	a6,9
    80002aee:	00174683          	lbu	a3,1(a4)
    80002af2:	002c179b          	slliw	a5,s8,0x2
    80002af6:	018787bb          	addw	a5,a5,s8
    80002afa:	0017979b          	slliw	a5,a5,0x1
    80002afe:	9fb1                	addw	a5,a5,a2
    80002b00:	fd06851b          	addiw	a0,a3,-48
    80002b04:	0705                	addi	a4,a4,1
    80002b06:	fd078c1b          	addiw	s8,a5,-48
    80002b0a:	0006861b          	sext.w	a2,a3
    80002b0e:	fea870e3          	bgeu	a6,a0,80002aee <vprintfmt+0xcc>
    80002b12:	f60dd4e3          	bgez	s11,80002a7a <vprintfmt+0x58>
    80002b16:	8de2                	mv	s11,s8
    80002b18:	5c7d                	li	s8,-1
    80002b1a:	b785                	j	80002a7a <vprintfmt+0x58>
    80002b1c:	00174683          	lbu	a3,1(a4)
    80002b20:	8722                	mv	a4,s0
    80002b22:	bfa1                	j	80002a7a <vprintfmt+0x58>
    80002b24:	85a6                	mv	a1,s1
    80002b26:	02500513          	li	a0,37
    80002b2a:	9902                	jalr	s2
    80002b2c:	bf0d                	j	80002a5e <vprintfmt+0x3c>
    80002b2e:	000bac03          	lw	s8,0(s7) # 20000 <buflen.1+0x1ffc0>
    80002b32:	00174683          	lbu	a3,1(a4)
    80002b36:	0ba1                	addi	s7,s7,8
    80002b38:	8722                	mv	a4,s0
    80002b3a:	bfe1                	j	80002b12 <vprintfmt+0xf0>
    80002b3c:	85a6                	mv	a1,s1
    80002b3e:	03000513          	li	a0,48
    80002b42:	ea6a                	sd	s10,272(sp)
    80002b44:	9902                	jalr	s2
    80002b46:	85a6                	mv	a1,s1
    80002b48:	07800513          	li	a0,120
    80002b4c:	9902                	jalr	s2
    80002b4e:	4641                	li	a2,16
    80002b50:	008b8713          	addi	a4,s7,8
    80002b54:	000bb783          	ld	a5,0(s7)
    80002b58:	8bba                	mv	s7,a4
    80002b5a:	02c7f5b3          	remu	a1,a5,a2
    80002b5e:	000c899b          	sext.w	s3,s9
    80002b62:	0054                	addi	a3,sp,4
    80002b64:	4705                	li	a4,1
    80002b66:	c02e                	sw	a1,0(sp)
    80002b68:	16c7ea63          	bltu	a5,a2,80002cdc <vprintfmt+0x2ba>
    80002b6c:	02c7d7b3          	divu	a5,a5,a2
    80002b70:	0691                	addi	a3,a3,4
    80002b72:	8c3a                	mv	s8,a4
    80002b74:	2705                	addiw	a4,a4,1
    80002b76:	02c7f5b3          	remu	a1,a5,a2
    80002b7a:	feb6ae23          	sw	a1,-4(a3)
    80002b7e:	fec7f7e3          	bgeu	a5,a2,80002b6c <vprintfmt+0x14a>
    80002b82:	fffd8c9b          	addiw	s9,s11,-1 # 1ffffff <buflen.1+0x1ffffbf>
    80002b86:	fff70d1b          	addiw	s10,a4,-1
    80002b8a:	01b75863          	bge	a4,s11,80002b9a <vprintfmt+0x178>
    80002b8e:	85a6                	mv	a1,s1
    80002b90:	854e                	mv	a0,s3
    80002b92:	3cfd                	addiw	s9,s9,-1
    80002b94:	9902                	jalr	s2
    80002b96:	ffac9ce3          	bne	s9,s10,80002b8e <vprintfmt+0x16c>
    80002b9a:	0c0a                	slli	s8,s8,0x2
    80002b9c:	018109b3          	add	s3,sp,s8
    80002ba0:	ffc10c93          	addi	s9,sp,-4
    80002ba4:	4c25                	li	s8,9
    80002ba6:	0009a783          	lw	a5,0(s3)
    80002baa:	03000513          	li	a0,48
    80002bae:	00fc7463          	bgeu	s8,a5,80002bb6 <vprintfmt+0x194>
    80002bb2:	05700513          	li	a0,87
    80002bb6:	85a6                	mv	a1,s1
    80002bb8:	9d3d                	addw	a0,a0,a5
    80002bba:	19f1                	addi	s3,s3,-4
    80002bbc:	9902                	jalr	s2
    80002bbe:	ff9994e3          	bne	s3,s9,80002ba6 <vprintfmt+0x184>
    80002bc2:	6d52                	ld	s10,272(sp)
    80002bc4:	bd69                	j	80002a5e <vprintfmt+0x3c>
    80002bc6:	ea6a                	sd	s10,272(sp)
    80002bc8:	4785                	li	a5,1
    80002bca:	008b8c13          	addi	s8,s7,8
    80002bce:	00b7c463          	blt	a5,a1,80002bd6 <vprintfmt+0x1b4>
    80002bd2:	10058763          	beqz	a1,80002ce0 <vprintfmt+0x2be>
    80002bd6:	000bb983          	ld	s3,0(s7)
    80002bda:	1009cc63          	bltz	s3,80002cf2 <vprintfmt+0x2d0>
    80002bde:	87ce                	mv	a5,s3
    80002be0:	8be2                	mv	s7,s8
    80002be2:	4629                	li	a2,10
    80002be4:	bf9d                	j	80002b5a <vprintfmt+0x138>
    80002be6:	00174683          	lbu	a3,1(a4)
    80002bea:	2585                	addiw	a1,a1,1
    80002bec:	8722                	mv	a4,s0
    80002bee:	b571                	j	80002a7a <vprintfmt+0x58>
    80002bf0:	ea6a                	sd	s10,272(sp)
    80002bf2:	4641                	li	a2,16
    80002bf4:	4785                	li	a5,1
    80002bf6:	008b8713          	addi	a4,s7,8
    80002bfa:	f4b7cde3          	blt	a5,a1,80002b54 <vprintfmt+0x132>
    80002bfe:	f9b9                	bnez	a1,80002b54 <vprintfmt+0x132>
    80002c00:	000be783          	lwu	a5,0(s7)
    80002c04:	8bba                	mv	s7,a4
    80002c06:	bf91                	j	80002b5a <vprintfmt+0x138>
    80002c08:	ea6a                	sd	s10,272(sp)
    80002c0a:	000bbd03          	ld	s10,0(s7)
    80002c0e:	0ba1                	addi	s7,s7,8
    80002c10:	040d0363          	beqz	s10,80002c56 <vprintfmt+0x234>
    80002c14:	09b05e63          	blez	s11,80002cb0 <vprintfmt+0x28e>
    80002c18:	02d00793          	li	a5,45
    80002c1c:	04fc9f63          	bne	s9,a5,80002c7a <vprintfmt+0x258>
    80002c20:	000d4503          	lbu	a0,0(s10)
    80002c24:	c105                	beqz	a0,80002c44 <vprintfmt+0x222>
    80002c26:	59fd                	li	s3,-1
    80002c28:	000c4563          	bltz	s8,80002c32 <vprintfmt+0x210>
    80002c2c:	3c7d                	addiw	s8,s8,-1
    80002c2e:	013c0963          	beq	s8,s3,80002c40 <vprintfmt+0x21e>
    80002c32:	85a6                	mv	a1,s1
    80002c34:	9902                	jalr	s2
    80002c36:	001d4503          	lbu	a0,1(s10)
    80002c3a:	3dfd                	addiw	s11,s11,-1
    80002c3c:	0d05                	addi	s10,s10,1
    80002c3e:	f56d                	bnez	a0,80002c28 <vprintfmt+0x206>
    80002c40:	f9b051e3          	blez	s11,80002bc2 <vprintfmt+0x1a0>
    80002c44:	85a6                	mv	a1,s1
    80002c46:	02000513          	li	a0,32
    80002c4a:	3dfd                	addiw	s11,s11,-1
    80002c4c:	9902                	jalr	s2
    80002c4e:	fe0d9be3          	bnez	s11,80002c44 <vprintfmt+0x222>
    80002c52:	6d52                	ld	s10,272(sp)
    80002c54:	b529                	j	80002a5e <vprintfmt+0x3c>
    80002c56:	00001d17          	auipc	s10,0x1
    80002c5a:	a62d0d13          	addi	s10,s10,-1438 # 800036b8 <atoll+0x128>
    80002c5e:	02800513          	li	a0,40
    80002c62:	fdb052e3          	blez	s11,80002c26 <vprintfmt+0x204>
    80002c66:	02d00793          	li	a5,45
    80002c6a:	00001d17          	auipc	s10,0x1
    80002c6e:	a4ed0d13          	addi	s10,s10,-1458 # 800036b8 <atoll+0x128>
    80002c72:	02800513          	li	a0,40
    80002c76:	fafc88e3          	beq	s9,a5,80002c26 <vprintfmt+0x204>
    80002c7a:	000d861b          	sext.w	a2,s11
    80002c7e:	87ea                	mv	a5,s10
    80002c80:	018d06b3          	add	a3,s10,s8
    80002c84:	000c1663          	bnez	s8,80002c90 <vprintfmt+0x26e>
    80002c88:	a829                	j	80002ca2 <vprintfmt+0x280>
    80002c8a:	0785                	addi	a5,a5,1
    80002c8c:	00d78563          	beq	a5,a3,80002c96 <vprintfmt+0x274>
    80002c90:	0007c703          	lbu	a4,0(a5)
    80002c94:	fb7d                	bnez	a4,80002c8a <vprintfmt+0x268>
    80002c96:	41a787b3          	sub	a5,a5,s10
    80002c9a:	40f60dbb          	subw	s11,a2,a5
    80002c9e:	01b05963          	blez	s11,80002cb0 <vprintfmt+0x28e>
    80002ca2:	2c81                	sext.w	s9,s9
    80002ca4:	85a6                	mv	a1,s1
    80002ca6:	8566                	mv	a0,s9
    80002ca8:	3dfd                	addiw	s11,s11,-1
    80002caa:	9902                	jalr	s2
    80002cac:	fe0d9ce3          	bnez	s11,80002ca4 <vprintfmt+0x282>
    80002cb0:	000d4503          	lbu	a0,0(s10)
    80002cb4:	d519                	beqz	a0,80002bc2 <vprintfmt+0x1a0>
    80002cb6:	59fd                	li	s3,-1
    80002cb8:	bf85                	j	80002c28 <vprintfmt+0x206>
    80002cba:	fffdc793          	not	a5,s11
    80002cbe:	97fd                	srai	a5,a5,0x3f
    80002cc0:	00fdf7b3          	and	a5,s11,a5
    80002cc4:	00174683          	lbu	a3,1(a4)
    80002cc8:	00078d9b          	sext.w	s11,a5
    80002ccc:	8722                	mv	a4,s0
    80002cce:	b375                	j	80002a7a <vprintfmt+0x58>
    80002cd0:	000ba503          	lw	a0,0(s7)
    80002cd4:	85a6                	mv	a1,s1
    80002cd6:	0ba1                	addi	s7,s7,8
    80002cd8:	9902                	jalr	s2
    80002cda:	b351                	j	80002a5e <vprintfmt+0x3c>
    80002cdc:	4c01                	li	s8,0
    80002cde:	b555                	j	80002b82 <vprintfmt+0x160>
    80002ce0:	000ba983          	lw	s3,0(s7)
    80002ce4:	bddd                	j	80002bda <vprintfmt+0x1b8>
    80002ce6:	ea6a                	sd	s10,272(sp)
    80002ce8:	4629                	li	a2,10
    80002cea:	b729                	j	80002bf4 <vprintfmt+0x1d2>
    80002cec:	ea6a                	sd	s10,272(sp)
    80002cee:	4621                	li	a2,8
    80002cf0:	b711                	j	80002bf4 <vprintfmt+0x1d2>
    80002cf2:	85a6                	mv	a1,s1
    80002cf4:	02d00513          	li	a0,45
    80002cf8:	9902                	jalr	s2
    80002cfa:	413007b3          	neg	a5,s3
    80002cfe:	8be2                	mv	s7,s8
    80002d00:	4629                	li	a2,10
    80002d02:	bda1                	j	80002b5a <vprintfmt+0x138>
    80002d04:	8722                	mv	a4,s0
    80002d06:	b531                	j	80002b12 <vprintfmt+0xf0>

0000000080002d08 <sprintf_putch.0>:
    80002d08:	619c                	ld	a5,0(a1)
    80002d0a:	00a78023          	sb	a0,0(a5)
    80002d0e:	619c                	ld	a5,0(a1)
    80002d10:	0785                	addi	a5,a5,1
    80002d12:	e19c                	sd	a5,0(a1)
    80002d14:	8082                	ret

0000000080002d16 <putchar>:
    80002d16:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80002d1a:	00020793          	mv	a5,tp
    80002d1e:	97c2                	add	a5,a5,a6
    80002d20:	7159                	addi	sp,sp,-112
    80002d22:	0018069b          	addiw	a3,a6,1
    80002d26:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80002d2a:	00a78023          	sb	a0,0(a5)
    80002d2e:	03f10713          	addi	a4,sp,63
    80002d32:	47a9                	li	a5,10
    80002d34:	fc077713          	andi	a4,a4,-64
    80002d38:	00f50963          	beq	a0,a5,80002d4a <putchar+0x34>
    80002d3c:	04000793          	li	a5,64
    80002d40:	00f68563          	beq	a3,a5,80002d4a <putchar+0x34>
    80002d44:	4501                	li	a0,0
    80002d46:	6165                	addi	sp,sp,112
    80002d48:	8082                	ret
    80002d4a:	04000793          	li	a5,64
    80002d4e:	e31c                	sd	a5,0(a4)
    80002d50:	4785                	li	a5,1
    80002d52:	e71c                	sd	a5,8(a4)
    80002d54:	00020613          	mv	a2,tp
    80002d58:	eb10                	sd	a2,16(a4)
    80002d5a:	ef14                	sd	a3,24(a4)
    80002d5c:	0ff0000f          	fence
    80002d60:	ffffe697          	auipc	a3,0xffffe
    80002d64:	2e068693          	addi	a3,a3,736 # 80001040 <fromhost>
    80002d68:	ffffe797          	auipc	a5,0xffffe
    80002d6c:	28e7bc23          	sd	a4,664(a5) # 80001000 <tohost>
    80002d70:	629c                	ld	a5,0(a3)
    80002d72:	dffd                	beqz	a5,80002d70 <putchar+0x5a>
    80002d74:	ffffe797          	auipc	a5,0xffffe
    80002d78:	2c07b623          	sd	zero,716(a5) # 80001040 <fromhost>
    80002d7c:	0ff0000f          	fence
    80002d80:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002d84:	631c                	ld	a5,0(a4)
    80002d86:	4501                	li	a0,0
    80002d88:	6165                	addi	sp,sp,112
    80002d8a:	8082                	ret

0000000080002d8c <setStats>:
    80002d8c:	b0002773          	csrr	a4,mcycle
    80002d90:	00022797          	auipc	a5,0x22
    80002d94:	b2078793          	addi	a5,a5,-1248 # 800248b0 <counters>
    80002d98:	c511                	beqz	a0,80002da4 <setStats+0x18>
    80002d9a:	e398                	sd	a4,0(a5)
    80002d9c:	b0202773          	csrr	a4,minstret
    80002da0:	e798                	sd	a4,8(a5)
    80002da2:	8082                	ret
    80002da4:	6394                	ld	a3,0(a5)
    80002da6:	00001617          	auipc	a2,0x1
    80002daa:	92260613          	addi	a2,a2,-1758 # 800036c8 <atoll+0x138>
    80002dae:	eb90                	sd	a2,16(a5)
    80002db0:	8f15                	sub	a4,a4,a3
    80002db2:	e398                	sd	a4,0(a5)
    80002db4:	b0202773          	csrr	a4,minstret
    80002db8:	6794                	ld	a3,8(a5)
    80002dba:	00001617          	auipc	a2,0x1
    80002dbe:	91660613          	addi	a2,a2,-1770 # 800036d0 <atoll+0x140>
    80002dc2:	ef90                	sd	a2,24(a5)
    80002dc4:	8f15                	sub	a4,a4,a3
    80002dc6:	e798                	sd	a4,8(a5)
    80002dc8:	8082                	ret

0000000080002dca <tohost_exit>:
    80002dca:	00151793          	slli	a5,a0,0x1
    80002dce:	0017e793          	ori	a5,a5,1
    80002dd2:	ffffe717          	auipc	a4,0xffffe
    80002dd6:	22f73723          	sd	a5,558(a4) # 80001000 <tohost>
    80002dda:	a001                	j	80002dda <tohost_exit+0x10>

0000000080002ddc <handle_trap>:
    80002ddc:	6785                	lui	a5,0x1
    80002dde:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002de2:	ffffe717          	auipc	a4,0xffffe
    80002de6:	20f73f23          	sd	a5,542(a4) # 80001000 <tohost>
    80002dea:	a001                	j	80002dea <handle_trap+0xe>

0000000080002dec <exit>:
    80002dec:	1141                	addi	sp,sp,-16
    80002dee:	e406                	sd	ra,8(sp)
    80002df0:	fdbff0ef          	jal	80002dca <tohost_exit>

0000000080002df4 <abort>:
    80002df4:	10d00793          	li	a5,269
    80002df8:	ffffe717          	auipc	a4,0xffffe
    80002dfc:	20f73423          	sd	a5,520(a4) # 80001000 <tohost>
    80002e00:	a001                	j	80002e00 <abort+0xc>

0000000080002e02 <printstr>:
    80002e02:	00054783          	lbu	a5,0(a0)
    80002e06:	7159                	addi	sp,sp,-112
    80002e08:	03f10693          	addi	a3,sp,63
    80002e0c:	fc06f693          	andi	a3,a3,-64
    80002e10:	c3b9                	beqz	a5,80002e56 <printstr+0x54>
    80002e12:	87aa                	mv	a5,a0
    80002e14:	0017c703          	lbu	a4,1(a5)
    80002e18:	0785                	addi	a5,a5,1
    80002e1a:	ff6d                	bnez	a4,80002e14 <printstr+0x12>
    80002e1c:	8f89                	sub	a5,a5,a0
    80002e1e:	04000713          	li	a4,64
    80002e22:	e298                	sd	a4,0(a3)
    80002e24:	4705                	li	a4,1
    80002e26:	e698                	sd	a4,8(a3)
    80002e28:	ea88                	sd	a0,16(a3)
    80002e2a:	ee9c                	sd	a5,24(a3)
    80002e2c:	0ff0000f          	fence
    80002e30:	ffffe717          	auipc	a4,0xffffe
    80002e34:	21070713          	addi	a4,a4,528 # 80001040 <fromhost>
    80002e38:	ffffe797          	auipc	a5,0xffffe
    80002e3c:	1cd7b423          	sd	a3,456(a5) # 80001000 <tohost>
    80002e40:	631c                	ld	a5,0(a4)
    80002e42:	dffd                	beqz	a5,80002e40 <printstr+0x3e>
    80002e44:	ffffe797          	auipc	a5,0xffffe
    80002e48:	1e07be23          	sd	zero,508(a5) # 80001040 <fromhost>
    80002e4c:	0ff0000f          	fence
    80002e50:	629c                	ld	a5,0(a3)
    80002e52:	6165                	addi	sp,sp,112
    80002e54:	8082                	ret
    80002e56:	4781                	li	a5,0
    80002e58:	b7d9                	j	80002e1e <printstr+0x1c>

0000000080002e5a <thread_entry>:
    80002e5a:	c111                	beqz	a0,80002e5e <thread_entry+0x4>
    80002e5c:	a001                	j	80002e5c <thread_entry+0x2>
    80002e5e:	8082                	ret

0000000080002e60 <printhex>:
    80002e60:	7179                	addi	sp,sp,-48
    80002e62:	87aa                	mv	a5,a0
    80002e64:	f406                	sd	ra,40(sp)
    80002e66:	0028                	addi	a0,sp,8
    80002e68:	01710713          	addi	a4,sp,23
    80002e6c:	4825                	li	a6,9
    80002e6e:	a011                	j	80002e72 <printhex+0x12>
    80002e70:	8736                	mv	a4,a3
    80002e72:	00f7f613          	andi	a2,a5,15
    80002e76:	86b2                	mv	a3,a2
    80002e78:	03000593          	li	a1,48
    80002e7c:	00c87463          	bgeu	a6,a2,80002e84 <printhex+0x24>
    80002e80:	05700593          	li	a1,87
    80002e84:	9ead                	addw	a3,a3,a1
    80002e86:	00d70023          	sb	a3,0(a4)
    80002e8a:	8391                	srli	a5,a5,0x4
    80002e8c:	fff70693          	addi	a3,a4,-1
    80002e90:	fee510e3          	bne	a0,a4,80002e70 <printhex+0x10>
    80002e94:	00010c23          	sb	zero,24(sp)
    80002e98:	f6bff0ef          	jal	80002e02 <printstr>
    80002e9c:	70a2                	ld	ra,40(sp)
    80002e9e:	6145                	addi	sp,sp,48
    80002ea0:	8082                	ret

0000000080002ea2 <printf>:
    80002ea2:	711d                	addi	sp,sp,-96
    80002ea4:	02810313          	addi	t1,sp,40
    80002ea8:	f42e                	sd	a1,40(sp)
    80002eaa:	f832                	sd	a2,48(sp)
    80002eac:	fc36                	sd	a3,56(sp)
    80002eae:	862a                	mv	a2,a0
    80002eb0:	869a                	mv	a3,t1
    80002eb2:	00000517          	auipc	a0,0x0
    80002eb6:	e6450513          	addi	a0,a0,-412 # 80002d16 <putchar>
    80002eba:	4581                	li	a1,0
    80002ebc:	ec06                	sd	ra,24(sp)
    80002ebe:	e0ba                	sd	a4,64(sp)
    80002ec0:	e4be                	sd	a5,72(sp)
    80002ec2:	e8c2                	sd	a6,80(sp)
    80002ec4:	ecc6                	sd	a7,88(sp)
    80002ec6:	e41a                	sd	t1,8(sp)
    80002ec8:	b5bff0ef          	jal	80002a22 <vprintfmt>
    80002ecc:	60e2                	ld	ra,24(sp)
    80002ece:	4501                	li	a0,0
    80002ed0:	6125                	addi	sp,sp,96
    80002ed2:	8082                	ret

0000000080002ed4 <sprintf>:
    80002ed4:	711d                	addi	sp,sp,-96
    80002ed6:	03010e13          	addi	t3,sp,48
    80002eda:	f022                	sd	s0,32(sp)
    80002edc:	e42a                	sd	a0,8(sp)
    80002ede:	842a                	mv	s0,a0
    80002ee0:	f832                	sd	a2,48(sp)
    80002ee2:	fc36                	sd	a3,56(sp)
    80002ee4:	862e                	mv	a2,a1
    80002ee6:	00000517          	auipc	a0,0x0
    80002eea:	e2250513          	addi	a0,a0,-478 # 80002d08 <sprintf_putch.0>
    80002eee:	002c                	addi	a1,sp,8
    80002ef0:	86f2                	mv	a3,t3
    80002ef2:	f406                	sd	ra,40(sp)
    80002ef4:	e4be                	sd	a5,72(sp)
    80002ef6:	e0ba                	sd	a4,64(sp)
    80002ef8:	e8c2                	sd	a6,80(sp)
    80002efa:	ecc6                	sd	a7,88(sp)
    80002efc:	ec72                	sd	t3,24(sp)
    80002efe:	b25ff0ef          	jal	80002a22 <vprintfmt>
    80002f02:	67a2                	ld	a5,8(sp)
    80002f04:	00078023          	sb	zero,0(a5)
    80002f08:	6522                	ld	a0,8(sp)
    80002f0a:	70a2                	ld	ra,40(sp)
    80002f0c:	9d01                	subw	a0,a0,s0
    80002f0e:	7402                	ld	s0,32(sp)
    80002f10:	6125                	addi	sp,sp,96
    80002f12:	8082                	ret

0000000080002f14 <memcpy>:
    80002f14:	00c5e7b3          	or	a5,a1,a2
    80002f18:	8fc9                	or	a5,a5,a0
    80002f1a:	8b9d                	andi	a5,a5,7
    80002f1c:	00c506b3          	add	a3,a0,a2
    80002f20:	cf91                	beqz	a5,80002f3c <memcpy+0x28>
    80002f22:	962e                	add	a2,a2,a1
    80002f24:	87aa                	mv	a5,a0
    80002f26:	02d57663          	bgeu	a0,a3,80002f52 <memcpy+0x3e>
    80002f2a:	0005c703          	lbu	a4,0(a1)
    80002f2e:	0585                	addi	a1,a1,1
    80002f30:	0785                	addi	a5,a5,1
    80002f32:	fee78fa3          	sb	a4,-1(a5)
    80002f36:	feb61ae3          	bne	a2,a1,80002f2a <memcpy+0x16>
    80002f3a:	8082                	ret
    80002f3c:	fed57fe3          	bgeu	a0,a3,80002f3a <memcpy+0x26>
    80002f40:	87aa                	mv	a5,a0
    80002f42:	6198                	ld	a4,0(a1)
    80002f44:	07a1                	addi	a5,a5,8
    80002f46:	05a1                	addi	a1,a1,8
    80002f48:	fee7bc23          	sd	a4,-8(a5)
    80002f4c:	fed7ebe3          	bltu	a5,a3,80002f42 <memcpy+0x2e>
    80002f50:	8082                	ret
    80002f52:	8082                	ret

0000000080002f54 <memset>:
    80002f54:	00c567b3          	or	a5,a0,a2
    80002f58:	8b9d                	andi	a5,a5,7
    80002f5a:	962a                	add	a2,a2,a0
    80002f5c:	cf81                	beqz	a5,80002f74 <memset+0x20>
    80002f5e:	0ff5f713          	zext.b	a4,a1
    80002f62:	87aa                	mv	a5,a0
    80002f64:	02c57f63          	bgeu	a0,a2,80002fa2 <memset+0x4e>
    80002f68:	0785                	addi	a5,a5,1
    80002f6a:	fee78fa3          	sb	a4,-1(a5)
    80002f6e:	fec79de3          	bne	a5,a2,80002f68 <memset+0x14>
    80002f72:	8082                	ret
    80002f74:	010107b7          	lui	a5,0x1010
    80002f78:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002f7c:	07c2                	slli	a5,a5,0x10
    80002f7e:	10178793          	addi	a5,a5,257
    80002f82:	07c2                	slli	a5,a5,0x10
    80002f84:	0ff5f713          	zext.b	a4,a1
    80002f88:	10178793          	addi	a5,a5,257
    80002f8c:	02f70733          	mul	a4,a4,a5
    80002f90:	fec571e3          	bgeu	a0,a2,80002f72 <memset+0x1e>
    80002f94:	87aa                	mv	a5,a0
    80002f96:	07a1                	addi	a5,a5,8
    80002f98:	fee7bc23          	sd	a4,-8(a5)
    80002f9c:	fec7ede3          	bltu	a5,a2,80002f96 <memset+0x42>
    80002fa0:	8082                	ret
    80002fa2:	8082                	ret

0000000080002fa4 <_init>:
    80002fa4:	7171                	addi	sp,sp,-176
    80002fa6:	00022797          	auipc	a5,0x22
    80002faa:	92a78793          	addi	a5,a5,-1750 # 800248d0 <_tdata_begin>
    80002fae:	e152                	sd	s4,128(sp)
    80002fb0:	00022a17          	auipc	s4,0x22
    80002fb4:	920a0a13          	addi	s4,s4,-1760 # 800248d0 <_tdata_begin>
    80002fb8:	e54e                	sd	s3,136(sp)
    80002fba:	40fa09b3          	sub	s3,s4,a5
    80002fbe:	ed26                	sd	s1,152(sp)
    80002fc0:	e94a                	sd	s2,144(sp)
    80002fc2:	84aa                	mv	s1,a0
    80002fc4:	892e                	mv	s2,a1
    80002fc6:	8512                	mv	a0,tp
    80002fc8:	85be                	mv	a1,a5
    80002fca:	864e                	mv	a2,s3
    80002fcc:	f506                	sd	ra,168(sp)
    80002fce:	f122                	sd	s0,160(sp)
    80002fd0:	fcd6                	sd	s5,120(sp)
    80002fd2:	8a92                	mv	s5,tp
    80002fd4:	f41ff0ef          	jal	80002f14 <memcpy>
    80002fd8:	00022617          	auipc	a2,0x22
    80002fdc:	96c60613          	addi	a2,a2,-1684 # 80024944 <_tbss_end>
    80002fe0:	41460633          	sub	a2,a2,s4
    80002fe4:	4581                	li	a1,0
    80002fe6:	013a8533          	add	a0,s5,s3
    80002fea:	f6bff0ef          	jal	80002f54 <memset>
    80002fee:	85ca                	mv	a1,s2
    80002ff0:	8526                	mv	a0,s1
    80002ff2:	e69ff0ef          	jal	80002e5a <thread_entry>
    80002ff6:	4581                	li	a1,0
    80002ff8:	4501                	li	a0,0
    80002ffa:	929ff0ef          	jal	80002922 <main>
    80002ffe:	00022917          	auipc	s2,0x22
    80003002:	8b290913          	addi	s2,s2,-1870 # 800248b0 <counters>
    80003006:	00093683          	ld	a3,0(s2)
    8000300a:	03f10413          	addi	s0,sp,63
    8000300e:	fc047413          	andi	s0,s0,-64
    80003012:	84aa                	mv	s1,a0
    80003014:	ea85                	bnez	a3,80003044 <_init+0xa0>
    80003016:	00893683          	ld	a3,8(s2)
    8000301a:	e681                	bnez	a3,80003022 <_init+0x7e>
    8000301c:	8526                	mv	a0,s1
    8000301e:	dadff0ef          	jal	80002dca <tohost_exit>
    80003022:	89a2                	mv	s3,s0
    80003024:	01893603          	ld	a2,24(s2)
    80003028:	854e                	mv	a0,s3
    8000302a:	00000597          	auipc	a1,0x0
    8000302e:	6ce58593          	addi	a1,a1,1742 # 800036f8 <atoll+0x168>
    80003032:	ea3ff0ef          	jal	80002ed4 <sprintf>
    80003036:	99aa                	add	s3,s3,a0
    80003038:	ff3402e3          	beq	s0,s3,8000301c <_init+0x78>
    8000303c:	8522                	mv	a0,s0
    8000303e:	dc5ff0ef          	jal	80002e02 <printstr>
    80003042:	bfe9                	j	8000301c <_init+0x78>
    80003044:	01093603          	ld	a2,16(s2)
    80003048:	00000597          	auipc	a1,0x0
    8000304c:	6b058593          	addi	a1,a1,1712 # 800036f8 <atoll+0x168>
    80003050:	8522                	mv	a0,s0
    80003052:	e83ff0ef          	jal	80002ed4 <sprintf>
    80003056:	00893683          	ld	a3,8(s2)
    8000305a:	00a409b3          	add	s3,s0,a0
    8000305e:	dee9                	beqz	a3,80003038 <_init+0x94>
    80003060:	b7d1                	j	80003024 <_init+0x80>

0000000080003062 <strlen>:
    80003062:	00054783          	lbu	a5,0(a0)
    80003066:	cb89                	beqz	a5,80003078 <strlen+0x16>
    80003068:	87aa                	mv	a5,a0
    8000306a:	0017c703          	lbu	a4,1(a5)
    8000306e:	0785                	addi	a5,a5,1
    80003070:	ff6d                	bnez	a4,8000306a <strlen+0x8>
    80003072:	40a78533          	sub	a0,a5,a0
    80003076:	8082                	ret
    80003078:	4501                	li	a0,0
    8000307a:	8082                	ret

000000008000307c <strnlen>:
    8000307c:	00b506b3          	add	a3,a0,a1
    80003080:	87aa                	mv	a5,a0
    80003082:	e589                	bnez	a1,8000308c <strnlen+0x10>
    80003084:	a829                	j	8000309e <strnlen+0x22>
    80003086:	0785                	addi	a5,a5,1
    80003088:	00f68863          	beq	a3,a5,80003098 <strnlen+0x1c>
    8000308c:	0007c703          	lbu	a4,0(a5)
    80003090:	fb7d                	bnez	a4,80003086 <strnlen+0xa>
    80003092:	40a78533          	sub	a0,a5,a0
    80003096:	8082                	ret
    80003098:	40a68533          	sub	a0,a3,a0
    8000309c:	8082                	ret
    8000309e:	4501                	li	a0,0
    800030a0:	8082                	ret

00000000800030a2 <strcmp>:
    800030a2:	00054783          	lbu	a5,0(a0)
    800030a6:	0585                	addi	a1,a1,1
    800030a8:	0505                	addi	a0,a0,1
    800030aa:	fff5c703          	lbu	a4,-1(a1)
    800030ae:	c799                	beqz	a5,800030bc <strcmp+0x1a>
    800030b0:	fee789e3          	beq	a5,a4,800030a2 <strcmp>
    800030b4:	0007851b          	sext.w	a0,a5
    800030b8:	9d19                	subw	a0,a0,a4
    800030ba:	8082                	ret
    800030bc:	4501                	li	a0,0
    800030be:	bfed                	j	800030b8 <strcmp+0x16>

00000000800030c0 <strcpy>:
    800030c0:	87aa                	mv	a5,a0
    800030c2:	0005c703          	lbu	a4,0(a1)
    800030c6:	0785                	addi	a5,a5,1
    800030c8:	0585                	addi	a1,a1,1
    800030ca:	fee78fa3          	sb	a4,-1(a5)
    800030ce:	fb75                	bnez	a4,800030c2 <strcpy+0x2>
    800030d0:	8082                	ret

00000000800030d2 <atol>:
    800030d2:	00054703          	lbu	a4,0(a0)
    800030d6:	02000693          	li	a3,32
    800030da:	87aa                	mv	a5,a0
    800030dc:	00d71763          	bne	a4,a3,800030ea <atol+0x18>
    800030e0:	0017c703          	lbu	a4,1(a5)
    800030e4:	0785                	addi	a5,a5,1
    800030e6:	fed70de3          	beq	a4,a3,800030e0 <atol+0xe>
    800030ea:	02d00693          	li	a3,45
    800030ee:	04d70163          	beq	a4,a3,80003130 <atol+0x5e>
    800030f2:	02b00693          	li	a3,43
    800030f6:	02d70763          	beq	a4,a3,80003124 <atol+0x52>
    800030fa:	0007c683          	lbu	a3,0(a5)
    800030fe:	4581                	li	a1,0
    80003100:	ce8d                	beqz	a3,8000313a <atol+0x68>
    80003102:	4501                	li	a0,0
    80003104:	0785                	addi	a5,a5,1
    80003106:	00251713          	slli	a4,a0,0x2
    8000310a:	fd06861b          	addiw	a2,a3,-48
    8000310e:	0007c683          	lbu	a3,0(a5)
    80003112:	972a                	add	a4,a4,a0
    80003114:	0706                	slli	a4,a4,0x1
    80003116:	00e60533          	add	a0,a2,a4
    8000311a:	f6ed                	bnez	a3,80003104 <atol+0x32>
    8000311c:	c185                	beqz	a1,8000313c <atol+0x6a>
    8000311e:	40a00533          	neg	a0,a0
    80003122:	8082                	ret
    80003124:	0017c683          	lbu	a3,1(a5)
    80003128:	0785                	addi	a5,a5,1
    8000312a:	ca81                	beqz	a3,8000313a <atol+0x68>
    8000312c:	4581                	li	a1,0
    8000312e:	bfd1                	j	80003102 <atol+0x30>
    80003130:	0017c683          	lbu	a3,1(a5)
    80003134:	4585                	li	a1,1
    80003136:	0785                	addi	a5,a5,1
    80003138:	f6e9                	bnez	a3,80003102 <atol+0x30>
    8000313a:	4501                	li	a0,0
    8000313c:	8082                	ret

000000008000313e <__errno>:
    8000313e:	82818513          	addi	a0,gp,-2008 # 80003888 <__errno_location>
    80003142:	8082                	ret

0000000080003144 <atoi>:
    80003144:	cd41                	beqz	a0,800031dc <atoi+0x98>
    80003146:	02000693          	li	a3,32
    8000314a:	4611                	li	a2,4
    8000314c:	00054783          	lbu	a5,0(a0)
    80003150:	ff77871b          	addiw	a4,a5,-9
    80003154:	0ff77713          	zext.b	a4,a4
    80003158:	06d78863          	beq	a5,a3,800031c8 <atoi+0x84>
    8000315c:	06e67663          	bgeu	a2,a4,800031c8 <atoi+0x84>
    80003160:	02b00713          	li	a4,43
    80003164:	06e78763          	beq	a5,a4,800031d2 <atoi+0x8e>
    80003168:	02d00713          	li	a4,45
    8000316c:	4305                	li	t1,1
    8000316e:	06e78963          	beq	a5,a4,800031e0 <atoi+0x9c>
    80003172:	fd07879b          	addiw	a5,a5,-48
    80003176:	0ff7f693          	zext.b	a3,a5
    8000317a:	4725                	li	a4,9
    8000317c:	06d76063          	bltu	a4,a3,800031dc <atoi+0x98>
    80003180:	800005b7          	lui	a1,0x80000
    80003184:	4681                	li	a3,0
    80003186:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80003188:	4829                	li	a6,10
    8000318a:	48a5                	li	a7,9
    8000318c:	a819                	j	800031a2 <atoi+0x5e>
    8000318e:	00054783          	lbu	a5,0(a0)
    80003192:	0007069b          	sext.w	a3,a4
    80003196:	fd07879b          	addiw	a5,a5,-48
    8000319a:	0ff7f613          	zext.b	a2,a5
    8000319e:	02c8e763          	bltu	a7,a2,800031cc <atoi+0x88>
    800031a2:	40f5863b          	subw	a2,a1,a5
    800031a6:	0306463b          	divw	a2,a2,a6
    800031aa:	0026971b          	slliw	a4,a3,0x2
    800031ae:	9f35                	addw	a4,a4,a3
    800031b0:	0017171b          	slliw	a4,a4,0x1
    800031b4:	0505                	addi	a0,a0,1
    800031b6:	9f3d                	addw	a4,a4,a5
    800031b8:	fcd65be3          	bge	a2,a3,8000318e <atoi+0x4a>
    800031bc:	4785                	li	a5,1
    800031be:	80000537          	lui	a0,0x80000
    800031c2:	02f30163          	beq	t1,a5,800031e4 <atoi+0xa0>
    800031c6:	8082                	ret
    800031c8:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffefffdb6bd>
    800031ca:	b749                	j	8000314c <atoi+0x8>
    800031cc:	0267053b          	mulw	a0,a4,t1
    800031d0:	8082                	ret
    800031d2:	4305                	li	t1,1
    800031d4:	00154783          	lbu	a5,1(a0)
    800031d8:	0505                	addi	a0,a0,1
    800031da:	bf61                	j	80003172 <atoi+0x2e>
    800031dc:	4501                	li	a0,0
    800031de:	8082                	ret
    800031e0:	537d                	li	t1,-1
    800031e2:	bfcd                	j	800031d4 <atoi+0x90>
    800031e4:	fff54513          	not	a0,a0
    800031e8:	8082                	ret

00000000800031ea <strtol>:
    800031ea:	872a                	mv	a4,a0
    800031ec:	4811                	li	a6,4
    800031ee:	02000513          	li	a0,32
    800031f2:	00074683          	lbu	a3,0(a4)
    800031f6:	ff76879b          	addiw	a5,a3,-9
    800031fa:	0ff7f793          	zext.b	a5,a5
    800031fe:	04a68b63          	beq	a3,a0,80003254 <strtol+0x6a>
    80003202:	04f87963          	bgeu	a6,a5,80003254 <strtol+0x6a>
    80003206:	02d00793          	li	a5,45
    8000320a:	08f68963          	beq	a3,a5,8000329c <strtol+0xb2>
    8000320e:	02b00793          	li	a5,43
    80003212:	4e01                	li	t3,0
    80003214:	08f68063          	beq	a3,a5,80003294 <strtol+0xaa>
    80003218:	ee29                	bnez	a2,80003272 <strtol+0x88>
    8000321a:	03000793          	li	a5,48
    8000321e:	4629                	li	a2,10
    80003220:	08f68363          	beq	a3,a5,800032a6 <strtol+0xbc>
    80003224:	4501                	li	a0,0
    80003226:	48a5                	li	a7,9
    80003228:	4365                	li	t1,25
    8000322a:	00074683          	lbu	a3,0(a4)
    8000322e:	fd06879b          	addiw	a5,a3,-48
    80003232:	f9f6881b          	addiw	a6,a3,-97
    80003236:	00f8f863          	bgeu	a7,a5,80003246 <strtol+0x5c>
    8000323a:	fbf6879b          	addiw	a5,a3,-65
    8000323e:	01036d63          	bltu	t1,a6,80003258 <strtol+0x6e>
    80003242:	fa96879b          	addiw	a5,a3,-87
    80003246:	00c7df63          	bge	a5,a2,80003264 <strtol+0x7a>
    8000324a:	02a60533          	mul	a0,a2,a0
    8000324e:	0705                	addi	a4,a4,1
    80003250:	953e                	add	a0,a0,a5
    80003252:	bfe1                	j	8000322a <strtol+0x40>
    80003254:	0705                	addi	a4,a4,1
    80003256:	bf71                	j	800031f2 <strtol+0x8>
    80003258:	00f36663          	bltu	t1,a5,80003264 <strtol+0x7a>
    8000325c:	fc96879b          	addiw	a5,a3,-55
    80003260:	fec7c5e3          	blt	a5,a2,8000324a <strtol+0x60>
    80003264:	c191                	beqz	a1,80003268 <strtol+0x7e>
    80003266:	e198                	sd	a4,0(a1)
    80003268:	000e0463          	beqz	t3,80003270 <strtol+0x86>
    8000326c:	40a00533          	neg	a0,a0
    80003270:	8082                	ret
    80003272:	47c1                	li	a5,16
    80003274:	faf618e3          	bne	a2,a5,80003224 <strtol+0x3a>
    80003278:	03000793          	li	a5,48
    8000327c:	faf694e3          	bne	a3,a5,80003224 <strtol+0x3a>
    80003280:	00174783          	lbu	a5,1(a4)
    80003284:	05800693          	li	a3,88
    80003288:	0df7f793          	andi	a5,a5,223
    8000328c:	f8d79ce3          	bne	a5,a3,80003224 <strtol+0x3a>
    80003290:	0709                	addi	a4,a4,2
    80003292:	bf49                	j	80003224 <strtol+0x3a>
    80003294:	00174683          	lbu	a3,1(a4)
    80003298:	0705                	addi	a4,a4,1
    8000329a:	bfbd                	j	80003218 <strtol+0x2e>
    8000329c:	00174683          	lbu	a3,1(a4)
    800032a0:	4e05                	li	t3,1
    800032a2:	0705                	addi	a4,a4,1
    800032a4:	bf95                	j	80003218 <strtol+0x2e>
    800032a6:	00174783          	lbu	a5,1(a4)
    800032aa:	05800693          	li	a3,88
    800032ae:	0df7f793          	andi	a5,a5,223
    800032b2:	00d78563          	beq	a5,a3,800032bc <strtol+0xd2>
    800032b6:	0705                	addi	a4,a4,1
    800032b8:	4621                	li	a2,8
    800032ba:	b7ad                	j	80003224 <strtol+0x3a>
    800032bc:	0709                	addi	a4,a4,2
    800032be:	4641                	li	a2,16
    800032c0:	b795                	j	80003224 <strtol+0x3a>

00000000800032c2 <my_isspace>:
    800032c2:	02000793          	li	a5,32
    800032c6:	00f50863          	beq	a0,a5,800032d6 <my_isspace+0x14>
    800032ca:	355d                	addiw	a0,a0,-9
    800032cc:	0ff57513          	zext.b	a0,a0
    800032d0:	00553513          	sltiu	a0,a0,5
    800032d4:	8082                	ret
    800032d6:	4505                	li	a0,1
    800032d8:	8082                	ret

00000000800032da <my_isdigit>:
    800032da:	fd05051b          	addiw	a0,a0,-48
    800032de:	0ff57513          	zext.b	a0,a0
    800032e2:	00a53513          	sltiu	a0,a0,10
    800032e6:	8082                	ret

00000000800032e8 <strtod>:
    800032e8:	02000693          	li	a3,32
    800032ec:	4611                	li	a2,4
    800032ee:	00054783          	lbu	a5,0(a0)
    800032f2:	ff77871b          	addiw	a4,a5,-9
    800032f6:	0ff77713          	zext.b	a4,a4
    800032fa:	08d78263          	beq	a5,a3,8000337e <strtod+0x96>
    800032fe:	08e67063          	bgeu	a2,a4,8000337e <strtod+0x96>
    80003302:	02d00713          	li	a4,45
    80003306:	06e78e63          	beq	a5,a4,80003382 <strtod+0x9a>
    8000330a:	02b00713          	li	a4,43
    8000330e:	08e78663          	beq	a5,a4,8000339a <strtod+0xb2>
    80003312:	00000717          	auipc	a4,0x0
    80003316:	54e73587          	fld	fa1,1358(a4) # 80003860 <atoll+0x2d0>
    8000331a:	22b58553          	fmv.d	fa0,fa1
    8000331e:	fd07871b          	addiw	a4,a5,-48
    80003322:	0ff77613          	zext.b	a2,a4
    80003326:	46a5                	li	a3,9
    80003328:	f20007d3          	fmv.d.x	fa5,zero
    8000332c:	02c6e463          	bltu	a3,a2,80003354 <strtod+0x6c>
    80003330:	00000797          	auipc	a5,0x0
    80003334:	5407b687          	fld	fa3,1344(a5) # 80003870 <atoll+0x2e0>
    80003338:	4625                	li	a2,9
    8000333a:	00154783          	lbu	a5,1(a0)
    8000333e:	d2070753          	fcvt.d.w	fa4,a4
    80003342:	0505                	addi	a0,a0,1
    80003344:	fd07871b          	addiw	a4,a5,-48
    80003348:	0ff77693          	zext.b	a3,a4
    8000334c:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80003350:	fed675e3          	bgeu	a2,a3,8000333a <strtod+0x52>
    80003354:	02e00713          	li	a4,46
    80003358:	0ce78363          	beq	a5,a4,8000341e <strtod+0x136>
    8000335c:	00054703          	lbu	a4,0(a0)
    80003360:	0df77713          	andi	a4,a4,223
    80003364:	04500793          	li	a5,69
    80003368:	22b58753          	fmv.d	fa4,fa1
    8000336c:	04f70163          	beq	a4,a5,800033ae <strtod+0xc6>
    80003370:	12a7f553          	fmul.d	fa0,fa5,fa0
    80003374:	12e57553          	fmul.d	fa0,fa0,fa4
    80003378:	c191                	beqz	a1,8000337c <strtod+0x94>
    8000337a:	e188                	sd	a0,0(a1)
    8000337c:	8082                	ret
    8000337e:	0505                	addi	a0,a0,1
    80003380:	b7bd                	j	800032ee <strtod+0x6>
    80003382:	00154783          	lbu	a5,1(a0)
    80003386:	00000717          	auipc	a4,0x0
    8000338a:	4e273507          	fld	fa0,1250(a4) # 80003868 <atoll+0x2d8>
    8000338e:	0505                	addi	a0,a0,1
    80003390:	00000717          	auipc	a4,0x0
    80003394:	4d073587          	fld	fa1,1232(a4) # 80003860 <atoll+0x2d0>
    80003398:	b759                	j	8000331e <strtod+0x36>
    8000339a:	00000797          	auipc	a5,0x0
    8000339e:	4c67b587          	fld	fa1,1222(a5) # 80003860 <atoll+0x2d0>
    800033a2:	00154783          	lbu	a5,1(a0)
    800033a6:	22b58553          	fmv.d	fa0,fa1
    800033aa:	0505                	addi	a0,a0,1
    800033ac:	bf8d                	j	8000331e <strtod+0x36>
    800033ae:	00154803          	lbu	a6,1(a0)
    800033b2:	02d00793          	li	a5,45
    800033b6:	0cf80363          	beq	a6,a5,8000347c <strtod+0x194>
    800033ba:	02b00793          	li	a5,43
    800033be:	0ef80563          	beq	a6,a5,800034a8 <strtod+0x1c0>
    800033c2:	0505                	addi	a0,a0,1
    800033c4:	4705                	li	a4,1
    800033c6:	fd08069b          	addiw	a3,a6,-48
    800033ca:	0ff6f613          	zext.b	a2,a3
    800033ce:	47a5                	li	a5,9
    800033d0:	0ec7e163          	bltu	a5,a2,800034b2 <strtod+0x1ca>
    800033d4:	4601                	li	a2,0
    800033d6:	48a5                	li	a7,9
    800033d8:	00154803          	lbu	a6,1(a0)
    800033dc:	0026179b          	slliw	a5,a2,0x2
    800033e0:	9fb1                	addw	a5,a5,a2
    800033e2:	0017979b          	slliw	a5,a5,0x1
    800033e6:	00f6863b          	addw	a2,a3,a5
    800033ea:	fd08069b          	addiw	a3,a6,-48
    800033ee:	0ff6f813          	zext.b	a6,a3
    800033f2:	0505                	addi	a0,a0,1
    800033f4:	ff08f2e3          	bgeu	a7,a6,800033d8 <strtod+0xf0>
    800033f8:	02c7073b          	mulw	a4,a4,a2
    800033fc:	08075563          	bgez	a4,80003486 <strtod+0x19e>
    80003400:	22b58753          	fmv.d	fa4,fa1
    80003404:	0017079b          	addiw	a5,a4,1
    80003408:	00000717          	auipc	a4,0x0
    8000340c:	47073687          	fld	fa3,1136(a4) # 80003878 <atoll+0x2e8>
    80003410:	4705                	li	a4,1
    80003412:	2785                	addiw	a5,a5,1
    80003414:	12d77753          	fmul.d	fa4,fa4,fa3
    80003418:	fee79de3          	bne	a5,a4,80003412 <strtod+0x12a>
    8000341c:	bf91                	j	80003370 <strtod+0x88>
    8000341e:	00154703          	lbu	a4,1(a0)
    80003422:	46a5                	li	a3,9
    80003424:	0505                	addi	a0,a0,1
    80003426:	fd07079b          	addiw	a5,a4,-48
    8000342a:	0ff7f613          	zext.b	a2,a5
    8000342e:	f2c6e9e3          	bltu	a3,a2,80003360 <strtod+0x78>
    80003432:	d2078753          	fcvt.d.w	fa4,a5
    80003436:	4325                	li	t1,9
    80003438:	4781                	li	a5,0
    8000343a:	00000717          	auipc	a4,0x0
    8000343e:	43e73687          	fld	fa3,1086(a4) # 80003878 <atoll+0x2e8>
    80003442:	4685                	li	a3,1
    80003444:	00154703          	lbu	a4,1(a0)
    80003448:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    8000344c:	0505                	addi	a0,a0,1
    8000344e:	fd07061b          	addiw	a2,a4,-48
    80003452:	0ff67813          	zext.b	a6,a2
    80003456:	0017889b          	addiw	a7,a5,1
    8000345a:	f10363e3          	bltu	t1,a6,80003360 <strtod+0x78>
    8000345e:	22b58753          	fmv.d	fa4,fa1
    80003462:	40f007bb          	negw	a5,a5
    80003466:	2785                	addiw	a5,a5,1
    80003468:	12d77753          	fmul.d	fa4,fa4,fa3
    8000346c:	fed79de3          	bne	a5,a3,80003466 <strtod+0x17e>
    80003470:	d2060653          	fcvt.d.w	fa2,a2
    80003474:	87c6                	mv	a5,a7
    80003476:	12e67753          	fmul.d	fa4,fa2,fa4
    8000347a:	b7e9                	j	80003444 <strtod+0x15c>
    8000347c:	00254803          	lbu	a6,2(a0)
    80003480:	577d                	li	a4,-1
    80003482:	0509                	addi	a0,a0,2
    80003484:	b789                	j	800033c6 <strtod+0xde>
    80003486:	22b58753          	fmv.d	fa4,fa1
    8000348a:	fff7079b          	addiw	a5,a4,-1
    8000348e:	ee0701e3          	beqz	a4,80003370 <strtod+0x88>
    80003492:	00000717          	auipc	a4,0x0
    80003496:	3de73687          	fld	fa3,990(a4) # 80003870 <atoll+0x2e0>
    8000349a:	577d                	li	a4,-1
    8000349c:	37fd                	addiw	a5,a5,-1
    8000349e:	12d77753          	fmul.d	fa4,fa4,fa3
    800034a2:	fee79de3          	bne	a5,a4,8000349c <strtod+0x1b4>
    800034a6:	b5e9                	j	80003370 <strtod+0x88>
    800034a8:	00254803          	lbu	a6,2(a0)
    800034ac:	4705                	li	a4,1
    800034ae:	0509                	addi	a0,a0,2
    800034b0:	bf19                	j	800033c6 <strtod+0xde>
    800034b2:	22b58753          	fmv.d	fa4,fa1
    800034b6:	bd6d                	j	80003370 <strtod+0x88>

00000000800034b8 <atof>:
    800034b8:	4581                	li	a1,0
    800034ba:	b53d                	j	800032e8 <strtod>

00000000800034bc <strtoll>:
    800034bc:	872a                	mv	a4,a0
    800034be:	4811                	li	a6,4
    800034c0:	02000513          	li	a0,32
    800034c4:	00074683          	lbu	a3,0(a4)
    800034c8:	ff76879b          	addiw	a5,a3,-9
    800034cc:	0ff7f793          	zext.b	a5,a5
    800034d0:	04a68963          	beq	a3,a0,80003522 <strtoll+0x66>
    800034d4:	04f87763          	bgeu	a6,a5,80003522 <strtoll+0x66>
    800034d8:	02d00793          	li	a5,45
    800034dc:	08f68663          	beq	a3,a5,80003568 <strtoll+0xac>
    800034e0:	02b00793          	li	a5,43
    800034e4:	4e01                	li	t3,0
    800034e6:	06f68d63          	beq	a3,a5,80003560 <strtoll+0xa4>
    800034ea:	ca39                	beqz	a2,80003540 <strtoll+0x84>
    800034ec:	47c1                	li	a5,16
    800034ee:	08f60263          	beq	a2,a5,80003572 <strtoll+0xb6>
    800034f2:	4501                	li	a0,0
    800034f4:	48a5                	li	a7,9
    800034f6:	4365                	li	t1,25
    800034f8:	00074683          	lbu	a3,0(a4)
    800034fc:	fd06879b          	addiw	a5,a3,-48
    80003500:	f9f6881b          	addiw	a6,a3,-97
    80003504:	00f8f863          	bgeu	a7,a5,80003514 <strtoll+0x58>
    80003508:	fbf6879b          	addiw	a5,a3,-65
    8000350c:	01036d63          	bltu	t1,a6,80003526 <strtoll+0x6a>
    80003510:	fa96879b          	addiw	a5,a3,-87
    80003514:	00c7df63          	bge	a5,a2,80003532 <strtoll+0x76>
    80003518:	02a60533          	mul	a0,a2,a0
    8000351c:	0705                	addi	a4,a4,1
    8000351e:	953e                	add	a0,a0,a5
    80003520:	bfe1                	j	800034f8 <strtoll+0x3c>
    80003522:	0705                	addi	a4,a4,1
    80003524:	b745                	j	800034c4 <strtoll+0x8>
    80003526:	00f36663          	bltu	t1,a5,80003532 <strtoll+0x76>
    8000352a:	fc96879b          	addiw	a5,a3,-55
    8000352e:	fec7c5e3          	blt	a5,a2,80003518 <strtoll+0x5c>
    80003532:	c191                	beqz	a1,80003536 <strtoll+0x7a>
    80003534:	e198                	sd	a4,0(a1)
    80003536:	000e0463          	beqz	t3,8000353e <strtoll+0x82>
    8000353a:	40a00533          	neg	a0,a0
    8000353e:	8082                	ret
    80003540:	03000793          	li	a5,48
    80003544:	4629                	li	a2,10
    80003546:	faf696e3          	bne	a3,a5,800034f2 <strtoll+0x36>
    8000354a:	00174783          	lbu	a5,1(a4)
    8000354e:	05800693          	li	a3,88
    80003552:	0df7f793          	andi	a5,a5,223
    80003556:	02d78a63          	beq	a5,a3,8000358a <strtoll+0xce>
    8000355a:	0705                	addi	a4,a4,1
    8000355c:	4621                	li	a2,8
    8000355e:	bf51                	j	800034f2 <strtoll+0x36>
    80003560:	00174683          	lbu	a3,1(a4)
    80003564:	0705                	addi	a4,a4,1
    80003566:	b751                	j	800034ea <strtoll+0x2e>
    80003568:	00174683          	lbu	a3,1(a4)
    8000356c:	4e05                	li	t3,1
    8000356e:	0705                	addi	a4,a4,1
    80003570:	bfad                	j	800034ea <strtoll+0x2e>
    80003572:	03000793          	li	a5,48
    80003576:	f6f69ee3          	bne	a3,a5,800034f2 <strtoll+0x36>
    8000357a:	00174783          	lbu	a5,1(a4)
    8000357e:	05800693          	li	a3,88
    80003582:	0df7f793          	andi	a5,a5,223
    80003586:	f6d796e3          	bne	a5,a3,800034f2 <strtoll+0x36>
    8000358a:	0709                	addi	a4,a4,2
    8000358c:	4641                	li	a2,16
    8000358e:	b795                	j	800034f2 <strtoll+0x36>

0000000080003590 <atoll>:
    80003590:	872a                	mv	a4,a0
    80003592:	02000613          	li	a2,32
    80003596:	4591                	li	a1,4
    80003598:	00074683          	lbu	a3,0(a4)
    8000359c:	ff76879b          	addiw	a5,a3,-9
    800035a0:	0ff7f793          	zext.b	a5,a5
    800035a4:	04c68b63          	beq	a3,a2,800035fa <atoll+0x6a>
    800035a8:	04f5f963          	bgeu	a1,a5,800035fa <atoll+0x6a>
    800035ac:	02d00793          	li	a5,45
    800035b0:	06f68363          	beq	a3,a5,80003616 <atoll+0x86>
    800035b4:	02b00793          	li	a5,43
    800035b8:	04f68363          	beq	a3,a5,800035fe <atoll+0x6e>
    800035bc:	fd06861b          	addiw	a2,a3,-48
    800035c0:	0ff67693          	zext.b	a3,a2
    800035c4:	47a5                	li	a5,9
    800035c6:	4801                	li	a6,0
    800035c8:	06d7e263          	bltu	a5,a3,8000362c <atoll+0x9c>
    800035cc:	4501                	li	a0,0
    800035ce:	45a5                	li	a1,9
    800035d0:	00174683          	lbu	a3,1(a4)
    800035d4:	00251793          	slli	a5,a0,0x2
    800035d8:	97aa                	add	a5,a5,a0
    800035da:	0006051b          	sext.w	a0,a2
    800035de:	fd06861b          	addiw	a2,a3,-48
    800035e2:	0786                	slli	a5,a5,0x1
    800035e4:	0ff67693          	zext.b	a3,a2
    800035e8:	0705                	addi	a4,a4,1
    800035ea:	953e                	add	a0,a0,a5
    800035ec:	fed5f2e3          	bgeu	a1,a3,800035d0 <atoll+0x40>
    800035f0:	02080f63          	beqz	a6,8000362e <atoll+0x9e>
    800035f4:	40a00533          	neg	a0,a0
    800035f8:	8082                	ret
    800035fa:	0705                	addi	a4,a4,1
    800035fc:	bf71                	j	80003598 <atoll+0x8>
    800035fe:	00174683          	lbu	a3,1(a4)
    80003602:	47a5                	li	a5,9
    80003604:	0705                	addi	a4,a4,1
    80003606:	fd06861b          	addiw	a2,a3,-48
    8000360a:	0ff67693          	zext.b	a3,a2
    8000360e:	00d7ef63          	bltu	a5,a3,8000362c <atoll+0x9c>
    80003612:	4801                	li	a6,0
    80003614:	bf65                	j	800035cc <atoll+0x3c>
    80003616:	00174683          	lbu	a3,1(a4)
    8000361a:	47a5                	li	a5,9
    8000361c:	0705                	addi	a4,a4,1
    8000361e:	fd06861b          	addiw	a2,a3,-48
    80003622:	0ff67693          	zext.b	a3,a2
    80003626:	4805                	li	a6,1
    80003628:	fad7f2e3          	bgeu	a5,a3,800035cc <atoll+0x3c>
    8000362c:	4501                	li	a0,0
    8000362e:	8082                	ret

Disassembly of section .text.startup:

0000000080003630 <.text.startup>:
    80003630:	1141                	addi	sp,sp,-16
    80003632:	00000517          	auipc	a0,0x0
    80003636:	0ae50513          	addi	a0,a0,174 # 800036e0 <atoll+0x150>
    8000363a:	e406                	sd	ra,8(sp)
    8000363c:	fc6ff0ef          	jal	80002e02 <printstr>
    80003640:	60a2                	ld	ra,8(sp)
    80003642:	557d                	li	a0,-1
    80003644:	0141                	addi	sp,sp,16
    80003646:	8082                	ret
