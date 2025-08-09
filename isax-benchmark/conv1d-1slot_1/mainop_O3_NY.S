
mainop_O3_NY.riscv:     file format elf64-littleriscv


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
    80000120:	2890206f          	j	80002ba8 <_init>

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
    8000016e:	073020ef          	jal	800029e0 <handle_trap>
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
    80002032:	4d81                	li	s11,0
    80002034:	00004517          	auipc	a0,0x4
    80002038:	40c50513          	addi	a0,a0,1036 # 80006440 <kernel>
    8000203c:	00053a03          	ld	s4,0(a0)
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
    80002078:	ff85089b          	addiw	a7,a0,-8 # 7ffffff8 <buflen.1+0x7fffffb8>
    8000207c:	72c2                	ld	t0,48(sp)
    8000207e:	7322                	ld	t1,40(sp)
    80002080:	7382                	ld	t2,32(sp)
    80002082:	6ee2                	ld	t4,24(sp)
    80002084:	6fc2                	ld	t6,16(sp)
    80002086:	6ca2                	ld	s9,8(sp)
    80002088:	4a81                	li	s5,0
    8000208a:	e0a2                	sd	s0,64(sp)
    8000208c:	e4be                	sd	a5,72(sp)
    8000208e:	011af533          	and	a0,s5,a7
    80002092:	00ad9613          	slli	a2,s11,0xa
    80002096:	966a                	add	a2,a2,s10
    80002098:	050e                	slli	a0,a0,0x3
    8000209a:	00a60733          	add	a4,a2,a0
    8000209e:	00073e03          	ld	t3,0(a4)
    800020a2:	00856693          	ori	a3,a0,8
    800020a6:	00d60b33          	add	s6,a2,a3
    800020aa:	000b3f03          	ld	t5,0(s6)
    800020ae:	01056493          	ori	s1,a0,16
    800020b2:	00960bb3          	add	s7,a2,s1
    800020b6:	000bb983          	ld	s3,0(s7)
    800020ba:	01856693          	ori	a3,a0,24
    800020be:	96b2                	add	a3,a3,a2
    800020c0:	0006b083          	ld	ra,0(a3)
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
    800020ec:	2019860b          	.insn	4, 0x2019860b
    800020f0:	6010                	ld	a2,0(s0)
    800020f2:	019c848b          	.insn	4, 0x019c848b
    800020f6:	e1fe848b          	.insn	4, 0xe1fe848b
    800020fa:	c073048b          	.insn	4, 0xc073048b
    800020fe:	64c6                	ld	s1,80(sp)
    80002100:	a054848b          	.insn	4, 0xa054848b
    80002104:	8140048b          	.insn	4, 0x8140048b
    80002108:	410c048b          	.insn	4, 0x410c048b
    8000210c:	0cc500fb          	.insn	4, 0x0cc500fb
    80002110:	6328                	ld	a0,64(a4)
    80002112:	000b3603          	ld	a2,0(s6)
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
    80002136:	8144848b          	.insn	4, 0x8144848b
    8000213a:	40a8050b          	.insn	4, 0x40a8050b
    8000213e:	0cb6087b          	.insn	4, 0x0cb6087b
    80002142:	04073983          	ld	s3,64(a4)
    80002146:	672c                	ld	a1,72(a4)
    80002148:	000bbb03          	ld	s6,0(s7)
    8000214c:	6290                	ld	a2,0(a3)
    8000214e:	00093b83          	ld	s7,0(s2)
    80002152:	00b9858b          	.insn	4, 0x00b9858b
    80002156:	000f3583          	ld	a1,0(t5)
    8000215a:	000e3483          	ld	s1,0(t3)
    8000215e:	20cb060b          	.insn	4, 0x20cb060b
    80002162:	6010                	ld	a2,0(s0)
    80002164:	4509                	li	a0,2
    80002166:	8145050b          	.insn	4, 0x8145050b
    8000216a:	40bb850b          	.insn	4, 0x40bb850b
    8000216e:	4b91                	li	s7,4
    80002170:	498d                	li	s3,3
    80002172:	0cc48b7b          	.insn	4, 0x0cc48b7b
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
    80002194:	8149848b          	.insn	4, 0x8149848b
    80002198:	40b5050b          	.insn	4, 0x40b5050b
    8000219c:	0cd609fb          	.insn	4, 0x0cd609fb
    800021a0:	6328                	ld	a0,64(a4)
    800021a2:	672c                	ld	a1,72(a4)
    800021a4:	6b30                	ld	a2,80(a4)
    800021a6:	6f34                	ld	a3,88(a4)
    800021a8:	00093483          	ld	s1,0(s2)
    800021ac:	00b5050b          	.insn	4, 0x00b5050b
    800021b0:	000f3503          	ld	a0,0(t5)
    800021b4:	000e3583          	ld	a1,0(t3)
    800021b8:	20d6060b          	.insn	4, 0x20d6060b
    800021bc:	6010                	ld	a2,0(s0)
    800021be:	814b868b          	.insn	4, 0x814b868b
    800021c2:	4b95                	li	s7,5
    800021c4:	40a4850b          	.insn	4, 0x40a4850b
    800021c8:	0cc5897b          	.insn	4, 0x0cc5897b
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
    800021e8:	814b848b          	.insn	4, 0x814b848b
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
    80002210:	814e048b          	.insn	4, 0x814e048b
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
    8000223a:	8147060b          	.insn	4, 0x8147060b
    8000223e:	0cb685fb          	.insn	4, 0x0cb685fb
    80002242:	fe17b023          	sd	ra,-32(a5)
    80002246:	ff07b423          	sd	a6,-24(a5)
    8000224a:	ff67b823          	sd	s6,-16(a5)
    8000224e:	ff37bc23          	sd	s3,-8(a5)
    80002252:	0127b023          	sd	s2,0(a5)
    80002256:	01e7b423          	sd	t5,8(a5)
    8000225a:	eb88                	sd	a0,16(a5)
    8000225c:	ef8c                	sd	a1,24(a5)
    8000225e:	85e2                	mv	a1,s8
    80002260:	0aa1                	addi	s5,s5,8
    80002262:	04078793          	addi	a5,a5,64
    80002266:	04040413          	addi	s0,s0,64
    8000226a:	e38ae2e3          	bltu	s5,s8,8000208e <conv1d+0x82>
    8000226e:	0d85                	addi	s11,s11,1
    80002270:	67a6                	ld	a5,72(sp)
    80002272:	3c878793          	addi	a5,a5,968
    80002276:	6406                	ld	s0,64(sp)
    80002278:	40040413          	addi	s0,s0,1024
    8000227c:	7562                	ld	a0,56(sp)
    8000227e:	e0ad95e3          	bne	s11,a0,80002088 <conv1d+0x7c>
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
    8000232e:	4781                	li	a5,0
    80002330:	3b9ad537          	lui	a0,0x3b9ad
    80002334:	a075029b          	addiw	t0,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002338:	40000893          	li	a7,1024
    8000233c:	02b70633          	mul	a2,a4,a1
    80002340:	026636b3          	mulhu	a3,a2,t1
    80002344:	972e                	add	a4,a4,a1
    80002346:	00f38533          	add	a0,t2,a5
    8000234a:	82f5                	srli	a3,a3,0x1d
    8000234c:	025686b3          	mul	a3,a3,t0
    80002350:	7ff50513          	addi	a0,a0,2047
    80002354:	00e530a3          	sd	a4,1(a0)
    80002358:	07a1                	addi	a5,a5,8
    8000235a:	40d60733          	sub	a4,a2,a3
    8000235e:	fd179fe3          	bne	a5,a7,8000233c <main+0x9c>
    80002362:	4781                	li	a5,0
    80002364:	3b9ad537          	lui	a0,0x3b9ad
    80002368:	a075029b          	addiw	t0,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000236c:	40000893          	li	a7,1024
    80002370:	02b70633          	mul	a2,a4,a1
    80002374:	026636b3          	mulhu	a3,a2,t1
    80002378:	972e                	add	a4,a4,a1
    8000237a:	00f38533          	add	a0,t2,a5
    8000237e:	82f5                	srli	a3,a3,0x1d
    80002380:	025686b3          	mul	a3,a3,t0
    80002384:	7ff50513          	addi	a0,a0,2047
    80002388:	40e530a3          	sd	a4,1025(a0)
    8000238c:	07a1                	addi	a5,a5,8
    8000238e:	40d60733          	sub	a4,a2,a3
    80002392:	fd179fe3          	bne	a5,a7,80002370 <main+0xd0>
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
    800025a2:	40c78fb3          	sub	t6,a5,a2
    800025a6:	02bf87b3          	mul	a5,t6,a1
    800025aa:	972e                	add	a4,a4,a1
    800025ac:	0267bf33          	mulhu	t5,a5,t1
    800025b0:	00004517          	auipc	a0,0x4
    800025b4:	e9050513          	addi	a0,a0,-368 # 80006440 <kernel>
    800025b8:	e118                	sd	a4,0(a0)
    800025ba:	00b88733          	add	a4,a7,a1
    800025be:	01df5613          	srli	a2,t5,0x1d
    800025c2:	02d60633          	mul	a2,a2,a3
    800025c6:	e518                	sd	a4,8(a0)
    800025c8:	00b28733          	add	a4,t0,a1
    800025cc:	e918                	sd	a4,16(a0)
    800025ce:	40c78633          	sub	a2,a5,a2
    800025d2:	02b60733          	mul	a4,a2,a1
    800025d6:	00b387b3          	add	a5,t2,a1
    800025da:	ed1c                	sd	a5,24(a0)
    800025dc:	00be07b3          	add	a5,t3,a1
    800025e0:	026738b3          	mulhu	a7,a4,t1
    800025e4:	f11c                	sd	a5,32(a0)
    800025e6:	00be87b3          	add	a5,t4,a1
    800025ea:	f51c                	sd	a5,40(a0)
    800025ec:	01d8d793          	srli	a5,a7,0x1d
    800025f0:	02d786b3          	mul	a3,a5,a3
    800025f4:	00bf87b3          	add	a5,t6,a1
    800025f8:	f91c                	sd	a5,48(a0)
    800025fa:	95b2                	add	a1,a1,a2
    800025fc:	fd0c                	sd	a1,56(a0)
    800025fe:	40d70533          	sub	a0,a4,a3
    80002602:	00a83023          	sd	a0,0(a6)
    80002606:	b0002473          	csrr	s0,mcycle
    8000260a:	4531                	li	a0,12
    8000260c:	07900593          	li	a1,121
    80002610:	00000097          	auipc	ra,0x0
    80002614:	9fc080e7          	jalr	-1540(ra) # 8000200c <conv1d>
    80002618:	b0002573          	csrr	a0,mcycle
    8000261c:	9d01                	subw	a0,a0,s0
    8000261e:	60a2                	ld	ra,8(sp)
    80002620:	6402                	ld	s0,0(sp)
    80002622:	0141                	addi	sp,sp,16
    80002624:	8082                	ret

