
mainop-rocc_BASELINE_O2_NN.riscv:     file format elf64-littleriscv


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
    800000f8:	f8418193          	addi	gp,gp,-124 # 80004078 <__global_pointer$>
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
    80000120:	69b0206f          	j	80002fba <_init>

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
    8000016e:	485020ef          	jal	80002df2 <handle_trap>
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
    80002074:	c501                	beqz	a0,8000207c <Impl_CharMatch8+0x5e>
    80002076:	02081513          	slli	a0,a6,0x20
    8000207a:	a019                	j	80002080 <Impl_CharMatch8+0x62>
    8000207c:	02089513          	slli	a0,a7,0x20
    80002080:	8fc9                	or	a5,a5,a0
    80002082:	02871513          	slli	a0,a4,0x28
    80002086:	8d71                	and	a0,a0,a2
    80002088:	c501                	beqz	a0,80002090 <Impl_CharMatch8+0x72>
    8000208a:	02881513          	slli	a0,a6,0x28
    8000208e:	a019                	j	80002094 <Impl_CharMatch8+0x76>
    80002090:	02889513          	slli	a0,a7,0x28
    80002094:	8fc9                	or	a5,a5,a0
    80002096:	03071513          	slli	a0,a4,0x30
    8000209a:	8d71                	and	a0,a0,a2
    8000209c:	c501                	beqz	a0,800020a4 <Impl_CharMatch8+0x86>
    8000209e:	03081513          	slli	a0,a6,0x30
    800020a2:	a019                	j	800020a8 <Impl_CharMatch8+0x8a>
    800020a4:	03089513          	slli	a0,a7,0x30
    800020a8:	00f56733          	or	a4,a0,a5
    800020ac:	03865513          	srli	a0,a2,0x38
    800020b0:	c501                	beqz	a0,800020b8 <Impl_CharMatch8+0x9a>
    800020b2:	03881513          	slli	a0,a6,0x38
    800020b6:	a019                	j	800020bc <Impl_CharMatch8+0x9e>
    800020b8:	03889513          	slli	a0,a7,0x38
    800020bc:	8d59                	or	a0,a0,a4
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
    80002190:	0000000b          	.insn	4, 0x000b
    80002194:	000006ab          	.insn	4, 0x06ab
    80002198:	fff6c693          	not	a3,a3
    8000219c:	8db1                	xor	a1,a1,a2
    8000219e:	8eed                	and	a3,a3,a1
    800021a0:	0ff6f593          	zext.b	a1,a3
    800021a4:	4805                	li	a6,1
    800021a6:	488d                	li	a7,3
    800021a8:	428d                	li	t0,3
    800021aa:	c191                	beqz	a1,800021ae <SW_CharMatch8+0x1e>
    800021ac:	4285                	li	t0,1
    800021ae:	65c1                	lui	a1,0x10
    800021b0:	f005859b          	addiw	a1,a1,-256 # ff00 <buflen.1+0xfec0>
    800021b4:	8df5                	and	a1,a1,a3
    800021b6:	30000313          	li	t1,768
    800021ba:	c199                	beqz	a1,800021c0 <SW_CharMatch8+0x30>
    800021bc:	10000313          	li	t1,256
    800021c0:	00ff05b7          	lui	a1,0xff0
    800021c4:	8df5                	and	a1,a1,a3
    800021c6:	000303b7          	lui	t2,0x30
    800021ca:	c191                	beqz	a1,800021ce <SW_CharMatch8+0x3e>
    800021cc:	63c1                	lui	t2,0x10
    800021ce:	0ff00793          	li	a5,255
    800021d2:	01879593          	slli	a1,a5,0x18
    800021d6:	8df5                	and	a1,a1,a3
    800021d8:	03000737          	lui	a4,0x3000
    800021dc:	c199                	beqz	a1,800021e2 <SW_CharMatch8+0x52>
    800021de:	01000737          	lui	a4,0x1000
    800021e2:	02079593          	slli	a1,a5,0x20
    800021e6:	8df5                	and	a1,a1,a3
    800021e8:	c581                	beqz	a1,800021f0 <SW_CharMatch8+0x60>
    800021ea:	02081593          	slli	a1,a6,0x20
    800021ee:	a019                	j	800021f4 <SW_CharMatch8+0x64>
    800021f0:	02089593          	slli	a1,a7,0x20
    800021f4:	02879613          	slli	a2,a5,0x28
    800021f8:	8e75                	and	a2,a2,a3
    800021fa:	c601                	beqz	a2,80002202 <SW_CharMatch8+0x72>
    800021fc:	02881613          	slli	a2,a6,0x28
    80002200:	a019                	j	80002206 <SW_CharMatch8+0x76>
    80002202:	02889613          	slli	a2,a7,0x28
    80002206:	17c2                	slli	a5,a5,0x30
    80002208:	8ff5                	and	a5,a5,a3
    8000220a:	cb81                	beqz	a5,8000221a <SW_CharMatch8+0x8a>
    8000220c:	03081793          	slli	a5,a6,0x30
    80002210:	92e1                	srli	a3,a3,0x38
    80002212:	ea81                	bnez	a3,80002222 <SW_CharMatch8+0x92>
    80002214:	03889693          	slli	a3,a7,0x38
    80002218:	a039                	j	80002226 <SW_CharMatch8+0x96>
    8000221a:	03089793          	slli	a5,a7,0x30
    8000221e:	92e1                	srli	a3,a3,0x38
    80002220:	daf5                	beqz	a3,80002214 <SW_CharMatch8+0x84>
    80002222:	03881693          	slli	a3,a6,0x38
    80002226:	00d2e6b3          	or	a3,t0,a3
    8000222a:	0066e6b3          	or	a3,a3,t1
    8000222e:	0076e6b3          	or	a3,a3,t2
    80002232:	8ed9                	or	a3,a3,a4
    80002234:	8dd5                	or	a1,a1,a3
    80002236:	8dd1                	or	a1,a1,a2
    80002238:	8ddd                	or	a1,a1,a5
    8000223a:	0000062b          	.insn	4, 0x062b
    8000223e:	8dd1                	or	a1,a1,a2
    80002240:	e10c                	sd	a1,0(a0)
    80002242:	8082                	ret

0000000080002244 <SW_DPCore4>:
    80002244:	1141                	addi	sp,sp,-16
    80002246:	e422                	sd	s0,8(sp)
    80002248:	e026                	sd	s1,0(sp)
    8000224a:	0000000b          	.insn	4, 0x000b
    8000224e:	000002ab          	.insn	4, 0x02ab
    80002252:	00b2e4b3          	or	s1,t0,a1
    80002256:	00c2e433          	or	s0,t0,a2
    8000225a:	00d2e3b3          	or	t2,t0,a3
    8000225e:	0004859b          	sext.w	a1,s1
    80002262:	86a2                	mv	a3,s0
    80002264:	0085e363          	bltu	a1,s0,8000226a <SW_DPCore4+0x26>
    80002268:	86a6                	mv	a3,s1
    8000226a:	00e2e733          	or	a4,t0,a4
    8000226e:	00f2e633          	or	a2,t0,a5
    80002272:	0006879b          	sext.w	a5,a3
    80002276:	4f01                	li	t5,0
    80002278:	0077e863          	bltu	a5,t2,80002288 <SW_DPCore4+0x44>
    8000227c:	0085b5b3          	sltu	a1,a1,s0
    80002280:	4789                	li	a5,2
    80002282:	40b78f33          	sub	t5,a5,a1
    80002286:	83b6                	mv	t2,a3
    80002288:	65c2                	ld	a1,16(sp)
    8000228a:	0102efb3          	or	t6,t0,a6
    8000228e:	0007069b          	sext.w	a3,a4
    80002292:	10000813          	li	a6,256
    80002296:	00c6e563          	bltu	a3,a2,800022a0 <SW_DPCore4+0x5c>
    8000229a:	20000813          	li	a6,512
    8000229e:	863a                	mv	a2,a4
    800022a0:	6762                	ld	a4,24(sp)
    800022a2:	0112e6b3          	or	a3,t0,a7
    800022a6:	00b2e5b3          	or	a1,t0,a1
    800022aa:	00060e9b          	sext.w	t4,a2
    800022ae:	88fe                	mv	a7,t6
    800022b0:	01fee363          	bltu	t4,t6,800022b6 <SW_DPCore4+0x72>
    800022b4:	88b2                	mv	a7,a2
    800022b6:	7622                	ld	a2,40(sp)
    800022b8:	7782                	ld	a5,32(sp)
    800022ba:	00e2e733          	or	a4,t0,a4
    800022be:	0006849b          	sext.w	s1,a3
    800022c2:	6341                	lui	t1,0x10
    800022c4:	00b4e563          	bltu	s1,a1,800022ce <SW_DPCore4+0x8a>
    800022c8:	00020337          	lui	t1,0x20
    800022cc:	85b6                	mv	a1,a3
    800022ce:	74c2                	ld	s1,48(sp)
    800022d0:	00f2e6b3          	or	a3,t0,a5
    800022d4:	00c2e433          	or	s0,t0,a2
    800022d8:	0005879b          	sext.w	a5,a1
    800022dc:	8e3a                	mv	t3,a4
    800022de:	00e7e363          	bltu	a5,a4,800022e4 <SW_DPCore4+0xa0>
    800022e2:	8e2e                	mv	t3,a1
    800022e4:	0092e633          	or	a2,t0,s1
    800022e8:	0006859b          	sext.w	a1,a3
    800022ec:	010002b7          	lui	t0,0x1000
    800022f0:	0085e563          	bltu	a1,s0,800022fa <SW_DPCore4+0xb6>
    800022f4:	020002b7          	lui	t0,0x2000
    800022f8:	8436                	mv	s0,a3
    800022fa:	0004059b          	sext.w	a1,s0
    800022fe:	86b2                	mv	a3,a2
    80002300:	04c5f863          	bgeu	a1,a2,80002350 <SW_DPCore4+0x10c>
    80002304:	05fef963          	bgeu	t4,t6,80002356 <SW_DPCore4+0x112>
    80002308:	00e7e463          	bltu	a5,a4,80002310 <SW_DPCore4+0xcc>
    8000230c:	006f6f33          	or	t5,t5,t1
    80002310:	0003841b          	sext.w	s0,t2
    80002314:	0008879b          	sext.w	a5,a7
    80002318:	000e071b          	sext.w	a4,t3
    8000231c:	2681                	sext.w	a3,a3
    8000231e:	00c5e463          	bltu	a1,a2,80002326 <SW_DPCore4+0xe2>
    80002322:	005f6f33          	or	t5,t5,t0
    80002326:	000005ab          	.insn	4, 0x05ab
    8000232a:	00b46633          	or	a2,s0,a1
    8000232e:	e110                	sd	a2,0(a0)
    80002330:	00b7e633          	or	a2,a5,a1
    80002334:	e510                	sd	a2,8(a0)
    80002336:	00b76633          	or	a2,a4,a1
    8000233a:	e910                	sd	a2,16(a0)
    8000233c:	00b6e633          	or	a2,a3,a1
    80002340:	ed10                	sd	a2,24(a0)
    80002342:	00bf65b3          	or	a1,t5,a1
    80002346:	f10c                	sd	a1,32(a0)
    80002348:	6422                	ld	s0,8(sp)
    8000234a:	6482                	ld	s1,0(sp)
    8000234c:	0141                	addi	sp,sp,16
    8000234e:	8082                	ret
    80002350:	86a2                	mv	a3,s0
    80002352:	fbfeebe3          	bltu	t4,t6,80002308 <SW_DPCore4+0xc4>
    80002356:	010f6f33          	or	t5,t5,a6
    8000235a:	fae7f9e3          	bgeu	a5,a4,8000230c <SW_DPCore4+0xc8>
    8000235e:	bf4d                	j	80002310 <SW_DPCore4+0xcc>

