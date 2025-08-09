
mainop_O3_YN.riscv:     file format elf64-littleriscv


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
    800000f8:	bdc18193          	addi	gp,gp,-1060 # 80003cd0 <__global_pointer$>
    800000fc:	00009217          	auipc	tp,0x9
    80000100:	24320213          	addi	tp,tp,579 # 8000933f <_end+0x3f>
    80000104:	fc027213          	andi	tp,tp,-64
    80000108:	f1402573          	csrr	a0,mhartid
    8000010c:	4585                	li	a1,1
    8000010e:	00b57063          	bgeu	a0,a1,8000010e <_start+0x10e>
    80000112:	00150113          	addi	sp,a0,1
    80000116:	0146                	slli	sp,sp,0x11
    80000118:	9112                	add	sp,sp,tp
    8000011a:	01151613          	slli	a2,a0,0x11
    8000011e:	9232                	add	tp,tp,a2
    80000120:	35b0206f          	j	80002c7a <_init>

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
    8000016e:	145020ef          	jal	80002ab2 <handle_trap>
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
    80002028:	e02a                	sd	a0,0(sp)
    8000202a:	32050663          	beqz	a0,80002356 <conv1d+0x34a>
    8000202e:	4521                	li	a0,8
    80002030:	32a5e363          	bltu	a1,a0,80002356 <conv1d+0x34a>
    80002034:	4601                	li	a2,0
    80002036:	00004517          	auipc	a0,0x4
    8000203a:	4da50513          	addi	a0,a0,1242 # 80006510 <kernel>
    8000203e:	00053b83          	ld	s7,0(a0)
    80002042:	6518                	ld	a4,8(a0)
    80002044:	01053c03          	ld	s8,16(a0)
    80002048:	01853d83          	ld	s11,24(a0)
    8000204c:	02053083          	ld	ra,32(a0)
    80002050:	02853303          	ld	t1,40(a0)
    80002054:	03053c83          	ld	s9,48(a0)
    80002058:	7d1c                	ld	a5,56(a0)
    8000205a:	00004517          	auipc	a0,0x4
    8000205e:	4f650513          	addi	a0,a0,1270 # 80006550 <output>
    80002062:	02050413          	addi	s0,a0,32
    80002066:	80000537          	lui	a0,0x80000
    8000206a:	ff85049b          	addiw	s1,a0,-8 # 7ffffff8 <buflen.1+0x7fffffb8>
    8000206e:	00001697          	auipc	a3,0x1
    80002072:	4a268693          	addi	a3,a3,1186 # 80003510 <input>
    80002076:	f02e                	sd	a1,32(sp)
    80002078:	f09a                	sd	t1,96(sp)
    8000207a:	ece2                	sd	s8,88(sp)
    8000207c:	e8be                	sd	a5,80(sp)
    8000207e:	ec26                	sd	s1,24(sp)
    80002080:	e836                	sd	a3,16(sp)
    80002082:	e422                	sd	s0,8(sp)
    80002084:	451d                	li	a0,7
    80002086:	e0b2                	sd	a2,64(sp)
    80002088:	e4aa                	sd	a0,72(sp)
    8000208a:	6526                	ld	a0,72(sp)
    8000208c:	1565                	addi	a0,a0,-7
    8000208e:	8d65                	and	a0,a0,s1
    80002090:	6586                	ld	a1,64(sp)
    80002092:	00a59613          	slli	a2,a1,0xa
    80002096:	00c687b3          	add	a5,a3,a2
    8000209a:	050e                	slli	a0,a0,0x3
    8000209c:	00a78633          	add	a2,a5,a0
    800020a0:	00063e03          	ld	t3,0(a2)
    800020a4:	00856613          	ori	a2,a0,8
    800020a8:	00c78933          	add	s2,a5,a2
    800020ac:	00093a03          	ld	s4,0(s2)
    800020b0:	01056613          	ori	a2,a0,16
    800020b4:	00c782b3          	add	t0,a5,a2
    800020b8:	0002bb03          	ld	s6,0(t0)
    800020bc:	01856613          	ori	a2,a0,24
    800020c0:	00c78ab3          	add	s5,a5,a2
    800020c4:	000abd03          	ld	s10,0(s5)
    800020c8:	02056613          	ori	a2,a0,32
    800020cc:	00c789b3          	add	s3,a5,a2
    800020d0:	0009b883          	ld	a7,0(s3)
    800020d4:	02856613          	ori	a2,a0,40
    800020d8:	00c78fb3          	add	t6,a5,a2
    800020dc:	000fbe83          	ld	t4,0(t6)
    800020e0:	03056613          	ori	a2,a0,48
    800020e4:	00c78333          	add	t1,a5,a2
    800020e8:	00033583          	ld	a1,0(t1)
    800020ec:	03856613          	ori	a2,a0,56
    800020f0:	00c783b3          	add	t2,a5,a2
    800020f4:	0003bf03          	ld	t5,0(t2)
    800020f8:	6646                	ld	a2,80(sp)
    800020fa:	00c6080b          	.insn	4, 0x00c6080b
    800020fe:	7606                	ld	a2,96(sp)
    80002100:	e196068b          	.insn	4, 0xe196068b
    80002104:	c01d868b          	.insn	4, 0xc01d868b
    80002108:	a187068b          	.insn	4, 0xa187068b
    8000210c:	8170068b          	.insn	4, 0x8170068b
    80002110:	014e068b          	.insn	4, 0x014e068b
    80002114:	21ab068b          	.insn	4, 0x21ab068b
    80002118:	41d8868b          	.insn	4, 0x41d8868b
    8000211c:	0de585fb          	.insn	4, 0x0de585fb
    80002120:	fc2e                	sd	a1,56(sp)
    80002122:	04050e13          	addi	t3,a0,64
    80002126:	01c78c33          	add	s8,a5,t3
    8000212a:	000c3803          	ld	a6,0(s8)
    8000212e:	00093e83          	ld	t4,0(s2)
    80002132:	0002b883          	ld	a7,0(t0)
    80002136:	000abf03          	ld	t5,0(s5)
    8000213a:	0009b903          	ld	s2,0(s3)
    8000213e:	000fba03          	ld	s4,0(t6)
    80002142:	00033583          	ld	a1,0(t1)
    80002146:	0003b503          	ld	a0,0(t2)
    8000214a:	4605                	li	a2,1
    8000214c:	8576048b          	.insn	4, 0x8576048b
    80002150:	6666                	ld	a2,88(sp)
    80002152:	a4c7048b          	.insn	4, 0xa4c7048b
    80002156:	c41d848b          	.insn	4, 0xc41d848b
    8000215a:	7606                	ld	a2,96(sp)
    8000215c:	e596048b          	.insn	4, 0xe596048b
    80002160:	6646                	ld	a2,80(sp)
    80002162:	04c6048b          	.insn	4, 0x04c6048b
    80002166:	05d8048b          	.insn	4, 0x05d8048b
    8000216a:	25e8848b          	.insn	4, 0x25e8848b
    8000216e:	4549048b          	.insn	4, 0x4549048b
    80002172:	4ca5857b          	.insn	4, 0x4ca5857b
    80002176:	f82a                	sd	a0,48(sp)
    80002178:	000c3883          	ld	a7,0(s8)
    8000217c:	008e6493          	ori	s1,t3,8
    80002180:	00978933          	add	s2,a5,s1
    80002184:	00093e83          	ld	t4,0(s2)
    80002188:	0002b283          	ld	t0,0(t0)
    8000218c:	000aba03          	ld	s4,0(s5)
    80002190:	0009bf03          	ld	t5,0(s3)
    80002194:	000fb483          	ld	s1,0(t6)
    80002198:	00033b03          	ld	s6,0(t1)
    8000219c:	0003b583          	ld	a1,0(t2)
    800021a0:	4509                	li	a0,2
    800021a2:	8975050b          	.insn	4, 0x8975050b
    800021a6:	6566                	ld	a0,88(sp)
    800021a8:	a8a7050b          	.insn	4, 0xa8a7050b
    800021ac:	c81d850b          	.insn	4, 0xc81d850b
    800021b0:	7506                	ld	a0,96(sp)
    800021b2:	e995050b          	.insn	4, 0xe995050b
    800021b6:	6546                	ld	a0,80(sp)
    800021b8:	08a5050b          	.insn	4, 0x08a5050b
    800021bc:	09d8850b          	.insn	4, 0x09d8850b
    800021c0:	2942850b          	.insn	4, 0x2942850b
    800021c4:	489f050b          	.insn	4, 0x489f050b
    800021c8:	8cbb057b          	.insn	4, 0x8cbb057b
    800021cc:	f42a                	sd	a0,40(sp)
    800021ce:	000c3883          	ld	a7,0(s8)
    800021d2:	00093283          	ld	t0,0(s2)
    800021d6:	010e6493          	ori	s1,t3,16
    800021da:	00978b33          	add	s6,a5,s1
    800021de:	000b3e83          	ld	t4,0(s6)
    800021e2:	000abf03          	ld	t5,0(s5)
    800021e6:	0009ba83          	ld	s5,0(s3)
    800021ea:	000fb483          	ld	s1,0(t6)
    800021ee:	00033803          	ld	a6,0(t1)
    800021f2:	0003b583          	ld	a1,0(t2)
    800021f6:	450d                	li	a0,3
    800021f8:	8d750d0b          	.insn	4, 0x8d750d0b
    800021fc:	6566                	ld	a0,88(sp)
    800021fe:	aca7050b          	.insn	4, 0xaca7050b
    80002202:	cc1d850b          	.insn	4, 0xcc1d850b
    80002206:	7506                	ld	a0,96(sp)
    80002208:	ed95050b          	.insn	4, 0xed95050b
    8000220c:	6546                	ld	a0,80(sp)
    8000220e:	0ca5050b          	.insn	4, 0x0ca5050b
    80002212:	0c58850b          	.insn	4, 0x0c58850b
    80002216:	2dee850b          	.insn	4, 0x2dee850b
    8000221a:	4c9a850b          	.insn	4, 0x4c9a850b
    8000221e:	ccb80afb          	.insn	4, 0xccb80afb
    80002222:	000c3803          	ld	a6,0(s8)
    80002226:	00093883          	ld	a7,0(s2)
    8000222a:	000b3283          	ld	t0,0(s6)
    8000222e:	018e6513          	ori	a0,t3,24
    80002232:	953e                	add	a0,a0,a5
    80002234:	00053e83          	ld	t4,0(a0)
    80002238:	0009bf03          	ld	t5,0(s3)
    8000223c:	000fb983          	ld	s3,0(t6)
    80002240:	00033483          	ld	s1,0(t1)
    80002244:	0003b583          	ld	a1,0(t2)
    80002248:	8a3a                	mv	s4,a4
    8000224a:	4611                	li	a2,4
    8000224c:	8176070b          	.insn	4, 0x8176070b
    80002250:	0118070b          	.insn	4, 0x0118070b
    80002254:	21d2870b          	.insn	4, 0x21d2870b
    80002258:	413f070b          	.insn	4, 0x413f070b
    8000225c:	0cb4887b          	.insn	4, 0x0cb4887b
    80002260:	000c3883          	ld	a7,0(s8)
    80002264:	00093e83          	ld	t4,0(s2)
    80002268:	000b3283          	ld	t0,0(s6)
    8000226c:	00053f03          	ld	t5,0(a0)
    80002270:	020e6593          	ori	a1,t3,32
    80002274:	95be                	add	a1,a1,a5
    80002276:	0005b983          	ld	s3,0(a1)
    8000227a:	000fbf83          	ld	t6,0(t6)
    8000227e:	00033483          	ld	s1,0(t1)
    80002282:	0003b703          	ld	a4,0(t2)
    80002286:	4615                	li	a2,5
    80002288:	8576060b          	.insn	4, 0x8576060b
    8000228c:	05d8860b          	.insn	4, 0x05d8860b
    80002290:	25e2860b          	.insn	4, 0x25e2860b
    80002294:	45f9860b          	.insn	4, 0x45f9860b
    80002298:	4ce488fb          	.insn	4, 0x4ce488fb
    8000229c:	000c3283          	ld	t0,0(s8)
    800022a0:	00093f03          	ld	t5,0(s2)
    800022a4:	000b3e83          	ld	t4,0(s6)
    800022a8:	00053983          	ld	s3,0(a0)
    800022ac:	0005bf83          	ld	t6,0(a1)
    800022b0:	028e6493          	ori	s1,t3,40
    800022b4:	94be                	add	s1,s1,a5
    800022b6:	0004bd03          	ld	s10,0(s1)
    800022ba:	00033703          	ld	a4,0(t1)
    800022be:	0003b603          	ld	a2,0(t2)
    800022c2:	4699                	li	a3,6
    800022c4:	8976868b          	.insn	4, 0x8976868b
    800022c8:	09e2868b          	.insn	4, 0x09e2868b
    800022cc:	293e868b          	.insn	4, 0x293e868b
    800022d0:	49af868b          	.insn	4, 0x49af868b
    800022d4:	8cc702fb          	.insn	4, 0x8cc702fb
    800022d8:	030e6693          	ori	a3,t3,48
    800022dc:	96be                	add	a3,a3,a5
    800022de:	000c3303          	ld	t1,0(s8)
    800022e2:	00093783          	ld	a5,0(s2)
    800022e6:	000b3e03          	ld	t3,0(s6)
    800022ea:	6108                	ld	a0,0(a0)
    800022ec:	618c                	ld	a1,0(a1)
    800022ee:	6084                	ld	s1,0(s1)
    800022f0:	6294                	ld	a3,0(a3)
    800022f2:	0003b703          	ld	a4,0(t2)
    800022f6:	461d                	li	a2,7
    800022f8:	8d76060b          	.insn	4, 0x8d76060b
    800022fc:	0cf3060b          	.insn	4, 0x0cf3060b
    80002300:	6606                	ld	a2,64(sp)
    80002302:	2cae050b          	.insn	4, 0x2cae050b
    80002306:	4c95850b          	.insn	4, 0x4c95850b
    8000230a:	6c66                	ld	s8,88(sp)
    8000230c:	7582                	ld	a1,32(sp)
    8000230e:	cce6857b          	.insn	4, 0xcce6857b
    80002312:	8752                	mv	a4,s4
    80002314:	76e2                	ld	a3,56(sp)
    80002316:	fed43023          	sd	a3,-32(s0)
    8000231a:	76c2                	ld	a3,48(sp)
    8000231c:	fed43423          	sd	a3,-24(s0)
    80002320:	76a2                	ld	a3,40(sp)
    80002322:	fed43823          	sd	a3,-16(s0)
    80002326:	ff543c23          	sd	s5,-8(s0)
    8000232a:	01043023          	sd	a6,0(s0)
    8000232e:	66c2                	ld	a3,16(sp)
    80002330:	64e2                	ld	s1,24(sp)
    80002332:	01143423          	sd	a7,8(s0)
    80002336:	00543823          	sd	t0,16(s0)
    8000233a:	ec08                	sd	a0,24(s0)
    8000233c:	6526                	ld	a0,72(sp)
    8000233e:	0521                	addi	a0,a0,8
    80002340:	04040413          	addi	s0,s0,64
    80002344:	d4b562e3          	bltu	a0,a1,80002088 <conv1d+0x7c>
    80002348:	0605                	addi	a2,a2,1
    8000234a:	6422                	ld	s0,8(sp)
    8000234c:	3c840413          	addi	s0,s0,968
    80002350:	6502                	ld	a0,0(sp)
    80002352:	d2a618e3          	bne	a2,a0,80002082 <conv1d+0x76>
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
    80002380:	17450513          	addi	a0,a0,372 # 800034f0 <gen2+0x1d0>
    80002384:	610c                	ld	a1,0(a0)
    80002386:	00001817          	auipc	a6,0x1
    8000238a:	17a80813          	addi	a6,a6,378 # 80003500 <gen1>
    8000238e:	00083703          	ld	a4,0(a6)
    80002392:	00001397          	auipc	t2,0x1
    80002396:	17e38393          	addi	t2,t2,382 # 80003510 <input>
    8000239a:	00001517          	auipc	a0,0x1
    8000239e:	15e50513          	addi	a0,a0,350 # 800034f8 <gen2+0x1d8>
    800023a2:	00053303          	ld	t1,0(a0)
    800023a6:	3b9ad537          	lui	a0,0x3b9ad
    800023aa:	a075051b          	addiw	a0,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800023ae:	40000893          	li	a7,1024
    800023b2:	02b70633          	mul	a2,a4,a1
    800023b6:	026636b3          	mulhu	a3,a2,t1
    800023ba:	972e                	add	a4,a4,a1
    800023bc:	82f5                	srli	a3,a3,0x1d
    800023be:	02a686b3          	mul	a3,a3,a0
    800023c2:	00f38433          	add	s0,t2,a5
    800023c6:	e018                	sd	a4,0(s0)
    800023c8:	07a1                	addi	a5,a5,8
    800023ca:	40d60733          	sub	a4,a2,a3
    800023ce:	ff1792e3          	bne	a5,a7,800023b2 <main+0x3e>
    800023d2:	4501                	li	a0,0
    800023d4:	3b9ad637          	lui	a2,0x3b9ad
    800023d8:	a076029b          	addiw	t0,a2,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800023dc:	40000893          	li	a7,1024
    800023e0:	02b707b3          	mul	a5,a4,a1
    800023e4:	0267b633          	mulhu	a2,a5,t1
    800023e8:	972e                	add	a4,a4,a1
    800023ea:	8275                	srli	a2,a2,0x1d
    800023ec:	02560633          	mul	a2,a2,t0
    800023f0:	00a386b3          	add	a3,t2,a0
    800023f4:	40e6b023          	sd	a4,1024(a3)
    800023f8:	0521                	addi	a0,a0,8
    800023fa:	40c78733          	sub	a4,a5,a2
    800023fe:	ff1511e3          	bne	a0,a7,800023e0 <main+0x6c>
    80002402:	4501                	li	a0,0
    80002404:	3b9ad637          	lui	a2,0x3b9ad
    80002408:	a076029b          	addiw	t0,a2,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000240c:	40000893          	li	a7,1024
    80002410:	02b70633          	mul	a2,a4,a1
    80002414:	026636b3          	mulhu	a3,a2,t1
    80002418:	972e                	add	a4,a4,a1
    8000241a:	00a387b3          	add	a5,t2,a0
    8000241e:	82f5                	srli	a3,a3,0x1d
    80002420:	025686b3          	mul	a3,a3,t0
    80002424:	7ff78793          	addi	a5,a5,2047
    80002428:	00e7b0a3          	sd	a4,1(a5)
    8000242c:	0521                	addi	a0,a0,8
    8000242e:	40d60733          	sub	a4,a2,a3
    80002432:	fd151fe3          	bne	a0,a7,80002410 <main+0x9c>
    80002436:	4501                	li	a0,0
    80002438:	3b9ad637          	lui	a2,0x3b9ad
    8000243c:	a076029b          	addiw	t0,a2,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002440:	40000893          	li	a7,1024
    80002444:	02b70633          	mul	a2,a4,a1
    80002448:	026636b3          	mulhu	a3,a2,t1
    8000244c:	972e                	add	a4,a4,a1
    8000244e:	00a387b3          	add	a5,t2,a0
    80002452:	82f5                	srli	a3,a3,0x1d
    80002454:	025686b3          	mul	a3,a3,t0
    80002458:	7ff78793          	addi	a5,a5,2047
    8000245c:	40e7b0a3          	sd	a4,1025(a5)
    80002460:	0521                	addi	a0,a0,8
    80002462:	40d60733          	sub	a4,a2,a3
    80002466:	fd151fe3          	bne	a0,a7,80002444 <main+0xd0>
    8000246a:	4781                	li	a5,0
    8000246c:	6885                	lui	a7,0x1
    8000246e:	3b9ad537          	lui	a0,0x3b9ad
    80002472:	a0750e1b          	addiw	t3,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002476:	40000293          	li	t0,1024
    8000247a:	02b70633          	mul	a2,a4,a1
    8000247e:	026636b3          	mulhu	a3,a2,t1
    80002482:	972e                	add	a4,a4,a1
    80002484:	00f38533          	add	a0,t2,a5
    80002488:	82f5                	srli	a3,a3,0x1d
    8000248a:	03c686b3          	mul	a3,a3,t3
    8000248e:	9546                	add	a0,a0,a7
    80002490:	e118                	sd	a4,0(a0)
    80002492:	07a1                	addi	a5,a5,8
    80002494:	40d60733          	sub	a4,a2,a3
    80002498:	fe5791e3          	bne	a5,t0,8000247a <main+0x106>
    8000249c:	4781                	li	a5,0
    8000249e:	6885                	lui	a7,0x1
    800024a0:	3b9ad537          	lui	a0,0x3b9ad
    800024a4:	a0750e1b          	addiw	t3,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800024a8:	40000293          	li	t0,1024
    800024ac:	02b70633          	mul	a2,a4,a1
    800024b0:	026636b3          	mulhu	a3,a2,t1
    800024b4:	972e                	add	a4,a4,a1
    800024b6:	00f38533          	add	a0,t2,a5
    800024ba:	82f5                	srli	a3,a3,0x1d
    800024bc:	03c686b3          	mul	a3,a3,t3
    800024c0:	9546                	add	a0,a0,a7
    800024c2:	40e53023          	sd	a4,1024(a0)
    800024c6:	07a1                	addi	a5,a5,8
    800024c8:	40d60733          	sub	a4,a2,a3
    800024cc:	fe5790e3          	bne	a5,t0,800024ac <main+0x138>
    800024d0:	4781                	li	a5,0
    800024d2:	6889                	lui	a7,0x2
    800024d4:	3b9ad537          	lui	a0,0x3b9ad
    800024d8:	a0750e1b          	addiw	t3,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800024dc:	40000293          	li	t0,1024
    800024e0:	02b70633          	mul	a2,a4,a1
    800024e4:	026636b3          	mulhu	a3,a2,t1
    800024e8:	972e                	add	a4,a4,a1
    800024ea:	00f38533          	add	a0,t2,a5
    800024ee:	82f5                	srli	a3,a3,0x1d
    800024f0:	03c686b3          	mul	a3,a3,t3
    800024f4:	9546                	add	a0,a0,a7
    800024f6:	80e53023          	sd	a4,-2048(a0)
    800024fa:	07a1                	addi	a5,a5,8
    800024fc:	40d60733          	sub	a4,a2,a3
    80002500:	fe5790e3          	bne	a5,t0,800024e0 <main+0x16c>
    80002504:	4781                	li	a5,0
    80002506:	6889                	lui	a7,0x2
    80002508:	3b9ad537          	lui	a0,0x3b9ad
    8000250c:	a0750e1b          	addiw	t3,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002510:	40000293          	li	t0,1024
    80002514:	02b70633          	mul	a2,a4,a1
    80002518:	026636b3          	mulhu	a3,a2,t1
    8000251c:	972e                	add	a4,a4,a1
    8000251e:	00f38533          	add	a0,t2,a5
    80002522:	82f5                	srli	a3,a3,0x1d
    80002524:	03c686b3          	mul	a3,a3,t3
    80002528:	9546                	add	a0,a0,a7
    8000252a:	c0e53023          	sd	a4,-1024(a0)
    8000252e:	07a1                	addi	a5,a5,8
    80002530:	40d60733          	sub	a4,a2,a3
    80002534:	fe5790e3          	bne	a5,t0,80002514 <main+0x1a0>
    80002538:	4781                	li	a5,0
    8000253a:	6889                	lui	a7,0x2
    8000253c:	3b9ad537          	lui	a0,0x3b9ad
    80002540:	a0750e1b          	addiw	t3,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002544:	40000293          	li	t0,1024
    80002548:	02b70633          	mul	a2,a4,a1
    8000254c:	026636b3          	mulhu	a3,a2,t1
    80002550:	972e                	add	a4,a4,a1
    80002552:	00f38533          	add	a0,t2,a5
    80002556:	82f5                	srli	a3,a3,0x1d
    80002558:	03c686b3          	mul	a3,a3,t3
    8000255c:	9546                	add	a0,a0,a7
    8000255e:	e118                	sd	a4,0(a0)
    80002560:	07a1                	addi	a5,a5,8
    80002562:	40d60733          	sub	a4,a2,a3
    80002566:	fe5791e3          	bne	a5,t0,80002548 <main+0x1d4>
    8000256a:	4781                	li	a5,0
    8000256c:	6889                	lui	a7,0x2
    8000256e:	3b9ad537          	lui	a0,0x3b9ad
    80002572:	a0750e1b          	addiw	t3,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002576:	40000293          	li	t0,1024
    8000257a:	02b70633          	mul	a2,a4,a1
    8000257e:	026636b3          	mulhu	a3,a2,t1
    80002582:	972e                	add	a4,a4,a1
    80002584:	00f38533          	add	a0,t2,a5
    80002588:	82f5                	srli	a3,a3,0x1d
    8000258a:	03c686b3          	mul	a3,a3,t3
    8000258e:	9546                	add	a0,a0,a7
    80002590:	40e53023          	sd	a4,1024(a0)
    80002594:	07a1                	addi	a5,a5,8
    80002596:	40d60733          	sub	a4,a2,a3
    8000259a:	fe5790e3          	bne	a5,t0,8000257a <main+0x206>
    8000259e:	4781                	li	a5,0
    800025a0:	688d                	lui	a7,0x3
    800025a2:	3b9ad537          	lui	a0,0x3b9ad
    800025a6:	a0750e1b          	addiw	t3,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800025aa:	40000293          	li	t0,1024
    800025ae:	02b70633          	mul	a2,a4,a1
    800025b2:	026636b3          	mulhu	a3,a2,t1
    800025b6:	972e                	add	a4,a4,a1
    800025b8:	00f38533          	add	a0,t2,a5
    800025bc:	82f5                	srli	a3,a3,0x1d
    800025be:	03c686b3          	mul	a3,a3,t3
    800025c2:	9546                	add	a0,a0,a7
    800025c4:	80e53023          	sd	a4,-2048(a0)
    800025c8:	07a1                	addi	a5,a5,8
    800025ca:	40d60733          	sub	a4,a2,a3
    800025ce:	fe5790e3          	bne	a5,t0,800025ae <main+0x23a>
    800025d2:	4781                	li	a5,0
    800025d4:	688d                	lui	a7,0x3
    800025d6:	3b9ad537          	lui	a0,0x3b9ad
    800025da:	a0750e1b          	addiw	t3,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800025de:	40000293          	li	t0,1024
    800025e2:	02b70633          	mul	a2,a4,a1
    800025e6:	026636b3          	mulhu	a3,a2,t1
    800025ea:	972e                	add	a4,a4,a1
    800025ec:	00f38533          	add	a0,t2,a5
    800025f0:	82f5                	srli	a3,a3,0x1d
    800025f2:	03c686b3          	mul	a3,a3,t3
    800025f6:	9546                	add	a0,a0,a7
    800025f8:	c0e53023          	sd	a4,-1024(a0)
    800025fc:	07a1                	addi	a5,a5,8
    800025fe:	40d60733          	sub	a4,a2,a3
    80002602:	fe5790e3          	bne	a5,t0,800025e2 <main+0x26e>
    80002606:	02b70533          	mul	a0,a4,a1
    8000260a:	02653633          	mulhu	a2,a0,t1
    8000260e:	8275                	srli	a2,a2,0x1d
    80002610:	3b9ad6b7          	lui	a3,0x3b9ad
    80002614:	a076869b          	addiw	a3,a3,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002618:	02d60633          	mul	a2,a2,a3
    8000261c:	40c508b3          	sub	a7,a0,a2
    80002620:	02b88633          	mul	a2,a7,a1
    80002624:	026637b3          	mulhu	a5,a2,t1
    80002628:	83f5                	srli	a5,a5,0x1d
    8000262a:	02d787b3          	mul	a5,a5,a3
    8000262e:	40f602b3          	sub	t0,a2,a5
    80002632:	02b287b3          	mul	a5,t0,a1
    80002636:	0267b533          	mulhu	a0,a5,t1
    8000263a:	8175                	srli	a0,a0,0x1d
    8000263c:	02d50533          	mul	a0,a0,a3
    80002640:	40a783b3          	sub	t2,a5,a0
    80002644:	02b387b3          	mul	a5,t2,a1
    80002648:	0267b633          	mulhu	a2,a5,t1
    8000264c:	8275                	srli	a2,a2,0x1d
    8000264e:	02d60633          	mul	a2,a2,a3
    80002652:	40c78e33          	sub	t3,a5,a2
    80002656:	02be07b3          	mul	a5,t3,a1
    8000265a:	0267b533          	mulhu	a0,a5,t1
    8000265e:	8175                	srli	a0,a0,0x1d
    80002660:	02d50533          	mul	a0,a0,a3
    80002664:	40a78eb3          	sub	t4,a5,a0
    80002668:	02be87b3          	mul	a5,t4,a1
    8000266c:	0267b633          	mulhu	a2,a5,t1
    80002670:	8275                	srli	a2,a2,0x1d
    80002672:	02d60633          	mul	a2,a2,a3
    80002676:	40c78f33          	sub	t5,a5,a2
    8000267a:	02bf07b3          	mul	a5,t5,a1
    8000267e:	972e                	add	a4,a4,a1
    80002680:	0267b533          	mulhu	a0,a5,t1
    80002684:	00004617          	auipc	a2,0x4
    80002688:	e8c60613          	addi	a2,a2,-372 # 80006510 <kernel>
    8000268c:	e218                	sd	a4,0(a2)
    8000268e:	00b88733          	add	a4,a7,a1
    80002692:	8175                	srli	a0,a0,0x1d
    80002694:	02d50533          	mul	a0,a0,a3
    80002698:	e618                	sd	a4,8(a2)
    8000269a:	00b28733          	add	a4,t0,a1
    8000269e:	ea18                	sd	a4,16(a2)
    800026a0:	40a78533          	sub	a0,a5,a0
    800026a4:	02b50733          	mul	a4,a0,a1
    800026a8:	00b387b3          	add	a5,t2,a1
    800026ac:	ee1c                	sd	a5,24(a2)
    800026ae:	00be07b3          	add	a5,t3,a1
    800026b2:	026738b3          	mulhu	a7,a4,t1
    800026b6:	f21c                	sd	a5,32(a2)
    800026b8:	00be87b3          	add	a5,t4,a1
    800026bc:	f61c                	sd	a5,40(a2)
    800026be:	01d8d793          	srli	a5,a7,0x1d
    800026c2:	02d786b3          	mul	a3,a5,a3
    800026c6:	00bf07b3          	add	a5,t5,a1
    800026ca:	fa1c                	sd	a5,48(a2)
    800026cc:	952e                	add	a0,a0,a1
    800026ce:	fe08                	sd	a0,56(a2)
    800026d0:	40d70533          	sub	a0,a4,a3
    800026d4:	00a83023          	sd	a0,0(a6)
    800026d8:	b0002473          	csrr	s0,mcycle
    800026dc:	4531                	li	a0,12
    800026de:	07900593          	li	a1,121
    800026e2:	00000097          	auipc	ra,0x0
    800026e6:	92a080e7          	jalr	-1750(ra) # 8000200c <conv1d>
    800026ea:	b0002573          	csrr	a0,mcycle
    800026ee:	9d01                	subw	a0,a0,s0
    800026f0:	60a2                	ld	ra,8(sp)
    800026f2:	6402                	ld	s0,0(sp)
    800026f4:	0141                	addi	sp,sp,16
    800026f6:	8082                	ret

