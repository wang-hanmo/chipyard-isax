
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
    800000f8:	9ec18193          	addi	gp,gp,-1556 # 80003ae0 <__global_pointer$>
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
    80000120:	1670206f          	j	80002a86 <_init>

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
    8000016e:	750020ef          	jal	800028be <handle_trap>
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
    80002032:	4d01                	li	s10,0
    80002034:	00004517          	auipc	a0,0x4
    80002038:	2ec50513          	addi	a0,a0,748 # 80006320 <kernel>
    8000203c:	00053803          	ld	a6,0(a0)
    80002040:	00853883          	ld	a7,8(a0)
    80002044:	01053283          	ld	t0,16(a0)
    80002048:	01853303          	ld	t1,24(a0)
    8000204c:	02053383          	ld	t2,32(a0)
    80002050:	02853e83          	ld	t4,40(a0)
    80002054:	03053b03          	ld	s6,48(a0)
    80002058:	03853b83          	ld	s7,56(a0)
    8000205c:	00004697          	auipc	a3,0x4
    80002060:	30468693          	addi	a3,a3,772 # 80006360 <output>
    80002064:	80000537          	lui	a0,0x80000
    80002068:	ff850c1b          	addiw	s8,a0,-8 # 7ffffff8 <buflen.1+0x7fffffb8>
    8000206c:	4a19                	li	s4,6
    8000206e:	4a9d                	li	s5,7
    80002070:	00001c97          	auipc	s9,0x1
    80002074:	2b0c8c93          	addi	s9,s9,688 # 80003320 <input>
    80002078:	a801                	j	80002088 <conv1d+0x7c>
    8000207a:	0d05                	addi	s10,s10,1
    8000207c:	66c2                	ld	a3,16(sp)
    8000207e:	3c868693          	addi	a3,a3,968
    80002082:	6522                	ld	a0,8(sp)
    80002084:	0cad0e63          	beq	s10,a0,80002160 <conv1d+0x154>
    80002088:	4481                	li	s1,0
    8000208a:	e836                	sd	a3,16(sp)
    8000208c:	a8bd                	j	8000210a <conv1d+0xfe>
    8000208e:	00309613          	slli	a2,ra,0x3
    80002092:	0f8e                	slli	t6,t6,0x3
    80002094:	0e0e                	slli	t3,t3,0x3
    80002096:	050e                	slli	a0,a0,0x3
    80002098:	0f0e                	slli	t5,t5,0x3
    8000209a:	00341913          	slli	s2,s0,0x3
    8000209e:	00379093          	slli	ra,a5,0x3
    800020a2:	003d9793          	slli	a5,s11,0x3
    800020a6:	00ad1413          	slli	s0,s10,0xa
    800020aa:	9466                	add	s0,s0,s9
    800020ac:	97a2                	add	a5,a5,s0
    800020ae:	0007bd83          	ld	s11,0(a5)
    800020b2:	9622                	add	a2,a2,s0
    800020b4:	00863983          	ld	s3,8(a2)
    800020b8:	008f87b3          	add	a5,t6,s0
    800020bc:	0107bf83          	ld	t6,16(a5)
    800020c0:	008e0633          	add	a2,t3,s0
    800020c4:	01863e03          	ld	t3,24(a2)
    800020c8:	9522                	add	a0,a0,s0
    800020ca:	7108                	ld	a0,32(a0)
    800020cc:	008f07b3          	add	a5,t5,s0
    800020d0:	779c                	ld	a5,40(a5)
    800020d2:	00890633          	add	a2,s2,s0
    800020d6:	7a10                	ld	a2,48(a2)
    800020d8:	9406                	add	s0,s0,ra
    800020da:	7c00                	ld	s0,56(s0)
    800020dc:	8107070b          	.insn	4, 0x8107070b
    800020e0:	a058870b          	.insn	4, 0xa058870b
    800020e4:	c073070b          	.insn	4, 0xc073070b
    800020e8:	e16e870b          	.insn	4, 0xe16e870b
    800020ec:	017b870b          	.insn	4, 0x017b870b
    800020f0:	013d870b          	.insn	4, 0x013d870b
    800020f4:	21cf870b          	.insn	4, 0x21cf870b
    800020f8:	40f5050b          	.insn	4, 0x40f5050b
    800020fc:	0c86057b          	.insn	4, 0x0c86057b
    80002100:	e288                	sd	a0,0(a3)
    80002102:	0485                	addi	s1,s1,1
    80002104:	06a1                	addi	a3,a3,8
    80002106:	f6958ae3          	beq	a1,s1,8000207a <conv1d+0x6e>
    8000210a:	0074f713          	andi	a4,s1,7
    8000210e:	0184f7b3          	and	a5,s1,s8
    80002112:	00878413          	addi	s0,a5,8
    80002116:	8dbe                	mv	s11,a5
    80002118:	c311                	beqz	a4,8000211c <conv1d+0x110>
    8000211a:	8da2                	mv	s11,s0
    8000211c:	80be                	mv	ra,a5
    8000211e:	4509                	li	a0,2
    80002120:	00a76363          	bltu	a4,a0,80002126 <conv1d+0x11a>
    80002124:	80a2                	mv	ra,s0
    80002126:	8fbe                	mv	t6,a5
    80002128:	450d                	li	a0,3
    8000212a:	00a76363          	bltu	a4,a0,80002130 <conv1d+0x124>
    8000212e:	8fa2                	mv	t6,s0
    80002130:	8e3e                	mv	t3,a5
    80002132:	4511                	li	a0,4
    80002134:	00a76363          	bltu	a4,a0,8000213a <conv1d+0x12e>
    80002138:	8e22                	mv	t3,s0
    8000213a:	853e                	mv	a0,a5
    8000213c:	4615                	li	a2,5
    8000213e:	00c77863          	bgeu	a4,a2,8000214e <conv1d+0x142>
    80002142:	8f3e                	mv	t5,a5
    80002144:	01477963          	bgeu	a4,s4,80002156 <conv1d+0x14a>
    80002148:	f55703e3          	beq	a4,s5,8000208e <conv1d+0x82>
    8000214c:	a801                	j	8000215c <conv1d+0x150>
    8000214e:	8522                	mv	a0,s0
    80002150:	8f3e                	mv	t5,a5
    80002152:	ff476be3          	bltu	a4,s4,80002148 <conv1d+0x13c>
    80002156:	8f22                	mv	t5,s0
    80002158:	f3570be3          	beq	a4,s5,8000208e <conv1d+0x82>
    8000215c:	843e                	mv	s0,a5
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
    80002184:	4781                	li	a5,0
    80002186:	00001517          	auipc	a0,0x1
    8000218a:	17a50513          	addi	a0,a0,378 # 80003300 <gen2+0x1d0>
    8000218e:	610c                	ld	a1,0(a0)
    80002190:	00001817          	auipc	a6,0x1
    80002194:	18080813          	addi	a6,a6,384 # 80003310 <gen1>
    80002198:	00083703          	ld	a4,0(a6)
    8000219c:	00001397          	auipc	t2,0x1
    800021a0:	18438393          	addi	t2,t2,388 # 80003320 <input>
    800021a4:	00001517          	auipc	a0,0x1
    800021a8:	16450513          	addi	a0,a0,356 # 80003308 <gen2+0x1d8>
    800021ac:	00053303          	ld	t1,0(a0)
    800021b0:	3b9ad537          	lui	a0,0x3b9ad
    800021b4:	a075051b          	addiw	a0,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800021b8:	40000893          	li	a7,1024
    800021bc:	02b70633          	mul	a2,a4,a1
    800021c0:	026636b3          	mulhu	a3,a2,t1
    800021c4:	972e                	add	a4,a4,a1
    800021c6:	82f5                	srli	a3,a3,0x1d
    800021c8:	02a686b3          	mul	a3,a3,a0
    800021cc:	00f38433          	add	s0,t2,a5
    800021d0:	e018                	sd	a4,0(s0)
    800021d2:	07a1                	addi	a5,a5,8
    800021d4:	40d60733          	sub	a4,a2,a3
    800021d8:	ff1792e3          	bne	a5,a7,800021bc <main+0x3e>
    800021dc:	4501                	li	a0,0
    800021de:	3b9ad637          	lui	a2,0x3b9ad
    800021e2:	a076029b          	addiw	t0,a2,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800021e6:	40000893          	li	a7,1024
    800021ea:	02b707b3          	mul	a5,a4,a1
    800021ee:	0267b633          	mulhu	a2,a5,t1
    800021f2:	972e                	add	a4,a4,a1
    800021f4:	8275                	srli	a2,a2,0x1d
    800021f6:	02560633          	mul	a2,a2,t0
    800021fa:	00a386b3          	add	a3,t2,a0
    800021fe:	40e6b023          	sd	a4,1024(a3)
    80002202:	0521                	addi	a0,a0,8
    80002204:	40c78733          	sub	a4,a5,a2
    80002208:	ff1511e3          	bne	a0,a7,800021ea <main+0x6c>
    8000220c:	4781                	li	a5,0
    8000220e:	3b9ad537          	lui	a0,0x3b9ad
    80002212:	a075029b          	addiw	t0,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002216:	40000893          	li	a7,1024
    8000221a:	02b70633          	mul	a2,a4,a1
    8000221e:	026636b3          	mulhu	a3,a2,t1
    80002222:	972e                	add	a4,a4,a1
    80002224:	00f38533          	add	a0,t2,a5
    80002228:	82f5                	srli	a3,a3,0x1d
    8000222a:	025686b3          	mul	a3,a3,t0
    8000222e:	7ff50513          	addi	a0,a0,2047
    80002232:	00e530a3          	sd	a4,1(a0)
    80002236:	07a1                	addi	a5,a5,8
    80002238:	40d60733          	sub	a4,a2,a3
    8000223c:	fd179fe3          	bne	a5,a7,8000221a <main+0x9c>
    80002240:	4781                	li	a5,0
    80002242:	3b9ad537          	lui	a0,0x3b9ad
    80002246:	a075029b          	addiw	t0,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000224a:	40000893          	li	a7,1024
    8000224e:	02b70633          	mul	a2,a4,a1
    80002252:	026636b3          	mulhu	a3,a2,t1
    80002256:	972e                	add	a4,a4,a1
    80002258:	00f38533          	add	a0,t2,a5
    8000225c:	82f5                	srli	a3,a3,0x1d
    8000225e:	025686b3          	mul	a3,a3,t0
    80002262:	7ff50513          	addi	a0,a0,2047
    80002266:	40e530a3          	sd	a4,1025(a0)
    8000226a:	07a1                	addi	a5,a5,8
    8000226c:	40d60733          	sub	a4,a2,a3
    80002270:	fd179fe3          	bne	a5,a7,8000224e <main+0xd0>
    80002274:	4781                	li	a5,0
    80002276:	6885                	lui	a7,0x1
    80002278:	3b9ad537          	lui	a0,0x3b9ad
    8000227c:	a0750e1b          	addiw	t3,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002280:	40000293          	li	t0,1024
    80002284:	02b70633          	mul	a2,a4,a1
    80002288:	026636b3          	mulhu	a3,a2,t1
    8000228c:	972e                	add	a4,a4,a1
    8000228e:	00f38533          	add	a0,t2,a5
    80002292:	82f5                	srli	a3,a3,0x1d
    80002294:	03c686b3          	mul	a3,a3,t3
    80002298:	9546                	add	a0,a0,a7
    8000229a:	e118                	sd	a4,0(a0)
    8000229c:	07a1                	addi	a5,a5,8
    8000229e:	40d60733          	sub	a4,a2,a3
    800022a2:	fe5791e3          	bne	a5,t0,80002284 <main+0x106>
    800022a6:	4781                	li	a5,0
    800022a8:	6885                	lui	a7,0x1
    800022aa:	3b9ad537          	lui	a0,0x3b9ad
    800022ae:	a0750e1b          	addiw	t3,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800022b2:	40000293          	li	t0,1024
    800022b6:	02b70633          	mul	a2,a4,a1
    800022ba:	026636b3          	mulhu	a3,a2,t1
    800022be:	972e                	add	a4,a4,a1
    800022c0:	00f38533          	add	a0,t2,a5
    800022c4:	82f5                	srli	a3,a3,0x1d
    800022c6:	03c686b3          	mul	a3,a3,t3
    800022ca:	9546                	add	a0,a0,a7
    800022cc:	40e53023          	sd	a4,1024(a0)
    800022d0:	07a1                	addi	a5,a5,8
    800022d2:	40d60733          	sub	a4,a2,a3
    800022d6:	fe5790e3          	bne	a5,t0,800022b6 <main+0x138>
    800022da:	4781                	li	a5,0
    800022dc:	6889                	lui	a7,0x2
    800022de:	3b9ad537          	lui	a0,0x3b9ad
    800022e2:	a0750e1b          	addiw	t3,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800022e6:	40000293          	li	t0,1024
    800022ea:	02b70633          	mul	a2,a4,a1
    800022ee:	026636b3          	mulhu	a3,a2,t1
    800022f2:	972e                	add	a4,a4,a1
    800022f4:	00f38533          	add	a0,t2,a5
    800022f8:	82f5                	srli	a3,a3,0x1d
    800022fa:	03c686b3          	mul	a3,a3,t3
    800022fe:	9546                	add	a0,a0,a7
    80002300:	80e53023          	sd	a4,-2048(a0)
    80002304:	07a1                	addi	a5,a5,8
    80002306:	40d60733          	sub	a4,a2,a3
    8000230a:	fe5790e3          	bne	a5,t0,800022ea <main+0x16c>
    8000230e:	4781                	li	a5,0
    80002310:	6889                	lui	a7,0x2
    80002312:	3b9ad537          	lui	a0,0x3b9ad
    80002316:	a0750e1b          	addiw	t3,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000231a:	40000293          	li	t0,1024
    8000231e:	02b70633          	mul	a2,a4,a1
    80002322:	026636b3          	mulhu	a3,a2,t1
    80002326:	972e                	add	a4,a4,a1
    80002328:	00f38533          	add	a0,t2,a5
    8000232c:	82f5                	srli	a3,a3,0x1d
    8000232e:	03c686b3          	mul	a3,a3,t3
    80002332:	9546                	add	a0,a0,a7
    80002334:	c0e53023          	sd	a4,-1024(a0)
    80002338:	07a1                	addi	a5,a5,8
    8000233a:	40d60733          	sub	a4,a2,a3
    8000233e:	fe5790e3          	bne	a5,t0,8000231e <main+0x1a0>
    80002342:	4781                	li	a5,0
    80002344:	6889                	lui	a7,0x2
    80002346:	3b9ad537          	lui	a0,0x3b9ad
    8000234a:	a0750e1b          	addiw	t3,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000234e:	40000293          	li	t0,1024
    80002352:	02b70633          	mul	a2,a4,a1
    80002356:	026636b3          	mulhu	a3,a2,t1
    8000235a:	972e                	add	a4,a4,a1
    8000235c:	00f38533          	add	a0,t2,a5
    80002360:	82f5                	srli	a3,a3,0x1d
    80002362:	03c686b3          	mul	a3,a3,t3
    80002366:	9546                	add	a0,a0,a7
    80002368:	e118                	sd	a4,0(a0)
    8000236a:	07a1                	addi	a5,a5,8
    8000236c:	40d60733          	sub	a4,a2,a3
    80002370:	fe5791e3          	bne	a5,t0,80002352 <main+0x1d4>
    80002374:	4781                	li	a5,0
    80002376:	6889                	lui	a7,0x2
    80002378:	3b9ad537          	lui	a0,0x3b9ad
    8000237c:	a0750e1b          	addiw	t3,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002380:	40000293          	li	t0,1024
    80002384:	02b70633          	mul	a2,a4,a1
    80002388:	026636b3          	mulhu	a3,a2,t1
    8000238c:	972e                	add	a4,a4,a1
    8000238e:	00f38533          	add	a0,t2,a5
    80002392:	82f5                	srli	a3,a3,0x1d
    80002394:	03c686b3          	mul	a3,a3,t3
    80002398:	9546                	add	a0,a0,a7
    8000239a:	40e53023          	sd	a4,1024(a0)
    8000239e:	07a1                	addi	a5,a5,8
    800023a0:	40d60733          	sub	a4,a2,a3
    800023a4:	fe5790e3          	bne	a5,t0,80002384 <main+0x206>
    800023a8:	4781                	li	a5,0
    800023aa:	688d                	lui	a7,0x3
    800023ac:	3b9ad537          	lui	a0,0x3b9ad
    800023b0:	a0750e1b          	addiw	t3,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800023b4:	40000293          	li	t0,1024
    800023b8:	02b70633          	mul	a2,a4,a1
    800023bc:	026636b3          	mulhu	a3,a2,t1
    800023c0:	972e                	add	a4,a4,a1
    800023c2:	00f38533          	add	a0,t2,a5
    800023c6:	82f5                	srli	a3,a3,0x1d
    800023c8:	03c686b3          	mul	a3,a3,t3
    800023cc:	9546                	add	a0,a0,a7
    800023ce:	80e53023          	sd	a4,-2048(a0)
    800023d2:	07a1                	addi	a5,a5,8
    800023d4:	40d60733          	sub	a4,a2,a3
    800023d8:	fe5790e3          	bne	a5,t0,800023b8 <main+0x23a>
    800023dc:	4781                	li	a5,0
    800023de:	688d                	lui	a7,0x3
    800023e0:	3b9ad537          	lui	a0,0x3b9ad
    800023e4:	a0750e1b          	addiw	t3,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800023e8:	40000293          	li	t0,1024
    800023ec:	02b70633          	mul	a2,a4,a1
    800023f0:	026636b3          	mulhu	a3,a2,t1
    800023f4:	972e                	add	a4,a4,a1
    800023f6:	00f38533          	add	a0,t2,a5
    800023fa:	82f5                	srli	a3,a3,0x1d
    800023fc:	03c686b3          	mul	a3,a3,t3
    80002400:	9546                	add	a0,a0,a7
    80002402:	c0e53023          	sd	a4,-1024(a0)
    80002406:	07a1                	addi	a5,a5,8
    80002408:	40d60733          	sub	a4,a2,a3
    8000240c:	fe5790e3          	bne	a5,t0,800023ec <main+0x26e>
    80002410:	02b70533          	mul	a0,a4,a1
    80002414:	02653633          	mulhu	a2,a0,t1
    80002418:	8275                	srli	a2,a2,0x1d
    8000241a:	3b9ad6b7          	lui	a3,0x3b9ad
    8000241e:	a076869b          	addiw	a3,a3,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002422:	02d60633          	mul	a2,a2,a3
    80002426:	40c508b3          	sub	a7,a0,a2
    8000242a:	02b88633          	mul	a2,a7,a1
    8000242e:	026637b3          	mulhu	a5,a2,t1
    80002432:	83f5                	srli	a5,a5,0x1d
    80002434:	02d787b3          	mul	a5,a5,a3
    80002438:	40f602b3          	sub	t0,a2,a5
    8000243c:	02b287b3          	mul	a5,t0,a1
    80002440:	0267b533          	mulhu	a0,a5,t1
    80002444:	8175                	srli	a0,a0,0x1d
    80002446:	02d50533          	mul	a0,a0,a3
    8000244a:	40a783b3          	sub	t2,a5,a0
    8000244e:	02b387b3          	mul	a5,t2,a1
    80002452:	0267b633          	mulhu	a2,a5,t1
    80002456:	8275                	srli	a2,a2,0x1d
    80002458:	02d60633          	mul	a2,a2,a3
    8000245c:	40c78e33          	sub	t3,a5,a2
    80002460:	02be07b3          	mul	a5,t3,a1
    80002464:	0267b533          	mulhu	a0,a5,t1
    80002468:	8175                	srli	a0,a0,0x1d
    8000246a:	02d50533          	mul	a0,a0,a3
    8000246e:	40a78eb3          	sub	t4,a5,a0
    80002472:	02be87b3          	mul	a5,t4,a1
    80002476:	0267b633          	mulhu	a2,a5,t1
    8000247a:	8275                	srli	a2,a2,0x1d
    8000247c:	02d60633          	mul	a2,a2,a3
    80002480:	40c78fb3          	sub	t6,a5,a2
    80002484:	02bf87b3          	mul	a5,t6,a1
    80002488:	972e                	add	a4,a4,a1
    8000248a:	0267bf33          	mulhu	t5,a5,t1
    8000248e:	00004517          	auipc	a0,0x4
    80002492:	e9250513          	addi	a0,a0,-366 # 80006320 <kernel>
    80002496:	e118                	sd	a4,0(a0)
    80002498:	00b88733          	add	a4,a7,a1
    8000249c:	01df5613          	srli	a2,t5,0x1d
    800024a0:	02d60633          	mul	a2,a2,a3
    800024a4:	e518                	sd	a4,8(a0)
    800024a6:	00b28733          	add	a4,t0,a1
    800024aa:	e918                	sd	a4,16(a0)
    800024ac:	40c78633          	sub	a2,a5,a2
    800024b0:	02b60733          	mul	a4,a2,a1
    800024b4:	00b387b3          	add	a5,t2,a1
    800024b8:	ed1c                	sd	a5,24(a0)
    800024ba:	00be07b3          	add	a5,t3,a1
    800024be:	026738b3          	mulhu	a7,a4,t1
    800024c2:	f11c                	sd	a5,32(a0)
    800024c4:	00be87b3          	add	a5,t4,a1
    800024c8:	f51c                	sd	a5,40(a0)
    800024ca:	01d8d793          	srli	a5,a7,0x1d
    800024ce:	02d786b3          	mul	a3,a5,a3
    800024d2:	00bf87b3          	add	a5,t6,a1
    800024d6:	f91c                	sd	a5,48(a0)
    800024d8:	95b2                	add	a1,a1,a2
    800024da:	fd0c                	sd	a1,56(a0)
    800024dc:	40d70533          	sub	a0,a4,a3
    800024e0:	00a83023          	sd	a0,0(a6)
    800024e4:	b0002473          	csrr	s0,mcycle
    800024e8:	4531                	li	a0,12
    800024ea:	07900593          	li	a1,121
    800024ee:	00000097          	auipc	ra,0x0
    800024f2:	b1e080e7          	jalr	-1250(ra) # 8000200c <conv1d>
    800024f6:	b0002573          	csrr	a0,mcycle
    800024fa:	9d01                	subw	a0,a0,s0
    800024fc:	60a2                	ld	ra,8(sp)
    800024fe:	6402                	ld	s0,0(sp)
    80002500:	0141                	addi	sp,sp,16
    80002502:	8082                	ret

