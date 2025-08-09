
mainop_O2_YN.riscv:     file format elf64-littleriscv


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
    800000f4:	00003197          	auipc	gp,0x3
    800000f8:	7c418193          	addi	gp,gp,1988 # 800038b8 <__global_pointer$>
    800000fc:	00009217          	auipc	tp,0x9
    80000100:	e0320213          	addi	tp,tp,-509 # 80008eff <_end+0x3f>
    80000104:	fc027213          	andi	tp,tp,-64
    80000108:	f1402573          	csrr	a0,mhartid
    8000010c:	4585                	li	a1,1
    8000010e:	00b57063          	bgeu	a0,a1,8000010e <_start+0x10e>
    80000112:	00150113          	addi	sp,a0,1
    80000116:	0146                	slli	sp,sp,0x11
    80000118:	9112                	add	sp,sp,tp
    8000011a:	01151613          	slli	a2,a0,0x11
    8000011e:	9232                	add	tp,tp,a2
    80000120:	7420206f          	j	80002862 <_init>

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
    8000016e:	52c020ef          	jal	8000269a <handle_trap>
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
    8000202a:	12050c63          	beqz	a0,80002162 <conv1d+0x156>
    8000202e:	4d01                	li	s10,0
    80002030:	00004517          	auipc	a0,0x4
    80002034:	0c850513          	addi	a0,a0,200 # 800060f8 <kernel>
    80002038:	00053803          	ld	a6,0(a0)
    8000203c:	00853883          	ld	a7,8(a0)
    80002040:	01053283          	ld	t0,16(a0)
    80002044:	01853303          	ld	t1,24(a0)
    80002048:	02053383          	ld	t2,32(a0)
    8000204c:	02853e83          	ld	t4,40(a0)
    80002050:	03053b03          	ld	s6,48(a0)
    80002054:	03853b83          	ld	s7,56(a0)
    80002058:	00004517          	auipc	a0,0x4
    8000205c:	0e050513          	addi	a0,a0,224 # 80006138 <output>
    80002060:	e82a                	sd	a0,16(sp)
    80002062:	80000537          	lui	a0,0x80000
    80002066:	ff850c1b          	addiw	s8,a0,-8 # 7ffffff8 <buflen.1+0x7fffffb8>
    8000206a:	4a19                	li	s4,6
    8000206c:	4a9d                	li	s5,7
    8000206e:	00001c97          	auipc	s9,0x1
    80002072:	08ac8c93          	addi	s9,s9,138 # 800030f8 <input>
    80002076:	a809                	j	80002088 <conv1d+0x7c>
    80002078:	0d05                	addi	s10,s10,1
    8000207a:	6542                	ld	a0,16(sp)
    8000207c:	3c850513          	addi	a0,a0,968
    80002080:	e82a                	sd	a0,16(sp)
    80002082:	6522                	ld	a0,8(sp)
    80002084:	0cad0f63          	beq	s10,a0,80002162 <conv1d+0x156>
    80002088:	d9e5                	beqz	a1,80002078 <conv1d+0x6c>
    8000208a:	4481                	li	s1,0
    8000208c:	66c2                	ld	a3,16(sp)
    8000208e:	a8bd                	j	8000210c <conv1d+0x100>
    80002090:	00309613          	slli	a2,ra,0x3
    80002094:	0f8e                	slli	t6,t6,0x3
    80002096:	0e0e                	slli	t3,t3,0x3
    80002098:	050e                	slli	a0,a0,0x3
    8000209a:	0f0e                	slli	t5,t5,0x3
    8000209c:	00341913          	slli	s2,s0,0x3
    800020a0:	00379093          	slli	ra,a5,0x3
    800020a4:	003d9793          	slli	a5,s11,0x3
    800020a8:	00ad1413          	slli	s0,s10,0xa
    800020ac:	9466                	add	s0,s0,s9
    800020ae:	97a2                	add	a5,a5,s0
    800020b0:	0007bd83          	ld	s11,0(a5)
    800020b4:	9622                	add	a2,a2,s0
    800020b6:	00863983          	ld	s3,8(a2)
    800020ba:	008f87b3          	add	a5,t6,s0
    800020be:	0107bf83          	ld	t6,16(a5)
    800020c2:	008e0633          	add	a2,t3,s0
    800020c6:	01863e03          	ld	t3,24(a2)
    800020ca:	9522                	add	a0,a0,s0
    800020cc:	7108                	ld	a0,32(a0)
    800020ce:	008f07b3          	add	a5,t5,s0
    800020d2:	779c                	ld	a5,40(a5)
    800020d4:	00890633          	add	a2,s2,s0
    800020d8:	7a10                	ld	a2,48(a2)
    800020da:	9406                	add	s0,s0,ra
    800020dc:	7c00                	ld	s0,56(s0)
    800020de:	8107070b          	.insn	4, 0x8107070b
    800020e2:	a058870b          	.insn	4, 0xa058870b
    800020e6:	c073070b          	.insn	4, 0xc073070b
    800020ea:	e16e870b          	.insn	4, 0xe16e870b
    800020ee:	017b870b          	.insn	4, 0x017b870b
    800020f2:	013d870b          	.insn	4, 0x013d870b
    800020f6:	21cf870b          	.insn	4, 0x21cf870b
    800020fa:	40f5050b          	.insn	4, 0x40f5050b
    800020fe:	0c86057b          	.insn	4, 0x0c86057b
    80002102:	e288                	sd	a0,0(a3)
    80002104:	0485                	addi	s1,s1,1
    80002106:	06a1                	addi	a3,a3,8
    80002108:	f69588e3          	beq	a1,s1,80002078 <conv1d+0x6c>
    8000210c:	0074f713          	andi	a4,s1,7
    80002110:	0184f7b3          	and	a5,s1,s8
    80002114:	00878413          	addi	s0,a5,8
    80002118:	8dbe                	mv	s11,a5
    8000211a:	c311                	beqz	a4,8000211e <conv1d+0x112>
    8000211c:	8da2                	mv	s11,s0
    8000211e:	80be                	mv	ra,a5
    80002120:	4509                	li	a0,2
    80002122:	00a76363          	bltu	a4,a0,80002128 <conv1d+0x11c>
    80002126:	80a2                	mv	ra,s0
    80002128:	8fbe                	mv	t6,a5
    8000212a:	450d                	li	a0,3
    8000212c:	00a76363          	bltu	a4,a0,80002132 <conv1d+0x126>
    80002130:	8fa2                	mv	t6,s0
    80002132:	8e3e                	mv	t3,a5
    80002134:	4511                	li	a0,4
    80002136:	00a76363          	bltu	a4,a0,8000213c <conv1d+0x130>
    8000213a:	8e22                	mv	t3,s0
    8000213c:	853e                	mv	a0,a5
    8000213e:	4615                	li	a2,5
    80002140:	00c77863          	bgeu	a4,a2,80002150 <conv1d+0x144>
    80002144:	8f3e                	mv	t5,a5
    80002146:	01477963          	bgeu	a4,s4,80002158 <conv1d+0x14c>
    8000214a:	f55703e3          	beq	a4,s5,80002090 <conv1d+0x84>
    8000214e:	a801                	j	8000215e <conv1d+0x152>
    80002150:	8522                	mv	a0,s0
    80002152:	8f3e                	mv	t5,a5
    80002154:	ff476be3          	bltu	a4,s4,8000214a <conv1d+0x13e>
    80002158:	8f22                	mv	t5,s0
    8000215a:	f3570be3          	beq	a4,s5,80002090 <conv1d+0x84>
    8000215e:	843e                	mv	s0,a5
    80002160:	bf05                	j	80002090 <conv1d+0x84>
    80002162:	70e6                	ld	ra,120(sp)
    80002164:	7446                	ld	s0,112(sp)
    80002166:	74a6                	ld	s1,104(sp)
    80002168:	7906                	ld	s2,96(sp)
    8000216a:	69e6                	ld	s3,88(sp)
    8000216c:	6a46                	ld	s4,80(sp)
    8000216e:	6aa6                	ld	s5,72(sp)
    80002170:	6b06                	ld	s6,64(sp)
    80002172:	7be2                	ld	s7,56(sp)
    80002174:	7c42                	ld	s8,48(sp)
    80002176:	7ca2                	ld	s9,40(sp)
    80002178:	7d02                	ld	s10,32(sp)
    8000217a:	6de2                	ld	s11,24(sp)
    8000217c:	6109                	addi	sp,sp,128
    8000217e:	8082                	ret

