
mainop_O3_NN.riscv:     file format elf64-littleriscv


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
    800000f8:	9f418193          	addi	gp,gp,-1548 # 80003ae8 <__global_pointer$>
    800000fc:	00009217          	auipc	tp,0x9
    80000100:	04320213          	addi	tp,tp,67 # 8000913f <_end+0x3f>
    80000104:	fc027213          	andi	tp,tp,-64
    80000108:	f1402573          	csrr	a0,mhartid
    8000010c:	4585                	li	a1,1
    8000010e:	00b57063          	bgeu	a0,a1,8000010e <_start+0x10e>
    80000112:	00150113          	addi	sp,a0,1
    80000116:	0146                	slli	sp,sp,0x11
    80000118:	9112                	add	sp,sp,tp
    8000011a:	01151613          	slli	a2,a0,0x11
    8000011e:	9232                	add	tp,tp,a2
    80000120:	16f0206f          	j	80002a8e <_init>

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
    8000016e:	758020ef          	jal	800028c6 <handle_trap>
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
    8000200c:	7119                	addi	sp,sp,-128
    8000200e:	fc86                	sd	ra,120(sp)
    80002010:	f8a2                	sd	s0,112(sp)
    80002012:	f4a6                	sd	s1,104(sp)
    80002014:	f0ca                	sd	s2,96(sp)
    80002016:	ecce                	sd	s3,88(sp)
    80002018:	e8d2                	sd	s4,80(sp)
    8000201a:	e4d6                	sd	s5,72(sp)
    8000201c:	e0da                	sd	s6,64(sp)
    8000201e:	fc5e                	sd	s7,56(sp)
    80002020:	f862                	sd	s8,48(sp)
    80002022:	f466                	sd	s9,40(sp)
    80002024:	f06a                	sd	s10,32(sp)
    80002026:	ec6e                	sd	s11,24(sp)
    80002028:	e42a                	sd	a0,8(sp)
    8000202a:	12050b63          	beqz	a0,80002160 <conv1d+0x154>
    8000202e:	12058963          	beqz	a1,80002160 <conv1d+0x154>
    80002032:	00004517          	auipc	a0,0x4
    80002036:	2f650513          	addi	a0,a0,758 # 80006328 <kernel>
    8000203a:	00053803          	ld	a6,0(a0)
    8000203e:	00853883          	ld	a7,8(a0)
    80002042:	01053283          	ld	t0,16(a0)
    80002046:	01853303          	ld	t1,24(a0)
    8000204a:	02053e03          	ld	t3,32(a0)
    8000204e:	02853a83          	ld	s5,40(a0)
    80002052:	03053b03          	ld	s6,48(a0)
    80002056:	03853b83          	ld	s7,56(a0)
    8000205a:	00004697          	auipc	a3,0x4
    8000205e:	30e68693          	addi	a3,a3,782 # 80006368 <output>
    80002062:	80000537          	lui	a0,0x80000
    80002066:	ff850c1b          	addiw	s8,a0,-8 # 7ffffff8 <buflen.1+0x7fffffb8>
    8000206a:	4999                	li	s3,6
    8000206c:	4a1d                	li	s4,7
    8000206e:	00001c97          	auipc	s9,0x1
    80002072:	2bac8c93          	addi	s9,s9,698 # 80003328 <input>
    80002076:	4d01                	li	s10,0
    80002078:	a801                	j	80002088 <conv1d+0x7c>
    8000207a:	0d05                	addi	s10,s10,1
    8000207c:	66c2                	ld	a3,16(sp)
    8000207e:	3c868693          	addi	a3,a3,968
    80002082:	6522                	ld	a0,8(sp)
    80002084:	0cad0e63          	beq	s10,a0,80002160 <conv1d+0x154>
    80002088:	e836                	sd	a3,16(sp)
    8000208a:	4701                	li	a4,0
    8000208c:	a8bd                	j	8000210a <conv1d+0xfe>
    8000208e:	00309413          	slli	s0,ra,0x3
    80002092:	0f0e                	slli	t5,t5,0x3
    80002094:	038e                	slli	t2,t2,0x3
    80002096:	050e                	slli	a0,a0,0x3
    80002098:	0e8e                	slli	t4,t4,0x3
    8000209a:	00349f93          	slli	t6,s1,0x3
    8000209e:	00361093          	slli	ra,a2,0x3
    800020a2:	003d9613          	slli	a2,s11,0x3
    800020a6:	00ad1493          	slli	s1,s10,0xa
    800020aa:	94e6                	add	s1,s1,s9
    800020ac:	9626                	add	a2,a2,s1
    800020ae:	00063d83          	ld	s11,0(a2)
    800020b2:	9426                	add	s0,s0,s1
    800020b4:	00843903          	ld	s2,8(s0)
    800020b8:	009f0633          	add	a2,t5,s1
    800020bc:	01063f03          	ld	t5,16(a2)
    800020c0:	00938433          	add	s0,t2,s1
    800020c4:	01843383          	ld	t2,24(s0)
    800020c8:	9526                	add	a0,a0,s1
    800020ca:	7108                	ld	a0,32(a0)
    800020cc:	009e8633          	add	a2,t4,s1
    800020d0:	7610                	ld	a2,40(a2)
    800020d2:	009f8433          	add	s0,t6,s1
    800020d6:	7800                	ld	s0,48(s0)
    800020d8:	9486                	add	s1,s1,ra
    800020da:	7c84                	ld	s1,56(s1)
    800020dc:	8107878b          	.insn	4, 0x8107878b
    800020e0:	a058878b          	.insn	4, 0xa058878b
    800020e4:	c1c3078b          	.insn	4, 0xc1c3078b
    800020e8:	e16a878b          	.insn	4, 0xe16a878b
    800020ec:	017b878b          	.insn	4, 0x017b878b
    800020f0:	012d878b          	.insn	4, 0x012d878b
    800020f4:	207f078b          	.insn	4, 0x207f078b
    800020f8:	40c5050b          	.insn	4, 0x40c5050b
    800020fc:	0c94057b          	.insn	4, 0x0c94057b
    80002100:	e288                	sd	a0,0(a3)
    80002102:	0705                	addi	a4,a4,1
    80002104:	06a1                	addi	a3,a3,8
    80002106:	f6e58ae3          	beq	a1,a4,8000207a <conv1d+0x6e>
    8000210a:	00777793          	andi	a5,a4,7
    8000210e:	01877633          	and	a2,a4,s8
    80002112:	00860493          	addi	s1,a2,8
    80002116:	8db2                	mv	s11,a2
    80002118:	c391                	beqz	a5,8000211c <conv1d+0x110>
    8000211a:	8da6                	mv	s11,s1
    8000211c:	80b2                	mv	ra,a2
    8000211e:	4509                	li	a0,2
    80002120:	00a7e363          	bltu	a5,a0,80002126 <conv1d+0x11a>
    80002124:	80a6                	mv	ra,s1
    80002126:	8f32                	mv	t5,a2
    80002128:	450d                	li	a0,3
    8000212a:	00a7e363          	bltu	a5,a0,80002130 <conv1d+0x124>
    8000212e:	8f26                	mv	t5,s1
    80002130:	83b2                	mv	t2,a2
    80002132:	4511                	li	a0,4
    80002134:	00a7e363          	bltu	a5,a0,8000213a <conv1d+0x12e>
    80002138:	83a6                	mv	t2,s1
    8000213a:	8532                	mv	a0,a2
    8000213c:	4415                	li	s0,5
    8000213e:	0087f863          	bgeu	a5,s0,8000214e <conv1d+0x142>
    80002142:	8eb2                	mv	t4,a2
    80002144:	0137f963          	bgeu	a5,s3,80002156 <conv1d+0x14a>
    80002148:	f54783e3          	beq	a5,s4,8000208e <conv1d+0x82>
    8000214c:	a801                	j	8000215c <conv1d+0x150>
    8000214e:	8526                	mv	a0,s1
    80002150:	8eb2                	mv	t4,a2
    80002152:	ff37ebe3          	bltu	a5,s3,80002148 <conv1d+0x13c>
    80002156:	8ea6                	mv	t4,s1
    80002158:	f3478be3          	beq	a5,s4,8000208e <conv1d+0x82>
    8000215c:	84b2                	mv	s1,a2
    8000215e:	bf05                	j	8000208e <conv1d+0x82>
    80002160:	70e6                	ld	ra,120(sp)
    80002162:	7446                	ld	s0,112(sp)
    80002164:	74a6                	ld	s1,104(sp)
    80002166:	7906                	ld	s2,96(sp)
    80002168:	69e6                	ld	s3,88(sp)
    8000216a:	6a46                	ld	s4,80(sp)
    8000216c:	6aa6                	ld	s5,72(sp)
    8000216e:	6b06                	ld	s6,64(sp)
    80002170:	7be2                	ld	s7,56(sp)
    80002172:	7c42                	ld	s8,48(sp)
    80002174:	7ca2                	ld	s9,40(sp)
    80002176:	7d02                	ld	s10,32(sp)
    80002178:	6de2                	ld	s11,24(sp)
    8000217a:	6109                	addi	sp,sp,128
    8000217c:	8082                	ret

