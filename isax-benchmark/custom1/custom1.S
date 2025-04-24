
custom1.riscv:     file format elf64-littleriscv


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
    800000f4:	00003197          	auipc	gp,0x3
    800000f8:	07818193          	addi	gp,gp,120 # 8000316c <__global_pointer$>
    800000fc:	89318213          	addi	tp,gp,-1901 # 800029ff <_end+0x3f>
    80000100:	fc027213          	andi	tp,tp,-64
    80000104:	f1402573          	csrr	a0,mhartid
    80000108:	4585                	li	a1,1
    8000010a:	00b57063          	bgeu	a0,a1,8000010a <_start+0x10a>
    8000010e:	00150113          	addi	sp,a0,1
    80000112:	0146                	slli	sp,sp,0x11
    80000114:	9112                	add	sp,sp,tp
    80000116:	01151613          	slli	a2,a0,0x11
    8000011a:	9232                	add	tp,tp,a2
    8000011c:	4660206f          	j	80002582 <_init>

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
    8000016a:	250020ef          	jal	800023ba <handle_trap>
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

0000000080002000 <vprintfmt>:
    80002000:	7149                	addi	sp,sp,-368
    80002002:	f2a2                	sd	s0,352(sp)
    80002004:	eea6                	sd	s1,344(sp)
    80002006:	eaca                	sd	s2,336(sp)
    80002008:	e2d2                	sd	s4,320(sp)
    8000200a:	fe56                	sd	s5,312(sp)
    8000200c:	fa5a                	sd	s6,304(sp)
    8000200e:	f65e                	sd	s7,296(sp)
    80002010:	f686                	sd	ra,360(sp)
    80002012:	e6ce                	sd	s3,328(sp)
    80002014:	f262                	sd	s8,288(sp)
    80002016:	ee66                	sd	s9,280(sp)
    80002018:	e66e                	sd	s11,264(sp)
    8000201a:	892a                	mv	s2,a0
    8000201c:	84ae                	mv	s1,a1
    8000201e:	8432                	mv	s0,a2
    80002020:	8bb6                	mv	s7,a3
    80002022:	02500a13          	li	s4,37
    80002026:	05500b13          	li	s6,85
    8000202a:	00000a97          	auipc	s5,0x0
    8000202e:	7eaa8a93          	addi	s5,s5,2026 # 80002814 <main+0xfc>
    80002032:	a029                	j	8000203c <vprintfmt+0x3c>
    80002034:	cd1d                	beqz	a0,80002072 <vprintfmt+0x72>
    80002036:	85a6                	mv	a1,s1
    80002038:	0405                	addi	s0,s0,1
    8000203a:	9902                	jalr	s2
    8000203c:	00044503          	lbu	a0,0(s0)
    80002040:	ff451ae3          	bne	a0,s4,80002034 <vprintfmt+0x34>
    80002044:	00144683          	lbu	a3,1(s0)
    80002048:	00140993          	addi	s3,s0,1
    8000204c:	874e                	mv	a4,s3
    8000204e:	02000c93          	li	s9,32
    80002052:	5c7d                	li	s8,-1
    80002054:	5dfd                	li	s11,-1
    80002056:	4581                	li	a1,0
    80002058:	fdd6879b          	addiw	a5,a3,-35
    8000205c:	0ff7f793          	zext.b	a5,a5
    80002060:	00170413          	addi	s0,a4,1
    80002064:	04fb6163          	bltu	s6,a5,800020a6 <vprintfmt+0xa6>
    80002068:	078a                	slli	a5,a5,0x2
    8000206a:	97d6                	add	a5,a5,s5
    8000206c:	439c                	lw	a5,0(a5)
    8000206e:	97d6                	add	a5,a5,s5
    80002070:	8782                	jr	a5
    80002072:	70b6                	ld	ra,360(sp)
    80002074:	7416                	ld	s0,352(sp)
    80002076:	64f6                	ld	s1,344(sp)
    80002078:	6956                	ld	s2,336(sp)
    8000207a:	69b6                	ld	s3,328(sp)
    8000207c:	6a16                	ld	s4,320(sp)
    8000207e:	7af2                	ld	s5,312(sp)
    80002080:	7b52                	ld	s6,304(sp)
    80002082:	7bb2                	ld	s7,296(sp)
    80002084:	7c12                	ld	s8,288(sp)
    80002086:	6cf2                	ld	s9,280(sp)
    80002088:	6db2                	ld	s11,264(sp)
    8000208a:	6175                	addi	sp,sp,368
    8000208c:	8082                	ret
    8000208e:	8cb6                	mv	s9,a3
    80002090:	00174683          	lbu	a3,1(a4)
    80002094:	8722                	mv	a4,s0
    80002096:	00170413          	addi	s0,a4,1
    8000209a:	fdd6879b          	addiw	a5,a3,-35
    8000209e:	0ff7f793          	zext.b	a5,a5
    800020a2:	fcfb73e3          	bgeu	s6,a5,80002068 <vprintfmt+0x68>
    800020a6:	85a6                	mv	a1,s1
    800020a8:	02500513          	li	a0,37
    800020ac:	9902                	jalr	s2
    800020ae:	844e                	mv	s0,s3
    800020b0:	b771                	j	8000203c <vprintfmt+0x3c>
    800020b2:	fd068c1b          	addiw	s8,a3,-48
    800020b6:	00174683          	lbu	a3,1(a4)
    800020ba:	47a5                	li	a5,9
    800020bc:	fd06871b          	addiw	a4,a3,-48
    800020c0:	0006861b          	sext.w	a2,a3
    800020c4:	20e7ef63          	bltu	a5,a4,800022e2 <vprintfmt+0x2e2>
    800020c8:	8722                	mv	a4,s0
    800020ca:	4825                	li	a6,9
    800020cc:	00174683          	lbu	a3,1(a4)
    800020d0:	002c179b          	slliw	a5,s8,0x2
    800020d4:	018787bb          	addw	a5,a5,s8
    800020d8:	0017979b          	slliw	a5,a5,0x1
    800020dc:	9fb1                	addw	a5,a5,a2
    800020de:	fd06851b          	addiw	a0,a3,-48
    800020e2:	0705                	addi	a4,a4,1
    800020e4:	fd078c1b          	addiw	s8,a5,-48
    800020e8:	0006861b          	sext.w	a2,a3
    800020ec:	fea870e3          	bgeu	a6,a0,800020cc <vprintfmt+0xcc>
    800020f0:	f60dd4e3          	bgez	s11,80002058 <vprintfmt+0x58>
    800020f4:	8de2                	mv	s11,s8
    800020f6:	5c7d                	li	s8,-1
    800020f8:	b785                	j	80002058 <vprintfmt+0x58>
    800020fa:	00174683          	lbu	a3,1(a4)
    800020fe:	8722                	mv	a4,s0
    80002100:	bfa1                	j	80002058 <vprintfmt+0x58>
    80002102:	85a6                	mv	a1,s1
    80002104:	02500513          	li	a0,37
    80002108:	9902                	jalr	s2
    8000210a:	bf0d                	j	8000203c <vprintfmt+0x3c>
    8000210c:	000bac03          	lw	s8,0(s7)
    80002110:	00174683          	lbu	a3,1(a4)
    80002114:	0ba1                	addi	s7,s7,8
    80002116:	8722                	mv	a4,s0
    80002118:	bfe1                	j	800020f0 <vprintfmt+0xf0>
    8000211a:	85a6                	mv	a1,s1
    8000211c:	03000513          	li	a0,48
    80002120:	ea6a                	sd	s10,272(sp)
    80002122:	9902                	jalr	s2
    80002124:	85a6                	mv	a1,s1
    80002126:	07800513          	li	a0,120
    8000212a:	9902                	jalr	s2
    8000212c:	4641                	li	a2,16
    8000212e:	008b8713          	addi	a4,s7,8
    80002132:	000bb783          	ld	a5,0(s7)
    80002136:	8bba                	mv	s7,a4
    80002138:	02c7f5b3          	remu	a1,a5,a2
    8000213c:	000c899b          	sext.w	s3,s9
    80002140:	0054                	addi	a3,sp,4
    80002142:	4705                	li	a4,1
    80002144:	c02e                	sw	a1,0(sp)
    80002146:	16c7ea63          	bltu	a5,a2,800022ba <vprintfmt+0x2ba>
    8000214a:	02c7d7b3          	divu	a5,a5,a2
    8000214e:	0691                	addi	a3,a3,4
    80002150:	8c3a                	mv	s8,a4
    80002152:	2705                	addiw	a4,a4,1
    80002154:	02c7f5b3          	remu	a1,a5,a2
    80002158:	feb6ae23          	sw	a1,-4(a3)
    8000215c:	fec7f7e3          	bgeu	a5,a2,8000214a <vprintfmt+0x14a>
    80002160:	fffd8c9b          	addiw	s9,s11,-1
    80002164:	fff70d1b          	addiw	s10,a4,-1
    80002168:	01b75863          	bge	a4,s11,80002178 <vprintfmt+0x178>
    8000216c:	85a6                	mv	a1,s1
    8000216e:	854e                	mv	a0,s3
    80002170:	3cfd                	addiw	s9,s9,-1
    80002172:	9902                	jalr	s2
    80002174:	ffac9ce3          	bne	s9,s10,8000216c <vprintfmt+0x16c>
    80002178:	0c0a                	slli	s8,s8,0x2
    8000217a:	018109b3          	add	s3,sp,s8
    8000217e:	ffc10c93          	addi	s9,sp,-4
    80002182:	4c25                	li	s8,9
    80002184:	0009a783          	lw	a5,0(s3)
    80002188:	03000513          	li	a0,48
    8000218c:	00fc7463          	bgeu	s8,a5,80002194 <vprintfmt+0x194>
    80002190:	05700513          	li	a0,87
    80002194:	85a6                	mv	a1,s1
    80002196:	9d3d                	addw	a0,a0,a5
    80002198:	19f1                	addi	s3,s3,-4
    8000219a:	9902                	jalr	s2
    8000219c:	ff9994e3          	bne	s3,s9,80002184 <vprintfmt+0x184>
    800021a0:	6d52                	ld	s10,272(sp)
    800021a2:	bd69                	j	8000203c <vprintfmt+0x3c>
    800021a4:	ea6a                	sd	s10,272(sp)
    800021a6:	4785                	li	a5,1
    800021a8:	008b8c13          	addi	s8,s7,8
    800021ac:	00b7c463          	blt	a5,a1,800021b4 <vprintfmt+0x1b4>
    800021b0:	10058763          	beqz	a1,800022be <vprintfmt+0x2be>
    800021b4:	000bb983          	ld	s3,0(s7)
    800021b8:	1009cc63          	bltz	s3,800022d0 <vprintfmt+0x2d0>
    800021bc:	87ce                	mv	a5,s3
    800021be:	8be2                	mv	s7,s8
    800021c0:	4629                	li	a2,10
    800021c2:	bf9d                	j	80002138 <vprintfmt+0x138>
    800021c4:	00174683          	lbu	a3,1(a4)
    800021c8:	2585                	addiw	a1,a1,1
    800021ca:	8722                	mv	a4,s0
    800021cc:	b571                	j	80002058 <vprintfmt+0x58>
    800021ce:	ea6a                	sd	s10,272(sp)
    800021d0:	4641                	li	a2,16
    800021d2:	4785                	li	a5,1
    800021d4:	008b8713          	addi	a4,s7,8
    800021d8:	f4b7cde3          	blt	a5,a1,80002132 <vprintfmt+0x132>
    800021dc:	f9b9                	bnez	a1,80002132 <vprintfmt+0x132>
    800021de:	000be783          	lwu	a5,0(s7)
    800021e2:	8bba                	mv	s7,a4
    800021e4:	bf91                	j	80002138 <vprintfmt+0x138>
    800021e6:	ea6a                	sd	s10,272(sp)
    800021e8:	000bbd03          	ld	s10,0(s7)
    800021ec:	0ba1                	addi	s7,s7,8
    800021ee:	040d0363          	beqz	s10,80002234 <vprintfmt+0x234>
    800021f2:	09b05e63          	blez	s11,8000228e <vprintfmt+0x28e>
    800021f6:	02d00793          	li	a5,45
    800021fa:	04fc9f63          	bne	s9,a5,80002258 <vprintfmt+0x258>
    800021fe:	000d4503          	lbu	a0,0(s10)
    80002202:	c105                	beqz	a0,80002222 <vprintfmt+0x222>
    80002204:	59fd                	li	s3,-1
    80002206:	000c4563          	bltz	s8,80002210 <vprintfmt+0x210>
    8000220a:	3c7d                	addiw	s8,s8,-1
    8000220c:	013c0963          	beq	s8,s3,8000221e <vprintfmt+0x21e>
    80002210:	85a6                	mv	a1,s1
    80002212:	9902                	jalr	s2
    80002214:	001d4503          	lbu	a0,1(s10)
    80002218:	3dfd                	addiw	s11,s11,-1
    8000221a:	0d05                	addi	s10,s10,1
    8000221c:	f56d                	bnez	a0,80002206 <vprintfmt+0x206>
    8000221e:	f9b051e3          	blez	s11,800021a0 <vprintfmt+0x1a0>
    80002222:	85a6                	mv	a1,s1
    80002224:	02000513          	li	a0,32
    80002228:	3dfd                	addiw	s11,s11,-1
    8000222a:	9902                	jalr	s2
    8000222c:	fe0d9be3          	bnez	s11,80002222 <vprintfmt+0x222>
    80002230:	6d52                	ld	s10,272(sp)
    80002232:	b529                	j	8000203c <vprintfmt+0x3c>
    80002234:	00000d17          	auipc	s10,0x0
    80002238:	59cd0d13          	addi	s10,s10,1436 # 800027d0 <main+0xb8>
    8000223c:	02800513          	li	a0,40
    80002240:	fdb052e3          	blez	s11,80002204 <vprintfmt+0x204>
    80002244:	02d00793          	li	a5,45
    80002248:	00000d17          	auipc	s10,0x0
    8000224c:	588d0d13          	addi	s10,s10,1416 # 800027d0 <main+0xb8>
    80002250:	02800513          	li	a0,40
    80002254:	fafc88e3          	beq	s9,a5,80002204 <vprintfmt+0x204>
    80002258:	000d861b          	sext.w	a2,s11
    8000225c:	87ea                	mv	a5,s10
    8000225e:	018d06b3          	add	a3,s10,s8
    80002262:	000c1663          	bnez	s8,8000226e <vprintfmt+0x26e>
    80002266:	a829                	j	80002280 <vprintfmt+0x280>
    80002268:	0785                	addi	a5,a5,1
    8000226a:	00d78563          	beq	a5,a3,80002274 <vprintfmt+0x274>
    8000226e:	0007c703          	lbu	a4,0(a5)
    80002272:	fb7d                	bnez	a4,80002268 <vprintfmt+0x268>
    80002274:	41a787b3          	sub	a5,a5,s10
    80002278:	40f60dbb          	subw	s11,a2,a5
    8000227c:	01b05963          	blez	s11,8000228e <vprintfmt+0x28e>
    80002280:	2c81                	sext.w	s9,s9
    80002282:	85a6                	mv	a1,s1
    80002284:	8566                	mv	a0,s9
    80002286:	3dfd                	addiw	s11,s11,-1
    80002288:	9902                	jalr	s2
    8000228a:	fe0d9ce3          	bnez	s11,80002282 <vprintfmt+0x282>
    8000228e:	000d4503          	lbu	a0,0(s10)
    80002292:	d519                	beqz	a0,800021a0 <vprintfmt+0x1a0>
    80002294:	59fd                	li	s3,-1
    80002296:	bf85                	j	80002206 <vprintfmt+0x206>
    80002298:	fffdc793          	not	a5,s11
    8000229c:	97fd                	srai	a5,a5,0x3f
    8000229e:	00fdf7b3          	and	a5,s11,a5
    800022a2:	00174683          	lbu	a3,1(a4)
    800022a6:	00078d9b          	sext.w	s11,a5
    800022aa:	8722                	mv	a4,s0
    800022ac:	b375                	j	80002058 <vprintfmt+0x58>
    800022ae:	000ba503          	lw	a0,0(s7)
    800022b2:	85a6                	mv	a1,s1
    800022b4:	0ba1                	addi	s7,s7,8
    800022b6:	9902                	jalr	s2
    800022b8:	b351                	j	8000203c <vprintfmt+0x3c>
    800022ba:	4c01                	li	s8,0
    800022bc:	b555                	j	80002160 <vprintfmt+0x160>
    800022be:	000ba983          	lw	s3,0(s7)
    800022c2:	bddd                	j	800021b8 <vprintfmt+0x1b8>
    800022c4:	ea6a                	sd	s10,272(sp)
    800022c6:	4629                	li	a2,10
    800022c8:	b729                	j	800021d2 <vprintfmt+0x1d2>
    800022ca:	ea6a                	sd	s10,272(sp)
    800022cc:	4621                	li	a2,8
    800022ce:	b711                	j	800021d2 <vprintfmt+0x1d2>
    800022d0:	85a6                	mv	a1,s1
    800022d2:	02d00513          	li	a0,45
    800022d6:	9902                	jalr	s2
    800022d8:	413007b3          	neg	a5,s3
    800022dc:	8be2                	mv	s7,s8
    800022de:	4629                	li	a2,10
    800022e0:	bda1                	j	80002138 <vprintfmt+0x138>
    800022e2:	8722                	mv	a4,s0
    800022e4:	b531                	j	800020f0 <vprintfmt+0xf0>

