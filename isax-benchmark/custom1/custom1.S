
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
    800000f8:	12818193          	addi	gp,gp,296 # 8000321c <__global_pointer$>
    800000fc:	86318213          	addi	tp,gp,-1949 # 80002a7f <_end+0x3f>
    80000100:	fc027213          	andi	tp,tp,-64
    80000104:	f1402573          	csrr	a0,mhartid
    80000108:	4585                	li	a1,1
    8000010a:	00b57063          	bgeu	a0,a1,8000010a <_start+0x10a>
    8000010e:	00150113          	addi	sp,a0,1
    80000112:	0146                	slli	sp,sp,0x11
    80000114:	9112                	add	sp,sp,tp
    80000116:	01151613          	slli	a2,a0,0x11
    8000011a:	9232                	add	tp,tp,a2
    8000011c:	46c0206f          	j	80002588 <_init>

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
    8000016a:	256020ef          	jal	800023c0 <handle_trap>
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

0000000080002000 <CUSTOM1>:
    80002000:	00b5052b          	.insn	4, 0x00b5052b
    80002004:	8082                	ret

0000000080002006 <vprintfmt>:
    80002006:	7149                	addi	sp,sp,-368
    80002008:	f2a2                	sd	s0,352(sp)
    8000200a:	eea6                	sd	s1,344(sp)
    8000200c:	eaca                	sd	s2,336(sp)
    8000200e:	e2d2                	sd	s4,320(sp)
    80002010:	fe56                	sd	s5,312(sp)
    80002012:	fa5a                	sd	s6,304(sp)
    80002014:	f65e                	sd	s7,296(sp)
    80002016:	f686                	sd	ra,360(sp)
    80002018:	e6ce                	sd	s3,328(sp)
    8000201a:	f262                	sd	s8,288(sp)
    8000201c:	ee66                	sd	s9,280(sp)
    8000201e:	e66e                	sd	s11,264(sp)
    80002020:	892a                	mv	s2,a0
    80002022:	84ae                	mv	s1,a1
    80002024:	8432                	mv	s0,a2
    80002026:	8bb6                	mv	s7,a3
    80002028:	02500a13          	li	s4,37
    8000202c:	05500b13          	li	s6,85
    80002030:	00001a97          	auipc	s5,0x1
    80002034:	894a8a93          	addi	s5,s5,-1900 # 800028c4 <main+0x1a6>
    80002038:	a029                	j	80002042 <vprintfmt+0x3c>
    8000203a:	cd1d                	beqz	a0,80002078 <vprintfmt+0x72>
    8000203c:	85a6                	mv	a1,s1
    8000203e:	0405                	addi	s0,s0,1
    80002040:	9902                	jalr	s2
    80002042:	00044503          	lbu	a0,0(s0)
    80002046:	ff451ae3          	bne	a0,s4,8000203a <vprintfmt+0x34>
    8000204a:	00144683          	lbu	a3,1(s0)
    8000204e:	00140993          	addi	s3,s0,1
    80002052:	874e                	mv	a4,s3
    80002054:	02000c93          	li	s9,32
    80002058:	5c7d                	li	s8,-1
    8000205a:	5dfd                	li	s11,-1
    8000205c:	4581                	li	a1,0
    8000205e:	fdd6879b          	addiw	a5,a3,-35
    80002062:	0ff7f793          	zext.b	a5,a5
    80002066:	00170413          	addi	s0,a4,1
    8000206a:	04fb6163          	bltu	s6,a5,800020ac <vprintfmt+0xa6>
    8000206e:	078a                	slli	a5,a5,0x2
    80002070:	97d6                	add	a5,a5,s5
    80002072:	439c                	lw	a5,0(a5)
    80002074:	97d6                	add	a5,a5,s5
    80002076:	8782                	jr	a5
    80002078:	70b6                	ld	ra,360(sp)
    8000207a:	7416                	ld	s0,352(sp)
    8000207c:	64f6                	ld	s1,344(sp)
    8000207e:	6956                	ld	s2,336(sp)
    80002080:	69b6                	ld	s3,328(sp)
    80002082:	6a16                	ld	s4,320(sp)
    80002084:	7af2                	ld	s5,312(sp)
    80002086:	7b52                	ld	s6,304(sp)
    80002088:	7bb2                	ld	s7,296(sp)
    8000208a:	7c12                	ld	s8,288(sp)
    8000208c:	6cf2                	ld	s9,280(sp)
    8000208e:	6db2                	ld	s11,264(sp)
    80002090:	6175                	addi	sp,sp,368
    80002092:	8082                	ret
    80002094:	8cb6                	mv	s9,a3
    80002096:	00174683          	lbu	a3,1(a4)
    8000209a:	8722                	mv	a4,s0
    8000209c:	00170413          	addi	s0,a4,1
    800020a0:	fdd6879b          	addiw	a5,a3,-35
    800020a4:	0ff7f793          	zext.b	a5,a5
    800020a8:	fcfb73e3          	bgeu	s6,a5,8000206e <vprintfmt+0x68>
    800020ac:	85a6                	mv	a1,s1
    800020ae:	02500513          	li	a0,37
    800020b2:	9902                	jalr	s2
    800020b4:	844e                	mv	s0,s3
    800020b6:	b771                	j	80002042 <vprintfmt+0x3c>
    800020b8:	fd068c1b          	addiw	s8,a3,-48
    800020bc:	00174683          	lbu	a3,1(a4)
    800020c0:	47a5                	li	a5,9
    800020c2:	fd06871b          	addiw	a4,a3,-48
    800020c6:	0006861b          	sext.w	a2,a3
    800020ca:	20e7ef63          	bltu	a5,a4,800022e8 <vprintfmt+0x2e2>
    800020ce:	8722                	mv	a4,s0
    800020d0:	4825                	li	a6,9
    800020d2:	00174683          	lbu	a3,1(a4)
    800020d6:	002c179b          	slliw	a5,s8,0x2
    800020da:	018787bb          	addw	a5,a5,s8
    800020de:	0017979b          	slliw	a5,a5,0x1
    800020e2:	9fb1                	addw	a5,a5,a2
    800020e4:	fd06851b          	addiw	a0,a3,-48
    800020e8:	0705                	addi	a4,a4,1
    800020ea:	fd078c1b          	addiw	s8,a5,-48
    800020ee:	0006861b          	sext.w	a2,a3
    800020f2:	fea870e3          	bgeu	a6,a0,800020d2 <vprintfmt+0xcc>
    800020f6:	f60dd4e3          	bgez	s11,8000205e <vprintfmt+0x58>
    800020fa:	8de2                	mv	s11,s8
    800020fc:	5c7d                	li	s8,-1
    800020fe:	b785                	j	8000205e <vprintfmt+0x58>
    80002100:	00174683          	lbu	a3,1(a4)
    80002104:	8722                	mv	a4,s0
    80002106:	bfa1                	j	8000205e <vprintfmt+0x58>
    80002108:	85a6                	mv	a1,s1
    8000210a:	02500513          	li	a0,37
    8000210e:	9902                	jalr	s2
    80002110:	bf0d                	j	80002042 <vprintfmt+0x3c>
    80002112:	000bac03          	lw	s8,0(s7)
    80002116:	00174683          	lbu	a3,1(a4)
    8000211a:	0ba1                	addi	s7,s7,8
    8000211c:	8722                	mv	a4,s0
    8000211e:	bfe1                	j	800020f6 <vprintfmt+0xf0>
    80002120:	85a6                	mv	a1,s1
    80002122:	03000513          	li	a0,48
    80002126:	ea6a                	sd	s10,272(sp)
    80002128:	9902                	jalr	s2
    8000212a:	85a6                	mv	a1,s1
    8000212c:	07800513          	li	a0,120
    80002130:	9902                	jalr	s2
    80002132:	4641                	li	a2,16
    80002134:	008b8713          	addi	a4,s7,8
    80002138:	000bb783          	ld	a5,0(s7)
    8000213c:	8bba                	mv	s7,a4
    8000213e:	02c7f5b3          	remu	a1,a5,a2
    80002142:	000c899b          	sext.w	s3,s9
    80002146:	0054                	addi	a3,sp,4
    80002148:	4705                	li	a4,1
    8000214a:	c02e                	sw	a1,0(sp)
    8000214c:	16c7ea63          	bltu	a5,a2,800022c0 <vprintfmt+0x2ba>
    80002150:	02c7d7b3          	divu	a5,a5,a2
    80002154:	0691                	addi	a3,a3,4
    80002156:	8c3a                	mv	s8,a4
    80002158:	2705                	addiw	a4,a4,1
    8000215a:	02c7f5b3          	remu	a1,a5,a2
    8000215e:	feb6ae23          	sw	a1,-4(a3)
    80002162:	fec7f7e3          	bgeu	a5,a2,80002150 <vprintfmt+0x14a>
    80002166:	fffd8c9b          	addiw	s9,s11,-1
    8000216a:	fff70d1b          	addiw	s10,a4,-1
    8000216e:	01b75863          	bge	a4,s11,8000217e <vprintfmt+0x178>
    80002172:	85a6                	mv	a1,s1
    80002174:	854e                	mv	a0,s3
    80002176:	3cfd                	addiw	s9,s9,-1
    80002178:	9902                	jalr	s2
    8000217a:	ffac9ce3          	bne	s9,s10,80002172 <vprintfmt+0x16c>
    8000217e:	0c0a                	slli	s8,s8,0x2
    80002180:	018109b3          	add	s3,sp,s8
    80002184:	ffc10c93          	addi	s9,sp,-4
    80002188:	4c25                	li	s8,9
    8000218a:	0009a783          	lw	a5,0(s3)
    8000218e:	03000513          	li	a0,48
    80002192:	00fc7463          	bgeu	s8,a5,8000219a <vprintfmt+0x194>
    80002196:	05700513          	li	a0,87
    8000219a:	85a6                	mv	a1,s1
    8000219c:	9d3d                	addw	a0,a0,a5
    8000219e:	19f1                	addi	s3,s3,-4
    800021a0:	9902                	jalr	s2
    800021a2:	ff9994e3          	bne	s3,s9,8000218a <vprintfmt+0x184>
    800021a6:	6d52                	ld	s10,272(sp)
    800021a8:	bd69                	j	80002042 <vprintfmt+0x3c>
    800021aa:	ea6a                	sd	s10,272(sp)
    800021ac:	4785                	li	a5,1
    800021ae:	008b8c13          	addi	s8,s7,8
    800021b2:	00b7c463          	blt	a5,a1,800021ba <vprintfmt+0x1b4>
    800021b6:	10058763          	beqz	a1,800022c4 <vprintfmt+0x2be>
    800021ba:	000bb983          	ld	s3,0(s7)
    800021be:	1009cc63          	bltz	s3,800022d6 <vprintfmt+0x2d0>
    800021c2:	87ce                	mv	a5,s3
    800021c4:	8be2                	mv	s7,s8
    800021c6:	4629                	li	a2,10
    800021c8:	bf9d                	j	8000213e <vprintfmt+0x138>
    800021ca:	00174683          	lbu	a3,1(a4)
    800021ce:	2585                	addiw	a1,a1,1
    800021d0:	8722                	mv	a4,s0
    800021d2:	b571                	j	8000205e <vprintfmt+0x58>
    800021d4:	ea6a                	sd	s10,272(sp)
    800021d6:	4641                	li	a2,16
    800021d8:	4785                	li	a5,1
    800021da:	008b8713          	addi	a4,s7,8
    800021de:	f4b7cde3          	blt	a5,a1,80002138 <vprintfmt+0x132>
    800021e2:	f9b9                	bnez	a1,80002138 <vprintfmt+0x132>
    800021e4:	000be783          	lwu	a5,0(s7)
    800021e8:	8bba                	mv	s7,a4
    800021ea:	bf91                	j	8000213e <vprintfmt+0x138>
    800021ec:	ea6a                	sd	s10,272(sp)
    800021ee:	000bbd03          	ld	s10,0(s7)
    800021f2:	0ba1                	addi	s7,s7,8
    800021f4:	040d0363          	beqz	s10,8000223a <vprintfmt+0x234>
    800021f8:	09b05e63          	blez	s11,80002294 <vprintfmt+0x28e>
    800021fc:	02d00793          	li	a5,45
    80002200:	04fc9f63          	bne	s9,a5,8000225e <vprintfmt+0x258>
    80002204:	000d4503          	lbu	a0,0(s10)
    80002208:	c105                	beqz	a0,80002228 <vprintfmt+0x222>
    8000220a:	59fd                	li	s3,-1
    8000220c:	000c4563          	bltz	s8,80002216 <vprintfmt+0x210>
    80002210:	3c7d                	addiw	s8,s8,-1
    80002212:	013c0963          	beq	s8,s3,80002224 <vprintfmt+0x21e>
    80002216:	85a6                	mv	a1,s1
    80002218:	9902                	jalr	s2
    8000221a:	001d4503          	lbu	a0,1(s10)
    8000221e:	3dfd                	addiw	s11,s11,-1
    80002220:	0d05                	addi	s10,s10,1
    80002222:	f56d                	bnez	a0,8000220c <vprintfmt+0x206>
    80002224:	f9b051e3          	blez	s11,800021a6 <vprintfmt+0x1a0>
    80002228:	85a6                	mv	a1,s1
    8000222a:	02000513          	li	a0,32
    8000222e:	3dfd                	addiw	s11,s11,-1
    80002230:	9902                	jalr	s2
    80002232:	fe0d9be3          	bnez	s11,80002228 <vprintfmt+0x222>
    80002236:	6d52                	ld	s10,272(sp)
    80002238:	b529                	j	80002042 <vprintfmt+0x3c>
    8000223a:	00000d17          	auipc	s10,0x0
    8000223e:	646d0d13          	addi	s10,s10,1606 # 80002880 <main+0x162>
    80002242:	02800513          	li	a0,40
    80002246:	fdb052e3          	blez	s11,8000220a <vprintfmt+0x204>
    8000224a:	02d00793          	li	a5,45
    8000224e:	00000d17          	auipc	s10,0x0
    80002252:	632d0d13          	addi	s10,s10,1586 # 80002880 <main+0x162>
    80002256:	02800513          	li	a0,40
    8000225a:	fafc88e3          	beq	s9,a5,8000220a <vprintfmt+0x204>
    8000225e:	000d861b          	sext.w	a2,s11
    80002262:	87ea                	mv	a5,s10
    80002264:	018d06b3          	add	a3,s10,s8
    80002268:	000c1663          	bnez	s8,80002274 <vprintfmt+0x26e>
    8000226c:	a829                	j	80002286 <vprintfmt+0x280>
    8000226e:	0785                	addi	a5,a5,1
    80002270:	00d78563          	beq	a5,a3,8000227a <vprintfmt+0x274>
    80002274:	0007c703          	lbu	a4,0(a5)
    80002278:	fb7d                	bnez	a4,8000226e <vprintfmt+0x268>
    8000227a:	41a787b3          	sub	a5,a5,s10
    8000227e:	40f60dbb          	subw	s11,a2,a5
    80002282:	01b05963          	blez	s11,80002294 <vprintfmt+0x28e>
    80002286:	2c81                	sext.w	s9,s9
    80002288:	85a6                	mv	a1,s1
    8000228a:	8566                	mv	a0,s9
    8000228c:	3dfd                	addiw	s11,s11,-1
    8000228e:	9902                	jalr	s2
    80002290:	fe0d9ce3          	bnez	s11,80002288 <vprintfmt+0x282>
    80002294:	000d4503          	lbu	a0,0(s10)
    80002298:	d519                	beqz	a0,800021a6 <vprintfmt+0x1a0>
    8000229a:	59fd                	li	s3,-1
    8000229c:	bf85                	j	8000220c <vprintfmt+0x206>
    8000229e:	fffdc793          	not	a5,s11
    800022a2:	97fd                	srai	a5,a5,0x3f
    800022a4:	00fdf7b3          	and	a5,s11,a5
    800022a8:	00174683          	lbu	a3,1(a4)
    800022ac:	00078d9b          	sext.w	s11,a5
    800022b0:	8722                	mv	a4,s0
    800022b2:	b375                	j	8000205e <vprintfmt+0x58>
    800022b4:	000ba503          	lw	a0,0(s7)
    800022b8:	85a6                	mv	a1,s1
    800022ba:	0ba1                	addi	s7,s7,8
    800022bc:	9902                	jalr	s2
    800022be:	b351                	j	80002042 <vprintfmt+0x3c>
    800022c0:	4c01                	li	s8,0
    800022c2:	b555                	j	80002166 <vprintfmt+0x160>
    800022c4:	000ba983          	lw	s3,0(s7)
    800022c8:	bddd                	j	800021be <vprintfmt+0x1b8>
    800022ca:	ea6a                	sd	s10,272(sp)
    800022cc:	4629                	li	a2,10
    800022ce:	b729                	j	800021d8 <vprintfmt+0x1d2>
    800022d0:	ea6a                	sd	s10,272(sp)
    800022d2:	4621                	li	a2,8
    800022d4:	b711                	j	800021d8 <vprintfmt+0x1d2>
    800022d6:	85a6                	mv	a1,s1
    800022d8:	02d00513          	li	a0,45
    800022dc:	9902                	jalr	s2
    800022de:	413007b3          	neg	a5,s3
    800022e2:	8be2                	mv	s7,s8
    800022e4:	4629                	li	a2,10
    800022e6:	bda1                	j	8000213e <vprintfmt+0x138>
    800022e8:	8722                	mv	a4,s0
    800022ea:	b531                	j	800020f6 <vprintfmt+0xf0>

