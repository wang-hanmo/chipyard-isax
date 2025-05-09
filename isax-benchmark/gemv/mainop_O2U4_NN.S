
mainop_O2U4_NN.riscv:     file format elf64-littleriscv


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
    800000ec:	03828293          	addi	t0,t0,56 # 80000120 <trap_entry>
    800000f0:	30529073          	csrw	mtvec,t0
    800000f4:	00004197          	auipc	gp,0x4
    800000f8:	abc18193          	addi	gp,gp,-1348 # 80003bb0 <__global_pointer$>
    800000fc:	88f18213          	addi	tp,gp,-1905 # 8000343f <_end+0x3f>
    80000100:	fc027213          	andi	tp,tp,-64
    80000104:	f1402573          	csrr	a0,mhartid
    80000108:	4585                	li	a1,1
    8000010a:	00b57063          	bgeu	a0,a1,8000010a <_start+0x10a>
    8000010e:	00150113          	addi	sp,a0,1
    80000112:	0146                	slli	sp,sp,0x11
    80000114:	9112                	add	sp,sp,tp
    80000116:	01151613          	slli	a2,a0,0x11
    8000011a:	9232                	add	tp,tp,a2
    8000011c:	24d0206f          	j	80002b68 <_init>

0000000080000120 <trap_entry>:
    80000120:	716d                	addi	sp,sp,-272
    80000122:	e406                	sd	ra,8(sp)
    80000124:	e80a                	sd	sp,16(sp)
    80000126:	ec0e                	sd	gp,24(sp)
    80000128:	f012                	sd	tp,32(sp)
    8000012a:	f416                	sd	t0,40(sp)
    8000012c:	f81a                	sd	t1,48(sp)
    8000012e:	fc1e                	sd	t2,56(sp)
    80000130:	e0a2                	sd	s0,64(sp)
    80000132:	e4a6                	sd	s1,72(sp)
    80000134:	e8aa                	sd	a0,80(sp)
    80000136:	ecae                	sd	a1,88(sp)
    80000138:	f0b2                	sd	a2,96(sp)
    8000013a:	f4b6                	sd	a3,104(sp)
    8000013c:	f8ba                	sd	a4,112(sp)
    8000013e:	fcbe                	sd	a5,120(sp)
    80000140:	e142                	sd	a6,128(sp)
    80000142:	e546                	sd	a7,136(sp)
    80000144:	e94a                	sd	s2,144(sp)
    80000146:	ed4e                	sd	s3,152(sp)
    80000148:	f152                	sd	s4,160(sp)
    8000014a:	f556                	sd	s5,168(sp)
    8000014c:	f95a                	sd	s6,176(sp)
    8000014e:	fd5e                	sd	s7,184(sp)
    80000150:	e1e2                	sd	s8,192(sp)
    80000152:	e5e6                	sd	s9,200(sp)
    80000154:	e9ea                	sd	s10,208(sp)
    80000156:	edee                	sd	s11,216(sp)
    80000158:	f1f2                	sd	t3,224(sp)
    8000015a:	f5f6                	sd	t4,232(sp)
    8000015c:	f9fa                	sd	t5,240(sp)
    8000015e:	fdfe                	sd	t6,248(sp)
    80000160:	34202573          	csrr	a0,mcause
    80000164:	341025f3          	csrr	a1,mepc
    80000168:	860a                	mv	a2,sp
    8000016a:	037020ef          	jal	800029a0 <handle_trap>
    8000016e:	34151073          	csrw	mepc,a0
    80000172:	6289                	lui	t0,0x2
    80000174:	8002829b          	addiw	t0,t0,-2048 # 1800 <buflen.1+0x17c0>
    80000178:	3002a073          	csrs	mstatus,t0
    8000017c:	60a2                	ld	ra,8(sp)
    8000017e:	6142                	ld	sp,16(sp)
    80000180:	61e2                	ld	gp,24(sp)
    80000182:	7202                	ld	tp,32(sp)
    80000184:	72a2                	ld	t0,40(sp)
    80000186:	7342                	ld	t1,48(sp)
    80000188:	73e2                	ld	t2,56(sp)
    8000018a:	6406                	ld	s0,64(sp)
    8000018c:	64a6                	ld	s1,72(sp)
    8000018e:	6546                	ld	a0,80(sp)
    80000190:	65e6                	ld	a1,88(sp)
    80000192:	7606                	ld	a2,96(sp)
    80000194:	76a6                	ld	a3,104(sp)
    80000196:	7746                	ld	a4,112(sp)
    80000198:	77e6                	ld	a5,120(sp)
    8000019a:	680a                	ld	a6,128(sp)
    8000019c:	68aa                	ld	a7,136(sp)
    8000019e:	694a                	ld	s2,144(sp)
    800001a0:	69ea                	ld	s3,152(sp)
    800001a2:	7a0a                	ld	s4,160(sp)
    800001a4:	7aaa                	ld	s5,168(sp)
    800001a6:	7b4a                	ld	s6,176(sp)
    800001a8:	7bea                	ld	s7,184(sp)
    800001aa:	6c0e                	ld	s8,192(sp)
    800001ac:	6cae                	ld	s9,200(sp)
    800001ae:	6d4e                	ld	s10,208(sp)
    800001b0:	6dee                	ld	s11,216(sp)
    800001b2:	7e0e                	ld	t3,224(sp)
    800001b4:	7eae                	ld	t4,232(sp)
    800001b6:	7f4e                	ld	t5,240(sp)
    800001b8:	7fee                	ld	t6,248(sp)
    800001ba:	6151                	addi	sp,sp,272
    800001bc:	30200073          	mret
    800001c0:	0000                	unimp

Disassembly of section .text:

0000000080002000 <d2ull>:
    80002000:	e2050553          	fmv.x.d	a0,fa0
    80002004:	8082                	ret

0000000080002006 <ull2d>:
    80002006:	f2050553          	fmv.d.x	fa0,a0
    8000200a:	8082                	ret