00000000800022e6 <sprintf_putch.0>:
    800022e6:	619c                	ld	a5,0(a1)
    800022e8:	00a78023          	sb	a0,0(a5)
    800022ec:	619c                	ld	a5,0(a1)
    800022ee:	0785                	addi	a5,a5,1
    800022f0:	e19c                	sd	a5,0(a1)
    800022f2:	8082                	ret

00000000800022f4 <putchar>:
    800022f4:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    800022f8:	00020793          	mv	a5,tp
    800022fc:	97c2                	add	a5,a5,a6
    800022fe:	7159                	addi	sp,sp,-112
    80002300:	0018069b          	addiw	a3,a6,1
    80002304:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80002308:	00a78023          	sb	a0,0(a5)
    8000230c:	03f10713          	addi	a4,sp,63
    80002310:	47a9                	li	a5,10
    80002312:	fc077713          	andi	a4,a4,-64
    80002316:	00f50963          	beq	a0,a5,80002328 <putchar+0x34>
    8000231a:	04000793          	li	a5,64
    8000231e:	00f68563          	beq	a3,a5,80002328 <putchar+0x34>
    80002322:	4501                	li	a0,0
    80002324:	6165                	addi	sp,sp,112
    80002326:	8082                	ret
    80002328:	04000793          	li	a5,64
    8000232c:	e31c                	sd	a5,0(a4)
    8000232e:	4785                	li	a5,1
    80002330:	e71c                	sd	a5,8(a4)
    80002332:	00020613          	mv	a2,tp
    80002336:	eb10                	sd	a2,16(a4)
    80002338:	ef14                	sd	a3,24(a4)
    8000233a:	0ff0000f          	fence
    8000233e:	fffff697          	auipc	a3,0xfffff
    80002342:	d0268693          	addi	a3,a3,-766 # 80001040 <fromhost>
    80002346:	fffff797          	auipc	a5,0xfffff
    8000234a:	cae7bd23          	sd	a4,-838(a5) # 80001000 <tohost>
    8000234e:	629c                	ld	a5,0(a3)
    80002350:	dffd                	beqz	a5,8000234e <putchar+0x5a>
    80002352:	fffff797          	auipc	a5,0xfffff
    80002356:	ce07b723          	sd	zero,-786(a5) # 80001040 <fromhost>
    8000235a:	0ff0000f          	fence
    8000235e:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002362:	631c                	ld	a5,0(a4)
    80002364:	4501                	li	a0,0
    80002366:	6165                	addi	sp,sp,112
    80002368:	8082                	ret

