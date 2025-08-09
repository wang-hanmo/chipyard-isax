
mainop_O3_NN.riscv:     file format elf64-littleriscv


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
    800000f8:	bbc18193          	addi	gp,gp,-1092 # 80003cb0 <__global_pointer$>
    800000fc:	00009217          	auipc	tp,0x9
    80000100:	20320213          	addi	tp,tp,515 # 800092ff <_end+0x3f>
    80000104:	fc027213          	andi	tp,tp,-64
    80000108:	f1402573          	csrr	a0,mhartid
    8000010c:	4585                	li	a1,1
    8000010e:	00b57063          	bgeu	a0,a1,8000010e <_start+0x10e>
    80000112:	00150113          	addi	sp,a0,1
    80000116:	0146                	slli	sp,sp,0x11
    80000118:	9112                	add	sp,sp,tp
    8000011a:	01151613          	slli	a2,a0,0x11
    8000011e:	9232                	add	tp,tp,a2
    80000120:	33d0206f          	j	80002c5c <_init>

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
    8000016e:	127020ef          	jal	80002a94 <handle_trap>
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
    8000200c:	7155                	addi	sp,sp,-208
    8000200e:	e586                	sd	ra,200(sp)
    80002010:	e1a2                	sd	s0,192(sp)
    80002012:	fd26                	sd	s1,184(sp)
    80002014:	f94a                	sd	s2,176(sp)
    80002016:	f54e                	sd	s3,168(sp)
    80002018:	f152                	sd	s4,160(sp)
    8000201a:	ed56                	sd	s5,152(sp)
    8000201c:	e95a                	sd	s6,144(sp)
    8000201e:	e55e                	sd	s7,136(sp)
    80002020:	e162                	sd	s8,128(sp)
    80002022:	fce6                	sd	s9,120(sp)
    80002024:	f8ea                	sd	s10,112(sp)
    80002026:	f4ee                	sd	s11,104(sp)
    80002028:	e42a                	sd	a0,8(sp)
    8000202a:	30050263          	beqz	a0,8000232e <conv1d+0x322>
    8000202e:	4521                	li	a0,8
    80002030:	2ea5ef63          	bltu	a1,a0,8000232e <conv1d+0x322>
    80002034:	00004517          	auipc	a0,0x4
    80002038:	4bc50513          	addi	a0,a0,1212 # 800064f0 <kernel>
    8000203c:	00053083          	ld	ra,0(a0)
    80002040:	6510                	ld	a2,8(a0)
    80002042:	e0b2                	sd	a2,64(sp)
    80002044:	6910                	ld	a2,16(a0)
    80002046:	fc32                	sd	a2,56(sp)
    80002048:	6d10                	ld	a2,24(a0)
    8000204a:	f832                	sd	a2,48(sp)
    8000204c:	7110                	ld	a2,32(a0)
    8000204e:	f432                	sd	a2,40(sp)
    80002050:	02853c83          	ld	s9,40(a0)
    80002054:	03053d03          	ld	s10,48(a0)
    80002058:	03853c03          	ld	s8,56(a0)
    8000205c:	00004517          	auipc	a0,0x4
    80002060:	4d450513          	addi	a0,a0,1236 # 80006530 <output>
    80002064:	02050413          	addi	s0,a0,32
    80002068:	80000537          	lui	a0,0x80000
    8000206c:	ff85061b          	addiw	a2,a0,-8 # 7ffffff8 <buflen.1+0x7fffffb8>
    80002070:	00001697          	auipc	a3,0x1
    80002074:	48068693          	addi	a3,a3,1152 # 800034f0 <input>
    80002078:	4701                	li	a4,0
    8000207a:	e4ae                	sd	a1,72(sp)
    8000207c:	f032                	sd	a2,32(sp)
    8000207e:	ec36                	sd	a3,24(sp)
    80002080:	7dc2                	ld	s11,48(sp)
    80002082:	e822                	sd	s0,16(sp)
    80002084:	451d                	li	a0,7
    80002086:	e8ba                	sd	a4,80(sp)
    80002088:	f0aa                	sd	a0,96(sp)
    8000208a:	7506                	ld	a0,96(sp)
    8000208c:	1565                	addi	a0,a0,-7
    8000208e:	8d71                	and	a0,a0,a2
    80002090:	00a71613          	slli	a2,a4,0xa
    80002094:	00c68733          	add	a4,a3,a2
    80002098:	00351613          	slli	a2,a0,0x3
    8000209c:	00c70533          	add	a0,a4,a2
    800020a0:	6108                	ld	a0,0(a0)
    800020a2:	ecaa                	sd	a0,88(sp)
    800020a4:	00866513          	ori	a0,a2,8
    800020a8:	00a70f33          	add	t5,a4,a0
    800020ac:	000f3903          	ld	s2,0(t5)
    800020b0:	01066513          	ori	a0,a2,16
    800020b4:	00a709b3          	add	s3,a4,a0
    800020b8:	0009ba03          	ld	s4,0(s3)
    800020bc:	01866513          	ori	a0,a2,24
    800020c0:	00a70fb3          	add	t6,a4,a0
    800020c4:	000fba83          	ld	s5,0(t6)
    800020c8:	02066513          	ori	a0,a2,32
    800020cc:	00a708b3          	add	a7,a4,a0
    800020d0:	0008bb03          	ld	s6,0(a7)
    800020d4:	02866693          	ori	a3,a2,40
    800020d8:	00d703b3          	add	t2,a4,a3
    800020dc:	0003be03          	ld	t3,0(t2)
    800020e0:	03066693          	ori	a3,a2,48
    800020e4:	00d702b3          	add	t0,a4,a3
    800020e8:	0002b583          	ld	a1,0(t0)
    800020ec:	03866793          	ori	a5,a2,56
    800020f0:	00f70333          	add	t1,a4,a5
    800020f4:	00033e83          	ld	t4,0(t1)
    800020f8:	018c0b8b          	.insn	4, 0x018c0b8b
    800020fc:	e1ac848b          	.insn	4, 0xe1ac848b
    80002100:	7822                	ld	a6,40(sp)
    80002102:	c10d848b          	.insn	4, 0xc10d848b
    80002106:	6686                	ld	a3,64(sp)
    80002108:	77e2                	ld	a5,56(sp)
    8000210a:	a0f6848b          	.insn	4, 0xa0f6848b
    8000210e:	8010048b          	.insn	4, 0x8010048b
    80002112:	6566                	ld	a0,88(sp)
    80002114:	0125048b          	.insn	4, 0x0125048b
    80002118:	215a048b          	.insn	4, 0x215a048b
    8000211c:	41cb048b          	.insn	4, 0x41cb048b
    80002120:	0dd585fb          	.insn	4, 0x0dd585fb
    80002124:	feb43023          	sd	a1,-32(s0)
    80002128:	04060b13          	addi	s6,a2,64
    8000212c:	01670bb3          	add	s7,a4,s6
    80002130:	000bb603          	ld	a2,0(s7)
    80002134:	000f3e83          	ld	t4,0(t5)
    80002138:	0009be03          	ld	t3,0(s3)
    8000213c:	000fb903          	ld	s2,0(t6)
    80002140:	0008bf03          	ld	t5,0(a7)
    80002144:	0003ba83          	ld	s5,0(t2)
    80002148:	0002ba03          	ld	s4,0(t0)
    8000214c:	00033583          	ld	a1,0(t1)
    80002150:	4505                	li	a0,1
    80002152:	8415050b          	.insn	4, 0x8415050b
    80002156:	a4f6850b          	.insn	4, 0xa4f6850b
    8000215a:	c50d850b          	.insn	4, 0xc50d850b
    8000215e:	e5ac850b          	.insn	4, 0xe5ac850b
    80002162:	058c050b          	.insn	4, 0x058c050b
    80002166:	05d6050b          	.insn	4, 0x05d6050b
    8000216a:	252e050b          	.insn	4, 0x252e050b
    8000216e:	455f050b          	.insn	4, 0x455f050b
    80002172:	4cba057b          	.insn	4, 0x4cba057b
    80002176:	fea43423          	sd	a0,-24(s0)
    8000217a:	000bb603          	ld	a2,0(s7)
    8000217e:	008b6593          	ori	a1,s6,8
    80002182:	00b70f33          	add	t5,a4,a1
    80002186:	000f3e83          	ld	t4,0(t5)
    8000218a:	0009be03          	ld	t3,0(s3)
    8000218e:	000fb903          	ld	s2,0(t6)
    80002192:	0008b983          	ld	s3,0(a7)
    80002196:	0003ba03          	ld	s4,0(t2)
    8000219a:	0002ba83          	ld	s5,0(t0)
    8000219e:	00033503          	ld	a0,0(t1)
    800021a2:	4589                	li	a1,2
    800021a4:	8815858b          	.insn	4, 0x8815858b
    800021a8:	a8f6858b          	.insn	4, 0xa8f6858b
    800021ac:	c90d858b          	.insn	4, 0xc90d858b
    800021b0:	e9ac858b          	.insn	4, 0xe9ac858b
    800021b4:	098c058b          	.insn	4, 0x098c058b
    800021b8:	09d6058b          	.insn	4, 0x09d6058b
    800021bc:	292e058b          	.insn	4, 0x292e058b
    800021c0:	4949858b          	.insn	4, 0x4949858b
    800021c4:	8caa857b          	.insn	4, 0x8caa857b
    800021c8:	fea43823          	sd	a0,-16(s0)
    800021cc:	000bb603          	ld	a2,0(s7)
    800021d0:	000f3e03          	ld	t3,0(t5)
    800021d4:	010b6513          	ori	a0,s6,16
    800021d8:	00a70933          	add	s2,a4,a0
    800021dc:	00093e83          	ld	t4,0(s2)
    800021e0:	000fb983          	ld	s3,0(t6)
    800021e4:	0008bf83          	ld	t6,0(a7)
    800021e8:	0003ba03          	ld	s4,0(t2)
    800021ec:	0002ba83          	ld	s5,0(t0)
    800021f0:	00033503          	ld	a0,0(t1)
    800021f4:	458d                	li	a1,3
    800021f6:	8c15858b          	.insn	4, 0x8c15858b
    800021fa:	acf6858b          	.insn	4, 0xacf6858b
    800021fe:	cd0d858b          	.insn	4, 0xcd0d858b
    80002202:	edac858b          	.insn	4, 0xedac858b
    80002206:	0d8c058b          	.insn	4, 0x0d8c058b
    8000220a:	0dc6058b          	.insn	4, 0x0dc6058b
    8000220e:	2d3e858b          	.insn	4, 0x2d3e858b
    80002212:	4795                	li	a5,5
    80002214:	4691                	li	a3,4
    80002216:	4d4f858b          	.insn	4, 0x4d4f858b
    8000221a:	ccaa857b          	.insn	4, 0xccaa857b
    8000221e:	fea43c23          	sd	a0,-8(s0)
    80002222:	000bb803          	ld	a6,0(s7)
    80002226:	000f3e83          	ld	t4,0(t5)
    8000222a:	00093e03          	ld	t3,0(s2)
    8000222e:	018b6513          	ori	a0,s6,24
    80002232:	953a                	add	a0,a0,a4
    80002234:	00053f83          	ld	t6,0(a0)
    80002238:	0008b883          	ld	a7,0(a7)
    8000223c:	0003b483          	ld	s1,0(t2)
    80002240:	0002b583          	ld	a1,0(t0)
    80002244:	00033603          	ld	a2,0(t1)
    80002248:	8016868b          	.insn	4, 0x8016868b
    8000224c:	01d8068b          	.insn	4, 0x01d8068b
    80002250:	21fe068b          	.insn	4, 0x21fe068b
    80002254:	4098868b          	.insn	4, 0x4098868b
    80002258:	0cc585fb          	.insn	4, 0x0cc585fb
    8000225c:	e00c                	sd	a1,0(s0)
    8000225e:	000bb803          	ld	a6,0(s7)
    80002262:	000f3883          	ld	a7,0(t5)
    80002266:	00093e03          	ld	t3,0(s2)
    8000226a:	00053e83          	ld	t4,0(a0)
    8000226e:	020b6593          	ori	a1,s6,32
    80002272:	95ba                	add	a1,a1,a4
    80002274:	0005bf83          	ld	t6,0(a1)
    80002278:	0003b683          	ld	a3,0(t2)
    8000227c:	0002b483          	ld	s1,0(t0)
    80002280:	00033603          	ld	a2,0(t1)
    80002284:	8417878b          	.insn	4, 0x8417878b
    80002288:	0518078b          	.insn	4, 0x0518078b
    8000228c:	25de078b          	.insn	4, 0x25de078b
    80002290:	44df868b          	.insn	4, 0x44df868b
    80002294:	4f99                	li	t6,6
    80002296:	4cc4867b          	.insn	4, 0x4cc4867b
    8000229a:	e410                	sd	a2,8(s0)
    8000229c:	000bb803          	ld	a6,0(s7)
    800022a0:	000f3883          	ld	a7,0(t5)
    800022a4:	00093383          	ld	t2,0(s2)
    800022a8:	00053e83          	ld	t4,0(a0)
    800022ac:	0005be03          	ld	t3,0(a1)
    800022b0:	028b6693          	ori	a3,s6,40
    800022b4:	96ba                	add	a3,a3,a4
    800022b6:	629c                	ld	a5,0(a3)
    800022b8:	0002b283          	ld	t0,0(t0)
    800022bc:	00033483          	ld	s1,0(t1)
    800022c0:	881f860b          	.insn	4, 0x881f860b
    800022c4:	0918060b          	.insn	4, 0x0918060b
    800022c8:	29d3860b          	.insn	4, 0x29d3860b
    800022cc:	48fe060b          	.insn	4, 0x48fe060b
    800022d0:	8c92867b          	.insn	4, 0x8c92867b
    800022d4:	479d                	li	a5,7
    800022d6:	e810                	sd	a2,16(s0)
    800022d8:	000bb803          	ld	a6,0(s7)
    800022dc:	000f3883          	ld	a7,0(t5)
    800022e0:	00093483          	ld	s1,0(s2)
    800022e4:	6108                	ld	a0,0(a0)
    800022e6:	618c                	ld	a1,0(a1)
    800022e8:	6294                	ld	a3,0(a3)
    800022ea:	030b6613          	ori	a2,s6,48
    800022ee:	963a                	add	a2,a2,a4
    800022f0:	6210                	ld	a2,0(a2)
    800022f2:	00033703          	ld	a4,0(t1)
    800022f6:	8c17878b          	.insn	4, 0x8c17878b
    800022fa:	0d18078b          	.insn	4, 0x0d18078b
    800022fe:	2ca4850b          	.insn	4, 0x2ca4850b
    80002302:	4cd5850b          	.insn	4, 0x4cd5850b
    80002306:	66e2                	ld	a3,24(sp)
    80002308:	65a6                	ld	a1,72(sp)
    8000230a:	cce6057b          	.insn	4, 0xcce6057b
    8000230e:	6746                	ld	a4,80(sp)
    80002310:	7602                	ld	a2,32(sp)
    80002312:	ec08                	sd	a0,24(s0)
    80002314:	7506                	ld	a0,96(sp)
    80002316:	0521                	addi	a0,a0,8
    80002318:	04040413          	addi	s0,s0,64
    8000231c:	d6b566e3          	bltu	a0,a1,80002088 <conv1d+0x7c>
    80002320:	0705                	addi	a4,a4,1
    80002322:	6442                	ld	s0,16(sp)
    80002324:	3c840413          	addi	s0,s0,968
    80002328:	6522                	ld	a0,8(sp)
    8000232a:	d4a71ce3          	bne	a4,a0,80002082 <conv1d+0x76>
    8000232e:	60ae                	ld	ra,200(sp)
    80002330:	640e                	ld	s0,192(sp)
    80002332:	74ea                	ld	s1,184(sp)
    80002334:	794a                	ld	s2,176(sp)
    80002336:	79aa                	ld	s3,168(sp)
    80002338:	7a0a                	ld	s4,160(sp)
    8000233a:	6aea                	ld	s5,152(sp)
    8000233c:	6b4a                	ld	s6,144(sp)
    8000233e:	6baa                	ld	s7,136(sp)
    80002340:	6c0a                	ld	s8,128(sp)
    80002342:	7ce6                	ld	s9,120(sp)
    80002344:	7d46                	ld	s10,112(sp)
    80002346:	7da6                	ld	s11,104(sp)
    80002348:	6169                	addi	sp,sp,208
    8000234a:	8082                	ret

