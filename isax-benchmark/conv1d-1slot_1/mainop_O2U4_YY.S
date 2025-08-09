
mainop_O2U4_YY.riscv:     file format elf64-littleriscv


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
    800000f8:	e7418193          	addi	gp,gp,-396 # 80003f68 <__global_pointer$>
    800000fc:	00009217          	auipc	tp,0x9
    80000100:	4c320213          	addi	tp,tp,1219 # 800095bf <_end+0x3f>
    80000104:	fc027213          	andi	tp,tp,-64
    80000108:	f1402573          	csrr	a0,mhartid
    8000010c:	4585                	li	a1,1
    8000010e:	00b57063          	bgeu	a0,a1,8000010e <_start+0x10e>
    80000112:	00150113          	addi	sp,a0,1
    80000116:	0146                	slli	sp,sp,0x11
    80000118:	9112                	add	sp,sp,tp
    8000011a:	01151613          	slli	a2,a0,0x11
    8000011e:	9232                	add	tp,tp,a2
    80000120:	5ef0206f          	j	80002f0e <_init>

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
    8000016e:	3d9020ef          	jal	80002d46 <handle_trap>
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
    80002028:	f82a                	sd	a0,48(sp)
    8000202a:	28050063          	beqz	a0,800022aa <conv1d+0x29e>
    8000202e:	86ae                	mv	a3,a1
    80002030:	4d81                	li	s11,0
    80002032:	80000537          	lui	a0,0x80000
    80002036:	ff85029b          	addiw	t0,a0,-8 # 7ffffff8 <buflen.1+0x7fffffb8>
    8000203a:	00004517          	auipc	a0,0x4
    8000203e:	76e50513          	addi	a0,a0,1902 # 800067a8 <kernel>
    80002042:	00053983          	ld	s3,0(a0)
    80002046:	6510                	ld	a2,8(a0)
    80002048:	e8b2                	sd	a2,80(sp)
    8000204a:	690c                	ld	a1,16(a0)
    8000204c:	e4ae                	sd	a1,72(sp)
    8000204e:	6d0c                	ld	a1,24(a0)
    80002050:	f42e                	sd	a1,40(sp)
    80002052:	710c                	ld	a1,32(a0)
    80002054:	f02e                	sd	a1,32(sp)
    80002056:	750c                	ld	a1,40(a0)
    80002058:	ec2e                	sd	a1,24(sp)
    8000205a:	790c                	ld	a1,48(a0)
    8000205c:	e82e                	sd	a1,16(sp)
    8000205e:	00004617          	auipc	a2,0x4
    80002062:	78a60613          	addi	a2,a2,1930 # 800067e8 <output>
    80002066:	02060593          	addi	a1,a2,32
    8000206a:	e0ae                	sd	a1,64(sp)
    8000206c:	00001317          	auipc	t1,0x1
    80002070:	73c30313          	addi	t1,t1,1852 # 800037a8 <input>
    80002074:	03830593          	addi	a1,t1,56
    80002078:	fc2e                	sd	a1,56(sp)
    8000207a:	7d08                	ld	a0,56(a0)
    8000207c:	e42a                	sd	a0,8(sp)
    8000207e:	7ea2                	ld	t4,40(sp)
    80002080:	7f82                	ld	t6,32(sp)
    80002082:	6ce2                	ld	s9,24(sp)
    80002084:	6d42                	ld	s10,16(sp)
    80002086:	63a2                	ld	t2,8(sp)
    80002088:	a829                	j	800020a2 <conv1d+0x96>
    8000208a:	0d85                	addi	s11,s11,1
    8000208c:	6506                	ld	a0,64(sp)
    8000208e:	3c850513          	addi	a0,a0,968
    80002092:	e0aa                	sd	a0,64(sp)
    80002094:	7562                	ld	a0,56(sp)
    80002096:	40050513          	addi	a0,a0,1024
    8000209a:	fc2a                	sd	a0,56(sp)
    8000209c:	7542                	ld	a0,48(sp)
    8000209e:	20ad8663          	beq	s11,a0,800022aa <conv1d+0x29e>
    800020a2:	d6e5                	beqz	a3,8000208a <conv1d+0x7e>
    800020a4:	4a01                	li	s4,0
    800020a6:	7462                	ld	s0,56(sp)
    800020a8:	6786                	ld	a5,64(sp)
    800020aa:	005a7533          	and	a0,s4,t0
    800020ae:	00ad9613          	slli	a2,s11,0xa
    800020b2:	961a                	add	a2,a2,t1
    800020b4:	050e                	slli	a0,a0,0x3
    800020b6:	85b6                	mv	a1,a3
    800020b8:	00a606b3          	add	a3,a2,a0
    800020bc:	0006be03          	ld	t3,0(a3)
    800020c0:	00856713          	ori	a4,a0,8
    800020c4:	00e60ab3          	add	s5,a2,a4
    800020c8:	000abf03          	ld	t5,0(s5)
    800020cc:	01056493          	ori	s1,a0,16
    800020d0:	00960bb3          	add	s7,a2,s1
    800020d4:	000bb083          	ld	ra,0(s7)
    800020d8:	01856713          	ori	a4,a0,24
    800020dc:	00e608b3          	add	a7,a2,a4
    800020e0:	0008bb03          	ld	s6,0(a7)
    800020e4:	02056493          	ori	s1,a0,32
    800020e8:	00960933          	add	s2,a2,s1
    800020ec:	00093c03          	ld	s8,0(s2)
    800020f0:	01ee048b          	.insn	4, 0x01ee048b
    800020f4:	02856493          	ori	s1,a0,40
    800020f8:	00960f33          	add	t5,a2,s1
    800020fc:	000f3803          	ld	a6,0(t5)
    80002100:	03056513          	ori	a0,a0,48
    80002104:	00a60e33          	add	t3,a2,a0
    80002108:	000e3503          	ld	a0,0(t3)
    8000210c:	2160860b          	.insn	4, 0x2160860b
    80002110:	6010                	ld	a2,0(s0)
    80002112:	0073848b          	.insn	4, 0x0073848b
    80002116:	e1ac848b          	.insn	4, 0xe1ac848b
    8000211a:	c1fe848b          	.insn	4, 0xc1fe848b
    8000211e:	6746                	ld	a4,80(sp)
    80002120:	64a6                	ld	s1,72(sp)
    80002122:	a097048b          	.insn	4, 0xa097048b
    80002126:	8130048b          	.insn	4, 0x8130048b
    8000212a:	410c048b          	.insn	4, 0x410c048b
    8000212e:	4c09                	li	s8,2
    80002130:	4705                	li	a4,1
    80002132:	0cc500fb          	.insn	4, 0x0cc500fb
    80002136:	0406b803          	ld	a6,64(a3)
    8000213a:	000ab603          	ld	a2,0(s5)
    8000213e:	000bbb03          	ld	s6,0(s7)
    80002142:	0008b503          	ld	a0,0(a7)
    80002146:	00093a83          	ld	s5,0(s2)
    8000214a:	00c8060b          	.insn	4, 0x00c8060b
    8000214e:	000f3603          	ld	a2,0(t5)
    80002152:	000e3483          	ld	s1,0(t3)
    80002156:	20ab050b          	.insn	4, 0x20ab050b
    8000215a:	6008                	ld	a0,0(s0)
    8000215c:	8137070b          	.insn	4, 0x8137070b
    80002160:	40ca860b          	.insn	4, 0x40ca860b
    80002164:	0ca4887b          	.insn	4, 0x0ca4887b
    80002168:	0406ba83          	ld	s5,64(a3)
    8000216c:	66b8                	ld	a4,72(a3)
    8000216e:	000bbb03          	ld	s6,0(s7)
    80002172:	0008b603          	ld	a2,0(a7)
    80002176:	00093b83          	ld	s7,0(s2)
    8000217a:	00ea870b          	.insn	4, 0x00ea870b
    8000217e:	000f3703          	ld	a4,0(t5)
    80002182:	000e3483          	ld	s1,0(t3)
    80002186:	20cb060b          	.insn	4, 0x20cb060b
    8000218a:	6010                	ld	a2,0(s0)
    8000218c:	813c050b          	.insn	4, 0x813c050b
    80002190:	4c0d                	li	s8,3
    80002192:	40eb850b          	.insn	4, 0x40eb850b
    80002196:	0cc48afb          	.insn	4, 0x0cc48afb
    8000219a:	0406bb03          	ld	s6,64(a3)
    8000219e:	66b8                	ld	a4,72(a3)
    800021a0:	0506bb83          	ld	s7,80(a3)
    800021a4:	0008b503          	ld	a0,0(a7)
    800021a8:	00093883          	ld	a7,0(s2)
    800021ac:	00eb070b          	.insn	4, 0x00eb070b
    800021b0:	000f3703          	ld	a4,0(t5)
    800021b4:	000e3483          	ld	s1,0(t3)
    800021b8:	20ab850b          	.insn	4, 0x20ab850b
    800021bc:	6008                	ld	a0,0(s0)
    800021be:	813c060b          	.insn	4, 0x813c060b
    800021c2:	4c11                	li	s8,4
    800021c4:	40e8860b          	.insn	4, 0x40e8860b
    800021c8:	0ca488fb          	.insn	4, 0x0ca488fb
    800021cc:	0406bb03          	ld	s6,64(a3)
    800021d0:	66b8                	ld	a4,72(a3)
    800021d2:	0506bb83          	ld	s7,80(a3)
    800021d6:	6ea8                	ld	a0,88(a3)
    800021d8:	00093903          	ld	s2,0(s2)
    800021dc:	00eb070b          	.insn	4, 0x00eb070b
    800021e0:	000f3703          	ld	a4,0(t5)
    800021e4:	000e3483          	ld	s1,0(t3)
    800021e8:	20ab850b          	.insn	4, 0x20ab850b
    800021ec:	6008                	ld	a0,0(s0)
    800021ee:	813c060b          	.insn	4, 0x813c060b
    800021f2:	4c15                	li	s8,5
    800021f4:	40e9060b          	.insn	4, 0x40e9060b
    800021f8:	0ca4897b          	.insn	4, 0x0ca4897b
    800021fc:	62b0                	ld	a2,64(a3)
    800021fe:	66b8                	ld	a4,72(a3)
    80002200:	0506bb03          	ld	s6,80(a3)
    80002204:	6ea8                	ld	a0,88(a3)
    80002206:	00e6060b          	.insn	4, 0x00e6060b
    8000220a:	0606bb83          	ld	s7,96(a3)
    8000220e:	000f3703          	ld	a4,0(t5)
    80002212:	000e3483          	ld	s1,0(t3)
    80002216:	20ab050b          	.insn	4, 0x20ab050b
    8000221a:	6008                	ld	a0,0(s0)
    8000221c:	813c060b          	.insn	4, 0x813c060b
    80002220:	40eb860b          	.insn	4, 0x40eb860b
    80002224:	0ca48f7b          	.insn	4, 0x0ca48f7b
    80002228:	62b0                	ld	a2,64(a3)
    8000222a:	66b8                	ld	a4,72(a3)
    8000222c:	0506bb03          	ld	s6,80(a3)
    80002230:	6ea8                	ld	a0,88(a3)
    80002232:	00e6060b          	.insn	4, 0x00e6060b
    80002236:	0606bb83          	ld	s7,96(a3)
    8000223a:	76b8                	ld	a4,104(a3)
    8000223c:	000e3483          	ld	s1,0(t3)
    80002240:	20ab050b          	.insn	4, 0x20ab050b
    80002244:	4619                	li	a2,6
    80002246:	6008                	ld	a0,0(s0)
    80002248:	8136060b          	.insn	4, 0x8136060b
    8000224c:	40eb860b          	.insn	4, 0x40eb860b
    80002250:	0ca48e7b          	.insn	4, 0x0ca48e7b
    80002254:	62b0                	ld	a2,64(a3)
    80002256:	66b8                	ld	a4,72(a3)
    80002258:	6aa4                	ld	s1,80(a3)
    8000225a:	6ea8                	ld	a0,88(a3)
    8000225c:	00e6060b          	.insn	4, 0x00e6060b
    80002260:	471d                	li	a4,7
    80002262:	20a4850b          	.insn	4, 0x20a4850b
    80002266:	72a8                	ld	a0,96(a3)
    80002268:	76b0                	ld	a2,104(a3)
    8000226a:	7ab4                	ld	a3,112(a3)
    8000226c:	40c5050b          	.insn	4, 0x40c5050b
    80002270:	6008                	ld	a0,0(s0)
    80002272:	8137060b          	.insn	4, 0x8137060b
    80002276:	0ca6857b          	.insn	4, 0x0ca6857b
    8000227a:	86ae                	mv	a3,a1
    8000227c:	fe17b023          	sd	ra,-32(a5)
    80002280:	ff07b423          	sd	a6,-24(a5)
    80002284:	ff57b823          	sd	s5,-16(a5)
    80002288:	ff17bc23          	sd	a7,-8(a5)
    8000228c:	0127b023          	sd	s2,0(a5)
    80002290:	01e7b423          	sd	t5,8(a5)
    80002294:	01c7b823          	sd	t3,16(a5)
    80002298:	ef88                	sd	a0,24(a5)
    8000229a:	0a21                	addi	s4,s4,8
    8000229c:	04078793          	addi	a5,a5,64
    800022a0:	04040413          	addi	s0,s0,64
    800022a4:	e0ba63e3          	bltu	s4,a1,800020aa <conv1d+0x9e>
    800022a8:	b3cd                	j	8000208a <conv1d+0x7e>
    800022aa:	70ea                	ld	ra,184(sp)
    800022ac:	744a                	ld	s0,176(sp)
    800022ae:	74aa                	ld	s1,168(sp)
    800022b0:	790a                	ld	s2,160(sp)
    800022b2:	69ea                	ld	s3,152(sp)
    800022b4:	6a4a                	ld	s4,144(sp)
    800022b6:	6aaa                	ld	s5,136(sp)
    800022b8:	6b0a                	ld	s6,128(sp)
    800022ba:	7be6                	ld	s7,120(sp)
    800022bc:	7c46                	ld	s8,112(sp)
    800022be:	7ca6                	ld	s9,104(sp)
    800022c0:	7d06                	ld	s10,96(sp)
    800022c2:	6de6                	ld	s11,88(sp)
    800022c4:	6129                	addi	sp,sp,192
    800022c6:	8082                	ret

