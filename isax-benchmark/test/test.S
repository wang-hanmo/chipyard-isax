
test.riscv:     file format elf64-littleriscv


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
    800000f8:	34418193          	addi	gp,gp,836 # 80003438 <__global_pointer$>
    800000fc:	a4718213          	addi	tp,gp,-1465 # 80002e7f <_end+0x3f>
    80000100:	fc027213          	andi	tp,tp,-64
    80000104:	f1402573          	csrr	a0,mhartid
    80000108:	4585                	li	a1,1
    8000010a:	00b57063          	bgeu	a0,a1,8000010a <_start+0x10a>
    8000010e:	00150113          	addi	sp,a0,1
    80000112:	0146                	slli	sp,sp,0x11
    80000114:	9112                	add	sp,sp,tp
    80000116:	01151613          	slli	a2,a0,0x11
    8000011a:	9232                	add	tp,tp,a2
    8000011c:	45e0206f          	j	8000257a <_init>

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
    8000016a:	248020ef          	jal	800023b2 <handle_trap>
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
    8000202a:	87c18a93          	addi	s5,gp,-1924 # 80002cb4 <main+0xbe>
    8000202e:	a029                	j	80002038 <vprintfmt+0x38>
    80002030:	cd1d                	beqz	a0,8000206e <vprintfmt+0x6e>
    80002032:	85a6                	mv	a1,s1
    80002034:	0405                	addi	s0,s0,1
    80002036:	9902                	jalr	s2
    80002038:	00044503          	lbu	a0,0(s0)
    8000203c:	ff451ae3          	bne	a0,s4,80002030 <vprintfmt+0x30>
    80002040:	00144683          	lbu	a3,1(s0)
    80002044:	00140993          	addi	s3,s0,1
    80002048:	874e                	mv	a4,s3
    8000204a:	02000c93          	li	s9,32
    8000204e:	5c7d                	li	s8,-1
    80002050:	5dfd                	li	s11,-1
    80002052:	4581                	li	a1,0
    80002054:	fdd6879b          	addiw	a5,a3,-35
    80002058:	0ff7f793          	zext.b	a5,a5
    8000205c:	00170413          	addi	s0,a4,1
    80002060:	04fb6163          	bltu	s6,a5,800020a2 <vprintfmt+0xa2>
    80002064:	078a                	slli	a5,a5,0x2
    80002066:	97d6                	add	a5,a5,s5
    80002068:	439c                	lw	a5,0(a5)
    8000206a:	97d6                	add	a5,a5,s5
    8000206c:	8782                	jr	a5
    8000206e:	70b6                	ld	ra,360(sp)
    80002070:	7416                	ld	s0,352(sp)
    80002072:	64f6                	ld	s1,344(sp)
    80002074:	6956                	ld	s2,336(sp)
    80002076:	69b6                	ld	s3,328(sp)
    80002078:	6a16                	ld	s4,320(sp)
    8000207a:	7af2                	ld	s5,312(sp)
    8000207c:	7b52                	ld	s6,304(sp)
    8000207e:	7bb2                	ld	s7,296(sp)
    80002080:	7c12                	ld	s8,288(sp)
    80002082:	6cf2                	ld	s9,280(sp)
    80002084:	6db2                	ld	s11,264(sp)
    80002086:	6175                	addi	sp,sp,368
    80002088:	8082                	ret
    8000208a:	8cb6                	mv	s9,a3
    8000208c:	00174683          	lbu	a3,1(a4)
    80002090:	8722                	mv	a4,s0
    80002092:	00170413          	addi	s0,a4,1
    80002096:	fdd6879b          	addiw	a5,a3,-35
    8000209a:	0ff7f793          	zext.b	a5,a5
    8000209e:	fcfb73e3          	bgeu	s6,a5,80002064 <vprintfmt+0x64>
    800020a2:	85a6                	mv	a1,s1
    800020a4:	02500513          	li	a0,37
    800020a8:	9902                	jalr	s2
    800020aa:	844e                	mv	s0,s3
    800020ac:	b771                	j	80002038 <vprintfmt+0x38>
    800020ae:	fd068c1b          	addiw	s8,a3,-48
    800020b2:	00174683          	lbu	a3,1(a4)
    800020b6:	47a5                	li	a5,9
    800020b8:	fd06871b          	addiw	a4,a3,-48
    800020bc:	0006861b          	sext.w	a2,a3
    800020c0:	20e7ef63          	bltu	a5,a4,800022de <vprintfmt+0x2de>
    800020c4:	8722                	mv	a4,s0
    800020c6:	4825                	li	a6,9
    800020c8:	00174683          	lbu	a3,1(a4)
    800020cc:	002c179b          	slliw	a5,s8,0x2
    800020d0:	018787bb          	addw	a5,a5,s8
    800020d4:	0017979b          	slliw	a5,a5,0x1
    800020d8:	9fb1                	addw	a5,a5,a2
    800020da:	fd06851b          	addiw	a0,a3,-48
    800020de:	0705                	addi	a4,a4,1
    800020e0:	fd078c1b          	addiw	s8,a5,-48
    800020e4:	0006861b          	sext.w	a2,a3
    800020e8:	fea870e3          	bgeu	a6,a0,800020c8 <vprintfmt+0xc8>
    800020ec:	f60dd4e3          	bgez	s11,80002054 <vprintfmt+0x54>
    800020f0:	8de2                	mv	s11,s8
    800020f2:	5c7d                	li	s8,-1
    800020f4:	b785                	j	80002054 <vprintfmt+0x54>
    800020f6:	00174683          	lbu	a3,1(a4)
    800020fa:	8722                	mv	a4,s0
    800020fc:	bfa1                	j	80002054 <vprintfmt+0x54>
    800020fe:	85a6                	mv	a1,s1
    80002100:	02500513          	li	a0,37
    80002104:	9902                	jalr	s2
    80002106:	bf0d                	j	80002038 <vprintfmt+0x38>
    80002108:	000bac03          	lw	s8,0(s7)
    8000210c:	00174683          	lbu	a3,1(a4)
    80002110:	0ba1                	addi	s7,s7,8
    80002112:	8722                	mv	a4,s0
    80002114:	bfe1                	j	800020ec <vprintfmt+0xec>
    80002116:	85a6                	mv	a1,s1
    80002118:	03000513          	li	a0,48
    8000211c:	ea6a                	sd	s10,272(sp)
    8000211e:	9902                	jalr	s2
    80002120:	85a6                	mv	a1,s1
    80002122:	07800513          	li	a0,120
    80002126:	9902                	jalr	s2
    80002128:	4641                	li	a2,16
    8000212a:	008b8713          	addi	a4,s7,8
    8000212e:	000bb783          	ld	a5,0(s7)
    80002132:	8bba                	mv	s7,a4
    80002134:	02c7f5b3          	remu	a1,a5,a2
    80002138:	000c899b          	sext.w	s3,s9
    8000213c:	0054                	addi	a3,sp,4
    8000213e:	4705                	li	a4,1
    80002140:	c02e                	sw	a1,0(sp)
    80002142:	16c7ea63          	bltu	a5,a2,800022b6 <vprintfmt+0x2b6>
    80002146:	02c7d7b3          	divu	a5,a5,a2
    8000214a:	0691                	addi	a3,a3,4
    8000214c:	8c3a                	mv	s8,a4
    8000214e:	2705                	addiw	a4,a4,1
    80002150:	02c7f5b3          	remu	a1,a5,a2
    80002154:	feb6ae23          	sw	a1,-4(a3)
    80002158:	fec7f7e3          	bgeu	a5,a2,80002146 <vprintfmt+0x146>
    8000215c:	fffd8c9b          	addiw	s9,s11,-1
    80002160:	fff70d1b          	addiw	s10,a4,-1
    80002164:	01b75863          	bge	a4,s11,80002174 <vprintfmt+0x174>
    80002168:	85a6                	mv	a1,s1
    8000216a:	854e                	mv	a0,s3
    8000216c:	3cfd                	addiw	s9,s9,-1
    8000216e:	9902                	jalr	s2
    80002170:	ffac9ce3          	bne	s9,s10,80002168 <vprintfmt+0x168>
    80002174:	0c0a                	slli	s8,s8,0x2
    80002176:	018109b3          	add	s3,sp,s8
    8000217a:	ffc10c93          	addi	s9,sp,-4
    8000217e:	4c25                	li	s8,9
    80002180:	0009a783          	lw	a5,0(s3)
    80002184:	03000513          	li	a0,48
    80002188:	00fc7463          	bgeu	s8,a5,80002190 <vprintfmt+0x190>
    8000218c:	05700513          	li	a0,87
    80002190:	85a6                	mv	a1,s1
    80002192:	9d3d                	addw	a0,a0,a5
    80002194:	19f1                	addi	s3,s3,-4
    80002196:	9902                	jalr	s2
    80002198:	ff9994e3          	bne	s3,s9,80002180 <vprintfmt+0x180>
    8000219c:	6d52                	ld	s10,272(sp)
    8000219e:	bd69                	j	80002038 <vprintfmt+0x38>
    800021a0:	ea6a                	sd	s10,272(sp)
    800021a2:	4785                	li	a5,1
    800021a4:	008b8c13          	addi	s8,s7,8
    800021a8:	00b7c463          	blt	a5,a1,800021b0 <vprintfmt+0x1b0>
    800021ac:	10058763          	beqz	a1,800022ba <vprintfmt+0x2ba>
    800021b0:	000bb983          	ld	s3,0(s7)
    800021b4:	1009cc63          	bltz	s3,800022cc <vprintfmt+0x2cc>
    800021b8:	87ce                	mv	a5,s3
    800021ba:	8be2                	mv	s7,s8
    800021bc:	4629                	li	a2,10
    800021be:	bf9d                	j	80002134 <vprintfmt+0x134>
    800021c0:	00174683          	lbu	a3,1(a4)
    800021c4:	2585                	addiw	a1,a1,1
    800021c6:	8722                	mv	a4,s0
    800021c8:	b571                	j	80002054 <vprintfmt+0x54>
    800021ca:	ea6a                	sd	s10,272(sp)
    800021cc:	4641                	li	a2,16
    800021ce:	4785                	li	a5,1
    800021d0:	008b8713          	addi	a4,s7,8
    800021d4:	f4b7cde3          	blt	a5,a1,8000212e <vprintfmt+0x12e>
    800021d8:	f9b9                	bnez	a1,8000212e <vprintfmt+0x12e>
    800021da:	000be783          	lwu	a5,0(s7)
    800021de:	8bba                	mv	s7,a4
    800021e0:	bf91                	j	80002134 <vprintfmt+0x134>
    800021e2:	ea6a                	sd	s10,272(sp)
    800021e4:	000bbd03          	ld	s10,0(s7)
    800021e8:	0ba1                	addi	s7,s7,8
    800021ea:	040d0363          	beqz	s10,80002230 <vprintfmt+0x230>
    800021ee:	09b05e63          	blez	s11,8000228a <vprintfmt+0x28a>
    800021f2:	02d00793          	li	a5,45
    800021f6:	04fc9f63          	bne	s9,a5,80002254 <vprintfmt+0x254>
    800021fa:	000d4503          	lbu	a0,0(s10)
    800021fe:	c105                	beqz	a0,8000221e <vprintfmt+0x21e>
    80002200:	59fd                	li	s3,-1
    80002202:	000c4563          	bltz	s8,8000220c <vprintfmt+0x20c>
    80002206:	3c7d                	addiw	s8,s8,-1
    80002208:	013c0963          	beq	s8,s3,8000221a <vprintfmt+0x21a>
    8000220c:	85a6                	mv	a1,s1
    8000220e:	9902                	jalr	s2
    80002210:	001d4503          	lbu	a0,1(s10)
    80002214:	3dfd                	addiw	s11,s11,-1
    80002216:	0d05                	addi	s10,s10,1
    80002218:	f56d                	bnez	a0,80002202 <vprintfmt+0x202>
    8000221a:	f9b051e3          	blez	s11,8000219c <vprintfmt+0x19c>
    8000221e:	85a6                	mv	a1,s1
    80002220:	02000513          	li	a0,32
    80002224:	3dfd                	addiw	s11,s11,-1
    80002226:	9902                	jalr	s2
    80002228:	fe0d9be3          	bnez	s11,8000221e <vprintfmt+0x21e>
    8000222c:	6d52                	ld	s10,272(sp)
    8000222e:	b529                	j	80002038 <vprintfmt+0x38>
    80002230:	00001d17          	auipc	s10,0x1
    80002234:	a38d0d13          	addi	s10,s10,-1480 # 80002c68 <main+0x72>
    80002238:	02800513          	li	a0,40
    8000223c:	fdb052e3          	blez	s11,80002200 <vprintfmt+0x200>
    80002240:	02d00793          	li	a5,45
    80002244:	00001d17          	auipc	s10,0x1
    80002248:	a24d0d13          	addi	s10,s10,-1500 # 80002c68 <main+0x72>
    8000224c:	02800513          	li	a0,40
    80002250:	fafc88e3          	beq	s9,a5,80002200 <vprintfmt+0x200>
    80002254:	000d861b          	sext.w	a2,s11
    80002258:	87ea                	mv	a5,s10
    8000225a:	018d06b3          	add	a3,s10,s8
    8000225e:	000c1663          	bnez	s8,8000226a <vprintfmt+0x26a>
    80002262:	a829                	j	8000227c <vprintfmt+0x27c>
    80002264:	0785                	addi	a5,a5,1
    80002266:	00d78563          	beq	a5,a3,80002270 <vprintfmt+0x270>
    8000226a:	0007c703          	lbu	a4,0(a5)
    8000226e:	fb7d                	bnez	a4,80002264 <vprintfmt+0x264>
    80002270:	41a787b3          	sub	a5,a5,s10
    80002274:	40f60dbb          	subw	s11,a2,a5
    80002278:	01b05963          	blez	s11,8000228a <vprintfmt+0x28a>
    8000227c:	2c81                	sext.w	s9,s9
    8000227e:	85a6                	mv	a1,s1
    80002280:	8566                	mv	a0,s9
    80002282:	3dfd                	addiw	s11,s11,-1
    80002284:	9902                	jalr	s2
    80002286:	fe0d9ce3          	bnez	s11,8000227e <vprintfmt+0x27e>
    8000228a:	000d4503          	lbu	a0,0(s10)
    8000228e:	d519                	beqz	a0,8000219c <vprintfmt+0x19c>
    80002290:	59fd                	li	s3,-1
    80002292:	bf85                	j	80002202 <vprintfmt+0x202>
    80002294:	fffdc793          	not	a5,s11
    80002298:	97fd                	srai	a5,a5,0x3f
    8000229a:	00fdf7b3          	and	a5,s11,a5
    8000229e:	00174683          	lbu	a3,1(a4)
    800022a2:	00078d9b          	sext.w	s11,a5
    800022a6:	8722                	mv	a4,s0
    800022a8:	b375                	j	80002054 <vprintfmt+0x54>
    800022aa:	000ba503          	lw	a0,0(s7)
    800022ae:	85a6                	mv	a1,s1
    800022b0:	0ba1                	addi	s7,s7,8
    800022b2:	9902                	jalr	s2
    800022b4:	b351                	j	80002038 <vprintfmt+0x38>
    800022b6:	4c01                	li	s8,0
    800022b8:	b555                	j	8000215c <vprintfmt+0x15c>
    800022ba:	000ba983          	lw	s3,0(s7)
    800022be:	bddd                	j	800021b4 <vprintfmt+0x1b4>
    800022c0:	ea6a                	sd	s10,272(sp)
    800022c2:	4629                	li	a2,10
    800022c4:	b729                	j	800021ce <vprintfmt+0x1ce>
    800022c6:	ea6a                	sd	s10,272(sp)
    800022c8:	4621                	li	a2,8
    800022ca:	b711                	j	800021ce <vprintfmt+0x1ce>
    800022cc:	85a6                	mv	a1,s1
    800022ce:	02d00513          	li	a0,45
    800022d2:	9902                	jalr	s2
    800022d4:	413007b3          	neg	a5,s3
    800022d8:	8be2                	mv	s7,s8
    800022da:	4629                	li	a2,10
    800022dc:	bda1                	j	80002134 <vprintfmt+0x134>
    800022de:	8722                	mv	a4,s0
    800022e0:	b531                	j	800020ec <vprintfmt+0xec>

