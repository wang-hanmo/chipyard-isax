
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
    800000f8:	e8c18193          	addi	gp,gp,-372 # 80003f80 <__global_pointer$>
    800000fc:	00009217          	auipc	tp,0x9
    80000100:	4c320213          	addi	tp,tp,1219 # 800095bf <_end+0x3f>
    80000104:	fc027213          	andi	tp,tp,-64
    80000108:	f1402573          	csrr	a0,mhartid
    8000010c:	4585                	li	a1,1
    8000010e:	00b57063          	bgeu	a0,a1,8000010e <_start+0x10e>
    80000112:	00150113          	addi	sp,a0,1
    80000116:	0146                	slli	sp,sp,0x11
    80000118:	9112                	add	sp,sp,tp
    8000011a:	01151613          	slli	a2,a0,0x11
    8000011e:	9232                	add	tp,tp,a2
    80000120:	6070206f          	j	80002f26 <_init>

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
    8000016e:	3f1020ef          	jal	80002d5e <handle_trap>
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
    8000200c:	7171                	addi	sp,sp,-176
    8000200e:	f506                	sd	ra,168(sp)
    80002010:	f122                	sd	s0,160(sp)
    80002012:	ed26                	sd	s1,152(sp)
    80002014:	e94a                	sd	s2,144(sp)
    80002016:	e54e                	sd	s3,136(sp)
    80002018:	e152                	sd	s4,128(sp)
    8000201a:	fcd6                	sd	s5,120(sp)
    8000201c:	f8da                	sd	s6,112(sp)
    8000201e:	f4de                	sd	s7,104(sp)
    80002020:	f0e2                	sd	s8,96(sp)
    80002022:	ece6                	sd	s9,88(sp)
    80002024:	e8ea                	sd	s10,80(sp)
    80002026:	e4ee                	sd	s11,72(sp)
    80002028:	e42a                	sd	a0,8(sp)
    8000202a:	28050c63          	beqz	a0,800022c2 <conv1d+0x2b6>
    8000202e:	83ae                	mv	t2,a1
    80002030:	4681                	li	a3,0
    80002032:	80000537          	lui	a0,0x80000
    80002036:	ff85071b          	addiw	a4,a0,-8 # 7ffffff8 <buflen.1+0x7fffffb8>
    8000203a:	00004517          	auipc	a0,0x4
    8000203e:	78650513          	addi	a0,a0,1926 # 800067c0 <kernel>
    80002042:	00053983          	ld	s3,0(a0)
    80002046:	6510                	ld	a2,8(a0)
    80002048:	e0b2                	sd	a2,64(sp)
    8000204a:	6910                	ld	a2,16(a0)
    8000204c:	fc32                	sd	a2,56(sp)
    8000204e:	6d10                	ld	a2,24(a0)
    80002050:	f832                	sd	a2,48(sp)
    80002052:	7110                	ld	a2,32(a0)
    80002054:	f432                	sd	a2,40(sp)
    80002056:	02853e83          	ld	t4,40(a0)
    8000205a:	03053f83          	ld	t6,48(a0)
    8000205e:	00004617          	auipc	a2,0x4
    80002062:	7a260613          	addi	a2,a2,1954 # 80006800 <output>
    80002066:	02060613          	addi	a2,a2,32
    8000206a:	ec32                	sd	a2,24(sp)
    8000206c:	00001c97          	auipc	s9,0x1
    80002070:	754c8c93          	addi	s9,s9,1876 # 800037c0 <input>
    80002074:	038c8613          	addi	a2,s9,56
    80002078:	e832                	sd	a2,16(sp)
    8000207a:	03853d03          	ld	s10,56(a0)
    8000207e:	f03a                	sd	a4,32(sp)
    80002080:	a829                	j	8000209a <conv1d+0x8e>
    80002082:	0685                	addi	a3,a3,1
    80002084:	6562                	ld	a0,24(sp)
    80002086:	3c850513          	addi	a0,a0,968
    8000208a:	ec2a                	sd	a0,24(sp)
    8000208c:	6542                	ld	a0,16(sp)
    8000208e:	40050513          	addi	a0,a0,1024
    80002092:	e82a                	sd	a0,16(sp)
    80002094:	6522                	ld	a0,8(sp)
    80002096:	22a68663          	beq	a3,a0,800022c2 <conv1d+0x2b6>
    8000209a:	fe0384e3          	beqz	t2,80002082 <conv1d+0x76>
    8000209e:	4a01                	li	s4,0
    800020a0:	6442                	ld	s0,16(sp)
    800020a2:	67e2                	ld	a5,24(sp)
    800020a4:	00ea7533          	and	a0,s4,a4
    800020a8:	00a69613          	slli	a2,a3,0xa
    800020ac:	9666                	add	a2,a2,s9
    800020ae:	00351713          	slli	a4,a0,0x3
    800020b2:	85b6                	mv	a1,a3
    800020b4:	00e606b3          	add	a3,a2,a4
    800020b8:	0006be03          	ld	t3,0(a3)
    800020bc:	00876513          	ori	a0,a4,8
    800020c0:	00a60333          	add	t1,a2,a0
    800020c4:	00033f03          	ld	t5,0(t1)
    800020c8:	01076513          	ori	a0,a4,16
    800020cc:	00a60ab3          	add	s5,a2,a0
    800020d0:	000ab083          	ld	ra,0(s5)
    800020d4:	01876513          	ori	a0,a4,24
    800020d8:	00a60b33          	add	s6,a2,a0
    800020dc:	000b3b83          	ld	s7,0(s6)
    800020e0:	02076513          	ori	a0,a4,32
    800020e4:	00a60933          	add	s2,a2,a0
    800020e8:	00093c03          	ld	s8,0(s2)
    800020ec:	02876513          	ori	a0,a4,40
    800020f0:	9532                	add	a0,a0,a2
    800020f2:	00053803          	ld	a6,0(a0)
    800020f6:	03076713          	ori	a4,a4,48
    800020fa:	963a                	add	a2,a2,a4
    800020fc:	00063d83          	ld	s11,0(a2)
    80002100:	00043883          	ld	a7,0(s0)
    80002104:	01ad028b          	.insn	4, 0x01ad028b
    80002108:	e1fe848b          	.insn	4, 0xe1fe848b
    8000210c:	7742                	ld	a4,48(sp)
    8000210e:	74a2                	ld	s1,40(sp)
    80002110:	c097048b          	.insn	4, 0xc097048b
    80002114:	6486                	ld	s1,64(sp)
    80002116:	7762                	ld	a4,56(sp)
    80002118:	a0e4848b          	.insn	4, 0xa0e4848b
    8000211c:	8130048b          	.insn	4, 0x8130048b
    80002120:	01ee048b          	.insn	4, 0x01ee048b
    80002124:	2170848b          	.insn	4, 0x2170848b
    80002128:	410c048b          	.insn	4, 0x410c048b
    8000212c:	4c09                	li	s8,2
    8000212e:	4485                	li	s1,1
    80002130:	0d1d80fb          	.insn	4, 0x0d1d80fb
    80002134:	0406b803          	ld	a6,64(a3)
    80002138:	00033283          	ld	t0,0(t1)
    8000213c:	000ab883          	ld	a7,0(s5)
    80002140:	000b3303          	ld	t1,0(s6)
    80002144:	00093e03          	ld	t3,0(s2)
    80002148:	00053f03          	ld	t5,0(a0)
    8000214c:	00063b83          	ld	s7,0(a2)
    80002150:	6018                	ld	a4,0(s0)
    80002152:	8134848b          	.insn	4, 0x8134848b
    80002156:	0058048b          	.insn	4, 0x0058048b
    8000215a:	2068848b          	.insn	4, 0x2068848b
    8000215e:	41ee048b          	.insn	4, 0x41ee048b
    80002162:	0ceb8e7b          	.insn	4, 0x0ceb8e7b
    80002166:	0406b803          	ld	a6,64(a3)
    8000216a:	0486b283          	ld	t0,72(a3)
    8000216e:	000ab883          	ld	a7,0(s5)
    80002172:	000b3303          	ld	t1,0(s6)
    80002176:	00093f03          	ld	t5,0(s2)
    8000217a:	00053a83          	ld	s5,0(a0)
    8000217e:	00063b83          	ld	s7,0(a2)
    80002182:	6018                	ld	a4,0(s0)
    80002184:	813c048b          	.insn	4, 0x813c048b
    80002188:	4c0d                	li	s8,3
    8000218a:	0058048b          	.insn	4, 0x0058048b
    8000218e:	2068848b          	.insn	4, 0x2068848b
    80002192:	415f048b          	.insn	4, 0x415f048b
    80002196:	0ceb8f7b          	.insn	4, 0x0ceb8f7b
    8000219a:	0406b803          	ld	a6,64(a3)
    8000219e:	0486b283          	ld	t0,72(a3)
    800021a2:	0506b883          	ld	a7,80(a3)
    800021a6:	000b3303          	ld	t1,0(s6)
    800021aa:	00093a83          	ld	s5,0(s2)
    800021ae:	00053b03          	ld	s6,0(a0)
    800021b2:	00063b83          	ld	s7,0(a2)
    800021b6:	6018                	ld	a4,0(s0)
    800021b8:	813c048b          	.insn	4, 0x813c048b
    800021bc:	4c11                	li	s8,4
    800021be:	0058048b          	.insn	4, 0x0058048b
    800021c2:	2068848b          	.insn	4, 0x2068848b
    800021c6:	416a848b          	.insn	4, 0x416a848b
    800021ca:	0ceb887b          	.insn	4, 0x0ceb887b
    800021ce:	0406b883          	ld	a7,64(a3)
    800021d2:	0486b283          	ld	t0,72(a3)
    800021d6:	0506b303          	ld	t1,80(a3)
    800021da:	0586ba83          	ld	s5,88(a3)
    800021de:	00093903          	ld	s2,0(s2)
    800021e2:	00053b03          	ld	s6,0(a0)
    800021e6:	00063b83          	ld	s7,0(a2)
    800021ea:	6018                	ld	a4,0(s0)
    800021ec:	813c048b          	.insn	4, 0x813c048b
    800021f0:	4c15                	li	s8,5
    800021f2:	0058848b          	.insn	4, 0x0058848b
    800021f6:	2153048b          	.insn	4, 0x2153048b
    800021fa:	4169048b          	.insn	4, 0x4169048b
    800021fe:	0ceb88fb          	.insn	4, 0x0ceb88fb
    80002202:	0406b283          	ld	t0,64(a3)
    80002206:	0486b303          	ld	t1,72(a3)
    8000220a:	0506b903          	ld	s2,80(a3)
    8000220e:	0586ba83          	ld	s5,88(a3)
    80002212:	0606bb03          	ld	s6,96(a3)
    80002216:	00053b83          	ld	s7,0(a0)
    8000221a:	6218                	ld	a4,0(a2)
    8000221c:	6004                	ld	s1,0(s0)
    8000221e:	813c050b          	.insn	4, 0x813c050b
    80002222:	4c19                	li	s8,6
    80002224:	0062850b          	.insn	4, 0x0062850b
    80002228:	2159050b          	.insn	4, 0x2159050b
    8000222c:	417b050b          	.insn	4, 0x417b050b
    80002230:	0c9702fb          	.insn	4, 0x0c9702fb
    80002234:	0406b303          	ld	t1,64(a3)
    80002238:	0486ba83          	ld	s5,72(a3)
    8000223c:	0506b903          	ld	s2,80(a3)
    80002240:	0586bb83          	ld	s7,88(a3)
    80002244:	0606bb03          	ld	s6,96(a3)
    80002248:	76a4                	ld	s1,104(a3)
    8000224a:	6210                	ld	a2,0(a2)
    8000224c:	6008                	ld	a0,0(s0)
    8000224e:	813c070b          	.insn	4, 0x813c070b
    80002252:	4c1d                	li	s8,7
    80002254:	0153070b          	.insn	4, 0x0153070b
    80002258:	2179070b          	.insn	4, 0x2179070b
    8000225c:	409b070b          	.insn	4, 0x409b070b
    80002260:	0ca6037b          	.insn	4, 0x0ca6037b
    80002264:	0406b903          	ld	s2,64(a3)
    80002268:	0486ba83          	ld	s5,72(a3)
    8000226c:	0506bb03          	ld	s6,80(a3)
    80002270:	0586bb83          	ld	s7,88(a3)
    80002274:	72b0                	ld	a2,96(a3)
    80002276:	76b8                	ld	a4,104(a3)
    80002278:	7ab4                	ld	a3,112(a3)
    8000227a:	6004                	ld	s1,0(s0)
    8000227c:	813c050b          	.insn	4, 0x813c050b
    80002280:	0159050b          	.insn	4, 0x0159050b
    80002284:	217b050b          	.insn	4, 0x217b050b
    80002288:	40e6050b          	.insn	4, 0x40e6050b
    8000228c:	0c96857b          	.insn	4, 0x0c96857b
    80002290:	86ae                	mv	a3,a1
    80002292:	7702                	ld	a4,32(sp)
    80002294:	fe17b023          	sd	ra,-32(a5)
    80002298:	ffc7b423          	sd	t3,-24(a5)
    8000229c:	ffe7b823          	sd	t5,-16(a5)
    800022a0:	ff07bc23          	sd	a6,-8(a5)
    800022a4:	0117b023          	sd	a7,0(a5)
    800022a8:	0057b423          	sd	t0,8(a5)
    800022ac:	0067b823          	sd	t1,16(a5)
    800022b0:	ef88                	sd	a0,24(a5)
    800022b2:	0a21                	addi	s4,s4,8
    800022b4:	04078793          	addi	a5,a5,64
    800022b8:	04040413          	addi	s0,s0,64
    800022bc:	de7a64e3          	bltu	s4,t2,800020a4 <conv1d+0x98>
    800022c0:	b3c9                	j	80002082 <conv1d+0x76>
    800022c2:	70aa                	ld	ra,168(sp)
    800022c4:	740a                	ld	s0,160(sp)
    800022c6:	64ea                	ld	s1,152(sp)
    800022c8:	694a                	ld	s2,144(sp)
    800022ca:	69aa                	ld	s3,136(sp)
    800022cc:	6a0a                	ld	s4,128(sp)
    800022ce:	7ae6                	ld	s5,120(sp)
    800022d0:	7b46                	ld	s6,112(sp)
    800022d2:	7ba6                	ld	s7,104(sp)
    800022d4:	7c06                	ld	s8,96(sp)
    800022d6:	6ce6                	ld	s9,88(sp)
    800022d8:	6d46                	ld	s10,80(sp)
    800022da:	6da6                	ld	s11,72(sp)
    800022dc:	614d                	addi	sp,sp,176
    800022de:	8082                	ret