000000008000217e <main>:
    8000217e:	1141                	addi	sp,sp,-16
    80002180:	e406                	sd	ra,8(sp)
    80002182:	e022                	sd	s0,0(sp)
    80002184:	00001517          	auipc	a0,0x1
    80002188:	18450513          	addi	a0,a0,388 # 80003308 <gen2+0x1d0>
    8000218c:	610c                	ld	a1,0(a0)
    8000218e:	00001817          	auipc	a6,0x1
    80002192:	18a80813          	addi	a6,a6,394 # 80003318 <gen1>
    80002196:	00083703          	ld	a4,0(a6)
    8000219a:	00001697          	auipc	a3,0x1
    8000219e:	18e68693          	addi	a3,a3,398 # 80003328 <input>
    800021a2:	00001517          	auipc	a0,0x1
    800021a6:	16e50513          	addi	a0,a0,366 # 80003310 <gen2+0x1d8>
    800021aa:	00053303          	ld	t1,0(a0)
    800021ae:	3b9ad537          	lui	a0,0x3b9ad
    800021b2:	a075079b          	addiw	a5,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800021b6:	40000893          	li	a7,1024
    800021ba:	4501                	li	a0,0
    800021bc:	00b70633          	add	a2,a4,a1
    800021c0:	00a68433          	add	s0,a3,a0
    800021c4:	e010                	sd	a2,0(s0)
    800021c6:	02b70633          	mul	a2,a4,a1
    800021ca:	02663733          	mulhu	a4,a2,t1
    800021ce:	8375                	srli	a4,a4,0x1d
    800021d0:	02f70733          	mul	a4,a4,a5
    800021d4:	40e60733          	sub	a4,a2,a4
    800021d8:	0521                	addi	a0,a0,8
    800021da:	ff1511e3          	bne	a0,a7,800021bc <main+0x3e>
    800021de:	3b9ad537          	lui	a0,0x3b9ad
    800021e2:	a075029b          	addiw	t0,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800021e6:	40000893          	li	a7,1024
    800021ea:	4501                	li	a0,0
    800021ec:	00b707b3          	add	a5,a4,a1
    800021f0:	00a68633          	add	a2,a3,a0
    800021f4:	40f63023          	sd	a5,1024(a2)
    800021f8:	02b70633          	mul	a2,a4,a1
    800021fc:	02663733          	mulhu	a4,a2,t1
    80002200:	8375                	srli	a4,a4,0x1d
    80002202:	02570733          	mul	a4,a4,t0
    80002206:	40e60733          	sub	a4,a2,a4
    8000220a:	0521                	addi	a0,a0,8
    8000220c:	ff1510e3          	bne	a0,a7,800021ec <main+0x6e>
    80002210:	3b9ad537          	lui	a0,0x3b9ad
    80002214:	a075029b          	addiw	t0,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002218:	40000893          	li	a7,1024
    8000221c:	4501                	li	a0,0
    8000221e:	00b70633          	add	a2,a4,a1
    80002222:	00a687b3          	add	a5,a3,a0
    80002226:	7ff78793          	addi	a5,a5,2047
    8000222a:	00c7b0a3          	sd	a2,1(a5)
    8000222e:	02b70633          	mul	a2,a4,a1
    80002232:	02663733          	mulhu	a4,a2,t1
    80002236:	8375                	srli	a4,a4,0x1d
    80002238:	02570733          	mul	a4,a4,t0
    8000223c:	40e60733          	sub	a4,a2,a4
    80002240:	0521                	addi	a0,a0,8
    80002242:	fd151ee3          	bne	a0,a7,8000221e <main+0xa0>
    80002246:	3b9ad537          	lui	a0,0x3b9ad
    8000224a:	a075029b          	addiw	t0,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000224e:	40000893          	li	a7,1024
    80002252:	4501                	li	a0,0
    80002254:	00b70633          	add	a2,a4,a1
    80002258:	00a687b3          	add	a5,a3,a0
    8000225c:	7ff78793          	addi	a5,a5,2047
    80002260:	40c7b0a3          	sd	a2,1025(a5)
    80002264:	02b70633          	mul	a2,a4,a1
    80002268:	02663733          	mulhu	a4,a2,t1
    8000226c:	8375                	srli	a4,a4,0x1d
    8000226e:	02570733          	mul	a4,a4,t0
    80002272:	40e60733          	sub	a4,a2,a4
    80002276:	0521                	addi	a0,a0,8
    80002278:	fd151ee3          	bne	a0,a7,80002254 <main+0xd6>
    8000227c:	6885                	lui	a7,0x1
    8000227e:	3b9ad537          	lui	a0,0x3b9ad
    80002282:	a075039b          	addiw	t2,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002286:	40000293          	li	t0,1024
    8000228a:	4781                	li	a5,0
    8000228c:	00b70633          	add	a2,a4,a1
    80002290:	00f68533          	add	a0,a3,a5
    80002294:	9546                	add	a0,a0,a7
    80002296:	e110                	sd	a2,0(a0)
    80002298:	02b70533          	mul	a0,a4,a1
    8000229c:	02653633          	mulhu	a2,a0,t1
    800022a0:	8275                	srli	a2,a2,0x1d
    800022a2:	02760633          	mul	a2,a2,t2
    800022a6:	40c50733          	sub	a4,a0,a2
    800022aa:	07a1                	addi	a5,a5,8
    800022ac:	fe5790e3          	bne	a5,t0,8000228c <main+0x10e>
    800022b0:	6885                	lui	a7,0x1
    800022b2:	3b9ad537          	lui	a0,0x3b9ad
    800022b6:	a075039b          	addiw	t2,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800022ba:	40000293          	li	t0,1024
    800022be:	4781                	li	a5,0
    800022c0:	00b70633          	add	a2,a4,a1
    800022c4:	00f68533          	add	a0,a3,a5
    800022c8:	9546                	add	a0,a0,a7
    800022ca:	40c53023          	sd	a2,1024(a0)
    800022ce:	02b70533          	mul	a0,a4,a1
    800022d2:	02653633          	mulhu	a2,a0,t1
    800022d6:	8275                	srli	a2,a2,0x1d
    800022d8:	02760633          	mul	a2,a2,t2
    800022dc:	40c50733          	sub	a4,a0,a2
    800022e0:	07a1                	addi	a5,a5,8
    800022e2:	fc579fe3          	bne	a5,t0,800022c0 <main+0x142>
    800022e6:	6889                	lui	a7,0x2
    800022e8:	3b9ad537          	lui	a0,0x3b9ad
    800022ec:	a075039b          	addiw	t2,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800022f0:	40000293          	li	t0,1024
    800022f4:	4781                	li	a5,0
    800022f6:	00b70633          	add	a2,a4,a1
    800022fa:	00f68533          	add	a0,a3,a5
    800022fe:	9546                	add	a0,a0,a7
    80002300:	80c53023          	sd	a2,-2048(a0)
    80002304:	02b70533          	mul	a0,a4,a1
    80002308:	02653633          	mulhu	a2,a0,t1
    8000230c:	8275                	srli	a2,a2,0x1d
    8000230e:	02760633          	mul	a2,a2,t2
    80002312:	40c50733          	sub	a4,a0,a2
    80002316:	07a1                	addi	a5,a5,8
    80002318:	fc579fe3          	bne	a5,t0,800022f6 <main+0x178>
    8000231c:	6889                	lui	a7,0x2
    8000231e:	3b9ad537          	lui	a0,0x3b9ad
    80002322:	a075039b          	addiw	t2,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002326:	40000293          	li	t0,1024
    8000232a:	4781                	li	a5,0
    8000232c:	00b70633          	add	a2,a4,a1
    80002330:	00f68533          	add	a0,a3,a5
    80002334:	9546                	add	a0,a0,a7
    80002336:	c0c53023          	sd	a2,-1024(a0)
    8000233a:	02b70533          	mul	a0,a4,a1
    8000233e:	02653633          	mulhu	a2,a0,t1
    80002342:	8275                	srli	a2,a2,0x1d
    80002344:	02760633          	mul	a2,a2,t2
    80002348:	40c50733          	sub	a4,a0,a2
    8000234c:	07a1                	addi	a5,a5,8
    8000234e:	fc579fe3          	bne	a5,t0,8000232c <main+0x1ae>
    80002352:	6889                	lui	a7,0x2
    80002354:	3b9ad537          	lui	a0,0x3b9ad
    80002358:	a075039b          	addiw	t2,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000235c:	40000293          	li	t0,1024
    80002360:	4781                	li	a5,0
    80002362:	00b70633          	add	a2,a4,a1
    80002366:	00f68533          	add	a0,a3,a5
    8000236a:	9546                	add	a0,a0,a7
    8000236c:	e110                	sd	a2,0(a0)
    8000236e:	02b70533          	mul	a0,a4,a1
    80002372:	02653633          	mulhu	a2,a0,t1
    80002376:	8275                	srli	a2,a2,0x1d
    80002378:	02760633          	mul	a2,a2,t2
    8000237c:	40c50733          	sub	a4,a0,a2
    80002380:	07a1                	addi	a5,a5,8
    80002382:	fe5790e3          	bne	a5,t0,80002362 <main+0x1e4>
    80002386:	6889                	lui	a7,0x2
    80002388:	3b9ad537          	lui	a0,0x3b9ad
    8000238c:	a075039b          	addiw	t2,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002390:	40000293          	li	t0,1024
    80002394:	4781                	li	a5,0
    80002396:	00b70633          	add	a2,a4,a1
    8000239a:	00f68533          	add	a0,a3,a5
    8000239e:	9546                	add	a0,a0,a7
    800023a0:	40c53023          	sd	a2,1024(a0)
    800023a4:	02b70533          	mul	a0,a4,a1
    800023a8:	02653633          	mulhu	a2,a0,t1
    800023ac:	8275                	srli	a2,a2,0x1d
    800023ae:	02760633          	mul	a2,a2,t2
    800023b2:	40c50733          	sub	a4,a0,a2
    800023b6:	07a1                	addi	a5,a5,8
    800023b8:	fc579fe3          	bne	a5,t0,80002396 <main+0x218>
    800023bc:	688d                	lui	a7,0x3
    800023be:	3b9ad537          	lui	a0,0x3b9ad
    800023c2:	a075039b          	addiw	t2,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800023c6:	40000293          	li	t0,1024
    800023ca:	4781                	li	a5,0
    800023cc:	00b70633          	add	a2,a4,a1
    800023d0:	00f68533          	add	a0,a3,a5
    800023d4:	9546                	add	a0,a0,a7
    800023d6:	80c53023          	sd	a2,-2048(a0)
    800023da:	02b70533          	mul	a0,a4,a1
    800023de:	02653633          	mulhu	a2,a0,t1
    800023e2:	8275                	srli	a2,a2,0x1d
    800023e4:	02760633          	mul	a2,a2,t2
    800023e8:	40c50733          	sub	a4,a0,a2
    800023ec:	07a1                	addi	a5,a5,8
    800023ee:	fc579fe3          	bne	a5,t0,800023cc <main+0x24e>
    800023f2:	688d                	lui	a7,0x3
    800023f4:	3b9ad537          	lui	a0,0x3b9ad
    800023f8:	a075039b          	addiw	t2,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800023fc:	40000293          	li	t0,1024
    80002400:	4781                	li	a5,0
    80002402:	00b70633          	add	a2,a4,a1
    80002406:	00f68533          	add	a0,a3,a5
    8000240a:	9546                	add	a0,a0,a7
    8000240c:	c0c53023          	sd	a2,-1024(a0)
    80002410:	02b70533          	mul	a0,a4,a1
    80002414:	02653633          	mulhu	a2,a0,t1
    80002418:	8275                	srli	a2,a2,0x1d
    8000241a:	02760633          	mul	a2,a2,t2
    8000241e:	40c50733          	sub	a4,a0,a2
    80002422:	07a1                	addi	a5,a5,8
    80002424:	fc579fe3          	bne	a5,t0,80002402 <main+0x284>
    80002428:	00b70533          	add	a0,a4,a1
    8000242c:	00004617          	auipc	a2,0x4
    80002430:	efc60613          	addi	a2,a2,-260 # 80006328 <kernel>
    80002434:	e208                	sd	a0,0(a2)
    80002436:	02b70533          	mul	a0,a4,a1
    8000243a:	026536b3          	mulhu	a3,a0,t1
    8000243e:	82f5                	srli	a3,a3,0x1d
    80002440:	3b9ad737          	lui	a4,0x3b9ad
    80002444:	a077071b          	addiw	a4,a4,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002448:	02e686b3          	mul	a3,a3,a4
    8000244c:	8d15                	sub	a0,a0,a3
    8000244e:	00b506b3          	add	a3,a0,a1
    80002452:	e614                	sd	a3,8(a2)
    80002454:	02b50533          	mul	a0,a0,a1
    80002458:	026536b3          	mulhu	a3,a0,t1
    8000245c:	82f5                	srli	a3,a3,0x1d
    8000245e:	02e686b3          	mul	a3,a3,a4
    80002462:	8d15                	sub	a0,a0,a3
    80002464:	00b506b3          	add	a3,a0,a1
    80002468:	ea14                	sd	a3,16(a2)
    8000246a:	02b50533          	mul	a0,a0,a1
    8000246e:	026536b3          	mulhu	a3,a0,t1
    80002472:	82f5                	srli	a3,a3,0x1d
    80002474:	02e686b3          	mul	a3,a3,a4
    80002478:	8d15                	sub	a0,a0,a3
    8000247a:	00b506b3          	add	a3,a0,a1
    8000247e:	ee14                	sd	a3,24(a2)
    80002480:	02b50533          	mul	a0,a0,a1
    80002484:	026536b3          	mulhu	a3,a0,t1
    80002488:	82f5                	srli	a3,a3,0x1d
    8000248a:	02e686b3          	mul	a3,a3,a4
    8000248e:	8d15                	sub	a0,a0,a3
    80002490:	00b506b3          	add	a3,a0,a1
    80002494:	f214                	sd	a3,32(a2)
    80002496:	02b50533          	mul	a0,a0,a1
    8000249a:	026536b3          	mulhu	a3,a0,t1
    8000249e:	82f5                	srli	a3,a3,0x1d
    800024a0:	02e686b3          	mul	a3,a3,a4
    800024a4:	8d15                	sub	a0,a0,a3
    800024a6:	00b506b3          	add	a3,a0,a1
    800024aa:	f614                	sd	a3,40(a2)
    800024ac:	02b50533          	mul	a0,a0,a1
    800024b0:	026536b3          	mulhu	a3,a0,t1
    800024b4:	82f5                	srli	a3,a3,0x1d
    800024b6:	02e686b3          	mul	a3,a3,a4
    800024ba:	8d15                	sub	a0,a0,a3
    800024bc:	00b506b3          	add	a3,a0,a1
    800024c0:	fa14                	sd	a3,48(a2)
    800024c2:	02b50533          	mul	a0,a0,a1
    800024c6:	026536b3          	mulhu	a3,a0,t1
    800024ca:	82f5                	srli	a3,a3,0x1d
    800024cc:	02e686b3          	mul	a3,a3,a4
    800024d0:	8d15                	sub	a0,a0,a3
    800024d2:	00b506b3          	add	a3,a0,a1
    800024d6:	fe14                	sd	a3,56(a2)
    800024d8:	02b50533          	mul	a0,a0,a1
    800024dc:	026535b3          	mulhu	a1,a0,t1
    800024e0:	81f5                	srli	a1,a1,0x1d
    800024e2:	02e585b3          	mul	a1,a1,a4
    800024e6:	8d0d                	sub	a0,a0,a1
    800024e8:	00a83023          	sd	a0,0(a6)
    800024ec:	b0002473          	csrr	s0,mcycle
    800024f0:	4531                	li	a0,12
    800024f2:	07900593          	li	a1,121
    800024f6:	00000097          	auipc	ra,0x0
    800024fa:	b16080e7          	jalr	-1258(ra) # 8000200c <conv1d>
    800024fe:	b0002573          	csrr	a0,mcycle
    80002502:	9d01                	subw	a0,a0,s0
    80002504:	60a2                	ld	ra,8(sp)
    80002506:	6402                	ld	s0,0(sp)
    80002508:	0141                	addi	sp,sp,16
    8000250a:	8082                	ret

