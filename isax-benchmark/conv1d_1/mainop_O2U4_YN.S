
mainop_O2U4_YN.riscv:     file format elf64-littleriscv


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
    800000f8:	f1c18193          	addi	gp,gp,-228 # 80004010 <__global_pointer$>
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
    80000120:	6970206f          	j	80002fb6 <_init>

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
    8000016e:	481020ef          	jal	80002dee <handle_trap>
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
    8000200c:	7155                	addi	sp,sp,-208
    8000200e:	e586                	sd	ra,200(sp)
    80002010:	e1a2                	sd	s0,192(sp)
    80002012:	fd26                	sd	s1,184(sp)
    80002014:	f94a                	sd	s2,176(sp)
    80002016:	f54e                	sd	s3,168(sp)
    80002018:	f152                	sd	s4,160(sp)
    8000201a:	ed56                	sd	s5,152(sp)
    8000201c:	e95a                	sd	s6,144(sp)
    8000201e:	e55e                	sd	s7,136(sp)
    80002020:	e162                	sd	s8,128(sp)
    80002022:	fce6                	sd	s9,120(sp)
    80002024:	f8ea                	sd	s10,112(sp)
    80002026:	f4ee                	sd	s11,104(sp)
    80002028:	e42a                	sd	a0,8(sp)
    8000202a:	32050463          	beqz	a0,80002352 <conv1d+0x346>
    8000202e:	4681                	li	a3,0
    80002030:	80000537          	lui	a0,0x80000
    80002034:	ff85071b          	addiw	a4,a0,-8 # 7ffffff8 <buflen.1+0x7fffffb8>
    80002038:	00005517          	auipc	a0,0x5
    8000203c:	81850513          	addi	a0,a0,-2024 # 80006850 <kernel>
    80002040:	00053803          	ld	a6,0(a0)
    80002044:	00853d03          	ld	s10,8(a0)
    80002048:	01053083          	ld	ra,16(a0)
    8000204c:	01853383          	ld	t2,24(a0)
    80002050:	711c                	ld	a5,32(a0)
    80002052:	02853e03          	ld	t3,40(a0)
    80002056:	03053c03          	ld	s8,48(a0)
    8000205a:	00005617          	auipc	a2,0x5
    8000205e:	83660613          	addi	a2,a2,-1994 # 80006890 <output>
    80002062:	02060613          	addi	a2,a2,32
    80002066:	e832                	sd	a2,16(sp)
    80002068:	7d10                	ld	a2,56(a0)
    8000206a:	00001497          	auipc	s1,0x1
    8000206e:	7e648493          	addi	s1,s1,2022 # 80003850 <input>
    80002072:	f42e                	sd	a1,40(sp)
    80002074:	f03a                	sd	a4,32(sp)
    80002076:	f0f2                	sd	t3,96(sp)
    80002078:	ecb2                	sd	a2,88(sp)
    8000207a:	ec26                	sd	s1,24(sp)
    8000207c:	a809                	j	8000208e <conv1d+0x82>
    8000207e:	0685                	addi	a3,a3,1
    80002080:	6542                	ld	a0,16(sp)
    80002082:	3c850513          	addi	a0,a0,968
    80002086:	e82a                	sd	a0,16(sp)
    80002088:	6522                	ld	a0,8(sp)
    8000208a:	2ca68463          	beq	a3,a0,80002352 <conv1d+0x346>
    8000208e:	4521                	li	a0,8
    80002090:	fea5e7e3          	bltu	a1,a0,8000207e <conv1d+0x72>
    80002094:	451d                	li	a0,7
    80002096:	6442                	ld	s0,16(sp)
    80002098:	f836                	sd	a3,48(sp)
    8000209a:	e8aa                	sd	a0,80(sp)
    8000209c:	6546                	ld	a0,80(sp)
    8000209e:	1565                	addi	a0,a0,-7
    800020a0:	8d79                	and	a0,a0,a4
    800020a2:	00a69613          	slli	a2,a3,0xa
    800020a6:	00c486b3          	add	a3,s1,a2
    800020aa:	050e                	slli	a0,a0,0x3
    800020ac:	00a68633          	add	a2,a3,a0
    800020b0:	6204                	ld	s1,0(a2)
    800020b2:	00856613          	ori	a2,a0,8
    800020b6:	00c682b3          	add	t0,a3,a2
    800020ba:	0002bf03          	ld	t5,0(t0)
    800020be:	01056613          	ori	a2,a0,16
    800020c2:	00c68333          	add	t1,a3,a2
    800020c6:	00033983          	ld	s3,0(t1)
    800020ca:	01856613          	ori	a2,a0,24
    800020ce:	00c68b33          	add	s6,a3,a2
    800020d2:	000b3a83          	ld	s5,0(s6)
    800020d6:	02056613          	ori	a2,a0,32
    800020da:	00c68a33          	add	s4,a3,a2
    800020de:	000a3b83          	ld	s7,0(s4)
    800020e2:	02856613          	ori	a2,a0,40
    800020e6:	00c68933          	add	s2,a3,a2
    800020ea:	00093d83          	ld	s11,0(s2)
    800020ee:	03056613          	ori	a2,a0,48
    800020f2:	00c68eb3          	add	t4,a3,a2
    800020f6:	000ebf83          	ld	t6,0(t4)
    800020fa:	03856613          	ori	a2,a0,56
    800020fe:	00c68cb3          	add	s9,a3,a2
    80002102:	000cb583          	ld	a1,0(s9)
    80002106:	6666                	ld	a2,88(sp)
    80002108:	00c6088b          	.insn	4, 0x00c6088b
    8000210c:	e18e070b          	.insn	4, 0xe18e070b
    80002110:	c0f3870b          	.insn	4, 0xc0f3870b
    80002114:	a01d070b          	.insn	4, 0xa01d070b
    80002118:	8100070b          	.insn	4, 0x8100070b
    8000211c:	01e4870b          	.insn	4, 0x01e4870b
    80002120:	2159870b          	.insn	4, 0x2159870b
    80002124:	41bb870b          	.insn	4, 0x41bb870b
    80002128:	0cbf85fb          	.insn	4, 0x0cbf85fb
    8000212c:	e4ae                	sd	a1,72(sp)
    8000212e:	04050e13          	addi	t3,a0,64
    80002132:	01c68f33          	add	t5,a3,t3
    80002136:	000f3883          	ld	a7,0(t5)
    8000213a:	0002b283          	ld	t0,0(t0)
    8000213e:	00033f83          	ld	t6,0(t1)
    80002142:	000b3983          	ld	s3,0(s6)
    80002146:	000a3a83          	ld	s5,0(s4)
    8000214a:	00093703          	ld	a4,0(s2)
    8000214e:	000eb503          	ld	a0,0(t4)
    80002152:	000cb583          	ld	a1,0(s9)
    80002156:	4605                	li	a2,1
    80002158:	8506048b          	.insn	4, 0x8506048b
    8000215c:	a41d048b          	.insn	4, 0xa41d048b
    80002160:	c4f3848b          	.insn	4, 0xc4f3848b
    80002164:	7606                	ld	a2,96(sp)
    80002166:	e586048b          	.insn	4, 0xe586048b
    8000216a:	6666                	ld	a2,88(sp)
    8000216c:	04c6048b          	.insn	4, 0x04c6048b
    80002170:	0458848b          	.insn	4, 0x0458848b
    80002174:	253f848b          	.insn	4, 0x253f848b
    80002178:	44ea870b          	.insn	4, 0x44ea870b
    8000217c:	4cb5057b          	.insn	4, 0x4cb5057b
    80002180:	e0aa                	sd	a0,64(sp)
    80002182:	000f3283          	ld	t0,0(t5)
    80002186:	008e6713          	ori	a4,t3,8
    8000218a:	00e689b3          	add	s3,a3,a4
    8000218e:	0009bf83          	ld	t6,0(s3)
    80002192:	00033303          	ld	t1,0(t1)
    80002196:	000b3a83          	ld	s5,0(s6)
    8000219a:	000a3b83          	ld	s7,0(s4)
    8000219e:	00093703          	ld	a4,0(s2)
    800021a2:	000eb483          	ld	s1,0(t4)
    800021a6:	000cb503          	ld	a0,0(s9)
    800021aa:	4589                	li	a1,2
    800021ac:	8905858b          	.insn	4, 0x8905858b
    800021b0:	a81d058b          	.insn	4, 0xa81d058b
    800021b4:	c8f3858b          	.insn	4, 0xc8f3858b
    800021b8:	7586                	ld	a1,96(sp)
    800021ba:	e985858b          	.insn	4, 0xe985858b
    800021be:	65e6                	ld	a1,88(sp)
    800021c0:	08b5858b          	.insn	4, 0x08b5858b
    800021c4:	09f2858b          	.insn	4, 0x09f2858b
    800021c8:	2953058b          	.insn	4, 0x2953058b
    800021cc:	48eb858b          	.insn	4, 0x48eb858b
    800021d0:	8ca4857b          	.insn	4, 0x8ca4857b
    800021d4:	fc2a                	sd	a0,56(sp)
    800021d6:	000f3283          	ld	t0,0(t5)
    800021da:	0009b303          	ld	t1,0(s3)
    800021de:	010e6713          	ori	a4,t3,16
    800021e2:	00e68bb3          	add	s7,a3,a4
    800021e6:	000bbf83          	ld	t6,0(s7)
    800021ea:	8a9e                	mv	s5,t2
    800021ec:	88be                	mv	a7,a5
    800021ee:	000b3383          	ld	t2,0(s6)
    800021f2:	000a3b03          	ld	s6,0(s4)
    800021f6:	00093583          	ld	a1,0(s2)
    800021fa:	000eb703          	ld	a4,0(t4)
    800021fe:	000cb503          	ld	a0,0(s9)
    80002202:	460d                	li	a2,3
    80002204:	8d060d8b          	.insn	4, 0x8d060d8b
    80002208:	ac1d048b          	.insn	4, 0xac1d048b
    8000220c:	ccfa848b          	.insn	4, 0xccfa848b
    80002210:	7606                	ld	a2,96(sp)
    80002212:	ed86048b          	.insn	4, 0xed86048b
    80002216:	6666                	ld	a2,88(sp)
    80002218:	0cc6048b          	.insn	4, 0x0cc6048b
    8000221c:	0c62848b          	.insn	4, 0x0c62848b
    80002220:	2c7f848b          	.insn	4, 0x2c7f848b
    80002224:	4cbb058b          	.insn	4, 0x4cbb058b
    80002228:	cca70b7b          	.insn	4, 0xcca70b7b
    8000222c:	000f3283          	ld	t0,0(t5)
    80002230:	0009b303          	ld	t1,0(s3)
    80002234:	000bb383          	ld	t2,0(s7)
    80002238:	018e6493          	ori	s1,t3,24
    8000223c:	94b6                	add	s1,s1,a3
    8000223e:	0004bf83          	ld	t6,0(s1)
    80002242:	000a3a03          	ld	s4,0(s4)
    80002246:	00093703          	ld	a4,0(s2)
    8000224a:	000eb503          	ld	a0,0(t4)
    8000224e:	000cb583          	ld	a1,0(s9)
    80002252:	4611                	li	a2,4
    80002254:	8106078b          	.insn	4, 0x8106078b
    80002258:	0062878b          	.insn	4, 0x0062878b
    8000225c:	21f3878b          	.insn	4, 0x21f3878b
    80002260:	40ea070b          	.insn	4, 0x40ea070b
    80002264:	0cb502fb          	.insn	4, 0x0cb502fb
    80002268:	000f3303          	ld	t1,0(t5)
    8000226c:	0009b383          	ld	t2,0(s3)
    80002270:	000bbf83          	ld	t6,0(s7)
    80002274:	0004ba03          	ld	s4,0(s1)
    80002278:	020e6593          	ori	a1,t3,32
    8000227c:	95b6                	add	a1,a1,a3
    8000227e:	0005bd83          	ld	s11,0(a1)
    80002282:	00093783          	ld	a5,0(s2)
    80002286:	000eb503          	ld	a0,0(t4)
    8000228a:	000cb703          	ld	a4,0(s9)
    8000228e:	4615                	li	a2,5
    80002290:	8506060b          	.insn	4, 0x8506060b
    80002294:	0473060b          	.insn	4, 0x0473060b
    80002298:	254f860b          	.insn	4, 0x254f860b
    8000229c:	44fd860b          	.insn	4, 0x44fd860b
    800022a0:	4ce5037b          	.insn	4, 0x4ce5037b
    800022a4:	000f3383          	ld	t2,0(t5)
    800022a8:	0009bf83          	ld	t6,0(s3)
    800022ac:	000bb903          	ld	s2,0(s7)
    800022b0:	0004ba03          	ld	s4,0(s1)
    800022b4:	0005bd83          	ld	s11,0(a1)
    800022b8:	028e6713          	ori	a4,t3,40
    800022bc:	9736                	add	a4,a4,a3
    800022be:	631c                	ld	a5,0(a4)
    800022c0:	000ebe83          	ld	t4,0(t4)
    800022c4:	000cb603          	ld	a2,0(s9)
    800022c8:	4519                	li	a0,6
    800022ca:	8905050b          	.insn	4, 0x8905050b
    800022ce:	09f3850b          	.insn	4, 0x09f3850b
    800022d2:	2949050b          	.insn	4, 0x2949050b
    800022d6:	48fd850b          	.insn	4, 0x48fd850b
    800022da:	8cce83fb          	.insn	4, 0x8cce83fb
    800022de:	030e6613          	ori	a2,t3,48
    800022e2:	9636                	add	a2,a2,a3
    800022e4:	000f3e03          	ld	t3,0(t5)
    800022e8:	451d                	li	a0,7
    800022ea:	0009b783          	ld	a5,0(s3)
    800022ee:	000bbe83          	ld	t4,0(s7)
    800022f2:	6084                	ld	s1,0(s1)
    800022f4:	618c                	ld	a1,0(a1)
    800022f6:	6318                	ld	a4,0(a4)
    800022f8:	6210                	ld	a2,0(a2)
    800022fa:	000cb683          	ld	a3,0(s9)
    800022fe:	8d05050b          	.insn	4, 0x8d05050b
    80002302:	0cfe050b          	.insn	4, 0x0cfe050b
    80002306:	2c9e850b          	.insn	4, 0x2c9e850b
    8000230a:	7e06                	ld	t3,96(sp)
    8000230c:	4ce5850b          	.insn	4, 0x4ce5850b
    80002310:	7702                	ld	a4,32(sp)
    80002312:	75a2                	ld	a1,40(sp)
    80002314:	ccd6057b          	.insn	4, 0xccd6057b
    80002318:	76c2                	ld	a3,48(sp)
    8000231a:	6626                	ld	a2,72(sp)
    8000231c:	fec43023          	sd	a2,-32(s0)
    80002320:	6606                	ld	a2,64(sp)
    80002322:	fec43423          	sd	a2,-24(s0)
    80002326:	7662                	ld	a2,56(sp)
    80002328:	fec43823          	sd	a2,-16(s0)
    8000232c:	ff643c23          	sd	s6,-8(s0)
    80002330:	00543023          	sd	t0,0(s0)
    80002334:	00643423          	sd	t1,8(s0)
    80002338:	00743823          	sd	t2,16(s0)
    8000233c:	87c6                	mv	a5,a7
    8000233e:	64e2                	ld	s1,24(sp)
    80002340:	83d6                	mv	t2,s5
    80002342:	ec08                	sd	a0,24(s0)
    80002344:	6546                	ld	a0,80(sp)
    80002346:	0521                	addi	a0,a0,8
    80002348:	04040413          	addi	s0,s0,64
    8000234c:	d4b567e3          	bltu	a0,a1,8000209a <conv1d+0x8e>
    80002350:	b33d                	j	8000207e <conv1d+0x72>
    80002352:	60ae                	ld	ra,200(sp)
    80002354:	640e                	ld	s0,192(sp)
    80002356:	74ea                	ld	s1,184(sp)
    80002358:	794a                	ld	s2,176(sp)
    8000235a:	79aa                	ld	s3,168(sp)
    8000235c:	7a0a                	ld	s4,160(sp)
    8000235e:	6aea                	ld	s5,152(sp)
    80002360:	6b4a                	ld	s6,144(sp)
    80002362:	6baa                	ld	s7,136(sp)
    80002364:	6c0a                	ld	s8,128(sp)
    80002366:	7ce6                	ld	s9,120(sp)
    80002368:	7d46                	ld	s10,112(sp)
    8000236a:	7da6                	ld	s11,104(sp)
    8000236c:	6169                	addi	sp,sp,208
    8000236e:	8082                	ret

