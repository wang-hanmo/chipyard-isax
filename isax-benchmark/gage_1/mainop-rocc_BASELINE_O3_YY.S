
mainop-rocc_BASELINE_O3_YY.riscv:     file format elf64-littleriscv


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
    800000f8:	02c18193          	addi	gp,gp,44 # 80004120 <__global_pointer$>
    800000fc:	00025217          	auipc	tp,0x25
    80000100:	90320213          	addi	tp,tp,-1789 # 800249ff <_end+0x3f>
    80000104:	fc027213          	andi	tp,tp,-64
    80000108:	f1402573          	csrr	a0,mhartid
    8000010c:	4585                	li	a1,1
    8000010e:	00b57063          	bgeu	a0,a1,8000010e <_start+0x10e>
    80000112:	00150113          	addi	sp,a0,1
    80000116:	0146                	slli	sp,sp,0x11
    80000118:	9112                	add	sp,sp,tp
    8000011a:	01151613          	slli	a2,a0,0x11
    8000011e:	9232                	add	tp,tp,a2
    80000120:	7490206f          	j	80003068 <_init>

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
    8000016e:	533020ef          	jal	80002ea0 <handle_trap>
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
    8000207c:	ce05                	beqz	a2,800020b4 <Impl_CharMatch8+0x96>
    8000207e:	02081513          	slli	a0,a6,0x20
    80002082:	02871613          	slli	a2,a4,0x28
    80002086:	8e75                	and	a2,a2,a3
    80002088:	8fc9                	or	a5,a5,a0
    8000208a:	ee05                	bnez	a2,800020c2 <Impl_CharMatch8+0xa4>
    8000208c:	02889513          	slli	a0,a7,0x28
    80002090:	03071613          	slli	a2,a4,0x30
    80002094:	8e75                	and	a2,a2,a3
    80002096:	00f56733          	or	a4,a0,a5
    8000209a:	ee05                	bnez	a2,800020d2 <Impl_CharMatch8+0xb4>
    8000209c:	03089513          	slli	a0,a7,0x30
    800020a0:	0386d613          	srli	a2,a3,0x38
    800020a4:	00e566b3          	or	a3,a0,a4
    800020a8:	ee05                	bnez	a2,800020e0 <Impl_CharMatch8+0xc2>
    800020aa:	03889513          	slli	a0,a7,0x38
    800020ae:	8d55                	or	a0,a0,a3
    800020b0:	e188                	sd	a0,0(a1)
    800020b2:	8082                	ret
    800020b4:	02089513          	slli	a0,a7,0x20
    800020b8:	02871613          	slli	a2,a4,0x28
    800020bc:	8e75                	and	a2,a2,a3
    800020be:	8fc9                	or	a5,a5,a0
    800020c0:	d671                	beqz	a2,8000208c <Impl_CharMatch8+0x6e>
    800020c2:	02881513          	slli	a0,a6,0x28
    800020c6:	03071613          	slli	a2,a4,0x30
    800020ca:	8e75                	and	a2,a2,a3
    800020cc:	00f56733          	or	a4,a0,a5
    800020d0:	d671                	beqz	a2,8000209c <Impl_CharMatch8+0x7e>
    800020d2:	03081513          	slli	a0,a6,0x30
    800020d6:	0386d613          	srli	a2,a3,0x38
    800020da:	00e566b3          	or	a3,a0,a4
    800020de:	d671                	beqz	a2,800020aa <Impl_CharMatch8+0x8c>
    800020e0:	03881513          	slli	a0,a6,0x38
    800020e4:	8d55                	or	a0,a0,a3
    800020e6:	e188                	sd	a0,0(a1)
    800020e8:	8082                	ret

00000000800020ea <Impl_DPCore4>:
    800020ea:	00052803          	lw	a6,0(a0) # 1000000 <buflen.1+0xffffc0>
    800020ee:	651c                	ld	a5,8(a0)
    800020f0:	6910                	ld	a2,16(a0)
    800020f2:	86be                	mv	a3,a5
    800020f4:	00f86363          	bltu	a6,a5,800020fa <Impl_DPCore4+0x10>
    800020f8:	86c2                	mv	a3,a6
    800020fa:	01852283          	lw	t0,24(a0)
    800020fe:	7118                	ld	a4,32(a0)
    80002100:	0006889b          	sext.w	a7,a3
    80002104:	4f81                	li	t6,0
    80002106:	00c8e863          	bltu	a7,a2,80002116 <Impl_DPCore4+0x2c>
    8000210a:	00f83633          	sltu	a2,a6,a5
    8000210e:	4789                	li	a5,2
    80002110:	40c78fb3          	sub	t6,a5,a2
    80002114:	8636                	mv	a2,a3
    80002116:	02853e83          	ld	t4,40(a0)
    8000211a:	03052f03          	lw	t5,48(a0)
    8000211e:	7d14                	ld	a3,56(a0)
    80002120:	04053383          	ld	t2,64(a0)
    80002124:	04852883          	lw	a7,72(a0)
    80002128:	693c                	ld	a5,80(a0)
    8000212a:	05853e03          	ld	t3,88(a0)
    8000212e:	0006051b          	sext.w	a0,a2
    80002132:	e188                	sd	a0,0(a1)
    80002134:	10000813          	li	a6,256
    80002138:	04e2f763          	bgeu	t0,a4,80002186 <Impl_DPCore4+0x9c>
    8000213c:	0007029b          	sext.w	t0,a4
    80002140:	8576                	mv	a0,t4
    80002142:	05d2fa63          	bgeu	t0,t4,80002196 <Impl_DPCore4+0xac>
    80002146:	2501                	sext.w	a0,a0
    80002148:	e588                	sd	a0,8(a1)
    8000214a:	6341                	lui	t1,0x10
    8000214c:	04df7b63          	bgeu	t5,a3,800021a2 <Impl_DPCore4+0xb8>
    80002150:	0006851b          	sext.w	a0,a3
    80002154:	861e                	mv	a2,t2
    80002156:	04757e63          	bgeu	a0,t2,800021b2 <Impl_DPCore4+0xc8>
    8000215a:	2601                	sext.w	a2,a2
    8000215c:	e990                	sd	a2,16(a1)
    8000215e:	010006b7          	lui	a3,0x1000
    80002162:	04f8ff63          	bgeu	a7,a5,800021c0 <Impl_DPCore4+0xd6>
    80002166:	0007871b          	sext.w	a4,a5
    8000216a:	8672                	mv	a2,t3
    8000216c:	07c77263          	bgeu	a4,t3,800021d0 <Impl_DPCore4+0xe6>
    80002170:	2601                	sext.w	a2,a2
    80002172:	ed90                	sd	a2,24(a1)
    80002174:	07d2f363          	bgeu	t0,t4,800021da <Impl_DPCore4+0xf0>
    80002178:	06757563          	bgeu	a0,t2,800021e2 <Impl_DPCore4+0xf8>
    8000217c:	07c77763          	bgeu	a4,t3,800021ea <Impl_DPCore4+0x100>
    80002180:	03f5b023          	sd	t6,32(a1)
    80002184:	8082                	ret
    80002186:	20000813          	li	a6,512
    8000218a:	8716                	mv	a4,t0
    8000218c:	0007029b          	sext.w	t0,a4
    80002190:	8576                	mv	a0,t4
    80002192:	fbd2eae3          	bltu	t0,t4,80002146 <Impl_DPCore4+0x5c>
    80002196:	853a                	mv	a0,a4
    80002198:	2501                	sext.w	a0,a0
    8000219a:	e588                	sd	a0,8(a1)
    8000219c:	6341                	lui	t1,0x10
    8000219e:	fadf69e3          	bltu	t5,a3,80002150 <Impl_DPCore4+0x66>
    800021a2:	00020337          	lui	t1,0x20
    800021a6:	86fa                	mv	a3,t5
    800021a8:	0006851b          	sext.w	a0,a3
    800021ac:	861e                	mv	a2,t2
    800021ae:	fa7566e3          	bltu	a0,t2,8000215a <Impl_DPCore4+0x70>
    800021b2:	8636                	mv	a2,a3
    800021b4:	2601                	sext.w	a2,a2
    800021b6:	e990                	sd	a2,16(a1)
    800021b8:	010006b7          	lui	a3,0x1000
    800021bc:	faf8e5e3          	bltu	a7,a5,80002166 <Impl_DPCore4+0x7c>
    800021c0:	020006b7          	lui	a3,0x2000
    800021c4:	87c6                	mv	a5,a7
    800021c6:	0007871b          	sext.w	a4,a5
    800021ca:	8672                	mv	a2,t3
    800021cc:	fbc762e3          	bltu	a4,t3,80002170 <Impl_DPCore4+0x86>
    800021d0:	863e                	mv	a2,a5
    800021d2:	2601                	sext.w	a2,a2
    800021d4:	ed90                	sd	a2,24(a1)
    800021d6:	fbd2e1e3          	bltu	t0,t4,80002178 <Impl_DPCore4+0x8e>
    800021da:	010fefb3          	or	t6,t6,a6
    800021de:	f8756fe3          	bltu	a0,t2,8000217c <Impl_DPCore4+0x92>
    800021e2:	006fefb3          	or	t6,t6,t1
    800021e6:	f9c76de3          	bltu	a4,t3,80002180 <Impl_DPCore4+0x96>
    800021ea:	00dfefb3          	or	t6,t6,a3
    800021ee:	03f5b023          	sd	t6,32(a1)
    800021f2:	8082                	ret

00000000800021f4 <SW_CharMatch8>:
    800021f4:	0000000b          	.insn	4, 0x000b
    800021f8:	000006ab          	.insn	4, 0x06ab
    800021fc:	fff6c693          	not	a3,a3
    80002200:	8db1                	xor	a1,a1,a2
    80002202:	8eed                	and	a3,a3,a1
    80002204:	0ff6f593          	zext.b	a1,a3
    80002208:	4805                	li	a6,1
    8000220a:	488d                	li	a7,3
    8000220c:	428d                	li	t0,3
    8000220e:	c191                	beqz	a1,80002212 <SW_CharMatch8+0x1e>
    80002210:	4285                	li	t0,1
    80002212:	65c1                	lui	a1,0x10
    80002214:	f005859b          	addiw	a1,a1,-256 # ff00 <buflen.1+0xfec0>
    80002218:	8df5                	and	a1,a1,a3
    8000221a:	30000313          	li	t1,768
    8000221e:	c199                	beqz	a1,80002224 <SW_CharMatch8+0x30>
    80002220:	10000313          	li	t1,256
    80002224:	00ff05b7          	lui	a1,0xff0
    80002228:	8df5                	and	a1,a1,a3
    8000222a:	000303b7          	lui	t2,0x30
    8000222e:	c191                	beqz	a1,80002232 <SW_CharMatch8+0x3e>
    80002230:	63c1                	lui	t2,0x10
    80002232:	0ff00793          	li	a5,255
    80002236:	01879593          	slli	a1,a5,0x18
    8000223a:	8df5                	and	a1,a1,a3
    8000223c:	03000737          	lui	a4,0x3000
    80002240:	c199                	beqz	a1,80002246 <SW_CharMatch8+0x52>
    80002242:	01000737          	lui	a4,0x1000
    80002246:	02079593          	slli	a1,a5,0x20
    8000224a:	8df5                	and	a1,a1,a3
    8000224c:	c19d                	beqz	a1,80002272 <SW_CharMatch8+0x7e>
    8000224e:	02081593          	slli	a1,a6,0x20
    80002252:	02879613          	slli	a2,a5,0x28
    80002256:	8e75                	and	a2,a2,a3
    80002258:	e21d                	bnez	a2,8000227e <SW_CharMatch8+0x8a>
    8000225a:	02889613          	slli	a2,a7,0x28
    8000225e:	17c2                	slli	a5,a5,0x30
    80002260:	8ff5                	and	a5,a5,a3
    80002262:	e39d                	bnez	a5,80002288 <SW_CharMatch8+0x94>
    80002264:	03089793          	slli	a5,a7,0x30
    80002268:	92e1                	srli	a3,a3,0x38
    8000226a:	e29d                	bnez	a3,80002290 <SW_CharMatch8+0x9c>
    8000226c:	03889693          	slli	a3,a7,0x38
    80002270:	a015                	j	80002294 <SW_CharMatch8+0xa0>
    80002272:	02089593          	slli	a1,a7,0x20
    80002276:	02879613          	slli	a2,a5,0x28
    8000227a:	8e75                	and	a2,a2,a3
    8000227c:	de79                	beqz	a2,8000225a <SW_CharMatch8+0x66>
    8000227e:	02881613          	slli	a2,a6,0x28
    80002282:	17c2                	slli	a5,a5,0x30
    80002284:	8ff5                	and	a5,a5,a3
    80002286:	dff9                	beqz	a5,80002264 <SW_CharMatch8+0x70>
    80002288:	03081793          	slli	a5,a6,0x30
    8000228c:	92e1                	srli	a3,a3,0x38
    8000228e:	def9                	beqz	a3,8000226c <SW_CharMatch8+0x78>
    80002290:	03881693          	slli	a3,a6,0x38
    80002294:	00d2e6b3          	or	a3,t0,a3
    80002298:	0066e6b3          	or	a3,a3,t1
    8000229c:	0076e6b3          	or	a3,a3,t2
    800022a0:	8ed9                	or	a3,a3,a4
    800022a2:	8dd5                	or	a1,a1,a3
    800022a4:	8dd1                	or	a1,a1,a2
    800022a6:	8ddd                	or	a1,a1,a5
    800022a8:	0000062b          	.insn	4, 0x062b
    800022ac:	8dd1                	or	a1,a1,a2
    800022ae:	e10c                	sd	a1,0(a0)
    800022b0:	8082                	ret