00000000800022e2 <sprintf_putch.0>:
    800022e2:	619c                	ld	a5,0(a1)
    800022e4:	00a78023          	sb	a0,0(a5)
    800022e8:	619c                	ld	a5,0(a1)
    800022ea:	0785                	addi	a5,a5,1
    800022ec:	e19c                	sd	a5,0(a1)
    800022ee:	8082                	ret

00000000800022f0 <putchar>:
    800022f0:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    800022f4:	00020793          	mv	a5,tp
    800022f8:	97c2                	add	a5,a5,a6
    800022fa:	7159                	addi	sp,sp,-112
    800022fc:	0018069b          	addiw	a3,a6,1
    80002300:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80002304:	00a78023          	sb	a0,0(a5)
    80002308:	03f10713          	addi	a4,sp,63
    8000230c:	47a9                	li	a5,10
    8000230e:	fc077713          	andi	a4,a4,-64
    80002312:	00f50963          	beq	a0,a5,80002324 <putchar+0x34>
    80002316:	04000793          	li	a5,64
    8000231a:	00f68563          	beq	a3,a5,80002324 <putchar+0x34>
    8000231e:	4501                	li	a0,0
    80002320:	6165                	addi	sp,sp,112
    80002322:	8082                	ret
    80002324:	04000793          	li	a5,64
    80002328:	e31c                	sd	a5,0(a4)
    8000232a:	4785                	li	a5,1
    8000232c:	e71c                	sd	a5,8(a4)
    8000232e:	00020613          	mv	a2,tp
    80002332:	eb10                	sd	a2,16(a4)
    80002334:	ef14                	sd	a3,24(a4)
    80002336:	0ff0000f          	fence
    8000233a:	fffff697          	auipc	a3,0xfffff
    8000233e:	d0668693          	addi	a3,a3,-762 # 80001040 <fromhost>
    80002342:	fffff797          	auipc	a5,0xfffff
    80002346:	cae7bf23          	sd	a4,-834(a5) # 80001000 <tohost>
    8000234a:	629c                	ld	a5,0(a3)
    8000234c:	dffd                	beqz	a5,8000234a <putchar+0x5a>
    8000234e:	fffff797          	auipc	a5,0xfffff
    80002352:	ce07b923          	sd	zero,-782(a5) # 80001040 <fromhost>
    80002356:	0ff0000f          	fence
    8000235a:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    8000235e:	631c                	ld	a5,0(a4)
    80002360:	4501                	li	a0,0
    80002362:	6165                	addi	sp,sp,112
    80002364:	8082                	ret

