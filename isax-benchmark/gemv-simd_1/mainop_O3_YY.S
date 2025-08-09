
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
    800000f8:	eac18193          	addi	gp,gp,-340 # 80003fa0 <__global_pointer$>
    800000fc:	00009217          	auipc	tp,0x9
    80000100:	74320213          	addi	tp,tp,1859 # 8000983f <_end+0x3f>
    80000104:	fc027213          	andi	tp,tp,-64
    80000108:	f1402573          	csrr	a0,mhartid
    8000010c:	4585                	li	a1,1
    8000010e:	00b57063          	bgeu	a0,a1,8000010e <_start+0x10e>
    80000112:	00150113          	addi	sp,a0,1
    80000116:	0146                	slli	sp,sp,0x11
    80000118:	9112                	add	sp,sp,tp
    8000011a:	01151613          	slli	a2,a0,0x11
    8000011e:	9232                	add	tp,tp,a2
    80000120:	60f0206f          	j	80002f2e <_init>

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
    8000016e:	3f9020ef          	jal	80002d66 <handle_trap>
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
    800022e0:	7121                	addi	sp,sp,-448
    800022e2:	ff06                	sd	ra,440(sp)
    800022e4:	fb22                	sd	s0,432(sp)
    800022e6:	f726                	sd	s1,424(sp)
    800022e8:	f34a                	sd	s2,416(sp)
    800022ea:	ef4e                	sd	s3,408(sp)
    800022ec:	eb52                	sd	s4,400(sp)
    800022ee:	e756                	sd	s5,392(sp)
    800022f0:	e35a                	sd	s6,384(sp)
    800022f2:	fede                	sd	s7,376(sp)
    800022f4:	fae2                	sd	s8,368(sp)
    800022f6:	f6e6                	sd	s9,360(sp)
    800022f8:	f2ea                	sd	s10,352(sp)
    800022fa:	eeee                	sd	s11,344(sp)
    800022fc:	00001517          	auipc	a0,0x1
    80002300:	4c450513          	addi	a0,a0,1220 # 800037c0 <gen2+0x1d0>
    80002304:	6108                	ld	a0,0(a0)
    80002306:	00001597          	auipc	a1,0x1
    8000230a:	4ca58593          	addi	a1,a1,1226 # 800037d0 <gen1>
    8000230e:	eaae                	sd	a1,336(sp)
    80002310:	6190                	ld	a2,0(a1)
    80002312:	40000593          	li	a1,1024
    80002316:	00001717          	auipc	a4,0x1
    8000231a:	4ca70713          	addi	a4,a4,1226 # 800037e0 <A>
    8000231e:	00001697          	auipc	a3,0x1
    80002322:	4aa68693          	addi	a3,a3,1194 # 800037c8 <gen2+0x1d8>
    80002326:	6294                	ld	a3,0(a3)
    80002328:	3b9ad7b7          	lui	a5,0x3b9ad
    8000232c:	a077879b          	addiw	a5,a5,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002330:	02a604b3          	mul	s1,a2,a0
    80002334:	02d4b433          	mulhu	s0,s1,a3
    80002338:	8075                	srli	s0,s0,0x1d
    8000233a:	02f40433          	mul	s0,s0,a5
    8000233e:	962a                	add	a2,a2,a0
    80002340:	e310                	sd	a2,0(a4)
    80002342:	40848633          	sub	a2,s1,s0
    80002346:	15fd                	addi	a1,a1,-1
    80002348:	0721                	addi	a4,a4,8
    8000234a:	f1fd                	bnez	a1,80002330 <main+0x50>
    8000234c:	02a60733          	mul	a4,a2,a0
    80002350:	02d735b3          	mulhu	a1,a4,a3
    80002354:	01d5d793          	srli	a5,a1,0x1d
    80002358:	3b9ad5b7          	lui	a1,0x3b9ad
    8000235c:	a075859b          	addiw	a1,a1,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002360:	02b787b3          	mul	a5,a5,a1
    80002364:	8f1d                	sub	a4,a4,a5
    80002366:	e6ba                	sd	a4,328(sp)
    80002368:	02a70733          	mul	a4,a4,a0
    8000236c:	02d737b3          	mulhu	a5,a4,a3
    80002370:	83f5                	srli	a5,a5,0x1d
    80002372:	02b787b3          	mul	a5,a5,a1
    80002376:	8f1d                	sub	a4,a4,a5
    80002378:	e2ba                	sd	a4,320(sp)
    8000237a:	02a70733          	mul	a4,a4,a0
    8000237e:	02d737b3          	mulhu	a5,a4,a3
    80002382:	83f5                	srli	a5,a5,0x1d
    80002384:	02b787b3          	mul	a5,a5,a1
    80002388:	8f1d                	sub	a4,a4,a5
    8000238a:	fe3a                	sd	a4,312(sp)
    8000238c:	02a70733          	mul	a4,a4,a0
    80002390:	02d737b3          	mulhu	a5,a4,a3
    80002394:	83f5                	srli	a5,a5,0x1d
    80002396:	02b787b3          	mul	a5,a5,a1
    8000239a:	8f1d                	sub	a4,a4,a5
    8000239c:	fa3a                	sd	a4,304(sp)
    8000239e:	02a70733          	mul	a4,a4,a0
    800023a2:	02d737b3          	mulhu	a5,a4,a3
    800023a6:	83f5                	srli	a5,a5,0x1d
    800023a8:	02b787b3          	mul	a5,a5,a1
    800023ac:	8f1d                	sub	a4,a4,a5
    800023ae:	f63a                	sd	a4,296(sp)
    800023b0:	02a70733          	mul	a4,a4,a0
    800023b4:	02d737b3          	mulhu	a5,a4,a3
    800023b8:	83f5                	srli	a5,a5,0x1d
    800023ba:	02b787b3          	mul	a5,a5,a1
    800023be:	8f1d                	sub	a4,a4,a5
    800023c0:	f23a                	sd	a4,288(sp)
    800023c2:	02a70733          	mul	a4,a4,a0
    800023c6:	02d737b3          	mulhu	a5,a4,a3
    800023ca:	83f5                	srli	a5,a5,0x1d
    800023cc:	02b787b3          	mul	a5,a5,a1
    800023d0:	8f1d                	sub	a4,a4,a5
    800023d2:	ee3a                	sd	a4,280(sp)
    800023d4:	02a70733          	mul	a4,a4,a0
    800023d8:	02d737b3          	mulhu	a5,a4,a3
    800023dc:	83f5                	srli	a5,a5,0x1d
    800023de:	02b787b3          	mul	a5,a5,a1
    800023e2:	8f1d                	sub	a4,a4,a5
    800023e4:	ea3a                	sd	a4,272(sp)
    800023e6:	02a70733          	mul	a4,a4,a0
    800023ea:	02d737b3          	mulhu	a5,a4,a3
    800023ee:	83f5                	srli	a5,a5,0x1d
    800023f0:	02b787b3          	mul	a5,a5,a1
    800023f4:	8f1d                	sub	a4,a4,a5
    800023f6:	e63a                	sd	a4,264(sp)
    800023f8:	02a70733          	mul	a4,a4,a0
    800023fc:	02d737b3          	mulhu	a5,a4,a3
    80002400:	83f5                	srli	a5,a5,0x1d
    80002402:	02b787b3          	mul	a5,a5,a1
    80002406:	8f1d                	sub	a4,a4,a5
    80002408:	e23a                	sd	a4,256(sp)
    8000240a:	02a70733          	mul	a4,a4,a0
    8000240e:	02d737b3          	mulhu	a5,a4,a3
    80002412:	83f5                	srli	a5,a5,0x1d
    80002414:	02b787b3          	mul	a5,a5,a1
    80002418:	8f1d                	sub	a4,a4,a5
    8000241a:	fdba                	sd	a4,248(sp)
    8000241c:	02a70733          	mul	a4,a4,a0
    80002420:	02d737b3          	mulhu	a5,a4,a3
    80002424:	83f5                	srli	a5,a5,0x1d
    80002426:	02b787b3          	mul	a5,a5,a1
    8000242a:	8f1d                	sub	a4,a4,a5
    8000242c:	f9ba                	sd	a4,240(sp)
    8000242e:	02a70733          	mul	a4,a4,a0
    80002432:	02d737b3          	mulhu	a5,a4,a3
    80002436:	83f5                	srli	a5,a5,0x1d
    80002438:	02b787b3          	mul	a5,a5,a1
    8000243c:	8f1d                	sub	a4,a4,a5
    8000243e:	f5ba                	sd	a4,232(sp)
    80002440:	02a70733          	mul	a4,a4,a0
    80002444:	02d737b3          	mulhu	a5,a4,a3
    80002448:	83f5                	srli	a5,a5,0x1d
    8000244a:	02b787b3          	mul	a5,a5,a1
    8000244e:	8f1d                	sub	a4,a4,a5
    80002450:	f1ba                	sd	a4,224(sp)
    80002452:	02a70733          	mul	a4,a4,a0
    80002456:	02d737b3          	mulhu	a5,a4,a3
    8000245a:	83f5                	srli	a5,a5,0x1d
    8000245c:	02b787b3          	mul	a5,a5,a1
    80002460:	8f1d                	sub	a4,a4,a5
    80002462:	edba                	sd	a4,216(sp)
    80002464:	02a70733          	mul	a4,a4,a0
    80002468:	02d737b3          	mulhu	a5,a4,a3
    8000246c:	83f5                	srli	a5,a5,0x1d
    8000246e:	02b787b3          	mul	a5,a5,a1
    80002472:	8f1d                	sub	a4,a4,a5
    80002474:	e9ba                	sd	a4,208(sp)
    80002476:	02a70733          	mul	a4,a4,a0
    8000247a:	02d737b3          	mulhu	a5,a4,a3
    8000247e:	83f5                	srli	a5,a5,0x1d
    80002480:	02b787b3          	mul	a5,a5,a1
    80002484:	8f1d                	sub	a4,a4,a5
    80002486:	e5ba                	sd	a4,200(sp)
    80002488:	02a70733          	mul	a4,a4,a0
    8000248c:	02d737b3          	mulhu	a5,a4,a3
    80002490:	83f5                	srli	a5,a5,0x1d
    80002492:	02b787b3          	mul	a5,a5,a1
    80002496:	8f1d                	sub	a4,a4,a5
    80002498:	e1ba                	sd	a4,192(sp)
    8000249a:	02a70733          	mul	a4,a4,a0
    8000249e:	02d737b3          	mulhu	a5,a4,a3
    800024a2:	83f5                	srli	a5,a5,0x1d
    800024a4:	02b787b3          	mul	a5,a5,a1
    800024a8:	8f1d                	sub	a4,a4,a5
    800024aa:	fd3a                	sd	a4,184(sp)
    800024ac:	02a70733          	mul	a4,a4,a0
    800024b0:	02d737b3          	mulhu	a5,a4,a3
    800024b4:	83f5                	srli	a5,a5,0x1d
    800024b6:	02b787b3          	mul	a5,a5,a1
    800024ba:	8f1d                	sub	a4,a4,a5
    800024bc:	f93a                	sd	a4,176(sp)
    800024be:	02a70733          	mul	a4,a4,a0
    800024c2:	02d737b3          	mulhu	a5,a4,a3
    800024c6:	83f5                	srli	a5,a5,0x1d
    800024c8:	02b787b3          	mul	a5,a5,a1
    800024cc:	8f1d                	sub	a4,a4,a5
    800024ce:	f53a                	sd	a4,168(sp)
    800024d0:	02a70733          	mul	a4,a4,a0
    800024d4:	02d737b3          	mulhu	a5,a4,a3
    800024d8:	83f5                	srli	a5,a5,0x1d
    800024da:	02b787b3          	mul	a5,a5,a1
    800024de:	8f1d                	sub	a4,a4,a5
    800024e0:	f13a                	sd	a4,160(sp)
    800024e2:	02a70733          	mul	a4,a4,a0
    800024e6:	02d737b3          	mulhu	a5,a4,a3
    800024ea:	83f5                	srli	a5,a5,0x1d
    800024ec:	02b787b3          	mul	a5,a5,a1
    800024f0:	8f1d                	sub	a4,a4,a5
    800024f2:	ed3a                	sd	a4,152(sp)
    800024f4:	02a70733          	mul	a4,a4,a0
    800024f8:	02d737b3          	mulhu	a5,a4,a3
    800024fc:	83f5                	srli	a5,a5,0x1d
    800024fe:	02b787b3          	mul	a5,a5,a1
    80002502:	8f1d                	sub	a4,a4,a5
    80002504:	e93a                	sd	a4,144(sp)
    80002506:	02a70733          	mul	a4,a4,a0
    8000250a:	02d737b3          	mulhu	a5,a4,a3
    8000250e:	83f5                	srli	a5,a5,0x1d
    80002510:	02b787b3          	mul	a5,a5,a1
    80002514:	8f1d                	sub	a4,a4,a5
    80002516:	e53a                	sd	a4,136(sp)
    80002518:	02a70733          	mul	a4,a4,a0
    8000251c:	02d737b3          	mulhu	a5,a4,a3
    80002520:	83f5                	srli	a5,a5,0x1d
    80002522:	02b787b3          	mul	a5,a5,a1
    80002526:	8f1d                	sub	a4,a4,a5
    80002528:	e13a                	sd	a4,128(sp)
    8000252a:	02a70733          	mul	a4,a4,a0
    8000252e:	02d737b3          	mulhu	a5,a4,a3
    80002532:	83f5                	srli	a5,a5,0x1d
    80002534:	02b787b3          	mul	a5,a5,a1
    80002538:	8f1d                	sub	a4,a4,a5
    8000253a:	fcba                	sd	a4,120(sp)
    8000253c:	02a70733          	mul	a4,a4,a0
    80002540:	02d737b3          	mulhu	a5,a4,a3
    80002544:	83f5                	srli	a5,a5,0x1d
    80002546:	02b787b3          	mul	a5,a5,a1
    8000254a:	8f1d                	sub	a4,a4,a5
    8000254c:	f8ba                	sd	a4,112(sp)
    8000254e:	02a70733          	mul	a4,a4,a0
    80002552:	02d737b3          	mulhu	a5,a4,a3
    80002556:	83f5                	srli	a5,a5,0x1d
    80002558:	02b787b3          	mul	a5,a5,a1
    8000255c:	8f1d                	sub	a4,a4,a5
    8000255e:	f4ba                	sd	a4,104(sp)
    80002560:	02a70733          	mul	a4,a4,a0
    80002564:	02d737b3          	mulhu	a5,a4,a3
    80002568:	83f5                	srli	a5,a5,0x1d
    8000256a:	02b787b3          	mul	a5,a5,a1
    8000256e:	8f1d                	sub	a4,a4,a5
    80002570:	f0ba                	sd	a4,96(sp)
    80002572:	02a70733          	mul	a4,a4,a0
    80002576:	02d737b3          	mulhu	a5,a4,a3
    8000257a:	83f5                	srli	a5,a5,0x1d
    8000257c:	02b787b3          	mul	a5,a5,a1
    80002580:	8f1d                	sub	a4,a4,a5
    80002582:	ecba                	sd	a4,88(sp)
    80002584:	02a70733          	mul	a4,a4,a0
    80002588:	02d737b3          	mulhu	a5,a4,a3
    8000258c:	83f5                	srli	a5,a5,0x1d
    8000258e:	02b787b3          	mul	a5,a5,a1
    80002592:	8f1d                	sub	a4,a4,a5
    80002594:	e8ba                	sd	a4,80(sp)
    80002596:	02a70733          	mul	a4,a4,a0
    8000259a:	02d737b3          	mulhu	a5,a4,a3
    8000259e:	83f5                	srli	a5,a5,0x1d
    800025a0:	02b787b3          	mul	a5,a5,a1
    800025a4:	8f1d                	sub	a4,a4,a5
    800025a6:	e4ba                	sd	a4,72(sp)
    800025a8:	02a70733          	mul	a4,a4,a0
    800025ac:	02d737b3          	mulhu	a5,a4,a3
    800025b0:	83f5                	srli	a5,a5,0x1d
    800025b2:	02b787b3          	mul	a5,a5,a1
    800025b6:	8f1d                	sub	a4,a4,a5
    800025b8:	e0ba                	sd	a4,64(sp)
    800025ba:	02a70733          	mul	a4,a4,a0
    800025be:	02d737b3          	mulhu	a5,a4,a3
    800025c2:	83f5                	srli	a5,a5,0x1d
    800025c4:	02b787b3          	mul	a5,a5,a1
    800025c8:	8f1d                	sub	a4,a4,a5
    800025ca:	fc3a                	sd	a4,56(sp)
    800025cc:	02a70733          	mul	a4,a4,a0
    800025d0:	02d737b3          	mulhu	a5,a4,a3
    800025d4:	83f5                	srli	a5,a5,0x1d
    800025d6:	02b787b3          	mul	a5,a5,a1
    800025da:	8f1d                	sub	a4,a4,a5
    800025dc:	f83a                	sd	a4,48(sp)
    800025de:	02a70733          	mul	a4,a4,a0
    800025e2:	02d737b3          	mulhu	a5,a4,a3
    800025e6:	83f5                	srli	a5,a5,0x1d
    800025e8:	02b787b3          	mul	a5,a5,a1
    800025ec:	8f1d                	sub	a4,a4,a5
    800025ee:	f43a                	sd	a4,40(sp)
    800025f0:	02a70733          	mul	a4,a4,a0
    800025f4:	02d737b3          	mulhu	a5,a4,a3
    800025f8:	83f5                	srli	a5,a5,0x1d
    800025fa:	02b787b3          	mul	a5,a5,a1
    800025fe:	8f1d                	sub	a4,a4,a5
    80002600:	f03a                	sd	a4,32(sp)
    80002602:	02a70733          	mul	a4,a4,a0
    80002606:	02d737b3          	mulhu	a5,a4,a3
    8000260a:	83f5                	srli	a5,a5,0x1d
    8000260c:	02b787b3          	mul	a5,a5,a1
    80002610:	8f1d                	sub	a4,a4,a5
    80002612:	ec3a                	sd	a4,24(sp)
    80002614:	02a70733          	mul	a4,a4,a0
    80002618:	02d737b3          	mulhu	a5,a4,a3
    8000261c:	83f5                	srli	a5,a5,0x1d
    8000261e:	02b787b3          	mul	a5,a5,a1
    80002622:	8f1d                	sub	a4,a4,a5
    80002624:	e83a                	sd	a4,16(sp)
    80002626:	02a70733          	mul	a4,a4,a0
    8000262a:	02d737b3          	mulhu	a5,a4,a3
    8000262e:	83f5                	srli	a5,a5,0x1d
    80002630:	02b787b3          	mul	a5,a5,a1
    80002634:	8f1d                	sub	a4,a4,a5
    80002636:	e43a                	sd	a4,8(sp)
    80002638:	02a70733          	mul	a4,a4,a0
    8000263c:	02d737b3          	mulhu	a5,a4,a3
    80002640:	83f5                	srli	a5,a5,0x1d
    80002642:	02b787b3          	mul	a5,a5,a1
    80002646:	40f70db3          	sub	s11,a4,a5
    8000264a:	02ad8733          	mul	a4,s11,a0
    8000264e:	02d737b3          	mulhu	a5,a4,a3
    80002652:	83f5                	srli	a5,a5,0x1d
    80002654:	02b787b3          	mul	a5,a5,a1
    80002658:	40f70d33          	sub	s10,a4,a5
    8000265c:	02ad0733          	mul	a4,s10,a0
    80002660:	02d737b3          	mulhu	a5,a4,a3
    80002664:	83f5                	srli	a5,a5,0x1d
    80002666:	02b787b3          	mul	a5,a5,a1
    8000266a:	40f70cb3          	sub	s9,a4,a5
    8000266e:	02ac8733          	mul	a4,s9,a0
    80002672:	02d737b3          	mulhu	a5,a4,a3
    80002676:	83f5                	srli	a5,a5,0x1d
    80002678:	02b787b3          	mul	a5,a5,a1
    8000267c:	40f70c33          	sub	s8,a4,a5
    80002680:	02ac0733          	mul	a4,s8,a0
    80002684:	02d737b3          	mulhu	a5,a4,a3
    80002688:	83f5                	srli	a5,a5,0x1d
    8000268a:	02b787b3          	mul	a5,a5,a1
    8000268e:	40f70bb3          	sub	s7,a4,a5
    80002692:	02ab8733          	mul	a4,s7,a0
    80002696:	02d737b3          	mulhu	a5,a4,a3
    8000269a:	83f5                	srli	a5,a5,0x1d
    8000269c:	02b787b3          	mul	a5,a5,a1
    800026a0:	40f70b33          	sub	s6,a4,a5
    800026a4:	02ab0733          	mul	a4,s6,a0
    800026a8:	02d737b3          	mulhu	a5,a4,a3
    800026ac:	83f5                	srli	a5,a5,0x1d
    800026ae:	02b787b3          	mul	a5,a5,a1
    800026b2:	40f70ab3          	sub	s5,a4,a5
    800026b6:	02aa8733          	mul	a4,s5,a0
    800026ba:	02d737b3          	mulhu	a5,a4,a3
    800026be:	83f5                	srli	a5,a5,0x1d
    800026c0:	02b787b3          	mul	a5,a5,a1
    800026c4:	40f70a33          	sub	s4,a4,a5
    800026c8:	02aa0733          	mul	a4,s4,a0
    800026cc:	02d737b3          	mulhu	a5,a4,a3
    800026d0:	83f5                	srli	a5,a5,0x1d
    800026d2:	02b787b3          	mul	a5,a5,a1
    800026d6:	40f709b3          	sub	s3,a4,a5
    800026da:	02a98733          	mul	a4,s3,a0
    800026de:	02d737b3          	mulhu	a5,a4,a3
    800026e2:	83f5                	srli	a5,a5,0x1d
    800026e4:	02b787b3          	mul	a5,a5,a1
    800026e8:	40f70933          	sub	s2,a4,a5
    800026ec:	02a90733          	mul	a4,s2,a0
    800026f0:	02d737b3          	mulhu	a5,a4,a3
    800026f4:	83f5                	srli	a5,a5,0x1d
    800026f6:	02b787b3          	mul	a5,a5,a1
    800026fa:	40f70433          	sub	s0,a4,a5
    800026fe:	02a40733          	mul	a4,s0,a0
    80002702:	02d737b3          	mulhu	a5,a4,a3
    80002706:	83f5                	srli	a5,a5,0x1d
    80002708:	02b787b3          	mul	a5,a5,a1
    8000270c:	40f70fb3          	sub	t6,a4,a5
    80002710:	02af8733          	mul	a4,t6,a0
    80002714:	02d737b3          	mulhu	a5,a4,a3
    80002718:	83f5                	srli	a5,a5,0x1d
    8000271a:	02b787b3          	mul	a5,a5,a1
    8000271e:	40f70f33          	sub	t5,a4,a5
    80002722:	02af0733          	mul	a4,t5,a0
    80002726:	02d737b3          	mulhu	a5,a4,a3
    8000272a:	83f5                	srli	a5,a5,0x1d
    8000272c:	02b787b3          	mul	a5,a5,a1
    80002730:	40f70eb3          	sub	t4,a4,a5
    80002734:	02ae8733          	mul	a4,t4,a0
    80002738:	02d737b3          	mulhu	a5,a4,a3
    8000273c:	83f5                	srli	a5,a5,0x1d
    8000273e:	02b787b3          	mul	a5,a5,a1
    80002742:	40f70e33          	sub	t3,a4,a5
    80002746:	02ae0733          	mul	a4,t3,a0
    8000274a:	02d737b3          	mulhu	a5,a4,a3
    8000274e:	83f5                	srli	a5,a5,0x1d
    80002750:	02b787b3          	mul	a5,a5,a1
    80002754:	40f703b3          	sub	t2,a4,a5
    80002758:	02a38733          	mul	a4,t2,a0
    8000275c:	02d737b3          	mulhu	a5,a4,a3
    80002760:	83f5                	srli	a5,a5,0x1d
    80002762:	02b787b3          	mul	a5,a5,a1
    80002766:	40f70333          	sub	t1,a4,a5
    8000276a:	02a30733          	mul	a4,t1,a0
    8000276e:	02d737b3          	mulhu	a5,a4,a3
    80002772:	83f5                	srli	a5,a5,0x1d
    80002774:	02b787b3          	mul	a5,a5,a1
    80002778:	40f702b3          	sub	t0,a4,a5
    8000277c:	02a28733          	mul	a4,t0,a0
    80002780:	02d737b3          	mulhu	a5,a4,a3
    80002784:	83f5                	srli	a5,a5,0x1d
    80002786:	02b787b3          	mul	a5,a5,a1
    8000278a:	40f708b3          	sub	a7,a4,a5
    8000278e:	02a88733          	mul	a4,a7,a0
    80002792:	02d737b3          	mulhu	a5,a4,a3
    80002796:	83f5                	srli	a5,a5,0x1d
    80002798:	02b787b3          	mul	a5,a5,a1
    8000279c:	40f70833          	sub	a6,a4,a5
    800027a0:	02a80733          	mul	a4,a6,a0
    800027a4:	02d737b3          	mulhu	a5,a4,a3
    800027a8:	83f5                	srli	a5,a5,0x1d
    800027aa:	02b787b3          	mul	a5,a5,a1
    800027ae:	40f707b3          	sub	a5,a4,a5
    800027b2:	02a78733          	mul	a4,a5,a0
    800027b6:	02d730b3          	mulhu	ra,a4,a3
    800027ba:	01d0d493          	srli	s1,ra,0x1d
    800027be:	02b484b3          	mul	s1,s1,a1
    800027c2:	8f05                	sub	a4,a4,s1
    800027c4:	02a704b3          	mul	s1,a4,a0
    800027c8:	02d4b6b3          	mulhu	a3,s1,a3
    800027cc:	82f5                	srli	a3,a3,0x1d
    800027ce:	02b685b3          	mul	a1,a3,a1
    800027d2:	40b485b3          	sub	a1,s1,a1
    800027d6:	66d6                	ld	a3,336(sp)
    800027d8:	e28c                	sd	a1,0(a3)
    800027da:	962a                	add	a2,a2,a0
    800027dc:	00003597          	auipc	a1,0x3
    800027e0:	00458593          	addi	a1,a1,4 # 800057e0 <x>
    800027e4:	e190                	sd	a2,0(a1)
    800027e6:	6636                	ld	a2,328(sp)
    800027e8:	962a                	add	a2,a2,a0
    800027ea:	e590                	sd	a2,8(a1)
    800027ec:	6616                	ld	a2,320(sp)
    800027ee:	962a                	add	a2,a2,a0
    800027f0:	e990                	sd	a2,16(a1)
    800027f2:	7672                	ld	a2,312(sp)
    800027f4:	962a                	add	a2,a2,a0
    800027f6:	ed90                	sd	a2,24(a1)
    800027f8:	7652                	ld	a2,304(sp)
    800027fa:	962a                	add	a2,a2,a0
    800027fc:	f190                	sd	a2,32(a1)
    800027fe:	7632                	ld	a2,296(sp)
    80002800:	962a                	add	a2,a2,a0
    80002802:	f590                	sd	a2,40(a1)
    80002804:	7612                	ld	a2,288(sp)
    80002806:	962a                	add	a2,a2,a0
    80002808:	f990                	sd	a2,48(a1)
    8000280a:	6672                	ld	a2,280(sp)
    8000280c:	962a                	add	a2,a2,a0
    8000280e:	fd90                	sd	a2,56(a1)
    80002810:	6652                	ld	a2,272(sp)
    80002812:	962a                	add	a2,a2,a0
    80002814:	e1b0                	sd	a2,64(a1)
    80002816:	6632                	ld	a2,264(sp)
    80002818:	962a                	add	a2,a2,a0
    8000281a:	e5b0                	sd	a2,72(a1)
    8000281c:	6612                	ld	a2,256(sp)
    8000281e:	962a                	add	a2,a2,a0
    80002820:	e9b0                	sd	a2,80(a1)
    80002822:	766e                	ld	a2,248(sp)
    80002824:	962a                	add	a2,a2,a0
    80002826:	edb0                	sd	a2,88(a1)
    80002828:	764e                	ld	a2,240(sp)
    8000282a:	962a                	add	a2,a2,a0
    8000282c:	f1b0                	sd	a2,96(a1)
    8000282e:	762e                	ld	a2,232(sp)
    80002830:	962a                	add	a2,a2,a0
    80002832:	f5b0                	sd	a2,104(a1)
    80002834:	760e                	ld	a2,224(sp)
    80002836:	962a                	add	a2,a2,a0
    80002838:	f9b0                	sd	a2,112(a1)
    8000283a:	666e                	ld	a2,216(sp)
    8000283c:	962a                	add	a2,a2,a0
    8000283e:	fdb0                	sd	a2,120(a1)
    80002840:	664e                	ld	a2,208(sp)
    80002842:	962a                	add	a2,a2,a0
    80002844:	e1d0                	sd	a2,128(a1)
    80002846:	662e                	ld	a2,200(sp)
    80002848:	962a                	add	a2,a2,a0
    8000284a:	e5d0                	sd	a2,136(a1)
    8000284c:	660e                	ld	a2,192(sp)
    8000284e:	962a                	add	a2,a2,a0
    80002850:	e9d0                	sd	a2,144(a1)
    80002852:	766a                	ld	a2,184(sp)
    80002854:	962a                	add	a2,a2,a0
    80002856:	edd0                	sd	a2,152(a1)
    80002858:	764a                	ld	a2,176(sp)
    8000285a:	962a                	add	a2,a2,a0
    8000285c:	f1d0                	sd	a2,160(a1)
    8000285e:	762a                	ld	a2,168(sp)
    80002860:	962a                	add	a2,a2,a0
    80002862:	f5d0                	sd	a2,168(a1)
    80002864:	760a                	ld	a2,160(sp)
    80002866:	962a                	add	a2,a2,a0
    80002868:	f9d0                	sd	a2,176(a1)
    8000286a:	666a                	ld	a2,152(sp)
    8000286c:	962a                	add	a2,a2,a0
    8000286e:	fdd0                	sd	a2,184(a1)
    80002870:	664a                	ld	a2,144(sp)
    80002872:	962a                	add	a2,a2,a0
    80002874:	e1f0                	sd	a2,192(a1)
    80002876:	662a                	ld	a2,136(sp)
    80002878:	962a                	add	a2,a2,a0
    8000287a:	e5f0                	sd	a2,200(a1)
    8000287c:	660a                	ld	a2,128(sp)
    8000287e:	962a                	add	a2,a2,a0
    80002880:	e9f0                	sd	a2,208(a1)
    80002882:	7666                	ld	a2,120(sp)
    80002884:	962a                	add	a2,a2,a0
    80002886:	edf0                	sd	a2,216(a1)
    80002888:	7646                	ld	a2,112(sp)
    8000288a:	962a                	add	a2,a2,a0
    8000288c:	f1f0                	sd	a2,224(a1)
    8000288e:	7626                	ld	a2,104(sp)
    80002890:	962a                	add	a2,a2,a0
    80002892:	f5f0                	sd	a2,232(a1)
    80002894:	7606                	ld	a2,96(sp)
    80002896:	962a                	add	a2,a2,a0
    80002898:	f9f0                	sd	a2,240(a1)
    8000289a:	6666                	ld	a2,88(sp)
    8000289c:	962a                	add	a2,a2,a0
    8000289e:	fdf0                	sd	a2,248(a1)
    800028a0:	6646                	ld	a2,80(sp)
    800028a2:	00a606b3          	add	a3,a2,a0
    800028a6:	00005617          	auipc	a2,0x5
    800028aa:	f3a60613          	addi	a2,a2,-198 # 800077e0 <y>
    800028ae:	e214                	sd	a3,0(a2)
    800028b0:	66a6                	ld	a3,72(sp)
    800028b2:	96aa                	add	a3,a3,a0
    800028b4:	e614                	sd	a3,8(a2)
    800028b6:	6686                	ld	a3,64(sp)
    800028b8:	96aa                	add	a3,a3,a0
    800028ba:	ea14                	sd	a3,16(a2)
    800028bc:	76e2                	ld	a3,56(sp)
    800028be:	96aa                	add	a3,a3,a0
    800028c0:	ee14                	sd	a3,24(a2)
    800028c2:	76c2                	ld	a3,48(sp)
    800028c4:	96aa                	add	a3,a3,a0
    800028c6:	f214                	sd	a3,32(a2)
    800028c8:	76a2                	ld	a3,40(sp)
    800028ca:	96aa                	add	a3,a3,a0
    800028cc:	f614                	sd	a3,40(a2)
    800028ce:	7682                	ld	a3,32(sp)
    800028d0:	96aa                	add	a3,a3,a0
    800028d2:	fa14                	sd	a3,48(a2)
    800028d4:	66e2                	ld	a3,24(sp)
    800028d6:	96aa                	add	a3,a3,a0
    800028d8:	fe14                	sd	a3,56(a2)
    800028da:	66c2                	ld	a3,16(sp)
    800028dc:	96aa                	add	a3,a3,a0
    800028de:	e234                	sd	a3,64(a2)
    800028e0:	66a2                	ld	a3,8(sp)
    800028e2:	96aa                	add	a3,a3,a0
    800028e4:	e634                	sd	a3,72(a2)
    800028e6:	00ad86b3          	add	a3,s11,a0
    800028ea:	ea34                	sd	a3,80(a2)
    800028ec:	00ad06b3          	add	a3,s10,a0
    800028f0:	ee34                	sd	a3,88(a2)
    800028f2:	00ac86b3          	add	a3,s9,a0
    800028f6:	f234                	sd	a3,96(a2)
    800028f8:	00ac06b3          	add	a3,s8,a0
    800028fc:	f634                	sd	a3,104(a2)
    800028fe:	00ab86b3          	add	a3,s7,a0
    80002902:	fa34                	sd	a3,112(a2)
    80002904:	00ab06b3          	add	a3,s6,a0
    80002908:	fe34                	sd	a3,120(a2)
    8000290a:	00aa86b3          	add	a3,s5,a0
    8000290e:	e254                	sd	a3,128(a2)
    80002910:	00aa06b3          	add	a3,s4,a0
    80002914:	e654                	sd	a3,136(a2)
    80002916:	00a986b3          	add	a3,s3,a0
    8000291a:	ea54                	sd	a3,144(a2)
    8000291c:	00a906b3          	add	a3,s2,a0
    80002920:	ee54                	sd	a3,152(a2)
    80002922:	00a406b3          	add	a3,s0,a0
    80002926:	f254                	sd	a3,160(a2)
    80002928:	00af86b3          	add	a3,t6,a0
    8000292c:	f654                	sd	a3,168(a2)
    8000292e:	00af06b3          	add	a3,t5,a0
    80002932:	fa54                	sd	a3,176(a2)
    80002934:	00ae86b3          	add	a3,t4,a0
    80002938:	fe54                	sd	a3,184(a2)
    8000293a:	00ae06b3          	add	a3,t3,a0
    8000293e:	e274                	sd	a3,192(a2)
    80002940:	00a386b3          	add	a3,t2,a0
    80002944:	e674                	sd	a3,200(a2)
    80002946:	00a306b3          	add	a3,t1,a0
    8000294a:	ea74                	sd	a3,208(a2)
    8000294c:	00a286b3          	add	a3,t0,a0
    80002950:	ee74                	sd	a3,216(a2)
    80002952:	00a886b3          	add	a3,a7,a0
    80002956:	f274                	sd	a3,224(a2)
    80002958:	00a806b3          	add	a3,a6,a0
    8000295c:	f674                	sd	a3,232(a2)
    8000295e:	00a786b3          	add	a3,a5,a0
    80002962:	fa74                	sd	a3,240(a2)
    80002964:	953a                	add	a0,a0,a4
    80002966:	fe68                	sd	a0,248(a2)
    80002968:	b0002473          	csrr	s0,mcycle
    8000296c:	00001517          	auipc	a0,0x1
    80002970:	e7450513          	addi	a0,a0,-396 # 800037e0 <A>
    80002974:	4689                	li	a3,2
    80002976:	470d                	li	a4,3
    80002978:	02000793          	li	a5,32
    8000297c:	02000813          	li	a6,32
    80002980:	fffff097          	auipc	ra,0xfffff
    80002984:	68c080e7          	jalr	1676(ra) # 8000200c <gemv_core>
    80002988:	b0002573          	csrr	a0,mcycle
    8000298c:	9d01                	subw	a0,a0,s0
    8000298e:	70fa                	ld	ra,440(sp)
    80002990:	745a                	ld	s0,432(sp)
    80002992:	74ba                	ld	s1,424(sp)
    80002994:	791a                	ld	s2,416(sp)
    80002996:	69fa                	ld	s3,408(sp)
    80002998:	6a5a                	ld	s4,400(sp)
    8000299a:	6aba                	ld	s5,392(sp)
    8000299c:	6b1a                	ld	s6,384(sp)
    8000299e:	7bf6                	ld	s7,376(sp)
    800029a0:	7c56                	ld	s8,368(sp)
    800029a2:	7cb6                	ld	s9,360(sp)
    800029a4:	7d16                	ld	s10,352(sp)
    800029a6:	6df6                	ld	s11,344(sp)
    800029a8:	6139                	addi	sp,sp,448
    800029aa:	8082                	ret

