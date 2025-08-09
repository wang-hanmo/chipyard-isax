
mainop_O2U4_NY.riscv:     file format elf64-littleriscv


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
    800000f8:	f3c18193          	addi	gp,gp,-196 # 80004030 <__global_pointer$>
    800000fc:	00009217          	auipc	tp,0x9
    80000100:	58320213          	addi	tp,tp,1411 # 8000967f <_end+0x3f>
    80000104:	fc027213          	andi	tp,tp,-64
    80000108:	f1402573          	csrr	a0,mhartid
    8000010c:	4585                	li	a1,1
    8000010e:	00b57063          	bgeu	a0,a1,8000010e <_start+0x10e>
    80000112:	00150113          	addi	sp,a0,1
    80000116:	0146                	slli	sp,sp,0x11
    80000118:	9112                	add	sp,sp,tp
    8000011a:	01151613          	slli	a2,a0,0x11
    8000011e:	9232                	add	tp,tp,a2
    80000120:	6b90206f          	j	80002fd8 <_init>

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
    8000016e:	4a3020ef          	jal	80002e10 <handle_trap>
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
    8000200c:	7151                	addi	sp,sp,-240
    8000200e:	f586                	sd	ra,232(sp)
    80002010:	f1a2                	sd	s0,224(sp)
    80002012:	eda6                	sd	s1,216(sp)
    80002014:	e9ca                	sd	s2,208(sp)
    80002016:	e5ce                	sd	s3,200(sp)
    80002018:	e1d2                	sd	s4,192(sp)
    8000201a:	fd56                	sd	s5,184(sp)
    8000201c:	f95a                	sd	s6,176(sp)
    8000201e:	f55e                	sd	s7,168(sp)
    80002020:	f162                	sd	s8,160(sp)
    80002022:	ed66                	sd	s9,152(sp)
    80002024:	e96a                	sd	s10,144(sp)
    80002026:	e56e                	sd	s11,136(sp)
    80002028:	34050363          	beqz	a0,8000236e <conv1d+0x362>
    8000202c:	832a                	mv	t1,a0
    8000202e:	4981                	li	s3,0
    80002030:	80000537          	lui	a0,0x80000
    80002034:	3561                	addiw	a0,a0,-8 # 7ffffff8 <buflen.1+0x7fffffb8>
    80002036:	e8aa                	sd	a0,80(sp)
    80002038:	00005517          	auipc	a0,0x5
    8000203c:	83850513          	addi	a0,a0,-1992 # 80006870 <kernel>
    80002040:	00053d03          	ld	s10,0(a0)
    80002044:	00853b03          	ld	s6,8(a0)
    80002048:	01053b83          	ld	s7,16(a0)
    8000204c:	6d00                	ld	s0,24(a0)
    8000204e:	7110                	ld	a2,32(a0)
    80002050:	fcb2                	sd	a2,120(sp)
    80002052:	7510                	ld	a2,40(a0)
    80002054:	f8b2                	sd	a2,112(sp)
    80002056:	7910                	ld	a2,48(a0)
    80002058:	f4b2                	sd	a2,104(sp)
    8000205a:	03853a03          	ld	s4,56(a0)
    8000205e:	0015f513          	andi	a0,a1,1
    80002062:	e02a                	sd	a0,0(sp)
    80002064:	00005517          	auipc	a0,0x5
    80002068:	84c50513          	addi	a0,a0,-1972 # 800068b0 <output>
    8000206c:	ec2a                	sd	a0,24(sp)
    8000206e:	00850913          	addi	s2,a0,8
    80002072:	ffe5f513          	andi	a0,a1,-2
    80002076:	fc2a                	sd	a0,56(sp)
    80002078:	4c8d                	li	s9,3
    8000207a:	e81a                	sd	t1,16(sp)
    8000207c:	e42e                	sd	a1,8(sp)
    8000207e:	e4a2                	sd	s0,72(sp)
    80002080:	e0d2                	sd	s4,64(sp)
    80002082:	f85e                	sd	s7,48(sp)
    80002084:	a859                	j	8000211a <conv1d+0x10e>
    80002086:	00379393          	slli	t2,a5,0x3
    8000208a:	00381713          	slli	a4,a6,0x3
    8000208e:	7786                	ld	a5,96(sp)
    80002090:	64e6                	ld	s1,88(sp)
    80002092:	97a6                	add	a5,a5,s1
    80002094:	973e                	add	a4,a4,a5
    80002096:	00073803          	ld	a6,0(a4)
    8000209a:	00389493          	slli	s1,a7,0x3
    8000209e:	94be                	add	s1,s1,a5
    800020a0:	0004b883          	ld	a7,0(s1)
    800020a4:	003e9713          	slli	a4,t4,0x3
    800020a8:	973e                	add	a4,a4,a5
    800020aa:	00073e03          	ld	t3,0(a4)
    800020ae:	003f1493          	slli	s1,t5,0x3
    800020b2:	94be                	add	s1,s1,a5
    800020b4:	6084                	ld	s1,0(s1)
    800020b6:	040e                	slli	s0,s0,0x3
    800020b8:	943e                	add	s0,s0,a5
    800020ba:	6000                	ld	s0,0(s0)
    800020bc:	060e                	slli	a2,a2,0x3
    800020be:	963e                	add	a2,a2,a5
    800020c0:	6210                	ld	a2,0(a2)
    800020c2:	068e                	slli	a3,a3,0x3
    800020c4:	96be                	add	a3,a3,a5
    800020c6:	6294                	ld	a3,0(a3)
    800020c8:	0383e713          	ori	a4,t2,56
    800020cc:	973e                	add	a4,a4,a5
    800020ce:	6318                	ld	a4,0(a4)
    800020d0:	81a5050b          	.insn	4, 0x81a5050b
    800020d4:	a17b050b          	.insn	4, 0xa17b050b
    800020d8:	7566                	ld	a0,120(sp)
    800020da:	c0af850b          	.insn	4, 0xc0af850b
    800020de:	7546                	ld	a0,112(sp)
    800020e0:	77a6                	ld	a5,104(sp)
    800020e2:	e0f5050b          	.insn	4, 0xe0f5050b
    800020e6:	014a050b          	.insn	4, 0x014a050b
    800020ea:	0118050b          	.insn	4, 0x0118050b
    800020ee:	209e050b          	.insn	4, 0x209e050b
    800020f2:	40c4050b          	.insn	4, 0x40c4050b
    800020f6:	847e                	mv	s0,t6
    800020f8:	0ce6857b          	.insn	4, 0x0ce6857b
    800020fc:	3c800613          	li	a2,968
    80002100:	02c98633          	mul	a2,s3,a2
    80002104:	66e2                	ld	a3,24(sp)
    80002106:	96b2                	add	a3,a3,a2
    80002108:	00329613          	slli	a2,t0,0x3
    8000210c:	9636                	add	a2,a2,a3
    8000210e:	e208                	sd	a0,0(a2)
    80002110:	0985                	addi	s3,s3,1
    80002112:	3c890913          	addi	s2,s2,968
    80002116:	24698c63          	beq	s3,t1,8000236e <conv1d+0x362>
    8000211a:	d9fd                	beqz	a1,80002110 <conv1d+0x104>
    8000211c:	4281                	li	t0,0
    8000211e:	00a99513          	slli	a0,s3,0xa
    80002122:	f0aa                	sd	a0,96(sp)
    80002124:	00001517          	auipc	a0,0x1
    80002128:	74c50513          	addi	a0,a0,1868 # 80003870 <input>
    8000212c:	ecaa                	sd	a0,88(sp)
    8000212e:	4505                	li	a0,1
    80002130:	1ea58063          	beq	a1,a0,80002310 <conv1d+0x304>
    80002134:	f44e                	sd	s3,40(sp)
    80002136:	4281                	li	t0,0
    80002138:	f04a                	sd	s2,32(sp)
    8000213a:	834a                	mv	t1,s2
    8000213c:	a8b5                	j	800021b8 <conv1d+0x1ac>
    8000213e:	00391613          	slli	a2,s2,0x3
    80002142:	962e                	add	a2,a2,a1
    80002144:	00063383          	ld	t2,0(a2)
    80002148:	00399693          	slli	a3,s3,0x3
    8000214c:	96ae                	add	a3,a3,a1
    8000214e:	0006be03          	ld	t3,0(a3)
    80002152:	00309793          	slli	a5,ra,0x3
    80002156:	97ae                	add	a5,a5,a1
    80002158:	0007be83          	ld	t4,0(a5)
    8000215c:	00381493          	slli	s1,a6,0x3
    80002160:	94ae                	add	s1,s1,a1
    80002162:	6084                	ld	s1,0(s1)
    80002164:	003d9613          	slli	a2,s11,0x3
    80002168:	962e                	add	a2,a2,a1
    8000216a:	6210                	ld	a2,0(a2)
    8000216c:	668a                	ld	a3,128(sp)
    8000216e:	068e                	slli	a3,a3,0x3
    80002170:	96ae                	add	a3,a3,a1
    80002172:	6294                	ld	a3,0(a3)
    80002174:	050e                	slli	a0,a0,0x3
    80002176:	952e                	add	a0,a0,a1
    80002178:	6108                	ld	a0,0(a0)
    8000217a:	000b3583          	ld	a1,0(s6)
    8000217e:	81a7070b          	.insn	4, 0x81a7070b
    80002182:	8b7e                	mv	s6,t6
    80002184:	a17f870b          	.insn	4, 0xa17f870b
    80002188:	7766                	ld	a4,120(sp)
    8000218a:	c0e4070b          	.insn	4, 0xc0e4070b
    8000218e:	7746                	ld	a4,112(sp)
    80002190:	77a6                	ld	a5,104(sp)
    80002192:	e0f7070b          	.insn	4, 0xe0f7070b
    80002196:	014a070b          	.insn	4, 0x014a070b
    8000219a:	01c3870b          	.insn	4, 0x01c3870b
    8000219e:	209e870b          	.insn	4, 0x209e870b
    800021a2:	40d6060b          	.insn	4, 0x40d6060b
    800021a6:	0cb5057b          	.insn	4, 0x0cb5057b
    800021aa:	00a33023          	sd	a0,0(t1)
    800021ae:	0289                	addi	t0,t0,2
    800021b0:	0341                	addi	t1,t1,16
    800021b2:	7562                	ld	a0,56(sp)
    800021b4:	14550763          	beq	a0,t0,80002302 <conv1d+0x2f6>
    800021b8:	8bda                	mv	s7,s6
    800021ba:	0062fa13          	andi	s4,t0,6
    800021be:	6546                	ld	a0,80(sp)
    800021c0:	00a2f5b3          	and	a1,t0,a0
    800021c4:	00858913          	addi	s2,a1,8
    800021c8:	00196c13          	ori	s8,s2,1
    800021cc:	ff8c0993          	addi	s3,s8,-8
    800021d0:	87ae                	mv	a5,a1
    800021d2:	8b4e                	mv	s6,s3
    800021d4:	000a0463          	beqz	s4,800021dc <conv1d+0x1d0>
    800021d8:	87ca                	mv	a5,s2
    800021da:	8b62                	mv	s6,s8
    800021dc:	00296e93          	ori	t4,s2,2
    800021e0:	ff8e8093          	addi	ra,t4,-8
    800021e4:	8f86                	mv	t6,ra
    800021e6:	019a6363          	bltu	s4,s9,800021ec <conv1d+0x1e0>
    800021ea:	8ff6                	mv	t6,t4
    800021ec:	00396f13          	ori	t5,s2,3
    800021f0:	ff8f0813          	addi	a6,t5,-8
    800021f4:	86c2                	mv	a3,a6
    800021f6:	4511                	li	a0,4
    800021f8:	00aa6363          	bltu	s4,a0,800021fe <conv1d+0x1f2>
    800021fc:	86fa                	mv	a3,t5
    800021fe:	00496893          	ori	a7,s2,4
    80002202:	ff888d93          	addi	s11,a7,-8
    80002206:	84ee                	mv	s1,s11
    80002208:	4515                	li	a0,5
    8000220a:	00aa6363          	bltu	s4,a0,80002210 <conv1d+0x204>
    8000220e:	84c6                	mv	s1,a7
    80002210:	00596a93          	ori	s5,s2,5
    80002214:	ff8a8613          	addi	a2,s5,-8
    80002218:	8556                	mv	a0,s5
    8000221a:	4719                	li	a4,6
    8000221c:	00ea0363          	beq	s4,a4,80002222 <conv1d+0x216>
    80002220:	8532                	mv	a0,a2
    80002222:	e132                	sd	a2,128(sp)
    80002224:	00359713          	slli	a4,a1,0x3
    80002228:	078e                	slli	a5,a5,0x3
    8000222a:	7586                	ld	a1,96(sp)
    8000222c:	6666                	ld	a2,88(sp)
    8000222e:	95b2                	add	a1,a1,a2
    80002230:	97ae                	add	a5,a5,a1
    80002232:	0007b383          	ld	t2,0(a5)
    80002236:	003b1793          	slli	a5,s6,0x3
    8000223a:	97ae                	add	a5,a5,a1
    8000223c:	0007be03          	ld	t3,0(a5)
    80002240:	003f9613          	slli	a2,t6,0x3
    80002244:	962e                	add	a2,a2,a1
    80002246:	00063c83          	ld	s9,0(a2)
    8000224a:	068e                	slli	a3,a3,0x3
    8000224c:	96ae                	add	a3,a3,a1
    8000224e:	6294                	ld	a3,0(a3)
    80002250:	048e                	slli	s1,s1,0x3
    80002252:	94ae                	add	s1,s1,a1
    80002254:	6084                	ld	s1,0(s1)
    80002256:	050e                	slli	a0,a0,0x3
    80002258:	952e                	add	a0,a0,a1
    8000225a:	6108                	ld	a0,0(a0)
    8000225c:	03076793          	ori	a5,a4,48
    80002260:	97ae                	add	a5,a5,a1
    80002262:	639c                	ld	a5,0(a5)
    80002264:	03876713          	ori	a4,a4,56
    80002268:	00e58b33          	add	s6,a1,a4
    8000226c:	000b3703          	ld	a4,0(s6)
    80002270:	81aa060b          	.insn	4, 0x81aa060b
    80002274:	865e                	mv	a2,s7
    80002276:	7442                	ld	s0,48(sp)
    80002278:	8fde                	mv	t6,s7
    8000227a:	8ba2                	mv	s7,s0
    8000227c:	a086060b          	.insn	4, 0xa086060b
    80002280:	6426                	ld	s0,72(sp)
    80002282:	7666                	ld	a2,120(sp)
    80002284:	c0c4060b          	.insn	4, 0xc0c4060b
    80002288:	7646                	ld	a2,112(sp)
    8000228a:	7a26                	ld	s4,104(sp)
    8000228c:	e146060b          	.insn	4, 0xe146060b
    80002290:	6a06                	ld	s4,64(sp)
    80002292:	014a060b          	.insn	4, 0x014a060b
    80002296:	01c3860b          	.insn	4, 0x01c3860b
    8000229a:	20dc860b          	.insn	4, 0x20dc860b
    8000229e:	40a4850b          	.insn	4, 0x40a4850b
    800022a2:	0ce7857b          	.insn	4, 0x0ce7857b
    800022a6:	0012861b          	addiw	a2,t0,1
    800022aa:	00767713          	andi	a4,a2,7
    800022ae:	fea33c23          	sd	a0,-8(t1)
    800022b2:	4505                	li	a0,1
    800022b4:	02a71663          	bne	a4,a0,800022e0 <conv1d+0x2d4>
    800022b8:	4c8d                	li	s9,3
    800022ba:	03977763          	bgeu	a4,s9,800022e8 <conv1d+0x2dc>
    800022be:	4511                	li	a0,4
    800022c0:	02a77863          	bgeu	a4,a0,800022f0 <conv1d+0x2e4>
    800022c4:	4515                	li	a0,5
    800022c6:	02a77963          	bgeu	a4,a0,800022f8 <conv1d+0x2ec>
    800022ca:	4519                	li	a0,6
    800022cc:	00a76363          	bltu	a4,a0,800022d2 <conv1d+0x2c6>
    800022d0:	e156                	sd	s5,128(sp)
    800022d2:	00696513          	ori	a0,s2,6
    800022d6:	461d                	li	a2,7
    800022d8:	e6c703e3          	beq	a4,a2,8000213e <conv1d+0x132>
    800022dc:	1561                	addi	a0,a0,-8
    800022de:	b585                	j	8000213e <conv1d+0x132>
    800022e0:	89e2                	mv	s3,s8
    800022e2:	4c8d                	li	s9,3
    800022e4:	fd976de3          	bltu	a4,s9,800022be <conv1d+0x2b2>
    800022e8:	80f6                	mv	ra,t4
    800022ea:	4511                	li	a0,4
    800022ec:	fca76ce3          	bltu	a4,a0,800022c4 <conv1d+0x2b8>
    800022f0:	887a                	mv	a6,t5
    800022f2:	4515                	li	a0,5
    800022f4:	fca76be3          	bltu	a4,a0,800022ca <conv1d+0x2be>
    800022f8:	8dc6                	mv	s11,a7
    800022fa:	4519                	li	a0,6
    800022fc:	fca77ae3          	bgeu	a4,a0,800022d0 <conv1d+0x2c4>
    80002300:	bfc9                	j	800022d2 <conv1d+0x2c6>
    80002302:	6342                	ld	t1,16(sp)
    80002304:	65a2                	ld	a1,8(sp)
    80002306:	79a2                	ld	s3,40(sp)
    80002308:	6502                	ld	a0,0(sp)
    8000230a:	7902                	ld	s2,32(sp)
    8000230c:	e00502e3          	beqz	a0,80002110 <conv1d+0x104>
    80002310:	0072f513          	andi	a0,t0,7
    80002314:	6646                	ld	a2,80(sp)
    80002316:	00c2f7b3          	and	a5,t0,a2
    8000231a:	00878713          	addi	a4,a5,8
    8000231e:	883e                	mv	a6,a5
    80002320:	c111                	beqz	a0,80002324 <conv1d+0x318>
    80002322:	883a                	mv	a6,a4
    80002324:	00176893          	ori	a7,a4,1
    80002328:	4609                	li	a2,2
    8000232a:	00c57363          	bgeu	a0,a2,80002330 <conv1d+0x324>
    8000232e:	18e1                	addi	a7,a7,-8
    80002330:	00276e93          	ori	t4,a4,2
    80002334:	01957363          	bgeu	a0,s9,8000233a <conv1d+0x32e>
    80002338:	1ee1                	addi	t4,t4,-8
    8000233a:	00376f13          	ori	t5,a4,3
    8000233e:	8fa2                	mv	t6,s0
    80002340:	4611                	li	a2,4
    80002342:	00c57363          	bgeu	a0,a2,80002348 <conv1d+0x33c>
    80002346:	1f61                	addi	t5,t5,-8
    80002348:	00476413          	ori	s0,a4,4
    8000234c:	4615                	li	a2,5
    8000234e:	00c57363          	bgeu	a0,a2,80002354 <conv1d+0x348>
    80002352:	1461                	addi	s0,s0,-8
    80002354:	00576613          	ori	a2,a4,5
    80002358:	4699                	li	a3,6
    8000235a:	00d57363          	bgeu	a0,a3,80002360 <conv1d+0x354>
    8000235e:	1661                	addi	a2,a2,-8
    80002360:	00676693          	ori	a3,a4,6
    80002364:	471d                	li	a4,7
    80002366:	d2e500e3          	beq	a0,a4,80002086 <conv1d+0x7a>
    8000236a:	16e1                	addi	a3,a3,-8
    8000236c:	bb29                	j	80002086 <conv1d+0x7a>
    8000236e:	70ae                	ld	ra,232(sp)
    80002370:	740e                	ld	s0,224(sp)
    80002372:	64ee                	ld	s1,216(sp)
    80002374:	694e                	ld	s2,208(sp)
    80002376:	69ae                	ld	s3,200(sp)
    80002378:	6a0e                	ld	s4,192(sp)
    8000237a:	7aea                	ld	s5,184(sp)
    8000237c:	7b4a                	ld	s6,176(sp)
    8000237e:	7baa                	ld	s7,168(sp)
    80002380:	7c0a                	ld	s8,160(sp)
    80002382:	6cea                	ld	s9,152(sp)
    80002384:	6d4a                	ld	s10,144(sp)
    80002386:	6daa                	ld	s11,136(sp)
    80002388:	616d                	addi	sp,sp,240
    8000238a:	8082                	ret

