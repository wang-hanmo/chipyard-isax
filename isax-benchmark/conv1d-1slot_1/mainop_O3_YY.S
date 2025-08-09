
mainop_O3_YY.riscv:     file format elf64-littleriscv


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
    800000f8:	b0c18193          	addi	gp,gp,-1268 # 80003c00 <__global_pointer$>
    800000fc:	00009217          	auipc	tp,0x9
    80000100:	14320213          	addi	tp,tp,323 # 8000923f <_end+0x3f>
    80000104:	fc027213          	andi	tp,tp,-64
    80000108:	f1402573          	csrr	a0,mhartid
    8000010c:	4585                	li	a1,1
    8000010e:	00b57063          	bgeu	a0,a1,8000010e <_start+0x10e>
    80000112:	00150113          	addi	sp,a0,1
    80000116:	0146                	slli	sp,sp,0x11
    80000118:	9112                	add	sp,sp,tp
    8000011a:	01151613          	slli	a2,a0,0x11
    8000011e:	9232                	add	tp,tp,a2
    80000120:	2870206f          	j	80002ba6 <_init>

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
    8000016e:	071020ef          	jal	800029de <handle_trap>
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

000000008000200c <conv1d>:
    8000200c:	7131                	addi	sp,sp,-192
    8000200e:	fd06                	sd	ra,184(sp)
    80002010:	f922                	sd	s0,176(sp)
    80002012:	f526                	sd	s1,168(sp)
    80002014:	f14a                	sd	s2,160(sp)
    80002016:	ed4e                	sd	s3,152(sp)
    80002018:	e952                	sd	s4,144(sp)
    8000201a:	e556                	sd	s5,136(sp)
    8000201c:	e15a                	sd	s6,128(sp)
    8000201e:	fcde                	sd	s7,120(sp)
    80002020:	f8e2                	sd	s8,112(sp)
    80002022:	f4e6                	sd	s9,104(sp)
    80002024:	f0ea                	sd	s10,96(sp)
    80002026:	ecee                	sd	s11,88(sp)
    80002028:	fc2a                	sd	a0,56(sp)
    8000202a:	24050c63          	beqz	a0,80002282 <conv1d+0x276>
    8000202e:	24058a63          	beqz	a1,80002282 <conv1d+0x276>
    80002032:	4881                	li	a7,0
    80002034:	00004517          	auipc	a0,0x4
    80002038:	40c50513          	addi	a0,a0,1036 # 80006440 <kernel>
    8000203c:	00053983          	ld	s3,0(a0)
    80002040:	6510                	ld	a2,8(a0)
    80002042:	e8b2                	sd	a2,80(sp)
    80002044:	6910                	ld	a2,16(a0)
    80002046:	f832                	sd	a2,48(sp)
    80002048:	6d10                	ld	a2,24(a0)
    8000204a:	f432                	sd	a2,40(sp)
    8000204c:	7110                	ld	a2,32(a0)
    8000204e:	f032                	sd	a2,32(sp)
    80002050:	7510                	ld	a2,40(a0)
    80002052:	ec32                	sd	a2,24(sp)
    80002054:	7910                	ld	a2,48(a0)
    80002056:	e832                	sd	a2,16(sp)
    80002058:	7d08                	ld	a0,56(a0)
    8000205a:	e42a                	sd	a0,8(sp)
    8000205c:	00004517          	auipc	a0,0x4
    80002060:	42450513          	addi	a0,a0,1060 # 80006480 <output>
    80002064:	02050793          	addi	a5,a0,32
    80002068:	00001d17          	auipc	s10,0x1
    8000206c:	3d8d0d13          	addi	s10,s10,984 # 80003440 <input>
    80002070:	038d0413          	addi	s0,s10,56
    80002074:	80000537          	lui	a0,0x80000
    80002078:	ff850d9b          	addiw	s11,a0,-8 # 7ffffff8 <buflen.1+0x7fffffb8>
    8000207c:	72c2                	ld	t0,48(sp)
    8000207e:	7322                	ld	t1,40(sp)
    80002080:	7382                	ld	t2,32(sp)
    80002082:	6ee2                	ld	t4,24(sp)
    80002084:	6fc2                	ld	t6,16(sp)
    80002086:	6ca2                	ld	s9,8(sp)
    80002088:	4a01                	li	s4,0
    8000208a:	e0a2                	sd	s0,64(sp)
    8000208c:	e4be                	sd	a5,72(sp)
    8000208e:	01ba7533          	and	a0,s4,s11
    80002092:	00a89613          	slli	a2,a7,0xa
    80002096:	966a                	add	a2,a2,s10
    80002098:	050e                	slli	a0,a0,0x3
    8000209a:	00a60733          	add	a4,a2,a0
    8000209e:	00073e03          	ld	t3,0(a4)
    800020a2:	00856693          	ori	a3,a0,8
    800020a6:	00d60ab3          	add	s5,a2,a3
    800020aa:	000abf03          	ld	t5,0(s5)
    800020ae:	01056493          	ori	s1,a0,16
    800020b2:	00960bb3          	add	s7,a2,s1
    800020b6:	000bb083          	ld	ra,0(s7)
    800020ba:	01856693          	ori	a3,a0,24
    800020be:	96b2                	add	a3,a3,a2
    800020c0:	0006bb03          	ld	s6,0(a3)
    800020c4:	02056493          	ori	s1,a0,32
    800020c8:	00960933          	add	s2,a2,s1
    800020cc:	00093c03          	ld	s8,0(s2)
    800020d0:	01ee048b          	.insn	4, 0x01ee048b
    800020d4:	02856493          	ori	s1,a0,40
    800020d8:	00960f33          	add	t5,a2,s1
    800020dc:	000f3803          	ld	a6,0(t5)
    800020e0:	03056513          	ori	a0,a0,48
    800020e4:	00a60e33          	add	t3,a2,a0
    800020e8:	000e3503          	ld	a0,0(t3)
    800020ec:	2160860b          	.insn	4, 0x2160860b
    800020f0:	6010                	ld	a2,0(s0)
    800020f2:	019c848b          	.insn	4, 0x019c848b
    800020f6:	e1fe848b          	.insn	4, 0xe1fe848b
    800020fa:	c073048b          	.insn	4, 0xc073048b
    800020fe:	64c6                	ld	s1,80(sp)
    80002100:	a054848b          	.insn	4, 0xa054848b
    80002104:	8130048b          	.insn	4, 0x8130048b
    80002108:	410c048b          	.insn	4, 0x410c048b
    8000210c:	0cc500fb          	.insn	4, 0x0cc500fb
    80002110:	6328                	ld	a0,64(a4)
    80002112:	000ab603          	ld	a2,0(s5)
    80002116:	000bb483          	ld	s1,0(s7)
    8000211a:	8c2e                	mv	s8,a1
    8000211c:	628c                	ld	a1,0(a3)
    8000211e:	00093803          	ld	a6,0(s2)
    80002122:	00c5050b          	.insn	4, 0x00c5050b
    80002126:	000f3503          	ld	a0,0(t5)
    8000212a:	000e3603          	ld	a2,0(t3)
    8000212e:	20b4858b          	.insn	4, 0x20b4858b
    80002132:	600c                	ld	a1,0(s0)
    80002134:	4485                	li	s1,1
    80002136:	8134848b          	.insn	4, 0x8134848b
    8000213a:	40a8050b          	.insn	4, 0x40a8050b
    8000213e:	0cb6087b          	.insn	4, 0x0cb6087b
    80002142:	04073a83          	ld	s5,64(a4)
    80002146:	672c                	ld	a1,72(a4)
    80002148:	000bbb03          	ld	s6,0(s7)
    8000214c:	6290                	ld	a2,0(a3)
    8000214e:	00093b83          	ld	s7,0(s2)
    80002152:	00ba858b          	.insn	4, 0x00ba858b
    80002156:	000f3583          	ld	a1,0(t5)
    8000215a:	000e3483          	ld	s1,0(t3)
    8000215e:	20cb060b          	.insn	4, 0x20cb060b
    80002162:	6010                	ld	a2,0(s0)
    80002164:	4509                	li	a0,2
    80002166:	8135050b          	.insn	4, 0x8135050b
    8000216a:	40bb850b          	.insn	4, 0x40bb850b
    8000216e:	4b91                	li	s7,4
    80002170:	4b0d                	li	s6,3
    80002172:	0cc48afb          	.insn	4, 0x0cc48afb
    80002176:	632c                	ld	a1,64(a4)
    80002178:	6730                	ld	a2,72(a4)
    8000217a:	6b24                	ld	s1,80(a4)
    8000217c:	6294                	ld	a3,0(a3)
    8000217e:	00093503          	ld	a0,0(s2)
    80002182:	00c5858b          	.insn	4, 0x00c5858b
    80002186:	000f3583          	ld	a1,0(t5)
    8000218a:	000e3603          	ld	a2,0(t3)
    8000218e:	20d4868b          	.insn	4, 0x20d4868b
    80002192:	6014                	ld	a3,0(s0)
    80002194:	813b048b          	.insn	4, 0x813b048b
    80002198:	40b5050b          	.insn	4, 0x40b5050b
    8000219c:	0cd60b7b          	.insn	4, 0x0cd60b7b
    800021a0:	632c                	ld	a1,64(a4)
    800021a2:	6730                	ld	a2,72(a4)
    800021a4:	6b34                	ld	a3,80(a4)
    800021a6:	6f24                	ld	s1,88(a4)
    800021a8:	00093503          	ld	a0,0(s2)
    800021ac:	00c5858b          	.insn	4, 0x00c5858b
    800021b0:	000f3583          	ld	a1,0(t5)
    800021b4:	000e3603          	ld	a2,0(t3)
    800021b8:	2096868b          	.insn	4, 0x2096868b
    800021bc:	6014                	ld	a3,0(s0)
    800021be:	813b848b          	.insn	4, 0x813b848b
    800021c2:	4b95                	li	s7,5
    800021c4:	40b5050b          	.insn	4, 0x40b5050b
    800021c8:	0cd6097b          	.insn	4, 0x0cd6097b
    800021cc:	632c                	ld	a1,64(a4)
    800021ce:	6730                	ld	a2,72(a4)
    800021d0:	6b34                	ld	a3,80(a4)
    800021d2:	6f24                	ld	s1,88(a4)
    800021d4:	00c5858b          	.insn	4, 0x00c5858b
    800021d8:	732c                	ld	a1,96(a4)
    800021da:	000f3603          	ld	a2,0(t5)
    800021de:	000e3503          	ld	a0,0(t3)
    800021e2:	2096868b          	.insn	4, 0x2096868b
    800021e6:	6014                	ld	a3,0(s0)
    800021e8:	813b848b          	.insn	4, 0x813b848b
    800021ec:	40c5858b          	.insn	4, 0x40c5858b
    800021f0:	0cd50f7b          	.insn	4, 0x0cd50f7b
    800021f4:	632c                	ld	a1,64(a4)
    800021f6:	6730                	ld	a2,72(a4)
    800021f8:	6b34                	ld	a3,80(a4)
    800021fa:	6f24                	ld	s1,88(a4)
    800021fc:	00c5858b          	.insn	4, 0x00c5858b
    80002200:	732c                	ld	a1,96(a4)
    80002202:	7730                	ld	a2,104(a4)
    80002204:	000e3503          	ld	a0,0(t3)
    80002208:	4e19                	li	t3,6
    8000220a:	2096868b          	.insn	4, 0x2096868b
    8000220e:	6014                	ld	a3,0(s0)
    80002210:	813e048b          	.insn	4, 0x813e048b
    80002214:	40c5858b          	.insn	4, 0x40c5858b
    80002218:	0cd5057b          	.insn	4, 0x0cd5057b
    8000221c:	632c                	ld	a1,64(a4)
    8000221e:	6730                	ld	a2,72(a4)
    80002220:	6b34                	ld	a3,80(a4)
    80002222:	6f24                	ld	s1,88(a4)
    80002224:	00c5858b          	.insn	4, 0x00c5858b
    80002228:	2096858b          	.insn	4, 0x2096858b
    8000222c:	732c                	ld	a1,96(a4)
    8000222e:	7730                	ld	a2,104(a4)
    80002230:	7b34                	ld	a3,112(a4)
    80002232:	471d                	li	a4,7
    80002234:	40c5858b          	.insn	4, 0x40c5858b
    80002238:	600c                	ld	a1,0(s0)
    8000223a:	8137060b          	.insn	4, 0x8137060b
    8000223e:	0cb685fb          	.insn	4, 0x0cb685fb
    80002242:	fe17b023          	sd	ra,-32(a5)
    80002246:	ff07b423          	sd	a6,-24(a5)
    8000224a:	ff57b823          	sd	s5,-16(a5)
    8000224e:	ff67bc23          	sd	s6,-8(a5)
    80002252:	0127b023          	sd	s2,0(a5)
    80002256:	01e7b423          	sd	t5,8(a5)
    8000225a:	eb88                	sd	a0,16(a5)
    8000225c:	ef8c                	sd	a1,24(a5)
    8000225e:	85e2                	mv	a1,s8
    80002260:	0a21                	addi	s4,s4,8
    80002262:	04078793          	addi	a5,a5,64
    80002266:	04040413          	addi	s0,s0,64
    8000226a:	e38a62e3          	bltu	s4,s8,8000208e <conv1d+0x82>
    8000226e:	0885                	addi	a7,a7,1
    80002270:	67a6                	ld	a5,72(sp)
    80002272:	3c878793          	addi	a5,a5,968
    80002276:	6406                	ld	s0,64(sp)
    80002278:	40040413          	addi	s0,s0,1024
    8000227c:	7562                	ld	a0,56(sp)
    8000227e:	e0a895e3          	bne	a7,a0,80002088 <conv1d+0x7c>
    80002282:	70ea                	ld	ra,184(sp)
    80002284:	744a                	ld	s0,176(sp)
    80002286:	74aa                	ld	s1,168(sp)
    80002288:	790a                	ld	s2,160(sp)
    8000228a:	69ea                	ld	s3,152(sp)
    8000228c:	6a4a                	ld	s4,144(sp)
    8000228e:	6aaa                	ld	s5,136(sp)
    80002290:	6b0a                	ld	s6,128(sp)
    80002292:	7be6                	ld	s7,120(sp)
    80002294:	7c46                	ld	s8,112(sp)
    80002296:	7ca6                	ld	s9,104(sp)
    80002298:	7d06                	ld	s10,96(sp)
    8000229a:	6de6                	ld	s11,88(sp)
    8000229c:	6129                	addi	sp,sp,192
    8000229e:	8082                	ret