0000000080002370 <main>:
    80002370:	1141                	addi	sp,sp,-16
    80002372:	e406                	sd	ra,8(sp)
    80002374:	e022                	sd	s0,0(sp)
    80002376:	4781                	li	a5,0
    80002378:	00001517          	auipc	a0,0x1
    8000237c:	4b850513          	addi	a0,a0,1208 # 80003830 <gen2+0x1d0>
    80002380:	610c                	ld	a1,0(a0)
    80002382:	00001817          	auipc	a6,0x1
    80002386:	4be80813          	addi	a6,a6,1214 # 80003840 <gen1>
    8000238a:	00083703          	ld	a4,0(a6)
    8000238e:	00001297          	auipc	t0,0x1
    80002392:	4c228293          	addi	t0,t0,1218 # 80003850 <input>
    80002396:	00001517          	auipc	a0,0x1
    8000239a:	4a250513          	addi	a0,a0,1186 # 80003838 <gen2+0x1d8>
    8000239e:	00053f83          	ld	t6,0(a0)
    800023a2:	3b9ad537          	lui	a0,0x3b9ad
    800023a6:	a075031b          	addiw	t1,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800023aa:	40000893          	li	a7,1024
    800023ae:	02b70633          	mul	a2,a4,a1
    800023b2:	03f636b3          	mulhu	a3,a2,t6
    800023b6:	82f5                	srli	a3,a3,0x1d
    800023b8:	026686b3          	mul	a3,a3,t1
    800023bc:	40d603b3          	sub	t2,a2,a3
    800023c0:	02b386b3          	mul	a3,t2,a1
    800023c4:	03f6b533          	mulhu	a0,a3,t6
    800023c8:	8175                	srli	a0,a0,0x1d
    800023ca:	02650533          	mul	a0,a0,t1
    800023ce:	40a68533          	sub	a0,a3,a0
    800023d2:	02b506b3          	mul	a3,a0,a1
    800023d6:	03f6b633          	mulhu	a2,a3,t6
    800023da:	8275                	srli	a2,a2,0x1d
    800023dc:	02660633          	mul	a2,a2,t1
    800023e0:	00b70e33          	add	t3,a4,a1
    800023e4:	40c68633          	sub	a2,a3,a2
    800023e8:	02b606b3          	mul	a3,a2,a1
    800023ec:	00f28733          	add	a4,t0,a5
    800023f0:	01c73023          	sd	t3,0(a4)
    800023f4:	93ae                	add	t2,t2,a1
    800023f6:	03f6be33          	mulhu	t3,a3,t6
    800023fa:	00773423          	sd	t2,8(a4)
    800023fe:	952e                	add	a0,a0,a1
    80002400:	eb08                	sd	a0,16(a4)
    80002402:	01de5513          	srli	a0,t3,0x1d
    80002406:	02650533          	mul	a0,a0,t1
    8000240a:	962e                	add	a2,a2,a1
    8000240c:	ef10                	sd	a2,24(a4)
    8000240e:	02078793          	addi	a5,a5,32
    80002412:	40a68733          	sub	a4,a3,a0
    80002416:	f9179ce3          	bne	a5,a7,800023ae <main+0x3e>
    8000241a:	4781                	li	a5,0
    8000241c:	3b9ad537          	lui	a0,0x3b9ad
    80002420:	a075031b          	addiw	t1,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002424:	40000893          	li	a7,1024
    80002428:	02b706b3          	mul	a3,a4,a1
    8000242c:	03f6b533          	mulhu	a0,a3,t6
    80002430:	8175                	srli	a0,a0,0x1d
    80002432:	02650533          	mul	a0,a0,t1
    80002436:	40a683b3          	sub	t2,a3,a0
    8000243a:	02b386b3          	mul	a3,t2,a1
    8000243e:	03f6b533          	mulhu	a0,a3,t6
    80002442:	8175                	srli	a0,a0,0x1d
    80002444:	02650533          	mul	a0,a0,t1
    80002448:	40a68e33          	sub	t3,a3,a0
    8000244c:	02be06b3          	mul	a3,t3,a1
    80002450:	03f6b533          	mulhu	a0,a3,t6
    80002454:	8175                	srli	a0,a0,0x1d
    80002456:	02650533          	mul	a0,a0,t1
    8000245a:	00b70eb3          	add	t4,a4,a1
    8000245e:	40a68533          	sub	a0,a3,a0
    80002462:	02b50f33          	mul	t5,a0,a1
    80002466:	00f28733          	add	a4,t0,a5
    8000246a:	41d73023          	sd	t4,1024(a4)
    8000246e:	93ae                	add	t2,t2,a1
    80002470:	03ff3eb3          	mulhu	t4,t5,t6
    80002474:	40773423          	sd	t2,1032(a4)
    80002478:	00be06b3          	add	a3,t3,a1
    8000247c:	40d73823          	sd	a3,1040(a4)
    80002480:	01ded693          	srli	a3,t4,0x1d
    80002484:	026686b3          	mul	a3,a3,t1
    80002488:	952e                	add	a0,a0,a1
    8000248a:	40a73c23          	sd	a0,1048(a4)
    8000248e:	02078793          	addi	a5,a5,32
    80002492:	40df0733          	sub	a4,t5,a3
    80002496:	f91799e3          	bne	a5,a7,80002428 <main+0xb8>
    8000249a:	7ff28893          	addi	a7,t0,2047
    8000249e:	01988513          	addi	a0,a7,25
    800024a2:	08000793          	li	a5,128
    800024a6:	3b9ad6b7          	lui	a3,0x3b9ad
    800024aa:	a076831b          	addiw	t1,a3,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800024ae:	02b706b3          	mul	a3,a4,a1
    800024b2:	03f6b633          	mulhu	a2,a3,t6
    800024b6:	8275                	srli	a2,a2,0x1d
    800024b8:	02660633          	mul	a2,a2,t1
    800024bc:	40c683b3          	sub	t2,a3,a2
    800024c0:	02b386b3          	mul	a3,t2,a1
    800024c4:	03f6b633          	mulhu	a2,a3,t6
    800024c8:	8275                	srli	a2,a2,0x1d
    800024ca:	02660633          	mul	a2,a2,t1
    800024ce:	40c68e33          	sub	t3,a3,a2
    800024d2:	02be06b3          	mul	a3,t3,a1
    800024d6:	03f6b633          	mulhu	a2,a3,t6
    800024da:	8275                	srli	a2,a2,0x1d
    800024dc:	02660633          	mul	a2,a2,t1
    800024e0:	40c68633          	sub	a2,a3,a2
    800024e4:	02b606b3          	mul	a3,a2,a1
    800024e8:	972e                	add	a4,a4,a1
    800024ea:	fee53423          	sd	a4,-24(a0)
    800024ee:	03f6beb3          	mulhu	t4,a3,t6
    800024f2:	00b38733          	add	a4,t2,a1
    800024f6:	fee53823          	sd	a4,-16(a0)
    800024fa:	00be03b3          	add	t2,t3,a1
    800024fe:	01ded713          	srli	a4,t4,0x1d
    80002502:	02670733          	mul	a4,a4,t1
    80002506:	fe753c23          	sd	t2,-8(a0)
    8000250a:	962e                	add	a2,a2,a1
    8000250c:	e110                	sd	a2,0(a0)
    8000250e:	40e68733          	sub	a4,a3,a4
    80002512:	17f1                	addi	a5,a5,-4
    80002514:	02050513          	addi	a0,a0,32
    80002518:	fbd9                	bnez	a5,800024ae <main+0x13e>
    8000251a:	41988513          	addi	a0,a7,1049
    8000251e:	08000793          	li	a5,128
    80002522:	3b9ad637          	lui	a2,0x3b9ad
    80002526:	a076089b          	addiw	a7,a2,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000252a:	02b70633          	mul	a2,a4,a1
    8000252e:	03f636b3          	mulhu	a3,a2,t6
    80002532:	82f5                	srli	a3,a3,0x1d
    80002534:	031686b3          	mul	a3,a3,a7
    80002538:	40d60333          	sub	t1,a2,a3
    8000253c:	02b306b3          	mul	a3,t1,a1
    80002540:	03f6b633          	mulhu	a2,a3,t6
    80002544:	8275                	srli	a2,a2,0x1d
    80002546:	03160633          	mul	a2,a2,a7
    8000254a:	40c683b3          	sub	t2,a3,a2
    8000254e:	02b386b3          	mul	a3,t2,a1
    80002552:	03f6b633          	mulhu	a2,a3,t6
    80002556:	8275                	srli	a2,a2,0x1d
    80002558:	03160633          	mul	a2,a2,a7
    8000255c:	40c68633          	sub	a2,a3,a2
    80002560:	02b606b3          	mul	a3,a2,a1
    80002564:	972e                	add	a4,a4,a1
    80002566:	fee53423          	sd	a4,-24(a0)
    8000256a:	03f6be33          	mulhu	t3,a3,t6
    8000256e:	00b30733          	add	a4,t1,a1
    80002572:	fee53823          	sd	a4,-16(a0)
    80002576:	00b38333          	add	t1,t2,a1
    8000257a:	01de5713          	srli	a4,t3,0x1d
    8000257e:	03170733          	mul	a4,a4,a7
    80002582:	fe653c23          	sd	t1,-8(a0)
    80002586:	962e                	add	a2,a2,a1
    80002588:	e110                	sd	a2,0(a0)
    8000258a:	40e68733          	sub	a4,a3,a4
    8000258e:	17f1                	addi	a5,a5,-4
    80002590:	02050513          	addi	a0,a0,32
    80002594:	fbd9                	bnez	a5,8000252a <main+0x1ba>
    80002596:	6505                	lui	a0,0x1
    80002598:	2561                	addiw	a0,a0,24 # 1018 <buflen.1+0xfd8>
    8000259a:	9516                	add	a0,a0,t0
    8000259c:	08000793          	li	a5,128
    800025a0:	3b9ad637          	lui	a2,0x3b9ad
    800025a4:	a076089b          	addiw	a7,a2,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800025a8:	02b70633          	mul	a2,a4,a1
    800025ac:	03f636b3          	mulhu	a3,a2,t6
    800025b0:	82f5                	srli	a3,a3,0x1d
    800025b2:	031686b3          	mul	a3,a3,a7
    800025b6:	40d60333          	sub	t1,a2,a3
    800025ba:	02b306b3          	mul	a3,t1,a1
    800025be:	03f6b633          	mulhu	a2,a3,t6
    800025c2:	8275                	srli	a2,a2,0x1d
    800025c4:	03160633          	mul	a2,a2,a7
    800025c8:	40c683b3          	sub	t2,a3,a2
    800025cc:	02b386b3          	mul	a3,t2,a1
    800025d0:	03f6b633          	mulhu	a2,a3,t6
    800025d4:	8275                	srli	a2,a2,0x1d
    800025d6:	03160633          	mul	a2,a2,a7
    800025da:	40c68633          	sub	a2,a3,a2
    800025de:	02b606b3          	mul	a3,a2,a1
    800025e2:	972e                	add	a4,a4,a1
    800025e4:	fee53423          	sd	a4,-24(a0)
    800025e8:	03f6be33          	mulhu	t3,a3,t6
    800025ec:	00b30733          	add	a4,t1,a1
    800025f0:	fee53823          	sd	a4,-16(a0)
    800025f4:	00b38333          	add	t1,t2,a1
    800025f8:	01de5713          	srli	a4,t3,0x1d
    800025fc:	03170733          	mul	a4,a4,a7
    80002600:	fe653c23          	sd	t1,-8(a0)
    80002604:	962e                	add	a2,a2,a1
    80002606:	e110                	sd	a2,0(a0)
    80002608:	40e68733          	sub	a4,a3,a4
    8000260c:	17f1                	addi	a5,a5,-4
    8000260e:	02050513          	addi	a0,a0,32
    80002612:	fbd9                	bnez	a5,800025a8 <main+0x238>
    80002614:	6505                	lui	a0,0x1
    80002616:	4185051b          	addiw	a0,a0,1048 # 1418 <buflen.1+0x13d8>
    8000261a:	9516                	add	a0,a0,t0
    8000261c:	08000793          	li	a5,128
    80002620:	3b9ad637          	lui	a2,0x3b9ad
    80002624:	a076089b          	addiw	a7,a2,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002628:	02b70633          	mul	a2,a4,a1
    8000262c:	03f636b3          	mulhu	a3,a2,t6
    80002630:	82f5                	srli	a3,a3,0x1d
    80002632:	031686b3          	mul	a3,a3,a7
    80002636:	40d60333          	sub	t1,a2,a3
    8000263a:	02b306b3          	mul	a3,t1,a1
    8000263e:	03f6b633          	mulhu	a2,a3,t6
    80002642:	8275                	srli	a2,a2,0x1d
    80002644:	03160633          	mul	a2,a2,a7
    80002648:	40c683b3          	sub	t2,a3,a2
    8000264c:	02b386b3          	mul	a3,t2,a1
    80002650:	03f6b633          	mulhu	a2,a3,t6
    80002654:	8275                	srli	a2,a2,0x1d
    80002656:	03160633          	mul	a2,a2,a7
    8000265a:	40c68633          	sub	a2,a3,a2
    8000265e:	02b606b3          	mul	a3,a2,a1
    80002662:	972e                	add	a4,a4,a1
    80002664:	fee53423          	sd	a4,-24(a0)
    80002668:	03f6be33          	mulhu	t3,a3,t6
    8000266c:	00b30733          	add	a4,t1,a1
    80002670:	fee53823          	sd	a4,-16(a0)
    80002674:	00b38333          	add	t1,t2,a1
    80002678:	01de5713          	srli	a4,t3,0x1d
    8000267c:	03170733          	mul	a4,a4,a7
    80002680:	fe653c23          	sd	t1,-8(a0)
    80002684:	962e                	add	a2,a2,a1
    80002686:	e110                	sd	a2,0(a0)
    80002688:	40e68733          	sub	a4,a3,a4
    8000268c:	17f1                	addi	a5,a5,-4
    8000268e:	02050513          	addi	a0,a0,32
    80002692:	fbd9                	bnez	a5,80002628 <main+0x2b8>
    80002694:	6509                	lui	a0,0x2
    80002696:	8185051b          	addiw	a0,a0,-2024 # 1818 <buflen.1+0x17d8>
    8000269a:	9516                	add	a0,a0,t0
    8000269c:	08000793          	li	a5,128
    800026a0:	3b9ad637          	lui	a2,0x3b9ad
    800026a4:	a076089b          	addiw	a7,a2,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800026a8:	02b70633          	mul	a2,a4,a1
    800026ac:	03f636b3          	mulhu	a3,a2,t6
    800026b0:	82f5                	srli	a3,a3,0x1d
    800026b2:	031686b3          	mul	a3,a3,a7
    800026b6:	40d60333          	sub	t1,a2,a3
    800026ba:	02b306b3          	mul	a3,t1,a1
    800026be:	03f6b633          	mulhu	a2,a3,t6
    800026c2:	8275                	srli	a2,a2,0x1d
    800026c4:	03160633          	mul	a2,a2,a7
    800026c8:	40c683b3          	sub	t2,a3,a2
    800026cc:	02b386b3          	mul	a3,t2,a1
    800026d0:	03f6b633          	mulhu	a2,a3,t6
    800026d4:	8275                	srli	a2,a2,0x1d
    800026d6:	03160633          	mul	a2,a2,a7
    800026da:	40c68633          	sub	a2,a3,a2
    800026de:	02b606b3          	mul	a3,a2,a1
    800026e2:	972e                	add	a4,a4,a1
    800026e4:	fee53423          	sd	a4,-24(a0)
    800026e8:	03f6be33          	mulhu	t3,a3,t6
    800026ec:	00b30733          	add	a4,t1,a1
    800026f0:	fee53823          	sd	a4,-16(a0)
    800026f4:	00b38333          	add	t1,t2,a1
    800026f8:	01de5713          	srli	a4,t3,0x1d
    800026fc:	03170733          	mul	a4,a4,a7
    80002700:	fe653c23          	sd	t1,-8(a0)
    80002704:	962e                	add	a2,a2,a1
    80002706:	e110                	sd	a2,0(a0)
    80002708:	40e68733          	sub	a4,a3,a4
    8000270c:	17f1                	addi	a5,a5,-4
    8000270e:	02050513          	addi	a0,a0,32
    80002712:	fbd9                	bnez	a5,800026a8 <main+0x338>
    80002714:	6509                	lui	a0,0x2
    80002716:	c185051b          	addiw	a0,a0,-1000 # 1c18 <buflen.1+0x1bd8>
    8000271a:	9516                	add	a0,a0,t0
    8000271c:	08000793          	li	a5,128
    80002720:	3b9ad637          	lui	a2,0x3b9ad
    80002724:	a076089b          	addiw	a7,a2,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002728:	02b70633          	mul	a2,a4,a1
    8000272c:	03f636b3          	mulhu	a3,a2,t6
    80002730:	82f5                	srli	a3,a3,0x1d
    80002732:	031686b3          	mul	a3,a3,a7
    80002736:	40d60333          	sub	t1,a2,a3
    8000273a:	02b306b3          	mul	a3,t1,a1
    8000273e:	03f6b633          	mulhu	a2,a3,t6
    80002742:	8275                	srli	a2,a2,0x1d
    80002744:	03160633          	mul	a2,a2,a7
    80002748:	40c683b3          	sub	t2,a3,a2
    8000274c:	02b386b3          	mul	a3,t2,a1
    80002750:	03f6b633          	mulhu	a2,a3,t6
    80002754:	8275                	srli	a2,a2,0x1d
    80002756:	03160633          	mul	a2,a2,a7
    8000275a:	40c68633          	sub	a2,a3,a2
    8000275e:	02b606b3          	mul	a3,a2,a1
    80002762:	972e                	add	a4,a4,a1
    80002764:	fee53423          	sd	a4,-24(a0)
    80002768:	03f6be33          	mulhu	t3,a3,t6
    8000276c:	00b30733          	add	a4,t1,a1
    80002770:	fee53823          	sd	a4,-16(a0)
    80002774:	00b38333          	add	t1,t2,a1
    80002778:	01de5713          	srli	a4,t3,0x1d
    8000277c:	03170733          	mul	a4,a4,a7
    80002780:	fe653c23          	sd	t1,-8(a0)
    80002784:	962e                	add	a2,a2,a1
    80002786:	e110                	sd	a2,0(a0)
    80002788:	40e68733          	sub	a4,a3,a4
    8000278c:	17f1                	addi	a5,a5,-4
    8000278e:	02050513          	addi	a0,a0,32
    80002792:	fbd9                	bnez	a5,80002728 <main+0x3b8>
    80002794:	6509                	lui	a0,0x2
    80002796:	2561                	addiw	a0,a0,24 # 2018 <buflen.1+0x1fd8>
    80002798:	9516                	add	a0,a0,t0
    8000279a:	08000793          	li	a5,128
    8000279e:	3b9ad637          	lui	a2,0x3b9ad
    800027a2:	a076089b          	addiw	a7,a2,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800027a6:	02b70633          	mul	a2,a4,a1
    800027aa:	03f636b3          	mulhu	a3,a2,t6
    800027ae:	82f5                	srli	a3,a3,0x1d
    800027b0:	031686b3          	mul	a3,a3,a7
    800027b4:	40d60333          	sub	t1,a2,a3
    800027b8:	02b306b3          	mul	a3,t1,a1
    800027bc:	03f6b633          	mulhu	a2,a3,t6
    800027c0:	8275                	srli	a2,a2,0x1d
    800027c2:	03160633          	mul	a2,a2,a7
    800027c6:	40c683b3          	sub	t2,a3,a2
    800027ca:	02b386b3          	mul	a3,t2,a1
    800027ce:	03f6b633          	mulhu	a2,a3,t6
    800027d2:	8275                	srli	a2,a2,0x1d
    800027d4:	03160633          	mul	a2,a2,a7
    800027d8:	40c68633          	sub	a2,a3,a2
    800027dc:	02b606b3          	mul	a3,a2,a1
    800027e0:	972e                	add	a4,a4,a1
    800027e2:	fee53423          	sd	a4,-24(a0)
    800027e6:	03f6be33          	mulhu	t3,a3,t6
    800027ea:	00b30733          	add	a4,t1,a1
    800027ee:	fee53823          	sd	a4,-16(a0)
    800027f2:	00b38333          	add	t1,t2,a1
    800027f6:	01de5713          	srli	a4,t3,0x1d
    800027fa:	03170733          	mul	a4,a4,a7
    800027fe:	fe653c23          	sd	t1,-8(a0)
    80002802:	962e                	add	a2,a2,a1
    80002804:	e110                	sd	a2,0(a0)
    80002806:	40e68733          	sub	a4,a3,a4
    8000280a:	17f1                	addi	a5,a5,-4
    8000280c:	02050513          	addi	a0,a0,32
    80002810:	fbd9                	bnez	a5,800027a6 <main+0x436>
    80002812:	6509                	lui	a0,0x2
    80002814:	4185051b          	addiw	a0,a0,1048 # 2418 <buflen.1+0x23d8>
    80002818:	9516                	add	a0,a0,t0
    8000281a:	08000793          	li	a5,128
    8000281e:	3b9ad637          	lui	a2,0x3b9ad
    80002822:	a076089b          	addiw	a7,a2,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002826:	02b70633          	mul	a2,a4,a1
    8000282a:	03f636b3          	mulhu	a3,a2,t6
    8000282e:	82f5                	srli	a3,a3,0x1d
    80002830:	031686b3          	mul	a3,a3,a7
    80002834:	40d60333          	sub	t1,a2,a3
    80002838:	02b306b3          	mul	a3,t1,a1
    8000283c:	03f6b633          	mulhu	a2,a3,t6
    80002840:	8275                	srli	a2,a2,0x1d
    80002842:	03160633          	mul	a2,a2,a7
    80002846:	40c683b3          	sub	t2,a3,a2
    8000284a:	02b386b3          	mul	a3,t2,a1
    8000284e:	03f6b633          	mulhu	a2,a3,t6
    80002852:	8275                	srli	a2,a2,0x1d
    80002854:	03160633          	mul	a2,a2,a7
    80002858:	40c68633          	sub	a2,a3,a2
    8000285c:	02b606b3          	mul	a3,a2,a1
    80002860:	972e                	add	a4,a4,a1
    80002862:	fee53423          	sd	a4,-24(a0)
    80002866:	03f6be33          	mulhu	t3,a3,t6
    8000286a:	00b30733          	add	a4,t1,a1
    8000286e:	fee53823          	sd	a4,-16(a0)
    80002872:	00b38333          	add	t1,t2,a1
    80002876:	01de5713          	srli	a4,t3,0x1d
    8000287a:	03170733          	mul	a4,a4,a7
    8000287e:	fe653c23          	sd	t1,-8(a0)
    80002882:	962e                	add	a2,a2,a1
    80002884:	e110                	sd	a2,0(a0)
    80002886:	40e68733          	sub	a4,a3,a4
    8000288a:	17f1                	addi	a5,a5,-4
    8000288c:	02050513          	addi	a0,a0,32
    80002890:	fbd9                	bnez	a5,80002826 <main+0x4b6>
    80002892:	650d                	lui	a0,0x3
    80002894:	8185051b          	addiw	a0,a0,-2024 # 2818 <buflen.1+0x27d8>
    80002898:	9516                	add	a0,a0,t0
    8000289a:	08000793          	li	a5,128
    8000289e:	3b9ad637          	lui	a2,0x3b9ad
    800028a2:	a076089b          	addiw	a7,a2,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800028a6:	02b70633          	mul	a2,a4,a1
    800028aa:	03f636b3          	mulhu	a3,a2,t6
    800028ae:	82f5                	srli	a3,a3,0x1d
    800028b0:	031686b3          	mul	a3,a3,a7
    800028b4:	40d60333          	sub	t1,a2,a3
    800028b8:	02b306b3          	mul	a3,t1,a1
    800028bc:	03f6b633          	mulhu	a2,a3,t6
    800028c0:	8275                	srli	a2,a2,0x1d
    800028c2:	03160633          	mul	a2,a2,a7
    800028c6:	40c683b3          	sub	t2,a3,a2
    800028ca:	02b386b3          	mul	a3,t2,a1
    800028ce:	03f6b633          	mulhu	a2,a3,t6
    800028d2:	8275                	srli	a2,a2,0x1d
    800028d4:	03160633          	mul	a2,a2,a7
    800028d8:	40c68633          	sub	a2,a3,a2
    800028dc:	02b606b3          	mul	a3,a2,a1
    800028e0:	972e                	add	a4,a4,a1
    800028e2:	fee53423          	sd	a4,-24(a0)
    800028e6:	03f6be33          	mulhu	t3,a3,t6
    800028ea:	00b30733          	add	a4,t1,a1
    800028ee:	fee53823          	sd	a4,-16(a0)
    800028f2:	00b38333          	add	t1,t2,a1
    800028f6:	01de5713          	srli	a4,t3,0x1d
    800028fa:	03170733          	mul	a4,a4,a7
    800028fe:	fe653c23          	sd	t1,-8(a0)
    80002902:	962e                	add	a2,a2,a1
    80002904:	e110                	sd	a2,0(a0)
    80002906:	40e68733          	sub	a4,a3,a4
    8000290a:	17f1                	addi	a5,a5,-4
    8000290c:	02050513          	addi	a0,a0,32
    80002910:	fbd9                	bnez	a5,800028a6 <main+0x536>
    80002912:	650d                	lui	a0,0x3
    80002914:	c185051b          	addiw	a0,a0,-1000 # 2c18 <buflen.1+0x2bd8>
    80002918:	9516                	add	a0,a0,t0
    8000291a:	08000693          	li	a3,128
    8000291e:	3b9ad637          	lui	a2,0x3b9ad
    80002922:	a076089b          	addiw	a7,a2,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002926:	02b70633          	mul	a2,a4,a1
    8000292a:	03f637b3          	mulhu	a5,a2,t6
    8000292e:	83f5                	srli	a5,a5,0x1d
    80002930:	031787b3          	mul	a5,a5,a7
    80002934:	40f602b3          	sub	t0,a2,a5
    80002938:	02b287b3          	mul	a5,t0,a1
    8000293c:	03f7b633          	mulhu	a2,a5,t6
    80002940:	8275                	srli	a2,a2,0x1d
    80002942:	03160633          	mul	a2,a2,a7
    80002946:	40c78333          	sub	t1,a5,a2
    8000294a:	02b307b3          	mul	a5,t1,a1
    8000294e:	03f7b633          	mulhu	a2,a5,t6
    80002952:	8275                	srli	a2,a2,0x1d
    80002954:	03160633          	mul	a2,a2,a7
    80002958:	40c78633          	sub	a2,a5,a2
    8000295c:	02b607b3          	mul	a5,a2,a1
    80002960:	972e                	add	a4,a4,a1
    80002962:	fee53423          	sd	a4,-24(a0)
    80002966:	03f7b3b3          	mulhu	t2,a5,t6
    8000296a:	00b28733          	add	a4,t0,a1
    8000296e:	fee53823          	sd	a4,-16(a0)
    80002972:	00b302b3          	add	t0,t1,a1
    80002976:	01d3d713          	srli	a4,t2,0x1d
    8000297a:	03170733          	mul	a4,a4,a7
    8000297e:	fe553c23          	sd	t0,-8(a0)
    80002982:	962e                	add	a2,a2,a1
    80002984:	e110                	sd	a2,0(a0)
    80002986:	40e78733          	sub	a4,a5,a4
    8000298a:	16f1                	addi	a3,a3,-4
    8000298c:	02050513          	addi	a0,a0,32
    80002990:	fad9                	bnez	a3,80002926 <main+0x5b6>
    80002992:	00004297          	auipc	t0,0x4
    80002996:	ebe28293          	addi	t0,t0,-322 # 80006850 <kernel>
    8000299a:	3b9ad537          	lui	a0,0x3b9ad
    8000299e:	a075031b          	addiw	t1,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800029a2:	04000893          	li	a7,64
    800029a6:	02b70633          	mul	a2,a4,a1
    800029aa:	03f63433          	mulhu	s0,a2,t6
    800029ae:	8075                	srli	s0,s0,0x1d
    800029b0:	02640433          	mul	s0,s0,t1
    800029b4:	8e01                	sub	a2,a2,s0
    800029b6:	02b60433          	mul	s0,a2,a1
    800029ba:	03f437b3          	mulhu	a5,s0,t6
    800029be:	83f5                	srli	a5,a5,0x1d
    800029c0:	026787b3          	mul	a5,a5,t1
    800029c4:	40f407b3          	sub	a5,s0,a5
    800029c8:	02b78433          	mul	s0,a5,a1
    800029cc:	03f43533          	mulhu	a0,s0,t6
    800029d0:	8175                	srli	a0,a0,0x1d
    800029d2:	02650533          	mul	a0,a0,t1
    800029d6:	00b703b3          	add	t2,a4,a1
    800029da:	40a40533          	sub	a0,s0,a0
    800029de:	02b50433          	mul	s0,a0,a1
    800029e2:	00d28733          	add	a4,t0,a3
    800029e6:	00773023          	sd	t2,0(a4)
    800029ea:	962e                	add	a2,a2,a1
    800029ec:	03f433b3          	mulhu	t2,s0,t6
    800029f0:	e710                	sd	a2,8(a4)
    800029f2:	00b78633          	add	a2,a5,a1
    800029f6:	eb10                	sd	a2,16(a4)
    800029f8:	01d3d613          	srli	a2,t2,0x1d
    800029fc:	02660633          	mul	a2,a2,t1
    80002a00:	952e                	add	a0,a0,a1
    80002a02:	ef08                	sd	a0,24(a4)
    80002a04:	02068693          	addi	a3,a3,32
    80002a08:	40c40733          	sub	a4,s0,a2
    80002a0c:	f9169de3          	bne	a3,a7,800029a6 <main+0x636>
    80002a10:	00e83023          	sd	a4,0(a6)
    80002a14:	b0002473          	csrr	s0,mcycle
    80002a18:	4531                	li	a0,12
    80002a1a:	07900593          	li	a1,121
    80002a1e:	fffff097          	auipc	ra,0xfffff
    80002a22:	5ee080e7          	jalr	1518(ra) # 8000200c <conv1d>
    80002a26:	b0002573          	csrr	a0,mcycle
    80002a2a:	9d01                	subw	a0,a0,s0
    80002a2c:	60a2                	ld	ra,8(sp)
    80002a2e:	6402                	ld	s0,0(sp)
    80002a30:	0141                	addi	sp,sp,16
    80002a32:	8082                	ret