00000000800026f8 <vprintfmt>:
    800026f8:	7149                	addi	sp,sp,-368
    800026fa:	f2a2                	sd	s0,352(sp)
    800026fc:	eea6                	sd	s1,344(sp)
    800026fe:	eaca                	sd	s2,336(sp)
    80002700:	e2d2                	sd	s4,320(sp)
    80002702:	fe56                	sd	s5,312(sp)
    80002704:	fa5a                	sd	s6,304(sp)
    80002706:	f65e                	sd	s7,296(sp)
    80002708:	f686                	sd	ra,360(sp)
    8000270a:	e6ce                	sd	s3,328(sp)
    8000270c:	f262                	sd	s8,288(sp)
    8000270e:	ee66                	sd	s9,280(sp)
    80002710:	e66e                	sd	s11,264(sp)
    80002712:	892a                	mv	s2,a0
    80002714:	84ae                	mv	s1,a1
    80002716:	8432                	mv	s0,a2
    80002718:	8bb6                	mv	s7,a3
    8000271a:	02500a13          	li	s4,37
    8000271e:	05500b13          	li	s6,85
    80002722:	00001a97          	auipc	s5,0x1
    80002726:	c06a8a93          	addi	s5,s5,-1018 # 80003328 <gen2+0x8>
    8000272a:	a029                	j	80002734 <vprintfmt+0x3c>
    8000272c:	cd1d                	beqz	a0,8000276a <vprintfmt+0x72>
    8000272e:	85a6                	mv	a1,s1
    80002730:	0405                	addi	s0,s0,1
    80002732:	9902                	jalr	s2
    80002734:	00044503          	lbu	a0,0(s0)
    80002738:	ff451ae3          	bne	a0,s4,8000272c <vprintfmt+0x34>
    8000273c:	00144683          	lbu	a3,1(s0)
    80002740:	00140993          	addi	s3,s0,1
    80002744:	874e                	mv	a4,s3
    80002746:	02000c93          	li	s9,32
    8000274a:	5c7d                	li	s8,-1
    8000274c:	5dfd                	li	s11,-1
    8000274e:	4581                	li	a1,0
    80002750:	fdd6879b          	addiw	a5,a3,-35
    80002754:	0ff7f793          	zext.b	a5,a5
    80002758:	00170413          	addi	s0,a4,1
    8000275c:	04fb6163          	bltu	s6,a5,8000279e <vprintfmt+0xa6>
    80002760:	078a                	slli	a5,a5,0x2
    80002762:	97d6                	add	a5,a5,s5
    80002764:	439c                	lw	a5,0(a5)
    80002766:	97d6                	add	a5,a5,s5
    80002768:	8782                	jr	a5
    8000276a:	70b6                	ld	ra,360(sp)
    8000276c:	7416                	ld	s0,352(sp)
    8000276e:	64f6                	ld	s1,344(sp)
    80002770:	6956                	ld	s2,336(sp)
    80002772:	69b6                	ld	s3,328(sp)
    80002774:	6a16                	ld	s4,320(sp)
    80002776:	7af2                	ld	s5,312(sp)
    80002778:	7b52                	ld	s6,304(sp)
    8000277a:	7bb2                	ld	s7,296(sp)
    8000277c:	7c12                	ld	s8,288(sp)
    8000277e:	6cf2                	ld	s9,280(sp)
    80002780:	6db2                	ld	s11,264(sp)
    80002782:	6175                	addi	sp,sp,368
    80002784:	8082                	ret
    80002786:	8cb6                	mv	s9,a3
    80002788:	00174683          	lbu	a3,1(a4)
    8000278c:	8722                	mv	a4,s0
    8000278e:	00170413          	addi	s0,a4,1
    80002792:	fdd6879b          	addiw	a5,a3,-35
    80002796:	0ff7f793          	zext.b	a5,a5
    8000279a:	fcfb73e3          	bgeu	s6,a5,80002760 <vprintfmt+0x68>
    8000279e:	85a6                	mv	a1,s1
    800027a0:	02500513          	li	a0,37
    800027a4:	9902                	jalr	s2
    800027a6:	844e                	mv	s0,s3
    800027a8:	b771                	j	80002734 <vprintfmt+0x3c>
    800027aa:	fd068c1b          	addiw	s8,a3,-48
    800027ae:	00174683          	lbu	a3,1(a4)
    800027b2:	47a5                	li	a5,9
    800027b4:	fd06871b          	addiw	a4,a3,-48
    800027b8:	0006861b          	sext.w	a2,a3
    800027bc:	20e7ef63          	bltu	a5,a4,800029da <vprintfmt+0x2e2>
    800027c0:	8722                	mv	a4,s0
    800027c2:	4825                	li	a6,9
    800027c4:	00174683          	lbu	a3,1(a4)
    800027c8:	002c179b          	slliw	a5,s8,0x2
    800027cc:	018787bb          	addw	a5,a5,s8
    800027d0:	0017979b          	slliw	a5,a5,0x1
    800027d4:	9fb1                	addw	a5,a5,a2
    800027d6:	fd06851b          	addiw	a0,a3,-48
    800027da:	0705                	addi	a4,a4,1
    800027dc:	fd078c1b          	addiw	s8,a5,-48
    800027e0:	0006861b          	sext.w	a2,a3
    800027e4:	fea870e3          	bgeu	a6,a0,800027c4 <vprintfmt+0xcc>
    800027e8:	f60dd4e3          	bgez	s11,80002750 <vprintfmt+0x58>
    800027ec:	8de2                	mv	s11,s8
    800027ee:	5c7d                	li	s8,-1
    800027f0:	b785                	j	80002750 <vprintfmt+0x58>
    800027f2:	00174683          	lbu	a3,1(a4)
    800027f6:	8722                	mv	a4,s0
    800027f8:	bfa1                	j	80002750 <vprintfmt+0x58>
    800027fa:	85a6                	mv	a1,s1
    800027fc:	02500513          	li	a0,37
    80002800:	9902                	jalr	s2
    80002802:	bf0d                	j	80002734 <vprintfmt+0x3c>
    80002804:	000bac03          	lw	s8,0(s7)
    80002808:	00174683          	lbu	a3,1(a4)
    8000280c:	0ba1                	addi	s7,s7,8
    8000280e:	8722                	mv	a4,s0
    80002810:	bfe1                	j	800027e8 <vprintfmt+0xf0>
    80002812:	85a6                	mv	a1,s1
    80002814:	03000513          	li	a0,48
    80002818:	ea6a                	sd	s10,272(sp)
    8000281a:	9902                	jalr	s2
    8000281c:	85a6                	mv	a1,s1
    8000281e:	07800513          	li	a0,120
    80002822:	9902                	jalr	s2
    80002824:	4641                	li	a2,16
    80002826:	008b8713          	addi	a4,s7,8
    8000282a:	000bb783          	ld	a5,0(s7)
    8000282e:	8bba                	mv	s7,a4
    80002830:	02c7f5b3          	remu	a1,a5,a2
    80002834:	000c899b          	sext.w	s3,s9
    80002838:	0054                	addi	a3,sp,4
    8000283a:	4705                	li	a4,1
    8000283c:	c02e                	sw	a1,0(sp)
    8000283e:	16c7ea63          	bltu	a5,a2,800029b2 <vprintfmt+0x2ba>
    80002842:	02c7d7b3          	divu	a5,a5,a2
    80002846:	0691                	addi	a3,a3,4
    80002848:	8c3a                	mv	s8,a4
    8000284a:	2705                	addiw	a4,a4,1
    8000284c:	02c7f5b3          	remu	a1,a5,a2
    80002850:	feb6ae23          	sw	a1,-4(a3)
    80002854:	fec7f7e3          	bgeu	a5,a2,80002842 <vprintfmt+0x14a>
    80002858:	fffd8c9b          	addiw	s9,s11,-1
    8000285c:	fff70d1b          	addiw	s10,a4,-1
    80002860:	01b75863          	bge	a4,s11,80002870 <vprintfmt+0x178>
    80002864:	85a6                	mv	a1,s1
    80002866:	854e                	mv	a0,s3
    80002868:	3cfd                	addiw	s9,s9,-1
    8000286a:	9902                	jalr	s2
    8000286c:	ffac9ce3          	bne	s9,s10,80002864 <vprintfmt+0x16c>
    80002870:	0c0a                	slli	s8,s8,0x2
    80002872:	018109b3          	add	s3,sp,s8
    80002876:	ffc10c93          	addi	s9,sp,-4
    8000287a:	4c25                	li	s8,9
    8000287c:	0009a783          	lw	a5,0(s3)
    80002880:	03000513          	li	a0,48
    80002884:	00fc7463          	bgeu	s8,a5,8000288c <vprintfmt+0x194>
    80002888:	05700513          	li	a0,87
    8000288c:	85a6                	mv	a1,s1
    8000288e:	9d3d                	addw	a0,a0,a5
    80002890:	19f1                	addi	s3,s3,-4
    80002892:	9902                	jalr	s2
    80002894:	ff9994e3          	bne	s3,s9,8000287c <vprintfmt+0x184>
    80002898:	6d52                	ld	s10,272(sp)
    8000289a:	bd69                	j	80002734 <vprintfmt+0x3c>
    8000289c:	ea6a                	sd	s10,272(sp)
    8000289e:	4785                	li	a5,1
    800028a0:	008b8c13          	addi	s8,s7,8
    800028a4:	00b7c463          	blt	a5,a1,800028ac <vprintfmt+0x1b4>
    800028a8:	10058763          	beqz	a1,800029b6 <vprintfmt+0x2be>
    800028ac:	000bb983          	ld	s3,0(s7)
    800028b0:	1009cc63          	bltz	s3,800029c8 <vprintfmt+0x2d0>
    800028b4:	87ce                	mv	a5,s3
    800028b6:	8be2                	mv	s7,s8
    800028b8:	4629                	li	a2,10
    800028ba:	bf9d                	j	80002830 <vprintfmt+0x138>
    800028bc:	00174683          	lbu	a3,1(a4)
    800028c0:	2585                	addiw	a1,a1,1
    800028c2:	8722                	mv	a4,s0
    800028c4:	b571                	j	80002750 <vprintfmt+0x58>
    800028c6:	ea6a                	sd	s10,272(sp)
    800028c8:	4641                	li	a2,16
    800028ca:	4785                	li	a5,1
    800028cc:	008b8713          	addi	a4,s7,8
    800028d0:	f4b7cde3          	blt	a5,a1,8000282a <vprintfmt+0x132>
    800028d4:	f9b9                	bnez	a1,8000282a <vprintfmt+0x132>
    800028d6:	000be783          	lwu	a5,0(s7)
    800028da:	8bba                	mv	s7,a4
    800028dc:	bf91                	j	80002830 <vprintfmt+0x138>
    800028de:	ea6a                	sd	s10,272(sp)
    800028e0:	000bbd03          	ld	s10,0(s7)
    800028e4:	0ba1                	addi	s7,s7,8
    800028e6:	040d0363          	beqz	s10,8000292c <vprintfmt+0x234>
    800028ea:	09b05e63          	blez	s11,80002986 <vprintfmt+0x28e>
    800028ee:	02d00793          	li	a5,45
    800028f2:	04fc9f63          	bne	s9,a5,80002950 <vprintfmt+0x258>
    800028f6:	000d4503          	lbu	a0,0(s10)
    800028fa:	c105                	beqz	a0,8000291a <vprintfmt+0x222>
    800028fc:	59fd                	li	s3,-1
    800028fe:	000c4563          	bltz	s8,80002908 <vprintfmt+0x210>
    80002902:	3c7d                	addiw	s8,s8,-1
    80002904:	013c0963          	beq	s8,s3,80002916 <vprintfmt+0x21e>
    80002908:	85a6                	mv	a1,s1
    8000290a:	9902                	jalr	s2
    8000290c:	001d4503          	lbu	a0,1(s10)
    80002910:	3dfd                	addiw	s11,s11,-1
    80002912:	0d05                	addi	s10,s10,1
    80002914:	f56d                	bnez	a0,800028fe <vprintfmt+0x206>
    80002916:	f9b051e3          	blez	s11,80002898 <vprintfmt+0x1a0>
    8000291a:	85a6                	mv	a1,s1
    8000291c:	02000513          	li	a0,32
    80002920:	3dfd                	addiw	s11,s11,-1
    80002922:	9902                	jalr	s2
    80002924:	fe0d9be3          	bnez	s11,8000291a <vprintfmt+0x222>
    80002928:	6d52                	ld	s10,272(sp)
    8000292a:	b529                	j	80002734 <vprintfmt+0x3c>
    8000292c:	00001d17          	auipc	s10,0x1
    80002930:	b54d0d13          	addi	s10,s10,-1196 # 80003480 <gen2+0x160>
    80002934:	02800513          	li	a0,40
    80002938:	fdb052e3          	blez	s11,800028fc <vprintfmt+0x204>
    8000293c:	02d00793          	li	a5,45
    80002940:	00001d17          	auipc	s10,0x1
    80002944:	b40d0d13          	addi	s10,s10,-1216 # 80003480 <gen2+0x160>
    80002948:	02800513          	li	a0,40
    8000294c:	fafc88e3          	beq	s9,a5,800028fc <vprintfmt+0x204>
    80002950:	000d861b          	sext.w	a2,s11
    80002954:	87ea                	mv	a5,s10
    80002956:	018d06b3          	add	a3,s10,s8
    8000295a:	000c1663          	bnez	s8,80002966 <vprintfmt+0x26e>
    8000295e:	a829                	j	80002978 <vprintfmt+0x280>
    80002960:	0785                	addi	a5,a5,1
    80002962:	00d78563          	beq	a5,a3,8000296c <vprintfmt+0x274>
    80002966:	0007c703          	lbu	a4,0(a5)
    8000296a:	fb7d                	bnez	a4,80002960 <vprintfmt+0x268>
    8000296c:	41a787b3          	sub	a5,a5,s10
    80002970:	40f60dbb          	subw	s11,a2,a5
    80002974:	01b05963          	blez	s11,80002986 <vprintfmt+0x28e>
    80002978:	2c81                	sext.w	s9,s9
    8000297a:	85a6                	mv	a1,s1
    8000297c:	8566                	mv	a0,s9
    8000297e:	3dfd                	addiw	s11,s11,-1
    80002980:	9902                	jalr	s2
    80002982:	fe0d9ce3          	bnez	s11,8000297a <vprintfmt+0x282>
    80002986:	000d4503          	lbu	a0,0(s10)
    8000298a:	d519                	beqz	a0,80002898 <vprintfmt+0x1a0>
    8000298c:	59fd                	li	s3,-1
    8000298e:	bf85                	j	800028fe <vprintfmt+0x206>
    80002990:	fffdc793          	not	a5,s11
    80002994:	97fd                	srai	a5,a5,0x3f
    80002996:	00fdf7b3          	and	a5,s11,a5
    8000299a:	00174683          	lbu	a3,1(a4)
    8000299e:	00078d9b          	sext.w	s11,a5
    800029a2:	8722                	mv	a4,s0
    800029a4:	b375                	j	80002750 <vprintfmt+0x58>
    800029a6:	000ba503          	lw	a0,0(s7)
    800029aa:	85a6                	mv	a1,s1
    800029ac:	0ba1                	addi	s7,s7,8
    800029ae:	9902                	jalr	s2
    800029b0:	b351                	j	80002734 <vprintfmt+0x3c>
    800029b2:	4c01                	li	s8,0
    800029b4:	b555                	j	80002858 <vprintfmt+0x160>
    800029b6:	000ba983          	lw	s3,0(s7)
    800029ba:	bddd                	j	800028b0 <vprintfmt+0x1b8>
    800029bc:	ea6a                	sd	s10,272(sp)
    800029be:	4629                	li	a2,10
    800029c0:	b729                	j	800028ca <vprintfmt+0x1d2>
    800029c2:	ea6a                	sd	s10,272(sp)
    800029c4:	4621                	li	a2,8
    800029c6:	b711                	j	800028ca <vprintfmt+0x1d2>
    800029c8:	85a6                	mv	a1,s1
    800029ca:	02d00513          	li	a0,45
    800029ce:	9902                	jalr	s2
    800029d0:	413007b3          	neg	a5,s3
    800029d4:	8be2                	mv	s7,s8
    800029d6:	4629                	li	a2,10
    800029d8:	bda1                	j	80002830 <vprintfmt+0x138>
    800029da:	8722                	mv	a4,s0
    800029dc:	b531                	j	800027e8 <vprintfmt+0xf0>

