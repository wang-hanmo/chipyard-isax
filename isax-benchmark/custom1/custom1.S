
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
    800000f8:	02c18193          	addi	gp,gp,44 # 80003120 <__global_pointer$>
    800000fc:	cdf18213          	addi	tp,gp,-801 # 80002dff <_end+0x3f>
    80000100:	fc027213          	andi	tp,tp,-64
    80000104:	f1402573          	csrr	a0,mhartid
    80000108:	4585                	li	a1,1
    8000010a:	00b57063          	bgeu	a0,a1,8000010a <_start+0x10a>
    8000010e:	00150113          	addi	sp,a0,1
    80000112:	0146                	slli	sp,sp,0x11
    80000114:	9112                	add	sp,sp,tp
    80000116:	01151613          	slli	a2,a0,0x11
    8000011a:	9232                	add	tp,tp,a2
    8000011c:	4640206f          	j	80002580 <_init>

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
    8000016a:	24e020ef          	jal	800023b8 <handle_trap>
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
    80002030:	99418a93          	addi	s5,gp,-1644 # 80002ab4 <main+0x3aa>
    80002034:	a029                	j	8000203e <vprintfmt+0x38>
    80002036:	cd1d                	beqz	a0,80002074 <vprintfmt+0x6e>
    80002038:	85a6                	mv	a1,s1
    8000203a:	0405                	addi	s0,s0,1
    8000203c:	9902                	jalr	s2
    8000203e:	00044503          	lbu	a0,0(s0)
    80002042:	ff451ae3          	bne	a0,s4,80002036 <vprintfmt+0x30>
    80002046:	00144683          	lbu	a3,1(s0)
    8000204a:	00140993          	addi	s3,s0,1
    8000204e:	874e                	mv	a4,s3
    80002050:	02000c93          	li	s9,32
    80002054:	5c7d                	li	s8,-1
    80002056:	5dfd                	li	s11,-1
    80002058:	4581                	li	a1,0
    8000205a:	fdd6879b          	addiw	a5,a3,-35
    8000205e:	0ff7f793          	zext.b	a5,a5
    80002062:	00170413          	addi	s0,a4,1
    80002066:	04fb6163          	bltu	s6,a5,800020a8 <vprintfmt+0xa2>
    8000206a:	078a                	slli	a5,a5,0x2
    8000206c:	97d6                	add	a5,a5,s5
    8000206e:	439c                	lw	a5,0(a5)
    80002070:	97d6                	add	a5,a5,s5
    80002072:	8782                	jr	a5
    80002074:	70b6                	ld	ra,360(sp)
    80002076:	7416                	ld	s0,352(sp)
    80002078:	64f6                	ld	s1,344(sp)
    8000207a:	6956                	ld	s2,336(sp)
    8000207c:	69b6                	ld	s3,328(sp)
    8000207e:	6a16                	ld	s4,320(sp)
    80002080:	7af2                	ld	s5,312(sp)
    80002082:	7b52                	ld	s6,304(sp)
    80002084:	7bb2                	ld	s7,296(sp)
    80002086:	7c12                	ld	s8,288(sp)
    80002088:	6cf2                	ld	s9,280(sp)
    8000208a:	6db2                	ld	s11,264(sp)
    8000208c:	6175                	addi	sp,sp,368
    8000208e:	8082                	ret
    80002090:	8cb6                	mv	s9,a3
    80002092:	00174683          	lbu	a3,1(a4)
    80002096:	8722                	mv	a4,s0
    80002098:	00170413          	addi	s0,a4,1
    8000209c:	fdd6879b          	addiw	a5,a3,-35
    800020a0:	0ff7f793          	zext.b	a5,a5
    800020a4:	fcfb73e3          	bgeu	s6,a5,8000206a <vprintfmt+0x64>
    800020a8:	85a6                	mv	a1,s1
    800020aa:	02500513          	li	a0,37
    800020ae:	9902                	jalr	s2
    800020b0:	844e                	mv	s0,s3
    800020b2:	b771                	j	8000203e <vprintfmt+0x38>
    800020b4:	fd068c1b          	addiw	s8,a3,-48
    800020b8:	00174683          	lbu	a3,1(a4)
    800020bc:	47a5                	li	a5,9
    800020be:	fd06871b          	addiw	a4,a3,-48
    800020c2:	0006861b          	sext.w	a2,a3
    800020c6:	20e7ef63          	bltu	a5,a4,800022e4 <vprintfmt+0x2de>
    800020ca:	8722                	mv	a4,s0
    800020cc:	4825                	li	a6,9
    800020ce:	00174683          	lbu	a3,1(a4)
    800020d2:	002c179b          	slliw	a5,s8,0x2
    800020d6:	018787bb          	addw	a5,a5,s8
    800020da:	0017979b          	slliw	a5,a5,0x1
    800020de:	9fb1                	addw	a5,a5,a2
    800020e0:	fd06851b          	addiw	a0,a3,-48
    800020e4:	0705                	addi	a4,a4,1
    800020e6:	fd078c1b          	addiw	s8,a5,-48
    800020ea:	0006861b          	sext.w	a2,a3
    800020ee:	fea870e3          	bgeu	a6,a0,800020ce <vprintfmt+0xc8>
    800020f2:	f60dd4e3          	bgez	s11,8000205a <vprintfmt+0x54>
    800020f6:	8de2                	mv	s11,s8
    800020f8:	5c7d                	li	s8,-1
    800020fa:	b785                	j	8000205a <vprintfmt+0x54>
    800020fc:	00174683          	lbu	a3,1(a4)
    80002100:	8722                	mv	a4,s0
    80002102:	bfa1                	j	8000205a <vprintfmt+0x54>
    80002104:	85a6                	mv	a1,s1
    80002106:	02500513          	li	a0,37
    8000210a:	9902                	jalr	s2
    8000210c:	bf0d                	j	8000203e <vprintfmt+0x38>
    8000210e:	000bac03          	lw	s8,0(s7)
    80002112:	00174683          	lbu	a3,1(a4)
    80002116:	0ba1                	addi	s7,s7,8
    80002118:	8722                	mv	a4,s0
    8000211a:	bfe1                	j	800020f2 <vprintfmt+0xec>
    8000211c:	85a6                	mv	a1,s1
    8000211e:	03000513          	li	a0,48
    80002122:	ea6a                	sd	s10,272(sp)
    80002124:	9902                	jalr	s2
    80002126:	85a6                	mv	a1,s1
    80002128:	07800513          	li	a0,120
    8000212c:	9902                	jalr	s2
    8000212e:	4641                	li	a2,16
    80002130:	008b8713          	addi	a4,s7,8
    80002134:	000bb783          	ld	a5,0(s7)
    80002138:	8bba                	mv	s7,a4
    8000213a:	02c7f5b3          	remu	a1,a5,a2
    8000213e:	000c899b          	sext.w	s3,s9
    80002142:	0054                	addi	a3,sp,4
    80002144:	4705                	li	a4,1
    80002146:	c02e                	sw	a1,0(sp)
    80002148:	16c7ea63          	bltu	a5,a2,800022bc <vprintfmt+0x2b6>
    8000214c:	02c7d7b3          	divu	a5,a5,a2
    80002150:	0691                	addi	a3,a3,4
    80002152:	8c3a                	mv	s8,a4
    80002154:	2705                	addiw	a4,a4,1
    80002156:	02c7f5b3          	remu	a1,a5,a2
    8000215a:	feb6ae23          	sw	a1,-4(a3)
    8000215e:	fec7f7e3          	bgeu	a5,a2,8000214c <vprintfmt+0x146>
    80002162:	fffd8c9b          	addiw	s9,s11,-1
    80002166:	fff70d1b          	addiw	s10,a4,-1
    8000216a:	01b75863          	bge	a4,s11,8000217a <vprintfmt+0x174>
    8000216e:	85a6                	mv	a1,s1
    80002170:	854e                	mv	a0,s3
    80002172:	3cfd                	addiw	s9,s9,-1
    80002174:	9902                	jalr	s2
    80002176:	ffac9ce3          	bne	s9,s10,8000216e <vprintfmt+0x168>
    8000217a:	0c0a                	slli	s8,s8,0x2
    8000217c:	018109b3          	add	s3,sp,s8
    80002180:	ffc10c93          	addi	s9,sp,-4
    80002184:	4c25                	li	s8,9
    80002186:	0009a783          	lw	a5,0(s3)
    8000218a:	03000513          	li	a0,48
    8000218e:	00fc7463          	bgeu	s8,a5,80002196 <vprintfmt+0x190>
    80002192:	05700513          	li	a0,87
    80002196:	85a6                	mv	a1,s1
    80002198:	9d3d                	addw	a0,a0,a5
    8000219a:	19f1                	addi	s3,s3,-4
    8000219c:	9902                	jalr	s2
    8000219e:	ff9994e3          	bne	s3,s9,80002186 <vprintfmt+0x180>
    800021a2:	6d52                	ld	s10,272(sp)
    800021a4:	bd69                	j	8000203e <vprintfmt+0x38>
    800021a6:	ea6a                	sd	s10,272(sp)
    800021a8:	4785                	li	a5,1
    800021aa:	008b8c13          	addi	s8,s7,8
    800021ae:	00b7c463          	blt	a5,a1,800021b6 <vprintfmt+0x1b0>
    800021b2:	10058763          	beqz	a1,800022c0 <vprintfmt+0x2ba>
    800021b6:	000bb983          	ld	s3,0(s7)
    800021ba:	1009cc63          	bltz	s3,800022d2 <vprintfmt+0x2cc>
    800021be:	87ce                	mv	a5,s3
    800021c0:	8be2                	mv	s7,s8
    800021c2:	4629                	li	a2,10
    800021c4:	bf9d                	j	8000213a <vprintfmt+0x134>
    800021c6:	00174683          	lbu	a3,1(a4)
    800021ca:	2585                	addiw	a1,a1,1
    800021cc:	8722                	mv	a4,s0
    800021ce:	b571                	j	8000205a <vprintfmt+0x54>
    800021d0:	ea6a                	sd	s10,272(sp)
    800021d2:	4641                	li	a2,16
    800021d4:	4785                	li	a5,1
    800021d6:	008b8713          	addi	a4,s7,8
    800021da:	f4b7cde3          	blt	a5,a1,80002134 <vprintfmt+0x12e>
    800021de:	f9b9                	bnez	a1,80002134 <vprintfmt+0x12e>
    800021e0:	000be783          	lwu	a5,0(s7)
    800021e4:	8bba                	mv	s7,a4
    800021e6:	bf91                	j	8000213a <vprintfmt+0x134>
    800021e8:	ea6a                	sd	s10,272(sp)
    800021ea:	000bbd03          	ld	s10,0(s7)
    800021ee:	0ba1                	addi	s7,s7,8
    800021f0:	040d0363          	beqz	s10,80002236 <vprintfmt+0x230>
    800021f4:	09b05e63          	blez	s11,80002290 <vprintfmt+0x28a>
    800021f8:	02d00793          	li	a5,45
    800021fc:	04fc9f63          	bne	s9,a5,8000225a <vprintfmt+0x254>
    80002200:	000d4503          	lbu	a0,0(s10)
    80002204:	c105                	beqz	a0,80002224 <vprintfmt+0x21e>
    80002206:	59fd                	li	s3,-1
    80002208:	000c4563          	bltz	s8,80002212 <vprintfmt+0x20c>
    8000220c:	3c7d                	addiw	s8,s8,-1
    8000220e:	013c0963          	beq	s8,s3,80002220 <vprintfmt+0x21a>
    80002212:	85a6                	mv	a1,s1
    80002214:	9902                	jalr	s2
    80002216:	001d4503          	lbu	a0,1(s10)
    8000221a:	3dfd                	addiw	s11,s11,-1
    8000221c:	0d05                	addi	s10,s10,1
    8000221e:	f56d                	bnez	a0,80002208 <vprintfmt+0x202>
    80002220:	f9b051e3          	blez	s11,800021a2 <vprintfmt+0x19c>
    80002224:	85a6                	mv	a1,s1
    80002226:	02000513          	li	a0,32
    8000222a:	3dfd                	addiw	s11,s11,-1
    8000222c:	9902                	jalr	s2
    8000222e:	fe0d9be3          	bnez	s11,80002224 <vprintfmt+0x21e>
    80002232:	6d52                	ld	s10,272(sp)
    80002234:	b529                	j	8000203e <vprintfmt+0x38>
    80002236:	00001d17          	auipc	s10,0x1
    8000223a:	83ad0d13          	addi	s10,s10,-1990 # 80002a70 <main+0x366>
    8000223e:	02800513          	li	a0,40
    80002242:	fdb052e3          	blez	s11,80002206 <vprintfmt+0x200>
    80002246:	02d00793          	li	a5,45
    8000224a:	00001d17          	auipc	s10,0x1
    8000224e:	826d0d13          	addi	s10,s10,-2010 # 80002a70 <main+0x366>
    80002252:	02800513          	li	a0,40
    80002256:	fafc88e3          	beq	s9,a5,80002206 <vprintfmt+0x200>
    8000225a:	000d861b          	sext.w	a2,s11
    8000225e:	87ea                	mv	a5,s10
    80002260:	018d06b3          	add	a3,s10,s8
    80002264:	000c1663          	bnez	s8,80002270 <vprintfmt+0x26a>
    80002268:	a829                	j	80002282 <vprintfmt+0x27c>
    8000226a:	0785                	addi	a5,a5,1
    8000226c:	00d78563          	beq	a5,a3,80002276 <vprintfmt+0x270>
    80002270:	0007c703          	lbu	a4,0(a5)
    80002274:	fb7d                	bnez	a4,8000226a <vprintfmt+0x264>
    80002276:	41a787b3          	sub	a5,a5,s10
    8000227a:	40f60dbb          	subw	s11,a2,a5
    8000227e:	01b05963          	blez	s11,80002290 <vprintfmt+0x28a>
    80002282:	2c81                	sext.w	s9,s9
    80002284:	85a6                	mv	a1,s1
    80002286:	8566                	mv	a0,s9
    80002288:	3dfd                	addiw	s11,s11,-1
    8000228a:	9902                	jalr	s2
    8000228c:	fe0d9ce3          	bnez	s11,80002284 <vprintfmt+0x27e>
    80002290:	000d4503          	lbu	a0,0(s10)
    80002294:	d519                	beqz	a0,800021a2 <vprintfmt+0x19c>
    80002296:	59fd                	li	s3,-1
    80002298:	bf85                	j	80002208 <vprintfmt+0x202>
    8000229a:	fffdc793          	not	a5,s11
    8000229e:	97fd                	srai	a5,a5,0x3f
    800022a0:	00fdf7b3          	and	a5,s11,a5
    800022a4:	00174683          	lbu	a3,1(a4)
    800022a8:	00078d9b          	sext.w	s11,a5
    800022ac:	8722                	mv	a4,s0
    800022ae:	b375                	j	8000205a <vprintfmt+0x54>
    800022b0:	000ba503          	lw	a0,0(s7)
    800022b4:	85a6                	mv	a1,s1
    800022b6:	0ba1                	addi	s7,s7,8
    800022b8:	9902                	jalr	s2
    800022ba:	b351                	j	8000203e <vprintfmt+0x38>
    800022bc:	4c01                	li	s8,0
    800022be:	b555                	j	80002162 <vprintfmt+0x15c>
    800022c0:	000ba983          	lw	s3,0(s7)
    800022c4:	bddd                	j	800021ba <vprintfmt+0x1b4>
    800022c6:	ea6a                	sd	s10,272(sp)
    800022c8:	4629                	li	a2,10
    800022ca:	b729                	j	800021d4 <vprintfmt+0x1ce>
    800022cc:	ea6a                	sd	s10,272(sp)
    800022ce:	4621                	li	a2,8
    800022d0:	b711                	j	800021d4 <vprintfmt+0x1ce>
    800022d2:	85a6                	mv	a1,s1
    800022d4:	02d00513          	li	a0,45
    800022d8:	9902                	jalr	s2
    800022da:	413007b3          	neg	a5,s3
    800022de:	8be2                	mv	s7,s8
    800022e0:	4629                	li	a2,10
    800022e2:	bda1                	j	8000213a <vprintfmt+0x134>
    800022e4:	8722                	mv	a4,s0
    800022e6:	b531                	j	800020f2 <vprintfmt+0xec>