0000000080002626 <vprintfmt>:
    80002626:	7149                	addi	sp,sp,-368
    80002628:	f2a2                	sd	s0,352(sp)
    8000262a:	eea6                	sd	s1,344(sp)
    8000262c:	eaca                	sd	s2,336(sp)
    8000262e:	e2d2                	sd	s4,320(sp)
    80002630:	fe56                	sd	s5,312(sp)
    80002632:	fa5a                	sd	s6,304(sp)
    80002634:	f65e                	sd	s7,296(sp)
    80002636:	f686                	sd	ra,360(sp)
    80002638:	e6ce                	sd	s3,328(sp)
    8000263a:	f262                	sd	s8,288(sp)
    8000263c:	ee66                	sd	s9,280(sp)
    8000263e:	e66e                	sd	s11,264(sp)
    80002640:	892a                	mv	s2,a0
    80002642:	84ae                	mv	s1,a1
    80002644:	8432                	mv	s0,a2
    80002646:	8bb6                	mv	s7,a3
    80002648:	02500a13          	li	s4,37
    8000264c:	05500b13          	li	s6,85
    80002650:	00001a97          	auipc	s5,0x1
    80002654:	c08a8a93          	addi	s5,s5,-1016 # 80003258 <gen2+0x8>
    80002658:	a029                	j	80002662 <vprintfmt+0x3c>
    8000265a:	cd1d                	beqz	a0,80002698 <vprintfmt+0x72>
    8000265c:	85a6                	mv	a1,s1
    8000265e:	0405                	addi	s0,s0,1
    80002660:	9902                	jalr	s2
    80002662:	00044503          	lbu	a0,0(s0)
    80002666:	ff451ae3          	bne	a0,s4,8000265a <vprintfmt+0x34>
    8000266a:	00144683          	lbu	a3,1(s0)
    8000266e:	00140993          	addi	s3,s0,1
    80002672:	874e                	mv	a4,s3
    80002674:	02000c93          	li	s9,32
    80002678:	5c7d                	li	s8,-1
    8000267a:	5dfd                	li	s11,-1
    8000267c:	4581                	li	a1,0
    8000267e:	fdd6879b          	addiw	a5,a3,-35
    80002682:	0ff7f793          	zext.b	a5,a5
    80002686:	00170413          	addi	s0,a4,1
    8000268a:	04fb6163          	bltu	s6,a5,800026cc <vprintfmt+0xa6>
    8000268e:	078a                	slli	a5,a5,0x2
    80002690:	97d6                	add	a5,a5,s5
    80002692:	439c                	lw	a5,0(a5)
    80002694:	97d6                	add	a5,a5,s5
    80002696:	8782                	jr	a5
    80002698:	70b6                	ld	ra,360(sp)
    8000269a:	7416                	ld	s0,352(sp)
    8000269c:	64f6                	ld	s1,344(sp)
    8000269e:	6956                	ld	s2,336(sp)
    800026a0:	69b6                	ld	s3,328(sp)
    800026a2:	6a16                	ld	s4,320(sp)
    800026a4:	7af2                	ld	s5,312(sp)
    800026a6:	7b52                	ld	s6,304(sp)
    800026a8:	7bb2                	ld	s7,296(sp)
    800026aa:	7c12                	ld	s8,288(sp)
    800026ac:	6cf2                	ld	s9,280(sp)
    800026ae:	6db2                	ld	s11,264(sp)
    800026b0:	6175                	addi	sp,sp,368
    800026b2:	8082                	ret
    800026b4:	8cb6                	mv	s9,a3
    800026b6:	00174683          	lbu	a3,1(a4)
    800026ba:	8722                	mv	a4,s0
    800026bc:	00170413          	addi	s0,a4,1
    800026c0:	fdd6879b          	addiw	a5,a3,-35
    800026c4:	0ff7f793          	zext.b	a5,a5
    800026c8:	fcfb73e3          	bgeu	s6,a5,8000268e <vprintfmt+0x68>
    800026cc:	85a6                	mv	a1,s1
    800026ce:	02500513          	li	a0,37
    800026d2:	9902                	jalr	s2
    800026d4:	844e                	mv	s0,s3
    800026d6:	b771                	j	80002662 <vprintfmt+0x3c>
    800026d8:	fd068c1b          	addiw	s8,a3,-48
    800026dc:	00174683          	lbu	a3,1(a4)
    800026e0:	47a5                	li	a5,9
    800026e2:	fd06871b          	addiw	a4,a3,-48
    800026e6:	0006861b          	sext.w	a2,a3
    800026ea:	20e7ef63          	bltu	a5,a4,80002908 <vprintfmt+0x2e2>
    800026ee:	8722                	mv	a4,s0
    800026f0:	4825                	li	a6,9
    800026f2:	00174683          	lbu	a3,1(a4)
    800026f6:	002c179b          	slliw	a5,s8,0x2
    800026fa:	018787bb          	addw	a5,a5,s8
    800026fe:	0017979b          	slliw	a5,a5,0x1
    80002702:	9fb1                	addw	a5,a5,a2
    80002704:	fd06851b          	addiw	a0,a3,-48
    80002708:	0705                	addi	a4,a4,1
    8000270a:	fd078c1b          	addiw	s8,a5,-48
    8000270e:	0006861b          	sext.w	a2,a3
    80002712:	fea870e3          	bgeu	a6,a0,800026f2 <vprintfmt+0xcc>
    80002716:	f60dd4e3          	bgez	s11,8000267e <vprintfmt+0x58>
    8000271a:	8de2                	mv	s11,s8
    8000271c:	5c7d                	li	s8,-1
    8000271e:	b785                	j	8000267e <vprintfmt+0x58>
    80002720:	00174683          	lbu	a3,1(a4)
    80002724:	8722                	mv	a4,s0
    80002726:	bfa1                	j	8000267e <vprintfmt+0x58>
    80002728:	85a6                	mv	a1,s1
    8000272a:	02500513          	li	a0,37
    8000272e:	9902                	jalr	s2
    80002730:	bf0d                	j	80002662 <vprintfmt+0x3c>
    80002732:	000bac03          	lw	s8,0(s7)
    80002736:	00174683          	lbu	a3,1(a4)
    8000273a:	0ba1                	addi	s7,s7,8
    8000273c:	8722                	mv	a4,s0
    8000273e:	bfe1                	j	80002716 <vprintfmt+0xf0>
    80002740:	85a6                	mv	a1,s1
    80002742:	03000513          	li	a0,48
    80002746:	ea6a                	sd	s10,272(sp)
    80002748:	9902                	jalr	s2
    8000274a:	85a6                	mv	a1,s1
    8000274c:	07800513          	li	a0,120
    80002750:	9902                	jalr	s2
    80002752:	4641                	li	a2,16
    80002754:	008b8713          	addi	a4,s7,8
    80002758:	000bb783          	ld	a5,0(s7)
    8000275c:	8bba                	mv	s7,a4
    8000275e:	02c7f5b3          	remu	a1,a5,a2
    80002762:	000c899b          	sext.w	s3,s9
    80002766:	0054                	addi	a3,sp,4
    80002768:	4705                	li	a4,1
    8000276a:	c02e                	sw	a1,0(sp)
    8000276c:	16c7ea63          	bltu	a5,a2,800028e0 <vprintfmt+0x2ba>
    80002770:	02c7d7b3          	divu	a5,a5,a2
    80002774:	0691                	addi	a3,a3,4
    80002776:	8c3a                	mv	s8,a4
    80002778:	2705                	addiw	a4,a4,1
    8000277a:	02c7f5b3          	remu	a1,a5,a2
    8000277e:	feb6ae23          	sw	a1,-4(a3)
    80002782:	fec7f7e3          	bgeu	a5,a2,80002770 <vprintfmt+0x14a>
    80002786:	fffd8c9b          	addiw	s9,s11,-1
    8000278a:	fff70d1b          	addiw	s10,a4,-1
    8000278e:	01b75863          	bge	a4,s11,8000279e <vprintfmt+0x178>
    80002792:	85a6                	mv	a1,s1
    80002794:	854e                	mv	a0,s3
    80002796:	3cfd                	addiw	s9,s9,-1
    80002798:	9902                	jalr	s2
    8000279a:	ffac9ce3          	bne	s9,s10,80002792 <vprintfmt+0x16c>
    8000279e:	0c0a                	slli	s8,s8,0x2
    800027a0:	018109b3          	add	s3,sp,s8
    800027a4:	ffc10c93          	addi	s9,sp,-4
    800027a8:	4c25                	li	s8,9
    800027aa:	0009a783          	lw	a5,0(s3)
    800027ae:	03000513          	li	a0,48
    800027b2:	00fc7463          	bgeu	s8,a5,800027ba <vprintfmt+0x194>
    800027b6:	05700513          	li	a0,87
    800027ba:	85a6                	mv	a1,s1
    800027bc:	9d3d                	addw	a0,a0,a5
    800027be:	19f1                	addi	s3,s3,-4
    800027c0:	9902                	jalr	s2
    800027c2:	ff9994e3          	bne	s3,s9,800027aa <vprintfmt+0x184>
    800027c6:	6d52                	ld	s10,272(sp)
    800027c8:	bd69                	j	80002662 <vprintfmt+0x3c>
    800027ca:	ea6a                	sd	s10,272(sp)
    800027cc:	4785                	li	a5,1
    800027ce:	008b8c13          	addi	s8,s7,8
    800027d2:	00b7c463          	blt	a5,a1,800027da <vprintfmt+0x1b4>
    800027d6:	10058763          	beqz	a1,800028e4 <vprintfmt+0x2be>
    800027da:	000bb983          	ld	s3,0(s7)
    800027de:	1009cc63          	bltz	s3,800028f6 <vprintfmt+0x2d0>
    800027e2:	87ce                	mv	a5,s3
    800027e4:	8be2                	mv	s7,s8
    800027e6:	4629                	li	a2,10
    800027e8:	bf9d                	j	8000275e <vprintfmt+0x138>
    800027ea:	00174683          	lbu	a3,1(a4)
    800027ee:	2585                	addiw	a1,a1,1
    800027f0:	8722                	mv	a4,s0
    800027f2:	b571                	j	8000267e <vprintfmt+0x58>
    800027f4:	ea6a                	sd	s10,272(sp)
    800027f6:	4641                	li	a2,16
    800027f8:	4785                	li	a5,1
    800027fa:	008b8713          	addi	a4,s7,8
    800027fe:	f4b7cde3          	blt	a5,a1,80002758 <vprintfmt+0x132>
    80002802:	f9b9                	bnez	a1,80002758 <vprintfmt+0x132>
    80002804:	000be783          	lwu	a5,0(s7)
    80002808:	8bba                	mv	s7,a4
    8000280a:	bf91                	j	8000275e <vprintfmt+0x138>
    8000280c:	ea6a                	sd	s10,272(sp)
    8000280e:	000bbd03          	ld	s10,0(s7)
    80002812:	0ba1                	addi	s7,s7,8
    80002814:	040d0363          	beqz	s10,8000285a <vprintfmt+0x234>
    80002818:	09b05e63          	blez	s11,800028b4 <vprintfmt+0x28e>
    8000281c:	02d00793          	li	a5,45
    80002820:	04fc9f63          	bne	s9,a5,8000287e <vprintfmt+0x258>
    80002824:	000d4503          	lbu	a0,0(s10)
    80002828:	c105                	beqz	a0,80002848 <vprintfmt+0x222>
    8000282a:	59fd                	li	s3,-1
    8000282c:	000c4563          	bltz	s8,80002836 <vprintfmt+0x210>
    80002830:	3c7d                	addiw	s8,s8,-1
    80002832:	013c0963          	beq	s8,s3,80002844 <vprintfmt+0x21e>
    80002836:	85a6                	mv	a1,s1
    80002838:	9902                	jalr	s2
    8000283a:	001d4503          	lbu	a0,1(s10)
    8000283e:	3dfd                	addiw	s11,s11,-1
    80002840:	0d05                	addi	s10,s10,1
    80002842:	f56d                	bnez	a0,8000282c <vprintfmt+0x206>
    80002844:	f9b051e3          	blez	s11,800027c6 <vprintfmt+0x1a0>
    80002848:	85a6                	mv	a1,s1
    8000284a:	02000513          	li	a0,32
    8000284e:	3dfd                	addiw	s11,s11,-1
    80002850:	9902                	jalr	s2
    80002852:	fe0d9be3          	bnez	s11,80002848 <vprintfmt+0x222>
    80002856:	6d52                	ld	s10,272(sp)
    80002858:	b529                	j	80002662 <vprintfmt+0x3c>
    8000285a:	00001d17          	auipc	s10,0x1
    8000285e:	b56d0d13          	addi	s10,s10,-1194 # 800033b0 <gen2+0x160>
    80002862:	02800513          	li	a0,40
    80002866:	fdb052e3          	blez	s11,8000282a <vprintfmt+0x204>
    8000286a:	02d00793          	li	a5,45
    8000286e:	00001d17          	auipc	s10,0x1
    80002872:	b42d0d13          	addi	s10,s10,-1214 # 800033b0 <gen2+0x160>
    80002876:	02800513          	li	a0,40
    8000287a:	fafc88e3          	beq	s9,a5,8000282a <vprintfmt+0x204>
    8000287e:	000d861b          	sext.w	a2,s11
    80002882:	87ea                	mv	a5,s10
    80002884:	018d06b3          	add	a3,s10,s8
    80002888:	000c1663          	bnez	s8,80002894 <vprintfmt+0x26e>
    8000288c:	a829                	j	800028a6 <vprintfmt+0x280>
    8000288e:	0785                	addi	a5,a5,1
    80002890:	00d78563          	beq	a5,a3,8000289a <vprintfmt+0x274>
    80002894:	0007c703          	lbu	a4,0(a5)
    80002898:	fb7d                	bnez	a4,8000288e <vprintfmt+0x268>
    8000289a:	41a787b3          	sub	a5,a5,s10
    8000289e:	40f60dbb          	subw	s11,a2,a5
    800028a2:	01b05963          	blez	s11,800028b4 <vprintfmt+0x28e>
    800028a6:	2c81                	sext.w	s9,s9
    800028a8:	85a6                	mv	a1,s1
    800028aa:	8566                	mv	a0,s9
    800028ac:	3dfd                	addiw	s11,s11,-1
    800028ae:	9902                	jalr	s2
    800028b0:	fe0d9ce3          	bnez	s11,800028a8 <vprintfmt+0x282>
    800028b4:	000d4503          	lbu	a0,0(s10)
    800028b8:	d519                	beqz	a0,800027c6 <vprintfmt+0x1a0>
    800028ba:	59fd                	li	s3,-1
    800028bc:	bf85                	j	8000282c <vprintfmt+0x206>
    800028be:	fffdc793          	not	a5,s11
    800028c2:	97fd                	srai	a5,a5,0x3f
    800028c4:	00fdf7b3          	and	a5,s11,a5
    800028c8:	00174683          	lbu	a3,1(a4)
    800028cc:	00078d9b          	sext.w	s11,a5
    800028d0:	8722                	mv	a4,s0
    800028d2:	b375                	j	8000267e <vprintfmt+0x58>
    800028d4:	000ba503          	lw	a0,0(s7)
    800028d8:	85a6                	mv	a1,s1
    800028da:	0ba1                	addi	s7,s7,8
    800028dc:	9902                	jalr	s2
    800028de:	b351                	j	80002662 <vprintfmt+0x3c>
    800028e0:	4c01                	li	s8,0
    800028e2:	b555                	j	80002786 <vprintfmt+0x160>
    800028e4:	000ba983          	lw	s3,0(s7)
    800028e8:	bddd                	j	800027de <vprintfmt+0x1b8>
    800028ea:	ea6a                	sd	s10,272(sp)
    800028ec:	4629                	li	a2,10
    800028ee:	b729                	j	800027f8 <vprintfmt+0x1d2>
    800028f0:	ea6a                	sd	s10,272(sp)
    800028f2:	4621                	li	a2,8
    800028f4:	b711                	j	800027f8 <vprintfmt+0x1d2>
    800028f6:	85a6                	mv	a1,s1
    800028f8:	02d00513          	li	a0,45
    800028fc:	9902                	jalr	s2
    800028fe:	413007b3          	neg	a5,s3
    80002902:	8be2                	mv	s7,s8
    80002904:	4629                	li	a2,10
    80002906:	bda1                	j	8000275e <vprintfmt+0x138>
    80002908:	8722                	mv	a4,s0
    8000290a:	b531                	j	80002716 <vprintfmt+0xf0>

