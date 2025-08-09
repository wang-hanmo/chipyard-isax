
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
    800000f8:	99c18193          	addi	gp,gp,-1636 # 80003a90 <__global_pointer$>
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
    80000120:	1010206f          	j	80002a20 <_init>

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
    8000016e:	6ea020ef          	jal	80002858 <handle_trap>
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

000000008000200c <gemv_core>:
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
    80002028:	e0aa                	sd	a0,64(sp)
    8000202a:	26f05e63          	blez	a5,800022a6 <gemv_core+0x29a>
    8000202e:	02081493          	slli	s1,a6,0x20
    80002032:	0204d513          	srli	a0,s1,0x20
    80002036:	ec2a                	sd	a0,24(sp)
    80002038:	08058513          	addi	a0,a1,128
    8000203c:	e82a                	sd	a0,16(sp)
    8000203e:	6506                	ld	a0,64(sp)
    80002040:	08050313          	addi	t1,a0,128
    80002044:	00381293          	slli	t0,a6,0x3
    80002048:	01058513          	addi	a0,a1,16
    8000204c:	e02a                	sd	a0,0(sp)
    8000204e:	02000393          	li	t2,32
    80002052:	4905                	li	s2,1
    80002054:	4f09                	li	t5,2
    80002056:	4e0d                	li	t3,3
    80002058:	4981                	li	s3,0
    8000205a:	4a01                	li	s4,0
    8000205c:	fc3e                	sd	a5,56(sp)
    8000205e:	f83a                	sd	a4,48(sp)
    80002060:	f436                	sd	a3,40(sp)
    80002062:	f032                	sd	a2,32(sp)
    80002064:	e416                	sd	t0,8(sp)
    80002066:	a005                	j	80002086 <gemv_core+0x7a>
    80002068:	003a1513          	slli	a0,s4,0x3
    8000206c:	9532                	add	a0,a0,a2
    8000206e:	6104                	ld	s1,0(a0)
    80002070:	02e484b3          	mul	s1,s1,a4
    80002074:	02d585b3          	mul	a1,a1,a3
    80002078:	95a6                	add	a1,a1,s1
    8000207a:	e10c                	sd	a1,0(a0)
    8000207c:	0a05                	addi	s4,s4,1
    8000207e:	9316                	add	t1,t1,t0
    80002080:	99c2                	add	s3,s3,a6
    80002082:	22fa0263          	beq	s4,a5,800022a6 <gemv_core+0x29a>
    80002086:	1a784763          	blt	a6,t2,80002234 <gemv_core+0x228>
    8000208a:	4afd                	li	s5,31
    8000208c:	841a                	mv	s0,t1
    8000208e:	64c2                	ld	s1,16(sp)
    80002090:	4581                	li	a1,0
    80002092:	f8043b03          	ld	s6,-128(s0)
    80002096:	f8843b83          	ld	s7,-120(s0)
    8000209a:	f9043c03          	ld	s8,-112(s0)
    8000209e:	f9843c83          	ld	s9,-104(s0)
    800020a2:	fa043d03          	ld	s10,-96(s0)
    800020a6:	fa843d83          	ld	s11,-88(s0)
    800020aa:	fb043083          	ld	ra,-80(s0)
    800020ae:	fb843e03          	ld	t3,-72(s0)
    800020b2:	f804b883          	ld	a7,-128(s1)
    800020b6:	f884b283          	ld	t0,-120(s1)
    800020ba:	f904be83          	ld	t4,-112(s1)
    800020be:	f984b383          	ld	t2,-104(s1)
    800020c2:	fa04bf83          	ld	t6,-96(s1)
    800020c6:	fa84b703          	ld	a4,-88(s1)
    800020ca:	fb04b683          	ld	a3,-80(s1)
    800020ce:	fb84b603          	ld	a2,-72(s1)
    800020d2:	017b050b          	.insn	4, 0x017b050b
    800020d6:	219c050b          	.insn	4, 0x219c050b
    800020da:	41bd050b          	.insn	4, 0x41bd050b
    800020de:	61c0850b          	.insn	4, 0x61c0850b
    800020e2:	8058850b          	.insn	4, 0x8058850b
    800020e6:	a07e850b          	.insn	4, 0xa07e850b
    800020ea:	c0ef850b          	.insn	4, 0xc0ef850b
    800020ee:	1cc6857b          	.insn	4, 0x1cc6857b
    800020f2:	00b508b3          	add	a7,a0,a1
    800020f6:	fc043283          	ld	t0,-64(s0)
    800020fa:	fc843383          	ld	t2,-56(s0)
    800020fe:	fd043e03          	ld	t3,-48(s0)
    80002102:	fd843e83          	ld	t4,-40(s0)
    80002106:	fe043f83          	ld	t6,-32(s0)
    8000210a:	fe843b03          	ld	s6,-24(s0)
    8000210e:	ff043b83          	ld	s7,-16(s0)
    80002112:	ff843c03          	ld	s8,-8(s0)
    80002116:	fc04bc83          	ld	s9,-64(s1)
    8000211a:	fc84bd03          	ld	s10,-56(s1)
    8000211e:	fd04bd83          	ld	s11,-48(s1)
    80002122:	fd84b503          	ld	a0,-40(s1)
    80002126:	fe04b583          	ld	a1,-32(s1)
    8000212a:	fe84b603          	ld	a2,-24(s1)
    8000212e:	ff04b683          	ld	a3,-16(s1)
    80002132:	ff84b703          	ld	a4,-8(s1)
    80002136:	0472878b          	.insn	4, 0x0472878b
    8000213a:	25de078b          	.insn	4, 0x25de078b
    8000213e:	456f878b          	.insn	4, 0x456f878b
    80002142:	658b878b          	.insn	4, 0x658b878b
    80002146:	85ac878b          	.insn	4, 0x85ac878b
    8000214a:	a4ad850b          	.insn	4, 0xa4ad850b
    8000214e:	c4c5850b          	.insn	4, 0xc4c5850b
    80002152:	5ce6857b          	.insn	4, 0x5ce6857b
    80002156:	98aa                	add	a7,a7,a0
    80002158:	00043283          	ld	t0,0(s0)
    8000215c:	00843383          	ld	t2,8(s0)
    80002160:	01043e03          	ld	t3,16(s0)
    80002164:	01843e83          	ld	t4,24(s0)
    80002168:	02043f83          	ld	t6,32(s0)
    8000216c:	02843b03          	ld	s6,40(s0)
    80002170:	03043b83          	ld	s7,48(s0)
    80002174:	03843c03          	ld	s8,56(s0)
    80002178:	0004bc83          	ld	s9,0(s1)
    8000217c:	0084bd03          	ld	s10,8(s1)
    80002180:	0104bd83          	ld	s11,16(s1)
    80002184:	6c88                	ld	a0,24(s1)
    80002186:	708c                	ld	a1,32(s1)
    80002188:	7490                	ld	a2,40(s1)
    8000218a:	7894                	ld	a3,48(s1)
    8000218c:	7c98                	ld	a4,56(s1)
    8000218e:	0872878b          	.insn	4, 0x0872878b
    80002192:	29de078b          	.insn	4, 0x29de078b
    80002196:	496f878b          	.insn	4, 0x496f878b
    8000219a:	698b878b          	.insn	4, 0x698b878b
    8000219e:	89ac878b          	.insn	4, 0x89ac878b
    800021a2:	a8ad850b          	.insn	4, 0xa8ad850b
    800021a6:	c8c5850b          	.insn	4, 0xc8c5850b
    800021aa:	9ce6857b          	.insn	4, 0x9ce6857b
    800021ae:	98aa                	add	a7,a7,a0
    800021b0:	04043283          	ld	t0,64(s0)
    800021b4:	04843383          	ld	t2,72(s0)
    800021b8:	05043e03          	ld	t3,80(s0)
    800021bc:	05843e83          	ld	t4,88(s0)
    800021c0:	06043f83          	ld	t6,96(s0)
    800021c4:	06843b03          	ld	s6,104(s0)
    800021c8:	07043b83          	ld	s7,112(s0)
    800021cc:	07843c03          	ld	s8,120(s0)
    800021d0:	0404bc83          	ld	s9,64(s1)
    800021d4:	0484bd03          	ld	s10,72(s1)
    800021d8:	0504bd83          	ld	s11,80(s1)
    800021dc:	6ca8                	ld	a0,88(s1)
    800021de:	70ac                	ld	a1,96(s1)
    800021e0:	74b0                	ld	a2,104(s1)
    800021e2:	78b4                	ld	a3,112(s1)
    800021e4:	7cb8                	ld	a4,120(s1)
    800021e6:	0c72878b          	.insn	4, 0x0c72878b
    800021ea:	2dde078b          	.insn	4, 0x2dde078b
    800021ee:	4d6f878b          	.insn	4, 0x4d6f878b
    800021f2:	6d8b878b          	.insn	4, 0x6d8b878b
    800021f6:	8dac878b          	.insn	4, 0x8dac878b
    800021fa:	acad850b          	.insn	4, 0xacad850b
    800021fe:	ccc5850b          	.insn	4, 0xccc5850b
    80002202:	dce6857b          	.insn	4, 0xdce6857b
    80002206:	011505b3          	add	a1,a0,a7
    8000220a:	020a8a93          	addi	s5,s5,32
    8000220e:	10048493          	addi	s1,s1,256
    80002212:	10040413          	addi	s0,s0,256
    80002216:	e70acee3          	blt	s5,a6,80002092 <gemv_core+0x86>
    8000221a:	fe1a841b          	addiw	s0,s5,-31
    8000221e:	77e2                	ld	a5,56(sp)
    80002220:	7742                	ld	a4,48(sp)
    80002222:	76a2                	ld	a3,40(sp)
    80002224:	7602                	ld	a2,32(sp)
    80002226:	62a2                	ld	t0,8(sp)
    80002228:	02000393          	li	t2,32
    8000222c:	4e0d                	li	t3,3
    8000222e:	e3045de3          	bge	s0,a6,80002068 <gemv_core+0x5c>
    80002232:	a029                	j	8000223c <gemv_core+0x230>
    80002234:	4581                	li	a1,0
    80002236:	4401                	li	s0,0
    80002238:	e30458e3          	bge	s0,a6,80002068 <gemv_core+0x5c>
    8000223c:	1402                	slli	s0,s0,0x20
    8000223e:	02045493          	srli	s1,s0,0x20
    80002242:	6562                	ld	a0,24(sp)
    80002244:	40950ab3          	sub	s5,a0,s1
    80002248:	94ce                	add	s1,s1,s3
    8000224a:	048e                	slli	s1,s1,0x3
    8000224c:	6506                	ld	a0,64(sp)
    8000224e:	94aa                	add	s1,s1,a0
    80002250:	8075                	srli	s0,s0,0x1d
    80002252:	6502                	ld	a0,0(sp)
    80002254:	942a                	add	s0,s0,a0
    80002256:	0004b883          	ld	a7,0(s1)
    8000225a:	ff043503          	ld	a0,-16(s0)
    8000225e:	03150533          	mul	a0,a0,a7
    80002262:	95aa                	add	a1,a1,a0
    80002264:	e12a82e3          	beq	s5,s2,80002068 <gemv_core+0x5c>
    80002268:	0084b883          	ld	a7,8(s1)
    8000226c:	ff843503          	ld	a0,-8(s0)
    80002270:	03150533          	mul	a0,a0,a7
    80002274:	95aa                	add	a1,a1,a0
    80002276:	dfea89e3          	beq	s5,t5,80002068 <gemv_core+0x5c>
    8000227a:	0104b883          	ld	a7,16(s1)
    8000227e:	6008                	ld	a0,0(s0)
    80002280:	03150533          	mul	a0,a0,a7
    80002284:	95aa                	add	a1,a1,a0
    80002286:	dfca81e3          	beq	s5,t3,80002068 <gemv_core+0x5c>
    8000228a:	0184b883          	ld	a7,24(s1)
    8000228e:	6408                	ld	a0,8(s0)
    80002290:	03150533          	mul	a0,a0,a7
    80002294:	95aa                	add	a1,a1,a0
    80002296:	1af1                	addi	s5,s5,-4
    80002298:	02048493          	addi	s1,s1,32
    8000229c:	02040413          	addi	s0,s0,32
    800022a0:	fa0a9be3          	bnez	s5,80002256 <gemv_core+0x24a>
    800022a4:	b3d1                	j	80002068 <gemv_core+0x5c>
    800022a6:	70aa                	ld	ra,168(sp)
    800022a8:	740a                	ld	s0,160(sp)
    800022aa:	64ea                	ld	s1,152(sp)
    800022ac:	694a                	ld	s2,144(sp)
    800022ae:	69aa                	ld	s3,136(sp)
    800022b0:	6a0a                	ld	s4,128(sp)
    800022b2:	7ae6                	ld	s5,120(sp)
    800022b4:	7b46                	ld	s6,112(sp)
    800022b6:	7ba6                	ld	s7,104(sp)
    800022b8:	7c06                	ld	s8,96(sp)
    800022ba:	6ce6                	ld	s9,88(sp)
    800022bc:	6d46                	ld	s10,80(sp)
    800022be:	6da6                	ld	s11,72(sp)
    800022c0:	614d                	addi	sp,sp,176
    800022c2:	8082                	ret