0000000080002a34 <vprintfmt>:
    80002a34:	7149                	addi	sp,sp,-368
    80002a36:	f2a2                	sd	s0,352(sp)
    80002a38:	eea6                	sd	s1,344(sp)
    80002a3a:	eaca                	sd	s2,336(sp)
    80002a3c:	e2d2                	sd	s4,320(sp)
    80002a3e:	fe56                	sd	s5,312(sp)
    80002a40:	fa5a                	sd	s6,304(sp)
    80002a42:	f65e                	sd	s7,296(sp)
    80002a44:	f686                	sd	ra,360(sp)
    80002a46:	e6ce                	sd	s3,328(sp)
    80002a48:	f262                	sd	s8,288(sp)
    80002a4a:	ee66                	sd	s9,280(sp)
    80002a4c:	e66e                	sd	s11,264(sp)
    80002a4e:	892a                	mv	s2,a0
    80002a50:	84ae                	mv	s1,a1
    80002a52:	8432                	mv	s0,a2
    80002a54:	8bb6                	mv	s7,a3
    80002a56:	02500a13          	li	s4,37
    80002a5a:	05500b13          	li	s6,85
    80002a5e:	00001a97          	auipc	s5,0x1
    80002a62:	c0aa8a93          	addi	s5,s5,-1014 # 80003668 <gen2+0x8>
    80002a66:	a029                	j	80002a70 <vprintfmt+0x3c>
    80002a68:	cd1d                	beqz	a0,80002aa6 <vprintfmt+0x72>
    80002a6a:	85a6                	mv	a1,s1
    80002a6c:	0405                	addi	s0,s0,1
    80002a6e:	9902                	jalr	s2
    80002a70:	00044503          	lbu	a0,0(s0)
    80002a74:	ff451ae3          	bne	a0,s4,80002a68 <vprintfmt+0x34>
    80002a78:	00144683          	lbu	a3,1(s0)
    80002a7c:	00140993          	addi	s3,s0,1
    80002a80:	874e                	mv	a4,s3
    80002a82:	02000c93          	li	s9,32
    80002a86:	5c7d                	li	s8,-1
    80002a88:	5dfd                	li	s11,-1
    80002a8a:	4581                	li	a1,0
    80002a8c:	fdd6879b          	addiw	a5,a3,-35
    80002a90:	0ff7f793          	zext.b	a5,a5
    80002a94:	00170413          	addi	s0,a4,1
    80002a98:	04fb6163          	bltu	s6,a5,80002ada <vprintfmt+0xa6>
    80002a9c:	078a                	slli	a5,a5,0x2
    80002a9e:	97d6                	add	a5,a5,s5
    80002aa0:	439c                	lw	a5,0(a5)
    80002aa2:	97d6                	add	a5,a5,s5
    80002aa4:	8782                	jr	a5
    80002aa6:	70b6                	ld	ra,360(sp)
    80002aa8:	7416                	ld	s0,352(sp)
    80002aaa:	64f6                	ld	s1,344(sp)
    80002aac:	6956                	ld	s2,336(sp)
    80002aae:	69b6                	ld	s3,328(sp)
    80002ab0:	6a16                	ld	s4,320(sp)
    80002ab2:	7af2                	ld	s5,312(sp)
    80002ab4:	7b52                	ld	s6,304(sp)
    80002ab6:	7bb2                	ld	s7,296(sp)
    80002ab8:	7c12                	ld	s8,288(sp)
    80002aba:	6cf2                	ld	s9,280(sp)
    80002abc:	6db2                	ld	s11,264(sp)
    80002abe:	6175                	addi	sp,sp,368
    80002ac0:	8082                	ret
    80002ac2:	8cb6                	mv	s9,a3
    80002ac4:	00174683          	lbu	a3,1(a4)
    80002ac8:	8722                	mv	a4,s0
    80002aca:	00170413          	addi	s0,a4,1
    80002ace:	fdd6879b          	addiw	a5,a3,-35
    80002ad2:	0ff7f793          	zext.b	a5,a5
    80002ad6:	fcfb73e3          	bgeu	s6,a5,80002a9c <vprintfmt+0x68>
    80002ada:	85a6                	mv	a1,s1
    80002adc:	02500513          	li	a0,37
    80002ae0:	9902                	jalr	s2
    80002ae2:	844e                	mv	s0,s3
    80002ae4:	b771                	j	80002a70 <vprintfmt+0x3c>
    80002ae6:	fd068c1b          	addiw	s8,a3,-48
    80002aea:	00174683          	lbu	a3,1(a4)
    80002aee:	47a5                	li	a5,9
    80002af0:	fd06871b          	addiw	a4,a3,-48
    80002af4:	0006861b          	sext.w	a2,a3
    80002af8:	20e7ef63          	bltu	a5,a4,80002d16 <vprintfmt+0x2e2>
    80002afc:	8722                	mv	a4,s0
    80002afe:	4825                	li	a6,9
    80002b00:	00174683          	lbu	a3,1(a4)
    80002b04:	002c179b          	slliw	a5,s8,0x2
    80002b08:	018787bb          	addw	a5,a5,s8
    80002b0c:	0017979b          	slliw	a5,a5,0x1
    80002b10:	9fb1                	addw	a5,a5,a2
    80002b12:	fd06851b          	addiw	a0,a3,-48
    80002b16:	0705                	addi	a4,a4,1
    80002b18:	fd078c1b          	addiw	s8,a5,-48
    80002b1c:	0006861b          	sext.w	a2,a3
    80002b20:	fea870e3          	bgeu	a6,a0,80002b00 <vprintfmt+0xcc>
    80002b24:	f60dd4e3          	bgez	s11,80002a8c <vprintfmt+0x58>
    80002b28:	8de2                	mv	s11,s8
    80002b2a:	5c7d                	li	s8,-1
    80002b2c:	b785                	j	80002a8c <vprintfmt+0x58>
    80002b2e:	00174683          	lbu	a3,1(a4)
    80002b32:	8722                	mv	a4,s0
    80002b34:	bfa1                	j	80002a8c <vprintfmt+0x58>
    80002b36:	85a6                	mv	a1,s1
    80002b38:	02500513          	li	a0,37
    80002b3c:	9902                	jalr	s2
    80002b3e:	bf0d                	j	80002a70 <vprintfmt+0x3c>
    80002b40:	000bac03          	lw	s8,0(s7)
    80002b44:	00174683          	lbu	a3,1(a4)
    80002b48:	0ba1                	addi	s7,s7,8
    80002b4a:	8722                	mv	a4,s0
    80002b4c:	bfe1                	j	80002b24 <vprintfmt+0xf0>
    80002b4e:	85a6                	mv	a1,s1
    80002b50:	03000513          	li	a0,48
    80002b54:	ea6a                	sd	s10,272(sp)
    80002b56:	9902                	jalr	s2
    80002b58:	85a6                	mv	a1,s1
    80002b5a:	07800513          	li	a0,120
    80002b5e:	9902                	jalr	s2
    80002b60:	4641                	li	a2,16
    80002b62:	008b8713          	addi	a4,s7,8
    80002b66:	000bb783          	ld	a5,0(s7)
    80002b6a:	8bba                	mv	s7,a4
    80002b6c:	02c7f5b3          	remu	a1,a5,a2
    80002b70:	000c899b          	sext.w	s3,s9
    80002b74:	0054                	addi	a3,sp,4
    80002b76:	4705                	li	a4,1
    80002b78:	c02e                	sw	a1,0(sp)
    80002b7a:	16c7ea63          	bltu	a5,a2,80002cee <vprintfmt+0x2ba>
    80002b7e:	02c7d7b3          	divu	a5,a5,a2
    80002b82:	0691                	addi	a3,a3,4
    80002b84:	8c3a                	mv	s8,a4
    80002b86:	2705                	addiw	a4,a4,1
    80002b88:	02c7f5b3          	remu	a1,a5,a2
    80002b8c:	feb6ae23          	sw	a1,-4(a3)
    80002b90:	fec7f7e3          	bgeu	a5,a2,80002b7e <vprintfmt+0x14a>
    80002b94:	fffd8c9b          	addiw	s9,s11,-1
    80002b98:	fff70d1b          	addiw	s10,a4,-1
    80002b9c:	01b75863          	bge	a4,s11,80002bac <vprintfmt+0x178>
    80002ba0:	85a6                	mv	a1,s1
    80002ba2:	854e                	mv	a0,s3
    80002ba4:	3cfd                	addiw	s9,s9,-1
    80002ba6:	9902                	jalr	s2
    80002ba8:	ffac9ce3          	bne	s9,s10,80002ba0 <vprintfmt+0x16c>
    80002bac:	0c0a                	slli	s8,s8,0x2
    80002bae:	018109b3          	add	s3,sp,s8
    80002bb2:	ffc10c93          	addi	s9,sp,-4
    80002bb6:	4c25                	li	s8,9
    80002bb8:	0009a783          	lw	a5,0(s3)
    80002bbc:	03000513          	li	a0,48
    80002bc0:	00fc7463          	bgeu	s8,a5,80002bc8 <vprintfmt+0x194>
    80002bc4:	05700513          	li	a0,87
    80002bc8:	85a6                	mv	a1,s1
    80002bca:	9d3d                	addw	a0,a0,a5
    80002bcc:	19f1                	addi	s3,s3,-4
    80002bce:	9902                	jalr	s2
    80002bd0:	ff9994e3          	bne	s3,s9,80002bb8 <vprintfmt+0x184>
    80002bd4:	6d52                	ld	s10,272(sp)
    80002bd6:	bd69                	j	80002a70 <vprintfmt+0x3c>
    80002bd8:	ea6a                	sd	s10,272(sp)
    80002bda:	4785                	li	a5,1
    80002bdc:	008b8c13          	addi	s8,s7,8
    80002be0:	00b7c463          	blt	a5,a1,80002be8 <vprintfmt+0x1b4>
    80002be4:	10058763          	beqz	a1,80002cf2 <vprintfmt+0x2be>
    80002be8:	000bb983          	ld	s3,0(s7)
    80002bec:	1009cc63          	bltz	s3,80002d04 <vprintfmt+0x2d0>
    80002bf0:	87ce                	mv	a5,s3
    80002bf2:	8be2                	mv	s7,s8
    80002bf4:	4629                	li	a2,10
    80002bf6:	bf9d                	j	80002b6c <vprintfmt+0x138>
    80002bf8:	00174683          	lbu	a3,1(a4)
    80002bfc:	2585                	addiw	a1,a1,1
    80002bfe:	8722                	mv	a4,s0
    80002c00:	b571                	j	80002a8c <vprintfmt+0x58>
    80002c02:	ea6a                	sd	s10,272(sp)
    80002c04:	4641                	li	a2,16
    80002c06:	4785                	li	a5,1
    80002c08:	008b8713          	addi	a4,s7,8
    80002c0c:	f4b7cde3          	blt	a5,a1,80002b66 <vprintfmt+0x132>
    80002c10:	f9b9                	bnez	a1,80002b66 <vprintfmt+0x132>
    80002c12:	000be783          	lwu	a5,0(s7)
    80002c16:	8bba                	mv	s7,a4
    80002c18:	bf91                	j	80002b6c <vprintfmt+0x138>
    80002c1a:	ea6a                	sd	s10,272(sp)
    80002c1c:	000bbd03          	ld	s10,0(s7)
    80002c20:	0ba1                	addi	s7,s7,8
    80002c22:	040d0363          	beqz	s10,80002c68 <vprintfmt+0x234>
    80002c26:	09b05e63          	blez	s11,80002cc2 <vprintfmt+0x28e>
    80002c2a:	02d00793          	li	a5,45
    80002c2e:	04fc9f63          	bne	s9,a5,80002c8c <vprintfmt+0x258>
    80002c32:	000d4503          	lbu	a0,0(s10)
    80002c36:	c105                	beqz	a0,80002c56 <vprintfmt+0x222>
    80002c38:	59fd                	li	s3,-1
    80002c3a:	000c4563          	bltz	s8,80002c44 <vprintfmt+0x210>
    80002c3e:	3c7d                	addiw	s8,s8,-1
    80002c40:	013c0963          	beq	s8,s3,80002c52 <vprintfmt+0x21e>
    80002c44:	85a6                	mv	a1,s1
    80002c46:	9902                	jalr	s2
    80002c48:	001d4503          	lbu	a0,1(s10)
    80002c4c:	3dfd                	addiw	s11,s11,-1
    80002c4e:	0d05                	addi	s10,s10,1
    80002c50:	f56d                	bnez	a0,80002c3a <vprintfmt+0x206>
    80002c52:	f9b051e3          	blez	s11,80002bd4 <vprintfmt+0x1a0>
    80002c56:	85a6                	mv	a1,s1
    80002c58:	02000513          	li	a0,32
    80002c5c:	3dfd                	addiw	s11,s11,-1
    80002c5e:	9902                	jalr	s2
    80002c60:	fe0d9be3          	bnez	s11,80002c56 <vprintfmt+0x222>
    80002c64:	6d52                	ld	s10,272(sp)
    80002c66:	b529                	j	80002a70 <vprintfmt+0x3c>
    80002c68:	00001d17          	auipc	s10,0x1
    80002c6c:	b58d0d13          	addi	s10,s10,-1192 # 800037c0 <gen2+0x160>
    80002c70:	02800513          	li	a0,40
    80002c74:	fdb052e3          	blez	s11,80002c38 <vprintfmt+0x204>
    80002c78:	02d00793          	li	a5,45
    80002c7c:	00001d17          	auipc	s10,0x1
    80002c80:	b44d0d13          	addi	s10,s10,-1212 # 800037c0 <gen2+0x160>
    80002c84:	02800513          	li	a0,40
    80002c88:	fafc88e3          	beq	s9,a5,80002c38 <vprintfmt+0x204>
    80002c8c:	000d861b          	sext.w	a2,s11
    80002c90:	87ea                	mv	a5,s10
    80002c92:	018d06b3          	add	a3,s10,s8
    80002c96:	000c1663          	bnez	s8,80002ca2 <vprintfmt+0x26e>
    80002c9a:	a829                	j	80002cb4 <vprintfmt+0x280>
    80002c9c:	0785                	addi	a5,a5,1
    80002c9e:	00d78563          	beq	a5,a3,80002ca8 <vprintfmt+0x274>
    80002ca2:	0007c703          	lbu	a4,0(a5)
    80002ca6:	fb7d                	bnez	a4,80002c9c <vprintfmt+0x268>
    80002ca8:	41a787b3          	sub	a5,a5,s10
    80002cac:	40f60dbb          	subw	s11,a2,a5
    80002cb0:	01b05963          	blez	s11,80002cc2 <vprintfmt+0x28e>
    80002cb4:	2c81                	sext.w	s9,s9
    80002cb6:	85a6                	mv	a1,s1
    80002cb8:	8566                	mv	a0,s9
    80002cba:	3dfd                	addiw	s11,s11,-1
    80002cbc:	9902                	jalr	s2
    80002cbe:	fe0d9ce3          	bnez	s11,80002cb6 <vprintfmt+0x282>
    80002cc2:	000d4503          	lbu	a0,0(s10)
    80002cc6:	d519                	beqz	a0,80002bd4 <vprintfmt+0x1a0>
    80002cc8:	59fd                	li	s3,-1
    80002cca:	bf85                	j	80002c3a <vprintfmt+0x206>
    80002ccc:	fffdc793          	not	a5,s11
    80002cd0:	97fd                	srai	a5,a5,0x3f
    80002cd2:	00fdf7b3          	and	a5,s11,a5
    80002cd6:	00174683          	lbu	a3,1(a4)
    80002cda:	00078d9b          	sext.w	s11,a5
    80002cde:	8722                	mv	a4,s0
    80002ce0:	b375                	j	80002a8c <vprintfmt+0x58>
    80002ce2:	000ba503          	lw	a0,0(s7)
    80002ce6:	85a6                	mv	a1,s1
    80002ce8:	0ba1                	addi	s7,s7,8
    80002cea:	9902                	jalr	s2
    80002cec:	b351                	j	80002a70 <vprintfmt+0x3c>
    80002cee:	4c01                	li	s8,0
    80002cf0:	b555                	j	80002b94 <vprintfmt+0x160>
    80002cf2:	000ba983          	lw	s3,0(s7)
    80002cf6:	bddd                	j	80002bec <vprintfmt+0x1b8>
    80002cf8:	ea6a                	sd	s10,272(sp)
    80002cfa:	4629                	li	a2,10
    80002cfc:	b729                	j	80002c06 <vprintfmt+0x1d2>
    80002cfe:	ea6a                	sd	s10,272(sp)
    80002d00:	4621                	li	a2,8
    80002d02:	b711                	j	80002c06 <vprintfmt+0x1d2>
    80002d04:	85a6                	mv	a1,s1
    80002d06:	02d00513          	li	a0,45
    80002d0a:	9902                	jalr	s2
    80002d0c:	413007b3          	neg	a5,s3
    80002d10:	8be2                	mv	s7,s8
    80002d12:	4629                	li	a2,10
    80002d14:	bda1                	j	80002b6c <vprintfmt+0x138>
    80002d16:	8722                	mv	a4,s0
    80002d18:	b531                	j	80002b24 <vprintfmt+0xf0>