000000008000290c <sprintf_putch.0>:
    8000290c:	619c                	ld	a5,0(a1)
    8000290e:	00a78023          	sb	a0,0(a5)
    80002912:	619c                	ld	a5,0(a1)
    80002914:	0785                	addi	a5,a5,1
    80002916:	e19c                	sd	a5,0(a1)
    80002918:	8082                	ret

000000008000291a <putchar>:
    8000291a:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    8000291e:	00020793          	mv	a5,tp
    80002922:	97c2                	add	a5,a5,a6
    80002924:	7159                	addi	sp,sp,-112
    80002926:	0018069b          	addiw	a3,a6,1
    8000292a:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    8000292e:	00a78023          	sb	a0,0(a5)
    80002932:	03f10713          	addi	a4,sp,63
    80002936:	47a9                	li	a5,10
    80002938:	fc077713          	andi	a4,a4,-64
    8000293c:	00f50963          	beq	a0,a5,8000294e <putchar+0x34>
    80002940:	04000793          	li	a5,64
    80002944:	00f68563          	beq	a3,a5,8000294e <putchar+0x34>
    80002948:	4501                	li	a0,0
    8000294a:	6165                	addi	sp,sp,112
    8000294c:	8082                	ret
    8000294e:	04000793          	li	a5,64
    80002952:	e31c                	sd	a5,0(a4)
    80002954:	4785                	li	a5,1
    80002956:	e71c                	sd	a5,8(a4)
    80002958:	00020613          	mv	a2,tp
    8000295c:	eb10                	sd	a2,16(a4)
    8000295e:	ef14                	sd	a3,24(a4)
    80002960:	0ff0000f          	fence
    80002964:	ffffe697          	auipc	a3,0xffffe
    80002968:	6dc68693          	addi	a3,a3,1756 # 80001040 <fromhost>
    8000296c:	ffffe797          	auipc	a5,0xffffe
    80002970:	68e7ba23          	sd	a4,1684(a5) # 80001000 <tohost>
    80002974:	629c                	ld	a5,0(a3)
    80002976:	dffd                	beqz	a5,80002974 <putchar+0x5a>
    80002978:	ffffe797          	auipc	a5,0xffffe
    8000297c:	6c07b423          	sd	zero,1736(a5) # 80001040 <fromhost>
    80002980:	0ff0000f          	fence
    80002984:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002988:	631c                	ld	a5,0(a4)
    8000298a:	4501                	li	a0,0
    8000298c:	6165                	addi	sp,sp,112
    8000298e:	8082                	ret