00000000800029ac <vprintfmt>:
    800029ac:	7149                	addi	sp,sp,-368
    800029ae:	f2a2                	sd	s0,352(sp)
    800029b0:	eea6                	sd	s1,344(sp)
    800029b2:	eaca                	sd	s2,336(sp)
    800029b4:	e2d2                	sd	s4,320(sp)
    800029b6:	fe56                	sd	s5,312(sp)
    800029b8:	fa5a                	sd	s6,304(sp)
    800029ba:	f65e                	sd	s7,296(sp)
    800029bc:	f686                	sd	ra,360(sp)
    800029be:	e6ce                	sd	s3,328(sp)
    800029c0:	f262                	sd	s8,288(sp)
    800029c2:	ee66                	sd	s9,280(sp)
    800029c4:	e66e                	sd	s11,264(sp)
    800029c6:	892a                	mv	s2,a0
    800029c8:	84ae                	mv	s1,a1
    800029ca:	8432                	mv	s0,a2
    800029cc:	8bb6                	mv	s7,a3
    800029ce:	02500a13          	li	s4,37
    800029d2:	05500b13          	li	s6,85
    800029d6:	00001a97          	auipc	s5,0x1
    800029da:	c22a8a93          	addi	s5,s5,-990 # 800035f8 <gen2+0x8>
    800029de:	a029                	j	800029e8 <vprintfmt+0x3c>
    800029e0:	cd1d                	beqz	a0,80002a1e <vprintfmt+0x72>
    800029e2:	85a6                	mv	a1,s1
    800029e4:	0405                	addi	s0,s0,1
    800029e6:	9902                	jalr	s2
    800029e8:	00044503          	lbu	a0,0(s0)
    800029ec:	ff451ae3          	bne	a0,s4,800029e0 <vprintfmt+0x34>
    800029f0:	00144683          	lbu	a3,1(s0)
    800029f4:	00140993          	addi	s3,s0,1
    800029f8:	874e                	mv	a4,s3
    800029fa:	02000c93          	li	s9,32
    800029fe:	5c7d                	li	s8,-1
    80002a00:	5dfd                	li	s11,-1
    80002a02:	4581                	li	a1,0
    80002a04:	fdd6879b          	addiw	a5,a3,-35
    80002a08:	0ff7f793          	zext.b	a5,a5
    80002a0c:	00170413          	addi	s0,a4,1
    80002a10:	04fb6163          	bltu	s6,a5,80002a52 <vprintfmt+0xa6>
    80002a14:	078a                	slli	a5,a5,0x2
    80002a16:	97d6                	add	a5,a5,s5
    80002a18:	439c                	lw	a5,0(a5)
    80002a1a:	97d6                	add	a5,a5,s5
    80002a1c:	8782                	jr	a5
    80002a1e:	70b6                	ld	ra,360(sp)
    80002a20:	7416                	ld	s0,352(sp)
    80002a22:	64f6                	ld	s1,344(sp)
    80002a24:	6956                	ld	s2,336(sp)
    80002a26:	69b6                	ld	s3,328(sp)
    80002a28:	6a16                	ld	s4,320(sp)
    80002a2a:	7af2                	ld	s5,312(sp)
    80002a2c:	7b52                	ld	s6,304(sp)
    80002a2e:	7bb2                	ld	s7,296(sp)
    80002a30:	7c12                	ld	s8,288(sp)
    80002a32:	6cf2                	ld	s9,280(sp)
    80002a34:	6db2                	ld	s11,264(sp)
    80002a36:	6175                	addi	sp,sp,368
    80002a38:	8082                	ret
    80002a3a:	8cb6                	mv	s9,a3
    80002a3c:	00174683          	lbu	a3,1(a4)
    80002a40:	8722                	mv	a4,s0
    80002a42:	00170413          	addi	s0,a4,1
    80002a46:	fdd6879b          	addiw	a5,a3,-35
    80002a4a:	0ff7f793          	zext.b	a5,a5
    80002a4e:	fcfb73e3          	bgeu	s6,a5,80002a14 <vprintfmt+0x68>
    80002a52:	85a6                	mv	a1,s1
    80002a54:	02500513          	li	a0,37
    80002a58:	9902                	jalr	s2
    80002a5a:	844e                	mv	s0,s3
    80002a5c:	b771                	j	800029e8 <vprintfmt+0x3c>
    80002a5e:	fd068c1b          	addiw	s8,a3,-48
    80002a62:	00174683          	lbu	a3,1(a4)
    80002a66:	47a5                	li	a5,9
    80002a68:	fd06871b          	addiw	a4,a3,-48
    80002a6c:	0006861b          	sext.w	a2,a3
    80002a70:	20e7ef63          	bltu	a5,a4,80002c8e <vprintfmt+0x2e2>
    80002a74:	8722                	mv	a4,s0
    80002a76:	4825                	li	a6,9
    80002a78:	00174683          	lbu	a3,1(a4)
    80002a7c:	002c179b          	slliw	a5,s8,0x2
    80002a80:	018787bb          	addw	a5,a5,s8
    80002a84:	0017979b          	slliw	a5,a5,0x1
    80002a88:	9fb1                	addw	a5,a5,a2
    80002a8a:	fd06851b          	addiw	a0,a3,-48
    80002a8e:	0705                	addi	a4,a4,1
    80002a90:	fd078c1b          	addiw	s8,a5,-48
    80002a94:	0006861b          	sext.w	a2,a3
    80002a98:	fea870e3          	bgeu	a6,a0,80002a78 <vprintfmt+0xcc>
    80002a9c:	f60dd4e3          	bgez	s11,80002a04 <vprintfmt+0x58>
    80002aa0:	8de2                	mv	s11,s8
    80002aa2:	5c7d                	li	s8,-1
    80002aa4:	b785                	j	80002a04 <vprintfmt+0x58>
    80002aa6:	00174683          	lbu	a3,1(a4)
    80002aaa:	8722                	mv	a4,s0
    80002aac:	bfa1                	j	80002a04 <vprintfmt+0x58>
    80002aae:	85a6                	mv	a1,s1
    80002ab0:	02500513          	li	a0,37
    80002ab4:	9902                	jalr	s2
    80002ab6:	bf0d                	j	800029e8 <vprintfmt+0x3c>
    80002ab8:	000bac03          	lw	s8,0(s7)
    80002abc:	00174683          	lbu	a3,1(a4)
    80002ac0:	0ba1                	addi	s7,s7,8
    80002ac2:	8722                	mv	a4,s0
    80002ac4:	bfe1                	j	80002a9c <vprintfmt+0xf0>
    80002ac6:	85a6                	mv	a1,s1
    80002ac8:	03000513          	li	a0,48
    80002acc:	ea6a                	sd	s10,272(sp)
    80002ace:	9902                	jalr	s2
    80002ad0:	85a6                	mv	a1,s1
    80002ad2:	07800513          	li	a0,120
    80002ad6:	9902                	jalr	s2
    80002ad8:	4641                	li	a2,16
    80002ada:	008b8713          	addi	a4,s7,8
    80002ade:	000bb783          	ld	a5,0(s7)
    80002ae2:	8bba                	mv	s7,a4
    80002ae4:	02c7f5b3          	remu	a1,a5,a2
    80002ae8:	000c899b          	sext.w	s3,s9
    80002aec:	0054                	addi	a3,sp,4
    80002aee:	4705                	li	a4,1
    80002af0:	c02e                	sw	a1,0(sp)
    80002af2:	16c7ea63          	bltu	a5,a2,80002c66 <vprintfmt+0x2ba>
    80002af6:	02c7d7b3          	divu	a5,a5,a2
    80002afa:	0691                	addi	a3,a3,4
    80002afc:	8c3a                	mv	s8,a4
    80002afe:	2705                	addiw	a4,a4,1
    80002b00:	02c7f5b3          	remu	a1,a5,a2
    80002b04:	feb6ae23          	sw	a1,-4(a3)
    80002b08:	fec7f7e3          	bgeu	a5,a2,80002af6 <vprintfmt+0x14a>
    80002b0c:	fffd8c9b          	addiw	s9,s11,-1
    80002b10:	fff70d1b          	addiw	s10,a4,-1
    80002b14:	01b75863          	bge	a4,s11,80002b24 <vprintfmt+0x178>
    80002b18:	85a6                	mv	a1,s1
    80002b1a:	854e                	mv	a0,s3
    80002b1c:	3cfd                	addiw	s9,s9,-1
    80002b1e:	9902                	jalr	s2
    80002b20:	ffac9ce3          	bne	s9,s10,80002b18 <vprintfmt+0x16c>
    80002b24:	0c0a                	slli	s8,s8,0x2
    80002b26:	018109b3          	add	s3,sp,s8
    80002b2a:	ffc10c93          	addi	s9,sp,-4
    80002b2e:	4c25                	li	s8,9
    80002b30:	0009a783          	lw	a5,0(s3)
    80002b34:	03000513          	li	a0,48
    80002b38:	00fc7463          	bgeu	s8,a5,80002b40 <vprintfmt+0x194>
    80002b3c:	05700513          	li	a0,87
    80002b40:	85a6                	mv	a1,s1
    80002b42:	9d3d                	addw	a0,a0,a5
    80002b44:	19f1                	addi	s3,s3,-4
    80002b46:	9902                	jalr	s2
    80002b48:	ff9994e3          	bne	s3,s9,80002b30 <vprintfmt+0x184>
    80002b4c:	6d52                	ld	s10,272(sp)
    80002b4e:	bd69                	j	800029e8 <vprintfmt+0x3c>
    80002b50:	ea6a                	sd	s10,272(sp)
    80002b52:	4785                	li	a5,1
    80002b54:	008b8c13          	addi	s8,s7,8
    80002b58:	00b7c463          	blt	a5,a1,80002b60 <vprintfmt+0x1b4>
    80002b5c:	10058763          	beqz	a1,80002c6a <vprintfmt+0x2be>
    80002b60:	000bb983          	ld	s3,0(s7)
    80002b64:	1009cc63          	bltz	s3,80002c7c <vprintfmt+0x2d0>
    80002b68:	87ce                	mv	a5,s3
    80002b6a:	8be2                	mv	s7,s8
    80002b6c:	4629                	li	a2,10
    80002b6e:	bf9d                	j	80002ae4 <vprintfmt+0x138>
    80002b70:	00174683          	lbu	a3,1(a4)
    80002b74:	2585                	addiw	a1,a1,1
    80002b76:	8722                	mv	a4,s0
    80002b78:	b571                	j	80002a04 <vprintfmt+0x58>
    80002b7a:	ea6a                	sd	s10,272(sp)
    80002b7c:	4641                	li	a2,16
    80002b7e:	4785                	li	a5,1
    80002b80:	008b8713          	addi	a4,s7,8
    80002b84:	f4b7cde3          	blt	a5,a1,80002ade <vprintfmt+0x132>
    80002b88:	f9b9                	bnez	a1,80002ade <vprintfmt+0x132>
    80002b8a:	000be783          	lwu	a5,0(s7)
    80002b8e:	8bba                	mv	s7,a4
    80002b90:	bf91                	j	80002ae4 <vprintfmt+0x138>
    80002b92:	ea6a                	sd	s10,272(sp)
    80002b94:	000bbd03          	ld	s10,0(s7)
    80002b98:	0ba1                	addi	s7,s7,8
    80002b9a:	040d0363          	beqz	s10,80002be0 <vprintfmt+0x234>
    80002b9e:	09b05e63          	blez	s11,80002c3a <vprintfmt+0x28e>
    80002ba2:	02d00793          	li	a5,45
    80002ba6:	04fc9f63          	bne	s9,a5,80002c04 <vprintfmt+0x258>
    80002baa:	000d4503          	lbu	a0,0(s10)
    80002bae:	c105                	beqz	a0,80002bce <vprintfmt+0x222>
    80002bb0:	59fd                	li	s3,-1
    80002bb2:	000c4563          	bltz	s8,80002bbc <vprintfmt+0x210>
    80002bb6:	3c7d                	addiw	s8,s8,-1
    80002bb8:	013c0963          	beq	s8,s3,80002bca <vprintfmt+0x21e>
    80002bbc:	85a6                	mv	a1,s1
    80002bbe:	9902                	jalr	s2
    80002bc0:	001d4503          	lbu	a0,1(s10)
    80002bc4:	3dfd                	addiw	s11,s11,-1
    80002bc6:	0d05                	addi	s10,s10,1
    80002bc8:	f56d                	bnez	a0,80002bb2 <vprintfmt+0x206>
    80002bca:	f9b051e3          	blez	s11,80002b4c <vprintfmt+0x1a0>
    80002bce:	85a6                	mv	a1,s1
    80002bd0:	02000513          	li	a0,32
    80002bd4:	3dfd                	addiw	s11,s11,-1
    80002bd6:	9902                	jalr	s2
    80002bd8:	fe0d9be3          	bnez	s11,80002bce <vprintfmt+0x222>
    80002bdc:	6d52                	ld	s10,272(sp)
    80002bde:	b529                	j	800029e8 <vprintfmt+0x3c>
    80002be0:	00001d17          	auipc	s10,0x1
    80002be4:	b70d0d13          	addi	s10,s10,-1168 # 80003750 <gen2+0x160>
    80002be8:	02800513          	li	a0,40
    80002bec:	fdb052e3          	blez	s11,80002bb0 <vprintfmt+0x204>
    80002bf0:	02d00793          	li	a5,45
    80002bf4:	00001d17          	auipc	s10,0x1
    80002bf8:	b5cd0d13          	addi	s10,s10,-1188 # 80003750 <gen2+0x160>
    80002bfc:	02800513          	li	a0,40
    80002c00:	fafc88e3          	beq	s9,a5,80002bb0 <vprintfmt+0x204>
    80002c04:	000d861b          	sext.w	a2,s11
    80002c08:	87ea                	mv	a5,s10
    80002c0a:	018d06b3          	add	a3,s10,s8
    80002c0e:	000c1663          	bnez	s8,80002c1a <vprintfmt+0x26e>
    80002c12:	a829                	j	80002c2c <vprintfmt+0x280>
    80002c14:	0785                	addi	a5,a5,1
    80002c16:	00d78563          	beq	a5,a3,80002c20 <vprintfmt+0x274>
    80002c1a:	0007c703          	lbu	a4,0(a5)
    80002c1e:	fb7d                	bnez	a4,80002c14 <vprintfmt+0x268>
    80002c20:	41a787b3          	sub	a5,a5,s10
    80002c24:	40f60dbb          	subw	s11,a2,a5
    80002c28:	01b05963          	blez	s11,80002c3a <vprintfmt+0x28e>
    80002c2c:	2c81                	sext.w	s9,s9
    80002c2e:	85a6                	mv	a1,s1
    80002c30:	8566                	mv	a0,s9
    80002c32:	3dfd                	addiw	s11,s11,-1
    80002c34:	9902                	jalr	s2
    80002c36:	fe0d9ce3          	bnez	s11,80002c2e <vprintfmt+0x282>
    80002c3a:	000d4503          	lbu	a0,0(s10)
    80002c3e:	d519                	beqz	a0,80002b4c <vprintfmt+0x1a0>
    80002c40:	59fd                	li	s3,-1
    80002c42:	bf85                	j	80002bb2 <vprintfmt+0x206>
    80002c44:	fffdc793          	not	a5,s11
    80002c48:	97fd                	srai	a5,a5,0x3f
    80002c4a:	00fdf7b3          	and	a5,s11,a5
    80002c4e:	00174683          	lbu	a3,1(a4)
    80002c52:	00078d9b          	sext.w	s11,a5
    80002c56:	8722                	mv	a4,s0
    80002c58:	b375                	j	80002a04 <vprintfmt+0x58>
    80002c5a:	000ba503          	lw	a0,0(s7)
    80002c5e:	85a6                	mv	a1,s1
    80002c60:	0ba1                	addi	s7,s7,8
    80002c62:	9902                	jalr	s2
    80002c64:	b351                	j	800029e8 <vprintfmt+0x3c>
    80002c66:	4c01                	li	s8,0
    80002c68:	b555                	j	80002b0c <vprintfmt+0x160>
    80002c6a:	000ba983          	lw	s3,0(s7)
    80002c6e:	bddd                	j	80002b64 <vprintfmt+0x1b8>
    80002c70:	ea6a                	sd	s10,272(sp)
    80002c72:	4629                	li	a2,10
    80002c74:	b729                	j	80002b7e <vprintfmt+0x1d2>
    80002c76:	ea6a                	sd	s10,272(sp)
    80002c78:	4621                	li	a2,8
    80002c7a:	b711                	j	80002b7e <vprintfmt+0x1d2>
    80002c7c:	85a6                	mv	a1,s1
    80002c7e:	02d00513          	li	a0,45
    80002c82:	9902                	jalr	s2
    80002c84:	413007b3          	neg	a5,s3
    80002c88:	8be2                	mv	s7,s8
    80002c8a:	4629                	li	a2,10
    80002c8c:	bda1                	j	80002ae4 <vprintfmt+0x138>
    80002c8e:	8722                	mv	a4,s0
    80002c90:	b531                	j	80002a9c <vprintfmt+0xf0>

