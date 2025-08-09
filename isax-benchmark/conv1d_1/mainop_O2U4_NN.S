
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
    800000f8:	ec418193          	addi	gp,gp,-316 # 80003fb8 <__global_pointer$>
    800000fc:	00009217          	auipc	tp,0x9
    80000100:	50320213          	addi	tp,tp,1283 # 800095ff <_end+0x3f>
    80000104:	fc027213          	andi	tp,tp,-64
    80000108:	f1402573          	csrr	a0,mhartid
    8000010c:	4585                	li	a1,1
    8000010e:	00b57063          	bgeu	a0,a1,8000010e <_start+0x10e>
    80000112:	00150113          	addi	sp,a0,1
    80000116:	0146                	slli	sp,sp,0x11
    80000118:	9112                	add	sp,sp,tp
    8000011a:	01151613          	slli	a2,a0,0x11
    8000011e:	9232                	add	tp,tp,a2
    80000120:	6430206f          	j	80002f62 <_init>

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
    8000016e:	42d020ef          	jal	80002d9a <handle_trap>
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
    80002028:	e02a                	sd	a0,0(sp)
    8000202a:	30050663          	beqz	a0,80002336 <conv1d+0x32a>
    8000202e:	80000537          	lui	a0,0x80000
    80002032:	ff85069b          	addiw	a3,a0,-8 # 7ffffff8 <buflen.1+0x7fffffb8>
    80002036:	00004517          	auipc	a0,0x4
    8000203a:	7c250513          	addi	a0,a0,1986 # 800067f8 <kernel>
    8000203e:	00053a03          	ld	s4,0(a0)
    80002042:	6518                	ld	a4,8(a0)
    80002044:	01053c03          	ld	s8,16(a0)
    80002048:	6d10                	ld	a2,24(a0)
    8000204a:	f032                	sd	a2,32(sp)
    8000204c:	7110                	ld	a2,32(a0)
    8000204e:	ec32                	sd	a2,24(sp)
    80002050:	02853d83          	ld	s11,40(a0)
    80002054:	03053c83          	ld	s9,48(a0)
    80002058:	00004617          	auipc	a2,0x4
    8000205c:	7e060613          	addi	a2,a2,2016 # 80006838 <output>
    80002060:	02060613          	addi	a2,a2,32
    80002064:	e432                	sd	a2,8(sp)
    80002066:	03853d03          	ld	s10,56(a0)
    8000206a:	00001617          	auipc	a2,0x1
    8000206e:	78e60613          	addi	a2,a2,1934 # 800037f8 <input>
    80002072:	4781                	li	a5,0
    80002074:	f82e                	sd	a1,48(sp)
    80002076:	f436                	sd	a3,40(sp)
    80002078:	e832                	sd	a2,16(sp)
    8000207a:	60e2                	ld	ra,24(sp)
    8000207c:	a809                	j	8000208e <conv1d+0x82>
    8000207e:	0785                	addi	a5,a5,1
    80002080:	6522                	ld	a0,8(sp)
    80002082:	3c850513          	addi	a0,a0,968
    80002086:	e42a                	sd	a0,8(sp)
    80002088:	6502                	ld	a0,0(sp)
    8000208a:	2aa78663          	beq	a5,a0,80002336 <conv1d+0x32a>
    8000208e:	4521                	li	a0,8
    80002090:	fea5e7e3          	bltu	a1,a0,8000207e <conv1d+0x72>
    80002094:	451d                	li	a0,7
    80002096:	6422                	ld	s0,8(sp)
    80002098:	fc3e                	sd	a5,56(sp)
    8000209a:	e0aa                	sd	a0,64(sp)
    8000209c:	6506                	ld	a0,64(sp)
    8000209e:	1565                	addi	a0,a0,-7
    800020a0:	8d75                	and	a0,a0,a3
    800020a2:	00a79613          	slli	a2,a5,0xa
    800020a6:	65c2                	ld	a1,16(sp)
    800020a8:	00c587b3          	add	a5,a1,a2
    800020ac:	00351693          	slli	a3,a0,0x3
    800020b0:	00d78533          	add	a0,a5,a3
    800020b4:	00053e83          	ld	t4,0(a0)
    800020b8:	0086e513          	ori	a0,a3,8
    800020bc:	00a789b3          	add	s3,a5,a0
    800020c0:	0009bf83          	ld	t6,0(s3)
    800020c4:	0106e513          	ori	a0,a3,16
    800020c8:	00a788b3          	add	a7,a5,a0
    800020cc:	0008ba83          	ld	s5,0(a7)
    800020d0:	0186e513          	ori	a0,a3,24
    800020d4:	00a78933          	add	s2,a5,a0
    800020d8:	00093b03          	ld	s6,0(s2)
    800020dc:	0206e513          	ori	a0,a3,32
    800020e0:	00a782b3          	add	t0,a5,a0
    800020e4:	0002bb83          	ld	s7,0(t0)
    800020e8:	0286e613          	ori	a2,a3,40
    800020ec:	00c783b3          	add	t2,a5,a2
    800020f0:	0003b803          	ld	a6,0(t2)
    800020f4:	0306e613          	ori	a2,a3,48
    800020f8:	00c78333          	add	t1,a5,a2
    800020fc:	00033f03          	ld	t5,0(t1)
    80002100:	0386e613          	ori	a2,a3,56
    80002104:	00c78e33          	add	t3,a5,a2
    80002108:	000e3583          	ld	a1,0(t3)
    8000210c:	8562                	mv	a0,s8
    8000210e:	01ad0c0b          	.insn	4, 0x01ad0c0b
    80002112:	8c2a                	mv	s8,a0
    80002114:	e19d848b          	.insn	4, 0xe19d848b
    80002118:	7602                	ld	a2,32(sp)
    8000211a:	c016048b          	.insn	4, 0xc016048b
    8000211e:	a0a7048b          	.insn	4, 0xa0a7048b
    80002122:	8140048b          	.insn	4, 0x8140048b
    80002126:	01fe848b          	.insn	4, 0x01fe848b
    8000212a:	216a848b          	.insn	4, 0x216a848b
    8000212e:	410b848b          	.insn	4, 0x410b848b
    80002132:	0cbf05fb          	.insn	4, 0x0cbf05fb
    80002136:	feb43023          	sd	a1,-32(s0)
    8000213a:	04068b93          	addi	s7,a3,64
    8000213e:	01778eb3          	add	t4,a5,s7
    80002142:	000eb803          	ld	a6,0(t4)
    80002146:	0009bf83          	ld	t6,0(s3)
    8000214a:	0008bf03          	ld	t5,0(a7)
    8000214e:	00093983          	ld	s3,0(s2)
    80002152:	0002ba83          	ld	s5,0(t0)
    80002156:	0003bb03          	ld	s6,0(t2)
    8000215a:	00033483          	ld	s1,0(t1)
    8000215e:	000e3583          	ld	a1,0(t3)
    80002162:	4505                	li	a0,1
    80002164:	8545050b          	.insn	4, 0x8545050b
    80002168:	a587050b          	.insn	4, 0xa587050b
    8000216c:	c416050b          	.insn	4, 0xc416050b
    80002170:	e59d850b          	.insn	4, 0xe59d850b
    80002174:	05ad050b          	.insn	4, 0x05ad050b
    80002178:	05f8050b          	.insn	4, 0x05f8050b
    8000217c:	253f050b          	.insn	4, 0x253f050b
    80002180:	456a850b          	.insn	4, 0x456a850b
    80002184:	4cb4857b          	.insn	4, 0x4cb4857b
    80002188:	fea43423          	sd	a0,-24(s0)
    8000218c:	000eb803          	ld	a6,0(t4)
    80002190:	008be593          	ori	a1,s7,8
    80002194:	00b78fb3          	add	t6,a5,a1
    80002198:	000fbf03          	ld	t5,0(t6)
    8000219c:	0008b883          	ld	a7,0(a7)
    800021a0:	00093983          	ld	s3,0(s2)
    800021a4:	0002ba83          	ld	s5,0(t0)
    800021a8:	0003b483          	ld	s1,0(t2)
    800021ac:	00033b03          	ld	s6,0(t1)
    800021b0:	000e3583          	ld	a1,0(t3)
    800021b4:	4509                	li	a0,2
    800021b6:	8945050b          	.insn	4, 0x8945050b
    800021ba:	a987050b          	.insn	4, 0xa987050b
    800021be:	c816050b          	.insn	4, 0xc816050b
    800021c2:	e99d850b          	.insn	4, 0xe99d850b
    800021c6:	09ad050b          	.insn	4, 0x09ad050b
    800021ca:	09e8050b          	.insn	4, 0x09e8050b
    800021ce:	2938850b          	.insn	4, 0x2938850b
    800021d2:	489a850b          	.insn	4, 0x489a850b
    800021d6:	8cbb057b          	.insn	4, 0x8cbb057b
    800021da:	fea43823          	sd	a0,-16(s0)
    800021de:	000eb803          	ld	a6,0(t4)
    800021e2:	000fb883          	ld	a7,0(t6)
    800021e6:	010be493          	ori	s1,s7,16
    800021ea:	009789b3          	add	s3,a5,s1
    800021ee:	0009bf03          	ld	t5,0(s3)
    800021f2:	00093903          	ld	s2,0(s2)
    800021f6:	0002ba83          	ld	s5,0(t0)
    800021fa:	0003b483          	ld	s1,0(t2)
    800021fe:	00033b03          	ld	s6,0(t1)
    80002202:	000e3583          	ld	a1,0(t3)
    80002206:	450d                	li	a0,3
    80002208:	8d45050b          	.insn	4, 0x8d45050b
    8000220c:	ad87050b          	.insn	4, 0xad87050b
    80002210:	cc16050b          	.insn	4, 0xcc16050b
    80002214:	ed9d850b          	.insn	4, 0xed9d850b
    80002218:	0dad050b          	.insn	4, 0x0dad050b
    8000221c:	0d18050b          	.insn	4, 0x0d18050b
    80002220:	2d2f050b          	.insn	4, 0x2d2f050b
    80002224:	4c9a850b          	.insn	4, 0x4c9a850b
    80002228:	ccbb057b          	.insn	4, 0xccbb057b
    8000222c:	4b15                	li	s6,5
    8000222e:	4611                	li	a2,4
    80002230:	fea43c23          	sd	a0,-8(s0)
    80002234:	000eb803          	ld	a6,0(t4)
    80002238:	000fb883          	ld	a7,0(t6)
    8000223c:	0009bf03          	ld	t5,0(s3)
    80002240:	018be513          	ori	a0,s7,24
    80002244:	953e                	add	a0,a0,a5
    80002246:	00053903          	ld	s2,0(a0)
    8000224a:	0002b283          	ld	t0,0(t0)
    8000224e:	0003b683          	ld	a3,0(t2)
    80002252:	00033583          	ld	a1,0(t1)
    80002256:	000e3483          	ld	s1,0(t3)
    8000225a:	8aba                	mv	s5,a4
    8000225c:	8146070b          	.insn	4, 0x8146070b
    80002260:	0118070b          	.insn	4, 0x0118070b
    80002264:	212f070b          	.insn	4, 0x212f070b
    80002268:	40d2868b          	.insn	4, 0x40d2868b
    8000226c:	0c9585fb          	.insn	4, 0x0c9585fb
    80002270:	e00c                	sd	a1,0(s0)
    80002272:	000eb803          	ld	a6,0(t4)
    80002276:	000fb883          	ld	a7,0(t6)
    8000227a:	0009b283          	ld	t0,0(s3)
    8000227e:	00053f03          	ld	t5,0(a0)
    80002282:	020be593          	ori	a1,s7,32
    80002286:	95be                	add	a1,a1,a5
    80002288:	0005b903          	ld	s2,0(a1)
    8000228c:	0003b703          	ld	a4,0(t2)
    80002290:	00033483          	ld	s1,0(t1)
    80002294:	000e3683          	ld	a3,0(t3)
    80002298:	854b060b          	.insn	4, 0x854b060b
    8000229c:	0518060b          	.insn	4, 0x0518060b
    800022a0:	25e2860b          	.insn	4, 0x25e2860b
    800022a4:	44e9060b          	.insn	4, 0x44e9060b
    800022a8:	4919                	li	s2,6
    800022aa:	4cd4867b          	.insn	4, 0x4cd4867b
    800022ae:	e410                	sd	a2,8(s0)
    800022b0:	000eb803          	ld	a6,0(t4)
    800022b4:	000fb883          	ld	a7,0(t6)
    800022b8:	0009b283          	ld	t0,0(s3)
    800022bc:	00053f03          	ld	t5,0(a0)
    800022c0:	0005b383          	ld	t2,0(a1)
    800022c4:	028be693          	ori	a3,s7,40
    800022c8:	96be                	add	a3,a3,a5
    800022ca:	6298                	ld	a4,0(a3)
    800022cc:	00033303          	ld	t1,0(t1)
    800022d0:	000e3483          	ld	s1,0(t3)
    800022d4:	8949060b          	.insn	4, 0x8949060b
    800022d8:	0918060b          	.insn	4, 0x0918060b
    800022dc:	29e2860b          	.insn	4, 0x29e2860b
    800022e0:	429d                	li	t0,7
    800022e2:	48e3860b          	.insn	4, 0x48e3860b
    800022e6:	8c93067b          	.insn	4, 0x8c93067b
    800022ea:	e810                	sd	a2,16(s0)
    800022ec:	000eb803          	ld	a6,0(t4)
    800022f0:	000fb883          	ld	a7,0(t6)
    800022f4:	0009b483          	ld	s1,0(s3)
    800022f8:	6108                	ld	a0,0(a0)
    800022fa:	618c                	ld	a1,0(a1)
    800022fc:	6294                	ld	a3,0(a3)
    800022fe:	030be613          	ori	a2,s7,48
    80002302:	963e                	add	a2,a2,a5
    80002304:	6210                	ld	a2,0(a2)
    80002306:	000e3783          	ld	a5,0(t3)
    8000230a:	8d42870b          	.insn	4, 0x8d42870b
    8000230e:	0d18070b          	.insn	4, 0x0d18070b
    80002312:	8756                	mv	a4,s5
    80002314:	2ca4850b          	.insn	4, 0x2ca4850b
    80002318:	4cd5850b          	.insn	4, 0x4cd5850b
    8000231c:	76a2                	ld	a3,40(sp)
    8000231e:	75c2                	ld	a1,48(sp)
    80002320:	ccf6057b          	.insn	4, 0xccf6057b
    80002324:	77e2                	ld	a5,56(sp)
    80002326:	ec08                	sd	a0,24(s0)
    80002328:	6506                	ld	a0,64(sp)
    8000232a:	0521                	addi	a0,a0,8
    8000232c:	04040413          	addi	s0,s0,64
    80002330:	d6b565e3          	bltu	a0,a1,8000209a <conv1d+0x8e>
    80002334:	b3a9                	j	8000207e <conv1d+0x72>
    80002336:	70aa                	ld	ra,168(sp)
    80002338:	740a                	ld	s0,160(sp)
    8000233a:	64ea                	ld	s1,152(sp)
    8000233c:	694a                	ld	s2,144(sp)
    8000233e:	69aa                	ld	s3,136(sp)
    80002340:	6a0a                	ld	s4,128(sp)
    80002342:	7ae6                	ld	s5,120(sp)
    80002344:	7b46                	ld	s6,112(sp)
    80002346:	7ba6                	ld	s7,104(sp)
    80002348:	7c06                	ld	s8,96(sp)
    8000234a:	6ce6                	ld	s9,88(sp)
    8000234c:	6d46                	ld	s10,80(sp)
    8000234e:	6da6                	ld	s11,72(sp)
    80002350:	614d                	addi	sp,sp,176
    80002352:	8082                	ret