0000000080002180 <main>:
    80002180:	1141                	addi	sp,sp,-16
    80002182:	e406                	sd	ra,8(sp)
    80002184:	e022                	sd	s0,0(sp)
    80002186:	4881                	li	a7,0
    80002188:	00001517          	auipc	a0,0x1
    8000218c:	f5050513          	addi	a0,a0,-176 # 800030d8 <gen2+0x1d0>
    80002190:	00053f83          	ld	t6,0(a0)
    80002194:	00001817          	auipc	a6,0x1
    80002198:	f5480813          	addi	a6,a6,-172 # 800030e8 <gen1>
    8000219c:	00083683          	ld	a3,0(a6)
    800021a0:	00001797          	auipc	a5,0x1
    800021a4:	f5878793          	addi	a5,a5,-168 # 800030f8 <input>
    800021a8:	00001517          	auipc	a0,0x1
    800021ac:	f3850513          	addi	a0,a0,-200 # 800030e0 <gen2+0x1d8>
    800021b0:	00053303          	ld	t1,0(a0)
    800021b4:	3b9ad537          	lui	a0,0x3b9ad
    800021b8:	a075051b          	addiw	a0,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800021bc:	40000393          	li	t2,1024
    800021c0:	42b1                	li	t0,12
    800021c2:	4601                	li	a2,0
    800021c4:	03f68433          	mul	s0,a3,t6
    800021c8:	02643733          	mulhu	a4,s0,t1
    800021cc:	96fe                	add	a3,a3,t6
    800021ce:	8375                	srli	a4,a4,0x1d
    800021d0:	02a70733          	mul	a4,a4,a0
    800021d4:	00c785b3          	add	a1,a5,a2
    800021d8:	e194                	sd	a3,0(a1)
    800021da:	0621                	addi	a2,a2,8
    800021dc:	40e406b3          	sub	a3,s0,a4
    800021e0:	fe7612e3          	bne	a2,t2,800021c4 <main+0x44>
    800021e4:	0885                	addi	a7,a7,1
    800021e6:	40078793          	addi	a5,a5,1024
    800021ea:	fc589ce3          	bne	a7,t0,800021c2 <main+0x42>
    800021ee:	03f68533          	mul	a0,a3,t6
    800021f2:	02653633          	mulhu	a2,a0,t1
    800021f6:	8275                	srli	a2,a2,0x1d
    800021f8:	3b9ad737          	lui	a4,0x3b9ad
    800021fc:	a077071b          	addiw	a4,a4,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002200:	02e60633          	mul	a2,a2,a4
    80002204:	40c508b3          	sub	a7,a0,a2
    80002208:	03f88633          	mul	a2,a7,t6
    8000220c:	026637b3          	mulhu	a5,a2,t1
    80002210:	83f5                	srli	a5,a5,0x1d
    80002212:	02e787b3          	mul	a5,a5,a4
    80002216:	40f602b3          	sub	t0,a2,a5
    8000221a:	03f287b3          	mul	a5,t0,t6
    8000221e:	0267b533          	mulhu	a0,a5,t1
    80002222:	8175                	srli	a0,a0,0x1d
    80002224:	02e50533          	mul	a0,a0,a4
    80002228:	40a783b3          	sub	t2,a5,a0
    8000222c:	03f387b3          	mul	a5,t2,t6
    80002230:	0267b633          	mulhu	a2,a5,t1
    80002234:	8275                	srli	a2,a2,0x1d
    80002236:	02e60633          	mul	a2,a2,a4
    8000223a:	40c78e33          	sub	t3,a5,a2
    8000223e:	03fe07b3          	mul	a5,t3,t6
    80002242:	0267b533          	mulhu	a0,a5,t1
    80002246:	8175                	srli	a0,a0,0x1d
    80002248:	02e50533          	mul	a0,a0,a4
    8000224c:	40a78eb3          	sub	t4,a5,a0
    80002250:	03fe87b3          	mul	a5,t4,t6
    80002254:	0267b633          	mulhu	a2,a5,t1
    80002258:	8275                	srli	a2,a2,0x1d
    8000225a:	02e60633          	mul	a2,a2,a4
    8000225e:	40c78f33          	sub	t5,a5,a2
    80002262:	03ff07b3          	mul	a5,t5,t6
    80002266:	96fe                	add	a3,a3,t6
    80002268:	0267b533          	mulhu	a0,a5,t1
    8000226c:	00004617          	auipc	a2,0x4
    80002270:	e8c60613          	addi	a2,a2,-372 # 800060f8 <kernel>
    80002274:	e214                	sd	a3,0(a2)
    80002276:	01f886b3          	add	a3,a7,t6
    8000227a:	8175                	srli	a0,a0,0x1d
    8000227c:	02e50533          	mul	a0,a0,a4
    80002280:	e614                	sd	a3,8(a2)
    80002282:	01f286b3          	add	a3,t0,t6
    80002286:	ea14                	sd	a3,16(a2)
    80002288:	40a78533          	sub	a0,a5,a0
    8000228c:	03f506b3          	mul	a3,a0,t6
    80002290:	01f387b3          	add	a5,t2,t6
    80002294:	ee1c                	sd	a5,24(a2)
    80002296:	01fe07b3          	add	a5,t3,t6
    8000229a:	0266b8b3          	mulhu	a7,a3,t1
    8000229e:	f21c                	sd	a5,32(a2)
    800022a0:	01fe87b3          	add	a5,t4,t6
    800022a4:	f61c                	sd	a5,40(a2)
    800022a6:	01d8d793          	srli	a5,a7,0x1d
    800022aa:	02e78733          	mul	a4,a5,a4
    800022ae:	01ff07b3          	add	a5,t5,t6
    800022b2:	fa1c                	sd	a5,48(a2)
    800022b4:	957e                	add	a0,a0,t6
    800022b6:	fe08                	sd	a0,56(a2)
    800022b8:	40e68533          	sub	a0,a3,a4
    800022bc:	00a83023          	sd	a0,0(a6)
    800022c0:	b0002473          	csrr	s0,mcycle
    800022c4:	4531                	li	a0,12
    800022c6:	07900593          	li	a1,121
    800022ca:	00000097          	auipc	ra,0x0
    800022ce:	d42080e7          	jalr	-702(ra) # 8000200c <conv1d>
    800022d2:	b0002573          	csrr	a0,mcycle
    800022d6:	9d01                	subw	a0,a0,s0
    800022d8:	60a2                	ld	ra,8(sp)
    800022da:	6402                	ld	s0,0(sp)
    800022dc:	0141                	addi	sp,sp,16
    800022de:	8082                	ret