0000000080002c92 <sprintf_putch.0>:
    80002c92:	619c                	ld	a5,0(a1)
    80002c94:	00a78023          	sb	a0,0(a5)
    80002c98:	619c                	ld	a5,0(a1)
    80002c9a:	0785                	addi	a5,a5,1
    80002c9c:	e19c                	sd	a5,0(a1)
    80002c9e:	8082                	ret

0000000080002ca0 <putchar>:
    80002ca0:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80002ca4:	00020793          	mv	a5,tp
    80002ca8:	97c2                	add	a5,a5,a6
    80002caa:	7159                	addi	sp,sp,-112
    80002cac:	0018069b          	addiw	a3,a6,1
    80002cb0:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80002cb4:	00a78023          	sb	a0,0(a5)
    80002cb8:	03f10713          	addi	a4,sp,63
    80002cbc:	47a9                	li	a5,10
    80002cbe:	fc077713          	andi	a4,a4,-64
    80002cc2:	00f50963          	beq	a0,a5,80002cd4 <putchar+0x34>
    80002cc6:	04000793          	li	a5,64
    80002cca:	00f68563          	beq	a3,a5,80002cd4 <putchar+0x34>
    80002cce:	4501                	li	a0,0
    80002cd0:	6165                	addi	sp,sp,112
    80002cd2:	8082                	ret
    80002cd4:	04000793          	li	a5,64
    80002cd8:	e31c                	sd	a5,0(a4)
    80002cda:	4785                	li	a5,1
    80002cdc:	e71c                	sd	a5,8(a4)
    80002cde:	00020613          	mv	a2,tp
    80002ce2:	eb10                	sd	a2,16(a4)
    80002ce4:	ef14                	sd	a3,24(a4)
    80002ce6:	0ff0000f          	fence
    80002cea:	ffffe697          	auipc	a3,0xffffe
    80002cee:	35668693          	addi	a3,a3,854 # 80001040 <fromhost>
    80002cf2:	ffffe797          	auipc	a5,0xffffe
    80002cf6:	30e7b723          	sd	a4,782(a5) # 80001000 <tohost>
    80002cfa:	629c                	ld	a5,0(a3)
    80002cfc:	dffd                	beqz	a5,80002cfa <putchar+0x5a>
    80002cfe:	ffffe797          	auipc	a5,0xffffe
    80002d02:	3407b123          	sd	zero,834(a5) # 80001040 <fromhost>
    80002d06:	0ff0000f          	fence
    80002d0a:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002d0e:	631c                	ld	a5,0(a4)
    80002d10:	4501                	li	a0,0
    80002d12:	6165                	addi	sp,sp,112
    80002d14:	8082                	ret