0000000080002354 <main>:
    80002354:	1141                	addi	sp,sp,-16
    80002356:	e406                	sd	ra,8(sp)
    80002358:	e022                	sd	s0,0(sp)
    8000235a:	00001517          	auipc	a0,0x1
    8000235e:	47e50513          	addi	a0,a0,1150 # 800037d8 <gen2+0x1d0>
    80002362:	610c                	ld	a1,0(a0)
    80002364:	00001817          	auipc	a6,0x1
    80002368:	48480813          	addi	a6,a6,1156 # 800037e8 <gen1>
    8000236c:	00083703          	ld	a4,0(a6)
    80002370:	00001297          	auipc	t0,0x1
    80002374:	48828293          	addi	t0,t0,1160 # 800037f8 <input>
    80002378:	00001517          	auipc	a0,0x1
    8000237c:	46850513          	addi	a0,a0,1128 # 800037e0 <gen2+0x1d8>
    80002380:	6110                	ld	a2,0(a0)
    80002382:	3b9ad537          	lui	a0,0x3b9ad
    80002386:	a075031b          	addiw	t1,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000238a:	40000893          	li	a7,1024
    8000238e:	4681                	li	a3,0
    80002390:	00b70533          	add	a0,a4,a1
    80002394:	00d287b3          	add	a5,t0,a3
    80002398:	e388                	sd	a0,0(a5)
    8000239a:	02b70533          	mul	a0,a4,a1
    8000239e:	02c53733          	mulhu	a4,a0,a2
    800023a2:	8375                	srli	a4,a4,0x1d
    800023a4:	02670733          	mul	a4,a4,t1
    800023a8:	8d19                	sub	a0,a0,a4
    800023aa:	00b50733          	add	a4,a0,a1
    800023ae:	e798                	sd	a4,8(a5)
    800023b0:	02b50533          	mul	a0,a0,a1
    800023b4:	02c53733          	mulhu	a4,a0,a2
    800023b8:	8375                	srli	a4,a4,0x1d
    800023ba:	02670733          	mul	a4,a4,t1
    800023be:	8d19                	sub	a0,a0,a4
    800023c0:	00b50733          	add	a4,a0,a1
    800023c4:	eb98                	sd	a4,16(a5)
    800023c6:	02b50533          	mul	a0,a0,a1
    800023ca:	02c53733          	mulhu	a4,a0,a2
    800023ce:	8375                	srli	a4,a4,0x1d
    800023d0:	02670733          	mul	a4,a4,t1
    800023d4:	8d19                	sub	a0,a0,a4
    800023d6:	00b50733          	add	a4,a0,a1
    800023da:	ef98                	sd	a4,24(a5)
    800023dc:	02b50533          	mul	a0,a0,a1
    800023e0:	02c53733          	mulhu	a4,a0,a2
    800023e4:	8375                	srli	a4,a4,0x1d
    800023e6:	02670733          	mul	a4,a4,t1
    800023ea:	40e50733          	sub	a4,a0,a4
    800023ee:	02068693          	addi	a3,a3,32
    800023f2:	f9169fe3          	bne	a3,a7,80002390 <main+0x3c>
    800023f6:	3b9ad537          	lui	a0,0x3b9ad
    800023fa:	a075031b          	addiw	t1,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800023fe:	40000893          	li	a7,1024
    80002402:	4681                	li	a3,0
    80002404:	00b70533          	add	a0,a4,a1
    80002408:	00d287b3          	add	a5,t0,a3
    8000240c:	40a7b023          	sd	a0,1024(a5)
    80002410:	02b70533          	mul	a0,a4,a1
    80002414:	02c53733          	mulhu	a4,a0,a2
    80002418:	8375                	srli	a4,a4,0x1d
    8000241a:	02670733          	mul	a4,a4,t1
    8000241e:	8d19                	sub	a0,a0,a4
    80002420:	00b50733          	add	a4,a0,a1
    80002424:	40e7b423          	sd	a4,1032(a5)
    80002428:	02b50533          	mul	a0,a0,a1
    8000242c:	02c53733          	mulhu	a4,a0,a2
    80002430:	8375                	srli	a4,a4,0x1d
    80002432:	02670733          	mul	a4,a4,t1
    80002436:	8d19                	sub	a0,a0,a4
    80002438:	00b50733          	add	a4,a0,a1
    8000243c:	40e7b823          	sd	a4,1040(a5)
    80002440:	02b50533          	mul	a0,a0,a1
    80002444:	02c53733          	mulhu	a4,a0,a2
    80002448:	8375                	srli	a4,a4,0x1d
    8000244a:	02670733          	mul	a4,a4,t1
    8000244e:	8d19                	sub	a0,a0,a4
    80002450:	00b50733          	add	a4,a0,a1
    80002454:	40e7bc23          	sd	a4,1048(a5)
    80002458:	02b50533          	mul	a0,a0,a1
    8000245c:	02c53733          	mulhu	a4,a0,a2
    80002460:	8375                	srli	a4,a4,0x1d
    80002462:	02670733          	mul	a4,a4,t1
    80002466:	40e50733          	sub	a4,a0,a4
    8000246a:	02068693          	addi	a3,a3,32
    8000246e:	f9169be3          	bne	a3,a7,80002404 <main+0xb0>
    80002472:	7ff28893          	addi	a7,t0,2047
    80002476:	01988513          	addi	a0,a7,25
    8000247a:	08000793          	li	a5,128
    8000247e:	3b9ad6b7          	lui	a3,0x3b9ad
    80002482:	a076831b          	addiw	t1,a3,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002486:	00b706b3          	add	a3,a4,a1
    8000248a:	fed53423          	sd	a3,-24(a0)
    8000248e:	02b706b3          	mul	a3,a4,a1
    80002492:	02c6b733          	mulhu	a4,a3,a2
    80002496:	8375                	srli	a4,a4,0x1d
    80002498:	02670733          	mul	a4,a4,t1
    8000249c:	8e99                	sub	a3,a3,a4
    8000249e:	00b68733          	add	a4,a3,a1
    800024a2:	fee53823          	sd	a4,-16(a0)
    800024a6:	02b686b3          	mul	a3,a3,a1
    800024aa:	02c6b733          	mulhu	a4,a3,a2
    800024ae:	8375                	srli	a4,a4,0x1d
    800024b0:	02670733          	mul	a4,a4,t1
    800024b4:	8e99                	sub	a3,a3,a4
    800024b6:	00b68733          	add	a4,a3,a1
    800024ba:	fee53c23          	sd	a4,-8(a0)
    800024be:	02b686b3          	mul	a3,a3,a1
    800024c2:	02c6b733          	mulhu	a4,a3,a2
    800024c6:	8375                	srli	a4,a4,0x1d
    800024c8:	02670733          	mul	a4,a4,t1
    800024cc:	8e99                	sub	a3,a3,a4
    800024ce:	00b68733          	add	a4,a3,a1
    800024d2:	e118                	sd	a4,0(a0)
    800024d4:	02b686b3          	mul	a3,a3,a1
    800024d8:	02c6b733          	mulhu	a4,a3,a2
    800024dc:	8375                	srli	a4,a4,0x1d
    800024de:	02670733          	mul	a4,a4,t1
    800024e2:	40e68733          	sub	a4,a3,a4
    800024e6:	17f1                	addi	a5,a5,-4
    800024e8:	02050513          	addi	a0,a0,32
    800024ec:	ffc9                	bnez	a5,80002486 <main+0x132>
    800024ee:	41988513          	addi	a0,a7,1049
    800024f2:	08000793          	li	a5,128
    800024f6:	3b9ad6b7          	lui	a3,0x3b9ad
    800024fa:	a076889b          	addiw	a7,a3,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800024fe:	00b706b3          	add	a3,a4,a1
    80002502:	fed53423          	sd	a3,-24(a0)
    80002506:	02b706b3          	mul	a3,a4,a1
    8000250a:	02c6b733          	mulhu	a4,a3,a2
    8000250e:	8375                	srli	a4,a4,0x1d
    80002510:	03170733          	mul	a4,a4,a7
    80002514:	8e99                	sub	a3,a3,a4
    80002516:	00b68733          	add	a4,a3,a1
    8000251a:	fee53823          	sd	a4,-16(a0)
    8000251e:	02b686b3          	mul	a3,a3,a1
    80002522:	02c6b733          	mulhu	a4,a3,a2
    80002526:	8375                	srli	a4,a4,0x1d
    80002528:	03170733          	mul	a4,a4,a7
    8000252c:	8e99                	sub	a3,a3,a4
    8000252e:	00b68733          	add	a4,a3,a1
    80002532:	fee53c23          	sd	a4,-8(a0)
    80002536:	02b686b3          	mul	a3,a3,a1
    8000253a:	02c6b733          	mulhu	a4,a3,a2
    8000253e:	8375                	srli	a4,a4,0x1d
    80002540:	03170733          	mul	a4,a4,a7
    80002544:	8e99                	sub	a3,a3,a4
    80002546:	00b68733          	add	a4,a3,a1
    8000254a:	e118                	sd	a4,0(a0)
    8000254c:	02b686b3          	mul	a3,a3,a1
    80002550:	02c6b733          	mulhu	a4,a3,a2
    80002554:	8375                	srli	a4,a4,0x1d
    80002556:	03170733          	mul	a4,a4,a7
    8000255a:	40e68733          	sub	a4,a3,a4
    8000255e:	17f1                	addi	a5,a5,-4
    80002560:	02050513          	addi	a0,a0,32
    80002564:	ffc9                	bnez	a5,800024fe <main+0x1aa>
    80002566:	6505                	lui	a0,0x1
    80002568:	2561                	addiw	a0,a0,24 # 1018 <buflen.1+0xfd8>
    8000256a:	9516                	add	a0,a0,t0
    8000256c:	08000793          	li	a5,128
    80002570:	3b9ad6b7          	lui	a3,0x3b9ad
    80002574:	a076889b          	addiw	a7,a3,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002578:	00b706b3          	add	a3,a4,a1
    8000257c:	fed53423          	sd	a3,-24(a0)
    80002580:	02b706b3          	mul	a3,a4,a1
    80002584:	02c6b733          	mulhu	a4,a3,a2
    80002588:	8375                	srli	a4,a4,0x1d
    8000258a:	03170733          	mul	a4,a4,a7
    8000258e:	8e99                	sub	a3,a3,a4
    80002590:	00b68733          	add	a4,a3,a1
    80002594:	fee53823          	sd	a4,-16(a0)
    80002598:	02b686b3          	mul	a3,a3,a1
    8000259c:	02c6b733          	mulhu	a4,a3,a2
    800025a0:	8375                	srli	a4,a4,0x1d
    800025a2:	03170733          	mul	a4,a4,a7
    800025a6:	8e99                	sub	a3,a3,a4
    800025a8:	00b68733          	add	a4,a3,a1
    800025ac:	fee53c23          	sd	a4,-8(a0)
    800025b0:	02b686b3          	mul	a3,a3,a1
    800025b4:	02c6b733          	mulhu	a4,a3,a2
    800025b8:	8375                	srli	a4,a4,0x1d
    800025ba:	03170733          	mul	a4,a4,a7
    800025be:	8e99                	sub	a3,a3,a4
    800025c0:	00b68733          	add	a4,a3,a1
    800025c4:	e118                	sd	a4,0(a0)
    800025c6:	02b686b3          	mul	a3,a3,a1
    800025ca:	02c6b733          	mulhu	a4,a3,a2
    800025ce:	8375                	srli	a4,a4,0x1d
    800025d0:	03170733          	mul	a4,a4,a7
    800025d4:	40e68733          	sub	a4,a3,a4
    800025d8:	17f1                	addi	a5,a5,-4
    800025da:	02050513          	addi	a0,a0,32
    800025de:	ffc9                	bnez	a5,80002578 <main+0x224>
    800025e0:	6505                	lui	a0,0x1
    800025e2:	4185051b          	addiw	a0,a0,1048 # 1418 <buflen.1+0x13d8>
    800025e6:	9516                	add	a0,a0,t0
    800025e8:	08000793          	li	a5,128
    800025ec:	3b9ad6b7          	lui	a3,0x3b9ad
    800025f0:	a076889b          	addiw	a7,a3,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800025f4:	00b706b3          	add	a3,a4,a1
    800025f8:	fed53423          	sd	a3,-24(a0)
    800025fc:	02b706b3          	mul	a3,a4,a1
    80002600:	02c6b733          	mulhu	a4,a3,a2
    80002604:	8375                	srli	a4,a4,0x1d
    80002606:	03170733          	mul	a4,a4,a7
    8000260a:	8e99                	sub	a3,a3,a4
    8000260c:	00b68733          	add	a4,a3,a1
    80002610:	fee53823          	sd	a4,-16(a0)
    80002614:	02b686b3          	mul	a3,a3,a1
    80002618:	02c6b733          	mulhu	a4,a3,a2
    8000261c:	8375                	srli	a4,a4,0x1d
    8000261e:	03170733          	mul	a4,a4,a7
    80002622:	8e99                	sub	a3,a3,a4
    80002624:	00b68733          	add	a4,a3,a1
    80002628:	fee53c23          	sd	a4,-8(a0)
    8000262c:	02b686b3          	mul	a3,a3,a1
    80002630:	02c6b733          	mulhu	a4,a3,a2
    80002634:	8375                	srli	a4,a4,0x1d
    80002636:	03170733          	mul	a4,a4,a7
    8000263a:	8e99                	sub	a3,a3,a4
    8000263c:	00b68733          	add	a4,a3,a1
    80002640:	e118                	sd	a4,0(a0)
    80002642:	02b686b3          	mul	a3,a3,a1
    80002646:	02c6b733          	mulhu	a4,a3,a2
    8000264a:	8375                	srli	a4,a4,0x1d
    8000264c:	03170733          	mul	a4,a4,a7
    80002650:	40e68733          	sub	a4,a3,a4
    80002654:	17f1                	addi	a5,a5,-4
    80002656:	02050513          	addi	a0,a0,32
    8000265a:	ffc9                	bnez	a5,800025f4 <main+0x2a0>
    8000265c:	6509                	lui	a0,0x2
    8000265e:	8185051b          	addiw	a0,a0,-2024 # 1818 <buflen.1+0x17d8>
    80002662:	9516                	add	a0,a0,t0
    80002664:	08000793          	li	a5,128
    80002668:	3b9ad6b7          	lui	a3,0x3b9ad
    8000266c:	a076889b          	addiw	a7,a3,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002670:	00b706b3          	add	a3,a4,a1
    80002674:	fed53423          	sd	a3,-24(a0)
    80002678:	02b706b3          	mul	a3,a4,a1
    8000267c:	02c6b733          	mulhu	a4,a3,a2
    80002680:	8375                	srli	a4,a4,0x1d
    80002682:	03170733          	mul	a4,a4,a7
    80002686:	8e99                	sub	a3,a3,a4
    80002688:	00b68733          	add	a4,a3,a1
    8000268c:	fee53823          	sd	a4,-16(a0)
    80002690:	02b686b3          	mul	a3,a3,a1
    80002694:	02c6b733          	mulhu	a4,a3,a2
    80002698:	8375                	srli	a4,a4,0x1d
    8000269a:	03170733          	mul	a4,a4,a7
    8000269e:	8e99                	sub	a3,a3,a4
    800026a0:	00b68733          	add	a4,a3,a1
    800026a4:	fee53c23          	sd	a4,-8(a0)
    800026a8:	02b686b3          	mul	a3,a3,a1
    800026ac:	02c6b733          	mulhu	a4,a3,a2
    800026b0:	8375                	srli	a4,a4,0x1d
    800026b2:	03170733          	mul	a4,a4,a7
    800026b6:	8e99                	sub	a3,a3,a4
    800026b8:	00b68733          	add	a4,a3,a1
    800026bc:	e118                	sd	a4,0(a0)
    800026be:	02b686b3          	mul	a3,a3,a1
    800026c2:	02c6b733          	mulhu	a4,a3,a2
    800026c6:	8375                	srli	a4,a4,0x1d
    800026c8:	03170733          	mul	a4,a4,a7
    800026cc:	40e68733          	sub	a4,a3,a4
    800026d0:	17f1                	addi	a5,a5,-4
    800026d2:	02050513          	addi	a0,a0,32
    800026d6:	ffc9                	bnez	a5,80002670 <main+0x31c>
    800026d8:	6509                	lui	a0,0x2
    800026da:	c185051b          	addiw	a0,a0,-1000 # 1c18 <buflen.1+0x1bd8>
    800026de:	9516                	add	a0,a0,t0
    800026e0:	08000793          	li	a5,128
    800026e4:	3b9ad6b7          	lui	a3,0x3b9ad
    800026e8:	a076889b          	addiw	a7,a3,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800026ec:	00b706b3          	add	a3,a4,a1
    800026f0:	fed53423          	sd	a3,-24(a0)
    800026f4:	02b706b3          	mul	a3,a4,a1
    800026f8:	02c6b733          	mulhu	a4,a3,a2
    800026fc:	8375                	srli	a4,a4,0x1d
    800026fe:	03170733          	mul	a4,a4,a7
    80002702:	8e99                	sub	a3,a3,a4
    80002704:	00b68733          	add	a4,a3,a1
    80002708:	fee53823          	sd	a4,-16(a0)
    8000270c:	02b686b3          	mul	a3,a3,a1
    80002710:	02c6b733          	mulhu	a4,a3,a2
    80002714:	8375                	srli	a4,a4,0x1d
    80002716:	03170733          	mul	a4,a4,a7
    8000271a:	8e99                	sub	a3,a3,a4
    8000271c:	00b68733          	add	a4,a3,a1
    80002720:	fee53c23          	sd	a4,-8(a0)
    80002724:	02b686b3          	mul	a3,a3,a1
    80002728:	02c6b733          	mulhu	a4,a3,a2
    8000272c:	8375                	srli	a4,a4,0x1d
    8000272e:	03170733          	mul	a4,a4,a7
    80002732:	8e99                	sub	a3,a3,a4
    80002734:	00b68733          	add	a4,a3,a1
    80002738:	e118                	sd	a4,0(a0)
    8000273a:	02b686b3          	mul	a3,a3,a1
    8000273e:	02c6b733          	mulhu	a4,a3,a2
    80002742:	8375                	srli	a4,a4,0x1d
    80002744:	03170733          	mul	a4,a4,a7
    80002748:	40e68733          	sub	a4,a3,a4
    8000274c:	17f1                	addi	a5,a5,-4
    8000274e:	02050513          	addi	a0,a0,32
    80002752:	ffc9                	bnez	a5,800026ec <main+0x398>
    80002754:	6509                	lui	a0,0x2
    80002756:	2561                	addiw	a0,a0,24 # 2018 <buflen.1+0x1fd8>
    80002758:	9516                	add	a0,a0,t0
    8000275a:	08000793          	li	a5,128
    8000275e:	3b9ad6b7          	lui	a3,0x3b9ad
    80002762:	a076889b          	addiw	a7,a3,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002766:	00b706b3          	add	a3,a4,a1
    8000276a:	fed53423          	sd	a3,-24(a0)
    8000276e:	02b706b3          	mul	a3,a4,a1
    80002772:	02c6b733          	mulhu	a4,a3,a2
    80002776:	8375                	srli	a4,a4,0x1d
    80002778:	03170733          	mul	a4,a4,a7
    8000277c:	8e99                	sub	a3,a3,a4
    8000277e:	00b68733          	add	a4,a3,a1
    80002782:	fee53823          	sd	a4,-16(a0)
    80002786:	02b686b3          	mul	a3,a3,a1
    8000278a:	02c6b733          	mulhu	a4,a3,a2
    8000278e:	8375                	srli	a4,a4,0x1d
    80002790:	03170733          	mul	a4,a4,a7
    80002794:	8e99                	sub	a3,a3,a4
    80002796:	00b68733          	add	a4,a3,a1
    8000279a:	fee53c23          	sd	a4,-8(a0)
    8000279e:	02b686b3          	mul	a3,a3,a1
    800027a2:	02c6b733          	mulhu	a4,a3,a2
    800027a6:	8375                	srli	a4,a4,0x1d
    800027a8:	03170733          	mul	a4,a4,a7
    800027ac:	8e99                	sub	a3,a3,a4
    800027ae:	00b68733          	add	a4,a3,a1
    800027b2:	e118                	sd	a4,0(a0)
    800027b4:	02b686b3          	mul	a3,a3,a1
    800027b8:	02c6b733          	mulhu	a4,a3,a2
    800027bc:	8375                	srli	a4,a4,0x1d
    800027be:	03170733          	mul	a4,a4,a7
    800027c2:	40e68733          	sub	a4,a3,a4
    800027c6:	17f1                	addi	a5,a5,-4
    800027c8:	02050513          	addi	a0,a0,32
    800027cc:	ffc9                	bnez	a5,80002766 <main+0x412>
    800027ce:	6509                	lui	a0,0x2
    800027d0:	4185051b          	addiw	a0,a0,1048 # 2418 <buflen.1+0x23d8>
    800027d4:	9516                	add	a0,a0,t0
    800027d6:	08000793          	li	a5,128
    800027da:	3b9ad6b7          	lui	a3,0x3b9ad
    800027de:	a076889b          	addiw	a7,a3,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800027e2:	00b706b3          	add	a3,a4,a1
    800027e6:	fed53423          	sd	a3,-24(a0)
    800027ea:	02b706b3          	mul	a3,a4,a1
    800027ee:	02c6b733          	mulhu	a4,a3,a2
    800027f2:	8375                	srli	a4,a4,0x1d
    800027f4:	03170733          	mul	a4,a4,a7
    800027f8:	8e99                	sub	a3,a3,a4
    800027fa:	00b68733          	add	a4,a3,a1
    800027fe:	fee53823          	sd	a4,-16(a0)
    80002802:	02b686b3          	mul	a3,a3,a1
    80002806:	02c6b733          	mulhu	a4,a3,a2
    8000280a:	8375                	srli	a4,a4,0x1d
    8000280c:	03170733          	mul	a4,a4,a7
    80002810:	8e99                	sub	a3,a3,a4
    80002812:	00b68733          	add	a4,a3,a1
    80002816:	fee53c23          	sd	a4,-8(a0)
    8000281a:	02b686b3          	mul	a3,a3,a1
    8000281e:	02c6b733          	mulhu	a4,a3,a2
    80002822:	8375                	srli	a4,a4,0x1d
    80002824:	03170733          	mul	a4,a4,a7
    80002828:	8e99                	sub	a3,a3,a4
    8000282a:	00b68733          	add	a4,a3,a1
    8000282e:	e118                	sd	a4,0(a0)
    80002830:	02b686b3          	mul	a3,a3,a1
    80002834:	02c6b733          	mulhu	a4,a3,a2
    80002838:	8375                	srli	a4,a4,0x1d
    8000283a:	03170733          	mul	a4,a4,a7
    8000283e:	40e68733          	sub	a4,a3,a4
    80002842:	17f1                	addi	a5,a5,-4
    80002844:	02050513          	addi	a0,a0,32
    80002848:	ffc9                	bnez	a5,800027e2 <main+0x48e>
    8000284a:	650d                	lui	a0,0x3
    8000284c:	8185051b          	addiw	a0,a0,-2024 # 2818 <buflen.1+0x27d8>
    80002850:	9516                	add	a0,a0,t0
    80002852:	08000793          	li	a5,128
    80002856:	3b9ad6b7          	lui	a3,0x3b9ad
    8000285a:	a076889b          	addiw	a7,a3,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000285e:	00b706b3          	add	a3,a4,a1
    80002862:	fed53423          	sd	a3,-24(a0)
    80002866:	02b706b3          	mul	a3,a4,a1
    8000286a:	02c6b733          	mulhu	a4,a3,a2
    8000286e:	8375                	srli	a4,a4,0x1d
    80002870:	03170733          	mul	a4,a4,a7
    80002874:	8e99                	sub	a3,a3,a4
    80002876:	00b68733          	add	a4,a3,a1
    8000287a:	fee53823          	sd	a4,-16(a0)
    8000287e:	02b686b3          	mul	a3,a3,a1
    80002882:	02c6b733          	mulhu	a4,a3,a2
    80002886:	8375                	srli	a4,a4,0x1d
    80002888:	03170733          	mul	a4,a4,a7
    8000288c:	8e99                	sub	a3,a3,a4
    8000288e:	00b68733          	add	a4,a3,a1
    80002892:	fee53c23          	sd	a4,-8(a0)
    80002896:	02b686b3          	mul	a3,a3,a1
    8000289a:	02c6b733          	mulhu	a4,a3,a2
    8000289e:	8375                	srli	a4,a4,0x1d
    800028a0:	03170733          	mul	a4,a4,a7
    800028a4:	8e99                	sub	a3,a3,a4
    800028a6:	00b68733          	add	a4,a3,a1
    800028aa:	e118                	sd	a4,0(a0)
    800028ac:	02b686b3          	mul	a3,a3,a1
    800028b0:	02c6b733          	mulhu	a4,a3,a2
    800028b4:	8375                	srli	a4,a4,0x1d
    800028b6:	03170733          	mul	a4,a4,a7
    800028ba:	40e68733          	sub	a4,a3,a4
    800028be:	17f1                	addi	a5,a5,-4
    800028c0:	02050513          	addi	a0,a0,32
    800028c4:	ffc9                	bnez	a5,8000285e <main+0x50a>
    800028c6:	650d                	lui	a0,0x3
    800028c8:	c185051b          	addiw	a0,a0,-1000 # 2c18 <buflen.1+0x2bd8>
    800028cc:	9516                	add	a0,a0,t0
    800028ce:	08000693          	li	a3,128
    800028d2:	3b9ad7b7          	lui	a5,0x3b9ad
    800028d6:	a077889b          	addiw	a7,a5,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800028da:	00b707b3          	add	a5,a4,a1
    800028de:	fef53423          	sd	a5,-24(a0)
    800028e2:	02b70733          	mul	a4,a4,a1
    800028e6:	02c737b3          	mulhu	a5,a4,a2
    800028ea:	83f5                	srli	a5,a5,0x1d
    800028ec:	031787b3          	mul	a5,a5,a7
    800028f0:	8f1d                	sub	a4,a4,a5
    800028f2:	00b707b3          	add	a5,a4,a1
    800028f6:	fef53823          	sd	a5,-16(a0)
    800028fa:	02b70733          	mul	a4,a4,a1
    800028fe:	02c737b3          	mulhu	a5,a4,a2
    80002902:	83f5                	srli	a5,a5,0x1d
    80002904:	031787b3          	mul	a5,a5,a7
    80002908:	8f1d                	sub	a4,a4,a5
    8000290a:	00b707b3          	add	a5,a4,a1
    8000290e:	fef53c23          	sd	a5,-8(a0)
    80002912:	02b70733          	mul	a4,a4,a1
    80002916:	02c737b3          	mulhu	a5,a4,a2
    8000291a:	83f5                	srli	a5,a5,0x1d
    8000291c:	031787b3          	mul	a5,a5,a7
    80002920:	8f1d                	sub	a4,a4,a5
    80002922:	00b707b3          	add	a5,a4,a1
    80002926:	e11c                	sd	a5,0(a0)
    80002928:	02b70733          	mul	a4,a4,a1
    8000292c:	02c737b3          	mulhu	a5,a4,a2
    80002930:	83f5                	srli	a5,a5,0x1d
    80002932:	031787b3          	mul	a5,a5,a7
    80002936:	8f1d                	sub	a4,a4,a5
    80002938:	16f1                	addi	a3,a3,-4
    8000293a:	02050513          	addi	a0,a0,32
    8000293e:	fed1                	bnez	a3,800028da <main+0x586>
    80002940:	00004297          	auipc	t0,0x4
    80002944:	eb828293          	addi	t0,t0,-328 # 800067f8 <kernel>
    80002948:	3b9ad537          	lui	a0,0x3b9ad
    8000294c:	a075079b          	addiw	a5,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002950:	04000893          	li	a7,64
    80002954:	4501                	li	a0,0
    80002956:	00b70433          	add	s0,a4,a1
    8000295a:	00a286b3          	add	a3,t0,a0
    8000295e:	e280                	sd	s0,0(a3)
    80002960:	02b70733          	mul	a4,a4,a1
    80002964:	02c73433          	mulhu	s0,a4,a2
    80002968:	8075                	srli	s0,s0,0x1d
    8000296a:	02f40433          	mul	s0,s0,a5
    8000296e:	8f01                	sub	a4,a4,s0
    80002970:	00b70433          	add	s0,a4,a1
    80002974:	e680                	sd	s0,8(a3)
    80002976:	02b70733          	mul	a4,a4,a1
    8000297a:	02c73433          	mulhu	s0,a4,a2
    8000297e:	8075                	srli	s0,s0,0x1d
    80002980:	02f40433          	mul	s0,s0,a5
    80002984:	8f01                	sub	a4,a4,s0
    80002986:	00b70433          	add	s0,a4,a1
    8000298a:	ea80                	sd	s0,16(a3)
    8000298c:	02b70733          	mul	a4,a4,a1
    80002990:	02c73433          	mulhu	s0,a4,a2
    80002994:	8075                	srli	s0,s0,0x1d
    80002996:	02f40433          	mul	s0,s0,a5
    8000299a:	8f01                	sub	a4,a4,s0
    8000299c:	00b70433          	add	s0,a4,a1
    800029a0:	ee80                	sd	s0,24(a3)
    800029a2:	02b706b3          	mul	a3,a4,a1
    800029a6:	02c6b733          	mulhu	a4,a3,a2
    800029aa:	8375                	srli	a4,a4,0x1d
    800029ac:	02f70733          	mul	a4,a4,a5
    800029b0:	40e68733          	sub	a4,a3,a4
    800029b4:	02050513          	addi	a0,a0,32
    800029b8:	f9151fe3          	bne	a0,a7,80002956 <main+0x602>
    800029bc:	00e83023          	sd	a4,0(a6)
    800029c0:	b0002473          	csrr	s0,mcycle
    800029c4:	4531                	li	a0,12
    800029c6:	07900593          	li	a1,121
    800029ca:	fffff097          	auipc	ra,0xfffff
    800029ce:	642080e7          	jalr	1602(ra) # 8000200c <conv1d>
    800029d2:	b0002573          	csrr	a0,mcycle
    800029d6:	9d01                	subw	a0,a0,s0
    800029d8:	60a2                	ld	ra,8(sp)
    800029da:	6402                	ld	s0,0(sp)
    800029dc:	0141                	addi	sp,sp,16
    800029de:	8082                	ret

