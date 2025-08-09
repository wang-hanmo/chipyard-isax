
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
    800000f8:	f0418193          	addi	gp,gp,-252 # 80003ff8 <__global_pointer$>
    800000fc:	00009217          	auipc	tp,0x9
    80000100:	54320213          	addi	tp,tp,1347 # 8000963f <_end+0x3f>
    80000104:	fc027213          	andi	tp,tp,-64
    80000108:	f1402573          	csrr	a0,mhartid
    8000010c:	4585                	li	a1,1
    8000010e:	00b57063          	bgeu	a0,a1,8000010e <_start+0x10e>
    80000112:	00150113          	addi	sp,a0,1
    80000116:	0146                	slli	sp,sp,0x11
    80000118:	9112                	add	sp,sp,tp
    8000011a:	01151613          	slli	a2,a0,0x11
    8000011e:	9232                	add	tp,tp,a2
    80000120:	6810206f          	j	80002fa0 <_init>

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
    8000016e:	46b020ef          	jal	80002dd8 <handle_trap>
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
    80002028:	34050663          	beqz	a0,80002374 <conv1d+0x368>
    8000202c:	8faa                	mv	t6,a0
    8000202e:	80000537          	lui	a0,0x80000
    80002032:	3561                	addiw	a0,a0,-8 # 7ffffff8 <buflen.1+0x7fffffb8>
    80002034:	fc2a                	sd	a0,56(sp)
    80002036:	00005517          	auipc	a0,0x5
    8000203a:	80250513          	addi	a0,a0,-2046 # 80006838 <kernel>
    8000203e:	6110                	ld	a2,0(a0)
    80002040:	e132                	sd	a2,128(sp)
    80002042:	6510                	ld	a2,8(a0)
    80002044:	fcb2                	sd	a2,120(sp)
    80002046:	6910                	ld	a2,16(a0)
    80002048:	f8b2                	sd	a2,112(sp)
    8000204a:	6d10                	ld	a2,24(a0)
    8000204c:	f4b2                	sd	a2,104(sp)
    8000204e:	7110                	ld	a2,32(a0)
    80002050:	f0b2                	sd	a2,96(sp)
    80002052:	7510                	ld	a2,40(a0)
    80002054:	ecb2                	sd	a2,88(sp)
    80002056:	7910                	ld	a2,48(a0)
    80002058:	e8b2                	sd	a2,80(sp)
    8000205a:	03853083          	ld	ra,56(a0)
    8000205e:	0015f513          	andi	a0,a1,1
    80002062:	e02a                	sd	a0,0(sp)
    80002064:	00005517          	auipc	a0,0x5
    80002068:	81450513          	addi	a0,a0,-2028 # 80006878 <output>
    8000206c:	ec2a                	sd	a0,24(sp)
    8000206e:	00850913          	addi	s2,a0,8
    80002072:	ffe5f513          	andi	a0,a1,-2
    80002076:	f82a                	sd	a0,48(sp)
    80002078:	4c8d                	li	s9,3
    8000207a:	4d11                	li	s10,4
    8000207c:	4981                	li	s3,0
    8000207e:	e82e                	sd	a1,16(sp)
    80002080:	e47e                	sd	t6,8(sp)
    80002082:	a871                	j	8000211e <conv1d+0x112>
    80002084:	00379313          	slli	t1,a5,0x3
    80002088:	00381693          	slli	a3,a6,0x3
    8000208c:	67a6                	ld	a5,72(sp)
    8000208e:	6486                	ld	s1,64(sp)
    80002090:	97a6                	add	a5,a5,s1
    80002092:	96be                	add	a3,a3,a5
    80002094:	0006b803          	ld	a6,0(a3)
    80002098:	003e1493          	slli	s1,t3,0x3
    8000209c:	94be                	add	s1,s1,a5
    8000209e:	0004b283          	ld	t0,0(s1)
    800020a2:	003e9693          	slli	a3,t4,0x3
    800020a6:	96be                	add	a3,a3,a5
    800020a8:	0006b383          	ld	t2,0(a3)
    800020ac:	003f1493          	slli	s1,t5,0x3
    800020b0:	94be                	add	s1,s1,a5
    800020b2:	6084                	ld	s1,0(s1)
    800020b4:	040e                	slli	s0,s0,0x3
    800020b6:	943e                	add	s0,s0,a5
    800020b8:	6000                	ld	s0,0(s0)
    800020ba:	070e                	slli	a4,a4,0x3
    800020bc:	973e                	add	a4,a4,a5
    800020be:	6318                	ld	a4,0(a4)
    800020c0:	060e                	slli	a2,a2,0x3
    800020c2:	963e                	add	a2,a2,a5
    800020c4:	6210                	ld	a2,0(a2)
    800020c6:	03836693          	ori	a3,t1,56
    800020ca:	96be                	add	a3,a3,a5
    800020cc:	6294                	ld	a3,0(a3)
    800020ce:	678a                	ld	a5,128(sp)
    800020d0:	80f5050b          	.insn	4, 0x80f5050b
    800020d4:	7566                	ld	a0,120(sp)
    800020d6:	77c6                	ld	a5,112(sp)
    800020d8:	a0f5050b          	.insn	4, 0xa0f5050b
    800020dc:	7526                	ld	a0,104(sp)
    800020de:	7786                	ld	a5,96(sp)
    800020e0:	c0f5050b          	.insn	4, 0xc0f5050b
    800020e4:	6566                	ld	a0,88(sp)
    800020e6:	67c6                	ld	a5,80(sp)
    800020e8:	e0f5050b          	.insn	4, 0xe0f5050b
    800020ec:	0010850b          	.insn	4, 0x0010850b
    800020f0:	0058050b          	.insn	4, 0x0058050b
    800020f4:	2093850b          	.insn	4, 0x2093850b
    800020f8:	40e4050b          	.insn	4, 0x40e4050b
    800020fc:	0cd6057b          	.insn	4, 0x0cd6057b
    80002100:	3c800613          	li	a2,968
    80002104:	02c98633          	mul	a2,s3,a2
    80002108:	66e2                	ld	a3,24(sp)
    8000210a:	96b2                	add	a3,a3,a2
    8000210c:	00389613          	slli	a2,a7,0x3
    80002110:	9636                	add	a2,a2,a3
    80002112:	e208                	sd	a0,0(a2)
    80002114:	0985                	addi	s3,s3,1
    80002116:	3c890913          	addi	s2,s2,968
    8000211a:	25f98d63          	beq	s3,t6,80002374 <conv1d+0x368>
    8000211e:	d9fd                	beqz	a1,80002114 <conv1d+0x108>
    80002120:	00a99513          	slli	a0,s3,0xa
    80002124:	e4aa                	sd	a0,72(sp)
    80002126:	00001517          	auipc	a0,0x1
    8000212a:	71250513          	addi	a0,a0,1810 # 80003838 <input>
    8000212e:	e0aa                	sd	a0,64(sp)
    80002130:	4881                	li	a7,0
    80002132:	4505                	li	a0,1
    80002134:	1ca58a63          	beq	a1,a0,80002308 <conv1d+0x2fc>
    80002138:	f04e                	sd	s3,32(sp)
    8000213a:	f44a                	sd	s2,40(sp)
    8000213c:	844a                	mv	s0,s2
    8000213e:	4881                	li	a7,0
    80002140:	a041                	j	800021c0 <conv1d+0x1b4>
    80002142:	00391613          	slli	a2,s2,0x3
    80002146:	962e                	add	a2,a2,a1
    80002148:	00063303          	ld	t1,0(a2)
    8000214c:	003b1713          	slli	a4,s6,0x3
    80002150:	972e                	add	a4,a4,a1
    80002152:	00073383          	ld	t2,0(a4)
    80002156:	003d9793          	slli	a5,s11,0x3
    8000215a:	97ae                	add	a5,a5,a1
    8000215c:	0007be03          	ld	t3,0(a5)
    80002160:	003c1493          	slli	s1,s8,0x3
    80002164:	94ae                	add	s1,s1,a1
    80002166:	6084                	ld	s1,0(s1)
    80002168:	00381613          	slli	a2,a6,0x3
    8000216c:	962e                	add	a2,a2,a1
    8000216e:	6210                	ld	a2,0(a2)
    80002170:	00329713          	slli	a4,t0,0x3
    80002174:	972e                	add	a4,a4,a1
    80002176:	6318                	ld	a4,0(a4)
    80002178:	050e                	slli	a0,a0,0x3
    8000217a:	952e                	add	a0,a0,a1
    8000217c:	6108                	ld	a0,0(a0)
    8000217e:	000ab583          	ld	a1,0(s5)
    80002182:	678a                	ld	a5,128(sp)
    80002184:	80f6868b          	.insn	4, 0x80f6868b
    80002188:	76e6                	ld	a3,120(sp)
    8000218a:	77c6                	ld	a5,112(sp)
    8000218c:	a0f6868b          	.insn	4, 0xa0f6868b
    80002190:	76a6                	ld	a3,104(sp)
    80002192:	7786                	ld	a5,96(sp)
    80002194:	c0f6868b          	.insn	4, 0xc0f6868b
    80002198:	66e6                	ld	a3,88(sp)
    8000219a:	67c6                	ld	a5,80(sp)
    8000219c:	e0f6868b          	.insn	4, 0xe0f6868b
    800021a0:	0010868b          	.insn	4, 0x0010868b
    800021a4:	0073068b          	.insn	4, 0x0073068b
    800021a8:	209e068b          	.insn	4, 0x209e068b
    800021ac:	40e6060b          	.insn	4, 0x40e6060b
    800021b0:	0cb5057b          	.insn	4, 0x0cb5057b
    800021b4:	e008                	sd	a0,0(s0)
    800021b6:	0889                	addi	a7,a7,2
    800021b8:	0441                	addi	s0,s0,16
    800021ba:	7542                	ld	a0,48(sp)
    800021bc:	13150f63          	beq	a0,a7,800022fa <conv1d+0x2ee>
    800021c0:	0068ff93          	andi	t6,a7,6
    800021c4:	7562                	ld	a0,56(sp)
    800021c6:	00a8f5b3          	and	a1,a7,a0
    800021ca:	00858913          	addi	s2,a1,8
    800021ce:	00196b93          	ori	s7,s2,1
    800021d2:	ff8b8b13          	addi	s6,s7,-8
    800021d6:	872e                	mv	a4,a1
    800021d8:	8ada                	mv	s5,s6
    800021da:	000f8463          	beqz	t6,800021e2 <conv1d+0x1d6>
    800021de:	874a                	mv	a4,s2
    800021e0:	8ade                	mv	s5,s7
    800021e2:	00296e13          	ori	t3,s2,2
    800021e6:	ff8e0d93          	addi	s11,t3,-8
    800021ea:	8f6e                	mv	t5,s11
    800021ec:	019fe363          	bltu	t6,s9,800021f2 <conv1d+0x1e6>
    800021f0:	8f72                	mv	t5,t3
    800021f2:	00396e93          	ori	t4,s2,3
    800021f6:	ff8e8c13          	addi	s8,t4,-8
    800021fa:	8662                	mv	a2,s8
    800021fc:	01afe363          	bltu	t6,s10,80002202 <conv1d+0x1f6>
    80002200:	8676                	mv	a2,t4
    80002202:	00496993          	ori	s3,s2,4
    80002206:	ff898813          	addi	a6,s3,-8
    8000220a:	84c2                	mv	s1,a6
    8000220c:	4515                	li	a0,5
    8000220e:	00afe363          	bltu	t6,a0,80002214 <conv1d+0x208>
    80002212:	84ce                	mv	s1,s3
    80002214:	00596a13          	ori	s4,s2,5
    80002218:	ff8a0293          	addi	t0,s4,-8
    8000221c:	8552                	mv	a0,s4
    8000221e:	4699                	li	a3,6
    80002220:	00df8363          	beq	t6,a3,80002226 <conv1d+0x21a>
    80002224:	8516                	mv	a0,t0
    80002226:	00359693          	slli	a3,a1,0x3
    8000222a:	070e                	slli	a4,a4,0x3
    8000222c:	65a6                	ld	a1,72(sp)
    8000222e:	6786                	ld	a5,64(sp)
    80002230:	95be                	add	a1,a1,a5
    80002232:	972e                	add	a4,a4,a1
    80002234:	00073303          	ld	t1,0(a4)
    80002238:	003a9713          	slli	a4,s5,0x3
    8000223c:	972e                	add	a4,a4,a1
    8000223e:	00073383          	ld	t2,0(a4)
    80002242:	003f1793          	slli	a5,t5,0x3
    80002246:	97ae                	add	a5,a5,a1
    80002248:	0007bc83          	ld	s9,0(a5)
    8000224c:	060e                	slli	a2,a2,0x3
    8000224e:	962e                	add	a2,a2,a1
    80002250:	00063d03          	ld	s10,0(a2)
    80002254:	048e                	slli	s1,s1,0x3
    80002256:	94ae                	add	s1,s1,a1
    80002258:	6084                	ld	s1,0(s1)
    8000225a:	050e                	slli	a0,a0,0x3
    8000225c:	952e                	add	a0,a0,a1
    8000225e:	6108                	ld	a0,0(a0)
    80002260:	0306e713          	ori	a4,a3,48
    80002264:	972e                	add	a4,a4,a1
    80002266:	6318                	ld	a4,0(a4)
    80002268:	0386e693          	ori	a3,a3,56
    8000226c:	00d58ab3          	add	s5,a1,a3
    80002270:	000ab683          	ld	a3,0(s5)
    80002274:	678a                	ld	a5,128(sp)
    80002276:	80ff878b          	.insn	4, 0x80ff878b
    8000227a:	77e6                	ld	a5,120(sp)
    8000227c:	7646                	ld	a2,112(sp)
    8000227e:	a0c7878b          	.insn	4, 0xa0c7878b
    80002282:	7626                	ld	a2,104(sp)
    80002284:	7786                	ld	a5,96(sp)
    80002286:	c0f6078b          	.insn	4, 0xc0f6078b
    8000228a:	6666                	ld	a2,88(sp)
    8000228c:	67c6                	ld	a5,80(sp)
    8000228e:	e0f6078b          	.insn	4, 0xe0f6078b
    80002292:	0010878b          	.insn	4, 0x0010878b
    80002296:	0073078b          	.insn	4, 0x0073078b
    8000229a:	21ac860b          	.insn	4, 0x21ac860b
    8000229e:	40a4850b          	.insn	4, 0x40a4850b
    800022a2:	0cd7057b          	.insn	4, 0x0cd7057b
    800022a6:	fea43c23          	sd	a0,-8(s0)
    800022aa:	0018851b          	addiw	a0,a7,1
    800022ae:	00757693          	andi	a3,a0,7
    800022b2:	4505                	li	a0,1
    800022b4:	00a68363          	beq	a3,a0,800022ba <conv1d+0x2ae>
    800022b8:	8b5e                	mv	s6,s7
    800022ba:	4c8d                	li	s9,3
    800022bc:	4d11                	li	s10,4
    800022be:	0396f263          	bgeu	a3,s9,800022e2 <conv1d+0x2d6>
    800022c2:	03a6f363          	bgeu	a3,s10,800022e8 <conv1d+0x2dc>
    800022c6:	4515                	li	a0,5
    800022c8:	02a6f463          	bgeu	a3,a0,800022f0 <conv1d+0x2e4>
    800022cc:	4519                	li	a0,6
    800022ce:	00a6e363          	bltu	a3,a0,800022d4 <conv1d+0x2c8>
    800022d2:	82d2                	mv	t0,s4
    800022d4:	00696513          	ori	a0,s2,6
    800022d8:	461d                	li	a2,7
    800022da:	e6c684e3          	beq	a3,a2,80002142 <conv1d+0x136>
    800022de:	1561                	addi	a0,a0,-8
    800022e0:	b58d                	j	80002142 <conv1d+0x136>
    800022e2:	8df2                	mv	s11,t3
    800022e4:	ffa6e1e3          	bltu	a3,s10,800022c6 <conv1d+0x2ba>
    800022e8:	8c76                	mv	s8,t4
    800022ea:	4515                	li	a0,5
    800022ec:	fea6e0e3          	bltu	a3,a0,800022cc <conv1d+0x2c0>
    800022f0:	884e                	mv	a6,s3
    800022f2:	4519                	li	a0,6
    800022f4:	fca6ffe3          	bgeu	a3,a0,800022d2 <conv1d+0x2c6>
    800022f8:	bff1                	j	800022d4 <conv1d+0x2c8>
    800022fa:	65c2                	ld	a1,16(sp)
    800022fc:	6fa2                	ld	t6,8(sp)
    800022fe:	6502                	ld	a0,0(sp)
    80002300:	7922                	ld	s2,40(sp)
    80002302:	7982                	ld	s3,32(sp)
    80002304:	e00508e3          	beqz	a0,80002114 <conv1d+0x108>
    80002308:	0078f513          	andi	a0,a7,7
    8000230c:	7662                	ld	a2,56(sp)
    8000230e:	00c8f7b3          	and	a5,a7,a2
    80002312:	00878693          	addi	a3,a5,8
    80002316:	883e                	mv	a6,a5
    80002318:	c111                	beqz	a0,8000231c <conv1d+0x310>
    8000231a:	8836                	mv	a6,a3
    8000231c:	0016ee13          	ori	t3,a3,1
    80002320:	4609                	li	a2,2
    80002322:	02c56e63          	bltu	a0,a2,8000235e <conv1d+0x352>
    80002326:	0026ee93          	ori	t4,a3,2
    8000232a:	03956f63          	bltu	a0,s9,80002368 <conv1d+0x35c>
    8000232e:	0036ef13          	ori	t5,a3,3
    80002332:	01a57363          	bgeu	a0,s10,80002338 <conv1d+0x32c>
    80002336:	1f61                	addi	t5,t5,-8
    80002338:	0046e413          	ori	s0,a3,4
    8000233c:	4615                	li	a2,5
    8000233e:	00c57363          	bgeu	a0,a2,80002344 <conv1d+0x338>
    80002342:	1461                	addi	s0,s0,-8
    80002344:	0056e713          	ori	a4,a3,5
    80002348:	4619                	li	a2,6
    8000234a:	00c57363          	bgeu	a0,a2,80002350 <conv1d+0x344>
    8000234e:	1761                	addi	a4,a4,-8
    80002350:	0066e613          	ori	a2,a3,6
    80002354:	469d                	li	a3,7
    80002356:	d2d507e3          	beq	a0,a3,80002084 <conv1d+0x78>
    8000235a:	1661                	addi	a2,a2,-8
    8000235c:	b325                	j	80002084 <conv1d+0x78>
    8000235e:	1e61                	addi	t3,t3,-8
    80002360:	0026ee93          	ori	t4,a3,2
    80002364:	fd9575e3          	bgeu	a0,s9,8000232e <conv1d+0x322>
    80002368:	1ee1                	addi	t4,t4,-8
    8000236a:	0036ef13          	ori	t5,a3,3
    8000236e:	fda564e3          	bltu	a0,s10,80002336 <conv1d+0x32a>
    80002372:	b7d9                	j	80002338 <conv1d+0x32c>
    80002374:	70ae                	ld	ra,232(sp)
    80002376:	740e                	ld	s0,224(sp)
    80002378:	64ee                	ld	s1,216(sp)
    8000237a:	694e                	ld	s2,208(sp)
    8000237c:	69ae                	ld	s3,200(sp)
    8000237e:	6a0e                	ld	s4,192(sp)
    80002380:	7aea                	ld	s5,184(sp)
    80002382:	7b4a                	ld	s6,176(sp)
    80002384:	7baa                	ld	s7,168(sp)
    80002386:	7c0a                	ld	s8,160(sp)
    80002388:	6cea                	ld	s9,152(sp)
    8000238a:	6d4a                	ld	s10,144(sp)
    8000238c:	6daa                	ld	s11,136(sp)
    8000238e:	616d                	addi	sp,sp,240
    80002390:	8082                	ret