00000000800022e0 <main>:
    800022e0:	1141                	addi	sp,sp,-16
    800022e2:	e406                	sd	ra,8(sp)
    800022e4:	e022                	sd	s0,0(sp)
    800022e6:	4781                	li	a5,0
    800022e8:	00001517          	auipc	a0,0x1
    800022ec:	4b850513          	addi	a0,a0,1208 # 800037a0 <gen2+0x1d0>
    800022f0:	610c                	ld	a1,0(a0)
    800022f2:	00001817          	auipc	a6,0x1
    800022f6:	4be80813          	addi	a6,a6,1214 # 800037b0 <gen1>
    800022fa:	00083703          	ld	a4,0(a6)
    800022fe:	00001297          	auipc	t0,0x1
    80002302:	4c228293          	addi	t0,t0,1218 # 800037c0 <input>
    80002306:	00001517          	auipc	a0,0x1
    8000230a:	4a250513          	addi	a0,a0,1186 # 800037a8 <gen2+0x1d8>
    8000230e:	00053f83          	ld	t6,0(a0)
    80002312:	3b9ad537          	lui	a0,0x3b9ad
    80002316:	a075031b          	addiw	t1,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000231a:	40000893          	li	a7,1024
    8000231e:	02b70633          	mul	a2,a4,a1
    80002322:	03f636b3          	mulhu	a3,a2,t6
    80002326:	82f5                	srli	a3,a3,0x1d
    80002328:	026686b3          	mul	a3,a3,t1
    8000232c:	40d603b3          	sub	t2,a2,a3
    80002330:	02b386b3          	mul	a3,t2,a1
    80002334:	03f6b533          	mulhu	a0,a3,t6
    80002338:	8175                	srli	a0,a0,0x1d
    8000233a:	02650533          	mul	a0,a0,t1
    8000233e:	40a68533          	sub	a0,a3,a0
    80002342:	02b506b3          	mul	a3,a0,a1
    80002346:	03f6b633          	mulhu	a2,a3,t6
    8000234a:	8275                	srli	a2,a2,0x1d
    8000234c:	02660633          	mul	a2,a2,t1
    80002350:	00b70e33          	add	t3,a4,a1
    80002354:	40c68633          	sub	a2,a3,a2
    80002358:	02b606b3          	mul	a3,a2,a1
    8000235c:	00f28733          	add	a4,t0,a5
    80002360:	01c73023          	sd	t3,0(a4)
    80002364:	93ae                	add	t2,t2,a1
    80002366:	03f6be33          	mulhu	t3,a3,t6
    8000236a:	00773423          	sd	t2,8(a4)
    8000236e:	952e                	add	a0,a0,a1
    80002370:	eb08                	sd	a0,16(a4)
    80002372:	01de5513          	srli	a0,t3,0x1d
    80002376:	02650533          	mul	a0,a0,t1
    8000237a:	962e                	add	a2,a2,a1
    8000237c:	ef10                	sd	a2,24(a4)
    8000237e:	02078793          	addi	a5,a5,32
    80002382:	40a68733          	sub	a4,a3,a0
    80002386:	f9179ce3          	bne	a5,a7,8000231e <main+0x3e>
    8000238a:	4781                	li	a5,0
    8000238c:	3b9ad537          	lui	a0,0x3b9ad
    80002390:	a075031b          	addiw	t1,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002394:	40000893          	li	a7,1024
    80002398:	02b706b3          	mul	a3,a4,a1
    8000239c:	03f6b533          	mulhu	a0,a3,t6
    800023a0:	8175                	srli	a0,a0,0x1d
    800023a2:	02650533          	mul	a0,a0,t1
    800023a6:	40a683b3          	sub	t2,a3,a0
    800023aa:	02b386b3          	mul	a3,t2,a1
    800023ae:	03f6b533          	mulhu	a0,a3,t6
    800023b2:	8175                	srli	a0,a0,0x1d
    800023b4:	02650533          	mul	a0,a0,t1
    800023b8:	40a68e33          	sub	t3,a3,a0
    800023bc:	02be06b3          	mul	a3,t3,a1
    800023c0:	03f6b533          	mulhu	a0,a3,t6
    800023c4:	8175                	srli	a0,a0,0x1d
    800023c6:	02650533          	mul	a0,a0,t1
    800023ca:	00b70eb3          	add	t4,a4,a1
    800023ce:	40a68533          	sub	a0,a3,a0
    800023d2:	02b50f33          	mul	t5,a0,a1
    800023d6:	00f28733          	add	a4,t0,a5
    800023da:	41d73023          	sd	t4,1024(a4)
    800023de:	93ae                	add	t2,t2,a1
    800023e0:	03ff3eb3          	mulhu	t4,t5,t6
    800023e4:	40773423          	sd	t2,1032(a4)
    800023e8:	00be06b3          	add	a3,t3,a1
    800023ec:	40d73823          	sd	a3,1040(a4)
    800023f0:	01ded693          	srli	a3,t4,0x1d
    800023f4:	026686b3          	mul	a3,a3,t1
    800023f8:	952e                	add	a0,a0,a1
    800023fa:	40a73c23          	sd	a0,1048(a4)
    800023fe:	02078793          	addi	a5,a5,32
    80002402:	40df0733          	sub	a4,t5,a3
    80002406:	f91799e3          	bne	a5,a7,80002398 <main+0xb8>
    8000240a:	7ff28893          	addi	a7,t0,2047
    8000240e:	01988513          	addi	a0,a7,25
    80002412:	08000793          	li	a5,128
    80002416:	3b9ad6b7          	lui	a3,0x3b9ad
    8000241a:	a076831b          	addiw	t1,a3,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000241e:	02b706b3          	mul	a3,a4,a1
    80002422:	03f6b633          	mulhu	a2,a3,t6
    80002426:	8275                	srli	a2,a2,0x1d
    80002428:	02660633          	mul	a2,a2,t1
    8000242c:	40c683b3          	sub	t2,a3,a2
    80002430:	02b386b3          	mul	a3,t2,a1
    80002434:	03f6b633          	mulhu	a2,a3,t6
    80002438:	8275                	srli	a2,a2,0x1d
    8000243a:	02660633          	mul	a2,a2,t1
    8000243e:	40c68e33          	sub	t3,a3,a2
    80002442:	02be06b3          	mul	a3,t3,a1
    80002446:	03f6b633          	mulhu	a2,a3,t6
    8000244a:	8275                	srli	a2,a2,0x1d
    8000244c:	02660633          	mul	a2,a2,t1
    80002450:	40c68633          	sub	a2,a3,a2
    80002454:	02b606b3          	mul	a3,a2,a1
    80002458:	972e                	add	a4,a4,a1
    8000245a:	fee53423          	sd	a4,-24(a0)
    8000245e:	03f6beb3          	mulhu	t4,a3,t6
    80002462:	00b38733          	add	a4,t2,a1
    80002466:	fee53823          	sd	a4,-16(a0)
    8000246a:	00be03b3          	add	t2,t3,a1
    8000246e:	01ded713          	srli	a4,t4,0x1d
    80002472:	02670733          	mul	a4,a4,t1
    80002476:	fe753c23          	sd	t2,-8(a0)
    8000247a:	962e                	add	a2,a2,a1
    8000247c:	e110                	sd	a2,0(a0)
    8000247e:	40e68733          	sub	a4,a3,a4
    80002482:	17f1                	addi	a5,a5,-4
    80002484:	02050513          	addi	a0,a0,32
    80002488:	fbd9                	bnez	a5,8000241e <main+0x13e>
    8000248a:	41988513          	addi	a0,a7,1049
    8000248e:	08000793          	li	a5,128
    80002492:	3b9ad637          	lui	a2,0x3b9ad
    80002496:	a076089b          	addiw	a7,a2,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000249a:	02b70633          	mul	a2,a4,a1
    8000249e:	03f636b3          	mulhu	a3,a2,t6
    800024a2:	82f5                	srli	a3,a3,0x1d
    800024a4:	031686b3          	mul	a3,a3,a7
    800024a8:	40d60333          	sub	t1,a2,a3
    800024ac:	02b306b3          	mul	a3,t1,a1
    800024b0:	03f6b633          	mulhu	a2,a3,t6
    800024b4:	8275                	srli	a2,a2,0x1d
    800024b6:	03160633          	mul	a2,a2,a7
    800024ba:	40c683b3          	sub	t2,a3,a2
    800024be:	02b386b3          	mul	a3,t2,a1
    800024c2:	03f6b633          	mulhu	a2,a3,t6
    800024c6:	8275                	srli	a2,a2,0x1d
    800024c8:	03160633          	mul	a2,a2,a7
    800024cc:	40c68633          	sub	a2,a3,a2
    800024d0:	02b606b3          	mul	a3,a2,a1
    800024d4:	972e                	add	a4,a4,a1
    800024d6:	fee53423          	sd	a4,-24(a0)
    800024da:	03f6be33          	mulhu	t3,a3,t6
    800024de:	00b30733          	add	a4,t1,a1
    800024e2:	fee53823          	sd	a4,-16(a0)
    800024e6:	00b38333          	add	t1,t2,a1
    800024ea:	01de5713          	srli	a4,t3,0x1d
    800024ee:	03170733          	mul	a4,a4,a7
    800024f2:	fe653c23          	sd	t1,-8(a0)
    800024f6:	962e                	add	a2,a2,a1
    800024f8:	e110                	sd	a2,0(a0)
    800024fa:	40e68733          	sub	a4,a3,a4
    800024fe:	17f1                	addi	a5,a5,-4
    80002500:	02050513          	addi	a0,a0,32
    80002504:	fbd9                	bnez	a5,8000249a <main+0x1ba>
    80002506:	6505                	lui	a0,0x1
    80002508:	2561                	addiw	a0,a0,24 # 1018 <buflen.1+0xfd8>
    8000250a:	9516                	add	a0,a0,t0
    8000250c:	08000793          	li	a5,128
    80002510:	3b9ad637          	lui	a2,0x3b9ad
    80002514:	a076089b          	addiw	a7,a2,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002518:	02b70633          	mul	a2,a4,a1
    8000251c:	03f636b3          	mulhu	a3,a2,t6
    80002520:	82f5                	srli	a3,a3,0x1d
    80002522:	031686b3          	mul	a3,a3,a7
    80002526:	40d60333          	sub	t1,a2,a3
    8000252a:	02b306b3          	mul	a3,t1,a1
    8000252e:	03f6b633          	mulhu	a2,a3,t6
    80002532:	8275                	srli	a2,a2,0x1d
    80002534:	03160633          	mul	a2,a2,a7
    80002538:	40c683b3          	sub	t2,a3,a2
    8000253c:	02b386b3          	mul	a3,t2,a1
    80002540:	03f6b633          	mulhu	a2,a3,t6
    80002544:	8275                	srli	a2,a2,0x1d
    80002546:	03160633          	mul	a2,a2,a7
    8000254a:	40c68633          	sub	a2,a3,a2
    8000254e:	02b606b3          	mul	a3,a2,a1
    80002552:	972e                	add	a4,a4,a1
    80002554:	fee53423          	sd	a4,-24(a0)
    80002558:	03f6be33          	mulhu	t3,a3,t6
    8000255c:	00b30733          	add	a4,t1,a1
    80002560:	fee53823          	sd	a4,-16(a0)
    80002564:	00b38333          	add	t1,t2,a1
    80002568:	01de5713          	srli	a4,t3,0x1d
    8000256c:	03170733          	mul	a4,a4,a7
    80002570:	fe653c23          	sd	t1,-8(a0)
    80002574:	962e                	add	a2,a2,a1
    80002576:	e110                	sd	a2,0(a0)
    80002578:	40e68733          	sub	a4,a3,a4
    8000257c:	17f1                	addi	a5,a5,-4
    8000257e:	02050513          	addi	a0,a0,32
    80002582:	fbd9                	bnez	a5,80002518 <main+0x238>
    80002584:	6505                	lui	a0,0x1
    80002586:	4185051b          	addiw	a0,a0,1048 # 1418 <buflen.1+0x13d8>
    8000258a:	9516                	add	a0,a0,t0
    8000258c:	08000793          	li	a5,128
    80002590:	3b9ad637          	lui	a2,0x3b9ad
    80002594:	a076089b          	addiw	a7,a2,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002598:	02b70633          	mul	a2,a4,a1
    8000259c:	03f636b3          	mulhu	a3,a2,t6
    800025a0:	82f5                	srli	a3,a3,0x1d
    800025a2:	031686b3          	mul	a3,a3,a7
    800025a6:	40d60333          	sub	t1,a2,a3
    800025aa:	02b306b3          	mul	a3,t1,a1
    800025ae:	03f6b633          	mulhu	a2,a3,t6
    800025b2:	8275                	srli	a2,a2,0x1d
    800025b4:	03160633          	mul	a2,a2,a7
    800025b8:	40c683b3          	sub	t2,a3,a2
    800025bc:	02b386b3          	mul	a3,t2,a1
    800025c0:	03f6b633          	mulhu	a2,a3,t6
    800025c4:	8275                	srli	a2,a2,0x1d
    800025c6:	03160633          	mul	a2,a2,a7
    800025ca:	40c68633          	sub	a2,a3,a2
    800025ce:	02b606b3          	mul	a3,a2,a1
    800025d2:	972e                	add	a4,a4,a1
    800025d4:	fee53423          	sd	a4,-24(a0)
    800025d8:	03f6be33          	mulhu	t3,a3,t6
    800025dc:	00b30733          	add	a4,t1,a1
    800025e0:	fee53823          	sd	a4,-16(a0)
    800025e4:	00b38333          	add	t1,t2,a1
    800025e8:	01de5713          	srli	a4,t3,0x1d
    800025ec:	03170733          	mul	a4,a4,a7
    800025f0:	fe653c23          	sd	t1,-8(a0)
    800025f4:	962e                	add	a2,a2,a1
    800025f6:	e110                	sd	a2,0(a0)
    800025f8:	40e68733          	sub	a4,a3,a4
    800025fc:	17f1                	addi	a5,a5,-4
    800025fe:	02050513          	addi	a0,a0,32
    80002602:	fbd9                	bnez	a5,80002598 <main+0x2b8>
    80002604:	6509                	lui	a0,0x2
    80002606:	8185051b          	addiw	a0,a0,-2024 # 1818 <buflen.1+0x17d8>
    8000260a:	9516                	add	a0,a0,t0
    8000260c:	08000793          	li	a5,128
    80002610:	3b9ad637          	lui	a2,0x3b9ad
    80002614:	a076089b          	addiw	a7,a2,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002618:	02b70633          	mul	a2,a4,a1
    8000261c:	03f636b3          	mulhu	a3,a2,t6
    80002620:	82f5                	srli	a3,a3,0x1d
    80002622:	031686b3          	mul	a3,a3,a7
    80002626:	40d60333          	sub	t1,a2,a3
    8000262a:	02b306b3          	mul	a3,t1,a1
    8000262e:	03f6b633          	mulhu	a2,a3,t6
    80002632:	8275                	srli	a2,a2,0x1d
    80002634:	03160633          	mul	a2,a2,a7
    80002638:	40c683b3          	sub	t2,a3,a2
    8000263c:	02b386b3          	mul	a3,t2,a1
    80002640:	03f6b633          	mulhu	a2,a3,t6
    80002644:	8275                	srli	a2,a2,0x1d
    80002646:	03160633          	mul	a2,a2,a7
    8000264a:	40c68633          	sub	a2,a3,a2
    8000264e:	02b606b3          	mul	a3,a2,a1
    80002652:	972e                	add	a4,a4,a1
    80002654:	fee53423          	sd	a4,-24(a0)
    80002658:	03f6be33          	mulhu	t3,a3,t6
    8000265c:	00b30733          	add	a4,t1,a1
    80002660:	fee53823          	sd	a4,-16(a0)
    80002664:	00b38333          	add	t1,t2,a1
    80002668:	01de5713          	srli	a4,t3,0x1d
    8000266c:	03170733          	mul	a4,a4,a7
    80002670:	fe653c23          	sd	t1,-8(a0)
    80002674:	962e                	add	a2,a2,a1
    80002676:	e110                	sd	a2,0(a0)
    80002678:	40e68733          	sub	a4,a3,a4
    8000267c:	17f1                	addi	a5,a5,-4
    8000267e:	02050513          	addi	a0,a0,32
    80002682:	fbd9                	bnez	a5,80002618 <main+0x338>
    80002684:	6509                	lui	a0,0x2
    80002686:	c185051b          	addiw	a0,a0,-1000 # 1c18 <buflen.1+0x1bd8>
    8000268a:	9516                	add	a0,a0,t0
    8000268c:	08000793          	li	a5,128
    80002690:	3b9ad637          	lui	a2,0x3b9ad
    80002694:	a076089b          	addiw	a7,a2,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002698:	02b70633          	mul	a2,a4,a1
    8000269c:	03f636b3          	mulhu	a3,a2,t6
    800026a0:	82f5                	srli	a3,a3,0x1d
    800026a2:	031686b3          	mul	a3,a3,a7
    800026a6:	40d60333          	sub	t1,a2,a3
    800026aa:	02b306b3          	mul	a3,t1,a1
    800026ae:	03f6b633          	mulhu	a2,a3,t6
    800026b2:	8275                	srli	a2,a2,0x1d
    800026b4:	03160633          	mul	a2,a2,a7
    800026b8:	40c683b3          	sub	t2,a3,a2
    800026bc:	02b386b3          	mul	a3,t2,a1
    800026c0:	03f6b633          	mulhu	a2,a3,t6
    800026c4:	8275                	srli	a2,a2,0x1d
    800026c6:	03160633          	mul	a2,a2,a7
    800026ca:	40c68633          	sub	a2,a3,a2
    800026ce:	02b606b3          	mul	a3,a2,a1
    800026d2:	972e                	add	a4,a4,a1
    800026d4:	fee53423          	sd	a4,-24(a0)
    800026d8:	03f6be33          	mulhu	t3,a3,t6
    800026dc:	00b30733          	add	a4,t1,a1
    800026e0:	fee53823          	sd	a4,-16(a0)
    800026e4:	00b38333          	add	t1,t2,a1
    800026e8:	01de5713          	srli	a4,t3,0x1d
    800026ec:	03170733          	mul	a4,a4,a7
    800026f0:	fe653c23          	sd	t1,-8(a0)
    800026f4:	962e                	add	a2,a2,a1
    800026f6:	e110                	sd	a2,0(a0)
    800026f8:	40e68733          	sub	a4,a3,a4
    800026fc:	17f1                	addi	a5,a5,-4
    800026fe:	02050513          	addi	a0,a0,32
    80002702:	fbd9                	bnez	a5,80002698 <main+0x3b8>
    80002704:	6509                	lui	a0,0x2
    80002706:	2561                	addiw	a0,a0,24 # 2018 <buflen.1+0x1fd8>
    80002708:	9516                	add	a0,a0,t0
    8000270a:	08000793          	li	a5,128
    8000270e:	3b9ad637          	lui	a2,0x3b9ad
    80002712:	a076089b          	addiw	a7,a2,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002716:	02b70633          	mul	a2,a4,a1
    8000271a:	03f636b3          	mulhu	a3,a2,t6
    8000271e:	82f5                	srli	a3,a3,0x1d
    80002720:	031686b3          	mul	a3,a3,a7
    80002724:	40d60333          	sub	t1,a2,a3
    80002728:	02b306b3          	mul	a3,t1,a1
    8000272c:	03f6b633          	mulhu	a2,a3,t6
    80002730:	8275                	srli	a2,a2,0x1d
    80002732:	03160633          	mul	a2,a2,a7
    80002736:	40c683b3          	sub	t2,a3,a2
    8000273a:	02b386b3          	mul	a3,t2,a1
    8000273e:	03f6b633          	mulhu	a2,a3,t6
    80002742:	8275                	srli	a2,a2,0x1d
    80002744:	03160633          	mul	a2,a2,a7
    80002748:	40c68633          	sub	a2,a3,a2
    8000274c:	02b606b3          	mul	a3,a2,a1
    80002750:	972e                	add	a4,a4,a1
    80002752:	fee53423          	sd	a4,-24(a0)
    80002756:	03f6be33          	mulhu	t3,a3,t6
    8000275a:	00b30733          	add	a4,t1,a1
    8000275e:	fee53823          	sd	a4,-16(a0)
    80002762:	00b38333          	add	t1,t2,a1
    80002766:	01de5713          	srli	a4,t3,0x1d
    8000276a:	03170733          	mul	a4,a4,a7
    8000276e:	fe653c23          	sd	t1,-8(a0)
    80002772:	962e                	add	a2,a2,a1
    80002774:	e110                	sd	a2,0(a0)
    80002776:	40e68733          	sub	a4,a3,a4
    8000277a:	17f1                	addi	a5,a5,-4
    8000277c:	02050513          	addi	a0,a0,32
    80002780:	fbd9                	bnez	a5,80002716 <main+0x436>
    80002782:	6509                	lui	a0,0x2
    80002784:	4185051b          	addiw	a0,a0,1048 # 2418 <buflen.1+0x23d8>
    80002788:	9516                	add	a0,a0,t0
    8000278a:	08000793          	li	a5,128
    8000278e:	3b9ad637          	lui	a2,0x3b9ad
    80002792:	a076089b          	addiw	a7,a2,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002796:	02b70633          	mul	a2,a4,a1
    8000279a:	03f636b3          	mulhu	a3,a2,t6
    8000279e:	82f5                	srli	a3,a3,0x1d
    800027a0:	031686b3          	mul	a3,a3,a7
    800027a4:	40d60333          	sub	t1,a2,a3
    800027a8:	02b306b3          	mul	a3,t1,a1
    800027ac:	03f6b633          	mulhu	a2,a3,t6
    800027b0:	8275                	srli	a2,a2,0x1d
    800027b2:	03160633          	mul	a2,a2,a7
    800027b6:	40c683b3          	sub	t2,a3,a2
    800027ba:	02b386b3          	mul	a3,t2,a1
    800027be:	03f6b633          	mulhu	a2,a3,t6
    800027c2:	8275                	srli	a2,a2,0x1d
    800027c4:	03160633          	mul	a2,a2,a7
    800027c8:	40c68633          	sub	a2,a3,a2
    800027cc:	02b606b3          	mul	a3,a2,a1
    800027d0:	972e                	add	a4,a4,a1
    800027d2:	fee53423          	sd	a4,-24(a0)
    800027d6:	03f6be33          	mulhu	t3,a3,t6
    800027da:	00b30733          	add	a4,t1,a1
    800027de:	fee53823          	sd	a4,-16(a0)
    800027e2:	00b38333          	add	t1,t2,a1
    800027e6:	01de5713          	srli	a4,t3,0x1d
    800027ea:	03170733          	mul	a4,a4,a7
    800027ee:	fe653c23          	sd	t1,-8(a0)
    800027f2:	962e                	add	a2,a2,a1
    800027f4:	e110                	sd	a2,0(a0)
    800027f6:	40e68733          	sub	a4,a3,a4
    800027fa:	17f1                	addi	a5,a5,-4
    800027fc:	02050513          	addi	a0,a0,32
    80002800:	fbd9                	bnez	a5,80002796 <main+0x4b6>
    80002802:	650d                	lui	a0,0x3
    80002804:	8185051b          	addiw	a0,a0,-2024 # 2818 <buflen.1+0x27d8>
    80002808:	9516                	add	a0,a0,t0
    8000280a:	08000793          	li	a5,128
    8000280e:	3b9ad637          	lui	a2,0x3b9ad
    80002812:	a076089b          	addiw	a7,a2,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002816:	02b70633          	mul	a2,a4,a1
    8000281a:	03f636b3          	mulhu	a3,a2,t6
    8000281e:	82f5                	srli	a3,a3,0x1d
    80002820:	031686b3          	mul	a3,a3,a7
    80002824:	40d60333          	sub	t1,a2,a3
    80002828:	02b306b3          	mul	a3,t1,a1
    8000282c:	03f6b633          	mulhu	a2,a3,t6
    80002830:	8275                	srli	a2,a2,0x1d
    80002832:	03160633          	mul	a2,a2,a7
    80002836:	40c683b3          	sub	t2,a3,a2
    8000283a:	02b386b3          	mul	a3,t2,a1
    8000283e:	03f6b633          	mulhu	a2,a3,t6
    80002842:	8275                	srli	a2,a2,0x1d
    80002844:	03160633          	mul	a2,a2,a7
    80002848:	40c68633          	sub	a2,a3,a2
    8000284c:	02b606b3          	mul	a3,a2,a1
    80002850:	972e                	add	a4,a4,a1
    80002852:	fee53423          	sd	a4,-24(a0)
    80002856:	03f6be33          	mulhu	t3,a3,t6
    8000285a:	00b30733          	add	a4,t1,a1
    8000285e:	fee53823          	sd	a4,-16(a0)
    80002862:	00b38333          	add	t1,t2,a1
    80002866:	01de5713          	srli	a4,t3,0x1d
    8000286a:	03170733          	mul	a4,a4,a7
    8000286e:	fe653c23          	sd	t1,-8(a0)
    80002872:	962e                	add	a2,a2,a1
    80002874:	e110                	sd	a2,0(a0)
    80002876:	40e68733          	sub	a4,a3,a4
    8000287a:	17f1                	addi	a5,a5,-4
    8000287c:	02050513          	addi	a0,a0,32
    80002880:	fbd9                	bnez	a5,80002816 <main+0x536>
    80002882:	650d                	lui	a0,0x3
    80002884:	c185051b          	addiw	a0,a0,-1000 # 2c18 <buflen.1+0x2bd8>
    80002888:	9516                	add	a0,a0,t0
    8000288a:	08000693          	li	a3,128
    8000288e:	3b9ad637          	lui	a2,0x3b9ad
    80002892:	a076089b          	addiw	a7,a2,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002896:	02b70633          	mul	a2,a4,a1
    8000289a:	03f637b3          	mulhu	a5,a2,t6
    8000289e:	83f5                	srli	a5,a5,0x1d
    800028a0:	031787b3          	mul	a5,a5,a7
    800028a4:	40f602b3          	sub	t0,a2,a5
    800028a8:	02b287b3          	mul	a5,t0,a1
    800028ac:	03f7b633          	mulhu	a2,a5,t6
    800028b0:	8275                	srli	a2,a2,0x1d
    800028b2:	03160633          	mul	a2,a2,a7
    800028b6:	40c78333          	sub	t1,a5,a2
    800028ba:	02b307b3          	mul	a5,t1,a1
    800028be:	03f7b633          	mulhu	a2,a5,t6
    800028c2:	8275                	srli	a2,a2,0x1d
    800028c4:	03160633          	mul	a2,a2,a7
    800028c8:	40c78633          	sub	a2,a5,a2
    800028cc:	02b607b3          	mul	a5,a2,a1
    800028d0:	972e                	add	a4,a4,a1
    800028d2:	fee53423          	sd	a4,-24(a0)
    800028d6:	03f7b3b3          	mulhu	t2,a5,t6
    800028da:	00b28733          	add	a4,t0,a1
    800028de:	fee53823          	sd	a4,-16(a0)
    800028e2:	00b302b3          	add	t0,t1,a1
    800028e6:	01d3d713          	srli	a4,t2,0x1d
    800028ea:	03170733          	mul	a4,a4,a7
    800028ee:	fe553c23          	sd	t0,-8(a0)
    800028f2:	962e                	add	a2,a2,a1
    800028f4:	e110                	sd	a2,0(a0)
    800028f6:	40e78733          	sub	a4,a5,a4
    800028fa:	16f1                	addi	a3,a3,-4
    800028fc:	02050513          	addi	a0,a0,32
    80002900:	fad9                	bnez	a3,80002896 <main+0x5b6>
    80002902:	00004297          	auipc	t0,0x4
    80002906:	ebe28293          	addi	t0,t0,-322 # 800067c0 <kernel>
    8000290a:	3b9ad537          	lui	a0,0x3b9ad
    8000290e:	a075031b          	addiw	t1,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002912:	04000893          	li	a7,64
    80002916:	02b70633          	mul	a2,a4,a1
    8000291a:	03f63433          	mulhu	s0,a2,t6
    8000291e:	8075                	srli	s0,s0,0x1d
    80002920:	02640433          	mul	s0,s0,t1
    80002924:	8e01                	sub	a2,a2,s0
    80002926:	02b60433          	mul	s0,a2,a1
    8000292a:	03f437b3          	mulhu	a5,s0,t6
    8000292e:	83f5                	srli	a5,a5,0x1d
    80002930:	026787b3          	mul	a5,a5,t1
    80002934:	40f407b3          	sub	a5,s0,a5
    80002938:	02b78433          	mul	s0,a5,a1
    8000293c:	03f43533          	mulhu	a0,s0,t6
    80002940:	8175                	srli	a0,a0,0x1d
    80002942:	02650533          	mul	a0,a0,t1
    80002946:	00b703b3          	add	t2,a4,a1
    8000294a:	40a40533          	sub	a0,s0,a0
    8000294e:	02b50433          	mul	s0,a0,a1
    80002952:	00d28733          	add	a4,t0,a3
    80002956:	00773023          	sd	t2,0(a4)
    8000295a:	962e                	add	a2,a2,a1
    8000295c:	03f433b3          	mulhu	t2,s0,t6
    80002960:	e710                	sd	a2,8(a4)
    80002962:	00b78633          	add	a2,a5,a1
    80002966:	eb10                	sd	a2,16(a4)
    80002968:	01d3d613          	srli	a2,t2,0x1d
    8000296c:	02660633          	mul	a2,a2,t1
    80002970:	952e                	add	a0,a0,a1
    80002972:	ef08                	sd	a0,24(a4)
    80002974:	02068693          	addi	a3,a3,32
    80002978:	40c40733          	sub	a4,s0,a2
    8000297c:	f9169de3          	bne	a3,a7,80002916 <main+0x636>
    80002980:	00e83023          	sd	a4,0(a6)
    80002984:	b0002473          	csrr	s0,mcycle
    80002988:	4531                	li	a0,12
    8000298a:	07900593          	li	a1,121
    8000298e:	fffff097          	auipc	ra,0xfffff
    80002992:	67e080e7          	jalr	1662(ra) # 8000200c <conv1d>
    80002996:	b0002573          	csrr	a0,mcycle
    8000299a:	9d01                	subw	a0,a0,s0
    8000299c:	60a2                	ld	ra,8(sp)
    8000299e:	6402                	ld	s0,0(sp)
    800029a0:	0141                	addi	sp,sp,16
    800029a2:	8082                	ret