000000008000200c <gemv_core>:
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
    80002028:	f0aa                	sd	a0,96(sp)
    8000202a:	2cf05663          	blez	a5,800022f6 <gemv_core+0x2ea>
    8000202e:	8d36                	mv	s10,a3
    80002030:	8a32                	mv	s4,a2
    80002032:	54fd                	li	s1,-1
    80002034:	0204d893          	srli	a7,s1,0x20
    80002038:	ff88051b          	addiw	a0,a6,-8
    8000203c:	ecaa                	sd	a0,88(sp)
    8000203e:	0035549b          	srliw	s1,a0,0x3
    80002042:	0485                	addi	s1,s1,1
    80002044:	0014f513          	andi	a0,s1,1
    80002048:	e8aa                	sd	a0,80(sp)
    8000204a:	ffe4f393          	andi	t2,s1,-2
    8000204e:	7506                	ld	a0,96(sp)
    80002050:	04050313          	addi	t1,a0,64
    80002054:	00381e93          	slli	t4,a6,0x3
    80002058:	04058513          	addi	a0,a1,64
    8000205c:	e02a                	sd	a0,0(sp)
    8000205e:	41000fb3          	neg	t6,a6
    80002062:	4989                	li	s3,2
    80002064:	4e21                	li	t3,8
    80002066:	4f05                	li	t5,1
    80002068:	490d                	li	s2,3
    8000206a:	4b09                	li	s6,2
    8000206c:	4b81                	li	s7,0
    8000206e:	e0b6                	sd	a3,64(sp)
    80002070:	fc32                	sd	a2,56(sp)
    80002072:	f876                	sd	t4,48(sp)
    80002074:	e842                	sd	a6,16(sp)
    80002076:	e43e                	sd	a5,8(sp)
    80002078:	e4ba                	sd	a4,72(sp)
    8000207a:	a005                	j	8000209a <gemv_core+0x8e>
    8000207c:	003b9513          	slli	a0,s7,0x3
    80002080:	9552                	add	a0,a0,s4
    80002082:	6110                	ld	a2,0(a0)
    80002084:	02e60633          	mul	a2,a2,a4
    80002088:	03ac86b3          	mul	a3,s9,s10
    8000208c:	9636                	add	a2,a2,a3
    8000208e:	e110                	sd	a2,0(a0)
    80002090:	0b85                	addi	s7,s7,1
    80002092:	9376                	add	t1,t1,t4
    80002094:	9b42                	add	s6,s6,a6
    80002096:	26fb8063          	beq	s7,a5,800022f6 <gemv_core+0x2ea>
    8000209a:	01c84c63          	blt	a6,t3,800020b2 <gemv_core+0xa6>
    8000209e:	6566                	ld	a0,88(sp)
    800020a0:	01c57c63          	bgeu	a0,t3,800020b8 <gemv_core+0xac>
    800020a4:	441d                	li	s0,7
    800020a6:	4c01                	li	s8,0
    800020a8:	4c81                	li	s9,0
    800020aa:	6546                	ld	a0,80(sp)
    800020ac:	10051363          	bnez	a0,800021b2 <gemv_core+0x1a6>
    800020b0:	aa5d                	j	80002266 <gemv_core+0x25a>
    800020b2:	4c81                	li	s9,0
    800020b4:	4c01                	li	s8,0
    800020b6:	aa45                	j	80002266 <gemv_core+0x25a>
    800020b8:	6402                	ld	s0,0(sp)
    800020ba:	f41a                	sd	t1,40(sp)
    800020bc:	849a                	mv	s1,t1
    800020be:	4c01                	li	s8,0
    800020c0:	4c81                	li	s9,0
    800020c2:	4d01                	li	s10,0
    800020c4:	fc04b283          	ld	t0,-64(s1)
    800020c8:	fc84b303          	ld	t1,-56(s1)
    800020cc:	fd04be83          	ld	t4,-48(s1)
    800020d0:	fd84bf03          	ld	t5,-40(s1)
    800020d4:	fe04b903          	ld	s2,-32(s1)
    800020d8:	fe84b983          	ld	s3,-24(s1)
    800020dc:	ff04ba03          	ld	s4,-16(s1)
    800020e0:	ff84ba83          	ld	s5,-8(s1)
    800020e4:	fc043d83          	ld	s11,-64(s0)
    800020e8:	fc843783          	ld	a5,-56(s0)
    800020ec:	fd043803          	ld	a6,-48(s0)
    800020f0:	fd843603          	ld	a2,-40(s0)
    800020f4:	fe043683          	ld	a3,-32(s0)
    800020f8:	fe843703          	ld	a4,-24(s0)
    800020fc:	ff043083          	ld	ra,-16(s0)
    80002100:	ff843e03          	ld	t3,-8(s0)
    80002104:	0062850b          	.insn	4, 0x0062850b
    80002108:	21ee850b          	.insn	4, 0x21ee850b
    8000210c:	4139050b          	.insn	4, 0x4139050b
    80002110:	615a050b          	.insn	4, 0x615a050b
    80002114:	80fd850b          	.insn	4, 0x80fd850b
    80002118:	a0c8050b          	.insn	4, 0xa0c8050b
    8000211c:	c0e6850b          	.insn	4, 0xc0e6850b
    80002120:	1dc0857b          	.insn	4, 0x1dc0857b
    80002124:	01950833          	add	a6,a0,s9
    80002128:	0004b283          	ld	t0,0(s1)
    8000212c:	0084b303          	ld	t1,8(s1)
    80002130:	0104be03          	ld	t3,16(s1)
    80002134:	0184bf03          	ld	t5,24(s1)
    80002138:	0204be83          	ld	t4,32(s1)
    8000213c:	0284b903          	ld	s2,40(s1)
    80002140:	0304b983          	ld	s3,48(s1)
    80002144:	0384ba83          	ld	s5,56(s1)
    80002148:	00043a03          	ld	s4,0(s0)
    8000214c:	00843d83          	ld	s11,8(s0)
    80002150:	01043c83          	ld	s9,16(s0)
    80002154:	6c14                	ld	a3,24(s0)
    80002156:	02043083          	ld	ra,32(s0)
    8000215a:	7418                	ld	a4,40(s0)
    8000215c:	7810                	ld	a2,48(s0)
    8000215e:	7c1c                	ld	a5,56(s0)
    80002160:	0462850b          	.insn	4, 0x0462850b
    80002164:	25ee050b          	.insn	4, 0x25ee050b
    80002168:	452e850b          	.insn	4, 0x452e850b
    8000216c:	6559850b          	.insn	4, 0x6559850b
    80002170:	85ba050b          	.insn	4, 0x85ba050b
    80002174:	a4dc850b          	.insn	4, 0xa4dc850b
    80002178:	c4e0850b          	.insn	4, 0xc4e0850b
    8000217c:	5cf6057b          	.insn	4, 0x5cf6057b
    80002180:	01050cb3          	add	s9,a0,a6
    80002184:	0c41                	addi	s8,s8,16
    80002186:	2d09                	addiw	s10,s10,2
    80002188:	08048493          	addi	s1,s1,128
    8000218c:	08040413          	addi	s0,s0,128
    80002190:	f27d1ae3          	bne	s10,t2,800020c4 <gemv_core+0xb8>
    80002194:	007c0413          	addi	s0,s8,7
    80002198:	6842                	ld	a6,16(sp)
    8000219a:	67a2                	ld	a5,8(sp)
    8000219c:	6726                	ld	a4,72(sp)
    8000219e:	6d06                	ld	s10,64(sp)
    800021a0:	7a62                	ld	s4,56(sp)
    800021a2:	7322                	ld	t1,40(sp)
    800021a4:	7ec2                	ld	t4,48(sp)
    800021a6:	4989                	li	s3,2
    800021a8:	4e21                	li	t3,8
    800021aa:	4f05                	li	t5,1
    800021ac:	490d                	li	s2,3
    800021ae:	6546                	ld	a0,80(sp)
    800021b0:	c95d                	beqz	a0,80002266 <gemv_core+0x25a>
    800021b2:	030b84b3          	mul	s1,s7,a6
    800021b6:	94e2                	add	s1,s1,s8
    800021b8:	048e                	slli	s1,s1,0x3
    800021ba:	7506                	ld	a0,96(sp)
    800021bc:	94aa                	add	s1,s1,a0
    800021be:	6088                	ld	a0,0(s1)
    800021c0:	f42a                	sd	a0,40(sp)
    800021c2:	6488                	ld	a0,8(s1)
    800021c4:	f02a                	sd	a0,32(sp)
    800021c6:	6888                	ld	a0,16(s1)
    800021c8:	ec2a                	sd	a0,24(sp)
    800021ca:	0184bf03          	ld	t5,24(s1)
    800021ce:	8d1a                	mv	s10,t1
    800021d0:	0204b303          	ld	t1,32(s1)
    800021d4:	0284ba03          	ld	s4,40(s1)
    800021d8:	0304b903          	ld	s2,48(s1)
    800021dc:	7c98                	ld	a4,56(s1)
    800021de:	003c1e93          	slli	t4,s8,0x3
    800021e2:	01d58533          	add	a0,a1,t4
    800021e6:	00053a83          	ld	s5,0(a0)
    800021ea:	008ee513          	ori	a0,t4,8
    800021ee:	952e                	add	a0,a0,a1
    800021f0:	00053d83          	ld	s11,0(a0)
    800021f4:	010ee693          	ori	a3,t4,16
    800021f8:	96ae                	add	a3,a3,a1
    800021fa:	0006be03          	ld	t3,0(a3)
    800021fe:	018ee613          	ori	a2,t4,24
    80002202:	962e                	add	a2,a2,a1
    80002204:	00063083          	ld	ra,0(a2)
    80002208:	020ee513          	ori	a0,t4,32
    8000220c:	952e                	add	a0,a0,a1
    8000220e:	00053283          	ld	t0,0(a0)
    80002212:	028ee993          	ori	s3,t4,40
    80002216:	013584b3          	add	s1,a1,s3
    8000221a:	6084                	ld	s1,0(s1)
    8000221c:	030ee513          	ori	a0,t4,48
    80002220:	952e                	add	a0,a0,a1
    80002222:	6108                	ld	a0,0(a0)
    80002224:	040e                	slli	s0,s0,0x3
    80002226:	942e                	add	s0,s0,a1
    80002228:	6000                	ld	s0,0(s0)
    8000222a:	7622                	ld	a2,40(sp)
    8000222c:	7682                	ld	a3,32(sp)
    8000222e:	00d6060b          	.insn	4, 0x00d6060b
    80002232:	6662                	ld	a2,24(sp)
    80002234:	21e6060b          	.insn	4, 0x21e6060b
    80002238:	4f05                	li	t5,1
    8000223a:	4143060b          	.insn	4, 0x4143060b
    8000223e:	836a                	mv	t1,s10
    80002240:	7ec2                	ld	t4,48(sp)
    80002242:	7a62                	ld	s4,56(sp)
    80002244:	6d06                	ld	s10,64(sp)
    80002246:	60e9060b          	.insn	4, 0x60e9060b
    8000224a:	6726                	ld	a4,72(sp)
    8000224c:	490d                	li	s2,3
    8000224e:	81ba860b          	.insn	4, 0x81ba860b
    80002252:	a01e060b          	.insn	4, 0xa01e060b
    80002256:	4e21                	li	t3,8
    80002258:	4989                	li	s3,2
    8000225a:	c092860b          	.insn	4, 0xc092860b
    8000225e:	1c85057b          	.insn	4, 0x1c85057b
    80002262:	9caa                	add	s9,s9,a0
    80002264:	0c21                	addi	s8,s8,8
    80002266:	000c049b          	sext.w	s1,s8
    8000226a:	e104d9e3          	bge	s1,a6,8000207c <gemv_core+0x70>
    8000226e:	00348413          	addi	s0,s1,3
    80002272:	009b0533          	add	a0,s6,s1
    80002276:	050e                	slli	a0,a0,0x3
    80002278:	7606                	ld	a2,96(sp)
    8000227a:	00a604b3          	add	s1,a2,a0
    8000227e:	ffd40513          	addi	a0,s0,-3
    80002282:	ff04b603          	ld	a2,-16(s1)
    80002286:	01157533          	and	a0,a0,a7
    8000228a:	050e                	slli	a0,a0,0x3
    8000228c:	952e                	add	a0,a0,a1
    8000228e:	6108                	ld	a0,0(a0)
    80002290:	02c50533          	mul	a0,a0,a2
    80002294:	9caa                	add	s9,s9,a0
    80002296:	008f8c33          	add	s8,t6,s0
    8000229a:	df3c01e3          	beq	s8,s3,8000207c <gemv_core+0x70>
    8000229e:	ffe40513          	addi	a0,s0,-2
    800022a2:	ff84b603          	ld	a2,-8(s1)
    800022a6:	01157533          	and	a0,a0,a7
    800022aa:	050e                	slli	a0,a0,0x3
    800022ac:	952e                	add	a0,a0,a1
    800022ae:	6108                	ld	a0,0(a0)
    800022b0:	02c50533          	mul	a0,a0,a2
    800022b4:	9caa                	add	s9,s9,a0
    800022b6:	ddec03e3          	beq	s8,t5,8000207c <gemv_core+0x70>
    800022ba:	fff40513          	addi	a0,s0,-1
    800022be:	6090                	ld	a2,0(s1)
    800022c0:	01157533          	and	a0,a0,a7
    800022c4:	050e                	slli	a0,a0,0x3
    800022c6:	952e                	add	a0,a0,a1
    800022c8:	6108                	ld	a0,0(a0)
    800022ca:	02c50533          	mul	a0,a0,a2
    800022ce:	9caa                	add	s9,s9,a0
    800022d0:	da0c06e3          	beqz	s8,8000207c <gemv_core+0x70>
    800022d4:	6488                	ld	a0,8(s1)
    800022d6:	01147633          	and	a2,s0,a7
    800022da:	060e                	slli	a2,a2,0x3
    800022dc:	962e                	add	a2,a2,a1
    800022de:	6210                	ld	a2,0(a2)
    800022e0:	02a60533          	mul	a0,a2,a0
    800022e4:	9caa                	add	s9,s9,a0
    800022e6:	0411                	addi	s0,s0,4
    800022e8:	008f8533          	add	a0,t6,s0
    800022ec:	02048493          	addi	s1,s1,32
    800022f0:	f92517e3          	bne	a0,s2,8000227e <gemv_core+0x272>
    800022f4:	b361                	j	8000207c <gemv_core+0x70>
    800022f6:	60ae                	ld	ra,200(sp)
    800022f8:	640e                	ld	s0,192(sp)
    800022fa:	74ea                	ld	s1,184(sp)
    800022fc:	794a                	ld	s2,176(sp)
    800022fe:	79aa                	ld	s3,168(sp)
    80002300:	7a0a                	ld	s4,160(sp)
    80002302:	6aea                	ld	s5,152(sp)
    80002304:	6b4a                	ld	s6,144(sp)
    80002306:	6baa                	ld	s7,136(sp)
    80002308:	6c0a                	ld	s8,128(sp)
    8000230a:	7ce6                	ld	s9,120(sp)
    8000230c:	7d46                	ld	s10,112(sp)
    8000230e:	7da6                	ld	s11,104(sp)
    80002310:	6169                	addi	sp,sp,208
    80002312:	8082                	ret

