
mainop_O3_YY.riscv:     file format elf64-littleriscv


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
    80000120:	35d0206f          	j	80002c7c <_init>

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
    8000016e:	147020ef          	jal	80002ab4 <handle_trap>
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
    8000202a:	32050763          	beqz	a0,80002358 <conv1d+0x34c>
    8000202e:	4521                	li	a0,8
    80002030:	32a5e463          	bltu	a1,a0,80002358 <conv1d+0x34c>
    80002034:	4601                	li	a2,0
    80002036:	00004517          	auipc	a0,0x4
    8000203a:	4da50513          	addi	a0,a0,1242 # 80006510 <kernel>
    8000203e:	00053b83          	ld	s7,0(a0)
    80002042:	00853083          	ld	ra,8(a0)
    80002046:	01053d83          	ld	s11,16(a0)
    8000204a:	01853383          	ld	t2,24(a0)
    8000204e:	02053c83          	ld	s9,32(a0)
    80002052:	02853283          	ld	t0,40(a0)
    80002056:	7904                	ld	s1,48(a0)
    80002058:	7d1c                	ld	a5,56(a0)
    8000205a:	00004517          	auipc	a0,0x4
    8000205e:	4f650513          	addi	a0,a0,1270 # 80006550 <output>
    80002062:	02050413          	addi	s0,a0,32
    80002066:	80000537          	lui	a0,0x80000
    8000206a:	ff85069b          	addiw	a3,a0,-8 # 7ffffff8 <buflen.1+0x7fffffb8>
    8000206e:	00001717          	auipc	a4,0x1
    80002072:	4a270713          	addi	a4,a4,1186 # 80003510 <input>
    80002076:	f02e                	sd	a1,32(sp)
    80002078:	f096                	sd	t0,96(sp)
    8000207a:	ec9e                	sd	t2,88(sp)
    8000207c:	e8be                	sd	a5,80(sp)
    8000207e:	ec36                	sd	a3,24(sp)
    80002080:	e83a                	sd	a4,16(sp)
    80002082:	e422                	sd	s0,8(sp)
    80002084:	451d                	li	a0,7
    80002086:	e0b2                	sd	a2,64(sp)
    80002088:	e4aa                	sd	a0,72(sp)
    8000208a:	6526                	ld	a0,72(sp)
    8000208c:	1565                	addi	a0,a0,-7
    8000208e:	8d75                	and	a0,a0,a3
    80002090:	6586                	ld	a1,64(sp)
    80002092:	00a59613          	slli	a2,a1,0xa
    80002096:	00c707b3          	add	a5,a4,a2
    8000209a:	050e                	slli	a0,a0,0x3
    8000209c:	00a78633          	add	a2,a5,a0
    800020a0:	00063903          	ld	s2,0(a2)
    800020a4:	00856613          	ori	a2,a0,8
    800020a8:	00c78e33          	add	t3,a5,a2
    800020ac:	000e3983          	ld	s3,0(t3)
    800020b0:	01056613          	ori	a2,a0,16
    800020b4:	00c78ab3          	add	s5,a5,a2
    800020b8:	000abb03          	ld	s6,0(s5)
    800020bc:	01856613          	ori	a2,a0,24
    800020c0:	00c782b3          	add	t0,a5,a2
    800020c4:	0002bd03          	ld	s10,0(t0)
    800020c8:	02056613          	ori	a2,a0,32
    800020cc:	00c78a33          	add	s4,a5,a2
    800020d0:	000a3883          	ld	a7,0(s4)
    800020d4:	02856613          	ori	a2,a0,40
    800020d8:	00c78fb3          	add	t6,a5,a2
    800020dc:	000fbe83          	ld	t4,0(t6)
    800020e0:	03056613          	ori	a2,a0,48
    800020e4:	00c78333          	add	t1,a5,a2
    800020e8:	00033583          	ld	a1,0(t1)
    800020ec:	03856613          	ori	a2,a0,56
    800020f0:	00c78c33          	add	s8,a5,a2
    800020f4:	000c3f03          	ld	t5,0(s8)
    800020f8:	6646                	ld	a2,80(sp)
    800020fa:	00c6080b          	.insn	4, 0x00c6080b
    800020fe:	7606                	ld	a2,96(sp)
    80002100:	e096068b          	.insn	4, 0xe096068b
    80002104:	c193868b          	.insn	4, 0xc193868b
    80002108:	a1b0868b          	.insn	4, 0xa1b0868b
    8000210c:	8170068b          	.insn	4, 0x8170068b
    80002110:	0139068b          	.insn	4, 0x0139068b
    80002114:	21ab068b          	.insn	4, 0x21ab068b
    80002118:	41d8868b          	.insn	4, 0x41d8868b
    8000211c:	0de585fb          	.insn	4, 0x0de585fb
    80002120:	fc2e                	sd	a1,56(sp)
    80002122:	8d66                	mv	s10,s9
    80002124:	8b26                	mv	s6,s1
    80002126:	04050393          	addi	t2,a0,64
    8000212a:	00778cb3          	add	s9,a5,t2
    8000212e:	000cb803          	ld	a6,0(s9)
    80002132:	000e3e03          	ld	t3,0(t3)
    80002136:	000ab883          	ld	a7,0(s5)
    8000213a:	0002bf03          	ld	t5,0(t0)
    8000213e:	000a3e83          	ld	t4,0(s4)
    80002142:	000fb983          	ld	s3,0(t6)
    80002146:	00033903          	ld	s2,0(t1)
    8000214a:	000c3583          	ld	a1,0(s8)
    8000214e:	4505                	li	a0,1
    80002150:	8575048b          	.insn	4, 0x8575048b
    80002154:	a5b0848b          	.insn	4, 0xa5b0848b
    80002158:	6566                	ld	a0,88(sp)
    8000215a:	c5a5048b          	.insn	4, 0xc5a5048b
    8000215e:	7506                	ld	a0,96(sp)
    80002160:	e565048b          	.insn	4, 0xe565048b
    80002164:	6546                	ld	a0,80(sp)
    80002166:	04a5048b          	.insn	4, 0x04a5048b
    8000216a:	05c8048b          	.insn	4, 0x05c8048b
    8000216e:	25e8848b          	.insn	4, 0x25e8848b
    80002172:	453e848b          	.insn	4, 0x453e848b
    80002176:	4cb9057b          	.insn	4, 0x4cb9057b
    8000217a:	f82a                	sd	a0,48(sp)
    8000217c:	000cb803          	ld	a6,0(s9)
    80002180:	0083e493          	ori	s1,t2,8
    80002184:	009789b3          	add	s3,a5,s1
    80002188:	0009be83          	ld	t4,0(s3)
    8000218c:	000ab883          	ld	a7,0(s5)
    80002190:	0002bf03          	ld	t5,0(t0)
    80002194:	000a3903          	ld	s2,0(s4)
    80002198:	000fba83          	ld	s5,0(t6)
    8000219c:	00033483          	ld	s1,0(t1)
    800021a0:	000c3583          	ld	a1,0(s8)
    800021a4:	4509                	li	a0,2
    800021a6:	8975070b          	.insn	4, 0x8975070b
    800021aa:	a9b0870b          	.insn	4, 0xa9b0870b
    800021ae:	6566                	ld	a0,88(sp)
    800021b0:	c9a5070b          	.insn	4, 0xc9a5070b
    800021b4:	7506                	ld	a0,96(sp)
    800021b6:	e965070b          	.insn	4, 0xe965070b
    800021ba:	6546                	ld	a0,80(sp)
    800021bc:	08a5070b          	.insn	4, 0x08a5070b
    800021c0:	09d8070b          	.insn	4, 0x09d8070b
    800021c4:	29e8870b          	.insn	4, 0x29e8870b
    800021c8:	4959070b          	.insn	4, 0x4959070b
    800021cc:	8cb4857b          	.insn	4, 0x8cb4857b
    800021d0:	f42a                	sd	a0,40(sp)
    800021d2:	000cb803          	ld	a6,0(s9)
    800021d6:	0009b883          	ld	a7,0(s3)
    800021da:	0103e493          	ori	s1,t2,16
    800021de:	00978ab3          	add	s5,a5,s1
    800021e2:	000abe83          	ld	t4,0(s5)
    800021e6:	0002b283          	ld	t0,0(t0)
    800021ea:	000a3f03          	ld	t5,0(s4)
    800021ee:	000fb483          	ld	s1,0(t6)
    800021f2:	00033583          	ld	a1,0(t1)
    800021f6:	000c3703          	ld	a4,0(s8)
    800021fa:	450d                	li	a0,3
    800021fc:	8d75068b          	.insn	4, 0x8d75068b
    80002200:	adb0868b          	.insn	4, 0xadb0868b
    80002204:	6566                	ld	a0,88(sp)
    80002206:	cda5068b          	.insn	4, 0xcda5068b
    8000220a:	7506                	ld	a0,96(sp)
    8000220c:	ed65068b          	.insn	4, 0xed65068b
    80002210:	6546                	ld	a0,80(sp)
    80002212:	0ca5068b          	.insn	4, 0x0ca5068b
    80002216:	0d18068b          	.insn	4, 0x0d18068b
    8000221a:	2c5e868b          	.insn	4, 0x2c5e868b
    8000221e:	4c9f068b          	.insn	4, 0x4c9f068b
    80002222:	cce5897b          	.insn	4, 0xcce5897b
    80002226:	000cb803          	ld	a6,0(s9)
    8000222a:	0009b883          	ld	a7,0(s3)
    8000222e:	000ab283          	ld	t0,0(s5)
    80002232:	0183e493          	ori	s1,t2,24
    80002236:	94be                	add	s1,s1,a5
    80002238:	0004be83          	ld	t4,0(s1)
    8000223c:	000a3f03          	ld	t5,0(s4)
    80002240:	000fb703          	ld	a4,0(t6)
    80002244:	00033583          	ld	a1,0(t1)
    80002248:	000c3683          	ld	a3,0(s8)
    8000224c:	4511                	li	a0,4
    8000224e:	8175060b          	.insn	4, 0x8175060b
    80002252:	0118060b          	.insn	4, 0x0118060b
    80002256:	21d2860b          	.insn	4, 0x21d2860b
    8000225a:	40ef060b          	.insn	4, 0x40ef060b
    8000225e:	0cd5887b          	.insn	4, 0x0cd5887b
    80002262:	000cb883          	ld	a7,0(s9)
    80002266:	0009b283          	ld	t0,0(s3)
    8000226a:	000abe83          	ld	t4,0(s5)
    8000226e:	0004bf03          	ld	t5,0(s1)
    80002272:	0203e613          	ori	a2,t2,32
    80002276:	00c78a33          	add	s4,a5,a2
    8000227a:	000a3683          	ld	a3,0(s4)
    8000227e:	000fb703          	ld	a4,0(t6)
    80002282:	4615                	li	a2,5
    80002284:	00033583          	ld	a1,0(t1)
    80002288:	0458850b          	.insn	4, 0x0458850b
    8000228c:	000c3503          	ld	a0,0(s8)
    80002290:	8576060b          	.insn	4, 0x8576060b
    80002294:	25ee860b          	.insn	4, 0x25ee860b
    80002298:	44e6860b          	.insn	4, 0x44e6860b
    8000229c:	4ca588fb          	.insn	4, 0x4ca588fb
    800022a0:	000cb583          	ld	a1,0(s9)
    800022a4:	0009b603          	ld	a2,0(s3)
    800022a8:	000ab683          	ld	a3,0(s5)
    800022ac:	6098                	ld	a4,0(s1)
    800022ae:	000a3503          	ld	a0,0(s4)
    800022b2:	08c5858b          	.insn	4, 0x08c5858b
    800022b6:	0283e593          	ori	a1,t2,40
    800022ba:	95be                	add	a1,a1,a5
    800022bc:	6190                	ld	a2,0(a1)
    800022be:	28e6868b          	.insn	4, 0x28e6868b
    800022c2:	48c5050b          	.insn	4, 0x48c5050b
    800022c6:	000cb503          	ld	a0,0(s9)
    800022ca:	0009b603          	ld	a2,0(s3)
    800022ce:	00033683          	ld	a3,0(t1)
    800022d2:	429d                	li	t0,7
    800022d4:	4719                	li	a4,6
    800022d6:	0cc5050b          	.insn	4, 0x0cc5050b
    800022da:	000c3503          	ld	a0,0(s8)
    800022de:	8977060b          	.insn	4, 0x8977060b
    800022e2:	8ca6857b          	.insn	4, 0x8ca6857b
    800022e6:	000ab603          	ld	a2,0(s5)
    800022ea:	6094                	ld	a3,0(s1)
    800022ec:	000a3703          	ld	a4,0(s4)
    800022f0:	618c                	ld	a1,0(a1)
    800022f2:	2cd6060b          	.insn	4, 0x2cd6060b
    800022f6:	4cb7058b          	.insn	4, 0x4cb7058b
    800022fa:	0303e593          	ori	a1,t2,48
    800022fe:	84da                	mv	s1,s6
    80002300:	8cea                	mv	s9,s10
    80002302:	63e6                	ld	t2,88(sp)
    80002304:	95be                	add	a1,a1,a5
    80002306:	618c                	ld	a1,0(a1)
    80002308:	000c3603          	ld	a2,0(s8)
    8000230c:	8d72868b          	.insn	4, 0x8d72868b
    80002310:	ccc585fb          	.insn	4, 0xccc585fb
    80002314:	6606                	ld	a2,64(sp)
    80002316:	76e2                	ld	a3,56(sp)
    80002318:	fed43023          	sd	a3,-32(s0)
    8000231c:	76c2                	ld	a3,48(sp)
    8000231e:	fed43423          	sd	a3,-24(s0)
    80002322:	76a2                	ld	a3,40(sp)
    80002324:	fed43823          	sd	a3,-16(s0)
    80002328:	ff243c23          	sd	s2,-8(s0)
    8000232c:	01043023          	sd	a6,0(s0)
    80002330:	6742                	ld	a4,16(sp)
    80002332:	66e2                	ld	a3,24(sp)
    80002334:	01143423          	sd	a7,8(s0)
    80002338:	e808                	sd	a0,16(s0)
    8000233a:	6526                	ld	a0,72(sp)
    8000233c:	ec0c                	sd	a1,24(s0)
    8000233e:	7582                	ld	a1,32(sp)
    80002340:	0521                	addi	a0,a0,8
    80002342:	04040413          	addi	s0,s0,64
    80002346:	d4b561e3          	bltu	a0,a1,80002088 <conv1d+0x7c>
    8000234a:	0605                	addi	a2,a2,1
    8000234c:	6422                	ld	s0,8(sp)
    8000234e:	3c840413          	addi	s0,s0,968
    80002352:	6502                	ld	a0,0(sp)
    80002354:	d2a617e3          	bne	a2,a0,80002082 <conv1d+0x76>
    80002358:	60ae                	ld	ra,200(sp)
    8000235a:	640e                	ld	s0,192(sp)
    8000235c:	74ea                	ld	s1,184(sp)
    8000235e:	794a                	ld	s2,176(sp)
    80002360:	79aa                	ld	s3,168(sp)
    80002362:	7a0a                	ld	s4,160(sp)
    80002364:	6aea                	ld	s5,152(sp)
    80002366:	6b4a                	ld	s6,144(sp)
    80002368:	6baa                	ld	s7,136(sp)
    8000236a:	6c0a                	ld	s8,128(sp)
    8000236c:	7ce6                	ld	s9,120(sp)
    8000236e:	7d46                	ld	s10,112(sp)
    80002370:	7da6                	ld	s11,104(sp)
    80002372:	6169                	addi	sp,sp,208
    80002374:	8082                	ret