00000000800029e0 <vprintfmt>:
    800029e0:	7149                	addi	sp,sp,-368
    800029e2:	f2a2                	sd	s0,352(sp)
    800029e4:	eea6                	sd	s1,344(sp)
    800029e6:	eaca                	sd	s2,336(sp)
    800029e8:	e2d2                	sd	s4,320(sp)
    800029ea:	fe56                	sd	s5,312(sp)
    800029ec:	fa5a                	sd	s6,304(sp)
    800029ee:	f65e                	sd	s7,296(sp)
    800029f0:	f686                	sd	ra,360(sp)
    800029f2:	e6ce                	sd	s3,328(sp)
    800029f4:	f262                	sd	s8,288(sp)
    800029f6:	ee66                	sd	s9,280(sp)
    800029f8:	e66e                	sd	s11,264(sp)
    800029fa:	892a                	mv	s2,a0
    800029fc:	84ae                	mv	s1,a1
    800029fe:	8432                	mv	s0,a2
    80002a00:	8bb6                	mv	s7,a3
    80002a02:	02500a13          	li	s4,37
    80002a06:	05500b13          	li	s6,85
    80002a0a:	00001a97          	auipc	s5,0x1
    80002a0e:	c06a8a93          	addi	s5,s5,-1018 # 80003610 <gen2+0x8>
    80002a12:	a029                	j	80002a1c <vprintfmt+0x3c>
    80002a14:	cd1d                	beqz	a0,80002a52 <vprintfmt+0x72>
    80002a16:	85a6                	mv	a1,s1
    80002a18:	0405                	addi	s0,s0,1
    80002a1a:	9902                	jalr	s2
    80002a1c:	00044503          	lbu	a0,0(s0)
    80002a20:	ff451ae3          	bne	a0,s4,80002a14 <vprintfmt+0x34>
    80002a24:	00144683          	lbu	a3,1(s0)
    80002a28:	00140993          	addi	s3,s0,1
    80002a2c:	874e                	mv	a4,s3
    80002a2e:	02000c93          	li	s9,32
    80002a32:	5c7d                	li	s8,-1
    80002a34:	5dfd                	li	s11,-1
    80002a36:	4581                	li	a1,0
    80002a38:	fdd6879b          	addiw	a5,a3,-35
    80002a3c:	0ff7f793          	zext.b	a5,a5
    80002a40:	00170413          	addi	s0,a4,1
    80002a44:	04fb6163          	bltu	s6,a5,80002a86 <vprintfmt+0xa6>
    80002a48:	078a                	slli	a5,a5,0x2
    80002a4a:	97d6                	add	a5,a5,s5
    80002a4c:	439c                	lw	a5,0(a5)
    80002a4e:	97d6                	add	a5,a5,s5
    80002a50:	8782                	jr	a5
    80002a52:	70b6                	ld	ra,360(sp)
    80002a54:	7416                	ld	s0,352(sp)
    80002a56:	64f6                	ld	s1,344(sp)
    80002a58:	6956                	ld	s2,336(sp)
    80002a5a:	69b6                	ld	s3,328(sp)
    80002a5c:	6a16                	ld	s4,320(sp)
    80002a5e:	7af2                	ld	s5,312(sp)
    80002a60:	7b52                	ld	s6,304(sp)
    80002a62:	7bb2                	ld	s7,296(sp)
    80002a64:	7c12                	ld	s8,288(sp)
    80002a66:	6cf2                	ld	s9,280(sp)
    80002a68:	6db2                	ld	s11,264(sp)
    80002a6a:	6175                	addi	sp,sp,368
    80002a6c:	8082                	ret
    80002a6e:	8cb6                	mv	s9,a3
    80002a70:	00174683          	lbu	a3,1(a4)
    80002a74:	8722                	mv	a4,s0
    80002a76:	00170413          	addi	s0,a4,1
    80002a7a:	fdd6879b          	addiw	a5,a3,-35
    80002a7e:	0ff7f793          	zext.b	a5,a5
    80002a82:	fcfb73e3          	bgeu	s6,a5,80002a48 <vprintfmt+0x68>
    80002a86:	85a6                	mv	a1,s1
    80002a88:	02500513          	li	a0,37
    80002a8c:	9902                	jalr	s2
    80002a8e:	844e                	mv	s0,s3
    80002a90:	b771                	j	80002a1c <vprintfmt+0x3c>
    80002a92:	fd068c1b          	addiw	s8,a3,-48
    80002a96:	00174683          	lbu	a3,1(a4)
    80002a9a:	47a5                	li	a5,9
    80002a9c:	fd06871b          	addiw	a4,a3,-48
    80002aa0:	0006861b          	sext.w	a2,a3
    80002aa4:	20e7ef63          	bltu	a5,a4,80002cc2 <vprintfmt+0x2e2>
    80002aa8:	8722                	mv	a4,s0
    80002aaa:	4825                	li	a6,9
    80002aac:	00174683          	lbu	a3,1(a4)
    80002ab0:	002c179b          	slliw	a5,s8,0x2
    80002ab4:	018787bb          	addw	a5,a5,s8
    80002ab8:	0017979b          	slliw	a5,a5,0x1
    80002abc:	9fb1                	addw	a5,a5,a2
    80002abe:	fd06851b          	addiw	a0,a3,-48
    80002ac2:	0705                	addi	a4,a4,1
    80002ac4:	fd078c1b          	addiw	s8,a5,-48
    80002ac8:	0006861b          	sext.w	a2,a3
    80002acc:	fea870e3          	bgeu	a6,a0,80002aac <vprintfmt+0xcc>
    80002ad0:	f60dd4e3          	bgez	s11,80002a38 <vprintfmt+0x58>
    80002ad4:	8de2                	mv	s11,s8
    80002ad6:	5c7d                	li	s8,-1
    80002ad8:	b785                	j	80002a38 <vprintfmt+0x58>
    80002ada:	00174683          	lbu	a3,1(a4)
    80002ade:	8722                	mv	a4,s0
    80002ae0:	bfa1                	j	80002a38 <vprintfmt+0x58>
    80002ae2:	85a6                	mv	a1,s1
    80002ae4:	02500513          	li	a0,37
    80002ae8:	9902                	jalr	s2
    80002aea:	bf0d                	j	80002a1c <vprintfmt+0x3c>
    80002aec:	000bac03          	lw	s8,0(s7)
    80002af0:	00174683          	lbu	a3,1(a4)
    80002af4:	0ba1                	addi	s7,s7,8
    80002af6:	8722                	mv	a4,s0
    80002af8:	bfe1                	j	80002ad0 <vprintfmt+0xf0>
    80002afa:	85a6                	mv	a1,s1
    80002afc:	03000513          	li	a0,48
    80002b00:	ea6a                	sd	s10,272(sp)
    80002b02:	9902                	jalr	s2
    80002b04:	85a6                	mv	a1,s1
    80002b06:	07800513          	li	a0,120
    80002b0a:	9902                	jalr	s2
    80002b0c:	4641                	li	a2,16
    80002b0e:	008b8713          	addi	a4,s7,8
    80002b12:	000bb783          	ld	a5,0(s7)
    80002b16:	8bba                	mv	s7,a4
    80002b18:	02c7f5b3          	remu	a1,a5,a2
    80002b1c:	000c899b          	sext.w	s3,s9
    80002b20:	0054                	addi	a3,sp,4
    80002b22:	4705                	li	a4,1
    80002b24:	c02e                	sw	a1,0(sp)
    80002b26:	16c7ea63          	bltu	a5,a2,80002c9a <vprintfmt+0x2ba>
    80002b2a:	02c7d7b3          	divu	a5,a5,a2
    80002b2e:	0691                	addi	a3,a3,4
    80002b30:	8c3a                	mv	s8,a4
    80002b32:	2705                	addiw	a4,a4,1
    80002b34:	02c7f5b3          	remu	a1,a5,a2
    80002b38:	feb6ae23          	sw	a1,-4(a3)
    80002b3c:	fec7f7e3          	bgeu	a5,a2,80002b2a <vprintfmt+0x14a>
    80002b40:	fffd8c9b          	addiw	s9,s11,-1
    80002b44:	fff70d1b          	addiw	s10,a4,-1
    80002b48:	01b75863          	bge	a4,s11,80002b58 <vprintfmt+0x178>
    80002b4c:	85a6                	mv	a1,s1
    80002b4e:	854e                	mv	a0,s3
    80002b50:	3cfd                	addiw	s9,s9,-1
    80002b52:	9902                	jalr	s2
    80002b54:	ffac9ce3          	bne	s9,s10,80002b4c <vprintfmt+0x16c>
    80002b58:	0c0a                	slli	s8,s8,0x2
    80002b5a:	018109b3          	add	s3,sp,s8
    80002b5e:	ffc10c93          	addi	s9,sp,-4
    80002b62:	4c25                	li	s8,9
    80002b64:	0009a783          	lw	a5,0(s3)
    80002b68:	03000513          	li	a0,48
    80002b6c:	00fc7463          	bgeu	s8,a5,80002b74 <vprintfmt+0x194>
    80002b70:	05700513          	li	a0,87
    80002b74:	85a6                	mv	a1,s1
    80002b76:	9d3d                	addw	a0,a0,a5
    80002b78:	19f1                	addi	s3,s3,-4
    80002b7a:	9902                	jalr	s2
    80002b7c:	ff9994e3          	bne	s3,s9,80002b64 <vprintfmt+0x184>
    80002b80:	6d52                	ld	s10,272(sp)
    80002b82:	bd69                	j	80002a1c <vprintfmt+0x3c>
    80002b84:	ea6a                	sd	s10,272(sp)
    80002b86:	4785                	li	a5,1
    80002b88:	008b8c13          	addi	s8,s7,8
    80002b8c:	00b7c463          	blt	a5,a1,80002b94 <vprintfmt+0x1b4>
    80002b90:	10058763          	beqz	a1,80002c9e <vprintfmt+0x2be>
    80002b94:	000bb983          	ld	s3,0(s7)
    80002b98:	1009cc63          	bltz	s3,80002cb0 <vprintfmt+0x2d0>
    80002b9c:	87ce                	mv	a5,s3
    80002b9e:	8be2                	mv	s7,s8
    80002ba0:	4629                	li	a2,10
    80002ba2:	bf9d                	j	80002b18 <vprintfmt+0x138>
    80002ba4:	00174683          	lbu	a3,1(a4)
    80002ba8:	2585                	addiw	a1,a1,1
    80002baa:	8722                	mv	a4,s0
    80002bac:	b571                	j	80002a38 <vprintfmt+0x58>
    80002bae:	ea6a                	sd	s10,272(sp)
    80002bb0:	4641                	li	a2,16
    80002bb2:	4785                	li	a5,1
    80002bb4:	008b8713          	addi	a4,s7,8
    80002bb8:	f4b7cde3          	blt	a5,a1,80002b12 <vprintfmt+0x132>
    80002bbc:	f9b9                	bnez	a1,80002b12 <vprintfmt+0x132>
    80002bbe:	000be783          	lwu	a5,0(s7)
    80002bc2:	8bba                	mv	s7,a4
    80002bc4:	bf91                	j	80002b18 <vprintfmt+0x138>
    80002bc6:	ea6a                	sd	s10,272(sp)
    80002bc8:	000bbd03          	ld	s10,0(s7)
    80002bcc:	0ba1                	addi	s7,s7,8
    80002bce:	040d0363          	beqz	s10,80002c14 <vprintfmt+0x234>
    80002bd2:	09b05e63          	blez	s11,80002c6e <vprintfmt+0x28e>
    80002bd6:	02d00793          	li	a5,45
    80002bda:	04fc9f63          	bne	s9,a5,80002c38 <vprintfmt+0x258>
    80002bde:	000d4503          	lbu	a0,0(s10)
    80002be2:	c105                	beqz	a0,80002c02 <vprintfmt+0x222>
    80002be4:	59fd                	li	s3,-1
    80002be6:	000c4563          	bltz	s8,80002bf0 <vprintfmt+0x210>
    80002bea:	3c7d                	addiw	s8,s8,-1
    80002bec:	013c0963          	beq	s8,s3,80002bfe <vprintfmt+0x21e>
    80002bf0:	85a6                	mv	a1,s1
    80002bf2:	9902                	jalr	s2
    80002bf4:	001d4503          	lbu	a0,1(s10)
    80002bf8:	3dfd                	addiw	s11,s11,-1
    80002bfa:	0d05                	addi	s10,s10,1
    80002bfc:	f56d                	bnez	a0,80002be6 <vprintfmt+0x206>
    80002bfe:	f9b051e3          	blez	s11,80002b80 <vprintfmt+0x1a0>
    80002c02:	85a6                	mv	a1,s1
    80002c04:	02000513          	li	a0,32
    80002c08:	3dfd                	addiw	s11,s11,-1
    80002c0a:	9902                	jalr	s2
    80002c0c:	fe0d9be3          	bnez	s11,80002c02 <vprintfmt+0x222>
    80002c10:	6d52                	ld	s10,272(sp)
    80002c12:	b529                	j	80002a1c <vprintfmt+0x3c>
    80002c14:	00001d17          	auipc	s10,0x1
    80002c18:	b54d0d13          	addi	s10,s10,-1196 # 80003768 <gen2+0x160>
    80002c1c:	02800513          	li	a0,40
    80002c20:	fdb052e3          	blez	s11,80002be4 <vprintfmt+0x204>
    80002c24:	02d00793          	li	a5,45
    80002c28:	00001d17          	auipc	s10,0x1
    80002c2c:	b40d0d13          	addi	s10,s10,-1216 # 80003768 <gen2+0x160>
    80002c30:	02800513          	li	a0,40
    80002c34:	fafc88e3          	beq	s9,a5,80002be4 <vprintfmt+0x204>
    80002c38:	000d861b          	sext.w	a2,s11
    80002c3c:	87ea                	mv	a5,s10
    80002c3e:	018d06b3          	add	a3,s10,s8
    80002c42:	000c1663          	bnez	s8,80002c4e <vprintfmt+0x26e>
    80002c46:	a829                	j	80002c60 <vprintfmt+0x280>
    80002c48:	0785                	addi	a5,a5,1
    80002c4a:	00d78563          	beq	a5,a3,80002c54 <vprintfmt+0x274>
    80002c4e:	0007c703          	lbu	a4,0(a5)
    80002c52:	fb7d                	bnez	a4,80002c48 <vprintfmt+0x268>
    80002c54:	41a787b3          	sub	a5,a5,s10
    80002c58:	40f60dbb          	subw	s11,a2,a5
    80002c5c:	01b05963          	blez	s11,80002c6e <vprintfmt+0x28e>
    80002c60:	2c81                	sext.w	s9,s9
    80002c62:	85a6                	mv	a1,s1
    80002c64:	8566                	mv	a0,s9
    80002c66:	3dfd                	addiw	s11,s11,-1
    80002c68:	9902                	jalr	s2
    80002c6a:	fe0d9ce3          	bnez	s11,80002c62 <vprintfmt+0x282>
    80002c6e:	000d4503          	lbu	a0,0(s10)
    80002c72:	d519                	beqz	a0,80002b80 <vprintfmt+0x1a0>
    80002c74:	59fd                	li	s3,-1
    80002c76:	bf85                	j	80002be6 <vprintfmt+0x206>
    80002c78:	fffdc793          	not	a5,s11
    80002c7c:	97fd                	srai	a5,a5,0x3f
    80002c7e:	00fdf7b3          	and	a5,s11,a5
    80002c82:	00174683          	lbu	a3,1(a4)
    80002c86:	00078d9b          	sext.w	s11,a5
    80002c8a:	8722                	mv	a4,s0
    80002c8c:	b375                	j	80002a38 <vprintfmt+0x58>
    80002c8e:	000ba503          	lw	a0,0(s7)
    80002c92:	85a6                	mv	a1,s1
    80002c94:	0ba1                	addi	s7,s7,8
    80002c96:	9902                	jalr	s2
    80002c98:	b351                	j	80002a1c <vprintfmt+0x3c>
    80002c9a:	4c01                	li	s8,0
    80002c9c:	b555                	j	80002b40 <vprintfmt+0x160>
    80002c9e:	000ba983          	lw	s3,0(s7)
    80002ca2:	bddd                	j	80002b98 <vprintfmt+0x1b8>
    80002ca4:	ea6a                	sd	s10,272(sp)
    80002ca6:	4629                	li	a2,10
    80002ca8:	b729                	j	80002bb2 <vprintfmt+0x1d2>
    80002caa:	ea6a                	sd	s10,272(sp)
    80002cac:	4621                	li	a2,8
    80002cae:	b711                	j	80002bb2 <vprintfmt+0x1d2>
    80002cb0:	85a6                	mv	a1,s1
    80002cb2:	02d00513          	li	a0,45
    80002cb6:	9902                	jalr	s2
    80002cb8:	413007b3          	neg	a5,s3
    80002cbc:	8be2                	mv	s7,s8
    80002cbe:	4629                	li	a2,10
    80002cc0:	bda1                	j	80002b18 <vprintfmt+0x138>
    80002cc2:	8722                	mv	a4,s0
    80002cc4:	b531                	j	80002ad0 <vprintfmt+0xf0>

