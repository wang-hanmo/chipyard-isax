
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
    800000ec:	03c28293          	addi	t0,t0,60 # 80000124 <trap_entry>
    800000f0:	30529073          	csrw	mtvec,t0
    800000f4:	00004197          	auipc	gp,0x4
    800000f8:	9ec18193          	addi	gp,gp,-1556 # 80003ae0 <__global_pointer$>
    800000fc:	00009217          	auipc	tp,0x9
    80000100:	28320213          	addi	tp,tp,643 # 8000937f <_end+0x3f>
    80000104:	fc027213          	andi	tp,tp,-64
    80000108:	f1402573          	csrr	a0,mhartid
    8000010c:	4585                	li	a1,1
    8000010e:	00b57063          	bgeu	a0,a1,8000010e <_start+0x10e>
    80000112:	00150113          	addi	sp,a0,1
    80000116:	0146                	slli	sp,sp,0x11
    80000118:	9112                	add	sp,sp,tp
    8000011a:	01151613          	slli	a2,a0,0x11
    8000011e:	9232                	add	tp,tp,a2
    80000120:	1510206f          	j	80002a70 <_init>

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
    8000016e:	73a020ef          	jal	800028a8 <handle_trap>
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
    80002314:	1141                	addi	sp,sp,-16
    80002316:	e406                	sd	ra,8(sp)
    80002318:	e022                	sd	s0,0(sp)
    8000231a:	00001517          	auipc	a0,0x1
    8000231e:	fe650513          	addi	a0,a0,-26 # 80003300 <gen2+0x1d0>
    80002322:	6108                	ld	a0,0(a0)
    80002324:	00001597          	auipc	a1,0x1
    80002328:	ffc58593          	addi	a1,a1,-4 # 80003320 <A>
    8000232c:	01058713          	addi	a4,a1,16
    80002330:	00001817          	auipc	a6,0x1
    80002334:	fe080813          	addi	a6,a6,-32 # 80003310 <gen1>
    80002338:	00083683          	ld	a3,0(a6)
    8000233c:	40000793          	li	a5,1024
    80002340:	00001597          	auipc	a1,0x1
    80002344:	fc858593          	addi	a1,a1,-56 # 80003308 <gen2+0x1d8>
    80002348:	6190                	ld	a2,0(a1)
    8000234a:	3b9ad5b7          	lui	a1,0x3b9ad
    8000234e:	a075889b          	addiw	a7,a1,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002352:	00a685b3          	add	a1,a3,a0
    80002356:	feb73823          	sd	a1,-16(a4)
    8000235a:	02a685b3          	mul	a1,a3,a0
    8000235e:	02c5b6b3          	mulhu	a3,a1,a2
    80002362:	82f5                	srli	a3,a3,0x1d
    80002364:	031686b3          	mul	a3,a3,a7
    80002368:	8d95                	sub	a1,a1,a3
    8000236a:	00a586b3          	add	a3,a1,a0
    8000236e:	fed73c23          	sd	a3,-8(a4)
    80002372:	02a585b3          	mul	a1,a1,a0
    80002376:	02c5b6b3          	mulhu	a3,a1,a2
    8000237a:	82f5                	srli	a3,a3,0x1d
    8000237c:	031686b3          	mul	a3,a3,a7
    80002380:	8d95                	sub	a1,a1,a3
    80002382:	00a586b3          	add	a3,a1,a0
    80002386:	e314                	sd	a3,0(a4)
    80002388:	02a585b3          	mul	a1,a1,a0
    8000238c:	02c5b6b3          	mulhu	a3,a1,a2
    80002390:	82f5                	srli	a3,a3,0x1d
    80002392:	031686b3          	mul	a3,a3,a7
    80002396:	8d95                	sub	a1,a1,a3
    80002398:	00a586b3          	add	a3,a1,a0
    8000239c:	e714                	sd	a3,8(a4)
    8000239e:	02a585b3          	mul	a1,a1,a0
    800023a2:	02c5b6b3          	mulhu	a3,a1,a2
    800023a6:	82f5                	srli	a3,a3,0x1d
    800023a8:	031686b3          	mul	a3,a3,a7
    800023ac:	40d586b3          	sub	a3,a1,a3
    800023b0:	17f1                	addi	a5,a5,-4
    800023b2:	02070713          	addi	a4,a4,32
    800023b6:	ffd1                	bnez	a5,80002352 <main+0x3e>
    800023b8:	00003297          	auipc	t0,0x3
    800023bc:	f6828293          	addi	t0,t0,-152 # 80005320 <x>
    800023c0:	3b9ad5b7          	lui	a1,0x3b9ad
    800023c4:	a075831b          	addiw	t1,a1,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800023c8:	10000893          	li	a7,256
    800023cc:	4581                	li	a1,0
    800023ce:	00a68733          	add	a4,a3,a0
    800023d2:	00b287b3          	add	a5,t0,a1
    800023d6:	e398                	sd	a4,0(a5)
    800023d8:	02a686b3          	mul	a3,a3,a0
    800023dc:	02c6b733          	mulhu	a4,a3,a2
    800023e0:	8375                	srli	a4,a4,0x1d
    800023e2:	02670733          	mul	a4,a4,t1
    800023e6:	8e99                	sub	a3,a3,a4
    800023e8:	00a68733          	add	a4,a3,a0
    800023ec:	e798                	sd	a4,8(a5)
    800023ee:	02a686b3          	mul	a3,a3,a0
    800023f2:	02c6b733          	mulhu	a4,a3,a2
    800023f6:	8375                	srli	a4,a4,0x1d
    800023f8:	02670733          	mul	a4,a4,t1
    800023fc:	8e99                	sub	a3,a3,a4
    800023fe:	00a68733          	add	a4,a3,a0
    80002402:	eb98                	sd	a4,16(a5)
    80002404:	02a686b3          	mul	a3,a3,a0
    80002408:	02c6b733          	mulhu	a4,a3,a2
    8000240c:	8375                	srli	a4,a4,0x1d
    8000240e:	02670733          	mul	a4,a4,t1
    80002412:	8e99                	sub	a3,a3,a4
    80002414:	00a68733          	add	a4,a3,a0
    80002418:	ef98                	sd	a4,24(a5)
    8000241a:	02a686b3          	mul	a3,a3,a0
    8000241e:	02c6b733          	mulhu	a4,a3,a2
    80002422:	8375                	srli	a4,a4,0x1d
    80002424:	02670733          	mul	a4,a4,t1
    80002428:	8e99                	sub	a3,a3,a4
    8000242a:	02058593          	addi	a1,a1,32
    8000242e:	fb1590e3          	bne	a1,a7,800023ce <main+0xba>
    80002432:	00005297          	auipc	t0,0x5
    80002436:	eee28293          	addi	t0,t0,-274 # 80007320 <y>
    8000243a:	3b9ad5b7          	lui	a1,0x3b9ad
    8000243e:	a075879b          	addiw	a5,a1,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002442:	10000893          	li	a7,256
    80002446:	4581                	li	a1,0
    80002448:	00a68433          	add	s0,a3,a0
    8000244c:	00b28733          	add	a4,t0,a1
    80002450:	e300                	sd	s0,0(a4)
    80002452:	02a686b3          	mul	a3,a3,a0
    80002456:	02c6b433          	mulhu	s0,a3,a2
    8000245a:	8075                	srli	s0,s0,0x1d
    8000245c:	02f40433          	mul	s0,s0,a5
    80002460:	8e81                	sub	a3,a3,s0
    80002462:	00a68433          	add	s0,a3,a0
    80002466:	e700                	sd	s0,8(a4)
    80002468:	02a686b3          	mul	a3,a3,a0
    8000246c:	02c6b433          	mulhu	s0,a3,a2
    80002470:	8075                	srli	s0,s0,0x1d
    80002472:	02f40433          	mul	s0,s0,a5
    80002476:	8e81                	sub	a3,a3,s0
    80002478:	00a68433          	add	s0,a3,a0
    8000247c:	eb00                	sd	s0,16(a4)
    8000247e:	02a686b3          	mul	a3,a3,a0
    80002482:	02c6b433          	mulhu	s0,a3,a2
    80002486:	8075                	srli	s0,s0,0x1d
    80002488:	02f40433          	mul	s0,s0,a5
    8000248c:	8e81                	sub	a3,a3,s0
    8000248e:	00a68433          	add	s0,a3,a0
    80002492:	ef00                	sd	s0,24(a4)
    80002494:	02a686b3          	mul	a3,a3,a0
    80002498:	02c6b733          	mulhu	a4,a3,a2
    8000249c:	8375                	srli	a4,a4,0x1d
    8000249e:	02f70733          	mul	a4,a4,a5
    800024a2:	8e99                	sub	a3,a3,a4
    800024a4:	02058593          	addi	a1,a1,32
    800024a8:	fb1590e3          	bne	a1,a7,80002448 <main+0x134>
    800024ac:	00d83023          	sd	a3,0(a6)
    800024b0:	b0002473          	csrr	s0,mcycle
    800024b4:	00001517          	auipc	a0,0x1
    800024b8:	e6c50513          	addi	a0,a0,-404 # 80003320 <A>
    800024bc:	00003597          	auipc	a1,0x3
    800024c0:	e6458593          	addi	a1,a1,-412 # 80005320 <x>
    800024c4:	00005617          	auipc	a2,0x5
    800024c8:	e5c60613          	addi	a2,a2,-420 # 80007320 <y>
    800024cc:	4689                	li	a3,2
    800024ce:	470d                	li	a4,3
    800024d0:	02000793          	li	a5,32
    800024d4:	02000813          	li	a6,32
    800024d8:	00000097          	auipc	ra,0x0
    800024dc:	b34080e7          	jalr	-1228(ra) # 8000200c <gemv_core>
    800024e0:	b0002573          	csrr	a0,mcycle
    800024e4:	9d01                	subw	a0,a0,s0
    800024e6:	60a2                	ld	ra,8(sp)
    800024e8:	6402                	ld	s0,0(sp)
    800024ea:	0141                	addi	sp,sp,16
    800024ec:	8082                	ret