00000000800022ec <sprintf_putch.0>:
    800022ec:	619c                	ld	a5,0(a1)
    800022ee:	00a78023          	sb	a0,0(a5)
    800022f2:	619c                	ld	a5,0(a1)
    800022f4:	0785                	addi	a5,a5,1
    800022f6:	e19c                	sd	a5,0(a1)
    800022f8:	8082                	ret

00000000800022fa <putchar>:
    800022fa:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    800022fe:	00020793          	mv	a5,tp
    80002302:	97c2                	add	a5,a5,a6
    80002304:	7159                	addi	sp,sp,-112
    80002306:	0018069b          	addiw	a3,a6,1
    8000230a:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    8000230e:	00a78023          	sb	a0,0(a5)
    80002312:	03f10713          	addi	a4,sp,63
    80002316:	47a9                	li	a5,10
    80002318:	fc077713          	andi	a4,a4,-64
    8000231c:	00f50963          	beq	a0,a5,8000232e <putchar+0x34>
    80002320:	04000793          	li	a5,64
    80002324:	00f68563          	beq	a3,a5,8000232e <putchar+0x34>
    80002328:	4501                	li	a0,0
    8000232a:	6165                	addi	sp,sp,112
    8000232c:	8082                	ret
    8000232e:	04000793          	li	a5,64
    80002332:	e31c                	sd	a5,0(a4)
    80002334:	4785                	li	a5,1
    80002336:	e71c                	sd	a5,8(a4)
    80002338:	00020613          	mv	a2,tp
    8000233c:	eb10                	sd	a2,16(a4)
    8000233e:	ef14                	sd	a3,24(a4)
    80002340:	0ff0000f          	fence
    80002344:	fffff697          	auipc	a3,0xfffff
    80002348:	cfc68693          	addi	a3,a3,-772 # 80001040 <fromhost>
    8000234c:	fffff797          	auipc	a5,0xfffff
    80002350:	cae7ba23          	sd	a4,-844(a5) # 80001000 <tohost>
    80002354:	629c                	ld	a5,0(a3)
    80002356:	dffd                	beqz	a5,80002354 <putchar+0x5a>
    80002358:	fffff797          	auipc	a5,0xfffff
    8000235c:	ce07b423          	sd	zero,-792(a5) # 80001040 <fromhost>
    80002360:	0ff0000f          	fence
    80002364:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002368:	631c                	ld	a5,0(a4)
    8000236a:	4501                	li	a0,0
    8000236c:	6165                	addi	sp,sp,112
    8000236e:	8082                	ret