00000000800022e8 <sprintf_putch.0>:
    800022e8:	619c                	ld	a5,0(a1)
    800022ea:	00a78023          	sb	a0,0(a5)
    800022ee:	619c                	ld	a5,0(a1)
    800022f0:	0785                	addi	a5,a5,1
    800022f2:	e19c                	sd	a5,0(a1)
    800022f4:	8082                	ret

00000000800022f6 <putchar>:
    800022f6:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    800022fa:	00020793          	mv	a5,tp
    800022fe:	97c2                	add	a5,a5,a6
    80002300:	7159                	addi	sp,sp,-112
    80002302:	0018069b          	addiw	a3,a6,1
    80002306:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    8000230a:	00a78023          	sb	a0,0(a5)
    8000230e:	03f10713          	addi	a4,sp,63
    80002312:	47a9                	li	a5,10
    80002314:	fc077713          	andi	a4,a4,-64
    80002318:	00f50963          	beq	a0,a5,8000232a <putchar+0x34>
    8000231c:	04000793          	li	a5,64
    80002320:	00f68563          	beq	a3,a5,8000232a <putchar+0x34>
    80002324:	4501                	li	a0,0
    80002326:	6165                	addi	sp,sp,112
    80002328:	8082                	ret
    8000232a:	04000793          	li	a5,64
    8000232e:	e31c                	sd	a5,0(a4)
    80002330:	4785                	li	a5,1
    80002332:	e71c                	sd	a5,8(a4)
    80002334:	00020613          	mv	a2,tp
    80002338:	eb10                	sd	a2,16(a4)
    8000233a:	ef14                	sd	a3,24(a4)
    8000233c:	0ff0000f          	fence
    80002340:	fffff697          	auipc	a3,0xfffff
    80002344:	d0068693          	addi	a3,a3,-768 # 80001040 <fromhost>
    80002348:	fffff797          	auipc	a5,0xfffff
    8000234c:	cae7bc23          	sd	a4,-840(a5) # 80001000 <tohost>
    80002350:	629c                	ld	a5,0(a3)
    80002352:	dffd                	beqz	a5,80002350 <putchar+0x5a>
    80002354:	fffff797          	auipc	a5,0xfffff
    80002358:	ce07b623          	sd	zero,-788(a5) # 80001040 <fromhost>
    8000235c:	0ff0000f          	fence
    80002360:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002364:	631c                	ld	a5,0(a4)
    80002366:	4501                	li	a0,0
    80002368:	6165                	addi	sp,sp,112
    8000236a:	8082                	ret