00000000800022c8 <main>:
    800022c8:	1141                	addi	sp,sp,-16
    800022ca:	e406                	sd	ra,8(sp)
    800022cc:	e022                	sd	s0,0(sp)
    800022ce:	4781                	li	a5,0
    800022d0:	00001517          	auipc	a0,0x1
    800022d4:	4b850513          	addi	a0,a0,1208 # 80003788 <gen2+0x1d0>
    800022d8:	610c                	ld	a1,0(a0)
    800022da:	00001817          	auipc	a6,0x1
    800022de:	4be80813          	addi	a6,a6,1214 # 80003798 <gen1>
    800022e2:	00083703          	ld	a4,0(a6)
    800022e6:	00001297          	auipc	t0,0x1
    800022ea:	4c228293          	addi	t0,t0,1218 # 800037a8 <input>
    800022ee:	00001517          	auipc	a0,0x1
    800022f2:	4a250513          	addi	a0,a0,1186 # 80003790 <gen2+0x1d8>
    800022f6:	00053f83          	ld	t6,0(a0)
    800022fa:	3b9ad537          	lui	a0,0x3b9ad
    800022fe:	a075031b          	addiw	t1,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002302:	40000893          	li	a7,1024
    80002306:	02b70633          	mul	a2,a4,a1
    8000230a:	03f636b3          	mulhu	a3,a2,t6
    8000230e:	82f5                	srli	a3,a3,0x1d
    80002310:	026686b3          	mul	a3,a3,t1
    80002314:	40d603b3          	sub	t2,a2,a3
    80002318:	02b386b3          	mul	a3,t2,a1
    8000231c:	03f6b533          	mulhu	a0,a3,t6
    80002320:	8175                	srli	a0,a0,0x1d
    80002322:	02650533          	mul	a0,a0,t1
    80002326:	40a68533          	sub	a0,a3,a0
    8000232a:	02b506b3          	mul	a3,a0,a1
    8000232e:	03f6b633          	mulhu	a2,a3,t6
    80002332:	8275                	srli	a2,a2,0x1d
    80002334:	02660633          	mul	a2,a2,t1
    80002338:	00b70e33          	add	t3,a4,a1
    8000233c:	40c68633          	sub	a2,a3,a2
    80002340:	02b606b3          	mul	a3,a2,a1
    80002344:	00f28733          	add	a4,t0,a5
    80002348:	01c73023          	sd	t3,0(a4)
    8000234c:	93ae                	add	t2,t2,a1
    8000234e:	03f6be33          	mulhu	t3,a3,t6
    80002352:	00773423          	sd	t2,8(a4)
    80002356:	952e                	add	a0,a0,a1
    80002358:	eb08                	sd	a0,16(a4)
    8000235a:	01de5513          	srli	a0,t3,0x1d
    8000235e:	02650533          	mul	a0,a0,t1
    80002362:	962e                	add	a2,a2,a1
    80002364:	ef10                	sd	a2,24(a4)
    80002366:	02078793          	addi	a5,a5,32
    8000236a:	40a68733          	sub	a4,a3,a0
    8000236e:	f9179ce3          	bne	a5,a7,80002306 <main+0x3e>
    80002372:	4781                	li	a5,0
    80002374:	3b9ad537          	lui	a0,0x3b9ad
    80002378:	a075031b          	addiw	t1,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000237c:	40000893          	li	a7,1024
    80002380:	02b706b3          	mul	a3,a4,a1
    80002384:	03f6b533          	mulhu	a0,a3,t6
    80002388:	8175                	srli	a0,a0,0x1d
    8000238a:	02650533          	mul	a0,a0,t1
    8000238e:	40a683b3          	sub	t2,a3,a0
    80002392:	02b386b3          	mul	a3,t2,a1
    80002396:	03f6b533          	mulhu	a0,a3,t6
    8000239a:	8175                	srli	a0,a0,0x1d
    8000239c:	02650533          	mul	a0,a0,t1
    800023a0:	40a68e33          	sub	t3,a3,a0
    800023a4:	02be06b3          	mul	a3,t3,a1
    800023a8:	03f6b533          	mulhu	a0,a3,t6
    800023ac:	8175                	srli	a0,a0,0x1d
    800023ae:	02650533          	mul	a0,a0,t1
    800023b2:	00b70eb3          	add	t4,a4,a1
    800023b6:	40a68533          	sub	a0,a3,a0
    800023ba:	02b50f33          	mul	t5,a0,a1
    800023be:	00f28733          	add	a4,t0,a5
    800023c2:	41d73023          	sd	t4,1024(a4)
    800023c6:	93ae                	add	t2,t2,a1
    800023c8:	03ff3eb3          	mulhu	t4,t5,t6
    800023cc:	40773423          	sd	t2,1032(a4)
    800023d0:	00be06b3          	add	a3,t3,a1
    800023d4:	40d73823          	sd	a3,1040(a4)
    800023d8:	01ded693          	srli	a3,t4,0x1d
    800023dc:	026686b3          	mul	a3,a3,t1
    800023e0:	952e                	add	a0,a0,a1
    800023e2:	40a73c23          	sd	a0,1048(a4)
    800023e6:	02078793          	addi	a5,a5,32
    800023ea:	40df0733          	sub	a4,t5,a3
    800023ee:	f91799e3          	bne	a5,a7,80002380 <main+0xb8>
    800023f2:	7ff28893          	addi	a7,t0,2047
    800023f6:	01988513          	addi	a0,a7,25
    800023fa:	08000793          	li	a5,128
    800023fe:	3b9ad6b7          	lui	a3,0x3b9ad
    80002402:	a076831b          	addiw	t1,a3,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002406:	02b706b3          	mul	a3,a4,a1
    8000240a:	03f6b633          	mulhu	a2,a3,t6
    8000240e:	8275                	srli	a2,a2,0x1d
    80002410:	02660633          	mul	a2,a2,t1
    80002414:	40c683b3          	sub	t2,a3,a2
    80002418:	02b386b3          	mul	a3,t2,a1
    8000241c:	03f6b633          	mulhu	a2,a3,t6
    80002420:	8275                	srli	a2,a2,0x1d
    80002422:	02660633          	mul	a2,a2,t1
    80002426:	40c68e33          	sub	t3,a3,a2
    8000242a:	02be06b3          	mul	a3,t3,a1
    8000242e:	03f6b633          	mulhu	a2,a3,t6
    80002432:	8275                	srli	a2,a2,0x1d
    80002434:	02660633          	mul	a2,a2,t1
    80002438:	40c68633          	sub	a2,a3,a2
    8000243c:	02b606b3          	mul	a3,a2,a1
    80002440:	972e                	add	a4,a4,a1
    80002442:	fee53423          	sd	a4,-24(a0)
    80002446:	03f6beb3          	mulhu	t4,a3,t6
    8000244a:	00b38733          	add	a4,t2,a1
    8000244e:	fee53823          	sd	a4,-16(a0)
    80002452:	00be03b3          	add	t2,t3,a1
    80002456:	01ded713          	srli	a4,t4,0x1d
    8000245a:	02670733          	mul	a4,a4,t1
    8000245e:	fe753c23          	sd	t2,-8(a0)
    80002462:	962e                	add	a2,a2,a1
    80002464:	e110                	sd	a2,0(a0)
    80002466:	40e68733          	sub	a4,a3,a4
    8000246a:	17f1                	addi	a5,a5,-4
    8000246c:	02050513          	addi	a0,a0,32
    80002470:	fbd9                	bnez	a5,80002406 <main+0x13e>
    80002472:	41988513          	addi	a0,a7,1049
    80002476:	08000793          	li	a5,128
    8000247a:	3b9ad637          	lui	a2,0x3b9ad
    8000247e:	a076089b          	addiw	a7,a2,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002482:	02b70633          	mul	a2,a4,a1
    80002486:	03f636b3          	mulhu	a3,a2,t6
    8000248a:	82f5                	srli	a3,a3,0x1d
    8000248c:	031686b3          	mul	a3,a3,a7
    80002490:	40d60333          	sub	t1,a2,a3
    80002494:	02b306b3          	mul	a3,t1,a1
    80002498:	03f6b633          	mulhu	a2,a3,t6
    8000249c:	8275                	srli	a2,a2,0x1d
    8000249e:	03160633          	mul	a2,a2,a7
    800024a2:	40c683b3          	sub	t2,a3,a2
    800024a6:	02b386b3          	mul	a3,t2,a1
    800024aa:	03f6b633          	mulhu	a2,a3,t6
    800024ae:	8275                	srli	a2,a2,0x1d
    800024b0:	03160633          	mul	a2,a2,a7
    800024b4:	40c68633          	sub	a2,a3,a2
    800024b8:	02b606b3          	mul	a3,a2,a1
    800024bc:	972e                	add	a4,a4,a1
    800024be:	fee53423          	sd	a4,-24(a0)
    800024c2:	03f6be33          	mulhu	t3,a3,t6
    800024c6:	00b30733          	add	a4,t1,a1
    800024ca:	fee53823          	sd	a4,-16(a0)
    800024ce:	00b38333          	add	t1,t2,a1
    800024d2:	01de5713          	srli	a4,t3,0x1d
    800024d6:	03170733          	mul	a4,a4,a7
    800024da:	fe653c23          	sd	t1,-8(a0)
    800024de:	962e                	add	a2,a2,a1
    800024e0:	e110                	sd	a2,0(a0)
    800024e2:	40e68733          	sub	a4,a3,a4
    800024e6:	17f1                	addi	a5,a5,-4
    800024e8:	02050513          	addi	a0,a0,32
    800024ec:	fbd9                	bnez	a5,80002482 <main+0x1ba>
    800024ee:	6505                	lui	a0,0x1
    800024f0:	2561                	addiw	a0,a0,24 # 1018 <buflen.1+0xfd8>
    800024f2:	9516                	add	a0,a0,t0
    800024f4:	08000793          	li	a5,128
    800024f8:	3b9ad637          	lui	a2,0x3b9ad
    800024fc:	a076089b          	addiw	a7,a2,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002500:	02b70633          	mul	a2,a4,a1
    80002504:	03f636b3          	mulhu	a3,a2,t6
    80002508:	82f5                	srli	a3,a3,0x1d
    8000250a:	031686b3          	mul	a3,a3,a7
    8000250e:	40d60333          	sub	t1,a2,a3
    80002512:	02b306b3          	mul	a3,t1,a1
    80002516:	03f6b633          	mulhu	a2,a3,t6
    8000251a:	8275                	srli	a2,a2,0x1d
    8000251c:	03160633          	mul	a2,a2,a7
    80002520:	40c683b3          	sub	t2,a3,a2
    80002524:	02b386b3          	mul	a3,t2,a1
    80002528:	03f6b633          	mulhu	a2,a3,t6
    8000252c:	8275                	srli	a2,a2,0x1d
    8000252e:	03160633          	mul	a2,a2,a7
    80002532:	40c68633          	sub	a2,a3,a2
    80002536:	02b606b3          	mul	a3,a2,a1
    8000253a:	972e                	add	a4,a4,a1
    8000253c:	fee53423          	sd	a4,-24(a0)
    80002540:	03f6be33          	mulhu	t3,a3,t6
    80002544:	00b30733          	add	a4,t1,a1
    80002548:	fee53823          	sd	a4,-16(a0)
    8000254c:	00b38333          	add	t1,t2,a1
    80002550:	01de5713          	srli	a4,t3,0x1d
    80002554:	03170733          	mul	a4,a4,a7
    80002558:	fe653c23          	sd	t1,-8(a0)
    8000255c:	962e                	add	a2,a2,a1
    8000255e:	e110                	sd	a2,0(a0)
    80002560:	40e68733          	sub	a4,a3,a4
    80002564:	17f1                	addi	a5,a5,-4
    80002566:	02050513          	addi	a0,a0,32
    8000256a:	fbd9                	bnez	a5,80002500 <main+0x238>
    8000256c:	6505                	lui	a0,0x1
    8000256e:	4185051b          	addiw	a0,a0,1048 # 1418 <buflen.1+0x13d8>
    80002572:	9516                	add	a0,a0,t0
    80002574:	08000793          	li	a5,128
    80002578:	3b9ad637          	lui	a2,0x3b9ad
    8000257c:	a076089b          	addiw	a7,a2,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002580:	02b70633          	mul	a2,a4,a1
    80002584:	03f636b3          	mulhu	a3,a2,t6
    80002588:	82f5                	srli	a3,a3,0x1d
    8000258a:	031686b3          	mul	a3,a3,a7
    8000258e:	40d60333          	sub	t1,a2,a3
    80002592:	02b306b3          	mul	a3,t1,a1
    80002596:	03f6b633          	mulhu	a2,a3,t6
    8000259a:	8275                	srli	a2,a2,0x1d
    8000259c:	03160633          	mul	a2,a2,a7
    800025a0:	40c683b3          	sub	t2,a3,a2
    800025a4:	02b386b3          	mul	a3,t2,a1
    800025a8:	03f6b633          	mulhu	a2,a3,t6
    800025ac:	8275                	srli	a2,a2,0x1d
    800025ae:	03160633          	mul	a2,a2,a7
    800025b2:	40c68633          	sub	a2,a3,a2
    800025b6:	02b606b3          	mul	a3,a2,a1
    800025ba:	972e                	add	a4,a4,a1
    800025bc:	fee53423          	sd	a4,-24(a0)
    800025c0:	03f6be33          	mulhu	t3,a3,t6
    800025c4:	00b30733          	add	a4,t1,a1
    800025c8:	fee53823          	sd	a4,-16(a0)
    800025cc:	00b38333          	add	t1,t2,a1
    800025d0:	01de5713          	srli	a4,t3,0x1d
    800025d4:	03170733          	mul	a4,a4,a7
    800025d8:	fe653c23          	sd	t1,-8(a0)
    800025dc:	962e                	add	a2,a2,a1
    800025de:	e110                	sd	a2,0(a0)
    800025e0:	40e68733          	sub	a4,a3,a4
    800025e4:	17f1                	addi	a5,a5,-4
    800025e6:	02050513          	addi	a0,a0,32
    800025ea:	fbd9                	bnez	a5,80002580 <main+0x2b8>
    800025ec:	6509                	lui	a0,0x2
    800025ee:	8185051b          	addiw	a0,a0,-2024 # 1818 <buflen.1+0x17d8>
    800025f2:	9516                	add	a0,a0,t0
    800025f4:	08000793          	li	a5,128
    800025f8:	3b9ad637          	lui	a2,0x3b9ad
    800025fc:	a076089b          	addiw	a7,a2,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002600:	02b70633          	mul	a2,a4,a1
    80002604:	03f636b3          	mulhu	a3,a2,t6
    80002608:	82f5                	srli	a3,a3,0x1d
    8000260a:	031686b3          	mul	a3,a3,a7
    8000260e:	40d60333          	sub	t1,a2,a3
    80002612:	02b306b3          	mul	a3,t1,a1
    80002616:	03f6b633          	mulhu	a2,a3,t6
    8000261a:	8275                	srli	a2,a2,0x1d
    8000261c:	03160633          	mul	a2,a2,a7
    80002620:	40c683b3          	sub	t2,a3,a2
    80002624:	02b386b3          	mul	a3,t2,a1
    80002628:	03f6b633          	mulhu	a2,a3,t6
    8000262c:	8275                	srli	a2,a2,0x1d
    8000262e:	03160633          	mul	a2,a2,a7
    80002632:	40c68633          	sub	a2,a3,a2
    80002636:	02b606b3          	mul	a3,a2,a1
    8000263a:	972e                	add	a4,a4,a1
    8000263c:	fee53423          	sd	a4,-24(a0)
    80002640:	03f6be33          	mulhu	t3,a3,t6
    80002644:	00b30733          	add	a4,t1,a1
    80002648:	fee53823          	sd	a4,-16(a0)
    8000264c:	00b38333          	add	t1,t2,a1
    80002650:	01de5713          	srli	a4,t3,0x1d
    80002654:	03170733          	mul	a4,a4,a7
    80002658:	fe653c23          	sd	t1,-8(a0)
    8000265c:	962e                	add	a2,a2,a1
    8000265e:	e110                	sd	a2,0(a0)
    80002660:	40e68733          	sub	a4,a3,a4
    80002664:	17f1                	addi	a5,a5,-4
    80002666:	02050513          	addi	a0,a0,32
    8000266a:	fbd9                	bnez	a5,80002600 <main+0x338>
    8000266c:	6509                	lui	a0,0x2
    8000266e:	c185051b          	addiw	a0,a0,-1000 # 1c18 <buflen.1+0x1bd8>
    80002672:	9516                	add	a0,a0,t0
    80002674:	08000793          	li	a5,128
    80002678:	3b9ad637          	lui	a2,0x3b9ad
    8000267c:	a076089b          	addiw	a7,a2,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002680:	02b70633          	mul	a2,a4,a1
    80002684:	03f636b3          	mulhu	a3,a2,t6
    80002688:	82f5                	srli	a3,a3,0x1d
    8000268a:	031686b3          	mul	a3,a3,a7
    8000268e:	40d60333          	sub	t1,a2,a3
    80002692:	02b306b3          	mul	a3,t1,a1
    80002696:	03f6b633          	mulhu	a2,a3,t6
    8000269a:	8275                	srli	a2,a2,0x1d
    8000269c:	03160633          	mul	a2,a2,a7
    800026a0:	40c683b3          	sub	t2,a3,a2
    800026a4:	02b386b3          	mul	a3,t2,a1
    800026a8:	03f6b633          	mulhu	a2,a3,t6
    800026ac:	8275                	srli	a2,a2,0x1d
    800026ae:	03160633          	mul	a2,a2,a7
    800026b2:	40c68633          	sub	a2,a3,a2
    800026b6:	02b606b3          	mul	a3,a2,a1
    800026ba:	972e                	add	a4,a4,a1
    800026bc:	fee53423          	sd	a4,-24(a0)
    800026c0:	03f6be33          	mulhu	t3,a3,t6
    800026c4:	00b30733          	add	a4,t1,a1
    800026c8:	fee53823          	sd	a4,-16(a0)
    800026cc:	00b38333          	add	t1,t2,a1
    800026d0:	01de5713          	srli	a4,t3,0x1d
    800026d4:	03170733          	mul	a4,a4,a7
    800026d8:	fe653c23          	sd	t1,-8(a0)
    800026dc:	962e                	add	a2,a2,a1
    800026de:	e110                	sd	a2,0(a0)
    800026e0:	40e68733          	sub	a4,a3,a4
    800026e4:	17f1                	addi	a5,a5,-4
    800026e6:	02050513          	addi	a0,a0,32
    800026ea:	fbd9                	bnez	a5,80002680 <main+0x3b8>
    800026ec:	6509                	lui	a0,0x2
    800026ee:	2561                	addiw	a0,a0,24 # 2018 <buflen.1+0x1fd8>
    800026f0:	9516                	add	a0,a0,t0
    800026f2:	08000793          	li	a5,128
    800026f6:	3b9ad637          	lui	a2,0x3b9ad
    800026fa:	a076089b          	addiw	a7,a2,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800026fe:	02b70633          	mul	a2,a4,a1
    80002702:	03f636b3          	mulhu	a3,a2,t6
    80002706:	82f5                	srli	a3,a3,0x1d
    80002708:	031686b3          	mul	a3,a3,a7
    8000270c:	40d60333          	sub	t1,a2,a3
    80002710:	02b306b3          	mul	a3,t1,a1
    80002714:	03f6b633          	mulhu	a2,a3,t6
    80002718:	8275                	srli	a2,a2,0x1d
    8000271a:	03160633          	mul	a2,a2,a7
    8000271e:	40c683b3          	sub	t2,a3,a2
    80002722:	02b386b3          	mul	a3,t2,a1
    80002726:	03f6b633          	mulhu	a2,a3,t6
    8000272a:	8275                	srli	a2,a2,0x1d
    8000272c:	03160633          	mul	a2,a2,a7
    80002730:	40c68633          	sub	a2,a3,a2
    80002734:	02b606b3          	mul	a3,a2,a1
    80002738:	972e                	add	a4,a4,a1
    8000273a:	fee53423          	sd	a4,-24(a0)
    8000273e:	03f6be33          	mulhu	t3,a3,t6
    80002742:	00b30733          	add	a4,t1,a1
    80002746:	fee53823          	sd	a4,-16(a0)
    8000274a:	00b38333          	add	t1,t2,a1
    8000274e:	01de5713          	srli	a4,t3,0x1d
    80002752:	03170733          	mul	a4,a4,a7
    80002756:	fe653c23          	sd	t1,-8(a0)
    8000275a:	962e                	add	a2,a2,a1
    8000275c:	e110                	sd	a2,0(a0)
    8000275e:	40e68733          	sub	a4,a3,a4
    80002762:	17f1                	addi	a5,a5,-4
    80002764:	02050513          	addi	a0,a0,32
    80002768:	fbd9                	bnez	a5,800026fe <main+0x436>
    8000276a:	6509                	lui	a0,0x2
    8000276c:	4185051b          	addiw	a0,a0,1048 # 2418 <buflen.1+0x23d8>
    80002770:	9516                	add	a0,a0,t0
    80002772:	08000793          	li	a5,128
    80002776:	3b9ad637          	lui	a2,0x3b9ad
    8000277a:	a076089b          	addiw	a7,a2,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000277e:	02b70633          	mul	a2,a4,a1
    80002782:	03f636b3          	mulhu	a3,a2,t6
    80002786:	82f5                	srli	a3,a3,0x1d
    80002788:	031686b3          	mul	a3,a3,a7
    8000278c:	40d60333          	sub	t1,a2,a3
    80002790:	02b306b3          	mul	a3,t1,a1
    80002794:	03f6b633          	mulhu	a2,a3,t6
    80002798:	8275                	srli	a2,a2,0x1d
    8000279a:	03160633          	mul	a2,a2,a7
    8000279e:	40c683b3          	sub	t2,a3,a2
    800027a2:	02b386b3          	mul	a3,t2,a1
    800027a6:	03f6b633          	mulhu	a2,a3,t6
    800027aa:	8275                	srli	a2,a2,0x1d
    800027ac:	03160633          	mul	a2,a2,a7
    800027b0:	40c68633          	sub	a2,a3,a2
    800027b4:	02b606b3          	mul	a3,a2,a1
    800027b8:	972e                	add	a4,a4,a1
    800027ba:	fee53423          	sd	a4,-24(a0)
    800027be:	03f6be33          	mulhu	t3,a3,t6
    800027c2:	00b30733          	add	a4,t1,a1
    800027c6:	fee53823          	sd	a4,-16(a0)
    800027ca:	00b38333          	add	t1,t2,a1
    800027ce:	01de5713          	srli	a4,t3,0x1d
    800027d2:	03170733          	mul	a4,a4,a7
    800027d6:	fe653c23          	sd	t1,-8(a0)
    800027da:	962e                	add	a2,a2,a1
    800027dc:	e110                	sd	a2,0(a0)
    800027de:	40e68733          	sub	a4,a3,a4
    800027e2:	17f1                	addi	a5,a5,-4
    800027e4:	02050513          	addi	a0,a0,32
    800027e8:	fbd9                	bnez	a5,8000277e <main+0x4b6>
    800027ea:	650d                	lui	a0,0x3
    800027ec:	8185051b          	addiw	a0,a0,-2024 # 2818 <buflen.1+0x27d8>
    800027f0:	9516                	add	a0,a0,t0
    800027f2:	08000793          	li	a5,128
    800027f6:	3b9ad637          	lui	a2,0x3b9ad
    800027fa:	a076089b          	addiw	a7,a2,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800027fe:	02b70633          	mul	a2,a4,a1
    80002802:	03f636b3          	mulhu	a3,a2,t6
    80002806:	82f5                	srli	a3,a3,0x1d
    80002808:	031686b3          	mul	a3,a3,a7
    8000280c:	40d60333          	sub	t1,a2,a3
    80002810:	02b306b3          	mul	a3,t1,a1
    80002814:	03f6b633          	mulhu	a2,a3,t6
    80002818:	8275                	srli	a2,a2,0x1d
    8000281a:	03160633          	mul	a2,a2,a7
    8000281e:	40c683b3          	sub	t2,a3,a2
    80002822:	02b386b3          	mul	a3,t2,a1
    80002826:	03f6b633          	mulhu	a2,a3,t6
    8000282a:	8275                	srli	a2,a2,0x1d
    8000282c:	03160633          	mul	a2,a2,a7
    80002830:	40c68633          	sub	a2,a3,a2
    80002834:	02b606b3          	mul	a3,a2,a1
    80002838:	972e                	add	a4,a4,a1
    8000283a:	fee53423          	sd	a4,-24(a0)
    8000283e:	03f6be33          	mulhu	t3,a3,t6
    80002842:	00b30733          	add	a4,t1,a1
    80002846:	fee53823          	sd	a4,-16(a0)
    8000284a:	00b38333          	add	t1,t2,a1
    8000284e:	01de5713          	srli	a4,t3,0x1d
    80002852:	03170733          	mul	a4,a4,a7
    80002856:	fe653c23          	sd	t1,-8(a0)
    8000285a:	962e                	add	a2,a2,a1
    8000285c:	e110                	sd	a2,0(a0)
    8000285e:	40e68733          	sub	a4,a3,a4
    80002862:	17f1                	addi	a5,a5,-4
    80002864:	02050513          	addi	a0,a0,32
    80002868:	fbd9                	bnez	a5,800027fe <main+0x536>
    8000286a:	650d                	lui	a0,0x3
    8000286c:	c185051b          	addiw	a0,a0,-1000 # 2c18 <buflen.1+0x2bd8>
    80002870:	9516                	add	a0,a0,t0
    80002872:	08000693          	li	a3,128
    80002876:	3b9ad637          	lui	a2,0x3b9ad
    8000287a:	a076089b          	addiw	a7,a2,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000287e:	02b70633          	mul	a2,a4,a1
    80002882:	03f637b3          	mulhu	a5,a2,t6
    80002886:	83f5                	srli	a5,a5,0x1d
    80002888:	031787b3          	mul	a5,a5,a7
    8000288c:	40f602b3          	sub	t0,a2,a5
    80002890:	02b287b3          	mul	a5,t0,a1
    80002894:	03f7b633          	mulhu	a2,a5,t6
    80002898:	8275                	srli	a2,a2,0x1d
    8000289a:	03160633          	mul	a2,a2,a7
    8000289e:	40c78333          	sub	t1,a5,a2
    800028a2:	02b307b3          	mul	a5,t1,a1
    800028a6:	03f7b633          	mulhu	a2,a5,t6
    800028aa:	8275                	srli	a2,a2,0x1d
    800028ac:	03160633          	mul	a2,a2,a7
    800028b0:	40c78633          	sub	a2,a5,a2
    800028b4:	02b607b3          	mul	a5,a2,a1
    800028b8:	972e                	add	a4,a4,a1
    800028ba:	fee53423          	sd	a4,-24(a0)
    800028be:	03f7b3b3          	mulhu	t2,a5,t6
    800028c2:	00b28733          	add	a4,t0,a1
    800028c6:	fee53823          	sd	a4,-16(a0)
    800028ca:	00b302b3          	add	t0,t1,a1
    800028ce:	01d3d713          	srli	a4,t2,0x1d
    800028d2:	03170733          	mul	a4,a4,a7
    800028d6:	fe553c23          	sd	t0,-8(a0)
    800028da:	962e                	add	a2,a2,a1
    800028dc:	e110                	sd	a2,0(a0)
    800028de:	40e78733          	sub	a4,a5,a4
    800028e2:	16f1                	addi	a3,a3,-4
    800028e4:	02050513          	addi	a0,a0,32
    800028e8:	fad9                	bnez	a3,8000287e <main+0x5b6>
    800028ea:	00004297          	auipc	t0,0x4
    800028ee:	ebe28293          	addi	t0,t0,-322 # 800067a8 <kernel>
    800028f2:	3b9ad537          	lui	a0,0x3b9ad
    800028f6:	a075031b          	addiw	t1,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800028fa:	04000893          	li	a7,64
    800028fe:	02b70633          	mul	a2,a4,a1
    80002902:	03f63433          	mulhu	s0,a2,t6
    80002906:	8075                	srli	s0,s0,0x1d
    80002908:	02640433          	mul	s0,s0,t1
    8000290c:	8e01                	sub	a2,a2,s0
    8000290e:	02b60433          	mul	s0,a2,a1
    80002912:	03f437b3          	mulhu	a5,s0,t6
    80002916:	83f5                	srli	a5,a5,0x1d
    80002918:	026787b3          	mul	a5,a5,t1
    8000291c:	40f407b3          	sub	a5,s0,a5
    80002920:	02b78433          	mul	s0,a5,a1
    80002924:	03f43533          	mulhu	a0,s0,t6
    80002928:	8175                	srli	a0,a0,0x1d
    8000292a:	02650533          	mul	a0,a0,t1
    8000292e:	00b703b3          	add	t2,a4,a1
    80002932:	40a40533          	sub	a0,s0,a0
    80002936:	02b50433          	mul	s0,a0,a1
    8000293a:	00d28733          	add	a4,t0,a3
    8000293e:	00773023          	sd	t2,0(a4)
    80002942:	962e                	add	a2,a2,a1
    80002944:	03f433b3          	mulhu	t2,s0,t6
    80002948:	e710                	sd	a2,8(a4)
    8000294a:	00b78633          	add	a2,a5,a1
    8000294e:	eb10                	sd	a2,16(a4)
    80002950:	01d3d613          	srli	a2,t2,0x1d
    80002954:	02660633          	mul	a2,a2,t1
    80002958:	952e                	add	a0,a0,a1
    8000295a:	ef08                	sd	a0,24(a4)
    8000295c:	02068693          	addi	a3,a3,32
    80002960:	40c40733          	sub	a4,s0,a2
    80002964:	f9169de3          	bne	a3,a7,800028fe <main+0x636>
    80002968:	00e83023          	sd	a4,0(a6)
    8000296c:	b0002473          	csrr	s0,mcycle
    80002970:	4531                	li	a0,12
    80002972:	07900593          	li	a1,121
    80002976:	fffff097          	auipc	ra,0xfffff
    8000297a:	696080e7          	jalr	1686(ra) # 8000200c <conv1d>
    8000297e:	b0002573          	csrr	a0,mcycle
    80002982:	9d01                	subw	a0,a0,s0
    80002984:	60a2                	ld	ra,8(sp)
    80002986:	6402                	ld	s0,0(sp)
    80002988:	0141                	addi	sp,sp,16
    8000298a:	8082                	ret