0000000080002366 <setStats>:
    80002366:	b0002773          	csrr	a4,mcycle
    8000236a:	9d818793          	addi	a5,gp,-1576 # 80002e10 <counters>
    8000236e:	c511                	beqz	a0,8000237a <setStats+0x14>
    80002370:	e398                	sd	a4,0(a5)
    80002372:	b0202773          	csrr	a4,minstret
    80002376:	e798                	sd	a4,8(a5)
    80002378:	8082                	ret
    8000237a:	6394                	ld	a3,0(a5)
    8000237c:	00001617          	auipc	a2,0x1
    80002380:	8fc60613          	addi	a2,a2,-1796 # 80002c78 <main+0x82>
    80002384:	eb90                	sd	a2,16(a5)
    80002386:	8f15                	sub	a4,a4,a3
    80002388:	e398                	sd	a4,0(a5)
    8000238a:	b0202773          	csrr	a4,minstret
    8000238e:	6794                	ld	a3,8(a5)
    80002390:	00001617          	auipc	a2,0x1
    80002394:	8f060613          	addi	a2,a2,-1808 # 80002c80 <main+0x8a>
    80002398:	ef90                	sd	a2,24(a5)
    8000239a:	8f15                	sub	a4,a4,a3
    8000239c:	e798                	sd	a4,8(a5)
    8000239e:	8082                	ret

00000000800023a0 <tohost_exit>:
    800023a0:	00151793          	slli	a5,a0,0x1
    800023a4:	0017e793          	ori	a5,a5,1
    800023a8:	fffff717          	auipc	a4,0xfffff
    800023ac:	c4f73c23          	sd	a5,-936(a4) # 80001000 <tohost>
    800023b0:	a001                	j	800023b0 <tohost_exit+0x10>

00000000800023b2 <handle_trap>:
    800023b2:	6785                	lui	a5,0x1
    800023b4:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    800023b8:	fffff717          	auipc	a4,0xfffff
    800023bc:	c4f73423          	sd	a5,-952(a4) # 80001000 <tohost>
    800023c0:	a001                	j	800023c0 <handle_trap+0xe>

00000000800023c2 <exit>:
    800023c2:	1141                	addi	sp,sp,-16
    800023c4:	e406                	sd	ra,8(sp)
    800023c6:	fdbff0ef          	jal	800023a0 <tohost_exit>

00000000800023ca <abort>:
    800023ca:	10d00793          	li	a5,269
    800023ce:	fffff717          	auipc	a4,0xfffff
    800023d2:	c2f73923          	sd	a5,-974(a4) # 80001000 <tohost>
    800023d6:	a001                	j	800023d6 <abort+0xc>

00000000800023d8 <printstr>:
    800023d8:	00054783          	lbu	a5,0(a0)
    800023dc:	7159                	addi	sp,sp,-112
    800023de:	03f10693          	addi	a3,sp,63
    800023e2:	fc06f693          	andi	a3,a3,-64
    800023e6:	c3b9                	beqz	a5,8000242c <printstr+0x54>
    800023e8:	87aa                	mv	a5,a0
    800023ea:	0017c703          	lbu	a4,1(a5)
    800023ee:	0785                	addi	a5,a5,1
    800023f0:	ff6d                	bnez	a4,800023ea <printstr+0x12>
    800023f2:	8f89                	sub	a5,a5,a0
    800023f4:	04000713          	li	a4,64
    800023f8:	e298                	sd	a4,0(a3)
    800023fa:	4705                	li	a4,1
    800023fc:	e698                	sd	a4,8(a3)
    800023fe:	ea88                	sd	a0,16(a3)
    80002400:	ee9c                	sd	a5,24(a3)
    80002402:	0ff0000f          	fence
    80002406:	fffff717          	auipc	a4,0xfffff
    8000240a:	c3a70713          	addi	a4,a4,-966 # 80001040 <fromhost>
    8000240e:	fffff797          	auipc	a5,0xfffff
    80002412:	bed7b923          	sd	a3,-1038(a5) # 80001000 <tohost>
    80002416:	631c                	ld	a5,0(a4)
    80002418:	dffd                	beqz	a5,80002416 <printstr+0x3e>
    8000241a:	fffff797          	auipc	a5,0xfffff
    8000241e:	c207b323          	sd	zero,-986(a5) # 80001040 <fromhost>
    80002422:	0ff0000f          	fence
    80002426:	629c                	ld	a5,0(a3)
    80002428:	6165                	addi	sp,sp,112
    8000242a:	8082                	ret
    8000242c:	4781                	li	a5,0
    8000242e:	b7d9                	j	800023f4 <printstr+0x1c>

0000000080002430 <thread_entry>:
    80002430:	c111                	beqz	a0,80002434 <thread_entry+0x4>
    80002432:	a001                	j	80002432 <thread_entry+0x2>
    80002434:	8082                	ret

0000000080002436 <printhex>:
    80002436:	7179                	addi	sp,sp,-48
    80002438:	87aa                	mv	a5,a0
    8000243a:	f406                	sd	ra,40(sp)
    8000243c:	0028                	addi	a0,sp,8
    8000243e:	01710713          	addi	a4,sp,23
    80002442:	4825                	li	a6,9
    80002444:	a011                	j	80002448 <printhex+0x12>
    80002446:	8736                	mv	a4,a3
    80002448:	00f7f613          	andi	a2,a5,15
    8000244c:	86b2                	mv	a3,a2
    8000244e:	03000593          	li	a1,48
    80002452:	00c87463          	bgeu	a6,a2,8000245a <printhex+0x24>
    80002456:	05700593          	li	a1,87
    8000245a:	9ead                	addw	a3,a3,a1
    8000245c:	00d70023          	sb	a3,0(a4)
    80002460:	8391                	srli	a5,a5,0x4
    80002462:	fff70693          	addi	a3,a4,-1
    80002466:	fee510e3          	bne	a0,a4,80002446 <printhex+0x10>
    8000246a:	00010c23          	sb	zero,24(sp)
    8000246e:	f6bff0ef          	jal	800023d8 <printstr>
    80002472:	70a2                	ld	ra,40(sp)
    80002474:	6145                	addi	sp,sp,48
    80002476:	8082                	ret