00000000800022a0 <main>:
    800022a0:	1141                	addi	sp,sp,-16
    800022a2:	e406                	sd	ra,8(sp)
    800022a4:	e022                	sd	s0,0(sp)
    800022a6:	4781                	li	a5,0
    800022a8:	00001517          	auipc	a0,0x1
    800022ac:	17850513          	addi	a0,a0,376 # 80003420 <gen2+0x1d0>
    800022b0:	610c                	ld	a1,0(a0)
    800022b2:	00001817          	auipc	a6,0x1
    800022b6:	17e80813          	addi	a6,a6,382 # 80003430 <gen1>
    800022ba:	00083703          	ld	a4,0(a6)
    800022be:	00001397          	auipc	t2,0x1
    800022c2:	18238393          	addi	t2,t2,386 # 80003440 <input>
    800022c6:	00001517          	auipc	a0,0x1
    800022ca:	16250513          	addi	a0,a0,354 # 80003428 <gen2+0x1d8>
    800022ce:	00053303          	ld	t1,0(a0)
    800022d2:	3b9ad537          	lui	a0,0x3b9ad
    800022d6:	a075051b          	addiw	a0,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800022da:	40000893          	li	a7,1024
    800022de:	02b70633          	mul	a2,a4,a1
    800022e2:	026636b3          	mulhu	a3,a2,t1
    800022e6:	972e                	add	a4,a4,a1
    800022e8:	82f5                	srli	a3,a3,0x1d
    800022ea:	02a686b3          	mul	a3,a3,a0
    800022ee:	00f38433          	add	s0,t2,a5
    800022f2:	e018                	sd	a4,0(s0)
    800022f4:	07a1                	addi	a5,a5,8
    800022f6:	40d60733          	sub	a4,a2,a3
    800022fa:	ff1792e3          	bne	a5,a7,800022de <main+0x3e>
    800022fe:	4501                	li	a0,0
    80002300:	3b9ad637          	lui	a2,0x3b9ad
    80002304:	a076029b          	addiw	t0,a2,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002308:	40000893          	li	a7,1024
    8000230c:	02b707b3          	mul	a5,a4,a1
    80002310:	0267b633          	mulhu	a2,a5,t1
    80002314:	972e                	add	a4,a4,a1
    80002316:	8275                	srli	a2,a2,0x1d
    80002318:	02560633          	mul	a2,a2,t0
    8000231c:	00a386b3          	add	a3,t2,a0
    80002320:	40e6b023          	sd	a4,1024(a3)
    80002324:	0521                	addi	a0,a0,8
    80002326:	40c78733          	sub	a4,a5,a2
    8000232a:	ff1511e3          	bne	a0,a7,8000230c <main+0x6c>
    8000232e:	4501                	li	a0,0
    80002330:	3b9ad637          	lui	a2,0x3b9ad
    80002334:	a076029b          	addiw	t0,a2,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002338:	40000893          	li	a7,1024
    8000233c:	02b70633          	mul	a2,a4,a1
    80002340:	026636b3          	mulhu	a3,a2,t1
    80002344:	972e                	add	a4,a4,a1
    80002346:	00a387b3          	add	a5,t2,a0
    8000234a:	82f5                	srli	a3,a3,0x1d
    8000234c:	025686b3          	mul	a3,a3,t0
    80002350:	7ff78793          	addi	a5,a5,2047
    80002354:	00e7b0a3          	sd	a4,1(a5)
    80002358:	0521                	addi	a0,a0,8
    8000235a:	40d60733          	sub	a4,a2,a3
    8000235e:	fd151fe3          	bne	a0,a7,8000233c <main+0x9c>
    80002362:	4501                	li	a0,0
    80002364:	3b9ad637          	lui	a2,0x3b9ad
    80002368:	a076029b          	addiw	t0,a2,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000236c:	40000893          	li	a7,1024
    80002370:	02b70633          	mul	a2,a4,a1
    80002374:	026636b3          	mulhu	a3,a2,t1
    80002378:	972e                	add	a4,a4,a1
    8000237a:	00a387b3          	add	a5,t2,a0
    8000237e:	82f5                	srli	a3,a3,0x1d
    80002380:	025686b3          	mul	a3,a3,t0
    80002384:	7ff78793          	addi	a5,a5,2047
    80002388:	40e7b0a3          	sd	a4,1025(a5)
    8000238c:	0521                	addi	a0,a0,8
    8000238e:	40d60733          	sub	a4,a2,a3
    80002392:	fd151fe3          	bne	a0,a7,80002370 <main+0xd0>
    80002396:	4781                	li	a5,0
    80002398:	6885                	lui	a7,0x1
    8000239a:	3b9ad537          	lui	a0,0x3b9ad
    8000239e:	a0750e1b          	addiw	t3,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800023a2:	40000293          	li	t0,1024
    800023a6:	02b70633          	mul	a2,a4,a1
    800023aa:	026636b3          	mulhu	a3,a2,t1
    800023ae:	972e                	add	a4,a4,a1
    800023b0:	00f38533          	add	a0,t2,a5
    800023b4:	82f5                	srli	a3,a3,0x1d
    800023b6:	03c686b3          	mul	a3,a3,t3
    800023ba:	9546                	add	a0,a0,a7
    800023bc:	e118                	sd	a4,0(a0)
    800023be:	07a1                	addi	a5,a5,8
    800023c0:	40d60733          	sub	a4,a2,a3
    800023c4:	fe5791e3          	bne	a5,t0,800023a6 <main+0x106>
    800023c8:	4781                	li	a5,0
    800023ca:	6885                	lui	a7,0x1
    800023cc:	3b9ad537          	lui	a0,0x3b9ad
    800023d0:	a0750e1b          	addiw	t3,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800023d4:	40000293          	li	t0,1024
    800023d8:	02b70633          	mul	a2,a4,a1
    800023dc:	026636b3          	mulhu	a3,a2,t1
    800023e0:	972e                	add	a4,a4,a1
    800023e2:	00f38533          	add	a0,t2,a5
    800023e6:	82f5                	srli	a3,a3,0x1d
    800023e8:	03c686b3          	mul	a3,a3,t3
    800023ec:	9546                	add	a0,a0,a7
    800023ee:	40e53023          	sd	a4,1024(a0)
    800023f2:	07a1                	addi	a5,a5,8
    800023f4:	40d60733          	sub	a4,a2,a3
    800023f8:	fe5790e3          	bne	a5,t0,800023d8 <main+0x138>
    800023fc:	4781                	li	a5,0
    800023fe:	6889                	lui	a7,0x2
    80002400:	3b9ad537          	lui	a0,0x3b9ad
    80002404:	a0750e1b          	addiw	t3,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002408:	40000293          	li	t0,1024
    8000240c:	02b70633          	mul	a2,a4,a1
    80002410:	026636b3          	mulhu	a3,a2,t1
    80002414:	972e                	add	a4,a4,a1
    80002416:	00f38533          	add	a0,t2,a5
    8000241a:	82f5                	srli	a3,a3,0x1d
    8000241c:	03c686b3          	mul	a3,a3,t3
    80002420:	9546                	add	a0,a0,a7
    80002422:	80e53023          	sd	a4,-2048(a0)
    80002426:	07a1                	addi	a5,a5,8
    80002428:	40d60733          	sub	a4,a2,a3
    8000242c:	fe5790e3          	bne	a5,t0,8000240c <main+0x16c>
    80002430:	4781                	li	a5,0
    80002432:	6889                	lui	a7,0x2
    80002434:	3b9ad537          	lui	a0,0x3b9ad
    80002438:	a0750e1b          	addiw	t3,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000243c:	40000293          	li	t0,1024
    80002440:	02b70633          	mul	a2,a4,a1
    80002444:	026636b3          	mulhu	a3,a2,t1
    80002448:	972e                	add	a4,a4,a1
    8000244a:	00f38533          	add	a0,t2,a5
    8000244e:	82f5                	srli	a3,a3,0x1d
    80002450:	03c686b3          	mul	a3,a3,t3
    80002454:	9546                	add	a0,a0,a7
    80002456:	c0e53023          	sd	a4,-1024(a0)
    8000245a:	07a1                	addi	a5,a5,8
    8000245c:	40d60733          	sub	a4,a2,a3
    80002460:	fe5790e3          	bne	a5,t0,80002440 <main+0x1a0>
    80002464:	4781                	li	a5,0
    80002466:	6889                	lui	a7,0x2
    80002468:	3b9ad537          	lui	a0,0x3b9ad
    8000246c:	a0750e1b          	addiw	t3,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002470:	40000293          	li	t0,1024
    80002474:	02b70633          	mul	a2,a4,a1
    80002478:	026636b3          	mulhu	a3,a2,t1
    8000247c:	972e                	add	a4,a4,a1
    8000247e:	00f38533          	add	a0,t2,a5
    80002482:	82f5                	srli	a3,a3,0x1d
    80002484:	03c686b3          	mul	a3,a3,t3
    80002488:	9546                	add	a0,a0,a7
    8000248a:	e118                	sd	a4,0(a0)
    8000248c:	07a1                	addi	a5,a5,8
    8000248e:	40d60733          	sub	a4,a2,a3
    80002492:	fe5791e3          	bne	a5,t0,80002474 <main+0x1d4>
    80002496:	4781                	li	a5,0
    80002498:	6889                	lui	a7,0x2
    8000249a:	3b9ad537          	lui	a0,0x3b9ad
    8000249e:	a0750e1b          	addiw	t3,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800024a2:	40000293          	li	t0,1024
    800024a6:	02b70633          	mul	a2,a4,a1
    800024aa:	026636b3          	mulhu	a3,a2,t1
    800024ae:	972e                	add	a4,a4,a1
    800024b0:	00f38533          	add	a0,t2,a5
    800024b4:	82f5                	srli	a3,a3,0x1d
    800024b6:	03c686b3          	mul	a3,a3,t3
    800024ba:	9546                	add	a0,a0,a7
    800024bc:	40e53023          	sd	a4,1024(a0)
    800024c0:	07a1                	addi	a5,a5,8
    800024c2:	40d60733          	sub	a4,a2,a3
    800024c6:	fe5790e3          	bne	a5,t0,800024a6 <main+0x206>
    800024ca:	4781                	li	a5,0
    800024cc:	688d                	lui	a7,0x3
    800024ce:	3b9ad537          	lui	a0,0x3b9ad
    800024d2:	a0750e1b          	addiw	t3,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800024d6:	40000293          	li	t0,1024
    800024da:	02b70633          	mul	a2,a4,a1
    800024de:	026636b3          	mulhu	a3,a2,t1
    800024e2:	972e                	add	a4,a4,a1
    800024e4:	00f38533          	add	a0,t2,a5
    800024e8:	82f5                	srli	a3,a3,0x1d
    800024ea:	03c686b3          	mul	a3,a3,t3
    800024ee:	9546                	add	a0,a0,a7
    800024f0:	80e53023          	sd	a4,-2048(a0)
    800024f4:	07a1                	addi	a5,a5,8
    800024f6:	40d60733          	sub	a4,a2,a3
    800024fa:	fe5790e3          	bne	a5,t0,800024da <main+0x23a>
    800024fe:	4781                	li	a5,0
    80002500:	688d                	lui	a7,0x3
    80002502:	3b9ad537          	lui	a0,0x3b9ad
    80002506:	a0750e1b          	addiw	t3,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000250a:	40000293          	li	t0,1024
    8000250e:	02b70633          	mul	a2,a4,a1
    80002512:	026636b3          	mulhu	a3,a2,t1
    80002516:	972e                	add	a4,a4,a1
    80002518:	00f38533          	add	a0,t2,a5
    8000251c:	82f5                	srli	a3,a3,0x1d
    8000251e:	03c686b3          	mul	a3,a3,t3
    80002522:	9546                	add	a0,a0,a7
    80002524:	c0e53023          	sd	a4,-1024(a0)
    80002528:	07a1                	addi	a5,a5,8
    8000252a:	40d60733          	sub	a4,a2,a3
    8000252e:	fe5790e3          	bne	a5,t0,8000250e <main+0x26e>
    80002532:	02b70533          	mul	a0,a4,a1
    80002536:	02653633          	mulhu	a2,a0,t1
    8000253a:	8275                	srli	a2,a2,0x1d
    8000253c:	3b9ad6b7          	lui	a3,0x3b9ad
    80002540:	a076869b          	addiw	a3,a3,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002544:	02d60633          	mul	a2,a2,a3
    80002548:	40c508b3          	sub	a7,a0,a2
    8000254c:	02b88633          	mul	a2,a7,a1
    80002550:	026637b3          	mulhu	a5,a2,t1
    80002554:	83f5                	srli	a5,a5,0x1d
    80002556:	02d787b3          	mul	a5,a5,a3
    8000255a:	40f602b3          	sub	t0,a2,a5
    8000255e:	02b287b3          	mul	a5,t0,a1
    80002562:	0267b533          	mulhu	a0,a5,t1
    80002566:	8175                	srli	a0,a0,0x1d
    80002568:	02d50533          	mul	a0,a0,a3
    8000256c:	40a783b3          	sub	t2,a5,a0
    80002570:	02b387b3          	mul	a5,t2,a1
    80002574:	0267b633          	mulhu	a2,a5,t1
    80002578:	8275                	srli	a2,a2,0x1d
    8000257a:	02d60633          	mul	a2,a2,a3
    8000257e:	40c78e33          	sub	t3,a5,a2
    80002582:	02be07b3          	mul	a5,t3,a1
    80002586:	0267b533          	mulhu	a0,a5,t1
    8000258a:	8175                	srli	a0,a0,0x1d
    8000258c:	02d50533          	mul	a0,a0,a3
    80002590:	40a78eb3          	sub	t4,a5,a0
    80002594:	02be87b3          	mul	a5,t4,a1
    80002598:	0267b633          	mulhu	a2,a5,t1
    8000259c:	8275                	srli	a2,a2,0x1d
    8000259e:	02d60633          	mul	a2,a2,a3
    800025a2:	40c78f33          	sub	t5,a5,a2
    800025a6:	02bf07b3          	mul	a5,t5,a1
    800025aa:	972e                	add	a4,a4,a1
    800025ac:	0267b533          	mulhu	a0,a5,t1
    800025b0:	00004617          	auipc	a2,0x4
    800025b4:	e9060613          	addi	a2,a2,-368 # 80006440 <kernel>
    800025b8:	e218                	sd	a4,0(a2)
    800025ba:	00b88733          	add	a4,a7,a1
    800025be:	8175                	srli	a0,a0,0x1d
    800025c0:	02d50533          	mul	a0,a0,a3
    800025c4:	e618                	sd	a4,8(a2)
    800025c6:	00b28733          	add	a4,t0,a1
    800025ca:	ea18                	sd	a4,16(a2)
    800025cc:	40a78533          	sub	a0,a5,a0
    800025d0:	02b50733          	mul	a4,a0,a1
    800025d4:	00b387b3          	add	a5,t2,a1
    800025d8:	ee1c                	sd	a5,24(a2)
    800025da:	00be07b3          	add	a5,t3,a1
    800025de:	026738b3          	mulhu	a7,a4,t1
    800025e2:	f21c                	sd	a5,32(a2)
    800025e4:	00be87b3          	add	a5,t4,a1
    800025e8:	f61c                	sd	a5,40(a2)
    800025ea:	01d8d793          	srli	a5,a7,0x1d
    800025ee:	02d786b3          	mul	a3,a5,a3
    800025f2:	00bf07b3          	add	a5,t5,a1
    800025f6:	fa1c                	sd	a5,48(a2)
    800025f8:	952e                	add	a0,a0,a1
    800025fa:	fe08                	sd	a0,56(a2)
    800025fc:	40d70533          	sub	a0,a4,a3
    80002600:	00a83023          	sd	a0,0(a6)
    80002604:	b0002473          	csrr	s0,mcycle
    80002608:	4531                	li	a0,12
    8000260a:	07900593          	li	a1,121
    8000260e:	00000097          	auipc	ra,0x0
    80002612:	9fe080e7          	jalr	-1538(ra) # 8000200c <conv1d>
    80002616:	b0002573          	csrr	a0,mcycle
    8000261a:	9d01                	subw	a0,a0,s0
    8000261c:	60a2                	ld	ra,8(sp)
    8000261e:	6402                	ld	s0,0(sp)
    80002620:	0141                	addi	sp,sp,16
    80002622:	8082                	ret