000000008000298c <vprintfmt>:
    8000298c:	7149                	addi	sp,sp,-368
    8000298e:	f2a2                	sd	s0,352(sp)
    80002990:	eea6                	sd	s1,344(sp)
    80002992:	eaca                	sd	s2,336(sp)
    80002994:	e2d2                	sd	s4,320(sp)
    80002996:	fe56                	sd	s5,312(sp)
    80002998:	fa5a                	sd	s6,304(sp)
    8000299a:	f65e                	sd	s7,296(sp)
    8000299c:	f686                	sd	ra,360(sp)
    8000299e:	e6ce                	sd	s3,328(sp)
    800029a0:	f262                	sd	s8,288(sp)
    800029a2:	ee66                	sd	s9,280(sp)
    800029a4:	e66e                	sd	s11,264(sp)
    800029a6:	892a                	mv	s2,a0
    800029a8:	84ae                	mv	s1,a1
    800029aa:	8432                	mv	s0,a2
    800029ac:	8bb6                	mv	s7,a3
    800029ae:	02500a13          	li	s4,37
    800029b2:	05500b13          	li	s6,85
    800029b6:	00001a97          	auipc	s5,0x1
    800029ba:	c0aa8a93          	addi	s5,s5,-1014 # 800035c0 <gen2+0x8>
    800029be:	a029                	j	800029c8 <vprintfmt+0x3c>
    800029c0:	cd1d                	beqz	a0,800029fe <vprintfmt+0x72>
    800029c2:	85a6                	mv	a1,s1
    800029c4:	0405                	addi	s0,s0,1
    800029c6:	9902                	jalr	s2
    800029c8:	00044503          	lbu	a0,0(s0)
    800029cc:	ff451ae3          	bne	a0,s4,800029c0 <vprintfmt+0x34>
    800029d0:	00144683          	lbu	a3,1(s0)
    800029d4:	00140993          	addi	s3,s0,1
    800029d8:	874e                	mv	a4,s3
    800029da:	02000c93          	li	s9,32
    800029de:	5c7d                	li	s8,-1
    800029e0:	5dfd                	li	s11,-1
    800029e2:	4581                	li	a1,0
    800029e4:	fdd6879b          	addiw	a5,a3,-35
    800029e8:	0ff7f793          	zext.b	a5,a5
    800029ec:	00170413          	addi	s0,a4,1
    800029f0:	04fb6163          	bltu	s6,a5,80002a32 <vprintfmt+0xa6>
    800029f4:	078a                	slli	a5,a5,0x2
    800029f6:	97d6                	add	a5,a5,s5
    800029f8:	439c                	lw	a5,0(a5)
    800029fa:	97d6                	add	a5,a5,s5
    800029fc:	8782                	jr	a5
    800029fe:	70b6                	ld	ra,360(sp)
    80002a00:	7416                	ld	s0,352(sp)
    80002a02:	64f6                	ld	s1,344(sp)
    80002a04:	6956                	ld	s2,336(sp)
    80002a06:	69b6                	ld	s3,328(sp)
    80002a08:	6a16                	ld	s4,320(sp)
    80002a0a:	7af2                	ld	s5,312(sp)
    80002a0c:	7b52                	ld	s6,304(sp)
    80002a0e:	7bb2                	ld	s7,296(sp)
    80002a10:	7c12                	ld	s8,288(sp)
    80002a12:	6cf2                	ld	s9,280(sp)
    80002a14:	6db2                	ld	s11,264(sp)
    80002a16:	6175                	addi	sp,sp,368
    80002a18:	8082                	ret
    80002a1a:	8cb6                	mv	s9,a3
    80002a1c:	00174683          	lbu	a3,1(a4)
    80002a20:	8722                	mv	a4,s0
    80002a22:	00170413          	addi	s0,a4,1
    80002a26:	fdd6879b          	addiw	a5,a3,-35
    80002a2a:	0ff7f793          	zext.b	a5,a5
    80002a2e:	fcfb73e3          	bgeu	s6,a5,800029f4 <vprintfmt+0x68>
    80002a32:	85a6                	mv	a1,s1
    80002a34:	02500513          	li	a0,37
    80002a38:	9902                	jalr	s2
    80002a3a:	844e                	mv	s0,s3
    80002a3c:	b771                	j	800029c8 <vprintfmt+0x3c>
    80002a3e:	fd068c1b          	addiw	s8,a3,-48
    80002a42:	00174683          	lbu	a3,1(a4)
    80002a46:	47a5                	li	a5,9
    80002a48:	fd06871b          	addiw	a4,a3,-48
    80002a4c:	0006861b          	sext.w	a2,a3
    80002a50:	20e7ef63          	bltu	a5,a4,80002c6e <vprintfmt+0x2e2>
    80002a54:	8722                	mv	a4,s0
    80002a56:	4825                	li	a6,9
    80002a58:	00174683          	lbu	a3,1(a4)
    80002a5c:	002c179b          	slliw	a5,s8,0x2
    80002a60:	018787bb          	addw	a5,a5,s8
    80002a64:	0017979b          	slliw	a5,a5,0x1
    80002a68:	9fb1                	addw	a5,a5,a2
    80002a6a:	fd06851b          	addiw	a0,a3,-48
    80002a6e:	0705                	addi	a4,a4,1
    80002a70:	fd078c1b          	addiw	s8,a5,-48
    80002a74:	0006861b          	sext.w	a2,a3
    80002a78:	fea870e3          	bgeu	a6,a0,80002a58 <vprintfmt+0xcc>
    80002a7c:	f60dd4e3          	bgez	s11,800029e4 <vprintfmt+0x58>
    80002a80:	8de2                	mv	s11,s8
    80002a82:	5c7d                	li	s8,-1
    80002a84:	b785                	j	800029e4 <vprintfmt+0x58>
    80002a86:	00174683          	lbu	a3,1(a4)
    80002a8a:	8722                	mv	a4,s0
    80002a8c:	bfa1                	j	800029e4 <vprintfmt+0x58>
    80002a8e:	85a6                	mv	a1,s1
    80002a90:	02500513          	li	a0,37
    80002a94:	9902                	jalr	s2
    80002a96:	bf0d                	j	800029c8 <vprintfmt+0x3c>
    80002a98:	000bac03          	lw	s8,0(s7)
    80002a9c:	00174683          	lbu	a3,1(a4)
    80002aa0:	0ba1                	addi	s7,s7,8
    80002aa2:	8722                	mv	a4,s0
    80002aa4:	bfe1                	j	80002a7c <vprintfmt+0xf0>
    80002aa6:	85a6                	mv	a1,s1
    80002aa8:	03000513          	li	a0,48
    80002aac:	ea6a                	sd	s10,272(sp)
    80002aae:	9902                	jalr	s2
    80002ab0:	85a6                	mv	a1,s1
    80002ab2:	07800513          	li	a0,120
    80002ab6:	9902                	jalr	s2
    80002ab8:	4641                	li	a2,16
    80002aba:	008b8713          	addi	a4,s7,8
    80002abe:	000bb783          	ld	a5,0(s7)
    80002ac2:	8bba                	mv	s7,a4
    80002ac4:	02c7f5b3          	remu	a1,a5,a2
    80002ac8:	000c899b          	sext.w	s3,s9
    80002acc:	0054                	addi	a3,sp,4
    80002ace:	4705                	li	a4,1
    80002ad0:	c02e                	sw	a1,0(sp)
    80002ad2:	16c7ea63          	bltu	a5,a2,80002c46 <vprintfmt+0x2ba>
    80002ad6:	02c7d7b3          	divu	a5,a5,a2
    80002ada:	0691                	addi	a3,a3,4
    80002adc:	8c3a                	mv	s8,a4
    80002ade:	2705                	addiw	a4,a4,1
    80002ae0:	02c7f5b3          	remu	a1,a5,a2
    80002ae4:	feb6ae23          	sw	a1,-4(a3)
    80002ae8:	fec7f7e3          	bgeu	a5,a2,80002ad6 <vprintfmt+0x14a>
    80002aec:	fffd8c9b          	addiw	s9,s11,-1
    80002af0:	fff70d1b          	addiw	s10,a4,-1
    80002af4:	01b75863          	bge	a4,s11,80002b04 <vprintfmt+0x178>
    80002af8:	85a6                	mv	a1,s1
    80002afa:	854e                	mv	a0,s3
    80002afc:	3cfd                	addiw	s9,s9,-1
    80002afe:	9902                	jalr	s2
    80002b00:	ffac9ce3          	bne	s9,s10,80002af8 <vprintfmt+0x16c>
    80002b04:	0c0a                	slli	s8,s8,0x2
    80002b06:	018109b3          	add	s3,sp,s8
    80002b0a:	ffc10c93          	addi	s9,sp,-4
    80002b0e:	4c25                	li	s8,9
    80002b10:	0009a783          	lw	a5,0(s3)
    80002b14:	03000513          	li	a0,48
    80002b18:	00fc7463          	bgeu	s8,a5,80002b20 <vprintfmt+0x194>
    80002b1c:	05700513          	li	a0,87
    80002b20:	85a6                	mv	a1,s1
    80002b22:	9d3d                	addw	a0,a0,a5
    80002b24:	19f1                	addi	s3,s3,-4
    80002b26:	9902                	jalr	s2
    80002b28:	ff9994e3          	bne	s3,s9,80002b10 <vprintfmt+0x184>
    80002b2c:	6d52                	ld	s10,272(sp)
    80002b2e:	bd69                	j	800029c8 <vprintfmt+0x3c>
    80002b30:	ea6a                	sd	s10,272(sp)
    80002b32:	4785                	li	a5,1
    80002b34:	008b8c13          	addi	s8,s7,8
    80002b38:	00b7c463          	blt	a5,a1,80002b40 <vprintfmt+0x1b4>
    80002b3c:	10058763          	beqz	a1,80002c4a <vprintfmt+0x2be>
    80002b40:	000bb983          	ld	s3,0(s7)
    80002b44:	1009cc63          	bltz	s3,80002c5c <vprintfmt+0x2d0>
    80002b48:	87ce                	mv	a5,s3
    80002b4a:	8be2                	mv	s7,s8
    80002b4c:	4629                	li	a2,10
    80002b4e:	bf9d                	j	80002ac4 <vprintfmt+0x138>
    80002b50:	00174683          	lbu	a3,1(a4)
    80002b54:	2585                	addiw	a1,a1,1
    80002b56:	8722                	mv	a4,s0
    80002b58:	b571                	j	800029e4 <vprintfmt+0x58>
    80002b5a:	ea6a                	sd	s10,272(sp)
    80002b5c:	4641                	li	a2,16
    80002b5e:	4785                	li	a5,1
    80002b60:	008b8713          	addi	a4,s7,8
    80002b64:	f4b7cde3          	blt	a5,a1,80002abe <vprintfmt+0x132>
    80002b68:	f9b9                	bnez	a1,80002abe <vprintfmt+0x132>
    80002b6a:	000be783          	lwu	a5,0(s7)
    80002b6e:	8bba                	mv	s7,a4
    80002b70:	bf91                	j	80002ac4 <vprintfmt+0x138>
    80002b72:	ea6a                	sd	s10,272(sp)
    80002b74:	000bbd03          	ld	s10,0(s7)
    80002b78:	0ba1                	addi	s7,s7,8
    80002b7a:	040d0363          	beqz	s10,80002bc0 <vprintfmt+0x234>
    80002b7e:	09b05e63          	blez	s11,80002c1a <vprintfmt+0x28e>
    80002b82:	02d00793          	li	a5,45
    80002b86:	04fc9f63          	bne	s9,a5,80002be4 <vprintfmt+0x258>
    80002b8a:	000d4503          	lbu	a0,0(s10)
    80002b8e:	c105                	beqz	a0,80002bae <vprintfmt+0x222>
    80002b90:	59fd                	li	s3,-1
    80002b92:	000c4563          	bltz	s8,80002b9c <vprintfmt+0x210>
    80002b96:	3c7d                	addiw	s8,s8,-1
    80002b98:	013c0963          	beq	s8,s3,80002baa <vprintfmt+0x21e>
    80002b9c:	85a6                	mv	a1,s1
    80002b9e:	9902                	jalr	s2
    80002ba0:	001d4503          	lbu	a0,1(s10)
    80002ba4:	3dfd                	addiw	s11,s11,-1
    80002ba6:	0d05                	addi	s10,s10,1
    80002ba8:	f56d                	bnez	a0,80002b92 <vprintfmt+0x206>
    80002baa:	f9b051e3          	blez	s11,80002b2c <vprintfmt+0x1a0>
    80002bae:	85a6                	mv	a1,s1
    80002bb0:	02000513          	li	a0,32
    80002bb4:	3dfd                	addiw	s11,s11,-1
    80002bb6:	9902                	jalr	s2
    80002bb8:	fe0d9be3          	bnez	s11,80002bae <vprintfmt+0x222>
    80002bbc:	6d52                	ld	s10,272(sp)
    80002bbe:	b529                	j	800029c8 <vprintfmt+0x3c>
    80002bc0:	00001d17          	auipc	s10,0x1
    80002bc4:	b58d0d13          	addi	s10,s10,-1192 # 80003718 <gen2+0x160>
    80002bc8:	02800513          	li	a0,40
    80002bcc:	fdb052e3          	blez	s11,80002b90 <vprintfmt+0x204>
    80002bd0:	02d00793          	li	a5,45
    80002bd4:	00001d17          	auipc	s10,0x1
    80002bd8:	b44d0d13          	addi	s10,s10,-1212 # 80003718 <gen2+0x160>
    80002bdc:	02800513          	li	a0,40
    80002be0:	fafc88e3          	beq	s9,a5,80002b90 <vprintfmt+0x204>
    80002be4:	000d861b          	sext.w	a2,s11
    80002be8:	87ea                	mv	a5,s10
    80002bea:	018d06b3          	add	a3,s10,s8
    80002bee:	000c1663          	bnez	s8,80002bfa <vprintfmt+0x26e>
    80002bf2:	a829                	j	80002c0c <vprintfmt+0x280>
    80002bf4:	0785                	addi	a5,a5,1
    80002bf6:	00d78563          	beq	a5,a3,80002c00 <vprintfmt+0x274>
    80002bfa:	0007c703          	lbu	a4,0(a5)
    80002bfe:	fb7d                	bnez	a4,80002bf4 <vprintfmt+0x268>
    80002c00:	41a787b3          	sub	a5,a5,s10
    80002c04:	40f60dbb          	subw	s11,a2,a5
    80002c08:	01b05963          	blez	s11,80002c1a <vprintfmt+0x28e>
    80002c0c:	2c81                	sext.w	s9,s9
    80002c0e:	85a6                	mv	a1,s1
    80002c10:	8566                	mv	a0,s9
    80002c12:	3dfd                	addiw	s11,s11,-1
    80002c14:	9902                	jalr	s2
    80002c16:	fe0d9ce3          	bnez	s11,80002c0e <vprintfmt+0x282>
    80002c1a:	000d4503          	lbu	a0,0(s10)
    80002c1e:	d519                	beqz	a0,80002b2c <vprintfmt+0x1a0>
    80002c20:	59fd                	li	s3,-1
    80002c22:	bf85                	j	80002b92 <vprintfmt+0x206>
    80002c24:	fffdc793          	not	a5,s11
    80002c28:	97fd                	srai	a5,a5,0x3f
    80002c2a:	00fdf7b3          	and	a5,s11,a5
    80002c2e:	00174683          	lbu	a3,1(a4)
    80002c32:	00078d9b          	sext.w	s11,a5
    80002c36:	8722                	mv	a4,s0
    80002c38:	b375                	j	800029e4 <vprintfmt+0x58>
    80002c3a:	000ba503          	lw	a0,0(s7)
    80002c3e:	85a6                	mv	a1,s1
    80002c40:	0ba1                	addi	s7,s7,8
    80002c42:	9902                	jalr	s2
    80002c44:	b351                	j	800029c8 <vprintfmt+0x3c>
    80002c46:	4c01                	li	s8,0
    80002c48:	b555                	j	80002aec <vprintfmt+0x160>
    80002c4a:	000ba983          	lw	s3,0(s7)
    80002c4e:	bddd                	j	80002b44 <vprintfmt+0x1b8>
    80002c50:	ea6a                	sd	s10,272(sp)
    80002c52:	4629                	li	a2,10
    80002c54:	b729                	j	80002b5e <vprintfmt+0x1d2>
    80002c56:	ea6a                	sd	s10,272(sp)
    80002c58:	4621                	li	a2,8
    80002c5a:	b711                	j	80002b5e <vprintfmt+0x1d2>
    80002c5c:	85a6                	mv	a1,s1
    80002c5e:	02d00513          	li	a0,45
    80002c62:	9902                	jalr	s2
    80002c64:	413007b3          	neg	a5,s3
    80002c68:	8be2                	mv	s7,s8
    80002c6a:	4629                	li	a2,10
    80002c6c:	bda1                	j	80002ac4 <vprintfmt+0x138>
    80002c6e:	8722                	mv	a4,s0
    80002c70:	b531                	j	80002a7c <vprintfmt+0xf0>