0000000080002376 <main>:
    80002376:	1141                	addi	sp,sp,-16
    80002378:	e406                	sd	ra,8(sp)
    8000237a:	e022                	sd	s0,0(sp)
    8000237c:	4781                	li	a5,0
    8000237e:	00001517          	auipc	a0,0x1
    80002382:	17250513          	addi	a0,a0,370 # 800034f0 <gen2+0x1d0>
    80002386:	610c                	ld	a1,0(a0)
    80002388:	00001817          	auipc	a6,0x1
    8000238c:	17880813          	addi	a6,a6,376 # 80003500 <gen1>
    80002390:	00083703          	ld	a4,0(a6)
    80002394:	00001397          	auipc	t2,0x1
    80002398:	17c38393          	addi	t2,t2,380 # 80003510 <input>
    8000239c:	00001517          	auipc	a0,0x1
    800023a0:	15c50513          	addi	a0,a0,348 # 800034f8 <gen2+0x1d8>
    800023a4:	00053303          	ld	t1,0(a0)
    800023a8:	3b9ad537          	lui	a0,0x3b9ad
    800023ac:	a075051b          	addiw	a0,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800023b0:	40000893          	li	a7,1024
    800023b4:	02b70633          	mul	a2,a4,a1
    800023b8:	026636b3          	mulhu	a3,a2,t1
    800023bc:	972e                	add	a4,a4,a1
    800023be:	82f5                	srli	a3,a3,0x1d
    800023c0:	02a686b3          	mul	a3,a3,a0
    800023c4:	00f38433          	add	s0,t2,a5
    800023c8:	e018                	sd	a4,0(s0)
    800023ca:	07a1                	addi	a5,a5,8
    800023cc:	40d60733          	sub	a4,a2,a3
    800023d0:	ff1792e3          	bne	a5,a7,800023b4 <main+0x3e>
    800023d4:	4501                	li	a0,0
    800023d6:	3b9ad637          	lui	a2,0x3b9ad
    800023da:	a076029b          	addiw	t0,a2,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800023de:	40000893          	li	a7,1024
    800023e2:	02b707b3          	mul	a5,a4,a1
    800023e6:	0267b633          	mulhu	a2,a5,t1
    800023ea:	972e                	add	a4,a4,a1
    800023ec:	8275                	srli	a2,a2,0x1d
    800023ee:	02560633          	mul	a2,a2,t0
    800023f2:	00a386b3          	add	a3,t2,a0
    800023f6:	40e6b023          	sd	a4,1024(a3)
    800023fa:	0521                	addi	a0,a0,8
    800023fc:	40c78733          	sub	a4,a5,a2
    80002400:	ff1511e3          	bne	a0,a7,800023e2 <main+0x6c>
    80002404:	4501                	li	a0,0
    80002406:	3b9ad637          	lui	a2,0x3b9ad
    8000240a:	a076029b          	addiw	t0,a2,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000240e:	40000893          	li	a7,1024
    80002412:	02b70633          	mul	a2,a4,a1
    80002416:	026636b3          	mulhu	a3,a2,t1
    8000241a:	972e                	add	a4,a4,a1
    8000241c:	00a387b3          	add	a5,t2,a0
    80002420:	82f5                	srli	a3,a3,0x1d
    80002422:	025686b3          	mul	a3,a3,t0
    80002426:	7ff78793          	addi	a5,a5,2047
    8000242a:	00e7b0a3          	sd	a4,1(a5)
    8000242e:	0521                	addi	a0,a0,8
    80002430:	40d60733          	sub	a4,a2,a3
    80002434:	fd151fe3          	bne	a0,a7,80002412 <main+0x9c>
    80002438:	4501                	li	a0,0
    8000243a:	3b9ad637          	lui	a2,0x3b9ad
    8000243e:	a076029b          	addiw	t0,a2,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002442:	40000893          	li	a7,1024
    80002446:	02b70633          	mul	a2,a4,a1
    8000244a:	026636b3          	mulhu	a3,a2,t1
    8000244e:	972e                	add	a4,a4,a1
    80002450:	00a387b3          	add	a5,t2,a0
    80002454:	82f5                	srli	a3,a3,0x1d
    80002456:	025686b3          	mul	a3,a3,t0
    8000245a:	7ff78793          	addi	a5,a5,2047
    8000245e:	40e7b0a3          	sd	a4,1025(a5)
    80002462:	0521                	addi	a0,a0,8
    80002464:	40d60733          	sub	a4,a2,a3
    80002468:	fd151fe3          	bne	a0,a7,80002446 <main+0xd0>
    8000246c:	4781                	li	a5,0
    8000246e:	6885                	lui	a7,0x1
    80002470:	3b9ad537          	lui	a0,0x3b9ad
    80002474:	a0750e1b          	addiw	t3,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002478:	40000293          	li	t0,1024
    8000247c:	02b70633          	mul	a2,a4,a1
    80002480:	026636b3          	mulhu	a3,a2,t1
    80002484:	972e                	add	a4,a4,a1
    80002486:	00f38533          	add	a0,t2,a5
    8000248a:	82f5                	srli	a3,a3,0x1d
    8000248c:	03c686b3          	mul	a3,a3,t3
    80002490:	9546                	add	a0,a0,a7
    80002492:	e118                	sd	a4,0(a0)
    80002494:	07a1                	addi	a5,a5,8
    80002496:	40d60733          	sub	a4,a2,a3
    8000249a:	fe5791e3          	bne	a5,t0,8000247c <main+0x106>
    8000249e:	4781                	li	a5,0
    800024a0:	6885                	lui	a7,0x1
    800024a2:	3b9ad537          	lui	a0,0x3b9ad
    800024a6:	a0750e1b          	addiw	t3,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800024aa:	40000293          	li	t0,1024
    800024ae:	02b70633          	mul	a2,a4,a1
    800024b2:	026636b3          	mulhu	a3,a2,t1
    800024b6:	972e                	add	a4,a4,a1
    800024b8:	00f38533          	add	a0,t2,a5
    800024bc:	82f5                	srli	a3,a3,0x1d
    800024be:	03c686b3          	mul	a3,a3,t3
    800024c2:	9546                	add	a0,a0,a7
    800024c4:	40e53023          	sd	a4,1024(a0)
    800024c8:	07a1                	addi	a5,a5,8
    800024ca:	40d60733          	sub	a4,a2,a3
    800024ce:	fe5790e3          	bne	a5,t0,800024ae <main+0x138>
    800024d2:	4781                	li	a5,0
    800024d4:	6889                	lui	a7,0x2
    800024d6:	3b9ad537          	lui	a0,0x3b9ad
    800024da:	a0750e1b          	addiw	t3,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800024de:	40000293          	li	t0,1024
    800024e2:	02b70633          	mul	a2,a4,a1
    800024e6:	026636b3          	mulhu	a3,a2,t1
    800024ea:	972e                	add	a4,a4,a1
    800024ec:	00f38533          	add	a0,t2,a5
    800024f0:	82f5                	srli	a3,a3,0x1d
    800024f2:	03c686b3          	mul	a3,a3,t3
    800024f6:	9546                	add	a0,a0,a7
    800024f8:	80e53023          	sd	a4,-2048(a0)
    800024fc:	07a1                	addi	a5,a5,8
    800024fe:	40d60733          	sub	a4,a2,a3
    80002502:	fe5790e3          	bne	a5,t0,800024e2 <main+0x16c>
    80002506:	4781                	li	a5,0
    80002508:	6889                	lui	a7,0x2
    8000250a:	3b9ad537          	lui	a0,0x3b9ad
    8000250e:	a0750e1b          	addiw	t3,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002512:	40000293          	li	t0,1024
    80002516:	02b70633          	mul	a2,a4,a1
    8000251a:	026636b3          	mulhu	a3,a2,t1
    8000251e:	972e                	add	a4,a4,a1
    80002520:	00f38533          	add	a0,t2,a5
    80002524:	82f5                	srli	a3,a3,0x1d
    80002526:	03c686b3          	mul	a3,a3,t3
    8000252a:	9546                	add	a0,a0,a7
    8000252c:	c0e53023          	sd	a4,-1024(a0)
    80002530:	07a1                	addi	a5,a5,8
    80002532:	40d60733          	sub	a4,a2,a3
    80002536:	fe5790e3          	bne	a5,t0,80002516 <main+0x1a0>
    8000253a:	4781                	li	a5,0
    8000253c:	6889                	lui	a7,0x2
    8000253e:	3b9ad537          	lui	a0,0x3b9ad
    80002542:	a0750e1b          	addiw	t3,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002546:	40000293          	li	t0,1024
    8000254a:	02b70633          	mul	a2,a4,a1
    8000254e:	026636b3          	mulhu	a3,a2,t1
    80002552:	972e                	add	a4,a4,a1
    80002554:	00f38533          	add	a0,t2,a5
    80002558:	82f5                	srli	a3,a3,0x1d
    8000255a:	03c686b3          	mul	a3,a3,t3
    8000255e:	9546                	add	a0,a0,a7
    80002560:	e118                	sd	a4,0(a0)
    80002562:	07a1                	addi	a5,a5,8
    80002564:	40d60733          	sub	a4,a2,a3
    80002568:	fe5791e3          	bne	a5,t0,8000254a <main+0x1d4>
    8000256c:	4781                	li	a5,0
    8000256e:	6889                	lui	a7,0x2
    80002570:	3b9ad537          	lui	a0,0x3b9ad
    80002574:	a0750e1b          	addiw	t3,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002578:	40000293          	li	t0,1024
    8000257c:	02b70633          	mul	a2,a4,a1
    80002580:	026636b3          	mulhu	a3,a2,t1
    80002584:	972e                	add	a4,a4,a1
    80002586:	00f38533          	add	a0,t2,a5
    8000258a:	82f5                	srli	a3,a3,0x1d
    8000258c:	03c686b3          	mul	a3,a3,t3
    80002590:	9546                	add	a0,a0,a7
    80002592:	40e53023          	sd	a4,1024(a0)
    80002596:	07a1                	addi	a5,a5,8
    80002598:	40d60733          	sub	a4,a2,a3
    8000259c:	fe5790e3          	bne	a5,t0,8000257c <main+0x206>
    800025a0:	4781                	li	a5,0
    800025a2:	688d                	lui	a7,0x3
    800025a4:	3b9ad537          	lui	a0,0x3b9ad
    800025a8:	a0750e1b          	addiw	t3,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800025ac:	40000293          	li	t0,1024
    800025b0:	02b70633          	mul	a2,a4,a1
    800025b4:	026636b3          	mulhu	a3,a2,t1
    800025b8:	972e                	add	a4,a4,a1
    800025ba:	00f38533          	add	a0,t2,a5
    800025be:	82f5                	srli	a3,a3,0x1d
    800025c0:	03c686b3          	mul	a3,a3,t3
    800025c4:	9546                	add	a0,a0,a7
    800025c6:	80e53023          	sd	a4,-2048(a0)
    800025ca:	07a1                	addi	a5,a5,8
    800025cc:	40d60733          	sub	a4,a2,a3
    800025d0:	fe5790e3          	bne	a5,t0,800025b0 <main+0x23a>
    800025d4:	4781                	li	a5,0
    800025d6:	688d                	lui	a7,0x3
    800025d8:	3b9ad537          	lui	a0,0x3b9ad
    800025dc:	a0750e1b          	addiw	t3,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800025e0:	40000293          	li	t0,1024
    800025e4:	02b70633          	mul	a2,a4,a1
    800025e8:	026636b3          	mulhu	a3,a2,t1
    800025ec:	972e                	add	a4,a4,a1
    800025ee:	00f38533          	add	a0,t2,a5
    800025f2:	82f5                	srli	a3,a3,0x1d
    800025f4:	03c686b3          	mul	a3,a3,t3
    800025f8:	9546                	add	a0,a0,a7
    800025fa:	c0e53023          	sd	a4,-1024(a0)
    800025fe:	07a1                	addi	a5,a5,8
    80002600:	40d60733          	sub	a4,a2,a3
    80002604:	fe5790e3          	bne	a5,t0,800025e4 <main+0x26e>
    80002608:	02b70533          	mul	a0,a4,a1
    8000260c:	02653633          	mulhu	a2,a0,t1
    80002610:	8275                	srli	a2,a2,0x1d
    80002612:	3b9ad6b7          	lui	a3,0x3b9ad
    80002616:	a076869b          	addiw	a3,a3,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000261a:	02d60633          	mul	a2,a2,a3
    8000261e:	40c508b3          	sub	a7,a0,a2
    80002622:	02b88633          	mul	a2,a7,a1
    80002626:	026637b3          	mulhu	a5,a2,t1
    8000262a:	83f5                	srli	a5,a5,0x1d
    8000262c:	02d787b3          	mul	a5,a5,a3
    80002630:	40f602b3          	sub	t0,a2,a5
    80002634:	02b287b3          	mul	a5,t0,a1
    80002638:	0267b533          	mulhu	a0,a5,t1
    8000263c:	8175                	srli	a0,a0,0x1d
    8000263e:	02d50533          	mul	a0,a0,a3
    80002642:	40a783b3          	sub	t2,a5,a0
    80002646:	02b387b3          	mul	a5,t2,a1
    8000264a:	0267b633          	mulhu	a2,a5,t1
    8000264e:	8275                	srli	a2,a2,0x1d
    80002650:	02d60633          	mul	a2,a2,a3
    80002654:	40c78e33          	sub	t3,a5,a2
    80002658:	02be07b3          	mul	a5,t3,a1
    8000265c:	0267b533          	mulhu	a0,a5,t1
    80002660:	8175                	srli	a0,a0,0x1d
    80002662:	02d50533          	mul	a0,a0,a3
    80002666:	40a78eb3          	sub	t4,a5,a0
    8000266a:	02be87b3          	mul	a5,t4,a1
    8000266e:	0267b633          	mulhu	a2,a5,t1
    80002672:	8275                	srli	a2,a2,0x1d
    80002674:	02d60633          	mul	a2,a2,a3
    80002678:	40c78f33          	sub	t5,a5,a2
    8000267c:	02bf07b3          	mul	a5,t5,a1
    80002680:	972e                	add	a4,a4,a1
    80002682:	0267b533          	mulhu	a0,a5,t1
    80002686:	00004617          	auipc	a2,0x4
    8000268a:	e8a60613          	addi	a2,a2,-374 # 80006510 <kernel>
    8000268e:	e218                	sd	a4,0(a2)
    80002690:	00b88733          	add	a4,a7,a1
    80002694:	8175                	srli	a0,a0,0x1d
    80002696:	02d50533          	mul	a0,a0,a3
    8000269a:	e618                	sd	a4,8(a2)
    8000269c:	00b28733          	add	a4,t0,a1
    800026a0:	ea18                	sd	a4,16(a2)
    800026a2:	40a78533          	sub	a0,a5,a0
    800026a6:	02b50733          	mul	a4,a0,a1
    800026aa:	00b387b3          	add	a5,t2,a1
    800026ae:	ee1c                	sd	a5,24(a2)
    800026b0:	00be07b3          	add	a5,t3,a1
    800026b4:	026738b3          	mulhu	a7,a4,t1
    800026b8:	f21c                	sd	a5,32(a2)
    800026ba:	00be87b3          	add	a5,t4,a1
    800026be:	f61c                	sd	a5,40(a2)
    800026c0:	01d8d793          	srli	a5,a7,0x1d
    800026c4:	02d786b3          	mul	a3,a5,a3
    800026c8:	00bf07b3          	add	a5,t5,a1
    800026cc:	fa1c                	sd	a5,48(a2)
    800026ce:	952e                	add	a0,a0,a1
    800026d0:	fe08                	sd	a0,56(a2)
    800026d2:	40d70533          	sub	a0,a4,a3
    800026d6:	00a83023          	sd	a0,0(a6)
    800026da:	b0002473          	csrr	s0,mcycle
    800026de:	4531                	li	a0,12
    800026e0:	07900593          	li	a1,121
    800026e4:	00000097          	auipc	ra,0x0
    800026e8:	928080e7          	jalr	-1752(ra) # 8000200c <conv1d>
    800026ec:	b0002573          	csrr	a0,mcycle
    800026f0:	9d01                	subw	a0,a0,s0
    800026f2:	60a2                	ld	ra,8(sp)
    800026f4:	6402                	ld	s0,0(sp)
    800026f6:	0141                	addi	sp,sp,16
    800026f8:	8082                	ret