00000000800022b2 <SW_DPCore4>:
    800022b2:	1141                	addi	sp,sp,-16
    800022b4:	e422                	sd	s0,8(sp)
    800022b6:	0000000b          	.insn	4, 0x000b
    800022ba:	000002ab          	.insn	4, 0x02ab
    800022be:	00b2e5b3          	or	a1,t0,a1
    800022c2:	00c2e433          	or	s0,t0,a2
    800022c6:	00d2e3b3          	or	t2,t0,a3
    800022ca:	0005861b          	sext.w	a2,a1
    800022ce:	86a2                	mv	a3,s0
    800022d0:	00866363          	bltu	a2,s0,800022d6 <SW_DPCore4+0x24>
    800022d4:	86ae                	mv	a3,a1
    800022d6:	4f01                	li	t5,0
    800022d8:	00e2e333          	or	t1,t0,a4
    800022dc:	0006871b          	sext.w	a4,a3
    800022e0:	00f2e5b3          	or	a1,t0,a5
    800022e4:	00776863          	bltu	a4,t2,800022f4 <SW_DPCore4+0x42>
    800022e8:	00863633          	sltu	a2,a2,s0
    800022ec:	4709                	li	a4,2
    800022ee:	40c70f33          	sub	t5,a4,a2
    800022f2:	83b6                	mv	t2,a3
    800022f4:	6642                	ld	a2,16(sp)
    800022f6:	0102efb3          	or	t6,t0,a6
    800022fa:	0003069b          	sext.w	a3,t1
    800022fe:	10000813          	li	a6,256
    80002302:	00b6e563          	bltu	a3,a1,8000230c <SW_DPCore4+0x5a>
    80002306:	20000813          	li	a6,512
    8000230a:	859a                	mv	a1,t1
    8000230c:	6762                	ld	a4,24(sp)
    8000230e:	0112e6b3          	or	a3,t0,a7
    80002312:	00c2e633          	or	a2,t0,a2
    80002316:	00058e9b          	sext.w	t4,a1
    8000231a:	88fe                	mv	a7,t6
    8000231c:	01fee363          	bltu	t4,t6,80002322 <SW_DPCore4+0x70>
    80002320:	88ae                	mv	a7,a1
    80002322:	77a2                	ld	a5,40(sp)
    80002324:	7582                	ld	a1,32(sp)
    80002326:	00e2e733          	or	a4,t0,a4
    8000232a:	0006841b          	sext.w	s0,a3
    8000232e:	6341                	lui	t1,0x10
    80002330:	00c46563          	bltu	s0,a2,8000233a <SW_DPCore4+0x88>
    80002334:	00020337          	lui	t1,0x20
    80002338:	8636                	mv	a2,a3
    8000233a:	76c2                	ld	a3,48(sp)
    8000233c:	00b2e5b3          	or	a1,t0,a1
    80002340:	00f2e433          	or	s0,t0,a5
    80002344:	0006079b          	sext.w	a5,a2
    80002348:	8e3a                	mv	t3,a4
    8000234a:	06e7f463          	bgeu	a5,a4,800023b2 <SW_DPCore4+0x100>
    8000234e:	00d2e633          	or	a2,t0,a3
    80002352:	0005869b          	sext.w	a3,a1
    80002356:	010002b7          	lui	t0,0x1000
    8000235a:	0686f563          	bgeu	a3,s0,800023c4 <SW_DPCore4+0x112>
    8000235e:	0004059b          	sext.w	a1,s0
    80002362:	86b2                	mv	a3,a2
    80002364:	06c5f863          	bgeu	a1,a2,800023d4 <SW_DPCore4+0x122>
    80002368:	07fef963          	bgeu	t4,t6,800023da <SW_DPCore4+0x128>
    8000236c:	00e7e463          	bltu	a5,a4,80002374 <SW_DPCore4+0xc2>
    80002370:	006f6f33          	or	t5,t5,t1
    80002374:	0003841b          	sext.w	s0,t2
    80002378:	0008879b          	sext.w	a5,a7
    8000237c:	000e071b          	sext.w	a4,t3
    80002380:	2681                	sext.w	a3,a3
    80002382:	00c5e463          	bltu	a1,a2,8000238a <SW_DPCore4+0xd8>
    80002386:	005f6f33          	or	t5,t5,t0
    8000238a:	000005ab          	.insn	4, 0x05ab
    8000238e:	00b46633          	or	a2,s0,a1
    80002392:	e110                	sd	a2,0(a0)
    80002394:	00b7e633          	or	a2,a5,a1
    80002398:	e510                	sd	a2,8(a0)
    8000239a:	00b76633          	or	a2,a4,a1
    8000239e:	e910                	sd	a2,16(a0)
    800023a0:	00b6e633          	or	a2,a3,a1
    800023a4:	ed10                	sd	a2,24(a0)
    800023a6:	00bf65b3          	or	a1,t5,a1
    800023aa:	f10c                	sd	a1,32(a0)
    800023ac:	6422                	ld	s0,8(sp)
    800023ae:	0141                	addi	sp,sp,16
    800023b0:	8082                	ret
    800023b2:	8e32                	mv	t3,a2
    800023b4:	00d2e633          	or	a2,t0,a3
    800023b8:	0005869b          	sext.w	a3,a1
    800023bc:	010002b7          	lui	t0,0x1000
    800023c0:	f886efe3          	bltu	a3,s0,8000235e <SW_DPCore4+0xac>
    800023c4:	020002b7          	lui	t0,0x2000
    800023c8:	842e                	mv	s0,a1
    800023ca:	0004059b          	sext.w	a1,s0
    800023ce:	86b2                	mv	a3,a2
    800023d0:	f8c5ece3          	bltu	a1,a2,80002368 <SW_DPCore4+0xb6>
    800023d4:	86a2                	mv	a3,s0
    800023d6:	f9feebe3          	bltu	t4,t6,8000236c <SW_DPCore4+0xba>
    800023da:	010f6f33          	or	t5,t5,a6
    800023de:	f8e7f9e3          	bgeu	a5,a4,80002370 <SW_DPCore4+0xbe>
    800023e2:	bf49                	j	80002374 <SW_DPCore4+0xc2>