0000000080002c72 <sprintf_putch.0>:
    80002c72:	619c                	ld	a5,0(a1)
    80002c74:	00a78023          	sb	a0,0(a5)
    80002c78:	619c                	ld	a5,0(a1)
    80002c7a:	0785                	addi	a5,a5,1
    80002c7c:	e19c                	sd	a5,0(a1)
    80002c7e:	8082                	ret

0000000080002c80 <putchar>:
    80002c80:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80002c84:	00020793          	mv	a5,tp
    80002c88:	97c2                	add	a5,a5,a6
    80002c8a:	7159                	addi	sp,sp,-112
    80002c8c:	0018069b          	addiw	a3,a6,1
    80002c90:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80002c94:	00a78023          	sb	a0,0(a5)
    80002c98:	03f10713          	addi	a4,sp,63
    80002c9c:	47a9                	li	a5,10
    80002c9e:	fc077713          	andi	a4,a4,-64
    80002ca2:	00f50963          	beq	a0,a5,80002cb4 <putchar+0x34>
    80002ca6:	04000793          	li	a5,64
    80002caa:	00f68563          	beq	a3,a5,80002cb4 <putchar+0x34>
    80002cae:	4501                	li	a0,0
    80002cb0:	6165                	addi	sp,sp,112
    80002cb2:	8082                	ret
    80002cb4:	04000793          	li	a5,64
    80002cb8:	e31c                	sd	a5,0(a4)
    80002cba:	4785                	li	a5,1
    80002cbc:	e71c                	sd	a5,8(a4)
    80002cbe:	00020613          	mv	a2,tp
    80002cc2:	eb10                	sd	a2,16(a4)
    80002cc4:	ef14                	sd	a3,24(a4)
    80002cc6:	0ff0000f          	fence
    80002cca:	ffffe697          	auipc	a3,0xffffe
    80002cce:	37668693          	addi	a3,a3,886 # 80001040 <fromhost>
    80002cd2:	ffffe797          	auipc	a5,0xffffe
    80002cd6:	32e7b723          	sd	a4,814(a5) # 80001000 <tohost>
    80002cda:	629c                	ld	a5,0(a3)
    80002cdc:	dffd                	beqz	a5,80002cda <putchar+0x5a>
    80002cde:	ffffe797          	auipc	a5,0xffffe
    80002ce2:	3607b123          	sd	zero,866(a5) # 80001040 <fromhost>
    80002ce6:	0ff0000f          	fence
    80002cea:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002cee:	631c                	ld	a5,0(a4)
    80002cf0:	4501                	li	a0,0
    80002cf2:	6165                	addi	sp,sp,112
    80002cf4:	8082                	ret

