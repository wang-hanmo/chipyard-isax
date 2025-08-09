
mainop_O3_NY.riscv:     file format elf64-littleriscv


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
    800000f8:	be418193          	addi	gp,gp,-1052 # 80003cd8 <__global_pointer$>
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
    80000120:	3610206f          	j	80002c80 <_init>

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
    8000016e:	14b020ef          	jal	80002ab8 <handle_trap>
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
    8000202a:	32050863          	beqz	a0,8000235a <conv1d+0x34e>
    8000202e:	4521                	li	a0,8
    80002030:	32a5e563          	bltu	a1,a0,8000235a <conv1d+0x34e>
    80002034:	4601                	li	a2,0
    80002036:	00004517          	auipc	a0,0x4
    8000203a:	4e250513          	addi	a0,a0,1250 # 80006518 <kernel>
    8000203e:	00053b83          	ld	s7,0(a0)
    80002042:	00853c03          	ld	s8,8(a0)
    80002046:	01053c83          	ld	s9,16(a0)
    8000204a:	01853e03          	ld	t3,24(a0)
    8000204e:	02053383          	ld	t2,32(a0)
    80002052:	7514                	ld	a3,40(a0)
    80002054:	791c                	ld	a5,48(a0)
    80002056:	f03e                	sd	a5,32(sp)
    80002058:	03853d83          	ld	s11,56(a0)
    8000205c:	00004517          	auipc	a0,0x4
    80002060:	4fc50513          	addi	a0,a0,1276 # 80006558 <output>
    80002064:	02050413          	addi	s0,a0,32
    80002068:	80000537          	lui	a0,0x80000
    8000206c:	ff85079b          	addiw	a5,a0,-8 # 7ffffff8 <buflen.1+0x7fffffb8>
    80002070:	00001497          	auipc	s1,0x1
    80002074:	4a848493          	addi	s1,s1,1192 # 80003518 <input>
    80002078:	f42e                	sd	a1,40(sp)
    8000207a:	f0f2                	sd	t3,96(sp)
    8000207c:	ec9e                	sd	t2,88(sp)
    8000207e:	e8b6                	sd	a3,80(sp)
    80002080:	ec3e                	sd	a5,24(sp)
    80002082:	e826                	sd	s1,16(sp)
    80002084:	e422                	sd	s0,8(sp)
    80002086:	451d                	li	a0,7
    80002088:	e0b2                	sd	a2,64(sp)
    8000208a:	e4aa                	sd	a0,72(sp)
    8000208c:	6526                	ld	a0,72(sp)
    8000208e:	1565                	addi	a0,a0,-7
    80002090:	8d7d                	and	a0,a0,a5
    80002092:	6586                	ld	a1,64(sp)
    80002094:	00a59613          	slli	a2,a1,0xa
    80002098:	00c487b3          	add	a5,s1,a2
    8000209c:	050e                	slli	a0,a0,0x3
    8000209e:	00a78633          	add	a2,a5,a0
    800020a2:	6218                	ld	a4,0(a2)
    800020a4:	00856613          	ori	a2,a0,8
    800020a8:	00c784b3          	add	s1,a5,a2
    800020ac:	0004ba03          	ld	s4,0(s1)
    800020b0:	01056613          	ori	a2,a0,16
    800020b4:	00c78933          	add	s2,a5,a2
    800020b8:	00093a83          	ld	s5,0(s2)
    800020bc:	01856613          	ori	a2,a0,24
    800020c0:	00c78b33          	add	s6,a5,a2
    800020c4:	000b3d03          	ld	s10,0(s6)
    800020c8:	02056613          	ori	a2,a0,32
    800020cc:	00c789b3          	add	s3,a5,a2
    800020d0:	0009b883          	ld	a7,0(s3)
    800020d4:	02856613          	ori	a2,a0,40
    800020d8:	00c78fb3          	add	t6,a5,a2
    800020dc:	000fbe83          	ld	t4,0(t6)
    800020e0:	03056613          	ori	a2,a0,48
    800020e4:	00c782b3          	add	t0,a5,a2
    800020e8:	0002b583          	ld	a1,0(t0)
    800020ec:	03856613          	ori	a2,a0,56
    800020f0:	00c78333          	add	t1,a5,a2
    800020f4:	00033f03          	ld	t5,0(t1)
    800020f8:	01bd880b          	.insn	4, 0x01bd880b
    800020fc:	6646                	ld	a2,80(sp)
    800020fe:	7082                	ld	ra,32(sp)
    80002100:	e016068b          	.insn	4, 0xe016068b
    80002104:	c07e068b          	.insn	4, 0xc07e068b
    80002108:	a19c068b          	.insn	4, 0xa19c068b
    8000210c:	8170068b          	.insn	4, 0x8170068b
    80002110:	0147068b          	.insn	4, 0x0147068b
    80002114:	21aa868b          	.insn	4, 0x21aa868b
    80002118:	41d8868b          	.insn	4, 0x41d8868b
    8000211c:	0de585fb          	.insn	4, 0x0de585fb
    80002120:	fc2e                	sd	a1,56(sp)
    80002122:	04050893          	addi	a7,a0,64
    80002126:	011783b3          	add	t2,a5,a7
    8000212a:	0003b803          	ld	a6,0(t2)
    8000212e:	0004be83          	ld	t4,0(s1)
    80002132:	00093e03          	ld	t3,0(s2)
    80002136:	000b3a03          	ld	s4,0(s6)
    8000213a:	0009bf03          	ld	t5,0(s3)
    8000213e:	000fb483          	ld	s1,0(t6)
    80002142:	0002b583          	ld	a1,0(t0)
    80002146:	00033683          	ld	a3,0(t1)
    8000214a:	4505                	li	a0,1
    8000214c:	8575070b          	.insn	4, 0x8575070b
    80002150:	a59c070b          	.insn	4, 0xa59c070b
    80002154:	7506                	ld	a0,96(sp)
    80002156:	6666                	ld	a2,88(sp)
    80002158:	c4c5070b          	.insn	4, 0xc4c5070b
    8000215c:	6546                	ld	a0,80(sp)
    8000215e:	e415070b          	.insn	4, 0xe415070b
    80002162:	05bd870b          	.insn	4, 0x05bd870b
    80002166:	05d8070b          	.insn	4, 0x05d8070b
    8000216a:	254e070b          	.insn	4, 0x254e070b
    8000216e:	449f070b          	.insn	4, 0x449f070b
    80002172:	4cd5857b          	.insn	4, 0x4cd5857b
    80002176:	f82a                	sd	a0,48(sp)
    80002178:	0003b803          	ld	a6,0(t2)
    8000217c:	0088e693          	ori	a3,a7,8
    80002180:	00d78a33          	add	s4,a5,a3
    80002184:	000a3e83          	ld	t4,0(s4)
    80002188:	00093f03          	ld	t5,0(s2)
    8000218c:	000b3483          	ld	s1,0(s6)
    80002190:	0009b903          	ld	s2,0(s3)
    80002194:	000fb683          	ld	a3,0(t6)
    80002198:	0002b703          	ld	a4,0(t0)
    8000219c:	00033583          	ld	a1,0(t1)
    800021a0:	4509                	li	a0,2
    800021a2:	8975060b          	.insn	4, 0x8975060b
    800021a6:	a99c060b          	.insn	4, 0xa99c060b
    800021aa:	7506                	ld	a0,96(sp)
    800021ac:	6666                	ld	a2,88(sp)
    800021ae:	c8c5060b          	.insn	4, 0xc8c5060b
    800021b2:	6546                	ld	a0,80(sp)
    800021b4:	e815060b          	.insn	4, 0xe815060b
    800021b8:	09bd860b          	.insn	4, 0x09bd860b
    800021bc:	09d8060b          	.insn	4, 0x09d8060b
    800021c0:	289f060b          	.insn	4, 0x289f060b
    800021c4:	48d9060b          	.insn	4, 0x48d9060b
    800021c8:	8cb7097b          	.insn	4, 0x8cb7097b
    800021cc:	0003b803          	ld	a6,0(t2)
    800021d0:	000a3e83          	ld	t4,0(s4)
    800021d4:	0108e693          	ori	a3,a7,16
    800021d8:	00d78ab3          	add	s5,a5,a3
    800021dc:	000abf03          	ld	t5,0(s5)
    800021e0:	000b3b03          	ld	s6,0(s6)
    800021e4:	0009b483          	ld	s1,0(s3)
    800021e8:	000fb583          	ld	a1,0(t6)
    800021ec:	0002b603          	ld	a2,0(t0)
    800021f0:	00033683          	ld	a3,0(t1)
    800021f4:	450d                	li	a0,3
    800021f6:	8d75070b          	.insn	4, 0x8d75070b
    800021fa:	ad9c070b          	.insn	4, 0xad9c070b
    800021fe:	7506                	ld	a0,96(sp)
    80002200:	6766                	ld	a4,88(sp)
    80002202:	cce5070b          	.insn	4, 0xcce5070b
    80002206:	6546                	ld	a0,80(sp)
    80002208:	ec15070b          	.insn	4, 0xec15070b
    8000220c:	0dbd870b          	.insn	4, 0x0dbd870b
    80002210:	0dd8070b          	.insn	4, 0x0dd8070b
    80002214:	2d6f070b          	.insn	4, 0x2d6f070b
    80002218:	4cb4858b          	.insn	4, 0x4cb4858b
    8000221c:	ccd60b7b          	.insn	4, 0xccd60b7b
    80002220:	0003b803          	ld	a6,0(t2)
    80002224:	000a3e83          	ld	t4,0(s4)
    80002228:	000abf03          	ld	t5,0(s5)
    8000222c:	0188e713          	ori	a4,a7,24
    80002230:	00e784b3          	add	s1,a5,a4
    80002234:	6098                	ld	a4,0(s1)
    80002236:	0009b983          	ld	s3,0(s3)
    8000223a:	000fb603          	ld	a2,0(t6)
    8000223e:	0002b683          	ld	a3,0(t0)
    80002242:	00033583          	ld	a1,0(t1)
    80002246:	4511                	li	a0,4
    80002248:	81750d0b          	.insn	4, 0x81750d0b
    8000224c:	01d8050b          	.insn	4, 0x01d8050b
    80002250:	20ef050b          	.insn	4, 0x20ef050b
    80002254:	40c9850b          	.insn	4, 0x40c9850b
    80002258:	0cb680fb          	.insn	4, 0x0cb680fb
    8000225c:	0003be83          	ld	t4,0(t2)
    80002260:	000a3f03          	ld	t5,0(s4)
    80002264:	000ab983          	ld	s3,0(s5)
    80002268:	0004bd03          	ld	s10,0(s1)
    8000226c:	0208e513          	ori	a0,a7,32
    80002270:	886e                	mv	a6,s11
    80002272:	8de6                	mv	s11,s9
    80002274:	8ce2                	mv	s9,s8
    80002276:	00a78c33          	add	s8,a5,a0
    8000227a:	000c3583          	ld	a1,0(s8)
    8000227e:	000fb603          	ld	a2,0(t6)
    80002282:	0002b683          	ld	a3,0(t0)
    80002286:	05ee870b          	.insn	4, 0x05ee870b
    8000228a:	4515                	li	a0,5
    8000228c:	00033703          	ld	a4,0(t1)
    80002290:	8575050b          	.insn	4, 0x8575050b
    80002294:	25a9850b          	.insn	4, 0x25a9850b
    80002298:	44c5850b          	.insn	4, 0x44c5850b
    8000229c:	4ce68efb          	.insn	4, 0x4ce68efb
    800022a0:	0003b583          	ld	a1,0(t2)
    800022a4:	000a3603          	ld	a2,0(s4)
    800022a8:	000ab683          	ld	a3,0(s5)
    800022ac:	6098                	ld	a4,0(s1)
    800022ae:	000c3503          	ld	a0,0(s8)
    800022b2:	08c5858b          	.insn	4, 0x08c5858b
    800022b6:	0288e593          	ori	a1,a7,40
    800022ba:	95be                	add	a1,a1,a5
    800022bc:	6190                	ld	a2,0(a1)
    800022be:	28e6868b          	.insn	4, 0x28e6868b
    800022c2:	48c5050b          	.insn	4, 0x48c5050b
    800022c6:	0003b503          	ld	a0,0(t2)
    800022ca:	63e6                	ld	t2,88(sp)
    800022cc:	000a3603          	ld	a2,0(s4)
    800022d0:	0002b683          	ld	a3,0(t0)
    800022d4:	4719                	li	a4,6
    800022d6:	0cc5050b          	.insn	4, 0x0cc5050b
    800022da:	00033503          	ld	a0,0(t1)
    800022de:	8977060b          	.insn	4, 0x8977060b
    800022e2:	8ca6857b          	.insn	4, 0x8ca6857b
    800022e6:	000ab603          	ld	a2,0(s5)
    800022ea:	6094                	ld	a3,0(s1)
    800022ec:	000c3703          	ld	a4,0(s8)
    800022f0:	8c66                	mv	s8,s9
    800022f2:	8cee                	mv	s9,s11
    800022f4:	8dc2                	mv	s11,a6
    800022f6:	481d                	li	a6,7
    800022f8:	64c2                	ld	s1,16(sp)
    800022fa:	618c                	ld	a1,0(a1)
    800022fc:	2cd6060b          	.insn	4, 0x2cd6060b
    80002300:	4cb7058b          	.insn	4, 0x4cb7058b
    80002304:	7e06                	ld	t3,96(sp)
    80002306:	0308e593          	ori	a1,a7,48
    8000230a:	95be                	add	a1,a1,a5
    8000230c:	67e2                	ld	a5,24(sp)
    8000230e:	618c                	ld	a1,0(a1)
    80002310:	00033603          	ld	a2,0(t1)
    80002314:	8d78068b          	.insn	4, 0x8d78068b
    80002318:	ccc585fb          	.insn	4, 0xccc585fb
    8000231c:	6606                	ld	a2,64(sp)
    8000231e:	7762                	ld	a4,56(sp)
    80002320:	fee43023          	sd	a4,-32(s0)
    80002324:	7742                	ld	a4,48(sp)
    80002326:	fee43423          	sd	a4,-24(s0)
    8000232a:	ff243823          	sd	s2,-16(s0)
    8000232e:	ff643c23          	sd	s6,-8(s0)
    80002332:	00143023          	sd	ra,0(s0)
    80002336:	01d43423          	sd	t4,8(s0)
    8000233a:	e808                	sd	a0,16(s0)
    8000233c:	6526                	ld	a0,72(sp)
    8000233e:	ec0c                	sd	a1,24(s0)
    80002340:	75a2                	ld	a1,40(sp)
    80002342:	0521                	addi	a0,a0,8
    80002344:	04040413          	addi	s0,s0,64
    80002348:	d4b561e3          	bltu	a0,a1,8000208a <conv1d+0x7e>
    8000234c:	0605                	addi	a2,a2,1
    8000234e:	6422                	ld	s0,8(sp)
    80002350:	3c840413          	addi	s0,s0,968
    80002354:	6502                	ld	a0,0(sp)
    80002356:	d2a617e3          	bne	a2,a0,80002084 <conv1d+0x78>
    8000235a:	60ae                	ld	ra,200(sp)
    8000235c:	640e                	ld	s0,192(sp)
    8000235e:	74ea                	ld	s1,184(sp)
    80002360:	794a                	ld	s2,176(sp)
    80002362:	79aa                	ld	s3,168(sp)
    80002364:	7a0a                	ld	s4,160(sp)
    80002366:	6aea                	ld	s5,152(sp)
    80002368:	6b4a                	ld	s6,144(sp)
    8000236a:	6baa                	ld	s7,136(sp)
    8000236c:	6c0a                	ld	s8,128(sp)
    8000236e:	7ce6                	ld	s9,120(sp)
    80002370:	7d46                	ld	s10,112(sp)
    80002372:	7da6                	ld	s11,104(sp)
    80002374:	6169                	addi	sp,sp,208
    80002376:	8082                	ret