00000000800026fa <vprintfmt>:
    800026fa:	7149                	addi	sp,sp,-368
    800026fc:	f2a2                	sd	s0,352(sp)
    800026fe:	eea6                	sd	s1,344(sp)
    80002700:	eaca                	sd	s2,336(sp)
    80002702:	e2d2                	sd	s4,320(sp)
    80002704:	fe56                	sd	s5,312(sp)
    80002706:	fa5a                	sd	s6,304(sp)
    80002708:	f65e                	sd	s7,296(sp)
    8000270a:	f686                	sd	ra,360(sp)
    8000270c:	e6ce                	sd	s3,328(sp)
    8000270e:	f262                	sd	s8,288(sp)
    80002710:	ee66                	sd	s9,280(sp)
    80002712:	e66e                	sd	s11,264(sp)
    80002714:	892a                	mv	s2,a0
    80002716:	84ae                	mv	s1,a1
    80002718:	8432                	mv	s0,a2
    8000271a:	8bb6                	mv	s7,a3
    8000271c:	02500a13          	li	s4,37
    80002720:	05500b13          	li	s6,85
    80002724:	00001a97          	auipc	s5,0x1
    80002728:	c04a8a93          	addi	s5,s5,-1020 # 80003328 <gen2+0x8>
    8000272c:	a029                	j	80002736 <vprintfmt+0x3c>
    8000272e:	cd1d                	beqz	a0,8000276c <vprintfmt+0x72>
    80002730:	85a6                	mv	a1,s1
    80002732:	0405                	addi	s0,s0,1
    80002734:	9902                	jalr	s2
    80002736:	00044503          	lbu	a0,0(s0)
    8000273a:	ff451ae3          	bne	a0,s4,8000272e <vprintfmt+0x34>
    8000273e:	00144683          	lbu	a3,1(s0)
    80002742:	00140993          	addi	s3,s0,1
    80002746:	874e                	mv	a4,s3
    80002748:	02000c93          	li	s9,32
    8000274c:	5c7d                	li	s8,-1
    8000274e:	5dfd                	li	s11,-1
    80002750:	4581                	li	a1,0
    80002752:	fdd6879b          	addiw	a5,a3,-35
    80002756:	0ff7f793          	zext.b	a5,a5
    8000275a:	00170413          	addi	s0,a4,1
    8000275e:	04fb6163          	bltu	s6,a5,800027a0 <vprintfmt+0xa6>
    80002762:	078a                	slli	a5,a5,0x2
    80002764:	97d6                	add	a5,a5,s5
    80002766:	439c                	lw	a5,0(a5)
    80002768:	97d6                	add	a5,a5,s5
    8000276a:	8782                	jr	a5
    8000276c:	70b6                	ld	ra,360(sp)
    8000276e:	7416                	ld	s0,352(sp)
    80002770:	64f6                	ld	s1,344(sp)
    80002772:	6956                	ld	s2,336(sp)
    80002774:	69b6                	ld	s3,328(sp)
    80002776:	6a16                	ld	s4,320(sp)
    80002778:	7af2                	ld	s5,312(sp)
    8000277a:	7b52                	ld	s6,304(sp)
    8000277c:	7bb2                	ld	s7,296(sp)
    8000277e:	7c12                	ld	s8,288(sp)
    80002780:	6cf2                	ld	s9,280(sp)
    80002782:	6db2                	ld	s11,264(sp)
    80002784:	6175                	addi	sp,sp,368
    80002786:	8082                	ret
    80002788:	8cb6                	mv	s9,a3
    8000278a:	00174683          	lbu	a3,1(a4)
    8000278e:	8722                	mv	a4,s0
    80002790:	00170413          	addi	s0,a4,1
    80002794:	fdd6879b          	addiw	a5,a3,-35
    80002798:	0ff7f793          	zext.b	a5,a5
    8000279c:	fcfb73e3          	bgeu	s6,a5,80002762 <vprintfmt+0x68>
    800027a0:	85a6                	mv	a1,s1
    800027a2:	02500513          	li	a0,37
    800027a6:	9902                	jalr	s2
    800027a8:	844e                	mv	s0,s3
    800027aa:	b771                	j	80002736 <vprintfmt+0x3c>
    800027ac:	fd068c1b          	addiw	s8,a3,-48
    800027b0:	00174683          	lbu	a3,1(a4)
    800027b4:	47a5                	li	a5,9
    800027b6:	fd06871b          	addiw	a4,a3,-48
    800027ba:	0006861b          	sext.w	a2,a3
    800027be:	20e7ef63          	bltu	a5,a4,800029dc <vprintfmt+0x2e2>
    800027c2:	8722                	mv	a4,s0
    800027c4:	4825                	li	a6,9
    800027c6:	00174683          	lbu	a3,1(a4)
    800027ca:	002c179b          	slliw	a5,s8,0x2
    800027ce:	018787bb          	addw	a5,a5,s8
    800027d2:	0017979b          	slliw	a5,a5,0x1
    800027d6:	9fb1                	addw	a5,a5,a2
    800027d8:	fd06851b          	addiw	a0,a3,-48
    800027dc:	0705                	addi	a4,a4,1
    800027de:	fd078c1b          	addiw	s8,a5,-48
    800027e2:	0006861b          	sext.w	a2,a3
    800027e6:	fea870e3          	bgeu	a6,a0,800027c6 <vprintfmt+0xcc>
    800027ea:	f60dd4e3          	bgez	s11,80002752 <vprintfmt+0x58>
    800027ee:	8de2                	mv	s11,s8
    800027f0:	5c7d                	li	s8,-1
    800027f2:	b785                	j	80002752 <vprintfmt+0x58>
    800027f4:	00174683          	lbu	a3,1(a4)
    800027f8:	8722                	mv	a4,s0
    800027fa:	bfa1                	j	80002752 <vprintfmt+0x58>
    800027fc:	85a6                	mv	a1,s1
    800027fe:	02500513          	li	a0,37
    80002802:	9902                	jalr	s2
    80002804:	bf0d                	j	80002736 <vprintfmt+0x3c>
    80002806:	000bac03          	lw	s8,0(s7)
    8000280a:	00174683          	lbu	a3,1(a4)
    8000280e:	0ba1                	addi	s7,s7,8
    80002810:	8722                	mv	a4,s0
    80002812:	bfe1                	j	800027ea <vprintfmt+0xf0>
    80002814:	85a6                	mv	a1,s1
    80002816:	03000513          	li	a0,48
    8000281a:	ea6a                	sd	s10,272(sp)
    8000281c:	9902                	jalr	s2
    8000281e:	85a6                	mv	a1,s1
    80002820:	07800513          	li	a0,120
    80002824:	9902                	jalr	s2
    80002826:	4641                	li	a2,16
    80002828:	008b8713          	addi	a4,s7,8
    8000282c:	000bb783          	ld	a5,0(s7)
    80002830:	8bba                	mv	s7,a4
    80002832:	02c7f5b3          	remu	a1,a5,a2
    80002836:	000c899b          	sext.w	s3,s9
    8000283a:	0054                	addi	a3,sp,4
    8000283c:	4705                	li	a4,1
    8000283e:	c02e                	sw	a1,0(sp)
    80002840:	16c7ea63          	bltu	a5,a2,800029b4 <vprintfmt+0x2ba>
    80002844:	02c7d7b3          	divu	a5,a5,a2
    80002848:	0691                	addi	a3,a3,4
    8000284a:	8c3a                	mv	s8,a4
    8000284c:	2705                	addiw	a4,a4,1
    8000284e:	02c7f5b3          	remu	a1,a5,a2
    80002852:	feb6ae23          	sw	a1,-4(a3)
    80002856:	fec7f7e3          	bgeu	a5,a2,80002844 <vprintfmt+0x14a>
    8000285a:	fffd8c9b          	addiw	s9,s11,-1
    8000285e:	fff70d1b          	addiw	s10,a4,-1
    80002862:	01b75863          	bge	a4,s11,80002872 <vprintfmt+0x178>
    80002866:	85a6                	mv	a1,s1
    80002868:	854e                	mv	a0,s3
    8000286a:	3cfd                	addiw	s9,s9,-1
    8000286c:	9902                	jalr	s2
    8000286e:	ffac9ce3          	bne	s9,s10,80002866 <vprintfmt+0x16c>
    80002872:	0c0a                	slli	s8,s8,0x2
    80002874:	018109b3          	add	s3,sp,s8
    80002878:	ffc10c93          	addi	s9,sp,-4
    8000287c:	4c25                	li	s8,9
    8000287e:	0009a783          	lw	a5,0(s3)
    80002882:	03000513          	li	a0,48
    80002886:	00fc7463          	bgeu	s8,a5,8000288e <vprintfmt+0x194>
    8000288a:	05700513          	li	a0,87
    8000288e:	85a6                	mv	a1,s1
    80002890:	9d3d                	addw	a0,a0,a5
    80002892:	19f1                	addi	s3,s3,-4
    80002894:	9902                	jalr	s2
    80002896:	ff9994e3          	bne	s3,s9,8000287e <vprintfmt+0x184>
    8000289a:	6d52                	ld	s10,272(sp)
    8000289c:	bd69                	j	80002736 <vprintfmt+0x3c>
    8000289e:	ea6a                	sd	s10,272(sp)
    800028a0:	4785                	li	a5,1
    800028a2:	008b8c13          	addi	s8,s7,8
    800028a6:	00b7c463          	blt	a5,a1,800028ae <vprintfmt+0x1b4>
    800028aa:	10058763          	beqz	a1,800029b8 <vprintfmt+0x2be>
    800028ae:	000bb983          	ld	s3,0(s7)
    800028b2:	1009cc63          	bltz	s3,800029ca <vprintfmt+0x2d0>
    800028b6:	87ce                	mv	a5,s3
    800028b8:	8be2                	mv	s7,s8
    800028ba:	4629                	li	a2,10
    800028bc:	bf9d                	j	80002832 <vprintfmt+0x138>
    800028be:	00174683          	lbu	a3,1(a4)
    800028c2:	2585                	addiw	a1,a1,1
    800028c4:	8722                	mv	a4,s0
    800028c6:	b571                	j	80002752 <vprintfmt+0x58>
    800028c8:	ea6a                	sd	s10,272(sp)
    800028ca:	4641                	li	a2,16
    800028cc:	4785                	li	a5,1
    800028ce:	008b8713          	addi	a4,s7,8
    800028d2:	f4b7cde3          	blt	a5,a1,8000282c <vprintfmt+0x132>
    800028d6:	f9b9                	bnez	a1,8000282c <vprintfmt+0x132>
    800028d8:	000be783          	lwu	a5,0(s7)
    800028dc:	8bba                	mv	s7,a4
    800028de:	bf91                	j	80002832 <vprintfmt+0x138>
    800028e0:	ea6a                	sd	s10,272(sp)
    800028e2:	000bbd03          	ld	s10,0(s7)
    800028e6:	0ba1                	addi	s7,s7,8
    800028e8:	040d0363          	beqz	s10,8000292e <vprintfmt+0x234>
    800028ec:	09b05e63          	blez	s11,80002988 <vprintfmt+0x28e>
    800028f0:	02d00793          	li	a5,45
    800028f4:	04fc9f63          	bne	s9,a5,80002952 <vprintfmt+0x258>
    800028f8:	000d4503          	lbu	a0,0(s10)
    800028fc:	c105                	beqz	a0,8000291c <vprintfmt+0x222>
    800028fe:	59fd                	li	s3,-1
    80002900:	000c4563          	bltz	s8,8000290a <vprintfmt+0x210>
    80002904:	3c7d                	addiw	s8,s8,-1
    80002906:	013c0963          	beq	s8,s3,80002918 <vprintfmt+0x21e>
    8000290a:	85a6                	mv	a1,s1
    8000290c:	9902                	jalr	s2
    8000290e:	001d4503          	lbu	a0,1(s10)
    80002912:	3dfd                	addiw	s11,s11,-1
    80002914:	0d05                	addi	s10,s10,1
    80002916:	f56d                	bnez	a0,80002900 <vprintfmt+0x206>
    80002918:	f9b051e3          	blez	s11,8000289a <vprintfmt+0x1a0>
    8000291c:	85a6                	mv	a1,s1
    8000291e:	02000513          	li	a0,32
    80002922:	3dfd                	addiw	s11,s11,-1
    80002924:	9902                	jalr	s2
    80002926:	fe0d9be3          	bnez	s11,8000291c <vprintfmt+0x222>
    8000292a:	6d52                	ld	s10,272(sp)
    8000292c:	b529                	j	80002736 <vprintfmt+0x3c>
    8000292e:	00001d17          	auipc	s10,0x1
    80002932:	b52d0d13          	addi	s10,s10,-1198 # 80003480 <gen2+0x160>
    80002936:	02800513          	li	a0,40
    8000293a:	fdb052e3          	blez	s11,800028fe <vprintfmt+0x204>
    8000293e:	02d00793          	li	a5,45
    80002942:	00001d17          	auipc	s10,0x1
    80002946:	b3ed0d13          	addi	s10,s10,-1218 # 80003480 <gen2+0x160>
    8000294a:	02800513          	li	a0,40
    8000294e:	fafc88e3          	beq	s9,a5,800028fe <vprintfmt+0x204>
    80002952:	000d861b          	sext.w	a2,s11
    80002956:	87ea                	mv	a5,s10
    80002958:	018d06b3          	add	a3,s10,s8
    8000295c:	000c1663          	bnez	s8,80002968 <vprintfmt+0x26e>
    80002960:	a829                	j	8000297a <vprintfmt+0x280>
    80002962:	0785                	addi	a5,a5,1
    80002964:	00d78563          	beq	a5,a3,8000296e <vprintfmt+0x274>
    80002968:	0007c703          	lbu	a4,0(a5)
    8000296c:	fb7d                	bnez	a4,80002962 <vprintfmt+0x268>
    8000296e:	41a787b3          	sub	a5,a5,s10
    80002972:	40f60dbb          	subw	s11,a2,a5
    80002976:	01b05963          	blez	s11,80002988 <vprintfmt+0x28e>
    8000297a:	2c81                	sext.w	s9,s9
    8000297c:	85a6                	mv	a1,s1
    8000297e:	8566                	mv	a0,s9
    80002980:	3dfd                	addiw	s11,s11,-1
    80002982:	9902                	jalr	s2
    80002984:	fe0d9ce3          	bnez	s11,8000297c <vprintfmt+0x282>
    80002988:	000d4503          	lbu	a0,0(s10)
    8000298c:	d519                	beqz	a0,8000289a <vprintfmt+0x1a0>
    8000298e:	59fd                	li	s3,-1
    80002990:	bf85                	j	80002900 <vprintfmt+0x206>
    80002992:	fffdc793          	not	a5,s11
    80002996:	97fd                	srai	a5,a5,0x3f
    80002998:	00fdf7b3          	and	a5,s11,a5
    8000299c:	00174683          	lbu	a3,1(a4)
    800029a0:	00078d9b          	sext.w	s11,a5
    800029a4:	8722                	mv	a4,s0
    800029a6:	b375                	j	80002752 <vprintfmt+0x58>
    800029a8:	000ba503          	lw	a0,0(s7)
    800029ac:	85a6                	mv	a1,s1
    800029ae:	0ba1                	addi	s7,s7,8
    800029b0:	9902                	jalr	s2
    800029b2:	b351                	j	80002736 <vprintfmt+0x3c>
    800029b4:	4c01                	li	s8,0
    800029b6:	b555                	j	8000285a <vprintfmt+0x160>
    800029b8:	000ba983          	lw	s3,0(s7)
    800029bc:	bddd                	j	800028b2 <vprintfmt+0x1b8>
    800029be:	ea6a                	sd	s10,272(sp)
    800029c0:	4629                	li	a2,10
    800029c2:	b729                	j	800028cc <vprintfmt+0x1d2>
    800029c4:	ea6a                	sd	s10,272(sp)
    800029c6:	4621                	li	a2,8
    800029c8:	b711                	j	800028cc <vprintfmt+0x1d2>
    800029ca:	85a6                	mv	a1,s1
    800029cc:	02d00513          	li	a0,45
    800029d0:	9902                	jalr	s2
    800029d2:	413007b3          	neg	a5,s3
    800029d6:	8be2                	mv	s7,s8
    800029d8:	4629                	li	a2,10
    800029da:	bda1                	j	80002832 <vprintfmt+0x138>
    800029dc:	8722                	mv	a4,s0
    800029de:	b531                	j	800027ea <vprintfmt+0xf0>

