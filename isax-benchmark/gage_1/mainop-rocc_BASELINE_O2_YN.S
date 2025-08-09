
mainop-rocc_BASELINE_O2_YN.riscv:     file format elf64-littleriscv


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
    800000f8:	f7418193          	addi	gp,gp,-140 # 80004068 <__global_pointer$>
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
    80000120:	68b0206f          	j	80002faa <_init>

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
    8000016e:	475020ef          	jal	80002de2 <handle_trap>
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
    80002022:	00c546b3          	xor	a3,a0,a2
    80002026:	0ff6f513          	zext.b	a0,a3
    8000202a:	4805                	li	a6,1
    8000202c:	488d                	li	a7,3
    8000202e:	470d                	li	a4,3
    80002030:	c111                	beqz	a0,80002034 <Impl_CharMatch8+0x16>
    80002032:	4705                	li	a4,1
    80002034:	6541                	lui	a0,0x10
    80002036:	f005051b          	addiw	a0,a0,-256 # ff00 <buflen.1+0xfec0>
    8000203a:	00a6f7b3          	and	a5,a3,a0
    8000203e:	30000513          	li	a0,768
    80002042:	c399                	beqz	a5,80002048 <Impl_CharMatch8+0x2a>
    80002044:	10000513          	li	a0,256
    80002048:	8f49                	or	a4,a4,a0
    8000204a:	00ff0537          	lui	a0,0xff0
    8000204e:	00a6f7b3          	and	a5,a3,a0
    80002052:	00030537          	lui	a0,0x30
    80002056:	c391                	beqz	a5,8000205a <Impl_CharMatch8+0x3c>
    80002058:	6541                	lui	a0,0x10
    8000205a:	00e567b3          	or	a5,a0,a4
    8000205e:	0ff00713          	li	a4,255
    80002062:	01871513          	slli	a0,a4,0x18
    80002066:	00a6f633          	and	a2,a3,a0
    8000206a:	03000537          	lui	a0,0x3000
    8000206e:	c219                	beqz	a2,80002074 <Impl_CharMatch8+0x56>
    80002070:	01000537          	lui	a0,0x1000
    80002074:	02071613          	slli	a2,a4,0x20
    80002078:	8e75                	and	a2,a2,a3
    8000207a:	8fc9                	or	a5,a5,a0
    8000207c:	c601                	beqz	a2,80002084 <Impl_CharMatch8+0x66>
    8000207e:	02081513          	slli	a0,a6,0x20
    80002082:	a019                	j	80002088 <Impl_CharMatch8+0x6a>
    80002084:	02089513          	slli	a0,a7,0x20
    80002088:	02871613          	slli	a2,a4,0x28
    8000208c:	8e75                	and	a2,a2,a3
    8000208e:	8fc9                	or	a5,a5,a0
    80002090:	c601                	beqz	a2,80002098 <Impl_CharMatch8+0x7a>
    80002092:	02881513          	slli	a0,a6,0x28
    80002096:	a019                	j	8000209c <Impl_CharMatch8+0x7e>
    80002098:	02889513          	slli	a0,a7,0x28
    8000209c:	03071613          	slli	a2,a4,0x30
    800020a0:	8e75                	and	a2,a2,a3
    800020a2:	00f56733          	or	a4,a0,a5
    800020a6:	c601                	beqz	a2,800020ae <Impl_CharMatch8+0x90>
    800020a8:	03081513          	slli	a0,a6,0x30
    800020ac:	a019                	j	800020b2 <Impl_CharMatch8+0x94>
    800020ae:	03089513          	slli	a0,a7,0x30
    800020b2:	0386d613          	srli	a2,a3,0x38
    800020b6:	00e566b3          	or	a3,a0,a4
    800020ba:	c601                	beqz	a2,800020c2 <Impl_CharMatch8+0xa4>
    800020bc:	03881513          	slli	a0,a6,0x38
    800020c0:	a019                	j	800020c6 <Impl_CharMatch8+0xa8>
    800020c2:	03889513          	slli	a0,a7,0x38
    800020c6:	8d55                	or	a0,a0,a3
    800020c8:	e188                	sd	a0,0(a1)
    800020ca:	8082                	ret

00000000800020cc <Impl_DPCore4>:
    800020cc:	00052803          	lw	a6,0(a0) # 1000000 <buflen.1+0xffffc0>
    800020d0:	651c                	ld	a5,8(a0)
    800020d2:	6910                	ld	a2,16(a0)
    800020d4:	86be                	mv	a3,a5
    800020d6:	00f86363          	bltu	a6,a5,800020dc <Impl_DPCore4+0x10>
    800020da:	86c2                	mv	a3,a6
    800020dc:	01852283          	lw	t0,24(a0)
    800020e0:	7118                	ld	a4,32(a0)
    800020e2:	0006889b          	sext.w	a7,a3
    800020e6:	4f81                	li	t6,0
    800020e8:	00c8e863          	bltu	a7,a2,800020f8 <Impl_DPCore4+0x2c>
    800020ec:	00f83633          	sltu	a2,a6,a5
    800020f0:	4789                	li	a5,2
    800020f2:	40c78fb3          	sub	t6,a5,a2
    800020f6:	8636                	mv	a2,a3
    800020f8:	02853e83          	ld	t4,40(a0)
    800020fc:	03052f03          	lw	t5,48(a0)
    80002100:	7d14                	ld	a3,56(a0)
    80002102:	04053383          	ld	t2,64(a0)
    80002106:	04852883          	lw	a7,72(a0)
    8000210a:	693c                	ld	a5,80(a0)
    8000210c:	05853e03          	ld	t3,88(a0)
    80002110:	0006051b          	sext.w	a0,a2
    80002114:	e188                	sd	a0,0(a1)
    80002116:	10000813          	li	a6,256
    8000211a:	00e2e563          	bltu	t0,a4,80002124 <Impl_DPCore4+0x58>
    8000211e:	20000813          	li	a6,512
    80002122:	8716                	mv	a4,t0
    80002124:	0007029b          	sext.w	t0,a4
    80002128:	8576                	mv	a0,t4
    8000212a:	01d2e363          	bltu	t0,t4,80002130 <Impl_DPCore4+0x64>
    8000212e:	853a                	mv	a0,a4
    80002130:	2501                	sext.w	a0,a0
    80002132:	e588                	sd	a0,8(a1)
    80002134:	6341                	lui	t1,0x10
    80002136:	00df6563          	bltu	t5,a3,80002140 <Impl_DPCore4+0x74>
    8000213a:	00020337          	lui	t1,0x20
    8000213e:	86fa                	mv	a3,t5
    80002140:	0006851b          	sext.w	a0,a3
    80002144:	861e                	mv	a2,t2
    80002146:	00756363          	bltu	a0,t2,8000214c <Impl_DPCore4+0x80>
    8000214a:	8636                	mv	a2,a3
    8000214c:	2601                	sext.w	a2,a2
    8000214e:	e990                	sd	a2,16(a1)
    80002150:	010006b7          	lui	a3,0x1000
    80002154:	00f8e563          	bltu	a7,a5,8000215e <Impl_DPCore4+0x92>
    80002158:	020006b7          	lui	a3,0x2000
    8000215c:	87c6                	mv	a5,a7
    8000215e:	0007871b          	sext.w	a4,a5
    80002162:	8672                	mv	a2,t3
    80002164:	01c76363          	bltu	a4,t3,8000216a <Impl_DPCore4+0x9e>
    80002168:	863e                	mv	a2,a5
    8000216a:	2601                	sext.w	a2,a2
    8000216c:	ed90                	sd	a2,24(a1)
    8000216e:	01d2f963          	bgeu	t0,t4,80002180 <Impl_DPCore4+0xb4>
    80002172:	00757b63          	bgeu	a0,t2,80002188 <Impl_DPCore4+0xbc>
    80002176:	01c77d63          	bgeu	a4,t3,80002190 <Impl_DPCore4+0xc4>
    8000217a:	03f5b023          	sd	t6,32(a1)
    8000217e:	8082                	ret
    80002180:	010fefb3          	or	t6,t6,a6
    80002184:	fe7569e3          	bltu	a0,t2,80002176 <Impl_DPCore4+0xaa>
    80002188:	006fefb3          	or	t6,t6,t1
    8000218c:	ffc767e3          	bltu	a4,t3,8000217a <Impl_DPCore4+0xae>
    80002190:	00dfefb3          	or	t6,t6,a3
    80002194:	03f5b023          	sd	t6,32(a1)
    80002198:	8082                	ret

000000008000219a <SW_CharMatch8>:
    8000219a:	0000000b          	.insn	4, 0x000b
    8000219e:	000006ab          	.insn	4, 0x06ab
    800021a2:	fff6c693          	not	a3,a3
    800021a6:	8db1                	xor	a1,a1,a2
    800021a8:	8eed                	and	a3,a3,a1
    800021aa:	0ff6f593          	zext.b	a1,a3
    800021ae:	4805                	li	a6,1
    800021b0:	488d                	li	a7,3
    800021b2:	428d                	li	t0,3
    800021b4:	c191                	beqz	a1,800021b8 <SW_CharMatch8+0x1e>
    800021b6:	4285                	li	t0,1
    800021b8:	65c1                	lui	a1,0x10
    800021ba:	f005859b          	addiw	a1,a1,-256 # ff00 <buflen.1+0xfec0>
    800021be:	8df5                	and	a1,a1,a3
    800021c0:	30000313          	li	t1,768
    800021c4:	c199                	beqz	a1,800021ca <SW_CharMatch8+0x30>
    800021c6:	10000313          	li	t1,256
    800021ca:	00ff05b7          	lui	a1,0xff0
    800021ce:	8df5                	and	a1,a1,a3
    800021d0:	000303b7          	lui	t2,0x30
    800021d4:	c191                	beqz	a1,800021d8 <SW_CharMatch8+0x3e>
    800021d6:	63c1                	lui	t2,0x10
    800021d8:	0ff00793          	li	a5,255
    800021dc:	01879593          	slli	a1,a5,0x18
    800021e0:	8df5                	and	a1,a1,a3
    800021e2:	03000737          	lui	a4,0x3000
    800021e6:	c199                	beqz	a1,800021ec <SW_CharMatch8+0x52>
    800021e8:	01000737          	lui	a4,0x1000
    800021ec:	02079593          	slli	a1,a5,0x20
    800021f0:	8df5                	and	a1,a1,a3
    800021f2:	c581                	beqz	a1,800021fa <SW_CharMatch8+0x60>
    800021f4:	02081593          	slli	a1,a6,0x20
    800021f8:	a019                	j	800021fe <SW_CharMatch8+0x64>
    800021fa:	02089593          	slli	a1,a7,0x20
    800021fe:	02879613          	slli	a2,a5,0x28
    80002202:	8e75                	and	a2,a2,a3
    80002204:	c601                	beqz	a2,8000220c <SW_CharMatch8+0x72>
    80002206:	02881613          	slli	a2,a6,0x28
    8000220a:	a019                	j	80002210 <SW_CharMatch8+0x76>
    8000220c:	02889613          	slli	a2,a7,0x28
    80002210:	17c2                	slli	a5,a5,0x30
    80002212:	8ff5                	and	a5,a5,a3
    80002214:	cb81                	beqz	a5,80002224 <SW_CharMatch8+0x8a>
    80002216:	03081793          	slli	a5,a6,0x30
    8000221a:	92e1                	srli	a3,a3,0x38
    8000221c:	ea81                	bnez	a3,8000222c <SW_CharMatch8+0x92>
    8000221e:	03889693          	slli	a3,a7,0x38
    80002222:	a039                	j	80002230 <SW_CharMatch8+0x96>
    80002224:	03089793          	slli	a5,a7,0x30
    80002228:	92e1                	srli	a3,a3,0x38
    8000222a:	daf5                	beqz	a3,8000221e <SW_CharMatch8+0x84>
    8000222c:	03881693          	slli	a3,a6,0x38
    80002230:	00d2e6b3          	or	a3,t0,a3
    80002234:	0066e6b3          	or	a3,a3,t1
    80002238:	0076e6b3          	or	a3,a3,t2
    8000223c:	8ed9                	or	a3,a3,a4
    8000223e:	8dd5                	or	a1,a1,a3
    80002240:	8dd1                	or	a1,a1,a2
    80002242:	8ddd                	or	a1,a1,a5
    80002244:	0000062b          	.insn	4, 0x062b
    80002248:	8dd1                	or	a1,a1,a2
    8000224a:	e10c                	sd	a1,0(a0)
    8000224c:	8082                	ret

000000008000224e <SW_DPCore4>:
    8000224e:	1141                	addi	sp,sp,-16
    80002250:	e422                	sd	s0,8(sp)
    80002252:	0000000b          	.insn	4, 0x000b
    80002256:	000002ab          	.insn	4, 0x02ab
    8000225a:	00b2e5b3          	or	a1,t0,a1
    8000225e:	00c2e433          	or	s0,t0,a2
    80002262:	00d2e3b3          	or	t2,t0,a3
    80002266:	0005861b          	sext.w	a2,a1
    8000226a:	86a2                	mv	a3,s0
    8000226c:	00866363          	bltu	a2,s0,80002272 <SW_DPCore4+0x24>
    80002270:	86ae                	mv	a3,a1
    80002272:	4f01                	li	t5,0
    80002274:	00e2e333          	or	t1,t0,a4
    80002278:	0006871b          	sext.w	a4,a3
    8000227c:	00f2e5b3          	or	a1,t0,a5
    80002280:	00776863          	bltu	a4,t2,80002290 <SW_DPCore4+0x42>
    80002284:	00863633          	sltu	a2,a2,s0
    80002288:	4709                	li	a4,2
    8000228a:	40c70f33          	sub	t5,a4,a2
    8000228e:	83b6                	mv	t2,a3
    80002290:	6642                	ld	a2,16(sp)
    80002292:	0102efb3          	or	t6,t0,a6
    80002296:	0003069b          	sext.w	a3,t1
    8000229a:	10000813          	li	a6,256
    8000229e:	00b6e563          	bltu	a3,a1,800022a8 <SW_DPCore4+0x5a>
    800022a2:	20000813          	li	a6,512
    800022a6:	859a                	mv	a1,t1
    800022a8:	6762                	ld	a4,24(sp)
    800022aa:	0112e6b3          	or	a3,t0,a7
    800022ae:	00c2e633          	or	a2,t0,a2
    800022b2:	00058e9b          	sext.w	t4,a1
    800022b6:	88fe                	mv	a7,t6
    800022b8:	01fee363          	bltu	t4,t6,800022be <SW_DPCore4+0x70>
    800022bc:	88ae                	mv	a7,a1
    800022be:	77a2                	ld	a5,40(sp)
    800022c0:	7582                	ld	a1,32(sp)
    800022c2:	00e2e733          	or	a4,t0,a4
    800022c6:	0006841b          	sext.w	s0,a3
    800022ca:	6341                	lui	t1,0x10
    800022cc:	00c46563          	bltu	s0,a2,800022d6 <SW_DPCore4+0x88>
    800022d0:	00020337          	lui	t1,0x20
    800022d4:	8636                	mv	a2,a3
    800022d6:	76c2                	ld	a3,48(sp)
    800022d8:	00b2e5b3          	or	a1,t0,a1
    800022dc:	00f2e433          	or	s0,t0,a5
    800022e0:	0006079b          	sext.w	a5,a2
    800022e4:	8e3a                	mv	t3,a4
    800022e6:	00e7e363          	bltu	a5,a4,800022ec <SW_DPCore4+0x9e>
    800022ea:	8e32                	mv	t3,a2
    800022ec:	00d2e633          	or	a2,t0,a3
    800022f0:	0005869b          	sext.w	a3,a1
    800022f4:	010002b7          	lui	t0,0x1000
    800022f8:	0086e563          	bltu	a3,s0,80002302 <SW_DPCore4+0xb4>
    800022fc:	020002b7          	lui	t0,0x2000
    80002300:	842e                	mv	s0,a1
    80002302:	0004059b          	sext.w	a1,s0
    80002306:	86b2                	mv	a3,a2
    80002308:	04c5f763          	bgeu	a1,a2,80002356 <SW_DPCore4+0x108>
    8000230c:	05fef863          	bgeu	t4,t6,8000235c <SW_DPCore4+0x10e>
    80002310:	00e7e463          	bltu	a5,a4,80002318 <SW_DPCore4+0xca>
    80002314:	006f6f33          	or	t5,t5,t1
    80002318:	0003841b          	sext.w	s0,t2
    8000231c:	0008879b          	sext.w	a5,a7
    80002320:	000e071b          	sext.w	a4,t3
    80002324:	2681                	sext.w	a3,a3
    80002326:	00c5e463          	bltu	a1,a2,8000232e <SW_DPCore4+0xe0>
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
    80002352:	0141                	addi	sp,sp,16
    80002354:	8082                	ret
    80002356:	86a2                	mv	a3,s0
    80002358:	fbfeece3          	bltu	t4,t6,80002310 <SW_DPCore4+0xc2>
    8000235c:	010f6f33          	or	t5,t5,a6
    80002360:	fae7fae3          	bgeu	a5,a4,80002314 <SW_DPCore4+0xc6>
    80002364:	bf55                	j	80002318 <SW_DPCore4+0xca>