0000000080002378 <main>:
    80002378:	1141                	addi	sp,sp,-16
    8000237a:	e406                	sd	ra,8(sp)
    8000237c:	e022                	sd	s0,0(sp)
    8000237e:	4781                	li	a5,0
    80002380:	00001517          	auipc	a0,0x1
    80002384:	17850513          	addi	a0,a0,376 # 800034f8 <gen2+0x1d0>
    80002388:	610c                	ld	a1,0(a0)
    8000238a:	00001817          	auipc	a6,0x1
    8000238e:	17e80813          	addi	a6,a6,382 # 80003508 <gen1>
    80002392:	00083703          	ld	a4,0(a6)
    80002396:	00001397          	auipc	t2,0x1
    8000239a:	18238393          	addi	t2,t2,386 # 80003518 <input>
    8000239e:	00001517          	auipc	a0,0x1
    800023a2:	16250513          	addi	a0,a0,354 # 80003500 <gen2+0x1d8>
    800023a6:	00053303          	ld	t1,0(a0)
    800023aa:	3b9ad537          	lui	a0,0x3b9ad
    800023ae:	a075051b          	addiw	a0,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800023b2:	40000893          	li	a7,1024
    800023b6:	02b70633          	mul	a2,a4,a1
    800023ba:	026636b3          	mulhu	a3,a2,t1
    800023be:	972e                	add	a4,a4,a1
    800023c0:	82f5                	srli	a3,a3,0x1d
    800023c2:	02a686b3          	mul	a3,a3,a0
    800023c6:	00f38433          	add	s0,t2,a5
    800023ca:	e018                	sd	a4,0(s0)
    800023cc:	07a1                	addi	a5,a5,8
    800023ce:	40d60733          	sub	a4,a2,a3
    800023d2:	ff1792e3          	bne	a5,a7,800023b6 <main+0x3e>
    800023d6:	4501                	li	a0,0
    800023d8:	3b9ad637          	lui	a2,0x3b9ad
    800023dc:	a076029b          	addiw	t0,a2,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800023e0:	40000893          	li	a7,1024
    800023e4:	02b707b3          	mul	a5,a4,a1
    800023e8:	0267b633          	mulhu	a2,a5,t1
    800023ec:	972e                	add	a4,a4,a1
    800023ee:	8275                	srli	a2,a2,0x1d
    800023f0:	02560633          	mul	a2,a2,t0
    800023f4:	00a386b3          	add	a3,t2,a0
    800023f8:	40e6b023          	sd	a4,1024(a3)
    800023fc:	0521                	addi	a0,a0,8
    800023fe:	40c78733          	sub	a4,a5,a2
    80002402:	ff1511e3          	bne	a0,a7,800023e4 <main+0x6c>
    80002406:	4781                	li	a5,0
    80002408:	3b9ad537          	lui	a0,0x3b9ad
    8000240c:	a075029b          	addiw	t0,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002410:	40000893          	li	a7,1024
    80002414:	02b70633          	mul	a2,a4,a1
    80002418:	026636b3          	mulhu	a3,a2,t1
    8000241c:	972e                	add	a4,a4,a1
    8000241e:	00f38533          	add	a0,t2,a5
    80002422:	82f5                	srli	a3,a3,0x1d
    80002424:	025686b3          	mul	a3,a3,t0
    80002428:	7ff50513          	addi	a0,a0,2047
    8000242c:	00e530a3          	sd	a4,1(a0)
    80002430:	07a1                	addi	a5,a5,8
    80002432:	40d60733          	sub	a4,a2,a3
    80002436:	fd179fe3          	bne	a5,a7,80002414 <main+0x9c>
    8000243a:	4781                	li	a5,0
    8000243c:	3b9ad537          	lui	a0,0x3b9ad
    80002440:	a075029b          	addiw	t0,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002444:	40000893          	li	a7,1024
    80002448:	02b70633          	mul	a2,a4,a1
    8000244c:	026636b3          	mulhu	a3,a2,t1
    80002450:	972e                	add	a4,a4,a1
    80002452:	00f38533          	add	a0,t2,a5
    80002456:	82f5                	srli	a3,a3,0x1d
    80002458:	025686b3          	mul	a3,a3,t0
    8000245c:	7ff50513          	addi	a0,a0,2047
    80002460:	40e530a3          	sd	a4,1025(a0)
    80002464:	07a1                	addi	a5,a5,8
    80002466:	40d60733          	sub	a4,a2,a3
    8000246a:	fd179fe3          	bne	a5,a7,80002448 <main+0xd0>
    8000246e:	4781                	li	a5,0
    80002470:	6885                	lui	a7,0x1
    80002472:	3b9ad537          	lui	a0,0x3b9ad
    80002476:	a0750e1b          	addiw	t3,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000247a:	40000293          	li	t0,1024
    8000247e:	02b70633          	mul	a2,a4,a1
    80002482:	026636b3          	mulhu	a3,a2,t1
    80002486:	972e                	add	a4,a4,a1
    80002488:	00f38533          	add	a0,t2,a5
    8000248c:	82f5                	srli	a3,a3,0x1d
    8000248e:	03c686b3          	mul	a3,a3,t3
    80002492:	9546                	add	a0,a0,a7
    80002494:	e118                	sd	a4,0(a0)
    80002496:	07a1                	addi	a5,a5,8
    80002498:	40d60733          	sub	a4,a2,a3
    8000249c:	fe5791e3          	bne	a5,t0,8000247e <main+0x106>
    800024a0:	4781                	li	a5,0
    800024a2:	6885                	lui	a7,0x1
    800024a4:	3b9ad537          	lui	a0,0x3b9ad
    800024a8:	a0750e1b          	addiw	t3,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800024ac:	40000293          	li	t0,1024
    800024b0:	02b70633          	mul	a2,a4,a1
    800024b4:	026636b3          	mulhu	a3,a2,t1
    800024b8:	972e                	add	a4,a4,a1
    800024ba:	00f38533          	add	a0,t2,a5
    800024be:	82f5                	srli	a3,a3,0x1d
    800024c0:	03c686b3          	mul	a3,a3,t3
    800024c4:	9546                	add	a0,a0,a7
    800024c6:	40e53023          	sd	a4,1024(a0)
    800024ca:	07a1                	addi	a5,a5,8
    800024cc:	40d60733          	sub	a4,a2,a3
    800024d0:	fe5790e3          	bne	a5,t0,800024b0 <main+0x138>
    800024d4:	4781                	li	a5,0
    800024d6:	6889                	lui	a7,0x2
    800024d8:	3b9ad537          	lui	a0,0x3b9ad
    800024dc:	a0750e1b          	addiw	t3,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800024e0:	40000293          	li	t0,1024
    800024e4:	02b70633          	mul	a2,a4,a1
    800024e8:	026636b3          	mulhu	a3,a2,t1
    800024ec:	972e                	add	a4,a4,a1
    800024ee:	00f38533          	add	a0,t2,a5
    800024f2:	82f5                	srli	a3,a3,0x1d
    800024f4:	03c686b3          	mul	a3,a3,t3
    800024f8:	9546                	add	a0,a0,a7
    800024fa:	80e53023          	sd	a4,-2048(a0)
    800024fe:	07a1                	addi	a5,a5,8
    80002500:	40d60733          	sub	a4,a2,a3
    80002504:	fe5790e3          	bne	a5,t0,800024e4 <main+0x16c>
    80002508:	4781                	li	a5,0
    8000250a:	6889                	lui	a7,0x2
    8000250c:	3b9ad537          	lui	a0,0x3b9ad
    80002510:	a0750e1b          	addiw	t3,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002514:	40000293          	li	t0,1024
    80002518:	02b70633          	mul	a2,a4,a1
    8000251c:	026636b3          	mulhu	a3,a2,t1
    80002520:	972e                	add	a4,a4,a1
    80002522:	00f38533          	add	a0,t2,a5
    80002526:	82f5                	srli	a3,a3,0x1d
    80002528:	03c686b3          	mul	a3,a3,t3
    8000252c:	9546                	add	a0,a0,a7
    8000252e:	c0e53023          	sd	a4,-1024(a0)
    80002532:	07a1                	addi	a5,a5,8
    80002534:	40d60733          	sub	a4,a2,a3
    80002538:	fe5790e3          	bne	a5,t0,80002518 <main+0x1a0>
    8000253c:	4781                	li	a5,0
    8000253e:	6889                	lui	a7,0x2
    80002540:	3b9ad537          	lui	a0,0x3b9ad
    80002544:	a0750e1b          	addiw	t3,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002548:	40000293          	li	t0,1024
    8000254c:	02b70633          	mul	a2,a4,a1
    80002550:	026636b3          	mulhu	a3,a2,t1
    80002554:	972e                	add	a4,a4,a1
    80002556:	00f38533          	add	a0,t2,a5
    8000255a:	82f5                	srli	a3,a3,0x1d
    8000255c:	03c686b3          	mul	a3,a3,t3
    80002560:	9546                	add	a0,a0,a7
    80002562:	e118                	sd	a4,0(a0)
    80002564:	07a1                	addi	a5,a5,8
    80002566:	40d60733          	sub	a4,a2,a3
    8000256a:	fe5791e3          	bne	a5,t0,8000254c <main+0x1d4>
    8000256e:	4781                	li	a5,0
    80002570:	6889                	lui	a7,0x2
    80002572:	3b9ad537          	lui	a0,0x3b9ad
    80002576:	a0750e1b          	addiw	t3,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000257a:	40000293          	li	t0,1024
    8000257e:	02b70633          	mul	a2,a4,a1
    80002582:	026636b3          	mulhu	a3,a2,t1
    80002586:	972e                	add	a4,a4,a1
    80002588:	00f38533          	add	a0,t2,a5
    8000258c:	82f5                	srli	a3,a3,0x1d
    8000258e:	03c686b3          	mul	a3,a3,t3
    80002592:	9546                	add	a0,a0,a7
    80002594:	40e53023          	sd	a4,1024(a0)
    80002598:	07a1                	addi	a5,a5,8
    8000259a:	40d60733          	sub	a4,a2,a3
    8000259e:	fe5790e3          	bne	a5,t0,8000257e <main+0x206>
    800025a2:	4781                	li	a5,0
    800025a4:	688d                	lui	a7,0x3
    800025a6:	3b9ad537          	lui	a0,0x3b9ad
    800025aa:	a0750e1b          	addiw	t3,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800025ae:	40000293          	li	t0,1024
    800025b2:	02b70633          	mul	a2,a4,a1
    800025b6:	026636b3          	mulhu	a3,a2,t1
    800025ba:	972e                	add	a4,a4,a1
    800025bc:	00f38533          	add	a0,t2,a5
    800025c0:	82f5                	srli	a3,a3,0x1d
    800025c2:	03c686b3          	mul	a3,a3,t3
    800025c6:	9546                	add	a0,a0,a7
    800025c8:	80e53023          	sd	a4,-2048(a0)
    800025cc:	07a1                	addi	a5,a5,8
    800025ce:	40d60733          	sub	a4,a2,a3
    800025d2:	fe5790e3          	bne	a5,t0,800025b2 <main+0x23a>
    800025d6:	4781                	li	a5,0
    800025d8:	688d                	lui	a7,0x3
    800025da:	3b9ad537          	lui	a0,0x3b9ad
    800025de:	a0750e1b          	addiw	t3,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800025e2:	40000293          	li	t0,1024
    800025e6:	02b70633          	mul	a2,a4,a1
    800025ea:	026636b3          	mulhu	a3,a2,t1
    800025ee:	972e                	add	a4,a4,a1
    800025f0:	00f38533          	add	a0,t2,a5
    800025f4:	82f5                	srli	a3,a3,0x1d
    800025f6:	03c686b3          	mul	a3,a3,t3
    800025fa:	9546                	add	a0,a0,a7
    800025fc:	c0e53023          	sd	a4,-1024(a0)
    80002600:	07a1                	addi	a5,a5,8
    80002602:	40d60733          	sub	a4,a2,a3
    80002606:	fe5790e3          	bne	a5,t0,800025e6 <main+0x26e>
    8000260a:	02b70533          	mul	a0,a4,a1
    8000260e:	02653633          	mulhu	a2,a0,t1
    80002612:	8275                	srli	a2,a2,0x1d
    80002614:	3b9ad6b7          	lui	a3,0x3b9ad
    80002618:	a076869b          	addiw	a3,a3,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000261c:	02d60633          	mul	a2,a2,a3
    80002620:	40c508b3          	sub	a7,a0,a2
    80002624:	02b88633          	mul	a2,a7,a1
    80002628:	026637b3          	mulhu	a5,a2,t1
    8000262c:	83f5                	srli	a5,a5,0x1d
    8000262e:	02d787b3          	mul	a5,a5,a3
    80002632:	40f602b3          	sub	t0,a2,a5
    80002636:	02b287b3          	mul	a5,t0,a1
    8000263a:	0267b533          	mulhu	a0,a5,t1
    8000263e:	8175                	srli	a0,a0,0x1d
    80002640:	02d50533          	mul	a0,a0,a3
    80002644:	40a783b3          	sub	t2,a5,a0
    80002648:	02b387b3          	mul	a5,t2,a1
    8000264c:	0267b633          	mulhu	a2,a5,t1
    80002650:	8275                	srli	a2,a2,0x1d
    80002652:	02d60633          	mul	a2,a2,a3
    80002656:	40c78e33          	sub	t3,a5,a2
    8000265a:	02be07b3          	mul	a5,t3,a1
    8000265e:	0267b533          	mulhu	a0,a5,t1
    80002662:	8175                	srli	a0,a0,0x1d
    80002664:	02d50533          	mul	a0,a0,a3
    80002668:	40a78eb3          	sub	t4,a5,a0
    8000266c:	02be87b3          	mul	a5,t4,a1
    80002670:	0267b633          	mulhu	a2,a5,t1
    80002674:	8275                	srli	a2,a2,0x1d
    80002676:	02d60633          	mul	a2,a2,a3
    8000267a:	40c78fb3          	sub	t6,a5,a2
    8000267e:	02bf87b3          	mul	a5,t6,a1
    80002682:	972e                	add	a4,a4,a1
    80002684:	0267bf33          	mulhu	t5,a5,t1
    80002688:	00004517          	auipc	a0,0x4
    8000268c:	e9050513          	addi	a0,a0,-368 # 80006518 <kernel>
    80002690:	e118                	sd	a4,0(a0)
    80002692:	00b88733          	add	a4,a7,a1
    80002696:	01df5613          	srli	a2,t5,0x1d
    8000269a:	02d60633          	mul	a2,a2,a3
    8000269e:	e518                	sd	a4,8(a0)
    800026a0:	00b28733          	add	a4,t0,a1
    800026a4:	e918                	sd	a4,16(a0)
    800026a6:	40c78633          	sub	a2,a5,a2
    800026aa:	02b60733          	mul	a4,a2,a1
    800026ae:	00b387b3          	add	a5,t2,a1
    800026b2:	ed1c                	sd	a5,24(a0)
    800026b4:	00be07b3          	add	a5,t3,a1
    800026b8:	026738b3          	mulhu	a7,a4,t1
    800026bc:	f11c                	sd	a5,32(a0)
    800026be:	00be87b3          	add	a5,t4,a1
    800026c2:	f51c                	sd	a5,40(a0)
    800026c4:	01d8d793          	srli	a5,a7,0x1d
    800026c8:	02d786b3          	mul	a3,a5,a3
    800026cc:	00bf87b3          	add	a5,t6,a1
    800026d0:	f91c                	sd	a5,48(a0)
    800026d2:	95b2                	add	a1,a1,a2
    800026d4:	fd0c                	sd	a1,56(a0)
    800026d6:	40d70533          	sub	a0,a4,a3
    800026da:	00a83023          	sd	a0,0(a6)
    800026de:	b0002473          	csrr	s0,mcycle
    800026e2:	4531                	li	a0,12
    800026e4:	07900593          	li	a1,121
    800026e8:	00000097          	auipc	ra,0x0
    800026ec:	924080e7          	jalr	-1756(ra) # 8000200c <conv1d>
    800026f0:	b0002573          	csrr	a0,mcycle
    800026f4:	9d01                	subw	a0,a0,s0
    800026f6:	60a2                	ld	ra,8(sp)
    800026f8:	6402                	ld	s0,0(sp)
    800026fa:	0141                	addi	sp,sp,16
    800026fc:	8082                	ret