0000000080002360 <find_overlap_optimized>:
    80002360:	716d                	addi	sp,sp,-272
    80002362:	e606                	sd	ra,264(sp)
    80002364:	e222                	sd	s0,256(sp)
    80002366:	fda6                	sd	s1,248(sp)
    80002368:	f9ca                	sd	s2,240(sp)
    8000236a:	f5ce                	sd	s3,232(sp)
    8000236c:	f1d2                	sd	s4,224(sp)
    8000236e:	edd6                	sd	s5,216(sp)
    80002370:	e9da                	sd	s6,208(sp)
    80002372:	e5de                	sd	s7,200(sp)
    80002374:	e1e2                	sd	s8,192(sp)
    80002376:	fd66                	sd	s9,184(sp)
    80002378:	f96a                	sd	s10,176(sp)
    8000237a:	f56e                	sd	s11,168(sp)
    8000237c:	8e36                	mv	t3,a3
    8000237e:	f82e                	sd	a1,48(sp)
    80002380:	e82a                	sd	a0,16(sp)
    80002382:	10052503          	lw	a0,256(a0)
    80002386:	4aa05d63          	blez	a0,80002840 <find_overlap_optimized+0x4e0>
    8000238a:	e032                	sd	a2,0(sp)
    8000238c:	e472                	sd	t3,8(sp)
    8000238e:	00001597          	auipc	a1,0x1
    80002392:	51a58593          	addi	a1,a1,1306 # 800038a8 <dp>
    80002396:	f4ae                	sd	a1,104(sp)
    80002398:	4729                	li	a4,10
    8000239a:	0ff00593          	li	a1,255
    8000239e:	05e2                	slli	a1,a1,0x18
    800023a0:	f02e                	sd	a1,32(sp)
    800023a2:	458d                	li	a1,3
    800023a4:	15e2                	slli	a1,a1,0x38
    800023a6:	ec2e                	sd	a1,24(sp)
    800023a8:	4585                	li	a1,1
    800023aa:	4901                	li	s2,0
    800023ac:	4681                	li	a3,0
    800023ae:	4f81                	li	t6,0
    800023b0:	a839                	j	800023ce <find_overlap_optimized+0x6e>
    800023b2:	6542                	ld	a0,16(sp)
    800023b4:	10052503          	lw	a0,256(a0)
    800023b8:	86b2                	mv	a3,a2
    800023ba:	892e                	mv	s2,a1
    800023bc:	4729                	li	a4,10
    800023be:	001a8593          	addi	a1,s5,1
    800023c2:	7626                	ld	a2,104(sp)
    800023c4:	41060613          	addi	a2,a2,1040
    800023c8:	f4b2                	sd	a2,104(sp)
    800023ca:	38aad063          	bge	s5,a0,8000274a <find_overlap_optimized+0x3ea>
    800023ce:	8aae                	mv	s5,a1
    800023d0:	00b76463          	bltu	a4,a1,800023d8 <find_overlap_optimized+0x78>
    800023d4:	4d85                	li	s11,1
    800023d6:	a019                	j	800023dc <find_overlap_optimized+0x7c>
    800023d8:	ff6a8d9b          	addiw	s11,s5,-10
    800023dc:	75c2                	ld	a1,48(sp)
    800023de:	1005a583          	lw	a1,256(a1)
    800023e2:	00aa8f1b          	addiw	t5,s5,10
    800023e6:	00bf4363          	blt	t5,a1,800023ec <find_overlap_optimized+0x8c>
    800023ea:	8f2e                	mv	t5,a1
    800023ec:	003d831b          	addiw	t1,s11,3
    800023f0:	fc6f47e3          	blt	t5,t1,800023be <find_overlap_optimized+0x5e>
    800023f4:	fffa8513          	addi	a0,s5,-1
    800023f8:	4585                	li	a1,1
    800023fa:	1582                	slli	a1,a1,0x20
    800023fc:	15e1                	addi	a1,a1,-8
    800023fe:	8d6d                	and	a0,a0,a1
    80002400:	65c2                	ld	a1,16(sp)
    80002402:	952e                	add	a0,a0,a1
    80002404:	f42a                	sd	a0,40(sp)
    80002406:	003d9813          	slli	a6,s11,0x3
    8000240a:	a821                	j	80002422 <find_overlap_optimized+0xc2>
    8000240c:	004d8513          	addi	a0,s11,4
    80002410:	007d8313          	addi	t1,s11,7
    80002414:	02080813          	addi	a6,a6,32
    80002418:	8daa                	mv	s11,a0
    8000241a:	892e                	mv	s2,a1
    8000241c:	86b2                	mv	a3,a2
    8000241e:	f86f4ae3          	blt	t5,t1,800023b2 <find_overlap_optimized+0x52>
    80002422:	7522                	ld	a0,40(sp)
    80002424:	6108                	ld	a0,0(a0)
    80002426:	fffd859b          	addiw	a1,s11,-1
    8000242a:	41f5d61b          	sraiw	a2,a1,0x1f
    8000242e:	01d6561b          	srliw	a2,a2,0x1d
    80002432:	9db1                	addw	a1,a1,a2
    80002434:	99e1                	andi	a1,a1,-8
    80002436:	7642                	ld	a2,48(sp)
    80002438:	95b2                	add	a1,a1,a2
    8000243a:	618c                	ld	a1,0(a1)
    8000243c:	0000000b          	.insn	4, 0x000b
    80002440:	0000062b          	.insn	4, 0x062b
    80002444:	fff64613          	not	a2,a2
    80002448:	8d2d                	xor	a0,a0,a1
    8000244a:	8e69                	and	a2,a2,a0
    8000244c:	6541                	lui	a0,0x10
    8000244e:	f005051b          	addiw	a0,a0,-256 # ff00 <buflen.1+0xfec0>
    80002452:	8d71                	and	a0,a0,a2
    80002454:	30000713          	li	a4,768
    80002458:	c119                	beqz	a0,8000245e <find_overlap_optimized+0xfe>
    8000245a:	10000713          	li	a4,256
    8000245e:	00ff0537          	lui	a0,0xff0
    80002462:	8d71                	and	a0,a0,a2
    80002464:	000302b7          	lui	t0,0x30
    80002468:	c111                	beqz	a0,8000246c <find_overlap_optimized+0x10c>
    8000246a:	62c1                	lui	t0,0x10
    8000246c:	7502                	ld	a0,32(sp)
    8000246e:	8d71                	and	a0,a0,a2
    80002470:	030005b7          	lui	a1,0x3000
    80002474:	c119                	beqz	a0,8000247a <find_overlap_optimized+0x11a>
    80002476:	010005b7          	lui	a1,0x1000
    8000247a:	f17e                	sd	t6,160(sp)
    8000247c:	03865513          	srli	a0,a2,0x38
    80002480:	67e2                	ld	a5,24(sp)
    80002482:	c501                	beqz	a0,8000248a <find_overlap_optimized+0x12a>
    80002484:	4505                	li	a0,1
    80002486:	03851793          	slli	a5,a0,0x38
    8000248a:	000004ab          	.insn	4, 0x04ab
    8000248e:	0000000b          	.insn	4, 0x000b
    80002492:	0000042b          	.insn	4, 0x042b
    80002496:	7526                	ld	a0,104(sp)
    80002498:	01050fb3          	add	t6,a0,a6
    8000249c:	01bf5663          	bge	t5,s11,800024a8 <find_overlap_optimized+0x148>
    800024a0:	001d8893          	addi	a7,s11,1
    800024a4:	64ea                	ld	s1,152(sp)
    800024a6:	a04d                	j	80002548 <find_overlap_optimized+0x1e8>
    800024a8:	0ff67613          	zext.b	a2,a2
    800024ac:	450d                	li	a0,3
    800024ae:	c211                	beqz	a2,800024b2 <find_overlap_optimized+0x152>
    800024b0:	4505                	li	a0,1
    800024b2:	0097e633          	or	a2,a5,s1
    800024b6:	8e41                	or	a2,a2,s0
    800024b8:	ff8fe783          	lwu	a5,-8(t6)
    800024bc:	0fe67493          	andi	s1,a2,254
    800024c0:	8d45                	or	a0,a0,s1
    800024c2:	953e                	add	a0,a0,a5
    800024c4:	fff50493          	addi	s1,a0,-1 # feffff <buflen.1+0xfeffbf>
    800024c8:	000fe783          	lwu	a5,0(t6)
    800024cc:	fff7851b          	addiw	a0,a5,-1 # ffff <buflen.1+0xffbf>
    800024d0:	e92a                	sd	a0,144(sp)
    800024d2:	408fa503          	lw	a0,1032(t6)
    800024d6:	357d                	addiw	a0,a0,-1
    800024d8:	e52a                	sd	a0,136(sp)
    800024da:	001d8893          	addi	a7,s11,1
    800024de:	07edd563          	bge	s11,t5,80002548 <find_overlap_optimized+0x1e8>
    800024e2:	00e66533          	or	a0,a2,a4
    800024e6:	1542                	slli	a0,a0,0x30
    800024e8:	9161                	srli	a0,a0,0x38
    800024ea:	953e                	add	a0,a0,a5
    800024ec:	157d                	addi	a0,a0,-1
    800024ee:	e12a                	sd	a0,128(sp)
    800024f0:	008fa503          	lw	a0,8(t6)
    800024f4:	357d                	addiw	a0,a0,-1
    800024f6:	fcaa                	sd	a0,120(sp)
    800024f8:	410fa503          	lw	a0,1040(t6)
    800024fc:	357d                	addiw	a0,a0,-1
    800024fe:	f8aa                	sd	a0,112(sp)
    80002500:	002d8513          	addi	a0,s11,2
    80002504:	04af4263          	blt	t5,a0,80002548 <find_overlap_optimized+0x1e8>
    80002508:	00566533          	or	a0,a2,t0
    8000250c:	8dd1                	or	a1,a1,a2
    8000250e:	418fa603          	lw	a2,1048(t6)
    80002512:	367d                	addiw	a2,a2,-1
    80002514:	f0b2                	sd	a2,96(sp)
    80002516:	010fe603          	lwu	a2,16(t6)
    8000251a:	fff6071b          	addiw	a4,a2,-1
    8000251e:	ecba                	sd	a4,88(sp)
    80002520:	167d                	addi	a2,a2,-1
    80002522:	1522                	slli	a0,a0,0x28
    80002524:	9161                	srli	a0,a0,0x38
    80002526:	008fe703          	lwu	a4,8(t6)
    8000252a:	953a                	add	a0,a0,a4
    8000252c:	157d                	addi	a0,a0,-1
    8000252e:	e0aa                	sd	a0,64(sp)
    80002530:	0185d51b          	srliw	a0,a1,0x18
    80002534:	9532                	add	a0,a0,a2
    80002536:	e8aa                	sd	a0,80(sp)
    80002538:	018fa503          	lw	a0,24(t6)
    8000253c:	357d                	addiw	a0,a0,-1
    8000253e:	e4aa                	sd	a0,72(sp)
    80002540:	420fa503          	lw	a0,1056(t6)
    80002544:	357d                	addiw	a0,a0,-1
    80002546:	fc2a                	sd	a0,56(sp)
    80002548:	8456                	mv	s0,s5
    8000254a:	0000000b          	.insn	4, 0x000b
    8000254e:	00000d2b          	.insn	4, 0x0d2b
    80002552:	009d65b3          	or	a1,s10,s1
    80002556:	654a                	ld	a0,144(sp)
    80002558:	00ad63b3          	or	t2,s10,a0
    8000255c:	0005829b          	sext.w	t0,a1
    80002560:	851e                	mv	a0,t2
    80002562:	0072e363          	bltu	t0,t2,80002568 <find_overlap_optimized+0x208>
    80002566:	852e                	mv	a0,a1
    80002568:	65aa                	ld	a1,136(sp)
    8000256a:	00bd6e33          	or	t3,s10,a1
    8000256e:	00050e9b          	sext.w	t4,a0
    80002572:	8af2                	mv	s5,t3
    80002574:	01cee363          	bltu	t4,t3,8000257a <find_overlap_optimized+0x21a>
    80002578:	8aaa                	mv	s5,a0
    8000257a:	ed26                	sd	s1,152(sp)
    8000257c:	650a                	ld	a0,128(sp)
    8000257e:	00ad65b3          	or	a1,s10,a0
    80002582:	7566                	ld	a0,120(sp)
    80002584:	00ad6533          	or	a0,s10,a0
    80002588:	0005861b          	sext.w	a2,a1
    8000258c:	10000993          	li	s3,256
    80002590:	00a66563          	bltu	a2,a0,8000259a <find_overlap_optimized+0x23a>
    80002594:	20000993          	li	s3,512
    80002598:	852e                	mv	a0,a1
    8000259a:	75c6                	ld	a1,112(sp)
    8000259c:	00bd6a33          	or	s4,s10,a1
    800025a0:	00050b1b          	sext.w	s6,a0
    800025a4:	84d2                	mv	s1,s4
    800025a6:	014b6363          	bltu	s6,s4,800025ac <find_overlap_optimized+0x24c>
    800025aa:	84aa                	mv	s1,a0
    800025ac:	6506                	ld	a0,64(sp)
    800025ae:	00ad65b3          	or	a1,s10,a0
    800025b2:	6566                	ld	a0,88(sp)
    800025b4:	00ad6533          	or	a0,s10,a0
    800025b8:	0005861b          	sext.w	a2,a1
    800025bc:	6bc1                	lui	s7,0x10
    800025be:	00a66563          	bltu	a2,a0,800025c8 <find_overlap_optimized+0x268>
    800025c2:	00020bb7          	lui	s7,0x20
    800025c6:	852e                	mv	a0,a1
    800025c8:	7586                	ld	a1,96(sp)
    800025ca:	00bd6c33          	or	s8,s10,a1
    800025ce:	00050c9b          	sext.w	s9,a0
    800025d2:	85e2                	mv	a1,s8
    800025d4:	018ce363          	bltu	s9,s8,800025da <find_overlap_optimized+0x27a>
    800025d8:	85aa                	mv	a1,a0
    800025da:	6546                	ld	a0,80(sp)
    800025dc:	00ad6733          	or	a4,s10,a0
    800025e0:	6526                	ld	a0,72(sp)
    800025e2:	00ad6633          	or	a2,s10,a0
    800025e6:	0007051b          	sext.w	a0,a4
    800025ea:	010000b7          	lui	ra,0x1000
    800025ee:	00c56563          	bltu	a0,a2,800025f8 <find_overlap_optimized+0x298>
    800025f2:	020000b7          	lui	ra,0x2000
    800025f6:	863a                	mv	a2,a4
    800025f8:	7562                	ld	a0,56(sp)
    800025fa:	00ad6533          	or	a0,s10,a0
    800025fe:	00060d1b          	sext.w	s10,a2
    80002602:	87aa                	mv	a5,a0
    80002604:	00ad6363          	bltu	s10,a0,8000260a <find_overlap_optimized+0x2aa>
    80002608:	87b2                	mv	a5,a2
    8000260a:	0000072b          	.insn	4, 0x072b
    8000260e:	8dd9                	or	a1,a1,a4
    80002610:	8fd9                	or	a5,a5,a4
    80002612:	0000000b          	.insn	4, 0x000b
    80002616:	0000062b          	.insn	4, 0x062b
    8000261a:	8e59                	or	a2,a2,a4
    8000261c:	01566633          	or	a2,a2,s5
    80002620:	40cfa823          	sw	a2,1040(t6)
    80002624:	0000000b          	.insn	4, 0x000b
    80002628:	0000062b          	.insn	4, 0x062b
    8000262c:	8e59                	or	a2,a2,a4
    8000262e:	8e45                	or	a2,a2,s1
    80002630:	40cf8a23          	sb	a2,1044(t6)
    80002634:	0000000b          	.insn	4, 0x000b
    80002638:	0000062b          	.insn	4, 0x062b
    8000263c:	8dd1                	or	a1,a1,a2
    8000263e:	41000613          	li	a2,1040
    80002642:	8aa2                	mv	s5,s0
    80002644:	02c40633          	mul	a2,s0,a2
    80002648:	00001497          	auipc	s1,0x1
    8000264c:	26048493          	addi	s1,s1,608 # 800038a8 <dp>
    80002650:	9626                	add	a2,a2,s1
    80002652:	00389493          	slli	s1,a7,0x3
    80002656:	94b2                	add	s1,s1,a2
    80002658:	c08c                	sw	a1,0(s1)
    8000265a:	0000000b          	.insn	4, 0x000b
    8000265e:	000005ab          	.insn	4, 0x05ab
    80002662:	8ddd                	or	a1,a1,a5
    80002664:	00b48223          	sb	a1,4(s1)
    80002668:	0000000b          	.insn	4, 0x000b
    8000266c:	000005ab          	.insn	4, 0x05ab
    80002670:	09cef063          	bgeu	t4,t3,800026f0 <find_overlap_optimized+0x390>
    80002674:	094b7863          	bgeu	s6,s4,80002704 <find_overlap_optimized+0x3a4>
    80002678:	098cfa63          	bgeu	s9,s8,8000270c <find_overlap_optimized+0x3ac>
    8000267c:	00ad6463          	bltu	s10,a0,80002684 <find_overlap_optimized+0x324>
    80002680:	00176733          	or	a4,a4,ra
    80002684:	00b76533          	or	a0,a4,a1
    80002688:	42afa023          	sw	a0,1056(t6)
    8000268c:	0000000b          	.insn	4, 0x000b
    80002690:	0000052b          	.insn	4, 0x052b
    80002694:	0ff00713          	li	a4,255
    80002698:	42ef8223          	sb	a4,1060(t6)
    8000269c:	0000000b          	.insn	4, 0x000b
    800026a0:	0000052b          	.insn	4, 0x052b
    800026a4:	0003051b          	sext.w	a0,t1
    800026a8:	050e                	slli	a0,a0,0x3
    800026aa:	9532                	add	a0,a0,a2
    800026ac:	55fd                	li	a1,-1
    800026ae:	c10c                	sw	a1,0(a0)
    800026b0:	0000000b          	.insn	4, 0x000b
    800026b4:	000005ab          	.insn	4, 0x05ab
    800026b8:	00e50223          	sb	a4,4(a0)
    800026bc:	410fa503          	lw	a0,1040(t6)
    800026c0:	85ee                	mv	a1,s11
    800026c2:	862a                	mv	a2,a0
    800026c4:	00a94463          	blt	s2,a0,800026cc <find_overlap_optimized+0x36c>
    800026c8:	758a                	ld	a1,160(sp)
    800026ca:	864a                	mv	a2,s2
    800026cc:	4084                	lw	s1,0(s1)
    800026ce:	87a6                	mv	a5,s1
    800026d0:	00964463          	blt	a2,s1,800026d8 <find_overlap_optimized+0x378>
    800026d4:	88ae                	mv	a7,a1
    800026d6:	87b2                	mv	a5,a2
    800026d8:	420fa403          	lw	s0,1056(t6)
    800026dc:	0287cd63          	blt	a5,s0,80002716 <find_overlap_optimized+0x3b6>
    800026e0:	873e                	mv	a4,a5
    800026e2:	428fa583          	lw	a1,1064(t6)
    800026e6:	02b75f63          	bge	a4,a1,80002724 <find_overlap_optimized+0x3c4>
    800026ea:	003d8f9b          	addiw	t6,s11,3
    800026ee:	a825                	j	80002726 <find_overlap_optimized+0x3c6>
    800026f0:	0072b7b3          	sltu	a5,t0,t2
    800026f4:	8436                	mv	s0,a3
    800026f6:	4689                	li	a3,2
    800026f8:	40f687b3          	sub	a5,a3,a5
    800026fc:	86a2                	mv	a3,s0
    800026fe:	8f5d                	or	a4,a4,a5
    80002700:	f74b6ce3          	bltu	s6,s4,80002678 <find_overlap_optimized+0x318>
    80002704:	01376733          	or	a4,a4,s3
    80002708:	f78ceae3          	bltu	s9,s8,8000267c <find_overlap_optimized+0x31c>
    8000270c:	01776733          	or	a4,a4,s7
    80002710:	f6ad78e3          	bgeu	s10,a0,80002680 <find_overlap_optimized+0x320>
    80002714:	bf85                	j	80002684 <find_overlap_optimized+0x324>
    80002716:	002d889b          	addiw	a7,s11,2
    8000271a:	8722                	mv	a4,s0
    8000271c:	428fa583          	lw	a1,1064(t6)
    80002720:	fcb745e3          	blt	a4,a1,800026ea <find_overlap_optimized+0x38a>
    80002724:	8fc6                	mv	t6,a7
    80002726:	00a92533          	slt	a0,s2,a0
    8000272a:	00962633          	slt	a2,a2,s1
    8000272e:	0087a7b3          	slt	a5,a5,s0
    80002732:	00b724b3          	slt	s1,a4,a1
    80002736:	8fc5                	or	a5,a5,s1
    80002738:	8e5d                	or	a2,a2,a5
    8000273a:	8d51                	or	a0,a0,a2
    8000273c:	8656                	mv	a2,s5
    8000273e:	e111                	bnez	a0,80002742 <find_overlap_optimized+0x3e2>
    80002740:	8636                	mv	a2,a3
    80002742:	ccb745e3          	blt	a4,a1,8000240c <find_overlap_optimized+0xac>
    80002746:	85ba                	mv	a1,a4
    80002748:	b1d1                	j	8000240c <find_overlap_optimized+0xac>
    8000274a:	0006851b          	sext.w	a0,a3
    8000274e:	00a02533          	sgtz	a0,a0
    80002752:	000f859b          	sext.w	a1,t6
    80002756:	00b025b3          	sgtz	a1,a1
    8000275a:	8d6d                	and	a0,a0,a1
    8000275c:	6e22                	ld	t3,8(sp)
    8000275e:	6602                	ld	a2,0(sp)
    80002760:	c165                	beqz	a0,80002840 <find_overlap_optimized+0x4e0>
    80002762:	04100513          	li	a0,65
    80002766:	02451393          	slli	t2,a0,0x24
    8000276a:	00001e97          	auipc	t4,0x1
    8000276e:	13ee8e93          	addi	t4,t4,318 # 800038a8 <dp>
    80002772:	41000293          	li	t0,1040
    80002776:	4885                	li	a7,1
    80002778:	4809                	li	a6,2
    8000277a:	02089513          	slli	a0,a7,0x20
    8000277e:	ff850313          	addi	t1,a0,-8
    80002782:	4701                	li	a4,0
    80002784:	4501                	li	a0,0
    80002786:	a02d                	j	800027b0 <find_overlap_optimized+0x450>
    80002788:	2505                	addiw	a0,a0,1
    8000278a:	3ffd                	addiw	t6,t6,-1
    8000278c:	86ae                	mv	a3,a1
    8000278e:	0014871b          	addiw	a4,s1,1
    80002792:	0006859b          	sext.w	a1,a3
    80002796:	00b025b3          	sgtz	a1,a1
    8000279a:	87b6                	mv	a5,a3
    8000279c:	000f869b          	sext.w	a3,t6
    800027a0:	00d026b3          	sgtz	a3,a3
    800027a4:	8df5                	and	a1,a1,a3
    800027a6:	07f4b693          	sltiu	a3,s1,127
    800027aa:	8df5                	and	a1,a1,a3
    800027ac:	86be                	mv	a3,a5
    800027ae:	c5e1                	beqz	a1,80002876 <find_overlap_optimized+0x516>
    800027b0:	84ba                	mv	s1,a4
    800027b2:	85b6                	mv	a1,a3
    800027b4:	02069713          	slli	a4,a3,0x20
    800027b8:	020f9793          	slli	a5,t6,0x20
    800027bc:	027736b3          	mulhu	a3,a4,t2
    800027c0:	96f6                	add	a3,a3,t4
    800027c2:	01d7d413          	srli	s0,a5,0x1d
    800027c6:	96a2                	add	a3,a3,s0
    800027c8:	4294                	lw	a3,0(a3)
    800027ca:	0ad05263          	blez	a3,8000286e <find_overlap_optimized+0x50e>
    800027ce:	02075693          	srli	a3,a4,0x20
    800027d2:	0207d713          	srli	a4,a5,0x20
    800027d6:	025686b3          	mul	a3,a3,t0
    800027da:	96f6                	add	a3,a3,t4
    800027dc:	070e                	slli	a4,a4,0x3
    800027de:	96ba                	add	a3,a3,a4
    800027e0:	0046c703          	lbu	a4,4(a3) # 2000004 <buflen.1+0x1ffffc4>
    800027e4:	d355                	beqz	a4,80002788 <find_overlap_optimized+0x428>
    800027e6:	05170863          	beq	a4,a7,80002836 <find_overlap_optimized+0x4d6>
    800027ea:	86ae                	mv	a3,a1
    800027ec:	fb0711e3          	bne	a4,a6,8000278e <find_overlap_optimized+0x42e>
    800027f0:	85b6                	mv	a1,a3
    800027f2:	36fd                	addiw	a3,a3,-1
    800027f4:	fff58713          	addi	a4,a1,-1 # ffffff <buflen.1+0xffffbf>
    800027f8:	070e                	slli	a4,a4,0x3
    800027fa:	0066f7b3          	and	a5,a3,t1
    800027fe:	65c2                	ld	a1,16(sp)
    80002800:	97ae                	add	a5,a5,a1
    80002802:	639c                	ld	a5,0(a5)
    80002804:	00e7d733          	srl	a4,a5,a4
    80002808:	0ff77f13          	zext.b	t5,a4
    8000280c:	ffff879b          	addiw	a5,t6,-1
    80002810:	ffff8413          	addi	s0,t6,-1
    80002814:	040e                	slli	s0,s0,0x3
    80002816:	0067f5b3          	and	a1,a5,t1
    8000281a:	7742                	ld	a4,48(sp)
    8000281c:	95ba                	add	a1,a1,a4
    8000281e:	618c                	ld	a1,0(a1)
    80002820:	0085d5b3          	srl	a1,a1,s0
    80002824:	0ff5f593          	zext.b	a1,a1
    80002828:	00bf45b3          	xor	a1,t5,a1
    8000282c:	00b035b3          	snez	a1,a1
    80002830:	9d2d                	addw	a0,a0,a1
    80002832:	8fbe                	mv	t6,a5
    80002834:	bfa9                	j	8000278e <find_overlap_optimized+0x42e>
    80002836:	2505                	addiw	a0,a0,1
    80002838:	86ae                	mv	a3,a1
    8000283a:	fff5869b          	addiw	a3,a1,-1
    8000283e:	bf81                	j	8000278e <find_overlap_optimized+0x42e>
    80002840:	00062023          	sw	zero,0(a2)
    80002844:	3ff00513          	li	a0,1023
    80002848:	1552                	slli	a0,a0,0x34
    8000284a:	00ae3023          	sd	a0,0(t3)
    8000284e:	4501                	li	a0,0
    80002850:	60b2                	ld	ra,264(sp)
    80002852:	6412                	ld	s0,256(sp)
    80002854:	74ee                	ld	s1,248(sp)
    80002856:	794e                	ld	s2,240(sp)
    80002858:	79ae                	ld	s3,232(sp)
    8000285a:	7a0e                	ld	s4,224(sp)
    8000285c:	6aee                	ld	s5,216(sp)
    8000285e:	6b4e                	ld	s6,208(sp)
    80002860:	6bae                	ld	s7,200(sp)
    80002862:	6c0e                	ld	s8,192(sp)
    80002864:	7cea                	ld	s9,184(sp)
    80002866:	7d4a                	ld	s10,176(sp)
    80002868:	7daa                	ld	s11,168(sp)
    8000286a:	6151                	addi	sp,sp,272
    8000286c:	8082                	ret
    8000286e:	c204                	sw	s1,0(a2)
    80002870:	86ae                	mv	a3,a1
    80002872:	e481                	bnez	s1,8000287a <find_overlap_optimized+0x51a>
    80002874:	bfc1                	j	80002844 <find_overlap_optimized+0x4e4>
    80002876:	c218                	sw	a4,0(a2)
    80002878:	84ba                	mv	s1,a4
    8000287a:	d2050053          	fcvt.d.w	ft0,a0
    8000287e:	d20480d3          	fcvt.d.w	ft1,s1
    80002882:	1a107053          	fdiv.d	ft0,ft0,ft1
    80002886:	000e3027          	fsd	ft0,0(t3)
    8000288a:	0144b513          	sltiu	a0,s1,20
    8000288e:	00001597          	auipc	a1,0x1
    80002892:	00a58593          	addi	a1,a1,10 # 80003898 <atoll+0x2f2>
    80002896:	0005b087          	fld	ft1,0(a1)
    8000289a:	a21005d3          	fle.d	a1,ft0,ft1
    8000289e:	0015c593          	xori	a1,a1,1
    800028a2:	8dc9                	or	a1,a1,a0
    800028a4:	4501                	li	a0,0
    800028a6:	f5cd                	bnez	a1,80002850 <find_overlap_optimized+0x4f0>
    800028a8:	0006859b          	sext.w	a1,a3
    800028ac:	0015b513          	seqz	a0,a1
    800028b0:	000f869b          	sext.w	a3,t6
    800028b4:	0016b713          	seqz	a4,a3
    800028b8:	8f49                	or	a4,a4,a0
    800028ba:	4505                	li	a0,1
    800028bc:	fb51                	bnez	a4,80002850 <find_overlap_optimized+0x4f0>
    800028be:	41000513          	li	a0,1040
    800028c2:	02a58533          	mul	a0,a1,a0
    800028c6:	9576                	add	a0,a0,t4
    800028c8:	00369593          	slli	a1,a3,0x3
    800028cc:	952e                	add	a0,a0,a1
    800028ce:	4108                	lw	a0,0(a0)
    800028d0:	00153513          	seqz	a0,a0
    800028d4:	bfb5                	j	80002850 <find_overlap_optimized+0x4f0>

