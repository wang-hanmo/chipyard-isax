
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
    800000f8:	e3c18193          	addi	gp,gp,-452 # 80003f30 <__global_pointer$>
    800000fc:	00009217          	auipc	tp,0x9
    80000100:	70320213          	addi	tp,tp,1795 # 800097ff <_end+0x3f>
    80000104:	fc027213          	andi	tp,tp,-64
    80000108:	f1402573          	csrr	a0,mhartid
    8000010c:	4585                	li	a1,1
    8000010e:	00b57063          	bgeu	a0,a1,8000010e <_start+0x10e>
    80000112:	00150113          	addi	sp,a0,1
    80000116:	0146                	slli	sp,sp,0x11
    80000118:	9112                	add	sp,sp,tp
    8000011a:	01151613          	slli	a2,a0,0x11
    8000011e:	9232                	add	tp,tp,a2
    80000120:	59f0206f          	j	80002ebe <_init>

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
    8000016e:	389020ef          	jal	80002cf6 <handle_trap>
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

000000008000200c <gemv_core>:
    8000200c:	7135                	addi	sp,sp,-160
    8000200e:	ed06                	sd	ra,152(sp)
    80002010:	e922                	sd	s0,144(sp)
    80002012:	e526                	sd	s1,136(sp)
    80002014:	e14a                	sd	s2,128(sp)
    80002016:	fcce                	sd	s3,120(sp)
    80002018:	f8d2                	sd	s4,112(sp)
    8000201a:	f4d6                	sd	s5,104(sp)
    8000201c:	f0da                	sd	s6,96(sp)
    8000201e:	ecde                	sd	s7,88(sp)
    80002020:	e8e2                	sd	s8,80(sp)
    80002022:	e4e6                	sd	s9,72(sp)
    80002024:	e0ea                	sd	s10,64(sp)
    80002026:	fc6e                	sd	s11,56(sp)
    80002028:	f836                	sd	a3,48(sp)
    8000202a:	28f05a63          	blez	a5,800022be <gemv_core+0x2b2>
    8000202e:	02000493          	li	s1,32
    80002032:	22984563          	blt	a6,s1,8000225c <gemv_core+0x250>
    80002036:	1782                	slli	a5,a5,0x20
    80002038:	0207d693          	srli	a3,a5,0x20
    8000203c:	f036                	sd	a3,32(sp)
    8000203e:	08058693          	addi	a3,a1,128
    80002042:	ec36                	sd	a3,24(sp)
    80002044:	08050e93          	addi	t4,a0,128
    80002048:	00381693          	slli	a3,a6,0x3
    8000204c:	e836                	sd	a3,16(sp)
    8000204e:	fe080693          	addi	a3,a6,-32
    80002052:	e036                	sd	a3,0(sp)
    80002054:	10058593          	addi	a1,a1,256
    80002058:	e42e                	sd	a1,8(sp)
    8000205a:	10050f13          	addi	t5,a0,256
    8000205e:	4f81                	li	t6,0
    80002060:	f43a                	sd	a4,40(sp)
    80002062:	a025                	j	8000208a <gemv_core+0x7e>
    80002064:	7722                	ld	a4,40(sp)
    80002066:	003f9513          	slli	a0,t6,0x3
    8000206a:	9532                	add	a0,a0,a2
    8000206c:	610c                	ld	a1,0(a0)
    8000206e:	02e585b3          	mul	a1,a1,a4
    80002072:	76c2                	ld	a3,48(sp)
    80002074:	02da87b3          	mul	a5,s5,a3
    80002078:	95be                	add	a1,a1,a5
    8000207a:	e10c                	sd	a1,0(a0)
    8000207c:	0f85                	addi	t6,t6,1
    8000207e:	6542                	ld	a0,16(sp)
    80002080:	9eaa                	add	t4,t4,a0
    80002082:	9f2a                	add	t5,t5,a0
    80002084:	7502                	ld	a0,32(sp)
    80002086:	22af8c63          	beq	t6,a0,800022be <gemv_core+0x2b2>
    8000208a:	857a                	mv	a0,t5
    8000208c:	64a2                	ld	s1,8(sp)
    8000208e:	85f6                	mv	a1,t4
    80002090:	6462                	ld	s0,24(sp)
    80002092:	4781                	li	a5,0
    80002094:	4a81                	li	s5,0
    80002096:	893e                	mv	s2,a5
    80002098:	89a6                	mv	s3,s1
    8000209a:	8a2a                	mv	s4,a0
    8000209c:	f805bb03          	ld	s6,-128(a1)
    800020a0:	f885bb83          	ld	s7,-120(a1)
    800020a4:	f905bc03          	ld	s8,-112(a1)
    800020a8:	f985bc83          	ld	s9,-104(a1)
    800020ac:	fa05bd03          	ld	s10,-96(a1)
    800020b0:	fa85b083          	ld	ra,-88(a1)
    800020b4:	fb05bd83          	ld	s11,-80(a1)
    800020b8:	fb85b783          	ld	a5,-72(a1)
    800020bc:	f8043503          	ld	a0,-128(s0)
    800020c0:	f8843483          	ld	s1,-120(s0)
    800020c4:	f9043383          	ld	t2,-112(s0)
    800020c8:	f9843883          	ld	a7,-104(s0)
    800020cc:	fa043283          	ld	t0,-96(s0)
    800020d0:	fa843e03          	ld	t3,-88(s0)
    800020d4:	fb043303          	ld	t1,-80(s0)
    800020d8:	fb843683          	ld	a3,-72(s0)
    800020dc:	017b070b          	.insn	4, 0x017b070b
    800020e0:	219c070b          	.insn	4, 0x219c070b
    800020e4:	401d070b          	.insn	4, 0x401d070b
    800020e8:	60fd870b          	.insn	4, 0x60fd870b
    800020ec:	8095050b          	.insn	4, 0x8095050b
    800020f0:	a113850b          	.insn	4, 0xa113850b
    800020f4:	c1c2850b          	.insn	4, 0xc1c2850b
    800020f8:	1cd3057b          	.insn	4, 0x1cd3057b
    800020fc:	015508b3          	add	a7,a0,s5
    80002100:	fc05b283          	ld	t0,-64(a1)
    80002104:	fc85b303          	ld	t1,-56(a1)
    80002108:	fd05b383          	ld	t2,-48(a1)
    8000210c:	fd85ba83          	ld	s5,-40(a1)
    80002110:	fe05be03          	ld	t3,-32(a1)
    80002114:	fe85bb03          	ld	s6,-24(a1)
    80002118:	ff05bb83          	ld	s7,-16(a1)
    8000211c:	ff85bc83          	ld	s9,-8(a1)
    80002120:	fc043c03          	ld	s8,-64(s0)
    80002124:	fc843d83          	ld	s11,-56(s0)
    80002128:	fd043d03          	ld	s10,-48(s0)
    8000212c:	fd843703          	ld	a4,-40(s0)
    80002130:	fe043083          	ld	ra,-32(s0)
    80002134:	fe843783          	ld	a5,-24(s0)
    80002138:	ff043683          	ld	a3,-16(s0)
    8000213c:	ff843483          	ld	s1,-8(s0)
    80002140:	0462850b          	.insn	4, 0x0462850b
    80002144:	2553850b          	.insn	4, 0x2553850b
    80002148:	456e050b          	.insn	4, 0x456e050b
    8000214c:	659b850b          	.insn	4, 0x659b850b
    80002150:	85bc050b          	.insn	4, 0x85bc050b
    80002154:	a4ed050b          	.insn	4, 0xa4ed050b
    80002158:	c4f0850b          	.insn	4, 0xc4f0850b
    8000215c:	5c96857b          	.insn	4, 0x5c96857b
    80002160:	98aa                	add	a7,a7,a0
    80002162:	0005b283          	ld	t0,0(a1)
    80002166:	0085b303          	ld	t1,8(a1)
    8000216a:	0105b383          	ld	t2,16(a1)
    8000216e:	0185ba83          	ld	s5,24(a1)
    80002172:	0205be03          	ld	t3,32(a1)
    80002176:	0285bb03          	ld	s6,40(a1)
    8000217a:	0305bb83          	ld	s7,48(a1)
    8000217e:	0385bc83          	ld	s9,56(a1)
    80002182:	00043c03          	ld	s8,0(s0)
    80002186:	00843d83          	ld	s11,8(s0)
    8000218a:	01043d03          	ld	s10,16(s0)
    8000218e:	6c18                	ld	a4,24(s0)
    80002190:	02043083          	ld	ra,32(s0)
    80002194:	741c                	ld	a5,40(s0)
    80002196:	7814                	ld	a3,48(s0)
    80002198:	7c04                	ld	s1,56(s0)
    8000219a:	0862850b          	.insn	4, 0x0862850b
    8000219e:	2953850b          	.insn	4, 0x2953850b
    800021a2:	496e050b          	.insn	4, 0x496e050b
    800021a6:	699b850b          	.insn	4, 0x699b850b
    800021aa:	89bc050b          	.insn	4, 0x89bc050b
    800021ae:	a8ed050b          	.insn	4, 0xa8ed050b
    800021b2:	c8f0850b          	.insn	4, 0xc8f0850b
    800021b6:	9c96857b          	.insn	4, 0x9c96857b
    800021ba:	98aa                	add	a7,a7,a0
    800021bc:	0405b283          	ld	t0,64(a1)
    800021c0:	0485b303          	ld	t1,72(a1)
    800021c4:	0505b383          	ld	t2,80(a1)
    800021c8:	0585ba83          	ld	s5,88(a1)
    800021cc:	0605be03          	ld	t3,96(a1)
    800021d0:	0685bb03          	ld	s6,104(a1)
    800021d4:	0705bb83          	ld	s7,112(a1)
    800021d8:	0785bc83          	ld	s9,120(a1)
    800021dc:	04043c03          	ld	s8,64(s0)
    800021e0:	04843d83          	ld	s11,72(s0)
    800021e4:	05043d03          	ld	s10,80(s0)
    800021e8:	6c38                	ld	a4,88(s0)
    800021ea:	06043083          	ld	ra,96(s0)
    800021ee:	743c                	ld	a5,104(s0)
    800021f0:	7834                	ld	a3,112(s0)
    800021f2:	7c24                	ld	s1,120(s0)
    800021f4:	0c62850b          	.insn	4, 0x0c62850b
    800021f8:	2d53850b          	.insn	4, 0x2d53850b
    800021fc:	4d6e050b          	.insn	4, 0x4d6e050b
    80002200:	6d9b850b          	.insn	4, 0x6d9b850b
    80002204:	8dbc050b          	.insn	4, 0x8dbc050b
    80002208:	aced050b          	.insn	4, 0xaced050b
    8000220c:	ccf0850b          	.insn	4, 0xccf0850b
    80002210:	dc96857b          	.insn	4, 0xdc96857b
    80002214:	01150ab3          	add	s5,a0,a7
    80002218:	02090793          	addi	a5,s2,32
    8000221c:	03f90693          	addi	a3,s2,63
    80002220:	10040413          	addi	s0,s0,256
    80002224:	10058593          	addi	a1,a1,256
    80002228:	10098493          	addi	s1,s3,256
    8000222c:	100a0513          	addi	a0,s4,256
    80002230:	e706e3e3          	bltu	a3,a6,80002096 <gemv_core+0x8a>
    80002234:	0007851b          	sext.w	a0,a5
    80002238:	e30556e3          	bge	a0,a6,80002064 <gemv_core+0x58>
    8000223c:	6502                	ld	a0,0(sp)
    8000223e:	41250533          	sub	a0,a0,s2
    80002242:	7722                	ld	a4,40(sp)
    80002244:	000a3583          	ld	a1,0(s4)
    80002248:	0009b783          	ld	a5,0(s3)
    8000224c:	02b785b3          	mul	a1,a5,a1
    80002250:	9aae                	add	s5,s5,a1
    80002252:	157d                	addi	a0,a0,-1
    80002254:	09a1                	addi	s3,s3,8
    80002256:	0a21                	addi	s4,s4,8
    80002258:	f575                	bnez	a0,80002244 <gemv_core+0x238>
    8000225a:	b531                	j	80002066 <gemv_core+0x5a>
    8000225c:	05005763          	blez	a6,800022aa <gemv_core+0x29e>
    80002260:	02079693          	slli	a3,a5,0x20
    80002264:	0206d893          	srli	a7,a3,0x20
    80002268:	00381293          	slli	t0,a6,0x3
    8000226c:	4301                	li	t1,0
    8000226e:	84aa                	mv	s1,a0
    80002270:	842e                	mv	s0,a1
    80002272:	87c2                	mv	a5,a6
    80002274:	4381                	li	t2,0
    80002276:	0004be03          	ld	t3,0(s1)
    8000227a:	6014                	ld	a3,0(s0)
    8000227c:	03c686b3          	mul	a3,a3,t3
    80002280:	93b6                	add	t2,t2,a3
    80002282:	17fd                	addi	a5,a5,-1
    80002284:	0421                	addi	s0,s0,8
    80002286:	04a1                	addi	s1,s1,8
    80002288:	f7fd                	bnez	a5,80002276 <gemv_core+0x26a>
    8000228a:	00331693          	slli	a3,t1,0x3
    8000228e:	96b2                	add	a3,a3,a2
    80002290:	629c                	ld	a5,0(a3)
    80002292:	02e784b3          	mul	s1,a5,a4
    80002296:	77c2                	ld	a5,48(sp)
    80002298:	02f387b3          	mul	a5,t2,a5
    8000229c:	97a6                	add	a5,a5,s1
    8000229e:	e29c                	sd	a5,0(a3)
    800022a0:	0305                	addi	t1,t1,1
    800022a2:	9516                	add	a0,a0,t0
    800022a4:	fd1315e3          	bne	t1,a7,8000226e <gemv_core+0x262>
    800022a8:	a819                	j	800022be <gemv_core+0x2b2>
    800022aa:	02079513          	slli	a0,a5,0x20
    800022ae:	9101                	srli	a0,a0,0x20
    800022b0:	620c                	ld	a1,0(a2)
    800022b2:	02e585b3          	mul	a1,a1,a4
    800022b6:	e20c                	sd	a1,0(a2)
    800022b8:	157d                	addi	a0,a0,-1
    800022ba:	0621                	addi	a2,a2,8
    800022bc:	f975                	bnez	a0,800022b0 <gemv_core+0x2a4>
    800022be:	60ea                	ld	ra,152(sp)
    800022c0:	644a                	ld	s0,144(sp)
    800022c2:	64aa                	ld	s1,136(sp)
    800022c4:	690a                	ld	s2,128(sp)
    800022c6:	79e6                	ld	s3,120(sp)
    800022c8:	7a46                	ld	s4,112(sp)
    800022ca:	7aa6                	ld	s5,104(sp)
    800022cc:	7b06                	ld	s6,96(sp)
    800022ce:	6be6                	ld	s7,88(sp)
    800022d0:	6c46                	ld	s8,80(sp)
    800022d2:	6ca6                	ld	s9,72(sp)
    800022d4:	6d06                	ld	s10,64(sp)
    800022d6:	7de2                	ld	s11,56(sp)
    800022d8:	610d                	addi	sp,sp,160
    800022da:	8082                	ret