00000000800029de <sprintf_putch.0>:
    800029de:	619c                	ld	a5,0(a1)
    800029e0:	00a78023          	sb	a0,0(a5)
    800029e4:	619c                	ld	a5,0(a1)
    800029e6:	0785                	addi	a5,a5,1
    800029e8:	e19c                	sd	a5,0(a1)
    800029ea:	8082                	ret

00000000800029ec <putchar>:
    800029ec:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    800029f0:	00020793          	mv	a5,tp
    800029f4:	97c2                	add	a5,a5,a6
    800029f6:	7159                	addi	sp,sp,-112
    800029f8:	0018069b          	addiw	a3,a6,1
    800029fc:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80002a00:	00a78023          	sb	a0,0(a5)
    80002a04:	03f10713          	addi	a4,sp,63
    80002a08:	47a9                	li	a5,10
    80002a0a:	fc077713          	andi	a4,a4,-64
    80002a0e:	00f50963          	beq	a0,a5,80002a20 <putchar+0x34>
    80002a12:	04000793          	li	a5,64
    80002a16:	00f68563          	beq	a3,a5,80002a20 <putchar+0x34>
    80002a1a:	4501                	li	a0,0
    80002a1c:	6165                	addi	sp,sp,112
    80002a1e:	8082                	ret
    80002a20:	04000793          	li	a5,64
    80002a24:	e31c                	sd	a5,0(a4)
    80002a26:	4785                	li	a5,1
    80002a28:	e71c                	sd	a5,8(a4)
    80002a2a:	00020613          	mv	a2,tp
    80002a2e:	eb10                	sd	a2,16(a4)
    80002a30:	ef14                	sd	a3,24(a4)
    80002a32:	0ff0000f          	fence
    80002a36:	ffffe697          	auipc	a3,0xffffe
    80002a3a:	60a68693          	addi	a3,a3,1546 # 80001040 <fromhost>
    80002a3e:	ffffe797          	auipc	a5,0xffffe
    80002a42:	5ce7b123          	sd	a4,1474(a5) # 80001000 <tohost>
    80002a46:	629c                	ld	a5,0(a3)
    80002a48:	dffd                	beqz	a5,80002a46 <putchar+0x5a>
    80002a4a:	ffffe797          	auipc	a5,0xffffe
    80002a4e:	5e07bb23          	sd	zero,1526(a5) # 80001040 <fromhost>
    80002a52:	0ff0000f          	fence
    80002a56:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002a5a:	631c                	ld	a5,0(a4)
    80002a5c:	4501                	li	a0,0
    80002a5e:	6165                	addi	sp,sp,112
    80002a60:	8082                	ret