0000000080002d1a <sprintf_putch.0>:
    80002d1a:	619c                	ld	a5,0(a1)
    80002d1c:	00a78023          	sb	a0,0(a5)
    80002d20:	619c                	ld	a5,0(a1)
    80002d22:	0785                	addi	a5,a5,1
    80002d24:	e19c                	sd	a5,0(a1)
    80002d26:	8082                	ret

0000000080002d28 <putchar>:
    80002d28:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80002d2c:	00020793          	mv	a5,tp
    80002d30:	97c2                	add	a5,a5,a6
    80002d32:	7159                	addi	sp,sp,-112
    80002d34:	0018069b          	addiw	a3,a6,1
    80002d38:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80002d3c:	00a78023          	sb	a0,0(a5)
    80002d40:	03f10713          	addi	a4,sp,63
    80002d44:	47a9                	li	a5,10
    80002d46:	fc077713          	andi	a4,a4,-64
    80002d4a:	00f50963          	beq	a0,a5,80002d5c <putchar+0x34>
    80002d4e:	04000793          	li	a5,64
    80002d52:	00f68563          	beq	a3,a5,80002d5c <putchar+0x34>
    80002d56:	4501                	li	a0,0
    80002d58:	6165                	addi	sp,sp,112
    80002d5a:	8082                	ret
    80002d5c:	04000793          	li	a5,64
    80002d60:	e31c                	sd	a5,0(a4)
    80002d62:	4785                	li	a5,1
    80002d64:	e71c                	sd	a5,8(a4)
    80002d66:	00020613          	mv	a2,tp
    80002d6a:	eb10                	sd	a2,16(a4)
    80002d6c:	ef14                	sd	a3,24(a4)
    80002d6e:	0ff0000f          	fence
    80002d72:	ffffe697          	auipc	a3,0xffffe
    80002d76:	2ce68693          	addi	a3,a3,718 # 80001040 <fromhost>
    80002d7a:	ffffe797          	auipc	a5,0xffffe
    80002d7e:	28e7b323          	sd	a4,646(a5) # 80001000 <tohost>
    80002d82:	629c                	ld	a5,0(a3)
    80002d84:	dffd                	beqz	a5,80002d82 <putchar+0x5a>
    80002d86:	ffffe797          	auipc	a5,0xffffe
    80002d8a:	2a07bd23          	sd	zero,698(a5) # 80001040 <fromhost>
    80002d8e:	0ff0000f          	fence
    80002d92:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002d96:	631c                	ld	a5,0(a4)
    80002d98:	4501                	li	a0,0
    80002d9a:	6165                	addi	sp,sp,112
    80002d9c:	8082                	ret