0000000080002366 <find_overlap_optimized>:
    80002366:	716d                	addi	sp,sp,-272
    80002368:	e606                	sd	ra,264(sp)
    8000236a:	e222                	sd	s0,256(sp)
    8000236c:	fda6                	sd	s1,248(sp)
    8000236e:	f9ca                	sd	s2,240(sp)
    80002370:	f5ce                	sd	s3,232(sp)
    80002372:	f1d2                	sd	s4,224(sp)
    80002374:	edd6                	sd	s5,216(sp)
    80002376:	e9da                	sd	s6,208(sp)
    80002378:	e5de                	sd	s7,200(sp)
    8000237a:	e1e2                	sd	s8,192(sp)
    8000237c:	fd66                	sd	s9,184(sp)
    8000237e:	f96a                	sd	s10,176(sp)
    80002380:	f56e                	sd	s11,168(sp)
    80002382:	e82a                	sd	a0,16(sp)
    80002384:	10052503          	lw	a0,256(a0)
    80002388:	f82e                	sd	a1,48(sp)
    8000238a:	4aa05463          	blez	a0,80002832 <find_overlap_optimized+0x4cc>
    8000238e:	e032                	sd	a2,0(sp)
    80002390:	e436                	sd	a3,8(sp)
    80002392:	4281                	li	t0,0
    80002394:	4b81                	li	s7,0
    80002396:	4e01                	li	t3,0
    80002398:	00001597          	auipc	a1,0x1
    8000239c:	50058593          	addi	a1,a1,1280 # 80003898 <dp>
    800023a0:	f4ae                	sd	a1,104(sp)
    800023a2:	46a9                	li	a3,10
    800023a4:	0ff00593          	li	a1,255
    800023a8:	05e2                	slli	a1,a1,0x18
    800023aa:	f02e                	sd	a1,32(sp)
    800023ac:	458d                	li	a1,3
    800023ae:	15e2                	slli	a1,a1,0x38
    800023b0:	ec2e                	sd	a1,24(sp)
    800023b2:	4585                	li	a1,1
    800023b4:	a839                	j	800023d2 <find_overlap_optimized+0x6c>
    800023b6:	6542                	ld	a0,16(sp)
    800023b8:	10052503          	lw	a0,256(a0)
    800023bc:	8bb6                	mv	s7,a3
    800023be:	82ae                	mv	t0,a1
    800023c0:	46a9                	li	a3,10
    800023c2:	00190593          	addi	a1,s2,1
    800023c6:	7626                	ld	a2,104(sp)
    800023c8:	41060613          	addi	a2,a2,1040
    800023cc:	f4b2                	sd	a2,104(sp)
    800023ce:	38a95263          	bge	s2,a0,80002752 <find_overlap_optimized+0x3ec>
    800023d2:	892e                	mv	s2,a1
    800023d4:	00b6e463          	bltu	a3,a1,800023dc <find_overlap_optimized+0x76>
    800023d8:	4085                	li	ra,1
    800023da:	a019                	j	800023e0 <find_overlap_optimized+0x7a>
    800023dc:	ff69009b          	addiw	ra,s2,-10
    800023e0:	75c2                	ld	a1,48(sp)
    800023e2:	1005a583          	lw	a1,256(a1)
    800023e6:	00a90f1b          	addiw	t5,s2,10
    800023ea:	00bf4363          	blt	t5,a1,800023f0 <find_overlap_optimized+0x8a>
    800023ee:	8f2e                	mv	t5,a1
    800023f0:	0030831b          	addiw	t1,ra,3
    800023f4:	fc6f47e3          	blt	t5,t1,800023c2 <find_overlap_optimized+0x5c>
    800023f8:	fff90513          	addi	a0,s2,-1
    800023fc:	4585                	li	a1,1
    800023fe:	1582                	slli	a1,a1,0x20
    80002400:	15e1                	addi	a1,a1,-8
    80002402:	8d6d                	and	a0,a0,a1
    80002404:	65c2                	ld	a1,16(sp)
    80002406:	952e                	add	a0,a0,a1
    80002408:	f42a                	sd	a0,40(sp)
    8000240a:	00309813          	slli	a6,ra,0x3
    8000240e:	a811                	j	80002422 <find_overlap_optimized+0xbc>
    80002410:	00708313          	addi	t1,ra,7
    80002414:	0091                	addi	ra,ra,4
    80002416:	02080813          	addi	a6,a6,32
    8000241a:	82ae                	mv	t0,a1
    8000241c:	8bb6                	mv	s7,a3
    8000241e:	f86f4ce3          	blt	t5,t1,800023b6 <find_overlap_optimized+0x50>
    80002422:	7522                	ld	a0,40(sp)
    80002424:	6108                	ld	a0,0(a0)
    80002426:	fff0859b          	addiw	a1,ra,-1
    8000242a:	41f5d69b          	sraiw	a3,a1,0x1f
    8000242e:	01d6d69b          	srliw	a3,a3,0x1d
    80002432:	9db5                	addw	a1,a1,a3
    80002434:	99e1                	andi	a1,a1,-8
    80002436:	7642                	ld	a2,48(sp)
    80002438:	95b2                	add	a1,a1,a2
    8000243a:	618c                	ld	a1,0(a1)
    8000243c:	0000000b          	.insn	4, 0x000b
    80002440:	000006ab          	.insn	4, 0x06ab
    80002444:	fff6c693          	not	a3,a3
    80002448:	8d2d                	xor	a0,a0,a1
    8000244a:	00d57733          	and	a4,a0,a3
    8000244e:	6541                	lui	a0,0x10
    80002450:	f005051b          	addiw	a0,a0,-256 # ff00 <buflen.1+0xfec0>
    80002454:	8d79                	and	a0,a0,a4
    80002456:	30000693          	li	a3,768
    8000245a:	c119                	beqz	a0,80002460 <find_overlap_optimized+0xfa>
    8000245c:	10000693          	li	a3,256
    80002460:	00ff0537          	lui	a0,0xff0
    80002464:	8d79                	and	a0,a0,a4
    80002466:	000303b7          	lui	t2,0x30
    8000246a:	c111                	beqz	a0,8000246e <find_overlap_optimized+0x108>
    8000246c:	63c1                	lui	t2,0x10
    8000246e:	7502                	ld	a0,32(sp)
    80002470:	8d79                	and	a0,a0,a4
    80002472:	030005b7          	lui	a1,0x3000
    80002476:	c119                	beqz	a0,8000247c <find_overlap_optimized+0x116>
    80002478:	010005b7          	lui	a1,0x1000
    8000247c:	f172                	sd	t3,160(sp)
    8000247e:	03875513          	srli	a0,a4,0x38
    80002482:	67e2                	ld	a5,24(sp)
    80002484:	c501                	beqz	a0,8000248c <find_overlap_optimized+0x126>
    80002486:	4505                	li	a0,1
    80002488:	03851793          	slli	a5,a0,0x38
    8000248c:	000004ab          	.insn	4, 0x04ab
    80002490:	0000000b          	.insn	4, 0x000b
    80002494:	0000042b          	.insn	4, 0x042b
    80002498:	7526                	ld	a0,104(sp)
    8000249a:	01050fb3          	add	t6,a0,a6
    8000249e:	001f5663          	bge	t5,ra,800024aa <find_overlap_optimized+0x144>
    800024a2:	00108893          	addi	a7,ra,1
    800024a6:	646a                	ld	s0,152(sp)
    800024a8:	a06d                	j	80002552 <find_overlap_optimized+0x1ec>
    800024aa:	0ff77613          	zext.b	a2,a4
    800024ae:	450d                	li	a0,3
    800024b0:	c211                	beqz	a2,800024b4 <find_overlap_optimized+0x14e>
    800024b2:	4505                	li	a0,1
    800024b4:	0097e633          	or	a2,a5,s1
    800024b8:	00866733          	or	a4,a2,s0
    800024bc:	ff8fe603          	lwu	a2,-8(t6)
    800024c0:	0fe77793          	andi	a5,a4,254
    800024c4:	8d5d                	or	a0,a0,a5
    800024c6:	9532                	add	a0,a0,a2
    800024c8:	fff50413          	addi	s0,a0,-1 # feffff <buflen.1+0xfeffbf>
    800024cc:	000fe783          	lwu	a5,0(t6)
    800024d0:	408fa503          	lw	a0,1032(t6)
    800024d4:	fff7861b          	addiw	a2,a5,-1
    800024d8:	e532                	sd	a2,136(sp)
    800024da:	357d                	addiw	a0,a0,-1
    800024dc:	e92a                	sd	a0,144(sp)
    800024de:	00108893          	addi	a7,ra,1
    800024e2:	07e0d863          	bge	ra,t5,80002552 <find_overlap_optimized+0x1ec>
    800024e6:	00d76533          	or	a0,a4,a3
    800024ea:	1542                	slli	a0,a0,0x30
    800024ec:	9161                	srli	a0,a0,0x38
    800024ee:	953e                	add	a0,a0,a5
    800024f0:	008fa603          	lw	a2,8(t6)
    800024f4:	157d                	addi	a0,a0,-1
    800024f6:	fcaa                	sd	a0,120(sp)
    800024f8:	fff6051b          	addiw	a0,a2,-1
    800024fc:	e12a                	sd	a0,128(sp)
    800024fe:	410fa503          	lw	a0,1040(t6)
    80002502:	00208613          	addi	a2,ra,2
    80002506:	357d                	addiw	a0,a0,-1
    80002508:	f8aa                	sd	a0,112(sp)
    8000250a:	04cf4463          	blt	t5,a2,80002552 <find_overlap_optimized+0x1ec>
    8000250e:	00776533          	or	a0,a4,t2
    80002512:	8dd9                	or	a1,a1,a4
    80002514:	418fa603          	lw	a2,1048(t6)
    80002518:	010fe683          	lwu	a3,16(t6)
    8000251c:	367d                	addiw	a2,a2,-1
    8000251e:	f0b2                	sd	a2,96(sp)
    80002520:	fff6861b          	addiw	a2,a3,-1 # 1ffffff <buflen.1+0x1ffffbf>
    80002524:	ecb2                	sd	a2,88(sp)
    80002526:	fff68613          	addi	a2,a3,-1
    8000252a:	1522                	slli	a0,a0,0x28
    8000252c:	008fe683          	lwu	a3,8(t6)
    80002530:	9161                	srli	a0,a0,0x38
    80002532:	9536                	add	a0,a0,a3
    80002534:	157d                	addi	a0,a0,-1
    80002536:	e4aa                	sd	a0,72(sp)
    80002538:	0185d51b          	srliw	a0,a1,0x18
    8000253c:	9532                	add	a0,a0,a2
    8000253e:	e8aa                	sd	a0,80(sp)
    80002540:	018fa503          	lw	a0,24(t6)
    80002544:	420fa583          	lw	a1,1056(t6)
    80002548:	357d                	addiw	a0,a0,-1
    8000254a:	fc2a                	sd	a0,56(sp)
    8000254c:	fff5851b          	addiw	a0,a1,-1 # ffffff <buflen.1+0xffffbf>
    80002550:	e0aa                	sd	a0,64(sp)
    80002552:	84ca                	mv	s1,s2
    80002554:	0000000b          	.insn	4, 0x000b
    80002558:	00000aab          	.insn	4, 0x0aab
    8000255c:	008ae5b3          	or	a1,s5,s0
    80002560:	652a                	ld	a0,136(sp)
    80002562:	00aae3b3          	or	t2,s5,a0
    80002566:	00058c1b          	sext.w	s8,a1
    8000256a:	851e                	mv	a0,t2
    8000256c:	007c6363          	bltu	s8,t2,80002572 <find_overlap_optimized+0x20c>
    80002570:	852e                	mv	a0,a1
    80002572:	65ca                	ld	a1,144(sp)
    80002574:	00baee33          	or	t3,s5,a1
    80002578:	00050e9b          	sext.w	t4,a0
    8000257c:	8972                	mv	s2,t3
    8000257e:	01cee363          	bltu	t4,t3,80002584 <find_overlap_optimized+0x21e>
    80002582:	892a                	mv	s2,a0
    80002584:	7566                	ld	a0,120(sp)
    80002586:	00aae5b3          	or	a1,s5,a0
    8000258a:	650a                	ld	a0,128(sp)
    8000258c:	00aae533          	or	a0,s5,a0
    80002590:	0005869b          	sext.w	a3,a1
    80002594:	10000993          	li	s3,256
    80002598:	00a6e563          	bltu	a3,a0,800025a2 <find_overlap_optimized+0x23c>
    8000259c:	20000993          	li	s3,512
    800025a0:	852e                	mv	a0,a1
    800025a2:	75c6                	ld	a1,112(sp)
    800025a4:	00baea33          	or	s4,s5,a1
    800025a8:	00050b1b          	sext.w	s6,a0
    800025ac:	87d2                	mv	a5,s4
    800025ae:	014b6363          	bltu	s6,s4,800025b4 <find_overlap_optimized+0x24e>
    800025b2:	87aa                	mv	a5,a0
    800025b4:	6526                	ld	a0,72(sp)
    800025b6:	00aae533          	or	a0,s5,a0
    800025ba:	65e6                	ld	a1,88(sp)
    800025bc:	00bae6b3          	or	a3,s5,a1
    800025c0:	0005059b          	sext.w	a1,a0
    800025c4:	6cc1                	lui	s9,0x10
    800025c6:	00d5e563          	bltu	a1,a3,800025d0 <find_overlap_optimized+0x26a>
    800025ca:	00020cb7          	lui	s9,0x20
    800025ce:	86aa                	mv	a3,a0
    800025d0:	ed22                	sd	s0,152(sp)
    800025d2:	7506                	ld	a0,96(sp)
    800025d4:	00aae533          	or	a0,s5,a0
    800025d8:	00068d1b          	sext.w	s10,a3
    800025dc:	85aa                	mv	a1,a0
    800025de:	00ad6363          	bltu	s10,a0,800025e4 <find_overlap_optimized+0x27e>
    800025e2:	85b6                	mv	a1,a3
    800025e4:	6646                	ld	a2,80(sp)
    800025e6:	00cae6b3          	or	a3,s5,a2
    800025ea:	7662                	ld	a2,56(sp)
    800025ec:	00cae733          	or	a4,s5,a2
    800025f0:	0006841b          	sext.w	s0,a3
    800025f4:	01000db7          	lui	s11,0x1000
    800025f8:	00e46563          	bltu	s0,a4,80002602 <find_overlap_optimized+0x29c>
    800025fc:	02000db7          	lui	s11,0x2000
    80002600:	8736                	mv	a4,a3
    80002602:	6606                	ld	a2,64(sp)
    80002604:	00cae6b3          	or	a3,s5,a2
    80002608:	00070a9b          	sext.w	s5,a4
    8000260c:	8436                	mv	s0,a3
    8000260e:	00dae363          	bltu	s5,a3,80002614 <find_overlap_optimized+0x2ae>
    80002612:	843a                	mv	s0,a4
    80002614:	0000072b          	.insn	4, 0x072b
    80002618:	8dd9                	or	a1,a1,a4
    8000261a:	00e46633          	or	a2,s0,a4
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
    80002652:	8dc1                	or	a1,a1,s0
    80002654:	00001417          	auipc	s0,0x1
    80002658:	24440413          	addi	s0,s0,580 # 80003898 <dp>
    8000265c:	943e                	add	s0,s0,a5
    8000265e:	00389793          	slli	a5,a7,0x3
    80002662:	97a2                	add	a5,a5,s0
    80002664:	c38c                	sw	a1,0(a5)
    80002666:	0000000b          	.insn	4, 0x000b
    8000266a:	000005ab          	.insn	4, 0x05ab
    8000266e:	8dd1                	or	a1,a1,a2
    80002670:	00b78223          	sb	a1,4(a5)
    80002674:	0000000b          	.insn	4, 0x000b
    80002678:	000005ab          	.insn	4, 0x05ab
    8000267c:	09cef063          	bgeu	t4,t3,800026fc <find_overlap_optimized+0x396>
    80002680:	094b7663          	bgeu	s6,s4,8000270c <find_overlap_optimized+0x3a6>
    80002684:	08ad7863          	bgeu	s10,a0,80002714 <find_overlap_optimized+0x3ae>
    80002688:	00dae463          	bltu	s5,a3,80002690 <find_overlap_optimized+0x32a>
    8000268c:	01b76733          	or	a4,a4,s11
    80002690:	00b76533          	or	a0,a4,a1
    80002694:	42afa023          	sw	a0,1056(t6)
    80002698:	0000000b          	.insn	4, 0x000b
    8000269c:	0000052b          	.insn	4, 0x052b
    800026a0:	0ff00613          	li	a2,255
    800026a4:	42cf8223          	sb	a2,1060(t6)
    800026a8:	0000000b          	.insn	4, 0x000b
    800026ac:	0000052b          	.insn	4, 0x052b
    800026b0:	0003051b          	sext.w	a0,t1
    800026b4:	050e                	slli	a0,a0,0x3
    800026b6:	9522                	add	a0,a0,s0
    800026b8:	55fd                	li	a1,-1
    800026ba:	c10c                	sw	a1,0(a0)
    800026bc:	0000000b          	.insn	4, 0x000b
    800026c0:	000005ab          	.insn	4, 0x05ab
    800026c4:	00c50223          	sb	a2,4(a0)
    800026c8:	410fa503          	lw	a0,1040(t6)
    800026cc:	8586                	mv	a1,ra
    800026ce:	86aa                	mv	a3,a0
    800026d0:	00a2c463          	blt	t0,a0,800026d8 <find_overlap_optimized+0x372>
    800026d4:	758a                	ld	a1,160(sp)
    800026d6:	8696                	mv	a3,t0
    800026d8:	4384                	lw	s1,0(a5)
    800026da:	87a6                	mv	a5,s1
    800026dc:	0096c463          	blt	a3,s1,800026e4 <find_overlap_optimized+0x37e>
    800026e0:	88ae                	mv	a7,a1
    800026e2:	87b6                	mv	a5,a3
    800026e4:	420fa403          	lw	s0,1056(t6)
    800026e8:	0287cb63          	blt	a5,s0,8000271e <find_overlap_optimized+0x3b8>
    800026ec:	873e                	mv	a4,a5
    800026ee:	428fa583          	lw	a1,1064(t6)
    800026f2:	02b75d63          	bge	a4,a1,8000272c <find_overlap_optimized+0x3c6>
    800026f6:	00308e1b          	addiw	t3,ra,3
    800026fa:	a815                	j	8000272e <find_overlap_optimized+0x3c8>
    800026fc:	007c3633          	sltu	a2,s8,t2
    80002700:	4489                	li	s1,2
    80002702:	40c48633          	sub	a2,s1,a2
    80002706:	8f51                	or	a4,a4,a2
    80002708:	f74b6ee3          	bltu	s6,s4,80002684 <find_overlap_optimized+0x31e>
    8000270c:	01376733          	or	a4,a4,s3
    80002710:	f6ad6ce3          	bltu	s10,a0,80002688 <find_overlap_optimized+0x322>
    80002714:	01976733          	or	a4,a4,s9
    80002718:	f6dafae3          	bgeu	s5,a3,8000268c <find_overlap_optimized+0x326>
    8000271c:	bf95                	j	80002690 <find_overlap_optimized+0x32a>
    8000271e:	0020889b          	addiw	a7,ra,2
    80002722:	8722                	mv	a4,s0
    80002724:	428fa583          	lw	a1,1064(t6)
    80002728:	fcb747e3          	blt	a4,a1,800026f6 <find_overlap_optimized+0x390>
    8000272c:	8e46                	mv	t3,a7
    8000272e:	00a2a533          	slt	a0,t0,a0
    80002732:	0096a633          	slt	a2,a3,s1
    80002736:	0087a6b3          	slt	a3,a5,s0
    8000273a:	00b727b3          	slt	a5,a4,a1
    8000273e:	8edd                	or	a3,a3,a5
    80002740:	8e55                	or	a2,a2,a3
    80002742:	8d51                	or	a0,a0,a2
    80002744:	86ca                	mv	a3,s2
    80002746:	e111                	bnez	a0,8000274a <find_overlap_optimized+0x3e4>
    80002748:	86de                	mv	a3,s7
    8000274a:	ccb743e3          	blt	a4,a1,80002410 <find_overlap_optimized+0xaa>
    8000274e:	85ba                	mv	a1,a4
    80002750:	b1c1                	j	80002410 <find_overlap_optimized+0xaa>
    80002752:	000b851b          	sext.w	a0,s7
    80002756:	00a02533          	sgtz	a0,a0
    8000275a:	000e059b          	sext.w	a1,t3
    8000275e:	00b025b3          	sgtz	a1,a1
    80002762:	8d6d                	and	a0,a0,a1
    80002764:	66a2                	ld	a3,8(sp)
    80002766:	6602                	ld	a2,0(sp)
    80002768:	c569                	beqz	a0,80002832 <find_overlap_optimized+0x4cc>
    8000276a:	4401                	li	s0,0
    8000276c:	4501                	li	a0,0
    8000276e:	04100593          	li	a1,65
    80002772:	02459393          	slli	t2,a1,0x24
    80002776:	00001617          	auipc	a2,0x1
    8000277a:	12260613          	addi	a2,a2,290 # 80003898 <dp>
    8000277e:	41000293          	li	t0,1040
    80002782:	4885                	li	a7,1
    80002784:	4809                	li	a6,2
    80002786:	02089713          	slli	a4,a7,0x20
    8000278a:	ff870313          	addi	t1,a4,-8 # fffff8 <buflen.1+0xffffb8>
    8000278e:	75c2                	ld	a1,48(sp)
    80002790:	a00d                	j	800027b2 <find_overlap_optimized+0x44c>
    80002792:	2505                	addiw	a0,a0,1
    80002794:	3e7d                	addiw	t3,t3,-1
    80002796:	000b869b          	sext.w	a3,s7
    8000279a:	00d026b3          	sgtz	a3,a3
    8000279e:	000e071b          	sext.w	a4,t3
    800027a2:	00e02733          	sgtz	a4,a4
    800027a6:	8ef9                	and	a3,a3,a4
    800027a8:	07f43713          	sltiu	a4,s0,127
    800027ac:	8ef9                	and	a3,a3,a4
    800027ae:	2405                	addiw	s0,s0,1
    800027b0:	cec5                	beqz	a3,80002868 <find_overlap_optimized+0x502>
    800027b2:	020b9713          	slli	a4,s7,0x20
    800027b6:	027736b3          	mulhu	a3,a4,t2
    800027ba:	020e1793          	slli	a5,t3,0x20
    800027be:	96b2                	add	a3,a3,a2
    800027c0:	01d7d493          	srli	s1,a5,0x1d
    800027c4:	96a6                	add	a3,a3,s1
    800027c6:	4294                	lw	a3,0(a3)
    800027c8:	08d05b63          	blez	a3,8000285e <find_overlap_optimized+0x4f8>
    800027cc:	02075693          	srli	a3,a4,0x20
    800027d0:	025686b3          	mul	a3,a3,t0
    800027d4:	0207d713          	srli	a4,a5,0x20
    800027d8:	96b2                	add	a3,a3,a2
    800027da:	070e                	slli	a4,a4,0x3
    800027dc:	96ba                	add	a3,a3,a4
    800027de:	0046c703          	lbu	a4,4(a3)
    800027e2:	db45                	beqz	a4,80002792 <find_overlap_optimized+0x42c>
    800027e4:	05170463          	beq	a4,a7,8000282c <find_overlap_optimized+0x4c6>
    800027e8:	fb0717e3          	bne	a4,a6,80002796 <find_overlap_optimized+0x430>
    800027ec:	fffb8693          	addi	a3,s7,-1
    800027f0:	3bfd                	addiw	s7,s7,-1
    800027f2:	006bf733          	and	a4,s7,t1
    800027f6:	67c2                	ld	a5,16(sp)
    800027f8:	973e                	add	a4,a4,a5
    800027fa:	6318                	ld	a4,0(a4)
    800027fc:	068e                	slli	a3,a3,0x3
    800027fe:	00d756b3          	srl	a3,a4,a3
    80002802:	0ff6f693          	zext.b	a3,a3
    80002806:	fffe0713          	addi	a4,t3,-1
    8000280a:	fffe079b          	addiw	a5,t3,-1
    8000280e:	0067f4b3          	and	s1,a5,t1
    80002812:	94ae                	add	s1,s1,a1
    80002814:	6084                	ld	s1,0(s1)
    80002816:	070e                	slli	a4,a4,0x3
    80002818:	00e4d733          	srl	a4,s1,a4
    8000281c:	0ff77713          	zext.b	a4,a4
    80002820:	8eb9                	xor	a3,a3,a4
    80002822:	00d036b3          	snez	a3,a3
    80002826:	9d35                	addw	a0,a0,a3
    80002828:	8e3e                	mv	t3,a5
    8000282a:	b7b5                	j	80002796 <find_overlap_optimized+0x430>
    8000282c:	2505                	addiw	a0,a0,1
    8000282e:	3bfd                	addiw	s7,s7,-1
    80002830:	b79d                	j	80002796 <find_overlap_optimized+0x430>
    80002832:	00062023          	sw	zero,0(a2)
    80002836:	4501                	li	a0,0
    80002838:	3ff00593          	li	a1,1023
    8000283c:	15d2                	slli	a1,a1,0x34
    8000283e:	e28c                	sd	a1,0(a3)
    80002840:	60b2                	ld	ra,264(sp)
    80002842:	6412                	ld	s0,256(sp)
    80002844:	74ee                	ld	s1,248(sp)
    80002846:	794e                	ld	s2,240(sp)
    80002848:	79ae                	ld	s3,232(sp)
    8000284a:	7a0e                	ld	s4,224(sp)
    8000284c:	6aee                	ld	s5,216(sp)
    8000284e:	6b4e                	ld	s6,208(sp)
    80002850:	6bae                	ld	s7,200(sp)
    80002852:	6c0e                	ld	s8,192(sp)
    80002854:	7cea                	ld	s9,184(sp)
    80002856:	7d4a                	ld	s10,176(sp)
    80002858:	7daa                	ld	s11,168(sp)
    8000285a:	6151                	addi	sp,sp,272
    8000285c:	8082                	ret
    8000285e:	6582                	ld	a1,0(sp)
    80002860:	c180                	sw	s0,0(a1)
    80002862:	66a2                	ld	a3,8(sp)
    80002864:	e409                	bnez	s0,8000286e <find_overlap_optimized+0x508>
    80002866:	bfc1                	j	80002836 <find_overlap_optimized+0x4d0>
    80002868:	6582                	ld	a1,0(sp)
    8000286a:	c180                	sw	s0,0(a1)
    8000286c:	66a2                	ld	a3,8(sp)
    8000286e:	d2050053          	fcvt.d.w	ft0,a0
    80002872:	d20400d3          	fcvt.d.w	ft1,s0
    80002876:	1a107053          	fdiv.d	ft0,ft0,ft1
    8000287a:	00001517          	auipc	a0,0x1
    8000287e:	00e50513          	addi	a0,a0,14 # 80003888 <atoll+0x2f2>
    80002882:	00053087          	fld	ft1,0(a0)
    80002886:	4501                	li	a0,0
    80002888:	a21005d3          	fle.d	a1,ft0,ft1
    8000288c:	01443713          	sltiu	a4,s0,20
    80002890:	0015c593          	xori	a1,a1,1
    80002894:	8dd9                	or	a1,a1,a4
    80002896:	0006b027          	fsd	ft0,0(a3)
    8000289a:	f1dd                	bnez	a1,80002840 <find_overlap_optimized+0x4da>
    8000289c:	000b859b          	sext.w	a1,s7
    800028a0:	0015b513          	seqz	a0,a1
    800028a4:	000e069b          	sext.w	a3,t3
    800028a8:	0016b713          	seqz	a4,a3
    800028ac:	8f49                	or	a4,a4,a0
    800028ae:	4505                	li	a0,1
    800028b0:	fb41                	bnez	a4,80002840 <find_overlap_optimized+0x4da>
    800028b2:	41000513          	li	a0,1040
    800028b6:	02a58533          	mul	a0,a1,a0
    800028ba:	9532                	add	a0,a0,a2
    800028bc:	00369593          	slli	a1,a3,0x3
    800028c0:	952e                	add	a0,a0,a1
    800028c2:	4108                	lw	a0,0(a0)
    800028c4:	00153513          	seqz	a0,a0
    800028c8:	bfa5                	j	80002840 <find_overlap_optimized+0x4da>

