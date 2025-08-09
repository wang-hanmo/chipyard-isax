
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
    800000f8:	ecc18193          	addi	gp,gp,-308 # 80003fc0 <__global_pointer$>
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
    80000120:	6330206f          	j	80002f52 <_init>

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
    8000016e:	41d020ef          	jal	80002d8a <handle_trap>
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
    8000202a:	28f05d63          	blez	a5,800022c4 <gemv_core+0x2b8>
    8000202e:	02000493          	li	s1,32
    80002032:	22984763          	blt	a6,s1,80002260 <gemv_core+0x254>
    80002036:	4881                	li	a7,0
    80002038:	1782                	slli	a5,a5,0x20
    8000203a:	0207d693          	srli	a3,a5,0x20
    8000203e:	f436                	sd	a3,40(sp)
    80002040:	08058693          	addi	a3,a1,128
    80002044:	f036                	sd	a3,32(sp)
    80002046:	08050413          	addi	s0,a0,128
    8000204a:	00381693          	slli	a3,a6,0x3
    8000204e:	ec36                	sd	a3,24(sp)
    80002050:	fe080693          	addi	a3,a6,-32
    80002054:	e436                	sd	a3,8(sp)
    80002056:	10058593          	addi	a1,a1,256
    8000205a:	e82e                	sd	a1,16(sp)
    8000205c:	10050913          	addi	s2,a0,256
    80002060:	fc3a                	sd	a4,56(sp)
    80002062:	f832                	sd	a2,48(sp)
    80002064:	a03d                	j	80002092 <gemv_core+0x86>
    80002066:	7762                	ld	a4,56(sp)
    80002068:	7642                	ld	a2,48(sp)
    8000206a:	6926                	ld	s2,72(sp)
    8000206c:	00389513          	slli	a0,a7,0x3
    80002070:	9532                	add	a0,a0,a2
    80002072:	610c                	ld	a1,0(a0)
    80002074:	02e585b3          	mul	a1,a1,a4
    80002078:	6686                	ld	a3,64(sp)
    8000207a:	02da87b3          	mul	a5,s5,a3
    8000207e:	95be                	add	a1,a1,a5
    80002080:	e10c                	sd	a1,0(a0)
    80002082:	0885                	addi	a7,a7,1
    80002084:	6446                	ld	s0,80(sp)
    80002086:	6562                	ld	a0,24(sp)
    80002088:	942a                	add	s0,s0,a0
    8000208a:	992a                	add	s2,s2,a0
    8000208c:	7522                	ld	a0,40(sp)
    8000208e:	22a88b63          	beq	a7,a0,800022c4 <gemv_core+0x2b8>
    80002092:	4581                	li	a1,0
    80002094:	4a81                	li	s5,0
    80002096:	e4ca                	sd	s2,72(sp)
    80002098:	67c2                	ld	a5,16(sp)
    8000209a:	e8a2                	sd	s0,80(sp)
    8000209c:	7482                	ld	s1,32(sp)
    8000209e:	8a2e                	mv	s4,a1
    800020a0:	8b3e                	mv	s6,a5
    800020a2:	f8043983          	ld	s3,-128(s0)
    800020a6:	f8843b83          	ld	s7,-120(s0)
    800020aa:	f9043c03          	ld	s8,-112(s0)
    800020ae:	f9843c83          	ld	s9,-104(s0)
    800020b2:	fa043d03          	ld	s10,-96(s0)
    800020b6:	fa843083          	ld	ra,-88(s0)
    800020ba:	fb043d83          	ld	s11,-80(s0)
    800020be:	fb843583          	ld	a1,-72(s0)
    800020c2:	f804b503          	ld	a0,-128(s1)
    800020c6:	f884b783          	ld	a5,-120(s1)
    800020ca:	f904be03          	ld	t3,-112(s1)
    800020ce:	f984b283          	ld	t0,-104(s1)
    800020d2:	fa04b303          	ld	t1,-96(s1)
    800020d6:	fa84be83          	ld	t4,-88(s1)
    800020da:	fb04b383          	ld	t2,-80(s1)
    800020de:	fb84b683          	ld	a3,-72(s1)
    800020e2:	0179870b          	.insn	4, 0x0179870b
    800020e6:	219c070b          	.insn	4, 0x219c070b
    800020ea:	401d070b          	.insn	4, 0x401d070b
    800020ee:	60bd858b          	.insn	4, 0x60bd858b
    800020f2:	80f5050b          	.insn	4, 0x80f5050b
    800020f6:	a05e050b          	.insn	4, 0xa05e050b
    800020fa:	c1d3050b          	.insn	4, 0xc1d3050b
    800020fe:	1cd389fb          	.insn	4, 0x1cd389fb
    80002102:	fc043283          	ld	t0,-64(s0)
    80002106:	fc843303          	ld	t1,-56(s0)
    8000210a:	fd043383          	ld	t2,-48(s0)
    8000210e:	fd843e03          	ld	t3,-40(s0)
    80002112:	fe043e83          	ld	t4,-32(s0)
    80002116:	fe843b83          	ld	s7,-24(s0)
    8000211a:	ff043c03          	ld	s8,-16(s0)
    8000211e:	ff843c83          	ld	s9,-8(s0)
    80002122:	fc04bd03          	ld	s10,-64(s1)
    80002126:	fc84b083          	ld	ra,-56(s1)
    8000212a:	fd04bd83          	ld	s11,-48(s1)
    8000212e:	fd84bf03          	ld	t5,-40(s1)
    80002132:	fe04b683          	ld	a3,-32(s1)
    80002136:	fe84b703          	ld	a4,-24(s1)
    8000213a:	ff04b503          	ld	a0,-16(s1)
    8000213e:	0462878b          	.insn	4, 0x0462878b
    80002142:	ff84b783          	ld	a5,-8(s1)
    80002146:	25c3858b          	.insn	4, 0x25c3858b
    8000214a:	457e858b          	.insn	4, 0x457e858b
    8000214e:	659c058b          	.insn	4, 0x659c058b
    80002152:	841d058b          	.insn	4, 0x841d058b
    80002156:	a5ed858b          	.insn	4, 0xa5ed858b
    8000215a:	c4e6858b          	.insn	4, 0xc4e6858b
    8000215e:	5cf502fb          	.insn	4, 0x5cf502fb
    80002162:	00043303          	ld	t1,0(s0)
    80002166:	00843383          	ld	t2,8(s0)
    8000216a:	01043e03          	ld	t3,16(s0)
    8000216e:	01843f03          	ld	t5,24(s0)
    80002172:	02043e83          	ld	t4,32(s0)
    80002176:	02843c03          	ld	s8,40(s0)
    8000217a:	03043b83          	ld	s7,48(s0)
    8000217e:	03843c83          	ld	s9,56(s0)
    80002182:	0004bd03          	ld	s10,0(s1)
    80002186:	0084bd83          	ld	s11,8(s1)
    8000218a:	0104b083          	ld	ra,16(s1)
    8000218e:	6c88                	ld	a0,24(s1)
    80002190:	708c                	ld	a1,32(s1)
    80002192:	7494                	ld	a3,40(s1)
    80002194:	0873070b          	.insn	4, 0x0873070b
    80002198:	7898                	ld	a4,48(s1)
    8000219a:	7c90                	ld	a2,56(s1)
    8000219c:	29ee078b          	.insn	4, 0x29ee078b
    800021a0:	498e878b          	.insn	4, 0x498e878b
    800021a4:	699b878b          	.insn	4, 0x699b878b
    800021a8:	89bd078b          	.insn	4, 0x89bd078b
    800021ac:	a8a0850b          	.insn	4, 0xa8a0850b
    800021b0:	c8d5850b          	.insn	4, 0xc8d5850b
    800021b4:	9cc7037b          	.insn	4, 0x9cc7037b
    800021b8:	04043383          	ld	t2,64(s0)
    800021bc:	04843e03          	ld	t3,72(s0)
    800021c0:	05043e83          	ld	t4,80(s0)
    800021c4:	05843f03          	ld	t5,88(s0)
    800021c8:	06043b83          	ld	s7,96(s0)
    800021cc:	06843c83          	ld	s9,104(s0)
    800021d0:	07043c03          	ld	s8,112(s0)
    800021d4:	07843d03          	ld	s10,120(s0)
    800021d8:	0404bd83          	ld	s11,64(s1)
    800021dc:	0484b083          	ld	ra,72(s1)
    800021e0:	0504bf83          	ld	t6,80(s1)
    800021e4:	6ca8                	ld	a0,88(s1)
    800021e6:	70ac                	ld	a1,96(s1)
    800021e8:	0dc3860b          	.insn	4, 0x0dc3860b
    800021ec:	74b0                	ld	a2,104(s1)
    800021ee:	78b4                	ld	a3,112(s1)
    800021f0:	2dee870b          	.insn	4, 0x2dee870b
    800021f4:	7cb8                	ld	a4,120(s1)
    800021f6:	4d9b878b          	.insn	4, 0x4d9b878b
    800021fa:	6dac078b          	.insn	4, 0x6dac078b
    800021fe:	8c1d878b          	.insn	4, 0x8c1d878b
    80002202:	acaf850b          	.insn	4, 0xacaf850b
    80002206:	ccc5850b          	.insn	4, 0xccc5850b
    8000220a:	dce685fb          	.insn	4, 0xdce685fb
    8000220e:	854a                	mv	a0,s2
    80002210:	01598633          	add	a2,s3,s5
    80002214:	9616                	add	a2,a2,t0
    80002216:	961a                	add	a2,a2,t1
    80002218:	00c58ab3          	add	s5,a1,a2
    8000221c:	020a0593          	addi	a1,s4,32
    80002220:	03fa0613          	addi	a2,s4,63
    80002224:	10048493          	addi	s1,s1,256
    80002228:	10040413          	addi	s0,s0,256
    8000222c:	100b0793          	addi	a5,s6,256
    80002230:	10090913          	addi	s2,s2,256
    80002234:	e70665e3          	bltu	a2,a6,8000209e <gemv_core+0x92>
    80002238:	2581                	sext.w	a1,a1
    8000223a:	e305d6e3          	bge	a1,a6,80002066 <gemv_core+0x5a>
    8000223e:	65a2                	ld	a1,8(sp)
    80002240:	414585b3          	sub	a1,a1,s4
    80002244:	7762                	ld	a4,56(sp)
    80002246:	7642                	ld	a2,48(sp)
    80002248:	6926                	ld	s2,72(sp)
    8000224a:	611c                	ld	a5,0(a0)
    8000224c:	000b3403          	ld	s0,0(s6)
    80002250:	02f407b3          	mul	a5,s0,a5
    80002254:	9abe                	add	s5,s5,a5
    80002256:	15fd                	addi	a1,a1,-1
    80002258:	0b21                	addi	s6,s6,8
    8000225a:	0521                	addi	a0,a0,8
    8000225c:	f5fd                	bnez	a1,8000224a <gemv_core+0x23e>
    8000225e:	b539                	j	8000206c <gemv_core+0x60>
    80002260:	05005863          	blez	a6,800022b0 <gemv_core+0x2a4>
    80002264:	4301                	li	t1,0
    80002266:	02079693          	slli	a3,a5,0x20
    8000226a:	0206d893          	srli	a7,a3,0x20
    8000226e:	00381293          	slli	t0,a6,0x3
    80002272:	4381                	li	t2,0
    80002274:	842a                	mv	s0,a0
    80002276:	84ae                	mv	s1,a1
    80002278:	87c2                	mv	a5,a6
    8000227a:	00043e03          	ld	t3,0(s0)
    8000227e:	6094                	ld	a3,0(s1)
    80002280:	03c686b3          	mul	a3,a3,t3
    80002284:	93b6                	add	t2,t2,a3
    80002286:	17fd                	addi	a5,a5,-1
    80002288:	04a1                	addi	s1,s1,8
    8000228a:	0421                	addi	s0,s0,8
    8000228c:	f7fd                	bnez	a5,8000227a <gemv_core+0x26e>
    8000228e:	00331693          	slli	a3,t1,0x3
    80002292:	00d604b3          	add	s1,a2,a3
    80002296:	6094                	ld	a3,0(s1)
    80002298:	02e686b3          	mul	a3,a3,a4
    8000229c:	6786                	ld	a5,64(sp)
    8000229e:	02f387b3          	mul	a5,t2,a5
    800022a2:	96be                	add	a3,a3,a5
    800022a4:	e094                	sd	a3,0(s1)
    800022a6:	0305                	addi	t1,t1,1
    800022a8:	9516                	add	a0,a0,t0
    800022aa:	fd1314e3          	bne	t1,a7,80002272 <gemv_core+0x266>
    800022ae:	a819                	j	800022c4 <gemv_core+0x2b8>
    800022b0:	02079513          	slli	a0,a5,0x20
    800022b4:	9101                	srli	a0,a0,0x20
    800022b6:	620c                	ld	a1,0(a2)
    800022b8:	02e585b3          	mul	a1,a1,a4
    800022bc:	e20c                	sd	a1,0(a2)
    800022be:	157d                	addi	a0,a0,-1
    800022c0:	0621                	addi	a2,a2,8
    800022c2:	f975                	bnez	a0,800022b6 <gemv_core+0x2aa>
    800022c4:	70ea                	ld	ra,184(sp)
    800022c6:	744a                	ld	s0,176(sp)
    800022c8:	74aa                	ld	s1,168(sp)
    800022ca:	790a                	ld	s2,160(sp)
    800022cc:	69ea                	ld	s3,152(sp)
    800022ce:	6a4a                	ld	s4,144(sp)
    800022d0:	6aaa                	ld	s5,136(sp)
    800022d2:	6b0a                	ld	s6,128(sp)
    800022d4:	7be6                	ld	s7,120(sp)
    800022d6:	7c46                	ld	s8,112(sp)
    800022d8:	7ca6                	ld	s9,104(sp)
    800022da:	7d06                	ld	s10,96(sp)
    800022dc:	6de6                	ld	s11,88(sp)
    800022de:	6129                	addi	sp,sp,192
    800022e0:	8082                	ret