000000008000236a <setStats>:
    8000236a:	b0002773          	csrr	a4,mcycle
    8000236e:	00000797          	auipc	a5,0x0
    80002372:	60278793          	addi	a5,a5,1538 # 80002970 <counters>
    80002376:	c511                	beqz	a0,80002382 <setStats+0x18>
    80002378:	e398                	sd	a4,0(a5)
    8000237a:	b0202773          	csrr	a4,minstret
    8000237e:	e798                	sd	a4,8(a5)
    80002380:	8082                	ret
    80002382:	6394                	ld	a3,0(a5)
    80002384:	00000617          	auipc	a2,0x0
    80002388:	45460613          	addi	a2,a2,1108 # 800027d8 <main+0xc0>
    8000238c:	eb90                	sd	a2,16(a5)
    8000238e:	8f15                	sub	a4,a4,a3
    80002390:	e398                	sd	a4,0(a5)
    80002392:	b0202773          	csrr	a4,minstret
    80002396:	6794                	ld	a3,8(a5)
    80002398:	00000617          	auipc	a2,0x0
    8000239c:	44860613          	addi	a2,a2,1096 # 800027e0 <main+0xc8>
    800023a0:	ef90                	sd	a2,24(a5)
    800023a2:	8f15                	sub	a4,a4,a3
    800023a4:	e798                	sd	a4,8(a5)
    800023a6:	8082                	ret