0000000080002392 <main>:
    80002392:	1141                	addi	sp,sp,-16
    80002394:	e406                	sd	ra,8(sp)
    80002396:	e022                	sd	s0,0(sp)
    80002398:	00001517          	auipc	a0,0x1
    8000239c:	48050513          	addi	a0,a0,1152 # 80003818 <gen2+0x1d0>
    800023a0:	610c                	ld	a1,0(a0)
    800023a2:	00001817          	auipc	a6,0x1
    800023a6:	48680813          	addi	a6,a6,1158 # 80003828 <gen1>
    800023aa:	00083703          	ld	a4,0(a6)
    800023ae:	00001297          	auipc	t0,0x1
    800023b2:	48a28293          	addi	t0,t0,1162 # 80003838 <input>
    800023b6:	00001517          	auipc	a0,0x1
    800023ba:	46a50513          	addi	a0,a0,1130 # 80003820 <gen2+0x1d8>
    800023be:	6110                	ld	a2,0(a0)
    800023c0:	3b9ad537          	lui	a0,0x3b9ad
    800023c4:	a075031b          	addiw	t1,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800023c8:	40000893          	li	a7,1024
    800023cc:	4681                	li	a3,0
    800023ce:	00b70533          	add	a0,a4,a1
    800023d2:	00d287b3          	add	a5,t0,a3
    800023d6:	e388                	sd	a0,0(a5)
    800023d8:	02b70533          	mul	a0,a4,a1
    800023dc:	02c53733          	mulhu	a4,a0,a2
    800023e0:	8375                	srli	a4,a4,0x1d
    800023e2:	02670733          	mul	a4,a4,t1
    800023e6:	8d19                	sub	a0,a0,a4
    800023e8:	00b50733          	add	a4,a0,a1
    800023ec:	e798                	sd	a4,8(a5)
    800023ee:	02b50533          	mul	a0,a0,a1
    800023f2:	02c53733          	mulhu	a4,a0,a2
    800023f6:	8375                	srli	a4,a4,0x1d
    800023f8:	02670733          	mul	a4,a4,t1
    800023fc:	8d19                	sub	a0,a0,a4
    800023fe:	00b50733          	add	a4,a0,a1
    80002402:	eb98                	sd	a4,16(a5)
    80002404:	02b50533          	mul	a0,a0,a1
    80002408:	02c53733          	mulhu	a4,a0,a2
    8000240c:	8375                	srli	a4,a4,0x1d
    8000240e:	02670733          	mul	a4,a4,t1
    80002412:	8d19                	sub	a0,a0,a4
    80002414:	00b50733          	add	a4,a0,a1
    80002418:	ef98                	sd	a4,24(a5)
    8000241a:	02b50533          	mul	a0,a0,a1
    8000241e:	02c53733          	mulhu	a4,a0,a2
    80002422:	8375                	srli	a4,a4,0x1d
    80002424:	02670733          	mul	a4,a4,t1
    80002428:	40e50733          	sub	a4,a0,a4
    8000242c:	02068693          	addi	a3,a3,32
    80002430:	f9169fe3          	bne	a3,a7,800023ce <main+0x3c>
    80002434:	3b9ad537          	lui	a0,0x3b9ad
    80002438:	a075031b          	addiw	t1,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000243c:	40000893          	li	a7,1024
    80002440:	4681                	li	a3,0
    80002442:	00b70533          	add	a0,a4,a1
    80002446:	00d287b3          	add	a5,t0,a3
    8000244a:	40a7b023          	sd	a0,1024(a5)
    8000244e:	02b70533          	mul	a0,a4,a1
    80002452:	02c53733          	mulhu	a4,a0,a2
    80002456:	8375                	srli	a4,a4,0x1d
    80002458:	02670733          	mul	a4,a4,t1
    8000245c:	8d19                	sub	a0,a0,a4
    8000245e:	00b50733          	add	a4,a0,a1
    80002462:	40e7b423          	sd	a4,1032(a5)
    80002466:	02b50533          	mul	a0,a0,a1
    8000246a:	02c53733          	mulhu	a4,a0,a2
    8000246e:	8375                	srli	a4,a4,0x1d
    80002470:	02670733          	mul	a4,a4,t1
    80002474:	8d19                	sub	a0,a0,a4
    80002476:	00b50733          	add	a4,a0,a1
    8000247a:	40e7b823          	sd	a4,1040(a5)
    8000247e:	02b50533          	mul	a0,a0,a1
    80002482:	02c53733          	mulhu	a4,a0,a2
    80002486:	8375                	srli	a4,a4,0x1d
    80002488:	02670733          	mul	a4,a4,t1
    8000248c:	8d19                	sub	a0,a0,a4
    8000248e:	00b50733          	add	a4,a0,a1
    80002492:	40e7bc23          	sd	a4,1048(a5)
    80002496:	02b50533          	mul	a0,a0,a1
    8000249a:	02c53733          	mulhu	a4,a0,a2
    8000249e:	8375                	srli	a4,a4,0x1d
    800024a0:	02670733          	mul	a4,a4,t1
    800024a4:	40e50733          	sub	a4,a0,a4
    800024a8:	02068693          	addi	a3,a3,32
    800024ac:	f9169be3          	bne	a3,a7,80002442 <main+0xb0>
    800024b0:	7ff28893          	addi	a7,t0,2047
    800024b4:	01988513          	addi	a0,a7,25
    800024b8:	08000793          	li	a5,128
    800024bc:	3b9ad6b7          	lui	a3,0x3b9ad
    800024c0:	a076831b          	addiw	t1,a3,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800024c4:	00b706b3          	add	a3,a4,a1
    800024c8:	fed53423          	sd	a3,-24(a0)
    800024cc:	02b706b3          	mul	a3,a4,a1
    800024d0:	02c6b733          	mulhu	a4,a3,a2
    800024d4:	8375                	srli	a4,a4,0x1d
    800024d6:	02670733          	mul	a4,a4,t1
    800024da:	8e99                	sub	a3,a3,a4
    800024dc:	00b68733          	add	a4,a3,a1
    800024e0:	fee53823          	sd	a4,-16(a0)
    800024e4:	02b686b3          	mul	a3,a3,a1
    800024e8:	02c6b733          	mulhu	a4,a3,a2
    800024ec:	8375                	srli	a4,a4,0x1d
    800024ee:	02670733          	mul	a4,a4,t1
    800024f2:	8e99                	sub	a3,a3,a4
    800024f4:	00b68733          	add	a4,a3,a1
    800024f8:	fee53c23          	sd	a4,-8(a0)
    800024fc:	02b686b3          	mul	a3,a3,a1
    80002500:	02c6b733          	mulhu	a4,a3,a2
    80002504:	8375                	srli	a4,a4,0x1d
    80002506:	02670733          	mul	a4,a4,t1
    8000250a:	8e99                	sub	a3,a3,a4
    8000250c:	00b68733          	add	a4,a3,a1
    80002510:	e118                	sd	a4,0(a0)
    80002512:	02b686b3          	mul	a3,a3,a1
    80002516:	02c6b733          	mulhu	a4,a3,a2
    8000251a:	8375                	srli	a4,a4,0x1d
    8000251c:	02670733          	mul	a4,a4,t1
    80002520:	40e68733          	sub	a4,a3,a4
    80002524:	17f1                	addi	a5,a5,-4
    80002526:	02050513          	addi	a0,a0,32
    8000252a:	ffc9                	bnez	a5,800024c4 <main+0x132>
    8000252c:	41988513          	addi	a0,a7,1049
    80002530:	08000793          	li	a5,128
    80002534:	3b9ad6b7          	lui	a3,0x3b9ad
    80002538:	a076889b          	addiw	a7,a3,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000253c:	00b706b3          	add	a3,a4,a1
    80002540:	fed53423          	sd	a3,-24(a0)
    80002544:	02b706b3          	mul	a3,a4,a1
    80002548:	02c6b733          	mulhu	a4,a3,a2
    8000254c:	8375                	srli	a4,a4,0x1d
    8000254e:	03170733          	mul	a4,a4,a7
    80002552:	8e99                	sub	a3,a3,a4
    80002554:	00b68733          	add	a4,a3,a1
    80002558:	fee53823          	sd	a4,-16(a0)
    8000255c:	02b686b3          	mul	a3,a3,a1
    80002560:	02c6b733          	mulhu	a4,a3,a2
    80002564:	8375                	srli	a4,a4,0x1d
    80002566:	03170733          	mul	a4,a4,a7
    8000256a:	8e99                	sub	a3,a3,a4
    8000256c:	00b68733          	add	a4,a3,a1
    80002570:	fee53c23          	sd	a4,-8(a0)
    80002574:	02b686b3          	mul	a3,a3,a1
    80002578:	02c6b733          	mulhu	a4,a3,a2
    8000257c:	8375                	srli	a4,a4,0x1d
    8000257e:	03170733          	mul	a4,a4,a7
    80002582:	8e99                	sub	a3,a3,a4
    80002584:	00b68733          	add	a4,a3,a1
    80002588:	e118                	sd	a4,0(a0)
    8000258a:	02b686b3          	mul	a3,a3,a1
    8000258e:	02c6b733          	mulhu	a4,a3,a2
    80002592:	8375                	srli	a4,a4,0x1d
    80002594:	03170733          	mul	a4,a4,a7
    80002598:	40e68733          	sub	a4,a3,a4
    8000259c:	17f1                	addi	a5,a5,-4
    8000259e:	02050513          	addi	a0,a0,32
    800025a2:	ffc9                	bnez	a5,8000253c <main+0x1aa>
    800025a4:	6505                	lui	a0,0x1
    800025a6:	2561                	addiw	a0,a0,24 # 1018 <buflen.1+0xfd8>
    800025a8:	9516                	add	a0,a0,t0
    800025aa:	08000793          	li	a5,128
    800025ae:	3b9ad6b7          	lui	a3,0x3b9ad
    800025b2:	a076889b          	addiw	a7,a3,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800025b6:	00b706b3          	add	a3,a4,a1
    800025ba:	fed53423          	sd	a3,-24(a0)
    800025be:	02b706b3          	mul	a3,a4,a1
    800025c2:	02c6b733          	mulhu	a4,a3,a2
    800025c6:	8375                	srli	a4,a4,0x1d
    800025c8:	03170733          	mul	a4,a4,a7
    800025cc:	8e99                	sub	a3,a3,a4
    800025ce:	00b68733          	add	a4,a3,a1
    800025d2:	fee53823          	sd	a4,-16(a0)
    800025d6:	02b686b3          	mul	a3,a3,a1
    800025da:	02c6b733          	mulhu	a4,a3,a2
    800025de:	8375                	srli	a4,a4,0x1d
    800025e0:	03170733          	mul	a4,a4,a7
    800025e4:	8e99                	sub	a3,a3,a4
    800025e6:	00b68733          	add	a4,a3,a1
    800025ea:	fee53c23          	sd	a4,-8(a0)
    800025ee:	02b686b3          	mul	a3,a3,a1
    800025f2:	02c6b733          	mulhu	a4,a3,a2
    800025f6:	8375                	srli	a4,a4,0x1d
    800025f8:	03170733          	mul	a4,a4,a7
    800025fc:	8e99                	sub	a3,a3,a4
    800025fe:	00b68733          	add	a4,a3,a1
    80002602:	e118                	sd	a4,0(a0)
    80002604:	02b686b3          	mul	a3,a3,a1
    80002608:	02c6b733          	mulhu	a4,a3,a2
    8000260c:	8375                	srli	a4,a4,0x1d
    8000260e:	03170733          	mul	a4,a4,a7
    80002612:	40e68733          	sub	a4,a3,a4
    80002616:	17f1                	addi	a5,a5,-4
    80002618:	02050513          	addi	a0,a0,32
    8000261c:	ffc9                	bnez	a5,800025b6 <main+0x224>
    8000261e:	6505                	lui	a0,0x1
    80002620:	4185051b          	addiw	a0,a0,1048 # 1418 <buflen.1+0x13d8>
    80002624:	9516                	add	a0,a0,t0
    80002626:	08000793          	li	a5,128
    8000262a:	3b9ad6b7          	lui	a3,0x3b9ad
    8000262e:	a076889b          	addiw	a7,a3,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002632:	00b706b3          	add	a3,a4,a1
    80002636:	fed53423          	sd	a3,-24(a0)
    8000263a:	02b706b3          	mul	a3,a4,a1
    8000263e:	02c6b733          	mulhu	a4,a3,a2
    80002642:	8375                	srli	a4,a4,0x1d
    80002644:	03170733          	mul	a4,a4,a7
    80002648:	8e99                	sub	a3,a3,a4
    8000264a:	00b68733          	add	a4,a3,a1
    8000264e:	fee53823          	sd	a4,-16(a0)
    80002652:	02b686b3          	mul	a3,a3,a1
    80002656:	02c6b733          	mulhu	a4,a3,a2
    8000265a:	8375                	srli	a4,a4,0x1d
    8000265c:	03170733          	mul	a4,a4,a7
    80002660:	8e99                	sub	a3,a3,a4
    80002662:	00b68733          	add	a4,a3,a1
    80002666:	fee53c23          	sd	a4,-8(a0)
    8000266a:	02b686b3          	mul	a3,a3,a1
    8000266e:	02c6b733          	mulhu	a4,a3,a2
    80002672:	8375                	srli	a4,a4,0x1d
    80002674:	03170733          	mul	a4,a4,a7
    80002678:	8e99                	sub	a3,a3,a4
    8000267a:	00b68733          	add	a4,a3,a1
    8000267e:	e118                	sd	a4,0(a0)
    80002680:	02b686b3          	mul	a3,a3,a1
    80002684:	02c6b733          	mulhu	a4,a3,a2
    80002688:	8375                	srli	a4,a4,0x1d
    8000268a:	03170733          	mul	a4,a4,a7
    8000268e:	40e68733          	sub	a4,a3,a4
    80002692:	17f1                	addi	a5,a5,-4
    80002694:	02050513          	addi	a0,a0,32
    80002698:	ffc9                	bnez	a5,80002632 <main+0x2a0>
    8000269a:	6509                	lui	a0,0x2
    8000269c:	8185051b          	addiw	a0,a0,-2024 # 1818 <buflen.1+0x17d8>
    800026a0:	9516                	add	a0,a0,t0
    800026a2:	08000793          	li	a5,128
    800026a6:	3b9ad6b7          	lui	a3,0x3b9ad
    800026aa:	a076889b          	addiw	a7,a3,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800026ae:	00b706b3          	add	a3,a4,a1
    800026b2:	fed53423          	sd	a3,-24(a0)
    800026b6:	02b706b3          	mul	a3,a4,a1
    800026ba:	02c6b733          	mulhu	a4,a3,a2
    800026be:	8375                	srli	a4,a4,0x1d
    800026c0:	03170733          	mul	a4,a4,a7
    800026c4:	8e99                	sub	a3,a3,a4
    800026c6:	00b68733          	add	a4,a3,a1
    800026ca:	fee53823          	sd	a4,-16(a0)
    800026ce:	02b686b3          	mul	a3,a3,a1
    800026d2:	02c6b733          	mulhu	a4,a3,a2
    800026d6:	8375                	srli	a4,a4,0x1d
    800026d8:	03170733          	mul	a4,a4,a7
    800026dc:	8e99                	sub	a3,a3,a4
    800026de:	00b68733          	add	a4,a3,a1
    800026e2:	fee53c23          	sd	a4,-8(a0)
    800026e6:	02b686b3          	mul	a3,a3,a1
    800026ea:	02c6b733          	mulhu	a4,a3,a2
    800026ee:	8375                	srli	a4,a4,0x1d
    800026f0:	03170733          	mul	a4,a4,a7
    800026f4:	8e99                	sub	a3,a3,a4
    800026f6:	00b68733          	add	a4,a3,a1
    800026fa:	e118                	sd	a4,0(a0)
    800026fc:	02b686b3          	mul	a3,a3,a1
    80002700:	02c6b733          	mulhu	a4,a3,a2
    80002704:	8375                	srli	a4,a4,0x1d
    80002706:	03170733          	mul	a4,a4,a7
    8000270a:	40e68733          	sub	a4,a3,a4
    8000270e:	17f1                	addi	a5,a5,-4
    80002710:	02050513          	addi	a0,a0,32
    80002714:	ffc9                	bnez	a5,800026ae <main+0x31c>
    80002716:	6509                	lui	a0,0x2
    80002718:	c185051b          	addiw	a0,a0,-1000 # 1c18 <buflen.1+0x1bd8>
    8000271c:	9516                	add	a0,a0,t0
    8000271e:	08000793          	li	a5,128
    80002722:	3b9ad6b7          	lui	a3,0x3b9ad
    80002726:	a076889b          	addiw	a7,a3,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000272a:	00b706b3          	add	a3,a4,a1
    8000272e:	fed53423          	sd	a3,-24(a0)
    80002732:	02b706b3          	mul	a3,a4,a1
    80002736:	02c6b733          	mulhu	a4,a3,a2
    8000273a:	8375                	srli	a4,a4,0x1d
    8000273c:	03170733          	mul	a4,a4,a7
    80002740:	8e99                	sub	a3,a3,a4
    80002742:	00b68733          	add	a4,a3,a1
    80002746:	fee53823          	sd	a4,-16(a0)
    8000274a:	02b686b3          	mul	a3,a3,a1
    8000274e:	02c6b733          	mulhu	a4,a3,a2
    80002752:	8375                	srli	a4,a4,0x1d
    80002754:	03170733          	mul	a4,a4,a7
    80002758:	8e99                	sub	a3,a3,a4
    8000275a:	00b68733          	add	a4,a3,a1
    8000275e:	fee53c23          	sd	a4,-8(a0)
    80002762:	02b686b3          	mul	a3,a3,a1
    80002766:	02c6b733          	mulhu	a4,a3,a2
    8000276a:	8375                	srli	a4,a4,0x1d
    8000276c:	03170733          	mul	a4,a4,a7
    80002770:	8e99                	sub	a3,a3,a4
    80002772:	00b68733          	add	a4,a3,a1
    80002776:	e118                	sd	a4,0(a0)
    80002778:	02b686b3          	mul	a3,a3,a1
    8000277c:	02c6b733          	mulhu	a4,a3,a2
    80002780:	8375                	srli	a4,a4,0x1d
    80002782:	03170733          	mul	a4,a4,a7
    80002786:	40e68733          	sub	a4,a3,a4
    8000278a:	17f1                	addi	a5,a5,-4
    8000278c:	02050513          	addi	a0,a0,32
    80002790:	ffc9                	bnez	a5,8000272a <main+0x398>
    80002792:	6509                	lui	a0,0x2
    80002794:	2561                	addiw	a0,a0,24 # 2018 <buflen.1+0x1fd8>
    80002796:	9516                	add	a0,a0,t0
    80002798:	08000793          	li	a5,128
    8000279c:	3b9ad6b7          	lui	a3,0x3b9ad
    800027a0:	a076889b          	addiw	a7,a3,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800027a4:	00b706b3          	add	a3,a4,a1
    800027a8:	fed53423          	sd	a3,-24(a0)
    800027ac:	02b706b3          	mul	a3,a4,a1
    800027b0:	02c6b733          	mulhu	a4,a3,a2
    800027b4:	8375                	srli	a4,a4,0x1d
    800027b6:	03170733          	mul	a4,a4,a7
    800027ba:	8e99                	sub	a3,a3,a4
    800027bc:	00b68733          	add	a4,a3,a1
    800027c0:	fee53823          	sd	a4,-16(a0)
    800027c4:	02b686b3          	mul	a3,a3,a1
    800027c8:	02c6b733          	mulhu	a4,a3,a2
    800027cc:	8375                	srli	a4,a4,0x1d
    800027ce:	03170733          	mul	a4,a4,a7
    800027d2:	8e99                	sub	a3,a3,a4
    800027d4:	00b68733          	add	a4,a3,a1
    800027d8:	fee53c23          	sd	a4,-8(a0)
    800027dc:	02b686b3          	mul	a3,a3,a1
    800027e0:	02c6b733          	mulhu	a4,a3,a2
    800027e4:	8375                	srli	a4,a4,0x1d
    800027e6:	03170733          	mul	a4,a4,a7
    800027ea:	8e99                	sub	a3,a3,a4
    800027ec:	00b68733          	add	a4,a3,a1
    800027f0:	e118                	sd	a4,0(a0)
    800027f2:	02b686b3          	mul	a3,a3,a1
    800027f6:	02c6b733          	mulhu	a4,a3,a2
    800027fa:	8375                	srli	a4,a4,0x1d
    800027fc:	03170733          	mul	a4,a4,a7
    80002800:	40e68733          	sub	a4,a3,a4
    80002804:	17f1                	addi	a5,a5,-4
    80002806:	02050513          	addi	a0,a0,32
    8000280a:	ffc9                	bnez	a5,800027a4 <main+0x412>
    8000280c:	6509                	lui	a0,0x2
    8000280e:	4185051b          	addiw	a0,a0,1048 # 2418 <buflen.1+0x23d8>
    80002812:	9516                	add	a0,a0,t0
    80002814:	08000793          	li	a5,128
    80002818:	3b9ad6b7          	lui	a3,0x3b9ad
    8000281c:	a076889b          	addiw	a7,a3,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002820:	00b706b3          	add	a3,a4,a1
    80002824:	fed53423          	sd	a3,-24(a0)
    80002828:	02b706b3          	mul	a3,a4,a1
    8000282c:	02c6b733          	mulhu	a4,a3,a2
    80002830:	8375                	srli	a4,a4,0x1d
    80002832:	03170733          	mul	a4,a4,a7
    80002836:	8e99                	sub	a3,a3,a4
    80002838:	00b68733          	add	a4,a3,a1
    8000283c:	fee53823          	sd	a4,-16(a0)
    80002840:	02b686b3          	mul	a3,a3,a1
    80002844:	02c6b733          	mulhu	a4,a3,a2
    80002848:	8375                	srli	a4,a4,0x1d
    8000284a:	03170733          	mul	a4,a4,a7
    8000284e:	8e99                	sub	a3,a3,a4
    80002850:	00b68733          	add	a4,a3,a1
    80002854:	fee53c23          	sd	a4,-8(a0)
    80002858:	02b686b3          	mul	a3,a3,a1
    8000285c:	02c6b733          	mulhu	a4,a3,a2
    80002860:	8375                	srli	a4,a4,0x1d
    80002862:	03170733          	mul	a4,a4,a7
    80002866:	8e99                	sub	a3,a3,a4
    80002868:	00b68733          	add	a4,a3,a1
    8000286c:	e118                	sd	a4,0(a0)
    8000286e:	02b686b3          	mul	a3,a3,a1
    80002872:	02c6b733          	mulhu	a4,a3,a2
    80002876:	8375                	srli	a4,a4,0x1d
    80002878:	03170733          	mul	a4,a4,a7
    8000287c:	40e68733          	sub	a4,a3,a4
    80002880:	17f1                	addi	a5,a5,-4
    80002882:	02050513          	addi	a0,a0,32
    80002886:	ffc9                	bnez	a5,80002820 <main+0x48e>
    80002888:	650d                	lui	a0,0x3
    8000288a:	8185051b          	addiw	a0,a0,-2024 # 2818 <buflen.1+0x27d8>
    8000288e:	9516                	add	a0,a0,t0
    80002890:	08000793          	li	a5,128
    80002894:	3b9ad6b7          	lui	a3,0x3b9ad
    80002898:	a076889b          	addiw	a7,a3,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000289c:	00b706b3          	add	a3,a4,a1
    800028a0:	fed53423          	sd	a3,-24(a0)
    800028a4:	02b706b3          	mul	a3,a4,a1
    800028a8:	02c6b733          	mulhu	a4,a3,a2
    800028ac:	8375                	srli	a4,a4,0x1d
    800028ae:	03170733          	mul	a4,a4,a7
    800028b2:	8e99                	sub	a3,a3,a4
    800028b4:	00b68733          	add	a4,a3,a1
    800028b8:	fee53823          	sd	a4,-16(a0)
    800028bc:	02b686b3          	mul	a3,a3,a1
    800028c0:	02c6b733          	mulhu	a4,a3,a2
    800028c4:	8375                	srli	a4,a4,0x1d
    800028c6:	03170733          	mul	a4,a4,a7
    800028ca:	8e99                	sub	a3,a3,a4
    800028cc:	00b68733          	add	a4,a3,a1
    800028d0:	fee53c23          	sd	a4,-8(a0)
    800028d4:	02b686b3          	mul	a3,a3,a1
    800028d8:	02c6b733          	mulhu	a4,a3,a2
    800028dc:	8375                	srli	a4,a4,0x1d
    800028de:	03170733          	mul	a4,a4,a7
    800028e2:	8e99                	sub	a3,a3,a4
    800028e4:	00b68733          	add	a4,a3,a1
    800028e8:	e118                	sd	a4,0(a0)
    800028ea:	02b686b3          	mul	a3,a3,a1
    800028ee:	02c6b733          	mulhu	a4,a3,a2
    800028f2:	8375                	srli	a4,a4,0x1d
    800028f4:	03170733          	mul	a4,a4,a7
    800028f8:	40e68733          	sub	a4,a3,a4
    800028fc:	17f1                	addi	a5,a5,-4
    800028fe:	02050513          	addi	a0,a0,32
    80002902:	ffc9                	bnez	a5,8000289c <main+0x50a>
    80002904:	650d                	lui	a0,0x3
    80002906:	c185051b          	addiw	a0,a0,-1000 # 2c18 <buflen.1+0x2bd8>
    8000290a:	9516                	add	a0,a0,t0
    8000290c:	08000693          	li	a3,128
    80002910:	3b9ad7b7          	lui	a5,0x3b9ad
    80002914:	a077889b          	addiw	a7,a5,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002918:	00b707b3          	add	a5,a4,a1
    8000291c:	fef53423          	sd	a5,-24(a0)
    80002920:	02b70733          	mul	a4,a4,a1
    80002924:	02c737b3          	mulhu	a5,a4,a2
    80002928:	83f5                	srli	a5,a5,0x1d
    8000292a:	031787b3          	mul	a5,a5,a7
    8000292e:	8f1d                	sub	a4,a4,a5
    80002930:	00b707b3          	add	a5,a4,a1
    80002934:	fef53823          	sd	a5,-16(a0)
    80002938:	02b70733          	mul	a4,a4,a1
    8000293c:	02c737b3          	mulhu	a5,a4,a2
    80002940:	83f5                	srli	a5,a5,0x1d
    80002942:	031787b3          	mul	a5,a5,a7
    80002946:	8f1d                	sub	a4,a4,a5
    80002948:	00b707b3          	add	a5,a4,a1
    8000294c:	fef53c23          	sd	a5,-8(a0)
    80002950:	02b70733          	mul	a4,a4,a1
    80002954:	02c737b3          	mulhu	a5,a4,a2
    80002958:	83f5                	srli	a5,a5,0x1d
    8000295a:	031787b3          	mul	a5,a5,a7
    8000295e:	8f1d                	sub	a4,a4,a5
    80002960:	00b707b3          	add	a5,a4,a1
    80002964:	e11c                	sd	a5,0(a0)
    80002966:	02b70733          	mul	a4,a4,a1
    8000296a:	02c737b3          	mulhu	a5,a4,a2
    8000296e:	83f5                	srli	a5,a5,0x1d
    80002970:	031787b3          	mul	a5,a5,a7
    80002974:	8f1d                	sub	a4,a4,a5
    80002976:	16f1                	addi	a3,a3,-4
    80002978:	02050513          	addi	a0,a0,32
    8000297c:	fed1                	bnez	a3,80002918 <main+0x586>
    8000297e:	00004297          	auipc	t0,0x4
    80002982:	eba28293          	addi	t0,t0,-326 # 80006838 <kernel>
    80002986:	3b9ad537          	lui	a0,0x3b9ad
    8000298a:	a075079b          	addiw	a5,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000298e:	04000893          	li	a7,64
    80002992:	4501                	li	a0,0
    80002994:	00b70433          	add	s0,a4,a1
    80002998:	00a286b3          	add	a3,t0,a0
    8000299c:	e280                	sd	s0,0(a3)
    8000299e:	02b70733          	mul	a4,a4,a1
    800029a2:	02c73433          	mulhu	s0,a4,a2
    800029a6:	8075                	srli	s0,s0,0x1d
    800029a8:	02f40433          	mul	s0,s0,a5
    800029ac:	8f01                	sub	a4,a4,s0
    800029ae:	00b70433          	add	s0,a4,a1
    800029b2:	e680                	sd	s0,8(a3)
    800029b4:	02b70733          	mul	a4,a4,a1
    800029b8:	02c73433          	mulhu	s0,a4,a2
    800029bc:	8075                	srli	s0,s0,0x1d
    800029be:	02f40433          	mul	s0,s0,a5
    800029c2:	8f01                	sub	a4,a4,s0
    800029c4:	00b70433          	add	s0,a4,a1
    800029c8:	ea80                	sd	s0,16(a3)
    800029ca:	02b70733          	mul	a4,a4,a1
    800029ce:	02c73433          	mulhu	s0,a4,a2
    800029d2:	8075                	srli	s0,s0,0x1d
    800029d4:	02f40433          	mul	s0,s0,a5
    800029d8:	8f01                	sub	a4,a4,s0
    800029da:	00b70433          	add	s0,a4,a1
    800029de:	ee80                	sd	s0,24(a3)
    800029e0:	02b706b3          	mul	a3,a4,a1
    800029e4:	02c6b733          	mulhu	a4,a3,a2
    800029e8:	8375                	srli	a4,a4,0x1d
    800029ea:	02f70733          	mul	a4,a4,a5
    800029ee:	40e68733          	sub	a4,a3,a4
    800029f2:	02050513          	addi	a0,a0,32
    800029f6:	f9151fe3          	bne	a0,a7,80002994 <main+0x602>
    800029fa:	00e83023          	sd	a4,0(a6)
    800029fe:	b0002473          	csrr	s0,mcycle
    80002a02:	4531                	li	a0,12
    80002a04:	07900593          	li	a1,121
    80002a08:	fffff097          	auipc	ra,0xfffff
    80002a0c:	604080e7          	jalr	1540(ra) # 8000200c <conv1d>
    80002a10:	b0002573          	csrr	a0,mcycle
    80002a14:	9d01                	subw	a0,a0,s0
    80002a16:	60a2                	ld	ra,8(sp)
    80002a18:	6402                	ld	s0,0(sp)
    80002a1a:	0141                	addi	sp,sp,16
    80002a1c:	8082                	ret