0000000080002370 <setStats>:
    80002370:	b0002773          	csrr	a4,mcycle
    80002374:	00000797          	auipc	a5,0x0
    80002378:	6ac78793          	addi	a5,a5,1708 # 80002a20 <counters>
    8000237c:	c511                	beqz	a0,80002388 <setStats+0x18>
    8000237e:	e398                	sd	a4,0(a5)
    80002380:	b0202773          	csrr	a4,minstret
    80002384:	e798                	sd	a4,8(a5)
    80002386:	8082                	ret
    80002388:	6394                	ld	a3,0(a5)
    8000238a:	00000617          	auipc	a2,0x0
    8000238e:	4fe60613          	addi	a2,a2,1278 # 80002888 <main+0x16a>
    80002392:	eb90                	sd	a2,16(a5)
    80002394:	8f15                	sub	a4,a4,a3
    80002396:	e398                	sd	a4,0(a5)
    80002398:	b0202773          	csrr	a4,minstret
    8000239c:	6794                	ld	a3,8(a5)
    8000239e:	00000617          	auipc	a2,0x0
    800023a2:	4f260613          	addi	a2,a2,1266 # 80002890 <main+0x172>
    800023a6:	ef90                	sd	a2,24(a5)
    800023a8:	8f15                	sub	a4,a4,a3
    800023aa:	e798                	sd	a4,8(a5)
    800023ac:	8082                	ret

