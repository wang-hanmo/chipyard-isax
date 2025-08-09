
mainop_O3_YN.riscv:     file format elf64-littleriscv


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
    800000f8:	eb418193          	addi	gp,gp,-332 # 80003fa8 <__global_pointer$>
    800000fc:	00009217          	auipc	tp,0x9
    80000100:	78320213          	addi	tp,tp,1923 # 8000987f <_end+0x3f>
    80000104:	fc027213          	andi	tp,tp,-64
    80000108:	f1402573          	csrr	a0,mhartid
    8000010c:	4585                	li	a1,1
    8000010e:	00b57063          	bgeu	a0,a1,8000010e <_start+0x10e>
    80000112:	00150113          	addi	sp,a0,1
    80000116:	0146                	slli	sp,sp,0x11
    80000118:	9112                	add	sp,sp,tp
    8000011a:	01151613          	slli	a2,a0,0x11
    8000011e:	9232                	add	tp,tp,a2
    80000120:	61b0206f          	j	80002f3a <_init>

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
    8000016e:	405020ef          	jal	80002d72 <handle_trap>
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
    80002028:	e0b6                	sd	a3,64(sp)
    8000202a:	28f05c63          	blez	a5,800022c2 <gemv_core+0x2b6>
    8000202e:	02000493          	li	s1,32
    80002032:	22984663          	blt	a6,s1,8000225e <gemv_core+0x252>
    80002036:	4881                	li	a7,0
    80002038:	1782                	slli	a5,a5,0x20
    8000203a:	0207d693          	srli	a3,a5,0x20
    8000203e:	f436                	sd	a3,40(sp)
    80002040:	08058693          	addi	a3,a1,128
    80002044:	f036                	sd	a3,32(sp)
    80002046:	08050793          	addi	a5,a0,128
    8000204a:	00381693          	slli	a3,a6,0x3
    8000204e:	ec36                	sd	a3,24(sp)
    80002050:	fe080693          	addi	a3,a6,-32
    80002054:	e436                	sd	a3,8(sp)
    80002056:	10058593          	addi	a1,a1,256
    8000205a:	e82e                	sd	a1,16(sp)
    8000205c:	10050a13          	addi	s4,a0,256
    80002060:	fc3a                	sd	a4,56(sp)
    80002062:	f832                	sd	a2,48(sp)
    80002064:	a03d                	j	80002092 <gemv_core+0x86>
    80002066:	7762                	ld	a4,56(sp)
    80002068:	7642                	ld	a2,48(sp)
    8000206a:	6a26                	ld	s4,72(sp)
    8000206c:	00389513          	slli	a0,a7,0x3
    80002070:	9532                	add	a0,a0,a2
    80002072:	610c                	ld	a1,0(a0)
    80002074:	02e585b3          	mul	a1,a1,a4
    80002078:	6686                	ld	a3,64(sp)
    8000207a:	02db07b3          	mul	a5,s6,a3
    8000207e:	95be                	add	a1,a1,a5
    80002080:	e10c                	sd	a1,0(a0)
    80002082:	0885                	addi	a7,a7,1
    80002084:	67c6                	ld	a5,80(sp)
    80002086:	6562                	ld	a0,24(sp)
    80002088:	97aa                	add	a5,a5,a0
    8000208a:	9a2a                	add	s4,s4,a0
    8000208c:	7522                	ld	a0,40(sp)
    8000208e:	22a88a63          	beq	a7,a0,800022c2 <gemv_core+0x2b6>
    80002092:	4901                	li	s2,0
    80002094:	4b01                	li	s6,0
    80002096:	e4d2                	sd	s4,72(sp)
    80002098:	6ac2                	ld	s5,16(sp)
    8000209a:	e8be                	sd	a5,80(sp)
    8000209c:	7502                	ld	a0,32(sp)
    8000209e:	f807b983          	ld	s3,-128(a5)
    800020a2:	f887bb83          	ld	s7,-120(a5)
    800020a6:	f907bc03          	ld	s8,-112(a5)
    800020aa:	f987bc83          	ld	s9,-104(a5)
    800020ae:	fa07bd03          	ld	s10,-96(a5)
    800020b2:	fa87b083          	ld	ra,-88(a5)
    800020b6:	fb07bd83          	ld	s11,-80(a5)
    800020ba:	fb87b403          	ld	s0,-72(a5)
    800020be:	f8053583          	ld	a1,-128(a0)
    800020c2:	f8853483          	ld	s1,-120(a0)
    800020c6:	f9053e03          	ld	t3,-112(a0)
    800020ca:	f9853283          	ld	t0,-104(a0)
    800020ce:	fa053303          	ld	t1,-96(a0)
    800020d2:	fa853e83          	ld	t4,-88(a0)
    800020d6:	fb053383          	ld	t2,-80(a0)
    800020da:	fb853683          	ld	a3,-72(a0)
    800020de:	0179870b          	.insn	4, 0x0179870b
    800020e2:	219c070b          	.insn	4, 0x219c070b
    800020e6:	401d070b          	.insn	4, 0x401d070b
    800020ea:	608d870b          	.insn	4, 0x608d870b
    800020ee:	8095858b          	.insn	4, 0x8095858b
    800020f2:	a05e058b          	.insn	4, 0xa05e058b
    800020f6:	c1d3058b          	.insn	4, 0xc1d3058b
    800020fa:	1cd389fb          	.insn	4, 0x1cd389fb
    800020fe:	fc07b283          	ld	t0,-64(a5)
    80002102:	fc87b303          	ld	t1,-56(a5)
    80002106:	fd07b383          	ld	t2,-48(a5)
    8000210a:	fd87be83          	ld	t4,-40(a5)
    8000210e:	fe07be03          	ld	t3,-32(a5)
    80002112:	fe87bb83          	ld	s7,-24(a5)
    80002116:	ff07bc03          	ld	s8,-16(a5)
    8000211a:	ff87bc83          	ld	s9,-8(a5)
    8000211e:	fc053d03          	ld	s10,-64(a0)
    80002122:	fc853083          	ld	ra,-56(a0)
    80002126:	fd053d83          	ld	s11,-48(a0)
    8000212a:	fd853f03          	ld	t5,-40(a0)
    8000212e:	fe053703          	ld	a4,-32(a0)
    80002132:	fe853403          	ld	s0,-24(a0)
    80002136:	ff053583          	ld	a1,-16(a0)
    8000213a:	ff853483          	ld	s1,-8(a0)
    8000213e:	0462868b          	.insn	4, 0x0462868b
    80002142:	25d3868b          	.insn	4, 0x25d3868b
    80002146:	457e068b          	.insn	4, 0x457e068b
    8000214a:	659c068b          	.insn	4, 0x659c068b
    8000214e:	841d068b          	.insn	4, 0x841d068b
    80002152:	a5ed868b          	.insn	4, 0xa5ed868b
    80002156:	c487068b          	.insn	4, 0xc487068b
    8000215a:	5c9582fb          	.insn	4, 0x5c9582fb
    8000215e:	0007b303          	ld	t1,0(a5)
    80002162:	0087b383          	ld	t2,8(a5)
    80002166:	0107be03          	ld	t3,16(a5)
    8000216a:	0187bf03          	ld	t5,24(a5)
    8000216e:	0207be83          	ld	t4,32(a5)
    80002172:	0287bc03          	ld	s8,40(a5)
    80002176:	0307bb83          	ld	s7,48(a5)
    8000217a:	0387bc83          	ld	s9,56(a5)
    8000217e:	00053d03          	ld	s10,0(a0)
    80002182:	00853d83          	ld	s11,8(a0)
    80002186:	01053083          	ld	ra,16(a0)
    8000218a:	6d0c                	ld	a1,24(a0)
    8000218c:	7114                	ld	a3,32(a0)
    8000218e:	7518                	ld	a4,40(a0)
    80002190:	7904                	ld	s1,48(a0)
    80002192:	7d10                	ld	a2,56(a0)
    80002194:	0873040b          	.insn	4, 0x0873040b
    80002198:	29ee040b          	.insn	4, 0x29ee040b
    8000219c:	498e840b          	.insn	4, 0x498e840b
    800021a0:	699b840b          	.insn	4, 0x699b840b
    800021a4:	89bd040b          	.insn	4, 0x89bd040b
    800021a8:	a8b0858b          	.insn	4, 0xa8b0858b
    800021ac:	c8e6858b          	.insn	4, 0xc8e6858b
    800021b0:	9cc4837b          	.insn	4, 0x9cc4837b
    800021b4:	0407b383          	ld	t2,64(a5)
    800021b8:	0487be03          	ld	t3,72(a5)
    800021bc:	0507be83          	ld	t4,80(a5)
    800021c0:	0587bb83          	ld	s7,88(a5)
    800021c4:	0607bf03          	ld	t5,96(a5)
    800021c8:	0687bc83          	ld	s9,104(a5)
    800021cc:	0707bc03          	ld	s8,112(a5)
    800021d0:	0787bd03          	ld	s10,120(a5)
    800021d4:	04053d83          	ld	s11,64(a0)
    800021d8:	04853083          	ld	ra,72(a0)
    800021dc:	05053f83          	ld	t6,80(a0)
    800021e0:	6d2c                	ld	a1,88(a0)
    800021e2:	7130                	ld	a2,96(a0)
    800021e4:	7534                	ld	a3,104(a0)
    800021e6:	7938                	ld	a4,112(a0)
    800021e8:	7d20                	ld	s0,120(a0)
    800021ea:	0dc3848b          	.insn	4, 0x0dc3848b
    800021ee:	2d7e848b          	.insn	4, 0x2d7e848b
    800021f2:	4d9f048b          	.insn	4, 0x4d9f048b
    800021f6:	6dac048b          	.insn	4, 0x6dac048b
    800021fa:	8c1d848b          	.insn	4, 0x8c1d848b
    800021fe:	acbf858b          	.insn	4, 0xacbf858b
    80002202:	ccd6058b          	.insn	4, 0xccd6058b
    80002206:	dc87067b          	.insn	4, 0xdc87067b
    8000220a:	85ca                	mv	a1,s2
    8000220c:	8456                	mv	s0,s5
    8000220e:	84d2                	mv	s1,s4
    80002210:	016986b3          	add	a3,s3,s6
    80002214:	9696                	add	a3,a3,t0
    80002216:	969a                	add	a3,a3,t1
    80002218:	00d60b33          	add	s6,a2,a3
    8000221c:	02090913          	addi	s2,s2,32
    80002220:	03f58613          	addi	a2,a1,63
    80002224:	10050513          	addi	a0,a0,256
    80002228:	10078793          	addi	a5,a5,256
    8000222c:	100a8a93          	addi	s5,s5,256
    80002230:	100a0a13          	addi	s4,s4,256
    80002234:	e70665e3          	bltu	a2,a6,8000209e <gemv_core+0x92>
    80002238:	0009051b          	sext.w	a0,s2
    8000223c:	e30555e3          	bge	a0,a6,80002066 <gemv_core+0x5a>
    80002240:	6522                	ld	a0,8(sp)
    80002242:	8d0d                	sub	a0,a0,a1
    80002244:	7762                	ld	a4,56(sp)
    80002246:	7642                	ld	a2,48(sp)
    80002248:	6a26                	ld	s4,72(sp)
    8000224a:	608c                	ld	a1,0(s1)
    8000224c:	601c                	ld	a5,0(s0)
    8000224e:	02b785b3          	mul	a1,a5,a1
    80002252:	9b2e                	add	s6,s6,a1
    80002254:	157d                	addi	a0,a0,-1
    80002256:	0421                	addi	s0,s0,8
    80002258:	04a1                	addi	s1,s1,8
    8000225a:	f965                	bnez	a0,8000224a <gemv_core+0x23e>
    8000225c:	bd01                	j	8000206c <gemv_core+0x60>
    8000225e:	05005863          	blez	a6,800022ae <gemv_core+0x2a2>
    80002262:	4301                	li	t1,0
    80002264:	02079693          	slli	a3,a5,0x20
    80002268:	0206d893          	srli	a7,a3,0x20
    8000226c:	00381293          	slli	t0,a6,0x3
    80002270:	4381                	li	t2,0
    80002272:	842a                	mv	s0,a0
    80002274:	84ae                	mv	s1,a1
    80002276:	87c2                	mv	a5,a6
    80002278:	00043e03          	ld	t3,0(s0)
    8000227c:	6094                	ld	a3,0(s1)
    8000227e:	03c686b3          	mul	a3,a3,t3
    80002282:	93b6                	add	t2,t2,a3
    80002284:	17fd                	addi	a5,a5,-1
    80002286:	04a1                	addi	s1,s1,8
    80002288:	0421                	addi	s0,s0,8
    8000228a:	f7fd                	bnez	a5,80002278 <gemv_core+0x26c>
    8000228c:	00331693          	slli	a3,t1,0x3
    80002290:	00d604b3          	add	s1,a2,a3
    80002294:	6094                	ld	a3,0(s1)
    80002296:	02e686b3          	mul	a3,a3,a4
    8000229a:	6786                	ld	a5,64(sp)
    8000229c:	02f387b3          	mul	a5,t2,a5
    800022a0:	96be                	add	a3,a3,a5
    800022a2:	e094                	sd	a3,0(s1)
    800022a4:	0305                	addi	t1,t1,1
    800022a6:	9516                	add	a0,a0,t0
    800022a8:	fd1314e3          	bne	t1,a7,80002270 <gemv_core+0x264>
    800022ac:	a819                	j	800022c2 <gemv_core+0x2b6>
    800022ae:	02079513          	slli	a0,a5,0x20
    800022b2:	9101                	srli	a0,a0,0x20
    800022b4:	620c                	ld	a1,0(a2)
    800022b6:	02e585b3          	mul	a1,a1,a4
    800022ba:	e20c                	sd	a1,0(a2)
    800022bc:	157d                	addi	a0,a0,-1
    800022be:	0621                	addi	a2,a2,8
    800022c0:	f975                	bnez	a0,800022b4 <gemv_core+0x2a8>
    800022c2:	70ea                	ld	ra,184(sp)
    800022c4:	744a                	ld	s0,176(sp)
    800022c6:	74aa                	ld	s1,168(sp)
    800022c8:	790a                	ld	s2,160(sp)
    800022ca:	69ea                	ld	s3,152(sp)
    800022cc:	6a4a                	ld	s4,144(sp)
    800022ce:	6aaa                	ld	s5,136(sp)
    800022d0:	6b0a                	ld	s6,128(sp)
    800022d2:	7be6                	ld	s7,120(sp)
    800022d4:	7c46                	ld	s8,112(sp)
    800022d6:	7ca6                	ld	s9,104(sp)
    800022d8:	7d06                	ld	s10,96(sp)
    800022da:	6de6                	ld	s11,88(sp)
    800022dc:	6129                	addi	sp,sp,192
    800022de:	8082                	ret