00000000800028ca <encode_sequence>:
    800028ca:	00054703          	lbu	a4,0(a0)
    800028ce:	cb29                	beqz	a4,80002920 <encode_sequence+0x56>
    800028d0:	4681                	li	a3,0
    800028d2:	4301                	li	t1,0
    800028d4:	4781                	li	a5,0
    800028d6:	4605                	li	a2,1
    800028d8:	1602                	slli	a2,a2,0x20
    800028da:	ff860813          	addi	a6,a2,-8
    800028de:	a829                	j	800028f8 <encode_sequence+0x2e>
    800028e0:	0ff77613          	zext.b	a2,a4
    800028e4:	00389713          	slli	a4,a7,0x3
    800028e8:	00e61633          	sll	a2,a2,a4
    800028ec:	0012c703          	lbu	a4,1(t0) # 2000001 <buflen.1+0x1ffffc1>
    800028f0:	8fd1                	or	a5,a5,a2
    800028f2:	2305                	addiw	t1,t1,1 # 20001 <buflen.1+0x1ffc1>
    800028f4:	0685                	addi	a3,a3,1
    800028f6:	c715                	beqz	a4,80002922 <encode_sequence+0x58>
    800028f8:	0076f893          	andi	a7,a3,7
    800028fc:	011032b3          	snez	t0,a7
    80002900:	0016b613          	seqz	a2,a3
    80002904:	00566633          	or	a2,a2,t0
    80002908:	00d502b3          	add	t0,a0,a3
    8000290c:	fa71                	bnez	a2,800028e0 <encode_sequence+0x16>
    8000290e:	0106f633          	and	a2,a3,a6
    80002912:	962e                	add	a2,a2,a1
    80002914:	fef63c23          	sd	a5,-8(a2)
    80002918:	0002c703          	lbu	a4,0(t0)
    8000291c:	4781                	li	a5,0
    8000291e:	b7c9                	j	800028e0 <encode_sequence+0x16>
    80002920:	4301                	li	t1,0
    80002922:	1065a023          	sw	t1,256(a1)
    80002926:	8082                	ret