0000000080002a62 <setStats>:
    80002a62:	b0002773          	csrr	a4,mcycle
    80002a66:	00007797          	auipc	a5,0x7
    80002a6a:	84a78793          	addi	a5,a5,-1974 # 800092b0 <counters>
    80002a6e:	c511                	beqz	a0,80002a7a <setStats+0x18>
    80002a70:	e398                	sd	a4,0(a5)
    80002a72:	b0202773          	csrr	a4,minstret
    80002a76:	e798                	sd	a4,8(a5)
    80002a78:	8082                	ret
    80002a7a:	6394                	ld	a3,0(a5)
    80002a7c:	00001617          	auipc	a2,0x1
    80002a80:	a1460613          	addi	a2,a2,-1516 # 80003490 <gen2+0x170>
    80002a84:	eb90                	sd	a2,16(a5)
    80002a86:	8f15                	sub	a4,a4,a3
    80002a88:	e398                	sd	a4,0(a5)
    80002a8a:	b0202773          	csrr	a4,minstret
    80002a8e:	6794                	ld	a3,8(a5)
    80002a90:	00001617          	auipc	a2,0x1
    80002a94:	a0860613          	addi	a2,a2,-1528 # 80003498 <gen2+0x178>
    80002a98:	ef90                	sd	a2,24(a5)
    80002a9a:	8f15                	sub	a4,a4,a3
    80002a9c:	e798                	sd	a4,8(a5)
    80002a9e:	8082                	ret