00000000800022e0 <main>:
    800022e0:	7149                	addi	sp,sp,-368
    800022e2:	f686                	sd	ra,360(sp)
    800022e4:	f2a2                	sd	s0,352(sp)
    800022e6:	eea6                	sd	s1,344(sp)
    800022e8:	eaca                	sd	s2,336(sp)
    800022ea:	e6ce                	sd	s3,328(sp)
    800022ec:	e2d2                	sd	s4,320(sp)
    800022ee:	fe56                	sd	s5,312(sp)
    800022f0:	fa5a                	sd	s6,304(sp)
    800022f2:	f65e                	sd	s7,296(sp)
    800022f4:	f262                	sd	s8,288(sp)
    800022f6:	ee66                	sd	s9,280(sp)
    800022f8:	ea6a                	sd	s10,272(sp)
    800022fa:	e66e                	sd	s11,264(sp)
    800022fc:	00001517          	auipc	a0,0x1
    80002300:	4cc50513          	addi	a0,a0,1228 # 800037c8 <gen2+0x1d0>
    80002304:	6114                	ld	a3,0(a0)
    80002306:	00001517          	auipc	a0,0x1
    8000230a:	4d250513          	addi	a0,a0,1234 # 800037d8 <gen1>
    8000230e:	e22a                	sd	a0,256(sp)
    80002310:	610c                	ld	a1,0(a0)
    80002312:	40000513          	li	a0,1024
    80002316:	00001617          	auipc	a2,0x1
    8000231a:	4d260613          	addi	a2,a2,1234 # 800037e8 <A>
    8000231e:	00001717          	auipc	a4,0x1
    80002322:	4b270713          	addi	a4,a4,1202 # 800037d0 <gen2+0x1d8>
    80002326:	6318                	ld	a4,0(a4)
    80002328:	3b9ad7b7          	lui	a5,0x3b9ad
    8000232c:	a077879b          	addiw	a5,a5,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002330:	02d584b3          	mul	s1,a1,a3
    80002334:	02e4b433          	mulhu	s0,s1,a4
    80002338:	8075                	srli	s0,s0,0x1d
    8000233a:	02f40433          	mul	s0,s0,a5
    8000233e:	95b6                	add	a1,a1,a3
    80002340:	e20c                	sd	a1,0(a2)
    80002342:	408485b3          	sub	a1,s1,s0
    80002346:	157d                	addi	a0,a0,-1
    80002348:	0621                	addi	a2,a2,8
    8000234a:	f17d                	bnez	a0,80002330 <main+0x50>
    8000234c:	02d58533          	mul	a0,a1,a3
    80002350:	02e53633          	mulhu	a2,a0,a4
    80002354:	8275                	srli	a2,a2,0x1d
    80002356:	3b9ad7b7          	lui	a5,0x3b9ad
    8000235a:	a077879b          	addiw	a5,a5,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000235e:	02f60633          	mul	a2,a2,a5
    80002362:	40c508b3          	sub	a7,a0,a2
    80002366:	02d88533          	mul	a0,a7,a3
    8000236a:	02e53633          	mulhu	a2,a0,a4
    8000236e:	8275                	srli	a2,a2,0x1d
    80002370:	02f60633          	mul	a2,a2,a5
    80002374:	40c502b3          	sub	t0,a0,a2
    80002378:	02d28533          	mul	a0,t0,a3
    8000237c:	02e53633          	mulhu	a2,a0,a4
    80002380:	8275                	srli	a2,a2,0x1d
    80002382:	02f60633          	mul	a2,a2,a5
    80002386:	40c50333          	sub	t1,a0,a2
    8000238a:	02d30533          	mul	a0,t1,a3
    8000238e:	02e53633          	mulhu	a2,a0,a4
    80002392:	8275                	srli	a2,a2,0x1d
    80002394:	02f60633          	mul	a2,a2,a5
    80002398:	40c503b3          	sub	t2,a0,a2
    8000239c:	02d38533          	mul	a0,t2,a3
    800023a0:	02e53633          	mulhu	a2,a0,a4
    800023a4:	8275                	srli	a2,a2,0x1d
    800023a6:	02f60633          	mul	a2,a2,a5
    800023aa:	40c50e33          	sub	t3,a0,a2
    800023ae:	02de0533          	mul	a0,t3,a3
    800023b2:	02e53633          	mulhu	a2,a0,a4
    800023b6:	8275                	srli	a2,a2,0x1d
    800023b8:	02f60633          	mul	a2,a2,a5
    800023bc:	40c500b3          	sub	ra,a0,a2
    800023c0:	02d08533          	mul	a0,ra,a3
    800023c4:	02e53633          	mulhu	a2,a0,a4
    800023c8:	8275                	srli	a2,a2,0x1d
    800023ca:	02f60633          	mul	a2,a2,a5
    800023ce:	8d11                	sub	a0,a0,a2
    800023d0:	fdaa                	sd	a0,248(sp)
    800023d2:	02d50533          	mul	a0,a0,a3
    800023d6:	02e53633          	mulhu	a2,a0,a4
    800023da:	8275                	srli	a2,a2,0x1d
    800023dc:	02f60633          	mul	a2,a2,a5
    800023e0:	8d11                	sub	a0,a0,a2
    800023e2:	f9aa                	sd	a0,240(sp)
    800023e4:	02d50533          	mul	a0,a0,a3
    800023e8:	02e53633          	mulhu	a2,a0,a4
    800023ec:	8275                	srli	a2,a2,0x1d
    800023ee:	02f60633          	mul	a2,a2,a5
    800023f2:	8d11                	sub	a0,a0,a2
    800023f4:	f5aa                	sd	a0,232(sp)
    800023f6:	02d50533          	mul	a0,a0,a3
    800023fa:	02e53633          	mulhu	a2,a0,a4
    800023fe:	8275                	srli	a2,a2,0x1d
    80002400:	02f60633          	mul	a2,a2,a5
    80002404:	8d11                	sub	a0,a0,a2
    80002406:	f1aa                	sd	a0,224(sp)
    80002408:	02d50533          	mul	a0,a0,a3
    8000240c:	02e53633          	mulhu	a2,a0,a4
    80002410:	8275                	srli	a2,a2,0x1d
    80002412:	02f60633          	mul	a2,a2,a5
    80002416:	8d11                	sub	a0,a0,a2
    80002418:	edaa                	sd	a0,216(sp)
    8000241a:	02d50533          	mul	a0,a0,a3
    8000241e:	02e53633          	mulhu	a2,a0,a4
    80002422:	8275                	srli	a2,a2,0x1d
    80002424:	02f60633          	mul	a2,a2,a5
    80002428:	8d11                	sub	a0,a0,a2
    8000242a:	e9aa                	sd	a0,208(sp)
    8000242c:	02d50533          	mul	a0,a0,a3
    80002430:	02e53633          	mulhu	a2,a0,a4
    80002434:	8275                	srli	a2,a2,0x1d
    80002436:	02f60633          	mul	a2,a2,a5
    8000243a:	8d11                	sub	a0,a0,a2
    8000243c:	e5aa                	sd	a0,200(sp)
    8000243e:	02d50533          	mul	a0,a0,a3
    80002442:	02e53633          	mulhu	a2,a0,a4
    80002446:	8275                	srli	a2,a2,0x1d
    80002448:	02f60633          	mul	a2,a2,a5
    8000244c:	8d11                	sub	a0,a0,a2
    8000244e:	e1aa                	sd	a0,192(sp)
    80002450:	02d50533          	mul	a0,a0,a3
    80002454:	02e53633          	mulhu	a2,a0,a4
    80002458:	8275                	srli	a2,a2,0x1d
    8000245a:	02f60633          	mul	a2,a2,a5
    8000245e:	8d11                	sub	a0,a0,a2
    80002460:	fd2a                	sd	a0,184(sp)
    80002462:	02d50533          	mul	a0,a0,a3
    80002466:	02e53633          	mulhu	a2,a0,a4
    8000246a:	8275                	srli	a2,a2,0x1d
    8000246c:	02f60633          	mul	a2,a2,a5
    80002470:	8d11                	sub	a0,a0,a2
    80002472:	f92a                	sd	a0,176(sp)
    80002474:	02d50533          	mul	a0,a0,a3
    80002478:	02e53633          	mulhu	a2,a0,a4
    8000247c:	8275                	srli	a2,a2,0x1d
    8000247e:	02f60633          	mul	a2,a2,a5
    80002482:	8d11                	sub	a0,a0,a2
    80002484:	f52a                	sd	a0,168(sp)
    80002486:	02d50533          	mul	a0,a0,a3
    8000248a:	02e53633          	mulhu	a2,a0,a4
    8000248e:	8275                	srli	a2,a2,0x1d
    80002490:	02f60633          	mul	a2,a2,a5
    80002494:	8d11                	sub	a0,a0,a2
    80002496:	f12a                	sd	a0,160(sp)
    80002498:	02d50533          	mul	a0,a0,a3
    8000249c:	02e53633          	mulhu	a2,a0,a4
    800024a0:	8275                	srli	a2,a2,0x1d
    800024a2:	02f60633          	mul	a2,a2,a5
    800024a6:	8d11                	sub	a0,a0,a2
    800024a8:	ed2a                	sd	a0,152(sp)
    800024aa:	02d50533          	mul	a0,a0,a3
    800024ae:	02e53633          	mulhu	a2,a0,a4
    800024b2:	8275                	srli	a2,a2,0x1d
    800024b4:	02f60633          	mul	a2,a2,a5
    800024b8:	8d11                	sub	a0,a0,a2
    800024ba:	e92a                	sd	a0,144(sp)
    800024bc:	02d50533          	mul	a0,a0,a3
    800024c0:	02e53633          	mulhu	a2,a0,a4
    800024c4:	8275                	srli	a2,a2,0x1d
    800024c6:	02f60633          	mul	a2,a2,a5
    800024ca:	8d11                	sub	a0,a0,a2
    800024cc:	e52a                	sd	a0,136(sp)
    800024ce:	02d50533          	mul	a0,a0,a3
    800024d2:	02e53633          	mulhu	a2,a0,a4
    800024d6:	8275                	srli	a2,a2,0x1d
    800024d8:	02f60633          	mul	a2,a2,a5
    800024dc:	8d11                	sub	a0,a0,a2
    800024de:	e12a                	sd	a0,128(sp)
    800024e0:	02d50533          	mul	a0,a0,a3
    800024e4:	02e53633          	mulhu	a2,a0,a4
    800024e8:	8275                	srli	a2,a2,0x1d
    800024ea:	02f60633          	mul	a2,a2,a5
    800024ee:	8d11                	sub	a0,a0,a2
    800024f0:	fcaa                	sd	a0,120(sp)
    800024f2:	02d50533          	mul	a0,a0,a3
    800024f6:	02e53633          	mulhu	a2,a0,a4
    800024fa:	8275                	srli	a2,a2,0x1d
    800024fc:	02f60633          	mul	a2,a2,a5
    80002500:	8d11                	sub	a0,a0,a2
    80002502:	f8aa                	sd	a0,112(sp)
    80002504:	02d50533          	mul	a0,a0,a3
    80002508:	02e53633          	mulhu	a2,a0,a4
    8000250c:	8275                	srli	a2,a2,0x1d
    8000250e:	02f60633          	mul	a2,a2,a5
    80002512:	8d11                	sub	a0,a0,a2
    80002514:	f4aa                	sd	a0,104(sp)
    80002516:	02d50533          	mul	a0,a0,a3
    8000251a:	02e53633          	mulhu	a2,a0,a4
    8000251e:	8275                	srli	a2,a2,0x1d
    80002520:	02f60633          	mul	a2,a2,a5
    80002524:	8d11                	sub	a0,a0,a2
    80002526:	f0aa                	sd	a0,96(sp)
    80002528:	02d50533          	mul	a0,a0,a3
    8000252c:	02e53633          	mulhu	a2,a0,a4
    80002530:	8275                	srli	a2,a2,0x1d
    80002532:	02f60633          	mul	a2,a2,a5
    80002536:	8d11                	sub	a0,a0,a2
    80002538:	ecaa                	sd	a0,88(sp)
    8000253a:	02d50533          	mul	a0,a0,a3
    8000253e:	02e53633          	mulhu	a2,a0,a4
    80002542:	8275                	srli	a2,a2,0x1d
    80002544:	02f60633          	mul	a2,a2,a5
    80002548:	8d11                	sub	a0,a0,a2
    8000254a:	e8aa                	sd	a0,80(sp)
    8000254c:	02d50533          	mul	a0,a0,a3
    80002550:	02e53633          	mulhu	a2,a0,a4
    80002554:	8275                	srli	a2,a2,0x1d
    80002556:	02f60633          	mul	a2,a2,a5
    8000255a:	8d11                	sub	a0,a0,a2
    8000255c:	e4aa                	sd	a0,72(sp)
    8000255e:	02d50533          	mul	a0,a0,a3
    80002562:	02e53633          	mulhu	a2,a0,a4
    80002566:	8275                	srli	a2,a2,0x1d
    80002568:	02f60633          	mul	a2,a2,a5
    8000256c:	8d11                	sub	a0,a0,a2
    8000256e:	e0aa                	sd	a0,64(sp)
    80002570:	02d50533          	mul	a0,a0,a3
    80002574:	02e53633          	mulhu	a2,a0,a4
    80002578:	8275                	srli	a2,a2,0x1d
    8000257a:	02f60633          	mul	a2,a2,a5
    8000257e:	8d11                	sub	a0,a0,a2
    80002580:	fc2a                	sd	a0,56(sp)
    80002582:	02d50533          	mul	a0,a0,a3
    80002586:	02e53633          	mulhu	a2,a0,a4
    8000258a:	8275                	srli	a2,a2,0x1d
    8000258c:	02f60633          	mul	a2,a2,a5
    80002590:	8d11                	sub	a0,a0,a2
    80002592:	f82a                	sd	a0,48(sp)
    80002594:	02d50533          	mul	a0,a0,a3
    80002598:	02e534b3          	mulhu	s1,a0,a4
    8000259c:	80f5                	srli	s1,s1,0x1d
    8000259e:	02f484b3          	mul	s1,s1,a5
    800025a2:	8d05                	sub	a0,a0,s1
    800025a4:	f42a                	sd	a0,40(sp)
    800025a6:	02d50533          	mul	a0,a0,a3
    800025aa:	02e534b3          	mulhu	s1,a0,a4
    800025ae:	80f5                	srli	s1,s1,0x1d
    800025b0:	02f484b3          	mul	s1,s1,a5
    800025b4:	8d05                	sub	a0,a0,s1
    800025b6:	f02a                	sd	a0,32(sp)
    800025b8:	02d50533          	mul	a0,a0,a3
    800025bc:	02e534b3          	mulhu	s1,a0,a4
    800025c0:	80f5                	srli	s1,s1,0x1d
    800025c2:	02f484b3          	mul	s1,s1,a5
    800025c6:	8d05                	sub	a0,a0,s1
    800025c8:	ec2a                	sd	a0,24(sp)
    800025ca:	02d50533          	mul	a0,a0,a3
    800025ce:	02e534b3          	mulhu	s1,a0,a4
    800025d2:	80f5                	srli	s1,s1,0x1d
    800025d4:	02f484b3          	mul	s1,s1,a5
    800025d8:	8d05                	sub	a0,a0,s1
    800025da:	e82a                	sd	a0,16(sp)
    800025dc:	02d50533          	mul	a0,a0,a3
    800025e0:	02e534b3          	mulhu	s1,a0,a4
    800025e4:	80f5                	srli	s1,s1,0x1d
    800025e6:	02f484b3          	mul	s1,s1,a5
    800025ea:	8d05                	sub	a0,a0,s1
    800025ec:	e42a                	sd	a0,8(sp)
    800025ee:	02d50533          	mul	a0,a0,a3
    800025f2:	02e534b3          	mulhu	s1,a0,a4
    800025f6:	80f5                	srli	s1,s1,0x1d
    800025f8:	02f484b3          	mul	s1,s1,a5
    800025fc:	8d05                	sub	a0,a0,s1
    800025fe:	e02a                	sd	a0,0(sp)
    80002600:	02d50533          	mul	a0,a0,a3
    80002604:	02e534b3          	mulhu	s1,a0,a4
    80002608:	80f5                	srli	s1,s1,0x1d
    8000260a:	02f484b3          	mul	s1,s1,a5
    8000260e:	40950db3          	sub	s11,a0,s1
    80002612:	02dd8533          	mul	a0,s11,a3
    80002616:	02e534b3          	mulhu	s1,a0,a4
    8000261a:	80f5                	srli	s1,s1,0x1d
    8000261c:	02f484b3          	mul	s1,s1,a5
    80002620:	40950bb3          	sub	s7,a0,s1
    80002624:	02db8533          	mul	a0,s7,a3
    80002628:	02e534b3          	mulhu	s1,a0,a4
    8000262c:	80f5                	srli	s1,s1,0x1d
    8000262e:	02f484b3          	mul	s1,s1,a5
    80002632:	40950d33          	sub	s10,a0,s1
    80002636:	02dd0533          	mul	a0,s10,a3
    8000263a:	02e534b3          	mulhu	s1,a0,a4
    8000263e:	80f5                	srli	s1,s1,0x1d
    80002640:	02f484b3          	mul	s1,s1,a5
    80002644:	40950cb3          	sub	s9,a0,s1
    80002648:	02dc8533          	mul	a0,s9,a3
    8000264c:	02e534b3          	mulhu	s1,a0,a4
    80002650:	80f5                	srli	s1,s1,0x1d
    80002652:	02f484b3          	mul	s1,s1,a5
    80002656:	40950c33          	sub	s8,a0,s1
    8000265a:	02dc0533          	mul	a0,s8,a3
    8000265e:	02e534b3          	mulhu	s1,a0,a4
    80002662:	80f5                	srli	s1,s1,0x1d
    80002664:	02f484b3          	mul	s1,s1,a5
    80002668:	40950b33          	sub	s6,a0,s1
    8000266c:	02db0533          	mul	a0,s6,a3
    80002670:	02e534b3          	mulhu	s1,a0,a4
    80002674:	80f5                	srli	s1,s1,0x1d
    80002676:	02f484b3          	mul	s1,s1,a5
    8000267a:	40950ab3          	sub	s5,a0,s1
    8000267e:	02da8533          	mul	a0,s5,a3
    80002682:	02e534b3          	mulhu	s1,a0,a4
    80002686:	80f5                	srli	s1,s1,0x1d
    80002688:	02f484b3          	mul	s1,s1,a5
    8000268c:	40950a33          	sub	s4,a0,s1
    80002690:	02da0533          	mul	a0,s4,a3
    80002694:	02e53433          	mulhu	s0,a0,a4
    80002698:	8075                	srli	s0,s0,0x1d
    8000269a:	02f40433          	mul	s0,s0,a5
    8000269e:	408509b3          	sub	s3,a0,s0
    800026a2:	02d98533          	mul	a0,s3,a3
    800026a6:	02e53633          	mulhu	a2,a0,a4
    800026aa:	8275                	srli	a2,a2,0x1d
    800026ac:	02f60633          	mul	a2,a2,a5
    800026b0:	40c50933          	sub	s2,a0,a2
    800026b4:	02d90533          	mul	a0,s2,a3
    800026b8:	02e53633          	mulhu	a2,a0,a4
    800026bc:	8275                	srli	a2,a2,0x1d
    800026be:	02f60633          	mul	a2,a2,a5
    800026c2:	40c50fb3          	sub	t6,a0,a2
    800026c6:	02df8533          	mul	a0,t6,a3
    800026ca:	02e53633          	mulhu	a2,a0,a4
    800026ce:	8275                	srli	a2,a2,0x1d
    800026d0:	02f60633          	mul	a2,a2,a5
    800026d4:	40c50f33          	sub	t5,a0,a2
    800026d8:	02df0533          	mul	a0,t5,a3
    800026dc:	02e53633          	mulhu	a2,a0,a4
    800026e0:	00d58833          	add	a6,a1,a3
    800026e4:	01d65593          	srli	a1,a2,0x1d
    800026e8:	02f58633          	mul	a2,a1,a5
    800026ec:	00003597          	auipc	a1,0x3
    800026f0:	0fc58593          	addi	a1,a1,252 # 800057e8 <x>
    800026f4:	0105b023          	sd	a6,0(a1)
    800026f8:	00d884b3          	add	s1,a7,a3
    800026fc:	e584                	sd	s1,8(a1)
    800026fe:	40c50eb3          	sub	t4,a0,a2
    80002702:	00d28533          	add	a0,t0,a3
    80002706:	02de8633          	mul	a2,t4,a3
    8000270a:	e988                	sd	a0,16(a1)
    8000270c:	00d30533          	add	a0,t1,a3
    80002710:	ed88                	sd	a0,24(a1)
    80002712:	02e63533          	mulhu	a0,a2,a4
    80002716:	00d384b3          	add	s1,t2,a3
    8000271a:	f184                	sd	s1,32(a1)
    8000271c:	00de04b3          	add	s1,t3,a3
    80002720:	8175                	srli	a0,a0,0x1d
    80002722:	02f50533          	mul	a0,a0,a5
    80002726:	f584                	sd	s1,40(a1)
    80002728:	00d084b3          	add	s1,ra,a3
    8000272c:	f984                	sd	s1,48(a1)
    8000272e:	40a60e33          	sub	t3,a2,a0
    80002732:	756e                	ld	a0,248(sp)
    80002734:	9536                	add	a0,a0,a3
    80002736:	02de0633          	mul	a2,t3,a3
    8000273a:	fd88                	sd	a0,56(a1)
    8000273c:	754e                	ld	a0,240(sp)
    8000273e:	9536                	add	a0,a0,a3
    80002740:	e1a8                	sd	a0,64(a1)
    80002742:	02e63533          	mulhu	a0,a2,a4
    80002746:	74ae                	ld	s1,232(sp)
    80002748:	94b6                	add	s1,s1,a3
    8000274a:	e5a4                	sd	s1,72(a1)
    8000274c:	748e                	ld	s1,224(sp)
    8000274e:	94b6                	add	s1,s1,a3
    80002750:	8175                	srli	a0,a0,0x1d
    80002752:	02f50533          	mul	a0,a0,a5
    80002756:	e9a4                	sd	s1,80(a1)
    80002758:	64ee                	ld	s1,216(sp)
    8000275a:	94b6                	add	s1,s1,a3
    8000275c:	eda4                	sd	s1,88(a1)
    8000275e:	40a603b3          	sub	t2,a2,a0
    80002762:	654e                	ld	a0,208(sp)
    80002764:	9536                	add	a0,a0,a3
    80002766:	02d38633          	mul	a2,t2,a3
    8000276a:	f1a8                	sd	a0,96(a1)
    8000276c:	652e                	ld	a0,200(sp)
    8000276e:	9536                	add	a0,a0,a3
    80002770:	f5a8                	sd	a0,104(a1)
    80002772:	02e63533          	mulhu	a0,a2,a4
    80002776:	648e                	ld	s1,192(sp)
    80002778:	94b6                	add	s1,s1,a3
    8000277a:	f9a4                	sd	s1,112(a1)
    8000277c:	74ea                	ld	s1,184(sp)
    8000277e:	94b6                	add	s1,s1,a3
    80002780:	8175                	srli	a0,a0,0x1d
    80002782:	02f50533          	mul	a0,a0,a5
    80002786:	fda4                	sd	s1,120(a1)
    80002788:	74ca                	ld	s1,176(sp)
    8000278a:	94b6                	add	s1,s1,a3
    8000278c:	e1c4                	sd	s1,128(a1)
    8000278e:	40a60333          	sub	t1,a2,a0
    80002792:	752a                	ld	a0,168(sp)
    80002794:	9536                	add	a0,a0,a3
    80002796:	02d30633          	mul	a2,t1,a3
    8000279a:	e5c8                	sd	a0,136(a1)
    8000279c:	750a                	ld	a0,160(sp)
    8000279e:	9536                	add	a0,a0,a3
    800027a0:	e9c8                	sd	a0,144(a1)
    800027a2:	02e63533          	mulhu	a0,a2,a4
    800027a6:	64ea                	ld	s1,152(sp)
    800027a8:	94b6                	add	s1,s1,a3
    800027aa:	edc4                	sd	s1,152(a1)
    800027ac:	64ca                	ld	s1,144(sp)
    800027ae:	94b6                	add	s1,s1,a3
    800027b0:	8175                	srli	a0,a0,0x1d
    800027b2:	02f50533          	mul	a0,a0,a5
    800027b6:	f1c4                	sd	s1,160(a1)
    800027b8:	64aa                	ld	s1,136(sp)
    800027ba:	94b6                	add	s1,s1,a3
    800027bc:	f5c4                	sd	s1,168(a1)
    800027be:	40a602b3          	sub	t0,a2,a0
    800027c2:	650a                	ld	a0,128(sp)
    800027c4:	9536                	add	a0,a0,a3
    800027c6:	02d28633          	mul	a2,t0,a3
    800027ca:	f9c8                	sd	a0,176(a1)
    800027cc:	7566                	ld	a0,120(sp)
    800027ce:	9536                	add	a0,a0,a3
    800027d0:	fdc8                	sd	a0,184(a1)
    800027d2:	02e63533          	mulhu	a0,a2,a4
    800027d6:	74c6                	ld	s1,112(sp)
    800027d8:	94b6                	add	s1,s1,a3
    800027da:	e1e4                	sd	s1,192(a1)
    800027dc:	74a6                	ld	s1,104(sp)
    800027de:	94b6                	add	s1,s1,a3
    800027e0:	8175                	srli	a0,a0,0x1d
    800027e2:	02f50533          	mul	a0,a0,a5
    800027e6:	e5e4                	sd	s1,200(a1)
    800027e8:	7486                	ld	s1,96(sp)
    800027ea:	94b6                	add	s1,s1,a3
    800027ec:	e9e4                	sd	s1,208(a1)
    800027ee:	40a608b3          	sub	a7,a2,a0
    800027f2:	6566                	ld	a0,88(sp)
    800027f4:	9536                	add	a0,a0,a3
    800027f6:	02d88633          	mul	a2,a7,a3
    800027fa:	ede8                	sd	a0,216(a1)
    800027fc:	6546                	ld	a0,80(sp)
    800027fe:	9536                	add	a0,a0,a3
    80002800:	f1e8                	sd	a0,224(a1)
    80002802:	02e63533          	mulhu	a0,a2,a4
    80002806:	64a6                	ld	s1,72(sp)
    80002808:	94b6                	add	s1,s1,a3
    8000280a:	f5e4                	sd	s1,232(a1)
    8000280c:	6486                	ld	s1,64(sp)
    8000280e:	94b6                	add	s1,s1,a3
    80002810:	8175                	srli	a0,a0,0x1d
    80002812:	02f50533          	mul	a0,a0,a5
    80002816:	f9e4                	sd	s1,240(a1)
    80002818:	74e2                	ld	s1,56(sp)
    8000281a:	94b6                	add	s1,s1,a3
    8000281c:	fde4                	sd	s1,248(a1)
    8000281e:	40a60833          	sub	a6,a2,a0
    80002822:	02d804b3          	mul	s1,a6,a3
    80002826:	7542                	ld	a0,48(sp)
    80002828:	9536                	add	a0,a0,a3
    8000282a:	00005617          	auipc	a2,0x5
    8000282e:	fbe60613          	addi	a2,a2,-66 # 800077e8 <y>
    80002832:	e208                	sd	a0,0(a2)
    80002834:	02e4b533          	mulhu	a0,s1,a4
    80002838:	7422                	ld	s0,40(sp)
    8000283a:	00d400b3          	add	ra,s0,a3
    8000283e:	00163423          	sd	ra,8(a2)
    80002842:	7402                	ld	s0,32(sp)
    80002844:	00d400b3          	add	ra,s0,a3
    80002848:	8175                	srli	a0,a0,0x1d
    8000284a:	02f50533          	mul	a0,a0,a5
    8000284e:	00163823          	sd	ra,16(a2)
    80002852:	6462                	ld	s0,24(sp)
    80002854:	9436                	add	s0,s0,a3
    80002856:	ee00                	sd	s0,24(a2)
    80002858:	40a480b3          	sub	ra,s1,a0
    8000285c:	6542                	ld	a0,16(sp)
    8000285e:	9536                	add	a0,a0,a3
    80002860:	02d08433          	mul	s0,ra,a3
    80002864:	f208                	sd	a0,32(a2)
    80002866:	6522                	ld	a0,8(sp)
    80002868:	9536                	add	a0,a0,a3
    8000286a:	f608                	sd	a0,40(a2)
    8000286c:	02e43533          	mulhu	a0,s0,a4
    80002870:	6482                	ld	s1,0(sp)
    80002872:	94b6                	add	s1,s1,a3
    80002874:	fa04                	sd	s1,48(a2)
    80002876:	00dd84b3          	add	s1,s11,a3
    8000287a:	8175                	srli	a0,a0,0x1d
    8000287c:	02f50533          	mul	a0,a0,a5
    80002880:	fe04                	sd	s1,56(a2)
    80002882:	00db84b3          	add	s1,s7,a3
    80002886:	e224                	sd	s1,64(a2)
    80002888:	40a40bb3          	sub	s7,s0,a0
    8000288c:	02db8533          	mul	a0,s7,a3
    80002890:	00dd0433          	add	s0,s10,a3
    80002894:	e620                	sd	s0,72(a2)
    80002896:	00dc8433          	add	s0,s9,a3
    8000289a:	02e534b3          	mulhu	s1,a0,a4
    8000289e:	ea20                	sd	s0,80(a2)
    800028a0:	00dc0433          	add	s0,s8,a3
    800028a4:	ee20                	sd	s0,88(a2)
    800028a6:	01d4d413          	srli	s0,s1,0x1d
    800028aa:	02f40433          	mul	s0,s0,a5
    800028ae:	00db04b3          	add	s1,s6,a3
    800028b2:	f224                	sd	s1,96(a2)
    800028b4:	00da84b3          	add	s1,s5,a3
    800028b8:	40850ab3          	sub	s5,a0,s0
    800028bc:	02da8433          	mul	s0,s5,a3
    800028c0:	f624                	sd	s1,104(a2)
    800028c2:	00da04b3          	add	s1,s4,a3
    800028c6:	fa24                	sd	s1,112(a2)
    800028c8:	02e434b3          	mulhu	s1,s0,a4
    800028cc:	00d98533          	add	a0,s3,a3
    800028d0:	fe28                	sd	a0,120(a2)
    800028d2:	00d90533          	add	a0,s2,a3
    800028d6:	80f5                	srli	s1,s1,0x1d
    800028d8:	02f484b3          	mul	s1,s1,a5
    800028dc:	e248                	sd	a0,128(a2)
    800028de:	00df8533          	add	a0,t6,a3
    800028e2:	e648                	sd	a0,136(a2)
    800028e4:	40940fb3          	sub	t6,s0,s1
    800028e8:	02df84b3          	mul	s1,t6,a3
    800028ec:	00df0433          	add	s0,t5,a3
    800028f0:	ea40                	sd	s0,144(a2)
    800028f2:	00de8433          	add	s0,t4,a3
    800028f6:	02e4b533          	mulhu	a0,s1,a4
    800028fa:	ee40                	sd	s0,152(a2)
    800028fc:	00de0433          	add	s0,t3,a3
    80002900:	f240                	sd	s0,160(a2)
    80002902:	8175                	srli	a0,a0,0x1d
    80002904:	02f50533          	mul	a0,a0,a5
    80002908:	00d38433          	add	s0,t2,a3
    8000290c:	f640                	sd	s0,168(a2)
    8000290e:	00d30433          	add	s0,t1,a3
    80002912:	40a48333          	sub	t1,s1,a0
    80002916:	02d304b3          	mul	s1,t1,a3
    8000291a:	fa40                	sd	s0,176(a2)
    8000291c:	00d28433          	add	s0,t0,a3
    80002920:	fe40                	sd	s0,184(a2)
    80002922:	02e4b433          	mulhu	s0,s1,a4
    80002926:	00d88533          	add	a0,a7,a3
    8000292a:	e268                	sd	a0,192(a2)
    8000292c:	00d80533          	add	a0,a6,a3
    80002930:	8075                	srli	s0,s0,0x1d
    80002932:	02f40433          	mul	s0,s0,a5
    80002936:	e668                	sd	a0,200(a2)
    80002938:	00d08533          	add	a0,ra,a3
    8000293c:	ea68                	sd	a0,208(a2)
    8000293e:	40848533          	sub	a0,s1,s0
    80002942:	02d504b3          	mul	s1,a0,a3
    80002946:	00db8433          	add	s0,s7,a3
    8000294a:	ee60                	sd	s0,216(a2)
    8000294c:	00da8433          	add	s0,s5,a3
    80002950:	02e4b733          	mulhu	a4,s1,a4
    80002954:	f260                	sd	s0,224(a2)
    80002956:	00df8433          	add	s0,t6,a3
    8000295a:	f660                	sd	s0,232(a2)
    8000295c:	8375                	srli	a4,a4,0x1d
    8000295e:	02f70733          	mul	a4,a4,a5
    80002962:	00d307b3          	add	a5,t1,a3
    80002966:	fa7c                	sd	a5,240(a2)
    80002968:	9536                	add	a0,a0,a3
    8000296a:	fe68                	sd	a0,248(a2)
    8000296c:	40e48533          	sub	a0,s1,a4
    80002970:	6692                	ld	a3,256(sp)
    80002972:	e288                	sd	a0,0(a3)
    80002974:	b0002473          	csrr	s0,mcycle
    80002978:	00001517          	auipc	a0,0x1
    8000297c:	e7050513          	addi	a0,a0,-400 # 800037e8 <A>
    80002980:	4689                	li	a3,2
    80002982:	470d                	li	a4,3
    80002984:	02000793          	li	a5,32
    80002988:	02000813          	li	a6,32
    8000298c:	fffff097          	auipc	ra,0xfffff
    80002990:	680080e7          	jalr	1664(ra) # 8000200c <gemv_core>
    80002994:	b0002573          	csrr	a0,mcycle
    80002998:	9d01                	subw	a0,a0,s0
    8000299a:	70b6                	ld	ra,360(sp)
    8000299c:	7416                	ld	s0,352(sp)
    8000299e:	64f6                	ld	s1,344(sp)
    800029a0:	6956                	ld	s2,336(sp)
    800029a2:	69b6                	ld	s3,328(sp)
    800029a4:	6a16                	ld	s4,320(sp)
    800029a6:	7af2                	ld	s5,312(sp)
    800029a8:	7b52                	ld	s6,304(sp)
    800029aa:	7bb2                	ld	s7,296(sp)
    800029ac:	7c12                	ld	s8,288(sp)
    800029ae:	6cf2                	ld	s9,280(sp)
    800029b0:	6d52                	ld	s10,272(sp)
    800029b2:	6db2                	ld	s11,264(sp)
    800029b4:	6175                	addi	sp,sp,368
    800029b6:	8082                	ret

