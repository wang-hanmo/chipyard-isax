
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
    800000f8:	f2c18193          	addi	gp,gp,-212 # 80004020 <__global_pointer$>
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
    80000120:	6a90206f          	j	80002fc8 <_init>

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
    8000016e:	493020ef          	jal	80002e00 <handle_trap>
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
    80002028:	32050e63          	beqz	a0,80002364 <conv1d+0x358>
    8000202c:	832a                	mv	t1,a0
    8000202e:	4f81                	li	t6,0
    80002030:	80000537          	lui	a0,0x80000
    80002034:	3561                	addiw	a0,a0,-8 # 7ffffff8 <buflen.1+0x7fffffb8>
    80002036:	e8aa                	sd	a0,80(sp)
    80002038:	00005517          	auipc	a0,0x5
    8000203c:	82850513          	addi	a0,a0,-2008 # 80006860 <kernel>
    80002040:	00053d03          	ld	s10,0(a0)
    80002044:	00853d83          	ld	s11,8(a0)
    80002048:	01053b03          	ld	s6,16(a0)
    8000204c:	01853083          	ld	ra,24(a0)
    80002050:	7110                	ld	a2,32(a0)
    80002052:	fcb2                	sd	a2,120(sp)
    80002054:	7510                	ld	a2,40(a0)
    80002056:	f8b2                	sd	a2,112(sp)
    80002058:	7910                	ld	a2,48(a0)
    8000205a:	f4b2                	sd	a2,104(sp)
    8000205c:	03853a03          	ld	s4,56(a0)
    80002060:	0015f513          	andi	a0,a1,1
    80002064:	e02a                	sd	a0,0(sp)
    80002066:	00005517          	auipc	a0,0x5
    8000206a:	83a50513          	addi	a0,a0,-1990 # 800068a0 <output>
    8000206e:	ec2a                	sd	a0,24(sp)
    80002070:	00850913          	addi	s2,a0,8
    80002074:	ffe5f513          	andi	a0,a1,-2
    80002078:	fc2a                	sd	a0,56(sp)
    8000207a:	4c8d                	li	s9,3
    8000207c:	e81a                	sd	t1,16(sp)
    8000207e:	e42e                	sd	a1,8(sp)
    80002080:	e486                	sd	ra,72(sp)
    80002082:	e0d2                	sd	s4,64(sp)
    80002084:	f85a                	sd	s6,48(sp)
    80002086:	a851                	j	8000211a <conv1d+0x10e>
    80002088:	00379393          	slli	t2,a5,0x3
    8000208c:	00381713          	slli	a4,a6,0x3
    80002090:	7786                	ld	a5,96(sp)
    80002092:	64e6                	ld	s1,88(sp)
    80002094:	97a6                	add	a5,a5,s1
    80002096:	973e                	add	a4,a4,a5
    80002098:	00073803          	ld	a6,0(a4)
    8000209c:	00389493          	slli	s1,a7,0x3
    800020a0:	94be                	add	s1,s1,a5
    800020a2:	0004b883          	ld	a7,0(s1)
    800020a6:	003e9713          	slli	a4,t4,0x3
    800020aa:	973e                	add	a4,a4,a5
    800020ac:	00073e03          	ld	t3,0(a4)
    800020b0:	003f1493          	slli	s1,t5,0x3
    800020b4:	94be                	add	s1,s1,a5
    800020b6:	6084                	ld	s1,0(s1)
    800020b8:	040e                	slli	s0,s0,0x3
    800020ba:	943e                	add	s0,s0,a5
    800020bc:	6000                	ld	s0,0(s0)
    800020be:	060e                	slli	a2,a2,0x3
    800020c0:	963e                	add	a2,a2,a5
    800020c2:	6210                	ld	a2,0(a2)
    800020c4:	068e                	slli	a3,a3,0x3
    800020c6:	96be                	add	a3,a3,a5
    800020c8:	6294                	ld	a3,0(a3)
    800020ca:	0383e713          	ori	a4,t2,56
    800020ce:	973e                	add	a4,a4,a5
    800020d0:	6318                	ld	a4,0(a4)
    800020d2:	81a5050b          	.insn	4, 0x81a5050b
    800020d6:	a16d850b          	.insn	4, 0xa16d850b
    800020da:	7566                	ld	a0,120(sp)
    800020dc:	c0a0850b          	.insn	4, 0xc0a0850b
    800020e0:	7546                	ld	a0,112(sp)
    800020e2:	77a6                	ld	a5,104(sp)
    800020e4:	e0f5050b          	.insn	4, 0xe0f5050b
    800020e8:	014a050b          	.insn	4, 0x014a050b
    800020ec:	0118050b          	.insn	4, 0x0118050b
    800020f0:	209e050b          	.insn	4, 0x209e050b
    800020f4:	40c4050b          	.insn	4, 0x40c4050b
    800020f8:	0ce6857b          	.insn	4, 0x0ce6857b
    800020fc:	3c800613          	li	a2,968
    80002100:	02cf8633          	mul	a2,t6,a2
    80002104:	66e2                	ld	a3,24(sp)
    80002106:	96b2                	add	a3,a3,a2
    80002108:	00329613          	slli	a2,t0,0x3
    8000210c:	9636                	add	a2,a2,a3
    8000210e:	e208                	sd	a0,0(a2)
    80002110:	0f85                	addi	t6,t6,1
    80002112:	3c890913          	addi	s2,s2,968
    80002116:	246f8763          	beq	t6,t1,80002364 <conv1d+0x358>
    8000211a:	d9fd                	beqz	a1,80002110 <conv1d+0x104>
    8000211c:	4281                	li	t0,0
    8000211e:	00af9513          	slli	a0,t6,0xa
    80002122:	f0aa                	sd	a0,96(sp)
    80002124:	00001517          	auipc	a0,0x1
    80002128:	73c50513          	addi	a0,a0,1852 # 80003860 <input>
    8000212c:	ecaa                	sd	a0,88(sp)
    8000212e:	4505                	li	a0,1
    80002130:	1ca58c63          	beq	a1,a0,80002308 <conv1d+0x2fc>
    80002134:	f47e                	sd	t6,40(sp)
    80002136:	4281                	li	t0,0
    80002138:	f04a                	sd	s2,32(sp)
    8000213a:	844a                	mv	s0,s2
    8000213c:	a8ad                	j	800021b6 <conv1d+0x1aa>
    8000213e:	00391613          	slli	a2,s2,0x3
    80002142:	962e                	add	a2,a2,a1
    80002144:	00063383          	ld	t2,0(a2)
    80002148:	003b9693          	slli	a3,s7,0x3
    8000214c:	96ae                	add	a3,a3,a1
    8000214e:	0006be03          	ld	t3,0(a3)
    80002152:	00331793          	slli	a5,t1,0x3
    80002156:	97ae                	add	a5,a5,a1
    80002158:	0007be83          	ld	t4,0(a5)
    8000215c:	00381493          	slli	s1,a6,0x3
    80002160:	94ae                	add	s1,s1,a1
    80002162:	6084                	ld	s1,0(s1)
    80002164:	00389613          	slli	a2,a7,0x3
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
    80002182:	7b42                	ld	s6,48(sp)
    80002184:	a16d870b          	.insn	4, 0xa16d870b
    80002188:	7766                	ld	a4,120(sp)
    8000218a:	c0e0870b          	.insn	4, 0xc0e0870b
    8000218e:	7746                	ld	a4,112(sp)
    80002190:	77a6                	ld	a5,104(sp)
    80002192:	e0f7070b          	.insn	4, 0xe0f7070b
    80002196:	014a070b          	.insn	4, 0x014a070b
    8000219a:	01c3870b          	.insn	4, 0x01c3870b
    8000219e:	209e870b          	.insn	4, 0x209e870b
    800021a2:	40d6060b          	.insn	4, 0x40d6060b
    800021a6:	0cb5057b          	.insn	4, 0x0cb5057b
    800021aa:	e008                	sd	a0,0(s0)
    800021ac:	0289                	addi	t0,t0,2
    800021ae:	0441                	addi	s0,s0,16
    800021b0:	7562                	ld	a0,56(sp)
    800021b2:	14550463          	beq	a0,t0,800022fa <conv1d+0x2ee>
    800021b6:	80da                	mv	ra,s6
    800021b8:	0062fa13          	andi	s4,t0,6
    800021bc:	6546                	ld	a0,80(sp)
    800021be:	00a2f5b3          	and	a1,t0,a0
    800021c2:	00858913          	addi	s2,a1,8
    800021c6:	00196c13          	ori	s8,s2,1
    800021ca:	ff8c0b93          	addi	s7,s8,-8
    800021ce:	87ae                	mv	a5,a1
    800021d0:	8b5e                	mv	s6,s7
    800021d2:	000a0463          	beqz	s4,800021da <conv1d+0x1ce>
    800021d6:	87ca                	mv	a5,s2
    800021d8:	8b62                	mv	s6,s8
    800021da:	00296e93          	ori	t4,s2,2
    800021de:	ff8e8313          	addi	t1,t4,-8
    800021e2:	8f9a                	mv	t6,t1
    800021e4:	019a6363          	bltu	s4,s9,800021ea <conv1d+0x1de>
    800021e8:	8ff6                	mv	t6,t4
    800021ea:	00396f13          	ori	t5,s2,3
    800021ee:	ff8f0813          	addi	a6,t5,-8
    800021f2:	86c2                	mv	a3,a6
    800021f4:	4511                	li	a0,4
    800021f6:	00aa6363          	bltu	s4,a0,800021fc <conv1d+0x1f0>
    800021fa:	86fa                	mv	a3,t5
    800021fc:	00496993          	ori	s3,s2,4
    80002200:	ff898893          	addi	a7,s3,-8
    80002204:	84c6                	mv	s1,a7
    80002206:	4515                	li	a0,5
    80002208:	00aa6363          	bltu	s4,a0,8000220e <conv1d+0x202>
    8000220c:	84ce                	mv	s1,s3
    8000220e:	00596a93          	ori	s5,s2,5
    80002212:	ff8a8613          	addi	a2,s5,-8
    80002216:	8556                	mv	a0,s5
    80002218:	4719                	li	a4,6
    8000221a:	00ea0363          	beq	s4,a4,80002220 <conv1d+0x214>
    8000221e:	8532                	mv	a0,a2
    80002220:	e132                	sd	a2,128(sp)
    80002222:	00359713          	slli	a4,a1,0x3
    80002226:	078e                	slli	a5,a5,0x3
    80002228:	7586                	ld	a1,96(sp)
    8000222a:	6666                	ld	a2,88(sp)
    8000222c:	95b2                	add	a1,a1,a2
    8000222e:	97ae                	add	a5,a5,a1
    80002230:	0007b383          	ld	t2,0(a5)
    80002234:	003b1793          	slli	a5,s6,0x3
    80002238:	97ae                	add	a5,a5,a1
    8000223a:	0007be03          	ld	t3,0(a5)
    8000223e:	003f9613          	slli	a2,t6,0x3
    80002242:	962e                	add	a2,a2,a1
    80002244:	00063c83          	ld	s9,0(a2)
    80002248:	068e                	slli	a3,a3,0x3
    8000224a:	96ae                	add	a3,a3,a1
    8000224c:	6294                	ld	a3,0(a3)
    8000224e:	048e                	slli	s1,s1,0x3
    80002250:	94ae                	add	s1,s1,a1
    80002252:	6084                	ld	s1,0(s1)
    80002254:	050e                	slli	a0,a0,0x3
    80002256:	952e                	add	a0,a0,a1
    80002258:	6108                	ld	a0,0(a0)
    8000225a:	03076793          	ori	a5,a4,48
    8000225e:	97ae                	add	a5,a5,a1
    80002260:	639c                	ld	a5,0(a5)
    80002262:	03876713          	ori	a4,a4,56
    80002266:	00e58b33          	add	s6,a1,a4
    8000226a:	000b3703          	ld	a4,0(s6)
    8000226e:	81aa060b          	.insn	4, 0x81aa060b
    80002272:	866e                	mv	a2,s11
    80002274:	a01d860b          	.insn	4, 0xa01d860b
    80002278:	60a6                	ld	ra,72(sp)
    8000227a:	7666                	ld	a2,120(sp)
    8000227c:	c0c0860b          	.insn	4, 0xc0c0860b
    80002280:	7646                	ld	a2,112(sp)
    80002282:	7a26                	ld	s4,104(sp)
    80002284:	e146060b          	.insn	4, 0xe146060b
    80002288:	6a06                	ld	s4,64(sp)
    8000228a:	014a060b          	.insn	4, 0x014a060b
    8000228e:	01c3860b          	.insn	4, 0x01c3860b
    80002292:	20dc860b          	.insn	4, 0x20dc860b
    80002296:	40a4850b          	.insn	4, 0x40a4850b
    8000229a:	0ce7857b          	.insn	4, 0x0ce7857b
    8000229e:	0012861b          	addiw	a2,t0,1
    800022a2:	00767713          	andi	a4,a2,7
    800022a6:	fea43c23          	sd	a0,-8(s0)
    800022aa:	4505                	li	a0,1
    800022ac:	02a71663          	bne	a4,a0,800022d8 <conv1d+0x2cc>
    800022b0:	4c8d                	li	s9,3
    800022b2:	03977763          	bgeu	a4,s9,800022e0 <conv1d+0x2d4>
    800022b6:	4511                	li	a0,4
    800022b8:	02a77863          	bgeu	a4,a0,800022e8 <conv1d+0x2dc>
    800022bc:	4515                	li	a0,5
    800022be:	02a77963          	bgeu	a4,a0,800022f0 <conv1d+0x2e4>
    800022c2:	4519                	li	a0,6
    800022c4:	00a76363          	bltu	a4,a0,800022ca <conv1d+0x2be>
    800022c8:	e156                	sd	s5,128(sp)
    800022ca:	00696513          	ori	a0,s2,6
    800022ce:	461d                	li	a2,7
    800022d0:	e6c707e3          	beq	a4,a2,8000213e <conv1d+0x132>
    800022d4:	1561                	addi	a0,a0,-8
    800022d6:	b5a5                	j	8000213e <conv1d+0x132>
    800022d8:	8be2                	mv	s7,s8
    800022da:	4c8d                	li	s9,3
    800022dc:	fd976de3          	bltu	a4,s9,800022b6 <conv1d+0x2aa>
    800022e0:	8376                	mv	t1,t4
    800022e2:	4511                	li	a0,4
    800022e4:	fca76ce3          	bltu	a4,a0,800022bc <conv1d+0x2b0>
    800022e8:	887a                	mv	a6,t5
    800022ea:	4515                	li	a0,5
    800022ec:	fca76be3          	bltu	a4,a0,800022c2 <conv1d+0x2b6>
    800022f0:	88ce                	mv	a7,s3
    800022f2:	4519                	li	a0,6
    800022f4:	fca77ae3          	bgeu	a4,a0,800022c8 <conv1d+0x2bc>
    800022f8:	bfc9                	j	800022ca <conv1d+0x2be>
    800022fa:	6342                	ld	t1,16(sp)
    800022fc:	65a2                	ld	a1,8(sp)
    800022fe:	7fa2                	ld	t6,40(sp)
    80002300:	6502                	ld	a0,0(sp)
    80002302:	7902                	ld	s2,32(sp)
    80002304:	e00506e3          	beqz	a0,80002110 <conv1d+0x104>
    80002308:	0072f513          	andi	a0,t0,7
    8000230c:	6646                	ld	a2,80(sp)
    8000230e:	00c2f7b3          	and	a5,t0,a2
    80002312:	00878713          	addi	a4,a5,8
    80002316:	883e                	mv	a6,a5
    80002318:	c111                	beqz	a0,8000231c <conv1d+0x310>
    8000231a:	883a                	mv	a6,a4
    8000231c:	00176893          	ori	a7,a4,1
    80002320:	4609                	li	a2,2
    80002322:	00c57363          	bgeu	a0,a2,80002328 <conv1d+0x31c>
    80002326:	18e1                	addi	a7,a7,-8
    80002328:	00276e93          	ori	t4,a4,2
    8000232c:	01957363          	bgeu	a0,s9,80002332 <conv1d+0x326>
    80002330:	1ee1                	addi	t4,t4,-8
    80002332:	00376f13          	ori	t5,a4,3
    80002336:	4611                	li	a2,4
    80002338:	00c57363          	bgeu	a0,a2,8000233e <conv1d+0x332>
    8000233c:	1f61                	addi	t5,t5,-8
    8000233e:	00476413          	ori	s0,a4,4
    80002342:	4615                	li	a2,5
    80002344:	00c57363          	bgeu	a0,a2,8000234a <conv1d+0x33e>
    80002348:	1461                	addi	s0,s0,-8
    8000234a:	00576613          	ori	a2,a4,5
    8000234e:	4699                	li	a3,6
    80002350:	00d57363          	bgeu	a0,a3,80002356 <conv1d+0x34a>
    80002354:	1661                	addi	a2,a2,-8
    80002356:	00676693          	ori	a3,a4,6
    8000235a:	471d                	li	a4,7
    8000235c:	d2e506e3          	beq	a0,a4,80002088 <conv1d+0x7c>
    80002360:	16e1                	addi	a3,a3,-8
    80002362:	b31d                	j	80002088 <conv1d+0x7c>
    80002364:	70ae                	ld	ra,232(sp)
    80002366:	740e                	ld	s0,224(sp)
    80002368:	64ee                	ld	s1,216(sp)
    8000236a:	694e                	ld	s2,208(sp)
    8000236c:	69ae                	ld	s3,200(sp)
    8000236e:	6a0e                	ld	s4,192(sp)
    80002370:	7aea                	ld	s5,184(sp)
    80002372:	7b4a                	ld	s6,176(sp)
    80002374:	7baa                	ld	s7,168(sp)
    80002376:	7c0a                	ld	s8,160(sp)
    80002378:	6cea                	ld	s9,152(sp)
    8000237a:	6d4a                	ld	s10,144(sp)
    8000237c:	6daa                	ld	s11,136(sp)
    8000237e:	616d                	addi	sp,sp,240
    80002380:	8082                	ret