0000000080002990 <setStats>:
    80002990:	b0002773          	csrr	a4,mcycle
    80002994:	00007797          	auipc	a5,0x7
    80002998:	84c78793          	addi	a5,a5,-1972 # 800091e0 <counters>
    8000299c:	c511                	beqz	a0,800029a8 <setStats+0x18>
    8000299e:	e398                	sd	a4,0(a5)
    800029a0:	b0202773          	csrr	a4,minstret
    800029a4:	e798                	sd	a4,8(a5)
    800029a6:	8082                	ret
    800029a8:	6394                	ld	a3,0(a5)
    800029aa:	00001617          	auipc	a2,0x1
    800029ae:	a1660613          	addi	a2,a2,-1514 # 800033c0 <gen2+0x170>
    800029b2:	eb90                	sd	a2,16(a5)
    800029b4:	8f15                	sub	a4,a4,a3
    800029b6:	e398                	sd	a4,0(a5)
    800029b8:	b0202773          	csrr	a4,minstret
    800029bc:	6794                	ld	a3,8(a5)
    800029be:	00001617          	auipc	a2,0x1
    800029c2:	a0a60613          	addi	a2,a2,-1526 # 800033c8 <gen2+0x178>
    800029c6:	ef90                	sd	a2,24(a5)
    800029c8:	8f15                	sub	a4,a4,a3
    800029ca:	e798                	sd	a4,8(a5)
    800029cc:	8082                	ret

00000000800029ce <tohost_exit>:
    800029ce:	00151793          	slli	a5,a0,0x1
    800029d2:	0017e793          	ori	a5,a5,1
    800029d6:	ffffe717          	auipc	a4,0xffffe
    800029da:	62f73523          	sd	a5,1578(a4) # 80001000 <tohost>
    800029de:	a001                	j	800029de <tohost_exit+0x10>

00000000800029e0 <handle_trap>:
    800029e0:	6785                	lui	a5,0x1
    800029e2:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    800029e6:	ffffe717          	auipc	a4,0xffffe
    800029ea:	60f73d23          	sd	a5,1562(a4) # 80001000 <tohost>
    800029ee:	a001                	j	800029ee <handle_trap+0xe>

00000000800029f0 <exit>:
    800029f0:	1141                	addi	sp,sp,-16
    800029f2:	e406                	sd	ra,8(sp)
    800029f4:	fdbff0ef          	jal	800029ce <tohost_exit>

00000000800029f8 <abort>:
    800029f8:	10d00793          	li	a5,269
    800029fc:	ffffe717          	auipc	a4,0xffffe
    80002a00:	60f73223          	sd	a5,1540(a4) # 80001000 <tohost>
    80002a04:	a001                	j	80002a04 <abort+0xc>

0000000080002a06 <printstr>:
    80002a06:	00054783          	lbu	a5,0(a0)
    80002a0a:	7159                	addi	sp,sp,-112
    80002a0c:	03f10693          	addi	a3,sp,63
    80002a10:	fc06f693          	andi	a3,a3,-64
    80002a14:	c3b9                	beqz	a5,80002a5a <printstr+0x54>
    80002a16:	87aa                	mv	a5,a0
    80002a18:	0017c703          	lbu	a4,1(a5)
    80002a1c:	0785                	addi	a5,a5,1
    80002a1e:	ff6d                	bnez	a4,80002a18 <printstr+0x12>
    80002a20:	8f89                	sub	a5,a5,a0
    80002a22:	04000713          	li	a4,64
    80002a26:	e298                	sd	a4,0(a3)
    80002a28:	4705                	li	a4,1
    80002a2a:	e698                	sd	a4,8(a3)
    80002a2c:	ea88                	sd	a0,16(a3)
    80002a2e:	ee9c                	sd	a5,24(a3)
    80002a30:	0ff0000f          	fence
    80002a34:	ffffe717          	auipc	a4,0xffffe
    80002a38:	60c70713          	addi	a4,a4,1548 # 80001040 <fromhost>
    80002a3c:	ffffe797          	auipc	a5,0xffffe
    80002a40:	5cd7b223          	sd	a3,1476(a5) # 80001000 <tohost>
    80002a44:	631c                	ld	a5,0(a4)
    80002a46:	dffd                	beqz	a5,80002a44 <printstr+0x3e>
    80002a48:	ffffe797          	auipc	a5,0xffffe
    80002a4c:	5e07bc23          	sd	zero,1528(a5) # 80001040 <fromhost>
    80002a50:	0ff0000f          	fence
    80002a54:	629c                	ld	a5,0(a3)
    80002a56:	6165                	addi	sp,sp,112
    80002a58:	8082                	ret
    80002a5a:	4781                	li	a5,0
    80002a5c:	b7d9                	j	80002a22 <printstr+0x1c>

0000000080002a5e <thread_entry>:
    80002a5e:	c111                	beqz	a0,80002a62 <thread_entry+0x4>
    80002a60:	a001                	j	80002a60 <thread_entry+0x2>
    80002a62:	8082                	ret

0000000080002a64 <printhex>:
    80002a64:	7179                	addi	sp,sp,-48
    80002a66:	87aa                	mv	a5,a0
    80002a68:	f406                	sd	ra,40(sp)
    80002a6a:	0028                	addi	a0,sp,8
    80002a6c:	01710713          	addi	a4,sp,23
    80002a70:	4825                	li	a6,9
    80002a72:	a011                	j	80002a76 <printhex+0x12>
    80002a74:	8736                	mv	a4,a3
    80002a76:	00f7f613          	andi	a2,a5,15
    80002a7a:	86b2                	mv	a3,a2
    80002a7c:	03000593          	li	a1,48
    80002a80:	00c87463          	bgeu	a6,a2,80002a88 <printhex+0x24>
    80002a84:	05700593          	li	a1,87
    80002a88:	9ead                	addw	a3,a3,a1
    80002a8a:	00d70023          	sb	a3,0(a4)
    80002a8e:	8391                	srli	a5,a5,0x4
    80002a90:	fff70693          	addi	a3,a4,-1
    80002a94:	fee510e3          	bne	a0,a4,80002a74 <printhex+0x10>
    80002a98:	00010c23          	sb	zero,24(sp)
    80002a9c:	f6bff0ef          	jal	80002a06 <printstr>
    80002aa0:	70a2                	ld	ra,40(sp)
    80002aa2:	6145                	addi	sp,sp,48
    80002aa4:	8082                	ret

0000000080002aa6 <printf>:
    80002aa6:	711d                	addi	sp,sp,-96
    80002aa8:	02810313          	addi	t1,sp,40
    80002aac:	f42e                	sd	a1,40(sp)
    80002aae:	f832                	sd	a2,48(sp)
    80002ab0:	fc36                	sd	a3,56(sp)
    80002ab2:	862a                	mv	a2,a0
    80002ab4:	869a                	mv	a3,t1
    80002ab6:	00000517          	auipc	a0,0x0
    80002aba:	e6450513          	addi	a0,a0,-412 # 8000291a <putchar>
    80002abe:	4581                	li	a1,0
    80002ac0:	ec06                	sd	ra,24(sp)
    80002ac2:	e0ba                	sd	a4,64(sp)
    80002ac4:	e4be                	sd	a5,72(sp)
    80002ac6:	e8c2                	sd	a6,80(sp)
    80002ac8:	ecc6                	sd	a7,88(sp)
    80002aca:	e41a                	sd	t1,8(sp)
    80002acc:	b5bff0ef          	jal	80002626 <vprintfmt>
    80002ad0:	60e2                	ld	ra,24(sp)
    80002ad2:	4501                	li	a0,0
    80002ad4:	6125                	addi	sp,sp,96
    80002ad6:	8082                	ret

0000000080002ad8 <sprintf>:
    80002ad8:	711d                	addi	sp,sp,-96
    80002ada:	03010e13          	addi	t3,sp,48
    80002ade:	f022                	sd	s0,32(sp)
    80002ae0:	e42a                	sd	a0,8(sp)
    80002ae2:	842a                	mv	s0,a0
    80002ae4:	f832                	sd	a2,48(sp)
    80002ae6:	fc36                	sd	a3,56(sp)
    80002ae8:	862e                	mv	a2,a1
    80002aea:	00000517          	auipc	a0,0x0
    80002aee:	e2250513          	addi	a0,a0,-478 # 8000290c <sprintf_putch.0>
    80002af2:	002c                	addi	a1,sp,8
    80002af4:	86f2                	mv	a3,t3
    80002af6:	f406                	sd	ra,40(sp)
    80002af8:	e4be                	sd	a5,72(sp)
    80002afa:	e0ba                	sd	a4,64(sp)
    80002afc:	e8c2                	sd	a6,80(sp)
    80002afe:	ecc6                	sd	a7,88(sp)
    80002b00:	ec72                	sd	t3,24(sp)
    80002b02:	b25ff0ef          	jal	80002626 <vprintfmt>
    80002b06:	67a2                	ld	a5,8(sp)
    80002b08:	00078023          	sb	zero,0(a5)
    80002b0c:	6522                	ld	a0,8(sp)
    80002b0e:	70a2                	ld	ra,40(sp)
    80002b10:	9d01                	subw	a0,a0,s0
    80002b12:	7402                	ld	s0,32(sp)
    80002b14:	6125                	addi	sp,sp,96
    80002b16:	8082                	ret