00000000800022dc <main>:
    800022dc:	1141                	addi	sp,sp,-16
    800022de:	e406                	sd	ra,8(sp)
    800022e0:	e022                	sd	s0,0(sp)
    800022e2:	00001517          	auipc	a0,0x1
    800022e6:	46e50513          	addi	a0,a0,1134 # 80003750 <gen2+0x1d0>
    800022ea:	6114                	ld	a3,0(a0)
    800022ec:	00001817          	auipc	a6,0x1
    800022f0:	47480813          	addi	a6,a6,1140 # 80003760 <gen1>
    800022f4:	00083603          	ld	a2,0(a6)
    800022f8:	40000593          	li	a1,1024
    800022fc:	00001797          	auipc	a5,0x1
    80002300:	47478793          	addi	a5,a5,1140 # 80003770 <A>
    80002304:	00001517          	auipc	a0,0x1
    80002308:	45450513          	addi	a0,a0,1108 # 80003758 <gen2+0x1d8>
    8000230c:	6118                	ld	a4,0(a0)
    8000230e:	3b9ad537          	lui	a0,0x3b9ad
    80002312:	a075051b          	addiw	a0,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002316:	00d60433          	add	s0,a2,a3
    8000231a:	e380                	sd	s0,0(a5)
    8000231c:	02d60633          	mul	a2,a2,a3
    80002320:	02e63433          	mulhu	s0,a2,a4
    80002324:	8075                	srli	s0,s0,0x1d
    80002326:	02a40433          	mul	s0,s0,a0
    8000232a:	8e01                	sub	a2,a2,s0
    8000232c:	15fd                	addi	a1,a1,-1
    8000232e:	07a1                	addi	a5,a5,8
    80002330:	f1fd                	bnez	a1,80002316 <main+0x3a>
    80002332:	00d60533          	add	a0,a2,a3
    80002336:	00003597          	auipc	a1,0x3
    8000233a:	43a58593          	addi	a1,a1,1082 # 80005770 <x>
    8000233e:	e188                	sd	a0,0(a1)
    80002340:	02d60533          	mul	a0,a2,a3
    80002344:	02e53633          	mulhu	a2,a0,a4
    80002348:	8275                	srli	a2,a2,0x1d
    8000234a:	3b9ad7b7          	lui	a5,0x3b9ad
    8000234e:	a077879b          	addiw	a5,a5,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002352:	02f60633          	mul	a2,a2,a5
    80002356:	8d11                	sub	a0,a0,a2
    80002358:	00d50633          	add	a2,a0,a3
    8000235c:	e590                	sd	a2,8(a1)
    8000235e:	02d50533          	mul	a0,a0,a3
    80002362:	02e53633          	mulhu	a2,a0,a4
    80002366:	8275                	srli	a2,a2,0x1d
    80002368:	02f60633          	mul	a2,a2,a5
    8000236c:	8d11                	sub	a0,a0,a2
    8000236e:	00d50633          	add	a2,a0,a3
    80002372:	e990                	sd	a2,16(a1)
    80002374:	02d50533          	mul	a0,a0,a3
    80002378:	02e53633          	mulhu	a2,a0,a4
    8000237c:	8275                	srli	a2,a2,0x1d
    8000237e:	02f60633          	mul	a2,a2,a5
    80002382:	8d11                	sub	a0,a0,a2
    80002384:	00d50633          	add	a2,a0,a3
    80002388:	ed90                	sd	a2,24(a1)
    8000238a:	02d50533          	mul	a0,a0,a3
    8000238e:	02e53633          	mulhu	a2,a0,a4
    80002392:	8275                	srli	a2,a2,0x1d
    80002394:	02f60633          	mul	a2,a2,a5
    80002398:	8d11                	sub	a0,a0,a2
    8000239a:	00d50633          	add	a2,a0,a3
    8000239e:	f190                	sd	a2,32(a1)
    800023a0:	02d50533          	mul	a0,a0,a3
    800023a4:	02e53633          	mulhu	a2,a0,a4
    800023a8:	8275                	srli	a2,a2,0x1d
    800023aa:	02f60633          	mul	a2,a2,a5
    800023ae:	8d11                	sub	a0,a0,a2
    800023b0:	00d50633          	add	a2,a0,a3
    800023b4:	f590                	sd	a2,40(a1)
    800023b6:	02d50533          	mul	a0,a0,a3
    800023ba:	02e53633          	mulhu	a2,a0,a4
    800023be:	8275                	srli	a2,a2,0x1d
    800023c0:	02f60633          	mul	a2,a2,a5
    800023c4:	8d11                	sub	a0,a0,a2
    800023c6:	00d50633          	add	a2,a0,a3
    800023ca:	f990                	sd	a2,48(a1)
    800023cc:	02d50533          	mul	a0,a0,a3
    800023d0:	02e53633          	mulhu	a2,a0,a4
    800023d4:	8275                	srli	a2,a2,0x1d
    800023d6:	02f60633          	mul	a2,a2,a5
    800023da:	8d11                	sub	a0,a0,a2
    800023dc:	00d50633          	add	a2,a0,a3
    800023e0:	fd90                	sd	a2,56(a1)
    800023e2:	02d50533          	mul	a0,a0,a3
    800023e6:	02e53633          	mulhu	a2,a0,a4
    800023ea:	8275                	srli	a2,a2,0x1d
    800023ec:	02f60633          	mul	a2,a2,a5
    800023f0:	8d11                	sub	a0,a0,a2
    800023f2:	00d50633          	add	a2,a0,a3
    800023f6:	e1b0                	sd	a2,64(a1)
    800023f8:	02d50533          	mul	a0,a0,a3
    800023fc:	02e53633          	mulhu	a2,a0,a4
    80002400:	8275                	srli	a2,a2,0x1d
    80002402:	02f60633          	mul	a2,a2,a5
    80002406:	8d11                	sub	a0,a0,a2
    80002408:	00d50633          	add	a2,a0,a3
    8000240c:	e5b0                	sd	a2,72(a1)
    8000240e:	02d50533          	mul	a0,a0,a3
    80002412:	02e53633          	mulhu	a2,a0,a4
    80002416:	8275                	srli	a2,a2,0x1d
    80002418:	02f60633          	mul	a2,a2,a5
    8000241c:	8d11                	sub	a0,a0,a2
    8000241e:	00d50633          	add	a2,a0,a3
    80002422:	e9b0                	sd	a2,80(a1)
    80002424:	02d50533          	mul	a0,a0,a3
    80002428:	02e53633          	mulhu	a2,a0,a4
    8000242c:	8275                	srli	a2,a2,0x1d
    8000242e:	02f60633          	mul	a2,a2,a5
    80002432:	8d11                	sub	a0,a0,a2
    80002434:	00d50633          	add	a2,a0,a3
    80002438:	edb0                	sd	a2,88(a1)
    8000243a:	02d50533          	mul	a0,a0,a3
    8000243e:	02e53633          	mulhu	a2,a0,a4
    80002442:	8275                	srli	a2,a2,0x1d
    80002444:	02f60633          	mul	a2,a2,a5
    80002448:	8d11                	sub	a0,a0,a2
    8000244a:	00d50633          	add	a2,a0,a3
    8000244e:	f1b0                	sd	a2,96(a1)
    80002450:	02d50533          	mul	a0,a0,a3
    80002454:	02e53633          	mulhu	a2,a0,a4
    80002458:	8275                	srli	a2,a2,0x1d
    8000245a:	02f60633          	mul	a2,a2,a5
    8000245e:	8d11                	sub	a0,a0,a2
    80002460:	00d50633          	add	a2,a0,a3
    80002464:	f5b0                	sd	a2,104(a1)
    80002466:	02d50533          	mul	a0,a0,a3
    8000246a:	02e53633          	mulhu	a2,a0,a4
    8000246e:	8275                	srli	a2,a2,0x1d
    80002470:	02f60633          	mul	a2,a2,a5
    80002474:	8d11                	sub	a0,a0,a2
    80002476:	00d50633          	add	a2,a0,a3
    8000247a:	f9b0                	sd	a2,112(a1)
    8000247c:	02d50533          	mul	a0,a0,a3
    80002480:	02e53633          	mulhu	a2,a0,a4
    80002484:	8275                	srli	a2,a2,0x1d
    80002486:	02f60633          	mul	a2,a2,a5
    8000248a:	8d11                	sub	a0,a0,a2
    8000248c:	00d50633          	add	a2,a0,a3
    80002490:	fdb0                	sd	a2,120(a1)
    80002492:	02d50533          	mul	a0,a0,a3
    80002496:	02e53633          	mulhu	a2,a0,a4
    8000249a:	8275                	srli	a2,a2,0x1d
    8000249c:	02f60633          	mul	a2,a2,a5
    800024a0:	8d11                	sub	a0,a0,a2
    800024a2:	00d50633          	add	a2,a0,a3
    800024a6:	e1d0                	sd	a2,128(a1)
    800024a8:	02d50533          	mul	a0,a0,a3
    800024ac:	02e53633          	mulhu	a2,a0,a4
    800024b0:	8275                	srli	a2,a2,0x1d
    800024b2:	02f60633          	mul	a2,a2,a5
    800024b6:	8d11                	sub	a0,a0,a2
    800024b8:	00d50633          	add	a2,a0,a3
    800024bc:	e5d0                	sd	a2,136(a1)
    800024be:	02d50533          	mul	a0,a0,a3
    800024c2:	02e53633          	mulhu	a2,a0,a4
    800024c6:	8275                	srli	a2,a2,0x1d
    800024c8:	02f60633          	mul	a2,a2,a5
    800024cc:	8d11                	sub	a0,a0,a2
    800024ce:	00d50633          	add	a2,a0,a3
    800024d2:	e9d0                	sd	a2,144(a1)
    800024d4:	02d50533          	mul	a0,a0,a3
    800024d8:	02e53633          	mulhu	a2,a0,a4
    800024dc:	8275                	srli	a2,a2,0x1d
    800024de:	02f60633          	mul	a2,a2,a5
    800024e2:	8d11                	sub	a0,a0,a2
    800024e4:	00d50633          	add	a2,a0,a3
    800024e8:	edd0                	sd	a2,152(a1)
    800024ea:	02d50533          	mul	a0,a0,a3
    800024ee:	02e53633          	mulhu	a2,a0,a4
    800024f2:	8275                	srli	a2,a2,0x1d
    800024f4:	02f60633          	mul	a2,a2,a5
    800024f8:	8d11                	sub	a0,a0,a2
    800024fa:	00d50633          	add	a2,a0,a3
    800024fe:	f1d0                	sd	a2,160(a1)
    80002500:	02d50533          	mul	a0,a0,a3
    80002504:	02e53633          	mulhu	a2,a0,a4
    80002508:	8275                	srli	a2,a2,0x1d
    8000250a:	02f60633          	mul	a2,a2,a5
    8000250e:	8d11                	sub	a0,a0,a2
    80002510:	00d50633          	add	a2,a0,a3
    80002514:	f5d0                	sd	a2,168(a1)
    80002516:	02d50533          	mul	a0,a0,a3
    8000251a:	02e53633          	mulhu	a2,a0,a4
    8000251e:	8275                	srli	a2,a2,0x1d
    80002520:	02f60633          	mul	a2,a2,a5
    80002524:	8d11                	sub	a0,a0,a2
    80002526:	00d50633          	add	a2,a0,a3
    8000252a:	f9d0                	sd	a2,176(a1)
    8000252c:	02d50533          	mul	a0,a0,a3
    80002530:	02e53633          	mulhu	a2,a0,a4
    80002534:	8275                	srli	a2,a2,0x1d
    80002536:	02f60633          	mul	a2,a2,a5
    8000253a:	8d11                	sub	a0,a0,a2
    8000253c:	00d50633          	add	a2,a0,a3
    80002540:	fdd0                	sd	a2,184(a1)
    80002542:	02d50533          	mul	a0,a0,a3
    80002546:	02e53633          	mulhu	a2,a0,a4
    8000254a:	8275                	srli	a2,a2,0x1d
    8000254c:	02f60633          	mul	a2,a2,a5
    80002550:	8d11                	sub	a0,a0,a2
    80002552:	00d50633          	add	a2,a0,a3
    80002556:	e1f0                	sd	a2,192(a1)
    80002558:	02d50533          	mul	a0,a0,a3
    8000255c:	02e53633          	mulhu	a2,a0,a4
    80002560:	8275                	srli	a2,a2,0x1d
    80002562:	02f60633          	mul	a2,a2,a5
    80002566:	8d11                	sub	a0,a0,a2
    80002568:	00d50633          	add	a2,a0,a3
    8000256c:	e5f0                	sd	a2,200(a1)
    8000256e:	02d50533          	mul	a0,a0,a3
    80002572:	02e53633          	mulhu	a2,a0,a4
    80002576:	8275                	srli	a2,a2,0x1d
    80002578:	02f60633          	mul	a2,a2,a5
    8000257c:	8d11                	sub	a0,a0,a2
    8000257e:	00d50633          	add	a2,a0,a3
    80002582:	e9f0                	sd	a2,208(a1)
    80002584:	02d50533          	mul	a0,a0,a3
    80002588:	02e53633          	mulhu	a2,a0,a4
    8000258c:	8275                	srli	a2,a2,0x1d
    8000258e:	02f60633          	mul	a2,a2,a5
    80002592:	8d11                	sub	a0,a0,a2
    80002594:	00d50633          	add	a2,a0,a3
    80002598:	edf0                	sd	a2,216(a1)
    8000259a:	02d50533          	mul	a0,a0,a3
    8000259e:	02e53633          	mulhu	a2,a0,a4
    800025a2:	8275                	srli	a2,a2,0x1d
    800025a4:	02f60633          	mul	a2,a2,a5
    800025a8:	8d11                	sub	a0,a0,a2
    800025aa:	00d50633          	add	a2,a0,a3
    800025ae:	f1f0                	sd	a2,224(a1)
    800025b0:	02d50533          	mul	a0,a0,a3
    800025b4:	02e53633          	mulhu	a2,a0,a4
    800025b8:	8275                	srli	a2,a2,0x1d
    800025ba:	02f60633          	mul	a2,a2,a5
    800025be:	8d11                	sub	a0,a0,a2
    800025c0:	00d50633          	add	a2,a0,a3
    800025c4:	f5f0                	sd	a2,232(a1)
    800025c6:	02d50533          	mul	a0,a0,a3
    800025ca:	02e53633          	mulhu	a2,a0,a4
    800025ce:	8275                	srli	a2,a2,0x1d
    800025d0:	02f60633          	mul	a2,a2,a5
    800025d4:	8d11                	sub	a0,a0,a2
    800025d6:	00d50633          	add	a2,a0,a3
    800025da:	f9f0                	sd	a2,240(a1)
    800025dc:	02d50533          	mul	a0,a0,a3
    800025e0:	02e53633          	mulhu	a2,a0,a4
    800025e4:	8275                	srli	a2,a2,0x1d
    800025e6:	02f60633          	mul	a2,a2,a5
    800025ea:	8d11                	sub	a0,a0,a2
    800025ec:	00d50633          	add	a2,a0,a3
    800025f0:	fdf0                	sd	a2,248(a1)
    800025f2:	02d50533          	mul	a0,a0,a3
    800025f6:	02e53633          	mulhu	a2,a0,a4
    800025fa:	8275                	srli	a2,a2,0x1d
    800025fc:	02f60633          	mul	a2,a2,a5
    80002600:	8d11                	sub	a0,a0,a2
    80002602:	00d508b3          	add	a7,a0,a3
    80002606:	00005617          	auipc	a2,0x5
    8000260a:	16a60613          	addi	a2,a2,362 # 80007770 <y>
    8000260e:	01163023          	sd	a7,0(a2)
    80002612:	02d508b3          	mul	a7,a0,a3
    80002616:	02e8b533          	mulhu	a0,a7,a4
    8000261a:	8175                	srli	a0,a0,0x1d
    8000261c:	02f50533          	mul	a0,a0,a5
    80002620:	40a888b3          	sub	a7,a7,a0
    80002624:	00d88533          	add	a0,a7,a3
    80002628:	e608                	sd	a0,8(a2)
    8000262a:	02d888b3          	mul	a7,a7,a3
    8000262e:	02e8b533          	mulhu	a0,a7,a4
    80002632:	8175                	srli	a0,a0,0x1d
    80002634:	02f50533          	mul	a0,a0,a5
    80002638:	40a888b3          	sub	a7,a7,a0
    8000263c:	00d88533          	add	a0,a7,a3
    80002640:	ea08                	sd	a0,16(a2)
    80002642:	02d888b3          	mul	a7,a7,a3
    80002646:	02e8b533          	mulhu	a0,a7,a4
    8000264a:	8175                	srli	a0,a0,0x1d
    8000264c:	02f50533          	mul	a0,a0,a5
    80002650:	40a888b3          	sub	a7,a7,a0
    80002654:	00d88533          	add	a0,a7,a3
    80002658:	ee08                	sd	a0,24(a2)
    8000265a:	02d888b3          	mul	a7,a7,a3
    8000265e:	02e8b533          	mulhu	a0,a7,a4
    80002662:	8175                	srli	a0,a0,0x1d
    80002664:	02f50533          	mul	a0,a0,a5
    80002668:	40a888b3          	sub	a7,a7,a0
    8000266c:	00d88533          	add	a0,a7,a3
    80002670:	f208                	sd	a0,32(a2)
    80002672:	02d888b3          	mul	a7,a7,a3
    80002676:	02e8b533          	mulhu	a0,a7,a4
    8000267a:	8175                	srli	a0,a0,0x1d
    8000267c:	02f50533          	mul	a0,a0,a5
    80002680:	40a888b3          	sub	a7,a7,a0
    80002684:	00d88533          	add	a0,a7,a3
    80002688:	f608                	sd	a0,40(a2)
    8000268a:	02d888b3          	mul	a7,a7,a3
    8000268e:	02e8b533          	mulhu	a0,a7,a4
    80002692:	8175                	srli	a0,a0,0x1d
    80002694:	02f50533          	mul	a0,a0,a5
    80002698:	40a888b3          	sub	a7,a7,a0
    8000269c:	00d88533          	add	a0,a7,a3
    800026a0:	fa08                	sd	a0,48(a2)
    800026a2:	02d888b3          	mul	a7,a7,a3
    800026a6:	02e8b533          	mulhu	a0,a7,a4
    800026aa:	8175                	srli	a0,a0,0x1d
    800026ac:	02f50533          	mul	a0,a0,a5
    800026b0:	40a888b3          	sub	a7,a7,a0
    800026b4:	00d88533          	add	a0,a7,a3
    800026b8:	fe08                	sd	a0,56(a2)
    800026ba:	02d888b3          	mul	a7,a7,a3
    800026be:	02e8b533          	mulhu	a0,a7,a4
    800026c2:	8175                	srli	a0,a0,0x1d
    800026c4:	02f50533          	mul	a0,a0,a5
    800026c8:	40a888b3          	sub	a7,a7,a0
    800026cc:	00d88533          	add	a0,a7,a3
    800026d0:	e228                	sd	a0,64(a2)
    800026d2:	02d888b3          	mul	a7,a7,a3
    800026d6:	02e8b533          	mulhu	a0,a7,a4
    800026da:	8175                	srli	a0,a0,0x1d
    800026dc:	02f50533          	mul	a0,a0,a5
    800026e0:	40a888b3          	sub	a7,a7,a0
    800026e4:	00d88533          	add	a0,a7,a3
    800026e8:	e628                	sd	a0,72(a2)
    800026ea:	02d888b3          	mul	a7,a7,a3
    800026ee:	02e8b533          	mulhu	a0,a7,a4
    800026f2:	8175                	srli	a0,a0,0x1d
    800026f4:	02f50533          	mul	a0,a0,a5
    800026f8:	40a888b3          	sub	a7,a7,a0
    800026fc:	00d88533          	add	a0,a7,a3
    80002700:	ea28                	sd	a0,80(a2)
    80002702:	02d888b3          	mul	a7,a7,a3
    80002706:	02e8b533          	mulhu	a0,a7,a4
    8000270a:	8175                	srli	a0,a0,0x1d
    8000270c:	02f50533          	mul	a0,a0,a5
    80002710:	40a888b3          	sub	a7,a7,a0
    80002714:	00d88533          	add	a0,a7,a3
    80002718:	ee28                	sd	a0,88(a2)
    8000271a:	02d888b3          	mul	a7,a7,a3
    8000271e:	02e8b533          	mulhu	a0,a7,a4
    80002722:	8175                	srli	a0,a0,0x1d
    80002724:	02f50533          	mul	a0,a0,a5
    80002728:	40a888b3          	sub	a7,a7,a0
    8000272c:	00d88533          	add	a0,a7,a3
    80002730:	f228                	sd	a0,96(a2)
    80002732:	02d888b3          	mul	a7,a7,a3
    80002736:	02e8b533          	mulhu	a0,a7,a4
    8000273a:	8175                	srli	a0,a0,0x1d
    8000273c:	02f50533          	mul	a0,a0,a5
    80002740:	40a888b3          	sub	a7,a7,a0
    80002744:	00d88533          	add	a0,a7,a3
    80002748:	f628                	sd	a0,104(a2)
    8000274a:	02d888b3          	mul	a7,a7,a3
    8000274e:	02e8b533          	mulhu	a0,a7,a4
    80002752:	8175                	srli	a0,a0,0x1d
    80002754:	02f50533          	mul	a0,a0,a5
    80002758:	40a888b3          	sub	a7,a7,a0
    8000275c:	00d88533          	add	a0,a7,a3
    80002760:	fa28                	sd	a0,112(a2)
    80002762:	02d888b3          	mul	a7,a7,a3
    80002766:	02e8b533          	mulhu	a0,a7,a4
    8000276a:	8175                	srli	a0,a0,0x1d
    8000276c:	02f50533          	mul	a0,a0,a5
    80002770:	40a888b3          	sub	a7,a7,a0
    80002774:	00d88533          	add	a0,a7,a3
    80002778:	fe28                	sd	a0,120(a2)
    8000277a:	02d888b3          	mul	a7,a7,a3
    8000277e:	02e8b533          	mulhu	a0,a7,a4
    80002782:	8175                	srli	a0,a0,0x1d
    80002784:	02f50533          	mul	a0,a0,a5
    80002788:	40a888b3          	sub	a7,a7,a0
    8000278c:	00d88533          	add	a0,a7,a3
    80002790:	e248                	sd	a0,128(a2)
    80002792:	02d888b3          	mul	a7,a7,a3
    80002796:	02e8b533          	mulhu	a0,a7,a4
    8000279a:	8175                	srli	a0,a0,0x1d
    8000279c:	02f50533          	mul	a0,a0,a5
    800027a0:	40a888b3          	sub	a7,a7,a0
    800027a4:	00d88533          	add	a0,a7,a3
    800027a8:	e648                	sd	a0,136(a2)
    800027aa:	02d888b3          	mul	a7,a7,a3
    800027ae:	02e8b533          	mulhu	a0,a7,a4
    800027b2:	8175                	srli	a0,a0,0x1d
    800027b4:	02f50533          	mul	a0,a0,a5
    800027b8:	40a888b3          	sub	a7,a7,a0
    800027bc:	00d88533          	add	a0,a7,a3
    800027c0:	ea48                	sd	a0,144(a2)
    800027c2:	02d888b3          	mul	a7,a7,a3
    800027c6:	02e8b533          	mulhu	a0,a7,a4
    800027ca:	8175                	srli	a0,a0,0x1d
    800027cc:	02f50533          	mul	a0,a0,a5
    800027d0:	40a888b3          	sub	a7,a7,a0
    800027d4:	00d88533          	add	a0,a7,a3
    800027d8:	ee48                	sd	a0,152(a2)
    800027da:	02d888b3          	mul	a7,a7,a3
    800027de:	02e8b533          	mulhu	a0,a7,a4
    800027e2:	8175                	srli	a0,a0,0x1d
    800027e4:	02f50533          	mul	a0,a0,a5
    800027e8:	40a888b3          	sub	a7,a7,a0
    800027ec:	00d88533          	add	a0,a7,a3
    800027f0:	f248                	sd	a0,160(a2)
    800027f2:	02d888b3          	mul	a7,a7,a3
    800027f6:	02e8b533          	mulhu	a0,a7,a4
    800027fa:	8175                	srli	a0,a0,0x1d
    800027fc:	02f50533          	mul	a0,a0,a5
    80002800:	40a888b3          	sub	a7,a7,a0
    80002804:	00d88533          	add	a0,a7,a3
    80002808:	f648                	sd	a0,168(a2)
    8000280a:	02d888b3          	mul	a7,a7,a3
    8000280e:	02e8b533          	mulhu	a0,a7,a4
    80002812:	8175                	srli	a0,a0,0x1d
    80002814:	02f50533          	mul	a0,a0,a5
    80002818:	40a888b3          	sub	a7,a7,a0
    8000281c:	00d88533          	add	a0,a7,a3
    80002820:	fa48                	sd	a0,176(a2)
    80002822:	02d888b3          	mul	a7,a7,a3
    80002826:	02e8b533          	mulhu	a0,a7,a4
    8000282a:	8175                	srli	a0,a0,0x1d
    8000282c:	02f50533          	mul	a0,a0,a5
    80002830:	40a888b3          	sub	a7,a7,a0
    80002834:	00d88533          	add	a0,a7,a3
    80002838:	fe48                	sd	a0,184(a2)
    8000283a:	02d888b3          	mul	a7,a7,a3
    8000283e:	02e8b533          	mulhu	a0,a7,a4
    80002842:	8175                	srli	a0,a0,0x1d
    80002844:	02f50533          	mul	a0,a0,a5
    80002848:	40a888b3          	sub	a7,a7,a0
    8000284c:	00d88533          	add	a0,a7,a3
    80002850:	e268                	sd	a0,192(a2)
    80002852:	02d888b3          	mul	a7,a7,a3
    80002856:	02e8b533          	mulhu	a0,a7,a4
    8000285a:	8175                	srli	a0,a0,0x1d
    8000285c:	02f50533          	mul	a0,a0,a5
    80002860:	40a888b3          	sub	a7,a7,a0
    80002864:	00d88533          	add	a0,a7,a3
    80002868:	e668                	sd	a0,200(a2)
    8000286a:	02d888b3          	mul	a7,a7,a3
    8000286e:	02e8b533          	mulhu	a0,a7,a4
    80002872:	8175                	srli	a0,a0,0x1d
    80002874:	02f50533          	mul	a0,a0,a5
    80002878:	40a888b3          	sub	a7,a7,a0
    8000287c:	00d88533          	add	a0,a7,a3
    80002880:	ea68                	sd	a0,208(a2)
    80002882:	02d888b3          	mul	a7,a7,a3
    80002886:	02e8b533          	mulhu	a0,a7,a4
    8000288a:	8175                	srli	a0,a0,0x1d
    8000288c:	02f50533          	mul	a0,a0,a5
    80002890:	40a888b3          	sub	a7,a7,a0
    80002894:	00d88533          	add	a0,a7,a3
    80002898:	ee68                	sd	a0,216(a2)
    8000289a:	02d888b3          	mul	a7,a7,a3
    8000289e:	02e8b533          	mulhu	a0,a7,a4
    800028a2:	8175                	srli	a0,a0,0x1d
    800028a4:	02f50533          	mul	a0,a0,a5
    800028a8:	40a888b3          	sub	a7,a7,a0
    800028ac:	00d88533          	add	a0,a7,a3
    800028b0:	f268                	sd	a0,224(a2)
    800028b2:	02d888b3          	mul	a7,a7,a3
    800028b6:	02e8b533          	mulhu	a0,a7,a4
    800028ba:	8175                	srli	a0,a0,0x1d
    800028bc:	02f50533          	mul	a0,a0,a5
    800028c0:	40a888b3          	sub	a7,a7,a0
    800028c4:	00d88533          	add	a0,a7,a3
    800028c8:	f668                	sd	a0,232(a2)
    800028ca:	02d888b3          	mul	a7,a7,a3
    800028ce:	02e8b533          	mulhu	a0,a7,a4
    800028d2:	8175                	srli	a0,a0,0x1d
    800028d4:	02f50533          	mul	a0,a0,a5
    800028d8:	40a888b3          	sub	a7,a7,a0
    800028dc:	00d88533          	add	a0,a7,a3
    800028e0:	fa68                	sd	a0,240(a2)
    800028e2:	02d888b3          	mul	a7,a7,a3
    800028e6:	02e8b533          	mulhu	a0,a7,a4
    800028ea:	8175                	srli	a0,a0,0x1d
    800028ec:	02f50533          	mul	a0,a0,a5
    800028f0:	40a888b3          	sub	a7,a7,a0
    800028f4:	00d88533          	add	a0,a7,a3
    800028f8:	fe68                	sd	a0,248(a2)
    800028fa:	02d88533          	mul	a0,a7,a3
    800028fe:	02e536b3          	mulhu	a3,a0,a4
    80002902:	82f5                	srli	a3,a3,0x1d
    80002904:	02f686b3          	mul	a3,a3,a5
    80002908:	8d15                	sub	a0,a0,a3
    8000290a:	00a83023          	sd	a0,0(a6)
    8000290e:	b0002473          	csrr	s0,mcycle
    80002912:	00001517          	auipc	a0,0x1
    80002916:	e5e50513          	addi	a0,a0,-418 # 80003770 <A>
    8000291a:	4689                	li	a3,2
    8000291c:	470d                	li	a4,3
    8000291e:	02000793          	li	a5,32
    80002922:	02000813          	li	a6,32
    80002926:	fffff097          	auipc	ra,0xfffff
    8000292a:	6e6080e7          	jalr	1766(ra) # 8000200c <gemv_core>
    8000292e:	b0002573          	csrr	a0,mcycle
    80002932:	9d01                	subw	a0,a0,s0
    80002934:	60a2                	ld	ra,8(sp)
    80002936:	6402                	ld	s0,0(sp)
    80002938:	0141                	addi	sp,sp,16
    8000293a:	8082                	ret