00000000800022e2 <main>:
    800022e2:	7149                	addi	sp,sp,-368
    800022e4:	f686                	sd	ra,360(sp)
    800022e6:	f2a2                	sd	s0,352(sp)
    800022e8:	eea6                	sd	s1,344(sp)
    800022ea:	eaca                	sd	s2,336(sp)
    800022ec:	e6ce                	sd	s3,328(sp)
    800022ee:	e2d2                	sd	s4,320(sp)
    800022f0:	fe56                	sd	s5,312(sp)
    800022f2:	fa5a                	sd	s6,304(sp)
    800022f4:	f65e                	sd	s7,296(sp)
    800022f6:	f262                	sd	s8,288(sp)
    800022f8:	ee66                	sd	s9,280(sp)
    800022fa:	ea6a                	sd	s10,272(sp)
    800022fc:	e66e                	sd	s11,264(sp)
    800022fe:	00001517          	auipc	a0,0x1
    80002302:	4e250513          	addi	a0,a0,1250 # 800037e0 <gen2+0x1d0>
    80002306:	6114                	ld	a3,0(a0)
    80002308:	00001517          	auipc	a0,0x1
    8000230c:	4e850513          	addi	a0,a0,1256 # 800037f0 <gen1>
    80002310:	e22a                	sd	a0,256(sp)
    80002312:	610c                	ld	a1,0(a0)
    80002314:	40000513          	li	a0,1024
    80002318:	00001617          	auipc	a2,0x1
    8000231c:	4e860613          	addi	a2,a2,1256 # 80003800 <A>
    80002320:	00001717          	auipc	a4,0x1
    80002324:	4c870713          	addi	a4,a4,1224 # 800037e8 <gen2+0x1d8>
    80002328:	6318                	ld	a4,0(a4)
    8000232a:	3b9ad7b7          	lui	a5,0x3b9ad
    8000232e:	a077879b          	addiw	a5,a5,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002332:	02d584b3          	mul	s1,a1,a3
    80002336:	02e4b433          	mulhu	s0,s1,a4
    8000233a:	8075                	srli	s0,s0,0x1d
    8000233c:	02f40433          	mul	s0,s0,a5
    80002340:	95b6                	add	a1,a1,a3
    80002342:	e20c                	sd	a1,0(a2)
    80002344:	408485b3          	sub	a1,s1,s0
    80002348:	157d                	addi	a0,a0,-1
    8000234a:	0621                	addi	a2,a2,8
    8000234c:	f17d                	bnez	a0,80002332 <main+0x50>
    8000234e:	02d58533          	mul	a0,a1,a3
    80002352:	02e53633          	mulhu	a2,a0,a4
    80002356:	8275                	srli	a2,a2,0x1d
    80002358:	3b9ad7b7          	lui	a5,0x3b9ad
    8000235c:	a077879b          	addiw	a5,a5,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002360:	02f60633          	mul	a2,a2,a5
    80002364:	40c508b3          	sub	a7,a0,a2
    80002368:	02d88533          	mul	a0,a7,a3
    8000236c:	02e53633          	mulhu	a2,a0,a4
    80002370:	8275                	srli	a2,a2,0x1d
    80002372:	02f60633          	mul	a2,a2,a5
    80002376:	40c502b3          	sub	t0,a0,a2
    8000237a:	02d28533          	mul	a0,t0,a3
    8000237e:	02e53633          	mulhu	a2,a0,a4
    80002382:	8275                	srli	a2,a2,0x1d
    80002384:	02f60633          	mul	a2,a2,a5
    80002388:	40c50333          	sub	t1,a0,a2
    8000238c:	02d30533          	mul	a0,t1,a3
    80002390:	02e53633          	mulhu	a2,a0,a4
    80002394:	8275                	srli	a2,a2,0x1d
    80002396:	02f60633          	mul	a2,a2,a5
    8000239a:	40c503b3          	sub	t2,a0,a2
    8000239e:	02d38533          	mul	a0,t2,a3
    800023a2:	02e53633          	mulhu	a2,a0,a4
    800023a6:	8275                	srli	a2,a2,0x1d
    800023a8:	02f60633          	mul	a2,a2,a5
    800023ac:	8d11                	sub	a0,a0,a2
    800023ae:	ecaa                	sd	a0,88(sp)
    800023b0:	02d50533          	mul	a0,a0,a3
    800023b4:	02e53633          	mulhu	a2,a0,a4
    800023b8:	8275                	srli	a2,a2,0x1d
    800023ba:	02f60633          	mul	a2,a2,a5
    800023be:	40c500b3          	sub	ra,a0,a2
    800023c2:	02d08533          	mul	a0,ra,a3
    800023c6:	02e53633          	mulhu	a2,a0,a4
    800023ca:	8275                	srli	a2,a2,0x1d
    800023cc:	02f60633          	mul	a2,a2,a5
    800023d0:	8d11                	sub	a0,a0,a2
    800023d2:	fdaa                	sd	a0,248(sp)
    800023d4:	02d50533          	mul	a0,a0,a3
    800023d8:	02e53633          	mulhu	a2,a0,a4
    800023dc:	8275                	srli	a2,a2,0x1d
    800023de:	02f60633          	mul	a2,a2,a5
    800023e2:	8d11                	sub	a0,a0,a2
    800023e4:	f9aa                	sd	a0,240(sp)
    800023e6:	02d50533          	mul	a0,a0,a3
    800023ea:	02e53633          	mulhu	a2,a0,a4
    800023ee:	8275                	srli	a2,a2,0x1d
    800023f0:	02f60633          	mul	a2,a2,a5
    800023f4:	8d11                	sub	a0,a0,a2
    800023f6:	f5aa                	sd	a0,232(sp)
    800023f8:	02d50533          	mul	a0,a0,a3
    800023fc:	02e53633          	mulhu	a2,a0,a4
    80002400:	8275                	srli	a2,a2,0x1d
    80002402:	02f60633          	mul	a2,a2,a5
    80002406:	8d11                	sub	a0,a0,a2
    80002408:	f1aa                	sd	a0,224(sp)
    8000240a:	02d50533          	mul	a0,a0,a3
    8000240e:	02e53633          	mulhu	a2,a0,a4
    80002412:	8275                	srli	a2,a2,0x1d
    80002414:	02f60633          	mul	a2,a2,a5
    80002418:	8d11                	sub	a0,a0,a2
    8000241a:	edaa                	sd	a0,216(sp)
    8000241c:	02d50533          	mul	a0,a0,a3
    80002420:	02e53633          	mulhu	a2,a0,a4
    80002424:	8275                	srli	a2,a2,0x1d
    80002426:	02f60633          	mul	a2,a2,a5
    8000242a:	8d11                	sub	a0,a0,a2
    8000242c:	e9aa                	sd	a0,208(sp)
    8000242e:	02d50533          	mul	a0,a0,a3
    80002432:	02e53633          	mulhu	a2,a0,a4
    80002436:	8275                	srli	a2,a2,0x1d
    80002438:	02f60633          	mul	a2,a2,a5
    8000243c:	8d11                	sub	a0,a0,a2
    8000243e:	e5aa                	sd	a0,200(sp)
    80002440:	02d50533          	mul	a0,a0,a3
    80002444:	02e53633          	mulhu	a2,a0,a4
    80002448:	8275                	srli	a2,a2,0x1d
    8000244a:	02f60633          	mul	a2,a2,a5
    8000244e:	8d11                	sub	a0,a0,a2
    80002450:	e1aa                	sd	a0,192(sp)
    80002452:	02d50533          	mul	a0,a0,a3
    80002456:	02e53633          	mulhu	a2,a0,a4
    8000245a:	8275                	srli	a2,a2,0x1d
    8000245c:	02f60633          	mul	a2,a2,a5
    80002460:	8d11                	sub	a0,a0,a2
    80002462:	fd2a                	sd	a0,184(sp)
    80002464:	02d50533          	mul	a0,a0,a3
    80002468:	02e53633          	mulhu	a2,a0,a4
    8000246c:	8275                	srli	a2,a2,0x1d
    8000246e:	02f60633          	mul	a2,a2,a5
    80002472:	8d11                	sub	a0,a0,a2
    80002474:	f92a                	sd	a0,176(sp)
    80002476:	02d50533          	mul	a0,a0,a3
    8000247a:	02e53633          	mulhu	a2,a0,a4
    8000247e:	8275                	srli	a2,a2,0x1d
    80002480:	02f60633          	mul	a2,a2,a5
    80002484:	8d11                	sub	a0,a0,a2
    80002486:	f52a                	sd	a0,168(sp)
    80002488:	02d50533          	mul	a0,a0,a3
    8000248c:	02e53633          	mulhu	a2,a0,a4
    80002490:	8275                	srli	a2,a2,0x1d
    80002492:	02f60633          	mul	a2,a2,a5
    80002496:	8d11                	sub	a0,a0,a2
    80002498:	f12a                	sd	a0,160(sp)
    8000249a:	02d50533          	mul	a0,a0,a3
    8000249e:	02e53633          	mulhu	a2,a0,a4
    800024a2:	8275                	srli	a2,a2,0x1d
    800024a4:	02f60633          	mul	a2,a2,a5
    800024a8:	8d11                	sub	a0,a0,a2
    800024aa:	ed2a                	sd	a0,152(sp)
    800024ac:	02d50533          	mul	a0,a0,a3
    800024b0:	02e53633          	mulhu	a2,a0,a4
    800024b4:	8275                	srli	a2,a2,0x1d
    800024b6:	02f60633          	mul	a2,a2,a5
    800024ba:	8d11                	sub	a0,a0,a2
    800024bc:	e92a                	sd	a0,144(sp)
    800024be:	02d50533          	mul	a0,a0,a3
    800024c2:	02e53633          	mulhu	a2,a0,a4
    800024c6:	8275                	srli	a2,a2,0x1d
    800024c8:	02f60633          	mul	a2,a2,a5
    800024cc:	8d11                	sub	a0,a0,a2
    800024ce:	e52a                	sd	a0,136(sp)
    800024d0:	02d50533          	mul	a0,a0,a3
    800024d4:	02e53633          	mulhu	a2,a0,a4
    800024d8:	8275                	srli	a2,a2,0x1d
    800024da:	02f60633          	mul	a2,a2,a5
    800024de:	8d11                	sub	a0,a0,a2
    800024e0:	e12a                	sd	a0,128(sp)
    800024e2:	02d50533          	mul	a0,a0,a3
    800024e6:	02e53633          	mulhu	a2,a0,a4
    800024ea:	8275                	srli	a2,a2,0x1d
    800024ec:	02f60633          	mul	a2,a2,a5
    800024f0:	8d11                	sub	a0,a0,a2
    800024f2:	fcaa                	sd	a0,120(sp)
    800024f4:	02d50533          	mul	a0,a0,a3
    800024f8:	02e53633          	mulhu	a2,a0,a4
    800024fc:	8275                	srli	a2,a2,0x1d
    800024fe:	02f60633          	mul	a2,a2,a5
    80002502:	8d11                	sub	a0,a0,a2
    80002504:	f8aa                	sd	a0,112(sp)
    80002506:	02d50533          	mul	a0,a0,a3
    8000250a:	02e53633          	mulhu	a2,a0,a4
    8000250e:	8275                	srli	a2,a2,0x1d
    80002510:	02f60633          	mul	a2,a2,a5
    80002514:	8d11                	sub	a0,a0,a2
    80002516:	f4aa                	sd	a0,104(sp)
    80002518:	02d50533          	mul	a0,a0,a3
    8000251c:	02e53633          	mulhu	a2,a0,a4
    80002520:	8275                	srli	a2,a2,0x1d
    80002522:	02f60633          	mul	a2,a2,a5
    80002526:	8d11                	sub	a0,a0,a2
    80002528:	f0aa                	sd	a0,96(sp)
    8000252a:	02d50533          	mul	a0,a0,a3
    8000252e:	02e53633          	mulhu	a2,a0,a4
    80002532:	8275                	srli	a2,a2,0x1d
    80002534:	02f60633          	mul	a2,a2,a5
    80002538:	8d11                	sub	a0,a0,a2
    8000253a:	e8aa                	sd	a0,80(sp)
    8000253c:	02d50533          	mul	a0,a0,a3
    80002540:	02e53633          	mulhu	a2,a0,a4
    80002544:	8275                	srli	a2,a2,0x1d
    80002546:	02f60633          	mul	a2,a2,a5
    8000254a:	8d11                	sub	a0,a0,a2
    8000254c:	e4aa                	sd	a0,72(sp)
    8000254e:	02d50533          	mul	a0,a0,a3
    80002552:	02e53633          	mulhu	a2,a0,a4
    80002556:	8275                	srli	a2,a2,0x1d
    80002558:	02f60633          	mul	a2,a2,a5
    8000255c:	8d11                	sub	a0,a0,a2
    8000255e:	e0aa                	sd	a0,64(sp)
    80002560:	02d50533          	mul	a0,a0,a3
    80002564:	02e53633          	mulhu	a2,a0,a4
    80002568:	8275                	srli	a2,a2,0x1d
    8000256a:	02f60633          	mul	a2,a2,a5
    8000256e:	8d11                	sub	a0,a0,a2
    80002570:	fc2a                	sd	a0,56(sp)
    80002572:	02d50533          	mul	a0,a0,a3
    80002576:	02e53633          	mulhu	a2,a0,a4
    8000257a:	8275                	srli	a2,a2,0x1d
    8000257c:	02f60633          	mul	a2,a2,a5
    80002580:	8d11                	sub	a0,a0,a2
    80002582:	f82a                	sd	a0,48(sp)
    80002584:	02d50533          	mul	a0,a0,a3
    80002588:	02e53633          	mulhu	a2,a0,a4
    8000258c:	8275                	srli	a2,a2,0x1d
    8000258e:	02f60633          	mul	a2,a2,a5
    80002592:	8d11                	sub	a0,a0,a2
    80002594:	f42a                	sd	a0,40(sp)
    80002596:	02d50533          	mul	a0,a0,a3
    8000259a:	02e534b3          	mulhu	s1,a0,a4
    8000259e:	80f5                	srli	s1,s1,0x1d
    800025a0:	02f484b3          	mul	s1,s1,a5
    800025a4:	40950db3          	sub	s11,a0,s1
    800025a8:	02dd8533          	mul	a0,s11,a3
    800025ac:	02e534b3          	mulhu	s1,a0,a4
    800025b0:	80f5                	srli	s1,s1,0x1d
    800025b2:	02f484b3          	mul	s1,s1,a5
    800025b6:	8d05                	sub	a0,a0,s1
    800025b8:	f02a                	sd	a0,32(sp)
    800025ba:	02d50533          	mul	a0,a0,a3
    800025be:	02e534b3          	mulhu	s1,a0,a4
    800025c2:	80f5                	srli	s1,s1,0x1d
    800025c4:	02f484b3          	mul	s1,s1,a5
    800025c8:	8d05                	sub	a0,a0,s1
    800025ca:	ec2a                	sd	a0,24(sp)
    800025cc:	02d50533          	mul	a0,a0,a3
    800025d0:	02e534b3          	mulhu	s1,a0,a4
    800025d4:	80f5                	srli	s1,s1,0x1d
    800025d6:	02f484b3          	mul	s1,s1,a5
    800025da:	8d05                	sub	a0,a0,s1
    800025dc:	e82a                	sd	a0,16(sp)
    800025de:	02d50533          	mul	a0,a0,a3
    800025e2:	02e534b3          	mulhu	s1,a0,a4
    800025e6:	80f5                	srli	s1,s1,0x1d
    800025e8:	02f484b3          	mul	s1,s1,a5
    800025ec:	8d05                	sub	a0,a0,s1
    800025ee:	e42a                	sd	a0,8(sp)
    800025f0:	02d50533          	mul	a0,a0,a3
    800025f4:	02e534b3          	mulhu	s1,a0,a4
    800025f8:	80f5                	srli	s1,s1,0x1d
    800025fa:	02f484b3          	mul	s1,s1,a5
    800025fe:	8d05                	sub	a0,a0,s1
    80002600:	e02a                	sd	a0,0(sp)
    80002602:	02d50533          	mul	a0,a0,a3
    80002606:	02e534b3          	mulhu	s1,a0,a4
    8000260a:	80f5                	srli	s1,s1,0x1d
    8000260c:	02f484b3          	mul	s1,s1,a5
    80002610:	40950d33          	sub	s10,a0,s1
    80002614:	02dd0533          	mul	a0,s10,a3
    80002618:	02e534b3          	mulhu	s1,a0,a4
    8000261c:	80f5                	srli	s1,s1,0x1d
    8000261e:	02f484b3          	mul	s1,s1,a5
    80002622:	40950cb3          	sub	s9,a0,s1
    80002626:	02dc8533          	mul	a0,s9,a3
    8000262a:	02e534b3          	mulhu	s1,a0,a4
    8000262e:	80f5                	srli	s1,s1,0x1d
    80002630:	02f484b3          	mul	s1,s1,a5
    80002634:	40950c33          	sub	s8,a0,s1
    80002638:	02dc0533          	mul	a0,s8,a3
    8000263c:	02e534b3          	mulhu	s1,a0,a4
    80002640:	80f5                	srli	s1,s1,0x1d
    80002642:	02f484b3          	mul	s1,s1,a5
    80002646:	40950bb3          	sub	s7,a0,s1
    8000264a:	02db8533          	mul	a0,s7,a3
    8000264e:	02e534b3          	mulhu	s1,a0,a4
    80002652:	80f5                	srli	s1,s1,0x1d
    80002654:	02f484b3          	mul	s1,s1,a5
    80002658:	40950b33          	sub	s6,a0,s1
    8000265c:	02db0533          	mul	a0,s6,a3
    80002660:	02e534b3          	mulhu	s1,a0,a4
    80002664:	80f5                	srli	s1,s1,0x1d
    80002666:	02f484b3          	mul	s1,s1,a5
    8000266a:	40950ab3          	sub	s5,a0,s1
    8000266e:	02da8533          	mul	a0,s5,a3
    80002672:	02e53433          	mulhu	s0,a0,a4
    80002676:	8075                	srli	s0,s0,0x1d
    80002678:	02f40433          	mul	s0,s0,a5
    8000267c:	40850a33          	sub	s4,a0,s0
    80002680:	02da0533          	mul	a0,s4,a3
    80002684:	02e53633          	mulhu	a2,a0,a4
    80002688:	8275                	srli	a2,a2,0x1d
    8000268a:	02f60633          	mul	a2,a2,a5
    8000268e:	40c509b3          	sub	s3,a0,a2
    80002692:	02d98533          	mul	a0,s3,a3
    80002696:	02e53633          	mulhu	a2,a0,a4
    8000269a:	8275                	srli	a2,a2,0x1d
    8000269c:	02f60633          	mul	a2,a2,a5
    800026a0:	40c50933          	sub	s2,a0,a2
    800026a4:	02d90533          	mul	a0,s2,a3
    800026a8:	02e53633          	mulhu	a2,a0,a4
    800026ac:	8275                	srli	a2,a2,0x1d
    800026ae:	02f60633          	mul	a2,a2,a5
    800026b2:	40c50fb3          	sub	t6,a0,a2
    800026b6:	02df8533          	mul	a0,t6,a3
    800026ba:	02e53633          	mulhu	a2,a0,a4
    800026be:	8275                	srli	a2,a2,0x1d
    800026c0:	02f60633          	mul	a2,a2,a5
    800026c4:	40c50f33          	sub	t5,a0,a2
    800026c8:	02df0533          	mul	a0,t5,a3
    800026cc:	02e53633          	mulhu	a2,a0,a4
    800026d0:	8275                	srli	a2,a2,0x1d
    800026d2:	02f60633          	mul	a2,a2,a5
    800026d6:	40c50eb3          	sub	t4,a0,a2
    800026da:	02de8533          	mul	a0,t4,a3
    800026de:	02e53633          	mulhu	a2,a0,a4
    800026e2:	00d58833          	add	a6,a1,a3
    800026e6:	01d65593          	srli	a1,a2,0x1d
    800026ea:	02f58633          	mul	a2,a1,a5
    800026ee:	00003597          	auipc	a1,0x3
    800026f2:	11258593          	addi	a1,a1,274 # 80005800 <x>
    800026f6:	0105b023          	sd	a6,0(a1)
    800026fa:	00d884b3          	add	s1,a7,a3
    800026fe:	e584                	sd	s1,8(a1)
    80002700:	40c50e33          	sub	t3,a0,a2
    80002704:	00d28533          	add	a0,t0,a3
    80002708:	02de0633          	mul	a2,t3,a3
    8000270c:	e988                	sd	a0,16(a1)
    8000270e:	00d30533          	add	a0,t1,a3
    80002712:	ed88                	sd	a0,24(a1)
    80002714:	02e63533          	mulhu	a0,a2,a4
    80002718:	00d384b3          	add	s1,t2,a3
    8000271c:	f184                	sd	s1,32(a1)
    8000271e:	64e6                	ld	s1,88(sp)
    80002720:	94b6                	add	s1,s1,a3
    80002722:	8175                	srli	a0,a0,0x1d
    80002724:	02f50533          	mul	a0,a0,a5
    80002728:	f584                	sd	s1,40(a1)
    8000272a:	00d084b3          	add	s1,ra,a3
    8000272e:	f984                	sd	s1,48(a1)
    80002730:	40a603b3          	sub	t2,a2,a0
    80002734:	756e                	ld	a0,248(sp)
    80002736:	9536                	add	a0,a0,a3
    80002738:	02d38633          	mul	a2,t2,a3
    8000273c:	fd88                	sd	a0,56(a1)
    8000273e:	754e                	ld	a0,240(sp)
    80002740:	9536                	add	a0,a0,a3
    80002742:	e1a8                	sd	a0,64(a1)
    80002744:	02e63533          	mulhu	a0,a2,a4
    80002748:	74ae                	ld	s1,232(sp)
    8000274a:	94b6                	add	s1,s1,a3
    8000274c:	e5a4                	sd	s1,72(a1)
    8000274e:	748e                	ld	s1,224(sp)
    80002750:	94b6                	add	s1,s1,a3
    80002752:	8175                	srli	a0,a0,0x1d
    80002754:	02f50533          	mul	a0,a0,a5
    80002758:	e9a4                	sd	s1,80(a1)
    8000275a:	64ee                	ld	s1,216(sp)
    8000275c:	94b6                	add	s1,s1,a3
    8000275e:	eda4                	sd	s1,88(a1)
    80002760:	40a60333          	sub	t1,a2,a0
    80002764:	654e                	ld	a0,208(sp)
    80002766:	9536                	add	a0,a0,a3
    80002768:	02d30633          	mul	a2,t1,a3
    8000276c:	f1a8                	sd	a0,96(a1)
    8000276e:	652e                	ld	a0,200(sp)
    80002770:	9536                	add	a0,a0,a3
    80002772:	f5a8                	sd	a0,104(a1)
    80002774:	02e63533          	mulhu	a0,a2,a4
    80002778:	648e                	ld	s1,192(sp)
    8000277a:	94b6                	add	s1,s1,a3
    8000277c:	f9a4                	sd	s1,112(a1)
    8000277e:	74ea                	ld	s1,184(sp)
    80002780:	94b6                	add	s1,s1,a3
    80002782:	8175                	srli	a0,a0,0x1d
    80002784:	02f50533          	mul	a0,a0,a5
    80002788:	fda4                	sd	s1,120(a1)
    8000278a:	74ca                	ld	s1,176(sp)
    8000278c:	94b6                	add	s1,s1,a3
    8000278e:	e1c4                	sd	s1,128(a1)
    80002790:	40a602b3          	sub	t0,a2,a0
    80002794:	752a                	ld	a0,168(sp)
    80002796:	9536                	add	a0,a0,a3
    80002798:	02d28633          	mul	a2,t0,a3
    8000279c:	e5c8                	sd	a0,136(a1)
    8000279e:	750a                	ld	a0,160(sp)
    800027a0:	9536                	add	a0,a0,a3
    800027a2:	e9c8                	sd	a0,144(a1)
    800027a4:	02e63533          	mulhu	a0,a2,a4
    800027a8:	64ea                	ld	s1,152(sp)
    800027aa:	94b6                	add	s1,s1,a3
    800027ac:	edc4                	sd	s1,152(a1)
    800027ae:	64ca                	ld	s1,144(sp)
    800027b0:	94b6                	add	s1,s1,a3
    800027b2:	8175                	srli	a0,a0,0x1d
    800027b4:	02f50533          	mul	a0,a0,a5
    800027b8:	f1c4                	sd	s1,160(a1)
    800027ba:	64aa                	ld	s1,136(sp)
    800027bc:	94b6                	add	s1,s1,a3
    800027be:	f5c4                	sd	s1,168(a1)
    800027c0:	40a608b3          	sub	a7,a2,a0
    800027c4:	650a                	ld	a0,128(sp)
    800027c6:	00d50633          	add	a2,a0,a3
    800027ca:	02d884b3          	mul	s1,a7,a3
    800027ce:	f9d0                	sd	a2,176(a1)
    800027d0:	7566                	ld	a0,120(sp)
    800027d2:	00d50633          	add	a2,a0,a3
    800027d6:	fdd0                	sd	a2,184(a1)
    800027d8:	02e4b633          	mulhu	a2,s1,a4
    800027dc:	7546                	ld	a0,112(sp)
    800027de:	00d500b3          	add	ra,a0,a3
    800027e2:	0c15b023          	sd	ra,192(a1)
    800027e6:	7526                	ld	a0,104(sp)
    800027e8:	00d500b3          	add	ra,a0,a3
    800027ec:	8275                	srli	a2,a2,0x1d
    800027ee:	02f60633          	mul	a2,a2,a5
    800027f2:	0c15b423          	sd	ra,200(a1)
    800027f6:	7506                	ld	a0,96(sp)
    800027f8:	00d50433          	add	s0,a0,a3
    800027fc:	e9e0                	sd	s0,208(a1)
    800027fe:	40c480b3          	sub	ra,s1,a2
    80002802:	6546                	ld	a0,80(sp)
    80002804:	00d50633          	add	a2,a0,a3
    80002808:	02d084b3          	mul	s1,ra,a3
    8000280c:	edf0                	sd	a2,216(a1)
    8000280e:	6526                	ld	a0,72(sp)
    80002810:	00d50633          	add	a2,a0,a3
    80002814:	f1f0                	sd	a2,224(a1)
    80002816:	02e4b633          	mulhu	a2,s1,a4
    8000281a:	6506                	ld	a0,64(sp)
    8000281c:	9536                	add	a0,a0,a3
    8000281e:	f5e8                	sd	a0,232(a1)
    80002820:	7562                	ld	a0,56(sp)
    80002822:	9536                	add	a0,a0,a3
    80002824:	8275                	srli	a2,a2,0x1d
    80002826:	02f60633          	mul	a2,a2,a5
    8000282a:	f9e8                	sd	a0,240(a1)
    8000282c:	7542                	ld	a0,48(sp)
    8000282e:	9536                	add	a0,a0,a3
    80002830:	fde8                	sd	a0,248(a1)
    80002832:	40c48833          	sub	a6,s1,a2
    80002836:	02d804b3          	mul	s1,a6,a3
    8000283a:	7522                	ld	a0,40(sp)
    8000283c:	00d50433          	add	s0,a0,a3
    80002840:	00005617          	auipc	a2,0x5
    80002844:	fc060613          	addi	a2,a2,-64 # 80007800 <y>
    80002848:	e200                	sd	s0,0(a2)
    8000284a:	02e4b433          	mulhu	s0,s1,a4
    8000284e:	9db6                	add	s11,s11,a3
    80002850:	01b63423          	sd	s11,8(a2)
    80002854:	7502                	ld	a0,32(sp)
    80002856:	00d50db3          	add	s11,a0,a3
    8000285a:	8075                	srli	s0,s0,0x1d
    8000285c:	02f40433          	mul	s0,s0,a5
    80002860:	01b63823          	sd	s11,16(a2)
    80002864:	6562                	ld	a0,24(sp)
    80002866:	9536                	add	a0,a0,a3
    80002868:	ee08                	sd	a0,24(a2)
    8000286a:	40848db3          	sub	s11,s1,s0
    8000286e:	6542                	ld	a0,16(sp)
    80002870:	00d50433          	add	s0,a0,a3
    80002874:	02dd84b3          	mul	s1,s11,a3
    80002878:	f200                	sd	s0,32(a2)
    8000287a:	6522                	ld	a0,8(sp)
    8000287c:	00d50433          	add	s0,a0,a3
    80002880:	f600                	sd	s0,40(a2)
    80002882:	02e4b433          	mulhu	s0,s1,a4
    80002886:	6502                	ld	a0,0(sp)
    80002888:	9536                	add	a0,a0,a3
    8000288a:	fa08                	sd	a0,48(a2)
    8000288c:	00dd0533          	add	a0,s10,a3
    80002890:	8075                	srli	s0,s0,0x1d
    80002892:	02f40433          	mul	s0,s0,a5
    80002896:	fe08                	sd	a0,56(a2)
    80002898:	00dc8533          	add	a0,s9,a3
    8000289c:	e228                	sd	a0,64(a2)
    8000289e:	40848cb3          	sub	s9,s1,s0
    800028a2:	02dc8433          	mul	s0,s9,a3
    800028a6:	00dc04b3          	add	s1,s8,a3
    800028aa:	e624                	sd	s1,72(a2)
    800028ac:	00db84b3          	add	s1,s7,a3
    800028b0:	02e43533          	mulhu	a0,s0,a4
    800028b4:	ea24                	sd	s1,80(a2)
    800028b6:	00db04b3          	add	s1,s6,a3
    800028ba:	ee24                	sd	s1,88(a2)
    800028bc:	8175                	srli	a0,a0,0x1d
    800028be:	02f50533          	mul	a0,a0,a5
    800028c2:	00da84b3          	add	s1,s5,a3
    800028c6:	f224                	sd	s1,96(a2)
    800028c8:	00da04b3          	add	s1,s4,a3
    800028cc:	40a40a33          	sub	s4,s0,a0
    800028d0:	02da0433          	mul	s0,s4,a3
    800028d4:	f624                	sd	s1,104(a2)
    800028d6:	00d984b3          	add	s1,s3,a3
    800028da:	fa24                	sd	s1,112(a2)
    800028dc:	02e434b3          	mulhu	s1,s0,a4
    800028e0:	00d90533          	add	a0,s2,a3
    800028e4:	fe28                	sd	a0,120(a2)
    800028e6:	00df8533          	add	a0,t6,a3
    800028ea:	80f5                	srli	s1,s1,0x1d
    800028ec:	02f484b3          	mul	s1,s1,a5
    800028f0:	e248                	sd	a0,128(a2)
    800028f2:	00df0533          	add	a0,t5,a3
    800028f6:	e648                	sd	a0,136(a2)
    800028f8:	40940f33          	sub	t5,s0,s1
    800028fc:	02df04b3          	mul	s1,t5,a3
    80002900:	00de8433          	add	s0,t4,a3
    80002904:	ea40                	sd	s0,144(a2)
    80002906:	00de0433          	add	s0,t3,a3
    8000290a:	02e4b533          	mulhu	a0,s1,a4
    8000290e:	ee40                	sd	s0,152(a2)
    80002910:	00d38433          	add	s0,t2,a3
    80002914:	f240                	sd	s0,160(a2)
    80002916:	8175                	srli	a0,a0,0x1d
    80002918:	02f50533          	mul	a0,a0,a5
    8000291c:	00d30433          	add	s0,t1,a3
    80002920:	f640                	sd	s0,168(a2)
    80002922:	00d28433          	add	s0,t0,a3
    80002926:	40a482b3          	sub	t0,s1,a0
    8000292a:	02d284b3          	mul	s1,t0,a3
    8000292e:	fa40                	sd	s0,176(a2)
    80002930:	00d88433          	add	s0,a7,a3
    80002934:	fe40                	sd	s0,184(a2)
    80002936:	02e4b8b3          	mulhu	a7,s1,a4
    8000293a:	00d08433          	add	s0,ra,a3
    8000293e:	e260                	sd	s0,192(a2)
    80002940:	9836                	add	a6,a6,a3
    80002942:	01d8d413          	srli	s0,a7,0x1d
    80002946:	02f408b3          	mul	a7,s0,a5
    8000294a:	0d063423          	sd	a6,200(a2)
    8000294e:	00dd8433          	add	s0,s11,a3
    80002952:	ea60                	sd	s0,208(a2)
    80002954:	411484b3          	sub	s1,s1,a7
    80002958:	02d48433          	mul	s0,s1,a3
    8000295c:	00dc8533          	add	a0,s9,a3
    80002960:	ee68                	sd	a0,216(a2)
    80002962:	00da0533          	add	a0,s4,a3
    80002966:	02e43733          	mulhu	a4,s0,a4
    8000296a:	f268                	sd	a0,224(a2)
    8000296c:	00df0533          	add	a0,t5,a3
    80002970:	f668                	sd	a0,232(a2)
    80002972:	01d75513          	srli	a0,a4,0x1d
    80002976:	02f50533          	mul	a0,a0,a5
    8000297a:	00d28733          	add	a4,t0,a3
    8000297e:	fa78                	sd	a4,240(a2)
    80002980:	96a6                	add	a3,a3,s1
    80002982:	fe74                	sd	a3,248(a2)
    80002984:	40a40533          	sub	a0,s0,a0
    80002988:	6692                	ld	a3,256(sp)
    8000298a:	e288                	sd	a0,0(a3)
    8000298c:	b0002473          	csrr	s0,mcycle
    80002990:	00001517          	auipc	a0,0x1
    80002994:	e7050513          	addi	a0,a0,-400 # 80003800 <A>
    80002998:	4689                	li	a3,2
    8000299a:	470d                	li	a4,3
    8000299c:	02000793          	li	a5,32
    800029a0:	02000813          	li	a6,32
    800029a4:	fffff097          	auipc	ra,0xfffff
    800029a8:	668080e7          	jalr	1640(ra) # 8000200c <gemv_core>
    800029ac:	b0002573          	csrr	a0,mcycle
    800029b0:	9d01                	subw	a0,a0,s0
    800029b2:	70b6                	ld	ra,360(sp)
    800029b4:	7416                	ld	s0,352(sp)
    800029b6:	64f6                	ld	s1,344(sp)
    800029b8:	6956                	ld	s2,336(sp)
    800029ba:	69b6                	ld	s3,328(sp)
    800029bc:	6a16                	ld	s4,320(sp)
    800029be:	7af2                	ld	s5,312(sp)
    800029c0:	7b52                	ld	s6,304(sp)
    800029c2:	7bb2                	ld	s7,296(sp)
    800029c4:	7c12                	ld	s8,288(sp)
    800029c6:	6cf2                	ld	s9,280(sp)
    800029c8:	6d52                	ld	s10,272(sp)
    800029ca:	6db2                	ld	s11,264(sp)
    800029cc:	6175                	addi	sp,sp,368
    800029ce:	8082                	ret