000000008000250c <vprintfmt>:
    8000250c:	7149                	addi	sp,sp,-368
    8000250e:	f2a2                	sd	s0,352(sp)
    80002510:	eea6                	sd	s1,344(sp)
    80002512:	eaca                	sd	s2,336(sp)
    80002514:	e2d2                	sd	s4,320(sp)
    80002516:	fe56                	sd	s5,312(sp)
    80002518:	fa5a                	sd	s6,304(sp)
    8000251a:	f65e                	sd	s7,296(sp)
    8000251c:	f686                	sd	ra,360(sp)
    8000251e:	e6ce                	sd	s3,328(sp)
    80002520:	f262                	sd	s8,288(sp)
    80002522:	ee66                	sd	s9,280(sp)
    80002524:	e66e                	sd	s11,264(sp)
    80002526:	892a                	mv	s2,a0
    80002528:	84ae                	mv	s1,a1
    8000252a:	8432                	mv	s0,a2
    8000252c:	8bb6                	mv	s7,a3
    8000252e:	02500a13          	li	s4,37
    80002532:	05500b13          	li	s6,85
    80002536:	00001a97          	auipc	s5,0x1
    8000253a:	c0aa8a93          	addi	s5,s5,-1014 # 80003140 <gen2+0x8>
    8000253e:	a029                	j	80002548 <vprintfmt+0x3c>
    80002540:	cd1d                	beqz	a0,8000257e <vprintfmt+0x72>
    80002542:	85a6                	mv	a1,s1
    80002544:	0405                	addi	s0,s0,1
    80002546:	9902                	jalr	s2
    80002548:	00044503          	lbu	a0,0(s0)
    8000254c:	ff451ae3          	bne	a0,s4,80002540 <vprintfmt+0x34>
    80002550:	00144683          	lbu	a3,1(s0)
    80002554:	00140993          	addi	s3,s0,1
    80002558:	874e                	mv	a4,s3
    8000255a:	02000c93          	li	s9,32
    8000255e:	5c7d                	li	s8,-1
    80002560:	5dfd                	li	s11,-1
    80002562:	4581                	li	a1,0
    80002564:	fdd6879b          	addiw	a5,a3,-35
    80002568:	0ff7f793          	zext.b	a5,a5
    8000256c:	00170413          	addi	s0,a4,1
    80002570:	04fb6163          	bltu	s6,a5,800025b2 <vprintfmt+0xa6>
    80002574:	078a                	slli	a5,a5,0x2
    80002576:	97d6                	add	a5,a5,s5
    80002578:	439c                	lw	a5,0(a5)
    8000257a:	97d6                	add	a5,a5,s5
    8000257c:	8782                	jr	a5
    8000257e:	70b6                	ld	ra,360(sp)
    80002580:	7416                	ld	s0,352(sp)
    80002582:	64f6                	ld	s1,344(sp)
    80002584:	6956                	ld	s2,336(sp)
    80002586:	69b6                	ld	s3,328(sp)
    80002588:	6a16                	ld	s4,320(sp)
    8000258a:	7af2                	ld	s5,312(sp)
    8000258c:	7b52                	ld	s6,304(sp)
    8000258e:	7bb2                	ld	s7,296(sp)
    80002590:	7c12                	ld	s8,288(sp)
    80002592:	6cf2                	ld	s9,280(sp)
    80002594:	6db2                	ld	s11,264(sp)
    80002596:	6175                	addi	sp,sp,368
    80002598:	8082                	ret
    8000259a:	8cb6                	mv	s9,a3
    8000259c:	00174683          	lbu	a3,1(a4)
    800025a0:	8722                	mv	a4,s0
    800025a2:	00170413          	addi	s0,a4,1
    800025a6:	fdd6879b          	addiw	a5,a3,-35
    800025aa:	0ff7f793          	zext.b	a5,a5
    800025ae:	fcfb73e3          	bgeu	s6,a5,80002574 <vprintfmt+0x68>
    800025b2:	85a6                	mv	a1,s1
    800025b4:	02500513          	li	a0,37
    800025b8:	9902                	jalr	s2
    800025ba:	844e                	mv	s0,s3
    800025bc:	b771                	j	80002548 <vprintfmt+0x3c>
    800025be:	fd068c1b          	addiw	s8,a3,-48
    800025c2:	00174683          	lbu	a3,1(a4)
    800025c6:	47a5                	li	a5,9
    800025c8:	fd06871b          	addiw	a4,a3,-48
    800025cc:	0006861b          	sext.w	a2,a3
    800025d0:	20e7ef63          	bltu	a5,a4,800027ee <vprintfmt+0x2e2>
    800025d4:	8722                	mv	a4,s0
    800025d6:	4825                	li	a6,9
    800025d8:	00174683          	lbu	a3,1(a4)
    800025dc:	002c179b          	slliw	a5,s8,0x2
    800025e0:	018787bb          	addw	a5,a5,s8
    800025e4:	0017979b          	slliw	a5,a5,0x1
    800025e8:	9fb1                	addw	a5,a5,a2
    800025ea:	fd06851b          	addiw	a0,a3,-48
    800025ee:	0705                	addi	a4,a4,1
    800025f0:	fd078c1b          	addiw	s8,a5,-48
    800025f4:	0006861b          	sext.w	a2,a3
    800025f8:	fea870e3          	bgeu	a6,a0,800025d8 <vprintfmt+0xcc>
    800025fc:	f60dd4e3          	bgez	s11,80002564 <vprintfmt+0x58>
    80002600:	8de2                	mv	s11,s8
    80002602:	5c7d                	li	s8,-1
    80002604:	b785                	j	80002564 <vprintfmt+0x58>
    80002606:	00174683          	lbu	a3,1(a4)
    8000260a:	8722                	mv	a4,s0
    8000260c:	bfa1                	j	80002564 <vprintfmt+0x58>
    8000260e:	85a6                	mv	a1,s1
    80002610:	02500513          	li	a0,37
    80002614:	9902                	jalr	s2
    80002616:	bf0d                	j	80002548 <vprintfmt+0x3c>
    80002618:	000bac03          	lw	s8,0(s7)
    8000261c:	00174683          	lbu	a3,1(a4)
    80002620:	0ba1                	addi	s7,s7,8
    80002622:	8722                	mv	a4,s0
    80002624:	bfe1                	j	800025fc <vprintfmt+0xf0>
    80002626:	85a6                	mv	a1,s1
    80002628:	03000513          	li	a0,48
    8000262c:	ea6a                	sd	s10,272(sp)
    8000262e:	9902                	jalr	s2
    80002630:	85a6                	mv	a1,s1
    80002632:	07800513          	li	a0,120
    80002636:	9902                	jalr	s2
    80002638:	4641                	li	a2,16
    8000263a:	008b8713          	addi	a4,s7,8
    8000263e:	000bb783          	ld	a5,0(s7)
    80002642:	8bba                	mv	s7,a4
    80002644:	02c7f5b3          	remu	a1,a5,a2
    80002648:	000c899b          	sext.w	s3,s9
    8000264c:	0054                	addi	a3,sp,4
    8000264e:	4705                	li	a4,1
    80002650:	c02e                	sw	a1,0(sp)
    80002652:	16c7ea63          	bltu	a5,a2,800027c6 <vprintfmt+0x2ba>
    80002656:	02c7d7b3          	divu	a5,a5,a2
    8000265a:	0691                	addi	a3,a3,4
    8000265c:	8c3a                	mv	s8,a4
    8000265e:	2705                	addiw	a4,a4,1
    80002660:	02c7f5b3          	remu	a1,a5,a2
    80002664:	feb6ae23          	sw	a1,-4(a3)
    80002668:	fec7f7e3          	bgeu	a5,a2,80002656 <vprintfmt+0x14a>
    8000266c:	fffd8c9b          	addiw	s9,s11,-1
    80002670:	fff70d1b          	addiw	s10,a4,-1
    80002674:	01b75863          	bge	a4,s11,80002684 <vprintfmt+0x178>
    80002678:	85a6                	mv	a1,s1
    8000267a:	854e                	mv	a0,s3
    8000267c:	3cfd                	addiw	s9,s9,-1
    8000267e:	9902                	jalr	s2
    80002680:	ffac9ce3          	bne	s9,s10,80002678 <vprintfmt+0x16c>
    80002684:	0c0a                	slli	s8,s8,0x2
    80002686:	018109b3          	add	s3,sp,s8
    8000268a:	ffc10c93          	addi	s9,sp,-4
    8000268e:	4c25                	li	s8,9
    80002690:	0009a783          	lw	a5,0(s3)
    80002694:	03000513          	li	a0,48
    80002698:	00fc7463          	bgeu	s8,a5,800026a0 <vprintfmt+0x194>
    8000269c:	05700513          	li	a0,87
    800026a0:	85a6                	mv	a1,s1
    800026a2:	9d3d                	addw	a0,a0,a5
    800026a4:	19f1                	addi	s3,s3,-4
    800026a6:	9902                	jalr	s2
    800026a8:	ff9994e3          	bne	s3,s9,80002690 <vprintfmt+0x184>
    800026ac:	6d52                	ld	s10,272(sp)
    800026ae:	bd69                	j	80002548 <vprintfmt+0x3c>
    800026b0:	ea6a                	sd	s10,272(sp)
    800026b2:	4785                	li	a5,1
    800026b4:	008b8c13          	addi	s8,s7,8
    800026b8:	00b7c463          	blt	a5,a1,800026c0 <vprintfmt+0x1b4>
    800026bc:	10058763          	beqz	a1,800027ca <vprintfmt+0x2be>
    800026c0:	000bb983          	ld	s3,0(s7)
    800026c4:	1009cc63          	bltz	s3,800027dc <vprintfmt+0x2d0>
    800026c8:	87ce                	mv	a5,s3
    800026ca:	8be2                	mv	s7,s8
    800026cc:	4629                	li	a2,10
    800026ce:	bf9d                	j	80002644 <vprintfmt+0x138>
    800026d0:	00174683          	lbu	a3,1(a4)
    800026d4:	2585                	addiw	a1,a1,1
    800026d6:	8722                	mv	a4,s0
    800026d8:	b571                	j	80002564 <vprintfmt+0x58>
    800026da:	ea6a                	sd	s10,272(sp)
    800026dc:	4641                	li	a2,16
    800026de:	4785                	li	a5,1
    800026e0:	008b8713          	addi	a4,s7,8
    800026e4:	f4b7cde3          	blt	a5,a1,8000263e <vprintfmt+0x132>
    800026e8:	f9b9                	bnez	a1,8000263e <vprintfmt+0x132>
    800026ea:	000be783          	lwu	a5,0(s7)
    800026ee:	8bba                	mv	s7,a4
    800026f0:	bf91                	j	80002644 <vprintfmt+0x138>
    800026f2:	ea6a                	sd	s10,272(sp)
    800026f4:	000bbd03          	ld	s10,0(s7)
    800026f8:	0ba1                	addi	s7,s7,8
    800026fa:	040d0363          	beqz	s10,80002740 <vprintfmt+0x234>
    800026fe:	09b05e63          	blez	s11,8000279a <vprintfmt+0x28e>
    80002702:	02d00793          	li	a5,45
    80002706:	04fc9f63          	bne	s9,a5,80002764 <vprintfmt+0x258>
    8000270a:	000d4503          	lbu	a0,0(s10)
    8000270e:	c105                	beqz	a0,8000272e <vprintfmt+0x222>
    80002710:	59fd                	li	s3,-1
    80002712:	000c4563          	bltz	s8,8000271c <vprintfmt+0x210>
    80002716:	3c7d                	addiw	s8,s8,-1
    80002718:	013c0963          	beq	s8,s3,8000272a <vprintfmt+0x21e>
    8000271c:	85a6                	mv	a1,s1
    8000271e:	9902                	jalr	s2
    80002720:	001d4503          	lbu	a0,1(s10)
    80002724:	3dfd                	addiw	s11,s11,-1
    80002726:	0d05                	addi	s10,s10,1
    80002728:	f56d                	bnez	a0,80002712 <vprintfmt+0x206>
    8000272a:	f9b051e3          	blez	s11,800026ac <vprintfmt+0x1a0>
    8000272e:	85a6                	mv	a1,s1
    80002730:	02000513          	li	a0,32
    80002734:	3dfd                	addiw	s11,s11,-1
    80002736:	9902                	jalr	s2
    80002738:	fe0d9be3          	bnez	s11,8000272e <vprintfmt+0x222>
    8000273c:	6d52                	ld	s10,272(sp)
    8000273e:	b529                	j	80002548 <vprintfmt+0x3c>
    80002740:	00001d17          	auipc	s10,0x1
    80002744:	b58d0d13          	addi	s10,s10,-1192 # 80003298 <gen2+0x160>
    80002748:	02800513          	li	a0,40
    8000274c:	fdb052e3          	blez	s11,80002710 <vprintfmt+0x204>
    80002750:	02d00793          	li	a5,45
    80002754:	00001d17          	auipc	s10,0x1
    80002758:	b44d0d13          	addi	s10,s10,-1212 # 80003298 <gen2+0x160>
    8000275c:	02800513          	li	a0,40
    80002760:	fafc88e3          	beq	s9,a5,80002710 <vprintfmt+0x204>
    80002764:	000d861b          	sext.w	a2,s11
    80002768:	87ea                	mv	a5,s10
    8000276a:	018d06b3          	add	a3,s10,s8
    8000276e:	000c1663          	bnez	s8,8000277a <vprintfmt+0x26e>
    80002772:	a829                	j	8000278c <vprintfmt+0x280>
    80002774:	0785                	addi	a5,a5,1
    80002776:	00d78563          	beq	a5,a3,80002780 <vprintfmt+0x274>
    8000277a:	0007c703          	lbu	a4,0(a5)
    8000277e:	fb7d                	bnez	a4,80002774 <vprintfmt+0x268>
    80002780:	41a787b3          	sub	a5,a5,s10
    80002784:	40f60dbb          	subw	s11,a2,a5
    80002788:	01b05963          	blez	s11,8000279a <vprintfmt+0x28e>
    8000278c:	2c81                	sext.w	s9,s9
    8000278e:	85a6                	mv	a1,s1
    80002790:	8566                	mv	a0,s9
    80002792:	3dfd                	addiw	s11,s11,-1
    80002794:	9902                	jalr	s2
    80002796:	fe0d9ce3          	bnez	s11,8000278e <vprintfmt+0x282>
    8000279a:	000d4503          	lbu	a0,0(s10)
    8000279e:	d519                	beqz	a0,800026ac <vprintfmt+0x1a0>
    800027a0:	59fd                	li	s3,-1
    800027a2:	bf85                	j	80002712 <vprintfmt+0x206>
    800027a4:	fffdc793          	not	a5,s11
    800027a8:	97fd                	srai	a5,a5,0x3f
    800027aa:	00fdf7b3          	and	a5,s11,a5
    800027ae:	00174683          	lbu	a3,1(a4)
    800027b2:	00078d9b          	sext.w	s11,a5
    800027b6:	8722                	mv	a4,s0
    800027b8:	b375                	j	80002564 <vprintfmt+0x58>
    800027ba:	000ba503          	lw	a0,0(s7)
    800027be:	85a6                	mv	a1,s1
    800027c0:	0ba1                	addi	s7,s7,8
    800027c2:	9902                	jalr	s2
    800027c4:	b351                	j	80002548 <vprintfmt+0x3c>
    800027c6:	4c01                	li	s8,0
    800027c8:	b555                	j	8000266c <vprintfmt+0x160>
    800027ca:	000ba983          	lw	s3,0(s7)
    800027ce:	bddd                	j	800026c4 <vprintfmt+0x1b8>
    800027d0:	ea6a                	sd	s10,272(sp)
    800027d2:	4629                	li	a2,10
    800027d4:	b729                	j	800026de <vprintfmt+0x1d2>
    800027d6:	ea6a                	sd	s10,272(sp)
    800027d8:	4621                	li	a2,8
    800027da:	b711                	j	800026de <vprintfmt+0x1d2>
    800027dc:	85a6                	mv	a1,s1
    800027de:	02d00513          	li	a0,45
    800027e2:	9902                	jalr	s2
    800027e4:	413007b3          	neg	a5,s3
    800027e8:	8be2                	mv	s7,s8
    800027ea:	4629                	li	a2,10
    800027ec:	bda1                	j	80002644 <vprintfmt+0x138>
    800027ee:	8722                	mv	a4,s0
    800027f0:	b531                	j	800025fc <vprintfmt+0xf0>