0000000080002cc6 <sprintf_putch.0>:
    80002cc6:	619c                	ld	a5,0(a1)
    80002cc8:	00a78023          	sb	a0,0(a5)
    80002ccc:	619c                	ld	a5,0(a1)
    80002cce:	0785                	addi	a5,a5,1
    80002cd0:	e19c                	sd	a5,0(a1)
    80002cd2:	8082                	ret

0000000080002cd4 <putchar>:
    80002cd4:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80002cd8:	00020793          	mv	a5,tp
    80002cdc:	97c2                	add	a5,a5,a6
    80002cde:	7159                	addi	sp,sp,-112
    80002ce0:	0018069b          	addiw	a3,a6,1
    80002ce4:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80002ce8:	00a78023          	sb	a0,0(a5)
    80002cec:	03f10713          	addi	a4,sp,63
    80002cf0:	47a9                	li	a5,10
    80002cf2:	fc077713          	andi	a4,a4,-64
    80002cf6:	00f50963          	beq	a0,a5,80002d08 <putchar+0x34>
    80002cfa:	04000793          	li	a5,64
    80002cfe:	00f68563          	beq	a3,a5,80002d08 <putchar+0x34>
    80002d02:	4501                	li	a0,0
    80002d04:	6165                	addi	sp,sp,112
    80002d06:	8082                	ret
    80002d08:	04000793          	li	a5,64
    80002d0c:	e31c                	sd	a5,0(a4)
    80002d0e:	4785                	li	a5,1
    80002d10:	e71c                	sd	a5,8(a4)
    80002d12:	00020613          	mv	a2,tp
    80002d16:	eb10                	sd	a2,16(a4)
    80002d18:	ef14                	sd	a3,24(a4)
    80002d1a:	0ff0000f          	fence
    80002d1e:	ffffe697          	auipc	a3,0xffffe
    80002d22:	32268693          	addi	a3,a3,802 # 80001040 <fromhost>
    80002d26:	ffffe797          	auipc	a5,0xffffe
    80002d2a:	2ce7bd23          	sd	a4,730(a5) # 80001000 <tohost>
    80002d2e:	629c                	ld	a5,0(a3)
    80002d30:	dffd                	beqz	a5,80002d2e <putchar+0x5a>
    80002d32:	ffffe797          	auipc	a5,0xffffe
    80002d36:	3007b723          	sd	zero,782(a5) # 80001040 <fromhost>
    80002d3a:	0ff0000f          	fence
    80002d3e:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002d42:	631c                	ld	a5,0(a4)
    80002d44:	4501                	li	a0,0
    80002d46:	6165                	addi	sp,sp,112
    80002d48:	8082                	ret