00000000800029d0 <vprintfmt>:
    800029d0:	7149                	addi	sp,sp,-368
    800029d2:	f2a2                	sd	s0,352(sp)
    800029d4:	eea6                	sd	s1,344(sp)
    800029d6:	eaca                	sd	s2,336(sp)
    800029d8:	e2d2                	sd	s4,320(sp)
    800029da:	fe56                	sd	s5,312(sp)
    800029dc:	fa5a                	sd	s6,304(sp)
    800029de:	f65e                	sd	s7,296(sp)
    800029e0:	f686                	sd	ra,360(sp)
    800029e2:	e6ce                	sd	s3,328(sp)
    800029e4:	f262                	sd	s8,288(sp)
    800029e6:	ee66                	sd	s9,280(sp)
    800029e8:	e66e                	sd	s11,264(sp)
    800029ea:	892a                	mv	s2,a0
    800029ec:	84ae                	mv	s1,a1
    800029ee:	8432                	mv	s0,a2
    800029f0:	8bb6                	mv	s7,a3
    800029f2:	02500a13          	li	s4,37
    800029f6:	05500b13          	li	s6,85
    800029fa:	00001a97          	auipc	s5,0x1
    800029fe:	c1ea8a93          	addi	s5,s5,-994 # 80003618 <gen2+0x8>
    80002a02:	a029                	j	80002a0c <vprintfmt+0x3c>
    80002a04:	cd1d                	beqz	a0,80002a42 <vprintfmt+0x72>
    80002a06:	85a6                	mv	a1,s1
    80002a08:	0405                	addi	s0,s0,1
    80002a0a:	9902                	jalr	s2
    80002a0c:	00044503          	lbu	a0,0(s0)
    80002a10:	ff451ae3          	bne	a0,s4,80002a04 <vprintfmt+0x34>
    80002a14:	00144683          	lbu	a3,1(s0)
    80002a18:	00140993          	addi	s3,s0,1
    80002a1c:	874e                	mv	a4,s3
    80002a1e:	02000c93          	li	s9,32
    80002a22:	5c7d                	li	s8,-1
    80002a24:	5dfd                	li	s11,-1
    80002a26:	4581                	li	a1,0
    80002a28:	fdd6879b          	addiw	a5,a3,-35
    80002a2c:	0ff7f793          	zext.b	a5,a5
    80002a30:	00170413          	addi	s0,a4,1
    80002a34:	04fb6163          	bltu	s6,a5,80002a76 <vprintfmt+0xa6>
    80002a38:	078a                	slli	a5,a5,0x2
    80002a3a:	97d6                	add	a5,a5,s5
    80002a3c:	439c                	lw	a5,0(a5)
    80002a3e:	97d6                	add	a5,a5,s5
    80002a40:	8782                	jr	a5
    80002a42:	70b6                	ld	ra,360(sp)
    80002a44:	7416                	ld	s0,352(sp)
    80002a46:	64f6                	ld	s1,344(sp)
    80002a48:	6956                	ld	s2,336(sp)
    80002a4a:	69b6                	ld	s3,328(sp)
    80002a4c:	6a16                	ld	s4,320(sp)
    80002a4e:	7af2                	ld	s5,312(sp)
    80002a50:	7b52                	ld	s6,304(sp)
    80002a52:	7bb2                	ld	s7,296(sp)
    80002a54:	7c12                	ld	s8,288(sp)
    80002a56:	6cf2                	ld	s9,280(sp)
    80002a58:	6db2                	ld	s11,264(sp)
    80002a5a:	6175                	addi	sp,sp,368
    80002a5c:	8082                	ret
    80002a5e:	8cb6                	mv	s9,a3
    80002a60:	00174683          	lbu	a3,1(a4)
    80002a64:	8722                	mv	a4,s0
    80002a66:	00170413          	addi	s0,a4,1
    80002a6a:	fdd6879b          	addiw	a5,a3,-35
    80002a6e:	0ff7f793          	zext.b	a5,a5
    80002a72:	fcfb73e3          	bgeu	s6,a5,80002a38 <vprintfmt+0x68>
    80002a76:	85a6                	mv	a1,s1
    80002a78:	02500513          	li	a0,37
    80002a7c:	9902                	jalr	s2
    80002a7e:	844e                	mv	s0,s3
    80002a80:	b771                	j	80002a0c <vprintfmt+0x3c>
    80002a82:	fd068c1b          	addiw	s8,a3,-48
    80002a86:	00174683          	lbu	a3,1(a4)
    80002a8a:	47a5                	li	a5,9
    80002a8c:	fd06871b          	addiw	a4,a3,-48
    80002a90:	0006861b          	sext.w	a2,a3
    80002a94:	20e7ef63          	bltu	a5,a4,80002cb2 <vprintfmt+0x2e2>
    80002a98:	8722                	mv	a4,s0
    80002a9a:	4825                	li	a6,9
    80002a9c:	00174683          	lbu	a3,1(a4)
    80002aa0:	002c179b          	slliw	a5,s8,0x2
    80002aa4:	018787bb          	addw	a5,a5,s8
    80002aa8:	0017979b          	slliw	a5,a5,0x1
    80002aac:	9fb1                	addw	a5,a5,a2
    80002aae:	fd06851b          	addiw	a0,a3,-48
    80002ab2:	0705                	addi	a4,a4,1
    80002ab4:	fd078c1b          	addiw	s8,a5,-48
    80002ab8:	0006861b          	sext.w	a2,a3
    80002abc:	fea870e3          	bgeu	a6,a0,80002a9c <vprintfmt+0xcc>
    80002ac0:	f60dd4e3          	bgez	s11,80002a28 <vprintfmt+0x58>
    80002ac4:	8de2                	mv	s11,s8
    80002ac6:	5c7d                	li	s8,-1
    80002ac8:	b785                	j	80002a28 <vprintfmt+0x58>
    80002aca:	00174683          	lbu	a3,1(a4)
    80002ace:	8722                	mv	a4,s0
    80002ad0:	bfa1                	j	80002a28 <vprintfmt+0x58>
    80002ad2:	85a6                	mv	a1,s1
    80002ad4:	02500513          	li	a0,37
    80002ad8:	9902                	jalr	s2
    80002ada:	bf0d                	j	80002a0c <vprintfmt+0x3c>
    80002adc:	000bac03          	lw	s8,0(s7)
    80002ae0:	00174683          	lbu	a3,1(a4)
    80002ae4:	0ba1                	addi	s7,s7,8
    80002ae6:	8722                	mv	a4,s0
    80002ae8:	bfe1                	j	80002ac0 <vprintfmt+0xf0>
    80002aea:	85a6                	mv	a1,s1
    80002aec:	03000513          	li	a0,48
    80002af0:	ea6a                	sd	s10,272(sp)
    80002af2:	9902                	jalr	s2
    80002af4:	85a6                	mv	a1,s1
    80002af6:	07800513          	li	a0,120
    80002afa:	9902                	jalr	s2
    80002afc:	4641                	li	a2,16
    80002afe:	008b8713          	addi	a4,s7,8
    80002b02:	000bb783          	ld	a5,0(s7)
    80002b06:	8bba                	mv	s7,a4
    80002b08:	02c7f5b3          	remu	a1,a5,a2
    80002b0c:	000c899b          	sext.w	s3,s9
    80002b10:	0054                	addi	a3,sp,4
    80002b12:	4705                	li	a4,1
    80002b14:	c02e                	sw	a1,0(sp)
    80002b16:	16c7ea63          	bltu	a5,a2,80002c8a <vprintfmt+0x2ba>
    80002b1a:	02c7d7b3          	divu	a5,a5,a2
    80002b1e:	0691                	addi	a3,a3,4
    80002b20:	8c3a                	mv	s8,a4
    80002b22:	2705                	addiw	a4,a4,1
    80002b24:	02c7f5b3          	remu	a1,a5,a2
    80002b28:	feb6ae23          	sw	a1,-4(a3)
    80002b2c:	fec7f7e3          	bgeu	a5,a2,80002b1a <vprintfmt+0x14a>
    80002b30:	fffd8c9b          	addiw	s9,s11,-1
    80002b34:	fff70d1b          	addiw	s10,a4,-1
    80002b38:	01b75863          	bge	a4,s11,80002b48 <vprintfmt+0x178>
    80002b3c:	85a6                	mv	a1,s1
    80002b3e:	854e                	mv	a0,s3
    80002b40:	3cfd                	addiw	s9,s9,-1
    80002b42:	9902                	jalr	s2
    80002b44:	ffac9ce3          	bne	s9,s10,80002b3c <vprintfmt+0x16c>
    80002b48:	0c0a                	slli	s8,s8,0x2
    80002b4a:	018109b3          	add	s3,sp,s8
    80002b4e:	ffc10c93          	addi	s9,sp,-4
    80002b52:	4c25                	li	s8,9
    80002b54:	0009a783          	lw	a5,0(s3)
    80002b58:	03000513          	li	a0,48
    80002b5c:	00fc7463          	bgeu	s8,a5,80002b64 <vprintfmt+0x194>
    80002b60:	05700513          	li	a0,87
    80002b64:	85a6                	mv	a1,s1
    80002b66:	9d3d                	addw	a0,a0,a5
    80002b68:	19f1                	addi	s3,s3,-4
    80002b6a:	9902                	jalr	s2
    80002b6c:	ff9994e3          	bne	s3,s9,80002b54 <vprintfmt+0x184>
    80002b70:	6d52                	ld	s10,272(sp)
    80002b72:	bd69                	j	80002a0c <vprintfmt+0x3c>
    80002b74:	ea6a                	sd	s10,272(sp)
    80002b76:	4785                	li	a5,1
    80002b78:	008b8c13          	addi	s8,s7,8
    80002b7c:	00b7c463          	blt	a5,a1,80002b84 <vprintfmt+0x1b4>
    80002b80:	10058763          	beqz	a1,80002c8e <vprintfmt+0x2be>
    80002b84:	000bb983          	ld	s3,0(s7)
    80002b88:	1009cc63          	bltz	s3,80002ca0 <vprintfmt+0x2d0>
    80002b8c:	87ce                	mv	a5,s3
    80002b8e:	8be2                	mv	s7,s8
    80002b90:	4629                	li	a2,10
    80002b92:	bf9d                	j	80002b08 <vprintfmt+0x138>
    80002b94:	00174683          	lbu	a3,1(a4)
    80002b98:	2585                	addiw	a1,a1,1
    80002b9a:	8722                	mv	a4,s0
    80002b9c:	b571                	j	80002a28 <vprintfmt+0x58>
    80002b9e:	ea6a                	sd	s10,272(sp)
    80002ba0:	4641                	li	a2,16
    80002ba2:	4785                	li	a5,1
    80002ba4:	008b8713          	addi	a4,s7,8
    80002ba8:	f4b7cde3          	blt	a5,a1,80002b02 <vprintfmt+0x132>
    80002bac:	f9b9                	bnez	a1,80002b02 <vprintfmt+0x132>
    80002bae:	000be783          	lwu	a5,0(s7)
    80002bb2:	8bba                	mv	s7,a4
    80002bb4:	bf91                	j	80002b08 <vprintfmt+0x138>
    80002bb6:	ea6a                	sd	s10,272(sp)
    80002bb8:	000bbd03          	ld	s10,0(s7)
    80002bbc:	0ba1                	addi	s7,s7,8
    80002bbe:	040d0363          	beqz	s10,80002c04 <vprintfmt+0x234>
    80002bc2:	09b05e63          	blez	s11,80002c5e <vprintfmt+0x28e>
    80002bc6:	02d00793          	li	a5,45
    80002bca:	04fc9f63          	bne	s9,a5,80002c28 <vprintfmt+0x258>
    80002bce:	000d4503          	lbu	a0,0(s10)
    80002bd2:	c105                	beqz	a0,80002bf2 <vprintfmt+0x222>
    80002bd4:	59fd                	li	s3,-1
    80002bd6:	000c4563          	bltz	s8,80002be0 <vprintfmt+0x210>
    80002bda:	3c7d                	addiw	s8,s8,-1
    80002bdc:	013c0963          	beq	s8,s3,80002bee <vprintfmt+0x21e>
    80002be0:	85a6                	mv	a1,s1
    80002be2:	9902                	jalr	s2
    80002be4:	001d4503          	lbu	a0,1(s10)
    80002be8:	3dfd                	addiw	s11,s11,-1
    80002bea:	0d05                	addi	s10,s10,1
    80002bec:	f56d                	bnez	a0,80002bd6 <vprintfmt+0x206>
    80002bee:	f9b051e3          	blez	s11,80002b70 <vprintfmt+0x1a0>
    80002bf2:	85a6                	mv	a1,s1
    80002bf4:	02000513          	li	a0,32
    80002bf8:	3dfd                	addiw	s11,s11,-1
    80002bfa:	9902                	jalr	s2
    80002bfc:	fe0d9be3          	bnez	s11,80002bf2 <vprintfmt+0x222>
    80002c00:	6d52                	ld	s10,272(sp)
    80002c02:	b529                	j	80002a0c <vprintfmt+0x3c>
    80002c04:	00001d17          	auipc	s10,0x1
    80002c08:	b6cd0d13          	addi	s10,s10,-1172 # 80003770 <gen2+0x160>
    80002c0c:	02800513          	li	a0,40
    80002c10:	fdb052e3          	blez	s11,80002bd4 <vprintfmt+0x204>
    80002c14:	02d00793          	li	a5,45
    80002c18:	00001d17          	auipc	s10,0x1
    80002c1c:	b58d0d13          	addi	s10,s10,-1192 # 80003770 <gen2+0x160>
    80002c20:	02800513          	li	a0,40
    80002c24:	fafc88e3          	beq	s9,a5,80002bd4 <vprintfmt+0x204>
    80002c28:	000d861b          	sext.w	a2,s11
    80002c2c:	87ea                	mv	a5,s10
    80002c2e:	018d06b3          	add	a3,s10,s8
    80002c32:	000c1663          	bnez	s8,80002c3e <vprintfmt+0x26e>
    80002c36:	a829                	j	80002c50 <vprintfmt+0x280>
    80002c38:	0785                	addi	a5,a5,1
    80002c3a:	00d78563          	beq	a5,a3,80002c44 <vprintfmt+0x274>
    80002c3e:	0007c703          	lbu	a4,0(a5)
    80002c42:	fb7d                	bnez	a4,80002c38 <vprintfmt+0x268>
    80002c44:	41a787b3          	sub	a5,a5,s10
    80002c48:	40f60dbb          	subw	s11,a2,a5
    80002c4c:	01b05963          	blez	s11,80002c5e <vprintfmt+0x28e>
    80002c50:	2c81                	sext.w	s9,s9
    80002c52:	85a6                	mv	a1,s1
    80002c54:	8566                	mv	a0,s9
    80002c56:	3dfd                	addiw	s11,s11,-1
    80002c58:	9902                	jalr	s2
    80002c5a:	fe0d9ce3          	bnez	s11,80002c52 <vprintfmt+0x282>
    80002c5e:	000d4503          	lbu	a0,0(s10)
    80002c62:	d519                	beqz	a0,80002b70 <vprintfmt+0x1a0>
    80002c64:	59fd                	li	s3,-1
    80002c66:	bf85                	j	80002bd6 <vprintfmt+0x206>
    80002c68:	fffdc793          	not	a5,s11
    80002c6c:	97fd                	srai	a5,a5,0x3f
    80002c6e:	00fdf7b3          	and	a5,s11,a5
    80002c72:	00174683          	lbu	a3,1(a4)
    80002c76:	00078d9b          	sext.w	s11,a5
    80002c7a:	8722                	mv	a4,s0
    80002c7c:	b375                	j	80002a28 <vprintfmt+0x58>
    80002c7e:	000ba503          	lw	a0,0(s7)
    80002c82:	85a6                	mv	a1,s1
    80002c84:	0ba1                	addi	s7,s7,8
    80002c86:	9902                	jalr	s2
    80002c88:	b351                	j	80002a0c <vprintfmt+0x3c>
    80002c8a:	4c01                	li	s8,0
    80002c8c:	b555                	j	80002b30 <vprintfmt+0x160>
    80002c8e:	000ba983          	lw	s3,0(s7)
    80002c92:	bddd                	j	80002b88 <vprintfmt+0x1b8>
    80002c94:	ea6a                	sd	s10,272(sp)
    80002c96:	4629                	li	a2,10
    80002c98:	b729                	j	80002ba2 <vprintfmt+0x1d2>
    80002c9a:	ea6a                	sd	s10,272(sp)
    80002c9c:	4621                	li	a2,8
    80002c9e:	b711                	j	80002ba2 <vprintfmt+0x1d2>
    80002ca0:	85a6                	mv	a1,s1
    80002ca2:	02d00513          	li	a0,45
    80002ca6:	9902                	jalr	s2
    80002ca8:	413007b3          	neg	a5,s3
    80002cac:	8be2                	mv	s7,s8
    80002cae:	4629                	li	a2,10
    80002cb0:	bda1                	j	80002b08 <vprintfmt+0x138>
    80002cb2:	8722                	mv	a4,s0
    80002cb4:	b531                	j	80002ac0 <vprintfmt+0xf0>