00000000800026fe <vprintfmt>:
    800026fe:	7149                	addi	sp,sp,-368
    80002700:	f2a2                	sd	s0,352(sp)
    80002702:	eea6                	sd	s1,344(sp)
    80002704:	eaca                	sd	s2,336(sp)
    80002706:	e2d2                	sd	s4,320(sp)
    80002708:	fe56                	sd	s5,312(sp)
    8000270a:	fa5a                	sd	s6,304(sp)
    8000270c:	f65e                	sd	s7,296(sp)
    8000270e:	f686                	sd	ra,360(sp)
    80002710:	e6ce                	sd	s3,328(sp)
    80002712:	f262                	sd	s8,288(sp)
    80002714:	ee66                	sd	s9,280(sp)
    80002716:	e66e                	sd	s11,264(sp)
    80002718:	892a                	mv	s2,a0
    8000271a:	84ae                	mv	s1,a1
    8000271c:	8432                	mv	s0,a2
    8000271e:	8bb6                	mv	s7,a3
    80002720:	02500a13          	li	s4,37
    80002724:	05500b13          	li	s6,85
    80002728:	00001a97          	auipc	s5,0x1
    8000272c:	c08a8a93          	addi	s5,s5,-1016 # 80003330 <gen2+0x8>
    80002730:	a029                	j	8000273a <vprintfmt+0x3c>
    80002732:	cd1d                	beqz	a0,80002770 <vprintfmt+0x72>
    80002734:	85a6                	mv	a1,s1
    80002736:	0405                	addi	s0,s0,1
    80002738:	9902                	jalr	s2
    8000273a:	00044503          	lbu	a0,0(s0)
    8000273e:	ff451ae3          	bne	a0,s4,80002732 <vprintfmt+0x34>
    80002742:	00144683          	lbu	a3,1(s0)
    80002746:	00140993          	addi	s3,s0,1
    8000274a:	874e                	mv	a4,s3
    8000274c:	02000c93          	li	s9,32
    80002750:	5c7d                	li	s8,-1
    80002752:	5dfd                	li	s11,-1
    80002754:	4581                	li	a1,0
    80002756:	fdd6879b          	addiw	a5,a3,-35
    8000275a:	0ff7f793          	zext.b	a5,a5
    8000275e:	00170413          	addi	s0,a4,1
    80002762:	04fb6163          	bltu	s6,a5,800027a4 <vprintfmt+0xa6>
    80002766:	078a                	slli	a5,a5,0x2
    80002768:	97d6                	add	a5,a5,s5
    8000276a:	439c                	lw	a5,0(a5)
    8000276c:	97d6                	add	a5,a5,s5
    8000276e:	8782                	jr	a5
    80002770:	70b6                	ld	ra,360(sp)
    80002772:	7416                	ld	s0,352(sp)
    80002774:	64f6                	ld	s1,344(sp)
    80002776:	6956                	ld	s2,336(sp)
    80002778:	69b6                	ld	s3,328(sp)
    8000277a:	6a16                	ld	s4,320(sp)
    8000277c:	7af2                	ld	s5,312(sp)
    8000277e:	7b52                	ld	s6,304(sp)
    80002780:	7bb2                	ld	s7,296(sp)
    80002782:	7c12                	ld	s8,288(sp)
    80002784:	6cf2                	ld	s9,280(sp)
    80002786:	6db2                	ld	s11,264(sp)
    80002788:	6175                	addi	sp,sp,368
    8000278a:	8082                	ret
    8000278c:	8cb6                	mv	s9,a3
    8000278e:	00174683          	lbu	a3,1(a4)
    80002792:	8722                	mv	a4,s0
    80002794:	00170413          	addi	s0,a4,1
    80002798:	fdd6879b          	addiw	a5,a3,-35
    8000279c:	0ff7f793          	zext.b	a5,a5
    800027a0:	fcfb73e3          	bgeu	s6,a5,80002766 <vprintfmt+0x68>
    800027a4:	85a6                	mv	a1,s1
    800027a6:	02500513          	li	a0,37
    800027aa:	9902                	jalr	s2
    800027ac:	844e                	mv	s0,s3
    800027ae:	b771                	j	8000273a <vprintfmt+0x3c>
    800027b0:	fd068c1b          	addiw	s8,a3,-48
    800027b4:	00174683          	lbu	a3,1(a4)
    800027b8:	47a5                	li	a5,9
    800027ba:	fd06871b          	addiw	a4,a3,-48
    800027be:	0006861b          	sext.w	a2,a3
    800027c2:	20e7ef63          	bltu	a5,a4,800029e0 <vprintfmt+0x2e2>
    800027c6:	8722                	mv	a4,s0
    800027c8:	4825                	li	a6,9
    800027ca:	00174683          	lbu	a3,1(a4)
    800027ce:	002c179b          	slliw	a5,s8,0x2
    800027d2:	018787bb          	addw	a5,a5,s8
    800027d6:	0017979b          	slliw	a5,a5,0x1
    800027da:	9fb1                	addw	a5,a5,a2
    800027dc:	fd06851b          	addiw	a0,a3,-48
    800027e0:	0705                	addi	a4,a4,1
    800027e2:	fd078c1b          	addiw	s8,a5,-48
    800027e6:	0006861b          	sext.w	a2,a3
    800027ea:	fea870e3          	bgeu	a6,a0,800027ca <vprintfmt+0xcc>
    800027ee:	f60dd4e3          	bgez	s11,80002756 <vprintfmt+0x58>
    800027f2:	8de2                	mv	s11,s8
    800027f4:	5c7d                	li	s8,-1
    800027f6:	b785                	j	80002756 <vprintfmt+0x58>
    800027f8:	00174683          	lbu	a3,1(a4)
    800027fc:	8722                	mv	a4,s0
    800027fe:	bfa1                	j	80002756 <vprintfmt+0x58>
    80002800:	85a6                	mv	a1,s1
    80002802:	02500513          	li	a0,37
    80002806:	9902                	jalr	s2
    80002808:	bf0d                	j	8000273a <vprintfmt+0x3c>
    8000280a:	000bac03          	lw	s8,0(s7)
    8000280e:	00174683          	lbu	a3,1(a4)
    80002812:	0ba1                	addi	s7,s7,8
    80002814:	8722                	mv	a4,s0
    80002816:	bfe1                	j	800027ee <vprintfmt+0xf0>
    80002818:	85a6                	mv	a1,s1
    8000281a:	03000513          	li	a0,48
    8000281e:	ea6a                	sd	s10,272(sp)
    80002820:	9902                	jalr	s2
    80002822:	85a6                	mv	a1,s1
    80002824:	07800513          	li	a0,120
    80002828:	9902                	jalr	s2
    8000282a:	4641                	li	a2,16
    8000282c:	008b8713          	addi	a4,s7,8
    80002830:	000bb783          	ld	a5,0(s7)
    80002834:	8bba                	mv	s7,a4
    80002836:	02c7f5b3          	remu	a1,a5,a2
    8000283a:	000c899b          	sext.w	s3,s9
    8000283e:	0054                	addi	a3,sp,4
    80002840:	4705                	li	a4,1
    80002842:	c02e                	sw	a1,0(sp)
    80002844:	16c7ea63          	bltu	a5,a2,800029b8 <vprintfmt+0x2ba>
    80002848:	02c7d7b3          	divu	a5,a5,a2
    8000284c:	0691                	addi	a3,a3,4
    8000284e:	8c3a                	mv	s8,a4
    80002850:	2705                	addiw	a4,a4,1
    80002852:	02c7f5b3          	remu	a1,a5,a2
    80002856:	feb6ae23          	sw	a1,-4(a3)
    8000285a:	fec7f7e3          	bgeu	a5,a2,80002848 <vprintfmt+0x14a>
    8000285e:	fffd8c9b          	addiw	s9,s11,-1
    80002862:	fff70d1b          	addiw	s10,a4,-1
    80002866:	01b75863          	bge	a4,s11,80002876 <vprintfmt+0x178>
    8000286a:	85a6                	mv	a1,s1
    8000286c:	854e                	mv	a0,s3
    8000286e:	3cfd                	addiw	s9,s9,-1
    80002870:	9902                	jalr	s2
    80002872:	ffac9ce3          	bne	s9,s10,8000286a <vprintfmt+0x16c>
    80002876:	0c0a                	slli	s8,s8,0x2
    80002878:	018109b3          	add	s3,sp,s8
    8000287c:	ffc10c93          	addi	s9,sp,-4
    80002880:	4c25                	li	s8,9
    80002882:	0009a783          	lw	a5,0(s3)
    80002886:	03000513          	li	a0,48
    8000288a:	00fc7463          	bgeu	s8,a5,80002892 <vprintfmt+0x194>
    8000288e:	05700513          	li	a0,87
    80002892:	85a6                	mv	a1,s1
    80002894:	9d3d                	addw	a0,a0,a5
    80002896:	19f1                	addi	s3,s3,-4
    80002898:	9902                	jalr	s2
    8000289a:	ff9994e3          	bne	s3,s9,80002882 <vprintfmt+0x184>
    8000289e:	6d52                	ld	s10,272(sp)
    800028a0:	bd69                	j	8000273a <vprintfmt+0x3c>
    800028a2:	ea6a                	sd	s10,272(sp)
    800028a4:	4785                	li	a5,1
    800028a6:	008b8c13          	addi	s8,s7,8
    800028aa:	00b7c463          	blt	a5,a1,800028b2 <vprintfmt+0x1b4>
    800028ae:	10058763          	beqz	a1,800029bc <vprintfmt+0x2be>
    800028b2:	000bb983          	ld	s3,0(s7)
    800028b6:	1009cc63          	bltz	s3,800029ce <vprintfmt+0x2d0>
    800028ba:	87ce                	mv	a5,s3
    800028bc:	8be2                	mv	s7,s8
    800028be:	4629                	li	a2,10
    800028c0:	bf9d                	j	80002836 <vprintfmt+0x138>
    800028c2:	00174683          	lbu	a3,1(a4)
    800028c6:	2585                	addiw	a1,a1,1
    800028c8:	8722                	mv	a4,s0
    800028ca:	b571                	j	80002756 <vprintfmt+0x58>
    800028cc:	ea6a                	sd	s10,272(sp)
    800028ce:	4641                	li	a2,16
    800028d0:	4785                	li	a5,1
    800028d2:	008b8713          	addi	a4,s7,8
    800028d6:	f4b7cde3          	blt	a5,a1,80002830 <vprintfmt+0x132>
    800028da:	f9b9                	bnez	a1,80002830 <vprintfmt+0x132>
    800028dc:	000be783          	lwu	a5,0(s7)
    800028e0:	8bba                	mv	s7,a4
    800028e2:	bf91                	j	80002836 <vprintfmt+0x138>
    800028e4:	ea6a                	sd	s10,272(sp)
    800028e6:	000bbd03          	ld	s10,0(s7)
    800028ea:	0ba1                	addi	s7,s7,8
    800028ec:	040d0363          	beqz	s10,80002932 <vprintfmt+0x234>
    800028f0:	09b05e63          	blez	s11,8000298c <vprintfmt+0x28e>
    800028f4:	02d00793          	li	a5,45
    800028f8:	04fc9f63          	bne	s9,a5,80002956 <vprintfmt+0x258>
    800028fc:	000d4503          	lbu	a0,0(s10)
    80002900:	c105                	beqz	a0,80002920 <vprintfmt+0x222>
    80002902:	59fd                	li	s3,-1
    80002904:	000c4563          	bltz	s8,8000290e <vprintfmt+0x210>
    80002908:	3c7d                	addiw	s8,s8,-1
    8000290a:	013c0963          	beq	s8,s3,8000291c <vprintfmt+0x21e>
    8000290e:	85a6                	mv	a1,s1
    80002910:	9902                	jalr	s2
    80002912:	001d4503          	lbu	a0,1(s10)
    80002916:	3dfd                	addiw	s11,s11,-1
    80002918:	0d05                	addi	s10,s10,1
    8000291a:	f56d                	bnez	a0,80002904 <vprintfmt+0x206>
    8000291c:	f9b051e3          	blez	s11,8000289e <vprintfmt+0x1a0>
    80002920:	85a6                	mv	a1,s1
    80002922:	02000513          	li	a0,32
    80002926:	3dfd                	addiw	s11,s11,-1
    80002928:	9902                	jalr	s2
    8000292a:	fe0d9be3          	bnez	s11,80002920 <vprintfmt+0x222>
    8000292e:	6d52                	ld	s10,272(sp)
    80002930:	b529                	j	8000273a <vprintfmt+0x3c>
    80002932:	00001d17          	auipc	s10,0x1
    80002936:	b56d0d13          	addi	s10,s10,-1194 # 80003488 <gen2+0x160>
    8000293a:	02800513          	li	a0,40
    8000293e:	fdb052e3          	blez	s11,80002902 <vprintfmt+0x204>
    80002942:	02d00793          	li	a5,45
    80002946:	00001d17          	auipc	s10,0x1
    8000294a:	b42d0d13          	addi	s10,s10,-1214 # 80003488 <gen2+0x160>
    8000294e:	02800513          	li	a0,40
    80002952:	fafc88e3          	beq	s9,a5,80002902 <vprintfmt+0x204>
    80002956:	000d861b          	sext.w	a2,s11
    8000295a:	87ea                	mv	a5,s10
    8000295c:	018d06b3          	add	a3,s10,s8
    80002960:	000c1663          	bnez	s8,8000296c <vprintfmt+0x26e>
    80002964:	a829                	j	8000297e <vprintfmt+0x280>
    80002966:	0785                	addi	a5,a5,1
    80002968:	00d78563          	beq	a5,a3,80002972 <vprintfmt+0x274>
    8000296c:	0007c703          	lbu	a4,0(a5)
    80002970:	fb7d                	bnez	a4,80002966 <vprintfmt+0x268>
    80002972:	41a787b3          	sub	a5,a5,s10
    80002976:	40f60dbb          	subw	s11,a2,a5
    8000297a:	01b05963          	blez	s11,8000298c <vprintfmt+0x28e>
    8000297e:	2c81                	sext.w	s9,s9
    80002980:	85a6                	mv	a1,s1
    80002982:	8566                	mv	a0,s9
    80002984:	3dfd                	addiw	s11,s11,-1
    80002986:	9902                	jalr	s2
    80002988:	fe0d9ce3          	bnez	s11,80002980 <vprintfmt+0x282>
    8000298c:	000d4503          	lbu	a0,0(s10)
    80002990:	d519                	beqz	a0,8000289e <vprintfmt+0x1a0>
    80002992:	59fd                	li	s3,-1
    80002994:	bf85                	j	80002904 <vprintfmt+0x206>
    80002996:	fffdc793          	not	a5,s11
    8000299a:	97fd                	srai	a5,a5,0x3f
    8000299c:	00fdf7b3          	and	a5,s11,a5
    800029a0:	00174683          	lbu	a3,1(a4)
    800029a4:	00078d9b          	sext.w	s11,a5
    800029a8:	8722                	mv	a4,s0
    800029aa:	b375                	j	80002756 <vprintfmt+0x58>
    800029ac:	000ba503          	lw	a0,0(s7)
    800029b0:	85a6                	mv	a1,s1
    800029b2:	0ba1                	addi	s7,s7,8
    800029b4:	9902                	jalr	s2
    800029b6:	b351                	j	8000273a <vprintfmt+0x3c>
    800029b8:	4c01                	li	s8,0
    800029ba:	b555                	j	8000285e <vprintfmt+0x160>
    800029bc:	000ba983          	lw	s3,0(s7)
    800029c0:	bddd                	j	800028b6 <vprintfmt+0x1b8>
    800029c2:	ea6a                	sd	s10,272(sp)
    800029c4:	4629                	li	a2,10
    800029c6:	b729                	j	800028d0 <vprintfmt+0x1d2>
    800029c8:	ea6a                	sd	s10,272(sp)
    800029ca:	4621                	li	a2,8
    800029cc:	b711                	j	800028d0 <vprintfmt+0x1d2>
    800029ce:	85a6                	mv	a1,s1
    800029d0:	02d00513          	li	a0,45
    800029d4:	9902                	jalr	s2
    800029d6:	413007b3          	neg	a5,s3
    800029da:	8be2                	mv	s7,s8
    800029dc:	4629                	li	a2,10
    800029de:	bda1                	j	80002836 <vprintfmt+0x138>
    800029e0:	8722                	mv	a4,s0
    800029e2:	b531                	j	800027ee <vprintfmt+0xf0>