0000000080002b18 <memcpy>:
    80002b18:	00c5e7b3          	or	a5,a1,a2
    80002b1c:	8fc9                	or	a5,a5,a0
    80002b1e:	8b9d                	andi	a5,a5,7
    80002b20:	00c506b3          	add	a3,a0,a2
    80002b24:	cf91                	beqz	a5,80002b40 <memcpy+0x28>
    80002b26:	962e                	add	a2,a2,a1
    80002b28:	87aa                	mv	a5,a0
    80002b2a:	02d57663          	bgeu	a0,a3,80002b56 <memcpy+0x3e>
    80002b2e:	0005c703          	lbu	a4,0(a1)
    80002b32:	0585                	addi	a1,a1,1
    80002b34:	0785                	addi	a5,a5,1
    80002b36:	fee78fa3          	sb	a4,-1(a5)
    80002b3a:	feb61ae3          	bne	a2,a1,80002b2e <memcpy+0x16>
    80002b3e:	8082                	ret
    80002b40:	fed57fe3          	bgeu	a0,a3,80002b3e <memcpy+0x26>
    80002b44:	87aa                	mv	a5,a0
    80002b46:	6198                	ld	a4,0(a1)
    80002b48:	07a1                	addi	a5,a5,8
    80002b4a:	05a1                	addi	a1,a1,8
    80002b4c:	fee7bc23          	sd	a4,-8(a5)
    80002b50:	fed7ebe3          	bltu	a5,a3,80002b46 <memcpy+0x2e>
    80002b54:	8082                	ret
    80002b56:	8082                	ret

0000000080002b58 <memset>:
    80002b58:	00c567b3          	or	a5,a0,a2
    80002b5c:	8b9d                	andi	a5,a5,7
    80002b5e:	962a                	add	a2,a2,a0
    80002b60:	cf81                	beqz	a5,80002b78 <memset+0x20>
    80002b62:	0ff5f713          	zext.b	a4,a1
    80002b66:	87aa                	mv	a5,a0
    80002b68:	02c57f63          	bgeu	a0,a2,80002ba6 <memset+0x4e>
    80002b6c:	0785                	addi	a5,a5,1
    80002b6e:	fee78fa3          	sb	a4,-1(a5)
    80002b72:	fec79de3          	bne	a5,a2,80002b6c <memset+0x14>
    80002b76:	8082                	ret
    80002b78:	010107b7          	lui	a5,0x1010
    80002b7c:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002b80:	07c2                	slli	a5,a5,0x10
    80002b82:	10178793          	addi	a5,a5,257
    80002b86:	07c2                	slli	a5,a5,0x10
    80002b88:	0ff5f713          	zext.b	a4,a1
    80002b8c:	10178793          	addi	a5,a5,257
    80002b90:	02f70733          	mul	a4,a4,a5
    80002b94:	fec571e3          	bgeu	a0,a2,80002b76 <memset+0x1e>
    80002b98:	87aa                	mv	a5,a0
    80002b9a:	07a1                	addi	a5,a5,8
    80002b9c:	fee7bc23          	sd	a4,-8(a5)
    80002ba0:	fec7ede3          	bltu	a5,a2,80002b9a <memset+0x42>
    80002ba4:	8082                	ret
    80002ba6:	8082                	ret

0000000080002ba8 <_init>:
    80002ba8:	7171                	addi	sp,sp,-176
    80002baa:	00006797          	auipc	a5,0x6
    80002bae:	65678793          	addi	a5,a5,1622 # 80009200 <_end>
    80002bb2:	e152                	sd	s4,128(sp)
    80002bb4:	00006a17          	auipc	s4,0x6
    80002bb8:	64ca0a13          	addi	s4,s4,1612 # 80009200 <_end>
    80002bbc:	e54e                	sd	s3,136(sp)
    80002bbe:	40fa09b3          	sub	s3,s4,a5
    80002bc2:	ed26                	sd	s1,152(sp)
    80002bc4:	e94a                	sd	s2,144(sp)
    80002bc6:	84aa                	mv	s1,a0
    80002bc8:	892e                	mv	s2,a1
    80002bca:	8512                	mv	a0,tp
    80002bcc:	85be                	mv	a1,a5
    80002bce:	864e                	mv	a2,s3
    80002bd0:	f506                	sd	ra,168(sp)
    80002bd2:	f122                	sd	s0,160(sp)
    80002bd4:	fcd6                	sd	s5,120(sp)
    80002bd6:	8a92                	mv	s5,tp
    80002bd8:	f41ff0ef          	jal	80002b18 <memcpy>
    80002bdc:	00006617          	auipc	a2,0x6
    80002be0:	66860613          	addi	a2,a2,1640 # 80009244 <_tbss_end>
    80002be4:	41460633          	sub	a2,a2,s4
    80002be8:	4581                	li	a1,0
    80002bea:	013a8533          	add	a0,s5,s3
    80002bee:	f6bff0ef          	jal	80002b58 <memset>
    80002bf2:	85ca                	mv	a1,s2
    80002bf4:	8526                	mv	a0,s1
    80002bf6:	e69ff0ef          	jal	80002a5e <thread_entry>
    80002bfa:	4581                	li	a1,0
    80002bfc:	4501                	li	a0,0
    80002bfe:	ea2ff0ef          	jal	800022a0 <main>
    80002c02:	00006917          	auipc	s2,0x6
    80002c06:	5de90913          	addi	s2,s2,1502 # 800091e0 <counters>
    80002c0a:	00093683          	ld	a3,0(s2)
    80002c0e:	03f10413          	addi	s0,sp,63
    80002c12:	fc047413          	andi	s0,s0,-64
    80002c16:	84aa                	mv	s1,a0
    80002c18:	ea85                	bnez	a3,80002c48 <_init+0xa0>
    80002c1a:	00893683          	ld	a3,8(s2)
    80002c1e:	e681                	bnez	a3,80002c26 <_init+0x7e>
    80002c20:	8526                	mv	a0,s1
    80002c22:	dadff0ef          	jal	800029ce <tohost_exit>
    80002c26:	89a2                	mv	s3,s0
    80002c28:	01893603          	ld	a2,24(s2)
    80002c2c:	854e                	mv	a0,s3
    80002c2e:	00000597          	auipc	a1,0x0
    80002c32:	7c258593          	addi	a1,a1,1986 # 800033f0 <gen2+0x1a0>
    80002c36:	ea3ff0ef          	jal	80002ad8 <sprintf>
    80002c3a:	99aa                	add	s3,s3,a0
    80002c3c:	ff3402e3          	beq	s0,s3,80002c20 <_init+0x78>
    80002c40:	8522                	mv	a0,s0
    80002c42:	dc5ff0ef          	jal	80002a06 <printstr>
    80002c46:	bfe9                	j	80002c20 <_init+0x78>
    80002c48:	01093603          	ld	a2,16(s2)
    80002c4c:	00000597          	auipc	a1,0x0
    80002c50:	7a458593          	addi	a1,a1,1956 # 800033f0 <gen2+0x1a0>
    80002c54:	8522                	mv	a0,s0
    80002c56:	e83ff0ef          	jal	80002ad8 <sprintf>
    80002c5a:	00893683          	ld	a3,8(s2)
    80002c5e:	00a409b3          	add	s3,s0,a0
    80002c62:	dee9                	beqz	a3,80002c3c <_init+0x94>
    80002c64:	b7d1                	j	80002c28 <_init+0x80>

0000000080002c66 <strlen>:
    80002c66:	00054783          	lbu	a5,0(a0)
    80002c6a:	cb89                	beqz	a5,80002c7c <strlen+0x16>
    80002c6c:	87aa                	mv	a5,a0
    80002c6e:	0017c703          	lbu	a4,1(a5)
    80002c72:	0785                	addi	a5,a5,1
    80002c74:	ff6d                	bnez	a4,80002c6e <strlen+0x8>
    80002c76:	40a78533          	sub	a0,a5,a0
    80002c7a:	8082                	ret
    80002c7c:	4501                	li	a0,0
    80002c7e:	8082                	ret

0000000080002c80 <strnlen>:
    80002c80:	00b506b3          	add	a3,a0,a1
    80002c84:	87aa                	mv	a5,a0
    80002c86:	e589                	bnez	a1,80002c90 <strnlen+0x10>
    80002c88:	a829                	j	80002ca2 <strnlen+0x22>
    80002c8a:	0785                	addi	a5,a5,1
    80002c8c:	00f68863          	beq	a3,a5,80002c9c <strnlen+0x1c>
    80002c90:	0007c703          	lbu	a4,0(a5)
    80002c94:	fb7d                	bnez	a4,80002c8a <strnlen+0xa>
    80002c96:	40a78533          	sub	a0,a5,a0
    80002c9a:	8082                	ret
    80002c9c:	40a68533          	sub	a0,a3,a0
    80002ca0:	8082                	ret
    80002ca2:	4501                	li	a0,0
    80002ca4:	8082                	ret

0000000080002ca6 <strcmp>:
    80002ca6:	00054783          	lbu	a5,0(a0)
    80002caa:	0585                	addi	a1,a1,1
    80002cac:	0505                	addi	a0,a0,1
    80002cae:	fff5c703          	lbu	a4,-1(a1)
    80002cb2:	c799                	beqz	a5,80002cc0 <strcmp+0x1a>
    80002cb4:	fee789e3          	beq	a5,a4,80002ca6 <strcmp>
    80002cb8:	0007851b          	sext.w	a0,a5
    80002cbc:	9d19                	subw	a0,a0,a4
    80002cbe:	8082                	ret
    80002cc0:	4501                	li	a0,0
    80002cc2:	bfed                	j	80002cbc <strcmp+0x16>