00000000800029a4 <vprintfmt>:
    800029a4:	7149                	addi	sp,sp,-368
    800029a6:	f2a2                	sd	s0,352(sp)
    800029a8:	eea6                	sd	s1,344(sp)
    800029aa:	eaca                	sd	s2,336(sp)
    800029ac:	e2d2                	sd	s4,320(sp)
    800029ae:	fe56                	sd	s5,312(sp)
    800029b0:	fa5a                	sd	s6,304(sp)
    800029b2:	f65e                	sd	s7,296(sp)
    800029b4:	f686                	sd	ra,360(sp)
    800029b6:	e6ce                	sd	s3,328(sp)
    800029b8:	f262                	sd	s8,288(sp)
    800029ba:	ee66                	sd	s9,280(sp)
    800029bc:	e66e                	sd	s11,264(sp)
    800029be:	892a                	mv	s2,a0
    800029c0:	84ae                	mv	s1,a1
    800029c2:	8432                	mv	s0,a2
    800029c4:	8bb6                	mv	s7,a3
    800029c6:	02500a13          	li	s4,37
    800029ca:	05500b13          	li	s6,85
    800029ce:	00001a97          	auipc	s5,0x1
    800029d2:	c0aa8a93          	addi	s5,s5,-1014 # 800035d8 <gen2+0x8>
    800029d6:	a029                	j	800029e0 <vprintfmt+0x3c>
    800029d8:	cd1d                	beqz	a0,80002a16 <vprintfmt+0x72>
    800029da:	85a6                	mv	a1,s1
    800029dc:	0405                	addi	s0,s0,1
    800029de:	9902                	jalr	s2
    800029e0:	00044503          	lbu	a0,0(s0)
    800029e4:	ff451ae3          	bne	a0,s4,800029d8 <vprintfmt+0x34>
    800029e8:	00144683          	lbu	a3,1(s0)
    800029ec:	00140993          	addi	s3,s0,1
    800029f0:	874e                	mv	a4,s3
    800029f2:	02000c93          	li	s9,32
    800029f6:	5c7d                	li	s8,-1
    800029f8:	5dfd                	li	s11,-1
    800029fa:	4581                	li	a1,0
    800029fc:	fdd6879b          	addiw	a5,a3,-35
    80002a00:	0ff7f793          	zext.b	a5,a5
    80002a04:	00170413          	addi	s0,a4,1
    80002a08:	04fb6163          	bltu	s6,a5,80002a4a <vprintfmt+0xa6>
    80002a0c:	078a                	slli	a5,a5,0x2
    80002a0e:	97d6                	add	a5,a5,s5
    80002a10:	439c                	lw	a5,0(a5)
    80002a12:	97d6                	add	a5,a5,s5
    80002a14:	8782                	jr	a5
    80002a16:	70b6                	ld	ra,360(sp)
    80002a18:	7416                	ld	s0,352(sp)
    80002a1a:	64f6                	ld	s1,344(sp)
    80002a1c:	6956                	ld	s2,336(sp)
    80002a1e:	69b6                	ld	s3,328(sp)
    80002a20:	6a16                	ld	s4,320(sp)
    80002a22:	7af2                	ld	s5,312(sp)
    80002a24:	7b52                	ld	s6,304(sp)
    80002a26:	7bb2                	ld	s7,296(sp)
    80002a28:	7c12                	ld	s8,288(sp)
    80002a2a:	6cf2                	ld	s9,280(sp)
    80002a2c:	6db2                	ld	s11,264(sp)
    80002a2e:	6175                	addi	sp,sp,368
    80002a30:	8082                	ret
    80002a32:	8cb6                	mv	s9,a3
    80002a34:	00174683          	lbu	a3,1(a4)
    80002a38:	8722                	mv	a4,s0
    80002a3a:	00170413          	addi	s0,a4,1
    80002a3e:	fdd6879b          	addiw	a5,a3,-35
    80002a42:	0ff7f793          	zext.b	a5,a5
    80002a46:	fcfb73e3          	bgeu	s6,a5,80002a0c <vprintfmt+0x68>
    80002a4a:	85a6                	mv	a1,s1
    80002a4c:	02500513          	li	a0,37
    80002a50:	9902                	jalr	s2
    80002a52:	844e                	mv	s0,s3
    80002a54:	b771                	j	800029e0 <vprintfmt+0x3c>
    80002a56:	fd068c1b          	addiw	s8,a3,-48
    80002a5a:	00174683          	lbu	a3,1(a4)
    80002a5e:	47a5                	li	a5,9
    80002a60:	fd06871b          	addiw	a4,a3,-48
    80002a64:	0006861b          	sext.w	a2,a3
    80002a68:	20e7ef63          	bltu	a5,a4,80002c86 <vprintfmt+0x2e2>
    80002a6c:	8722                	mv	a4,s0
    80002a6e:	4825                	li	a6,9
    80002a70:	00174683          	lbu	a3,1(a4)
    80002a74:	002c179b          	slliw	a5,s8,0x2
    80002a78:	018787bb          	addw	a5,a5,s8
    80002a7c:	0017979b          	slliw	a5,a5,0x1
    80002a80:	9fb1                	addw	a5,a5,a2
    80002a82:	fd06851b          	addiw	a0,a3,-48
    80002a86:	0705                	addi	a4,a4,1
    80002a88:	fd078c1b          	addiw	s8,a5,-48
    80002a8c:	0006861b          	sext.w	a2,a3
    80002a90:	fea870e3          	bgeu	a6,a0,80002a70 <vprintfmt+0xcc>
    80002a94:	f60dd4e3          	bgez	s11,800029fc <vprintfmt+0x58>
    80002a98:	8de2                	mv	s11,s8
    80002a9a:	5c7d                	li	s8,-1
    80002a9c:	b785                	j	800029fc <vprintfmt+0x58>
    80002a9e:	00174683          	lbu	a3,1(a4)
    80002aa2:	8722                	mv	a4,s0
    80002aa4:	bfa1                	j	800029fc <vprintfmt+0x58>
    80002aa6:	85a6                	mv	a1,s1
    80002aa8:	02500513          	li	a0,37
    80002aac:	9902                	jalr	s2
    80002aae:	bf0d                	j	800029e0 <vprintfmt+0x3c>
    80002ab0:	000bac03          	lw	s8,0(s7)
    80002ab4:	00174683          	lbu	a3,1(a4)
    80002ab8:	0ba1                	addi	s7,s7,8
    80002aba:	8722                	mv	a4,s0
    80002abc:	bfe1                	j	80002a94 <vprintfmt+0xf0>
    80002abe:	85a6                	mv	a1,s1
    80002ac0:	03000513          	li	a0,48
    80002ac4:	ea6a                	sd	s10,272(sp)
    80002ac6:	9902                	jalr	s2
    80002ac8:	85a6                	mv	a1,s1
    80002aca:	07800513          	li	a0,120
    80002ace:	9902                	jalr	s2
    80002ad0:	4641                	li	a2,16
    80002ad2:	008b8713          	addi	a4,s7,8
    80002ad6:	000bb783          	ld	a5,0(s7)
    80002ada:	8bba                	mv	s7,a4
    80002adc:	02c7f5b3          	remu	a1,a5,a2
    80002ae0:	000c899b          	sext.w	s3,s9
    80002ae4:	0054                	addi	a3,sp,4
    80002ae6:	4705                	li	a4,1
    80002ae8:	c02e                	sw	a1,0(sp)
    80002aea:	16c7ea63          	bltu	a5,a2,80002c5e <vprintfmt+0x2ba>
    80002aee:	02c7d7b3          	divu	a5,a5,a2
    80002af2:	0691                	addi	a3,a3,4
    80002af4:	8c3a                	mv	s8,a4
    80002af6:	2705                	addiw	a4,a4,1
    80002af8:	02c7f5b3          	remu	a1,a5,a2
    80002afc:	feb6ae23          	sw	a1,-4(a3)
    80002b00:	fec7f7e3          	bgeu	a5,a2,80002aee <vprintfmt+0x14a>
    80002b04:	fffd8c9b          	addiw	s9,s11,-1
    80002b08:	fff70d1b          	addiw	s10,a4,-1
    80002b0c:	01b75863          	bge	a4,s11,80002b1c <vprintfmt+0x178>
    80002b10:	85a6                	mv	a1,s1
    80002b12:	854e                	mv	a0,s3
    80002b14:	3cfd                	addiw	s9,s9,-1
    80002b16:	9902                	jalr	s2
    80002b18:	ffac9ce3          	bne	s9,s10,80002b10 <vprintfmt+0x16c>
    80002b1c:	0c0a                	slli	s8,s8,0x2
    80002b1e:	018109b3          	add	s3,sp,s8
    80002b22:	ffc10c93          	addi	s9,sp,-4
    80002b26:	4c25                	li	s8,9
    80002b28:	0009a783          	lw	a5,0(s3)
    80002b2c:	03000513          	li	a0,48
    80002b30:	00fc7463          	bgeu	s8,a5,80002b38 <vprintfmt+0x194>
    80002b34:	05700513          	li	a0,87
    80002b38:	85a6                	mv	a1,s1
    80002b3a:	9d3d                	addw	a0,a0,a5
    80002b3c:	19f1                	addi	s3,s3,-4
    80002b3e:	9902                	jalr	s2
    80002b40:	ff9994e3          	bne	s3,s9,80002b28 <vprintfmt+0x184>
    80002b44:	6d52                	ld	s10,272(sp)
    80002b46:	bd69                	j	800029e0 <vprintfmt+0x3c>
    80002b48:	ea6a                	sd	s10,272(sp)
    80002b4a:	4785                	li	a5,1
    80002b4c:	008b8c13          	addi	s8,s7,8
    80002b50:	00b7c463          	blt	a5,a1,80002b58 <vprintfmt+0x1b4>
    80002b54:	10058763          	beqz	a1,80002c62 <vprintfmt+0x2be>
    80002b58:	000bb983          	ld	s3,0(s7)
    80002b5c:	1009cc63          	bltz	s3,80002c74 <vprintfmt+0x2d0>
    80002b60:	87ce                	mv	a5,s3
    80002b62:	8be2                	mv	s7,s8
    80002b64:	4629                	li	a2,10
    80002b66:	bf9d                	j	80002adc <vprintfmt+0x138>
    80002b68:	00174683          	lbu	a3,1(a4)
    80002b6c:	2585                	addiw	a1,a1,1
    80002b6e:	8722                	mv	a4,s0
    80002b70:	b571                	j	800029fc <vprintfmt+0x58>
    80002b72:	ea6a                	sd	s10,272(sp)
    80002b74:	4641                	li	a2,16
    80002b76:	4785                	li	a5,1
    80002b78:	008b8713          	addi	a4,s7,8
    80002b7c:	f4b7cde3          	blt	a5,a1,80002ad6 <vprintfmt+0x132>
    80002b80:	f9b9                	bnez	a1,80002ad6 <vprintfmt+0x132>
    80002b82:	000be783          	lwu	a5,0(s7)
    80002b86:	8bba                	mv	s7,a4
    80002b88:	bf91                	j	80002adc <vprintfmt+0x138>
    80002b8a:	ea6a                	sd	s10,272(sp)
    80002b8c:	000bbd03          	ld	s10,0(s7)
    80002b90:	0ba1                	addi	s7,s7,8
    80002b92:	040d0363          	beqz	s10,80002bd8 <vprintfmt+0x234>
    80002b96:	09b05e63          	blez	s11,80002c32 <vprintfmt+0x28e>
    80002b9a:	02d00793          	li	a5,45
    80002b9e:	04fc9f63          	bne	s9,a5,80002bfc <vprintfmt+0x258>
    80002ba2:	000d4503          	lbu	a0,0(s10)
    80002ba6:	c105                	beqz	a0,80002bc6 <vprintfmt+0x222>
    80002ba8:	59fd                	li	s3,-1
    80002baa:	000c4563          	bltz	s8,80002bb4 <vprintfmt+0x210>
    80002bae:	3c7d                	addiw	s8,s8,-1
    80002bb0:	013c0963          	beq	s8,s3,80002bc2 <vprintfmt+0x21e>
    80002bb4:	85a6                	mv	a1,s1
    80002bb6:	9902                	jalr	s2
    80002bb8:	001d4503          	lbu	a0,1(s10)
    80002bbc:	3dfd                	addiw	s11,s11,-1
    80002bbe:	0d05                	addi	s10,s10,1
    80002bc0:	f56d                	bnez	a0,80002baa <vprintfmt+0x206>
    80002bc2:	f9b051e3          	blez	s11,80002b44 <vprintfmt+0x1a0>
    80002bc6:	85a6                	mv	a1,s1
    80002bc8:	02000513          	li	a0,32
    80002bcc:	3dfd                	addiw	s11,s11,-1
    80002bce:	9902                	jalr	s2
    80002bd0:	fe0d9be3          	bnez	s11,80002bc6 <vprintfmt+0x222>
    80002bd4:	6d52                	ld	s10,272(sp)
    80002bd6:	b529                	j	800029e0 <vprintfmt+0x3c>
    80002bd8:	00001d17          	auipc	s10,0x1
    80002bdc:	b58d0d13          	addi	s10,s10,-1192 # 80003730 <gen2+0x160>
    80002be0:	02800513          	li	a0,40
    80002be4:	fdb052e3          	blez	s11,80002ba8 <vprintfmt+0x204>
    80002be8:	02d00793          	li	a5,45
    80002bec:	00001d17          	auipc	s10,0x1
    80002bf0:	b44d0d13          	addi	s10,s10,-1212 # 80003730 <gen2+0x160>
    80002bf4:	02800513          	li	a0,40
    80002bf8:	fafc88e3          	beq	s9,a5,80002ba8 <vprintfmt+0x204>
    80002bfc:	000d861b          	sext.w	a2,s11
    80002c00:	87ea                	mv	a5,s10
    80002c02:	018d06b3          	add	a3,s10,s8
    80002c06:	000c1663          	bnez	s8,80002c12 <vprintfmt+0x26e>
    80002c0a:	a829                	j	80002c24 <vprintfmt+0x280>
    80002c0c:	0785                	addi	a5,a5,1
    80002c0e:	00d78563          	beq	a5,a3,80002c18 <vprintfmt+0x274>
    80002c12:	0007c703          	lbu	a4,0(a5)
    80002c16:	fb7d                	bnez	a4,80002c0c <vprintfmt+0x268>
    80002c18:	41a787b3          	sub	a5,a5,s10
    80002c1c:	40f60dbb          	subw	s11,a2,a5
    80002c20:	01b05963          	blez	s11,80002c32 <vprintfmt+0x28e>
    80002c24:	2c81                	sext.w	s9,s9
    80002c26:	85a6                	mv	a1,s1
    80002c28:	8566                	mv	a0,s9
    80002c2a:	3dfd                	addiw	s11,s11,-1
    80002c2c:	9902                	jalr	s2
    80002c2e:	fe0d9ce3          	bnez	s11,80002c26 <vprintfmt+0x282>
    80002c32:	000d4503          	lbu	a0,0(s10)
    80002c36:	d519                	beqz	a0,80002b44 <vprintfmt+0x1a0>
    80002c38:	59fd                	li	s3,-1
    80002c3a:	bf85                	j	80002baa <vprintfmt+0x206>
    80002c3c:	fffdc793          	not	a5,s11
    80002c40:	97fd                	srai	a5,a5,0x3f
    80002c42:	00fdf7b3          	and	a5,s11,a5
    80002c46:	00174683          	lbu	a3,1(a4)
    80002c4a:	00078d9b          	sext.w	s11,a5
    80002c4e:	8722                	mv	a4,s0
    80002c50:	b375                	j	800029fc <vprintfmt+0x58>
    80002c52:	000ba503          	lw	a0,0(s7)
    80002c56:	85a6                	mv	a1,s1
    80002c58:	0ba1                	addi	s7,s7,8
    80002c5a:	9902                	jalr	s2
    80002c5c:	b351                	j	800029e0 <vprintfmt+0x3c>
    80002c5e:	4c01                	li	s8,0
    80002c60:	b555                	j	80002b04 <vprintfmt+0x160>
    80002c62:	000ba983          	lw	s3,0(s7)
    80002c66:	bddd                	j	80002b5c <vprintfmt+0x1b8>
    80002c68:	ea6a                	sd	s10,272(sp)
    80002c6a:	4629                	li	a2,10
    80002c6c:	b729                	j	80002b76 <vprintfmt+0x1d2>
    80002c6e:	ea6a                	sd	s10,272(sp)
    80002c70:	4621                	li	a2,8
    80002c72:	b711                	j	80002b76 <vprintfmt+0x1d2>
    80002c74:	85a6                	mv	a1,s1
    80002c76:	02d00513          	li	a0,45
    80002c7a:	9902                	jalr	s2
    80002c7c:	413007b3          	neg	a5,s3
    80002c80:	8be2                	mv	s7,s8
    80002c82:	4629                	li	a2,10
    80002c84:	bda1                	j	80002adc <vprintfmt+0x138>
    80002c86:	8722                	mv	a4,s0
    80002c88:	b531                	j	80002a94 <vprintfmt+0xf0>