00000000800029e0 <sprintf_putch.0>:
    800029e0:	619c                	ld	a5,0(a1)
    800029e2:	00a78023          	sb	a0,0(a5)
    800029e6:	619c                	ld	a5,0(a1)
    800029e8:	0785                	addi	a5,a5,1
    800029ea:	e19c                	sd	a5,0(a1)
    800029ec:	8082                	ret

00000000800029ee <putchar>:
    800029ee:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    800029f2:	00020793          	mv	a5,tp
    800029f6:	97c2                	add	a5,a5,a6
    800029f8:	7159                	addi	sp,sp,-112
    800029fa:	0018069b          	addiw	a3,a6,1
    800029fe:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80002a02:	00a78023          	sb	a0,0(a5)
    80002a06:	03f10713          	addi	a4,sp,63
    80002a0a:	47a9                	li	a5,10
    80002a0c:	fc077713          	andi	a4,a4,-64
    80002a10:	00f50963          	beq	a0,a5,80002a22 <putchar+0x34>
    80002a14:	04000793          	li	a5,64
    80002a18:	00f68563          	beq	a3,a5,80002a22 <putchar+0x34>
    80002a1c:	4501                	li	a0,0
    80002a1e:	6165                	addi	sp,sp,112
    80002a20:	8082                	ret
    80002a22:	04000793          	li	a5,64
    80002a26:	e31c                	sd	a5,0(a4)
    80002a28:	4785                	li	a5,1
    80002a2a:	e71c                	sd	a5,8(a4)
    80002a2c:	00020613          	mv	a2,tp
    80002a30:	eb10                	sd	a2,16(a4)
    80002a32:	ef14                	sd	a3,24(a4)
    80002a34:	0ff0000f          	fence
    80002a38:	ffffe697          	auipc	a3,0xffffe
    80002a3c:	60868693          	addi	a3,a3,1544 # 80001040 <fromhost>
    80002a40:	ffffe797          	auipc	a5,0xffffe
    80002a44:	5ce7b023          	sd	a4,1472(a5) # 80001000 <tohost>
    80002a48:	629c                	ld	a5,0(a3)
    80002a4a:	dffd                	beqz	a5,80002a48 <putchar+0x5a>
    80002a4c:	ffffe797          	auipc	a5,0xffffe
    80002a50:	5e07ba23          	sd	zero,1524(a5) # 80001040 <fromhost>
    80002a54:	0ff0000f          	fence
    80002a58:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002a5c:	631c                	ld	a5,0(a4)
    80002a5e:	4501                	li	a0,0
    80002a60:	6165                	addi	sp,sp,112
    80002a62:	8082                	ret