0000000080002314 <main>:
    80002314:	81010113          	addi	sp,sp,-2032
    80002318:	7e113423          	sd	ra,2024(sp)
    8000231c:	7e813023          	sd	s0,2016(sp)
    80002320:	7c913c23          	sd	s1,2008(sp)
    80002324:	7d213823          	sd	s2,2000(sp)
    80002328:	7d313423          	sd	s3,1992(sp)
    8000232c:	7d413023          	sd	s4,1984(sp)
    80002330:	7b513c23          	sd	s5,1976(sp)
    80002334:	7b613823          	sd	s6,1968(sp)
    80002338:	7b713423          	sd	s7,1960(sp)
    8000233c:	00060537          	lui	a0,0x60
    80002340:	8605051b          	addiw	a0,a0,-1952 # 5f860 <buflen.1+0x5f820>
    80002344:	40a10133          	sub	sp,sp,a0
    80002348:	842e                	mv	s0,a1
    8000234a:	6588                	ld	a0,8(a1)
    8000234c:	4581                	li	a1,0
    8000234e:	4629                	li	a2,10
    80002350:	00001097          	auipc	ra,0x1
    80002354:	a56080e7          	jalr	-1450(ra) # 80002da6 <strtol>
    80002358:	8aaa                	mv	s5,a0
    8000235a:	6808                	ld	a0,16(s0)
    8000235c:	4581                	li	a1,0
    8000235e:	4629                	li	a2,10
    80002360:	00001097          	auipc	ra,0x1
    80002364:	a46080e7          	jalr	-1466(ra) # 80002da6 <strtol>
    80002368:	8b2a                	mv	s6,a0
    8000236a:	00050a1b          	sext.w	s4,a0
    8000236e:	6c08                	ld	a0,24(s0)
    80002370:	4581                	li	a1,0
    80002372:	4629                	li	a2,10
    80002374:	00001097          	auipc	ra,0x1
    80002378:	d04080e7          	jalr	-764(ra) # 80003078 <strtoll>
    8000237c:	892a                	mv	s2,a0
    8000237e:	7008                	ld	a0,32(s0)
    80002380:	4581                	li	a1,0
    80002382:	4629                	li	a2,10
    80002384:	00001097          	auipc	ra,0x1
    80002388:	cf4080e7          	jalr	-780(ra) # 80003078 <strtoll>
    8000238c:	89aa                	mv	s3,a0
    8000238e:	7808                	ld	a0,48(s0)
    80002390:	4581                	li	a1,0
    80002392:	4629                	li	a2,10
    80002394:	00001097          	auipc	ra,0x1
    80002398:	ce4080e7          	jalr	-796(ra) # 80003078 <strtoll>
    8000239c:	84aa                	mv	s1,a0
    8000239e:	001a2513          	slti	a0,s4,1
    800023a2:	f7fa859b          	addiw	a1,s5,-129
    800023a6:	f805b593          	sltiu	a1,a1,-128
    800023aa:	8d4d                	or	a0,a0,a1
    800023ac:	081a2593          	slti	a1,s4,129
    800023b0:	0015c593          	xori	a1,a1,1
    800023b4:	8dc9                	or	a1,a1,a0
    800023b6:	4509                	li	a0,2
    800023b8:	1e059d63          	bnez	a1,800025b2 <main+0x29e>
    800023bc:	557d                	li	a0,-1
    800023be:	02055b93          	srli	s7,a0,0x20
    800023c2:	7408                	ld	a0,40(s0)
    800023c4:	4629                	li	a2,10
    800023c6:	00001097          	auipc	ra,0x1
    800023ca:	cb2080e7          	jalr	-846(ra) # 80003078 <strtoll>
    800023ce:	035b05bb          	mulw	a1,s6,s5
    800023d2:	1582                	slli	a1,a1,0x20
    800023d4:	0205d613          	srli	a2,a1,0x20
    800023d8:	000405b7          	lui	a1,0x40
    800023dc:	25e1                	addiw	a1,a1,24 # 40018 <buflen.1+0x3ffd8>
    800023de:	00b106b3          	add	a3,sp,a1
    800023e2:	00001597          	auipc	a1,0x1
    800023e6:	fee58593          	addi	a1,a1,-18 # 800033d0 <atoll+0x284>
    800023ea:	618c                	ld	a1,0(a1)
    800023ec:	3b9ad737          	lui	a4,0x3b9ad
    800023f0:	a077071b          	addiw	a4,a4,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800023f4:	4785                	li	a5,1
    800023f6:	4889                	li	a7,2
    800023f8:	480d                	li	a6,3
    800023fa:	00950433          	add	s0,a0,s1
    800023fe:	fe86b823          	sd	s0,-16(a3)
    80002402:	02950533          	mul	a0,a0,s1
    80002406:	02b53433          	mulhu	s0,a0,a1
    8000240a:	8075                	srli	s0,s0,0x1d
    8000240c:	02e40433          	mul	s0,s0,a4
    80002410:	8d01                	sub	a0,a0,s0
    80002412:	04f60c63          	beq	a2,a5,8000246a <main+0x156>
    80002416:	00950433          	add	s0,a0,s1
    8000241a:	fe86bc23          	sd	s0,-8(a3)
    8000241e:	02950533          	mul	a0,a0,s1
    80002422:	02b53433          	mulhu	s0,a0,a1
    80002426:	8075                	srli	s0,s0,0x1d
    80002428:	02e40433          	mul	s0,s0,a4
    8000242c:	8d01                	sub	a0,a0,s0
    8000242e:	03160e63          	beq	a2,a7,8000246a <main+0x156>
    80002432:	00950433          	add	s0,a0,s1
    80002436:	e280                	sd	s0,0(a3)
    80002438:	02950533          	mul	a0,a0,s1
    8000243c:	02b53433          	mulhu	s0,a0,a1
    80002440:	8075                	srli	s0,s0,0x1d
    80002442:	02e40433          	mul	s0,s0,a4
    80002446:	8d01                	sub	a0,a0,s0
    80002448:	03060163          	beq	a2,a6,8000246a <main+0x156>
    8000244c:	00950433          	add	s0,a0,s1
    80002450:	e680                	sd	s0,8(a3)
    80002452:	02950533          	mul	a0,a0,s1
    80002456:	02b53433          	mulhu	s0,a0,a1
    8000245a:	8075                	srli	s0,s0,0x1d
    8000245c:	02e40433          	mul	s0,s0,a4
    80002460:	8d01                	sub	a0,a0,s0
    80002462:	1671                	addi	a2,a2,-4
    80002464:	02068693          	addi	a3,a3,32
    80002468:	fa49                	bnez	a2,800023fa <main+0xe6>
    8000246a:	09405863          	blez	s4,800024fa <main+0x1e6>
    8000246e:	017b7633          	and	a2,s6,s7
    80002472:	167d                	addi	a2,a2,-1
    80002474:	000206b7          	lui	a3,0x20
    80002478:	26e1                	addiw	a3,a3,24 # 20018 <buflen.1+0x1ffd8>
    8000247a:	968a                	add	a3,a3,sp
    8000247c:	3b9ad737          	lui	a4,0x3b9ad
    80002480:	a077071b          	addiw	a4,a4,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002484:	4785                	li	a5,1
    80002486:	4889                	li	a7,2
    80002488:	587d                	li	a6,-1
    8000248a:	00950433          	add	s0,a0,s1
    8000248e:	fe86b823          	sd	s0,-16(a3)
    80002492:	02950533          	mul	a0,a0,s1
    80002496:	02b53433          	mulhu	s0,a0,a1
    8000249a:	8075                	srli	s0,s0,0x1d
    8000249c:	02e40433          	mul	s0,s0,a4
    800024a0:	8d01                	sub	a0,a0,s0
    800024a2:	ce21                	beqz	a2,800024fa <main+0x1e6>
    800024a4:	00950433          	add	s0,a0,s1
    800024a8:	fe86bc23          	sd	s0,-8(a3)
    800024ac:	02950533          	mul	a0,a0,s1
    800024b0:	02b53433          	mulhu	s0,a0,a1
    800024b4:	8075                	srli	s0,s0,0x1d
    800024b6:	02e40433          	mul	s0,s0,a4
    800024ba:	8d01                	sub	a0,a0,s0
    800024bc:	02f60f63          	beq	a2,a5,800024fa <main+0x1e6>
    800024c0:	00950433          	add	s0,a0,s1
    800024c4:	e280                	sd	s0,0(a3)
    800024c6:	02950533          	mul	a0,a0,s1
    800024ca:	02b53433          	mulhu	s0,a0,a1
    800024ce:	8075                	srli	s0,s0,0x1d
    800024d0:	02e40433          	mul	s0,s0,a4
    800024d4:	8d01                	sub	a0,a0,s0
    800024d6:	03160263          	beq	a2,a7,800024fa <main+0x1e6>
    800024da:	00950433          	add	s0,a0,s1
    800024de:	e680                	sd	s0,8(a3)
    800024e0:	02950533          	mul	a0,a0,s1
    800024e4:	02b53433          	mulhu	s0,a0,a1
    800024e8:	8075                	srli	s0,s0,0x1d
    800024ea:	02e40433          	mul	s0,s0,a4
    800024ee:	8d01                	sub	a0,a0,s0
    800024f0:	1671                	addi	a2,a2,-4
    800024f2:	02068693          	addi	a3,a3,32
    800024f6:	f9061ae3          	bne	a2,a6,8000248a <main+0x176>
    800024fa:	000a879b          	sext.w	a5,s5
    800024fe:	08f05563          	blez	a5,80002588 <main+0x274>
    80002502:	017af633          	and	a2,s5,s7
    80002506:	167d                	addi	a2,a2,-1
    80002508:	0834                	addi	a3,sp,24
    8000250a:	3b9ad737          	lui	a4,0x3b9ad
    8000250e:	a077071b          	addiw	a4,a4,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002512:	4285                	li	t0,1
    80002514:	4809                	li	a6,2
    80002516:	58fd                	li	a7,-1
    80002518:	00950433          	add	s0,a0,s1
    8000251c:	fe86b823          	sd	s0,-16(a3)
    80002520:	c625                	beqz	a2,80002588 <main+0x274>
    80002522:	02950533          	mul	a0,a0,s1
    80002526:	02b53433          	mulhu	s0,a0,a1
    8000252a:	8075                	srli	s0,s0,0x1d
    8000252c:	02e40433          	mul	s0,s0,a4
    80002530:	8d01                	sub	a0,a0,s0
    80002532:	00950433          	add	s0,a0,s1
    80002536:	fe86bc23          	sd	s0,-8(a3)
    8000253a:	04560763          	beq	a2,t0,80002588 <main+0x274>
    8000253e:	02950533          	mul	a0,a0,s1
    80002542:	02b53433          	mulhu	s0,a0,a1
    80002546:	8075                	srli	s0,s0,0x1d
    80002548:	02e40433          	mul	s0,s0,a4
    8000254c:	8d01                	sub	a0,a0,s0
    8000254e:	00950433          	add	s0,a0,s1
    80002552:	e280                	sd	s0,0(a3)
    80002554:	03060a63          	beq	a2,a6,80002588 <main+0x274>
    80002558:	02950533          	mul	a0,a0,s1
    8000255c:	02b53433          	mulhu	s0,a0,a1
    80002560:	8075                	srli	s0,s0,0x1d
    80002562:	02e40433          	mul	s0,s0,a4
    80002566:	8d01                	sub	a0,a0,s0
    80002568:	00950433          	add	s0,a0,s1
    8000256c:	e680                	sd	s0,8(a3)
    8000256e:	02950533          	mul	a0,a0,s1
    80002572:	02b53433          	mulhu	s0,a0,a1
    80002576:	8075                	srli	s0,s0,0x1d
    80002578:	02e40433          	mul	s0,s0,a4
    8000257c:	8d01                	sub	a0,a0,s0
    8000257e:	1671                	addi	a2,a2,-4
    80002580:	02068693          	addi	a3,a3,32
    80002584:	f9161ae3          	bne	a2,a7,80002518 <main+0x204>
    80002588:	b0002473          	csrr	s0,mcycle
    8000258c:	00040537          	lui	a0,0x40
    80002590:	2521                	addiw	a0,a0,8 # 40008 <buflen.1+0x3ffc8>
    80002592:	950a                	add	a0,a0,sp
    80002594:	000205b7          	lui	a1,0x20
    80002598:	25a1                	addiw	a1,a1,8 # 20008 <buflen.1+0x1ffc8>
    8000259a:	958a                	add	a1,a1,sp
    8000259c:	0030                	addi	a2,sp,8
    8000259e:	86ca                	mv	a3,s2
    800025a0:	874e                	mv	a4,s3
    800025a2:	8852                	mv	a6,s4
    800025a4:	00000097          	auipc	ra,0x0
    800025a8:	a68080e7          	jalr	-1432(ra) # 8000200c <gemv_core>
    800025ac:	b0002573          	csrr	a0,mcycle
    800025b0:	9d01                	subw	a0,a0,s0
    800025b2:	000605b7          	lui	a1,0x60
    800025b6:	8605859b          	addiw	a1,a1,-1952 # 5f860 <buflen.1+0x5f820>
    800025ba:	912e                	add	sp,sp,a1
    800025bc:	7e813083          	ld	ra,2024(sp)
    800025c0:	7e013403          	ld	s0,2016(sp)
    800025c4:	7d813483          	ld	s1,2008(sp)
    800025c8:	7d013903          	ld	s2,2000(sp)
    800025cc:	7c813983          	ld	s3,1992(sp)
    800025d0:	7c013a03          	ld	s4,1984(sp)
    800025d4:	7b813a83          	ld	s5,1976(sp)
    800025d8:	7b013b03          	ld	s6,1968(sp)
    800025dc:	7a813b83          	ld	s7,1960(sp)
    800025e0:	7f010113          	addi	sp,sp,2032
    800025e4:	8082                	ret