00000000800029b8 <vprintfmt>:
    800029b8:	7149                	addi	sp,sp,-368
    800029ba:	f2a2                	sd	s0,352(sp)
    800029bc:	eea6                	sd	s1,344(sp)
    800029be:	eaca                	sd	s2,336(sp)
    800029c0:	e2d2                	sd	s4,320(sp)
    800029c2:	fe56                	sd	s5,312(sp)
    800029c4:	fa5a                	sd	s6,304(sp)
    800029c6:	f65e                	sd	s7,296(sp)
    800029c8:	f686                	sd	ra,360(sp)
    800029ca:	e6ce                	sd	s3,328(sp)
    800029cc:	f262                	sd	s8,288(sp)
    800029ce:	ee66                	sd	s9,280(sp)
    800029d0:	e66e                	sd	s11,264(sp)
    800029d2:	892a                	mv	s2,a0
    800029d4:	84ae                	mv	s1,a1
    800029d6:	8432                	mv	s0,a2
    800029d8:	8bb6                	mv	s7,a3
    800029da:	02500a13          	li	s4,37
    800029de:	05500b13          	li	s6,85
    800029e2:	00001a97          	auipc	s5,0x1
    800029e6:	c1ea8a93          	addi	s5,s5,-994 # 80003600 <gen2+0x8>
    800029ea:	a029                	j	800029f4 <vprintfmt+0x3c>
    800029ec:	cd1d                	beqz	a0,80002a2a <vprintfmt+0x72>
    800029ee:	85a6                	mv	a1,s1
    800029f0:	0405                	addi	s0,s0,1
    800029f2:	9902                	jalr	s2
    800029f4:	00044503          	lbu	a0,0(s0)
    800029f8:	ff451ae3          	bne	a0,s4,800029ec <vprintfmt+0x34>
    800029fc:	00144683          	lbu	a3,1(s0)
    80002a00:	00140993          	addi	s3,s0,1
    80002a04:	874e                	mv	a4,s3
    80002a06:	02000c93          	li	s9,32
    80002a0a:	5c7d                	li	s8,-1
    80002a0c:	5dfd                	li	s11,-1
    80002a0e:	4581                	li	a1,0
    80002a10:	fdd6879b          	addiw	a5,a3,-35
    80002a14:	0ff7f793          	zext.b	a5,a5
    80002a18:	00170413          	addi	s0,a4,1
    80002a1c:	04fb6163          	bltu	s6,a5,80002a5e <vprintfmt+0xa6>
    80002a20:	078a                	slli	a5,a5,0x2
    80002a22:	97d6                	add	a5,a5,s5
    80002a24:	439c                	lw	a5,0(a5)
    80002a26:	97d6                	add	a5,a5,s5
    80002a28:	8782                	jr	a5
    80002a2a:	70b6                	ld	ra,360(sp)
    80002a2c:	7416                	ld	s0,352(sp)
    80002a2e:	64f6                	ld	s1,344(sp)
    80002a30:	6956                	ld	s2,336(sp)
    80002a32:	69b6                	ld	s3,328(sp)
    80002a34:	6a16                	ld	s4,320(sp)
    80002a36:	7af2                	ld	s5,312(sp)
    80002a38:	7b52                	ld	s6,304(sp)
    80002a3a:	7bb2                	ld	s7,296(sp)
    80002a3c:	7c12                	ld	s8,288(sp)
    80002a3e:	6cf2                	ld	s9,280(sp)
    80002a40:	6db2                	ld	s11,264(sp)
    80002a42:	6175                	addi	sp,sp,368
    80002a44:	8082                	ret
    80002a46:	8cb6                	mv	s9,a3
    80002a48:	00174683          	lbu	a3,1(a4)
    80002a4c:	8722                	mv	a4,s0
    80002a4e:	00170413          	addi	s0,a4,1
    80002a52:	fdd6879b          	addiw	a5,a3,-35
    80002a56:	0ff7f793          	zext.b	a5,a5
    80002a5a:	fcfb73e3          	bgeu	s6,a5,80002a20 <vprintfmt+0x68>
    80002a5e:	85a6                	mv	a1,s1
    80002a60:	02500513          	li	a0,37
    80002a64:	9902                	jalr	s2
    80002a66:	844e                	mv	s0,s3
    80002a68:	b771                	j	800029f4 <vprintfmt+0x3c>
    80002a6a:	fd068c1b          	addiw	s8,a3,-48
    80002a6e:	00174683          	lbu	a3,1(a4)
    80002a72:	47a5                	li	a5,9
    80002a74:	fd06871b          	addiw	a4,a3,-48
    80002a78:	0006861b          	sext.w	a2,a3
    80002a7c:	20e7ef63          	bltu	a5,a4,80002c9a <vprintfmt+0x2e2>
    80002a80:	8722                	mv	a4,s0
    80002a82:	4825                	li	a6,9
    80002a84:	00174683          	lbu	a3,1(a4)
    80002a88:	002c179b          	slliw	a5,s8,0x2
    80002a8c:	018787bb          	addw	a5,a5,s8
    80002a90:	0017979b          	slliw	a5,a5,0x1
    80002a94:	9fb1                	addw	a5,a5,a2
    80002a96:	fd06851b          	addiw	a0,a3,-48
    80002a9a:	0705                	addi	a4,a4,1
    80002a9c:	fd078c1b          	addiw	s8,a5,-48
    80002aa0:	0006861b          	sext.w	a2,a3
    80002aa4:	fea870e3          	bgeu	a6,a0,80002a84 <vprintfmt+0xcc>
    80002aa8:	f60dd4e3          	bgez	s11,80002a10 <vprintfmt+0x58>
    80002aac:	8de2                	mv	s11,s8
    80002aae:	5c7d                	li	s8,-1
    80002ab0:	b785                	j	80002a10 <vprintfmt+0x58>
    80002ab2:	00174683          	lbu	a3,1(a4)
    80002ab6:	8722                	mv	a4,s0
    80002ab8:	bfa1                	j	80002a10 <vprintfmt+0x58>
    80002aba:	85a6                	mv	a1,s1
    80002abc:	02500513          	li	a0,37
    80002ac0:	9902                	jalr	s2
    80002ac2:	bf0d                	j	800029f4 <vprintfmt+0x3c>
    80002ac4:	000bac03          	lw	s8,0(s7)
    80002ac8:	00174683          	lbu	a3,1(a4)
    80002acc:	0ba1                	addi	s7,s7,8
    80002ace:	8722                	mv	a4,s0
    80002ad0:	bfe1                	j	80002aa8 <vprintfmt+0xf0>
    80002ad2:	85a6                	mv	a1,s1
    80002ad4:	03000513          	li	a0,48
    80002ad8:	ea6a                	sd	s10,272(sp)
    80002ada:	9902                	jalr	s2
    80002adc:	85a6                	mv	a1,s1
    80002ade:	07800513          	li	a0,120
    80002ae2:	9902                	jalr	s2
    80002ae4:	4641                	li	a2,16
    80002ae6:	008b8713          	addi	a4,s7,8
    80002aea:	000bb783          	ld	a5,0(s7)
    80002aee:	8bba                	mv	s7,a4
    80002af0:	02c7f5b3          	remu	a1,a5,a2
    80002af4:	000c899b          	sext.w	s3,s9
    80002af8:	0054                	addi	a3,sp,4
    80002afa:	4705                	li	a4,1
    80002afc:	c02e                	sw	a1,0(sp)
    80002afe:	16c7ea63          	bltu	a5,a2,80002c72 <vprintfmt+0x2ba>
    80002b02:	02c7d7b3          	divu	a5,a5,a2
    80002b06:	0691                	addi	a3,a3,4
    80002b08:	8c3a                	mv	s8,a4
    80002b0a:	2705                	addiw	a4,a4,1
    80002b0c:	02c7f5b3          	remu	a1,a5,a2
    80002b10:	feb6ae23          	sw	a1,-4(a3)
    80002b14:	fec7f7e3          	bgeu	a5,a2,80002b02 <vprintfmt+0x14a>
    80002b18:	fffd8c9b          	addiw	s9,s11,-1
    80002b1c:	fff70d1b          	addiw	s10,a4,-1
    80002b20:	01b75863          	bge	a4,s11,80002b30 <vprintfmt+0x178>
    80002b24:	85a6                	mv	a1,s1
    80002b26:	854e                	mv	a0,s3
    80002b28:	3cfd                	addiw	s9,s9,-1
    80002b2a:	9902                	jalr	s2
    80002b2c:	ffac9ce3          	bne	s9,s10,80002b24 <vprintfmt+0x16c>
    80002b30:	0c0a                	slli	s8,s8,0x2
    80002b32:	018109b3          	add	s3,sp,s8
    80002b36:	ffc10c93          	addi	s9,sp,-4
    80002b3a:	4c25                	li	s8,9
    80002b3c:	0009a783          	lw	a5,0(s3)
    80002b40:	03000513          	li	a0,48
    80002b44:	00fc7463          	bgeu	s8,a5,80002b4c <vprintfmt+0x194>
    80002b48:	05700513          	li	a0,87
    80002b4c:	85a6                	mv	a1,s1
    80002b4e:	9d3d                	addw	a0,a0,a5
    80002b50:	19f1                	addi	s3,s3,-4
    80002b52:	9902                	jalr	s2
    80002b54:	ff9994e3          	bne	s3,s9,80002b3c <vprintfmt+0x184>
    80002b58:	6d52                	ld	s10,272(sp)
    80002b5a:	bd69                	j	800029f4 <vprintfmt+0x3c>
    80002b5c:	ea6a                	sd	s10,272(sp)
    80002b5e:	4785                	li	a5,1
    80002b60:	008b8c13          	addi	s8,s7,8
    80002b64:	00b7c463          	blt	a5,a1,80002b6c <vprintfmt+0x1b4>
    80002b68:	10058763          	beqz	a1,80002c76 <vprintfmt+0x2be>
    80002b6c:	000bb983          	ld	s3,0(s7)
    80002b70:	1009cc63          	bltz	s3,80002c88 <vprintfmt+0x2d0>
    80002b74:	87ce                	mv	a5,s3
    80002b76:	8be2                	mv	s7,s8
    80002b78:	4629                	li	a2,10
    80002b7a:	bf9d                	j	80002af0 <vprintfmt+0x138>
    80002b7c:	00174683          	lbu	a3,1(a4)
    80002b80:	2585                	addiw	a1,a1,1
    80002b82:	8722                	mv	a4,s0
    80002b84:	b571                	j	80002a10 <vprintfmt+0x58>
    80002b86:	ea6a                	sd	s10,272(sp)
    80002b88:	4641                	li	a2,16
    80002b8a:	4785                	li	a5,1
    80002b8c:	008b8713          	addi	a4,s7,8
    80002b90:	f4b7cde3          	blt	a5,a1,80002aea <vprintfmt+0x132>
    80002b94:	f9b9                	bnez	a1,80002aea <vprintfmt+0x132>
    80002b96:	000be783          	lwu	a5,0(s7)
    80002b9a:	8bba                	mv	s7,a4
    80002b9c:	bf91                	j	80002af0 <vprintfmt+0x138>
    80002b9e:	ea6a                	sd	s10,272(sp)
    80002ba0:	000bbd03          	ld	s10,0(s7)
    80002ba4:	0ba1                	addi	s7,s7,8
    80002ba6:	040d0363          	beqz	s10,80002bec <vprintfmt+0x234>
    80002baa:	09b05e63          	blez	s11,80002c46 <vprintfmt+0x28e>
    80002bae:	02d00793          	li	a5,45
    80002bb2:	04fc9f63          	bne	s9,a5,80002c10 <vprintfmt+0x258>
    80002bb6:	000d4503          	lbu	a0,0(s10)
    80002bba:	c105                	beqz	a0,80002bda <vprintfmt+0x222>
    80002bbc:	59fd                	li	s3,-1
    80002bbe:	000c4563          	bltz	s8,80002bc8 <vprintfmt+0x210>
    80002bc2:	3c7d                	addiw	s8,s8,-1
    80002bc4:	013c0963          	beq	s8,s3,80002bd6 <vprintfmt+0x21e>
    80002bc8:	85a6                	mv	a1,s1
    80002bca:	9902                	jalr	s2
    80002bcc:	001d4503          	lbu	a0,1(s10)
    80002bd0:	3dfd                	addiw	s11,s11,-1
    80002bd2:	0d05                	addi	s10,s10,1
    80002bd4:	f56d                	bnez	a0,80002bbe <vprintfmt+0x206>
    80002bd6:	f9b051e3          	blez	s11,80002b58 <vprintfmt+0x1a0>
    80002bda:	85a6                	mv	a1,s1
    80002bdc:	02000513          	li	a0,32
    80002be0:	3dfd                	addiw	s11,s11,-1
    80002be2:	9902                	jalr	s2
    80002be4:	fe0d9be3          	bnez	s11,80002bda <vprintfmt+0x222>
    80002be8:	6d52                	ld	s10,272(sp)
    80002bea:	b529                	j	800029f4 <vprintfmt+0x3c>
    80002bec:	00001d17          	auipc	s10,0x1
    80002bf0:	b6cd0d13          	addi	s10,s10,-1172 # 80003758 <gen2+0x160>
    80002bf4:	02800513          	li	a0,40
    80002bf8:	fdb052e3          	blez	s11,80002bbc <vprintfmt+0x204>
    80002bfc:	02d00793          	li	a5,45
    80002c00:	00001d17          	auipc	s10,0x1
    80002c04:	b58d0d13          	addi	s10,s10,-1192 # 80003758 <gen2+0x160>
    80002c08:	02800513          	li	a0,40
    80002c0c:	fafc88e3          	beq	s9,a5,80002bbc <vprintfmt+0x204>
    80002c10:	000d861b          	sext.w	a2,s11
    80002c14:	87ea                	mv	a5,s10
    80002c16:	018d06b3          	add	a3,s10,s8
    80002c1a:	000c1663          	bnez	s8,80002c26 <vprintfmt+0x26e>
    80002c1e:	a829                	j	80002c38 <vprintfmt+0x280>
    80002c20:	0785                	addi	a5,a5,1
    80002c22:	00d78563          	beq	a5,a3,80002c2c <vprintfmt+0x274>
    80002c26:	0007c703          	lbu	a4,0(a5)
    80002c2a:	fb7d                	bnez	a4,80002c20 <vprintfmt+0x268>
    80002c2c:	41a787b3          	sub	a5,a5,s10
    80002c30:	40f60dbb          	subw	s11,a2,a5
    80002c34:	01b05963          	blez	s11,80002c46 <vprintfmt+0x28e>
    80002c38:	2c81                	sext.w	s9,s9
    80002c3a:	85a6                	mv	a1,s1
    80002c3c:	8566                	mv	a0,s9
    80002c3e:	3dfd                	addiw	s11,s11,-1
    80002c40:	9902                	jalr	s2
    80002c42:	fe0d9ce3          	bnez	s11,80002c3a <vprintfmt+0x282>
    80002c46:	000d4503          	lbu	a0,0(s10)
    80002c4a:	d519                	beqz	a0,80002b58 <vprintfmt+0x1a0>
    80002c4c:	59fd                	li	s3,-1
    80002c4e:	bf85                	j	80002bbe <vprintfmt+0x206>
    80002c50:	fffdc793          	not	a5,s11
    80002c54:	97fd                	srai	a5,a5,0x3f
    80002c56:	00fdf7b3          	and	a5,s11,a5
    80002c5a:	00174683          	lbu	a3,1(a4)
    80002c5e:	00078d9b          	sext.w	s11,a5
    80002c62:	8722                	mv	a4,s0
    80002c64:	b375                	j	80002a10 <vprintfmt+0x58>
    80002c66:	000ba503          	lw	a0,0(s7)
    80002c6a:	85a6                	mv	a1,s1
    80002c6c:	0ba1                	addi	s7,s7,8
    80002c6e:	9902                	jalr	s2
    80002c70:	b351                	j	800029f4 <vprintfmt+0x3c>
    80002c72:	4c01                	li	s8,0
    80002c74:	b555                	j	80002b18 <vprintfmt+0x160>
    80002c76:	000ba983          	lw	s3,0(s7)
    80002c7a:	bddd                	j	80002b70 <vprintfmt+0x1b8>
    80002c7c:	ea6a                	sd	s10,272(sp)
    80002c7e:	4629                	li	a2,10
    80002c80:	b729                	j	80002b8a <vprintfmt+0x1d2>
    80002c82:	ea6a                	sd	s10,272(sp)
    80002c84:	4621                	li	a2,8
    80002c86:	b711                	j	80002b8a <vprintfmt+0x1d2>
    80002c88:	85a6                	mv	a1,s1
    80002c8a:	02d00513          	li	a0,45
    80002c8e:	9902                	jalr	s2
    80002c90:	413007b3          	neg	a5,s3
    80002c94:	8be2                	mv	s7,s8
    80002c96:	4629                	li	a2,10
    80002c98:	bda1                	j	80002af0 <vprintfmt+0x138>
    80002c9a:	8722                	mv	a4,s0
    80002c9c:	b531                	j	80002aa8 <vprintfmt+0xf0>