00000000800023a8 <tohost_exit>:
    800023a8:	00151793          	slli	a5,a0,0x1
    800023ac:	0017e793          	ori	a5,a5,1
    800023b0:	fffff717          	auipc	a4,0xfffff
    800023b4:	c4f73823          	sd	a5,-944(a4) # 80001000 <tohost>
    800023b8:	a001                	j	800023b8 <tohost_exit+0x10>

00000000800023ba <handle_trap>:
    800023ba:	6785                	lui	a5,0x1
    800023bc:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    800023c0:	fffff717          	auipc	a4,0xfffff
    800023c4:	c4f73023          	sd	a5,-960(a4) # 80001000 <tohost>
    800023c8:	a001                	j	800023c8 <handle_trap+0xe>

00000000800023ca <exit>:
    800023ca:	1141                	addi	sp,sp,-16
    800023cc:	e406                	sd	ra,8(sp)
    800023ce:	fdbff0ef          	jal	800023a8 <tohost_exit>

00000000800023d2 <abort>:
    800023d2:	10d00793          	li	a5,269
    800023d6:	fffff717          	auipc	a4,0xfffff
    800023da:	c2f73523          	sd	a5,-982(a4) # 80001000 <tohost>
    800023de:	a001                	j	800023de <abort+0xc>