00000000800022e0 <vprintfmt>:
    800022e0:	7149                	addi	sp,sp,-368
    800022e2:	f2a2                	sd	s0,352(sp)
    800022e4:	eea6                	sd	s1,344(sp)
    800022e6:	eaca                	sd	s2,336(sp)
    800022e8:	e2d2                	sd	s4,320(sp)
    800022ea:	fe56                	sd	s5,312(sp)
    800022ec:	fa5a                	sd	s6,304(sp)
    800022ee:	f65e                	sd	s7,296(sp)
    800022f0:	f686                	sd	ra,360(sp)
    800022f2:	e6ce                	sd	s3,328(sp)
    800022f4:	f262                	sd	s8,288(sp)
    800022f6:	ee66                	sd	s9,280(sp)
    800022f8:	e66e                	sd	s11,264(sp)
    800022fa:	892a                	mv	s2,a0
    800022fc:	84ae                	mv	s1,a1
    800022fe:	8432                	mv	s0,a2
    80002300:	8bb6                	mv	s7,a3
    80002302:	02500a13          	li	s4,37
    80002306:	05500b13          	li	s6,85
    8000230a:	00001a97          	auipc	s5,0x1
    8000230e:	c06a8a93          	addi	s5,s5,-1018 # 80002f10 <gen2+0x8>
    80002312:	a029                	j	8000231c <vprintfmt+0x3c>
    80002314:	cd1d                	beqz	a0,80002352 <vprintfmt+0x72>
    80002316:	85a6                	mv	a1,s1
    80002318:	0405                	addi	s0,s0,1
    8000231a:	9902                	jalr	s2
    8000231c:	00044503          	lbu	a0,0(s0)
    80002320:	ff451ae3          	bne	a0,s4,80002314 <vprintfmt+0x34>
    80002324:	00144683          	lbu	a3,1(s0)
    80002328:	00140993          	addi	s3,s0,1
    8000232c:	874e                	mv	a4,s3
    8000232e:	02000c93          	li	s9,32
    80002332:	5c7d                	li	s8,-1
    80002334:	5dfd                	li	s11,-1
    80002336:	4581                	li	a1,0
    80002338:	fdd6879b          	addiw	a5,a3,-35
    8000233c:	0ff7f793          	zext.b	a5,a5
    80002340:	00170413          	addi	s0,a4,1
    80002344:	04fb6163          	bltu	s6,a5,80002386 <vprintfmt+0xa6>
    80002348:	078a                	slli	a5,a5,0x2
    8000234a:	97d6                	add	a5,a5,s5
    8000234c:	439c                	lw	a5,0(a5)
    8000234e:	97d6                	add	a5,a5,s5
    80002350:	8782                	jr	a5
    80002352:	70b6                	ld	ra,360(sp)
    80002354:	7416                	ld	s0,352(sp)
    80002356:	64f6                	ld	s1,344(sp)
    80002358:	6956                	ld	s2,336(sp)
    8000235a:	69b6                	ld	s3,328(sp)
    8000235c:	6a16                	ld	s4,320(sp)
    8000235e:	7af2                	ld	s5,312(sp)
    80002360:	7b52                	ld	s6,304(sp)
    80002362:	7bb2                	ld	s7,296(sp)
    80002364:	7c12                	ld	s8,288(sp)
    80002366:	6cf2                	ld	s9,280(sp)
    80002368:	6db2                	ld	s11,264(sp)
    8000236a:	6175                	addi	sp,sp,368
    8000236c:	8082                	ret
    8000236e:	8cb6                	mv	s9,a3
    80002370:	00174683          	lbu	a3,1(a4)
    80002374:	8722                	mv	a4,s0
    80002376:	00170413          	addi	s0,a4,1
    8000237a:	fdd6879b          	addiw	a5,a3,-35
    8000237e:	0ff7f793          	zext.b	a5,a5
    80002382:	fcfb73e3          	bgeu	s6,a5,80002348 <vprintfmt+0x68>
    80002386:	85a6                	mv	a1,s1
    80002388:	02500513          	li	a0,37
    8000238c:	9902                	jalr	s2
    8000238e:	844e                	mv	s0,s3
    80002390:	b771                	j	8000231c <vprintfmt+0x3c>
    80002392:	fd068c1b          	addiw	s8,a3,-48
    80002396:	00174683          	lbu	a3,1(a4)
    8000239a:	47a5                	li	a5,9
    8000239c:	fd06871b          	addiw	a4,a3,-48
    800023a0:	0006861b          	sext.w	a2,a3
    800023a4:	20e7ef63          	bltu	a5,a4,800025c2 <vprintfmt+0x2e2>
    800023a8:	8722                	mv	a4,s0
    800023aa:	4825                	li	a6,9
    800023ac:	00174683          	lbu	a3,1(a4)
    800023b0:	002c179b          	slliw	a5,s8,0x2
    800023b4:	018787bb          	addw	a5,a5,s8
    800023b8:	0017979b          	slliw	a5,a5,0x1
    800023bc:	9fb1                	addw	a5,a5,a2
    800023be:	fd06851b          	addiw	a0,a3,-48
    800023c2:	0705                	addi	a4,a4,1
    800023c4:	fd078c1b          	addiw	s8,a5,-48
    800023c8:	0006861b          	sext.w	a2,a3
    800023cc:	fea870e3          	bgeu	a6,a0,800023ac <vprintfmt+0xcc>
    800023d0:	f60dd4e3          	bgez	s11,80002338 <vprintfmt+0x58>
    800023d4:	8de2                	mv	s11,s8
    800023d6:	5c7d                	li	s8,-1
    800023d8:	b785                	j	80002338 <vprintfmt+0x58>
    800023da:	00174683          	lbu	a3,1(a4)
    800023de:	8722                	mv	a4,s0
    800023e0:	bfa1                	j	80002338 <vprintfmt+0x58>
    800023e2:	85a6                	mv	a1,s1
    800023e4:	02500513          	li	a0,37
    800023e8:	9902                	jalr	s2
    800023ea:	bf0d                	j	8000231c <vprintfmt+0x3c>
    800023ec:	000bac03          	lw	s8,0(s7)
    800023f0:	00174683          	lbu	a3,1(a4)
    800023f4:	0ba1                	addi	s7,s7,8
    800023f6:	8722                	mv	a4,s0
    800023f8:	bfe1                	j	800023d0 <vprintfmt+0xf0>
    800023fa:	85a6                	mv	a1,s1
    800023fc:	03000513          	li	a0,48
    80002400:	ea6a                	sd	s10,272(sp)
    80002402:	9902                	jalr	s2
    80002404:	85a6                	mv	a1,s1
    80002406:	07800513          	li	a0,120
    8000240a:	9902                	jalr	s2
    8000240c:	4641                	li	a2,16
    8000240e:	008b8713          	addi	a4,s7,8
    80002412:	000bb783          	ld	a5,0(s7)
    80002416:	8bba                	mv	s7,a4
    80002418:	02c7f5b3          	remu	a1,a5,a2
    8000241c:	000c899b          	sext.w	s3,s9
    80002420:	0054                	addi	a3,sp,4
    80002422:	4705                	li	a4,1
    80002424:	c02e                	sw	a1,0(sp)
    80002426:	16c7ea63          	bltu	a5,a2,8000259a <vprintfmt+0x2ba>
    8000242a:	02c7d7b3          	divu	a5,a5,a2
    8000242e:	0691                	addi	a3,a3,4
    80002430:	8c3a                	mv	s8,a4
    80002432:	2705                	addiw	a4,a4,1
    80002434:	02c7f5b3          	remu	a1,a5,a2
    80002438:	feb6ae23          	sw	a1,-4(a3)
    8000243c:	fec7f7e3          	bgeu	a5,a2,8000242a <vprintfmt+0x14a>
    80002440:	fffd8c9b          	addiw	s9,s11,-1
    80002444:	fff70d1b          	addiw	s10,a4,-1
    80002448:	01b75863          	bge	a4,s11,80002458 <vprintfmt+0x178>
    8000244c:	85a6                	mv	a1,s1
    8000244e:	854e                	mv	a0,s3
    80002450:	3cfd                	addiw	s9,s9,-1
    80002452:	9902                	jalr	s2
    80002454:	ffac9ce3          	bne	s9,s10,8000244c <vprintfmt+0x16c>
    80002458:	0c0a                	slli	s8,s8,0x2
    8000245a:	018109b3          	add	s3,sp,s8
    8000245e:	ffc10c93          	addi	s9,sp,-4
    80002462:	4c25                	li	s8,9
    80002464:	0009a783          	lw	a5,0(s3)
    80002468:	03000513          	li	a0,48
    8000246c:	00fc7463          	bgeu	s8,a5,80002474 <vprintfmt+0x194>
    80002470:	05700513          	li	a0,87
    80002474:	85a6                	mv	a1,s1
    80002476:	9d3d                	addw	a0,a0,a5
    80002478:	19f1                	addi	s3,s3,-4
    8000247a:	9902                	jalr	s2
    8000247c:	ff9994e3          	bne	s3,s9,80002464 <vprintfmt+0x184>
    80002480:	6d52                	ld	s10,272(sp)
    80002482:	bd69                	j	8000231c <vprintfmt+0x3c>
    80002484:	ea6a                	sd	s10,272(sp)
    80002486:	4785                	li	a5,1
    80002488:	008b8c13          	addi	s8,s7,8
    8000248c:	00b7c463          	blt	a5,a1,80002494 <vprintfmt+0x1b4>
    80002490:	10058763          	beqz	a1,8000259e <vprintfmt+0x2be>
    80002494:	000bb983          	ld	s3,0(s7)
    80002498:	1009cc63          	bltz	s3,800025b0 <vprintfmt+0x2d0>
    8000249c:	87ce                	mv	a5,s3
    8000249e:	8be2                	mv	s7,s8
    800024a0:	4629                	li	a2,10
    800024a2:	bf9d                	j	80002418 <vprintfmt+0x138>
    800024a4:	00174683          	lbu	a3,1(a4)
    800024a8:	2585                	addiw	a1,a1,1
    800024aa:	8722                	mv	a4,s0
    800024ac:	b571                	j	80002338 <vprintfmt+0x58>
    800024ae:	ea6a                	sd	s10,272(sp)
    800024b0:	4641                	li	a2,16
    800024b2:	4785                	li	a5,1
    800024b4:	008b8713          	addi	a4,s7,8
    800024b8:	f4b7cde3          	blt	a5,a1,80002412 <vprintfmt+0x132>
    800024bc:	f9b9                	bnez	a1,80002412 <vprintfmt+0x132>
    800024be:	000be783          	lwu	a5,0(s7)
    800024c2:	8bba                	mv	s7,a4
    800024c4:	bf91                	j	80002418 <vprintfmt+0x138>
    800024c6:	ea6a                	sd	s10,272(sp)
    800024c8:	000bbd03          	ld	s10,0(s7)
    800024cc:	0ba1                	addi	s7,s7,8
    800024ce:	040d0363          	beqz	s10,80002514 <vprintfmt+0x234>
    800024d2:	09b05e63          	blez	s11,8000256e <vprintfmt+0x28e>
    800024d6:	02d00793          	li	a5,45
    800024da:	04fc9f63          	bne	s9,a5,80002538 <vprintfmt+0x258>
    800024de:	000d4503          	lbu	a0,0(s10)
    800024e2:	c105                	beqz	a0,80002502 <vprintfmt+0x222>
    800024e4:	59fd                	li	s3,-1
    800024e6:	000c4563          	bltz	s8,800024f0 <vprintfmt+0x210>
    800024ea:	3c7d                	addiw	s8,s8,-1
    800024ec:	013c0963          	beq	s8,s3,800024fe <vprintfmt+0x21e>
    800024f0:	85a6                	mv	a1,s1
    800024f2:	9902                	jalr	s2
    800024f4:	001d4503          	lbu	a0,1(s10)
    800024f8:	3dfd                	addiw	s11,s11,-1
    800024fa:	0d05                	addi	s10,s10,1
    800024fc:	f56d                	bnez	a0,800024e6 <vprintfmt+0x206>
    800024fe:	f9b051e3          	blez	s11,80002480 <vprintfmt+0x1a0>
    80002502:	85a6                	mv	a1,s1
    80002504:	02000513          	li	a0,32
    80002508:	3dfd                	addiw	s11,s11,-1
    8000250a:	9902                	jalr	s2
    8000250c:	fe0d9be3          	bnez	s11,80002502 <vprintfmt+0x222>
    80002510:	6d52                	ld	s10,272(sp)
    80002512:	b529                	j	8000231c <vprintfmt+0x3c>
    80002514:	00001d17          	auipc	s10,0x1
    80002518:	b54d0d13          	addi	s10,s10,-1196 # 80003068 <gen2+0x160>
    8000251c:	02800513          	li	a0,40
    80002520:	fdb052e3          	blez	s11,800024e4 <vprintfmt+0x204>
    80002524:	02d00793          	li	a5,45
    80002528:	00001d17          	auipc	s10,0x1
    8000252c:	b40d0d13          	addi	s10,s10,-1216 # 80003068 <gen2+0x160>
    80002530:	02800513          	li	a0,40
    80002534:	fafc88e3          	beq	s9,a5,800024e4 <vprintfmt+0x204>
    80002538:	000d861b          	sext.w	a2,s11
    8000253c:	87ea                	mv	a5,s10
    8000253e:	018d06b3          	add	a3,s10,s8
    80002542:	000c1663          	bnez	s8,8000254e <vprintfmt+0x26e>
    80002546:	a829                	j	80002560 <vprintfmt+0x280>
    80002548:	0785                	addi	a5,a5,1
    8000254a:	00d78563          	beq	a5,a3,80002554 <vprintfmt+0x274>
    8000254e:	0007c703          	lbu	a4,0(a5)
    80002552:	fb7d                	bnez	a4,80002548 <vprintfmt+0x268>
    80002554:	41a787b3          	sub	a5,a5,s10
    80002558:	40f60dbb          	subw	s11,a2,a5
    8000255c:	01b05963          	blez	s11,8000256e <vprintfmt+0x28e>
    80002560:	2c81                	sext.w	s9,s9
    80002562:	85a6                	mv	a1,s1
    80002564:	8566                	mv	a0,s9
    80002566:	3dfd                	addiw	s11,s11,-1
    80002568:	9902                	jalr	s2
    8000256a:	fe0d9ce3          	bnez	s11,80002562 <vprintfmt+0x282>
    8000256e:	000d4503          	lbu	a0,0(s10)
    80002572:	d519                	beqz	a0,80002480 <vprintfmt+0x1a0>
    80002574:	59fd                	li	s3,-1
    80002576:	bf85                	j	800024e6 <vprintfmt+0x206>
    80002578:	fffdc793          	not	a5,s11
    8000257c:	97fd                	srai	a5,a5,0x3f
    8000257e:	00fdf7b3          	and	a5,s11,a5
    80002582:	00174683          	lbu	a3,1(a4)
    80002586:	00078d9b          	sext.w	s11,a5
    8000258a:	8722                	mv	a4,s0
    8000258c:	b375                	j	80002338 <vprintfmt+0x58>
    8000258e:	000ba503          	lw	a0,0(s7)
    80002592:	85a6                	mv	a1,s1
    80002594:	0ba1                	addi	s7,s7,8
    80002596:	9902                	jalr	s2
    80002598:	b351                	j	8000231c <vprintfmt+0x3c>
    8000259a:	4c01                	li	s8,0
    8000259c:	b555                	j	80002440 <vprintfmt+0x160>
    8000259e:	000ba983          	lw	s3,0(s7)
    800025a2:	bddd                	j	80002498 <vprintfmt+0x1b8>
    800025a4:	ea6a                	sd	s10,272(sp)
    800025a6:	4629                	li	a2,10
    800025a8:	b729                	j	800024b2 <vprintfmt+0x1d2>
    800025aa:	ea6a                	sd	s10,272(sp)
    800025ac:	4621                	li	a2,8
    800025ae:	b711                	j	800024b2 <vprintfmt+0x1d2>
    800025b0:	85a6                	mv	a1,s1
    800025b2:	02d00513          	li	a0,45
    800025b6:	9902                	jalr	s2
    800025b8:	413007b3          	neg	a5,s3
    800025bc:	8be2                	mv	s7,s8
    800025be:	4629                	li	a2,10
    800025c0:	bda1                	j	80002418 <vprintfmt+0x138>
    800025c2:	8722                	mv	a4,s0
    800025c4:	b531                	j	800023d0 <vprintfmt+0xf0>