0000000080002c9e <sprintf_putch.0>:
    80002c9e:	619c                	ld	a5,0(a1)
    80002ca0:	00a78023          	sb	a0,0(a5)
    80002ca4:	619c                	ld	a5,0(a1)
    80002ca6:	0785                	addi	a5,a5,1
    80002ca8:	e19c                	sd	a5,0(a1)
    80002caa:	8082                	ret

0000000080002cac <putchar>:
    80002cac:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80002cb0:	00020793          	mv	a5,tp
    80002cb4:	97c2                	add	a5,a5,a6
    80002cb6:	7159                	addi	sp,sp,-112
    80002cb8:	0018069b          	addiw	a3,a6,1
    80002cbc:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80002cc0:	00a78023          	sb	a0,0(a5)
    80002cc4:	03f10713          	addi	a4,sp,63
    80002cc8:	47a9                	li	a5,10
    80002cca:	fc077713          	andi	a4,a4,-64
    80002cce:	00f50963          	beq	a0,a5,80002ce0 <putchar+0x34>
    80002cd2:	04000793          	li	a5,64
    80002cd6:	00f68563          	beq	a3,a5,80002ce0 <putchar+0x34>
    80002cda:	4501                	li	a0,0
    80002cdc:	6165                	addi	sp,sp,112
    80002cde:	8082                	ret
    80002ce0:	04000793          	li	a5,64
    80002ce4:	e31c                	sd	a5,0(a4)
    80002ce6:	4785                	li	a5,1
    80002ce8:	e71c                	sd	a5,8(a4)
    80002cea:	00020613          	mv	a2,tp
    80002cee:	eb10                	sd	a2,16(a4)
    80002cf0:	ef14                	sd	a3,24(a4)
    80002cf2:	0ff0000f          	fence
    80002cf6:	ffffe697          	auipc	a3,0xffffe
    80002cfa:	34a68693          	addi	a3,a3,842 # 80001040 <fromhost>
    80002cfe:	ffffe797          	auipc	a5,0xffffe
    80002d02:	30e7b123          	sd	a4,770(a5) # 80001000 <tohost>
    80002d06:	629c                	ld	a5,0(a3)
    80002d08:	dffd                	beqz	a5,80002d06 <putchar+0x5a>
    80002d0a:	ffffe797          	auipc	a5,0xffffe
    80002d0e:	3207bb23          	sd	zero,822(a5) # 80001040 <fromhost>
    80002d12:	0ff0000f          	fence
    80002d16:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002d1a:	631c                	ld	a5,0(a4)
    80002d1c:	4501                	li	a0,0
    80002d1e:	6165                	addi	sp,sp,112
    80002d20:	8082                	ret