000000008000234c <main>:
    8000234c:	1141                	addi	sp,sp,-16
    8000234e:	e406                	sd	ra,8(sp)
    80002350:	e022                	sd	s0,0(sp)
    80002352:	00001517          	auipc	a0,0x1
    80002356:	17e50513          	addi	a0,a0,382 # 800034d0 <gen2+0x1d0>
    8000235a:	610c                	ld	a1,0(a0)
    8000235c:	00001817          	auipc	a6,0x1
    80002360:	18480813          	addi	a6,a6,388 # 800034e0 <gen1>
    80002364:	00083703          	ld	a4,0(a6)
    80002368:	00001697          	auipc	a3,0x1
    8000236c:	18868693          	addi	a3,a3,392 # 800034f0 <input>
    80002370:	00001517          	auipc	a0,0x1
    80002374:	16850513          	addi	a0,a0,360 # 800034d8 <gen2+0x1d8>
    80002378:	00053303          	ld	t1,0(a0)
    8000237c:	3b9ad537          	lui	a0,0x3b9ad
    80002380:	a075079b          	addiw	a5,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002384:	40000893          	li	a7,1024
    80002388:	4501                	li	a0,0
    8000238a:	00b70633          	add	a2,a4,a1
    8000238e:	00a68433          	add	s0,a3,a0
    80002392:	e010                	sd	a2,0(s0)
    80002394:	02b70633          	mul	a2,a4,a1
    80002398:	02663733          	mulhu	a4,a2,t1
    8000239c:	8375                	srli	a4,a4,0x1d
    8000239e:	02f70733          	mul	a4,a4,a5
    800023a2:	40e60733          	sub	a4,a2,a4
    800023a6:	0521                	addi	a0,a0,8
    800023a8:	ff1511e3          	bne	a0,a7,8000238a <main+0x3e>
    800023ac:	3b9ad537          	lui	a0,0x3b9ad
    800023b0:	a075029b          	addiw	t0,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800023b4:	40000893          	li	a7,1024
    800023b8:	4501                	li	a0,0
    800023ba:	00b707b3          	add	a5,a4,a1
    800023be:	00a68633          	add	a2,a3,a0
    800023c2:	40f63023          	sd	a5,1024(a2)
    800023c6:	02b70633          	mul	a2,a4,a1
    800023ca:	02663733          	mulhu	a4,a2,t1
    800023ce:	8375                	srli	a4,a4,0x1d
    800023d0:	02570733          	mul	a4,a4,t0
    800023d4:	40e60733          	sub	a4,a2,a4
    800023d8:	0521                	addi	a0,a0,8
    800023da:	ff1510e3          	bne	a0,a7,800023ba <main+0x6e>
    800023de:	3b9ad537          	lui	a0,0x3b9ad
    800023e2:	a075029b          	addiw	t0,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800023e6:	40000893          	li	a7,1024
    800023ea:	4501                	li	a0,0
    800023ec:	00b70633          	add	a2,a4,a1
    800023f0:	00a687b3          	add	a5,a3,a0
    800023f4:	7ff78793          	addi	a5,a5,2047
    800023f8:	00c7b0a3          	sd	a2,1(a5)
    800023fc:	02b70633          	mul	a2,a4,a1
    80002400:	02663733          	mulhu	a4,a2,t1
    80002404:	8375                	srli	a4,a4,0x1d
    80002406:	02570733          	mul	a4,a4,t0
    8000240a:	40e60733          	sub	a4,a2,a4
    8000240e:	0521                	addi	a0,a0,8
    80002410:	fd151ee3          	bne	a0,a7,800023ec <main+0xa0>
    80002414:	3b9ad537          	lui	a0,0x3b9ad
    80002418:	a075029b          	addiw	t0,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000241c:	40000893          	li	a7,1024
    80002420:	4501                	li	a0,0
    80002422:	00b70633          	add	a2,a4,a1
    80002426:	00a687b3          	add	a5,a3,a0
    8000242a:	7ff78793          	addi	a5,a5,2047
    8000242e:	40c7b0a3          	sd	a2,1025(a5)
    80002432:	02b70633          	mul	a2,a4,a1
    80002436:	02663733          	mulhu	a4,a2,t1
    8000243a:	8375                	srli	a4,a4,0x1d
    8000243c:	02570733          	mul	a4,a4,t0
    80002440:	40e60733          	sub	a4,a2,a4
    80002444:	0521                	addi	a0,a0,8
    80002446:	fd151ee3          	bne	a0,a7,80002422 <main+0xd6>
    8000244a:	6885                	lui	a7,0x1
    8000244c:	3b9ad537          	lui	a0,0x3b9ad
    80002450:	a075039b          	addiw	t2,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002454:	40000293          	li	t0,1024
    80002458:	4781                	li	a5,0
    8000245a:	00b70633          	add	a2,a4,a1
    8000245e:	00f68533          	add	a0,a3,a5
    80002462:	9546                	add	a0,a0,a7
    80002464:	e110                	sd	a2,0(a0)
    80002466:	02b70533          	mul	a0,a4,a1
    8000246a:	02653633          	mulhu	a2,a0,t1
    8000246e:	8275                	srli	a2,a2,0x1d
    80002470:	02760633          	mul	a2,a2,t2
    80002474:	40c50733          	sub	a4,a0,a2
    80002478:	07a1                	addi	a5,a5,8
    8000247a:	fe5790e3          	bne	a5,t0,8000245a <main+0x10e>
    8000247e:	6885                	lui	a7,0x1
    80002480:	3b9ad537          	lui	a0,0x3b9ad
    80002484:	a075039b          	addiw	t2,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002488:	40000293          	li	t0,1024
    8000248c:	4781                	li	a5,0
    8000248e:	00b70633          	add	a2,a4,a1
    80002492:	00f68533          	add	a0,a3,a5
    80002496:	9546                	add	a0,a0,a7
    80002498:	40c53023          	sd	a2,1024(a0)
    8000249c:	02b70533          	mul	a0,a4,a1
    800024a0:	02653633          	mulhu	a2,a0,t1
    800024a4:	8275                	srli	a2,a2,0x1d
    800024a6:	02760633          	mul	a2,a2,t2
    800024aa:	40c50733          	sub	a4,a0,a2
    800024ae:	07a1                	addi	a5,a5,8
    800024b0:	fc579fe3          	bne	a5,t0,8000248e <main+0x142>
    800024b4:	6889                	lui	a7,0x2
    800024b6:	3b9ad537          	lui	a0,0x3b9ad
    800024ba:	a075039b          	addiw	t2,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800024be:	40000293          	li	t0,1024
    800024c2:	4781                	li	a5,0
    800024c4:	00b70633          	add	a2,a4,a1
    800024c8:	00f68533          	add	a0,a3,a5
    800024cc:	9546                	add	a0,a0,a7
    800024ce:	80c53023          	sd	a2,-2048(a0)
    800024d2:	02b70533          	mul	a0,a4,a1
    800024d6:	02653633          	mulhu	a2,a0,t1
    800024da:	8275                	srli	a2,a2,0x1d
    800024dc:	02760633          	mul	a2,a2,t2
    800024e0:	40c50733          	sub	a4,a0,a2
    800024e4:	07a1                	addi	a5,a5,8
    800024e6:	fc579fe3          	bne	a5,t0,800024c4 <main+0x178>
    800024ea:	6889                	lui	a7,0x2
    800024ec:	3b9ad537          	lui	a0,0x3b9ad
    800024f0:	a075039b          	addiw	t2,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800024f4:	40000293          	li	t0,1024
    800024f8:	4781                	li	a5,0
    800024fa:	00b70633          	add	a2,a4,a1
    800024fe:	00f68533          	add	a0,a3,a5
    80002502:	9546                	add	a0,a0,a7
    80002504:	c0c53023          	sd	a2,-1024(a0)
    80002508:	02b70533          	mul	a0,a4,a1
    8000250c:	02653633          	mulhu	a2,a0,t1
    80002510:	8275                	srli	a2,a2,0x1d
    80002512:	02760633          	mul	a2,a2,t2
    80002516:	40c50733          	sub	a4,a0,a2
    8000251a:	07a1                	addi	a5,a5,8
    8000251c:	fc579fe3          	bne	a5,t0,800024fa <main+0x1ae>
    80002520:	6889                	lui	a7,0x2
    80002522:	3b9ad537          	lui	a0,0x3b9ad
    80002526:	a075039b          	addiw	t2,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000252a:	40000293          	li	t0,1024
    8000252e:	4781                	li	a5,0
    80002530:	00b70633          	add	a2,a4,a1
    80002534:	00f68533          	add	a0,a3,a5
    80002538:	9546                	add	a0,a0,a7
    8000253a:	e110                	sd	a2,0(a0)
    8000253c:	02b70533          	mul	a0,a4,a1
    80002540:	02653633          	mulhu	a2,a0,t1
    80002544:	8275                	srli	a2,a2,0x1d
    80002546:	02760633          	mul	a2,a2,t2
    8000254a:	40c50733          	sub	a4,a0,a2
    8000254e:	07a1                	addi	a5,a5,8
    80002550:	fe5790e3          	bne	a5,t0,80002530 <main+0x1e4>
    80002554:	6889                	lui	a7,0x2
    80002556:	3b9ad537          	lui	a0,0x3b9ad
    8000255a:	a075039b          	addiw	t2,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000255e:	40000293          	li	t0,1024
    80002562:	4781                	li	a5,0
    80002564:	00b70633          	add	a2,a4,a1
    80002568:	00f68533          	add	a0,a3,a5
    8000256c:	9546                	add	a0,a0,a7
    8000256e:	40c53023          	sd	a2,1024(a0)
    80002572:	02b70533          	mul	a0,a4,a1
    80002576:	02653633          	mulhu	a2,a0,t1
    8000257a:	8275                	srli	a2,a2,0x1d
    8000257c:	02760633          	mul	a2,a2,t2
    80002580:	40c50733          	sub	a4,a0,a2
    80002584:	07a1                	addi	a5,a5,8
    80002586:	fc579fe3          	bne	a5,t0,80002564 <main+0x218>
    8000258a:	688d                	lui	a7,0x3
    8000258c:	3b9ad537          	lui	a0,0x3b9ad
    80002590:	a075039b          	addiw	t2,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002594:	40000293          	li	t0,1024
    80002598:	4781                	li	a5,0
    8000259a:	00b70633          	add	a2,a4,a1
    8000259e:	00f68533          	add	a0,a3,a5
    800025a2:	9546                	add	a0,a0,a7
    800025a4:	80c53023          	sd	a2,-2048(a0)
    800025a8:	02b70533          	mul	a0,a4,a1
    800025ac:	02653633          	mulhu	a2,a0,t1
    800025b0:	8275                	srli	a2,a2,0x1d
    800025b2:	02760633          	mul	a2,a2,t2
    800025b6:	40c50733          	sub	a4,a0,a2
    800025ba:	07a1                	addi	a5,a5,8
    800025bc:	fc579fe3          	bne	a5,t0,8000259a <main+0x24e>
    800025c0:	688d                	lui	a7,0x3
    800025c2:	3b9ad537          	lui	a0,0x3b9ad
    800025c6:	a075039b          	addiw	t2,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800025ca:	40000293          	li	t0,1024
    800025ce:	4781                	li	a5,0
    800025d0:	00b70633          	add	a2,a4,a1
    800025d4:	00f68533          	add	a0,a3,a5
    800025d8:	9546                	add	a0,a0,a7
    800025da:	c0c53023          	sd	a2,-1024(a0)
    800025de:	02b70533          	mul	a0,a4,a1
    800025e2:	02653633          	mulhu	a2,a0,t1
    800025e6:	8275                	srli	a2,a2,0x1d
    800025e8:	02760633          	mul	a2,a2,t2
    800025ec:	40c50733          	sub	a4,a0,a2
    800025f0:	07a1                	addi	a5,a5,8
    800025f2:	fc579fe3          	bne	a5,t0,800025d0 <main+0x284>
    800025f6:	00b70533          	add	a0,a4,a1
    800025fa:	00004617          	auipc	a2,0x4
    800025fe:	ef660613          	addi	a2,a2,-266 # 800064f0 <kernel>
    80002602:	e208                	sd	a0,0(a2)
    80002604:	02b70533          	mul	a0,a4,a1
    80002608:	026536b3          	mulhu	a3,a0,t1
    8000260c:	82f5                	srli	a3,a3,0x1d
    8000260e:	3b9ad737          	lui	a4,0x3b9ad
    80002612:	a077071b          	addiw	a4,a4,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002616:	02e686b3          	mul	a3,a3,a4
    8000261a:	8d15                	sub	a0,a0,a3
    8000261c:	00b506b3          	add	a3,a0,a1
    80002620:	e614                	sd	a3,8(a2)
    80002622:	02b50533          	mul	a0,a0,a1
    80002626:	026536b3          	mulhu	a3,a0,t1
    8000262a:	82f5                	srli	a3,a3,0x1d
    8000262c:	02e686b3          	mul	a3,a3,a4
    80002630:	8d15                	sub	a0,a0,a3
    80002632:	00b506b3          	add	a3,a0,a1
    80002636:	ea14                	sd	a3,16(a2)
    80002638:	02b50533          	mul	a0,a0,a1
    8000263c:	026536b3          	mulhu	a3,a0,t1
    80002640:	82f5                	srli	a3,a3,0x1d
    80002642:	02e686b3          	mul	a3,a3,a4
    80002646:	8d15                	sub	a0,a0,a3
    80002648:	00b506b3          	add	a3,a0,a1
    8000264c:	ee14                	sd	a3,24(a2)
    8000264e:	02b50533          	mul	a0,a0,a1
    80002652:	026536b3          	mulhu	a3,a0,t1
    80002656:	82f5                	srli	a3,a3,0x1d
    80002658:	02e686b3          	mul	a3,a3,a4
    8000265c:	8d15                	sub	a0,a0,a3
    8000265e:	00b506b3          	add	a3,a0,a1
    80002662:	f214                	sd	a3,32(a2)
    80002664:	02b50533          	mul	a0,a0,a1
    80002668:	026536b3          	mulhu	a3,a0,t1
    8000266c:	82f5                	srli	a3,a3,0x1d
    8000266e:	02e686b3          	mul	a3,a3,a4
    80002672:	8d15                	sub	a0,a0,a3
    80002674:	00b506b3          	add	a3,a0,a1
    80002678:	f614                	sd	a3,40(a2)
    8000267a:	02b50533          	mul	a0,a0,a1
    8000267e:	026536b3          	mulhu	a3,a0,t1
    80002682:	82f5                	srli	a3,a3,0x1d
    80002684:	02e686b3          	mul	a3,a3,a4
    80002688:	8d15                	sub	a0,a0,a3
    8000268a:	00b506b3          	add	a3,a0,a1
    8000268e:	fa14                	sd	a3,48(a2)
    80002690:	02b50533          	mul	a0,a0,a1
    80002694:	026536b3          	mulhu	a3,a0,t1
    80002698:	82f5                	srli	a3,a3,0x1d
    8000269a:	02e686b3          	mul	a3,a3,a4
    8000269e:	8d15                	sub	a0,a0,a3
    800026a0:	00b506b3          	add	a3,a0,a1
    800026a4:	fe14                	sd	a3,56(a2)
    800026a6:	02b50533          	mul	a0,a0,a1
    800026aa:	026535b3          	mulhu	a1,a0,t1
    800026ae:	81f5                	srli	a1,a1,0x1d
    800026b0:	02e585b3          	mul	a1,a1,a4
    800026b4:	8d0d                	sub	a0,a0,a1
    800026b6:	00a83023          	sd	a0,0(a6)
    800026ba:	b0002473          	csrr	s0,mcycle
    800026be:	4531                	li	a0,12
    800026c0:	07900593          	li	a1,121
    800026c4:	00000097          	auipc	ra,0x0
    800026c8:	948080e7          	jalr	-1720(ra) # 8000200c <conv1d>
    800026cc:	b0002573          	csrr	a0,mcycle
    800026d0:	9d01                	subw	a0,a0,s0
    800026d2:	60a2                	ld	ra,8(sp)
    800026d4:	6402                	ld	s0,0(sp)
    800026d6:	0141                	addi	sp,sp,16
    800026d8:	8082                	ret