00000000800023e4 <find_overlap_optimized>:
    800023e4:	716d                	addi	sp,sp,-272
    800023e6:	e606                	sd	ra,264(sp)
    800023e8:	e222                	sd	s0,256(sp)
    800023ea:	fda6                	sd	s1,248(sp)
    800023ec:	f9ca                	sd	s2,240(sp)
    800023ee:	f5ce                	sd	s3,232(sp)
    800023f0:	f1d2                	sd	s4,224(sp)
    800023f2:	edd6                	sd	s5,216(sp)
    800023f4:	e9da                	sd	s6,208(sp)
    800023f6:	e5de                	sd	s7,200(sp)
    800023f8:	e1e2                	sd	s8,192(sp)
    800023fa:	fd66                	sd	s9,184(sp)
    800023fc:	f96a                	sd	s10,176(sp)
    800023fe:	f56e                	sd	s11,168(sp)
    80002400:	e82a                	sd	a0,16(sp)
    80002402:	10052503          	lw	a0,256(a0)
    80002406:	f82e                	sd	a1,48(sp)
    80002408:	4ea05463          	blez	a0,800028f0 <find_overlap_optimized+0x50c>
    8000240c:	e032                	sd	a2,0(sp)
    8000240e:	e436                	sd	a3,8(sp)
    80002410:	4281                	li	t0,0
    80002412:	4b81                	li	s7,0
    80002414:	4e01                	li	t3,0
    80002416:	00001597          	auipc	a1,0x1
    8000241a:	53a58593          	addi	a1,a1,1338 # 80003950 <dp>
    8000241e:	f4ae                	sd	a1,104(sp)
    80002420:	46a9                	li	a3,10
    80002422:	0ff00593          	li	a1,255
    80002426:	05e2                	slli	a1,a1,0x18
    80002428:	f02e                	sd	a1,32(sp)
    8000242a:	458d                	li	a1,3
    8000242c:	15e2                	slli	a1,a1,0x38
    8000242e:	ec2e                	sd	a1,24(sp)
    80002430:	4585                	li	a1,1
    80002432:	a839                	j	80002450 <find_overlap_optimized+0x6c>
    80002434:	6542                	ld	a0,16(sp)
    80002436:	10052503          	lw	a0,256(a0)
    8000243a:	8bb6                	mv	s7,a3
    8000243c:	82ae                	mv	t0,a1
    8000243e:	46a9                	li	a3,10
    80002440:	00190593          	addi	a1,s2,1
    80002444:	7626                	ld	a2,104(sp)
    80002446:	41060613          	addi	a2,a2,1040
    8000244a:	f4b2                	sd	a2,104(sp)
    8000244c:	3ca95263          	bge	s2,a0,80002810 <find_overlap_optimized+0x42c>
    80002450:	892e                	mv	s2,a1
    80002452:	00b6eb63          	bltu	a3,a1,80002468 <find_overlap_optimized+0x84>
    80002456:	4085                	li	ra,1
    80002458:	75c2                	ld	a1,48(sp)
    8000245a:	1005a583          	lw	a1,256(a1)
    8000245e:	00a90f1b          	addiw	t5,s2,10
    80002462:	00bf5c63          	bge	t5,a1,8000247a <find_overlap_optimized+0x96>
    80002466:	a819                	j	8000247c <find_overlap_optimized+0x98>
    80002468:	ff69009b          	addiw	ra,s2,-10
    8000246c:	75c2                	ld	a1,48(sp)
    8000246e:	1005a583          	lw	a1,256(a1)
    80002472:	00a90f1b          	addiw	t5,s2,10
    80002476:	00bf4363          	blt	t5,a1,8000247c <find_overlap_optimized+0x98>
    8000247a:	8f2e                	mv	t5,a1
    8000247c:	0030831b          	addiw	t1,ra,3
    80002480:	fc6f40e3          	blt	t5,t1,80002440 <find_overlap_optimized+0x5c>
    80002484:	fff90513          	addi	a0,s2,-1
    80002488:	4585                	li	a1,1
    8000248a:	1582                	slli	a1,a1,0x20
    8000248c:	15e1                	addi	a1,a1,-8
    8000248e:	8d6d                	and	a0,a0,a1
    80002490:	65c2                	ld	a1,16(sp)
    80002492:	952e                	add	a0,a0,a1
    80002494:	f42a                	sd	a0,40(sp)
    80002496:	00309813          	slli	a6,ra,0x3
    8000249a:	a811                	j	800024ae <find_overlap_optimized+0xca>
    8000249c:	00708313          	addi	t1,ra,7
    800024a0:	0091                	addi	ra,ra,4
    800024a2:	02080813          	addi	a6,a6,32
    800024a6:	82ae                	mv	t0,a1
    800024a8:	8bb6                	mv	s7,a3
    800024aa:	f86f45e3          	blt	t5,t1,80002434 <find_overlap_optimized+0x50>
    800024ae:	7522                	ld	a0,40(sp)
    800024b0:	6108                	ld	a0,0(a0)
    800024b2:	fff0859b          	addiw	a1,ra,-1
    800024b6:	41f5d69b          	sraiw	a3,a1,0x1f
    800024ba:	01d6d69b          	srliw	a3,a3,0x1d
    800024be:	9db5                	addw	a1,a1,a3
    800024c0:	99e1                	andi	a1,a1,-8
    800024c2:	7642                	ld	a2,48(sp)
    800024c4:	95b2                	add	a1,a1,a2
    800024c6:	618c                	ld	a1,0(a1)
    800024c8:	0000000b          	.insn	4, 0x000b
    800024cc:	000006ab          	.insn	4, 0x06ab
    800024d0:	fff6c693          	not	a3,a3
    800024d4:	8d2d                	xor	a0,a0,a1
    800024d6:	00d57733          	and	a4,a0,a3
    800024da:	6541                	lui	a0,0x10
    800024dc:	f005051b          	addiw	a0,a0,-256 # ff00 <buflen.1+0xfec0>
    800024e0:	8d79                	and	a0,a0,a4
    800024e2:	30000693          	li	a3,768
    800024e6:	e139                	bnez	a0,8000252c <find_overlap_optimized+0x148>
    800024e8:	00ff0537          	lui	a0,0xff0
    800024ec:	8d79                	and	a0,a0,a4
    800024ee:	000303b7          	lui	t2,0x30
    800024f2:	e529                	bnez	a0,8000253c <find_overlap_optimized+0x158>
    800024f4:	7502                	ld	a0,32(sp)
    800024f6:	8d79                	and	a0,a0,a4
    800024f8:	030005b7          	lui	a1,0x3000
    800024fc:	e531                	bnez	a0,80002548 <find_overlap_optimized+0x164>
    800024fe:	f172                	sd	t3,160(sp)
    80002500:	03875513          	srli	a0,a4,0x38
    80002504:	67e2                	ld	a5,24(sp)
    80002506:	c501                	beqz	a0,8000250e <find_overlap_optimized+0x12a>
    80002508:	4505                	li	a0,1
    8000250a:	03851793          	slli	a5,a0,0x38
    8000250e:	000004ab          	.insn	4, 0x04ab
    80002512:	0000000b          	.insn	4, 0x000b
    80002516:	0000042b          	.insn	4, 0x042b
    8000251a:	7526                	ld	a0,104(sp)
    8000251c:	01050fb3          	add	t6,a0,a6
    80002520:	021f5c63          	bge	t5,ra,80002558 <find_overlap_optimized+0x174>
    80002524:	00108893          	addi	a7,ra,1
    80002528:	646a                	ld	s0,152(sp)
    8000252a:	a8d9                	j	80002600 <find_overlap_optimized+0x21c>
    8000252c:	10000693          	li	a3,256
    80002530:	00ff0537          	lui	a0,0xff0
    80002534:	8d79                	and	a0,a0,a4
    80002536:	000303b7          	lui	t2,0x30
    8000253a:	dd4d                	beqz	a0,800024f4 <find_overlap_optimized+0x110>
    8000253c:	63c1                	lui	t2,0x10
    8000253e:	7502                	ld	a0,32(sp)
    80002540:	8d79                	and	a0,a0,a4
    80002542:	030005b7          	lui	a1,0x3000
    80002546:	dd45                	beqz	a0,800024fe <find_overlap_optimized+0x11a>
    80002548:	010005b7          	lui	a1,0x1000
    8000254c:	f172                	sd	t3,160(sp)
    8000254e:	03875513          	srli	a0,a4,0x38
    80002552:	67e2                	ld	a5,24(sp)
    80002554:	f955                	bnez	a0,80002508 <find_overlap_optimized+0x124>
    80002556:	bf65                	j	8000250e <find_overlap_optimized+0x12a>
    80002558:	0ff77613          	zext.b	a2,a4
    8000255c:	450d                	li	a0,3
    8000255e:	c211                	beqz	a2,80002562 <find_overlap_optimized+0x17e>
    80002560:	4505                	li	a0,1
    80002562:	0097e633          	or	a2,a5,s1
    80002566:	00866733          	or	a4,a2,s0
    8000256a:	ff8fe603          	lwu	a2,-8(t6)
    8000256e:	0fe77793          	andi	a5,a4,254
    80002572:	8d5d                	or	a0,a0,a5
    80002574:	9532                	add	a0,a0,a2
    80002576:	fff50413          	addi	s0,a0,-1 # feffff <buflen.1+0xfeffbf>
    8000257a:	000fe783          	lwu	a5,0(t6)
    8000257e:	408fa503          	lw	a0,1032(t6)
    80002582:	fff7861b          	addiw	a2,a5,-1
    80002586:	e532                	sd	a2,136(sp)
    80002588:	357d                	addiw	a0,a0,-1
    8000258a:	e92a                	sd	a0,144(sp)
    8000258c:	00108893          	addi	a7,ra,1
    80002590:	07e0d863          	bge	ra,t5,80002600 <find_overlap_optimized+0x21c>
    80002594:	00d76533          	or	a0,a4,a3
    80002598:	1542                	slli	a0,a0,0x30
    8000259a:	9161                	srli	a0,a0,0x38
    8000259c:	953e                	add	a0,a0,a5
    8000259e:	008fa603          	lw	a2,8(t6)
    800025a2:	157d                	addi	a0,a0,-1
    800025a4:	fcaa                	sd	a0,120(sp)
    800025a6:	fff6051b          	addiw	a0,a2,-1
    800025aa:	e12a                	sd	a0,128(sp)
    800025ac:	410fa503          	lw	a0,1040(t6)
    800025b0:	00208613          	addi	a2,ra,2
    800025b4:	357d                	addiw	a0,a0,-1
    800025b6:	f8aa                	sd	a0,112(sp)
    800025b8:	04cf4463          	blt	t5,a2,80002600 <find_overlap_optimized+0x21c>
    800025bc:	00776533          	or	a0,a4,t2
    800025c0:	8dd9                	or	a1,a1,a4
    800025c2:	418fa603          	lw	a2,1048(t6)
    800025c6:	010fe683          	lwu	a3,16(t6)
    800025ca:	367d                	addiw	a2,a2,-1
    800025cc:	f0b2                	sd	a2,96(sp)
    800025ce:	fff6861b          	addiw	a2,a3,-1 # 1ffffff <buflen.1+0x1ffffbf>
    800025d2:	ecb2                	sd	a2,88(sp)
    800025d4:	fff68613          	addi	a2,a3,-1
    800025d8:	1522                	slli	a0,a0,0x28
    800025da:	008fe683          	lwu	a3,8(t6)
    800025de:	9161                	srli	a0,a0,0x38
    800025e0:	9536                	add	a0,a0,a3
    800025e2:	157d                	addi	a0,a0,-1
    800025e4:	e4aa                	sd	a0,72(sp)
    800025e6:	0185d51b          	srliw	a0,a1,0x18
    800025ea:	9532                	add	a0,a0,a2
    800025ec:	e8aa                	sd	a0,80(sp)
    800025ee:	018fa503          	lw	a0,24(t6)
    800025f2:	420fa583          	lw	a1,1056(t6)
    800025f6:	357d                	addiw	a0,a0,-1
    800025f8:	fc2a                	sd	a0,56(sp)
    800025fa:	fff5851b          	addiw	a0,a1,-1 # ffffff <buflen.1+0xffffbf>
    800025fe:	e0aa                	sd	a0,64(sp)
    80002600:	84ca                	mv	s1,s2
    80002602:	0000000b          	.insn	4, 0x000b
    80002606:	00000aab          	.insn	4, 0x0aab
    8000260a:	008ae5b3          	or	a1,s5,s0
    8000260e:	652a                	ld	a0,136(sp)
    80002610:	00aae3b3          	or	t2,s5,a0
    80002614:	00058c1b          	sext.w	s8,a1
    80002618:	851e                	mv	a0,t2
    8000261a:	007c6363          	bltu	s8,t2,80002620 <find_overlap_optimized+0x23c>
    8000261e:	852e                	mv	a0,a1
    80002620:	65ca                	ld	a1,144(sp)
    80002622:	00baee33          	or	t3,s5,a1
    80002626:	00050e9b          	sext.w	t4,a0
    8000262a:	8972                	mv	s2,t3
    8000262c:	01cee363          	bltu	t4,t3,80002632 <find_overlap_optimized+0x24e>
    80002630:	892a                	mv	s2,a0
    80002632:	7566                	ld	a0,120(sp)
    80002634:	00aae5b3          	or	a1,s5,a0
    80002638:	650a                	ld	a0,128(sp)
    8000263a:	00aae533          	or	a0,s5,a0
    8000263e:	0005869b          	sext.w	a3,a1
    80002642:	10000993          	li	s3,256
    80002646:	00a6e563          	bltu	a3,a0,80002650 <find_overlap_optimized+0x26c>
    8000264a:	20000993          	li	s3,512
    8000264e:	852e                	mv	a0,a1
    80002650:	75c6                	ld	a1,112(sp)
    80002652:	00baea33          	or	s4,s5,a1
    80002656:	00050b1b          	sext.w	s6,a0
    8000265a:	87d2                	mv	a5,s4
    8000265c:	014b6363          	bltu	s6,s4,80002662 <find_overlap_optimized+0x27e>
    80002660:	87aa                	mv	a5,a0
    80002662:	6526                	ld	a0,72(sp)
    80002664:	00aae533          	or	a0,s5,a0
    80002668:	65e6                	ld	a1,88(sp)
    8000266a:	00bae6b3          	or	a3,s5,a1
    8000266e:	0005059b          	sext.w	a1,a0
    80002672:	6cc1                	lui	s9,0x10
    80002674:	00d5e563          	bltu	a1,a3,8000267e <find_overlap_optimized+0x29a>
    80002678:	00020cb7          	lui	s9,0x20
    8000267c:	86aa                	mv	a3,a0
    8000267e:	ed22                	sd	s0,152(sp)
    80002680:	7506                	ld	a0,96(sp)
    80002682:	00aae533          	or	a0,s5,a0
    80002686:	00068d1b          	sext.w	s10,a3
    8000268a:	85aa                	mv	a1,a0
    8000268c:	00ad6363          	bltu	s10,a0,80002692 <find_overlap_optimized+0x2ae>
    80002690:	85b6                	mv	a1,a3
    80002692:	6646                	ld	a2,80(sp)
    80002694:	00cae6b3          	or	a3,s5,a2
    80002698:	7662                	ld	a2,56(sp)
    8000269a:	00cae733          	or	a4,s5,a2
    8000269e:	0006841b          	sext.w	s0,a3
    800026a2:	01000db7          	lui	s11,0x1000
    800026a6:	00e46563          	bltu	s0,a4,800026b0 <find_overlap_optimized+0x2cc>
    800026aa:	02000db7          	lui	s11,0x2000
    800026ae:	8736                	mv	a4,a3
    800026b0:	6606                	ld	a2,64(sp)
    800026b2:	00cae6b3          	or	a3,s5,a2
    800026b6:	00070a9b          	sext.w	s5,a4
    800026ba:	8436                	mv	s0,a3
    800026bc:	00dae363          	bltu	s5,a3,800026c2 <find_overlap_optimized+0x2de>
    800026c0:	843a                	mv	s0,a4
    800026c2:	0000072b          	.insn	4, 0x072b
    800026c6:	8dd9                	or	a1,a1,a4
    800026c8:	00e46633          	or	a2,s0,a4
    800026cc:	0000000b          	.insn	4, 0x000b
    800026d0:	0000042b          	.insn	4, 0x042b
    800026d4:	8c59                	or	s0,s0,a4
    800026d6:	01246433          	or	s0,s0,s2
    800026da:	408fa823          	sw	s0,1040(t6)
    800026de:	0000000b          	.insn	4, 0x000b
    800026e2:	0000042b          	.insn	4, 0x042b
    800026e6:	8c59                	or	s0,s0,a4
    800026e8:	8fc1                	or	a5,a5,s0
    800026ea:	40ff8a23          	sb	a5,1044(t6)
    800026ee:	0000000b          	.insn	4, 0x000b
    800026f2:	41000793          	li	a5,1040
    800026f6:	8926                	mv	s2,s1
    800026f8:	02f487b3          	mul	a5,s1,a5
    800026fc:	0000042b          	.insn	4, 0x042b
    80002700:	8dc1                	or	a1,a1,s0
    80002702:	00001417          	auipc	s0,0x1
    80002706:	24e40413          	addi	s0,s0,590 # 80003950 <dp>
    8000270a:	943e                	add	s0,s0,a5
    8000270c:	00389793          	slli	a5,a7,0x3
    80002710:	97a2                	add	a5,a5,s0
    80002712:	c38c                	sw	a1,0(a5)
    80002714:	0000000b          	.insn	4, 0x000b
    80002718:	000005ab          	.insn	4, 0x05ab
    8000271c:	8dd1                	or	a1,a1,a2
    8000271e:	00b78223          	sb	a1,4(a5)
    80002722:	0000000b          	.insn	4, 0x000b
    80002726:	000005ab          	.insn	4, 0x05ab
    8000272a:	07cefc63          	bgeu	t4,t3,800027a2 <find_overlap_optimized+0x3be>
    8000272e:	094b7263          	bgeu	s6,s4,800027b2 <find_overlap_optimized+0x3ce>
    80002732:	08ad7463          	bgeu	s10,a0,800027ba <find_overlap_optimized+0x3d6>
    80002736:	00dae463          	bltu	s5,a3,8000273e <find_overlap_optimized+0x35a>
    8000273a:	01b76733          	or	a4,a4,s11
    8000273e:	00b76533          	or	a0,a4,a1
    80002742:	42afa023          	sw	a0,1056(t6)
    80002746:	0000000b          	.insn	4, 0x000b
    8000274a:	0000052b          	.insn	4, 0x052b
    8000274e:	0ff00613          	li	a2,255
    80002752:	42cf8223          	sb	a2,1060(t6)
    80002756:	0000000b          	.insn	4, 0x000b
    8000275a:	0000052b          	.insn	4, 0x052b
    8000275e:	0003051b          	sext.w	a0,t1
    80002762:	050e                	slli	a0,a0,0x3
    80002764:	9522                	add	a0,a0,s0
    80002766:	55fd                	li	a1,-1
    80002768:	c10c                	sw	a1,0(a0)
    8000276a:	0000000b          	.insn	4, 0x000b
    8000276e:	000005ab          	.insn	4, 0x05ab
    80002772:	00c50223          	sb	a2,4(a0)
    80002776:	410fa503          	lw	a0,1040(t6)
    8000277a:	8586                	mv	a1,ra
    8000277c:	86aa                	mv	a3,a0
    8000277e:	04a2d363          	bge	t0,a0,800027c4 <find_overlap_optimized+0x3e0>
    80002782:	4384                	lw	s1,0(a5)
    80002784:	87a6                	mv	a5,s1
    80002786:	0496d563          	bge	a3,s1,800027d0 <find_overlap_optimized+0x3ec>
    8000278a:	420fa403          	lw	s0,1056(t6)
    8000278e:	0487c763          	blt	a5,s0,800027dc <find_overlap_optimized+0x3f8>
    80002792:	873e                	mv	a4,a5
    80002794:	428fa583          	lw	a1,1064(t6)
    80002798:	04b75963          	bge	a4,a1,800027ea <find_overlap_optimized+0x406>
    8000279c:	00308e1b          	addiw	t3,ra,3
    800027a0:	a0b1                	j	800027ec <find_overlap_optimized+0x408>
    800027a2:	007c3633          	sltu	a2,s8,t2
    800027a6:	4489                	li	s1,2
    800027a8:	40c48633          	sub	a2,s1,a2
    800027ac:	8f51                	or	a4,a4,a2
    800027ae:	f94b62e3          	bltu	s6,s4,80002732 <find_overlap_optimized+0x34e>
    800027b2:	01376733          	or	a4,a4,s3
    800027b6:	f8ad60e3          	bltu	s10,a0,80002736 <find_overlap_optimized+0x352>
    800027ba:	01976733          	or	a4,a4,s9
    800027be:	f6dafee3          	bgeu	s5,a3,8000273a <find_overlap_optimized+0x356>
    800027c2:	bfb5                	j	8000273e <find_overlap_optimized+0x35a>
    800027c4:	758a                	ld	a1,160(sp)
    800027c6:	8696                	mv	a3,t0
    800027c8:	4384                	lw	s1,0(a5)
    800027ca:	87a6                	mv	a5,s1
    800027cc:	fa96cfe3          	blt	a3,s1,8000278a <find_overlap_optimized+0x3a6>
    800027d0:	88ae                	mv	a7,a1
    800027d2:	87b6                	mv	a5,a3
    800027d4:	420fa403          	lw	s0,1056(t6)
    800027d8:	fa87dde3          	bge	a5,s0,80002792 <find_overlap_optimized+0x3ae>
    800027dc:	0020889b          	addiw	a7,ra,2
    800027e0:	8722                	mv	a4,s0
    800027e2:	428fa583          	lw	a1,1064(t6)
    800027e6:	fab74be3          	blt	a4,a1,8000279c <find_overlap_optimized+0x3b8>
    800027ea:	8e46                	mv	t3,a7
    800027ec:	00a2a533          	slt	a0,t0,a0
    800027f0:	0096a633          	slt	a2,a3,s1
    800027f4:	0087a6b3          	slt	a3,a5,s0
    800027f8:	00b727b3          	slt	a5,a4,a1
    800027fc:	8edd                	or	a3,a3,a5
    800027fe:	8e55                	or	a2,a2,a3
    80002800:	8d51                	or	a0,a0,a2
    80002802:	86ca                	mv	a3,s2
    80002804:	e111                	bnez	a0,80002808 <find_overlap_optimized+0x424>
    80002806:	86de                	mv	a3,s7
    80002808:	c8b74ae3          	blt	a4,a1,8000249c <find_overlap_optimized+0xb8>
    8000280c:	85ba                	mv	a1,a4
    8000280e:	b179                	j	8000249c <find_overlap_optimized+0xb8>
    80002810:	000b851b          	sext.w	a0,s7
    80002814:	00a02533          	sgtz	a0,a0
    80002818:	000e059b          	sext.w	a1,t3
    8000281c:	00b025b3          	sgtz	a1,a1
    80002820:	8d6d                	and	a0,a0,a1
    80002822:	66a2                	ld	a3,8(sp)
    80002824:	6602                	ld	a2,0(sp)
    80002826:	c569                	beqz	a0,800028f0 <find_overlap_optimized+0x50c>
    80002828:	4401                	li	s0,0
    8000282a:	4501                	li	a0,0
    8000282c:	04100593          	li	a1,65
    80002830:	02459393          	slli	t2,a1,0x24
    80002834:	00001617          	auipc	a2,0x1
    80002838:	11c60613          	addi	a2,a2,284 # 80003950 <dp>
    8000283c:	41000293          	li	t0,1040
    80002840:	4885                	li	a7,1
    80002842:	4809                	li	a6,2
    80002844:	02089713          	slli	a4,a7,0x20
    80002848:	ff870313          	addi	t1,a4,-8 # fffff8 <buflen.1+0xffffb8>
    8000284c:	75c2                	ld	a1,48(sp)
    8000284e:	a00d                	j	80002870 <find_overlap_optimized+0x48c>
    80002850:	2505                	addiw	a0,a0,1
    80002852:	3e7d                	addiw	t3,t3,-1
    80002854:	000b869b          	sext.w	a3,s7
    80002858:	00d026b3          	sgtz	a3,a3
    8000285c:	000e071b          	sext.w	a4,t3
    80002860:	00e02733          	sgtz	a4,a4
    80002864:	8ef9                	and	a3,a3,a4
    80002866:	07f43713          	sltiu	a4,s0,127
    8000286a:	8ef9                	and	a3,a3,a4
    8000286c:	2405                	addiw	s0,s0,1
    8000286e:	cec5                	beqz	a3,80002926 <find_overlap_optimized+0x542>
    80002870:	020b9713          	slli	a4,s7,0x20
    80002874:	027736b3          	mulhu	a3,a4,t2
    80002878:	020e1793          	slli	a5,t3,0x20
    8000287c:	96b2                	add	a3,a3,a2
    8000287e:	01d7d493          	srli	s1,a5,0x1d
    80002882:	96a6                	add	a3,a3,s1
    80002884:	4294                	lw	a3,0(a3)
    80002886:	08d05b63          	blez	a3,8000291c <find_overlap_optimized+0x538>
    8000288a:	02075693          	srli	a3,a4,0x20
    8000288e:	025686b3          	mul	a3,a3,t0
    80002892:	0207d713          	srli	a4,a5,0x20
    80002896:	96b2                	add	a3,a3,a2
    80002898:	070e                	slli	a4,a4,0x3
    8000289a:	96ba                	add	a3,a3,a4
    8000289c:	0046c703          	lbu	a4,4(a3)
    800028a0:	db45                	beqz	a4,80002850 <find_overlap_optimized+0x46c>
    800028a2:	05170463          	beq	a4,a7,800028ea <find_overlap_optimized+0x506>
    800028a6:	fb0717e3          	bne	a4,a6,80002854 <find_overlap_optimized+0x470>
    800028aa:	fffb8693          	addi	a3,s7,-1
    800028ae:	3bfd                	addiw	s7,s7,-1
    800028b0:	006bf733          	and	a4,s7,t1
    800028b4:	67c2                	ld	a5,16(sp)
    800028b6:	973e                	add	a4,a4,a5
    800028b8:	6318                	ld	a4,0(a4)
    800028ba:	068e                	slli	a3,a3,0x3
    800028bc:	00d756b3          	srl	a3,a4,a3
    800028c0:	0ff6f693          	zext.b	a3,a3
    800028c4:	fffe0713          	addi	a4,t3,-1
    800028c8:	fffe079b          	addiw	a5,t3,-1
    800028cc:	0067f4b3          	and	s1,a5,t1
    800028d0:	94ae                	add	s1,s1,a1
    800028d2:	6084                	ld	s1,0(s1)
    800028d4:	070e                	slli	a4,a4,0x3
    800028d6:	00e4d733          	srl	a4,s1,a4
    800028da:	0ff77713          	zext.b	a4,a4
    800028de:	8eb9                	xor	a3,a3,a4
    800028e0:	00d036b3          	snez	a3,a3
    800028e4:	9d35                	addw	a0,a0,a3
    800028e6:	8e3e                	mv	t3,a5
    800028e8:	b7b5                	j	80002854 <find_overlap_optimized+0x470>
    800028ea:	2505                	addiw	a0,a0,1
    800028ec:	3bfd                	addiw	s7,s7,-1
    800028ee:	b79d                	j	80002854 <find_overlap_optimized+0x470>
    800028f0:	00062023          	sw	zero,0(a2)
    800028f4:	4501                	li	a0,0
    800028f6:	3ff00593          	li	a1,1023
    800028fa:	15d2                	slli	a1,a1,0x34
    800028fc:	e28c                	sd	a1,0(a3)
    800028fe:	60b2                	ld	ra,264(sp)
    80002900:	6412                	ld	s0,256(sp)
    80002902:	74ee                	ld	s1,248(sp)
    80002904:	794e                	ld	s2,240(sp)
    80002906:	79ae                	ld	s3,232(sp)
    80002908:	7a0e                	ld	s4,224(sp)
    8000290a:	6aee                	ld	s5,216(sp)
    8000290c:	6b4e                	ld	s6,208(sp)
    8000290e:	6bae                	ld	s7,200(sp)
    80002910:	6c0e                	ld	s8,192(sp)
    80002912:	7cea                	ld	s9,184(sp)
    80002914:	7d4a                	ld	s10,176(sp)
    80002916:	7daa                	ld	s11,168(sp)
    80002918:	6151                	addi	sp,sp,272
    8000291a:	8082                	ret
    8000291c:	6582                	ld	a1,0(sp)
    8000291e:	c180                	sw	s0,0(a1)
    80002920:	66a2                	ld	a3,8(sp)
    80002922:	e409                	bnez	s0,8000292c <find_overlap_optimized+0x548>
    80002924:	bfc1                	j	800028f4 <find_overlap_optimized+0x510>
    80002926:	6582                	ld	a1,0(sp)
    80002928:	c180                	sw	s0,0(a1)
    8000292a:	66a2                	ld	a3,8(sp)
    8000292c:	d2050053          	fcvt.d.w	ft0,a0
    80002930:	d20400d3          	fcvt.d.w	ft1,s0
    80002934:	1a107053          	fdiv.d	ft0,ft0,ft1
    80002938:	00001517          	auipc	a0,0x1
    8000293c:	00850513          	addi	a0,a0,8 # 80003940 <atoll+0x2ec>
    80002940:	00053087          	fld	ft1,0(a0)
    80002944:	4501                	li	a0,0
    80002946:	a21005d3          	fle.d	a1,ft0,ft1
    8000294a:	01443713          	sltiu	a4,s0,20
    8000294e:	0015c593          	xori	a1,a1,1
    80002952:	8dd9                	or	a1,a1,a4
    80002954:	0006b027          	fsd	ft0,0(a3)
    80002958:	f1dd                	bnez	a1,800028fe <find_overlap_optimized+0x51a>
    8000295a:	000b859b          	sext.w	a1,s7
    8000295e:	0015b513          	seqz	a0,a1
    80002962:	000e069b          	sext.w	a3,t3
    80002966:	0016b713          	seqz	a4,a3
    8000296a:	8f49                	or	a4,a4,a0
    8000296c:	4505                	li	a0,1
    8000296e:	fb41                	bnez	a4,800028fe <find_overlap_optimized+0x51a>
    80002970:	41000513          	li	a0,1040
    80002974:	02a58533          	mul	a0,a1,a0
    80002978:	9532                	add	a0,a0,a2
    8000297a:	00369593          	slli	a1,a3,0x3
    8000297e:	952e                	add	a0,a0,a1
    80002980:	4108                	lw	a0,0(a0)
    80002982:	00153513          	seqz	a0,a0
    80002986:	bfa5                	j	800028fe <find_overlap_optimized+0x51a>