00000000800024ee <vprintfmt>:
    800024ee:	7149                	addi	sp,sp,-368
    800024f0:	f2a2                	sd	s0,352(sp)
    800024f2:	eea6                	sd	s1,344(sp)
    800024f4:	eaca                	sd	s2,336(sp)
    800024f6:	e2d2                	sd	s4,320(sp)
    800024f8:	fe56                	sd	s5,312(sp)
    800024fa:	fa5a                	sd	s6,304(sp)
    800024fc:	f65e                	sd	s7,296(sp)
    800024fe:	f686                	sd	ra,360(sp)
    80002500:	e6ce                	sd	s3,328(sp)
    80002502:	f262                	sd	s8,288(sp)
    80002504:	ee66                	sd	s9,280(sp)
    80002506:	e66e                	sd	s11,264(sp)
    80002508:	892a                	mv	s2,a0
    8000250a:	84ae                	mv	s1,a1
    8000250c:	8432                	mv	s0,a2
    8000250e:	8bb6                	mv	s7,a3
    80002510:	02500a13          	li	s4,37
    80002514:	05500b13          	li	s6,85
    80002518:	00001a97          	auipc	s5,0x1
    8000251c:	c20a8a93          	addi	s5,s5,-992 # 80003138 <gen2+0x8>
    80002520:	a029                	j	8000252a <vprintfmt+0x3c>
    80002522:	cd1d                	beqz	a0,80002560 <vprintfmt+0x72>
    80002524:	85a6                	mv	a1,s1
    80002526:	0405                	addi	s0,s0,1
    80002528:	9902                	jalr	s2
    8000252a:	00044503          	lbu	a0,0(s0)
    8000252e:	ff451ae3          	bne	a0,s4,80002522 <vprintfmt+0x34>
    80002532:	00144683          	lbu	a3,1(s0)
    80002536:	00140993          	addi	s3,s0,1
    8000253a:	874e                	mv	a4,s3
    8000253c:	02000c93          	li	s9,32
    80002540:	5c7d                	li	s8,-1
    80002542:	5dfd                	li	s11,-1
    80002544:	4581                	li	a1,0
    80002546:	fdd6879b          	addiw	a5,a3,-35
    8000254a:	0ff7f793          	zext.b	a5,a5
    8000254e:	00170413          	addi	s0,a4,1
    80002552:	04fb6163          	bltu	s6,a5,80002594 <vprintfmt+0xa6>
    80002556:	078a                	slli	a5,a5,0x2
    80002558:	97d6                	add	a5,a5,s5
    8000255a:	439c                	lw	a5,0(a5)
    8000255c:	97d6                	add	a5,a5,s5
    8000255e:	8782                	jr	a5
    80002560:	70b6                	ld	ra,360(sp)
    80002562:	7416                	ld	s0,352(sp)
    80002564:	64f6                	ld	s1,344(sp)
    80002566:	6956                	ld	s2,336(sp)
    80002568:	69b6                	ld	s3,328(sp)
    8000256a:	6a16                	ld	s4,320(sp)
    8000256c:	7af2                	ld	s5,312(sp)
    8000256e:	7b52                	ld	s6,304(sp)
    80002570:	7bb2                	ld	s7,296(sp)
    80002572:	7c12                	ld	s8,288(sp)
    80002574:	6cf2                	ld	s9,280(sp)
    80002576:	6db2                	ld	s11,264(sp)
    80002578:	6175                	addi	sp,sp,368
    8000257a:	8082                	ret
    8000257c:	8cb6                	mv	s9,a3
    8000257e:	00174683          	lbu	a3,1(a4)
    80002582:	8722                	mv	a4,s0
    80002584:	00170413          	addi	s0,a4,1
    80002588:	fdd6879b          	addiw	a5,a3,-35
    8000258c:	0ff7f793          	zext.b	a5,a5
    80002590:	fcfb73e3          	bgeu	s6,a5,80002556 <vprintfmt+0x68>
    80002594:	85a6                	mv	a1,s1
    80002596:	02500513          	li	a0,37
    8000259a:	9902                	jalr	s2
    8000259c:	844e                	mv	s0,s3
    8000259e:	b771                	j	8000252a <vprintfmt+0x3c>
    800025a0:	fd068c1b          	addiw	s8,a3,-48
    800025a4:	00174683          	lbu	a3,1(a4)
    800025a8:	47a5                	li	a5,9
    800025aa:	fd06871b          	addiw	a4,a3,-48
    800025ae:	0006861b          	sext.w	a2,a3
    800025b2:	20e7ef63          	bltu	a5,a4,800027d0 <vprintfmt+0x2e2>
    800025b6:	8722                	mv	a4,s0
    800025b8:	4825                	li	a6,9
    800025ba:	00174683          	lbu	a3,1(a4)
    800025be:	002c179b          	slliw	a5,s8,0x2
    800025c2:	018787bb          	addw	a5,a5,s8
    800025c6:	0017979b          	slliw	a5,a5,0x1
    800025ca:	9fb1                	addw	a5,a5,a2
    800025cc:	fd06851b          	addiw	a0,a3,-48
    800025d0:	0705                	addi	a4,a4,1
    800025d2:	fd078c1b          	addiw	s8,a5,-48
    800025d6:	0006861b          	sext.w	a2,a3
    800025da:	fea870e3          	bgeu	a6,a0,800025ba <vprintfmt+0xcc>
    800025de:	f60dd4e3          	bgez	s11,80002546 <vprintfmt+0x58>
    800025e2:	8de2                	mv	s11,s8
    800025e4:	5c7d                	li	s8,-1
    800025e6:	b785                	j	80002546 <vprintfmt+0x58>
    800025e8:	00174683          	lbu	a3,1(a4)
    800025ec:	8722                	mv	a4,s0
    800025ee:	bfa1                	j	80002546 <vprintfmt+0x58>
    800025f0:	85a6                	mv	a1,s1
    800025f2:	02500513          	li	a0,37
    800025f6:	9902                	jalr	s2
    800025f8:	bf0d                	j	8000252a <vprintfmt+0x3c>
    800025fa:	000bac03          	lw	s8,0(s7)
    800025fe:	00174683          	lbu	a3,1(a4)
    80002602:	0ba1                	addi	s7,s7,8
    80002604:	8722                	mv	a4,s0
    80002606:	bfe1                	j	800025de <vprintfmt+0xf0>
    80002608:	85a6                	mv	a1,s1
    8000260a:	03000513          	li	a0,48
    8000260e:	ea6a                	sd	s10,272(sp)
    80002610:	9902                	jalr	s2
    80002612:	85a6                	mv	a1,s1
    80002614:	07800513          	li	a0,120
    80002618:	9902                	jalr	s2
    8000261a:	4641                	li	a2,16
    8000261c:	008b8713          	addi	a4,s7,8
    80002620:	000bb783          	ld	a5,0(s7)
    80002624:	8bba                	mv	s7,a4
    80002626:	02c7f5b3          	remu	a1,a5,a2
    8000262a:	000c899b          	sext.w	s3,s9
    8000262e:	0054                	addi	a3,sp,4
    80002630:	4705                	li	a4,1
    80002632:	c02e                	sw	a1,0(sp)
    80002634:	16c7ea63          	bltu	a5,a2,800027a8 <vprintfmt+0x2ba>
    80002638:	02c7d7b3          	divu	a5,a5,a2
    8000263c:	0691                	addi	a3,a3,4
    8000263e:	8c3a                	mv	s8,a4
    80002640:	2705                	addiw	a4,a4,1
    80002642:	02c7f5b3          	remu	a1,a5,a2
    80002646:	feb6ae23          	sw	a1,-4(a3)
    8000264a:	fec7f7e3          	bgeu	a5,a2,80002638 <vprintfmt+0x14a>
    8000264e:	fffd8c9b          	addiw	s9,s11,-1
    80002652:	fff70d1b          	addiw	s10,a4,-1
    80002656:	01b75863          	bge	a4,s11,80002666 <vprintfmt+0x178>
    8000265a:	85a6                	mv	a1,s1
    8000265c:	854e                	mv	a0,s3
    8000265e:	3cfd                	addiw	s9,s9,-1
    80002660:	9902                	jalr	s2
    80002662:	ffac9ce3          	bne	s9,s10,8000265a <vprintfmt+0x16c>
    80002666:	0c0a                	slli	s8,s8,0x2
    80002668:	018109b3          	add	s3,sp,s8
    8000266c:	ffc10c93          	addi	s9,sp,-4
    80002670:	4c25                	li	s8,9
    80002672:	0009a783          	lw	a5,0(s3)
    80002676:	03000513          	li	a0,48
    8000267a:	00fc7463          	bgeu	s8,a5,80002682 <vprintfmt+0x194>
    8000267e:	05700513          	li	a0,87
    80002682:	85a6                	mv	a1,s1
    80002684:	9d3d                	addw	a0,a0,a5
    80002686:	19f1                	addi	s3,s3,-4
    80002688:	9902                	jalr	s2
    8000268a:	ff9994e3          	bne	s3,s9,80002672 <vprintfmt+0x184>
    8000268e:	6d52                	ld	s10,272(sp)
    80002690:	bd69                	j	8000252a <vprintfmt+0x3c>
    80002692:	ea6a                	sd	s10,272(sp)
    80002694:	4785                	li	a5,1
    80002696:	008b8c13          	addi	s8,s7,8
    8000269a:	00b7c463          	blt	a5,a1,800026a2 <vprintfmt+0x1b4>
    8000269e:	10058763          	beqz	a1,800027ac <vprintfmt+0x2be>
    800026a2:	000bb983          	ld	s3,0(s7)
    800026a6:	1009cc63          	bltz	s3,800027be <vprintfmt+0x2d0>
    800026aa:	87ce                	mv	a5,s3
    800026ac:	8be2                	mv	s7,s8
    800026ae:	4629                	li	a2,10
    800026b0:	bf9d                	j	80002626 <vprintfmt+0x138>
    800026b2:	00174683          	lbu	a3,1(a4)
    800026b6:	2585                	addiw	a1,a1,1
    800026b8:	8722                	mv	a4,s0
    800026ba:	b571                	j	80002546 <vprintfmt+0x58>
    800026bc:	ea6a                	sd	s10,272(sp)
    800026be:	4641                	li	a2,16
    800026c0:	4785                	li	a5,1
    800026c2:	008b8713          	addi	a4,s7,8
    800026c6:	f4b7cde3          	blt	a5,a1,80002620 <vprintfmt+0x132>
    800026ca:	f9b9                	bnez	a1,80002620 <vprintfmt+0x132>
    800026cc:	000be783          	lwu	a5,0(s7)
    800026d0:	8bba                	mv	s7,a4
    800026d2:	bf91                	j	80002626 <vprintfmt+0x138>
    800026d4:	ea6a                	sd	s10,272(sp)
    800026d6:	000bbd03          	ld	s10,0(s7)
    800026da:	0ba1                	addi	s7,s7,8
    800026dc:	040d0363          	beqz	s10,80002722 <vprintfmt+0x234>
    800026e0:	09b05e63          	blez	s11,8000277c <vprintfmt+0x28e>
    800026e4:	02d00793          	li	a5,45
    800026e8:	04fc9f63          	bne	s9,a5,80002746 <vprintfmt+0x258>
    800026ec:	000d4503          	lbu	a0,0(s10)
    800026f0:	c105                	beqz	a0,80002710 <vprintfmt+0x222>
    800026f2:	59fd                	li	s3,-1
    800026f4:	000c4563          	bltz	s8,800026fe <vprintfmt+0x210>
    800026f8:	3c7d                	addiw	s8,s8,-1
    800026fa:	013c0963          	beq	s8,s3,8000270c <vprintfmt+0x21e>
    800026fe:	85a6                	mv	a1,s1
    80002700:	9902                	jalr	s2
    80002702:	001d4503          	lbu	a0,1(s10)
    80002706:	3dfd                	addiw	s11,s11,-1
    80002708:	0d05                	addi	s10,s10,1
    8000270a:	f56d                	bnez	a0,800026f4 <vprintfmt+0x206>
    8000270c:	f9b051e3          	blez	s11,8000268e <vprintfmt+0x1a0>
    80002710:	85a6                	mv	a1,s1
    80002712:	02000513          	li	a0,32
    80002716:	3dfd                	addiw	s11,s11,-1
    80002718:	9902                	jalr	s2
    8000271a:	fe0d9be3          	bnez	s11,80002710 <vprintfmt+0x222>
    8000271e:	6d52                	ld	s10,272(sp)
    80002720:	b529                	j	8000252a <vprintfmt+0x3c>
    80002722:	00001d17          	auipc	s10,0x1
    80002726:	b6ed0d13          	addi	s10,s10,-1170 # 80003290 <gen2+0x160>
    8000272a:	02800513          	li	a0,40
    8000272e:	fdb052e3          	blez	s11,800026f2 <vprintfmt+0x204>
    80002732:	02d00793          	li	a5,45
    80002736:	00001d17          	auipc	s10,0x1
    8000273a:	b5ad0d13          	addi	s10,s10,-1190 # 80003290 <gen2+0x160>
    8000273e:	02800513          	li	a0,40
    80002742:	fafc88e3          	beq	s9,a5,800026f2 <vprintfmt+0x204>
    80002746:	000d861b          	sext.w	a2,s11
    8000274a:	87ea                	mv	a5,s10
    8000274c:	018d06b3          	add	a3,s10,s8
    80002750:	000c1663          	bnez	s8,8000275c <vprintfmt+0x26e>
    80002754:	a829                	j	8000276e <vprintfmt+0x280>
    80002756:	0785                	addi	a5,a5,1
    80002758:	00d78563          	beq	a5,a3,80002762 <vprintfmt+0x274>
    8000275c:	0007c703          	lbu	a4,0(a5)
    80002760:	fb7d                	bnez	a4,80002756 <vprintfmt+0x268>
    80002762:	41a787b3          	sub	a5,a5,s10
    80002766:	40f60dbb          	subw	s11,a2,a5
    8000276a:	01b05963          	blez	s11,8000277c <vprintfmt+0x28e>
    8000276e:	2c81                	sext.w	s9,s9
    80002770:	85a6                	mv	a1,s1
    80002772:	8566                	mv	a0,s9
    80002774:	3dfd                	addiw	s11,s11,-1
    80002776:	9902                	jalr	s2
    80002778:	fe0d9ce3          	bnez	s11,80002770 <vprintfmt+0x282>
    8000277c:	000d4503          	lbu	a0,0(s10)
    80002780:	d519                	beqz	a0,8000268e <vprintfmt+0x1a0>
    80002782:	59fd                	li	s3,-1
    80002784:	bf85                	j	800026f4 <vprintfmt+0x206>
    80002786:	fffdc793          	not	a5,s11
    8000278a:	97fd                	srai	a5,a5,0x3f
    8000278c:	00fdf7b3          	and	a5,s11,a5
    80002790:	00174683          	lbu	a3,1(a4)
    80002794:	00078d9b          	sext.w	s11,a5
    80002798:	8722                	mv	a4,s0
    8000279a:	b375                	j	80002546 <vprintfmt+0x58>
    8000279c:	000ba503          	lw	a0,0(s7)
    800027a0:	85a6                	mv	a1,s1
    800027a2:	0ba1                	addi	s7,s7,8
    800027a4:	9902                	jalr	s2
    800027a6:	b351                	j	8000252a <vprintfmt+0x3c>
    800027a8:	4c01                	li	s8,0
    800027aa:	b555                	j	8000264e <vprintfmt+0x160>
    800027ac:	000ba983          	lw	s3,0(s7)
    800027b0:	bddd                	j	800026a6 <vprintfmt+0x1b8>
    800027b2:	ea6a                	sd	s10,272(sp)
    800027b4:	4629                	li	a2,10
    800027b6:	b729                	j	800026c0 <vprintfmt+0x1d2>
    800027b8:	ea6a                	sd	s10,272(sp)
    800027ba:	4621                	li	a2,8
    800027bc:	b711                	j	800026c0 <vprintfmt+0x1d2>
    800027be:	85a6                	mv	a1,s1
    800027c0:	02d00513          	li	a0,45
    800027c4:	9902                	jalr	s2
    800027c6:	413007b3          	neg	a5,s3
    800027ca:	8be2                	mv	s7,s8
    800027cc:	4629                	li	a2,10
    800027ce:	bda1                	j	80002626 <vprintfmt+0x138>
    800027d0:	8722                	mv	a4,s0
    800027d2:	b531                	j	800025de <vprintfmt+0xf0>