0000000080002d16 <setStats>:
    80002d16:	b0002773          	csrr	a4,mcycle
    80002d1a:	00007797          	auipc	a5,0x7
    80002d1e:	ac678793          	addi	a5,a5,-1338 # 800097e0 <counters>
    80002d22:	c511                	beqz	a0,80002d2e <setStats+0x18>
    80002d24:	e398                	sd	a4,0(a5)
    80002d26:	b0202773          	csrr	a4,minstret
    80002d2a:	e798                	sd	a4,8(a5)
    80002d2c:	8082                	ret
    80002d2e:	6394                	ld	a3,0(a5)
    80002d30:	00001617          	auipc	a2,0x1
    80002d34:	a3060613          	addi	a2,a2,-1488 # 80003760 <gen2+0x170>
    80002d38:	eb90                	sd	a2,16(a5)
    80002d3a:	8f15                	sub	a4,a4,a3
    80002d3c:	e398                	sd	a4,0(a5)
    80002d3e:	b0202773          	csrr	a4,minstret
    80002d42:	6794                	ld	a3,8(a5)
    80002d44:	00001617          	auipc	a2,0x1
    80002d48:	a2460613          	addi	a2,a2,-1500 # 80003768 <gen2+0x178>
    80002d4c:	ef90                	sd	a2,24(a5)
    80002d4e:	8f15                	sub	a4,a4,a3
    80002d50:	e798                	sd	a4,8(a5)
    80002d52:	8082                	ret