000000008000236c <setStats>:
    8000236c:	b0002773          	csrr	a4,mcycle
    80002370:	c5018793          	addi	a5,gp,-944 # 80002d70 <counters>
    80002374:	c511                	beqz	a0,80002380 <setStats+0x14>
    80002376:	e398                	sd	a4,0(a5)
    80002378:	b0202773          	csrr	a4,minstret
    8000237c:	e798                	sd	a4,8(a5)
    8000237e:	8082                	ret
    80002380:	6394                	ld	a3,0(a5)
    80002382:	00000617          	auipc	a2,0x0
    80002386:	6f660613          	addi	a2,a2,1782 # 80002a78 <main+0x36e>
    8000238a:	eb90                	sd	a2,16(a5)
    8000238c:	8f15                	sub	a4,a4,a3
    8000238e:	e398                	sd	a4,0(a5)
    80002390:	b0202773          	csrr	a4,minstret
    80002394:	6794                	ld	a3,8(a5)
    80002396:	00000617          	auipc	a2,0x0
    8000239a:	6ea60613          	addi	a2,a2,1770 # 80002a80 <main+0x376>
    8000239e:	ef90                	sd	a2,24(a5)
    800023a0:	8f15                	sub	a4,a4,a3
    800023a2:	e798                	sd	a4,8(a5)
    800023a4:	8082                	ret