0000000080002aa0 <tohost_exit>:
    80002aa0:	00151793          	slli	a5,a0,0x1
    80002aa4:	0017e793          	ori	a5,a5,1
    80002aa8:	ffffe717          	auipc	a4,0xffffe
    80002aac:	54f73c23          	sd	a5,1368(a4) # 80001000 <tohost>
    80002ab0:	a001                	j	80002ab0 <tohost_exit+0x10>

0000000080002ab2 <handle_trap>:
    80002ab2:	6785                	lui	a5,0x1
    80002ab4:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002ab8:	ffffe717          	auipc	a4,0xffffe
    80002abc:	54f73423          	sd	a5,1352(a4) # 80001000 <tohost>
    80002ac0:	a001                	j	80002ac0 <handle_trap+0xe>

0000000080002ac2 <exit>:
    80002ac2:	1141                	addi	sp,sp,-16
    80002ac4:	e406                	sd	ra,8(sp)
    80002ac6:	fdbff0ef          	jal	80002aa0 <tohost_exit>

0000000080002aca <abort>:
    80002aca:	10d00793          	li	a5,269
    80002ace:	ffffe717          	auipc	a4,0xffffe
    80002ad2:	52f73923          	sd	a5,1330(a4) # 80001000 <tohost>
    80002ad6:	a001                	j	80002ad6 <abort+0xc>

0000000080002ad8 <printstr>:
    80002ad8:	00054783          	lbu	a5,0(a0)
    80002adc:	7159                	addi	sp,sp,-112
    80002ade:	03f10693          	addi	a3,sp,63
    80002ae2:	fc06f693          	andi	a3,a3,-64
    80002ae6:	c3b9                	beqz	a5,80002b2c <printstr+0x54>
    80002ae8:	87aa                	mv	a5,a0
    80002aea:	0017c703          	lbu	a4,1(a5)
    80002aee:	0785                	addi	a5,a5,1
    80002af0:	ff6d                	bnez	a4,80002aea <printstr+0x12>
    80002af2:	8f89                	sub	a5,a5,a0
    80002af4:	04000713          	li	a4,64
    80002af8:	e298                	sd	a4,0(a3)
    80002afa:	4705                	li	a4,1
    80002afc:	e698                	sd	a4,8(a3)
    80002afe:	ea88                	sd	a0,16(a3)
    80002b00:	ee9c                	sd	a5,24(a3)
    80002b02:	0ff0000f          	fence
    80002b06:	ffffe717          	auipc	a4,0xffffe
    80002b0a:	53a70713          	addi	a4,a4,1338 # 80001040 <fromhost>
    80002b0e:	ffffe797          	auipc	a5,0xffffe
    80002b12:	4ed7b923          	sd	a3,1266(a5) # 80001000 <tohost>
    80002b16:	631c                	ld	a5,0(a4)
    80002b18:	dffd                	beqz	a5,80002b16 <printstr+0x3e>
    80002b1a:	ffffe797          	auipc	a5,0xffffe
    80002b1e:	5207b323          	sd	zero,1318(a5) # 80001040 <fromhost>
    80002b22:	0ff0000f          	fence
    80002b26:	629c                	ld	a5,0(a3)
    80002b28:	6165                	addi	sp,sp,112
    80002b2a:	8082                	ret
    80002b2c:	4781                	li	a5,0
    80002b2e:	b7d9                	j	80002af4 <printstr+0x1c>

0000000080002b30 <thread_entry>:
    80002b30:	c111                	beqz	a0,80002b34 <thread_entry+0x4>
    80002b32:	a001                	j	80002b32 <thread_entry+0x2>
    80002b34:	8082                	ret

0000000080002b36 <printhex>:
    80002b36:	7179                	addi	sp,sp,-48
    80002b38:	87aa                	mv	a5,a0
    80002b3a:	f406                	sd	ra,40(sp)
    80002b3c:	0028                	addi	a0,sp,8
    80002b3e:	01710713          	addi	a4,sp,23
    80002b42:	4825                	li	a6,9
    80002b44:	a011                	j	80002b48 <printhex+0x12>
    80002b46:	8736                	mv	a4,a3
    80002b48:	00f7f613          	andi	a2,a5,15
    80002b4c:	86b2                	mv	a3,a2
    80002b4e:	03000593          	li	a1,48
    80002b52:	00c87463          	bgeu	a6,a2,80002b5a <printhex+0x24>
    80002b56:	05700593          	li	a1,87
    80002b5a:	9ead                	addw	a3,a3,a1
    80002b5c:	00d70023          	sb	a3,0(a4)
    80002b60:	8391                	srli	a5,a5,0x4
    80002b62:	fff70693          	addi	a3,a4,-1
    80002b66:	fee510e3          	bne	a0,a4,80002b46 <printhex+0x10>
    80002b6a:	00010c23          	sb	zero,24(sp)
    80002b6e:	f6bff0ef          	jal	80002ad8 <printstr>
    80002b72:	70a2                	ld	ra,40(sp)
    80002b74:	6145                	addi	sp,sp,48
    80002b76:	8082                	ret

0000000080002b78 <printf>:
    80002b78:	711d                	addi	sp,sp,-96
    80002b7a:	02810313          	addi	t1,sp,40
    80002b7e:	f42e                	sd	a1,40(sp)
    80002b80:	f832                	sd	a2,48(sp)
    80002b82:	fc36                	sd	a3,56(sp)
    80002b84:	862a                	mv	a2,a0
    80002b86:	869a                	mv	a3,t1
    80002b88:	00000517          	auipc	a0,0x0
    80002b8c:	e6450513          	addi	a0,a0,-412 # 800029ec <putchar>
    80002b90:	4581                	li	a1,0
    80002b92:	ec06                	sd	ra,24(sp)
    80002b94:	e0ba                	sd	a4,64(sp)
    80002b96:	e4be                	sd	a5,72(sp)
    80002b98:	e8c2                	sd	a6,80(sp)
    80002b9a:	ecc6                	sd	a7,88(sp)
    80002b9c:	e41a                	sd	t1,8(sp)
    80002b9e:	b5bff0ef          	jal	800026f8 <vprintfmt>
    80002ba2:	60e2                	ld	ra,24(sp)
    80002ba4:	4501                	li	a0,0
    80002ba6:	6125                	addi	sp,sp,96
    80002ba8:	8082                	ret

0000000080002baa <sprintf>:
    80002baa:	711d                	addi	sp,sp,-96
    80002bac:	03010e13          	addi	t3,sp,48
    80002bb0:	f022                	sd	s0,32(sp)
    80002bb2:	e42a                	sd	a0,8(sp)
    80002bb4:	842a                	mv	s0,a0
    80002bb6:	f832                	sd	a2,48(sp)
    80002bb8:	fc36                	sd	a3,56(sp)
    80002bba:	862e                	mv	a2,a1
    80002bbc:	00000517          	auipc	a0,0x0
    80002bc0:	e2250513          	addi	a0,a0,-478 # 800029de <sprintf_putch.0>
    80002bc4:	002c                	addi	a1,sp,8
    80002bc6:	86f2                	mv	a3,t3
    80002bc8:	f406                	sd	ra,40(sp)
    80002bca:	e4be                	sd	a5,72(sp)
    80002bcc:	e0ba                	sd	a4,64(sp)
    80002bce:	e8c2                	sd	a6,80(sp)
    80002bd0:	ecc6                	sd	a7,88(sp)
    80002bd2:	ec72                	sd	t3,24(sp)
    80002bd4:	b25ff0ef          	jal	800026f8 <vprintfmt>
    80002bd8:	67a2                	ld	a5,8(sp)
    80002bda:	00078023          	sb	zero,0(a5)
    80002bde:	6522                	ld	a0,8(sp)
    80002be0:	70a2                	ld	ra,40(sp)
    80002be2:	9d01                	subw	a0,a0,s0
    80002be4:	7402                	ld	s0,32(sp)
    80002be6:	6125                	addi	sp,sp,96
    80002be8:	8082                	ret

0000000080002bea <memcpy>:
    80002bea:	00c5e7b3          	or	a5,a1,a2
    80002bee:	8fc9                	or	a5,a5,a0
    80002bf0:	8b9d                	andi	a5,a5,7
    80002bf2:	00c506b3          	add	a3,a0,a2
    80002bf6:	cf91                	beqz	a5,80002c12 <memcpy+0x28>
    80002bf8:	962e                	add	a2,a2,a1
    80002bfa:	87aa                	mv	a5,a0
    80002bfc:	02d57663          	bgeu	a0,a3,80002c28 <memcpy+0x3e>
    80002c00:	0005c703          	lbu	a4,0(a1)
    80002c04:	0585                	addi	a1,a1,1
    80002c06:	0785                	addi	a5,a5,1
    80002c08:	fee78fa3          	sb	a4,-1(a5)
    80002c0c:	feb61ae3          	bne	a2,a1,80002c00 <memcpy+0x16>
    80002c10:	8082                	ret
    80002c12:	fed57fe3          	bgeu	a0,a3,80002c10 <memcpy+0x26>
    80002c16:	87aa                	mv	a5,a0
    80002c18:	6198                	ld	a4,0(a1)
    80002c1a:	07a1                	addi	a5,a5,8
    80002c1c:	05a1                	addi	a1,a1,8
    80002c1e:	fee7bc23          	sd	a4,-8(a5)
    80002c22:	fed7ebe3          	bltu	a5,a3,80002c18 <memcpy+0x2e>
    80002c26:	8082                	ret
    80002c28:	8082                	ret