0000000080002504 <vprintfmt>:
    80002504:	7149                	addi	sp,sp,-368
    80002506:	f2a2                	sd	s0,352(sp)
    80002508:	eea6                	sd	s1,344(sp)
    8000250a:	eaca                	sd	s2,336(sp)
    8000250c:	e2d2                	sd	s4,320(sp)
    8000250e:	fe56                	sd	s5,312(sp)
    80002510:	fa5a                	sd	s6,304(sp)
    80002512:	f65e                	sd	s7,296(sp)
    80002514:	f686                	sd	ra,360(sp)
    80002516:	e6ce                	sd	s3,328(sp)
    80002518:	f262                	sd	s8,288(sp)
    8000251a:	ee66                	sd	s9,280(sp)
    8000251c:	e66e                	sd	s11,264(sp)
    8000251e:	892a                	mv	s2,a0
    80002520:	84ae                	mv	s1,a1
    80002522:	8432                	mv	s0,a2
    80002524:	8bb6                	mv	s7,a3
    80002526:	02500a13          	li	s4,37
    8000252a:	05500b13          	li	s6,85
    8000252e:	00001a97          	auipc	s5,0x1
    80002532:	c0aa8a93          	addi	s5,s5,-1014 # 80003138 <gen2+0x8>
    80002536:	a029                	j	80002540 <vprintfmt+0x3c>
    80002538:	cd1d                	beqz	a0,80002576 <vprintfmt+0x72>
    8000253a:	85a6                	mv	a1,s1
    8000253c:	0405                	addi	s0,s0,1
    8000253e:	9902                	jalr	s2
    80002540:	00044503          	lbu	a0,0(s0)
    80002544:	ff451ae3          	bne	a0,s4,80002538 <vprintfmt+0x34>
    80002548:	00144683          	lbu	a3,1(s0)
    8000254c:	00140993          	addi	s3,s0,1
    80002550:	874e                	mv	a4,s3
    80002552:	02000c93          	li	s9,32
    80002556:	5c7d                	li	s8,-1
    80002558:	5dfd                	li	s11,-1
    8000255a:	4581                	li	a1,0
    8000255c:	fdd6879b          	addiw	a5,a3,-35
    80002560:	0ff7f793          	zext.b	a5,a5
    80002564:	00170413          	addi	s0,a4,1
    80002568:	04fb6163          	bltu	s6,a5,800025aa <vprintfmt+0xa6>
    8000256c:	078a                	slli	a5,a5,0x2
    8000256e:	97d6                	add	a5,a5,s5
    80002570:	439c                	lw	a5,0(a5)
    80002572:	97d6                	add	a5,a5,s5
    80002574:	8782                	jr	a5
    80002576:	70b6                	ld	ra,360(sp)
    80002578:	7416                	ld	s0,352(sp)
    8000257a:	64f6                	ld	s1,344(sp)
    8000257c:	6956                	ld	s2,336(sp)
    8000257e:	69b6                	ld	s3,328(sp)
    80002580:	6a16                	ld	s4,320(sp)
    80002582:	7af2                	ld	s5,312(sp)
    80002584:	7b52                	ld	s6,304(sp)
    80002586:	7bb2                	ld	s7,296(sp)
    80002588:	7c12                	ld	s8,288(sp)
    8000258a:	6cf2                	ld	s9,280(sp)
    8000258c:	6db2                	ld	s11,264(sp)
    8000258e:	6175                	addi	sp,sp,368
    80002590:	8082                	ret
    80002592:	8cb6                	mv	s9,a3
    80002594:	00174683          	lbu	a3,1(a4)
    80002598:	8722                	mv	a4,s0
    8000259a:	00170413          	addi	s0,a4,1
    8000259e:	fdd6879b          	addiw	a5,a3,-35
    800025a2:	0ff7f793          	zext.b	a5,a5
    800025a6:	fcfb73e3          	bgeu	s6,a5,8000256c <vprintfmt+0x68>
    800025aa:	85a6                	mv	a1,s1
    800025ac:	02500513          	li	a0,37
    800025b0:	9902                	jalr	s2
    800025b2:	844e                	mv	s0,s3
    800025b4:	b771                	j	80002540 <vprintfmt+0x3c>
    800025b6:	fd068c1b          	addiw	s8,a3,-48
    800025ba:	00174683          	lbu	a3,1(a4)
    800025be:	47a5                	li	a5,9
    800025c0:	fd06871b          	addiw	a4,a3,-48
    800025c4:	0006861b          	sext.w	a2,a3
    800025c8:	20e7ef63          	bltu	a5,a4,800027e6 <vprintfmt+0x2e2>
    800025cc:	8722                	mv	a4,s0
    800025ce:	4825                	li	a6,9
    800025d0:	00174683          	lbu	a3,1(a4)
    800025d4:	002c179b          	slliw	a5,s8,0x2
    800025d8:	018787bb          	addw	a5,a5,s8
    800025dc:	0017979b          	slliw	a5,a5,0x1
    800025e0:	9fb1                	addw	a5,a5,a2
    800025e2:	fd06851b          	addiw	a0,a3,-48
    800025e6:	0705                	addi	a4,a4,1
    800025e8:	fd078c1b          	addiw	s8,a5,-48
    800025ec:	0006861b          	sext.w	a2,a3
    800025f0:	fea870e3          	bgeu	a6,a0,800025d0 <vprintfmt+0xcc>
    800025f4:	f60dd4e3          	bgez	s11,8000255c <vprintfmt+0x58>
    800025f8:	8de2                	mv	s11,s8
    800025fa:	5c7d                	li	s8,-1
    800025fc:	b785                	j	8000255c <vprintfmt+0x58>
    800025fe:	00174683          	lbu	a3,1(a4)
    80002602:	8722                	mv	a4,s0
    80002604:	bfa1                	j	8000255c <vprintfmt+0x58>
    80002606:	85a6                	mv	a1,s1
    80002608:	02500513          	li	a0,37
    8000260c:	9902                	jalr	s2
    8000260e:	bf0d                	j	80002540 <vprintfmt+0x3c>
    80002610:	000bac03          	lw	s8,0(s7)
    80002614:	00174683          	lbu	a3,1(a4)
    80002618:	0ba1                	addi	s7,s7,8
    8000261a:	8722                	mv	a4,s0
    8000261c:	bfe1                	j	800025f4 <vprintfmt+0xf0>
    8000261e:	85a6                	mv	a1,s1
    80002620:	03000513          	li	a0,48
    80002624:	ea6a                	sd	s10,272(sp)
    80002626:	9902                	jalr	s2
    80002628:	85a6                	mv	a1,s1
    8000262a:	07800513          	li	a0,120
    8000262e:	9902                	jalr	s2
    80002630:	4641                	li	a2,16
    80002632:	008b8713          	addi	a4,s7,8
    80002636:	000bb783          	ld	a5,0(s7)
    8000263a:	8bba                	mv	s7,a4
    8000263c:	02c7f5b3          	remu	a1,a5,a2
    80002640:	000c899b          	sext.w	s3,s9
    80002644:	0054                	addi	a3,sp,4
    80002646:	4705                	li	a4,1
    80002648:	c02e                	sw	a1,0(sp)
    8000264a:	16c7ea63          	bltu	a5,a2,800027be <vprintfmt+0x2ba>
    8000264e:	02c7d7b3          	divu	a5,a5,a2
    80002652:	0691                	addi	a3,a3,4
    80002654:	8c3a                	mv	s8,a4
    80002656:	2705                	addiw	a4,a4,1
    80002658:	02c7f5b3          	remu	a1,a5,a2
    8000265c:	feb6ae23          	sw	a1,-4(a3)
    80002660:	fec7f7e3          	bgeu	a5,a2,8000264e <vprintfmt+0x14a>
    80002664:	fffd8c9b          	addiw	s9,s11,-1
    80002668:	fff70d1b          	addiw	s10,a4,-1
    8000266c:	01b75863          	bge	a4,s11,8000267c <vprintfmt+0x178>
    80002670:	85a6                	mv	a1,s1
    80002672:	854e                	mv	a0,s3
    80002674:	3cfd                	addiw	s9,s9,-1
    80002676:	9902                	jalr	s2
    80002678:	ffac9ce3          	bne	s9,s10,80002670 <vprintfmt+0x16c>
    8000267c:	0c0a                	slli	s8,s8,0x2
    8000267e:	018109b3          	add	s3,sp,s8
    80002682:	ffc10c93          	addi	s9,sp,-4
    80002686:	4c25                	li	s8,9
    80002688:	0009a783          	lw	a5,0(s3)
    8000268c:	03000513          	li	a0,48
    80002690:	00fc7463          	bgeu	s8,a5,80002698 <vprintfmt+0x194>
    80002694:	05700513          	li	a0,87
    80002698:	85a6                	mv	a1,s1
    8000269a:	9d3d                	addw	a0,a0,a5
    8000269c:	19f1                	addi	s3,s3,-4
    8000269e:	9902                	jalr	s2
    800026a0:	ff9994e3          	bne	s3,s9,80002688 <vprintfmt+0x184>
    800026a4:	6d52                	ld	s10,272(sp)
    800026a6:	bd69                	j	80002540 <vprintfmt+0x3c>
    800026a8:	ea6a                	sd	s10,272(sp)
    800026aa:	4785                	li	a5,1
    800026ac:	008b8c13          	addi	s8,s7,8
    800026b0:	00b7c463          	blt	a5,a1,800026b8 <vprintfmt+0x1b4>
    800026b4:	10058763          	beqz	a1,800027c2 <vprintfmt+0x2be>
    800026b8:	000bb983          	ld	s3,0(s7)
    800026bc:	1009cc63          	bltz	s3,800027d4 <vprintfmt+0x2d0>
    800026c0:	87ce                	mv	a5,s3
    800026c2:	8be2                	mv	s7,s8
    800026c4:	4629                	li	a2,10
    800026c6:	bf9d                	j	8000263c <vprintfmt+0x138>
    800026c8:	00174683          	lbu	a3,1(a4)
    800026cc:	2585                	addiw	a1,a1,1
    800026ce:	8722                	mv	a4,s0
    800026d0:	b571                	j	8000255c <vprintfmt+0x58>
    800026d2:	ea6a                	sd	s10,272(sp)
    800026d4:	4641                	li	a2,16
    800026d6:	4785                	li	a5,1
    800026d8:	008b8713          	addi	a4,s7,8
    800026dc:	f4b7cde3          	blt	a5,a1,80002636 <vprintfmt+0x132>
    800026e0:	f9b9                	bnez	a1,80002636 <vprintfmt+0x132>
    800026e2:	000be783          	lwu	a5,0(s7)
    800026e6:	8bba                	mv	s7,a4
    800026e8:	bf91                	j	8000263c <vprintfmt+0x138>
    800026ea:	ea6a                	sd	s10,272(sp)
    800026ec:	000bbd03          	ld	s10,0(s7)
    800026f0:	0ba1                	addi	s7,s7,8
    800026f2:	040d0363          	beqz	s10,80002738 <vprintfmt+0x234>
    800026f6:	09b05e63          	blez	s11,80002792 <vprintfmt+0x28e>
    800026fa:	02d00793          	li	a5,45
    800026fe:	04fc9f63          	bne	s9,a5,8000275c <vprintfmt+0x258>
    80002702:	000d4503          	lbu	a0,0(s10)
    80002706:	c105                	beqz	a0,80002726 <vprintfmt+0x222>
    80002708:	59fd                	li	s3,-1
    8000270a:	000c4563          	bltz	s8,80002714 <vprintfmt+0x210>
    8000270e:	3c7d                	addiw	s8,s8,-1
    80002710:	013c0963          	beq	s8,s3,80002722 <vprintfmt+0x21e>
    80002714:	85a6                	mv	a1,s1
    80002716:	9902                	jalr	s2
    80002718:	001d4503          	lbu	a0,1(s10)
    8000271c:	3dfd                	addiw	s11,s11,-1
    8000271e:	0d05                	addi	s10,s10,1
    80002720:	f56d                	bnez	a0,8000270a <vprintfmt+0x206>
    80002722:	f9b051e3          	blez	s11,800026a4 <vprintfmt+0x1a0>
    80002726:	85a6                	mv	a1,s1
    80002728:	02000513          	li	a0,32
    8000272c:	3dfd                	addiw	s11,s11,-1
    8000272e:	9902                	jalr	s2
    80002730:	fe0d9be3          	bnez	s11,80002726 <vprintfmt+0x222>
    80002734:	6d52                	ld	s10,272(sp)
    80002736:	b529                	j	80002540 <vprintfmt+0x3c>
    80002738:	00001d17          	auipc	s10,0x1
    8000273c:	b58d0d13          	addi	s10,s10,-1192 # 80003290 <gen2+0x160>
    80002740:	02800513          	li	a0,40
    80002744:	fdb052e3          	blez	s11,80002708 <vprintfmt+0x204>
    80002748:	02d00793          	li	a5,45
    8000274c:	00001d17          	auipc	s10,0x1
    80002750:	b44d0d13          	addi	s10,s10,-1212 # 80003290 <gen2+0x160>
    80002754:	02800513          	li	a0,40
    80002758:	fafc88e3          	beq	s9,a5,80002708 <vprintfmt+0x204>
    8000275c:	000d861b          	sext.w	a2,s11
    80002760:	87ea                	mv	a5,s10
    80002762:	018d06b3          	add	a3,s10,s8
    80002766:	000c1663          	bnez	s8,80002772 <vprintfmt+0x26e>
    8000276a:	a829                	j	80002784 <vprintfmt+0x280>
    8000276c:	0785                	addi	a5,a5,1
    8000276e:	00d78563          	beq	a5,a3,80002778 <vprintfmt+0x274>
    80002772:	0007c703          	lbu	a4,0(a5)
    80002776:	fb7d                	bnez	a4,8000276c <vprintfmt+0x268>
    80002778:	41a787b3          	sub	a5,a5,s10
    8000277c:	40f60dbb          	subw	s11,a2,a5
    80002780:	01b05963          	blez	s11,80002792 <vprintfmt+0x28e>
    80002784:	2c81                	sext.w	s9,s9
    80002786:	85a6                	mv	a1,s1
    80002788:	8566                	mv	a0,s9
    8000278a:	3dfd                	addiw	s11,s11,-1
    8000278c:	9902                	jalr	s2
    8000278e:	fe0d9ce3          	bnez	s11,80002786 <vprintfmt+0x282>
    80002792:	000d4503          	lbu	a0,0(s10)
    80002796:	d519                	beqz	a0,800026a4 <vprintfmt+0x1a0>
    80002798:	59fd                	li	s3,-1
    8000279a:	bf85                	j	8000270a <vprintfmt+0x206>
    8000279c:	fffdc793          	not	a5,s11
    800027a0:	97fd                	srai	a5,a5,0x3f
    800027a2:	00fdf7b3          	and	a5,s11,a5
    800027a6:	00174683          	lbu	a3,1(a4)
    800027aa:	00078d9b          	sext.w	s11,a5
    800027ae:	8722                	mv	a4,s0
    800027b0:	b375                	j	8000255c <vprintfmt+0x58>
    800027b2:	000ba503          	lw	a0,0(s7)
    800027b6:	85a6                	mv	a1,s1
    800027b8:	0ba1                	addi	s7,s7,8
    800027ba:	9902                	jalr	s2
    800027bc:	b351                	j	80002540 <vprintfmt+0x3c>
    800027be:	4c01                	li	s8,0
    800027c0:	b555                	j	80002664 <vprintfmt+0x160>
    800027c2:	000ba983          	lw	s3,0(s7)
    800027c6:	bddd                	j	800026bc <vprintfmt+0x1b8>
    800027c8:	ea6a                	sd	s10,272(sp)
    800027ca:	4629                	li	a2,10
    800027cc:	b729                	j	800026d6 <vprintfmt+0x1d2>
    800027ce:	ea6a                	sd	s10,272(sp)
    800027d0:	4621                	li	a2,8
    800027d2:	b711                	j	800026d6 <vprintfmt+0x1d2>
    800027d4:	85a6                	mv	a1,s1
    800027d6:	02d00513          	li	a0,45
    800027da:	9902                	jalr	s2
    800027dc:	413007b3          	neg	a5,s3
    800027e0:	8be2                	mv	s7,s8
    800027e2:	4629                	li	a2,10
    800027e4:	bda1                	j	8000263c <vprintfmt+0x138>
    800027e6:	8722                	mv	a4,s0
    800027e8:	b531                	j	800025f4 <vprintfmt+0xf0>