0000000080002382 <main>:
    80002382:	1141                	addi	sp,sp,-16
    80002384:	e406                	sd	ra,8(sp)
    80002386:	e022                	sd	s0,0(sp)
    80002388:	4781                	li	a5,0
    8000238a:	00001517          	auipc	a0,0x1
    8000238e:	4b650513          	addi	a0,a0,1206 # 80003840 <gen2+0x1d0>
    80002392:	610c                	ld	a1,0(a0)
    80002394:	00001817          	auipc	a6,0x1
    80002398:	4bc80813          	addi	a6,a6,1212 # 80003850 <gen1>
    8000239c:	00083703          	ld	a4,0(a6)
    800023a0:	00001297          	auipc	t0,0x1
    800023a4:	4c028293          	addi	t0,t0,1216 # 80003860 <input>
    800023a8:	00001517          	auipc	a0,0x1
    800023ac:	4a050513          	addi	a0,a0,1184 # 80003848 <gen2+0x1d8>
    800023b0:	00053f83          	ld	t6,0(a0)
    800023b4:	3b9ad537          	lui	a0,0x3b9ad
    800023b8:	a075031b          	addiw	t1,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800023bc:	40000893          	li	a7,1024
    800023c0:	02b70633          	mul	a2,a4,a1
    800023c4:	03f636b3          	mulhu	a3,a2,t6
    800023c8:	82f5                	srli	a3,a3,0x1d
    800023ca:	026686b3          	mul	a3,a3,t1
    800023ce:	40d603b3          	sub	t2,a2,a3
    800023d2:	02b386b3          	mul	a3,t2,a1
    800023d6:	03f6b533          	mulhu	a0,a3,t6
    800023da:	8175                	srli	a0,a0,0x1d
    800023dc:	02650533          	mul	a0,a0,t1
    800023e0:	40a68533          	sub	a0,a3,a0
    800023e4:	02b506b3          	mul	a3,a0,a1
    800023e8:	03f6b633          	mulhu	a2,a3,t6
    800023ec:	8275                	srli	a2,a2,0x1d
    800023ee:	02660633          	mul	a2,a2,t1
    800023f2:	00b70e33          	add	t3,a4,a1
    800023f6:	40c68633          	sub	a2,a3,a2
    800023fa:	02b606b3          	mul	a3,a2,a1
    800023fe:	00f28733          	add	a4,t0,a5
    80002402:	01c73023          	sd	t3,0(a4)
    80002406:	93ae                	add	t2,t2,a1
    80002408:	03f6be33          	mulhu	t3,a3,t6
    8000240c:	00773423          	sd	t2,8(a4)
    80002410:	952e                	add	a0,a0,a1
    80002412:	eb08                	sd	a0,16(a4)
    80002414:	01de5513          	srli	a0,t3,0x1d
    80002418:	02650533          	mul	a0,a0,t1
    8000241c:	962e                	add	a2,a2,a1
    8000241e:	ef10                	sd	a2,24(a4)
    80002420:	02078793          	addi	a5,a5,32
    80002424:	40a68733          	sub	a4,a3,a0
    80002428:	f9179ce3          	bne	a5,a7,800023c0 <main+0x3e>
    8000242c:	4781                	li	a5,0
    8000242e:	3b9ad537          	lui	a0,0x3b9ad
    80002432:	a075031b          	addiw	t1,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002436:	40000893          	li	a7,1024
    8000243a:	02b706b3          	mul	a3,a4,a1
    8000243e:	03f6b533          	mulhu	a0,a3,t6
    80002442:	8175                	srli	a0,a0,0x1d
    80002444:	02650533          	mul	a0,a0,t1
    80002448:	40a683b3          	sub	t2,a3,a0
    8000244c:	02b386b3          	mul	a3,t2,a1
    80002450:	03f6b533          	mulhu	a0,a3,t6
    80002454:	8175                	srli	a0,a0,0x1d
    80002456:	02650533          	mul	a0,a0,t1
    8000245a:	40a68e33          	sub	t3,a3,a0
    8000245e:	02be06b3          	mul	a3,t3,a1
    80002462:	03f6b533          	mulhu	a0,a3,t6
    80002466:	8175                	srli	a0,a0,0x1d
    80002468:	02650533          	mul	a0,a0,t1
    8000246c:	00b70eb3          	add	t4,a4,a1
    80002470:	40a68533          	sub	a0,a3,a0
    80002474:	02b50f33          	mul	t5,a0,a1
    80002478:	00f28733          	add	a4,t0,a5
    8000247c:	41d73023          	sd	t4,1024(a4)
    80002480:	93ae                	add	t2,t2,a1
    80002482:	03ff3eb3          	mulhu	t4,t5,t6
    80002486:	40773423          	sd	t2,1032(a4)
    8000248a:	00be06b3          	add	a3,t3,a1
    8000248e:	40d73823          	sd	a3,1040(a4)
    80002492:	01ded693          	srli	a3,t4,0x1d
    80002496:	026686b3          	mul	a3,a3,t1
    8000249a:	952e                	add	a0,a0,a1
    8000249c:	40a73c23          	sd	a0,1048(a4)
    800024a0:	02078793          	addi	a5,a5,32
    800024a4:	40df0733          	sub	a4,t5,a3
    800024a8:	f91799e3          	bne	a5,a7,8000243a <main+0xb8>
    800024ac:	7ff28893          	addi	a7,t0,2047
    800024b0:	01988513          	addi	a0,a7,25
    800024b4:	08000793          	li	a5,128
    800024b8:	3b9ad6b7          	lui	a3,0x3b9ad
    800024bc:	a076831b          	addiw	t1,a3,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800024c0:	02b706b3          	mul	a3,a4,a1
    800024c4:	03f6b633          	mulhu	a2,a3,t6
    800024c8:	8275                	srli	a2,a2,0x1d
    800024ca:	02660633          	mul	a2,a2,t1
    800024ce:	40c683b3          	sub	t2,a3,a2
    800024d2:	02b386b3          	mul	a3,t2,a1
    800024d6:	03f6b633          	mulhu	a2,a3,t6
    800024da:	8275                	srli	a2,a2,0x1d
    800024dc:	02660633          	mul	a2,a2,t1
    800024e0:	40c68e33          	sub	t3,a3,a2
    800024e4:	02be06b3          	mul	a3,t3,a1
    800024e8:	03f6b633          	mulhu	a2,a3,t6
    800024ec:	8275                	srli	a2,a2,0x1d
    800024ee:	02660633          	mul	a2,a2,t1
    800024f2:	40c68633          	sub	a2,a3,a2
    800024f6:	02b606b3          	mul	a3,a2,a1
    800024fa:	972e                	add	a4,a4,a1
    800024fc:	fee53423          	sd	a4,-24(a0)
    80002500:	03f6beb3          	mulhu	t4,a3,t6
    80002504:	00b38733          	add	a4,t2,a1
    80002508:	fee53823          	sd	a4,-16(a0)
    8000250c:	00be03b3          	add	t2,t3,a1
    80002510:	01ded713          	srli	a4,t4,0x1d
    80002514:	02670733          	mul	a4,a4,t1
    80002518:	fe753c23          	sd	t2,-8(a0)
    8000251c:	962e                	add	a2,a2,a1
    8000251e:	e110                	sd	a2,0(a0)
    80002520:	40e68733          	sub	a4,a3,a4
    80002524:	17f1                	addi	a5,a5,-4
    80002526:	02050513          	addi	a0,a0,32
    8000252a:	fbd9                	bnez	a5,800024c0 <main+0x13e>
    8000252c:	41988513          	addi	a0,a7,1049
    80002530:	08000793          	li	a5,128
    80002534:	3b9ad637          	lui	a2,0x3b9ad
    80002538:	a076089b          	addiw	a7,a2,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000253c:	02b70633          	mul	a2,a4,a1
    80002540:	03f636b3          	mulhu	a3,a2,t6
    80002544:	82f5                	srli	a3,a3,0x1d
    80002546:	031686b3          	mul	a3,a3,a7
    8000254a:	40d60333          	sub	t1,a2,a3
    8000254e:	02b306b3          	mul	a3,t1,a1
    80002552:	03f6b633          	mulhu	a2,a3,t6
    80002556:	8275                	srli	a2,a2,0x1d
    80002558:	03160633          	mul	a2,a2,a7
    8000255c:	40c683b3          	sub	t2,a3,a2
    80002560:	02b386b3          	mul	a3,t2,a1
    80002564:	03f6b633          	mulhu	a2,a3,t6
    80002568:	8275                	srli	a2,a2,0x1d
    8000256a:	03160633          	mul	a2,a2,a7
    8000256e:	40c68633          	sub	a2,a3,a2
    80002572:	02b606b3          	mul	a3,a2,a1
    80002576:	972e                	add	a4,a4,a1
    80002578:	fee53423          	sd	a4,-24(a0)
    8000257c:	03f6be33          	mulhu	t3,a3,t6
    80002580:	00b30733          	add	a4,t1,a1
    80002584:	fee53823          	sd	a4,-16(a0)
    80002588:	00b38333          	add	t1,t2,a1
    8000258c:	01de5713          	srli	a4,t3,0x1d
    80002590:	03170733          	mul	a4,a4,a7
    80002594:	fe653c23          	sd	t1,-8(a0)
    80002598:	962e                	add	a2,a2,a1
    8000259a:	e110                	sd	a2,0(a0)
    8000259c:	40e68733          	sub	a4,a3,a4
    800025a0:	17f1                	addi	a5,a5,-4
    800025a2:	02050513          	addi	a0,a0,32
    800025a6:	fbd9                	bnez	a5,8000253c <main+0x1ba>
    800025a8:	6505                	lui	a0,0x1
    800025aa:	2561                	addiw	a0,a0,24 # 1018 <buflen.1+0xfd8>
    800025ac:	9516                	add	a0,a0,t0
    800025ae:	08000793          	li	a5,128
    800025b2:	3b9ad637          	lui	a2,0x3b9ad
    800025b6:	a076089b          	addiw	a7,a2,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800025ba:	02b70633          	mul	a2,a4,a1
    800025be:	03f636b3          	mulhu	a3,a2,t6
    800025c2:	82f5                	srli	a3,a3,0x1d
    800025c4:	031686b3          	mul	a3,a3,a7
    800025c8:	40d60333          	sub	t1,a2,a3
    800025cc:	02b306b3          	mul	a3,t1,a1
    800025d0:	03f6b633          	mulhu	a2,a3,t6
    800025d4:	8275                	srli	a2,a2,0x1d
    800025d6:	03160633          	mul	a2,a2,a7
    800025da:	40c683b3          	sub	t2,a3,a2
    800025de:	02b386b3          	mul	a3,t2,a1
    800025e2:	03f6b633          	mulhu	a2,a3,t6
    800025e6:	8275                	srli	a2,a2,0x1d
    800025e8:	03160633          	mul	a2,a2,a7
    800025ec:	40c68633          	sub	a2,a3,a2
    800025f0:	02b606b3          	mul	a3,a2,a1
    800025f4:	972e                	add	a4,a4,a1
    800025f6:	fee53423          	sd	a4,-24(a0)
    800025fa:	03f6be33          	mulhu	t3,a3,t6
    800025fe:	00b30733          	add	a4,t1,a1
    80002602:	fee53823          	sd	a4,-16(a0)
    80002606:	00b38333          	add	t1,t2,a1
    8000260a:	01de5713          	srli	a4,t3,0x1d
    8000260e:	03170733          	mul	a4,a4,a7
    80002612:	fe653c23          	sd	t1,-8(a0)
    80002616:	962e                	add	a2,a2,a1
    80002618:	e110                	sd	a2,0(a0)
    8000261a:	40e68733          	sub	a4,a3,a4
    8000261e:	17f1                	addi	a5,a5,-4
    80002620:	02050513          	addi	a0,a0,32
    80002624:	fbd9                	bnez	a5,800025ba <main+0x238>
    80002626:	6505                	lui	a0,0x1
    80002628:	4185051b          	addiw	a0,a0,1048 # 1418 <buflen.1+0x13d8>
    8000262c:	9516                	add	a0,a0,t0
    8000262e:	08000793          	li	a5,128
    80002632:	3b9ad637          	lui	a2,0x3b9ad
    80002636:	a076089b          	addiw	a7,a2,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000263a:	02b70633          	mul	a2,a4,a1
    8000263e:	03f636b3          	mulhu	a3,a2,t6
    80002642:	82f5                	srli	a3,a3,0x1d
    80002644:	031686b3          	mul	a3,a3,a7
    80002648:	40d60333          	sub	t1,a2,a3
    8000264c:	02b306b3          	mul	a3,t1,a1
    80002650:	03f6b633          	mulhu	a2,a3,t6
    80002654:	8275                	srli	a2,a2,0x1d
    80002656:	03160633          	mul	a2,a2,a7
    8000265a:	40c683b3          	sub	t2,a3,a2
    8000265e:	02b386b3          	mul	a3,t2,a1
    80002662:	03f6b633          	mulhu	a2,a3,t6
    80002666:	8275                	srli	a2,a2,0x1d
    80002668:	03160633          	mul	a2,a2,a7
    8000266c:	40c68633          	sub	a2,a3,a2
    80002670:	02b606b3          	mul	a3,a2,a1
    80002674:	972e                	add	a4,a4,a1
    80002676:	fee53423          	sd	a4,-24(a0)
    8000267a:	03f6be33          	mulhu	t3,a3,t6
    8000267e:	00b30733          	add	a4,t1,a1
    80002682:	fee53823          	sd	a4,-16(a0)
    80002686:	00b38333          	add	t1,t2,a1
    8000268a:	01de5713          	srli	a4,t3,0x1d
    8000268e:	03170733          	mul	a4,a4,a7
    80002692:	fe653c23          	sd	t1,-8(a0)
    80002696:	962e                	add	a2,a2,a1
    80002698:	e110                	sd	a2,0(a0)
    8000269a:	40e68733          	sub	a4,a3,a4
    8000269e:	17f1                	addi	a5,a5,-4
    800026a0:	02050513          	addi	a0,a0,32
    800026a4:	fbd9                	bnez	a5,8000263a <main+0x2b8>
    800026a6:	6509                	lui	a0,0x2
    800026a8:	8185051b          	addiw	a0,a0,-2024 # 1818 <buflen.1+0x17d8>
    800026ac:	9516                	add	a0,a0,t0
    800026ae:	08000793          	li	a5,128
    800026b2:	3b9ad637          	lui	a2,0x3b9ad
    800026b6:	a076089b          	addiw	a7,a2,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800026ba:	02b70633          	mul	a2,a4,a1
    800026be:	03f636b3          	mulhu	a3,a2,t6
    800026c2:	82f5                	srli	a3,a3,0x1d
    800026c4:	031686b3          	mul	a3,a3,a7
    800026c8:	40d60333          	sub	t1,a2,a3
    800026cc:	02b306b3          	mul	a3,t1,a1
    800026d0:	03f6b633          	mulhu	a2,a3,t6
    800026d4:	8275                	srli	a2,a2,0x1d
    800026d6:	03160633          	mul	a2,a2,a7
    800026da:	40c683b3          	sub	t2,a3,a2
    800026de:	02b386b3          	mul	a3,t2,a1
    800026e2:	03f6b633          	mulhu	a2,a3,t6
    800026e6:	8275                	srli	a2,a2,0x1d
    800026e8:	03160633          	mul	a2,a2,a7
    800026ec:	40c68633          	sub	a2,a3,a2
    800026f0:	02b606b3          	mul	a3,a2,a1
    800026f4:	972e                	add	a4,a4,a1
    800026f6:	fee53423          	sd	a4,-24(a0)
    800026fa:	03f6be33          	mulhu	t3,a3,t6
    800026fe:	00b30733          	add	a4,t1,a1
    80002702:	fee53823          	sd	a4,-16(a0)
    80002706:	00b38333          	add	t1,t2,a1
    8000270a:	01de5713          	srli	a4,t3,0x1d
    8000270e:	03170733          	mul	a4,a4,a7
    80002712:	fe653c23          	sd	t1,-8(a0)
    80002716:	962e                	add	a2,a2,a1
    80002718:	e110                	sd	a2,0(a0)
    8000271a:	40e68733          	sub	a4,a3,a4
    8000271e:	17f1                	addi	a5,a5,-4
    80002720:	02050513          	addi	a0,a0,32
    80002724:	fbd9                	bnez	a5,800026ba <main+0x338>
    80002726:	6509                	lui	a0,0x2
    80002728:	c185051b          	addiw	a0,a0,-1000 # 1c18 <buflen.1+0x1bd8>
    8000272c:	9516                	add	a0,a0,t0
    8000272e:	08000793          	li	a5,128
    80002732:	3b9ad637          	lui	a2,0x3b9ad
    80002736:	a076089b          	addiw	a7,a2,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000273a:	02b70633          	mul	a2,a4,a1
    8000273e:	03f636b3          	mulhu	a3,a2,t6
    80002742:	82f5                	srli	a3,a3,0x1d
    80002744:	031686b3          	mul	a3,a3,a7
    80002748:	40d60333          	sub	t1,a2,a3
    8000274c:	02b306b3          	mul	a3,t1,a1
    80002750:	03f6b633          	mulhu	a2,a3,t6
    80002754:	8275                	srli	a2,a2,0x1d
    80002756:	03160633          	mul	a2,a2,a7
    8000275a:	40c683b3          	sub	t2,a3,a2
    8000275e:	02b386b3          	mul	a3,t2,a1
    80002762:	03f6b633          	mulhu	a2,a3,t6
    80002766:	8275                	srli	a2,a2,0x1d
    80002768:	03160633          	mul	a2,a2,a7
    8000276c:	40c68633          	sub	a2,a3,a2
    80002770:	02b606b3          	mul	a3,a2,a1
    80002774:	972e                	add	a4,a4,a1
    80002776:	fee53423          	sd	a4,-24(a0)
    8000277a:	03f6be33          	mulhu	t3,a3,t6
    8000277e:	00b30733          	add	a4,t1,a1
    80002782:	fee53823          	sd	a4,-16(a0)
    80002786:	00b38333          	add	t1,t2,a1
    8000278a:	01de5713          	srli	a4,t3,0x1d
    8000278e:	03170733          	mul	a4,a4,a7
    80002792:	fe653c23          	sd	t1,-8(a0)
    80002796:	962e                	add	a2,a2,a1
    80002798:	e110                	sd	a2,0(a0)
    8000279a:	40e68733          	sub	a4,a3,a4
    8000279e:	17f1                	addi	a5,a5,-4
    800027a0:	02050513          	addi	a0,a0,32
    800027a4:	fbd9                	bnez	a5,8000273a <main+0x3b8>
    800027a6:	6509                	lui	a0,0x2
    800027a8:	2561                	addiw	a0,a0,24 # 2018 <buflen.1+0x1fd8>
    800027aa:	9516                	add	a0,a0,t0
    800027ac:	08000793          	li	a5,128
    800027b0:	3b9ad637          	lui	a2,0x3b9ad
    800027b4:	a076089b          	addiw	a7,a2,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800027b8:	02b70633          	mul	a2,a4,a1
    800027bc:	03f636b3          	mulhu	a3,a2,t6
    800027c0:	82f5                	srli	a3,a3,0x1d
    800027c2:	031686b3          	mul	a3,a3,a7
    800027c6:	40d60333          	sub	t1,a2,a3
    800027ca:	02b306b3          	mul	a3,t1,a1
    800027ce:	03f6b633          	mulhu	a2,a3,t6
    800027d2:	8275                	srli	a2,a2,0x1d
    800027d4:	03160633          	mul	a2,a2,a7
    800027d8:	40c683b3          	sub	t2,a3,a2
    800027dc:	02b386b3          	mul	a3,t2,a1
    800027e0:	03f6b633          	mulhu	a2,a3,t6
    800027e4:	8275                	srli	a2,a2,0x1d
    800027e6:	03160633          	mul	a2,a2,a7
    800027ea:	40c68633          	sub	a2,a3,a2
    800027ee:	02b606b3          	mul	a3,a2,a1
    800027f2:	972e                	add	a4,a4,a1
    800027f4:	fee53423          	sd	a4,-24(a0)
    800027f8:	03f6be33          	mulhu	t3,a3,t6
    800027fc:	00b30733          	add	a4,t1,a1
    80002800:	fee53823          	sd	a4,-16(a0)
    80002804:	00b38333          	add	t1,t2,a1
    80002808:	01de5713          	srli	a4,t3,0x1d
    8000280c:	03170733          	mul	a4,a4,a7
    80002810:	fe653c23          	sd	t1,-8(a0)
    80002814:	962e                	add	a2,a2,a1
    80002816:	e110                	sd	a2,0(a0)
    80002818:	40e68733          	sub	a4,a3,a4
    8000281c:	17f1                	addi	a5,a5,-4
    8000281e:	02050513          	addi	a0,a0,32
    80002822:	fbd9                	bnez	a5,800027b8 <main+0x436>
    80002824:	6509                	lui	a0,0x2
    80002826:	4185051b          	addiw	a0,a0,1048 # 2418 <buflen.1+0x23d8>
    8000282a:	9516                	add	a0,a0,t0
    8000282c:	08000793          	li	a5,128
    80002830:	3b9ad637          	lui	a2,0x3b9ad
    80002834:	a076089b          	addiw	a7,a2,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002838:	02b70633          	mul	a2,a4,a1
    8000283c:	03f636b3          	mulhu	a3,a2,t6
    80002840:	82f5                	srli	a3,a3,0x1d
    80002842:	031686b3          	mul	a3,a3,a7
    80002846:	40d60333          	sub	t1,a2,a3
    8000284a:	02b306b3          	mul	a3,t1,a1
    8000284e:	03f6b633          	mulhu	a2,a3,t6
    80002852:	8275                	srli	a2,a2,0x1d
    80002854:	03160633          	mul	a2,a2,a7
    80002858:	40c683b3          	sub	t2,a3,a2
    8000285c:	02b386b3          	mul	a3,t2,a1
    80002860:	03f6b633          	mulhu	a2,a3,t6
    80002864:	8275                	srli	a2,a2,0x1d
    80002866:	03160633          	mul	a2,a2,a7
    8000286a:	40c68633          	sub	a2,a3,a2
    8000286e:	02b606b3          	mul	a3,a2,a1
    80002872:	972e                	add	a4,a4,a1
    80002874:	fee53423          	sd	a4,-24(a0)
    80002878:	03f6be33          	mulhu	t3,a3,t6
    8000287c:	00b30733          	add	a4,t1,a1
    80002880:	fee53823          	sd	a4,-16(a0)
    80002884:	00b38333          	add	t1,t2,a1
    80002888:	01de5713          	srli	a4,t3,0x1d
    8000288c:	03170733          	mul	a4,a4,a7
    80002890:	fe653c23          	sd	t1,-8(a0)
    80002894:	962e                	add	a2,a2,a1
    80002896:	e110                	sd	a2,0(a0)
    80002898:	40e68733          	sub	a4,a3,a4
    8000289c:	17f1                	addi	a5,a5,-4
    8000289e:	02050513          	addi	a0,a0,32
    800028a2:	fbd9                	bnez	a5,80002838 <main+0x4b6>
    800028a4:	650d                	lui	a0,0x3
    800028a6:	8185051b          	addiw	a0,a0,-2024 # 2818 <buflen.1+0x27d8>
    800028aa:	9516                	add	a0,a0,t0
    800028ac:	08000793          	li	a5,128
    800028b0:	3b9ad637          	lui	a2,0x3b9ad
    800028b4:	a076089b          	addiw	a7,a2,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800028b8:	02b70633          	mul	a2,a4,a1
    800028bc:	03f636b3          	mulhu	a3,a2,t6
    800028c0:	82f5                	srli	a3,a3,0x1d
    800028c2:	031686b3          	mul	a3,a3,a7
    800028c6:	40d60333          	sub	t1,a2,a3
    800028ca:	02b306b3          	mul	a3,t1,a1
    800028ce:	03f6b633          	mulhu	a2,a3,t6
    800028d2:	8275                	srli	a2,a2,0x1d
    800028d4:	03160633          	mul	a2,a2,a7
    800028d8:	40c683b3          	sub	t2,a3,a2
    800028dc:	02b386b3          	mul	a3,t2,a1
    800028e0:	03f6b633          	mulhu	a2,a3,t6
    800028e4:	8275                	srli	a2,a2,0x1d
    800028e6:	03160633          	mul	a2,a2,a7
    800028ea:	40c68633          	sub	a2,a3,a2
    800028ee:	02b606b3          	mul	a3,a2,a1
    800028f2:	972e                	add	a4,a4,a1
    800028f4:	fee53423          	sd	a4,-24(a0)
    800028f8:	03f6be33          	mulhu	t3,a3,t6
    800028fc:	00b30733          	add	a4,t1,a1
    80002900:	fee53823          	sd	a4,-16(a0)
    80002904:	00b38333          	add	t1,t2,a1
    80002908:	01de5713          	srli	a4,t3,0x1d
    8000290c:	03170733          	mul	a4,a4,a7
    80002910:	fe653c23          	sd	t1,-8(a0)
    80002914:	962e                	add	a2,a2,a1
    80002916:	e110                	sd	a2,0(a0)
    80002918:	40e68733          	sub	a4,a3,a4
    8000291c:	17f1                	addi	a5,a5,-4
    8000291e:	02050513          	addi	a0,a0,32
    80002922:	fbd9                	bnez	a5,800028b8 <main+0x536>
    80002924:	650d                	lui	a0,0x3
    80002926:	c185051b          	addiw	a0,a0,-1000 # 2c18 <buflen.1+0x2bd8>
    8000292a:	9516                	add	a0,a0,t0
    8000292c:	08000693          	li	a3,128
    80002930:	3b9ad637          	lui	a2,0x3b9ad
    80002934:	a076089b          	addiw	a7,a2,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002938:	02b70633          	mul	a2,a4,a1
    8000293c:	03f637b3          	mulhu	a5,a2,t6
    80002940:	83f5                	srli	a5,a5,0x1d
    80002942:	031787b3          	mul	a5,a5,a7
    80002946:	40f602b3          	sub	t0,a2,a5
    8000294a:	02b287b3          	mul	a5,t0,a1
    8000294e:	03f7b633          	mulhu	a2,a5,t6
    80002952:	8275                	srli	a2,a2,0x1d
    80002954:	03160633          	mul	a2,a2,a7
    80002958:	40c78333          	sub	t1,a5,a2
    8000295c:	02b307b3          	mul	a5,t1,a1
    80002960:	03f7b633          	mulhu	a2,a5,t6
    80002964:	8275                	srli	a2,a2,0x1d
    80002966:	03160633          	mul	a2,a2,a7
    8000296a:	40c78633          	sub	a2,a5,a2
    8000296e:	02b607b3          	mul	a5,a2,a1
    80002972:	972e                	add	a4,a4,a1
    80002974:	fee53423          	sd	a4,-24(a0)
    80002978:	03f7b3b3          	mulhu	t2,a5,t6
    8000297c:	00b28733          	add	a4,t0,a1
    80002980:	fee53823          	sd	a4,-16(a0)
    80002984:	00b302b3          	add	t0,t1,a1
    80002988:	01d3d713          	srli	a4,t2,0x1d
    8000298c:	03170733          	mul	a4,a4,a7
    80002990:	fe553c23          	sd	t0,-8(a0)
    80002994:	962e                	add	a2,a2,a1
    80002996:	e110                	sd	a2,0(a0)
    80002998:	40e78733          	sub	a4,a5,a4
    8000299c:	16f1                	addi	a3,a3,-4
    8000299e:	02050513          	addi	a0,a0,32
    800029a2:	fad9                	bnez	a3,80002938 <main+0x5b6>
    800029a4:	00004297          	auipc	t0,0x4
    800029a8:	ebc28293          	addi	t0,t0,-324 # 80006860 <kernel>
    800029ac:	3b9ad537          	lui	a0,0x3b9ad
    800029b0:	a075031b          	addiw	t1,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800029b4:	04000893          	li	a7,64
    800029b8:	02b70633          	mul	a2,a4,a1
    800029bc:	03f63433          	mulhu	s0,a2,t6
    800029c0:	8075                	srli	s0,s0,0x1d
    800029c2:	02640433          	mul	s0,s0,t1
    800029c6:	8e01                	sub	a2,a2,s0
    800029c8:	02b60433          	mul	s0,a2,a1
    800029cc:	03f437b3          	mulhu	a5,s0,t6
    800029d0:	83f5                	srli	a5,a5,0x1d
    800029d2:	026787b3          	mul	a5,a5,t1
    800029d6:	40f407b3          	sub	a5,s0,a5
    800029da:	02b78433          	mul	s0,a5,a1
    800029de:	03f43533          	mulhu	a0,s0,t6
    800029e2:	8175                	srli	a0,a0,0x1d
    800029e4:	02650533          	mul	a0,a0,t1
    800029e8:	00b703b3          	add	t2,a4,a1
    800029ec:	40a40533          	sub	a0,s0,a0
    800029f0:	02b50433          	mul	s0,a0,a1
    800029f4:	00d28733          	add	a4,t0,a3
    800029f8:	00773023          	sd	t2,0(a4)
    800029fc:	962e                	add	a2,a2,a1
    800029fe:	03f433b3          	mulhu	t2,s0,t6
    80002a02:	e710                	sd	a2,8(a4)
    80002a04:	00b78633          	add	a2,a5,a1
    80002a08:	eb10                	sd	a2,16(a4)
    80002a0a:	01d3d613          	srli	a2,t2,0x1d
    80002a0e:	02660633          	mul	a2,a2,t1
    80002a12:	952e                	add	a0,a0,a1
    80002a14:	ef08                	sd	a0,24(a4)
    80002a16:	02068693          	addi	a3,a3,32
    80002a1a:	40c40733          	sub	a4,s0,a2
    80002a1e:	f9169de3          	bne	a3,a7,800029b8 <main+0x636>
    80002a22:	00e83023          	sd	a4,0(a6)
    80002a26:	b0002473          	csrr	s0,mcycle
    80002a2a:	4531                	li	a0,12
    80002a2c:	07900593          	li	a1,121
    80002a30:	fffff097          	auipc	ra,0xfffff
    80002a34:	5dc080e7          	jalr	1500(ra) # 8000200c <conv1d>
    80002a38:	b0002573          	csrr	a0,mcycle
    80002a3c:	9d01                	subw	a0,a0,s0
    80002a3e:	60a2                	ld	ra,8(sp)
    80002a40:	6402                	ld	s0,0(sp)
    80002a42:	0141                	addi	sp,sp,16
    80002a44:	8082                	ret