0000000080002d22 <setStats>:
    80002d22:	b0002773          	csrr	a4,mcycle
    80002d26:	00007797          	auipc	a5,0x7
    80002d2a:	ac278793          	addi	a5,a5,-1342 # 800097e8 <counters>
    80002d2e:	c511                	beqz	a0,80002d3a <setStats+0x18>
    80002d30:	e398                	sd	a4,0(a5)
    80002d32:	b0202773          	csrr	a4,minstret
    80002d36:	e798                	sd	a4,8(a5)
    80002d38:	8082                	ret
    80002d3a:	6394                	ld	a3,0(a5)
    80002d3c:	00001617          	auipc	a2,0x1
    80002d40:	a2c60613          	addi	a2,a2,-1492 # 80003768 <gen2+0x170>
    80002d44:	eb90                	sd	a2,16(a5)
    80002d46:	8f15                	sub	a4,a4,a3
    80002d48:	e398                	sd	a4,0(a5)
    80002d4a:	b0202773          	csrr	a4,minstret
    80002d4e:	6794                	ld	a3,8(a5)
    80002d50:	00001617          	auipc	a2,0x1
    80002d54:	a2060613          	addi	a2,a2,-1504 # 80003770 <gen2+0x178>
    80002d58:	ef90                	sd	a2,24(a5)
    80002d5a:	8f15                	sub	a4,a4,a3
    80002d5c:	e798                	sd	a4,8(a5)
    80002d5e:	8082                	ret

0000000080002d60 <tohost_exit>:
    80002d60:	00151793          	slli	a5,a0,0x1
    80002d64:	0017e793          	ori	a5,a5,1
    80002d68:	ffffe717          	auipc	a4,0xffffe
    80002d6c:	28f73c23          	sd	a5,664(a4) # 80001000 <tohost>
    80002d70:	a001                	j	80002d70 <tohost_exit+0x10>

0000000080002d72 <handle_trap>:
    80002d72:	6785                	lui	a5,0x1
    80002d74:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002d78:	ffffe717          	auipc	a4,0xffffe
    80002d7c:	28f73423          	sd	a5,648(a4) # 80001000 <tohost>
    80002d80:	a001                	j	80002d80 <handle_trap+0xe>

0000000080002d82 <exit>:
    80002d82:	1141                	addi	sp,sp,-16
    80002d84:	e406                	sd	ra,8(sp)
    80002d86:	fdbff0ef          	jal	80002d60 <tohost_exit>

0000000080002d8a <abort>:
    80002d8a:	10d00793          	li	a5,269
    80002d8e:	ffffe717          	auipc	a4,0xffffe
    80002d92:	26f73923          	sd	a5,626(a4) # 80001000 <tohost>
    80002d96:	a001                	j	80002d96 <abort+0xc>