000000008000293c <vprintfmt>:
    8000293c:	7149                	addi	sp,sp,-368
    8000293e:	f2a2                	sd	s0,352(sp)
    80002940:	eea6                	sd	s1,344(sp)
    80002942:	eaca                	sd	s2,336(sp)
    80002944:	e2d2                	sd	s4,320(sp)
    80002946:	fe56                	sd	s5,312(sp)
    80002948:	fa5a                	sd	s6,304(sp)
    8000294a:	f65e                	sd	s7,296(sp)
    8000294c:	f686                	sd	ra,360(sp)
    8000294e:	e6ce                	sd	s3,328(sp)
    80002950:	f262                	sd	s8,288(sp)
    80002952:	ee66                	sd	s9,280(sp)
    80002954:	e66e                	sd	s11,264(sp)
    80002956:	892a                	mv	s2,a0
    80002958:	84ae                	mv	s1,a1
    8000295a:	8432                	mv	s0,a2
    8000295c:	8bb6                	mv	s7,a3
    8000295e:	02500a13          	li	s4,37
    80002962:	05500b13          	li	s6,85
    80002966:	00001a97          	auipc	s5,0x1
    8000296a:	c22a8a93          	addi	s5,s5,-990 # 80003588 <gen2+0x8>
    8000296e:	a029                	j	80002978 <vprintfmt+0x3c>
    80002970:	cd1d                	beqz	a0,800029ae <vprintfmt+0x72>
    80002972:	85a6                	mv	a1,s1
    80002974:	0405                	addi	s0,s0,1
    80002976:	9902                	jalr	s2
    80002978:	00044503          	lbu	a0,0(s0)
    8000297c:	ff451ae3          	bne	a0,s4,80002970 <vprintfmt+0x34>
    80002980:	00144683          	lbu	a3,1(s0)
    80002984:	00140993          	addi	s3,s0,1
    80002988:	874e                	mv	a4,s3
    8000298a:	02000c93          	li	s9,32
    8000298e:	5c7d                	li	s8,-1
    80002990:	5dfd                	li	s11,-1
    80002992:	4581                	li	a1,0
    80002994:	fdd6879b          	addiw	a5,a3,-35
    80002998:	0ff7f793          	zext.b	a5,a5
    8000299c:	00170413          	addi	s0,a4,1
    800029a0:	04fb6163          	bltu	s6,a5,800029e2 <vprintfmt+0xa6>
    800029a4:	078a                	slli	a5,a5,0x2
    800029a6:	97d6                	add	a5,a5,s5
    800029a8:	439c                	lw	a5,0(a5)
    800029aa:	97d6                	add	a5,a5,s5
    800029ac:	8782                	jr	a5
    800029ae:	70b6                	ld	ra,360(sp)
    800029b0:	7416                	ld	s0,352(sp)
    800029b2:	64f6                	ld	s1,344(sp)
    800029b4:	6956                	ld	s2,336(sp)
    800029b6:	69b6                	ld	s3,328(sp)
    800029b8:	6a16                	ld	s4,320(sp)
    800029ba:	7af2                	ld	s5,312(sp)
    800029bc:	7b52                	ld	s6,304(sp)
    800029be:	7bb2                	ld	s7,296(sp)
    800029c0:	7c12                	ld	s8,288(sp)
    800029c2:	6cf2                	ld	s9,280(sp)
    800029c4:	6db2                	ld	s11,264(sp)
    800029c6:	6175                	addi	sp,sp,368
    800029c8:	8082                	ret
    800029ca:	8cb6                	mv	s9,a3
    800029cc:	00174683          	lbu	a3,1(a4)
    800029d0:	8722                	mv	a4,s0
    800029d2:	00170413          	addi	s0,a4,1
    800029d6:	fdd6879b          	addiw	a5,a3,-35
    800029da:	0ff7f793          	zext.b	a5,a5
    800029de:	fcfb73e3          	bgeu	s6,a5,800029a4 <vprintfmt+0x68>
    800029e2:	85a6                	mv	a1,s1
    800029e4:	02500513          	li	a0,37
    800029e8:	9902                	jalr	s2
    800029ea:	844e                	mv	s0,s3
    800029ec:	b771                	j	80002978 <vprintfmt+0x3c>
    800029ee:	fd068c1b          	addiw	s8,a3,-48
    800029f2:	00174683          	lbu	a3,1(a4)
    800029f6:	47a5                	li	a5,9
    800029f8:	fd06871b          	addiw	a4,a3,-48
    800029fc:	0006861b          	sext.w	a2,a3
    80002a00:	20e7ef63          	bltu	a5,a4,80002c1e <vprintfmt+0x2e2>
    80002a04:	8722                	mv	a4,s0
    80002a06:	4825                	li	a6,9
    80002a08:	00174683          	lbu	a3,1(a4)
    80002a0c:	002c179b          	slliw	a5,s8,0x2
    80002a10:	018787bb          	addw	a5,a5,s8
    80002a14:	0017979b          	slliw	a5,a5,0x1
    80002a18:	9fb1                	addw	a5,a5,a2
    80002a1a:	fd06851b          	addiw	a0,a3,-48
    80002a1e:	0705                	addi	a4,a4,1
    80002a20:	fd078c1b          	addiw	s8,a5,-48
    80002a24:	0006861b          	sext.w	a2,a3
    80002a28:	fea870e3          	bgeu	a6,a0,80002a08 <vprintfmt+0xcc>
    80002a2c:	f60dd4e3          	bgez	s11,80002994 <vprintfmt+0x58>
    80002a30:	8de2                	mv	s11,s8
    80002a32:	5c7d                	li	s8,-1
    80002a34:	b785                	j	80002994 <vprintfmt+0x58>
    80002a36:	00174683          	lbu	a3,1(a4)
    80002a3a:	8722                	mv	a4,s0
    80002a3c:	bfa1                	j	80002994 <vprintfmt+0x58>
    80002a3e:	85a6                	mv	a1,s1
    80002a40:	02500513          	li	a0,37
    80002a44:	9902                	jalr	s2
    80002a46:	bf0d                	j	80002978 <vprintfmt+0x3c>
    80002a48:	000bac03          	lw	s8,0(s7)
    80002a4c:	00174683          	lbu	a3,1(a4)
    80002a50:	0ba1                	addi	s7,s7,8
    80002a52:	8722                	mv	a4,s0
    80002a54:	bfe1                	j	80002a2c <vprintfmt+0xf0>
    80002a56:	85a6                	mv	a1,s1
    80002a58:	03000513          	li	a0,48
    80002a5c:	ea6a                	sd	s10,272(sp)
    80002a5e:	9902                	jalr	s2
    80002a60:	85a6                	mv	a1,s1
    80002a62:	07800513          	li	a0,120
    80002a66:	9902                	jalr	s2
    80002a68:	4641                	li	a2,16
    80002a6a:	008b8713          	addi	a4,s7,8
    80002a6e:	000bb783          	ld	a5,0(s7)
    80002a72:	8bba                	mv	s7,a4
    80002a74:	02c7f5b3          	remu	a1,a5,a2
    80002a78:	000c899b          	sext.w	s3,s9
    80002a7c:	0054                	addi	a3,sp,4
    80002a7e:	4705                	li	a4,1
    80002a80:	c02e                	sw	a1,0(sp)
    80002a82:	16c7ea63          	bltu	a5,a2,80002bf6 <vprintfmt+0x2ba>
    80002a86:	02c7d7b3          	divu	a5,a5,a2
    80002a8a:	0691                	addi	a3,a3,4
    80002a8c:	8c3a                	mv	s8,a4
    80002a8e:	2705                	addiw	a4,a4,1
    80002a90:	02c7f5b3          	remu	a1,a5,a2
    80002a94:	feb6ae23          	sw	a1,-4(a3)
    80002a98:	fec7f7e3          	bgeu	a5,a2,80002a86 <vprintfmt+0x14a>
    80002a9c:	fffd8c9b          	addiw	s9,s11,-1
    80002aa0:	fff70d1b          	addiw	s10,a4,-1
    80002aa4:	01b75863          	bge	a4,s11,80002ab4 <vprintfmt+0x178>
    80002aa8:	85a6                	mv	a1,s1
    80002aaa:	854e                	mv	a0,s3
    80002aac:	3cfd                	addiw	s9,s9,-1
    80002aae:	9902                	jalr	s2
    80002ab0:	ffac9ce3          	bne	s9,s10,80002aa8 <vprintfmt+0x16c>
    80002ab4:	0c0a                	slli	s8,s8,0x2
    80002ab6:	018109b3          	add	s3,sp,s8
    80002aba:	ffc10c93          	addi	s9,sp,-4
    80002abe:	4c25                	li	s8,9
    80002ac0:	0009a783          	lw	a5,0(s3)
    80002ac4:	03000513          	li	a0,48
    80002ac8:	00fc7463          	bgeu	s8,a5,80002ad0 <vprintfmt+0x194>
    80002acc:	05700513          	li	a0,87
    80002ad0:	85a6                	mv	a1,s1
    80002ad2:	9d3d                	addw	a0,a0,a5
    80002ad4:	19f1                	addi	s3,s3,-4
    80002ad6:	9902                	jalr	s2
    80002ad8:	ff9994e3          	bne	s3,s9,80002ac0 <vprintfmt+0x184>
    80002adc:	6d52                	ld	s10,272(sp)
    80002ade:	bd69                	j	80002978 <vprintfmt+0x3c>
    80002ae0:	ea6a                	sd	s10,272(sp)
    80002ae2:	4785                	li	a5,1
    80002ae4:	008b8c13          	addi	s8,s7,8
    80002ae8:	00b7c463          	blt	a5,a1,80002af0 <vprintfmt+0x1b4>
    80002aec:	10058763          	beqz	a1,80002bfa <vprintfmt+0x2be>
    80002af0:	000bb983          	ld	s3,0(s7)
    80002af4:	1009cc63          	bltz	s3,80002c0c <vprintfmt+0x2d0>
    80002af8:	87ce                	mv	a5,s3
    80002afa:	8be2                	mv	s7,s8
    80002afc:	4629                	li	a2,10
    80002afe:	bf9d                	j	80002a74 <vprintfmt+0x138>
    80002b00:	00174683          	lbu	a3,1(a4)
    80002b04:	2585                	addiw	a1,a1,1
    80002b06:	8722                	mv	a4,s0
    80002b08:	b571                	j	80002994 <vprintfmt+0x58>
    80002b0a:	ea6a                	sd	s10,272(sp)
    80002b0c:	4641                	li	a2,16
    80002b0e:	4785                	li	a5,1
    80002b10:	008b8713          	addi	a4,s7,8
    80002b14:	f4b7cde3          	blt	a5,a1,80002a6e <vprintfmt+0x132>
    80002b18:	f9b9                	bnez	a1,80002a6e <vprintfmt+0x132>
    80002b1a:	000be783          	lwu	a5,0(s7)
    80002b1e:	8bba                	mv	s7,a4
    80002b20:	bf91                	j	80002a74 <vprintfmt+0x138>
    80002b22:	ea6a                	sd	s10,272(sp)
    80002b24:	000bbd03          	ld	s10,0(s7)
    80002b28:	0ba1                	addi	s7,s7,8
    80002b2a:	040d0363          	beqz	s10,80002b70 <vprintfmt+0x234>
    80002b2e:	09b05e63          	blez	s11,80002bca <vprintfmt+0x28e>
    80002b32:	02d00793          	li	a5,45
    80002b36:	04fc9f63          	bne	s9,a5,80002b94 <vprintfmt+0x258>
    80002b3a:	000d4503          	lbu	a0,0(s10)
    80002b3e:	c105                	beqz	a0,80002b5e <vprintfmt+0x222>
    80002b40:	59fd                	li	s3,-1
    80002b42:	000c4563          	bltz	s8,80002b4c <vprintfmt+0x210>
    80002b46:	3c7d                	addiw	s8,s8,-1
    80002b48:	013c0963          	beq	s8,s3,80002b5a <vprintfmt+0x21e>
    80002b4c:	85a6                	mv	a1,s1
    80002b4e:	9902                	jalr	s2
    80002b50:	001d4503          	lbu	a0,1(s10)
    80002b54:	3dfd                	addiw	s11,s11,-1
    80002b56:	0d05                	addi	s10,s10,1
    80002b58:	f56d                	bnez	a0,80002b42 <vprintfmt+0x206>
    80002b5a:	f9b051e3          	blez	s11,80002adc <vprintfmt+0x1a0>
    80002b5e:	85a6                	mv	a1,s1
    80002b60:	02000513          	li	a0,32
    80002b64:	3dfd                	addiw	s11,s11,-1
    80002b66:	9902                	jalr	s2
    80002b68:	fe0d9be3          	bnez	s11,80002b5e <vprintfmt+0x222>
    80002b6c:	6d52                	ld	s10,272(sp)
    80002b6e:	b529                	j	80002978 <vprintfmt+0x3c>
    80002b70:	00001d17          	auipc	s10,0x1
    80002b74:	b70d0d13          	addi	s10,s10,-1168 # 800036e0 <gen2+0x160>
    80002b78:	02800513          	li	a0,40
    80002b7c:	fdb052e3          	blez	s11,80002b40 <vprintfmt+0x204>
    80002b80:	02d00793          	li	a5,45
    80002b84:	00001d17          	auipc	s10,0x1
    80002b88:	b5cd0d13          	addi	s10,s10,-1188 # 800036e0 <gen2+0x160>
    80002b8c:	02800513          	li	a0,40
    80002b90:	fafc88e3          	beq	s9,a5,80002b40 <vprintfmt+0x204>
    80002b94:	000d861b          	sext.w	a2,s11
    80002b98:	87ea                	mv	a5,s10
    80002b9a:	018d06b3          	add	a3,s10,s8
    80002b9e:	000c1663          	bnez	s8,80002baa <vprintfmt+0x26e>
    80002ba2:	a829                	j	80002bbc <vprintfmt+0x280>
    80002ba4:	0785                	addi	a5,a5,1
    80002ba6:	00d78563          	beq	a5,a3,80002bb0 <vprintfmt+0x274>
    80002baa:	0007c703          	lbu	a4,0(a5)
    80002bae:	fb7d                	bnez	a4,80002ba4 <vprintfmt+0x268>
    80002bb0:	41a787b3          	sub	a5,a5,s10
    80002bb4:	40f60dbb          	subw	s11,a2,a5
    80002bb8:	01b05963          	blez	s11,80002bca <vprintfmt+0x28e>
    80002bbc:	2c81                	sext.w	s9,s9
    80002bbe:	85a6                	mv	a1,s1
    80002bc0:	8566                	mv	a0,s9
    80002bc2:	3dfd                	addiw	s11,s11,-1
    80002bc4:	9902                	jalr	s2
    80002bc6:	fe0d9ce3          	bnez	s11,80002bbe <vprintfmt+0x282>
    80002bca:	000d4503          	lbu	a0,0(s10)
    80002bce:	d519                	beqz	a0,80002adc <vprintfmt+0x1a0>
    80002bd0:	59fd                	li	s3,-1
    80002bd2:	bf85                	j	80002b42 <vprintfmt+0x206>
    80002bd4:	fffdc793          	not	a5,s11
    80002bd8:	97fd                	srai	a5,a5,0x3f
    80002bda:	00fdf7b3          	and	a5,s11,a5
    80002bde:	00174683          	lbu	a3,1(a4)
    80002be2:	00078d9b          	sext.w	s11,a5
    80002be6:	8722                	mv	a4,s0
    80002be8:	b375                	j	80002994 <vprintfmt+0x58>
    80002bea:	000ba503          	lw	a0,0(s7)
    80002bee:	85a6                	mv	a1,s1
    80002bf0:	0ba1                	addi	s7,s7,8
    80002bf2:	9902                	jalr	s2
    80002bf4:	b351                	j	80002978 <vprintfmt+0x3c>
    80002bf6:	4c01                	li	s8,0
    80002bf8:	b555                	j	80002a9c <vprintfmt+0x160>
    80002bfa:	000ba983          	lw	s3,0(s7)
    80002bfe:	bddd                	j	80002af4 <vprintfmt+0x1b8>
    80002c00:	ea6a                	sd	s10,272(sp)
    80002c02:	4629                	li	a2,10
    80002c04:	b729                	j	80002b0e <vprintfmt+0x1d2>
    80002c06:	ea6a                	sd	s10,272(sp)
    80002c08:	4621                	li	a2,8
    80002c0a:	b711                	j	80002b0e <vprintfmt+0x1d2>
    80002c0c:	85a6                	mv	a1,s1
    80002c0e:	02d00513          	li	a0,45
    80002c12:	9902                	jalr	s2
    80002c14:	413007b3          	neg	a5,s3
    80002c18:	8be2                	mv	s7,s8
    80002c1a:	4629                	li	a2,10
    80002c1c:	bda1                	j	80002a74 <vprintfmt+0x138>
    80002c1e:	8722                	mv	a4,s0
    80002c20:	b531                	j	80002a2c <vprintfmt+0xf0>