0000000080002928 <main>:
    80002928:	dd010113          	addi	sp,sp,-560
    8000292c:	22113423          	sd	ra,552(sp)
    80002930:	22813023          	sd	s0,544(sp)
    80002934:	4501                	li	a0,0
    80002936:	4581                	li	a1,0
    80002938:	04100713          	li	a4,65
    8000293c:	00001317          	auipc	t1,0x1
    80002940:	d1230313          	addi	t1,t1,-750 # 8000364e <atoll+0xb8>
    80002944:	4685                	li	a3,1
    80002946:	1682                	slli	a3,a3,0x20
    80002948:	ff868893          	addi	a7,a3,-8
    8000294c:	11810813          	addi	a6,sp,280
    80002950:	03400293          	li	t0,52
    80002954:	a821                	j	8000296c <main+0x44>
    80002956:	0ff77613          	zext.b	a2,a4
    8000295a:	068e                	slli	a3,a3,0x3
    8000295c:	00d61633          	sll	a2,a2,a3
    80002960:	0017c703          	lbu	a4,1(a5)
    80002964:	0505                	addi	a0,a0,1
    80002966:	8dd1                	or	a1,a1,a2
    80002968:	02550563          	beq	a0,t0,80002992 <main+0x6a>
    8000296c:	00757693          	andi	a3,a0,7
    80002970:	00d037b3          	snez	a5,a3
    80002974:	00153613          	seqz	a2,a0
    80002978:	8e5d                	or	a2,a2,a5
    8000297a:	00a307b3          	add	a5,t1,a0
    8000297e:	fe61                	bnez	a2,80002956 <main+0x2e>
    80002980:	01157633          	and	a2,a0,a7
    80002984:	9642                	add	a2,a2,a6
    80002986:	0007c703          	lbu	a4,0(a5)
    8000298a:	feb63c23          	sd	a1,-8(a2)
    8000298e:	4581                	li	a1,0
    80002990:	b7d9                	j	80002956 <main+0x2e>
    80002992:	4501                	li	a0,0
    80002994:	4581                	li	a1,0
    80002996:	03400613          	li	a2,52
    8000299a:	20c12c23          	sw	a2,536(sp)
    8000299e:	04100713          	li	a4,65
    800029a2:	00001317          	auipc	t1,0x1
    800029a6:	ce130313          	addi	t1,t1,-799 # 80003683 <atoll+0xed>
    800029aa:	4685                	li	a3,1
    800029ac:	1682                	slli	a3,a3,0x20
    800029ae:	ff868893          	addi	a7,a3,-8
    800029b2:	01010813          	addi	a6,sp,16
    800029b6:	03600293          	li	t0,54
    800029ba:	a821                	j	800029d2 <main+0xaa>
    800029bc:	0ff77613          	zext.b	a2,a4
    800029c0:	068e                	slli	a3,a3,0x3
    800029c2:	00d61633          	sll	a2,a2,a3
    800029c6:	0017c703          	lbu	a4,1(a5)
    800029ca:	0505                	addi	a0,a0,1
    800029cc:	8dd1                	or	a1,a1,a2
    800029ce:	02550563          	beq	a0,t0,800029f8 <main+0xd0>
    800029d2:	00757693          	andi	a3,a0,7
    800029d6:	00d037b3          	snez	a5,a3
    800029da:	00153613          	seqz	a2,a0
    800029de:	8e5d                	or	a2,a2,a5
    800029e0:	00a307b3          	add	a5,t1,a0
    800029e4:	fe61                	bnez	a2,800029bc <main+0x94>
    800029e6:	01157633          	and	a2,a0,a7
    800029ea:	9642                	add	a2,a2,a6
    800029ec:	0007c703          	lbu	a4,0(a5)
    800029f0:	feb63c23          	sd	a1,-8(a2)
    800029f4:	4581                	li	a1,0
    800029f6:	b7d9                	j	800029bc <main+0x94>
    800029f8:	03600513          	li	a0,54
    800029fc:	10a12823          	sw	a0,272(sp)
    80002a00:	b0002473          	csrr	s0,mcycle
    80002a04:	0a28                	addi	a0,sp,280
    80002a06:	080c                	addi	a1,sp,16
    80002a08:	0070                	addi	a2,sp,12
    80002a0a:	868a                	mv	a3,sp
    80002a0c:	00000097          	auipc	ra,0x0
    80002a10:	95a080e7          	jalr	-1702(ra) # 80002366 <find_overlap_optimized>
    80002a14:	b0002573          	csrr	a0,mcycle
    80002a18:	9d01                	subw	a0,a0,s0
    80002a1a:	22813083          	ld	ra,552(sp)
    80002a1e:	22013403          	ld	s0,544(sp)
    80002a22:	23010113          	addi	sp,sp,560
    80002a26:	8082                	ret