000000008000238c <main>:
    8000238c:	1141                	addi	sp,sp,-16
    8000238e:	e406                	sd	ra,8(sp)
    80002390:	e022                	sd	s0,0(sp)
    80002392:	4781                	li	a5,0
    80002394:	00001517          	auipc	a0,0x1
    80002398:	4bc50513          	addi	a0,a0,1212 # 80003850 <gen2+0x1d0>
    8000239c:	610c                	ld	a1,0(a0)
    8000239e:	00001817          	auipc	a6,0x1
    800023a2:	4c280813          	addi	a6,a6,1218 # 80003860 <gen1>
    800023a6:	00083703          	ld	a4,0(a6)
    800023aa:	00001297          	auipc	t0,0x1
    800023ae:	4c628293          	addi	t0,t0,1222 # 80003870 <input>
    800023b2:	00001517          	auipc	a0,0x1
    800023b6:	4a650513          	addi	a0,a0,1190 # 80003858 <gen2+0x1d8>
    800023ba:	00053f83          	ld	t6,0(a0)
    800023be:	3b9ad537          	lui	a0,0x3b9ad
    800023c2:	a075031b          	addiw	t1,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800023c6:	40000893          	li	a7,1024
    800023ca:	02b70633          	mul	a2,a4,a1
    800023ce:	03f636b3          	mulhu	a3,a2,t6
    800023d2:	82f5                	srli	a3,a3,0x1d
    800023d4:	026686b3          	mul	a3,a3,t1
    800023d8:	40d603b3          	sub	t2,a2,a3
    800023dc:	02b386b3          	mul	a3,t2,a1
    800023e0:	03f6b533          	mulhu	a0,a3,t6
    800023e4:	8175                	srli	a0,a0,0x1d
    800023e6:	02650533          	mul	a0,a0,t1
    800023ea:	40a68533          	sub	a0,a3,a0
    800023ee:	02b506b3          	mul	a3,a0,a1
    800023f2:	03f6b633          	mulhu	a2,a3,t6
    800023f6:	8275                	srli	a2,a2,0x1d
    800023f8:	02660633          	mul	a2,a2,t1
    800023fc:	00b70e33          	add	t3,a4,a1
    80002400:	40c68633          	sub	a2,a3,a2
    80002404:	02b606b3          	mul	a3,a2,a1
    80002408:	00f28733          	add	a4,t0,a5
    8000240c:	01c73023          	sd	t3,0(a4)
    80002410:	93ae                	add	t2,t2,a1
    80002412:	03f6be33          	mulhu	t3,a3,t6
    80002416:	00773423          	sd	t2,8(a4)
    8000241a:	952e                	add	a0,a0,a1
    8000241c:	eb08                	sd	a0,16(a4)
    8000241e:	01de5513          	srli	a0,t3,0x1d
    80002422:	02650533          	mul	a0,a0,t1
    80002426:	962e                	add	a2,a2,a1
    80002428:	ef10                	sd	a2,24(a4)
    8000242a:	02078793          	addi	a5,a5,32
    8000242e:	40a68733          	sub	a4,a3,a0
    80002432:	f9179ce3          	bne	a5,a7,800023ca <main+0x3e>
    80002436:	4501                	li	a0,0
    80002438:	3b9ad637          	lui	a2,0x3b9ad
    8000243c:	a076031b          	addiw	t1,a2,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002440:	40000893          	li	a7,1024
    80002444:	02b707b3          	mul	a5,a4,a1
    80002448:	03f7b6b3          	mulhu	a3,a5,t6
    8000244c:	82f5                	srli	a3,a3,0x1d
    8000244e:	026686b3          	mul	a3,a3,t1
    80002452:	40d783b3          	sub	t2,a5,a3
    80002456:	02b387b3          	mul	a5,t2,a1
    8000245a:	03f7b6b3          	mulhu	a3,a5,t6
    8000245e:	82f5                	srli	a3,a3,0x1d
    80002460:	026686b3          	mul	a3,a3,t1
    80002464:	40d78e33          	sub	t3,a5,a3
    80002468:	02be07b3          	mul	a5,t3,a1
    8000246c:	03f7b6b3          	mulhu	a3,a5,t6
    80002470:	82f5                	srli	a3,a3,0x1d
    80002472:	026686b3          	mul	a3,a3,t1
    80002476:	00b70eb3          	add	t4,a4,a1
    8000247a:	40d78f33          	sub	t5,a5,a3
    8000247e:	02bf07b3          	mul	a5,t5,a1
    80002482:	00a28733          	add	a4,t0,a0
    80002486:	41d73023          	sd	t4,1024(a4)
    8000248a:	93ae                	add	t2,t2,a1
    8000248c:	03f7beb3          	mulhu	t4,a5,t6
    80002490:	40773423          	sd	t2,1032(a4)
    80002494:	00be06b3          	add	a3,t3,a1
    80002498:	40d73823          	sd	a3,1040(a4)
    8000249c:	01ded693          	srli	a3,t4,0x1d
    800024a0:	026683b3          	mul	t2,a3,t1
    800024a4:	00bf06b3          	add	a3,t5,a1
    800024a8:	40d73c23          	sd	a3,1048(a4)
    800024ac:	02050513          	addi	a0,a0,32
    800024b0:	40778733          	sub	a4,a5,t2
    800024b4:	f91518e3          	bne	a0,a7,80002444 <main+0xb8>
    800024b8:	7ff28893          	addi	a7,t0,2047
    800024bc:	01988513          	addi	a0,a7,25
    800024c0:	08000793          	li	a5,128
    800024c4:	3b9ad6b7          	lui	a3,0x3b9ad
    800024c8:	a076831b          	addiw	t1,a3,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800024cc:	02b706b3          	mul	a3,a4,a1
    800024d0:	03f6b633          	mulhu	a2,a3,t6
    800024d4:	8275                	srli	a2,a2,0x1d
    800024d6:	02660633          	mul	a2,a2,t1
    800024da:	40c683b3          	sub	t2,a3,a2
    800024de:	02b386b3          	mul	a3,t2,a1
    800024e2:	03f6b633          	mulhu	a2,a3,t6
    800024e6:	8275                	srli	a2,a2,0x1d
    800024e8:	02660633          	mul	a2,a2,t1
    800024ec:	40c68e33          	sub	t3,a3,a2
    800024f0:	02be06b3          	mul	a3,t3,a1
    800024f4:	03f6b633          	mulhu	a2,a3,t6
    800024f8:	8275                	srli	a2,a2,0x1d
    800024fa:	02660633          	mul	a2,a2,t1
    800024fe:	40c68633          	sub	a2,a3,a2
    80002502:	02b606b3          	mul	a3,a2,a1
    80002506:	972e                	add	a4,a4,a1
    80002508:	fee53423          	sd	a4,-24(a0)
    8000250c:	03f6beb3          	mulhu	t4,a3,t6
    80002510:	00b38733          	add	a4,t2,a1
    80002514:	fee53823          	sd	a4,-16(a0)
    80002518:	00be03b3          	add	t2,t3,a1
    8000251c:	01ded713          	srli	a4,t4,0x1d
    80002520:	02670733          	mul	a4,a4,t1
    80002524:	fe753c23          	sd	t2,-8(a0)
    80002528:	962e                	add	a2,a2,a1
    8000252a:	e110                	sd	a2,0(a0)
    8000252c:	40e68733          	sub	a4,a3,a4
    80002530:	17f1                	addi	a5,a5,-4
    80002532:	02050513          	addi	a0,a0,32
    80002536:	fbd9                	bnez	a5,800024cc <main+0x140>
    80002538:	41988513          	addi	a0,a7,1049
    8000253c:	08000793          	li	a5,128
    80002540:	3b9ad637          	lui	a2,0x3b9ad
    80002544:	a076089b          	addiw	a7,a2,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002548:	02b70633          	mul	a2,a4,a1
    8000254c:	03f636b3          	mulhu	a3,a2,t6
    80002550:	82f5                	srli	a3,a3,0x1d
    80002552:	031686b3          	mul	a3,a3,a7
    80002556:	40d60333          	sub	t1,a2,a3
    8000255a:	02b306b3          	mul	a3,t1,a1
    8000255e:	03f6b633          	mulhu	a2,a3,t6
    80002562:	8275                	srli	a2,a2,0x1d
    80002564:	03160633          	mul	a2,a2,a7
    80002568:	40c683b3          	sub	t2,a3,a2
    8000256c:	02b386b3          	mul	a3,t2,a1
    80002570:	03f6b633          	mulhu	a2,a3,t6
    80002574:	8275                	srli	a2,a2,0x1d
    80002576:	03160633          	mul	a2,a2,a7
    8000257a:	40c68633          	sub	a2,a3,a2
    8000257e:	02b606b3          	mul	a3,a2,a1
    80002582:	972e                	add	a4,a4,a1
    80002584:	fee53423          	sd	a4,-24(a0)
    80002588:	03f6be33          	mulhu	t3,a3,t6
    8000258c:	00b30733          	add	a4,t1,a1
    80002590:	fee53823          	sd	a4,-16(a0)
    80002594:	00b38333          	add	t1,t2,a1
    80002598:	01de5713          	srli	a4,t3,0x1d
    8000259c:	03170733          	mul	a4,a4,a7
    800025a0:	fe653c23          	sd	t1,-8(a0)
    800025a4:	962e                	add	a2,a2,a1
    800025a6:	e110                	sd	a2,0(a0)
    800025a8:	40e68733          	sub	a4,a3,a4
    800025ac:	17f1                	addi	a5,a5,-4
    800025ae:	02050513          	addi	a0,a0,32
    800025b2:	fbd9                	bnez	a5,80002548 <main+0x1bc>
    800025b4:	6505                	lui	a0,0x1
    800025b6:	2561                	addiw	a0,a0,24 # 1018 <buflen.1+0xfd8>
    800025b8:	9516                	add	a0,a0,t0
    800025ba:	08000793          	li	a5,128
    800025be:	3b9ad637          	lui	a2,0x3b9ad
    800025c2:	a076089b          	addiw	a7,a2,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800025c6:	02b70633          	mul	a2,a4,a1
    800025ca:	03f636b3          	mulhu	a3,a2,t6
    800025ce:	82f5                	srli	a3,a3,0x1d
    800025d0:	031686b3          	mul	a3,a3,a7
    800025d4:	40d60333          	sub	t1,a2,a3
    800025d8:	02b306b3          	mul	a3,t1,a1
    800025dc:	03f6b633          	mulhu	a2,a3,t6
    800025e0:	8275                	srli	a2,a2,0x1d
    800025e2:	03160633          	mul	a2,a2,a7
    800025e6:	40c683b3          	sub	t2,a3,a2
    800025ea:	02b386b3          	mul	a3,t2,a1
    800025ee:	03f6b633          	mulhu	a2,a3,t6
    800025f2:	8275                	srli	a2,a2,0x1d
    800025f4:	03160633          	mul	a2,a2,a7
    800025f8:	40c68633          	sub	a2,a3,a2
    800025fc:	02b606b3          	mul	a3,a2,a1
    80002600:	972e                	add	a4,a4,a1
    80002602:	fee53423          	sd	a4,-24(a0)
    80002606:	03f6be33          	mulhu	t3,a3,t6
    8000260a:	00b30733          	add	a4,t1,a1
    8000260e:	fee53823          	sd	a4,-16(a0)
    80002612:	00b38333          	add	t1,t2,a1
    80002616:	01de5713          	srli	a4,t3,0x1d
    8000261a:	03170733          	mul	a4,a4,a7
    8000261e:	fe653c23          	sd	t1,-8(a0)
    80002622:	962e                	add	a2,a2,a1
    80002624:	e110                	sd	a2,0(a0)
    80002626:	40e68733          	sub	a4,a3,a4
    8000262a:	17f1                	addi	a5,a5,-4
    8000262c:	02050513          	addi	a0,a0,32
    80002630:	fbd9                	bnez	a5,800025c6 <main+0x23a>
    80002632:	6505                	lui	a0,0x1
    80002634:	4185051b          	addiw	a0,a0,1048 # 1418 <buflen.1+0x13d8>
    80002638:	9516                	add	a0,a0,t0
    8000263a:	08000793          	li	a5,128
    8000263e:	3b9ad637          	lui	a2,0x3b9ad
    80002642:	a076089b          	addiw	a7,a2,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002646:	02b70633          	mul	a2,a4,a1
    8000264a:	03f636b3          	mulhu	a3,a2,t6
    8000264e:	82f5                	srli	a3,a3,0x1d
    80002650:	031686b3          	mul	a3,a3,a7
    80002654:	40d60333          	sub	t1,a2,a3
    80002658:	02b306b3          	mul	a3,t1,a1
    8000265c:	03f6b633          	mulhu	a2,a3,t6
    80002660:	8275                	srli	a2,a2,0x1d
    80002662:	03160633          	mul	a2,a2,a7
    80002666:	40c683b3          	sub	t2,a3,a2
    8000266a:	02b386b3          	mul	a3,t2,a1
    8000266e:	03f6b633          	mulhu	a2,a3,t6
    80002672:	8275                	srli	a2,a2,0x1d
    80002674:	03160633          	mul	a2,a2,a7
    80002678:	40c68633          	sub	a2,a3,a2
    8000267c:	02b606b3          	mul	a3,a2,a1
    80002680:	972e                	add	a4,a4,a1
    80002682:	fee53423          	sd	a4,-24(a0)
    80002686:	03f6be33          	mulhu	t3,a3,t6
    8000268a:	00b30733          	add	a4,t1,a1
    8000268e:	fee53823          	sd	a4,-16(a0)
    80002692:	00b38333          	add	t1,t2,a1
    80002696:	01de5713          	srli	a4,t3,0x1d
    8000269a:	03170733          	mul	a4,a4,a7
    8000269e:	fe653c23          	sd	t1,-8(a0)
    800026a2:	962e                	add	a2,a2,a1
    800026a4:	e110                	sd	a2,0(a0)
    800026a6:	40e68733          	sub	a4,a3,a4
    800026aa:	17f1                	addi	a5,a5,-4
    800026ac:	02050513          	addi	a0,a0,32
    800026b0:	fbd9                	bnez	a5,80002646 <main+0x2ba>
    800026b2:	6509                	lui	a0,0x2
    800026b4:	8185051b          	addiw	a0,a0,-2024 # 1818 <buflen.1+0x17d8>
    800026b8:	9516                	add	a0,a0,t0
    800026ba:	08000793          	li	a5,128
    800026be:	3b9ad637          	lui	a2,0x3b9ad
    800026c2:	a076089b          	addiw	a7,a2,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800026c6:	02b70633          	mul	a2,a4,a1
    800026ca:	03f636b3          	mulhu	a3,a2,t6
    800026ce:	82f5                	srli	a3,a3,0x1d
    800026d0:	031686b3          	mul	a3,a3,a7
    800026d4:	40d60333          	sub	t1,a2,a3
    800026d8:	02b306b3          	mul	a3,t1,a1
    800026dc:	03f6b633          	mulhu	a2,a3,t6
    800026e0:	8275                	srli	a2,a2,0x1d
    800026e2:	03160633          	mul	a2,a2,a7
    800026e6:	40c683b3          	sub	t2,a3,a2
    800026ea:	02b386b3          	mul	a3,t2,a1
    800026ee:	03f6b633          	mulhu	a2,a3,t6
    800026f2:	8275                	srli	a2,a2,0x1d
    800026f4:	03160633          	mul	a2,a2,a7
    800026f8:	40c68633          	sub	a2,a3,a2
    800026fc:	02b606b3          	mul	a3,a2,a1
    80002700:	972e                	add	a4,a4,a1
    80002702:	fee53423          	sd	a4,-24(a0)
    80002706:	03f6be33          	mulhu	t3,a3,t6
    8000270a:	00b30733          	add	a4,t1,a1
    8000270e:	fee53823          	sd	a4,-16(a0)
    80002712:	00b38333          	add	t1,t2,a1
    80002716:	01de5713          	srli	a4,t3,0x1d
    8000271a:	03170733          	mul	a4,a4,a7
    8000271e:	fe653c23          	sd	t1,-8(a0)
    80002722:	962e                	add	a2,a2,a1
    80002724:	e110                	sd	a2,0(a0)
    80002726:	40e68733          	sub	a4,a3,a4
    8000272a:	17f1                	addi	a5,a5,-4
    8000272c:	02050513          	addi	a0,a0,32
    80002730:	fbd9                	bnez	a5,800026c6 <main+0x33a>
    80002732:	6509                	lui	a0,0x2
    80002734:	c185051b          	addiw	a0,a0,-1000 # 1c18 <buflen.1+0x1bd8>
    80002738:	9516                	add	a0,a0,t0
    8000273a:	08000793          	li	a5,128
    8000273e:	3b9ad637          	lui	a2,0x3b9ad
    80002742:	a076089b          	addiw	a7,a2,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002746:	02b70633          	mul	a2,a4,a1
    8000274a:	03f636b3          	mulhu	a3,a2,t6
    8000274e:	82f5                	srli	a3,a3,0x1d
    80002750:	031686b3          	mul	a3,a3,a7
    80002754:	40d60333          	sub	t1,a2,a3
    80002758:	02b306b3          	mul	a3,t1,a1
    8000275c:	03f6b633          	mulhu	a2,a3,t6
    80002760:	8275                	srli	a2,a2,0x1d
    80002762:	03160633          	mul	a2,a2,a7
    80002766:	40c683b3          	sub	t2,a3,a2
    8000276a:	02b386b3          	mul	a3,t2,a1
    8000276e:	03f6b633          	mulhu	a2,a3,t6
    80002772:	8275                	srli	a2,a2,0x1d
    80002774:	03160633          	mul	a2,a2,a7
    80002778:	40c68633          	sub	a2,a3,a2
    8000277c:	02b606b3          	mul	a3,a2,a1
    80002780:	972e                	add	a4,a4,a1
    80002782:	fee53423          	sd	a4,-24(a0)
    80002786:	03f6be33          	mulhu	t3,a3,t6
    8000278a:	00b30733          	add	a4,t1,a1
    8000278e:	fee53823          	sd	a4,-16(a0)
    80002792:	00b38333          	add	t1,t2,a1
    80002796:	01de5713          	srli	a4,t3,0x1d
    8000279a:	03170733          	mul	a4,a4,a7
    8000279e:	fe653c23          	sd	t1,-8(a0)
    800027a2:	962e                	add	a2,a2,a1
    800027a4:	e110                	sd	a2,0(a0)
    800027a6:	40e68733          	sub	a4,a3,a4
    800027aa:	17f1                	addi	a5,a5,-4
    800027ac:	02050513          	addi	a0,a0,32
    800027b0:	fbd9                	bnez	a5,80002746 <main+0x3ba>
    800027b2:	6509                	lui	a0,0x2
    800027b4:	2561                	addiw	a0,a0,24 # 2018 <buflen.1+0x1fd8>
    800027b6:	9516                	add	a0,a0,t0
    800027b8:	08000793          	li	a5,128
    800027bc:	3b9ad637          	lui	a2,0x3b9ad
    800027c0:	a076089b          	addiw	a7,a2,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800027c4:	02b70633          	mul	a2,a4,a1
    800027c8:	03f636b3          	mulhu	a3,a2,t6
    800027cc:	82f5                	srli	a3,a3,0x1d
    800027ce:	031686b3          	mul	a3,a3,a7
    800027d2:	40d60333          	sub	t1,a2,a3
    800027d6:	02b306b3          	mul	a3,t1,a1
    800027da:	03f6b633          	mulhu	a2,a3,t6
    800027de:	8275                	srli	a2,a2,0x1d
    800027e0:	03160633          	mul	a2,a2,a7
    800027e4:	40c683b3          	sub	t2,a3,a2
    800027e8:	02b386b3          	mul	a3,t2,a1
    800027ec:	03f6b633          	mulhu	a2,a3,t6
    800027f0:	8275                	srli	a2,a2,0x1d
    800027f2:	03160633          	mul	a2,a2,a7
    800027f6:	40c68633          	sub	a2,a3,a2
    800027fa:	02b606b3          	mul	a3,a2,a1
    800027fe:	972e                	add	a4,a4,a1
    80002800:	fee53423          	sd	a4,-24(a0)
    80002804:	03f6be33          	mulhu	t3,a3,t6
    80002808:	00b30733          	add	a4,t1,a1
    8000280c:	fee53823          	sd	a4,-16(a0)
    80002810:	00b38333          	add	t1,t2,a1
    80002814:	01de5713          	srli	a4,t3,0x1d
    80002818:	03170733          	mul	a4,a4,a7
    8000281c:	fe653c23          	sd	t1,-8(a0)
    80002820:	962e                	add	a2,a2,a1
    80002822:	e110                	sd	a2,0(a0)
    80002824:	40e68733          	sub	a4,a3,a4
    80002828:	17f1                	addi	a5,a5,-4
    8000282a:	02050513          	addi	a0,a0,32
    8000282e:	fbd9                	bnez	a5,800027c4 <main+0x438>
    80002830:	6509                	lui	a0,0x2
    80002832:	4185051b          	addiw	a0,a0,1048 # 2418 <buflen.1+0x23d8>
    80002836:	9516                	add	a0,a0,t0
    80002838:	08000793          	li	a5,128
    8000283c:	3b9ad637          	lui	a2,0x3b9ad
    80002840:	a076089b          	addiw	a7,a2,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002844:	02b70633          	mul	a2,a4,a1
    80002848:	03f636b3          	mulhu	a3,a2,t6
    8000284c:	82f5                	srli	a3,a3,0x1d
    8000284e:	031686b3          	mul	a3,a3,a7
    80002852:	40d60333          	sub	t1,a2,a3
    80002856:	02b306b3          	mul	a3,t1,a1
    8000285a:	03f6b633          	mulhu	a2,a3,t6
    8000285e:	8275                	srli	a2,a2,0x1d
    80002860:	03160633          	mul	a2,a2,a7
    80002864:	40c683b3          	sub	t2,a3,a2
    80002868:	02b386b3          	mul	a3,t2,a1
    8000286c:	03f6b633          	mulhu	a2,a3,t6
    80002870:	8275                	srli	a2,a2,0x1d
    80002872:	03160633          	mul	a2,a2,a7
    80002876:	40c68633          	sub	a2,a3,a2
    8000287a:	02b606b3          	mul	a3,a2,a1
    8000287e:	972e                	add	a4,a4,a1
    80002880:	fee53423          	sd	a4,-24(a0)
    80002884:	03f6be33          	mulhu	t3,a3,t6
    80002888:	00b30733          	add	a4,t1,a1
    8000288c:	fee53823          	sd	a4,-16(a0)
    80002890:	00b38333          	add	t1,t2,a1
    80002894:	01de5713          	srli	a4,t3,0x1d
    80002898:	03170733          	mul	a4,a4,a7
    8000289c:	fe653c23          	sd	t1,-8(a0)
    800028a0:	962e                	add	a2,a2,a1
    800028a2:	e110                	sd	a2,0(a0)
    800028a4:	40e68733          	sub	a4,a3,a4
    800028a8:	17f1                	addi	a5,a5,-4
    800028aa:	02050513          	addi	a0,a0,32
    800028ae:	fbd9                	bnez	a5,80002844 <main+0x4b8>
    800028b0:	650d                	lui	a0,0x3
    800028b2:	8185051b          	addiw	a0,a0,-2024 # 2818 <buflen.1+0x27d8>
    800028b6:	9516                	add	a0,a0,t0
    800028b8:	08000793          	li	a5,128
    800028bc:	3b9ad637          	lui	a2,0x3b9ad
    800028c0:	a076089b          	addiw	a7,a2,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800028c4:	02b70633          	mul	a2,a4,a1
    800028c8:	03f636b3          	mulhu	a3,a2,t6
    800028cc:	82f5                	srli	a3,a3,0x1d
    800028ce:	031686b3          	mul	a3,a3,a7
    800028d2:	40d60333          	sub	t1,a2,a3
    800028d6:	02b306b3          	mul	a3,t1,a1
    800028da:	03f6b633          	mulhu	a2,a3,t6
    800028de:	8275                	srli	a2,a2,0x1d
    800028e0:	03160633          	mul	a2,a2,a7
    800028e4:	40c683b3          	sub	t2,a3,a2
    800028e8:	02b386b3          	mul	a3,t2,a1
    800028ec:	03f6b633          	mulhu	a2,a3,t6
    800028f0:	8275                	srli	a2,a2,0x1d
    800028f2:	03160633          	mul	a2,a2,a7
    800028f6:	40c68633          	sub	a2,a3,a2
    800028fa:	02b606b3          	mul	a3,a2,a1
    800028fe:	972e                	add	a4,a4,a1
    80002900:	fee53423          	sd	a4,-24(a0)
    80002904:	03f6be33          	mulhu	t3,a3,t6
    80002908:	00b30733          	add	a4,t1,a1
    8000290c:	fee53823          	sd	a4,-16(a0)
    80002910:	00b38333          	add	t1,t2,a1
    80002914:	01de5713          	srli	a4,t3,0x1d
    80002918:	03170733          	mul	a4,a4,a7
    8000291c:	fe653c23          	sd	t1,-8(a0)
    80002920:	962e                	add	a2,a2,a1
    80002922:	e110                	sd	a2,0(a0)
    80002924:	40e68733          	sub	a4,a3,a4
    80002928:	17f1                	addi	a5,a5,-4
    8000292a:	02050513          	addi	a0,a0,32
    8000292e:	fbd9                	bnez	a5,800028c4 <main+0x538>
    80002930:	650d                	lui	a0,0x3
    80002932:	c185051b          	addiw	a0,a0,-1000 # 2c18 <buflen.1+0x2bd8>
    80002936:	9516                	add	a0,a0,t0
    80002938:	08000693          	li	a3,128
    8000293c:	3b9ad637          	lui	a2,0x3b9ad
    80002940:	a076089b          	addiw	a7,a2,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002944:	02b70633          	mul	a2,a4,a1
    80002948:	03f637b3          	mulhu	a5,a2,t6
    8000294c:	83f5                	srli	a5,a5,0x1d
    8000294e:	031787b3          	mul	a5,a5,a7
    80002952:	40f602b3          	sub	t0,a2,a5
    80002956:	02b287b3          	mul	a5,t0,a1
    8000295a:	03f7b633          	mulhu	a2,a5,t6
    8000295e:	8275                	srli	a2,a2,0x1d
    80002960:	03160633          	mul	a2,a2,a7
    80002964:	40c78333          	sub	t1,a5,a2
    80002968:	02b307b3          	mul	a5,t1,a1
    8000296c:	03f7b633          	mulhu	a2,a5,t6
    80002970:	8275                	srli	a2,a2,0x1d
    80002972:	03160633          	mul	a2,a2,a7
    80002976:	40c78633          	sub	a2,a5,a2
    8000297a:	02b607b3          	mul	a5,a2,a1
    8000297e:	972e                	add	a4,a4,a1
    80002980:	fee53423          	sd	a4,-24(a0)
    80002984:	03f7b3b3          	mulhu	t2,a5,t6
    80002988:	00b28733          	add	a4,t0,a1
    8000298c:	fee53823          	sd	a4,-16(a0)
    80002990:	00b302b3          	add	t0,t1,a1
    80002994:	01d3d713          	srli	a4,t2,0x1d
    80002998:	03170733          	mul	a4,a4,a7
    8000299c:	fe553c23          	sd	t0,-8(a0)
    800029a0:	962e                	add	a2,a2,a1
    800029a2:	e110                	sd	a2,0(a0)
    800029a4:	40e78733          	sub	a4,a5,a4
    800029a8:	16f1                	addi	a3,a3,-4
    800029aa:	02050513          	addi	a0,a0,32
    800029ae:	fad9                	bnez	a3,80002944 <main+0x5b8>
    800029b0:	4501                	li	a0,0
    800029b2:	00004297          	auipc	t0,0x4
    800029b6:	ebe28293          	addi	t0,t0,-322 # 80006870 <kernel>
    800029ba:	3b9ad637          	lui	a2,0x3b9ad
    800029be:	a076031b          	addiw	t1,a2,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800029c2:	04000893          	li	a7,64
    800029c6:	02b70633          	mul	a2,a4,a1
    800029ca:	03f63433          	mulhu	s0,a2,t6
    800029ce:	8075                	srli	s0,s0,0x1d
    800029d0:	02640433          	mul	s0,s0,t1
    800029d4:	8e01                	sub	a2,a2,s0
    800029d6:	02b60433          	mul	s0,a2,a1
    800029da:	03f436b3          	mulhu	a3,s0,t6
    800029de:	82f5                	srli	a3,a3,0x1d
    800029e0:	026686b3          	mul	a3,a3,t1
    800029e4:	40d406b3          	sub	a3,s0,a3
    800029e8:	02b68433          	mul	s0,a3,a1
    800029ec:	03f437b3          	mulhu	a5,s0,t6
    800029f0:	83f5                	srli	a5,a5,0x1d
    800029f2:	026787b3          	mul	a5,a5,t1
    800029f6:	00b703b3          	add	t2,a4,a1
    800029fa:	40f407b3          	sub	a5,s0,a5
    800029fe:	02b78433          	mul	s0,a5,a1
    80002a02:	00a28733          	add	a4,t0,a0
    80002a06:	00773023          	sd	t2,0(a4)
    80002a0a:	962e                	add	a2,a2,a1
    80002a0c:	03f433b3          	mulhu	t2,s0,t6
    80002a10:	e710                	sd	a2,8(a4)
    80002a12:	00b68633          	add	a2,a3,a1
    80002a16:	eb10                	sd	a2,16(a4)
    80002a18:	01d3d613          	srli	a2,t2,0x1d
    80002a1c:	02660633          	mul	a2,a2,t1
    80002a20:	00b786b3          	add	a3,a5,a1
    80002a24:	ef14                	sd	a3,24(a4)
    80002a26:	02050513          	addi	a0,a0,32
    80002a2a:	40c40733          	sub	a4,s0,a2
    80002a2e:	f9151ce3          	bne	a0,a7,800029c6 <main+0x63a>
    80002a32:	00e83023          	sd	a4,0(a6)
    80002a36:	b0002473          	csrr	s0,mcycle
    80002a3a:	4531                	li	a0,12
    80002a3c:	07900593          	li	a1,121
    80002a40:	fffff097          	auipc	ra,0xfffff
    80002a44:	5cc080e7          	jalr	1484(ra) # 8000200c <conv1d>
    80002a48:	b0002573          	csrr	a0,mcycle
    80002a4c:	9d01                	subw	a0,a0,s0
    80002a4e:	60a2                	ld	ra,8(sp)
    80002a50:	6402                	ld	s0,0(sp)
    80002a52:	0141                	addi	sp,sp,16
    80002a54:	8082                	ret