00000000800027f2 <sprintf_putch.0>:
    800027f2:	619c                	ld	a5,0(a1)
    800027f4:	00a78023          	sb	a0,0(a5)
    800027f8:	619c                	ld	a5,0(a1)
    800027fa:	0785                	addi	a5,a5,1
    800027fc:	e19c                	sd	a5,0(a1)
    800027fe:	8082                	ret

0000000080002800 <putchar>:
    80002800:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80002804:	00020793          	mv	a5,tp
    80002808:	97c2                	add	a5,a5,a6
    8000280a:	7159                	addi	sp,sp,-112
    8000280c:	0018069b          	addiw	a3,a6,1
    80002810:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80002814:	00a78023          	sb	a0,0(a5)
    80002818:	03f10713          	addi	a4,sp,63
    8000281c:	47a9                	li	a5,10
    8000281e:	fc077713          	andi	a4,a4,-64
    80002822:	00f50963          	beq	a0,a5,80002834 <putchar+0x34>
    80002826:	04000793          	li	a5,64
    8000282a:	00f68563          	beq	a3,a5,80002834 <putchar+0x34>
    8000282e:	4501                	li	a0,0
    80002830:	6165                	addi	sp,sp,112
    80002832:	8082                	ret
    80002834:	04000793          	li	a5,64
    80002838:	e31c                	sd	a5,0(a4)
    8000283a:	4785                	li	a5,1
    8000283c:	e71c                	sd	a5,8(a4)
    8000283e:	00020613          	mv	a2,tp
    80002842:	eb10                	sd	a2,16(a4)
    80002844:	ef14                	sd	a3,24(a4)
    80002846:	0ff0000f          	fence
    8000284a:	ffffe697          	auipc	a3,0xffffe
    8000284e:	7f668693          	addi	a3,a3,2038 # 80001040 <fromhost>
    80002852:	ffffe797          	auipc	a5,0xffffe
    80002856:	7ae7b723          	sd	a4,1966(a5) # 80001000 <tohost>
    8000285a:	629c                	ld	a5,0(a3)
    8000285c:	dffd                	beqz	a5,8000285a <putchar+0x5a>
    8000285e:	ffffe797          	auipc	a5,0xffffe
    80002862:	7e07b123          	sd	zero,2018(a5) # 80001040 <fromhost>
    80002866:	0ff0000f          	fence
    8000286a:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    8000286e:	631c                	ld	a5,0(a4)
    80002870:	4501                	li	a0,0
    80002872:	6165                	addi	sp,sp,112
    80002874:	8082                	ret

0000000080002876 <setStats>:
    80002876:	b0002773          	csrr	a4,mcycle
    8000287a:	00007797          	auipc	a5,0x7
    8000287e:	84e78793          	addi	a5,a5,-1970 # 800090c8 <counters>
    80002882:	c511                	beqz	a0,8000288e <setStats+0x18>
    80002884:	e398                	sd	a4,0(a5)
    80002886:	b0202773          	csrr	a4,minstret
    8000288a:	e798                	sd	a4,8(a5)
    8000288c:	8082                	ret
    8000288e:	6394                	ld	a3,0(a5)
    80002890:	00001617          	auipc	a2,0x1
    80002894:	a1860613          	addi	a2,a2,-1512 # 800032a8 <gen2+0x170>
    80002898:	eb90                	sd	a2,16(a5)
    8000289a:	8f15                	sub	a4,a4,a3
    8000289c:	e398                	sd	a4,0(a5)
    8000289e:	b0202773          	csrr	a4,minstret
    800028a2:	6794                	ld	a3,8(a5)
    800028a4:	00001617          	auipc	a2,0x1
    800028a8:	a0c60613          	addi	a2,a2,-1524 # 800032b0 <gen2+0x178>
    800028ac:	ef90                	sd	a2,24(a5)
    800028ae:	8f15                	sub	a4,a4,a3
    800028b0:	e798                	sd	a4,8(a5)
    800028b2:	8082                	ret

00000000800028b4 <tohost_exit>:
    800028b4:	00151793          	slli	a5,a0,0x1
    800028b8:	0017e793          	ori	a5,a5,1
    800028bc:	ffffe717          	auipc	a4,0xffffe
    800028c0:	74f73223          	sd	a5,1860(a4) # 80001000 <tohost>
    800028c4:	a001                	j	800028c4 <tohost_exit+0x10>