0000000080002d4a <setStats>:
    80002d4a:	b0002773          	csrr	a4,mcycle
    80002d4e:	00007797          	auipc	a5,0x7
    80002d52:	84a78793          	addi	a5,a5,-1974 # 80009598 <counters>
    80002d56:	c511                	beqz	a0,80002d62 <setStats+0x18>
    80002d58:	e398                	sd	a4,0(a5)
    80002d5a:	b0202773          	csrr	a4,minstret
    80002d5e:	e798                	sd	a4,8(a5)
    80002d60:	8082                	ret
    80002d62:	6394                	ld	a3,0(a5)
    80002d64:	00001617          	auipc	a2,0x1
    80002d68:	a1460613          	addi	a2,a2,-1516 # 80003778 <gen2+0x170>
    80002d6c:	eb90                	sd	a2,16(a5)
    80002d6e:	8f15                	sub	a4,a4,a3
    80002d70:	e398                	sd	a4,0(a5)
    80002d72:	b0202773          	csrr	a4,minstret
    80002d76:	6794                	ld	a3,8(a5)
    80002d78:	00001617          	auipc	a2,0x1
    80002d7c:	a0860613          	addi	a2,a2,-1528 # 80003780 <gen2+0x178>
    80002d80:	ef90                	sd	a2,24(a5)
    80002d82:	8f15                	sub	a4,a4,a3
    80002d84:	e798                	sd	a4,8(a5)
    80002d86:	8082                	ret

0000000080002d88 <tohost_exit>:
    80002d88:	00151793          	slli	a5,a0,0x1
    80002d8c:	0017e793          	ori	a5,a5,1
    80002d90:	ffffe717          	auipc	a4,0xffffe
    80002d94:	26f73823          	sd	a5,624(a4) # 80001000 <tohost>
    80002d98:	a001                	j	80002d98 <tohost_exit+0x10>

0000000080002d9a <handle_trap>:
    80002d9a:	6785                	lui	a5,0x1
    80002d9c:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002da0:	ffffe717          	auipc	a4,0xffffe
    80002da4:	26f73023          	sd	a5,608(a4) # 80001000 <tohost>
    80002da8:	a001                	j	80002da8 <handle_trap+0xe>

0000000080002daa <exit>:
    80002daa:	1141                	addi	sp,sp,-16
    80002dac:	e406                	sd	ra,8(sp)
    80002dae:	fdbff0ef          	jal	80002d88 <tohost_exit>

0000000080002db2 <abort>:
    80002db2:	10d00793          	li	a5,269
    80002db6:	ffffe717          	auipc	a4,0xffffe
    80002dba:	24f73523          	sd	a5,586(a4) # 80001000 <tohost>
    80002dbe:	a001                	j	80002dbe <abort+0xc>

0000000080002dc0 <printstr>:
    80002dc0:	00054783          	lbu	a5,0(a0)
    80002dc4:	7159                	addi	sp,sp,-112
    80002dc6:	03f10693          	addi	a3,sp,63
    80002dca:	fc06f693          	andi	a3,a3,-64
    80002dce:	c3b9                	beqz	a5,80002e14 <printstr+0x54>
    80002dd0:	87aa                	mv	a5,a0
    80002dd2:	0017c703          	lbu	a4,1(a5)
    80002dd6:	0785                	addi	a5,a5,1
    80002dd8:	ff6d                	bnez	a4,80002dd2 <printstr+0x12>
    80002dda:	8f89                	sub	a5,a5,a0
    80002ddc:	04000713          	li	a4,64
    80002de0:	e298                	sd	a4,0(a3)
    80002de2:	4705                	li	a4,1
    80002de4:	e698                	sd	a4,8(a3)
    80002de6:	ea88                	sd	a0,16(a3)
    80002de8:	ee9c                	sd	a5,24(a3)
    80002dea:	0ff0000f          	fence
    80002dee:	ffffe717          	auipc	a4,0xffffe
    80002df2:	25270713          	addi	a4,a4,594 # 80001040 <fromhost>
    80002df6:	ffffe797          	auipc	a5,0xffffe
    80002dfa:	20d7b523          	sd	a3,522(a5) # 80001000 <tohost>
    80002dfe:	631c                	ld	a5,0(a4)
    80002e00:	dffd                	beqz	a5,80002dfe <printstr+0x3e>
    80002e02:	ffffe797          	auipc	a5,0xffffe
    80002e06:	2207bf23          	sd	zero,574(a5) # 80001040 <fromhost>
    80002e0a:	0ff0000f          	fence
    80002e0e:	629c                	ld	a5,0(a3)
    80002e10:	6165                	addi	sp,sp,112
    80002e12:	8082                	ret
    80002e14:	4781                	li	a5,0
    80002e16:	b7d9                	j	80002ddc <printstr+0x1c>