0000000080002cf6 <setStats>:
    80002cf6:	b0002773          	csrr	a4,mcycle
    80002cfa:	00007797          	auipc	a5,0x7
    80002cfe:	84e78793          	addi	a5,a5,-1970 # 80009548 <counters>
    80002d02:	c511                	beqz	a0,80002d0e <setStats+0x18>
    80002d04:	e398                	sd	a4,0(a5)
    80002d06:	b0202773          	csrr	a4,minstret
    80002d0a:	e798                	sd	a4,8(a5)
    80002d0c:	8082                	ret
    80002d0e:	6394                	ld	a3,0(a5)
    80002d10:	00001617          	auipc	a2,0x1
    80002d14:	a1860613          	addi	a2,a2,-1512 # 80003728 <gen2+0x170>
    80002d18:	eb90                	sd	a2,16(a5)
    80002d1a:	8f15                	sub	a4,a4,a3
    80002d1c:	e398                	sd	a4,0(a5)
    80002d1e:	b0202773          	csrr	a4,minstret
    80002d22:	6794                	ld	a3,8(a5)
    80002d24:	00001617          	auipc	a2,0x1
    80002d28:	a0c60613          	addi	a2,a2,-1524 # 80003730 <gen2+0x178>
    80002d2c:	ef90                	sd	a2,24(a5)
    80002d2e:	8f15                	sub	a4,a4,a3
    80002d30:	e798                	sd	a4,8(a5)
    80002d32:	8082                	ret

0000000080002d34 <tohost_exit>:
    80002d34:	00151793          	slli	a5,a0,0x1
    80002d38:	0017e793          	ori	a5,a5,1
    80002d3c:	ffffe717          	auipc	a4,0xffffe
    80002d40:	2cf73223          	sd	a5,708(a4) # 80001000 <tohost>
    80002d44:	a001                	j	80002d44 <tohost_exit+0x10>

0000000080002d46 <handle_trap>:
    80002d46:	6785                	lui	a5,0x1
    80002d48:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002d4c:	ffffe717          	auipc	a4,0xffffe
    80002d50:	2af73a23          	sd	a5,692(a4) # 80001000 <tohost>
    80002d54:	a001                	j	80002d54 <handle_trap+0xe>

0000000080002d56 <exit>:
    80002d56:	1141                	addi	sp,sp,-16
    80002d58:	e406                	sd	ra,8(sp)
    80002d5a:	fdbff0ef          	jal	80002d34 <tohost_exit>

0000000080002d5e <abort>:
    80002d5e:	10d00793          	li	a5,269
    80002d62:	ffffe717          	auipc	a4,0xffffe
    80002d66:	28f73f23          	sd	a5,670(a4) # 80001000 <tohost>
    80002d6a:	a001                	j	80002d6a <abort+0xc>

0000000080002d6c <printstr>:
    80002d6c:	00054783          	lbu	a5,0(a0)
    80002d70:	7159                	addi	sp,sp,-112
    80002d72:	03f10693          	addi	a3,sp,63
    80002d76:	fc06f693          	andi	a3,a3,-64
    80002d7a:	c3b9                	beqz	a5,80002dc0 <printstr+0x54>
    80002d7c:	87aa                	mv	a5,a0
    80002d7e:	0017c703          	lbu	a4,1(a5)
    80002d82:	0785                	addi	a5,a5,1
    80002d84:	ff6d                	bnez	a4,80002d7e <printstr+0x12>
    80002d86:	8f89                	sub	a5,a5,a0
    80002d88:	04000713          	li	a4,64
    80002d8c:	e298                	sd	a4,0(a3)
    80002d8e:	4705                	li	a4,1
    80002d90:	e698                	sd	a4,8(a3)
    80002d92:	ea88                	sd	a0,16(a3)
    80002d94:	ee9c                	sd	a5,24(a3)
    80002d96:	0ff0000f          	fence
    80002d9a:	ffffe717          	auipc	a4,0xffffe
    80002d9e:	2a670713          	addi	a4,a4,678 # 80001040 <fromhost>
    80002da2:	ffffe797          	auipc	a5,0xffffe
    80002da6:	24d7bf23          	sd	a3,606(a5) # 80001000 <tohost>
    80002daa:	631c                	ld	a5,0(a4)
    80002dac:	dffd                	beqz	a5,80002daa <printstr+0x3e>
    80002dae:	ffffe797          	auipc	a5,0xffffe
    80002db2:	2807b923          	sd	zero,658(a5) # 80001040 <fromhost>
    80002db6:	0ff0000f          	fence
    80002dba:	629c                	ld	a5,0(a3)
    80002dbc:	6165                	addi	sp,sp,112
    80002dbe:	8082                	ret
    80002dc0:	4781                	li	a5,0
    80002dc2:	b7d9                	j	80002d88 <printstr+0x1c>

0000000080002dc4 <thread_entry>:
    80002dc4:	c111                	beqz	a0,80002dc8 <thread_entry+0x4>
    80002dc6:	a001                	j	80002dc6 <thread_entry+0x2>
    80002dc8:	8082                	ret