0000000080002c2a <memset>:
    80002c2a:	00c567b3          	or	a5,a0,a2
    80002c2e:	8b9d                	andi	a5,a5,7
    80002c30:	962a                	add	a2,a2,a0
    80002c32:	cf81                	beqz	a5,80002c4a <memset+0x20>
    80002c34:	0ff5f713          	zext.b	a4,a1
    80002c38:	87aa                	mv	a5,a0
    80002c3a:	02c57f63          	bgeu	a0,a2,80002c78 <memset+0x4e>
    80002c3e:	0785                	addi	a5,a5,1
    80002c40:	fee78fa3          	sb	a4,-1(a5)
    80002c44:	fec79de3          	bne	a5,a2,80002c3e <memset+0x14>
    80002c48:	8082                	ret
    80002c4a:	010107b7          	lui	a5,0x1010
    80002c4e:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002c52:	07c2                	slli	a5,a5,0x10
    80002c54:	10178793          	addi	a5,a5,257
    80002c58:	07c2                	slli	a5,a5,0x10
    80002c5a:	0ff5f713          	zext.b	a4,a1
    80002c5e:	10178793          	addi	a5,a5,257
    80002c62:	02f70733          	mul	a4,a4,a5
    80002c66:	fec571e3          	bgeu	a0,a2,80002c48 <memset+0x1e>
    80002c6a:	87aa                	mv	a5,a0
    80002c6c:	07a1                	addi	a5,a5,8
    80002c6e:	fee7bc23          	sd	a4,-8(a5)
    80002c72:	fec7ede3          	bltu	a5,a2,80002c6c <memset+0x42>
    80002c76:	8082                	ret
    80002c78:	8082                	ret

0000000080002c7a <_init>:
    80002c7a:	7171                	addi	sp,sp,-176
    80002c7c:	00006797          	auipc	a5,0x6
    80002c80:	65478793          	addi	a5,a5,1620 # 800092d0 <_tdata_begin>
    80002c84:	e152                	sd	s4,128(sp)
    80002c86:	00006a17          	auipc	s4,0x6
    80002c8a:	64aa0a13          	addi	s4,s4,1610 # 800092d0 <_tdata_begin>
    80002c8e:	e54e                	sd	s3,136(sp)
    80002c90:	40fa09b3          	sub	s3,s4,a5
    80002c94:	ed26                	sd	s1,152(sp)
    80002c96:	e94a                	sd	s2,144(sp)
    80002c98:	84aa                	mv	s1,a0
    80002c9a:	892e                	mv	s2,a1
    80002c9c:	8512                	mv	a0,tp
    80002c9e:	85be                	mv	a1,a5
    80002ca0:	864e                	mv	a2,s3
    80002ca2:	f506                	sd	ra,168(sp)
    80002ca4:	f122                	sd	s0,160(sp)
    80002ca6:	fcd6                	sd	s5,120(sp)
    80002ca8:	8a92                	mv	s5,tp
    80002caa:	f41ff0ef          	jal	80002bea <memcpy>
    80002cae:	00006617          	auipc	a2,0x6
    80002cb2:	69660613          	addi	a2,a2,1686 # 80009344 <_tbss_end>
    80002cb6:	41460633          	sub	a2,a2,s4
    80002cba:	4581                	li	a1,0
    80002cbc:	013a8533          	add	a0,s5,s3
    80002cc0:	f6bff0ef          	jal	80002c2a <memset>
    80002cc4:	85ca                	mv	a1,s2
    80002cc6:	8526                	mv	a0,s1
    80002cc8:	e69ff0ef          	jal	80002b30 <thread_entry>
    80002ccc:	4581                	li	a1,0
    80002cce:	4501                	li	a0,0
    80002cd0:	ea4ff0ef          	jal	80002374 <main>
    80002cd4:	00006917          	auipc	s2,0x6
    80002cd8:	5dc90913          	addi	s2,s2,1500 # 800092b0 <counters>
    80002cdc:	00093683          	ld	a3,0(s2)
    80002ce0:	03f10413          	addi	s0,sp,63
    80002ce4:	fc047413          	andi	s0,s0,-64
    80002ce8:	84aa                	mv	s1,a0
    80002cea:	ea85                	bnez	a3,80002d1a <_init+0xa0>
    80002cec:	00893683          	ld	a3,8(s2)
    80002cf0:	e681                	bnez	a3,80002cf8 <_init+0x7e>
    80002cf2:	8526                	mv	a0,s1
    80002cf4:	dadff0ef          	jal	80002aa0 <tohost_exit>
    80002cf8:	89a2                	mv	s3,s0
    80002cfa:	01893603          	ld	a2,24(s2)
    80002cfe:	854e                	mv	a0,s3
    80002d00:	00000597          	auipc	a1,0x0
    80002d04:	7c058593          	addi	a1,a1,1984 # 800034c0 <gen2+0x1a0>
    80002d08:	ea3ff0ef          	jal	80002baa <sprintf>
    80002d0c:	99aa                	add	s3,s3,a0
    80002d0e:	ff3402e3          	beq	s0,s3,80002cf2 <_init+0x78>
    80002d12:	8522                	mv	a0,s0
    80002d14:	dc5ff0ef          	jal	80002ad8 <printstr>
    80002d18:	bfe9                	j	80002cf2 <_init+0x78>
    80002d1a:	01093603          	ld	a2,16(s2)
    80002d1e:	00000597          	auipc	a1,0x0
    80002d22:	7a258593          	addi	a1,a1,1954 # 800034c0 <gen2+0x1a0>
    80002d26:	8522                	mv	a0,s0
    80002d28:	e83ff0ef          	jal	80002baa <sprintf>
    80002d2c:	00893683          	ld	a3,8(s2)
    80002d30:	00a409b3          	add	s3,s0,a0
    80002d34:	dee9                	beqz	a3,80002d0e <_init+0x94>
    80002d36:	b7d1                	j	80002cfa <_init+0x80>

0000000080002d38 <strlen>:
    80002d38:	00054783          	lbu	a5,0(a0)
    80002d3c:	cb89                	beqz	a5,80002d4e <strlen+0x16>
    80002d3e:	87aa                	mv	a5,a0
    80002d40:	0017c703          	lbu	a4,1(a5)
    80002d44:	0785                	addi	a5,a5,1
    80002d46:	ff6d                	bnez	a4,80002d40 <strlen+0x8>
    80002d48:	40a78533          	sub	a0,a5,a0
    80002d4c:	8082                	ret
    80002d4e:	4501                	li	a0,0
    80002d50:	8082                	ret

0000000080002d52 <strnlen>:
    80002d52:	00b506b3          	add	a3,a0,a1
    80002d56:	87aa                	mv	a5,a0
    80002d58:	e589                	bnez	a1,80002d62 <strnlen+0x10>
    80002d5a:	a829                	j	80002d74 <strnlen+0x22>
    80002d5c:	0785                	addi	a5,a5,1
    80002d5e:	00f68863          	beq	a3,a5,80002d6e <strnlen+0x1c>
    80002d62:	0007c703          	lbu	a4,0(a5)
    80002d66:	fb7d                	bnez	a4,80002d5c <strnlen+0xa>
    80002d68:	40a78533          	sub	a0,a5,a0
    80002d6c:	8082                	ret
    80002d6e:	40a68533          	sub	a0,a3,a0
    80002d72:	8082                	ret
    80002d74:	4501                	li	a0,0
    80002d76:	8082                	ret

0000000080002d78 <strcmp>:
    80002d78:	00054783          	lbu	a5,0(a0)
    80002d7c:	0585                	addi	a1,a1,1
    80002d7e:	0505                	addi	a0,a0,1
    80002d80:	fff5c703          	lbu	a4,-1(a1)
    80002d84:	c799                	beqz	a5,80002d92 <strcmp+0x1a>
    80002d86:	fee789e3          	beq	a5,a4,80002d78 <strcmp>
    80002d8a:	0007851b          	sext.w	a0,a5
    80002d8e:	9d19                	subw	a0,a0,a4
    80002d90:	8082                	ret
    80002d92:	4501                	li	a0,0
    80002d94:	bfed                	j	80002d8e <strcmp+0x16>

0000000080002d96 <strcpy>:
    80002d96:	87aa                	mv	a5,a0
    80002d98:	0005c703          	lbu	a4,0(a1)
    80002d9c:	0785                	addi	a5,a5,1
    80002d9e:	0585                	addi	a1,a1,1
    80002da0:	fee78fa3          	sb	a4,-1(a5)
    80002da4:	fb75                	bnez	a4,80002d98 <strcpy+0x2>
    80002da6:	8082                	ret

0000000080002da8 <atol>:
    80002da8:	00054703          	lbu	a4,0(a0)
    80002dac:	02000693          	li	a3,32
    80002db0:	87aa                	mv	a5,a0
    80002db2:	00d71763          	bne	a4,a3,80002dc0 <atol+0x18>
    80002db6:	0017c703          	lbu	a4,1(a5)
    80002dba:	0785                	addi	a5,a5,1
    80002dbc:	fed70de3          	beq	a4,a3,80002db6 <atol+0xe>
    80002dc0:	02d00693          	li	a3,45
    80002dc4:	04d70163          	beq	a4,a3,80002e06 <atol+0x5e>
    80002dc8:	02b00693          	li	a3,43
    80002dcc:	02d70763          	beq	a4,a3,80002dfa <atol+0x52>
    80002dd0:	0007c683          	lbu	a3,0(a5)
    80002dd4:	4581                	li	a1,0
    80002dd6:	ce8d                	beqz	a3,80002e10 <atol+0x68>
    80002dd8:	4501                	li	a0,0
    80002dda:	0785                	addi	a5,a5,1
    80002ddc:	00251713          	slli	a4,a0,0x2
    80002de0:	fd06861b          	addiw	a2,a3,-48
    80002de4:	0007c683          	lbu	a3,0(a5)
    80002de8:	972a                	add	a4,a4,a0
    80002dea:	0706                	slli	a4,a4,0x1
    80002dec:	00e60533          	add	a0,a2,a4
    80002df0:	f6ed                	bnez	a3,80002dda <atol+0x32>
    80002df2:	c185                	beqz	a1,80002e12 <atol+0x6a>
    80002df4:	40a00533          	neg	a0,a0
    80002df8:	8082                	ret
    80002dfa:	0017c683          	lbu	a3,1(a5)
    80002dfe:	0785                	addi	a5,a5,1
    80002e00:	ca81                	beqz	a3,80002e10 <atol+0x68>
    80002e02:	4581                	li	a1,0
    80002e04:	bfd1                	j	80002dd8 <atol+0x30>
    80002e06:	0017c683          	lbu	a3,1(a5)
    80002e0a:	4585                	li	a1,1
    80002e0c:	0785                	addi	a5,a5,1
    80002e0e:	f6e9                	bnez	a3,80002dd8 <atol+0x30>
    80002e10:	4501                	li	a0,0
    80002e12:	8082                	ret

0000000080002e14 <__errno>:
    80002e14:	83818513          	addi	a0,gp,-1992 # 80003508 <__errno_location>
    80002e18:	8082                	ret