0000000080002624 <vprintfmt>:
    80002624:	7149                	addi	sp,sp,-368
    80002626:	f2a2                	sd	s0,352(sp)
    80002628:	eea6                	sd	s1,344(sp)
    8000262a:	eaca                	sd	s2,336(sp)
    8000262c:	e2d2                	sd	s4,320(sp)
    8000262e:	fe56                	sd	s5,312(sp)
    80002630:	fa5a                	sd	s6,304(sp)
    80002632:	f65e                	sd	s7,296(sp)
    80002634:	f686                	sd	ra,360(sp)
    80002636:	e6ce                	sd	s3,328(sp)
    80002638:	f262                	sd	s8,288(sp)
    8000263a:	ee66                	sd	s9,280(sp)
    8000263c:	e66e                	sd	s11,264(sp)
    8000263e:	892a                	mv	s2,a0
    80002640:	84ae                	mv	s1,a1
    80002642:	8432                	mv	s0,a2
    80002644:	8bb6                	mv	s7,a3
    80002646:	02500a13          	li	s4,37
    8000264a:	05500b13          	li	s6,85
    8000264e:	00001a97          	auipc	s5,0x1
    80002652:	c0aa8a93          	addi	s5,s5,-1014 # 80003258 <gen2+0x8>
    80002656:	a029                	j	80002660 <vprintfmt+0x3c>
    80002658:	cd1d                	beqz	a0,80002696 <vprintfmt+0x72>
    8000265a:	85a6                	mv	a1,s1
    8000265c:	0405                	addi	s0,s0,1
    8000265e:	9902                	jalr	s2
    80002660:	00044503          	lbu	a0,0(s0)
    80002664:	ff451ae3          	bne	a0,s4,80002658 <vprintfmt+0x34>
    80002668:	00144683          	lbu	a3,1(s0)
    8000266c:	00140993          	addi	s3,s0,1
    80002670:	874e                	mv	a4,s3
    80002672:	02000c93          	li	s9,32
    80002676:	5c7d                	li	s8,-1
    80002678:	5dfd                	li	s11,-1
    8000267a:	4581                	li	a1,0
    8000267c:	fdd6879b          	addiw	a5,a3,-35
    80002680:	0ff7f793          	zext.b	a5,a5
    80002684:	00170413          	addi	s0,a4,1
    80002688:	04fb6163          	bltu	s6,a5,800026ca <vprintfmt+0xa6>
    8000268c:	078a                	slli	a5,a5,0x2
    8000268e:	97d6                	add	a5,a5,s5
    80002690:	439c                	lw	a5,0(a5)
    80002692:	97d6                	add	a5,a5,s5
    80002694:	8782                	jr	a5
    80002696:	70b6                	ld	ra,360(sp)
    80002698:	7416                	ld	s0,352(sp)
    8000269a:	64f6                	ld	s1,344(sp)
    8000269c:	6956                	ld	s2,336(sp)
    8000269e:	69b6                	ld	s3,328(sp)
    800026a0:	6a16                	ld	s4,320(sp)
    800026a2:	7af2                	ld	s5,312(sp)
    800026a4:	7b52                	ld	s6,304(sp)
    800026a6:	7bb2                	ld	s7,296(sp)
    800026a8:	7c12                	ld	s8,288(sp)
    800026aa:	6cf2                	ld	s9,280(sp)
    800026ac:	6db2                	ld	s11,264(sp)
    800026ae:	6175                	addi	sp,sp,368
    800026b0:	8082                	ret
    800026b2:	8cb6                	mv	s9,a3
    800026b4:	00174683          	lbu	a3,1(a4)
    800026b8:	8722                	mv	a4,s0
    800026ba:	00170413          	addi	s0,a4,1
    800026be:	fdd6879b          	addiw	a5,a3,-35
    800026c2:	0ff7f793          	zext.b	a5,a5
    800026c6:	fcfb73e3          	bgeu	s6,a5,8000268c <vprintfmt+0x68>
    800026ca:	85a6                	mv	a1,s1
    800026cc:	02500513          	li	a0,37
    800026d0:	9902                	jalr	s2
    800026d2:	844e                	mv	s0,s3
    800026d4:	b771                	j	80002660 <vprintfmt+0x3c>
    800026d6:	fd068c1b          	addiw	s8,a3,-48
    800026da:	00174683          	lbu	a3,1(a4)
    800026de:	47a5                	li	a5,9
    800026e0:	fd06871b          	addiw	a4,a3,-48
    800026e4:	0006861b          	sext.w	a2,a3
    800026e8:	20e7ef63          	bltu	a5,a4,80002906 <vprintfmt+0x2e2>
    800026ec:	8722                	mv	a4,s0
    800026ee:	4825                	li	a6,9
    800026f0:	00174683          	lbu	a3,1(a4)
    800026f4:	002c179b          	slliw	a5,s8,0x2
    800026f8:	018787bb          	addw	a5,a5,s8
    800026fc:	0017979b          	slliw	a5,a5,0x1
    80002700:	9fb1                	addw	a5,a5,a2
    80002702:	fd06851b          	addiw	a0,a3,-48
    80002706:	0705                	addi	a4,a4,1
    80002708:	fd078c1b          	addiw	s8,a5,-48
    8000270c:	0006861b          	sext.w	a2,a3
    80002710:	fea870e3          	bgeu	a6,a0,800026f0 <vprintfmt+0xcc>
    80002714:	f60dd4e3          	bgez	s11,8000267c <vprintfmt+0x58>
    80002718:	8de2                	mv	s11,s8
    8000271a:	5c7d                	li	s8,-1
    8000271c:	b785                	j	8000267c <vprintfmt+0x58>
    8000271e:	00174683          	lbu	a3,1(a4)
    80002722:	8722                	mv	a4,s0
    80002724:	bfa1                	j	8000267c <vprintfmt+0x58>
    80002726:	85a6                	mv	a1,s1
    80002728:	02500513          	li	a0,37
    8000272c:	9902                	jalr	s2
    8000272e:	bf0d                	j	80002660 <vprintfmt+0x3c>
    80002730:	000bac03          	lw	s8,0(s7)
    80002734:	00174683          	lbu	a3,1(a4)
    80002738:	0ba1                	addi	s7,s7,8
    8000273a:	8722                	mv	a4,s0
    8000273c:	bfe1                	j	80002714 <vprintfmt+0xf0>
    8000273e:	85a6                	mv	a1,s1
    80002740:	03000513          	li	a0,48
    80002744:	ea6a                	sd	s10,272(sp)
    80002746:	9902                	jalr	s2
    80002748:	85a6                	mv	a1,s1
    8000274a:	07800513          	li	a0,120
    8000274e:	9902                	jalr	s2
    80002750:	4641                	li	a2,16
    80002752:	008b8713          	addi	a4,s7,8
    80002756:	000bb783          	ld	a5,0(s7)
    8000275a:	8bba                	mv	s7,a4
    8000275c:	02c7f5b3          	remu	a1,a5,a2
    80002760:	000c899b          	sext.w	s3,s9
    80002764:	0054                	addi	a3,sp,4
    80002766:	4705                	li	a4,1
    80002768:	c02e                	sw	a1,0(sp)
    8000276a:	16c7ea63          	bltu	a5,a2,800028de <vprintfmt+0x2ba>
    8000276e:	02c7d7b3          	divu	a5,a5,a2
    80002772:	0691                	addi	a3,a3,4
    80002774:	8c3a                	mv	s8,a4
    80002776:	2705                	addiw	a4,a4,1
    80002778:	02c7f5b3          	remu	a1,a5,a2
    8000277c:	feb6ae23          	sw	a1,-4(a3)
    80002780:	fec7f7e3          	bgeu	a5,a2,8000276e <vprintfmt+0x14a>
    80002784:	fffd8c9b          	addiw	s9,s11,-1
    80002788:	fff70d1b          	addiw	s10,a4,-1
    8000278c:	01b75863          	bge	a4,s11,8000279c <vprintfmt+0x178>
    80002790:	85a6                	mv	a1,s1
    80002792:	854e                	mv	a0,s3
    80002794:	3cfd                	addiw	s9,s9,-1
    80002796:	9902                	jalr	s2
    80002798:	ffac9ce3          	bne	s9,s10,80002790 <vprintfmt+0x16c>
    8000279c:	0c0a                	slli	s8,s8,0x2
    8000279e:	018109b3          	add	s3,sp,s8
    800027a2:	ffc10c93          	addi	s9,sp,-4
    800027a6:	4c25                	li	s8,9
    800027a8:	0009a783          	lw	a5,0(s3)
    800027ac:	03000513          	li	a0,48
    800027b0:	00fc7463          	bgeu	s8,a5,800027b8 <vprintfmt+0x194>
    800027b4:	05700513          	li	a0,87
    800027b8:	85a6                	mv	a1,s1
    800027ba:	9d3d                	addw	a0,a0,a5
    800027bc:	19f1                	addi	s3,s3,-4
    800027be:	9902                	jalr	s2
    800027c0:	ff9994e3          	bne	s3,s9,800027a8 <vprintfmt+0x184>
    800027c4:	6d52                	ld	s10,272(sp)
    800027c6:	bd69                	j	80002660 <vprintfmt+0x3c>
    800027c8:	ea6a                	sd	s10,272(sp)
    800027ca:	4785                	li	a5,1
    800027cc:	008b8c13          	addi	s8,s7,8
    800027d0:	00b7c463          	blt	a5,a1,800027d8 <vprintfmt+0x1b4>
    800027d4:	10058763          	beqz	a1,800028e2 <vprintfmt+0x2be>
    800027d8:	000bb983          	ld	s3,0(s7)
    800027dc:	1009cc63          	bltz	s3,800028f4 <vprintfmt+0x2d0>
    800027e0:	87ce                	mv	a5,s3
    800027e2:	8be2                	mv	s7,s8
    800027e4:	4629                	li	a2,10
    800027e6:	bf9d                	j	8000275c <vprintfmt+0x138>
    800027e8:	00174683          	lbu	a3,1(a4)
    800027ec:	2585                	addiw	a1,a1,1
    800027ee:	8722                	mv	a4,s0
    800027f0:	b571                	j	8000267c <vprintfmt+0x58>
    800027f2:	ea6a                	sd	s10,272(sp)
    800027f4:	4641                	li	a2,16
    800027f6:	4785                	li	a5,1
    800027f8:	008b8713          	addi	a4,s7,8
    800027fc:	f4b7cde3          	blt	a5,a1,80002756 <vprintfmt+0x132>
    80002800:	f9b9                	bnez	a1,80002756 <vprintfmt+0x132>
    80002802:	000be783          	lwu	a5,0(s7)
    80002806:	8bba                	mv	s7,a4
    80002808:	bf91                	j	8000275c <vprintfmt+0x138>
    8000280a:	ea6a                	sd	s10,272(sp)
    8000280c:	000bbd03          	ld	s10,0(s7)
    80002810:	0ba1                	addi	s7,s7,8
    80002812:	040d0363          	beqz	s10,80002858 <vprintfmt+0x234>
    80002816:	09b05e63          	blez	s11,800028b2 <vprintfmt+0x28e>
    8000281a:	02d00793          	li	a5,45
    8000281e:	04fc9f63          	bne	s9,a5,8000287c <vprintfmt+0x258>
    80002822:	000d4503          	lbu	a0,0(s10)
    80002826:	c105                	beqz	a0,80002846 <vprintfmt+0x222>
    80002828:	59fd                	li	s3,-1
    8000282a:	000c4563          	bltz	s8,80002834 <vprintfmt+0x210>
    8000282e:	3c7d                	addiw	s8,s8,-1
    80002830:	013c0963          	beq	s8,s3,80002842 <vprintfmt+0x21e>
    80002834:	85a6                	mv	a1,s1
    80002836:	9902                	jalr	s2
    80002838:	001d4503          	lbu	a0,1(s10)
    8000283c:	3dfd                	addiw	s11,s11,-1
    8000283e:	0d05                	addi	s10,s10,1
    80002840:	f56d                	bnez	a0,8000282a <vprintfmt+0x206>
    80002842:	f9b051e3          	blez	s11,800027c4 <vprintfmt+0x1a0>
    80002846:	85a6                	mv	a1,s1
    80002848:	02000513          	li	a0,32
    8000284c:	3dfd                	addiw	s11,s11,-1
    8000284e:	9902                	jalr	s2
    80002850:	fe0d9be3          	bnez	s11,80002846 <vprintfmt+0x222>
    80002854:	6d52                	ld	s10,272(sp)
    80002856:	b529                	j	80002660 <vprintfmt+0x3c>
    80002858:	00001d17          	auipc	s10,0x1
    8000285c:	b58d0d13          	addi	s10,s10,-1192 # 800033b0 <gen2+0x160>
    80002860:	02800513          	li	a0,40
    80002864:	fdb052e3          	blez	s11,80002828 <vprintfmt+0x204>
    80002868:	02d00793          	li	a5,45
    8000286c:	00001d17          	auipc	s10,0x1
    80002870:	b44d0d13          	addi	s10,s10,-1212 # 800033b0 <gen2+0x160>
    80002874:	02800513          	li	a0,40
    80002878:	fafc88e3          	beq	s9,a5,80002828 <vprintfmt+0x204>
    8000287c:	000d861b          	sext.w	a2,s11
    80002880:	87ea                	mv	a5,s10
    80002882:	018d06b3          	add	a3,s10,s8
    80002886:	000c1663          	bnez	s8,80002892 <vprintfmt+0x26e>
    8000288a:	a829                	j	800028a4 <vprintfmt+0x280>
    8000288c:	0785                	addi	a5,a5,1
    8000288e:	00d78563          	beq	a5,a3,80002898 <vprintfmt+0x274>
    80002892:	0007c703          	lbu	a4,0(a5)
    80002896:	fb7d                	bnez	a4,8000288c <vprintfmt+0x268>
    80002898:	41a787b3          	sub	a5,a5,s10
    8000289c:	40f60dbb          	subw	s11,a2,a5
    800028a0:	01b05963          	blez	s11,800028b2 <vprintfmt+0x28e>
    800028a4:	2c81                	sext.w	s9,s9
    800028a6:	85a6                	mv	a1,s1
    800028a8:	8566                	mv	a0,s9
    800028aa:	3dfd                	addiw	s11,s11,-1
    800028ac:	9902                	jalr	s2
    800028ae:	fe0d9ce3          	bnez	s11,800028a6 <vprintfmt+0x282>
    800028b2:	000d4503          	lbu	a0,0(s10)
    800028b6:	d519                	beqz	a0,800027c4 <vprintfmt+0x1a0>
    800028b8:	59fd                	li	s3,-1
    800028ba:	bf85                	j	8000282a <vprintfmt+0x206>
    800028bc:	fffdc793          	not	a5,s11
    800028c0:	97fd                	srai	a5,a5,0x3f
    800028c2:	00fdf7b3          	and	a5,s11,a5
    800028c6:	00174683          	lbu	a3,1(a4)
    800028ca:	00078d9b          	sext.w	s11,a5
    800028ce:	8722                	mv	a4,s0
    800028d0:	b375                	j	8000267c <vprintfmt+0x58>
    800028d2:	000ba503          	lw	a0,0(s7)
    800028d6:	85a6                	mv	a1,s1
    800028d8:	0ba1                	addi	s7,s7,8
    800028da:	9902                	jalr	s2
    800028dc:	b351                	j	80002660 <vprintfmt+0x3c>
    800028de:	4c01                	li	s8,0
    800028e0:	b555                	j	80002784 <vprintfmt+0x160>
    800028e2:	000ba983          	lw	s3,0(s7)
    800028e6:	bddd                	j	800027dc <vprintfmt+0x1b8>
    800028e8:	ea6a                	sd	s10,272(sp)
    800028ea:	4629                	li	a2,10
    800028ec:	b729                	j	800027f6 <vprintfmt+0x1d2>
    800028ee:	ea6a                	sd	s10,272(sp)
    800028f0:	4621                	li	a2,8
    800028f2:	b711                	j	800027f6 <vprintfmt+0x1d2>
    800028f4:	85a6                	mv	a1,s1
    800028f6:	02d00513          	li	a0,45
    800028fa:	9902                	jalr	s2
    800028fc:	413007b3          	neg	a5,s3
    80002900:	8be2                	mv	s7,s8
    80002902:	4629                	li	a2,10
    80002904:	bda1                	j	8000275c <vprintfmt+0x138>
    80002906:	8722                	mv	a4,s0
    80002908:	b531                	j	80002714 <vprintfmt+0xf0>