0000000080002a56 <vprintfmt>:
    80002a56:	7149                	addi	sp,sp,-368
    80002a58:	f2a2                	sd	s0,352(sp)
    80002a5a:	eea6                	sd	s1,344(sp)
    80002a5c:	eaca                	sd	s2,336(sp)
    80002a5e:	e2d2                	sd	s4,320(sp)
    80002a60:	fe56                	sd	s5,312(sp)
    80002a62:	fa5a                	sd	s6,304(sp)
    80002a64:	f65e                	sd	s7,296(sp)
    80002a66:	f686                	sd	ra,360(sp)
    80002a68:	e6ce                	sd	s3,328(sp)
    80002a6a:	f262                	sd	s8,288(sp)
    80002a6c:	ee66                	sd	s9,280(sp)
    80002a6e:	e66e                	sd	s11,264(sp)
    80002a70:	892a                	mv	s2,a0
    80002a72:	84ae                	mv	s1,a1
    80002a74:	8432                	mv	s0,a2
    80002a76:	8bb6                	mv	s7,a3
    80002a78:	02500a13          	li	s4,37
    80002a7c:	05500b13          	li	s6,85
    80002a80:	00001a97          	auipc	s5,0x1
    80002a84:	c08a8a93          	addi	s5,s5,-1016 # 80003688 <gen2+0x8>
    80002a88:	a029                	j	80002a92 <vprintfmt+0x3c>
    80002a8a:	cd1d                	beqz	a0,80002ac8 <vprintfmt+0x72>
    80002a8c:	85a6                	mv	a1,s1
    80002a8e:	0405                	addi	s0,s0,1
    80002a90:	9902                	jalr	s2
    80002a92:	00044503          	lbu	a0,0(s0)
    80002a96:	ff451ae3          	bne	a0,s4,80002a8a <vprintfmt+0x34>
    80002a9a:	00144683          	lbu	a3,1(s0)
    80002a9e:	00140993          	addi	s3,s0,1
    80002aa2:	874e                	mv	a4,s3
    80002aa4:	02000c93          	li	s9,32
    80002aa8:	5c7d                	li	s8,-1
    80002aaa:	5dfd                	li	s11,-1
    80002aac:	4581                	li	a1,0
    80002aae:	fdd6879b          	addiw	a5,a3,-35
    80002ab2:	0ff7f793          	zext.b	a5,a5
    80002ab6:	00170413          	addi	s0,a4,1
    80002aba:	04fb6163          	bltu	s6,a5,80002afc <vprintfmt+0xa6>
    80002abe:	078a                	slli	a5,a5,0x2
    80002ac0:	97d6                	add	a5,a5,s5
    80002ac2:	439c                	lw	a5,0(a5)
    80002ac4:	97d6                	add	a5,a5,s5
    80002ac6:	8782                	jr	a5
    80002ac8:	70b6                	ld	ra,360(sp)
    80002aca:	7416                	ld	s0,352(sp)
    80002acc:	64f6                	ld	s1,344(sp)
    80002ace:	6956                	ld	s2,336(sp)
    80002ad0:	69b6                	ld	s3,328(sp)
    80002ad2:	6a16                	ld	s4,320(sp)
    80002ad4:	7af2                	ld	s5,312(sp)
    80002ad6:	7b52                	ld	s6,304(sp)
    80002ad8:	7bb2                	ld	s7,296(sp)
    80002ada:	7c12                	ld	s8,288(sp)
    80002adc:	6cf2                	ld	s9,280(sp)
    80002ade:	6db2                	ld	s11,264(sp)
    80002ae0:	6175                	addi	sp,sp,368
    80002ae2:	8082                	ret
    80002ae4:	8cb6                	mv	s9,a3
    80002ae6:	00174683          	lbu	a3,1(a4)
    80002aea:	8722                	mv	a4,s0
    80002aec:	00170413          	addi	s0,a4,1
    80002af0:	fdd6879b          	addiw	a5,a3,-35
    80002af4:	0ff7f793          	zext.b	a5,a5
    80002af8:	fcfb73e3          	bgeu	s6,a5,80002abe <vprintfmt+0x68>
    80002afc:	85a6                	mv	a1,s1
    80002afe:	02500513          	li	a0,37
    80002b02:	9902                	jalr	s2
    80002b04:	844e                	mv	s0,s3
    80002b06:	b771                	j	80002a92 <vprintfmt+0x3c>
    80002b08:	fd068c1b          	addiw	s8,a3,-48
    80002b0c:	00174683          	lbu	a3,1(a4)
    80002b10:	47a5                	li	a5,9
    80002b12:	fd06871b          	addiw	a4,a3,-48
    80002b16:	0006861b          	sext.w	a2,a3
    80002b1a:	20e7ef63          	bltu	a5,a4,80002d38 <vprintfmt+0x2e2>
    80002b1e:	8722                	mv	a4,s0
    80002b20:	4825                	li	a6,9
    80002b22:	00174683          	lbu	a3,1(a4)
    80002b26:	002c179b          	slliw	a5,s8,0x2
    80002b2a:	018787bb          	addw	a5,a5,s8
    80002b2e:	0017979b          	slliw	a5,a5,0x1
    80002b32:	9fb1                	addw	a5,a5,a2
    80002b34:	fd06851b          	addiw	a0,a3,-48
    80002b38:	0705                	addi	a4,a4,1
    80002b3a:	fd078c1b          	addiw	s8,a5,-48
    80002b3e:	0006861b          	sext.w	a2,a3
    80002b42:	fea870e3          	bgeu	a6,a0,80002b22 <vprintfmt+0xcc>
    80002b46:	f60dd4e3          	bgez	s11,80002aae <vprintfmt+0x58>
    80002b4a:	8de2                	mv	s11,s8
    80002b4c:	5c7d                	li	s8,-1
    80002b4e:	b785                	j	80002aae <vprintfmt+0x58>
    80002b50:	00174683          	lbu	a3,1(a4)
    80002b54:	8722                	mv	a4,s0
    80002b56:	bfa1                	j	80002aae <vprintfmt+0x58>
    80002b58:	85a6                	mv	a1,s1
    80002b5a:	02500513          	li	a0,37
    80002b5e:	9902                	jalr	s2
    80002b60:	bf0d                	j	80002a92 <vprintfmt+0x3c>
    80002b62:	000bac03          	lw	s8,0(s7)
    80002b66:	00174683          	lbu	a3,1(a4)
    80002b6a:	0ba1                	addi	s7,s7,8
    80002b6c:	8722                	mv	a4,s0
    80002b6e:	bfe1                	j	80002b46 <vprintfmt+0xf0>
    80002b70:	85a6                	mv	a1,s1
    80002b72:	03000513          	li	a0,48
    80002b76:	ea6a                	sd	s10,272(sp)
    80002b78:	9902                	jalr	s2
    80002b7a:	85a6                	mv	a1,s1
    80002b7c:	07800513          	li	a0,120
    80002b80:	9902                	jalr	s2
    80002b82:	4641                	li	a2,16
    80002b84:	008b8713          	addi	a4,s7,8
    80002b88:	000bb783          	ld	a5,0(s7)
    80002b8c:	8bba                	mv	s7,a4
    80002b8e:	02c7f5b3          	remu	a1,a5,a2
    80002b92:	000c899b          	sext.w	s3,s9
    80002b96:	0054                	addi	a3,sp,4
    80002b98:	4705                	li	a4,1
    80002b9a:	c02e                	sw	a1,0(sp)
    80002b9c:	16c7ea63          	bltu	a5,a2,80002d10 <vprintfmt+0x2ba>
    80002ba0:	02c7d7b3          	divu	a5,a5,a2
    80002ba4:	0691                	addi	a3,a3,4
    80002ba6:	8c3a                	mv	s8,a4
    80002ba8:	2705                	addiw	a4,a4,1
    80002baa:	02c7f5b3          	remu	a1,a5,a2
    80002bae:	feb6ae23          	sw	a1,-4(a3)
    80002bb2:	fec7f7e3          	bgeu	a5,a2,80002ba0 <vprintfmt+0x14a>
    80002bb6:	fffd8c9b          	addiw	s9,s11,-1
    80002bba:	fff70d1b          	addiw	s10,a4,-1
    80002bbe:	01b75863          	bge	a4,s11,80002bce <vprintfmt+0x178>
    80002bc2:	85a6                	mv	a1,s1
    80002bc4:	854e                	mv	a0,s3
    80002bc6:	3cfd                	addiw	s9,s9,-1
    80002bc8:	9902                	jalr	s2
    80002bca:	ffac9ce3          	bne	s9,s10,80002bc2 <vprintfmt+0x16c>
    80002bce:	0c0a                	slli	s8,s8,0x2
    80002bd0:	018109b3          	add	s3,sp,s8
    80002bd4:	ffc10c93          	addi	s9,sp,-4
    80002bd8:	4c25                	li	s8,9
    80002bda:	0009a783          	lw	a5,0(s3)
    80002bde:	03000513          	li	a0,48
    80002be2:	00fc7463          	bgeu	s8,a5,80002bea <vprintfmt+0x194>
    80002be6:	05700513          	li	a0,87
    80002bea:	85a6                	mv	a1,s1
    80002bec:	9d3d                	addw	a0,a0,a5
    80002bee:	19f1                	addi	s3,s3,-4
    80002bf0:	9902                	jalr	s2
    80002bf2:	ff9994e3          	bne	s3,s9,80002bda <vprintfmt+0x184>
    80002bf6:	6d52                	ld	s10,272(sp)
    80002bf8:	bd69                	j	80002a92 <vprintfmt+0x3c>
    80002bfa:	ea6a                	sd	s10,272(sp)
    80002bfc:	4785                	li	a5,1
    80002bfe:	008b8c13          	addi	s8,s7,8
    80002c02:	00b7c463          	blt	a5,a1,80002c0a <vprintfmt+0x1b4>
    80002c06:	10058763          	beqz	a1,80002d14 <vprintfmt+0x2be>
    80002c0a:	000bb983          	ld	s3,0(s7)
    80002c0e:	1009cc63          	bltz	s3,80002d26 <vprintfmt+0x2d0>
    80002c12:	87ce                	mv	a5,s3
    80002c14:	8be2                	mv	s7,s8
    80002c16:	4629                	li	a2,10
    80002c18:	bf9d                	j	80002b8e <vprintfmt+0x138>
    80002c1a:	00174683          	lbu	a3,1(a4)
    80002c1e:	2585                	addiw	a1,a1,1
    80002c20:	8722                	mv	a4,s0
    80002c22:	b571                	j	80002aae <vprintfmt+0x58>
    80002c24:	ea6a                	sd	s10,272(sp)
    80002c26:	4641                	li	a2,16
    80002c28:	4785                	li	a5,1
    80002c2a:	008b8713          	addi	a4,s7,8
    80002c2e:	f4b7cde3          	blt	a5,a1,80002b88 <vprintfmt+0x132>
    80002c32:	f9b9                	bnez	a1,80002b88 <vprintfmt+0x132>
    80002c34:	000be783          	lwu	a5,0(s7)
    80002c38:	8bba                	mv	s7,a4
    80002c3a:	bf91                	j	80002b8e <vprintfmt+0x138>
    80002c3c:	ea6a                	sd	s10,272(sp)
    80002c3e:	000bbd03          	ld	s10,0(s7)
    80002c42:	0ba1                	addi	s7,s7,8
    80002c44:	040d0363          	beqz	s10,80002c8a <vprintfmt+0x234>
    80002c48:	09b05e63          	blez	s11,80002ce4 <vprintfmt+0x28e>
    80002c4c:	02d00793          	li	a5,45
    80002c50:	04fc9f63          	bne	s9,a5,80002cae <vprintfmt+0x258>
    80002c54:	000d4503          	lbu	a0,0(s10)
    80002c58:	c105                	beqz	a0,80002c78 <vprintfmt+0x222>
    80002c5a:	59fd                	li	s3,-1
    80002c5c:	000c4563          	bltz	s8,80002c66 <vprintfmt+0x210>
    80002c60:	3c7d                	addiw	s8,s8,-1
    80002c62:	013c0963          	beq	s8,s3,80002c74 <vprintfmt+0x21e>
    80002c66:	85a6                	mv	a1,s1
    80002c68:	9902                	jalr	s2
    80002c6a:	001d4503          	lbu	a0,1(s10)
    80002c6e:	3dfd                	addiw	s11,s11,-1
    80002c70:	0d05                	addi	s10,s10,1
    80002c72:	f56d                	bnez	a0,80002c5c <vprintfmt+0x206>
    80002c74:	f9b051e3          	blez	s11,80002bf6 <vprintfmt+0x1a0>
    80002c78:	85a6                	mv	a1,s1
    80002c7a:	02000513          	li	a0,32
    80002c7e:	3dfd                	addiw	s11,s11,-1
    80002c80:	9902                	jalr	s2
    80002c82:	fe0d9be3          	bnez	s11,80002c78 <vprintfmt+0x222>
    80002c86:	6d52                	ld	s10,272(sp)
    80002c88:	b529                	j	80002a92 <vprintfmt+0x3c>
    80002c8a:	00001d17          	auipc	s10,0x1
    80002c8e:	b56d0d13          	addi	s10,s10,-1194 # 800037e0 <gen2+0x160>
    80002c92:	02800513          	li	a0,40
    80002c96:	fdb052e3          	blez	s11,80002c5a <vprintfmt+0x204>
    80002c9a:	02d00793          	li	a5,45
    80002c9e:	00001d17          	auipc	s10,0x1
    80002ca2:	b42d0d13          	addi	s10,s10,-1214 # 800037e0 <gen2+0x160>
    80002ca6:	02800513          	li	a0,40
    80002caa:	fafc88e3          	beq	s9,a5,80002c5a <vprintfmt+0x204>
    80002cae:	000d861b          	sext.w	a2,s11
    80002cb2:	87ea                	mv	a5,s10
    80002cb4:	018d06b3          	add	a3,s10,s8
    80002cb8:	000c1663          	bnez	s8,80002cc4 <vprintfmt+0x26e>
    80002cbc:	a829                	j	80002cd6 <vprintfmt+0x280>
    80002cbe:	0785                	addi	a5,a5,1
    80002cc0:	00d78563          	beq	a5,a3,80002cca <vprintfmt+0x274>
    80002cc4:	0007c703          	lbu	a4,0(a5)
    80002cc8:	fb7d                	bnez	a4,80002cbe <vprintfmt+0x268>
    80002cca:	41a787b3          	sub	a5,a5,s10
    80002cce:	40f60dbb          	subw	s11,a2,a5
    80002cd2:	01b05963          	blez	s11,80002ce4 <vprintfmt+0x28e>
    80002cd6:	2c81                	sext.w	s9,s9
    80002cd8:	85a6                	mv	a1,s1
    80002cda:	8566                	mv	a0,s9
    80002cdc:	3dfd                	addiw	s11,s11,-1
    80002cde:	9902                	jalr	s2
    80002ce0:	fe0d9ce3          	bnez	s11,80002cd8 <vprintfmt+0x282>
    80002ce4:	000d4503          	lbu	a0,0(s10)
    80002ce8:	d519                	beqz	a0,80002bf6 <vprintfmt+0x1a0>
    80002cea:	59fd                	li	s3,-1
    80002cec:	bf85                	j	80002c5c <vprintfmt+0x206>
    80002cee:	fffdc793          	not	a5,s11
    80002cf2:	97fd                	srai	a5,a5,0x3f
    80002cf4:	00fdf7b3          	and	a5,s11,a5
    80002cf8:	00174683          	lbu	a3,1(a4)
    80002cfc:	00078d9b          	sext.w	s11,a5
    80002d00:	8722                	mv	a4,s0
    80002d02:	b375                	j	80002aae <vprintfmt+0x58>
    80002d04:	000ba503          	lw	a0,0(s7)
    80002d08:	85a6                	mv	a1,s1
    80002d0a:	0ba1                	addi	s7,s7,8
    80002d0c:	9902                	jalr	s2
    80002d0e:	b351                	j	80002a92 <vprintfmt+0x3c>
    80002d10:	4c01                	li	s8,0
    80002d12:	b555                	j	80002bb6 <vprintfmt+0x160>
    80002d14:	000ba983          	lw	s3,0(s7)
    80002d18:	bddd                	j	80002c0e <vprintfmt+0x1b8>
    80002d1a:	ea6a                	sd	s10,272(sp)
    80002d1c:	4629                	li	a2,10
    80002d1e:	b729                	j	80002c28 <vprintfmt+0x1d2>
    80002d20:	ea6a                	sd	s10,272(sp)
    80002d22:	4621                	li	a2,8
    80002d24:	b711                	j	80002c28 <vprintfmt+0x1d2>
    80002d26:	85a6                	mv	a1,s1
    80002d28:	02d00513          	li	a0,45
    80002d2c:	9902                	jalr	s2
    80002d2e:	413007b3          	neg	a5,s3
    80002d32:	8be2                	mv	s7,s8
    80002d34:	4629                	li	a2,10
    80002d36:	bda1                	j	80002b8e <vprintfmt+0x138>
    80002d38:	8722                	mv	a4,s0
    80002d3a:	b531                	j	80002b46 <vprintfmt+0xf0>