0000000080002988 <encode_sequence>:
    80002988:	00054703          	lbu	a4,0(a0)
    8000298c:	cb29                	beqz	a4,800029de <encode_sequence+0x56>
    8000298e:	4681                	li	a3,0
    80002990:	4301                	li	t1,0
    80002992:	4781                	li	a5,0
    80002994:	4605                	li	a2,1
    80002996:	1602                	slli	a2,a2,0x20
    80002998:	ff860813          	addi	a6,a2,-8
    8000299c:	a829                	j	800029b6 <encode_sequence+0x2e>
    8000299e:	0ff77613          	zext.b	a2,a4
    800029a2:	00389713          	slli	a4,a7,0x3
    800029a6:	00e61633          	sll	a2,a2,a4
    800029aa:	0012c703          	lbu	a4,1(t0) # 2000001 <buflen.1+0x1ffffc1>
    800029ae:	8fd1                	or	a5,a5,a2
    800029b0:	2305                	addiw	t1,t1,1 # 20001 <buflen.1+0x1ffc1>
    800029b2:	0685                	addi	a3,a3,1
    800029b4:	c715                	beqz	a4,800029e0 <encode_sequence+0x58>
    800029b6:	0076f893          	andi	a7,a3,7
    800029ba:	011032b3          	snez	t0,a7
    800029be:	0016b613          	seqz	a2,a3
    800029c2:	00566633          	or	a2,a2,t0
    800029c6:	00d502b3          	add	t0,a0,a3
    800029ca:	fa71                	bnez	a2,8000299e <encode_sequence+0x16>
    800029cc:	0106f633          	and	a2,a3,a6
    800029d0:	962e                	add	a2,a2,a1
    800029d2:	fef63c23          	sd	a5,-8(a2)
    800029d6:	0002c703          	lbu	a4,0(t0)
    800029da:	4781                	li	a5,0
    800029dc:	b7c9                	j	8000299e <encode_sequence+0x16>
    800029de:	4301                	li	t1,0
    800029e0:	1065a023          	sw	t1,256(a1)
    800029e4:	8082                	ret

00000000800029e6 <main>:
    800029e6:	dd010113          	addi	sp,sp,-560
    800029ea:	22113423          	sd	ra,552(sp)
    800029ee:	22813023          	sd	s0,544(sp)
    800029f2:	4501                	li	a0,0
    800029f4:	4581                	li	a1,0
    800029f6:	04100713          	li	a4,65
    800029fa:	00001317          	auipc	t1,0x1
    800029fe:	d1230313          	addi	t1,t1,-750 # 8000370c <atoll+0xb8>
    80002a02:	4685                	li	a3,1
    80002a04:	1682                	slli	a3,a3,0x20
    80002a06:	ff868893          	addi	a7,a3,-8
    80002a0a:	11810813          	addi	a6,sp,280
    80002a0e:	03400293          	li	t0,52
    80002a12:	a821                	j	80002a2a <main+0x44>
    80002a14:	0ff77613          	zext.b	a2,a4
    80002a18:	068e                	slli	a3,a3,0x3
    80002a1a:	00d61633          	sll	a2,a2,a3
    80002a1e:	0017c703          	lbu	a4,1(a5)
    80002a22:	0505                	addi	a0,a0,1
    80002a24:	8dd1                	or	a1,a1,a2
    80002a26:	02550563          	beq	a0,t0,80002a50 <main+0x6a>
    80002a2a:	00757693          	andi	a3,a0,7
    80002a2e:	00d037b3          	snez	a5,a3
    80002a32:	00153613          	seqz	a2,a0
    80002a36:	8e5d                	or	a2,a2,a5
    80002a38:	00a307b3          	add	a5,t1,a0
    80002a3c:	fe61                	bnez	a2,80002a14 <main+0x2e>
    80002a3e:	01157633          	and	a2,a0,a7
    80002a42:	9642                	add	a2,a2,a6
    80002a44:	0007c703          	lbu	a4,0(a5)
    80002a48:	feb63c23          	sd	a1,-8(a2)
    80002a4c:	4581                	li	a1,0
    80002a4e:	b7d9                	j	80002a14 <main+0x2e>
    80002a50:	4501                	li	a0,0
    80002a52:	4581                	li	a1,0
    80002a54:	03400613          	li	a2,52
    80002a58:	20c12c23          	sw	a2,536(sp)
    80002a5c:	04100713          	li	a4,65
    80002a60:	00001317          	auipc	t1,0x1
    80002a64:	ce130313          	addi	t1,t1,-799 # 80003741 <atoll+0xed>
    80002a68:	4685                	li	a3,1
    80002a6a:	1682                	slli	a3,a3,0x20
    80002a6c:	ff868893          	addi	a7,a3,-8
    80002a70:	01010813          	addi	a6,sp,16
    80002a74:	03600293          	li	t0,54
    80002a78:	a821                	j	80002a90 <main+0xaa>
    80002a7a:	0ff77613          	zext.b	a2,a4
    80002a7e:	068e                	slli	a3,a3,0x3
    80002a80:	00d61633          	sll	a2,a2,a3
    80002a84:	0017c703          	lbu	a4,1(a5)
    80002a88:	0505                	addi	a0,a0,1
    80002a8a:	8dd1                	or	a1,a1,a2
    80002a8c:	02550563          	beq	a0,t0,80002ab6 <main+0xd0>
    80002a90:	00757693          	andi	a3,a0,7
    80002a94:	00d037b3          	snez	a5,a3
    80002a98:	00153613          	seqz	a2,a0
    80002a9c:	8e5d                	or	a2,a2,a5
    80002a9e:	00a307b3          	add	a5,t1,a0
    80002aa2:	fe61                	bnez	a2,80002a7a <main+0x94>
    80002aa4:	01157633          	and	a2,a0,a7
    80002aa8:	9642                	add	a2,a2,a6
    80002aaa:	0007c703          	lbu	a4,0(a5)
    80002aae:	feb63c23          	sd	a1,-8(a2)
    80002ab2:	4581                	li	a1,0
    80002ab4:	b7d9                	j	80002a7a <main+0x94>
    80002ab6:	03600513          	li	a0,54
    80002aba:	10a12823          	sw	a0,272(sp)
    80002abe:	b0002473          	csrr	s0,mcycle
    80002ac2:	0a28                	addi	a0,sp,280
    80002ac4:	080c                	addi	a1,sp,16
    80002ac6:	0070                	addi	a2,sp,12
    80002ac8:	868a                	mv	a3,sp
    80002aca:	00000097          	auipc	ra,0x0
    80002ace:	91a080e7          	jalr	-1766(ra) # 800023e4 <find_overlap_optimized>
    80002ad2:	b0002573          	csrr	a0,mcycle
    80002ad6:	9d01                	subw	a0,a0,s0
    80002ad8:	22813083          	ld	ra,552(sp)
    80002adc:	22013403          	ld	s0,544(sp)
    80002ae0:	23010113          	addi	sp,sp,560
    80002ae4:	8082                	ret