0000000080002e18 <thread_entry>:
    80002e18:	c111                	beqz	a0,80002e1c <thread_entry+0x4>
    80002e1a:	a001                	j	80002e1a <thread_entry+0x2>
    80002e1c:	8082                	ret

0000000080002e1e <printhex>:
    80002e1e:	7179                	addi	sp,sp,-48
    80002e20:	87aa                	mv	a5,a0
    80002e22:	f406                	sd	ra,40(sp)
    80002e24:	0028                	addi	a0,sp,8
    80002e26:	01710713          	addi	a4,sp,23
    80002e2a:	4825                	li	a6,9
    80002e2c:	a011                	j	80002e30 <printhex+0x12>
    80002e2e:	8736                	mv	a4,a3
    80002e30:	00f7f613          	andi	a2,a5,15
    80002e34:	86b2                	mv	a3,a2
    80002e36:	03000593          	li	a1,48
    80002e3a:	00c87463          	bgeu	a6,a2,80002e42 <printhex+0x24>
    80002e3e:	05700593          	li	a1,87
    80002e42:	9ead                	addw	a3,a3,a1
    80002e44:	00d70023          	sb	a3,0(a4)
    80002e48:	8391                	srli	a5,a5,0x4
    80002e4a:	fff70693          	addi	a3,a4,-1
    80002e4e:	fee510e3          	bne	a0,a4,80002e2e <printhex+0x10>
    80002e52:	00010c23          	sb	zero,24(sp)
    80002e56:	f6bff0ef          	jal	80002dc0 <printstr>
    80002e5a:	70a2                	ld	ra,40(sp)
    80002e5c:	6145                	addi	sp,sp,48
    80002e5e:	8082                	ret

0000000080002e60 <printf>:
    80002e60:	711d                	addi	sp,sp,-96
    80002e62:	02810313          	addi	t1,sp,40
    80002e66:	f42e                	sd	a1,40(sp)
    80002e68:	f832                	sd	a2,48(sp)
    80002e6a:	fc36                	sd	a3,56(sp)
    80002e6c:	862a                	mv	a2,a0
    80002e6e:	869a                	mv	a3,t1
    80002e70:	00000517          	auipc	a0,0x0
    80002e74:	e6450513          	addi	a0,a0,-412 # 80002cd4 <putchar>
    80002e78:	4581                	li	a1,0
    80002e7a:	ec06                	sd	ra,24(sp)
    80002e7c:	e0ba                	sd	a4,64(sp)
    80002e7e:	e4be                	sd	a5,72(sp)
    80002e80:	e8c2                	sd	a6,80(sp)
    80002e82:	ecc6                	sd	a7,88(sp)
    80002e84:	e41a                	sd	t1,8(sp)
    80002e86:	b5bff0ef          	jal	800029e0 <vprintfmt>
    80002e8a:	60e2                	ld	ra,24(sp)
    80002e8c:	4501                	li	a0,0
    80002e8e:	6125                	addi	sp,sp,96
    80002e90:	8082                	ret

0000000080002e92 <sprintf>:
    80002e92:	711d                	addi	sp,sp,-96
    80002e94:	03010e13          	addi	t3,sp,48
    80002e98:	f022                	sd	s0,32(sp)
    80002e9a:	e42a                	sd	a0,8(sp)
    80002e9c:	842a                	mv	s0,a0
    80002e9e:	f832                	sd	a2,48(sp)
    80002ea0:	fc36                	sd	a3,56(sp)
    80002ea2:	862e                	mv	a2,a1
    80002ea4:	00000517          	auipc	a0,0x0
    80002ea8:	e2250513          	addi	a0,a0,-478 # 80002cc6 <sprintf_putch.0>
    80002eac:	002c                	addi	a1,sp,8
    80002eae:	86f2                	mv	a3,t3
    80002eb0:	f406                	sd	ra,40(sp)
    80002eb2:	e4be                	sd	a5,72(sp)
    80002eb4:	e0ba                	sd	a4,64(sp)
    80002eb6:	e8c2                	sd	a6,80(sp)
    80002eb8:	ecc6                	sd	a7,88(sp)
    80002eba:	ec72                	sd	t3,24(sp)
    80002ebc:	b25ff0ef          	jal	800029e0 <vprintfmt>
    80002ec0:	67a2                	ld	a5,8(sp)
    80002ec2:	00078023          	sb	zero,0(a5)
    80002ec6:	6522                	ld	a0,8(sp)
    80002ec8:	70a2                	ld	ra,40(sp)
    80002eca:	9d01                	subw	a0,a0,s0
    80002ecc:	7402                	ld	s0,32(sp)
    80002ece:	6125                	addi	sp,sp,96
    80002ed0:	8082                	ret

0000000080002ed2 <memcpy>:
    80002ed2:	00c5e7b3          	or	a5,a1,a2
    80002ed6:	8fc9                	or	a5,a5,a0
    80002ed8:	8b9d                	andi	a5,a5,7
    80002eda:	00c506b3          	add	a3,a0,a2
    80002ede:	cf91                	beqz	a5,80002efa <memcpy+0x28>
    80002ee0:	962e                	add	a2,a2,a1
    80002ee2:	87aa                	mv	a5,a0
    80002ee4:	02d57663          	bgeu	a0,a3,80002f10 <memcpy+0x3e>
    80002ee8:	0005c703          	lbu	a4,0(a1)
    80002eec:	0585                	addi	a1,a1,1
    80002eee:	0785                	addi	a5,a5,1
    80002ef0:	fee78fa3          	sb	a4,-1(a5)
    80002ef4:	feb61ae3          	bne	a2,a1,80002ee8 <memcpy+0x16>
    80002ef8:	8082                	ret
    80002efa:	fed57fe3          	bgeu	a0,a3,80002ef8 <memcpy+0x26>
    80002efe:	87aa                	mv	a5,a0
    80002f00:	6198                	ld	a4,0(a1)
    80002f02:	07a1                	addi	a5,a5,8
    80002f04:	05a1                	addi	a1,a1,8
    80002f06:	fee7bc23          	sd	a4,-8(a5)
    80002f0a:	fed7ebe3          	bltu	a5,a3,80002f00 <memcpy+0x2e>
    80002f0e:	8082                	ret
    80002f10:	8082                	ret

0000000080002f12 <memset>:
    80002f12:	00c567b3          	or	a5,a0,a2
    80002f16:	8b9d                	andi	a5,a5,7
    80002f18:	962a                	add	a2,a2,a0
    80002f1a:	cf81                	beqz	a5,80002f32 <memset+0x20>
    80002f1c:	0ff5f713          	zext.b	a4,a1
    80002f20:	87aa                	mv	a5,a0
    80002f22:	02c57f63          	bgeu	a0,a2,80002f60 <memset+0x4e>
    80002f26:	0785                	addi	a5,a5,1
    80002f28:	fee78fa3          	sb	a4,-1(a5)
    80002f2c:	fec79de3          	bne	a5,a2,80002f26 <memset+0x14>
    80002f30:	8082                	ret
    80002f32:	010107b7          	lui	a5,0x1010
    80002f36:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002f3a:	07c2                	slli	a5,a5,0x10
    80002f3c:	10178793          	addi	a5,a5,257
    80002f40:	07c2                	slli	a5,a5,0x10
    80002f42:	0ff5f713          	zext.b	a4,a1
    80002f46:	10178793          	addi	a5,a5,257
    80002f4a:	02f70733          	mul	a4,a4,a5
    80002f4e:	fec571e3          	bgeu	a0,a2,80002f30 <memset+0x1e>
    80002f52:	87aa                	mv	a5,a0
    80002f54:	07a1                	addi	a5,a5,8
    80002f56:	fee7bc23          	sd	a4,-8(a5)
    80002f5a:	fec7ede3          	bltu	a5,a2,80002f54 <memset+0x42>
    80002f5e:	8082                	ret
    80002f60:	8082                	ret

0000000080002f62 <_init>:
    80002f62:	7171                	addi	sp,sp,-176
    80002f64:	00006797          	auipc	a5,0x6
    80002f68:	65478793          	addi	a5,a5,1620 # 800095b8 <_tdata_begin>
    80002f6c:	e152                	sd	s4,128(sp)
    80002f6e:	00006a17          	auipc	s4,0x6
    80002f72:	64aa0a13          	addi	s4,s4,1610 # 800095b8 <_tdata_begin>
    80002f76:	e54e                	sd	s3,136(sp)
    80002f78:	40fa09b3          	sub	s3,s4,a5
    80002f7c:	ed26                	sd	s1,152(sp)
    80002f7e:	e94a                	sd	s2,144(sp)
    80002f80:	84aa                	mv	s1,a0
    80002f82:	892e                	mv	s2,a1
    80002f84:	8512                	mv	a0,tp
    80002f86:	85be                	mv	a1,a5
    80002f88:	864e                	mv	a2,s3
    80002f8a:	f506                	sd	ra,168(sp)
    80002f8c:	f122                	sd	s0,160(sp)
    80002f8e:	fcd6                	sd	s5,120(sp)
    80002f90:	8a92                	mv	s5,tp
    80002f92:	f41ff0ef          	jal	80002ed2 <memcpy>
    80002f96:	00006617          	auipc	a2,0x6
    80002f9a:	66e60613          	addi	a2,a2,1646 # 80009604 <_tbss_end>
    80002f9e:	41460633          	sub	a2,a2,s4
    80002fa2:	4581                	li	a1,0
    80002fa4:	013a8533          	add	a0,s5,s3
    80002fa8:	f6bff0ef          	jal	80002f12 <memset>
    80002fac:	85ca                	mv	a1,s2
    80002fae:	8526                	mv	a0,s1
    80002fb0:	e69ff0ef          	jal	80002e18 <thread_entry>
    80002fb4:	4581                	li	a1,0
    80002fb6:	4501                	li	a0,0
    80002fb8:	b9cff0ef          	jal	80002354 <main>
    80002fbc:	00006917          	auipc	s2,0x6
    80002fc0:	5dc90913          	addi	s2,s2,1500 # 80009598 <counters>
    80002fc4:	00093683          	ld	a3,0(s2)
    80002fc8:	03f10413          	addi	s0,sp,63
    80002fcc:	fc047413          	andi	s0,s0,-64
    80002fd0:	84aa                	mv	s1,a0
    80002fd2:	ea85                	bnez	a3,80003002 <_init+0xa0>
    80002fd4:	00893683          	ld	a3,8(s2)
    80002fd8:	e681                	bnez	a3,80002fe0 <_init+0x7e>
    80002fda:	8526                	mv	a0,s1
    80002fdc:	dadff0ef          	jal	80002d88 <tohost_exit>
    80002fe0:	89a2                	mv	s3,s0
    80002fe2:	01893603          	ld	a2,24(s2)
    80002fe6:	854e                	mv	a0,s3
    80002fe8:	00000597          	auipc	a1,0x0
    80002fec:	7c058593          	addi	a1,a1,1984 # 800037a8 <gen2+0x1a0>
    80002ff0:	ea3ff0ef          	jal	80002e92 <sprintf>
    80002ff4:	99aa                	add	s3,s3,a0
    80002ff6:	ff3402e3          	beq	s0,s3,80002fda <_init+0x78>
    80002ffa:	8522                	mv	a0,s0
    80002ffc:	dc5ff0ef          	jal	80002dc0 <printstr>
    80003000:	bfe9                	j	80002fda <_init+0x78>
    80003002:	01093603          	ld	a2,16(s2)
    80003006:	00000597          	auipc	a1,0x0
    8000300a:	7a258593          	addi	a1,a1,1954 # 800037a8 <gen2+0x1a0>
    8000300e:	8522                	mv	a0,s0
    80003010:	e83ff0ef          	jal	80002e92 <sprintf>
    80003014:	00893683          	ld	a3,8(s2)
    80003018:	00a409b3          	add	s3,s0,a0
    8000301c:	dee9                	beqz	a3,80002ff6 <_init+0x94>
    8000301e:	b7d1                	j	80002fe2 <_init+0x80>

0000000080003020 <strlen>:
    80003020:	00054783          	lbu	a5,0(a0)
    80003024:	cb89                	beqz	a5,80003036 <strlen+0x16>
    80003026:	87aa                	mv	a5,a0
    80003028:	0017c703          	lbu	a4,1(a5)
    8000302c:	0785                	addi	a5,a5,1
    8000302e:	ff6d                	bnez	a4,80003028 <strlen+0x8>
    80003030:	40a78533          	sub	a0,a5,a0
    80003034:	8082                	ret
    80003036:	4501                	li	a0,0
    80003038:	8082                	ret

000000008000303a <strnlen>:
    8000303a:	00b506b3          	add	a3,a0,a1
    8000303e:	87aa                	mv	a5,a0
    80003040:	e589                	bnez	a1,8000304a <strnlen+0x10>
    80003042:	a829                	j	8000305c <strnlen+0x22>
    80003044:	0785                	addi	a5,a5,1
    80003046:	00f68863          	beq	a3,a5,80003056 <strnlen+0x1c>
    8000304a:	0007c703          	lbu	a4,0(a5)
    8000304e:	fb7d                	bnez	a4,80003044 <strnlen+0xa>
    80003050:	40a78533          	sub	a0,a5,a0
    80003054:	8082                	ret
    80003056:	40a68533          	sub	a0,a3,a0
    8000305a:	8082                	ret
    8000305c:	4501                	li	a0,0
    8000305e:	8082                	ret

0000000080003060 <strcmp>:
    80003060:	00054783          	lbu	a5,0(a0)
    80003064:	0585                	addi	a1,a1,1
    80003066:	0505                	addi	a0,a0,1
    80003068:	fff5c703          	lbu	a4,-1(a1)
    8000306c:	c799                	beqz	a5,8000307a <strcmp+0x1a>
    8000306e:	fee789e3          	beq	a5,a4,80003060 <strcmp>
    80003072:	0007851b          	sext.w	a0,a5
    80003076:	9d19                	subw	a0,a0,a4
    80003078:	8082                	ret
    8000307a:	4501                	li	a0,0
    8000307c:	bfed                	j	80003076 <strcmp+0x16>