0000000080002cb6 <sprintf_putch.0>:
    80002cb6:	619c                	ld	a5,0(a1)
    80002cb8:	00a78023          	sb	a0,0(a5)
    80002cbc:	619c                	ld	a5,0(a1)
    80002cbe:	0785                	addi	a5,a5,1
    80002cc0:	e19c                	sd	a5,0(a1)
    80002cc2:	8082                	ret

0000000080002cc4 <putchar>:
    80002cc4:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80002cc8:	00020793          	mv	a5,tp
    80002ccc:	97c2                	add	a5,a5,a6
    80002cce:	7159                	addi	sp,sp,-112
    80002cd0:	0018069b          	addiw	a3,a6,1
    80002cd4:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80002cd8:	00a78023          	sb	a0,0(a5)
    80002cdc:	03f10713          	addi	a4,sp,63
    80002ce0:	47a9                	li	a5,10
    80002ce2:	fc077713          	andi	a4,a4,-64
    80002ce6:	00f50963          	beq	a0,a5,80002cf8 <putchar+0x34>
    80002cea:	04000793          	li	a5,64
    80002cee:	00f68563          	beq	a3,a5,80002cf8 <putchar+0x34>
    80002cf2:	4501                	li	a0,0
    80002cf4:	6165                	addi	sp,sp,112
    80002cf6:	8082                	ret
    80002cf8:	04000793          	li	a5,64
    80002cfc:	e31c                	sd	a5,0(a4)
    80002cfe:	4785                	li	a5,1
    80002d00:	e71c                	sd	a5,8(a4)
    80002d02:	00020613          	mv	a2,tp
    80002d06:	eb10                	sd	a2,16(a4)
    80002d08:	ef14                	sd	a3,24(a4)
    80002d0a:	0ff0000f          	fence
    80002d0e:	ffffe697          	auipc	a3,0xffffe
    80002d12:	33268693          	addi	a3,a3,818 # 80001040 <fromhost>
    80002d16:	ffffe797          	auipc	a5,0xffffe
    80002d1a:	2ee7b523          	sd	a4,746(a5) # 80001000 <tohost>
    80002d1e:	629c                	ld	a5,0(a3)
    80002d20:	dffd                	beqz	a5,80002d1e <putchar+0x5a>
    80002d22:	ffffe797          	auipc	a5,0xffffe
    80002d26:	3007bf23          	sd	zero,798(a5) # 80001040 <fromhost>
    80002d2a:	0ff0000f          	fence
    80002d2e:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002d32:	631c                	ld	a5,0(a4)
    80002d34:	4501                	li	a0,0
    80002d36:	6165                	addi	sp,sp,112
    80002d38:	8082                	ret