000000008000290a <sprintf_putch.0>:
    8000290a:	619c                	ld	a5,0(a1)
    8000290c:	00a78023          	sb	a0,0(a5)
    80002910:	619c                	ld	a5,0(a1)
    80002912:	0785                	addi	a5,a5,1
    80002914:	e19c                	sd	a5,0(a1)
    80002916:	8082                	ret

0000000080002918 <putchar>:
    80002918:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    8000291c:	00020793          	mv	a5,tp
    80002920:	97c2                	add	a5,a5,a6
    80002922:	7159                	addi	sp,sp,-112
    80002924:	0018069b          	addiw	a3,a6,1
    80002928:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    8000292c:	00a78023          	sb	a0,0(a5)
    80002930:	03f10713          	addi	a4,sp,63
    80002934:	47a9                	li	a5,10
    80002936:	fc077713          	andi	a4,a4,-64
    8000293a:	00f50963          	beq	a0,a5,8000294c <putchar+0x34>
    8000293e:	04000793          	li	a5,64
    80002942:	00f68563          	beq	a3,a5,8000294c <putchar+0x34>
    80002946:	4501                	li	a0,0
    80002948:	6165                	addi	sp,sp,112
    8000294a:	8082                	ret
    8000294c:	04000793          	li	a5,64
    80002950:	e31c                	sd	a5,0(a4)
    80002952:	4785                	li	a5,1
    80002954:	e71c                	sd	a5,8(a4)
    80002956:	00020613          	mv	a2,tp
    8000295a:	eb10                	sd	a2,16(a4)
    8000295c:	ef14                	sd	a3,24(a4)
    8000295e:	0ff0000f          	fence
    80002962:	ffffe697          	auipc	a3,0xffffe
    80002966:	6de68693          	addi	a3,a3,1758 # 80001040 <fromhost>
    8000296a:	ffffe797          	auipc	a5,0xffffe
    8000296e:	68e7bb23          	sd	a4,1686(a5) # 80001000 <tohost>
    80002972:	629c                	ld	a5,0(a3)
    80002974:	dffd                	beqz	a5,80002972 <putchar+0x5a>
    80002976:	ffffe797          	auipc	a5,0xffffe
    8000297a:	6c07b523          	sd	zero,1738(a5) # 80001040 <fromhost>
    8000297e:	0ff0000f          	fence
    80002982:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002986:	631c                	ld	a5,0(a4)
    80002988:	4501                	li	a0,0
    8000298a:	6165                	addi	sp,sp,112
    8000298c:	8082                	ret