00000000800028d6 <encode_sequence>:
    800028d6:	00054683          	lbu	a3,0(a0)
    800028da:	caa9                	beqz	a3,8000292c <encode_sequence+0x56>
    800028dc:	4605                	li	a2,1
    800028de:	1602                	slli	a2,a2,0x20
    800028e0:	ff860813          	addi	a6,a2,-8
    800028e4:	4701                	li	a4,0
    800028e6:	4381                	li	t2,0
    800028e8:	4781                	li	a5,0
    800028ea:	a829                	j	80002904 <encode_sequence+0x2e>
    800028ec:	0ff6f613          	zext.b	a2,a3
    800028f0:	00329693          	slli	a3,t0,0x3
    800028f4:	00d61633          	sll	a2,a2,a3
    800028f8:	8fd1                	or	a5,a5,a2
    800028fa:	2385                	addiw	t2,t2,1 # 10001 <buflen.1+0xffc1>
    800028fc:	0705                	addi	a4,a4,1 # 1000001 <buflen.1+0xffffc1>
    800028fe:	0018c683          	lbu	a3,1(a7)
    80002902:	c695                	beqz	a3,8000292e <encode_sequence+0x58>
    80002904:	00e508b3          	add	a7,a0,a4
    80002908:	00777293          	andi	t0,a4,7
    8000290c:	00503333          	snez	t1,t0
    80002910:	00173613          	seqz	a2,a4
    80002914:	00666633          	or	a2,a2,t1
    80002918:	fa71                	bnez	a2,800028ec <encode_sequence+0x16>
    8000291a:	01077633          	and	a2,a4,a6
    8000291e:	962e                	add	a2,a2,a1
    80002920:	fef63c23          	sd	a5,-8(a2)
    80002924:	0008c683          	lbu	a3,0(a7)
    80002928:	4781                	li	a5,0
    8000292a:	b7c9                	j	800028ec <encode_sequence+0x16>
    8000292c:	4381                	li	t2,0
    8000292e:	1075a023          	sw	t2,256(a1)
    80002932:	8082                	ret