00000000800025c6 <sprintf_putch.0>:
    800025c6:	619c                	ld	a5,0(a1)
    800025c8:	00a78023          	sb	a0,0(a5)
    800025cc:	619c                	ld	a5,0(a1)
    800025ce:	0785                	addi	a5,a5,1
    800025d0:	e19c                	sd	a5,0(a1)
    800025d2:	8082                	ret

00000000800025d4 <putchar>:
    800025d4:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    800025d8:	00020793          	mv	a5,tp
    800025dc:	97c2                	add	a5,a5,a6
    800025de:	7159                	addi	sp,sp,-112
    800025e0:	0018069b          	addiw	a3,a6,1
    800025e4:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    800025e8:	00a78023          	sb	a0,0(a5)
    800025ec:	03f10713          	addi	a4,sp,63
    800025f0:	47a9                	li	a5,10
    800025f2:	fc077713          	andi	a4,a4,-64
    800025f6:	00f50963          	beq	a0,a5,80002608 <putchar+0x34>
    800025fa:	04000793          	li	a5,64
    800025fe:	00f68563          	beq	a3,a5,80002608 <putchar+0x34>
    80002602:	4501                	li	a0,0
    80002604:	6165                	addi	sp,sp,112
    80002606:	8082                	ret
    80002608:	04000793          	li	a5,64
    8000260c:	e31c                	sd	a5,0(a4)
    8000260e:	4785                	li	a5,1
    80002610:	e71c                	sd	a5,8(a4)
    80002612:	00020613          	mv	a2,tp
    80002616:	eb10                	sd	a2,16(a4)
    80002618:	ef14                	sd	a3,24(a4)
    8000261a:	0ff0000f          	fence
    8000261e:	fffff697          	auipc	a3,0xfffff
    80002622:	a2268693          	addi	a3,a3,-1502 # 80001040 <fromhost>
    80002626:	fffff797          	auipc	a5,0xfffff
    8000262a:	9ce7bd23          	sd	a4,-1574(a5) # 80001000 <tohost>
    8000262e:	629c                	ld	a5,0(a3)
    80002630:	dffd                	beqz	a5,8000262e <putchar+0x5a>
    80002632:	fffff797          	auipc	a5,0xfffff
    80002636:	a007b723          	sd	zero,-1522(a5) # 80001040 <fromhost>
    8000263a:	0ff0000f          	fence
    8000263e:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002642:	631c                	ld	a5,0(a4)
    80002644:	4501                	li	a0,0
    80002646:	6165                	addi	sp,sp,112
    80002648:	8082                	ret

000000008000264a <setStats>:
    8000264a:	b0002773          	csrr	a4,mcycle
    8000264e:	00007797          	auipc	a5,0x7
    80002652:	84a78793          	addi	a5,a5,-1974 # 80008e98 <counters>
    80002656:	c511                	beqz	a0,80002662 <setStats+0x18>
    80002658:	e398                	sd	a4,0(a5)
    8000265a:	b0202773          	csrr	a4,minstret
    8000265e:	e798                	sd	a4,8(a5)
    80002660:	8082                	ret
    80002662:	6394                	ld	a3,0(a5)
    80002664:	00001617          	auipc	a2,0x1
    80002668:	a1460613          	addi	a2,a2,-1516 # 80003078 <gen2+0x170>
    8000266c:	eb90                	sd	a2,16(a5)
    8000266e:	8f15                	sub	a4,a4,a3
    80002670:	e398                	sd	a4,0(a5)
    80002672:	b0202773          	csrr	a4,minstret
    80002676:	6794                	ld	a3,8(a5)
    80002678:	00001617          	auipc	a2,0x1
    8000267c:	a0860613          	addi	a2,a2,-1528 # 80003080 <gen2+0x178>
    80002680:	ef90                	sd	a2,24(a5)
    80002682:	8f15                	sub	a4,a4,a3
    80002684:	e798                	sd	a4,8(a5)
    80002686:	8082                	ret

0000000080002688 <tohost_exit>:
    80002688:	00151793          	slli	a5,a0,0x1
    8000268c:	0017e793          	ori	a5,a5,1
    80002690:	fffff717          	auipc	a4,0xfffff
    80002694:	96f73823          	sd	a5,-1680(a4) # 80001000 <tohost>
    80002698:	a001                	j	80002698 <tohost_exit+0x10>

000000008000269a <handle_trap>:
    8000269a:	6785                	lui	a5,0x1
    8000269c:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    800026a0:	fffff717          	auipc	a4,0xfffff
    800026a4:	96f73023          	sd	a5,-1696(a4) # 80001000 <tohost>
    800026a8:	a001                	j	800026a8 <handle_trap+0xe>

00000000800026aa <exit>:
    800026aa:	1141                	addi	sp,sp,-16
    800026ac:	e406                	sd	ra,8(sp)
    800026ae:	fdbff0ef          	jal	80002688 <tohost_exit>

00000000800026b2 <abort>:
    800026b2:	10d00793          	li	a5,269
    800026b6:	fffff717          	auipc	a4,0xfffff
    800026ba:	94f73523          	sd	a5,-1718(a4) # 80001000 <tohost>
    800026be:	a001                	j	800026be <abort+0xc>

00000000800026c0 <printstr>:
    800026c0:	00054783          	lbu	a5,0(a0)
    800026c4:	7159                	addi	sp,sp,-112
    800026c6:	03f10693          	addi	a3,sp,63
    800026ca:	fc06f693          	andi	a3,a3,-64
    800026ce:	c3b9                	beqz	a5,80002714 <printstr+0x54>
    800026d0:	87aa                	mv	a5,a0
    800026d2:	0017c703          	lbu	a4,1(a5)
    800026d6:	0785                	addi	a5,a5,1
    800026d8:	ff6d                	bnez	a4,800026d2 <printstr+0x12>
    800026da:	8f89                	sub	a5,a5,a0
    800026dc:	04000713          	li	a4,64
    800026e0:	e298                	sd	a4,0(a3)
    800026e2:	4705                	li	a4,1
    800026e4:	e698                	sd	a4,8(a3)
    800026e6:	ea88                	sd	a0,16(a3)
    800026e8:	ee9c                	sd	a5,24(a3)
    800026ea:	0ff0000f          	fence
    800026ee:	fffff717          	auipc	a4,0xfffff
    800026f2:	95270713          	addi	a4,a4,-1710 # 80001040 <fromhost>
    800026f6:	fffff797          	auipc	a5,0xfffff
    800026fa:	90d7b523          	sd	a3,-1782(a5) # 80001000 <tohost>
    800026fe:	631c                	ld	a5,0(a4)
    80002700:	dffd                	beqz	a5,800026fe <printstr+0x3e>
    80002702:	fffff797          	auipc	a5,0xfffff
    80002706:	9207bf23          	sd	zero,-1730(a5) # 80001040 <fromhost>
    8000270a:	0ff0000f          	fence
    8000270e:	629c                	ld	a5,0(a3)
    80002710:	6165                	addi	sp,sp,112
    80002712:	8082                	ret
    80002714:	4781                	li	a5,0
    80002716:	b7d9                	j	800026dc <printstr+0x1c>

0000000080002718 <thread_entry>:
    80002718:	c111                	beqz	a0,8000271c <thread_entry+0x4>
    8000271a:	a001                	j	8000271a <thread_entry+0x2>
    8000271c:	8082                	ret

000000008000271e <printhex>:
    8000271e:	7179                	addi	sp,sp,-48
    80002720:	87aa                	mv	a5,a0
    80002722:	f406                	sd	ra,40(sp)
    80002724:	0028                	addi	a0,sp,8
    80002726:	01710713          	addi	a4,sp,23
    8000272a:	4825                	li	a6,9
    8000272c:	a011                	j	80002730 <printhex+0x12>
    8000272e:	8736                	mv	a4,a3
    80002730:	00f7f613          	andi	a2,a5,15
    80002734:	86b2                	mv	a3,a2
    80002736:	03000593          	li	a1,48
    8000273a:	00c87463          	bgeu	a6,a2,80002742 <printhex+0x24>
    8000273e:	05700593          	li	a1,87
    80002742:	9ead                	addw	a3,a3,a1
    80002744:	00d70023          	sb	a3,0(a4)
    80002748:	8391                	srli	a5,a5,0x4
    8000274a:	fff70693          	addi	a3,a4,-1
    8000274e:	fee510e3          	bne	a0,a4,8000272e <printhex+0x10>
    80002752:	00010c23          	sb	zero,24(sp)
    80002756:	f6bff0ef          	jal	800026c0 <printstr>
    8000275a:	70a2                	ld	ra,40(sp)
    8000275c:	6145                	addi	sp,sp,48
    8000275e:	8082                	ret

0000000080002760 <printf>:
    80002760:	711d                	addi	sp,sp,-96
    80002762:	02810313          	addi	t1,sp,40
    80002766:	f42e                	sd	a1,40(sp)
    80002768:	f832                	sd	a2,48(sp)
    8000276a:	fc36                	sd	a3,56(sp)
    8000276c:	862a                	mv	a2,a0
    8000276e:	869a                	mv	a3,t1
    80002770:	00000517          	auipc	a0,0x0
    80002774:	e6450513          	addi	a0,a0,-412 # 800025d4 <putchar>
    80002778:	4581                	li	a1,0
    8000277a:	ec06                	sd	ra,24(sp)
    8000277c:	e0ba                	sd	a4,64(sp)
    8000277e:	e4be                	sd	a5,72(sp)
    80002780:	e8c2                	sd	a6,80(sp)
    80002782:	ecc6                	sd	a7,88(sp)
    80002784:	e41a                	sd	t1,8(sp)
    80002786:	b5bff0ef          	jal	800022e0 <vprintfmt>
    8000278a:	60e2                	ld	ra,24(sp)
    8000278c:	4501                	li	a0,0
    8000278e:	6125                	addi	sp,sp,96
    80002790:	8082                	ret