00000000800023e0 <printstr>:
    800023e0:	00054783          	lbu	a5,0(a0)
    800023e4:	7159                	addi	sp,sp,-112
    800023e6:	03f10693          	addi	a3,sp,63
    800023ea:	fc06f693          	andi	a3,a3,-64
    800023ee:	c3b9                	beqz	a5,80002434 <printstr+0x54>
    800023f0:	87aa                	mv	a5,a0
    800023f2:	0017c703          	lbu	a4,1(a5)
    800023f6:	0785                	addi	a5,a5,1
    800023f8:	ff6d                	bnez	a4,800023f2 <printstr+0x12>
    800023fa:	8f89                	sub	a5,a5,a0
    800023fc:	04000713          	li	a4,64
    80002400:	e298                	sd	a4,0(a3)
    80002402:	4705                	li	a4,1
    80002404:	e698                	sd	a4,8(a3)
    80002406:	ea88                	sd	a0,16(a3)
    80002408:	ee9c                	sd	a5,24(a3)
    8000240a:	0ff0000f          	fence
    8000240e:	fffff717          	auipc	a4,0xfffff
    80002412:	c3270713          	addi	a4,a4,-974 # 80001040 <fromhost>
    80002416:	fffff797          	auipc	a5,0xfffff
    8000241a:	bed7b523          	sd	a3,-1046(a5) # 80001000 <tohost>
    8000241e:	631c                	ld	a5,0(a4)
    80002420:	dffd                	beqz	a5,8000241e <printstr+0x3e>
    80002422:	fffff797          	auipc	a5,0xfffff
    80002426:	c007bf23          	sd	zero,-994(a5) # 80001040 <fromhost>
    8000242a:	0ff0000f          	fence
    8000242e:	629c                	ld	a5,0(a3)
    80002430:	6165                	addi	sp,sp,112
    80002432:	8082                	ret
    80002434:	4781                	li	a5,0
    80002436:	b7d9                	j	800023fc <printstr+0x1c>

0000000080002438 <thread_entry>:
    80002438:	c111                	beqz	a0,8000243c <thread_entry+0x4>
    8000243a:	a001                	j	8000243a <thread_entry+0x2>
    8000243c:	8082                	ret

000000008000243e <printhex>:
    8000243e:	7179                	addi	sp,sp,-48
    80002440:	87aa                	mv	a5,a0
    80002442:	f406                	sd	ra,40(sp)
    80002444:	0028                	addi	a0,sp,8
    80002446:	01710713          	addi	a4,sp,23
    8000244a:	4825                	li	a6,9
    8000244c:	a011                	j	80002450 <printhex+0x12>
    8000244e:	8736                	mv	a4,a3
    80002450:	00f7f613          	andi	a2,a5,15
    80002454:	86b2                	mv	a3,a2
    80002456:	03000593          	li	a1,48
    8000245a:	00c87463          	bgeu	a6,a2,80002462 <printhex+0x24>
    8000245e:	05700593          	li	a1,87
    80002462:	9ead                	addw	a3,a3,a1
    80002464:	00d70023          	sb	a3,0(a4)
    80002468:	8391                	srli	a5,a5,0x4
    8000246a:	fff70693          	addi	a3,a4,-1
    8000246e:	fee510e3          	bne	a0,a4,8000244e <printhex+0x10>
    80002472:	00010c23          	sb	zero,24(sp)
    80002476:	f6bff0ef          	jal	800023e0 <printstr>
    8000247a:	70a2                	ld	ra,40(sp)
    8000247c:	6145                	addi	sp,sp,48
    8000247e:	8082                	ret