0000000080002d9e <setStats>:
    80002d9e:	b0002773          	csrr	a4,mcycle
    80002da2:	00007797          	auipc	a5,0x7
    80002da6:	84e78793          	addi	a5,a5,-1970 # 800095f0 <counters>
    80002daa:	c511                	beqz	a0,80002db6 <setStats+0x18>
    80002dac:	e398                	sd	a4,0(a5)
    80002dae:	b0202773          	csrr	a4,minstret
    80002db2:	e798                	sd	a4,8(a5)
    80002db4:	8082                	ret
    80002db6:	6394                	ld	a3,0(a5)
    80002db8:	00001617          	auipc	a2,0x1
    80002dbc:	a1860613          	addi	a2,a2,-1512 # 800037d0 <gen2+0x170>
    80002dc0:	eb90                	sd	a2,16(a5)
    80002dc2:	8f15                	sub	a4,a4,a3
    80002dc4:	e398                	sd	a4,0(a5)
    80002dc6:	b0202773          	csrr	a4,minstret
    80002dca:	6794                	ld	a3,8(a5)
    80002dcc:	00001617          	auipc	a2,0x1
    80002dd0:	a0c60613          	addi	a2,a2,-1524 # 800037d8 <gen2+0x178>
    80002dd4:	ef90                	sd	a2,24(a5)
    80002dd6:	8f15                	sub	a4,a4,a3
    80002dd8:	e798                	sd	a4,8(a5)
    80002dda:	8082                	ret

0000000080002ddc <tohost_exit>:
    80002ddc:	00151793          	slli	a5,a0,0x1
    80002de0:	0017e793          	ori	a5,a5,1
    80002de4:	ffffe717          	auipc	a4,0xffffe
    80002de8:	20f73e23          	sd	a5,540(a4) # 80001000 <tohost>
    80002dec:	a001                	j	80002dec <tohost_exit+0x10>

0000000080002dee <handle_trap>:
    80002dee:	6785                	lui	a5,0x1
    80002df0:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002df4:	ffffe717          	auipc	a4,0xffffe
    80002df8:	20f73623          	sd	a5,524(a4) # 80001000 <tohost>
    80002dfc:	a001                	j	80002dfc <handle_trap+0xe>

0000000080002dfe <exit>:
    80002dfe:	1141                	addi	sp,sp,-16
    80002e00:	e406                	sd	ra,8(sp)
    80002e02:	fdbff0ef          	jal	80002ddc <tohost_exit>

0000000080002e06 <abort>:
    80002e06:	10d00793          	li	a5,269
    80002e0a:	ffffe717          	auipc	a4,0xffffe
    80002e0e:	1ef73b23          	sd	a5,502(a4) # 80001000 <tohost>
    80002e12:	a001                	j	80002e12 <abort+0xc>

0000000080002e14 <printstr>:
    80002e14:	00054783          	lbu	a5,0(a0)
    80002e18:	7159                	addi	sp,sp,-112
    80002e1a:	03f10693          	addi	a3,sp,63
    80002e1e:	fc06f693          	andi	a3,a3,-64
    80002e22:	c3b9                	beqz	a5,80002e68 <printstr+0x54>
    80002e24:	87aa                	mv	a5,a0
    80002e26:	0017c703          	lbu	a4,1(a5)
    80002e2a:	0785                	addi	a5,a5,1
    80002e2c:	ff6d                	bnez	a4,80002e26 <printstr+0x12>
    80002e2e:	8f89                	sub	a5,a5,a0
    80002e30:	04000713          	li	a4,64
    80002e34:	e298                	sd	a4,0(a3)
    80002e36:	4705                	li	a4,1
    80002e38:	e698                	sd	a4,8(a3)
    80002e3a:	ea88                	sd	a0,16(a3)
    80002e3c:	ee9c                	sd	a5,24(a3)
    80002e3e:	0ff0000f          	fence
    80002e42:	ffffe717          	auipc	a4,0xffffe
    80002e46:	1fe70713          	addi	a4,a4,510 # 80001040 <fromhost>
    80002e4a:	ffffe797          	auipc	a5,0xffffe
    80002e4e:	1ad7bb23          	sd	a3,438(a5) # 80001000 <tohost>
    80002e52:	631c                	ld	a5,0(a4)
    80002e54:	dffd                	beqz	a5,80002e52 <printstr+0x3e>
    80002e56:	ffffe797          	auipc	a5,0xffffe
    80002e5a:	1e07b523          	sd	zero,490(a5) # 80001040 <fromhost>
    80002e5e:	0ff0000f          	fence
    80002e62:	629c                	ld	a5,0(a3)
    80002e64:	6165                	addi	sp,sp,112
    80002e66:	8082                	ret
    80002e68:	4781                	li	a5,0
    80002e6a:	b7d9                	j	80002e30 <printstr+0x1c>