0000000080002792 <sprintf>:
    80002792:	711d                	addi	sp,sp,-96
    80002794:	03010e13          	addi	t3,sp,48
    80002798:	f022                	sd	s0,32(sp)
    8000279a:	e42a                	sd	a0,8(sp)
    8000279c:	842a                	mv	s0,a0
    8000279e:	f832                	sd	a2,48(sp)
    800027a0:	fc36                	sd	a3,56(sp)
    800027a2:	862e                	mv	a2,a1
    800027a4:	00000517          	auipc	a0,0x0
    800027a8:	e2250513          	addi	a0,a0,-478 # 800025c6 <sprintf_putch.0>
    800027ac:	002c                	addi	a1,sp,8
    800027ae:	86f2                	mv	a3,t3
    800027b0:	f406                	sd	ra,40(sp)
    800027b2:	e4be                	sd	a5,72(sp)
    800027b4:	e0ba                	sd	a4,64(sp)
    800027b6:	e8c2                	sd	a6,80(sp)
    800027b8:	ecc6                	sd	a7,88(sp)
    800027ba:	ec72                	sd	t3,24(sp)
    800027bc:	b25ff0ef          	jal	800022e0 <vprintfmt>
    800027c0:	67a2                	ld	a5,8(sp)
    800027c2:	00078023          	sb	zero,0(a5)
    800027c6:	6522                	ld	a0,8(sp)
    800027c8:	70a2                	ld	ra,40(sp)
    800027ca:	9d01                	subw	a0,a0,s0
    800027cc:	7402                	ld	s0,32(sp)
    800027ce:	6125                	addi	sp,sp,96
    800027d0:	8082                	ret

00000000800027d2 <memcpy>:
    800027d2:	00c5e7b3          	or	a5,a1,a2
    800027d6:	8fc9                	or	a5,a5,a0
    800027d8:	8b9d                	andi	a5,a5,7
    800027da:	00c506b3          	add	a3,a0,a2
    800027de:	cf91                	beqz	a5,800027fa <memcpy+0x28>
    800027e0:	962e                	add	a2,a2,a1
    800027e2:	87aa                	mv	a5,a0
    800027e4:	02d57663          	bgeu	a0,a3,80002810 <memcpy+0x3e>
    800027e8:	0005c703          	lbu	a4,0(a1)
    800027ec:	0585                	addi	a1,a1,1
    800027ee:	0785                	addi	a5,a5,1
    800027f0:	fee78fa3          	sb	a4,-1(a5)
    800027f4:	feb61ae3          	bne	a2,a1,800027e8 <memcpy+0x16>
    800027f8:	8082                	ret
    800027fa:	fed57fe3          	bgeu	a0,a3,800027f8 <memcpy+0x26>
    800027fe:	87aa                	mv	a5,a0
    80002800:	6198                	ld	a4,0(a1)
    80002802:	07a1                	addi	a5,a5,8
    80002804:	05a1                	addi	a1,a1,8
    80002806:	fee7bc23          	sd	a4,-8(a5)
    8000280a:	fed7ebe3          	bltu	a5,a3,80002800 <memcpy+0x2e>
    8000280e:	8082                	ret
    80002810:	8082                	ret

0000000080002812 <memset>:
    80002812:	00c567b3          	or	a5,a0,a2
    80002816:	8b9d                	andi	a5,a5,7
    80002818:	962a                	add	a2,a2,a0
    8000281a:	cf81                	beqz	a5,80002832 <memset+0x20>
    8000281c:	0ff5f713          	zext.b	a4,a1
    80002820:	87aa                	mv	a5,a0
    80002822:	02c57f63          	bgeu	a0,a2,80002860 <memset+0x4e>
    80002826:	0785                	addi	a5,a5,1
    80002828:	fee78fa3          	sb	a4,-1(a5)
    8000282c:	fec79de3          	bne	a5,a2,80002826 <memset+0x14>
    80002830:	8082                	ret
    80002832:	010107b7          	lui	a5,0x1010
    80002836:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    8000283a:	07c2                	slli	a5,a5,0x10
    8000283c:	10178793          	addi	a5,a5,257
    80002840:	07c2                	slli	a5,a5,0x10
    80002842:	0ff5f713          	zext.b	a4,a1
    80002846:	10178793          	addi	a5,a5,257
    8000284a:	02f70733          	mul	a4,a4,a5
    8000284e:	fec571e3          	bgeu	a0,a2,80002830 <memset+0x1e>
    80002852:	87aa                	mv	a5,a0
    80002854:	07a1                	addi	a5,a5,8
    80002856:	fee7bc23          	sd	a4,-8(a5)
    8000285a:	fec7ede3          	bltu	a5,a2,80002854 <memset+0x42>
    8000285e:	8082                	ret
    80002860:	8082                	ret

0000000080002862 <_init>:
    80002862:	7171                	addi	sp,sp,-176
    80002864:	00006797          	auipc	a5,0x6
    80002868:	65478793          	addi	a5,a5,1620 # 80008eb8 <_tdata_begin>
    8000286c:	e152                	sd	s4,128(sp)
    8000286e:	00006a17          	auipc	s4,0x6
    80002872:	64aa0a13          	addi	s4,s4,1610 # 80008eb8 <_tdata_begin>
    80002876:	e54e                	sd	s3,136(sp)
    80002878:	40fa09b3          	sub	s3,s4,a5
    8000287c:	ed26                	sd	s1,152(sp)
    8000287e:	e94a                	sd	s2,144(sp)
    80002880:	84aa                	mv	s1,a0
    80002882:	892e                	mv	s2,a1
    80002884:	8512                	mv	a0,tp
    80002886:	85be                	mv	a1,a5
    80002888:	864e                	mv	a2,s3
    8000288a:	f506                	sd	ra,168(sp)
    8000288c:	f122                	sd	s0,160(sp)
    8000288e:	fcd6                	sd	s5,120(sp)
    80002890:	8a92                	mv	s5,tp
    80002892:	f41ff0ef          	jal	800027d2 <memcpy>
    80002896:	00006617          	auipc	a2,0x6
    8000289a:	66e60613          	addi	a2,a2,1646 # 80008f04 <_tbss_end>
    8000289e:	41460633          	sub	a2,a2,s4
    800028a2:	4581                	li	a1,0
    800028a4:	013a8533          	add	a0,s5,s3
    800028a8:	f6bff0ef          	jal	80002812 <memset>
    800028ac:	85ca                	mv	a1,s2
    800028ae:	8526                	mv	a0,s1
    800028b0:	e69ff0ef          	jal	80002718 <thread_entry>
    800028b4:	4581                	li	a1,0
    800028b6:	4501                	li	a0,0
    800028b8:	8c9ff0ef          	jal	80002180 <main>
    800028bc:	00006917          	auipc	s2,0x6
    800028c0:	5dc90913          	addi	s2,s2,1500 # 80008e98 <counters>
    800028c4:	00093683          	ld	a3,0(s2)
    800028c8:	03f10413          	addi	s0,sp,63
    800028cc:	fc047413          	andi	s0,s0,-64
    800028d0:	84aa                	mv	s1,a0
    800028d2:	ea85                	bnez	a3,80002902 <_init+0xa0>
    800028d4:	00893683          	ld	a3,8(s2)
    800028d8:	e681                	bnez	a3,800028e0 <_init+0x7e>
    800028da:	8526                	mv	a0,s1
    800028dc:	dadff0ef          	jal	80002688 <tohost_exit>
    800028e0:	89a2                	mv	s3,s0
    800028e2:	01893603          	ld	a2,24(s2)
    800028e6:	854e                	mv	a0,s3
    800028e8:	00000597          	auipc	a1,0x0
    800028ec:	7c058593          	addi	a1,a1,1984 # 800030a8 <gen2+0x1a0>
    800028f0:	ea3ff0ef          	jal	80002792 <sprintf>
    800028f4:	99aa                	add	s3,s3,a0
    800028f6:	ff3402e3          	beq	s0,s3,800028da <_init+0x78>
    800028fa:	8522                	mv	a0,s0
    800028fc:	dc5ff0ef          	jal	800026c0 <printstr>
    80002900:	bfe9                	j	800028da <_init+0x78>
    80002902:	01093603          	ld	a2,16(s2)
    80002906:	00000597          	auipc	a1,0x0
    8000290a:	7a258593          	addi	a1,a1,1954 # 800030a8 <gen2+0x1a0>
    8000290e:	8522                	mv	a0,s0
    80002910:	e83ff0ef          	jal	80002792 <sprintf>
    80002914:	00893683          	ld	a3,8(s2)
    80002918:	00a409b3          	add	s3,s0,a0
    8000291c:	dee9                	beqz	a3,800028f6 <_init+0x94>
    8000291e:	b7d1                	j	800028e2 <_init+0x80>

0000000080002920 <strlen>:
    80002920:	00054783          	lbu	a5,0(a0)
    80002924:	cb89                	beqz	a5,80002936 <strlen+0x16>
    80002926:	87aa                	mv	a5,a0
    80002928:	0017c703          	lbu	a4,1(a5)
    8000292c:	0785                	addi	a5,a5,1
    8000292e:	ff6d                	bnez	a4,80002928 <strlen+0x8>
    80002930:	40a78533          	sub	a0,a5,a0
    80002934:	8082                	ret
    80002936:	4501                	li	a0,0
    80002938:	8082                	ret

000000008000293a <strnlen>:
    8000293a:	00b506b3          	add	a3,a0,a1
    8000293e:	87aa                	mv	a5,a0
    80002940:	e589                	bnez	a1,8000294a <strnlen+0x10>
    80002942:	a829                	j	8000295c <strnlen+0x22>
    80002944:	0785                	addi	a5,a5,1
    80002946:	00f68863          	beq	a3,a5,80002956 <strnlen+0x1c>
    8000294a:	0007c703          	lbu	a4,0(a5)
    8000294e:	fb7d                	bnez	a4,80002944 <strnlen+0xa>
    80002950:	40a78533          	sub	a0,a5,a0
    80002954:	8082                	ret
    80002956:	40a68533          	sub	a0,a3,a0
    8000295a:	8082                	ret
    8000295c:	4501                	li	a0,0
    8000295e:	8082                	ret