0000000080002a28 <vprintfmt>:
    80002a28:	7149                	addi	sp,sp,-368
    80002a2a:	f2a2                	sd	s0,352(sp)
    80002a2c:	eea6                	sd	s1,344(sp)
    80002a2e:	eaca                	sd	s2,336(sp)
    80002a30:	e2d2                	sd	s4,320(sp)
    80002a32:	fe56                	sd	s5,312(sp)
    80002a34:	fa5a                	sd	s6,304(sp)
    80002a36:	f65e                	sd	s7,296(sp)
    80002a38:	f686                	sd	ra,360(sp)
    80002a3a:	e6ce                	sd	s3,328(sp)
    80002a3c:	f262                	sd	s8,288(sp)
    80002a3e:	ee66                	sd	s9,280(sp)
    80002a40:	e66e                	sd	s11,264(sp)
    80002a42:	892a                	mv	s2,a0
    80002a44:	84ae                	mv	s1,a1
    80002a46:	8432                	mv	s0,a2
    80002a48:	8bb6                	mv	s7,a3
    80002a4a:	02500a13          	li	s4,37
    80002a4e:	05500b13          	li	s6,85
    80002a52:	00001a97          	auipc	s5,0x1
    80002a56:	cbaa8a93          	addi	s5,s5,-838 # 8000370c <atoll+0x176>
    80002a5a:	a029                	j	80002a64 <vprintfmt+0x3c>
    80002a5c:	cd1d                	beqz	a0,80002a9a <vprintfmt+0x72>
    80002a5e:	85a6                	mv	a1,s1
    80002a60:	0405                	addi	s0,s0,1
    80002a62:	9902                	jalr	s2
    80002a64:	00044503          	lbu	a0,0(s0)
    80002a68:	ff451ae3          	bne	a0,s4,80002a5c <vprintfmt+0x34>
    80002a6c:	00144683          	lbu	a3,1(s0)
    80002a70:	00140993          	addi	s3,s0,1
    80002a74:	874e                	mv	a4,s3
    80002a76:	02000c93          	li	s9,32
    80002a7a:	5c7d                	li	s8,-1
    80002a7c:	5dfd                	li	s11,-1
    80002a7e:	4581                	li	a1,0
    80002a80:	fdd6879b          	addiw	a5,a3,-35
    80002a84:	0ff7f793          	zext.b	a5,a5
    80002a88:	00170413          	addi	s0,a4,1
    80002a8c:	04fb6163          	bltu	s6,a5,80002ace <vprintfmt+0xa6>
    80002a90:	078a                	slli	a5,a5,0x2
    80002a92:	97d6                	add	a5,a5,s5
    80002a94:	439c                	lw	a5,0(a5)
    80002a96:	97d6                	add	a5,a5,s5
    80002a98:	8782                	jr	a5
    80002a9a:	70b6                	ld	ra,360(sp)
    80002a9c:	7416                	ld	s0,352(sp)
    80002a9e:	64f6                	ld	s1,344(sp)
    80002aa0:	6956                	ld	s2,336(sp)
    80002aa2:	69b6                	ld	s3,328(sp)
    80002aa4:	6a16                	ld	s4,320(sp)
    80002aa6:	7af2                	ld	s5,312(sp)
    80002aa8:	7b52                	ld	s6,304(sp)
    80002aaa:	7bb2                	ld	s7,296(sp)
    80002aac:	7c12                	ld	s8,288(sp)
    80002aae:	6cf2                	ld	s9,280(sp)
    80002ab0:	6db2                	ld	s11,264(sp)
    80002ab2:	6175                	addi	sp,sp,368
    80002ab4:	8082                	ret
    80002ab6:	8cb6                	mv	s9,a3
    80002ab8:	00174683          	lbu	a3,1(a4)
    80002abc:	8722                	mv	a4,s0
    80002abe:	00170413          	addi	s0,a4,1
    80002ac2:	fdd6879b          	addiw	a5,a3,-35
    80002ac6:	0ff7f793          	zext.b	a5,a5
    80002aca:	fcfb73e3          	bgeu	s6,a5,80002a90 <vprintfmt+0x68>
    80002ace:	85a6                	mv	a1,s1
    80002ad0:	02500513          	li	a0,37
    80002ad4:	9902                	jalr	s2
    80002ad6:	844e                	mv	s0,s3
    80002ad8:	b771                	j	80002a64 <vprintfmt+0x3c>
    80002ada:	fd068c1b          	addiw	s8,a3,-48
    80002ade:	00174683          	lbu	a3,1(a4)
    80002ae2:	47a5                	li	a5,9
    80002ae4:	fd06871b          	addiw	a4,a3,-48
    80002ae8:	0006861b          	sext.w	a2,a3
    80002aec:	20e7ef63          	bltu	a5,a4,80002d0a <vprintfmt+0x2e2>
    80002af0:	8722                	mv	a4,s0
    80002af2:	4825                	li	a6,9
    80002af4:	00174683          	lbu	a3,1(a4)
    80002af8:	002c179b          	slliw	a5,s8,0x2
    80002afc:	018787bb          	addw	a5,a5,s8
    80002b00:	0017979b          	slliw	a5,a5,0x1
    80002b04:	9fb1                	addw	a5,a5,a2
    80002b06:	fd06851b          	addiw	a0,a3,-48
    80002b0a:	0705                	addi	a4,a4,1
    80002b0c:	fd078c1b          	addiw	s8,a5,-48
    80002b10:	0006861b          	sext.w	a2,a3
    80002b14:	fea870e3          	bgeu	a6,a0,80002af4 <vprintfmt+0xcc>
    80002b18:	f60dd4e3          	bgez	s11,80002a80 <vprintfmt+0x58>
    80002b1c:	8de2                	mv	s11,s8
    80002b1e:	5c7d                	li	s8,-1
    80002b20:	b785                	j	80002a80 <vprintfmt+0x58>
    80002b22:	00174683          	lbu	a3,1(a4)
    80002b26:	8722                	mv	a4,s0
    80002b28:	bfa1                	j	80002a80 <vprintfmt+0x58>
    80002b2a:	85a6                	mv	a1,s1
    80002b2c:	02500513          	li	a0,37
    80002b30:	9902                	jalr	s2
    80002b32:	bf0d                	j	80002a64 <vprintfmt+0x3c>
    80002b34:	000bac03          	lw	s8,0(s7)
    80002b38:	00174683          	lbu	a3,1(a4)
    80002b3c:	0ba1                	addi	s7,s7,8
    80002b3e:	8722                	mv	a4,s0
    80002b40:	bfe1                	j	80002b18 <vprintfmt+0xf0>
    80002b42:	85a6                	mv	a1,s1
    80002b44:	03000513          	li	a0,48
    80002b48:	ea6a                	sd	s10,272(sp)
    80002b4a:	9902                	jalr	s2
    80002b4c:	85a6                	mv	a1,s1
    80002b4e:	07800513          	li	a0,120
    80002b52:	9902                	jalr	s2
    80002b54:	4641                	li	a2,16
    80002b56:	008b8713          	addi	a4,s7,8
    80002b5a:	000bb783          	ld	a5,0(s7)
    80002b5e:	8bba                	mv	s7,a4
    80002b60:	02c7f5b3          	remu	a1,a5,a2
    80002b64:	000c899b          	sext.w	s3,s9
    80002b68:	0054                	addi	a3,sp,4
    80002b6a:	4705                	li	a4,1
    80002b6c:	c02e                	sw	a1,0(sp)
    80002b6e:	16c7ea63          	bltu	a5,a2,80002ce2 <vprintfmt+0x2ba>
    80002b72:	02c7d7b3          	divu	a5,a5,a2
    80002b76:	0691                	addi	a3,a3,4
    80002b78:	8c3a                	mv	s8,a4
    80002b7a:	2705                	addiw	a4,a4,1
    80002b7c:	02c7f5b3          	remu	a1,a5,a2
    80002b80:	feb6ae23          	sw	a1,-4(a3)
    80002b84:	fec7f7e3          	bgeu	a5,a2,80002b72 <vprintfmt+0x14a>
    80002b88:	fffd8c9b          	addiw	s9,s11,-1 # 1ffffff <buflen.1+0x1ffffbf>
    80002b8c:	fff70d1b          	addiw	s10,a4,-1
    80002b90:	01b75863          	bge	a4,s11,80002ba0 <vprintfmt+0x178>
    80002b94:	85a6                	mv	a1,s1
    80002b96:	854e                	mv	a0,s3
    80002b98:	3cfd                	addiw	s9,s9,-1 # 1ffff <buflen.1+0x1ffbf>
    80002b9a:	9902                	jalr	s2
    80002b9c:	ffac9ce3          	bne	s9,s10,80002b94 <vprintfmt+0x16c>
    80002ba0:	0c0a                	slli	s8,s8,0x2
    80002ba2:	018109b3          	add	s3,sp,s8
    80002ba6:	ffc10c93          	addi	s9,sp,-4
    80002baa:	4c25                	li	s8,9
    80002bac:	0009a783          	lw	a5,0(s3)
    80002bb0:	03000513          	li	a0,48
    80002bb4:	00fc7463          	bgeu	s8,a5,80002bbc <vprintfmt+0x194>
    80002bb8:	05700513          	li	a0,87
    80002bbc:	85a6                	mv	a1,s1
    80002bbe:	9d3d                	addw	a0,a0,a5
    80002bc0:	19f1                	addi	s3,s3,-4
    80002bc2:	9902                	jalr	s2
    80002bc4:	ff9994e3          	bne	s3,s9,80002bac <vprintfmt+0x184>
    80002bc8:	6d52                	ld	s10,272(sp)
    80002bca:	bd69                	j	80002a64 <vprintfmt+0x3c>
    80002bcc:	ea6a                	sd	s10,272(sp)
    80002bce:	4785                	li	a5,1
    80002bd0:	008b8c13          	addi	s8,s7,8
    80002bd4:	00b7c463          	blt	a5,a1,80002bdc <vprintfmt+0x1b4>
    80002bd8:	10058763          	beqz	a1,80002ce6 <vprintfmt+0x2be>
    80002bdc:	000bb983          	ld	s3,0(s7)
    80002be0:	1009cc63          	bltz	s3,80002cf8 <vprintfmt+0x2d0>
    80002be4:	87ce                	mv	a5,s3
    80002be6:	8be2                	mv	s7,s8
    80002be8:	4629                	li	a2,10
    80002bea:	bf9d                	j	80002b60 <vprintfmt+0x138>
    80002bec:	00174683          	lbu	a3,1(a4)
    80002bf0:	2585                	addiw	a1,a1,1
    80002bf2:	8722                	mv	a4,s0
    80002bf4:	b571                	j	80002a80 <vprintfmt+0x58>
    80002bf6:	ea6a                	sd	s10,272(sp)
    80002bf8:	4641                	li	a2,16
    80002bfa:	4785                	li	a5,1
    80002bfc:	008b8713          	addi	a4,s7,8
    80002c00:	f4b7cde3          	blt	a5,a1,80002b5a <vprintfmt+0x132>
    80002c04:	f9b9                	bnez	a1,80002b5a <vprintfmt+0x132>
    80002c06:	000be783          	lwu	a5,0(s7)
    80002c0a:	8bba                	mv	s7,a4
    80002c0c:	bf91                	j	80002b60 <vprintfmt+0x138>
    80002c0e:	ea6a                	sd	s10,272(sp)
    80002c10:	000bbd03          	ld	s10,0(s7)
    80002c14:	0ba1                	addi	s7,s7,8
    80002c16:	040d0363          	beqz	s10,80002c5c <vprintfmt+0x234>
    80002c1a:	09b05e63          	blez	s11,80002cb6 <vprintfmt+0x28e>
    80002c1e:	02d00793          	li	a5,45
    80002c22:	04fc9f63          	bne	s9,a5,80002c80 <vprintfmt+0x258>
    80002c26:	000d4503          	lbu	a0,0(s10)
    80002c2a:	c105                	beqz	a0,80002c4a <vprintfmt+0x222>
    80002c2c:	59fd                	li	s3,-1
    80002c2e:	000c4563          	bltz	s8,80002c38 <vprintfmt+0x210>
    80002c32:	3c7d                	addiw	s8,s8,-1
    80002c34:	013c0963          	beq	s8,s3,80002c46 <vprintfmt+0x21e>
    80002c38:	85a6                	mv	a1,s1
    80002c3a:	9902                	jalr	s2
    80002c3c:	001d4503          	lbu	a0,1(s10)
    80002c40:	3dfd                	addiw	s11,s11,-1
    80002c42:	0d05                	addi	s10,s10,1
    80002c44:	f56d                	bnez	a0,80002c2e <vprintfmt+0x206>
    80002c46:	f9b051e3          	blez	s11,80002bc8 <vprintfmt+0x1a0>
    80002c4a:	85a6                	mv	a1,s1
    80002c4c:	02000513          	li	a0,32
    80002c50:	3dfd                	addiw	s11,s11,-1
    80002c52:	9902                	jalr	s2
    80002c54:	fe0d9be3          	bnez	s11,80002c4a <vprintfmt+0x222>
    80002c58:	6d52                	ld	s10,272(sp)
    80002c5a:	b529                	j	80002a64 <vprintfmt+0x3c>
    80002c5c:	00001d17          	auipc	s10,0x1
    80002c60:	a64d0d13          	addi	s10,s10,-1436 # 800036c0 <atoll+0x12a>
    80002c64:	02800513          	li	a0,40
    80002c68:	fdb052e3          	blez	s11,80002c2c <vprintfmt+0x204>
    80002c6c:	02d00793          	li	a5,45
    80002c70:	00001d17          	auipc	s10,0x1
    80002c74:	a50d0d13          	addi	s10,s10,-1456 # 800036c0 <atoll+0x12a>
    80002c78:	02800513          	li	a0,40
    80002c7c:	fafc88e3          	beq	s9,a5,80002c2c <vprintfmt+0x204>
    80002c80:	000d861b          	sext.w	a2,s11
    80002c84:	87ea                	mv	a5,s10
    80002c86:	018d06b3          	add	a3,s10,s8
    80002c8a:	000c1663          	bnez	s8,80002c96 <vprintfmt+0x26e>
    80002c8e:	a829                	j	80002ca8 <vprintfmt+0x280>
    80002c90:	0785                	addi	a5,a5,1
    80002c92:	00d78563          	beq	a5,a3,80002c9c <vprintfmt+0x274>
    80002c96:	0007c703          	lbu	a4,0(a5)
    80002c9a:	fb7d                	bnez	a4,80002c90 <vprintfmt+0x268>
    80002c9c:	41a787b3          	sub	a5,a5,s10
    80002ca0:	40f60dbb          	subw	s11,a2,a5
    80002ca4:	01b05963          	blez	s11,80002cb6 <vprintfmt+0x28e>
    80002ca8:	2c81                	sext.w	s9,s9
    80002caa:	85a6                	mv	a1,s1
    80002cac:	8566                	mv	a0,s9
    80002cae:	3dfd                	addiw	s11,s11,-1
    80002cb0:	9902                	jalr	s2
    80002cb2:	fe0d9ce3          	bnez	s11,80002caa <vprintfmt+0x282>
    80002cb6:	000d4503          	lbu	a0,0(s10)
    80002cba:	d519                	beqz	a0,80002bc8 <vprintfmt+0x1a0>
    80002cbc:	59fd                	li	s3,-1
    80002cbe:	bf85                	j	80002c2e <vprintfmt+0x206>
    80002cc0:	fffdc793          	not	a5,s11
    80002cc4:	97fd                	srai	a5,a5,0x3f
    80002cc6:	00fdf7b3          	and	a5,s11,a5
    80002cca:	00174683          	lbu	a3,1(a4)
    80002cce:	00078d9b          	sext.w	s11,a5
    80002cd2:	8722                	mv	a4,s0
    80002cd4:	b375                	j	80002a80 <vprintfmt+0x58>
    80002cd6:	000ba503          	lw	a0,0(s7)
    80002cda:	85a6                	mv	a1,s1
    80002cdc:	0ba1                	addi	s7,s7,8
    80002cde:	9902                	jalr	s2
    80002ce0:	b351                	j	80002a64 <vprintfmt+0x3c>
    80002ce2:	4c01                	li	s8,0
    80002ce4:	b555                	j	80002b88 <vprintfmt+0x160>
    80002ce6:	000ba983          	lw	s3,0(s7)
    80002cea:	bddd                	j	80002be0 <vprintfmt+0x1b8>
    80002cec:	ea6a                	sd	s10,272(sp)
    80002cee:	4629                	li	a2,10
    80002cf0:	b729                	j	80002bfa <vprintfmt+0x1d2>
    80002cf2:	ea6a                	sd	s10,272(sp)
    80002cf4:	4621                	li	a2,8
    80002cf6:	b711                	j	80002bfa <vprintfmt+0x1d2>
    80002cf8:	85a6                	mv	a1,s1
    80002cfa:	02d00513          	li	a0,45
    80002cfe:	9902                	jalr	s2
    80002d00:	413007b3          	neg	a5,s3
    80002d04:	8be2                	mv	s7,s8
    80002d06:	4629                	li	a2,10
    80002d08:	bda1                	j	80002b60 <vprintfmt+0x138>
    80002d0a:	8722                	mv	a4,s0
    80002d0c:	b531                	j	80002b18 <vprintfmt+0xf0>

0000000080002d0e <sprintf_putch.0>:
    80002d0e:	619c                	ld	a5,0(a1)
    80002d10:	00a78023          	sb	a0,0(a5)
    80002d14:	619c                	ld	a5,0(a1)
    80002d16:	0785                	addi	a5,a5,1
    80002d18:	e19c                	sd	a5,0(a1)
    80002d1a:	8082                	ret

0000000080002d1c <putchar>:
    80002d1c:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80002d20:	00020793          	mv	a5,tp
    80002d24:	97c2                	add	a5,a5,a6
    80002d26:	7159                	addi	sp,sp,-112
    80002d28:	0018069b          	addiw	a3,a6,1
    80002d2c:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80002d30:	00a78023          	sb	a0,0(a5)
    80002d34:	03f10713          	addi	a4,sp,63
    80002d38:	47a9                	li	a5,10
    80002d3a:	fc077713          	andi	a4,a4,-64
    80002d3e:	00f50963          	beq	a0,a5,80002d50 <putchar+0x34>
    80002d42:	04000793          	li	a5,64
    80002d46:	00f68563          	beq	a3,a5,80002d50 <putchar+0x34>
    80002d4a:	4501                	li	a0,0
    80002d4c:	6165                	addi	sp,sp,112
    80002d4e:	8082                	ret
    80002d50:	04000793          	li	a5,64
    80002d54:	e31c                	sd	a5,0(a4)
    80002d56:	4785                	li	a5,1
    80002d58:	e71c                	sd	a5,8(a4)
    80002d5a:	00020613          	mv	a2,tp
    80002d5e:	eb10                	sd	a2,16(a4)
    80002d60:	ef14                	sd	a3,24(a4)
    80002d62:	0ff0000f          	fence
    80002d66:	ffffe697          	auipc	a3,0xffffe
    80002d6a:	2da68693          	addi	a3,a3,730 # 80001040 <fromhost>
    80002d6e:	ffffe797          	auipc	a5,0xffffe
    80002d72:	28e7b923          	sd	a4,658(a5) # 80001000 <tohost>
    80002d76:	629c                	ld	a5,0(a3)
    80002d78:	dffd                	beqz	a5,80002d76 <putchar+0x5a>
    80002d7a:	ffffe797          	auipc	a5,0xffffe
    80002d7e:	2c07b323          	sd	zero,710(a5) # 80001040 <fromhost>
    80002d82:	0ff0000f          	fence
    80002d86:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002d8a:	631c                	ld	a5,0(a4)
    80002d8c:	4501                	li	a0,0
    80002d8e:	6165                	addi	sp,sp,112
    80002d90:	8082                	ret

0000000080002d92 <setStats>:
    80002d92:	b0002773          	csrr	a4,mcycle
    80002d96:	00022797          	auipc	a5,0x22
    80002d9a:	b2278793          	addi	a5,a5,-1246 # 800248b8 <counters>
    80002d9e:	c511                	beqz	a0,80002daa <setStats+0x18>
    80002da0:	e398                	sd	a4,0(a5)
    80002da2:	b0202773          	csrr	a4,minstret
    80002da6:	e798                	sd	a4,8(a5)
    80002da8:	8082                	ret
    80002daa:	6394                	ld	a3,0(a5)
    80002dac:	00001617          	auipc	a2,0x1
    80002db0:	92460613          	addi	a2,a2,-1756 # 800036d0 <atoll+0x13a>
    80002db4:	eb90                	sd	a2,16(a5)
    80002db6:	8f15                	sub	a4,a4,a3
    80002db8:	e398                	sd	a4,0(a5)
    80002dba:	b0202773          	csrr	a4,minstret
    80002dbe:	6794                	ld	a3,8(a5)
    80002dc0:	00001617          	auipc	a2,0x1
    80002dc4:	91860613          	addi	a2,a2,-1768 # 800036d8 <atoll+0x142>
    80002dc8:	ef90                	sd	a2,24(a5)
    80002dca:	8f15                	sub	a4,a4,a3
    80002dcc:	e798                	sd	a4,8(a5)
    80002dce:	8082                	ret

0000000080002dd0 <tohost_exit>:
    80002dd0:	00151793          	slli	a5,a0,0x1
    80002dd4:	0017e793          	ori	a5,a5,1
    80002dd8:	ffffe717          	auipc	a4,0xffffe
    80002ddc:	22f73423          	sd	a5,552(a4) # 80001000 <tohost>
    80002de0:	a001                	j	80002de0 <tohost_exit+0x10>

0000000080002de2 <handle_trap>:
    80002de2:	6785                	lui	a5,0x1
    80002de4:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002de8:	ffffe717          	auipc	a4,0xffffe
    80002dec:	20f73c23          	sd	a5,536(a4) # 80001000 <tohost>
    80002df0:	a001                	j	80002df0 <handle_trap+0xe>