0000000080002e1a <atoi>:
    80002e1a:	cd41                	beqz	a0,80002eb2 <atoi+0x98>
    80002e1c:	02000693          	li	a3,32
    80002e20:	4611                	li	a2,4
    80002e22:	00054783          	lbu	a5,0(a0)
    80002e26:	ff77871b          	addiw	a4,a5,-9
    80002e2a:	0ff77713          	zext.b	a4,a4
    80002e2e:	06d78863          	beq	a5,a3,80002e9e <atoi+0x84>
    80002e32:	06e67663          	bgeu	a2,a4,80002e9e <atoi+0x84>
    80002e36:	02b00713          	li	a4,43
    80002e3a:	06e78763          	beq	a5,a4,80002ea8 <atoi+0x8e>
    80002e3e:	02d00713          	li	a4,45
    80002e42:	4305                	li	t1,1
    80002e44:	06e78963          	beq	a5,a4,80002eb6 <atoi+0x9c>
    80002e48:	fd07879b          	addiw	a5,a5,-48
    80002e4c:	0ff7f693          	zext.b	a3,a5
    80002e50:	4725                	li	a4,9
    80002e52:	06d76063          	bltu	a4,a3,80002eb2 <atoi+0x98>
    80002e56:	800005b7          	lui	a1,0x80000
    80002e5a:	4681                	li	a3,0
    80002e5c:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002e5e:	4829                	li	a6,10
    80002e60:	48a5                	li	a7,9
    80002e62:	a819                	j	80002e78 <atoi+0x5e>
    80002e64:	00054783          	lbu	a5,0(a0)
    80002e68:	0007069b          	sext.w	a3,a4
    80002e6c:	fd07879b          	addiw	a5,a5,-48
    80002e70:	0ff7f613          	zext.b	a2,a5
    80002e74:	02c8e763          	bltu	a7,a2,80002ea2 <atoi+0x88>
    80002e78:	40f5863b          	subw	a2,a1,a5
    80002e7c:	0306463b          	divw	a2,a2,a6
    80002e80:	0026971b          	slliw	a4,a3,0x2
    80002e84:	9f35                	addw	a4,a4,a3
    80002e86:	0017171b          	slliw	a4,a4,0x1
    80002e8a:	0505                	addi	a0,a0,1
    80002e8c:	9f3d                	addw	a4,a4,a5
    80002e8e:	fcd65be3          	bge	a2,a3,80002e64 <atoi+0x4a>
    80002e92:	4785                	li	a5,1
    80002e94:	80000537          	lui	a0,0x80000
    80002e98:	02f30163          	beq	t1,a5,80002eba <atoi+0xa0>
    80002e9c:	8082                	ret
    80002e9e:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffeffff6cbd>
    80002ea0:	b749                	j	80002e22 <atoi+0x8>
    80002ea2:	0267053b          	mulw	a0,a4,t1
    80002ea6:	8082                	ret
    80002ea8:	4305                	li	t1,1
    80002eaa:	00154783          	lbu	a5,1(a0)
    80002eae:	0505                	addi	a0,a0,1
    80002eb0:	bf61                	j	80002e48 <atoi+0x2e>
    80002eb2:	4501                	li	a0,0
    80002eb4:	8082                	ret
    80002eb6:	537d                	li	t1,-1
    80002eb8:	bfcd                	j	80002eaa <atoi+0x90>
    80002eba:	fff54513          	not	a0,a0
    80002ebe:	8082                	ret

0000000080002ec0 <strtol>:
    80002ec0:	872a                	mv	a4,a0
    80002ec2:	4811                	li	a6,4
    80002ec4:	02000513          	li	a0,32
    80002ec8:	00074683          	lbu	a3,0(a4)
    80002ecc:	ff76879b          	addiw	a5,a3,-9
    80002ed0:	0ff7f793          	zext.b	a5,a5
    80002ed4:	04a68b63          	beq	a3,a0,80002f2a <strtol+0x6a>
    80002ed8:	04f87963          	bgeu	a6,a5,80002f2a <strtol+0x6a>
    80002edc:	02d00793          	li	a5,45
    80002ee0:	08f68963          	beq	a3,a5,80002f72 <strtol+0xb2>
    80002ee4:	02b00793          	li	a5,43
    80002ee8:	4e01                	li	t3,0
    80002eea:	08f68063          	beq	a3,a5,80002f6a <strtol+0xaa>
    80002eee:	ee29                	bnez	a2,80002f48 <strtol+0x88>
    80002ef0:	03000793          	li	a5,48
    80002ef4:	4629                	li	a2,10
    80002ef6:	08f68363          	beq	a3,a5,80002f7c <strtol+0xbc>
    80002efa:	4501                	li	a0,0
    80002efc:	48a5                	li	a7,9
    80002efe:	4365                	li	t1,25
    80002f00:	00074683          	lbu	a3,0(a4)
    80002f04:	fd06879b          	addiw	a5,a3,-48
    80002f08:	f9f6881b          	addiw	a6,a3,-97
    80002f0c:	00f8f863          	bgeu	a7,a5,80002f1c <strtol+0x5c>
    80002f10:	fbf6879b          	addiw	a5,a3,-65
    80002f14:	01036d63          	bltu	t1,a6,80002f2e <strtol+0x6e>
    80002f18:	fa96879b          	addiw	a5,a3,-87
    80002f1c:	00c7df63          	bge	a5,a2,80002f3a <strtol+0x7a>
    80002f20:	02a60533          	mul	a0,a2,a0
    80002f24:	0705                	addi	a4,a4,1
    80002f26:	953e                	add	a0,a0,a5
    80002f28:	bfe1                	j	80002f00 <strtol+0x40>
    80002f2a:	0705                	addi	a4,a4,1
    80002f2c:	bf71                	j	80002ec8 <strtol+0x8>
    80002f2e:	00f36663          	bltu	t1,a5,80002f3a <strtol+0x7a>
    80002f32:	fc96879b          	addiw	a5,a3,-55
    80002f36:	fec7c5e3          	blt	a5,a2,80002f20 <strtol+0x60>
    80002f3a:	c191                	beqz	a1,80002f3e <strtol+0x7e>
    80002f3c:	e198                	sd	a4,0(a1)
    80002f3e:	000e0463          	beqz	t3,80002f46 <strtol+0x86>
    80002f42:	40a00533          	neg	a0,a0
    80002f46:	8082                	ret
    80002f48:	47c1                	li	a5,16
    80002f4a:	faf618e3          	bne	a2,a5,80002efa <strtol+0x3a>
    80002f4e:	03000793          	li	a5,48
    80002f52:	faf694e3          	bne	a3,a5,80002efa <strtol+0x3a>
    80002f56:	00174783          	lbu	a5,1(a4)
    80002f5a:	05800693          	li	a3,88
    80002f5e:	0df7f793          	andi	a5,a5,223
    80002f62:	f8d79ce3          	bne	a5,a3,80002efa <strtol+0x3a>
    80002f66:	0709                	addi	a4,a4,2
    80002f68:	bf49                	j	80002efa <strtol+0x3a>
    80002f6a:	00174683          	lbu	a3,1(a4)
    80002f6e:	0705                	addi	a4,a4,1
    80002f70:	bfbd                	j	80002eee <strtol+0x2e>
    80002f72:	00174683          	lbu	a3,1(a4)
    80002f76:	4e05                	li	t3,1
    80002f78:	0705                	addi	a4,a4,1
    80002f7a:	bf95                	j	80002eee <strtol+0x2e>
    80002f7c:	00174783          	lbu	a5,1(a4)
    80002f80:	05800693          	li	a3,88
    80002f84:	0df7f793          	andi	a5,a5,223
    80002f88:	00d78563          	beq	a5,a3,80002f92 <strtol+0xd2>
    80002f8c:	0705                	addi	a4,a4,1
    80002f8e:	4621                	li	a2,8
    80002f90:	b7ad                	j	80002efa <strtol+0x3a>
    80002f92:	0709                	addi	a4,a4,2
    80002f94:	4641                	li	a2,16
    80002f96:	b795                	j	80002efa <strtol+0x3a>

0000000080002f98 <my_isspace>:
    80002f98:	02000793          	li	a5,32
    80002f9c:	00f50863          	beq	a0,a5,80002fac <my_isspace+0x14>
    80002fa0:	355d                	addiw	a0,a0,-9
    80002fa2:	0ff57513          	zext.b	a0,a0
    80002fa6:	00553513          	sltiu	a0,a0,5
    80002faa:	8082                	ret
    80002fac:	4505                	li	a0,1
    80002fae:	8082                	ret

0000000080002fb0 <my_isdigit>:
    80002fb0:	fd05051b          	addiw	a0,a0,-48
    80002fb4:	0ff57513          	zext.b	a0,a0
    80002fb8:	00a53513          	sltiu	a0,a0,10
    80002fbc:	8082                	ret

0000000080002fbe <strtod>:
    80002fbe:	02000693          	li	a3,32
    80002fc2:	4611                	li	a2,4
    80002fc4:	00054783          	lbu	a5,0(a0)
    80002fc8:	ff77871b          	addiw	a4,a5,-9
    80002fcc:	0ff77713          	zext.b	a4,a4
    80002fd0:	08d78263          	beq	a5,a3,80003054 <strtod+0x96>
    80002fd4:	08e67063          	bgeu	a2,a4,80003054 <strtod+0x96>
    80002fd8:	02d00713          	li	a4,45
    80002fdc:	06e78e63          	beq	a5,a4,80003058 <strtod+0x9a>
    80002fe0:	02b00713          	li	a4,43
    80002fe4:	08e78663          	beq	a5,a4,80003070 <strtod+0xb2>
    80002fe8:	00000717          	auipc	a4,0x0
    80002fec:	4e873587          	fld	fa1,1256(a4) # 800034d0 <gen2+0x1b0>
    80002ff0:	22b58553          	fmv.d	fa0,fa1
    80002ff4:	fd07871b          	addiw	a4,a5,-48
    80002ff8:	0ff77613          	zext.b	a2,a4
    80002ffc:	46a5                	li	a3,9
    80002ffe:	f20007d3          	fmv.d.x	fa5,zero
    80003002:	02c6e463          	bltu	a3,a2,8000302a <strtod+0x6c>
    80003006:	00000797          	auipc	a5,0x0
    8000300a:	4da7b687          	fld	fa3,1242(a5) # 800034e0 <gen2+0x1c0>
    8000300e:	4625                	li	a2,9
    80003010:	00154783          	lbu	a5,1(a0)
    80003014:	d2070753          	fcvt.d.w	fa4,a4
    80003018:	0505                	addi	a0,a0,1
    8000301a:	fd07871b          	addiw	a4,a5,-48
    8000301e:	0ff77693          	zext.b	a3,a4
    80003022:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80003026:	fed675e3          	bgeu	a2,a3,80003010 <strtod+0x52>
    8000302a:	02e00713          	li	a4,46
    8000302e:	0ce78363          	beq	a5,a4,800030f4 <strtod+0x136>
    80003032:	00054703          	lbu	a4,0(a0)
    80003036:	0df77713          	andi	a4,a4,223
    8000303a:	04500793          	li	a5,69
    8000303e:	22b58753          	fmv.d	fa4,fa1
    80003042:	04f70163          	beq	a4,a5,80003084 <strtod+0xc6>
    80003046:	12a7f553          	fmul.d	fa0,fa5,fa0
    8000304a:	12e57553          	fmul.d	fa0,fa0,fa4
    8000304e:	c191                	beqz	a1,80003052 <strtod+0x94>
    80003050:	e188                	sd	a0,0(a1)
    80003052:	8082                	ret
    80003054:	0505                	addi	a0,a0,1
    80003056:	b7bd                	j	80002fc4 <strtod+0x6>
    80003058:	00154783          	lbu	a5,1(a0)
    8000305c:	00000717          	auipc	a4,0x0
    80003060:	47c73507          	fld	fa0,1148(a4) # 800034d8 <gen2+0x1b8>
    80003064:	0505                	addi	a0,a0,1
    80003066:	00000717          	auipc	a4,0x0
    8000306a:	46a73587          	fld	fa1,1130(a4) # 800034d0 <gen2+0x1b0>
    8000306e:	b759                	j	80002ff4 <strtod+0x36>
    80003070:	00000797          	auipc	a5,0x0
    80003074:	4607b587          	fld	fa1,1120(a5) # 800034d0 <gen2+0x1b0>
    80003078:	00154783          	lbu	a5,1(a0)
    8000307c:	22b58553          	fmv.d	fa0,fa1
    80003080:	0505                	addi	a0,a0,1
    80003082:	bf8d                	j	80002ff4 <strtod+0x36>
    80003084:	00154803          	lbu	a6,1(a0)
    80003088:	02d00793          	li	a5,45
    8000308c:	0cf80363          	beq	a6,a5,80003152 <strtod+0x194>
    80003090:	02b00793          	li	a5,43
    80003094:	0ef80563          	beq	a6,a5,8000317e <strtod+0x1c0>
    80003098:	0505                	addi	a0,a0,1
    8000309a:	4705                	li	a4,1
    8000309c:	fd08069b          	addiw	a3,a6,-48
    800030a0:	0ff6f613          	zext.b	a2,a3
    800030a4:	47a5                	li	a5,9
    800030a6:	0ec7e163          	bltu	a5,a2,80003188 <strtod+0x1ca>
    800030aa:	4601                	li	a2,0
    800030ac:	48a5                	li	a7,9
    800030ae:	00154803          	lbu	a6,1(a0)
    800030b2:	0026179b          	slliw	a5,a2,0x2
    800030b6:	9fb1                	addw	a5,a5,a2
    800030b8:	0017979b          	slliw	a5,a5,0x1
    800030bc:	00f6863b          	addw	a2,a3,a5
    800030c0:	fd08069b          	addiw	a3,a6,-48
    800030c4:	0ff6f813          	zext.b	a6,a3
    800030c8:	0505                	addi	a0,a0,1
    800030ca:	ff08f2e3          	bgeu	a7,a6,800030ae <strtod+0xf0>
    800030ce:	02c7073b          	mulw	a4,a4,a2
    800030d2:	08075563          	bgez	a4,8000315c <strtod+0x19e>
    800030d6:	22b58753          	fmv.d	fa4,fa1
    800030da:	0017079b          	addiw	a5,a4,1
    800030de:	00000717          	auipc	a4,0x0
    800030e2:	40a73687          	fld	fa3,1034(a4) # 800034e8 <gen2+0x1c8>
    800030e6:	4705                	li	a4,1
    800030e8:	2785                	addiw	a5,a5,1
    800030ea:	12d77753          	fmul.d	fa4,fa4,fa3
    800030ee:	fee79de3          	bne	a5,a4,800030e8 <strtod+0x12a>
    800030f2:	bf91                	j	80003046 <strtod+0x88>
    800030f4:	00154703          	lbu	a4,1(a0)
    800030f8:	46a5                	li	a3,9
    800030fa:	0505                	addi	a0,a0,1
    800030fc:	fd07079b          	addiw	a5,a4,-48
    80003100:	0ff7f613          	zext.b	a2,a5
    80003104:	f2c6e9e3          	bltu	a3,a2,80003036 <strtod+0x78>
    80003108:	d2078753          	fcvt.d.w	fa4,a5
    8000310c:	4325                	li	t1,9
    8000310e:	4781                	li	a5,0
    80003110:	00000717          	auipc	a4,0x0
    80003114:	3d873687          	fld	fa3,984(a4) # 800034e8 <gen2+0x1c8>
    80003118:	4685                	li	a3,1
    8000311a:	00154703          	lbu	a4,1(a0)
    8000311e:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80003122:	0505                	addi	a0,a0,1
    80003124:	fd07061b          	addiw	a2,a4,-48
    80003128:	0ff67813          	zext.b	a6,a2
    8000312c:	0017889b          	addiw	a7,a5,1
    80003130:	f10363e3          	bltu	t1,a6,80003036 <strtod+0x78>
    80003134:	22b58753          	fmv.d	fa4,fa1
    80003138:	40f007bb          	negw	a5,a5
    8000313c:	2785                	addiw	a5,a5,1
    8000313e:	12d77753          	fmul.d	fa4,fa4,fa3
    80003142:	fed79de3          	bne	a5,a3,8000313c <strtod+0x17e>
    80003146:	d2060653          	fcvt.d.w	fa2,a2
    8000314a:	87c6                	mv	a5,a7
    8000314c:	12e67753          	fmul.d	fa4,fa2,fa4
    80003150:	b7e9                	j	8000311a <strtod+0x15c>
    80003152:	00254803          	lbu	a6,2(a0)
    80003156:	577d                	li	a4,-1
    80003158:	0509                	addi	a0,a0,2
    8000315a:	b789                	j	8000309c <strtod+0xde>
    8000315c:	22b58753          	fmv.d	fa4,fa1
    80003160:	fff7079b          	addiw	a5,a4,-1
    80003164:	ee0701e3          	beqz	a4,80003046 <strtod+0x88>
    80003168:	00000717          	auipc	a4,0x0
    8000316c:	37873687          	fld	fa3,888(a4) # 800034e0 <gen2+0x1c0>
    80003170:	577d                	li	a4,-1
    80003172:	37fd                	addiw	a5,a5,-1
    80003174:	12d77753          	fmul.d	fa4,fa4,fa3
    80003178:	fee79de3          	bne	a5,a4,80003172 <strtod+0x1b4>
    8000317c:	b5e9                	j	80003046 <strtod+0x88>
    8000317e:	00254803          	lbu	a6,2(a0)
    80003182:	4705                	li	a4,1
    80003184:	0509                	addi	a0,a0,2
    80003186:	bf19                	j	8000309c <strtod+0xde>
    80003188:	22b58753          	fmv.d	fa4,fa1
    8000318c:	bd6d                	j	80003046 <strtod+0x88>