00000000800029e4 <sprintf_putch.0>:
    800029e4:	619c                	ld	a5,0(a1)
    800029e6:	00a78023          	sb	a0,0(a5)
    800029ea:	619c                	ld	a5,0(a1)
    800029ec:	0785                	addi	a5,a5,1
    800029ee:	e19c                	sd	a5,0(a1)
    800029f0:	8082                	ret

00000000800029f2 <putchar>:
    800029f2:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    800029f6:	00020793          	mv	a5,tp
    800029fa:	97c2                	add	a5,a5,a6
    800029fc:	7159                	addi	sp,sp,-112
    800029fe:	0018069b          	addiw	a3,a6,1
    80002a02:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80002a06:	00a78023          	sb	a0,0(a5)
    80002a0a:	03f10713          	addi	a4,sp,63
    80002a0e:	47a9                	li	a5,10
    80002a10:	fc077713          	andi	a4,a4,-64
    80002a14:	00f50963          	beq	a0,a5,80002a26 <putchar+0x34>
    80002a18:	04000793          	li	a5,64
    80002a1c:	00f68563          	beq	a3,a5,80002a26 <putchar+0x34>
    80002a20:	4501                	li	a0,0
    80002a22:	6165                	addi	sp,sp,112
    80002a24:	8082                	ret
    80002a26:	04000793          	li	a5,64
    80002a2a:	e31c                	sd	a5,0(a4)
    80002a2c:	4785                	li	a5,1
    80002a2e:	e71c                	sd	a5,8(a4)
    80002a30:	00020613          	mv	a2,tp
    80002a34:	eb10                	sd	a2,16(a4)
    80002a36:	ef14                	sd	a3,24(a4)
    80002a38:	0ff0000f          	fence
    80002a3c:	ffffe697          	auipc	a3,0xffffe
    80002a40:	60468693          	addi	a3,a3,1540 # 80001040 <fromhost>
    80002a44:	ffffe797          	auipc	a5,0xffffe
    80002a48:	5ae7be23          	sd	a4,1468(a5) # 80001000 <tohost>
    80002a4c:	629c                	ld	a5,0(a3)
    80002a4e:	dffd                	beqz	a5,80002a4c <putchar+0x5a>
    80002a50:	ffffe797          	auipc	a5,0xffffe
    80002a54:	5e07b823          	sd	zero,1520(a5) # 80001040 <fromhost>
    80002a58:	0ff0000f          	fence
    80002a5c:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002a60:	631c                	ld	a5,0(a4)
    80002a62:	4501                	li	a0,0
    80002a64:	6165                	addi	sp,sp,112
    80002a66:	8082                	ret