00000000800028c6 <handle_trap>:
    800028c6:	6785                	lui	a5,0x1
    800028c8:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    800028cc:	ffffe717          	auipc	a4,0xffffe
    800028d0:	72f73a23          	sd	a5,1844(a4) # 80001000 <tohost>
    800028d4:	a001                	j	800028d4 <handle_trap+0xe>

00000000800028d6 <exit>:
    800028d6:	1141                	addi	sp,sp,-16
    800028d8:	e406                	sd	ra,8(sp)
    800028da:	fdbff0ef          	jal	800028b4 <tohost_exit>

00000000800028de <abort>:
    800028de:	10d00793          	li	a5,269
    800028e2:	ffffe717          	auipc	a4,0xffffe
    800028e6:	70f73f23          	sd	a5,1822(a4) # 80001000 <tohost>
    800028ea:	a001                	j	800028ea <abort+0xc>

00000000800028ec <printstr>:
    800028ec:	00054783          	lbu	a5,0(a0)
    800028f0:	7159                	addi	sp,sp,-112
    800028f2:	03f10693          	addi	a3,sp,63
    800028f6:	fc06f693          	andi	a3,a3,-64
    800028fa:	c3b9                	beqz	a5,80002940 <printstr+0x54>
    800028fc:	87aa                	mv	a5,a0
    800028fe:	0017c703          	lbu	a4,1(a5)
    80002902:	0785                	addi	a5,a5,1
    80002904:	ff6d                	bnez	a4,800028fe <printstr+0x12>
    80002906:	8f89                	sub	a5,a5,a0
    80002908:	04000713          	li	a4,64
    8000290c:	e298                	sd	a4,0(a3)
    8000290e:	4705                	li	a4,1
    80002910:	e698                	sd	a4,8(a3)
    80002912:	ea88                	sd	a0,16(a3)
    80002914:	ee9c                	sd	a5,24(a3)
    80002916:	0ff0000f          	fence
    8000291a:	ffffe717          	auipc	a4,0xffffe
    8000291e:	72670713          	addi	a4,a4,1830 # 80001040 <fromhost>
    80002922:	ffffe797          	auipc	a5,0xffffe
    80002926:	6cd7bf23          	sd	a3,1758(a5) # 80001000 <tohost>
    8000292a:	631c                	ld	a5,0(a4)
    8000292c:	dffd                	beqz	a5,8000292a <printstr+0x3e>
    8000292e:	ffffe797          	auipc	a5,0xffffe
    80002932:	7007b923          	sd	zero,1810(a5) # 80001040 <fromhost>
    80002936:	0ff0000f          	fence
    8000293a:	629c                	ld	a5,0(a3)
    8000293c:	6165                	addi	sp,sp,112
    8000293e:	8082                	ret
    80002940:	4781                	li	a5,0
    80002942:	b7d9                	j	80002908 <printstr+0x1c>

0000000080002944 <thread_entry>:
    80002944:	c111                	beqz	a0,80002948 <thread_entry+0x4>
    80002946:	a001                	j	80002946 <thread_entry+0x2>
    80002948:	8082                	ret

000000008000294a <printhex>:
    8000294a:	7179                	addi	sp,sp,-48
    8000294c:	87aa                	mv	a5,a0
    8000294e:	f406                	sd	ra,40(sp)
    80002950:	0028                	addi	a0,sp,8
    80002952:	01710713          	addi	a4,sp,23
    80002956:	4825                	li	a6,9
    80002958:	a011                	j	8000295c <printhex+0x12>
    8000295a:	8736                	mv	a4,a3
    8000295c:	00f7f613          	andi	a2,a5,15
    80002960:	86b2                	mv	a3,a2
    80002962:	03000593          	li	a1,48
    80002966:	00c87463          	bgeu	a6,a2,8000296e <printhex+0x24>
    8000296a:	05700593          	li	a1,87
    8000296e:	9ead                	addw	a3,a3,a1
    80002970:	00d70023          	sb	a3,0(a4)
    80002974:	8391                	srli	a5,a5,0x4
    80002976:	fff70693          	addi	a3,a4,-1
    8000297a:	fee510e3          	bne	a0,a4,8000295a <printhex+0x10>
    8000297e:	00010c23          	sb	zero,24(sp)
    80002982:	f6bff0ef          	jal	800028ec <printstr>
    80002986:	70a2                	ld	ra,40(sp)
    80002988:	6145                	addi	sp,sp,48
    8000298a:	8082                	ret

000000008000298c <printf>:
    8000298c:	711d                	addi	sp,sp,-96
    8000298e:	02810313          	addi	t1,sp,40
    80002992:	f42e                	sd	a1,40(sp)
    80002994:	f832                	sd	a2,48(sp)
    80002996:	fc36                	sd	a3,56(sp)
    80002998:	862a                	mv	a2,a0
    8000299a:	869a                	mv	a3,t1
    8000299c:	00000517          	auipc	a0,0x0
    800029a0:	e6450513          	addi	a0,a0,-412 # 80002800 <putchar>
    800029a4:	4581                	li	a1,0
    800029a6:	ec06                	sd	ra,24(sp)
    800029a8:	e0ba                	sd	a4,64(sp)
    800029aa:	e4be                	sd	a5,72(sp)
    800029ac:	e8c2                	sd	a6,80(sp)
    800029ae:	ecc6                	sd	a7,88(sp)
    800029b0:	e41a                	sd	t1,8(sp)
    800029b2:	b5bff0ef          	jal	8000250c <vprintfmt>
    800029b6:	60e2                	ld	ra,24(sp)
    800029b8:	4501                	li	a0,0
    800029ba:	6125                	addi	sp,sp,96
    800029bc:	8082                	ret

00000000800029be <sprintf>:
    800029be:	711d                	addi	sp,sp,-96
    800029c0:	03010e13          	addi	t3,sp,48
    800029c4:	f022                	sd	s0,32(sp)
    800029c6:	e42a                	sd	a0,8(sp)
    800029c8:	842a                	mv	s0,a0
    800029ca:	f832                	sd	a2,48(sp)
    800029cc:	fc36                	sd	a3,56(sp)
    800029ce:	862e                	mv	a2,a1
    800029d0:	00000517          	auipc	a0,0x0
    800029d4:	e2250513          	addi	a0,a0,-478 # 800027f2 <sprintf_putch.0>
    800029d8:	002c                	addi	a1,sp,8
    800029da:	86f2                	mv	a3,t3
    800029dc:	f406                	sd	ra,40(sp)
    800029de:	e4be                	sd	a5,72(sp)
    800029e0:	e0ba                	sd	a4,64(sp)
    800029e2:	e8c2                	sd	a6,80(sp)
    800029e4:	ecc6                	sd	a7,88(sp)
    800029e6:	ec72                	sd	t3,24(sp)
    800029e8:	b25ff0ef          	jal	8000250c <vprintfmt>
    800029ec:	67a2                	ld	a5,8(sp)
    800029ee:	00078023          	sb	zero,0(a5)
    800029f2:	6522                	ld	a0,8(sp)
    800029f4:	70a2                	ld	ra,40(sp)
    800029f6:	9d01                	subw	a0,a0,s0
    800029f8:	7402                	ld	s0,32(sp)
    800029fa:	6125                	addi	sp,sp,96
    800029fc:	8082                	ret

00000000800029fe <memcpy>:
    800029fe:	00c5e7b3          	or	a5,a1,a2
    80002a02:	8fc9                	or	a5,a5,a0
    80002a04:	8b9d                	andi	a5,a5,7
    80002a06:	00c506b3          	add	a3,a0,a2
    80002a0a:	cf91                	beqz	a5,80002a26 <memcpy+0x28>
    80002a0c:	962e                	add	a2,a2,a1
    80002a0e:	87aa                	mv	a5,a0
    80002a10:	02d57663          	bgeu	a0,a3,80002a3c <memcpy+0x3e>
    80002a14:	0005c703          	lbu	a4,0(a1)
    80002a18:	0585                	addi	a1,a1,1
    80002a1a:	0785                	addi	a5,a5,1
    80002a1c:	fee78fa3          	sb	a4,-1(a5)
    80002a20:	feb61ae3          	bne	a2,a1,80002a14 <memcpy+0x16>
    80002a24:	8082                	ret
    80002a26:	fed57fe3          	bgeu	a0,a3,80002a24 <memcpy+0x26>
    80002a2a:	87aa                	mv	a5,a0
    80002a2c:	6198                	ld	a4,0(a1)
    80002a2e:	07a1                	addi	a5,a5,8
    80002a30:	05a1                	addi	a1,a1,8
    80002a32:	fee7bc23          	sd	a4,-8(a5)
    80002a36:	fed7ebe3          	bltu	a5,a3,80002a2c <memcpy+0x2e>
    80002a3a:	8082                	ret
    80002a3c:	8082                	ret

0000000080002a3e <memset>:
    80002a3e:	00c567b3          	or	a5,a0,a2
    80002a42:	8b9d                	andi	a5,a5,7
    80002a44:	962a                	add	a2,a2,a0
    80002a46:	cf81                	beqz	a5,80002a5e <memset+0x20>
    80002a48:	0ff5f713          	zext.b	a4,a1
    80002a4c:	87aa                	mv	a5,a0
    80002a4e:	02c57f63          	bgeu	a0,a2,80002a8c <memset+0x4e>
    80002a52:	0785                	addi	a5,a5,1
    80002a54:	fee78fa3          	sb	a4,-1(a5)
    80002a58:	fec79de3          	bne	a5,a2,80002a52 <memset+0x14>
    80002a5c:	8082                	ret
    80002a5e:	010107b7          	lui	a5,0x1010
    80002a62:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002a66:	07c2                	slli	a5,a5,0x10
    80002a68:	10178793          	addi	a5,a5,257
    80002a6c:	07c2                	slli	a5,a5,0x10
    80002a6e:	0ff5f713          	zext.b	a4,a1
    80002a72:	10178793          	addi	a5,a5,257
    80002a76:	02f70733          	mul	a4,a4,a5
    80002a7a:	fec571e3          	bgeu	a0,a2,80002a5c <memset+0x1e>
    80002a7e:	87aa                	mv	a5,a0
    80002a80:	07a1                	addi	a5,a5,8
    80002a82:	fee7bc23          	sd	a4,-8(a5)
    80002a86:	fec7ede3          	bltu	a5,a2,80002a80 <memset+0x42>
    80002a8a:	8082                	ret
    80002a8c:	8082                	ret