00000000800023ae <tohost_exit>:
    800023ae:	00151793          	slli	a5,a0,0x1
    800023b2:	0017e793          	ori	a5,a5,1
    800023b6:	fffff717          	auipc	a4,0xfffff
    800023ba:	c4f73523          	sd	a5,-950(a4) # 80001000 <tohost>
    800023be:	a001                	j	800023be <tohost_exit+0x10>

00000000800023c0 <handle_trap>:
    800023c0:	6785                	lui	a5,0x1
    800023c2:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    800023c6:	fffff717          	auipc	a4,0xfffff
    800023ca:	c2f73d23          	sd	a5,-966(a4) # 80001000 <tohost>
    800023ce:	a001                	j	800023ce <handle_trap+0xe>

00000000800023d0 <exit>:
    800023d0:	1141                	addi	sp,sp,-16
    800023d2:	e406                	sd	ra,8(sp)
    800023d4:	fdbff0ef          	jal	800023ae <tohost_exit>

00000000800023d8 <abort>:
    800023d8:	10d00793          	li	a5,269
    800023dc:	fffff717          	auipc	a4,0xfffff
    800023e0:	c2f73223          	sd	a5,-988(a4) # 80001000 <tohost>
    800023e4:	a001                	j	800023e4 <abort+0xc>