0000000080002d54 <tohost_exit>:
    80002d54:	00151793          	slli	a5,a0,0x1
    80002d58:	0017e793          	ori	a5,a5,1
    80002d5c:	ffffe717          	auipc	a4,0xffffe
    80002d60:	2af73223          	sd	a5,676(a4) # 80001000 <tohost>
    80002d64:	a001                	j	80002d64 <tohost_exit+0x10>

0000000080002d66 <handle_trap>:
    80002d66:	6785                	lui	a5,0x1
    80002d68:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002d6c:	ffffe717          	auipc	a4,0xffffe
    80002d70:	28f73a23          	sd	a5,660(a4) # 80001000 <tohost>
    80002d74:	a001                	j	80002d74 <handle_trap+0xe>

0000000080002d76 <exit>:
    80002d76:	1141                	addi	sp,sp,-16
    80002d78:	e406                	sd	ra,8(sp)
    80002d7a:	fdbff0ef          	jal	80002d54 <tohost_exit>

0000000080002d7e <abort>:
    80002d7e:	10d00793          	li	a5,269
    80002d82:	ffffe717          	auipc	a4,0xffffe
    80002d86:	26f73f23          	sd	a5,638(a4) # 80001000 <tohost>
    80002d8a:	a001                	j	80002d8a <abort+0xc>

0000000080002d8c <printstr>:
    80002d8c:	00054783          	lbu	a5,0(a0)
    80002d90:	7159                	addi	sp,sp,-112
    80002d92:	03f10693          	addi	a3,sp,63
    80002d96:	fc06f693          	andi	a3,a3,-64
    80002d9a:	c3b9                	beqz	a5,80002de0 <printstr+0x54>
    80002d9c:	87aa                	mv	a5,a0
    80002d9e:	0017c703          	lbu	a4,1(a5)
    80002da2:	0785                	addi	a5,a5,1
    80002da4:	ff6d                	bnez	a4,80002d9e <printstr+0x12>
    80002da6:	8f89                	sub	a5,a5,a0
    80002da8:	04000713          	li	a4,64
    80002dac:	e298                	sd	a4,0(a3)
    80002dae:	4705                	li	a4,1
    80002db0:	e698                	sd	a4,8(a3)
    80002db2:	ea88                	sd	a0,16(a3)
    80002db4:	ee9c                	sd	a5,24(a3)
    80002db6:	0ff0000f          	fence
    80002dba:	ffffe717          	auipc	a4,0xffffe
    80002dbe:	28670713          	addi	a4,a4,646 # 80001040 <fromhost>
    80002dc2:	ffffe797          	auipc	a5,0xffffe
    80002dc6:	22d7bf23          	sd	a3,574(a5) # 80001000 <tohost>
    80002dca:	631c                	ld	a5,0(a4)
    80002dcc:	dffd                	beqz	a5,80002dca <printstr+0x3e>
    80002dce:	ffffe797          	auipc	a5,0xffffe
    80002dd2:	2607b923          	sd	zero,626(a5) # 80001040 <fromhost>
    80002dd6:	0ff0000f          	fence
    80002dda:	629c                	ld	a5,0(a3)
    80002ddc:	6165                	addi	sp,sp,112
    80002dde:	8082                	ret
    80002de0:	4781                	li	a5,0
    80002de2:	b7d9                	j	80002da8 <printstr+0x1c>

0000000080002de4 <thread_entry>:
    80002de4:	c111                	beqz	a0,80002de8 <thread_entry+0x4>
    80002de6:	a001                	j	80002de6 <thread_entry+0x2>
    80002de8:	8082                	ret

0000000080002dea <printhex>:
    80002dea:	7179                	addi	sp,sp,-48
    80002dec:	87aa                	mv	a5,a0
    80002dee:	f406                	sd	ra,40(sp)
    80002df0:	0028                	addi	a0,sp,8
    80002df2:	01710713          	addi	a4,sp,23
    80002df6:	4825                	li	a6,9
    80002df8:	a011                	j	80002dfc <printhex+0x12>
    80002dfa:	8736                	mv	a4,a3
    80002dfc:	00f7f613          	andi	a2,a5,15
    80002e00:	86b2                	mv	a3,a2
    80002e02:	03000593          	li	a1,48
    80002e06:	00c87463          	bgeu	a6,a2,80002e0e <printhex+0x24>
    80002e0a:	05700593          	li	a1,87
    80002e0e:	9ead                	addw	a3,a3,a1
    80002e10:	00d70023          	sb	a3,0(a4)
    80002e14:	8391                	srli	a5,a5,0x4
    80002e16:	fff70693          	addi	a3,a4,-1
    80002e1a:	fee510e3          	bne	a0,a4,80002dfa <printhex+0x10>
    80002e1e:	00010c23          	sb	zero,24(sp)
    80002e22:	f6bff0ef          	jal	80002d8c <printstr>
    80002e26:	70a2                	ld	ra,40(sp)
    80002e28:	6145                	addi	sp,sp,48
    80002e2a:	8082                	ret

0000000080002e2c <printf>:
    80002e2c:	711d                	addi	sp,sp,-96
    80002e2e:	02810313          	addi	t1,sp,40
    80002e32:	f42e                	sd	a1,40(sp)
    80002e34:	f832                	sd	a2,48(sp)
    80002e36:	fc36                	sd	a3,56(sp)
    80002e38:	862a                	mv	a2,a0
    80002e3a:	869a                	mv	a3,t1
    80002e3c:	00000517          	auipc	a0,0x0
    80002e40:	e6450513          	addi	a0,a0,-412 # 80002ca0 <putchar>
    80002e44:	4581                	li	a1,0
    80002e46:	ec06                	sd	ra,24(sp)
    80002e48:	e0ba                	sd	a4,64(sp)
    80002e4a:	e4be                	sd	a5,72(sp)
    80002e4c:	e8c2                	sd	a6,80(sp)
    80002e4e:	ecc6                	sd	a7,88(sp)
    80002e50:	e41a                	sd	t1,8(sp)
    80002e52:	b5bff0ef          	jal	800029ac <vprintfmt>
    80002e56:	60e2                	ld	ra,24(sp)
    80002e58:	4501                	li	a0,0
    80002e5a:	6125                	addi	sp,sp,96
    80002e5c:	8082                	ret