00000000800023a6 <tohost_exit>:
    800023a6:	00151793          	slli	a5,a0,0x1
    800023aa:	0017e793          	ori	a5,a5,1
    800023ae:	fffff717          	auipc	a4,0xfffff
    800023b2:	c4f73923          	sd	a5,-942(a4) # 80001000 <tohost>
    800023b6:	a001                	j	800023b6 <tohost_exit+0x10>

00000000800023b8 <handle_trap>:
    800023b8:	6785                	lui	a5,0x1
    800023ba:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    800023be:	fffff717          	auipc	a4,0xfffff
    800023c2:	c4f73123          	sd	a5,-958(a4) # 80001000 <tohost>
    800023c6:	a001                	j	800023c6 <handle_trap+0xe>

00000000800023c8 <exit>:
    800023c8:	1141                	addi	sp,sp,-16
    800023ca:	e406                	sd	ra,8(sp)
    800023cc:	fdbff0ef          	jal	800023a6 <tohost_exit>

00000000800023d0 <abort>:
    800023d0:	10d00793          	li	a5,269
    800023d4:	fffff717          	auipc	a4,0xfffff
    800023d8:	c2f73623          	sd	a5,-980(a4) # 80001000 <tohost>
    800023dc:	a001                	j	800023dc <abort+0xc>

00000000800023de <printstr>:
    800023de:	00054783          	lbu	a5,0(a0)
    800023e2:	7159                	addi	sp,sp,-112
    800023e4:	03f10693          	addi	a3,sp,63
    800023e8:	fc06f693          	andi	a3,a3,-64
    800023ec:	c3b9                	beqz	a5,80002432 <printstr+0x54>
    800023ee:	87aa                	mv	a5,a0
    800023f0:	0017c703          	lbu	a4,1(a5)
    800023f4:	0785                	addi	a5,a5,1
    800023f6:	ff6d                	bnez	a4,800023f0 <printstr+0x12>
    800023f8:	8f89                	sub	a5,a5,a0
    800023fa:	04000713          	li	a4,64
    800023fe:	e298                	sd	a4,0(a3)
    80002400:	4705                	li	a4,1
    80002402:	e698                	sd	a4,8(a3)
    80002404:	ea88                	sd	a0,16(a3)
    80002406:	ee9c                	sd	a5,24(a3)
    80002408:	0ff0000f          	fence
    8000240c:	fffff717          	auipc	a4,0xfffff
    80002410:	c3470713          	addi	a4,a4,-972 # 80001040 <fromhost>
    80002414:	fffff797          	auipc	a5,0xfffff
    80002418:	bed7b623          	sd	a3,-1044(a5) # 80001000 <tohost>
    8000241c:	631c                	ld	a5,0(a4)
    8000241e:	dffd                	beqz	a5,8000241c <printstr+0x3e>
    80002420:	fffff797          	auipc	a5,0xfffff
    80002424:	c207b023          	sd	zero,-992(a5) # 80001040 <fromhost>
    80002428:	0ff0000f          	fence
    8000242c:	629c                	ld	a5,0(a3)
    8000242e:	6165                	addi	sp,sp,112
    80002430:	8082                	ret
    80002432:	4781                	li	a5,0
    80002434:	b7d9                	j	800023fa <printstr+0x1c>

0000000080002436 <thread_entry>:
    80002436:	c111                	beqz	a0,8000243a <thread_entry+0x4>
    80002438:	a001                	j	80002438 <thread_entry+0x2>
    8000243a:	8082                	ret

000000008000243c <printhex>:
    8000243c:	7179                	addi	sp,sp,-48
    8000243e:	87aa                	mv	a5,a0
    80002440:	f406                	sd	ra,40(sp)
    80002442:	0028                	addi	a0,sp,8
    80002444:	01710713          	addi	a4,sp,23
    80002448:	4825                	li	a6,9
    8000244a:	a011                	j	8000244e <printhex+0x12>
    8000244c:	8736                	mv	a4,a3
    8000244e:	00f7f613          	andi	a2,a5,15
    80002452:	86b2                	mv	a3,a2
    80002454:	03000593          	li	a1,48
    80002458:	00c87463          	bgeu	a6,a2,80002460 <printhex+0x24>
    8000245c:	05700593          	li	a1,87
    80002460:	9ead                	addw	a3,a3,a1
    80002462:	00d70023          	sb	a3,0(a4)
    80002466:	8391                	srli	a5,a5,0x4
    80002468:	fff70693          	addi	a3,a4,-1
    8000246c:	fee510e3          	bne	a0,a4,8000244c <printhex+0x10>
    80002470:	00010c23          	sb	zero,24(sp)
    80002474:	f6bff0ef          	jal	800023de <printstr>
    80002478:	70a2                	ld	ra,40(sp)
    8000247a:	6145                	addi	sp,sp,48
    8000247c:	8082                	ret