0000000080002d3a <setStats>:
    80002d3a:	b0002773          	csrr	a4,mcycle
    80002d3e:	00007797          	auipc	a5,0x7
    80002d42:	ac278793          	addi	a5,a5,-1342 # 80009800 <counters>
    80002d46:	c511                	beqz	a0,80002d52 <setStats+0x18>
    80002d48:	e398                	sd	a4,0(a5)
    80002d4a:	b0202773          	csrr	a4,minstret
    80002d4e:	e798                	sd	a4,8(a5)
    80002d50:	8082                	ret
    80002d52:	6394                	ld	a3,0(a5)
    80002d54:	00001617          	auipc	a2,0x1
    80002d58:	a2c60613          	addi	a2,a2,-1492 # 80003780 <gen2+0x170>
    80002d5c:	eb90                	sd	a2,16(a5)
    80002d5e:	8f15                	sub	a4,a4,a3
    80002d60:	e398                	sd	a4,0(a5)
    80002d62:	b0202773          	csrr	a4,minstret
    80002d66:	6794                	ld	a3,8(a5)
    80002d68:	00001617          	auipc	a2,0x1
    80002d6c:	a2060613          	addi	a2,a2,-1504 # 80003788 <gen2+0x178>
    80002d70:	ef90                	sd	a2,24(a5)
    80002d72:	8f15                	sub	a4,a4,a3
    80002d74:	e798                	sd	a4,8(a5)
    80002d76:	8082                	ret

0000000080002d78 <tohost_exit>:
    80002d78:	00151793          	slli	a5,a0,0x1
    80002d7c:	0017e793          	ori	a5,a5,1
    80002d80:	ffffe717          	auipc	a4,0xffffe
    80002d84:	28f73023          	sd	a5,640(a4) # 80001000 <tohost>
    80002d88:	a001                	j	80002d88 <tohost_exit+0x10>

0000000080002d8a <handle_trap>:
    80002d8a:	6785                	lui	a5,0x1
    80002d8c:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002d90:	ffffe717          	auipc	a4,0xffffe
    80002d94:	26f73823          	sd	a5,624(a4) # 80001000 <tohost>
    80002d98:	a001                	j	80002d98 <handle_trap+0xe>

0000000080002d9a <exit>:
    80002d9a:	1141                	addi	sp,sp,-16
    80002d9c:	e406                	sd	ra,8(sp)
    80002d9e:	fdbff0ef          	jal	80002d78 <tohost_exit>

0000000080002da2 <abort>:
    80002da2:	10d00793          	li	a5,269
    80002da6:	ffffe717          	auipc	a4,0xffffe
    80002daa:	24f73d23          	sd	a5,602(a4) # 80001000 <tohost>
    80002dae:	a001                	j	80002dae <abort+0xc>