0000000080002d3c <sprintf_putch.0>:
    80002d3c:	619c                	ld	a5,0(a1)
    80002d3e:	00a78023          	sb	a0,0(a5)
    80002d42:	619c                	ld	a5,0(a1)
    80002d44:	0785                	addi	a5,a5,1
    80002d46:	e19c                	sd	a5,0(a1)
    80002d48:	8082                	ret

0000000080002d4a <putchar>:
    80002d4a:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80002d4e:	00020793          	mv	a5,tp
    80002d52:	97c2                	add	a5,a5,a6
    80002d54:	7159                	addi	sp,sp,-112
    80002d56:	0018069b          	addiw	a3,a6,1
    80002d5a:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80002d5e:	00a78023          	sb	a0,0(a5)
    80002d62:	03f10713          	addi	a4,sp,63
    80002d66:	47a9                	li	a5,10
    80002d68:	fc077713          	andi	a4,a4,-64
    80002d6c:	00f50963          	beq	a0,a5,80002d7e <putchar+0x34>
    80002d70:	04000793          	li	a5,64
    80002d74:	00f68563          	beq	a3,a5,80002d7e <putchar+0x34>
    80002d78:	4501                	li	a0,0
    80002d7a:	6165                	addi	sp,sp,112
    80002d7c:	8082                	ret
    80002d7e:	04000793          	li	a5,64
    80002d82:	e31c                	sd	a5,0(a4)
    80002d84:	4785                	li	a5,1
    80002d86:	e71c                	sd	a5,8(a4)
    80002d88:	00020613          	mv	a2,tp
    80002d8c:	eb10                	sd	a2,16(a4)
    80002d8e:	ef14                	sd	a3,24(a4)
    80002d90:	0ff0000f          	fence
    80002d94:	ffffe697          	auipc	a3,0xffffe
    80002d98:	2ac68693          	addi	a3,a3,684 # 80001040 <fromhost>
    80002d9c:	ffffe797          	auipc	a5,0xffffe
    80002da0:	26e7b223          	sd	a4,612(a5) # 80001000 <tohost>
    80002da4:	629c                	ld	a5,0(a3)
    80002da6:	dffd                	beqz	a5,80002da4 <putchar+0x5a>
    80002da8:	ffffe797          	auipc	a5,0xffffe
    80002dac:	2807bc23          	sd	zero,664(a5) # 80001040 <fromhost>
    80002db0:	0ff0000f          	fence
    80002db4:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002db8:	631c                	ld	a5,0(a4)
    80002dba:	4501                	li	a0,0
    80002dbc:	6165                	addi	sp,sp,112
    80002dbe:	8082                	ret