0000000080002d98 <printstr>:
    80002d98:	00054783          	lbu	a5,0(a0)
    80002d9c:	7159                	addi	sp,sp,-112
    80002d9e:	03f10693          	addi	a3,sp,63
    80002da2:	fc06f693          	andi	a3,a3,-64
    80002da6:	c3b9                	beqz	a5,80002dec <printstr+0x54>
    80002da8:	87aa                	mv	a5,a0
    80002daa:	0017c703          	lbu	a4,1(a5)
    80002dae:	0785                	addi	a5,a5,1
    80002db0:	ff6d                	bnez	a4,80002daa <printstr+0x12>
    80002db2:	8f89                	sub	a5,a5,a0
    80002db4:	04000713          	li	a4,64
    80002db8:	e298                	sd	a4,0(a3)
    80002dba:	4705                	li	a4,1
    80002dbc:	e698                	sd	a4,8(a3)
    80002dbe:	ea88                	sd	a0,16(a3)
    80002dc0:	ee9c                	sd	a5,24(a3)
    80002dc2:	0ff0000f          	fence
    80002dc6:	ffffe717          	auipc	a4,0xffffe
    80002dca:	27a70713          	addi	a4,a4,634 # 80001040 <fromhost>
    80002dce:	ffffe797          	auipc	a5,0xffffe
    80002dd2:	22d7b923          	sd	a3,562(a5) # 80001000 <tohost>
    80002dd6:	631c                	ld	a5,0(a4)
    80002dd8:	dffd                	beqz	a5,80002dd6 <printstr+0x3e>
    80002dda:	ffffe797          	auipc	a5,0xffffe
    80002dde:	2607b323          	sd	zero,614(a5) # 80001040 <fromhost>
    80002de2:	0ff0000f          	fence
    80002de6:	629c                	ld	a5,0(a3)
    80002de8:	6165                	addi	sp,sp,112
    80002dea:	8082                	ret
    80002dec:	4781                	li	a5,0
    80002dee:	b7d9                	j	80002db4 <printstr+0x1c>

0000000080002df0 <thread_entry>:
    80002df0:	c111                	beqz	a0,80002df4 <thread_entry+0x4>
    80002df2:	a001                	j	80002df2 <thread_entry+0x2>
    80002df4:	8082                	ret

0000000080002df6 <printhex>:
    80002df6:	7179                	addi	sp,sp,-48
    80002df8:	87aa                	mv	a5,a0
    80002dfa:	f406                	sd	ra,40(sp)
    80002dfc:	0028                	addi	a0,sp,8
    80002dfe:	01710713          	addi	a4,sp,23
    80002e02:	4825                	li	a6,9
    80002e04:	a011                	j	80002e08 <printhex+0x12>
    80002e06:	8736                	mv	a4,a3
    80002e08:	00f7f613          	andi	a2,a5,15
    80002e0c:	86b2                	mv	a3,a2
    80002e0e:	03000593          	li	a1,48
    80002e12:	00c87463          	bgeu	a6,a2,80002e1a <printhex+0x24>
    80002e16:	05700593          	li	a1,87
    80002e1a:	9ead                	addw	a3,a3,a1
    80002e1c:	00d70023          	sb	a3,0(a4)
    80002e20:	8391                	srli	a5,a5,0x4
    80002e22:	fff70693          	addi	a3,a4,-1
    80002e26:	fee510e3          	bne	a0,a4,80002e06 <printhex+0x10>
    80002e2a:	00010c23          	sb	zero,24(sp)
    80002e2e:	f6bff0ef          	jal	80002d98 <printstr>
    80002e32:	70a2                	ld	ra,40(sp)
    80002e34:	6145                	addi	sp,sp,48
    80002e36:	8082                	ret

0000000080002e38 <printf>:
    80002e38:	711d                	addi	sp,sp,-96
    80002e3a:	02810313          	addi	t1,sp,40
    80002e3e:	f42e                	sd	a1,40(sp)
    80002e40:	f832                	sd	a2,48(sp)
    80002e42:	fc36                	sd	a3,56(sp)
    80002e44:	862a                	mv	a2,a0
    80002e46:	869a                	mv	a3,t1
    80002e48:	00000517          	auipc	a0,0x0
    80002e4c:	e6450513          	addi	a0,a0,-412 # 80002cac <putchar>
    80002e50:	4581                	li	a1,0
    80002e52:	ec06                	sd	ra,24(sp)
    80002e54:	e0ba                	sd	a4,64(sp)
    80002e56:	e4be                	sd	a5,72(sp)
    80002e58:	e8c2                	sd	a6,80(sp)
    80002e5a:	ecc6                	sd	a7,88(sp)
    80002e5c:	e41a                	sd	t1,8(sp)
    80002e5e:	b5bff0ef          	jal	800029b8 <vprintfmt>
    80002e62:	60e2                	ld	ra,24(sp)
    80002e64:	4501                	li	a0,0
    80002e66:	6125                	addi	sp,sp,96
    80002e68:	8082                	ret

0000000080002e6a <sprintf>:
    80002e6a:	711d                	addi	sp,sp,-96
    80002e6c:	03010e13          	addi	t3,sp,48
    80002e70:	f022                	sd	s0,32(sp)
    80002e72:	e42a                	sd	a0,8(sp)
    80002e74:	842a                	mv	s0,a0
    80002e76:	f832                	sd	a2,48(sp)
    80002e78:	fc36                	sd	a3,56(sp)
    80002e7a:	862e                	mv	a2,a1
    80002e7c:	00000517          	auipc	a0,0x0
    80002e80:	e2250513          	addi	a0,a0,-478 # 80002c9e <sprintf_putch.0>
    80002e84:	002c                	addi	a1,sp,8
    80002e86:	86f2                	mv	a3,t3
    80002e88:	f406                	sd	ra,40(sp)
    80002e8a:	e4be                	sd	a5,72(sp)
    80002e8c:	e0ba                	sd	a4,64(sp)
    80002e8e:	e8c2                	sd	a6,80(sp)
    80002e90:	ecc6                	sd	a7,88(sp)
    80002e92:	ec72                	sd	t3,24(sp)
    80002e94:	b25ff0ef          	jal	800029b8 <vprintfmt>
    80002e98:	67a2                	ld	a5,8(sp)
    80002e9a:	00078023          	sb	zero,0(a5)
    80002e9e:	6522                	ld	a0,8(sp)
    80002ea0:	70a2                	ld	ra,40(sp)
    80002ea2:	9d01                	subw	a0,a0,s0
    80002ea4:	7402                	ld	s0,32(sp)
    80002ea6:	6125                	addi	sp,sp,96
    80002ea8:	8082                	ret

0000000080002eaa <memcpy>:
    80002eaa:	00c5e7b3          	or	a5,a1,a2
    80002eae:	8fc9                	or	a5,a5,a0
    80002eb0:	8b9d                	andi	a5,a5,7
    80002eb2:	00c506b3          	add	a3,a0,a2
    80002eb6:	cf91                	beqz	a5,80002ed2 <memcpy+0x28>
    80002eb8:	962e                	add	a2,a2,a1
    80002eba:	87aa                	mv	a5,a0
    80002ebc:	02d57663          	bgeu	a0,a3,80002ee8 <memcpy+0x3e>
    80002ec0:	0005c703          	lbu	a4,0(a1)
    80002ec4:	0585                	addi	a1,a1,1
    80002ec6:	0785                	addi	a5,a5,1
    80002ec8:	fee78fa3          	sb	a4,-1(a5)
    80002ecc:	feb61ae3          	bne	a2,a1,80002ec0 <memcpy+0x16>
    80002ed0:	8082                	ret
    80002ed2:	fed57fe3          	bgeu	a0,a3,80002ed0 <memcpy+0x26>
    80002ed6:	87aa                	mv	a5,a0
    80002ed8:	6198                	ld	a4,0(a1)
    80002eda:	07a1                	addi	a5,a5,8
    80002edc:	05a1                	addi	a1,a1,8
    80002ede:	fee7bc23          	sd	a4,-8(a5)
    80002ee2:	fed7ebe3          	bltu	a5,a3,80002ed8 <memcpy+0x2e>
    80002ee6:	8082                	ret
    80002ee8:	8082                	ret

0000000080002eea <memset>:
    80002eea:	00c567b3          	or	a5,a0,a2
    80002eee:	8b9d                	andi	a5,a5,7
    80002ef0:	962a                	add	a2,a2,a0
    80002ef2:	cf81                	beqz	a5,80002f0a <memset+0x20>
    80002ef4:	0ff5f713          	zext.b	a4,a1
    80002ef8:	87aa                	mv	a5,a0
    80002efa:	02c57f63          	bgeu	a0,a2,80002f38 <memset+0x4e>
    80002efe:	0785                	addi	a5,a5,1
    80002f00:	fee78fa3          	sb	a4,-1(a5)
    80002f04:	fec79de3          	bne	a5,a2,80002efe <memset+0x14>
    80002f08:	8082                	ret
    80002f0a:	010107b7          	lui	a5,0x1010
    80002f0e:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002f12:	07c2                	slli	a5,a5,0x10
    80002f14:	10178793          	addi	a5,a5,257
    80002f18:	07c2                	slli	a5,a5,0x10
    80002f1a:	0ff5f713          	zext.b	a4,a1
    80002f1e:	10178793          	addi	a5,a5,257
    80002f22:	02f70733          	mul	a4,a4,a5
    80002f26:	fec571e3          	bgeu	a0,a2,80002f08 <memset+0x1e>
    80002f2a:	87aa                	mv	a5,a0
    80002f2c:	07a1                	addi	a5,a5,8
    80002f2e:	fee7bc23          	sd	a4,-8(a5)
    80002f32:	fec7ede3          	bltu	a5,a2,80002f2c <memset+0x42>
    80002f36:	8082                	ret
    80002f38:	8082                	ret

0000000080002f3a <_init>:
    80002f3a:	7171                	addi	sp,sp,-176
    80002f3c:	00007797          	auipc	a5,0x7
    80002f40:	8cc78793          	addi	a5,a5,-1844 # 80009808 <_tdata_begin>
    80002f44:	e152                	sd	s4,128(sp)
    80002f46:	00007a17          	auipc	s4,0x7
    80002f4a:	8c2a0a13          	addi	s4,s4,-1854 # 80009808 <_tdata_begin>
    80002f4e:	e54e                	sd	s3,136(sp)
    80002f50:	40fa09b3          	sub	s3,s4,a5
    80002f54:	ed26                	sd	s1,152(sp)
    80002f56:	e94a                	sd	s2,144(sp)
    80002f58:	84aa                	mv	s1,a0
    80002f5a:	892e                	mv	s2,a1
    80002f5c:	8512                	mv	a0,tp
    80002f5e:	85be                	mv	a1,a5
    80002f60:	864e                	mv	a2,s3
    80002f62:	f506                	sd	ra,168(sp)
    80002f64:	f122                	sd	s0,160(sp)
    80002f66:	fcd6                	sd	s5,120(sp)
    80002f68:	8a92                	mv	s5,tp
    80002f6a:	f41ff0ef          	jal	80002eaa <memcpy>
    80002f6e:	00007617          	auipc	a2,0x7
    80002f72:	91660613          	addi	a2,a2,-1770 # 80009884 <_tbss_end>
    80002f76:	41460633          	sub	a2,a2,s4
    80002f7a:	4581                	li	a1,0
    80002f7c:	013a8533          	add	a0,s5,s3
    80002f80:	f6bff0ef          	jal	80002eea <memset>
    80002f84:	85ca                	mv	a1,s2
    80002f86:	8526                	mv	a0,s1
    80002f88:	e69ff0ef          	jal	80002df0 <thread_entry>
    80002f8c:	4581                	li	a1,0
    80002f8e:	4501                	li	a0,0
    80002f90:	b50ff0ef          	jal	800022e0 <main>
    80002f94:	00007917          	auipc	s2,0x7
    80002f98:	85490913          	addi	s2,s2,-1964 # 800097e8 <counters>
    80002f9c:	00093683          	ld	a3,0(s2)
    80002fa0:	03f10413          	addi	s0,sp,63
    80002fa4:	fc047413          	andi	s0,s0,-64
    80002fa8:	84aa                	mv	s1,a0
    80002faa:	ea85                	bnez	a3,80002fda <_init+0xa0>
    80002fac:	00893683          	ld	a3,8(s2)
    80002fb0:	e681                	bnez	a3,80002fb8 <_init+0x7e>
    80002fb2:	8526                	mv	a0,s1
    80002fb4:	dadff0ef          	jal	80002d60 <tohost_exit>
    80002fb8:	89a2                	mv	s3,s0
    80002fba:	01893603          	ld	a2,24(s2)
    80002fbe:	854e                	mv	a0,s3
    80002fc0:	00000597          	auipc	a1,0x0
    80002fc4:	7d858593          	addi	a1,a1,2008 # 80003798 <gen2+0x1a0>
    80002fc8:	ea3ff0ef          	jal	80002e6a <sprintf>
    80002fcc:	99aa                	add	s3,s3,a0
    80002fce:	ff3402e3          	beq	s0,s3,80002fb2 <_init+0x78>
    80002fd2:	8522                	mv	a0,s0
    80002fd4:	dc5ff0ef          	jal	80002d98 <printstr>
    80002fd8:	bfe9                	j	80002fb2 <_init+0x78>
    80002fda:	01093603          	ld	a2,16(s2)
    80002fde:	00000597          	auipc	a1,0x0
    80002fe2:	7ba58593          	addi	a1,a1,1978 # 80003798 <gen2+0x1a0>
    80002fe6:	8522                	mv	a0,s0
    80002fe8:	e83ff0ef          	jal	80002e6a <sprintf>
    80002fec:	00893683          	ld	a3,8(s2)
    80002ff0:	00a409b3          	add	s3,s0,a0
    80002ff4:	dee9                	beqz	a3,80002fce <_init+0x94>
    80002ff6:	b7d1                	j	80002fba <_init+0x80>

0000000080002ff8 <strlen>:
    80002ff8:	00054783          	lbu	a5,0(a0)
    80002ffc:	cb89                	beqz	a5,8000300e <strlen+0x16>
    80002ffe:	87aa                	mv	a5,a0
    80003000:	0017c703          	lbu	a4,1(a5)
    80003004:	0785                	addi	a5,a5,1
    80003006:	ff6d                	bnez	a4,80003000 <strlen+0x8>
    80003008:	40a78533          	sub	a0,a5,a0
    8000300c:	8082                	ret
    8000300e:	4501                	li	a0,0
    80003010:	8082                	ret

0000000080003012 <strnlen>:
    80003012:	00b506b3          	add	a3,a0,a1
    80003016:	87aa                	mv	a5,a0
    80003018:	e589                	bnez	a1,80003022 <strnlen+0x10>
    8000301a:	a829                	j	80003034 <strnlen+0x22>
    8000301c:	0785                	addi	a5,a5,1
    8000301e:	00f68863          	beq	a3,a5,8000302e <strnlen+0x1c>
    80003022:	0007c703          	lbu	a4,0(a5)
    80003026:	fb7d                	bnez	a4,8000301c <strnlen+0xa>
    80003028:	40a78533          	sub	a0,a5,a0
    8000302c:	8082                	ret
    8000302e:	40a68533          	sub	a0,a3,a0
    80003032:	8082                	ret
    80003034:	4501                	li	a0,0
    80003036:	8082                	ret