0000000080002db0 <printstr>:
    80002db0:	00054783          	lbu	a5,0(a0)
    80002db4:	7159                	addi	sp,sp,-112
    80002db6:	03f10693          	addi	a3,sp,63
    80002dba:	fc06f693          	andi	a3,a3,-64
    80002dbe:	c3b9                	beqz	a5,80002e04 <printstr+0x54>
    80002dc0:	87aa                	mv	a5,a0
    80002dc2:	0017c703          	lbu	a4,1(a5)
    80002dc6:	0785                	addi	a5,a5,1
    80002dc8:	ff6d                	bnez	a4,80002dc2 <printstr+0x12>
    80002dca:	8f89                	sub	a5,a5,a0
    80002dcc:	04000713          	li	a4,64
    80002dd0:	e298                	sd	a4,0(a3)
    80002dd2:	4705                	li	a4,1
    80002dd4:	e698                	sd	a4,8(a3)
    80002dd6:	ea88                	sd	a0,16(a3)
    80002dd8:	ee9c                	sd	a5,24(a3)
    80002dda:	0ff0000f          	fence
    80002dde:	ffffe717          	auipc	a4,0xffffe
    80002de2:	26270713          	addi	a4,a4,610 # 80001040 <fromhost>
    80002de6:	ffffe797          	auipc	a5,0xffffe
    80002dea:	20d7bd23          	sd	a3,538(a5) # 80001000 <tohost>
    80002dee:	631c                	ld	a5,0(a4)
    80002df0:	dffd                	beqz	a5,80002dee <printstr+0x3e>
    80002df2:	ffffe797          	auipc	a5,0xffffe
    80002df6:	2407b723          	sd	zero,590(a5) # 80001040 <fromhost>
    80002dfa:	0ff0000f          	fence
    80002dfe:	629c                	ld	a5,0(a3)
    80002e00:	6165                	addi	sp,sp,112
    80002e02:	8082                	ret
    80002e04:	4781                	li	a5,0
    80002e06:	b7d9                	j	80002dcc <printstr+0x1c>

0000000080002e08 <thread_entry>:
    80002e08:	c111                	beqz	a0,80002e0c <thread_entry+0x4>
    80002e0a:	a001                	j	80002e0a <thread_entry+0x2>
    80002e0c:	8082                	ret

0000000080002e0e <printhex>:
    80002e0e:	7179                	addi	sp,sp,-48
    80002e10:	87aa                	mv	a5,a0
    80002e12:	f406                	sd	ra,40(sp)
    80002e14:	0028                	addi	a0,sp,8
    80002e16:	01710713          	addi	a4,sp,23
    80002e1a:	4825                	li	a6,9
    80002e1c:	a011                	j	80002e20 <printhex+0x12>
    80002e1e:	8736                	mv	a4,a3
    80002e20:	00f7f613          	andi	a2,a5,15
    80002e24:	86b2                	mv	a3,a2
    80002e26:	03000593          	li	a1,48
    80002e2a:	00c87463          	bgeu	a6,a2,80002e32 <printhex+0x24>
    80002e2e:	05700593          	li	a1,87
    80002e32:	9ead                	addw	a3,a3,a1
    80002e34:	00d70023          	sb	a3,0(a4)
    80002e38:	8391                	srli	a5,a5,0x4
    80002e3a:	fff70693          	addi	a3,a4,-1
    80002e3e:	fee510e3          	bne	a0,a4,80002e1e <printhex+0x10>
    80002e42:	00010c23          	sb	zero,24(sp)
    80002e46:	f6bff0ef          	jal	80002db0 <printstr>
    80002e4a:	70a2                	ld	ra,40(sp)
    80002e4c:	6145                	addi	sp,sp,48
    80002e4e:	8082                	ret

0000000080002e50 <printf>:
    80002e50:	711d                	addi	sp,sp,-96
    80002e52:	02810313          	addi	t1,sp,40
    80002e56:	f42e                	sd	a1,40(sp)
    80002e58:	f832                	sd	a2,48(sp)
    80002e5a:	fc36                	sd	a3,56(sp)
    80002e5c:	862a                	mv	a2,a0
    80002e5e:	869a                	mv	a3,t1
    80002e60:	00000517          	auipc	a0,0x0
    80002e64:	e6450513          	addi	a0,a0,-412 # 80002cc4 <putchar>
    80002e68:	4581                	li	a1,0
    80002e6a:	ec06                	sd	ra,24(sp)
    80002e6c:	e0ba                	sd	a4,64(sp)
    80002e6e:	e4be                	sd	a5,72(sp)
    80002e70:	e8c2                	sd	a6,80(sp)
    80002e72:	ecc6                	sd	a7,88(sp)
    80002e74:	e41a                	sd	t1,8(sp)
    80002e76:	b5bff0ef          	jal	800029d0 <vprintfmt>
    80002e7a:	60e2                	ld	ra,24(sp)
    80002e7c:	4501                	li	a0,0
    80002e7e:	6125                	addi	sp,sp,96
    80002e80:	8082                	ret

0000000080002e82 <sprintf>:
    80002e82:	711d                	addi	sp,sp,-96
    80002e84:	03010e13          	addi	t3,sp,48
    80002e88:	f022                	sd	s0,32(sp)
    80002e8a:	e42a                	sd	a0,8(sp)
    80002e8c:	842a                	mv	s0,a0
    80002e8e:	f832                	sd	a2,48(sp)
    80002e90:	fc36                	sd	a3,56(sp)
    80002e92:	862e                	mv	a2,a1
    80002e94:	00000517          	auipc	a0,0x0
    80002e98:	e2250513          	addi	a0,a0,-478 # 80002cb6 <sprintf_putch.0>
    80002e9c:	002c                	addi	a1,sp,8
    80002e9e:	86f2                	mv	a3,t3
    80002ea0:	f406                	sd	ra,40(sp)
    80002ea2:	e4be                	sd	a5,72(sp)
    80002ea4:	e0ba                	sd	a4,64(sp)
    80002ea6:	e8c2                	sd	a6,80(sp)
    80002ea8:	ecc6                	sd	a7,88(sp)
    80002eaa:	ec72                	sd	t3,24(sp)
    80002eac:	b25ff0ef          	jal	800029d0 <vprintfmt>
    80002eb0:	67a2                	ld	a5,8(sp)
    80002eb2:	00078023          	sb	zero,0(a5)
    80002eb6:	6522                	ld	a0,8(sp)
    80002eb8:	70a2                	ld	ra,40(sp)
    80002eba:	9d01                	subw	a0,a0,s0
    80002ebc:	7402                	ld	s0,32(sp)
    80002ebe:	6125                	addi	sp,sp,96
    80002ec0:	8082                	ret

0000000080002ec2 <memcpy>:
    80002ec2:	00c5e7b3          	or	a5,a1,a2
    80002ec6:	8fc9                	or	a5,a5,a0
    80002ec8:	8b9d                	andi	a5,a5,7
    80002eca:	00c506b3          	add	a3,a0,a2
    80002ece:	cf91                	beqz	a5,80002eea <memcpy+0x28>
    80002ed0:	962e                	add	a2,a2,a1
    80002ed2:	87aa                	mv	a5,a0
    80002ed4:	02d57663          	bgeu	a0,a3,80002f00 <memcpy+0x3e>
    80002ed8:	0005c703          	lbu	a4,0(a1)
    80002edc:	0585                	addi	a1,a1,1
    80002ede:	0785                	addi	a5,a5,1
    80002ee0:	fee78fa3          	sb	a4,-1(a5)
    80002ee4:	feb61ae3          	bne	a2,a1,80002ed8 <memcpy+0x16>
    80002ee8:	8082                	ret
    80002eea:	fed57fe3          	bgeu	a0,a3,80002ee8 <memcpy+0x26>
    80002eee:	87aa                	mv	a5,a0
    80002ef0:	6198                	ld	a4,0(a1)
    80002ef2:	07a1                	addi	a5,a5,8
    80002ef4:	05a1                	addi	a1,a1,8
    80002ef6:	fee7bc23          	sd	a4,-8(a5)
    80002efa:	fed7ebe3          	bltu	a5,a3,80002ef0 <memcpy+0x2e>
    80002efe:	8082                	ret
    80002f00:	8082                	ret

0000000080002f02 <memset>:
    80002f02:	00c567b3          	or	a5,a0,a2
    80002f06:	8b9d                	andi	a5,a5,7
    80002f08:	962a                	add	a2,a2,a0
    80002f0a:	cf81                	beqz	a5,80002f22 <memset+0x20>
    80002f0c:	0ff5f713          	zext.b	a4,a1
    80002f10:	87aa                	mv	a5,a0
    80002f12:	02c57f63          	bgeu	a0,a2,80002f50 <memset+0x4e>
    80002f16:	0785                	addi	a5,a5,1
    80002f18:	fee78fa3          	sb	a4,-1(a5)
    80002f1c:	fec79de3          	bne	a5,a2,80002f16 <memset+0x14>
    80002f20:	8082                	ret
    80002f22:	010107b7          	lui	a5,0x1010
    80002f26:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002f2a:	07c2                	slli	a5,a5,0x10
    80002f2c:	10178793          	addi	a5,a5,257
    80002f30:	07c2                	slli	a5,a5,0x10
    80002f32:	0ff5f713          	zext.b	a4,a1
    80002f36:	10178793          	addi	a5,a5,257
    80002f3a:	02f70733          	mul	a4,a4,a5
    80002f3e:	fec571e3          	bgeu	a0,a2,80002f20 <memset+0x1e>
    80002f42:	87aa                	mv	a5,a0
    80002f44:	07a1                	addi	a5,a5,8
    80002f46:	fee7bc23          	sd	a4,-8(a5)
    80002f4a:	fec7ede3          	bltu	a5,a2,80002f44 <memset+0x42>
    80002f4e:	8082                	ret
    80002f50:	8082                	ret

0000000080002f52 <_init>:
    80002f52:	7171                	addi	sp,sp,-176
    80002f54:	00007797          	auipc	a5,0x7
    80002f58:	8cc78793          	addi	a5,a5,-1844 # 80009820 <_tdata_begin>
    80002f5c:	e152                	sd	s4,128(sp)
    80002f5e:	00007a17          	auipc	s4,0x7
    80002f62:	8c2a0a13          	addi	s4,s4,-1854 # 80009820 <_tdata_begin>
    80002f66:	e54e                	sd	s3,136(sp)
    80002f68:	40fa09b3          	sub	s3,s4,a5
    80002f6c:	ed26                	sd	s1,152(sp)
    80002f6e:	e94a                	sd	s2,144(sp)
    80002f70:	84aa                	mv	s1,a0
    80002f72:	892e                	mv	s2,a1
    80002f74:	8512                	mv	a0,tp
    80002f76:	85be                	mv	a1,a5
    80002f78:	864e                	mv	a2,s3
    80002f7a:	f506                	sd	ra,168(sp)
    80002f7c:	f122                	sd	s0,160(sp)
    80002f7e:	fcd6                	sd	s5,120(sp)
    80002f80:	8a92                	mv	s5,tp
    80002f82:	f41ff0ef          	jal	80002ec2 <memcpy>
    80002f86:	00007617          	auipc	a2,0x7
    80002f8a:	8fe60613          	addi	a2,a2,-1794 # 80009884 <_tbss_end>
    80002f8e:	41460633          	sub	a2,a2,s4
    80002f92:	4581                	li	a1,0
    80002f94:	013a8533          	add	a0,s5,s3
    80002f98:	f6bff0ef          	jal	80002f02 <memset>
    80002f9c:	85ca                	mv	a1,s2
    80002f9e:	8526                	mv	a0,s1
    80002fa0:	e69ff0ef          	jal	80002e08 <thread_entry>
    80002fa4:	4581                	li	a1,0
    80002fa6:	4501                	li	a0,0
    80002fa8:	b3aff0ef          	jal	800022e2 <main>
    80002fac:	00007917          	auipc	s2,0x7
    80002fb0:	85490913          	addi	s2,s2,-1964 # 80009800 <counters>
    80002fb4:	00093683          	ld	a3,0(s2)
    80002fb8:	03f10413          	addi	s0,sp,63
    80002fbc:	fc047413          	andi	s0,s0,-64
    80002fc0:	84aa                	mv	s1,a0
    80002fc2:	ea85                	bnez	a3,80002ff2 <_init+0xa0>
    80002fc4:	00893683          	ld	a3,8(s2)
    80002fc8:	e681                	bnez	a3,80002fd0 <_init+0x7e>
    80002fca:	8526                	mv	a0,s1
    80002fcc:	dadff0ef          	jal	80002d78 <tohost_exit>
    80002fd0:	89a2                	mv	s3,s0
    80002fd2:	01893603          	ld	a2,24(s2)
    80002fd6:	854e                	mv	a0,s3
    80002fd8:	00000597          	auipc	a1,0x0
    80002fdc:	7d858593          	addi	a1,a1,2008 # 800037b0 <gen2+0x1a0>
    80002fe0:	ea3ff0ef          	jal	80002e82 <sprintf>
    80002fe4:	99aa                	add	s3,s3,a0
    80002fe6:	ff3402e3          	beq	s0,s3,80002fca <_init+0x78>
    80002fea:	8522                	mv	a0,s0
    80002fec:	dc5ff0ef          	jal	80002db0 <printstr>
    80002ff0:	bfe9                	j	80002fca <_init+0x78>
    80002ff2:	01093603          	ld	a2,16(s2)
    80002ff6:	00000597          	auipc	a1,0x0
    80002ffa:	7ba58593          	addi	a1,a1,1978 # 800037b0 <gen2+0x1a0>
    80002ffe:	8522                	mv	a0,s0
    80003000:	e83ff0ef          	jal	80002e82 <sprintf>
    80003004:	00893683          	ld	a3,8(s2)
    80003008:	00a409b3          	add	s3,s0,a0
    8000300c:	dee9                	beqz	a3,80002fe6 <_init+0x94>
    8000300e:	b7d1                	j	80002fd2 <_init+0x80>

0000000080003010 <strlen>:
    80003010:	00054783          	lbu	a5,0(a0)
    80003014:	cb89                	beqz	a5,80003026 <strlen+0x16>
    80003016:	87aa                	mv	a5,a0
    80003018:	0017c703          	lbu	a4,1(a5)
    8000301c:	0785                	addi	a5,a5,1
    8000301e:	ff6d                	bnez	a4,80003018 <strlen+0x8>
    80003020:	40a78533          	sub	a0,a5,a0
    80003024:	8082                	ret
    80003026:	4501                	li	a0,0
    80003028:	8082                	ret

000000008000302a <strnlen>:
    8000302a:	00b506b3          	add	a3,a0,a1
    8000302e:	87aa                	mv	a5,a0
    80003030:	e589                	bnez	a1,8000303a <strnlen+0x10>
    80003032:	a829                	j	8000304c <strnlen+0x22>
    80003034:	0785                	addi	a5,a5,1
    80003036:	00f68863          	beq	a3,a5,80003046 <strnlen+0x1c>
    8000303a:	0007c703          	lbu	a4,0(a5)
    8000303e:	fb7d                	bnez	a4,80003034 <strnlen+0xa>
    80003040:	40a78533          	sub	a0,a5,a0
    80003044:	8082                	ret
    80003046:	40a68533          	sub	a0,a3,a0
    8000304a:	8082                	ret
    8000304c:	4501                	li	a0,0
    8000304e:	8082                	ret