0000000080002a8e <_init>:
    80002a8e:	7171                	addi	sp,sp,-176
    80002a90:	00006797          	auipc	a5,0x6
    80002a94:	65878793          	addi	a5,a5,1624 # 800090e8 <_tdata_begin>
    80002a98:	e152                	sd	s4,128(sp)
    80002a9a:	00006a17          	auipc	s4,0x6
    80002a9e:	64ea0a13          	addi	s4,s4,1614 # 800090e8 <_tdata_begin>
    80002aa2:	e54e                	sd	s3,136(sp)
    80002aa4:	40fa09b3          	sub	s3,s4,a5
    80002aa8:	ed26                	sd	s1,152(sp)
    80002aaa:	e94a                	sd	s2,144(sp)
    80002aac:	84aa                	mv	s1,a0
    80002aae:	892e                	mv	s2,a1
    80002ab0:	8512                	mv	a0,tp
    80002ab2:	85be                	mv	a1,a5
    80002ab4:	864e                	mv	a2,s3
    80002ab6:	f506                	sd	ra,168(sp)
    80002ab8:	f122                	sd	s0,160(sp)
    80002aba:	fcd6                	sd	s5,120(sp)
    80002abc:	8a92                	mv	s5,tp
    80002abe:	f41ff0ef          	jal	800029fe <memcpy>
    80002ac2:	00006617          	auipc	a2,0x6
    80002ac6:	68260613          	addi	a2,a2,1666 # 80009144 <_tbss_end>
    80002aca:	41460633          	sub	a2,a2,s4
    80002ace:	4581                	li	a1,0
    80002ad0:	013a8533          	add	a0,s5,s3
    80002ad4:	f6bff0ef          	jal	80002a3e <memset>
    80002ad8:	85ca                	mv	a1,s2
    80002ada:	8526                	mv	a0,s1
    80002adc:	e69ff0ef          	jal	80002944 <thread_entry>
    80002ae0:	4581                	li	a1,0
    80002ae2:	4501                	li	a0,0
    80002ae4:	e9aff0ef          	jal	8000217e <main>
    80002ae8:	00006917          	auipc	s2,0x6
    80002aec:	5e090913          	addi	s2,s2,1504 # 800090c8 <counters>
    80002af0:	00093683          	ld	a3,0(s2)
    80002af4:	03f10413          	addi	s0,sp,63
    80002af8:	fc047413          	andi	s0,s0,-64
    80002afc:	84aa                	mv	s1,a0
    80002afe:	ea85                	bnez	a3,80002b2e <_init+0xa0>
    80002b00:	00893683          	ld	a3,8(s2)
    80002b04:	e681                	bnez	a3,80002b0c <_init+0x7e>
    80002b06:	8526                	mv	a0,s1
    80002b08:	dadff0ef          	jal	800028b4 <tohost_exit>
    80002b0c:	89a2                	mv	s3,s0
    80002b0e:	01893603          	ld	a2,24(s2)
    80002b12:	854e                	mv	a0,s3
    80002b14:	00000597          	auipc	a1,0x0
    80002b18:	7c458593          	addi	a1,a1,1988 # 800032d8 <gen2+0x1a0>
    80002b1c:	ea3ff0ef          	jal	800029be <sprintf>
    80002b20:	99aa                	add	s3,s3,a0
    80002b22:	ff3402e3          	beq	s0,s3,80002b06 <_init+0x78>
    80002b26:	8522                	mv	a0,s0
    80002b28:	dc5ff0ef          	jal	800028ec <printstr>
    80002b2c:	bfe9                	j	80002b06 <_init+0x78>
    80002b2e:	01093603          	ld	a2,16(s2)
    80002b32:	00000597          	auipc	a1,0x0
    80002b36:	7a658593          	addi	a1,a1,1958 # 800032d8 <gen2+0x1a0>
    80002b3a:	8522                	mv	a0,s0
    80002b3c:	e83ff0ef          	jal	800029be <sprintf>
    80002b40:	00893683          	ld	a3,8(s2)
    80002b44:	00a409b3          	add	s3,s0,a0
    80002b48:	dee9                	beqz	a3,80002b22 <_init+0x94>
    80002b4a:	b7d1                	j	80002b0e <_init+0x80>

0000000080002b4c <strlen>:
    80002b4c:	00054783          	lbu	a5,0(a0)
    80002b50:	cb89                	beqz	a5,80002b62 <strlen+0x16>
    80002b52:	87aa                	mv	a5,a0
    80002b54:	0017c703          	lbu	a4,1(a5)
    80002b58:	0785                	addi	a5,a5,1
    80002b5a:	ff6d                	bnez	a4,80002b54 <strlen+0x8>
    80002b5c:	40a78533          	sub	a0,a5,a0
    80002b60:	8082                	ret
    80002b62:	4501                	li	a0,0
    80002b64:	8082                	ret

0000000080002b66 <strnlen>:
    80002b66:	00b506b3          	add	a3,a0,a1
    80002b6a:	87aa                	mv	a5,a0
    80002b6c:	e589                	bnez	a1,80002b76 <strnlen+0x10>
    80002b6e:	a829                	j	80002b88 <strnlen+0x22>
    80002b70:	0785                	addi	a5,a5,1
    80002b72:	00f68863          	beq	a3,a5,80002b82 <strnlen+0x1c>
    80002b76:	0007c703          	lbu	a4,0(a5)
    80002b7a:	fb7d                	bnez	a4,80002b70 <strnlen+0xa>
    80002b7c:	40a78533          	sub	a0,a5,a0
    80002b80:	8082                	ret
    80002b82:	40a68533          	sub	a0,a3,a0
    80002b86:	8082                	ret
    80002b88:	4501                	li	a0,0
    80002b8a:	8082                	ret

0000000080002b8c <strcmp>:
    80002b8c:	00054783          	lbu	a5,0(a0)
    80002b90:	0585                	addi	a1,a1,1
    80002b92:	0505                	addi	a0,a0,1
    80002b94:	fff5c703          	lbu	a4,-1(a1)
    80002b98:	c799                	beqz	a5,80002ba6 <strcmp+0x1a>
    80002b9a:	fee789e3          	beq	a5,a4,80002b8c <strcmp>
    80002b9e:	0007851b          	sext.w	a0,a5
    80002ba2:	9d19                	subw	a0,a0,a4
    80002ba4:	8082                	ret
    80002ba6:	4501                	li	a0,0
    80002ba8:	bfed                	j	80002ba2 <strcmp+0x16>

0000000080002baa <strcpy>:
    80002baa:	87aa                	mv	a5,a0
    80002bac:	0005c703          	lbu	a4,0(a1)
    80002bb0:	0785                	addi	a5,a5,1
    80002bb2:	0585                	addi	a1,a1,1
    80002bb4:	fee78fa3          	sb	a4,-1(a5)
    80002bb8:	fb75                	bnez	a4,80002bac <strcpy+0x2>
    80002bba:	8082                	ret

0000000080002bbc <atol>:
    80002bbc:	00054703          	lbu	a4,0(a0)
    80002bc0:	02000693          	li	a3,32
    80002bc4:	87aa                	mv	a5,a0
    80002bc6:	00d71763          	bne	a4,a3,80002bd4 <atol+0x18>
    80002bca:	0017c703          	lbu	a4,1(a5)
    80002bce:	0785                	addi	a5,a5,1
    80002bd0:	fed70de3          	beq	a4,a3,80002bca <atol+0xe>
    80002bd4:	02d00693          	li	a3,45
    80002bd8:	04d70163          	beq	a4,a3,80002c1a <atol+0x5e>
    80002bdc:	02b00693          	li	a3,43
    80002be0:	02d70763          	beq	a4,a3,80002c0e <atol+0x52>
    80002be4:	0007c683          	lbu	a3,0(a5)
    80002be8:	4581                	li	a1,0
    80002bea:	ce8d                	beqz	a3,80002c24 <atol+0x68>
    80002bec:	4501                	li	a0,0
    80002bee:	0785                	addi	a5,a5,1
    80002bf0:	00251713          	slli	a4,a0,0x2
    80002bf4:	fd06861b          	addiw	a2,a3,-48
    80002bf8:	0007c683          	lbu	a3,0(a5)
    80002bfc:	972a                	add	a4,a4,a0
    80002bfe:	0706                	slli	a4,a4,0x1
    80002c00:	00e60533          	add	a0,a2,a4
    80002c04:	f6ed                	bnez	a3,80002bee <atol+0x32>
    80002c06:	c185                	beqz	a1,80002c26 <atol+0x6a>
    80002c08:	40a00533          	neg	a0,a0
    80002c0c:	8082                	ret
    80002c0e:	0017c683          	lbu	a3,1(a5)
    80002c12:	0785                	addi	a5,a5,1
    80002c14:	ca81                	beqz	a3,80002c24 <atol+0x68>
    80002c16:	4581                	li	a1,0
    80002c18:	bfd1                	j	80002bec <atol+0x30>
    80002c1a:	0017c683          	lbu	a3,1(a5)
    80002c1e:	4585                	li	a1,1
    80002c20:	0785                	addi	a5,a5,1
    80002c22:	f6e9                	bnez	a3,80002bec <atol+0x30>
    80002c24:	4501                	li	a0,0
    80002c26:	8082                	ret

0000000080002c28 <__errno>:
    80002c28:	83818513          	addi	a0,gp,-1992 # 80003320 <__errno_location>
    80002c2c:	8082                	ret

0000000080002c2e <atoi>:
    80002c2e:	cd41                	beqz	a0,80002cc6 <atoi+0x98>
    80002c30:	02000693          	li	a3,32
    80002c34:	4611                	li	a2,4
    80002c36:	00054783          	lbu	a5,0(a0)
    80002c3a:	ff77871b          	addiw	a4,a5,-9
    80002c3e:	0ff77713          	zext.b	a4,a4
    80002c42:	06d78863          	beq	a5,a3,80002cb2 <atoi+0x84>
    80002c46:	06e67663          	bgeu	a2,a4,80002cb2 <atoi+0x84>
    80002c4a:	02b00713          	li	a4,43
    80002c4e:	06e78763          	beq	a5,a4,80002cbc <atoi+0x8e>
    80002c52:	02d00713          	li	a4,45
    80002c56:	4305                	li	t1,1
    80002c58:	06e78963          	beq	a5,a4,80002cca <atoi+0x9c>
    80002c5c:	fd07879b          	addiw	a5,a5,-48
    80002c60:	0ff7f693          	zext.b	a3,a5
    80002c64:	4725                	li	a4,9
    80002c66:	06d76063          	bltu	a4,a3,80002cc6 <atoi+0x98>
    80002c6a:	800005b7          	lui	a1,0x80000
    80002c6e:	4681                	li	a3,0
    80002c70:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002c72:	4829                	li	a6,10
    80002c74:	48a5                	li	a7,9
    80002c76:	a819                	j	80002c8c <atoi+0x5e>
    80002c78:	00054783          	lbu	a5,0(a0)
    80002c7c:	0007069b          	sext.w	a3,a4
    80002c80:	fd07879b          	addiw	a5,a5,-48
    80002c84:	0ff7f613          	zext.b	a2,a5
    80002c88:	02c8e763          	bltu	a7,a2,80002cb6 <atoi+0x88>
    80002c8c:	40f5863b          	subw	a2,a1,a5
    80002c90:	0306463b          	divw	a2,a2,a6
    80002c94:	0026971b          	slliw	a4,a3,0x2
    80002c98:	9f35                	addw	a4,a4,a3
    80002c9a:	0017171b          	slliw	a4,a4,0x1
    80002c9e:	0505                	addi	a0,a0,1
    80002ca0:	9f3d                	addw	a4,a4,a5
    80002ca2:	fcd65be3          	bge	a2,a3,80002c78 <atoi+0x4a>
    80002ca6:	4785                	li	a5,1
    80002ca8:	80000537          	lui	a0,0x80000
    80002cac:	02f30163          	beq	t1,a5,80002cce <atoi+0xa0>
    80002cb0:	8082                	ret
    80002cb2:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffeffff6ebd>
    80002cb4:	b749                	j	80002c36 <atoi+0x8>
    80002cb6:	0267053b          	mulw	a0,a4,t1
    80002cba:	8082                	ret
    80002cbc:	4305                	li	t1,1
    80002cbe:	00154783          	lbu	a5,1(a0)
    80002cc2:	0505                	addi	a0,a0,1
    80002cc4:	bf61                	j	80002c5c <atoi+0x2e>
    80002cc6:	4501                	li	a0,0
    80002cc8:	8082                	ret
    80002cca:	537d                	li	t1,-1
    80002ccc:	bfcd                	j	80002cbe <atoi+0x90>
    80002cce:	fff54513          	not	a0,a0
    80002cd2:	8082                	ret