0000000080002c8a <sprintf_putch.0>:
    80002c8a:	619c                	ld	a5,0(a1)
    80002c8c:	00a78023          	sb	a0,0(a5)
    80002c90:	619c                	ld	a5,0(a1)
    80002c92:	0785                	addi	a5,a5,1
    80002c94:	e19c                	sd	a5,0(a1)
    80002c96:	8082                	ret

0000000080002c98 <putchar>:
    80002c98:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80002c9c:	00020793          	mv	a5,tp
    80002ca0:	97c2                	add	a5,a5,a6
    80002ca2:	7159                	addi	sp,sp,-112
    80002ca4:	0018069b          	addiw	a3,a6,1
    80002ca8:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80002cac:	00a78023          	sb	a0,0(a5)
    80002cb0:	03f10713          	addi	a4,sp,63
    80002cb4:	47a9                	li	a5,10
    80002cb6:	fc077713          	andi	a4,a4,-64
    80002cba:	00f50963          	beq	a0,a5,80002ccc <putchar+0x34>
    80002cbe:	04000793          	li	a5,64
    80002cc2:	00f68563          	beq	a3,a5,80002ccc <putchar+0x34>
    80002cc6:	4501                	li	a0,0
    80002cc8:	6165                	addi	sp,sp,112
    80002cca:	8082                	ret
    80002ccc:	04000793          	li	a5,64
    80002cd0:	e31c                	sd	a5,0(a4)
    80002cd2:	4785                	li	a5,1
    80002cd4:	e71c                	sd	a5,8(a4)
    80002cd6:	00020613          	mv	a2,tp
    80002cda:	eb10                	sd	a2,16(a4)
    80002cdc:	ef14                	sd	a3,24(a4)
    80002cde:	0ff0000f          	fence
    80002ce2:	ffffe697          	auipc	a3,0xffffe
    80002ce6:	35e68693          	addi	a3,a3,862 # 80001040 <fromhost>
    80002cea:	ffffe797          	auipc	a5,0xffffe
    80002cee:	30e7bb23          	sd	a4,790(a5) # 80001000 <tohost>
    80002cf2:	629c                	ld	a5,0(a3)
    80002cf4:	dffd                	beqz	a5,80002cf2 <putchar+0x5a>
    80002cf6:	ffffe797          	auipc	a5,0xffffe
    80002cfa:	3407b523          	sd	zero,842(a5) # 80001040 <fromhost>
    80002cfe:	0ff0000f          	fence
    80002d02:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002d06:	631c                	ld	a5,0(a4)
    80002d08:	4501                	li	a0,0
    80002d0a:	6165                	addi	sp,sp,112
    80002d0c:	8082                	ret