00000000800025e6 <vprintfmt>:
    800025e6:	7149                	addi	sp,sp,-368
    800025e8:	f2a2                	sd	s0,352(sp)
    800025ea:	eea6                	sd	s1,344(sp)
    800025ec:	eaca                	sd	s2,336(sp)
    800025ee:	e2d2                	sd	s4,320(sp)
    800025f0:	fe56                	sd	s5,312(sp)
    800025f2:	fa5a                	sd	s6,304(sp)
    800025f4:	f65e                	sd	s7,296(sp)
    800025f6:	f686                	sd	ra,360(sp)
    800025f8:	e6ce                	sd	s3,328(sp)
    800025fa:	f262                	sd	s8,288(sp)
    800025fc:	ee66                	sd	s9,280(sp)
    800025fe:	e66e                	sd	s11,264(sp)
    80002600:	892a                	mv	s2,a0
    80002602:	84ae                	mv	s1,a1
    80002604:	8432                	mv	s0,a2
    80002606:	8bb6                	mv	s7,a3
    80002608:	02500a13          	li	s4,37
    8000260c:	05500b13          	li	s6,85
    80002610:	00001a97          	auipc	s5,0x1
    80002614:	c44a8a93          	addi	s5,s5,-956 # 80003254 <atoll+0x108>
    80002618:	a029                	j	80002622 <vprintfmt+0x3c>
    8000261a:	cd1d                	beqz	a0,80002658 <vprintfmt+0x72>
    8000261c:	85a6                	mv	a1,s1
    8000261e:	0405                	addi	s0,s0,1
    80002620:	9902                	jalr	s2
    80002622:	00044503          	lbu	a0,0(s0)
    80002626:	ff451ae3          	bne	a0,s4,8000261a <vprintfmt+0x34>
    8000262a:	00144683          	lbu	a3,1(s0)
    8000262e:	00140993          	addi	s3,s0,1
    80002632:	874e                	mv	a4,s3
    80002634:	02000c93          	li	s9,32
    80002638:	5c7d                	li	s8,-1
    8000263a:	5dfd                	li	s11,-1
    8000263c:	4581                	li	a1,0
    8000263e:	fdd6879b          	addiw	a5,a3,-35
    80002642:	0ff7f793          	zext.b	a5,a5
    80002646:	00170413          	addi	s0,a4,1
    8000264a:	04fb6163          	bltu	s6,a5,8000268c <vprintfmt+0xa6>
    8000264e:	078a                	slli	a5,a5,0x2
    80002650:	97d6                	add	a5,a5,s5
    80002652:	439c                	lw	a5,0(a5)
    80002654:	97d6                	add	a5,a5,s5
    80002656:	8782                	jr	a5
    80002658:	70b6                	ld	ra,360(sp)
    8000265a:	7416                	ld	s0,352(sp)
    8000265c:	64f6                	ld	s1,344(sp)
    8000265e:	6956                	ld	s2,336(sp)
    80002660:	69b6                	ld	s3,328(sp)
    80002662:	6a16                	ld	s4,320(sp)
    80002664:	7af2                	ld	s5,312(sp)
    80002666:	7b52                	ld	s6,304(sp)
    80002668:	7bb2                	ld	s7,296(sp)
    8000266a:	7c12                	ld	s8,288(sp)
    8000266c:	6cf2                	ld	s9,280(sp)
    8000266e:	6db2                	ld	s11,264(sp)
    80002670:	6175                	addi	sp,sp,368
    80002672:	8082                	ret
    80002674:	8cb6                	mv	s9,a3
    80002676:	00174683          	lbu	a3,1(a4)
    8000267a:	8722                	mv	a4,s0
    8000267c:	00170413          	addi	s0,a4,1
    80002680:	fdd6879b          	addiw	a5,a3,-35
    80002684:	0ff7f793          	zext.b	a5,a5
    80002688:	fcfb73e3          	bgeu	s6,a5,8000264e <vprintfmt+0x68>
    8000268c:	85a6                	mv	a1,s1
    8000268e:	02500513          	li	a0,37
    80002692:	9902                	jalr	s2
    80002694:	844e                	mv	s0,s3
    80002696:	b771                	j	80002622 <vprintfmt+0x3c>
    80002698:	fd068c1b          	addiw	s8,a3,-48
    8000269c:	00174683          	lbu	a3,1(a4)
    800026a0:	47a5                	li	a5,9
    800026a2:	fd06871b          	addiw	a4,a3,-48
    800026a6:	0006861b          	sext.w	a2,a3
    800026aa:	20e7ef63          	bltu	a5,a4,800028c8 <vprintfmt+0x2e2>
    800026ae:	8722                	mv	a4,s0
    800026b0:	4825                	li	a6,9
    800026b2:	00174683          	lbu	a3,1(a4)
    800026b6:	002c179b          	slliw	a5,s8,0x2
    800026ba:	018787bb          	addw	a5,a5,s8
    800026be:	0017979b          	slliw	a5,a5,0x1
    800026c2:	9fb1                	addw	a5,a5,a2
    800026c4:	fd06851b          	addiw	a0,a3,-48
    800026c8:	0705                	addi	a4,a4,1
    800026ca:	fd078c1b          	addiw	s8,a5,-48
    800026ce:	0006861b          	sext.w	a2,a3
    800026d2:	fea870e3          	bgeu	a6,a0,800026b2 <vprintfmt+0xcc>
    800026d6:	f60dd4e3          	bgez	s11,8000263e <vprintfmt+0x58>
    800026da:	8de2                	mv	s11,s8
    800026dc:	5c7d                	li	s8,-1
    800026de:	b785                	j	8000263e <vprintfmt+0x58>
    800026e0:	00174683          	lbu	a3,1(a4)
    800026e4:	8722                	mv	a4,s0
    800026e6:	bfa1                	j	8000263e <vprintfmt+0x58>
    800026e8:	85a6                	mv	a1,s1
    800026ea:	02500513          	li	a0,37
    800026ee:	9902                	jalr	s2
    800026f0:	bf0d                	j	80002622 <vprintfmt+0x3c>
    800026f2:	000bac03          	lw	s8,0(s7)
    800026f6:	00174683          	lbu	a3,1(a4)
    800026fa:	0ba1                	addi	s7,s7,8
    800026fc:	8722                	mv	a4,s0
    800026fe:	bfe1                	j	800026d6 <vprintfmt+0xf0>
    80002700:	85a6                	mv	a1,s1
    80002702:	03000513          	li	a0,48
    80002706:	ea6a                	sd	s10,272(sp)
    80002708:	9902                	jalr	s2
    8000270a:	85a6                	mv	a1,s1
    8000270c:	07800513          	li	a0,120
    80002710:	9902                	jalr	s2
    80002712:	4641                	li	a2,16
    80002714:	008b8713          	addi	a4,s7,8
    80002718:	000bb783          	ld	a5,0(s7)
    8000271c:	8bba                	mv	s7,a4
    8000271e:	02c7f5b3          	remu	a1,a5,a2
    80002722:	000c899b          	sext.w	s3,s9
    80002726:	0054                	addi	a3,sp,4
    80002728:	4705                	li	a4,1
    8000272a:	c02e                	sw	a1,0(sp)
    8000272c:	16c7ea63          	bltu	a5,a2,800028a0 <vprintfmt+0x2ba>
    80002730:	02c7d7b3          	divu	a5,a5,a2
    80002734:	0691                	addi	a3,a3,4
    80002736:	8c3a                	mv	s8,a4
    80002738:	2705                	addiw	a4,a4,1
    8000273a:	02c7f5b3          	remu	a1,a5,a2
    8000273e:	feb6ae23          	sw	a1,-4(a3)
    80002742:	fec7f7e3          	bgeu	a5,a2,80002730 <vprintfmt+0x14a>
    80002746:	fffd8c9b          	addiw	s9,s11,-1
    8000274a:	fff70d1b          	addiw	s10,a4,-1
    8000274e:	01b75863          	bge	a4,s11,8000275e <vprintfmt+0x178>
    80002752:	85a6                	mv	a1,s1
    80002754:	854e                	mv	a0,s3
    80002756:	3cfd                	addiw	s9,s9,-1
    80002758:	9902                	jalr	s2
    8000275a:	ffac9ce3          	bne	s9,s10,80002752 <vprintfmt+0x16c>
    8000275e:	0c0a                	slli	s8,s8,0x2
    80002760:	018109b3          	add	s3,sp,s8
    80002764:	ffc10c93          	addi	s9,sp,-4
    80002768:	4c25                	li	s8,9
    8000276a:	0009a783          	lw	a5,0(s3)
    8000276e:	03000513          	li	a0,48
    80002772:	00fc7463          	bgeu	s8,a5,8000277a <vprintfmt+0x194>
    80002776:	05700513          	li	a0,87
    8000277a:	85a6                	mv	a1,s1
    8000277c:	9d3d                	addw	a0,a0,a5
    8000277e:	19f1                	addi	s3,s3,-4
    80002780:	9902                	jalr	s2
    80002782:	ff9994e3          	bne	s3,s9,8000276a <vprintfmt+0x184>
    80002786:	6d52                	ld	s10,272(sp)
    80002788:	bd69                	j	80002622 <vprintfmt+0x3c>
    8000278a:	ea6a                	sd	s10,272(sp)
    8000278c:	4785                	li	a5,1
    8000278e:	008b8c13          	addi	s8,s7,8
    80002792:	00b7c463          	blt	a5,a1,8000279a <vprintfmt+0x1b4>
    80002796:	10058763          	beqz	a1,800028a4 <vprintfmt+0x2be>
    8000279a:	000bb983          	ld	s3,0(s7)
    8000279e:	1009cc63          	bltz	s3,800028b6 <vprintfmt+0x2d0>
    800027a2:	87ce                	mv	a5,s3
    800027a4:	8be2                	mv	s7,s8
    800027a6:	4629                	li	a2,10
    800027a8:	bf9d                	j	8000271e <vprintfmt+0x138>
    800027aa:	00174683          	lbu	a3,1(a4)
    800027ae:	2585                	addiw	a1,a1,1
    800027b0:	8722                	mv	a4,s0
    800027b2:	b571                	j	8000263e <vprintfmt+0x58>
    800027b4:	ea6a                	sd	s10,272(sp)
    800027b6:	4641                	li	a2,16
    800027b8:	4785                	li	a5,1
    800027ba:	008b8713          	addi	a4,s7,8
    800027be:	f4b7cde3          	blt	a5,a1,80002718 <vprintfmt+0x132>
    800027c2:	f9b9                	bnez	a1,80002718 <vprintfmt+0x132>
    800027c4:	000be783          	lwu	a5,0(s7)
    800027c8:	8bba                	mv	s7,a4
    800027ca:	bf91                	j	8000271e <vprintfmt+0x138>
    800027cc:	ea6a                	sd	s10,272(sp)
    800027ce:	000bbd03          	ld	s10,0(s7)
    800027d2:	0ba1                	addi	s7,s7,8
    800027d4:	040d0363          	beqz	s10,8000281a <vprintfmt+0x234>
    800027d8:	09b05e63          	blez	s11,80002874 <vprintfmt+0x28e>
    800027dc:	02d00793          	li	a5,45
    800027e0:	04fc9f63          	bne	s9,a5,8000283e <vprintfmt+0x258>
    800027e4:	000d4503          	lbu	a0,0(s10)
    800027e8:	c105                	beqz	a0,80002808 <vprintfmt+0x222>
    800027ea:	59fd                	li	s3,-1
    800027ec:	000c4563          	bltz	s8,800027f6 <vprintfmt+0x210>
    800027f0:	3c7d                	addiw	s8,s8,-1
    800027f2:	013c0963          	beq	s8,s3,80002804 <vprintfmt+0x21e>
    800027f6:	85a6                	mv	a1,s1
    800027f8:	9902                	jalr	s2
    800027fa:	001d4503          	lbu	a0,1(s10)
    800027fe:	3dfd                	addiw	s11,s11,-1
    80002800:	0d05                	addi	s10,s10,1
    80002802:	f56d                	bnez	a0,800027ec <vprintfmt+0x206>
    80002804:	f9b051e3          	blez	s11,80002786 <vprintfmt+0x1a0>
    80002808:	85a6                	mv	a1,s1
    8000280a:	02000513          	li	a0,32
    8000280e:	3dfd                	addiw	s11,s11,-1
    80002810:	9902                	jalr	s2
    80002812:	fe0d9be3          	bnez	s11,80002808 <vprintfmt+0x222>
    80002816:	6d52                	ld	s10,272(sp)
    80002818:	b529                	j	80002622 <vprintfmt+0x3c>
    8000281a:	00001d17          	auipc	s10,0x1
    8000281e:	9eed0d13          	addi	s10,s10,-1554 # 80003208 <atoll+0xbc>
    80002822:	02800513          	li	a0,40
    80002826:	fdb052e3          	blez	s11,800027ea <vprintfmt+0x204>
    8000282a:	02d00793          	li	a5,45
    8000282e:	00001d17          	auipc	s10,0x1
    80002832:	9dad0d13          	addi	s10,s10,-1574 # 80003208 <atoll+0xbc>
    80002836:	02800513          	li	a0,40
    8000283a:	fafc88e3          	beq	s9,a5,800027ea <vprintfmt+0x204>
    8000283e:	000d861b          	sext.w	a2,s11
    80002842:	87ea                	mv	a5,s10
    80002844:	018d06b3          	add	a3,s10,s8
    80002848:	000c1663          	bnez	s8,80002854 <vprintfmt+0x26e>
    8000284c:	a829                	j	80002866 <vprintfmt+0x280>
    8000284e:	0785                	addi	a5,a5,1
    80002850:	00d78563          	beq	a5,a3,8000285a <vprintfmt+0x274>
    80002854:	0007c703          	lbu	a4,0(a5)
    80002858:	fb7d                	bnez	a4,8000284e <vprintfmt+0x268>
    8000285a:	41a787b3          	sub	a5,a5,s10
    8000285e:	40f60dbb          	subw	s11,a2,a5
    80002862:	01b05963          	blez	s11,80002874 <vprintfmt+0x28e>
    80002866:	2c81                	sext.w	s9,s9
    80002868:	85a6                	mv	a1,s1
    8000286a:	8566                	mv	a0,s9
    8000286c:	3dfd                	addiw	s11,s11,-1
    8000286e:	9902                	jalr	s2
    80002870:	fe0d9ce3          	bnez	s11,80002868 <vprintfmt+0x282>
    80002874:	000d4503          	lbu	a0,0(s10)
    80002878:	d519                	beqz	a0,80002786 <vprintfmt+0x1a0>
    8000287a:	59fd                	li	s3,-1
    8000287c:	bf85                	j	800027ec <vprintfmt+0x206>
    8000287e:	fffdc793          	not	a5,s11
    80002882:	97fd                	srai	a5,a5,0x3f
    80002884:	00fdf7b3          	and	a5,s11,a5
    80002888:	00174683          	lbu	a3,1(a4)
    8000288c:	00078d9b          	sext.w	s11,a5
    80002890:	8722                	mv	a4,s0
    80002892:	b375                	j	8000263e <vprintfmt+0x58>
    80002894:	000ba503          	lw	a0,0(s7)
    80002898:	85a6                	mv	a1,s1
    8000289a:	0ba1                	addi	s7,s7,8
    8000289c:	9902                	jalr	s2
    8000289e:	b351                	j	80002622 <vprintfmt+0x3c>
    800028a0:	4c01                	li	s8,0
    800028a2:	b555                	j	80002746 <vprintfmt+0x160>
    800028a4:	000ba983          	lw	s3,0(s7)
    800028a8:	bddd                	j	8000279e <vprintfmt+0x1b8>
    800028aa:	ea6a                	sd	s10,272(sp)
    800028ac:	4629                	li	a2,10
    800028ae:	b729                	j	800027b8 <vprintfmt+0x1d2>
    800028b0:	ea6a                	sd	s10,272(sp)
    800028b2:	4621                	li	a2,8
    800028b4:	b711                	j	800027b8 <vprintfmt+0x1d2>
    800028b6:	85a6                	mv	a1,s1
    800028b8:	02d00513          	li	a0,45
    800028bc:	9902                	jalr	s2
    800028be:	413007b3          	neg	a5,s3
    800028c2:	8be2                	mv	s7,s8
    800028c4:	4629                	li	a2,10
    800028c6:	bda1                	j	8000271e <vprintfmt+0x138>
    800028c8:	8722                	mv	a4,s0
    800028ca:	b531                	j	800026d6 <vprintfmt+0xf0>