000000008000298e <setStats>:
    8000298e:	b0002773          	csrr	a4,mcycle
    80002992:	00007797          	auipc	a5,0x7
    80002996:	84e78793          	addi	a5,a5,-1970 # 800091e0 <counters>
    8000299a:	c511                	beqz	a0,800029a6 <setStats+0x18>
    8000299c:	e398                	sd	a4,0(a5)
    8000299e:	b0202773          	csrr	a4,minstret
    800029a2:	e798                	sd	a4,8(a5)
    800029a4:	8082                	ret
    800029a6:	6394                	ld	a3,0(a5)
    800029a8:	00001617          	auipc	a2,0x1
    800029ac:	a1860613          	addi	a2,a2,-1512 # 800033c0 <gen2+0x170>
    800029b0:	eb90                	sd	a2,16(a5)
    800029b2:	8f15                	sub	a4,a4,a3
    800029b4:	e398                	sd	a4,0(a5)
    800029b6:	b0202773          	csrr	a4,minstret
    800029ba:	6794                	ld	a3,8(a5)
    800029bc:	00001617          	auipc	a2,0x1
    800029c0:	a0c60613          	addi	a2,a2,-1524 # 800033c8 <gen2+0x178>
    800029c4:	ef90                	sd	a2,24(a5)
    800029c6:	8f15                	sub	a4,a4,a3
    800029c8:	e798                	sd	a4,8(a5)
    800029ca:	8082                	ret

00000000800029cc <tohost_exit>:
    800029cc:	00151793          	slli	a5,a0,0x1
    800029d0:	0017e793          	ori	a5,a5,1
    800029d4:	ffffe717          	auipc	a4,0xffffe
    800029d8:	62f73623          	sd	a5,1580(a4) # 80001000 <tohost>
    800029dc:	a001                	j	800029dc <tohost_exit+0x10>

00000000800029de <handle_trap>:
    800029de:	6785                	lui	a5,0x1
    800029e0:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    800029e4:	ffffe717          	auipc	a4,0xffffe
    800029e8:	60f73e23          	sd	a5,1564(a4) # 80001000 <tohost>
    800029ec:	a001                	j	800029ec <handle_trap+0xe>

00000000800029ee <exit>:
    800029ee:	1141                	addi	sp,sp,-16
    800029f0:	e406                	sd	ra,8(sp)
    800029f2:	fdbff0ef          	jal	800029cc <tohost_exit>

00000000800029f6 <abort>:
    800029f6:	10d00793          	li	a5,269
    800029fa:	ffffe717          	auipc	a4,0xffffe
    800029fe:	60f73323          	sd	a5,1542(a4) # 80001000 <tohost>
    80002a02:	a001                	j	80002a02 <abort+0xc>

0000000080002a04 <printstr>:
    80002a04:	00054783          	lbu	a5,0(a0)
    80002a08:	7159                	addi	sp,sp,-112
    80002a0a:	03f10693          	addi	a3,sp,63
    80002a0e:	fc06f693          	andi	a3,a3,-64
    80002a12:	c3b9                	beqz	a5,80002a58 <printstr+0x54>
    80002a14:	87aa                	mv	a5,a0
    80002a16:	0017c703          	lbu	a4,1(a5)
    80002a1a:	0785                	addi	a5,a5,1
    80002a1c:	ff6d                	bnez	a4,80002a16 <printstr+0x12>
    80002a1e:	8f89                	sub	a5,a5,a0
    80002a20:	04000713          	li	a4,64
    80002a24:	e298                	sd	a4,0(a3)
    80002a26:	4705                	li	a4,1
    80002a28:	e698                	sd	a4,8(a3)
    80002a2a:	ea88                	sd	a0,16(a3)
    80002a2c:	ee9c                	sd	a5,24(a3)
    80002a2e:	0ff0000f          	fence
    80002a32:	ffffe717          	auipc	a4,0xffffe
    80002a36:	60e70713          	addi	a4,a4,1550 # 80001040 <fromhost>
    80002a3a:	ffffe797          	auipc	a5,0xffffe
    80002a3e:	5cd7b323          	sd	a3,1478(a5) # 80001000 <tohost>
    80002a42:	631c                	ld	a5,0(a4)
    80002a44:	dffd                	beqz	a5,80002a42 <printstr+0x3e>
    80002a46:	ffffe797          	auipc	a5,0xffffe
    80002a4a:	5e07bd23          	sd	zero,1530(a5) # 80001040 <fromhost>
    80002a4e:	0ff0000f          	fence
    80002a52:	629c                	ld	a5,0(a3)
    80002a54:	6165                	addi	sp,sp,112
    80002a56:	8082                	ret
    80002a58:	4781                	li	a5,0
    80002a5a:	b7d9                	j	80002a20 <printstr+0x1c>

0000000080002a5c <thread_entry>:
    80002a5c:	c111                	beqz	a0,80002a60 <thread_entry+0x4>
    80002a5e:	a001                	j	80002a5e <thread_entry+0x2>
    80002a60:	8082                	ret

0000000080002a62 <printhex>:
    80002a62:	7179                	addi	sp,sp,-48
    80002a64:	87aa                	mv	a5,a0
    80002a66:	f406                	sd	ra,40(sp)
    80002a68:	0028                	addi	a0,sp,8
    80002a6a:	01710713          	addi	a4,sp,23
    80002a6e:	4825                	li	a6,9
    80002a70:	a011                	j	80002a74 <printhex+0x12>
    80002a72:	8736                	mv	a4,a3
    80002a74:	00f7f613          	andi	a2,a5,15
    80002a78:	86b2                	mv	a3,a2
    80002a7a:	03000593          	li	a1,48
    80002a7e:	00c87463          	bgeu	a6,a2,80002a86 <printhex+0x24>
    80002a82:	05700593          	li	a1,87
    80002a86:	9ead                	addw	a3,a3,a1
    80002a88:	00d70023          	sb	a3,0(a4)
    80002a8c:	8391                	srli	a5,a5,0x4
    80002a8e:	fff70693          	addi	a3,a4,-1
    80002a92:	fee510e3          	bne	a0,a4,80002a72 <printhex+0x10>
    80002a96:	00010c23          	sb	zero,24(sp)
    80002a9a:	f6bff0ef          	jal	80002a04 <printstr>
    80002a9e:	70a2                	ld	ra,40(sp)
    80002aa0:	6145                	addi	sp,sp,48
    80002aa2:	8082                	ret

0000000080002aa4 <printf>:
    80002aa4:	711d                	addi	sp,sp,-96
    80002aa6:	02810313          	addi	t1,sp,40
    80002aaa:	f42e                	sd	a1,40(sp)
    80002aac:	f832                	sd	a2,48(sp)
    80002aae:	fc36                	sd	a3,56(sp)
    80002ab0:	862a                	mv	a2,a0
    80002ab2:	869a                	mv	a3,t1
    80002ab4:	00000517          	auipc	a0,0x0
    80002ab8:	e6450513          	addi	a0,a0,-412 # 80002918 <putchar>
    80002abc:	4581                	li	a1,0
    80002abe:	ec06                	sd	ra,24(sp)
    80002ac0:	e0ba                	sd	a4,64(sp)
    80002ac2:	e4be                	sd	a5,72(sp)
    80002ac4:	e8c2                	sd	a6,80(sp)
    80002ac6:	ecc6                	sd	a7,88(sp)
    80002ac8:	e41a                	sd	t1,8(sp)
    80002aca:	b5bff0ef          	jal	80002624 <vprintfmt>
    80002ace:	60e2                	ld	ra,24(sp)
    80002ad0:	4501                	li	a0,0
    80002ad2:	6125                	addi	sp,sp,96
    80002ad4:	8082                	ret

0000000080002ad6 <sprintf>:
    80002ad6:	711d                	addi	sp,sp,-96
    80002ad8:	03010e13          	addi	t3,sp,48
    80002adc:	f022                	sd	s0,32(sp)
    80002ade:	e42a                	sd	a0,8(sp)
    80002ae0:	842a                	mv	s0,a0
    80002ae2:	f832                	sd	a2,48(sp)
    80002ae4:	fc36                	sd	a3,56(sp)
    80002ae6:	862e                	mv	a2,a1
    80002ae8:	00000517          	auipc	a0,0x0
    80002aec:	e2250513          	addi	a0,a0,-478 # 8000290a <sprintf_putch.0>
    80002af0:	002c                	addi	a1,sp,8
    80002af2:	86f2                	mv	a3,t3
    80002af4:	f406                	sd	ra,40(sp)
    80002af6:	e4be                	sd	a5,72(sp)
    80002af8:	e0ba                	sd	a4,64(sp)
    80002afa:	e8c2                	sd	a6,80(sp)
    80002afc:	ecc6                	sd	a7,88(sp)
    80002afe:	ec72                	sd	t3,24(sp)
    80002b00:	b25ff0ef          	jal	80002624 <vprintfmt>
    80002b04:	67a2                	ld	a5,8(sp)
    80002b06:	00078023          	sb	zero,0(a5)
    80002b0a:	6522                	ld	a0,8(sp)
    80002b0c:	70a2                	ld	ra,40(sp)
    80002b0e:	9d01                	subw	a0,a0,s0
    80002b10:	7402                	ld	s0,32(sp)
    80002b12:	6125                	addi	sp,sp,96
    80002b14:	8082                	ret

0000000080002b16 <memcpy>:
    80002b16:	00c5e7b3          	or	a5,a1,a2
    80002b1a:	8fc9                	or	a5,a5,a0
    80002b1c:	8b9d                	andi	a5,a5,7
    80002b1e:	00c506b3          	add	a3,a0,a2
    80002b22:	cf91                	beqz	a5,80002b3e <memcpy+0x28>
    80002b24:	962e                	add	a2,a2,a1
    80002b26:	87aa                	mv	a5,a0
    80002b28:	02d57663          	bgeu	a0,a3,80002b54 <memcpy+0x3e>
    80002b2c:	0005c703          	lbu	a4,0(a1)
    80002b30:	0585                	addi	a1,a1,1
    80002b32:	0785                	addi	a5,a5,1
    80002b34:	fee78fa3          	sb	a4,-1(a5)
    80002b38:	feb61ae3          	bne	a2,a1,80002b2c <memcpy+0x16>
    80002b3c:	8082                	ret
    80002b3e:	fed57fe3          	bgeu	a0,a3,80002b3c <memcpy+0x26>
    80002b42:	87aa                	mv	a5,a0
    80002b44:	6198                	ld	a4,0(a1)
    80002b46:	07a1                	addi	a5,a5,8
    80002b48:	05a1                	addi	a1,a1,8
    80002b4a:	fee7bc23          	sd	a4,-8(a5)
    80002b4e:	fed7ebe3          	bltu	a5,a3,80002b44 <memcpy+0x2e>
    80002b52:	8082                	ret
    80002b54:	8082                	ret