0000000080002cd4 <strtol>:
    80002cd4:	872a                	mv	a4,a0
    80002cd6:	4811                	li	a6,4
    80002cd8:	02000513          	li	a0,32
    80002cdc:	00074683          	lbu	a3,0(a4)
    80002ce0:	ff76879b          	addiw	a5,a3,-9
    80002ce4:	0ff7f793          	zext.b	a5,a5
    80002ce8:	04a68b63          	beq	a3,a0,80002d3e <strtol+0x6a>
    80002cec:	04f87963          	bgeu	a6,a5,80002d3e <strtol+0x6a>
    80002cf0:	02d00793          	li	a5,45
    80002cf4:	08f68963          	beq	a3,a5,80002d86 <strtol+0xb2>
    80002cf8:	02b00793          	li	a5,43
    80002cfc:	4e01                	li	t3,0
    80002cfe:	08f68063          	beq	a3,a5,80002d7e <strtol+0xaa>
    80002d02:	ee29                	bnez	a2,80002d5c <strtol+0x88>
    80002d04:	03000793          	li	a5,48
    80002d08:	4629                	li	a2,10
    80002d0a:	08f68363          	beq	a3,a5,80002d90 <strtol+0xbc>
    80002d0e:	4501                	li	a0,0
    80002d10:	48a5                	li	a7,9
    80002d12:	4365                	li	t1,25
    80002d14:	00074683          	lbu	a3,0(a4)
    80002d18:	fd06879b          	addiw	a5,a3,-48
    80002d1c:	f9f6881b          	addiw	a6,a3,-97
    80002d20:	00f8f863          	bgeu	a7,a5,80002d30 <strtol+0x5c>
    80002d24:	fbf6879b          	addiw	a5,a3,-65
    80002d28:	01036d63          	bltu	t1,a6,80002d42 <strtol+0x6e>
    80002d2c:	fa96879b          	addiw	a5,a3,-87
    80002d30:	00c7df63          	bge	a5,a2,80002d4e <strtol+0x7a>
    80002d34:	02a60533          	mul	a0,a2,a0
    80002d38:	0705                	addi	a4,a4,1
    80002d3a:	953e                	add	a0,a0,a5
    80002d3c:	bfe1                	j	80002d14 <strtol+0x40>
    80002d3e:	0705                	addi	a4,a4,1
    80002d40:	bf71                	j	80002cdc <strtol+0x8>
    80002d42:	00f36663          	bltu	t1,a5,80002d4e <strtol+0x7a>
    80002d46:	fc96879b          	addiw	a5,a3,-55
    80002d4a:	fec7c5e3          	blt	a5,a2,80002d34 <strtol+0x60>
    80002d4e:	c191                	beqz	a1,80002d52 <strtol+0x7e>
    80002d50:	e198                	sd	a4,0(a1)
    80002d52:	000e0463          	beqz	t3,80002d5a <strtol+0x86>
    80002d56:	40a00533          	neg	a0,a0
    80002d5a:	8082                	ret
    80002d5c:	47c1                	li	a5,16
    80002d5e:	faf618e3          	bne	a2,a5,80002d0e <strtol+0x3a>
    80002d62:	03000793          	li	a5,48
    80002d66:	faf694e3          	bne	a3,a5,80002d0e <strtol+0x3a>
    80002d6a:	00174783          	lbu	a5,1(a4)
    80002d6e:	05800693          	li	a3,88
    80002d72:	0df7f793          	andi	a5,a5,223
    80002d76:	f8d79ce3          	bne	a5,a3,80002d0e <strtol+0x3a>
    80002d7a:	0709                	addi	a4,a4,2
    80002d7c:	bf49                	j	80002d0e <strtol+0x3a>
    80002d7e:	00174683          	lbu	a3,1(a4)
    80002d82:	0705                	addi	a4,a4,1
    80002d84:	bfbd                	j	80002d02 <strtol+0x2e>
    80002d86:	00174683          	lbu	a3,1(a4)
    80002d8a:	4e05                	li	t3,1
    80002d8c:	0705                	addi	a4,a4,1
    80002d8e:	bf95                	j	80002d02 <strtol+0x2e>
    80002d90:	00174783          	lbu	a5,1(a4)
    80002d94:	05800693          	li	a3,88
    80002d98:	0df7f793          	andi	a5,a5,223
    80002d9c:	00d78563          	beq	a5,a3,80002da6 <strtol+0xd2>
    80002da0:	0705                	addi	a4,a4,1
    80002da2:	4621                	li	a2,8
    80002da4:	b7ad                	j	80002d0e <strtol+0x3a>
    80002da6:	0709                	addi	a4,a4,2
    80002da8:	4641                	li	a2,16
    80002daa:	b795                	j	80002d0e <strtol+0x3a>

0000000080002dac <my_isspace>:
    80002dac:	02000793          	li	a5,32
    80002db0:	00f50863          	beq	a0,a5,80002dc0 <my_isspace+0x14>
    80002db4:	355d                	addiw	a0,a0,-9
    80002db6:	0ff57513          	zext.b	a0,a0
    80002dba:	00553513          	sltiu	a0,a0,5
    80002dbe:	8082                	ret
    80002dc0:	4505                	li	a0,1
    80002dc2:	8082                	ret

0000000080002dc4 <my_isdigit>:
    80002dc4:	fd05051b          	addiw	a0,a0,-48
    80002dc8:	0ff57513          	zext.b	a0,a0
    80002dcc:	00a53513          	sltiu	a0,a0,10
    80002dd0:	8082                	ret

0000000080002dd2 <strtod>:
    80002dd2:	02000693          	li	a3,32
    80002dd6:	4611                	li	a2,4
    80002dd8:	00054783          	lbu	a5,0(a0)
    80002ddc:	ff77871b          	addiw	a4,a5,-9
    80002de0:	0ff77713          	zext.b	a4,a4
    80002de4:	08d78263          	beq	a5,a3,80002e68 <strtod+0x96>
    80002de8:	08e67063          	bgeu	a2,a4,80002e68 <strtod+0x96>
    80002dec:	02d00713          	li	a4,45
    80002df0:	06e78e63          	beq	a5,a4,80002e6c <strtod+0x9a>
    80002df4:	02b00713          	li	a4,43
    80002df8:	08e78663          	beq	a5,a4,80002e84 <strtod+0xb2>
    80002dfc:	00000717          	auipc	a4,0x0
    80002e00:	4ec73587          	fld	fa1,1260(a4) # 800032e8 <gen2+0x1b0>
    80002e04:	22b58553          	fmv.d	fa0,fa1
    80002e08:	fd07871b          	addiw	a4,a5,-48
    80002e0c:	0ff77613          	zext.b	a2,a4
    80002e10:	46a5                	li	a3,9
    80002e12:	f20007d3          	fmv.d.x	fa5,zero
    80002e16:	02c6e463          	bltu	a3,a2,80002e3e <strtod+0x6c>
    80002e1a:	00000797          	auipc	a5,0x0
    80002e1e:	4de7b687          	fld	fa3,1246(a5) # 800032f8 <gen2+0x1c0>
    80002e22:	4625                	li	a2,9
    80002e24:	00154783          	lbu	a5,1(a0)
    80002e28:	d2070753          	fcvt.d.w	fa4,a4
    80002e2c:	0505                	addi	a0,a0,1
    80002e2e:	fd07871b          	addiw	a4,a5,-48
    80002e32:	0ff77693          	zext.b	a3,a4
    80002e36:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80002e3a:	fed675e3          	bgeu	a2,a3,80002e24 <strtod+0x52>
    80002e3e:	02e00713          	li	a4,46
    80002e42:	0ce78363          	beq	a5,a4,80002f08 <strtod+0x136>
    80002e46:	00054703          	lbu	a4,0(a0)
    80002e4a:	0df77713          	andi	a4,a4,223
    80002e4e:	04500793          	li	a5,69
    80002e52:	22b58753          	fmv.d	fa4,fa1
    80002e56:	04f70163          	beq	a4,a5,80002e98 <strtod+0xc6>
    80002e5a:	12a7f553          	fmul.d	fa0,fa5,fa0
    80002e5e:	12e57553          	fmul.d	fa0,fa0,fa4
    80002e62:	c191                	beqz	a1,80002e66 <strtod+0x94>
    80002e64:	e188                	sd	a0,0(a1)
    80002e66:	8082                	ret
    80002e68:	0505                	addi	a0,a0,1
    80002e6a:	b7bd                	j	80002dd8 <strtod+0x6>
    80002e6c:	00154783          	lbu	a5,1(a0)
    80002e70:	00000717          	auipc	a4,0x0
    80002e74:	48073507          	fld	fa0,1152(a4) # 800032f0 <gen2+0x1b8>
    80002e78:	0505                	addi	a0,a0,1
    80002e7a:	00000717          	auipc	a4,0x0
    80002e7e:	46e73587          	fld	fa1,1134(a4) # 800032e8 <gen2+0x1b0>
    80002e82:	b759                	j	80002e08 <strtod+0x36>
    80002e84:	00000797          	auipc	a5,0x0
    80002e88:	4647b587          	fld	fa1,1124(a5) # 800032e8 <gen2+0x1b0>
    80002e8c:	00154783          	lbu	a5,1(a0)
    80002e90:	22b58553          	fmv.d	fa0,fa1
    80002e94:	0505                	addi	a0,a0,1
    80002e96:	bf8d                	j	80002e08 <strtod+0x36>
    80002e98:	00154803          	lbu	a6,1(a0)
    80002e9c:	02d00793          	li	a5,45
    80002ea0:	0cf80363          	beq	a6,a5,80002f66 <strtod+0x194>
    80002ea4:	02b00793          	li	a5,43
    80002ea8:	0ef80563          	beq	a6,a5,80002f92 <strtod+0x1c0>
    80002eac:	0505                	addi	a0,a0,1
    80002eae:	4705                	li	a4,1
    80002eb0:	fd08069b          	addiw	a3,a6,-48
    80002eb4:	0ff6f613          	zext.b	a2,a3
    80002eb8:	47a5                	li	a5,9
    80002eba:	0ec7e163          	bltu	a5,a2,80002f9c <strtod+0x1ca>
    80002ebe:	4601                	li	a2,0
    80002ec0:	48a5                	li	a7,9
    80002ec2:	00154803          	lbu	a6,1(a0)
    80002ec6:	0026179b          	slliw	a5,a2,0x2
    80002eca:	9fb1                	addw	a5,a5,a2
    80002ecc:	0017979b          	slliw	a5,a5,0x1
    80002ed0:	00f6863b          	addw	a2,a3,a5
    80002ed4:	fd08069b          	addiw	a3,a6,-48
    80002ed8:	0ff6f813          	zext.b	a6,a3
    80002edc:	0505                	addi	a0,a0,1
    80002ede:	ff08f2e3          	bgeu	a7,a6,80002ec2 <strtod+0xf0>
    80002ee2:	02c7073b          	mulw	a4,a4,a2
    80002ee6:	08075563          	bgez	a4,80002f70 <strtod+0x19e>
    80002eea:	22b58753          	fmv.d	fa4,fa1
    80002eee:	0017079b          	addiw	a5,a4,1
    80002ef2:	00000717          	auipc	a4,0x0
    80002ef6:	40e73687          	fld	fa3,1038(a4) # 80003300 <gen2+0x1c8>
    80002efa:	4705                	li	a4,1
    80002efc:	2785                	addiw	a5,a5,1
    80002efe:	12d77753          	fmul.d	fa4,fa4,fa3
    80002f02:	fee79de3          	bne	a5,a4,80002efc <strtod+0x12a>
    80002f06:	bf91                	j	80002e5a <strtod+0x88>
    80002f08:	00154703          	lbu	a4,1(a0)
    80002f0c:	46a5                	li	a3,9
    80002f0e:	0505                	addi	a0,a0,1
    80002f10:	fd07079b          	addiw	a5,a4,-48
    80002f14:	0ff7f613          	zext.b	a2,a5
    80002f18:	f2c6e9e3          	bltu	a3,a2,80002e4a <strtod+0x78>
    80002f1c:	d2078753          	fcvt.d.w	fa4,a5
    80002f20:	4325                	li	t1,9
    80002f22:	4781                	li	a5,0
    80002f24:	00000717          	auipc	a4,0x0
    80002f28:	3dc73687          	fld	fa3,988(a4) # 80003300 <gen2+0x1c8>
    80002f2c:	4685                	li	a3,1
    80002f2e:	00154703          	lbu	a4,1(a0)
    80002f32:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80002f36:	0505                	addi	a0,a0,1
    80002f38:	fd07061b          	addiw	a2,a4,-48
    80002f3c:	0ff67813          	zext.b	a6,a2
    80002f40:	0017889b          	addiw	a7,a5,1
    80002f44:	f10363e3          	bltu	t1,a6,80002e4a <strtod+0x78>
    80002f48:	22b58753          	fmv.d	fa4,fa1
    80002f4c:	40f007bb          	negw	a5,a5
    80002f50:	2785                	addiw	a5,a5,1
    80002f52:	12d77753          	fmul.d	fa4,fa4,fa3
    80002f56:	fed79de3          	bne	a5,a3,80002f50 <strtod+0x17e>
    80002f5a:	d2060653          	fcvt.d.w	fa2,a2
    80002f5e:	87c6                	mv	a5,a7
    80002f60:	12e67753          	fmul.d	fa4,fa2,fa4
    80002f64:	b7e9                	j	80002f2e <strtod+0x15c>
    80002f66:	00254803          	lbu	a6,2(a0)
    80002f6a:	577d                	li	a4,-1
    80002f6c:	0509                	addi	a0,a0,2
    80002f6e:	b789                	j	80002eb0 <strtod+0xde>
    80002f70:	22b58753          	fmv.d	fa4,fa1
    80002f74:	fff7079b          	addiw	a5,a4,-1
    80002f78:	ee0701e3          	beqz	a4,80002e5a <strtod+0x88>
    80002f7c:	00000717          	auipc	a4,0x0
    80002f80:	37c73687          	fld	fa3,892(a4) # 800032f8 <gen2+0x1c0>
    80002f84:	577d                	li	a4,-1
    80002f86:	37fd                	addiw	a5,a5,-1
    80002f88:	12d77753          	fmul.d	fa4,fa4,fa3
    80002f8c:	fee79de3          	bne	a5,a4,80002f86 <strtod+0x1b4>
    80002f90:	b5e9                	j	80002e5a <strtod+0x88>
    80002f92:	00254803          	lbu	a6,2(a0)
    80002f96:	4705                	li	a4,1
    80002f98:	0509                	addi	a0,a0,2
    80002f9a:	bf19                	j	80002eb0 <strtod+0xde>
    80002f9c:	22b58753          	fmv.d	fa4,fa1
    80002fa0:	bd6d                	j	80002e5a <strtod+0x88>