0000000080002a64 <setStats>:
    80002a64:	b0002773          	csrr	a4,mcycle
    80002a68:	00007797          	auipc	a5,0x7
    80002a6c:	84878793          	addi	a5,a5,-1976 # 800092b0 <counters>
    80002a70:	c511                	beqz	a0,80002a7c <setStats+0x18>
    80002a72:	e398                	sd	a4,0(a5)
    80002a74:	b0202773          	csrr	a4,minstret
    80002a78:	e798                	sd	a4,8(a5)
    80002a7a:	8082                	ret
    80002a7c:	6394                	ld	a3,0(a5)
    80002a7e:	00001617          	auipc	a2,0x1
    80002a82:	a1260613          	addi	a2,a2,-1518 # 80003490 <gen2+0x170>
    80002a86:	eb90                	sd	a2,16(a5)
    80002a88:	8f15                	sub	a4,a4,a3
    80002a8a:	e398                	sd	a4,0(a5)
    80002a8c:	b0202773          	csrr	a4,minstret
    80002a90:	6794                	ld	a3,8(a5)
    80002a92:	00001617          	auipc	a2,0x1
    80002a96:	a0660613          	addi	a2,a2,-1530 # 80003498 <gen2+0x178>
    80002a9a:	ef90                	sd	a2,24(a5)
    80002a9c:	8f15                	sub	a4,a4,a3
    80002a9e:	e798                	sd	a4,8(a5)
    80002aa0:	8082                	ret

0000000080002aa2 <tohost_exit>:
    80002aa2:	00151793          	slli	a5,a0,0x1
    80002aa6:	0017e793          	ori	a5,a5,1
    80002aaa:	ffffe717          	auipc	a4,0xffffe
    80002aae:	54f73b23          	sd	a5,1366(a4) # 80001000 <tohost>
    80002ab2:	a001                	j	80002ab2 <tohost_exit+0x10>

0000000080002ab4 <handle_trap>:
    80002ab4:	6785                	lui	a5,0x1
    80002ab6:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002aba:	ffffe717          	auipc	a4,0xffffe
    80002abe:	54f73323          	sd	a5,1350(a4) # 80001000 <tohost>
    80002ac2:	a001                	j	80002ac2 <handle_trap+0xe>

0000000080002ac4 <exit>:
    80002ac4:	1141                	addi	sp,sp,-16
    80002ac6:	e406                	sd	ra,8(sp)
    80002ac8:	fdbff0ef          	jal	80002aa2 <tohost_exit>

0000000080002acc <abort>:
    80002acc:	10d00793          	li	a5,269
    80002ad0:	ffffe717          	auipc	a4,0xffffe
    80002ad4:	52f73823          	sd	a5,1328(a4) # 80001000 <tohost>
    80002ad8:	a001                	j	80002ad8 <abort+0xc>

0000000080002ada <printstr>:
    80002ada:	00054783          	lbu	a5,0(a0)
    80002ade:	7159                	addi	sp,sp,-112
    80002ae0:	03f10693          	addi	a3,sp,63
    80002ae4:	fc06f693          	andi	a3,a3,-64
    80002ae8:	c3b9                	beqz	a5,80002b2e <printstr+0x54>
    80002aea:	87aa                	mv	a5,a0
    80002aec:	0017c703          	lbu	a4,1(a5)
    80002af0:	0785                	addi	a5,a5,1
    80002af2:	ff6d                	bnez	a4,80002aec <printstr+0x12>
    80002af4:	8f89                	sub	a5,a5,a0
    80002af6:	04000713          	li	a4,64
    80002afa:	e298                	sd	a4,0(a3)
    80002afc:	4705                	li	a4,1
    80002afe:	e698                	sd	a4,8(a3)
    80002b00:	ea88                	sd	a0,16(a3)
    80002b02:	ee9c                	sd	a5,24(a3)
    80002b04:	0ff0000f          	fence
    80002b08:	ffffe717          	auipc	a4,0xffffe
    80002b0c:	53870713          	addi	a4,a4,1336 # 80001040 <fromhost>
    80002b10:	ffffe797          	auipc	a5,0xffffe
    80002b14:	4ed7b823          	sd	a3,1264(a5) # 80001000 <tohost>
    80002b18:	631c                	ld	a5,0(a4)
    80002b1a:	dffd                	beqz	a5,80002b18 <printstr+0x3e>
    80002b1c:	ffffe797          	auipc	a5,0xffffe
    80002b20:	5207b223          	sd	zero,1316(a5) # 80001040 <fromhost>
    80002b24:	0ff0000f          	fence
    80002b28:	629c                	ld	a5,0(a3)
    80002b2a:	6165                	addi	sp,sp,112
    80002b2c:	8082                	ret
    80002b2e:	4781                	li	a5,0
    80002b30:	b7d9                	j	80002af6 <printstr+0x1c>

0000000080002b32 <thread_entry>:
    80002b32:	c111                	beqz	a0,80002b36 <thread_entry+0x4>
    80002b34:	a001                	j	80002b34 <thread_entry+0x2>
    80002b36:	8082                	ret

0000000080002b38 <printhex>:
    80002b38:	7179                	addi	sp,sp,-48
    80002b3a:	87aa                	mv	a5,a0
    80002b3c:	f406                	sd	ra,40(sp)
    80002b3e:	0028                	addi	a0,sp,8
    80002b40:	01710713          	addi	a4,sp,23
    80002b44:	4825                	li	a6,9
    80002b46:	a011                	j	80002b4a <printhex+0x12>
    80002b48:	8736                	mv	a4,a3
    80002b4a:	00f7f613          	andi	a2,a5,15
    80002b4e:	86b2                	mv	a3,a2
    80002b50:	03000593          	li	a1,48
    80002b54:	00c87463          	bgeu	a6,a2,80002b5c <printhex+0x24>
    80002b58:	05700593          	li	a1,87
    80002b5c:	9ead                	addw	a3,a3,a1
    80002b5e:	00d70023          	sb	a3,0(a4)
    80002b62:	8391                	srli	a5,a5,0x4
    80002b64:	fff70693          	addi	a3,a4,-1
    80002b68:	fee510e3          	bne	a0,a4,80002b48 <printhex+0x10>
    80002b6c:	00010c23          	sb	zero,24(sp)
    80002b70:	f6bff0ef          	jal	80002ada <printstr>
    80002b74:	70a2                	ld	ra,40(sp)
    80002b76:	6145                	addi	sp,sp,48
    80002b78:	8082                	ret

0000000080002b7a <printf>:
    80002b7a:	711d                	addi	sp,sp,-96
    80002b7c:	02810313          	addi	t1,sp,40
    80002b80:	f42e                	sd	a1,40(sp)
    80002b82:	f832                	sd	a2,48(sp)
    80002b84:	fc36                	sd	a3,56(sp)
    80002b86:	862a                	mv	a2,a0
    80002b88:	869a                	mv	a3,t1
    80002b8a:	00000517          	auipc	a0,0x0
    80002b8e:	e6450513          	addi	a0,a0,-412 # 800029ee <putchar>
    80002b92:	4581                	li	a1,0
    80002b94:	ec06                	sd	ra,24(sp)
    80002b96:	e0ba                	sd	a4,64(sp)
    80002b98:	e4be                	sd	a5,72(sp)
    80002b9a:	e8c2                	sd	a6,80(sp)
    80002b9c:	ecc6                	sd	a7,88(sp)
    80002b9e:	e41a                	sd	t1,8(sp)
    80002ba0:	b5bff0ef          	jal	800026fa <vprintfmt>
    80002ba4:	60e2                	ld	ra,24(sp)
    80002ba6:	4501                	li	a0,0
    80002ba8:	6125                	addi	sp,sp,96
    80002baa:	8082                	ret

0000000080002bac <sprintf>:
    80002bac:	711d                	addi	sp,sp,-96
    80002bae:	03010e13          	addi	t3,sp,48
    80002bb2:	f022                	sd	s0,32(sp)
    80002bb4:	e42a                	sd	a0,8(sp)
    80002bb6:	842a                	mv	s0,a0
    80002bb8:	f832                	sd	a2,48(sp)
    80002bba:	fc36                	sd	a3,56(sp)
    80002bbc:	862e                	mv	a2,a1
    80002bbe:	00000517          	auipc	a0,0x0
    80002bc2:	e2250513          	addi	a0,a0,-478 # 800029e0 <sprintf_putch.0>
    80002bc6:	002c                	addi	a1,sp,8
    80002bc8:	86f2                	mv	a3,t3
    80002bca:	f406                	sd	ra,40(sp)
    80002bcc:	e4be                	sd	a5,72(sp)
    80002bce:	e0ba                	sd	a4,64(sp)
    80002bd0:	e8c2                	sd	a6,80(sp)
    80002bd2:	ecc6                	sd	a7,88(sp)
    80002bd4:	ec72                	sd	t3,24(sp)
    80002bd6:	b25ff0ef          	jal	800026fa <vprintfmt>
    80002bda:	67a2                	ld	a5,8(sp)
    80002bdc:	00078023          	sb	zero,0(a5)
    80002be0:	6522                	ld	a0,8(sp)
    80002be2:	70a2                	ld	ra,40(sp)
    80002be4:	9d01                	subw	a0,a0,s0
    80002be6:	7402                	ld	s0,32(sp)
    80002be8:	6125                	addi	sp,sp,96
    80002bea:	8082                	ret

0000000080002bec <memcpy>:
    80002bec:	00c5e7b3          	or	a5,a1,a2
    80002bf0:	8fc9                	or	a5,a5,a0
    80002bf2:	8b9d                	andi	a5,a5,7
    80002bf4:	00c506b3          	add	a3,a0,a2
    80002bf8:	cf91                	beqz	a5,80002c14 <memcpy+0x28>
    80002bfa:	962e                	add	a2,a2,a1
    80002bfc:	87aa                	mv	a5,a0
    80002bfe:	02d57663          	bgeu	a0,a3,80002c2a <memcpy+0x3e>
    80002c02:	0005c703          	lbu	a4,0(a1)
    80002c06:	0585                	addi	a1,a1,1
    80002c08:	0785                	addi	a5,a5,1
    80002c0a:	fee78fa3          	sb	a4,-1(a5)
    80002c0e:	feb61ae3          	bne	a2,a1,80002c02 <memcpy+0x16>
    80002c12:	8082                	ret
    80002c14:	fed57fe3          	bgeu	a0,a3,80002c12 <memcpy+0x26>
    80002c18:	87aa                	mv	a5,a0
    80002c1a:	6198                	ld	a4,0(a1)
    80002c1c:	07a1                	addi	a5,a5,8
    80002c1e:	05a1                	addi	a1,a1,8
    80002c20:	fee7bc23          	sd	a4,-8(a5)
    80002c24:	fed7ebe3          	bltu	a5,a3,80002c1a <memcpy+0x2e>
    80002c28:	8082                	ret
    80002c2a:	8082                	ret