00000000800027ea <sprintf_putch.0>:
    800027ea:	619c                	ld	a5,0(a1)
    800027ec:	00a78023          	sb	a0,0(a5)
    800027f0:	619c                	ld	a5,0(a1)
    800027f2:	0785                	addi	a5,a5,1
    800027f4:	e19c                	sd	a5,0(a1)
    800027f6:	8082                	ret

00000000800027f8 <putchar>:
    800027f8:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    800027fc:	00020793          	mv	a5,tp
    80002800:	97c2                	add	a5,a5,a6
    80002802:	7159                	addi	sp,sp,-112
    80002804:	0018069b          	addiw	a3,a6,1
    80002808:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    8000280c:	00a78023          	sb	a0,0(a5)
    80002810:	03f10713          	addi	a4,sp,63
    80002814:	47a9                	li	a5,10
    80002816:	fc077713          	andi	a4,a4,-64
    8000281a:	00f50963          	beq	a0,a5,8000282c <putchar+0x34>
    8000281e:	04000793          	li	a5,64
    80002822:	00f68563          	beq	a3,a5,8000282c <putchar+0x34>
    80002826:	4501                	li	a0,0
    80002828:	6165                	addi	sp,sp,112
    8000282a:	8082                	ret
    8000282c:	04000793          	li	a5,64
    80002830:	e31c                	sd	a5,0(a4)
    80002832:	4785                	li	a5,1
    80002834:	e71c                	sd	a5,8(a4)
    80002836:	00020613          	mv	a2,tp
    8000283a:	eb10                	sd	a2,16(a4)
    8000283c:	ef14                	sd	a3,24(a4)
    8000283e:	0ff0000f          	fence
    80002842:	ffffe697          	auipc	a3,0xffffe
    80002846:	7fe68693          	addi	a3,a3,2046 # 80001040 <fromhost>
    8000284a:	ffffe797          	auipc	a5,0xffffe
    8000284e:	7ae7bb23          	sd	a4,1974(a5) # 80001000 <tohost>
    80002852:	629c                	ld	a5,0(a3)
    80002854:	dffd                	beqz	a5,80002852 <putchar+0x5a>
    80002856:	ffffe797          	auipc	a5,0xffffe
    8000285a:	7e07b523          	sd	zero,2026(a5) # 80001040 <fromhost>
    8000285e:	0ff0000f          	fence
    80002862:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002866:	631c                	ld	a5,0(a4)
    80002868:	4501                	li	a0,0
    8000286a:	6165                	addi	sp,sp,112
    8000286c:	8082                	ret