0000000080002df2 <exit>:
    80002df2:	1141                	addi	sp,sp,-16
    80002df4:	e406                	sd	ra,8(sp)
    80002df6:	fdbff0ef          	jal	80002dd0 <tohost_exit>

0000000080002dfa <abort>:
    80002dfa:	10d00793          	li	a5,269
    80002dfe:	ffffe717          	auipc	a4,0xffffe
    80002e02:	20f73123          	sd	a5,514(a4) # 80001000 <tohost>
    80002e06:	a001                	j	80002e06 <abort+0xc>

0000000080002e08 <printstr>:
    80002e08:	00054783          	lbu	a5,0(a0)
    80002e0c:	7159                	addi	sp,sp,-112
    80002e0e:	03f10693          	addi	a3,sp,63
    80002e12:	fc06f693          	andi	a3,a3,-64
    80002e16:	c3b9                	beqz	a5,80002e5c <printstr+0x54>
    80002e18:	87aa                	mv	a5,a0
    80002e1a:	0017c703          	lbu	a4,1(a5)
    80002e1e:	0785                	addi	a5,a5,1
    80002e20:	ff6d                	bnez	a4,80002e1a <printstr+0x12>
    80002e22:	8f89                	sub	a5,a5,a0
    80002e24:	04000713          	li	a4,64
    80002e28:	e298                	sd	a4,0(a3)
    80002e2a:	4705                	li	a4,1
    80002e2c:	e698                	sd	a4,8(a3)
    80002e2e:	ea88                	sd	a0,16(a3)
    80002e30:	ee9c                	sd	a5,24(a3)
    80002e32:	0ff0000f          	fence
    80002e36:	ffffe717          	auipc	a4,0xffffe
    80002e3a:	20a70713          	addi	a4,a4,522 # 80001040 <fromhost>
    80002e3e:	ffffe797          	auipc	a5,0xffffe
    80002e42:	1cd7b123          	sd	a3,450(a5) # 80001000 <tohost>
    80002e46:	631c                	ld	a5,0(a4)
    80002e48:	dffd                	beqz	a5,80002e46 <printstr+0x3e>
    80002e4a:	ffffe797          	auipc	a5,0xffffe
    80002e4e:	1e07bb23          	sd	zero,502(a5) # 80001040 <fromhost>
    80002e52:	0ff0000f          	fence
    80002e56:	629c                	ld	a5,0(a3)
    80002e58:	6165                	addi	sp,sp,112
    80002e5a:	8082                	ret
    80002e5c:	4781                	li	a5,0
    80002e5e:	b7d9                	j	80002e24 <printstr+0x1c>

0000000080002e60 <thread_entry>:
    80002e60:	c111                	beqz	a0,80002e64 <thread_entry+0x4>
    80002e62:	a001                	j	80002e62 <thread_entry+0x2>
    80002e64:	8082                	ret

0000000080002e66 <printhex>:
    80002e66:	7179                	addi	sp,sp,-48
    80002e68:	87aa                	mv	a5,a0
    80002e6a:	f406                	sd	ra,40(sp)
    80002e6c:	0028                	addi	a0,sp,8
    80002e6e:	01710713          	addi	a4,sp,23
    80002e72:	4825                	li	a6,9
    80002e74:	a011                	j	80002e78 <printhex+0x12>
    80002e76:	8736                	mv	a4,a3
    80002e78:	00f7f613          	andi	a2,a5,15
    80002e7c:	86b2                	mv	a3,a2
    80002e7e:	03000593          	li	a1,48
    80002e82:	00c87463          	bgeu	a6,a2,80002e8a <printhex+0x24>
    80002e86:	05700593          	li	a1,87
    80002e8a:	9ead                	addw	a3,a3,a1
    80002e8c:	00d70023          	sb	a3,0(a4)
    80002e90:	8391                	srli	a5,a5,0x4
    80002e92:	fff70693          	addi	a3,a4,-1
    80002e96:	fee510e3          	bne	a0,a4,80002e76 <printhex+0x10>
    80002e9a:	00010c23          	sb	zero,24(sp)
    80002e9e:	f6bff0ef          	jal	80002e08 <printstr>
    80002ea2:	70a2                	ld	ra,40(sp)
    80002ea4:	6145                	addi	sp,sp,48
    80002ea6:	8082                	ret

0000000080002ea8 <printf>:
    80002ea8:	711d                	addi	sp,sp,-96
    80002eaa:	02810313          	addi	t1,sp,40
    80002eae:	f42e                	sd	a1,40(sp)
    80002eb0:	f832                	sd	a2,48(sp)
    80002eb2:	fc36                	sd	a3,56(sp)
    80002eb4:	862a                	mv	a2,a0
    80002eb6:	869a                	mv	a3,t1
    80002eb8:	00000517          	auipc	a0,0x0
    80002ebc:	e6450513          	addi	a0,a0,-412 # 80002d1c <putchar>
    80002ec0:	4581                	li	a1,0
    80002ec2:	ec06                	sd	ra,24(sp)
    80002ec4:	e0ba                	sd	a4,64(sp)
    80002ec6:	e4be                	sd	a5,72(sp)
    80002ec8:	e8c2                	sd	a6,80(sp)
    80002eca:	ecc6                	sd	a7,88(sp)
    80002ecc:	e41a                	sd	t1,8(sp)
    80002ece:	b5bff0ef          	jal	80002a28 <vprintfmt>
    80002ed2:	60e2                	ld	ra,24(sp)
    80002ed4:	4501                	li	a0,0
    80002ed6:	6125                	addi	sp,sp,96
    80002ed8:	8082                	ret

0000000080002eda <sprintf>:
    80002eda:	711d                	addi	sp,sp,-96
    80002edc:	03010e13          	addi	t3,sp,48
    80002ee0:	f022                	sd	s0,32(sp)
    80002ee2:	e42a                	sd	a0,8(sp)
    80002ee4:	842a                	mv	s0,a0
    80002ee6:	f832                	sd	a2,48(sp)
    80002ee8:	fc36                	sd	a3,56(sp)
    80002eea:	862e                	mv	a2,a1
    80002eec:	00000517          	auipc	a0,0x0
    80002ef0:	e2250513          	addi	a0,a0,-478 # 80002d0e <sprintf_putch.0>
    80002ef4:	002c                	addi	a1,sp,8
    80002ef6:	86f2                	mv	a3,t3
    80002ef8:	f406                	sd	ra,40(sp)
    80002efa:	e4be                	sd	a5,72(sp)
    80002efc:	e0ba                	sd	a4,64(sp)
    80002efe:	e8c2                	sd	a6,80(sp)
    80002f00:	ecc6                	sd	a7,88(sp)
    80002f02:	ec72                	sd	t3,24(sp)
    80002f04:	b25ff0ef          	jal	80002a28 <vprintfmt>
    80002f08:	67a2                	ld	a5,8(sp)
    80002f0a:	00078023          	sb	zero,0(a5)
    80002f0e:	6522                	ld	a0,8(sp)
    80002f10:	70a2                	ld	ra,40(sp)
    80002f12:	9d01                	subw	a0,a0,s0
    80002f14:	7402                	ld	s0,32(sp)
    80002f16:	6125                	addi	sp,sp,96
    80002f18:	8082                	ret

0000000080002f1a <memcpy>:
    80002f1a:	00c5e7b3          	or	a5,a1,a2
    80002f1e:	8fc9                	or	a5,a5,a0
    80002f20:	8b9d                	andi	a5,a5,7
    80002f22:	00c506b3          	add	a3,a0,a2
    80002f26:	cf91                	beqz	a5,80002f42 <memcpy+0x28>
    80002f28:	962e                	add	a2,a2,a1
    80002f2a:	87aa                	mv	a5,a0
    80002f2c:	02d57663          	bgeu	a0,a3,80002f58 <memcpy+0x3e>
    80002f30:	0005c703          	lbu	a4,0(a1)
    80002f34:	0585                	addi	a1,a1,1
    80002f36:	0785                	addi	a5,a5,1
    80002f38:	fee78fa3          	sb	a4,-1(a5)
    80002f3c:	feb61ae3          	bne	a2,a1,80002f30 <memcpy+0x16>
    80002f40:	8082                	ret
    80002f42:	fed57fe3          	bgeu	a0,a3,80002f40 <memcpy+0x26>
    80002f46:	87aa                	mv	a5,a0
    80002f48:	6198                	ld	a4,0(a1)
    80002f4a:	07a1                	addi	a5,a5,8
    80002f4c:	05a1                	addi	a1,a1,8
    80002f4e:	fee7bc23          	sd	a4,-8(a5)
    80002f52:	fed7ebe3          	bltu	a5,a3,80002f48 <memcpy+0x2e>
    80002f56:	8082                	ret
    80002f58:	8082                	ret

0000000080002f5a <memset>:
    80002f5a:	00c567b3          	or	a5,a0,a2
    80002f5e:	8b9d                	andi	a5,a5,7
    80002f60:	962a                	add	a2,a2,a0
    80002f62:	cf81                	beqz	a5,80002f7a <memset+0x20>
    80002f64:	0ff5f713          	zext.b	a4,a1
    80002f68:	87aa                	mv	a5,a0
    80002f6a:	02c57f63          	bgeu	a0,a2,80002fa8 <memset+0x4e>
    80002f6e:	0785                	addi	a5,a5,1
    80002f70:	fee78fa3          	sb	a4,-1(a5)
    80002f74:	fec79de3          	bne	a5,a2,80002f6e <memset+0x14>
    80002f78:	8082                	ret
    80002f7a:	010107b7          	lui	a5,0x1010
    80002f7e:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002f82:	07c2                	slli	a5,a5,0x10
    80002f84:	10178793          	addi	a5,a5,257
    80002f88:	07c2                	slli	a5,a5,0x10
    80002f8a:	0ff5f713          	zext.b	a4,a1
    80002f8e:	10178793          	addi	a5,a5,257
    80002f92:	02f70733          	mul	a4,a4,a5
    80002f96:	fec571e3          	bgeu	a0,a2,80002f78 <memset+0x1e>
    80002f9a:	87aa                	mv	a5,a0
    80002f9c:	07a1                	addi	a5,a5,8
    80002f9e:	fee7bc23          	sd	a4,-8(a5)
    80002fa2:	fec7ede3          	bltu	a5,a2,80002f9c <memset+0x42>
    80002fa6:	8082                	ret
    80002fa8:	8082                	ret

0000000080002faa <_init>:
    80002faa:	7171                	addi	sp,sp,-176
    80002fac:	00022797          	auipc	a5,0x22
    80002fb0:	92c78793          	addi	a5,a5,-1748 # 800248d8 <_tdata_begin>
    80002fb4:	e152                	sd	s4,128(sp)
    80002fb6:	00022a17          	auipc	s4,0x22
    80002fba:	922a0a13          	addi	s4,s4,-1758 # 800248d8 <_tdata_begin>
    80002fbe:	e54e                	sd	s3,136(sp)
    80002fc0:	40fa09b3          	sub	s3,s4,a5
    80002fc4:	ed26                	sd	s1,152(sp)
    80002fc6:	e94a                	sd	s2,144(sp)
    80002fc8:	84aa                	mv	s1,a0
    80002fca:	892e                	mv	s2,a1
    80002fcc:	8512                	mv	a0,tp
    80002fce:	85be                	mv	a1,a5
    80002fd0:	864e                	mv	a2,s3
    80002fd2:	f506                	sd	ra,168(sp)
    80002fd4:	f122                	sd	s0,160(sp)
    80002fd6:	fcd6                	sd	s5,120(sp)
    80002fd8:	8a92                	mv	s5,tp
    80002fda:	f41ff0ef          	jal	80002f1a <memcpy>
    80002fde:	00022617          	auipc	a2,0x22
    80002fe2:	96660613          	addi	a2,a2,-1690 # 80024944 <_tbss_end>
    80002fe6:	41460633          	sub	a2,a2,s4
    80002fea:	4581                	li	a1,0
    80002fec:	013a8533          	add	a0,s5,s3
    80002ff0:	f6bff0ef          	jal	80002f5a <memset>
    80002ff4:	85ca                	mv	a1,s2
    80002ff6:	8526                	mv	a0,s1
    80002ff8:	e69ff0ef          	jal	80002e60 <thread_entry>
    80002ffc:	4581                	li	a1,0
    80002ffe:	4501                	li	a0,0
    80003000:	929ff0ef          	jal	80002928 <main>
    80003004:	00022917          	auipc	s2,0x22
    80003008:	8b490913          	addi	s2,s2,-1868 # 800248b8 <counters>
    8000300c:	00093683          	ld	a3,0(s2)
    80003010:	03f10413          	addi	s0,sp,63
    80003014:	fc047413          	andi	s0,s0,-64
    80003018:	84aa                	mv	s1,a0
    8000301a:	ea85                	bnez	a3,8000304a <_init+0xa0>
    8000301c:	00893683          	ld	a3,8(s2)
    80003020:	e681                	bnez	a3,80003028 <_init+0x7e>
    80003022:	8526                	mv	a0,s1
    80003024:	dadff0ef          	jal	80002dd0 <tohost_exit>
    80003028:	89a2                	mv	s3,s0
    8000302a:	01893603          	ld	a2,24(s2)
    8000302e:	854e                	mv	a0,s3
    80003030:	00000597          	auipc	a1,0x0
    80003034:	6d058593          	addi	a1,a1,1744 # 80003700 <atoll+0x16a>
    80003038:	ea3ff0ef          	jal	80002eda <sprintf>
    8000303c:	99aa                	add	s3,s3,a0
    8000303e:	ff3402e3          	beq	s0,s3,80003022 <_init+0x78>
    80003042:	8522                	mv	a0,s0
    80003044:	dc5ff0ef          	jal	80002e08 <printstr>
    80003048:	bfe9                	j	80003022 <_init+0x78>
    8000304a:	01093603          	ld	a2,16(s2)
    8000304e:	00000597          	auipc	a1,0x0
    80003052:	6b258593          	addi	a1,a1,1714 # 80003700 <atoll+0x16a>
    80003056:	8522                	mv	a0,s0
    80003058:	e83ff0ef          	jal	80002eda <sprintf>
    8000305c:	00893683          	ld	a3,8(s2)
    80003060:	00a409b3          	add	s3,s0,a0
    80003064:	dee9                	beqz	a3,8000303e <_init+0x94>
    80003066:	b7d1                	j	8000302a <_init+0x80>

0000000080003068 <strlen>:
    80003068:	00054783          	lbu	a5,0(a0)
    8000306c:	cb89                	beqz	a5,8000307e <strlen+0x16>
    8000306e:	87aa                	mv	a5,a0
    80003070:	0017c703          	lbu	a4,1(a5)
    80003074:	0785                	addi	a5,a5,1
    80003076:	ff6d                	bnez	a4,80003070 <strlen+0x8>
    80003078:	40a78533          	sub	a0,a5,a0
    8000307c:	8082                	ret
    8000307e:	4501                	li	a0,0
    80003080:	8082                	ret