0000000080002480 <printf>:
    80002480:	711d                	addi	sp,sp,-96
    80002482:	02810313          	addi	t1,sp,40
    80002486:	f42e                	sd	a1,40(sp)
    80002488:	f832                	sd	a2,48(sp)
    8000248a:	fc36                	sd	a3,56(sp)
    8000248c:	862a                	mv	a2,a0
    8000248e:	869a                	mv	a3,t1
    80002490:	00000517          	auipc	a0,0x0
    80002494:	e6450513          	addi	a0,a0,-412 # 800022f4 <putchar>
    80002498:	4581                	li	a1,0
    8000249a:	ec06                	sd	ra,24(sp)
    8000249c:	e0ba                	sd	a4,64(sp)
    8000249e:	e4be                	sd	a5,72(sp)
    800024a0:	e8c2                	sd	a6,80(sp)
    800024a2:	ecc6                	sd	a7,88(sp)
    800024a4:	e41a                	sd	t1,8(sp)
    800024a6:	b5bff0ef          	jal	80002000 <vprintfmt>
    800024aa:	60e2                	ld	ra,24(sp)
    800024ac:	4501                	li	a0,0
    800024ae:	6125                	addi	sp,sp,96
    800024b0:	8082                	ret

00000000800024b2 <sprintf>:
    800024b2:	711d                	addi	sp,sp,-96
    800024b4:	03010e13          	addi	t3,sp,48
    800024b8:	f022                	sd	s0,32(sp)
    800024ba:	e42a                	sd	a0,8(sp)
    800024bc:	842a                	mv	s0,a0
    800024be:	f832                	sd	a2,48(sp)
    800024c0:	fc36                	sd	a3,56(sp)
    800024c2:	862e                	mv	a2,a1
    800024c4:	00000517          	auipc	a0,0x0
    800024c8:	e2250513          	addi	a0,a0,-478 # 800022e6 <sprintf_putch.0>
    800024cc:	002c                	addi	a1,sp,8
    800024ce:	86f2                	mv	a3,t3
    800024d0:	f406                	sd	ra,40(sp)
    800024d2:	e4be                	sd	a5,72(sp)
    800024d4:	e0ba                	sd	a4,64(sp)
    800024d6:	e8c2                	sd	a6,80(sp)
    800024d8:	ecc6                	sd	a7,88(sp)
    800024da:	ec72                	sd	t3,24(sp)
    800024dc:	b25ff0ef          	jal	80002000 <vprintfmt>
    800024e0:	67a2                	ld	a5,8(sp)
    800024e2:	00078023          	sb	zero,0(a5)
    800024e6:	6522                	ld	a0,8(sp)
    800024e8:	70a2                	ld	ra,40(sp)
    800024ea:	9d01                	subw	a0,a0,s0
    800024ec:	7402                	ld	s0,32(sp)
    800024ee:	6125                	addi	sp,sp,96
    800024f0:	8082                	ret

00000000800024f2 <memcpy>:
    800024f2:	00c5e7b3          	or	a5,a1,a2
    800024f6:	8fc9                	or	a5,a5,a0
    800024f8:	8b9d                	andi	a5,a5,7
    800024fa:	00c506b3          	add	a3,a0,a2
    800024fe:	cf91                	beqz	a5,8000251a <memcpy+0x28>
    80002500:	962e                	add	a2,a2,a1
    80002502:	87aa                	mv	a5,a0
    80002504:	02d57663          	bgeu	a0,a3,80002530 <memcpy+0x3e>
    80002508:	0005c703          	lbu	a4,0(a1)
    8000250c:	0585                	addi	a1,a1,1
    8000250e:	0785                	addi	a5,a5,1
    80002510:	fee78fa3          	sb	a4,-1(a5)
    80002514:	feb61ae3          	bne	a2,a1,80002508 <memcpy+0x16>
    80002518:	8082                	ret
    8000251a:	fed57fe3          	bgeu	a0,a3,80002518 <memcpy+0x26>
    8000251e:	87aa                	mv	a5,a0
    80002520:	6198                	ld	a4,0(a1)
    80002522:	07a1                	addi	a5,a5,8
    80002524:	05a1                	addi	a1,a1,8
    80002526:	fee7bc23          	sd	a4,-8(a5)
    8000252a:	fed7ebe3          	bltu	a5,a3,80002520 <memcpy+0x2e>
    8000252e:	8082                	ret
    80002530:	8082                	ret

0000000080002532 <memset>:
    80002532:	00c567b3          	or	a5,a0,a2
    80002536:	8b9d                	andi	a5,a5,7
    80002538:	962a                	add	a2,a2,a0
    8000253a:	cf81                	beqz	a5,80002552 <memset+0x20>
    8000253c:	0ff5f713          	zext.b	a4,a1
    80002540:	87aa                	mv	a5,a0
    80002542:	02c57f63          	bgeu	a0,a2,80002580 <memset+0x4e>
    80002546:	0785                	addi	a5,a5,1
    80002548:	fee78fa3          	sb	a4,-1(a5)
    8000254c:	fec79de3          	bne	a5,a2,80002546 <memset+0x14>
    80002550:	8082                	ret
    80002552:	010107b7          	lui	a5,0x1010
    80002556:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    8000255a:	07c2                	slli	a5,a5,0x10
    8000255c:	10178793          	addi	a5,a5,257
    80002560:	07c2                	slli	a5,a5,0x10
    80002562:	0ff5f713          	zext.b	a4,a1
    80002566:	10178793          	addi	a5,a5,257
    8000256a:	02f70733          	mul	a4,a4,a5
    8000256e:	fec571e3          	bgeu	a0,a2,80002550 <memset+0x1e>
    80002572:	87aa                	mv	a5,a0
    80002574:	07a1                	addi	a5,a5,8
    80002576:	fee7bc23          	sd	a4,-8(a5)
    8000257a:	fec7ede3          	bltu	a5,a2,80002574 <memset+0x42>
    8000257e:	8082                	ret
    80002580:	8082                	ret