000000008000286e <setStats>:
    8000286e:	b0002773          	csrr	a4,mcycle
    80002872:	00007797          	auipc	a5,0x7
    80002876:	84e78793          	addi	a5,a5,-1970 # 800090c0 <counters>
    8000287a:	c511                	beqz	a0,80002886 <setStats+0x18>
    8000287c:	e398                	sd	a4,0(a5)
    8000287e:	b0202773          	csrr	a4,minstret
    80002882:	e798                	sd	a4,8(a5)
    80002884:	8082                	ret
    80002886:	6394                	ld	a3,0(a5)
    80002888:	00001617          	auipc	a2,0x1
    8000288c:	a1860613          	addi	a2,a2,-1512 # 800032a0 <gen2+0x170>
    80002890:	eb90                	sd	a2,16(a5)
    80002892:	8f15                	sub	a4,a4,a3
    80002894:	e398                	sd	a4,0(a5)
    80002896:	b0202773          	csrr	a4,minstret
    8000289a:	6794                	ld	a3,8(a5)
    8000289c:	00001617          	auipc	a2,0x1
    800028a0:	a0c60613          	addi	a2,a2,-1524 # 800032a8 <gen2+0x178>
    800028a4:	ef90                	sd	a2,24(a5)
    800028a6:	8f15                	sub	a4,a4,a3
    800028a8:	e798                	sd	a4,8(a5)
    800028aa:	8082                	ret

00000000800028ac <tohost_exit>:
    800028ac:	00151793          	slli	a5,a0,0x1
    800028b0:	0017e793          	ori	a5,a5,1
    800028b4:	ffffe717          	auipc	a4,0xffffe
    800028b8:	74f73623          	sd	a5,1868(a4) # 80001000 <tohost>
    800028bc:	a001                	j	800028bc <tohost_exit+0x10>

00000000800028be <handle_trap>:
    800028be:	6785                	lui	a5,0x1
    800028c0:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    800028c4:	ffffe717          	auipc	a4,0xffffe
    800028c8:	72f73e23          	sd	a5,1852(a4) # 80001000 <tohost>
    800028cc:	a001                	j	800028cc <handle_trap+0xe>

00000000800028ce <exit>:
    800028ce:	1141                	addi	sp,sp,-16
    800028d0:	e406                	sd	ra,8(sp)
    800028d2:	fdbff0ef          	jal	800028ac <tohost_exit>

00000000800028d6 <abort>:
    800028d6:	10d00793          	li	a5,269
    800028da:	ffffe717          	auipc	a4,0xffffe
    800028de:	72f73323          	sd	a5,1830(a4) # 80001000 <tohost>
    800028e2:	a001                	j	800028e2 <abort+0xc>