000000008000247e <printf>:
    8000247e:	711d                	addi	sp,sp,-96
    80002480:	02810313          	addi	t1,sp,40
    80002484:	f42e                	sd	a1,40(sp)
    80002486:	f832                	sd	a2,48(sp)
    80002488:	fc36                	sd	a3,56(sp)
    8000248a:	862a                	mv	a2,a0
    8000248c:	869a                	mv	a3,t1
    8000248e:	00000517          	auipc	a0,0x0
    80002492:	e6850513          	addi	a0,a0,-408 # 800022f6 <putchar>
    80002496:	4581                	li	a1,0
    80002498:	ec06                	sd	ra,24(sp)
    8000249a:	e0ba                	sd	a4,64(sp)
    8000249c:	e4be                	sd	a5,72(sp)
    8000249e:	e8c2                	sd	a6,80(sp)
    800024a0:	ecc6                	sd	a7,88(sp)
    800024a2:	e41a                	sd	t1,8(sp)
    800024a4:	b63ff0ef          	jal	80002006 <vprintfmt>
    800024a8:	60e2                	ld	ra,24(sp)
    800024aa:	4501                	li	a0,0
    800024ac:	6125                	addi	sp,sp,96
    800024ae:	8082                	ret

00000000800024b0 <sprintf>:
    800024b0:	711d                	addi	sp,sp,-96
    800024b2:	03010e13          	addi	t3,sp,48
    800024b6:	f022                	sd	s0,32(sp)
    800024b8:	e42a                	sd	a0,8(sp)
    800024ba:	842a                	mv	s0,a0
    800024bc:	f832                	sd	a2,48(sp)
    800024be:	fc36                	sd	a3,56(sp)
    800024c0:	862e                	mv	a2,a1
    800024c2:	00000517          	auipc	a0,0x0
    800024c6:	e2650513          	addi	a0,a0,-474 # 800022e8 <sprintf_putch.0>
    800024ca:	002c                	addi	a1,sp,8
    800024cc:	86f2                	mv	a3,t3
    800024ce:	f406                	sd	ra,40(sp)
    800024d0:	e4be                	sd	a5,72(sp)
    800024d2:	e0ba                	sd	a4,64(sp)
    800024d4:	e8c2                	sd	a6,80(sp)
    800024d6:	ecc6                	sd	a7,88(sp)
    800024d8:	ec72                	sd	t3,24(sp)
    800024da:	b2dff0ef          	jal	80002006 <vprintfmt>
    800024de:	67a2                	ld	a5,8(sp)
    800024e0:	00078023          	sb	zero,0(a5)
    800024e4:	6522                	ld	a0,8(sp)
    800024e6:	70a2                	ld	ra,40(sp)
    800024e8:	9d01                	subw	a0,a0,s0
    800024ea:	7402                	ld	s0,32(sp)
    800024ec:	6125                	addi	sp,sp,96
    800024ee:	8082                	ret

00000000800024f0 <memcpy>:
    800024f0:	00c5e7b3          	or	a5,a1,a2
    800024f4:	8fc9                	or	a5,a5,a0
    800024f6:	8b9d                	andi	a5,a5,7
    800024f8:	00c506b3          	add	a3,a0,a2
    800024fc:	cf91                	beqz	a5,80002518 <memcpy+0x28>
    800024fe:	962e                	add	a2,a2,a1
    80002500:	87aa                	mv	a5,a0
    80002502:	02d57663          	bgeu	a0,a3,8000252e <memcpy+0x3e>
    80002506:	0005c703          	lbu	a4,0(a1)
    8000250a:	0585                	addi	a1,a1,1
    8000250c:	0785                	addi	a5,a5,1
    8000250e:	fee78fa3          	sb	a4,-1(a5)
    80002512:	feb61ae3          	bne	a2,a1,80002506 <memcpy+0x16>
    80002516:	8082                	ret
    80002518:	fed57fe3          	bgeu	a0,a3,80002516 <memcpy+0x26>
    8000251c:	87aa                	mv	a5,a0
    8000251e:	6198                	ld	a4,0(a1)
    80002520:	07a1                	addi	a5,a5,8
    80002522:	05a1                	addi	a1,a1,8
    80002524:	fee7bc23          	sd	a4,-8(a5)
    80002528:	fed7ebe3          	bltu	a5,a3,8000251e <memcpy+0x2e>
    8000252c:	8082                	ret
    8000252e:	8082                	ret

0000000080002530 <memset>:
    80002530:	00c567b3          	or	a5,a0,a2
    80002534:	8b9d                	andi	a5,a5,7
    80002536:	962a                	add	a2,a2,a0
    80002538:	cf81                	beqz	a5,80002550 <memset+0x20>
    8000253a:	0ff5f713          	zext.b	a4,a1
    8000253e:	87aa                	mv	a5,a0
    80002540:	02c57f63          	bgeu	a0,a2,8000257e <memset+0x4e>
    80002544:	0785                	addi	a5,a5,1
    80002546:	fee78fa3          	sb	a4,-1(a5)
    8000254a:	fec79de3          	bne	a5,a2,80002544 <memset+0x14>
    8000254e:	8082                	ret
    80002550:	010107b7          	lui	a5,0x1010
    80002554:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002558:	07c2                	slli	a5,a5,0x10
    8000255a:	10178793          	addi	a5,a5,257
    8000255e:	07c2                	slli	a5,a5,0x10
    80002560:	0ff5f713          	zext.b	a4,a1
    80002564:	10178793          	addi	a5,a5,257
    80002568:	02f70733          	mul	a4,a4,a5
    8000256c:	fec571e3          	bgeu	a0,a2,8000254e <memset+0x1e>
    80002570:	87aa                	mv	a5,a0
    80002572:	07a1                	addi	a5,a5,8
    80002574:	fee7bc23          	sd	a4,-8(a5)
    80002578:	fec7ede3          	bltu	a5,a2,80002572 <memset+0x42>
    8000257c:	8082                	ret
    8000257e:	8082                	ret