000000008000318e <atof>:
    8000318e:	4581                	li	a1,0
    80003190:	b53d                	j	80002fbe <strtod>

0000000080003192 <strtoll>:
    80003192:	872a                	mv	a4,a0
    80003194:	4811                	li	a6,4
    80003196:	02000513          	li	a0,32
    8000319a:	00074683          	lbu	a3,0(a4)
    8000319e:	ff76879b          	addiw	a5,a3,-9
    800031a2:	0ff7f793          	zext.b	a5,a5
    800031a6:	04a68963          	beq	a3,a0,800031f8 <strtoll+0x66>
    800031aa:	04f87763          	bgeu	a6,a5,800031f8 <strtoll+0x66>
    800031ae:	02d00793          	li	a5,45
    800031b2:	08f68663          	beq	a3,a5,8000323e <strtoll+0xac>
    800031b6:	02b00793          	li	a5,43
    800031ba:	4e01                	li	t3,0
    800031bc:	06f68d63          	beq	a3,a5,80003236 <strtoll+0xa4>
    800031c0:	ca39                	beqz	a2,80003216 <strtoll+0x84>
    800031c2:	47c1                	li	a5,16
    800031c4:	08f60263          	beq	a2,a5,80003248 <strtoll+0xb6>
    800031c8:	4501                	li	a0,0
    800031ca:	48a5                	li	a7,9
    800031cc:	4365                	li	t1,25
    800031ce:	00074683          	lbu	a3,0(a4)
    800031d2:	fd06879b          	addiw	a5,a3,-48
    800031d6:	f9f6881b          	addiw	a6,a3,-97
    800031da:	00f8f863          	bgeu	a7,a5,800031ea <strtoll+0x58>
    800031de:	fbf6879b          	addiw	a5,a3,-65
    800031e2:	01036d63          	bltu	t1,a6,800031fc <strtoll+0x6a>
    800031e6:	fa96879b          	addiw	a5,a3,-87
    800031ea:	00c7df63          	bge	a5,a2,80003208 <strtoll+0x76>
    800031ee:	02a60533          	mul	a0,a2,a0
    800031f2:	0705                	addi	a4,a4,1
    800031f4:	953e                	add	a0,a0,a5
    800031f6:	bfe1                	j	800031ce <strtoll+0x3c>
    800031f8:	0705                	addi	a4,a4,1
    800031fa:	b745                	j	8000319a <strtoll+0x8>
    800031fc:	00f36663          	bltu	t1,a5,80003208 <strtoll+0x76>
    80003200:	fc96879b          	addiw	a5,a3,-55
    80003204:	fec7c5e3          	blt	a5,a2,800031ee <strtoll+0x5c>
    80003208:	c191                	beqz	a1,8000320c <strtoll+0x7a>
    8000320a:	e198                	sd	a4,0(a1)
    8000320c:	000e0463          	beqz	t3,80003214 <strtoll+0x82>
    80003210:	40a00533          	neg	a0,a0
    80003214:	8082                	ret
    80003216:	03000793          	li	a5,48
    8000321a:	4629                	li	a2,10
    8000321c:	faf696e3          	bne	a3,a5,800031c8 <strtoll+0x36>
    80003220:	00174783          	lbu	a5,1(a4)
    80003224:	05800693          	li	a3,88
    80003228:	0df7f793          	andi	a5,a5,223
    8000322c:	02d78a63          	beq	a5,a3,80003260 <strtoll+0xce>
    80003230:	0705                	addi	a4,a4,1
    80003232:	4621                	li	a2,8
    80003234:	bf51                	j	800031c8 <strtoll+0x36>
    80003236:	00174683          	lbu	a3,1(a4)
    8000323a:	0705                	addi	a4,a4,1
    8000323c:	b751                	j	800031c0 <strtoll+0x2e>
    8000323e:	00174683          	lbu	a3,1(a4)
    80003242:	4e05                	li	t3,1
    80003244:	0705                	addi	a4,a4,1
    80003246:	bfad                	j	800031c0 <strtoll+0x2e>
    80003248:	03000793          	li	a5,48
    8000324c:	f6f69ee3          	bne	a3,a5,800031c8 <strtoll+0x36>
    80003250:	00174783          	lbu	a5,1(a4)
    80003254:	05800693          	li	a3,88
    80003258:	0df7f793          	andi	a5,a5,223
    8000325c:	f6d796e3          	bne	a5,a3,800031c8 <strtoll+0x36>
    80003260:	0709                	addi	a4,a4,2
    80003262:	4641                	li	a2,16
    80003264:	b795                	j	800031c8 <strtoll+0x36>

0000000080003266 <atoll>:
    80003266:	872a                	mv	a4,a0
    80003268:	02000613          	li	a2,32
    8000326c:	4591                	li	a1,4
    8000326e:	00074683          	lbu	a3,0(a4)
    80003272:	ff76879b          	addiw	a5,a3,-9
    80003276:	0ff7f793          	zext.b	a5,a5
    8000327a:	04c68b63          	beq	a3,a2,800032d0 <atoll+0x6a>
    8000327e:	04f5f963          	bgeu	a1,a5,800032d0 <atoll+0x6a>
    80003282:	02d00793          	li	a5,45
    80003286:	06f68363          	beq	a3,a5,800032ec <atoll+0x86>
    8000328a:	02b00793          	li	a5,43
    8000328e:	04f68363          	beq	a3,a5,800032d4 <atoll+0x6e>
    80003292:	fd06861b          	addiw	a2,a3,-48
    80003296:	0ff67693          	zext.b	a3,a2
    8000329a:	47a5                	li	a5,9
    8000329c:	4801                	li	a6,0
    8000329e:	06d7e263          	bltu	a5,a3,80003302 <atoll+0x9c>
    800032a2:	4501                	li	a0,0
    800032a4:	45a5                	li	a1,9
    800032a6:	00174683          	lbu	a3,1(a4)
    800032aa:	00251793          	slli	a5,a0,0x2
    800032ae:	97aa                	add	a5,a5,a0
    800032b0:	0006051b          	sext.w	a0,a2
    800032b4:	fd06861b          	addiw	a2,a3,-48
    800032b8:	0786                	slli	a5,a5,0x1
    800032ba:	0ff67693          	zext.b	a3,a2
    800032be:	0705                	addi	a4,a4,1
    800032c0:	953e                	add	a0,a0,a5
    800032c2:	fed5f2e3          	bgeu	a1,a3,800032a6 <atoll+0x40>
    800032c6:	02080f63          	beqz	a6,80003304 <atoll+0x9e>
    800032ca:	40a00533          	neg	a0,a0
    800032ce:	8082                	ret
    800032d0:	0705                	addi	a4,a4,1
    800032d2:	bf71                	j	8000326e <atoll+0x8>
    800032d4:	00174683          	lbu	a3,1(a4)
    800032d8:	47a5                	li	a5,9
    800032da:	0705                	addi	a4,a4,1
    800032dc:	fd06861b          	addiw	a2,a3,-48
    800032e0:	0ff67693          	zext.b	a3,a2
    800032e4:	00d7ef63          	bltu	a5,a3,80003302 <atoll+0x9c>
    800032e8:	4801                	li	a6,0
    800032ea:	bf65                	j	800032a2 <atoll+0x3c>
    800032ec:	00174683          	lbu	a3,1(a4)
    800032f0:	47a5                	li	a5,9
    800032f2:	0705                	addi	a4,a4,1
    800032f4:	fd06861b          	addiw	a2,a3,-48
    800032f8:	0ff67693          	zext.b	a3,a2
    800032fc:	4805                	li	a6,1
    800032fe:	fad7f2e3          	bgeu	a5,a3,800032a2 <atoll+0x3c>
    80003302:	4501                	li	a0,0
    80003304:	8082                	ret

Disassembly of section .text.startup:

0000000080003306 <.text.startup>:
    80003306:	1141                	addi	sp,sp,-16
    80003308:	00000517          	auipc	a0,0x0
    8000330c:	1a050513          	addi	a0,a0,416 # 800034a8 <gen2+0x188>
    80003310:	e406                	sd	ra,8(sp)
    80003312:	fc6ff0ef          	jal	80002ad8 <printstr>
    80003316:	60a2                	ld	ra,8(sp)
    80003318:	557d                	li	a0,-1
    8000331a:	0141                	addi	sp,sp,16
    8000331c:	8082                	ret