0000000080002e6c <thread_entry>:
    80002e6c:	c111                	beqz	a0,80002e70 <thread_entry+0x4>
    80002e6e:	a001                	j	80002e6e <thread_entry+0x2>
    80002e70:	8082                	ret

0000000080002e72 <printhex>:
    80002e72:	7179                	addi	sp,sp,-48
    80002e74:	87aa                	mv	a5,a0
    80002e76:	f406                	sd	ra,40(sp)
    80002e78:	0028                	addi	a0,sp,8
    80002e7a:	01710713          	addi	a4,sp,23
    80002e7e:	4825                	li	a6,9
    80002e80:	a011                	j	80002e84 <printhex+0x12>
    80002e82:	8736                	mv	a4,a3
    80002e84:	00f7f613          	andi	a2,a5,15
    80002e88:	86b2                	mv	a3,a2
    80002e8a:	03000593          	li	a1,48
    80002e8e:	00c87463          	bgeu	a6,a2,80002e96 <printhex+0x24>
    80002e92:	05700593          	li	a1,87
    80002e96:	9ead                	addw	a3,a3,a1
    80002e98:	00d70023          	sb	a3,0(a4)
    80002e9c:	8391                	srli	a5,a5,0x4
    80002e9e:	fff70693          	addi	a3,a4,-1
    80002ea2:	fee510e3          	bne	a0,a4,80002e82 <printhex+0x10>
    80002ea6:	00010c23          	sb	zero,24(sp)
    80002eaa:	f6bff0ef          	jal	80002e14 <printstr>
    80002eae:	70a2                	ld	ra,40(sp)
    80002eb0:	6145                	addi	sp,sp,48
    80002eb2:	8082                	ret

0000000080002eb4 <printf>:
    80002eb4:	711d                	addi	sp,sp,-96
    80002eb6:	02810313          	addi	t1,sp,40
    80002eba:	f42e                	sd	a1,40(sp)
    80002ebc:	f832                	sd	a2,48(sp)
    80002ebe:	fc36                	sd	a3,56(sp)
    80002ec0:	862a                	mv	a2,a0
    80002ec2:	869a                	mv	a3,t1
    80002ec4:	00000517          	auipc	a0,0x0
    80002ec8:	e6450513          	addi	a0,a0,-412 # 80002d28 <putchar>
    80002ecc:	4581                	li	a1,0
    80002ece:	ec06                	sd	ra,24(sp)
    80002ed0:	e0ba                	sd	a4,64(sp)
    80002ed2:	e4be                	sd	a5,72(sp)
    80002ed4:	e8c2                	sd	a6,80(sp)
    80002ed6:	ecc6                	sd	a7,88(sp)
    80002ed8:	e41a                	sd	t1,8(sp)
    80002eda:	b5bff0ef          	jal	80002a34 <vprintfmt>
    80002ede:	60e2                	ld	ra,24(sp)
    80002ee0:	4501                	li	a0,0
    80002ee2:	6125                	addi	sp,sp,96
    80002ee4:	8082                	ret

0000000080002ee6 <sprintf>:
    80002ee6:	711d                	addi	sp,sp,-96
    80002ee8:	03010e13          	addi	t3,sp,48
    80002eec:	f022                	sd	s0,32(sp)
    80002eee:	e42a                	sd	a0,8(sp)
    80002ef0:	842a                	mv	s0,a0
    80002ef2:	f832                	sd	a2,48(sp)
    80002ef4:	fc36                	sd	a3,56(sp)
    80002ef6:	862e                	mv	a2,a1
    80002ef8:	00000517          	auipc	a0,0x0
    80002efc:	e2250513          	addi	a0,a0,-478 # 80002d1a <sprintf_putch.0>
    80002f00:	002c                	addi	a1,sp,8
    80002f02:	86f2                	mv	a3,t3
    80002f04:	f406                	sd	ra,40(sp)
    80002f06:	e4be                	sd	a5,72(sp)
    80002f08:	e0ba                	sd	a4,64(sp)
    80002f0a:	e8c2                	sd	a6,80(sp)
    80002f0c:	ecc6                	sd	a7,88(sp)
    80002f0e:	ec72                	sd	t3,24(sp)
    80002f10:	b25ff0ef          	jal	80002a34 <vprintfmt>
    80002f14:	67a2                	ld	a5,8(sp)
    80002f16:	00078023          	sb	zero,0(a5)
    80002f1a:	6522                	ld	a0,8(sp)
    80002f1c:	70a2                	ld	ra,40(sp)
    80002f1e:	9d01                	subw	a0,a0,s0
    80002f20:	7402                	ld	s0,32(sp)
    80002f22:	6125                	addi	sp,sp,96
    80002f24:	8082                	ret

0000000080002f26 <memcpy>:
    80002f26:	00c5e7b3          	or	a5,a1,a2
    80002f2a:	8fc9                	or	a5,a5,a0
    80002f2c:	8b9d                	andi	a5,a5,7
    80002f2e:	00c506b3          	add	a3,a0,a2
    80002f32:	cf91                	beqz	a5,80002f4e <memcpy+0x28>
    80002f34:	962e                	add	a2,a2,a1
    80002f36:	87aa                	mv	a5,a0
    80002f38:	02d57663          	bgeu	a0,a3,80002f64 <memcpy+0x3e>
    80002f3c:	0005c703          	lbu	a4,0(a1)
    80002f40:	0585                	addi	a1,a1,1
    80002f42:	0785                	addi	a5,a5,1
    80002f44:	fee78fa3          	sb	a4,-1(a5)
    80002f48:	feb61ae3          	bne	a2,a1,80002f3c <memcpy+0x16>
    80002f4c:	8082                	ret
    80002f4e:	fed57fe3          	bgeu	a0,a3,80002f4c <memcpy+0x26>
    80002f52:	87aa                	mv	a5,a0
    80002f54:	6198                	ld	a4,0(a1)
    80002f56:	07a1                	addi	a5,a5,8
    80002f58:	05a1                	addi	a1,a1,8
    80002f5a:	fee7bc23          	sd	a4,-8(a5)
    80002f5e:	fed7ebe3          	bltu	a5,a3,80002f54 <memcpy+0x2e>
    80002f62:	8082                	ret
    80002f64:	8082                	ret

0000000080002f66 <memset>:
    80002f66:	00c567b3          	or	a5,a0,a2
    80002f6a:	8b9d                	andi	a5,a5,7
    80002f6c:	962a                	add	a2,a2,a0
    80002f6e:	cf81                	beqz	a5,80002f86 <memset+0x20>
    80002f70:	0ff5f713          	zext.b	a4,a1
    80002f74:	87aa                	mv	a5,a0
    80002f76:	02c57f63          	bgeu	a0,a2,80002fb4 <memset+0x4e>
    80002f7a:	0785                	addi	a5,a5,1
    80002f7c:	fee78fa3          	sb	a4,-1(a5)
    80002f80:	fec79de3          	bne	a5,a2,80002f7a <memset+0x14>
    80002f84:	8082                	ret
    80002f86:	010107b7          	lui	a5,0x1010
    80002f8a:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002f8e:	07c2                	slli	a5,a5,0x10
    80002f90:	10178793          	addi	a5,a5,257
    80002f94:	07c2                	slli	a5,a5,0x10
    80002f96:	0ff5f713          	zext.b	a4,a1
    80002f9a:	10178793          	addi	a5,a5,257
    80002f9e:	02f70733          	mul	a4,a4,a5
    80002fa2:	fec571e3          	bgeu	a0,a2,80002f84 <memset+0x1e>
    80002fa6:	87aa                	mv	a5,a0
    80002fa8:	07a1                	addi	a5,a5,8
    80002faa:	fee7bc23          	sd	a4,-8(a5)
    80002fae:	fec7ede3          	bltu	a5,a2,80002fa8 <memset+0x42>
    80002fb2:	8082                	ret
    80002fb4:	8082                	ret

0000000080002fb6 <_init>:
    80002fb6:	7171                	addi	sp,sp,-176
    80002fb8:	00006797          	auipc	a5,0x6
    80002fbc:	65878793          	addi	a5,a5,1624 # 80009610 <_tdata_begin>
    80002fc0:	e152                	sd	s4,128(sp)
    80002fc2:	00006a17          	auipc	s4,0x6
    80002fc6:	64ea0a13          	addi	s4,s4,1614 # 80009610 <_tdata_begin>
    80002fca:	e54e                	sd	s3,136(sp)
    80002fcc:	40fa09b3          	sub	s3,s4,a5
    80002fd0:	ed26                	sd	s1,152(sp)
    80002fd2:	e94a                	sd	s2,144(sp)
    80002fd4:	84aa                	mv	s1,a0
    80002fd6:	892e                	mv	s2,a1
    80002fd8:	8512                	mv	a0,tp
    80002fda:	85be                	mv	a1,a5
    80002fdc:	864e                	mv	a2,s3
    80002fde:	f506                	sd	ra,168(sp)
    80002fe0:	f122                	sd	s0,160(sp)
    80002fe2:	fcd6                	sd	s5,120(sp)
    80002fe4:	8a92                	mv	s5,tp
    80002fe6:	f41ff0ef          	jal	80002f26 <memcpy>
    80002fea:	00006617          	auipc	a2,0x6
    80002fee:	69a60613          	addi	a2,a2,1690 # 80009684 <_tbss_end>
    80002ff2:	41460633          	sub	a2,a2,s4
    80002ff6:	4581                	li	a1,0
    80002ff8:	013a8533          	add	a0,s5,s3
    80002ffc:	f6bff0ef          	jal	80002f66 <memset>
    80003000:	85ca                	mv	a1,s2
    80003002:	8526                	mv	a0,s1
    80003004:	e69ff0ef          	jal	80002e6c <thread_entry>
    80003008:	4581                	li	a1,0
    8000300a:	4501                	li	a0,0
    8000300c:	b64ff0ef          	jal	80002370 <main>
    80003010:	00006917          	auipc	s2,0x6
    80003014:	5e090913          	addi	s2,s2,1504 # 800095f0 <counters>
    80003018:	00093683          	ld	a3,0(s2)
    8000301c:	03f10413          	addi	s0,sp,63
    80003020:	fc047413          	andi	s0,s0,-64
    80003024:	84aa                	mv	s1,a0
    80003026:	ea85                	bnez	a3,80003056 <_init+0xa0>
    80003028:	00893683          	ld	a3,8(s2)
    8000302c:	e681                	bnez	a3,80003034 <_init+0x7e>
    8000302e:	8526                	mv	a0,s1
    80003030:	dadff0ef          	jal	80002ddc <tohost_exit>
    80003034:	89a2                	mv	s3,s0
    80003036:	01893603          	ld	a2,24(s2)
    8000303a:	854e                	mv	a0,s3
    8000303c:	00000597          	auipc	a1,0x0
    80003040:	7c458593          	addi	a1,a1,1988 # 80003800 <gen2+0x1a0>
    80003044:	ea3ff0ef          	jal	80002ee6 <sprintf>
    80003048:	99aa                	add	s3,s3,a0
    8000304a:	ff3402e3          	beq	s0,s3,8000302e <_init+0x78>
    8000304e:	8522                	mv	a0,s0
    80003050:	dc5ff0ef          	jal	80002e14 <printstr>
    80003054:	bfe9                	j	8000302e <_init+0x78>
    80003056:	01093603          	ld	a2,16(s2)
    8000305a:	00000597          	auipc	a1,0x0
    8000305e:	7a658593          	addi	a1,a1,1958 # 80003800 <gen2+0x1a0>
    80003062:	8522                	mv	a0,s0
    80003064:	e83ff0ef          	jal	80002ee6 <sprintf>
    80003068:	00893683          	ld	a3,8(s2)
    8000306c:	00a409b3          	add	s3,s0,a0
    80003070:	dee9                	beqz	a3,8000304a <_init+0x94>
    80003072:	b7d1                	j	80003036 <_init+0x80>

0000000080003074 <strlen>:
    80003074:	00054783          	lbu	a5,0(a0)
    80003078:	cb89                	beqz	a5,8000308a <strlen+0x16>
    8000307a:	87aa                	mv	a5,a0
    8000307c:	0017c703          	lbu	a4,1(a5)
    80003080:	0785                	addi	a5,a5,1
    80003082:	ff6d                	bnez	a4,8000307c <strlen+0x8>
    80003084:	40a78533          	sub	a0,a5,a0
    80003088:	8082                	ret
    8000308a:	4501                	li	a0,0
    8000308c:	8082                	ret

000000008000308e <strnlen>:
    8000308e:	00b506b3          	add	a3,a0,a1
    80003092:	87aa                	mv	a5,a0
    80003094:	e589                	bnez	a1,8000309e <strnlen+0x10>
    80003096:	a829                	j	800030b0 <strnlen+0x22>
    80003098:	0785                	addi	a5,a5,1
    8000309a:	00f68863          	beq	a3,a5,800030aa <strnlen+0x1c>
    8000309e:	0007c703          	lbu	a4,0(a5)
    800030a2:	fb7d                	bnez	a4,80003098 <strnlen+0xa>
    800030a4:	40a78533          	sub	a0,a5,a0
    800030a8:	8082                	ret
    800030aa:	40a68533          	sub	a0,a3,a0
    800030ae:	8082                	ret
    800030b0:	4501                	li	a0,0
    800030b2:	8082                	ret

00000000800030b4 <strcmp>:
    800030b4:	00054783          	lbu	a5,0(a0)
    800030b8:	0585                	addi	a1,a1,1
    800030ba:	0505                	addi	a0,a0,1
    800030bc:	fff5c703          	lbu	a4,-1(a1)
    800030c0:	c799                	beqz	a5,800030ce <strcmp+0x1a>
    800030c2:	fee789e3          	beq	a5,a4,800030b4 <strcmp>
    800030c6:	0007851b          	sext.w	a0,a5
    800030ca:	9d19                	subw	a0,a0,a4
    800030cc:	8082                	ret
    800030ce:	4501                	li	a0,0
    800030d0:	bfed                	j	800030ca <strcmp+0x16>