0000000080002fa2 <atof>:
    80002fa2:	4581                	li	a1,0
    80002fa4:	b53d                	j	80002dd2 <strtod>

0000000080002fa6 <strtoll>:
    80002fa6:	872a                	mv	a4,a0
    80002fa8:	4811                	li	a6,4
    80002faa:	02000513          	li	a0,32
    80002fae:	00074683          	lbu	a3,0(a4)
    80002fb2:	ff76879b          	addiw	a5,a3,-9
    80002fb6:	0ff7f793          	zext.b	a5,a5
    80002fba:	04a68963          	beq	a3,a0,8000300c <strtoll+0x66>
    80002fbe:	04f87763          	bgeu	a6,a5,8000300c <strtoll+0x66>
    80002fc2:	02d00793          	li	a5,45
    80002fc6:	08f68663          	beq	a3,a5,80003052 <strtoll+0xac>
    80002fca:	02b00793          	li	a5,43
    80002fce:	4e01                	li	t3,0
    80002fd0:	06f68d63          	beq	a3,a5,8000304a <strtoll+0xa4>
    80002fd4:	ca39                	beqz	a2,8000302a <strtoll+0x84>
    80002fd6:	47c1                	li	a5,16
    80002fd8:	08f60263          	beq	a2,a5,8000305c <strtoll+0xb6>
    80002fdc:	4501                	li	a0,0
    80002fde:	48a5                	li	a7,9
    80002fe0:	4365                	li	t1,25
    80002fe2:	00074683          	lbu	a3,0(a4)
    80002fe6:	fd06879b          	addiw	a5,a3,-48
    80002fea:	f9f6881b          	addiw	a6,a3,-97
    80002fee:	00f8f863          	bgeu	a7,a5,80002ffe <strtoll+0x58>
    80002ff2:	fbf6879b          	addiw	a5,a3,-65
    80002ff6:	01036d63          	bltu	t1,a6,80003010 <strtoll+0x6a>
    80002ffa:	fa96879b          	addiw	a5,a3,-87
    80002ffe:	00c7df63          	bge	a5,a2,8000301c <strtoll+0x76>
    80003002:	02a60533          	mul	a0,a2,a0
    80003006:	0705                	addi	a4,a4,1
    80003008:	953e                	add	a0,a0,a5
    8000300a:	bfe1                	j	80002fe2 <strtoll+0x3c>
    8000300c:	0705                	addi	a4,a4,1
    8000300e:	b745                	j	80002fae <strtoll+0x8>
    80003010:	00f36663          	bltu	t1,a5,8000301c <strtoll+0x76>
    80003014:	fc96879b          	addiw	a5,a3,-55
    80003018:	fec7c5e3          	blt	a5,a2,80003002 <strtoll+0x5c>
    8000301c:	c191                	beqz	a1,80003020 <strtoll+0x7a>
    8000301e:	e198                	sd	a4,0(a1)
    80003020:	000e0463          	beqz	t3,80003028 <strtoll+0x82>
    80003024:	40a00533          	neg	a0,a0
    80003028:	8082                	ret
    8000302a:	03000793          	li	a5,48
    8000302e:	4629                	li	a2,10
    80003030:	faf696e3          	bne	a3,a5,80002fdc <strtoll+0x36>
    80003034:	00174783          	lbu	a5,1(a4)
    80003038:	05800693          	li	a3,88
    8000303c:	0df7f793          	andi	a5,a5,223
    80003040:	02d78a63          	beq	a5,a3,80003074 <strtoll+0xce>
    80003044:	0705                	addi	a4,a4,1
    80003046:	4621                	li	a2,8
    80003048:	bf51                	j	80002fdc <strtoll+0x36>
    8000304a:	00174683          	lbu	a3,1(a4)
    8000304e:	0705                	addi	a4,a4,1
    80003050:	b751                	j	80002fd4 <strtoll+0x2e>
    80003052:	00174683          	lbu	a3,1(a4)
    80003056:	4e05                	li	t3,1
    80003058:	0705                	addi	a4,a4,1
    8000305a:	bfad                	j	80002fd4 <strtoll+0x2e>
    8000305c:	03000793          	li	a5,48
    80003060:	f6f69ee3          	bne	a3,a5,80002fdc <strtoll+0x36>
    80003064:	00174783          	lbu	a5,1(a4)
    80003068:	05800693          	li	a3,88
    8000306c:	0df7f793          	andi	a5,a5,223
    80003070:	f6d796e3          	bne	a5,a3,80002fdc <strtoll+0x36>
    80003074:	0709                	addi	a4,a4,2
    80003076:	4641                	li	a2,16
    80003078:	b795                	j	80002fdc <strtoll+0x36>

000000008000307a <atoll>:
    8000307a:	872a                	mv	a4,a0
    8000307c:	02000613          	li	a2,32
    80003080:	4591                	li	a1,4
    80003082:	00074683          	lbu	a3,0(a4)
    80003086:	ff76879b          	addiw	a5,a3,-9
    8000308a:	0ff7f793          	zext.b	a5,a5
    8000308e:	04c68b63          	beq	a3,a2,800030e4 <atoll+0x6a>
    80003092:	04f5f963          	bgeu	a1,a5,800030e4 <atoll+0x6a>
    80003096:	02d00793          	li	a5,45
    8000309a:	06f68363          	beq	a3,a5,80003100 <atoll+0x86>
    8000309e:	02b00793          	li	a5,43
    800030a2:	04f68363          	beq	a3,a5,800030e8 <atoll+0x6e>
    800030a6:	fd06861b          	addiw	a2,a3,-48
    800030aa:	0ff67693          	zext.b	a3,a2
    800030ae:	47a5                	li	a5,9
    800030b0:	4801                	li	a6,0
    800030b2:	06d7e263          	bltu	a5,a3,80003116 <atoll+0x9c>
    800030b6:	4501                	li	a0,0
    800030b8:	45a5                	li	a1,9
    800030ba:	00174683          	lbu	a3,1(a4)
    800030be:	00251793          	slli	a5,a0,0x2
    800030c2:	97aa                	add	a5,a5,a0
    800030c4:	0006051b          	sext.w	a0,a2
    800030c8:	fd06861b          	addiw	a2,a3,-48
    800030cc:	0786                	slli	a5,a5,0x1
    800030ce:	0ff67693          	zext.b	a3,a2
    800030d2:	0705                	addi	a4,a4,1
    800030d4:	953e                	add	a0,a0,a5
    800030d6:	fed5f2e3          	bgeu	a1,a3,800030ba <atoll+0x40>
    800030da:	02080f63          	beqz	a6,80003118 <atoll+0x9e>
    800030de:	40a00533          	neg	a0,a0
    800030e2:	8082                	ret
    800030e4:	0705                	addi	a4,a4,1
    800030e6:	bf71                	j	80003082 <atoll+0x8>
    800030e8:	00174683          	lbu	a3,1(a4)
    800030ec:	47a5                	li	a5,9
    800030ee:	0705                	addi	a4,a4,1
    800030f0:	fd06861b          	addiw	a2,a3,-48
    800030f4:	0ff67693          	zext.b	a3,a2
    800030f8:	00d7ef63          	bltu	a5,a3,80003116 <atoll+0x9c>
    800030fc:	4801                	li	a6,0
    800030fe:	bf65                	j	800030b6 <atoll+0x3c>
    80003100:	00174683          	lbu	a3,1(a4)
    80003104:	47a5                	li	a5,9
    80003106:	0705                	addi	a4,a4,1
    80003108:	fd06861b          	addiw	a2,a3,-48
    8000310c:	0ff67693          	zext.b	a3,a2
    80003110:	4805                	li	a6,1
    80003112:	fad7f2e3          	bgeu	a5,a3,800030b6 <atoll+0x3c>
    80003116:	4501                	li	a0,0
    80003118:	8082                	ret

Disassembly of section .text.startup:

000000008000311a <.text.startup>:
    8000311a:	1141                	addi	sp,sp,-16
    8000311c:	00000517          	auipc	a0,0x0
    80003120:	1a450513          	addi	a0,a0,420 # 800032c0 <gen2+0x188>
    80003124:	e406                	sd	ra,8(sp)
    80003126:	fc6ff0ef          	jal	800028ec <printstr>
    8000312a:	60a2                	ld	ra,8(sp)
    8000312c:	557d                	li	a0,-1
    8000312e:	0141                	addi	sp,sp,16
    80003130:	8082                	ret