00000000800028cc <sprintf_putch.0>:
    800028cc:	619c                	ld	a5,0(a1)
    800028ce:	00a78023          	sb	a0,0(a5)
    800028d2:	619c                	ld	a5,0(a1)
    800028d4:	0785                	addi	a5,a5,1
    800028d6:	e19c                	sd	a5,0(a1)
    800028d8:	8082                	ret

00000000800028da <putchar>:
    800028da:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    800028de:	00020793          	mv	a5,tp
    800028e2:	97c2                	add	a5,a5,a6
    800028e4:	7159                	addi	sp,sp,-112
    800028e6:	0018069b          	addiw	a3,a6,1
    800028ea:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    800028ee:	00a78023          	sb	a0,0(a5)
    800028f2:	03f10713          	addi	a4,sp,63
    800028f6:	47a9                	li	a5,10
    800028f8:	fc077713          	andi	a4,a4,-64
    800028fc:	00f50963          	beq	a0,a5,8000290e <putchar+0x34>
    80002900:	04000793          	li	a5,64
    80002904:	00f68563          	beq	a3,a5,8000290e <putchar+0x34>
    80002908:	4501                	li	a0,0
    8000290a:	6165                	addi	sp,sp,112
    8000290c:	8082                	ret
    8000290e:	04000793          	li	a5,64
    80002912:	e31c                	sd	a5,0(a4)
    80002914:	4785                	li	a5,1
    80002916:	e71c                	sd	a5,8(a4)
    80002918:	00020613          	mv	a2,tp
    8000291c:	eb10                	sd	a2,16(a4)
    8000291e:	ef14                	sd	a3,24(a4)
    80002920:	0ff0000f          	fence
    80002924:	ffffe697          	auipc	a3,0xffffe
    80002928:	71c68693          	addi	a3,a3,1820 # 80001040 <fromhost>
    8000292c:	ffffe797          	auipc	a5,0xffffe
    80002930:	6ce7ba23          	sd	a4,1748(a5) # 80001000 <tohost>
    80002934:	629c                	ld	a5,0(a3)
    80002936:	dffd                	beqz	a5,80002934 <putchar+0x5a>
    80002938:	ffffe797          	auipc	a5,0xffffe
    8000293c:	7007b423          	sd	zero,1800(a5) # 80001040 <fromhost>
    80002940:	0ff0000f          	fence
    80002944:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002948:	631c                	ld	a5,0(a4)
    8000294a:	4501                	li	a0,0
    8000294c:	6165                	addi	sp,sp,112
    8000294e:	8082                	ret

0000000080002950 <setStats>:
    80002950:	b0002773          	csrr	a4,mcycle
    80002954:	00001797          	auipc	a5,0x1
    80002958:	a8c78793          	addi	a5,a5,-1396 # 800033e0 <counters>
    8000295c:	c511                	beqz	a0,80002968 <setStats+0x18>
    8000295e:	e398                	sd	a4,0(a5)
    80002960:	b0202773          	csrr	a4,minstret
    80002964:	e798                	sd	a4,8(a5)
    80002966:	8082                	ret
    80002968:	6394                	ld	a3,0(a5)
    8000296a:	00001617          	auipc	a2,0x1
    8000296e:	8ae60613          	addi	a2,a2,-1874 # 80003218 <atoll+0xcc>
    80002972:	eb90                	sd	a2,16(a5)
    80002974:	8f15                	sub	a4,a4,a3
    80002976:	e398                	sd	a4,0(a5)
    80002978:	b0202773          	csrr	a4,minstret
    8000297c:	6794                	ld	a3,8(a5)
    8000297e:	00001617          	auipc	a2,0x1
    80002982:	8a260613          	addi	a2,a2,-1886 # 80003220 <atoll+0xd4>
    80002986:	ef90                	sd	a2,24(a5)
    80002988:	8f15                	sub	a4,a4,a3
    8000298a:	e798                	sd	a4,8(a5)
    8000298c:	8082                	ret

000000008000298e <tohost_exit>:
    8000298e:	00151793          	slli	a5,a0,0x1
    80002992:	0017e793          	ori	a5,a5,1
    80002996:	ffffe717          	auipc	a4,0xffffe
    8000299a:	66f73523          	sd	a5,1642(a4) # 80001000 <tohost>
    8000299e:	a001                	j	8000299e <tohost_exit+0x10>

00000000800029a0 <handle_trap>:
    800029a0:	6785                	lui	a5,0x1
    800029a2:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    800029a6:	ffffe717          	auipc	a4,0xffffe
    800029aa:	64f73d23          	sd	a5,1626(a4) # 80001000 <tohost>
    800029ae:	a001                	j	800029ae <handle_trap+0xe>

00000000800029b0 <exit>:
    800029b0:	1141                	addi	sp,sp,-16
    800029b2:	e406                	sd	ra,8(sp)
    800029b4:	fdbff0ef          	jal	8000298e <tohost_exit>

00000000800029b8 <abort>:
    800029b8:	10d00793          	li	a5,269
    800029bc:	ffffe717          	auipc	a4,0xffffe
    800029c0:	64f73223          	sd	a5,1604(a4) # 80001000 <tohost>
    800029c4:	a001                	j	800029c4 <abort+0xc>

00000000800029c6 <printstr>:
    800029c6:	00054783          	lbu	a5,0(a0)
    800029ca:	7159                	addi	sp,sp,-112
    800029cc:	03f10693          	addi	a3,sp,63
    800029d0:	fc06f693          	andi	a3,a3,-64
    800029d4:	c3b9                	beqz	a5,80002a1a <printstr+0x54>
    800029d6:	87aa                	mv	a5,a0
    800029d8:	0017c703          	lbu	a4,1(a5)
    800029dc:	0785                	addi	a5,a5,1
    800029de:	ff6d                	bnez	a4,800029d8 <printstr+0x12>
    800029e0:	8f89                	sub	a5,a5,a0
    800029e2:	04000713          	li	a4,64
    800029e6:	e298                	sd	a4,0(a3)
    800029e8:	4705                	li	a4,1
    800029ea:	e698                	sd	a4,8(a3)
    800029ec:	ea88                	sd	a0,16(a3)
    800029ee:	ee9c                	sd	a5,24(a3)
    800029f0:	0ff0000f          	fence
    800029f4:	ffffe717          	auipc	a4,0xffffe
    800029f8:	64c70713          	addi	a4,a4,1612 # 80001040 <fromhost>
    800029fc:	ffffe797          	auipc	a5,0xffffe
    80002a00:	60d7b223          	sd	a3,1540(a5) # 80001000 <tohost>
    80002a04:	631c                	ld	a5,0(a4)
    80002a06:	dffd                	beqz	a5,80002a04 <printstr+0x3e>
    80002a08:	ffffe797          	auipc	a5,0xffffe
    80002a0c:	6207bc23          	sd	zero,1592(a5) # 80001040 <fromhost>
    80002a10:	0ff0000f          	fence
    80002a14:	629c                	ld	a5,0(a3)
    80002a16:	6165                	addi	sp,sp,112
    80002a18:	8082                	ret
    80002a1a:	4781                	li	a5,0
    80002a1c:	b7d9                	j	800029e2 <printstr+0x1c>

0000000080002a1e <thread_entry>:
    80002a1e:	c111                	beqz	a0,80002a22 <thread_entry+0x4>
    80002a20:	a001                	j	80002a20 <thread_entry+0x2>
    80002a22:	8082                	ret

0000000080002a24 <printhex>:
    80002a24:	7179                	addi	sp,sp,-48
    80002a26:	87aa                	mv	a5,a0
    80002a28:	f406                	sd	ra,40(sp)
    80002a2a:	0028                	addi	a0,sp,8
    80002a2c:	01710713          	addi	a4,sp,23
    80002a30:	4825                	li	a6,9
    80002a32:	a011                	j	80002a36 <printhex+0x12>
    80002a34:	8736                	mv	a4,a3
    80002a36:	00f7f613          	andi	a2,a5,15
    80002a3a:	86b2                	mv	a3,a2
    80002a3c:	03000593          	li	a1,48
    80002a40:	00c87463          	bgeu	a6,a2,80002a48 <printhex+0x24>
    80002a44:	05700593          	li	a1,87
    80002a48:	9ead                	addw	a3,a3,a1
    80002a4a:	00d70023          	sb	a3,0(a4)
    80002a4e:	8391                	srli	a5,a5,0x4
    80002a50:	fff70693          	addi	a3,a4,-1
    80002a54:	fee510e3          	bne	a0,a4,80002a34 <printhex+0x10>
    80002a58:	00010c23          	sb	zero,24(sp)
    80002a5c:	f6bff0ef          	jal	800029c6 <printstr>
    80002a60:	70a2                	ld	ra,40(sp)
    80002a62:	6145                	addi	sp,sp,48
    80002a64:	8082                	ret

0000000080002a66 <printf>:
    80002a66:	711d                	addi	sp,sp,-96
    80002a68:	02810313          	addi	t1,sp,40
    80002a6c:	f42e                	sd	a1,40(sp)
    80002a6e:	f832                	sd	a2,48(sp)
    80002a70:	fc36                	sd	a3,56(sp)
    80002a72:	862a                	mv	a2,a0
    80002a74:	869a                	mv	a3,t1
    80002a76:	00000517          	auipc	a0,0x0
    80002a7a:	e6450513          	addi	a0,a0,-412 # 800028da <putchar>
    80002a7e:	4581                	li	a1,0
    80002a80:	ec06                	sd	ra,24(sp)
    80002a82:	e0ba                	sd	a4,64(sp)
    80002a84:	e4be                	sd	a5,72(sp)
    80002a86:	e8c2                	sd	a6,80(sp)
    80002a88:	ecc6                	sd	a7,88(sp)
    80002a8a:	e41a                	sd	t1,8(sp)
    80002a8c:	b5bff0ef          	jal	800025e6 <vprintfmt>
    80002a90:	60e2                	ld	ra,24(sp)
    80002a92:	4501                	li	a0,0
    80002a94:	6125                	addi	sp,sp,96
    80002a96:	8082                	ret

0000000080002a98 <sprintf>:
    80002a98:	711d                	addi	sp,sp,-96
    80002a9a:	03010e13          	addi	t3,sp,48
    80002a9e:	f022                	sd	s0,32(sp)
    80002aa0:	e42a                	sd	a0,8(sp)
    80002aa2:	842a                	mv	s0,a0
    80002aa4:	f832                	sd	a2,48(sp)
    80002aa6:	fc36                	sd	a3,56(sp)
    80002aa8:	862e                	mv	a2,a1
    80002aaa:	00000517          	auipc	a0,0x0
    80002aae:	e2250513          	addi	a0,a0,-478 # 800028cc <sprintf_putch.0>
    80002ab2:	002c                	addi	a1,sp,8
    80002ab4:	86f2                	mv	a3,t3
    80002ab6:	f406                	sd	ra,40(sp)
    80002ab8:	e4be                	sd	a5,72(sp)
    80002aba:	e0ba                	sd	a4,64(sp)
    80002abc:	e8c2                	sd	a6,80(sp)
    80002abe:	ecc6                	sd	a7,88(sp)
    80002ac0:	ec72                	sd	t3,24(sp)
    80002ac2:	b25ff0ef          	jal	800025e6 <vprintfmt>
    80002ac6:	67a2                	ld	a5,8(sp)
    80002ac8:	00078023          	sb	zero,0(a5)
    80002acc:	6522                	ld	a0,8(sp)
    80002ace:	70a2                	ld	ra,40(sp)
    80002ad0:	9d01                	subw	a0,a0,s0
    80002ad2:	7402                	ld	s0,32(sp)
    80002ad4:	6125                	addi	sp,sp,96
    80002ad6:	8082                	ret