0000000080002a68 <setStats>:
    80002a68:	b0002773          	csrr	a4,mcycle
    80002a6c:	00007797          	auipc	a5,0x7
    80002a70:	84c78793          	addi	a5,a5,-1972 # 800092b8 <counters>
    80002a74:	c511                	beqz	a0,80002a80 <setStats+0x18>
    80002a76:	e398                	sd	a4,0(a5)
    80002a78:	b0202773          	csrr	a4,minstret
    80002a7c:	e798                	sd	a4,8(a5)
    80002a7e:	8082                	ret
    80002a80:	6394                	ld	a3,0(a5)
    80002a82:	00001617          	auipc	a2,0x1
    80002a86:	a1660613          	addi	a2,a2,-1514 # 80003498 <gen2+0x170>
    80002a8a:	eb90                	sd	a2,16(a5)
    80002a8c:	8f15                	sub	a4,a4,a3
    80002a8e:	e398                	sd	a4,0(a5)
    80002a90:	b0202773          	csrr	a4,minstret
    80002a94:	6794                	ld	a3,8(a5)
    80002a96:	00001617          	auipc	a2,0x1
    80002a9a:	a0a60613          	addi	a2,a2,-1526 # 800034a0 <gen2+0x178>
    80002a9e:	ef90                	sd	a2,24(a5)
    80002aa0:	8f15                	sub	a4,a4,a3
    80002aa2:	e798                	sd	a4,8(a5)
    80002aa4:	8082                	ret

0000000080002aa6 <tohost_exit>:
    80002aa6:	00151793          	slli	a5,a0,0x1
    80002aaa:	0017e793          	ori	a5,a5,1
    80002aae:	ffffe717          	auipc	a4,0xffffe
    80002ab2:	54f73923          	sd	a5,1362(a4) # 80001000 <tohost>
    80002ab6:	a001                	j	80002ab6 <tohost_exit+0x10>

0000000080002ab8 <handle_trap>:
    80002ab8:	6785                	lui	a5,0x1
    80002aba:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002abe:	ffffe717          	auipc	a4,0xffffe
    80002ac2:	54f73123          	sd	a5,1346(a4) # 80001000 <tohost>
    80002ac6:	a001                	j	80002ac6 <handle_trap+0xe>

0000000080002ac8 <exit>:
    80002ac8:	1141                	addi	sp,sp,-16
    80002aca:	e406                	sd	ra,8(sp)
    80002acc:	fdbff0ef          	jal	80002aa6 <tohost_exit>

0000000080002ad0 <abort>:
    80002ad0:	10d00793          	li	a5,269
    80002ad4:	ffffe717          	auipc	a4,0xffffe
    80002ad8:	52f73623          	sd	a5,1324(a4) # 80001000 <tohost>
    80002adc:	a001                	j	80002adc <abort+0xc>

0000000080002ade <printstr>:
    80002ade:	00054783          	lbu	a5,0(a0)
    80002ae2:	7159                	addi	sp,sp,-112
    80002ae4:	03f10693          	addi	a3,sp,63
    80002ae8:	fc06f693          	andi	a3,a3,-64
    80002aec:	c3b9                	beqz	a5,80002b32 <printstr+0x54>
    80002aee:	87aa                	mv	a5,a0
    80002af0:	0017c703          	lbu	a4,1(a5)
    80002af4:	0785                	addi	a5,a5,1
    80002af6:	ff6d                	bnez	a4,80002af0 <printstr+0x12>
    80002af8:	8f89                	sub	a5,a5,a0
    80002afa:	04000713          	li	a4,64
    80002afe:	e298                	sd	a4,0(a3)
    80002b00:	4705                	li	a4,1
    80002b02:	e698                	sd	a4,8(a3)
    80002b04:	ea88                	sd	a0,16(a3)
    80002b06:	ee9c                	sd	a5,24(a3)
    80002b08:	0ff0000f          	fence
    80002b0c:	ffffe717          	auipc	a4,0xffffe
    80002b10:	53470713          	addi	a4,a4,1332 # 80001040 <fromhost>
    80002b14:	ffffe797          	auipc	a5,0xffffe
    80002b18:	4ed7b623          	sd	a3,1260(a5) # 80001000 <tohost>
    80002b1c:	631c                	ld	a5,0(a4)
    80002b1e:	dffd                	beqz	a5,80002b1c <printstr+0x3e>
    80002b20:	ffffe797          	auipc	a5,0xffffe
    80002b24:	5207b023          	sd	zero,1312(a5) # 80001040 <fromhost>
    80002b28:	0ff0000f          	fence
    80002b2c:	629c                	ld	a5,0(a3)
    80002b2e:	6165                	addi	sp,sp,112
    80002b30:	8082                	ret
    80002b32:	4781                	li	a5,0
    80002b34:	b7d9                	j	80002afa <printstr+0x1c>

0000000080002b36 <thread_entry>:
    80002b36:	c111                	beqz	a0,80002b3a <thread_entry+0x4>
    80002b38:	a001                	j	80002b38 <thread_entry+0x2>
    80002b3a:	8082                	ret

0000000080002b3c <printhex>:
    80002b3c:	7179                	addi	sp,sp,-48
    80002b3e:	87aa                	mv	a5,a0
    80002b40:	f406                	sd	ra,40(sp)
    80002b42:	0028                	addi	a0,sp,8
    80002b44:	01710713          	addi	a4,sp,23
    80002b48:	4825                	li	a6,9
    80002b4a:	a011                	j	80002b4e <printhex+0x12>
    80002b4c:	8736                	mv	a4,a3
    80002b4e:	00f7f613          	andi	a2,a5,15
    80002b52:	86b2                	mv	a3,a2
    80002b54:	03000593          	li	a1,48
    80002b58:	00c87463          	bgeu	a6,a2,80002b60 <printhex+0x24>
    80002b5c:	05700593          	li	a1,87
    80002b60:	9ead                	addw	a3,a3,a1
    80002b62:	00d70023          	sb	a3,0(a4)
    80002b66:	8391                	srli	a5,a5,0x4
    80002b68:	fff70693          	addi	a3,a4,-1
    80002b6c:	fee510e3          	bne	a0,a4,80002b4c <printhex+0x10>
    80002b70:	00010c23          	sb	zero,24(sp)
    80002b74:	f6bff0ef          	jal	80002ade <printstr>
    80002b78:	70a2                	ld	ra,40(sp)
    80002b7a:	6145                	addi	sp,sp,48
    80002b7c:	8082                	ret

0000000080002b7e <printf>:
    80002b7e:	711d                	addi	sp,sp,-96
    80002b80:	02810313          	addi	t1,sp,40
    80002b84:	f42e                	sd	a1,40(sp)
    80002b86:	f832                	sd	a2,48(sp)
    80002b88:	fc36                	sd	a3,56(sp)
    80002b8a:	862a                	mv	a2,a0
    80002b8c:	869a                	mv	a3,t1
    80002b8e:	00000517          	auipc	a0,0x0
    80002b92:	e6450513          	addi	a0,a0,-412 # 800029f2 <putchar>
    80002b96:	4581                	li	a1,0
    80002b98:	ec06                	sd	ra,24(sp)
    80002b9a:	e0ba                	sd	a4,64(sp)
    80002b9c:	e4be                	sd	a5,72(sp)
    80002b9e:	e8c2                	sd	a6,80(sp)
    80002ba0:	ecc6                	sd	a7,88(sp)
    80002ba2:	e41a                	sd	t1,8(sp)
    80002ba4:	b5bff0ef          	jal	800026fe <vprintfmt>
    80002ba8:	60e2                	ld	ra,24(sp)
    80002baa:	4501                	li	a0,0
    80002bac:	6125                	addi	sp,sp,96
    80002bae:	8082                	ret

0000000080002bb0 <sprintf>:
    80002bb0:	711d                	addi	sp,sp,-96
    80002bb2:	03010e13          	addi	t3,sp,48
    80002bb6:	f022                	sd	s0,32(sp)
    80002bb8:	e42a                	sd	a0,8(sp)
    80002bba:	842a                	mv	s0,a0
    80002bbc:	f832                	sd	a2,48(sp)
    80002bbe:	fc36                	sd	a3,56(sp)
    80002bc0:	862e                	mv	a2,a1
    80002bc2:	00000517          	auipc	a0,0x0
    80002bc6:	e2250513          	addi	a0,a0,-478 # 800029e4 <sprintf_putch.0>
    80002bca:	002c                	addi	a1,sp,8
    80002bcc:	86f2                	mv	a3,t3
    80002bce:	f406                	sd	ra,40(sp)
    80002bd0:	e4be                	sd	a5,72(sp)
    80002bd2:	e0ba                	sd	a4,64(sp)
    80002bd4:	e8c2                	sd	a6,80(sp)
    80002bd6:	ecc6                	sd	a7,88(sp)
    80002bd8:	ec72                	sd	t3,24(sp)
    80002bda:	b25ff0ef          	jal	800026fe <vprintfmt>
    80002bde:	67a2                	ld	a5,8(sp)
    80002be0:	00078023          	sb	zero,0(a5)
    80002be4:	6522                	ld	a0,8(sp)
    80002be6:	70a2                	ld	ra,40(sp)
    80002be8:	9d01                	subw	a0,a0,s0
    80002bea:	7402                	ld	s0,32(sp)
    80002bec:	6125                	addi	sp,sp,96
    80002bee:	8082                	ret

0000000080002bf0 <memcpy>:
    80002bf0:	00c5e7b3          	or	a5,a1,a2
    80002bf4:	8fc9                	or	a5,a5,a0
    80002bf6:	8b9d                	andi	a5,a5,7
    80002bf8:	00c506b3          	add	a3,a0,a2
    80002bfc:	cf91                	beqz	a5,80002c18 <memcpy+0x28>
    80002bfe:	962e                	add	a2,a2,a1
    80002c00:	87aa                	mv	a5,a0
    80002c02:	02d57663          	bgeu	a0,a3,80002c2e <memcpy+0x3e>
    80002c06:	0005c703          	lbu	a4,0(a1)
    80002c0a:	0585                	addi	a1,a1,1
    80002c0c:	0785                	addi	a5,a5,1
    80002c0e:	fee78fa3          	sb	a4,-1(a5)
    80002c12:	feb61ae3          	bne	a2,a1,80002c06 <memcpy+0x16>
    80002c16:	8082                	ret
    80002c18:	fed57fe3          	bgeu	a0,a3,80002c16 <memcpy+0x26>
    80002c1c:	87aa                	mv	a5,a0
    80002c1e:	6198                	ld	a4,0(a1)
    80002c20:	07a1                	addi	a5,a5,8
    80002c22:	05a1                	addi	a1,a1,8
    80002c24:	fee7bc23          	sd	a4,-8(a5)
    80002c28:	fed7ebe3          	bltu	a5,a3,80002c1e <memcpy+0x2e>
    80002c2c:	8082                	ret
    80002c2e:	8082                	ret