0000000080002934 <main>:
    80002934:	dd010113          	addi	sp,sp,-560
    80002938:	22113423          	sd	ra,552(sp)
    8000293c:	22813023          	sd	s0,544(sp)
    80002940:	04100793          	li	a5,65
    80002944:	00001317          	auipc	t1,0x1
    80002948:	d1a30313          	addi	t1,t1,-742 # 8000365e <atoll+0xb8>
    8000294c:	4585                	li	a1,1
    8000294e:	1582                	slli	a1,a1,0x20
    80002950:	ff858893          	addi	a7,a1,-8
    80002954:	11810813          	addi	a6,sp,280
    80002958:	03400293          	li	t0,52
    8000295c:	4701                	li	a4,0
    8000295e:	4601                	li	a2,0
    80002960:	a829                	j	8000297a <main+0x46>
    80002962:	0ff7f513          	zext.b	a0,a5
    80002966:	00369593          	slli	a1,a3,0x3
    8000296a:	00b51533          	sll	a0,a0,a1
    8000296e:	8e49                	or	a2,a2,a0
    80002970:	0705                	addi	a4,a4,1
    80002972:	0013c783          	lbu	a5,1(t2)
    80002976:	02570563          	beq	a4,t0,800029a0 <main+0x6c>
    8000297a:	00e303b3          	add	t2,t1,a4
    8000297e:	00777693          	andi	a3,a4,7
    80002982:	00d03533          	snez	a0,a3
    80002986:	00173593          	seqz	a1,a4
    8000298a:	8d4d                	or	a0,a0,a1
    8000298c:	f979                	bnez	a0,80002962 <main+0x2e>
    8000298e:	01177533          	and	a0,a4,a7
    80002992:	9542                	add	a0,a0,a6
    80002994:	fec53c23          	sd	a2,-8(a0)
    80002998:	0003c783          	lbu	a5,0(t2)
    8000299c:	4601                	li	a2,0
    8000299e:	b7d1                	j	80002962 <main+0x2e>
    800029a0:	03400513          	li	a0,52
    800029a4:	20a12c23          	sw	a0,536(sp)
    800029a8:	04100793          	li	a5,65
    800029ac:	00001317          	auipc	t1,0x1
    800029b0:	ce730313          	addi	t1,t1,-793 # 80003693 <atoll+0xed>
    800029b4:	4585                	li	a1,1
    800029b6:	1582                	slli	a1,a1,0x20
    800029b8:	ff858893          	addi	a7,a1,-8
    800029bc:	01010813          	addi	a6,sp,16
    800029c0:	03600293          	li	t0,54
    800029c4:	4701                	li	a4,0
    800029c6:	4601                	li	a2,0
    800029c8:	a829                	j	800029e2 <main+0xae>
    800029ca:	0ff7f513          	zext.b	a0,a5
    800029ce:	00369593          	slli	a1,a3,0x3
    800029d2:	00b51533          	sll	a0,a0,a1
    800029d6:	8e49                	or	a2,a2,a0
    800029d8:	0705                	addi	a4,a4,1
    800029da:	0013c783          	lbu	a5,1(t2)
    800029de:	02570563          	beq	a4,t0,80002a08 <main+0xd4>
    800029e2:	00e303b3          	add	t2,t1,a4
    800029e6:	00777693          	andi	a3,a4,7
    800029ea:	00d03533          	snez	a0,a3
    800029ee:	00173593          	seqz	a1,a4
    800029f2:	8d4d                	or	a0,a0,a1
    800029f4:	f979                	bnez	a0,800029ca <main+0x96>
    800029f6:	01177533          	and	a0,a4,a7
    800029fa:	9542                	add	a0,a0,a6
    800029fc:	fec53c23          	sd	a2,-8(a0)
    80002a00:	0003c783          	lbu	a5,0(t2)
    80002a04:	4601                	li	a2,0
    80002a06:	b7d1                	j	800029ca <main+0x96>
    80002a08:	03600513          	li	a0,54
    80002a0c:	10a12823          	sw	a0,272(sp)
    80002a10:	b0002473          	csrr	s0,mcycle
    80002a14:	0a28                	addi	a0,sp,280
    80002a16:	080c                	addi	a1,sp,16
    80002a18:	0070                	addi	a2,sp,12
    80002a1a:	868a                	mv	a3,sp
    80002a1c:	00000097          	auipc	ra,0x0
    80002a20:	944080e7          	jalr	-1724(ra) # 80002360 <find_overlap_optimized>
    80002a24:	b0002573          	csrr	a0,mcycle
    80002a28:	9d01                	subw	a0,a0,s0
    80002a2a:	22813083          	ld	ra,552(sp)
    80002a2e:	22013403          	ld	s0,544(sp)
    80002a32:	23010113          	addi	sp,sp,560
    80002a36:	8082                	ret

0000000080002a38 <vprintfmt>:
    80002a38:	7149                	addi	sp,sp,-368
    80002a3a:	f2a2                	sd	s0,352(sp)
    80002a3c:	eea6                	sd	s1,344(sp)
    80002a3e:	eaca                	sd	s2,336(sp)
    80002a40:	e2d2                	sd	s4,320(sp)
    80002a42:	fe56                	sd	s5,312(sp)
    80002a44:	fa5a                	sd	s6,304(sp)
    80002a46:	f65e                	sd	s7,296(sp)
    80002a48:	f686                	sd	ra,360(sp)
    80002a4a:	e6ce                	sd	s3,328(sp)
    80002a4c:	f262                	sd	s8,288(sp)
    80002a4e:	ee66                	sd	s9,280(sp)
    80002a50:	e66e                	sd	s11,264(sp)
    80002a52:	892a                	mv	s2,a0
    80002a54:	84ae                	mv	s1,a1
    80002a56:	8432                	mv	s0,a2
    80002a58:	8bb6                	mv	s7,a3
    80002a5a:	02500a13          	li	s4,37
    80002a5e:	05500b13          	li	s6,85
    80002a62:	00001a97          	auipc	s5,0x1
    80002a66:	cbaa8a93          	addi	s5,s5,-838 # 8000371c <atoll+0x176>
    80002a6a:	a029                	j	80002a74 <vprintfmt+0x3c>
    80002a6c:	cd1d                	beqz	a0,80002aaa <vprintfmt+0x72>
    80002a6e:	85a6                	mv	a1,s1
    80002a70:	0405                	addi	s0,s0,1
    80002a72:	9902                	jalr	s2
    80002a74:	00044503          	lbu	a0,0(s0)
    80002a78:	ff451ae3          	bne	a0,s4,80002a6c <vprintfmt+0x34>
    80002a7c:	00144683          	lbu	a3,1(s0)
    80002a80:	00140993          	addi	s3,s0,1
    80002a84:	874e                	mv	a4,s3
    80002a86:	02000c93          	li	s9,32
    80002a8a:	5c7d                	li	s8,-1
    80002a8c:	5dfd                	li	s11,-1
    80002a8e:	4581                	li	a1,0
    80002a90:	fdd6879b          	addiw	a5,a3,-35
    80002a94:	0ff7f793          	zext.b	a5,a5
    80002a98:	00170413          	addi	s0,a4,1
    80002a9c:	04fb6163          	bltu	s6,a5,80002ade <vprintfmt+0xa6>
    80002aa0:	078a                	slli	a5,a5,0x2
    80002aa2:	97d6                	add	a5,a5,s5
    80002aa4:	439c                	lw	a5,0(a5)
    80002aa6:	97d6                	add	a5,a5,s5
    80002aa8:	8782                	jr	a5
    80002aaa:	70b6                	ld	ra,360(sp)
    80002aac:	7416                	ld	s0,352(sp)
    80002aae:	64f6                	ld	s1,344(sp)
    80002ab0:	6956                	ld	s2,336(sp)
    80002ab2:	69b6                	ld	s3,328(sp)
    80002ab4:	6a16                	ld	s4,320(sp)
    80002ab6:	7af2                	ld	s5,312(sp)
    80002ab8:	7b52                	ld	s6,304(sp)
    80002aba:	7bb2                	ld	s7,296(sp)
    80002abc:	7c12                	ld	s8,288(sp)
    80002abe:	6cf2                	ld	s9,280(sp)
    80002ac0:	6db2                	ld	s11,264(sp)
    80002ac2:	6175                	addi	sp,sp,368
    80002ac4:	8082                	ret
    80002ac6:	8cb6                	mv	s9,a3
    80002ac8:	00174683          	lbu	a3,1(a4)
    80002acc:	8722                	mv	a4,s0
    80002ace:	00170413          	addi	s0,a4,1
    80002ad2:	fdd6879b          	addiw	a5,a3,-35
    80002ad6:	0ff7f793          	zext.b	a5,a5
    80002ada:	fcfb73e3          	bgeu	s6,a5,80002aa0 <vprintfmt+0x68>
    80002ade:	85a6                	mv	a1,s1
    80002ae0:	02500513          	li	a0,37
    80002ae4:	9902                	jalr	s2
    80002ae6:	844e                	mv	s0,s3
    80002ae8:	b771                	j	80002a74 <vprintfmt+0x3c>
    80002aea:	fd068c1b          	addiw	s8,a3,-48
    80002aee:	00174683          	lbu	a3,1(a4)
    80002af2:	47a5                	li	a5,9
    80002af4:	fd06871b          	addiw	a4,a3,-48
    80002af8:	0006861b          	sext.w	a2,a3
    80002afc:	20e7ef63          	bltu	a5,a4,80002d1a <vprintfmt+0x2e2>
    80002b00:	8722                	mv	a4,s0
    80002b02:	4825                	li	a6,9
    80002b04:	00174683          	lbu	a3,1(a4)
    80002b08:	002c179b          	slliw	a5,s8,0x2
    80002b0c:	018787bb          	addw	a5,a5,s8
    80002b10:	0017979b          	slliw	a5,a5,0x1
    80002b14:	9fb1                	addw	a5,a5,a2
    80002b16:	fd06851b          	addiw	a0,a3,-48
    80002b1a:	0705                	addi	a4,a4,1
    80002b1c:	fd078c1b          	addiw	s8,a5,-48
    80002b20:	0006861b          	sext.w	a2,a3
    80002b24:	fea870e3          	bgeu	a6,a0,80002b04 <vprintfmt+0xcc>
    80002b28:	f60dd4e3          	bgez	s11,80002a90 <vprintfmt+0x58>
    80002b2c:	8de2                	mv	s11,s8
    80002b2e:	5c7d                	li	s8,-1
    80002b30:	b785                	j	80002a90 <vprintfmt+0x58>
    80002b32:	00174683          	lbu	a3,1(a4)
    80002b36:	8722                	mv	a4,s0
    80002b38:	bfa1                	j	80002a90 <vprintfmt+0x58>
    80002b3a:	85a6                	mv	a1,s1
    80002b3c:	02500513          	li	a0,37
    80002b40:	9902                	jalr	s2
    80002b42:	bf0d                	j	80002a74 <vprintfmt+0x3c>
    80002b44:	000bac03          	lw	s8,0(s7) # 20000 <buflen.1+0x1ffc0>
    80002b48:	00174683          	lbu	a3,1(a4)
    80002b4c:	0ba1                	addi	s7,s7,8
    80002b4e:	8722                	mv	a4,s0
    80002b50:	bfe1                	j	80002b28 <vprintfmt+0xf0>
    80002b52:	85a6                	mv	a1,s1
    80002b54:	03000513          	li	a0,48
    80002b58:	ea6a                	sd	s10,272(sp)
    80002b5a:	9902                	jalr	s2
    80002b5c:	85a6                	mv	a1,s1
    80002b5e:	07800513          	li	a0,120
    80002b62:	9902                	jalr	s2
    80002b64:	4641                	li	a2,16
    80002b66:	008b8713          	addi	a4,s7,8
    80002b6a:	000bb783          	ld	a5,0(s7)
    80002b6e:	8bba                	mv	s7,a4
    80002b70:	02c7f5b3          	remu	a1,a5,a2
    80002b74:	000c899b          	sext.w	s3,s9
    80002b78:	0054                	addi	a3,sp,4
    80002b7a:	4705                	li	a4,1
    80002b7c:	c02e                	sw	a1,0(sp)
    80002b7e:	16c7ea63          	bltu	a5,a2,80002cf2 <vprintfmt+0x2ba>
    80002b82:	02c7d7b3          	divu	a5,a5,a2
    80002b86:	0691                	addi	a3,a3,4
    80002b88:	8c3a                	mv	s8,a4
    80002b8a:	2705                	addiw	a4,a4,1
    80002b8c:	02c7f5b3          	remu	a1,a5,a2
    80002b90:	feb6ae23          	sw	a1,-4(a3)
    80002b94:	fec7f7e3          	bgeu	a5,a2,80002b82 <vprintfmt+0x14a>
    80002b98:	fffd8c9b          	addiw	s9,s11,-1
    80002b9c:	fff70d1b          	addiw	s10,a4,-1
    80002ba0:	01b75863          	bge	a4,s11,80002bb0 <vprintfmt+0x178>
    80002ba4:	85a6                	mv	a1,s1
    80002ba6:	854e                	mv	a0,s3
    80002ba8:	3cfd                	addiw	s9,s9,-1
    80002baa:	9902                	jalr	s2
    80002bac:	ffac9ce3          	bne	s9,s10,80002ba4 <vprintfmt+0x16c>
    80002bb0:	0c0a                	slli	s8,s8,0x2
    80002bb2:	018109b3          	add	s3,sp,s8
    80002bb6:	ffc10c93          	addi	s9,sp,-4
    80002bba:	4c25                	li	s8,9
    80002bbc:	0009a783          	lw	a5,0(s3)
    80002bc0:	03000513          	li	a0,48
    80002bc4:	00fc7463          	bgeu	s8,a5,80002bcc <vprintfmt+0x194>
    80002bc8:	05700513          	li	a0,87
    80002bcc:	85a6                	mv	a1,s1
    80002bce:	9d3d                	addw	a0,a0,a5
    80002bd0:	19f1                	addi	s3,s3,-4
    80002bd2:	9902                	jalr	s2
    80002bd4:	ff9994e3          	bne	s3,s9,80002bbc <vprintfmt+0x184>
    80002bd8:	6d52                	ld	s10,272(sp)
    80002bda:	bd69                	j	80002a74 <vprintfmt+0x3c>
    80002bdc:	ea6a                	sd	s10,272(sp)
    80002bde:	4785                	li	a5,1
    80002be0:	008b8c13          	addi	s8,s7,8
    80002be4:	00b7c463          	blt	a5,a1,80002bec <vprintfmt+0x1b4>
    80002be8:	10058763          	beqz	a1,80002cf6 <vprintfmt+0x2be>
    80002bec:	000bb983          	ld	s3,0(s7)
    80002bf0:	1009cc63          	bltz	s3,80002d08 <vprintfmt+0x2d0>
    80002bf4:	87ce                	mv	a5,s3
    80002bf6:	8be2                	mv	s7,s8
    80002bf8:	4629                	li	a2,10
    80002bfa:	bf9d                	j	80002b70 <vprintfmt+0x138>
    80002bfc:	00174683          	lbu	a3,1(a4)
    80002c00:	2585                	addiw	a1,a1,1
    80002c02:	8722                	mv	a4,s0
    80002c04:	b571                	j	80002a90 <vprintfmt+0x58>
    80002c06:	ea6a                	sd	s10,272(sp)
    80002c08:	4641                	li	a2,16
    80002c0a:	4785                	li	a5,1
    80002c0c:	008b8713          	addi	a4,s7,8
    80002c10:	f4b7cde3          	blt	a5,a1,80002b6a <vprintfmt+0x132>
    80002c14:	f9b9                	bnez	a1,80002b6a <vprintfmt+0x132>
    80002c16:	000be783          	lwu	a5,0(s7)
    80002c1a:	8bba                	mv	s7,a4
    80002c1c:	bf91                	j	80002b70 <vprintfmt+0x138>
    80002c1e:	ea6a                	sd	s10,272(sp)
    80002c20:	000bbd03          	ld	s10,0(s7)
    80002c24:	0ba1                	addi	s7,s7,8
    80002c26:	040d0363          	beqz	s10,80002c6c <vprintfmt+0x234>
    80002c2a:	09b05e63          	blez	s11,80002cc6 <vprintfmt+0x28e>
    80002c2e:	02d00793          	li	a5,45
    80002c32:	04fc9f63          	bne	s9,a5,80002c90 <vprintfmt+0x258>
    80002c36:	000d4503          	lbu	a0,0(s10)
    80002c3a:	c105                	beqz	a0,80002c5a <vprintfmt+0x222>
    80002c3c:	59fd                	li	s3,-1
    80002c3e:	000c4563          	bltz	s8,80002c48 <vprintfmt+0x210>
    80002c42:	3c7d                	addiw	s8,s8,-1
    80002c44:	013c0963          	beq	s8,s3,80002c56 <vprintfmt+0x21e>
    80002c48:	85a6                	mv	a1,s1
    80002c4a:	9902                	jalr	s2
    80002c4c:	001d4503          	lbu	a0,1(s10)
    80002c50:	3dfd                	addiw	s11,s11,-1
    80002c52:	0d05                	addi	s10,s10,1
    80002c54:	f56d                	bnez	a0,80002c3e <vprintfmt+0x206>
    80002c56:	f9b051e3          	blez	s11,80002bd8 <vprintfmt+0x1a0>
    80002c5a:	85a6                	mv	a1,s1
    80002c5c:	02000513          	li	a0,32
    80002c60:	3dfd                	addiw	s11,s11,-1
    80002c62:	9902                	jalr	s2
    80002c64:	fe0d9be3          	bnez	s11,80002c5a <vprintfmt+0x222>
    80002c68:	6d52                	ld	s10,272(sp)
    80002c6a:	b529                	j	80002a74 <vprintfmt+0x3c>
    80002c6c:	00001d17          	auipc	s10,0x1
    80002c70:	a64d0d13          	addi	s10,s10,-1436 # 800036d0 <atoll+0x12a>
    80002c74:	02800513          	li	a0,40
    80002c78:	fdb052e3          	blez	s11,80002c3c <vprintfmt+0x204>
    80002c7c:	02d00793          	li	a5,45
    80002c80:	00001d17          	auipc	s10,0x1
    80002c84:	a50d0d13          	addi	s10,s10,-1456 # 800036d0 <atoll+0x12a>
    80002c88:	02800513          	li	a0,40
    80002c8c:	fafc88e3          	beq	s9,a5,80002c3c <vprintfmt+0x204>
    80002c90:	000d861b          	sext.w	a2,s11
    80002c94:	87ea                	mv	a5,s10
    80002c96:	018d06b3          	add	a3,s10,s8
    80002c9a:	000c1663          	bnez	s8,80002ca6 <vprintfmt+0x26e>
    80002c9e:	a829                	j	80002cb8 <vprintfmt+0x280>
    80002ca0:	0785                	addi	a5,a5,1
    80002ca2:	00d78563          	beq	a5,a3,80002cac <vprintfmt+0x274>
    80002ca6:	0007c703          	lbu	a4,0(a5)
    80002caa:	fb7d                	bnez	a4,80002ca0 <vprintfmt+0x268>
    80002cac:	41a787b3          	sub	a5,a5,s10
    80002cb0:	40f60dbb          	subw	s11,a2,a5
    80002cb4:	01b05963          	blez	s11,80002cc6 <vprintfmt+0x28e>
    80002cb8:	2c81                	sext.w	s9,s9
    80002cba:	85a6                	mv	a1,s1
    80002cbc:	8566                	mv	a0,s9
    80002cbe:	3dfd                	addiw	s11,s11,-1
    80002cc0:	9902                	jalr	s2
    80002cc2:	fe0d9ce3          	bnez	s11,80002cba <vprintfmt+0x282>
    80002cc6:	000d4503          	lbu	a0,0(s10)
    80002cca:	d519                	beqz	a0,80002bd8 <vprintfmt+0x1a0>
    80002ccc:	59fd                	li	s3,-1
    80002cce:	bf85                	j	80002c3e <vprintfmt+0x206>
    80002cd0:	fffdc793          	not	a5,s11
    80002cd4:	97fd                	srai	a5,a5,0x3f
    80002cd6:	00fdf7b3          	and	a5,s11,a5
    80002cda:	00174683          	lbu	a3,1(a4)
    80002cde:	00078d9b          	sext.w	s11,a5
    80002ce2:	8722                	mv	a4,s0
    80002ce4:	b375                	j	80002a90 <vprintfmt+0x58>
    80002ce6:	000ba503          	lw	a0,0(s7)
    80002cea:	85a6                	mv	a1,s1
    80002cec:	0ba1                	addi	s7,s7,8
    80002cee:	9902                	jalr	s2
    80002cf0:	b351                	j	80002a74 <vprintfmt+0x3c>
    80002cf2:	4c01                	li	s8,0
    80002cf4:	b555                	j	80002b98 <vprintfmt+0x160>
    80002cf6:	000ba983          	lw	s3,0(s7)
    80002cfa:	bddd                	j	80002bf0 <vprintfmt+0x1b8>
    80002cfc:	ea6a                	sd	s10,272(sp)
    80002cfe:	4629                	li	a2,10
    80002d00:	b729                	j	80002c0a <vprintfmt+0x1d2>
    80002d02:	ea6a                	sd	s10,272(sp)
    80002d04:	4621                	li	a2,8
    80002d06:	b711                	j	80002c0a <vprintfmt+0x1d2>
    80002d08:	85a6                	mv	a1,s1
    80002d0a:	02d00513          	li	a0,45
    80002d0e:	9902                	jalr	s2
    80002d10:	413007b3          	neg	a5,s3
    80002d14:	8be2                	mv	s7,s8
    80002d16:	4629                	li	a2,10
    80002d18:	bda1                	j	80002b70 <vprintfmt+0x138>
    80002d1a:	8722                	mv	a4,s0
    80002d1c:	b531                	j	80002b28 <vprintfmt+0xf0>

