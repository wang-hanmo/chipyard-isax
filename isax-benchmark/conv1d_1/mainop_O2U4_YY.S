
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
    80000120:	69b0206f          	j	80002fba <_init>

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
    8000016e:	485020ef          	jal	80002df2 <handle_trap>
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
    8000202a:	32050663          	beqz	a0,80002356 <conv1d+0x34a>
    8000202e:	4681                	li	a3,0
    80002030:	80000537          	lui	a0,0x80000
    80002034:	ff85031b          	addiw	t1,a0,-8 # 7ffffff8 <buflen.1+0x7fffffb8>
    80002038:	00005517          	auipc	a0,0x5
    8000203c:	81850513          	addi	a0,a0,-2024 # 80006850 <kernel>
    80002040:	00053803          	ld	a6,0(a0)
    80002044:	651c                	ld	a5,8(a0)
    80002046:	01053c83          	ld	s9,16(a0)
    8000204a:	01853083          	ld	ra,24(a0)
    8000204e:	02053d03          	ld	s10,32(a0)
    80002052:	7504                	ld	s1,40(a0)
    80002054:	03053c03          	ld	s8,48(a0)
    80002058:	00005617          	auipc	a2,0x5
    8000205c:	83860613          	addi	a2,a2,-1992 # 80006890 <output>
    80002060:	02060613          	addi	a2,a2,32
    80002064:	e832                	sd	a2,16(sp)
    80002066:	7d10                	ld	a2,56(a0)
    80002068:	00001717          	auipc	a4,0x1
    8000206c:	7e870713          	addi	a4,a4,2024 # 80003850 <input>
    80002070:	f42e                	sd	a1,40(sp)
    80002072:	f01a                	sd	t1,32(sp)
    80002074:	f0a6                	sd	s1,96(sp)
    80002076:	ece6                	sd	s9,88(sp)
    80002078:	e8b2                	sd	a2,80(sp)
    8000207a:	ec3a                	sd	a4,24(sp)
    8000207c:	a809                	j	8000208e <conv1d+0x82>
    8000207e:	0685                	addi	a3,a3,1
    80002080:	6542                	ld	a0,16(sp)
    80002082:	3c850513          	addi	a0,a0,968
    80002086:	e82a                	sd	a0,16(sp)
    80002088:	6522                	ld	a0,8(sp)
    8000208a:	2ca68663          	beq	a3,a0,80002356 <conv1d+0x34a>
    8000208e:	4521                	li	a0,8
    80002090:	fea5e7e3          	bltu	a1,a0,8000207e <conv1d+0x72>
    80002094:	451d                	li	a0,7
    80002096:	6442                	ld	s0,16(sp)
    80002098:	f836                	sd	a3,48(sp)
    8000209a:	e4aa                	sd	a0,72(sp)
    8000209c:	6526                	ld	a0,72(sp)
    8000209e:	1565                	addi	a0,a0,-7
    800020a0:	00657533          	and	a0,a0,t1
    800020a4:	00a69613          	slli	a2,a3,0xa
    800020a8:	00c706b3          	add	a3,a4,a2
    800020ac:	050e                	slli	a0,a0,0x3
    800020ae:	00a68633          	add	a2,a3,a0
    800020b2:	00063e03          	ld	t3,0(a2)
    800020b6:	00856613          	ori	a2,a0,8
    800020ba:	00c689b3          	add	s3,a3,a2
    800020be:	0009bf03          	ld	t5,0(s3)
    800020c2:	01056613          	ori	a2,a0,16
    800020c6:	00c682b3          	add	t0,a3,a2
    800020ca:	0002ba03          	ld	s4,0(t0)
    800020ce:	01856613          	ori	a2,a0,24
    800020d2:	00c68333          	add	t1,a3,a2
    800020d6:	00033b03          	ld	s6,0(t1)
    800020da:	02056613          	ori	a2,a0,32
    800020de:	00c68ab3          	add	s5,a3,a2
    800020e2:	000abb83          	ld	s7,0(s5)
    800020e6:	02856613          	ori	a2,a0,40
    800020ea:	00c68933          	add	s2,a3,a2
    800020ee:	00093d83          	ld	s11,0(s2)
    800020f2:	03056613          	ori	a2,a0,48
    800020f6:	00c683b3          	add	t2,a3,a2
    800020fa:	0003bf83          	ld	t6,0(t2)
    800020fe:	03856613          	ori	a2,a0,56
    80002102:	00c68eb3          	add	t4,a3,a2
    80002106:	000eb583          	ld	a1,0(t4)
    8000210a:	6646                	ld	a2,80(sp)
    8000210c:	00c6088b          	.insn	4, 0x00c6088b
    80002110:	7606                	ld	a2,96(sp)
    80002112:	e186048b          	.insn	4, 0xe186048b
    80002116:	c1a0848b          	.insn	4, 0xc1a0848b
    8000211a:	a197848b          	.insn	4, 0xa197848b
    8000211e:	8100048b          	.insn	4, 0x8100048b
    80002122:	01ee048b          	.insn	4, 0x01ee048b
    80002126:	216a048b          	.insn	4, 0x216a048b
    8000212a:	41bb848b          	.insn	4, 0x41bb848b
    8000212e:	0cbf85fb          	.insn	4, 0x0cbf85fb
    80002132:	e0ae                	sd	a1,64(sp)
    80002134:	04050f13          	addi	t5,a0,64
    80002138:	01e68cb3          	add	s9,a3,t5
    8000213c:	000cb883          	ld	a7,0(s9)
    80002140:	0009bf83          	ld	t6,0(s3)
    80002144:	0002be03          	ld	t3,0(t0)
    80002148:	00033983          	ld	s3,0(t1)
    8000214c:	000aba03          	ld	s4,0(s5)
    80002150:	00093b03          	ld	s6,0(s2)
    80002154:	0003b483          	ld	s1,0(t2)
    80002158:	000eb583          	ld	a1,0(t4)
    8000215c:	4505                	li	a0,1
    8000215e:	8505070b          	.insn	4, 0x8505070b
    80002162:	6566                	ld	a0,88(sp)
    80002164:	a4a7870b          	.insn	4, 0xa4a7870b
    80002168:	c5a0870b          	.insn	4, 0xc5a0870b
    8000216c:	7506                	ld	a0,96(sp)
    8000216e:	e585070b          	.insn	4, 0xe585070b
    80002172:	6546                	ld	a0,80(sp)
    80002174:	04a5070b          	.insn	4, 0x04a5070b
    80002178:	05f8870b          	.insn	4, 0x05f8870b
    8000217c:	253e070b          	.insn	4, 0x253e070b
    80002180:	456a070b          	.insn	4, 0x456a070b
    80002184:	4cb4857b          	.insn	4, 0x4cb4857b
    80002188:	fc2a                	sd	a0,56(sp)
    8000218a:	000cb883          	ld	a7,0(s9)
    8000218e:	008f6713          	ori	a4,t5,8
    80002192:	00e68a33          	add	s4,a3,a4
    80002196:	000a3f83          	ld	t6,0(s4)
    8000219a:	0002b283          	ld	t0,0(t0)
    8000219e:	00033983          	ld	s3,0(t1)
    800021a2:	000abb03          	ld	s6,0(s5)
    800021a6:	00093483          	ld	s1,0(s2)
    800021aa:	0003b583          	ld	a1,0(t2)
    800021ae:	000eb703          	ld	a4,0(t4)
    800021b2:	8e3e                	mv	t3,a5
    800021b4:	4509                	li	a0,2
    800021b6:	8905078b          	.insn	4, 0x8905078b
    800021ba:	6566                	ld	a0,88(sp)
    800021bc:	a8ae078b          	.insn	4, 0xa8ae078b
    800021c0:	c9a0878b          	.insn	4, 0xc9a0878b
    800021c4:	7506                	ld	a0,96(sp)
    800021c6:	e985078b          	.insn	4, 0xe985078b
    800021ca:	6546                	ld	a0,80(sp)
    800021cc:	08a5078b          	.insn	4, 0x08a5078b
    800021d0:	09f8878b          	.insn	4, 0x09f8878b
    800021d4:	2932878b          	.insn	4, 0x2932878b
    800021d8:	489b078b          	.insn	4, 0x489b078b
    800021dc:	8ce589fb          	.insn	4, 0x8ce589fb
    800021e0:	000cb883          	ld	a7,0(s9)
    800021e4:	000a3283          	ld	t0,0(s4)
    800021e8:	010f6793          	ori	a5,t5,16
    800021ec:	00f68b33          	add	s6,a3,a5
    800021f0:	000b3f83          	ld	t6,0(s6)
    800021f4:	00033b83          	ld	s7,0(t1)
    800021f8:	000ab303          	ld	t1,0(s5)
    800021fc:	00093703          	ld	a4,0(s2)
    80002200:	0003b783          	ld	a5,0(t2)
    80002204:	000eb583          	ld	a1,0(t4)
    80002208:	450d                	li	a0,3
    8000220a:	8d05048b          	.insn	4, 0x8d05048b
    8000220e:	6566                	ld	a0,88(sp)
    80002210:	acae048b          	.insn	4, 0xacae048b
    80002214:	cda0848b          	.insn	4, 0xcda0848b
    80002218:	7506                	ld	a0,96(sp)
    8000221a:	ed85048b          	.insn	4, 0xed85048b
    8000221e:	6546                	ld	a0,80(sp)
    80002220:	0ca5048b          	.insn	4, 0x0ca5048b
    80002224:	0c58848b          	.insn	4, 0x0c58848b
    80002228:	2d7f848b          	.insn	4, 0x2d7f848b
    8000222c:	4ce3070b          	.insn	4, 0x4ce3070b
    80002230:	ccb78bfb          	.insn	4, 0xccb78bfb
    80002234:	000cb883          	ld	a7,0(s9)
    80002238:	000a3283          	ld	t0,0(s4)
    8000223c:	000b3303          	ld	t1,0(s6)
    80002240:	018f6493          	ori	s1,t5,24
    80002244:	94b6                	add	s1,s1,a3
    80002246:	0004bf83          	ld	t6,0(s1)
    8000224a:	000aba83          	ld	s5,0(s5)
    8000224e:	00093783          	ld	a5,0(s2)
    80002252:	0003b583          	ld	a1,0(t2)
    80002256:	000eb703          	ld	a4,0(t4)
    8000225a:	4511                	li	a0,4
    8000225c:	81050d8b          	.insn	4, 0x81050d8b
    80002260:	0058860b          	.insn	4, 0x0058860b
    80002264:	21f3060b          	.insn	4, 0x21f3060b
    80002268:	40fa860b          	.insn	4, 0x40fa860b
    8000226c:	0ce588fb          	.insn	4, 0x0ce588fb
    80002270:	000cb283          	ld	t0,0(s9)
    80002274:	000a3303          	ld	t1,0(s4)
    80002278:	000b3f83          	ld	t6,0(s6)
    8000227c:	0004ba83          	ld	s5,0(s1)
    80002280:	020f6613          	ori	a2,t5,32
    80002284:	00c68db3          	add	s11,a3,a2
    80002288:	000db703          	ld	a4,0(s11)
    8000228c:	00093783          	ld	a5,0(s2)
    80002290:	4615                	li	a2,5
    80002292:	0003b583          	ld	a1,0(t2)
    80002296:	0462850b          	.insn	4, 0x0462850b
    8000229a:	000eb503          	ld	a0,0(t4)
    8000229e:	8506060b          	.insn	4, 0x8506060b
    800022a2:	255f860b          	.insn	4, 0x255f860b
    800022a6:	44f7060b          	.insn	4, 0x44f7060b
    800022aa:	4ca582fb          	.insn	4, 0x4ca582fb
    800022ae:	000cb583          	ld	a1,0(s9)
    800022b2:	000a3603          	ld	a2,0(s4)
    800022b6:	000b3703          	ld	a4,0(s6)
    800022ba:	609c                	ld	a5,0(s1)
    800022bc:	000db503          	ld	a0,0(s11)
    800022c0:	08c5858b          	.insn	4, 0x08c5858b
    800022c4:	028f6593          	ori	a1,t5,40
    800022c8:	95b6                	add	a1,a1,a3
    800022ca:	6190                	ld	a2,0(a1)
    800022cc:	28f7070b          	.insn	4, 0x28f7070b
    800022d0:	48c5050b          	.insn	4, 0x48c5050b
    800022d4:	000cb503          	ld	a0,0(s9)
    800022d8:	6ce6                	ld	s9,88(sp)
    800022da:	000a3603          	ld	a2,0(s4)
    800022de:	0003b703          	ld	a4,0(t2)
    800022e2:	439d                	li	t2,7
    800022e4:	4799                	li	a5,6
    800022e6:	0cc5050b          	.insn	4, 0x0cc5050b
    800022ea:	000eb503          	ld	a0,0(t4)
    800022ee:	8907860b          	.insn	4, 0x8907860b
    800022f2:	8ca7057b          	.insn	4, 0x8ca7057b
    800022f6:	000b3603          	ld	a2,0(s6)
    800022fa:	6098                	ld	a4,0(s1)
    800022fc:	000db783          	ld	a5,0(s11)
    80002300:	618c                	ld	a1,0(a1)
    80002302:	2ce6060b          	.insn	4, 0x2ce6060b
    80002306:	7302                	ld	t1,32(sp)
    80002308:	4cb7858b          	.insn	4, 0x4cb7858b
    8000230c:	87f2                	mv	a5,t3
    8000230e:	030f6593          	ori	a1,t5,48
    80002312:	95b6                	add	a1,a1,a3
    80002314:	618c                	ld	a1,0(a1)
    80002316:	000eb603          	ld	a2,0(t4)
    8000231a:	8d03868b          	.insn	4, 0x8d03868b
    8000231e:	76c2                	ld	a3,48(sp)
    80002320:	ccc585fb          	.insn	4, 0xccc585fb
    80002324:	6606                	ld	a2,64(sp)
    80002326:	fec43023          	sd	a2,-32(s0)
    8000232a:	7662                	ld	a2,56(sp)
    8000232c:	fec43423          	sd	a2,-24(s0)
    80002330:	ff343823          	sd	s3,-16(s0)
    80002334:	ff743c23          	sd	s7,-8(s0)
    80002338:	01143023          	sd	a7,0(s0)
    8000233c:	6762                	ld	a4,24(sp)
    8000233e:	00543423          	sd	t0,8(s0)
    80002342:	e808                	sd	a0,16(s0)
    80002344:	6526                	ld	a0,72(sp)
    80002346:	ec0c                	sd	a1,24(s0)
    80002348:	75a2                	ld	a1,40(sp)
    8000234a:	0521                	addi	a0,a0,8
    8000234c:	04040413          	addi	s0,s0,64
    80002350:	d4b565e3          	bltu	a0,a1,8000209a <conv1d+0x8e>
    80002354:	b32d                	j	8000207e <conv1d+0x72>
    80002356:	60ae                	ld	ra,200(sp)
    80002358:	640e                	ld	s0,192(sp)
    8000235a:	74ea                	ld	s1,184(sp)
    8000235c:	794a                	ld	s2,176(sp)
    8000235e:	79aa                	ld	s3,168(sp)
    80002360:	7a0a                	ld	s4,160(sp)
    80002362:	6aea                	ld	s5,152(sp)
    80002364:	6b4a                	ld	s6,144(sp)
    80002366:	6baa                	ld	s7,136(sp)
    80002368:	6c0a                	ld	s8,128(sp)
    8000236a:	7ce6                	ld	s9,120(sp)
    8000236c:	7d46                	ld	s10,112(sp)
    8000236e:	7da6                	ld	s11,104(sp)
    80002370:	6169                	addi	sp,sp,208
    80002372:	8082                	ret