00000000800026da <vprintfmt>:
    800026da:	7149                	addi	sp,sp,-368
    800026dc:	f2a2                	sd	s0,352(sp)
    800026de:	eea6                	sd	s1,344(sp)
    800026e0:	eaca                	sd	s2,336(sp)
    800026e2:	e2d2                	sd	s4,320(sp)
    800026e4:	fe56                	sd	s5,312(sp)
    800026e6:	fa5a                	sd	s6,304(sp)
    800026e8:	f65e                	sd	s7,296(sp)
    800026ea:	f686                	sd	ra,360(sp)
    800026ec:	e6ce                	sd	s3,328(sp)
    800026ee:	f262                	sd	s8,288(sp)
    800026f0:	ee66                	sd	s9,280(sp)
    800026f2:	e66e                	sd	s11,264(sp)
    800026f4:	892a                	mv	s2,a0
    800026f6:	84ae                	mv	s1,a1
    800026f8:	8432                	mv	s0,a2
    800026fa:	8bb6                	mv	s7,a3
    800026fc:	02500a13          	li	s4,37
    80002700:	05500b13          	li	s6,85
    80002704:	00001a97          	auipc	s5,0x1
    80002708:	c04a8a93          	addi	s5,s5,-1020 # 80003308 <gen2+0x8>
    8000270c:	a029                	j	80002716 <vprintfmt+0x3c>
    8000270e:	cd1d                	beqz	a0,8000274c <vprintfmt+0x72>
    80002710:	85a6                	mv	a1,s1
    80002712:	0405                	addi	s0,s0,1
    80002714:	9902                	jalr	s2
    80002716:	00044503          	lbu	a0,0(s0)
    8000271a:	ff451ae3          	bne	a0,s4,8000270e <vprintfmt+0x34>
    8000271e:	00144683          	lbu	a3,1(s0)
    80002722:	00140993          	addi	s3,s0,1
    80002726:	874e                	mv	a4,s3
    80002728:	02000c93          	li	s9,32
    8000272c:	5c7d                	li	s8,-1
    8000272e:	5dfd                	li	s11,-1
    80002730:	4581                	li	a1,0
    80002732:	fdd6879b          	addiw	a5,a3,-35
    80002736:	0ff7f793          	zext.b	a5,a5
    8000273a:	00170413          	addi	s0,a4,1
    8000273e:	04fb6163          	bltu	s6,a5,80002780 <vprintfmt+0xa6>
    80002742:	078a                	slli	a5,a5,0x2
    80002744:	97d6                	add	a5,a5,s5
    80002746:	439c                	lw	a5,0(a5)
    80002748:	97d6                	add	a5,a5,s5
    8000274a:	8782                	jr	a5
    8000274c:	70b6                	ld	ra,360(sp)
    8000274e:	7416                	ld	s0,352(sp)
    80002750:	64f6                	ld	s1,344(sp)
    80002752:	6956                	ld	s2,336(sp)
    80002754:	69b6                	ld	s3,328(sp)
    80002756:	6a16                	ld	s4,320(sp)
    80002758:	7af2                	ld	s5,312(sp)
    8000275a:	7b52                	ld	s6,304(sp)
    8000275c:	7bb2                	ld	s7,296(sp)
    8000275e:	7c12                	ld	s8,288(sp)
    80002760:	6cf2                	ld	s9,280(sp)
    80002762:	6db2                	ld	s11,264(sp)
    80002764:	6175                	addi	sp,sp,368
    80002766:	8082                	ret
    80002768:	8cb6                	mv	s9,a3
    8000276a:	00174683          	lbu	a3,1(a4)
    8000276e:	8722                	mv	a4,s0
    80002770:	00170413          	addi	s0,a4,1
    80002774:	fdd6879b          	addiw	a5,a3,-35
    80002778:	0ff7f793          	zext.b	a5,a5
    8000277c:	fcfb73e3          	bgeu	s6,a5,80002742 <vprintfmt+0x68>
    80002780:	85a6                	mv	a1,s1
    80002782:	02500513          	li	a0,37
    80002786:	9902                	jalr	s2
    80002788:	844e                	mv	s0,s3
    8000278a:	b771                	j	80002716 <vprintfmt+0x3c>
    8000278c:	fd068c1b          	addiw	s8,a3,-48
    80002790:	00174683          	lbu	a3,1(a4)
    80002794:	47a5                	li	a5,9
    80002796:	fd06871b          	addiw	a4,a3,-48
    8000279a:	0006861b          	sext.w	a2,a3
    8000279e:	20e7ef63          	bltu	a5,a4,800029bc <vprintfmt+0x2e2>
    800027a2:	8722                	mv	a4,s0
    800027a4:	4825                	li	a6,9
    800027a6:	00174683          	lbu	a3,1(a4)
    800027aa:	002c179b          	slliw	a5,s8,0x2
    800027ae:	018787bb          	addw	a5,a5,s8
    800027b2:	0017979b          	slliw	a5,a5,0x1
    800027b6:	9fb1                	addw	a5,a5,a2
    800027b8:	fd06851b          	addiw	a0,a3,-48
    800027bc:	0705                	addi	a4,a4,1
    800027be:	fd078c1b          	addiw	s8,a5,-48
    800027c2:	0006861b          	sext.w	a2,a3
    800027c6:	fea870e3          	bgeu	a6,a0,800027a6 <vprintfmt+0xcc>
    800027ca:	f60dd4e3          	bgez	s11,80002732 <vprintfmt+0x58>
    800027ce:	8de2                	mv	s11,s8
    800027d0:	5c7d                	li	s8,-1
    800027d2:	b785                	j	80002732 <vprintfmt+0x58>
    800027d4:	00174683          	lbu	a3,1(a4)
    800027d8:	8722                	mv	a4,s0
    800027da:	bfa1                	j	80002732 <vprintfmt+0x58>
    800027dc:	85a6                	mv	a1,s1
    800027de:	02500513          	li	a0,37
    800027e2:	9902                	jalr	s2
    800027e4:	bf0d                	j	80002716 <vprintfmt+0x3c>
    800027e6:	000bac03          	lw	s8,0(s7)
    800027ea:	00174683          	lbu	a3,1(a4)
    800027ee:	0ba1                	addi	s7,s7,8
    800027f0:	8722                	mv	a4,s0
    800027f2:	bfe1                	j	800027ca <vprintfmt+0xf0>
    800027f4:	85a6                	mv	a1,s1
    800027f6:	03000513          	li	a0,48
    800027fa:	ea6a                	sd	s10,272(sp)
    800027fc:	9902                	jalr	s2
    800027fe:	85a6                	mv	a1,s1
    80002800:	07800513          	li	a0,120
    80002804:	9902                	jalr	s2
    80002806:	4641                	li	a2,16
    80002808:	008b8713          	addi	a4,s7,8
    8000280c:	000bb783          	ld	a5,0(s7)
    80002810:	8bba                	mv	s7,a4
    80002812:	02c7f5b3          	remu	a1,a5,a2
    80002816:	000c899b          	sext.w	s3,s9
    8000281a:	0054                	addi	a3,sp,4
    8000281c:	4705                	li	a4,1
    8000281e:	c02e                	sw	a1,0(sp)
    80002820:	16c7ea63          	bltu	a5,a2,80002994 <vprintfmt+0x2ba>
    80002824:	02c7d7b3          	divu	a5,a5,a2
    80002828:	0691                	addi	a3,a3,4
    8000282a:	8c3a                	mv	s8,a4
    8000282c:	2705                	addiw	a4,a4,1
    8000282e:	02c7f5b3          	remu	a1,a5,a2
    80002832:	feb6ae23          	sw	a1,-4(a3)
    80002836:	fec7f7e3          	bgeu	a5,a2,80002824 <vprintfmt+0x14a>
    8000283a:	fffd8c9b          	addiw	s9,s11,-1
    8000283e:	fff70d1b          	addiw	s10,a4,-1
    80002842:	01b75863          	bge	a4,s11,80002852 <vprintfmt+0x178>
    80002846:	85a6                	mv	a1,s1
    80002848:	854e                	mv	a0,s3
    8000284a:	3cfd                	addiw	s9,s9,-1
    8000284c:	9902                	jalr	s2
    8000284e:	ffac9ce3          	bne	s9,s10,80002846 <vprintfmt+0x16c>
    80002852:	0c0a                	slli	s8,s8,0x2
    80002854:	018109b3          	add	s3,sp,s8
    80002858:	ffc10c93          	addi	s9,sp,-4
    8000285c:	4c25                	li	s8,9
    8000285e:	0009a783          	lw	a5,0(s3)
    80002862:	03000513          	li	a0,48
    80002866:	00fc7463          	bgeu	s8,a5,8000286e <vprintfmt+0x194>
    8000286a:	05700513          	li	a0,87
    8000286e:	85a6                	mv	a1,s1
    80002870:	9d3d                	addw	a0,a0,a5
    80002872:	19f1                	addi	s3,s3,-4
    80002874:	9902                	jalr	s2
    80002876:	ff9994e3          	bne	s3,s9,8000285e <vprintfmt+0x184>
    8000287a:	6d52                	ld	s10,272(sp)
    8000287c:	bd69                	j	80002716 <vprintfmt+0x3c>
    8000287e:	ea6a                	sd	s10,272(sp)
    80002880:	4785                	li	a5,1
    80002882:	008b8c13          	addi	s8,s7,8
    80002886:	00b7c463          	blt	a5,a1,8000288e <vprintfmt+0x1b4>
    8000288a:	10058763          	beqz	a1,80002998 <vprintfmt+0x2be>
    8000288e:	000bb983          	ld	s3,0(s7)
    80002892:	1009cc63          	bltz	s3,800029aa <vprintfmt+0x2d0>
    80002896:	87ce                	mv	a5,s3
    80002898:	8be2                	mv	s7,s8
    8000289a:	4629                	li	a2,10
    8000289c:	bf9d                	j	80002812 <vprintfmt+0x138>
    8000289e:	00174683          	lbu	a3,1(a4)
    800028a2:	2585                	addiw	a1,a1,1
    800028a4:	8722                	mv	a4,s0
    800028a6:	b571                	j	80002732 <vprintfmt+0x58>
    800028a8:	ea6a                	sd	s10,272(sp)
    800028aa:	4641                	li	a2,16
    800028ac:	4785                	li	a5,1
    800028ae:	008b8713          	addi	a4,s7,8
    800028b2:	f4b7cde3          	blt	a5,a1,8000280c <vprintfmt+0x132>
    800028b6:	f9b9                	bnez	a1,8000280c <vprintfmt+0x132>
    800028b8:	000be783          	lwu	a5,0(s7)
    800028bc:	8bba                	mv	s7,a4
    800028be:	bf91                	j	80002812 <vprintfmt+0x138>
    800028c0:	ea6a                	sd	s10,272(sp)
    800028c2:	000bbd03          	ld	s10,0(s7)
    800028c6:	0ba1                	addi	s7,s7,8
    800028c8:	040d0363          	beqz	s10,8000290e <vprintfmt+0x234>
    800028cc:	09b05e63          	blez	s11,80002968 <vprintfmt+0x28e>
    800028d0:	02d00793          	li	a5,45
    800028d4:	04fc9f63          	bne	s9,a5,80002932 <vprintfmt+0x258>
    800028d8:	000d4503          	lbu	a0,0(s10)
    800028dc:	c105                	beqz	a0,800028fc <vprintfmt+0x222>
    800028de:	59fd                	li	s3,-1
    800028e0:	000c4563          	bltz	s8,800028ea <vprintfmt+0x210>
    800028e4:	3c7d                	addiw	s8,s8,-1
    800028e6:	013c0963          	beq	s8,s3,800028f8 <vprintfmt+0x21e>
    800028ea:	85a6                	mv	a1,s1
    800028ec:	9902                	jalr	s2
    800028ee:	001d4503          	lbu	a0,1(s10)
    800028f2:	3dfd                	addiw	s11,s11,-1
    800028f4:	0d05                	addi	s10,s10,1
    800028f6:	f56d                	bnez	a0,800028e0 <vprintfmt+0x206>
    800028f8:	f9b051e3          	blez	s11,8000287a <vprintfmt+0x1a0>
    800028fc:	85a6                	mv	a1,s1
    800028fe:	02000513          	li	a0,32
    80002902:	3dfd                	addiw	s11,s11,-1
    80002904:	9902                	jalr	s2
    80002906:	fe0d9be3          	bnez	s11,800028fc <vprintfmt+0x222>
    8000290a:	6d52                	ld	s10,272(sp)
    8000290c:	b529                	j	80002716 <vprintfmt+0x3c>
    8000290e:	00001d17          	auipc	s10,0x1
    80002912:	b52d0d13          	addi	s10,s10,-1198 # 80003460 <gen2+0x160>
    80002916:	02800513          	li	a0,40
    8000291a:	fdb052e3          	blez	s11,800028de <vprintfmt+0x204>
    8000291e:	02d00793          	li	a5,45
    80002922:	00001d17          	auipc	s10,0x1
    80002926:	b3ed0d13          	addi	s10,s10,-1218 # 80003460 <gen2+0x160>
    8000292a:	02800513          	li	a0,40
    8000292e:	fafc88e3          	beq	s9,a5,800028de <vprintfmt+0x204>
    80002932:	000d861b          	sext.w	a2,s11
    80002936:	87ea                	mv	a5,s10
    80002938:	018d06b3          	add	a3,s10,s8
    8000293c:	000c1663          	bnez	s8,80002948 <vprintfmt+0x26e>
    80002940:	a829                	j	8000295a <vprintfmt+0x280>
    80002942:	0785                	addi	a5,a5,1
    80002944:	00d78563          	beq	a5,a3,8000294e <vprintfmt+0x274>
    80002948:	0007c703          	lbu	a4,0(a5)
    8000294c:	fb7d                	bnez	a4,80002942 <vprintfmt+0x268>
    8000294e:	41a787b3          	sub	a5,a5,s10
    80002952:	40f60dbb          	subw	s11,a2,a5
    80002956:	01b05963          	blez	s11,80002968 <vprintfmt+0x28e>
    8000295a:	2c81                	sext.w	s9,s9
    8000295c:	85a6                	mv	a1,s1
    8000295e:	8566                	mv	a0,s9
    80002960:	3dfd                	addiw	s11,s11,-1
    80002962:	9902                	jalr	s2
    80002964:	fe0d9ce3          	bnez	s11,8000295c <vprintfmt+0x282>
    80002968:	000d4503          	lbu	a0,0(s10)
    8000296c:	d519                	beqz	a0,8000287a <vprintfmt+0x1a0>
    8000296e:	59fd                	li	s3,-1
    80002970:	bf85                	j	800028e0 <vprintfmt+0x206>
    80002972:	fffdc793          	not	a5,s11
    80002976:	97fd                	srai	a5,a5,0x3f
    80002978:	00fdf7b3          	and	a5,s11,a5
    8000297c:	00174683          	lbu	a3,1(a4)
    80002980:	00078d9b          	sext.w	s11,a5
    80002984:	8722                	mv	a4,s0
    80002986:	b375                	j	80002732 <vprintfmt+0x58>
    80002988:	000ba503          	lw	a0,0(s7)
    8000298c:	85a6                	mv	a1,s1
    8000298e:	0ba1                	addi	s7,s7,8
    80002990:	9902                	jalr	s2
    80002992:	b351                	j	80002716 <vprintfmt+0x3c>
    80002994:	4c01                	li	s8,0
    80002996:	b555                	j	8000283a <vprintfmt+0x160>
    80002998:	000ba983          	lw	s3,0(s7)
    8000299c:	bddd                	j	80002892 <vprintfmt+0x1b8>
    8000299e:	ea6a                	sd	s10,272(sp)
    800029a0:	4629                	li	a2,10
    800029a2:	b729                	j	800028ac <vprintfmt+0x1d2>
    800029a4:	ea6a                	sd	s10,272(sp)
    800029a6:	4621                	li	a2,8
    800029a8:	b711                	j	800028ac <vprintfmt+0x1d2>
    800029aa:	85a6                	mv	a1,s1
    800029ac:	02d00513          	li	a0,45
    800029b0:	9902                	jalr	s2
    800029b2:	413007b3          	neg	a5,s3
    800029b6:	8be2                	mv	s7,s8
    800029b8:	4629                	li	a2,10
    800029ba:	bda1                	j	80002812 <vprintfmt+0x138>
    800029bc:	8722                	mv	a4,s0
    800029be:	b531                	j	800027ca <vprintfmt+0xf0>