0000000080002dca <printhex>:
    80002dca:	7179                	addi	sp,sp,-48
    80002dcc:	87aa                	mv	a5,a0
    80002dce:	f406                	sd	ra,40(sp)
    80002dd0:	0028                	addi	a0,sp,8
    80002dd2:	01710713          	addi	a4,sp,23
    80002dd6:	4825                	li	a6,9
    80002dd8:	a011                	j	80002ddc <printhex+0x12>
    80002dda:	8736                	mv	a4,a3
    80002ddc:	00f7f613          	andi	a2,a5,15
    80002de0:	86b2                	mv	a3,a2
    80002de2:	03000593          	li	a1,48
    80002de6:	00c87463          	bgeu	a6,a2,80002dee <printhex+0x24>
    80002dea:	05700593          	li	a1,87
    80002dee:	9ead                	addw	a3,a3,a1
    80002df0:	00d70023          	sb	a3,0(a4)
    80002df4:	8391                	srli	a5,a5,0x4
    80002df6:	fff70693          	addi	a3,a4,-1
    80002dfa:	fee510e3          	bne	a0,a4,80002dda <printhex+0x10>
    80002dfe:	00010c23          	sb	zero,24(sp)
    80002e02:	f6bff0ef          	jal	80002d6c <printstr>
    80002e06:	70a2                	ld	ra,40(sp)
    80002e08:	6145                	addi	sp,sp,48
    80002e0a:	8082                	ret

0000000080002e0c <printf>:
    80002e0c:	711d                	addi	sp,sp,-96
    80002e0e:	02810313          	addi	t1,sp,40
    80002e12:	f42e                	sd	a1,40(sp)
    80002e14:	f832                	sd	a2,48(sp)
    80002e16:	fc36                	sd	a3,56(sp)
    80002e18:	862a                	mv	a2,a0
    80002e1a:	869a                	mv	a3,t1
    80002e1c:	00000517          	auipc	a0,0x0
    80002e20:	e6450513          	addi	a0,a0,-412 # 80002c80 <putchar>
    80002e24:	4581                	li	a1,0
    80002e26:	ec06                	sd	ra,24(sp)
    80002e28:	e0ba                	sd	a4,64(sp)
    80002e2a:	e4be                	sd	a5,72(sp)
    80002e2c:	e8c2                	sd	a6,80(sp)
    80002e2e:	ecc6                	sd	a7,88(sp)
    80002e30:	e41a                	sd	t1,8(sp)
    80002e32:	b5bff0ef          	jal	8000298c <vprintfmt>
    80002e36:	60e2                	ld	ra,24(sp)
    80002e38:	4501                	li	a0,0
    80002e3a:	6125                	addi	sp,sp,96
    80002e3c:	8082                	ret

0000000080002e3e <sprintf>:
    80002e3e:	711d                	addi	sp,sp,-96
    80002e40:	03010e13          	addi	t3,sp,48
    80002e44:	f022                	sd	s0,32(sp)
    80002e46:	e42a                	sd	a0,8(sp)
    80002e48:	842a                	mv	s0,a0
    80002e4a:	f832                	sd	a2,48(sp)
    80002e4c:	fc36                	sd	a3,56(sp)
    80002e4e:	862e                	mv	a2,a1
    80002e50:	00000517          	auipc	a0,0x0
    80002e54:	e2250513          	addi	a0,a0,-478 # 80002c72 <sprintf_putch.0>
    80002e58:	002c                	addi	a1,sp,8
    80002e5a:	86f2                	mv	a3,t3
    80002e5c:	f406                	sd	ra,40(sp)
    80002e5e:	e4be                	sd	a5,72(sp)
    80002e60:	e0ba                	sd	a4,64(sp)
    80002e62:	e8c2                	sd	a6,80(sp)
    80002e64:	ecc6                	sd	a7,88(sp)
    80002e66:	ec72                	sd	t3,24(sp)
    80002e68:	b25ff0ef          	jal	8000298c <vprintfmt>
    80002e6c:	67a2                	ld	a5,8(sp)
    80002e6e:	00078023          	sb	zero,0(a5)
    80002e72:	6522                	ld	a0,8(sp)
    80002e74:	70a2                	ld	ra,40(sp)
    80002e76:	9d01                	subw	a0,a0,s0
    80002e78:	7402                	ld	s0,32(sp)
    80002e7a:	6125                	addi	sp,sp,96
    80002e7c:	8082                	ret

0000000080002e7e <memcpy>:
    80002e7e:	00c5e7b3          	or	a5,a1,a2
    80002e82:	8fc9                	or	a5,a5,a0
    80002e84:	8b9d                	andi	a5,a5,7
    80002e86:	00c506b3          	add	a3,a0,a2
    80002e8a:	cf91                	beqz	a5,80002ea6 <memcpy+0x28>
    80002e8c:	962e                	add	a2,a2,a1
    80002e8e:	87aa                	mv	a5,a0
    80002e90:	02d57663          	bgeu	a0,a3,80002ebc <memcpy+0x3e>
    80002e94:	0005c703          	lbu	a4,0(a1)
    80002e98:	0585                	addi	a1,a1,1
    80002e9a:	0785                	addi	a5,a5,1
    80002e9c:	fee78fa3          	sb	a4,-1(a5)
    80002ea0:	feb61ae3          	bne	a2,a1,80002e94 <memcpy+0x16>
    80002ea4:	8082                	ret
    80002ea6:	fed57fe3          	bgeu	a0,a3,80002ea4 <memcpy+0x26>
    80002eaa:	87aa                	mv	a5,a0
    80002eac:	6198                	ld	a4,0(a1)
    80002eae:	07a1                	addi	a5,a5,8
    80002eb0:	05a1                	addi	a1,a1,8
    80002eb2:	fee7bc23          	sd	a4,-8(a5)
    80002eb6:	fed7ebe3          	bltu	a5,a3,80002eac <memcpy+0x2e>
    80002eba:	8082                	ret
    80002ebc:	8082                	ret

0000000080002ebe <memset>:
    80002ebe:	00c567b3          	or	a5,a0,a2
    80002ec2:	8b9d                	andi	a5,a5,7
    80002ec4:	962a                	add	a2,a2,a0
    80002ec6:	cf81                	beqz	a5,80002ede <memset+0x20>
    80002ec8:	0ff5f713          	zext.b	a4,a1
    80002ecc:	87aa                	mv	a5,a0
    80002ece:	02c57f63          	bgeu	a0,a2,80002f0c <memset+0x4e>
    80002ed2:	0785                	addi	a5,a5,1
    80002ed4:	fee78fa3          	sb	a4,-1(a5)
    80002ed8:	fec79de3          	bne	a5,a2,80002ed2 <memset+0x14>
    80002edc:	8082                	ret
    80002ede:	010107b7          	lui	a5,0x1010
    80002ee2:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002ee6:	07c2                	slli	a5,a5,0x10
    80002ee8:	10178793          	addi	a5,a5,257
    80002eec:	07c2                	slli	a5,a5,0x10
    80002eee:	0ff5f713          	zext.b	a4,a1
    80002ef2:	10178793          	addi	a5,a5,257
    80002ef6:	02f70733          	mul	a4,a4,a5
    80002efa:	fec571e3          	bgeu	a0,a2,80002edc <memset+0x1e>
    80002efe:	87aa                	mv	a5,a0
    80002f00:	07a1                	addi	a5,a5,8
    80002f02:	fee7bc23          	sd	a4,-8(a5)
    80002f06:	fec7ede3          	bltu	a5,a2,80002f00 <memset+0x42>
    80002f0a:	8082                	ret
    80002f0c:	8082                	ret

0000000080002f0e <_init>:
    80002f0e:	7171                	addi	sp,sp,-176
    80002f10:	00006797          	auipc	a5,0x6
    80002f14:	65878793          	addi	a5,a5,1624 # 80009568 <_tdata_begin>
    80002f18:	e152                	sd	s4,128(sp)
    80002f1a:	00006a17          	auipc	s4,0x6
    80002f1e:	64ea0a13          	addi	s4,s4,1614 # 80009568 <_tdata_begin>
    80002f22:	e54e                	sd	s3,136(sp)
    80002f24:	40fa09b3          	sub	s3,s4,a5
    80002f28:	ed26                	sd	s1,152(sp)
    80002f2a:	e94a                	sd	s2,144(sp)
    80002f2c:	84aa                	mv	s1,a0
    80002f2e:	892e                	mv	s2,a1
    80002f30:	8512                	mv	a0,tp
    80002f32:	85be                	mv	a1,a5
    80002f34:	864e                	mv	a2,s3
    80002f36:	f506                	sd	ra,168(sp)
    80002f38:	f122                	sd	s0,160(sp)
    80002f3a:	fcd6                	sd	s5,120(sp)
    80002f3c:	8a92                	mv	s5,tp
    80002f3e:	f41ff0ef          	jal	80002e7e <memcpy>
    80002f42:	00006617          	auipc	a2,0x6
    80002f46:	68260613          	addi	a2,a2,1666 # 800095c4 <_tbss_end>
    80002f4a:	41460633          	sub	a2,a2,s4
    80002f4e:	4581                	li	a1,0
    80002f50:	013a8533          	add	a0,s5,s3
    80002f54:	f6bff0ef          	jal	80002ebe <memset>
    80002f58:	85ca                	mv	a1,s2
    80002f5a:	8526                	mv	a0,s1
    80002f5c:	e69ff0ef          	jal	80002dc4 <thread_entry>
    80002f60:	4581                	li	a1,0
    80002f62:	4501                	li	a0,0
    80002f64:	b64ff0ef          	jal	800022c8 <main>
    80002f68:	00006917          	auipc	s2,0x6
    80002f6c:	5e090913          	addi	s2,s2,1504 # 80009548 <counters>
    80002f70:	00093683          	ld	a3,0(s2)
    80002f74:	03f10413          	addi	s0,sp,63
    80002f78:	fc047413          	andi	s0,s0,-64
    80002f7c:	84aa                	mv	s1,a0
    80002f7e:	ea85                	bnez	a3,80002fae <_init+0xa0>
    80002f80:	00893683          	ld	a3,8(s2)
    80002f84:	e681                	bnez	a3,80002f8c <_init+0x7e>
    80002f86:	8526                	mv	a0,s1
    80002f88:	dadff0ef          	jal	80002d34 <tohost_exit>
    80002f8c:	89a2                	mv	s3,s0
    80002f8e:	01893603          	ld	a2,24(s2)
    80002f92:	854e                	mv	a0,s3
    80002f94:	00000597          	auipc	a1,0x0
    80002f98:	7c458593          	addi	a1,a1,1988 # 80003758 <gen2+0x1a0>
    80002f9c:	ea3ff0ef          	jal	80002e3e <sprintf>
    80002fa0:	99aa                	add	s3,s3,a0
    80002fa2:	ff3402e3          	beq	s0,s3,80002f86 <_init+0x78>
    80002fa6:	8522                	mv	a0,s0
    80002fa8:	dc5ff0ef          	jal	80002d6c <printstr>
    80002fac:	bfe9                	j	80002f86 <_init+0x78>
    80002fae:	01093603          	ld	a2,16(s2)
    80002fb2:	00000597          	auipc	a1,0x0
    80002fb6:	7a658593          	addi	a1,a1,1958 # 80003758 <gen2+0x1a0>
    80002fba:	8522                	mv	a0,s0
    80002fbc:	e83ff0ef          	jal	80002e3e <sprintf>
    80002fc0:	00893683          	ld	a3,8(s2)
    80002fc4:	00a409b3          	add	s3,s0,a0
    80002fc8:	dee9                	beqz	a3,80002fa2 <_init+0x94>
    80002fca:	b7d1                	j	80002f8e <_init+0x80>

0000000080002fcc <strlen>:
    80002fcc:	00054783          	lbu	a5,0(a0)
    80002fd0:	cb89                	beqz	a5,80002fe2 <strlen+0x16>
    80002fd2:	87aa                	mv	a5,a0
    80002fd4:	0017c703          	lbu	a4,1(a5)
    80002fd8:	0785                	addi	a5,a5,1
    80002fda:	ff6d                	bnez	a4,80002fd4 <strlen+0x8>
    80002fdc:	40a78533          	sub	a0,a5,a0
    80002fe0:	8082                	ret
    80002fe2:	4501                	li	a0,0
    80002fe4:	8082                	ret

0000000080002fe6 <strnlen>:
    80002fe6:	00b506b3          	add	a3,a0,a1
    80002fea:	87aa                	mv	a5,a0
    80002fec:	e589                	bnez	a1,80002ff6 <strnlen+0x10>
    80002fee:	a829                	j	80003008 <strnlen+0x22>
    80002ff0:	0785                	addi	a5,a5,1
    80002ff2:	00f68863          	beq	a3,a5,80003002 <strnlen+0x1c>
    80002ff6:	0007c703          	lbu	a4,0(a5)
    80002ffa:	fb7d                	bnez	a4,80002ff0 <strnlen+0xa>
    80002ffc:	40a78533          	sub	a0,a5,a0
    80003000:	8082                	ret
    80003002:	40a68533          	sub	a0,a3,a0
    80003006:	8082                	ret
    80003008:	4501                	li	a0,0
    8000300a:	8082                	ret

000000008000300c <strcmp>:
    8000300c:	00054783          	lbu	a5,0(a0)
    80003010:	0585                	addi	a1,a1,1
    80003012:	0505                	addi	a0,a0,1
    80003014:	fff5c703          	lbu	a4,-1(a1)
    80003018:	c799                	beqz	a5,80003026 <strcmp+0x1a>
    8000301a:	fee789e3          	beq	a5,a4,8000300c <strcmp>
    8000301e:	0007851b          	sext.w	a0,a5
    80003022:	9d19                	subw	a0,a0,a4
    80003024:	8082                	ret
    80003026:	4501                	li	a0,0
    80003028:	bfed                	j	80003022 <strcmp+0x16>

000000008000302a <strcpy>:
    8000302a:	87aa                	mv	a5,a0
    8000302c:	0005c703          	lbu	a4,0(a1)
    80003030:	0785                	addi	a5,a5,1
    80003032:	0585                	addi	a1,a1,1
    80003034:	fee78fa3          	sb	a4,-1(a5)
    80003038:	fb75                	bnez	a4,8000302c <strcpy+0x2>
    8000303a:	8082                	ret