0000000080002e5e <sprintf>:
    80002e5e:	711d                	addi	sp,sp,-96
    80002e60:	03010e13          	addi	t3,sp,48
    80002e64:	f022                	sd	s0,32(sp)
    80002e66:	e42a                	sd	a0,8(sp)
    80002e68:	842a                	mv	s0,a0
    80002e6a:	f832                	sd	a2,48(sp)
    80002e6c:	fc36                	sd	a3,56(sp)
    80002e6e:	862e                	mv	a2,a1
    80002e70:	00000517          	auipc	a0,0x0
    80002e74:	e2250513          	addi	a0,a0,-478 # 80002c92 <sprintf_putch.0>
    80002e78:	002c                	addi	a1,sp,8
    80002e7a:	86f2                	mv	a3,t3
    80002e7c:	f406                	sd	ra,40(sp)
    80002e7e:	e4be                	sd	a5,72(sp)
    80002e80:	e0ba                	sd	a4,64(sp)
    80002e82:	e8c2                	sd	a6,80(sp)
    80002e84:	ecc6                	sd	a7,88(sp)
    80002e86:	ec72                	sd	t3,24(sp)
    80002e88:	b25ff0ef          	jal	800029ac <vprintfmt>
    80002e8c:	67a2                	ld	a5,8(sp)
    80002e8e:	00078023          	sb	zero,0(a5)
    80002e92:	6522                	ld	a0,8(sp)
    80002e94:	70a2                	ld	ra,40(sp)
    80002e96:	9d01                	subw	a0,a0,s0
    80002e98:	7402                	ld	s0,32(sp)
    80002e9a:	6125                	addi	sp,sp,96
    80002e9c:	8082                	ret

0000000080002e9e <memcpy>:
    80002e9e:	00c5e7b3          	or	a5,a1,a2
    80002ea2:	8fc9                	or	a5,a5,a0
    80002ea4:	8b9d                	andi	a5,a5,7
    80002ea6:	00c506b3          	add	a3,a0,a2
    80002eaa:	cf91                	beqz	a5,80002ec6 <memcpy+0x28>
    80002eac:	962e                	add	a2,a2,a1
    80002eae:	87aa                	mv	a5,a0
    80002eb0:	02d57663          	bgeu	a0,a3,80002edc <memcpy+0x3e>
    80002eb4:	0005c703          	lbu	a4,0(a1)
    80002eb8:	0585                	addi	a1,a1,1
    80002eba:	0785                	addi	a5,a5,1
    80002ebc:	fee78fa3          	sb	a4,-1(a5)
    80002ec0:	feb61ae3          	bne	a2,a1,80002eb4 <memcpy+0x16>
    80002ec4:	8082                	ret
    80002ec6:	fed57fe3          	bgeu	a0,a3,80002ec4 <memcpy+0x26>
    80002eca:	87aa                	mv	a5,a0
    80002ecc:	6198                	ld	a4,0(a1)
    80002ece:	07a1                	addi	a5,a5,8
    80002ed0:	05a1                	addi	a1,a1,8
    80002ed2:	fee7bc23          	sd	a4,-8(a5)
    80002ed6:	fed7ebe3          	bltu	a5,a3,80002ecc <memcpy+0x2e>
    80002eda:	8082                	ret
    80002edc:	8082                	ret

0000000080002ede <memset>:
    80002ede:	00c567b3          	or	a5,a0,a2
    80002ee2:	8b9d                	andi	a5,a5,7
    80002ee4:	962a                	add	a2,a2,a0
    80002ee6:	cf81                	beqz	a5,80002efe <memset+0x20>
    80002ee8:	0ff5f713          	zext.b	a4,a1
    80002eec:	87aa                	mv	a5,a0
    80002eee:	02c57f63          	bgeu	a0,a2,80002f2c <memset+0x4e>
    80002ef2:	0785                	addi	a5,a5,1
    80002ef4:	fee78fa3          	sb	a4,-1(a5)
    80002ef8:	fec79de3          	bne	a5,a2,80002ef2 <memset+0x14>
    80002efc:	8082                	ret
    80002efe:	010107b7          	lui	a5,0x1010
    80002f02:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002f06:	07c2                	slli	a5,a5,0x10
    80002f08:	10178793          	addi	a5,a5,257
    80002f0c:	07c2                	slli	a5,a5,0x10
    80002f0e:	0ff5f713          	zext.b	a4,a1
    80002f12:	10178793          	addi	a5,a5,257
    80002f16:	02f70733          	mul	a4,a4,a5
    80002f1a:	fec571e3          	bgeu	a0,a2,80002efc <memset+0x1e>
    80002f1e:	87aa                	mv	a5,a0
    80002f20:	07a1                	addi	a5,a5,8
    80002f22:	fee7bc23          	sd	a4,-8(a5)
    80002f26:	fec7ede3          	bltu	a5,a2,80002f20 <memset+0x42>
    80002f2a:	8082                	ret
    80002f2c:	8082                	ret

0000000080002f2e <_init>:
    80002f2e:	7171                	addi	sp,sp,-176
    80002f30:	00007797          	auipc	a5,0x7
    80002f34:	8d078793          	addi	a5,a5,-1840 # 80009800 <_end>
    80002f38:	e152                	sd	s4,128(sp)
    80002f3a:	00007a17          	auipc	s4,0x7
    80002f3e:	8c6a0a13          	addi	s4,s4,-1850 # 80009800 <_end>
    80002f42:	e54e                	sd	s3,136(sp)
    80002f44:	40fa09b3          	sub	s3,s4,a5
    80002f48:	ed26                	sd	s1,152(sp)
    80002f4a:	e94a                	sd	s2,144(sp)
    80002f4c:	84aa                	mv	s1,a0
    80002f4e:	892e                	mv	s2,a1
    80002f50:	8512                	mv	a0,tp
    80002f52:	85be                	mv	a1,a5
    80002f54:	864e                	mv	a2,s3
    80002f56:	f506                	sd	ra,168(sp)
    80002f58:	f122                	sd	s0,160(sp)
    80002f5a:	fcd6                	sd	s5,120(sp)
    80002f5c:	8a92                	mv	s5,tp
    80002f5e:	f41ff0ef          	jal	80002e9e <memcpy>
    80002f62:	00007617          	auipc	a2,0x7
    80002f66:	8e260613          	addi	a2,a2,-1822 # 80009844 <_tbss_end>
    80002f6a:	41460633          	sub	a2,a2,s4
    80002f6e:	4581                	li	a1,0
    80002f70:	013a8533          	add	a0,s5,s3
    80002f74:	f6bff0ef          	jal	80002ede <memset>
    80002f78:	85ca                	mv	a1,s2
    80002f7a:	8526                	mv	a0,s1
    80002f7c:	e69ff0ef          	jal	80002de4 <thread_entry>
    80002f80:	4581                	li	a1,0
    80002f82:	4501                	li	a0,0
    80002f84:	b5cff0ef          	jal	800022e0 <main>
    80002f88:	00007917          	auipc	s2,0x7
    80002f8c:	85890913          	addi	s2,s2,-1960 # 800097e0 <counters>
    80002f90:	00093683          	ld	a3,0(s2)
    80002f94:	03f10413          	addi	s0,sp,63
    80002f98:	fc047413          	andi	s0,s0,-64
    80002f9c:	84aa                	mv	s1,a0
    80002f9e:	ea85                	bnez	a3,80002fce <_init+0xa0>
    80002fa0:	00893683          	ld	a3,8(s2)
    80002fa4:	e681                	bnez	a3,80002fac <_init+0x7e>
    80002fa6:	8526                	mv	a0,s1
    80002fa8:	dadff0ef          	jal	80002d54 <tohost_exit>
    80002fac:	89a2                	mv	s3,s0
    80002fae:	01893603          	ld	a2,24(s2)
    80002fb2:	854e                	mv	a0,s3
    80002fb4:	00000597          	auipc	a1,0x0
    80002fb8:	7dc58593          	addi	a1,a1,2012 # 80003790 <gen2+0x1a0>
    80002fbc:	ea3ff0ef          	jal	80002e5e <sprintf>
    80002fc0:	99aa                	add	s3,s3,a0
    80002fc2:	ff3402e3          	beq	s0,s3,80002fa6 <_init+0x78>
    80002fc6:	8522                	mv	a0,s0
    80002fc8:	dc5ff0ef          	jal	80002d8c <printstr>
    80002fcc:	bfe9                	j	80002fa6 <_init+0x78>
    80002fce:	01093603          	ld	a2,16(s2)
    80002fd2:	00000597          	auipc	a1,0x0
    80002fd6:	7be58593          	addi	a1,a1,1982 # 80003790 <gen2+0x1a0>
    80002fda:	8522                	mv	a0,s0
    80002fdc:	e83ff0ef          	jal	80002e5e <sprintf>
    80002fe0:	00893683          	ld	a3,8(s2)
    80002fe4:	00a409b3          	add	s3,s0,a0
    80002fe8:	dee9                	beqz	a3,80002fc2 <_init+0x94>
    80002fea:	b7d1                	j	80002fae <_init+0x80>

0000000080002fec <strlen>:
    80002fec:	00054783          	lbu	a5,0(a0)
    80002ff0:	cb89                	beqz	a5,80003002 <strlen+0x16>
    80002ff2:	87aa                	mv	a5,a0
    80002ff4:	0017c703          	lbu	a4,1(a5)
    80002ff8:	0785                	addi	a5,a5,1
    80002ffa:	ff6d                	bnez	a4,80002ff4 <strlen+0x8>
    80002ffc:	40a78533          	sub	a0,a5,a0
    80003000:	8082                	ret
    80003002:	4501                	li	a0,0
    80003004:	8082                	ret

0000000080003006 <strnlen>:
    80003006:	00b506b3          	add	a3,a0,a1
    8000300a:	87aa                	mv	a5,a0
    8000300c:	e589                	bnez	a1,80003016 <strnlen+0x10>
    8000300e:	a829                	j	80003028 <strnlen+0x22>
    80003010:	0785                	addi	a5,a5,1
    80003012:	00f68863          	beq	a3,a5,80003022 <strnlen+0x1c>
    80003016:	0007c703          	lbu	a4,0(a5)
    8000301a:	fb7d                	bnez	a4,80003010 <strnlen+0xa>
    8000301c:	40a78533          	sub	a0,a5,a0
    80003020:	8082                	ret
    80003022:	40a68533          	sub	a0,a3,a0
    80003026:	8082                	ret
    80003028:	4501                	li	a0,0
    8000302a:	8082                	ret

000000008000302c <strcmp>:
    8000302c:	00054783          	lbu	a5,0(a0)
    80003030:	0585                	addi	a1,a1,1
    80003032:	0505                	addi	a0,a0,1
    80003034:	fff5c703          	lbu	a4,-1(a1)
    80003038:	c799                	beqz	a5,80003046 <strcmp+0x1a>
    8000303a:	fee789e3          	beq	a5,a4,8000302c <strcmp>
    8000303e:	0007851b          	sext.w	a0,a5
    80003042:	9d19                	subw	a0,a0,a4
    80003044:	8082                	ret
    80003046:	4501                	li	a0,0
    80003048:	bfed                	j	80003042 <strcmp+0x16>

000000008000304a <strcpy>:
    8000304a:	87aa                	mv	a5,a0
    8000304c:	0005c703          	lbu	a4,0(a1)
    80003050:	0785                	addi	a5,a5,1
    80003052:	0585                	addi	a1,a1,1
    80003054:	fee78fa3          	sb	a4,-1(a5)
    80003058:	fb75                	bnez	a4,8000304c <strcpy+0x2>
    8000305a:	8082                	ret

000000008000305c <atol>:
    8000305c:	00054703          	lbu	a4,0(a0)
    80003060:	02000693          	li	a3,32
    80003064:	87aa                	mv	a5,a0
    80003066:	00d71763          	bne	a4,a3,80003074 <atol+0x18>
    8000306a:	0017c703          	lbu	a4,1(a5)
    8000306e:	0785                	addi	a5,a5,1
    80003070:	fed70de3          	beq	a4,a3,8000306a <atol+0xe>
    80003074:	02d00693          	li	a3,45
    80003078:	04d70163          	beq	a4,a3,800030ba <atol+0x5e>
    8000307c:	02b00693          	li	a3,43
    80003080:	02d70763          	beq	a4,a3,800030ae <atol+0x52>
    80003084:	0007c683          	lbu	a3,0(a5)
    80003088:	4581                	li	a1,0
    8000308a:	ce8d                	beqz	a3,800030c4 <atol+0x68>
    8000308c:	4501                	li	a0,0
    8000308e:	0785                	addi	a5,a5,1
    80003090:	00251713          	slli	a4,a0,0x2
    80003094:	fd06861b          	addiw	a2,a3,-48
    80003098:	0007c683          	lbu	a3,0(a5)
    8000309c:	972a                	add	a4,a4,a0
    8000309e:	0706                	slli	a4,a4,0x1
    800030a0:	00e60533          	add	a0,a2,a4
    800030a4:	f6ed                	bnez	a3,8000308e <atol+0x32>
    800030a6:	c185                	beqz	a1,800030c6 <atol+0x6a>
    800030a8:	40a00533          	neg	a0,a0
    800030ac:	8082                	ret
    800030ae:	0017c683          	lbu	a3,1(a5)
    800030b2:	0785                	addi	a5,a5,1
    800030b4:	ca81                	beqz	a3,800030c4 <atol+0x68>
    800030b6:	4581                	li	a1,0
    800030b8:	bfd1                	j	8000308c <atol+0x30>
    800030ba:	0017c683          	lbu	a3,1(a5)
    800030be:	4585                	li	a1,1
    800030c0:	0785                	addi	a5,a5,1
    800030c2:	f6e9                	bnez	a3,8000308c <atol+0x30>
    800030c4:	4501                	li	a0,0
    800030c6:	8082                	ret