0000000080003082 <strnlen>:
    80003082:	00b506b3          	add	a3,a0,a1
    80003086:	87aa                	mv	a5,a0
    80003088:	e589                	bnez	a1,80003092 <strnlen+0x10>
    8000308a:	a829                	j	800030a4 <strnlen+0x22>
    8000308c:	0785                	addi	a5,a5,1
    8000308e:	00f68863          	beq	a3,a5,8000309e <strnlen+0x1c>
    80003092:	0007c703          	lbu	a4,0(a5)
    80003096:	fb7d                	bnez	a4,8000308c <strnlen+0xa>
    80003098:	40a78533          	sub	a0,a5,a0
    8000309c:	8082                	ret
    8000309e:	40a68533          	sub	a0,a3,a0
    800030a2:	8082                	ret
    800030a4:	4501                	li	a0,0
    800030a6:	8082                	ret

00000000800030a8 <strcmp>:
    800030a8:	00054783          	lbu	a5,0(a0)
    800030ac:	0585                	addi	a1,a1,1
    800030ae:	0505                	addi	a0,a0,1
    800030b0:	fff5c703          	lbu	a4,-1(a1)
    800030b4:	c799                	beqz	a5,800030c2 <strcmp+0x1a>
    800030b6:	fee789e3          	beq	a5,a4,800030a8 <strcmp>
    800030ba:	0007851b          	sext.w	a0,a5
    800030be:	9d19                	subw	a0,a0,a4
    800030c0:	8082                	ret
    800030c2:	4501                	li	a0,0
    800030c4:	bfed                	j	800030be <strcmp+0x16>

00000000800030c6 <strcpy>:
    800030c6:	87aa                	mv	a5,a0
    800030c8:	0005c703          	lbu	a4,0(a1)
    800030cc:	0785                	addi	a5,a5,1
    800030ce:	0585                	addi	a1,a1,1
    800030d0:	fee78fa3          	sb	a4,-1(a5)
    800030d4:	fb75                	bnez	a4,800030c8 <strcpy+0x2>
    800030d6:	8082                	ret

00000000800030d8 <atol>:
    800030d8:	00054703          	lbu	a4,0(a0)
    800030dc:	02000693          	li	a3,32
    800030e0:	87aa                	mv	a5,a0
    800030e2:	00d71763          	bne	a4,a3,800030f0 <atol+0x18>
    800030e6:	0017c703          	lbu	a4,1(a5)
    800030ea:	0785                	addi	a5,a5,1
    800030ec:	fed70de3          	beq	a4,a3,800030e6 <atol+0xe>
    800030f0:	02d00693          	li	a3,45
    800030f4:	04d70163          	beq	a4,a3,80003136 <atol+0x5e>
    800030f8:	02b00693          	li	a3,43
    800030fc:	02d70763          	beq	a4,a3,8000312a <atol+0x52>
    80003100:	0007c683          	lbu	a3,0(a5)
    80003104:	4581                	li	a1,0
    80003106:	ce8d                	beqz	a3,80003140 <atol+0x68>
    80003108:	4501                	li	a0,0
    8000310a:	0785                	addi	a5,a5,1
    8000310c:	00251713          	slli	a4,a0,0x2
    80003110:	fd06861b          	addiw	a2,a3,-48
    80003114:	0007c683          	lbu	a3,0(a5)
    80003118:	972a                	add	a4,a4,a0
    8000311a:	0706                	slli	a4,a4,0x1
    8000311c:	00e60533          	add	a0,a2,a4
    80003120:	f6ed                	bnez	a3,8000310a <atol+0x32>
    80003122:	c185                	beqz	a1,80003142 <atol+0x6a>
    80003124:	40a00533          	neg	a0,a0
    80003128:	8082                	ret
    8000312a:	0017c683          	lbu	a3,1(a5)
    8000312e:	0785                	addi	a5,a5,1
    80003130:	ca81                	beqz	a3,80003140 <atol+0x68>
    80003132:	4581                	li	a1,0
    80003134:	bfd1                	j	80003108 <atol+0x30>
    80003136:	0017c683          	lbu	a3,1(a5)
    8000313a:	4585                	li	a1,1
    8000313c:	0785                	addi	a5,a5,1
    8000313e:	f6e9                	bnez	a3,80003108 <atol+0x30>
    80003140:	4501                	li	a0,0
    80003142:	8082                	ret

0000000080003144 <__errno>:
    80003144:	82818513          	addi	a0,gp,-2008 # 80003890 <__errno_location>
    80003148:	8082                	ret

000000008000314a <atoi>:
    8000314a:	cd41                	beqz	a0,800031e2 <atoi+0x98>
    8000314c:	02000693          	li	a3,32
    80003150:	4611                	li	a2,4
    80003152:	00054783          	lbu	a5,0(a0)
    80003156:	ff77871b          	addiw	a4,a5,-9
    8000315a:	0ff77713          	zext.b	a4,a4
    8000315e:	06d78863          	beq	a5,a3,800031ce <atoi+0x84>
    80003162:	06e67663          	bgeu	a2,a4,800031ce <atoi+0x84>
    80003166:	02b00713          	li	a4,43
    8000316a:	06e78763          	beq	a5,a4,800031d8 <atoi+0x8e>
    8000316e:	02d00713          	li	a4,45
    80003172:	4305                	li	t1,1
    80003174:	06e78963          	beq	a5,a4,800031e6 <atoi+0x9c>
    80003178:	fd07879b          	addiw	a5,a5,-48
    8000317c:	0ff7f693          	zext.b	a3,a5
    80003180:	4725                	li	a4,9
    80003182:	06d76063          	bltu	a4,a3,800031e2 <atoi+0x98>
    80003186:	800005b7          	lui	a1,0x80000
    8000318a:	4681                	li	a3,0
    8000318c:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    8000318e:	4829                	li	a6,10
    80003190:	48a5                	li	a7,9
    80003192:	a819                	j	800031a8 <atoi+0x5e>
    80003194:	00054783          	lbu	a5,0(a0)
    80003198:	0007069b          	sext.w	a3,a4
    8000319c:	fd07879b          	addiw	a5,a5,-48
    800031a0:	0ff7f613          	zext.b	a2,a5
    800031a4:	02c8e763          	bltu	a7,a2,800031d2 <atoi+0x88>
    800031a8:	40f5863b          	subw	a2,a1,a5
    800031ac:	0306463b          	divw	a2,a2,a6
    800031b0:	0026971b          	slliw	a4,a3,0x2
    800031b4:	9f35                	addw	a4,a4,a3
    800031b6:	0017171b          	slliw	a4,a4,0x1
    800031ba:	0505                	addi	a0,a0,1
    800031bc:	9f3d                	addw	a4,a4,a5
    800031be:	fcd65be3          	bge	a2,a3,80003194 <atoi+0x4a>
    800031c2:	4785                	li	a5,1
    800031c4:	80000537          	lui	a0,0x80000
    800031c8:	02f30163          	beq	t1,a5,800031ea <atoi+0xa0>
    800031cc:	8082                	ret
    800031ce:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffefffdb6bd>
    800031d0:	b749                	j	80003152 <atoi+0x8>
    800031d2:	0267053b          	mulw	a0,a4,t1
    800031d6:	8082                	ret
    800031d8:	4305                	li	t1,1
    800031da:	00154783          	lbu	a5,1(a0)
    800031de:	0505                	addi	a0,a0,1
    800031e0:	bf61                	j	80003178 <atoi+0x2e>
    800031e2:	4501                	li	a0,0
    800031e4:	8082                	ret
    800031e6:	537d                	li	t1,-1
    800031e8:	bfcd                	j	800031da <atoi+0x90>
    800031ea:	fff54513          	not	a0,a0
    800031ee:	8082                	ret

00000000800031f0 <strtol>:
    800031f0:	872a                	mv	a4,a0
    800031f2:	4811                	li	a6,4
    800031f4:	02000513          	li	a0,32
    800031f8:	00074683          	lbu	a3,0(a4)
    800031fc:	ff76879b          	addiw	a5,a3,-9
    80003200:	0ff7f793          	zext.b	a5,a5
    80003204:	04a68b63          	beq	a3,a0,8000325a <strtol+0x6a>
    80003208:	04f87963          	bgeu	a6,a5,8000325a <strtol+0x6a>
    8000320c:	02d00793          	li	a5,45
    80003210:	08f68963          	beq	a3,a5,800032a2 <strtol+0xb2>
    80003214:	02b00793          	li	a5,43
    80003218:	4e01                	li	t3,0
    8000321a:	08f68063          	beq	a3,a5,8000329a <strtol+0xaa>
    8000321e:	ee29                	bnez	a2,80003278 <strtol+0x88>
    80003220:	03000793          	li	a5,48
    80003224:	4629                	li	a2,10
    80003226:	08f68363          	beq	a3,a5,800032ac <strtol+0xbc>
    8000322a:	4501                	li	a0,0
    8000322c:	48a5                	li	a7,9
    8000322e:	4365                	li	t1,25
    80003230:	00074683          	lbu	a3,0(a4)
    80003234:	fd06879b          	addiw	a5,a3,-48
    80003238:	f9f6881b          	addiw	a6,a3,-97
    8000323c:	00f8f863          	bgeu	a7,a5,8000324c <strtol+0x5c>
    80003240:	fbf6879b          	addiw	a5,a3,-65
    80003244:	01036d63          	bltu	t1,a6,8000325e <strtol+0x6e>
    80003248:	fa96879b          	addiw	a5,a3,-87
    8000324c:	00c7df63          	bge	a5,a2,8000326a <strtol+0x7a>
    80003250:	02a60533          	mul	a0,a2,a0
    80003254:	0705                	addi	a4,a4,1
    80003256:	953e                	add	a0,a0,a5
    80003258:	bfe1                	j	80003230 <strtol+0x40>
    8000325a:	0705                	addi	a4,a4,1
    8000325c:	bf71                	j	800031f8 <strtol+0x8>
    8000325e:	00f36663          	bltu	t1,a5,8000326a <strtol+0x7a>
    80003262:	fc96879b          	addiw	a5,a3,-55
    80003266:	fec7c5e3          	blt	a5,a2,80003250 <strtol+0x60>
    8000326a:	c191                	beqz	a1,8000326e <strtol+0x7e>
    8000326c:	e198                	sd	a4,0(a1)
    8000326e:	000e0463          	beqz	t3,80003276 <strtol+0x86>
    80003272:	40a00533          	neg	a0,a0
    80003276:	8082                	ret
    80003278:	47c1                	li	a5,16
    8000327a:	faf618e3          	bne	a2,a5,8000322a <strtol+0x3a>
    8000327e:	03000793          	li	a5,48
    80003282:	faf694e3          	bne	a3,a5,8000322a <strtol+0x3a>
    80003286:	00174783          	lbu	a5,1(a4)
    8000328a:	05800693          	li	a3,88
    8000328e:	0df7f793          	andi	a5,a5,223
    80003292:	f8d79ce3          	bne	a5,a3,8000322a <strtol+0x3a>
    80003296:	0709                	addi	a4,a4,2
    80003298:	bf49                	j	8000322a <strtol+0x3a>
    8000329a:	00174683          	lbu	a3,1(a4)
    8000329e:	0705                	addi	a4,a4,1
    800032a0:	bfbd                	j	8000321e <strtol+0x2e>
    800032a2:	00174683          	lbu	a3,1(a4)
    800032a6:	4e05                	li	t3,1
    800032a8:	0705                	addi	a4,a4,1
    800032aa:	bf95                	j	8000321e <strtol+0x2e>
    800032ac:	00174783          	lbu	a5,1(a4)
    800032b0:	05800693          	li	a3,88
    800032b4:	0df7f793          	andi	a5,a5,223
    800032b8:	00d78563          	beq	a5,a3,800032c2 <strtol+0xd2>
    800032bc:	0705                	addi	a4,a4,1
    800032be:	4621                	li	a2,8
    800032c0:	b7ad                	j	8000322a <strtol+0x3a>
    800032c2:	0709                	addi	a4,a4,2
    800032c4:	4641                	li	a2,16
    800032c6:	b795                	j	8000322a <strtol+0x3a>

00000000800032c8 <my_isspace>:
    800032c8:	02000793          	li	a5,32
    800032cc:	00f50863          	beq	a0,a5,800032dc <my_isspace+0x14>
    800032d0:	355d                	addiw	a0,a0,-9
    800032d2:	0ff57513          	zext.b	a0,a0
    800032d6:	00553513          	sltiu	a0,a0,5
    800032da:	8082                	ret
    800032dc:	4505                	li	a0,1
    800032de:	8082                	ret

00000000800032e0 <my_isdigit>:
    800032e0:	fd05051b          	addiw	a0,a0,-48
    800032e4:	0ff57513          	zext.b	a0,a0
    800032e8:	00a53513          	sltiu	a0,a0,10
    800032ec:	8082                	ret