0000000080002d0e <setStats>:
    80002d0e:	b0002773          	csrr	a4,mcycle
    80002d12:	00007797          	auipc	a5,0x7
    80002d16:	84e78793          	addi	a5,a5,-1970 # 80009560 <counters>
    80002d1a:	c511                	beqz	a0,80002d26 <setStats+0x18>
    80002d1c:	e398                	sd	a4,0(a5)
    80002d1e:	b0202773          	csrr	a4,minstret
    80002d22:	e798                	sd	a4,8(a5)
    80002d24:	8082                	ret
    80002d26:	6394                	ld	a3,0(a5)
    80002d28:	00001617          	auipc	a2,0x1
    80002d2c:	a1860613          	addi	a2,a2,-1512 # 80003740 <gen2+0x170>
    80002d30:	eb90                	sd	a2,16(a5)
    80002d32:	8f15                	sub	a4,a4,a3
    80002d34:	e398                	sd	a4,0(a5)
    80002d36:	b0202773          	csrr	a4,minstret
    80002d3a:	6794                	ld	a3,8(a5)
    80002d3c:	00001617          	auipc	a2,0x1
    80002d40:	a0c60613          	addi	a2,a2,-1524 # 80003748 <gen2+0x178>
    80002d44:	ef90                	sd	a2,24(a5)
    80002d46:	8f15                	sub	a4,a4,a3
    80002d48:	e798                	sd	a4,8(a5)
    80002d4a:	8082                	ret

0000000080002d4c <tohost_exit>:
    80002d4c:	00151793          	slli	a5,a0,0x1
    80002d50:	0017e793          	ori	a5,a5,1
    80002d54:	ffffe717          	auipc	a4,0xffffe
    80002d58:	2af73623          	sd	a5,684(a4) # 80001000 <tohost>
    80002d5c:	a001                	j	80002d5c <tohost_exit+0x10>

0000000080002d5e <handle_trap>:
    80002d5e:	6785                	lui	a5,0x1
    80002d60:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002d64:	ffffe717          	auipc	a4,0xffffe
    80002d68:	28f73e23          	sd	a5,668(a4) # 80001000 <tohost>
    80002d6c:	a001                	j	80002d6c <handle_trap+0xe>

0000000080002d6e <exit>:
    80002d6e:	1141                	addi	sp,sp,-16
    80002d70:	e406                	sd	ra,8(sp)
    80002d72:	fdbff0ef          	jal	80002d4c <tohost_exit>

0000000080002d76 <abort>:
    80002d76:	10d00793          	li	a5,269
    80002d7a:	ffffe717          	auipc	a4,0xffffe
    80002d7e:	28f73323          	sd	a5,646(a4) # 80001000 <tohost>
    80002d82:	a001                	j	80002d82 <abort+0xc>

0000000080002d84 <printstr>:
    80002d84:	00054783          	lbu	a5,0(a0)
    80002d88:	7159                	addi	sp,sp,-112
    80002d8a:	03f10693          	addi	a3,sp,63
    80002d8e:	fc06f693          	andi	a3,a3,-64
    80002d92:	c3b9                	beqz	a5,80002dd8 <printstr+0x54>
    80002d94:	87aa                	mv	a5,a0
    80002d96:	0017c703          	lbu	a4,1(a5)
    80002d9a:	0785                	addi	a5,a5,1
    80002d9c:	ff6d                	bnez	a4,80002d96 <printstr+0x12>
    80002d9e:	8f89                	sub	a5,a5,a0
    80002da0:	04000713          	li	a4,64
    80002da4:	e298                	sd	a4,0(a3)
    80002da6:	4705                	li	a4,1
    80002da8:	e698                	sd	a4,8(a3)
    80002daa:	ea88                	sd	a0,16(a3)
    80002dac:	ee9c                	sd	a5,24(a3)
    80002dae:	0ff0000f          	fence
    80002db2:	ffffe717          	auipc	a4,0xffffe
    80002db6:	28e70713          	addi	a4,a4,654 # 80001040 <fromhost>
    80002dba:	ffffe797          	auipc	a5,0xffffe
    80002dbe:	24d7b323          	sd	a3,582(a5) # 80001000 <tohost>
    80002dc2:	631c                	ld	a5,0(a4)
    80002dc4:	dffd                	beqz	a5,80002dc2 <printstr+0x3e>
    80002dc6:	ffffe797          	auipc	a5,0xffffe
    80002dca:	2607bd23          	sd	zero,634(a5) # 80001040 <fromhost>
    80002dce:	0ff0000f          	fence
    80002dd2:	629c                	ld	a5,0(a3)
    80002dd4:	6165                	addi	sp,sp,112
    80002dd6:	8082                	ret
    80002dd8:	4781                	li	a5,0
    80002dda:	b7d9                	j	80002da0 <printstr+0x1c>

0000000080002ddc <thread_entry>:
    80002ddc:	c111                	beqz	a0,80002de0 <thread_entry+0x4>
    80002dde:	a001                	j	80002dde <thread_entry+0x2>
    80002de0:	8082                	ret