0000000080003038 <strcmp>:
    80003038:	00054783          	lbu	a5,0(a0)
    8000303c:	0585                	addi	a1,a1,1
    8000303e:	0505                	addi	a0,a0,1
    80003040:	fff5c703          	lbu	a4,-1(a1)
    80003044:	c799                	beqz	a5,80003052 <strcmp+0x1a>
    80003046:	fee789e3          	beq	a5,a4,80003038 <strcmp>
    8000304a:	0007851b          	sext.w	a0,a5
    8000304e:	9d19                	subw	a0,a0,a4
    80003050:	8082                	ret
    80003052:	4501                	li	a0,0
    80003054:	bfed                	j	8000304e <strcmp+0x16>

0000000080003056 <strcpy>:
    80003056:	87aa                	mv	a5,a0
    80003058:	0005c703          	lbu	a4,0(a1)
    8000305c:	0785                	addi	a5,a5,1
    8000305e:	0585                	addi	a1,a1,1
    80003060:	fee78fa3          	sb	a4,-1(a5)
    80003064:	fb75                	bnez	a4,80003058 <strcpy+0x2>
    80003066:	8082                	ret

0000000080003068 <atol>:
    80003068:	00054703          	lbu	a4,0(a0)
    8000306c:	02000693          	li	a3,32
    80003070:	87aa                	mv	a5,a0
    80003072:	00d71763          	bne	a4,a3,80003080 <atol+0x18>
    80003076:	0017c703          	lbu	a4,1(a5)
    8000307a:	0785                	addi	a5,a5,1
    8000307c:	fed70de3          	beq	a4,a3,80003076 <atol+0xe>
    80003080:	02d00693          	li	a3,45
    80003084:	04d70163          	beq	a4,a3,800030c6 <atol+0x5e>
    80003088:	02b00693          	li	a3,43
    8000308c:	02d70763          	beq	a4,a3,800030ba <atol+0x52>
    80003090:	0007c683          	lbu	a3,0(a5)
    80003094:	4581                	li	a1,0
    80003096:	ce8d                	beqz	a3,800030d0 <atol+0x68>
    80003098:	4501                	li	a0,0
    8000309a:	0785                	addi	a5,a5,1
    8000309c:	00251713          	slli	a4,a0,0x2
    800030a0:	fd06861b          	addiw	a2,a3,-48
    800030a4:	0007c683          	lbu	a3,0(a5)
    800030a8:	972a                	add	a4,a4,a0
    800030aa:	0706                	slli	a4,a4,0x1
    800030ac:	00e60533          	add	a0,a2,a4
    800030b0:	f6ed                	bnez	a3,8000309a <atol+0x32>
    800030b2:	c185                	beqz	a1,800030d2 <atol+0x6a>
    800030b4:	40a00533          	neg	a0,a0
    800030b8:	8082                	ret
    800030ba:	0017c683          	lbu	a3,1(a5)
    800030be:	0785                	addi	a5,a5,1
    800030c0:	ca81                	beqz	a3,800030d0 <atol+0x68>
    800030c2:	4581                	li	a1,0
    800030c4:	bfd1                	j	80003098 <atol+0x30>
    800030c6:	0017c683          	lbu	a3,1(a5)
    800030ca:	4585                	li	a1,1
    800030cc:	0785                	addi	a5,a5,1
    800030ce:	f6e9                	bnez	a3,80003098 <atol+0x30>
    800030d0:	4501                	li	a0,0
    800030d2:	8082                	ret

00000000800030d4 <__errno>:
    800030d4:	83818513          	addi	a0,gp,-1992 # 800037e0 <__errno_location>
    800030d8:	8082                	ret

00000000800030da <atoi>:
    800030da:	cd41                	beqz	a0,80003172 <atoi+0x98>
    800030dc:	02000693          	li	a3,32
    800030e0:	4611                	li	a2,4
    800030e2:	00054783          	lbu	a5,0(a0)
    800030e6:	ff77871b          	addiw	a4,a5,-9
    800030ea:	0ff77713          	zext.b	a4,a4
    800030ee:	06d78863          	beq	a5,a3,8000315e <atoi+0x84>
    800030f2:	06e67663          	bgeu	a2,a4,8000315e <atoi+0x84>
    800030f6:	02b00713          	li	a4,43
    800030fa:	06e78763          	beq	a5,a4,80003168 <atoi+0x8e>
    800030fe:	02d00713          	li	a4,45
    80003102:	4305                	li	t1,1
    80003104:	06e78963          	beq	a5,a4,80003176 <atoi+0x9c>
    80003108:	fd07879b          	addiw	a5,a5,-48
    8000310c:	0ff7f693          	zext.b	a3,a5
    80003110:	4725                	li	a4,9
    80003112:	06d76063          	bltu	a4,a3,80003172 <atoi+0x98>
    80003116:	800005b7          	lui	a1,0x80000
    8000311a:	4681                	li	a3,0
    8000311c:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    8000311e:	4829                	li	a6,10
    80003120:	48a5                	li	a7,9
    80003122:	a819                	j	80003138 <atoi+0x5e>
    80003124:	00054783          	lbu	a5,0(a0)
    80003128:	0007069b          	sext.w	a3,a4
    8000312c:	fd07879b          	addiw	a5,a5,-48
    80003130:	0ff7f613          	zext.b	a2,a5
    80003134:	02c8e763          	bltu	a7,a2,80003162 <atoi+0x88>
    80003138:	40f5863b          	subw	a2,a1,a5
    8000313c:	0306463b          	divw	a2,a2,a6
    80003140:	0026971b          	slliw	a4,a3,0x2
    80003144:	9f35                	addw	a4,a4,a3
    80003146:	0017171b          	slliw	a4,a4,0x1
    8000314a:	0505                	addi	a0,a0,1
    8000314c:	9f3d                	addw	a4,a4,a5
    8000314e:	fcd65be3          	bge	a2,a3,80003124 <atoi+0x4a>
    80003152:	4785                	li	a5,1
    80003154:	80000537          	lui	a0,0x80000
    80003158:	02f30163          	beq	t1,a5,8000317a <atoi+0xa0>
    8000315c:	8082                	ret
    8000315e:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffeffff677d>
    80003160:	b749                	j	800030e2 <atoi+0x8>
    80003162:	0267053b          	mulw	a0,a4,t1
    80003166:	8082                	ret
    80003168:	4305                	li	t1,1
    8000316a:	00154783          	lbu	a5,1(a0)
    8000316e:	0505                	addi	a0,a0,1
    80003170:	bf61                	j	80003108 <atoi+0x2e>
    80003172:	4501                	li	a0,0
    80003174:	8082                	ret
    80003176:	537d                	li	t1,-1
    80003178:	bfcd                	j	8000316a <atoi+0x90>
    8000317a:	fff54513          	not	a0,a0
    8000317e:	8082                	ret

0000000080003180 <strtol>:
    80003180:	872a                	mv	a4,a0
    80003182:	4811                	li	a6,4
    80003184:	02000513          	li	a0,32
    80003188:	00074683          	lbu	a3,0(a4)
    8000318c:	ff76879b          	addiw	a5,a3,-9
    80003190:	0ff7f793          	zext.b	a5,a5
    80003194:	04a68b63          	beq	a3,a0,800031ea <strtol+0x6a>
    80003198:	04f87963          	bgeu	a6,a5,800031ea <strtol+0x6a>
    8000319c:	02d00793          	li	a5,45
    800031a0:	08f68963          	beq	a3,a5,80003232 <strtol+0xb2>
    800031a4:	02b00793          	li	a5,43
    800031a8:	4e01                	li	t3,0
    800031aa:	08f68063          	beq	a3,a5,8000322a <strtol+0xaa>
    800031ae:	ee29                	bnez	a2,80003208 <strtol+0x88>
    800031b0:	03000793          	li	a5,48
    800031b4:	4629                	li	a2,10
    800031b6:	08f68363          	beq	a3,a5,8000323c <strtol+0xbc>
    800031ba:	4501                	li	a0,0
    800031bc:	48a5                	li	a7,9
    800031be:	4365                	li	t1,25
    800031c0:	00074683          	lbu	a3,0(a4)
    800031c4:	fd06879b          	addiw	a5,a3,-48
    800031c8:	f9f6881b          	addiw	a6,a3,-97
    800031cc:	00f8f863          	bgeu	a7,a5,800031dc <strtol+0x5c>
    800031d0:	fbf6879b          	addiw	a5,a3,-65
    800031d4:	01036d63          	bltu	t1,a6,800031ee <strtol+0x6e>
    800031d8:	fa96879b          	addiw	a5,a3,-87
    800031dc:	00c7df63          	bge	a5,a2,800031fa <strtol+0x7a>
    800031e0:	02a60533          	mul	a0,a2,a0
    800031e4:	0705                	addi	a4,a4,1
    800031e6:	953e                	add	a0,a0,a5
    800031e8:	bfe1                	j	800031c0 <strtol+0x40>
    800031ea:	0705                	addi	a4,a4,1
    800031ec:	bf71                	j	80003188 <strtol+0x8>
    800031ee:	00f36663          	bltu	t1,a5,800031fa <strtol+0x7a>
    800031f2:	fc96879b          	addiw	a5,a3,-55
    800031f6:	fec7c5e3          	blt	a5,a2,800031e0 <strtol+0x60>
    800031fa:	c191                	beqz	a1,800031fe <strtol+0x7e>
    800031fc:	e198                	sd	a4,0(a1)
    800031fe:	000e0463          	beqz	t3,80003206 <strtol+0x86>
    80003202:	40a00533          	neg	a0,a0
    80003206:	8082                	ret
    80003208:	47c1                	li	a5,16
    8000320a:	faf618e3          	bne	a2,a5,800031ba <strtol+0x3a>
    8000320e:	03000793          	li	a5,48
    80003212:	faf694e3          	bne	a3,a5,800031ba <strtol+0x3a>
    80003216:	00174783          	lbu	a5,1(a4)
    8000321a:	05800693          	li	a3,88
    8000321e:	0df7f793          	andi	a5,a5,223
    80003222:	f8d79ce3          	bne	a5,a3,800031ba <strtol+0x3a>
    80003226:	0709                	addi	a4,a4,2
    80003228:	bf49                	j	800031ba <strtol+0x3a>
    8000322a:	00174683          	lbu	a3,1(a4)
    8000322e:	0705                	addi	a4,a4,1
    80003230:	bfbd                	j	800031ae <strtol+0x2e>
    80003232:	00174683          	lbu	a3,1(a4)
    80003236:	4e05                	li	t3,1
    80003238:	0705                	addi	a4,a4,1
    8000323a:	bf95                	j	800031ae <strtol+0x2e>
    8000323c:	00174783          	lbu	a5,1(a4)
    80003240:	05800693          	li	a3,88
    80003244:	0df7f793          	andi	a5,a5,223
    80003248:	00d78563          	beq	a5,a3,80003252 <strtol+0xd2>
    8000324c:	0705                	addi	a4,a4,1
    8000324e:	4621                	li	a2,8
    80003250:	b7ad                	j	800031ba <strtol+0x3a>
    80003252:	0709                	addi	a4,a4,2
    80003254:	4641                	li	a2,16
    80003256:	b795                	j	800031ba <strtol+0x3a>

0000000080003258 <my_isspace>:
    80003258:	02000793          	li	a5,32
    8000325c:	00f50863          	beq	a0,a5,8000326c <my_isspace+0x14>
    80003260:	355d                	addiw	a0,a0,-9
    80003262:	0ff57513          	zext.b	a0,a0
    80003266:	00553513          	sltiu	a0,a0,5
    8000326a:	8082                	ret
    8000326c:	4505                	li	a0,1
    8000326e:	8082                	ret

0000000080003270 <my_isdigit>:
    80003270:	fd05051b          	addiw	a0,a0,-48
    80003274:	0ff57513          	zext.b	a0,a0
    80003278:	00a53513          	sltiu	a0,a0,10
    8000327c:	8082                	ret