00000000800022c4 <main>:
    800022c4:	1141                	addi	sp,sp,-16
    800022c6:	e406                	sd	ra,8(sp)
    800022c8:	e022                	sd	s0,0(sp)
    800022ca:	00001517          	auipc	a0,0x1
    800022ce:	fe650513          	addi	a0,a0,-26 # 800032b0 <gen2+0x1d0>
    800022d2:	6108                	ld	a0,0(a0)
    800022d4:	00001597          	auipc	a1,0x1
    800022d8:	ffc58593          	addi	a1,a1,-4 # 800032d0 <A>
    800022dc:	01058713          	addi	a4,a1,16
    800022e0:	00001817          	auipc	a6,0x1
    800022e4:	fe080813          	addi	a6,a6,-32 # 800032c0 <gen1>
    800022e8:	00083683          	ld	a3,0(a6)
    800022ec:	40000793          	li	a5,1024
    800022f0:	00001597          	auipc	a1,0x1
    800022f4:	fc858593          	addi	a1,a1,-56 # 800032b8 <gen2+0x1d8>
    800022f8:	6190                	ld	a2,0(a1)
    800022fa:	3b9ad5b7          	lui	a1,0x3b9ad
    800022fe:	a075889b          	addiw	a7,a1,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002302:	00a685b3          	add	a1,a3,a0
    80002306:	feb73823          	sd	a1,-16(a4)
    8000230a:	02a685b3          	mul	a1,a3,a0
    8000230e:	02c5b6b3          	mulhu	a3,a1,a2
    80002312:	82f5                	srli	a3,a3,0x1d
    80002314:	031686b3          	mul	a3,a3,a7
    80002318:	8d95                	sub	a1,a1,a3
    8000231a:	00a586b3          	add	a3,a1,a0
    8000231e:	fed73c23          	sd	a3,-8(a4)
    80002322:	02a585b3          	mul	a1,a1,a0
    80002326:	02c5b6b3          	mulhu	a3,a1,a2
    8000232a:	82f5                	srli	a3,a3,0x1d
    8000232c:	031686b3          	mul	a3,a3,a7
    80002330:	8d95                	sub	a1,a1,a3
    80002332:	00a586b3          	add	a3,a1,a0
    80002336:	e314                	sd	a3,0(a4)
    80002338:	02a585b3          	mul	a1,a1,a0
    8000233c:	02c5b6b3          	mulhu	a3,a1,a2
    80002340:	82f5                	srli	a3,a3,0x1d
    80002342:	031686b3          	mul	a3,a3,a7
    80002346:	8d95                	sub	a1,a1,a3
    80002348:	00a586b3          	add	a3,a1,a0
    8000234c:	e714                	sd	a3,8(a4)
    8000234e:	02a585b3          	mul	a1,a1,a0
    80002352:	02c5b6b3          	mulhu	a3,a1,a2
    80002356:	82f5                	srli	a3,a3,0x1d
    80002358:	031686b3          	mul	a3,a3,a7
    8000235c:	40d586b3          	sub	a3,a1,a3
    80002360:	17f1                	addi	a5,a5,-4
    80002362:	02070713          	addi	a4,a4,32
    80002366:	ffd1                	bnez	a5,80002302 <main+0x3e>
    80002368:	00003297          	auipc	t0,0x3
    8000236c:	f6828293          	addi	t0,t0,-152 # 800052d0 <x>
    80002370:	3b9ad5b7          	lui	a1,0x3b9ad
    80002374:	a075831b          	addiw	t1,a1,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002378:	10000893          	li	a7,256
    8000237c:	4581                	li	a1,0
    8000237e:	00a68733          	add	a4,a3,a0
    80002382:	00b287b3          	add	a5,t0,a1
    80002386:	e398                	sd	a4,0(a5)
    80002388:	02a686b3          	mul	a3,a3,a0
    8000238c:	02c6b733          	mulhu	a4,a3,a2
    80002390:	8375                	srli	a4,a4,0x1d
    80002392:	02670733          	mul	a4,a4,t1
    80002396:	8e99                	sub	a3,a3,a4
    80002398:	00a68733          	add	a4,a3,a0
    8000239c:	e798                	sd	a4,8(a5)
    8000239e:	02a686b3          	mul	a3,a3,a0
    800023a2:	02c6b733          	mulhu	a4,a3,a2
    800023a6:	8375                	srli	a4,a4,0x1d
    800023a8:	02670733          	mul	a4,a4,t1
    800023ac:	8e99                	sub	a3,a3,a4
    800023ae:	00a68733          	add	a4,a3,a0
    800023b2:	eb98                	sd	a4,16(a5)
    800023b4:	02a686b3          	mul	a3,a3,a0
    800023b8:	02c6b733          	mulhu	a4,a3,a2
    800023bc:	8375                	srli	a4,a4,0x1d
    800023be:	02670733          	mul	a4,a4,t1
    800023c2:	8e99                	sub	a3,a3,a4
    800023c4:	00a68733          	add	a4,a3,a0
    800023c8:	ef98                	sd	a4,24(a5)
    800023ca:	02a686b3          	mul	a3,a3,a0
    800023ce:	02c6b733          	mulhu	a4,a3,a2
    800023d2:	8375                	srli	a4,a4,0x1d
    800023d4:	02670733          	mul	a4,a4,t1
    800023d8:	8e99                	sub	a3,a3,a4
    800023da:	02058593          	addi	a1,a1,32
    800023de:	fb1590e3          	bne	a1,a7,8000237e <main+0xba>
    800023e2:	00005297          	auipc	t0,0x5
    800023e6:	eee28293          	addi	t0,t0,-274 # 800072d0 <y>
    800023ea:	3b9ad5b7          	lui	a1,0x3b9ad
    800023ee:	a075879b          	addiw	a5,a1,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800023f2:	10000893          	li	a7,256
    800023f6:	4581                	li	a1,0
    800023f8:	00a68433          	add	s0,a3,a0
    800023fc:	00b28733          	add	a4,t0,a1
    80002400:	e300                	sd	s0,0(a4)
    80002402:	02a686b3          	mul	a3,a3,a0
    80002406:	02c6b433          	mulhu	s0,a3,a2
    8000240a:	8075                	srli	s0,s0,0x1d
    8000240c:	02f40433          	mul	s0,s0,a5
    80002410:	8e81                	sub	a3,a3,s0
    80002412:	00a68433          	add	s0,a3,a0
    80002416:	e700                	sd	s0,8(a4)
    80002418:	02a686b3          	mul	a3,a3,a0
    8000241c:	02c6b433          	mulhu	s0,a3,a2
    80002420:	8075                	srli	s0,s0,0x1d
    80002422:	02f40433          	mul	s0,s0,a5
    80002426:	8e81                	sub	a3,a3,s0
    80002428:	00a68433          	add	s0,a3,a0
    8000242c:	eb00                	sd	s0,16(a4)
    8000242e:	02a686b3          	mul	a3,a3,a0
    80002432:	02c6b433          	mulhu	s0,a3,a2
    80002436:	8075                	srli	s0,s0,0x1d
    80002438:	02f40433          	mul	s0,s0,a5
    8000243c:	8e81                	sub	a3,a3,s0
    8000243e:	00a68433          	add	s0,a3,a0
    80002442:	ef00                	sd	s0,24(a4)
    80002444:	02a686b3          	mul	a3,a3,a0
    80002448:	02c6b733          	mulhu	a4,a3,a2
    8000244c:	8375                	srli	a4,a4,0x1d
    8000244e:	02f70733          	mul	a4,a4,a5
    80002452:	8e99                	sub	a3,a3,a4
    80002454:	02058593          	addi	a1,a1,32
    80002458:	fb1590e3          	bne	a1,a7,800023f8 <main+0x134>
    8000245c:	00d83023          	sd	a3,0(a6)
    80002460:	b0002473          	csrr	s0,mcycle
    80002464:	00001517          	auipc	a0,0x1
    80002468:	e6c50513          	addi	a0,a0,-404 # 800032d0 <A>
    8000246c:	00003597          	auipc	a1,0x3
    80002470:	e6458593          	addi	a1,a1,-412 # 800052d0 <x>
    80002474:	00005617          	auipc	a2,0x5
    80002478:	e5c60613          	addi	a2,a2,-420 # 800072d0 <y>
    8000247c:	4689                	li	a3,2
    8000247e:	470d                	li	a4,3
    80002480:	02000793          	li	a5,32
    80002484:	02000813          	li	a6,32
    80002488:	00000097          	auipc	ra,0x0
    8000248c:	b84080e7          	jalr	-1148(ra) # 8000200c <gemv_core>
    80002490:	b0002573          	csrr	a0,mcycle
    80002494:	9d01                	subw	a0,a0,s0
    80002496:	60a2                	ld	ra,8(sp)
    80002498:	6402                	ld	s0,0(sp)
    8000249a:	0141                	addi	sp,sp,16
    8000249c:	8082                	ret