0000000080002de2 <printhex>:
    80002de2:	7179                	addi	sp,sp,-48
    80002de4:	87aa                	mv	a5,a0
    80002de6:	f406                	sd	ra,40(sp)
    80002de8:	0028                	addi	a0,sp,8
    80002dea:	01710713          	addi	a4,sp,23
    80002dee:	4825                	li	a6,9
    80002df0:	a011                	j	80002df4 <printhex+0x12>
    80002df2:	8736                	mv	a4,a3
    80002df4:	00f7f613          	andi	a2,a5,15
    80002df8:	86b2                	mv	a3,a2
    80002dfa:	03000593          	li	a1,48
    80002dfe:	00c87463          	bgeu	a6,a2,80002e06 <printhex+0x24>
    80002e02:	05700593          	li	a1,87
    80002e06:	9ead                	addw	a3,a3,a1
    80002e08:	00d70023          	sb	a3,0(a4)
    80002e0c:	8391                	srli	a5,a5,0x4
    80002e0e:	fff70693          	addi	a3,a4,-1
    80002e12:	fee510e3          	bne	a0,a4,80002df2 <printhex+0x10>
    80002e16:	00010c23          	sb	zero,24(sp)
    80002e1a:	f6bff0ef          	jal	80002d84 <printstr>
    80002e1e:	70a2                	ld	ra,40(sp)
    80002e20:	6145                	addi	sp,sp,48
    80002e22:	8082                	ret

0000000080002e24 <printf>:
    80002e24:	711d                	addi	sp,sp,-96
    80002e26:	02810313          	addi	t1,sp,40
    80002e2a:	f42e                	sd	a1,40(sp)
    80002e2c:	f832                	sd	a2,48(sp)
    80002e2e:	fc36                	sd	a3,56(sp)
    80002e30:	862a                	mv	a2,a0
    80002e32:	869a                	mv	a3,t1
    80002e34:	00000517          	auipc	a0,0x0
    80002e38:	e6450513          	addi	a0,a0,-412 # 80002c98 <putchar>
    80002e3c:	4581                	li	a1,0
    80002e3e:	ec06                	sd	ra,24(sp)
    80002e40:	e0ba                	sd	a4,64(sp)
    80002e42:	e4be                	sd	a5,72(sp)
    80002e44:	e8c2                	sd	a6,80(sp)
    80002e46:	ecc6                	sd	a7,88(sp)
    80002e48:	e41a                	sd	t1,8(sp)
    80002e4a:	b5bff0ef          	jal	800029a4 <vprintfmt>
    80002e4e:	60e2                	ld	ra,24(sp)
    80002e50:	4501                	li	a0,0
    80002e52:	6125                	addi	sp,sp,96
    80002e54:	8082                	ret

0000000080002e56 <sprintf>:
    80002e56:	711d                	addi	sp,sp,-96
    80002e58:	03010e13          	addi	t3,sp,48
    80002e5c:	f022                	sd	s0,32(sp)
    80002e5e:	e42a                	sd	a0,8(sp)
    80002e60:	842a                	mv	s0,a0
    80002e62:	f832                	sd	a2,48(sp)
    80002e64:	fc36                	sd	a3,56(sp)
    80002e66:	862e                	mv	a2,a1
    80002e68:	00000517          	auipc	a0,0x0
    80002e6c:	e2250513          	addi	a0,a0,-478 # 80002c8a <sprintf_putch.0>
    80002e70:	002c                	addi	a1,sp,8
    80002e72:	86f2                	mv	a3,t3
    80002e74:	f406                	sd	ra,40(sp)
    80002e76:	e4be                	sd	a5,72(sp)
    80002e78:	e0ba                	sd	a4,64(sp)
    80002e7a:	e8c2                	sd	a6,80(sp)
    80002e7c:	ecc6                	sd	a7,88(sp)
    80002e7e:	ec72                	sd	t3,24(sp)
    80002e80:	b25ff0ef          	jal	800029a4 <vprintfmt>
    80002e84:	67a2                	ld	a5,8(sp)
    80002e86:	00078023          	sb	zero,0(a5)
    80002e8a:	6522                	ld	a0,8(sp)
    80002e8c:	70a2                	ld	ra,40(sp)
    80002e8e:	9d01                	subw	a0,a0,s0
    80002e90:	7402                	ld	s0,32(sp)
    80002e92:	6125                	addi	sp,sp,96
    80002e94:	8082                	ret

0000000080002e96 <memcpy>:
    80002e96:	00c5e7b3          	or	a5,a1,a2
    80002e9a:	8fc9                	or	a5,a5,a0
    80002e9c:	8b9d                	andi	a5,a5,7
    80002e9e:	00c506b3          	add	a3,a0,a2
    80002ea2:	cf91                	beqz	a5,80002ebe <memcpy+0x28>
    80002ea4:	962e                	add	a2,a2,a1
    80002ea6:	87aa                	mv	a5,a0
    80002ea8:	02d57663          	bgeu	a0,a3,80002ed4 <memcpy+0x3e>
    80002eac:	0005c703          	lbu	a4,0(a1)
    80002eb0:	0585                	addi	a1,a1,1
    80002eb2:	0785                	addi	a5,a5,1
    80002eb4:	fee78fa3          	sb	a4,-1(a5)
    80002eb8:	feb61ae3          	bne	a2,a1,80002eac <memcpy+0x16>
    80002ebc:	8082                	ret
    80002ebe:	fed57fe3          	bgeu	a0,a3,80002ebc <memcpy+0x26>
    80002ec2:	87aa                	mv	a5,a0
    80002ec4:	6198                	ld	a4,0(a1)
    80002ec6:	07a1                	addi	a5,a5,8
    80002ec8:	05a1                	addi	a1,a1,8
    80002eca:	fee7bc23          	sd	a4,-8(a5)
    80002ece:	fed7ebe3          	bltu	a5,a3,80002ec4 <memcpy+0x2e>
    80002ed2:	8082                	ret
    80002ed4:	8082                	ret

0000000080002ed6 <memset>:
    80002ed6:	00c567b3          	or	a5,a0,a2
    80002eda:	8b9d                	andi	a5,a5,7
    80002edc:	962a                	add	a2,a2,a0
    80002ede:	cf81                	beqz	a5,80002ef6 <memset+0x20>
    80002ee0:	0ff5f713          	zext.b	a4,a1
    80002ee4:	87aa                	mv	a5,a0
    80002ee6:	02c57f63          	bgeu	a0,a2,80002f24 <memset+0x4e>
    80002eea:	0785                	addi	a5,a5,1
    80002eec:	fee78fa3          	sb	a4,-1(a5)
    80002ef0:	fec79de3          	bne	a5,a2,80002eea <memset+0x14>
    80002ef4:	8082                	ret
    80002ef6:	010107b7          	lui	a5,0x1010
    80002efa:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002efe:	07c2                	slli	a5,a5,0x10
    80002f00:	10178793          	addi	a5,a5,257
    80002f04:	07c2                	slli	a5,a5,0x10
    80002f06:	0ff5f713          	zext.b	a4,a1
    80002f0a:	10178793          	addi	a5,a5,257
    80002f0e:	02f70733          	mul	a4,a4,a5
    80002f12:	fec571e3          	bgeu	a0,a2,80002ef4 <memset+0x1e>
    80002f16:	87aa                	mv	a5,a0
    80002f18:	07a1                	addi	a5,a5,8
    80002f1a:	fee7bc23          	sd	a4,-8(a5)
    80002f1e:	fec7ede3          	bltu	a5,a2,80002f18 <memset+0x42>
    80002f22:	8082                	ret
    80002f24:	8082                	ret

0000000080002f26 <_init>:
    80002f26:	7171                	addi	sp,sp,-176
    80002f28:	00006797          	auipc	a5,0x6
    80002f2c:	65878793          	addi	a5,a5,1624 # 80009580 <_end>
    80002f30:	e152                	sd	s4,128(sp)
    80002f32:	00006a17          	auipc	s4,0x6
    80002f36:	64ea0a13          	addi	s4,s4,1614 # 80009580 <_end>
    80002f3a:	e54e                	sd	s3,136(sp)
    80002f3c:	40fa09b3          	sub	s3,s4,a5
    80002f40:	ed26                	sd	s1,152(sp)
    80002f42:	e94a                	sd	s2,144(sp)
    80002f44:	84aa                	mv	s1,a0
    80002f46:	892e                	mv	s2,a1
    80002f48:	8512                	mv	a0,tp
    80002f4a:	85be                	mv	a1,a5
    80002f4c:	864e                	mv	a2,s3
    80002f4e:	f506                	sd	ra,168(sp)
    80002f50:	f122                	sd	s0,160(sp)
    80002f52:	fcd6                	sd	s5,120(sp)
    80002f54:	8a92                	mv	s5,tp
    80002f56:	f41ff0ef          	jal	80002e96 <memcpy>
    80002f5a:	00006617          	auipc	a2,0x6
    80002f5e:	66a60613          	addi	a2,a2,1642 # 800095c4 <_tbss_end>
    80002f62:	41460633          	sub	a2,a2,s4
    80002f66:	4581                	li	a1,0
    80002f68:	013a8533          	add	a0,s5,s3
    80002f6c:	f6bff0ef          	jal	80002ed6 <memset>
    80002f70:	85ca                	mv	a1,s2
    80002f72:	8526                	mv	a0,s1
    80002f74:	e69ff0ef          	jal	80002ddc <thread_entry>
    80002f78:	4581                	li	a1,0
    80002f7a:	4501                	li	a0,0
    80002f7c:	b64ff0ef          	jal	800022e0 <main>
    80002f80:	00006917          	auipc	s2,0x6
    80002f84:	5e090913          	addi	s2,s2,1504 # 80009560 <counters>
    80002f88:	00093683          	ld	a3,0(s2)
    80002f8c:	03f10413          	addi	s0,sp,63
    80002f90:	fc047413          	andi	s0,s0,-64
    80002f94:	84aa                	mv	s1,a0
    80002f96:	ea85                	bnez	a3,80002fc6 <_init+0xa0>
    80002f98:	00893683          	ld	a3,8(s2)
    80002f9c:	e681                	bnez	a3,80002fa4 <_init+0x7e>
    80002f9e:	8526                	mv	a0,s1
    80002fa0:	dadff0ef          	jal	80002d4c <tohost_exit>
    80002fa4:	89a2                	mv	s3,s0
    80002fa6:	01893603          	ld	a2,24(s2)
    80002faa:	854e                	mv	a0,s3
    80002fac:	00000597          	auipc	a1,0x0
    80002fb0:	7c458593          	addi	a1,a1,1988 # 80003770 <gen2+0x1a0>
    80002fb4:	ea3ff0ef          	jal	80002e56 <sprintf>
    80002fb8:	99aa                	add	s3,s3,a0
    80002fba:	ff3402e3          	beq	s0,s3,80002f9e <_init+0x78>
    80002fbe:	8522                	mv	a0,s0
    80002fc0:	dc5ff0ef          	jal	80002d84 <printstr>
    80002fc4:	bfe9                	j	80002f9e <_init+0x78>
    80002fc6:	01093603          	ld	a2,16(s2)
    80002fca:	00000597          	auipc	a1,0x0
    80002fce:	7a658593          	addi	a1,a1,1958 # 80003770 <gen2+0x1a0>
    80002fd2:	8522                	mv	a0,s0
    80002fd4:	e83ff0ef          	jal	80002e56 <sprintf>
    80002fd8:	00893683          	ld	a3,8(s2)
    80002fdc:	00a409b3          	add	s3,s0,a0
    80002fe0:	dee9                	beqz	a3,80002fba <_init+0x94>
    80002fe2:	b7d1                	j	80002fa6 <_init+0x80>

0000000080002fe4 <strlen>:
    80002fe4:	00054783          	lbu	a5,0(a0)
    80002fe8:	cb89                	beqz	a5,80002ffa <strlen+0x16>
    80002fea:	87aa                	mv	a5,a0
    80002fec:	0017c703          	lbu	a4,1(a5)
    80002ff0:	0785                	addi	a5,a5,1
    80002ff2:	ff6d                	bnez	a4,80002fec <strlen+0x8>
    80002ff4:	40a78533          	sub	a0,a5,a0
    80002ff8:	8082                	ret
    80002ffa:	4501                	li	a0,0
    80002ffc:	8082                	ret

0000000080002ffe <strnlen>:
    80002ffe:	00b506b3          	add	a3,a0,a1
    80003002:	87aa                	mv	a5,a0
    80003004:	e589                	bnez	a1,8000300e <strnlen+0x10>
    80003006:	a829                	j	80003020 <strnlen+0x22>
    80003008:	0785                	addi	a5,a5,1
    8000300a:	00f68863          	beq	a3,a5,8000301a <strnlen+0x1c>
    8000300e:	0007c703          	lbu	a4,0(a5)
    80003012:	fb7d                	bnez	a4,80003008 <strnlen+0xa>
    80003014:	40a78533          	sub	a0,a5,a0
    80003018:	8082                	ret
    8000301a:	40a68533          	sub	a0,a3,a0
    8000301e:	8082                	ret
    80003020:	4501                	li	a0,0
    80003022:	8082                	ret

0000000080003024 <strcmp>:
    80003024:	00054783          	lbu	a5,0(a0)
    80003028:	0585                	addi	a1,a1,1
    8000302a:	0505                	addi	a0,a0,1
    8000302c:	fff5c703          	lbu	a4,-1(a1)
    80003030:	c799                	beqz	a5,8000303e <strcmp+0x1a>
    80003032:	fee789e3          	beq	a5,a4,80003024 <strcmp>
    80003036:	0007851b          	sext.w	a0,a5
    8000303a:	9d19                	subw	a0,a0,a4
    8000303c:	8082                	ret
    8000303e:	4501                	li	a0,0
    80003040:	bfed                	j	8000303a <strcmp+0x16>

0000000080003042 <strcpy>:
    80003042:	87aa                	mv	a5,a0
    80003044:	0005c703          	lbu	a4,0(a1)
    80003048:	0785                	addi	a5,a5,1
    8000304a:	0585                	addi	a1,a1,1
    8000304c:	fee78fa3          	sb	a4,-1(a5)
    80003050:	fb75                	bnez	a4,80003044 <strcpy+0x2>
    80003052:	8082                	ret