0000000080002dc0 <setStats>:
    80002dc0:	b0002773          	csrr	a4,mcycle
    80002dc4:	00007797          	auipc	a5,0x7
    80002dc8:	84c78793          	addi	a5,a5,-1972 # 80009610 <counters>
    80002dcc:	c511                	beqz	a0,80002dd8 <setStats+0x18>
    80002dce:	e398                	sd	a4,0(a5)
    80002dd0:	b0202773          	csrr	a4,minstret
    80002dd4:	e798                	sd	a4,8(a5)
    80002dd6:	8082                	ret
    80002dd8:	6394                	ld	a3,0(a5)
    80002dda:	00001617          	auipc	a2,0x1
    80002dde:	a1660613          	addi	a2,a2,-1514 # 800037f0 <gen2+0x170>
    80002de2:	eb90                	sd	a2,16(a5)
    80002de4:	8f15                	sub	a4,a4,a3
    80002de6:	e398                	sd	a4,0(a5)
    80002de8:	b0202773          	csrr	a4,minstret
    80002dec:	6794                	ld	a3,8(a5)
    80002dee:	00001617          	auipc	a2,0x1
    80002df2:	a0a60613          	addi	a2,a2,-1526 # 800037f8 <gen2+0x178>
    80002df6:	ef90                	sd	a2,24(a5)
    80002df8:	8f15                	sub	a4,a4,a3
    80002dfa:	e798                	sd	a4,8(a5)
    80002dfc:	8082                	ret

0000000080002dfe <tohost_exit>:
    80002dfe:	00151793          	slli	a5,a0,0x1
    80002e02:	0017e793          	ori	a5,a5,1
    80002e06:	ffffe717          	auipc	a4,0xffffe
    80002e0a:	1ef73d23          	sd	a5,506(a4) # 80001000 <tohost>
    80002e0e:	a001                	j	80002e0e <tohost_exit+0x10>

0000000080002e10 <handle_trap>:
    80002e10:	6785                	lui	a5,0x1
    80002e12:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002e16:	ffffe717          	auipc	a4,0xffffe
    80002e1a:	1ef73523          	sd	a5,490(a4) # 80001000 <tohost>
    80002e1e:	a001                	j	80002e1e <handle_trap+0xe>

0000000080002e20 <exit>:
    80002e20:	1141                	addi	sp,sp,-16
    80002e22:	e406                	sd	ra,8(sp)
    80002e24:	fdbff0ef          	jal	80002dfe <tohost_exit>

0000000080002e28 <abort>:
    80002e28:	10d00793          	li	a5,269
    80002e2c:	ffffe717          	auipc	a4,0xffffe
    80002e30:	1cf73a23          	sd	a5,468(a4) # 80001000 <tohost>
    80002e34:	a001                	j	80002e34 <abort+0xc>