000000008000249e <vprintfmt>:
    8000249e:	7149                	addi	sp,sp,-368
    800024a0:	f2a2                	sd	s0,352(sp)
    800024a2:	eea6                	sd	s1,344(sp)
    800024a4:	eaca                	sd	s2,336(sp)
    800024a6:	e2d2                	sd	s4,320(sp)
    800024a8:	fe56                	sd	s5,312(sp)
    800024aa:	fa5a                	sd	s6,304(sp)
    800024ac:	f65e                	sd	s7,296(sp)
    800024ae:	f686                	sd	ra,360(sp)
    800024b0:	e6ce                	sd	s3,328(sp)
    800024b2:	f262                	sd	s8,288(sp)
    800024b4:	ee66                	sd	s9,280(sp)
    800024b6:	e66e                	sd	s11,264(sp)
    800024b8:	892a                	mv	s2,a0
    800024ba:	84ae                	mv	s1,a1
    800024bc:	8432                	mv	s0,a2
    800024be:	8bb6                	mv	s7,a3
    800024c0:	02500a13          	li	s4,37
    800024c4:	05500b13          	li	s6,85
    800024c8:	00001a97          	auipc	s5,0x1
    800024cc:	c20a8a93          	addi	s5,s5,-992 # 800030e8 <gen2+0x8>
    800024d0:	a029                	j	800024da <vprintfmt+0x3c>
    800024d2:	cd1d                	beqz	a0,80002510 <vprintfmt+0x72>
    800024d4:	85a6                	mv	a1,s1
    800024d6:	0405                	addi	s0,s0,1
    800024d8:	9902                	jalr	s2
    800024da:	00044503          	lbu	a0,0(s0)
    800024de:	ff451ae3          	bne	a0,s4,800024d2 <vprintfmt+0x34>
    800024e2:	00144683          	lbu	a3,1(s0)
    800024e6:	00140993          	addi	s3,s0,1
    800024ea:	874e                	mv	a4,s3
    800024ec:	02000c93          	li	s9,32
    800024f0:	5c7d                	li	s8,-1
    800024f2:	5dfd                	li	s11,-1
    800024f4:	4581                	li	a1,0
    800024f6:	fdd6879b          	addiw	a5,a3,-35
    800024fa:	0ff7f793          	zext.b	a5,a5
    800024fe:	00170413          	addi	s0,a4,1
    80002502:	04fb6163          	bltu	s6,a5,80002544 <vprintfmt+0xa6>
    80002506:	078a                	slli	a5,a5,0x2
    80002508:	97d6                	add	a5,a5,s5
    8000250a:	439c                	lw	a5,0(a5)
    8000250c:	97d6                	add	a5,a5,s5
    8000250e:	8782                	jr	a5
    80002510:	70b6                	ld	ra,360(sp)
    80002512:	7416                	ld	s0,352(sp)
    80002514:	64f6                	ld	s1,344(sp)
    80002516:	6956                	ld	s2,336(sp)
    80002518:	69b6                	ld	s3,328(sp)
    8000251a:	6a16                	ld	s4,320(sp)
    8000251c:	7af2                	ld	s5,312(sp)
    8000251e:	7b52                	ld	s6,304(sp)
    80002520:	7bb2                	ld	s7,296(sp)
    80002522:	7c12                	ld	s8,288(sp)
    80002524:	6cf2                	ld	s9,280(sp)
    80002526:	6db2                	ld	s11,264(sp)
    80002528:	6175                	addi	sp,sp,368
    8000252a:	8082                	ret
    8000252c:	8cb6                	mv	s9,a3
    8000252e:	00174683          	lbu	a3,1(a4)
    80002532:	8722                	mv	a4,s0
    80002534:	00170413          	addi	s0,a4,1
    80002538:	fdd6879b          	addiw	a5,a3,-35
    8000253c:	0ff7f793          	zext.b	a5,a5
    80002540:	fcfb73e3          	bgeu	s6,a5,80002506 <vprintfmt+0x68>
    80002544:	85a6                	mv	a1,s1
    80002546:	02500513          	li	a0,37
    8000254a:	9902                	jalr	s2
    8000254c:	844e                	mv	s0,s3
    8000254e:	b771                	j	800024da <vprintfmt+0x3c>
    80002550:	fd068c1b          	addiw	s8,a3,-48
    80002554:	00174683          	lbu	a3,1(a4)
    80002558:	47a5                	li	a5,9
    8000255a:	fd06871b          	addiw	a4,a3,-48
    8000255e:	0006861b          	sext.w	a2,a3
    80002562:	20e7ef63          	bltu	a5,a4,80002780 <vprintfmt+0x2e2>
    80002566:	8722                	mv	a4,s0
    80002568:	4825                	li	a6,9
    8000256a:	00174683          	lbu	a3,1(a4)
    8000256e:	002c179b          	slliw	a5,s8,0x2
    80002572:	018787bb          	addw	a5,a5,s8
    80002576:	0017979b          	slliw	a5,a5,0x1
    8000257a:	9fb1                	addw	a5,a5,a2
    8000257c:	fd06851b          	addiw	a0,a3,-48
    80002580:	0705                	addi	a4,a4,1
    80002582:	fd078c1b          	addiw	s8,a5,-48
    80002586:	0006861b          	sext.w	a2,a3
    8000258a:	fea870e3          	bgeu	a6,a0,8000256a <vprintfmt+0xcc>
    8000258e:	f60dd4e3          	bgez	s11,800024f6 <vprintfmt+0x58>
    80002592:	8de2                	mv	s11,s8
    80002594:	5c7d                	li	s8,-1
    80002596:	b785                	j	800024f6 <vprintfmt+0x58>
    80002598:	00174683          	lbu	a3,1(a4)
    8000259c:	8722                	mv	a4,s0
    8000259e:	bfa1                	j	800024f6 <vprintfmt+0x58>
    800025a0:	85a6                	mv	a1,s1
    800025a2:	02500513          	li	a0,37
    800025a6:	9902                	jalr	s2
    800025a8:	bf0d                	j	800024da <vprintfmt+0x3c>
    800025aa:	000bac03          	lw	s8,0(s7)
    800025ae:	00174683          	lbu	a3,1(a4)
    800025b2:	0ba1                	addi	s7,s7,8
    800025b4:	8722                	mv	a4,s0
    800025b6:	bfe1                	j	8000258e <vprintfmt+0xf0>
    800025b8:	85a6                	mv	a1,s1
    800025ba:	03000513          	li	a0,48
    800025be:	ea6a                	sd	s10,272(sp)
    800025c0:	9902                	jalr	s2
    800025c2:	85a6                	mv	a1,s1
    800025c4:	07800513          	li	a0,120
    800025c8:	9902                	jalr	s2
    800025ca:	4641                	li	a2,16
    800025cc:	008b8713          	addi	a4,s7,8
    800025d0:	000bb783          	ld	a5,0(s7)
    800025d4:	8bba                	mv	s7,a4
    800025d6:	02c7f5b3          	remu	a1,a5,a2
    800025da:	000c899b          	sext.w	s3,s9
    800025de:	0054                	addi	a3,sp,4
    800025e0:	4705                	li	a4,1
    800025e2:	c02e                	sw	a1,0(sp)
    800025e4:	16c7ea63          	bltu	a5,a2,80002758 <vprintfmt+0x2ba>
    800025e8:	02c7d7b3          	divu	a5,a5,a2
    800025ec:	0691                	addi	a3,a3,4
    800025ee:	8c3a                	mv	s8,a4
    800025f0:	2705                	addiw	a4,a4,1
    800025f2:	02c7f5b3          	remu	a1,a5,a2
    800025f6:	feb6ae23          	sw	a1,-4(a3)
    800025fa:	fec7f7e3          	bgeu	a5,a2,800025e8 <vprintfmt+0x14a>
    800025fe:	fffd8c9b          	addiw	s9,s11,-1
    80002602:	fff70d1b          	addiw	s10,a4,-1
    80002606:	01b75863          	bge	a4,s11,80002616 <vprintfmt+0x178>
    8000260a:	85a6                	mv	a1,s1
    8000260c:	854e                	mv	a0,s3
    8000260e:	3cfd                	addiw	s9,s9,-1
    80002610:	9902                	jalr	s2
    80002612:	ffac9ce3          	bne	s9,s10,8000260a <vprintfmt+0x16c>
    80002616:	0c0a                	slli	s8,s8,0x2
    80002618:	018109b3          	add	s3,sp,s8
    8000261c:	ffc10c93          	addi	s9,sp,-4
    80002620:	4c25                	li	s8,9
    80002622:	0009a783          	lw	a5,0(s3)
    80002626:	03000513          	li	a0,48
    8000262a:	00fc7463          	bgeu	s8,a5,80002632 <vprintfmt+0x194>
    8000262e:	05700513          	li	a0,87
    80002632:	85a6                	mv	a1,s1
    80002634:	9d3d                	addw	a0,a0,a5
    80002636:	19f1                	addi	s3,s3,-4
    80002638:	9902                	jalr	s2
    8000263a:	ff9994e3          	bne	s3,s9,80002622 <vprintfmt+0x184>
    8000263e:	6d52                	ld	s10,272(sp)
    80002640:	bd69                	j	800024da <vprintfmt+0x3c>
    80002642:	ea6a                	sd	s10,272(sp)
    80002644:	4785                	li	a5,1
    80002646:	008b8c13          	addi	s8,s7,8
    8000264a:	00b7c463          	blt	a5,a1,80002652 <vprintfmt+0x1b4>
    8000264e:	10058763          	beqz	a1,8000275c <vprintfmt+0x2be>
    80002652:	000bb983          	ld	s3,0(s7)
    80002656:	1009cc63          	bltz	s3,8000276e <vprintfmt+0x2d0>
    8000265a:	87ce                	mv	a5,s3
    8000265c:	8be2                	mv	s7,s8
    8000265e:	4629                	li	a2,10
    80002660:	bf9d                	j	800025d6 <vprintfmt+0x138>
    80002662:	00174683          	lbu	a3,1(a4)
    80002666:	2585                	addiw	a1,a1,1
    80002668:	8722                	mv	a4,s0
    8000266a:	b571                	j	800024f6 <vprintfmt+0x58>
    8000266c:	ea6a                	sd	s10,272(sp)
    8000266e:	4641                	li	a2,16
    80002670:	4785                	li	a5,1
    80002672:	008b8713          	addi	a4,s7,8
    80002676:	f4b7cde3          	blt	a5,a1,800025d0 <vprintfmt+0x132>
    8000267a:	f9b9                	bnez	a1,800025d0 <vprintfmt+0x132>
    8000267c:	000be783          	lwu	a5,0(s7)
    80002680:	8bba                	mv	s7,a4
    80002682:	bf91                	j	800025d6 <vprintfmt+0x138>
    80002684:	ea6a                	sd	s10,272(sp)
    80002686:	000bbd03          	ld	s10,0(s7)
    8000268a:	0ba1                	addi	s7,s7,8
    8000268c:	040d0363          	beqz	s10,800026d2 <vprintfmt+0x234>
    80002690:	09b05e63          	blez	s11,8000272c <vprintfmt+0x28e>
    80002694:	02d00793          	li	a5,45
    80002698:	04fc9f63          	bne	s9,a5,800026f6 <vprintfmt+0x258>
    8000269c:	000d4503          	lbu	a0,0(s10)
    800026a0:	c105                	beqz	a0,800026c0 <vprintfmt+0x222>
    800026a2:	59fd                	li	s3,-1
    800026a4:	000c4563          	bltz	s8,800026ae <vprintfmt+0x210>
    800026a8:	3c7d                	addiw	s8,s8,-1
    800026aa:	013c0963          	beq	s8,s3,800026bc <vprintfmt+0x21e>
    800026ae:	85a6                	mv	a1,s1
    800026b0:	9902                	jalr	s2
    800026b2:	001d4503          	lbu	a0,1(s10)
    800026b6:	3dfd                	addiw	s11,s11,-1
    800026b8:	0d05                	addi	s10,s10,1
    800026ba:	f56d                	bnez	a0,800026a4 <vprintfmt+0x206>
    800026bc:	f9b051e3          	blez	s11,8000263e <vprintfmt+0x1a0>
    800026c0:	85a6                	mv	a1,s1
    800026c2:	02000513          	li	a0,32
    800026c6:	3dfd                	addiw	s11,s11,-1
    800026c8:	9902                	jalr	s2
    800026ca:	fe0d9be3          	bnez	s11,800026c0 <vprintfmt+0x222>
    800026ce:	6d52                	ld	s10,272(sp)
    800026d0:	b529                	j	800024da <vprintfmt+0x3c>
    800026d2:	00001d17          	auipc	s10,0x1
    800026d6:	b6ed0d13          	addi	s10,s10,-1170 # 80003240 <gen2+0x160>
    800026da:	02800513          	li	a0,40
    800026de:	fdb052e3          	blez	s11,800026a2 <vprintfmt+0x204>
    800026e2:	02d00793          	li	a5,45
    800026e6:	00001d17          	auipc	s10,0x1
    800026ea:	b5ad0d13          	addi	s10,s10,-1190 # 80003240 <gen2+0x160>
    800026ee:	02800513          	li	a0,40
    800026f2:	fafc88e3          	beq	s9,a5,800026a2 <vprintfmt+0x204>
    800026f6:	000d861b          	sext.w	a2,s11
    800026fa:	87ea                	mv	a5,s10
    800026fc:	018d06b3          	add	a3,s10,s8
    80002700:	000c1663          	bnez	s8,8000270c <vprintfmt+0x26e>
    80002704:	a829                	j	8000271e <vprintfmt+0x280>
    80002706:	0785                	addi	a5,a5,1
    80002708:	00d78563          	beq	a5,a3,80002712 <vprintfmt+0x274>
    8000270c:	0007c703          	lbu	a4,0(a5)
    80002710:	fb7d                	bnez	a4,80002706 <vprintfmt+0x268>
    80002712:	41a787b3          	sub	a5,a5,s10
    80002716:	40f60dbb          	subw	s11,a2,a5
    8000271a:	01b05963          	blez	s11,8000272c <vprintfmt+0x28e>
    8000271e:	2c81                	sext.w	s9,s9
    80002720:	85a6                	mv	a1,s1
    80002722:	8566                	mv	a0,s9
    80002724:	3dfd                	addiw	s11,s11,-1
    80002726:	9902                	jalr	s2
    80002728:	fe0d9ce3          	bnez	s11,80002720 <vprintfmt+0x282>
    8000272c:	000d4503          	lbu	a0,0(s10)
    80002730:	d519                	beqz	a0,8000263e <vprintfmt+0x1a0>
    80002732:	59fd                	li	s3,-1
    80002734:	bf85                	j	800026a4 <vprintfmt+0x206>
    80002736:	fffdc793          	not	a5,s11
    8000273a:	97fd                	srai	a5,a5,0x3f
    8000273c:	00fdf7b3          	and	a5,s11,a5
    80002740:	00174683          	lbu	a3,1(a4)
    80002744:	00078d9b          	sext.w	s11,a5
    80002748:	8722                	mv	a4,s0
    8000274a:	b375                	j	800024f6 <vprintfmt+0x58>
    8000274c:	000ba503          	lw	a0,0(s7)
    80002750:	85a6                	mv	a1,s1
    80002752:	0ba1                	addi	s7,s7,8
    80002754:	9902                	jalr	s2
    80002756:	b351                	j	800024da <vprintfmt+0x3c>
    80002758:	4c01                	li	s8,0
    8000275a:	b555                	j	800025fe <vprintfmt+0x160>
    8000275c:	000ba983          	lw	s3,0(s7)
    80002760:	bddd                	j	80002656 <vprintfmt+0x1b8>
    80002762:	ea6a                	sd	s10,272(sp)
    80002764:	4629                	li	a2,10
    80002766:	b729                	j	80002670 <vprintfmt+0x1d2>
    80002768:	ea6a                	sd	s10,272(sp)
    8000276a:	4621                	li	a2,8
    8000276c:	b711                	j	80002670 <vprintfmt+0x1d2>
    8000276e:	85a6                	mv	a1,s1
    80002770:	02d00513          	li	a0,45
    80002774:	9902                	jalr	s2
    80002776:	413007b3          	neg	a5,s3
    8000277a:	8be2                	mv	s7,s8
    8000277c:	4629                	li	a2,10
    8000277e:	bda1                	j	800025d6 <vprintfmt+0x138>
    80002780:	8722                	mv	a4,s0
    80002782:	b531                	j	8000258e <vprintfmt+0xf0>