00000000800030c8 <__errno>:
    800030c8:	83818513          	addi	a0,gp,-1992 # 800037d8 <__errno_location>
    800030cc:	8082                	ret

00000000800030ce <atoi>:
    800030ce:	cd41                	beqz	a0,80003166 <atoi+0x98>
    800030d0:	02000693          	li	a3,32
    800030d4:	4611                	li	a2,4
    800030d6:	00054783          	lbu	a5,0(a0)
    800030da:	ff77871b          	addiw	a4,a5,-9
    800030de:	0ff77713          	zext.b	a4,a4
    800030e2:	06d78863          	beq	a5,a3,80003152 <atoi+0x84>
    800030e6:	06e67663          	bgeu	a2,a4,80003152 <atoi+0x84>
    800030ea:	02b00713          	li	a4,43
    800030ee:	06e78763          	beq	a5,a4,8000315c <atoi+0x8e>
    800030f2:	02d00713          	li	a4,45
    800030f6:	4305                	li	t1,1
    800030f8:	06e78963          	beq	a5,a4,8000316a <atoi+0x9c>
    800030fc:	fd07879b          	addiw	a5,a5,-48
    80003100:	0ff7f693          	zext.b	a3,a5
    80003104:	4725                	li	a4,9
    80003106:	06d76063          	bltu	a4,a3,80003166 <atoi+0x98>
    8000310a:	800005b7          	lui	a1,0x80000
    8000310e:	4681                	li	a3,0
    80003110:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80003112:	4829                	li	a6,10
    80003114:	48a5                	li	a7,9
    80003116:	a819                	j	8000312c <atoi+0x5e>
    80003118:	00054783          	lbu	a5,0(a0)
    8000311c:	0007069b          	sext.w	a3,a4
    80003120:	fd07879b          	addiw	a5,a5,-48
    80003124:	0ff7f613          	zext.b	a2,a5
    80003128:	02c8e763          	bltu	a7,a2,80003156 <atoi+0x88>
    8000312c:	40f5863b          	subw	a2,a1,a5
    80003130:	0306463b          	divw	a2,a2,a6
    80003134:	0026971b          	slliw	a4,a3,0x2
    80003138:	9f35                	addw	a4,a4,a3
    8000313a:	0017171b          	slliw	a4,a4,0x1
    8000313e:	0505                	addi	a0,a0,1
    80003140:	9f3d                	addw	a4,a4,a5
    80003142:	fcd65be3          	bge	a2,a3,80003118 <atoi+0x4a>
    80003146:	4785                	li	a5,1
    80003148:	80000537          	lui	a0,0x80000
    8000314c:	02f30163          	beq	t1,a5,8000316e <atoi+0xa0>
    80003150:	8082                	ret
    80003152:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffeffff67bd>
    80003154:	b749                	j	800030d6 <atoi+0x8>
    80003156:	0267053b          	mulw	a0,a4,t1
    8000315a:	8082                	ret
    8000315c:	4305                	li	t1,1
    8000315e:	00154783          	lbu	a5,1(a0)
    80003162:	0505                	addi	a0,a0,1
    80003164:	bf61                	j	800030fc <atoi+0x2e>
    80003166:	4501                	li	a0,0
    80003168:	8082                	ret
    8000316a:	537d                	li	t1,-1
    8000316c:	bfcd                	j	8000315e <atoi+0x90>
    8000316e:	fff54513          	not	a0,a0
    80003172:	8082                	ret

0000000080003174 <strtol>:
    80003174:	872a                	mv	a4,a0
    80003176:	4811                	li	a6,4
    80003178:	02000513          	li	a0,32
    8000317c:	00074683          	lbu	a3,0(a4)
    80003180:	ff76879b          	addiw	a5,a3,-9
    80003184:	0ff7f793          	zext.b	a5,a5
    80003188:	04a68b63          	beq	a3,a0,800031de <strtol+0x6a>
    8000318c:	04f87963          	bgeu	a6,a5,800031de <strtol+0x6a>
    80003190:	02d00793          	li	a5,45
    80003194:	08f68963          	beq	a3,a5,80003226 <strtol+0xb2>
    80003198:	02b00793          	li	a5,43
    8000319c:	4e01                	li	t3,0
    8000319e:	08f68063          	beq	a3,a5,8000321e <strtol+0xaa>
    800031a2:	ee29                	bnez	a2,800031fc <strtol+0x88>
    800031a4:	03000793          	li	a5,48
    800031a8:	4629                	li	a2,10
    800031aa:	08f68363          	beq	a3,a5,80003230 <strtol+0xbc>
    800031ae:	4501                	li	a0,0
    800031b0:	48a5                	li	a7,9
    800031b2:	4365                	li	t1,25
    800031b4:	00074683          	lbu	a3,0(a4)
    800031b8:	fd06879b          	addiw	a5,a3,-48
    800031bc:	f9f6881b          	addiw	a6,a3,-97
    800031c0:	00f8f863          	bgeu	a7,a5,800031d0 <strtol+0x5c>
    800031c4:	fbf6879b          	addiw	a5,a3,-65
    800031c8:	01036d63          	bltu	t1,a6,800031e2 <strtol+0x6e>
    800031cc:	fa96879b          	addiw	a5,a3,-87
    800031d0:	00c7df63          	bge	a5,a2,800031ee <strtol+0x7a>
    800031d4:	02a60533          	mul	a0,a2,a0
    800031d8:	0705                	addi	a4,a4,1
    800031da:	953e                	add	a0,a0,a5
    800031dc:	bfe1                	j	800031b4 <strtol+0x40>
    800031de:	0705                	addi	a4,a4,1
    800031e0:	bf71                	j	8000317c <strtol+0x8>
    800031e2:	00f36663          	bltu	t1,a5,800031ee <strtol+0x7a>
    800031e6:	fc96879b          	addiw	a5,a3,-55
    800031ea:	fec7c5e3          	blt	a5,a2,800031d4 <strtol+0x60>
    800031ee:	c191                	beqz	a1,800031f2 <strtol+0x7e>
    800031f0:	e198                	sd	a4,0(a1)
    800031f2:	000e0463          	beqz	t3,800031fa <strtol+0x86>
    800031f6:	40a00533          	neg	a0,a0
    800031fa:	8082                	ret
    800031fc:	47c1                	li	a5,16
    800031fe:	faf618e3          	bne	a2,a5,800031ae <strtol+0x3a>
    80003202:	03000793          	li	a5,48
    80003206:	faf694e3          	bne	a3,a5,800031ae <strtol+0x3a>
    8000320a:	00174783          	lbu	a5,1(a4)
    8000320e:	05800693          	li	a3,88
    80003212:	0df7f793          	andi	a5,a5,223
    80003216:	f8d79ce3          	bne	a5,a3,800031ae <strtol+0x3a>
    8000321a:	0709                	addi	a4,a4,2
    8000321c:	bf49                	j	800031ae <strtol+0x3a>
    8000321e:	00174683          	lbu	a3,1(a4)
    80003222:	0705                	addi	a4,a4,1
    80003224:	bfbd                	j	800031a2 <strtol+0x2e>
    80003226:	00174683          	lbu	a3,1(a4)
    8000322a:	4e05                	li	t3,1
    8000322c:	0705                	addi	a4,a4,1
    8000322e:	bf95                	j	800031a2 <strtol+0x2e>
    80003230:	00174783          	lbu	a5,1(a4)
    80003234:	05800693          	li	a3,88
    80003238:	0df7f793          	andi	a5,a5,223
    8000323c:	00d78563          	beq	a5,a3,80003246 <strtol+0xd2>
    80003240:	0705                	addi	a4,a4,1
    80003242:	4621                	li	a2,8
    80003244:	b7ad                	j	800031ae <strtol+0x3a>
    80003246:	0709                	addi	a4,a4,2
    80003248:	4641                	li	a2,16
    8000324a:	b795                	j	800031ae <strtol+0x3a>

000000008000324c <my_isspace>:
    8000324c:	02000793          	li	a5,32
    80003250:	00f50863          	beq	a0,a5,80003260 <my_isspace+0x14>
    80003254:	355d                	addiw	a0,a0,-9
    80003256:	0ff57513          	zext.b	a0,a0
    8000325a:	00553513          	sltiu	a0,a0,5
    8000325e:	8082                	ret
    80003260:	4505                	li	a0,1
    80003262:	8082                	ret

0000000080003264 <my_isdigit>:
    80003264:	fd05051b          	addiw	a0,a0,-48
    80003268:	0ff57513          	zext.b	a0,a0
    8000326c:	00a53513          	sltiu	a0,a0,10
    80003270:	8082                	ret