0000000080002ae6 <vprintfmt>:
    80002ae6:	7149                	addi	sp,sp,-368
    80002ae8:	f2a2                	sd	s0,352(sp)
    80002aea:	eea6                	sd	s1,344(sp)
    80002aec:	eaca                	sd	s2,336(sp)
    80002aee:	e2d2                	sd	s4,320(sp)
    80002af0:	fe56                	sd	s5,312(sp)
    80002af2:	fa5a                	sd	s6,304(sp)
    80002af4:	f65e                	sd	s7,296(sp)
    80002af6:	f686                	sd	ra,360(sp)
    80002af8:	e6ce                	sd	s3,328(sp)
    80002afa:	f262                	sd	s8,288(sp)
    80002afc:	ee66                	sd	s9,280(sp)
    80002afe:	e66e                	sd	s11,264(sp)
    80002b00:	892a                	mv	s2,a0
    80002b02:	84ae                	mv	s1,a1
    80002b04:	8432                	mv	s0,a2
    80002b06:	8bb6                	mv	s7,a3
    80002b08:	02500a13          	li	s4,37
    80002b0c:	05500b13          	li	s6,85
    80002b10:	00001a97          	auipc	s5,0x1
    80002b14:	cb4a8a93          	addi	s5,s5,-844 # 800037c4 <atoll+0x170>
    80002b18:	a029                	j	80002b22 <vprintfmt+0x3c>
    80002b1a:	cd1d                	beqz	a0,80002b58 <vprintfmt+0x72>
    80002b1c:	85a6                	mv	a1,s1
    80002b1e:	0405                	addi	s0,s0,1
    80002b20:	9902                	jalr	s2
    80002b22:	00044503          	lbu	a0,0(s0)
    80002b26:	ff451ae3          	bne	a0,s4,80002b1a <vprintfmt+0x34>
    80002b2a:	00144683          	lbu	a3,1(s0)
    80002b2e:	00140993          	addi	s3,s0,1
    80002b32:	874e                	mv	a4,s3
    80002b34:	02000c93          	li	s9,32
    80002b38:	5c7d                	li	s8,-1
    80002b3a:	5dfd                	li	s11,-1
    80002b3c:	4581                	li	a1,0
    80002b3e:	fdd6879b          	addiw	a5,a3,-35
    80002b42:	0ff7f793          	zext.b	a5,a5
    80002b46:	00170413          	addi	s0,a4,1
    80002b4a:	04fb6163          	bltu	s6,a5,80002b8c <vprintfmt+0xa6>
    80002b4e:	078a                	slli	a5,a5,0x2
    80002b50:	97d6                	add	a5,a5,s5
    80002b52:	439c                	lw	a5,0(a5)
    80002b54:	97d6                	add	a5,a5,s5
    80002b56:	8782                	jr	a5
    80002b58:	70b6                	ld	ra,360(sp)
    80002b5a:	7416                	ld	s0,352(sp)
    80002b5c:	64f6                	ld	s1,344(sp)
    80002b5e:	6956                	ld	s2,336(sp)
    80002b60:	69b6                	ld	s3,328(sp)
    80002b62:	6a16                	ld	s4,320(sp)
    80002b64:	7af2                	ld	s5,312(sp)
    80002b66:	7b52                	ld	s6,304(sp)
    80002b68:	7bb2                	ld	s7,296(sp)
    80002b6a:	7c12                	ld	s8,288(sp)
    80002b6c:	6cf2                	ld	s9,280(sp)
    80002b6e:	6db2                	ld	s11,264(sp)
    80002b70:	6175                	addi	sp,sp,368
    80002b72:	8082                	ret
    80002b74:	8cb6                	mv	s9,a3
    80002b76:	00174683          	lbu	a3,1(a4)
    80002b7a:	8722                	mv	a4,s0
    80002b7c:	00170413          	addi	s0,a4,1
    80002b80:	fdd6879b          	addiw	a5,a3,-35
    80002b84:	0ff7f793          	zext.b	a5,a5
    80002b88:	fcfb73e3          	bgeu	s6,a5,80002b4e <vprintfmt+0x68>
    80002b8c:	85a6                	mv	a1,s1
    80002b8e:	02500513          	li	a0,37
    80002b92:	9902                	jalr	s2
    80002b94:	844e                	mv	s0,s3
    80002b96:	b771                	j	80002b22 <vprintfmt+0x3c>
    80002b98:	fd068c1b          	addiw	s8,a3,-48
    80002b9c:	00174683          	lbu	a3,1(a4)
    80002ba0:	47a5                	li	a5,9
    80002ba2:	fd06871b          	addiw	a4,a3,-48
    80002ba6:	0006861b          	sext.w	a2,a3
    80002baa:	20e7ef63          	bltu	a5,a4,80002dc8 <vprintfmt+0x2e2>
    80002bae:	8722                	mv	a4,s0
    80002bb0:	4825                	li	a6,9
    80002bb2:	00174683          	lbu	a3,1(a4)
    80002bb6:	002c179b          	slliw	a5,s8,0x2
    80002bba:	018787bb          	addw	a5,a5,s8
    80002bbe:	0017979b          	slliw	a5,a5,0x1
    80002bc2:	9fb1                	addw	a5,a5,a2
    80002bc4:	fd06851b          	addiw	a0,a3,-48
    80002bc8:	0705                	addi	a4,a4,1
    80002bca:	fd078c1b          	addiw	s8,a5,-48
    80002bce:	0006861b          	sext.w	a2,a3
    80002bd2:	fea870e3          	bgeu	a6,a0,80002bb2 <vprintfmt+0xcc>
    80002bd6:	f60dd4e3          	bgez	s11,80002b3e <vprintfmt+0x58>
    80002bda:	8de2                	mv	s11,s8
    80002bdc:	5c7d                	li	s8,-1
    80002bde:	b785                	j	80002b3e <vprintfmt+0x58>
    80002be0:	00174683          	lbu	a3,1(a4)
    80002be4:	8722                	mv	a4,s0
    80002be6:	bfa1                	j	80002b3e <vprintfmt+0x58>
    80002be8:	85a6                	mv	a1,s1
    80002bea:	02500513          	li	a0,37
    80002bee:	9902                	jalr	s2
    80002bf0:	bf0d                	j	80002b22 <vprintfmt+0x3c>
    80002bf2:	000bac03          	lw	s8,0(s7)
    80002bf6:	00174683          	lbu	a3,1(a4)
    80002bfa:	0ba1                	addi	s7,s7,8
    80002bfc:	8722                	mv	a4,s0
    80002bfe:	bfe1                	j	80002bd6 <vprintfmt+0xf0>
    80002c00:	85a6                	mv	a1,s1
    80002c02:	03000513          	li	a0,48
    80002c06:	ea6a                	sd	s10,272(sp)
    80002c08:	9902                	jalr	s2
    80002c0a:	85a6                	mv	a1,s1
    80002c0c:	07800513          	li	a0,120
    80002c10:	9902                	jalr	s2
    80002c12:	4641                	li	a2,16
    80002c14:	008b8713          	addi	a4,s7,8
    80002c18:	000bb783          	ld	a5,0(s7)
    80002c1c:	8bba                	mv	s7,a4
    80002c1e:	02c7f5b3          	remu	a1,a5,a2
    80002c22:	000c899b          	sext.w	s3,s9
    80002c26:	0054                	addi	a3,sp,4
    80002c28:	4705                	li	a4,1
    80002c2a:	c02e                	sw	a1,0(sp)
    80002c2c:	16c7ea63          	bltu	a5,a2,80002da0 <vprintfmt+0x2ba>
    80002c30:	02c7d7b3          	divu	a5,a5,a2
    80002c34:	0691                	addi	a3,a3,4
    80002c36:	8c3a                	mv	s8,a4
    80002c38:	2705                	addiw	a4,a4,1
    80002c3a:	02c7f5b3          	remu	a1,a5,a2
    80002c3e:	feb6ae23          	sw	a1,-4(a3)
    80002c42:	fec7f7e3          	bgeu	a5,a2,80002c30 <vprintfmt+0x14a>
    80002c46:	fffd8c9b          	addiw	s9,s11,-1 # 1ffffff <buflen.1+0x1ffffbf>
    80002c4a:	fff70d1b          	addiw	s10,a4,-1
    80002c4e:	01b75863          	bge	a4,s11,80002c5e <vprintfmt+0x178>
    80002c52:	85a6                	mv	a1,s1
    80002c54:	854e                	mv	a0,s3
    80002c56:	3cfd                	addiw	s9,s9,-1 # 1ffff <buflen.1+0x1ffbf>
    80002c58:	9902                	jalr	s2
    80002c5a:	ffac9ce3          	bne	s9,s10,80002c52 <vprintfmt+0x16c>
    80002c5e:	0c0a                	slli	s8,s8,0x2
    80002c60:	018109b3          	add	s3,sp,s8
    80002c64:	ffc10c93          	addi	s9,sp,-4
    80002c68:	4c25                	li	s8,9
    80002c6a:	0009a783          	lw	a5,0(s3)
    80002c6e:	03000513          	li	a0,48
    80002c72:	00fc7463          	bgeu	s8,a5,80002c7a <vprintfmt+0x194>
    80002c76:	05700513          	li	a0,87
    80002c7a:	85a6                	mv	a1,s1
    80002c7c:	9d3d                	addw	a0,a0,a5
    80002c7e:	19f1                	addi	s3,s3,-4
    80002c80:	9902                	jalr	s2
    80002c82:	ff9994e3          	bne	s3,s9,80002c6a <vprintfmt+0x184>
    80002c86:	6d52                	ld	s10,272(sp)
    80002c88:	bd69                	j	80002b22 <vprintfmt+0x3c>
    80002c8a:	ea6a                	sd	s10,272(sp)
    80002c8c:	4785                	li	a5,1
    80002c8e:	008b8c13          	addi	s8,s7,8
    80002c92:	00b7c463          	blt	a5,a1,80002c9a <vprintfmt+0x1b4>
    80002c96:	10058763          	beqz	a1,80002da4 <vprintfmt+0x2be>
    80002c9a:	000bb983          	ld	s3,0(s7)
    80002c9e:	1009cc63          	bltz	s3,80002db6 <vprintfmt+0x2d0>
    80002ca2:	87ce                	mv	a5,s3
    80002ca4:	8be2                	mv	s7,s8
    80002ca6:	4629                	li	a2,10
    80002ca8:	bf9d                	j	80002c1e <vprintfmt+0x138>
    80002caa:	00174683          	lbu	a3,1(a4)
    80002cae:	2585                	addiw	a1,a1,1
    80002cb0:	8722                	mv	a4,s0
    80002cb2:	b571                	j	80002b3e <vprintfmt+0x58>
    80002cb4:	ea6a                	sd	s10,272(sp)
    80002cb6:	4641                	li	a2,16
    80002cb8:	4785                	li	a5,1
    80002cba:	008b8713          	addi	a4,s7,8
    80002cbe:	f4b7cde3          	blt	a5,a1,80002c18 <vprintfmt+0x132>
    80002cc2:	f9b9                	bnez	a1,80002c18 <vprintfmt+0x132>
    80002cc4:	000be783          	lwu	a5,0(s7)
    80002cc8:	8bba                	mv	s7,a4
    80002cca:	bf91                	j	80002c1e <vprintfmt+0x138>
    80002ccc:	ea6a                	sd	s10,272(sp)
    80002cce:	000bbd03          	ld	s10,0(s7)
    80002cd2:	0ba1                	addi	s7,s7,8
    80002cd4:	040d0363          	beqz	s10,80002d1a <vprintfmt+0x234>
    80002cd8:	09b05e63          	blez	s11,80002d74 <vprintfmt+0x28e>
    80002cdc:	02d00793          	li	a5,45
    80002ce0:	04fc9f63          	bne	s9,a5,80002d3e <vprintfmt+0x258>
    80002ce4:	000d4503          	lbu	a0,0(s10)
    80002ce8:	c105                	beqz	a0,80002d08 <vprintfmt+0x222>
    80002cea:	59fd                	li	s3,-1
    80002cec:	000c4563          	bltz	s8,80002cf6 <vprintfmt+0x210>
    80002cf0:	3c7d                	addiw	s8,s8,-1
    80002cf2:	013c0963          	beq	s8,s3,80002d04 <vprintfmt+0x21e>
    80002cf6:	85a6                	mv	a1,s1
    80002cf8:	9902                	jalr	s2
    80002cfa:	001d4503          	lbu	a0,1(s10)
    80002cfe:	3dfd                	addiw	s11,s11,-1
    80002d00:	0d05                	addi	s10,s10,1
    80002d02:	f56d                	bnez	a0,80002cec <vprintfmt+0x206>
    80002d04:	f9b051e3          	blez	s11,80002c86 <vprintfmt+0x1a0>
    80002d08:	85a6                	mv	a1,s1
    80002d0a:	02000513          	li	a0,32
    80002d0e:	3dfd                	addiw	s11,s11,-1
    80002d10:	9902                	jalr	s2
    80002d12:	fe0d9be3          	bnez	s11,80002d08 <vprintfmt+0x222>
    80002d16:	6d52                	ld	s10,272(sp)
    80002d18:	b529                	j	80002b22 <vprintfmt+0x3c>
    80002d1a:	00001d17          	auipc	s10,0x1
    80002d1e:	a5ed0d13          	addi	s10,s10,-1442 # 80003778 <atoll+0x124>
    80002d22:	02800513          	li	a0,40
    80002d26:	fdb052e3          	blez	s11,80002cea <vprintfmt+0x204>
    80002d2a:	02d00793          	li	a5,45
    80002d2e:	00001d17          	auipc	s10,0x1
    80002d32:	a4ad0d13          	addi	s10,s10,-1462 # 80003778 <atoll+0x124>
    80002d36:	02800513          	li	a0,40
    80002d3a:	fafc88e3          	beq	s9,a5,80002cea <vprintfmt+0x204>
    80002d3e:	000d861b          	sext.w	a2,s11
    80002d42:	87ea                	mv	a5,s10
    80002d44:	018d06b3          	add	a3,s10,s8
    80002d48:	000c1663          	bnez	s8,80002d54 <vprintfmt+0x26e>
    80002d4c:	a829                	j	80002d66 <vprintfmt+0x280>
    80002d4e:	0785                	addi	a5,a5,1
    80002d50:	00d78563          	beq	a5,a3,80002d5a <vprintfmt+0x274>
    80002d54:	0007c703          	lbu	a4,0(a5)
    80002d58:	fb7d                	bnez	a4,80002d4e <vprintfmt+0x268>
    80002d5a:	41a787b3          	sub	a5,a5,s10
    80002d5e:	40f60dbb          	subw	s11,a2,a5
    80002d62:	01b05963          	blez	s11,80002d74 <vprintfmt+0x28e>
    80002d66:	2c81                	sext.w	s9,s9
    80002d68:	85a6                	mv	a1,s1
    80002d6a:	8566                	mv	a0,s9
    80002d6c:	3dfd                	addiw	s11,s11,-1
    80002d6e:	9902                	jalr	s2
    80002d70:	fe0d9ce3          	bnez	s11,80002d68 <vprintfmt+0x282>
    80002d74:	000d4503          	lbu	a0,0(s10)
    80002d78:	d519                	beqz	a0,80002c86 <vprintfmt+0x1a0>
    80002d7a:	59fd                	li	s3,-1
    80002d7c:	bf85                	j	80002cec <vprintfmt+0x206>
    80002d7e:	fffdc793          	not	a5,s11
    80002d82:	97fd                	srai	a5,a5,0x3f
    80002d84:	00fdf7b3          	and	a5,s11,a5
    80002d88:	00174683          	lbu	a3,1(a4)
    80002d8c:	00078d9b          	sext.w	s11,a5
    80002d90:	8722                	mv	a4,s0
    80002d92:	b375                	j	80002b3e <vprintfmt+0x58>
    80002d94:	000ba503          	lw	a0,0(s7)
    80002d98:	85a6                	mv	a1,s1
    80002d9a:	0ba1                	addi	s7,s7,8
    80002d9c:	9902                	jalr	s2
    80002d9e:	b351                	j	80002b22 <vprintfmt+0x3c>
    80002da0:	4c01                	li	s8,0
    80002da2:	b555                	j	80002c46 <vprintfmt+0x160>
    80002da4:	000ba983          	lw	s3,0(s7)
    80002da8:	bddd                	j	80002c9e <vprintfmt+0x1b8>
    80002daa:	ea6a                	sd	s10,272(sp)
    80002dac:	4629                	li	a2,10
    80002dae:	b729                	j	80002cb8 <vprintfmt+0x1d2>
    80002db0:	ea6a                	sd	s10,272(sp)
    80002db2:	4621                	li	a2,8
    80002db4:	b711                	j	80002cb8 <vprintfmt+0x1d2>
    80002db6:	85a6                	mv	a1,s1
    80002db8:	02d00513          	li	a0,45
    80002dbc:	9902                	jalr	s2
    80002dbe:	413007b3          	neg	a5,s3
    80002dc2:	8be2                	mv	s7,s8
    80002dc4:	4629                	li	a2,10
    80002dc6:	bda1                	j	80002c1e <vprintfmt+0x138>
    80002dc8:	8722                	mv	a4,s0
    80002dca:	b531                	j	80002bd6 <vprintfmt+0xf0>

0000000080002dcc <sprintf_putch.0>:
    80002dcc:	619c                	ld	a5,0(a1)
    80002dce:	00a78023          	sb	a0,0(a5)
    80002dd2:	619c                	ld	a5,0(a1)
    80002dd4:	0785                	addi	a5,a5,1
    80002dd6:	e19c                	sd	a5,0(a1)
    80002dd8:	8082                	ret

0000000080002dda <putchar>:
    80002dda:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80002dde:	00020793          	mv	a5,tp
    80002de2:	97c2                	add	a5,a5,a6
    80002de4:	7159                	addi	sp,sp,-112
    80002de6:	0018069b          	addiw	a3,a6,1
    80002dea:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80002dee:	00a78023          	sb	a0,0(a5)
    80002df2:	03f10713          	addi	a4,sp,63
    80002df6:	47a9                	li	a5,10
    80002df8:	fc077713          	andi	a4,a4,-64
    80002dfc:	00f50963          	beq	a0,a5,80002e0e <putchar+0x34>
    80002e00:	04000793          	li	a5,64
    80002e04:	00f68563          	beq	a3,a5,80002e0e <putchar+0x34>
    80002e08:	4501                	li	a0,0
    80002e0a:	6165                	addi	sp,sp,112
    80002e0c:	8082                	ret
    80002e0e:	04000793          	li	a5,64
    80002e12:	e31c                	sd	a5,0(a4)
    80002e14:	4785                	li	a5,1
    80002e16:	e71c                	sd	a5,8(a4)
    80002e18:	00020613          	mv	a2,tp
    80002e1c:	eb10                	sd	a2,16(a4)
    80002e1e:	ef14                	sd	a3,24(a4)
    80002e20:	0ff0000f          	fence
    80002e24:	ffffe697          	auipc	a3,0xffffe
    80002e28:	21c68693          	addi	a3,a3,540 # 80001040 <fromhost>
    80002e2c:	ffffe797          	auipc	a5,0xffffe
    80002e30:	1ce7ba23          	sd	a4,468(a5) # 80001000 <tohost>
    80002e34:	629c                	ld	a5,0(a3)
    80002e36:	dffd                	beqz	a5,80002e34 <putchar+0x5a>
    80002e38:	ffffe797          	auipc	a5,0xffffe
    80002e3c:	2007b423          	sd	zero,520(a5) # 80001040 <fromhost>
    80002e40:	0ff0000f          	fence
    80002e44:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002e48:	631c                	ld	a5,0(a4)
    80002e4a:	4501                	li	a0,0
    80002e4c:	6165                	addi	sp,sp,112
    80002e4e:	8082                	ret