0000000080002960 <strcmp>:
    80002960:	00054783          	lbu	a5,0(a0)
    80002964:	0585                	addi	a1,a1,1
    80002966:	0505                	addi	a0,a0,1
    80002968:	fff5c703          	lbu	a4,-1(a1)
    8000296c:	c799                	beqz	a5,8000297a <strcmp+0x1a>
    8000296e:	fee789e3          	beq	a5,a4,80002960 <strcmp>
    80002972:	0007851b          	sext.w	a0,a5
    80002976:	9d19                	subw	a0,a0,a4
    80002978:	8082                	ret
    8000297a:	4501                	li	a0,0
    8000297c:	bfed                	j	80002976 <strcmp+0x16>

000000008000297e <strcpy>:
    8000297e:	87aa                	mv	a5,a0
    80002980:	0005c703          	lbu	a4,0(a1)
    80002984:	0785                	addi	a5,a5,1
    80002986:	0585                	addi	a1,a1,1
    80002988:	fee78fa3          	sb	a4,-1(a5)
    8000298c:	fb75                	bnez	a4,80002980 <strcpy+0x2>
    8000298e:	8082                	ret

0000000080002990 <atol>:
    80002990:	00054703          	lbu	a4,0(a0)
    80002994:	02000693          	li	a3,32
    80002998:	87aa                	mv	a5,a0
    8000299a:	00d71763          	bne	a4,a3,800029a8 <atol+0x18>
    8000299e:	0017c703          	lbu	a4,1(a5)
    800029a2:	0785                	addi	a5,a5,1
    800029a4:	fed70de3          	beq	a4,a3,8000299e <atol+0xe>
    800029a8:	02d00693          	li	a3,45
    800029ac:	04d70163          	beq	a4,a3,800029ee <atol+0x5e>
    800029b0:	02b00693          	li	a3,43
    800029b4:	02d70763          	beq	a4,a3,800029e2 <atol+0x52>
    800029b8:	0007c683          	lbu	a3,0(a5)
    800029bc:	4581                	li	a1,0
    800029be:	ce8d                	beqz	a3,800029f8 <atol+0x68>
    800029c0:	4501                	li	a0,0
    800029c2:	0785                	addi	a5,a5,1
    800029c4:	00251713          	slli	a4,a0,0x2
    800029c8:	fd06861b          	addiw	a2,a3,-48
    800029cc:	0007c683          	lbu	a3,0(a5)
    800029d0:	972a                	add	a4,a4,a0
    800029d2:	0706                	slli	a4,a4,0x1
    800029d4:	00e60533          	add	a0,a2,a4
    800029d8:	f6ed                	bnez	a3,800029c2 <atol+0x32>
    800029da:	c185                	beqz	a1,800029fa <atol+0x6a>
    800029dc:	40a00533          	neg	a0,a0
    800029e0:	8082                	ret
    800029e2:	0017c683          	lbu	a3,1(a5)
    800029e6:	0785                	addi	a5,a5,1
    800029e8:	ca81                	beqz	a3,800029f8 <atol+0x68>
    800029ea:	4581                	li	a1,0
    800029ec:	bfd1                	j	800029c0 <atol+0x30>
    800029ee:	0017c683          	lbu	a3,1(a5)
    800029f2:	4585                	li	a1,1
    800029f4:	0785                	addi	a5,a5,1
    800029f6:	f6e9                	bnez	a3,800029c0 <atol+0x30>
    800029f8:	4501                	li	a0,0
    800029fa:	8082                	ret

00000000800029fc <__errno>:
    800029fc:	83818513          	addi	a0,gp,-1992 # 800030f0 <__errno_location>
    80002a00:	8082                	ret

0000000080002a02 <atoi>:
    80002a02:	cd41                	beqz	a0,80002a9a <atoi+0x98>
    80002a04:	02000693          	li	a3,32
    80002a08:	4611                	li	a2,4
    80002a0a:	00054783          	lbu	a5,0(a0)
    80002a0e:	ff77871b          	addiw	a4,a5,-9
    80002a12:	0ff77713          	zext.b	a4,a4
    80002a16:	06d78863          	beq	a5,a3,80002a86 <atoi+0x84>
    80002a1a:	06e67663          	bgeu	a2,a4,80002a86 <atoi+0x84>
    80002a1e:	02b00713          	li	a4,43
    80002a22:	06e78763          	beq	a5,a4,80002a90 <atoi+0x8e>
    80002a26:	02d00713          	li	a4,45
    80002a2a:	4305                	li	t1,1
    80002a2c:	06e78963          	beq	a5,a4,80002a9e <atoi+0x9c>
    80002a30:	fd07879b          	addiw	a5,a5,-48
    80002a34:	0ff7f693          	zext.b	a3,a5
    80002a38:	4725                	li	a4,9
    80002a3a:	06d76063          	bltu	a4,a3,80002a9a <atoi+0x98>
    80002a3e:	800005b7          	lui	a1,0x80000
    80002a42:	4681                	li	a3,0
    80002a44:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002a46:	4829                	li	a6,10
    80002a48:	48a5                	li	a7,9
    80002a4a:	a819                	j	80002a60 <atoi+0x5e>
    80002a4c:	00054783          	lbu	a5,0(a0)
    80002a50:	0007069b          	sext.w	a3,a4
    80002a54:	fd07879b          	addiw	a5,a5,-48
    80002a58:	0ff7f613          	zext.b	a2,a5
    80002a5c:	02c8e763          	bltu	a7,a2,80002a8a <atoi+0x88>
    80002a60:	40f5863b          	subw	a2,a1,a5
    80002a64:	0306463b          	divw	a2,a2,a6
    80002a68:	0026971b          	slliw	a4,a3,0x2
    80002a6c:	9f35                	addw	a4,a4,a3
    80002a6e:	0017171b          	slliw	a4,a4,0x1
    80002a72:	0505                	addi	a0,a0,1
    80002a74:	9f3d                	addw	a4,a4,a5
    80002a76:	fcd65be3          	bge	a2,a3,80002a4c <atoi+0x4a>
    80002a7a:	4785                	li	a5,1
    80002a7c:	80000537          	lui	a0,0x80000
    80002a80:	02f30163          	beq	t1,a5,80002aa2 <atoi+0xa0>
    80002a84:	8082                	ret
    80002a86:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffeffff70fd>
    80002a88:	b749                	j	80002a0a <atoi+0x8>
    80002a8a:	0267053b          	mulw	a0,a4,t1
    80002a8e:	8082                	ret
    80002a90:	4305                	li	t1,1
    80002a92:	00154783          	lbu	a5,1(a0)
    80002a96:	0505                	addi	a0,a0,1
    80002a98:	bf61                	j	80002a30 <atoi+0x2e>
    80002a9a:	4501                	li	a0,0
    80002a9c:	8082                	ret
    80002a9e:	537d                	li	t1,-1
    80002aa0:	bfcd                	j	80002a92 <atoi+0x90>
    80002aa2:	fff54513          	not	a0,a0
    80002aa6:	8082                	ret

0000000080002aa8 <strtol>:
    80002aa8:	872a                	mv	a4,a0
    80002aaa:	4811                	li	a6,4
    80002aac:	02000513          	li	a0,32
    80002ab0:	00074683          	lbu	a3,0(a4)
    80002ab4:	ff76879b          	addiw	a5,a3,-9
    80002ab8:	0ff7f793          	zext.b	a5,a5
    80002abc:	04a68b63          	beq	a3,a0,80002b12 <strtol+0x6a>
    80002ac0:	04f87963          	bgeu	a6,a5,80002b12 <strtol+0x6a>
    80002ac4:	02d00793          	li	a5,45
    80002ac8:	08f68963          	beq	a3,a5,80002b5a <strtol+0xb2>
    80002acc:	02b00793          	li	a5,43
    80002ad0:	4e01                	li	t3,0
    80002ad2:	08f68063          	beq	a3,a5,80002b52 <strtol+0xaa>
    80002ad6:	ee29                	bnez	a2,80002b30 <strtol+0x88>
    80002ad8:	03000793          	li	a5,48
    80002adc:	4629                	li	a2,10
    80002ade:	08f68363          	beq	a3,a5,80002b64 <strtol+0xbc>
    80002ae2:	4501                	li	a0,0
    80002ae4:	48a5                	li	a7,9
    80002ae6:	4365                	li	t1,25
    80002ae8:	00074683          	lbu	a3,0(a4)
    80002aec:	fd06879b          	addiw	a5,a3,-48
    80002af0:	f9f6881b          	addiw	a6,a3,-97
    80002af4:	00f8f863          	bgeu	a7,a5,80002b04 <strtol+0x5c>
    80002af8:	fbf6879b          	addiw	a5,a3,-65
    80002afc:	01036d63          	bltu	t1,a6,80002b16 <strtol+0x6e>
    80002b00:	fa96879b          	addiw	a5,a3,-87
    80002b04:	00c7df63          	bge	a5,a2,80002b22 <strtol+0x7a>
    80002b08:	02a60533          	mul	a0,a2,a0
    80002b0c:	0705                	addi	a4,a4,1
    80002b0e:	953e                	add	a0,a0,a5
    80002b10:	bfe1                	j	80002ae8 <strtol+0x40>
    80002b12:	0705                	addi	a4,a4,1
    80002b14:	bf71                	j	80002ab0 <strtol+0x8>
    80002b16:	00f36663          	bltu	t1,a5,80002b22 <strtol+0x7a>
    80002b1a:	fc96879b          	addiw	a5,a3,-55
    80002b1e:	fec7c5e3          	blt	a5,a2,80002b08 <strtol+0x60>
    80002b22:	c191                	beqz	a1,80002b26 <strtol+0x7e>
    80002b24:	e198                	sd	a4,0(a1)
    80002b26:	000e0463          	beqz	t3,80002b2e <strtol+0x86>
    80002b2a:	40a00533          	neg	a0,a0
    80002b2e:	8082                	ret
    80002b30:	47c1                	li	a5,16
    80002b32:	faf618e3          	bne	a2,a5,80002ae2 <strtol+0x3a>
    80002b36:	03000793          	li	a5,48
    80002b3a:	faf694e3          	bne	a3,a5,80002ae2 <strtol+0x3a>
    80002b3e:	00174783          	lbu	a5,1(a4)
    80002b42:	05800693          	li	a3,88
    80002b46:	0df7f793          	andi	a5,a5,223
    80002b4a:	f8d79ce3          	bne	a5,a3,80002ae2 <strtol+0x3a>
    80002b4e:	0709                	addi	a4,a4,2
    80002b50:	bf49                	j	80002ae2 <strtol+0x3a>
    80002b52:	00174683          	lbu	a3,1(a4)
    80002b56:	0705                	addi	a4,a4,1
    80002b58:	bfbd                	j	80002ad6 <strtol+0x2e>
    80002b5a:	00174683          	lbu	a3,1(a4)
    80002b5e:	4e05                	li	t3,1
    80002b60:	0705                	addi	a4,a4,1
    80002b62:	bf95                	j	80002ad6 <strtol+0x2e>
    80002b64:	00174783          	lbu	a5,1(a4)
    80002b68:	05800693          	li	a3,88
    80002b6c:	0df7f793          	andi	a5,a5,223
    80002b70:	00d78563          	beq	a5,a3,80002b7a <strtol+0xd2>
    80002b74:	0705                	addi	a4,a4,1
    80002b76:	4621                	li	a2,8
    80002b78:	b7ad                	j	80002ae2 <strtol+0x3a>
    80002b7a:	0709                	addi	a4,a4,2
    80002b7c:	4641                	li	a2,16
    80002b7e:	b795                	j	80002ae2 <strtol+0x3a>