0000000080002b56 <memset>:
    80002b56:	00c567b3          	or	a5,a0,a2
    80002b5a:	8b9d                	andi	a5,a5,7
    80002b5c:	962a                	add	a2,a2,a0
    80002b5e:	cf81                	beqz	a5,80002b76 <memset+0x20>
    80002b60:	0ff5f713          	zext.b	a4,a1
    80002b64:	87aa                	mv	a5,a0
    80002b66:	02c57f63          	bgeu	a0,a2,80002ba4 <memset+0x4e>
    80002b6a:	0785                	addi	a5,a5,1
    80002b6c:	fee78fa3          	sb	a4,-1(a5)
    80002b70:	fec79de3          	bne	a5,a2,80002b6a <memset+0x14>
    80002b74:	8082                	ret
    80002b76:	010107b7          	lui	a5,0x1010
    80002b7a:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002b7e:	07c2                	slli	a5,a5,0x10
    80002b80:	10178793          	addi	a5,a5,257
    80002b84:	07c2                	slli	a5,a5,0x10
    80002b86:	0ff5f713          	zext.b	a4,a1
    80002b8a:	10178793          	addi	a5,a5,257
    80002b8e:	02f70733          	mul	a4,a4,a5
    80002b92:	fec571e3          	bgeu	a0,a2,80002b74 <memset+0x1e>
    80002b96:	87aa                	mv	a5,a0
    80002b98:	07a1                	addi	a5,a5,8
    80002b9a:	fee7bc23          	sd	a4,-8(a5)
    80002b9e:	fec7ede3          	bltu	a5,a2,80002b98 <memset+0x42>
    80002ba2:	8082                	ret
    80002ba4:	8082                	ret

0000000080002ba6 <_init>:
    80002ba6:	7171                	addi	sp,sp,-176
    80002ba8:	00006797          	auipc	a5,0x6
    80002bac:	65878793          	addi	a5,a5,1624 # 80009200 <_end>
    80002bb0:	e152                	sd	s4,128(sp)
    80002bb2:	00006a17          	auipc	s4,0x6
    80002bb6:	64ea0a13          	addi	s4,s4,1614 # 80009200 <_end>
    80002bba:	e54e                	sd	s3,136(sp)
    80002bbc:	40fa09b3          	sub	s3,s4,a5
    80002bc0:	ed26                	sd	s1,152(sp)
    80002bc2:	e94a                	sd	s2,144(sp)
    80002bc4:	84aa                	mv	s1,a0
    80002bc6:	892e                	mv	s2,a1
    80002bc8:	8512                	mv	a0,tp
    80002bca:	85be                	mv	a1,a5
    80002bcc:	864e                	mv	a2,s3
    80002bce:	f506                	sd	ra,168(sp)
    80002bd0:	f122                	sd	s0,160(sp)
    80002bd2:	fcd6                	sd	s5,120(sp)
    80002bd4:	8a92                	mv	s5,tp
    80002bd6:	f41ff0ef          	jal	80002b16 <memcpy>
    80002bda:	00006617          	auipc	a2,0x6
    80002bde:	66a60613          	addi	a2,a2,1642 # 80009244 <_tbss_end>
    80002be2:	41460633          	sub	a2,a2,s4
    80002be6:	4581                	li	a1,0
    80002be8:	013a8533          	add	a0,s5,s3
    80002bec:	f6bff0ef          	jal	80002b56 <memset>
    80002bf0:	85ca                	mv	a1,s2
    80002bf2:	8526                	mv	a0,s1
    80002bf4:	e69ff0ef          	jal	80002a5c <thread_entry>
    80002bf8:	4581                	li	a1,0
    80002bfa:	4501                	li	a0,0
    80002bfc:	ea4ff0ef          	jal	800022a0 <main>
    80002c00:	00006917          	auipc	s2,0x6
    80002c04:	5e090913          	addi	s2,s2,1504 # 800091e0 <counters>
    80002c08:	00093683          	ld	a3,0(s2)
    80002c0c:	03f10413          	addi	s0,sp,63
    80002c10:	fc047413          	andi	s0,s0,-64
    80002c14:	84aa                	mv	s1,a0
    80002c16:	ea85                	bnez	a3,80002c46 <_init+0xa0>
    80002c18:	00893683          	ld	a3,8(s2)
    80002c1c:	e681                	bnez	a3,80002c24 <_init+0x7e>
    80002c1e:	8526                	mv	a0,s1
    80002c20:	dadff0ef          	jal	800029cc <tohost_exit>
    80002c24:	89a2                	mv	s3,s0
    80002c26:	01893603          	ld	a2,24(s2)
    80002c2a:	854e                	mv	a0,s3
    80002c2c:	00000597          	auipc	a1,0x0
    80002c30:	7c458593          	addi	a1,a1,1988 # 800033f0 <gen2+0x1a0>
    80002c34:	ea3ff0ef          	jal	80002ad6 <sprintf>
    80002c38:	99aa                	add	s3,s3,a0
    80002c3a:	ff3402e3          	beq	s0,s3,80002c1e <_init+0x78>
    80002c3e:	8522                	mv	a0,s0
    80002c40:	dc5ff0ef          	jal	80002a04 <printstr>
    80002c44:	bfe9                	j	80002c1e <_init+0x78>
    80002c46:	01093603          	ld	a2,16(s2)
    80002c4a:	00000597          	auipc	a1,0x0
    80002c4e:	7a658593          	addi	a1,a1,1958 # 800033f0 <gen2+0x1a0>
    80002c52:	8522                	mv	a0,s0
    80002c54:	e83ff0ef          	jal	80002ad6 <sprintf>
    80002c58:	00893683          	ld	a3,8(s2)
    80002c5c:	00a409b3          	add	s3,s0,a0
    80002c60:	dee9                	beqz	a3,80002c3a <_init+0x94>
    80002c62:	b7d1                	j	80002c26 <_init+0x80>

0000000080002c64 <strlen>:
    80002c64:	00054783          	lbu	a5,0(a0)
    80002c68:	cb89                	beqz	a5,80002c7a <strlen+0x16>
    80002c6a:	87aa                	mv	a5,a0
    80002c6c:	0017c703          	lbu	a4,1(a5)
    80002c70:	0785                	addi	a5,a5,1
    80002c72:	ff6d                	bnez	a4,80002c6c <strlen+0x8>
    80002c74:	40a78533          	sub	a0,a5,a0
    80002c78:	8082                	ret
    80002c7a:	4501                	li	a0,0
    80002c7c:	8082                	ret

0000000080002c7e <strnlen>:
    80002c7e:	00b506b3          	add	a3,a0,a1
    80002c82:	87aa                	mv	a5,a0
    80002c84:	e589                	bnez	a1,80002c8e <strnlen+0x10>
    80002c86:	a829                	j	80002ca0 <strnlen+0x22>
    80002c88:	0785                	addi	a5,a5,1
    80002c8a:	00f68863          	beq	a3,a5,80002c9a <strnlen+0x1c>
    80002c8e:	0007c703          	lbu	a4,0(a5)
    80002c92:	fb7d                	bnez	a4,80002c88 <strnlen+0xa>
    80002c94:	40a78533          	sub	a0,a5,a0
    80002c98:	8082                	ret
    80002c9a:	40a68533          	sub	a0,a3,a0
    80002c9e:	8082                	ret
    80002ca0:	4501                	li	a0,0
    80002ca2:	8082                	ret

0000000080002ca4 <strcmp>:
    80002ca4:	00054783          	lbu	a5,0(a0)
    80002ca8:	0585                	addi	a1,a1,1
    80002caa:	0505                	addi	a0,a0,1
    80002cac:	fff5c703          	lbu	a4,-1(a1)
    80002cb0:	c799                	beqz	a5,80002cbe <strcmp+0x1a>
    80002cb2:	fee789e3          	beq	a5,a4,80002ca4 <strcmp>
    80002cb6:	0007851b          	sext.w	a0,a5
    80002cba:	9d19                	subw	a0,a0,a4
    80002cbc:	8082                	ret
    80002cbe:	4501                	li	a0,0
    80002cc0:	bfed                	j	80002cba <strcmp+0x16>

0000000080002cc2 <strcpy>:
    80002cc2:	87aa                	mv	a5,a0
    80002cc4:	0005c703          	lbu	a4,0(a1)
    80002cc8:	0785                	addi	a5,a5,1
    80002cca:	0585                	addi	a1,a1,1
    80002ccc:	fee78fa3          	sb	a4,-1(a5)
    80002cd0:	fb75                	bnez	a4,80002cc4 <strcpy+0x2>
    80002cd2:	8082                	ret

0000000080002cd4 <atol>:
    80002cd4:	00054703          	lbu	a4,0(a0)
    80002cd8:	02000693          	li	a3,32
    80002cdc:	87aa                	mv	a5,a0
    80002cde:	00d71763          	bne	a4,a3,80002cec <atol+0x18>
    80002ce2:	0017c703          	lbu	a4,1(a5)
    80002ce6:	0785                	addi	a5,a5,1
    80002ce8:	fed70de3          	beq	a4,a3,80002ce2 <atol+0xe>
    80002cec:	02d00693          	li	a3,45
    80002cf0:	04d70163          	beq	a4,a3,80002d32 <atol+0x5e>
    80002cf4:	02b00693          	li	a3,43
    80002cf8:	02d70763          	beq	a4,a3,80002d26 <atol+0x52>
    80002cfc:	0007c683          	lbu	a3,0(a5)
    80002d00:	4581                	li	a1,0
    80002d02:	ce8d                	beqz	a3,80002d3c <atol+0x68>
    80002d04:	4501                	li	a0,0
    80002d06:	0785                	addi	a5,a5,1
    80002d08:	00251713          	slli	a4,a0,0x2
    80002d0c:	fd06861b          	addiw	a2,a3,-48
    80002d10:	0007c683          	lbu	a3,0(a5)
    80002d14:	972a                	add	a4,a4,a0
    80002d16:	0706                	slli	a4,a4,0x1
    80002d18:	00e60533          	add	a0,a2,a4
    80002d1c:	f6ed                	bnez	a3,80002d06 <atol+0x32>
    80002d1e:	c185                	beqz	a1,80002d3e <atol+0x6a>
    80002d20:	40a00533          	neg	a0,a0
    80002d24:	8082                	ret
    80002d26:	0017c683          	lbu	a3,1(a5)
    80002d2a:	0785                	addi	a5,a5,1
    80002d2c:	ca81                	beqz	a3,80002d3c <atol+0x68>
    80002d2e:	4581                	li	a1,0
    80002d30:	bfd1                	j	80002d04 <atol+0x30>
    80002d32:	0017c683          	lbu	a3,1(a5)
    80002d36:	4585                	li	a1,1
    80002d38:	0785                	addi	a5,a5,1
    80002d3a:	f6e9                	bnez	a3,80002d04 <atol+0x30>
    80002d3c:	4501                	li	a0,0
    80002d3e:	8082                	ret

0000000080002d40 <__errno>:
    80002d40:	83818513          	addi	a0,gp,-1992 # 80003438 <__errno_location>
    80002d44:	8082                	ret

0000000080002d46 <atoi>:
    80002d46:	cd41                	beqz	a0,80002dde <atoi+0x98>
    80002d48:	02000693          	li	a3,32
    80002d4c:	4611                	li	a2,4
    80002d4e:	00054783          	lbu	a5,0(a0)
    80002d52:	ff77871b          	addiw	a4,a5,-9
    80002d56:	0ff77713          	zext.b	a4,a4
    80002d5a:	06d78863          	beq	a5,a3,80002dca <atoi+0x84>
    80002d5e:	06e67663          	bgeu	a2,a4,80002dca <atoi+0x84>
    80002d62:	02b00713          	li	a4,43
    80002d66:	06e78763          	beq	a5,a4,80002dd4 <atoi+0x8e>
    80002d6a:	02d00713          	li	a4,45
    80002d6e:	4305                	li	t1,1
    80002d70:	06e78963          	beq	a5,a4,80002de2 <atoi+0x9c>
    80002d74:	fd07879b          	addiw	a5,a5,-48
    80002d78:	0ff7f693          	zext.b	a3,a5
    80002d7c:	4725                	li	a4,9
    80002d7e:	06d76063          	bltu	a4,a3,80002dde <atoi+0x98>
    80002d82:	800005b7          	lui	a1,0x80000
    80002d86:	4681                	li	a3,0
    80002d88:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002d8a:	4829                	li	a6,10
    80002d8c:	48a5                	li	a7,9
    80002d8e:	a819                	j	80002da4 <atoi+0x5e>
    80002d90:	00054783          	lbu	a5,0(a0)
    80002d94:	0007069b          	sext.w	a3,a4
    80002d98:	fd07879b          	addiw	a5,a5,-48
    80002d9c:	0ff7f613          	zext.b	a2,a5
    80002da0:	02c8e763          	bltu	a7,a2,80002dce <atoi+0x88>
    80002da4:	40f5863b          	subw	a2,a1,a5
    80002da8:	0306463b          	divw	a2,a2,a6
    80002dac:	0026971b          	slliw	a4,a3,0x2
    80002db0:	9f35                	addw	a4,a4,a3
    80002db2:	0017171b          	slliw	a4,a4,0x1
    80002db6:	0505                	addi	a0,a0,1
    80002db8:	9f3d                	addw	a4,a4,a5
    80002dba:	fcd65be3          	bge	a2,a3,80002d90 <atoi+0x4a>
    80002dbe:	4785                	li	a5,1
    80002dc0:	80000537          	lui	a0,0x80000
    80002dc4:	02f30163          	beq	t1,a5,80002de6 <atoi+0xa0>
    80002dc8:	8082                	ret
    80002dca:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffeffff6dbd>
    80002dcc:	b749                	j	80002d4e <atoi+0x8>
    80002dce:	0267053b          	mulw	a0,a4,t1
    80002dd2:	8082                	ret
    80002dd4:	4305                	li	t1,1
    80002dd6:	00154783          	lbu	a5,1(a0)
    80002dda:	0505                	addi	a0,a0,1
    80002ddc:	bf61                	j	80002d74 <atoi+0x2e>
    80002dde:	4501                	li	a0,0
    80002de0:	8082                	ret
    80002de2:	537d                	li	t1,-1
    80002de4:	bfcd                	j	80002dd6 <atoi+0x90>
    80002de6:	fff54513          	not	a0,a0
    80002dea:	8082                	ret