0000000080002e50 <setStats>:
    80002e50:	b0002773          	csrr	a4,mcycle
    80002e54:	00022797          	auipc	a5,0x22
    80002e58:	b1c78793          	addi	a5,a5,-1252 # 80024970 <counters>
    80002e5c:	c511                	beqz	a0,80002e68 <setStats+0x18>
    80002e5e:	e398                	sd	a4,0(a5)
    80002e60:	b0202773          	csrr	a4,minstret
    80002e64:	e798                	sd	a4,8(a5)
    80002e66:	8082                	ret
    80002e68:	6394                	ld	a3,0(a5)
    80002e6a:	00001617          	auipc	a2,0x1
    80002e6e:	91e60613          	addi	a2,a2,-1762 # 80003788 <atoll+0x134>
    80002e72:	eb90                	sd	a2,16(a5)
    80002e74:	8f15                	sub	a4,a4,a3
    80002e76:	e398                	sd	a4,0(a5)
    80002e78:	b0202773          	csrr	a4,minstret
    80002e7c:	6794                	ld	a3,8(a5)
    80002e7e:	00001617          	auipc	a2,0x1
    80002e82:	91260613          	addi	a2,a2,-1774 # 80003790 <atoll+0x13c>
    80002e86:	ef90                	sd	a2,24(a5)
    80002e88:	8f15                	sub	a4,a4,a3
    80002e8a:	e798                	sd	a4,8(a5)
    80002e8c:	8082                	ret

0000000080002e8e <tohost_exit>:
    80002e8e:	00151793          	slli	a5,a0,0x1
    80002e92:	0017e793          	ori	a5,a5,1
    80002e96:	ffffe717          	auipc	a4,0xffffe
    80002e9a:	16f73523          	sd	a5,362(a4) # 80001000 <tohost>
    80002e9e:	a001                	j	80002e9e <tohost_exit+0x10>

0000000080002ea0 <handle_trap>:
    80002ea0:	6785                	lui	a5,0x1
    80002ea2:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002ea6:	ffffe717          	auipc	a4,0xffffe
    80002eaa:	14f73d23          	sd	a5,346(a4) # 80001000 <tohost>
    80002eae:	a001                	j	80002eae <handle_trap+0xe>

0000000080002eb0 <exit>:
    80002eb0:	1141                	addi	sp,sp,-16
    80002eb2:	e406                	sd	ra,8(sp)
    80002eb4:	fdbff0ef          	jal	80002e8e <tohost_exit>

0000000080002eb8 <abort>:
    80002eb8:	10d00793          	li	a5,269
    80002ebc:	ffffe717          	auipc	a4,0xffffe
    80002ec0:	14f73223          	sd	a5,324(a4) # 80001000 <tohost>
    80002ec4:	a001                	j	80002ec4 <abort+0xc>

0000000080002ec6 <printstr>:
    80002ec6:	00054783          	lbu	a5,0(a0)
    80002eca:	7159                	addi	sp,sp,-112
    80002ecc:	03f10693          	addi	a3,sp,63
    80002ed0:	fc06f693          	andi	a3,a3,-64
    80002ed4:	c3b9                	beqz	a5,80002f1a <printstr+0x54>
    80002ed6:	87aa                	mv	a5,a0
    80002ed8:	0017c703          	lbu	a4,1(a5)
    80002edc:	0785                	addi	a5,a5,1
    80002ede:	ff6d                	bnez	a4,80002ed8 <printstr+0x12>
    80002ee0:	8f89                	sub	a5,a5,a0
    80002ee2:	04000713          	li	a4,64
    80002ee6:	e298                	sd	a4,0(a3)
    80002ee8:	4705                	li	a4,1
    80002eea:	e698                	sd	a4,8(a3)
    80002eec:	ea88                	sd	a0,16(a3)
    80002eee:	ee9c                	sd	a5,24(a3)
    80002ef0:	0ff0000f          	fence
    80002ef4:	ffffe717          	auipc	a4,0xffffe
    80002ef8:	14c70713          	addi	a4,a4,332 # 80001040 <fromhost>
    80002efc:	ffffe797          	auipc	a5,0xffffe
    80002f00:	10d7b223          	sd	a3,260(a5) # 80001000 <tohost>
    80002f04:	631c                	ld	a5,0(a4)
    80002f06:	dffd                	beqz	a5,80002f04 <printstr+0x3e>
    80002f08:	ffffe797          	auipc	a5,0xffffe
    80002f0c:	1207bc23          	sd	zero,312(a5) # 80001040 <fromhost>
    80002f10:	0ff0000f          	fence
    80002f14:	629c                	ld	a5,0(a3)
    80002f16:	6165                	addi	sp,sp,112
    80002f18:	8082                	ret
    80002f1a:	4781                	li	a5,0
    80002f1c:	b7d9                	j	80002ee2 <printstr+0x1c>

0000000080002f1e <thread_entry>:
    80002f1e:	c111                	beqz	a0,80002f22 <thread_entry+0x4>
    80002f20:	a001                	j	80002f20 <thread_entry+0x2>
    80002f22:	8082                	ret

0000000080002f24 <printhex>:
    80002f24:	7179                	addi	sp,sp,-48
    80002f26:	87aa                	mv	a5,a0
    80002f28:	f406                	sd	ra,40(sp)
    80002f2a:	0028                	addi	a0,sp,8
    80002f2c:	01710713          	addi	a4,sp,23
    80002f30:	4825                	li	a6,9
    80002f32:	a011                	j	80002f36 <printhex+0x12>
    80002f34:	8736                	mv	a4,a3
    80002f36:	00f7f613          	andi	a2,a5,15
    80002f3a:	86b2                	mv	a3,a2
    80002f3c:	03000593          	li	a1,48
    80002f40:	00c87463          	bgeu	a6,a2,80002f48 <printhex+0x24>
    80002f44:	05700593          	li	a1,87
    80002f48:	9ead                	addw	a3,a3,a1
    80002f4a:	00d70023          	sb	a3,0(a4)
    80002f4e:	8391                	srli	a5,a5,0x4
    80002f50:	fff70693          	addi	a3,a4,-1
    80002f54:	fee510e3          	bne	a0,a4,80002f34 <printhex+0x10>
    80002f58:	00010c23          	sb	zero,24(sp)
    80002f5c:	f6bff0ef          	jal	80002ec6 <printstr>
    80002f60:	70a2                	ld	ra,40(sp)
    80002f62:	6145                	addi	sp,sp,48
    80002f64:	8082                	ret

0000000080002f66 <printf>:
    80002f66:	711d                	addi	sp,sp,-96
    80002f68:	02810313          	addi	t1,sp,40
    80002f6c:	f42e                	sd	a1,40(sp)
    80002f6e:	f832                	sd	a2,48(sp)
    80002f70:	fc36                	sd	a3,56(sp)
    80002f72:	862a                	mv	a2,a0
    80002f74:	869a                	mv	a3,t1
    80002f76:	00000517          	auipc	a0,0x0
    80002f7a:	e6450513          	addi	a0,a0,-412 # 80002dda <putchar>
    80002f7e:	4581                	li	a1,0
    80002f80:	ec06                	sd	ra,24(sp)
    80002f82:	e0ba                	sd	a4,64(sp)
    80002f84:	e4be                	sd	a5,72(sp)
    80002f86:	e8c2                	sd	a6,80(sp)
    80002f88:	ecc6                	sd	a7,88(sp)
    80002f8a:	e41a                	sd	t1,8(sp)
    80002f8c:	b5bff0ef          	jal	80002ae6 <vprintfmt>
    80002f90:	60e2                	ld	ra,24(sp)
    80002f92:	4501                	li	a0,0
    80002f94:	6125                	addi	sp,sp,96
    80002f96:	8082                	ret

0000000080002f98 <sprintf>:
    80002f98:	711d                	addi	sp,sp,-96
    80002f9a:	03010e13          	addi	t3,sp,48
    80002f9e:	f022                	sd	s0,32(sp)
    80002fa0:	e42a                	sd	a0,8(sp)
    80002fa2:	842a                	mv	s0,a0
    80002fa4:	f832                	sd	a2,48(sp)
    80002fa6:	fc36                	sd	a3,56(sp)
    80002fa8:	862e                	mv	a2,a1
    80002faa:	00000517          	auipc	a0,0x0
    80002fae:	e2250513          	addi	a0,a0,-478 # 80002dcc <sprintf_putch.0>
    80002fb2:	002c                	addi	a1,sp,8
    80002fb4:	86f2                	mv	a3,t3
    80002fb6:	f406                	sd	ra,40(sp)
    80002fb8:	e4be                	sd	a5,72(sp)
    80002fba:	e0ba                	sd	a4,64(sp)
    80002fbc:	e8c2                	sd	a6,80(sp)
    80002fbe:	ecc6                	sd	a7,88(sp)
    80002fc0:	ec72                	sd	t3,24(sp)
    80002fc2:	b25ff0ef          	jal	80002ae6 <vprintfmt>
    80002fc6:	67a2                	ld	a5,8(sp)
    80002fc8:	00078023          	sb	zero,0(a5)
    80002fcc:	6522                	ld	a0,8(sp)
    80002fce:	70a2                	ld	ra,40(sp)
    80002fd0:	9d01                	subw	a0,a0,s0
    80002fd2:	7402                	ld	s0,32(sp)
    80002fd4:	6125                	addi	sp,sp,96
    80002fd6:	8082                	ret

0000000080002fd8 <memcpy>:
    80002fd8:	00c5e7b3          	or	a5,a1,a2
    80002fdc:	8fc9                	or	a5,a5,a0
    80002fde:	8b9d                	andi	a5,a5,7
    80002fe0:	00c506b3          	add	a3,a0,a2
    80002fe4:	cf91                	beqz	a5,80003000 <memcpy+0x28>
    80002fe6:	962e                	add	a2,a2,a1
    80002fe8:	87aa                	mv	a5,a0
    80002fea:	02d57663          	bgeu	a0,a3,80003016 <memcpy+0x3e>
    80002fee:	0005c703          	lbu	a4,0(a1)
    80002ff2:	0585                	addi	a1,a1,1
    80002ff4:	0785                	addi	a5,a5,1
    80002ff6:	fee78fa3          	sb	a4,-1(a5)
    80002ffa:	feb61ae3          	bne	a2,a1,80002fee <memcpy+0x16>
    80002ffe:	8082                	ret
    80003000:	fed57fe3          	bgeu	a0,a3,80002ffe <memcpy+0x26>
    80003004:	87aa                	mv	a5,a0
    80003006:	6198                	ld	a4,0(a1)
    80003008:	07a1                	addi	a5,a5,8
    8000300a:	05a1                	addi	a1,a1,8
    8000300c:	fee7bc23          	sd	a4,-8(a5)
    80003010:	fed7ebe3          	bltu	a5,a3,80003006 <memcpy+0x2e>
    80003014:	8082                	ret
    80003016:	8082                	ret

0000000080003018 <memset>:
    80003018:	00c567b3          	or	a5,a0,a2
    8000301c:	8b9d                	andi	a5,a5,7
    8000301e:	962a                	add	a2,a2,a0
    80003020:	cf81                	beqz	a5,80003038 <memset+0x20>
    80003022:	0ff5f713          	zext.b	a4,a1
    80003026:	87aa                	mv	a5,a0
    80003028:	02c57f63          	bgeu	a0,a2,80003066 <memset+0x4e>
    8000302c:	0785                	addi	a5,a5,1
    8000302e:	fee78fa3          	sb	a4,-1(a5)
    80003032:	fec79de3          	bne	a5,a2,8000302c <memset+0x14>
    80003036:	8082                	ret
    80003038:	010107b7          	lui	a5,0x1010
    8000303c:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80003040:	07c2                	slli	a5,a5,0x10
    80003042:	10178793          	addi	a5,a5,257
    80003046:	07c2                	slli	a5,a5,0x10
    80003048:	0ff5f713          	zext.b	a4,a1
    8000304c:	10178793          	addi	a5,a5,257
    80003050:	02f70733          	mul	a4,a4,a5
    80003054:	fec571e3          	bgeu	a0,a2,80003036 <memset+0x1e>
    80003058:	87aa                	mv	a5,a0
    8000305a:	07a1                	addi	a5,a5,8
    8000305c:	fee7bc23          	sd	a4,-8(a5)
    80003060:	fec7ede3          	bltu	a5,a2,8000305a <memset+0x42>
    80003064:	8082                	ret
    80003066:	8082                	ret

0000000080003068 <_init>:
    80003068:	7171                	addi	sp,sp,-176
    8000306a:	00022797          	auipc	a5,0x22
    8000306e:	92678793          	addi	a5,a5,-1754 # 80024990 <_tdata_begin>
    80003072:	e152                	sd	s4,128(sp)
    80003074:	00022a17          	auipc	s4,0x22
    80003078:	91ca0a13          	addi	s4,s4,-1764 # 80024990 <_tdata_begin>
    8000307c:	e54e                	sd	s3,136(sp)
    8000307e:	40fa09b3          	sub	s3,s4,a5
    80003082:	ed26                	sd	s1,152(sp)
    80003084:	e94a                	sd	s2,144(sp)
    80003086:	84aa                	mv	s1,a0
    80003088:	892e                	mv	s2,a1
    8000308a:	8512                	mv	a0,tp
    8000308c:	85be                	mv	a1,a5
    8000308e:	864e                	mv	a2,s3
    80003090:	f506                	sd	ra,168(sp)
    80003092:	f122                	sd	s0,160(sp)
    80003094:	fcd6                	sd	s5,120(sp)
    80003096:	8a92                	mv	s5,tp
    80003098:	f41ff0ef          	jal	80002fd8 <memcpy>
    8000309c:	00022617          	auipc	a2,0x22
    800030a0:	96860613          	addi	a2,a2,-1688 # 80024a04 <_tbss_end>
    800030a4:	41460633          	sub	a2,a2,s4
    800030a8:	4581                	li	a1,0
    800030aa:	013a8533          	add	a0,s5,s3
    800030ae:	f6bff0ef          	jal	80003018 <memset>
    800030b2:	85ca                	mv	a1,s2
    800030b4:	8526                	mv	a0,s1
    800030b6:	e69ff0ef          	jal	80002f1e <thread_entry>
    800030ba:	4581                	li	a1,0
    800030bc:	4501                	li	a0,0
    800030be:	929ff0ef          	jal	800029e6 <main>
    800030c2:	00022917          	auipc	s2,0x22
    800030c6:	8ae90913          	addi	s2,s2,-1874 # 80024970 <counters>
    800030ca:	00093683          	ld	a3,0(s2)
    800030ce:	03f10413          	addi	s0,sp,63
    800030d2:	fc047413          	andi	s0,s0,-64
    800030d6:	84aa                	mv	s1,a0
    800030d8:	ea85                	bnez	a3,80003108 <_init+0xa0>
    800030da:	00893683          	ld	a3,8(s2)
    800030de:	e681                	bnez	a3,800030e6 <_init+0x7e>
    800030e0:	8526                	mv	a0,s1
    800030e2:	dadff0ef          	jal	80002e8e <tohost_exit>
    800030e6:	89a2                	mv	s3,s0
    800030e8:	01893603          	ld	a2,24(s2)
    800030ec:	854e                	mv	a0,s3
    800030ee:	00000597          	auipc	a1,0x0
    800030f2:	6ca58593          	addi	a1,a1,1738 # 800037b8 <atoll+0x164>
    800030f6:	ea3ff0ef          	jal	80002f98 <sprintf>
    800030fa:	99aa                	add	s3,s3,a0
    800030fc:	ff3402e3          	beq	s0,s3,800030e0 <_init+0x78>
    80003100:	8522                	mv	a0,s0
    80003102:	dc5ff0ef          	jal	80002ec6 <printstr>
    80003106:	bfe9                	j	800030e0 <_init+0x78>
    80003108:	01093603          	ld	a2,16(s2)
    8000310c:	00000597          	auipc	a1,0x0
    80003110:	6ac58593          	addi	a1,a1,1708 # 800037b8 <atoll+0x164>
    80003114:	8522                	mv	a0,s0
    80003116:	e83ff0ef          	jal	80002f98 <sprintf>
    8000311a:	00893683          	ld	a3,8(s2)
    8000311e:	00a409b3          	add	s3,s0,a0
    80003122:	dee9                	beqz	a3,800030fc <_init+0x94>
    80003124:	b7d1                	j	800030e8 <_init+0x80>