0000000080002784 <sprintf_putch.0>:
    80002784:	619c                	ld	a5,0(a1)
    80002786:	00a78023          	sb	a0,0(a5)
    8000278a:	619c                	ld	a5,0(a1)
    8000278c:	0785                	addi	a5,a5,1
    8000278e:	e19c                	sd	a5,0(a1)
    80002790:	8082                	ret

0000000080002792 <putchar>:
    80002792:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80002796:	00020793          	mv	a5,tp
    8000279a:	97c2                	add	a5,a5,a6
    8000279c:	7159                	addi	sp,sp,-112
    8000279e:	0018069b          	addiw	a3,a6,1
    800027a2:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    800027a6:	00a78023          	sb	a0,0(a5)
    800027aa:	03f10713          	addi	a4,sp,63
    800027ae:	47a9                	li	a5,10
    800027b0:	fc077713          	andi	a4,a4,-64
    800027b4:	00f50963          	beq	a0,a5,800027c6 <putchar+0x34>
    800027b8:	04000793          	li	a5,64
    800027bc:	00f68563          	beq	a3,a5,800027c6 <putchar+0x34>
    800027c0:	4501                	li	a0,0
    800027c2:	6165                	addi	sp,sp,112
    800027c4:	8082                	ret
    800027c6:	04000793          	li	a5,64
    800027ca:	e31c                	sd	a5,0(a4)
    800027cc:	4785                	li	a5,1
    800027ce:	e71c                	sd	a5,8(a4)
    800027d0:	00020613          	mv	a2,tp
    800027d4:	eb10                	sd	a2,16(a4)
    800027d6:	ef14                	sd	a3,24(a4)
    800027d8:	0ff0000f          	fence
    800027dc:	fffff697          	auipc	a3,0xfffff
    800027e0:	86468693          	addi	a3,a3,-1948 # 80001040 <fromhost>
    800027e4:	fffff797          	auipc	a5,0xfffff
    800027e8:	80e7be23          	sd	a4,-2020(a5) # 80001000 <tohost>
    800027ec:	629c                	ld	a5,0(a3)
    800027ee:	dffd                	beqz	a5,800027ec <putchar+0x5a>
    800027f0:	fffff797          	auipc	a5,0xfffff
    800027f4:	8407b823          	sd	zero,-1968(a5) # 80001040 <fromhost>
    800027f8:	0ff0000f          	fence
    800027fc:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002800:	631c                	ld	a5,0(a4)
    80002802:	4501                	li	a0,0
    80002804:	6165                	addi	sp,sp,112
    80002806:	8082                	ret

0000000080002808 <setStats>:
    80002808:	b0002773          	csrr	a4,mcycle
    8000280c:	00007797          	auipc	a5,0x7
    80002810:	ac478793          	addi	a5,a5,-1340 # 800092d0 <counters>
    80002814:	c511                	beqz	a0,80002820 <setStats+0x18>
    80002816:	e398                	sd	a4,0(a5)
    80002818:	b0202773          	csrr	a4,minstret
    8000281c:	e798                	sd	a4,8(a5)
    8000281e:	8082                	ret
    80002820:	6394                	ld	a3,0(a5)
    80002822:	00001617          	auipc	a2,0x1
    80002826:	a2e60613          	addi	a2,a2,-1490 # 80003250 <gen2+0x170>
    8000282a:	eb90                	sd	a2,16(a5)
    8000282c:	8f15                	sub	a4,a4,a3
    8000282e:	e398                	sd	a4,0(a5)
    80002830:	b0202773          	csrr	a4,minstret
    80002834:	6794                	ld	a3,8(a5)
    80002836:	00001617          	auipc	a2,0x1
    8000283a:	a2260613          	addi	a2,a2,-1502 # 80003258 <gen2+0x178>
    8000283e:	ef90                	sd	a2,24(a5)
    80002840:	8f15                	sub	a4,a4,a3
    80002842:	e798                	sd	a4,8(a5)
    80002844:	8082                	ret

0000000080002846 <tohost_exit>:
    80002846:	00151793          	slli	a5,a0,0x1
    8000284a:	0017e793          	ori	a5,a5,1
    8000284e:	ffffe717          	auipc	a4,0xffffe
    80002852:	7af73923          	sd	a5,1970(a4) # 80001000 <tohost>
    80002856:	a001                	j	80002856 <tohost_exit+0x10>

0000000080002858 <handle_trap>:
    80002858:	6785                	lui	a5,0x1
    8000285a:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    8000285e:	ffffe717          	auipc	a4,0xffffe
    80002862:	7af73123          	sd	a5,1954(a4) # 80001000 <tohost>
    80002866:	a001                	j	80002866 <handle_trap+0xe>

0000000080002868 <exit>:
    80002868:	1141                	addi	sp,sp,-16
    8000286a:	e406                	sd	ra,8(sp)
    8000286c:	fdbff0ef          	jal	80002846 <tohost_exit>

0000000080002870 <abort>:
    80002870:	10d00793          	li	a5,269
    80002874:	ffffe717          	auipc	a4,0xffffe
    80002878:	78f73623          	sd	a5,1932(a4) # 80001000 <tohost>
    8000287c:	a001                	j	8000287c <abort+0xc>