0000000080002582 <_init>:
    80002582:	7171                	addi	sp,sp,-176
    80002584:	00000797          	auipc	a5,0x0
    80002588:	40c78793          	addi	a5,a5,1036 # 80002990 <_tdata_begin>
    8000258c:	e152                	sd	s4,128(sp)
    8000258e:	00000a17          	auipc	s4,0x0
    80002592:	402a0a13          	addi	s4,s4,1026 # 80002990 <_tdata_begin>
    80002596:	e54e                	sd	s3,136(sp)
    80002598:	40fa09b3          	sub	s3,s4,a5
    8000259c:	ed26                	sd	s1,152(sp)
    8000259e:	e94a                	sd	s2,144(sp)
    800025a0:	84aa                	mv	s1,a0
    800025a2:	892e                	mv	s2,a1
    800025a4:	8512                	mv	a0,tp
    800025a6:	85be                	mv	a1,a5
    800025a8:	864e                	mv	a2,s3
    800025aa:	f506                	sd	ra,168(sp)
    800025ac:	f122                	sd	s0,160(sp)
    800025ae:	fcd6                	sd	s5,120(sp)
    800025b0:	8a92                	mv	s5,tp
    800025b2:	f41ff0ef          	jal	800024f2 <memcpy>
    800025b6:	89818613          	addi	a2,gp,-1896 # 80002a04 <_tbss_end>
    800025ba:	41460633          	sub	a2,a2,s4
    800025be:	4581                	li	a1,0
    800025c0:	013a8533          	add	a0,s5,s3
    800025c4:	f6fff0ef          	jal	80002532 <memset>
    800025c8:	85ca                	mv	a1,s2
    800025ca:	8526                	mv	a0,s1
    800025cc:	e6dff0ef          	jal	80002438 <thread_entry>
    800025d0:	4581                	li	a1,0
    800025d2:	4501                	li	a0,0
    800025d4:	144000ef          	jal	80002718 <main>
    800025d8:	00000917          	auipc	s2,0x0
    800025dc:	39890913          	addi	s2,s2,920 # 80002970 <counters>
    800025e0:	00093683          	ld	a3,0(s2)
    800025e4:	03f10413          	addi	s0,sp,63
    800025e8:	fc047413          	andi	s0,s0,-64
    800025ec:	84aa                	mv	s1,a0
    800025ee:	ea85                	bnez	a3,8000261e <_init+0x9c>
    800025f0:	00893683          	ld	a3,8(s2)
    800025f4:	e681                	bnez	a3,800025fc <_init+0x7a>
    800025f6:	8526                	mv	a0,s1
    800025f8:	db1ff0ef          	jal	800023a8 <tohost_exit>
    800025fc:	89a2                	mv	s3,s0
    800025fe:	01893603          	ld	a2,24(s2)
    80002602:	854e                	mv	a0,s3
    80002604:	00000597          	auipc	a1,0x0
    80002608:	20458593          	addi	a1,a1,516 # 80002808 <main+0xf0>
    8000260c:	ea7ff0ef          	jal	800024b2 <sprintf>
    80002610:	99aa                	add	s3,s3,a0
    80002612:	ff3402e3          	beq	s0,s3,800025f6 <_init+0x74>
    80002616:	8522                	mv	a0,s0
    80002618:	dc9ff0ef          	jal	800023e0 <printstr>
    8000261c:	bfe9                	j	800025f6 <_init+0x74>
    8000261e:	01093603          	ld	a2,16(s2)
    80002622:	00000597          	auipc	a1,0x0
    80002626:	1e658593          	addi	a1,a1,486 # 80002808 <main+0xf0>
    8000262a:	8522                	mv	a0,s0
    8000262c:	e87ff0ef          	jal	800024b2 <sprintf>
    80002630:	00893683          	ld	a3,8(s2)
    80002634:	00a409b3          	add	s3,s0,a0
    80002638:	dee9                	beqz	a3,80002612 <_init+0x90>
    8000263a:	b7d1                	j	800025fe <_init+0x7c>

000000008000263c <strlen>:
    8000263c:	00054783          	lbu	a5,0(a0)
    80002640:	cb89                	beqz	a5,80002652 <strlen+0x16>
    80002642:	87aa                	mv	a5,a0
    80002644:	0017c703          	lbu	a4,1(a5)
    80002648:	0785                	addi	a5,a5,1
    8000264a:	ff6d                	bnez	a4,80002644 <strlen+0x8>
    8000264c:	40a78533          	sub	a0,a5,a0
    80002650:	8082                	ret
    80002652:	4501                	li	a0,0
    80002654:	8082                	ret

0000000080002656 <strnlen>:
    80002656:	00b506b3          	add	a3,a0,a1
    8000265a:	87aa                	mv	a5,a0
    8000265c:	e589                	bnez	a1,80002666 <strnlen+0x10>
    8000265e:	a829                	j	80002678 <strnlen+0x22>
    80002660:	0785                	addi	a5,a5,1
    80002662:	00f68863          	beq	a3,a5,80002672 <strnlen+0x1c>
    80002666:	0007c703          	lbu	a4,0(a5)
    8000266a:	fb7d                	bnez	a4,80002660 <strnlen+0xa>
    8000266c:	40a78533          	sub	a0,a5,a0
    80002670:	8082                	ret
    80002672:	40a68533          	sub	a0,a3,a0
    80002676:	8082                	ret
    80002678:	4501                	li	a0,0
    8000267a:	8082                	ret