0000000080002c2c <memset>:
    80002c2c:	00c567b3          	or	a5,a0,a2
    80002c30:	8b9d                	andi	a5,a5,7
    80002c32:	962a                	add	a2,a2,a0
    80002c34:	cf81                	beqz	a5,80002c4c <memset+0x20>
    80002c36:	0ff5f713          	zext.b	a4,a1
    80002c3a:	87aa                	mv	a5,a0
    80002c3c:	02c57f63          	bgeu	a0,a2,80002c7a <memset+0x4e>
    80002c40:	0785                	addi	a5,a5,1
    80002c42:	fee78fa3          	sb	a4,-1(a5)
    80002c46:	fec79de3          	bne	a5,a2,80002c40 <memset+0x14>
    80002c4a:	8082                	ret
    80002c4c:	010107b7          	lui	a5,0x1010
    80002c50:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002c54:	07c2                	slli	a5,a5,0x10
    80002c56:	10178793          	addi	a5,a5,257
    80002c5a:	07c2                	slli	a5,a5,0x10
    80002c5c:	0ff5f713          	zext.b	a4,a1
    80002c60:	10178793          	addi	a5,a5,257
    80002c64:	02f70733          	mul	a4,a4,a5
    80002c68:	fec571e3          	bgeu	a0,a2,80002c4a <memset+0x1e>
    80002c6c:	87aa                	mv	a5,a0
    80002c6e:	07a1                	addi	a5,a5,8
    80002c70:	fee7bc23          	sd	a4,-8(a5)
    80002c74:	fec7ede3          	bltu	a5,a2,80002c6e <memset+0x42>
    80002c78:	8082                	ret
    80002c7a:	8082                	ret

0000000080002c7c <_init>:
    80002c7c:	7171                	addi	sp,sp,-176
    80002c7e:	00006797          	auipc	a5,0x6
    80002c82:	65278793          	addi	a5,a5,1618 # 800092d0 <_tdata_begin>
    80002c86:	e152                	sd	s4,128(sp)
    80002c88:	00006a17          	auipc	s4,0x6
    80002c8c:	648a0a13          	addi	s4,s4,1608 # 800092d0 <_tdata_begin>
    80002c90:	e54e                	sd	s3,136(sp)
    80002c92:	40fa09b3          	sub	s3,s4,a5
    80002c96:	ed26                	sd	s1,152(sp)
    80002c98:	e94a                	sd	s2,144(sp)
    80002c9a:	84aa                	mv	s1,a0
    80002c9c:	892e                	mv	s2,a1
    80002c9e:	8512                	mv	a0,tp
    80002ca0:	85be                	mv	a1,a5
    80002ca2:	864e                	mv	a2,s3
    80002ca4:	f506                	sd	ra,168(sp)
    80002ca6:	f122                	sd	s0,160(sp)
    80002ca8:	fcd6                	sd	s5,120(sp)
    80002caa:	8a92                	mv	s5,tp
    80002cac:	f41ff0ef          	jal	80002bec <memcpy>
    80002cb0:	00006617          	auipc	a2,0x6
    80002cb4:	69460613          	addi	a2,a2,1684 # 80009344 <_tbss_end>
    80002cb8:	41460633          	sub	a2,a2,s4
    80002cbc:	4581                	li	a1,0
    80002cbe:	013a8533          	add	a0,s5,s3
    80002cc2:	f6bff0ef          	jal	80002c2c <memset>
    80002cc6:	85ca                	mv	a1,s2
    80002cc8:	8526                	mv	a0,s1
    80002cca:	e69ff0ef          	jal	80002b32 <thread_entry>
    80002cce:	4581                	li	a1,0
    80002cd0:	4501                	li	a0,0
    80002cd2:	ea4ff0ef          	jal	80002376 <main>
    80002cd6:	00006917          	auipc	s2,0x6
    80002cda:	5da90913          	addi	s2,s2,1498 # 800092b0 <counters>
    80002cde:	00093683          	ld	a3,0(s2)
    80002ce2:	03f10413          	addi	s0,sp,63
    80002ce6:	fc047413          	andi	s0,s0,-64
    80002cea:	84aa                	mv	s1,a0
    80002cec:	ea85                	bnez	a3,80002d1c <_init+0xa0>
    80002cee:	00893683          	ld	a3,8(s2)
    80002cf2:	e681                	bnez	a3,80002cfa <_init+0x7e>
    80002cf4:	8526                	mv	a0,s1
    80002cf6:	dadff0ef          	jal	80002aa2 <tohost_exit>
    80002cfa:	89a2                	mv	s3,s0
    80002cfc:	01893603          	ld	a2,24(s2)
    80002d00:	854e                	mv	a0,s3
    80002d02:	00000597          	auipc	a1,0x0
    80002d06:	7be58593          	addi	a1,a1,1982 # 800034c0 <gen2+0x1a0>
    80002d0a:	ea3ff0ef          	jal	80002bac <sprintf>
    80002d0e:	99aa                	add	s3,s3,a0
    80002d10:	ff3402e3          	beq	s0,s3,80002cf4 <_init+0x78>
    80002d14:	8522                	mv	a0,s0
    80002d16:	dc5ff0ef          	jal	80002ada <printstr>
    80002d1a:	bfe9                	j	80002cf4 <_init+0x78>
    80002d1c:	01093603          	ld	a2,16(s2)
    80002d20:	00000597          	auipc	a1,0x0
    80002d24:	7a058593          	addi	a1,a1,1952 # 800034c0 <gen2+0x1a0>
    80002d28:	8522                	mv	a0,s0
    80002d2a:	e83ff0ef          	jal	80002bac <sprintf>
    80002d2e:	00893683          	ld	a3,8(s2)
    80002d32:	00a409b3          	add	s3,s0,a0
    80002d36:	dee9                	beqz	a3,80002d10 <_init+0x94>
    80002d38:	b7d1                	j	80002cfc <_init+0x80>

0000000080002d3a <strlen>:
    80002d3a:	00054783          	lbu	a5,0(a0)
    80002d3e:	cb89                	beqz	a5,80002d50 <strlen+0x16>
    80002d40:	87aa                	mv	a5,a0
    80002d42:	0017c703          	lbu	a4,1(a5)
    80002d46:	0785                	addi	a5,a5,1
    80002d48:	ff6d                	bnez	a4,80002d42 <strlen+0x8>
    80002d4a:	40a78533          	sub	a0,a5,a0
    80002d4e:	8082                	ret
    80002d50:	4501                	li	a0,0
    80002d52:	8082                	ret

0000000080002d54 <strnlen>:
    80002d54:	00b506b3          	add	a3,a0,a1
    80002d58:	87aa                	mv	a5,a0
    80002d5a:	e589                	bnez	a1,80002d64 <strnlen+0x10>
    80002d5c:	a829                	j	80002d76 <strnlen+0x22>
    80002d5e:	0785                	addi	a5,a5,1
    80002d60:	00f68863          	beq	a3,a5,80002d70 <strnlen+0x1c>
    80002d64:	0007c703          	lbu	a4,0(a5)
    80002d68:	fb7d                	bnez	a4,80002d5e <strnlen+0xa>
    80002d6a:	40a78533          	sub	a0,a5,a0
    80002d6e:	8082                	ret
    80002d70:	40a68533          	sub	a0,a3,a0
    80002d74:	8082                	ret
    80002d76:	4501                	li	a0,0
    80002d78:	8082                	ret

0000000080002d7a <strcmp>:
    80002d7a:	00054783          	lbu	a5,0(a0)
    80002d7e:	0585                	addi	a1,a1,1
    80002d80:	0505                	addi	a0,a0,1
    80002d82:	fff5c703          	lbu	a4,-1(a1)
    80002d86:	c799                	beqz	a5,80002d94 <strcmp+0x1a>
    80002d88:	fee789e3          	beq	a5,a4,80002d7a <strcmp>
    80002d8c:	0007851b          	sext.w	a0,a5
    80002d90:	9d19                	subw	a0,a0,a4
    80002d92:	8082                	ret
    80002d94:	4501                	li	a0,0
    80002d96:	bfed                	j	80002d90 <strcmp+0x16>

0000000080002d98 <strcpy>:
    80002d98:	87aa                	mv	a5,a0
    80002d9a:	0005c703          	lbu	a4,0(a1)
    80002d9e:	0785                	addi	a5,a5,1
    80002da0:	0585                	addi	a1,a1,1
    80002da2:	fee78fa3          	sb	a4,-1(a5)
    80002da6:	fb75                	bnez	a4,80002d9a <strcpy+0x2>
    80002da8:	8082                	ret

0000000080002daa <atol>:
    80002daa:	00054703          	lbu	a4,0(a0)
    80002dae:	02000693          	li	a3,32
    80002db2:	87aa                	mv	a5,a0
    80002db4:	00d71763          	bne	a4,a3,80002dc2 <atol+0x18>
    80002db8:	0017c703          	lbu	a4,1(a5)
    80002dbc:	0785                	addi	a5,a5,1
    80002dbe:	fed70de3          	beq	a4,a3,80002db8 <atol+0xe>
    80002dc2:	02d00693          	li	a3,45
    80002dc6:	04d70163          	beq	a4,a3,80002e08 <atol+0x5e>
    80002dca:	02b00693          	li	a3,43
    80002dce:	02d70763          	beq	a4,a3,80002dfc <atol+0x52>
    80002dd2:	0007c683          	lbu	a3,0(a5)
    80002dd6:	4581                	li	a1,0
    80002dd8:	ce8d                	beqz	a3,80002e12 <atol+0x68>
    80002dda:	4501                	li	a0,0
    80002ddc:	0785                	addi	a5,a5,1
    80002dde:	00251713          	slli	a4,a0,0x2
    80002de2:	fd06861b          	addiw	a2,a3,-48
    80002de6:	0007c683          	lbu	a3,0(a5)
    80002dea:	972a                	add	a4,a4,a0
    80002dec:	0706                	slli	a4,a4,0x1
    80002dee:	00e60533          	add	a0,a2,a4
    80002df2:	f6ed                	bnez	a3,80002ddc <atol+0x32>
    80002df4:	c185                	beqz	a1,80002e14 <atol+0x6a>
    80002df6:	40a00533          	neg	a0,a0
    80002dfa:	8082                	ret
    80002dfc:	0017c683          	lbu	a3,1(a5)
    80002e00:	0785                	addi	a5,a5,1
    80002e02:	ca81                	beqz	a3,80002e12 <atol+0x68>
    80002e04:	4581                	li	a1,0
    80002e06:	bfd1                	j	80002dda <atol+0x30>
    80002e08:	0017c683          	lbu	a3,1(a5)
    80002e0c:	4585                	li	a1,1
    80002e0e:	0785                	addi	a5,a5,1
    80002e10:	f6e9                	bnez	a3,80002dda <atol+0x30>
    80002e12:	4501                	li	a0,0
    80002e14:	8082                	ret

0000000080002e16 <__errno>:
    80002e16:	83818513          	addi	a0,gp,-1992 # 80003508 <__errno_location>
    80002e1a:	8082                	ret