0000000080002e36 <printstr>:
    80002e36:	00054783          	lbu	a5,0(a0)
    80002e3a:	7159                	addi	sp,sp,-112
    80002e3c:	03f10693          	addi	a3,sp,63
    80002e40:	fc06f693          	andi	a3,a3,-64
    80002e44:	c3b9                	beqz	a5,80002e8a <printstr+0x54>
    80002e46:	87aa                	mv	a5,a0
    80002e48:	0017c703          	lbu	a4,1(a5)
    80002e4c:	0785                	addi	a5,a5,1
    80002e4e:	ff6d                	bnez	a4,80002e48 <printstr+0x12>
    80002e50:	8f89                	sub	a5,a5,a0
    80002e52:	04000713          	li	a4,64
    80002e56:	e298                	sd	a4,0(a3)
    80002e58:	4705                	li	a4,1
    80002e5a:	e698                	sd	a4,8(a3)
    80002e5c:	ea88                	sd	a0,16(a3)
    80002e5e:	ee9c                	sd	a5,24(a3)
    80002e60:	0ff0000f          	fence
    80002e64:	ffffe717          	auipc	a4,0xffffe
    80002e68:	1dc70713          	addi	a4,a4,476 # 80001040 <fromhost>
    80002e6c:	ffffe797          	auipc	a5,0xffffe
    80002e70:	18d7ba23          	sd	a3,404(a5) # 80001000 <tohost>
    80002e74:	631c                	ld	a5,0(a4)
    80002e76:	dffd                	beqz	a5,80002e74 <printstr+0x3e>
    80002e78:	ffffe797          	auipc	a5,0xffffe
    80002e7c:	1c07b423          	sd	zero,456(a5) # 80001040 <fromhost>
    80002e80:	0ff0000f          	fence
    80002e84:	629c                	ld	a5,0(a3)
    80002e86:	6165                	addi	sp,sp,112
    80002e88:	8082                	ret
    80002e8a:	4781                	li	a5,0
    80002e8c:	b7d9                	j	80002e52 <printstr+0x1c>

0000000080002e8e <thread_entry>:
    80002e8e:	c111                	beqz	a0,80002e92 <thread_entry+0x4>
    80002e90:	a001                	j	80002e90 <thread_entry+0x2>
    80002e92:	8082                	ret

0000000080002e94 <printhex>:
    80002e94:	7179                	addi	sp,sp,-48
    80002e96:	87aa                	mv	a5,a0
    80002e98:	f406                	sd	ra,40(sp)
    80002e9a:	0028                	addi	a0,sp,8
    80002e9c:	01710713          	addi	a4,sp,23
    80002ea0:	4825                	li	a6,9
    80002ea2:	a011                	j	80002ea6 <printhex+0x12>
    80002ea4:	8736                	mv	a4,a3
    80002ea6:	00f7f613          	andi	a2,a5,15
    80002eaa:	86b2                	mv	a3,a2
    80002eac:	03000593          	li	a1,48
    80002eb0:	00c87463          	bgeu	a6,a2,80002eb8 <printhex+0x24>
    80002eb4:	05700593          	li	a1,87
    80002eb8:	9ead                	addw	a3,a3,a1
    80002eba:	00d70023          	sb	a3,0(a4)
    80002ebe:	8391                	srli	a5,a5,0x4
    80002ec0:	fff70693          	addi	a3,a4,-1
    80002ec4:	fee510e3          	bne	a0,a4,80002ea4 <printhex+0x10>
    80002ec8:	00010c23          	sb	zero,24(sp)
    80002ecc:	f6bff0ef          	jal	80002e36 <printstr>
    80002ed0:	70a2                	ld	ra,40(sp)
    80002ed2:	6145                	addi	sp,sp,48
    80002ed4:	8082                	ret

0000000080002ed6 <printf>:
    80002ed6:	711d                	addi	sp,sp,-96
    80002ed8:	02810313          	addi	t1,sp,40
    80002edc:	f42e                	sd	a1,40(sp)
    80002ede:	f832                	sd	a2,48(sp)
    80002ee0:	fc36                	sd	a3,56(sp)
    80002ee2:	862a                	mv	a2,a0
    80002ee4:	869a                	mv	a3,t1
    80002ee6:	00000517          	auipc	a0,0x0
    80002eea:	e6450513          	addi	a0,a0,-412 # 80002d4a <putchar>
    80002eee:	4581                	li	a1,0
    80002ef0:	ec06                	sd	ra,24(sp)
    80002ef2:	e0ba                	sd	a4,64(sp)
    80002ef4:	e4be                	sd	a5,72(sp)
    80002ef6:	e8c2                	sd	a6,80(sp)
    80002ef8:	ecc6                	sd	a7,88(sp)
    80002efa:	e41a                	sd	t1,8(sp)
    80002efc:	b5bff0ef          	jal	80002a56 <vprintfmt>
    80002f00:	60e2                	ld	ra,24(sp)
    80002f02:	4501                	li	a0,0
    80002f04:	6125                	addi	sp,sp,96
    80002f06:	8082                	ret

0000000080002f08 <sprintf>:
    80002f08:	711d                	addi	sp,sp,-96
    80002f0a:	03010e13          	addi	t3,sp,48
    80002f0e:	f022                	sd	s0,32(sp)
    80002f10:	e42a                	sd	a0,8(sp)
    80002f12:	842a                	mv	s0,a0
    80002f14:	f832                	sd	a2,48(sp)
    80002f16:	fc36                	sd	a3,56(sp)
    80002f18:	862e                	mv	a2,a1
    80002f1a:	00000517          	auipc	a0,0x0
    80002f1e:	e2250513          	addi	a0,a0,-478 # 80002d3c <sprintf_putch.0>
    80002f22:	002c                	addi	a1,sp,8
    80002f24:	86f2                	mv	a3,t3
    80002f26:	f406                	sd	ra,40(sp)
    80002f28:	e4be                	sd	a5,72(sp)
    80002f2a:	e0ba                	sd	a4,64(sp)
    80002f2c:	e8c2                	sd	a6,80(sp)
    80002f2e:	ecc6                	sd	a7,88(sp)
    80002f30:	ec72                	sd	t3,24(sp)
    80002f32:	b25ff0ef          	jal	80002a56 <vprintfmt>
    80002f36:	67a2                	ld	a5,8(sp)
    80002f38:	00078023          	sb	zero,0(a5)
    80002f3c:	6522                	ld	a0,8(sp)
    80002f3e:	70a2                	ld	ra,40(sp)
    80002f40:	9d01                	subw	a0,a0,s0
    80002f42:	7402                	ld	s0,32(sp)
    80002f44:	6125                	addi	sp,sp,96
    80002f46:	8082                	ret

0000000080002f48 <memcpy>:
    80002f48:	00c5e7b3          	or	a5,a1,a2
    80002f4c:	8fc9                	or	a5,a5,a0
    80002f4e:	8b9d                	andi	a5,a5,7
    80002f50:	00c506b3          	add	a3,a0,a2
    80002f54:	cf91                	beqz	a5,80002f70 <memcpy+0x28>
    80002f56:	962e                	add	a2,a2,a1
    80002f58:	87aa                	mv	a5,a0
    80002f5a:	02d57663          	bgeu	a0,a3,80002f86 <memcpy+0x3e>
    80002f5e:	0005c703          	lbu	a4,0(a1)
    80002f62:	0585                	addi	a1,a1,1
    80002f64:	0785                	addi	a5,a5,1
    80002f66:	fee78fa3          	sb	a4,-1(a5)
    80002f6a:	feb61ae3          	bne	a2,a1,80002f5e <memcpy+0x16>
    80002f6e:	8082                	ret
    80002f70:	fed57fe3          	bgeu	a0,a3,80002f6e <memcpy+0x26>
    80002f74:	87aa                	mv	a5,a0
    80002f76:	6198                	ld	a4,0(a1)
    80002f78:	07a1                	addi	a5,a5,8
    80002f7a:	05a1                	addi	a1,a1,8
    80002f7c:	fee7bc23          	sd	a4,-8(a5)
    80002f80:	fed7ebe3          	bltu	a5,a3,80002f76 <memcpy+0x2e>
    80002f84:	8082                	ret
    80002f86:	8082                	ret

0000000080002f88 <memset>:
    80002f88:	00c567b3          	or	a5,a0,a2
    80002f8c:	8b9d                	andi	a5,a5,7
    80002f8e:	962a                	add	a2,a2,a0
    80002f90:	cf81                	beqz	a5,80002fa8 <memset+0x20>
    80002f92:	0ff5f713          	zext.b	a4,a1
    80002f96:	87aa                	mv	a5,a0
    80002f98:	02c57f63          	bgeu	a0,a2,80002fd6 <memset+0x4e>
    80002f9c:	0785                	addi	a5,a5,1
    80002f9e:	fee78fa3          	sb	a4,-1(a5)
    80002fa2:	fec79de3          	bne	a5,a2,80002f9c <memset+0x14>
    80002fa6:	8082                	ret
    80002fa8:	010107b7          	lui	a5,0x1010
    80002fac:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002fb0:	07c2                	slli	a5,a5,0x10
    80002fb2:	10178793          	addi	a5,a5,257
    80002fb6:	07c2                	slli	a5,a5,0x10
    80002fb8:	0ff5f713          	zext.b	a4,a1
    80002fbc:	10178793          	addi	a5,a5,257
    80002fc0:	02f70733          	mul	a4,a4,a5
    80002fc4:	fec571e3          	bgeu	a0,a2,80002fa6 <memset+0x1e>
    80002fc8:	87aa                	mv	a5,a0
    80002fca:	07a1                	addi	a5,a5,8
    80002fcc:	fee7bc23          	sd	a4,-8(a5)
    80002fd0:	fec7ede3          	bltu	a5,a2,80002fca <memset+0x42>
    80002fd4:	8082                	ret
    80002fd6:	8082                	ret

0000000080002fd8 <_init>:
    80002fd8:	7171                	addi	sp,sp,-176
    80002fda:	00006797          	auipc	a5,0x6
    80002fde:	65678793          	addi	a5,a5,1622 # 80009630 <_tdata_begin>
    80002fe2:	e152                	sd	s4,128(sp)
    80002fe4:	00006a17          	auipc	s4,0x6
    80002fe8:	64ca0a13          	addi	s4,s4,1612 # 80009630 <_tdata_begin>
    80002fec:	e54e                	sd	s3,136(sp)
    80002fee:	40fa09b3          	sub	s3,s4,a5
    80002ff2:	ed26                	sd	s1,152(sp)
    80002ff4:	e94a                	sd	s2,144(sp)
    80002ff6:	84aa                	mv	s1,a0
    80002ff8:	892e                	mv	s2,a1
    80002ffa:	8512                	mv	a0,tp
    80002ffc:	85be                	mv	a1,a5
    80002ffe:	864e                	mv	a2,s3
    80003000:	f506                	sd	ra,168(sp)
    80003002:	f122                	sd	s0,160(sp)
    80003004:	fcd6                	sd	s5,120(sp)
    80003006:	8a92                	mv	s5,tp
    80003008:	f41ff0ef          	jal	80002f48 <memcpy>
    8000300c:	00006617          	auipc	a2,0x6
    80003010:	67860613          	addi	a2,a2,1656 # 80009684 <_tbss_end>
    80003014:	41460633          	sub	a2,a2,s4
    80003018:	4581                	li	a1,0
    8000301a:	013a8533          	add	a0,s5,s3
    8000301e:	f6bff0ef          	jal	80002f88 <memset>
    80003022:	85ca                	mv	a1,s2
    80003024:	8526                	mv	a0,s1
    80003026:	e69ff0ef          	jal	80002e8e <thread_entry>
    8000302a:	4581                	li	a1,0
    8000302c:	4501                	li	a0,0
    8000302e:	b5eff0ef          	jal	8000238c <main>
    80003032:	00006917          	auipc	s2,0x6
    80003036:	5de90913          	addi	s2,s2,1502 # 80009610 <counters>
    8000303a:	00093683          	ld	a3,0(s2)
    8000303e:	03f10413          	addi	s0,sp,63
    80003042:	fc047413          	andi	s0,s0,-64
    80003046:	84aa                	mv	s1,a0
    80003048:	ea85                	bnez	a3,80003078 <_init+0xa0>
    8000304a:	00893683          	ld	a3,8(s2)
    8000304e:	e681                	bnez	a3,80003056 <_init+0x7e>
    80003050:	8526                	mv	a0,s1
    80003052:	dadff0ef          	jal	80002dfe <tohost_exit>
    80003056:	89a2                	mv	s3,s0
    80003058:	01893603          	ld	a2,24(s2)
    8000305c:	854e                	mv	a0,s3
    8000305e:	00000597          	auipc	a1,0x0
    80003062:	7c258593          	addi	a1,a1,1986 # 80003820 <gen2+0x1a0>
    80003066:	ea3ff0ef          	jal	80002f08 <sprintf>
    8000306a:	99aa                	add	s3,s3,a0
    8000306c:	ff3402e3          	beq	s0,s3,80003050 <_init+0x78>
    80003070:	8522                	mv	a0,s0
    80003072:	dc5ff0ef          	jal	80002e36 <printstr>
    80003076:	bfe9                	j	80003050 <_init+0x78>
    80003078:	01093603          	ld	a2,16(s2)
    8000307c:	00000597          	auipc	a1,0x0
    80003080:	7a458593          	addi	a1,a1,1956 # 80003820 <gen2+0x1a0>
    80003084:	8522                	mv	a0,s0
    80003086:	e83ff0ef          	jal	80002f08 <sprintf>
    8000308a:	00893683          	ld	a3,8(s2)
    8000308e:	00a409b3          	add	s3,s0,a0
    80003092:	dee9                	beqz	a3,8000306c <_init+0x94>
    80003094:	b7d1                	j	80003058 <_init+0x80>

0000000080003096 <strlen>:
    80003096:	00054783          	lbu	a5,0(a0)
    8000309a:	cb89                	beqz	a5,800030ac <strlen+0x16>
    8000309c:	87aa                	mv	a5,a0
    8000309e:	0017c703          	lbu	a4,1(a5)
    800030a2:	0785                	addi	a5,a5,1
    800030a4:	ff6d                	bnez	a4,8000309e <strlen+0x8>
    800030a6:	40a78533          	sub	a0,a5,a0
    800030aa:	8082                	ret
    800030ac:	4501                	li	a0,0
    800030ae:	8082                	ret