00000000800023e6 <printstr>:
    800023e6:	00054783          	lbu	a5,0(a0)
    800023ea:	7159                	addi	sp,sp,-112
    800023ec:	03f10693          	addi	a3,sp,63
    800023f0:	fc06f693          	andi	a3,a3,-64
    800023f4:	c3b9                	beqz	a5,8000243a <printstr+0x54>
    800023f6:	87aa                	mv	a5,a0
    800023f8:	0017c703          	lbu	a4,1(a5)
    800023fc:	0785                	addi	a5,a5,1
    800023fe:	ff6d                	bnez	a4,800023f8 <printstr+0x12>
    80002400:	8f89                	sub	a5,a5,a0
    80002402:	04000713          	li	a4,64
    80002406:	e298                	sd	a4,0(a3)
    80002408:	4705                	li	a4,1
    8000240a:	e698                	sd	a4,8(a3)
    8000240c:	ea88                	sd	a0,16(a3)
    8000240e:	ee9c                	sd	a5,24(a3)
    80002410:	0ff0000f          	fence
    80002414:	fffff717          	auipc	a4,0xfffff
    80002418:	c2c70713          	addi	a4,a4,-980 # 80001040 <fromhost>
    8000241c:	fffff797          	auipc	a5,0xfffff
    80002420:	bed7b223          	sd	a3,-1052(a5) # 80001000 <tohost>
    80002424:	631c                	ld	a5,0(a4)
    80002426:	dffd                	beqz	a5,80002424 <printstr+0x3e>
    80002428:	fffff797          	auipc	a5,0xfffff
    8000242c:	c007bc23          	sd	zero,-1000(a5) # 80001040 <fromhost>
    80002430:	0ff0000f          	fence
    80002434:	629c                	ld	a5,0(a3)
    80002436:	6165                	addi	sp,sp,112
    80002438:	8082                	ret
    8000243a:	4781                	li	a5,0
    8000243c:	b7d9                	j	80002402 <printstr+0x1c>

000000008000243e <thread_entry>:
    8000243e:	c111                	beqz	a0,80002442 <thread_entry+0x4>
    80002440:	a001                	j	80002440 <thread_entry+0x2>
    80002442:	8082                	ret

0000000080002444 <printhex>:
    80002444:	7179                	addi	sp,sp,-48
    80002446:	87aa                	mv	a5,a0
    80002448:	f406                	sd	ra,40(sp)
    8000244a:	0028                	addi	a0,sp,8
    8000244c:	01710713          	addi	a4,sp,23
    80002450:	4825                	li	a6,9
    80002452:	a011                	j	80002456 <printhex+0x12>
    80002454:	8736                	mv	a4,a3
    80002456:	00f7f613          	andi	a2,a5,15
    8000245a:	86b2                	mv	a3,a2
    8000245c:	03000593          	li	a1,48
    80002460:	00c87463          	bgeu	a6,a2,80002468 <printhex+0x24>
    80002464:	05700593          	li	a1,87
    80002468:	9ead                	addw	a3,a3,a1
    8000246a:	00d70023          	sb	a3,0(a4)
    8000246e:	8391                	srli	a5,a5,0x4
    80002470:	fff70693          	addi	a3,a4,-1
    80002474:	fee510e3          	bne	a0,a4,80002454 <printhex+0x10>
    80002478:	00010c23          	sb	zero,24(sp)
    8000247c:	f6bff0ef          	jal	800023e6 <printstr>
    80002480:	70a2                	ld	ra,40(sp)
    80002482:	6145                	addi	sp,sp,48
    80002484:	8082                	ret

0000000080002486 <printf>:
    80002486:	711d                	addi	sp,sp,-96
    80002488:	02810313          	addi	t1,sp,40
    8000248c:	f42e                	sd	a1,40(sp)
    8000248e:	f832                	sd	a2,48(sp)
    80002490:	fc36                	sd	a3,56(sp)
    80002492:	862a                	mv	a2,a0
    80002494:	869a                	mv	a3,t1
    80002496:	00000517          	auipc	a0,0x0
    8000249a:	e6450513          	addi	a0,a0,-412 # 800022fa <putchar>
    8000249e:	4581                	li	a1,0
    800024a0:	ec06                	sd	ra,24(sp)
    800024a2:	e0ba                	sd	a4,64(sp)
    800024a4:	e4be                	sd	a5,72(sp)
    800024a6:	e8c2                	sd	a6,80(sp)
    800024a8:	ecc6                	sd	a7,88(sp)
    800024aa:	e41a                	sd	t1,8(sp)
    800024ac:	b5bff0ef          	jal	80002006 <vprintfmt>
    800024b0:	60e2                	ld	ra,24(sp)
    800024b2:	4501                	li	a0,0
    800024b4:	6125                	addi	sp,sp,96
    800024b6:	8082                	ret

00000000800024b8 <sprintf>:
    800024b8:	711d                	addi	sp,sp,-96
    800024ba:	03010e13          	addi	t3,sp,48
    800024be:	f022                	sd	s0,32(sp)
    800024c0:	e42a                	sd	a0,8(sp)
    800024c2:	842a                	mv	s0,a0
    800024c4:	f832                	sd	a2,48(sp)
    800024c6:	fc36                	sd	a3,56(sp)
    800024c8:	862e                	mv	a2,a1
    800024ca:	00000517          	auipc	a0,0x0
    800024ce:	e2250513          	addi	a0,a0,-478 # 800022ec <sprintf_putch.0>
    800024d2:	002c                	addi	a1,sp,8
    800024d4:	86f2                	mv	a3,t3
    800024d6:	f406                	sd	ra,40(sp)
    800024d8:	e4be                	sd	a5,72(sp)
    800024da:	e0ba                	sd	a4,64(sp)
    800024dc:	e8c2                	sd	a6,80(sp)
    800024de:	ecc6                	sd	a7,88(sp)
    800024e0:	ec72                	sd	t3,24(sp)
    800024e2:	b25ff0ef          	jal	80002006 <vprintfmt>
    800024e6:	67a2                	ld	a5,8(sp)
    800024e8:	00078023          	sb	zero,0(a5)
    800024ec:	6522                	ld	a0,8(sp)
    800024ee:	70a2                	ld	ra,40(sp)
    800024f0:	9d01                	subw	a0,a0,s0
    800024f2:	7402                	ld	s0,32(sp)
    800024f4:	6125                	addi	sp,sp,96
    800024f6:	8082                	ret