0000000080002ad8 <memcpy>:
    80002ad8:	00c5e7b3          	or	a5,a1,a2
    80002adc:	8fc9                	or	a5,a5,a0
    80002ade:	8b9d                	andi	a5,a5,7
    80002ae0:	00c506b3          	add	a3,a0,a2
    80002ae4:	cf91                	beqz	a5,80002b00 <memcpy+0x28>
    80002ae6:	962e                	add	a2,a2,a1
    80002ae8:	87aa                	mv	a5,a0
    80002aea:	02d57663          	bgeu	a0,a3,80002b16 <memcpy+0x3e>
    80002aee:	0005c703          	lbu	a4,0(a1)
    80002af2:	0585                	addi	a1,a1,1
    80002af4:	0785                	addi	a5,a5,1
    80002af6:	fee78fa3          	sb	a4,-1(a5)
    80002afa:	feb61ae3          	bne	a2,a1,80002aee <memcpy+0x16>
    80002afe:	8082                	ret
    80002b00:	fed57fe3          	bgeu	a0,a3,80002afe <memcpy+0x26>
    80002b04:	87aa                	mv	a5,a0
    80002b06:	6198                	ld	a4,0(a1)
    80002b08:	07a1                	addi	a5,a5,8
    80002b0a:	05a1                	addi	a1,a1,8
    80002b0c:	fee7bc23          	sd	a4,-8(a5)
    80002b10:	fed7ebe3          	bltu	a5,a3,80002b06 <memcpy+0x2e>
    80002b14:	8082                	ret
    80002b16:	8082                	ret

0000000080002b18 <memset>:
    80002b18:	00c567b3          	or	a5,a0,a2
    80002b1c:	8b9d                	andi	a5,a5,7
    80002b1e:	962a                	add	a2,a2,a0
    80002b20:	cf81                	beqz	a5,80002b38 <memset+0x20>
    80002b22:	0ff5f713          	zext.b	a4,a1
    80002b26:	87aa                	mv	a5,a0
    80002b28:	02c57f63          	bgeu	a0,a2,80002b66 <memset+0x4e>
    80002b2c:	0785                	addi	a5,a5,1
    80002b2e:	fee78fa3          	sb	a4,-1(a5)
    80002b32:	fec79de3          	bne	a5,a2,80002b2c <memset+0x14>
    80002b36:	8082                	ret
    80002b38:	010107b7          	lui	a5,0x1010
    80002b3c:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002b40:	07c2                	slli	a5,a5,0x10
    80002b42:	10178793          	addi	a5,a5,257
    80002b46:	07c2                	slli	a5,a5,0x10
    80002b48:	0ff5f713          	zext.b	a4,a1
    80002b4c:	10178793          	addi	a5,a5,257
    80002b50:	02f70733          	mul	a4,a4,a5
    80002b54:	fec571e3          	bgeu	a0,a2,80002b36 <memset+0x1e>
    80002b58:	87aa                	mv	a5,a0
    80002b5a:	07a1                	addi	a5,a5,8
    80002b5c:	fee7bc23          	sd	a4,-8(a5)
    80002b60:	fec7ede3          	bltu	a5,a2,80002b5a <memset+0x42>
    80002b64:	8082                	ret
    80002b66:	8082                	ret

0000000080002b68 <_init>:
    80002b68:	7171                	addi	sp,sp,-176
    80002b6a:	85018793          	addi	a5,gp,-1968 # 80003400 <_end>
    80002b6e:	e152                	sd	s4,128(sp)
    80002b70:	85018a13          	addi	s4,gp,-1968 # 80003400 <_end>
    80002b74:	e54e                	sd	s3,136(sp)
    80002b76:	40fa09b3          	sub	s3,s4,a5
    80002b7a:	ed26                	sd	s1,152(sp)
    80002b7c:	e94a                	sd	s2,144(sp)
    80002b7e:	84aa                	mv	s1,a0
    80002b80:	892e                	mv	s2,a1
    80002b82:	8512                	mv	a0,tp
    80002b84:	85be                	mv	a1,a5
    80002b86:	864e                	mv	a2,s3
    80002b88:	f506                	sd	ra,168(sp)
    80002b8a:	f122                	sd	s0,160(sp)
    80002b8c:	fcd6                	sd	s5,120(sp)
    80002b8e:	8a92                	mv	s5,tp
    80002b90:	f49ff0ef          	jal	80002ad8 <memcpy>
    80002b94:	89418613          	addi	a2,gp,-1900 # 80003444 <_tbss_end>
    80002b98:	41460633          	sub	a2,a2,s4
    80002b9c:	4581                	li	a1,0
    80002b9e:	013a8533          	add	a0,s5,s3
    80002ba2:	f77ff0ef          	jal	80002b18 <memset>
    80002ba6:	85ca                	mv	a1,s2
    80002ba8:	8526                	mv	a0,s1
    80002baa:	e75ff0ef          	jal	80002a1e <thread_entry>
    80002bae:	4581                	li	a1,0
    80002bb0:	4501                	li	a0,0
    80002bb2:	f62ff0ef          	jal	80002314 <main>
    80002bb6:	00001917          	auipc	s2,0x1
    80002bba:	82a90913          	addi	s2,s2,-2006 # 800033e0 <counters>
    80002bbe:	00093683          	ld	a3,0(s2)
    80002bc2:	03f10413          	addi	s0,sp,63
    80002bc6:	fc047413          	andi	s0,s0,-64
    80002bca:	84aa                	mv	s1,a0
    80002bcc:	ea85                	bnez	a3,80002bfc <_init+0x94>
    80002bce:	00893683          	ld	a3,8(s2)
    80002bd2:	e681                	bnez	a3,80002bda <_init+0x72>
    80002bd4:	8526                	mv	a0,s1
    80002bd6:	db9ff0ef          	jal	8000298e <tohost_exit>
    80002bda:	89a2                	mv	s3,s0
    80002bdc:	01893603          	ld	a2,24(s2)
    80002be0:	854e                	mv	a0,s3
    80002be2:	00000597          	auipc	a1,0x0
    80002be6:	66658593          	addi	a1,a1,1638 # 80003248 <atoll+0xfc>
    80002bea:	eafff0ef          	jal	80002a98 <sprintf>
    80002bee:	99aa                	add	s3,s3,a0
    80002bf0:	ff3402e3          	beq	s0,s3,80002bd4 <_init+0x6c>
    80002bf4:	8522                	mv	a0,s0
    80002bf6:	dd1ff0ef          	jal	800029c6 <printstr>
    80002bfa:	bfe9                	j	80002bd4 <_init+0x6c>
    80002bfc:	01093603          	ld	a2,16(s2)
    80002c00:	00000597          	auipc	a1,0x0
    80002c04:	64858593          	addi	a1,a1,1608 # 80003248 <atoll+0xfc>
    80002c08:	8522                	mv	a0,s0
    80002c0a:	e8fff0ef          	jal	80002a98 <sprintf>
    80002c0e:	00893683          	ld	a3,8(s2)
    80002c12:	00a409b3          	add	s3,s0,a0
    80002c16:	dee9                	beqz	a3,80002bf0 <_init+0x88>
    80002c18:	b7d1                	j	80002bdc <_init+0x74>

0000000080002c1a <strlen>:
    80002c1a:	00054783          	lbu	a5,0(a0)
    80002c1e:	cb89                	beqz	a5,80002c30 <strlen+0x16>
    80002c20:	87aa                	mv	a5,a0
    80002c22:	0017c703          	lbu	a4,1(a5)
    80002c26:	0785                	addi	a5,a5,1
    80002c28:	ff6d                	bnez	a4,80002c22 <strlen+0x8>
    80002c2a:	40a78533          	sub	a0,a5,a0
    80002c2e:	8082                	ret
    80002c30:	4501                	li	a0,0
    80002c32:	8082                	ret

0000000080002c34 <strnlen>:
    80002c34:	00b506b3          	add	a3,a0,a1
    80002c38:	87aa                	mv	a5,a0
    80002c3a:	e589                	bnez	a1,80002c44 <strnlen+0x10>
    80002c3c:	a829                	j	80002c56 <strnlen+0x22>
    80002c3e:	0785                	addi	a5,a5,1
    80002c40:	00f68863          	beq	a3,a5,80002c50 <strnlen+0x1c>
    80002c44:	0007c703          	lbu	a4,0(a5)
    80002c48:	fb7d                	bnez	a4,80002c3e <strnlen+0xa>
    80002c4a:	40a78533          	sub	a0,a5,a0
    80002c4e:	8082                	ret
    80002c50:	40a68533          	sub	a0,a3,a0
    80002c54:	8082                	ret
    80002c56:	4501                	li	a0,0
    80002c58:	8082                	ret

0000000080002c5a <strcmp>:
    80002c5a:	00054783          	lbu	a5,0(a0)
    80002c5e:	0585                	addi	a1,a1,1
    80002c60:	0505                	addi	a0,a0,1
    80002c62:	fff5c703          	lbu	a4,-1(a1)
    80002c66:	c799                	beqz	a5,80002c74 <strcmp+0x1a>
    80002c68:	fee789e3          	beq	a5,a4,80002c5a <strcmp>
    80002c6c:	0007851b          	sext.w	a0,a5
    80002c70:	9d19                	subw	a0,a0,a4
    80002c72:	8082                	ret
    80002c74:	4501                	li	a0,0
    80002c76:	bfed                	j	80002c70 <strcmp+0x16>

0000000080002c78 <strcpy>:
    80002c78:	87aa                	mv	a5,a0
    80002c7a:	0005c703          	lbu	a4,0(a1)
    80002c7e:	0785                	addi	a5,a5,1
    80002c80:	0585                	addi	a1,a1,1
    80002c82:	fee78fa3          	sb	a4,-1(a5)
    80002c86:	fb75                	bnez	a4,80002c7a <strcpy+0x2>
    80002c88:	8082                	ret

0000000080002c8a <atol>:
    80002c8a:	00054703          	lbu	a4,0(a0)
    80002c8e:	02000693          	li	a3,32
    80002c92:	87aa                	mv	a5,a0
    80002c94:	00d71763          	bne	a4,a3,80002ca2 <atol+0x18>
    80002c98:	0017c703          	lbu	a4,1(a5)
    80002c9c:	0785                	addi	a5,a5,1
    80002c9e:	fed70de3          	beq	a4,a3,80002c98 <atol+0xe>
    80002ca2:	02d00693          	li	a3,45
    80002ca6:	04d70163          	beq	a4,a3,80002ce8 <atol+0x5e>
    80002caa:	02b00693          	li	a3,43
    80002cae:	02d70763          	beq	a4,a3,80002cdc <atol+0x52>
    80002cb2:	0007c683          	lbu	a3,0(a5)
    80002cb6:	4581                	li	a1,0
    80002cb8:	ce8d                	beqz	a3,80002cf2 <atol+0x68>
    80002cba:	4501                	li	a0,0
    80002cbc:	0785                	addi	a5,a5,1
    80002cbe:	00251713          	slli	a4,a0,0x2
    80002cc2:	fd06861b          	addiw	a2,a3,-48
    80002cc6:	0007c683          	lbu	a3,0(a5)
    80002cca:	972a                	add	a4,a4,a0
    80002ccc:	0706                	slli	a4,a4,0x1
    80002cce:	00e60533          	add	a0,a2,a4
    80002cd2:	f6ed                	bnez	a3,80002cbc <atol+0x32>
    80002cd4:	c185                	beqz	a1,80002cf4 <atol+0x6a>
    80002cd6:	40a00533          	neg	a0,a0
    80002cda:	8082                	ret
    80002cdc:	0017c683          	lbu	a3,1(a5)
    80002ce0:	0785                	addi	a5,a5,1
    80002ce2:	ca81                	beqz	a3,80002cf2 <atol+0x68>
    80002ce4:	4581                	li	a1,0
    80002ce6:	bfd1                	j	80002cba <atol+0x30>
    80002ce8:	0017c683          	lbu	a3,1(a5)
    80002cec:	4585                	li	a1,1
    80002cee:	0785                	addi	a5,a5,1
    80002cf0:	f6e9                	bnez	a3,80002cba <atol+0x30>
    80002cf2:	4501                	li	a0,0
    80002cf4:	8082                	ret

0000000080002cf6 <__errno>:
    80002cf6:	00000517          	auipc	a0,0x0
    80002cfa:	6e250513          	addi	a0,a0,1762 # 800033d8 <__errno_location>
    80002cfe:	8082                	ret