000000008000307e <strcpy>:
    8000307e:	87aa                	mv	a5,a0
    80003080:	0005c703          	lbu	a4,0(a1)
    80003084:	0785                	addi	a5,a5,1
    80003086:	0585                	addi	a1,a1,1
    80003088:	fee78fa3          	sb	a4,-1(a5)
    8000308c:	fb75                	bnez	a4,80003080 <strcpy+0x2>
    8000308e:	8082                	ret

0000000080003090 <atol>:
    80003090:	00054703          	lbu	a4,0(a0)
    80003094:	02000693          	li	a3,32
    80003098:	87aa                	mv	a5,a0
    8000309a:	00d71763          	bne	a4,a3,800030a8 <atol+0x18>
    8000309e:	0017c703          	lbu	a4,1(a5)
    800030a2:	0785                	addi	a5,a5,1
    800030a4:	fed70de3          	beq	a4,a3,8000309e <atol+0xe>
    800030a8:	02d00693          	li	a3,45
    800030ac:	04d70163          	beq	a4,a3,800030ee <atol+0x5e>
    800030b0:	02b00693          	li	a3,43
    800030b4:	02d70763          	beq	a4,a3,800030e2 <atol+0x52>
    800030b8:	0007c683          	lbu	a3,0(a5)
    800030bc:	4581                	li	a1,0
    800030be:	ce8d                	beqz	a3,800030f8 <atol+0x68>
    800030c0:	4501                	li	a0,0
    800030c2:	0785                	addi	a5,a5,1
    800030c4:	00251713          	slli	a4,a0,0x2
    800030c8:	fd06861b          	addiw	a2,a3,-48
    800030cc:	0007c683          	lbu	a3,0(a5)
    800030d0:	972a                	add	a4,a4,a0
    800030d2:	0706                	slli	a4,a4,0x1
    800030d4:	00e60533          	add	a0,a2,a4
    800030d8:	f6ed                	bnez	a3,800030c2 <atol+0x32>
    800030da:	c185                	beqz	a1,800030fa <atol+0x6a>
    800030dc:	40a00533          	neg	a0,a0
    800030e0:	8082                	ret
    800030e2:	0017c683          	lbu	a3,1(a5)
    800030e6:	0785                	addi	a5,a5,1
    800030e8:	ca81                	beqz	a3,800030f8 <atol+0x68>
    800030ea:	4581                	li	a1,0
    800030ec:	bfd1                	j	800030c0 <atol+0x30>
    800030ee:	0017c683          	lbu	a3,1(a5)
    800030f2:	4585                	li	a1,1
    800030f4:	0785                	addi	a5,a5,1
    800030f6:	f6e9                	bnez	a3,800030c0 <atol+0x30>
    800030f8:	4501                	li	a0,0
    800030fa:	8082                	ret

00000000800030fc <__errno>:
    800030fc:	83818513          	addi	a0,gp,-1992 # 800037f0 <__errno_location>
    80003100:	8082                	ret

0000000080003102 <atoi>:
    80003102:	cd41                	beqz	a0,8000319a <atoi+0x98>
    80003104:	02000693          	li	a3,32
    80003108:	4611                	li	a2,4
    8000310a:	00054783          	lbu	a5,0(a0)
    8000310e:	ff77871b          	addiw	a4,a5,-9
    80003112:	0ff77713          	zext.b	a4,a4
    80003116:	06d78863          	beq	a5,a3,80003186 <atoi+0x84>
    8000311a:	06e67663          	bgeu	a2,a4,80003186 <atoi+0x84>
    8000311e:	02b00713          	li	a4,43
    80003122:	06e78763          	beq	a5,a4,80003190 <atoi+0x8e>
    80003126:	02d00713          	li	a4,45
    8000312a:	4305                	li	t1,1
    8000312c:	06e78963          	beq	a5,a4,8000319e <atoi+0x9c>
    80003130:	fd07879b          	addiw	a5,a5,-48
    80003134:	0ff7f693          	zext.b	a3,a5
    80003138:	4725                	li	a4,9
    8000313a:	06d76063          	bltu	a4,a3,8000319a <atoi+0x98>
    8000313e:	800005b7          	lui	a1,0x80000
    80003142:	4681                	li	a3,0
    80003144:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80003146:	4829                	li	a6,10
    80003148:	48a5                	li	a7,9
    8000314a:	a819                	j	80003160 <atoi+0x5e>
    8000314c:	00054783          	lbu	a5,0(a0)
    80003150:	0007069b          	sext.w	a3,a4
    80003154:	fd07879b          	addiw	a5,a5,-48
    80003158:	0ff7f613          	zext.b	a2,a5
    8000315c:	02c8e763          	bltu	a7,a2,8000318a <atoi+0x88>
    80003160:	40f5863b          	subw	a2,a1,a5
    80003164:	0306463b          	divw	a2,a2,a6
    80003168:	0026971b          	slliw	a4,a3,0x2
    8000316c:	9f35                	addw	a4,a4,a3
    8000316e:	0017171b          	slliw	a4,a4,0x1
    80003172:	0505                	addi	a0,a0,1
    80003174:	9f3d                	addw	a4,a4,a5
    80003176:	fcd65be3          	bge	a2,a3,8000314c <atoi+0x4a>
    8000317a:	4785                	li	a5,1
    8000317c:	80000537          	lui	a0,0x80000
    80003180:	02f30163          	beq	t1,a5,800031a2 <atoi+0xa0>
    80003184:	8082                	ret
    80003186:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffeffff69fd>
    80003188:	b749                	j	8000310a <atoi+0x8>
    8000318a:	0267053b          	mulw	a0,a4,t1
    8000318e:	8082                	ret
    80003190:	4305                	li	t1,1
    80003192:	00154783          	lbu	a5,1(a0)
    80003196:	0505                	addi	a0,a0,1
    80003198:	bf61                	j	80003130 <atoi+0x2e>
    8000319a:	4501                	li	a0,0
    8000319c:	8082                	ret
    8000319e:	537d                	li	t1,-1
    800031a0:	bfcd                	j	80003192 <atoi+0x90>
    800031a2:	fff54513          	not	a0,a0
    800031a6:	8082                	ret

00000000800031a8 <strtol>:
    800031a8:	872a                	mv	a4,a0
    800031aa:	4811                	li	a6,4
    800031ac:	02000513          	li	a0,32
    800031b0:	00074683          	lbu	a3,0(a4)
    800031b4:	ff76879b          	addiw	a5,a3,-9
    800031b8:	0ff7f793          	zext.b	a5,a5
    800031bc:	04a68b63          	beq	a3,a0,80003212 <strtol+0x6a>
    800031c0:	04f87963          	bgeu	a6,a5,80003212 <strtol+0x6a>
    800031c4:	02d00793          	li	a5,45
    800031c8:	08f68963          	beq	a3,a5,8000325a <strtol+0xb2>
    800031cc:	02b00793          	li	a5,43
    800031d0:	4e01                	li	t3,0
    800031d2:	08f68063          	beq	a3,a5,80003252 <strtol+0xaa>
    800031d6:	ee29                	bnez	a2,80003230 <strtol+0x88>
    800031d8:	03000793          	li	a5,48
    800031dc:	4629                	li	a2,10
    800031de:	08f68363          	beq	a3,a5,80003264 <strtol+0xbc>
    800031e2:	4501                	li	a0,0
    800031e4:	48a5                	li	a7,9
    800031e6:	4365                	li	t1,25
    800031e8:	00074683          	lbu	a3,0(a4)
    800031ec:	fd06879b          	addiw	a5,a3,-48
    800031f0:	f9f6881b          	addiw	a6,a3,-97
    800031f4:	00f8f863          	bgeu	a7,a5,80003204 <strtol+0x5c>
    800031f8:	fbf6879b          	addiw	a5,a3,-65
    800031fc:	01036d63          	bltu	t1,a6,80003216 <strtol+0x6e>
    80003200:	fa96879b          	addiw	a5,a3,-87
    80003204:	00c7df63          	bge	a5,a2,80003222 <strtol+0x7a>
    80003208:	02a60533          	mul	a0,a2,a0
    8000320c:	0705                	addi	a4,a4,1
    8000320e:	953e                	add	a0,a0,a5
    80003210:	bfe1                	j	800031e8 <strtol+0x40>
    80003212:	0705                	addi	a4,a4,1
    80003214:	bf71                	j	800031b0 <strtol+0x8>
    80003216:	00f36663          	bltu	t1,a5,80003222 <strtol+0x7a>
    8000321a:	fc96879b          	addiw	a5,a3,-55
    8000321e:	fec7c5e3          	blt	a5,a2,80003208 <strtol+0x60>
    80003222:	c191                	beqz	a1,80003226 <strtol+0x7e>
    80003224:	e198                	sd	a4,0(a1)
    80003226:	000e0463          	beqz	t3,8000322e <strtol+0x86>
    8000322a:	40a00533          	neg	a0,a0
    8000322e:	8082                	ret
    80003230:	47c1                	li	a5,16
    80003232:	faf618e3          	bne	a2,a5,800031e2 <strtol+0x3a>
    80003236:	03000793          	li	a5,48
    8000323a:	faf694e3          	bne	a3,a5,800031e2 <strtol+0x3a>
    8000323e:	00174783          	lbu	a5,1(a4)
    80003242:	05800693          	li	a3,88
    80003246:	0df7f793          	andi	a5,a5,223
    8000324a:	f8d79ce3          	bne	a5,a3,800031e2 <strtol+0x3a>
    8000324e:	0709                	addi	a4,a4,2
    80003250:	bf49                	j	800031e2 <strtol+0x3a>
    80003252:	00174683          	lbu	a3,1(a4)
    80003256:	0705                	addi	a4,a4,1
    80003258:	bfbd                	j	800031d6 <strtol+0x2e>
    8000325a:	00174683          	lbu	a3,1(a4)
    8000325e:	4e05                	li	t3,1
    80003260:	0705                	addi	a4,a4,1
    80003262:	bf95                	j	800031d6 <strtol+0x2e>
    80003264:	00174783          	lbu	a5,1(a4)
    80003268:	05800693          	li	a3,88
    8000326c:	0df7f793          	andi	a5,a5,223
    80003270:	00d78563          	beq	a5,a3,8000327a <strtol+0xd2>
    80003274:	0705                	addi	a4,a4,1
    80003276:	4621                	li	a2,8
    80003278:	b7ad                	j	800031e2 <strtol+0x3a>
    8000327a:	0709                	addi	a4,a4,2
    8000327c:	4641                	li	a2,16
    8000327e:	b795                	j	800031e2 <strtol+0x3a>

0000000080003280 <my_isspace>:
    80003280:	02000793          	li	a5,32
    80003284:	00f50863          	beq	a0,a5,80003294 <my_isspace+0x14>
    80003288:	355d                	addiw	a0,a0,-9
    8000328a:	0ff57513          	zext.b	a0,a0
    8000328e:	00553513          	sltiu	a0,a0,5
    80003292:	8082                	ret
    80003294:	4505                	li	a0,1
    80003296:	8082                	ret

0000000080003298 <my_isdigit>:
    80003298:	fd05051b          	addiw	a0,a0,-48
    8000329c:	0ff57513          	zext.b	a0,a0
    800032a0:	00a53513          	sltiu	a0,a0,10
    800032a4:	8082                	ret