0000000080002c22 <sprintf_putch.0>:
    80002c22:	619c                	ld	a5,0(a1)
    80002c24:	00a78023          	sb	a0,0(a5)
    80002c28:	619c                	ld	a5,0(a1)
    80002c2a:	0785                	addi	a5,a5,1
    80002c2c:	e19c                	sd	a5,0(a1)
    80002c2e:	8082                	ret

0000000080002c30 <putchar>:
    80002c30:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80002c34:	00020793          	mv	a5,tp
    80002c38:	97c2                	add	a5,a5,a6
    80002c3a:	7159                	addi	sp,sp,-112
    80002c3c:	0018069b          	addiw	a3,a6,1
    80002c40:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80002c44:	00a78023          	sb	a0,0(a5)
    80002c48:	03f10713          	addi	a4,sp,63
    80002c4c:	47a9                	li	a5,10
    80002c4e:	fc077713          	andi	a4,a4,-64
    80002c52:	00f50963          	beq	a0,a5,80002c64 <putchar+0x34>
    80002c56:	04000793          	li	a5,64
    80002c5a:	00f68563          	beq	a3,a5,80002c64 <putchar+0x34>
    80002c5e:	4501                	li	a0,0
    80002c60:	6165                	addi	sp,sp,112
    80002c62:	8082                	ret
    80002c64:	04000793          	li	a5,64
    80002c68:	e31c                	sd	a5,0(a4)
    80002c6a:	4785                	li	a5,1
    80002c6c:	e71c                	sd	a5,8(a4)
    80002c6e:	00020613          	mv	a2,tp
    80002c72:	eb10                	sd	a2,16(a4)
    80002c74:	ef14                	sd	a3,24(a4)
    80002c76:	0ff0000f          	fence
    80002c7a:	ffffe697          	auipc	a3,0xffffe
    80002c7e:	3c668693          	addi	a3,a3,966 # 80001040 <fromhost>
    80002c82:	ffffe797          	auipc	a5,0xffffe
    80002c86:	36e7bf23          	sd	a4,894(a5) # 80001000 <tohost>
    80002c8a:	629c                	ld	a5,0(a3)
    80002c8c:	dffd                	beqz	a5,80002c8a <putchar+0x5a>
    80002c8e:	ffffe797          	auipc	a5,0xffffe
    80002c92:	3a07b923          	sd	zero,946(a5) # 80001040 <fromhost>
    80002c96:	0ff0000f          	fence
    80002c9a:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002c9e:	631c                	ld	a5,0(a4)
    80002ca0:	4501                	li	a0,0
    80002ca2:	6165                	addi	sp,sp,112
    80002ca4:	8082                	ret