0000000080002374 <main>:
    80002374:	1141                	addi	sp,sp,-16
    80002376:	e406                	sd	ra,8(sp)
    80002378:	e022                	sd	s0,0(sp)
    8000237a:	4781                	li	a5,0
    8000237c:	00001517          	auipc	a0,0x1
    80002380:	4b450513          	addi	a0,a0,1204 # 80003830 <gen2+0x1d0>
    80002384:	610c                	ld	a1,0(a0)
    80002386:	00001817          	auipc	a6,0x1
    8000238a:	4ba80813          	addi	a6,a6,1210 # 80003840 <gen1>
    8000238e:	00083703          	ld	a4,0(a6)
    80002392:	00001297          	auipc	t0,0x1
    80002396:	4be28293          	addi	t0,t0,1214 # 80003850 <input>
    8000239a:	00001517          	auipc	a0,0x1
    8000239e:	49e50513          	addi	a0,a0,1182 # 80003838 <gen2+0x1d8>
    800023a2:	00053f83          	ld	t6,0(a0)
    800023a6:	3b9ad537          	lui	a0,0x3b9ad
    800023aa:	a075031b          	addiw	t1,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800023ae:	40000893          	li	a7,1024
    800023b2:	02b70633          	mul	a2,a4,a1
    800023b6:	03f636b3          	mulhu	a3,a2,t6
    800023ba:	82f5                	srli	a3,a3,0x1d
    800023bc:	026686b3          	mul	a3,a3,t1
    800023c0:	40d603b3          	sub	t2,a2,a3
    800023c4:	02b386b3          	mul	a3,t2,a1
    800023c8:	03f6b533          	mulhu	a0,a3,t6
    800023cc:	8175                	srli	a0,a0,0x1d
    800023ce:	02650533          	mul	a0,a0,t1
    800023d2:	40a68533          	sub	a0,a3,a0
    800023d6:	02b506b3          	mul	a3,a0,a1
    800023da:	03f6b633          	mulhu	a2,a3,t6
    800023de:	8275                	srli	a2,a2,0x1d
    800023e0:	02660633          	mul	a2,a2,t1
    800023e4:	00b70e33          	add	t3,a4,a1
    800023e8:	40c68633          	sub	a2,a3,a2
    800023ec:	02b606b3          	mul	a3,a2,a1
    800023f0:	00f28733          	add	a4,t0,a5
    800023f4:	01c73023          	sd	t3,0(a4)
    800023f8:	93ae                	add	t2,t2,a1
    800023fa:	03f6be33          	mulhu	t3,a3,t6
    800023fe:	00773423          	sd	t2,8(a4)
    80002402:	952e                	add	a0,a0,a1
    80002404:	eb08                	sd	a0,16(a4)
    80002406:	01de5513          	srli	a0,t3,0x1d
    8000240a:	02650533          	mul	a0,a0,t1
    8000240e:	962e                	add	a2,a2,a1
    80002410:	ef10                	sd	a2,24(a4)
    80002412:	02078793          	addi	a5,a5,32
    80002416:	40a68733          	sub	a4,a3,a0
    8000241a:	f9179ce3          	bne	a5,a7,800023b2 <main+0x3e>
    8000241e:	4781                	li	a5,0
    80002420:	3b9ad537          	lui	a0,0x3b9ad
    80002424:	a075031b          	addiw	t1,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002428:	40000893          	li	a7,1024
    8000242c:	02b706b3          	mul	a3,a4,a1
    80002430:	03f6b533          	mulhu	a0,a3,t6
    80002434:	8175                	srli	a0,a0,0x1d
    80002436:	02650533          	mul	a0,a0,t1
    8000243a:	40a683b3          	sub	t2,a3,a0
    8000243e:	02b386b3          	mul	a3,t2,a1
    80002442:	03f6b533          	mulhu	a0,a3,t6
    80002446:	8175                	srli	a0,a0,0x1d
    80002448:	02650533          	mul	a0,a0,t1
    8000244c:	40a68e33          	sub	t3,a3,a0
    80002450:	02be06b3          	mul	a3,t3,a1
    80002454:	03f6b533          	mulhu	a0,a3,t6
    80002458:	8175                	srli	a0,a0,0x1d
    8000245a:	02650533          	mul	a0,a0,t1
    8000245e:	00b70eb3          	add	t4,a4,a1
    80002462:	40a68533          	sub	a0,a3,a0
    80002466:	02b50f33          	mul	t5,a0,a1
    8000246a:	00f28733          	add	a4,t0,a5
    8000246e:	41d73023          	sd	t4,1024(a4)
    80002472:	93ae                	add	t2,t2,a1
    80002474:	03ff3eb3          	mulhu	t4,t5,t6
    80002478:	40773423          	sd	t2,1032(a4)
    8000247c:	00be06b3          	add	a3,t3,a1
    80002480:	40d73823          	sd	a3,1040(a4)
    80002484:	01ded693          	srli	a3,t4,0x1d
    80002488:	026686b3          	mul	a3,a3,t1
    8000248c:	952e                	add	a0,a0,a1
    8000248e:	40a73c23          	sd	a0,1048(a4)
    80002492:	02078793          	addi	a5,a5,32
    80002496:	40df0733          	sub	a4,t5,a3
    8000249a:	f91799e3          	bne	a5,a7,8000242c <main+0xb8>
    8000249e:	7ff28893          	addi	a7,t0,2047
    800024a2:	01988513          	addi	a0,a7,25
    800024a6:	08000793          	li	a5,128
    800024aa:	3b9ad6b7          	lui	a3,0x3b9ad
    800024ae:	a076831b          	addiw	t1,a3,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800024b2:	02b706b3          	mul	a3,a4,a1
    800024b6:	03f6b633          	mulhu	a2,a3,t6
    800024ba:	8275                	srli	a2,a2,0x1d
    800024bc:	02660633          	mul	a2,a2,t1
    800024c0:	40c683b3          	sub	t2,a3,a2
    800024c4:	02b386b3          	mul	a3,t2,a1
    800024c8:	03f6b633          	mulhu	a2,a3,t6
    800024cc:	8275                	srli	a2,a2,0x1d
    800024ce:	02660633          	mul	a2,a2,t1
    800024d2:	40c68e33          	sub	t3,a3,a2
    800024d6:	02be06b3          	mul	a3,t3,a1
    800024da:	03f6b633          	mulhu	a2,a3,t6
    800024de:	8275                	srli	a2,a2,0x1d
    800024e0:	02660633          	mul	a2,a2,t1
    800024e4:	40c68633          	sub	a2,a3,a2
    800024e8:	02b606b3          	mul	a3,a2,a1
    800024ec:	972e                	add	a4,a4,a1
    800024ee:	fee53423          	sd	a4,-24(a0)
    800024f2:	03f6beb3          	mulhu	t4,a3,t6
    800024f6:	00b38733          	add	a4,t2,a1
    800024fa:	fee53823          	sd	a4,-16(a0)
    800024fe:	00be03b3          	add	t2,t3,a1
    80002502:	01ded713          	srli	a4,t4,0x1d
    80002506:	02670733          	mul	a4,a4,t1
    8000250a:	fe753c23          	sd	t2,-8(a0)
    8000250e:	962e                	add	a2,a2,a1
    80002510:	e110                	sd	a2,0(a0)
    80002512:	40e68733          	sub	a4,a3,a4
    80002516:	17f1                	addi	a5,a5,-4
    80002518:	02050513          	addi	a0,a0,32
    8000251c:	fbd9                	bnez	a5,800024b2 <main+0x13e>
    8000251e:	41988513          	addi	a0,a7,1049
    80002522:	08000793          	li	a5,128
    80002526:	3b9ad637          	lui	a2,0x3b9ad
    8000252a:	a076089b          	addiw	a7,a2,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000252e:	02b70633          	mul	a2,a4,a1
    80002532:	03f636b3          	mulhu	a3,a2,t6
    80002536:	82f5                	srli	a3,a3,0x1d
    80002538:	031686b3          	mul	a3,a3,a7
    8000253c:	40d60333          	sub	t1,a2,a3
    80002540:	02b306b3          	mul	a3,t1,a1
    80002544:	03f6b633          	mulhu	a2,a3,t6
    80002548:	8275                	srli	a2,a2,0x1d
    8000254a:	03160633          	mul	a2,a2,a7
    8000254e:	40c683b3          	sub	t2,a3,a2
    80002552:	02b386b3          	mul	a3,t2,a1
    80002556:	03f6b633          	mulhu	a2,a3,t6
    8000255a:	8275                	srli	a2,a2,0x1d
    8000255c:	03160633          	mul	a2,a2,a7
    80002560:	40c68633          	sub	a2,a3,a2
    80002564:	02b606b3          	mul	a3,a2,a1
    80002568:	972e                	add	a4,a4,a1
    8000256a:	fee53423          	sd	a4,-24(a0)
    8000256e:	03f6be33          	mulhu	t3,a3,t6
    80002572:	00b30733          	add	a4,t1,a1
    80002576:	fee53823          	sd	a4,-16(a0)
    8000257a:	00b38333          	add	t1,t2,a1
    8000257e:	01de5713          	srli	a4,t3,0x1d
    80002582:	03170733          	mul	a4,a4,a7
    80002586:	fe653c23          	sd	t1,-8(a0)
    8000258a:	962e                	add	a2,a2,a1
    8000258c:	e110                	sd	a2,0(a0)
    8000258e:	40e68733          	sub	a4,a3,a4
    80002592:	17f1                	addi	a5,a5,-4
    80002594:	02050513          	addi	a0,a0,32
    80002598:	fbd9                	bnez	a5,8000252e <main+0x1ba>
    8000259a:	6505                	lui	a0,0x1
    8000259c:	2561                	addiw	a0,a0,24 # 1018 <buflen.1+0xfd8>
    8000259e:	9516                	add	a0,a0,t0
    800025a0:	08000793          	li	a5,128
    800025a4:	3b9ad637          	lui	a2,0x3b9ad
    800025a8:	a076089b          	addiw	a7,a2,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800025ac:	02b70633          	mul	a2,a4,a1
    800025b0:	03f636b3          	mulhu	a3,a2,t6
    800025b4:	82f5                	srli	a3,a3,0x1d
    800025b6:	031686b3          	mul	a3,a3,a7
    800025ba:	40d60333          	sub	t1,a2,a3
    800025be:	02b306b3          	mul	a3,t1,a1
    800025c2:	03f6b633          	mulhu	a2,a3,t6
    800025c6:	8275                	srli	a2,a2,0x1d
    800025c8:	03160633          	mul	a2,a2,a7
    800025cc:	40c683b3          	sub	t2,a3,a2
    800025d0:	02b386b3          	mul	a3,t2,a1
    800025d4:	03f6b633          	mulhu	a2,a3,t6
    800025d8:	8275                	srli	a2,a2,0x1d
    800025da:	03160633          	mul	a2,a2,a7
    800025de:	40c68633          	sub	a2,a3,a2
    800025e2:	02b606b3          	mul	a3,a2,a1
    800025e6:	972e                	add	a4,a4,a1
    800025e8:	fee53423          	sd	a4,-24(a0)
    800025ec:	03f6be33          	mulhu	t3,a3,t6
    800025f0:	00b30733          	add	a4,t1,a1
    800025f4:	fee53823          	sd	a4,-16(a0)
    800025f8:	00b38333          	add	t1,t2,a1
    800025fc:	01de5713          	srli	a4,t3,0x1d
    80002600:	03170733          	mul	a4,a4,a7
    80002604:	fe653c23          	sd	t1,-8(a0)
    80002608:	962e                	add	a2,a2,a1
    8000260a:	e110                	sd	a2,0(a0)
    8000260c:	40e68733          	sub	a4,a3,a4
    80002610:	17f1                	addi	a5,a5,-4
    80002612:	02050513          	addi	a0,a0,32
    80002616:	fbd9                	bnez	a5,800025ac <main+0x238>
    80002618:	6505                	lui	a0,0x1
    8000261a:	4185051b          	addiw	a0,a0,1048 # 1418 <buflen.1+0x13d8>
    8000261e:	9516                	add	a0,a0,t0
    80002620:	08000793          	li	a5,128
    80002624:	3b9ad637          	lui	a2,0x3b9ad
    80002628:	a076089b          	addiw	a7,a2,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000262c:	02b70633          	mul	a2,a4,a1
    80002630:	03f636b3          	mulhu	a3,a2,t6
    80002634:	82f5                	srli	a3,a3,0x1d
    80002636:	031686b3          	mul	a3,a3,a7
    8000263a:	40d60333          	sub	t1,a2,a3
    8000263e:	02b306b3          	mul	a3,t1,a1
    80002642:	03f6b633          	mulhu	a2,a3,t6
    80002646:	8275                	srli	a2,a2,0x1d
    80002648:	03160633          	mul	a2,a2,a7
    8000264c:	40c683b3          	sub	t2,a3,a2
    80002650:	02b386b3          	mul	a3,t2,a1
    80002654:	03f6b633          	mulhu	a2,a3,t6
    80002658:	8275                	srli	a2,a2,0x1d
    8000265a:	03160633          	mul	a2,a2,a7
    8000265e:	40c68633          	sub	a2,a3,a2
    80002662:	02b606b3          	mul	a3,a2,a1
    80002666:	972e                	add	a4,a4,a1
    80002668:	fee53423          	sd	a4,-24(a0)
    8000266c:	03f6be33          	mulhu	t3,a3,t6
    80002670:	00b30733          	add	a4,t1,a1
    80002674:	fee53823          	sd	a4,-16(a0)
    80002678:	00b38333          	add	t1,t2,a1
    8000267c:	01de5713          	srli	a4,t3,0x1d
    80002680:	03170733          	mul	a4,a4,a7
    80002684:	fe653c23          	sd	t1,-8(a0)
    80002688:	962e                	add	a2,a2,a1
    8000268a:	e110                	sd	a2,0(a0)
    8000268c:	40e68733          	sub	a4,a3,a4
    80002690:	17f1                	addi	a5,a5,-4
    80002692:	02050513          	addi	a0,a0,32
    80002696:	fbd9                	bnez	a5,8000262c <main+0x2b8>
    80002698:	6509                	lui	a0,0x2
    8000269a:	8185051b          	addiw	a0,a0,-2024 # 1818 <buflen.1+0x17d8>
    8000269e:	9516                	add	a0,a0,t0
    800026a0:	08000793          	li	a5,128
    800026a4:	3b9ad637          	lui	a2,0x3b9ad
    800026a8:	a076089b          	addiw	a7,a2,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800026ac:	02b70633          	mul	a2,a4,a1
    800026b0:	03f636b3          	mulhu	a3,a2,t6
    800026b4:	82f5                	srli	a3,a3,0x1d
    800026b6:	031686b3          	mul	a3,a3,a7
    800026ba:	40d60333          	sub	t1,a2,a3
    800026be:	02b306b3          	mul	a3,t1,a1
    800026c2:	03f6b633          	mulhu	a2,a3,t6
    800026c6:	8275                	srli	a2,a2,0x1d
    800026c8:	03160633          	mul	a2,a2,a7
    800026cc:	40c683b3          	sub	t2,a3,a2
    800026d0:	02b386b3          	mul	a3,t2,a1
    800026d4:	03f6b633          	mulhu	a2,a3,t6
    800026d8:	8275                	srli	a2,a2,0x1d
    800026da:	03160633          	mul	a2,a2,a7
    800026de:	40c68633          	sub	a2,a3,a2
    800026e2:	02b606b3          	mul	a3,a2,a1
    800026e6:	972e                	add	a4,a4,a1
    800026e8:	fee53423          	sd	a4,-24(a0)
    800026ec:	03f6be33          	mulhu	t3,a3,t6
    800026f0:	00b30733          	add	a4,t1,a1
    800026f4:	fee53823          	sd	a4,-16(a0)
    800026f8:	00b38333          	add	t1,t2,a1
    800026fc:	01de5713          	srli	a4,t3,0x1d
    80002700:	03170733          	mul	a4,a4,a7
    80002704:	fe653c23          	sd	t1,-8(a0)
    80002708:	962e                	add	a2,a2,a1
    8000270a:	e110                	sd	a2,0(a0)
    8000270c:	40e68733          	sub	a4,a3,a4
    80002710:	17f1                	addi	a5,a5,-4
    80002712:	02050513          	addi	a0,a0,32
    80002716:	fbd9                	bnez	a5,800026ac <main+0x338>
    80002718:	6509                	lui	a0,0x2
    8000271a:	c185051b          	addiw	a0,a0,-1000 # 1c18 <buflen.1+0x1bd8>
    8000271e:	9516                	add	a0,a0,t0
    80002720:	08000793          	li	a5,128
    80002724:	3b9ad637          	lui	a2,0x3b9ad
    80002728:	a076089b          	addiw	a7,a2,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000272c:	02b70633          	mul	a2,a4,a1
    80002730:	03f636b3          	mulhu	a3,a2,t6
    80002734:	82f5                	srli	a3,a3,0x1d
    80002736:	031686b3          	mul	a3,a3,a7
    8000273a:	40d60333          	sub	t1,a2,a3
    8000273e:	02b306b3          	mul	a3,t1,a1
    80002742:	03f6b633          	mulhu	a2,a3,t6
    80002746:	8275                	srli	a2,a2,0x1d
    80002748:	03160633          	mul	a2,a2,a7
    8000274c:	40c683b3          	sub	t2,a3,a2
    80002750:	02b386b3          	mul	a3,t2,a1
    80002754:	03f6b633          	mulhu	a2,a3,t6
    80002758:	8275                	srli	a2,a2,0x1d
    8000275a:	03160633          	mul	a2,a2,a7
    8000275e:	40c68633          	sub	a2,a3,a2
    80002762:	02b606b3          	mul	a3,a2,a1
    80002766:	972e                	add	a4,a4,a1
    80002768:	fee53423          	sd	a4,-24(a0)
    8000276c:	03f6be33          	mulhu	t3,a3,t6
    80002770:	00b30733          	add	a4,t1,a1
    80002774:	fee53823          	sd	a4,-16(a0)
    80002778:	00b38333          	add	t1,t2,a1
    8000277c:	01de5713          	srli	a4,t3,0x1d
    80002780:	03170733          	mul	a4,a4,a7
    80002784:	fe653c23          	sd	t1,-8(a0)
    80002788:	962e                	add	a2,a2,a1
    8000278a:	e110                	sd	a2,0(a0)
    8000278c:	40e68733          	sub	a4,a3,a4
    80002790:	17f1                	addi	a5,a5,-4
    80002792:	02050513          	addi	a0,a0,32
    80002796:	fbd9                	bnez	a5,8000272c <main+0x3b8>
    80002798:	6509                	lui	a0,0x2
    8000279a:	2561                	addiw	a0,a0,24 # 2018 <buflen.1+0x1fd8>
    8000279c:	9516                	add	a0,a0,t0
    8000279e:	08000793          	li	a5,128
    800027a2:	3b9ad637          	lui	a2,0x3b9ad
    800027a6:	a076089b          	addiw	a7,a2,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800027aa:	02b70633          	mul	a2,a4,a1
    800027ae:	03f636b3          	mulhu	a3,a2,t6
    800027b2:	82f5                	srli	a3,a3,0x1d
    800027b4:	031686b3          	mul	a3,a3,a7
    800027b8:	40d60333          	sub	t1,a2,a3
    800027bc:	02b306b3          	mul	a3,t1,a1
    800027c0:	03f6b633          	mulhu	a2,a3,t6
    800027c4:	8275                	srli	a2,a2,0x1d
    800027c6:	03160633          	mul	a2,a2,a7
    800027ca:	40c683b3          	sub	t2,a3,a2
    800027ce:	02b386b3          	mul	a3,t2,a1
    800027d2:	03f6b633          	mulhu	a2,a3,t6
    800027d6:	8275                	srli	a2,a2,0x1d
    800027d8:	03160633          	mul	a2,a2,a7
    800027dc:	40c68633          	sub	a2,a3,a2
    800027e0:	02b606b3          	mul	a3,a2,a1
    800027e4:	972e                	add	a4,a4,a1
    800027e6:	fee53423          	sd	a4,-24(a0)
    800027ea:	03f6be33          	mulhu	t3,a3,t6
    800027ee:	00b30733          	add	a4,t1,a1
    800027f2:	fee53823          	sd	a4,-16(a0)
    800027f6:	00b38333          	add	t1,t2,a1
    800027fa:	01de5713          	srli	a4,t3,0x1d
    800027fe:	03170733          	mul	a4,a4,a7
    80002802:	fe653c23          	sd	t1,-8(a0)
    80002806:	962e                	add	a2,a2,a1
    80002808:	e110                	sd	a2,0(a0)
    8000280a:	40e68733          	sub	a4,a3,a4
    8000280e:	17f1                	addi	a5,a5,-4
    80002810:	02050513          	addi	a0,a0,32
    80002814:	fbd9                	bnez	a5,800027aa <main+0x436>
    80002816:	6509                	lui	a0,0x2
    80002818:	4185051b          	addiw	a0,a0,1048 # 2418 <buflen.1+0x23d8>
    8000281c:	9516                	add	a0,a0,t0
    8000281e:	08000793          	li	a5,128
    80002822:	3b9ad637          	lui	a2,0x3b9ad
    80002826:	a076089b          	addiw	a7,a2,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000282a:	02b70633          	mul	a2,a4,a1
    8000282e:	03f636b3          	mulhu	a3,a2,t6
    80002832:	82f5                	srli	a3,a3,0x1d
    80002834:	031686b3          	mul	a3,a3,a7
    80002838:	40d60333          	sub	t1,a2,a3
    8000283c:	02b306b3          	mul	a3,t1,a1
    80002840:	03f6b633          	mulhu	a2,a3,t6
    80002844:	8275                	srli	a2,a2,0x1d
    80002846:	03160633          	mul	a2,a2,a7
    8000284a:	40c683b3          	sub	t2,a3,a2
    8000284e:	02b386b3          	mul	a3,t2,a1
    80002852:	03f6b633          	mulhu	a2,a3,t6
    80002856:	8275                	srli	a2,a2,0x1d
    80002858:	03160633          	mul	a2,a2,a7
    8000285c:	40c68633          	sub	a2,a3,a2
    80002860:	02b606b3          	mul	a3,a2,a1
    80002864:	972e                	add	a4,a4,a1
    80002866:	fee53423          	sd	a4,-24(a0)
    8000286a:	03f6be33          	mulhu	t3,a3,t6
    8000286e:	00b30733          	add	a4,t1,a1
    80002872:	fee53823          	sd	a4,-16(a0)
    80002876:	00b38333          	add	t1,t2,a1
    8000287a:	01de5713          	srli	a4,t3,0x1d
    8000287e:	03170733          	mul	a4,a4,a7
    80002882:	fe653c23          	sd	t1,-8(a0)
    80002886:	962e                	add	a2,a2,a1
    80002888:	e110                	sd	a2,0(a0)
    8000288a:	40e68733          	sub	a4,a3,a4
    8000288e:	17f1                	addi	a5,a5,-4
    80002890:	02050513          	addi	a0,a0,32
    80002894:	fbd9                	bnez	a5,8000282a <main+0x4b6>
    80002896:	650d                	lui	a0,0x3
    80002898:	8185051b          	addiw	a0,a0,-2024 # 2818 <buflen.1+0x27d8>
    8000289c:	9516                	add	a0,a0,t0
    8000289e:	08000793          	li	a5,128
    800028a2:	3b9ad637          	lui	a2,0x3b9ad
    800028a6:	a076089b          	addiw	a7,a2,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800028aa:	02b70633          	mul	a2,a4,a1
    800028ae:	03f636b3          	mulhu	a3,a2,t6
    800028b2:	82f5                	srli	a3,a3,0x1d
    800028b4:	031686b3          	mul	a3,a3,a7
    800028b8:	40d60333          	sub	t1,a2,a3
    800028bc:	02b306b3          	mul	a3,t1,a1
    800028c0:	03f6b633          	mulhu	a2,a3,t6
    800028c4:	8275                	srli	a2,a2,0x1d
    800028c6:	03160633          	mul	a2,a2,a7
    800028ca:	40c683b3          	sub	t2,a3,a2
    800028ce:	02b386b3          	mul	a3,t2,a1
    800028d2:	03f6b633          	mulhu	a2,a3,t6
    800028d6:	8275                	srli	a2,a2,0x1d
    800028d8:	03160633          	mul	a2,a2,a7
    800028dc:	40c68633          	sub	a2,a3,a2
    800028e0:	02b606b3          	mul	a3,a2,a1
    800028e4:	972e                	add	a4,a4,a1
    800028e6:	fee53423          	sd	a4,-24(a0)
    800028ea:	03f6be33          	mulhu	t3,a3,t6
    800028ee:	00b30733          	add	a4,t1,a1
    800028f2:	fee53823          	sd	a4,-16(a0)
    800028f6:	00b38333          	add	t1,t2,a1
    800028fa:	01de5713          	srli	a4,t3,0x1d
    800028fe:	03170733          	mul	a4,a4,a7
    80002902:	fe653c23          	sd	t1,-8(a0)
    80002906:	962e                	add	a2,a2,a1
    80002908:	e110                	sd	a2,0(a0)
    8000290a:	40e68733          	sub	a4,a3,a4
    8000290e:	17f1                	addi	a5,a5,-4
    80002910:	02050513          	addi	a0,a0,32
    80002914:	fbd9                	bnez	a5,800028aa <main+0x536>
    80002916:	650d                	lui	a0,0x3
    80002918:	c185051b          	addiw	a0,a0,-1000 # 2c18 <buflen.1+0x2bd8>
    8000291c:	9516                	add	a0,a0,t0
    8000291e:	08000693          	li	a3,128
    80002922:	3b9ad637          	lui	a2,0x3b9ad
    80002926:	a076089b          	addiw	a7,a2,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000292a:	02b70633          	mul	a2,a4,a1
    8000292e:	03f637b3          	mulhu	a5,a2,t6
    80002932:	83f5                	srli	a5,a5,0x1d
    80002934:	031787b3          	mul	a5,a5,a7
    80002938:	40f602b3          	sub	t0,a2,a5
    8000293c:	02b287b3          	mul	a5,t0,a1
    80002940:	03f7b633          	mulhu	a2,a5,t6
    80002944:	8275                	srli	a2,a2,0x1d
    80002946:	03160633          	mul	a2,a2,a7
    8000294a:	40c78333          	sub	t1,a5,a2
    8000294e:	02b307b3          	mul	a5,t1,a1
    80002952:	03f7b633          	mulhu	a2,a5,t6
    80002956:	8275                	srli	a2,a2,0x1d
    80002958:	03160633          	mul	a2,a2,a7
    8000295c:	40c78633          	sub	a2,a5,a2
    80002960:	02b607b3          	mul	a5,a2,a1
    80002964:	972e                	add	a4,a4,a1
    80002966:	fee53423          	sd	a4,-24(a0)
    8000296a:	03f7b3b3          	mulhu	t2,a5,t6
    8000296e:	00b28733          	add	a4,t0,a1
    80002972:	fee53823          	sd	a4,-16(a0)
    80002976:	00b302b3          	add	t0,t1,a1
    8000297a:	01d3d713          	srli	a4,t2,0x1d
    8000297e:	03170733          	mul	a4,a4,a7
    80002982:	fe553c23          	sd	t0,-8(a0)
    80002986:	962e                	add	a2,a2,a1
    80002988:	e110                	sd	a2,0(a0)
    8000298a:	40e78733          	sub	a4,a5,a4
    8000298e:	16f1                	addi	a3,a3,-4
    80002990:	02050513          	addi	a0,a0,32
    80002994:	fad9                	bnez	a3,8000292a <main+0x5b6>
    80002996:	00004297          	auipc	t0,0x4
    8000299a:	eba28293          	addi	t0,t0,-326 # 80006850 <kernel>
    8000299e:	3b9ad537          	lui	a0,0x3b9ad
    800029a2:	a075031b          	addiw	t1,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800029a6:	04000893          	li	a7,64
    800029aa:	02b70633          	mul	a2,a4,a1
    800029ae:	03f63433          	mulhu	s0,a2,t6
    800029b2:	8075                	srli	s0,s0,0x1d
    800029b4:	02640433          	mul	s0,s0,t1
    800029b8:	8e01                	sub	a2,a2,s0
    800029ba:	02b60433          	mul	s0,a2,a1
    800029be:	03f437b3          	mulhu	a5,s0,t6
    800029c2:	83f5                	srli	a5,a5,0x1d
    800029c4:	026787b3          	mul	a5,a5,t1
    800029c8:	40f407b3          	sub	a5,s0,a5
    800029cc:	02b78433          	mul	s0,a5,a1
    800029d0:	03f43533          	mulhu	a0,s0,t6
    800029d4:	8175                	srli	a0,a0,0x1d
    800029d6:	02650533          	mul	a0,a0,t1
    800029da:	00b703b3          	add	t2,a4,a1
    800029de:	40a40533          	sub	a0,s0,a0
    800029e2:	02b50433          	mul	s0,a0,a1
    800029e6:	00d28733          	add	a4,t0,a3
    800029ea:	00773023          	sd	t2,0(a4)
    800029ee:	962e                	add	a2,a2,a1
    800029f0:	03f433b3          	mulhu	t2,s0,t6
    800029f4:	e710                	sd	a2,8(a4)
    800029f6:	00b78633          	add	a2,a5,a1
    800029fa:	eb10                	sd	a2,16(a4)
    800029fc:	01d3d613          	srli	a2,t2,0x1d
    80002a00:	02660633          	mul	a2,a2,t1
    80002a04:	952e                	add	a0,a0,a1
    80002a06:	ef08                	sd	a0,24(a4)
    80002a08:	02068693          	addi	a3,a3,32
    80002a0c:	40c40733          	sub	a4,s0,a2
    80002a10:	f9169de3          	bne	a3,a7,800029aa <main+0x636>
    80002a14:	00e83023          	sd	a4,0(a6)
    80002a18:	b0002473          	csrr	s0,mcycle
    80002a1c:	4531                	li	a0,12
    80002a1e:	07900593          	li	a1,121
    80002a22:	fffff097          	auipc	ra,0xfffff
    80002a26:	5ea080e7          	jalr	1514(ra) # 8000200c <conv1d>
    80002a2a:	b0002573          	csrr	a0,mcycle
    80002a2e:	9d01                	subw	a0,a0,s0
    80002a30:	60a2                	ld	ra,8(sp)
    80002a32:	6402                	ld	s0,0(sp)
    80002a34:	0141                	addi	sp,sp,16
    80002a36:	8082                	ret