0000000080003050 <strcmp>:
    80003050:	00054783          	lbu	a5,0(a0)
    80003054:	0585                	addi	a1,a1,1
    80003056:	0505                	addi	a0,a0,1
    80003058:	fff5c703          	lbu	a4,-1(a1)
    8000305c:	c799                	beqz	a5,8000306a <strcmp+0x1a>
    8000305e:	fee789e3          	beq	a5,a4,80003050 <strcmp>
    80003062:	0007851b          	sext.w	a0,a5
    80003066:	9d19                	subw	a0,a0,a4
    80003068:	8082                	ret
    8000306a:	4501                	li	a0,0
    8000306c:	bfed                	j	80003066 <strcmp+0x16>

000000008000306e <strcpy>:
    8000306e:	87aa                	mv	a5,a0
    80003070:	0005c703          	lbu	a4,0(a1)
    80003074:	0785                	addi	a5,a5,1
    80003076:	0585                	addi	a1,a1,1
    80003078:	fee78fa3          	sb	a4,-1(a5)
    8000307c:	fb75                	bnez	a4,80003070 <strcpy+0x2>
    8000307e:	8082                	ret

0000000080003080 <atol>:
    80003080:	00054703          	lbu	a4,0(a0)
    80003084:	02000693          	li	a3,32
    80003088:	87aa                	mv	a5,a0
    8000308a:	00d71763          	bne	a4,a3,80003098 <atol+0x18>
    8000308e:	0017c703          	lbu	a4,1(a5)
    80003092:	0785                	addi	a5,a5,1
    80003094:	fed70de3          	beq	a4,a3,8000308e <atol+0xe>
    80003098:	02d00693          	li	a3,45
    8000309c:	04d70163          	beq	a4,a3,800030de <atol+0x5e>
    800030a0:	02b00693          	li	a3,43
    800030a4:	02d70763          	beq	a4,a3,800030d2 <atol+0x52>
    800030a8:	0007c683          	lbu	a3,0(a5)
    800030ac:	4581                	li	a1,0
    800030ae:	ce8d                	beqz	a3,800030e8 <atol+0x68>
    800030b0:	4501                	li	a0,0
    800030b2:	0785                	addi	a5,a5,1
    800030b4:	00251713          	slli	a4,a0,0x2
    800030b8:	fd06861b          	addiw	a2,a3,-48
    800030bc:	0007c683          	lbu	a3,0(a5)
    800030c0:	972a                	add	a4,a4,a0
    800030c2:	0706                	slli	a4,a4,0x1
    800030c4:	00e60533          	add	a0,a2,a4
    800030c8:	f6ed                	bnez	a3,800030b2 <atol+0x32>
    800030ca:	c185                	beqz	a1,800030ea <atol+0x6a>
    800030cc:	40a00533          	neg	a0,a0
    800030d0:	8082                	ret
    800030d2:	0017c683          	lbu	a3,1(a5)
    800030d6:	0785                	addi	a5,a5,1
    800030d8:	ca81                	beqz	a3,800030e8 <atol+0x68>
    800030da:	4581                	li	a1,0
    800030dc:	bfd1                	j	800030b0 <atol+0x30>
    800030de:	0017c683          	lbu	a3,1(a5)
    800030e2:	4585                	li	a1,1
    800030e4:	0785                	addi	a5,a5,1
    800030e6:	f6e9                	bnez	a3,800030b0 <atol+0x30>
    800030e8:	4501                	li	a0,0
    800030ea:	8082                	ret

00000000800030ec <__errno>:
    800030ec:	83818513          	addi	a0,gp,-1992 # 800037f8 <__errno_location>
    800030f0:	8082                	ret

00000000800030f2 <atoi>:
    800030f2:	cd41                	beqz	a0,8000318a <atoi+0x98>
    800030f4:	02000693          	li	a3,32
    800030f8:	4611                	li	a2,4
    800030fa:	00054783          	lbu	a5,0(a0)
    800030fe:	ff77871b          	addiw	a4,a5,-9
    80003102:	0ff77713          	zext.b	a4,a4
    80003106:	06d78863          	beq	a5,a3,80003176 <atoi+0x84>
    8000310a:	06e67663          	bgeu	a2,a4,80003176 <atoi+0x84>
    8000310e:	02b00713          	li	a4,43
    80003112:	06e78763          	beq	a5,a4,80003180 <atoi+0x8e>
    80003116:	02d00713          	li	a4,45
    8000311a:	4305                	li	t1,1
    8000311c:	06e78963          	beq	a5,a4,8000318e <atoi+0x9c>
    80003120:	fd07879b          	addiw	a5,a5,-48
    80003124:	0ff7f693          	zext.b	a3,a5
    80003128:	4725                	li	a4,9
    8000312a:	06d76063          	bltu	a4,a3,8000318a <atoi+0x98>
    8000312e:	800005b7          	lui	a1,0x80000
    80003132:	4681                	li	a3,0
    80003134:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80003136:	4829                	li	a6,10
    80003138:	48a5                	li	a7,9
    8000313a:	a819                	j	80003150 <atoi+0x5e>
    8000313c:	00054783          	lbu	a5,0(a0)
    80003140:	0007069b          	sext.w	a3,a4
    80003144:	fd07879b          	addiw	a5,a5,-48
    80003148:	0ff7f613          	zext.b	a2,a5
    8000314c:	02c8e763          	bltu	a7,a2,8000317a <atoi+0x88>
    80003150:	40f5863b          	subw	a2,a1,a5
    80003154:	0306463b          	divw	a2,a2,a6
    80003158:	0026971b          	slliw	a4,a3,0x2
    8000315c:	9f35                	addw	a4,a4,a3
    8000315e:	0017171b          	slliw	a4,a4,0x1
    80003162:	0505                	addi	a0,a0,1
    80003164:	9f3d                	addw	a4,a4,a5
    80003166:	fcd65be3          	bge	a2,a3,8000313c <atoi+0x4a>
    8000316a:	4785                	li	a5,1
    8000316c:	80000537          	lui	a0,0x80000
    80003170:	02f30163          	beq	t1,a5,80003192 <atoi+0xa0>
    80003174:	8082                	ret
    80003176:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffeffff677d>
    80003178:	b749                	j	800030fa <atoi+0x8>
    8000317a:	0267053b          	mulw	a0,a4,t1
    8000317e:	8082                	ret
    80003180:	4305                	li	t1,1
    80003182:	00154783          	lbu	a5,1(a0)
    80003186:	0505                	addi	a0,a0,1
    80003188:	bf61                	j	80003120 <atoi+0x2e>
    8000318a:	4501                	li	a0,0
    8000318c:	8082                	ret
    8000318e:	537d                	li	t1,-1
    80003190:	bfcd                	j	80003182 <atoi+0x90>
    80003192:	fff54513          	not	a0,a0
    80003196:	8082                	ret

0000000080003198 <strtol>:
    80003198:	872a                	mv	a4,a0
    8000319a:	4811                	li	a6,4
    8000319c:	02000513          	li	a0,32
    800031a0:	00074683          	lbu	a3,0(a4)
    800031a4:	ff76879b          	addiw	a5,a3,-9
    800031a8:	0ff7f793          	zext.b	a5,a5
    800031ac:	04a68b63          	beq	a3,a0,80003202 <strtol+0x6a>
    800031b0:	04f87963          	bgeu	a6,a5,80003202 <strtol+0x6a>
    800031b4:	02d00793          	li	a5,45
    800031b8:	08f68963          	beq	a3,a5,8000324a <strtol+0xb2>
    800031bc:	02b00793          	li	a5,43
    800031c0:	4e01                	li	t3,0
    800031c2:	08f68063          	beq	a3,a5,80003242 <strtol+0xaa>
    800031c6:	ee29                	bnez	a2,80003220 <strtol+0x88>
    800031c8:	03000793          	li	a5,48
    800031cc:	4629                	li	a2,10
    800031ce:	08f68363          	beq	a3,a5,80003254 <strtol+0xbc>
    800031d2:	4501                	li	a0,0
    800031d4:	48a5                	li	a7,9
    800031d6:	4365                	li	t1,25
    800031d8:	00074683          	lbu	a3,0(a4)
    800031dc:	fd06879b          	addiw	a5,a3,-48
    800031e0:	f9f6881b          	addiw	a6,a3,-97
    800031e4:	00f8f863          	bgeu	a7,a5,800031f4 <strtol+0x5c>
    800031e8:	fbf6879b          	addiw	a5,a3,-65
    800031ec:	01036d63          	bltu	t1,a6,80003206 <strtol+0x6e>
    800031f0:	fa96879b          	addiw	a5,a3,-87
    800031f4:	00c7df63          	bge	a5,a2,80003212 <strtol+0x7a>
    800031f8:	02a60533          	mul	a0,a2,a0
    800031fc:	0705                	addi	a4,a4,1
    800031fe:	953e                	add	a0,a0,a5
    80003200:	bfe1                	j	800031d8 <strtol+0x40>
    80003202:	0705                	addi	a4,a4,1
    80003204:	bf71                	j	800031a0 <strtol+0x8>
    80003206:	00f36663          	bltu	t1,a5,80003212 <strtol+0x7a>
    8000320a:	fc96879b          	addiw	a5,a3,-55
    8000320e:	fec7c5e3          	blt	a5,a2,800031f8 <strtol+0x60>
    80003212:	c191                	beqz	a1,80003216 <strtol+0x7e>
    80003214:	e198                	sd	a4,0(a1)
    80003216:	000e0463          	beqz	t3,8000321e <strtol+0x86>
    8000321a:	40a00533          	neg	a0,a0
    8000321e:	8082                	ret
    80003220:	47c1                	li	a5,16
    80003222:	faf618e3          	bne	a2,a5,800031d2 <strtol+0x3a>
    80003226:	03000793          	li	a5,48
    8000322a:	faf694e3          	bne	a3,a5,800031d2 <strtol+0x3a>
    8000322e:	00174783          	lbu	a5,1(a4)
    80003232:	05800693          	li	a3,88
    80003236:	0df7f793          	andi	a5,a5,223
    8000323a:	f8d79ce3          	bne	a5,a3,800031d2 <strtol+0x3a>
    8000323e:	0709                	addi	a4,a4,2
    80003240:	bf49                	j	800031d2 <strtol+0x3a>
    80003242:	00174683          	lbu	a3,1(a4)
    80003246:	0705                	addi	a4,a4,1
    80003248:	bfbd                	j	800031c6 <strtol+0x2e>
    8000324a:	00174683          	lbu	a3,1(a4)
    8000324e:	4e05                	li	t3,1
    80003250:	0705                	addi	a4,a4,1
    80003252:	bf95                	j	800031c6 <strtol+0x2e>
    80003254:	00174783          	lbu	a5,1(a4)
    80003258:	05800693          	li	a3,88
    8000325c:	0df7f793          	andi	a5,a5,223
    80003260:	00d78563          	beq	a5,a3,8000326a <strtol+0xd2>
    80003264:	0705                	addi	a4,a4,1
    80003266:	4621                	li	a2,8
    80003268:	b7ad                	j	800031d2 <strtol+0x3a>
    8000326a:	0709                	addi	a4,a4,2
    8000326c:	4641                	li	a2,16
    8000326e:	b795                	j	800031d2 <strtol+0x3a>

0000000080003270 <my_isspace>:
    80003270:	02000793          	li	a5,32
    80003274:	00f50863          	beq	a0,a5,80003284 <my_isspace+0x14>
    80003278:	355d                	addiw	a0,a0,-9
    8000327a:	0ff57513          	zext.b	a0,a0
    8000327e:	00553513          	sltiu	a0,a0,5
    80003282:	8082                	ret
    80003284:	4505                	li	a0,1
    80003286:	8082                	ret

0000000080003288 <my_isdigit>:
    80003288:	fd05051b          	addiw	a0,a0,-48
    8000328c:	0ff57513          	zext.b	a0,a0
    80003290:	00a53513          	sltiu	a0,a0,10
    80003294:	8082                	ret