0000000080002ca6 <setStats>:
    80002ca6:	b0002773          	csrr	a4,mcycle
    80002caa:	00007797          	auipc	a5,0x7
    80002cae:	ac678793          	addi	a5,a5,-1338 # 80009770 <counters>
    80002cb2:	c511                	beqz	a0,80002cbe <setStats+0x18>
    80002cb4:	e398                	sd	a4,0(a5)
    80002cb6:	b0202773          	csrr	a4,minstret
    80002cba:	e798                	sd	a4,8(a5)
    80002cbc:	8082                	ret
    80002cbe:	6394                	ld	a3,0(a5)
    80002cc0:	00001617          	auipc	a2,0x1
    80002cc4:	a3060613          	addi	a2,a2,-1488 # 800036f0 <gen2+0x170>
    80002cc8:	eb90                	sd	a2,16(a5)
    80002cca:	8f15                	sub	a4,a4,a3
    80002ccc:	e398                	sd	a4,0(a5)
    80002cce:	b0202773          	csrr	a4,minstret
    80002cd2:	6794                	ld	a3,8(a5)
    80002cd4:	00001617          	auipc	a2,0x1
    80002cd8:	a2460613          	addi	a2,a2,-1500 # 800036f8 <gen2+0x178>
    80002cdc:	ef90                	sd	a2,24(a5)
    80002cde:	8f15                	sub	a4,a4,a3
    80002ce0:	e798                	sd	a4,8(a5)
    80002ce2:	8082                	ret

0000000080002ce4 <tohost_exit>:
    80002ce4:	00151793          	slli	a5,a0,0x1
    80002ce8:	0017e793          	ori	a5,a5,1
    80002cec:	ffffe717          	auipc	a4,0xffffe
    80002cf0:	30f73a23          	sd	a5,788(a4) # 80001000 <tohost>
    80002cf4:	a001                	j	80002cf4 <tohost_exit+0x10>

0000000080002cf6 <handle_trap>:
    80002cf6:	6785                	lui	a5,0x1
    80002cf8:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002cfc:	ffffe717          	auipc	a4,0xffffe
    80002d00:	30f73223          	sd	a5,772(a4) # 80001000 <tohost>
    80002d04:	a001                	j	80002d04 <handle_trap+0xe>

0000000080002d06 <exit>:
    80002d06:	1141                	addi	sp,sp,-16
    80002d08:	e406                	sd	ra,8(sp)
    80002d0a:	fdbff0ef          	jal	80002ce4 <tohost_exit>

0000000080002d0e <abort>:
    80002d0e:	10d00793          	li	a5,269
    80002d12:	ffffe717          	auipc	a4,0xffffe
    80002d16:	2ef73723          	sd	a5,750(a4) # 80001000 <tohost>
    80002d1a:	a001                	j	80002d1a <abort+0xc>

0000000080002d1c <printstr>:
    80002d1c:	00054783          	lbu	a5,0(a0)
    80002d20:	7159                	addi	sp,sp,-112
    80002d22:	03f10693          	addi	a3,sp,63
    80002d26:	fc06f693          	andi	a3,a3,-64
    80002d2a:	c3b9                	beqz	a5,80002d70 <printstr+0x54>
    80002d2c:	87aa                	mv	a5,a0
    80002d2e:	0017c703          	lbu	a4,1(a5)
    80002d32:	0785                	addi	a5,a5,1
    80002d34:	ff6d                	bnez	a4,80002d2e <printstr+0x12>
    80002d36:	8f89                	sub	a5,a5,a0
    80002d38:	04000713          	li	a4,64
    80002d3c:	e298                	sd	a4,0(a3)
    80002d3e:	4705                	li	a4,1
    80002d40:	e698                	sd	a4,8(a3)
    80002d42:	ea88                	sd	a0,16(a3)
    80002d44:	ee9c                	sd	a5,24(a3)
    80002d46:	0ff0000f          	fence
    80002d4a:	ffffe717          	auipc	a4,0xffffe
    80002d4e:	2f670713          	addi	a4,a4,758 # 80001040 <fromhost>
    80002d52:	ffffe797          	auipc	a5,0xffffe
    80002d56:	2ad7b723          	sd	a3,686(a5) # 80001000 <tohost>
    80002d5a:	631c                	ld	a5,0(a4)
    80002d5c:	dffd                	beqz	a5,80002d5a <printstr+0x3e>
    80002d5e:	ffffe797          	auipc	a5,0xffffe
    80002d62:	2e07b123          	sd	zero,738(a5) # 80001040 <fromhost>
    80002d66:	0ff0000f          	fence
    80002d6a:	629c                	ld	a5,0(a3)
    80002d6c:	6165                	addi	sp,sp,112
    80002d6e:	8082                	ret
    80002d70:	4781                	li	a5,0
    80002d72:	b7d9                	j	80002d38 <printstr+0x1c>

0000000080002d74 <thread_entry>:
    80002d74:	c111                	beqz	a0,80002d78 <thread_entry+0x4>
    80002d76:	a001                	j	80002d76 <thread_entry+0x2>
    80002d78:	8082                	ret