00000000800030d2 <strcpy>:
    800030d2:	87aa                	mv	a5,a0
    800030d4:	0005c703          	lbu	a4,0(a1)
    800030d8:	0785                	addi	a5,a5,1
    800030da:	0585                	addi	a1,a1,1
    800030dc:	fee78fa3          	sb	a4,-1(a5)
    800030e0:	fb75                	bnez	a4,800030d4 <strcpy+0x2>
    800030e2:	8082                	ret

00000000800030e4 <atol>:
    800030e4:	00054703          	lbu	a4,0(a0)
    800030e8:	02000693          	li	a3,32
    800030ec:	87aa                	mv	a5,a0
    800030ee:	00d71763          	bne	a4,a3,800030fc <atol+0x18>
    800030f2:	0017c703          	lbu	a4,1(a5)
    800030f6:	0785                	addi	a5,a5,1
    800030f8:	fed70de3          	beq	a4,a3,800030f2 <atol+0xe>
    800030fc:	02d00693          	li	a3,45
    80003100:	04d70163          	beq	a4,a3,80003142 <atol+0x5e>
    80003104:	02b00693          	li	a3,43
    80003108:	02d70763          	beq	a4,a3,80003136 <atol+0x52>
    8000310c:	0007c683          	lbu	a3,0(a5)
    80003110:	4581                	li	a1,0
    80003112:	ce8d                	beqz	a3,8000314c <atol+0x68>
    80003114:	4501                	li	a0,0
    80003116:	0785                	addi	a5,a5,1
    80003118:	00251713          	slli	a4,a0,0x2
    8000311c:	fd06861b          	addiw	a2,a3,-48
    80003120:	0007c683          	lbu	a3,0(a5)
    80003124:	972a                	add	a4,a4,a0
    80003126:	0706                	slli	a4,a4,0x1
    80003128:	00e60533          	add	a0,a2,a4
    8000312c:	f6ed                	bnez	a3,80003116 <atol+0x32>
    8000312e:	c185                	beqz	a1,8000314e <atol+0x6a>
    80003130:	40a00533          	neg	a0,a0
    80003134:	8082                	ret
    80003136:	0017c683          	lbu	a3,1(a5)
    8000313a:	0785                	addi	a5,a5,1
    8000313c:	ca81                	beqz	a3,8000314c <atol+0x68>
    8000313e:	4581                	li	a1,0
    80003140:	bfd1                	j	80003114 <atol+0x30>
    80003142:	0017c683          	lbu	a3,1(a5)
    80003146:	4585                	li	a1,1
    80003148:	0785                	addi	a5,a5,1
    8000314a:	f6e9                	bnez	a3,80003114 <atol+0x30>
    8000314c:	4501                	li	a0,0
    8000314e:	8082                	ret

0000000080003150 <__errno>:
    80003150:	83818513          	addi	a0,gp,-1992 # 80003848 <__errno_location>
    80003154:	8082                	ret

0000000080003156 <atoi>:
    80003156:	cd41                	beqz	a0,800031ee <atoi+0x98>
    80003158:	02000693          	li	a3,32
    8000315c:	4611                	li	a2,4
    8000315e:	00054783          	lbu	a5,0(a0)
    80003162:	ff77871b          	addiw	a4,a5,-9
    80003166:	0ff77713          	zext.b	a4,a4
    8000316a:	06d78863          	beq	a5,a3,800031da <atoi+0x84>
    8000316e:	06e67663          	bgeu	a2,a4,800031da <atoi+0x84>
    80003172:	02b00713          	li	a4,43
    80003176:	06e78763          	beq	a5,a4,800031e4 <atoi+0x8e>
    8000317a:	02d00713          	li	a4,45
    8000317e:	4305                	li	t1,1
    80003180:	06e78963          	beq	a5,a4,800031f2 <atoi+0x9c>
    80003184:	fd07879b          	addiw	a5,a5,-48
    80003188:	0ff7f693          	zext.b	a3,a5
    8000318c:	4725                	li	a4,9
    8000318e:	06d76063          	bltu	a4,a3,800031ee <atoi+0x98>
    80003192:	800005b7          	lui	a1,0x80000
    80003196:	4681                	li	a3,0
    80003198:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    8000319a:	4829                	li	a6,10
    8000319c:	48a5                	li	a7,9
    8000319e:	a819                	j	800031b4 <atoi+0x5e>
    800031a0:	00054783          	lbu	a5,0(a0)
    800031a4:	0007069b          	sext.w	a3,a4
    800031a8:	fd07879b          	addiw	a5,a5,-48
    800031ac:	0ff7f613          	zext.b	a2,a5
    800031b0:	02c8e763          	bltu	a7,a2,800031de <atoi+0x88>
    800031b4:	40f5863b          	subw	a2,a1,a5
    800031b8:	0306463b          	divw	a2,a2,a6
    800031bc:	0026971b          	slliw	a4,a3,0x2
    800031c0:	9f35                	addw	a4,a4,a3
    800031c2:	0017171b          	slliw	a4,a4,0x1
    800031c6:	0505                	addi	a0,a0,1
    800031c8:	9f3d                	addw	a4,a4,a5
    800031ca:	fcd65be3          	bge	a2,a3,800031a0 <atoi+0x4a>
    800031ce:	4785                	li	a5,1
    800031d0:	80000537          	lui	a0,0x80000
    800031d4:	02f30163          	beq	t1,a5,800031f6 <atoi+0xa0>
    800031d8:	8082                	ret
    800031da:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffeffff697d>
    800031dc:	b749                	j	8000315e <atoi+0x8>
    800031de:	0267053b          	mulw	a0,a4,t1
    800031e2:	8082                	ret
    800031e4:	4305                	li	t1,1
    800031e6:	00154783          	lbu	a5,1(a0)
    800031ea:	0505                	addi	a0,a0,1
    800031ec:	bf61                	j	80003184 <atoi+0x2e>
    800031ee:	4501                	li	a0,0
    800031f0:	8082                	ret
    800031f2:	537d                	li	t1,-1
    800031f4:	bfcd                	j	800031e6 <atoi+0x90>
    800031f6:	fff54513          	not	a0,a0
    800031fa:	8082                	ret

00000000800031fc <strtol>:
    800031fc:	872a                	mv	a4,a0
    800031fe:	4811                	li	a6,4
    80003200:	02000513          	li	a0,32
    80003204:	00074683          	lbu	a3,0(a4)
    80003208:	ff76879b          	addiw	a5,a3,-9
    8000320c:	0ff7f793          	zext.b	a5,a5
    80003210:	04a68b63          	beq	a3,a0,80003266 <strtol+0x6a>
    80003214:	04f87963          	bgeu	a6,a5,80003266 <strtol+0x6a>
    80003218:	02d00793          	li	a5,45
    8000321c:	08f68963          	beq	a3,a5,800032ae <strtol+0xb2>
    80003220:	02b00793          	li	a5,43
    80003224:	4e01                	li	t3,0
    80003226:	08f68063          	beq	a3,a5,800032a6 <strtol+0xaa>
    8000322a:	ee29                	bnez	a2,80003284 <strtol+0x88>
    8000322c:	03000793          	li	a5,48
    80003230:	4629                	li	a2,10
    80003232:	08f68363          	beq	a3,a5,800032b8 <strtol+0xbc>
    80003236:	4501                	li	a0,0
    80003238:	48a5                	li	a7,9
    8000323a:	4365                	li	t1,25
    8000323c:	00074683          	lbu	a3,0(a4)
    80003240:	fd06879b          	addiw	a5,a3,-48
    80003244:	f9f6881b          	addiw	a6,a3,-97
    80003248:	00f8f863          	bgeu	a7,a5,80003258 <strtol+0x5c>
    8000324c:	fbf6879b          	addiw	a5,a3,-65
    80003250:	01036d63          	bltu	t1,a6,8000326a <strtol+0x6e>
    80003254:	fa96879b          	addiw	a5,a3,-87
    80003258:	00c7df63          	bge	a5,a2,80003276 <strtol+0x7a>
    8000325c:	02a60533          	mul	a0,a2,a0
    80003260:	0705                	addi	a4,a4,1
    80003262:	953e                	add	a0,a0,a5
    80003264:	bfe1                	j	8000323c <strtol+0x40>
    80003266:	0705                	addi	a4,a4,1
    80003268:	bf71                	j	80003204 <strtol+0x8>
    8000326a:	00f36663          	bltu	t1,a5,80003276 <strtol+0x7a>
    8000326e:	fc96879b          	addiw	a5,a3,-55
    80003272:	fec7c5e3          	blt	a5,a2,8000325c <strtol+0x60>
    80003276:	c191                	beqz	a1,8000327a <strtol+0x7e>
    80003278:	e198                	sd	a4,0(a1)
    8000327a:	000e0463          	beqz	t3,80003282 <strtol+0x86>
    8000327e:	40a00533          	neg	a0,a0
    80003282:	8082                	ret
    80003284:	47c1                	li	a5,16
    80003286:	faf618e3          	bne	a2,a5,80003236 <strtol+0x3a>
    8000328a:	03000793          	li	a5,48
    8000328e:	faf694e3          	bne	a3,a5,80003236 <strtol+0x3a>
    80003292:	00174783          	lbu	a5,1(a4)
    80003296:	05800693          	li	a3,88
    8000329a:	0df7f793          	andi	a5,a5,223
    8000329e:	f8d79ce3          	bne	a5,a3,80003236 <strtol+0x3a>
    800032a2:	0709                	addi	a4,a4,2
    800032a4:	bf49                	j	80003236 <strtol+0x3a>
    800032a6:	00174683          	lbu	a3,1(a4)
    800032aa:	0705                	addi	a4,a4,1
    800032ac:	bfbd                	j	8000322a <strtol+0x2e>
    800032ae:	00174683          	lbu	a3,1(a4)
    800032b2:	4e05                	li	t3,1
    800032b4:	0705                	addi	a4,a4,1
    800032b6:	bf95                	j	8000322a <strtol+0x2e>
    800032b8:	00174783          	lbu	a5,1(a4)
    800032bc:	05800693          	li	a3,88
    800032c0:	0df7f793          	andi	a5,a5,223
    800032c4:	00d78563          	beq	a5,a3,800032ce <strtol+0xd2>
    800032c8:	0705                	addi	a4,a4,1
    800032ca:	4621                	li	a2,8
    800032cc:	b7ad                	j	80003236 <strtol+0x3a>
    800032ce:	0709                	addi	a4,a4,2
    800032d0:	4641                	li	a2,16
    800032d2:	b795                	j	80003236 <strtol+0x3a>

00000000800032d4 <my_isspace>:
    800032d4:	02000793          	li	a5,32
    800032d8:	00f50863          	beq	a0,a5,800032e8 <my_isspace+0x14>
    800032dc:	355d                	addiw	a0,a0,-9
    800032de:	0ff57513          	zext.b	a0,a0
    800032e2:	00553513          	sltiu	a0,a0,5
    800032e6:	8082                	ret
    800032e8:	4505                	li	a0,1
    800032ea:	8082                	ret

00000000800032ec <my_isdigit>:
    800032ec:	fd05051b          	addiw	a0,a0,-48
    800032f0:	0ff57513          	zext.b	a0,a0
    800032f4:	00a53513          	sltiu	a0,a0,10
    800032f8:	8082                	ret