0000000080003126 <strlen>:
    80003126:	00054783          	lbu	a5,0(a0)
    8000312a:	cb89                	beqz	a5,8000313c <strlen+0x16>
    8000312c:	87aa                	mv	a5,a0
    8000312e:	0017c703          	lbu	a4,1(a5)
    80003132:	0785                	addi	a5,a5,1
    80003134:	ff6d                	bnez	a4,8000312e <strlen+0x8>
    80003136:	40a78533          	sub	a0,a5,a0
    8000313a:	8082                	ret
    8000313c:	4501                	li	a0,0
    8000313e:	8082                	ret

0000000080003140 <strnlen>:
    80003140:	00b506b3          	add	a3,a0,a1
    80003144:	87aa                	mv	a5,a0
    80003146:	e589                	bnez	a1,80003150 <strnlen+0x10>
    80003148:	a829                	j	80003162 <strnlen+0x22>
    8000314a:	0785                	addi	a5,a5,1
    8000314c:	00f68863          	beq	a3,a5,8000315c <strnlen+0x1c>
    80003150:	0007c703          	lbu	a4,0(a5)
    80003154:	fb7d                	bnez	a4,8000314a <strnlen+0xa>
    80003156:	40a78533          	sub	a0,a5,a0
    8000315a:	8082                	ret
    8000315c:	40a68533          	sub	a0,a3,a0
    80003160:	8082                	ret
    80003162:	4501                	li	a0,0
    80003164:	8082                	ret

0000000080003166 <strcmp>:
    80003166:	00054783          	lbu	a5,0(a0)
    8000316a:	0585                	addi	a1,a1,1
    8000316c:	0505                	addi	a0,a0,1
    8000316e:	fff5c703          	lbu	a4,-1(a1)
    80003172:	c799                	beqz	a5,80003180 <strcmp+0x1a>
    80003174:	fee789e3          	beq	a5,a4,80003166 <strcmp>
    80003178:	0007851b          	sext.w	a0,a5
    8000317c:	9d19                	subw	a0,a0,a4
    8000317e:	8082                	ret
    80003180:	4501                	li	a0,0
    80003182:	bfed                	j	8000317c <strcmp+0x16>

0000000080003184 <strcpy>:
    80003184:	87aa                	mv	a5,a0
    80003186:	0005c703          	lbu	a4,0(a1)
    8000318a:	0785                	addi	a5,a5,1
    8000318c:	0585                	addi	a1,a1,1
    8000318e:	fee78fa3          	sb	a4,-1(a5)
    80003192:	fb75                	bnez	a4,80003186 <strcpy+0x2>
    80003194:	8082                	ret

0000000080003196 <atol>:
    80003196:	00054703          	lbu	a4,0(a0)
    8000319a:	02000693          	li	a3,32
    8000319e:	87aa                	mv	a5,a0
    800031a0:	00d71763          	bne	a4,a3,800031ae <atol+0x18>
    800031a4:	0017c703          	lbu	a4,1(a5)
    800031a8:	0785                	addi	a5,a5,1
    800031aa:	fed70de3          	beq	a4,a3,800031a4 <atol+0xe>
    800031ae:	02d00693          	li	a3,45
    800031b2:	04d70163          	beq	a4,a3,800031f4 <atol+0x5e>
    800031b6:	02b00693          	li	a3,43
    800031ba:	02d70763          	beq	a4,a3,800031e8 <atol+0x52>
    800031be:	0007c683          	lbu	a3,0(a5)
    800031c2:	4581                	li	a1,0
    800031c4:	ce8d                	beqz	a3,800031fe <atol+0x68>
    800031c6:	4501                	li	a0,0
    800031c8:	0785                	addi	a5,a5,1
    800031ca:	00251713          	slli	a4,a0,0x2
    800031ce:	fd06861b          	addiw	a2,a3,-48
    800031d2:	0007c683          	lbu	a3,0(a5)
    800031d6:	972a                	add	a4,a4,a0
    800031d8:	0706                	slli	a4,a4,0x1
    800031da:	00e60533          	add	a0,a2,a4
    800031de:	f6ed                	bnez	a3,800031c8 <atol+0x32>
    800031e0:	c185                	beqz	a1,80003200 <atol+0x6a>
    800031e2:	40a00533          	neg	a0,a0
    800031e6:	8082                	ret
    800031e8:	0017c683          	lbu	a3,1(a5)
    800031ec:	0785                	addi	a5,a5,1
    800031ee:	ca81                	beqz	a3,800031fe <atol+0x68>
    800031f0:	4581                	li	a1,0
    800031f2:	bfd1                	j	800031c6 <atol+0x30>
    800031f4:	0017c683          	lbu	a3,1(a5)
    800031f8:	4585                	li	a1,1
    800031fa:	0785                	addi	a5,a5,1
    800031fc:	f6e9                	bnez	a3,800031c6 <atol+0x30>
    800031fe:	4501                	li	a0,0
    80003200:	8082                	ret

0000000080003202 <__errno>:
    80003202:	82818513          	addi	a0,gp,-2008 # 80003948 <__errno_location>
    80003206:	8082                	ret

0000000080003208 <atoi>:
    80003208:	cd41                	beqz	a0,800032a0 <atoi+0x98>
    8000320a:	02000693          	li	a3,32
    8000320e:	4611                	li	a2,4
    80003210:	00054783          	lbu	a5,0(a0)
    80003214:	ff77871b          	addiw	a4,a5,-9
    80003218:	0ff77713          	zext.b	a4,a4
    8000321c:	06d78863          	beq	a5,a3,8000328c <atoi+0x84>
    80003220:	06e67663          	bgeu	a2,a4,8000328c <atoi+0x84>
    80003224:	02b00713          	li	a4,43
    80003228:	06e78763          	beq	a5,a4,80003296 <atoi+0x8e>
    8000322c:	02d00713          	li	a4,45
    80003230:	4305                	li	t1,1
    80003232:	06e78963          	beq	a5,a4,800032a4 <atoi+0x9c>
    80003236:	fd07879b          	addiw	a5,a5,-48
    8000323a:	0ff7f693          	zext.b	a3,a5
    8000323e:	4725                	li	a4,9
    80003240:	06d76063          	bltu	a4,a3,800032a0 <atoi+0x98>
    80003244:	800005b7          	lui	a1,0x80000
    80003248:	4681                	li	a3,0
    8000324a:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    8000324c:	4829                	li	a6,10
    8000324e:	48a5                	li	a7,9
    80003250:	a819                	j	80003266 <atoi+0x5e>
    80003252:	00054783          	lbu	a5,0(a0)
    80003256:	0007069b          	sext.w	a3,a4
    8000325a:	fd07879b          	addiw	a5,a5,-48
    8000325e:	0ff7f613          	zext.b	a2,a5
    80003262:	02c8e763          	bltu	a7,a2,80003290 <atoi+0x88>
    80003266:	40f5863b          	subw	a2,a1,a5
    8000326a:	0306463b          	divw	a2,a2,a6
    8000326e:	0026971b          	slliw	a4,a3,0x2
    80003272:	9f35                	addw	a4,a4,a3
    80003274:	0017171b          	slliw	a4,a4,0x1
    80003278:	0505                	addi	a0,a0,1
    8000327a:	9f3d                	addw	a4,a4,a5
    8000327c:	fcd65be3          	bge	a2,a3,80003252 <atoi+0x4a>
    80003280:	4785                	li	a5,1
    80003282:	80000537          	lui	a0,0x80000
    80003286:	02f30163          	beq	t1,a5,800032a8 <atoi+0xa0>
    8000328a:	8082                	ret
    8000328c:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffefffdb5fd>
    8000328e:	b749                	j	80003210 <atoi+0x8>
    80003290:	0267053b          	mulw	a0,a4,t1
    80003294:	8082                	ret
    80003296:	4305                	li	t1,1
    80003298:	00154783          	lbu	a5,1(a0)
    8000329c:	0505                	addi	a0,a0,1
    8000329e:	bf61                	j	80003236 <atoi+0x2e>
    800032a0:	4501                	li	a0,0
    800032a2:	8082                	ret
    800032a4:	537d                	li	t1,-1
    800032a6:	bfcd                	j	80003298 <atoi+0x90>
    800032a8:	fff54513          	not	a0,a0
    800032ac:	8082                	ret

00000000800032ae <strtol>:
    800032ae:	872a                	mv	a4,a0
    800032b0:	4811                	li	a6,4
    800032b2:	02000513          	li	a0,32
    800032b6:	00074683          	lbu	a3,0(a4)
    800032ba:	ff76879b          	addiw	a5,a3,-9
    800032be:	0ff7f793          	zext.b	a5,a5
    800032c2:	04a68b63          	beq	a3,a0,80003318 <strtol+0x6a>
    800032c6:	04f87963          	bgeu	a6,a5,80003318 <strtol+0x6a>
    800032ca:	02d00793          	li	a5,45
    800032ce:	08f68963          	beq	a3,a5,80003360 <strtol+0xb2>
    800032d2:	02b00793          	li	a5,43
    800032d6:	4e01                	li	t3,0
    800032d8:	08f68063          	beq	a3,a5,80003358 <strtol+0xaa>
    800032dc:	ee29                	bnez	a2,80003336 <strtol+0x88>
    800032de:	03000793          	li	a5,48
    800032e2:	4629                	li	a2,10
    800032e4:	08f68363          	beq	a3,a5,8000336a <strtol+0xbc>
    800032e8:	4501                	li	a0,0
    800032ea:	48a5                	li	a7,9
    800032ec:	4365                	li	t1,25
    800032ee:	00074683          	lbu	a3,0(a4)
    800032f2:	fd06879b          	addiw	a5,a3,-48
    800032f6:	f9f6881b          	addiw	a6,a3,-97
    800032fa:	00f8f863          	bgeu	a7,a5,8000330a <strtol+0x5c>
    800032fe:	fbf6879b          	addiw	a5,a3,-65
    80003302:	01036d63          	bltu	t1,a6,8000331c <strtol+0x6e>
    80003306:	fa96879b          	addiw	a5,a3,-87
    8000330a:	00c7df63          	bge	a5,a2,80003328 <strtol+0x7a>
    8000330e:	02a60533          	mul	a0,a2,a0
    80003312:	0705                	addi	a4,a4,1
    80003314:	953e                	add	a0,a0,a5
    80003316:	bfe1                	j	800032ee <strtol+0x40>
    80003318:	0705                	addi	a4,a4,1
    8000331a:	bf71                	j	800032b6 <strtol+0x8>
    8000331c:	00f36663          	bltu	t1,a5,80003328 <strtol+0x7a>
    80003320:	fc96879b          	addiw	a5,a3,-55
    80003324:	fec7c5e3          	blt	a5,a2,8000330e <strtol+0x60>
    80003328:	c191                	beqz	a1,8000332c <strtol+0x7e>
    8000332a:	e198                	sd	a4,0(a1)
    8000332c:	000e0463          	beqz	t3,80003334 <strtol+0x86>
    80003330:	40a00533          	neg	a0,a0
    80003334:	8082                	ret
    80003336:	47c1                	li	a5,16
    80003338:	faf618e3          	bne	a2,a5,800032e8 <strtol+0x3a>
    8000333c:	03000793          	li	a5,48
    80003340:	faf694e3          	bne	a3,a5,800032e8 <strtol+0x3a>
    80003344:	00174783          	lbu	a5,1(a4)
    80003348:	05800693          	li	a3,88
    8000334c:	0df7f793          	andi	a5,a5,223
    80003350:	f8d79ce3          	bne	a5,a3,800032e8 <strtol+0x3a>
    80003354:	0709                	addi	a4,a4,2
    80003356:	bf49                	j	800032e8 <strtol+0x3a>
    80003358:	00174683          	lbu	a3,1(a4)
    8000335c:	0705                	addi	a4,a4,1
    8000335e:	bfbd                	j	800032dc <strtol+0x2e>
    80003360:	00174683          	lbu	a3,1(a4)
    80003364:	4e05                	li	t3,1
    80003366:	0705                	addi	a4,a4,1
    80003368:	bf95                	j	800032dc <strtol+0x2e>
    8000336a:	00174783          	lbu	a5,1(a4)
    8000336e:	05800693          	li	a3,88
    80003372:	0df7f793          	andi	a5,a5,223
    80003376:	00d78563          	beq	a5,a3,80003380 <strtol+0xd2>
    8000337a:	0705                	addi	a4,a4,1
    8000337c:	4621                	li	a2,8
    8000337e:	b7ad                	j	800032e8 <strtol+0x3a>
    80003380:	0709                	addi	a4,a4,2
    80003382:	4641                	li	a2,16
    80003384:	b795                	j	800032e8 <strtol+0x3a>

0000000080003386 <my_isspace>:
    80003386:	02000793          	li	a5,32
    8000338a:	00f50863          	beq	a0,a5,8000339a <my_isspace+0x14>
    8000338e:	355d                	addiw	a0,a0,-9
    80003390:	0ff57513          	zext.b	a0,a0
    80003394:	00553513          	sltiu	a0,a0,5
    80003398:	8082                	ret
    8000339a:	4505                	li	a0,1
    8000339c:	8082                	ret

000000008000339e <my_isdigit>:
    8000339e:	fd05051b          	addiw	a0,a0,-48
    800033a2:	0ff57513          	zext.b	a0,a0
    800033a6:	00a53513          	sltiu	a0,a0,10
    800033aa:	8082                	ret