00000000800032a6 <strtod>:
    800032a6:	02000693          	li	a3,32
    800032aa:	4611                	li	a2,4
    800032ac:	00054783          	lbu	a5,0(a0)
    800032b0:	ff77871b          	addiw	a4,a5,-9
    800032b4:	0ff77713          	zext.b	a4,a4
    800032b8:	08d78263          	beq	a5,a3,8000333c <strtod+0x96>
    800032bc:	08e67063          	bgeu	a2,a4,8000333c <strtod+0x96>
    800032c0:	02d00713          	li	a4,45
    800032c4:	06e78e63          	beq	a5,a4,80003340 <strtod+0x9a>
    800032c8:	02b00713          	li	a4,43
    800032cc:	08e78663          	beq	a5,a4,80003358 <strtod+0xb2>
    800032d0:	00000717          	auipc	a4,0x0
    800032d4:	4e873587          	fld	fa1,1256(a4) # 800037b8 <gen2+0x1b0>
    800032d8:	22b58553          	fmv.d	fa0,fa1
    800032dc:	fd07871b          	addiw	a4,a5,-48
    800032e0:	0ff77613          	zext.b	a2,a4
    800032e4:	46a5                	li	a3,9
    800032e6:	f20007d3          	fmv.d.x	fa5,zero
    800032ea:	02c6e463          	bltu	a3,a2,80003312 <strtod+0x6c>
    800032ee:	00000797          	auipc	a5,0x0
    800032f2:	4da7b687          	fld	fa3,1242(a5) # 800037c8 <gen2+0x1c0>
    800032f6:	4625                	li	a2,9
    800032f8:	00154783          	lbu	a5,1(a0)
    800032fc:	d2070753          	fcvt.d.w	fa4,a4
    80003300:	0505                	addi	a0,a0,1
    80003302:	fd07871b          	addiw	a4,a5,-48
    80003306:	0ff77693          	zext.b	a3,a4
    8000330a:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    8000330e:	fed675e3          	bgeu	a2,a3,800032f8 <strtod+0x52>
    80003312:	02e00713          	li	a4,46
    80003316:	0ce78363          	beq	a5,a4,800033dc <strtod+0x136>
    8000331a:	00054703          	lbu	a4,0(a0)
    8000331e:	0df77713          	andi	a4,a4,223
    80003322:	04500793          	li	a5,69
    80003326:	22b58753          	fmv.d	fa4,fa1
    8000332a:	04f70163          	beq	a4,a5,8000336c <strtod+0xc6>
    8000332e:	12a7f553          	fmul.d	fa0,fa5,fa0
    80003332:	12e57553          	fmul.d	fa0,fa0,fa4
    80003336:	c191                	beqz	a1,8000333a <strtod+0x94>
    80003338:	e188                	sd	a0,0(a1)
    8000333a:	8082                	ret
    8000333c:	0505                	addi	a0,a0,1
    8000333e:	b7bd                	j	800032ac <strtod+0x6>
    80003340:	00154783          	lbu	a5,1(a0)
    80003344:	00000717          	auipc	a4,0x0
    80003348:	47c73507          	fld	fa0,1148(a4) # 800037c0 <gen2+0x1b8>
    8000334c:	0505                	addi	a0,a0,1
    8000334e:	00000717          	auipc	a4,0x0
    80003352:	46a73587          	fld	fa1,1130(a4) # 800037b8 <gen2+0x1b0>
    80003356:	b759                	j	800032dc <strtod+0x36>
    80003358:	00000797          	auipc	a5,0x0
    8000335c:	4607b587          	fld	fa1,1120(a5) # 800037b8 <gen2+0x1b0>
    80003360:	00154783          	lbu	a5,1(a0)
    80003364:	22b58553          	fmv.d	fa0,fa1
    80003368:	0505                	addi	a0,a0,1
    8000336a:	bf8d                	j	800032dc <strtod+0x36>
    8000336c:	00154803          	lbu	a6,1(a0)
    80003370:	02d00793          	li	a5,45
    80003374:	0cf80363          	beq	a6,a5,8000343a <strtod+0x194>
    80003378:	02b00793          	li	a5,43
    8000337c:	0ef80563          	beq	a6,a5,80003466 <strtod+0x1c0>
    80003380:	0505                	addi	a0,a0,1
    80003382:	4705                	li	a4,1
    80003384:	fd08069b          	addiw	a3,a6,-48
    80003388:	0ff6f613          	zext.b	a2,a3
    8000338c:	47a5                	li	a5,9
    8000338e:	0ec7e163          	bltu	a5,a2,80003470 <strtod+0x1ca>
    80003392:	4601                	li	a2,0
    80003394:	48a5                	li	a7,9
    80003396:	00154803          	lbu	a6,1(a0)
    8000339a:	0026179b          	slliw	a5,a2,0x2
    8000339e:	9fb1                	addw	a5,a5,a2
    800033a0:	0017979b          	slliw	a5,a5,0x1
    800033a4:	00f6863b          	addw	a2,a3,a5
    800033a8:	fd08069b          	addiw	a3,a6,-48
    800033ac:	0ff6f813          	zext.b	a6,a3
    800033b0:	0505                	addi	a0,a0,1
    800033b2:	ff08f2e3          	bgeu	a7,a6,80003396 <strtod+0xf0>
    800033b6:	02c7073b          	mulw	a4,a4,a2
    800033ba:	08075563          	bgez	a4,80003444 <strtod+0x19e>
    800033be:	22b58753          	fmv.d	fa4,fa1
    800033c2:	0017079b          	addiw	a5,a4,1
    800033c6:	00000717          	auipc	a4,0x0
    800033ca:	40a73687          	fld	fa3,1034(a4) # 800037d0 <gen2+0x1c8>
    800033ce:	4705                	li	a4,1
    800033d0:	2785                	addiw	a5,a5,1
    800033d2:	12d77753          	fmul.d	fa4,fa4,fa3
    800033d6:	fee79de3          	bne	a5,a4,800033d0 <strtod+0x12a>
    800033da:	bf91                	j	8000332e <strtod+0x88>
    800033dc:	00154703          	lbu	a4,1(a0)
    800033e0:	46a5                	li	a3,9
    800033e2:	0505                	addi	a0,a0,1
    800033e4:	fd07079b          	addiw	a5,a4,-48
    800033e8:	0ff7f613          	zext.b	a2,a5
    800033ec:	f2c6e9e3          	bltu	a3,a2,8000331e <strtod+0x78>
    800033f0:	d2078753          	fcvt.d.w	fa4,a5
    800033f4:	4325                	li	t1,9
    800033f6:	4781                	li	a5,0
    800033f8:	00000717          	auipc	a4,0x0
    800033fc:	3d873687          	fld	fa3,984(a4) # 800037d0 <gen2+0x1c8>
    80003400:	4685                	li	a3,1
    80003402:	00154703          	lbu	a4,1(a0)
    80003406:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    8000340a:	0505                	addi	a0,a0,1
    8000340c:	fd07061b          	addiw	a2,a4,-48
    80003410:	0ff67813          	zext.b	a6,a2
    80003414:	0017889b          	addiw	a7,a5,1
    80003418:	f10363e3          	bltu	t1,a6,8000331e <strtod+0x78>
    8000341c:	22b58753          	fmv.d	fa4,fa1
    80003420:	40f007bb          	negw	a5,a5
    80003424:	2785                	addiw	a5,a5,1
    80003426:	12d77753          	fmul.d	fa4,fa4,fa3
    8000342a:	fed79de3          	bne	a5,a3,80003424 <strtod+0x17e>
    8000342e:	d2060653          	fcvt.d.w	fa2,a2
    80003432:	87c6                	mv	a5,a7
    80003434:	12e67753          	fmul.d	fa4,fa2,fa4
    80003438:	b7e9                	j	80003402 <strtod+0x15c>
    8000343a:	00254803          	lbu	a6,2(a0)
    8000343e:	577d                	li	a4,-1
    80003440:	0509                	addi	a0,a0,2
    80003442:	b789                	j	80003384 <strtod+0xde>
    80003444:	22b58753          	fmv.d	fa4,fa1
    80003448:	fff7079b          	addiw	a5,a4,-1
    8000344c:	ee0701e3          	beqz	a4,8000332e <strtod+0x88>
    80003450:	00000717          	auipc	a4,0x0
    80003454:	37873687          	fld	fa3,888(a4) # 800037c8 <gen2+0x1c0>
    80003458:	577d                	li	a4,-1
    8000345a:	37fd                	addiw	a5,a5,-1
    8000345c:	12d77753          	fmul.d	fa4,fa4,fa3
    80003460:	fee79de3          	bne	a5,a4,8000345a <strtod+0x1b4>
    80003464:	b5e9                	j	8000332e <strtod+0x88>
    80003466:	00254803          	lbu	a6,2(a0)
    8000346a:	4705                	li	a4,1
    8000346c:	0509                	addi	a0,a0,2
    8000346e:	bf19                	j	80003384 <strtod+0xde>
    80003470:	22b58753          	fmv.d	fa4,fa1
    80003474:	bd6d                	j	8000332e <strtod+0x88>

0000000080003476 <atof>:
    80003476:	4581                	li	a1,0
    80003478:	b53d                	j	800032a6 <strtod>

000000008000347a <strtoll>:
    8000347a:	872a                	mv	a4,a0
    8000347c:	4811                	li	a6,4
    8000347e:	02000513          	li	a0,32
    80003482:	00074683          	lbu	a3,0(a4)
    80003486:	ff76879b          	addiw	a5,a3,-9
    8000348a:	0ff7f793          	zext.b	a5,a5
    8000348e:	04a68963          	beq	a3,a0,800034e0 <strtoll+0x66>
    80003492:	04f87763          	bgeu	a6,a5,800034e0 <strtoll+0x66>
    80003496:	02d00793          	li	a5,45
    8000349a:	08f68663          	beq	a3,a5,80003526 <strtoll+0xac>
    8000349e:	02b00793          	li	a5,43
    800034a2:	4e01                	li	t3,0
    800034a4:	06f68d63          	beq	a3,a5,8000351e <strtoll+0xa4>
    800034a8:	ca39                	beqz	a2,800034fe <strtoll+0x84>
    800034aa:	47c1                	li	a5,16
    800034ac:	08f60263          	beq	a2,a5,80003530 <strtoll+0xb6>
    800034b0:	4501                	li	a0,0
    800034b2:	48a5                	li	a7,9
    800034b4:	4365                	li	t1,25
    800034b6:	00074683          	lbu	a3,0(a4)
    800034ba:	fd06879b          	addiw	a5,a3,-48
    800034be:	f9f6881b          	addiw	a6,a3,-97
    800034c2:	00f8f863          	bgeu	a7,a5,800034d2 <strtoll+0x58>
    800034c6:	fbf6879b          	addiw	a5,a3,-65
    800034ca:	01036d63          	bltu	t1,a6,800034e4 <strtoll+0x6a>
    800034ce:	fa96879b          	addiw	a5,a3,-87
    800034d2:	00c7df63          	bge	a5,a2,800034f0 <strtoll+0x76>
    800034d6:	02a60533          	mul	a0,a2,a0
    800034da:	0705                	addi	a4,a4,1
    800034dc:	953e                	add	a0,a0,a5
    800034de:	bfe1                	j	800034b6 <strtoll+0x3c>
    800034e0:	0705                	addi	a4,a4,1
    800034e2:	b745                	j	80003482 <strtoll+0x8>
    800034e4:	00f36663          	bltu	t1,a5,800034f0 <strtoll+0x76>
    800034e8:	fc96879b          	addiw	a5,a3,-55
    800034ec:	fec7c5e3          	blt	a5,a2,800034d6 <strtoll+0x5c>
    800034f0:	c191                	beqz	a1,800034f4 <strtoll+0x7a>
    800034f2:	e198                	sd	a4,0(a1)
    800034f4:	000e0463          	beqz	t3,800034fc <strtoll+0x82>
    800034f8:	40a00533          	neg	a0,a0
    800034fc:	8082                	ret
    800034fe:	03000793          	li	a5,48
    80003502:	4629                	li	a2,10
    80003504:	faf696e3          	bne	a3,a5,800034b0 <strtoll+0x36>
    80003508:	00174783          	lbu	a5,1(a4)
    8000350c:	05800693          	li	a3,88
    80003510:	0df7f793          	andi	a5,a5,223
    80003514:	02d78a63          	beq	a5,a3,80003548 <strtoll+0xce>
    80003518:	0705                	addi	a4,a4,1
    8000351a:	4621                	li	a2,8
    8000351c:	bf51                	j	800034b0 <strtoll+0x36>
    8000351e:	00174683          	lbu	a3,1(a4)
    80003522:	0705                	addi	a4,a4,1
    80003524:	b751                	j	800034a8 <strtoll+0x2e>
    80003526:	00174683          	lbu	a3,1(a4)
    8000352a:	4e05                	li	t3,1
    8000352c:	0705                	addi	a4,a4,1
    8000352e:	bfad                	j	800034a8 <strtoll+0x2e>
    80003530:	03000793          	li	a5,48
    80003534:	f6f69ee3          	bne	a3,a5,800034b0 <strtoll+0x36>
    80003538:	00174783          	lbu	a5,1(a4)
    8000353c:	05800693          	li	a3,88
    80003540:	0df7f793          	andi	a5,a5,223
    80003544:	f6d796e3          	bne	a5,a3,800034b0 <strtoll+0x36>
    80003548:	0709                	addi	a4,a4,2
    8000354a:	4641                	li	a2,16
    8000354c:	b795                	j	800034b0 <strtoll+0x36>

000000008000354e <atoll>:
    8000354e:	872a                	mv	a4,a0
    80003550:	02000613          	li	a2,32
    80003554:	4591                	li	a1,4
    80003556:	00074683          	lbu	a3,0(a4)
    8000355a:	ff76879b          	addiw	a5,a3,-9
    8000355e:	0ff7f793          	zext.b	a5,a5
    80003562:	04c68b63          	beq	a3,a2,800035b8 <atoll+0x6a>
    80003566:	04f5f963          	bgeu	a1,a5,800035b8 <atoll+0x6a>
    8000356a:	02d00793          	li	a5,45
    8000356e:	06f68363          	beq	a3,a5,800035d4 <atoll+0x86>
    80003572:	02b00793          	li	a5,43
    80003576:	04f68363          	beq	a3,a5,800035bc <atoll+0x6e>
    8000357a:	fd06861b          	addiw	a2,a3,-48
    8000357e:	0ff67693          	zext.b	a3,a2
    80003582:	47a5                	li	a5,9
    80003584:	4801                	li	a6,0
    80003586:	06d7e263          	bltu	a5,a3,800035ea <atoll+0x9c>
    8000358a:	4501                	li	a0,0
    8000358c:	45a5                	li	a1,9
    8000358e:	00174683          	lbu	a3,1(a4)
    80003592:	00251793          	slli	a5,a0,0x2
    80003596:	97aa                	add	a5,a5,a0
    80003598:	0006051b          	sext.w	a0,a2
    8000359c:	fd06861b          	addiw	a2,a3,-48
    800035a0:	0786                	slli	a5,a5,0x1
    800035a2:	0ff67693          	zext.b	a3,a2
    800035a6:	0705                	addi	a4,a4,1
    800035a8:	953e                	add	a0,a0,a5
    800035aa:	fed5f2e3          	bgeu	a1,a3,8000358e <atoll+0x40>
    800035ae:	02080f63          	beqz	a6,800035ec <atoll+0x9e>
    800035b2:	40a00533          	neg	a0,a0
    800035b6:	8082                	ret
    800035b8:	0705                	addi	a4,a4,1
    800035ba:	bf71                	j	80003556 <atoll+0x8>
    800035bc:	00174683          	lbu	a3,1(a4)
    800035c0:	47a5                	li	a5,9
    800035c2:	0705                	addi	a4,a4,1
    800035c4:	fd06861b          	addiw	a2,a3,-48
    800035c8:	0ff67693          	zext.b	a3,a2
    800035cc:	00d7ef63          	bltu	a5,a3,800035ea <atoll+0x9c>
    800035d0:	4801                	li	a6,0
    800035d2:	bf65                	j	8000358a <atoll+0x3c>
    800035d4:	00174683          	lbu	a3,1(a4)
    800035d8:	47a5                	li	a5,9
    800035da:	0705                	addi	a4,a4,1
    800035dc:	fd06861b          	addiw	a2,a3,-48
    800035e0:	0ff67693          	zext.b	a3,a2
    800035e4:	4805                	li	a6,1
    800035e6:	fad7f2e3          	bgeu	a5,a3,8000358a <atoll+0x3c>
    800035ea:	4501                	li	a0,0
    800035ec:	8082                	ret

Disassembly of section .text.startup:

00000000800035ee <.text.startup>:
    800035ee:	1141                	addi	sp,sp,-16
    800035f0:	00000517          	auipc	a0,0x0
    800035f4:	1a050513          	addi	a0,a0,416 # 80003790 <gen2+0x188>
    800035f8:	e406                	sd	ra,8(sp)
    800035fa:	fc6ff0ef          	jal	80002dc0 <printstr>
    800035fe:	60a2                	ld	ra,8(sp)
    80003600:	557d                	li	a0,-1
    80003602:	0141                	addi	sp,sp,16
    80003604:	8082                	ret