00000000800029c0 <sprintf_putch.0>:
    800029c0:	619c                	ld	a5,0(a1)
    800029c2:	00a78023          	sb	a0,0(a5)
    800029c6:	619c                	ld	a5,0(a1)
    800029c8:	0785                	addi	a5,a5,1
    800029ca:	e19c                	sd	a5,0(a1)
    800029cc:	8082                	ret

00000000800029ce <putchar>:
    800029ce:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    800029d2:	00020793          	mv	a5,tp
    800029d6:	97c2                	add	a5,a5,a6
    800029d8:	7159                	addi	sp,sp,-112
    800029da:	0018069b          	addiw	a3,a6,1
    800029de:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    800029e2:	00a78023          	sb	a0,0(a5)
    800029e6:	03f10713          	addi	a4,sp,63
    800029ea:	47a9                	li	a5,10
    800029ec:	fc077713          	andi	a4,a4,-64
    800029f0:	00f50963          	beq	a0,a5,80002a02 <putchar+0x34>
    800029f4:	04000793          	li	a5,64
    800029f8:	00f68563          	beq	a3,a5,80002a02 <putchar+0x34>
    800029fc:	4501                	li	a0,0
    800029fe:	6165                	addi	sp,sp,112
    80002a00:	8082                	ret
    80002a02:	04000793          	li	a5,64
    80002a06:	e31c                	sd	a5,0(a4)
    80002a08:	4785                	li	a5,1
    80002a0a:	e71c                	sd	a5,8(a4)
    80002a0c:	00020613          	mv	a2,tp
    80002a10:	eb10                	sd	a2,16(a4)
    80002a12:	ef14                	sd	a3,24(a4)
    80002a14:	0ff0000f          	fence
    80002a18:	ffffe697          	auipc	a3,0xffffe
    80002a1c:	62868693          	addi	a3,a3,1576 # 80001040 <fromhost>
    80002a20:	ffffe797          	auipc	a5,0xffffe
    80002a24:	5ee7b023          	sd	a4,1504(a5) # 80001000 <tohost>
    80002a28:	629c                	ld	a5,0(a3)
    80002a2a:	dffd                	beqz	a5,80002a28 <putchar+0x5a>
    80002a2c:	ffffe797          	auipc	a5,0xffffe
    80002a30:	6007ba23          	sd	zero,1556(a5) # 80001040 <fromhost>
    80002a34:	0ff0000f          	fence
    80002a38:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002a3c:	631c                	ld	a5,0(a4)
    80002a3e:	4501                	li	a0,0
    80002a40:	6165                	addi	sp,sp,112
    80002a42:	8082                	ret