0000000080002dec <strtol>:
    80002dec:	872a                	mv	a4,a0
    80002dee:	4811                	li	a6,4
    80002df0:	02000513          	li	a0,32
    80002df4:	00074683          	lbu	a3,0(a4)
    80002df8:	ff76879b          	addiw	a5,a3,-9
    80002dfc:	0ff7f793          	zext.b	a5,a5
    80002e00:	04a68b63          	beq	a3,a0,80002e56 <strtol+0x6a>
    80002e04:	04f87963          	bgeu	a6,a5,80002e56 <strtol+0x6a>
    80002e08:	02d00793          	li	a5,45
    80002e0c:	08f68963          	beq	a3,a5,80002e9e <strtol+0xb2>
    80002e10:	02b00793          	li	a5,43
    80002e14:	4e01                	li	t3,0
    80002e16:	08f68063          	beq	a3,a5,80002e96 <strtol+0xaa>
    80002e1a:	ee29                	bnez	a2,80002e74 <strtol+0x88>
    80002e1c:	03000793          	li	a5,48
    80002e20:	4629                	li	a2,10
    80002e22:	08f68363          	beq	a3,a5,80002ea8 <strtol+0xbc>
    80002e26:	4501                	li	a0,0
    80002e28:	48a5                	li	a7,9
    80002e2a:	4365                	li	t1,25
    80002e2c:	00074683          	lbu	a3,0(a4)
    80002e30:	fd06879b          	addiw	a5,a3,-48
    80002e34:	f9f6881b          	addiw	a6,a3,-97
    80002e38:	00f8f863          	bgeu	a7,a5,80002e48 <strtol+0x5c>
    80002e3c:	fbf6879b          	addiw	a5,a3,-65
    80002e40:	01036d63          	bltu	t1,a6,80002e5a <strtol+0x6e>
    80002e44:	fa96879b          	addiw	a5,a3,-87
    80002e48:	00c7df63          	bge	a5,a2,80002e66 <strtol+0x7a>
    80002e4c:	02a60533          	mul	a0,a2,a0
    80002e50:	0705                	addi	a4,a4,1
    80002e52:	953e                	add	a0,a0,a5
    80002e54:	bfe1                	j	80002e2c <strtol+0x40>
    80002e56:	0705                	addi	a4,a4,1
    80002e58:	bf71                	j	80002df4 <strtol+0x8>
    80002e5a:	00f36663          	bltu	t1,a5,80002e66 <strtol+0x7a>
    80002e5e:	fc96879b          	addiw	a5,a3,-55
    80002e62:	fec7c5e3          	blt	a5,a2,80002e4c <strtol+0x60>
    80002e66:	c191                	beqz	a1,80002e6a <strtol+0x7e>
    80002e68:	e198                	sd	a4,0(a1)
    80002e6a:	000e0463          	beqz	t3,80002e72 <strtol+0x86>
    80002e6e:	40a00533          	neg	a0,a0
    80002e72:	8082                	ret
    80002e74:	47c1                	li	a5,16
    80002e76:	faf618e3          	bne	a2,a5,80002e26 <strtol+0x3a>
    80002e7a:	03000793          	li	a5,48
    80002e7e:	faf694e3          	bne	a3,a5,80002e26 <strtol+0x3a>
    80002e82:	00174783          	lbu	a5,1(a4)
    80002e86:	05800693          	li	a3,88
    80002e8a:	0df7f793          	andi	a5,a5,223
    80002e8e:	f8d79ce3          	bne	a5,a3,80002e26 <strtol+0x3a>
    80002e92:	0709                	addi	a4,a4,2
    80002e94:	bf49                	j	80002e26 <strtol+0x3a>
    80002e96:	00174683          	lbu	a3,1(a4)
    80002e9a:	0705                	addi	a4,a4,1
    80002e9c:	bfbd                	j	80002e1a <strtol+0x2e>
    80002e9e:	00174683          	lbu	a3,1(a4)
    80002ea2:	4e05                	li	t3,1
    80002ea4:	0705                	addi	a4,a4,1
    80002ea6:	bf95                	j	80002e1a <strtol+0x2e>
    80002ea8:	00174783          	lbu	a5,1(a4)
    80002eac:	05800693          	li	a3,88
    80002eb0:	0df7f793          	andi	a5,a5,223
    80002eb4:	00d78563          	beq	a5,a3,80002ebe <strtol+0xd2>
    80002eb8:	0705                	addi	a4,a4,1
    80002eba:	4621                	li	a2,8
    80002ebc:	b7ad                	j	80002e26 <strtol+0x3a>
    80002ebe:	0709                	addi	a4,a4,2
    80002ec0:	4641                	li	a2,16
    80002ec2:	b795                	j	80002e26 <strtol+0x3a>

0000000080002ec4 <my_isspace>:
    80002ec4:	02000793          	li	a5,32
    80002ec8:	00f50863          	beq	a0,a5,80002ed8 <my_isspace+0x14>
    80002ecc:	355d                	addiw	a0,a0,-9
    80002ece:	0ff57513          	zext.b	a0,a0
    80002ed2:	00553513          	sltiu	a0,a0,5
    80002ed6:	8082                	ret
    80002ed8:	4505                	li	a0,1
    80002eda:	8082                	ret

0000000080002edc <my_isdigit>:
    80002edc:	fd05051b          	addiw	a0,a0,-48
    80002ee0:	0ff57513          	zext.b	a0,a0
    80002ee4:	00a53513          	sltiu	a0,a0,10
    80002ee8:	8082                	ret

0000000080002eea <strtod>:
    80002eea:	02000693          	li	a3,32
    80002eee:	4611                	li	a2,4
    80002ef0:	00054783          	lbu	a5,0(a0)
    80002ef4:	ff77871b          	addiw	a4,a5,-9
    80002ef8:	0ff77713          	zext.b	a4,a4
    80002efc:	08d78263          	beq	a5,a3,80002f80 <strtod+0x96>
    80002f00:	08e67063          	bgeu	a2,a4,80002f80 <strtod+0x96>
    80002f04:	02d00713          	li	a4,45
    80002f08:	06e78e63          	beq	a5,a4,80002f84 <strtod+0x9a>
    80002f0c:	02b00713          	li	a4,43
    80002f10:	08e78663          	beq	a5,a4,80002f9c <strtod+0xb2>
    80002f14:	00000717          	auipc	a4,0x0
    80002f18:	4ec73587          	fld	fa1,1260(a4) # 80003400 <gen2+0x1b0>
    80002f1c:	22b58553          	fmv.d	fa0,fa1
    80002f20:	fd07871b          	addiw	a4,a5,-48
    80002f24:	0ff77613          	zext.b	a2,a4
    80002f28:	46a5                	li	a3,9
    80002f2a:	f20007d3          	fmv.d.x	fa5,zero
    80002f2e:	02c6e463          	bltu	a3,a2,80002f56 <strtod+0x6c>
    80002f32:	00000797          	auipc	a5,0x0
    80002f36:	4de7b687          	fld	fa3,1246(a5) # 80003410 <gen2+0x1c0>
    80002f3a:	4625                	li	a2,9
    80002f3c:	00154783          	lbu	a5,1(a0)
    80002f40:	d2070753          	fcvt.d.w	fa4,a4
    80002f44:	0505                	addi	a0,a0,1
    80002f46:	fd07871b          	addiw	a4,a5,-48
    80002f4a:	0ff77693          	zext.b	a3,a4
    80002f4e:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80002f52:	fed675e3          	bgeu	a2,a3,80002f3c <strtod+0x52>
    80002f56:	02e00713          	li	a4,46
    80002f5a:	0ce78363          	beq	a5,a4,80003020 <strtod+0x136>
    80002f5e:	00054703          	lbu	a4,0(a0)
    80002f62:	0df77713          	andi	a4,a4,223
    80002f66:	04500793          	li	a5,69
    80002f6a:	22b58753          	fmv.d	fa4,fa1
    80002f6e:	04f70163          	beq	a4,a5,80002fb0 <strtod+0xc6>
    80002f72:	12a7f553          	fmul.d	fa0,fa5,fa0
    80002f76:	12e57553          	fmul.d	fa0,fa0,fa4
    80002f7a:	c191                	beqz	a1,80002f7e <strtod+0x94>
    80002f7c:	e188                	sd	a0,0(a1)
    80002f7e:	8082                	ret
    80002f80:	0505                	addi	a0,a0,1
    80002f82:	b7bd                	j	80002ef0 <strtod+0x6>
    80002f84:	00154783          	lbu	a5,1(a0)
    80002f88:	00000717          	auipc	a4,0x0
    80002f8c:	48073507          	fld	fa0,1152(a4) # 80003408 <gen2+0x1b8>
    80002f90:	0505                	addi	a0,a0,1
    80002f92:	00000717          	auipc	a4,0x0
    80002f96:	46e73587          	fld	fa1,1134(a4) # 80003400 <gen2+0x1b0>
    80002f9a:	b759                	j	80002f20 <strtod+0x36>
    80002f9c:	00000797          	auipc	a5,0x0
    80002fa0:	4647b587          	fld	fa1,1124(a5) # 80003400 <gen2+0x1b0>
    80002fa4:	00154783          	lbu	a5,1(a0)
    80002fa8:	22b58553          	fmv.d	fa0,fa1
    80002fac:	0505                	addi	a0,a0,1
    80002fae:	bf8d                	j	80002f20 <strtod+0x36>
    80002fb0:	00154803          	lbu	a6,1(a0)
    80002fb4:	02d00793          	li	a5,45
    80002fb8:	0cf80363          	beq	a6,a5,8000307e <strtod+0x194>
    80002fbc:	02b00793          	li	a5,43
    80002fc0:	0ef80563          	beq	a6,a5,800030aa <strtod+0x1c0>
    80002fc4:	0505                	addi	a0,a0,1
    80002fc6:	4705                	li	a4,1
    80002fc8:	fd08069b          	addiw	a3,a6,-48
    80002fcc:	0ff6f613          	zext.b	a2,a3
    80002fd0:	47a5                	li	a5,9
    80002fd2:	0ec7e163          	bltu	a5,a2,800030b4 <strtod+0x1ca>
    80002fd6:	4601                	li	a2,0
    80002fd8:	48a5                	li	a7,9
    80002fda:	00154803          	lbu	a6,1(a0)
    80002fde:	0026179b          	slliw	a5,a2,0x2
    80002fe2:	9fb1                	addw	a5,a5,a2
    80002fe4:	0017979b          	slliw	a5,a5,0x1
    80002fe8:	00f6863b          	addw	a2,a3,a5
    80002fec:	fd08069b          	addiw	a3,a6,-48
    80002ff0:	0ff6f813          	zext.b	a6,a3
    80002ff4:	0505                	addi	a0,a0,1
    80002ff6:	ff08f2e3          	bgeu	a7,a6,80002fda <strtod+0xf0>
    80002ffa:	02c7073b          	mulw	a4,a4,a2
    80002ffe:	08075563          	bgez	a4,80003088 <strtod+0x19e>
    80003002:	22b58753          	fmv.d	fa4,fa1
    80003006:	0017079b          	addiw	a5,a4,1
    8000300a:	00000717          	auipc	a4,0x0
    8000300e:	40e73687          	fld	fa3,1038(a4) # 80003418 <gen2+0x1c8>
    80003012:	4705                	li	a4,1
    80003014:	2785                	addiw	a5,a5,1
    80003016:	12d77753          	fmul.d	fa4,fa4,fa3
    8000301a:	fee79de3          	bne	a5,a4,80003014 <strtod+0x12a>
    8000301e:	bf91                	j	80002f72 <strtod+0x88>
    80003020:	00154703          	lbu	a4,1(a0)
    80003024:	46a5                	li	a3,9
    80003026:	0505                	addi	a0,a0,1
    80003028:	fd07079b          	addiw	a5,a4,-48
    8000302c:	0ff7f613          	zext.b	a2,a5
    80003030:	f2c6e9e3          	bltu	a3,a2,80002f62 <strtod+0x78>
    80003034:	d2078753          	fcvt.d.w	fa4,a5
    80003038:	4325                	li	t1,9
    8000303a:	4781                	li	a5,0
    8000303c:	00000717          	auipc	a4,0x0
    80003040:	3dc73687          	fld	fa3,988(a4) # 80003418 <gen2+0x1c8>
    80003044:	4685                	li	a3,1
    80003046:	00154703          	lbu	a4,1(a0)
    8000304a:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    8000304e:	0505                	addi	a0,a0,1
    80003050:	fd07061b          	addiw	a2,a4,-48
    80003054:	0ff67813          	zext.b	a6,a2
    80003058:	0017889b          	addiw	a7,a5,1
    8000305c:	f10363e3          	bltu	t1,a6,80002f62 <strtod+0x78>
    80003060:	22b58753          	fmv.d	fa4,fa1
    80003064:	40f007bb          	negw	a5,a5
    80003068:	2785                	addiw	a5,a5,1
    8000306a:	12d77753          	fmul.d	fa4,fa4,fa3
    8000306e:	fed79de3          	bne	a5,a3,80003068 <strtod+0x17e>
    80003072:	d2060653          	fcvt.d.w	fa2,a2
    80003076:	87c6                	mv	a5,a7
    80003078:	12e67753          	fmul.d	fa4,fa2,fa4
    8000307c:	b7e9                	j	80003046 <strtod+0x15c>
    8000307e:	00254803          	lbu	a6,2(a0)
    80003082:	577d                	li	a4,-1
    80003084:	0509                	addi	a0,a0,2
    80003086:	b789                	j	80002fc8 <strtod+0xde>
    80003088:	22b58753          	fmv.d	fa4,fa1
    8000308c:	fff7079b          	addiw	a5,a4,-1
    80003090:	ee0701e3          	beqz	a4,80002f72 <strtod+0x88>
    80003094:	00000717          	auipc	a4,0x0
    80003098:	37c73687          	fld	fa3,892(a4) # 80003410 <gen2+0x1c0>
    8000309c:	577d                	li	a4,-1
    8000309e:	37fd                	addiw	a5,a5,-1
    800030a0:	12d77753          	fmul.d	fa4,fa4,fa3
    800030a4:	fee79de3          	bne	a5,a4,8000309e <strtod+0x1b4>
    800030a8:	b5e9                	j	80002f72 <strtod+0x88>
    800030aa:	00254803          	lbu	a6,2(a0)
    800030ae:	4705                	li	a4,1
    800030b0:	0509                	addi	a0,a0,2
    800030b2:	bf19                	j	80002fc8 <strtod+0xde>
    800030b4:	22b58753          	fmv.d	fa4,fa1
    800030b8:	bd6d                	j	80002f72 <strtod+0x88>