0000000080002a46 <vprintfmt>:
    80002a46:	7149                	addi	sp,sp,-368
    80002a48:	f2a2                	sd	s0,352(sp)
    80002a4a:	eea6                	sd	s1,344(sp)
    80002a4c:	eaca                	sd	s2,336(sp)
    80002a4e:	e2d2                	sd	s4,320(sp)
    80002a50:	fe56                	sd	s5,312(sp)
    80002a52:	fa5a                	sd	s6,304(sp)
    80002a54:	f65e                	sd	s7,296(sp)
    80002a56:	f686                	sd	ra,360(sp)
    80002a58:	e6ce                	sd	s3,328(sp)
    80002a5a:	f262                	sd	s8,288(sp)
    80002a5c:	ee66                	sd	s9,280(sp)
    80002a5e:	e66e                	sd	s11,264(sp)
    80002a60:	892a                	mv	s2,a0
    80002a62:	84ae                	mv	s1,a1
    80002a64:	8432                	mv	s0,a2
    80002a66:	8bb6                	mv	s7,a3
    80002a68:	02500a13          	li	s4,37
    80002a6c:	05500b13          	li	s6,85
    80002a70:	00001a97          	auipc	s5,0x1
    80002a74:	c08a8a93          	addi	s5,s5,-1016 # 80003678 <gen2+0x8>
    80002a78:	a029                	j	80002a82 <vprintfmt+0x3c>
    80002a7a:	cd1d                	beqz	a0,80002ab8 <vprintfmt+0x72>
    80002a7c:	85a6                	mv	a1,s1
    80002a7e:	0405                	addi	s0,s0,1
    80002a80:	9902                	jalr	s2
    80002a82:	00044503          	lbu	a0,0(s0)
    80002a86:	ff451ae3          	bne	a0,s4,80002a7a <vprintfmt+0x34>
    80002a8a:	00144683          	lbu	a3,1(s0)
    80002a8e:	00140993          	addi	s3,s0,1
    80002a92:	874e                	mv	a4,s3
    80002a94:	02000c93          	li	s9,32
    80002a98:	5c7d                	li	s8,-1
    80002a9a:	5dfd                	li	s11,-1
    80002a9c:	4581                	li	a1,0
    80002a9e:	fdd6879b          	addiw	a5,a3,-35
    80002aa2:	0ff7f793          	zext.b	a5,a5
    80002aa6:	00170413          	addi	s0,a4,1
    80002aaa:	04fb6163          	bltu	s6,a5,80002aec <vprintfmt+0xa6>
    80002aae:	078a                	slli	a5,a5,0x2
    80002ab0:	97d6                	add	a5,a5,s5
    80002ab2:	439c                	lw	a5,0(a5)
    80002ab4:	97d6                	add	a5,a5,s5
    80002ab6:	8782                	jr	a5
    80002ab8:	70b6                	ld	ra,360(sp)
    80002aba:	7416                	ld	s0,352(sp)
    80002abc:	64f6                	ld	s1,344(sp)
    80002abe:	6956                	ld	s2,336(sp)
    80002ac0:	69b6                	ld	s3,328(sp)
    80002ac2:	6a16                	ld	s4,320(sp)
    80002ac4:	7af2                	ld	s5,312(sp)
    80002ac6:	7b52                	ld	s6,304(sp)
    80002ac8:	7bb2                	ld	s7,296(sp)
    80002aca:	7c12                	ld	s8,288(sp)
    80002acc:	6cf2                	ld	s9,280(sp)
    80002ace:	6db2                	ld	s11,264(sp)
    80002ad0:	6175                	addi	sp,sp,368
    80002ad2:	8082                	ret
    80002ad4:	8cb6                	mv	s9,a3
    80002ad6:	00174683          	lbu	a3,1(a4)
    80002ada:	8722                	mv	a4,s0
    80002adc:	00170413          	addi	s0,a4,1
    80002ae0:	fdd6879b          	addiw	a5,a3,-35
    80002ae4:	0ff7f793          	zext.b	a5,a5
    80002ae8:	fcfb73e3          	bgeu	s6,a5,80002aae <vprintfmt+0x68>
    80002aec:	85a6                	mv	a1,s1
    80002aee:	02500513          	li	a0,37
    80002af2:	9902                	jalr	s2
    80002af4:	844e                	mv	s0,s3
    80002af6:	b771                	j	80002a82 <vprintfmt+0x3c>
    80002af8:	fd068c1b          	addiw	s8,a3,-48
    80002afc:	00174683          	lbu	a3,1(a4)
    80002b00:	47a5                	li	a5,9
    80002b02:	fd06871b          	addiw	a4,a3,-48
    80002b06:	0006861b          	sext.w	a2,a3
    80002b0a:	20e7ef63          	bltu	a5,a4,80002d28 <vprintfmt+0x2e2>
    80002b0e:	8722                	mv	a4,s0
    80002b10:	4825                	li	a6,9
    80002b12:	00174683          	lbu	a3,1(a4)
    80002b16:	002c179b          	slliw	a5,s8,0x2
    80002b1a:	018787bb          	addw	a5,a5,s8
    80002b1e:	0017979b          	slliw	a5,a5,0x1
    80002b22:	9fb1                	addw	a5,a5,a2
    80002b24:	fd06851b          	addiw	a0,a3,-48
    80002b28:	0705                	addi	a4,a4,1
    80002b2a:	fd078c1b          	addiw	s8,a5,-48
    80002b2e:	0006861b          	sext.w	a2,a3
    80002b32:	fea870e3          	bgeu	a6,a0,80002b12 <vprintfmt+0xcc>
    80002b36:	f60dd4e3          	bgez	s11,80002a9e <vprintfmt+0x58>
    80002b3a:	8de2                	mv	s11,s8
    80002b3c:	5c7d                	li	s8,-1
    80002b3e:	b785                	j	80002a9e <vprintfmt+0x58>
    80002b40:	00174683          	lbu	a3,1(a4)
    80002b44:	8722                	mv	a4,s0
    80002b46:	bfa1                	j	80002a9e <vprintfmt+0x58>
    80002b48:	85a6                	mv	a1,s1
    80002b4a:	02500513          	li	a0,37
    80002b4e:	9902                	jalr	s2
    80002b50:	bf0d                	j	80002a82 <vprintfmt+0x3c>
    80002b52:	000bac03          	lw	s8,0(s7)
    80002b56:	00174683          	lbu	a3,1(a4)
    80002b5a:	0ba1                	addi	s7,s7,8
    80002b5c:	8722                	mv	a4,s0
    80002b5e:	bfe1                	j	80002b36 <vprintfmt+0xf0>
    80002b60:	85a6                	mv	a1,s1
    80002b62:	03000513          	li	a0,48
    80002b66:	ea6a                	sd	s10,272(sp)
    80002b68:	9902                	jalr	s2
    80002b6a:	85a6                	mv	a1,s1
    80002b6c:	07800513          	li	a0,120
    80002b70:	9902                	jalr	s2
    80002b72:	4641                	li	a2,16
    80002b74:	008b8713          	addi	a4,s7,8
    80002b78:	000bb783          	ld	a5,0(s7)
    80002b7c:	8bba                	mv	s7,a4
    80002b7e:	02c7f5b3          	remu	a1,a5,a2
    80002b82:	000c899b          	sext.w	s3,s9
    80002b86:	0054                	addi	a3,sp,4
    80002b88:	4705                	li	a4,1
    80002b8a:	c02e                	sw	a1,0(sp)
    80002b8c:	16c7ea63          	bltu	a5,a2,80002d00 <vprintfmt+0x2ba>
    80002b90:	02c7d7b3          	divu	a5,a5,a2
    80002b94:	0691                	addi	a3,a3,4
    80002b96:	8c3a                	mv	s8,a4
    80002b98:	2705                	addiw	a4,a4,1
    80002b9a:	02c7f5b3          	remu	a1,a5,a2
    80002b9e:	feb6ae23          	sw	a1,-4(a3)
    80002ba2:	fec7f7e3          	bgeu	a5,a2,80002b90 <vprintfmt+0x14a>
    80002ba6:	fffd8c9b          	addiw	s9,s11,-1
    80002baa:	fff70d1b          	addiw	s10,a4,-1
    80002bae:	01b75863          	bge	a4,s11,80002bbe <vprintfmt+0x178>
    80002bb2:	85a6                	mv	a1,s1
    80002bb4:	854e                	mv	a0,s3
    80002bb6:	3cfd                	addiw	s9,s9,-1
    80002bb8:	9902                	jalr	s2
    80002bba:	ffac9ce3          	bne	s9,s10,80002bb2 <vprintfmt+0x16c>
    80002bbe:	0c0a                	slli	s8,s8,0x2
    80002bc0:	018109b3          	add	s3,sp,s8
    80002bc4:	ffc10c93          	addi	s9,sp,-4
    80002bc8:	4c25                	li	s8,9
    80002bca:	0009a783          	lw	a5,0(s3)
    80002bce:	03000513          	li	a0,48
    80002bd2:	00fc7463          	bgeu	s8,a5,80002bda <vprintfmt+0x194>
    80002bd6:	05700513          	li	a0,87
    80002bda:	85a6                	mv	a1,s1
    80002bdc:	9d3d                	addw	a0,a0,a5
    80002bde:	19f1                	addi	s3,s3,-4
    80002be0:	9902                	jalr	s2
    80002be2:	ff9994e3          	bne	s3,s9,80002bca <vprintfmt+0x184>
    80002be6:	6d52                	ld	s10,272(sp)
    80002be8:	bd69                	j	80002a82 <vprintfmt+0x3c>
    80002bea:	ea6a                	sd	s10,272(sp)
    80002bec:	4785                	li	a5,1
    80002bee:	008b8c13          	addi	s8,s7,8
    80002bf2:	00b7c463          	blt	a5,a1,80002bfa <vprintfmt+0x1b4>
    80002bf6:	10058763          	beqz	a1,80002d04 <vprintfmt+0x2be>
    80002bfa:	000bb983          	ld	s3,0(s7)
    80002bfe:	1009cc63          	bltz	s3,80002d16 <vprintfmt+0x2d0>
    80002c02:	87ce                	mv	a5,s3
    80002c04:	8be2                	mv	s7,s8
    80002c06:	4629                	li	a2,10
    80002c08:	bf9d                	j	80002b7e <vprintfmt+0x138>
    80002c0a:	00174683          	lbu	a3,1(a4)
    80002c0e:	2585                	addiw	a1,a1,1
    80002c10:	8722                	mv	a4,s0
    80002c12:	b571                	j	80002a9e <vprintfmt+0x58>
    80002c14:	ea6a                	sd	s10,272(sp)
    80002c16:	4641                	li	a2,16
    80002c18:	4785                	li	a5,1
    80002c1a:	008b8713          	addi	a4,s7,8
    80002c1e:	f4b7cde3          	blt	a5,a1,80002b78 <vprintfmt+0x132>
    80002c22:	f9b9                	bnez	a1,80002b78 <vprintfmt+0x132>
    80002c24:	000be783          	lwu	a5,0(s7)
    80002c28:	8bba                	mv	s7,a4
    80002c2a:	bf91                	j	80002b7e <vprintfmt+0x138>
    80002c2c:	ea6a                	sd	s10,272(sp)
    80002c2e:	000bbd03          	ld	s10,0(s7)
    80002c32:	0ba1                	addi	s7,s7,8
    80002c34:	040d0363          	beqz	s10,80002c7a <vprintfmt+0x234>
    80002c38:	09b05e63          	blez	s11,80002cd4 <vprintfmt+0x28e>
    80002c3c:	02d00793          	li	a5,45
    80002c40:	04fc9f63          	bne	s9,a5,80002c9e <vprintfmt+0x258>
    80002c44:	000d4503          	lbu	a0,0(s10)
    80002c48:	c105                	beqz	a0,80002c68 <vprintfmt+0x222>
    80002c4a:	59fd                	li	s3,-1
    80002c4c:	000c4563          	bltz	s8,80002c56 <vprintfmt+0x210>
    80002c50:	3c7d                	addiw	s8,s8,-1
    80002c52:	013c0963          	beq	s8,s3,80002c64 <vprintfmt+0x21e>
    80002c56:	85a6                	mv	a1,s1
    80002c58:	9902                	jalr	s2
    80002c5a:	001d4503          	lbu	a0,1(s10)
    80002c5e:	3dfd                	addiw	s11,s11,-1
    80002c60:	0d05                	addi	s10,s10,1
    80002c62:	f56d                	bnez	a0,80002c4c <vprintfmt+0x206>
    80002c64:	f9b051e3          	blez	s11,80002be6 <vprintfmt+0x1a0>
    80002c68:	85a6                	mv	a1,s1
    80002c6a:	02000513          	li	a0,32
    80002c6e:	3dfd                	addiw	s11,s11,-1
    80002c70:	9902                	jalr	s2
    80002c72:	fe0d9be3          	bnez	s11,80002c68 <vprintfmt+0x222>
    80002c76:	6d52                	ld	s10,272(sp)
    80002c78:	b529                	j	80002a82 <vprintfmt+0x3c>
    80002c7a:	00001d17          	auipc	s10,0x1
    80002c7e:	b56d0d13          	addi	s10,s10,-1194 # 800037d0 <gen2+0x160>
    80002c82:	02800513          	li	a0,40
    80002c86:	fdb052e3          	blez	s11,80002c4a <vprintfmt+0x204>
    80002c8a:	02d00793          	li	a5,45
    80002c8e:	00001d17          	auipc	s10,0x1
    80002c92:	b42d0d13          	addi	s10,s10,-1214 # 800037d0 <gen2+0x160>
    80002c96:	02800513          	li	a0,40
    80002c9a:	fafc88e3          	beq	s9,a5,80002c4a <vprintfmt+0x204>
    80002c9e:	000d861b          	sext.w	a2,s11
    80002ca2:	87ea                	mv	a5,s10
    80002ca4:	018d06b3          	add	a3,s10,s8
    80002ca8:	000c1663          	bnez	s8,80002cb4 <vprintfmt+0x26e>
    80002cac:	a829                	j	80002cc6 <vprintfmt+0x280>
    80002cae:	0785                	addi	a5,a5,1
    80002cb0:	00d78563          	beq	a5,a3,80002cba <vprintfmt+0x274>
    80002cb4:	0007c703          	lbu	a4,0(a5)
    80002cb8:	fb7d                	bnez	a4,80002cae <vprintfmt+0x268>
    80002cba:	41a787b3          	sub	a5,a5,s10
    80002cbe:	40f60dbb          	subw	s11,a2,a5
    80002cc2:	01b05963          	blez	s11,80002cd4 <vprintfmt+0x28e>
    80002cc6:	2c81                	sext.w	s9,s9
    80002cc8:	85a6                	mv	a1,s1
    80002cca:	8566                	mv	a0,s9
    80002ccc:	3dfd                	addiw	s11,s11,-1
    80002cce:	9902                	jalr	s2
    80002cd0:	fe0d9ce3          	bnez	s11,80002cc8 <vprintfmt+0x282>
    80002cd4:	000d4503          	lbu	a0,0(s10)
    80002cd8:	d519                	beqz	a0,80002be6 <vprintfmt+0x1a0>
    80002cda:	59fd                	li	s3,-1
    80002cdc:	bf85                	j	80002c4c <vprintfmt+0x206>
    80002cde:	fffdc793          	not	a5,s11
    80002ce2:	97fd                	srai	a5,a5,0x3f
    80002ce4:	00fdf7b3          	and	a5,s11,a5
    80002ce8:	00174683          	lbu	a3,1(a4)
    80002cec:	00078d9b          	sext.w	s11,a5
    80002cf0:	8722                	mv	a4,s0
    80002cf2:	b375                	j	80002a9e <vprintfmt+0x58>
    80002cf4:	000ba503          	lw	a0,0(s7)
    80002cf8:	85a6                	mv	a1,s1
    80002cfa:	0ba1                	addi	s7,s7,8
    80002cfc:	9902                	jalr	s2
    80002cfe:	b351                	j	80002a82 <vprintfmt+0x3c>
    80002d00:	4c01                	li	s8,0
    80002d02:	b555                	j	80002ba6 <vprintfmt+0x160>
    80002d04:	000ba983          	lw	s3,0(s7)
    80002d08:	bddd                	j	80002bfe <vprintfmt+0x1b8>
    80002d0a:	ea6a                	sd	s10,272(sp)
    80002d0c:	4629                	li	a2,10
    80002d0e:	b729                	j	80002c18 <vprintfmt+0x1d2>
    80002d10:	ea6a                	sd	s10,272(sp)
    80002d12:	4621                	li	a2,8
    80002d14:	b711                	j	80002c18 <vprintfmt+0x1d2>
    80002d16:	85a6                	mv	a1,s1
    80002d18:	02d00513          	li	a0,45
    80002d1c:	9902                	jalr	s2
    80002d1e:	413007b3          	neg	a5,s3
    80002d22:	8be2                	mv	s7,s8
    80002d24:	4629                	li	a2,10
    80002d26:	bda1                	j	80002b7e <vprintfmt+0x138>
    80002d28:	8722                	mv	a4,s0
    80002d2a:	b531                	j	80002b36 <vprintfmt+0xf0>