0000000080002a44 <setStats>:
    80002a44:	b0002773          	csrr	a4,mcycle
    80002a48:	00007797          	auipc	a5,0x7
    80002a4c:	84878793          	addi	a5,a5,-1976 # 80009290 <counters>
    80002a50:	c511                	beqz	a0,80002a5c <setStats+0x18>
    80002a52:	e398                	sd	a4,0(a5)
    80002a54:	b0202773          	csrr	a4,minstret
    80002a58:	e798                	sd	a4,8(a5)
    80002a5a:	8082                	ret
    80002a5c:	6394                	ld	a3,0(a5)
    80002a5e:	00001617          	auipc	a2,0x1
    80002a62:	a1260613          	addi	a2,a2,-1518 # 80003470 <gen2+0x170>
    80002a66:	eb90                	sd	a2,16(a5)
    80002a68:	8f15                	sub	a4,a4,a3
    80002a6a:	e398                	sd	a4,0(a5)
    80002a6c:	b0202773          	csrr	a4,minstret
    80002a70:	6794                	ld	a3,8(a5)
    80002a72:	00001617          	auipc	a2,0x1
    80002a76:	a0660613          	addi	a2,a2,-1530 # 80003478 <gen2+0x178>
    80002a7a:	ef90                	sd	a2,24(a5)
    80002a7c:	8f15                	sub	a4,a4,a3
    80002a7e:	e798                	sd	a4,8(a5)
    80002a80:	8082                	ret

0000000080002a82 <tohost_exit>:
    80002a82:	00151793          	slli	a5,a0,0x1
    80002a86:	0017e793          	ori	a5,a5,1
    80002a8a:	ffffe717          	auipc	a4,0xffffe
    80002a8e:	56f73b23          	sd	a5,1398(a4) # 80001000 <tohost>
    80002a92:	a001                	j	80002a92 <tohost_exit+0x10>

0000000080002a94 <handle_trap>:
    80002a94:	6785                	lui	a5,0x1
    80002a96:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002a9a:	ffffe717          	auipc	a4,0xffffe
    80002a9e:	56f73323          	sd	a5,1382(a4) # 80001000 <tohost>
    80002aa2:	a001                	j	80002aa2 <handle_trap+0xe>

0000000080002aa4 <exit>:
    80002aa4:	1141                	addi	sp,sp,-16
    80002aa6:	e406                	sd	ra,8(sp)
    80002aa8:	fdbff0ef          	jal	80002a82 <tohost_exit>

0000000080002aac <abort>:
    80002aac:	10d00793          	li	a5,269
    80002ab0:	ffffe717          	auipc	a4,0xffffe
    80002ab4:	54f73823          	sd	a5,1360(a4) # 80001000 <tohost>
    80002ab8:	a001                	j	80002ab8 <abort+0xc>

0000000080002aba <printstr>:
    80002aba:	00054783          	lbu	a5,0(a0)
    80002abe:	7159                	addi	sp,sp,-112
    80002ac0:	03f10693          	addi	a3,sp,63
    80002ac4:	fc06f693          	andi	a3,a3,-64
    80002ac8:	c3b9                	beqz	a5,80002b0e <printstr+0x54>
    80002aca:	87aa                	mv	a5,a0
    80002acc:	0017c703          	lbu	a4,1(a5)
    80002ad0:	0785                	addi	a5,a5,1
    80002ad2:	ff6d                	bnez	a4,80002acc <printstr+0x12>
    80002ad4:	8f89                	sub	a5,a5,a0
    80002ad6:	04000713          	li	a4,64
    80002ada:	e298                	sd	a4,0(a3)
    80002adc:	4705                	li	a4,1
    80002ade:	e698                	sd	a4,8(a3)
    80002ae0:	ea88                	sd	a0,16(a3)
    80002ae2:	ee9c                	sd	a5,24(a3)
    80002ae4:	0ff0000f          	fence
    80002ae8:	ffffe717          	auipc	a4,0xffffe
    80002aec:	55870713          	addi	a4,a4,1368 # 80001040 <fromhost>
    80002af0:	ffffe797          	auipc	a5,0xffffe
    80002af4:	50d7b823          	sd	a3,1296(a5) # 80001000 <tohost>
    80002af8:	631c                	ld	a5,0(a4)
    80002afa:	dffd                	beqz	a5,80002af8 <printstr+0x3e>
    80002afc:	ffffe797          	auipc	a5,0xffffe
    80002b00:	5407b223          	sd	zero,1348(a5) # 80001040 <fromhost>
    80002b04:	0ff0000f          	fence
    80002b08:	629c                	ld	a5,0(a3)
    80002b0a:	6165                	addi	sp,sp,112
    80002b0c:	8082                	ret
    80002b0e:	4781                	li	a5,0
    80002b10:	b7d9                	j	80002ad6 <printstr+0x1c>

0000000080002b12 <thread_entry>:
    80002b12:	c111                	beqz	a0,80002b16 <thread_entry+0x4>
    80002b14:	a001                	j	80002b14 <thread_entry+0x2>
    80002b16:	8082                	ret

0000000080002b18 <printhex>:
    80002b18:	7179                	addi	sp,sp,-48
    80002b1a:	87aa                	mv	a5,a0
    80002b1c:	f406                	sd	ra,40(sp)
    80002b1e:	0028                	addi	a0,sp,8
    80002b20:	01710713          	addi	a4,sp,23
    80002b24:	4825                	li	a6,9
    80002b26:	a011                	j	80002b2a <printhex+0x12>
    80002b28:	8736                	mv	a4,a3
    80002b2a:	00f7f613          	andi	a2,a5,15
    80002b2e:	86b2                	mv	a3,a2
    80002b30:	03000593          	li	a1,48
    80002b34:	00c87463          	bgeu	a6,a2,80002b3c <printhex+0x24>
    80002b38:	05700593          	li	a1,87
    80002b3c:	9ead                	addw	a3,a3,a1
    80002b3e:	00d70023          	sb	a3,0(a4)
    80002b42:	8391                	srli	a5,a5,0x4
    80002b44:	fff70693          	addi	a3,a4,-1
    80002b48:	fee510e3          	bne	a0,a4,80002b28 <printhex+0x10>
    80002b4c:	00010c23          	sb	zero,24(sp)
    80002b50:	f6bff0ef          	jal	80002aba <printstr>
    80002b54:	70a2                	ld	ra,40(sp)
    80002b56:	6145                	addi	sp,sp,48
    80002b58:	8082                	ret

0000000080002b5a <printf>:
    80002b5a:	711d                	addi	sp,sp,-96
    80002b5c:	02810313          	addi	t1,sp,40
    80002b60:	f42e                	sd	a1,40(sp)
    80002b62:	f832                	sd	a2,48(sp)
    80002b64:	fc36                	sd	a3,56(sp)
    80002b66:	862a                	mv	a2,a0
    80002b68:	869a                	mv	a3,t1
    80002b6a:	00000517          	auipc	a0,0x0
    80002b6e:	e6450513          	addi	a0,a0,-412 # 800029ce <putchar>
    80002b72:	4581                	li	a1,0
    80002b74:	ec06                	sd	ra,24(sp)
    80002b76:	e0ba                	sd	a4,64(sp)
    80002b78:	e4be                	sd	a5,72(sp)
    80002b7a:	e8c2                	sd	a6,80(sp)
    80002b7c:	ecc6                	sd	a7,88(sp)
    80002b7e:	e41a                	sd	t1,8(sp)
    80002b80:	b5bff0ef          	jal	800026da <vprintfmt>
    80002b84:	60e2                	ld	ra,24(sp)
    80002b86:	4501                	li	a0,0
    80002b88:	6125                	addi	sp,sp,96
    80002b8a:	8082                	ret

0000000080002b8c <sprintf>:
    80002b8c:	711d                	addi	sp,sp,-96
    80002b8e:	03010e13          	addi	t3,sp,48
    80002b92:	f022                	sd	s0,32(sp)
    80002b94:	e42a                	sd	a0,8(sp)
    80002b96:	842a                	mv	s0,a0
    80002b98:	f832                	sd	a2,48(sp)
    80002b9a:	fc36                	sd	a3,56(sp)
    80002b9c:	862e                	mv	a2,a1
    80002b9e:	00000517          	auipc	a0,0x0
    80002ba2:	e2250513          	addi	a0,a0,-478 # 800029c0 <sprintf_putch.0>
    80002ba6:	002c                	addi	a1,sp,8
    80002ba8:	86f2                	mv	a3,t3
    80002baa:	f406                	sd	ra,40(sp)
    80002bac:	e4be                	sd	a5,72(sp)
    80002bae:	e0ba                	sd	a4,64(sp)
    80002bb0:	e8c2                	sd	a6,80(sp)
    80002bb2:	ecc6                	sd	a7,88(sp)
    80002bb4:	ec72                	sd	t3,24(sp)
    80002bb6:	b25ff0ef          	jal	800026da <vprintfmt>
    80002bba:	67a2                	ld	a5,8(sp)
    80002bbc:	00078023          	sb	zero,0(a5)
    80002bc0:	6522                	ld	a0,8(sp)
    80002bc2:	70a2                	ld	ra,40(sp)
    80002bc4:	9d01                	subw	a0,a0,s0
    80002bc6:	7402                	ld	s0,32(sp)
    80002bc8:	6125                	addi	sp,sp,96
    80002bca:	8082                	ret

0000000080002bcc <memcpy>:
    80002bcc:	00c5e7b3          	or	a5,a1,a2
    80002bd0:	8fc9                	or	a5,a5,a0
    80002bd2:	8b9d                	andi	a5,a5,7
    80002bd4:	00c506b3          	add	a3,a0,a2
    80002bd8:	cf91                	beqz	a5,80002bf4 <memcpy+0x28>
    80002bda:	962e                	add	a2,a2,a1
    80002bdc:	87aa                	mv	a5,a0
    80002bde:	02d57663          	bgeu	a0,a3,80002c0a <memcpy+0x3e>
    80002be2:	0005c703          	lbu	a4,0(a1)
    80002be6:	0585                	addi	a1,a1,1
    80002be8:	0785                	addi	a5,a5,1
    80002bea:	fee78fa3          	sb	a4,-1(a5)
    80002bee:	feb61ae3          	bne	a2,a1,80002be2 <memcpy+0x16>
    80002bf2:	8082                	ret
    80002bf4:	fed57fe3          	bgeu	a0,a3,80002bf2 <memcpy+0x26>
    80002bf8:	87aa                	mv	a5,a0
    80002bfa:	6198                	ld	a4,0(a1)
    80002bfc:	07a1                	addi	a5,a5,8
    80002bfe:	05a1                	addi	a1,a1,8
    80002c00:	fee7bc23          	sd	a4,-8(a5)
    80002c04:	fed7ebe3          	bltu	a5,a3,80002bfa <memcpy+0x2e>
    80002c08:	8082                	ret
    80002c0a:	8082                	ret