0000000080002a38 <vprintfmt>:
    80002a38:	7149                	addi	sp,sp,-368
    80002a3a:	f2a2                	sd	s0,352(sp)
    80002a3c:	eea6                	sd	s1,344(sp)
    80002a3e:	eaca                	sd	s2,336(sp)
    80002a40:	e2d2                	sd	s4,320(sp)
    80002a42:	fe56                	sd	s5,312(sp)
    80002a44:	fa5a                	sd	s6,304(sp)
    80002a46:	f65e                	sd	s7,296(sp)
    80002a48:	f686                	sd	ra,360(sp)
    80002a4a:	e6ce                	sd	s3,328(sp)
    80002a4c:	f262                	sd	s8,288(sp)
    80002a4e:	ee66                	sd	s9,280(sp)
    80002a50:	e66e                	sd	s11,264(sp)
    80002a52:	892a                	mv	s2,a0
    80002a54:	84ae                	mv	s1,a1
    80002a56:	8432                	mv	s0,a2
    80002a58:	8bb6                	mv	s7,a3
    80002a5a:	02500a13          	li	s4,37
    80002a5e:	05500b13          	li	s6,85
    80002a62:	00001a97          	auipc	s5,0x1
    80002a66:	c06a8a93          	addi	s5,s5,-1018 # 80003668 <gen2+0x8>
    80002a6a:	a029                	j	80002a74 <vprintfmt+0x3c>
    80002a6c:	cd1d                	beqz	a0,80002aaa <vprintfmt+0x72>
    80002a6e:	85a6                	mv	a1,s1
    80002a70:	0405                	addi	s0,s0,1
    80002a72:	9902                	jalr	s2
    80002a74:	00044503          	lbu	a0,0(s0)
    80002a78:	ff451ae3          	bne	a0,s4,80002a6c <vprintfmt+0x34>
    80002a7c:	00144683          	lbu	a3,1(s0)
    80002a80:	00140993          	addi	s3,s0,1
    80002a84:	874e                	mv	a4,s3
    80002a86:	02000c93          	li	s9,32
    80002a8a:	5c7d                	li	s8,-1
    80002a8c:	5dfd                	li	s11,-1
    80002a8e:	4581                	li	a1,0
    80002a90:	fdd6879b          	addiw	a5,a3,-35
    80002a94:	0ff7f793          	zext.b	a5,a5
    80002a98:	00170413          	addi	s0,a4,1
    80002a9c:	04fb6163          	bltu	s6,a5,80002ade <vprintfmt+0xa6>
    80002aa0:	078a                	slli	a5,a5,0x2
    80002aa2:	97d6                	add	a5,a5,s5
    80002aa4:	439c                	lw	a5,0(a5)
    80002aa6:	97d6                	add	a5,a5,s5
    80002aa8:	8782                	jr	a5
    80002aaa:	70b6                	ld	ra,360(sp)
    80002aac:	7416                	ld	s0,352(sp)
    80002aae:	64f6                	ld	s1,344(sp)
    80002ab0:	6956                	ld	s2,336(sp)
    80002ab2:	69b6                	ld	s3,328(sp)
    80002ab4:	6a16                	ld	s4,320(sp)
    80002ab6:	7af2                	ld	s5,312(sp)
    80002ab8:	7b52                	ld	s6,304(sp)
    80002aba:	7bb2                	ld	s7,296(sp)
    80002abc:	7c12                	ld	s8,288(sp)
    80002abe:	6cf2                	ld	s9,280(sp)
    80002ac0:	6db2                	ld	s11,264(sp)
    80002ac2:	6175                	addi	sp,sp,368
    80002ac4:	8082                	ret
    80002ac6:	8cb6                	mv	s9,a3
    80002ac8:	00174683          	lbu	a3,1(a4)
    80002acc:	8722                	mv	a4,s0
    80002ace:	00170413          	addi	s0,a4,1
    80002ad2:	fdd6879b          	addiw	a5,a3,-35
    80002ad6:	0ff7f793          	zext.b	a5,a5
    80002ada:	fcfb73e3          	bgeu	s6,a5,80002aa0 <vprintfmt+0x68>
    80002ade:	85a6                	mv	a1,s1
    80002ae0:	02500513          	li	a0,37
    80002ae4:	9902                	jalr	s2
    80002ae6:	844e                	mv	s0,s3
    80002ae8:	b771                	j	80002a74 <vprintfmt+0x3c>
    80002aea:	fd068c1b          	addiw	s8,a3,-48
    80002aee:	00174683          	lbu	a3,1(a4)
    80002af2:	47a5                	li	a5,9
    80002af4:	fd06871b          	addiw	a4,a3,-48
    80002af8:	0006861b          	sext.w	a2,a3
    80002afc:	20e7ef63          	bltu	a5,a4,80002d1a <vprintfmt+0x2e2>
    80002b00:	8722                	mv	a4,s0
    80002b02:	4825                	li	a6,9
    80002b04:	00174683          	lbu	a3,1(a4)
    80002b08:	002c179b          	slliw	a5,s8,0x2
    80002b0c:	018787bb          	addw	a5,a5,s8
    80002b10:	0017979b          	slliw	a5,a5,0x1
    80002b14:	9fb1                	addw	a5,a5,a2
    80002b16:	fd06851b          	addiw	a0,a3,-48
    80002b1a:	0705                	addi	a4,a4,1
    80002b1c:	fd078c1b          	addiw	s8,a5,-48
    80002b20:	0006861b          	sext.w	a2,a3
    80002b24:	fea870e3          	bgeu	a6,a0,80002b04 <vprintfmt+0xcc>
    80002b28:	f60dd4e3          	bgez	s11,80002a90 <vprintfmt+0x58>
    80002b2c:	8de2                	mv	s11,s8
    80002b2e:	5c7d                	li	s8,-1
    80002b30:	b785                	j	80002a90 <vprintfmt+0x58>
    80002b32:	00174683          	lbu	a3,1(a4)
    80002b36:	8722                	mv	a4,s0
    80002b38:	bfa1                	j	80002a90 <vprintfmt+0x58>
    80002b3a:	85a6                	mv	a1,s1
    80002b3c:	02500513          	li	a0,37
    80002b40:	9902                	jalr	s2
    80002b42:	bf0d                	j	80002a74 <vprintfmt+0x3c>
    80002b44:	000bac03          	lw	s8,0(s7)
    80002b48:	00174683          	lbu	a3,1(a4)
    80002b4c:	0ba1                	addi	s7,s7,8
    80002b4e:	8722                	mv	a4,s0
    80002b50:	bfe1                	j	80002b28 <vprintfmt+0xf0>
    80002b52:	85a6                	mv	a1,s1
    80002b54:	03000513          	li	a0,48
    80002b58:	ea6a                	sd	s10,272(sp)
    80002b5a:	9902                	jalr	s2
    80002b5c:	85a6                	mv	a1,s1
    80002b5e:	07800513          	li	a0,120
    80002b62:	9902                	jalr	s2
    80002b64:	4641                	li	a2,16
    80002b66:	008b8713          	addi	a4,s7,8
    80002b6a:	000bb783          	ld	a5,0(s7)
    80002b6e:	8bba                	mv	s7,a4
    80002b70:	02c7f5b3          	remu	a1,a5,a2
    80002b74:	000c899b          	sext.w	s3,s9
    80002b78:	0054                	addi	a3,sp,4
    80002b7a:	4705                	li	a4,1
    80002b7c:	c02e                	sw	a1,0(sp)
    80002b7e:	16c7ea63          	bltu	a5,a2,80002cf2 <vprintfmt+0x2ba>
    80002b82:	02c7d7b3          	divu	a5,a5,a2
    80002b86:	0691                	addi	a3,a3,4
    80002b88:	8c3a                	mv	s8,a4
    80002b8a:	2705                	addiw	a4,a4,1
    80002b8c:	02c7f5b3          	remu	a1,a5,a2
    80002b90:	feb6ae23          	sw	a1,-4(a3)
    80002b94:	fec7f7e3          	bgeu	a5,a2,80002b82 <vprintfmt+0x14a>
    80002b98:	fffd8c9b          	addiw	s9,s11,-1
    80002b9c:	fff70d1b          	addiw	s10,a4,-1
    80002ba0:	01b75863          	bge	a4,s11,80002bb0 <vprintfmt+0x178>
    80002ba4:	85a6                	mv	a1,s1
    80002ba6:	854e                	mv	a0,s3
    80002ba8:	3cfd                	addiw	s9,s9,-1
    80002baa:	9902                	jalr	s2
    80002bac:	ffac9ce3          	bne	s9,s10,80002ba4 <vprintfmt+0x16c>
    80002bb0:	0c0a                	slli	s8,s8,0x2
    80002bb2:	018109b3          	add	s3,sp,s8
    80002bb6:	ffc10c93          	addi	s9,sp,-4
    80002bba:	4c25                	li	s8,9
    80002bbc:	0009a783          	lw	a5,0(s3)
    80002bc0:	03000513          	li	a0,48
    80002bc4:	00fc7463          	bgeu	s8,a5,80002bcc <vprintfmt+0x194>
    80002bc8:	05700513          	li	a0,87
    80002bcc:	85a6                	mv	a1,s1
    80002bce:	9d3d                	addw	a0,a0,a5
    80002bd0:	19f1                	addi	s3,s3,-4
    80002bd2:	9902                	jalr	s2
    80002bd4:	ff9994e3          	bne	s3,s9,80002bbc <vprintfmt+0x184>
    80002bd8:	6d52                	ld	s10,272(sp)
    80002bda:	bd69                	j	80002a74 <vprintfmt+0x3c>
    80002bdc:	ea6a                	sd	s10,272(sp)
    80002bde:	4785                	li	a5,1
    80002be0:	008b8c13          	addi	s8,s7,8
    80002be4:	00b7c463          	blt	a5,a1,80002bec <vprintfmt+0x1b4>
    80002be8:	10058763          	beqz	a1,80002cf6 <vprintfmt+0x2be>
    80002bec:	000bb983          	ld	s3,0(s7)
    80002bf0:	1009cc63          	bltz	s3,80002d08 <vprintfmt+0x2d0>
    80002bf4:	87ce                	mv	a5,s3
    80002bf6:	8be2                	mv	s7,s8
    80002bf8:	4629                	li	a2,10
    80002bfa:	bf9d                	j	80002b70 <vprintfmt+0x138>
    80002bfc:	00174683          	lbu	a3,1(a4)
    80002c00:	2585                	addiw	a1,a1,1
    80002c02:	8722                	mv	a4,s0
    80002c04:	b571                	j	80002a90 <vprintfmt+0x58>
    80002c06:	ea6a                	sd	s10,272(sp)
    80002c08:	4641                	li	a2,16
    80002c0a:	4785                	li	a5,1
    80002c0c:	008b8713          	addi	a4,s7,8
    80002c10:	f4b7cde3          	blt	a5,a1,80002b6a <vprintfmt+0x132>
    80002c14:	f9b9                	bnez	a1,80002b6a <vprintfmt+0x132>
    80002c16:	000be783          	lwu	a5,0(s7)
    80002c1a:	8bba                	mv	s7,a4
    80002c1c:	bf91                	j	80002b70 <vprintfmt+0x138>
    80002c1e:	ea6a                	sd	s10,272(sp)
    80002c20:	000bbd03          	ld	s10,0(s7)
    80002c24:	0ba1                	addi	s7,s7,8
    80002c26:	040d0363          	beqz	s10,80002c6c <vprintfmt+0x234>
    80002c2a:	09b05e63          	blez	s11,80002cc6 <vprintfmt+0x28e>
    80002c2e:	02d00793          	li	a5,45
    80002c32:	04fc9f63          	bne	s9,a5,80002c90 <vprintfmt+0x258>
    80002c36:	000d4503          	lbu	a0,0(s10)
    80002c3a:	c105                	beqz	a0,80002c5a <vprintfmt+0x222>
    80002c3c:	59fd                	li	s3,-1
    80002c3e:	000c4563          	bltz	s8,80002c48 <vprintfmt+0x210>
    80002c42:	3c7d                	addiw	s8,s8,-1
    80002c44:	013c0963          	beq	s8,s3,80002c56 <vprintfmt+0x21e>
    80002c48:	85a6                	mv	a1,s1
    80002c4a:	9902                	jalr	s2
    80002c4c:	001d4503          	lbu	a0,1(s10)
    80002c50:	3dfd                	addiw	s11,s11,-1
    80002c52:	0d05                	addi	s10,s10,1
    80002c54:	f56d                	bnez	a0,80002c3e <vprintfmt+0x206>
    80002c56:	f9b051e3          	blez	s11,80002bd8 <vprintfmt+0x1a0>
    80002c5a:	85a6                	mv	a1,s1
    80002c5c:	02000513          	li	a0,32
    80002c60:	3dfd                	addiw	s11,s11,-1
    80002c62:	9902                	jalr	s2
    80002c64:	fe0d9be3          	bnez	s11,80002c5a <vprintfmt+0x222>
    80002c68:	6d52                	ld	s10,272(sp)
    80002c6a:	b529                	j	80002a74 <vprintfmt+0x3c>
    80002c6c:	00001d17          	auipc	s10,0x1
    80002c70:	b54d0d13          	addi	s10,s10,-1196 # 800037c0 <gen2+0x160>
    80002c74:	02800513          	li	a0,40
    80002c78:	fdb052e3          	blez	s11,80002c3c <vprintfmt+0x204>
    80002c7c:	02d00793          	li	a5,45
    80002c80:	00001d17          	auipc	s10,0x1
    80002c84:	b40d0d13          	addi	s10,s10,-1216 # 800037c0 <gen2+0x160>
    80002c88:	02800513          	li	a0,40
    80002c8c:	fafc88e3          	beq	s9,a5,80002c3c <vprintfmt+0x204>
    80002c90:	000d861b          	sext.w	a2,s11
    80002c94:	87ea                	mv	a5,s10
    80002c96:	018d06b3          	add	a3,s10,s8
    80002c9a:	000c1663          	bnez	s8,80002ca6 <vprintfmt+0x26e>
    80002c9e:	a829                	j	80002cb8 <vprintfmt+0x280>
    80002ca0:	0785                	addi	a5,a5,1
    80002ca2:	00d78563          	beq	a5,a3,80002cac <vprintfmt+0x274>
    80002ca6:	0007c703          	lbu	a4,0(a5)
    80002caa:	fb7d                	bnez	a4,80002ca0 <vprintfmt+0x268>
    80002cac:	41a787b3          	sub	a5,a5,s10
    80002cb0:	40f60dbb          	subw	s11,a2,a5
    80002cb4:	01b05963          	blez	s11,80002cc6 <vprintfmt+0x28e>
    80002cb8:	2c81                	sext.w	s9,s9
    80002cba:	85a6                	mv	a1,s1
    80002cbc:	8566                	mv	a0,s9
    80002cbe:	3dfd                	addiw	s11,s11,-1
    80002cc0:	9902                	jalr	s2
    80002cc2:	fe0d9ce3          	bnez	s11,80002cba <vprintfmt+0x282>
    80002cc6:	000d4503          	lbu	a0,0(s10)
    80002cca:	d519                	beqz	a0,80002bd8 <vprintfmt+0x1a0>
    80002ccc:	59fd                	li	s3,-1
    80002cce:	bf85                	j	80002c3e <vprintfmt+0x206>
    80002cd0:	fffdc793          	not	a5,s11
    80002cd4:	97fd                	srai	a5,a5,0x3f
    80002cd6:	00fdf7b3          	and	a5,s11,a5
    80002cda:	00174683          	lbu	a3,1(a4)
    80002cde:	00078d9b          	sext.w	s11,a5
    80002ce2:	8722                	mv	a4,s0
    80002ce4:	b375                	j	80002a90 <vprintfmt+0x58>
    80002ce6:	000ba503          	lw	a0,0(s7)
    80002cea:	85a6                	mv	a1,s1
    80002cec:	0ba1                	addi	s7,s7,8
    80002cee:	9902                	jalr	s2
    80002cf0:	b351                	j	80002a74 <vprintfmt+0x3c>
    80002cf2:	4c01                	li	s8,0
    80002cf4:	b555                	j	80002b98 <vprintfmt+0x160>
    80002cf6:	000ba983          	lw	s3,0(s7)
    80002cfa:	bddd                	j	80002bf0 <vprintfmt+0x1b8>
    80002cfc:	ea6a                	sd	s10,272(sp)
    80002cfe:	4629                	li	a2,10
    80002d00:	b729                	j	80002c0a <vprintfmt+0x1d2>
    80002d02:	ea6a                	sd	s10,272(sp)
    80002d04:	4621                	li	a2,8
    80002d06:	b711                	j	80002c0a <vprintfmt+0x1d2>
    80002d08:	85a6                	mv	a1,s1
    80002d0a:	02d00513          	li	a0,45
    80002d0e:	9902                	jalr	s2
    80002d10:	413007b3          	neg	a5,s3
    80002d14:	8be2                	mv	s7,s8
    80002d16:	4629                	li	a2,10
    80002d18:	bda1                	j	80002b70 <vprintfmt+0x138>
    80002d1a:	8722                	mv	a4,s0
    80002d1c:	b531                	j	80002b28 <vprintfmt+0xf0>