0000000080002d1e <sprintf_putch.0>:
    80002d1e:	619c                	ld	a5,0(a1)
    80002d20:	00a78023          	sb	a0,0(a5)
    80002d24:	619c                	ld	a5,0(a1)
    80002d26:	0785                	addi	a5,a5,1
    80002d28:	e19c                	sd	a5,0(a1)
    80002d2a:	8082                	ret

0000000080002d2c <putchar>:
    80002d2c:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80002d30:	00020793          	mv	a5,tp
    80002d34:	97c2                	add	a5,a5,a6
    80002d36:	7159                	addi	sp,sp,-112
    80002d38:	0018069b          	addiw	a3,a6,1
    80002d3c:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80002d40:	00a78023          	sb	a0,0(a5)
    80002d44:	03f10713          	addi	a4,sp,63
    80002d48:	47a9                	li	a5,10
    80002d4a:	fc077713          	andi	a4,a4,-64
    80002d4e:	00f50963          	beq	a0,a5,80002d60 <putchar+0x34>
    80002d52:	04000793          	li	a5,64
    80002d56:	00f68563          	beq	a3,a5,80002d60 <putchar+0x34>
    80002d5a:	4501                	li	a0,0
    80002d5c:	6165                	addi	sp,sp,112
    80002d5e:	8082                	ret
    80002d60:	04000793          	li	a5,64
    80002d64:	e31c                	sd	a5,0(a4)
    80002d66:	4785                	li	a5,1
    80002d68:	e71c                	sd	a5,8(a4)
    80002d6a:	00020613          	mv	a2,tp
    80002d6e:	eb10                	sd	a2,16(a4)
    80002d70:	ef14                	sd	a3,24(a4)
    80002d72:	0ff0000f          	fence
    80002d76:	ffffe697          	auipc	a3,0xffffe
    80002d7a:	2ca68693          	addi	a3,a3,714 # 80001040 <fromhost>
    80002d7e:	ffffe797          	auipc	a5,0xffffe
    80002d82:	28e7b123          	sd	a4,642(a5) # 80001000 <tohost>
    80002d86:	629c                	ld	a5,0(a3)
    80002d88:	dffd                	beqz	a5,80002d86 <putchar+0x5a>
    80002d8a:	ffffe797          	auipc	a5,0xffffe
    80002d8e:	2a07bb23          	sd	zero,694(a5) # 80001040 <fromhost>
    80002d92:	0ff0000f          	fence
    80002d96:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002d9a:	631c                	ld	a5,0(a4)
    80002d9c:	4501                	li	a0,0
    80002d9e:	6165                	addi	sp,sp,112
    80002da0:	8082                	ret

0000000080002da2 <setStats>:
    80002da2:	b0002773          	csrr	a4,mcycle
    80002da6:	00022797          	auipc	a5,0x22
    80002daa:	b2278793          	addi	a5,a5,-1246 # 800248c8 <counters>
    80002dae:	c511                	beqz	a0,80002dba <setStats+0x18>
    80002db0:	e398                	sd	a4,0(a5)
    80002db2:	b0202773          	csrr	a4,minstret
    80002db6:	e798                	sd	a4,8(a5)
    80002db8:	8082                	ret
    80002dba:	6394                	ld	a3,0(a5)
    80002dbc:	00001617          	auipc	a2,0x1
    80002dc0:	92460613          	addi	a2,a2,-1756 # 800036e0 <atoll+0x13a>
    80002dc4:	eb90                	sd	a2,16(a5)
    80002dc6:	8f15                	sub	a4,a4,a3
    80002dc8:	e398                	sd	a4,0(a5)
    80002dca:	b0202773          	csrr	a4,minstret
    80002dce:	6794                	ld	a3,8(a5)
    80002dd0:	00001617          	auipc	a2,0x1
    80002dd4:	91860613          	addi	a2,a2,-1768 # 800036e8 <atoll+0x142>
    80002dd8:	ef90                	sd	a2,24(a5)
    80002dda:	8f15                	sub	a4,a4,a3
    80002ddc:	e798                	sd	a4,8(a5)
    80002dde:	8082                	ret

0000000080002de0 <tohost_exit>:
    80002de0:	00151793          	slli	a5,a0,0x1
    80002de4:	0017e793          	ori	a5,a5,1
    80002de8:	ffffe717          	auipc	a4,0xffffe
    80002dec:	20f73c23          	sd	a5,536(a4) # 80001000 <tohost>
    80002df0:	a001                	j	80002df0 <tohost_exit+0x10>

0000000080002df2 <handle_trap>:
    80002df2:	6785                	lui	a5,0x1
    80002df4:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002df8:	ffffe717          	auipc	a4,0xffffe
    80002dfc:	20f73423          	sd	a5,520(a4) # 80001000 <tohost>
    80002e00:	a001                	j	80002e00 <handle_trap+0xe>

0000000080002e02 <exit>:
    80002e02:	1141                	addi	sp,sp,-16
    80002e04:	e406                	sd	ra,8(sp)
    80002e06:	fdbff0ef          	jal	80002de0 <tohost_exit>

0000000080002e0a <abort>:
    80002e0a:	10d00793          	li	a5,269
    80002e0e:	ffffe717          	auipc	a4,0xffffe
    80002e12:	1ef73923          	sd	a5,498(a4) # 80001000 <tohost>
    80002e16:	a001                	j	80002e16 <abort+0xc>

0000000080002e18 <printstr>:
    80002e18:	00054783          	lbu	a5,0(a0)
    80002e1c:	7159                	addi	sp,sp,-112
    80002e1e:	03f10693          	addi	a3,sp,63
    80002e22:	fc06f693          	andi	a3,a3,-64
    80002e26:	c3b9                	beqz	a5,80002e6c <printstr+0x54>
    80002e28:	87aa                	mv	a5,a0
    80002e2a:	0017c703          	lbu	a4,1(a5)
    80002e2e:	0785                	addi	a5,a5,1
    80002e30:	ff6d                	bnez	a4,80002e2a <printstr+0x12>
    80002e32:	8f89                	sub	a5,a5,a0
    80002e34:	04000713          	li	a4,64
    80002e38:	e298                	sd	a4,0(a3)
    80002e3a:	4705                	li	a4,1
    80002e3c:	e698                	sd	a4,8(a3)
    80002e3e:	ea88                	sd	a0,16(a3)
    80002e40:	ee9c                	sd	a5,24(a3)
    80002e42:	0ff0000f          	fence
    80002e46:	ffffe717          	auipc	a4,0xffffe
    80002e4a:	1fa70713          	addi	a4,a4,506 # 80001040 <fromhost>
    80002e4e:	ffffe797          	auipc	a5,0xffffe
    80002e52:	1ad7b923          	sd	a3,434(a5) # 80001000 <tohost>
    80002e56:	631c                	ld	a5,0(a4)
    80002e58:	dffd                	beqz	a5,80002e56 <printstr+0x3e>
    80002e5a:	ffffe797          	auipc	a5,0xffffe
    80002e5e:	1e07b323          	sd	zero,486(a5) # 80001040 <fromhost>
    80002e62:	0ff0000f          	fence
    80002e66:	629c                	ld	a5,0(a3)
    80002e68:	6165                	addi	sp,sp,112
    80002e6a:	8082                	ret
    80002e6c:	4781                	li	a5,0
    80002e6e:	b7d9                	j	80002e34 <printstr+0x1c>