0000000080002cc4 <strcpy>:
    80002cc4:	87aa                	mv	a5,a0
    80002cc6:	0005c703          	lbu	a4,0(a1)
    80002cca:	0785                	addi	a5,a5,1
    80002ccc:	0585                	addi	a1,a1,1
    80002cce:	fee78fa3          	sb	a4,-1(a5)
    80002cd2:	fb75                	bnez	a4,80002cc6 <strcpy+0x2>
    80002cd4:	8082                	ret

0000000080002cd6 <atol>:
    80002cd6:	00054703          	lbu	a4,0(a0)
    80002cda:	02000693          	li	a3,32
    80002cde:	87aa                	mv	a5,a0
    80002ce0:	00d71763          	bne	a4,a3,80002cee <atol+0x18>
    80002ce4:	0017c703          	lbu	a4,1(a5)
    80002ce8:	0785                	addi	a5,a5,1
    80002cea:	fed70de3          	beq	a4,a3,80002ce4 <atol+0xe>
    80002cee:	02d00693          	li	a3,45
    80002cf2:	04d70163          	beq	a4,a3,80002d34 <atol+0x5e>
    80002cf6:	02b00693          	li	a3,43
    80002cfa:	02d70763          	beq	a4,a3,80002d28 <atol+0x52>
    80002cfe:	0007c683          	lbu	a3,0(a5)
    80002d02:	4581                	li	a1,0
    80002d04:	ce8d                	beqz	a3,80002d3e <atol+0x68>
    80002d06:	4501                	li	a0,0
    80002d08:	0785                	addi	a5,a5,1
    80002d0a:	00251713          	slli	a4,a0,0x2
    80002d0e:	fd06861b          	addiw	a2,a3,-48
    80002d12:	0007c683          	lbu	a3,0(a5)
    80002d16:	972a                	add	a4,a4,a0
    80002d18:	0706                	slli	a4,a4,0x1
    80002d1a:	00e60533          	add	a0,a2,a4
    80002d1e:	f6ed                	bnez	a3,80002d08 <atol+0x32>
    80002d20:	c185                	beqz	a1,80002d40 <atol+0x6a>
    80002d22:	40a00533          	neg	a0,a0
    80002d26:	8082                	ret
    80002d28:	0017c683          	lbu	a3,1(a5)
    80002d2c:	0785                	addi	a5,a5,1
    80002d2e:	ca81                	beqz	a3,80002d3e <atol+0x68>
    80002d30:	4581                	li	a1,0
    80002d32:	bfd1                	j	80002d06 <atol+0x30>
    80002d34:	0017c683          	lbu	a3,1(a5)
    80002d38:	4585                	li	a1,1
    80002d3a:	0785                	addi	a5,a5,1
    80002d3c:	f6e9                	bnez	a3,80002d06 <atol+0x30>
    80002d3e:	4501                	li	a0,0
    80002d40:	8082                	ret

0000000080002d42 <__errno>:
    80002d42:	83818513          	addi	a0,gp,-1992 # 80003438 <__errno_location>
    80002d46:	8082                	ret

0000000080002d48 <atoi>:
    80002d48:	cd41                	beqz	a0,80002de0 <atoi+0x98>
    80002d4a:	02000693          	li	a3,32
    80002d4e:	4611                	li	a2,4
    80002d50:	00054783          	lbu	a5,0(a0)
    80002d54:	ff77871b          	addiw	a4,a5,-9
    80002d58:	0ff77713          	zext.b	a4,a4
    80002d5c:	06d78863          	beq	a5,a3,80002dcc <atoi+0x84>
    80002d60:	06e67663          	bgeu	a2,a4,80002dcc <atoi+0x84>
    80002d64:	02b00713          	li	a4,43
    80002d68:	06e78763          	beq	a5,a4,80002dd6 <atoi+0x8e>
    80002d6c:	02d00713          	li	a4,45
    80002d70:	4305                	li	t1,1
    80002d72:	06e78963          	beq	a5,a4,80002de4 <atoi+0x9c>
    80002d76:	fd07879b          	addiw	a5,a5,-48
    80002d7a:	0ff7f693          	zext.b	a3,a5
    80002d7e:	4725                	li	a4,9
    80002d80:	06d76063          	bltu	a4,a3,80002de0 <atoi+0x98>
    80002d84:	800005b7          	lui	a1,0x80000
    80002d88:	4681                	li	a3,0
    80002d8a:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002d8c:	4829                	li	a6,10
    80002d8e:	48a5                	li	a7,9
    80002d90:	a819                	j	80002da6 <atoi+0x5e>
    80002d92:	00054783          	lbu	a5,0(a0)
    80002d96:	0007069b          	sext.w	a3,a4
    80002d9a:	fd07879b          	addiw	a5,a5,-48
    80002d9e:	0ff7f613          	zext.b	a2,a5
    80002da2:	02c8e763          	bltu	a7,a2,80002dd0 <atoi+0x88>
    80002da6:	40f5863b          	subw	a2,a1,a5
    80002daa:	0306463b          	divw	a2,a2,a6
    80002dae:	0026971b          	slliw	a4,a3,0x2
    80002db2:	9f35                	addw	a4,a4,a3
    80002db4:	0017171b          	slliw	a4,a4,0x1
    80002db8:	0505                	addi	a0,a0,1
    80002dba:	9f3d                	addw	a4,a4,a5
    80002dbc:	fcd65be3          	bge	a2,a3,80002d92 <atoi+0x4a>
    80002dc0:	4785                	li	a5,1
    80002dc2:	80000537          	lui	a0,0x80000
    80002dc6:	02f30163          	beq	t1,a5,80002de8 <atoi+0xa0>
    80002dca:	8082                	ret
    80002dcc:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffeffff6dbd>
    80002dce:	b749                	j	80002d50 <atoi+0x8>
    80002dd0:	0267053b          	mulw	a0,a4,t1
    80002dd4:	8082                	ret
    80002dd6:	4305                	li	t1,1
    80002dd8:	00154783          	lbu	a5,1(a0)
    80002ddc:	0505                	addi	a0,a0,1
    80002dde:	bf61                	j	80002d76 <atoi+0x2e>
    80002de0:	4501                	li	a0,0
    80002de2:	8082                	ret
    80002de4:	537d                	li	t1,-1
    80002de6:	bfcd                	j	80002dd8 <atoi+0x90>
    80002de8:	fff54513          	not	a0,a0
    80002dec:	8082                	ret

0000000080002dee <strtol>:
    80002dee:	872a                	mv	a4,a0
    80002df0:	4811                	li	a6,4
    80002df2:	02000513          	li	a0,32
    80002df6:	00074683          	lbu	a3,0(a4)
    80002dfa:	ff76879b          	addiw	a5,a3,-9
    80002dfe:	0ff7f793          	zext.b	a5,a5
    80002e02:	04a68b63          	beq	a3,a0,80002e58 <strtol+0x6a>
    80002e06:	04f87963          	bgeu	a6,a5,80002e58 <strtol+0x6a>
    80002e0a:	02d00793          	li	a5,45
    80002e0e:	08f68963          	beq	a3,a5,80002ea0 <strtol+0xb2>
    80002e12:	02b00793          	li	a5,43
    80002e16:	4e01                	li	t3,0
    80002e18:	08f68063          	beq	a3,a5,80002e98 <strtol+0xaa>
    80002e1c:	ee29                	bnez	a2,80002e76 <strtol+0x88>
    80002e1e:	03000793          	li	a5,48
    80002e22:	4629                	li	a2,10
    80002e24:	08f68363          	beq	a3,a5,80002eaa <strtol+0xbc>
    80002e28:	4501                	li	a0,0
    80002e2a:	48a5                	li	a7,9
    80002e2c:	4365                	li	t1,25
    80002e2e:	00074683          	lbu	a3,0(a4)
    80002e32:	fd06879b          	addiw	a5,a3,-48
    80002e36:	f9f6881b          	addiw	a6,a3,-97
    80002e3a:	00f8f863          	bgeu	a7,a5,80002e4a <strtol+0x5c>
    80002e3e:	fbf6879b          	addiw	a5,a3,-65
    80002e42:	01036d63          	bltu	t1,a6,80002e5c <strtol+0x6e>
    80002e46:	fa96879b          	addiw	a5,a3,-87
    80002e4a:	00c7df63          	bge	a5,a2,80002e68 <strtol+0x7a>
    80002e4e:	02a60533          	mul	a0,a2,a0
    80002e52:	0705                	addi	a4,a4,1
    80002e54:	953e                	add	a0,a0,a5
    80002e56:	bfe1                	j	80002e2e <strtol+0x40>
    80002e58:	0705                	addi	a4,a4,1
    80002e5a:	bf71                	j	80002df6 <strtol+0x8>
    80002e5c:	00f36663          	bltu	t1,a5,80002e68 <strtol+0x7a>
    80002e60:	fc96879b          	addiw	a5,a3,-55
    80002e64:	fec7c5e3          	blt	a5,a2,80002e4e <strtol+0x60>
    80002e68:	c191                	beqz	a1,80002e6c <strtol+0x7e>
    80002e6a:	e198                	sd	a4,0(a1)
    80002e6c:	000e0463          	beqz	t3,80002e74 <strtol+0x86>
    80002e70:	40a00533          	neg	a0,a0
    80002e74:	8082                	ret
    80002e76:	47c1                	li	a5,16
    80002e78:	faf618e3          	bne	a2,a5,80002e28 <strtol+0x3a>
    80002e7c:	03000793          	li	a5,48
    80002e80:	faf694e3          	bne	a3,a5,80002e28 <strtol+0x3a>
    80002e84:	00174783          	lbu	a5,1(a4)
    80002e88:	05800693          	li	a3,88
    80002e8c:	0df7f793          	andi	a5,a5,223
    80002e90:	f8d79ce3          	bne	a5,a3,80002e28 <strtol+0x3a>
    80002e94:	0709                	addi	a4,a4,2
    80002e96:	bf49                	j	80002e28 <strtol+0x3a>
    80002e98:	00174683          	lbu	a3,1(a4)
    80002e9c:	0705                	addi	a4,a4,1
    80002e9e:	bfbd                	j	80002e1c <strtol+0x2e>
    80002ea0:	00174683          	lbu	a3,1(a4)
    80002ea4:	4e05                	li	t3,1
    80002ea6:	0705                	addi	a4,a4,1
    80002ea8:	bf95                	j	80002e1c <strtol+0x2e>
    80002eaa:	00174783          	lbu	a5,1(a4)
    80002eae:	05800693          	li	a3,88
    80002eb2:	0df7f793          	andi	a5,a5,223
    80002eb6:	00d78563          	beq	a5,a3,80002ec0 <strtol+0xd2>
    80002eba:	0705                	addi	a4,a4,1
    80002ebc:	4621                	li	a2,8
    80002ebe:	b7ad                	j	80002e28 <strtol+0x3a>
    80002ec0:	0709                	addi	a4,a4,2
    80002ec2:	4641                	li	a2,16
    80002ec4:	b795                	j	80002e28 <strtol+0x3a>