0000000080003054 <atol>:
    80003054:	00054703          	lbu	a4,0(a0)
    80003058:	02000693          	li	a3,32
    8000305c:	87aa                	mv	a5,a0
    8000305e:	00d71763          	bne	a4,a3,8000306c <atol+0x18>
    80003062:	0017c703          	lbu	a4,1(a5)
    80003066:	0785                	addi	a5,a5,1
    80003068:	fed70de3          	beq	a4,a3,80003062 <atol+0xe>
    8000306c:	02d00693          	li	a3,45
    80003070:	04d70163          	beq	a4,a3,800030b2 <atol+0x5e>
    80003074:	02b00693          	li	a3,43
    80003078:	02d70763          	beq	a4,a3,800030a6 <atol+0x52>
    8000307c:	0007c683          	lbu	a3,0(a5)
    80003080:	4581                	li	a1,0
    80003082:	ce8d                	beqz	a3,800030bc <atol+0x68>
    80003084:	4501                	li	a0,0
    80003086:	0785                	addi	a5,a5,1
    80003088:	00251713          	slli	a4,a0,0x2
    8000308c:	fd06861b          	addiw	a2,a3,-48
    80003090:	0007c683          	lbu	a3,0(a5)
    80003094:	972a                	add	a4,a4,a0
    80003096:	0706                	slli	a4,a4,0x1
    80003098:	00e60533          	add	a0,a2,a4
    8000309c:	f6ed                	bnez	a3,80003086 <atol+0x32>
    8000309e:	c185                	beqz	a1,800030be <atol+0x6a>
    800030a0:	40a00533          	neg	a0,a0
    800030a4:	8082                	ret
    800030a6:	0017c683          	lbu	a3,1(a5)
    800030aa:	0785                	addi	a5,a5,1
    800030ac:	ca81                	beqz	a3,800030bc <atol+0x68>
    800030ae:	4581                	li	a1,0
    800030b0:	bfd1                	j	80003084 <atol+0x30>
    800030b2:	0017c683          	lbu	a3,1(a5)
    800030b6:	4585                	li	a1,1
    800030b8:	0785                	addi	a5,a5,1
    800030ba:	f6e9                	bnez	a3,80003084 <atol+0x30>
    800030bc:	4501                	li	a0,0
    800030be:	8082                	ret

00000000800030c0 <__errno>:
    800030c0:	83818513          	addi	a0,gp,-1992 # 800037b8 <__errno_location>
    800030c4:	8082                	ret

00000000800030c6 <atoi>:
    800030c6:	cd41                	beqz	a0,8000315e <atoi+0x98>
    800030c8:	02000693          	li	a3,32
    800030cc:	4611                	li	a2,4
    800030ce:	00054783          	lbu	a5,0(a0)
    800030d2:	ff77871b          	addiw	a4,a5,-9
    800030d6:	0ff77713          	zext.b	a4,a4
    800030da:	06d78863          	beq	a5,a3,8000314a <atoi+0x84>
    800030de:	06e67663          	bgeu	a2,a4,8000314a <atoi+0x84>
    800030e2:	02b00713          	li	a4,43
    800030e6:	06e78763          	beq	a5,a4,80003154 <atoi+0x8e>
    800030ea:	02d00713          	li	a4,45
    800030ee:	4305                	li	t1,1
    800030f0:	06e78963          	beq	a5,a4,80003162 <atoi+0x9c>
    800030f4:	fd07879b          	addiw	a5,a5,-48
    800030f8:	0ff7f693          	zext.b	a3,a5
    800030fc:	4725                	li	a4,9
    800030fe:	06d76063          	bltu	a4,a3,8000315e <atoi+0x98>
    80003102:	800005b7          	lui	a1,0x80000
    80003106:	4681                	li	a3,0
    80003108:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    8000310a:	4829                	li	a6,10
    8000310c:	48a5                	li	a7,9
    8000310e:	a819                	j	80003124 <atoi+0x5e>
    80003110:	00054783          	lbu	a5,0(a0)
    80003114:	0007069b          	sext.w	a3,a4
    80003118:	fd07879b          	addiw	a5,a5,-48
    8000311c:	0ff7f613          	zext.b	a2,a5
    80003120:	02c8e763          	bltu	a7,a2,8000314e <atoi+0x88>
    80003124:	40f5863b          	subw	a2,a1,a5
    80003128:	0306463b          	divw	a2,a2,a6
    8000312c:	0026971b          	slliw	a4,a3,0x2
    80003130:	9f35                	addw	a4,a4,a3
    80003132:	0017171b          	slliw	a4,a4,0x1
    80003136:	0505                	addi	a0,a0,1
    80003138:	9f3d                	addw	a4,a4,a5
    8000313a:	fcd65be3          	bge	a2,a3,80003110 <atoi+0x4a>
    8000313e:	4785                	li	a5,1
    80003140:	80000537          	lui	a0,0x80000
    80003144:	02f30163          	beq	t1,a5,80003166 <atoi+0xa0>
    80003148:	8082                	ret
    8000314a:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffeffff6a3d>
    8000314c:	b749                	j	800030ce <atoi+0x8>
    8000314e:	0267053b          	mulw	a0,a4,t1
    80003152:	8082                	ret
    80003154:	4305                	li	t1,1
    80003156:	00154783          	lbu	a5,1(a0)
    8000315a:	0505                	addi	a0,a0,1
    8000315c:	bf61                	j	800030f4 <atoi+0x2e>
    8000315e:	4501                	li	a0,0
    80003160:	8082                	ret
    80003162:	537d                	li	t1,-1
    80003164:	bfcd                	j	80003156 <atoi+0x90>
    80003166:	fff54513          	not	a0,a0
    8000316a:	8082                	ret

000000008000316c <strtol>:
    8000316c:	872a                	mv	a4,a0
    8000316e:	4811                	li	a6,4
    80003170:	02000513          	li	a0,32
    80003174:	00074683          	lbu	a3,0(a4)
    80003178:	ff76879b          	addiw	a5,a3,-9
    8000317c:	0ff7f793          	zext.b	a5,a5
    80003180:	04a68b63          	beq	a3,a0,800031d6 <strtol+0x6a>
    80003184:	04f87963          	bgeu	a6,a5,800031d6 <strtol+0x6a>
    80003188:	02d00793          	li	a5,45
    8000318c:	08f68963          	beq	a3,a5,8000321e <strtol+0xb2>
    80003190:	02b00793          	li	a5,43
    80003194:	4e01                	li	t3,0
    80003196:	08f68063          	beq	a3,a5,80003216 <strtol+0xaa>
    8000319a:	ee29                	bnez	a2,800031f4 <strtol+0x88>
    8000319c:	03000793          	li	a5,48
    800031a0:	4629                	li	a2,10
    800031a2:	08f68363          	beq	a3,a5,80003228 <strtol+0xbc>
    800031a6:	4501                	li	a0,0
    800031a8:	48a5                	li	a7,9
    800031aa:	4365                	li	t1,25
    800031ac:	00074683          	lbu	a3,0(a4)
    800031b0:	fd06879b          	addiw	a5,a3,-48
    800031b4:	f9f6881b          	addiw	a6,a3,-97
    800031b8:	00f8f863          	bgeu	a7,a5,800031c8 <strtol+0x5c>
    800031bc:	fbf6879b          	addiw	a5,a3,-65
    800031c0:	01036d63          	bltu	t1,a6,800031da <strtol+0x6e>
    800031c4:	fa96879b          	addiw	a5,a3,-87
    800031c8:	00c7df63          	bge	a5,a2,800031e6 <strtol+0x7a>
    800031cc:	02a60533          	mul	a0,a2,a0
    800031d0:	0705                	addi	a4,a4,1
    800031d2:	953e                	add	a0,a0,a5
    800031d4:	bfe1                	j	800031ac <strtol+0x40>
    800031d6:	0705                	addi	a4,a4,1
    800031d8:	bf71                	j	80003174 <strtol+0x8>
    800031da:	00f36663          	bltu	t1,a5,800031e6 <strtol+0x7a>
    800031de:	fc96879b          	addiw	a5,a3,-55
    800031e2:	fec7c5e3          	blt	a5,a2,800031cc <strtol+0x60>
    800031e6:	c191                	beqz	a1,800031ea <strtol+0x7e>
    800031e8:	e198                	sd	a4,0(a1)
    800031ea:	000e0463          	beqz	t3,800031f2 <strtol+0x86>
    800031ee:	40a00533          	neg	a0,a0
    800031f2:	8082                	ret
    800031f4:	47c1                	li	a5,16
    800031f6:	faf618e3          	bne	a2,a5,800031a6 <strtol+0x3a>
    800031fa:	03000793          	li	a5,48
    800031fe:	faf694e3          	bne	a3,a5,800031a6 <strtol+0x3a>
    80003202:	00174783          	lbu	a5,1(a4)
    80003206:	05800693          	li	a3,88
    8000320a:	0df7f793          	andi	a5,a5,223
    8000320e:	f8d79ce3          	bne	a5,a3,800031a6 <strtol+0x3a>
    80003212:	0709                	addi	a4,a4,2
    80003214:	bf49                	j	800031a6 <strtol+0x3a>
    80003216:	00174683          	lbu	a3,1(a4)
    8000321a:	0705                	addi	a4,a4,1
    8000321c:	bfbd                	j	8000319a <strtol+0x2e>
    8000321e:	00174683          	lbu	a3,1(a4)
    80003222:	4e05                	li	t3,1
    80003224:	0705                	addi	a4,a4,1
    80003226:	bf95                	j	8000319a <strtol+0x2e>
    80003228:	00174783          	lbu	a5,1(a4)
    8000322c:	05800693          	li	a3,88
    80003230:	0df7f793          	andi	a5,a5,223
    80003234:	00d78563          	beq	a5,a3,8000323e <strtol+0xd2>
    80003238:	0705                	addi	a4,a4,1
    8000323a:	4621                	li	a2,8
    8000323c:	b7ad                	j	800031a6 <strtol+0x3a>
    8000323e:	0709                	addi	a4,a4,2
    80003240:	4641                	li	a2,16
    80003242:	b795                	j	800031a6 <strtol+0x3a>

0000000080003244 <my_isspace>:
    80003244:	02000793          	li	a5,32
    80003248:	00f50863          	beq	a0,a5,80003258 <my_isspace+0x14>
    8000324c:	355d                	addiw	a0,a0,-9
    8000324e:	0ff57513          	zext.b	a0,a0
    80003252:	00553513          	sltiu	a0,a0,5
    80003256:	8082                	ret
    80003258:	4505                	li	a0,1
    8000325a:	8082                	ret

000000008000325c <my_isdigit>:
    8000325c:	fd05051b          	addiw	a0,a0,-48
    80003260:	0ff57513          	zext.b	a0,a0
    80003264:	00a53513          	sltiu	a0,a0,10
    80003268:	8082                	ret