00000000800032ee <strtod>:
    800032ee:	02000693          	li	a3,32
    800032f2:	4611                	li	a2,4
    800032f4:	00054783          	lbu	a5,0(a0)
    800032f8:	ff77871b          	addiw	a4,a5,-9
    800032fc:	0ff77713          	zext.b	a4,a4
    80003300:	08d78263          	beq	a5,a3,80003384 <strtod+0x96>
    80003304:	08e67063          	bgeu	a2,a4,80003384 <strtod+0x96>
    80003308:	02d00713          	li	a4,45
    8000330c:	06e78e63          	beq	a5,a4,80003388 <strtod+0x9a>
    80003310:	02b00713          	li	a4,43
    80003314:	08e78663          	beq	a5,a4,800033a0 <strtod+0xb2>
    80003318:	00000717          	auipc	a4,0x0
    8000331c:	55073587          	fld	fa1,1360(a4) # 80003868 <atoll+0x2d2>
    80003320:	22b58553          	fmv.d	fa0,fa1
    80003324:	fd07871b          	addiw	a4,a5,-48
    80003328:	0ff77613          	zext.b	a2,a4
    8000332c:	46a5                	li	a3,9
    8000332e:	f20007d3          	fmv.d.x	fa5,zero
    80003332:	02c6e463          	bltu	a3,a2,8000335a <strtod+0x6c>
    80003336:	00000797          	auipc	a5,0x0
    8000333a:	5427b687          	fld	fa3,1346(a5) # 80003878 <atoll+0x2e2>
    8000333e:	4625                	li	a2,9
    80003340:	00154783          	lbu	a5,1(a0)
    80003344:	d2070753          	fcvt.d.w	fa4,a4
    80003348:	0505                	addi	a0,a0,1
    8000334a:	fd07871b          	addiw	a4,a5,-48
    8000334e:	0ff77693          	zext.b	a3,a4
    80003352:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80003356:	fed675e3          	bgeu	a2,a3,80003340 <strtod+0x52>
    8000335a:	02e00713          	li	a4,46
    8000335e:	0ce78363          	beq	a5,a4,80003424 <strtod+0x136>
    80003362:	00054703          	lbu	a4,0(a0)
    80003366:	0df77713          	andi	a4,a4,223
    8000336a:	04500793          	li	a5,69
    8000336e:	22b58753          	fmv.d	fa4,fa1
    80003372:	04f70163          	beq	a4,a5,800033b4 <strtod+0xc6>
    80003376:	12a7f553          	fmul.d	fa0,fa5,fa0
    8000337a:	12e57553          	fmul.d	fa0,fa0,fa4
    8000337e:	c191                	beqz	a1,80003382 <strtod+0x94>
    80003380:	e188                	sd	a0,0(a1)
    80003382:	8082                	ret
    80003384:	0505                	addi	a0,a0,1
    80003386:	b7bd                	j	800032f4 <strtod+0x6>
    80003388:	00154783          	lbu	a5,1(a0)
    8000338c:	00000717          	auipc	a4,0x0
    80003390:	4e473507          	fld	fa0,1252(a4) # 80003870 <atoll+0x2da>
    80003394:	0505                	addi	a0,a0,1
    80003396:	00000717          	auipc	a4,0x0
    8000339a:	4d273587          	fld	fa1,1234(a4) # 80003868 <atoll+0x2d2>
    8000339e:	b759                	j	80003324 <strtod+0x36>
    800033a0:	00000797          	auipc	a5,0x0
    800033a4:	4c87b587          	fld	fa1,1224(a5) # 80003868 <atoll+0x2d2>
    800033a8:	00154783          	lbu	a5,1(a0)
    800033ac:	22b58553          	fmv.d	fa0,fa1
    800033b0:	0505                	addi	a0,a0,1
    800033b2:	bf8d                	j	80003324 <strtod+0x36>
    800033b4:	00154803          	lbu	a6,1(a0)
    800033b8:	02d00793          	li	a5,45
    800033bc:	0cf80363          	beq	a6,a5,80003482 <strtod+0x194>
    800033c0:	02b00793          	li	a5,43
    800033c4:	0ef80563          	beq	a6,a5,800034ae <strtod+0x1c0>
    800033c8:	0505                	addi	a0,a0,1
    800033ca:	4705                	li	a4,1
    800033cc:	fd08069b          	addiw	a3,a6,-48
    800033d0:	0ff6f613          	zext.b	a2,a3
    800033d4:	47a5                	li	a5,9
    800033d6:	0ec7e163          	bltu	a5,a2,800034b8 <strtod+0x1ca>
    800033da:	4601                	li	a2,0
    800033dc:	48a5                	li	a7,9
    800033de:	00154803          	lbu	a6,1(a0)
    800033e2:	0026179b          	slliw	a5,a2,0x2
    800033e6:	9fb1                	addw	a5,a5,a2
    800033e8:	0017979b          	slliw	a5,a5,0x1
    800033ec:	00f6863b          	addw	a2,a3,a5
    800033f0:	fd08069b          	addiw	a3,a6,-48
    800033f4:	0ff6f813          	zext.b	a6,a3
    800033f8:	0505                	addi	a0,a0,1
    800033fa:	ff08f2e3          	bgeu	a7,a6,800033de <strtod+0xf0>
    800033fe:	02c7073b          	mulw	a4,a4,a2
    80003402:	08075563          	bgez	a4,8000348c <strtod+0x19e>
    80003406:	22b58753          	fmv.d	fa4,fa1
    8000340a:	0017079b          	addiw	a5,a4,1
    8000340e:	00000717          	auipc	a4,0x0
    80003412:	47273687          	fld	fa3,1138(a4) # 80003880 <atoll+0x2ea>
    80003416:	4705                	li	a4,1
    80003418:	2785                	addiw	a5,a5,1
    8000341a:	12d77753          	fmul.d	fa4,fa4,fa3
    8000341e:	fee79de3          	bne	a5,a4,80003418 <strtod+0x12a>
    80003422:	bf91                	j	80003376 <strtod+0x88>
    80003424:	00154703          	lbu	a4,1(a0)
    80003428:	46a5                	li	a3,9
    8000342a:	0505                	addi	a0,a0,1
    8000342c:	fd07079b          	addiw	a5,a4,-48
    80003430:	0ff7f613          	zext.b	a2,a5
    80003434:	f2c6e9e3          	bltu	a3,a2,80003366 <strtod+0x78>
    80003438:	d2078753          	fcvt.d.w	fa4,a5
    8000343c:	4325                	li	t1,9
    8000343e:	4781                	li	a5,0
    80003440:	00000717          	auipc	a4,0x0
    80003444:	44073687          	fld	fa3,1088(a4) # 80003880 <atoll+0x2ea>
    80003448:	4685                	li	a3,1
    8000344a:	00154703          	lbu	a4,1(a0)
    8000344e:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80003452:	0505                	addi	a0,a0,1
    80003454:	fd07061b          	addiw	a2,a4,-48
    80003458:	0ff67813          	zext.b	a6,a2
    8000345c:	0017889b          	addiw	a7,a5,1
    80003460:	f10363e3          	bltu	t1,a6,80003366 <strtod+0x78>
    80003464:	22b58753          	fmv.d	fa4,fa1
    80003468:	40f007bb          	negw	a5,a5
    8000346c:	2785                	addiw	a5,a5,1
    8000346e:	12d77753          	fmul.d	fa4,fa4,fa3
    80003472:	fed79de3          	bne	a5,a3,8000346c <strtod+0x17e>
    80003476:	d2060653          	fcvt.d.w	fa2,a2
    8000347a:	87c6                	mv	a5,a7
    8000347c:	12e67753          	fmul.d	fa4,fa2,fa4
    80003480:	b7e9                	j	8000344a <strtod+0x15c>
    80003482:	00254803          	lbu	a6,2(a0)
    80003486:	577d                	li	a4,-1
    80003488:	0509                	addi	a0,a0,2
    8000348a:	b789                	j	800033cc <strtod+0xde>
    8000348c:	22b58753          	fmv.d	fa4,fa1
    80003490:	fff7079b          	addiw	a5,a4,-1
    80003494:	ee0701e3          	beqz	a4,80003376 <strtod+0x88>
    80003498:	00000717          	auipc	a4,0x0
    8000349c:	3e073687          	fld	fa3,992(a4) # 80003878 <atoll+0x2e2>
    800034a0:	577d                	li	a4,-1
    800034a2:	37fd                	addiw	a5,a5,-1
    800034a4:	12d77753          	fmul.d	fa4,fa4,fa3
    800034a8:	fee79de3          	bne	a5,a4,800034a2 <strtod+0x1b4>
    800034ac:	b5e9                	j	80003376 <strtod+0x88>
    800034ae:	00254803          	lbu	a6,2(a0)
    800034b2:	4705                	li	a4,1
    800034b4:	0509                	addi	a0,a0,2
    800034b6:	bf19                	j	800033cc <strtod+0xde>
    800034b8:	22b58753          	fmv.d	fa4,fa1
    800034bc:	bd6d                	j	80003376 <strtod+0x88>

00000000800034be <atof>:
    800034be:	4581                	li	a1,0
    800034c0:	b53d                	j	800032ee <strtod>

00000000800034c2 <strtoll>:
    800034c2:	872a                	mv	a4,a0
    800034c4:	4811                	li	a6,4
    800034c6:	02000513          	li	a0,32
    800034ca:	00074683          	lbu	a3,0(a4)
    800034ce:	ff76879b          	addiw	a5,a3,-9
    800034d2:	0ff7f793          	zext.b	a5,a5
    800034d6:	04a68963          	beq	a3,a0,80003528 <strtoll+0x66>
    800034da:	04f87763          	bgeu	a6,a5,80003528 <strtoll+0x66>
    800034de:	02d00793          	li	a5,45
    800034e2:	08f68663          	beq	a3,a5,8000356e <strtoll+0xac>
    800034e6:	02b00793          	li	a5,43
    800034ea:	4e01                	li	t3,0
    800034ec:	06f68d63          	beq	a3,a5,80003566 <strtoll+0xa4>
    800034f0:	ca39                	beqz	a2,80003546 <strtoll+0x84>
    800034f2:	47c1                	li	a5,16
    800034f4:	08f60263          	beq	a2,a5,80003578 <strtoll+0xb6>
    800034f8:	4501                	li	a0,0
    800034fa:	48a5                	li	a7,9
    800034fc:	4365                	li	t1,25
    800034fe:	00074683          	lbu	a3,0(a4)
    80003502:	fd06879b          	addiw	a5,a3,-48
    80003506:	f9f6881b          	addiw	a6,a3,-97
    8000350a:	00f8f863          	bgeu	a7,a5,8000351a <strtoll+0x58>
    8000350e:	fbf6879b          	addiw	a5,a3,-65
    80003512:	01036d63          	bltu	t1,a6,8000352c <strtoll+0x6a>
    80003516:	fa96879b          	addiw	a5,a3,-87
    8000351a:	00c7df63          	bge	a5,a2,80003538 <strtoll+0x76>
    8000351e:	02a60533          	mul	a0,a2,a0
    80003522:	0705                	addi	a4,a4,1
    80003524:	953e                	add	a0,a0,a5
    80003526:	bfe1                	j	800034fe <strtoll+0x3c>
    80003528:	0705                	addi	a4,a4,1
    8000352a:	b745                	j	800034ca <strtoll+0x8>
    8000352c:	00f36663          	bltu	t1,a5,80003538 <strtoll+0x76>
    80003530:	fc96879b          	addiw	a5,a3,-55
    80003534:	fec7c5e3          	blt	a5,a2,8000351e <strtoll+0x5c>
    80003538:	c191                	beqz	a1,8000353c <strtoll+0x7a>
    8000353a:	e198                	sd	a4,0(a1)
    8000353c:	000e0463          	beqz	t3,80003544 <strtoll+0x82>
    80003540:	40a00533          	neg	a0,a0
    80003544:	8082                	ret
    80003546:	03000793          	li	a5,48
    8000354a:	4629                	li	a2,10
    8000354c:	faf696e3          	bne	a3,a5,800034f8 <strtoll+0x36>
    80003550:	00174783          	lbu	a5,1(a4)
    80003554:	05800693          	li	a3,88
    80003558:	0df7f793          	andi	a5,a5,223
    8000355c:	02d78a63          	beq	a5,a3,80003590 <strtoll+0xce>
    80003560:	0705                	addi	a4,a4,1
    80003562:	4621                	li	a2,8
    80003564:	bf51                	j	800034f8 <strtoll+0x36>
    80003566:	00174683          	lbu	a3,1(a4)
    8000356a:	0705                	addi	a4,a4,1
    8000356c:	b751                	j	800034f0 <strtoll+0x2e>
    8000356e:	00174683          	lbu	a3,1(a4)
    80003572:	4e05                	li	t3,1
    80003574:	0705                	addi	a4,a4,1
    80003576:	bfad                	j	800034f0 <strtoll+0x2e>
    80003578:	03000793          	li	a5,48
    8000357c:	f6f69ee3          	bne	a3,a5,800034f8 <strtoll+0x36>
    80003580:	00174783          	lbu	a5,1(a4)
    80003584:	05800693          	li	a3,88
    80003588:	0df7f793          	andi	a5,a5,223
    8000358c:	f6d796e3          	bne	a5,a3,800034f8 <strtoll+0x36>
    80003590:	0709                	addi	a4,a4,2
    80003592:	4641                	li	a2,16
    80003594:	b795                	j	800034f8 <strtoll+0x36>

0000000080003596 <atoll>:
    80003596:	872a                	mv	a4,a0
    80003598:	02000613          	li	a2,32
    8000359c:	4591                	li	a1,4
    8000359e:	00074683          	lbu	a3,0(a4)
    800035a2:	ff76879b          	addiw	a5,a3,-9
    800035a6:	0ff7f793          	zext.b	a5,a5
    800035aa:	04c68b63          	beq	a3,a2,80003600 <atoll+0x6a>
    800035ae:	04f5f963          	bgeu	a1,a5,80003600 <atoll+0x6a>
    800035b2:	02d00793          	li	a5,45
    800035b6:	06f68363          	beq	a3,a5,8000361c <atoll+0x86>
    800035ba:	02b00793          	li	a5,43
    800035be:	04f68363          	beq	a3,a5,80003604 <atoll+0x6e>
    800035c2:	fd06861b          	addiw	a2,a3,-48
    800035c6:	0ff67693          	zext.b	a3,a2
    800035ca:	47a5                	li	a5,9
    800035cc:	4801                	li	a6,0
    800035ce:	06d7e263          	bltu	a5,a3,80003632 <atoll+0x9c>
    800035d2:	4501                	li	a0,0
    800035d4:	45a5                	li	a1,9
    800035d6:	00174683          	lbu	a3,1(a4)
    800035da:	00251793          	slli	a5,a0,0x2
    800035de:	97aa                	add	a5,a5,a0
    800035e0:	0006051b          	sext.w	a0,a2
    800035e4:	fd06861b          	addiw	a2,a3,-48
    800035e8:	0786                	slli	a5,a5,0x1
    800035ea:	0ff67693          	zext.b	a3,a2
    800035ee:	0705                	addi	a4,a4,1
    800035f0:	953e                	add	a0,a0,a5
    800035f2:	fed5f2e3          	bgeu	a1,a3,800035d6 <atoll+0x40>
    800035f6:	02080f63          	beqz	a6,80003634 <atoll+0x9e>
    800035fa:	40a00533          	neg	a0,a0
    800035fe:	8082                	ret
    80003600:	0705                	addi	a4,a4,1
    80003602:	bf71                	j	8000359e <atoll+0x8>
    80003604:	00174683          	lbu	a3,1(a4)
    80003608:	47a5                	li	a5,9
    8000360a:	0705                	addi	a4,a4,1
    8000360c:	fd06861b          	addiw	a2,a3,-48
    80003610:	0ff67693          	zext.b	a3,a2
    80003614:	00d7ef63          	bltu	a5,a3,80003632 <atoll+0x9c>
    80003618:	4801                	li	a6,0
    8000361a:	bf65                	j	800035d2 <atoll+0x3c>
    8000361c:	00174683          	lbu	a3,1(a4)
    80003620:	47a5                	li	a5,9
    80003622:	0705                	addi	a4,a4,1
    80003624:	fd06861b          	addiw	a2,a3,-48
    80003628:	0ff67693          	zext.b	a3,a2
    8000362c:	4805                	li	a6,1
    8000362e:	fad7f2e3          	bgeu	a5,a3,800035d2 <atoll+0x3c>
    80003632:	4501                	li	a0,0
    80003634:	8082                	ret

Disassembly of section .text.startup:

0000000080003636 <.text.startup>:
    80003636:	1141                	addi	sp,sp,-16
    80003638:	00000517          	auipc	a0,0x0
    8000363c:	0b050513          	addi	a0,a0,176 # 800036e8 <atoll+0x152>
    80003640:	e406                	sd	ra,8(sp)
    80003642:	fc6ff0ef          	jal	80002e08 <printstr>
    80003646:	60a2                	ld	ra,8(sp)
    80003648:	557d                	li	a0,-1
    8000364a:	0141                	addi	sp,sp,16
    8000364c:	8082                	ret