0000000080002d00 <atoi>:
    80002d00:	cd41                	beqz	a0,80002d98 <atoi+0x98>
    80002d02:	02000693          	li	a3,32
    80002d06:	4611                	li	a2,4
    80002d08:	00054783          	lbu	a5,0(a0)
    80002d0c:	ff77871b          	addiw	a4,a5,-9
    80002d10:	0ff77713          	zext.b	a4,a4
    80002d14:	06d78863          	beq	a5,a3,80002d84 <atoi+0x84>
    80002d18:	06e67663          	bgeu	a2,a4,80002d84 <atoi+0x84>
    80002d1c:	02b00713          	li	a4,43
    80002d20:	06e78763          	beq	a5,a4,80002d8e <atoi+0x8e>
    80002d24:	02d00713          	li	a4,45
    80002d28:	4305                	li	t1,1
    80002d2a:	06e78963          	beq	a5,a4,80002d9c <atoi+0x9c>
    80002d2e:	fd07879b          	addiw	a5,a5,-48
    80002d32:	0ff7f693          	zext.b	a3,a5
    80002d36:	4725                	li	a4,9
    80002d38:	06d76063          	bltu	a4,a3,80002d98 <atoi+0x98>
    80002d3c:	800005b7          	lui	a1,0x80000
    80002d40:	4681                	li	a3,0
    80002d42:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002d44:	4829                	li	a6,10
    80002d46:	48a5                	li	a7,9
    80002d48:	a819                	j	80002d5e <atoi+0x5e>
    80002d4a:	00054783          	lbu	a5,0(a0)
    80002d4e:	0007069b          	sext.w	a3,a4
    80002d52:	fd07879b          	addiw	a5,a5,-48
    80002d56:	0ff7f613          	zext.b	a2,a5
    80002d5a:	02c8e763          	bltu	a7,a2,80002d88 <atoi+0x88>
    80002d5e:	40f5863b          	subw	a2,a1,a5
    80002d62:	0306463b          	divw	a2,a2,a6
    80002d66:	0026971b          	slliw	a4,a3,0x2
    80002d6a:	9f35                	addw	a4,a4,a3
    80002d6c:	0017171b          	slliw	a4,a4,0x1
    80002d70:	0505                	addi	a0,a0,1
    80002d72:	9f3d                	addw	a4,a4,a5
    80002d74:	fcd65be3          	bge	a2,a3,80002d4a <atoi+0x4a>
    80002d78:	4785                	li	a5,1
    80002d7a:	80000537          	lui	a0,0x80000
    80002d7e:	02f30163          	beq	t1,a5,80002da0 <atoi+0xa0>
    80002d82:	8082                	ret
    80002d84:	0505                	addi	a0,a0,1 # ffffffff80000001 <__global_pointer$+0xfffffffeffffc451>
    80002d86:	b749                	j	80002d08 <atoi+0x8>
    80002d88:	0267053b          	mulw	a0,a4,t1
    80002d8c:	8082                	ret
    80002d8e:	4305                	li	t1,1
    80002d90:	00154783          	lbu	a5,1(a0)
    80002d94:	0505                	addi	a0,a0,1
    80002d96:	bf61                	j	80002d2e <atoi+0x2e>
    80002d98:	4501                	li	a0,0
    80002d9a:	8082                	ret
    80002d9c:	537d                	li	t1,-1
    80002d9e:	bfcd                	j	80002d90 <atoi+0x90>
    80002da0:	fff54513          	not	a0,a0
    80002da4:	8082                	ret

0000000080002da6 <strtol>:
    80002da6:	872a                	mv	a4,a0
    80002da8:	4811                	li	a6,4
    80002daa:	02000513          	li	a0,32
    80002dae:	00074683          	lbu	a3,0(a4)
    80002db2:	ff76879b          	addiw	a5,a3,-9
    80002db6:	0ff7f793          	zext.b	a5,a5
    80002dba:	04a68b63          	beq	a3,a0,80002e10 <strtol+0x6a>
    80002dbe:	04f87963          	bgeu	a6,a5,80002e10 <strtol+0x6a>
    80002dc2:	02d00793          	li	a5,45
    80002dc6:	08f68963          	beq	a3,a5,80002e58 <strtol+0xb2>
    80002dca:	02b00793          	li	a5,43
    80002dce:	4e01                	li	t3,0
    80002dd0:	08f68063          	beq	a3,a5,80002e50 <strtol+0xaa>
    80002dd4:	ee29                	bnez	a2,80002e2e <strtol+0x88>
    80002dd6:	03000793          	li	a5,48
    80002dda:	4629                	li	a2,10
    80002ddc:	08f68363          	beq	a3,a5,80002e62 <strtol+0xbc>
    80002de0:	4501                	li	a0,0
    80002de2:	48a5                	li	a7,9
    80002de4:	4365                	li	t1,25
    80002de6:	00074683          	lbu	a3,0(a4)
    80002dea:	fd06879b          	addiw	a5,a3,-48
    80002dee:	f9f6881b          	addiw	a6,a3,-97
    80002df2:	00f8f863          	bgeu	a7,a5,80002e02 <strtol+0x5c>
    80002df6:	fbf6879b          	addiw	a5,a3,-65
    80002dfa:	01036d63          	bltu	t1,a6,80002e14 <strtol+0x6e>
    80002dfe:	fa96879b          	addiw	a5,a3,-87
    80002e02:	00c7df63          	bge	a5,a2,80002e20 <strtol+0x7a>
    80002e06:	02a60533          	mul	a0,a2,a0
    80002e0a:	0705                	addi	a4,a4,1
    80002e0c:	953e                	add	a0,a0,a5
    80002e0e:	bfe1                	j	80002de6 <strtol+0x40>
    80002e10:	0705                	addi	a4,a4,1
    80002e12:	bf71                	j	80002dae <strtol+0x8>
    80002e14:	00f36663          	bltu	t1,a5,80002e20 <strtol+0x7a>
    80002e18:	fc96879b          	addiw	a5,a3,-55
    80002e1c:	fec7c5e3          	blt	a5,a2,80002e06 <strtol+0x60>
    80002e20:	c191                	beqz	a1,80002e24 <strtol+0x7e>
    80002e22:	e198                	sd	a4,0(a1)
    80002e24:	000e0463          	beqz	t3,80002e2c <strtol+0x86>
    80002e28:	40a00533          	neg	a0,a0
    80002e2c:	8082                	ret
    80002e2e:	47c1                	li	a5,16
    80002e30:	faf618e3          	bne	a2,a5,80002de0 <strtol+0x3a>
    80002e34:	03000793          	li	a5,48
    80002e38:	faf694e3          	bne	a3,a5,80002de0 <strtol+0x3a>
    80002e3c:	00174783          	lbu	a5,1(a4)
    80002e40:	05800693          	li	a3,88
    80002e44:	0df7f793          	andi	a5,a5,223
    80002e48:	f8d79ce3          	bne	a5,a3,80002de0 <strtol+0x3a>
    80002e4c:	0709                	addi	a4,a4,2
    80002e4e:	bf49                	j	80002de0 <strtol+0x3a>
    80002e50:	00174683          	lbu	a3,1(a4)
    80002e54:	0705                	addi	a4,a4,1
    80002e56:	bfbd                	j	80002dd4 <strtol+0x2e>
    80002e58:	00174683          	lbu	a3,1(a4)
    80002e5c:	4e05                	li	t3,1
    80002e5e:	0705                	addi	a4,a4,1
    80002e60:	bf95                	j	80002dd4 <strtol+0x2e>
    80002e62:	00174783          	lbu	a5,1(a4)
    80002e66:	05800693          	li	a3,88
    80002e6a:	0df7f793          	andi	a5,a5,223
    80002e6e:	00d78563          	beq	a5,a3,80002e78 <strtol+0xd2>
    80002e72:	0705                	addi	a4,a4,1
    80002e74:	4621                	li	a2,8
    80002e76:	b7ad                	j	80002de0 <strtol+0x3a>
    80002e78:	0709                	addi	a4,a4,2
    80002e7a:	4641                	li	a2,16
    80002e7c:	b795                	j	80002de0 <strtol+0x3a>

0000000080002e7e <my_isspace>:
    80002e7e:	02000793          	li	a5,32
    80002e82:	00f50863          	beq	a0,a5,80002e92 <my_isspace+0x14>
    80002e86:	355d                	addiw	a0,a0,-9
    80002e88:	0ff57513          	zext.b	a0,a0
    80002e8c:	00553513          	sltiu	a0,a0,5
    80002e90:	8082                	ret
    80002e92:	4505                	li	a0,1
    80002e94:	8082                	ret

0000000080002e96 <my_isdigit>:
    80002e96:	fd05051b          	addiw	a0,a0,-48
    80002e9a:	0ff57513          	zext.b	a0,a0
    80002e9e:	00a53513          	sltiu	a0,a0,10
    80002ea2:	8082                	ret

0000000080002ea4 <strtod>:
    80002ea4:	02000693          	li	a3,32
    80002ea8:	4611                	li	a2,4
    80002eaa:	00054783          	lbu	a5,0(a0)
    80002eae:	ff77871b          	addiw	a4,a5,-9
    80002eb2:	0ff77713          	zext.b	a4,a4
    80002eb6:	08d78263          	beq	a5,a3,80002f3a <strtod+0x96>
    80002eba:	08e67063          	bgeu	a2,a4,80002f3a <strtod+0x96>
    80002ebe:	02d00713          	li	a4,45
    80002ec2:	06e78e63          	beq	a5,a4,80002f3e <strtod+0x9a>
    80002ec6:	02b00713          	li	a4,43
    80002eca:	08e78663          	beq	a5,a4,80002f56 <strtod+0xb2>
    80002ece:	00000717          	auipc	a4,0x0
    80002ed2:	4e273587          	fld	fa1,1250(a4) # 800033b0 <atoll+0x264>
    80002ed6:	22b58553          	fmv.d	fa0,fa1
    80002eda:	fd07871b          	addiw	a4,a5,-48
    80002ede:	0ff77613          	zext.b	a2,a4
    80002ee2:	46a5                	li	a3,9
    80002ee4:	f20007d3          	fmv.d.x	fa5,zero
    80002ee8:	02c6e463          	bltu	a3,a2,80002f10 <strtod+0x6c>
    80002eec:	00000797          	auipc	a5,0x0
    80002ef0:	4d47b687          	fld	fa3,1236(a5) # 800033c0 <atoll+0x274>
    80002ef4:	4625                	li	a2,9
    80002ef6:	00154783          	lbu	a5,1(a0)
    80002efa:	d2070753          	fcvt.d.w	fa4,a4
    80002efe:	0505                	addi	a0,a0,1
    80002f00:	fd07871b          	addiw	a4,a5,-48
    80002f04:	0ff77693          	zext.b	a3,a4
    80002f08:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80002f0c:	fed675e3          	bgeu	a2,a3,80002ef6 <strtod+0x52>
    80002f10:	02e00713          	li	a4,46
    80002f14:	0ce78363          	beq	a5,a4,80002fda <strtod+0x136>
    80002f18:	00054703          	lbu	a4,0(a0)
    80002f1c:	0df77713          	andi	a4,a4,223
    80002f20:	04500793          	li	a5,69
    80002f24:	22b58753          	fmv.d	fa4,fa1
    80002f28:	04f70163          	beq	a4,a5,80002f6a <strtod+0xc6>
    80002f2c:	12a7f553          	fmul.d	fa0,fa5,fa0
    80002f30:	12e57553          	fmul.d	fa0,fa0,fa4
    80002f34:	c191                	beqz	a1,80002f38 <strtod+0x94>
    80002f36:	e188                	sd	a0,0(a1)
    80002f38:	8082                	ret
    80002f3a:	0505                	addi	a0,a0,1
    80002f3c:	b7bd                	j	80002eaa <strtod+0x6>
    80002f3e:	00154783          	lbu	a5,1(a0)
    80002f42:	00000717          	auipc	a4,0x0
    80002f46:	47673507          	fld	fa0,1142(a4) # 800033b8 <atoll+0x26c>
    80002f4a:	0505                	addi	a0,a0,1
    80002f4c:	00000717          	auipc	a4,0x0
    80002f50:	46473587          	fld	fa1,1124(a4) # 800033b0 <atoll+0x264>
    80002f54:	b759                	j	80002eda <strtod+0x36>
    80002f56:	00000797          	auipc	a5,0x0
    80002f5a:	45a7b587          	fld	fa1,1114(a5) # 800033b0 <atoll+0x264>
    80002f5e:	00154783          	lbu	a5,1(a0)
    80002f62:	22b58553          	fmv.d	fa0,fa1
    80002f66:	0505                	addi	a0,a0,1
    80002f68:	bf8d                	j	80002eda <strtod+0x36>
    80002f6a:	00154803          	lbu	a6,1(a0)
    80002f6e:	02d00793          	li	a5,45
    80002f72:	0cf80363          	beq	a6,a5,80003038 <strtod+0x194>
    80002f76:	02b00793          	li	a5,43
    80002f7a:	0ef80563          	beq	a6,a5,80003064 <strtod+0x1c0>
    80002f7e:	0505                	addi	a0,a0,1
    80002f80:	4705                	li	a4,1
    80002f82:	fd08069b          	addiw	a3,a6,-48
    80002f86:	0ff6f613          	zext.b	a2,a3
    80002f8a:	47a5                	li	a5,9
    80002f8c:	0ec7e163          	bltu	a5,a2,8000306e <strtod+0x1ca>
    80002f90:	4601                	li	a2,0
    80002f92:	48a5                	li	a7,9
    80002f94:	00154803          	lbu	a6,1(a0)
    80002f98:	0026179b          	slliw	a5,a2,0x2
    80002f9c:	9fb1                	addw	a5,a5,a2
    80002f9e:	0017979b          	slliw	a5,a5,0x1
    80002fa2:	00f6863b          	addw	a2,a3,a5
    80002fa6:	fd08069b          	addiw	a3,a6,-48
    80002faa:	0ff6f813          	zext.b	a6,a3
    80002fae:	0505                	addi	a0,a0,1
    80002fb0:	ff08f2e3          	bgeu	a7,a6,80002f94 <strtod+0xf0>
    80002fb4:	02c7073b          	mulw	a4,a4,a2
    80002fb8:	08075563          	bgez	a4,80003042 <strtod+0x19e>
    80002fbc:	22b58753          	fmv.d	fa4,fa1
    80002fc0:	0017079b          	addiw	a5,a4,1
    80002fc4:	00000717          	auipc	a4,0x0
    80002fc8:	40473687          	fld	fa3,1028(a4) # 800033c8 <atoll+0x27c>
    80002fcc:	4705                	li	a4,1
    80002fce:	2785                	addiw	a5,a5,1
    80002fd0:	12d77753          	fmul.d	fa4,fa4,fa3
    80002fd4:	fee79de3          	bne	a5,a4,80002fce <strtod+0x12a>
    80002fd8:	bf91                	j	80002f2c <strtod+0x88>
    80002fda:	00154703          	lbu	a4,1(a0)
    80002fde:	46a5                	li	a3,9
    80002fe0:	0505                	addi	a0,a0,1
    80002fe2:	fd07079b          	addiw	a5,a4,-48
    80002fe6:	0ff7f613          	zext.b	a2,a5
    80002fea:	f2c6e9e3          	bltu	a3,a2,80002f1c <strtod+0x78>
    80002fee:	d2078753          	fcvt.d.w	fa4,a5
    80002ff2:	4325                	li	t1,9
    80002ff4:	4781                	li	a5,0
    80002ff6:	00000717          	auipc	a4,0x0
    80002ffa:	3d273687          	fld	fa3,978(a4) # 800033c8 <atoll+0x27c>
    80002ffe:	4685                	li	a3,1
    80003000:	00154703          	lbu	a4,1(a0)
    80003004:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80003008:	0505                	addi	a0,a0,1
    8000300a:	fd07061b          	addiw	a2,a4,-48
    8000300e:	0ff67813          	zext.b	a6,a2
    80003012:	0017889b          	addiw	a7,a5,1
    80003016:	f10363e3          	bltu	t1,a6,80002f1c <strtod+0x78>
    8000301a:	22b58753          	fmv.d	fa4,fa1
    8000301e:	40f007bb          	negw	a5,a5
    80003022:	2785                	addiw	a5,a5,1
    80003024:	12d77753          	fmul.d	fa4,fa4,fa3
    80003028:	fed79de3          	bne	a5,a3,80003022 <strtod+0x17e>
    8000302c:	d2060653          	fcvt.d.w	fa2,a2
    80003030:	87c6                	mv	a5,a7
    80003032:	12e67753          	fmul.d	fa4,fa2,fa4
    80003036:	b7e9                	j	80003000 <strtod+0x15c>
    80003038:	00254803          	lbu	a6,2(a0)
    8000303c:	577d                	li	a4,-1
    8000303e:	0509                	addi	a0,a0,2
    80003040:	b789                	j	80002f82 <strtod+0xde>
    80003042:	22b58753          	fmv.d	fa4,fa1
    80003046:	fff7079b          	addiw	a5,a4,-1
    8000304a:	ee0701e3          	beqz	a4,80002f2c <strtod+0x88>
    8000304e:	00000717          	auipc	a4,0x0
    80003052:	37273687          	fld	fa3,882(a4) # 800033c0 <atoll+0x274>
    80003056:	577d                	li	a4,-1
    80003058:	37fd                	addiw	a5,a5,-1
    8000305a:	12d77753          	fmul.d	fa4,fa4,fa3
    8000305e:	fee79de3          	bne	a5,a4,80003058 <strtod+0x1b4>
    80003062:	b5e9                	j	80002f2c <strtod+0x88>
    80003064:	00254803          	lbu	a6,2(a0)
    80003068:	4705                	li	a4,1
    8000306a:	0509                	addi	a0,a0,2
    8000306c:	bf19                	j	80002f82 <strtod+0xde>
    8000306e:	22b58753          	fmv.d	fa4,fa1
    80003072:	bd6d                	j	80002f2c <strtod+0x88>