00000000800030ba <atof>:
    800030ba:	4581                	li	a1,0
    800030bc:	b53d                	j	80002eea <strtod>

00000000800030be <strtoll>:
    800030be:	872a                	mv	a4,a0
    800030c0:	4811                	li	a6,4
    800030c2:	02000513          	li	a0,32
    800030c6:	00074683          	lbu	a3,0(a4)
    800030ca:	ff76879b          	addiw	a5,a3,-9
    800030ce:	0ff7f793          	zext.b	a5,a5
    800030d2:	04a68963          	beq	a3,a0,80003124 <strtoll+0x66>
    800030d6:	04f87763          	bgeu	a6,a5,80003124 <strtoll+0x66>
    800030da:	02d00793          	li	a5,45
    800030de:	08f68663          	beq	a3,a5,8000316a <strtoll+0xac>
    800030e2:	02b00793          	li	a5,43
    800030e6:	4e01                	li	t3,0
    800030e8:	06f68d63          	beq	a3,a5,80003162 <strtoll+0xa4>
    800030ec:	ca39                	beqz	a2,80003142 <strtoll+0x84>
    800030ee:	47c1                	li	a5,16
    800030f0:	08f60263          	beq	a2,a5,80003174 <strtoll+0xb6>
    800030f4:	4501                	li	a0,0
    800030f6:	48a5                	li	a7,9
    800030f8:	4365                	li	t1,25
    800030fa:	00074683          	lbu	a3,0(a4)
    800030fe:	fd06879b          	addiw	a5,a3,-48
    80003102:	f9f6881b          	addiw	a6,a3,-97
    80003106:	00f8f863          	bgeu	a7,a5,80003116 <strtoll+0x58>
    8000310a:	fbf6879b          	addiw	a5,a3,-65
    8000310e:	01036d63          	bltu	t1,a6,80003128 <strtoll+0x6a>
    80003112:	fa96879b          	addiw	a5,a3,-87
    80003116:	00c7df63          	bge	a5,a2,80003134 <strtoll+0x76>
    8000311a:	02a60533          	mul	a0,a2,a0
    8000311e:	0705                	addi	a4,a4,1
    80003120:	953e                	add	a0,a0,a5
    80003122:	bfe1                	j	800030fa <strtoll+0x3c>
    80003124:	0705                	addi	a4,a4,1
    80003126:	b745                	j	800030c6 <strtoll+0x8>
    80003128:	00f36663          	bltu	t1,a5,80003134 <strtoll+0x76>
    8000312c:	fc96879b          	addiw	a5,a3,-55
    80003130:	fec7c5e3          	blt	a5,a2,8000311a <strtoll+0x5c>
    80003134:	c191                	beqz	a1,80003138 <strtoll+0x7a>
    80003136:	e198                	sd	a4,0(a1)
    80003138:	000e0463          	beqz	t3,80003140 <strtoll+0x82>
    8000313c:	40a00533          	neg	a0,a0
    80003140:	8082                	ret
    80003142:	03000793          	li	a5,48
    80003146:	4629                	li	a2,10
    80003148:	faf696e3          	bne	a3,a5,800030f4 <strtoll+0x36>
    8000314c:	00174783          	lbu	a5,1(a4)
    80003150:	05800693          	li	a3,88
    80003154:	0df7f793          	andi	a5,a5,223
    80003158:	02d78a63          	beq	a5,a3,8000318c <strtoll+0xce>
    8000315c:	0705                	addi	a4,a4,1
    8000315e:	4621                	li	a2,8
    80003160:	bf51                	j	800030f4 <strtoll+0x36>
    80003162:	00174683          	lbu	a3,1(a4)
    80003166:	0705                	addi	a4,a4,1
    80003168:	b751                	j	800030ec <strtoll+0x2e>
    8000316a:	00174683          	lbu	a3,1(a4)
    8000316e:	4e05                	li	t3,1
    80003170:	0705                	addi	a4,a4,1
    80003172:	bfad                	j	800030ec <strtoll+0x2e>
    80003174:	03000793          	li	a5,48
    80003178:	f6f69ee3          	bne	a3,a5,800030f4 <strtoll+0x36>
    8000317c:	00174783          	lbu	a5,1(a4)
    80003180:	05800693          	li	a3,88
    80003184:	0df7f793          	andi	a5,a5,223
    80003188:	f6d796e3          	bne	a5,a3,800030f4 <strtoll+0x36>
    8000318c:	0709                	addi	a4,a4,2
    8000318e:	4641                	li	a2,16
    80003190:	b795                	j	800030f4 <strtoll+0x36>

0000000080003192 <atoll>:
    80003192:	872a                	mv	a4,a0
    80003194:	02000613          	li	a2,32
    80003198:	4591                	li	a1,4
    8000319a:	00074683          	lbu	a3,0(a4)
    8000319e:	ff76879b          	addiw	a5,a3,-9
    800031a2:	0ff7f793          	zext.b	a5,a5
    800031a6:	04c68b63          	beq	a3,a2,800031fc <atoll+0x6a>
    800031aa:	04f5f963          	bgeu	a1,a5,800031fc <atoll+0x6a>
    800031ae:	02d00793          	li	a5,45
    800031b2:	06f68363          	beq	a3,a5,80003218 <atoll+0x86>
    800031b6:	02b00793          	li	a5,43
    800031ba:	04f68363          	beq	a3,a5,80003200 <atoll+0x6e>
    800031be:	fd06861b          	addiw	a2,a3,-48
    800031c2:	0ff67693          	zext.b	a3,a2
    800031c6:	47a5                	li	a5,9
    800031c8:	4801                	li	a6,0
    800031ca:	06d7e263          	bltu	a5,a3,8000322e <atoll+0x9c>
    800031ce:	4501                	li	a0,0
    800031d0:	45a5                	li	a1,9
    800031d2:	00174683          	lbu	a3,1(a4)
    800031d6:	00251793          	slli	a5,a0,0x2
    800031da:	97aa                	add	a5,a5,a0
    800031dc:	0006051b          	sext.w	a0,a2
    800031e0:	fd06861b          	addiw	a2,a3,-48
    800031e4:	0786                	slli	a5,a5,0x1
    800031e6:	0ff67693          	zext.b	a3,a2
    800031ea:	0705                	addi	a4,a4,1
    800031ec:	953e                	add	a0,a0,a5
    800031ee:	fed5f2e3          	bgeu	a1,a3,800031d2 <atoll+0x40>
    800031f2:	02080f63          	beqz	a6,80003230 <atoll+0x9e>
    800031f6:	40a00533          	neg	a0,a0
    800031fa:	8082                	ret
    800031fc:	0705                	addi	a4,a4,1
    800031fe:	bf71                	j	8000319a <atoll+0x8>
    80003200:	00174683          	lbu	a3,1(a4)
    80003204:	47a5                	li	a5,9
    80003206:	0705                	addi	a4,a4,1
    80003208:	fd06861b          	addiw	a2,a3,-48
    8000320c:	0ff67693          	zext.b	a3,a2
    80003210:	00d7ef63          	bltu	a5,a3,8000322e <atoll+0x9c>
    80003214:	4801                	li	a6,0
    80003216:	bf65                	j	800031ce <atoll+0x3c>
    80003218:	00174683          	lbu	a3,1(a4)
    8000321c:	47a5                	li	a5,9
    8000321e:	0705                	addi	a4,a4,1
    80003220:	fd06861b          	addiw	a2,a3,-48
    80003224:	0ff67693          	zext.b	a3,a2
    80003228:	4805                	li	a6,1
    8000322a:	fad7f2e3          	bgeu	a5,a3,800031ce <atoll+0x3c>
    8000322e:	4501                	li	a0,0
    80003230:	8082                	ret

Disassembly of section .text.startup:

0000000080003232 <.text.startup>:
    80003232:	1141                	addi	sp,sp,-16
    80003234:	00000517          	auipc	a0,0x0
    80003238:	1a450513          	addi	a0,a0,420 # 800033d8 <gen2+0x188>
    8000323c:	e406                	sd	ra,8(sp)
    8000323e:	fc6ff0ef          	jal	80002a04 <printstr>
    80003242:	60a2                	ld	ra,8(sp)
    80003244:	557d                	li	a0,-1
    80003246:	0141                	addi	sp,sp,16
    80003248:	8082                	ret