0000000080002a1e <vprintfmt>:
    80002a1e:	7149                	addi	sp,sp,-368
    80002a20:	f2a2                	sd	s0,352(sp)
    80002a22:	eea6                	sd	s1,344(sp)
    80002a24:	eaca                	sd	s2,336(sp)
    80002a26:	e2d2                	sd	s4,320(sp)
    80002a28:	fe56                	sd	s5,312(sp)
    80002a2a:	fa5a                	sd	s6,304(sp)
    80002a2c:	f65e                	sd	s7,296(sp)
    80002a2e:	f686                	sd	ra,360(sp)
    80002a30:	e6ce                	sd	s3,328(sp)
    80002a32:	f262                	sd	s8,288(sp)
    80002a34:	ee66                	sd	s9,280(sp)
    80002a36:	e66e                	sd	s11,264(sp)
    80002a38:	892a                	mv	s2,a0
    80002a3a:	84ae                	mv	s1,a1
    80002a3c:	8432                	mv	s0,a2
    80002a3e:	8bb6                	mv	s7,a3
    80002a40:	02500a13          	li	s4,37
    80002a44:	05500b13          	li	s6,85
    80002a48:	00001a97          	auipc	s5,0x1
    80002a4c:	c08a8a93          	addi	s5,s5,-1016 # 80003650 <gen2+0x8>
    80002a50:	a029                	j	80002a5a <vprintfmt+0x3c>
    80002a52:	cd1d                	beqz	a0,80002a90 <vprintfmt+0x72>
    80002a54:	85a6                	mv	a1,s1
    80002a56:	0405                	addi	s0,s0,1
    80002a58:	9902                	jalr	s2
    80002a5a:	00044503          	lbu	a0,0(s0)
    80002a5e:	ff451ae3          	bne	a0,s4,80002a52 <vprintfmt+0x34>
    80002a62:	00144683          	lbu	a3,1(s0)
    80002a66:	00140993          	addi	s3,s0,1
    80002a6a:	874e                	mv	a4,s3
    80002a6c:	02000c93          	li	s9,32
    80002a70:	5c7d                	li	s8,-1
    80002a72:	5dfd                	li	s11,-1
    80002a74:	4581                	li	a1,0
    80002a76:	fdd6879b          	addiw	a5,a3,-35
    80002a7a:	0ff7f793          	zext.b	a5,a5
    80002a7e:	00170413          	addi	s0,a4,1
    80002a82:	04fb6163          	bltu	s6,a5,80002ac4 <vprintfmt+0xa6>
    80002a86:	078a                	slli	a5,a5,0x2
    80002a88:	97d6                	add	a5,a5,s5
    80002a8a:	439c                	lw	a5,0(a5)
    80002a8c:	97d6                	add	a5,a5,s5
    80002a8e:	8782                	jr	a5
    80002a90:	70b6                	ld	ra,360(sp)
    80002a92:	7416                	ld	s0,352(sp)
    80002a94:	64f6                	ld	s1,344(sp)
    80002a96:	6956                	ld	s2,336(sp)
    80002a98:	69b6                	ld	s3,328(sp)
    80002a9a:	6a16                	ld	s4,320(sp)
    80002a9c:	7af2                	ld	s5,312(sp)
    80002a9e:	7b52                	ld	s6,304(sp)
    80002aa0:	7bb2                	ld	s7,296(sp)
    80002aa2:	7c12                	ld	s8,288(sp)
    80002aa4:	6cf2                	ld	s9,280(sp)
    80002aa6:	6db2                	ld	s11,264(sp)
    80002aa8:	6175                	addi	sp,sp,368
    80002aaa:	8082                	ret
    80002aac:	8cb6                	mv	s9,a3
    80002aae:	00174683          	lbu	a3,1(a4)
    80002ab2:	8722                	mv	a4,s0
    80002ab4:	00170413          	addi	s0,a4,1
    80002ab8:	fdd6879b          	addiw	a5,a3,-35
    80002abc:	0ff7f793          	zext.b	a5,a5
    80002ac0:	fcfb73e3          	bgeu	s6,a5,80002a86 <vprintfmt+0x68>
    80002ac4:	85a6                	mv	a1,s1
    80002ac6:	02500513          	li	a0,37
    80002aca:	9902                	jalr	s2
    80002acc:	844e                	mv	s0,s3
    80002ace:	b771                	j	80002a5a <vprintfmt+0x3c>
    80002ad0:	fd068c1b          	addiw	s8,a3,-48
    80002ad4:	00174683          	lbu	a3,1(a4)
    80002ad8:	47a5                	li	a5,9
    80002ada:	fd06871b          	addiw	a4,a3,-48
    80002ade:	0006861b          	sext.w	a2,a3
    80002ae2:	20e7ef63          	bltu	a5,a4,80002d00 <vprintfmt+0x2e2>
    80002ae6:	8722                	mv	a4,s0
    80002ae8:	4825                	li	a6,9
    80002aea:	00174683          	lbu	a3,1(a4)
    80002aee:	002c179b          	slliw	a5,s8,0x2
    80002af2:	018787bb          	addw	a5,a5,s8
    80002af6:	0017979b          	slliw	a5,a5,0x1
    80002afa:	9fb1                	addw	a5,a5,a2
    80002afc:	fd06851b          	addiw	a0,a3,-48
    80002b00:	0705                	addi	a4,a4,1
    80002b02:	fd078c1b          	addiw	s8,a5,-48
    80002b06:	0006861b          	sext.w	a2,a3
    80002b0a:	fea870e3          	bgeu	a6,a0,80002aea <vprintfmt+0xcc>
    80002b0e:	f60dd4e3          	bgez	s11,80002a76 <vprintfmt+0x58>
    80002b12:	8de2                	mv	s11,s8
    80002b14:	5c7d                	li	s8,-1
    80002b16:	b785                	j	80002a76 <vprintfmt+0x58>
    80002b18:	00174683          	lbu	a3,1(a4)
    80002b1c:	8722                	mv	a4,s0
    80002b1e:	bfa1                	j	80002a76 <vprintfmt+0x58>
    80002b20:	85a6                	mv	a1,s1
    80002b22:	02500513          	li	a0,37
    80002b26:	9902                	jalr	s2
    80002b28:	bf0d                	j	80002a5a <vprintfmt+0x3c>
    80002b2a:	000bac03          	lw	s8,0(s7)
    80002b2e:	00174683          	lbu	a3,1(a4)
    80002b32:	0ba1                	addi	s7,s7,8
    80002b34:	8722                	mv	a4,s0
    80002b36:	bfe1                	j	80002b0e <vprintfmt+0xf0>
    80002b38:	85a6                	mv	a1,s1
    80002b3a:	03000513          	li	a0,48
    80002b3e:	ea6a                	sd	s10,272(sp)
    80002b40:	9902                	jalr	s2
    80002b42:	85a6                	mv	a1,s1
    80002b44:	07800513          	li	a0,120
    80002b48:	9902                	jalr	s2
    80002b4a:	4641                	li	a2,16
    80002b4c:	008b8713          	addi	a4,s7,8
    80002b50:	000bb783          	ld	a5,0(s7)
    80002b54:	8bba                	mv	s7,a4
    80002b56:	02c7f5b3          	remu	a1,a5,a2
    80002b5a:	000c899b          	sext.w	s3,s9
    80002b5e:	0054                	addi	a3,sp,4
    80002b60:	4705                	li	a4,1
    80002b62:	c02e                	sw	a1,0(sp)
    80002b64:	16c7ea63          	bltu	a5,a2,80002cd8 <vprintfmt+0x2ba>
    80002b68:	02c7d7b3          	divu	a5,a5,a2
    80002b6c:	0691                	addi	a3,a3,4
    80002b6e:	8c3a                	mv	s8,a4
    80002b70:	2705                	addiw	a4,a4,1
    80002b72:	02c7f5b3          	remu	a1,a5,a2
    80002b76:	feb6ae23          	sw	a1,-4(a3)
    80002b7a:	fec7f7e3          	bgeu	a5,a2,80002b68 <vprintfmt+0x14a>
    80002b7e:	fffd8c9b          	addiw	s9,s11,-1
    80002b82:	fff70d1b          	addiw	s10,a4,-1
    80002b86:	01b75863          	bge	a4,s11,80002b96 <vprintfmt+0x178>
    80002b8a:	85a6                	mv	a1,s1
    80002b8c:	854e                	mv	a0,s3
    80002b8e:	3cfd                	addiw	s9,s9,-1
    80002b90:	9902                	jalr	s2
    80002b92:	ffac9ce3          	bne	s9,s10,80002b8a <vprintfmt+0x16c>
    80002b96:	0c0a                	slli	s8,s8,0x2
    80002b98:	018109b3          	add	s3,sp,s8
    80002b9c:	ffc10c93          	addi	s9,sp,-4
    80002ba0:	4c25                	li	s8,9
    80002ba2:	0009a783          	lw	a5,0(s3)
    80002ba6:	03000513          	li	a0,48
    80002baa:	00fc7463          	bgeu	s8,a5,80002bb2 <vprintfmt+0x194>
    80002bae:	05700513          	li	a0,87
    80002bb2:	85a6                	mv	a1,s1
    80002bb4:	9d3d                	addw	a0,a0,a5
    80002bb6:	19f1                	addi	s3,s3,-4
    80002bb8:	9902                	jalr	s2
    80002bba:	ff9994e3          	bne	s3,s9,80002ba2 <vprintfmt+0x184>
    80002bbe:	6d52                	ld	s10,272(sp)
    80002bc0:	bd69                	j	80002a5a <vprintfmt+0x3c>
    80002bc2:	ea6a                	sd	s10,272(sp)
    80002bc4:	4785                	li	a5,1
    80002bc6:	008b8c13          	addi	s8,s7,8
    80002bca:	00b7c463          	blt	a5,a1,80002bd2 <vprintfmt+0x1b4>
    80002bce:	10058763          	beqz	a1,80002cdc <vprintfmt+0x2be>
    80002bd2:	000bb983          	ld	s3,0(s7)
    80002bd6:	1009cc63          	bltz	s3,80002cee <vprintfmt+0x2d0>
    80002bda:	87ce                	mv	a5,s3
    80002bdc:	8be2                	mv	s7,s8
    80002bde:	4629                	li	a2,10
    80002be0:	bf9d                	j	80002b56 <vprintfmt+0x138>
    80002be2:	00174683          	lbu	a3,1(a4)
    80002be6:	2585                	addiw	a1,a1,1
    80002be8:	8722                	mv	a4,s0
    80002bea:	b571                	j	80002a76 <vprintfmt+0x58>
    80002bec:	ea6a                	sd	s10,272(sp)
    80002bee:	4641                	li	a2,16
    80002bf0:	4785                	li	a5,1
    80002bf2:	008b8713          	addi	a4,s7,8
    80002bf6:	f4b7cde3          	blt	a5,a1,80002b50 <vprintfmt+0x132>
    80002bfa:	f9b9                	bnez	a1,80002b50 <vprintfmt+0x132>
    80002bfc:	000be783          	lwu	a5,0(s7)
    80002c00:	8bba                	mv	s7,a4
    80002c02:	bf91                	j	80002b56 <vprintfmt+0x138>
    80002c04:	ea6a                	sd	s10,272(sp)
    80002c06:	000bbd03          	ld	s10,0(s7)
    80002c0a:	0ba1                	addi	s7,s7,8
    80002c0c:	040d0363          	beqz	s10,80002c52 <vprintfmt+0x234>
    80002c10:	09b05e63          	blez	s11,80002cac <vprintfmt+0x28e>
    80002c14:	02d00793          	li	a5,45
    80002c18:	04fc9f63          	bne	s9,a5,80002c76 <vprintfmt+0x258>
    80002c1c:	000d4503          	lbu	a0,0(s10)
    80002c20:	c105                	beqz	a0,80002c40 <vprintfmt+0x222>
    80002c22:	59fd                	li	s3,-1
    80002c24:	000c4563          	bltz	s8,80002c2e <vprintfmt+0x210>
    80002c28:	3c7d                	addiw	s8,s8,-1
    80002c2a:	013c0963          	beq	s8,s3,80002c3c <vprintfmt+0x21e>
    80002c2e:	85a6                	mv	a1,s1
    80002c30:	9902                	jalr	s2
    80002c32:	001d4503          	lbu	a0,1(s10)
    80002c36:	3dfd                	addiw	s11,s11,-1
    80002c38:	0d05                	addi	s10,s10,1
    80002c3a:	f56d                	bnez	a0,80002c24 <vprintfmt+0x206>
    80002c3c:	f9b051e3          	blez	s11,80002bbe <vprintfmt+0x1a0>
    80002c40:	85a6                	mv	a1,s1
    80002c42:	02000513          	li	a0,32
    80002c46:	3dfd                	addiw	s11,s11,-1
    80002c48:	9902                	jalr	s2
    80002c4a:	fe0d9be3          	bnez	s11,80002c40 <vprintfmt+0x222>
    80002c4e:	6d52                	ld	s10,272(sp)
    80002c50:	b529                	j	80002a5a <vprintfmt+0x3c>
    80002c52:	00001d17          	auipc	s10,0x1
    80002c56:	b56d0d13          	addi	s10,s10,-1194 # 800037a8 <gen2+0x160>
    80002c5a:	02800513          	li	a0,40
    80002c5e:	fdb052e3          	blez	s11,80002c22 <vprintfmt+0x204>
    80002c62:	02d00793          	li	a5,45
    80002c66:	00001d17          	auipc	s10,0x1
    80002c6a:	b42d0d13          	addi	s10,s10,-1214 # 800037a8 <gen2+0x160>
    80002c6e:	02800513          	li	a0,40
    80002c72:	fafc88e3          	beq	s9,a5,80002c22 <vprintfmt+0x204>
    80002c76:	000d861b          	sext.w	a2,s11
    80002c7a:	87ea                	mv	a5,s10
    80002c7c:	018d06b3          	add	a3,s10,s8
    80002c80:	000c1663          	bnez	s8,80002c8c <vprintfmt+0x26e>
    80002c84:	a829                	j	80002c9e <vprintfmt+0x280>
    80002c86:	0785                	addi	a5,a5,1
    80002c88:	00d78563          	beq	a5,a3,80002c92 <vprintfmt+0x274>
    80002c8c:	0007c703          	lbu	a4,0(a5)
    80002c90:	fb7d                	bnez	a4,80002c86 <vprintfmt+0x268>
    80002c92:	41a787b3          	sub	a5,a5,s10
    80002c96:	40f60dbb          	subw	s11,a2,a5
    80002c9a:	01b05963          	blez	s11,80002cac <vprintfmt+0x28e>
    80002c9e:	2c81                	sext.w	s9,s9
    80002ca0:	85a6                	mv	a1,s1
    80002ca2:	8566                	mv	a0,s9
    80002ca4:	3dfd                	addiw	s11,s11,-1
    80002ca6:	9902                	jalr	s2
    80002ca8:	fe0d9ce3          	bnez	s11,80002ca0 <vprintfmt+0x282>
    80002cac:	000d4503          	lbu	a0,0(s10)
    80002cb0:	d519                	beqz	a0,80002bbe <vprintfmt+0x1a0>
    80002cb2:	59fd                	li	s3,-1
    80002cb4:	bf85                	j	80002c24 <vprintfmt+0x206>
    80002cb6:	fffdc793          	not	a5,s11
    80002cba:	97fd                	srai	a5,a5,0x3f
    80002cbc:	00fdf7b3          	and	a5,s11,a5
    80002cc0:	00174683          	lbu	a3,1(a4)
    80002cc4:	00078d9b          	sext.w	s11,a5
    80002cc8:	8722                	mv	a4,s0
    80002cca:	b375                	j	80002a76 <vprintfmt+0x58>
    80002ccc:	000ba503          	lw	a0,0(s7)
    80002cd0:	85a6                	mv	a1,s1
    80002cd2:	0ba1                	addi	s7,s7,8
    80002cd4:	9902                	jalr	s2
    80002cd6:	b351                	j	80002a5a <vprintfmt+0x3c>
    80002cd8:	4c01                	li	s8,0
    80002cda:	b555                	j	80002b7e <vprintfmt+0x160>
    80002cdc:	000ba983          	lw	s3,0(s7)
    80002ce0:	bddd                	j	80002bd6 <vprintfmt+0x1b8>
    80002ce2:	ea6a                	sd	s10,272(sp)
    80002ce4:	4629                	li	a2,10
    80002ce6:	b729                	j	80002bf0 <vprintfmt+0x1d2>
    80002ce8:	ea6a                	sd	s10,272(sp)
    80002cea:	4621                	li	a2,8
    80002cec:	b711                	j	80002bf0 <vprintfmt+0x1d2>
    80002cee:	85a6                	mv	a1,s1
    80002cf0:	02d00513          	li	a0,45
    80002cf4:	9902                	jalr	s2
    80002cf6:	413007b3          	neg	a5,s3
    80002cfa:	8be2                	mv	s7,s8
    80002cfc:	4629                	li	a2,10
    80002cfe:	bda1                	j	80002b56 <vprintfmt+0x138>
    80002d00:	8722                	mv	a4,s0
    80002d02:	b531                	j	80002b0e <vprintfmt+0xf0>