000000008000287e <printstr>:
    8000287e:	00054783          	lbu	a5,0(a0)
    80002882:	7159                	addi	sp,sp,-112
    80002884:	03f10693          	addi	a3,sp,63
    80002888:	fc06f693          	andi	a3,a3,-64
    8000288c:	c3b9                	beqz	a5,800028d2 <printstr+0x54>
    8000288e:	87aa                	mv	a5,a0
    80002890:	0017c703          	lbu	a4,1(a5)
    80002894:	0785                	addi	a5,a5,1
    80002896:	ff6d                	bnez	a4,80002890 <printstr+0x12>
    80002898:	8f89                	sub	a5,a5,a0
    8000289a:	04000713          	li	a4,64
    8000289e:	e298                	sd	a4,0(a3)
    800028a0:	4705                	li	a4,1
    800028a2:	e698                	sd	a4,8(a3)
    800028a4:	ea88                	sd	a0,16(a3)
    800028a6:	ee9c                	sd	a5,24(a3)
    800028a8:	0ff0000f          	fence
    800028ac:	ffffe717          	auipc	a4,0xffffe
    800028b0:	79470713          	addi	a4,a4,1940 # 80001040 <fromhost>
    800028b4:	ffffe797          	auipc	a5,0xffffe
    800028b8:	74d7b623          	sd	a3,1868(a5) # 80001000 <tohost>
    800028bc:	631c                	ld	a5,0(a4)
    800028be:	dffd                	beqz	a5,800028bc <printstr+0x3e>
    800028c0:	ffffe797          	auipc	a5,0xffffe
    800028c4:	7807b023          	sd	zero,1920(a5) # 80001040 <fromhost>
    800028c8:	0ff0000f          	fence
    800028cc:	629c                	ld	a5,0(a3)
    800028ce:	6165                	addi	sp,sp,112
    800028d0:	8082                	ret
    800028d2:	4781                	li	a5,0
    800028d4:	b7d9                	j	8000289a <printstr+0x1c>

00000000800028d6 <thread_entry>:
    800028d6:	c111                	beqz	a0,800028da <thread_entry+0x4>
    800028d8:	a001                	j	800028d8 <thread_entry+0x2>
    800028da:	8082                	ret

00000000800028dc <printhex>:
    800028dc:	7179                	addi	sp,sp,-48
    800028de:	87aa                	mv	a5,a0
    800028e0:	f406                	sd	ra,40(sp)
    800028e2:	0028                	addi	a0,sp,8
    800028e4:	01710713          	addi	a4,sp,23
    800028e8:	4825                	li	a6,9
    800028ea:	a011                	j	800028ee <printhex+0x12>
    800028ec:	8736                	mv	a4,a3
    800028ee:	00f7f613          	andi	a2,a5,15
    800028f2:	86b2                	mv	a3,a2
    800028f4:	03000593          	li	a1,48
    800028f8:	00c87463          	bgeu	a6,a2,80002900 <printhex+0x24>
    800028fc:	05700593          	li	a1,87
    80002900:	9ead                	addw	a3,a3,a1
    80002902:	00d70023          	sb	a3,0(a4)
    80002906:	8391                	srli	a5,a5,0x4
    80002908:	fff70693          	addi	a3,a4,-1
    8000290c:	fee510e3          	bne	a0,a4,800028ec <printhex+0x10>
    80002910:	00010c23          	sb	zero,24(sp)
    80002914:	f6bff0ef          	jal	8000287e <printstr>
    80002918:	70a2                	ld	ra,40(sp)
    8000291a:	6145                	addi	sp,sp,48
    8000291c:	8082                	ret

000000008000291e <printf>:
    8000291e:	711d                	addi	sp,sp,-96
    80002920:	02810313          	addi	t1,sp,40
    80002924:	f42e                	sd	a1,40(sp)
    80002926:	f832                	sd	a2,48(sp)
    80002928:	fc36                	sd	a3,56(sp)
    8000292a:	862a                	mv	a2,a0
    8000292c:	869a                	mv	a3,t1
    8000292e:	00000517          	auipc	a0,0x0
    80002932:	e6450513          	addi	a0,a0,-412 # 80002792 <putchar>
    80002936:	4581                	li	a1,0
    80002938:	ec06                	sd	ra,24(sp)
    8000293a:	e0ba                	sd	a4,64(sp)
    8000293c:	e4be                	sd	a5,72(sp)
    8000293e:	e8c2                	sd	a6,80(sp)
    80002940:	ecc6                	sd	a7,88(sp)
    80002942:	e41a                	sd	t1,8(sp)
    80002944:	b5bff0ef          	jal	8000249e <vprintfmt>
    80002948:	60e2                	ld	ra,24(sp)
    8000294a:	4501                	li	a0,0
    8000294c:	6125                	addi	sp,sp,96
    8000294e:	8082                	ret

0000000080002950 <sprintf>:
    80002950:	711d                	addi	sp,sp,-96
    80002952:	03010e13          	addi	t3,sp,48
    80002956:	f022                	sd	s0,32(sp)
    80002958:	e42a                	sd	a0,8(sp)
    8000295a:	842a                	mv	s0,a0
    8000295c:	f832                	sd	a2,48(sp)
    8000295e:	fc36                	sd	a3,56(sp)
    80002960:	862e                	mv	a2,a1
    80002962:	00000517          	auipc	a0,0x0
    80002966:	e2250513          	addi	a0,a0,-478 # 80002784 <sprintf_putch.0>
    8000296a:	002c                	addi	a1,sp,8
    8000296c:	86f2                	mv	a3,t3
    8000296e:	f406                	sd	ra,40(sp)
    80002970:	e4be                	sd	a5,72(sp)
    80002972:	e0ba                	sd	a4,64(sp)
    80002974:	e8c2                	sd	a6,80(sp)
    80002976:	ecc6                	sd	a7,88(sp)
    80002978:	ec72                	sd	t3,24(sp)
    8000297a:	b25ff0ef          	jal	8000249e <vprintfmt>
    8000297e:	67a2                	ld	a5,8(sp)
    80002980:	00078023          	sb	zero,0(a5)
    80002984:	6522                	ld	a0,8(sp)
    80002986:	70a2                	ld	ra,40(sp)
    80002988:	9d01                	subw	a0,a0,s0
    8000298a:	7402                	ld	s0,32(sp)
    8000298c:	6125                	addi	sp,sp,96
    8000298e:	8082                	ret

0000000080002990 <memcpy>:
    80002990:	00c5e7b3          	or	a5,a1,a2
    80002994:	8fc9                	or	a5,a5,a0
    80002996:	8b9d                	andi	a5,a5,7
    80002998:	00c506b3          	add	a3,a0,a2
    8000299c:	cf91                	beqz	a5,800029b8 <memcpy+0x28>
    8000299e:	962e                	add	a2,a2,a1
    800029a0:	87aa                	mv	a5,a0
    800029a2:	02d57663          	bgeu	a0,a3,800029ce <memcpy+0x3e>
    800029a6:	0005c703          	lbu	a4,0(a1)
    800029aa:	0585                	addi	a1,a1,1
    800029ac:	0785                	addi	a5,a5,1
    800029ae:	fee78fa3          	sb	a4,-1(a5)
    800029b2:	feb61ae3          	bne	a2,a1,800029a6 <memcpy+0x16>
    800029b6:	8082                	ret
    800029b8:	fed57fe3          	bgeu	a0,a3,800029b6 <memcpy+0x26>
    800029bc:	87aa                	mv	a5,a0
    800029be:	6198                	ld	a4,0(a1)
    800029c0:	07a1                	addi	a5,a5,8
    800029c2:	05a1                	addi	a1,a1,8
    800029c4:	fee7bc23          	sd	a4,-8(a5)
    800029c8:	fed7ebe3          	bltu	a5,a3,800029be <memcpy+0x2e>
    800029cc:	8082                	ret
    800029ce:	8082                	ret

00000000800029d0 <memset>:
    800029d0:	00c567b3          	or	a5,a0,a2
    800029d4:	8b9d                	andi	a5,a5,7
    800029d6:	962a                	add	a2,a2,a0
    800029d8:	cf81                	beqz	a5,800029f0 <memset+0x20>
    800029da:	0ff5f713          	zext.b	a4,a1
    800029de:	87aa                	mv	a5,a0
    800029e0:	02c57f63          	bgeu	a0,a2,80002a1e <memset+0x4e>
    800029e4:	0785                	addi	a5,a5,1
    800029e6:	fee78fa3          	sb	a4,-1(a5)
    800029ea:	fec79de3          	bne	a5,a2,800029e4 <memset+0x14>
    800029ee:	8082                	ret
    800029f0:	010107b7          	lui	a5,0x1010
    800029f4:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    800029f8:	07c2                	slli	a5,a5,0x10
    800029fa:	10178793          	addi	a5,a5,257
    800029fe:	07c2                	slli	a5,a5,0x10
    80002a00:	0ff5f713          	zext.b	a4,a1
    80002a04:	10178793          	addi	a5,a5,257
    80002a08:	02f70733          	mul	a4,a4,a5
    80002a0c:	fec571e3          	bgeu	a0,a2,800029ee <memset+0x1e>
    80002a10:	87aa                	mv	a5,a0
    80002a12:	07a1                	addi	a5,a5,8
    80002a14:	fee7bc23          	sd	a4,-8(a5)
    80002a18:	fec7ede3          	bltu	a5,a2,80002a12 <memset+0x42>
    80002a1c:	8082                	ret
    80002a1e:	8082                	ret

0000000080002a20 <_init>:
    80002a20:	7171                	addi	sp,sp,-176
    80002a22:	00007797          	auipc	a5,0x7
    80002a26:	8ce78793          	addi	a5,a5,-1842 # 800092f0 <_tdata_begin>
    80002a2a:	e152                	sd	s4,128(sp)
    80002a2c:	00007a17          	auipc	s4,0x7
    80002a30:	8c4a0a13          	addi	s4,s4,-1852 # 800092f0 <_tdata_begin>
    80002a34:	e54e                	sd	s3,136(sp)
    80002a36:	40fa09b3          	sub	s3,s4,a5
    80002a3a:	ed26                	sd	s1,152(sp)
    80002a3c:	e94a                	sd	s2,144(sp)
    80002a3e:	84aa                	mv	s1,a0
    80002a40:	892e                	mv	s2,a1
    80002a42:	8512                	mv	a0,tp
    80002a44:	85be                	mv	a1,a5
    80002a46:	864e                	mv	a2,s3
    80002a48:	f506                	sd	ra,168(sp)
    80002a4a:	f122                	sd	s0,160(sp)
    80002a4c:	fcd6                	sd	s5,120(sp)
    80002a4e:	8a92                	mv	s5,tp
    80002a50:	f41ff0ef          	jal	80002990 <memcpy>
    80002a54:	00007617          	auipc	a2,0x7
    80002a58:	8f060613          	addi	a2,a2,-1808 # 80009344 <_tbss_end>
    80002a5c:	41460633          	sub	a2,a2,s4
    80002a60:	4581                	li	a1,0
    80002a62:	013a8533          	add	a0,s5,s3
    80002a66:	f6bff0ef          	jal	800029d0 <memset>
    80002a6a:	85ca                	mv	a1,s2
    80002a6c:	8526                	mv	a0,s1
    80002a6e:	e69ff0ef          	jal	800028d6 <thread_entry>
    80002a72:	4581                	li	a1,0
    80002a74:	4501                	li	a0,0
    80002a76:	84fff0ef          	jal	800022c4 <main>
    80002a7a:	00007917          	auipc	s2,0x7
    80002a7e:	85690913          	addi	s2,s2,-1962 # 800092d0 <counters>
    80002a82:	00093683          	ld	a3,0(s2)
    80002a86:	03f10413          	addi	s0,sp,63
    80002a8a:	fc047413          	andi	s0,s0,-64
    80002a8e:	84aa                	mv	s1,a0
    80002a90:	ea85                	bnez	a3,80002ac0 <_init+0xa0>
    80002a92:	00893683          	ld	a3,8(s2)
    80002a96:	e681                	bnez	a3,80002a9e <_init+0x7e>
    80002a98:	8526                	mv	a0,s1
    80002a9a:	dadff0ef          	jal	80002846 <tohost_exit>
    80002a9e:	89a2                	mv	s3,s0
    80002aa0:	01893603          	ld	a2,24(s2)
    80002aa4:	854e                	mv	a0,s3
    80002aa6:	00000597          	auipc	a1,0x0
    80002aaa:	7da58593          	addi	a1,a1,2010 # 80003280 <gen2+0x1a0>
    80002aae:	ea3ff0ef          	jal	80002950 <sprintf>
    80002ab2:	99aa                	add	s3,s3,a0
    80002ab4:	ff3402e3          	beq	s0,s3,80002a98 <_init+0x78>
    80002ab8:	8522                	mv	a0,s0
    80002aba:	dc5ff0ef          	jal	8000287e <printstr>
    80002abe:	bfe9                	j	80002a98 <_init+0x78>
    80002ac0:	01093603          	ld	a2,16(s2)
    80002ac4:	00000597          	auipc	a1,0x0
    80002ac8:	7bc58593          	addi	a1,a1,1980 # 80003280 <gen2+0x1a0>
    80002acc:	8522                	mv	a0,s0
    80002ace:	e83ff0ef          	jal	80002950 <sprintf>
    80002ad2:	00893683          	ld	a3,8(s2)
    80002ad6:	00a409b3          	add	s3,s0,a0
    80002ada:	dee9                	beqz	a3,80002ab4 <_init+0x94>
    80002adc:	b7d1                	j	80002aa0 <_init+0x80>