00000000800027d4 <sprintf_putch.0>:
    800027d4:	619c                	ld	a5,0(a1)
    800027d6:	00a78023          	sb	a0,0(a5)
    800027da:	619c                	ld	a5,0(a1)
    800027dc:	0785                	addi	a5,a5,1
    800027de:	e19c                	sd	a5,0(a1)
    800027e0:	8082                	ret

00000000800027e2 <putchar>:
    800027e2:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    800027e6:	00020793          	mv	a5,tp
    800027ea:	97c2                	add	a5,a5,a6
    800027ec:	7159                	addi	sp,sp,-112
    800027ee:	0018069b          	addiw	a3,a6,1
    800027f2:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    800027f6:	00a78023          	sb	a0,0(a5)
    800027fa:	03f10713          	addi	a4,sp,63
    800027fe:	47a9                	li	a5,10
    80002800:	fc077713          	andi	a4,a4,-64
    80002804:	00f50963          	beq	a0,a5,80002816 <putchar+0x34>
    80002808:	04000793          	li	a5,64
    8000280c:	00f68563          	beq	a3,a5,80002816 <putchar+0x34>
    80002810:	4501                	li	a0,0
    80002812:	6165                	addi	sp,sp,112
    80002814:	8082                	ret
    80002816:	04000793          	li	a5,64
    8000281a:	e31c                	sd	a5,0(a4)
    8000281c:	4785                	li	a5,1
    8000281e:	e71c                	sd	a5,8(a4)
    80002820:	00020613          	mv	a2,tp
    80002824:	eb10                	sd	a2,16(a4)
    80002826:	ef14                	sd	a3,24(a4)
    80002828:	0ff0000f          	fence
    8000282c:	fffff697          	auipc	a3,0xfffff
    80002830:	81468693          	addi	a3,a3,-2028 # 80001040 <fromhost>
    80002834:	ffffe797          	auipc	a5,0xffffe
    80002838:	7ce7b623          	sd	a4,1996(a5) # 80001000 <tohost>
    8000283c:	629c                	ld	a5,0(a3)
    8000283e:	dffd                	beqz	a5,8000283c <putchar+0x5a>
    80002840:	fffff797          	auipc	a5,0xfffff
    80002844:	8007b023          	sd	zero,-2048(a5) # 80001040 <fromhost>
    80002848:	0ff0000f          	fence
    8000284c:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002850:	631c                	ld	a5,0(a4)
    80002852:	4501                	li	a0,0
    80002854:	6165                	addi	sp,sp,112
    80002856:	8082                	ret