0000000080002c30 <memset>:
    80002c30:	00c567b3          	or	a5,a0,a2
    80002c34:	8b9d                	andi	a5,a5,7
    80002c36:	962a                	add	a2,a2,a0
    80002c38:	cf81                	beqz	a5,80002c50 <memset+0x20>
    80002c3a:	0ff5f713          	zext.b	a4,a1
    80002c3e:	87aa                	mv	a5,a0
    80002c40:	02c57f63          	bgeu	a0,a2,80002c7e <memset+0x4e>
    80002c44:	0785                	addi	a5,a5,1
    80002c46:	fee78fa3          	sb	a4,-1(a5)
    80002c4a:	fec79de3          	bne	a5,a2,80002c44 <memset+0x14>
    80002c4e:	8082                	ret
    80002c50:	010107b7          	lui	a5,0x1010
    80002c54:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002c58:	07c2                	slli	a5,a5,0x10
    80002c5a:	10178793          	addi	a5,a5,257
    80002c5e:	07c2                	slli	a5,a5,0x10
    80002c60:	0ff5f713          	zext.b	a4,a1
    80002c64:	10178793          	addi	a5,a5,257
    80002c68:	02f70733          	mul	a4,a4,a5
    80002c6c:	fec571e3          	bgeu	a0,a2,80002c4e <memset+0x1e>
    80002c70:	87aa                	mv	a5,a0
    80002c72:	07a1                	addi	a5,a5,8
    80002c74:	fee7bc23          	sd	a4,-8(a5)
    80002c78:	fec7ede3          	bltu	a5,a2,80002c72 <memset+0x42>
    80002c7c:	8082                	ret
    80002c7e:	8082                	ret

0000000080002c80 <_init>:
    80002c80:	7171                	addi	sp,sp,-176
    80002c82:	00006797          	auipc	a5,0x6
    80002c86:	65678793          	addi	a5,a5,1622 # 800092d8 <_tdata_begin>
    80002c8a:	e152                	sd	s4,128(sp)
    80002c8c:	00006a17          	auipc	s4,0x6
    80002c90:	64ca0a13          	addi	s4,s4,1612 # 800092d8 <_tdata_begin>
    80002c94:	e54e                	sd	s3,136(sp)
    80002c96:	40fa09b3          	sub	s3,s4,a5
    80002c9a:	ed26                	sd	s1,152(sp)
    80002c9c:	e94a                	sd	s2,144(sp)
    80002c9e:	84aa                	mv	s1,a0
    80002ca0:	892e                	mv	s2,a1
    80002ca2:	8512                	mv	a0,tp
    80002ca4:	85be                	mv	a1,a5
    80002ca6:	864e                	mv	a2,s3
    80002ca8:	f506                	sd	ra,168(sp)
    80002caa:	f122                	sd	s0,160(sp)
    80002cac:	fcd6                	sd	s5,120(sp)
    80002cae:	8a92                	mv	s5,tp
    80002cb0:	f41ff0ef          	jal	80002bf0 <memcpy>
    80002cb4:	00006617          	auipc	a2,0x6
    80002cb8:	69060613          	addi	a2,a2,1680 # 80009344 <_tbss_end>
    80002cbc:	41460633          	sub	a2,a2,s4
    80002cc0:	4581                	li	a1,0
    80002cc2:	013a8533          	add	a0,s5,s3
    80002cc6:	f6bff0ef          	jal	80002c30 <memset>
    80002cca:	85ca                	mv	a1,s2
    80002ccc:	8526                	mv	a0,s1
    80002cce:	e69ff0ef          	jal	80002b36 <thread_entry>
    80002cd2:	4581                	li	a1,0
    80002cd4:	4501                	li	a0,0
    80002cd6:	ea2ff0ef          	jal	80002378 <main>
    80002cda:	00006917          	auipc	s2,0x6
    80002cde:	5de90913          	addi	s2,s2,1502 # 800092b8 <counters>
    80002ce2:	00093683          	ld	a3,0(s2)
    80002ce6:	03f10413          	addi	s0,sp,63
    80002cea:	fc047413          	andi	s0,s0,-64
    80002cee:	84aa                	mv	s1,a0
    80002cf0:	ea85                	bnez	a3,80002d20 <_init+0xa0>
    80002cf2:	00893683          	ld	a3,8(s2)
    80002cf6:	e681                	bnez	a3,80002cfe <_init+0x7e>
    80002cf8:	8526                	mv	a0,s1
    80002cfa:	dadff0ef          	jal	80002aa6 <tohost_exit>
    80002cfe:	89a2                	mv	s3,s0
    80002d00:	01893603          	ld	a2,24(s2)
    80002d04:	854e                	mv	a0,s3
    80002d06:	00000597          	auipc	a1,0x0
    80002d0a:	7c258593          	addi	a1,a1,1986 # 800034c8 <gen2+0x1a0>
    80002d0e:	ea3ff0ef          	jal	80002bb0 <sprintf>
    80002d12:	99aa                	add	s3,s3,a0
    80002d14:	ff3402e3          	beq	s0,s3,80002cf8 <_init+0x78>
    80002d18:	8522                	mv	a0,s0
    80002d1a:	dc5ff0ef          	jal	80002ade <printstr>
    80002d1e:	bfe9                	j	80002cf8 <_init+0x78>
    80002d20:	01093603          	ld	a2,16(s2)
    80002d24:	00000597          	auipc	a1,0x0
    80002d28:	7a458593          	addi	a1,a1,1956 # 800034c8 <gen2+0x1a0>
    80002d2c:	8522                	mv	a0,s0
    80002d2e:	e83ff0ef          	jal	80002bb0 <sprintf>
    80002d32:	00893683          	ld	a3,8(s2)
    80002d36:	00a409b3          	add	s3,s0,a0
    80002d3a:	dee9                	beqz	a3,80002d14 <_init+0x94>
    80002d3c:	b7d1                	j	80002d00 <_init+0x80>

0000000080002d3e <strlen>:
    80002d3e:	00054783          	lbu	a5,0(a0)
    80002d42:	cb89                	beqz	a5,80002d54 <strlen+0x16>
    80002d44:	87aa                	mv	a5,a0
    80002d46:	0017c703          	lbu	a4,1(a5)
    80002d4a:	0785                	addi	a5,a5,1
    80002d4c:	ff6d                	bnez	a4,80002d46 <strlen+0x8>
    80002d4e:	40a78533          	sub	a0,a5,a0
    80002d52:	8082                	ret
    80002d54:	4501                	li	a0,0
    80002d56:	8082                	ret

0000000080002d58 <strnlen>:
    80002d58:	00b506b3          	add	a3,a0,a1
    80002d5c:	87aa                	mv	a5,a0
    80002d5e:	e589                	bnez	a1,80002d68 <strnlen+0x10>
    80002d60:	a829                	j	80002d7a <strnlen+0x22>
    80002d62:	0785                	addi	a5,a5,1
    80002d64:	00f68863          	beq	a3,a5,80002d74 <strnlen+0x1c>
    80002d68:	0007c703          	lbu	a4,0(a5)
    80002d6c:	fb7d                	bnez	a4,80002d62 <strnlen+0xa>
    80002d6e:	40a78533          	sub	a0,a5,a0
    80002d72:	8082                	ret
    80002d74:	40a68533          	sub	a0,a3,a0
    80002d78:	8082                	ret
    80002d7a:	4501                	li	a0,0
    80002d7c:	8082                	ret

0000000080002d7e <strcmp>:
    80002d7e:	00054783          	lbu	a5,0(a0)
    80002d82:	0585                	addi	a1,a1,1
    80002d84:	0505                	addi	a0,a0,1
    80002d86:	fff5c703          	lbu	a4,-1(a1)
    80002d8a:	c799                	beqz	a5,80002d98 <strcmp+0x1a>
    80002d8c:	fee789e3          	beq	a5,a4,80002d7e <strcmp>
    80002d90:	0007851b          	sext.w	a0,a5
    80002d94:	9d19                	subw	a0,a0,a4
    80002d96:	8082                	ret
    80002d98:	4501                	li	a0,0
    80002d9a:	bfed                	j	80002d94 <strcmp+0x16>

0000000080002d9c <strcpy>:
    80002d9c:	87aa                	mv	a5,a0
    80002d9e:	0005c703          	lbu	a4,0(a1)
    80002da2:	0785                	addi	a5,a5,1
    80002da4:	0585                	addi	a1,a1,1
    80002da6:	fee78fa3          	sb	a4,-1(a5)
    80002daa:	fb75                	bnez	a4,80002d9e <strcpy+0x2>
    80002dac:	8082                	ret

0000000080002dae <atol>:
    80002dae:	00054703          	lbu	a4,0(a0)
    80002db2:	02000693          	li	a3,32
    80002db6:	87aa                	mv	a5,a0
    80002db8:	00d71763          	bne	a4,a3,80002dc6 <atol+0x18>
    80002dbc:	0017c703          	lbu	a4,1(a5)
    80002dc0:	0785                	addi	a5,a5,1
    80002dc2:	fed70de3          	beq	a4,a3,80002dbc <atol+0xe>
    80002dc6:	02d00693          	li	a3,45
    80002dca:	04d70163          	beq	a4,a3,80002e0c <atol+0x5e>
    80002dce:	02b00693          	li	a3,43
    80002dd2:	02d70763          	beq	a4,a3,80002e00 <atol+0x52>
    80002dd6:	0007c683          	lbu	a3,0(a5)
    80002dda:	4581                	li	a1,0
    80002ddc:	ce8d                	beqz	a3,80002e16 <atol+0x68>
    80002dde:	4501                	li	a0,0
    80002de0:	0785                	addi	a5,a5,1
    80002de2:	00251713          	slli	a4,a0,0x2
    80002de6:	fd06861b          	addiw	a2,a3,-48
    80002dea:	0007c683          	lbu	a3,0(a5)
    80002dee:	972a                	add	a4,a4,a0
    80002df0:	0706                	slli	a4,a4,0x1
    80002df2:	00e60533          	add	a0,a2,a4
    80002df6:	f6ed                	bnez	a3,80002de0 <atol+0x32>
    80002df8:	c185                	beqz	a1,80002e18 <atol+0x6a>
    80002dfa:	40a00533          	neg	a0,a0
    80002dfe:	8082                	ret
    80002e00:	0017c683          	lbu	a3,1(a5)
    80002e04:	0785                	addi	a5,a5,1
    80002e06:	ca81                	beqz	a3,80002e16 <atol+0x68>
    80002e08:	4581                	li	a1,0
    80002e0a:	bfd1                	j	80002dde <atol+0x30>
    80002e0c:	0017c683          	lbu	a3,1(a5)
    80002e10:	4585                	li	a1,1
    80002e12:	0785                	addi	a5,a5,1
    80002e14:	f6e9                	bnez	a3,80002dde <atol+0x30>
    80002e16:	4501                	li	a0,0
    80002e18:	8082                	ret

0000000080002e1a <__errno>:
    80002e1a:	83818513          	addi	a0,gp,-1992 # 80003510 <__errno_location>
    80002e1e:	8082                	ret