00000000800028e4 <printstr>:
    800028e4:	00054783          	lbu	a5,0(a0)
    800028e8:	7159                	addi	sp,sp,-112
    800028ea:	03f10693          	addi	a3,sp,63
    800028ee:	fc06f693          	andi	a3,a3,-64
    800028f2:	c3b9                	beqz	a5,80002938 <printstr+0x54>
    800028f4:	87aa                	mv	a5,a0
    800028f6:	0017c703          	lbu	a4,1(a5)
    800028fa:	0785                	addi	a5,a5,1
    800028fc:	ff6d                	bnez	a4,800028f6 <printstr+0x12>
    800028fe:	8f89                	sub	a5,a5,a0
    80002900:	04000713          	li	a4,64
    80002904:	e298                	sd	a4,0(a3)
    80002906:	4705                	li	a4,1
    80002908:	e698                	sd	a4,8(a3)
    8000290a:	ea88                	sd	a0,16(a3)
    8000290c:	ee9c                	sd	a5,24(a3)
    8000290e:	0ff0000f          	fence
    80002912:	ffffe717          	auipc	a4,0xffffe
    80002916:	72e70713          	addi	a4,a4,1838 # 80001040 <fromhost>
    8000291a:	ffffe797          	auipc	a5,0xffffe
    8000291e:	6ed7b323          	sd	a3,1766(a5) # 80001000 <tohost>
    80002922:	631c                	ld	a5,0(a4)
    80002924:	dffd                	beqz	a5,80002922 <printstr+0x3e>
    80002926:	ffffe797          	auipc	a5,0xffffe
    8000292a:	7007bd23          	sd	zero,1818(a5) # 80001040 <fromhost>
    8000292e:	0ff0000f          	fence
    80002932:	629c                	ld	a5,0(a3)
    80002934:	6165                	addi	sp,sp,112
    80002936:	8082                	ret
    80002938:	4781                	li	a5,0
    8000293a:	b7d9                	j	80002900 <printstr+0x1c>

000000008000293c <thread_entry>:
    8000293c:	c111                	beqz	a0,80002940 <thread_entry+0x4>
    8000293e:	a001                	j	8000293e <thread_entry+0x2>
    80002940:	8082                	ret

0000000080002942 <printhex>:
    80002942:	7179                	addi	sp,sp,-48
    80002944:	87aa                	mv	a5,a0
    80002946:	f406                	sd	ra,40(sp)
    80002948:	0028                	addi	a0,sp,8
    8000294a:	01710713          	addi	a4,sp,23
    8000294e:	4825                	li	a6,9
    80002950:	a011                	j	80002954 <printhex+0x12>
    80002952:	8736                	mv	a4,a3
    80002954:	00f7f613          	andi	a2,a5,15
    80002958:	86b2                	mv	a3,a2
    8000295a:	03000593          	li	a1,48
    8000295e:	00c87463          	bgeu	a6,a2,80002966 <printhex+0x24>
    80002962:	05700593          	li	a1,87
    80002966:	9ead                	addw	a3,a3,a1
    80002968:	00d70023          	sb	a3,0(a4)
    8000296c:	8391                	srli	a5,a5,0x4
    8000296e:	fff70693          	addi	a3,a4,-1
    80002972:	fee510e3          	bne	a0,a4,80002952 <printhex+0x10>
    80002976:	00010c23          	sb	zero,24(sp)
    8000297a:	f6bff0ef          	jal	800028e4 <printstr>
    8000297e:	70a2                	ld	ra,40(sp)
    80002980:	6145                	addi	sp,sp,48
    80002982:	8082                	ret

0000000080002984 <printf>:
    80002984:	711d                	addi	sp,sp,-96
    80002986:	02810313          	addi	t1,sp,40
    8000298a:	f42e                	sd	a1,40(sp)
    8000298c:	f832                	sd	a2,48(sp)
    8000298e:	fc36                	sd	a3,56(sp)
    80002990:	862a                	mv	a2,a0
    80002992:	869a                	mv	a3,t1
    80002994:	00000517          	auipc	a0,0x0
    80002998:	e6450513          	addi	a0,a0,-412 # 800027f8 <putchar>
    8000299c:	4581                	li	a1,0
    8000299e:	ec06                	sd	ra,24(sp)
    800029a0:	e0ba                	sd	a4,64(sp)
    800029a2:	e4be                	sd	a5,72(sp)
    800029a4:	e8c2                	sd	a6,80(sp)
    800029a6:	ecc6                	sd	a7,88(sp)
    800029a8:	e41a                	sd	t1,8(sp)
    800029aa:	b5bff0ef          	jal	80002504 <vprintfmt>
    800029ae:	60e2                	ld	ra,24(sp)
    800029b0:	4501                	li	a0,0
    800029b2:	6125                	addi	sp,sp,96
    800029b4:	8082                	ret

00000000800029b6 <sprintf>:
    800029b6:	711d                	addi	sp,sp,-96
    800029b8:	03010e13          	addi	t3,sp,48
    800029bc:	f022                	sd	s0,32(sp)
    800029be:	e42a                	sd	a0,8(sp)
    800029c0:	842a                	mv	s0,a0
    800029c2:	f832                	sd	a2,48(sp)
    800029c4:	fc36                	sd	a3,56(sp)
    800029c6:	862e                	mv	a2,a1
    800029c8:	00000517          	auipc	a0,0x0
    800029cc:	e2250513          	addi	a0,a0,-478 # 800027ea <sprintf_putch.0>
    800029d0:	002c                	addi	a1,sp,8
    800029d2:	86f2                	mv	a3,t3
    800029d4:	f406                	sd	ra,40(sp)
    800029d6:	e4be                	sd	a5,72(sp)
    800029d8:	e0ba                	sd	a4,64(sp)
    800029da:	e8c2                	sd	a6,80(sp)
    800029dc:	ecc6                	sd	a7,88(sp)
    800029de:	ec72                	sd	t3,24(sp)
    800029e0:	b25ff0ef          	jal	80002504 <vprintfmt>
    800029e4:	67a2                	ld	a5,8(sp)
    800029e6:	00078023          	sb	zero,0(a5)
    800029ea:	6522                	ld	a0,8(sp)
    800029ec:	70a2                	ld	ra,40(sp)
    800029ee:	9d01                	subw	a0,a0,s0
    800029f0:	7402                	ld	s0,32(sp)
    800029f2:	6125                	addi	sp,sp,96
    800029f4:	8082                	ret

00000000800029f6 <memcpy>:
    800029f6:	00c5e7b3          	or	a5,a1,a2
    800029fa:	8fc9                	or	a5,a5,a0
    800029fc:	8b9d                	andi	a5,a5,7
    800029fe:	00c506b3          	add	a3,a0,a2
    80002a02:	cf91                	beqz	a5,80002a1e <memcpy+0x28>
    80002a04:	962e                	add	a2,a2,a1
    80002a06:	87aa                	mv	a5,a0
    80002a08:	02d57663          	bgeu	a0,a3,80002a34 <memcpy+0x3e>
    80002a0c:	0005c703          	lbu	a4,0(a1)
    80002a10:	0585                	addi	a1,a1,1
    80002a12:	0785                	addi	a5,a5,1
    80002a14:	fee78fa3          	sb	a4,-1(a5)
    80002a18:	feb61ae3          	bne	a2,a1,80002a0c <memcpy+0x16>
    80002a1c:	8082                	ret
    80002a1e:	fed57fe3          	bgeu	a0,a3,80002a1c <memcpy+0x26>
    80002a22:	87aa                	mv	a5,a0
    80002a24:	6198                	ld	a4,0(a1)
    80002a26:	07a1                	addi	a5,a5,8
    80002a28:	05a1                	addi	a1,a1,8
    80002a2a:	fee7bc23          	sd	a4,-8(a5)
    80002a2e:	fed7ebe3          	bltu	a5,a3,80002a24 <memcpy+0x2e>
    80002a32:	8082                	ret
    80002a34:	8082                	ret

0000000080002a36 <memset>:
    80002a36:	00c567b3          	or	a5,a0,a2
    80002a3a:	8b9d                	andi	a5,a5,7
    80002a3c:	962a                	add	a2,a2,a0
    80002a3e:	cf81                	beqz	a5,80002a56 <memset+0x20>
    80002a40:	0ff5f713          	zext.b	a4,a1
    80002a44:	87aa                	mv	a5,a0
    80002a46:	02c57f63          	bgeu	a0,a2,80002a84 <memset+0x4e>
    80002a4a:	0785                	addi	a5,a5,1
    80002a4c:	fee78fa3          	sb	a4,-1(a5)
    80002a50:	fec79de3          	bne	a5,a2,80002a4a <memset+0x14>
    80002a54:	8082                	ret
    80002a56:	010107b7          	lui	a5,0x1010
    80002a5a:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002a5e:	07c2                	slli	a5,a5,0x10
    80002a60:	10178793          	addi	a5,a5,257
    80002a64:	07c2                	slli	a5,a5,0x10
    80002a66:	0ff5f713          	zext.b	a4,a1
    80002a6a:	10178793          	addi	a5,a5,257
    80002a6e:	02f70733          	mul	a4,a4,a5
    80002a72:	fec571e3          	bgeu	a0,a2,80002a54 <memset+0x1e>
    80002a76:	87aa                	mv	a5,a0
    80002a78:	07a1                	addi	a5,a5,8
    80002a7a:	fee7bc23          	sd	a4,-8(a5)
    80002a7e:	fec7ede3          	bltu	a5,a2,80002a78 <memset+0x42>
    80002a82:	8082                	ret
    80002a84:	8082                	ret

0000000080002a86 <_init>:
    80002a86:	7171                	addi	sp,sp,-176
    80002a88:	00006797          	auipc	a5,0x6
    80002a8c:	65878793          	addi	a5,a5,1624 # 800090e0 <_tdata_begin>
    80002a90:	e152                	sd	s4,128(sp)
    80002a92:	00006a17          	auipc	s4,0x6
    80002a96:	64ea0a13          	addi	s4,s4,1614 # 800090e0 <_tdata_begin>
    80002a9a:	e54e                	sd	s3,136(sp)
    80002a9c:	40fa09b3          	sub	s3,s4,a5
    80002aa0:	ed26                	sd	s1,152(sp)
    80002aa2:	e94a                	sd	s2,144(sp)
    80002aa4:	84aa                	mv	s1,a0
    80002aa6:	892e                	mv	s2,a1
    80002aa8:	8512                	mv	a0,tp
    80002aaa:	85be                	mv	a1,a5
    80002aac:	864e                	mv	a2,s3
    80002aae:	f506                	sd	ra,168(sp)
    80002ab0:	f122                	sd	s0,160(sp)
    80002ab2:	fcd6                	sd	s5,120(sp)
    80002ab4:	8a92                	mv	s5,tp
    80002ab6:	f41ff0ef          	jal	800029f6 <memcpy>
    80002aba:	00006617          	auipc	a2,0x6
    80002abe:	68a60613          	addi	a2,a2,1674 # 80009144 <_tbss_end>
    80002ac2:	41460633          	sub	a2,a2,s4
    80002ac6:	4581                	li	a1,0
    80002ac8:	013a8533          	add	a0,s5,s3
    80002acc:	f6bff0ef          	jal	80002a36 <memset>
    80002ad0:	85ca                	mv	a1,s2
    80002ad2:	8526                	mv	a0,s1
    80002ad4:	e69ff0ef          	jal	8000293c <thread_entry>
    80002ad8:	4581                	li	a1,0
    80002ada:	4501                	li	a0,0
    80002adc:	ea2ff0ef          	jal	8000217e <main>
    80002ae0:	00006917          	auipc	s2,0x6
    80002ae4:	5e090913          	addi	s2,s2,1504 # 800090c0 <counters>
    80002ae8:	00093683          	ld	a3,0(s2)
    80002aec:	03f10413          	addi	s0,sp,63
    80002af0:	fc047413          	andi	s0,s0,-64
    80002af4:	84aa                	mv	s1,a0
    80002af6:	ea85                	bnez	a3,80002b26 <_init+0xa0>
    80002af8:	00893683          	ld	a3,8(s2)
    80002afc:	e681                	bnez	a3,80002b04 <_init+0x7e>
    80002afe:	8526                	mv	a0,s1
    80002b00:	dadff0ef          	jal	800028ac <tohost_exit>
    80002b04:	89a2                	mv	s3,s0
    80002b06:	01893603          	ld	a2,24(s2)
    80002b0a:	854e                	mv	a0,s3
    80002b0c:	00000597          	auipc	a1,0x0
    80002b10:	7c458593          	addi	a1,a1,1988 # 800032d0 <gen2+0x1a0>
    80002b14:	ea3ff0ef          	jal	800029b6 <sprintf>
    80002b18:	99aa                	add	s3,s3,a0
    80002b1a:	ff3402e3          	beq	s0,s3,80002afe <_init+0x78>
    80002b1e:	8522                	mv	a0,s0
    80002b20:	dc5ff0ef          	jal	800028e4 <printstr>
    80002b24:	bfe9                	j	80002afe <_init+0x78>
    80002b26:	01093603          	ld	a2,16(s2)
    80002b2a:	00000597          	auipc	a1,0x0
    80002b2e:	7a658593          	addi	a1,a1,1958 # 800032d0 <gen2+0x1a0>
    80002b32:	8522                	mv	a0,s0
    80002b34:	e83ff0ef          	jal	800029b6 <sprintf>
    80002b38:	00893683          	ld	a3,8(s2)
    80002b3c:	00a409b3          	add	s3,s0,a0
    80002b40:	dee9                	beqz	a3,80002b1a <_init+0x94>
    80002b42:	b7d1                	j	80002b06 <_init+0x80>