0000000080002d1e <sprintf_putch.0>:
    80002d1e:	619c                	ld	a5,0(a1)
    80002d20:	00a78023          	sb	a0,0(a5)
    80002d24:	619c                	ld	a5,0(a1)
    80002d26:	0785                	addi	a5,a5,1
    80002d28:	e19c                	sd	a5,0(a1)
    80002d2a:	8082                	ret

0000000080002d2c <putchar>:
    80002d2c:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80002d30:	00020793          	mv	a5,tp
    80002d34:	97c2                	add	a5,a5,a6
    80002d36:	7159                	addi	sp,sp,-112
    80002d38:	0018069b          	addiw	a3,a6,1
    80002d3c:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80002d40:	00a78023          	sb	a0,0(a5)
    80002d44:	03f10713          	addi	a4,sp,63
    80002d48:	47a9                	li	a5,10
    80002d4a:	fc077713          	andi	a4,a4,-64
    80002d4e:	00f50963          	beq	a0,a5,80002d60 <putchar+0x34>
    80002d52:	04000793          	li	a5,64
    80002d56:	00f68563          	beq	a3,a5,80002d60 <putchar+0x34>
    80002d5a:	4501                	li	a0,0
    80002d5c:	6165                	addi	sp,sp,112
    80002d5e:	8082                	ret
    80002d60:	04000793          	li	a5,64
    80002d64:	e31c                	sd	a5,0(a4)
    80002d66:	4785                	li	a5,1
    80002d68:	e71c                	sd	a5,8(a4)
    80002d6a:	00020613          	mv	a2,tp
    80002d6e:	eb10                	sd	a2,16(a4)
    80002d70:	ef14                	sd	a3,24(a4)
    80002d72:	0ff0000f          	fence
    80002d76:	ffffe697          	auipc	a3,0xffffe
    80002d7a:	2ca68693          	addi	a3,a3,714 # 80001040 <fromhost>
    80002d7e:	ffffe797          	auipc	a5,0xffffe
    80002d82:	28e7b123          	sd	a4,642(a5) # 80001000 <tohost>
    80002d86:	629c                	ld	a5,0(a3)
    80002d88:	dffd                	beqz	a5,80002d86 <putchar+0x5a>
    80002d8a:	ffffe797          	auipc	a5,0xffffe
    80002d8e:	2a07bb23          	sd	zero,694(a5) # 80001040 <fromhost>
    80002d92:	0ff0000f          	fence
    80002d96:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002d9a:	631c                	ld	a5,0(a4)
    80002d9c:	4501                	li	a0,0
    80002d9e:	6165                	addi	sp,sp,112
    80002da0:	8082                	ret