0000000080002d04 <sprintf_putch.0>:
    80002d04:	619c                	ld	a5,0(a1)
    80002d06:	00a78023          	sb	a0,0(a5)
    80002d0a:	619c                	ld	a5,0(a1)
    80002d0c:	0785                	addi	a5,a5,1
    80002d0e:	e19c                	sd	a5,0(a1)
    80002d10:	8082                	ret

0000000080002d12 <putchar>:
    80002d12:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80002d16:	00020793          	mv	a5,tp
    80002d1a:	97c2                	add	a5,a5,a6
    80002d1c:	7159                	addi	sp,sp,-112
    80002d1e:	0018069b          	addiw	a3,a6,1
    80002d22:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80002d26:	00a78023          	sb	a0,0(a5)
    80002d2a:	03f10713          	addi	a4,sp,63
    80002d2e:	47a9                	li	a5,10
    80002d30:	fc077713          	andi	a4,a4,-64
    80002d34:	00f50963          	beq	a0,a5,80002d46 <putchar+0x34>
    80002d38:	04000793          	li	a5,64
    80002d3c:	00f68563          	beq	a3,a5,80002d46 <putchar+0x34>
    80002d40:	4501                	li	a0,0
    80002d42:	6165                	addi	sp,sp,112
    80002d44:	8082                	ret
    80002d46:	04000793          	li	a5,64
    80002d4a:	e31c                	sd	a5,0(a4)
    80002d4c:	4785                	li	a5,1
    80002d4e:	e71c                	sd	a5,8(a4)
    80002d50:	00020613          	mv	a2,tp
    80002d54:	eb10                	sd	a2,16(a4)
    80002d56:	ef14                	sd	a3,24(a4)
    80002d58:	0ff0000f          	fence
    80002d5c:	ffffe697          	auipc	a3,0xffffe
    80002d60:	2e468693          	addi	a3,a3,740 # 80001040 <fromhost>
    80002d64:	ffffe797          	auipc	a5,0xffffe
    80002d68:	28e7be23          	sd	a4,668(a5) # 80001000 <tohost>
    80002d6c:	629c                	ld	a5,0(a3)
    80002d6e:	dffd                	beqz	a5,80002d6c <putchar+0x5a>
    80002d70:	ffffe797          	auipc	a5,0xffffe
    80002d74:	2c07b823          	sd	zero,720(a5) # 80001040 <fromhost>
    80002d78:	0ff0000f          	fence
    80002d7c:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002d80:	631c                	ld	a5,0(a4)
    80002d82:	4501                	li	a0,0
    80002d84:	6165                	addi	sp,sp,112
    80002d86:	8082                	ret