0000000080002478 <printf>:
    80002478:	711d                	addi	sp,sp,-96
    8000247a:	02810313          	addi	t1,sp,40
    8000247e:	f42e                	sd	a1,40(sp)
    80002480:	f832                	sd	a2,48(sp)
    80002482:	fc36                	sd	a3,56(sp)
    80002484:	862a                	mv	a2,a0
    80002486:	869a                	mv	a3,t1
    80002488:	00000517          	auipc	a0,0x0
    8000248c:	e6850513          	addi	a0,a0,-408 # 800022f0 <putchar>
    80002490:	4581                	li	a1,0
    80002492:	ec06                	sd	ra,24(sp)
    80002494:	e0ba                	sd	a4,64(sp)
    80002496:	e4be                	sd	a5,72(sp)
    80002498:	e8c2                	sd	a6,80(sp)
    8000249a:	ecc6                	sd	a7,88(sp)
    8000249c:	e41a                	sd	t1,8(sp)
    8000249e:	b63ff0ef          	jal	80002000 <vprintfmt>
    800024a2:	60e2                	ld	ra,24(sp)
    800024a4:	4501                	li	a0,0
    800024a6:	6125                	addi	sp,sp,96
    800024a8:	8082                	ret

00000000800024aa <sprintf>:
    800024aa:	711d                	addi	sp,sp,-96
    800024ac:	03010e13          	addi	t3,sp,48
    800024b0:	f022                	sd	s0,32(sp)
    800024b2:	e42a                	sd	a0,8(sp)
    800024b4:	842a                	mv	s0,a0
    800024b6:	f832                	sd	a2,48(sp)
    800024b8:	fc36                	sd	a3,56(sp)
    800024ba:	862e                	mv	a2,a1
    800024bc:	00000517          	auipc	a0,0x0
    800024c0:	e2650513          	addi	a0,a0,-474 # 800022e2 <sprintf_putch.0>
    800024c4:	002c                	addi	a1,sp,8
    800024c6:	86f2                	mv	a3,t3
    800024c8:	f406                	sd	ra,40(sp)
    800024ca:	e4be                	sd	a5,72(sp)
    800024cc:	e0ba                	sd	a4,64(sp)
    800024ce:	e8c2                	sd	a6,80(sp)
    800024d0:	ecc6                	sd	a7,88(sp)
    800024d2:	ec72                	sd	t3,24(sp)
    800024d4:	b2dff0ef          	jal	80002000 <vprintfmt>
    800024d8:	67a2                	ld	a5,8(sp)
    800024da:	00078023          	sb	zero,0(a5)
    800024de:	6522                	ld	a0,8(sp)
    800024e0:	70a2                	ld	ra,40(sp)
    800024e2:	9d01                	subw	a0,a0,s0
    800024e4:	7402                	ld	s0,32(sp)
    800024e6:	6125                	addi	sp,sp,96
    800024e8:	8082                	ret

00000000800024ea <memcpy>:
    800024ea:	00c5e7b3          	or	a5,a1,a2
    800024ee:	8fc9                	or	a5,a5,a0
    800024f0:	8b9d                	andi	a5,a5,7
    800024f2:	00c506b3          	add	a3,a0,a2
    800024f6:	cf91                	beqz	a5,80002512 <memcpy+0x28>
    800024f8:	962e                	add	a2,a2,a1
    800024fa:	87aa                	mv	a5,a0
    800024fc:	02d57663          	bgeu	a0,a3,80002528 <memcpy+0x3e>
    80002500:	0005c703          	lbu	a4,0(a1)
    80002504:	0585                	addi	a1,a1,1
    80002506:	0785                	addi	a5,a5,1
    80002508:	fee78fa3          	sb	a4,-1(a5)
    8000250c:	feb61ae3          	bne	a2,a1,80002500 <memcpy+0x16>
    80002510:	8082                	ret
    80002512:	fed57fe3          	bgeu	a0,a3,80002510 <memcpy+0x26>
    80002516:	87aa                	mv	a5,a0
    80002518:	6198                	ld	a4,0(a1)
    8000251a:	07a1                	addi	a5,a5,8
    8000251c:	05a1                	addi	a1,a1,8
    8000251e:	fee7bc23          	sd	a4,-8(a5)
    80002522:	fed7ebe3          	bltu	a5,a3,80002518 <memcpy+0x2e>
    80002526:	8082                	ret
    80002528:	8082                	ret

000000008000252a <memset>:
    8000252a:	00c567b3          	or	a5,a0,a2
    8000252e:	8b9d                	andi	a5,a5,7
    80002530:	962a                	add	a2,a2,a0
    80002532:	cf81                	beqz	a5,8000254a <memset+0x20>
    80002534:	0ff5f713          	zext.b	a4,a1
    80002538:	87aa                	mv	a5,a0
    8000253a:	02c57f63          	bgeu	a0,a2,80002578 <memset+0x4e>
    8000253e:	0785                	addi	a5,a5,1
    80002540:	fee78fa3          	sb	a4,-1(a5)
    80002544:	fec79de3          	bne	a5,a2,8000253e <memset+0x14>
    80002548:	8082                	ret
    8000254a:	010107b7          	lui	a5,0x1010
    8000254e:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002552:	07c2                	slli	a5,a5,0x10
    80002554:	10178793          	addi	a5,a5,257
    80002558:	07c2                	slli	a5,a5,0x10
    8000255a:	0ff5f713          	zext.b	a4,a1
    8000255e:	10178793          	addi	a5,a5,257
    80002562:	02f70733          	mul	a4,a4,a5
    80002566:	fec571e3          	bgeu	a0,a2,80002548 <memset+0x1e>
    8000256a:	87aa                	mv	a5,a0
    8000256c:	07a1                	addi	a5,a5,8
    8000256e:	fee7bc23          	sd	a4,-8(a5)
    80002572:	fec7ede3          	bltu	a5,a2,8000256c <memset+0x42>
    80002576:	8082                	ret
    80002578:	8082                	ret

000000008000257a <_init>:
    8000257a:	7171                	addi	sp,sp,-176
    8000257c:	9f818793          	addi	a5,gp,-1544 # 80002e30 <_tdata_begin>
    80002580:	e152                	sd	s4,128(sp)
    80002582:	9f818a13          	addi	s4,gp,-1544 # 80002e30 <_tdata_begin>
    80002586:	e54e                	sd	s3,136(sp)
    80002588:	40fa09b3          	sub	s3,s4,a5
    8000258c:	ed26                	sd	s1,152(sp)
    8000258e:	e94a                	sd	s2,144(sp)
    80002590:	84aa                	mv	s1,a0
    80002592:	892e                	mv	s2,a1
    80002594:	8512                	mv	a0,tp
    80002596:	85be                	mv	a1,a5
    80002598:	864e                	mv	a2,s3
    8000259a:	f506                	sd	ra,168(sp)
    8000259c:	f122                	sd	s0,160(sp)
    8000259e:	fcd6                	sd	s5,120(sp)
    800025a0:	8a92                	mv	s5,tp
    800025a2:	f49ff0ef          	jal	800024ea <memcpy>
    800025a6:	a4c18613          	addi	a2,gp,-1460 # 80002e84 <_tbss_end>
    800025aa:	41460633          	sub	a2,a2,s4
    800025ae:	4581                	li	a1,0
    800025b0:	013a8533          	add	a0,s5,s3
    800025b4:	f77ff0ef          	jal	8000252a <memset>
    800025b8:	85ca                	mv	a1,s2
    800025ba:	8526                	mv	a0,s1
    800025bc:	e75ff0ef          	jal	80002430 <thread_entry>
    800025c0:	4581                	li	a1,0
    800025c2:	4501                	li	a0,0
    800025c4:	632000ef          	jal	80002bf6 <main>
    800025c8:	9d818913          	addi	s2,gp,-1576 # 80002e10 <counters>
    800025cc:	00093683          	ld	a3,0(s2)
    800025d0:	03f10413          	addi	s0,sp,63
    800025d4:	fc047413          	andi	s0,s0,-64
    800025d8:	84aa                	mv	s1,a0
    800025da:	ea85                	bnez	a3,8000260a <_init+0x90>
    800025dc:	00893683          	ld	a3,8(s2)
    800025e0:	e681                	bnez	a3,800025e8 <_init+0x6e>
    800025e2:	8526                	mv	a0,s1
    800025e4:	dbdff0ef          	jal	800023a0 <tohost_exit>
    800025e8:	89a2                	mv	s3,s0
    800025ea:	01893603          	ld	a2,24(s2)
    800025ee:	854e                	mv	a0,s3
    800025f0:	00000597          	auipc	a1,0x0
    800025f4:	6b858593          	addi	a1,a1,1720 # 80002ca8 <main+0xb2>
    800025f8:	eb3ff0ef          	jal	800024aa <sprintf>
    800025fc:	99aa                	add	s3,s3,a0
    800025fe:	ff3402e3          	beq	s0,s3,800025e2 <_init+0x68>
    80002602:	8522                	mv	a0,s0
    80002604:	dd5ff0ef          	jal	800023d8 <printstr>
    80002608:	bfe9                	j	800025e2 <_init+0x68>
    8000260a:	01093603          	ld	a2,16(s2)
    8000260e:	00000597          	auipc	a1,0x0
    80002612:	69a58593          	addi	a1,a1,1690 # 80002ca8 <main+0xb2>
    80002616:	8522                	mv	a0,s0
    80002618:	e93ff0ef          	jal	800024aa <sprintf>
    8000261c:	00893683          	ld	a3,8(s2)
    80002620:	00a409b3          	add	s3,s0,a0
    80002624:	dee9                	beqz	a3,800025fe <_init+0x84>
    80002626:	b7d1                	j	800025ea <_init+0x70>