0000000080002ec6 <my_isspace>:
    80002ec6:	02000793          	li	a5,32
    80002eca:	00f50863          	beq	a0,a5,80002eda <my_isspace+0x14>
    80002ece:	355d                	addiw	a0,a0,-9
    80002ed0:	0ff57513          	zext.b	a0,a0
    80002ed4:	00553513          	sltiu	a0,a0,5
    80002ed8:	8082                	ret
    80002eda:	4505                	li	a0,1
    80002edc:	8082                	ret

0000000080002ede <my_isdigit>:
    80002ede:	fd05051b          	addiw	a0,a0,-48
    80002ee2:	0ff57513          	zext.b	a0,a0
    80002ee6:	00a53513          	sltiu	a0,a0,10
    80002eea:	8082                	ret

0000000080002eec <strtod>:
    80002eec:	02000693          	li	a3,32
    80002ef0:	4611                	li	a2,4
    80002ef2:	00054783          	lbu	a5,0(a0)
    80002ef6:	ff77871b          	addiw	a4,a5,-9
    80002efa:	0ff77713          	zext.b	a4,a4
    80002efe:	08d78263          	beq	a5,a3,80002f82 <strtod+0x96>
    80002f02:	08e67063          	bgeu	a2,a4,80002f82 <strtod+0x96>
    80002f06:	02d00713          	li	a4,45
    80002f0a:	06e78e63          	beq	a5,a4,80002f86 <strtod+0x9a>
    80002f0e:	02b00713          	li	a4,43
    80002f12:	08e78663          	beq	a5,a4,80002f9e <strtod+0xb2>
    80002f16:	00000717          	auipc	a4,0x0
    80002f1a:	4ea73587          	fld	fa1,1258(a4) # 80003400 <gen2+0x1b0>
    80002f1e:	22b58553          	fmv.d	fa0,fa1
    80002f22:	fd07871b          	addiw	a4,a5,-48
    80002f26:	0ff77613          	zext.b	a2,a4
    80002f2a:	46a5                	li	a3,9
    80002f2c:	f20007d3          	fmv.d.x	fa5,zero
    80002f30:	02c6e463          	bltu	a3,a2,80002f58 <strtod+0x6c>
    80002f34:	00000797          	auipc	a5,0x0
    80002f38:	4dc7b687          	fld	fa3,1244(a5) # 80003410 <gen2+0x1c0>
    80002f3c:	4625                	li	a2,9
    80002f3e:	00154783          	lbu	a5,1(a0)
    80002f42:	d2070753          	fcvt.d.w	fa4,a4
    80002f46:	0505                	addi	a0,a0,1
    80002f48:	fd07871b          	addiw	a4,a5,-48
    80002f4c:	0ff77693          	zext.b	a3,a4
    80002f50:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80002f54:	fed675e3          	bgeu	a2,a3,80002f3e <strtod+0x52>
    80002f58:	02e00713          	li	a4,46
    80002f5c:	0ce78363          	beq	a5,a4,80003022 <strtod+0x136>
    80002f60:	00054703          	lbu	a4,0(a0)
    80002f64:	0df77713          	andi	a4,a4,223
    80002f68:	04500793          	li	a5,69
    80002f6c:	22b58753          	fmv.d	fa4,fa1
    80002f70:	04f70163          	beq	a4,a5,80002fb2 <strtod+0xc6>
    80002f74:	12a7f553          	fmul.d	fa0,fa5,fa0
    80002f78:	12e57553          	fmul.d	fa0,fa0,fa4
    80002f7c:	c191                	beqz	a1,80002f80 <strtod+0x94>
    80002f7e:	e188                	sd	a0,0(a1)
    80002f80:	8082                	ret
    80002f82:	0505                	addi	a0,a0,1
    80002f84:	b7bd                	j	80002ef2 <strtod+0x6>
    80002f86:	00154783          	lbu	a5,1(a0)
    80002f8a:	00000717          	auipc	a4,0x0
    80002f8e:	47e73507          	fld	fa0,1150(a4) # 80003408 <gen2+0x1b8>
    80002f92:	0505                	addi	a0,a0,1
    80002f94:	00000717          	auipc	a4,0x0
    80002f98:	46c73587          	fld	fa1,1132(a4) # 80003400 <gen2+0x1b0>
    80002f9c:	b759                	j	80002f22 <strtod+0x36>
    80002f9e:	00000797          	auipc	a5,0x0
    80002fa2:	4627b587          	fld	fa1,1122(a5) # 80003400 <gen2+0x1b0>
    80002fa6:	00154783          	lbu	a5,1(a0)
    80002faa:	22b58553          	fmv.d	fa0,fa1
    80002fae:	0505                	addi	a0,a0,1
    80002fb0:	bf8d                	j	80002f22 <strtod+0x36>
    80002fb2:	00154803          	lbu	a6,1(a0)
    80002fb6:	02d00793          	li	a5,45
    80002fba:	0cf80363          	beq	a6,a5,80003080 <strtod+0x194>
    80002fbe:	02b00793          	li	a5,43
    80002fc2:	0ef80563          	beq	a6,a5,800030ac <strtod+0x1c0>
    80002fc6:	0505                	addi	a0,a0,1
    80002fc8:	4705                	li	a4,1
    80002fca:	fd08069b          	addiw	a3,a6,-48
    80002fce:	0ff6f613          	zext.b	a2,a3
    80002fd2:	47a5                	li	a5,9
    80002fd4:	0ec7e163          	bltu	a5,a2,800030b6 <strtod+0x1ca>
    80002fd8:	4601                	li	a2,0
    80002fda:	48a5                	li	a7,9
    80002fdc:	00154803          	lbu	a6,1(a0)
    80002fe0:	0026179b          	slliw	a5,a2,0x2
    80002fe4:	9fb1                	addw	a5,a5,a2
    80002fe6:	0017979b          	slliw	a5,a5,0x1
    80002fea:	00f6863b          	addw	a2,a3,a5
    80002fee:	fd08069b          	addiw	a3,a6,-48
    80002ff2:	0ff6f813          	zext.b	a6,a3
    80002ff6:	0505                	addi	a0,a0,1
    80002ff8:	ff08f2e3          	bgeu	a7,a6,80002fdc <strtod+0xf0>
    80002ffc:	02c7073b          	mulw	a4,a4,a2
    80003000:	08075563          	bgez	a4,8000308a <strtod+0x19e>
    80003004:	22b58753          	fmv.d	fa4,fa1
    80003008:	0017079b          	addiw	a5,a4,1
    8000300c:	00000717          	auipc	a4,0x0
    80003010:	40c73687          	fld	fa3,1036(a4) # 80003418 <gen2+0x1c8>
    80003014:	4705                	li	a4,1
    80003016:	2785                	addiw	a5,a5,1
    80003018:	12d77753          	fmul.d	fa4,fa4,fa3
    8000301c:	fee79de3          	bne	a5,a4,80003016 <strtod+0x12a>
    80003020:	bf91                	j	80002f74 <strtod+0x88>
    80003022:	00154703          	lbu	a4,1(a0)
    80003026:	46a5                	li	a3,9
    80003028:	0505                	addi	a0,a0,1
    8000302a:	fd07079b          	addiw	a5,a4,-48
    8000302e:	0ff7f613          	zext.b	a2,a5
    80003032:	f2c6e9e3          	bltu	a3,a2,80002f64 <strtod+0x78>
    80003036:	d2078753          	fcvt.d.w	fa4,a5
    8000303a:	4325                	li	t1,9
    8000303c:	4781                	li	a5,0
    8000303e:	00000717          	auipc	a4,0x0
    80003042:	3da73687          	fld	fa3,986(a4) # 80003418 <gen2+0x1c8>
    80003046:	4685                	li	a3,1
    80003048:	00154703          	lbu	a4,1(a0)
    8000304c:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80003050:	0505                	addi	a0,a0,1
    80003052:	fd07061b          	addiw	a2,a4,-48
    80003056:	0ff67813          	zext.b	a6,a2
    8000305a:	0017889b          	addiw	a7,a5,1
    8000305e:	f10363e3          	bltu	t1,a6,80002f64 <strtod+0x78>
    80003062:	22b58753          	fmv.d	fa4,fa1
    80003066:	40f007bb          	negw	a5,a5
    8000306a:	2785                	addiw	a5,a5,1
    8000306c:	12d77753          	fmul.d	fa4,fa4,fa3
    80003070:	fed79de3          	bne	a5,a3,8000306a <strtod+0x17e>
    80003074:	d2060653          	fcvt.d.w	fa2,a2
    80003078:	87c6                	mv	a5,a7
    8000307a:	12e67753          	fmul.d	fa4,fa2,fa4
    8000307e:	b7e9                	j	80003048 <strtod+0x15c>
    80003080:	00254803          	lbu	a6,2(a0)
    80003084:	577d                	li	a4,-1
    80003086:	0509                	addi	a0,a0,2
    80003088:	b789                	j	80002fca <strtod+0xde>
    8000308a:	22b58753          	fmv.d	fa4,fa1
    8000308e:	fff7079b          	addiw	a5,a4,-1
    80003092:	ee0701e3          	beqz	a4,80002f74 <strtod+0x88>
    80003096:	00000717          	auipc	a4,0x0
    8000309a:	37a73687          	fld	fa3,890(a4) # 80003410 <gen2+0x1c0>
    8000309e:	577d                	li	a4,-1
    800030a0:	37fd                	addiw	a5,a5,-1
    800030a2:	12d77753          	fmul.d	fa4,fa4,fa3
    800030a6:	fee79de3          	bne	a5,a4,800030a0 <strtod+0x1b4>
    800030aa:	b5e9                	j	80002f74 <strtod+0x88>
    800030ac:	00254803          	lbu	a6,2(a0)
    800030b0:	4705                	li	a4,1
    800030b2:	0509                	addi	a0,a0,2
    800030b4:	bf19                	j	80002fca <strtod+0xde>
    800030b6:	22b58753          	fmv.d	fa4,fa1
    800030ba:	bd6d                	j	80002f74 <strtod+0x88>