0000000080002b44 <strlen>:
    80002b44:	00054783          	lbu	a5,0(a0)
    80002b48:	cb89                	beqz	a5,80002b5a <strlen+0x16>
    80002b4a:	87aa                	mv	a5,a0
    80002b4c:	0017c703          	lbu	a4,1(a5)
    80002b50:	0785                	addi	a5,a5,1
    80002b52:	ff6d                	bnez	a4,80002b4c <strlen+0x8>
    80002b54:	40a78533          	sub	a0,a5,a0
    80002b58:	8082                	ret
    80002b5a:	4501                	li	a0,0
    80002b5c:	8082                	ret

0000000080002b5e <strnlen>:
    80002b5e:	00b506b3          	add	a3,a0,a1
    80002b62:	87aa                	mv	a5,a0
    80002b64:	e589                	bnez	a1,80002b6e <strnlen+0x10>
    80002b66:	a829                	j	80002b80 <strnlen+0x22>
    80002b68:	0785                	addi	a5,a5,1
    80002b6a:	00f68863          	beq	a3,a5,80002b7a <strnlen+0x1c>
    80002b6e:	0007c703          	lbu	a4,0(a5)
    80002b72:	fb7d                	bnez	a4,80002b68 <strnlen+0xa>
    80002b74:	40a78533          	sub	a0,a5,a0
    80002b78:	8082                	ret
    80002b7a:	40a68533          	sub	a0,a3,a0
    80002b7e:	8082                	ret
    80002b80:	4501                	li	a0,0
    80002b82:	8082                	ret

0000000080002b84 <strcmp>:
    80002b84:	00054783          	lbu	a5,0(a0)
    80002b88:	0585                	addi	a1,a1,1
    80002b8a:	0505                	addi	a0,a0,1
    80002b8c:	fff5c703          	lbu	a4,-1(a1)
    80002b90:	c799                	beqz	a5,80002b9e <strcmp+0x1a>
    80002b92:	fee789e3          	beq	a5,a4,80002b84 <strcmp>
    80002b96:	0007851b          	sext.w	a0,a5
    80002b9a:	9d19                	subw	a0,a0,a4
    80002b9c:	8082                	ret
    80002b9e:	4501                	li	a0,0
    80002ba0:	bfed                	j	80002b9a <strcmp+0x16>

0000000080002ba2 <strcpy>:
    80002ba2:	87aa                	mv	a5,a0
    80002ba4:	0005c703          	lbu	a4,0(a1)
    80002ba8:	0785                	addi	a5,a5,1
    80002baa:	0585                	addi	a1,a1,1
    80002bac:	fee78fa3          	sb	a4,-1(a5)
    80002bb0:	fb75                	bnez	a4,80002ba4 <strcpy+0x2>
    80002bb2:	8082                	ret

0000000080002bb4 <atol>:
    80002bb4:	00054703          	lbu	a4,0(a0)
    80002bb8:	02000693          	li	a3,32
    80002bbc:	87aa                	mv	a5,a0
    80002bbe:	00d71763          	bne	a4,a3,80002bcc <atol+0x18>
    80002bc2:	0017c703          	lbu	a4,1(a5)
    80002bc6:	0785                	addi	a5,a5,1
    80002bc8:	fed70de3          	beq	a4,a3,80002bc2 <atol+0xe>
    80002bcc:	02d00693          	li	a3,45
    80002bd0:	04d70163          	beq	a4,a3,80002c12 <atol+0x5e>
    80002bd4:	02b00693          	li	a3,43
    80002bd8:	02d70763          	beq	a4,a3,80002c06 <atol+0x52>
    80002bdc:	0007c683          	lbu	a3,0(a5)
    80002be0:	4581                	li	a1,0
    80002be2:	ce8d                	beqz	a3,80002c1c <atol+0x68>
    80002be4:	4501                	li	a0,0
    80002be6:	0785                	addi	a5,a5,1
    80002be8:	00251713          	slli	a4,a0,0x2
    80002bec:	fd06861b          	addiw	a2,a3,-48
    80002bf0:	0007c683          	lbu	a3,0(a5)
    80002bf4:	972a                	add	a4,a4,a0
    80002bf6:	0706                	slli	a4,a4,0x1
    80002bf8:	00e60533          	add	a0,a2,a4
    80002bfc:	f6ed                	bnez	a3,80002be6 <atol+0x32>
    80002bfe:	c185                	beqz	a1,80002c1e <atol+0x6a>
    80002c00:	40a00533          	neg	a0,a0
    80002c04:	8082                	ret
    80002c06:	0017c683          	lbu	a3,1(a5)
    80002c0a:	0785                	addi	a5,a5,1
    80002c0c:	ca81                	beqz	a3,80002c1c <atol+0x68>
    80002c0e:	4581                	li	a1,0
    80002c10:	bfd1                	j	80002be4 <atol+0x30>
    80002c12:	0017c683          	lbu	a3,1(a5)
    80002c16:	4585                	li	a1,1
    80002c18:	0785                	addi	a5,a5,1
    80002c1a:	f6e9                	bnez	a3,80002be4 <atol+0x30>
    80002c1c:	4501                	li	a0,0
    80002c1e:	8082                	ret

0000000080002c20 <__errno>:
    80002c20:	83818513          	addi	a0,gp,-1992 # 80003318 <__errno_location>
    80002c24:	8082                	ret

0000000080002c26 <atoi>:
    80002c26:	cd41                	beqz	a0,80002cbe <atoi+0x98>
    80002c28:	02000693          	li	a3,32
    80002c2c:	4611                	li	a2,4
    80002c2e:	00054783          	lbu	a5,0(a0)
    80002c32:	ff77871b          	addiw	a4,a5,-9
    80002c36:	0ff77713          	zext.b	a4,a4
    80002c3a:	06d78863          	beq	a5,a3,80002caa <atoi+0x84>
    80002c3e:	06e67663          	bgeu	a2,a4,80002caa <atoi+0x84>
    80002c42:	02b00713          	li	a4,43
    80002c46:	06e78763          	beq	a5,a4,80002cb4 <atoi+0x8e>
    80002c4a:	02d00713          	li	a4,45
    80002c4e:	4305                	li	t1,1
    80002c50:	06e78963          	beq	a5,a4,80002cc2 <atoi+0x9c>
    80002c54:	fd07879b          	addiw	a5,a5,-48
    80002c58:	0ff7f693          	zext.b	a3,a5
    80002c5c:	4725                	li	a4,9
    80002c5e:	06d76063          	bltu	a4,a3,80002cbe <atoi+0x98>
    80002c62:	800005b7          	lui	a1,0x80000
    80002c66:	4681                	li	a3,0
    80002c68:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002c6a:	4829                	li	a6,10
    80002c6c:	48a5                	li	a7,9
    80002c6e:	a819                	j	80002c84 <atoi+0x5e>
    80002c70:	00054783          	lbu	a5,0(a0)
    80002c74:	0007069b          	sext.w	a3,a4
    80002c78:	fd07879b          	addiw	a5,a5,-48
    80002c7c:	0ff7f613          	zext.b	a2,a5
    80002c80:	02c8e763          	bltu	a7,a2,80002cae <atoi+0x88>
    80002c84:	40f5863b          	subw	a2,a1,a5
    80002c88:	0306463b          	divw	a2,a2,a6
    80002c8c:	0026971b          	slliw	a4,a3,0x2
    80002c90:	9f35                	addw	a4,a4,a3
    80002c92:	0017171b          	slliw	a4,a4,0x1
    80002c96:	0505                	addi	a0,a0,1
    80002c98:	9f3d                	addw	a4,a4,a5
    80002c9a:	fcd65be3          	bge	a2,a3,80002c70 <atoi+0x4a>
    80002c9e:	4785                	li	a5,1
    80002ca0:	80000537          	lui	a0,0x80000
    80002ca4:	02f30163          	beq	t1,a5,80002cc6 <atoi+0xa0>
    80002ca8:	8082                	ret
    80002caa:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffeffff6ebd>
    80002cac:	b749                	j	80002c2e <atoi+0x8>
    80002cae:	0267053b          	mulw	a0,a4,t1
    80002cb2:	8082                	ret
    80002cb4:	4305                	li	t1,1
    80002cb6:	00154783          	lbu	a5,1(a0)
    80002cba:	0505                	addi	a0,a0,1
    80002cbc:	bf61                	j	80002c54 <atoi+0x2e>
    80002cbe:	4501                	li	a0,0
    80002cc0:	8082                	ret
    80002cc2:	537d                	li	t1,-1
    80002cc4:	bfcd                	j	80002cb6 <atoi+0x90>
    80002cc6:	fff54513          	not	a0,a0
    80002cca:	8082                	ret