00000000800024f8 <memcpy>:
    800024f8:	00c5e7b3          	or	a5,a1,a2
    800024fc:	8fc9                	or	a5,a5,a0
    800024fe:	8b9d                	andi	a5,a5,7
    80002500:	00c506b3          	add	a3,a0,a2
    80002504:	cf91                	beqz	a5,80002520 <memcpy+0x28>
    80002506:	962e                	add	a2,a2,a1
    80002508:	87aa                	mv	a5,a0
    8000250a:	02d57663          	bgeu	a0,a3,80002536 <memcpy+0x3e>
    8000250e:	0005c703          	lbu	a4,0(a1)
    80002512:	0585                	addi	a1,a1,1
    80002514:	0785                	addi	a5,a5,1
    80002516:	fee78fa3          	sb	a4,-1(a5)
    8000251a:	feb61ae3          	bne	a2,a1,8000250e <memcpy+0x16>
    8000251e:	8082                	ret
    80002520:	fed57fe3          	bgeu	a0,a3,8000251e <memcpy+0x26>
    80002524:	87aa                	mv	a5,a0
    80002526:	6198                	ld	a4,0(a1)
    80002528:	07a1                	addi	a5,a5,8
    8000252a:	05a1                	addi	a1,a1,8
    8000252c:	fee7bc23          	sd	a4,-8(a5)
    80002530:	fed7ebe3          	bltu	a5,a3,80002526 <memcpy+0x2e>
    80002534:	8082                	ret
    80002536:	8082                	ret

0000000080002538 <memset>:
    80002538:	00c567b3          	or	a5,a0,a2
    8000253c:	8b9d                	andi	a5,a5,7
    8000253e:	962a                	add	a2,a2,a0
    80002540:	cf81                	beqz	a5,80002558 <memset+0x20>
    80002542:	0ff5f713          	zext.b	a4,a1
    80002546:	87aa                	mv	a5,a0
    80002548:	02c57f63          	bgeu	a0,a2,80002586 <memset+0x4e>
    8000254c:	0785                	addi	a5,a5,1
    8000254e:	fee78fa3          	sb	a4,-1(a5)
    80002552:	fec79de3          	bne	a5,a2,8000254c <memset+0x14>
    80002556:	8082                	ret
    80002558:	010107b7          	lui	a5,0x1010
    8000255c:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002560:	07c2                	slli	a5,a5,0x10
    80002562:	10178793          	addi	a5,a5,257
    80002566:	07c2                	slli	a5,a5,0x10
    80002568:	0ff5f713          	zext.b	a4,a1
    8000256c:	10178793          	addi	a5,a5,257
    80002570:	02f70733          	mul	a4,a4,a5
    80002574:	fec571e3          	bgeu	a0,a2,80002556 <memset+0x1e>
    80002578:	87aa                	mv	a5,a0
    8000257a:	07a1                	addi	a5,a5,8
    8000257c:	fee7bc23          	sd	a4,-8(a5)
    80002580:	fec7ede3          	bltu	a5,a2,8000257a <memset+0x42>
    80002584:	8082                	ret
    80002586:	8082                	ret

0000000080002588 <_init>:
    80002588:	7171                	addi	sp,sp,-176
    8000258a:	00000797          	auipc	a5,0x0
    8000258e:	4b678793          	addi	a5,a5,1206 # 80002a40 <_end>
    80002592:	e152                	sd	s4,128(sp)
    80002594:	00000a17          	auipc	s4,0x0
    80002598:	4aca0a13          	addi	s4,s4,1196 # 80002a40 <_end>
    8000259c:	e54e                	sd	s3,136(sp)
    8000259e:	40fa09b3          	sub	s3,s4,a5
    800025a2:	ed26                	sd	s1,152(sp)
    800025a4:	e94a                	sd	s2,144(sp)
    800025a6:	84aa                	mv	s1,a0
    800025a8:	892e                	mv	s2,a1
    800025aa:	8512                	mv	a0,tp
    800025ac:	85be                	mv	a1,a5
    800025ae:	864e                	mv	a2,s3
    800025b0:	f506                	sd	ra,168(sp)
    800025b2:	f122                	sd	s0,160(sp)
    800025b4:	fcd6                	sd	s5,120(sp)
    800025b6:	8a92                	mv	s5,tp
    800025b8:	f41ff0ef          	jal	800024f8 <memcpy>
    800025bc:	86818613          	addi	a2,gp,-1944 # 80002a84 <_tbss_end>
    800025c0:	41460633          	sub	a2,a2,s4
    800025c4:	4581                	li	a1,0
    800025c6:	013a8533          	add	a0,s5,s3
    800025ca:	f6fff0ef          	jal	80002538 <memset>
    800025ce:	85ca                	mv	a1,s2
    800025d0:	8526                	mv	a0,s1
    800025d2:	e6dff0ef          	jal	8000243e <thread_entry>
    800025d6:	4581                	li	a1,0
    800025d8:	4501                	li	a0,0
    800025da:	144000ef          	jal	8000271e <main>
    800025de:	00000917          	auipc	s2,0x0
    800025e2:	44290913          	addi	s2,s2,1090 # 80002a20 <counters>
    800025e6:	00093683          	ld	a3,0(s2)
    800025ea:	03f10413          	addi	s0,sp,63
    800025ee:	fc047413          	andi	s0,s0,-64
    800025f2:	84aa                	mv	s1,a0
    800025f4:	ea85                	bnez	a3,80002624 <_init+0x9c>
    800025f6:	00893683          	ld	a3,8(s2)
    800025fa:	e681                	bnez	a3,80002602 <_init+0x7a>
    800025fc:	8526                	mv	a0,s1
    800025fe:	db1ff0ef          	jal	800023ae <tohost_exit>
    80002602:	89a2                	mv	s3,s0
    80002604:	01893603          	ld	a2,24(s2)
    80002608:	854e                	mv	a0,s3
    8000260a:	00000597          	auipc	a1,0x0
    8000260e:	2ae58593          	addi	a1,a1,686 # 800028b8 <main+0x19a>
    80002612:	ea7ff0ef          	jal	800024b8 <sprintf>
    80002616:	99aa                	add	s3,s3,a0
    80002618:	ff3402e3          	beq	s0,s3,800025fc <_init+0x74>
    8000261c:	8522                	mv	a0,s0
    8000261e:	dc9ff0ef          	jal	800023e6 <printstr>
    80002622:	bfe9                	j	800025fc <_init+0x74>
    80002624:	01093603          	ld	a2,16(s2)
    80002628:	00000597          	auipc	a1,0x0
    8000262c:	29058593          	addi	a1,a1,656 # 800028b8 <main+0x19a>
    80002630:	8522                	mv	a0,s0
    80002632:	e87ff0ef          	jal	800024b8 <sprintf>
    80002636:	00893683          	ld	a3,8(s2)
    8000263a:	00a409b3          	add	s3,s0,a0
    8000263e:	dee9                	beqz	a3,80002618 <_init+0x90>
    80002640:	b7d1                	j	80002604 <_init+0x7c>