0000000080002d2c <sprintf_putch.0>:
    80002d2c:	619c                	ld	a5,0(a1)
    80002d2e:	00a78023          	sb	a0,0(a5)
    80002d32:	619c                	ld	a5,0(a1)
    80002d34:	0785                	addi	a5,a5,1
    80002d36:	e19c                	sd	a5,0(a1)
    80002d38:	8082                	ret

0000000080002d3a <putchar>:
    80002d3a:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80002d3e:	00020793          	mv	a5,tp
    80002d42:	97c2                	add	a5,a5,a6
    80002d44:	7159                	addi	sp,sp,-112
    80002d46:	0018069b          	addiw	a3,a6,1
    80002d4a:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80002d4e:	00a78023          	sb	a0,0(a5)
    80002d52:	03f10713          	addi	a4,sp,63
    80002d56:	47a9                	li	a5,10
    80002d58:	fc077713          	andi	a4,a4,-64
    80002d5c:	00f50963          	beq	a0,a5,80002d6e <putchar+0x34>
    80002d60:	04000793          	li	a5,64
    80002d64:	00f68563          	beq	a3,a5,80002d6e <putchar+0x34>
    80002d68:	4501                	li	a0,0
    80002d6a:	6165                	addi	sp,sp,112
    80002d6c:	8082                	ret
    80002d6e:	04000793          	li	a5,64
    80002d72:	e31c                	sd	a5,0(a4)
    80002d74:	4785                	li	a5,1
    80002d76:	e71c                	sd	a5,8(a4)
    80002d78:	00020613          	mv	a2,tp
    80002d7c:	eb10                	sd	a2,16(a4)
    80002d7e:	ef14                	sd	a3,24(a4)
    80002d80:	0ff0000f          	fence
    80002d84:	ffffe697          	auipc	a3,0xffffe
    80002d88:	2bc68693          	addi	a3,a3,700 # 80001040 <fromhost>
    80002d8c:	ffffe797          	auipc	a5,0xffffe
    80002d90:	26e7ba23          	sd	a4,628(a5) # 80001000 <tohost>
    80002d94:	629c                	ld	a5,0(a3)
    80002d96:	dffd                	beqz	a5,80002d94 <putchar+0x5a>
    80002d98:	ffffe797          	auipc	a5,0xffffe
    80002d9c:	2a07b423          	sd	zero,680(a5) # 80001040 <fromhost>
    80002da0:	0ff0000f          	fence
    80002da4:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002da8:	631c                	ld	a5,0(a4)
    80002daa:	4501                	li	a0,0
    80002dac:	6165                	addi	sp,sp,112
    80002dae:	8082                	ret