0000000080002d7a <printhex>:
    80002d7a:	7179                	addi	sp,sp,-48
    80002d7c:	87aa                	mv	a5,a0
    80002d7e:	f406                	sd	ra,40(sp)
    80002d80:	0028                	addi	a0,sp,8
    80002d82:	01710713          	addi	a4,sp,23
    80002d86:	4825                	li	a6,9
    80002d88:	a011                	j	80002d8c <printhex+0x12>
    80002d8a:	8736                	mv	a4,a3
    80002d8c:	00f7f613          	andi	a2,a5,15
    80002d90:	86b2                	mv	a3,a2
    80002d92:	03000593          	li	a1,48
    80002d96:	00c87463          	bgeu	a6,a2,80002d9e <printhex+0x24>
    80002d9a:	05700593          	li	a1,87
    80002d9e:	9ead                	addw	a3,a3,a1
    80002da0:	00d70023          	sb	a3,0(a4)
    80002da4:	8391                	srli	a5,a5,0x4
    80002da6:	fff70693          	addi	a3,a4,-1
    80002daa:	fee510e3          	bne	a0,a4,80002d8a <printhex+0x10>
    80002dae:	00010c23          	sb	zero,24(sp)
    80002db2:	f6bff0ef          	jal	80002d1c <printstr>
    80002db6:	70a2                	ld	ra,40(sp)
    80002db8:	6145                	addi	sp,sp,48
    80002dba:	8082                	ret

0000000080002dbc <printf>:
    80002dbc:	711d                	addi	sp,sp,-96
    80002dbe:	02810313          	addi	t1,sp,40
    80002dc2:	f42e                	sd	a1,40(sp)
    80002dc4:	f832                	sd	a2,48(sp)
    80002dc6:	fc36                	sd	a3,56(sp)
    80002dc8:	862a                	mv	a2,a0
    80002dca:	869a                	mv	a3,t1
    80002dcc:	00000517          	auipc	a0,0x0
    80002dd0:	e6450513          	addi	a0,a0,-412 # 80002c30 <putchar>
    80002dd4:	4581                	li	a1,0
    80002dd6:	ec06                	sd	ra,24(sp)
    80002dd8:	e0ba                	sd	a4,64(sp)
    80002dda:	e4be                	sd	a5,72(sp)
    80002ddc:	e8c2                	sd	a6,80(sp)
    80002dde:	ecc6                	sd	a7,88(sp)
    80002de0:	e41a                	sd	t1,8(sp)
    80002de2:	b5bff0ef          	jal	8000293c <vprintfmt>
    80002de6:	60e2                	ld	ra,24(sp)
    80002de8:	4501                	li	a0,0
    80002dea:	6125                	addi	sp,sp,96
    80002dec:	8082                	ret

0000000080002dee <sprintf>:
    80002dee:	711d                	addi	sp,sp,-96
    80002df0:	03010e13          	addi	t3,sp,48
    80002df4:	f022                	sd	s0,32(sp)
    80002df6:	e42a                	sd	a0,8(sp)
    80002df8:	842a                	mv	s0,a0
    80002dfa:	f832                	sd	a2,48(sp)
    80002dfc:	fc36                	sd	a3,56(sp)
    80002dfe:	862e                	mv	a2,a1
    80002e00:	00000517          	auipc	a0,0x0
    80002e04:	e2250513          	addi	a0,a0,-478 # 80002c22 <sprintf_putch.0>
    80002e08:	002c                	addi	a1,sp,8
    80002e0a:	86f2                	mv	a3,t3
    80002e0c:	f406                	sd	ra,40(sp)
    80002e0e:	e4be                	sd	a5,72(sp)
    80002e10:	e0ba                	sd	a4,64(sp)
    80002e12:	e8c2                	sd	a6,80(sp)
    80002e14:	ecc6                	sd	a7,88(sp)
    80002e16:	ec72                	sd	t3,24(sp)
    80002e18:	b25ff0ef          	jal	8000293c <vprintfmt>
    80002e1c:	67a2                	ld	a5,8(sp)
    80002e1e:	00078023          	sb	zero,0(a5)
    80002e22:	6522                	ld	a0,8(sp)
    80002e24:	70a2                	ld	ra,40(sp)
    80002e26:	9d01                	subw	a0,a0,s0
    80002e28:	7402                	ld	s0,32(sp)
    80002e2a:	6125                	addi	sp,sp,96
    80002e2c:	8082                	ret

0000000080002e2e <memcpy>:
    80002e2e:	00c5e7b3          	or	a5,a1,a2
    80002e32:	8fc9                	or	a5,a5,a0
    80002e34:	8b9d                	andi	a5,a5,7
    80002e36:	00c506b3          	add	a3,a0,a2
    80002e3a:	cf91                	beqz	a5,80002e56 <memcpy+0x28>
    80002e3c:	962e                	add	a2,a2,a1
    80002e3e:	87aa                	mv	a5,a0
    80002e40:	02d57663          	bgeu	a0,a3,80002e6c <memcpy+0x3e>
    80002e44:	0005c703          	lbu	a4,0(a1)
    80002e48:	0585                	addi	a1,a1,1
    80002e4a:	0785                	addi	a5,a5,1
    80002e4c:	fee78fa3          	sb	a4,-1(a5)
    80002e50:	feb61ae3          	bne	a2,a1,80002e44 <memcpy+0x16>
    80002e54:	8082                	ret
    80002e56:	fed57fe3          	bgeu	a0,a3,80002e54 <memcpy+0x26>
    80002e5a:	87aa                	mv	a5,a0
    80002e5c:	6198                	ld	a4,0(a1)
    80002e5e:	07a1                	addi	a5,a5,8
    80002e60:	05a1                	addi	a1,a1,8
    80002e62:	fee7bc23          	sd	a4,-8(a5)
    80002e66:	fed7ebe3          	bltu	a5,a3,80002e5c <memcpy+0x2e>
    80002e6a:	8082                	ret
    80002e6c:	8082                	ret

0000000080002e6e <memset>:
    80002e6e:	00c567b3          	or	a5,a0,a2
    80002e72:	8b9d                	andi	a5,a5,7
    80002e74:	962a                	add	a2,a2,a0
    80002e76:	cf81                	beqz	a5,80002e8e <memset+0x20>
    80002e78:	0ff5f713          	zext.b	a4,a1
    80002e7c:	87aa                	mv	a5,a0
    80002e7e:	02c57f63          	bgeu	a0,a2,80002ebc <memset+0x4e>
    80002e82:	0785                	addi	a5,a5,1
    80002e84:	fee78fa3          	sb	a4,-1(a5)
    80002e88:	fec79de3          	bne	a5,a2,80002e82 <memset+0x14>
    80002e8c:	8082                	ret
    80002e8e:	010107b7          	lui	a5,0x1010
    80002e92:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002e96:	07c2                	slli	a5,a5,0x10
    80002e98:	10178793          	addi	a5,a5,257
    80002e9c:	07c2                	slli	a5,a5,0x10
    80002e9e:	0ff5f713          	zext.b	a4,a1
    80002ea2:	10178793          	addi	a5,a5,257
    80002ea6:	02f70733          	mul	a4,a4,a5
    80002eaa:	fec571e3          	bgeu	a0,a2,80002e8c <memset+0x1e>
    80002eae:	87aa                	mv	a5,a0
    80002eb0:	07a1                	addi	a5,a5,8
    80002eb2:	fee7bc23          	sd	a4,-8(a5)
    80002eb6:	fec7ede3          	bltu	a5,a2,80002eb0 <memset+0x42>
    80002eba:	8082                	ret
    80002ebc:	8082                	ret

0000000080002ebe <_init>:
    80002ebe:	7171                	addi	sp,sp,-176
    80002ec0:	00007797          	auipc	a5,0x7
    80002ec4:	8d078793          	addi	a5,a5,-1840 # 80009790 <_tdata_begin>
    80002ec8:	e152                	sd	s4,128(sp)
    80002eca:	00007a17          	auipc	s4,0x7
    80002ece:	8c6a0a13          	addi	s4,s4,-1850 # 80009790 <_tdata_begin>
    80002ed2:	e54e                	sd	s3,136(sp)
    80002ed4:	40fa09b3          	sub	s3,s4,a5
    80002ed8:	ed26                	sd	s1,152(sp)
    80002eda:	e94a                	sd	s2,144(sp)
    80002edc:	84aa                	mv	s1,a0
    80002ede:	892e                	mv	s2,a1
    80002ee0:	8512                	mv	a0,tp
    80002ee2:	85be                	mv	a1,a5
    80002ee4:	864e                	mv	a2,s3
    80002ee6:	f506                	sd	ra,168(sp)
    80002ee8:	f122                	sd	s0,160(sp)
    80002eea:	fcd6                	sd	s5,120(sp)
    80002eec:	8a92                	mv	s5,tp
    80002eee:	f41ff0ef          	jal	80002e2e <memcpy>
    80002ef2:	00007617          	auipc	a2,0x7
    80002ef6:	91260613          	addi	a2,a2,-1774 # 80009804 <_tbss_end>
    80002efa:	41460633          	sub	a2,a2,s4
    80002efe:	4581                	li	a1,0
    80002f00:	013a8533          	add	a0,s5,s3
    80002f04:	f6bff0ef          	jal	80002e6e <memset>
    80002f08:	85ca                	mv	a1,s2
    80002f0a:	8526                	mv	a0,s1
    80002f0c:	e69ff0ef          	jal	80002d74 <thread_entry>
    80002f10:	4581                	li	a1,0
    80002f12:	4501                	li	a0,0
    80002f14:	bc8ff0ef          	jal	800022dc <main>
    80002f18:	00007917          	auipc	s2,0x7
    80002f1c:	85890913          	addi	s2,s2,-1960 # 80009770 <counters>
    80002f20:	00093683          	ld	a3,0(s2)
    80002f24:	03f10413          	addi	s0,sp,63
    80002f28:	fc047413          	andi	s0,s0,-64
    80002f2c:	84aa                	mv	s1,a0
    80002f2e:	ea85                	bnez	a3,80002f5e <_init+0xa0>
    80002f30:	00893683          	ld	a3,8(s2)
    80002f34:	e681                	bnez	a3,80002f3c <_init+0x7e>
    80002f36:	8526                	mv	a0,s1
    80002f38:	dadff0ef          	jal	80002ce4 <tohost_exit>
    80002f3c:	89a2                	mv	s3,s0
    80002f3e:	01893603          	ld	a2,24(s2)
    80002f42:	854e                	mv	a0,s3
    80002f44:	00000597          	auipc	a1,0x0
    80002f48:	7dc58593          	addi	a1,a1,2012 # 80003720 <gen2+0x1a0>
    80002f4c:	ea3ff0ef          	jal	80002dee <sprintf>
    80002f50:	99aa                	add	s3,s3,a0
    80002f52:	ff3402e3          	beq	s0,s3,80002f36 <_init+0x78>
    80002f56:	8522                	mv	a0,s0
    80002f58:	dc5ff0ef          	jal	80002d1c <printstr>
    80002f5c:	bfe9                	j	80002f36 <_init+0x78>
    80002f5e:	01093603          	ld	a2,16(s2)
    80002f62:	00000597          	auipc	a1,0x0
    80002f66:	7be58593          	addi	a1,a1,1982 # 80003720 <gen2+0x1a0>
    80002f6a:	8522                	mv	a0,s0
    80002f6c:	e83ff0ef          	jal	80002dee <sprintf>
    80002f70:	00893683          	ld	a3,8(s2)
    80002f74:	00a409b3          	add	s3,s0,a0
    80002f78:	dee9                	beqz	a3,80002f52 <_init+0x94>
    80002f7a:	b7d1                	j	80002f3e <_init+0x80>

0000000080002f7c <strlen>:
    80002f7c:	00054783          	lbu	a5,0(a0)
    80002f80:	cb89                	beqz	a5,80002f92 <strlen+0x16>
    80002f82:	87aa                	mv	a5,a0
    80002f84:	0017c703          	lbu	a4,1(a5)
    80002f88:	0785                	addi	a5,a5,1
    80002f8a:	ff6d                	bnez	a4,80002f84 <strlen+0x8>
    80002f8c:	40a78533          	sub	a0,a5,a0
    80002f90:	8082                	ret
    80002f92:	4501                	li	a0,0
    80002f94:	8082                	ret

0000000080002f96 <strnlen>:
    80002f96:	00b506b3          	add	a3,a0,a1
    80002f9a:	87aa                	mv	a5,a0
    80002f9c:	e589                	bnez	a1,80002fa6 <strnlen+0x10>
    80002f9e:	a829                	j	80002fb8 <strnlen+0x22>
    80002fa0:	0785                	addi	a5,a5,1
    80002fa2:	00f68863          	beq	a3,a5,80002fb2 <strnlen+0x1c>
    80002fa6:	0007c703          	lbu	a4,0(a5)
    80002faa:	fb7d                	bnez	a4,80002fa0 <strnlen+0xa>
    80002fac:	40a78533          	sub	a0,a5,a0
    80002fb0:	8082                	ret
    80002fb2:	40a68533          	sub	a0,a3,a0
    80002fb6:	8082                	ret
    80002fb8:	4501                	li	a0,0
    80002fba:	8082                	ret

0000000080002fbc <strcmp>:
    80002fbc:	00054783          	lbu	a5,0(a0)
    80002fc0:	0585                	addi	a1,a1,1
    80002fc2:	0505                	addi	a0,a0,1
    80002fc4:	fff5c703          	lbu	a4,-1(a1)
    80002fc8:	c799                	beqz	a5,80002fd6 <strcmp+0x1a>
    80002fca:	fee789e3          	beq	a5,a4,80002fbc <strcmp>
    80002fce:	0007851b          	sext.w	a0,a5
    80002fd2:	9d19                	subw	a0,a0,a4
    80002fd4:	8082                	ret
    80002fd6:	4501                	li	a0,0
    80002fd8:	bfed                	j	80002fd2 <strcmp+0x16>

0000000080002fda <strcpy>:
    80002fda:	87aa                	mv	a5,a0
    80002fdc:	0005c703          	lbu	a4,0(a1)
    80002fe0:	0785                	addi	a5,a5,1
    80002fe2:	0585                	addi	a1,a1,1
    80002fe4:	fee78fa3          	sb	a4,-1(a5)
    80002fe8:	fb75                	bnez	a4,80002fdc <strcpy+0x2>
    80002fea:	8082                	ret