000000008000326a <strtod>:
    8000326a:	02000693          	li	a3,32
    8000326e:	4611                	li	a2,4
    80003270:	00054783          	lbu	a5,0(a0)
    80003274:	ff77871b          	addiw	a4,a5,-9
    80003278:	0ff77713          	zext.b	a4,a4
    8000327c:	08d78263          	beq	a5,a3,80003300 <strtod+0x96>
    80003280:	08e67063          	bgeu	a2,a4,80003300 <strtod+0x96>
    80003284:	02d00713          	li	a4,45
    80003288:	06e78e63          	beq	a5,a4,80003304 <strtod+0x9a>
    8000328c:	02b00713          	li	a4,43
    80003290:	08e78663          	beq	a5,a4,8000331c <strtod+0xb2>
    80003294:	00000717          	auipc	a4,0x0
    80003298:	4ec73587          	fld	fa1,1260(a4) # 80003780 <gen2+0x1b0>
    8000329c:	22b58553          	fmv.d	fa0,fa1
    800032a0:	fd07871b          	addiw	a4,a5,-48
    800032a4:	0ff77613          	zext.b	a2,a4
    800032a8:	46a5                	li	a3,9
    800032aa:	f20007d3          	fmv.d.x	fa5,zero
    800032ae:	02c6e463          	bltu	a3,a2,800032d6 <strtod+0x6c>
    800032b2:	00000797          	auipc	a5,0x0
    800032b6:	4de7b687          	fld	fa3,1246(a5) # 80003790 <gen2+0x1c0>
    800032ba:	4625                	li	a2,9
    800032bc:	00154783          	lbu	a5,1(a0)
    800032c0:	d2070753          	fcvt.d.w	fa4,a4
    800032c4:	0505                	addi	a0,a0,1
    800032c6:	fd07871b          	addiw	a4,a5,-48
    800032ca:	0ff77693          	zext.b	a3,a4
    800032ce:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    800032d2:	fed675e3          	bgeu	a2,a3,800032bc <strtod+0x52>
    800032d6:	02e00713          	li	a4,46
    800032da:	0ce78363          	beq	a5,a4,800033a0 <strtod+0x136>
    800032de:	00054703          	lbu	a4,0(a0)
    800032e2:	0df77713          	andi	a4,a4,223
    800032e6:	04500793          	li	a5,69
    800032ea:	22b58753          	fmv.d	fa4,fa1
    800032ee:	04f70163          	beq	a4,a5,80003330 <strtod+0xc6>
    800032f2:	12a7f553          	fmul.d	fa0,fa5,fa0
    800032f6:	12e57553          	fmul.d	fa0,fa0,fa4
    800032fa:	c191                	beqz	a1,800032fe <strtod+0x94>
    800032fc:	e188                	sd	a0,0(a1)
    800032fe:	8082                	ret
    80003300:	0505                	addi	a0,a0,1
    80003302:	b7bd                	j	80003270 <strtod+0x6>
    80003304:	00154783          	lbu	a5,1(a0)
    80003308:	00000717          	auipc	a4,0x0
    8000330c:	48073507          	fld	fa0,1152(a4) # 80003788 <gen2+0x1b8>
    80003310:	0505                	addi	a0,a0,1
    80003312:	00000717          	auipc	a4,0x0
    80003316:	46e73587          	fld	fa1,1134(a4) # 80003780 <gen2+0x1b0>
    8000331a:	b759                	j	800032a0 <strtod+0x36>
    8000331c:	00000797          	auipc	a5,0x0
    80003320:	4647b587          	fld	fa1,1124(a5) # 80003780 <gen2+0x1b0>
    80003324:	00154783          	lbu	a5,1(a0)
    80003328:	22b58553          	fmv.d	fa0,fa1
    8000332c:	0505                	addi	a0,a0,1
    8000332e:	bf8d                	j	800032a0 <strtod+0x36>
    80003330:	00154803          	lbu	a6,1(a0)
    80003334:	02d00793          	li	a5,45
    80003338:	0cf80363          	beq	a6,a5,800033fe <strtod+0x194>
    8000333c:	02b00793          	li	a5,43
    80003340:	0ef80563          	beq	a6,a5,8000342a <strtod+0x1c0>
    80003344:	0505                	addi	a0,a0,1
    80003346:	4705                	li	a4,1
    80003348:	fd08069b          	addiw	a3,a6,-48
    8000334c:	0ff6f613          	zext.b	a2,a3
    80003350:	47a5                	li	a5,9
    80003352:	0ec7e163          	bltu	a5,a2,80003434 <strtod+0x1ca>
    80003356:	4601                	li	a2,0
    80003358:	48a5                	li	a7,9
    8000335a:	00154803          	lbu	a6,1(a0)
    8000335e:	0026179b          	slliw	a5,a2,0x2
    80003362:	9fb1                	addw	a5,a5,a2
    80003364:	0017979b          	slliw	a5,a5,0x1
    80003368:	00f6863b          	addw	a2,a3,a5
    8000336c:	fd08069b          	addiw	a3,a6,-48
    80003370:	0ff6f813          	zext.b	a6,a3
    80003374:	0505                	addi	a0,a0,1
    80003376:	ff08f2e3          	bgeu	a7,a6,8000335a <strtod+0xf0>
    8000337a:	02c7073b          	mulw	a4,a4,a2
    8000337e:	08075563          	bgez	a4,80003408 <strtod+0x19e>
    80003382:	22b58753          	fmv.d	fa4,fa1
    80003386:	0017079b          	addiw	a5,a4,1
    8000338a:	00000717          	auipc	a4,0x0
    8000338e:	40e73687          	fld	fa3,1038(a4) # 80003798 <gen2+0x1c8>
    80003392:	4705                	li	a4,1
    80003394:	2785                	addiw	a5,a5,1
    80003396:	12d77753          	fmul.d	fa4,fa4,fa3
    8000339a:	fee79de3          	bne	a5,a4,80003394 <strtod+0x12a>
    8000339e:	bf91                	j	800032f2 <strtod+0x88>
    800033a0:	00154703          	lbu	a4,1(a0)
    800033a4:	46a5                	li	a3,9
    800033a6:	0505                	addi	a0,a0,1
    800033a8:	fd07079b          	addiw	a5,a4,-48
    800033ac:	0ff7f613          	zext.b	a2,a5
    800033b0:	f2c6e9e3          	bltu	a3,a2,800032e2 <strtod+0x78>
    800033b4:	d2078753          	fcvt.d.w	fa4,a5
    800033b8:	4325                	li	t1,9
    800033ba:	4781                	li	a5,0
    800033bc:	00000717          	auipc	a4,0x0
    800033c0:	3dc73687          	fld	fa3,988(a4) # 80003798 <gen2+0x1c8>
    800033c4:	4685                	li	a3,1
    800033c6:	00154703          	lbu	a4,1(a0)
    800033ca:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    800033ce:	0505                	addi	a0,a0,1
    800033d0:	fd07061b          	addiw	a2,a4,-48
    800033d4:	0ff67813          	zext.b	a6,a2
    800033d8:	0017889b          	addiw	a7,a5,1
    800033dc:	f10363e3          	bltu	t1,a6,800032e2 <strtod+0x78>
    800033e0:	22b58753          	fmv.d	fa4,fa1
    800033e4:	40f007bb          	negw	a5,a5
    800033e8:	2785                	addiw	a5,a5,1
    800033ea:	12d77753          	fmul.d	fa4,fa4,fa3
    800033ee:	fed79de3          	bne	a5,a3,800033e8 <strtod+0x17e>
    800033f2:	d2060653          	fcvt.d.w	fa2,a2
    800033f6:	87c6                	mv	a5,a7
    800033f8:	12e67753          	fmul.d	fa4,fa2,fa4
    800033fc:	b7e9                	j	800033c6 <strtod+0x15c>
    800033fe:	00254803          	lbu	a6,2(a0)
    80003402:	577d                	li	a4,-1
    80003404:	0509                	addi	a0,a0,2
    80003406:	b789                	j	80003348 <strtod+0xde>
    80003408:	22b58753          	fmv.d	fa4,fa1
    8000340c:	fff7079b          	addiw	a5,a4,-1
    80003410:	ee0701e3          	beqz	a4,800032f2 <strtod+0x88>
    80003414:	00000717          	auipc	a4,0x0
    80003418:	37c73687          	fld	fa3,892(a4) # 80003790 <gen2+0x1c0>
    8000341c:	577d                	li	a4,-1
    8000341e:	37fd                	addiw	a5,a5,-1
    80003420:	12d77753          	fmul.d	fa4,fa4,fa3
    80003424:	fee79de3          	bne	a5,a4,8000341e <strtod+0x1b4>
    80003428:	b5e9                	j	800032f2 <strtod+0x88>
    8000342a:	00254803          	lbu	a6,2(a0)
    8000342e:	4705                	li	a4,1
    80003430:	0509                	addi	a0,a0,2
    80003432:	bf19                	j	80003348 <strtod+0xde>
    80003434:	22b58753          	fmv.d	fa4,fa1
    80003438:	bd6d                	j	800032f2 <strtod+0x88>

000000008000343a <atof>:
    8000343a:	4581                	li	a1,0
    8000343c:	b53d                	j	8000326a <strtod>

000000008000343e <strtoll>:
    8000343e:	872a                	mv	a4,a0
    80003440:	4811                	li	a6,4
    80003442:	02000513          	li	a0,32
    80003446:	00074683          	lbu	a3,0(a4)
    8000344a:	ff76879b          	addiw	a5,a3,-9
    8000344e:	0ff7f793          	zext.b	a5,a5
    80003452:	04a68963          	beq	a3,a0,800034a4 <strtoll+0x66>
    80003456:	04f87763          	bgeu	a6,a5,800034a4 <strtoll+0x66>
    8000345a:	02d00793          	li	a5,45
    8000345e:	08f68663          	beq	a3,a5,800034ea <strtoll+0xac>
    80003462:	02b00793          	li	a5,43
    80003466:	4e01                	li	t3,0
    80003468:	06f68d63          	beq	a3,a5,800034e2 <strtoll+0xa4>
    8000346c:	ca39                	beqz	a2,800034c2 <strtoll+0x84>
    8000346e:	47c1                	li	a5,16
    80003470:	08f60263          	beq	a2,a5,800034f4 <strtoll+0xb6>
    80003474:	4501                	li	a0,0
    80003476:	48a5                	li	a7,9
    80003478:	4365                	li	t1,25
    8000347a:	00074683          	lbu	a3,0(a4)
    8000347e:	fd06879b          	addiw	a5,a3,-48
    80003482:	f9f6881b          	addiw	a6,a3,-97
    80003486:	00f8f863          	bgeu	a7,a5,80003496 <strtoll+0x58>
    8000348a:	fbf6879b          	addiw	a5,a3,-65
    8000348e:	01036d63          	bltu	t1,a6,800034a8 <strtoll+0x6a>
    80003492:	fa96879b          	addiw	a5,a3,-87
    80003496:	00c7df63          	bge	a5,a2,800034b4 <strtoll+0x76>
    8000349a:	02a60533          	mul	a0,a2,a0
    8000349e:	0705                	addi	a4,a4,1
    800034a0:	953e                	add	a0,a0,a5
    800034a2:	bfe1                	j	8000347a <strtoll+0x3c>
    800034a4:	0705                	addi	a4,a4,1
    800034a6:	b745                	j	80003446 <strtoll+0x8>
    800034a8:	00f36663          	bltu	t1,a5,800034b4 <strtoll+0x76>
    800034ac:	fc96879b          	addiw	a5,a3,-55
    800034b0:	fec7c5e3          	blt	a5,a2,8000349a <strtoll+0x5c>
    800034b4:	c191                	beqz	a1,800034b8 <strtoll+0x7a>
    800034b6:	e198                	sd	a4,0(a1)
    800034b8:	000e0463          	beqz	t3,800034c0 <strtoll+0x82>
    800034bc:	40a00533          	neg	a0,a0
    800034c0:	8082                	ret
    800034c2:	03000793          	li	a5,48
    800034c6:	4629                	li	a2,10
    800034c8:	faf696e3          	bne	a3,a5,80003474 <strtoll+0x36>
    800034cc:	00174783          	lbu	a5,1(a4)
    800034d0:	05800693          	li	a3,88
    800034d4:	0df7f793          	andi	a5,a5,223
    800034d8:	02d78a63          	beq	a5,a3,8000350c <strtoll+0xce>
    800034dc:	0705                	addi	a4,a4,1
    800034de:	4621                	li	a2,8
    800034e0:	bf51                	j	80003474 <strtoll+0x36>
    800034e2:	00174683          	lbu	a3,1(a4)
    800034e6:	0705                	addi	a4,a4,1
    800034e8:	b751                	j	8000346c <strtoll+0x2e>
    800034ea:	00174683          	lbu	a3,1(a4)
    800034ee:	4e05                	li	t3,1
    800034f0:	0705                	addi	a4,a4,1
    800034f2:	bfad                	j	8000346c <strtoll+0x2e>
    800034f4:	03000793          	li	a5,48
    800034f8:	f6f69ee3          	bne	a3,a5,80003474 <strtoll+0x36>
    800034fc:	00174783          	lbu	a5,1(a4)
    80003500:	05800693          	li	a3,88
    80003504:	0df7f793          	andi	a5,a5,223
    80003508:	f6d796e3          	bne	a5,a3,80003474 <strtoll+0x36>
    8000350c:	0709                	addi	a4,a4,2
    8000350e:	4641                	li	a2,16
    80003510:	b795                	j	80003474 <strtoll+0x36>

0000000080003512 <atoll>:
    80003512:	872a                	mv	a4,a0
    80003514:	02000613          	li	a2,32
    80003518:	4591                	li	a1,4
    8000351a:	00074683          	lbu	a3,0(a4)
    8000351e:	ff76879b          	addiw	a5,a3,-9
    80003522:	0ff7f793          	zext.b	a5,a5
    80003526:	04c68b63          	beq	a3,a2,8000357c <atoll+0x6a>
    8000352a:	04f5f963          	bgeu	a1,a5,8000357c <atoll+0x6a>
    8000352e:	02d00793          	li	a5,45
    80003532:	06f68363          	beq	a3,a5,80003598 <atoll+0x86>
    80003536:	02b00793          	li	a5,43
    8000353a:	04f68363          	beq	a3,a5,80003580 <atoll+0x6e>
    8000353e:	fd06861b          	addiw	a2,a3,-48
    80003542:	0ff67693          	zext.b	a3,a2
    80003546:	47a5                	li	a5,9
    80003548:	4801                	li	a6,0
    8000354a:	06d7e263          	bltu	a5,a3,800035ae <atoll+0x9c>
    8000354e:	4501                	li	a0,0
    80003550:	45a5                	li	a1,9
    80003552:	00174683          	lbu	a3,1(a4)
    80003556:	00251793          	slli	a5,a0,0x2
    8000355a:	97aa                	add	a5,a5,a0
    8000355c:	0006051b          	sext.w	a0,a2
    80003560:	fd06861b          	addiw	a2,a3,-48
    80003564:	0786                	slli	a5,a5,0x1
    80003566:	0ff67693          	zext.b	a3,a2
    8000356a:	0705                	addi	a4,a4,1
    8000356c:	953e                	add	a0,a0,a5
    8000356e:	fed5f2e3          	bgeu	a1,a3,80003552 <atoll+0x40>
    80003572:	02080f63          	beqz	a6,800035b0 <atoll+0x9e>
    80003576:	40a00533          	neg	a0,a0
    8000357a:	8082                	ret
    8000357c:	0705                	addi	a4,a4,1
    8000357e:	bf71                	j	8000351a <atoll+0x8>
    80003580:	00174683          	lbu	a3,1(a4)
    80003584:	47a5                	li	a5,9
    80003586:	0705                	addi	a4,a4,1
    80003588:	fd06861b          	addiw	a2,a3,-48
    8000358c:	0ff67693          	zext.b	a3,a2
    80003590:	00d7ef63          	bltu	a5,a3,800035ae <atoll+0x9c>
    80003594:	4801                	li	a6,0
    80003596:	bf65                	j	8000354e <atoll+0x3c>
    80003598:	00174683          	lbu	a3,1(a4)
    8000359c:	47a5                	li	a5,9
    8000359e:	0705                	addi	a4,a4,1
    800035a0:	fd06861b          	addiw	a2,a3,-48
    800035a4:	0ff67693          	zext.b	a3,a2
    800035a8:	4805                	li	a6,1
    800035aa:	fad7f2e3          	bgeu	a5,a3,8000354e <atoll+0x3c>
    800035ae:	4501                	li	a0,0
    800035b0:	8082                	ret

Disassembly of section .text.startup:

00000000800035b2 <.text.startup>:
    800035b2:	1141                	addi	sp,sp,-16
    800035b4:	00000517          	auipc	a0,0x0
    800035b8:	1a450513          	addi	a0,a0,420 # 80003758 <gen2+0x188>
    800035bc:	e406                	sd	ra,8(sp)
    800035be:	fc6ff0ef          	jal	80002d84 <printstr>
    800035c2:	60a2                	ld	ra,8(sp)
    800035c4:	557d                	li	a0,-1
    800035c6:	0141                	addi	sp,sp,16
    800035c8:	8082                	ret