0000000080002db0 <setStats>:
    80002db0:	b0002773          	csrr	a4,mcycle
    80002db4:	00007797          	auipc	a5,0x7
    80002db8:	84c78793          	addi	a5,a5,-1972 # 80009600 <counters>
    80002dbc:	c511                	beqz	a0,80002dc8 <setStats+0x18>
    80002dbe:	e398                	sd	a4,0(a5)
    80002dc0:	b0202773          	csrr	a4,minstret
    80002dc4:	e798                	sd	a4,8(a5)
    80002dc6:	8082                	ret
    80002dc8:	6394                	ld	a3,0(a5)
    80002dca:	00001617          	auipc	a2,0x1
    80002dce:	a1660613          	addi	a2,a2,-1514 # 800037e0 <gen2+0x170>
    80002dd2:	eb90                	sd	a2,16(a5)
    80002dd4:	8f15                	sub	a4,a4,a3
    80002dd6:	e398                	sd	a4,0(a5)
    80002dd8:	b0202773          	csrr	a4,minstret
    80002ddc:	6794                	ld	a3,8(a5)
    80002dde:	00001617          	auipc	a2,0x1
    80002de2:	a0a60613          	addi	a2,a2,-1526 # 800037e8 <gen2+0x178>
    80002de6:	ef90                	sd	a2,24(a5)
    80002de8:	8f15                	sub	a4,a4,a3
    80002dea:	e798                	sd	a4,8(a5)
    80002dec:	8082                	ret

0000000080002dee <tohost_exit>:
    80002dee:	00151793          	slli	a5,a0,0x1
    80002df2:	0017e793          	ori	a5,a5,1
    80002df6:	ffffe717          	auipc	a4,0xffffe
    80002dfa:	20f73523          	sd	a5,522(a4) # 80001000 <tohost>
    80002dfe:	a001                	j	80002dfe <tohost_exit+0x10>

0000000080002e00 <handle_trap>:
    80002e00:	6785                	lui	a5,0x1
    80002e02:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002e06:	ffffe717          	auipc	a4,0xffffe
    80002e0a:	1ef73d23          	sd	a5,506(a4) # 80001000 <tohost>
    80002e0e:	a001                	j	80002e0e <handle_trap+0xe>

0000000080002e10 <exit>:
    80002e10:	1141                	addi	sp,sp,-16
    80002e12:	e406                	sd	ra,8(sp)
    80002e14:	fdbff0ef          	jal	80002dee <tohost_exit>

0000000080002e18 <abort>:
    80002e18:	10d00793          	li	a5,269
    80002e1c:	ffffe717          	auipc	a4,0xffffe
    80002e20:	1ef73223          	sd	a5,484(a4) # 80001000 <tohost>
    80002e24:	a001                	j	80002e24 <abort+0xc>