0000000080002da2 <setStats>:
    80002da2:	b0002773          	csrr	a4,mcycle
    80002da6:	00007797          	auipc	a5,0x7
    80002daa:	84a78793          	addi	a5,a5,-1974 # 800095f0 <counters>
    80002dae:	c511                	beqz	a0,80002dba <setStats+0x18>
    80002db0:	e398                	sd	a4,0(a5)
    80002db2:	b0202773          	csrr	a4,minstret
    80002db6:	e798                	sd	a4,8(a5)
    80002db8:	8082                	ret
    80002dba:	6394                	ld	a3,0(a5)
    80002dbc:	00001617          	auipc	a2,0x1
    80002dc0:	a1460613          	addi	a2,a2,-1516 # 800037d0 <gen2+0x170>
    80002dc4:	eb90                	sd	a2,16(a5)
    80002dc6:	8f15                	sub	a4,a4,a3
    80002dc8:	e398                	sd	a4,0(a5)
    80002dca:	b0202773          	csrr	a4,minstret
    80002dce:	6794                	ld	a3,8(a5)
    80002dd0:	00001617          	auipc	a2,0x1
    80002dd4:	a0860613          	addi	a2,a2,-1528 # 800037d8 <gen2+0x178>
    80002dd8:	ef90                	sd	a2,24(a5)
    80002dda:	8f15                	sub	a4,a4,a3
    80002ddc:	e798                	sd	a4,8(a5)
    80002dde:	8082                	ret

0000000080002de0 <tohost_exit>:
    80002de0:	00151793          	slli	a5,a0,0x1
    80002de4:	0017e793          	ori	a5,a5,1
    80002de8:	ffffe717          	auipc	a4,0xffffe
    80002dec:	20f73c23          	sd	a5,536(a4) # 80001000 <tohost>
    80002df0:	a001                	j	80002df0 <tohost_exit+0x10>

0000000080002df2 <handle_trap>:
    80002df2:	6785                	lui	a5,0x1
    80002df4:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002df8:	ffffe717          	auipc	a4,0xffffe
    80002dfc:	20f73423          	sd	a5,520(a4) # 80001000 <tohost>
    80002e00:	a001                	j	80002e00 <handle_trap+0xe>

0000000080002e02 <exit>:
    80002e02:	1141                	addi	sp,sp,-16
    80002e04:	e406                	sd	ra,8(sp)
    80002e06:	fdbff0ef          	jal	80002de0 <tohost_exit>

0000000080002e0a <abort>:
    80002e0a:	10d00793          	li	a5,269
    80002e0e:	ffffe717          	auipc	a4,0xffffe
    80002e12:	1ef73923          	sd	a5,498(a4) # 80001000 <tohost>
    80002e16:	a001                	j	80002e16 <abort+0xc>

0000000080002e18 <printstr>:
    80002e18:	00054783          	lbu	a5,0(a0)
    80002e1c:	7159                	addi	sp,sp,-112
    80002e1e:	03f10693          	addi	a3,sp,63
    80002e22:	fc06f693          	andi	a3,a3,-64
    80002e26:	c3b9                	beqz	a5,80002e6c <printstr+0x54>
    80002e28:	87aa                	mv	a5,a0
    80002e2a:	0017c703          	lbu	a4,1(a5)
    80002e2e:	0785                	addi	a5,a5,1
    80002e30:	ff6d                	bnez	a4,80002e2a <printstr+0x12>
    80002e32:	8f89                	sub	a5,a5,a0
    80002e34:	04000713          	li	a4,64
    80002e38:	e298                	sd	a4,0(a3)
    80002e3a:	4705                	li	a4,1
    80002e3c:	e698                	sd	a4,8(a3)
    80002e3e:	ea88                	sd	a0,16(a3)
    80002e40:	ee9c                	sd	a5,24(a3)
    80002e42:	0ff0000f          	fence
    80002e46:	ffffe717          	auipc	a4,0xffffe
    80002e4a:	1fa70713          	addi	a4,a4,506 # 80001040 <fromhost>
    80002e4e:	ffffe797          	auipc	a5,0xffffe
    80002e52:	1ad7b923          	sd	a3,434(a5) # 80001000 <tohost>
    80002e56:	631c                	ld	a5,0(a4)
    80002e58:	dffd                	beqz	a5,80002e56 <printstr+0x3e>
    80002e5a:	ffffe797          	auipc	a5,0xffffe
    80002e5e:	1e07b323          	sd	zero,486(a5) # 80001040 <fromhost>
    80002e62:	0ff0000f          	fence
    80002e66:	629c                	ld	a5,0(a3)
    80002e68:	6165                	addi	sp,sp,112
    80002e6a:	8082                	ret
    80002e6c:	4781                	li	a5,0
    80002e6e:	b7d9                	j	80002e34 <printstr+0x1c>