000000008000303c <atol>:
    8000303c:	00054703          	lbu	a4,0(a0)
    80003040:	02000693          	li	a3,32
    80003044:	87aa                	mv	a5,a0
    80003046:	00d71763          	bne	a4,a3,80003054 <atol+0x18>
    8000304a:	0017c703          	lbu	a4,1(a5)
    8000304e:	0785                	addi	a5,a5,1
    80003050:	fed70de3          	beq	a4,a3,8000304a <atol+0xe>
    80003054:	02d00693          	li	a3,45
    80003058:	04d70163          	beq	a4,a3,8000309a <atol+0x5e>
    8000305c:	02b00693          	li	a3,43
    80003060:	02d70763          	beq	a4,a3,8000308e <atol+0x52>
    80003064:	0007c683          	lbu	a3,0(a5)
    80003068:	4581                	li	a1,0
    8000306a:	ce8d                	beqz	a3,800030a4 <atol+0x68>
    8000306c:	4501                	li	a0,0
    8000306e:	0785                	addi	a5,a5,1
    80003070:	00251713          	slli	a4,a0,0x2
    80003074:	fd06861b          	addiw	a2,a3,-48
    80003078:	0007c683          	lbu	a3,0(a5)
    8000307c:	972a                	add	a4,a4,a0
    8000307e:	0706                	slli	a4,a4,0x1
    80003080:	00e60533          	add	a0,a2,a4
    80003084:	f6ed                	bnez	a3,8000306e <atol+0x32>
    80003086:	c185                	beqz	a1,800030a6 <atol+0x6a>
    80003088:	40a00533          	neg	a0,a0
    8000308c:	8082                	ret
    8000308e:	0017c683          	lbu	a3,1(a5)
    80003092:	0785                	addi	a5,a5,1
    80003094:	ca81                	beqz	a3,800030a4 <atol+0x68>
    80003096:	4581                	li	a1,0
    80003098:	bfd1                	j	8000306c <atol+0x30>
    8000309a:	0017c683          	lbu	a3,1(a5)
    8000309e:	4585                	li	a1,1
    800030a0:	0785                	addi	a5,a5,1
    800030a2:	f6e9                	bnez	a3,8000306c <atol+0x30>
    800030a4:	4501                	li	a0,0
    800030a6:	8082                	ret

00000000800030a8 <__errno>:
    800030a8:	83818513          	addi	a0,gp,-1992 # 800037a0 <__errno_location>
    800030ac:	8082                	ret

00000000800030ae <atoi>:
    800030ae:	cd41                	beqz	a0,80003146 <atoi+0x98>
    800030b0:	02000693          	li	a3,32
    800030b4:	4611                	li	a2,4
    800030b6:	00054783          	lbu	a5,0(a0)
    800030ba:	ff77871b          	addiw	a4,a5,-9
    800030be:	0ff77713          	zext.b	a4,a4
    800030c2:	06d78863          	beq	a5,a3,80003132 <atoi+0x84>
    800030c6:	06e67663          	bgeu	a2,a4,80003132 <atoi+0x84>
    800030ca:	02b00713          	li	a4,43
    800030ce:	06e78763          	beq	a5,a4,8000313c <atoi+0x8e>
    800030d2:	02d00713          	li	a4,45
    800030d6:	4305                	li	t1,1
    800030d8:	06e78963          	beq	a5,a4,8000314a <atoi+0x9c>
    800030dc:	fd07879b          	addiw	a5,a5,-48
    800030e0:	0ff7f693          	zext.b	a3,a5
    800030e4:	4725                	li	a4,9
    800030e6:	06d76063          	bltu	a4,a3,80003146 <atoi+0x98>
    800030ea:	800005b7          	lui	a1,0x80000
    800030ee:	4681                	li	a3,0
    800030f0:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    800030f2:	4829                	li	a6,10
    800030f4:	48a5                	li	a7,9
    800030f6:	a819                	j	8000310c <atoi+0x5e>
    800030f8:	00054783          	lbu	a5,0(a0)
    800030fc:	0007069b          	sext.w	a3,a4
    80003100:	fd07879b          	addiw	a5,a5,-48
    80003104:	0ff7f613          	zext.b	a2,a5
    80003108:	02c8e763          	bltu	a7,a2,80003136 <atoi+0x88>
    8000310c:	40f5863b          	subw	a2,a1,a5
    80003110:	0306463b          	divw	a2,a2,a6
    80003114:	0026971b          	slliw	a4,a3,0x2
    80003118:	9f35                	addw	a4,a4,a3
    8000311a:	0017171b          	slliw	a4,a4,0x1
    8000311e:	0505                	addi	a0,a0,1
    80003120:	9f3d                	addw	a4,a4,a5
    80003122:	fcd65be3          	bge	a2,a3,800030f8 <atoi+0x4a>
    80003126:	4785                	li	a5,1
    80003128:	80000537          	lui	a0,0x80000
    8000312c:	02f30163          	beq	t1,a5,8000314e <atoi+0xa0>
    80003130:	8082                	ret
    80003132:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffeffff6a3d>
    80003134:	b749                	j	800030b6 <atoi+0x8>
    80003136:	0267053b          	mulw	a0,a4,t1
    8000313a:	8082                	ret
    8000313c:	4305                	li	t1,1
    8000313e:	00154783          	lbu	a5,1(a0)
    80003142:	0505                	addi	a0,a0,1
    80003144:	bf61                	j	800030dc <atoi+0x2e>
    80003146:	4501                	li	a0,0
    80003148:	8082                	ret
    8000314a:	537d                	li	t1,-1
    8000314c:	bfcd                	j	8000313e <atoi+0x90>
    8000314e:	fff54513          	not	a0,a0
    80003152:	8082                	ret

0000000080003154 <strtol>:
    80003154:	872a                	mv	a4,a0
    80003156:	4811                	li	a6,4
    80003158:	02000513          	li	a0,32
    8000315c:	00074683          	lbu	a3,0(a4)
    80003160:	ff76879b          	addiw	a5,a3,-9
    80003164:	0ff7f793          	zext.b	a5,a5
    80003168:	04a68b63          	beq	a3,a0,800031be <strtol+0x6a>
    8000316c:	04f87963          	bgeu	a6,a5,800031be <strtol+0x6a>
    80003170:	02d00793          	li	a5,45
    80003174:	08f68963          	beq	a3,a5,80003206 <strtol+0xb2>
    80003178:	02b00793          	li	a5,43
    8000317c:	4e01                	li	t3,0
    8000317e:	08f68063          	beq	a3,a5,800031fe <strtol+0xaa>
    80003182:	ee29                	bnez	a2,800031dc <strtol+0x88>
    80003184:	03000793          	li	a5,48
    80003188:	4629                	li	a2,10
    8000318a:	08f68363          	beq	a3,a5,80003210 <strtol+0xbc>
    8000318e:	4501                	li	a0,0
    80003190:	48a5                	li	a7,9
    80003192:	4365                	li	t1,25
    80003194:	00074683          	lbu	a3,0(a4)
    80003198:	fd06879b          	addiw	a5,a3,-48
    8000319c:	f9f6881b          	addiw	a6,a3,-97
    800031a0:	00f8f863          	bgeu	a7,a5,800031b0 <strtol+0x5c>
    800031a4:	fbf6879b          	addiw	a5,a3,-65
    800031a8:	01036d63          	bltu	t1,a6,800031c2 <strtol+0x6e>
    800031ac:	fa96879b          	addiw	a5,a3,-87
    800031b0:	00c7df63          	bge	a5,a2,800031ce <strtol+0x7a>
    800031b4:	02a60533          	mul	a0,a2,a0
    800031b8:	0705                	addi	a4,a4,1
    800031ba:	953e                	add	a0,a0,a5
    800031bc:	bfe1                	j	80003194 <strtol+0x40>
    800031be:	0705                	addi	a4,a4,1
    800031c0:	bf71                	j	8000315c <strtol+0x8>
    800031c2:	00f36663          	bltu	t1,a5,800031ce <strtol+0x7a>
    800031c6:	fc96879b          	addiw	a5,a3,-55
    800031ca:	fec7c5e3          	blt	a5,a2,800031b4 <strtol+0x60>
    800031ce:	c191                	beqz	a1,800031d2 <strtol+0x7e>
    800031d0:	e198                	sd	a4,0(a1)
    800031d2:	000e0463          	beqz	t3,800031da <strtol+0x86>
    800031d6:	40a00533          	neg	a0,a0
    800031da:	8082                	ret
    800031dc:	47c1                	li	a5,16
    800031de:	faf618e3          	bne	a2,a5,8000318e <strtol+0x3a>
    800031e2:	03000793          	li	a5,48
    800031e6:	faf694e3          	bne	a3,a5,8000318e <strtol+0x3a>
    800031ea:	00174783          	lbu	a5,1(a4)
    800031ee:	05800693          	li	a3,88
    800031f2:	0df7f793          	andi	a5,a5,223
    800031f6:	f8d79ce3          	bne	a5,a3,8000318e <strtol+0x3a>
    800031fa:	0709                	addi	a4,a4,2
    800031fc:	bf49                	j	8000318e <strtol+0x3a>
    800031fe:	00174683          	lbu	a3,1(a4)
    80003202:	0705                	addi	a4,a4,1
    80003204:	bfbd                	j	80003182 <strtol+0x2e>
    80003206:	00174683          	lbu	a3,1(a4)
    8000320a:	4e05                	li	t3,1
    8000320c:	0705                	addi	a4,a4,1
    8000320e:	bf95                	j	80003182 <strtol+0x2e>
    80003210:	00174783          	lbu	a5,1(a4)
    80003214:	05800693          	li	a3,88
    80003218:	0df7f793          	andi	a5,a5,223
    8000321c:	00d78563          	beq	a5,a3,80003226 <strtol+0xd2>
    80003220:	0705                	addi	a4,a4,1
    80003222:	4621                	li	a2,8
    80003224:	b7ad                	j	8000318e <strtol+0x3a>
    80003226:	0709                	addi	a4,a4,2
    80003228:	4641                	li	a2,16
    8000322a:	b795                	j	8000318e <strtol+0x3a>

000000008000322c <my_isspace>:
    8000322c:	02000793          	li	a5,32
    80003230:	00f50863          	beq	a0,a5,80003240 <my_isspace+0x14>
    80003234:	355d                	addiw	a0,a0,-9
    80003236:	0ff57513          	zext.b	a0,a0
    8000323a:	00553513          	sltiu	a0,a0,5
    8000323e:	8082                	ret
    80003240:	4505                	li	a0,1
    80003242:	8082                	ret

0000000080003244 <my_isdigit>:
    80003244:	fd05051b          	addiw	a0,a0,-48
    80003248:	0ff57513          	zext.b	a0,a0
    8000324c:	00a53513          	sltiu	a0,a0,10
    80003250:	8082                	ret