0000000080002e20 <atoi>:
    80002e20:	cd41                	beqz	a0,80002eb8 <atoi+0x98>
    80002e22:	02000693          	li	a3,32
    80002e26:	4611                	li	a2,4
    80002e28:	00054783          	lbu	a5,0(a0)
    80002e2c:	ff77871b          	addiw	a4,a5,-9
    80002e30:	0ff77713          	zext.b	a4,a4
    80002e34:	06d78863          	beq	a5,a3,80002ea4 <atoi+0x84>
    80002e38:	06e67663          	bgeu	a2,a4,80002ea4 <atoi+0x84>
    80002e3c:	02b00713          	li	a4,43
    80002e40:	06e78763          	beq	a5,a4,80002eae <atoi+0x8e>
    80002e44:	02d00713          	li	a4,45
    80002e48:	4305                	li	t1,1
    80002e4a:	06e78963          	beq	a5,a4,80002ebc <atoi+0x9c>
    80002e4e:	fd07879b          	addiw	a5,a5,-48
    80002e52:	0ff7f693          	zext.b	a3,a5
    80002e56:	4725                	li	a4,9
    80002e58:	06d76063          	bltu	a4,a3,80002eb8 <atoi+0x98>
    80002e5c:	800005b7          	lui	a1,0x80000
    80002e60:	4681                	li	a3,0
    80002e62:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002e64:	4829                	li	a6,10
    80002e66:	48a5                	li	a7,9
    80002e68:	a819                	j	80002e7e <atoi+0x5e>
    80002e6a:	00054783          	lbu	a5,0(a0)
    80002e6e:	0007069b          	sext.w	a3,a4
    80002e72:	fd07879b          	addiw	a5,a5,-48
    80002e76:	0ff7f613          	zext.b	a2,a5
    80002e7a:	02c8e763          	bltu	a7,a2,80002ea8 <atoi+0x88>
    80002e7e:	40f5863b          	subw	a2,a1,a5
    80002e82:	0306463b          	divw	a2,a2,a6
    80002e86:	0026971b          	slliw	a4,a3,0x2
    80002e8a:	9f35                	addw	a4,a4,a3
    80002e8c:	0017171b          	slliw	a4,a4,0x1
    80002e90:	0505                	addi	a0,a0,1
    80002e92:	9f3d                	addw	a4,a4,a5
    80002e94:	fcd65be3          	bge	a2,a3,80002e6a <atoi+0x4a>
    80002e98:	4785                	li	a5,1
    80002e9a:	80000537          	lui	a0,0x80000
    80002e9e:	02f30163          	beq	t1,a5,80002ec0 <atoi+0xa0>
    80002ea2:	8082                	ret
    80002ea4:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffeffff6cbd>
    80002ea6:	b749                	j	80002e28 <atoi+0x8>
    80002ea8:	0267053b          	mulw	a0,a4,t1
    80002eac:	8082                	ret
    80002eae:	4305                	li	t1,1
    80002eb0:	00154783          	lbu	a5,1(a0)
    80002eb4:	0505                	addi	a0,a0,1
    80002eb6:	bf61                	j	80002e4e <atoi+0x2e>
    80002eb8:	4501                	li	a0,0
    80002eba:	8082                	ret
    80002ebc:	537d                	li	t1,-1
    80002ebe:	bfcd                	j	80002eb0 <atoi+0x90>
    80002ec0:	fff54513          	not	a0,a0
    80002ec4:	8082                	ret

0000000080002ec6 <strtol>:
    80002ec6:	872a                	mv	a4,a0
    80002ec8:	4811                	li	a6,4
    80002eca:	02000513          	li	a0,32
    80002ece:	00074683          	lbu	a3,0(a4)
    80002ed2:	ff76879b          	addiw	a5,a3,-9
    80002ed6:	0ff7f793          	zext.b	a5,a5
    80002eda:	04a68b63          	beq	a3,a0,80002f30 <strtol+0x6a>
    80002ede:	04f87963          	bgeu	a6,a5,80002f30 <strtol+0x6a>
    80002ee2:	02d00793          	li	a5,45
    80002ee6:	08f68963          	beq	a3,a5,80002f78 <strtol+0xb2>
    80002eea:	02b00793          	li	a5,43
    80002eee:	4e01                	li	t3,0
    80002ef0:	08f68063          	beq	a3,a5,80002f70 <strtol+0xaa>
    80002ef4:	ee29                	bnez	a2,80002f4e <strtol+0x88>
    80002ef6:	03000793          	li	a5,48
    80002efa:	4629                	li	a2,10
    80002efc:	08f68363          	beq	a3,a5,80002f82 <strtol+0xbc>
    80002f00:	4501                	li	a0,0
    80002f02:	48a5                	li	a7,9
    80002f04:	4365                	li	t1,25
    80002f06:	00074683          	lbu	a3,0(a4)
    80002f0a:	fd06879b          	addiw	a5,a3,-48
    80002f0e:	f9f6881b          	addiw	a6,a3,-97
    80002f12:	00f8f863          	bgeu	a7,a5,80002f22 <strtol+0x5c>
    80002f16:	fbf6879b          	addiw	a5,a3,-65
    80002f1a:	01036d63          	bltu	t1,a6,80002f34 <strtol+0x6e>
    80002f1e:	fa96879b          	addiw	a5,a3,-87
    80002f22:	00c7df63          	bge	a5,a2,80002f40 <strtol+0x7a>
    80002f26:	02a60533          	mul	a0,a2,a0
    80002f2a:	0705                	addi	a4,a4,1
    80002f2c:	953e                	add	a0,a0,a5
    80002f2e:	bfe1                	j	80002f06 <strtol+0x40>
    80002f30:	0705                	addi	a4,a4,1
    80002f32:	bf71                	j	80002ece <strtol+0x8>
    80002f34:	00f36663          	bltu	t1,a5,80002f40 <strtol+0x7a>
    80002f38:	fc96879b          	addiw	a5,a3,-55
    80002f3c:	fec7c5e3          	blt	a5,a2,80002f26 <strtol+0x60>
    80002f40:	c191                	beqz	a1,80002f44 <strtol+0x7e>
    80002f42:	e198                	sd	a4,0(a1)
    80002f44:	000e0463          	beqz	t3,80002f4c <strtol+0x86>
    80002f48:	40a00533          	neg	a0,a0
    80002f4c:	8082                	ret
    80002f4e:	47c1                	li	a5,16
    80002f50:	faf618e3          	bne	a2,a5,80002f00 <strtol+0x3a>
    80002f54:	03000793          	li	a5,48
    80002f58:	faf694e3          	bne	a3,a5,80002f00 <strtol+0x3a>
    80002f5c:	00174783          	lbu	a5,1(a4)
    80002f60:	05800693          	li	a3,88
    80002f64:	0df7f793          	andi	a5,a5,223
    80002f68:	f8d79ce3          	bne	a5,a3,80002f00 <strtol+0x3a>
    80002f6c:	0709                	addi	a4,a4,2
    80002f6e:	bf49                	j	80002f00 <strtol+0x3a>
    80002f70:	00174683          	lbu	a3,1(a4)
    80002f74:	0705                	addi	a4,a4,1
    80002f76:	bfbd                	j	80002ef4 <strtol+0x2e>
    80002f78:	00174683          	lbu	a3,1(a4)
    80002f7c:	4e05                	li	t3,1
    80002f7e:	0705                	addi	a4,a4,1
    80002f80:	bf95                	j	80002ef4 <strtol+0x2e>
    80002f82:	00174783          	lbu	a5,1(a4)
    80002f86:	05800693          	li	a3,88
    80002f8a:	0df7f793          	andi	a5,a5,223
    80002f8e:	00d78563          	beq	a5,a3,80002f98 <strtol+0xd2>
    80002f92:	0705                	addi	a4,a4,1
    80002f94:	4621                	li	a2,8
    80002f96:	b7ad                	j	80002f00 <strtol+0x3a>
    80002f98:	0709                	addi	a4,a4,2
    80002f9a:	4641                	li	a2,16
    80002f9c:	b795                	j	80002f00 <strtol+0x3a>

0000000080002f9e <my_isspace>:
    80002f9e:	02000793          	li	a5,32
    80002fa2:	00f50863          	beq	a0,a5,80002fb2 <my_isspace+0x14>
    80002fa6:	355d                	addiw	a0,a0,-9
    80002fa8:	0ff57513          	zext.b	a0,a0
    80002fac:	00553513          	sltiu	a0,a0,5
    80002fb0:	8082                	ret
    80002fb2:	4505                	li	a0,1
    80002fb4:	8082                	ret

0000000080002fb6 <my_isdigit>:
    80002fb6:	fd05051b          	addiw	a0,a0,-48
    80002fba:	0ff57513          	zext.b	a0,a0
    80002fbe:	00a53513          	sltiu	a0,a0,10
    80002fc2:	8082                	ret

0000000080002fc4 <strtod>:
    80002fc4:	02000693          	li	a3,32
    80002fc8:	4611                	li	a2,4
    80002fca:	00054783          	lbu	a5,0(a0)
    80002fce:	ff77871b          	addiw	a4,a5,-9
    80002fd2:	0ff77713          	zext.b	a4,a4
    80002fd6:	08d78263          	beq	a5,a3,8000305a <strtod+0x96>
    80002fda:	08e67063          	bgeu	a2,a4,8000305a <strtod+0x96>
    80002fde:	02d00713          	li	a4,45
    80002fe2:	06e78e63          	beq	a5,a4,8000305e <strtod+0x9a>
    80002fe6:	02b00713          	li	a4,43
    80002fea:	08e78663          	beq	a5,a4,80003076 <strtod+0xb2>
    80002fee:	00000717          	auipc	a4,0x0
    80002ff2:	4ea73587          	fld	fa1,1258(a4) # 800034d8 <gen2+0x1b0>
    80002ff6:	22b58553          	fmv.d	fa0,fa1
    80002ffa:	fd07871b          	addiw	a4,a5,-48
    80002ffe:	0ff77613          	zext.b	a2,a4
    80003002:	46a5                	li	a3,9
    80003004:	f20007d3          	fmv.d.x	fa5,zero
    80003008:	02c6e463          	bltu	a3,a2,80003030 <strtod+0x6c>
    8000300c:	00000797          	auipc	a5,0x0
    80003010:	4dc7b687          	fld	fa3,1244(a5) # 800034e8 <gen2+0x1c0>
    80003014:	4625                	li	a2,9
    80003016:	00154783          	lbu	a5,1(a0)
    8000301a:	d2070753          	fcvt.d.w	fa4,a4
    8000301e:	0505                	addi	a0,a0,1
    80003020:	fd07871b          	addiw	a4,a5,-48
    80003024:	0ff77693          	zext.b	a3,a4
    80003028:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    8000302c:	fed675e3          	bgeu	a2,a3,80003016 <strtod+0x52>
    80003030:	02e00713          	li	a4,46
    80003034:	0ce78363          	beq	a5,a4,800030fa <strtod+0x136>
    80003038:	00054703          	lbu	a4,0(a0)
    8000303c:	0df77713          	andi	a4,a4,223
    80003040:	04500793          	li	a5,69
    80003044:	22b58753          	fmv.d	fa4,fa1
    80003048:	04f70163          	beq	a4,a5,8000308a <strtod+0xc6>
    8000304c:	12a7f553          	fmul.d	fa0,fa5,fa0
    80003050:	12e57553          	fmul.d	fa0,fa0,fa4
    80003054:	c191                	beqz	a1,80003058 <strtod+0x94>
    80003056:	e188                	sd	a0,0(a1)
    80003058:	8082                	ret
    8000305a:	0505                	addi	a0,a0,1
    8000305c:	b7bd                	j	80002fca <strtod+0x6>
    8000305e:	00154783          	lbu	a5,1(a0)
    80003062:	00000717          	auipc	a4,0x0
    80003066:	47e73507          	fld	fa0,1150(a4) # 800034e0 <gen2+0x1b8>
    8000306a:	0505                	addi	a0,a0,1
    8000306c:	00000717          	auipc	a4,0x0
    80003070:	46c73587          	fld	fa1,1132(a4) # 800034d8 <gen2+0x1b0>
    80003074:	b759                	j	80002ffa <strtod+0x36>
    80003076:	00000797          	auipc	a5,0x0
    8000307a:	4627b587          	fld	fa1,1122(a5) # 800034d8 <gen2+0x1b0>
    8000307e:	00154783          	lbu	a5,1(a0)
    80003082:	22b58553          	fmv.d	fa0,fa1
    80003086:	0505                	addi	a0,a0,1
    80003088:	bf8d                	j	80002ffa <strtod+0x36>
    8000308a:	00154803          	lbu	a6,1(a0)
    8000308e:	02d00793          	li	a5,45
    80003092:	0cf80363          	beq	a6,a5,80003158 <strtod+0x194>
    80003096:	02b00793          	li	a5,43
    8000309a:	0ef80563          	beq	a6,a5,80003184 <strtod+0x1c0>
    8000309e:	0505                	addi	a0,a0,1
    800030a0:	4705                	li	a4,1
    800030a2:	fd08069b          	addiw	a3,a6,-48
    800030a6:	0ff6f613          	zext.b	a2,a3
    800030aa:	47a5                	li	a5,9
    800030ac:	0ec7e163          	bltu	a5,a2,8000318e <strtod+0x1ca>
    800030b0:	4601                	li	a2,0
    800030b2:	48a5                	li	a7,9
    800030b4:	00154803          	lbu	a6,1(a0)
    800030b8:	0026179b          	slliw	a5,a2,0x2
    800030bc:	9fb1                	addw	a5,a5,a2
    800030be:	0017979b          	slliw	a5,a5,0x1
    800030c2:	00f6863b          	addw	a2,a3,a5
    800030c6:	fd08069b          	addiw	a3,a6,-48
    800030ca:	0ff6f813          	zext.b	a6,a3
    800030ce:	0505                	addi	a0,a0,1
    800030d0:	ff08f2e3          	bgeu	a7,a6,800030b4 <strtod+0xf0>
    800030d4:	02c7073b          	mulw	a4,a4,a2
    800030d8:	08075563          	bgez	a4,80003162 <strtod+0x19e>
    800030dc:	22b58753          	fmv.d	fa4,fa1
    800030e0:	0017079b          	addiw	a5,a4,1
    800030e4:	00000717          	auipc	a4,0x0
    800030e8:	40c73687          	fld	fa3,1036(a4) # 800034f0 <gen2+0x1c8>
    800030ec:	4705                	li	a4,1
    800030ee:	2785                	addiw	a5,a5,1
    800030f0:	12d77753          	fmul.d	fa4,fa4,fa3
    800030f4:	fee79de3          	bne	a5,a4,800030ee <strtod+0x12a>
    800030f8:	bf91                	j	8000304c <strtod+0x88>
    800030fa:	00154703          	lbu	a4,1(a0)
    800030fe:	46a5                	li	a3,9
    80003100:	0505                	addi	a0,a0,1
    80003102:	fd07079b          	addiw	a5,a4,-48
    80003106:	0ff7f613          	zext.b	a2,a5
    8000310a:	f2c6e9e3          	bltu	a3,a2,8000303c <strtod+0x78>
    8000310e:	d2078753          	fcvt.d.w	fa4,a5
    80003112:	4325                	li	t1,9
    80003114:	4781                	li	a5,0
    80003116:	00000717          	auipc	a4,0x0
    8000311a:	3da73687          	fld	fa3,986(a4) # 800034f0 <gen2+0x1c8>
    8000311e:	4685                	li	a3,1
    80003120:	00154703          	lbu	a4,1(a0)
    80003124:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80003128:	0505                	addi	a0,a0,1
    8000312a:	fd07061b          	addiw	a2,a4,-48
    8000312e:	0ff67813          	zext.b	a6,a2
    80003132:	0017889b          	addiw	a7,a5,1
    80003136:	f10363e3          	bltu	t1,a6,8000303c <strtod+0x78>
    8000313a:	22b58753          	fmv.d	fa4,fa1
    8000313e:	40f007bb          	negw	a5,a5
    80003142:	2785                	addiw	a5,a5,1
    80003144:	12d77753          	fmul.d	fa4,fa4,fa3
    80003148:	fed79de3          	bne	a5,a3,80003142 <strtod+0x17e>
    8000314c:	d2060653          	fcvt.d.w	fa2,a2
    80003150:	87c6                	mv	a5,a7
    80003152:	12e67753          	fmul.d	fa4,fa2,fa4
    80003156:	b7e9                	j	80003120 <strtod+0x15c>
    80003158:	00254803          	lbu	a6,2(a0)
    8000315c:	577d                	li	a4,-1
    8000315e:	0509                	addi	a0,a0,2
    80003160:	b789                	j	800030a2 <strtod+0xde>
    80003162:	22b58753          	fmv.d	fa4,fa1
    80003166:	fff7079b          	addiw	a5,a4,-1
    8000316a:	ee0701e3          	beqz	a4,8000304c <strtod+0x88>
    8000316e:	00000717          	auipc	a4,0x0
    80003172:	37a73687          	fld	fa3,890(a4) # 800034e8 <gen2+0x1c0>
    80003176:	577d                	li	a4,-1
    80003178:	37fd                	addiw	a5,a5,-1
    8000317a:	12d77753          	fmul.d	fa4,fa4,fa3
    8000317e:	fee79de3          	bne	a5,a4,80003178 <strtod+0x1b4>
    80003182:	b5e9                	j	8000304c <strtod+0x88>
    80003184:	00254803          	lbu	a6,2(a0)
    80003188:	4705                	li	a4,1
    8000318a:	0509                	addi	a0,a0,2
    8000318c:	bf19                	j	800030a2 <strtod+0xde>
    8000318e:	22b58753          	fmv.d	fa4,fa1
    80003192:	bd6d                	j	8000304c <strtod+0x88>