00000000800033ac <strtod>:
    800033ac:	02000693          	li	a3,32
    800033b0:	4611                	li	a2,4
    800033b2:	00054783          	lbu	a5,0(a0)
    800033b6:	ff77871b          	addiw	a4,a5,-9
    800033ba:	0ff77713          	zext.b	a4,a4
    800033be:	08d78263          	beq	a5,a3,80003442 <strtod+0x96>
    800033c2:	08e67063          	bgeu	a2,a4,80003442 <strtod+0x96>
    800033c6:	02d00713          	li	a4,45
    800033ca:	06e78e63          	beq	a5,a4,80003446 <strtod+0x9a>
    800033ce:	02b00713          	li	a4,43
    800033d2:	08e78663          	beq	a5,a4,8000345e <strtod+0xb2>
    800033d6:	00000717          	auipc	a4,0x0
    800033da:	54a73587          	fld	fa1,1354(a4) # 80003920 <atoll+0x2cc>
    800033de:	22b58553          	fmv.d	fa0,fa1
    800033e2:	fd07871b          	addiw	a4,a5,-48
    800033e6:	0ff77613          	zext.b	a2,a4
    800033ea:	46a5                	li	a3,9
    800033ec:	f20007d3          	fmv.d.x	fa5,zero
    800033f0:	02c6e463          	bltu	a3,a2,80003418 <strtod+0x6c>
    800033f4:	00000797          	auipc	a5,0x0
    800033f8:	53c7b687          	fld	fa3,1340(a5) # 80003930 <atoll+0x2dc>
    800033fc:	4625                	li	a2,9
    800033fe:	00154783          	lbu	a5,1(a0)
    80003402:	d2070753          	fcvt.d.w	fa4,a4
    80003406:	0505                	addi	a0,a0,1
    80003408:	fd07871b          	addiw	a4,a5,-48
    8000340c:	0ff77693          	zext.b	a3,a4
    80003410:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80003414:	fed675e3          	bgeu	a2,a3,800033fe <strtod+0x52>
    80003418:	02e00713          	li	a4,46
    8000341c:	0ce78363          	beq	a5,a4,800034e2 <strtod+0x136>
    80003420:	00054703          	lbu	a4,0(a0)
    80003424:	0df77713          	andi	a4,a4,223
    80003428:	04500793          	li	a5,69
    8000342c:	22b58753          	fmv.d	fa4,fa1
    80003430:	04f70163          	beq	a4,a5,80003472 <strtod+0xc6>
    80003434:	12a7f553          	fmul.d	fa0,fa5,fa0
    80003438:	12e57553          	fmul.d	fa0,fa0,fa4
    8000343c:	c191                	beqz	a1,80003440 <strtod+0x94>
    8000343e:	e188                	sd	a0,0(a1)
    80003440:	8082                	ret
    80003442:	0505                	addi	a0,a0,1
    80003444:	b7bd                	j	800033b2 <strtod+0x6>
    80003446:	00154783          	lbu	a5,1(a0)
    8000344a:	00000717          	auipc	a4,0x0
    8000344e:	4de73507          	fld	fa0,1246(a4) # 80003928 <atoll+0x2d4>
    80003452:	0505                	addi	a0,a0,1
    80003454:	00000717          	auipc	a4,0x0
    80003458:	4cc73587          	fld	fa1,1228(a4) # 80003920 <atoll+0x2cc>
    8000345c:	b759                	j	800033e2 <strtod+0x36>
    8000345e:	00000797          	auipc	a5,0x0
    80003462:	4c27b587          	fld	fa1,1218(a5) # 80003920 <atoll+0x2cc>
    80003466:	00154783          	lbu	a5,1(a0)
    8000346a:	22b58553          	fmv.d	fa0,fa1
    8000346e:	0505                	addi	a0,a0,1
    80003470:	bf8d                	j	800033e2 <strtod+0x36>
    80003472:	00154803          	lbu	a6,1(a0)
    80003476:	02d00793          	li	a5,45
    8000347a:	0cf80363          	beq	a6,a5,80003540 <strtod+0x194>
    8000347e:	02b00793          	li	a5,43
    80003482:	0ef80563          	beq	a6,a5,8000356c <strtod+0x1c0>
    80003486:	0505                	addi	a0,a0,1
    80003488:	4705                	li	a4,1
    8000348a:	fd08069b          	addiw	a3,a6,-48
    8000348e:	0ff6f613          	zext.b	a2,a3
    80003492:	47a5                	li	a5,9
    80003494:	0ec7e163          	bltu	a5,a2,80003576 <strtod+0x1ca>
    80003498:	4601                	li	a2,0
    8000349a:	48a5                	li	a7,9
    8000349c:	00154803          	lbu	a6,1(a0)
    800034a0:	0026179b          	slliw	a5,a2,0x2
    800034a4:	9fb1                	addw	a5,a5,a2
    800034a6:	0017979b          	slliw	a5,a5,0x1
    800034aa:	00f6863b          	addw	a2,a3,a5
    800034ae:	fd08069b          	addiw	a3,a6,-48
    800034b2:	0ff6f813          	zext.b	a6,a3
    800034b6:	0505                	addi	a0,a0,1
    800034b8:	ff08f2e3          	bgeu	a7,a6,8000349c <strtod+0xf0>
    800034bc:	02c7073b          	mulw	a4,a4,a2
    800034c0:	08075563          	bgez	a4,8000354a <strtod+0x19e>
    800034c4:	22b58753          	fmv.d	fa4,fa1
    800034c8:	0017079b          	addiw	a5,a4,1
    800034cc:	00000717          	auipc	a4,0x0
    800034d0:	46c73687          	fld	fa3,1132(a4) # 80003938 <atoll+0x2e4>
    800034d4:	4705                	li	a4,1
    800034d6:	2785                	addiw	a5,a5,1
    800034d8:	12d77753          	fmul.d	fa4,fa4,fa3
    800034dc:	fee79de3          	bne	a5,a4,800034d6 <strtod+0x12a>
    800034e0:	bf91                	j	80003434 <strtod+0x88>
    800034e2:	00154703          	lbu	a4,1(a0)
    800034e6:	46a5                	li	a3,9
    800034e8:	0505                	addi	a0,a0,1
    800034ea:	fd07079b          	addiw	a5,a4,-48
    800034ee:	0ff7f613          	zext.b	a2,a5
    800034f2:	f2c6e9e3          	bltu	a3,a2,80003424 <strtod+0x78>
    800034f6:	d2078753          	fcvt.d.w	fa4,a5
    800034fa:	4325                	li	t1,9
    800034fc:	4781                	li	a5,0
    800034fe:	00000717          	auipc	a4,0x0
    80003502:	43a73687          	fld	fa3,1082(a4) # 80003938 <atoll+0x2e4>
    80003506:	4685                	li	a3,1
    80003508:	00154703          	lbu	a4,1(a0)
    8000350c:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80003510:	0505                	addi	a0,a0,1
    80003512:	fd07061b          	addiw	a2,a4,-48
    80003516:	0ff67813          	zext.b	a6,a2
    8000351a:	0017889b          	addiw	a7,a5,1
    8000351e:	f10363e3          	bltu	t1,a6,80003424 <strtod+0x78>
    80003522:	22b58753          	fmv.d	fa4,fa1
    80003526:	40f007bb          	negw	a5,a5
    8000352a:	2785                	addiw	a5,a5,1
    8000352c:	12d77753          	fmul.d	fa4,fa4,fa3
    80003530:	fed79de3          	bne	a5,a3,8000352a <strtod+0x17e>
    80003534:	d2060653          	fcvt.d.w	fa2,a2
    80003538:	87c6                	mv	a5,a7
    8000353a:	12e67753          	fmul.d	fa4,fa2,fa4
    8000353e:	b7e9                	j	80003508 <strtod+0x15c>
    80003540:	00254803          	lbu	a6,2(a0)
    80003544:	577d                	li	a4,-1
    80003546:	0509                	addi	a0,a0,2
    80003548:	b789                	j	8000348a <strtod+0xde>
    8000354a:	22b58753          	fmv.d	fa4,fa1
    8000354e:	fff7079b          	addiw	a5,a4,-1
    80003552:	ee0701e3          	beqz	a4,80003434 <strtod+0x88>
    80003556:	00000717          	auipc	a4,0x0
    8000355a:	3da73687          	fld	fa3,986(a4) # 80003930 <atoll+0x2dc>
    8000355e:	577d                	li	a4,-1
    80003560:	37fd                	addiw	a5,a5,-1
    80003562:	12d77753          	fmul.d	fa4,fa4,fa3
    80003566:	fee79de3          	bne	a5,a4,80003560 <strtod+0x1b4>
    8000356a:	b5e9                	j	80003434 <strtod+0x88>
    8000356c:	00254803          	lbu	a6,2(a0)
    80003570:	4705                	li	a4,1
    80003572:	0509                	addi	a0,a0,2
    80003574:	bf19                	j	8000348a <strtod+0xde>
    80003576:	22b58753          	fmv.d	fa4,fa1
    8000357a:	bd6d                	j	80003434 <strtod+0x88>

000000008000357c <atof>:
    8000357c:	4581                	li	a1,0
    8000357e:	b53d                	j	800033ac <strtod>

0000000080003580 <strtoll>:
    80003580:	872a                	mv	a4,a0
    80003582:	4811                	li	a6,4
    80003584:	02000513          	li	a0,32
    80003588:	00074683          	lbu	a3,0(a4)
    8000358c:	ff76879b          	addiw	a5,a3,-9
    80003590:	0ff7f793          	zext.b	a5,a5
    80003594:	04a68963          	beq	a3,a0,800035e6 <strtoll+0x66>
    80003598:	04f87763          	bgeu	a6,a5,800035e6 <strtoll+0x66>
    8000359c:	02d00793          	li	a5,45
    800035a0:	08f68663          	beq	a3,a5,8000362c <strtoll+0xac>
    800035a4:	02b00793          	li	a5,43
    800035a8:	4e01                	li	t3,0
    800035aa:	06f68d63          	beq	a3,a5,80003624 <strtoll+0xa4>
    800035ae:	ca39                	beqz	a2,80003604 <strtoll+0x84>
    800035b0:	47c1                	li	a5,16
    800035b2:	08f60263          	beq	a2,a5,80003636 <strtoll+0xb6>
    800035b6:	4501                	li	a0,0
    800035b8:	48a5                	li	a7,9
    800035ba:	4365                	li	t1,25
    800035bc:	00074683          	lbu	a3,0(a4)
    800035c0:	fd06879b          	addiw	a5,a3,-48
    800035c4:	f9f6881b          	addiw	a6,a3,-97
    800035c8:	00f8f863          	bgeu	a7,a5,800035d8 <strtoll+0x58>
    800035cc:	fbf6879b          	addiw	a5,a3,-65
    800035d0:	01036d63          	bltu	t1,a6,800035ea <strtoll+0x6a>
    800035d4:	fa96879b          	addiw	a5,a3,-87
    800035d8:	00c7df63          	bge	a5,a2,800035f6 <strtoll+0x76>
    800035dc:	02a60533          	mul	a0,a2,a0
    800035e0:	0705                	addi	a4,a4,1
    800035e2:	953e                	add	a0,a0,a5
    800035e4:	bfe1                	j	800035bc <strtoll+0x3c>
    800035e6:	0705                	addi	a4,a4,1
    800035e8:	b745                	j	80003588 <strtoll+0x8>
    800035ea:	00f36663          	bltu	t1,a5,800035f6 <strtoll+0x76>
    800035ee:	fc96879b          	addiw	a5,a3,-55
    800035f2:	fec7c5e3          	blt	a5,a2,800035dc <strtoll+0x5c>
    800035f6:	c191                	beqz	a1,800035fa <strtoll+0x7a>
    800035f8:	e198                	sd	a4,0(a1)
    800035fa:	000e0463          	beqz	t3,80003602 <strtoll+0x82>
    800035fe:	40a00533          	neg	a0,a0
    80003602:	8082                	ret
    80003604:	03000793          	li	a5,48
    80003608:	4629                	li	a2,10
    8000360a:	faf696e3          	bne	a3,a5,800035b6 <strtoll+0x36>
    8000360e:	00174783          	lbu	a5,1(a4)
    80003612:	05800693          	li	a3,88
    80003616:	0df7f793          	andi	a5,a5,223
    8000361a:	02d78a63          	beq	a5,a3,8000364e <strtoll+0xce>
    8000361e:	0705                	addi	a4,a4,1
    80003620:	4621                	li	a2,8
    80003622:	bf51                	j	800035b6 <strtoll+0x36>
    80003624:	00174683          	lbu	a3,1(a4)
    80003628:	0705                	addi	a4,a4,1
    8000362a:	b751                	j	800035ae <strtoll+0x2e>
    8000362c:	00174683          	lbu	a3,1(a4)
    80003630:	4e05                	li	t3,1
    80003632:	0705                	addi	a4,a4,1
    80003634:	bfad                	j	800035ae <strtoll+0x2e>
    80003636:	03000793          	li	a5,48
    8000363a:	f6f69ee3          	bne	a3,a5,800035b6 <strtoll+0x36>
    8000363e:	00174783          	lbu	a5,1(a4)
    80003642:	05800693          	li	a3,88
    80003646:	0df7f793          	andi	a5,a5,223
    8000364a:	f6d796e3          	bne	a5,a3,800035b6 <strtoll+0x36>
    8000364e:	0709                	addi	a4,a4,2
    80003650:	4641                	li	a2,16
    80003652:	b795                	j	800035b6 <strtoll+0x36>

0000000080003654 <atoll>:
    80003654:	872a                	mv	a4,a0
    80003656:	02000613          	li	a2,32
    8000365a:	4591                	li	a1,4
    8000365c:	00074683          	lbu	a3,0(a4)
    80003660:	ff76879b          	addiw	a5,a3,-9
    80003664:	0ff7f793          	zext.b	a5,a5
    80003668:	04c68b63          	beq	a3,a2,800036be <atoll+0x6a>
    8000366c:	04f5f963          	bgeu	a1,a5,800036be <atoll+0x6a>
    80003670:	02d00793          	li	a5,45
    80003674:	06f68363          	beq	a3,a5,800036da <atoll+0x86>
    80003678:	02b00793          	li	a5,43
    8000367c:	04f68363          	beq	a3,a5,800036c2 <atoll+0x6e>
    80003680:	fd06861b          	addiw	a2,a3,-48
    80003684:	0ff67693          	zext.b	a3,a2
    80003688:	47a5                	li	a5,9
    8000368a:	4801                	li	a6,0
    8000368c:	06d7e263          	bltu	a5,a3,800036f0 <atoll+0x9c>
    80003690:	4501                	li	a0,0
    80003692:	45a5                	li	a1,9
    80003694:	00174683          	lbu	a3,1(a4)
    80003698:	00251793          	slli	a5,a0,0x2
    8000369c:	97aa                	add	a5,a5,a0
    8000369e:	0006051b          	sext.w	a0,a2
    800036a2:	fd06861b          	addiw	a2,a3,-48
    800036a6:	0786                	slli	a5,a5,0x1
    800036a8:	0ff67693          	zext.b	a3,a2
    800036ac:	0705                	addi	a4,a4,1
    800036ae:	953e                	add	a0,a0,a5
    800036b0:	fed5f2e3          	bgeu	a1,a3,80003694 <atoll+0x40>
    800036b4:	02080f63          	beqz	a6,800036f2 <atoll+0x9e>
    800036b8:	40a00533          	neg	a0,a0
    800036bc:	8082                	ret
    800036be:	0705                	addi	a4,a4,1
    800036c0:	bf71                	j	8000365c <atoll+0x8>
    800036c2:	00174683          	lbu	a3,1(a4)
    800036c6:	47a5                	li	a5,9
    800036c8:	0705                	addi	a4,a4,1
    800036ca:	fd06861b          	addiw	a2,a3,-48
    800036ce:	0ff67693          	zext.b	a3,a2
    800036d2:	00d7ef63          	bltu	a5,a3,800036f0 <atoll+0x9c>
    800036d6:	4801                	li	a6,0
    800036d8:	bf65                	j	80003690 <atoll+0x3c>
    800036da:	00174683          	lbu	a3,1(a4)
    800036de:	47a5                	li	a5,9
    800036e0:	0705                	addi	a4,a4,1
    800036e2:	fd06861b          	addiw	a2,a3,-48
    800036e6:	0ff67693          	zext.b	a3,a2
    800036ea:	4805                	li	a6,1
    800036ec:	fad7f2e3          	bgeu	a5,a3,80003690 <atoll+0x3c>
    800036f0:	4501                	li	a0,0
    800036f2:	8082                	ret

Disassembly of section .text.startup:

00000000800036f4 <.text.startup>:
    800036f4:	1141                	addi	sp,sp,-16
    800036f6:	00000517          	auipc	a0,0x0
    800036fa:	0aa50513          	addi	a0,a0,170 # 800037a0 <atoll+0x14c>
    800036fe:	e406                	sd	ra,8(sp)
    80003700:	fc6ff0ef          	jal	80002ec6 <printstr>
    80003704:	60a2                	ld	ra,8(sp)
    80003706:	557d                	li	a0,-1
    80003708:	0141                	addi	sp,sp,16
    8000370a:	8082                	ret