0000000080002858 <setStats>:
    80002858:	b0002773          	csrr	a4,mcycle
    8000285c:	00007797          	auipc	a5,0x7
    80002860:	ac478793          	addi	a5,a5,-1340 # 80009320 <counters>
    80002864:	c511                	beqz	a0,80002870 <setStats+0x18>
    80002866:	e398                	sd	a4,0(a5)
    80002868:	b0202773          	csrr	a4,minstret
    8000286c:	e798                	sd	a4,8(a5)
    8000286e:	8082                	ret
    80002870:	6394                	ld	a3,0(a5)
    80002872:	00001617          	auipc	a2,0x1
    80002876:	a2e60613          	addi	a2,a2,-1490 # 800032a0 <gen2+0x170>
    8000287a:	eb90                	sd	a2,16(a5)
    8000287c:	8f15                	sub	a4,a4,a3
    8000287e:	e398                	sd	a4,0(a5)
    80002880:	b0202773          	csrr	a4,minstret
    80002884:	6794                	ld	a3,8(a5)
    80002886:	00001617          	auipc	a2,0x1
    8000288a:	a2260613          	addi	a2,a2,-1502 # 800032a8 <gen2+0x178>
    8000288e:	ef90                	sd	a2,24(a5)
    80002890:	8f15                	sub	a4,a4,a3
    80002892:	e798                	sd	a4,8(a5)
    80002894:	8082                	ret

0000000080002896 <tohost_exit>:
    80002896:	00151793          	slli	a5,a0,0x1
    8000289a:	0017e793          	ori	a5,a5,1
    8000289e:	ffffe717          	auipc	a4,0xffffe
    800028a2:	76f73123          	sd	a5,1890(a4) # 80001000 <tohost>
    800028a6:	a001                	j	800028a6 <tohost_exit+0x10>

00000000800028a8 <handle_trap>:
    800028a8:	6785                	lui	a5,0x1
    800028aa:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    800028ae:	ffffe717          	auipc	a4,0xffffe
    800028b2:	74f73923          	sd	a5,1874(a4) # 80001000 <tohost>
    800028b6:	a001                	j	800028b6 <handle_trap+0xe>

00000000800028b8 <exit>:
    800028b8:	1141                	addi	sp,sp,-16
    800028ba:	e406                	sd	ra,8(sp)
    800028bc:	fdbff0ef          	jal	80002896 <tohost_exit>

00000000800028c0 <abort>:
    800028c0:	10d00793          	li	a5,269
    800028c4:	ffffe717          	auipc	a4,0xffffe
    800028c8:	72f73e23          	sd	a5,1852(a4) # 80001000 <tohost>
    800028cc:	a001                	j	800028cc <abort+0xc>

00000000800028ce <printstr>:
    800028ce:	00054783          	lbu	a5,0(a0)
    800028d2:	7159                	addi	sp,sp,-112
    800028d4:	03f10693          	addi	a3,sp,63
    800028d8:	fc06f693          	andi	a3,a3,-64
    800028dc:	c3b9                	beqz	a5,80002922 <printstr+0x54>
    800028de:	87aa                	mv	a5,a0
    800028e0:	0017c703          	lbu	a4,1(a5)
    800028e4:	0785                	addi	a5,a5,1
    800028e6:	ff6d                	bnez	a4,800028e0 <printstr+0x12>
    800028e8:	8f89                	sub	a5,a5,a0
    800028ea:	04000713          	li	a4,64
    800028ee:	e298                	sd	a4,0(a3)
    800028f0:	4705                	li	a4,1
    800028f2:	e698                	sd	a4,8(a3)
    800028f4:	ea88                	sd	a0,16(a3)
    800028f6:	ee9c                	sd	a5,24(a3)
    800028f8:	0ff0000f          	fence
    800028fc:	ffffe717          	auipc	a4,0xffffe
    80002900:	74470713          	addi	a4,a4,1860 # 80001040 <fromhost>
    80002904:	ffffe797          	auipc	a5,0xffffe
    80002908:	6ed7be23          	sd	a3,1788(a5) # 80001000 <tohost>
    8000290c:	631c                	ld	a5,0(a4)
    8000290e:	dffd                	beqz	a5,8000290c <printstr+0x3e>
    80002910:	ffffe797          	auipc	a5,0xffffe
    80002914:	7207b823          	sd	zero,1840(a5) # 80001040 <fromhost>
    80002918:	0ff0000f          	fence
    8000291c:	629c                	ld	a5,0(a3)
    8000291e:	6165                	addi	sp,sp,112
    80002920:	8082                	ret
    80002922:	4781                	li	a5,0
    80002924:	b7d9                	j	800028ea <printstr+0x1c>

0000000080002926 <thread_entry>:
    80002926:	c111                	beqz	a0,8000292a <thread_entry+0x4>
    80002928:	a001                	j	80002928 <thread_entry+0x2>
    8000292a:	8082                	ret

000000008000292c <printhex>:
    8000292c:	7179                	addi	sp,sp,-48
    8000292e:	87aa                	mv	a5,a0
    80002930:	f406                	sd	ra,40(sp)
    80002932:	0028                	addi	a0,sp,8
    80002934:	01710713          	addi	a4,sp,23
    80002938:	4825                	li	a6,9
    8000293a:	a011                	j	8000293e <printhex+0x12>
    8000293c:	8736                	mv	a4,a3
    8000293e:	00f7f613          	andi	a2,a5,15
    80002942:	86b2                	mv	a3,a2
    80002944:	03000593          	li	a1,48
    80002948:	00c87463          	bgeu	a6,a2,80002950 <printhex+0x24>
    8000294c:	05700593          	li	a1,87
    80002950:	9ead                	addw	a3,a3,a1
    80002952:	00d70023          	sb	a3,0(a4)
    80002956:	8391                	srli	a5,a5,0x4
    80002958:	fff70693          	addi	a3,a4,-1
    8000295c:	fee510e3          	bne	a0,a4,8000293c <printhex+0x10>
    80002960:	00010c23          	sb	zero,24(sp)
    80002964:	f6bff0ef          	jal	800028ce <printstr>
    80002968:	70a2                	ld	ra,40(sp)
    8000296a:	6145                	addi	sp,sp,48
    8000296c:	8082                	ret

000000008000296e <printf>:
    8000296e:	711d                	addi	sp,sp,-96
    80002970:	02810313          	addi	t1,sp,40
    80002974:	f42e                	sd	a1,40(sp)
    80002976:	f832                	sd	a2,48(sp)
    80002978:	fc36                	sd	a3,56(sp)
    8000297a:	862a                	mv	a2,a0
    8000297c:	869a                	mv	a3,t1
    8000297e:	00000517          	auipc	a0,0x0
    80002982:	e6450513          	addi	a0,a0,-412 # 800027e2 <putchar>
    80002986:	4581                	li	a1,0
    80002988:	ec06                	sd	ra,24(sp)
    8000298a:	e0ba                	sd	a4,64(sp)
    8000298c:	e4be                	sd	a5,72(sp)
    8000298e:	e8c2                	sd	a6,80(sp)
    80002990:	ecc6                	sd	a7,88(sp)
    80002992:	e41a                	sd	t1,8(sp)
    80002994:	b5bff0ef          	jal	800024ee <vprintfmt>
    80002998:	60e2                	ld	ra,24(sp)
    8000299a:	4501                	li	a0,0
    8000299c:	6125                	addi	sp,sp,96
    8000299e:	8082                	ret

00000000800029a0 <sprintf>:
    800029a0:	711d                	addi	sp,sp,-96
    800029a2:	03010e13          	addi	t3,sp,48
    800029a6:	f022                	sd	s0,32(sp)
    800029a8:	e42a                	sd	a0,8(sp)
    800029aa:	842a                	mv	s0,a0
    800029ac:	f832                	sd	a2,48(sp)
    800029ae:	fc36                	sd	a3,56(sp)
    800029b0:	862e                	mv	a2,a1
    800029b2:	00000517          	auipc	a0,0x0
    800029b6:	e2250513          	addi	a0,a0,-478 # 800027d4 <sprintf_putch.0>
    800029ba:	002c                	addi	a1,sp,8
    800029bc:	86f2                	mv	a3,t3
    800029be:	f406                	sd	ra,40(sp)
    800029c0:	e4be                	sd	a5,72(sp)
    800029c2:	e0ba                	sd	a4,64(sp)
    800029c4:	e8c2                	sd	a6,80(sp)
    800029c6:	ecc6                	sd	a7,88(sp)
    800029c8:	ec72                	sd	t3,24(sp)
    800029ca:	b25ff0ef          	jal	800024ee <vprintfmt>
    800029ce:	67a2                	ld	a5,8(sp)
    800029d0:	00078023          	sb	zero,0(a5)
    800029d4:	6522                	ld	a0,8(sp)
    800029d6:	70a2                	ld	ra,40(sp)
    800029d8:	9d01                	subw	a0,a0,s0
    800029da:	7402                	ld	s0,32(sp)
    800029dc:	6125                	addi	sp,sp,96
    800029de:	8082                	ret