0000000080002580 <_init>:
    80002580:	7171                	addi	sp,sp,-176
    80002582:	c7018793          	addi	a5,gp,-912 # 80002d90 <_tdata_begin>
    80002586:	e152                	sd	s4,128(sp)
    80002588:	c7018a13          	addi	s4,gp,-912 # 80002d90 <_tdata_begin>
    8000258c:	e54e                	sd	s3,136(sp)
    8000258e:	40fa09b3          	sub	s3,s4,a5
    80002592:	ed26                	sd	s1,152(sp)
    80002594:	e94a                	sd	s2,144(sp)
    80002596:	84aa                	mv	s1,a0
    80002598:	892e                	mv	s2,a1
    8000259a:	8512                	mv	a0,tp
    8000259c:	85be                	mv	a1,a5
    8000259e:	864e                	mv	a2,s3
    800025a0:	f506                	sd	ra,168(sp)
    800025a2:	f122                	sd	s0,160(sp)
    800025a4:	fcd6                	sd	s5,120(sp)
    800025a6:	8a92                	mv	s5,tp
    800025a8:	f49ff0ef          	jal	800024f0 <memcpy>
    800025ac:	ce418613          	addi	a2,gp,-796 # 80002e04 <_tbss_end>
    800025b0:	41460633          	sub	a2,a2,s4
    800025b4:	4581                	li	a1,0
    800025b6:	013a8533          	add	a0,s5,s3
    800025ba:	f77ff0ef          	jal	80002530 <memset>
    800025be:	85ca                	mv	a1,s2
    800025c0:	8526                	mv	a0,s1
    800025c2:	e75ff0ef          	jal	80002436 <thread_entry>
    800025c6:	4581                	li	a1,0
    800025c8:	4501                	li	a0,0
    800025ca:	140000ef          	jal	8000270a <main>
    800025ce:	c5018913          	addi	s2,gp,-944 # 80002d70 <counters>
    800025d2:	00093683          	ld	a3,0(s2)
    800025d6:	03f10413          	addi	s0,sp,63
    800025da:	fc047413          	andi	s0,s0,-64
    800025de:	84aa                	mv	s1,a0
    800025e0:	ea85                	bnez	a3,80002610 <_init+0x90>
    800025e2:	00893683          	ld	a3,8(s2)
    800025e6:	e681                	bnez	a3,800025ee <_init+0x6e>
    800025e8:	8526                	mv	a0,s1
    800025ea:	dbdff0ef          	jal	800023a6 <tohost_exit>
    800025ee:	89a2                	mv	s3,s0
    800025f0:	01893603          	ld	a2,24(s2)
    800025f4:	854e                	mv	a0,s3
    800025f6:	00000597          	auipc	a1,0x0
    800025fa:	4b258593          	addi	a1,a1,1202 # 80002aa8 <main+0x39e>
    800025fe:	eb3ff0ef          	jal	800024b0 <sprintf>
    80002602:	99aa                	add	s3,s3,a0
    80002604:	ff3402e3          	beq	s0,s3,800025e8 <_init+0x68>
    80002608:	8522                	mv	a0,s0
    8000260a:	dd5ff0ef          	jal	800023de <printstr>
    8000260e:	bfe9                	j	800025e8 <_init+0x68>
    80002610:	01093603          	ld	a2,16(s2)
    80002614:	00000597          	auipc	a1,0x0
    80002618:	49458593          	addi	a1,a1,1172 # 80002aa8 <main+0x39e>
    8000261c:	8522                	mv	a0,s0
    8000261e:	e93ff0ef          	jal	800024b0 <sprintf>
    80002622:	00893683          	ld	a3,8(s2)
    80002626:	00a409b3          	add	s3,s0,a0
    8000262a:	dee9                	beqz	a3,80002604 <_init+0x84>
    8000262c:	b7d1                	j	800025f0 <_init+0x70>

000000008000262e <strlen>:
    8000262e:	00054783          	lbu	a5,0(a0)
    80002632:	cb89                	beqz	a5,80002644 <strlen+0x16>
    80002634:	87aa                	mv	a5,a0
    80002636:	0017c703          	lbu	a4,1(a5)
    8000263a:	0785                	addi	a5,a5,1
    8000263c:	ff6d                	bnez	a4,80002636 <strlen+0x8>
    8000263e:	40a78533          	sub	a0,a5,a0
    80002642:	8082                	ret
    80002644:	4501                	li	a0,0
    80002646:	8082                	ret

0000000080002648 <strnlen>:
    80002648:	00b506b3          	add	a3,a0,a1
    8000264c:	87aa                	mv	a5,a0
    8000264e:	e589                	bnez	a1,80002658 <strnlen+0x10>
    80002650:	a829                	j	8000266a <strnlen+0x22>
    80002652:	0785                	addi	a5,a5,1
    80002654:	00f68863          	beq	a3,a5,80002664 <strnlen+0x1c>
    80002658:	0007c703          	lbu	a4,0(a5)
    8000265c:	fb7d                	bnez	a4,80002652 <strnlen+0xa>
    8000265e:	40a78533          	sub	a0,a5,a0
    80002662:	8082                	ret
    80002664:	40a68533          	sub	a0,a3,a0
    80002668:	8082                	ret
    8000266a:	4501                	li	a0,0
    8000266c:	8082                	ret

000000008000266e <strcmp>:
    8000266e:	00054783          	lbu	a5,0(a0)
    80002672:	0585                	addi	a1,a1,1
    80002674:	0505                	addi	a0,a0,1
    80002676:	fff5c703          	lbu	a4,-1(a1)
    8000267a:	c799                	beqz	a5,80002688 <strcmp+0x1a>
    8000267c:	fee789e3          	beq	a5,a4,8000266e <strcmp>
    80002680:	0007851b          	sext.w	a0,a5
    80002684:	9d19                	subw	a0,a0,a4
    80002686:	8082                	ret
    80002688:	4501                	li	a0,0
    8000268a:	bfed                	j	80002684 <strcmp+0x16>

000000008000268c <strcpy>:
    8000268c:	87aa                	mv	a5,a0
    8000268e:	0005c703          	lbu	a4,0(a1)
    80002692:	0785                	addi	a5,a5,1
    80002694:	0585                	addi	a1,a1,1
    80002696:	fee78fa3          	sb	a4,-1(a5)
    8000269a:	fb75                	bnez	a4,8000268e <strcpy+0x2>
    8000269c:	8082                	ret