0000000080002d88 <setStats>:
    80002d88:	b0002773          	csrr	a4,mcycle
    80002d8c:	00007797          	auipc	a5,0x7
    80002d90:	84c78793          	addi	a5,a5,-1972 # 800095d8 <counters>
    80002d94:	c511                	beqz	a0,80002da0 <setStats+0x18>
    80002d96:	e398                	sd	a4,0(a5)
    80002d98:	b0202773          	csrr	a4,minstret
    80002d9c:	e798                	sd	a4,8(a5)
    80002d9e:	8082                	ret
    80002da0:	6394                	ld	a3,0(a5)
    80002da2:	00001617          	auipc	a2,0x1
    80002da6:	a1660613          	addi	a2,a2,-1514 # 800037b8 <gen2+0x170>
    80002daa:	eb90                	sd	a2,16(a5)
    80002dac:	8f15                	sub	a4,a4,a3
    80002dae:	e398                	sd	a4,0(a5)
    80002db0:	b0202773          	csrr	a4,minstret
    80002db4:	6794                	ld	a3,8(a5)
    80002db6:	00001617          	auipc	a2,0x1
    80002dba:	a0a60613          	addi	a2,a2,-1526 # 800037c0 <gen2+0x178>
    80002dbe:	ef90                	sd	a2,24(a5)
    80002dc0:	8f15                	sub	a4,a4,a3
    80002dc2:	e798                	sd	a4,8(a5)
    80002dc4:	8082                	ret

0000000080002dc6 <tohost_exit>:
    80002dc6:	00151793          	slli	a5,a0,0x1
    80002dca:	0017e793          	ori	a5,a5,1
    80002dce:	ffffe717          	auipc	a4,0xffffe
    80002dd2:	22f73923          	sd	a5,562(a4) # 80001000 <tohost>
    80002dd6:	a001                	j	80002dd6 <tohost_exit+0x10>

0000000080002dd8 <handle_trap>:
    80002dd8:	6785                	lui	a5,0x1
    80002dda:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002dde:	ffffe717          	auipc	a4,0xffffe
    80002de2:	22f73123          	sd	a5,546(a4) # 80001000 <tohost>
    80002de6:	a001                	j	80002de6 <handle_trap+0xe>

0000000080002de8 <exit>:
    80002de8:	1141                	addi	sp,sp,-16
    80002dea:	e406                	sd	ra,8(sp)
    80002dec:	fdbff0ef          	jal	80002dc6 <tohost_exit>

0000000080002df0 <abort>:
    80002df0:	10d00793          	li	a5,269
    80002df4:	ffffe717          	auipc	a4,0xffffe
    80002df8:	20f73623          	sd	a5,524(a4) # 80001000 <tohost>
    80002dfc:	a001                	j	80002dfc <abort+0xc>