0000000080003194 <atof>:
    80003194:	4581                	li	a1,0
    80003196:	b53d                	j	80002fc4 <strtod>

0000000080003198 <strtoll>:
    80003198:	872a                	mv	a4,a0
    8000319a:	4811                	li	a6,4
    8000319c:	02000513          	li	a0,32
    800031a0:	00074683          	lbu	a3,0(a4)
    800031a4:	ff76879b          	addiw	a5,a3,-9
    800031a8:	0ff7f793          	zext.b	a5,a5
    800031ac:	04a68963          	beq	a3,a0,800031fe <strtoll+0x66>
    800031b0:	04f87763          	bgeu	a6,a5,800031fe <strtoll+0x66>
    800031b4:	02d00793          	li	a5,45
    800031b8:	08f68663          	beq	a3,a5,80003244 <strtoll+0xac>
    800031bc:	02b00793          	li	a5,43
    800031c0:	4e01                	li	t3,0
    800031c2:	06f68d63          	beq	a3,a5,8000323c <strtoll+0xa4>
    800031c6:	ca39                	beqz	a2,8000321c <strtoll+0x84>
    800031c8:	47c1                	li	a5,16
    800031ca:	08f60263          	beq	a2,a5,8000324e <strtoll+0xb6>
    800031ce:	4501                	li	a0,0
    800031d0:	48a5                	li	a7,9
    800031d2:	4365                	li	t1,25
    800031d4:	00074683          	lbu	a3,0(a4)
    800031d8:	fd06879b          	addiw	a5,a3,-48
    800031dc:	f9f6881b          	addiw	a6,a3,-97
    800031e0:	00f8f863          	bgeu	a7,a5,800031f0 <strtoll+0x58>
    800031e4:	fbf6879b          	addiw	a5,a3,-65
    800031e8:	01036d63          	bltu	t1,a6,80003202 <strtoll+0x6a>
    800031ec:	fa96879b          	addiw	a5,a3,-87
    800031f0:	00c7df63          	bge	a5,a2,8000320e <strtoll+0x76>
    800031f4:	02a60533          	mul	a0,a2,a0
    800031f8:	0705                	addi	a4,a4,1
    800031fa:	953e                	add	a0,a0,a5
    800031fc:	bfe1                	j	800031d4 <strtoll+0x3c>
    800031fe:	0705                	addi	a4,a4,1
    80003200:	b745                	j	800031a0 <strtoll+0x8>
    80003202:	00f36663          	bltu	t1,a5,8000320e <strtoll+0x76>
    80003206:	fc96879b          	addiw	a5,a3,-55
    8000320a:	fec7c5e3          	blt	a5,a2,800031f4 <strtoll+0x5c>
    8000320e:	c191                	beqz	a1,80003212 <strtoll+0x7a>
    80003210:	e198                	sd	a4,0(a1)
    80003212:	000e0463          	beqz	t3,8000321a <strtoll+0x82>
    80003216:	40a00533          	neg	a0,a0
    8000321a:	8082                	ret
    8000321c:	03000793          	li	a5,48
    80003220:	4629                	li	a2,10
    80003222:	faf696e3          	bne	a3,a5,800031ce <strtoll+0x36>
    80003226:	00174783          	lbu	a5,1(a4)
    8000322a:	05800693          	li	a3,88
    8000322e:	0df7f793          	andi	a5,a5,223
    80003232:	02d78a63          	beq	a5,a3,80003266 <strtoll+0xce>
    80003236:	0705                	addi	a4,a4,1
    80003238:	4621                	li	a2,8
    8000323a:	bf51                	j	800031ce <strtoll+0x36>
    8000323c:	00174683          	lbu	a3,1(a4)
    80003240:	0705                	addi	a4,a4,1
    80003242:	b751                	j	800031c6 <strtoll+0x2e>
    80003244:	00174683          	lbu	a3,1(a4)
    80003248:	4e05                	li	t3,1
    8000324a:	0705                	addi	a4,a4,1
    8000324c:	bfad                	j	800031c6 <strtoll+0x2e>
    8000324e:	03000793          	li	a5,48
    80003252:	f6f69ee3          	bne	a3,a5,800031ce <strtoll+0x36>
    80003256:	00174783          	lbu	a5,1(a4)
    8000325a:	05800693          	li	a3,88
    8000325e:	0df7f793          	andi	a5,a5,223
    80003262:	f6d796e3          	bne	a5,a3,800031ce <strtoll+0x36>
    80003266:	0709                	addi	a4,a4,2
    80003268:	4641                	li	a2,16
    8000326a:	b795                	j	800031ce <strtoll+0x36>

000000008000326c <atoll>:
    8000326c:	872a                	mv	a4,a0
    8000326e:	02000613          	li	a2,32
    80003272:	4591                	li	a1,4
    80003274:	00074683          	lbu	a3,0(a4)
    80003278:	ff76879b          	addiw	a5,a3,-9
    8000327c:	0ff7f793          	zext.b	a5,a5
    80003280:	04c68b63          	beq	a3,a2,800032d6 <atoll+0x6a>
    80003284:	04f5f963          	bgeu	a1,a5,800032d6 <atoll+0x6a>
    80003288:	02d00793          	li	a5,45
    8000328c:	06f68363          	beq	a3,a5,800032f2 <atoll+0x86>
    80003290:	02b00793          	li	a5,43
    80003294:	04f68363          	beq	a3,a5,800032da <atoll+0x6e>
    80003298:	fd06861b          	addiw	a2,a3,-48
    8000329c:	0ff67693          	zext.b	a3,a2
    800032a0:	47a5                	li	a5,9
    800032a2:	4801                	li	a6,0
    800032a4:	06d7e263          	bltu	a5,a3,80003308 <atoll+0x9c>
    800032a8:	4501                	li	a0,0
    800032aa:	45a5                	li	a1,9
    800032ac:	00174683          	lbu	a3,1(a4)
    800032b0:	00251793          	slli	a5,a0,0x2
    800032b4:	97aa                	add	a5,a5,a0
    800032b6:	0006051b          	sext.w	a0,a2
    800032ba:	fd06861b          	addiw	a2,a3,-48
    800032be:	0786                	slli	a5,a5,0x1
    800032c0:	0ff67693          	zext.b	a3,a2
    800032c4:	0705                	addi	a4,a4,1
    800032c6:	953e                	add	a0,a0,a5
    800032c8:	fed5f2e3          	bgeu	a1,a3,800032ac <atoll+0x40>
    800032cc:	02080f63          	beqz	a6,8000330a <atoll+0x9e>
    800032d0:	40a00533          	neg	a0,a0
    800032d4:	8082                	ret
    800032d6:	0705                	addi	a4,a4,1
    800032d8:	bf71                	j	80003274 <atoll+0x8>
    800032da:	00174683          	lbu	a3,1(a4)
    800032de:	47a5                	li	a5,9
    800032e0:	0705                	addi	a4,a4,1
    800032e2:	fd06861b          	addiw	a2,a3,-48
    800032e6:	0ff67693          	zext.b	a3,a2
    800032ea:	00d7ef63          	bltu	a5,a3,80003308 <atoll+0x9c>
    800032ee:	4801                	li	a6,0
    800032f0:	bf65                	j	800032a8 <atoll+0x3c>
    800032f2:	00174683          	lbu	a3,1(a4)
    800032f6:	47a5                	li	a5,9
    800032f8:	0705                	addi	a4,a4,1
    800032fa:	fd06861b          	addiw	a2,a3,-48
    800032fe:	0ff67693          	zext.b	a3,a2
    80003302:	4805                	li	a6,1
    80003304:	fad7f2e3          	bgeu	a5,a3,800032a8 <atoll+0x3c>
    80003308:	4501                	li	a0,0
    8000330a:	8082                	ret

Disassembly of section .text.startup:

000000008000330c <.text.startup>:
    8000330c:	1141                	addi	sp,sp,-16
    8000330e:	00000517          	auipc	a0,0x0
    80003312:	1a250513          	addi	a0,a0,418 # 800034b0 <gen2+0x188>
    80003316:	e406                	sd	ra,8(sp)
    80003318:	fc6ff0ef          	jal	80002ade <printstr>
    8000331c:	60a2                	ld	ra,8(sp)
    8000331e:	557d                	li	a0,-1
    80003320:	0141                	addi	sp,sp,16
    80003322:	8082                	ret