00000000800029e0 <memcpy>:
    800029e0:	00c5e7b3          	or	a5,a1,a2
    800029e4:	8fc9                	or	a5,a5,a0
    800029e6:	8b9d                	andi	a5,a5,7
    800029e8:	00c506b3          	add	a3,a0,a2
    800029ec:	cf91                	beqz	a5,80002a08 <memcpy+0x28>
    800029ee:	962e                	add	a2,a2,a1
    800029f0:	87aa                	mv	a5,a0
    800029f2:	02d57663          	bgeu	a0,a3,80002a1e <memcpy+0x3e>
    800029f6:	0005c703          	lbu	a4,0(a1)
    800029fa:	0585                	addi	a1,a1,1
    800029fc:	0785                	addi	a5,a5,1
    800029fe:	fee78fa3          	sb	a4,-1(a5)
    80002a02:	feb61ae3          	bne	a2,a1,800029f6 <memcpy+0x16>
    80002a06:	8082                	ret
    80002a08:	fed57fe3          	bgeu	a0,a3,80002a06 <memcpy+0x26>
    80002a0c:	87aa                	mv	a5,a0
    80002a0e:	6198                	ld	a4,0(a1)
    80002a10:	07a1                	addi	a5,a5,8
    80002a12:	05a1                	addi	a1,a1,8
    80002a14:	fee7bc23          	sd	a4,-8(a5)
    80002a18:	fed7ebe3          	bltu	a5,a3,80002a0e <memcpy+0x2e>
    80002a1c:	8082                	ret
    80002a1e:	8082                	ret

0000000080002a20 <memset>:
    80002a20:	00c567b3          	or	a5,a0,a2
    80002a24:	8b9d                	andi	a5,a5,7
    80002a26:	962a                	add	a2,a2,a0
    80002a28:	cf81                	beqz	a5,80002a40 <memset+0x20>
    80002a2a:	0ff5f713          	zext.b	a4,a1
    80002a2e:	87aa                	mv	a5,a0
    80002a30:	02c57f63          	bgeu	a0,a2,80002a6e <memset+0x4e>
    80002a34:	0785                	addi	a5,a5,1
    80002a36:	fee78fa3          	sb	a4,-1(a5)
    80002a3a:	fec79de3          	bne	a5,a2,80002a34 <memset+0x14>
    80002a3e:	8082                	ret
    80002a40:	010107b7          	lui	a5,0x1010
    80002a44:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002a48:	07c2                	slli	a5,a5,0x10
    80002a4a:	10178793          	addi	a5,a5,257
    80002a4e:	07c2                	slli	a5,a5,0x10
    80002a50:	0ff5f713          	zext.b	a4,a1
    80002a54:	10178793          	addi	a5,a5,257
    80002a58:	02f70733          	mul	a4,a4,a5
    80002a5c:	fec571e3          	bgeu	a0,a2,80002a3e <memset+0x1e>
    80002a60:	87aa                	mv	a5,a0
    80002a62:	07a1                	addi	a5,a5,8
    80002a64:	fee7bc23          	sd	a4,-8(a5)
    80002a68:	fec7ede3          	bltu	a5,a2,80002a62 <memset+0x42>
    80002a6c:	8082                	ret
    80002a6e:	8082                	ret

0000000080002a70 <_init>:
    80002a70:	7171                	addi	sp,sp,-176
    80002a72:	00007797          	auipc	a5,0x7
    80002a76:	8ce78793          	addi	a5,a5,-1842 # 80009340 <_end>
    80002a7a:	e152                	sd	s4,128(sp)
    80002a7c:	00007a17          	auipc	s4,0x7
    80002a80:	8c4a0a13          	addi	s4,s4,-1852 # 80009340 <_end>
    80002a84:	e54e                	sd	s3,136(sp)
    80002a86:	40fa09b3          	sub	s3,s4,a5
    80002a8a:	ed26                	sd	s1,152(sp)
    80002a8c:	e94a                	sd	s2,144(sp)
    80002a8e:	84aa                	mv	s1,a0
    80002a90:	892e                	mv	s2,a1
    80002a92:	8512                	mv	a0,tp
    80002a94:	85be                	mv	a1,a5
    80002a96:	864e                	mv	a2,s3
    80002a98:	f506                	sd	ra,168(sp)
    80002a9a:	f122                	sd	s0,160(sp)
    80002a9c:	fcd6                	sd	s5,120(sp)
    80002a9e:	8a92                	mv	s5,tp
    80002aa0:	f41ff0ef          	jal	800029e0 <memcpy>
    80002aa4:	00007617          	auipc	a2,0x7
    80002aa8:	8e060613          	addi	a2,a2,-1824 # 80009384 <_tbss_end>
    80002aac:	41460633          	sub	a2,a2,s4
    80002ab0:	4581                	li	a1,0
    80002ab2:	013a8533          	add	a0,s5,s3
    80002ab6:	f6bff0ef          	jal	80002a20 <memset>
    80002aba:	85ca                	mv	a1,s2
    80002abc:	8526                	mv	a0,s1
    80002abe:	e69ff0ef          	jal	80002926 <thread_entry>
    80002ac2:	4581                	li	a1,0
    80002ac4:	4501                	li	a0,0
    80002ac6:	84fff0ef          	jal	80002314 <main>
    80002aca:	00007917          	auipc	s2,0x7
    80002ace:	85690913          	addi	s2,s2,-1962 # 80009320 <counters>
    80002ad2:	00093683          	ld	a3,0(s2)
    80002ad6:	03f10413          	addi	s0,sp,63
    80002ada:	fc047413          	andi	s0,s0,-64
    80002ade:	84aa                	mv	s1,a0
    80002ae0:	ea85                	bnez	a3,80002b10 <_init+0xa0>
    80002ae2:	00893683          	ld	a3,8(s2)
    80002ae6:	e681                	bnez	a3,80002aee <_init+0x7e>
    80002ae8:	8526                	mv	a0,s1
    80002aea:	dadff0ef          	jal	80002896 <tohost_exit>
    80002aee:	89a2                	mv	s3,s0
    80002af0:	01893603          	ld	a2,24(s2)
    80002af4:	854e                	mv	a0,s3
    80002af6:	00000597          	auipc	a1,0x0
    80002afa:	7da58593          	addi	a1,a1,2010 # 800032d0 <gen2+0x1a0>
    80002afe:	ea3ff0ef          	jal	800029a0 <sprintf>
    80002b02:	99aa                	add	s3,s3,a0
    80002b04:	ff3402e3          	beq	s0,s3,80002ae8 <_init+0x78>
    80002b08:	8522                	mv	a0,s0
    80002b0a:	dc5ff0ef          	jal	800028ce <printstr>
    80002b0e:	bfe9                	j	80002ae8 <_init+0x78>
    80002b10:	01093603          	ld	a2,16(s2)
    80002b14:	00000597          	auipc	a1,0x0
    80002b18:	7bc58593          	addi	a1,a1,1980 # 800032d0 <gen2+0x1a0>
    80002b1c:	8522                	mv	a0,s0
    80002b1e:	e83ff0ef          	jal	800029a0 <sprintf>
    80002b22:	00893683          	ld	a3,8(s2)
    80002b26:	00a409b3          	add	s3,s0,a0
    80002b2a:	dee9                	beqz	a3,80002b04 <_init+0x94>
    80002b2c:	b7d1                	j	80002af0 <_init+0x80>

0000000080002b2e <strlen>:
    80002b2e:	00054783          	lbu	a5,0(a0)
    80002b32:	cb89                	beqz	a5,80002b44 <strlen+0x16>
    80002b34:	87aa                	mv	a5,a0
    80002b36:	0017c703          	lbu	a4,1(a5)
    80002b3a:	0785                	addi	a5,a5,1
    80002b3c:	ff6d                	bnez	a4,80002b36 <strlen+0x8>
    80002b3e:	40a78533          	sub	a0,a5,a0
    80002b42:	8082                	ret
    80002b44:	4501                	li	a0,0
    80002b46:	8082                	ret

0000000080002b48 <strnlen>:
    80002b48:	00b506b3          	add	a3,a0,a1
    80002b4c:	87aa                	mv	a5,a0
    80002b4e:	e589                	bnez	a1,80002b58 <strnlen+0x10>
    80002b50:	a829                	j	80002b6a <strnlen+0x22>
    80002b52:	0785                	addi	a5,a5,1
    80002b54:	00f68863          	beq	a3,a5,80002b64 <strnlen+0x1c>
    80002b58:	0007c703          	lbu	a4,0(a5)
    80002b5c:	fb7d                	bnez	a4,80002b52 <strnlen+0xa>
    80002b5e:	40a78533          	sub	a0,a5,a0
    80002b62:	8082                	ret
    80002b64:	40a68533          	sub	a0,a3,a0
    80002b68:	8082                	ret
    80002b6a:	4501                	li	a0,0
    80002b6c:	8082                	ret

0000000080002b6e <strcmp>:
    80002b6e:	00054783          	lbu	a5,0(a0)
    80002b72:	0585                	addi	a1,a1,1
    80002b74:	0505                	addi	a0,a0,1
    80002b76:	fff5c703          	lbu	a4,-1(a1)
    80002b7a:	c799                	beqz	a5,80002b88 <strcmp+0x1a>
    80002b7c:	fee789e3          	beq	a5,a4,80002b6e <strcmp>
    80002b80:	0007851b          	sext.w	a0,a5
    80002b84:	9d19                	subw	a0,a0,a4
    80002b86:	8082                	ret
    80002b88:	4501                	li	a0,0
    80002b8a:	bfed                	j	80002b84 <strcmp+0x16>

0000000080002b8c <strcpy>:
    80002b8c:	87aa                	mv	a5,a0
    80002b8e:	0005c703          	lbu	a4,0(a1)
    80002b92:	0785                	addi	a5,a5,1
    80002b94:	0585                	addi	a1,a1,1
    80002b96:	fee78fa3          	sb	a4,-1(a5)
    80002b9a:	fb75                	bnez	a4,80002b8e <strcpy+0x2>
    80002b9c:	8082                	ret