00000000800030b0 <strnlen>:
    800030b0:	00b506b3          	add	a3,a0,a1
    800030b4:	87aa                	mv	a5,a0
    800030b6:	e589                	bnez	a1,800030c0 <strnlen+0x10>
    800030b8:	a829                	j	800030d2 <strnlen+0x22>
    800030ba:	0785                	addi	a5,a5,1
    800030bc:	00f68863          	beq	a3,a5,800030cc <strnlen+0x1c>
    800030c0:	0007c703          	lbu	a4,0(a5)
    800030c4:	fb7d                	bnez	a4,800030ba <strnlen+0xa>
    800030c6:	40a78533          	sub	a0,a5,a0
    800030ca:	8082                	ret
    800030cc:	40a68533          	sub	a0,a3,a0
    800030d0:	8082                	ret
    800030d2:	4501                	li	a0,0
    800030d4:	8082                	ret

00000000800030d6 <strcmp>:
    800030d6:	00054783          	lbu	a5,0(a0)
    800030da:	0585                	addi	a1,a1,1
    800030dc:	0505                	addi	a0,a0,1
    800030de:	fff5c703          	lbu	a4,-1(a1)
    800030e2:	c799                	beqz	a5,800030f0 <strcmp+0x1a>
    800030e4:	fee789e3          	beq	a5,a4,800030d6 <strcmp>
    800030e8:	0007851b          	sext.w	a0,a5
    800030ec:	9d19                	subw	a0,a0,a4
    800030ee:	8082                	ret
    800030f0:	4501                	li	a0,0
    800030f2:	bfed                	j	800030ec <strcmp+0x16>

00000000800030f4 <strcpy>:
    800030f4:	87aa                	mv	a5,a0
    800030f6:	0005c703          	lbu	a4,0(a1)
    800030fa:	0785                	addi	a5,a5,1
    800030fc:	0585                	addi	a1,a1,1
    800030fe:	fee78fa3          	sb	a4,-1(a5)
    80003102:	fb75                	bnez	a4,800030f6 <strcpy+0x2>
    80003104:	8082                	ret

0000000080003106 <atol>:
    80003106:	00054703          	lbu	a4,0(a0)
    8000310a:	02000693          	li	a3,32
    8000310e:	87aa                	mv	a5,a0
    80003110:	00d71763          	bne	a4,a3,8000311e <atol+0x18>
    80003114:	0017c703          	lbu	a4,1(a5)
    80003118:	0785                	addi	a5,a5,1
    8000311a:	fed70de3          	beq	a4,a3,80003114 <atol+0xe>
    8000311e:	02d00693          	li	a3,45
    80003122:	04d70163          	beq	a4,a3,80003164 <atol+0x5e>
    80003126:	02b00693          	li	a3,43
    8000312a:	02d70763          	beq	a4,a3,80003158 <atol+0x52>
    8000312e:	0007c683          	lbu	a3,0(a5)
    80003132:	4581                	li	a1,0
    80003134:	ce8d                	beqz	a3,8000316e <atol+0x68>
    80003136:	4501                	li	a0,0
    80003138:	0785                	addi	a5,a5,1
    8000313a:	00251713          	slli	a4,a0,0x2
    8000313e:	fd06861b          	addiw	a2,a3,-48
    80003142:	0007c683          	lbu	a3,0(a5)
    80003146:	972a                	add	a4,a4,a0
    80003148:	0706                	slli	a4,a4,0x1
    8000314a:	00e60533          	add	a0,a2,a4
    8000314e:	f6ed                	bnez	a3,80003138 <atol+0x32>
    80003150:	c185                	beqz	a1,80003170 <atol+0x6a>
    80003152:	40a00533          	neg	a0,a0
    80003156:	8082                	ret
    80003158:	0017c683          	lbu	a3,1(a5)
    8000315c:	0785                	addi	a5,a5,1
    8000315e:	ca81                	beqz	a3,8000316e <atol+0x68>
    80003160:	4581                	li	a1,0
    80003162:	bfd1                	j	80003136 <atol+0x30>
    80003164:	0017c683          	lbu	a3,1(a5)
    80003168:	4585                	li	a1,1
    8000316a:	0785                	addi	a5,a5,1
    8000316c:	f6e9                	bnez	a3,80003136 <atol+0x30>
    8000316e:	4501                	li	a0,0
    80003170:	8082                	ret

0000000080003172 <__errno>:
    80003172:	83818513          	addi	a0,gp,-1992 # 80003868 <__errno_location>
    80003176:	8082                	ret

0000000080003178 <atoi>:
    80003178:	cd41                	beqz	a0,80003210 <atoi+0x98>
    8000317a:	02000693          	li	a3,32
    8000317e:	4611                	li	a2,4
    80003180:	00054783          	lbu	a5,0(a0)
    80003184:	ff77871b          	addiw	a4,a5,-9
    80003188:	0ff77713          	zext.b	a4,a4
    8000318c:	06d78863          	beq	a5,a3,800031fc <atoi+0x84>
    80003190:	06e67663          	bgeu	a2,a4,800031fc <atoi+0x84>
    80003194:	02b00713          	li	a4,43
    80003198:	06e78763          	beq	a5,a4,80003206 <atoi+0x8e>
    8000319c:	02d00713          	li	a4,45
    800031a0:	4305                	li	t1,1
    800031a2:	06e78963          	beq	a5,a4,80003214 <atoi+0x9c>
    800031a6:	fd07879b          	addiw	a5,a5,-48
    800031aa:	0ff7f693          	zext.b	a3,a5
    800031ae:	4725                	li	a4,9
    800031b0:	06d76063          	bltu	a4,a3,80003210 <atoi+0x98>
    800031b4:	800005b7          	lui	a1,0x80000
    800031b8:	4681                	li	a3,0
    800031ba:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    800031bc:	4829                	li	a6,10
    800031be:	48a5                	li	a7,9
    800031c0:	a819                	j	800031d6 <atoi+0x5e>
    800031c2:	00054783          	lbu	a5,0(a0)
    800031c6:	0007069b          	sext.w	a3,a4
    800031ca:	fd07879b          	addiw	a5,a5,-48
    800031ce:	0ff7f613          	zext.b	a2,a5
    800031d2:	02c8e763          	bltu	a7,a2,80003200 <atoi+0x88>
    800031d6:	40f5863b          	subw	a2,a1,a5
    800031da:	0306463b          	divw	a2,a2,a6
    800031de:	0026971b          	slliw	a4,a3,0x2
    800031e2:	9f35                	addw	a4,a4,a3
    800031e4:	0017171b          	slliw	a4,a4,0x1
    800031e8:	0505                	addi	a0,a0,1
    800031ea:	9f3d                	addw	a4,a4,a5
    800031ec:	fcd65be3          	bge	a2,a3,800031c2 <atoi+0x4a>
    800031f0:	4785                	li	a5,1
    800031f2:	80000537          	lui	a0,0x80000
    800031f6:	02f30163          	beq	t1,a5,80003218 <atoi+0xa0>
    800031fa:	8082                	ret
    800031fc:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffeffff697d>
    800031fe:	b749                	j	80003180 <atoi+0x8>
    80003200:	0267053b          	mulw	a0,a4,t1
    80003204:	8082                	ret
    80003206:	4305                	li	t1,1
    80003208:	00154783          	lbu	a5,1(a0)
    8000320c:	0505                	addi	a0,a0,1
    8000320e:	bf61                	j	800031a6 <atoi+0x2e>
    80003210:	4501                	li	a0,0
    80003212:	8082                	ret
    80003214:	537d                	li	t1,-1
    80003216:	bfcd                	j	80003208 <atoi+0x90>
    80003218:	fff54513          	not	a0,a0
    8000321c:	8082                	ret

000000008000321e <strtol>:
    8000321e:	872a                	mv	a4,a0
    80003220:	4811                	li	a6,4
    80003222:	02000513          	li	a0,32
    80003226:	00074683          	lbu	a3,0(a4)
    8000322a:	ff76879b          	addiw	a5,a3,-9
    8000322e:	0ff7f793          	zext.b	a5,a5
    80003232:	04a68b63          	beq	a3,a0,80003288 <strtol+0x6a>
    80003236:	04f87963          	bgeu	a6,a5,80003288 <strtol+0x6a>
    8000323a:	02d00793          	li	a5,45
    8000323e:	08f68963          	beq	a3,a5,800032d0 <strtol+0xb2>
    80003242:	02b00793          	li	a5,43
    80003246:	4e01                	li	t3,0
    80003248:	08f68063          	beq	a3,a5,800032c8 <strtol+0xaa>
    8000324c:	ee29                	bnez	a2,800032a6 <strtol+0x88>
    8000324e:	03000793          	li	a5,48
    80003252:	4629                	li	a2,10
    80003254:	08f68363          	beq	a3,a5,800032da <strtol+0xbc>
    80003258:	4501                	li	a0,0
    8000325a:	48a5                	li	a7,9
    8000325c:	4365                	li	t1,25
    8000325e:	00074683          	lbu	a3,0(a4)
    80003262:	fd06879b          	addiw	a5,a3,-48
    80003266:	f9f6881b          	addiw	a6,a3,-97
    8000326a:	00f8f863          	bgeu	a7,a5,8000327a <strtol+0x5c>
    8000326e:	fbf6879b          	addiw	a5,a3,-65
    80003272:	01036d63          	bltu	t1,a6,8000328c <strtol+0x6e>
    80003276:	fa96879b          	addiw	a5,a3,-87
    8000327a:	00c7df63          	bge	a5,a2,80003298 <strtol+0x7a>
    8000327e:	02a60533          	mul	a0,a2,a0
    80003282:	0705                	addi	a4,a4,1
    80003284:	953e                	add	a0,a0,a5
    80003286:	bfe1                	j	8000325e <strtol+0x40>
    80003288:	0705                	addi	a4,a4,1
    8000328a:	bf71                	j	80003226 <strtol+0x8>
    8000328c:	00f36663          	bltu	t1,a5,80003298 <strtol+0x7a>
    80003290:	fc96879b          	addiw	a5,a3,-55
    80003294:	fec7c5e3          	blt	a5,a2,8000327e <strtol+0x60>
    80003298:	c191                	beqz	a1,8000329c <strtol+0x7e>
    8000329a:	e198                	sd	a4,0(a1)
    8000329c:	000e0463          	beqz	t3,800032a4 <strtol+0x86>
    800032a0:	40a00533          	neg	a0,a0
    800032a4:	8082                	ret
    800032a6:	47c1                	li	a5,16
    800032a8:	faf618e3          	bne	a2,a5,80003258 <strtol+0x3a>
    800032ac:	03000793          	li	a5,48
    800032b0:	faf694e3          	bne	a3,a5,80003258 <strtol+0x3a>
    800032b4:	00174783          	lbu	a5,1(a4)
    800032b8:	05800693          	li	a3,88
    800032bc:	0df7f793          	andi	a5,a5,223
    800032c0:	f8d79ce3          	bne	a5,a3,80003258 <strtol+0x3a>
    800032c4:	0709                	addi	a4,a4,2
    800032c6:	bf49                	j	80003258 <strtol+0x3a>
    800032c8:	00174683          	lbu	a3,1(a4)
    800032cc:	0705                	addi	a4,a4,1
    800032ce:	bfbd                	j	8000324c <strtol+0x2e>
    800032d0:	00174683          	lbu	a3,1(a4)
    800032d4:	4e05                	li	t3,1
    800032d6:	0705                	addi	a4,a4,1
    800032d8:	bf95                	j	8000324c <strtol+0x2e>
    800032da:	00174783          	lbu	a5,1(a4)
    800032de:	05800693          	li	a3,88
    800032e2:	0df7f793          	andi	a5,a5,223
    800032e6:	00d78563          	beq	a5,a3,800032f0 <strtol+0xd2>
    800032ea:	0705                	addi	a4,a4,1
    800032ec:	4621                	li	a2,8
    800032ee:	b7ad                	j	80003258 <strtol+0x3a>
    800032f0:	0709                	addi	a4,a4,2
    800032f2:	4641                	li	a2,16
    800032f4:	b795                	j	80003258 <strtol+0x3a>

00000000800032f6 <my_isspace>:
    800032f6:	02000793          	li	a5,32
    800032fa:	00f50863          	beq	a0,a5,8000330a <my_isspace+0x14>
    800032fe:	355d                	addiw	a0,a0,-9
    80003300:	0ff57513          	zext.b	a0,a0
    80003304:	00553513          	sltiu	a0,a0,5
    80003308:	8082                	ret
    8000330a:	4505                	li	a0,1
    8000330c:	8082                	ret

000000008000330e <my_isdigit>:
    8000330e:	fd05051b          	addiw	a0,a0,-48
    80003312:	0ff57513          	zext.b	a0,a0
    80003316:	00a53513          	sltiu	a0,a0,10
    8000331a:	8082                	ret