0000000080002dfe <printstr>:
    80002dfe:	00054783          	lbu	a5,0(a0)
    80002e02:	7159                	addi	sp,sp,-112
    80002e04:	03f10693          	addi	a3,sp,63
    80002e08:	fc06f693          	andi	a3,a3,-64
    80002e0c:	c3b9                	beqz	a5,80002e52 <printstr+0x54>
    80002e0e:	87aa                	mv	a5,a0
    80002e10:	0017c703          	lbu	a4,1(a5)
    80002e14:	0785                	addi	a5,a5,1
    80002e16:	ff6d                	bnez	a4,80002e10 <printstr+0x12>
    80002e18:	8f89                	sub	a5,a5,a0
    80002e1a:	04000713          	li	a4,64
    80002e1e:	e298                	sd	a4,0(a3)
    80002e20:	4705                	li	a4,1
    80002e22:	e698                	sd	a4,8(a3)
    80002e24:	ea88                	sd	a0,16(a3)
    80002e26:	ee9c                	sd	a5,24(a3)
    80002e28:	0ff0000f          	fence
    80002e2c:	ffffe717          	auipc	a4,0xffffe
    80002e30:	21470713          	addi	a4,a4,532 # 80001040 <fromhost>
    80002e34:	ffffe797          	auipc	a5,0xffffe
    80002e38:	1cd7b623          	sd	a3,460(a5) # 80001000 <tohost>
    80002e3c:	631c                	ld	a5,0(a4)
    80002e3e:	dffd                	beqz	a5,80002e3c <printstr+0x3e>
    80002e40:	ffffe797          	auipc	a5,0xffffe
    80002e44:	2007b023          	sd	zero,512(a5) # 80001040 <fromhost>
    80002e48:	0ff0000f          	fence
    80002e4c:	629c                	ld	a5,0(a3)
    80002e4e:	6165                	addi	sp,sp,112
    80002e50:	8082                	ret
    80002e52:	4781                	li	a5,0
    80002e54:	b7d9                	j	80002e1a <printstr+0x1c>

0000000080002e56 <thread_entry>:
    80002e56:	c111                	beqz	a0,80002e5a <thread_entry+0x4>
    80002e58:	a001                	j	80002e58 <thread_entry+0x2>
    80002e5a:	8082                	ret

0000000080002e5c <printhex>:
    80002e5c:	7179                	addi	sp,sp,-48
    80002e5e:	87aa                	mv	a5,a0
    80002e60:	f406                	sd	ra,40(sp)
    80002e62:	0028                	addi	a0,sp,8
    80002e64:	01710713          	addi	a4,sp,23
    80002e68:	4825                	li	a6,9
    80002e6a:	a011                	j	80002e6e <printhex+0x12>
    80002e6c:	8736                	mv	a4,a3
    80002e6e:	00f7f613          	andi	a2,a5,15
    80002e72:	86b2                	mv	a3,a2
    80002e74:	03000593          	li	a1,48
    80002e78:	00c87463          	bgeu	a6,a2,80002e80 <printhex+0x24>
    80002e7c:	05700593          	li	a1,87
    80002e80:	9ead                	addw	a3,a3,a1
    80002e82:	00d70023          	sb	a3,0(a4)
    80002e86:	8391                	srli	a5,a5,0x4
    80002e88:	fff70693          	addi	a3,a4,-1
    80002e8c:	fee510e3          	bne	a0,a4,80002e6c <printhex+0x10>
    80002e90:	00010c23          	sb	zero,24(sp)
    80002e94:	f6bff0ef          	jal	80002dfe <printstr>
    80002e98:	70a2                	ld	ra,40(sp)
    80002e9a:	6145                	addi	sp,sp,48
    80002e9c:	8082                	ret

0000000080002e9e <printf>:
    80002e9e:	711d                	addi	sp,sp,-96
    80002ea0:	02810313          	addi	t1,sp,40
    80002ea4:	f42e                	sd	a1,40(sp)
    80002ea6:	f832                	sd	a2,48(sp)
    80002ea8:	fc36                	sd	a3,56(sp)
    80002eaa:	862a                	mv	a2,a0
    80002eac:	869a                	mv	a3,t1
    80002eae:	00000517          	auipc	a0,0x0
    80002eb2:	e6450513          	addi	a0,a0,-412 # 80002d12 <putchar>
    80002eb6:	4581                	li	a1,0
    80002eb8:	ec06                	sd	ra,24(sp)
    80002eba:	e0ba                	sd	a4,64(sp)
    80002ebc:	e4be                	sd	a5,72(sp)
    80002ebe:	e8c2                	sd	a6,80(sp)
    80002ec0:	ecc6                	sd	a7,88(sp)
    80002ec2:	e41a                	sd	t1,8(sp)
    80002ec4:	b5bff0ef          	jal	80002a1e <vprintfmt>
    80002ec8:	60e2                	ld	ra,24(sp)
    80002eca:	4501                	li	a0,0
    80002ecc:	6125                	addi	sp,sp,96
    80002ece:	8082                	ret

0000000080002ed0 <sprintf>:
    80002ed0:	711d                	addi	sp,sp,-96
    80002ed2:	03010e13          	addi	t3,sp,48
    80002ed6:	f022                	sd	s0,32(sp)
    80002ed8:	e42a                	sd	a0,8(sp)
    80002eda:	842a                	mv	s0,a0
    80002edc:	f832                	sd	a2,48(sp)
    80002ede:	fc36                	sd	a3,56(sp)
    80002ee0:	862e                	mv	a2,a1
    80002ee2:	00000517          	auipc	a0,0x0
    80002ee6:	e2250513          	addi	a0,a0,-478 # 80002d04 <sprintf_putch.0>
    80002eea:	002c                	addi	a1,sp,8
    80002eec:	86f2                	mv	a3,t3
    80002eee:	f406                	sd	ra,40(sp)
    80002ef0:	e4be                	sd	a5,72(sp)
    80002ef2:	e0ba                	sd	a4,64(sp)
    80002ef4:	e8c2                	sd	a6,80(sp)
    80002ef6:	ecc6                	sd	a7,88(sp)
    80002ef8:	ec72                	sd	t3,24(sp)
    80002efa:	b25ff0ef          	jal	80002a1e <vprintfmt>
    80002efe:	67a2                	ld	a5,8(sp)
    80002f00:	00078023          	sb	zero,0(a5)
    80002f04:	6522                	ld	a0,8(sp)
    80002f06:	70a2                	ld	ra,40(sp)
    80002f08:	9d01                	subw	a0,a0,s0
    80002f0a:	7402                	ld	s0,32(sp)
    80002f0c:	6125                	addi	sp,sp,96
    80002f0e:	8082                	ret

0000000080002f10 <memcpy>:
    80002f10:	00c5e7b3          	or	a5,a1,a2
    80002f14:	8fc9                	or	a5,a5,a0
    80002f16:	8b9d                	andi	a5,a5,7
    80002f18:	00c506b3          	add	a3,a0,a2
    80002f1c:	cf91                	beqz	a5,80002f38 <memcpy+0x28>
    80002f1e:	962e                	add	a2,a2,a1
    80002f20:	87aa                	mv	a5,a0
    80002f22:	02d57663          	bgeu	a0,a3,80002f4e <memcpy+0x3e>
    80002f26:	0005c703          	lbu	a4,0(a1)
    80002f2a:	0585                	addi	a1,a1,1
    80002f2c:	0785                	addi	a5,a5,1
    80002f2e:	fee78fa3          	sb	a4,-1(a5)
    80002f32:	feb61ae3          	bne	a2,a1,80002f26 <memcpy+0x16>
    80002f36:	8082                	ret
    80002f38:	fed57fe3          	bgeu	a0,a3,80002f36 <memcpy+0x26>
    80002f3c:	87aa                	mv	a5,a0
    80002f3e:	6198                	ld	a4,0(a1)
    80002f40:	07a1                	addi	a5,a5,8
    80002f42:	05a1                	addi	a1,a1,8
    80002f44:	fee7bc23          	sd	a4,-8(a5)
    80002f48:	fed7ebe3          	bltu	a5,a3,80002f3e <memcpy+0x2e>
    80002f4c:	8082                	ret
    80002f4e:	8082                	ret

0000000080002f50 <memset>:
    80002f50:	00c567b3          	or	a5,a0,a2
    80002f54:	8b9d                	andi	a5,a5,7
    80002f56:	962a                	add	a2,a2,a0
    80002f58:	cf81                	beqz	a5,80002f70 <memset+0x20>
    80002f5a:	0ff5f713          	zext.b	a4,a1
    80002f5e:	87aa                	mv	a5,a0
    80002f60:	02c57f63          	bgeu	a0,a2,80002f9e <memset+0x4e>
    80002f64:	0785                	addi	a5,a5,1
    80002f66:	fee78fa3          	sb	a4,-1(a5)
    80002f6a:	fec79de3          	bne	a5,a2,80002f64 <memset+0x14>
    80002f6e:	8082                	ret
    80002f70:	010107b7          	lui	a5,0x1010
    80002f74:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002f78:	07c2                	slli	a5,a5,0x10
    80002f7a:	10178793          	addi	a5,a5,257
    80002f7e:	07c2                	slli	a5,a5,0x10
    80002f80:	0ff5f713          	zext.b	a4,a1
    80002f84:	10178793          	addi	a5,a5,257
    80002f88:	02f70733          	mul	a4,a4,a5
    80002f8c:	fec571e3          	bgeu	a0,a2,80002f6e <memset+0x1e>
    80002f90:	87aa                	mv	a5,a0
    80002f92:	07a1                	addi	a5,a5,8
    80002f94:	fee7bc23          	sd	a4,-8(a5)
    80002f98:	fec7ede3          	bltu	a5,a2,80002f92 <memset+0x42>
    80002f9c:	8082                	ret
    80002f9e:	8082                	ret

0000000080002fa0 <_init>:
    80002fa0:	7171                	addi	sp,sp,-176
    80002fa2:	00006797          	auipc	a5,0x6
    80002fa6:	65678793          	addi	a5,a5,1622 # 800095f8 <_tdata_begin>
    80002faa:	e152                	sd	s4,128(sp)
    80002fac:	00006a17          	auipc	s4,0x6
    80002fb0:	64ca0a13          	addi	s4,s4,1612 # 800095f8 <_tdata_begin>
    80002fb4:	e54e                	sd	s3,136(sp)
    80002fb6:	40fa09b3          	sub	s3,s4,a5
    80002fba:	ed26                	sd	s1,152(sp)
    80002fbc:	e94a                	sd	s2,144(sp)
    80002fbe:	84aa                	mv	s1,a0
    80002fc0:	892e                	mv	s2,a1
    80002fc2:	8512                	mv	a0,tp
    80002fc4:	85be                	mv	a1,a5
    80002fc6:	864e                	mv	a2,s3
    80002fc8:	f506                	sd	ra,168(sp)
    80002fca:	f122                	sd	s0,160(sp)
    80002fcc:	fcd6                	sd	s5,120(sp)
    80002fce:	8a92                	mv	s5,tp
    80002fd0:	f41ff0ef          	jal	80002f10 <memcpy>
    80002fd4:	00006617          	auipc	a2,0x6
    80002fd8:	67060613          	addi	a2,a2,1648 # 80009644 <_tbss_end>
    80002fdc:	41460633          	sub	a2,a2,s4
    80002fe0:	4581                	li	a1,0
    80002fe2:	013a8533          	add	a0,s5,s3
    80002fe6:	f6bff0ef          	jal	80002f50 <memset>
    80002fea:	85ca                	mv	a1,s2
    80002fec:	8526                	mv	a0,s1
    80002fee:	e69ff0ef          	jal	80002e56 <thread_entry>
    80002ff2:	4581                	li	a1,0
    80002ff4:	4501                	li	a0,0
    80002ff6:	b9cff0ef          	jal	80002392 <main>
    80002ffa:	00006917          	auipc	s2,0x6
    80002ffe:	5de90913          	addi	s2,s2,1502 # 800095d8 <counters>
    80003002:	00093683          	ld	a3,0(s2)
    80003006:	03f10413          	addi	s0,sp,63
    8000300a:	fc047413          	andi	s0,s0,-64
    8000300e:	84aa                	mv	s1,a0
    80003010:	ea85                	bnez	a3,80003040 <_init+0xa0>
    80003012:	00893683          	ld	a3,8(s2)
    80003016:	e681                	bnez	a3,8000301e <_init+0x7e>
    80003018:	8526                	mv	a0,s1
    8000301a:	dadff0ef          	jal	80002dc6 <tohost_exit>
    8000301e:	89a2                	mv	s3,s0
    80003020:	01893603          	ld	a2,24(s2)
    80003024:	854e                	mv	a0,s3
    80003026:	00000597          	auipc	a1,0x0
    8000302a:	7c258593          	addi	a1,a1,1986 # 800037e8 <gen2+0x1a0>
    8000302e:	ea3ff0ef          	jal	80002ed0 <sprintf>
    80003032:	99aa                	add	s3,s3,a0
    80003034:	ff3402e3          	beq	s0,s3,80003018 <_init+0x78>
    80003038:	8522                	mv	a0,s0
    8000303a:	dc5ff0ef          	jal	80002dfe <printstr>
    8000303e:	bfe9                	j	80003018 <_init+0x78>
    80003040:	01093603          	ld	a2,16(s2)
    80003044:	00000597          	auipc	a1,0x0
    80003048:	7a458593          	addi	a1,a1,1956 # 800037e8 <gen2+0x1a0>
    8000304c:	8522                	mv	a0,s0
    8000304e:	e83ff0ef          	jal	80002ed0 <sprintf>
    80003052:	00893683          	ld	a3,8(s2)
    80003056:	00a409b3          	add	s3,s0,a0
    8000305a:	dee9                	beqz	a3,80003034 <_init+0x94>
    8000305c:	b7d1                	j	80003020 <_init+0x80>

000000008000305e <strlen>:
    8000305e:	00054783          	lbu	a5,0(a0)
    80003062:	cb89                	beqz	a5,80003074 <strlen+0x16>
    80003064:	87aa                	mv	a5,a0
    80003066:	0017c703          	lbu	a4,1(a5)
    8000306a:	0785                	addi	a5,a5,1
    8000306c:	ff6d                	bnez	a4,80003066 <strlen+0x8>
    8000306e:	40a78533          	sub	a0,a5,a0
    80003072:	8082                	ret
    80003074:	4501                	li	a0,0
    80003076:	8082                	ret

0000000080003078 <strnlen>:
    80003078:	00b506b3          	add	a3,a0,a1
    8000307c:	87aa                	mv	a5,a0
    8000307e:	e589                	bnez	a1,80003088 <strnlen+0x10>
    80003080:	a829                	j	8000309a <strnlen+0x22>
    80003082:	0785                	addi	a5,a5,1
    80003084:	00f68863          	beq	a3,a5,80003094 <strnlen+0x1c>
    80003088:	0007c703          	lbu	a4,0(a5)
    8000308c:	fb7d                	bnez	a4,80003082 <strnlen+0xa>
    8000308e:	40a78533          	sub	a0,a5,a0
    80003092:	8082                	ret
    80003094:	40a68533          	sub	a0,a3,a0
    80003098:	8082                	ret
    8000309a:	4501                	li	a0,0
    8000309c:	8082                	ret