0000000080002b9e <atol>:
    80002b9e:	00054703          	lbu	a4,0(a0)
    80002ba2:	02000693          	li	a3,32
    80002ba6:	87aa                	mv	a5,a0
    80002ba8:	00d71763          	bne	a4,a3,80002bb6 <atol+0x18>
    80002bac:	0017c703          	lbu	a4,1(a5)
    80002bb0:	0785                	addi	a5,a5,1
    80002bb2:	fed70de3          	beq	a4,a3,80002bac <atol+0xe>
    80002bb6:	02d00693          	li	a3,45
    80002bba:	04d70163          	beq	a4,a3,80002bfc <atol+0x5e>
    80002bbe:	02b00693          	li	a3,43
    80002bc2:	02d70763          	beq	a4,a3,80002bf0 <atol+0x52>
    80002bc6:	0007c683          	lbu	a3,0(a5)
    80002bca:	4581                	li	a1,0
    80002bcc:	ce8d                	beqz	a3,80002c06 <atol+0x68>
    80002bce:	4501                	li	a0,0
    80002bd0:	0785                	addi	a5,a5,1
    80002bd2:	00251713          	slli	a4,a0,0x2
    80002bd6:	fd06861b          	addiw	a2,a3,-48
    80002bda:	0007c683          	lbu	a3,0(a5)
    80002bde:	972a                	add	a4,a4,a0
    80002be0:	0706                	slli	a4,a4,0x1
    80002be2:	00e60533          	add	a0,a2,a4
    80002be6:	f6ed                	bnez	a3,80002bd0 <atol+0x32>
    80002be8:	c185                	beqz	a1,80002c08 <atol+0x6a>
    80002bea:	40a00533          	neg	a0,a0
    80002bee:	8082                	ret
    80002bf0:	0017c683          	lbu	a3,1(a5)
    80002bf4:	0785                	addi	a5,a5,1
    80002bf6:	ca81                	beqz	a3,80002c06 <atol+0x68>
    80002bf8:	4581                	li	a1,0
    80002bfa:	bfd1                	j	80002bce <atol+0x30>
    80002bfc:	0017c683          	lbu	a3,1(a5)
    80002c00:	4585                	li	a1,1
    80002c02:	0785                	addi	a5,a5,1
    80002c04:	f6e9                	bnez	a3,80002bce <atol+0x30>
    80002c06:	4501                	li	a0,0
    80002c08:	8082                	ret

0000000080002c0a <__errno>:
    80002c0a:	83818513          	addi	a0,gp,-1992 # 80003318 <__errno_location>
    80002c0e:	8082                	ret

0000000080002c10 <atoi>:
    80002c10:	cd41                	beqz	a0,80002ca8 <atoi+0x98>
    80002c12:	02000693          	li	a3,32
    80002c16:	4611                	li	a2,4
    80002c18:	00054783          	lbu	a5,0(a0)
    80002c1c:	ff77871b          	addiw	a4,a5,-9
    80002c20:	0ff77713          	zext.b	a4,a4
    80002c24:	06d78863          	beq	a5,a3,80002c94 <atoi+0x84>
    80002c28:	06e67663          	bgeu	a2,a4,80002c94 <atoi+0x84>
    80002c2c:	02b00713          	li	a4,43
    80002c30:	06e78763          	beq	a5,a4,80002c9e <atoi+0x8e>
    80002c34:	02d00713          	li	a4,45
    80002c38:	4305                	li	t1,1
    80002c3a:	06e78963          	beq	a5,a4,80002cac <atoi+0x9c>
    80002c3e:	fd07879b          	addiw	a5,a5,-48
    80002c42:	0ff7f693          	zext.b	a3,a5
    80002c46:	4725                	li	a4,9
    80002c48:	06d76063          	bltu	a4,a3,80002ca8 <atoi+0x98>
    80002c4c:	800005b7          	lui	a1,0x80000
    80002c50:	4681                	li	a3,0
    80002c52:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002c54:	4829                	li	a6,10
    80002c56:	48a5                	li	a7,9
    80002c58:	a819                	j	80002c6e <atoi+0x5e>
    80002c5a:	00054783          	lbu	a5,0(a0)
    80002c5e:	0007069b          	sext.w	a3,a4
    80002c62:	fd07879b          	addiw	a5,a5,-48
    80002c66:	0ff7f613          	zext.b	a2,a5
    80002c6a:	02c8e763          	bltu	a7,a2,80002c98 <atoi+0x88>
    80002c6e:	40f5863b          	subw	a2,a1,a5
    80002c72:	0306463b          	divw	a2,a2,a6
    80002c76:	0026971b          	slliw	a4,a3,0x2
    80002c7a:	9f35                	addw	a4,a4,a3
    80002c7c:	0017171b          	slliw	a4,a4,0x1
    80002c80:	0505                	addi	a0,a0,1
    80002c82:	9f3d                	addw	a4,a4,a5
    80002c84:	fcd65be3          	bge	a2,a3,80002c5a <atoi+0x4a>
    80002c88:	4785                	li	a5,1
    80002c8a:	80000537          	lui	a0,0x80000
    80002c8e:	02f30163          	beq	t1,a5,80002cb0 <atoi+0xa0>
    80002c92:	8082                	ret
    80002c94:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffeffff6c7d>
    80002c96:	b749                	j	80002c18 <atoi+0x8>
    80002c98:	0267053b          	mulw	a0,a4,t1
    80002c9c:	8082                	ret
    80002c9e:	4305                	li	t1,1
    80002ca0:	00154783          	lbu	a5,1(a0)
    80002ca4:	0505                	addi	a0,a0,1
    80002ca6:	bf61                	j	80002c3e <atoi+0x2e>
    80002ca8:	4501                	li	a0,0
    80002caa:	8082                	ret
    80002cac:	537d                	li	t1,-1
    80002cae:	bfcd                	j	80002ca0 <atoi+0x90>
    80002cb0:	fff54513          	not	a0,a0
    80002cb4:	8082                	ret

0000000080002cb6 <strtol>:
    80002cb6:	872a                	mv	a4,a0
    80002cb8:	4811                	li	a6,4
    80002cba:	02000513          	li	a0,32
    80002cbe:	00074683          	lbu	a3,0(a4)
    80002cc2:	ff76879b          	addiw	a5,a3,-9
    80002cc6:	0ff7f793          	zext.b	a5,a5
    80002cca:	04a68b63          	beq	a3,a0,80002d20 <strtol+0x6a>
    80002cce:	04f87963          	bgeu	a6,a5,80002d20 <strtol+0x6a>
    80002cd2:	02d00793          	li	a5,45
    80002cd6:	08f68963          	beq	a3,a5,80002d68 <strtol+0xb2>
    80002cda:	02b00793          	li	a5,43
    80002cde:	4e01                	li	t3,0
    80002ce0:	08f68063          	beq	a3,a5,80002d60 <strtol+0xaa>
    80002ce4:	ee29                	bnez	a2,80002d3e <strtol+0x88>
    80002ce6:	03000793          	li	a5,48
    80002cea:	4629                	li	a2,10
    80002cec:	08f68363          	beq	a3,a5,80002d72 <strtol+0xbc>
    80002cf0:	4501                	li	a0,0
    80002cf2:	48a5                	li	a7,9
    80002cf4:	4365                	li	t1,25
    80002cf6:	00074683          	lbu	a3,0(a4)
    80002cfa:	fd06879b          	addiw	a5,a3,-48
    80002cfe:	f9f6881b          	addiw	a6,a3,-97
    80002d02:	00f8f863          	bgeu	a7,a5,80002d12 <strtol+0x5c>
    80002d06:	fbf6879b          	addiw	a5,a3,-65
    80002d0a:	01036d63          	bltu	t1,a6,80002d24 <strtol+0x6e>
    80002d0e:	fa96879b          	addiw	a5,a3,-87
    80002d12:	00c7df63          	bge	a5,a2,80002d30 <strtol+0x7a>
    80002d16:	02a60533          	mul	a0,a2,a0
    80002d1a:	0705                	addi	a4,a4,1
    80002d1c:	953e                	add	a0,a0,a5
    80002d1e:	bfe1                	j	80002cf6 <strtol+0x40>
    80002d20:	0705                	addi	a4,a4,1
    80002d22:	bf71                	j	80002cbe <strtol+0x8>
    80002d24:	00f36663          	bltu	t1,a5,80002d30 <strtol+0x7a>
    80002d28:	fc96879b          	addiw	a5,a3,-55
    80002d2c:	fec7c5e3          	blt	a5,a2,80002d16 <strtol+0x60>
    80002d30:	c191                	beqz	a1,80002d34 <strtol+0x7e>
    80002d32:	e198                	sd	a4,0(a1)
    80002d34:	000e0463          	beqz	t3,80002d3c <strtol+0x86>
    80002d38:	40a00533          	neg	a0,a0
    80002d3c:	8082                	ret
    80002d3e:	47c1                	li	a5,16
    80002d40:	faf618e3          	bne	a2,a5,80002cf0 <strtol+0x3a>
    80002d44:	03000793          	li	a5,48
    80002d48:	faf694e3          	bne	a3,a5,80002cf0 <strtol+0x3a>
    80002d4c:	00174783          	lbu	a5,1(a4)
    80002d50:	05800693          	li	a3,88
    80002d54:	0df7f793          	andi	a5,a5,223
    80002d58:	f8d79ce3          	bne	a5,a3,80002cf0 <strtol+0x3a>
    80002d5c:	0709                	addi	a4,a4,2
    80002d5e:	bf49                	j	80002cf0 <strtol+0x3a>
    80002d60:	00174683          	lbu	a3,1(a4)
    80002d64:	0705                	addi	a4,a4,1
    80002d66:	bfbd                	j	80002ce4 <strtol+0x2e>
    80002d68:	00174683          	lbu	a3,1(a4)
    80002d6c:	4e05                	li	t3,1
    80002d6e:	0705                	addi	a4,a4,1
    80002d70:	bf95                	j	80002ce4 <strtol+0x2e>
    80002d72:	00174783          	lbu	a5,1(a4)
    80002d76:	05800693          	li	a3,88
    80002d7a:	0df7f793          	andi	a5,a5,223
    80002d7e:	00d78563          	beq	a5,a3,80002d88 <strtol+0xd2>
    80002d82:	0705                	addi	a4,a4,1
    80002d84:	4621                	li	a2,8
    80002d86:	b7ad                	j	80002cf0 <strtol+0x3a>
    80002d88:	0709                	addi	a4,a4,2
    80002d8a:	4641                	li	a2,16
    80002d8c:	b795                	j	80002cf0 <strtol+0x3a>