0000000080002e1c <atoi>:
    80002e1c:	cd41                	beqz	a0,80002eb4 <atoi+0x98>
    80002e1e:	02000693          	li	a3,32
    80002e22:	4611                	li	a2,4
    80002e24:	00054783          	lbu	a5,0(a0)
    80002e28:	ff77871b          	addiw	a4,a5,-9
    80002e2c:	0ff77713          	zext.b	a4,a4
    80002e30:	06d78863          	beq	a5,a3,80002ea0 <atoi+0x84>
    80002e34:	06e67663          	bgeu	a2,a4,80002ea0 <atoi+0x84>
    80002e38:	02b00713          	li	a4,43
    80002e3c:	06e78763          	beq	a5,a4,80002eaa <atoi+0x8e>
    80002e40:	02d00713          	li	a4,45
    80002e44:	4305                	li	t1,1
    80002e46:	06e78963          	beq	a5,a4,80002eb8 <atoi+0x9c>
    80002e4a:	fd07879b          	addiw	a5,a5,-48
    80002e4e:	0ff7f693          	zext.b	a3,a5
    80002e52:	4725                	li	a4,9
    80002e54:	06d76063          	bltu	a4,a3,80002eb4 <atoi+0x98>
    80002e58:	800005b7          	lui	a1,0x80000
    80002e5c:	4681                	li	a3,0
    80002e5e:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002e60:	4829                	li	a6,10
    80002e62:	48a5                	li	a7,9
    80002e64:	a819                	j	80002e7a <atoi+0x5e>
    80002e66:	00054783          	lbu	a5,0(a0)
    80002e6a:	0007069b          	sext.w	a3,a4
    80002e6e:	fd07879b          	addiw	a5,a5,-48
    80002e72:	0ff7f613          	zext.b	a2,a5
    80002e76:	02c8e763          	bltu	a7,a2,80002ea4 <atoi+0x88>
    80002e7a:	40f5863b          	subw	a2,a1,a5
    80002e7e:	0306463b          	divw	a2,a2,a6
    80002e82:	0026971b          	slliw	a4,a3,0x2
    80002e86:	9f35                	addw	a4,a4,a3
    80002e88:	0017171b          	slliw	a4,a4,0x1
    80002e8c:	0505                	addi	a0,a0,1
    80002e8e:	9f3d                	addw	a4,a4,a5
    80002e90:	fcd65be3          	bge	a2,a3,80002e66 <atoi+0x4a>
    80002e94:	4785                	li	a5,1
    80002e96:	80000537          	lui	a0,0x80000
    80002e9a:	02f30163          	beq	t1,a5,80002ebc <atoi+0xa0>
    80002e9e:	8082                	ret
    80002ea0:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffeffff6cbd>
    80002ea2:	b749                	j	80002e24 <atoi+0x8>
    80002ea4:	0267053b          	mulw	a0,a4,t1
    80002ea8:	8082                	ret
    80002eaa:	4305                	li	t1,1
    80002eac:	00154783          	lbu	a5,1(a0)
    80002eb0:	0505                	addi	a0,a0,1
    80002eb2:	bf61                	j	80002e4a <atoi+0x2e>
    80002eb4:	4501                	li	a0,0
    80002eb6:	8082                	ret
    80002eb8:	537d                	li	t1,-1
    80002eba:	bfcd                	j	80002eac <atoi+0x90>
    80002ebc:	fff54513          	not	a0,a0
    80002ec0:	8082                	ret

0000000080002ec2 <strtol>:
    80002ec2:	872a                	mv	a4,a0
    80002ec4:	4811                	li	a6,4
    80002ec6:	02000513          	li	a0,32
    80002eca:	00074683          	lbu	a3,0(a4)
    80002ece:	ff76879b          	addiw	a5,a3,-9
    80002ed2:	0ff7f793          	zext.b	a5,a5
    80002ed6:	04a68b63          	beq	a3,a0,80002f2c <strtol+0x6a>
    80002eda:	04f87963          	bgeu	a6,a5,80002f2c <strtol+0x6a>
    80002ede:	02d00793          	li	a5,45
    80002ee2:	08f68963          	beq	a3,a5,80002f74 <strtol+0xb2>
    80002ee6:	02b00793          	li	a5,43
    80002eea:	4e01                	li	t3,0
    80002eec:	08f68063          	beq	a3,a5,80002f6c <strtol+0xaa>
    80002ef0:	ee29                	bnez	a2,80002f4a <strtol+0x88>
    80002ef2:	03000793          	li	a5,48
    80002ef6:	4629                	li	a2,10
    80002ef8:	08f68363          	beq	a3,a5,80002f7e <strtol+0xbc>
    80002efc:	4501                	li	a0,0
    80002efe:	48a5                	li	a7,9
    80002f00:	4365                	li	t1,25
    80002f02:	00074683          	lbu	a3,0(a4)
    80002f06:	fd06879b          	addiw	a5,a3,-48
    80002f0a:	f9f6881b          	addiw	a6,a3,-97
    80002f0e:	00f8f863          	bgeu	a7,a5,80002f1e <strtol+0x5c>
    80002f12:	fbf6879b          	addiw	a5,a3,-65
    80002f16:	01036d63          	bltu	t1,a6,80002f30 <strtol+0x6e>
    80002f1a:	fa96879b          	addiw	a5,a3,-87
    80002f1e:	00c7df63          	bge	a5,a2,80002f3c <strtol+0x7a>
    80002f22:	02a60533          	mul	a0,a2,a0
    80002f26:	0705                	addi	a4,a4,1
    80002f28:	953e                	add	a0,a0,a5
    80002f2a:	bfe1                	j	80002f02 <strtol+0x40>
    80002f2c:	0705                	addi	a4,a4,1
    80002f2e:	bf71                	j	80002eca <strtol+0x8>
    80002f30:	00f36663          	bltu	t1,a5,80002f3c <strtol+0x7a>
    80002f34:	fc96879b          	addiw	a5,a3,-55
    80002f38:	fec7c5e3          	blt	a5,a2,80002f22 <strtol+0x60>
    80002f3c:	c191                	beqz	a1,80002f40 <strtol+0x7e>
    80002f3e:	e198                	sd	a4,0(a1)
    80002f40:	000e0463          	beqz	t3,80002f48 <strtol+0x86>
    80002f44:	40a00533          	neg	a0,a0
    80002f48:	8082                	ret
    80002f4a:	47c1                	li	a5,16
    80002f4c:	faf618e3          	bne	a2,a5,80002efc <strtol+0x3a>
    80002f50:	03000793          	li	a5,48
    80002f54:	faf694e3          	bne	a3,a5,80002efc <strtol+0x3a>
    80002f58:	00174783          	lbu	a5,1(a4)
    80002f5c:	05800693          	li	a3,88
    80002f60:	0df7f793          	andi	a5,a5,223
    80002f64:	f8d79ce3          	bne	a5,a3,80002efc <strtol+0x3a>
    80002f68:	0709                	addi	a4,a4,2
    80002f6a:	bf49                	j	80002efc <strtol+0x3a>
    80002f6c:	00174683          	lbu	a3,1(a4)
    80002f70:	0705                	addi	a4,a4,1
    80002f72:	bfbd                	j	80002ef0 <strtol+0x2e>
    80002f74:	00174683          	lbu	a3,1(a4)
    80002f78:	4e05                	li	t3,1
    80002f7a:	0705                	addi	a4,a4,1
    80002f7c:	bf95                	j	80002ef0 <strtol+0x2e>
    80002f7e:	00174783          	lbu	a5,1(a4)
    80002f82:	05800693          	li	a3,88
    80002f86:	0df7f793          	andi	a5,a5,223
    80002f8a:	00d78563          	beq	a5,a3,80002f94 <strtol+0xd2>
    80002f8e:	0705                	addi	a4,a4,1
    80002f90:	4621                	li	a2,8
    80002f92:	b7ad                	j	80002efc <strtol+0x3a>
    80002f94:	0709                	addi	a4,a4,2
    80002f96:	4641                	li	a2,16
    80002f98:	b795                	j	80002efc <strtol+0x3a>

0000000080002f9a <my_isspace>:
    80002f9a:	02000793          	li	a5,32
    80002f9e:	00f50863          	beq	a0,a5,80002fae <my_isspace+0x14>
    80002fa2:	355d                	addiw	a0,a0,-9
    80002fa4:	0ff57513          	zext.b	a0,a0
    80002fa8:	00553513          	sltiu	a0,a0,5
    80002fac:	8082                	ret
    80002fae:	4505                	li	a0,1
    80002fb0:	8082                	ret

0000000080002fb2 <my_isdigit>:
    80002fb2:	fd05051b          	addiw	a0,a0,-48
    80002fb6:	0ff57513          	zext.b	a0,a0
    80002fba:	00a53513          	sltiu	a0,a0,10
    80002fbe:	8082                	ret

0000000080002fc0 <strtod>:
    80002fc0:	02000693          	li	a3,32
    80002fc4:	4611                	li	a2,4
    80002fc6:	00054783          	lbu	a5,0(a0)
    80002fca:	ff77871b          	addiw	a4,a5,-9
    80002fce:	0ff77713          	zext.b	a4,a4
    80002fd2:	08d78263          	beq	a5,a3,80003056 <strtod+0x96>
    80002fd6:	08e67063          	bgeu	a2,a4,80003056 <strtod+0x96>
    80002fda:	02d00713          	li	a4,45
    80002fde:	06e78e63          	beq	a5,a4,8000305a <strtod+0x9a>
    80002fe2:	02b00713          	li	a4,43
    80002fe6:	08e78663          	beq	a5,a4,80003072 <strtod+0xb2>
    80002fea:	00000717          	auipc	a4,0x0
    80002fee:	4e673587          	fld	fa1,1254(a4) # 800034d0 <gen2+0x1b0>
    80002ff2:	22b58553          	fmv.d	fa0,fa1
    80002ff6:	fd07871b          	addiw	a4,a5,-48
    80002ffa:	0ff77613          	zext.b	a2,a4
    80002ffe:	46a5                	li	a3,9
    80003000:	f20007d3          	fmv.d.x	fa5,zero
    80003004:	02c6e463          	bltu	a3,a2,8000302c <strtod+0x6c>
    80003008:	00000797          	auipc	a5,0x0
    8000300c:	4d87b687          	fld	fa3,1240(a5) # 800034e0 <gen2+0x1c0>
    80003010:	4625                	li	a2,9
    80003012:	00154783          	lbu	a5,1(a0)
    80003016:	d2070753          	fcvt.d.w	fa4,a4
    8000301a:	0505                	addi	a0,a0,1
    8000301c:	fd07871b          	addiw	a4,a5,-48
    80003020:	0ff77693          	zext.b	a3,a4
    80003024:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80003028:	fed675e3          	bgeu	a2,a3,80003012 <strtod+0x52>
    8000302c:	02e00713          	li	a4,46
    80003030:	0ce78363          	beq	a5,a4,800030f6 <strtod+0x136>
    80003034:	00054703          	lbu	a4,0(a0)
    80003038:	0df77713          	andi	a4,a4,223
    8000303c:	04500793          	li	a5,69
    80003040:	22b58753          	fmv.d	fa4,fa1
    80003044:	04f70163          	beq	a4,a5,80003086 <strtod+0xc6>
    80003048:	12a7f553          	fmul.d	fa0,fa5,fa0
    8000304c:	12e57553          	fmul.d	fa0,fa0,fa4
    80003050:	c191                	beqz	a1,80003054 <strtod+0x94>
    80003052:	e188                	sd	a0,0(a1)
    80003054:	8082                	ret
    80003056:	0505                	addi	a0,a0,1
    80003058:	b7bd                	j	80002fc6 <strtod+0x6>
    8000305a:	00154783          	lbu	a5,1(a0)
    8000305e:	00000717          	auipc	a4,0x0
    80003062:	47a73507          	fld	fa0,1146(a4) # 800034d8 <gen2+0x1b8>
    80003066:	0505                	addi	a0,a0,1
    80003068:	00000717          	auipc	a4,0x0
    8000306c:	46873587          	fld	fa1,1128(a4) # 800034d0 <gen2+0x1b0>
    80003070:	b759                	j	80002ff6 <strtod+0x36>
    80003072:	00000797          	auipc	a5,0x0
    80003076:	45e7b587          	fld	fa1,1118(a5) # 800034d0 <gen2+0x1b0>
    8000307a:	00154783          	lbu	a5,1(a0)
    8000307e:	22b58553          	fmv.d	fa0,fa1
    80003082:	0505                	addi	a0,a0,1
    80003084:	bf8d                	j	80002ff6 <strtod+0x36>
    80003086:	00154803          	lbu	a6,1(a0)
    8000308a:	02d00793          	li	a5,45
    8000308e:	0cf80363          	beq	a6,a5,80003154 <strtod+0x194>
    80003092:	02b00793          	li	a5,43
    80003096:	0ef80563          	beq	a6,a5,80003180 <strtod+0x1c0>
    8000309a:	0505                	addi	a0,a0,1
    8000309c:	4705                	li	a4,1
    8000309e:	fd08069b          	addiw	a3,a6,-48
    800030a2:	0ff6f613          	zext.b	a2,a3
    800030a6:	47a5                	li	a5,9
    800030a8:	0ec7e163          	bltu	a5,a2,8000318a <strtod+0x1ca>
    800030ac:	4601                	li	a2,0
    800030ae:	48a5                	li	a7,9
    800030b0:	00154803          	lbu	a6,1(a0)
    800030b4:	0026179b          	slliw	a5,a2,0x2
    800030b8:	9fb1                	addw	a5,a5,a2
    800030ba:	0017979b          	slliw	a5,a5,0x1
    800030be:	00f6863b          	addw	a2,a3,a5
    800030c2:	fd08069b          	addiw	a3,a6,-48
    800030c6:	0ff6f813          	zext.b	a6,a3
    800030ca:	0505                	addi	a0,a0,1
    800030cc:	ff08f2e3          	bgeu	a7,a6,800030b0 <strtod+0xf0>
    800030d0:	02c7073b          	mulw	a4,a4,a2
    800030d4:	08075563          	bgez	a4,8000315e <strtod+0x19e>
    800030d8:	22b58753          	fmv.d	fa4,fa1
    800030dc:	0017079b          	addiw	a5,a4,1
    800030e0:	00000717          	auipc	a4,0x0
    800030e4:	40873687          	fld	fa3,1032(a4) # 800034e8 <gen2+0x1c8>
    800030e8:	4705                	li	a4,1
    800030ea:	2785                	addiw	a5,a5,1
    800030ec:	12d77753          	fmul.d	fa4,fa4,fa3
    800030f0:	fee79de3          	bne	a5,a4,800030ea <strtod+0x12a>
    800030f4:	bf91                	j	80003048 <strtod+0x88>
    800030f6:	00154703          	lbu	a4,1(a0)
    800030fa:	46a5                	li	a3,9
    800030fc:	0505                	addi	a0,a0,1
    800030fe:	fd07079b          	addiw	a5,a4,-48
    80003102:	0ff7f613          	zext.b	a2,a5
    80003106:	f2c6e9e3          	bltu	a3,a2,80003038 <strtod+0x78>
    8000310a:	d2078753          	fcvt.d.w	fa4,a5
    8000310e:	4325                	li	t1,9
    80003110:	4781                	li	a5,0
    80003112:	00000717          	auipc	a4,0x0
    80003116:	3d673687          	fld	fa3,982(a4) # 800034e8 <gen2+0x1c8>
    8000311a:	4685                	li	a3,1
    8000311c:	00154703          	lbu	a4,1(a0)
    80003120:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80003124:	0505                	addi	a0,a0,1
    80003126:	fd07061b          	addiw	a2,a4,-48
    8000312a:	0ff67813          	zext.b	a6,a2
    8000312e:	0017889b          	addiw	a7,a5,1
    80003132:	f10363e3          	bltu	t1,a6,80003038 <strtod+0x78>
    80003136:	22b58753          	fmv.d	fa4,fa1
    8000313a:	40f007bb          	negw	a5,a5
    8000313e:	2785                	addiw	a5,a5,1
    80003140:	12d77753          	fmul.d	fa4,fa4,fa3
    80003144:	fed79de3          	bne	a5,a3,8000313e <strtod+0x17e>
    80003148:	d2060653          	fcvt.d.w	fa2,a2
    8000314c:	87c6                	mv	a5,a7
    8000314e:	12e67753          	fmul.d	fa4,fa2,fa4
    80003152:	b7e9                	j	8000311c <strtod+0x15c>
    80003154:	00254803          	lbu	a6,2(a0)
    80003158:	577d                	li	a4,-1
    8000315a:	0509                	addi	a0,a0,2
    8000315c:	b789                	j	8000309e <strtod+0xde>
    8000315e:	22b58753          	fmv.d	fa4,fa1
    80003162:	fff7079b          	addiw	a5,a4,-1
    80003166:	ee0701e3          	beqz	a4,80003048 <strtod+0x88>
    8000316a:	00000717          	auipc	a4,0x0
    8000316e:	37673687          	fld	fa3,886(a4) # 800034e0 <gen2+0x1c0>
    80003172:	577d                	li	a4,-1
    80003174:	37fd                	addiw	a5,a5,-1
    80003176:	12d77753          	fmul.d	fa4,fa4,fa3
    8000317a:	fee79de3          	bne	a5,a4,80003174 <strtod+0x1b4>
    8000317e:	b5e9                	j	80003048 <strtod+0x88>
    80003180:	00254803          	lbu	a6,2(a0)
    80003184:	4705                	li	a4,1
    80003186:	0509                	addi	a0,a0,2
    80003188:	bf19                	j	8000309e <strtod+0xde>
    8000318a:	22b58753          	fmv.d	fa4,fa1
    8000318e:	bd6d                	j	80003048 <strtod+0x88>