0000000080003296 <strtod>:
    80003296:	02000693          	li	a3,32
    8000329a:	4611                	li	a2,4
    8000329c:	00054783          	lbu	a5,0(a0)
    800032a0:	ff77871b          	addiw	a4,a5,-9
    800032a4:	0ff77713          	zext.b	a4,a4
    800032a8:	08d78263          	beq	a5,a3,8000332c <strtod+0x96>
    800032ac:	08e67063          	bgeu	a2,a4,8000332c <strtod+0x96>
    800032b0:	02d00713          	li	a4,45
    800032b4:	06e78e63          	beq	a5,a4,80003330 <strtod+0x9a>
    800032b8:	02b00713          	li	a4,43
    800032bc:	08e78663          	beq	a5,a4,80003348 <strtod+0xb2>
    800032c0:	00000717          	auipc	a4,0x0
    800032c4:	50073587          	fld	fa1,1280(a4) # 800037c0 <gen2+0x1b0>
    800032c8:	22b58553          	fmv.d	fa0,fa1
    800032cc:	fd07871b          	addiw	a4,a5,-48
    800032d0:	0ff77613          	zext.b	a2,a4
    800032d4:	46a5                	li	a3,9
    800032d6:	f20007d3          	fmv.d.x	fa5,zero
    800032da:	02c6e463          	bltu	a3,a2,80003302 <strtod+0x6c>
    800032de:	00000797          	auipc	a5,0x0
    800032e2:	4f27b687          	fld	fa3,1266(a5) # 800037d0 <gen2+0x1c0>
    800032e6:	4625                	li	a2,9
    800032e8:	00154783          	lbu	a5,1(a0)
    800032ec:	d2070753          	fcvt.d.w	fa4,a4
    800032f0:	0505                	addi	a0,a0,1
    800032f2:	fd07871b          	addiw	a4,a5,-48
    800032f6:	0ff77693          	zext.b	a3,a4
    800032fa:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    800032fe:	fed675e3          	bgeu	a2,a3,800032e8 <strtod+0x52>
    80003302:	02e00713          	li	a4,46
    80003306:	0ce78363          	beq	a5,a4,800033cc <strtod+0x136>
    8000330a:	00054703          	lbu	a4,0(a0)
    8000330e:	0df77713          	andi	a4,a4,223
    80003312:	04500793          	li	a5,69
    80003316:	22b58753          	fmv.d	fa4,fa1
    8000331a:	04f70163          	beq	a4,a5,8000335c <strtod+0xc6>
    8000331e:	12a7f553          	fmul.d	fa0,fa5,fa0
    80003322:	12e57553          	fmul.d	fa0,fa0,fa4
    80003326:	c191                	beqz	a1,8000332a <strtod+0x94>
    80003328:	e188                	sd	a0,0(a1)
    8000332a:	8082                	ret
    8000332c:	0505                	addi	a0,a0,1
    8000332e:	b7bd                	j	8000329c <strtod+0x6>
    80003330:	00154783          	lbu	a5,1(a0)
    80003334:	00000717          	auipc	a4,0x0
    80003338:	49473507          	fld	fa0,1172(a4) # 800037c8 <gen2+0x1b8>
    8000333c:	0505                	addi	a0,a0,1
    8000333e:	00000717          	auipc	a4,0x0
    80003342:	48273587          	fld	fa1,1154(a4) # 800037c0 <gen2+0x1b0>
    80003346:	b759                	j	800032cc <strtod+0x36>
    80003348:	00000797          	auipc	a5,0x0
    8000334c:	4787b587          	fld	fa1,1144(a5) # 800037c0 <gen2+0x1b0>
    80003350:	00154783          	lbu	a5,1(a0)
    80003354:	22b58553          	fmv.d	fa0,fa1
    80003358:	0505                	addi	a0,a0,1
    8000335a:	bf8d                	j	800032cc <strtod+0x36>
    8000335c:	00154803          	lbu	a6,1(a0)
    80003360:	02d00793          	li	a5,45
    80003364:	0cf80363          	beq	a6,a5,8000342a <strtod+0x194>
    80003368:	02b00793          	li	a5,43
    8000336c:	0ef80563          	beq	a6,a5,80003456 <strtod+0x1c0>
    80003370:	0505                	addi	a0,a0,1
    80003372:	4705                	li	a4,1
    80003374:	fd08069b          	addiw	a3,a6,-48
    80003378:	0ff6f613          	zext.b	a2,a3
    8000337c:	47a5                	li	a5,9
    8000337e:	0ec7e163          	bltu	a5,a2,80003460 <strtod+0x1ca>
    80003382:	4601                	li	a2,0
    80003384:	48a5                	li	a7,9
    80003386:	00154803          	lbu	a6,1(a0)
    8000338a:	0026179b          	slliw	a5,a2,0x2
    8000338e:	9fb1                	addw	a5,a5,a2
    80003390:	0017979b          	slliw	a5,a5,0x1
    80003394:	00f6863b          	addw	a2,a3,a5
    80003398:	fd08069b          	addiw	a3,a6,-48
    8000339c:	0ff6f813          	zext.b	a6,a3
    800033a0:	0505                	addi	a0,a0,1
    800033a2:	ff08f2e3          	bgeu	a7,a6,80003386 <strtod+0xf0>
    800033a6:	02c7073b          	mulw	a4,a4,a2
    800033aa:	08075563          	bgez	a4,80003434 <strtod+0x19e>
    800033ae:	22b58753          	fmv.d	fa4,fa1
    800033b2:	0017079b          	addiw	a5,a4,1
    800033b6:	00000717          	auipc	a4,0x0
    800033ba:	42273687          	fld	fa3,1058(a4) # 800037d8 <gen2+0x1c8>
    800033be:	4705                	li	a4,1
    800033c0:	2785                	addiw	a5,a5,1
    800033c2:	12d77753          	fmul.d	fa4,fa4,fa3
    800033c6:	fee79de3          	bne	a5,a4,800033c0 <strtod+0x12a>
    800033ca:	bf91                	j	8000331e <strtod+0x88>
    800033cc:	00154703          	lbu	a4,1(a0)
    800033d0:	46a5                	li	a3,9
    800033d2:	0505                	addi	a0,a0,1
    800033d4:	fd07079b          	addiw	a5,a4,-48
    800033d8:	0ff7f613          	zext.b	a2,a5
    800033dc:	f2c6e9e3          	bltu	a3,a2,8000330e <strtod+0x78>
    800033e0:	d2078753          	fcvt.d.w	fa4,a5
    800033e4:	4325                	li	t1,9
    800033e6:	4781                	li	a5,0
    800033e8:	00000717          	auipc	a4,0x0
    800033ec:	3f073687          	fld	fa3,1008(a4) # 800037d8 <gen2+0x1c8>
    800033f0:	4685                	li	a3,1
    800033f2:	00154703          	lbu	a4,1(a0)
    800033f6:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    800033fa:	0505                	addi	a0,a0,1
    800033fc:	fd07061b          	addiw	a2,a4,-48
    80003400:	0ff67813          	zext.b	a6,a2
    80003404:	0017889b          	addiw	a7,a5,1
    80003408:	f10363e3          	bltu	t1,a6,8000330e <strtod+0x78>
    8000340c:	22b58753          	fmv.d	fa4,fa1
    80003410:	40f007bb          	negw	a5,a5
    80003414:	2785                	addiw	a5,a5,1
    80003416:	12d77753          	fmul.d	fa4,fa4,fa3
    8000341a:	fed79de3          	bne	a5,a3,80003414 <strtod+0x17e>
    8000341e:	d2060653          	fcvt.d.w	fa2,a2
    80003422:	87c6                	mv	a5,a7
    80003424:	12e67753          	fmul.d	fa4,fa2,fa4
    80003428:	b7e9                	j	800033f2 <strtod+0x15c>
    8000342a:	00254803          	lbu	a6,2(a0)
    8000342e:	577d                	li	a4,-1
    80003430:	0509                	addi	a0,a0,2
    80003432:	b789                	j	80003374 <strtod+0xde>
    80003434:	22b58753          	fmv.d	fa4,fa1
    80003438:	fff7079b          	addiw	a5,a4,-1
    8000343c:	ee0701e3          	beqz	a4,8000331e <strtod+0x88>
    80003440:	00000717          	auipc	a4,0x0
    80003444:	39073687          	fld	fa3,912(a4) # 800037d0 <gen2+0x1c0>
    80003448:	577d                	li	a4,-1
    8000344a:	37fd                	addiw	a5,a5,-1
    8000344c:	12d77753          	fmul.d	fa4,fa4,fa3
    80003450:	fee79de3          	bne	a5,a4,8000344a <strtod+0x1b4>
    80003454:	b5e9                	j	8000331e <strtod+0x88>
    80003456:	00254803          	lbu	a6,2(a0)
    8000345a:	4705                	li	a4,1
    8000345c:	0509                	addi	a0,a0,2
    8000345e:	bf19                	j	80003374 <strtod+0xde>
    80003460:	22b58753          	fmv.d	fa4,fa1
    80003464:	bd6d                	j	8000331e <strtod+0x88>

0000000080003466 <atof>:
    80003466:	4581                	li	a1,0
    80003468:	b53d                	j	80003296 <strtod>

000000008000346a <strtoll>:
    8000346a:	872a                	mv	a4,a0
    8000346c:	4811                	li	a6,4
    8000346e:	02000513          	li	a0,32
    80003472:	00074683          	lbu	a3,0(a4)
    80003476:	ff76879b          	addiw	a5,a3,-9
    8000347a:	0ff7f793          	zext.b	a5,a5
    8000347e:	04a68963          	beq	a3,a0,800034d0 <strtoll+0x66>
    80003482:	04f87763          	bgeu	a6,a5,800034d0 <strtoll+0x66>
    80003486:	02d00793          	li	a5,45
    8000348a:	08f68663          	beq	a3,a5,80003516 <strtoll+0xac>
    8000348e:	02b00793          	li	a5,43
    80003492:	4e01                	li	t3,0
    80003494:	06f68d63          	beq	a3,a5,8000350e <strtoll+0xa4>
    80003498:	ca39                	beqz	a2,800034ee <strtoll+0x84>
    8000349a:	47c1                	li	a5,16
    8000349c:	08f60263          	beq	a2,a5,80003520 <strtoll+0xb6>
    800034a0:	4501                	li	a0,0
    800034a2:	48a5                	li	a7,9
    800034a4:	4365                	li	t1,25
    800034a6:	00074683          	lbu	a3,0(a4)
    800034aa:	fd06879b          	addiw	a5,a3,-48
    800034ae:	f9f6881b          	addiw	a6,a3,-97
    800034b2:	00f8f863          	bgeu	a7,a5,800034c2 <strtoll+0x58>
    800034b6:	fbf6879b          	addiw	a5,a3,-65
    800034ba:	01036d63          	bltu	t1,a6,800034d4 <strtoll+0x6a>
    800034be:	fa96879b          	addiw	a5,a3,-87
    800034c2:	00c7df63          	bge	a5,a2,800034e0 <strtoll+0x76>
    800034c6:	02a60533          	mul	a0,a2,a0
    800034ca:	0705                	addi	a4,a4,1
    800034cc:	953e                	add	a0,a0,a5
    800034ce:	bfe1                	j	800034a6 <strtoll+0x3c>
    800034d0:	0705                	addi	a4,a4,1
    800034d2:	b745                	j	80003472 <strtoll+0x8>
    800034d4:	00f36663          	bltu	t1,a5,800034e0 <strtoll+0x76>
    800034d8:	fc96879b          	addiw	a5,a3,-55
    800034dc:	fec7c5e3          	blt	a5,a2,800034c6 <strtoll+0x5c>
    800034e0:	c191                	beqz	a1,800034e4 <strtoll+0x7a>
    800034e2:	e198                	sd	a4,0(a1)
    800034e4:	000e0463          	beqz	t3,800034ec <strtoll+0x82>
    800034e8:	40a00533          	neg	a0,a0
    800034ec:	8082                	ret
    800034ee:	03000793          	li	a5,48
    800034f2:	4629                	li	a2,10
    800034f4:	faf696e3          	bne	a3,a5,800034a0 <strtoll+0x36>
    800034f8:	00174783          	lbu	a5,1(a4)
    800034fc:	05800693          	li	a3,88
    80003500:	0df7f793          	andi	a5,a5,223
    80003504:	02d78a63          	beq	a5,a3,80003538 <strtoll+0xce>
    80003508:	0705                	addi	a4,a4,1
    8000350a:	4621                	li	a2,8
    8000350c:	bf51                	j	800034a0 <strtoll+0x36>
    8000350e:	00174683          	lbu	a3,1(a4)
    80003512:	0705                	addi	a4,a4,1
    80003514:	b751                	j	80003498 <strtoll+0x2e>
    80003516:	00174683          	lbu	a3,1(a4)
    8000351a:	4e05                	li	t3,1
    8000351c:	0705                	addi	a4,a4,1
    8000351e:	bfad                	j	80003498 <strtoll+0x2e>
    80003520:	03000793          	li	a5,48
    80003524:	f6f69ee3          	bne	a3,a5,800034a0 <strtoll+0x36>
    80003528:	00174783          	lbu	a5,1(a4)
    8000352c:	05800693          	li	a3,88
    80003530:	0df7f793          	andi	a5,a5,223
    80003534:	f6d796e3          	bne	a5,a3,800034a0 <strtoll+0x36>
    80003538:	0709                	addi	a4,a4,2
    8000353a:	4641                	li	a2,16
    8000353c:	b795                	j	800034a0 <strtoll+0x36>

000000008000353e <atoll>:
    8000353e:	872a                	mv	a4,a0
    80003540:	02000613          	li	a2,32
    80003544:	4591                	li	a1,4
    80003546:	00074683          	lbu	a3,0(a4)
    8000354a:	ff76879b          	addiw	a5,a3,-9
    8000354e:	0ff7f793          	zext.b	a5,a5
    80003552:	04c68b63          	beq	a3,a2,800035a8 <atoll+0x6a>
    80003556:	04f5f963          	bgeu	a1,a5,800035a8 <atoll+0x6a>
    8000355a:	02d00793          	li	a5,45
    8000355e:	06f68363          	beq	a3,a5,800035c4 <atoll+0x86>
    80003562:	02b00793          	li	a5,43
    80003566:	04f68363          	beq	a3,a5,800035ac <atoll+0x6e>
    8000356a:	fd06861b          	addiw	a2,a3,-48
    8000356e:	0ff67693          	zext.b	a3,a2
    80003572:	47a5                	li	a5,9
    80003574:	4801                	li	a6,0
    80003576:	06d7e263          	bltu	a5,a3,800035da <atoll+0x9c>
    8000357a:	4501                	li	a0,0
    8000357c:	45a5                	li	a1,9
    8000357e:	00174683          	lbu	a3,1(a4)
    80003582:	00251793          	slli	a5,a0,0x2
    80003586:	97aa                	add	a5,a5,a0
    80003588:	0006051b          	sext.w	a0,a2
    8000358c:	fd06861b          	addiw	a2,a3,-48
    80003590:	0786                	slli	a5,a5,0x1
    80003592:	0ff67693          	zext.b	a3,a2
    80003596:	0705                	addi	a4,a4,1
    80003598:	953e                	add	a0,a0,a5
    8000359a:	fed5f2e3          	bgeu	a1,a3,8000357e <atoll+0x40>
    8000359e:	02080f63          	beqz	a6,800035dc <atoll+0x9e>
    800035a2:	40a00533          	neg	a0,a0
    800035a6:	8082                	ret
    800035a8:	0705                	addi	a4,a4,1
    800035aa:	bf71                	j	80003546 <atoll+0x8>
    800035ac:	00174683          	lbu	a3,1(a4)
    800035b0:	47a5                	li	a5,9
    800035b2:	0705                	addi	a4,a4,1
    800035b4:	fd06861b          	addiw	a2,a3,-48
    800035b8:	0ff67693          	zext.b	a3,a2
    800035bc:	00d7ef63          	bltu	a5,a3,800035da <atoll+0x9c>
    800035c0:	4801                	li	a6,0
    800035c2:	bf65                	j	8000357a <atoll+0x3c>
    800035c4:	00174683          	lbu	a3,1(a4)
    800035c8:	47a5                	li	a5,9
    800035ca:	0705                	addi	a4,a4,1
    800035cc:	fd06861b          	addiw	a2,a3,-48
    800035d0:	0ff67693          	zext.b	a3,a2
    800035d4:	4805                	li	a6,1
    800035d6:	fad7f2e3          	bgeu	a5,a3,8000357a <atoll+0x3c>
    800035da:	4501                	li	a0,0
    800035dc:	8082                	ret

Disassembly of section .text.startup:

00000000800035de <.text.startup>:
    800035de:	1141                	addi	sp,sp,-16
    800035e0:	00000517          	auipc	a0,0x0
    800035e4:	1b850513          	addi	a0,a0,440 # 80003798 <gen2+0x188>
    800035e8:	e406                	sd	ra,8(sp)
    800035ea:	fc6ff0ef          	jal	80002db0 <printstr>
    800035ee:	60a2                	ld	ra,8(sp)
    800035f0:	557d                	li	a0,-1
    800035f2:	0141                	addi	sp,sp,16
    800035f4:	8082                	ret