0000000080002ade <strlen>:
    80002ade:	00054783          	lbu	a5,0(a0)
    80002ae2:	cb89                	beqz	a5,80002af4 <strlen+0x16>
    80002ae4:	87aa                	mv	a5,a0
    80002ae6:	0017c703          	lbu	a4,1(a5)
    80002aea:	0785                	addi	a5,a5,1
    80002aec:	ff6d                	bnez	a4,80002ae6 <strlen+0x8>
    80002aee:	40a78533          	sub	a0,a5,a0
    80002af2:	8082                	ret
    80002af4:	4501                	li	a0,0
    80002af6:	8082                	ret

0000000080002af8 <strnlen>:
    80002af8:	00b506b3          	add	a3,a0,a1
    80002afc:	87aa                	mv	a5,a0
    80002afe:	e589                	bnez	a1,80002b08 <strnlen+0x10>
    80002b00:	a829                	j	80002b1a <strnlen+0x22>
    80002b02:	0785                	addi	a5,a5,1
    80002b04:	00f68863          	beq	a3,a5,80002b14 <strnlen+0x1c>
    80002b08:	0007c703          	lbu	a4,0(a5)
    80002b0c:	fb7d                	bnez	a4,80002b02 <strnlen+0xa>
    80002b0e:	40a78533          	sub	a0,a5,a0
    80002b12:	8082                	ret
    80002b14:	40a68533          	sub	a0,a3,a0
    80002b18:	8082                	ret
    80002b1a:	4501                	li	a0,0
    80002b1c:	8082                	ret

0000000080002b1e <strcmp>:
    80002b1e:	00054783          	lbu	a5,0(a0)
    80002b22:	0585                	addi	a1,a1,1
    80002b24:	0505                	addi	a0,a0,1
    80002b26:	fff5c703          	lbu	a4,-1(a1)
    80002b2a:	c799                	beqz	a5,80002b38 <strcmp+0x1a>
    80002b2c:	fee789e3          	beq	a5,a4,80002b1e <strcmp>
    80002b30:	0007851b          	sext.w	a0,a5
    80002b34:	9d19                	subw	a0,a0,a4
    80002b36:	8082                	ret
    80002b38:	4501                	li	a0,0
    80002b3a:	bfed                	j	80002b34 <strcmp+0x16>

0000000080002b3c <strcpy>:
    80002b3c:	87aa                	mv	a5,a0
    80002b3e:	0005c703          	lbu	a4,0(a1)
    80002b42:	0785                	addi	a5,a5,1
    80002b44:	0585                	addi	a1,a1,1
    80002b46:	fee78fa3          	sb	a4,-1(a5)
    80002b4a:	fb75                	bnez	a4,80002b3e <strcpy+0x2>
    80002b4c:	8082                	ret

0000000080002b4e <atol>:
    80002b4e:	00054703          	lbu	a4,0(a0)
    80002b52:	02000693          	li	a3,32
    80002b56:	87aa                	mv	a5,a0
    80002b58:	00d71763          	bne	a4,a3,80002b66 <atol+0x18>
    80002b5c:	0017c703          	lbu	a4,1(a5)
    80002b60:	0785                	addi	a5,a5,1
    80002b62:	fed70de3          	beq	a4,a3,80002b5c <atol+0xe>
    80002b66:	02d00693          	li	a3,45
    80002b6a:	04d70163          	beq	a4,a3,80002bac <atol+0x5e>
    80002b6e:	02b00693          	li	a3,43
    80002b72:	02d70763          	beq	a4,a3,80002ba0 <atol+0x52>
    80002b76:	0007c683          	lbu	a3,0(a5)
    80002b7a:	4581                	li	a1,0
    80002b7c:	ce8d                	beqz	a3,80002bb6 <atol+0x68>
    80002b7e:	4501                	li	a0,0
    80002b80:	0785                	addi	a5,a5,1
    80002b82:	00251713          	slli	a4,a0,0x2
    80002b86:	fd06861b          	addiw	a2,a3,-48
    80002b8a:	0007c683          	lbu	a3,0(a5)
    80002b8e:	972a                	add	a4,a4,a0
    80002b90:	0706                	slli	a4,a4,0x1
    80002b92:	00e60533          	add	a0,a2,a4
    80002b96:	f6ed                	bnez	a3,80002b80 <atol+0x32>
    80002b98:	c185                	beqz	a1,80002bb8 <atol+0x6a>
    80002b9a:	40a00533          	neg	a0,a0
    80002b9e:	8082                	ret
    80002ba0:	0017c683          	lbu	a3,1(a5)
    80002ba4:	0785                	addi	a5,a5,1
    80002ba6:	ca81                	beqz	a3,80002bb6 <atol+0x68>
    80002ba8:	4581                	li	a1,0
    80002baa:	bfd1                	j	80002b7e <atol+0x30>
    80002bac:	0017c683          	lbu	a3,1(a5)
    80002bb0:	4585                	li	a1,1
    80002bb2:	0785                	addi	a5,a5,1
    80002bb4:	f6e9                	bnez	a3,80002b7e <atol+0x30>
    80002bb6:	4501                	li	a0,0
    80002bb8:	8082                	ret

0000000080002bba <__errno>:
    80002bba:	83818513          	addi	a0,gp,-1992 # 800032c8 <__errno_location>
    80002bbe:	8082                	ret

0000000080002bc0 <atoi>:
    80002bc0:	cd41                	beqz	a0,80002c58 <atoi+0x98>
    80002bc2:	02000693          	li	a3,32
    80002bc6:	4611                	li	a2,4
    80002bc8:	00054783          	lbu	a5,0(a0)
    80002bcc:	ff77871b          	addiw	a4,a5,-9
    80002bd0:	0ff77713          	zext.b	a4,a4
    80002bd4:	06d78863          	beq	a5,a3,80002c44 <atoi+0x84>
    80002bd8:	06e67663          	bgeu	a2,a4,80002c44 <atoi+0x84>
    80002bdc:	02b00713          	li	a4,43
    80002be0:	06e78763          	beq	a5,a4,80002c4e <atoi+0x8e>
    80002be4:	02d00713          	li	a4,45
    80002be8:	4305                	li	t1,1
    80002bea:	06e78963          	beq	a5,a4,80002c5c <atoi+0x9c>
    80002bee:	fd07879b          	addiw	a5,a5,-48
    80002bf2:	0ff7f693          	zext.b	a3,a5
    80002bf6:	4725                	li	a4,9
    80002bf8:	06d76063          	bltu	a4,a3,80002c58 <atoi+0x98>
    80002bfc:	800005b7          	lui	a1,0x80000
    80002c00:	4681                	li	a3,0
    80002c02:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002c04:	4829                	li	a6,10
    80002c06:	48a5                	li	a7,9
    80002c08:	a819                	j	80002c1e <atoi+0x5e>
    80002c0a:	00054783          	lbu	a5,0(a0)
    80002c0e:	0007069b          	sext.w	a3,a4
    80002c12:	fd07879b          	addiw	a5,a5,-48
    80002c16:	0ff7f613          	zext.b	a2,a5
    80002c1a:	02c8e763          	bltu	a7,a2,80002c48 <atoi+0x88>
    80002c1e:	40f5863b          	subw	a2,a1,a5
    80002c22:	0306463b          	divw	a2,a2,a6
    80002c26:	0026971b          	slliw	a4,a3,0x2
    80002c2a:	9f35                	addw	a4,a4,a3
    80002c2c:	0017171b          	slliw	a4,a4,0x1
    80002c30:	0505                	addi	a0,a0,1
    80002c32:	9f3d                	addw	a4,a4,a5
    80002c34:	fcd65be3          	bge	a2,a3,80002c0a <atoi+0x4a>
    80002c38:	4785                	li	a5,1
    80002c3a:	80000537          	lui	a0,0x80000
    80002c3e:	02f30163          	beq	t1,a5,80002c60 <atoi+0xa0>
    80002c42:	8082                	ret
    80002c44:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffeffff6cbd>
    80002c46:	b749                	j	80002bc8 <atoi+0x8>
    80002c48:	0267053b          	mulw	a0,a4,t1
    80002c4c:	8082                	ret
    80002c4e:	4305                	li	t1,1
    80002c50:	00154783          	lbu	a5,1(a0)
    80002c54:	0505                	addi	a0,a0,1
    80002c56:	bf61                	j	80002bee <atoi+0x2e>
    80002c58:	4501                	li	a0,0
    80002c5a:	8082                	ret
    80002c5c:	537d                	li	t1,-1
    80002c5e:	bfcd                	j	80002c50 <atoi+0x90>
    80002c60:	fff54513          	not	a0,a0
    80002c64:	8082                	ret