0000000080002e70 <thread_entry>:
    80002e70:	c111                	beqz	a0,80002e74 <thread_entry+0x4>
    80002e72:	a001                	j	80002e72 <thread_entry+0x2>
    80002e74:	8082                	ret

0000000080002e76 <printhex>:
    80002e76:	7179                	addi	sp,sp,-48
    80002e78:	87aa                	mv	a5,a0
    80002e7a:	f406                	sd	ra,40(sp)
    80002e7c:	0028                	addi	a0,sp,8
    80002e7e:	01710713          	addi	a4,sp,23
    80002e82:	4825                	li	a6,9
    80002e84:	a011                	j	80002e88 <printhex+0x12>
    80002e86:	8736                	mv	a4,a3
    80002e88:	00f7f613          	andi	a2,a5,15
    80002e8c:	86b2                	mv	a3,a2
    80002e8e:	03000593          	li	a1,48
    80002e92:	00c87463          	bgeu	a6,a2,80002e9a <printhex+0x24>
    80002e96:	05700593          	li	a1,87
    80002e9a:	9ead                	addw	a3,a3,a1
    80002e9c:	00d70023          	sb	a3,0(a4)
    80002ea0:	8391                	srli	a5,a5,0x4
    80002ea2:	fff70693          	addi	a3,a4,-1
    80002ea6:	fee510e3          	bne	a0,a4,80002e86 <printhex+0x10>
    80002eaa:	00010c23          	sb	zero,24(sp)
    80002eae:	f6bff0ef          	jal	80002e18 <printstr>
    80002eb2:	70a2                	ld	ra,40(sp)
    80002eb4:	6145                	addi	sp,sp,48
    80002eb6:	8082                	ret

0000000080002eb8 <printf>:
    80002eb8:	711d                	addi	sp,sp,-96
    80002eba:	02810313          	addi	t1,sp,40
    80002ebe:	f42e                	sd	a1,40(sp)
    80002ec0:	f832                	sd	a2,48(sp)
    80002ec2:	fc36                	sd	a3,56(sp)
    80002ec4:	862a                	mv	a2,a0
    80002ec6:	869a                	mv	a3,t1
    80002ec8:	00000517          	auipc	a0,0x0
    80002ecc:	e6450513          	addi	a0,a0,-412 # 80002d2c <putchar>
    80002ed0:	4581                	li	a1,0
    80002ed2:	ec06                	sd	ra,24(sp)
    80002ed4:	e0ba                	sd	a4,64(sp)
    80002ed6:	e4be                	sd	a5,72(sp)
    80002ed8:	e8c2                	sd	a6,80(sp)
    80002eda:	ecc6                	sd	a7,88(sp)
    80002edc:	e41a                	sd	t1,8(sp)
    80002ede:	b5bff0ef          	jal	80002a38 <vprintfmt>
    80002ee2:	60e2                	ld	ra,24(sp)
    80002ee4:	4501                	li	a0,0
    80002ee6:	6125                	addi	sp,sp,96
    80002ee8:	8082                	ret

0000000080002eea <sprintf>:
    80002eea:	711d                	addi	sp,sp,-96
    80002eec:	03010e13          	addi	t3,sp,48
    80002ef0:	f022                	sd	s0,32(sp)
    80002ef2:	e42a                	sd	a0,8(sp)
    80002ef4:	842a                	mv	s0,a0
    80002ef6:	f832                	sd	a2,48(sp)
    80002ef8:	fc36                	sd	a3,56(sp)
    80002efa:	862e                	mv	a2,a1
    80002efc:	00000517          	auipc	a0,0x0
    80002f00:	e2250513          	addi	a0,a0,-478 # 80002d1e <sprintf_putch.0>
    80002f04:	002c                	addi	a1,sp,8
    80002f06:	86f2                	mv	a3,t3
    80002f08:	f406                	sd	ra,40(sp)
    80002f0a:	e4be                	sd	a5,72(sp)
    80002f0c:	e0ba                	sd	a4,64(sp)
    80002f0e:	e8c2                	sd	a6,80(sp)
    80002f10:	ecc6                	sd	a7,88(sp)
    80002f12:	ec72                	sd	t3,24(sp)
    80002f14:	b25ff0ef          	jal	80002a38 <vprintfmt>
    80002f18:	67a2                	ld	a5,8(sp)
    80002f1a:	00078023          	sb	zero,0(a5)
    80002f1e:	6522                	ld	a0,8(sp)
    80002f20:	70a2                	ld	ra,40(sp)
    80002f22:	9d01                	subw	a0,a0,s0
    80002f24:	7402                	ld	s0,32(sp)
    80002f26:	6125                	addi	sp,sp,96
    80002f28:	8082                	ret

0000000080002f2a <memcpy>:
    80002f2a:	00c5e7b3          	or	a5,a1,a2
    80002f2e:	8fc9                	or	a5,a5,a0
    80002f30:	8b9d                	andi	a5,a5,7
    80002f32:	00c506b3          	add	a3,a0,a2
    80002f36:	cf91                	beqz	a5,80002f52 <memcpy+0x28>
    80002f38:	962e                	add	a2,a2,a1
    80002f3a:	87aa                	mv	a5,a0
    80002f3c:	02d57663          	bgeu	a0,a3,80002f68 <memcpy+0x3e>
    80002f40:	0005c703          	lbu	a4,0(a1)
    80002f44:	0585                	addi	a1,a1,1
    80002f46:	0785                	addi	a5,a5,1
    80002f48:	fee78fa3          	sb	a4,-1(a5)
    80002f4c:	feb61ae3          	bne	a2,a1,80002f40 <memcpy+0x16>
    80002f50:	8082                	ret
    80002f52:	fed57fe3          	bgeu	a0,a3,80002f50 <memcpy+0x26>
    80002f56:	87aa                	mv	a5,a0
    80002f58:	6198                	ld	a4,0(a1)
    80002f5a:	07a1                	addi	a5,a5,8
    80002f5c:	05a1                	addi	a1,a1,8
    80002f5e:	fee7bc23          	sd	a4,-8(a5)
    80002f62:	fed7ebe3          	bltu	a5,a3,80002f58 <memcpy+0x2e>
    80002f66:	8082                	ret
    80002f68:	8082                	ret

0000000080002f6a <memset>:
    80002f6a:	00c567b3          	or	a5,a0,a2
    80002f6e:	8b9d                	andi	a5,a5,7
    80002f70:	962a                	add	a2,a2,a0
    80002f72:	cf81                	beqz	a5,80002f8a <memset+0x20>
    80002f74:	0ff5f713          	zext.b	a4,a1
    80002f78:	87aa                	mv	a5,a0
    80002f7a:	02c57f63          	bgeu	a0,a2,80002fb8 <memset+0x4e>
    80002f7e:	0785                	addi	a5,a5,1
    80002f80:	fee78fa3          	sb	a4,-1(a5)
    80002f84:	fec79de3          	bne	a5,a2,80002f7e <memset+0x14>
    80002f88:	8082                	ret
    80002f8a:	010107b7          	lui	a5,0x1010
    80002f8e:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002f92:	07c2                	slli	a5,a5,0x10
    80002f94:	10178793          	addi	a5,a5,257
    80002f98:	07c2                	slli	a5,a5,0x10
    80002f9a:	0ff5f713          	zext.b	a4,a1
    80002f9e:	10178793          	addi	a5,a5,257
    80002fa2:	02f70733          	mul	a4,a4,a5
    80002fa6:	fec571e3          	bgeu	a0,a2,80002f88 <memset+0x1e>
    80002faa:	87aa                	mv	a5,a0
    80002fac:	07a1                	addi	a5,a5,8
    80002fae:	fee7bc23          	sd	a4,-8(a5)
    80002fb2:	fec7ede3          	bltu	a5,a2,80002fac <memset+0x42>
    80002fb6:	8082                	ret
    80002fb8:	8082                	ret

0000000080002fba <_init>:
    80002fba:	7171                	addi	sp,sp,-176
    80002fbc:	00022797          	auipc	a5,0x22
    80002fc0:	92c78793          	addi	a5,a5,-1748 # 800248e8 <_tdata_begin>
    80002fc4:	e152                	sd	s4,128(sp)
    80002fc6:	00022a17          	auipc	s4,0x22
    80002fca:	922a0a13          	addi	s4,s4,-1758 # 800248e8 <_tdata_begin>
    80002fce:	e54e                	sd	s3,136(sp)
    80002fd0:	40fa09b3          	sub	s3,s4,a5
    80002fd4:	ed26                	sd	s1,152(sp)
    80002fd6:	e94a                	sd	s2,144(sp)
    80002fd8:	84aa                	mv	s1,a0
    80002fda:	892e                	mv	s2,a1
    80002fdc:	8512                	mv	a0,tp
    80002fde:	85be                	mv	a1,a5
    80002fe0:	864e                	mv	a2,s3
    80002fe2:	f506                	sd	ra,168(sp)
    80002fe4:	f122                	sd	s0,160(sp)
    80002fe6:	fcd6                	sd	s5,120(sp)
    80002fe8:	8a92                	mv	s5,tp
    80002fea:	f41ff0ef          	jal	80002f2a <memcpy>
    80002fee:	00022617          	auipc	a2,0x22
    80002ff2:	95660613          	addi	a2,a2,-1706 # 80024944 <_tbss_end>
    80002ff6:	41460633          	sub	a2,a2,s4
    80002ffa:	4581                	li	a1,0
    80002ffc:	013a8533          	add	a0,s5,s3
    80003000:	f6bff0ef          	jal	80002f6a <memset>
    80003004:	85ca                	mv	a1,s2
    80003006:	8526                	mv	a0,s1
    80003008:	e69ff0ef          	jal	80002e70 <thread_entry>
    8000300c:	4581                	li	a1,0
    8000300e:	4501                	li	a0,0
    80003010:	925ff0ef          	jal	80002934 <main>
    80003014:	00022917          	auipc	s2,0x22
    80003018:	8b490913          	addi	s2,s2,-1868 # 800248c8 <counters>
    8000301c:	00093683          	ld	a3,0(s2)
    80003020:	03f10413          	addi	s0,sp,63
    80003024:	fc047413          	andi	s0,s0,-64
    80003028:	84aa                	mv	s1,a0
    8000302a:	ea85                	bnez	a3,8000305a <_init+0xa0>
    8000302c:	00893683          	ld	a3,8(s2)
    80003030:	e681                	bnez	a3,80003038 <_init+0x7e>
    80003032:	8526                	mv	a0,s1
    80003034:	dadff0ef          	jal	80002de0 <tohost_exit>
    80003038:	89a2                	mv	s3,s0
    8000303a:	01893603          	ld	a2,24(s2)
    8000303e:	854e                	mv	a0,s3
    80003040:	00000597          	auipc	a1,0x0
    80003044:	6d058593          	addi	a1,a1,1744 # 80003710 <atoll+0x16a>
    80003048:	ea3ff0ef          	jal	80002eea <sprintf>
    8000304c:	99aa                	add	s3,s3,a0
    8000304e:	ff3402e3          	beq	s0,s3,80003032 <_init+0x78>
    80003052:	8522                	mv	a0,s0
    80003054:	dc5ff0ef          	jal	80002e18 <printstr>
    80003058:	bfe9                	j	80003032 <_init+0x78>
    8000305a:	01093603          	ld	a2,16(s2)
    8000305e:	00000597          	auipc	a1,0x0
    80003062:	6b258593          	addi	a1,a1,1714 # 80003710 <atoll+0x16a>
    80003066:	8522                	mv	a0,s0
    80003068:	e83ff0ef          	jal	80002eea <sprintf>
    8000306c:	00893683          	ld	a3,8(s2)
    80003070:	00a409b3          	add	s3,s0,a0
    80003074:	dee9                	beqz	a3,8000304e <_init+0x94>
    80003076:	b7d1                	j	8000303a <_init+0x80>

0000000080003078 <strlen>:
    80003078:	00054783          	lbu	a5,0(a0)
    8000307c:	cb89                	beqz	a5,8000308e <strlen+0x16>
    8000307e:	87aa                	mv	a5,a0
    80003080:	0017c703          	lbu	a4,1(a5)
    80003084:	0785                	addi	a5,a5,1
    80003086:	ff6d                	bnez	a4,80003080 <strlen+0x8>
    80003088:	40a78533          	sub	a0,a5,a0
    8000308c:	8082                	ret
    8000308e:	4501                	li	a0,0
    80003090:	8082                	ret

0000000080003092 <strnlen>:
    80003092:	00b506b3          	add	a3,a0,a1
    80003096:	87aa                	mv	a5,a0
    80003098:	e589                	bnez	a1,800030a2 <strnlen+0x10>
    8000309a:	a829                	j	800030b4 <strnlen+0x22>
    8000309c:	0785                	addi	a5,a5,1
    8000309e:	00f68863          	beq	a3,a5,800030ae <strnlen+0x1c>
    800030a2:	0007c703          	lbu	a4,0(a5)
    800030a6:	fb7d                	bnez	a4,8000309c <strnlen+0xa>
    800030a8:	40a78533          	sub	a0,a5,a0
    800030ac:	8082                	ret
    800030ae:	40a68533          	sub	a0,a3,a0
    800030b2:	8082                	ret
    800030b4:	4501                	li	a0,0
    800030b6:	8082                	ret