0000000080002628 <strlen>:
    80002628:	00054783          	lbu	a5,0(a0)
    8000262c:	cb89                	beqz	a5,8000263e <strlen+0x16>
    8000262e:	87aa                	mv	a5,a0
    80002630:	0017c703          	lbu	a4,1(a5)
    80002634:	0785                	addi	a5,a5,1
    80002636:	ff6d                	bnez	a4,80002630 <strlen+0x8>
    80002638:	40a78533          	sub	a0,a5,a0
    8000263c:	8082                	ret
    8000263e:	4501                	li	a0,0
    80002640:	8082                	ret

0000000080002642 <strnlen>:
    80002642:	00b506b3          	add	a3,a0,a1
    80002646:	87aa                	mv	a5,a0
    80002648:	e589                	bnez	a1,80002652 <strnlen+0x10>
    8000264a:	a829                	j	80002664 <strnlen+0x22>
    8000264c:	0785                	addi	a5,a5,1
    8000264e:	00f68863          	beq	a3,a5,8000265e <strnlen+0x1c>
    80002652:	0007c703          	lbu	a4,0(a5)
    80002656:	fb7d                	bnez	a4,8000264c <strnlen+0xa>
    80002658:	40a78533          	sub	a0,a5,a0
    8000265c:	8082                	ret
    8000265e:	40a68533          	sub	a0,a3,a0
    80002662:	8082                	ret
    80002664:	4501                	li	a0,0
    80002666:	8082                	ret

0000000080002668 <strcmp>:
    80002668:	00054783          	lbu	a5,0(a0)
    8000266c:	0585                	addi	a1,a1,1
    8000266e:	0505                	addi	a0,a0,1
    80002670:	fff5c703          	lbu	a4,-1(a1)
    80002674:	c799                	beqz	a5,80002682 <strcmp+0x1a>
    80002676:	fee789e3          	beq	a5,a4,80002668 <strcmp>
    8000267a:	0007851b          	sext.w	a0,a5
    8000267e:	9d19                	subw	a0,a0,a4
    80002680:	8082                	ret
    80002682:	4501                	li	a0,0
    80002684:	bfed                	j	8000267e <strcmp+0x16>

0000000080002686 <strcpy>:
    80002686:	87aa                	mv	a5,a0
    80002688:	0005c703          	lbu	a4,0(a1)
    8000268c:	0785                	addi	a5,a5,1
    8000268e:	0585                	addi	a1,a1,1
    80002690:	fee78fa3          	sb	a4,-1(a5)
    80002694:	fb75                	bnez	a4,80002688 <strcpy+0x2>
    80002696:	8082                	ret

0000000080002698 <atol>:
    80002698:	00054703          	lbu	a4,0(a0)
    8000269c:	02000693          	li	a3,32
    800026a0:	87aa                	mv	a5,a0
    800026a2:	00d71763          	bne	a4,a3,800026b0 <atol+0x18>
    800026a6:	0017c703          	lbu	a4,1(a5)
    800026aa:	0785                	addi	a5,a5,1
    800026ac:	fed70de3          	beq	a4,a3,800026a6 <atol+0xe>
    800026b0:	02d00693          	li	a3,45
    800026b4:	04d70163          	beq	a4,a3,800026f6 <atol+0x5e>
    800026b8:	02b00693          	li	a3,43
    800026bc:	02d70763          	beq	a4,a3,800026ea <atol+0x52>
    800026c0:	0007c683          	lbu	a3,0(a5)
    800026c4:	4581                	li	a1,0
    800026c6:	ce8d                	beqz	a3,80002700 <atol+0x68>
    800026c8:	4501                	li	a0,0
    800026ca:	0785                	addi	a5,a5,1
    800026cc:	00251713          	slli	a4,a0,0x2
    800026d0:	fd06861b          	addiw	a2,a3,-48
    800026d4:	0007c683          	lbu	a3,0(a5)
    800026d8:	972a                	add	a4,a4,a0
    800026da:	0706                	slli	a4,a4,0x1
    800026dc:	00e60533          	add	a0,a2,a4
    800026e0:	f6ed                	bnez	a3,800026ca <atol+0x32>
    800026e2:	c185                	beqz	a1,80002702 <atol+0x6a>
    800026e4:	40a00533          	neg	a0,a0
    800026e8:	8082                	ret
    800026ea:	0017c683          	lbu	a3,1(a5)
    800026ee:	0785                	addi	a5,a5,1
    800026f0:	ca81                	beqz	a3,80002700 <atol+0x68>
    800026f2:	4581                	li	a1,0
    800026f4:	bfd1                	j	800026c8 <atol+0x30>
    800026f6:	0017c683          	lbu	a3,1(a5)
    800026fa:	4585                	li	a1,1
    800026fc:	0785                	addi	a5,a5,1
    800026fe:	f6e9                	bnez	a3,800026c8 <atol+0x30>
    80002700:	4501                	li	a0,0
    80002702:	8082                	ret

0000000080002704 <__errno>:
    80002704:	9d418513          	addi	a0,gp,-1580 # 80002e0c <__errno_location>
    80002708:	8082                	ret

000000008000270a <atoi>:
    8000270a:	cd41                	beqz	a0,800027a2 <atoi+0x98>
    8000270c:	02000693          	li	a3,32
    80002710:	4611                	li	a2,4
    80002712:	00054783          	lbu	a5,0(a0)
    80002716:	ff77871b          	addiw	a4,a5,-9
    8000271a:	0ff77713          	zext.b	a4,a4
    8000271e:	06d78863          	beq	a5,a3,8000278e <atoi+0x84>
    80002722:	06e67663          	bgeu	a2,a4,8000278e <atoi+0x84>
    80002726:	02b00713          	li	a4,43
    8000272a:	06e78763          	beq	a5,a4,80002798 <atoi+0x8e>
    8000272e:	02d00713          	li	a4,45
    80002732:	4305                	li	t1,1
    80002734:	06e78963          	beq	a5,a4,800027a6 <atoi+0x9c>
    80002738:	fd07879b          	addiw	a5,a5,-48
    8000273c:	0ff7f693          	zext.b	a3,a5
    80002740:	4725                	li	a4,9
    80002742:	06d76063          	bltu	a4,a3,800027a2 <atoi+0x98>
    80002746:	800005b7          	lui	a1,0x80000
    8000274a:	4681                	li	a3,0
    8000274c:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    8000274e:	4829                	li	a6,10
    80002750:	48a5                	li	a7,9
    80002752:	a819                	j	80002768 <atoi+0x5e>
    80002754:	00054783          	lbu	a5,0(a0)
    80002758:	0007069b          	sext.w	a3,a4
    8000275c:	fd07879b          	addiw	a5,a5,-48
    80002760:	0ff7f613          	zext.b	a2,a5
    80002764:	02c8e763          	bltu	a7,a2,80002792 <atoi+0x88>
    80002768:	40f5863b          	subw	a2,a1,a5
    8000276c:	0306463b          	divw	a2,a2,a6
    80002770:	0026971b          	slliw	a4,a3,0x2
    80002774:	9f35                	addw	a4,a4,a3
    80002776:	0017171b          	slliw	a4,a4,0x1
    8000277a:	0505                	addi	a0,a0,1
    8000277c:	9f3d                	addw	a4,a4,a5
    8000277e:	fcd65be3          	bge	a2,a3,80002754 <atoi+0x4a>
    80002782:	4785                	li	a5,1
    80002784:	80000537          	lui	a0,0x80000
    80002788:	02f30163          	beq	t1,a5,800027aa <atoi+0xa0>
    8000278c:	8082                	ret
    8000278e:	0505                	addi	a0,a0,1 # ffffffff80000001 <__global_pointer$+0xfffffffeffffcbc9>
    80002790:	b749                	j	80002712 <atoi+0x8>
    80002792:	0267053b          	mulw	a0,a4,t1
    80002796:	8082                	ret
    80002798:	4305                	li	t1,1
    8000279a:	00154783          	lbu	a5,1(a0)
    8000279e:	0505                	addi	a0,a0,1
    800027a0:	bf61                	j	80002738 <atoi+0x2e>
    800027a2:	4501                	li	a0,0
    800027a4:	8082                	ret
    800027a6:	537d                	li	t1,-1
    800027a8:	bfcd                	j	8000279a <atoi+0x90>
    800027aa:	fff54513          	not	a0,a0
    800027ae:	8082                	ret