0000000080002c0c <memset>:
    80002c0c:	00c567b3          	or	a5,a0,a2
    80002c10:	8b9d                	andi	a5,a5,7
    80002c12:	962a                	add	a2,a2,a0
    80002c14:	cf81                	beqz	a5,80002c2c <memset+0x20>
    80002c16:	0ff5f713          	zext.b	a4,a1
    80002c1a:	87aa                	mv	a5,a0
    80002c1c:	02c57f63          	bgeu	a0,a2,80002c5a <memset+0x4e>
    80002c20:	0785                	addi	a5,a5,1
    80002c22:	fee78fa3          	sb	a4,-1(a5)
    80002c26:	fec79de3          	bne	a5,a2,80002c20 <memset+0x14>
    80002c2a:	8082                	ret
    80002c2c:	010107b7          	lui	a5,0x1010
    80002c30:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002c34:	07c2                	slli	a5,a5,0x10
    80002c36:	10178793          	addi	a5,a5,257
    80002c3a:	07c2                	slli	a5,a5,0x10
    80002c3c:	0ff5f713          	zext.b	a4,a1
    80002c40:	10178793          	addi	a5,a5,257
    80002c44:	02f70733          	mul	a4,a4,a5
    80002c48:	fec571e3          	bgeu	a0,a2,80002c2a <memset+0x1e>
    80002c4c:	87aa                	mv	a5,a0
    80002c4e:	07a1                	addi	a5,a5,8
    80002c50:	fee7bc23          	sd	a4,-8(a5)
    80002c54:	fec7ede3          	bltu	a5,a2,80002c4e <memset+0x42>
    80002c58:	8082                	ret
    80002c5a:	8082                	ret

0000000080002c5c <_init>:
    80002c5c:	7171                	addi	sp,sp,-176
    80002c5e:	00006797          	auipc	a5,0x6
    80002c62:	65278793          	addi	a5,a5,1618 # 800092b0 <_tdata_begin>
    80002c66:	e152                	sd	s4,128(sp)
    80002c68:	00006a17          	auipc	s4,0x6
    80002c6c:	648a0a13          	addi	s4,s4,1608 # 800092b0 <_tdata_begin>
    80002c70:	e54e                	sd	s3,136(sp)
    80002c72:	40fa09b3          	sub	s3,s4,a5
    80002c76:	ed26                	sd	s1,152(sp)
    80002c78:	e94a                	sd	s2,144(sp)
    80002c7a:	84aa                	mv	s1,a0
    80002c7c:	892e                	mv	s2,a1
    80002c7e:	8512                	mv	a0,tp
    80002c80:	85be                	mv	a1,a5
    80002c82:	864e                	mv	a2,s3
    80002c84:	f506                	sd	ra,168(sp)
    80002c86:	f122                	sd	s0,160(sp)
    80002c88:	fcd6                	sd	s5,120(sp)
    80002c8a:	8a92                	mv	s5,tp
    80002c8c:	f41ff0ef          	jal	80002bcc <memcpy>
    80002c90:	00006617          	auipc	a2,0x6
    80002c94:	67460613          	addi	a2,a2,1652 # 80009304 <_tbss_end>
    80002c98:	41460633          	sub	a2,a2,s4
    80002c9c:	4581                	li	a1,0
    80002c9e:	013a8533          	add	a0,s5,s3
    80002ca2:	f6bff0ef          	jal	80002c0c <memset>
    80002ca6:	85ca                	mv	a1,s2
    80002ca8:	8526                	mv	a0,s1
    80002caa:	e69ff0ef          	jal	80002b12 <thread_entry>
    80002cae:	4581                	li	a1,0
    80002cb0:	4501                	li	a0,0
    80002cb2:	e9aff0ef          	jal	8000234c <main>
    80002cb6:	00006917          	auipc	s2,0x6
    80002cba:	5da90913          	addi	s2,s2,1498 # 80009290 <counters>
    80002cbe:	00093683          	ld	a3,0(s2)
    80002cc2:	03f10413          	addi	s0,sp,63
    80002cc6:	fc047413          	andi	s0,s0,-64
    80002cca:	84aa                	mv	s1,a0
    80002ccc:	ea85                	bnez	a3,80002cfc <_init+0xa0>
    80002cce:	00893683          	ld	a3,8(s2)
    80002cd2:	e681                	bnez	a3,80002cda <_init+0x7e>
    80002cd4:	8526                	mv	a0,s1
    80002cd6:	dadff0ef          	jal	80002a82 <tohost_exit>
    80002cda:	89a2                	mv	s3,s0
    80002cdc:	01893603          	ld	a2,24(s2)
    80002ce0:	854e                	mv	a0,s3
    80002ce2:	00000597          	auipc	a1,0x0
    80002ce6:	7be58593          	addi	a1,a1,1982 # 800034a0 <gen2+0x1a0>
    80002cea:	ea3ff0ef          	jal	80002b8c <sprintf>
    80002cee:	99aa                	add	s3,s3,a0
    80002cf0:	ff3402e3          	beq	s0,s3,80002cd4 <_init+0x78>
    80002cf4:	8522                	mv	a0,s0
    80002cf6:	dc5ff0ef          	jal	80002aba <printstr>
    80002cfa:	bfe9                	j	80002cd4 <_init+0x78>
    80002cfc:	01093603          	ld	a2,16(s2)
    80002d00:	00000597          	auipc	a1,0x0
    80002d04:	7a058593          	addi	a1,a1,1952 # 800034a0 <gen2+0x1a0>
    80002d08:	8522                	mv	a0,s0
    80002d0a:	e83ff0ef          	jal	80002b8c <sprintf>
    80002d0e:	00893683          	ld	a3,8(s2)
    80002d12:	00a409b3          	add	s3,s0,a0
    80002d16:	dee9                	beqz	a3,80002cf0 <_init+0x94>
    80002d18:	b7d1                	j	80002cdc <_init+0x80>

0000000080002d1a <strlen>:
    80002d1a:	00054783          	lbu	a5,0(a0)
    80002d1e:	cb89                	beqz	a5,80002d30 <strlen+0x16>
    80002d20:	87aa                	mv	a5,a0
    80002d22:	0017c703          	lbu	a4,1(a5)
    80002d26:	0785                	addi	a5,a5,1
    80002d28:	ff6d                	bnez	a4,80002d22 <strlen+0x8>
    80002d2a:	40a78533          	sub	a0,a5,a0
    80002d2e:	8082                	ret
    80002d30:	4501                	li	a0,0
    80002d32:	8082                	ret

0000000080002d34 <strnlen>:
    80002d34:	00b506b3          	add	a3,a0,a1
    80002d38:	87aa                	mv	a5,a0
    80002d3a:	e589                	bnez	a1,80002d44 <strnlen+0x10>
    80002d3c:	a829                	j	80002d56 <strnlen+0x22>
    80002d3e:	0785                	addi	a5,a5,1
    80002d40:	00f68863          	beq	a3,a5,80002d50 <strnlen+0x1c>
    80002d44:	0007c703          	lbu	a4,0(a5)
    80002d48:	fb7d                	bnez	a4,80002d3e <strnlen+0xa>
    80002d4a:	40a78533          	sub	a0,a5,a0
    80002d4e:	8082                	ret
    80002d50:	40a68533          	sub	a0,a3,a0
    80002d54:	8082                	ret
    80002d56:	4501                	li	a0,0
    80002d58:	8082                	ret

0000000080002d5a <strcmp>:
    80002d5a:	00054783          	lbu	a5,0(a0)
    80002d5e:	0585                	addi	a1,a1,1
    80002d60:	0505                	addi	a0,a0,1
    80002d62:	fff5c703          	lbu	a4,-1(a1)
    80002d66:	c799                	beqz	a5,80002d74 <strcmp+0x1a>
    80002d68:	fee789e3          	beq	a5,a4,80002d5a <strcmp>
    80002d6c:	0007851b          	sext.w	a0,a5
    80002d70:	9d19                	subw	a0,a0,a4
    80002d72:	8082                	ret
    80002d74:	4501                	li	a0,0
    80002d76:	bfed                	j	80002d70 <strcmp+0x16>

0000000080002d78 <strcpy>:
    80002d78:	87aa                	mv	a5,a0
    80002d7a:	0005c703          	lbu	a4,0(a1)
    80002d7e:	0785                	addi	a5,a5,1
    80002d80:	0585                	addi	a1,a1,1
    80002d82:	fee78fa3          	sb	a4,-1(a5)
    80002d86:	fb75                	bnez	a4,80002d7a <strcpy+0x2>
    80002d88:	8082                	ret

0000000080002d8a <atol>:
    80002d8a:	00054703          	lbu	a4,0(a0)
    80002d8e:	02000693          	li	a3,32
    80002d92:	87aa                	mv	a5,a0
    80002d94:	00d71763          	bne	a4,a3,80002da2 <atol+0x18>
    80002d98:	0017c703          	lbu	a4,1(a5)
    80002d9c:	0785                	addi	a5,a5,1
    80002d9e:	fed70de3          	beq	a4,a3,80002d98 <atol+0xe>
    80002da2:	02d00693          	li	a3,45
    80002da6:	04d70163          	beq	a4,a3,80002de8 <atol+0x5e>
    80002daa:	02b00693          	li	a3,43
    80002dae:	02d70763          	beq	a4,a3,80002ddc <atol+0x52>
    80002db2:	0007c683          	lbu	a3,0(a5)
    80002db6:	4581                	li	a1,0
    80002db8:	ce8d                	beqz	a3,80002df2 <atol+0x68>
    80002dba:	4501                	li	a0,0
    80002dbc:	0785                	addi	a5,a5,1
    80002dbe:	00251713          	slli	a4,a0,0x2
    80002dc2:	fd06861b          	addiw	a2,a3,-48
    80002dc6:	0007c683          	lbu	a3,0(a5)
    80002dca:	972a                	add	a4,a4,a0
    80002dcc:	0706                	slli	a4,a4,0x1
    80002dce:	00e60533          	add	a0,a2,a4
    80002dd2:	f6ed                	bnez	a3,80002dbc <atol+0x32>
    80002dd4:	c185                	beqz	a1,80002df4 <atol+0x6a>
    80002dd6:	40a00533          	neg	a0,a0
    80002dda:	8082                	ret
    80002ddc:	0017c683          	lbu	a3,1(a5)
    80002de0:	0785                	addi	a5,a5,1
    80002de2:	ca81                	beqz	a3,80002df2 <atol+0x68>
    80002de4:	4581                	li	a1,0
    80002de6:	bfd1                	j	80002dba <atol+0x30>
    80002de8:	0017c683          	lbu	a3,1(a5)
    80002dec:	4585                	li	a1,1
    80002dee:	0785                	addi	a5,a5,1
    80002df0:	f6e9                	bnez	a3,80002dba <atol+0x30>
    80002df2:	4501                	li	a0,0
    80002df4:	8082                	ret

0000000080002df6 <__errno>:
    80002df6:	83818513          	addi	a0,gp,-1992 # 800034e8 <__errno_location>
    80002dfa:	8082                	ret