0000000080002d8e <my_isspace>:
    80002d8e:	02000793          	li	a5,32
    80002d92:	00f50863          	beq	a0,a5,80002da2 <my_isspace+0x14>
    80002d96:	355d                	addiw	a0,a0,-9
    80002d98:	0ff57513          	zext.b	a0,a0
    80002d9c:	00553513          	sltiu	a0,a0,5
    80002da0:	8082                	ret
    80002da2:	4505                	li	a0,1
    80002da4:	8082                	ret

0000000080002da6 <my_isdigit>:
    80002da6:	fd05051b          	addiw	a0,a0,-48
    80002daa:	0ff57513          	zext.b	a0,a0
    80002dae:	00a53513          	sltiu	a0,a0,10
    80002db2:	8082                	ret

0000000080002db4 <strtod>:
    80002db4:	02000693          	li	a3,32
    80002db8:	4611                	li	a2,4
    80002dba:	00054783          	lbu	a5,0(a0)
    80002dbe:	ff77871b          	addiw	a4,a5,-9
    80002dc2:	0ff77713          	zext.b	a4,a4
    80002dc6:	08d78263          	beq	a5,a3,80002e4a <strtod+0x96>
    80002dca:	08e67063          	bgeu	a2,a4,80002e4a <strtod+0x96>
    80002dce:	02d00713          	li	a4,45
    80002dd2:	06e78e63          	beq	a5,a4,80002e4e <strtod+0x9a>
    80002dd6:	02b00713          	li	a4,43
    80002dda:	08e78663          	beq	a5,a4,80002e66 <strtod+0xb2>
    80002dde:	00000717          	auipc	a4,0x0
    80002de2:	50273587          	fld	fa1,1282(a4) # 800032e0 <gen2+0x1b0>
    80002de6:	22b58553          	fmv.d	fa0,fa1
    80002dea:	fd07871b          	addiw	a4,a5,-48
    80002dee:	0ff77613          	zext.b	a2,a4
    80002df2:	46a5                	li	a3,9
    80002df4:	f20007d3          	fmv.d.x	fa5,zero
    80002df8:	02c6e463          	bltu	a3,a2,80002e20 <strtod+0x6c>
    80002dfc:	00000797          	auipc	a5,0x0
    80002e00:	4f47b687          	fld	fa3,1268(a5) # 800032f0 <gen2+0x1c0>
    80002e04:	4625                	li	a2,9
    80002e06:	00154783          	lbu	a5,1(a0)
    80002e0a:	d2070753          	fcvt.d.w	fa4,a4
    80002e0e:	0505                	addi	a0,a0,1
    80002e10:	fd07871b          	addiw	a4,a5,-48
    80002e14:	0ff77693          	zext.b	a3,a4
    80002e18:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80002e1c:	fed675e3          	bgeu	a2,a3,80002e06 <strtod+0x52>
    80002e20:	02e00713          	li	a4,46
    80002e24:	0ce78363          	beq	a5,a4,80002eea <strtod+0x136>
    80002e28:	00054703          	lbu	a4,0(a0)
    80002e2c:	0df77713          	andi	a4,a4,223
    80002e30:	04500793          	li	a5,69
    80002e34:	22b58753          	fmv.d	fa4,fa1
    80002e38:	04f70163          	beq	a4,a5,80002e7a <strtod+0xc6>
    80002e3c:	12a7f553          	fmul.d	fa0,fa5,fa0
    80002e40:	12e57553          	fmul.d	fa0,fa0,fa4
    80002e44:	c191                	beqz	a1,80002e48 <strtod+0x94>
    80002e46:	e188                	sd	a0,0(a1)
    80002e48:	8082                	ret
    80002e4a:	0505                	addi	a0,a0,1
    80002e4c:	b7bd                	j	80002dba <strtod+0x6>
    80002e4e:	00154783          	lbu	a5,1(a0)
    80002e52:	00000717          	auipc	a4,0x0
    80002e56:	49673507          	fld	fa0,1174(a4) # 800032e8 <gen2+0x1b8>
    80002e5a:	0505                	addi	a0,a0,1
    80002e5c:	00000717          	auipc	a4,0x0
    80002e60:	48473587          	fld	fa1,1156(a4) # 800032e0 <gen2+0x1b0>
    80002e64:	b759                	j	80002dea <strtod+0x36>
    80002e66:	00000797          	auipc	a5,0x0
    80002e6a:	47a7b587          	fld	fa1,1146(a5) # 800032e0 <gen2+0x1b0>
    80002e6e:	00154783          	lbu	a5,1(a0)
    80002e72:	22b58553          	fmv.d	fa0,fa1
    80002e76:	0505                	addi	a0,a0,1
    80002e78:	bf8d                	j	80002dea <strtod+0x36>
    80002e7a:	00154803          	lbu	a6,1(a0)
    80002e7e:	02d00793          	li	a5,45
    80002e82:	0cf80363          	beq	a6,a5,80002f48 <strtod+0x194>
    80002e86:	02b00793          	li	a5,43
    80002e8a:	0ef80563          	beq	a6,a5,80002f74 <strtod+0x1c0>
    80002e8e:	0505                	addi	a0,a0,1
    80002e90:	4705                	li	a4,1
    80002e92:	fd08069b          	addiw	a3,a6,-48
    80002e96:	0ff6f613          	zext.b	a2,a3
    80002e9a:	47a5                	li	a5,9
    80002e9c:	0ec7e163          	bltu	a5,a2,80002f7e <strtod+0x1ca>
    80002ea0:	4601                	li	a2,0
    80002ea2:	48a5                	li	a7,9
    80002ea4:	00154803          	lbu	a6,1(a0)
    80002ea8:	0026179b          	slliw	a5,a2,0x2
    80002eac:	9fb1                	addw	a5,a5,a2
    80002eae:	0017979b          	slliw	a5,a5,0x1
    80002eb2:	00f6863b          	addw	a2,a3,a5
    80002eb6:	fd08069b          	addiw	a3,a6,-48
    80002eba:	0ff6f813          	zext.b	a6,a3
    80002ebe:	0505                	addi	a0,a0,1
    80002ec0:	ff08f2e3          	bgeu	a7,a6,80002ea4 <strtod+0xf0>
    80002ec4:	02c7073b          	mulw	a4,a4,a2
    80002ec8:	08075563          	bgez	a4,80002f52 <strtod+0x19e>
    80002ecc:	22b58753          	fmv.d	fa4,fa1
    80002ed0:	0017079b          	addiw	a5,a4,1
    80002ed4:	00000717          	auipc	a4,0x0
    80002ed8:	42473687          	fld	fa3,1060(a4) # 800032f8 <gen2+0x1c8>
    80002edc:	4705                	li	a4,1
    80002ede:	2785                	addiw	a5,a5,1
    80002ee0:	12d77753          	fmul.d	fa4,fa4,fa3
    80002ee4:	fee79de3          	bne	a5,a4,80002ede <strtod+0x12a>
    80002ee8:	bf91                	j	80002e3c <strtod+0x88>
    80002eea:	00154703          	lbu	a4,1(a0)
    80002eee:	46a5                	li	a3,9
    80002ef0:	0505                	addi	a0,a0,1
    80002ef2:	fd07079b          	addiw	a5,a4,-48
    80002ef6:	0ff7f613          	zext.b	a2,a5
    80002efa:	f2c6e9e3          	bltu	a3,a2,80002e2c <strtod+0x78>
    80002efe:	d2078753          	fcvt.d.w	fa4,a5
    80002f02:	4325                	li	t1,9
    80002f04:	4781                	li	a5,0
    80002f06:	00000717          	auipc	a4,0x0
    80002f0a:	3f273687          	fld	fa3,1010(a4) # 800032f8 <gen2+0x1c8>
    80002f0e:	4685                	li	a3,1
    80002f10:	00154703          	lbu	a4,1(a0)
    80002f14:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80002f18:	0505                	addi	a0,a0,1
    80002f1a:	fd07061b          	addiw	a2,a4,-48
    80002f1e:	0ff67813          	zext.b	a6,a2
    80002f22:	0017889b          	addiw	a7,a5,1
    80002f26:	f10363e3          	bltu	t1,a6,80002e2c <strtod+0x78>
    80002f2a:	22b58753          	fmv.d	fa4,fa1
    80002f2e:	40f007bb          	negw	a5,a5
    80002f32:	2785                	addiw	a5,a5,1
    80002f34:	12d77753          	fmul.d	fa4,fa4,fa3
    80002f38:	fed79de3          	bne	a5,a3,80002f32 <strtod+0x17e>
    80002f3c:	d2060653          	fcvt.d.w	fa2,a2
    80002f40:	87c6                	mv	a5,a7
    80002f42:	12e67753          	fmul.d	fa4,fa2,fa4
    80002f46:	b7e9                	j	80002f10 <strtod+0x15c>
    80002f48:	00254803          	lbu	a6,2(a0)
    80002f4c:	577d                	li	a4,-1
    80002f4e:	0509                	addi	a0,a0,2
    80002f50:	b789                	j	80002e92 <strtod+0xde>
    80002f52:	22b58753          	fmv.d	fa4,fa1
    80002f56:	fff7079b          	addiw	a5,a4,-1
    80002f5a:	ee0701e3          	beqz	a4,80002e3c <strtod+0x88>
    80002f5e:	00000717          	auipc	a4,0x0
    80002f62:	39273687          	fld	fa3,914(a4) # 800032f0 <gen2+0x1c0>
    80002f66:	577d                	li	a4,-1
    80002f68:	37fd                	addiw	a5,a5,-1
    80002f6a:	12d77753          	fmul.d	fa4,fa4,fa3
    80002f6e:	fee79de3          	bne	a5,a4,80002f68 <strtod+0x1b4>
    80002f72:	b5e9                	j	80002e3c <strtod+0x88>
    80002f74:	00254803          	lbu	a6,2(a0)
    80002f78:	4705                	li	a4,1
    80002f7a:	0509                	addi	a0,a0,2
    80002f7c:	bf19                	j	80002e92 <strtod+0xde>
    80002f7e:	22b58753          	fmv.d	fa4,fa1
    80002f82:	bd6d                	j	80002e3c <strtod+0x88>