0000000080002c66 <strtol>:
    80002c66:	872a                	mv	a4,a0
    80002c68:	4811                	li	a6,4
    80002c6a:	02000513          	li	a0,32
    80002c6e:	00074683          	lbu	a3,0(a4)
    80002c72:	ff76879b          	addiw	a5,a3,-9
    80002c76:	0ff7f793          	zext.b	a5,a5
    80002c7a:	04a68b63          	beq	a3,a0,80002cd0 <strtol+0x6a>
    80002c7e:	04f87963          	bgeu	a6,a5,80002cd0 <strtol+0x6a>
    80002c82:	02d00793          	li	a5,45
    80002c86:	08f68963          	beq	a3,a5,80002d18 <strtol+0xb2>
    80002c8a:	02b00793          	li	a5,43
    80002c8e:	4e01                	li	t3,0
    80002c90:	08f68063          	beq	a3,a5,80002d10 <strtol+0xaa>
    80002c94:	ee29                	bnez	a2,80002cee <strtol+0x88>
    80002c96:	03000793          	li	a5,48
    80002c9a:	4629                	li	a2,10
    80002c9c:	08f68363          	beq	a3,a5,80002d22 <strtol+0xbc>
    80002ca0:	4501                	li	a0,0
    80002ca2:	48a5                	li	a7,9
    80002ca4:	4365                	li	t1,25
    80002ca6:	00074683          	lbu	a3,0(a4)
    80002caa:	fd06879b          	addiw	a5,a3,-48
    80002cae:	f9f6881b          	addiw	a6,a3,-97
    80002cb2:	00f8f863          	bgeu	a7,a5,80002cc2 <strtol+0x5c>
    80002cb6:	fbf6879b          	addiw	a5,a3,-65
    80002cba:	01036d63          	bltu	t1,a6,80002cd4 <strtol+0x6e>
    80002cbe:	fa96879b          	addiw	a5,a3,-87
    80002cc2:	00c7df63          	bge	a5,a2,80002ce0 <strtol+0x7a>
    80002cc6:	02a60533          	mul	a0,a2,a0
    80002cca:	0705                	addi	a4,a4,1
    80002ccc:	953e                	add	a0,a0,a5
    80002cce:	bfe1                	j	80002ca6 <strtol+0x40>
    80002cd0:	0705                	addi	a4,a4,1
    80002cd2:	bf71                	j	80002c6e <strtol+0x8>
    80002cd4:	00f36663          	bltu	t1,a5,80002ce0 <strtol+0x7a>
    80002cd8:	fc96879b          	addiw	a5,a3,-55
    80002cdc:	fec7c5e3          	blt	a5,a2,80002cc6 <strtol+0x60>
    80002ce0:	c191                	beqz	a1,80002ce4 <strtol+0x7e>
    80002ce2:	e198                	sd	a4,0(a1)
    80002ce4:	000e0463          	beqz	t3,80002cec <strtol+0x86>
    80002ce8:	40a00533          	neg	a0,a0
    80002cec:	8082                	ret
    80002cee:	47c1                	li	a5,16
    80002cf0:	faf618e3          	bne	a2,a5,80002ca0 <strtol+0x3a>
    80002cf4:	03000793          	li	a5,48
    80002cf8:	faf694e3          	bne	a3,a5,80002ca0 <strtol+0x3a>
    80002cfc:	00174783          	lbu	a5,1(a4)
    80002d00:	05800693          	li	a3,88
    80002d04:	0df7f793          	andi	a5,a5,223
    80002d08:	f8d79ce3          	bne	a5,a3,80002ca0 <strtol+0x3a>
    80002d0c:	0709                	addi	a4,a4,2
    80002d0e:	bf49                	j	80002ca0 <strtol+0x3a>
    80002d10:	00174683          	lbu	a3,1(a4)
    80002d14:	0705                	addi	a4,a4,1
    80002d16:	bfbd                	j	80002c94 <strtol+0x2e>
    80002d18:	00174683          	lbu	a3,1(a4)
    80002d1c:	4e05                	li	t3,1
    80002d1e:	0705                	addi	a4,a4,1
    80002d20:	bf95                	j	80002c94 <strtol+0x2e>
    80002d22:	00174783          	lbu	a5,1(a4)
    80002d26:	05800693          	li	a3,88
    80002d2a:	0df7f793          	andi	a5,a5,223
    80002d2e:	00d78563          	beq	a5,a3,80002d38 <strtol+0xd2>
    80002d32:	0705                	addi	a4,a4,1
    80002d34:	4621                	li	a2,8
    80002d36:	b7ad                	j	80002ca0 <strtol+0x3a>
    80002d38:	0709                	addi	a4,a4,2
    80002d3a:	4641                	li	a2,16
    80002d3c:	b795                	j	80002ca0 <strtol+0x3a>

0000000080002d3e <my_isspace>:
    80002d3e:	02000793          	li	a5,32
    80002d42:	00f50863          	beq	a0,a5,80002d52 <my_isspace+0x14>
    80002d46:	355d                	addiw	a0,a0,-9
    80002d48:	0ff57513          	zext.b	a0,a0
    80002d4c:	00553513          	sltiu	a0,a0,5
    80002d50:	8082                	ret
    80002d52:	4505                	li	a0,1
    80002d54:	8082                	ret

0000000080002d56 <my_isdigit>:
    80002d56:	fd05051b          	addiw	a0,a0,-48
    80002d5a:	0ff57513          	zext.b	a0,a0
    80002d5e:	00a53513          	sltiu	a0,a0,10
    80002d62:	8082                	ret

0000000080002d64 <strtod>:
    80002d64:	02000693          	li	a3,32
    80002d68:	4611                	li	a2,4
    80002d6a:	00054783          	lbu	a5,0(a0)
    80002d6e:	ff77871b          	addiw	a4,a5,-9
    80002d72:	0ff77713          	zext.b	a4,a4
    80002d76:	08d78263          	beq	a5,a3,80002dfa <strtod+0x96>
    80002d7a:	08e67063          	bgeu	a2,a4,80002dfa <strtod+0x96>
    80002d7e:	02d00713          	li	a4,45
    80002d82:	06e78e63          	beq	a5,a4,80002dfe <strtod+0x9a>
    80002d86:	02b00713          	li	a4,43
    80002d8a:	08e78663          	beq	a5,a4,80002e16 <strtod+0xb2>
    80002d8e:	00000717          	auipc	a4,0x0
    80002d92:	50273587          	fld	fa1,1282(a4) # 80003290 <gen2+0x1b0>
    80002d96:	22b58553          	fmv.d	fa0,fa1
    80002d9a:	fd07871b          	addiw	a4,a5,-48
    80002d9e:	0ff77613          	zext.b	a2,a4
    80002da2:	46a5                	li	a3,9
    80002da4:	f20007d3          	fmv.d.x	fa5,zero
    80002da8:	02c6e463          	bltu	a3,a2,80002dd0 <strtod+0x6c>
    80002dac:	00000797          	auipc	a5,0x0
    80002db0:	4f47b687          	fld	fa3,1268(a5) # 800032a0 <gen2+0x1c0>
    80002db4:	4625                	li	a2,9
    80002db6:	00154783          	lbu	a5,1(a0)
    80002dba:	d2070753          	fcvt.d.w	fa4,a4
    80002dbe:	0505                	addi	a0,a0,1
    80002dc0:	fd07871b          	addiw	a4,a5,-48
    80002dc4:	0ff77693          	zext.b	a3,a4
    80002dc8:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80002dcc:	fed675e3          	bgeu	a2,a3,80002db6 <strtod+0x52>
    80002dd0:	02e00713          	li	a4,46
    80002dd4:	0ce78363          	beq	a5,a4,80002e9a <strtod+0x136>
    80002dd8:	00054703          	lbu	a4,0(a0)
    80002ddc:	0df77713          	andi	a4,a4,223
    80002de0:	04500793          	li	a5,69
    80002de4:	22b58753          	fmv.d	fa4,fa1
    80002de8:	04f70163          	beq	a4,a5,80002e2a <strtod+0xc6>
    80002dec:	12a7f553          	fmul.d	fa0,fa5,fa0
    80002df0:	12e57553          	fmul.d	fa0,fa0,fa4
    80002df4:	c191                	beqz	a1,80002df8 <strtod+0x94>
    80002df6:	e188                	sd	a0,0(a1)
    80002df8:	8082                	ret
    80002dfa:	0505                	addi	a0,a0,1
    80002dfc:	b7bd                	j	80002d6a <strtod+0x6>
    80002dfe:	00154783          	lbu	a5,1(a0)
    80002e02:	00000717          	auipc	a4,0x0
    80002e06:	49673507          	fld	fa0,1174(a4) # 80003298 <gen2+0x1b8>
    80002e0a:	0505                	addi	a0,a0,1
    80002e0c:	00000717          	auipc	a4,0x0
    80002e10:	48473587          	fld	fa1,1156(a4) # 80003290 <gen2+0x1b0>
    80002e14:	b759                	j	80002d9a <strtod+0x36>
    80002e16:	00000797          	auipc	a5,0x0
    80002e1a:	47a7b587          	fld	fa1,1146(a5) # 80003290 <gen2+0x1b0>
    80002e1e:	00154783          	lbu	a5,1(a0)
    80002e22:	22b58553          	fmv.d	fa0,fa1
    80002e26:	0505                	addi	a0,a0,1
    80002e28:	bf8d                	j	80002d9a <strtod+0x36>
    80002e2a:	00154803          	lbu	a6,1(a0)
    80002e2e:	02d00793          	li	a5,45
    80002e32:	0cf80363          	beq	a6,a5,80002ef8 <strtod+0x194>
    80002e36:	02b00793          	li	a5,43
    80002e3a:	0ef80563          	beq	a6,a5,80002f24 <strtod+0x1c0>
    80002e3e:	0505                	addi	a0,a0,1
    80002e40:	4705                	li	a4,1
    80002e42:	fd08069b          	addiw	a3,a6,-48
    80002e46:	0ff6f613          	zext.b	a2,a3
    80002e4a:	47a5                	li	a5,9
    80002e4c:	0ec7e163          	bltu	a5,a2,80002f2e <strtod+0x1ca>
    80002e50:	4601                	li	a2,0
    80002e52:	48a5                	li	a7,9
    80002e54:	00154803          	lbu	a6,1(a0)
    80002e58:	0026179b          	slliw	a5,a2,0x2
    80002e5c:	9fb1                	addw	a5,a5,a2
    80002e5e:	0017979b          	slliw	a5,a5,0x1
    80002e62:	00f6863b          	addw	a2,a3,a5
    80002e66:	fd08069b          	addiw	a3,a6,-48
    80002e6a:	0ff6f813          	zext.b	a6,a3
    80002e6e:	0505                	addi	a0,a0,1
    80002e70:	ff08f2e3          	bgeu	a7,a6,80002e54 <strtod+0xf0>
    80002e74:	02c7073b          	mulw	a4,a4,a2
    80002e78:	08075563          	bgez	a4,80002f02 <strtod+0x19e>
    80002e7c:	22b58753          	fmv.d	fa4,fa1
    80002e80:	0017079b          	addiw	a5,a4,1
    80002e84:	00000717          	auipc	a4,0x0
    80002e88:	42473687          	fld	fa3,1060(a4) # 800032a8 <gen2+0x1c8>
    80002e8c:	4705                	li	a4,1
    80002e8e:	2785                	addiw	a5,a5,1
    80002e90:	12d77753          	fmul.d	fa4,fa4,fa3
    80002e94:	fee79de3          	bne	a5,a4,80002e8e <strtod+0x12a>
    80002e98:	bf91                	j	80002dec <strtod+0x88>
    80002e9a:	00154703          	lbu	a4,1(a0)
    80002e9e:	46a5                	li	a3,9
    80002ea0:	0505                	addi	a0,a0,1
    80002ea2:	fd07079b          	addiw	a5,a4,-48
    80002ea6:	0ff7f613          	zext.b	a2,a5
    80002eaa:	f2c6e9e3          	bltu	a3,a2,80002ddc <strtod+0x78>
    80002eae:	d2078753          	fcvt.d.w	fa4,a5
    80002eb2:	4325                	li	t1,9
    80002eb4:	4781                	li	a5,0
    80002eb6:	00000717          	auipc	a4,0x0
    80002eba:	3f273687          	fld	fa3,1010(a4) # 800032a8 <gen2+0x1c8>
    80002ebe:	4685                	li	a3,1
    80002ec0:	00154703          	lbu	a4,1(a0)
    80002ec4:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80002ec8:	0505                	addi	a0,a0,1
    80002eca:	fd07061b          	addiw	a2,a4,-48
    80002ece:	0ff67813          	zext.b	a6,a2
    80002ed2:	0017889b          	addiw	a7,a5,1
    80002ed6:	f10363e3          	bltu	t1,a6,80002ddc <strtod+0x78>
    80002eda:	22b58753          	fmv.d	fa4,fa1
    80002ede:	40f007bb          	negw	a5,a5
    80002ee2:	2785                	addiw	a5,a5,1
    80002ee4:	12d77753          	fmul.d	fa4,fa4,fa3
    80002ee8:	fed79de3          	bne	a5,a3,80002ee2 <strtod+0x17e>
    80002eec:	d2060653          	fcvt.d.w	fa2,a2
    80002ef0:	87c6                	mv	a5,a7
    80002ef2:	12e67753          	fmul.d	fa4,fa2,fa4
    80002ef6:	b7e9                	j	80002ec0 <strtod+0x15c>
    80002ef8:	00254803          	lbu	a6,2(a0)
    80002efc:	577d                	li	a4,-1
    80002efe:	0509                	addi	a0,a0,2
    80002f00:	b789                	j	80002e42 <strtod+0xde>
    80002f02:	22b58753          	fmv.d	fa4,fa1
    80002f06:	fff7079b          	addiw	a5,a4,-1
    80002f0a:	ee0701e3          	beqz	a4,80002dec <strtod+0x88>
    80002f0e:	00000717          	auipc	a4,0x0
    80002f12:	39273687          	fld	fa3,914(a4) # 800032a0 <gen2+0x1c0>
    80002f16:	577d                	li	a4,-1
    80002f18:	37fd                	addiw	a5,a5,-1
    80002f1a:	12d77753          	fmul.d	fa4,fa4,fa3
    80002f1e:	fee79de3          	bne	a5,a4,80002f18 <strtod+0x1b4>
    80002f22:	b5e9                	j	80002dec <strtod+0x88>
    80002f24:	00254803          	lbu	a6,2(a0)
    80002f28:	4705                	li	a4,1
    80002f2a:	0509                	addi	a0,a0,2
    80002f2c:	bf19                	j	80002e42 <strtod+0xde>
    80002f2e:	22b58753          	fmv.d	fa4,fa1
    80002f32:	bd6d                	j	80002dec <strtod+0x88>