0000000080002fec <atol>:
    80002fec:	00054703          	lbu	a4,0(a0)
    80002ff0:	02000693          	li	a3,32
    80002ff4:	87aa                	mv	a5,a0
    80002ff6:	00d71763          	bne	a4,a3,80003004 <atol+0x18>
    80002ffa:	0017c703          	lbu	a4,1(a5)
    80002ffe:	0785                	addi	a5,a5,1
    80003000:	fed70de3          	beq	a4,a3,80002ffa <atol+0xe>
    80003004:	02d00693          	li	a3,45
    80003008:	04d70163          	beq	a4,a3,8000304a <atol+0x5e>
    8000300c:	02b00693          	li	a3,43
    80003010:	02d70763          	beq	a4,a3,8000303e <atol+0x52>
    80003014:	0007c683          	lbu	a3,0(a5)
    80003018:	4581                	li	a1,0
    8000301a:	ce8d                	beqz	a3,80003054 <atol+0x68>
    8000301c:	4501                	li	a0,0
    8000301e:	0785                	addi	a5,a5,1
    80003020:	00251713          	slli	a4,a0,0x2
    80003024:	fd06861b          	addiw	a2,a3,-48
    80003028:	0007c683          	lbu	a3,0(a5)
    8000302c:	972a                	add	a4,a4,a0
    8000302e:	0706                	slli	a4,a4,0x1
    80003030:	00e60533          	add	a0,a2,a4
    80003034:	f6ed                	bnez	a3,8000301e <atol+0x32>
    80003036:	c185                	beqz	a1,80003056 <atol+0x6a>
    80003038:	40a00533          	neg	a0,a0
    8000303c:	8082                	ret
    8000303e:	0017c683          	lbu	a3,1(a5)
    80003042:	0785                	addi	a5,a5,1
    80003044:	ca81                	beqz	a3,80003054 <atol+0x68>
    80003046:	4581                	li	a1,0
    80003048:	bfd1                	j	8000301c <atol+0x30>
    8000304a:	0017c683          	lbu	a3,1(a5)
    8000304e:	4585                	li	a1,1
    80003050:	0785                	addi	a5,a5,1
    80003052:	f6e9                	bnez	a3,8000301c <atol+0x30>
    80003054:	4501                	li	a0,0
    80003056:	8082                	ret

0000000080003058 <__errno>:
    80003058:	83818513          	addi	a0,gp,-1992 # 80003768 <__errno_location>
    8000305c:	8082                	ret

000000008000305e <atoi>:
    8000305e:	cd41                	beqz	a0,800030f6 <atoi+0x98>
    80003060:	02000693          	li	a3,32
    80003064:	4611                	li	a2,4
    80003066:	00054783          	lbu	a5,0(a0)
    8000306a:	ff77871b          	addiw	a4,a5,-9
    8000306e:	0ff77713          	zext.b	a4,a4
    80003072:	06d78863          	beq	a5,a3,800030e2 <atoi+0x84>
    80003076:	06e67663          	bgeu	a2,a4,800030e2 <atoi+0x84>
    8000307a:	02b00713          	li	a4,43
    8000307e:	06e78763          	beq	a5,a4,800030ec <atoi+0x8e>
    80003082:	02d00713          	li	a4,45
    80003086:	4305                	li	t1,1
    80003088:	06e78963          	beq	a5,a4,800030fa <atoi+0x9c>
    8000308c:	fd07879b          	addiw	a5,a5,-48
    80003090:	0ff7f693          	zext.b	a3,a5
    80003094:	4725                	li	a4,9
    80003096:	06d76063          	bltu	a4,a3,800030f6 <atoi+0x98>
    8000309a:	800005b7          	lui	a1,0x80000
    8000309e:	4681                	li	a3,0
    800030a0:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    800030a2:	4829                	li	a6,10
    800030a4:	48a5                	li	a7,9
    800030a6:	a819                	j	800030bc <atoi+0x5e>
    800030a8:	00054783          	lbu	a5,0(a0)
    800030ac:	0007069b          	sext.w	a3,a4
    800030b0:	fd07879b          	addiw	a5,a5,-48
    800030b4:	0ff7f613          	zext.b	a2,a5
    800030b8:	02c8e763          	bltu	a7,a2,800030e6 <atoi+0x88>
    800030bc:	40f5863b          	subw	a2,a1,a5
    800030c0:	0306463b          	divw	a2,a2,a6
    800030c4:	0026971b          	slliw	a4,a3,0x2
    800030c8:	9f35                	addw	a4,a4,a3
    800030ca:	0017171b          	slliw	a4,a4,0x1
    800030ce:	0505                	addi	a0,a0,1
    800030d0:	9f3d                	addw	a4,a4,a5
    800030d2:	fcd65be3          	bge	a2,a3,800030a8 <atoi+0x4a>
    800030d6:	4785                	li	a5,1
    800030d8:	80000537          	lui	a0,0x80000
    800030dc:	02f30163          	beq	t1,a5,800030fe <atoi+0xa0>
    800030e0:	8082                	ret
    800030e2:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffeffff67fd>
    800030e4:	b749                	j	80003066 <atoi+0x8>
    800030e6:	0267053b          	mulw	a0,a4,t1
    800030ea:	8082                	ret
    800030ec:	4305                	li	t1,1
    800030ee:	00154783          	lbu	a5,1(a0)
    800030f2:	0505                	addi	a0,a0,1
    800030f4:	bf61                	j	8000308c <atoi+0x2e>
    800030f6:	4501                	li	a0,0
    800030f8:	8082                	ret
    800030fa:	537d                	li	t1,-1
    800030fc:	bfcd                	j	800030ee <atoi+0x90>
    800030fe:	fff54513          	not	a0,a0
    80003102:	8082                	ret

0000000080003104 <strtol>:
    80003104:	872a                	mv	a4,a0
    80003106:	4811                	li	a6,4
    80003108:	02000513          	li	a0,32
    8000310c:	00074683          	lbu	a3,0(a4)
    80003110:	ff76879b          	addiw	a5,a3,-9
    80003114:	0ff7f793          	zext.b	a5,a5
    80003118:	04a68b63          	beq	a3,a0,8000316e <strtol+0x6a>
    8000311c:	04f87963          	bgeu	a6,a5,8000316e <strtol+0x6a>
    80003120:	02d00793          	li	a5,45
    80003124:	08f68963          	beq	a3,a5,800031b6 <strtol+0xb2>
    80003128:	02b00793          	li	a5,43
    8000312c:	4e01                	li	t3,0
    8000312e:	08f68063          	beq	a3,a5,800031ae <strtol+0xaa>
    80003132:	ee29                	bnez	a2,8000318c <strtol+0x88>
    80003134:	03000793          	li	a5,48
    80003138:	4629                	li	a2,10
    8000313a:	08f68363          	beq	a3,a5,800031c0 <strtol+0xbc>
    8000313e:	4501                	li	a0,0
    80003140:	48a5                	li	a7,9
    80003142:	4365                	li	t1,25
    80003144:	00074683          	lbu	a3,0(a4)
    80003148:	fd06879b          	addiw	a5,a3,-48
    8000314c:	f9f6881b          	addiw	a6,a3,-97
    80003150:	00f8f863          	bgeu	a7,a5,80003160 <strtol+0x5c>
    80003154:	fbf6879b          	addiw	a5,a3,-65
    80003158:	01036d63          	bltu	t1,a6,80003172 <strtol+0x6e>
    8000315c:	fa96879b          	addiw	a5,a3,-87
    80003160:	00c7df63          	bge	a5,a2,8000317e <strtol+0x7a>
    80003164:	02a60533          	mul	a0,a2,a0
    80003168:	0705                	addi	a4,a4,1
    8000316a:	953e                	add	a0,a0,a5
    8000316c:	bfe1                	j	80003144 <strtol+0x40>
    8000316e:	0705                	addi	a4,a4,1
    80003170:	bf71                	j	8000310c <strtol+0x8>
    80003172:	00f36663          	bltu	t1,a5,8000317e <strtol+0x7a>
    80003176:	fc96879b          	addiw	a5,a3,-55
    8000317a:	fec7c5e3          	blt	a5,a2,80003164 <strtol+0x60>
    8000317e:	c191                	beqz	a1,80003182 <strtol+0x7e>
    80003180:	e198                	sd	a4,0(a1)
    80003182:	000e0463          	beqz	t3,8000318a <strtol+0x86>
    80003186:	40a00533          	neg	a0,a0
    8000318a:	8082                	ret
    8000318c:	47c1                	li	a5,16
    8000318e:	faf618e3          	bne	a2,a5,8000313e <strtol+0x3a>
    80003192:	03000793          	li	a5,48
    80003196:	faf694e3          	bne	a3,a5,8000313e <strtol+0x3a>
    8000319a:	00174783          	lbu	a5,1(a4)
    8000319e:	05800693          	li	a3,88
    800031a2:	0df7f793          	andi	a5,a5,223
    800031a6:	f8d79ce3          	bne	a5,a3,8000313e <strtol+0x3a>
    800031aa:	0709                	addi	a4,a4,2
    800031ac:	bf49                	j	8000313e <strtol+0x3a>
    800031ae:	00174683          	lbu	a3,1(a4)
    800031b2:	0705                	addi	a4,a4,1
    800031b4:	bfbd                	j	80003132 <strtol+0x2e>
    800031b6:	00174683          	lbu	a3,1(a4)
    800031ba:	4e05                	li	t3,1
    800031bc:	0705                	addi	a4,a4,1
    800031be:	bf95                	j	80003132 <strtol+0x2e>
    800031c0:	00174783          	lbu	a5,1(a4)
    800031c4:	05800693          	li	a3,88
    800031c8:	0df7f793          	andi	a5,a5,223
    800031cc:	00d78563          	beq	a5,a3,800031d6 <strtol+0xd2>
    800031d0:	0705                	addi	a4,a4,1
    800031d2:	4621                	li	a2,8
    800031d4:	b7ad                	j	8000313e <strtol+0x3a>
    800031d6:	0709                	addi	a4,a4,2
    800031d8:	4641                	li	a2,16
    800031da:	b795                	j	8000313e <strtol+0x3a>

00000000800031dc <my_isspace>:
    800031dc:	02000793          	li	a5,32
    800031e0:	00f50863          	beq	a0,a5,800031f0 <my_isspace+0x14>
    800031e4:	355d                	addiw	a0,a0,-9
    800031e6:	0ff57513          	zext.b	a0,a0
    800031ea:	00553513          	sltiu	a0,a0,5
    800031ee:	8082                	ret
    800031f0:	4505                	li	a0,1
    800031f2:	8082                	ret

00000000800031f4 <my_isdigit>:
    800031f4:	fd05051b          	addiw	a0,a0,-48
    800031f8:	0ff57513          	zext.b	a0,a0
    800031fc:	00a53513          	sltiu	a0,a0,10
    80003200:	8082                	ret