00000000800027b0 <strtol>:
    800027b0:	872a                	mv	a4,a0
    800027b2:	4811                	li	a6,4
    800027b4:	02000513          	li	a0,32
    800027b8:	00074683          	lbu	a3,0(a4)
    800027bc:	ff76879b          	addiw	a5,a3,-9
    800027c0:	0ff7f793          	zext.b	a5,a5
    800027c4:	04a68b63          	beq	a3,a0,8000281a <strtol+0x6a>
    800027c8:	04f87963          	bgeu	a6,a5,8000281a <strtol+0x6a>
    800027cc:	02d00793          	li	a5,45
    800027d0:	08f68963          	beq	a3,a5,80002862 <strtol+0xb2>
    800027d4:	02b00793          	li	a5,43
    800027d8:	4e01                	li	t3,0
    800027da:	08f68063          	beq	a3,a5,8000285a <strtol+0xaa>
    800027de:	ee29                	bnez	a2,80002838 <strtol+0x88>
    800027e0:	03000793          	li	a5,48
    800027e4:	4629                	li	a2,10
    800027e6:	08f68363          	beq	a3,a5,8000286c <strtol+0xbc>
    800027ea:	4501                	li	a0,0
    800027ec:	48a5                	li	a7,9
    800027ee:	4365                	li	t1,25
    800027f0:	00074683          	lbu	a3,0(a4)
    800027f4:	fd06879b          	addiw	a5,a3,-48
    800027f8:	f9f6881b          	addiw	a6,a3,-97
    800027fc:	00f8f863          	bgeu	a7,a5,8000280c <strtol+0x5c>
    80002800:	fbf6879b          	addiw	a5,a3,-65
    80002804:	01036d63          	bltu	t1,a6,8000281e <strtol+0x6e>
    80002808:	fa96879b          	addiw	a5,a3,-87
    8000280c:	00c7df63          	bge	a5,a2,8000282a <strtol+0x7a>
    80002810:	02a60533          	mul	a0,a2,a0
    80002814:	0705                	addi	a4,a4,1
    80002816:	953e                	add	a0,a0,a5
    80002818:	bfe1                	j	800027f0 <strtol+0x40>
    8000281a:	0705                	addi	a4,a4,1
    8000281c:	bf71                	j	800027b8 <strtol+0x8>
    8000281e:	00f36663          	bltu	t1,a5,8000282a <strtol+0x7a>
    80002822:	fc96879b          	addiw	a5,a3,-55
    80002826:	fec7c5e3          	blt	a5,a2,80002810 <strtol+0x60>
    8000282a:	c191                	beqz	a1,8000282e <strtol+0x7e>
    8000282c:	e198                	sd	a4,0(a1)
    8000282e:	000e0463          	beqz	t3,80002836 <strtol+0x86>
    80002832:	40a00533          	neg	a0,a0
    80002836:	8082                	ret
    80002838:	47c1                	li	a5,16
    8000283a:	faf618e3          	bne	a2,a5,800027ea <strtol+0x3a>
    8000283e:	03000793          	li	a5,48
    80002842:	faf694e3          	bne	a3,a5,800027ea <strtol+0x3a>
    80002846:	00174783          	lbu	a5,1(a4)
    8000284a:	05800693          	li	a3,88
    8000284e:	0df7f793          	andi	a5,a5,223
    80002852:	f8d79ce3          	bne	a5,a3,800027ea <strtol+0x3a>
    80002856:	0709                	addi	a4,a4,2
    80002858:	bf49                	j	800027ea <strtol+0x3a>
    8000285a:	00174683          	lbu	a3,1(a4)
    8000285e:	0705                	addi	a4,a4,1
    80002860:	bfbd                	j	800027de <strtol+0x2e>
    80002862:	00174683          	lbu	a3,1(a4)
    80002866:	4e05                	li	t3,1
    80002868:	0705                	addi	a4,a4,1
    8000286a:	bf95                	j	800027de <strtol+0x2e>
    8000286c:	00174783          	lbu	a5,1(a4)
    80002870:	05800693          	li	a3,88
    80002874:	0df7f793          	andi	a5,a5,223
    80002878:	00d78563          	beq	a5,a3,80002882 <strtol+0xd2>
    8000287c:	0705                	addi	a4,a4,1
    8000287e:	4621                	li	a2,8
    80002880:	b7ad                	j	800027ea <strtol+0x3a>
    80002882:	0709                	addi	a4,a4,2
    80002884:	4641                	li	a2,16
    80002886:	b795                	j	800027ea <strtol+0x3a>

0000000080002888 <my_isspace>:
    80002888:	02000793          	li	a5,32
    8000288c:	00f50863          	beq	a0,a5,8000289c <my_isspace+0x14>
    80002890:	355d                	addiw	a0,a0,-9
    80002892:	0ff57513          	zext.b	a0,a0
    80002896:	00553513          	sltiu	a0,a0,5
    8000289a:	8082                	ret
    8000289c:	4505                	li	a0,1
    8000289e:	8082                	ret

00000000800028a0 <my_isdigit>:
    800028a0:	fd05051b          	addiw	a0,a0,-48
    800028a4:	0ff57513          	zext.b	a0,a0
    800028a8:	00a53513          	sltiu	a0,a0,10
    800028ac:	8082                	ret