000000008000331c <strtod>:
    8000331c:	02000693          	li	a3,32
    80003320:	4611                	li	a2,4
    80003322:	00054783          	lbu	a5,0(a0)
    80003326:	ff77871b          	addiw	a4,a5,-9
    8000332a:	0ff77713          	zext.b	a4,a4
    8000332e:	08d78263          	beq	a5,a3,800033b2 <strtod+0x96>
    80003332:	08e67063          	bgeu	a2,a4,800033b2 <strtod+0x96>
    80003336:	02d00713          	li	a4,45
    8000333a:	06e78e63          	beq	a5,a4,800033b6 <strtod+0x9a>
    8000333e:	02b00713          	li	a4,43
    80003342:	08e78663          	beq	a5,a4,800033ce <strtod+0xb2>
    80003346:	00000717          	auipc	a4,0x0
    8000334a:	4ea73587          	fld	fa1,1258(a4) # 80003830 <gen2+0x1b0>
    8000334e:	22b58553          	fmv.d	fa0,fa1
    80003352:	fd07871b          	addiw	a4,a5,-48
    80003356:	0ff77613          	zext.b	a2,a4
    8000335a:	46a5                	li	a3,9
    8000335c:	f20007d3          	fmv.d.x	fa5,zero
    80003360:	02c6e463          	bltu	a3,a2,80003388 <strtod+0x6c>
    80003364:	00000797          	auipc	a5,0x0
    80003368:	4dc7b687          	fld	fa3,1244(a5) # 80003840 <gen2+0x1c0>
    8000336c:	4625                	li	a2,9
    8000336e:	00154783          	lbu	a5,1(a0)
    80003372:	d2070753          	fcvt.d.w	fa4,a4
    80003376:	0505                	addi	a0,a0,1
    80003378:	fd07871b          	addiw	a4,a5,-48
    8000337c:	0ff77693          	zext.b	a3,a4
    80003380:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80003384:	fed675e3          	bgeu	a2,a3,8000336e <strtod+0x52>
    80003388:	02e00713          	li	a4,46
    8000338c:	0ce78363          	beq	a5,a4,80003452 <strtod+0x136>
    80003390:	00054703          	lbu	a4,0(a0)
    80003394:	0df77713          	andi	a4,a4,223
    80003398:	04500793          	li	a5,69
    8000339c:	22b58753          	fmv.d	fa4,fa1
    800033a0:	04f70163          	beq	a4,a5,800033e2 <strtod+0xc6>
    800033a4:	12a7f553          	fmul.d	fa0,fa5,fa0
    800033a8:	12e57553          	fmul.d	fa0,fa0,fa4
    800033ac:	c191                	beqz	a1,800033b0 <strtod+0x94>
    800033ae:	e188                	sd	a0,0(a1)
    800033b0:	8082                	ret
    800033b2:	0505                	addi	a0,a0,1
    800033b4:	b7bd                	j	80003322 <strtod+0x6>
    800033b6:	00154783          	lbu	a5,1(a0)
    800033ba:	00000717          	auipc	a4,0x0
    800033be:	47e73507          	fld	fa0,1150(a4) # 80003838 <gen2+0x1b8>
    800033c2:	0505                	addi	a0,a0,1
    800033c4:	00000717          	auipc	a4,0x0
    800033c8:	46c73587          	fld	fa1,1132(a4) # 80003830 <gen2+0x1b0>
    800033cc:	b759                	j	80003352 <strtod+0x36>
    800033ce:	00000797          	auipc	a5,0x0
    800033d2:	4627b587          	fld	fa1,1122(a5) # 80003830 <gen2+0x1b0>
    800033d6:	00154783          	lbu	a5,1(a0)
    800033da:	22b58553          	fmv.d	fa0,fa1
    800033de:	0505                	addi	a0,a0,1
    800033e0:	bf8d                	j	80003352 <strtod+0x36>
    800033e2:	00154803          	lbu	a6,1(a0)
    800033e6:	02d00793          	li	a5,45
    800033ea:	0cf80363          	beq	a6,a5,800034b0 <strtod+0x194>
    800033ee:	02b00793          	li	a5,43
    800033f2:	0ef80563          	beq	a6,a5,800034dc <strtod+0x1c0>
    800033f6:	0505                	addi	a0,a0,1
    800033f8:	4705                	li	a4,1
    800033fa:	fd08069b          	addiw	a3,a6,-48
    800033fe:	0ff6f613          	zext.b	a2,a3
    80003402:	47a5                	li	a5,9
    80003404:	0ec7e163          	bltu	a5,a2,800034e6 <strtod+0x1ca>
    80003408:	4601                	li	a2,0
    8000340a:	48a5                	li	a7,9
    8000340c:	00154803          	lbu	a6,1(a0)
    80003410:	0026179b          	slliw	a5,a2,0x2
    80003414:	9fb1                	addw	a5,a5,a2
    80003416:	0017979b          	slliw	a5,a5,0x1
    8000341a:	00f6863b          	addw	a2,a3,a5
    8000341e:	fd08069b          	addiw	a3,a6,-48
    80003422:	0ff6f813          	zext.b	a6,a3
    80003426:	0505                	addi	a0,a0,1
    80003428:	ff08f2e3          	bgeu	a7,a6,8000340c <strtod+0xf0>
    8000342c:	02c7073b          	mulw	a4,a4,a2
    80003430:	08075563          	bgez	a4,800034ba <strtod+0x19e>
    80003434:	22b58753          	fmv.d	fa4,fa1
    80003438:	0017079b          	addiw	a5,a4,1
    8000343c:	00000717          	auipc	a4,0x0
    80003440:	40c73687          	fld	fa3,1036(a4) # 80003848 <gen2+0x1c8>
    80003444:	4705                	li	a4,1
    80003446:	2785                	addiw	a5,a5,1
    80003448:	12d77753          	fmul.d	fa4,fa4,fa3
    8000344c:	fee79de3          	bne	a5,a4,80003446 <strtod+0x12a>
    80003450:	bf91                	j	800033a4 <strtod+0x88>
    80003452:	00154703          	lbu	a4,1(a0)
    80003456:	46a5                	li	a3,9
    80003458:	0505                	addi	a0,a0,1
    8000345a:	fd07079b          	addiw	a5,a4,-48
    8000345e:	0ff7f613          	zext.b	a2,a5
    80003462:	f2c6e9e3          	bltu	a3,a2,80003394 <strtod+0x78>
    80003466:	d2078753          	fcvt.d.w	fa4,a5
    8000346a:	4325                	li	t1,9
    8000346c:	4781                	li	a5,0
    8000346e:	00000717          	auipc	a4,0x0
    80003472:	3da73687          	fld	fa3,986(a4) # 80003848 <gen2+0x1c8>
    80003476:	4685                	li	a3,1
    80003478:	00154703          	lbu	a4,1(a0)
    8000347c:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80003480:	0505                	addi	a0,a0,1
    80003482:	fd07061b          	addiw	a2,a4,-48
    80003486:	0ff67813          	zext.b	a6,a2
    8000348a:	0017889b          	addiw	a7,a5,1
    8000348e:	f10363e3          	bltu	t1,a6,80003394 <strtod+0x78>
    80003492:	22b58753          	fmv.d	fa4,fa1
    80003496:	40f007bb          	negw	a5,a5
    8000349a:	2785                	addiw	a5,a5,1
    8000349c:	12d77753          	fmul.d	fa4,fa4,fa3
    800034a0:	fed79de3          	bne	a5,a3,8000349a <strtod+0x17e>
    800034a4:	d2060653          	fcvt.d.w	fa2,a2
    800034a8:	87c6                	mv	a5,a7
    800034aa:	12e67753          	fmul.d	fa4,fa2,fa4
    800034ae:	b7e9                	j	80003478 <strtod+0x15c>
    800034b0:	00254803          	lbu	a6,2(a0)
    800034b4:	577d                	li	a4,-1
    800034b6:	0509                	addi	a0,a0,2
    800034b8:	b789                	j	800033fa <strtod+0xde>
    800034ba:	22b58753          	fmv.d	fa4,fa1
    800034be:	fff7079b          	addiw	a5,a4,-1
    800034c2:	ee0701e3          	beqz	a4,800033a4 <strtod+0x88>
    800034c6:	00000717          	auipc	a4,0x0
    800034ca:	37a73687          	fld	fa3,890(a4) # 80003840 <gen2+0x1c0>
    800034ce:	577d                	li	a4,-1
    800034d0:	37fd                	addiw	a5,a5,-1
    800034d2:	12d77753          	fmul.d	fa4,fa4,fa3
    800034d6:	fee79de3          	bne	a5,a4,800034d0 <strtod+0x1b4>
    800034da:	b5e9                	j	800033a4 <strtod+0x88>
    800034dc:	00254803          	lbu	a6,2(a0)
    800034e0:	4705                	li	a4,1
    800034e2:	0509                	addi	a0,a0,2
    800034e4:	bf19                	j	800033fa <strtod+0xde>
    800034e6:	22b58753          	fmv.d	fa4,fa1
    800034ea:	bd6d                	j	800033a4 <strtod+0x88>

00000000800034ec <atof>:
    800034ec:	4581                	li	a1,0
    800034ee:	b53d                	j	8000331c <strtod>

00000000800034f0 <strtoll>:
    800034f0:	872a                	mv	a4,a0
    800034f2:	4811                	li	a6,4
    800034f4:	02000513          	li	a0,32
    800034f8:	00074683          	lbu	a3,0(a4)
    800034fc:	ff76879b          	addiw	a5,a3,-9
    80003500:	0ff7f793          	zext.b	a5,a5
    80003504:	04a68963          	beq	a3,a0,80003556 <strtoll+0x66>
    80003508:	04f87763          	bgeu	a6,a5,80003556 <strtoll+0x66>
    8000350c:	02d00793          	li	a5,45
    80003510:	08f68663          	beq	a3,a5,8000359c <strtoll+0xac>
    80003514:	02b00793          	li	a5,43
    80003518:	4e01                	li	t3,0
    8000351a:	06f68d63          	beq	a3,a5,80003594 <strtoll+0xa4>
    8000351e:	ca39                	beqz	a2,80003574 <strtoll+0x84>
    80003520:	47c1                	li	a5,16
    80003522:	08f60263          	beq	a2,a5,800035a6 <strtoll+0xb6>
    80003526:	4501                	li	a0,0
    80003528:	48a5                	li	a7,9
    8000352a:	4365                	li	t1,25
    8000352c:	00074683          	lbu	a3,0(a4)
    80003530:	fd06879b          	addiw	a5,a3,-48
    80003534:	f9f6881b          	addiw	a6,a3,-97
    80003538:	00f8f863          	bgeu	a7,a5,80003548 <strtoll+0x58>
    8000353c:	fbf6879b          	addiw	a5,a3,-65
    80003540:	01036d63          	bltu	t1,a6,8000355a <strtoll+0x6a>
    80003544:	fa96879b          	addiw	a5,a3,-87
    80003548:	00c7df63          	bge	a5,a2,80003566 <strtoll+0x76>
    8000354c:	02a60533          	mul	a0,a2,a0
    80003550:	0705                	addi	a4,a4,1
    80003552:	953e                	add	a0,a0,a5
    80003554:	bfe1                	j	8000352c <strtoll+0x3c>
    80003556:	0705                	addi	a4,a4,1
    80003558:	b745                	j	800034f8 <strtoll+0x8>
    8000355a:	00f36663          	bltu	t1,a5,80003566 <strtoll+0x76>
    8000355e:	fc96879b          	addiw	a5,a3,-55
    80003562:	fec7c5e3          	blt	a5,a2,8000354c <strtoll+0x5c>
    80003566:	c191                	beqz	a1,8000356a <strtoll+0x7a>
    80003568:	e198                	sd	a4,0(a1)
    8000356a:	000e0463          	beqz	t3,80003572 <strtoll+0x82>
    8000356e:	40a00533          	neg	a0,a0
    80003572:	8082                	ret
    80003574:	03000793          	li	a5,48
    80003578:	4629                	li	a2,10
    8000357a:	faf696e3          	bne	a3,a5,80003526 <strtoll+0x36>
    8000357e:	00174783          	lbu	a5,1(a4)
    80003582:	05800693          	li	a3,88
    80003586:	0df7f793          	andi	a5,a5,223
    8000358a:	02d78a63          	beq	a5,a3,800035be <strtoll+0xce>
    8000358e:	0705                	addi	a4,a4,1
    80003590:	4621                	li	a2,8
    80003592:	bf51                	j	80003526 <strtoll+0x36>
    80003594:	00174683          	lbu	a3,1(a4)
    80003598:	0705                	addi	a4,a4,1
    8000359a:	b751                	j	8000351e <strtoll+0x2e>
    8000359c:	00174683          	lbu	a3,1(a4)
    800035a0:	4e05                	li	t3,1
    800035a2:	0705                	addi	a4,a4,1
    800035a4:	bfad                	j	8000351e <strtoll+0x2e>
    800035a6:	03000793          	li	a5,48
    800035aa:	f6f69ee3          	bne	a3,a5,80003526 <strtoll+0x36>
    800035ae:	00174783          	lbu	a5,1(a4)
    800035b2:	05800693          	li	a3,88
    800035b6:	0df7f793          	andi	a5,a5,223
    800035ba:	f6d796e3          	bne	a5,a3,80003526 <strtoll+0x36>
    800035be:	0709                	addi	a4,a4,2
    800035c0:	4641                	li	a2,16
    800035c2:	b795                	j	80003526 <strtoll+0x36>

00000000800035c4 <atoll>:
    800035c4:	872a                	mv	a4,a0
    800035c6:	02000613          	li	a2,32
    800035ca:	4591                	li	a1,4
    800035cc:	00074683          	lbu	a3,0(a4)
    800035d0:	ff76879b          	addiw	a5,a3,-9
    800035d4:	0ff7f793          	zext.b	a5,a5
    800035d8:	04c68b63          	beq	a3,a2,8000362e <atoll+0x6a>
    800035dc:	04f5f963          	bgeu	a1,a5,8000362e <atoll+0x6a>
    800035e0:	02d00793          	li	a5,45
    800035e4:	06f68363          	beq	a3,a5,8000364a <atoll+0x86>
    800035e8:	02b00793          	li	a5,43
    800035ec:	04f68363          	beq	a3,a5,80003632 <atoll+0x6e>
    800035f0:	fd06861b          	addiw	a2,a3,-48
    800035f4:	0ff67693          	zext.b	a3,a2
    800035f8:	47a5                	li	a5,9
    800035fa:	4801                	li	a6,0
    800035fc:	06d7e263          	bltu	a5,a3,80003660 <atoll+0x9c>
    80003600:	4501                	li	a0,0
    80003602:	45a5                	li	a1,9
    80003604:	00174683          	lbu	a3,1(a4)
    80003608:	00251793          	slli	a5,a0,0x2
    8000360c:	97aa                	add	a5,a5,a0
    8000360e:	0006051b          	sext.w	a0,a2
    80003612:	fd06861b          	addiw	a2,a3,-48
    80003616:	0786                	slli	a5,a5,0x1
    80003618:	0ff67693          	zext.b	a3,a2
    8000361c:	0705                	addi	a4,a4,1
    8000361e:	953e                	add	a0,a0,a5
    80003620:	fed5f2e3          	bgeu	a1,a3,80003604 <atoll+0x40>
    80003624:	02080f63          	beqz	a6,80003662 <atoll+0x9e>
    80003628:	40a00533          	neg	a0,a0
    8000362c:	8082                	ret
    8000362e:	0705                	addi	a4,a4,1
    80003630:	bf71                	j	800035cc <atoll+0x8>
    80003632:	00174683          	lbu	a3,1(a4)
    80003636:	47a5                	li	a5,9
    80003638:	0705                	addi	a4,a4,1
    8000363a:	fd06861b          	addiw	a2,a3,-48
    8000363e:	0ff67693          	zext.b	a3,a2
    80003642:	00d7ef63          	bltu	a5,a3,80003660 <atoll+0x9c>
    80003646:	4801                	li	a6,0
    80003648:	bf65                	j	80003600 <atoll+0x3c>
    8000364a:	00174683          	lbu	a3,1(a4)
    8000364e:	47a5                	li	a5,9
    80003650:	0705                	addi	a4,a4,1
    80003652:	fd06861b          	addiw	a2,a3,-48
    80003656:	0ff67693          	zext.b	a3,a2
    8000365a:	4805                	li	a6,1
    8000365c:	fad7f2e3          	bgeu	a5,a3,80003600 <atoll+0x3c>
    80003660:	4501                	li	a0,0
    80003662:	8082                	ret

Disassembly of section .text.startup:

0000000080003664 <.text.startup>:
    80003664:	1141                	addi	sp,sp,-16
    80003666:	00000517          	auipc	a0,0x0
    8000366a:	1a250513          	addi	a0,a0,418 # 80003808 <gen2+0x188>
    8000366e:	e406                	sd	ra,8(sp)
    80003670:	fc6ff0ef          	jal	80002e36 <printstr>
    80003674:	60a2                	ld	ra,8(sp)
    80003676:	557d                	li	a0,-1
    80003678:	0141                	addi	sp,sp,16
    8000367a:	8082                	ret