0000000080002b80 <my_isspace>:
    80002b80:	02000793          	li	a5,32
    80002b84:	00f50863          	beq	a0,a5,80002b94 <my_isspace+0x14>
    80002b88:	355d                	addiw	a0,a0,-9
    80002b8a:	0ff57513          	zext.b	a0,a0
    80002b8e:	00553513          	sltiu	a0,a0,5
    80002b92:	8082                	ret
    80002b94:	4505                	li	a0,1
    80002b96:	8082                	ret

0000000080002b98 <my_isdigit>:
    80002b98:	fd05051b          	addiw	a0,a0,-48
    80002b9c:	0ff57513          	zext.b	a0,a0
    80002ba0:	00a53513          	sltiu	a0,a0,10
    80002ba4:	8082                	ret

0000000080002ba6 <strtod>:
    80002ba6:	02000693          	li	a3,32
    80002baa:	4611                	li	a2,4
    80002bac:	00054783          	lbu	a5,0(a0)
    80002bb0:	ff77871b          	addiw	a4,a5,-9
    80002bb4:	0ff77713          	zext.b	a4,a4
    80002bb8:	08d78263          	beq	a5,a3,80002c3c <strtod+0x96>
    80002bbc:	08e67063          	bgeu	a2,a4,80002c3c <strtod+0x96>
    80002bc0:	02d00713          	li	a4,45
    80002bc4:	06e78e63          	beq	a5,a4,80002c40 <strtod+0x9a>
    80002bc8:	02b00713          	li	a4,43
    80002bcc:	08e78663          	beq	a5,a4,80002c58 <strtod+0xb2>
    80002bd0:	00000717          	auipc	a4,0x0
    80002bd4:	4e873587          	fld	fa1,1256(a4) # 800030b8 <gen2+0x1b0>
    80002bd8:	22b58553          	fmv.d	fa0,fa1
    80002bdc:	fd07871b          	addiw	a4,a5,-48
    80002be0:	0ff77613          	zext.b	a2,a4
    80002be4:	46a5                	li	a3,9
    80002be6:	f20007d3          	fmv.d.x	fa5,zero
    80002bea:	02c6e463          	bltu	a3,a2,80002c12 <strtod+0x6c>
    80002bee:	00000797          	auipc	a5,0x0
    80002bf2:	4da7b687          	fld	fa3,1242(a5) # 800030c8 <gen2+0x1c0>
    80002bf6:	4625                	li	a2,9
    80002bf8:	00154783          	lbu	a5,1(a0)
    80002bfc:	d2070753          	fcvt.d.w	fa4,a4
    80002c00:	0505                	addi	a0,a0,1
    80002c02:	fd07871b          	addiw	a4,a5,-48
    80002c06:	0ff77693          	zext.b	a3,a4
    80002c0a:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80002c0e:	fed675e3          	bgeu	a2,a3,80002bf8 <strtod+0x52>
    80002c12:	02e00713          	li	a4,46
    80002c16:	0ce78363          	beq	a5,a4,80002cdc <strtod+0x136>
    80002c1a:	00054703          	lbu	a4,0(a0)
    80002c1e:	0df77713          	andi	a4,a4,223
    80002c22:	04500793          	li	a5,69
    80002c26:	22b58753          	fmv.d	fa4,fa1
    80002c2a:	04f70163          	beq	a4,a5,80002c6c <strtod+0xc6>
    80002c2e:	12a7f553          	fmul.d	fa0,fa5,fa0
    80002c32:	12e57553          	fmul.d	fa0,fa0,fa4
    80002c36:	c191                	beqz	a1,80002c3a <strtod+0x94>
    80002c38:	e188                	sd	a0,0(a1)
    80002c3a:	8082                	ret
    80002c3c:	0505                	addi	a0,a0,1
    80002c3e:	b7bd                	j	80002bac <strtod+0x6>
    80002c40:	00154783          	lbu	a5,1(a0)
    80002c44:	00000717          	auipc	a4,0x0
    80002c48:	47c73507          	fld	fa0,1148(a4) # 800030c0 <gen2+0x1b8>
    80002c4c:	0505                	addi	a0,a0,1
    80002c4e:	00000717          	auipc	a4,0x0
    80002c52:	46a73587          	fld	fa1,1130(a4) # 800030b8 <gen2+0x1b0>
    80002c56:	b759                	j	80002bdc <strtod+0x36>
    80002c58:	00000797          	auipc	a5,0x0
    80002c5c:	4607b587          	fld	fa1,1120(a5) # 800030b8 <gen2+0x1b0>
    80002c60:	00154783          	lbu	a5,1(a0)
    80002c64:	22b58553          	fmv.d	fa0,fa1
    80002c68:	0505                	addi	a0,a0,1
    80002c6a:	bf8d                	j	80002bdc <strtod+0x36>
    80002c6c:	00154803          	lbu	a6,1(a0)
    80002c70:	02d00793          	li	a5,45
    80002c74:	0cf80363          	beq	a6,a5,80002d3a <strtod+0x194>
    80002c78:	02b00793          	li	a5,43
    80002c7c:	0ef80563          	beq	a6,a5,80002d66 <strtod+0x1c0>
    80002c80:	0505                	addi	a0,a0,1
    80002c82:	4705                	li	a4,1
    80002c84:	fd08069b          	addiw	a3,a6,-48
    80002c88:	0ff6f613          	zext.b	a2,a3
    80002c8c:	47a5                	li	a5,9
    80002c8e:	0ec7e163          	bltu	a5,a2,80002d70 <strtod+0x1ca>
    80002c92:	4601                	li	a2,0
    80002c94:	48a5                	li	a7,9
    80002c96:	00154803          	lbu	a6,1(a0)
    80002c9a:	0026179b          	slliw	a5,a2,0x2
    80002c9e:	9fb1                	addw	a5,a5,a2
    80002ca0:	0017979b          	slliw	a5,a5,0x1
    80002ca4:	00f6863b          	addw	a2,a3,a5
    80002ca8:	fd08069b          	addiw	a3,a6,-48
    80002cac:	0ff6f813          	zext.b	a6,a3
    80002cb0:	0505                	addi	a0,a0,1
    80002cb2:	ff08f2e3          	bgeu	a7,a6,80002c96 <strtod+0xf0>
    80002cb6:	02c7073b          	mulw	a4,a4,a2
    80002cba:	08075563          	bgez	a4,80002d44 <strtod+0x19e>
    80002cbe:	22b58753          	fmv.d	fa4,fa1
    80002cc2:	0017079b          	addiw	a5,a4,1
    80002cc6:	00000717          	auipc	a4,0x0
    80002cca:	40a73687          	fld	fa3,1034(a4) # 800030d0 <gen2+0x1c8>
    80002cce:	4705                	li	a4,1
    80002cd0:	2785                	addiw	a5,a5,1
    80002cd2:	12d77753          	fmul.d	fa4,fa4,fa3
    80002cd6:	fee79de3          	bne	a5,a4,80002cd0 <strtod+0x12a>
    80002cda:	bf91                	j	80002c2e <strtod+0x88>
    80002cdc:	00154703          	lbu	a4,1(a0)
    80002ce0:	46a5                	li	a3,9
    80002ce2:	0505                	addi	a0,a0,1
    80002ce4:	fd07079b          	addiw	a5,a4,-48
    80002ce8:	0ff7f613          	zext.b	a2,a5
    80002cec:	f2c6e9e3          	bltu	a3,a2,80002c1e <strtod+0x78>
    80002cf0:	d2078753          	fcvt.d.w	fa4,a5
    80002cf4:	4325                	li	t1,9
    80002cf6:	4781                	li	a5,0
    80002cf8:	00000717          	auipc	a4,0x0
    80002cfc:	3d873687          	fld	fa3,984(a4) # 800030d0 <gen2+0x1c8>
    80002d00:	4685                	li	a3,1
    80002d02:	00154703          	lbu	a4,1(a0)
    80002d06:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80002d0a:	0505                	addi	a0,a0,1
    80002d0c:	fd07061b          	addiw	a2,a4,-48
    80002d10:	0ff67813          	zext.b	a6,a2
    80002d14:	0017889b          	addiw	a7,a5,1
    80002d18:	f10363e3          	bltu	t1,a6,80002c1e <strtod+0x78>
    80002d1c:	22b58753          	fmv.d	fa4,fa1
    80002d20:	40f007bb          	negw	a5,a5
    80002d24:	2785                	addiw	a5,a5,1
    80002d26:	12d77753          	fmul.d	fa4,fa4,fa3
    80002d2a:	fed79de3          	bne	a5,a3,80002d24 <strtod+0x17e>
    80002d2e:	d2060653          	fcvt.d.w	fa2,a2
    80002d32:	87c6                	mv	a5,a7
    80002d34:	12e67753          	fmul.d	fa4,fa2,fa4
    80002d38:	b7e9                	j	80002d02 <strtod+0x15c>
    80002d3a:	00254803          	lbu	a6,2(a0)
    80002d3e:	577d                	li	a4,-1
    80002d40:	0509                	addi	a0,a0,2
    80002d42:	b789                	j	80002c84 <strtod+0xde>
    80002d44:	22b58753          	fmv.d	fa4,fa1
    80002d48:	fff7079b          	addiw	a5,a4,-1
    80002d4c:	ee0701e3          	beqz	a4,80002c2e <strtod+0x88>
    80002d50:	00000717          	auipc	a4,0x0
    80002d54:	37873687          	fld	fa3,888(a4) # 800030c8 <gen2+0x1c0>
    80002d58:	577d                	li	a4,-1
    80002d5a:	37fd                	addiw	a5,a5,-1
    80002d5c:	12d77753          	fmul.d	fa4,fa4,fa3
    80002d60:	fee79de3          	bne	a5,a4,80002d5a <strtod+0x1b4>
    80002d64:	b5e9                	j	80002c2e <strtod+0x88>
    80002d66:	00254803          	lbu	a6,2(a0)
    80002d6a:	4705                	li	a4,1
    80002d6c:	0509                	addi	a0,a0,2
    80002d6e:	bf19                	j	80002c84 <strtod+0xde>
    80002d70:	22b58753          	fmv.d	fa4,fa1
    80002d74:	bd6d                	j	80002c2e <strtod+0x88>