0000000080002e26 <printstr>:
    80002e26:	00054783          	lbu	a5,0(a0)
    80002e2a:	7159                	addi	sp,sp,-112
    80002e2c:	03f10693          	addi	a3,sp,63
    80002e30:	fc06f693          	andi	a3,a3,-64
    80002e34:	c3b9                	beqz	a5,80002e7a <printstr+0x54>
    80002e36:	87aa                	mv	a5,a0
    80002e38:	0017c703          	lbu	a4,1(a5)
    80002e3c:	0785                	addi	a5,a5,1
    80002e3e:	ff6d                	bnez	a4,80002e38 <printstr+0x12>
    80002e40:	8f89                	sub	a5,a5,a0
    80002e42:	04000713          	li	a4,64
    80002e46:	e298                	sd	a4,0(a3)
    80002e48:	4705                	li	a4,1
    80002e4a:	e698                	sd	a4,8(a3)
    80002e4c:	ea88                	sd	a0,16(a3)
    80002e4e:	ee9c                	sd	a5,24(a3)
    80002e50:	0ff0000f          	fence
    80002e54:	ffffe717          	auipc	a4,0xffffe
    80002e58:	1ec70713          	addi	a4,a4,492 # 80001040 <fromhost>
    80002e5c:	ffffe797          	auipc	a5,0xffffe
    80002e60:	1ad7b223          	sd	a3,420(a5) # 80001000 <tohost>
    80002e64:	631c                	ld	a5,0(a4)
    80002e66:	dffd                	beqz	a5,80002e64 <printstr+0x3e>
    80002e68:	ffffe797          	auipc	a5,0xffffe
    80002e6c:	1c07bc23          	sd	zero,472(a5) # 80001040 <fromhost>
    80002e70:	0ff0000f          	fence
    80002e74:	629c                	ld	a5,0(a3)
    80002e76:	6165                	addi	sp,sp,112
    80002e78:	8082                	ret
    80002e7a:	4781                	li	a5,0
    80002e7c:	b7d9                	j	80002e42 <printstr+0x1c>

0000000080002e7e <thread_entry>:
    80002e7e:	c111                	beqz	a0,80002e82 <thread_entry+0x4>
    80002e80:	a001                	j	80002e80 <thread_entry+0x2>
    80002e82:	8082                	ret

0000000080002e84 <printhex>:
    80002e84:	7179                	addi	sp,sp,-48
    80002e86:	87aa                	mv	a5,a0
    80002e88:	f406                	sd	ra,40(sp)
    80002e8a:	0028                	addi	a0,sp,8
    80002e8c:	01710713          	addi	a4,sp,23
    80002e90:	4825                	li	a6,9
    80002e92:	a011                	j	80002e96 <printhex+0x12>
    80002e94:	8736                	mv	a4,a3
    80002e96:	00f7f613          	andi	a2,a5,15
    80002e9a:	86b2                	mv	a3,a2
    80002e9c:	03000593          	li	a1,48
    80002ea0:	00c87463          	bgeu	a6,a2,80002ea8 <printhex+0x24>
    80002ea4:	05700593          	li	a1,87
    80002ea8:	9ead                	addw	a3,a3,a1
    80002eaa:	00d70023          	sb	a3,0(a4)
    80002eae:	8391                	srli	a5,a5,0x4
    80002eb0:	fff70693          	addi	a3,a4,-1
    80002eb4:	fee510e3          	bne	a0,a4,80002e94 <printhex+0x10>
    80002eb8:	00010c23          	sb	zero,24(sp)
    80002ebc:	f6bff0ef          	jal	80002e26 <printstr>
    80002ec0:	70a2                	ld	ra,40(sp)
    80002ec2:	6145                	addi	sp,sp,48
    80002ec4:	8082                	ret

0000000080002ec6 <printf>:
    80002ec6:	711d                	addi	sp,sp,-96
    80002ec8:	02810313          	addi	t1,sp,40
    80002ecc:	f42e                	sd	a1,40(sp)
    80002ece:	f832                	sd	a2,48(sp)
    80002ed0:	fc36                	sd	a3,56(sp)
    80002ed2:	862a                	mv	a2,a0
    80002ed4:	869a                	mv	a3,t1
    80002ed6:	00000517          	auipc	a0,0x0
    80002eda:	e6450513          	addi	a0,a0,-412 # 80002d3a <putchar>
    80002ede:	4581                	li	a1,0
    80002ee0:	ec06                	sd	ra,24(sp)
    80002ee2:	e0ba                	sd	a4,64(sp)
    80002ee4:	e4be                	sd	a5,72(sp)
    80002ee6:	e8c2                	sd	a6,80(sp)
    80002ee8:	ecc6                	sd	a7,88(sp)
    80002eea:	e41a                	sd	t1,8(sp)
    80002eec:	b5bff0ef          	jal	80002a46 <vprintfmt>
    80002ef0:	60e2                	ld	ra,24(sp)
    80002ef2:	4501                	li	a0,0
    80002ef4:	6125                	addi	sp,sp,96
    80002ef6:	8082                	ret

0000000080002ef8 <sprintf>:
    80002ef8:	711d                	addi	sp,sp,-96
    80002efa:	03010e13          	addi	t3,sp,48
    80002efe:	f022                	sd	s0,32(sp)
    80002f00:	e42a                	sd	a0,8(sp)
    80002f02:	842a                	mv	s0,a0
    80002f04:	f832                	sd	a2,48(sp)
    80002f06:	fc36                	sd	a3,56(sp)
    80002f08:	862e                	mv	a2,a1
    80002f0a:	00000517          	auipc	a0,0x0
    80002f0e:	e2250513          	addi	a0,a0,-478 # 80002d2c <sprintf_putch.0>
    80002f12:	002c                	addi	a1,sp,8
    80002f14:	86f2                	mv	a3,t3
    80002f16:	f406                	sd	ra,40(sp)
    80002f18:	e4be                	sd	a5,72(sp)
    80002f1a:	e0ba                	sd	a4,64(sp)
    80002f1c:	e8c2                	sd	a6,80(sp)
    80002f1e:	ecc6                	sd	a7,88(sp)
    80002f20:	ec72                	sd	t3,24(sp)
    80002f22:	b25ff0ef          	jal	80002a46 <vprintfmt>
    80002f26:	67a2                	ld	a5,8(sp)
    80002f28:	00078023          	sb	zero,0(a5)
    80002f2c:	6522                	ld	a0,8(sp)
    80002f2e:	70a2                	ld	ra,40(sp)
    80002f30:	9d01                	subw	a0,a0,s0
    80002f32:	7402                	ld	s0,32(sp)
    80002f34:	6125                	addi	sp,sp,96
    80002f36:	8082                	ret

0000000080002f38 <memcpy>:
    80002f38:	00c5e7b3          	or	a5,a1,a2
    80002f3c:	8fc9                	or	a5,a5,a0
    80002f3e:	8b9d                	andi	a5,a5,7
    80002f40:	00c506b3          	add	a3,a0,a2
    80002f44:	cf91                	beqz	a5,80002f60 <memcpy+0x28>
    80002f46:	962e                	add	a2,a2,a1
    80002f48:	87aa                	mv	a5,a0
    80002f4a:	02d57663          	bgeu	a0,a3,80002f76 <memcpy+0x3e>
    80002f4e:	0005c703          	lbu	a4,0(a1)
    80002f52:	0585                	addi	a1,a1,1
    80002f54:	0785                	addi	a5,a5,1
    80002f56:	fee78fa3          	sb	a4,-1(a5)
    80002f5a:	feb61ae3          	bne	a2,a1,80002f4e <memcpy+0x16>
    80002f5e:	8082                	ret
    80002f60:	fed57fe3          	bgeu	a0,a3,80002f5e <memcpy+0x26>
    80002f64:	87aa                	mv	a5,a0
    80002f66:	6198                	ld	a4,0(a1)
    80002f68:	07a1                	addi	a5,a5,8
    80002f6a:	05a1                	addi	a1,a1,8
    80002f6c:	fee7bc23          	sd	a4,-8(a5)
    80002f70:	fed7ebe3          	bltu	a5,a3,80002f66 <memcpy+0x2e>
    80002f74:	8082                	ret
    80002f76:	8082                	ret

0000000080002f78 <memset>:
    80002f78:	00c567b3          	or	a5,a0,a2
    80002f7c:	8b9d                	andi	a5,a5,7
    80002f7e:	962a                	add	a2,a2,a0
    80002f80:	cf81                	beqz	a5,80002f98 <memset+0x20>
    80002f82:	0ff5f713          	zext.b	a4,a1
    80002f86:	87aa                	mv	a5,a0
    80002f88:	02c57f63          	bgeu	a0,a2,80002fc6 <memset+0x4e>
    80002f8c:	0785                	addi	a5,a5,1
    80002f8e:	fee78fa3          	sb	a4,-1(a5)
    80002f92:	fec79de3          	bne	a5,a2,80002f8c <memset+0x14>
    80002f96:	8082                	ret
    80002f98:	010107b7          	lui	a5,0x1010
    80002f9c:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002fa0:	07c2                	slli	a5,a5,0x10
    80002fa2:	10178793          	addi	a5,a5,257
    80002fa6:	07c2                	slli	a5,a5,0x10
    80002fa8:	0ff5f713          	zext.b	a4,a1
    80002fac:	10178793          	addi	a5,a5,257
    80002fb0:	02f70733          	mul	a4,a4,a5
    80002fb4:	fec571e3          	bgeu	a0,a2,80002f96 <memset+0x1e>
    80002fb8:	87aa                	mv	a5,a0
    80002fba:	07a1                	addi	a5,a5,8
    80002fbc:	fee7bc23          	sd	a4,-8(a5)
    80002fc0:	fec7ede3          	bltu	a5,a2,80002fba <memset+0x42>
    80002fc4:	8082                	ret
    80002fc6:	8082                	ret

0000000080002fc8 <_init>:
    80002fc8:	7171                	addi	sp,sp,-176
    80002fca:	00006797          	auipc	a5,0x6
    80002fce:	65678793          	addi	a5,a5,1622 # 80009620 <_tdata_begin>
    80002fd2:	e152                	sd	s4,128(sp)
    80002fd4:	00006a17          	auipc	s4,0x6
    80002fd8:	64ca0a13          	addi	s4,s4,1612 # 80009620 <_tdata_begin>
    80002fdc:	e54e                	sd	s3,136(sp)
    80002fde:	40fa09b3          	sub	s3,s4,a5
    80002fe2:	ed26                	sd	s1,152(sp)
    80002fe4:	e94a                	sd	s2,144(sp)
    80002fe6:	84aa                	mv	s1,a0
    80002fe8:	892e                	mv	s2,a1
    80002fea:	8512                	mv	a0,tp
    80002fec:	85be                	mv	a1,a5
    80002fee:	864e                	mv	a2,s3
    80002ff0:	f506                	sd	ra,168(sp)
    80002ff2:	f122                	sd	s0,160(sp)
    80002ff4:	fcd6                	sd	s5,120(sp)
    80002ff6:	8a92                	mv	s5,tp
    80002ff8:	f41ff0ef          	jal	80002f38 <memcpy>
    80002ffc:	00006617          	auipc	a2,0x6
    80003000:	68860613          	addi	a2,a2,1672 # 80009684 <_tbss_end>
    80003004:	41460633          	sub	a2,a2,s4
    80003008:	4581                	li	a1,0
    8000300a:	013a8533          	add	a0,s5,s3
    8000300e:	f6bff0ef          	jal	80002f78 <memset>
    80003012:	85ca                	mv	a1,s2
    80003014:	8526                	mv	a0,s1
    80003016:	e69ff0ef          	jal	80002e7e <thread_entry>
    8000301a:	4581                	li	a1,0
    8000301c:	4501                	li	a0,0
    8000301e:	b64ff0ef          	jal	80002382 <main>
    80003022:	00006917          	auipc	s2,0x6
    80003026:	5de90913          	addi	s2,s2,1502 # 80009600 <counters>
    8000302a:	00093683          	ld	a3,0(s2)
    8000302e:	03f10413          	addi	s0,sp,63
    80003032:	fc047413          	andi	s0,s0,-64
    80003036:	84aa                	mv	s1,a0
    80003038:	ea85                	bnez	a3,80003068 <_init+0xa0>
    8000303a:	00893683          	ld	a3,8(s2)
    8000303e:	e681                	bnez	a3,80003046 <_init+0x7e>
    80003040:	8526                	mv	a0,s1
    80003042:	dadff0ef          	jal	80002dee <tohost_exit>
    80003046:	89a2                	mv	s3,s0
    80003048:	01893603          	ld	a2,24(s2)
    8000304c:	854e                	mv	a0,s3
    8000304e:	00000597          	auipc	a1,0x0
    80003052:	7c258593          	addi	a1,a1,1986 # 80003810 <gen2+0x1a0>
    80003056:	ea3ff0ef          	jal	80002ef8 <sprintf>
    8000305a:	99aa                	add	s3,s3,a0
    8000305c:	ff3402e3          	beq	s0,s3,80003040 <_init+0x78>
    80003060:	8522                	mv	a0,s0
    80003062:	dc5ff0ef          	jal	80002e26 <printstr>
    80003066:	bfe9                	j	80003040 <_init+0x78>
    80003068:	01093603          	ld	a2,16(s2)
    8000306c:	00000597          	auipc	a1,0x0
    80003070:	7a458593          	addi	a1,a1,1956 # 80003810 <gen2+0x1a0>
    80003074:	8522                	mv	a0,s0
    80003076:	e83ff0ef          	jal	80002ef8 <sprintf>
    8000307a:	00893683          	ld	a3,8(s2)
    8000307e:	00a409b3          	add	s3,s0,a0
    80003082:	dee9                	beqz	a3,8000305c <_init+0x94>
    80003084:	b7d1                	j	80003048 <_init+0x80>

0000000080003086 <strlen>:
    80003086:	00054783          	lbu	a5,0(a0)
    8000308a:	cb89                	beqz	a5,8000309c <strlen+0x16>
    8000308c:	87aa                	mv	a5,a0
    8000308e:	0017c703          	lbu	a4,1(a5)
    80003092:	0785                	addi	a5,a5,1
    80003094:	ff6d                	bnez	a4,8000308e <strlen+0x8>
    80003096:	40a78533          	sub	a0,a5,a0
    8000309a:	8082                	ret
    8000309c:	4501                	li	a0,0
    8000309e:	8082                	ret

00000000800030a0 <strnlen>:
    800030a0:	00b506b3          	add	a3,a0,a1
    800030a4:	87aa                	mv	a5,a0
    800030a6:	e589                	bnez	a1,800030b0 <strnlen+0x10>
    800030a8:	a829                	j	800030c2 <strnlen+0x22>
    800030aa:	0785                	addi	a5,a5,1
    800030ac:	00f68863          	beq	a3,a5,800030bc <strnlen+0x1c>
    800030b0:	0007c703          	lbu	a4,0(a5)
    800030b4:	fb7d                	bnez	a4,800030aa <strnlen+0xa>
    800030b6:	40a78533          	sub	a0,a5,a0
    800030ba:	8082                	ret
    800030bc:	40a68533          	sub	a0,a3,a0
    800030c0:	8082                	ret
    800030c2:	4501                	li	a0,0
    800030c4:	8082                	ret