0000000080002dfc <atoi>:
    80002dfc:	cd41                	beqz	a0,80002e94 <atoi+0x98>
    80002dfe:	02000693          	li	a3,32
    80002e02:	4611                	li	a2,4
    80002e04:	00054783          	lbu	a5,0(a0)
    80002e08:	ff77871b          	addiw	a4,a5,-9
    80002e0c:	0ff77713          	zext.b	a4,a4
    80002e10:	06d78863          	beq	a5,a3,80002e80 <atoi+0x84>
    80002e14:	06e67663          	bgeu	a2,a4,80002e80 <atoi+0x84>
    80002e18:	02b00713          	li	a4,43
    80002e1c:	06e78763          	beq	a5,a4,80002e8a <atoi+0x8e>
    80002e20:	02d00713          	li	a4,45
    80002e24:	4305                	li	t1,1
    80002e26:	06e78963          	beq	a5,a4,80002e98 <atoi+0x9c>
    80002e2a:	fd07879b          	addiw	a5,a5,-48
    80002e2e:	0ff7f693          	zext.b	a3,a5
    80002e32:	4725                	li	a4,9
    80002e34:	06d76063          	bltu	a4,a3,80002e94 <atoi+0x98>
    80002e38:	800005b7          	lui	a1,0x80000
    80002e3c:	4681                	li	a3,0
    80002e3e:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002e40:	4829                	li	a6,10
    80002e42:	48a5                	li	a7,9
    80002e44:	a819                	j	80002e5a <atoi+0x5e>
    80002e46:	00054783          	lbu	a5,0(a0)
    80002e4a:	0007069b          	sext.w	a3,a4
    80002e4e:	fd07879b          	addiw	a5,a5,-48
    80002e52:	0ff7f613          	zext.b	a2,a5
    80002e56:	02c8e763          	bltu	a7,a2,80002e84 <atoi+0x88>
    80002e5a:	40f5863b          	subw	a2,a1,a5
    80002e5e:	0306463b          	divw	a2,a2,a6
    80002e62:	0026971b          	slliw	a4,a3,0x2
    80002e66:	9f35                	addw	a4,a4,a3
    80002e68:	0017171b          	slliw	a4,a4,0x1
    80002e6c:	0505                	addi	a0,a0,1
    80002e6e:	9f3d                	addw	a4,a4,a5
    80002e70:	fcd65be3          	bge	a2,a3,80002e46 <atoi+0x4a>
    80002e74:	4785                	li	a5,1
    80002e76:	80000537          	lui	a0,0x80000
    80002e7a:	02f30163          	beq	t1,a5,80002e9c <atoi+0xa0>
    80002e7e:	8082                	ret
    80002e80:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffeffff6cfd>
    80002e82:	b749                	j	80002e04 <atoi+0x8>
    80002e84:	0267053b          	mulw	a0,a4,t1
    80002e88:	8082                	ret
    80002e8a:	4305                	li	t1,1
    80002e8c:	00154783          	lbu	a5,1(a0)
    80002e90:	0505                	addi	a0,a0,1
    80002e92:	bf61                	j	80002e2a <atoi+0x2e>
    80002e94:	4501                	li	a0,0
    80002e96:	8082                	ret
    80002e98:	537d                	li	t1,-1
    80002e9a:	bfcd                	j	80002e8c <atoi+0x90>
    80002e9c:	fff54513          	not	a0,a0
    80002ea0:	8082                	ret

0000000080002ea2 <strtol>:
    80002ea2:	872a                	mv	a4,a0
    80002ea4:	4811                	li	a6,4
    80002ea6:	02000513          	li	a0,32
    80002eaa:	00074683          	lbu	a3,0(a4)
    80002eae:	ff76879b          	addiw	a5,a3,-9
    80002eb2:	0ff7f793          	zext.b	a5,a5
    80002eb6:	04a68b63          	beq	a3,a0,80002f0c <strtol+0x6a>
    80002eba:	04f87963          	bgeu	a6,a5,80002f0c <strtol+0x6a>
    80002ebe:	02d00793          	li	a5,45
    80002ec2:	08f68963          	beq	a3,a5,80002f54 <strtol+0xb2>
    80002ec6:	02b00793          	li	a5,43
    80002eca:	4e01                	li	t3,0
    80002ecc:	08f68063          	beq	a3,a5,80002f4c <strtol+0xaa>
    80002ed0:	ee29                	bnez	a2,80002f2a <strtol+0x88>
    80002ed2:	03000793          	li	a5,48
    80002ed6:	4629                	li	a2,10
    80002ed8:	08f68363          	beq	a3,a5,80002f5e <strtol+0xbc>
    80002edc:	4501                	li	a0,0
    80002ede:	48a5                	li	a7,9
    80002ee0:	4365                	li	t1,25
    80002ee2:	00074683          	lbu	a3,0(a4)
    80002ee6:	fd06879b          	addiw	a5,a3,-48
    80002eea:	f9f6881b          	addiw	a6,a3,-97
    80002eee:	00f8f863          	bgeu	a7,a5,80002efe <strtol+0x5c>
    80002ef2:	fbf6879b          	addiw	a5,a3,-65
    80002ef6:	01036d63          	bltu	t1,a6,80002f10 <strtol+0x6e>
    80002efa:	fa96879b          	addiw	a5,a3,-87
    80002efe:	00c7df63          	bge	a5,a2,80002f1c <strtol+0x7a>
    80002f02:	02a60533          	mul	a0,a2,a0
    80002f06:	0705                	addi	a4,a4,1
    80002f08:	953e                	add	a0,a0,a5
    80002f0a:	bfe1                	j	80002ee2 <strtol+0x40>
    80002f0c:	0705                	addi	a4,a4,1
    80002f0e:	bf71                	j	80002eaa <strtol+0x8>
    80002f10:	00f36663          	bltu	t1,a5,80002f1c <strtol+0x7a>
    80002f14:	fc96879b          	addiw	a5,a3,-55
    80002f18:	fec7c5e3          	blt	a5,a2,80002f02 <strtol+0x60>
    80002f1c:	c191                	beqz	a1,80002f20 <strtol+0x7e>
    80002f1e:	e198                	sd	a4,0(a1)
    80002f20:	000e0463          	beqz	t3,80002f28 <strtol+0x86>
    80002f24:	40a00533          	neg	a0,a0
    80002f28:	8082                	ret
    80002f2a:	47c1                	li	a5,16
    80002f2c:	faf618e3          	bne	a2,a5,80002edc <strtol+0x3a>
    80002f30:	03000793          	li	a5,48
    80002f34:	faf694e3          	bne	a3,a5,80002edc <strtol+0x3a>
    80002f38:	00174783          	lbu	a5,1(a4)
    80002f3c:	05800693          	li	a3,88
    80002f40:	0df7f793          	andi	a5,a5,223
    80002f44:	f8d79ce3          	bne	a5,a3,80002edc <strtol+0x3a>
    80002f48:	0709                	addi	a4,a4,2
    80002f4a:	bf49                	j	80002edc <strtol+0x3a>
    80002f4c:	00174683          	lbu	a3,1(a4)
    80002f50:	0705                	addi	a4,a4,1
    80002f52:	bfbd                	j	80002ed0 <strtol+0x2e>
    80002f54:	00174683          	lbu	a3,1(a4)
    80002f58:	4e05                	li	t3,1
    80002f5a:	0705                	addi	a4,a4,1
    80002f5c:	bf95                	j	80002ed0 <strtol+0x2e>
    80002f5e:	00174783          	lbu	a5,1(a4)
    80002f62:	05800693          	li	a3,88
    80002f66:	0df7f793          	andi	a5,a5,223
    80002f6a:	00d78563          	beq	a5,a3,80002f74 <strtol+0xd2>
    80002f6e:	0705                	addi	a4,a4,1
    80002f70:	4621                	li	a2,8
    80002f72:	b7ad                	j	80002edc <strtol+0x3a>
    80002f74:	0709                	addi	a4,a4,2
    80002f76:	4641                	li	a2,16
    80002f78:	b795                	j	80002edc <strtol+0x3a>

0000000080002f7a <my_isspace>:
    80002f7a:	02000793          	li	a5,32
    80002f7e:	00f50863          	beq	a0,a5,80002f8e <my_isspace+0x14>
    80002f82:	355d                	addiw	a0,a0,-9
    80002f84:	0ff57513          	zext.b	a0,a0
    80002f88:	00553513          	sltiu	a0,a0,5
    80002f8c:	8082                	ret
    80002f8e:	4505                	li	a0,1
    80002f90:	8082                	ret

0000000080002f92 <my_isdigit>:
    80002f92:	fd05051b          	addiw	a0,a0,-48
    80002f96:	0ff57513          	zext.b	a0,a0
    80002f9a:	00a53513          	sltiu	a0,a0,10
    80002f9e:	8082                	ret

0000000080002fa0 <strtod>:
    80002fa0:	02000693          	li	a3,32
    80002fa4:	4611                	li	a2,4
    80002fa6:	00054783          	lbu	a5,0(a0)
    80002faa:	ff77871b          	addiw	a4,a5,-9
    80002fae:	0ff77713          	zext.b	a4,a4
    80002fb2:	08d78263          	beq	a5,a3,80003036 <strtod+0x96>
    80002fb6:	08e67063          	bgeu	a2,a4,80003036 <strtod+0x96>
    80002fba:	02d00713          	li	a4,45
    80002fbe:	06e78e63          	beq	a5,a4,8000303a <strtod+0x9a>
    80002fc2:	02b00713          	li	a4,43
    80002fc6:	08e78663          	beq	a5,a4,80003052 <strtod+0xb2>
    80002fca:	00000717          	auipc	a4,0x0
    80002fce:	4e673587          	fld	fa1,1254(a4) # 800034b0 <gen2+0x1b0>
    80002fd2:	22b58553          	fmv.d	fa0,fa1
    80002fd6:	fd07871b          	addiw	a4,a5,-48
    80002fda:	0ff77613          	zext.b	a2,a4
    80002fde:	46a5                	li	a3,9
    80002fe0:	f20007d3          	fmv.d.x	fa5,zero
    80002fe4:	02c6e463          	bltu	a3,a2,8000300c <strtod+0x6c>
    80002fe8:	00000797          	auipc	a5,0x0
    80002fec:	4d87b687          	fld	fa3,1240(a5) # 800034c0 <gen2+0x1c0>
    80002ff0:	4625                	li	a2,9
    80002ff2:	00154783          	lbu	a5,1(a0)
    80002ff6:	d2070753          	fcvt.d.w	fa4,a4
    80002ffa:	0505                	addi	a0,a0,1
    80002ffc:	fd07871b          	addiw	a4,a5,-48
    80003000:	0ff77693          	zext.b	a3,a4
    80003004:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80003008:	fed675e3          	bgeu	a2,a3,80002ff2 <strtod+0x52>
    8000300c:	02e00713          	li	a4,46
    80003010:	0ce78363          	beq	a5,a4,800030d6 <strtod+0x136>
    80003014:	00054703          	lbu	a4,0(a0)
    80003018:	0df77713          	andi	a4,a4,223
    8000301c:	04500793          	li	a5,69
    80003020:	22b58753          	fmv.d	fa4,fa1
    80003024:	04f70163          	beq	a4,a5,80003066 <strtod+0xc6>
    80003028:	12a7f553          	fmul.d	fa0,fa5,fa0
    8000302c:	12e57553          	fmul.d	fa0,fa0,fa4
    80003030:	c191                	beqz	a1,80003034 <strtod+0x94>
    80003032:	e188                	sd	a0,0(a1)
    80003034:	8082                	ret
    80003036:	0505                	addi	a0,a0,1
    80003038:	b7bd                	j	80002fa6 <strtod+0x6>
    8000303a:	00154783          	lbu	a5,1(a0)
    8000303e:	00000717          	auipc	a4,0x0
    80003042:	47a73507          	fld	fa0,1146(a4) # 800034b8 <gen2+0x1b8>
    80003046:	0505                	addi	a0,a0,1
    80003048:	00000717          	auipc	a4,0x0
    8000304c:	46873587          	fld	fa1,1128(a4) # 800034b0 <gen2+0x1b0>
    80003050:	b759                	j	80002fd6 <strtod+0x36>
    80003052:	00000797          	auipc	a5,0x0
    80003056:	45e7b587          	fld	fa1,1118(a5) # 800034b0 <gen2+0x1b0>
    8000305a:	00154783          	lbu	a5,1(a0)
    8000305e:	22b58553          	fmv.d	fa0,fa1
    80003062:	0505                	addi	a0,a0,1
    80003064:	bf8d                	j	80002fd6 <strtod+0x36>
    80003066:	00154803          	lbu	a6,1(a0)
    8000306a:	02d00793          	li	a5,45
    8000306e:	0cf80363          	beq	a6,a5,80003134 <strtod+0x194>
    80003072:	02b00793          	li	a5,43
    80003076:	0ef80563          	beq	a6,a5,80003160 <strtod+0x1c0>
    8000307a:	0505                	addi	a0,a0,1
    8000307c:	4705                	li	a4,1
    8000307e:	fd08069b          	addiw	a3,a6,-48
    80003082:	0ff6f613          	zext.b	a2,a3
    80003086:	47a5                	li	a5,9
    80003088:	0ec7e163          	bltu	a5,a2,8000316a <strtod+0x1ca>
    8000308c:	4601                	li	a2,0
    8000308e:	48a5                	li	a7,9
    80003090:	00154803          	lbu	a6,1(a0)
    80003094:	0026179b          	slliw	a5,a2,0x2
    80003098:	9fb1                	addw	a5,a5,a2
    8000309a:	0017979b          	slliw	a5,a5,0x1
    8000309e:	00f6863b          	addw	a2,a3,a5
    800030a2:	fd08069b          	addiw	a3,a6,-48
    800030a6:	0ff6f813          	zext.b	a6,a3
    800030aa:	0505                	addi	a0,a0,1
    800030ac:	ff08f2e3          	bgeu	a7,a6,80003090 <strtod+0xf0>
    800030b0:	02c7073b          	mulw	a4,a4,a2
    800030b4:	08075563          	bgez	a4,8000313e <strtod+0x19e>
    800030b8:	22b58753          	fmv.d	fa4,fa1
    800030bc:	0017079b          	addiw	a5,a4,1
    800030c0:	00000717          	auipc	a4,0x0
    800030c4:	40873687          	fld	fa3,1032(a4) # 800034c8 <gen2+0x1c8>
    800030c8:	4705                	li	a4,1
    800030ca:	2785                	addiw	a5,a5,1
    800030cc:	12d77753          	fmul.d	fa4,fa4,fa3
    800030d0:	fee79de3          	bne	a5,a4,800030ca <strtod+0x12a>
    800030d4:	bf91                	j	80003028 <strtod+0x88>
    800030d6:	00154703          	lbu	a4,1(a0)
    800030da:	46a5                	li	a3,9
    800030dc:	0505                	addi	a0,a0,1
    800030de:	fd07079b          	addiw	a5,a4,-48
    800030e2:	0ff7f613          	zext.b	a2,a5
    800030e6:	f2c6e9e3          	bltu	a3,a2,80003018 <strtod+0x78>
    800030ea:	d2078753          	fcvt.d.w	fa4,a5
    800030ee:	4325                	li	t1,9
    800030f0:	4781                	li	a5,0
    800030f2:	00000717          	auipc	a4,0x0
    800030f6:	3d673687          	fld	fa3,982(a4) # 800034c8 <gen2+0x1c8>
    800030fa:	4685                	li	a3,1
    800030fc:	00154703          	lbu	a4,1(a0)
    80003100:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80003104:	0505                	addi	a0,a0,1
    80003106:	fd07061b          	addiw	a2,a4,-48
    8000310a:	0ff67813          	zext.b	a6,a2
    8000310e:	0017889b          	addiw	a7,a5,1
    80003112:	f10363e3          	bltu	t1,a6,80003018 <strtod+0x78>
    80003116:	22b58753          	fmv.d	fa4,fa1
    8000311a:	40f007bb          	negw	a5,a5
    8000311e:	2785                	addiw	a5,a5,1
    80003120:	12d77753          	fmul.d	fa4,fa4,fa3
    80003124:	fed79de3          	bne	a5,a3,8000311e <strtod+0x17e>
    80003128:	d2060653          	fcvt.d.w	fa2,a2
    8000312c:	87c6                	mv	a5,a7
    8000312e:	12e67753          	fmul.d	fa4,fa2,fa4
    80003132:	b7e9                	j	800030fc <strtod+0x15c>
    80003134:	00254803          	lbu	a6,2(a0)
    80003138:	577d                	li	a4,-1
    8000313a:	0509                	addi	a0,a0,2
    8000313c:	b789                	j	8000307e <strtod+0xde>
    8000313e:	22b58753          	fmv.d	fa4,fa1
    80003142:	fff7079b          	addiw	a5,a4,-1
    80003146:	ee0701e3          	beqz	a4,80003028 <strtod+0x88>
    8000314a:	00000717          	auipc	a4,0x0
    8000314e:	37673687          	fld	fa3,886(a4) # 800034c0 <gen2+0x1c0>
    80003152:	577d                	li	a4,-1
    80003154:	37fd                	addiw	a5,a5,-1
    80003156:	12d77753          	fmul.d	fa4,fa4,fa3
    8000315a:	fee79de3          	bne	a5,a4,80003154 <strtod+0x1b4>
    8000315e:	b5e9                	j	80003028 <strtod+0x88>
    80003160:	00254803          	lbu	a6,2(a0)
    80003164:	4705                	li	a4,1
    80003166:	0509                	addi	a0,a0,2
    80003168:	bf19                	j	8000307e <strtod+0xde>
    8000316a:	22b58753          	fmv.d	fa4,fa1
    8000316e:	bd6d                	j	80003028 <strtod+0x88>