00000000800028ae <strtod>:
    800028ae:	02000693          	li	a3,32
    800028b2:	4611                	li	a2,4
    800028b4:	00054783          	lbu	a5,0(a0)
    800028b8:	ff77871b          	addiw	a4,a5,-9
    800028bc:	0ff77713          	zext.b	a4,a4
    800028c0:	08d78263          	beq	a5,a3,80002944 <strtod+0x96>
    800028c4:	08e67063          	bgeu	a2,a4,80002944 <strtod+0x96>
    800028c8:	02d00713          	li	a4,45
    800028cc:	06e78e63          	beq	a5,a4,80002948 <strtod+0x9a>
    800028d0:	02b00713          	li	a4,43
    800028d4:	08e78663          	beq	a5,a4,80002960 <strtod+0xb2>
    800028d8:	00000717          	auipc	a4,0x0
    800028dc:	36073587          	fld	fa1,864(a4) # 80002c38 <main+0x42>
    800028e0:	22b58553          	fmv.d	fa0,fa1
    800028e4:	fd07871b          	addiw	a4,a5,-48
    800028e8:	0ff77613          	zext.b	a2,a4
    800028ec:	46a5                	li	a3,9
    800028ee:	f20007d3          	fmv.d.x	fa5,zero
    800028f2:	02c6e463          	bltu	a3,a2,8000291a <strtod+0x6c>
    800028f6:	00000797          	auipc	a5,0x0
    800028fa:	3527b687          	fld	fa3,850(a5) # 80002c48 <main+0x52>
    800028fe:	4625                	li	a2,9
    80002900:	00154783          	lbu	a5,1(a0)
    80002904:	d2070753          	fcvt.d.w	fa4,a4
    80002908:	0505                	addi	a0,a0,1
    8000290a:	fd07871b          	addiw	a4,a5,-48
    8000290e:	0ff77693          	zext.b	a3,a4
    80002912:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80002916:	fed675e3          	bgeu	a2,a3,80002900 <strtod+0x52>
    8000291a:	02e00713          	li	a4,46
    8000291e:	0ce78363          	beq	a5,a4,800029e4 <strtod+0x136>
    80002922:	00054703          	lbu	a4,0(a0)
    80002926:	0df77713          	andi	a4,a4,223
    8000292a:	04500793          	li	a5,69
    8000292e:	22b58753          	fmv.d	fa4,fa1
    80002932:	04f70163          	beq	a4,a5,80002974 <strtod+0xc6>
    80002936:	12a7f553          	fmul.d	fa0,fa5,fa0
    8000293a:	12e57553          	fmul.d	fa0,fa0,fa4
    8000293e:	c191                	beqz	a1,80002942 <strtod+0x94>
    80002940:	e188                	sd	a0,0(a1)
    80002942:	8082                	ret
    80002944:	0505                	addi	a0,a0,1
    80002946:	b7bd                	j	800028b4 <strtod+0x6>
    80002948:	00154783          	lbu	a5,1(a0)
    8000294c:	00000717          	auipc	a4,0x0
    80002950:	2f473507          	fld	fa0,756(a4) # 80002c40 <main+0x4a>
    80002954:	0505                	addi	a0,a0,1
    80002956:	00000717          	auipc	a4,0x0
    8000295a:	2e273587          	fld	fa1,738(a4) # 80002c38 <main+0x42>
    8000295e:	b759                	j	800028e4 <strtod+0x36>
    80002960:	00000797          	auipc	a5,0x0
    80002964:	2d87b587          	fld	fa1,728(a5) # 80002c38 <main+0x42>
    80002968:	00154783          	lbu	a5,1(a0)
    8000296c:	22b58553          	fmv.d	fa0,fa1
    80002970:	0505                	addi	a0,a0,1
    80002972:	bf8d                	j	800028e4 <strtod+0x36>
    80002974:	00154803          	lbu	a6,1(a0)
    80002978:	02d00793          	li	a5,45
    8000297c:	0cf80363          	beq	a6,a5,80002a42 <strtod+0x194>
    80002980:	02b00793          	li	a5,43
    80002984:	0ef80563          	beq	a6,a5,80002a6e <strtod+0x1c0>
    80002988:	0505                	addi	a0,a0,1
    8000298a:	4705                	li	a4,1
    8000298c:	fd08069b          	addiw	a3,a6,-48
    80002990:	0ff6f613          	zext.b	a2,a3
    80002994:	47a5                	li	a5,9
    80002996:	0ec7e163          	bltu	a5,a2,80002a78 <strtod+0x1ca>
    8000299a:	4601                	li	a2,0
    8000299c:	48a5                	li	a7,9
    8000299e:	00154803          	lbu	a6,1(a0)
    800029a2:	0026179b          	slliw	a5,a2,0x2
    800029a6:	9fb1                	addw	a5,a5,a2
    800029a8:	0017979b          	slliw	a5,a5,0x1
    800029ac:	00f6863b          	addw	a2,a3,a5
    800029b0:	fd08069b          	addiw	a3,a6,-48
    800029b4:	0ff6f813          	zext.b	a6,a3
    800029b8:	0505                	addi	a0,a0,1
    800029ba:	ff08f2e3          	bgeu	a7,a6,8000299e <strtod+0xf0>
    800029be:	02c7073b          	mulw	a4,a4,a2
    800029c2:	08075563          	bgez	a4,80002a4c <strtod+0x19e>
    800029c6:	22b58753          	fmv.d	fa4,fa1
    800029ca:	0017079b          	addiw	a5,a4,1
    800029ce:	00000717          	auipc	a4,0x0
    800029d2:	28273687          	fld	fa3,642(a4) # 80002c50 <main+0x5a>
    800029d6:	4705                	li	a4,1
    800029d8:	2785                	addiw	a5,a5,1
    800029da:	12d77753          	fmul.d	fa4,fa4,fa3
    800029de:	fee79de3          	bne	a5,a4,800029d8 <strtod+0x12a>
    800029e2:	bf91                	j	80002936 <strtod+0x88>
    800029e4:	00154703          	lbu	a4,1(a0)
    800029e8:	46a5                	li	a3,9
    800029ea:	0505                	addi	a0,a0,1
    800029ec:	fd07079b          	addiw	a5,a4,-48
    800029f0:	0ff7f613          	zext.b	a2,a5
    800029f4:	f2c6e9e3          	bltu	a3,a2,80002926 <strtod+0x78>
    800029f8:	d2078753          	fcvt.d.w	fa4,a5
    800029fc:	4325                	li	t1,9
    800029fe:	4781                	li	a5,0
    80002a00:	00000717          	auipc	a4,0x0
    80002a04:	25073687          	fld	fa3,592(a4) # 80002c50 <main+0x5a>
    80002a08:	4685                	li	a3,1
    80002a0a:	00154703          	lbu	a4,1(a0)
    80002a0e:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80002a12:	0505                	addi	a0,a0,1
    80002a14:	fd07061b          	addiw	a2,a4,-48
    80002a18:	0ff67813          	zext.b	a6,a2
    80002a1c:	0017889b          	addiw	a7,a5,1
    80002a20:	f10363e3          	bltu	t1,a6,80002926 <strtod+0x78>
    80002a24:	22b58753          	fmv.d	fa4,fa1
    80002a28:	40f007bb          	negw	a5,a5
    80002a2c:	2785                	addiw	a5,a5,1
    80002a2e:	12d77753          	fmul.d	fa4,fa4,fa3
    80002a32:	fed79de3          	bne	a5,a3,80002a2c <strtod+0x17e>
    80002a36:	d2060653          	fcvt.d.w	fa2,a2
    80002a3a:	87c6                	mv	a5,a7
    80002a3c:	12e67753          	fmul.d	fa4,fa2,fa4
    80002a40:	b7e9                	j	80002a0a <strtod+0x15c>
    80002a42:	00254803          	lbu	a6,2(a0)
    80002a46:	577d                	li	a4,-1
    80002a48:	0509                	addi	a0,a0,2
    80002a4a:	b789                	j	8000298c <strtod+0xde>
    80002a4c:	22b58753          	fmv.d	fa4,fa1
    80002a50:	fff7079b          	addiw	a5,a4,-1
    80002a54:	ee0701e3          	beqz	a4,80002936 <strtod+0x88>
    80002a58:	00000717          	auipc	a4,0x0
    80002a5c:	1f073687          	fld	fa3,496(a4) # 80002c48 <main+0x52>
    80002a60:	577d                	li	a4,-1
    80002a62:	37fd                	addiw	a5,a5,-1
    80002a64:	12d77753          	fmul.d	fa4,fa4,fa3
    80002a68:	fee79de3          	bne	a5,a4,80002a62 <strtod+0x1b4>
    80002a6c:	b5e9                	j	80002936 <strtod+0x88>
    80002a6e:	00254803          	lbu	a6,2(a0)
    80002a72:	4705                	li	a4,1
    80002a74:	0509                	addi	a0,a0,2
    80002a76:	bf19                	j	8000298c <strtod+0xde>
    80002a78:	22b58753          	fmv.d	fa4,fa1
    80002a7c:	bd6d                	j	80002936 <strtod+0x88>

0000000080002a7e <atof>:
    80002a7e:	4581                	li	a1,0
    80002a80:	b53d                	j	800028ae <strtod>