00000000800030c6 <strcmp>:
    800030c6:	00054783          	lbu	a5,0(a0)
    800030ca:	0585                	addi	a1,a1,1
    800030cc:	0505                	addi	a0,a0,1
    800030ce:	fff5c703          	lbu	a4,-1(a1)
    800030d2:	c799                	beqz	a5,800030e0 <strcmp+0x1a>
    800030d4:	fee789e3          	beq	a5,a4,800030c6 <strcmp>
    800030d8:	0007851b          	sext.w	a0,a5
    800030dc:	9d19                	subw	a0,a0,a4
    800030de:	8082                	ret
    800030e0:	4501                	li	a0,0
    800030e2:	bfed                	j	800030dc <strcmp+0x16>

00000000800030e4 <strcpy>:
    800030e4:	87aa                	mv	a5,a0
    800030e6:	0005c703          	lbu	a4,0(a1)
    800030ea:	0785                	addi	a5,a5,1
    800030ec:	0585                	addi	a1,a1,1
    800030ee:	fee78fa3          	sb	a4,-1(a5)
    800030f2:	fb75                	bnez	a4,800030e6 <strcpy+0x2>
    800030f4:	8082                	ret

00000000800030f6 <atol>:
    800030f6:	00054703          	lbu	a4,0(a0)
    800030fa:	02000693          	li	a3,32
    800030fe:	87aa                	mv	a5,a0
    80003100:	00d71763          	bne	a4,a3,8000310e <atol+0x18>
    80003104:	0017c703          	lbu	a4,1(a5)
    80003108:	0785                	addi	a5,a5,1
    8000310a:	fed70de3          	beq	a4,a3,80003104 <atol+0xe>
    8000310e:	02d00693          	li	a3,45
    80003112:	04d70163          	beq	a4,a3,80003154 <atol+0x5e>
    80003116:	02b00693          	li	a3,43
    8000311a:	02d70763          	beq	a4,a3,80003148 <atol+0x52>
    8000311e:	0007c683          	lbu	a3,0(a5)
    80003122:	4581                	li	a1,0
    80003124:	ce8d                	beqz	a3,8000315e <atol+0x68>
    80003126:	4501                	li	a0,0
    80003128:	0785                	addi	a5,a5,1
    8000312a:	00251713          	slli	a4,a0,0x2
    8000312e:	fd06861b          	addiw	a2,a3,-48
    80003132:	0007c683          	lbu	a3,0(a5)
    80003136:	972a                	add	a4,a4,a0
    80003138:	0706                	slli	a4,a4,0x1
    8000313a:	00e60533          	add	a0,a2,a4
    8000313e:	f6ed                	bnez	a3,80003128 <atol+0x32>
    80003140:	c185                	beqz	a1,80003160 <atol+0x6a>
    80003142:	40a00533          	neg	a0,a0
    80003146:	8082                	ret
    80003148:	0017c683          	lbu	a3,1(a5)
    8000314c:	0785                	addi	a5,a5,1
    8000314e:	ca81                	beqz	a3,8000315e <atol+0x68>
    80003150:	4581                	li	a1,0
    80003152:	bfd1                	j	80003126 <atol+0x30>
    80003154:	0017c683          	lbu	a3,1(a5)
    80003158:	4585                	li	a1,1
    8000315a:	0785                	addi	a5,a5,1
    8000315c:	f6e9                	bnez	a3,80003126 <atol+0x30>
    8000315e:	4501                	li	a0,0
    80003160:	8082                	ret

0000000080003162 <__errno>:
    80003162:	83818513          	addi	a0,gp,-1992 # 80003858 <__errno_location>
    80003166:	8082                	ret

0000000080003168 <atoi>:
    80003168:	cd41                	beqz	a0,80003200 <atoi+0x98>
    8000316a:	02000693          	li	a3,32
    8000316e:	4611                	li	a2,4
    80003170:	00054783          	lbu	a5,0(a0)
    80003174:	ff77871b          	addiw	a4,a5,-9
    80003178:	0ff77713          	zext.b	a4,a4
    8000317c:	06d78863          	beq	a5,a3,800031ec <atoi+0x84>
    80003180:	06e67663          	bgeu	a2,a4,800031ec <atoi+0x84>
    80003184:	02b00713          	li	a4,43
    80003188:	06e78763          	beq	a5,a4,800031f6 <atoi+0x8e>
    8000318c:	02d00713          	li	a4,45
    80003190:	4305                	li	t1,1
    80003192:	06e78963          	beq	a5,a4,80003204 <atoi+0x9c>
    80003196:	fd07879b          	addiw	a5,a5,-48
    8000319a:	0ff7f693          	zext.b	a3,a5
    8000319e:	4725                	li	a4,9
    800031a0:	06d76063          	bltu	a4,a3,80003200 <atoi+0x98>
    800031a4:	800005b7          	lui	a1,0x80000
    800031a8:	4681                	li	a3,0
    800031aa:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    800031ac:	4829                	li	a6,10
    800031ae:	48a5                	li	a7,9
    800031b0:	a819                	j	800031c6 <atoi+0x5e>
    800031b2:	00054783          	lbu	a5,0(a0)
    800031b6:	0007069b          	sext.w	a3,a4
    800031ba:	fd07879b          	addiw	a5,a5,-48
    800031be:	0ff7f613          	zext.b	a2,a5
    800031c2:	02c8e763          	bltu	a7,a2,800031f0 <atoi+0x88>
    800031c6:	40f5863b          	subw	a2,a1,a5
    800031ca:	0306463b          	divw	a2,a2,a6
    800031ce:	0026971b          	slliw	a4,a3,0x2
    800031d2:	9f35                	addw	a4,a4,a3
    800031d4:	0017171b          	slliw	a4,a4,0x1
    800031d8:	0505                	addi	a0,a0,1
    800031da:	9f3d                	addw	a4,a4,a5
    800031dc:	fcd65be3          	bge	a2,a3,800031b2 <atoi+0x4a>
    800031e0:	4785                	li	a5,1
    800031e2:	80000537          	lui	a0,0x80000
    800031e6:	02f30163          	beq	t1,a5,80003208 <atoi+0xa0>
    800031ea:	8082                	ret
    800031ec:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffeffff697d>
    800031ee:	b749                	j	80003170 <atoi+0x8>
    800031f0:	0267053b          	mulw	a0,a4,t1
    800031f4:	8082                	ret
    800031f6:	4305                	li	t1,1
    800031f8:	00154783          	lbu	a5,1(a0)
    800031fc:	0505                	addi	a0,a0,1
    800031fe:	bf61                	j	80003196 <atoi+0x2e>
    80003200:	4501                	li	a0,0
    80003202:	8082                	ret
    80003204:	537d                	li	t1,-1
    80003206:	bfcd                	j	800031f8 <atoi+0x90>
    80003208:	fff54513          	not	a0,a0
    8000320c:	8082                	ret

000000008000320e <strtol>:
    8000320e:	872a                	mv	a4,a0
    80003210:	4811                	li	a6,4
    80003212:	02000513          	li	a0,32
    80003216:	00074683          	lbu	a3,0(a4)
    8000321a:	ff76879b          	addiw	a5,a3,-9
    8000321e:	0ff7f793          	zext.b	a5,a5
    80003222:	04a68b63          	beq	a3,a0,80003278 <strtol+0x6a>
    80003226:	04f87963          	bgeu	a6,a5,80003278 <strtol+0x6a>
    8000322a:	02d00793          	li	a5,45
    8000322e:	08f68963          	beq	a3,a5,800032c0 <strtol+0xb2>
    80003232:	02b00793          	li	a5,43
    80003236:	4e01                	li	t3,0
    80003238:	08f68063          	beq	a3,a5,800032b8 <strtol+0xaa>
    8000323c:	ee29                	bnez	a2,80003296 <strtol+0x88>
    8000323e:	03000793          	li	a5,48
    80003242:	4629                	li	a2,10
    80003244:	08f68363          	beq	a3,a5,800032ca <strtol+0xbc>
    80003248:	4501                	li	a0,0
    8000324a:	48a5                	li	a7,9
    8000324c:	4365                	li	t1,25
    8000324e:	00074683          	lbu	a3,0(a4)
    80003252:	fd06879b          	addiw	a5,a3,-48
    80003256:	f9f6881b          	addiw	a6,a3,-97
    8000325a:	00f8f863          	bgeu	a7,a5,8000326a <strtol+0x5c>
    8000325e:	fbf6879b          	addiw	a5,a3,-65
    80003262:	01036d63          	bltu	t1,a6,8000327c <strtol+0x6e>
    80003266:	fa96879b          	addiw	a5,a3,-87
    8000326a:	00c7df63          	bge	a5,a2,80003288 <strtol+0x7a>
    8000326e:	02a60533          	mul	a0,a2,a0
    80003272:	0705                	addi	a4,a4,1
    80003274:	953e                	add	a0,a0,a5
    80003276:	bfe1                	j	8000324e <strtol+0x40>
    80003278:	0705                	addi	a4,a4,1
    8000327a:	bf71                	j	80003216 <strtol+0x8>
    8000327c:	00f36663          	bltu	t1,a5,80003288 <strtol+0x7a>
    80003280:	fc96879b          	addiw	a5,a3,-55
    80003284:	fec7c5e3          	blt	a5,a2,8000326e <strtol+0x60>
    80003288:	c191                	beqz	a1,8000328c <strtol+0x7e>
    8000328a:	e198                	sd	a4,0(a1)
    8000328c:	000e0463          	beqz	t3,80003294 <strtol+0x86>
    80003290:	40a00533          	neg	a0,a0
    80003294:	8082                	ret
    80003296:	47c1                	li	a5,16
    80003298:	faf618e3          	bne	a2,a5,80003248 <strtol+0x3a>
    8000329c:	03000793          	li	a5,48
    800032a0:	faf694e3          	bne	a3,a5,80003248 <strtol+0x3a>
    800032a4:	00174783          	lbu	a5,1(a4)
    800032a8:	05800693          	li	a3,88
    800032ac:	0df7f793          	andi	a5,a5,223
    800032b0:	f8d79ce3          	bne	a5,a3,80003248 <strtol+0x3a>
    800032b4:	0709                	addi	a4,a4,2
    800032b6:	bf49                	j	80003248 <strtol+0x3a>
    800032b8:	00174683          	lbu	a3,1(a4)
    800032bc:	0705                	addi	a4,a4,1
    800032be:	bfbd                	j	8000323c <strtol+0x2e>
    800032c0:	00174683          	lbu	a3,1(a4)
    800032c4:	4e05                	li	t3,1
    800032c6:	0705                	addi	a4,a4,1
    800032c8:	bf95                	j	8000323c <strtol+0x2e>
    800032ca:	00174783          	lbu	a5,1(a4)
    800032ce:	05800693          	li	a3,88
    800032d2:	0df7f793          	andi	a5,a5,223
    800032d6:	00d78563          	beq	a5,a3,800032e0 <strtol+0xd2>
    800032da:	0705                	addi	a4,a4,1
    800032dc:	4621                	li	a2,8
    800032de:	b7ad                	j	80003248 <strtol+0x3a>
    800032e0:	0709                	addi	a4,a4,2
    800032e2:	4641                	li	a2,16
    800032e4:	b795                	j	80003248 <strtol+0x3a>

00000000800032e6 <my_isspace>:
    800032e6:	02000793          	li	a5,32
    800032ea:	00f50863          	beq	a0,a5,800032fa <my_isspace+0x14>
    800032ee:	355d                	addiw	a0,a0,-9
    800032f0:	0ff57513          	zext.b	a0,a0
    800032f4:	00553513          	sltiu	a0,a0,5
    800032f8:	8082                	ret
    800032fa:	4505                	li	a0,1
    800032fc:	8082                	ret

00000000800032fe <my_isdigit>:
    800032fe:	fd05051b          	addiw	a0,a0,-48
    80003302:	0ff57513          	zext.b	a0,a0
    80003306:	00a53513          	sltiu	a0,a0,10
    8000330a:	8082                	ret