000000008000309e <strcmp>:
    8000309e:	00054783          	lbu	a5,0(a0)
    800030a2:	0585                	addi	a1,a1,1
    800030a4:	0505                	addi	a0,a0,1
    800030a6:	fff5c703          	lbu	a4,-1(a1)
    800030aa:	c799                	beqz	a5,800030b8 <strcmp+0x1a>
    800030ac:	fee789e3          	beq	a5,a4,8000309e <strcmp>
    800030b0:	0007851b          	sext.w	a0,a5
    800030b4:	9d19                	subw	a0,a0,a4
    800030b6:	8082                	ret
    800030b8:	4501                	li	a0,0
    800030ba:	bfed                	j	800030b4 <strcmp+0x16>

00000000800030bc <strcpy>:
    800030bc:	87aa                	mv	a5,a0
    800030be:	0005c703          	lbu	a4,0(a1)
    800030c2:	0785                	addi	a5,a5,1
    800030c4:	0585                	addi	a1,a1,1
    800030c6:	fee78fa3          	sb	a4,-1(a5)
    800030ca:	fb75                	bnez	a4,800030be <strcpy+0x2>
    800030cc:	8082                	ret

00000000800030ce <atol>:
    800030ce:	00054703          	lbu	a4,0(a0)
    800030d2:	02000693          	li	a3,32
    800030d6:	87aa                	mv	a5,a0
    800030d8:	00d71763          	bne	a4,a3,800030e6 <atol+0x18>
    800030dc:	0017c703          	lbu	a4,1(a5)
    800030e0:	0785                	addi	a5,a5,1
    800030e2:	fed70de3          	beq	a4,a3,800030dc <atol+0xe>
    800030e6:	02d00693          	li	a3,45
    800030ea:	04d70163          	beq	a4,a3,8000312c <atol+0x5e>
    800030ee:	02b00693          	li	a3,43
    800030f2:	02d70763          	beq	a4,a3,80003120 <atol+0x52>
    800030f6:	0007c683          	lbu	a3,0(a5)
    800030fa:	4581                	li	a1,0
    800030fc:	ce8d                	beqz	a3,80003136 <atol+0x68>
    800030fe:	4501                	li	a0,0
    80003100:	0785                	addi	a5,a5,1
    80003102:	00251713          	slli	a4,a0,0x2
    80003106:	fd06861b          	addiw	a2,a3,-48
    8000310a:	0007c683          	lbu	a3,0(a5)
    8000310e:	972a                	add	a4,a4,a0
    80003110:	0706                	slli	a4,a4,0x1
    80003112:	00e60533          	add	a0,a2,a4
    80003116:	f6ed                	bnez	a3,80003100 <atol+0x32>
    80003118:	c185                	beqz	a1,80003138 <atol+0x6a>
    8000311a:	40a00533          	neg	a0,a0
    8000311e:	8082                	ret
    80003120:	0017c683          	lbu	a3,1(a5)
    80003124:	0785                	addi	a5,a5,1
    80003126:	ca81                	beqz	a3,80003136 <atol+0x68>
    80003128:	4581                	li	a1,0
    8000312a:	bfd1                	j	800030fe <atol+0x30>
    8000312c:	0017c683          	lbu	a3,1(a5)
    80003130:	4585                	li	a1,1
    80003132:	0785                	addi	a5,a5,1
    80003134:	f6e9                	bnez	a3,800030fe <atol+0x30>
    80003136:	4501                	li	a0,0
    80003138:	8082                	ret

000000008000313a <__errno>:
    8000313a:	83818513          	addi	a0,gp,-1992 # 80003830 <__errno_location>
    8000313e:	8082                	ret

0000000080003140 <atoi>:
    80003140:	cd41                	beqz	a0,800031d8 <atoi+0x98>
    80003142:	02000693          	li	a3,32
    80003146:	4611                	li	a2,4
    80003148:	00054783          	lbu	a5,0(a0)
    8000314c:	ff77871b          	addiw	a4,a5,-9
    80003150:	0ff77713          	zext.b	a4,a4
    80003154:	06d78863          	beq	a5,a3,800031c4 <atoi+0x84>
    80003158:	06e67663          	bgeu	a2,a4,800031c4 <atoi+0x84>
    8000315c:	02b00713          	li	a4,43
    80003160:	06e78763          	beq	a5,a4,800031ce <atoi+0x8e>
    80003164:	02d00713          	li	a4,45
    80003168:	4305                	li	t1,1
    8000316a:	06e78963          	beq	a5,a4,800031dc <atoi+0x9c>
    8000316e:	fd07879b          	addiw	a5,a5,-48
    80003172:	0ff7f693          	zext.b	a3,a5
    80003176:	4725                	li	a4,9
    80003178:	06d76063          	bltu	a4,a3,800031d8 <atoi+0x98>
    8000317c:	800005b7          	lui	a1,0x80000
    80003180:	4681                	li	a3,0
    80003182:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80003184:	4829                	li	a6,10
    80003186:	48a5                	li	a7,9
    80003188:	a819                	j	8000319e <atoi+0x5e>
    8000318a:	00054783          	lbu	a5,0(a0)
    8000318e:	0007069b          	sext.w	a3,a4
    80003192:	fd07879b          	addiw	a5,a5,-48
    80003196:	0ff7f613          	zext.b	a2,a5
    8000319a:	02c8e763          	bltu	a7,a2,800031c8 <atoi+0x88>
    8000319e:	40f5863b          	subw	a2,a1,a5
    800031a2:	0306463b          	divw	a2,a2,a6
    800031a6:	0026971b          	slliw	a4,a3,0x2
    800031aa:	9f35                	addw	a4,a4,a3
    800031ac:	0017171b          	slliw	a4,a4,0x1
    800031b0:	0505                	addi	a0,a0,1
    800031b2:	9f3d                	addw	a4,a4,a5
    800031b4:	fcd65be3          	bge	a2,a3,8000318a <atoi+0x4a>
    800031b8:	4785                	li	a5,1
    800031ba:	80000537          	lui	a0,0x80000
    800031be:	02f30163          	beq	t1,a5,800031e0 <atoi+0xa0>
    800031c2:	8082                	ret
    800031c4:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffeffff69bd>
    800031c6:	b749                	j	80003148 <atoi+0x8>
    800031c8:	0267053b          	mulw	a0,a4,t1
    800031cc:	8082                	ret
    800031ce:	4305                	li	t1,1
    800031d0:	00154783          	lbu	a5,1(a0)
    800031d4:	0505                	addi	a0,a0,1
    800031d6:	bf61                	j	8000316e <atoi+0x2e>
    800031d8:	4501                	li	a0,0
    800031da:	8082                	ret
    800031dc:	537d                	li	t1,-1
    800031de:	bfcd                	j	800031d0 <atoi+0x90>
    800031e0:	fff54513          	not	a0,a0
    800031e4:	8082                	ret

00000000800031e6 <strtol>:
    800031e6:	872a                	mv	a4,a0
    800031e8:	4811                	li	a6,4
    800031ea:	02000513          	li	a0,32
    800031ee:	00074683          	lbu	a3,0(a4)
    800031f2:	ff76879b          	addiw	a5,a3,-9
    800031f6:	0ff7f793          	zext.b	a5,a5
    800031fa:	04a68b63          	beq	a3,a0,80003250 <strtol+0x6a>
    800031fe:	04f87963          	bgeu	a6,a5,80003250 <strtol+0x6a>
    80003202:	02d00793          	li	a5,45
    80003206:	08f68963          	beq	a3,a5,80003298 <strtol+0xb2>
    8000320a:	02b00793          	li	a5,43
    8000320e:	4e01                	li	t3,0
    80003210:	08f68063          	beq	a3,a5,80003290 <strtol+0xaa>
    80003214:	ee29                	bnez	a2,8000326e <strtol+0x88>
    80003216:	03000793          	li	a5,48
    8000321a:	4629                	li	a2,10
    8000321c:	08f68363          	beq	a3,a5,800032a2 <strtol+0xbc>
    80003220:	4501                	li	a0,0
    80003222:	48a5                	li	a7,9
    80003224:	4365                	li	t1,25
    80003226:	00074683          	lbu	a3,0(a4)
    8000322a:	fd06879b          	addiw	a5,a3,-48
    8000322e:	f9f6881b          	addiw	a6,a3,-97
    80003232:	00f8f863          	bgeu	a7,a5,80003242 <strtol+0x5c>
    80003236:	fbf6879b          	addiw	a5,a3,-65
    8000323a:	01036d63          	bltu	t1,a6,80003254 <strtol+0x6e>
    8000323e:	fa96879b          	addiw	a5,a3,-87
    80003242:	00c7df63          	bge	a5,a2,80003260 <strtol+0x7a>
    80003246:	02a60533          	mul	a0,a2,a0
    8000324a:	0705                	addi	a4,a4,1
    8000324c:	953e                	add	a0,a0,a5
    8000324e:	bfe1                	j	80003226 <strtol+0x40>
    80003250:	0705                	addi	a4,a4,1
    80003252:	bf71                	j	800031ee <strtol+0x8>
    80003254:	00f36663          	bltu	t1,a5,80003260 <strtol+0x7a>
    80003258:	fc96879b          	addiw	a5,a3,-55
    8000325c:	fec7c5e3          	blt	a5,a2,80003246 <strtol+0x60>
    80003260:	c191                	beqz	a1,80003264 <strtol+0x7e>
    80003262:	e198                	sd	a4,0(a1)
    80003264:	000e0463          	beqz	t3,8000326c <strtol+0x86>
    80003268:	40a00533          	neg	a0,a0
    8000326c:	8082                	ret
    8000326e:	47c1                	li	a5,16
    80003270:	faf618e3          	bne	a2,a5,80003220 <strtol+0x3a>
    80003274:	03000793          	li	a5,48
    80003278:	faf694e3          	bne	a3,a5,80003220 <strtol+0x3a>
    8000327c:	00174783          	lbu	a5,1(a4)
    80003280:	05800693          	li	a3,88
    80003284:	0df7f793          	andi	a5,a5,223
    80003288:	f8d79ce3          	bne	a5,a3,80003220 <strtol+0x3a>
    8000328c:	0709                	addi	a4,a4,2
    8000328e:	bf49                	j	80003220 <strtol+0x3a>
    80003290:	00174683          	lbu	a3,1(a4)
    80003294:	0705                	addi	a4,a4,1
    80003296:	bfbd                	j	80003214 <strtol+0x2e>
    80003298:	00174683          	lbu	a3,1(a4)
    8000329c:	4e05                	li	t3,1
    8000329e:	0705                	addi	a4,a4,1
    800032a0:	bf95                	j	80003214 <strtol+0x2e>
    800032a2:	00174783          	lbu	a5,1(a4)
    800032a6:	05800693          	li	a3,88
    800032aa:	0df7f793          	andi	a5,a5,223
    800032ae:	00d78563          	beq	a5,a3,800032b8 <strtol+0xd2>
    800032b2:	0705                	addi	a4,a4,1
    800032b4:	4621                	li	a2,8
    800032b6:	b7ad                	j	80003220 <strtol+0x3a>
    800032b8:	0709                	addi	a4,a4,2
    800032ba:	4641                	li	a2,16
    800032bc:	b795                	j	80003220 <strtol+0x3a>

00000000800032be <my_isspace>:
    800032be:	02000793          	li	a5,32
    800032c2:	00f50863          	beq	a0,a5,800032d2 <my_isspace+0x14>
    800032c6:	355d                	addiw	a0,a0,-9
    800032c8:	0ff57513          	zext.b	a0,a0
    800032cc:	00553513          	sltiu	a0,a0,5
    800032d0:	8082                	ret
    800032d2:	4505                	li	a0,1
    800032d4:	8082                	ret

00000000800032d6 <my_isdigit>:
    800032d6:	fd05051b          	addiw	a0,a0,-48
    800032da:	0ff57513          	zext.b	a0,a0
    800032de:	00a53513          	sltiu	a0,a0,10
    800032e2:	8082                	ret