0000000080003272 <strtod>:
    80003272:	02000693          	li	a3,32
    80003276:	4611                	li	a2,4
    80003278:	00054783          	lbu	a5,0(a0)
    8000327c:	ff77871b          	addiw	a4,a5,-9
    80003280:	0ff77713          	zext.b	a4,a4
    80003284:	08d78263          	beq	a5,a3,80003308 <strtod+0x96>
    80003288:	08e67063          	bgeu	a2,a4,80003308 <strtod+0x96>
    8000328c:	02d00713          	li	a4,45
    80003290:	06e78e63          	beq	a5,a4,8000330c <strtod+0x9a>
    80003294:	02b00713          	li	a4,43
    80003298:	08e78663          	beq	a5,a4,80003324 <strtod+0xb2>
    8000329c:	00000717          	auipc	a4,0x0
    800032a0:	50473587          	fld	fa1,1284(a4) # 800037a0 <gen2+0x1b0>
    800032a4:	22b58553          	fmv.d	fa0,fa1
    800032a8:	fd07871b          	addiw	a4,a5,-48
    800032ac:	0ff77613          	zext.b	a2,a4
    800032b0:	46a5                	li	a3,9
    800032b2:	f20007d3          	fmv.d.x	fa5,zero
    800032b6:	02c6e463          	bltu	a3,a2,800032de <strtod+0x6c>
    800032ba:	00000797          	auipc	a5,0x0
    800032be:	4f67b687          	fld	fa3,1270(a5) # 800037b0 <gen2+0x1c0>
    800032c2:	4625                	li	a2,9
    800032c4:	00154783          	lbu	a5,1(a0)
    800032c8:	d2070753          	fcvt.d.w	fa4,a4
    800032cc:	0505                	addi	a0,a0,1
    800032ce:	fd07871b          	addiw	a4,a5,-48
    800032d2:	0ff77693          	zext.b	a3,a4
    800032d6:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    800032da:	fed675e3          	bgeu	a2,a3,800032c4 <strtod+0x52>
    800032de:	02e00713          	li	a4,46
    800032e2:	0ce78363          	beq	a5,a4,800033a8 <strtod+0x136>
    800032e6:	00054703          	lbu	a4,0(a0)
    800032ea:	0df77713          	andi	a4,a4,223
    800032ee:	04500793          	li	a5,69
    800032f2:	22b58753          	fmv.d	fa4,fa1
    800032f6:	04f70163          	beq	a4,a5,80003338 <strtod+0xc6>
    800032fa:	12a7f553          	fmul.d	fa0,fa5,fa0
    800032fe:	12e57553          	fmul.d	fa0,fa0,fa4
    80003302:	c191                	beqz	a1,80003306 <strtod+0x94>
    80003304:	e188                	sd	a0,0(a1)
    80003306:	8082                	ret
    80003308:	0505                	addi	a0,a0,1
    8000330a:	b7bd                	j	80003278 <strtod+0x6>
    8000330c:	00154783          	lbu	a5,1(a0)
    80003310:	00000717          	auipc	a4,0x0
    80003314:	49873507          	fld	fa0,1176(a4) # 800037a8 <gen2+0x1b8>
    80003318:	0505                	addi	a0,a0,1
    8000331a:	00000717          	auipc	a4,0x0
    8000331e:	48673587          	fld	fa1,1158(a4) # 800037a0 <gen2+0x1b0>
    80003322:	b759                	j	800032a8 <strtod+0x36>
    80003324:	00000797          	auipc	a5,0x0
    80003328:	47c7b587          	fld	fa1,1148(a5) # 800037a0 <gen2+0x1b0>
    8000332c:	00154783          	lbu	a5,1(a0)
    80003330:	22b58553          	fmv.d	fa0,fa1
    80003334:	0505                	addi	a0,a0,1
    80003336:	bf8d                	j	800032a8 <strtod+0x36>
    80003338:	00154803          	lbu	a6,1(a0)
    8000333c:	02d00793          	li	a5,45
    80003340:	0cf80363          	beq	a6,a5,80003406 <strtod+0x194>
    80003344:	02b00793          	li	a5,43
    80003348:	0ef80563          	beq	a6,a5,80003432 <strtod+0x1c0>
    8000334c:	0505                	addi	a0,a0,1
    8000334e:	4705                	li	a4,1
    80003350:	fd08069b          	addiw	a3,a6,-48
    80003354:	0ff6f613          	zext.b	a2,a3
    80003358:	47a5                	li	a5,9
    8000335a:	0ec7e163          	bltu	a5,a2,8000343c <strtod+0x1ca>
    8000335e:	4601                	li	a2,0
    80003360:	48a5                	li	a7,9
    80003362:	00154803          	lbu	a6,1(a0)
    80003366:	0026179b          	slliw	a5,a2,0x2
    8000336a:	9fb1                	addw	a5,a5,a2
    8000336c:	0017979b          	slliw	a5,a5,0x1
    80003370:	00f6863b          	addw	a2,a3,a5
    80003374:	fd08069b          	addiw	a3,a6,-48
    80003378:	0ff6f813          	zext.b	a6,a3
    8000337c:	0505                	addi	a0,a0,1
    8000337e:	ff08f2e3          	bgeu	a7,a6,80003362 <strtod+0xf0>
    80003382:	02c7073b          	mulw	a4,a4,a2
    80003386:	08075563          	bgez	a4,80003410 <strtod+0x19e>
    8000338a:	22b58753          	fmv.d	fa4,fa1
    8000338e:	0017079b          	addiw	a5,a4,1
    80003392:	00000717          	auipc	a4,0x0
    80003396:	42673687          	fld	fa3,1062(a4) # 800037b8 <gen2+0x1c8>
    8000339a:	4705                	li	a4,1
    8000339c:	2785                	addiw	a5,a5,1
    8000339e:	12d77753          	fmul.d	fa4,fa4,fa3
    800033a2:	fee79de3          	bne	a5,a4,8000339c <strtod+0x12a>
    800033a6:	bf91                	j	800032fa <strtod+0x88>
    800033a8:	00154703          	lbu	a4,1(a0)
    800033ac:	46a5                	li	a3,9
    800033ae:	0505                	addi	a0,a0,1
    800033b0:	fd07079b          	addiw	a5,a4,-48
    800033b4:	0ff7f613          	zext.b	a2,a5
    800033b8:	f2c6e9e3          	bltu	a3,a2,800032ea <strtod+0x78>
    800033bc:	d2078753          	fcvt.d.w	fa4,a5
    800033c0:	4325                	li	t1,9
    800033c2:	4781                	li	a5,0
    800033c4:	00000717          	auipc	a4,0x0
    800033c8:	3f473687          	fld	fa3,1012(a4) # 800037b8 <gen2+0x1c8>
    800033cc:	4685                	li	a3,1
    800033ce:	00154703          	lbu	a4,1(a0)
    800033d2:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    800033d6:	0505                	addi	a0,a0,1
    800033d8:	fd07061b          	addiw	a2,a4,-48
    800033dc:	0ff67813          	zext.b	a6,a2
    800033e0:	0017889b          	addiw	a7,a5,1
    800033e4:	f10363e3          	bltu	t1,a6,800032ea <strtod+0x78>
    800033e8:	22b58753          	fmv.d	fa4,fa1
    800033ec:	40f007bb          	negw	a5,a5
    800033f0:	2785                	addiw	a5,a5,1
    800033f2:	12d77753          	fmul.d	fa4,fa4,fa3
    800033f6:	fed79de3          	bne	a5,a3,800033f0 <strtod+0x17e>
    800033fa:	d2060653          	fcvt.d.w	fa2,a2
    800033fe:	87c6                	mv	a5,a7
    80003400:	12e67753          	fmul.d	fa4,fa2,fa4
    80003404:	b7e9                	j	800033ce <strtod+0x15c>
    80003406:	00254803          	lbu	a6,2(a0)
    8000340a:	577d                	li	a4,-1
    8000340c:	0509                	addi	a0,a0,2
    8000340e:	b789                	j	80003350 <strtod+0xde>
    80003410:	22b58753          	fmv.d	fa4,fa1
    80003414:	fff7079b          	addiw	a5,a4,-1
    80003418:	ee0701e3          	beqz	a4,800032fa <strtod+0x88>
    8000341c:	00000717          	auipc	a4,0x0
    80003420:	39473687          	fld	fa3,916(a4) # 800037b0 <gen2+0x1c0>
    80003424:	577d                	li	a4,-1
    80003426:	37fd                	addiw	a5,a5,-1
    80003428:	12d77753          	fmul.d	fa4,fa4,fa3
    8000342c:	fee79de3          	bne	a5,a4,80003426 <strtod+0x1b4>
    80003430:	b5e9                	j	800032fa <strtod+0x88>
    80003432:	00254803          	lbu	a6,2(a0)
    80003436:	4705                	li	a4,1
    80003438:	0509                	addi	a0,a0,2
    8000343a:	bf19                	j	80003350 <strtod+0xde>
    8000343c:	22b58753          	fmv.d	fa4,fa1
    80003440:	bd6d                	j	800032fa <strtod+0x88>

0000000080003442 <atof>:
    80003442:	4581                	li	a1,0
    80003444:	b53d                	j	80003272 <strtod>

0000000080003446 <strtoll>:
    80003446:	872a                	mv	a4,a0
    80003448:	4811                	li	a6,4
    8000344a:	02000513          	li	a0,32
    8000344e:	00074683          	lbu	a3,0(a4)
    80003452:	ff76879b          	addiw	a5,a3,-9
    80003456:	0ff7f793          	zext.b	a5,a5
    8000345a:	04a68963          	beq	a3,a0,800034ac <strtoll+0x66>
    8000345e:	04f87763          	bgeu	a6,a5,800034ac <strtoll+0x66>
    80003462:	02d00793          	li	a5,45
    80003466:	08f68663          	beq	a3,a5,800034f2 <strtoll+0xac>
    8000346a:	02b00793          	li	a5,43
    8000346e:	4e01                	li	t3,0
    80003470:	06f68d63          	beq	a3,a5,800034ea <strtoll+0xa4>
    80003474:	ca39                	beqz	a2,800034ca <strtoll+0x84>
    80003476:	47c1                	li	a5,16
    80003478:	08f60263          	beq	a2,a5,800034fc <strtoll+0xb6>
    8000347c:	4501                	li	a0,0
    8000347e:	48a5                	li	a7,9
    80003480:	4365                	li	t1,25
    80003482:	00074683          	lbu	a3,0(a4)
    80003486:	fd06879b          	addiw	a5,a3,-48
    8000348a:	f9f6881b          	addiw	a6,a3,-97
    8000348e:	00f8f863          	bgeu	a7,a5,8000349e <strtoll+0x58>
    80003492:	fbf6879b          	addiw	a5,a3,-65
    80003496:	01036d63          	bltu	t1,a6,800034b0 <strtoll+0x6a>
    8000349a:	fa96879b          	addiw	a5,a3,-87
    8000349e:	00c7df63          	bge	a5,a2,800034bc <strtoll+0x76>
    800034a2:	02a60533          	mul	a0,a2,a0
    800034a6:	0705                	addi	a4,a4,1
    800034a8:	953e                	add	a0,a0,a5
    800034aa:	bfe1                	j	80003482 <strtoll+0x3c>
    800034ac:	0705                	addi	a4,a4,1
    800034ae:	b745                	j	8000344e <strtoll+0x8>
    800034b0:	00f36663          	bltu	t1,a5,800034bc <strtoll+0x76>
    800034b4:	fc96879b          	addiw	a5,a3,-55
    800034b8:	fec7c5e3          	blt	a5,a2,800034a2 <strtoll+0x5c>
    800034bc:	c191                	beqz	a1,800034c0 <strtoll+0x7a>
    800034be:	e198                	sd	a4,0(a1)
    800034c0:	000e0463          	beqz	t3,800034c8 <strtoll+0x82>
    800034c4:	40a00533          	neg	a0,a0
    800034c8:	8082                	ret
    800034ca:	03000793          	li	a5,48
    800034ce:	4629                	li	a2,10
    800034d0:	faf696e3          	bne	a3,a5,8000347c <strtoll+0x36>
    800034d4:	00174783          	lbu	a5,1(a4)
    800034d8:	05800693          	li	a3,88
    800034dc:	0df7f793          	andi	a5,a5,223
    800034e0:	02d78a63          	beq	a5,a3,80003514 <strtoll+0xce>
    800034e4:	0705                	addi	a4,a4,1
    800034e6:	4621                	li	a2,8
    800034e8:	bf51                	j	8000347c <strtoll+0x36>
    800034ea:	00174683          	lbu	a3,1(a4)
    800034ee:	0705                	addi	a4,a4,1
    800034f0:	b751                	j	80003474 <strtoll+0x2e>
    800034f2:	00174683          	lbu	a3,1(a4)
    800034f6:	4e05                	li	t3,1
    800034f8:	0705                	addi	a4,a4,1
    800034fa:	bfad                	j	80003474 <strtoll+0x2e>
    800034fc:	03000793          	li	a5,48
    80003500:	f6f69ee3          	bne	a3,a5,8000347c <strtoll+0x36>
    80003504:	00174783          	lbu	a5,1(a4)
    80003508:	05800693          	li	a3,88
    8000350c:	0df7f793          	andi	a5,a5,223
    80003510:	f6d796e3          	bne	a5,a3,8000347c <strtoll+0x36>
    80003514:	0709                	addi	a4,a4,2
    80003516:	4641                	li	a2,16
    80003518:	b795                	j	8000347c <strtoll+0x36>

000000008000351a <atoll>:
    8000351a:	872a                	mv	a4,a0
    8000351c:	02000613          	li	a2,32
    80003520:	4591                	li	a1,4
    80003522:	00074683          	lbu	a3,0(a4)
    80003526:	ff76879b          	addiw	a5,a3,-9
    8000352a:	0ff7f793          	zext.b	a5,a5
    8000352e:	04c68b63          	beq	a3,a2,80003584 <atoll+0x6a>
    80003532:	04f5f963          	bgeu	a1,a5,80003584 <atoll+0x6a>
    80003536:	02d00793          	li	a5,45
    8000353a:	06f68363          	beq	a3,a5,800035a0 <atoll+0x86>
    8000353e:	02b00793          	li	a5,43
    80003542:	04f68363          	beq	a3,a5,80003588 <atoll+0x6e>
    80003546:	fd06861b          	addiw	a2,a3,-48
    8000354a:	0ff67693          	zext.b	a3,a2
    8000354e:	47a5                	li	a5,9
    80003550:	4801                	li	a6,0
    80003552:	06d7e263          	bltu	a5,a3,800035b6 <atoll+0x9c>
    80003556:	4501                	li	a0,0
    80003558:	45a5                	li	a1,9
    8000355a:	00174683          	lbu	a3,1(a4)
    8000355e:	00251793          	slli	a5,a0,0x2
    80003562:	97aa                	add	a5,a5,a0
    80003564:	0006051b          	sext.w	a0,a2
    80003568:	fd06861b          	addiw	a2,a3,-48
    8000356c:	0786                	slli	a5,a5,0x1
    8000356e:	0ff67693          	zext.b	a3,a2
    80003572:	0705                	addi	a4,a4,1
    80003574:	953e                	add	a0,a0,a5
    80003576:	fed5f2e3          	bgeu	a1,a3,8000355a <atoll+0x40>
    8000357a:	02080f63          	beqz	a6,800035b8 <atoll+0x9e>
    8000357e:	40a00533          	neg	a0,a0
    80003582:	8082                	ret
    80003584:	0705                	addi	a4,a4,1
    80003586:	bf71                	j	80003522 <atoll+0x8>
    80003588:	00174683          	lbu	a3,1(a4)
    8000358c:	47a5                	li	a5,9
    8000358e:	0705                	addi	a4,a4,1
    80003590:	fd06861b          	addiw	a2,a3,-48
    80003594:	0ff67693          	zext.b	a3,a2
    80003598:	00d7ef63          	bltu	a5,a3,800035b6 <atoll+0x9c>
    8000359c:	4801                	li	a6,0
    8000359e:	bf65                	j	80003556 <atoll+0x3c>
    800035a0:	00174683          	lbu	a3,1(a4)
    800035a4:	47a5                	li	a5,9
    800035a6:	0705                	addi	a4,a4,1
    800035a8:	fd06861b          	addiw	a2,a3,-48
    800035ac:	0ff67693          	zext.b	a3,a2
    800035b0:	4805                	li	a6,1
    800035b2:	fad7f2e3          	bgeu	a5,a3,80003556 <atoll+0x3c>
    800035b6:	4501                	li	a0,0
    800035b8:	8082                	ret

Disassembly of section .text.startup:

00000000800035ba <.text.startup>:
    800035ba:	1141                	addi	sp,sp,-16
    800035bc:	00000517          	auipc	a0,0x0
    800035c0:	1bc50513          	addi	a0,a0,444 # 80003778 <gen2+0x188>
    800035c4:	e406                	sd	ra,8(sp)
    800035c6:	fc6ff0ef          	jal	80002d8c <printstr>
    800035ca:	60a2                	ld	ra,8(sp)
    800035cc:	557d                	li	a0,-1
    800035ce:	0141                	addi	sp,sp,16
    800035d0:	8082                	ret