000000008000327e <strtod>:
    8000327e:	02000693          	li	a3,32
    80003282:	4611                	li	a2,4
    80003284:	00054783          	lbu	a5,0(a0)
    80003288:	ff77871b          	addiw	a4,a5,-9
    8000328c:	0ff77713          	zext.b	a4,a4
    80003290:	08d78263          	beq	a5,a3,80003314 <strtod+0x96>
    80003294:	08e67063          	bgeu	a2,a4,80003314 <strtod+0x96>
    80003298:	02d00713          	li	a4,45
    8000329c:	06e78e63          	beq	a5,a4,80003318 <strtod+0x9a>
    800032a0:	02b00713          	li	a4,43
    800032a4:	08e78663          	beq	a5,a4,80003330 <strtod+0xb2>
    800032a8:	00000717          	auipc	a4,0x0
    800032ac:	50073587          	fld	fa1,1280(a4) # 800037a8 <gen2+0x1b0>
    800032b0:	22b58553          	fmv.d	fa0,fa1
    800032b4:	fd07871b          	addiw	a4,a5,-48
    800032b8:	0ff77613          	zext.b	a2,a4
    800032bc:	46a5                	li	a3,9
    800032be:	f20007d3          	fmv.d.x	fa5,zero
    800032c2:	02c6e463          	bltu	a3,a2,800032ea <strtod+0x6c>
    800032c6:	00000797          	auipc	a5,0x0
    800032ca:	4f27b687          	fld	fa3,1266(a5) # 800037b8 <gen2+0x1c0>
    800032ce:	4625                	li	a2,9
    800032d0:	00154783          	lbu	a5,1(a0)
    800032d4:	d2070753          	fcvt.d.w	fa4,a4
    800032d8:	0505                	addi	a0,a0,1
    800032da:	fd07871b          	addiw	a4,a5,-48
    800032de:	0ff77693          	zext.b	a3,a4
    800032e2:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    800032e6:	fed675e3          	bgeu	a2,a3,800032d0 <strtod+0x52>
    800032ea:	02e00713          	li	a4,46
    800032ee:	0ce78363          	beq	a5,a4,800033b4 <strtod+0x136>
    800032f2:	00054703          	lbu	a4,0(a0)
    800032f6:	0df77713          	andi	a4,a4,223
    800032fa:	04500793          	li	a5,69
    800032fe:	22b58753          	fmv.d	fa4,fa1
    80003302:	04f70163          	beq	a4,a5,80003344 <strtod+0xc6>
    80003306:	12a7f553          	fmul.d	fa0,fa5,fa0
    8000330a:	12e57553          	fmul.d	fa0,fa0,fa4
    8000330e:	c191                	beqz	a1,80003312 <strtod+0x94>
    80003310:	e188                	sd	a0,0(a1)
    80003312:	8082                	ret
    80003314:	0505                	addi	a0,a0,1
    80003316:	b7bd                	j	80003284 <strtod+0x6>
    80003318:	00154783          	lbu	a5,1(a0)
    8000331c:	00000717          	auipc	a4,0x0
    80003320:	49473507          	fld	fa0,1172(a4) # 800037b0 <gen2+0x1b8>
    80003324:	0505                	addi	a0,a0,1
    80003326:	00000717          	auipc	a4,0x0
    8000332a:	48273587          	fld	fa1,1154(a4) # 800037a8 <gen2+0x1b0>
    8000332e:	b759                	j	800032b4 <strtod+0x36>
    80003330:	00000797          	auipc	a5,0x0
    80003334:	4787b587          	fld	fa1,1144(a5) # 800037a8 <gen2+0x1b0>
    80003338:	00154783          	lbu	a5,1(a0)
    8000333c:	22b58553          	fmv.d	fa0,fa1
    80003340:	0505                	addi	a0,a0,1
    80003342:	bf8d                	j	800032b4 <strtod+0x36>
    80003344:	00154803          	lbu	a6,1(a0)
    80003348:	02d00793          	li	a5,45
    8000334c:	0cf80363          	beq	a6,a5,80003412 <strtod+0x194>
    80003350:	02b00793          	li	a5,43
    80003354:	0ef80563          	beq	a6,a5,8000343e <strtod+0x1c0>
    80003358:	0505                	addi	a0,a0,1
    8000335a:	4705                	li	a4,1
    8000335c:	fd08069b          	addiw	a3,a6,-48
    80003360:	0ff6f613          	zext.b	a2,a3
    80003364:	47a5                	li	a5,9
    80003366:	0ec7e163          	bltu	a5,a2,80003448 <strtod+0x1ca>
    8000336a:	4601                	li	a2,0
    8000336c:	48a5                	li	a7,9
    8000336e:	00154803          	lbu	a6,1(a0)
    80003372:	0026179b          	slliw	a5,a2,0x2
    80003376:	9fb1                	addw	a5,a5,a2
    80003378:	0017979b          	slliw	a5,a5,0x1
    8000337c:	00f6863b          	addw	a2,a3,a5
    80003380:	fd08069b          	addiw	a3,a6,-48
    80003384:	0ff6f813          	zext.b	a6,a3
    80003388:	0505                	addi	a0,a0,1
    8000338a:	ff08f2e3          	bgeu	a7,a6,8000336e <strtod+0xf0>
    8000338e:	02c7073b          	mulw	a4,a4,a2
    80003392:	08075563          	bgez	a4,8000341c <strtod+0x19e>
    80003396:	22b58753          	fmv.d	fa4,fa1
    8000339a:	0017079b          	addiw	a5,a4,1
    8000339e:	00000717          	auipc	a4,0x0
    800033a2:	42273687          	fld	fa3,1058(a4) # 800037c0 <gen2+0x1c8>
    800033a6:	4705                	li	a4,1
    800033a8:	2785                	addiw	a5,a5,1
    800033aa:	12d77753          	fmul.d	fa4,fa4,fa3
    800033ae:	fee79de3          	bne	a5,a4,800033a8 <strtod+0x12a>
    800033b2:	bf91                	j	80003306 <strtod+0x88>
    800033b4:	00154703          	lbu	a4,1(a0)
    800033b8:	46a5                	li	a3,9
    800033ba:	0505                	addi	a0,a0,1
    800033bc:	fd07079b          	addiw	a5,a4,-48
    800033c0:	0ff7f613          	zext.b	a2,a5
    800033c4:	f2c6e9e3          	bltu	a3,a2,800032f6 <strtod+0x78>
    800033c8:	d2078753          	fcvt.d.w	fa4,a5
    800033cc:	4325                	li	t1,9
    800033ce:	4781                	li	a5,0
    800033d0:	00000717          	auipc	a4,0x0
    800033d4:	3f073687          	fld	fa3,1008(a4) # 800037c0 <gen2+0x1c8>
    800033d8:	4685                	li	a3,1
    800033da:	00154703          	lbu	a4,1(a0)
    800033de:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    800033e2:	0505                	addi	a0,a0,1
    800033e4:	fd07061b          	addiw	a2,a4,-48
    800033e8:	0ff67813          	zext.b	a6,a2
    800033ec:	0017889b          	addiw	a7,a5,1
    800033f0:	f10363e3          	bltu	t1,a6,800032f6 <strtod+0x78>
    800033f4:	22b58753          	fmv.d	fa4,fa1
    800033f8:	40f007bb          	negw	a5,a5
    800033fc:	2785                	addiw	a5,a5,1
    800033fe:	12d77753          	fmul.d	fa4,fa4,fa3
    80003402:	fed79de3          	bne	a5,a3,800033fc <strtod+0x17e>
    80003406:	d2060653          	fcvt.d.w	fa2,a2
    8000340a:	87c6                	mv	a5,a7
    8000340c:	12e67753          	fmul.d	fa4,fa2,fa4
    80003410:	b7e9                	j	800033da <strtod+0x15c>
    80003412:	00254803          	lbu	a6,2(a0)
    80003416:	577d                	li	a4,-1
    80003418:	0509                	addi	a0,a0,2
    8000341a:	b789                	j	8000335c <strtod+0xde>
    8000341c:	22b58753          	fmv.d	fa4,fa1
    80003420:	fff7079b          	addiw	a5,a4,-1
    80003424:	ee0701e3          	beqz	a4,80003306 <strtod+0x88>
    80003428:	00000717          	auipc	a4,0x0
    8000342c:	39073687          	fld	fa3,912(a4) # 800037b8 <gen2+0x1c0>
    80003430:	577d                	li	a4,-1
    80003432:	37fd                	addiw	a5,a5,-1
    80003434:	12d77753          	fmul.d	fa4,fa4,fa3
    80003438:	fee79de3          	bne	a5,a4,80003432 <strtod+0x1b4>
    8000343c:	b5e9                	j	80003306 <strtod+0x88>
    8000343e:	00254803          	lbu	a6,2(a0)
    80003442:	4705                	li	a4,1
    80003444:	0509                	addi	a0,a0,2
    80003446:	bf19                	j	8000335c <strtod+0xde>
    80003448:	22b58753          	fmv.d	fa4,fa1
    8000344c:	bd6d                	j	80003306 <strtod+0x88>

000000008000344e <atof>:
    8000344e:	4581                	li	a1,0
    80003450:	b53d                	j	8000327e <strtod>

0000000080003452 <strtoll>:
    80003452:	872a                	mv	a4,a0
    80003454:	4811                	li	a6,4
    80003456:	02000513          	li	a0,32
    8000345a:	00074683          	lbu	a3,0(a4)
    8000345e:	ff76879b          	addiw	a5,a3,-9
    80003462:	0ff7f793          	zext.b	a5,a5
    80003466:	04a68963          	beq	a3,a0,800034b8 <strtoll+0x66>
    8000346a:	04f87763          	bgeu	a6,a5,800034b8 <strtoll+0x66>
    8000346e:	02d00793          	li	a5,45
    80003472:	08f68663          	beq	a3,a5,800034fe <strtoll+0xac>
    80003476:	02b00793          	li	a5,43
    8000347a:	4e01                	li	t3,0
    8000347c:	06f68d63          	beq	a3,a5,800034f6 <strtoll+0xa4>
    80003480:	ca39                	beqz	a2,800034d6 <strtoll+0x84>
    80003482:	47c1                	li	a5,16
    80003484:	08f60263          	beq	a2,a5,80003508 <strtoll+0xb6>
    80003488:	4501                	li	a0,0
    8000348a:	48a5                	li	a7,9
    8000348c:	4365                	li	t1,25
    8000348e:	00074683          	lbu	a3,0(a4)
    80003492:	fd06879b          	addiw	a5,a3,-48
    80003496:	f9f6881b          	addiw	a6,a3,-97
    8000349a:	00f8f863          	bgeu	a7,a5,800034aa <strtoll+0x58>
    8000349e:	fbf6879b          	addiw	a5,a3,-65
    800034a2:	01036d63          	bltu	t1,a6,800034bc <strtoll+0x6a>
    800034a6:	fa96879b          	addiw	a5,a3,-87
    800034aa:	00c7df63          	bge	a5,a2,800034c8 <strtoll+0x76>
    800034ae:	02a60533          	mul	a0,a2,a0
    800034b2:	0705                	addi	a4,a4,1
    800034b4:	953e                	add	a0,a0,a5
    800034b6:	bfe1                	j	8000348e <strtoll+0x3c>
    800034b8:	0705                	addi	a4,a4,1
    800034ba:	b745                	j	8000345a <strtoll+0x8>
    800034bc:	00f36663          	bltu	t1,a5,800034c8 <strtoll+0x76>
    800034c0:	fc96879b          	addiw	a5,a3,-55
    800034c4:	fec7c5e3          	blt	a5,a2,800034ae <strtoll+0x5c>
    800034c8:	c191                	beqz	a1,800034cc <strtoll+0x7a>
    800034ca:	e198                	sd	a4,0(a1)
    800034cc:	000e0463          	beqz	t3,800034d4 <strtoll+0x82>
    800034d0:	40a00533          	neg	a0,a0
    800034d4:	8082                	ret
    800034d6:	03000793          	li	a5,48
    800034da:	4629                	li	a2,10
    800034dc:	faf696e3          	bne	a3,a5,80003488 <strtoll+0x36>
    800034e0:	00174783          	lbu	a5,1(a4)
    800034e4:	05800693          	li	a3,88
    800034e8:	0df7f793          	andi	a5,a5,223
    800034ec:	02d78a63          	beq	a5,a3,80003520 <strtoll+0xce>
    800034f0:	0705                	addi	a4,a4,1
    800034f2:	4621                	li	a2,8
    800034f4:	bf51                	j	80003488 <strtoll+0x36>
    800034f6:	00174683          	lbu	a3,1(a4)
    800034fa:	0705                	addi	a4,a4,1
    800034fc:	b751                	j	80003480 <strtoll+0x2e>
    800034fe:	00174683          	lbu	a3,1(a4)
    80003502:	4e05                	li	t3,1
    80003504:	0705                	addi	a4,a4,1
    80003506:	bfad                	j	80003480 <strtoll+0x2e>
    80003508:	03000793          	li	a5,48
    8000350c:	f6f69ee3          	bne	a3,a5,80003488 <strtoll+0x36>
    80003510:	00174783          	lbu	a5,1(a4)
    80003514:	05800693          	li	a3,88
    80003518:	0df7f793          	andi	a5,a5,223
    8000351c:	f6d796e3          	bne	a5,a3,80003488 <strtoll+0x36>
    80003520:	0709                	addi	a4,a4,2
    80003522:	4641                	li	a2,16
    80003524:	b795                	j	80003488 <strtoll+0x36>

0000000080003526 <atoll>:
    80003526:	872a                	mv	a4,a0
    80003528:	02000613          	li	a2,32
    8000352c:	4591                	li	a1,4
    8000352e:	00074683          	lbu	a3,0(a4)
    80003532:	ff76879b          	addiw	a5,a3,-9
    80003536:	0ff7f793          	zext.b	a5,a5
    8000353a:	04c68b63          	beq	a3,a2,80003590 <atoll+0x6a>
    8000353e:	04f5f963          	bgeu	a1,a5,80003590 <atoll+0x6a>
    80003542:	02d00793          	li	a5,45
    80003546:	06f68363          	beq	a3,a5,800035ac <atoll+0x86>
    8000354a:	02b00793          	li	a5,43
    8000354e:	04f68363          	beq	a3,a5,80003594 <atoll+0x6e>
    80003552:	fd06861b          	addiw	a2,a3,-48
    80003556:	0ff67693          	zext.b	a3,a2
    8000355a:	47a5                	li	a5,9
    8000355c:	4801                	li	a6,0
    8000355e:	06d7e263          	bltu	a5,a3,800035c2 <atoll+0x9c>
    80003562:	4501                	li	a0,0
    80003564:	45a5                	li	a1,9
    80003566:	00174683          	lbu	a3,1(a4)
    8000356a:	00251793          	slli	a5,a0,0x2
    8000356e:	97aa                	add	a5,a5,a0
    80003570:	0006051b          	sext.w	a0,a2
    80003574:	fd06861b          	addiw	a2,a3,-48
    80003578:	0786                	slli	a5,a5,0x1
    8000357a:	0ff67693          	zext.b	a3,a2
    8000357e:	0705                	addi	a4,a4,1
    80003580:	953e                	add	a0,a0,a5
    80003582:	fed5f2e3          	bgeu	a1,a3,80003566 <atoll+0x40>
    80003586:	02080f63          	beqz	a6,800035c4 <atoll+0x9e>
    8000358a:	40a00533          	neg	a0,a0
    8000358e:	8082                	ret
    80003590:	0705                	addi	a4,a4,1
    80003592:	bf71                	j	8000352e <atoll+0x8>
    80003594:	00174683          	lbu	a3,1(a4)
    80003598:	47a5                	li	a5,9
    8000359a:	0705                	addi	a4,a4,1
    8000359c:	fd06861b          	addiw	a2,a3,-48
    800035a0:	0ff67693          	zext.b	a3,a2
    800035a4:	00d7ef63          	bltu	a5,a3,800035c2 <atoll+0x9c>
    800035a8:	4801                	li	a6,0
    800035aa:	bf65                	j	80003562 <atoll+0x3c>
    800035ac:	00174683          	lbu	a3,1(a4)
    800035b0:	47a5                	li	a5,9
    800035b2:	0705                	addi	a4,a4,1
    800035b4:	fd06861b          	addiw	a2,a3,-48
    800035b8:	0ff67693          	zext.b	a3,a2
    800035bc:	4805                	li	a6,1
    800035be:	fad7f2e3          	bgeu	a5,a3,80003562 <atoll+0x3c>
    800035c2:	4501                	li	a0,0
    800035c4:	8082                	ret

Disassembly of section .text.startup:

00000000800035c6 <.text.startup>:
    800035c6:	1141                	addi	sp,sp,-16
    800035c8:	00000517          	auipc	a0,0x0
    800035cc:	1b850513          	addi	a0,a0,440 # 80003780 <gen2+0x188>
    800035d0:	e406                	sd	ra,8(sp)
    800035d2:	fc6ff0ef          	jal	80002d98 <printstr>
    800035d6:	60a2                	ld	ra,8(sp)
    800035d8:	557d                	li	a0,-1
    800035da:	0141                	addi	sp,sp,16
    800035dc:	8082                	ret