00000000800032e4 <strtod>:
    800032e4:	02000693          	li	a3,32
    800032e8:	4611                	li	a2,4
    800032ea:	00054783          	lbu	a5,0(a0)
    800032ee:	ff77871b          	addiw	a4,a5,-9
    800032f2:	0ff77713          	zext.b	a4,a4
    800032f6:	08d78263          	beq	a5,a3,8000337a <strtod+0x96>
    800032fa:	08e67063          	bgeu	a2,a4,8000337a <strtod+0x96>
    800032fe:	02d00713          	li	a4,45
    80003302:	06e78e63          	beq	a5,a4,8000337e <strtod+0x9a>
    80003306:	02b00713          	li	a4,43
    8000330a:	08e78663          	beq	a5,a4,80003396 <strtod+0xb2>
    8000330e:	00000717          	auipc	a4,0x0
    80003312:	4ea73587          	fld	fa1,1258(a4) # 800037f8 <gen2+0x1b0>
    80003316:	22b58553          	fmv.d	fa0,fa1
    8000331a:	fd07871b          	addiw	a4,a5,-48
    8000331e:	0ff77613          	zext.b	a2,a4
    80003322:	46a5                	li	a3,9
    80003324:	f20007d3          	fmv.d.x	fa5,zero
    80003328:	02c6e463          	bltu	a3,a2,80003350 <strtod+0x6c>
    8000332c:	00000797          	auipc	a5,0x0
    80003330:	4dc7b687          	fld	fa3,1244(a5) # 80003808 <gen2+0x1c0>
    80003334:	4625                	li	a2,9
    80003336:	00154783          	lbu	a5,1(a0)
    8000333a:	d2070753          	fcvt.d.w	fa4,a4
    8000333e:	0505                	addi	a0,a0,1
    80003340:	fd07871b          	addiw	a4,a5,-48
    80003344:	0ff77693          	zext.b	a3,a4
    80003348:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    8000334c:	fed675e3          	bgeu	a2,a3,80003336 <strtod+0x52>
    80003350:	02e00713          	li	a4,46
    80003354:	0ce78363          	beq	a5,a4,8000341a <strtod+0x136>
    80003358:	00054703          	lbu	a4,0(a0)
    8000335c:	0df77713          	andi	a4,a4,223
    80003360:	04500793          	li	a5,69
    80003364:	22b58753          	fmv.d	fa4,fa1
    80003368:	04f70163          	beq	a4,a5,800033aa <strtod+0xc6>
    8000336c:	12a7f553          	fmul.d	fa0,fa5,fa0
    80003370:	12e57553          	fmul.d	fa0,fa0,fa4
    80003374:	c191                	beqz	a1,80003378 <strtod+0x94>
    80003376:	e188                	sd	a0,0(a1)
    80003378:	8082                	ret
    8000337a:	0505                	addi	a0,a0,1
    8000337c:	b7bd                	j	800032ea <strtod+0x6>
    8000337e:	00154783          	lbu	a5,1(a0)
    80003382:	00000717          	auipc	a4,0x0
    80003386:	47e73507          	fld	fa0,1150(a4) # 80003800 <gen2+0x1b8>
    8000338a:	0505                	addi	a0,a0,1
    8000338c:	00000717          	auipc	a4,0x0
    80003390:	46c73587          	fld	fa1,1132(a4) # 800037f8 <gen2+0x1b0>
    80003394:	b759                	j	8000331a <strtod+0x36>
    80003396:	00000797          	auipc	a5,0x0
    8000339a:	4627b587          	fld	fa1,1122(a5) # 800037f8 <gen2+0x1b0>
    8000339e:	00154783          	lbu	a5,1(a0)
    800033a2:	22b58553          	fmv.d	fa0,fa1
    800033a6:	0505                	addi	a0,a0,1
    800033a8:	bf8d                	j	8000331a <strtod+0x36>
    800033aa:	00154803          	lbu	a6,1(a0)
    800033ae:	02d00793          	li	a5,45
    800033b2:	0cf80363          	beq	a6,a5,80003478 <strtod+0x194>
    800033b6:	02b00793          	li	a5,43
    800033ba:	0ef80563          	beq	a6,a5,800034a4 <strtod+0x1c0>
    800033be:	0505                	addi	a0,a0,1
    800033c0:	4705                	li	a4,1
    800033c2:	fd08069b          	addiw	a3,a6,-48
    800033c6:	0ff6f613          	zext.b	a2,a3
    800033ca:	47a5                	li	a5,9
    800033cc:	0ec7e163          	bltu	a5,a2,800034ae <strtod+0x1ca>
    800033d0:	4601                	li	a2,0
    800033d2:	48a5                	li	a7,9
    800033d4:	00154803          	lbu	a6,1(a0)
    800033d8:	0026179b          	slliw	a5,a2,0x2
    800033dc:	9fb1                	addw	a5,a5,a2
    800033de:	0017979b          	slliw	a5,a5,0x1
    800033e2:	00f6863b          	addw	a2,a3,a5
    800033e6:	fd08069b          	addiw	a3,a6,-48
    800033ea:	0ff6f813          	zext.b	a6,a3
    800033ee:	0505                	addi	a0,a0,1
    800033f0:	ff08f2e3          	bgeu	a7,a6,800033d4 <strtod+0xf0>
    800033f4:	02c7073b          	mulw	a4,a4,a2
    800033f8:	08075563          	bgez	a4,80003482 <strtod+0x19e>
    800033fc:	22b58753          	fmv.d	fa4,fa1
    80003400:	0017079b          	addiw	a5,a4,1
    80003404:	00000717          	auipc	a4,0x0
    80003408:	40c73687          	fld	fa3,1036(a4) # 80003810 <gen2+0x1c8>
    8000340c:	4705                	li	a4,1
    8000340e:	2785                	addiw	a5,a5,1
    80003410:	12d77753          	fmul.d	fa4,fa4,fa3
    80003414:	fee79de3          	bne	a5,a4,8000340e <strtod+0x12a>
    80003418:	bf91                	j	8000336c <strtod+0x88>
    8000341a:	00154703          	lbu	a4,1(a0)
    8000341e:	46a5                	li	a3,9
    80003420:	0505                	addi	a0,a0,1
    80003422:	fd07079b          	addiw	a5,a4,-48
    80003426:	0ff7f613          	zext.b	a2,a5
    8000342a:	f2c6e9e3          	bltu	a3,a2,8000335c <strtod+0x78>
    8000342e:	d2078753          	fcvt.d.w	fa4,a5
    80003432:	4325                	li	t1,9
    80003434:	4781                	li	a5,0
    80003436:	00000717          	auipc	a4,0x0
    8000343a:	3da73687          	fld	fa3,986(a4) # 80003810 <gen2+0x1c8>
    8000343e:	4685                	li	a3,1
    80003440:	00154703          	lbu	a4,1(a0)
    80003444:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80003448:	0505                	addi	a0,a0,1
    8000344a:	fd07061b          	addiw	a2,a4,-48
    8000344e:	0ff67813          	zext.b	a6,a2
    80003452:	0017889b          	addiw	a7,a5,1
    80003456:	f10363e3          	bltu	t1,a6,8000335c <strtod+0x78>
    8000345a:	22b58753          	fmv.d	fa4,fa1
    8000345e:	40f007bb          	negw	a5,a5
    80003462:	2785                	addiw	a5,a5,1
    80003464:	12d77753          	fmul.d	fa4,fa4,fa3
    80003468:	fed79de3          	bne	a5,a3,80003462 <strtod+0x17e>
    8000346c:	d2060653          	fcvt.d.w	fa2,a2
    80003470:	87c6                	mv	a5,a7
    80003472:	12e67753          	fmul.d	fa4,fa2,fa4
    80003476:	b7e9                	j	80003440 <strtod+0x15c>
    80003478:	00254803          	lbu	a6,2(a0)
    8000347c:	577d                	li	a4,-1
    8000347e:	0509                	addi	a0,a0,2
    80003480:	b789                	j	800033c2 <strtod+0xde>
    80003482:	22b58753          	fmv.d	fa4,fa1
    80003486:	fff7079b          	addiw	a5,a4,-1
    8000348a:	ee0701e3          	beqz	a4,8000336c <strtod+0x88>
    8000348e:	00000717          	auipc	a4,0x0
    80003492:	37a73687          	fld	fa3,890(a4) # 80003808 <gen2+0x1c0>
    80003496:	577d                	li	a4,-1
    80003498:	37fd                	addiw	a5,a5,-1
    8000349a:	12d77753          	fmul.d	fa4,fa4,fa3
    8000349e:	fee79de3          	bne	a5,a4,80003498 <strtod+0x1b4>
    800034a2:	b5e9                	j	8000336c <strtod+0x88>
    800034a4:	00254803          	lbu	a6,2(a0)
    800034a8:	4705                	li	a4,1
    800034aa:	0509                	addi	a0,a0,2
    800034ac:	bf19                	j	800033c2 <strtod+0xde>
    800034ae:	22b58753          	fmv.d	fa4,fa1
    800034b2:	bd6d                	j	8000336c <strtod+0x88>

00000000800034b4 <atof>:
    800034b4:	4581                	li	a1,0
    800034b6:	b53d                	j	800032e4 <strtod>

00000000800034b8 <strtoll>:
    800034b8:	872a                	mv	a4,a0
    800034ba:	4811                	li	a6,4
    800034bc:	02000513          	li	a0,32
    800034c0:	00074683          	lbu	a3,0(a4)
    800034c4:	ff76879b          	addiw	a5,a3,-9
    800034c8:	0ff7f793          	zext.b	a5,a5
    800034cc:	04a68963          	beq	a3,a0,8000351e <strtoll+0x66>
    800034d0:	04f87763          	bgeu	a6,a5,8000351e <strtoll+0x66>
    800034d4:	02d00793          	li	a5,45
    800034d8:	08f68663          	beq	a3,a5,80003564 <strtoll+0xac>
    800034dc:	02b00793          	li	a5,43
    800034e0:	4e01                	li	t3,0
    800034e2:	06f68d63          	beq	a3,a5,8000355c <strtoll+0xa4>
    800034e6:	ca39                	beqz	a2,8000353c <strtoll+0x84>
    800034e8:	47c1                	li	a5,16
    800034ea:	08f60263          	beq	a2,a5,8000356e <strtoll+0xb6>
    800034ee:	4501                	li	a0,0
    800034f0:	48a5                	li	a7,9
    800034f2:	4365                	li	t1,25
    800034f4:	00074683          	lbu	a3,0(a4)
    800034f8:	fd06879b          	addiw	a5,a3,-48
    800034fc:	f9f6881b          	addiw	a6,a3,-97
    80003500:	00f8f863          	bgeu	a7,a5,80003510 <strtoll+0x58>
    80003504:	fbf6879b          	addiw	a5,a3,-65
    80003508:	01036d63          	bltu	t1,a6,80003522 <strtoll+0x6a>
    8000350c:	fa96879b          	addiw	a5,a3,-87
    80003510:	00c7df63          	bge	a5,a2,8000352e <strtoll+0x76>
    80003514:	02a60533          	mul	a0,a2,a0
    80003518:	0705                	addi	a4,a4,1
    8000351a:	953e                	add	a0,a0,a5
    8000351c:	bfe1                	j	800034f4 <strtoll+0x3c>
    8000351e:	0705                	addi	a4,a4,1
    80003520:	b745                	j	800034c0 <strtoll+0x8>
    80003522:	00f36663          	bltu	t1,a5,8000352e <strtoll+0x76>
    80003526:	fc96879b          	addiw	a5,a3,-55
    8000352a:	fec7c5e3          	blt	a5,a2,80003514 <strtoll+0x5c>
    8000352e:	c191                	beqz	a1,80003532 <strtoll+0x7a>
    80003530:	e198                	sd	a4,0(a1)
    80003532:	000e0463          	beqz	t3,8000353a <strtoll+0x82>
    80003536:	40a00533          	neg	a0,a0
    8000353a:	8082                	ret
    8000353c:	03000793          	li	a5,48
    80003540:	4629                	li	a2,10
    80003542:	faf696e3          	bne	a3,a5,800034ee <strtoll+0x36>
    80003546:	00174783          	lbu	a5,1(a4)
    8000354a:	05800693          	li	a3,88
    8000354e:	0df7f793          	andi	a5,a5,223
    80003552:	02d78a63          	beq	a5,a3,80003586 <strtoll+0xce>
    80003556:	0705                	addi	a4,a4,1
    80003558:	4621                	li	a2,8
    8000355a:	bf51                	j	800034ee <strtoll+0x36>
    8000355c:	00174683          	lbu	a3,1(a4)
    80003560:	0705                	addi	a4,a4,1
    80003562:	b751                	j	800034e6 <strtoll+0x2e>
    80003564:	00174683          	lbu	a3,1(a4)
    80003568:	4e05                	li	t3,1
    8000356a:	0705                	addi	a4,a4,1
    8000356c:	bfad                	j	800034e6 <strtoll+0x2e>
    8000356e:	03000793          	li	a5,48
    80003572:	f6f69ee3          	bne	a3,a5,800034ee <strtoll+0x36>
    80003576:	00174783          	lbu	a5,1(a4)
    8000357a:	05800693          	li	a3,88
    8000357e:	0df7f793          	andi	a5,a5,223
    80003582:	f6d796e3          	bne	a5,a3,800034ee <strtoll+0x36>
    80003586:	0709                	addi	a4,a4,2
    80003588:	4641                	li	a2,16
    8000358a:	b795                	j	800034ee <strtoll+0x36>

000000008000358c <atoll>:
    8000358c:	872a                	mv	a4,a0
    8000358e:	02000613          	li	a2,32
    80003592:	4591                	li	a1,4
    80003594:	00074683          	lbu	a3,0(a4)
    80003598:	ff76879b          	addiw	a5,a3,-9
    8000359c:	0ff7f793          	zext.b	a5,a5
    800035a0:	04c68b63          	beq	a3,a2,800035f6 <atoll+0x6a>
    800035a4:	04f5f963          	bgeu	a1,a5,800035f6 <atoll+0x6a>
    800035a8:	02d00793          	li	a5,45
    800035ac:	06f68363          	beq	a3,a5,80003612 <atoll+0x86>
    800035b0:	02b00793          	li	a5,43
    800035b4:	04f68363          	beq	a3,a5,800035fa <atoll+0x6e>
    800035b8:	fd06861b          	addiw	a2,a3,-48
    800035bc:	0ff67693          	zext.b	a3,a2
    800035c0:	47a5                	li	a5,9
    800035c2:	4801                	li	a6,0
    800035c4:	06d7e263          	bltu	a5,a3,80003628 <atoll+0x9c>
    800035c8:	4501                	li	a0,0
    800035ca:	45a5                	li	a1,9
    800035cc:	00174683          	lbu	a3,1(a4)
    800035d0:	00251793          	slli	a5,a0,0x2
    800035d4:	97aa                	add	a5,a5,a0
    800035d6:	0006051b          	sext.w	a0,a2
    800035da:	fd06861b          	addiw	a2,a3,-48
    800035de:	0786                	slli	a5,a5,0x1
    800035e0:	0ff67693          	zext.b	a3,a2
    800035e4:	0705                	addi	a4,a4,1
    800035e6:	953e                	add	a0,a0,a5
    800035e8:	fed5f2e3          	bgeu	a1,a3,800035cc <atoll+0x40>
    800035ec:	02080f63          	beqz	a6,8000362a <atoll+0x9e>
    800035f0:	40a00533          	neg	a0,a0
    800035f4:	8082                	ret
    800035f6:	0705                	addi	a4,a4,1
    800035f8:	bf71                	j	80003594 <atoll+0x8>
    800035fa:	00174683          	lbu	a3,1(a4)
    800035fe:	47a5                	li	a5,9
    80003600:	0705                	addi	a4,a4,1
    80003602:	fd06861b          	addiw	a2,a3,-48
    80003606:	0ff67693          	zext.b	a3,a2
    8000360a:	00d7ef63          	bltu	a5,a3,80003628 <atoll+0x9c>
    8000360e:	4801                	li	a6,0
    80003610:	bf65                	j	800035c8 <atoll+0x3c>
    80003612:	00174683          	lbu	a3,1(a4)
    80003616:	47a5                	li	a5,9
    80003618:	0705                	addi	a4,a4,1
    8000361a:	fd06861b          	addiw	a2,a3,-48
    8000361e:	0ff67693          	zext.b	a3,a2
    80003622:	4805                	li	a6,1
    80003624:	fad7f2e3          	bgeu	a5,a3,800035c8 <atoll+0x3c>
    80003628:	4501                	li	a0,0
    8000362a:	8082                	ret

Disassembly of section .text.startup:

000000008000362c <.text.startup>:
    8000362c:	1141                	addi	sp,sp,-16
    8000362e:	00000517          	auipc	a0,0x0
    80003632:	1a250513          	addi	a0,a0,418 # 800037d0 <gen2+0x188>
    80003636:	e406                	sd	ra,8(sp)
    80003638:	fc6ff0ef          	jal	80002dfe <printstr>
    8000363c:	60a2                	ld	ra,8(sp)
    8000363e:	557d                	li	a0,-1
    80003640:	0141                	addi	sp,sp,16
    80003642:	8082                	ret