00000000800030b8 <strcmp>:
    800030b8:	00054783          	lbu	a5,0(a0)
    800030bc:	0585                	addi	a1,a1,1
    800030be:	0505                	addi	a0,a0,1
    800030c0:	fff5c703          	lbu	a4,-1(a1)
    800030c4:	c799                	beqz	a5,800030d2 <strcmp+0x1a>
    800030c6:	fee789e3          	beq	a5,a4,800030b8 <strcmp>
    800030ca:	0007851b          	sext.w	a0,a5
    800030ce:	9d19                	subw	a0,a0,a4
    800030d0:	8082                	ret
    800030d2:	4501                	li	a0,0
    800030d4:	bfed                	j	800030ce <strcmp+0x16>

00000000800030d6 <strcpy>:
    800030d6:	87aa                	mv	a5,a0
    800030d8:	0005c703          	lbu	a4,0(a1)
    800030dc:	0785                	addi	a5,a5,1
    800030de:	0585                	addi	a1,a1,1
    800030e0:	fee78fa3          	sb	a4,-1(a5)
    800030e4:	fb75                	bnez	a4,800030d8 <strcpy+0x2>
    800030e6:	8082                	ret

00000000800030e8 <atol>:
    800030e8:	00054703          	lbu	a4,0(a0)
    800030ec:	02000693          	li	a3,32
    800030f0:	87aa                	mv	a5,a0
    800030f2:	00d71763          	bne	a4,a3,80003100 <atol+0x18>
    800030f6:	0017c703          	lbu	a4,1(a5)
    800030fa:	0785                	addi	a5,a5,1
    800030fc:	fed70de3          	beq	a4,a3,800030f6 <atol+0xe>
    80003100:	02d00693          	li	a3,45
    80003104:	04d70163          	beq	a4,a3,80003146 <atol+0x5e>
    80003108:	02b00693          	li	a3,43
    8000310c:	02d70763          	beq	a4,a3,8000313a <atol+0x52>
    80003110:	0007c683          	lbu	a3,0(a5)
    80003114:	4581                	li	a1,0
    80003116:	ce8d                	beqz	a3,80003150 <atol+0x68>
    80003118:	4501                	li	a0,0
    8000311a:	0785                	addi	a5,a5,1
    8000311c:	00251713          	slli	a4,a0,0x2
    80003120:	fd06861b          	addiw	a2,a3,-48
    80003124:	0007c683          	lbu	a3,0(a5)
    80003128:	972a                	add	a4,a4,a0
    8000312a:	0706                	slli	a4,a4,0x1
    8000312c:	00e60533          	add	a0,a2,a4
    80003130:	f6ed                	bnez	a3,8000311a <atol+0x32>
    80003132:	c185                	beqz	a1,80003152 <atol+0x6a>
    80003134:	40a00533          	neg	a0,a0
    80003138:	8082                	ret
    8000313a:	0017c683          	lbu	a3,1(a5)
    8000313e:	0785                	addi	a5,a5,1
    80003140:	ca81                	beqz	a3,80003150 <atol+0x68>
    80003142:	4581                	li	a1,0
    80003144:	bfd1                	j	80003118 <atol+0x30>
    80003146:	0017c683          	lbu	a3,1(a5)
    8000314a:	4585                	li	a1,1
    8000314c:	0785                	addi	a5,a5,1
    8000314e:	f6e9                	bnez	a3,80003118 <atol+0x30>
    80003150:	4501                	li	a0,0
    80003152:	8082                	ret

0000000080003154 <__errno>:
    80003154:	82818513          	addi	a0,gp,-2008 # 800038a0 <__errno_location>
    80003158:	8082                	ret

000000008000315a <atoi>:
    8000315a:	cd41                	beqz	a0,800031f2 <atoi+0x98>
    8000315c:	02000693          	li	a3,32
    80003160:	4611                	li	a2,4
    80003162:	00054783          	lbu	a5,0(a0)
    80003166:	ff77871b          	addiw	a4,a5,-9
    8000316a:	0ff77713          	zext.b	a4,a4
    8000316e:	06d78863          	beq	a5,a3,800031de <atoi+0x84>
    80003172:	06e67663          	bgeu	a2,a4,800031de <atoi+0x84>
    80003176:	02b00713          	li	a4,43
    8000317a:	06e78763          	beq	a5,a4,800031e8 <atoi+0x8e>
    8000317e:	02d00713          	li	a4,45
    80003182:	4305                	li	t1,1
    80003184:	06e78963          	beq	a5,a4,800031f6 <atoi+0x9c>
    80003188:	fd07879b          	addiw	a5,a5,-48
    8000318c:	0ff7f693          	zext.b	a3,a5
    80003190:	4725                	li	a4,9
    80003192:	06d76063          	bltu	a4,a3,800031f2 <atoi+0x98>
    80003196:	800005b7          	lui	a1,0x80000
    8000319a:	4681                	li	a3,0
    8000319c:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    8000319e:	4829                	li	a6,10
    800031a0:	48a5                	li	a7,9
    800031a2:	a819                	j	800031b8 <atoi+0x5e>
    800031a4:	00054783          	lbu	a5,0(a0)
    800031a8:	0007069b          	sext.w	a3,a4
    800031ac:	fd07879b          	addiw	a5,a5,-48
    800031b0:	0ff7f613          	zext.b	a2,a5
    800031b4:	02c8e763          	bltu	a7,a2,800031e2 <atoi+0x88>
    800031b8:	40f5863b          	subw	a2,a1,a5
    800031bc:	0306463b          	divw	a2,a2,a6
    800031c0:	0026971b          	slliw	a4,a3,0x2
    800031c4:	9f35                	addw	a4,a4,a3
    800031c6:	0017171b          	slliw	a4,a4,0x1
    800031ca:	0505                	addi	a0,a0,1
    800031cc:	9f3d                	addw	a4,a4,a5
    800031ce:	fcd65be3          	bge	a2,a3,800031a4 <atoi+0x4a>
    800031d2:	4785                	li	a5,1
    800031d4:	80000537          	lui	a0,0x80000
    800031d8:	02f30163          	beq	t1,a5,800031fa <atoi+0xa0>
    800031dc:	8082                	ret
    800031de:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffefffdb6bd>
    800031e0:	b749                	j	80003162 <atoi+0x8>
    800031e2:	0267053b          	mulw	a0,a4,t1
    800031e6:	8082                	ret
    800031e8:	4305                	li	t1,1
    800031ea:	00154783          	lbu	a5,1(a0)
    800031ee:	0505                	addi	a0,a0,1
    800031f0:	bf61                	j	80003188 <atoi+0x2e>
    800031f2:	4501                	li	a0,0
    800031f4:	8082                	ret
    800031f6:	537d                	li	t1,-1
    800031f8:	bfcd                	j	800031ea <atoi+0x90>
    800031fa:	fff54513          	not	a0,a0
    800031fe:	8082                	ret

0000000080003200 <strtol>:
    80003200:	872a                	mv	a4,a0
    80003202:	4811                	li	a6,4
    80003204:	02000513          	li	a0,32
    80003208:	00074683          	lbu	a3,0(a4)
    8000320c:	ff76879b          	addiw	a5,a3,-9
    80003210:	0ff7f793          	zext.b	a5,a5
    80003214:	04a68b63          	beq	a3,a0,8000326a <strtol+0x6a>
    80003218:	04f87963          	bgeu	a6,a5,8000326a <strtol+0x6a>
    8000321c:	02d00793          	li	a5,45
    80003220:	08f68963          	beq	a3,a5,800032b2 <strtol+0xb2>
    80003224:	02b00793          	li	a5,43
    80003228:	4e01                	li	t3,0
    8000322a:	08f68063          	beq	a3,a5,800032aa <strtol+0xaa>
    8000322e:	ee29                	bnez	a2,80003288 <strtol+0x88>
    80003230:	03000793          	li	a5,48
    80003234:	4629                	li	a2,10
    80003236:	08f68363          	beq	a3,a5,800032bc <strtol+0xbc>
    8000323a:	4501                	li	a0,0
    8000323c:	48a5                	li	a7,9
    8000323e:	4365                	li	t1,25
    80003240:	00074683          	lbu	a3,0(a4)
    80003244:	fd06879b          	addiw	a5,a3,-48
    80003248:	f9f6881b          	addiw	a6,a3,-97
    8000324c:	00f8f863          	bgeu	a7,a5,8000325c <strtol+0x5c>
    80003250:	fbf6879b          	addiw	a5,a3,-65
    80003254:	01036d63          	bltu	t1,a6,8000326e <strtol+0x6e>
    80003258:	fa96879b          	addiw	a5,a3,-87
    8000325c:	00c7df63          	bge	a5,a2,8000327a <strtol+0x7a>
    80003260:	02a60533          	mul	a0,a2,a0
    80003264:	0705                	addi	a4,a4,1
    80003266:	953e                	add	a0,a0,a5
    80003268:	bfe1                	j	80003240 <strtol+0x40>
    8000326a:	0705                	addi	a4,a4,1
    8000326c:	bf71                	j	80003208 <strtol+0x8>
    8000326e:	00f36663          	bltu	t1,a5,8000327a <strtol+0x7a>
    80003272:	fc96879b          	addiw	a5,a3,-55
    80003276:	fec7c5e3          	blt	a5,a2,80003260 <strtol+0x60>
    8000327a:	c191                	beqz	a1,8000327e <strtol+0x7e>
    8000327c:	e198                	sd	a4,0(a1)
    8000327e:	000e0463          	beqz	t3,80003286 <strtol+0x86>
    80003282:	40a00533          	neg	a0,a0
    80003286:	8082                	ret
    80003288:	47c1                	li	a5,16
    8000328a:	faf618e3          	bne	a2,a5,8000323a <strtol+0x3a>
    8000328e:	03000793          	li	a5,48
    80003292:	faf694e3          	bne	a3,a5,8000323a <strtol+0x3a>
    80003296:	00174783          	lbu	a5,1(a4)
    8000329a:	05800693          	li	a3,88
    8000329e:	0df7f793          	andi	a5,a5,223
    800032a2:	f8d79ce3          	bne	a5,a3,8000323a <strtol+0x3a>
    800032a6:	0709                	addi	a4,a4,2
    800032a8:	bf49                	j	8000323a <strtol+0x3a>
    800032aa:	00174683          	lbu	a3,1(a4)
    800032ae:	0705                	addi	a4,a4,1
    800032b0:	bfbd                	j	8000322e <strtol+0x2e>
    800032b2:	00174683          	lbu	a3,1(a4)
    800032b6:	4e05                	li	t3,1
    800032b8:	0705                	addi	a4,a4,1
    800032ba:	bf95                	j	8000322e <strtol+0x2e>
    800032bc:	00174783          	lbu	a5,1(a4)
    800032c0:	05800693          	li	a3,88
    800032c4:	0df7f793          	andi	a5,a5,223
    800032c8:	00d78563          	beq	a5,a3,800032d2 <strtol+0xd2>
    800032cc:	0705                	addi	a4,a4,1
    800032ce:	4621                	li	a2,8
    800032d0:	b7ad                	j	8000323a <strtol+0x3a>
    800032d2:	0709                	addi	a4,a4,2
    800032d4:	4641                	li	a2,16
    800032d6:	b795                	j	8000323a <strtol+0x3a>

00000000800032d8 <my_isspace>:
    800032d8:	02000793          	li	a5,32
    800032dc:	00f50863          	beq	a0,a5,800032ec <my_isspace+0x14>
    800032e0:	355d                	addiw	a0,a0,-9
    800032e2:	0ff57513          	zext.b	a0,a0
    800032e6:	00553513          	sltiu	a0,a0,5
    800032ea:	8082                	ret
    800032ec:	4505                	li	a0,1
    800032ee:	8082                	ret

00000000800032f0 <my_isdigit>:
    800032f0:	fd05051b          	addiw	a0,a0,-48
    800032f4:	0ff57513          	zext.b	a0,a0
    800032f8:	00a53513          	sltiu	a0,a0,10
    800032fc:	8082                	ret