0000000080003074 <atof>:
    80003074:	4581                	li	a1,0
    80003076:	b53d                	j	80002ea4 <strtod>

0000000080003078 <strtoll>:
    80003078:	872a                	mv	a4,a0
    8000307a:	4811                	li	a6,4
    8000307c:	02000513          	li	a0,32
    80003080:	00074683          	lbu	a3,0(a4)
    80003084:	ff76879b          	addiw	a5,a3,-9
    80003088:	0ff7f793          	zext.b	a5,a5
    8000308c:	04a68963          	beq	a3,a0,800030de <strtoll+0x66>
    80003090:	04f87763          	bgeu	a6,a5,800030de <strtoll+0x66>
    80003094:	02d00793          	li	a5,45
    80003098:	08f68663          	beq	a3,a5,80003124 <strtoll+0xac>
    8000309c:	02b00793          	li	a5,43
    800030a0:	4e01                	li	t3,0
    800030a2:	06f68d63          	beq	a3,a5,8000311c <strtoll+0xa4>
    800030a6:	ca39                	beqz	a2,800030fc <strtoll+0x84>
    800030a8:	47c1                	li	a5,16
    800030aa:	08f60263          	beq	a2,a5,8000312e <strtoll+0xb6>
    800030ae:	4501                	li	a0,0
    800030b0:	48a5                	li	a7,9
    800030b2:	4365                	li	t1,25
    800030b4:	00074683          	lbu	a3,0(a4)
    800030b8:	fd06879b          	addiw	a5,a3,-48
    800030bc:	f9f6881b          	addiw	a6,a3,-97
    800030c0:	00f8f863          	bgeu	a7,a5,800030d0 <strtoll+0x58>
    800030c4:	fbf6879b          	addiw	a5,a3,-65
    800030c8:	01036d63          	bltu	t1,a6,800030e2 <strtoll+0x6a>
    800030cc:	fa96879b          	addiw	a5,a3,-87
    800030d0:	00c7df63          	bge	a5,a2,800030ee <strtoll+0x76>
    800030d4:	02a60533          	mul	a0,a2,a0
    800030d8:	0705                	addi	a4,a4,1
    800030da:	953e                	add	a0,a0,a5
    800030dc:	bfe1                	j	800030b4 <strtoll+0x3c>
    800030de:	0705                	addi	a4,a4,1
    800030e0:	b745                	j	80003080 <strtoll+0x8>
    800030e2:	00f36663          	bltu	t1,a5,800030ee <strtoll+0x76>
    800030e6:	fc96879b          	addiw	a5,a3,-55
    800030ea:	fec7c5e3          	blt	a5,a2,800030d4 <strtoll+0x5c>
    800030ee:	c191                	beqz	a1,800030f2 <strtoll+0x7a>
    800030f0:	e198                	sd	a4,0(a1)
    800030f2:	000e0463          	beqz	t3,800030fa <strtoll+0x82>
    800030f6:	40a00533          	neg	a0,a0
    800030fa:	8082                	ret
    800030fc:	03000793          	li	a5,48
    80003100:	4629                	li	a2,10
    80003102:	faf696e3          	bne	a3,a5,800030ae <strtoll+0x36>
    80003106:	00174783          	lbu	a5,1(a4)
    8000310a:	05800693          	li	a3,88
    8000310e:	0df7f793          	andi	a5,a5,223
    80003112:	02d78a63          	beq	a5,a3,80003146 <strtoll+0xce>
    80003116:	0705                	addi	a4,a4,1
    80003118:	4621                	li	a2,8
    8000311a:	bf51                	j	800030ae <strtoll+0x36>
    8000311c:	00174683          	lbu	a3,1(a4)
    80003120:	0705                	addi	a4,a4,1
    80003122:	b751                	j	800030a6 <strtoll+0x2e>
    80003124:	00174683          	lbu	a3,1(a4)
    80003128:	4e05                	li	t3,1
    8000312a:	0705                	addi	a4,a4,1
    8000312c:	bfad                	j	800030a6 <strtoll+0x2e>
    8000312e:	03000793          	li	a5,48
    80003132:	f6f69ee3          	bne	a3,a5,800030ae <strtoll+0x36>
    80003136:	00174783          	lbu	a5,1(a4)
    8000313a:	05800693          	li	a3,88
    8000313e:	0df7f793          	andi	a5,a5,223
    80003142:	f6d796e3          	bne	a5,a3,800030ae <strtoll+0x36>
    80003146:	0709                	addi	a4,a4,2
    80003148:	4641                	li	a2,16
    8000314a:	b795                	j	800030ae <strtoll+0x36>

000000008000314c <atoll>:
    8000314c:	872a                	mv	a4,a0
    8000314e:	02000613          	li	a2,32
    80003152:	4591                	li	a1,4
    80003154:	00074683          	lbu	a3,0(a4)
    80003158:	ff76879b          	addiw	a5,a3,-9
    8000315c:	0ff7f793          	zext.b	a5,a5
    80003160:	04c68b63          	beq	a3,a2,800031b6 <atoll+0x6a>
    80003164:	04f5f963          	bgeu	a1,a5,800031b6 <atoll+0x6a>
    80003168:	02d00793          	li	a5,45
    8000316c:	06f68363          	beq	a3,a5,800031d2 <atoll+0x86>
    80003170:	02b00793          	li	a5,43
    80003174:	04f68363          	beq	a3,a5,800031ba <atoll+0x6e>
    80003178:	fd06861b          	addiw	a2,a3,-48
    8000317c:	0ff67693          	zext.b	a3,a2
    80003180:	47a5                	li	a5,9
    80003182:	4801                	li	a6,0
    80003184:	06d7e263          	bltu	a5,a3,800031e8 <atoll+0x9c>
    80003188:	4501                	li	a0,0
    8000318a:	45a5                	li	a1,9
    8000318c:	00174683          	lbu	a3,1(a4)
    80003190:	00251793          	slli	a5,a0,0x2
    80003194:	97aa                	add	a5,a5,a0
    80003196:	0006051b          	sext.w	a0,a2
    8000319a:	fd06861b          	addiw	a2,a3,-48
    8000319e:	0786                	slli	a5,a5,0x1
    800031a0:	0ff67693          	zext.b	a3,a2
    800031a4:	0705                	addi	a4,a4,1
    800031a6:	953e                	add	a0,a0,a5
    800031a8:	fed5f2e3          	bgeu	a1,a3,8000318c <atoll+0x40>
    800031ac:	02080f63          	beqz	a6,800031ea <atoll+0x9e>
    800031b0:	40a00533          	neg	a0,a0
    800031b4:	8082                	ret
    800031b6:	0705                	addi	a4,a4,1
    800031b8:	bf71                	j	80003154 <atoll+0x8>
    800031ba:	00174683          	lbu	a3,1(a4)
    800031be:	47a5                	li	a5,9
    800031c0:	0705                	addi	a4,a4,1
    800031c2:	fd06861b          	addiw	a2,a3,-48
    800031c6:	0ff67693          	zext.b	a3,a2
    800031ca:	00d7ef63          	bltu	a5,a3,800031e8 <atoll+0x9c>
    800031ce:	4801                	li	a6,0
    800031d0:	bf65                	j	80003188 <atoll+0x3c>
    800031d2:	00174683          	lbu	a3,1(a4)
    800031d6:	47a5                	li	a5,9
    800031d8:	0705                	addi	a4,a4,1
    800031da:	fd06861b          	addiw	a2,a3,-48
    800031de:	0ff67693          	zext.b	a3,a2
    800031e2:	4805                	li	a6,1
    800031e4:	fad7f2e3          	bgeu	a5,a3,80003188 <atoll+0x3c>
    800031e8:	4501                	li	a0,0
    800031ea:	8082                	ret

Disassembly of section .text.startup:

00000000800031ec <.text.startup>:
    800031ec:	1141                	addi	sp,sp,-16
    800031ee:	00000517          	auipc	a0,0x0
    800031f2:	04250513          	addi	a0,a0,66 # 80003230 <atoll+0xe4>
    800031f6:	e406                	sd	ra,8(sp)
    800031f8:	fceff0ef          	jal	800029c6 <printstr>
    800031fc:	60a2                	ld	ra,8(sp)
    800031fe:	557d                	li	a0,-1
    80003200:	0141                	addi	sp,sp,16
    80003202:	8082                	ret