0000000080002e70 <thread_entry>:
    80002e70:	c111                	beqz	a0,80002e74 <thread_entry+0x4>
    80002e72:	a001                	j	80002e72 <thread_entry+0x2>
    80002e74:	8082                	ret

0000000080002e76 <printhex>:
    80002e76:	7179                	addi	sp,sp,-48
    80002e78:	87aa                	mv	a5,a0
    80002e7a:	f406                	sd	ra,40(sp)
    80002e7c:	0028                	addi	a0,sp,8
    80002e7e:	01710713          	addi	a4,sp,23
    80002e82:	4825                	li	a6,9
    80002e84:	a011                	j	80002e88 <printhex+0x12>
    80002e86:	8736                	mv	a4,a3
    80002e88:	00f7f613          	andi	a2,a5,15
    80002e8c:	86b2                	mv	a3,a2
    80002e8e:	03000593          	li	a1,48
    80002e92:	00c87463          	bgeu	a6,a2,80002e9a <printhex+0x24>
    80002e96:	05700593          	li	a1,87
    80002e9a:	9ead                	addw	a3,a3,a1
    80002e9c:	00d70023          	sb	a3,0(a4)
    80002ea0:	8391                	srli	a5,a5,0x4
    80002ea2:	fff70693          	addi	a3,a4,-1
    80002ea6:	fee510e3          	bne	a0,a4,80002e86 <printhex+0x10>
    80002eaa:	00010c23          	sb	zero,24(sp)
    80002eae:	f6bff0ef          	jal	80002e18 <printstr>
    80002eb2:	70a2                	ld	ra,40(sp)
    80002eb4:	6145                	addi	sp,sp,48
    80002eb6:	8082                	ret

0000000080002eb8 <printf>:
    80002eb8:	711d                	addi	sp,sp,-96
    80002eba:	02810313          	addi	t1,sp,40
    80002ebe:	f42e                	sd	a1,40(sp)
    80002ec0:	f832                	sd	a2,48(sp)
    80002ec2:	fc36                	sd	a3,56(sp)
    80002ec4:	862a                	mv	a2,a0
    80002ec6:	869a                	mv	a3,t1
    80002ec8:	00000517          	auipc	a0,0x0
    80002ecc:	e6450513          	addi	a0,a0,-412 # 80002d2c <putchar>
    80002ed0:	4581                	li	a1,0
    80002ed2:	ec06                	sd	ra,24(sp)
    80002ed4:	e0ba                	sd	a4,64(sp)
    80002ed6:	e4be                	sd	a5,72(sp)
    80002ed8:	e8c2                	sd	a6,80(sp)
    80002eda:	ecc6                	sd	a7,88(sp)
    80002edc:	e41a                	sd	t1,8(sp)
    80002ede:	b5bff0ef          	jal	80002a38 <vprintfmt>
    80002ee2:	60e2                	ld	ra,24(sp)
    80002ee4:	4501                	li	a0,0
    80002ee6:	6125                	addi	sp,sp,96
    80002ee8:	8082                	ret

0000000080002eea <sprintf>:
    80002eea:	711d                	addi	sp,sp,-96
    80002eec:	03010e13          	addi	t3,sp,48
    80002ef0:	f022                	sd	s0,32(sp)
    80002ef2:	e42a                	sd	a0,8(sp)
    80002ef4:	842a                	mv	s0,a0
    80002ef6:	f832                	sd	a2,48(sp)
    80002ef8:	fc36                	sd	a3,56(sp)
    80002efa:	862e                	mv	a2,a1
    80002efc:	00000517          	auipc	a0,0x0
    80002f00:	e2250513          	addi	a0,a0,-478 # 80002d1e <sprintf_putch.0>
    80002f04:	002c                	addi	a1,sp,8
    80002f06:	86f2                	mv	a3,t3
    80002f08:	f406                	sd	ra,40(sp)
    80002f0a:	e4be                	sd	a5,72(sp)
    80002f0c:	e0ba                	sd	a4,64(sp)
    80002f0e:	e8c2                	sd	a6,80(sp)
    80002f10:	ecc6                	sd	a7,88(sp)
    80002f12:	ec72                	sd	t3,24(sp)
    80002f14:	b25ff0ef          	jal	80002a38 <vprintfmt>
    80002f18:	67a2                	ld	a5,8(sp)
    80002f1a:	00078023          	sb	zero,0(a5)
    80002f1e:	6522                	ld	a0,8(sp)
    80002f20:	70a2                	ld	ra,40(sp)
    80002f22:	9d01                	subw	a0,a0,s0
    80002f24:	7402                	ld	s0,32(sp)
    80002f26:	6125                	addi	sp,sp,96
    80002f28:	8082                	ret

0000000080002f2a <memcpy>:
    80002f2a:	00c5e7b3          	or	a5,a1,a2
    80002f2e:	8fc9                	or	a5,a5,a0
    80002f30:	8b9d                	andi	a5,a5,7
    80002f32:	00c506b3          	add	a3,a0,a2
    80002f36:	cf91                	beqz	a5,80002f52 <memcpy+0x28>
    80002f38:	962e                	add	a2,a2,a1
    80002f3a:	87aa                	mv	a5,a0
    80002f3c:	02d57663          	bgeu	a0,a3,80002f68 <memcpy+0x3e>
    80002f40:	0005c703          	lbu	a4,0(a1)
    80002f44:	0585                	addi	a1,a1,1
    80002f46:	0785                	addi	a5,a5,1
    80002f48:	fee78fa3          	sb	a4,-1(a5)
    80002f4c:	feb61ae3          	bne	a2,a1,80002f40 <memcpy+0x16>
    80002f50:	8082                	ret
    80002f52:	fed57fe3          	bgeu	a0,a3,80002f50 <memcpy+0x26>
    80002f56:	87aa                	mv	a5,a0
    80002f58:	6198                	ld	a4,0(a1)
    80002f5a:	07a1                	addi	a5,a5,8
    80002f5c:	05a1                	addi	a1,a1,8
    80002f5e:	fee7bc23          	sd	a4,-8(a5)
    80002f62:	fed7ebe3          	bltu	a5,a3,80002f58 <memcpy+0x2e>
    80002f66:	8082                	ret
    80002f68:	8082                	ret

0000000080002f6a <memset>:
    80002f6a:	00c567b3          	or	a5,a0,a2
    80002f6e:	8b9d                	andi	a5,a5,7
    80002f70:	962a                	add	a2,a2,a0
    80002f72:	cf81                	beqz	a5,80002f8a <memset+0x20>
    80002f74:	0ff5f713          	zext.b	a4,a1
    80002f78:	87aa                	mv	a5,a0
    80002f7a:	02c57f63          	bgeu	a0,a2,80002fb8 <memset+0x4e>
    80002f7e:	0785                	addi	a5,a5,1
    80002f80:	fee78fa3          	sb	a4,-1(a5)
    80002f84:	fec79de3          	bne	a5,a2,80002f7e <memset+0x14>
    80002f88:	8082                	ret
    80002f8a:	010107b7          	lui	a5,0x1010
    80002f8e:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002f92:	07c2                	slli	a5,a5,0x10
    80002f94:	10178793          	addi	a5,a5,257
    80002f98:	07c2                	slli	a5,a5,0x10
    80002f9a:	0ff5f713          	zext.b	a4,a1
    80002f9e:	10178793          	addi	a5,a5,257
    80002fa2:	02f70733          	mul	a4,a4,a5
    80002fa6:	fec571e3          	bgeu	a0,a2,80002f88 <memset+0x1e>
    80002faa:	87aa                	mv	a5,a0
    80002fac:	07a1                	addi	a5,a5,8
    80002fae:	fee7bc23          	sd	a4,-8(a5)
    80002fb2:	fec7ede3          	bltu	a5,a2,80002fac <memset+0x42>
    80002fb6:	8082                	ret
    80002fb8:	8082                	ret

0000000080002fba <_init>:
    80002fba:	7171                	addi	sp,sp,-176
    80002fbc:	00006797          	auipc	a5,0x6
    80002fc0:	65478793          	addi	a5,a5,1620 # 80009610 <_tdata_begin>
    80002fc4:	e152                	sd	s4,128(sp)
    80002fc6:	00006a17          	auipc	s4,0x6
    80002fca:	64aa0a13          	addi	s4,s4,1610 # 80009610 <_tdata_begin>
    80002fce:	e54e                	sd	s3,136(sp)
    80002fd0:	40fa09b3          	sub	s3,s4,a5
    80002fd4:	ed26                	sd	s1,152(sp)
    80002fd6:	e94a                	sd	s2,144(sp)
    80002fd8:	84aa                	mv	s1,a0
    80002fda:	892e                	mv	s2,a1
    80002fdc:	8512                	mv	a0,tp
    80002fde:	85be                	mv	a1,a5
    80002fe0:	864e                	mv	a2,s3
    80002fe2:	f506                	sd	ra,168(sp)
    80002fe4:	f122                	sd	s0,160(sp)
    80002fe6:	fcd6                	sd	s5,120(sp)
    80002fe8:	8a92                	mv	s5,tp
    80002fea:	f41ff0ef          	jal	80002f2a <memcpy>
    80002fee:	00006617          	auipc	a2,0x6
    80002ff2:	69660613          	addi	a2,a2,1686 # 80009684 <_tbss_end>
    80002ff6:	41460633          	sub	a2,a2,s4
    80002ffa:	4581                	li	a1,0
    80002ffc:	013a8533          	add	a0,s5,s3
    80003000:	f6bff0ef          	jal	80002f6a <memset>
    80003004:	85ca                	mv	a1,s2
    80003006:	8526                	mv	a0,s1
    80003008:	e69ff0ef          	jal	80002e70 <thread_entry>
    8000300c:	4581                	li	a1,0
    8000300e:	4501                	li	a0,0
    80003010:	b64ff0ef          	jal	80002374 <main>
    80003014:	00006917          	auipc	s2,0x6
    80003018:	5dc90913          	addi	s2,s2,1500 # 800095f0 <counters>
    8000301c:	00093683          	ld	a3,0(s2)
    80003020:	03f10413          	addi	s0,sp,63
    80003024:	fc047413          	andi	s0,s0,-64
    80003028:	84aa                	mv	s1,a0
    8000302a:	ea85                	bnez	a3,8000305a <_init+0xa0>
    8000302c:	00893683          	ld	a3,8(s2)
    80003030:	e681                	bnez	a3,80003038 <_init+0x7e>
    80003032:	8526                	mv	a0,s1
    80003034:	dadff0ef          	jal	80002de0 <tohost_exit>
    80003038:	89a2                	mv	s3,s0
    8000303a:	01893603          	ld	a2,24(s2)
    8000303e:	854e                	mv	a0,s3
    80003040:	00000597          	auipc	a1,0x0
    80003044:	7c058593          	addi	a1,a1,1984 # 80003800 <gen2+0x1a0>
    80003048:	ea3ff0ef          	jal	80002eea <sprintf>
    8000304c:	99aa                	add	s3,s3,a0
    8000304e:	ff3402e3          	beq	s0,s3,80003032 <_init+0x78>
    80003052:	8522                	mv	a0,s0
    80003054:	dc5ff0ef          	jal	80002e18 <printstr>
    80003058:	bfe9                	j	80003032 <_init+0x78>
    8000305a:	01093603          	ld	a2,16(s2)
    8000305e:	00000597          	auipc	a1,0x0
    80003062:	7a258593          	addi	a1,a1,1954 # 80003800 <gen2+0x1a0>
    80003066:	8522                	mv	a0,s0
    80003068:	e83ff0ef          	jal	80002eea <sprintf>
    8000306c:	00893683          	ld	a3,8(s2)
    80003070:	00a409b3          	add	s3,s0,a0
    80003074:	dee9                	beqz	a3,8000304e <_init+0x94>
    80003076:	b7d1                	j	8000303a <_init+0x80>

0000000080003078 <strlen>:
    80003078:	00054783          	lbu	a5,0(a0)
    8000307c:	cb89                	beqz	a5,8000308e <strlen+0x16>
    8000307e:	87aa                	mv	a5,a0
    80003080:	0017c703          	lbu	a4,1(a5)
    80003084:	0785                	addi	a5,a5,1
    80003086:	ff6d                	bnez	a4,80003080 <strlen+0x8>
    80003088:	40a78533          	sub	a0,a5,a0
    8000308c:	8082                	ret
    8000308e:	4501                	li	a0,0
    80003090:	8082                	ret

0000000080003092 <strnlen>:
    80003092:	00b506b3          	add	a3,a0,a1
    80003096:	87aa                	mv	a5,a0
    80003098:	e589                	bnez	a1,800030a2 <strnlen+0x10>
    8000309a:	a829                	j	800030b4 <strnlen+0x22>
    8000309c:	0785                	addi	a5,a5,1
    8000309e:	00f68863          	beq	a3,a5,800030ae <strnlen+0x1c>
    800030a2:	0007c703          	lbu	a4,0(a5)
    800030a6:	fb7d                	bnez	a4,8000309c <strnlen+0xa>
    800030a8:	40a78533          	sub	a0,a5,a0
    800030ac:	8082                	ret
    800030ae:	40a68533          	sub	a0,a3,a0
    800030b2:	8082                	ret
    800030b4:	4501                	li	a0,0
    800030b6:	8082                	ret

00000000800030b8 <strcmp>:
    800030b8:	00054783          	lbu	a5,0(a0)
    800030bc:	0585                	addi	a1,a1,1
    800030be:	0505                	addi	a0,a0,1
    800030c0:	fff5c703          	lbu	a4,-1(a1)
    800030c4:	c799                	beqz	a5,800030d2 <strcmp+0x1a>
    800030c6:	fee789e3          	beq	a5,a4,800030b8 <strcmp>
    800030ca:	0007851b          	sext.w	a0,a5
    800030ce:	9d19                	subw	a0,a0,a4
    800030d0:	8082                	ret
    800030d2:	4501                	li	a0,0
    800030d4:	bfed                	j	800030ce <strcmp+0x16>