0000000080002ccc <strtol>:
    80002ccc:	872a                	mv	a4,a0
    80002cce:	4811                	li	a6,4
    80002cd0:	02000513          	li	a0,32
    80002cd4:	00074683          	lbu	a3,0(a4)
    80002cd8:	ff76879b          	addiw	a5,a3,-9
    80002cdc:	0ff7f793          	zext.b	a5,a5
    80002ce0:	04a68b63          	beq	a3,a0,80002d36 <strtol+0x6a>
    80002ce4:	04f87963          	bgeu	a6,a5,80002d36 <strtol+0x6a>
    80002ce8:	02d00793          	li	a5,45
    80002cec:	08f68963          	beq	a3,a5,80002d7e <strtol+0xb2>
    80002cf0:	02b00793          	li	a5,43
    80002cf4:	4e01                	li	t3,0
    80002cf6:	08f68063          	beq	a3,a5,80002d76 <strtol+0xaa>
    80002cfa:	ee29                	bnez	a2,80002d54 <strtol+0x88>
    80002cfc:	03000793          	li	a5,48
    80002d00:	4629                	li	a2,10
    80002d02:	08f68363          	beq	a3,a5,80002d88 <strtol+0xbc>
    80002d06:	4501                	li	a0,0
    80002d08:	48a5                	li	a7,9
    80002d0a:	4365                	li	t1,25
    80002d0c:	00074683          	lbu	a3,0(a4)
    80002d10:	fd06879b          	addiw	a5,a3,-48
    80002d14:	f9f6881b          	addiw	a6,a3,-97
    80002d18:	00f8f863          	bgeu	a7,a5,80002d28 <strtol+0x5c>
    80002d1c:	fbf6879b          	addiw	a5,a3,-65
    80002d20:	01036d63          	bltu	t1,a6,80002d3a <strtol+0x6e>
    80002d24:	fa96879b          	addiw	a5,a3,-87
    80002d28:	00c7df63          	bge	a5,a2,80002d46 <strtol+0x7a>
    80002d2c:	02a60533          	mul	a0,a2,a0
    80002d30:	0705                	addi	a4,a4,1
    80002d32:	953e                	add	a0,a0,a5
    80002d34:	bfe1                	j	80002d0c <strtol+0x40>
    80002d36:	0705                	addi	a4,a4,1
    80002d38:	bf71                	j	80002cd4 <strtol+0x8>
    80002d3a:	00f36663          	bltu	t1,a5,80002d46 <strtol+0x7a>
    80002d3e:	fc96879b          	addiw	a5,a3,-55
    80002d42:	fec7c5e3          	blt	a5,a2,80002d2c <strtol+0x60>
    80002d46:	c191                	beqz	a1,80002d4a <strtol+0x7e>
    80002d48:	e198                	sd	a4,0(a1)
    80002d4a:	000e0463          	beqz	t3,80002d52 <strtol+0x86>
    80002d4e:	40a00533          	neg	a0,a0
    80002d52:	8082                	ret
    80002d54:	47c1                	li	a5,16
    80002d56:	faf618e3          	bne	a2,a5,80002d06 <strtol+0x3a>
    80002d5a:	03000793          	li	a5,48
    80002d5e:	faf694e3          	bne	a3,a5,80002d06 <strtol+0x3a>
    80002d62:	00174783          	lbu	a5,1(a4)
    80002d66:	05800693          	li	a3,88
    80002d6a:	0df7f793          	andi	a5,a5,223
    80002d6e:	f8d79ce3          	bne	a5,a3,80002d06 <strtol+0x3a>
    80002d72:	0709                	addi	a4,a4,2
    80002d74:	bf49                	j	80002d06 <strtol+0x3a>
    80002d76:	00174683          	lbu	a3,1(a4)
    80002d7a:	0705                	addi	a4,a4,1
    80002d7c:	bfbd                	j	80002cfa <strtol+0x2e>
    80002d7e:	00174683          	lbu	a3,1(a4)
    80002d82:	4e05                	li	t3,1
    80002d84:	0705                	addi	a4,a4,1
    80002d86:	bf95                	j	80002cfa <strtol+0x2e>
    80002d88:	00174783          	lbu	a5,1(a4)
    80002d8c:	05800693          	li	a3,88
    80002d90:	0df7f793          	andi	a5,a5,223
    80002d94:	00d78563          	beq	a5,a3,80002d9e <strtol+0xd2>
    80002d98:	0705                	addi	a4,a4,1
    80002d9a:	4621                	li	a2,8
    80002d9c:	b7ad                	j	80002d06 <strtol+0x3a>
    80002d9e:	0709                	addi	a4,a4,2
    80002da0:	4641                	li	a2,16
    80002da2:	b795                	j	80002d06 <strtol+0x3a>

0000000080002da4 <my_isspace>:
    80002da4:	02000793          	li	a5,32
    80002da8:	00f50863          	beq	a0,a5,80002db8 <my_isspace+0x14>
    80002dac:	355d                	addiw	a0,a0,-9
    80002dae:	0ff57513          	zext.b	a0,a0
    80002db2:	00553513          	sltiu	a0,a0,5
    80002db6:	8082                	ret
    80002db8:	4505                	li	a0,1
    80002dba:	8082                	ret

0000000080002dbc <my_isdigit>:
    80002dbc:	fd05051b          	addiw	a0,a0,-48
    80002dc0:	0ff57513          	zext.b	a0,a0
    80002dc4:	00a53513          	sltiu	a0,a0,10
    80002dc8:	8082                	ret

0000000080002dca <strtod>:
    80002dca:	02000693          	li	a3,32
    80002dce:	4611                	li	a2,4
    80002dd0:	00054783          	lbu	a5,0(a0)
    80002dd4:	ff77871b          	addiw	a4,a5,-9
    80002dd8:	0ff77713          	zext.b	a4,a4
    80002ddc:	08d78263          	beq	a5,a3,80002e60 <strtod+0x96>
    80002de0:	08e67063          	bgeu	a2,a4,80002e60 <strtod+0x96>
    80002de4:	02d00713          	li	a4,45
    80002de8:	06e78e63          	beq	a5,a4,80002e64 <strtod+0x9a>
    80002dec:	02b00713          	li	a4,43
    80002df0:	08e78663          	beq	a5,a4,80002e7c <strtod+0xb2>
    80002df4:	00000717          	auipc	a4,0x0
    80002df8:	4ec73587          	fld	fa1,1260(a4) # 800032e0 <gen2+0x1b0>
    80002dfc:	22b58553          	fmv.d	fa0,fa1
    80002e00:	fd07871b          	addiw	a4,a5,-48
    80002e04:	0ff77613          	zext.b	a2,a4
    80002e08:	46a5                	li	a3,9
    80002e0a:	f20007d3          	fmv.d.x	fa5,zero
    80002e0e:	02c6e463          	bltu	a3,a2,80002e36 <strtod+0x6c>
    80002e12:	00000797          	auipc	a5,0x0
    80002e16:	4de7b687          	fld	fa3,1246(a5) # 800032f0 <gen2+0x1c0>
    80002e1a:	4625                	li	a2,9
    80002e1c:	00154783          	lbu	a5,1(a0)
    80002e20:	d2070753          	fcvt.d.w	fa4,a4
    80002e24:	0505                	addi	a0,a0,1
    80002e26:	fd07871b          	addiw	a4,a5,-48
    80002e2a:	0ff77693          	zext.b	a3,a4
    80002e2e:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80002e32:	fed675e3          	bgeu	a2,a3,80002e1c <strtod+0x52>
    80002e36:	02e00713          	li	a4,46
    80002e3a:	0ce78363          	beq	a5,a4,80002f00 <strtod+0x136>
    80002e3e:	00054703          	lbu	a4,0(a0)
    80002e42:	0df77713          	andi	a4,a4,223
    80002e46:	04500793          	li	a5,69
    80002e4a:	22b58753          	fmv.d	fa4,fa1
    80002e4e:	04f70163          	beq	a4,a5,80002e90 <strtod+0xc6>
    80002e52:	12a7f553          	fmul.d	fa0,fa5,fa0
    80002e56:	12e57553          	fmul.d	fa0,fa0,fa4
    80002e5a:	c191                	beqz	a1,80002e5e <strtod+0x94>
    80002e5c:	e188                	sd	a0,0(a1)
    80002e5e:	8082                	ret
    80002e60:	0505                	addi	a0,a0,1
    80002e62:	b7bd                	j	80002dd0 <strtod+0x6>
    80002e64:	00154783          	lbu	a5,1(a0)
    80002e68:	00000717          	auipc	a4,0x0
    80002e6c:	48073507          	fld	fa0,1152(a4) # 800032e8 <gen2+0x1b8>
    80002e70:	0505                	addi	a0,a0,1
    80002e72:	00000717          	auipc	a4,0x0
    80002e76:	46e73587          	fld	fa1,1134(a4) # 800032e0 <gen2+0x1b0>
    80002e7a:	b759                	j	80002e00 <strtod+0x36>
    80002e7c:	00000797          	auipc	a5,0x0
    80002e80:	4647b587          	fld	fa1,1124(a5) # 800032e0 <gen2+0x1b0>
    80002e84:	00154783          	lbu	a5,1(a0)
    80002e88:	22b58553          	fmv.d	fa0,fa1
    80002e8c:	0505                	addi	a0,a0,1
    80002e8e:	bf8d                	j	80002e00 <strtod+0x36>
    80002e90:	00154803          	lbu	a6,1(a0)
    80002e94:	02d00793          	li	a5,45
    80002e98:	0cf80363          	beq	a6,a5,80002f5e <strtod+0x194>
    80002e9c:	02b00793          	li	a5,43
    80002ea0:	0ef80563          	beq	a6,a5,80002f8a <strtod+0x1c0>
    80002ea4:	0505                	addi	a0,a0,1
    80002ea6:	4705                	li	a4,1
    80002ea8:	fd08069b          	addiw	a3,a6,-48
    80002eac:	0ff6f613          	zext.b	a2,a3
    80002eb0:	47a5                	li	a5,9
    80002eb2:	0ec7e163          	bltu	a5,a2,80002f94 <strtod+0x1ca>
    80002eb6:	4601                	li	a2,0
    80002eb8:	48a5                	li	a7,9
    80002eba:	00154803          	lbu	a6,1(a0)
    80002ebe:	0026179b          	slliw	a5,a2,0x2
    80002ec2:	9fb1                	addw	a5,a5,a2
    80002ec4:	0017979b          	slliw	a5,a5,0x1
    80002ec8:	00f6863b          	addw	a2,a3,a5
    80002ecc:	fd08069b          	addiw	a3,a6,-48
    80002ed0:	0ff6f813          	zext.b	a6,a3
    80002ed4:	0505                	addi	a0,a0,1
    80002ed6:	ff08f2e3          	bgeu	a7,a6,80002eba <strtod+0xf0>
    80002eda:	02c7073b          	mulw	a4,a4,a2
    80002ede:	08075563          	bgez	a4,80002f68 <strtod+0x19e>
    80002ee2:	22b58753          	fmv.d	fa4,fa1
    80002ee6:	0017079b          	addiw	a5,a4,1
    80002eea:	00000717          	auipc	a4,0x0
    80002eee:	40e73687          	fld	fa3,1038(a4) # 800032f8 <gen2+0x1c8>
    80002ef2:	4705                	li	a4,1
    80002ef4:	2785                	addiw	a5,a5,1
    80002ef6:	12d77753          	fmul.d	fa4,fa4,fa3
    80002efa:	fee79de3          	bne	a5,a4,80002ef4 <strtod+0x12a>
    80002efe:	bf91                	j	80002e52 <strtod+0x88>
    80002f00:	00154703          	lbu	a4,1(a0)
    80002f04:	46a5                	li	a3,9
    80002f06:	0505                	addi	a0,a0,1
    80002f08:	fd07079b          	addiw	a5,a4,-48
    80002f0c:	0ff7f613          	zext.b	a2,a5
    80002f10:	f2c6e9e3          	bltu	a3,a2,80002e42 <strtod+0x78>
    80002f14:	d2078753          	fcvt.d.w	fa4,a5
    80002f18:	4325                	li	t1,9
    80002f1a:	4781                	li	a5,0
    80002f1c:	00000717          	auipc	a4,0x0
    80002f20:	3dc73687          	fld	fa3,988(a4) # 800032f8 <gen2+0x1c8>
    80002f24:	4685                	li	a3,1
    80002f26:	00154703          	lbu	a4,1(a0)
    80002f2a:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80002f2e:	0505                	addi	a0,a0,1
    80002f30:	fd07061b          	addiw	a2,a4,-48
    80002f34:	0ff67813          	zext.b	a6,a2
    80002f38:	0017889b          	addiw	a7,a5,1
    80002f3c:	f10363e3          	bltu	t1,a6,80002e42 <strtod+0x78>
    80002f40:	22b58753          	fmv.d	fa4,fa1
    80002f44:	40f007bb          	negw	a5,a5
    80002f48:	2785                	addiw	a5,a5,1
    80002f4a:	12d77753          	fmul.d	fa4,fa4,fa3
    80002f4e:	fed79de3          	bne	a5,a3,80002f48 <strtod+0x17e>
    80002f52:	d2060653          	fcvt.d.w	fa2,a2
    80002f56:	87c6                	mv	a5,a7
    80002f58:	12e67753          	fmul.d	fa4,fa2,fa4
    80002f5c:	b7e9                	j	80002f26 <strtod+0x15c>
    80002f5e:	00254803          	lbu	a6,2(a0)
    80002f62:	577d                	li	a4,-1
    80002f64:	0509                	addi	a0,a0,2
    80002f66:	b789                	j	80002ea8 <strtod+0xde>
    80002f68:	22b58753          	fmv.d	fa4,fa1
    80002f6c:	fff7079b          	addiw	a5,a4,-1
    80002f70:	ee0701e3          	beqz	a4,80002e52 <strtod+0x88>
    80002f74:	00000717          	auipc	a4,0x0
    80002f78:	37c73687          	fld	fa3,892(a4) # 800032f0 <gen2+0x1c0>
    80002f7c:	577d                	li	a4,-1
    80002f7e:	37fd                	addiw	a5,a5,-1
    80002f80:	12d77753          	fmul.d	fa4,fa4,fa3
    80002f84:	fee79de3          	bne	a5,a4,80002f7e <strtod+0x1b4>
    80002f88:	b5e9                	j	80002e52 <strtod+0x88>
    80002f8a:	00254803          	lbu	a6,2(a0)
    80002f8e:	4705                	li	a4,1
    80002f90:	0509                	addi	a0,a0,2
    80002f92:	bf19                	j	80002ea8 <strtod+0xde>
    80002f94:	22b58753          	fmv.d	fa4,fa1
    80002f98:	bd6d                	j	80002e52 <strtod+0x88>