0000000080002642 <strlen>:
    80002642:	00054783          	lbu	a5,0(a0)
    80002646:	cb89                	beqz	a5,80002658 <strlen+0x16>
    80002648:	87aa                	mv	a5,a0
    8000264a:	0017c703          	lbu	a4,1(a5)
    8000264e:	0785                	addi	a5,a5,1
    80002650:	ff6d                	bnez	a4,8000264a <strlen+0x8>
    80002652:	40a78533          	sub	a0,a5,a0
    80002656:	8082                	ret
    80002658:	4501                	li	a0,0
    8000265a:	8082                	ret

000000008000265c <strnlen>:
    8000265c:	00b506b3          	add	a3,a0,a1
    80002660:	87aa                	mv	a5,a0
    80002662:	e589                	bnez	a1,8000266c <strnlen+0x10>
    80002664:	a829                	j	8000267e <strnlen+0x22>
    80002666:	0785                	addi	a5,a5,1
    80002668:	00f68863          	beq	a3,a5,80002678 <strnlen+0x1c>
    8000266c:	0007c703          	lbu	a4,0(a5)
    80002670:	fb7d                	bnez	a4,80002666 <strnlen+0xa>
    80002672:	40a78533          	sub	a0,a5,a0
    80002676:	8082                	ret
    80002678:	40a68533          	sub	a0,a3,a0
    8000267c:	8082                	ret
    8000267e:	4501                	li	a0,0
    80002680:	8082                	ret

0000000080002682 <strcmp>:
    80002682:	00054783          	lbu	a5,0(a0)
    80002686:	0585                	addi	a1,a1,1
    80002688:	0505                	addi	a0,a0,1
    8000268a:	fff5c703          	lbu	a4,-1(a1)
    8000268e:	c799                	beqz	a5,8000269c <strcmp+0x1a>
    80002690:	fee789e3          	beq	a5,a4,80002682 <strcmp>
    80002694:	0007851b          	sext.w	a0,a5
    80002698:	9d19                	subw	a0,a0,a4
    8000269a:	8082                	ret
    8000269c:	4501                	li	a0,0
    8000269e:	bfed                	j	80002698 <strcmp+0x16>

00000000800026a0 <strcpy>:
    800026a0:	87aa                	mv	a5,a0
    800026a2:	0005c703          	lbu	a4,0(a1)
    800026a6:	0785                	addi	a5,a5,1
    800026a8:	0585                	addi	a1,a1,1
    800026aa:	fee78fa3          	sb	a4,-1(a5)
    800026ae:	fb75                	bnez	a4,800026a2 <strcpy+0x2>
    800026b0:	8082                	ret

00000000800026b2 <atol>:
    800026b2:	00054703          	lbu	a4,0(a0)
    800026b6:	02000693          	li	a3,32
    800026ba:	87aa                	mv	a5,a0
    800026bc:	00d71763          	bne	a4,a3,800026ca <atol+0x18>
    800026c0:	0017c703          	lbu	a4,1(a5)
    800026c4:	0785                	addi	a5,a5,1
    800026c6:	fed70de3          	beq	a4,a3,800026c0 <atol+0xe>
    800026ca:	02d00693          	li	a3,45
    800026ce:	04d70163          	beq	a4,a3,80002710 <atol+0x5e>
    800026d2:	02b00693          	li	a3,43
    800026d6:	02d70763          	beq	a4,a3,80002704 <atol+0x52>
    800026da:	0007c683          	lbu	a3,0(a5)
    800026de:	4581                	li	a1,0
    800026e0:	ce8d                	beqz	a3,8000271a <atol+0x68>
    800026e2:	4501                	li	a0,0
    800026e4:	0785                	addi	a5,a5,1
    800026e6:	00251713          	slli	a4,a0,0x2
    800026ea:	fd06861b          	addiw	a2,a3,-48
    800026ee:	0007c683          	lbu	a3,0(a5)
    800026f2:	972a                	add	a4,a4,a0
    800026f4:	0706                	slli	a4,a4,0x1
    800026f6:	00e60533          	add	a0,a2,a4
    800026fa:	f6ed                	bnez	a3,800026e4 <atol+0x32>
    800026fc:	c185                	beqz	a1,8000271c <atol+0x6a>
    800026fe:	40a00533          	neg	a0,a0
    80002702:	8082                	ret
    80002704:	0017c683          	lbu	a3,1(a5)
    80002708:	0785                	addi	a5,a5,1
    8000270a:	ca81                	beqz	a3,8000271a <atol+0x68>
    8000270c:	4581                	li	a1,0
    8000270e:	bfd1                	j	800026e2 <atol+0x30>
    80002710:	0017c683          	lbu	a3,1(a5)
    80002714:	4585                	li	a1,1
    80002716:	0785                	addi	a5,a5,1
    80002718:	f6e9                	bnez	a3,800026e2 <atol+0x30>
    8000271a:	4501                	li	a0,0
    8000271c:	8082                	ret