00000000800030d6 <strcpy>:
    800030d6:	87aa                	mv	a5,a0
    800030d8:	0005c703          	lbu	a4,0(a1)
    800030dc:	0785                	addi	a5,a5,1
    800030de:	0585                	addi	a1,a1,1
    800030e0:	fee78fa3          	sb	a4,-1(a5)
    800030e4:	fb75                	bnez	a4,800030d8 <strcpy+0x2>
    800030e6:	8082                	ret

00000000800030e8 <atol>:
    800030e8:	00054703          	lbu	a4,0(a0)
    800030ec:	02000693          	li	a3,32
    800030f0:	87aa                	mv	a5,a0
    800030f2:	00d71763          	bne	a4,a3,80003100 <atol+0x18>
    800030f6:	0017c703          	lbu	a4,1(a5)
    800030fa:	0785                	addi	a5,a5,1
    800030fc:	fed70de3          	beq	a4,a3,800030f6 <atol+0xe>
    80003100:	02d00693          	li	a3,45
    80003104:	04d70163          	beq	a4,a3,80003146 <atol+0x5e>
    80003108:	02b00693          	li	a3,43
    8000310c:	02d70763          	beq	a4,a3,8000313a <atol+0x52>
    80003110:	0007c683          	lbu	a3,0(a5)
    80003114:	4581                	li	a1,0
    80003116:	ce8d                	beqz	a3,80003150 <atol+0x68>
    80003118:	4501                	li	a0,0
    8000311a:	0785                	addi	a5,a5,1
    8000311c:	00251713          	slli	a4,a0,0x2
    80003120:	fd06861b          	addiw	a2,a3,-48
    80003124:	0007c683          	lbu	a3,0(a5)
    80003128:	972a                	add	a4,a4,a0
    8000312a:	0706                	slli	a4,a4,0x1
    8000312c:	00e60533          	add	a0,a2,a4
    80003130:	f6ed                	bnez	a3,8000311a <atol+0x32>
    80003132:	c185                	beqz	a1,80003152 <atol+0x6a>
    80003134:	40a00533          	neg	a0,a0
    80003138:	8082                	ret
    8000313a:	0017c683          	lbu	a3,1(a5)
    8000313e:	0785                	addi	a5,a5,1
    80003140:	ca81                	beqz	a3,80003150 <atol+0x68>
    80003142:	4581                	li	a1,0
    80003144:	bfd1                	j	80003118 <atol+0x30>
    80003146:	0017c683          	lbu	a3,1(a5)
    8000314a:	4585                	li	a1,1
    8000314c:	0785                	addi	a5,a5,1
    8000314e:	f6e9                	bnez	a3,80003118 <atol+0x30>
    80003150:	4501                	li	a0,0
    80003152:	8082                	ret

0000000080003154 <__errno>:
    80003154:	83818513          	addi	a0,gp,-1992 # 80003848 <__errno_location>
    80003158:	8082                	ret

000000008000315a <atoi>:
    8000315a:	cd41                	beqz	a0,800031f2 <atoi+0x98>
    8000315c:	02000693          	li	a3,32
    80003160:	4611                	li	a2,4
    80003162:	00054783          	lbu	a5,0(a0)
    80003166:	ff77871b          	addiw	a4,a5,-9
    8000316a:	0ff77713          	zext.b	a4,a4
    8000316e:	06d78863          	beq	a5,a3,800031de <atoi+0x84>
    80003172:	06e67663          	bgeu	a2,a4,800031de <atoi+0x84>
    80003176:	02b00713          	li	a4,43
    8000317a:	06e78763          	beq	a5,a4,800031e8 <atoi+0x8e>
    8000317e:	02d00713          	li	a4,45
    80003182:	4305                	li	t1,1
    80003184:	06e78963          	beq	a5,a4,800031f6 <atoi+0x9c>
    80003188:	fd07879b          	addiw	a5,a5,-48
    8000318c:	0ff7f693          	zext.b	a3,a5
    80003190:	4725                	li	a4,9
    80003192:	06d76063          	bltu	a4,a3,800031f2 <atoi+0x98>
    80003196:	800005b7          	lui	a1,0x80000
    8000319a:	4681                	li	a3,0
    8000319c:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    8000319e:	4829                	li	a6,10
    800031a0:	48a5                	li	a7,9
    800031a2:	a819                	j	800031b8 <atoi+0x5e>
    800031a4:	00054783          	lbu	a5,0(a0)
    800031a8:	0007069b          	sext.w	a3,a4
    800031ac:	fd07879b          	addiw	a5,a5,-48
    800031b0:	0ff7f613          	zext.b	a2,a5
    800031b4:	02c8e763          	bltu	a7,a2,800031e2 <atoi+0x88>
    800031b8:	40f5863b          	subw	a2,a1,a5
    800031bc:	0306463b          	divw	a2,a2,a6
    800031c0:	0026971b          	slliw	a4,a3,0x2
    800031c4:	9f35                	addw	a4,a4,a3
    800031c6:	0017171b          	slliw	a4,a4,0x1
    800031ca:	0505                	addi	a0,a0,1
    800031cc:	9f3d                	addw	a4,a4,a5
    800031ce:	fcd65be3          	bge	a2,a3,800031a4 <atoi+0x4a>
    800031d2:	4785                	li	a5,1
    800031d4:	80000537          	lui	a0,0x80000
    800031d8:	02f30163          	beq	t1,a5,800031fa <atoi+0xa0>
    800031dc:	8082                	ret
    800031de:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffeffff697d>
    800031e0:	b749                	j	80003162 <atoi+0x8>
    800031e2:	0267053b          	mulw	a0,a4,t1
    800031e6:	8082                	ret
    800031e8:	4305                	li	t1,1
    800031ea:	00154783          	lbu	a5,1(a0)
    800031ee:	0505                	addi	a0,a0,1
    800031f0:	bf61                	j	80003188 <atoi+0x2e>
    800031f2:	4501                	li	a0,0
    800031f4:	8082                	ret
    800031f6:	537d                	li	t1,-1
    800031f8:	bfcd                	j	800031ea <atoi+0x90>
    800031fa:	fff54513          	not	a0,a0
    800031fe:	8082                	ret

0000000080003200 <strtol>:
    80003200:	872a                	mv	a4,a0
    80003202:	4811                	li	a6,4
    80003204:	02000513          	li	a0,32
    80003208:	00074683          	lbu	a3,0(a4)
    8000320c:	ff76879b          	addiw	a5,a3,-9
    80003210:	0ff7f793          	zext.b	a5,a5
    80003214:	04a68b63          	beq	a3,a0,8000326a <strtol+0x6a>
    80003218:	04f87963          	bgeu	a6,a5,8000326a <strtol+0x6a>
    8000321c:	02d00793          	li	a5,45
    80003220:	08f68963          	beq	a3,a5,800032b2 <strtol+0xb2>
    80003224:	02b00793          	li	a5,43
    80003228:	4e01                	li	t3,0
    8000322a:	08f68063          	beq	a3,a5,800032aa <strtol+0xaa>
    8000322e:	ee29                	bnez	a2,80003288 <strtol+0x88>
    80003230:	03000793          	li	a5,48
    80003234:	4629                	li	a2,10
    80003236:	08f68363          	beq	a3,a5,800032bc <strtol+0xbc>
    8000323a:	4501                	li	a0,0
    8000323c:	48a5                	li	a7,9
    8000323e:	4365                	li	t1,25
    80003240:	00074683          	lbu	a3,0(a4)
    80003244:	fd06879b          	addiw	a5,a3,-48
    80003248:	f9f6881b          	addiw	a6,a3,-97
    8000324c:	00f8f863          	bgeu	a7,a5,8000325c <strtol+0x5c>
    80003250:	fbf6879b          	addiw	a5,a3,-65
    80003254:	01036d63          	bltu	t1,a6,8000326e <strtol+0x6e>
    80003258:	fa96879b          	addiw	a5,a3,-87
    8000325c:	00c7df63          	bge	a5,a2,8000327a <strtol+0x7a>
    80003260:	02a60533          	mul	a0,a2,a0
    80003264:	0705                	addi	a4,a4,1
    80003266:	953e                	add	a0,a0,a5
    80003268:	bfe1                	j	80003240 <strtol+0x40>
    8000326a:	0705                	addi	a4,a4,1
    8000326c:	bf71                	j	80003208 <strtol+0x8>
    8000326e:	00f36663          	bltu	t1,a5,8000327a <strtol+0x7a>
    80003272:	fc96879b          	addiw	a5,a3,-55
    80003276:	fec7c5e3          	blt	a5,a2,80003260 <strtol+0x60>
    8000327a:	c191                	beqz	a1,8000327e <strtol+0x7e>
    8000327c:	e198                	sd	a4,0(a1)
    8000327e:	000e0463          	beqz	t3,80003286 <strtol+0x86>
    80003282:	40a00533          	neg	a0,a0
    80003286:	8082                	ret
    80003288:	47c1                	li	a5,16
    8000328a:	faf618e3          	bne	a2,a5,8000323a <strtol+0x3a>
    8000328e:	03000793          	li	a5,48
    80003292:	faf694e3          	bne	a3,a5,8000323a <strtol+0x3a>
    80003296:	00174783          	lbu	a5,1(a4)
    8000329a:	05800693          	li	a3,88
    8000329e:	0df7f793          	andi	a5,a5,223
    800032a2:	f8d79ce3          	bne	a5,a3,8000323a <strtol+0x3a>
    800032a6:	0709                	addi	a4,a4,2
    800032a8:	bf49                	j	8000323a <strtol+0x3a>
    800032aa:	00174683          	lbu	a3,1(a4)
    800032ae:	0705                	addi	a4,a4,1
    800032b0:	bfbd                	j	8000322e <strtol+0x2e>
    800032b2:	00174683          	lbu	a3,1(a4)
    800032b6:	4e05                	li	t3,1
    800032b8:	0705                	addi	a4,a4,1
    800032ba:	bf95                	j	8000322e <strtol+0x2e>
    800032bc:	00174783          	lbu	a5,1(a4)
    800032c0:	05800693          	li	a3,88
    800032c4:	0df7f793          	andi	a5,a5,223
    800032c8:	00d78563          	beq	a5,a3,800032d2 <strtol+0xd2>
    800032cc:	0705                	addi	a4,a4,1
    800032ce:	4621                	li	a2,8
    800032d0:	b7ad                	j	8000323a <strtol+0x3a>
    800032d2:	0709                	addi	a4,a4,2
    800032d4:	4641                	li	a2,16
    800032d6:	b795                	j	8000323a <strtol+0x3a>

00000000800032d8 <my_isspace>:
    800032d8:	02000793          	li	a5,32
    800032dc:	00f50863          	beq	a0,a5,800032ec <my_isspace+0x14>
    800032e0:	355d                	addiw	a0,a0,-9
    800032e2:	0ff57513          	zext.b	a0,a0
    800032e6:	00553513          	sltiu	a0,a0,5
    800032ea:	8082                	ret
    800032ec:	4505                	li	a0,1
    800032ee:	8082                	ret

00000000800032f0 <my_isdigit>:
    800032f0:	fd05051b          	addiw	a0,a0,-48
    800032f4:	0ff57513          	zext.b	a0,a0
    800032f8:	00a53513          	sltiu	a0,a0,10
    800032fc:	8082                	ret