0000000080002f9a <atof>:
    80002f9a:	4581                	li	a1,0
    80002f9c:	b53d                	j	80002dca <strtod>

0000000080002f9e <strtoll>:
    80002f9e:	872a                	mv	a4,a0
    80002fa0:	4811                	li	a6,4
    80002fa2:	02000513          	li	a0,32
    80002fa6:	00074683          	lbu	a3,0(a4)
    80002faa:	ff76879b          	addiw	a5,a3,-9
    80002fae:	0ff7f793          	zext.b	a5,a5
    80002fb2:	04a68963          	beq	a3,a0,80003004 <strtoll+0x66>
    80002fb6:	04f87763          	bgeu	a6,a5,80003004 <strtoll+0x66>
    80002fba:	02d00793          	li	a5,45
    80002fbe:	08f68663          	beq	a3,a5,8000304a <strtoll+0xac>
    80002fc2:	02b00793          	li	a5,43
    80002fc6:	4e01                	li	t3,0
    80002fc8:	06f68d63          	beq	a3,a5,80003042 <strtoll+0xa4>
    80002fcc:	ca39                	beqz	a2,80003022 <strtoll+0x84>
    80002fce:	47c1                	li	a5,16
    80002fd0:	08f60263          	beq	a2,a5,80003054 <strtoll+0xb6>
    80002fd4:	4501                	li	a0,0
    80002fd6:	48a5                	li	a7,9
    80002fd8:	4365                	li	t1,25
    80002fda:	00074683          	lbu	a3,0(a4)
    80002fde:	fd06879b          	addiw	a5,a3,-48
    80002fe2:	f9f6881b          	addiw	a6,a3,-97
    80002fe6:	00f8f863          	bgeu	a7,a5,80002ff6 <strtoll+0x58>
    80002fea:	fbf6879b          	addiw	a5,a3,-65
    80002fee:	01036d63          	bltu	t1,a6,80003008 <strtoll+0x6a>
    80002ff2:	fa96879b          	addiw	a5,a3,-87
    80002ff6:	00c7df63          	bge	a5,a2,80003014 <strtoll+0x76>
    80002ffa:	02a60533          	mul	a0,a2,a0
    80002ffe:	0705                	addi	a4,a4,1
    80003000:	953e                	add	a0,a0,a5
    80003002:	bfe1                	j	80002fda <strtoll+0x3c>
    80003004:	0705                	addi	a4,a4,1
    80003006:	b745                	j	80002fa6 <strtoll+0x8>
    80003008:	00f36663          	bltu	t1,a5,80003014 <strtoll+0x76>
    8000300c:	fc96879b          	addiw	a5,a3,-55
    80003010:	fec7c5e3          	blt	a5,a2,80002ffa <strtoll+0x5c>
    80003014:	c191                	beqz	a1,80003018 <strtoll+0x7a>
    80003016:	e198                	sd	a4,0(a1)
    80003018:	000e0463          	beqz	t3,80003020 <strtoll+0x82>
    8000301c:	40a00533          	neg	a0,a0
    80003020:	8082                	ret
    80003022:	03000793          	li	a5,48
    80003026:	4629                	li	a2,10
    80003028:	faf696e3          	bne	a3,a5,80002fd4 <strtoll+0x36>
    8000302c:	00174783          	lbu	a5,1(a4)
    80003030:	05800693          	li	a3,88
    80003034:	0df7f793          	andi	a5,a5,223
    80003038:	02d78a63          	beq	a5,a3,8000306c <strtoll+0xce>
    8000303c:	0705                	addi	a4,a4,1
    8000303e:	4621                	li	a2,8
    80003040:	bf51                	j	80002fd4 <strtoll+0x36>
    80003042:	00174683          	lbu	a3,1(a4)
    80003046:	0705                	addi	a4,a4,1
    80003048:	b751                	j	80002fcc <strtoll+0x2e>
    8000304a:	00174683          	lbu	a3,1(a4)
    8000304e:	4e05                	li	t3,1
    80003050:	0705                	addi	a4,a4,1
    80003052:	bfad                	j	80002fcc <strtoll+0x2e>
    80003054:	03000793          	li	a5,48
    80003058:	f6f69ee3          	bne	a3,a5,80002fd4 <strtoll+0x36>
    8000305c:	00174783          	lbu	a5,1(a4)
    80003060:	05800693          	li	a3,88
    80003064:	0df7f793          	andi	a5,a5,223
    80003068:	f6d796e3          	bne	a5,a3,80002fd4 <strtoll+0x36>
    8000306c:	0709                	addi	a4,a4,2
    8000306e:	4641                	li	a2,16
    80003070:	b795                	j	80002fd4 <strtoll+0x36>

0000000080003072 <atoll>:
    80003072:	872a                	mv	a4,a0
    80003074:	02000613          	li	a2,32
    80003078:	4591                	li	a1,4
    8000307a:	00074683          	lbu	a3,0(a4)
    8000307e:	ff76879b          	addiw	a5,a3,-9
    80003082:	0ff7f793          	zext.b	a5,a5
    80003086:	04c68b63          	beq	a3,a2,800030dc <atoll+0x6a>
    8000308a:	04f5f963          	bgeu	a1,a5,800030dc <atoll+0x6a>
    8000308e:	02d00793          	li	a5,45
    80003092:	06f68363          	beq	a3,a5,800030f8 <atoll+0x86>
    80003096:	02b00793          	li	a5,43
    8000309a:	04f68363          	beq	a3,a5,800030e0 <atoll+0x6e>
    8000309e:	fd06861b          	addiw	a2,a3,-48
    800030a2:	0ff67693          	zext.b	a3,a2
    800030a6:	47a5                	li	a5,9
    800030a8:	4801                	li	a6,0
    800030aa:	06d7e263          	bltu	a5,a3,8000310e <atoll+0x9c>
    800030ae:	4501                	li	a0,0
    800030b0:	45a5                	li	a1,9
    800030b2:	00174683          	lbu	a3,1(a4)
    800030b6:	00251793          	slli	a5,a0,0x2
    800030ba:	97aa                	add	a5,a5,a0
    800030bc:	0006051b          	sext.w	a0,a2
    800030c0:	fd06861b          	addiw	a2,a3,-48
    800030c4:	0786                	slli	a5,a5,0x1
    800030c6:	0ff67693          	zext.b	a3,a2
    800030ca:	0705                	addi	a4,a4,1
    800030cc:	953e                	add	a0,a0,a5
    800030ce:	fed5f2e3          	bgeu	a1,a3,800030b2 <atoll+0x40>
    800030d2:	02080f63          	beqz	a6,80003110 <atoll+0x9e>
    800030d6:	40a00533          	neg	a0,a0
    800030da:	8082                	ret
    800030dc:	0705                	addi	a4,a4,1
    800030de:	bf71                	j	8000307a <atoll+0x8>
    800030e0:	00174683          	lbu	a3,1(a4)
    800030e4:	47a5                	li	a5,9
    800030e6:	0705                	addi	a4,a4,1
    800030e8:	fd06861b          	addiw	a2,a3,-48
    800030ec:	0ff67693          	zext.b	a3,a2
    800030f0:	00d7ef63          	bltu	a5,a3,8000310e <atoll+0x9c>
    800030f4:	4801                	li	a6,0
    800030f6:	bf65                	j	800030ae <atoll+0x3c>
    800030f8:	00174683          	lbu	a3,1(a4)
    800030fc:	47a5                	li	a5,9
    800030fe:	0705                	addi	a4,a4,1
    80003100:	fd06861b          	addiw	a2,a3,-48
    80003104:	0ff67693          	zext.b	a3,a2
    80003108:	4805                	li	a6,1
    8000310a:	fad7f2e3          	bgeu	a5,a3,800030ae <atoll+0x3c>
    8000310e:	4501                	li	a0,0
    80003110:	8082                	ret

Disassembly of section .text.startup:

0000000080003112 <.text.startup>:
    80003112:	1141                	addi	sp,sp,-16
    80003114:	00000517          	auipc	a0,0x0
    80003118:	1a450513          	addi	a0,a0,420 # 800032b8 <gen2+0x188>
    8000311c:	e406                	sd	ra,8(sp)
    8000311e:	fc6ff0ef          	jal	800028e4 <printstr>
    80003122:	60a2                	ld	ra,8(sp)
    80003124:	557d                	li	a0,-1
    80003126:	0141                	addi	sp,sp,16
    80003128:	8082                	ret