Disassembly of section .text.startup:

000000008000271e <main>:
    8000271e:	7159                	addi	sp,sp,-112
    80002720:	f0a2                	sd	s0,96(sp)
    80002722:	eca6                	sd	s1,88(sp)
    80002724:	e8ca                	sd	s2,80(sp)
    80002726:	fc56                	sd	s5,56(sp)
    80002728:	f85a                	sd	s6,48(sp)
    8000272a:	f45e                	sd	s7,40(sp)
    8000272c:	f062                	sd	s8,32(sp)
    8000272e:	ec66                	sd	s9,24(sp)
    80002730:	e86a                	sd	s10,16(sp)
    80002732:	e46e                	sd	s11,8(sp)
    80002734:	f486                	sd	ra,104(sp)
    80002736:	e4ce                	sd	s3,72(sp)
    80002738:	e0d2                	sd	s4,64(sp)
    8000273a:	4901                	li	s2,0
    8000273c:	4485                	li	s1,1
    8000273e:	7e900413          	li	s0,2025
    80002742:	00000d17          	auipc	s10,0x0
    80002746:	0b6d0d13          	addi	s10,s10,182 # 800027f8 <main+0xda>
    8000274a:	00000c97          	auipc	s9,0x0
    8000274e:	0bec8c93          	addi	s9,s9,190 # 80002808 <main+0xea>
    80002752:	00000c17          	auipc	s8,0x0
    80002756:	0c6c0c13          	addi	s8,s8,198 # 80002818 <main+0xfa>
    8000275a:	00000b97          	auipc	s7,0x0
    8000275e:	0deb8b93          	addi	s7,s7,222 # 80002838 <main+0x11a>
    80002762:	00000b17          	auipc	s6,0x0
    80002766:	0feb0b13          	addi	s6,s6,254 # 80002860 <main+0x142>
    8000276a:	00000d97          	auipc	s11,0x0
    8000276e:	0ded8d93          	addi	s11,s11,222 # 80002848 <main+0x12a>
    80002772:	4aa9                	li	s5,10
    80002774:	a031                	j	80002780 <main+0x62>
    80002776:	0905                	addi	s2,s2,1
    80002778:	d0fff0ef          	jal	80002486 <printf>
    8000277c:	05590163          	beq	s2,s5,800027be <main+0xa0>
    80002780:	944a                	add	s0,s0,s2
    80002782:	85a2                	mv	a1,s0
    80002784:	856a                	mv	a0,s10
    80002786:	d01ff0ef          	jal	80002486 <printf>
    8000278a:	0486                	slli	s1,s1,0x1
    8000278c:	85a6                	mv	a1,s1
    8000278e:	8566                	mv	a0,s9
    80002790:	cf7ff0ef          	jal	80002486 <printf>
    80002794:	8562                	mv	a0,s8
    80002796:	00940a33          	add	s4,s0,s1
    8000279a:	cedff0ef          	jal	80002486 <printf>
    8000279e:	009409ab          	.insn	4, 0x009409ab
    800027a2:	85ce                	mv	a1,s3
    800027a4:	855e                	mv	a0,s7
    800027a6:	ce1ff0ef          	jal	80002486 <printf>
    800027aa:	85d2                	mv	a1,s4
    800027ac:	855a                	mv	a0,s6
    800027ae:	fd3a14e3          	bne	s4,s3,80002776 <main+0x58>
    800027b2:	856e                	mv	a0,s11
    800027b4:	0905                	addi	s2,s2,1
    800027b6:	cd1ff0ef          	jal	80002486 <printf>
    800027ba:	fd5913e3          	bne	s2,s5,80002780 <main+0x62>
    800027be:	70a6                	ld	ra,104(sp)
    800027c0:	7406                	ld	s0,96(sp)
    800027c2:	64e6                	ld	s1,88(sp)
    800027c4:	6946                	ld	s2,80(sp)
    800027c6:	69a6                	ld	s3,72(sp)
    800027c8:	6a06                	ld	s4,64(sp)
    800027ca:	7ae2                	ld	s5,56(sp)
    800027cc:	7b42                	ld	s6,48(sp)
    800027ce:	7ba2                	ld	s7,40(sp)
    800027d0:	7c02                	ld	s8,32(sp)
    800027d2:	6ce2                	ld	s9,24(sp)
    800027d4:	6d42                	ld	s10,16(sp)
    800027d6:	6da2                	ld	s11,8(sp)
    800027d8:	4501                	li	a0,0
    800027da:	6165                	addi	sp,sp,112
    800027dc:	8082                	ret
    800027de:	1141                	addi	sp,sp,-16
    800027e0:	00000517          	auipc	a0,0x0
    800027e4:	0c050513          	addi	a0,a0,192 # 800028a0 <main+0x182>
    800027e8:	e406                	sd	ra,8(sp)
    800027ea:	bfdff0ef          	jal	800023e6 <printstr>
    800027ee:	60a2                	ld	ra,8(sp)
    800027f0:	557d                	li	a0,-1
    800027f2:	0141                	addi	sp,sp,16
    800027f4:	8082                	ret