0000000080003170 <atof>:
    80003170:	4581                	li	a1,0
    80003172:	b53d                	j	80002fa0 <strtod>

0000000080003174 <strtoll>:
    80003174:	872a                	mv	a4,a0
    80003176:	4811                	li	a6,4
    80003178:	02000513          	li	a0,32
    8000317c:	00074683          	lbu	a3,0(a4)
    80003180:	ff76879b          	addiw	a5,a3,-9
    80003184:	0ff7f793          	zext.b	a5,a5
    80003188:	04a68963          	beq	a3,a0,800031da <strtoll+0x66>
    8000318c:	04f87763          	bgeu	a6,a5,800031da <strtoll+0x66>
    80003190:	02d00793          	li	a5,45
    80003194:	08f68663          	beq	a3,a5,80003220 <strtoll+0xac>
    80003198:	02b00793          	li	a5,43
    8000319c:	4e01                	li	t3,0
    8000319e:	06f68d63          	beq	a3,a5,80003218 <strtoll+0xa4>
    800031a2:	ca39                	beqz	a2,800031f8 <strtoll+0x84>
    800031a4:	47c1                	li	a5,16
    800031a6:	08f60263          	beq	a2,a5,8000322a <strtoll+0xb6>
    800031aa:	4501                	li	a0,0
    800031ac:	48a5                	li	a7,9
    800031ae:	4365                	li	t1,25
    800031b0:	00074683          	lbu	a3,0(a4)
    800031b4:	fd06879b          	addiw	a5,a3,-48
    800031b8:	f9f6881b          	addiw	a6,a3,-97
    800031bc:	00f8f863          	bgeu	a7,a5,800031cc <strtoll+0x58>
    800031c0:	fbf6879b          	addiw	a5,a3,-65
    800031c4:	01036d63          	bltu	t1,a6,800031de <strtoll+0x6a>
    800031c8:	fa96879b          	addiw	a5,a3,-87
    800031cc:	00c7df63          	bge	a5,a2,800031ea <strtoll+0x76>
    800031d0:	02a60533          	mul	a0,a2,a0
    800031d4:	0705                	addi	a4,a4,1
    800031d6:	953e                	add	a0,a0,a5
    800031d8:	bfe1                	j	800031b0 <strtoll+0x3c>
    800031da:	0705                	addi	a4,a4,1
    800031dc:	b745                	j	8000317c <strtoll+0x8>
    800031de:	00f36663          	bltu	t1,a5,800031ea <strtoll+0x76>
    800031e2:	fc96879b          	addiw	a5,a3,-55
    800031e6:	fec7c5e3          	blt	a5,a2,800031d0 <strtoll+0x5c>
    800031ea:	c191                	beqz	a1,800031ee <strtoll+0x7a>
    800031ec:	e198                	sd	a4,0(a1)
    800031ee:	000e0463          	beqz	t3,800031f6 <strtoll+0x82>
    800031f2:	40a00533          	neg	a0,a0
    800031f6:	8082                	ret
    800031f8:	03000793          	li	a5,48
    800031fc:	4629                	li	a2,10
    800031fe:	faf696e3          	bne	a3,a5,800031aa <strtoll+0x36>
    80003202:	00174783          	lbu	a5,1(a4)
    80003206:	05800693          	li	a3,88
    8000320a:	0df7f793          	andi	a5,a5,223
    8000320e:	02d78a63          	beq	a5,a3,80003242 <strtoll+0xce>
    80003212:	0705                	addi	a4,a4,1
    80003214:	4621                	li	a2,8
    80003216:	bf51                	j	800031aa <strtoll+0x36>
    80003218:	00174683          	lbu	a3,1(a4)
    8000321c:	0705                	addi	a4,a4,1
    8000321e:	b751                	j	800031a2 <strtoll+0x2e>
    80003220:	00174683          	lbu	a3,1(a4)
    80003224:	4e05                	li	t3,1
    80003226:	0705                	addi	a4,a4,1
    80003228:	bfad                	j	800031a2 <strtoll+0x2e>
    8000322a:	03000793          	li	a5,48
    8000322e:	f6f69ee3          	bne	a3,a5,800031aa <strtoll+0x36>
    80003232:	00174783          	lbu	a5,1(a4)
    80003236:	05800693          	li	a3,88
    8000323a:	0df7f793          	andi	a5,a5,223
    8000323e:	f6d796e3          	bne	a5,a3,800031aa <strtoll+0x36>
    80003242:	0709                	addi	a4,a4,2
    80003244:	4641                	li	a2,16
    80003246:	b795                	j	800031aa <strtoll+0x36>

0000000080003248 <atoll>:
    80003248:	872a                	mv	a4,a0
    8000324a:	02000613          	li	a2,32
    8000324e:	4591                	li	a1,4
    80003250:	00074683          	lbu	a3,0(a4)
    80003254:	ff76879b          	addiw	a5,a3,-9
    80003258:	0ff7f793          	zext.b	a5,a5
    8000325c:	04c68b63          	beq	a3,a2,800032b2 <atoll+0x6a>
    80003260:	04f5f963          	bgeu	a1,a5,800032b2 <atoll+0x6a>
    80003264:	02d00793          	li	a5,45
    80003268:	06f68363          	beq	a3,a5,800032ce <atoll+0x86>
    8000326c:	02b00793          	li	a5,43
    80003270:	04f68363          	beq	a3,a5,800032b6 <atoll+0x6e>
    80003274:	fd06861b          	addiw	a2,a3,-48
    80003278:	0ff67693          	zext.b	a3,a2
    8000327c:	47a5                	li	a5,9
    8000327e:	4801                	li	a6,0
    80003280:	06d7e263          	bltu	a5,a3,800032e4 <atoll+0x9c>
    80003284:	4501                	li	a0,0
    80003286:	45a5                	li	a1,9
    80003288:	00174683          	lbu	a3,1(a4)
    8000328c:	00251793          	slli	a5,a0,0x2
    80003290:	97aa                	add	a5,a5,a0
    80003292:	0006051b          	sext.w	a0,a2
    80003296:	fd06861b          	addiw	a2,a3,-48
    8000329a:	0786                	slli	a5,a5,0x1
    8000329c:	0ff67693          	zext.b	a3,a2
    800032a0:	0705                	addi	a4,a4,1
    800032a2:	953e                	add	a0,a0,a5
    800032a4:	fed5f2e3          	bgeu	a1,a3,80003288 <atoll+0x40>
    800032a8:	02080f63          	beqz	a6,800032e6 <atoll+0x9e>
    800032ac:	40a00533          	neg	a0,a0
    800032b0:	8082                	ret
    800032b2:	0705                	addi	a4,a4,1
    800032b4:	bf71                	j	80003250 <atoll+0x8>
    800032b6:	00174683          	lbu	a3,1(a4)
    800032ba:	47a5                	li	a5,9
    800032bc:	0705                	addi	a4,a4,1
    800032be:	fd06861b          	addiw	a2,a3,-48
    800032c2:	0ff67693          	zext.b	a3,a2
    800032c6:	00d7ef63          	bltu	a5,a3,800032e4 <atoll+0x9c>
    800032ca:	4801                	li	a6,0
    800032cc:	bf65                	j	80003284 <atoll+0x3c>
    800032ce:	00174683          	lbu	a3,1(a4)
    800032d2:	47a5                	li	a5,9
    800032d4:	0705                	addi	a4,a4,1
    800032d6:	fd06861b          	addiw	a2,a3,-48
    800032da:	0ff67693          	zext.b	a3,a2
    800032de:	4805                	li	a6,1
    800032e0:	fad7f2e3          	bgeu	a5,a3,80003284 <atoll+0x3c>
    800032e4:	4501                	li	a0,0
    800032e6:	8082                	ret

Disassembly of section .text.startup:

00000000800032e8 <.text.startup>:
    800032e8:	1141                	addi	sp,sp,-16
    800032ea:	00000517          	auipc	a0,0x0
    800032ee:	19e50513          	addi	a0,a0,414 # 80003488 <gen2+0x188>
    800032f2:	e406                	sd	ra,8(sp)
    800032f4:	fc6ff0ef          	jal	80002aba <printstr>
    800032f8:	60a2                	ld	ra,8(sp)
    800032fa:	557d                	li	a0,-1
    800032fc:	0141                	addi	sp,sp,16
    800032fe:	8082                	ret