0000000080002f34 <atof>:
    80002f34:	4581                	li	a1,0
    80002f36:	b53d                	j	80002d64 <strtod>

0000000080002f38 <strtoll>:
    80002f38:	872a                	mv	a4,a0
    80002f3a:	4811                	li	a6,4
    80002f3c:	02000513          	li	a0,32
    80002f40:	00074683          	lbu	a3,0(a4)
    80002f44:	ff76879b          	addiw	a5,a3,-9
    80002f48:	0ff7f793          	zext.b	a5,a5
    80002f4c:	04a68963          	beq	a3,a0,80002f9e <strtoll+0x66>
    80002f50:	04f87763          	bgeu	a6,a5,80002f9e <strtoll+0x66>
    80002f54:	02d00793          	li	a5,45
    80002f58:	08f68663          	beq	a3,a5,80002fe4 <strtoll+0xac>
    80002f5c:	02b00793          	li	a5,43
    80002f60:	4e01                	li	t3,0
    80002f62:	06f68d63          	beq	a3,a5,80002fdc <strtoll+0xa4>
    80002f66:	ca39                	beqz	a2,80002fbc <strtoll+0x84>
    80002f68:	47c1                	li	a5,16
    80002f6a:	08f60263          	beq	a2,a5,80002fee <strtoll+0xb6>
    80002f6e:	4501                	li	a0,0
    80002f70:	48a5                	li	a7,9
    80002f72:	4365                	li	t1,25
    80002f74:	00074683          	lbu	a3,0(a4)
    80002f78:	fd06879b          	addiw	a5,a3,-48
    80002f7c:	f9f6881b          	addiw	a6,a3,-97
    80002f80:	00f8f863          	bgeu	a7,a5,80002f90 <strtoll+0x58>
    80002f84:	fbf6879b          	addiw	a5,a3,-65
    80002f88:	01036d63          	bltu	t1,a6,80002fa2 <strtoll+0x6a>
    80002f8c:	fa96879b          	addiw	a5,a3,-87
    80002f90:	00c7df63          	bge	a5,a2,80002fae <strtoll+0x76>
    80002f94:	02a60533          	mul	a0,a2,a0
    80002f98:	0705                	addi	a4,a4,1
    80002f9a:	953e                	add	a0,a0,a5
    80002f9c:	bfe1                	j	80002f74 <strtoll+0x3c>
    80002f9e:	0705                	addi	a4,a4,1
    80002fa0:	b745                	j	80002f40 <strtoll+0x8>
    80002fa2:	00f36663          	bltu	t1,a5,80002fae <strtoll+0x76>
    80002fa6:	fc96879b          	addiw	a5,a3,-55
    80002faa:	fec7c5e3          	blt	a5,a2,80002f94 <strtoll+0x5c>
    80002fae:	c191                	beqz	a1,80002fb2 <strtoll+0x7a>
    80002fb0:	e198                	sd	a4,0(a1)
    80002fb2:	000e0463          	beqz	t3,80002fba <strtoll+0x82>
    80002fb6:	40a00533          	neg	a0,a0
    80002fba:	8082                	ret
    80002fbc:	03000793          	li	a5,48
    80002fc0:	4629                	li	a2,10
    80002fc2:	faf696e3          	bne	a3,a5,80002f6e <strtoll+0x36>
    80002fc6:	00174783          	lbu	a5,1(a4)
    80002fca:	05800693          	li	a3,88
    80002fce:	0df7f793          	andi	a5,a5,223
    80002fd2:	02d78a63          	beq	a5,a3,80003006 <strtoll+0xce>
    80002fd6:	0705                	addi	a4,a4,1
    80002fd8:	4621                	li	a2,8
    80002fda:	bf51                	j	80002f6e <strtoll+0x36>
    80002fdc:	00174683          	lbu	a3,1(a4)
    80002fe0:	0705                	addi	a4,a4,1
    80002fe2:	b751                	j	80002f66 <strtoll+0x2e>
    80002fe4:	00174683          	lbu	a3,1(a4)
    80002fe8:	4e05                	li	t3,1
    80002fea:	0705                	addi	a4,a4,1
    80002fec:	bfad                	j	80002f66 <strtoll+0x2e>
    80002fee:	03000793          	li	a5,48
    80002ff2:	f6f69ee3          	bne	a3,a5,80002f6e <strtoll+0x36>
    80002ff6:	00174783          	lbu	a5,1(a4)
    80002ffa:	05800693          	li	a3,88
    80002ffe:	0df7f793          	andi	a5,a5,223
    80003002:	f6d796e3          	bne	a5,a3,80002f6e <strtoll+0x36>
    80003006:	0709                	addi	a4,a4,2
    80003008:	4641                	li	a2,16
    8000300a:	b795                	j	80002f6e <strtoll+0x36>

000000008000300c <atoll>:
    8000300c:	872a                	mv	a4,a0
    8000300e:	02000613          	li	a2,32
    80003012:	4591                	li	a1,4
    80003014:	00074683          	lbu	a3,0(a4)
    80003018:	ff76879b          	addiw	a5,a3,-9
    8000301c:	0ff7f793          	zext.b	a5,a5
    80003020:	04c68b63          	beq	a3,a2,80003076 <atoll+0x6a>
    80003024:	04f5f963          	bgeu	a1,a5,80003076 <atoll+0x6a>
    80003028:	02d00793          	li	a5,45
    8000302c:	06f68363          	beq	a3,a5,80003092 <atoll+0x86>
    80003030:	02b00793          	li	a5,43
    80003034:	04f68363          	beq	a3,a5,8000307a <atoll+0x6e>
    80003038:	fd06861b          	addiw	a2,a3,-48
    8000303c:	0ff67693          	zext.b	a3,a2
    80003040:	47a5                	li	a5,9
    80003042:	4801                	li	a6,0
    80003044:	06d7e263          	bltu	a5,a3,800030a8 <atoll+0x9c>
    80003048:	4501                	li	a0,0
    8000304a:	45a5                	li	a1,9
    8000304c:	00174683          	lbu	a3,1(a4)
    80003050:	00251793          	slli	a5,a0,0x2
    80003054:	97aa                	add	a5,a5,a0
    80003056:	0006051b          	sext.w	a0,a2
    8000305a:	fd06861b          	addiw	a2,a3,-48
    8000305e:	0786                	slli	a5,a5,0x1
    80003060:	0ff67693          	zext.b	a3,a2
    80003064:	0705                	addi	a4,a4,1
    80003066:	953e                	add	a0,a0,a5
    80003068:	fed5f2e3          	bgeu	a1,a3,8000304c <atoll+0x40>
    8000306c:	02080f63          	beqz	a6,800030aa <atoll+0x9e>
    80003070:	40a00533          	neg	a0,a0
    80003074:	8082                	ret
    80003076:	0705                	addi	a4,a4,1
    80003078:	bf71                	j	80003014 <atoll+0x8>
    8000307a:	00174683          	lbu	a3,1(a4)
    8000307e:	47a5                	li	a5,9
    80003080:	0705                	addi	a4,a4,1
    80003082:	fd06861b          	addiw	a2,a3,-48
    80003086:	0ff67693          	zext.b	a3,a2
    8000308a:	00d7ef63          	bltu	a5,a3,800030a8 <atoll+0x9c>
    8000308e:	4801                	li	a6,0
    80003090:	bf65                	j	80003048 <atoll+0x3c>
    80003092:	00174683          	lbu	a3,1(a4)
    80003096:	47a5                	li	a5,9
    80003098:	0705                	addi	a4,a4,1
    8000309a:	fd06861b          	addiw	a2,a3,-48
    8000309e:	0ff67693          	zext.b	a3,a2
    800030a2:	4805                	li	a6,1
    800030a4:	fad7f2e3          	bgeu	a5,a3,80003048 <atoll+0x3c>
    800030a8:	4501                	li	a0,0
    800030aa:	8082                	ret

Disassembly of section .text.startup:

00000000800030ac <.text.startup>:
    800030ac:	1141                	addi	sp,sp,-16
    800030ae:	00000517          	auipc	a0,0x0
    800030b2:	1ba50513          	addi	a0,a0,442 # 80003268 <gen2+0x188>
    800030b6:	e406                	sd	ra,8(sp)
    800030b8:	fc6ff0ef          	jal	8000287e <printstr>
    800030bc:	60a2                	ld	ra,8(sp)
    800030be:	557d                	li	a0,-1
    800030c0:	0141                	addi	sp,sp,16
    800030c2:	8082                	ret