0000000080002a82 <strtoll>:
    80002a82:	872a                	mv	a4,a0
    80002a84:	4811                	li	a6,4
    80002a86:	02000513          	li	a0,32
    80002a8a:	00074683          	lbu	a3,0(a4)
    80002a8e:	ff76879b          	addiw	a5,a3,-9
    80002a92:	0ff7f793          	zext.b	a5,a5
    80002a96:	04a68963          	beq	a3,a0,80002ae8 <strtoll+0x66>
    80002a9a:	04f87763          	bgeu	a6,a5,80002ae8 <strtoll+0x66>
    80002a9e:	02d00793          	li	a5,45
    80002aa2:	08f68663          	beq	a3,a5,80002b2e <strtoll+0xac>
    80002aa6:	02b00793          	li	a5,43
    80002aaa:	4e01                	li	t3,0
    80002aac:	06f68d63          	beq	a3,a5,80002b26 <strtoll+0xa4>
    80002ab0:	ca39                	beqz	a2,80002b06 <strtoll+0x84>
    80002ab2:	47c1                	li	a5,16
    80002ab4:	08f60263          	beq	a2,a5,80002b38 <strtoll+0xb6>
    80002ab8:	4501                	li	a0,0
    80002aba:	48a5                	li	a7,9
    80002abc:	4365                	li	t1,25
    80002abe:	00074683          	lbu	a3,0(a4)
    80002ac2:	fd06879b          	addiw	a5,a3,-48
    80002ac6:	f9f6881b          	addiw	a6,a3,-97
    80002aca:	00f8f863          	bgeu	a7,a5,80002ada <strtoll+0x58>
    80002ace:	fbf6879b          	addiw	a5,a3,-65
    80002ad2:	01036d63          	bltu	t1,a6,80002aec <strtoll+0x6a>
    80002ad6:	fa96879b          	addiw	a5,a3,-87
    80002ada:	00c7df63          	bge	a5,a2,80002af8 <strtoll+0x76>
    80002ade:	02a60533          	mul	a0,a2,a0
    80002ae2:	0705                	addi	a4,a4,1
    80002ae4:	953e                	add	a0,a0,a5
    80002ae6:	bfe1                	j	80002abe <strtoll+0x3c>
    80002ae8:	0705                	addi	a4,a4,1
    80002aea:	b745                	j	80002a8a <strtoll+0x8>
    80002aec:	00f36663          	bltu	t1,a5,80002af8 <strtoll+0x76>
    80002af0:	fc96879b          	addiw	a5,a3,-55
    80002af4:	fec7c5e3          	blt	a5,a2,80002ade <strtoll+0x5c>
    80002af8:	c191                	beqz	a1,80002afc <strtoll+0x7a>
    80002afa:	e198                	sd	a4,0(a1)
    80002afc:	000e0463          	beqz	t3,80002b04 <strtoll+0x82>
    80002b00:	40a00533          	neg	a0,a0
    80002b04:	8082                	ret
    80002b06:	03000793          	li	a5,48
    80002b0a:	4629                	li	a2,10
    80002b0c:	faf696e3          	bne	a3,a5,80002ab8 <strtoll+0x36>
    80002b10:	00174783          	lbu	a5,1(a4)
    80002b14:	05800693          	li	a3,88
    80002b18:	0df7f793          	andi	a5,a5,223
    80002b1c:	02d78a63          	beq	a5,a3,80002b50 <strtoll+0xce>
    80002b20:	0705                	addi	a4,a4,1
    80002b22:	4621                	li	a2,8
    80002b24:	bf51                	j	80002ab8 <strtoll+0x36>
    80002b26:	00174683          	lbu	a3,1(a4)
    80002b2a:	0705                	addi	a4,a4,1
    80002b2c:	b751                	j	80002ab0 <strtoll+0x2e>
    80002b2e:	00174683          	lbu	a3,1(a4)
    80002b32:	4e05                	li	t3,1
    80002b34:	0705                	addi	a4,a4,1
    80002b36:	bfad                	j	80002ab0 <strtoll+0x2e>
    80002b38:	03000793          	li	a5,48
    80002b3c:	f6f69ee3          	bne	a3,a5,80002ab8 <strtoll+0x36>
    80002b40:	00174783          	lbu	a5,1(a4)
    80002b44:	05800693          	li	a3,88
    80002b48:	0df7f793          	andi	a5,a5,223
    80002b4c:	f6d796e3          	bne	a5,a3,80002ab8 <strtoll+0x36>
    80002b50:	0709                	addi	a4,a4,2
    80002b52:	4641                	li	a2,16
    80002b54:	b795                	j	80002ab8 <strtoll+0x36>

0000000080002b56 <atoll>:
    80002b56:	872a                	mv	a4,a0
    80002b58:	02000613          	li	a2,32
    80002b5c:	4591                	li	a1,4
    80002b5e:	00074683          	lbu	a3,0(a4)
    80002b62:	ff76879b          	addiw	a5,a3,-9
    80002b66:	0ff7f793          	zext.b	a5,a5
    80002b6a:	04c68b63          	beq	a3,a2,80002bc0 <atoll+0x6a>
    80002b6e:	04f5f963          	bgeu	a1,a5,80002bc0 <atoll+0x6a>
    80002b72:	02d00793          	li	a5,45
    80002b76:	06f68363          	beq	a3,a5,80002bdc <atoll+0x86>
    80002b7a:	02b00793          	li	a5,43
    80002b7e:	04f68363          	beq	a3,a5,80002bc4 <atoll+0x6e>
    80002b82:	fd06861b          	addiw	a2,a3,-48
    80002b86:	0ff67693          	zext.b	a3,a2
    80002b8a:	47a5                	li	a5,9
    80002b8c:	4801                	li	a6,0
    80002b8e:	06d7e263          	bltu	a5,a3,80002bf2 <atoll+0x9c>
    80002b92:	4501                	li	a0,0
    80002b94:	45a5                	li	a1,9
    80002b96:	00174683          	lbu	a3,1(a4)
    80002b9a:	00251793          	slli	a5,a0,0x2
    80002b9e:	97aa                	add	a5,a5,a0
    80002ba0:	0006051b          	sext.w	a0,a2
    80002ba4:	fd06861b          	addiw	a2,a3,-48
    80002ba8:	0786                	slli	a5,a5,0x1
    80002baa:	0ff67693          	zext.b	a3,a2
    80002bae:	0705                	addi	a4,a4,1
    80002bb0:	953e                	add	a0,a0,a5
    80002bb2:	fed5f2e3          	bgeu	a1,a3,80002b96 <atoll+0x40>
    80002bb6:	02080f63          	beqz	a6,80002bf4 <atoll+0x9e>
    80002bba:	40a00533          	neg	a0,a0
    80002bbe:	8082                	ret
    80002bc0:	0705                	addi	a4,a4,1
    80002bc2:	bf71                	j	80002b5e <atoll+0x8>
    80002bc4:	00174683          	lbu	a3,1(a4)
    80002bc8:	47a5                	li	a5,9
    80002bca:	0705                	addi	a4,a4,1
    80002bcc:	fd06861b          	addiw	a2,a3,-48
    80002bd0:	0ff67693          	zext.b	a3,a2
    80002bd4:	00d7ef63          	bltu	a5,a3,80002bf2 <atoll+0x9c>
    80002bd8:	4801                	li	a6,0
    80002bda:	bf65                	j	80002b92 <atoll+0x3c>
    80002bdc:	00174683          	lbu	a3,1(a4)
    80002be0:	47a5                	li	a5,9
    80002be2:	0705                	addi	a4,a4,1
    80002be4:	fd06861b          	addiw	a2,a3,-48
    80002be8:	0ff67693          	zext.b	a3,a2
    80002bec:	4805                	li	a6,1
    80002bee:	fad7f2e3          	bgeu	a5,a3,80002b92 <atoll+0x3c>
    80002bf2:	4501                	li	a0,0
    80002bf4:	8082                	ret

Disassembly of section .text.startup:

0000000080002bf6 <main>:
    80002bf6:	4789                	li	a5,2
    80002bf8:	00f51f63          	bne	a0,a5,80002c16 <main+0x20>
    80002bfc:	658c                	ld	a1,8(a1)
    80002bfe:	1141                	addi	sp,sp,-16
    80002c00:	00000517          	auipc	a0,0x0
    80002c04:	05850513          	addi	a0,a0,88 # 80002c58 <main+0x62>
    80002c08:	e406                	sd	ra,8(sp)
    80002c0a:	86fff0ef          	jal	80002478 <printf>
    80002c0e:	60a2                	ld	ra,8(sp)
    80002c10:	4501                	li	a0,0
    80002c12:	0141                	addi	sp,sp,16
    80002c14:	8082                	ret
    80002c16:	557d                	li	a0,-1
    80002c18:	8082                	ret
    80002c1a:	1141                	addi	sp,sp,-16
    80002c1c:	00000517          	auipc	a0,0x0
    80002c20:	07450513          	addi	a0,a0,116 # 80002c90 <main+0x9a>
    80002c24:	e406                	sd	ra,8(sp)
    80002c26:	fb2ff0ef          	jal	800023d8 <printstr>
    80002c2a:	60a2                	ld	ra,8(sp)
    80002c2c:	557d                	li	a0,-1
    80002c2e:	0141                	addi	sp,sp,16
    80002c30:	8082                	ret