000000008000267c <strcmp>:
    8000267c:	00054783          	lbu	a5,0(a0)
    80002680:	0585                	addi	a1,a1,1
    80002682:	0505                	addi	a0,a0,1
    80002684:	fff5c703          	lbu	a4,-1(a1)
    80002688:	c799                	beqz	a5,80002696 <strcmp+0x1a>
    8000268a:	fee789e3          	beq	a5,a4,8000267c <strcmp>
    8000268e:	0007851b          	sext.w	a0,a5
    80002692:	9d19                	subw	a0,a0,a4
    80002694:	8082                	ret
    80002696:	4501                	li	a0,0
    80002698:	bfed                	j	80002692 <strcmp+0x16>

000000008000269a <strcpy>:
    8000269a:	87aa                	mv	a5,a0
    8000269c:	0005c703          	lbu	a4,0(a1)
    800026a0:	0785                	addi	a5,a5,1
    800026a2:	0585                	addi	a1,a1,1
    800026a4:	fee78fa3          	sb	a4,-1(a5)
    800026a8:	fb75                	bnez	a4,8000269c <strcpy+0x2>
    800026aa:	8082                	ret

00000000800026ac <atol>:
    800026ac:	00054703          	lbu	a4,0(a0)
    800026b0:	02000693          	li	a3,32
    800026b4:	87aa                	mv	a5,a0
    800026b6:	00d71763          	bne	a4,a3,800026c4 <atol+0x18>
    800026ba:	0017c703          	lbu	a4,1(a5)
    800026be:	0785                	addi	a5,a5,1
    800026c0:	fed70de3          	beq	a4,a3,800026ba <atol+0xe>
    800026c4:	02d00693          	li	a3,45
    800026c8:	04d70163          	beq	a4,a3,8000270a <atol+0x5e>
    800026cc:	02b00693          	li	a3,43
    800026d0:	02d70763          	beq	a4,a3,800026fe <atol+0x52>
    800026d4:	0007c683          	lbu	a3,0(a5)
    800026d8:	4581                	li	a1,0
    800026da:	ce8d                	beqz	a3,80002714 <atol+0x68>
    800026dc:	4501                	li	a0,0
    800026de:	0785                	addi	a5,a5,1
    800026e0:	00251713          	slli	a4,a0,0x2
    800026e4:	fd06861b          	addiw	a2,a3,-48
    800026e8:	0007c683          	lbu	a3,0(a5)
    800026ec:	972a                	add	a4,a4,a0
    800026ee:	0706                	slli	a4,a4,0x1
    800026f0:	00e60533          	add	a0,a2,a4
    800026f4:	f6ed                	bnez	a3,800026de <atol+0x32>
    800026f6:	c185                	beqz	a1,80002716 <atol+0x6a>
    800026f8:	40a00533          	neg	a0,a0
    800026fc:	8082                	ret
    800026fe:	0017c683          	lbu	a3,1(a5)
    80002702:	0785                	addi	a5,a5,1
    80002704:	ca81                	beqz	a3,80002714 <atol+0x68>
    80002706:	4581                	li	a1,0
    80002708:	bfd1                	j	800026dc <atol+0x30>
    8000270a:	0017c683          	lbu	a3,1(a5)
    8000270e:	4585                	li	a1,1
    80002710:	0785                	addi	a5,a5,1
    80002712:	f6e9                	bnez	a3,800026dc <atol+0x30>
    80002714:	4501                	li	a0,0
    80002716:	8082                	ret

Disassembly of section .text.startup:

0000000080002718 <main>:
    80002718:	1141                	addi	sp,sp,-16
    8000271a:	02a00593          	li	a1,42
    8000271e:	00000517          	auipc	a0,0x0
    80002722:	06250513          	addi	a0,a0,98 # 80002780 <main+0x68>
    80002726:	e406                	sd	ra,8(sp)
    80002728:	d59ff0ef          	jal	80002480 <printf>
    8000272c:	03a00593          	li	a1,58
    80002730:	00000517          	auipc	a0,0x0
    80002734:	06050513          	addi	a0,a0,96 # 80002790 <main+0x78>
    80002738:	d49ff0ef          	jal	80002480 <printf>
    8000273c:	00000517          	auipc	a0,0x0
    80002740:	06450513          	addi	a0,a0,100 # 800027a0 <main+0x88>
    80002744:	d3dff0ef          	jal	80002480 <printf>
    80002748:	02a00593          	li	a1,42
    8000274c:	03a00793          	li	a5,58
    80002750:	00f5f5ab          	.insn	4, 0x00f5f5ab
    80002754:	00000517          	auipc	a0,0x0
    80002758:	06c50513          	addi	a0,a0,108 # 800027c0 <main+0xa8>
    8000275c:	d25ff0ef          	jal	80002480 <printf>
    80002760:	60a2                	ld	ra,8(sp)
    80002762:	4501                	li	a0,0
    80002764:	0141                	addi	sp,sp,16
    80002766:	8082                	ret
    80002768:	1141                	addi	sp,sp,-16
    8000276a:	00000517          	auipc	a0,0x0
    8000276e:	08650513          	addi	a0,a0,134 # 800027f0 <main+0xd8>
    80002772:	e406                	sd	ra,8(sp)
    80002774:	c6dff0ef          	jal	800023e0 <printstr>
    80002778:	60a2                	ld	ra,8(sp)
    8000277a:	557d                	li	a0,-1
    8000277c:	0141                	addi	sp,sp,16
    8000277e:	8082                	ret