00000000800032fe <strtod>:
    800032fe:	02000693          	li	a3,32
    80003302:	4611                	li	a2,4
    80003304:	00054783          	lbu	a5,0(a0)
    80003308:	ff77871b          	addiw	a4,a5,-9
    8000330c:	0ff77713          	zext.b	a4,a4
    80003310:	08d78263          	beq	a5,a3,80003394 <strtod+0x96>
    80003314:	08e67063          	bgeu	a2,a4,80003394 <strtod+0x96>
    80003318:	02d00713          	li	a4,45
    8000331c:	06e78e63          	beq	a5,a4,80003398 <strtod+0x9a>
    80003320:	02b00713          	li	a4,43
    80003324:	08e78663          	beq	a5,a4,800033b0 <strtod+0xb2>
    80003328:	00000717          	auipc	a4,0x0
    8000332c:	4e873587          	fld	fa1,1256(a4) # 80003810 <gen2+0x1b0>
    80003330:	22b58553          	fmv.d	fa0,fa1
    80003334:	fd07871b          	addiw	a4,a5,-48
    80003338:	0ff77613          	zext.b	a2,a4
    8000333c:	46a5                	li	a3,9
    8000333e:	f20007d3          	fmv.d.x	fa5,zero
    80003342:	02c6e463          	bltu	a3,a2,8000336a <strtod+0x6c>
    80003346:	00000797          	auipc	a5,0x0
    8000334a:	4da7b687          	fld	fa3,1242(a5) # 80003820 <gen2+0x1c0>
    8000334e:	4625                	li	a2,9
    80003350:	00154783          	lbu	a5,1(a0)
    80003354:	d2070753          	fcvt.d.w	fa4,a4
    80003358:	0505                	addi	a0,a0,1
    8000335a:	fd07871b          	addiw	a4,a5,-48
    8000335e:	0ff77693          	zext.b	a3,a4
    80003362:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80003366:	fed675e3          	bgeu	a2,a3,80003350 <strtod+0x52>
    8000336a:	02e00713          	li	a4,46
    8000336e:	0ce78363          	beq	a5,a4,80003434 <strtod+0x136>
    80003372:	00054703          	lbu	a4,0(a0)
    80003376:	0df77713          	andi	a4,a4,223
    8000337a:	04500793          	li	a5,69
    8000337e:	22b58753          	fmv.d	fa4,fa1
    80003382:	04f70163          	beq	a4,a5,800033c4 <strtod+0xc6>
    80003386:	12a7f553          	fmul.d	fa0,fa5,fa0
    8000338a:	12e57553          	fmul.d	fa0,fa0,fa4
    8000338e:	c191                	beqz	a1,80003392 <strtod+0x94>
    80003390:	e188                	sd	a0,0(a1)
    80003392:	8082                	ret
    80003394:	0505                	addi	a0,a0,1
    80003396:	b7bd                	j	80003304 <strtod+0x6>
    80003398:	00154783          	lbu	a5,1(a0)
    8000339c:	00000717          	auipc	a4,0x0
    800033a0:	47c73507          	fld	fa0,1148(a4) # 80003818 <gen2+0x1b8>
    800033a4:	0505                	addi	a0,a0,1
    800033a6:	00000717          	auipc	a4,0x0
    800033aa:	46a73587          	fld	fa1,1130(a4) # 80003810 <gen2+0x1b0>
    800033ae:	b759                	j	80003334 <strtod+0x36>
    800033b0:	00000797          	auipc	a5,0x0
    800033b4:	4607b587          	fld	fa1,1120(a5) # 80003810 <gen2+0x1b0>
    800033b8:	00154783          	lbu	a5,1(a0)
    800033bc:	22b58553          	fmv.d	fa0,fa1
    800033c0:	0505                	addi	a0,a0,1
    800033c2:	bf8d                	j	80003334 <strtod+0x36>
    800033c4:	00154803          	lbu	a6,1(a0)
    800033c8:	02d00793          	li	a5,45
    800033cc:	0cf80363          	beq	a6,a5,80003492 <strtod+0x194>
    800033d0:	02b00793          	li	a5,43
    800033d4:	0ef80563          	beq	a6,a5,800034be <strtod+0x1c0>
    800033d8:	0505                	addi	a0,a0,1
    800033da:	4705                	li	a4,1
    800033dc:	fd08069b          	addiw	a3,a6,-48
    800033e0:	0ff6f613          	zext.b	a2,a3
    800033e4:	47a5                	li	a5,9
    800033e6:	0ec7e163          	bltu	a5,a2,800034c8 <strtod+0x1ca>
    800033ea:	4601                	li	a2,0
    800033ec:	48a5                	li	a7,9
    800033ee:	00154803          	lbu	a6,1(a0)
    800033f2:	0026179b          	slliw	a5,a2,0x2
    800033f6:	9fb1                	addw	a5,a5,a2
    800033f8:	0017979b          	slliw	a5,a5,0x1
    800033fc:	00f6863b          	addw	a2,a3,a5
    80003400:	fd08069b          	addiw	a3,a6,-48
    80003404:	0ff6f813          	zext.b	a6,a3
    80003408:	0505                	addi	a0,a0,1
    8000340a:	ff08f2e3          	bgeu	a7,a6,800033ee <strtod+0xf0>
    8000340e:	02c7073b          	mulw	a4,a4,a2
    80003412:	08075563          	bgez	a4,8000349c <strtod+0x19e>
    80003416:	22b58753          	fmv.d	fa4,fa1
    8000341a:	0017079b          	addiw	a5,a4,1
    8000341e:	00000717          	auipc	a4,0x0
    80003422:	40a73687          	fld	fa3,1034(a4) # 80003828 <gen2+0x1c8>
    80003426:	4705                	li	a4,1
    80003428:	2785                	addiw	a5,a5,1
    8000342a:	12d77753          	fmul.d	fa4,fa4,fa3
    8000342e:	fee79de3          	bne	a5,a4,80003428 <strtod+0x12a>
    80003432:	bf91                	j	80003386 <strtod+0x88>
    80003434:	00154703          	lbu	a4,1(a0)
    80003438:	46a5                	li	a3,9
    8000343a:	0505                	addi	a0,a0,1
    8000343c:	fd07079b          	addiw	a5,a4,-48
    80003440:	0ff7f613          	zext.b	a2,a5
    80003444:	f2c6e9e3          	bltu	a3,a2,80003376 <strtod+0x78>
    80003448:	d2078753          	fcvt.d.w	fa4,a5
    8000344c:	4325                	li	t1,9
    8000344e:	4781                	li	a5,0
    80003450:	00000717          	auipc	a4,0x0
    80003454:	3d873687          	fld	fa3,984(a4) # 80003828 <gen2+0x1c8>
    80003458:	4685                	li	a3,1
    8000345a:	00154703          	lbu	a4,1(a0)
    8000345e:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80003462:	0505                	addi	a0,a0,1
    80003464:	fd07061b          	addiw	a2,a4,-48
    80003468:	0ff67813          	zext.b	a6,a2
    8000346c:	0017889b          	addiw	a7,a5,1
    80003470:	f10363e3          	bltu	t1,a6,80003376 <strtod+0x78>
    80003474:	22b58753          	fmv.d	fa4,fa1
    80003478:	40f007bb          	negw	a5,a5
    8000347c:	2785                	addiw	a5,a5,1
    8000347e:	12d77753          	fmul.d	fa4,fa4,fa3
    80003482:	fed79de3          	bne	a5,a3,8000347c <strtod+0x17e>
    80003486:	d2060653          	fcvt.d.w	fa2,a2
    8000348a:	87c6                	mv	a5,a7
    8000348c:	12e67753          	fmul.d	fa4,fa2,fa4
    80003490:	b7e9                	j	8000345a <strtod+0x15c>
    80003492:	00254803          	lbu	a6,2(a0)
    80003496:	577d                	li	a4,-1
    80003498:	0509                	addi	a0,a0,2
    8000349a:	b789                	j	800033dc <strtod+0xde>
    8000349c:	22b58753          	fmv.d	fa4,fa1
    800034a0:	fff7079b          	addiw	a5,a4,-1
    800034a4:	ee0701e3          	beqz	a4,80003386 <strtod+0x88>
    800034a8:	00000717          	auipc	a4,0x0
    800034ac:	37873687          	fld	fa3,888(a4) # 80003820 <gen2+0x1c0>
    800034b0:	577d                	li	a4,-1
    800034b2:	37fd                	addiw	a5,a5,-1
    800034b4:	12d77753          	fmul.d	fa4,fa4,fa3
    800034b8:	fee79de3          	bne	a5,a4,800034b2 <strtod+0x1b4>
    800034bc:	b5e9                	j	80003386 <strtod+0x88>
    800034be:	00254803          	lbu	a6,2(a0)
    800034c2:	4705                	li	a4,1
    800034c4:	0509                	addi	a0,a0,2
    800034c6:	bf19                	j	800033dc <strtod+0xde>
    800034c8:	22b58753          	fmv.d	fa4,fa1
    800034cc:	bd6d                	j	80003386 <strtod+0x88>

00000000800034ce <atof>:
    800034ce:	4581                	li	a1,0
    800034d0:	b53d                	j	800032fe <strtod>

00000000800034d2 <strtoll>:
    800034d2:	872a                	mv	a4,a0
    800034d4:	4811                	li	a6,4
    800034d6:	02000513          	li	a0,32
    800034da:	00074683          	lbu	a3,0(a4)
    800034de:	ff76879b          	addiw	a5,a3,-9
    800034e2:	0ff7f793          	zext.b	a5,a5
    800034e6:	04a68963          	beq	a3,a0,80003538 <strtoll+0x66>
    800034ea:	04f87763          	bgeu	a6,a5,80003538 <strtoll+0x66>
    800034ee:	02d00793          	li	a5,45
    800034f2:	08f68663          	beq	a3,a5,8000357e <strtoll+0xac>
    800034f6:	02b00793          	li	a5,43
    800034fa:	4e01                	li	t3,0
    800034fc:	06f68d63          	beq	a3,a5,80003576 <strtoll+0xa4>
    80003500:	ca39                	beqz	a2,80003556 <strtoll+0x84>
    80003502:	47c1                	li	a5,16
    80003504:	08f60263          	beq	a2,a5,80003588 <strtoll+0xb6>
    80003508:	4501                	li	a0,0
    8000350a:	48a5                	li	a7,9
    8000350c:	4365                	li	t1,25
    8000350e:	00074683          	lbu	a3,0(a4)
    80003512:	fd06879b          	addiw	a5,a3,-48
    80003516:	f9f6881b          	addiw	a6,a3,-97
    8000351a:	00f8f863          	bgeu	a7,a5,8000352a <strtoll+0x58>
    8000351e:	fbf6879b          	addiw	a5,a3,-65
    80003522:	01036d63          	bltu	t1,a6,8000353c <strtoll+0x6a>
    80003526:	fa96879b          	addiw	a5,a3,-87
    8000352a:	00c7df63          	bge	a5,a2,80003548 <strtoll+0x76>
    8000352e:	02a60533          	mul	a0,a2,a0
    80003532:	0705                	addi	a4,a4,1
    80003534:	953e                	add	a0,a0,a5
    80003536:	bfe1                	j	8000350e <strtoll+0x3c>
    80003538:	0705                	addi	a4,a4,1
    8000353a:	b745                	j	800034da <strtoll+0x8>
    8000353c:	00f36663          	bltu	t1,a5,80003548 <strtoll+0x76>
    80003540:	fc96879b          	addiw	a5,a3,-55
    80003544:	fec7c5e3          	blt	a5,a2,8000352e <strtoll+0x5c>
    80003548:	c191                	beqz	a1,8000354c <strtoll+0x7a>
    8000354a:	e198                	sd	a4,0(a1)
    8000354c:	000e0463          	beqz	t3,80003554 <strtoll+0x82>
    80003550:	40a00533          	neg	a0,a0
    80003554:	8082                	ret
    80003556:	03000793          	li	a5,48
    8000355a:	4629                	li	a2,10
    8000355c:	faf696e3          	bne	a3,a5,80003508 <strtoll+0x36>
    80003560:	00174783          	lbu	a5,1(a4)
    80003564:	05800693          	li	a3,88
    80003568:	0df7f793          	andi	a5,a5,223
    8000356c:	02d78a63          	beq	a5,a3,800035a0 <strtoll+0xce>
    80003570:	0705                	addi	a4,a4,1
    80003572:	4621                	li	a2,8
    80003574:	bf51                	j	80003508 <strtoll+0x36>
    80003576:	00174683          	lbu	a3,1(a4)
    8000357a:	0705                	addi	a4,a4,1
    8000357c:	b751                	j	80003500 <strtoll+0x2e>
    8000357e:	00174683          	lbu	a3,1(a4)
    80003582:	4e05                	li	t3,1
    80003584:	0705                	addi	a4,a4,1
    80003586:	bfad                	j	80003500 <strtoll+0x2e>
    80003588:	03000793          	li	a5,48
    8000358c:	f6f69ee3          	bne	a3,a5,80003508 <strtoll+0x36>
    80003590:	00174783          	lbu	a5,1(a4)
    80003594:	05800693          	li	a3,88
    80003598:	0df7f793          	andi	a5,a5,223
    8000359c:	f6d796e3          	bne	a5,a3,80003508 <strtoll+0x36>
    800035a0:	0709                	addi	a4,a4,2
    800035a2:	4641                	li	a2,16
    800035a4:	b795                	j	80003508 <strtoll+0x36>

00000000800035a6 <atoll>:
    800035a6:	872a                	mv	a4,a0
    800035a8:	02000613          	li	a2,32
    800035ac:	4591                	li	a1,4
    800035ae:	00074683          	lbu	a3,0(a4)
    800035b2:	ff76879b          	addiw	a5,a3,-9
    800035b6:	0ff7f793          	zext.b	a5,a5
    800035ba:	04c68b63          	beq	a3,a2,80003610 <atoll+0x6a>
    800035be:	04f5f963          	bgeu	a1,a5,80003610 <atoll+0x6a>
    800035c2:	02d00793          	li	a5,45
    800035c6:	06f68363          	beq	a3,a5,8000362c <atoll+0x86>
    800035ca:	02b00793          	li	a5,43
    800035ce:	04f68363          	beq	a3,a5,80003614 <atoll+0x6e>
    800035d2:	fd06861b          	addiw	a2,a3,-48
    800035d6:	0ff67693          	zext.b	a3,a2
    800035da:	47a5                	li	a5,9
    800035dc:	4801                	li	a6,0
    800035de:	06d7e263          	bltu	a5,a3,80003642 <atoll+0x9c>
    800035e2:	4501                	li	a0,0
    800035e4:	45a5                	li	a1,9
    800035e6:	00174683          	lbu	a3,1(a4)
    800035ea:	00251793          	slli	a5,a0,0x2
    800035ee:	97aa                	add	a5,a5,a0
    800035f0:	0006051b          	sext.w	a0,a2
    800035f4:	fd06861b          	addiw	a2,a3,-48
    800035f8:	0786                	slli	a5,a5,0x1
    800035fa:	0ff67693          	zext.b	a3,a2
    800035fe:	0705                	addi	a4,a4,1
    80003600:	953e                	add	a0,a0,a5
    80003602:	fed5f2e3          	bgeu	a1,a3,800035e6 <atoll+0x40>
    80003606:	02080f63          	beqz	a6,80003644 <atoll+0x9e>
    8000360a:	40a00533          	neg	a0,a0
    8000360e:	8082                	ret
    80003610:	0705                	addi	a4,a4,1
    80003612:	bf71                	j	800035ae <atoll+0x8>
    80003614:	00174683          	lbu	a3,1(a4)
    80003618:	47a5                	li	a5,9
    8000361a:	0705                	addi	a4,a4,1
    8000361c:	fd06861b          	addiw	a2,a3,-48
    80003620:	0ff67693          	zext.b	a3,a2
    80003624:	00d7ef63          	bltu	a5,a3,80003642 <atoll+0x9c>
    80003628:	4801                	li	a6,0
    8000362a:	bf65                	j	800035e2 <atoll+0x3c>
    8000362c:	00174683          	lbu	a3,1(a4)
    80003630:	47a5                	li	a5,9
    80003632:	0705                	addi	a4,a4,1
    80003634:	fd06861b          	addiw	a2,a3,-48
    80003638:	0ff67693          	zext.b	a3,a2
    8000363c:	4805                	li	a6,1
    8000363e:	fad7f2e3          	bgeu	a5,a3,800035e2 <atoll+0x3c>
    80003642:	4501                	li	a0,0
    80003644:	8082                	ret

Disassembly of section .text.startup:

0000000080003646 <.text.startup>:
    80003646:	1141                	addi	sp,sp,-16
    80003648:	00000517          	auipc	a0,0x0
    8000364c:	1a050513          	addi	a0,a0,416 # 800037e8 <gen2+0x188>
    80003650:	e406                	sd	ra,8(sp)
    80003652:	fc6ff0ef          	jal	80002e18 <printstr>
    80003656:	60a2                	ld	ra,8(sp)
    80003658:	557d                	li	a0,-1
    8000365a:	0141                	addi	sp,sp,16
    8000365c:	8082                	ret