000000008000330c <strtod>:
    8000330c:	02000693          	li	a3,32
    80003310:	4611                	li	a2,4
    80003312:	00054783          	lbu	a5,0(a0)
    80003316:	ff77871b          	addiw	a4,a5,-9
    8000331a:	0ff77713          	zext.b	a4,a4
    8000331e:	08d78263          	beq	a5,a3,800033a2 <strtod+0x96>
    80003322:	08e67063          	bgeu	a2,a4,800033a2 <strtod+0x96>
    80003326:	02d00713          	li	a4,45
    8000332a:	06e78e63          	beq	a5,a4,800033a6 <strtod+0x9a>
    8000332e:	02b00713          	li	a4,43
    80003332:	08e78663          	beq	a5,a4,800033be <strtod+0xb2>
    80003336:	00000717          	auipc	a4,0x0
    8000333a:	4ea73587          	fld	fa1,1258(a4) # 80003820 <gen2+0x1b0>
    8000333e:	22b58553          	fmv.d	fa0,fa1
    80003342:	fd07871b          	addiw	a4,a5,-48
    80003346:	0ff77613          	zext.b	a2,a4
    8000334a:	46a5                	li	a3,9
    8000334c:	f20007d3          	fmv.d.x	fa5,zero
    80003350:	02c6e463          	bltu	a3,a2,80003378 <strtod+0x6c>
    80003354:	00000797          	auipc	a5,0x0
    80003358:	4dc7b687          	fld	fa3,1244(a5) # 80003830 <gen2+0x1c0>
    8000335c:	4625                	li	a2,9
    8000335e:	00154783          	lbu	a5,1(a0)
    80003362:	d2070753          	fcvt.d.w	fa4,a4
    80003366:	0505                	addi	a0,a0,1
    80003368:	fd07871b          	addiw	a4,a5,-48
    8000336c:	0ff77693          	zext.b	a3,a4
    80003370:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80003374:	fed675e3          	bgeu	a2,a3,8000335e <strtod+0x52>
    80003378:	02e00713          	li	a4,46
    8000337c:	0ce78363          	beq	a5,a4,80003442 <strtod+0x136>
    80003380:	00054703          	lbu	a4,0(a0)
    80003384:	0df77713          	andi	a4,a4,223
    80003388:	04500793          	li	a5,69
    8000338c:	22b58753          	fmv.d	fa4,fa1
    80003390:	04f70163          	beq	a4,a5,800033d2 <strtod+0xc6>
    80003394:	12a7f553          	fmul.d	fa0,fa5,fa0
    80003398:	12e57553          	fmul.d	fa0,fa0,fa4
    8000339c:	c191                	beqz	a1,800033a0 <strtod+0x94>
    8000339e:	e188                	sd	a0,0(a1)
    800033a0:	8082                	ret
    800033a2:	0505                	addi	a0,a0,1
    800033a4:	b7bd                	j	80003312 <strtod+0x6>
    800033a6:	00154783          	lbu	a5,1(a0)
    800033aa:	00000717          	auipc	a4,0x0
    800033ae:	47e73507          	fld	fa0,1150(a4) # 80003828 <gen2+0x1b8>
    800033b2:	0505                	addi	a0,a0,1
    800033b4:	00000717          	auipc	a4,0x0
    800033b8:	46c73587          	fld	fa1,1132(a4) # 80003820 <gen2+0x1b0>
    800033bc:	b759                	j	80003342 <strtod+0x36>
    800033be:	00000797          	auipc	a5,0x0
    800033c2:	4627b587          	fld	fa1,1122(a5) # 80003820 <gen2+0x1b0>
    800033c6:	00154783          	lbu	a5,1(a0)
    800033ca:	22b58553          	fmv.d	fa0,fa1
    800033ce:	0505                	addi	a0,a0,1
    800033d0:	bf8d                	j	80003342 <strtod+0x36>
    800033d2:	00154803          	lbu	a6,1(a0)
    800033d6:	02d00793          	li	a5,45
    800033da:	0cf80363          	beq	a6,a5,800034a0 <strtod+0x194>
    800033de:	02b00793          	li	a5,43
    800033e2:	0ef80563          	beq	a6,a5,800034cc <strtod+0x1c0>
    800033e6:	0505                	addi	a0,a0,1
    800033e8:	4705                	li	a4,1
    800033ea:	fd08069b          	addiw	a3,a6,-48
    800033ee:	0ff6f613          	zext.b	a2,a3
    800033f2:	47a5                	li	a5,9
    800033f4:	0ec7e163          	bltu	a5,a2,800034d6 <strtod+0x1ca>
    800033f8:	4601                	li	a2,0
    800033fa:	48a5                	li	a7,9
    800033fc:	00154803          	lbu	a6,1(a0)
    80003400:	0026179b          	slliw	a5,a2,0x2
    80003404:	9fb1                	addw	a5,a5,a2
    80003406:	0017979b          	slliw	a5,a5,0x1
    8000340a:	00f6863b          	addw	a2,a3,a5
    8000340e:	fd08069b          	addiw	a3,a6,-48
    80003412:	0ff6f813          	zext.b	a6,a3
    80003416:	0505                	addi	a0,a0,1
    80003418:	ff08f2e3          	bgeu	a7,a6,800033fc <strtod+0xf0>
    8000341c:	02c7073b          	mulw	a4,a4,a2
    80003420:	08075563          	bgez	a4,800034aa <strtod+0x19e>
    80003424:	22b58753          	fmv.d	fa4,fa1
    80003428:	0017079b          	addiw	a5,a4,1
    8000342c:	00000717          	auipc	a4,0x0
    80003430:	40c73687          	fld	fa3,1036(a4) # 80003838 <gen2+0x1c8>
    80003434:	4705                	li	a4,1
    80003436:	2785                	addiw	a5,a5,1
    80003438:	12d77753          	fmul.d	fa4,fa4,fa3
    8000343c:	fee79de3          	bne	a5,a4,80003436 <strtod+0x12a>
    80003440:	bf91                	j	80003394 <strtod+0x88>
    80003442:	00154703          	lbu	a4,1(a0)
    80003446:	46a5                	li	a3,9
    80003448:	0505                	addi	a0,a0,1
    8000344a:	fd07079b          	addiw	a5,a4,-48
    8000344e:	0ff7f613          	zext.b	a2,a5
    80003452:	f2c6e9e3          	bltu	a3,a2,80003384 <strtod+0x78>
    80003456:	d2078753          	fcvt.d.w	fa4,a5
    8000345a:	4325                	li	t1,9
    8000345c:	4781                	li	a5,0
    8000345e:	00000717          	auipc	a4,0x0
    80003462:	3da73687          	fld	fa3,986(a4) # 80003838 <gen2+0x1c8>
    80003466:	4685                	li	a3,1
    80003468:	00154703          	lbu	a4,1(a0)
    8000346c:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80003470:	0505                	addi	a0,a0,1
    80003472:	fd07061b          	addiw	a2,a4,-48
    80003476:	0ff67813          	zext.b	a6,a2
    8000347a:	0017889b          	addiw	a7,a5,1
    8000347e:	f10363e3          	bltu	t1,a6,80003384 <strtod+0x78>
    80003482:	22b58753          	fmv.d	fa4,fa1
    80003486:	40f007bb          	negw	a5,a5
    8000348a:	2785                	addiw	a5,a5,1
    8000348c:	12d77753          	fmul.d	fa4,fa4,fa3
    80003490:	fed79de3          	bne	a5,a3,8000348a <strtod+0x17e>
    80003494:	d2060653          	fcvt.d.w	fa2,a2
    80003498:	87c6                	mv	a5,a7
    8000349a:	12e67753          	fmul.d	fa4,fa2,fa4
    8000349e:	b7e9                	j	80003468 <strtod+0x15c>
    800034a0:	00254803          	lbu	a6,2(a0)
    800034a4:	577d                	li	a4,-1
    800034a6:	0509                	addi	a0,a0,2
    800034a8:	b789                	j	800033ea <strtod+0xde>
    800034aa:	22b58753          	fmv.d	fa4,fa1
    800034ae:	fff7079b          	addiw	a5,a4,-1
    800034b2:	ee0701e3          	beqz	a4,80003394 <strtod+0x88>
    800034b6:	00000717          	auipc	a4,0x0
    800034ba:	37a73687          	fld	fa3,890(a4) # 80003830 <gen2+0x1c0>
    800034be:	577d                	li	a4,-1
    800034c0:	37fd                	addiw	a5,a5,-1
    800034c2:	12d77753          	fmul.d	fa4,fa4,fa3
    800034c6:	fee79de3          	bne	a5,a4,800034c0 <strtod+0x1b4>
    800034ca:	b5e9                	j	80003394 <strtod+0x88>
    800034cc:	00254803          	lbu	a6,2(a0)
    800034d0:	4705                	li	a4,1
    800034d2:	0509                	addi	a0,a0,2
    800034d4:	bf19                	j	800033ea <strtod+0xde>
    800034d6:	22b58753          	fmv.d	fa4,fa1
    800034da:	bd6d                	j	80003394 <strtod+0x88>

00000000800034dc <atof>:
    800034dc:	4581                	li	a1,0
    800034de:	b53d                	j	8000330c <strtod>

00000000800034e0 <strtoll>:
    800034e0:	872a                	mv	a4,a0
    800034e2:	4811                	li	a6,4
    800034e4:	02000513          	li	a0,32
    800034e8:	00074683          	lbu	a3,0(a4)
    800034ec:	ff76879b          	addiw	a5,a3,-9
    800034f0:	0ff7f793          	zext.b	a5,a5
    800034f4:	04a68963          	beq	a3,a0,80003546 <strtoll+0x66>
    800034f8:	04f87763          	bgeu	a6,a5,80003546 <strtoll+0x66>
    800034fc:	02d00793          	li	a5,45
    80003500:	08f68663          	beq	a3,a5,8000358c <strtoll+0xac>
    80003504:	02b00793          	li	a5,43
    80003508:	4e01                	li	t3,0
    8000350a:	06f68d63          	beq	a3,a5,80003584 <strtoll+0xa4>
    8000350e:	ca39                	beqz	a2,80003564 <strtoll+0x84>
    80003510:	47c1                	li	a5,16
    80003512:	08f60263          	beq	a2,a5,80003596 <strtoll+0xb6>
    80003516:	4501                	li	a0,0
    80003518:	48a5                	li	a7,9
    8000351a:	4365                	li	t1,25
    8000351c:	00074683          	lbu	a3,0(a4)
    80003520:	fd06879b          	addiw	a5,a3,-48
    80003524:	f9f6881b          	addiw	a6,a3,-97
    80003528:	00f8f863          	bgeu	a7,a5,80003538 <strtoll+0x58>
    8000352c:	fbf6879b          	addiw	a5,a3,-65
    80003530:	01036d63          	bltu	t1,a6,8000354a <strtoll+0x6a>
    80003534:	fa96879b          	addiw	a5,a3,-87
    80003538:	00c7df63          	bge	a5,a2,80003556 <strtoll+0x76>
    8000353c:	02a60533          	mul	a0,a2,a0
    80003540:	0705                	addi	a4,a4,1
    80003542:	953e                	add	a0,a0,a5
    80003544:	bfe1                	j	8000351c <strtoll+0x3c>
    80003546:	0705                	addi	a4,a4,1
    80003548:	b745                	j	800034e8 <strtoll+0x8>
    8000354a:	00f36663          	bltu	t1,a5,80003556 <strtoll+0x76>
    8000354e:	fc96879b          	addiw	a5,a3,-55
    80003552:	fec7c5e3          	blt	a5,a2,8000353c <strtoll+0x5c>
    80003556:	c191                	beqz	a1,8000355a <strtoll+0x7a>
    80003558:	e198                	sd	a4,0(a1)
    8000355a:	000e0463          	beqz	t3,80003562 <strtoll+0x82>
    8000355e:	40a00533          	neg	a0,a0
    80003562:	8082                	ret
    80003564:	03000793          	li	a5,48
    80003568:	4629                	li	a2,10
    8000356a:	faf696e3          	bne	a3,a5,80003516 <strtoll+0x36>
    8000356e:	00174783          	lbu	a5,1(a4)
    80003572:	05800693          	li	a3,88
    80003576:	0df7f793          	andi	a5,a5,223
    8000357a:	02d78a63          	beq	a5,a3,800035ae <strtoll+0xce>
    8000357e:	0705                	addi	a4,a4,1
    80003580:	4621                	li	a2,8
    80003582:	bf51                	j	80003516 <strtoll+0x36>
    80003584:	00174683          	lbu	a3,1(a4)
    80003588:	0705                	addi	a4,a4,1
    8000358a:	b751                	j	8000350e <strtoll+0x2e>
    8000358c:	00174683          	lbu	a3,1(a4)
    80003590:	4e05                	li	t3,1
    80003592:	0705                	addi	a4,a4,1
    80003594:	bfad                	j	8000350e <strtoll+0x2e>
    80003596:	03000793          	li	a5,48
    8000359a:	f6f69ee3          	bne	a3,a5,80003516 <strtoll+0x36>
    8000359e:	00174783          	lbu	a5,1(a4)
    800035a2:	05800693          	li	a3,88
    800035a6:	0df7f793          	andi	a5,a5,223
    800035aa:	f6d796e3          	bne	a5,a3,80003516 <strtoll+0x36>
    800035ae:	0709                	addi	a4,a4,2
    800035b0:	4641                	li	a2,16
    800035b2:	b795                	j	80003516 <strtoll+0x36>

00000000800035b4 <atoll>:
    800035b4:	872a                	mv	a4,a0
    800035b6:	02000613          	li	a2,32
    800035ba:	4591                	li	a1,4
    800035bc:	00074683          	lbu	a3,0(a4)
    800035c0:	ff76879b          	addiw	a5,a3,-9
    800035c4:	0ff7f793          	zext.b	a5,a5
    800035c8:	04c68b63          	beq	a3,a2,8000361e <atoll+0x6a>
    800035cc:	04f5f963          	bgeu	a1,a5,8000361e <atoll+0x6a>
    800035d0:	02d00793          	li	a5,45
    800035d4:	06f68363          	beq	a3,a5,8000363a <atoll+0x86>
    800035d8:	02b00793          	li	a5,43
    800035dc:	04f68363          	beq	a3,a5,80003622 <atoll+0x6e>
    800035e0:	fd06861b          	addiw	a2,a3,-48
    800035e4:	0ff67693          	zext.b	a3,a2
    800035e8:	47a5                	li	a5,9
    800035ea:	4801                	li	a6,0
    800035ec:	06d7e263          	bltu	a5,a3,80003650 <atoll+0x9c>
    800035f0:	4501                	li	a0,0
    800035f2:	45a5                	li	a1,9
    800035f4:	00174683          	lbu	a3,1(a4)
    800035f8:	00251793          	slli	a5,a0,0x2
    800035fc:	97aa                	add	a5,a5,a0
    800035fe:	0006051b          	sext.w	a0,a2
    80003602:	fd06861b          	addiw	a2,a3,-48
    80003606:	0786                	slli	a5,a5,0x1
    80003608:	0ff67693          	zext.b	a3,a2
    8000360c:	0705                	addi	a4,a4,1
    8000360e:	953e                	add	a0,a0,a5
    80003610:	fed5f2e3          	bgeu	a1,a3,800035f4 <atoll+0x40>
    80003614:	02080f63          	beqz	a6,80003652 <atoll+0x9e>
    80003618:	40a00533          	neg	a0,a0
    8000361c:	8082                	ret
    8000361e:	0705                	addi	a4,a4,1
    80003620:	bf71                	j	800035bc <atoll+0x8>
    80003622:	00174683          	lbu	a3,1(a4)
    80003626:	47a5                	li	a5,9
    80003628:	0705                	addi	a4,a4,1
    8000362a:	fd06861b          	addiw	a2,a3,-48
    8000362e:	0ff67693          	zext.b	a3,a2
    80003632:	00d7ef63          	bltu	a5,a3,80003650 <atoll+0x9c>
    80003636:	4801                	li	a6,0
    80003638:	bf65                	j	800035f0 <atoll+0x3c>
    8000363a:	00174683          	lbu	a3,1(a4)
    8000363e:	47a5                	li	a5,9
    80003640:	0705                	addi	a4,a4,1
    80003642:	fd06861b          	addiw	a2,a3,-48
    80003646:	0ff67693          	zext.b	a3,a2
    8000364a:	4805                	li	a6,1
    8000364c:	fad7f2e3          	bgeu	a5,a3,800035f0 <atoll+0x3c>
    80003650:	4501                	li	a0,0
    80003652:	8082                	ret

Disassembly of section .text.startup:

0000000080003654 <.text.startup>:
    80003654:	1141                	addi	sp,sp,-16
    80003656:	00000517          	auipc	a0,0x0
    8000365a:	1a250513          	addi	a0,a0,418 # 800037f8 <gen2+0x188>
    8000365e:	e406                	sd	ra,8(sp)
    80003660:	fc6ff0ef          	jal	80002e26 <printstr>
    80003664:	60a2                	ld	ra,8(sp)
    80003666:	557d                	li	a0,-1
    80003668:	0141                	addi	sp,sp,16
    8000366a:	8082                	ret