0000000080003252 <strtod>:
    80003252:	02000693          	li	a3,32
    80003256:	4611                	li	a2,4
    80003258:	00054783          	lbu	a5,0(a0)
    8000325c:	ff77871b          	addiw	a4,a5,-9
    80003260:	0ff77713          	zext.b	a4,a4
    80003264:	08d78263          	beq	a5,a3,800032e8 <strtod+0x96>
    80003268:	08e67063          	bgeu	a2,a4,800032e8 <strtod+0x96>
    8000326c:	02d00713          	li	a4,45
    80003270:	06e78e63          	beq	a5,a4,800032ec <strtod+0x9a>
    80003274:	02b00713          	li	a4,43
    80003278:	08e78663          	beq	a5,a4,80003304 <strtod+0xb2>
    8000327c:	00000717          	auipc	a4,0x0
    80003280:	4ec73587          	fld	fa1,1260(a4) # 80003768 <gen2+0x1b0>
    80003284:	22b58553          	fmv.d	fa0,fa1
    80003288:	fd07871b          	addiw	a4,a5,-48
    8000328c:	0ff77613          	zext.b	a2,a4
    80003290:	46a5                	li	a3,9
    80003292:	f20007d3          	fmv.d.x	fa5,zero
    80003296:	02c6e463          	bltu	a3,a2,800032be <strtod+0x6c>
    8000329a:	00000797          	auipc	a5,0x0
    8000329e:	4de7b687          	fld	fa3,1246(a5) # 80003778 <gen2+0x1c0>
    800032a2:	4625                	li	a2,9
    800032a4:	00154783          	lbu	a5,1(a0)
    800032a8:	d2070753          	fcvt.d.w	fa4,a4
    800032ac:	0505                	addi	a0,a0,1
    800032ae:	fd07871b          	addiw	a4,a5,-48
    800032b2:	0ff77693          	zext.b	a3,a4
    800032b6:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    800032ba:	fed675e3          	bgeu	a2,a3,800032a4 <strtod+0x52>
    800032be:	02e00713          	li	a4,46
    800032c2:	0ce78363          	beq	a5,a4,80003388 <strtod+0x136>
    800032c6:	00054703          	lbu	a4,0(a0)
    800032ca:	0df77713          	andi	a4,a4,223
    800032ce:	04500793          	li	a5,69
    800032d2:	22b58753          	fmv.d	fa4,fa1
    800032d6:	04f70163          	beq	a4,a5,80003318 <strtod+0xc6>
    800032da:	12a7f553          	fmul.d	fa0,fa5,fa0
    800032de:	12e57553          	fmul.d	fa0,fa0,fa4
    800032e2:	c191                	beqz	a1,800032e6 <strtod+0x94>
    800032e4:	e188                	sd	a0,0(a1)
    800032e6:	8082                	ret
    800032e8:	0505                	addi	a0,a0,1
    800032ea:	b7bd                	j	80003258 <strtod+0x6>
    800032ec:	00154783          	lbu	a5,1(a0)
    800032f0:	00000717          	auipc	a4,0x0
    800032f4:	48073507          	fld	fa0,1152(a4) # 80003770 <gen2+0x1b8>
    800032f8:	0505                	addi	a0,a0,1
    800032fa:	00000717          	auipc	a4,0x0
    800032fe:	46e73587          	fld	fa1,1134(a4) # 80003768 <gen2+0x1b0>
    80003302:	b759                	j	80003288 <strtod+0x36>
    80003304:	00000797          	auipc	a5,0x0
    80003308:	4647b587          	fld	fa1,1124(a5) # 80003768 <gen2+0x1b0>
    8000330c:	00154783          	lbu	a5,1(a0)
    80003310:	22b58553          	fmv.d	fa0,fa1
    80003314:	0505                	addi	a0,a0,1
    80003316:	bf8d                	j	80003288 <strtod+0x36>
    80003318:	00154803          	lbu	a6,1(a0)
    8000331c:	02d00793          	li	a5,45
    80003320:	0cf80363          	beq	a6,a5,800033e6 <strtod+0x194>
    80003324:	02b00793          	li	a5,43
    80003328:	0ef80563          	beq	a6,a5,80003412 <strtod+0x1c0>
    8000332c:	0505                	addi	a0,a0,1
    8000332e:	4705                	li	a4,1
    80003330:	fd08069b          	addiw	a3,a6,-48
    80003334:	0ff6f613          	zext.b	a2,a3
    80003338:	47a5                	li	a5,9
    8000333a:	0ec7e163          	bltu	a5,a2,8000341c <strtod+0x1ca>
    8000333e:	4601                	li	a2,0
    80003340:	48a5                	li	a7,9
    80003342:	00154803          	lbu	a6,1(a0)
    80003346:	0026179b          	slliw	a5,a2,0x2
    8000334a:	9fb1                	addw	a5,a5,a2
    8000334c:	0017979b          	slliw	a5,a5,0x1
    80003350:	00f6863b          	addw	a2,a3,a5
    80003354:	fd08069b          	addiw	a3,a6,-48
    80003358:	0ff6f813          	zext.b	a6,a3
    8000335c:	0505                	addi	a0,a0,1
    8000335e:	ff08f2e3          	bgeu	a7,a6,80003342 <strtod+0xf0>
    80003362:	02c7073b          	mulw	a4,a4,a2
    80003366:	08075563          	bgez	a4,800033f0 <strtod+0x19e>
    8000336a:	22b58753          	fmv.d	fa4,fa1
    8000336e:	0017079b          	addiw	a5,a4,1
    80003372:	00000717          	auipc	a4,0x0
    80003376:	40e73687          	fld	fa3,1038(a4) # 80003780 <gen2+0x1c8>
    8000337a:	4705                	li	a4,1
    8000337c:	2785                	addiw	a5,a5,1
    8000337e:	12d77753          	fmul.d	fa4,fa4,fa3
    80003382:	fee79de3          	bne	a5,a4,8000337c <strtod+0x12a>
    80003386:	bf91                	j	800032da <strtod+0x88>
    80003388:	00154703          	lbu	a4,1(a0)
    8000338c:	46a5                	li	a3,9
    8000338e:	0505                	addi	a0,a0,1
    80003390:	fd07079b          	addiw	a5,a4,-48
    80003394:	0ff7f613          	zext.b	a2,a5
    80003398:	f2c6e9e3          	bltu	a3,a2,800032ca <strtod+0x78>
    8000339c:	d2078753          	fcvt.d.w	fa4,a5
    800033a0:	4325                	li	t1,9
    800033a2:	4781                	li	a5,0
    800033a4:	00000717          	auipc	a4,0x0
    800033a8:	3dc73687          	fld	fa3,988(a4) # 80003780 <gen2+0x1c8>
    800033ac:	4685                	li	a3,1
    800033ae:	00154703          	lbu	a4,1(a0)
    800033b2:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    800033b6:	0505                	addi	a0,a0,1
    800033b8:	fd07061b          	addiw	a2,a4,-48
    800033bc:	0ff67813          	zext.b	a6,a2
    800033c0:	0017889b          	addiw	a7,a5,1
    800033c4:	f10363e3          	bltu	t1,a6,800032ca <strtod+0x78>
    800033c8:	22b58753          	fmv.d	fa4,fa1
    800033cc:	40f007bb          	negw	a5,a5
    800033d0:	2785                	addiw	a5,a5,1
    800033d2:	12d77753          	fmul.d	fa4,fa4,fa3
    800033d6:	fed79de3          	bne	a5,a3,800033d0 <strtod+0x17e>
    800033da:	d2060653          	fcvt.d.w	fa2,a2
    800033de:	87c6                	mv	a5,a7
    800033e0:	12e67753          	fmul.d	fa4,fa2,fa4
    800033e4:	b7e9                	j	800033ae <strtod+0x15c>
    800033e6:	00254803          	lbu	a6,2(a0)
    800033ea:	577d                	li	a4,-1
    800033ec:	0509                	addi	a0,a0,2
    800033ee:	b789                	j	80003330 <strtod+0xde>
    800033f0:	22b58753          	fmv.d	fa4,fa1
    800033f4:	fff7079b          	addiw	a5,a4,-1
    800033f8:	ee0701e3          	beqz	a4,800032da <strtod+0x88>
    800033fc:	00000717          	auipc	a4,0x0
    80003400:	37c73687          	fld	fa3,892(a4) # 80003778 <gen2+0x1c0>
    80003404:	577d                	li	a4,-1
    80003406:	37fd                	addiw	a5,a5,-1
    80003408:	12d77753          	fmul.d	fa4,fa4,fa3
    8000340c:	fee79de3          	bne	a5,a4,80003406 <strtod+0x1b4>
    80003410:	b5e9                	j	800032da <strtod+0x88>
    80003412:	00254803          	lbu	a6,2(a0)
    80003416:	4705                	li	a4,1
    80003418:	0509                	addi	a0,a0,2
    8000341a:	bf19                	j	80003330 <strtod+0xde>
    8000341c:	22b58753          	fmv.d	fa4,fa1
    80003420:	bd6d                	j	800032da <strtod+0x88>

0000000080003422 <atof>:
    80003422:	4581                	li	a1,0
    80003424:	b53d                	j	80003252 <strtod>

0000000080003426 <strtoll>:
    80003426:	872a                	mv	a4,a0
    80003428:	4811                	li	a6,4
    8000342a:	02000513          	li	a0,32
    8000342e:	00074683          	lbu	a3,0(a4)
    80003432:	ff76879b          	addiw	a5,a3,-9
    80003436:	0ff7f793          	zext.b	a5,a5
    8000343a:	04a68963          	beq	a3,a0,8000348c <strtoll+0x66>
    8000343e:	04f87763          	bgeu	a6,a5,8000348c <strtoll+0x66>
    80003442:	02d00793          	li	a5,45
    80003446:	08f68663          	beq	a3,a5,800034d2 <strtoll+0xac>
    8000344a:	02b00793          	li	a5,43
    8000344e:	4e01                	li	t3,0
    80003450:	06f68d63          	beq	a3,a5,800034ca <strtoll+0xa4>
    80003454:	ca39                	beqz	a2,800034aa <strtoll+0x84>
    80003456:	47c1                	li	a5,16
    80003458:	08f60263          	beq	a2,a5,800034dc <strtoll+0xb6>
    8000345c:	4501                	li	a0,0
    8000345e:	48a5                	li	a7,9
    80003460:	4365                	li	t1,25
    80003462:	00074683          	lbu	a3,0(a4)
    80003466:	fd06879b          	addiw	a5,a3,-48
    8000346a:	f9f6881b          	addiw	a6,a3,-97
    8000346e:	00f8f863          	bgeu	a7,a5,8000347e <strtoll+0x58>
    80003472:	fbf6879b          	addiw	a5,a3,-65
    80003476:	01036d63          	bltu	t1,a6,80003490 <strtoll+0x6a>
    8000347a:	fa96879b          	addiw	a5,a3,-87
    8000347e:	00c7df63          	bge	a5,a2,8000349c <strtoll+0x76>
    80003482:	02a60533          	mul	a0,a2,a0
    80003486:	0705                	addi	a4,a4,1
    80003488:	953e                	add	a0,a0,a5
    8000348a:	bfe1                	j	80003462 <strtoll+0x3c>
    8000348c:	0705                	addi	a4,a4,1
    8000348e:	b745                	j	8000342e <strtoll+0x8>
    80003490:	00f36663          	bltu	t1,a5,8000349c <strtoll+0x76>
    80003494:	fc96879b          	addiw	a5,a3,-55
    80003498:	fec7c5e3          	blt	a5,a2,80003482 <strtoll+0x5c>
    8000349c:	c191                	beqz	a1,800034a0 <strtoll+0x7a>
    8000349e:	e198                	sd	a4,0(a1)
    800034a0:	000e0463          	beqz	t3,800034a8 <strtoll+0x82>
    800034a4:	40a00533          	neg	a0,a0
    800034a8:	8082                	ret
    800034aa:	03000793          	li	a5,48
    800034ae:	4629                	li	a2,10
    800034b0:	faf696e3          	bne	a3,a5,8000345c <strtoll+0x36>
    800034b4:	00174783          	lbu	a5,1(a4)
    800034b8:	05800693          	li	a3,88
    800034bc:	0df7f793          	andi	a5,a5,223
    800034c0:	02d78a63          	beq	a5,a3,800034f4 <strtoll+0xce>
    800034c4:	0705                	addi	a4,a4,1
    800034c6:	4621                	li	a2,8
    800034c8:	bf51                	j	8000345c <strtoll+0x36>
    800034ca:	00174683          	lbu	a3,1(a4)
    800034ce:	0705                	addi	a4,a4,1
    800034d0:	b751                	j	80003454 <strtoll+0x2e>
    800034d2:	00174683          	lbu	a3,1(a4)
    800034d6:	4e05                	li	t3,1
    800034d8:	0705                	addi	a4,a4,1
    800034da:	bfad                	j	80003454 <strtoll+0x2e>
    800034dc:	03000793          	li	a5,48
    800034e0:	f6f69ee3          	bne	a3,a5,8000345c <strtoll+0x36>
    800034e4:	00174783          	lbu	a5,1(a4)
    800034e8:	05800693          	li	a3,88
    800034ec:	0df7f793          	andi	a5,a5,223
    800034f0:	f6d796e3          	bne	a5,a3,8000345c <strtoll+0x36>
    800034f4:	0709                	addi	a4,a4,2
    800034f6:	4641                	li	a2,16
    800034f8:	b795                	j	8000345c <strtoll+0x36>

00000000800034fa <atoll>:
    800034fa:	872a                	mv	a4,a0
    800034fc:	02000613          	li	a2,32
    80003500:	4591                	li	a1,4
    80003502:	00074683          	lbu	a3,0(a4)
    80003506:	ff76879b          	addiw	a5,a3,-9
    8000350a:	0ff7f793          	zext.b	a5,a5
    8000350e:	04c68b63          	beq	a3,a2,80003564 <atoll+0x6a>
    80003512:	04f5f963          	bgeu	a1,a5,80003564 <atoll+0x6a>
    80003516:	02d00793          	li	a5,45
    8000351a:	06f68363          	beq	a3,a5,80003580 <atoll+0x86>
    8000351e:	02b00793          	li	a5,43
    80003522:	04f68363          	beq	a3,a5,80003568 <atoll+0x6e>
    80003526:	fd06861b          	addiw	a2,a3,-48
    8000352a:	0ff67693          	zext.b	a3,a2
    8000352e:	47a5                	li	a5,9
    80003530:	4801                	li	a6,0
    80003532:	06d7e263          	bltu	a5,a3,80003596 <atoll+0x9c>
    80003536:	4501                	li	a0,0
    80003538:	45a5                	li	a1,9
    8000353a:	00174683          	lbu	a3,1(a4)
    8000353e:	00251793          	slli	a5,a0,0x2
    80003542:	97aa                	add	a5,a5,a0
    80003544:	0006051b          	sext.w	a0,a2
    80003548:	fd06861b          	addiw	a2,a3,-48
    8000354c:	0786                	slli	a5,a5,0x1
    8000354e:	0ff67693          	zext.b	a3,a2
    80003552:	0705                	addi	a4,a4,1
    80003554:	953e                	add	a0,a0,a5
    80003556:	fed5f2e3          	bgeu	a1,a3,8000353a <atoll+0x40>
    8000355a:	02080f63          	beqz	a6,80003598 <atoll+0x9e>
    8000355e:	40a00533          	neg	a0,a0
    80003562:	8082                	ret
    80003564:	0705                	addi	a4,a4,1
    80003566:	bf71                	j	80003502 <atoll+0x8>
    80003568:	00174683          	lbu	a3,1(a4)
    8000356c:	47a5                	li	a5,9
    8000356e:	0705                	addi	a4,a4,1
    80003570:	fd06861b          	addiw	a2,a3,-48
    80003574:	0ff67693          	zext.b	a3,a2
    80003578:	00d7ef63          	bltu	a5,a3,80003596 <atoll+0x9c>
    8000357c:	4801                	li	a6,0
    8000357e:	bf65                	j	80003536 <atoll+0x3c>
    80003580:	00174683          	lbu	a3,1(a4)
    80003584:	47a5                	li	a5,9
    80003586:	0705                	addi	a4,a4,1
    80003588:	fd06861b          	addiw	a2,a3,-48
    8000358c:	0ff67693          	zext.b	a3,a2
    80003590:	4805                	li	a6,1
    80003592:	fad7f2e3          	bgeu	a5,a3,80003536 <atoll+0x3c>
    80003596:	4501                	li	a0,0
    80003598:	8082                	ret

Disassembly of section .text.startup:

000000008000359a <.text.startup>:
    8000359a:	1141                	addi	sp,sp,-16
    8000359c:	00000517          	auipc	a0,0x0
    800035a0:	1a450513          	addi	a0,a0,420 # 80003740 <gen2+0x188>
    800035a4:	e406                	sd	ra,8(sp)
    800035a6:	fc6ff0ef          	jal	80002d6c <printstr>
    800035aa:	60a2                	ld	ra,8(sp)
    800035ac:	557d                	li	a0,-1
    800035ae:	0141                	addi	sp,sp,16
    800035b0:	8082                	ret