0000000080003190 <atof>:
    80003190:	4581                	li	a1,0
    80003192:	b53d                	j	80002fc0 <strtod>

0000000080003194 <strtoll>:
    80003194:	872a                	mv	a4,a0
    80003196:	4811                	li	a6,4
    80003198:	02000513          	li	a0,32
    8000319c:	00074683          	lbu	a3,0(a4)
    800031a0:	ff76879b          	addiw	a5,a3,-9
    800031a4:	0ff7f793          	zext.b	a5,a5
    800031a8:	04a68963          	beq	a3,a0,800031fa <strtoll+0x66>
    800031ac:	04f87763          	bgeu	a6,a5,800031fa <strtoll+0x66>
    800031b0:	02d00793          	li	a5,45
    800031b4:	08f68663          	beq	a3,a5,80003240 <strtoll+0xac>
    800031b8:	02b00793          	li	a5,43
    800031bc:	4e01                	li	t3,0
    800031be:	06f68d63          	beq	a3,a5,80003238 <strtoll+0xa4>
    800031c2:	ca39                	beqz	a2,80003218 <strtoll+0x84>
    800031c4:	47c1                	li	a5,16
    800031c6:	08f60263          	beq	a2,a5,8000324a <strtoll+0xb6>
    800031ca:	4501                	li	a0,0
    800031cc:	48a5                	li	a7,9
    800031ce:	4365                	li	t1,25
    800031d0:	00074683          	lbu	a3,0(a4)
    800031d4:	fd06879b          	addiw	a5,a3,-48
    800031d8:	f9f6881b          	addiw	a6,a3,-97
    800031dc:	00f8f863          	bgeu	a7,a5,800031ec <strtoll+0x58>
    800031e0:	fbf6879b          	addiw	a5,a3,-65
    800031e4:	01036d63          	bltu	t1,a6,800031fe <strtoll+0x6a>
    800031e8:	fa96879b          	addiw	a5,a3,-87
    800031ec:	00c7df63          	bge	a5,a2,8000320a <strtoll+0x76>
    800031f0:	02a60533          	mul	a0,a2,a0
    800031f4:	0705                	addi	a4,a4,1
    800031f6:	953e                	add	a0,a0,a5
    800031f8:	bfe1                	j	800031d0 <strtoll+0x3c>
    800031fa:	0705                	addi	a4,a4,1
    800031fc:	b745                	j	8000319c <strtoll+0x8>
    800031fe:	00f36663          	bltu	t1,a5,8000320a <strtoll+0x76>
    80003202:	fc96879b          	addiw	a5,a3,-55
    80003206:	fec7c5e3          	blt	a5,a2,800031f0 <strtoll+0x5c>
    8000320a:	c191                	beqz	a1,8000320e <strtoll+0x7a>
    8000320c:	e198                	sd	a4,0(a1)
    8000320e:	000e0463          	beqz	t3,80003216 <strtoll+0x82>
    80003212:	40a00533          	neg	a0,a0
    80003216:	8082                	ret
    80003218:	03000793          	li	a5,48
    8000321c:	4629                	li	a2,10
    8000321e:	faf696e3          	bne	a3,a5,800031ca <strtoll+0x36>
    80003222:	00174783          	lbu	a5,1(a4)
    80003226:	05800693          	li	a3,88
    8000322a:	0df7f793          	andi	a5,a5,223
    8000322e:	02d78a63          	beq	a5,a3,80003262 <strtoll+0xce>
    80003232:	0705                	addi	a4,a4,1
    80003234:	4621                	li	a2,8
    80003236:	bf51                	j	800031ca <strtoll+0x36>
    80003238:	00174683          	lbu	a3,1(a4)
    8000323c:	0705                	addi	a4,a4,1
    8000323e:	b751                	j	800031c2 <strtoll+0x2e>
    80003240:	00174683          	lbu	a3,1(a4)
    80003244:	4e05                	li	t3,1
    80003246:	0705                	addi	a4,a4,1
    80003248:	bfad                	j	800031c2 <strtoll+0x2e>
    8000324a:	03000793          	li	a5,48
    8000324e:	f6f69ee3          	bne	a3,a5,800031ca <strtoll+0x36>
    80003252:	00174783          	lbu	a5,1(a4)
    80003256:	05800693          	li	a3,88
    8000325a:	0df7f793          	andi	a5,a5,223
    8000325e:	f6d796e3          	bne	a5,a3,800031ca <strtoll+0x36>
    80003262:	0709                	addi	a4,a4,2
    80003264:	4641                	li	a2,16
    80003266:	b795                	j	800031ca <strtoll+0x36>

0000000080003268 <atoll>:
    80003268:	872a                	mv	a4,a0
    8000326a:	02000613          	li	a2,32
    8000326e:	4591                	li	a1,4
    80003270:	00074683          	lbu	a3,0(a4)
    80003274:	ff76879b          	addiw	a5,a3,-9
    80003278:	0ff7f793          	zext.b	a5,a5
    8000327c:	04c68b63          	beq	a3,a2,800032d2 <atoll+0x6a>
    80003280:	04f5f963          	bgeu	a1,a5,800032d2 <atoll+0x6a>
    80003284:	02d00793          	li	a5,45
    80003288:	06f68363          	beq	a3,a5,800032ee <atoll+0x86>
    8000328c:	02b00793          	li	a5,43
    80003290:	04f68363          	beq	a3,a5,800032d6 <atoll+0x6e>
    80003294:	fd06861b          	addiw	a2,a3,-48
    80003298:	0ff67693          	zext.b	a3,a2
    8000329c:	47a5                	li	a5,9
    8000329e:	4801                	li	a6,0
    800032a0:	06d7e263          	bltu	a5,a3,80003304 <atoll+0x9c>
    800032a4:	4501                	li	a0,0
    800032a6:	45a5                	li	a1,9
    800032a8:	00174683          	lbu	a3,1(a4)
    800032ac:	00251793          	slli	a5,a0,0x2
    800032b0:	97aa                	add	a5,a5,a0
    800032b2:	0006051b          	sext.w	a0,a2
    800032b6:	fd06861b          	addiw	a2,a3,-48
    800032ba:	0786                	slli	a5,a5,0x1
    800032bc:	0ff67693          	zext.b	a3,a2
    800032c0:	0705                	addi	a4,a4,1
    800032c2:	953e                	add	a0,a0,a5
    800032c4:	fed5f2e3          	bgeu	a1,a3,800032a8 <atoll+0x40>
    800032c8:	02080f63          	beqz	a6,80003306 <atoll+0x9e>
    800032cc:	40a00533          	neg	a0,a0
    800032d0:	8082                	ret
    800032d2:	0705                	addi	a4,a4,1
    800032d4:	bf71                	j	80003270 <atoll+0x8>
    800032d6:	00174683          	lbu	a3,1(a4)
    800032da:	47a5                	li	a5,9
    800032dc:	0705                	addi	a4,a4,1
    800032de:	fd06861b          	addiw	a2,a3,-48
    800032e2:	0ff67693          	zext.b	a3,a2
    800032e6:	00d7ef63          	bltu	a5,a3,80003304 <atoll+0x9c>
    800032ea:	4801                	li	a6,0
    800032ec:	bf65                	j	800032a4 <atoll+0x3c>
    800032ee:	00174683          	lbu	a3,1(a4)
    800032f2:	47a5                	li	a5,9
    800032f4:	0705                	addi	a4,a4,1
    800032f6:	fd06861b          	addiw	a2,a3,-48
    800032fa:	0ff67693          	zext.b	a3,a2
    800032fe:	4805                	li	a6,1
    80003300:	fad7f2e3          	bgeu	a5,a3,800032a4 <atoll+0x3c>
    80003304:	4501                	li	a0,0
    80003306:	8082                	ret

Disassembly of section .text.startup:

0000000080003308 <.text.startup>:
    80003308:	1141                	addi	sp,sp,-16
    8000330a:	00000517          	auipc	a0,0x0
    8000330e:	19e50513          	addi	a0,a0,414 # 800034a8 <gen2+0x188>
    80003312:	e406                	sd	ra,8(sp)
    80003314:	fc6ff0ef          	jal	80002ada <printstr>
    80003318:	60a2                	ld	ra,8(sp)
    8000331a:	557d                	li	a0,-1
    8000331c:	0141                	addi	sp,sp,16
    8000331e:	8082                	ret