0000000080002f84 <atof>:
    80002f84:	4581                	li	a1,0
    80002f86:	b53d                	j	80002db4 <strtod>

0000000080002f88 <strtoll>:
    80002f88:	872a                	mv	a4,a0
    80002f8a:	4811                	li	a6,4
    80002f8c:	02000513          	li	a0,32
    80002f90:	00074683          	lbu	a3,0(a4)
    80002f94:	ff76879b          	addiw	a5,a3,-9
    80002f98:	0ff7f793          	zext.b	a5,a5
    80002f9c:	04a68963          	beq	a3,a0,80002fee <strtoll+0x66>
    80002fa0:	04f87763          	bgeu	a6,a5,80002fee <strtoll+0x66>
    80002fa4:	02d00793          	li	a5,45
    80002fa8:	08f68663          	beq	a3,a5,80003034 <strtoll+0xac>
    80002fac:	02b00793          	li	a5,43
    80002fb0:	4e01                	li	t3,0
    80002fb2:	06f68d63          	beq	a3,a5,8000302c <strtoll+0xa4>
    80002fb6:	ca39                	beqz	a2,8000300c <strtoll+0x84>
    80002fb8:	47c1                	li	a5,16
    80002fba:	08f60263          	beq	a2,a5,8000303e <strtoll+0xb6>
    80002fbe:	4501                	li	a0,0
    80002fc0:	48a5                	li	a7,9
    80002fc2:	4365                	li	t1,25
    80002fc4:	00074683          	lbu	a3,0(a4)
    80002fc8:	fd06879b          	addiw	a5,a3,-48
    80002fcc:	f9f6881b          	addiw	a6,a3,-97
    80002fd0:	00f8f863          	bgeu	a7,a5,80002fe0 <strtoll+0x58>
    80002fd4:	fbf6879b          	addiw	a5,a3,-65
    80002fd8:	01036d63          	bltu	t1,a6,80002ff2 <strtoll+0x6a>
    80002fdc:	fa96879b          	addiw	a5,a3,-87
    80002fe0:	00c7df63          	bge	a5,a2,80002ffe <strtoll+0x76>
    80002fe4:	02a60533          	mul	a0,a2,a0
    80002fe8:	0705                	addi	a4,a4,1
    80002fea:	953e                	add	a0,a0,a5
    80002fec:	bfe1                	j	80002fc4 <strtoll+0x3c>
    80002fee:	0705                	addi	a4,a4,1
    80002ff0:	b745                	j	80002f90 <strtoll+0x8>
    80002ff2:	00f36663          	bltu	t1,a5,80002ffe <strtoll+0x76>
    80002ff6:	fc96879b          	addiw	a5,a3,-55
    80002ffa:	fec7c5e3          	blt	a5,a2,80002fe4 <strtoll+0x5c>
    80002ffe:	c191                	beqz	a1,80003002 <strtoll+0x7a>
    80003000:	e198                	sd	a4,0(a1)
    80003002:	000e0463          	beqz	t3,8000300a <strtoll+0x82>
    80003006:	40a00533          	neg	a0,a0
    8000300a:	8082                	ret
    8000300c:	03000793          	li	a5,48
    80003010:	4629                	li	a2,10
    80003012:	faf696e3          	bne	a3,a5,80002fbe <strtoll+0x36>
    80003016:	00174783          	lbu	a5,1(a4)
    8000301a:	05800693          	li	a3,88
    8000301e:	0df7f793          	andi	a5,a5,223
    80003022:	02d78a63          	beq	a5,a3,80003056 <strtoll+0xce>
    80003026:	0705                	addi	a4,a4,1
    80003028:	4621                	li	a2,8
    8000302a:	bf51                	j	80002fbe <strtoll+0x36>
    8000302c:	00174683          	lbu	a3,1(a4)
    80003030:	0705                	addi	a4,a4,1
    80003032:	b751                	j	80002fb6 <strtoll+0x2e>
    80003034:	00174683          	lbu	a3,1(a4)
    80003038:	4e05                	li	t3,1
    8000303a:	0705                	addi	a4,a4,1
    8000303c:	bfad                	j	80002fb6 <strtoll+0x2e>
    8000303e:	03000793          	li	a5,48
    80003042:	f6f69ee3          	bne	a3,a5,80002fbe <strtoll+0x36>
    80003046:	00174783          	lbu	a5,1(a4)
    8000304a:	05800693          	li	a3,88
    8000304e:	0df7f793          	andi	a5,a5,223
    80003052:	f6d796e3          	bne	a5,a3,80002fbe <strtoll+0x36>
    80003056:	0709                	addi	a4,a4,2
    80003058:	4641                	li	a2,16
    8000305a:	b795                	j	80002fbe <strtoll+0x36>

000000008000305c <atoll>:
    8000305c:	872a                	mv	a4,a0
    8000305e:	02000613          	li	a2,32
    80003062:	4591                	li	a1,4
    80003064:	00074683          	lbu	a3,0(a4)
    80003068:	ff76879b          	addiw	a5,a3,-9
    8000306c:	0ff7f793          	zext.b	a5,a5
    80003070:	04c68b63          	beq	a3,a2,800030c6 <atoll+0x6a>
    80003074:	04f5f963          	bgeu	a1,a5,800030c6 <atoll+0x6a>
    80003078:	02d00793          	li	a5,45
    8000307c:	06f68363          	beq	a3,a5,800030e2 <atoll+0x86>
    80003080:	02b00793          	li	a5,43
    80003084:	04f68363          	beq	a3,a5,800030ca <atoll+0x6e>
    80003088:	fd06861b          	addiw	a2,a3,-48
    8000308c:	0ff67693          	zext.b	a3,a2
    80003090:	47a5                	li	a5,9
    80003092:	4801                	li	a6,0
    80003094:	06d7e263          	bltu	a5,a3,800030f8 <atoll+0x9c>
    80003098:	4501                	li	a0,0
    8000309a:	45a5                	li	a1,9
    8000309c:	00174683          	lbu	a3,1(a4)
    800030a0:	00251793          	slli	a5,a0,0x2
    800030a4:	97aa                	add	a5,a5,a0
    800030a6:	0006051b          	sext.w	a0,a2
    800030aa:	fd06861b          	addiw	a2,a3,-48
    800030ae:	0786                	slli	a5,a5,0x1
    800030b0:	0ff67693          	zext.b	a3,a2
    800030b4:	0705                	addi	a4,a4,1
    800030b6:	953e                	add	a0,a0,a5
    800030b8:	fed5f2e3          	bgeu	a1,a3,8000309c <atoll+0x40>
    800030bc:	02080f63          	beqz	a6,800030fa <atoll+0x9e>
    800030c0:	40a00533          	neg	a0,a0
    800030c4:	8082                	ret
    800030c6:	0705                	addi	a4,a4,1
    800030c8:	bf71                	j	80003064 <atoll+0x8>
    800030ca:	00174683          	lbu	a3,1(a4)
    800030ce:	47a5                	li	a5,9
    800030d0:	0705                	addi	a4,a4,1
    800030d2:	fd06861b          	addiw	a2,a3,-48
    800030d6:	0ff67693          	zext.b	a3,a2
    800030da:	00d7ef63          	bltu	a5,a3,800030f8 <atoll+0x9c>
    800030de:	4801                	li	a6,0
    800030e0:	bf65                	j	80003098 <atoll+0x3c>
    800030e2:	00174683          	lbu	a3,1(a4)
    800030e6:	47a5                	li	a5,9
    800030e8:	0705                	addi	a4,a4,1
    800030ea:	fd06861b          	addiw	a2,a3,-48
    800030ee:	0ff67693          	zext.b	a3,a2
    800030f2:	4805                	li	a6,1
    800030f4:	fad7f2e3          	bgeu	a5,a3,80003098 <atoll+0x3c>
    800030f8:	4501                	li	a0,0
    800030fa:	8082                	ret

Disassembly of section .text.startup:

00000000800030fc <.text.startup>:
    800030fc:	1141                	addi	sp,sp,-16
    800030fe:	00000517          	auipc	a0,0x0
    80003102:	1ba50513          	addi	a0,a0,442 # 800032b8 <gen2+0x188>
    80003106:	e406                	sd	ra,8(sp)
    80003108:	fc6ff0ef          	jal	800028ce <printstr>
    8000310c:	60a2                	ld	ra,8(sp)
    8000310e:	557d                	li	a0,-1
    80003110:	0141                	addi	sp,sp,16
    80003112:	8082                	ret