000000008000269e <atol>:
    8000269e:	00054703          	lbu	a4,0(a0)
    800026a2:	02000693          	li	a3,32
    800026a6:	87aa                	mv	a5,a0
    800026a8:	00d71763          	bne	a4,a3,800026b6 <atol+0x18>
    800026ac:	0017c703          	lbu	a4,1(a5)
    800026b0:	0785                	addi	a5,a5,1
    800026b2:	fed70de3          	beq	a4,a3,800026ac <atol+0xe>
    800026b6:	02d00693          	li	a3,45
    800026ba:	04d70163          	beq	a4,a3,800026fc <atol+0x5e>
    800026be:	02b00693          	li	a3,43
    800026c2:	02d70763          	beq	a4,a3,800026f0 <atol+0x52>
    800026c6:	0007c683          	lbu	a3,0(a5)
    800026ca:	4581                	li	a1,0
    800026cc:	ce8d                	beqz	a3,80002706 <atol+0x68>
    800026ce:	4501                	li	a0,0
    800026d0:	0785                	addi	a5,a5,1
    800026d2:	00251713          	slli	a4,a0,0x2
    800026d6:	fd06861b          	addiw	a2,a3,-48
    800026da:	0007c683          	lbu	a3,0(a5)
    800026de:	972a                	add	a4,a4,a0
    800026e0:	0706                	slli	a4,a4,0x1
    800026e2:	00e60533          	add	a0,a2,a4
    800026e6:	f6ed                	bnez	a3,800026d0 <atol+0x32>
    800026e8:	c185                	beqz	a1,80002708 <atol+0x6a>
    800026ea:	40a00533          	neg	a0,a0
    800026ee:	8082                	ret
    800026f0:	0017c683          	lbu	a3,1(a5)
    800026f4:	0785                	addi	a5,a5,1
    800026f6:	ca81                	beqz	a3,80002706 <atol+0x68>
    800026f8:	4581                	li	a1,0
    800026fa:	bfd1                	j	800026ce <atol+0x30>
    800026fc:	0017c683          	lbu	a3,1(a5)
    80002700:	4585                	li	a1,1
    80002702:	0785                	addi	a5,a5,1
    80002704:	f6e9                	bnez	a3,800026ce <atol+0x30>
    80002706:	4501                	li	a0,0
    80002708:	8082                	ret

Disassembly of section .text.startup:

000000008000270a <main>:
    8000270a:	7159                	addi	sp,sp,-112
    8000270c:	00000517          	auipc	a0,0x0
    80002710:	21c50513          	addi	a0,a0,540 # 80002928 <main+0x21e>
    80002714:	f486                	sd	ra,104(sp)
    80002716:	eca6                	sd	s1,88(sp)
    80002718:	e8ca                	sd	s2,80(sp)
    8000271a:	e4ce                	sd	s3,72(sp)
    8000271c:	e0d2                	sd	s4,64(sp)
    8000271e:	f0a2                	sd	s0,96(sp)
    80002720:	fc56                	sd	s5,56(sp)
    80002722:	f85a                	sd	s6,48(sp)
    80002724:	f45e                	sd	s7,40(sp)
    80002726:	f062                	sd	s8,32(sp)
    80002728:	ec66                	sd	s9,24(sp)
    8000272a:	e86a                	sd	s10,16(sp)
    8000272c:	e46e                	sd	s11,8(sp)
    8000272e:	d51ff0ef          	jal	8000247e <printf>
    80002732:	45a9                	li	a1,10
    80002734:	00000517          	auipc	a0,0x0
    80002738:	21450513          	addi	a0,a0,532 # 80002948 <main+0x23e>
    8000273c:	d43ff0ef          	jal	8000247e <printf>
    80002740:	00000517          	auipc	a0,0x0
    80002744:	21850513          	addi	a0,a0,536 # 80002958 <main+0x24e>
    80002748:	d37ff0ef          	jal	8000247e <printf>
    8000274c:	b6018913          	addi	s2,gp,-1184 # 80002c80 <rs2>
    80002750:	b1018493          	addi	s1,gp,-1264 # 80002c30 <rs1>
    80002754:	bb018993          	addi	s3,gp,-1104 # 80002cd0 <vrd>
    80002758:	85ce                	mv	a1,s3
    8000275a:	8a4a                	mv	s4,s2
    8000275c:	864a                	mv	a2,s2
    8000275e:	86a6                	mv	a3,s1
    80002760:	47a9                	li	a5,10
    80002762:	4701                	li	a4,0
    80002764:	4551                	li	a0,20
    80002766:	40f50833          	sub	a6,a0,a5
    8000276a:	e298                	sd	a4,0(a3)
    8000276c:	e19c                	sd	a5,0(a1)
    8000276e:	01063023          	sd	a6,0(a2)
    80002772:	0785                	addi	a5,a5,1
    80002774:	0709                	addi	a4,a4,2
    80002776:	06a1                	addi	a3,a3,8
    80002778:	0621                	addi	a2,a2,8
    8000277a:	05a1                	addi	a1,a1,8
    8000277c:	fea795e3          	bne	a5,a0,80002766 <main+0x5c>
    80002780:	b00027f3          	csrr	a5,mcycle
    80002784:	b0818b13          	addi	s6,gp,-1272 # 80002c28 <Begin_Cycle>
    80002788:	00fb3023          	sd	a5,0(s6)
    8000278c:	b02027f3          	csrr	a5,minstret
    80002790:	af818a93          	addi	s5,gp,-1288 # 80002c18 <Begin_Instruction>
    80002794:	c0018413          	addi	s0,gp,-1024 # 80002d20 <rd>
    80002798:	00fab023          	sd	a5,0(s5)
    8000279c:	8622                	mv	a2,s0
    8000279e:	b6018693          	addi	a3,gp,-1184 # 80002c80 <rs2>
    800027a2:	b1018793          	addi	a5,gp,-1264 # 80002c30 <rs1>
    800027a6:	6398                	ld	a4,0(a5)
    800027a8:	628c                	ld	a1,0(a3)
    800027aa:	00b7072b          	.insn	4, 0x00b7072b
    800027ae:	e218                	sd	a4,0(a2)
    800027b0:	07a1                	addi	a5,a5,8
    800027b2:	06a1                	addi	a3,a3,8
    800027b4:	0621                	addi	a2,a2,8
    800027b6:	ff4798e3          	bne	a5,s4,800027a6 <main+0x9c>
    800027ba:	b00027f3          	csrr	a5,mcycle
    800027be:	b0018d93          	addi	s11,gp,-1280 # 80002c20 <End_Cycle>
    800027c2:	00fdb023          	sd	a5,0(s11)
    800027c6:	b02027f3          	csrr	a5,minstret
    800027ca:	af018d13          	addi	s10,gp,-1296 # 80002c10 <End_Instruction>
    800027ce:	00000517          	auipc	a0,0x0
    800027d2:	19250513          	addi	a0,a0,402 # 80002960 <main+0x256>
    800027d6:	00fd3023          	sd	a5,0(s10)
    800027da:	00000c17          	auipc	s8,0x0
    800027de:	1a6c0c13          	addi	s8,s8,422 # 80002980 <main+0x276>
    800027e2:	c9dff0ef          	jal	8000247e <printf>
    800027e6:	00000b97          	auipc	s7,0x0
    800027ea:	1dab8b93          	addi	s7,s7,474 # 800029c0 <main+0x2b6>
    800027ee:	00000c97          	auipc	s9,0x0
    800027f2:	1bac8c93          	addi	s9,s9,442 # 800029a8 <main+0x29e>
    800027f6:	a809                	j	80002808 <main+0xfe>
    800027f8:	04a1                	addi	s1,s1,8
    800027fa:	c85ff0ef          	jal	8000247e <printf>
    800027fe:	0921                	addi	s2,s2,8
    80002800:	0421                	addi	s0,s0,8
    80002802:	09a1                	addi	s3,s3,8
    80002804:	03448863          	beq	s1,s4,80002834 <main+0x12a>
    80002808:	608c                	ld	a1,0(s1)
    8000280a:	6014                	ld	a3,0(s0)
    8000280c:	00093603          	ld	a2,0(s2)
    80002810:	8562                	mv	a0,s8
    80002812:	c6dff0ef          	jal	8000247e <printf>
    80002816:	0009b583          	ld	a1,0(s3)
    8000281a:	601c                	ld	a5,0(s0)
    8000281c:	855e                	mv	a0,s7
    8000281e:	fcb79de3          	bne	a5,a1,800027f8 <main+0xee>
    80002822:	8566                	mv	a0,s9
    80002824:	04a1                	addi	s1,s1,8
    80002826:	c59ff0ef          	jal	8000247e <printf>
    8000282a:	0921                	addi	s2,s2,8
    8000282c:	0421                	addi	s0,s0,8
    8000282e:	09a1                	addi	s3,s3,8
    80002830:	fd449ce3          	bne	s1,s4,80002808 <main+0xfe>
    80002834:	00000517          	auipc	a0,0x0
    80002838:	1ac50513          	addi	a0,a0,428 # 800029e0 <main+0x2d6>
    8000283c:	c43ff0ef          	jal	8000247e <printf>
    80002840:	00000517          	auipc	a0,0x0
    80002844:	11850513          	addi	a0,a0,280 # 80002958 <main+0x24e>
    80002848:	c37ff0ef          	jal	8000247e <printf>
    8000284c:	00000517          	auipc	a0,0x0
    80002850:	19c50513          	addi	a0,a0,412 # 800029e8 <main+0x2de>
    80002854:	c2bff0ef          	jal	8000247e <printf>
    80002858:	000ab783          	ld	a5,0(s5)
    8000285c:	000db683          	ld	a3,0(s11)
    80002860:	000b3603          	ld	a2,0(s6)
    80002864:	000d3403          	ld	s0,0(s10)
    80002868:	00000517          	auipc	a0,0x0
    8000286c:	1a050513          	addi	a0,a0,416 # 80002a08 <main+0x2fe>
    80002870:	40c685b3          	sub	a1,a3,a2
    80002874:	8c1d                	sub	s0,s0,a5
    80002876:	d2347653          	fcvt.d.lu	fa2,s0
    8000287a:	d235f7d3          	fcvt.d.lu	fa5,a1
    8000287e:	00000797          	auipc	a5,0x0
    80002882:	0a27b687          	fld	fa3,162(a5) # 80002920 <main+0x216>
    80002886:	1af67753          	fdiv.d	fa4,fa2,fa5
    8000288a:	1ac7f7d3          	fdiv.d	fa5,fa5,fa2
    8000288e:	12d77753          	fmul.d	fa4,fa4,fa3
    80002892:	c2071953          	fcvt.w.d	s2,fa4,rtz
    80002896:	12d7f7d3          	fmul.d	fa5,fa5,fa3
    8000289a:	c20794d3          	fcvt.w.d	s1,fa5,rtz
    8000289e:	be1ff0ef          	jal	8000247e <printf>
    800028a2:	000d3683          	ld	a3,0(s10)
    800028a6:	000ab603          	ld	a2,0(s5)
    800028aa:	85a2                	mv	a1,s0
    800028ac:	00000517          	auipc	a0,0x0
    800028b0:	17c50513          	addi	a0,a0,380 # 80002a28 <main+0x31e>
    800028b4:	000f4437          	lui	s0,0xf4
    800028b8:	bc7ff0ef          	jal	8000247e <printf>
    800028bc:	2404041b          	addiw	s0,s0,576 # f4240 <buflen.1+0xf4200>
    800028c0:	0289663b          	remw	a2,s2,s0
    800028c4:	00000517          	auipc	a0,0x0
    800028c8:	18c50513          	addi	a0,a0,396 # 80002a50 <main+0x346>
    800028cc:	028945bb          	divw	a1,s2,s0
    800028d0:	bafff0ef          	jal	8000247e <printf>
    800028d4:	0284e63b          	remw	a2,s1,s0
    800028d8:	00000517          	auipc	a0,0x0
    800028dc:	18850513          	addi	a0,a0,392 # 80002a60 <main+0x356>
    800028e0:	0284c5bb          	divw	a1,s1,s0
    800028e4:	b9bff0ef          	jal	8000247e <printf>
    800028e8:	70a6                	ld	ra,104(sp)
    800028ea:	7406                	ld	s0,96(sp)
    800028ec:	64e6                	ld	s1,88(sp)
    800028ee:	6946                	ld	s2,80(sp)
    800028f0:	69a6                	ld	s3,72(sp)
    800028f2:	6a06                	ld	s4,64(sp)
    800028f4:	7ae2                	ld	s5,56(sp)
    800028f6:	7b42                	ld	s6,48(sp)
    800028f8:	7ba2                	ld	s7,40(sp)
    800028fa:	7c02                	ld	s8,32(sp)
    800028fc:	6ce2                	ld	s9,24(sp)
    800028fe:	6d42                	ld	s10,16(sp)
    80002900:	6da2                	ld	s11,8(sp)
    80002902:	4501                	li	a0,0
    80002904:	6165                	addi	sp,sp,112
    80002906:	8082                	ret
    80002908:	1141                	addi	sp,sp,-16
    8000290a:	00000517          	auipc	a0,0x0
    8000290e:	18650513          	addi	a0,a0,390 # 80002a90 <main+0x386>
    80002912:	e406                	sd	ra,8(sp)
    80002914:	acbff0ef          	jal	800023de <printstr>
    80002918:	60a2                	ld	ra,8(sp)
    8000291a:	557d                	li	a0,-1
    8000291c:	0141                	addi	sp,sp,16
    8000291e:	8082                	ret