00000000800032fa <strtod>:
    800032fa:	02000693          	li	a3,32
    800032fe:	4611                	li	a2,4
    80003300:	00054783          	lbu	a5,0(a0)
    80003304:	ff77871b          	addiw	a4,a5,-9
    80003308:	0ff77713          	zext.b	a4,a4
    8000330c:	08d78263          	beq	a5,a3,80003390 <strtod+0x96>
    80003310:	08e67063          	bgeu	a2,a4,80003390 <strtod+0x96>
    80003314:	02d00713          	li	a4,45
    80003318:	06e78e63          	beq	a5,a4,80003394 <strtod+0x9a>
    8000331c:	02b00713          	li	a4,43
    80003320:	08e78663          	beq	a5,a4,800033ac <strtod+0xb2>
    80003324:	00000717          	auipc	a4,0x0
    80003328:	4ec73587          	fld	fa1,1260(a4) # 80003810 <gen2+0x1b0>
    8000332c:	22b58553          	fmv.d	fa0,fa1
    80003330:	fd07871b          	addiw	a4,a5,-48
    80003334:	0ff77613          	zext.b	a2,a4
    80003338:	46a5                	li	a3,9
    8000333a:	f20007d3          	fmv.d.x	fa5,zero
    8000333e:	02c6e463          	bltu	a3,a2,80003366 <strtod+0x6c>
    80003342:	00000797          	auipc	a5,0x0
    80003346:	4de7b687          	fld	fa3,1246(a5) # 80003820 <gen2+0x1c0>
    8000334a:	4625                	li	a2,9
    8000334c:	00154783          	lbu	a5,1(a0)
    80003350:	d2070753          	fcvt.d.w	fa4,a4
    80003354:	0505                	addi	a0,a0,1
    80003356:	fd07871b          	addiw	a4,a5,-48
    8000335a:	0ff77693          	zext.b	a3,a4
    8000335e:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80003362:	fed675e3          	bgeu	a2,a3,8000334c <strtod+0x52>
    80003366:	02e00713          	li	a4,46
    8000336a:	0ce78363          	beq	a5,a4,80003430 <strtod+0x136>
    8000336e:	00054703          	lbu	a4,0(a0)
    80003372:	0df77713          	andi	a4,a4,223
    80003376:	04500793          	li	a5,69
    8000337a:	22b58753          	fmv.d	fa4,fa1
    8000337e:	04f70163          	beq	a4,a5,800033c0 <strtod+0xc6>
    80003382:	12a7f553          	fmul.d	fa0,fa5,fa0
    80003386:	12e57553          	fmul.d	fa0,fa0,fa4
    8000338a:	c191                	beqz	a1,8000338e <strtod+0x94>
    8000338c:	e188                	sd	a0,0(a1)
    8000338e:	8082                	ret
    80003390:	0505                	addi	a0,a0,1
    80003392:	b7bd                	j	80003300 <strtod+0x6>
    80003394:	00154783          	lbu	a5,1(a0)
    80003398:	00000717          	auipc	a4,0x0
    8000339c:	48073507          	fld	fa0,1152(a4) # 80003818 <gen2+0x1b8>
    800033a0:	0505                	addi	a0,a0,1
    800033a2:	00000717          	auipc	a4,0x0
    800033a6:	46e73587          	fld	fa1,1134(a4) # 80003810 <gen2+0x1b0>
    800033aa:	b759                	j	80003330 <strtod+0x36>
    800033ac:	00000797          	auipc	a5,0x0
    800033b0:	4647b587          	fld	fa1,1124(a5) # 80003810 <gen2+0x1b0>
    800033b4:	00154783          	lbu	a5,1(a0)
    800033b8:	22b58553          	fmv.d	fa0,fa1
    800033bc:	0505                	addi	a0,a0,1
    800033be:	bf8d                	j	80003330 <strtod+0x36>
    800033c0:	00154803          	lbu	a6,1(a0)
    800033c4:	02d00793          	li	a5,45
    800033c8:	0cf80363          	beq	a6,a5,8000348e <strtod+0x194>
    800033cc:	02b00793          	li	a5,43
    800033d0:	0ef80563          	beq	a6,a5,800034ba <strtod+0x1c0>
    800033d4:	0505                	addi	a0,a0,1
    800033d6:	4705                	li	a4,1
    800033d8:	fd08069b          	addiw	a3,a6,-48
    800033dc:	0ff6f613          	zext.b	a2,a3
    800033e0:	47a5                	li	a5,9
    800033e2:	0ec7e163          	bltu	a5,a2,800034c4 <strtod+0x1ca>
    800033e6:	4601                	li	a2,0
    800033e8:	48a5                	li	a7,9
    800033ea:	00154803          	lbu	a6,1(a0)
    800033ee:	0026179b          	slliw	a5,a2,0x2
    800033f2:	9fb1                	addw	a5,a5,a2
    800033f4:	0017979b          	slliw	a5,a5,0x1
    800033f8:	00f6863b          	addw	a2,a3,a5
    800033fc:	fd08069b          	addiw	a3,a6,-48
    80003400:	0ff6f813          	zext.b	a6,a3
    80003404:	0505                	addi	a0,a0,1
    80003406:	ff08f2e3          	bgeu	a7,a6,800033ea <strtod+0xf0>
    8000340a:	02c7073b          	mulw	a4,a4,a2
    8000340e:	08075563          	bgez	a4,80003498 <strtod+0x19e>
    80003412:	22b58753          	fmv.d	fa4,fa1
    80003416:	0017079b          	addiw	a5,a4,1
    8000341a:	00000717          	auipc	a4,0x0
    8000341e:	40e73687          	fld	fa3,1038(a4) # 80003828 <gen2+0x1c8>
    80003422:	4705                	li	a4,1
    80003424:	2785                	addiw	a5,a5,1
    80003426:	12d77753          	fmul.d	fa4,fa4,fa3
    8000342a:	fee79de3          	bne	a5,a4,80003424 <strtod+0x12a>
    8000342e:	bf91                	j	80003382 <strtod+0x88>
    80003430:	00154703          	lbu	a4,1(a0)
    80003434:	46a5                	li	a3,9
    80003436:	0505                	addi	a0,a0,1
    80003438:	fd07079b          	addiw	a5,a4,-48
    8000343c:	0ff7f613          	zext.b	a2,a5
    80003440:	f2c6e9e3          	bltu	a3,a2,80003372 <strtod+0x78>
    80003444:	d2078753          	fcvt.d.w	fa4,a5
    80003448:	4325                	li	t1,9
    8000344a:	4781                	li	a5,0
    8000344c:	00000717          	auipc	a4,0x0
    80003450:	3dc73687          	fld	fa3,988(a4) # 80003828 <gen2+0x1c8>
    80003454:	4685                	li	a3,1
    80003456:	00154703          	lbu	a4,1(a0)
    8000345a:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    8000345e:	0505                	addi	a0,a0,1
    80003460:	fd07061b          	addiw	a2,a4,-48
    80003464:	0ff67813          	zext.b	a6,a2
    80003468:	0017889b          	addiw	a7,a5,1
    8000346c:	f10363e3          	bltu	t1,a6,80003372 <strtod+0x78>
    80003470:	22b58753          	fmv.d	fa4,fa1
    80003474:	40f007bb          	negw	a5,a5
    80003478:	2785                	addiw	a5,a5,1
    8000347a:	12d77753          	fmul.d	fa4,fa4,fa3
    8000347e:	fed79de3          	bne	a5,a3,80003478 <strtod+0x17e>
    80003482:	d2060653          	fcvt.d.w	fa2,a2
    80003486:	87c6                	mv	a5,a7
    80003488:	12e67753          	fmul.d	fa4,fa2,fa4
    8000348c:	b7e9                	j	80003456 <strtod+0x15c>
    8000348e:	00254803          	lbu	a6,2(a0)
    80003492:	577d                	li	a4,-1
    80003494:	0509                	addi	a0,a0,2
    80003496:	b789                	j	800033d8 <strtod+0xde>
    80003498:	22b58753          	fmv.d	fa4,fa1
    8000349c:	fff7079b          	addiw	a5,a4,-1
    800034a0:	ee0701e3          	beqz	a4,80003382 <strtod+0x88>
    800034a4:	00000717          	auipc	a4,0x0
    800034a8:	37c73687          	fld	fa3,892(a4) # 80003820 <gen2+0x1c0>
    800034ac:	577d                	li	a4,-1
    800034ae:	37fd                	addiw	a5,a5,-1
    800034b0:	12d77753          	fmul.d	fa4,fa4,fa3
    800034b4:	fee79de3          	bne	a5,a4,800034ae <strtod+0x1b4>
    800034b8:	b5e9                	j	80003382 <strtod+0x88>
    800034ba:	00254803          	lbu	a6,2(a0)
    800034be:	4705                	li	a4,1
    800034c0:	0509                	addi	a0,a0,2
    800034c2:	bf19                	j	800033d8 <strtod+0xde>
    800034c4:	22b58753          	fmv.d	fa4,fa1
    800034c8:	bd6d                	j	80003382 <strtod+0x88>

00000000800034ca <atof>:
    800034ca:	4581                	li	a1,0
    800034cc:	b53d                	j	800032fa <strtod>

00000000800034ce <strtoll>:
    800034ce:	872a                	mv	a4,a0
    800034d0:	4811                	li	a6,4
    800034d2:	02000513          	li	a0,32
    800034d6:	00074683          	lbu	a3,0(a4)
    800034da:	ff76879b          	addiw	a5,a3,-9
    800034de:	0ff7f793          	zext.b	a5,a5
    800034e2:	04a68963          	beq	a3,a0,80003534 <strtoll+0x66>
    800034e6:	04f87763          	bgeu	a6,a5,80003534 <strtoll+0x66>
    800034ea:	02d00793          	li	a5,45
    800034ee:	08f68663          	beq	a3,a5,8000357a <strtoll+0xac>
    800034f2:	02b00793          	li	a5,43
    800034f6:	4e01                	li	t3,0
    800034f8:	06f68d63          	beq	a3,a5,80003572 <strtoll+0xa4>
    800034fc:	ca39                	beqz	a2,80003552 <strtoll+0x84>
    800034fe:	47c1                	li	a5,16
    80003500:	08f60263          	beq	a2,a5,80003584 <strtoll+0xb6>
    80003504:	4501                	li	a0,0
    80003506:	48a5                	li	a7,9
    80003508:	4365                	li	t1,25
    8000350a:	00074683          	lbu	a3,0(a4)
    8000350e:	fd06879b          	addiw	a5,a3,-48
    80003512:	f9f6881b          	addiw	a6,a3,-97
    80003516:	00f8f863          	bgeu	a7,a5,80003526 <strtoll+0x58>
    8000351a:	fbf6879b          	addiw	a5,a3,-65
    8000351e:	01036d63          	bltu	t1,a6,80003538 <strtoll+0x6a>
    80003522:	fa96879b          	addiw	a5,a3,-87
    80003526:	00c7df63          	bge	a5,a2,80003544 <strtoll+0x76>
    8000352a:	02a60533          	mul	a0,a2,a0
    8000352e:	0705                	addi	a4,a4,1
    80003530:	953e                	add	a0,a0,a5
    80003532:	bfe1                	j	8000350a <strtoll+0x3c>
    80003534:	0705                	addi	a4,a4,1
    80003536:	b745                	j	800034d6 <strtoll+0x8>
    80003538:	00f36663          	bltu	t1,a5,80003544 <strtoll+0x76>
    8000353c:	fc96879b          	addiw	a5,a3,-55
    80003540:	fec7c5e3          	blt	a5,a2,8000352a <strtoll+0x5c>
    80003544:	c191                	beqz	a1,80003548 <strtoll+0x7a>
    80003546:	e198                	sd	a4,0(a1)
    80003548:	000e0463          	beqz	t3,80003550 <strtoll+0x82>
    8000354c:	40a00533          	neg	a0,a0
    80003550:	8082                	ret
    80003552:	03000793          	li	a5,48
    80003556:	4629                	li	a2,10
    80003558:	faf696e3          	bne	a3,a5,80003504 <strtoll+0x36>
    8000355c:	00174783          	lbu	a5,1(a4)
    80003560:	05800693          	li	a3,88
    80003564:	0df7f793          	andi	a5,a5,223
    80003568:	02d78a63          	beq	a5,a3,8000359c <strtoll+0xce>
    8000356c:	0705                	addi	a4,a4,1
    8000356e:	4621                	li	a2,8
    80003570:	bf51                	j	80003504 <strtoll+0x36>
    80003572:	00174683          	lbu	a3,1(a4)
    80003576:	0705                	addi	a4,a4,1
    80003578:	b751                	j	800034fc <strtoll+0x2e>
    8000357a:	00174683          	lbu	a3,1(a4)
    8000357e:	4e05                	li	t3,1
    80003580:	0705                	addi	a4,a4,1
    80003582:	bfad                	j	800034fc <strtoll+0x2e>
    80003584:	03000793          	li	a5,48
    80003588:	f6f69ee3          	bne	a3,a5,80003504 <strtoll+0x36>
    8000358c:	00174783          	lbu	a5,1(a4)
    80003590:	05800693          	li	a3,88
    80003594:	0df7f793          	andi	a5,a5,223
    80003598:	f6d796e3          	bne	a5,a3,80003504 <strtoll+0x36>
    8000359c:	0709                	addi	a4,a4,2
    8000359e:	4641                	li	a2,16
    800035a0:	b795                	j	80003504 <strtoll+0x36>

00000000800035a2 <atoll>:
    800035a2:	872a                	mv	a4,a0
    800035a4:	02000613          	li	a2,32
    800035a8:	4591                	li	a1,4
    800035aa:	00074683          	lbu	a3,0(a4)
    800035ae:	ff76879b          	addiw	a5,a3,-9
    800035b2:	0ff7f793          	zext.b	a5,a5
    800035b6:	04c68b63          	beq	a3,a2,8000360c <atoll+0x6a>
    800035ba:	04f5f963          	bgeu	a1,a5,8000360c <atoll+0x6a>
    800035be:	02d00793          	li	a5,45
    800035c2:	06f68363          	beq	a3,a5,80003628 <atoll+0x86>
    800035c6:	02b00793          	li	a5,43
    800035ca:	04f68363          	beq	a3,a5,80003610 <atoll+0x6e>
    800035ce:	fd06861b          	addiw	a2,a3,-48
    800035d2:	0ff67693          	zext.b	a3,a2
    800035d6:	47a5                	li	a5,9
    800035d8:	4801                	li	a6,0
    800035da:	06d7e263          	bltu	a5,a3,8000363e <atoll+0x9c>
    800035de:	4501                	li	a0,0
    800035e0:	45a5                	li	a1,9
    800035e2:	00174683          	lbu	a3,1(a4)
    800035e6:	00251793          	slli	a5,a0,0x2
    800035ea:	97aa                	add	a5,a5,a0
    800035ec:	0006051b          	sext.w	a0,a2
    800035f0:	fd06861b          	addiw	a2,a3,-48
    800035f4:	0786                	slli	a5,a5,0x1
    800035f6:	0ff67693          	zext.b	a3,a2
    800035fa:	0705                	addi	a4,a4,1
    800035fc:	953e                	add	a0,a0,a5
    800035fe:	fed5f2e3          	bgeu	a1,a3,800035e2 <atoll+0x40>
    80003602:	02080f63          	beqz	a6,80003640 <atoll+0x9e>
    80003606:	40a00533          	neg	a0,a0
    8000360a:	8082                	ret
    8000360c:	0705                	addi	a4,a4,1
    8000360e:	bf71                	j	800035aa <atoll+0x8>
    80003610:	00174683          	lbu	a3,1(a4)
    80003614:	47a5                	li	a5,9
    80003616:	0705                	addi	a4,a4,1
    80003618:	fd06861b          	addiw	a2,a3,-48
    8000361c:	0ff67693          	zext.b	a3,a2
    80003620:	00d7ef63          	bltu	a5,a3,8000363e <atoll+0x9c>
    80003624:	4801                	li	a6,0
    80003626:	bf65                	j	800035de <atoll+0x3c>
    80003628:	00174683          	lbu	a3,1(a4)
    8000362c:	47a5                	li	a5,9
    8000362e:	0705                	addi	a4,a4,1
    80003630:	fd06861b          	addiw	a2,a3,-48
    80003634:	0ff67693          	zext.b	a3,a2
    80003638:	4805                	li	a6,1
    8000363a:	fad7f2e3          	bgeu	a5,a3,800035de <atoll+0x3c>
    8000363e:	4501                	li	a0,0
    80003640:	8082                	ret

Disassembly of section .text.startup:

0000000080003642 <.text.startup>:
    80003642:	1141                	addi	sp,sp,-16
    80003644:	00000517          	auipc	a0,0x0
    80003648:	1a450513          	addi	a0,a0,420 # 800037e8 <gen2+0x188>
    8000364c:	e406                	sd	ra,8(sp)
    8000364e:	fc6ff0ef          	jal	80002e14 <printstr>
    80003652:	60a2                	ld	ra,8(sp)
    80003654:	557d                	li	a0,-1
    80003656:	0141                	addi	sp,sp,16
    80003658:	8082                	ret