0000000080003202 <strtod>:
    80003202:	02000693          	li	a3,32
    80003206:	4611                	li	a2,4
    80003208:	00054783          	lbu	a5,0(a0)
    8000320c:	ff77871b          	addiw	a4,a5,-9
    80003210:	0ff77713          	zext.b	a4,a4
    80003214:	08d78263          	beq	a5,a3,80003298 <strtod+0x96>
    80003218:	08e67063          	bgeu	a2,a4,80003298 <strtod+0x96>
    8000321c:	02d00713          	li	a4,45
    80003220:	06e78e63          	beq	a5,a4,8000329c <strtod+0x9a>
    80003224:	02b00713          	li	a4,43
    80003228:	08e78663          	beq	a5,a4,800032b4 <strtod+0xb2>
    8000322c:	00000717          	auipc	a4,0x0
    80003230:	50473587          	fld	fa1,1284(a4) # 80003730 <gen2+0x1b0>
    80003234:	22b58553          	fmv.d	fa0,fa1
    80003238:	fd07871b          	addiw	a4,a5,-48
    8000323c:	0ff77613          	zext.b	a2,a4
    80003240:	46a5                	li	a3,9
    80003242:	f20007d3          	fmv.d.x	fa5,zero
    80003246:	02c6e463          	bltu	a3,a2,8000326e <strtod+0x6c>
    8000324a:	00000797          	auipc	a5,0x0
    8000324e:	4f67b687          	fld	fa3,1270(a5) # 80003740 <gen2+0x1c0>
    80003252:	4625                	li	a2,9
    80003254:	00154783          	lbu	a5,1(a0)
    80003258:	d2070753          	fcvt.d.w	fa4,a4
    8000325c:	0505                	addi	a0,a0,1
    8000325e:	fd07871b          	addiw	a4,a5,-48
    80003262:	0ff77693          	zext.b	a3,a4
    80003266:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    8000326a:	fed675e3          	bgeu	a2,a3,80003254 <strtod+0x52>
    8000326e:	02e00713          	li	a4,46
    80003272:	0ce78363          	beq	a5,a4,80003338 <strtod+0x136>
    80003276:	00054703          	lbu	a4,0(a0)
    8000327a:	0df77713          	andi	a4,a4,223
    8000327e:	04500793          	li	a5,69
    80003282:	22b58753          	fmv.d	fa4,fa1
    80003286:	04f70163          	beq	a4,a5,800032c8 <strtod+0xc6>
    8000328a:	12a7f553          	fmul.d	fa0,fa5,fa0
    8000328e:	12e57553          	fmul.d	fa0,fa0,fa4
    80003292:	c191                	beqz	a1,80003296 <strtod+0x94>
    80003294:	e188                	sd	a0,0(a1)
    80003296:	8082                	ret
    80003298:	0505                	addi	a0,a0,1
    8000329a:	b7bd                	j	80003208 <strtod+0x6>
    8000329c:	00154783          	lbu	a5,1(a0)
    800032a0:	00000717          	auipc	a4,0x0
    800032a4:	49873507          	fld	fa0,1176(a4) # 80003738 <gen2+0x1b8>
    800032a8:	0505                	addi	a0,a0,1
    800032aa:	00000717          	auipc	a4,0x0
    800032ae:	48673587          	fld	fa1,1158(a4) # 80003730 <gen2+0x1b0>
    800032b2:	b759                	j	80003238 <strtod+0x36>
    800032b4:	00000797          	auipc	a5,0x0
    800032b8:	47c7b587          	fld	fa1,1148(a5) # 80003730 <gen2+0x1b0>
    800032bc:	00154783          	lbu	a5,1(a0)
    800032c0:	22b58553          	fmv.d	fa0,fa1
    800032c4:	0505                	addi	a0,a0,1
    800032c6:	bf8d                	j	80003238 <strtod+0x36>
    800032c8:	00154803          	lbu	a6,1(a0)
    800032cc:	02d00793          	li	a5,45
    800032d0:	0cf80363          	beq	a6,a5,80003396 <strtod+0x194>
    800032d4:	02b00793          	li	a5,43
    800032d8:	0ef80563          	beq	a6,a5,800033c2 <strtod+0x1c0>
    800032dc:	0505                	addi	a0,a0,1
    800032de:	4705                	li	a4,1
    800032e0:	fd08069b          	addiw	a3,a6,-48
    800032e4:	0ff6f613          	zext.b	a2,a3
    800032e8:	47a5                	li	a5,9
    800032ea:	0ec7e163          	bltu	a5,a2,800033cc <strtod+0x1ca>
    800032ee:	4601                	li	a2,0
    800032f0:	48a5                	li	a7,9
    800032f2:	00154803          	lbu	a6,1(a0)
    800032f6:	0026179b          	slliw	a5,a2,0x2
    800032fa:	9fb1                	addw	a5,a5,a2
    800032fc:	0017979b          	slliw	a5,a5,0x1
    80003300:	00f6863b          	addw	a2,a3,a5
    80003304:	fd08069b          	addiw	a3,a6,-48
    80003308:	0ff6f813          	zext.b	a6,a3
    8000330c:	0505                	addi	a0,a0,1
    8000330e:	ff08f2e3          	bgeu	a7,a6,800032f2 <strtod+0xf0>
    80003312:	02c7073b          	mulw	a4,a4,a2
    80003316:	08075563          	bgez	a4,800033a0 <strtod+0x19e>
    8000331a:	22b58753          	fmv.d	fa4,fa1
    8000331e:	0017079b          	addiw	a5,a4,1
    80003322:	00000717          	auipc	a4,0x0
    80003326:	42673687          	fld	fa3,1062(a4) # 80003748 <gen2+0x1c8>
    8000332a:	4705                	li	a4,1
    8000332c:	2785                	addiw	a5,a5,1
    8000332e:	12d77753          	fmul.d	fa4,fa4,fa3
    80003332:	fee79de3          	bne	a5,a4,8000332c <strtod+0x12a>
    80003336:	bf91                	j	8000328a <strtod+0x88>
    80003338:	00154703          	lbu	a4,1(a0)
    8000333c:	46a5                	li	a3,9
    8000333e:	0505                	addi	a0,a0,1
    80003340:	fd07079b          	addiw	a5,a4,-48
    80003344:	0ff7f613          	zext.b	a2,a5
    80003348:	f2c6e9e3          	bltu	a3,a2,8000327a <strtod+0x78>
    8000334c:	d2078753          	fcvt.d.w	fa4,a5
    80003350:	4325                	li	t1,9
    80003352:	4781                	li	a5,0
    80003354:	00000717          	auipc	a4,0x0
    80003358:	3f473687          	fld	fa3,1012(a4) # 80003748 <gen2+0x1c8>
    8000335c:	4685                	li	a3,1
    8000335e:	00154703          	lbu	a4,1(a0)
    80003362:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80003366:	0505                	addi	a0,a0,1
    80003368:	fd07061b          	addiw	a2,a4,-48
    8000336c:	0ff67813          	zext.b	a6,a2
    80003370:	0017889b          	addiw	a7,a5,1
    80003374:	f10363e3          	bltu	t1,a6,8000327a <strtod+0x78>
    80003378:	22b58753          	fmv.d	fa4,fa1
    8000337c:	40f007bb          	negw	a5,a5
    80003380:	2785                	addiw	a5,a5,1
    80003382:	12d77753          	fmul.d	fa4,fa4,fa3
    80003386:	fed79de3          	bne	a5,a3,80003380 <strtod+0x17e>
    8000338a:	d2060653          	fcvt.d.w	fa2,a2
    8000338e:	87c6                	mv	a5,a7
    80003390:	12e67753          	fmul.d	fa4,fa2,fa4
    80003394:	b7e9                	j	8000335e <strtod+0x15c>
    80003396:	00254803          	lbu	a6,2(a0)
    8000339a:	577d                	li	a4,-1
    8000339c:	0509                	addi	a0,a0,2
    8000339e:	b789                	j	800032e0 <strtod+0xde>
    800033a0:	22b58753          	fmv.d	fa4,fa1
    800033a4:	fff7079b          	addiw	a5,a4,-1
    800033a8:	ee0701e3          	beqz	a4,8000328a <strtod+0x88>
    800033ac:	00000717          	auipc	a4,0x0
    800033b0:	39473687          	fld	fa3,916(a4) # 80003740 <gen2+0x1c0>
    800033b4:	577d                	li	a4,-1
    800033b6:	37fd                	addiw	a5,a5,-1
    800033b8:	12d77753          	fmul.d	fa4,fa4,fa3
    800033bc:	fee79de3          	bne	a5,a4,800033b6 <strtod+0x1b4>
    800033c0:	b5e9                	j	8000328a <strtod+0x88>
    800033c2:	00254803          	lbu	a6,2(a0)
    800033c6:	4705                	li	a4,1
    800033c8:	0509                	addi	a0,a0,2
    800033ca:	bf19                	j	800032e0 <strtod+0xde>
    800033cc:	22b58753          	fmv.d	fa4,fa1
    800033d0:	bd6d                	j	8000328a <strtod+0x88>

00000000800033d2 <atof>:
    800033d2:	4581                	li	a1,0
    800033d4:	b53d                	j	80003202 <strtod>

00000000800033d6 <strtoll>:
    800033d6:	872a                	mv	a4,a0
    800033d8:	4811                	li	a6,4
    800033da:	02000513          	li	a0,32
    800033de:	00074683          	lbu	a3,0(a4)
    800033e2:	ff76879b          	addiw	a5,a3,-9
    800033e6:	0ff7f793          	zext.b	a5,a5
    800033ea:	04a68963          	beq	a3,a0,8000343c <strtoll+0x66>
    800033ee:	04f87763          	bgeu	a6,a5,8000343c <strtoll+0x66>
    800033f2:	02d00793          	li	a5,45
    800033f6:	08f68663          	beq	a3,a5,80003482 <strtoll+0xac>
    800033fa:	02b00793          	li	a5,43
    800033fe:	4e01                	li	t3,0
    80003400:	06f68d63          	beq	a3,a5,8000347a <strtoll+0xa4>
    80003404:	ca39                	beqz	a2,8000345a <strtoll+0x84>
    80003406:	47c1                	li	a5,16
    80003408:	08f60263          	beq	a2,a5,8000348c <strtoll+0xb6>
    8000340c:	4501                	li	a0,0
    8000340e:	48a5                	li	a7,9
    80003410:	4365                	li	t1,25
    80003412:	00074683          	lbu	a3,0(a4)
    80003416:	fd06879b          	addiw	a5,a3,-48
    8000341a:	f9f6881b          	addiw	a6,a3,-97
    8000341e:	00f8f863          	bgeu	a7,a5,8000342e <strtoll+0x58>
    80003422:	fbf6879b          	addiw	a5,a3,-65
    80003426:	01036d63          	bltu	t1,a6,80003440 <strtoll+0x6a>
    8000342a:	fa96879b          	addiw	a5,a3,-87
    8000342e:	00c7df63          	bge	a5,a2,8000344c <strtoll+0x76>
    80003432:	02a60533          	mul	a0,a2,a0
    80003436:	0705                	addi	a4,a4,1
    80003438:	953e                	add	a0,a0,a5
    8000343a:	bfe1                	j	80003412 <strtoll+0x3c>
    8000343c:	0705                	addi	a4,a4,1
    8000343e:	b745                	j	800033de <strtoll+0x8>
    80003440:	00f36663          	bltu	t1,a5,8000344c <strtoll+0x76>
    80003444:	fc96879b          	addiw	a5,a3,-55
    80003448:	fec7c5e3          	blt	a5,a2,80003432 <strtoll+0x5c>
    8000344c:	c191                	beqz	a1,80003450 <strtoll+0x7a>
    8000344e:	e198                	sd	a4,0(a1)
    80003450:	000e0463          	beqz	t3,80003458 <strtoll+0x82>
    80003454:	40a00533          	neg	a0,a0
    80003458:	8082                	ret
    8000345a:	03000793          	li	a5,48
    8000345e:	4629                	li	a2,10
    80003460:	faf696e3          	bne	a3,a5,8000340c <strtoll+0x36>
    80003464:	00174783          	lbu	a5,1(a4)
    80003468:	05800693          	li	a3,88
    8000346c:	0df7f793          	andi	a5,a5,223
    80003470:	02d78a63          	beq	a5,a3,800034a4 <strtoll+0xce>
    80003474:	0705                	addi	a4,a4,1
    80003476:	4621                	li	a2,8
    80003478:	bf51                	j	8000340c <strtoll+0x36>
    8000347a:	00174683          	lbu	a3,1(a4)
    8000347e:	0705                	addi	a4,a4,1
    80003480:	b751                	j	80003404 <strtoll+0x2e>
    80003482:	00174683          	lbu	a3,1(a4)
    80003486:	4e05                	li	t3,1
    80003488:	0705                	addi	a4,a4,1
    8000348a:	bfad                	j	80003404 <strtoll+0x2e>
    8000348c:	03000793          	li	a5,48
    80003490:	f6f69ee3          	bne	a3,a5,8000340c <strtoll+0x36>
    80003494:	00174783          	lbu	a5,1(a4)
    80003498:	05800693          	li	a3,88
    8000349c:	0df7f793          	andi	a5,a5,223
    800034a0:	f6d796e3          	bne	a5,a3,8000340c <strtoll+0x36>
    800034a4:	0709                	addi	a4,a4,2
    800034a6:	4641                	li	a2,16
    800034a8:	b795                	j	8000340c <strtoll+0x36>

00000000800034aa <atoll>:
    800034aa:	872a                	mv	a4,a0
    800034ac:	02000613          	li	a2,32
    800034b0:	4591                	li	a1,4
    800034b2:	00074683          	lbu	a3,0(a4)
    800034b6:	ff76879b          	addiw	a5,a3,-9
    800034ba:	0ff7f793          	zext.b	a5,a5
    800034be:	04c68b63          	beq	a3,a2,80003514 <atoll+0x6a>
    800034c2:	04f5f963          	bgeu	a1,a5,80003514 <atoll+0x6a>
    800034c6:	02d00793          	li	a5,45
    800034ca:	06f68363          	beq	a3,a5,80003530 <atoll+0x86>
    800034ce:	02b00793          	li	a5,43
    800034d2:	04f68363          	beq	a3,a5,80003518 <atoll+0x6e>
    800034d6:	fd06861b          	addiw	a2,a3,-48
    800034da:	0ff67693          	zext.b	a3,a2
    800034de:	47a5                	li	a5,9
    800034e0:	4801                	li	a6,0
    800034e2:	06d7e263          	bltu	a5,a3,80003546 <atoll+0x9c>
    800034e6:	4501                	li	a0,0
    800034e8:	45a5                	li	a1,9
    800034ea:	00174683          	lbu	a3,1(a4)
    800034ee:	00251793          	slli	a5,a0,0x2
    800034f2:	97aa                	add	a5,a5,a0
    800034f4:	0006051b          	sext.w	a0,a2
    800034f8:	fd06861b          	addiw	a2,a3,-48
    800034fc:	0786                	slli	a5,a5,0x1
    800034fe:	0ff67693          	zext.b	a3,a2
    80003502:	0705                	addi	a4,a4,1
    80003504:	953e                	add	a0,a0,a5
    80003506:	fed5f2e3          	bgeu	a1,a3,800034ea <atoll+0x40>
    8000350a:	02080f63          	beqz	a6,80003548 <atoll+0x9e>
    8000350e:	40a00533          	neg	a0,a0
    80003512:	8082                	ret
    80003514:	0705                	addi	a4,a4,1
    80003516:	bf71                	j	800034b2 <atoll+0x8>
    80003518:	00174683          	lbu	a3,1(a4)
    8000351c:	47a5                	li	a5,9
    8000351e:	0705                	addi	a4,a4,1
    80003520:	fd06861b          	addiw	a2,a3,-48
    80003524:	0ff67693          	zext.b	a3,a2
    80003528:	00d7ef63          	bltu	a5,a3,80003546 <atoll+0x9c>
    8000352c:	4801                	li	a6,0
    8000352e:	bf65                	j	800034e6 <atoll+0x3c>
    80003530:	00174683          	lbu	a3,1(a4)
    80003534:	47a5                	li	a5,9
    80003536:	0705                	addi	a4,a4,1
    80003538:	fd06861b          	addiw	a2,a3,-48
    8000353c:	0ff67693          	zext.b	a3,a2
    80003540:	4805                	li	a6,1
    80003542:	fad7f2e3          	bgeu	a5,a3,800034e6 <atoll+0x3c>
    80003546:	4501                	li	a0,0
    80003548:	8082                	ret

Disassembly of section .text.startup:

000000008000354a <.text.startup>:
    8000354a:	1141                	addi	sp,sp,-16
    8000354c:	00000517          	auipc	a0,0x0
    80003550:	1bc50513          	addi	a0,a0,444 # 80003708 <gen2+0x188>
    80003554:	e406                	sd	ra,8(sp)
    80003556:	fc6ff0ef          	jal	80002d1c <printstr>
    8000355a:	60a2                	ld	ra,8(sp)
    8000355c:	557d                	li	a0,-1
    8000355e:	0141                	addi	sp,sp,16
    80003560:	8082                	ret