00000000800030bc <atof>:
    800030bc:	4581                	li	a1,0
    800030be:	b53d                	j	80002eec <strtod>

00000000800030c0 <strtoll>:
    800030c0:	872a                	mv	a4,a0
    800030c2:	4811                	li	a6,4
    800030c4:	02000513          	li	a0,32
    800030c8:	00074683          	lbu	a3,0(a4)
    800030cc:	ff76879b          	addiw	a5,a3,-9
    800030d0:	0ff7f793          	zext.b	a5,a5
    800030d4:	04a68963          	beq	a3,a0,80003126 <strtoll+0x66>
    800030d8:	04f87763          	bgeu	a6,a5,80003126 <strtoll+0x66>
    800030dc:	02d00793          	li	a5,45
    800030e0:	08f68663          	beq	a3,a5,8000316c <strtoll+0xac>
    800030e4:	02b00793          	li	a5,43
    800030e8:	4e01                	li	t3,0
    800030ea:	06f68d63          	beq	a3,a5,80003164 <strtoll+0xa4>
    800030ee:	ca39                	beqz	a2,80003144 <strtoll+0x84>
    800030f0:	47c1                	li	a5,16
    800030f2:	08f60263          	beq	a2,a5,80003176 <strtoll+0xb6>
    800030f6:	4501                	li	a0,0
    800030f8:	48a5                	li	a7,9
    800030fa:	4365                	li	t1,25
    800030fc:	00074683          	lbu	a3,0(a4)
    80003100:	fd06879b          	addiw	a5,a3,-48
    80003104:	f9f6881b          	addiw	a6,a3,-97
    80003108:	00f8f863          	bgeu	a7,a5,80003118 <strtoll+0x58>
    8000310c:	fbf6879b          	addiw	a5,a3,-65
    80003110:	01036d63          	bltu	t1,a6,8000312a <strtoll+0x6a>
    80003114:	fa96879b          	addiw	a5,a3,-87
    80003118:	00c7df63          	bge	a5,a2,80003136 <strtoll+0x76>
    8000311c:	02a60533          	mul	a0,a2,a0
    80003120:	0705                	addi	a4,a4,1
    80003122:	953e                	add	a0,a0,a5
    80003124:	bfe1                	j	800030fc <strtoll+0x3c>
    80003126:	0705                	addi	a4,a4,1
    80003128:	b745                	j	800030c8 <strtoll+0x8>
    8000312a:	00f36663          	bltu	t1,a5,80003136 <strtoll+0x76>
    8000312e:	fc96879b          	addiw	a5,a3,-55
    80003132:	fec7c5e3          	blt	a5,a2,8000311c <strtoll+0x5c>
    80003136:	c191                	beqz	a1,8000313a <strtoll+0x7a>
    80003138:	e198                	sd	a4,0(a1)
    8000313a:	000e0463          	beqz	t3,80003142 <strtoll+0x82>
    8000313e:	40a00533          	neg	a0,a0
    80003142:	8082                	ret
    80003144:	03000793          	li	a5,48
    80003148:	4629                	li	a2,10
    8000314a:	faf696e3          	bne	a3,a5,800030f6 <strtoll+0x36>
    8000314e:	00174783          	lbu	a5,1(a4)
    80003152:	05800693          	li	a3,88
    80003156:	0df7f793          	andi	a5,a5,223
    8000315a:	02d78a63          	beq	a5,a3,8000318e <strtoll+0xce>
    8000315e:	0705                	addi	a4,a4,1
    80003160:	4621                	li	a2,8
    80003162:	bf51                	j	800030f6 <strtoll+0x36>
    80003164:	00174683          	lbu	a3,1(a4)
    80003168:	0705                	addi	a4,a4,1
    8000316a:	b751                	j	800030ee <strtoll+0x2e>
    8000316c:	00174683          	lbu	a3,1(a4)
    80003170:	4e05                	li	t3,1
    80003172:	0705                	addi	a4,a4,1
    80003174:	bfad                	j	800030ee <strtoll+0x2e>
    80003176:	03000793          	li	a5,48
    8000317a:	f6f69ee3          	bne	a3,a5,800030f6 <strtoll+0x36>
    8000317e:	00174783          	lbu	a5,1(a4)
    80003182:	05800693          	li	a3,88
    80003186:	0df7f793          	andi	a5,a5,223
    8000318a:	f6d796e3          	bne	a5,a3,800030f6 <strtoll+0x36>
    8000318e:	0709                	addi	a4,a4,2
    80003190:	4641                	li	a2,16
    80003192:	b795                	j	800030f6 <strtoll+0x36>

0000000080003194 <atoll>:
    80003194:	872a                	mv	a4,a0
    80003196:	02000613          	li	a2,32
    8000319a:	4591                	li	a1,4
    8000319c:	00074683          	lbu	a3,0(a4)
    800031a0:	ff76879b          	addiw	a5,a3,-9
    800031a4:	0ff7f793          	zext.b	a5,a5
    800031a8:	04c68b63          	beq	a3,a2,800031fe <atoll+0x6a>
    800031ac:	04f5f963          	bgeu	a1,a5,800031fe <atoll+0x6a>
    800031b0:	02d00793          	li	a5,45
    800031b4:	06f68363          	beq	a3,a5,8000321a <atoll+0x86>
    800031b8:	02b00793          	li	a5,43
    800031bc:	04f68363          	beq	a3,a5,80003202 <atoll+0x6e>
    800031c0:	fd06861b          	addiw	a2,a3,-48
    800031c4:	0ff67693          	zext.b	a3,a2
    800031c8:	47a5                	li	a5,9
    800031ca:	4801                	li	a6,0
    800031cc:	06d7e263          	bltu	a5,a3,80003230 <atoll+0x9c>
    800031d0:	4501                	li	a0,0
    800031d2:	45a5                	li	a1,9
    800031d4:	00174683          	lbu	a3,1(a4)
    800031d8:	00251793          	slli	a5,a0,0x2
    800031dc:	97aa                	add	a5,a5,a0
    800031de:	0006051b          	sext.w	a0,a2
    800031e2:	fd06861b          	addiw	a2,a3,-48
    800031e6:	0786                	slli	a5,a5,0x1
    800031e8:	0ff67693          	zext.b	a3,a2
    800031ec:	0705                	addi	a4,a4,1
    800031ee:	953e                	add	a0,a0,a5
    800031f0:	fed5f2e3          	bgeu	a1,a3,800031d4 <atoll+0x40>
    800031f4:	02080f63          	beqz	a6,80003232 <atoll+0x9e>
    800031f8:	40a00533          	neg	a0,a0
    800031fc:	8082                	ret
    800031fe:	0705                	addi	a4,a4,1
    80003200:	bf71                	j	8000319c <atoll+0x8>
    80003202:	00174683          	lbu	a3,1(a4)
    80003206:	47a5                	li	a5,9
    80003208:	0705                	addi	a4,a4,1
    8000320a:	fd06861b          	addiw	a2,a3,-48
    8000320e:	0ff67693          	zext.b	a3,a2
    80003212:	00d7ef63          	bltu	a5,a3,80003230 <atoll+0x9c>
    80003216:	4801                	li	a6,0
    80003218:	bf65                	j	800031d0 <atoll+0x3c>
    8000321a:	00174683          	lbu	a3,1(a4)
    8000321e:	47a5                	li	a5,9
    80003220:	0705                	addi	a4,a4,1
    80003222:	fd06861b          	addiw	a2,a3,-48
    80003226:	0ff67693          	zext.b	a3,a2
    8000322a:	4805                	li	a6,1
    8000322c:	fad7f2e3          	bgeu	a5,a3,800031d0 <atoll+0x3c>
    80003230:	4501                	li	a0,0
    80003232:	8082                	ret

Disassembly of section .text.startup:

0000000080003234 <.text.startup>:
    80003234:	1141                	addi	sp,sp,-16
    80003236:	00000517          	auipc	a0,0x0
    8000323a:	1a250513          	addi	a0,a0,418 # 800033d8 <gen2+0x188>
    8000323e:	e406                	sd	ra,8(sp)
    80003240:	fc6ff0ef          	jal	80002a06 <printstr>
    80003244:	60a2                	ld	ra,8(sp)
    80003246:	557d                	li	a0,-1
    80003248:	0141                	addi	sp,sp,16
    8000324a:	8082                	ret