0000000080002d76 <atof>:
    80002d76:	4581                	li	a1,0
    80002d78:	b53d                	j	80002ba6 <strtod>

0000000080002d7a <strtoll>:
    80002d7a:	872a                	mv	a4,a0
    80002d7c:	4811                	li	a6,4
    80002d7e:	02000513          	li	a0,32
    80002d82:	00074683          	lbu	a3,0(a4)
    80002d86:	ff76879b          	addiw	a5,a3,-9
    80002d8a:	0ff7f793          	zext.b	a5,a5
    80002d8e:	04a68963          	beq	a3,a0,80002de0 <strtoll+0x66>
    80002d92:	04f87763          	bgeu	a6,a5,80002de0 <strtoll+0x66>
    80002d96:	02d00793          	li	a5,45
    80002d9a:	08f68663          	beq	a3,a5,80002e26 <strtoll+0xac>
    80002d9e:	02b00793          	li	a5,43
    80002da2:	4e01                	li	t3,0
    80002da4:	06f68d63          	beq	a3,a5,80002e1e <strtoll+0xa4>
    80002da8:	ca39                	beqz	a2,80002dfe <strtoll+0x84>
    80002daa:	47c1                	li	a5,16
    80002dac:	08f60263          	beq	a2,a5,80002e30 <strtoll+0xb6>
    80002db0:	4501                	li	a0,0
    80002db2:	48a5                	li	a7,9
    80002db4:	4365                	li	t1,25
    80002db6:	00074683          	lbu	a3,0(a4)
    80002dba:	fd06879b          	addiw	a5,a3,-48
    80002dbe:	f9f6881b          	addiw	a6,a3,-97
    80002dc2:	00f8f863          	bgeu	a7,a5,80002dd2 <strtoll+0x58>
    80002dc6:	fbf6879b          	addiw	a5,a3,-65
    80002dca:	01036d63          	bltu	t1,a6,80002de4 <strtoll+0x6a>
    80002dce:	fa96879b          	addiw	a5,a3,-87
    80002dd2:	00c7df63          	bge	a5,a2,80002df0 <strtoll+0x76>
    80002dd6:	02a60533          	mul	a0,a2,a0
    80002dda:	0705                	addi	a4,a4,1
    80002ddc:	953e                	add	a0,a0,a5
    80002dde:	bfe1                	j	80002db6 <strtoll+0x3c>
    80002de0:	0705                	addi	a4,a4,1
    80002de2:	b745                	j	80002d82 <strtoll+0x8>
    80002de4:	00f36663          	bltu	t1,a5,80002df0 <strtoll+0x76>
    80002de8:	fc96879b          	addiw	a5,a3,-55
    80002dec:	fec7c5e3          	blt	a5,a2,80002dd6 <strtoll+0x5c>
    80002df0:	c191                	beqz	a1,80002df4 <strtoll+0x7a>
    80002df2:	e198                	sd	a4,0(a1)
    80002df4:	000e0463          	beqz	t3,80002dfc <strtoll+0x82>
    80002df8:	40a00533          	neg	a0,a0
    80002dfc:	8082                	ret
    80002dfe:	03000793          	li	a5,48
    80002e02:	4629                	li	a2,10
    80002e04:	faf696e3          	bne	a3,a5,80002db0 <strtoll+0x36>
    80002e08:	00174783          	lbu	a5,1(a4)
    80002e0c:	05800693          	li	a3,88
    80002e10:	0df7f793          	andi	a5,a5,223
    80002e14:	02d78a63          	beq	a5,a3,80002e48 <strtoll+0xce>
    80002e18:	0705                	addi	a4,a4,1
    80002e1a:	4621                	li	a2,8
    80002e1c:	bf51                	j	80002db0 <strtoll+0x36>
    80002e1e:	00174683          	lbu	a3,1(a4)
    80002e22:	0705                	addi	a4,a4,1
    80002e24:	b751                	j	80002da8 <strtoll+0x2e>
    80002e26:	00174683          	lbu	a3,1(a4)
    80002e2a:	4e05                	li	t3,1
    80002e2c:	0705                	addi	a4,a4,1
    80002e2e:	bfad                	j	80002da8 <strtoll+0x2e>
    80002e30:	03000793          	li	a5,48
    80002e34:	f6f69ee3          	bne	a3,a5,80002db0 <strtoll+0x36>
    80002e38:	00174783          	lbu	a5,1(a4)
    80002e3c:	05800693          	li	a3,88
    80002e40:	0df7f793          	andi	a5,a5,223
    80002e44:	f6d796e3          	bne	a5,a3,80002db0 <strtoll+0x36>
    80002e48:	0709                	addi	a4,a4,2
    80002e4a:	4641                	li	a2,16
    80002e4c:	b795                	j	80002db0 <strtoll+0x36>

0000000080002e4e <atoll>:
    80002e4e:	872a                	mv	a4,a0
    80002e50:	02000613          	li	a2,32
    80002e54:	4591                	li	a1,4
    80002e56:	00074683          	lbu	a3,0(a4)
    80002e5a:	ff76879b          	addiw	a5,a3,-9
    80002e5e:	0ff7f793          	zext.b	a5,a5
    80002e62:	04c68b63          	beq	a3,a2,80002eb8 <atoll+0x6a>
    80002e66:	04f5f963          	bgeu	a1,a5,80002eb8 <atoll+0x6a>
    80002e6a:	02d00793          	li	a5,45
    80002e6e:	06f68363          	beq	a3,a5,80002ed4 <atoll+0x86>
    80002e72:	02b00793          	li	a5,43
    80002e76:	04f68363          	beq	a3,a5,80002ebc <atoll+0x6e>
    80002e7a:	fd06861b          	addiw	a2,a3,-48
    80002e7e:	0ff67693          	zext.b	a3,a2
    80002e82:	47a5                	li	a5,9
    80002e84:	4801                	li	a6,0
    80002e86:	06d7e263          	bltu	a5,a3,80002eea <atoll+0x9c>
    80002e8a:	4501                	li	a0,0
    80002e8c:	45a5                	li	a1,9
    80002e8e:	00174683          	lbu	a3,1(a4)
    80002e92:	00251793          	slli	a5,a0,0x2
    80002e96:	97aa                	add	a5,a5,a0
    80002e98:	0006051b          	sext.w	a0,a2
    80002e9c:	fd06861b          	addiw	a2,a3,-48
    80002ea0:	0786                	slli	a5,a5,0x1
    80002ea2:	0ff67693          	zext.b	a3,a2
    80002ea6:	0705                	addi	a4,a4,1
    80002ea8:	953e                	add	a0,a0,a5
    80002eaa:	fed5f2e3          	bgeu	a1,a3,80002e8e <atoll+0x40>
    80002eae:	02080f63          	beqz	a6,80002eec <atoll+0x9e>
    80002eb2:	40a00533          	neg	a0,a0
    80002eb6:	8082                	ret
    80002eb8:	0705                	addi	a4,a4,1
    80002eba:	bf71                	j	80002e56 <atoll+0x8>
    80002ebc:	00174683          	lbu	a3,1(a4)
    80002ec0:	47a5                	li	a5,9
    80002ec2:	0705                	addi	a4,a4,1
    80002ec4:	fd06861b          	addiw	a2,a3,-48
    80002ec8:	0ff67693          	zext.b	a3,a2
    80002ecc:	00d7ef63          	bltu	a5,a3,80002eea <atoll+0x9c>
    80002ed0:	4801                	li	a6,0
    80002ed2:	bf65                	j	80002e8a <atoll+0x3c>
    80002ed4:	00174683          	lbu	a3,1(a4)
    80002ed8:	47a5                	li	a5,9
    80002eda:	0705                	addi	a4,a4,1
    80002edc:	fd06861b          	addiw	a2,a3,-48
    80002ee0:	0ff67693          	zext.b	a3,a2
    80002ee4:	4805                	li	a6,1
    80002ee6:	fad7f2e3          	bgeu	a5,a3,80002e8a <atoll+0x3c>
    80002eea:	4501                	li	a0,0
    80002eec:	8082                	ret

Disassembly of section .text.startup:

0000000080002eee <.text.startup>:
    80002eee:	1141                	addi	sp,sp,-16
    80002ef0:	00000517          	auipc	a0,0x0
    80002ef4:	1a050513          	addi	a0,a0,416 # 80003090 <gen2+0x188>
    80002ef8:	e406                	sd	ra,8(sp)
    80002efa:	fc6ff0ef          	jal	800026c0 <printstr>
    80002efe:	60a2                	ld	ra,8(sp)
    80002f00:	557d                	li	a0,-1
    80002f02:	0141                	addi	sp,sp,16
    80002f04:	8082                	ret