00000000800032fe <strtod>:
    800032fe:	02000693          	li	a3,32
    80003302:	4611                	li	a2,4
    80003304:	00054783          	lbu	a5,0(a0)
    80003308:	ff77871b          	addiw	a4,a5,-9
    8000330c:	0ff77713          	zext.b	a4,a4
    80003310:	08d78263          	beq	a5,a3,80003394 <strtod+0x96>
    80003314:	08e67063          	bgeu	a2,a4,80003394 <strtod+0x96>
    80003318:	02d00713          	li	a4,45
    8000331c:	06e78e63          	beq	a5,a4,80003398 <strtod+0x9a>
    80003320:	02b00713          	li	a4,43
    80003324:	08e78663          	beq	a5,a4,800033b0 <strtod+0xb2>
    80003328:	00000717          	auipc	a4,0x0
    8000332c:	55073587          	fld	fa1,1360(a4) # 80003878 <atoll+0x2d2>
    80003330:	22b58553          	fmv.d	fa0,fa1
    80003334:	fd07871b          	addiw	a4,a5,-48
    80003338:	0ff77613          	zext.b	a2,a4
    8000333c:	46a5                	li	a3,9
    8000333e:	f20007d3          	fmv.d.x	fa5,zero
    80003342:	02c6e463          	bltu	a3,a2,8000336a <strtod+0x6c>
    80003346:	00000797          	auipc	a5,0x0
    8000334a:	5427b687          	fld	fa3,1346(a5) # 80003888 <atoll+0x2e2>
    8000334e:	4625                	li	a2,9
    80003350:	00154783          	lbu	a5,1(a0)
    80003354:	d2070753          	fcvt.d.w	fa4,a4
    80003358:	0505                	addi	a0,a0,1
    8000335a:	fd07871b          	addiw	a4,a5,-48
    8000335e:	0ff77693          	zext.b	a3,a4
    80003362:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80003366:	fed675e3          	bgeu	a2,a3,80003350 <strtod+0x52>
    8000336a:	02e00713          	li	a4,46
    8000336e:	0ce78363          	beq	a5,a4,80003434 <strtod+0x136>
    80003372:	00054703          	lbu	a4,0(a0)
    80003376:	0df77713          	andi	a4,a4,223
    8000337a:	04500793          	li	a5,69
    8000337e:	22b58753          	fmv.d	fa4,fa1
    80003382:	04f70163          	beq	a4,a5,800033c4 <strtod+0xc6>
    80003386:	12a7f553          	fmul.d	fa0,fa5,fa0
    8000338a:	12e57553          	fmul.d	fa0,fa0,fa4
    8000338e:	c191                	beqz	a1,80003392 <strtod+0x94>
    80003390:	e188                	sd	a0,0(a1)
    80003392:	8082                	ret
    80003394:	0505                	addi	a0,a0,1
    80003396:	b7bd                	j	80003304 <strtod+0x6>
    80003398:	00154783          	lbu	a5,1(a0)
    8000339c:	00000717          	auipc	a4,0x0
    800033a0:	4e473507          	fld	fa0,1252(a4) # 80003880 <atoll+0x2da>
    800033a4:	0505                	addi	a0,a0,1
    800033a6:	00000717          	auipc	a4,0x0
    800033aa:	4d273587          	fld	fa1,1234(a4) # 80003878 <atoll+0x2d2>
    800033ae:	b759                	j	80003334 <strtod+0x36>
    800033b0:	00000797          	auipc	a5,0x0
    800033b4:	4c87b587          	fld	fa1,1224(a5) # 80003878 <atoll+0x2d2>
    800033b8:	00154783          	lbu	a5,1(a0)
    800033bc:	22b58553          	fmv.d	fa0,fa1
    800033c0:	0505                	addi	a0,a0,1
    800033c2:	bf8d                	j	80003334 <strtod+0x36>
    800033c4:	00154803          	lbu	a6,1(a0)
    800033c8:	02d00793          	li	a5,45
    800033cc:	0cf80363          	beq	a6,a5,80003492 <strtod+0x194>
    800033d0:	02b00793          	li	a5,43
    800033d4:	0ef80563          	beq	a6,a5,800034be <strtod+0x1c0>
    800033d8:	0505                	addi	a0,a0,1
    800033da:	4705                	li	a4,1
    800033dc:	fd08069b          	addiw	a3,a6,-48
    800033e0:	0ff6f613          	zext.b	a2,a3
    800033e4:	47a5                	li	a5,9
    800033e6:	0ec7e163          	bltu	a5,a2,800034c8 <strtod+0x1ca>
    800033ea:	4601                	li	a2,0
    800033ec:	48a5                	li	a7,9
    800033ee:	00154803          	lbu	a6,1(a0)
    800033f2:	0026179b          	slliw	a5,a2,0x2
    800033f6:	9fb1                	addw	a5,a5,a2
    800033f8:	0017979b          	slliw	a5,a5,0x1
    800033fc:	00f6863b          	addw	a2,a3,a5
    80003400:	fd08069b          	addiw	a3,a6,-48
    80003404:	0ff6f813          	zext.b	a6,a3
    80003408:	0505                	addi	a0,a0,1
    8000340a:	ff08f2e3          	bgeu	a7,a6,800033ee <strtod+0xf0>
    8000340e:	02c7073b          	mulw	a4,a4,a2
    80003412:	08075563          	bgez	a4,8000349c <strtod+0x19e>
    80003416:	22b58753          	fmv.d	fa4,fa1
    8000341a:	0017079b          	addiw	a5,a4,1
    8000341e:	00000717          	auipc	a4,0x0
    80003422:	47273687          	fld	fa3,1138(a4) # 80003890 <atoll+0x2ea>
    80003426:	4705                	li	a4,1
    80003428:	2785                	addiw	a5,a5,1
    8000342a:	12d77753          	fmul.d	fa4,fa4,fa3
    8000342e:	fee79de3          	bne	a5,a4,80003428 <strtod+0x12a>
    80003432:	bf91                	j	80003386 <strtod+0x88>
    80003434:	00154703          	lbu	a4,1(a0)
    80003438:	46a5                	li	a3,9
    8000343a:	0505                	addi	a0,a0,1
    8000343c:	fd07079b          	addiw	a5,a4,-48
    80003440:	0ff7f613          	zext.b	a2,a5
    80003444:	f2c6e9e3          	bltu	a3,a2,80003376 <strtod+0x78>
    80003448:	d2078753          	fcvt.d.w	fa4,a5
    8000344c:	4325                	li	t1,9
    8000344e:	4781                	li	a5,0
    80003450:	00000717          	auipc	a4,0x0
    80003454:	44073687          	fld	fa3,1088(a4) # 80003890 <atoll+0x2ea>
    80003458:	4685                	li	a3,1
    8000345a:	00154703          	lbu	a4,1(a0)
    8000345e:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80003462:	0505                	addi	a0,a0,1
    80003464:	fd07061b          	addiw	a2,a4,-48
    80003468:	0ff67813          	zext.b	a6,a2
    8000346c:	0017889b          	addiw	a7,a5,1
    80003470:	f10363e3          	bltu	t1,a6,80003376 <strtod+0x78>
    80003474:	22b58753          	fmv.d	fa4,fa1
    80003478:	40f007bb          	negw	a5,a5
    8000347c:	2785                	addiw	a5,a5,1
    8000347e:	12d77753          	fmul.d	fa4,fa4,fa3
    80003482:	fed79de3          	bne	a5,a3,8000347c <strtod+0x17e>
    80003486:	d2060653          	fcvt.d.w	fa2,a2
    8000348a:	87c6                	mv	a5,a7
    8000348c:	12e67753          	fmul.d	fa4,fa2,fa4
    80003490:	b7e9                	j	8000345a <strtod+0x15c>
    80003492:	00254803          	lbu	a6,2(a0)
    80003496:	577d                	li	a4,-1
    80003498:	0509                	addi	a0,a0,2
    8000349a:	b789                	j	800033dc <strtod+0xde>
    8000349c:	22b58753          	fmv.d	fa4,fa1
    800034a0:	fff7079b          	addiw	a5,a4,-1
    800034a4:	ee0701e3          	beqz	a4,80003386 <strtod+0x88>
    800034a8:	00000717          	auipc	a4,0x0
    800034ac:	3e073687          	fld	fa3,992(a4) # 80003888 <atoll+0x2e2>
    800034b0:	577d                	li	a4,-1
    800034b2:	37fd                	addiw	a5,a5,-1
    800034b4:	12d77753          	fmul.d	fa4,fa4,fa3
    800034b8:	fee79de3          	bne	a5,a4,800034b2 <strtod+0x1b4>
    800034bc:	b5e9                	j	80003386 <strtod+0x88>
    800034be:	00254803          	lbu	a6,2(a0)
    800034c2:	4705                	li	a4,1
    800034c4:	0509                	addi	a0,a0,2
    800034c6:	bf19                	j	800033dc <strtod+0xde>
    800034c8:	22b58753          	fmv.d	fa4,fa1
    800034cc:	bd6d                	j	80003386 <strtod+0x88>

00000000800034ce <atof>:
    800034ce:	4581                	li	a1,0
    800034d0:	b53d                	j	800032fe <strtod>

00000000800034d2 <strtoll>:
    800034d2:	872a                	mv	a4,a0
    800034d4:	4811                	li	a6,4
    800034d6:	02000513          	li	a0,32
    800034da:	00074683          	lbu	a3,0(a4)
    800034de:	ff76879b          	addiw	a5,a3,-9
    800034e2:	0ff7f793          	zext.b	a5,a5
    800034e6:	04a68963          	beq	a3,a0,80003538 <strtoll+0x66>
    800034ea:	04f87763          	bgeu	a6,a5,80003538 <strtoll+0x66>
    800034ee:	02d00793          	li	a5,45
    800034f2:	08f68663          	beq	a3,a5,8000357e <strtoll+0xac>
    800034f6:	02b00793          	li	a5,43
    800034fa:	4e01                	li	t3,0
    800034fc:	06f68d63          	beq	a3,a5,80003576 <strtoll+0xa4>
    80003500:	ca39                	beqz	a2,80003556 <strtoll+0x84>
    80003502:	47c1                	li	a5,16
    80003504:	08f60263          	beq	a2,a5,80003588 <strtoll+0xb6>
    80003508:	4501                	li	a0,0
    8000350a:	48a5                	li	a7,9
    8000350c:	4365                	li	t1,25
    8000350e:	00074683          	lbu	a3,0(a4)
    80003512:	fd06879b          	addiw	a5,a3,-48
    80003516:	f9f6881b          	addiw	a6,a3,-97
    8000351a:	00f8f863          	bgeu	a7,a5,8000352a <strtoll+0x58>
    8000351e:	fbf6879b          	addiw	a5,a3,-65
    80003522:	01036d63          	bltu	t1,a6,8000353c <strtoll+0x6a>
    80003526:	fa96879b          	addiw	a5,a3,-87
    8000352a:	00c7df63          	bge	a5,a2,80003548 <strtoll+0x76>
    8000352e:	02a60533          	mul	a0,a2,a0
    80003532:	0705                	addi	a4,a4,1
    80003534:	953e                	add	a0,a0,a5
    80003536:	bfe1                	j	8000350e <strtoll+0x3c>
    80003538:	0705                	addi	a4,a4,1
    8000353a:	b745                	j	800034da <strtoll+0x8>
    8000353c:	00f36663          	bltu	t1,a5,80003548 <strtoll+0x76>
    80003540:	fc96879b          	addiw	a5,a3,-55
    80003544:	fec7c5e3          	blt	a5,a2,8000352e <strtoll+0x5c>
    80003548:	c191                	beqz	a1,8000354c <strtoll+0x7a>
    8000354a:	e198                	sd	a4,0(a1)
    8000354c:	000e0463          	beqz	t3,80003554 <strtoll+0x82>
    80003550:	40a00533          	neg	a0,a0
    80003554:	8082                	ret
    80003556:	03000793          	li	a5,48
    8000355a:	4629                	li	a2,10
    8000355c:	faf696e3          	bne	a3,a5,80003508 <strtoll+0x36>
    80003560:	00174783          	lbu	a5,1(a4)
    80003564:	05800693          	li	a3,88
    80003568:	0df7f793          	andi	a5,a5,223
    8000356c:	02d78a63          	beq	a5,a3,800035a0 <strtoll+0xce>
    80003570:	0705                	addi	a4,a4,1
    80003572:	4621                	li	a2,8
    80003574:	bf51                	j	80003508 <strtoll+0x36>
    80003576:	00174683          	lbu	a3,1(a4)
    8000357a:	0705                	addi	a4,a4,1
    8000357c:	b751                	j	80003500 <strtoll+0x2e>
    8000357e:	00174683          	lbu	a3,1(a4)
    80003582:	4e05                	li	t3,1
    80003584:	0705                	addi	a4,a4,1
    80003586:	bfad                	j	80003500 <strtoll+0x2e>
    80003588:	03000793          	li	a5,48
    8000358c:	f6f69ee3          	bne	a3,a5,80003508 <strtoll+0x36>
    80003590:	00174783          	lbu	a5,1(a4)
    80003594:	05800693          	li	a3,88
    80003598:	0df7f793          	andi	a5,a5,223
    8000359c:	f6d796e3          	bne	a5,a3,80003508 <strtoll+0x36>
    800035a0:	0709                	addi	a4,a4,2
    800035a2:	4641                	li	a2,16
    800035a4:	b795                	j	80003508 <strtoll+0x36>

00000000800035a6 <atoll>:
    800035a6:	872a                	mv	a4,a0
    800035a8:	02000613          	li	a2,32
    800035ac:	4591                	li	a1,4
    800035ae:	00074683          	lbu	a3,0(a4)
    800035b2:	ff76879b          	addiw	a5,a3,-9
    800035b6:	0ff7f793          	zext.b	a5,a5
    800035ba:	04c68b63          	beq	a3,a2,80003610 <atoll+0x6a>
    800035be:	04f5f963          	bgeu	a1,a5,80003610 <atoll+0x6a>
    800035c2:	02d00793          	li	a5,45
    800035c6:	06f68363          	beq	a3,a5,8000362c <atoll+0x86>
    800035ca:	02b00793          	li	a5,43
    800035ce:	04f68363          	beq	a3,a5,80003614 <atoll+0x6e>
    800035d2:	fd06861b          	addiw	a2,a3,-48
    800035d6:	0ff67693          	zext.b	a3,a2
    800035da:	47a5                	li	a5,9
    800035dc:	4801                	li	a6,0
    800035de:	06d7e263          	bltu	a5,a3,80003642 <atoll+0x9c>
    800035e2:	4501                	li	a0,0
    800035e4:	45a5                	li	a1,9
    800035e6:	00174683          	lbu	a3,1(a4)
    800035ea:	00251793          	slli	a5,a0,0x2
    800035ee:	97aa                	add	a5,a5,a0
    800035f0:	0006051b          	sext.w	a0,a2
    800035f4:	fd06861b          	addiw	a2,a3,-48
    800035f8:	0786                	slli	a5,a5,0x1
    800035fa:	0ff67693          	zext.b	a3,a2
    800035fe:	0705                	addi	a4,a4,1
    80003600:	953e                	add	a0,a0,a5
    80003602:	fed5f2e3          	bgeu	a1,a3,800035e6 <atoll+0x40>
    80003606:	02080f63          	beqz	a6,80003644 <atoll+0x9e>
    8000360a:	40a00533          	neg	a0,a0
    8000360e:	8082                	ret
    80003610:	0705                	addi	a4,a4,1
    80003612:	bf71                	j	800035ae <atoll+0x8>
    80003614:	00174683          	lbu	a3,1(a4)
    80003618:	47a5                	li	a5,9
    8000361a:	0705                	addi	a4,a4,1
    8000361c:	fd06861b          	addiw	a2,a3,-48
    80003620:	0ff67693          	zext.b	a3,a2
    80003624:	00d7ef63          	bltu	a5,a3,80003642 <atoll+0x9c>
    80003628:	4801                	li	a6,0
    8000362a:	bf65                	j	800035e2 <atoll+0x3c>
    8000362c:	00174683          	lbu	a3,1(a4)
    80003630:	47a5                	li	a5,9
    80003632:	0705                	addi	a4,a4,1
    80003634:	fd06861b          	addiw	a2,a3,-48
    80003638:	0ff67693          	zext.b	a3,a2
    8000363c:	4805                	li	a6,1
    8000363e:	fad7f2e3          	bgeu	a5,a3,800035e2 <atoll+0x3c>
    80003642:	4501                	li	a0,0
    80003644:	8082                	ret

Disassembly of section .text.startup:

0000000080003646 <.text.startup>:
    80003646:	1141                	addi	sp,sp,-16
    80003648:	00000517          	auipc	a0,0x0
    8000364c:	0b050513          	addi	a0,a0,176 # 800036f8 <atoll+0x152>
    80003650:	e406                	sd	ra,8(sp)
    80003652:	fc6ff0ef          	jal	80002e18 <printstr>
    80003656:	60a2                	ld	ra,8(sp)
    80003658:	557d                	li	a0,-1
    8000365a:	0141                	addi	sp,sp,16
    8000365c:	8082                	ret
