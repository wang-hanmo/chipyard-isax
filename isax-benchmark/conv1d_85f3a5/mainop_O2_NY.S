
mainop_O2_NY.riscv:     file format elf64-littleriscv


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
    800000f8:	7cc18193          	addi	gp,gp,1996 # 800038c0 <__global_pointer$>
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
    80000120:	7480206f          	j	80002868 <_init>

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
    8000016e:	532020ef          	jal	800026a0 <handle_trap>
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
    80002034:	0d050513          	addi	a0,a0,208 # 80006100 <kernel>
    80002038:	00053803          	ld	a6,0(a0)
    8000203c:	00853883          	ld	a7,8(a0)
    80002040:	01053283          	ld	t0,16(a0)
    80002044:	01853303          	ld	t1,24(a0)
    80002048:	02053383          	ld	t2,32(a0)
    8000204c:	02853e83          	ld	t4,40(a0)
    80002050:	03053b03          	ld	s6,48(a0)
    80002054:	03853b83          	ld	s7,56(a0)
    80002058:	00004517          	auipc	a0,0x4
    8000205c:	0e850513          	addi	a0,a0,232 # 80006140 <output>
    80002060:	e82a                	sd	a0,16(sp)
    80002062:	80000537          	lui	a0,0x80000
    80002066:	ff850c1b          	addiw	s8,a0,-8 # 7ffffff8 <buflen.1+0x7fffffb8>
    8000206a:	4a19                	li	s4,6
    8000206c:	4a9d                	li	s5,7
    8000206e:	00001c97          	auipc	s9,0x1
    80002072:	092c8c93          	addi	s9,s9,146 # 80003100 <input>
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
    80002180:	1101                	addi	sp,sp,-32
    80002182:	ec06                	sd	ra,24(sp)
    80002184:	e822                	sd	s0,16(sp)
    80002186:	e426                	sd	s1,8(sp)
    80002188:	4881                	li	a7,0
    8000218a:	00001517          	auipc	a0,0x1
    8000218e:	f5650513          	addi	a0,a0,-170 # 800030e0 <gen2+0x1d0>
    80002192:	6104                	ld	s1,0(a0)
    80002194:	00001817          	auipc	a6,0x1
    80002198:	f5c80813          	addi	a6,a6,-164 # 800030f0 <gen1>
    8000219c:	00083683          	ld	a3,0(a6)
    800021a0:	00001797          	auipc	a5,0x1
    800021a4:	f6078793          	addi	a5,a5,-160 # 80003100 <input>
    800021a8:	00001517          	auipc	a0,0x1
    800021ac:	f4050513          	addi	a0,a0,-192 # 800030e8 <gen2+0x1d8>
    800021b0:	00053303          	ld	t1,0(a0)
    800021b4:	3b9ad537          	lui	a0,0x3b9ad
    800021b8:	a075051b          	addiw	a0,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800021bc:	40000393          	li	t2,1024
    800021c0:	42b1                	li	t0,12
    800021c2:	4601                	li	a2,0
    800021c4:	02968433          	mul	s0,a3,s1
    800021c8:	02643733          	mulhu	a4,s0,t1
    800021cc:	96a6                	add	a3,a3,s1
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
    800021ee:	02968533          	mul	a0,a3,s1
    800021f2:	02653633          	mulhu	a2,a0,t1
    800021f6:	8275                	srli	a2,a2,0x1d
    800021f8:	3b9ad737          	lui	a4,0x3b9ad
    800021fc:	a077071b          	addiw	a4,a4,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002200:	02e60633          	mul	a2,a2,a4
    80002204:	40c508b3          	sub	a7,a0,a2
    80002208:	02988633          	mul	a2,a7,s1
    8000220c:	026637b3          	mulhu	a5,a2,t1
    80002210:	83f5                	srli	a5,a5,0x1d
    80002212:	02e787b3          	mul	a5,a5,a4
    80002216:	40f602b3          	sub	t0,a2,a5
    8000221a:	029287b3          	mul	a5,t0,s1
    8000221e:	0267b533          	mulhu	a0,a5,t1
    80002222:	8175                	srli	a0,a0,0x1d
    80002224:	02e50533          	mul	a0,a0,a4
    80002228:	40a783b3          	sub	t2,a5,a0
    8000222c:	029387b3          	mul	a5,t2,s1
    80002230:	0267b633          	mulhu	a2,a5,t1
    80002234:	8275                	srli	a2,a2,0x1d
    80002236:	02e60633          	mul	a2,a2,a4
    8000223a:	40c78e33          	sub	t3,a5,a2
    8000223e:	029e07b3          	mul	a5,t3,s1
    80002242:	0267b533          	mulhu	a0,a5,t1
    80002246:	8175                	srli	a0,a0,0x1d
    80002248:	02e50533          	mul	a0,a0,a4
    8000224c:	40a78eb3          	sub	t4,a5,a0
    80002250:	029e87b3          	mul	a5,t4,s1
    80002254:	0267b633          	mulhu	a2,a5,t1
    80002258:	8275                	srli	a2,a2,0x1d
    8000225a:	02e60633          	mul	a2,a2,a4
    8000225e:	40c78fb3          	sub	t6,a5,a2
    80002262:	029f87b3          	mul	a5,t6,s1
    80002266:	96a6                	add	a3,a3,s1
    80002268:	0267bf33          	mulhu	t5,a5,t1
    8000226c:	00004517          	auipc	a0,0x4
    80002270:	e9450513          	addi	a0,a0,-364 # 80006100 <kernel>
    80002274:	e114                	sd	a3,0(a0)
    80002276:	009886b3          	add	a3,a7,s1
    8000227a:	01df5613          	srli	a2,t5,0x1d
    8000227e:	02e60633          	mul	a2,a2,a4
    80002282:	e514                	sd	a3,8(a0)
    80002284:	009286b3          	add	a3,t0,s1
    80002288:	e914                	sd	a3,16(a0)
    8000228a:	40c78633          	sub	a2,a5,a2
    8000228e:	029606b3          	mul	a3,a2,s1
    80002292:	009387b3          	add	a5,t2,s1
    80002296:	ed1c                	sd	a5,24(a0)
    80002298:	009e07b3          	add	a5,t3,s1
    8000229c:	0266b8b3          	mulhu	a7,a3,t1
    800022a0:	f11c                	sd	a5,32(a0)
    800022a2:	009e87b3          	add	a5,t4,s1
    800022a6:	f51c                	sd	a5,40(a0)
    800022a8:	01d8d793          	srli	a5,a7,0x1d
    800022ac:	02e78733          	mul	a4,a5,a4
    800022b0:	009f87b3          	add	a5,t6,s1
    800022b4:	f91c                	sd	a5,48(a0)
    800022b6:	009605b3          	add	a1,a2,s1
    800022ba:	fd0c                	sd	a1,56(a0)
    800022bc:	40e68533          	sub	a0,a3,a4
    800022c0:	00a83023          	sd	a0,0(a6)
    800022c4:	b0002473          	csrr	s0,mcycle
    800022c8:	4531                	li	a0,12
    800022ca:	07900593          	li	a1,121
    800022ce:	00000097          	auipc	ra,0x0
    800022d2:	d3e080e7          	jalr	-706(ra) # 8000200c <conv1d>
    800022d6:	b0002573          	csrr	a0,mcycle
    800022da:	9d01                	subw	a0,a0,s0
    800022dc:	60e2                	ld	ra,24(sp)
    800022de:	6442                	ld	s0,16(sp)
    800022e0:	64a2                	ld	s1,8(sp)
    800022e2:	6105                	addi	sp,sp,32
    800022e4:	8082                	ret

00000000800022e6 <vprintfmt>:
    800022e6:	7149                	addi	sp,sp,-368
    800022e8:	f2a2                	sd	s0,352(sp)
    800022ea:	eea6                	sd	s1,344(sp)
    800022ec:	eaca                	sd	s2,336(sp)
    800022ee:	e2d2                	sd	s4,320(sp)
    800022f0:	fe56                	sd	s5,312(sp)
    800022f2:	fa5a                	sd	s6,304(sp)
    800022f4:	f65e                	sd	s7,296(sp)
    800022f6:	f686                	sd	ra,360(sp)
    800022f8:	e6ce                	sd	s3,328(sp)
    800022fa:	f262                	sd	s8,288(sp)
    800022fc:	ee66                	sd	s9,280(sp)
    800022fe:	e66e                	sd	s11,264(sp)
    80002300:	892a                	mv	s2,a0
    80002302:	84ae                	mv	s1,a1
    80002304:	8432                	mv	s0,a2
    80002306:	8bb6                	mv	s7,a3
    80002308:	02500a13          	li	s4,37
    8000230c:	05500b13          	li	s6,85
    80002310:	00001a97          	auipc	s5,0x1
    80002314:	c08a8a93          	addi	s5,s5,-1016 # 80002f18 <gen2+0x8>
    80002318:	a029                	j	80002322 <vprintfmt+0x3c>
    8000231a:	cd1d                	beqz	a0,80002358 <vprintfmt+0x72>
    8000231c:	85a6                	mv	a1,s1
    8000231e:	0405                	addi	s0,s0,1
    80002320:	9902                	jalr	s2
    80002322:	00044503          	lbu	a0,0(s0)
    80002326:	ff451ae3          	bne	a0,s4,8000231a <vprintfmt+0x34>
    8000232a:	00144683          	lbu	a3,1(s0)
    8000232e:	00140993          	addi	s3,s0,1
    80002332:	874e                	mv	a4,s3
    80002334:	02000c93          	li	s9,32
    80002338:	5c7d                	li	s8,-1
    8000233a:	5dfd                	li	s11,-1
    8000233c:	4581                	li	a1,0
    8000233e:	fdd6879b          	addiw	a5,a3,-35
    80002342:	0ff7f793          	zext.b	a5,a5
    80002346:	00170413          	addi	s0,a4,1
    8000234a:	04fb6163          	bltu	s6,a5,8000238c <vprintfmt+0xa6>
    8000234e:	078a                	slli	a5,a5,0x2
    80002350:	97d6                	add	a5,a5,s5
    80002352:	439c                	lw	a5,0(a5)
    80002354:	97d6                	add	a5,a5,s5
    80002356:	8782                	jr	a5
    80002358:	70b6                	ld	ra,360(sp)
    8000235a:	7416                	ld	s0,352(sp)
    8000235c:	64f6                	ld	s1,344(sp)
    8000235e:	6956                	ld	s2,336(sp)
    80002360:	69b6                	ld	s3,328(sp)
    80002362:	6a16                	ld	s4,320(sp)
    80002364:	7af2                	ld	s5,312(sp)
    80002366:	7b52                	ld	s6,304(sp)
    80002368:	7bb2                	ld	s7,296(sp)
    8000236a:	7c12                	ld	s8,288(sp)
    8000236c:	6cf2                	ld	s9,280(sp)
    8000236e:	6db2                	ld	s11,264(sp)
    80002370:	6175                	addi	sp,sp,368
    80002372:	8082                	ret
    80002374:	8cb6                	mv	s9,a3
    80002376:	00174683          	lbu	a3,1(a4)
    8000237a:	8722                	mv	a4,s0
    8000237c:	00170413          	addi	s0,a4,1
    80002380:	fdd6879b          	addiw	a5,a3,-35
    80002384:	0ff7f793          	zext.b	a5,a5
    80002388:	fcfb73e3          	bgeu	s6,a5,8000234e <vprintfmt+0x68>
    8000238c:	85a6                	mv	a1,s1
    8000238e:	02500513          	li	a0,37
    80002392:	9902                	jalr	s2
    80002394:	844e                	mv	s0,s3
    80002396:	b771                	j	80002322 <vprintfmt+0x3c>
    80002398:	fd068c1b          	addiw	s8,a3,-48
    8000239c:	00174683          	lbu	a3,1(a4)
    800023a0:	47a5                	li	a5,9
    800023a2:	fd06871b          	addiw	a4,a3,-48
    800023a6:	0006861b          	sext.w	a2,a3
    800023aa:	20e7ef63          	bltu	a5,a4,800025c8 <vprintfmt+0x2e2>
    800023ae:	8722                	mv	a4,s0
    800023b0:	4825                	li	a6,9
    800023b2:	00174683          	lbu	a3,1(a4)
    800023b6:	002c179b          	slliw	a5,s8,0x2
    800023ba:	018787bb          	addw	a5,a5,s8
    800023be:	0017979b          	slliw	a5,a5,0x1
    800023c2:	9fb1                	addw	a5,a5,a2
    800023c4:	fd06851b          	addiw	a0,a3,-48
    800023c8:	0705                	addi	a4,a4,1
    800023ca:	fd078c1b          	addiw	s8,a5,-48
    800023ce:	0006861b          	sext.w	a2,a3
    800023d2:	fea870e3          	bgeu	a6,a0,800023b2 <vprintfmt+0xcc>
    800023d6:	f60dd4e3          	bgez	s11,8000233e <vprintfmt+0x58>
    800023da:	8de2                	mv	s11,s8
    800023dc:	5c7d                	li	s8,-1
    800023de:	b785                	j	8000233e <vprintfmt+0x58>
    800023e0:	00174683          	lbu	a3,1(a4)
    800023e4:	8722                	mv	a4,s0
    800023e6:	bfa1                	j	8000233e <vprintfmt+0x58>
    800023e8:	85a6                	mv	a1,s1
    800023ea:	02500513          	li	a0,37
    800023ee:	9902                	jalr	s2
    800023f0:	bf0d                	j	80002322 <vprintfmt+0x3c>
    800023f2:	000bac03          	lw	s8,0(s7)
    800023f6:	00174683          	lbu	a3,1(a4)
    800023fa:	0ba1                	addi	s7,s7,8
    800023fc:	8722                	mv	a4,s0
    800023fe:	bfe1                	j	800023d6 <vprintfmt+0xf0>
    80002400:	85a6                	mv	a1,s1
    80002402:	03000513          	li	a0,48
    80002406:	ea6a                	sd	s10,272(sp)
    80002408:	9902                	jalr	s2
    8000240a:	85a6                	mv	a1,s1
    8000240c:	07800513          	li	a0,120
    80002410:	9902                	jalr	s2
    80002412:	4641                	li	a2,16
    80002414:	008b8713          	addi	a4,s7,8
    80002418:	000bb783          	ld	a5,0(s7)
    8000241c:	8bba                	mv	s7,a4
    8000241e:	02c7f5b3          	remu	a1,a5,a2
    80002422:	000c899b          	sext.w	s3,s9
    80002426:	0054                	addi	a3,sp,4
    80002428:	4705                	li	a4,1
    8000242a:	c02e                	sw	a1,0(sp)
    8000242c:	16c7ea63          	bltu	a5,a2,800025a0 <vprintfmt+0x2ba>
    80002430:	02c7d7b3          	divu	a5,a5,a2
    80002434:	0691                	addi	a3,a3,4
    80002436:	8c3a                	mv	s8,a4
    80002438:	2705                	addiw	a4,a4,1
    8000243a:	02c7f5b3          	remu	a1,a5,a2
    8000243e:	feb6ae23          	sw	a1,-4(a3)
    80002442:	fec7f7e3          	bgeu	a5,a2,80002430 <vprintfmt+0x14a>
    80002446:	fffd8c9b          	addiw	s9,s11,-1
    8000244a:	fff70d1b          	addiw	s10,a4,-1
    8000244e:	01b75863          	bge	a4,s11,8000245e <vprintfmt+0x178>
    80002452:	85a6                	mv	a1,s1
    80002454:	854e                	mv	a0,s3
    80002456:	3cfd                	addiw	s9,s9,-1
    80002458:	9902                	jalr	s2
    8000245a:	ffac9ce3          	bne	s9,s10,80002452 <vprintfmt+0x16c>
    8000245e:	0c0a                	slli	s8,s8,0x2
    80002460:	018109b3          	add	s3,sp,s8
    80002464:	ffc10c93          	addi	s9,sp,-4
    80002468:	4c25                	li	s8,9
    8000246a:	0009a783          	lw	a5,0(s3)
    8000246e:	03000513          	li	a0,48
    80002472:	00fc7463          	bgeu	s8,a5,8000247a <vprintfmt+0x194>
    80002476:	05700513          	li	a0,87
    8000247a:	85a6                	mv	a1,s1
    8000247c:	9d3d                	addw	a0,a0,a5
    8000247e:	19f1                	addi	s3,s3,-4
    80002480:	9902                	jalr	s2
    80002482:	ff9994e3          	bne	s3,s9,8000246a <vprintfmt+0x184>
    80002486:	6d52                	ld	s10,272(sp)
    80002488:	bd69                	j	80002322 <vprintfmt+0x3c>
    8000248a:	ea6a                	sd	s10,272(sp)
    8000248c:	4785                	li	a5,1
    8000248e:	008b8c13          	addi	s8,s7,8
    80002492:	00b7c463          	blt	a5,a1,8000249a <vprintfmt+0x1b4>
    80002496:	10058763          	beqz	a1,800025a4 <vprintfmt+0x2be>
    8000249a:	000bb983          	ld	s3,0(s7)
    8000249e:	1009cc63          	bltz	s3,800025b6 <vprintfmt+0x2d0>
    800024a2:	87ce                	mv	a5,s3
    800024a4:	8be2                	mv	s7,s8
    800024a6:	4629                	li	a2,10
    800024a8:	bf9d                	j	8000241e <vprintfmt+0x138>
    800024aa:	00174683          	lbu	a3,1(a4)
    800024ae:	2585                	addiw	a1,a1,1
    800024b0:	8722                	mv	a4,s0
    800024b2:	b571                	j	8000233e <vprintfmt+0x58>
    800024b4:	ea6a                	sd	s10,272(sp)
    800024b6:	4641                	li	a2,16
    800024b8:	4785                	li	a5,1
    800024ba:	008b8713          	addi	a4,s7,8
    800024be:	f4b7cde3          	blt	a5,a1,80002418 <vprintfmt+0x132>
    800024c2:	f9b9                	bnez	a1,80002418 <vprintfmt+0x132>
    800024c4:	000be783          	lwu	a5,0(s7)
    800024c8:	8bba                	mv	s7,a4
    800024ca:	bf91                	j	8000241e <vprintfmt+0x138>
    800024cc:	ea6a                	sd	s10,272(sp)
    800024ce:	000bbd03          	ld	s10,0(s7)
    800024d2:	0ba1                	addi	s7,s7,8
    800024d4:	040d0363          	beqz	s10,8000251a <vprintfmt+0x234>
    800024d8:	09b05e63          	blez	s11,80002574 <vprintfmt+0x28e>
    800024dc:	02d00793          	li	a5,45
    800024e0:	04fc9f63          	bne	s9,a5,8000253e <vprintfmt+0x258>
    800024e4:	000d4503          	lbu	a0,0(s10)
    800024e8:	c105                	beqz	a0,80002508 <vprintfmt+0x222>
    800024ea:	59fd                	li	s3,-1
    800024ec:	000c4563          	bltz	s8,800024f6 <vprintfmt+0x210>
    800024f0:	3c7d                	addiw	s8,s8,-1
    800024f2:	013c0963          	beq	s8,s3,80002504 <vprintfmt+0x21e>
    800024f6:	85a6                	mv	a1,s1
    800024f8:	9902                	jalr	s2
    800024fa:	001d4503          	lbu	a0,1(s10)
    800024fe:	3dfd                	addiw	s11,s11,-1
    80002500:	0d05                	addi	s10,s10,1
    80002502:	f56d                	bnez	a0,800024ec <vprintfmt+0x206>
    80002504:	f9b051e3          	blez	s11,80002486 <vprintfmt+0x1a0>
    80002508:	85a6                	mv	a1,s1
    8000250a:	02000513          	li	a0,32
    8000250e:	3dfd                	addiw	s11,s11,-1
    80002510:	9902                	jalr	s2
    80002512:	fe0d9be3          	bnez	s11,80002508 <vprintfmt+0x222>
    80002516:	6d52                	ld	s10,272(sp)
    80002518:	b529                	j	80002322 <vprintfmt+0x3c>
    8000251a:	00001d17          	auipc	s10,0x1
    8000251e:	b56d0d13          	addi	s10,s10,-1194 # 80003070 <gen2+0x160>
    80002522:	02800513          	li	a0,40
    80002526:	fdb052e3          	blez	s11,800024ea <vprintfmt+0x204>
    8000252a:	02d00793          	li	a5,45
    8000252e:	00001d17          	auipc	s10,0x1
    80002532:	b42d0d13          	addi	s10,s10,-1214 # 80003070 <gen2+0x160>
    80002536:	02800513          	li	a0,40
    8000253a:	fafc88e3          	beq	s9,a5,800024ea <vprintfmt+0x204>
    8000253e:	000d861b          	sext.w	a2,s11
    80002542:	87ea                	mv	a5,s10
    80002544:	018d06b3          	add	a3,s10,s8
    80002548:	000c1663          	bnez	s8,80002554 <vprintfmt+0x26e>
    8000254c:	a829                	j	80002566 <vprintfmt+0x280>
    8000254e:	0785                	addi	a5,a5,1
    80002550:	00d78563          	beq	a5,a3,8000255a <vprintfmt+0x274>
    80002554:	0007c703          	lbu	a4,0(a5)
    80002558:	fb7d                	bnez	a4,8000254e <vprintfmt+0x268>
    8000255a:	41a787b3          	sub	a5,a5,s10
    8000255e:	40f60dbb          	subw	s11,a2,a5
    80002562:	01b05963          	blez	s11,80002574 <vprintfmt+0x28e>
    80002566:	2c81                	sext.w	s9,s9
    80002568:	85a6                	mv	a1,s1
    8000256a:	8566                	mv	a0,s9
    8000256c:	3dfd                	addiw	s11,s11,-1
    8000256e:	9902                	jalr	s2
    80002570:	fe0d9ce3          	bnez	s11,80002568 <vprintfmt+0x282>
    80002574:	000d4503          	lbu	a0,0(s10)
    80002578:	d519                	beqz	a0,80002486 <vprintfmt+0x1a0>
    8000257a:	59fd                	li	s3,-1
    8000257c:	bf85                	j	800024ec <vprintfmt+0x206>
    8000257e:	fffdc793          	not	a5,s11
    80002582:	97fd                	srai	a5,a5,0x3f
    80002584:	00fdf7b3          	and	a5,s11,a5
    80002588:	00174683          	lbu	a3,1(a4)
    8000258c:	00078d9b          	sext.w	s11,a5
    80002590:	8722                	mv	a4,s0
    80002592:	b375                	j	8000233e <vprintfmt+0x58>
    80002594:	000ba503          	lw	a0,0(s7)
    80002598:	85a6                	mv	a1,s1
    8000259a:	0ba1                	addi	s7,s7,8
    8000259c:	9902                	jalr	s2
    8000259e:	b351                	j	80002322 <vprintfmt+0x3c>
    800025a0:	4c01                	li	s8,0
    800025a2:	b555                	j	80002446 <vprintfmt+0x160>
    800025a4:	000ba983          	lw	s3,0(s7)
    800025a8:	bddd                	j	8000249e <vprintfmt+0x1b8>
    800025aa:	ea6a                	sd	s10,272(sp)
    800025ac:	4629                	li	a2,10
    800025ae:	b729                	j	800024b8 <vprintfmt+0x1d2>
    800025b0:	ea6a                	sd	s10,272(sp)
    800025b2:	4621                	li	a2,8
    800025b4:	b711                	j	800024b8 <vprintfmt+0x1d2>
    800025b6:	85a6                	mv	a1,s1
    800025b8:	02d00513          	li	a0,45
    800025bc:	9902                	jalr	s2
    800025be:	413007b3          	neg	a5,s3
    800025c2:	8be2                	mv	s7,s8
    800025c4:	4629                	li	a2,10
    800025c6:	bda1                	j	8000241e <vprintfmt+0x138>
    800025c8:	8722                	mv	a4,s0
    800025ca:	b531                	j	800023d6 <vprintfmt+0xf0>

00000000800025cc <sprintf_putch.0>:
    800025cc:	619c                	ld	a5,0(a1)
    800025ce:	00a78023          	sb	a0,0(a5)
    800025d2:	619c                	ld	a5,0(a1)
    800025d4:	0785                	addi	a5,a5,1
    800025d6:	e19c                	sd	a5,0(a1)
    800025d8:	8082                	ret

00000000800025da <putchar>:
    800025da:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    800025de:	00020793          	mv	a5,tp
    800025e2:	97c2                	add	a5,a5,a6
    800025e4:	7159                	addi	sp,sp,-112
    800025e6:	0018069b          	addiw	a3,a6,1
    800025ea:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    800025ee:	00a78023          	sb	a0,0(a5)
    800025f2:	03f10713          	addi	a4,sp,63
    800025f6:	47a9                	li	a5,10
    800025f8:	fc077713          	andi	a4,a4,-64
    800025fc:	00f50963          	beq	a0,a5,8000260e <putchar+0x34>
    80002600:	04000793          	li	a5,64
    80002604:	00f68563          	beq	a3,a5,8000260e <putchar+0x34>
    80002608:	4501                	li	a0,0
    8000260a:	6165                	addi	sp,sp,112
    8000260c:	8082                	ret
    8000260e:	04000793          	li	a5,64
    80002612:	e31c                	sd	a5,0(a4)
    80002614:	4785                	li	a5,1
    80002616:	e71c                	sd	a5,8(a4)
    80002618:	00020613          	mv	a2,tp
    8000261c:	eb10                	sd	a2,16(a4)
    8000261e:	ef14                	sd	a3,24(a4)
    80002620:	0ff0000f          	fence
    80002624:	fffff697          	auipc	a3,0xfffff
    80002628:	a1c68693          	addi	a3,a3,-1508 # 80001040 <fromhost>
    8000262c:	fffff797          	auipc	a5,0xfffff
    80002630:	9ce7ba23          	sd	a4,-1580(a5) # 80001000 <tohost>
    80002634:	629c                	ld	a5,0(a3)
    80002636:	dffd                	beqz	a5,80002634 <putchar+0x5a>
    80002638:	fffff797          	auipc	a5,0xfffff
    8000263c:	a007b423          	sd	zero,-1528(a5) # 80001040 <fromhost>
    80002640:	0ff0000f          	fence
    80002644:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002648:	631c                	ld	a5,0(a4)
    8000264a:	4501                	li	a0,0
    8000264c:	6165                	addi	sp,sp,112
    8000264e:	8082                	ret

0000000080002650 <setStats>:
    80002650:	b0002773          	csrr	a4,mcycle
    80002654:	00007797          	auipc	a5,0x7
    80002658:	84c78793          	addi	a5,a5,-1972 # 80008ea0 <counters>
    8000265c:	c511                	beqz	a0,80002668 <setStats+0x18>
    8000265e:	e398                	sd	a4,0(a5)
    80002660:	b0202773          	csrr	a4,minstret
    80002664:	e798                	sd	a4,8(a5)
    80002666:	8082                	ret
    80002668:	6394                	ld	a3,0(a5)
    8000266a:	00001617          	auipc	a2,0x1
    8000266e:	a1660613          	addi	a2,a2,-1514 # 80003080 <gen2+0x170>
    80002672:	eb90                	sd	a2,16(a5)
    80002674:	8f15                	sub	a4,a4,a3
    80002676:	e398                	sd	a4,0(a5)
    80002678:	b0202773          	csrr	a4,minstret
    8000267c:	6794                	ld	a3,8(a5)
    8000267e:	00001617          	auipc	a2,0x1
    80002682:	a0a60613          	addi	a2,a2,-1526 # 80003088 <gen2+0x178>
    80002686:	ef90                	sd	a2,24(a5)
    80002688:	8f15                	sub	a4,a4,a3
    8000268a:	e798                	sd	a4,8(a5)
    8000268c:	8082                	ret

000000008000268e <tohost_exit>:
    8000268e:	00151793          	slli	a5,a0,0x1
    80002692:	0017e793          	ori	a5,a5,1
    80002696:	fffff717          	auipc	a4,0xfffff
    8000269a:	96f73523          	sd	a5,-1686(a4) # 80001000 <tohost>
    8000269e:	a001                	j	8000269e <tohost_exit+0x10>

00000000800026a0 <handle_trap>:
    800026a0:	6785                	lui	a5,0x1
    800026a2:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    800026a6:	fffff717          	auipc	a4,0xfffff
    800026aa:	94f73d23          	sd	a5,-1702(a4) # 80001000 <tohost>
    800026ae:	a001                	j	800026ae <handle_trap+0xe>

00000000800026b0 <exit>:
    800026b0:	1141                	addi	sp,sp,-16
    800026b2:	e406                	sd	ra,8(sp)
    800026b4:	fdbff0ef          	jal	8000268e <tohost_exit>

00000000800026b8 <abort>:
    800026b8:	10d00793          	li	a5,269
    800026bc:	fffff717          	auipc	a4,0xfffff
    800026c0:	94f73223          	sd	a5,-1724(a4) # 80001000 <tohost>
    800026c4:	a001                	j	800026c4 <abort+0xc>

00000000800026c6 <printstr>:
    800026c6:	00054783          	lbu	a5,0(a0)
    800026ca:	7159                	addi	sp,sp,-112
    800026cc:	03f10693          	addi	a3,sp,63
    800026d0:	fc06f693          	andi	a3,a3,-64
    800026d4:	c3b9                	beqz	a5,8000271a <printstr+0x54>
    800026d6:	87aa                	mv	a5,a0
    800026d8:	0017c703          	lbu	a4,1(a5)
    800026dc:	0785                	addi	a5,a5,1
    800026de:	ff6d                	bnez	a4,800026d8 <printstr+0x12>
    800026e0:	8f89                	sub	a5,a5,a0
    800026e2:	04000713          	li	a4,64
    800026e6:	e298                	sd	a4,0(a3)
    800026e8:	4705                	li	a4,1
    800026ea:	e698                	sd	a4,8(a3)
    800026ec:	ea88                	sd	a0,16(a3)
    800026ee:	ee9c                	sd	a5,24(a3)
    800026f0:	0ff0000f          	fence
    800026f4:	fffff717          	auipc	a4,0xfffff
    800026f8:	94c70713          	addi	a4,a4,-1716 # 80001040 <fromhost>
    800026fc:	fffff797          	auipc	a5,0xfffff
    80002700:	90d7b223          	sd	a3,-1788(a5) # 80001000 <tohost>
    80002704:	631c                	ld	a5,0(a4)
    80002706:	dffd                	beqz	a5,80002704 <printstr+0x3e>
    80002708:	fffff797          	auipc	a5,0xfffff
    8000270c:	9207bc23          	sd	zero,-1736(a5) # 80001040 <fromhost>
    80002710:	0ff0000f          	fence
    80002714:	629c                	ld	a5,0(a3)
    80002716:	6165                	addi	sp,sp,112
    80002718:	8082                	ret
    8000271a:	4781                	li	a5,0
    8000271c:	b7d9                	j	800026e2 <printstr+0x1c>

000000008000271e <thread_entry>:
    8000271e:	c111                	beqz	a0,80002722 <thread_entry+0x4>
    80002720:	a001                	j	80002720 <thread_entry+0x2>
    80002722:	8082                	ret

0000000080002724 <printhex>:
    80002724:	7179                	addi	sp,sp,-48
    80002726:	87aa                	mv	a5,a0
    80002728:	f406                	sd	ra,40(sp)
    8000272a:	0028                	addi	a0,sp,8
    8000272c:	01710713          	addi	a4,sp,23
    80002730:	4825                	li	a6,9
    80002732:	a011                	j	80002736 <printhex+0x12>
    80002734:	8736                	mv	a4,a3
    80002736:	00f7f613          	andi	a2,a5,15
    8000273a:	86b2                	mv	a3,a2
    8000273c:	03000593          	li	a1,48
    80002740:	00c87463          	bgeu	a6,a2,80002748 <printhex+0x24>
    80002744:	05700593          	li	a1,87
    80002748:	9ead                	addw	a3,a3,a1
    8000274a:	00d70023          	sb	a3,0(a4)
    8000274e:	8391                	srli	a5,a5,0x4
    80002750:	fff70693          	addi	a3,a4,-1
    80002754:	fee510e3          	bne	a0,a4,80002734 <printhex+0x10>
    80002758:	00010c23          	sb	zero,24(sp)
    8000275c:	f6bff0ef          	jal	800026c6 <printstr>
    80002760:	70a2                	ld	ra,40(sp)
    80002762:	6145                	addi	sp,sp,48
    80002764:	8082                	ret

0000000080002766 <printf>:
    80002766:	711d                	addi	sp,sp,-96
    80002768:	02810313          	addi	t1,sp,40
    8000276c:	f42e                	sd	a1,40(sp)
    8000276e:	f832                	sd	a2,48(sp)
    80002770:	fc36                	sd	a3,56(sp)
    80002772:	862a                	mv	a2,a0
    80002774:	869a                	mv	a3,t1
    80002776:	00000517          	auipc	a0,0x0
    8000277a:	e6450513          	addi	a0,a0,-412 # 800025da <putchar>
    8000277e:	4581                	li	a1,0
    80002780:	ec06                	sd	ra,24(sp)
    80002782:	e0ba                	sd	a4,64(sp)
    80002784:	e4be                	sd	a5,72(sp)
    80002786:	e8c2                	sd	a6,80(sp)
    80002788:	ecc6                	sd	a7,88(sp)
    8000278a:	e41a                	sd	t1,8(sp)
    8000278c:	b5bff0ef          	jal	800022e6 <vprintfmt>
    80002790:	60e2                	ld	ra,24(sp)
    80002792:	4501                	li	a0,0
    80002794:	6125                	addi	sp,sp,96
    80002796:	8082                	ret

0000000080002798 <sprintf>:
    80002798:	711d                	addi	sp,sp,-96
    8000279a:	03010e13          	addi	t3,sp,48
    8000279e:	f022                	sd	s0,32(sp)
    800027a0:	e42a                	sd	a0,8(sp)
    800027a2:	842a                	mv	s0,a0
    800027a4:	f832                	sd	a2,48(sp)
    800027a6:	fc36                	sd	a3,56(sp)
    800027a8:	862e                	mv	a2,a1
    800027aa:	00000517          	auipc	a0,0x0
    800027ae:	e2250513          	addi	a0,a0,-478 # 800025cc <sprintf_putch.0>
    800027b2:	002c                	addi	a1,sp,8
    800027b4:	86f2                	mv	a3,t3
    800027b6:	f406                	sd	ra,40(sp)
    800027b8:	e4be                	sd	a5,72(sp)
    800027ba:	e0ba                	sd	a4,64(sp)
    800027bc:	e8c2                	sd	a6,80(sp)
    800027be:	ecc6                	sd	a7,88(sp)
    800027c0:	ec72                	sd	t3,24(sp)
    800027c2:	b25ff0ef          	jal	800022e6 <vprintfmt>
    800027c6:	67a2                	ld	a5,8(sp)
    800027c8:	00078023          	sb	zero,0(a5)
    800027cc:	6522                	ld	a0,8(sp)
    800027ce:	70a2                	ld	ra,40(sp)
    800027d0:	9d01                	subw	a0,a0,s0
    800027d2:	7402                	ld	s0,32(sp)
    800027d4:	6125                	addi	sp,sp,96
    800027d6:	8082                	ret

00000000800027d8 <memcpy>:
    800027d8:	00c5e7b3          	or	a5,a1,a2
    800027dc:	8fc9                	or	a5,a5,a0
    800027de:	8b9d                	andi	a5,a5,7
    800027e0:	00c506b3          	add	a3,a0,a2
    800027e4:	cf91                	beqz	a5,80002800 <memcpy+0x28>
    800027e6:	962e                	add	a2,a2,a1
    800027e8:	87aa                	mv	a5,a0
    800027ea:	02d57663          	bgeu	a0,a3,80002816 <memcpy+0x3e>
    800027ee:	0005c703          	lbu	a4,0(a1)
    800027f2:	0585                	addi	a1,a1,1
    800027f4:	0785                	addi	a5,a5,1
    800027f6:	fee78fa3          	sb	a4,-1(a5)
    800027fa:	feb61ae3          	bne	a2,a1,800027ee <memcpy+0x16>
    800027fe:	8082                	ret
    80002800:	fed57fe3          	bgeu	a0,a3,800027fe <memcpy+0x26>
    80002804:	87aa                	mv	a5,a0
    80002806:	6198                	ld	a4,0(a1)
    80002808:	07a1                	addi	a5,a5,8
    8000280a:	05a1                	addi	a1,a1,8
    8000280c:	fee7bc23          	sd	a4,-8(a5)
    80002810:	fed7ebe3          	bltu	a5,a3,80002806 <memcpy+0x2e>
    80002814:	8082                	ret
    80002816:	8082                	ret

0000000080002818 <memset>:
    80002818:	00c567b3          	or	a5,a0,a2
    8000281c:	8b9d                	andi	a5,a5,7
    8000281e:	962a                	add	a2,a2,a0
    80002820:	cf81                	beqz	a5,80002838 <memset+0x20>
    80002822:	0ff5f713          	zext.b	a4,a1
    80002826:	87aa                	mv	a5,a0
    80002828:	02c57f63          	bgeu	a0,a2,80002866 <memset+0x4e>
    8000282c:	0785                	addi	a5,a5,1
    8000282e:	fee78fa3          	sb	a4,-1(a5)
    80002832:	fec79de3          	bne	a5,a2,8000282c <memset+0x14>
    80002836:	8082                	ret
    80002838:	010107b7          	lui	a5,0x1010
    8000283c:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002840:	07c2                	slli	a5,a5,0x10
    80002842:	10178793          	addi	a5,a5,257
    80002846:	07c2                	slli	a5,a5,0x10
    80002848:	0ff5f713          	zext.b	a4,a1
    8000284c:	10178793          	addi	a5,a5,257
    80002850:	02f70733          	mul	a4,a4,a5
    80002854:	fec571e3          	bgeu	a0,a2,80002836 <memset+0x1e>
    80002858:	87aa                	mv	a5,a0
    8000285a:	07a1                	addi	a5,a5,8
    8000285c:	fee7bc23          	sd	a4,-8(a5)
    80002860:	fec7ede3          	bltu	a5,a2,8000285a <memset+0x42>
    80002864:	8082                	ret
    80002866:	8082                	ret

0000000080002868 <_init>:
    80002868:	7171                	addi	sp,sp,-176
    8000286a:	00006797          	auipc	a5,0x6
    8000286e:	65678793          	addi	a5,a5,1622 # 80008ec0 <_end>
    80002872:	e152                	sd	s4,128(sp)
    80002874:	00006a17          	auipc	s4,0x6
    80002878:	64ca0a13          	addi	s4,s4,1612 # 80008ec0 <_end>
    8000287c:	e54e                	sd	s3,136(sp)
    8000287e:	40fa09b3          	sub	s3,s4,a5
    80002882:	ed26                	sd	s1,152(sp)
    80002884:	e94a                	sd	s2,144(sp)
    80002886:	84aa                	mv	s1,a0
    80002888:	892e                	mv	s2,a1
    8000288a:	8512                	mv	a0,tp
    8000288c:	85be                	mv	a1,a5
    8000288e:	864e                	mv	a2,s3
    80002890:	f506                	sd	ra,168(sp)
    80002892:	f122                	sd	s0,160(sp)
    80002894:	fcd6                	sd	s5,120(sp)
    80002896:	8a92                	mv	s5,tp
    80002898:	f41ff0ef          	jal	800027d8 <memcpy>
    8000289c:	00006617          	auipc	a2,0x6
    800028a0:	66860613          	addi	a2,a2,1640 # 80008f04 <_tbss_end>
    800028a4:	41460633          	sub	a2,a2,s4
    800028a8:	4581                	li	a1,0
    800028aa:	013a8533          	add	a0,s5,s3
    800028ae:	f6bff0ef          	jal	80002818 <memset>
    800028b2:	85ca                	mv	a1,s2
    800028b4:	8526                	mv	a0,s1
    800028b6:	e69ff0ef          	jal	8000271e <thread_entry>
    800028ba:	4581                	li	a1,0
    800028bc:	4501                	li	a0,0
    800028be:	8c3ff0ef          	jal	80002180 <main>
    800028c2:	00006917          	auipc	s2,0x6
    800028c6:	5de90913          	addi	s2,s2,1502 # 80008ea0 <counters>
    800028ca:	00093683          	ld	a3,0(s2)
    800028ce:	03f10413          	addi	s0,sp,63
    800028d2:	fc047413          	andi	s0,s0,-64
    800028d6:	84aa                	mv	s1,a0
    800028d8:	ea85                	bnez	a3,80002908 <_init+0xa0>
    800028da:	00893683          	ld	a3,8(s2)
    800028de:	e681                	bnez	a3,800028e6 <_init+0x7e>
    800028e0:	8526                	mv	a0,s1
    800028e2:	dadff0ef          	jal	8000268e <tohost_exit>
    800028e6:	89a2                	mv	s3,s0
    800028e8:	01893603          	ld	a2,24(s2)
    800028ec:	854e                	mv	a0,s3
    800028ee:	00000597          	auipc	a1,0x0
    800028f2:	7c258593          	addi	a1,a1,1986 # 800030b0 <gen2+0x1a0>
    800028f6:	ea3ff0ef          	jal	80002798 <sprintf>
    800028fa:	99aa                	add	s3,s3,a0
    800028fc:	ff3402e3          	beq	s0,s3,800028e0 <_init+0x78>
    80002900:	8522                	mv	a0,s0
    80002902:	dc5ff0ef          	jal	800026c6 <printstr>
    80002906:	bfe9                	j	800028e0 <_init+0x78>
    80002908:	01093603          	ld	a2,16(s2)
    8000290c:	00000597          	auipc	a1,0x0
    80002910:	7a458593          	addi	a1,a1,1956 # 800030b0 <gen2+0x1a0>
    80002914:	8522                	mv	a0,s0
    80002916:	e83ff0ef          	jal	80002798 <sprintf>
    8000291a:	00893683          	ld	a3,8(s2)
    8000291e:	00a409b3          	add	s3,s0,a0
    80002922:	dee9                	beqz	a3,800028fc <_init+0x94>
    80002924:	b7d1                	j	800028e8 <_init+0x80>

0000000080002926 <strlen>:
    80002926:	00054783          	lbu	a5,0(a0)
    8000292a:	cb89                	beqz	a5,8000293c <strlen+0x16>
    8000292c:	87aa                	mv	a5,a0
    8000292e:	0017c703          	lbu	a4,1(a5)
    80002932:	0785                	addi	a5,a5,1
    80002934:	ff6d                	bnez	a4,8000292e <strlen+0x8>
    80002936:	40a78533          	sub	a0,a5,a0
    8000293a:	8082                	ret
    8000293c:	4501                	li	a0,0
    8000293e:	8082                	ret

0000000080002940 <strnlen>:
    80002940:	00b506b3          	add	a3,a0,a1
    80002944:	87aa                	mv	a5,a0
    80002946:	e589                	bnez	a1,80002950 <strnlen+0x10>
    80002948:	a829                	j	80002962 <strnlen+0x22>
    8000294a:	0785                	addi	a5,a5,1
    8000294c:	00f68863          	beq	a3,a5,8000295c <strnlen+0x1c>
    80002950:	0007c703          	lbu	a4,0(a5)
    80002954:	fb7d                	bnez	a4,8000294a <strnlen+0xa>
    80002956:	40a78533          	sub	a0,a5,a0
    8000295a:	8082                	ret
    8000295c:	40a68533          	sub	a0,a3,a0
    80002960:	8082                	ret
    80002962:	4501                	li	a0,0
    80002964:	8082                	ret

0000000080002966 <strcmp>:
    80002966:	00054783          	lbu	a5,0(a0)
    8000296a:	0585                	addi	a1,a1,1
    8000296c:	0505                	addi	a0,a0,1
    8000296e:	fff5c703          	lbu	a4,-1(a1)
    80002972:	c799                	beqz	a5,80002980 <strcmp+0x1a>
    80002974:	fee789e3          	beq	a5,a4,80002966 <strcmp>
    80002978:	0007851b          	sext.w	a0,a5
    8000297c:	9d19                	subw	a0,a0,a4
    8000297e:	8082                	ret
    80002980:	4501                	li	a0,0
    80002982:	bfed                	j	8000297c <strcmp+0x16>

0000000080002984 <strcpy>:
    80002984:	87aa                	mv	a5,a0
    80002986:	0005c703          	lbu	a4,0(a1)
    8000298a:	0785                	addi	a5,a5,1
    8000298c:	0585                	addi	a1,a1,1
    8000298e:	fee78fa3          	sb	a4,-1(a5)
    80002992:	fb75                	bnez	a4,80002986 <strcpy+0x2>
    80002994:	8082                	ret

0000000080002996 <atol>:
    80002996:	00054703          	lbu	a4,0(a0)
    8000299a:	02000693          	li	a3,32
    8000299e:	87aa                	mv	a5,a0
    800029a0:	00d71763          	bne	a4,a3,800029ae <atol+0x18>
    800029a4:	0017c703          	lbu	a4,1(a5)
    800029a8:	0785                	addi	a5,a5,1
    800029aa:	fed70de3          	beq	a4,a3,800029a4 <atol+0xe>
    800029ae:	02d00693          	li	a3,45
    800029b2:	04d70163          	beq	a4,a3,800029f4 <atol+0x5e>
    800029b6:	02b00693          	li	a3,43
    800029ba:	02d70763          	beq	a4,a3,800029e8 <atol+0x52>
    800029be:	0007c683          	lbu	a3,0(a5)
    800029c2:	4581                	li	a1,0
    800029c4:	ce8d                	beqz	a3,800029fe <atol+0x68>
    800029c6:	4501                	li	a0,0
    800029c8:	0785                	addi	a5,a5,1
    800029ca:	00251713          	slli	a4,a0,0x2
    800029ce:	fd06861b          	addiw	a2,a3,-48
    800029d2:	0007c683          	lbu	a3,0(a5)
    800029d6:	972a                	add	a4,a4,a0
    800029d8:	0706                	slli	a4,a4,0x1
    800029da:	00e60533          	add	a0,a2,a4
    800029de:	f6ed                	bnez	a3,800029c8 <atol+0x32>
    800029e0:	c185                	beqz	a1,80002a00 <atol+0x6a>
    800029e2:	40a00533          	neg	a0,a0
    800029e6:	8082                	ret
    800029e8:	0017c683          	lbu	a3,1(a5)
    800029ec:	0785                	addi	a5,a5,1
    800029ee:	ca81                	beqz	a3,800029fe <atol+0x68>
    800029f0:	4581                	li	a1,0
    800029f2:	bfd1                	j	800029c6 <atol+0x30>
    800029f4:	0017c683          	lbu	a3,1(a5)
    800029f8:	4585                	li	a1,1
    800029fa:	0785                	addi	a5,a5,1
    800029fc:	f6e9                	bnez	a3,800029c6 <atol+0x30>
    800029fe:	4501                	li	a0,0
    80002a00:	8082                	ret

0000000080002a02 <__errno>:
    80002a02:	83818513          	addi	a0,gp,-1992 # 800030f8 <__errno_location>
    80002a06:	8082                	ret

0000000080002a08 <atoi>:
    80002a08:	cd41                	beqz	a0,80002aa0 <atoi+0x98>
    80002a0a:	02000693          	li	a3,32
    80002a0e:	4611                	li	a2,4
    80002a10:	00054783          	lbu	a5,0(a0)
    80002a14:	ff77871b          	addiw	a4,a5,-9
    80002a18:	0ff77713          	zext.b	a4,a4
    80002a1c:	06d78863          	beq	a5,a3,80002a8c <atoi+0x84>
    80002a20:	06e67663          	bgeu	a2,a4,80002a8c <atoi+0x84>
    80002a24:	02b00713          	li	a4,43
    80002a28:	06e78763          	beq	a5,a4,80002a96 <atoi+0x8e>
    80002a2c:	02d00713          	li	a4,45
    80002a30:	4305                	li	t1,1
    80002a32:	06e78963          	beq	a5,a4,80002aa4 <atoi+0x9c>
    80002a36:	fd07879b          	addiw	a5,a5,-48
    80002a3a:	0ff7f693          	zext.b	a3,a5
    80002a3e:	4725                	li	a4,9
    80002a40:	06d76063          	bltu	a4,a3,80002aa0 <atoi+0x98>
    80002a44:	800005b7          	lui	a1,0x80000
    80002a48:	4681                	li	a3,0
    80002a4a:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002a4c:	4829                	li	a6,10
    80002a4e:	48a5                	li	a7,9
    80002a50:	a819                	j	80002a66 <atoi+0x5e>
    80002a52:	00054783          	lbu	a5,0(a0)
    80002a56:	0007069b          	sext.w	a3,a4
    80002a5a:	fd07879b          	addiw	a5,a5,-48
    80002a5e:	0ff7f613          	zext.b	a2,a5
    80002a62:	02c8e763          	bltu	a7,a2,80002a90 <atoi+0x88>
    80002a66:	40f5863b          	subw	a2,a1,a5
    80002a6a:	0306463b          	divw	a2,a2,a6
    80002a6e:	0026971b          	slliw	a4,a3,0x2
    80002a72:	9f35                	addw	a4,a4,a3
    80002a74:	0017171b          	slliw	a4,a4,0x1
    80002a78:	0505                	addi	a0,a0,1
    80002a7a:	9f3d                	addw	a4,a4,a5
    80002a7c:	fcd65be3          	bge	a2,a3,80002a52 <atoi+0x4a>
    80002a80:	4785                	li	a5,1
    80002a82:	80000537          	lui	a0,0x80000
    80002a86:	02f30163          	beq	t1,a5,80002aa8 <atoi+0xa0>
    80002a8a:	8082                	ret
    80002a8c:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffeffff70fd>
    80002a8e:	b749                	j	80002a10 <atoi+0x8>
    80002a90:	0267053b          	mulw	a0,a4,t1
    80002a94:	8082                	ret
    80002a96:	4305                	li	t1,1
    80002a98:	00154783          	lbu	a5,1(a0)
    80002a9c:	0505                	addi	a0,a0,1
    80002a9e:	bf61                	j	80002a36 <atoi+0x2e>
    80002aa0:	4501                	li	a0,0
    80002aa2:	8082                	ret
    80002aa4:	537d                	li	t1,-1
    80002aa6:	bfcd                	j	80002a98 <atoi+0x90>
    80002aa8:	fff54513          	not	a0,a0
    80002aac:	8082                	ret

0000000080002aae <strtol>:
    80002aae:	872a                	mv	a4,a0
    80002ab0:	4811                	li	a6,4
    80002ab2:	02000513          	li	a0,32
    80002ab6:	00074683          	lbu	a3,0(a4)
    80002aba:	ff76879b          	addiw	a5,a3,-9
    80002abe:	0ff7f793          	zext.b	a5,a5
    80002ac2:	04a68b63          	beq	a3,a0,80002b18 <strtol+0x6a>
    80002ac6:	04f87963          	bgeu	a6,a5,80002b18 <strtol+0x6a>
    80002aca:	02d00793          	li	a5,45
    80002ace:	08f68963          	beq	a3,a5,80002b60 <strtol+0xb2>
    80002ad2:	02b00793          	li	a5,43
    80002ad6:	4e01                	li	t3,0
    80002ad8:	08f68063          	beq	a3,a5,80002b58 <strtol+0xaa>
    80002adc:	ee29                	bnez	a2,80002b36 <strtol+0x88>
    80002ade:	03000793          	li	a5,48
    80002ae2:	4629                	li	a2,10
    80002ae4:	08f68363          	beq	a3,a5,80002b6a <strtol+0xbc>
    80002ae8:	4501                	li	a0,0
    80002aea:	48a5                	li	a7,9
    80002aec:	4365                	li	t1,25
    80002aee:	00074683          	lbu	a3,0(a4)
    80002af2:	fd06879b          	addiw	a5,a3,-48
    80002af6:	f9f6881b          	addiw	a6,a3,-97
    80002afa:	00f8f863          	bgeu	a7,a5,80002b0a <strtol+0x5c>
    80002afe:	fbf6879b          	addiw	a5,a3,-65
    80002b02:	01036d63          	bltu	t1,a6,80002b1c <strtol+0x6e>
    80002b06:	fa96879b          	addiw	a5,a3,-87
    80002b0a:	00c7df63          	bge	a5,a2,80002b28 <strtol+0x7a>
    80002b0e:	02a60533          	mul	a0,a2,a0
    80002b12:	0705                	addi	a4,a4,1
    80002b14:	953e                	add	a0,a0,a5
    80002b16:	bfe1                	j	80002aee <strtol+0x40>
    80002b18:	0705                	addi	a4,a4,1
    80002b1a:	bf71                	j	80002ab6 <strtol+0x8>
    80002b1c:	00f36663          	bltu	t1,a5,80002b28 <strtol+0x7a>
    80002b20:	fc96879b          	addiw	a5,a3,-55
    80002b24:	fec7c5e3          	blt	a5,a2,80002b0e <strtol+0x60>
    80002b28:	c191                	beqz	a1,80002b2c <strtol+0x7e>
    80002b2a:	e198                	sd	a4,0(a1)
    80002b2c:	000e0463          	beqz	t3,80002b34 <strtol+0x86>
    80002b30:	40a00533          	neg	a0,a0
    80002b34:	8082                	ret
    80002b36:	47c1                	li	a5,16
    80002b38:	faf618e3          	bne	a2,a5,80002ae8 <strtol+0x3a>
    80002b3c:	03000793          	li	a5,48
    80002b40:	faf694e3          	bne	a3,a5,80002ae8 <strtol+0x3a>
    80002b44:	00174783          	lbu	a5,1(a4)
    80002b48:	05800693          	li	a3,88
    80002b4c:	0df7f793          	andi	a5,a5,223
    80002b50:	f8d79ce3          	bne	a5,a3,80002ae8 <strtol+0x3a>
    80002b54:	0709                	addi	a4,a4,2
    80002b56:	bf49                	j	80002ae8 <strtol+0x3a>
    80002b58:	00174683          	lbu	a3,1(a4)
    80002b5c:	0705                	addi	a4,a4,1
    80002b5e:	bfbd                	j	80002adc <strtol+0x2e>
    80002b60:	00174683          	lbu	a3,1(a4)
    80002b64:	4e05                	li	t3,1
    80002b66:	0705                	addi	a4,a4,1
    80002b68:	bf95                	j	80002adc <strtol+0x2e>
    80002b6a:	00174783          	lbu	a5,1(a4)
    80002b6e:	05800693          	li	a3,88
    80002b72:	0df7f793          	andi	a5,a5,223
    80002b76:	00d78563          	beq	a5,a3,80002b80 <strtol+0xd2>
    80002b7a:	0705                	addi	a4,a4,1
    80002b7c:	4621                	li	a2,8
    80002b7e:	b7ad                	j	80002ae8 <strtol+0x3a>
    80002b80:	0709                	addi	a4,a4,2
    80002b82:	4641                	li	a2,16
    80002b84:	b795                	j	80002ae8 <strtol+0x3a>

0000000080002b86 <my_isspace>:
    80002b86:	02000793          	li	a5,32
    80002b8a:	00f50863          	beq	a0,a5,80002b9a <my_isspace+0x14>
    80002b8e:	355d                	addiw	a0,a0,-9
    80002b90:	0ff57513          	zext.b	a0,a0
    80002b94:	00553513          	sltiu	a0,a0,5
    80002b98:	8082                	ret
    80002b9a:	4505                	li	a0,1
    80002b9c:	8082                	ret

0000000080002b9e <my_isdigit>:
    80002b9e:	fd05051b          	addiw	a0,a0,-48
    80002ba2:	0ff57513          	zext.b	a0,a0
    80002ba6:	00a53513          	sltiu	a0,a0,10
    80002baa:	8082                	ret

0000000080002bac <strtod>:
    80002bac:	02000693          	li	a3,32
    80002bb0:	4611                	li	a2,4
    80002bb2:	00054783          	lbu	a5,0(a0)
    80002bb6:	ff77871b          	addiw	a4,a5,-9
    80002bba:	0ff77713          	zext.b	a4,a4
    80002bbe:	08d78263          	beq	a5,a3,80002c42 <strtod+0x96>
    80002bc2:	08e67063          	bgeu	a2,a4,80002c42 <strtod+0x96>
    80002bc6:	02d00713          	li	a4,45
    80002bca:	06e78e63          	beq	a5,a4,80002c46 <strtod+0x9a>
    80002bce:	02b00713          	li	a4,43
    80002bd2:	08e78663          	beq	a5,a4,80002c5e <strtod+0xb2>
    80002bd6:	00000717          	auipc	a4,0x0
    80002bda:	4ea73587          	fld	fa1,1258(a4) # 800030c0 <gen2+0x1b0>
    80002bde:	22b58553          	fmv.d	fa0,fa1
    80002be2:	fd07871b          	addiw	a4,a5,-48
    80002be6:	0ff77613          	zext.b	a2,a4
    80002bea:	46a5                	li	a3,9
    80002bec:	f20007d3          	fmv.d.x	fa5,zero
    80002bf0:	02c6e463          	bltu	a3,a2,80002c18 <strtod+0x6c>
    80002bf4:	00000797          	auipc	a5,0x0
    80002bf8:	4dc7b687          	fld	fa3,1244(a5) # 800030d0 <gen2+0x1c0>
    80002bfc:	4625                	li	a2,9
    80002bfe:	00154783          	lbu	a5,1(a0)
    80002c02:	d2070753          	fcvt.d.w	fa4,a4
    80002c06:	0505                	addi	a0,a0,1
    80002c08:	fd07871b          	addiw	a4,a5,-48
    80002c0c:	0ff77693          	zext.b	a3,a4
    80002c10:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80002c14:	fed675e3          	bgeu	a2,a3,80002bfe <strtod+0x52>
    80002c18:	02e00713          	li	a4,46
    80002c1c:	0ce78363          	beq	a5,a4,80002ce2 <strtod+0x136>
    80002c20:	00054703          	lbu	a4,0(a0)
    80002c24:	0df77713          	andi	a4,a4,223
    80002c28:	04500793          	li	a5,69
    80002c2c:	22b58753          	fmv.d	fa4,fa1
    80002c30:	04f70163          	beq	a4,a5,80002c72 <strtod+0xc6>
    80002c34:	12a7f553          	fmul.d	fa0,fa5,fa0
    80002c38:	12e57553          	fmul.d	fa0,fa0,fa4
    80002c3c:	c191                	beqz	a1,80002c40 <strtod+0x94>
    80002c3e:	e188                	sd	a0,0(a1)
    80002c40:	8082                	ret
    80002c42:	0505                	addi	a0,a0,1
    80002c44:	b7bd                	j	80002bb2 <strtod+0x6>
    80002c46:	00154783          	lbu	a5,1(a0)
    80002c4a:	00000717          	auipc	a4,0x0
    80002c4e:	47e73507          	fld	fa0,1150(a4) # 800030c8 <gen2+0x1b8>
    80002c52:	0505                	addi	a0,a0,1
    80002c54:	00000717          	auipc	a4,0x0
    80002c58:	46c73587          	fld	fa1,1132(a4) # 800030c0 <gen2+0x1b0>
    80002c5c:	b759                	j	80002be2 <strtod+0x36>
    80002c5e:	00000797          	auipc	a5,0x0
    80002c62:	4627b587          	fld	fa1,1122(a5) # 800030c0 <gen2+0x1b0>
    80002c66:	00154783          	lbu	a5,1(a0)
    80002c6a:	22b58553          	fmv.d	fa0,fa1
    80002c6e:	0505                	addi	a0,a0,1
    80002c70:	bf8d                	j	80002be2 <strtod+0x36>
    80002c72:	00154803          	lbu	a6,1(a0)
    80002c76:	02d00793          	li	a5,45
    80002c7a:	0cf80363          	beq	a6,a5,80002d40 <strtod+0x194>
    80002c7e:	02b00793          	li	a5,43
    80002c82:	0ef80563          	beq	a6,a5,80002d6c <strtod+0x1c0>
    80002c86:	0505                	addi	a0,a0,1
    80002c88:	4705                	li	a4,1
    80002c8a:	fd08069b          	addiw	a3,a6,-48
    80002c8e:	0ff6f613          	zext.b	a2,a3
    80002c92:	47a5                	li	a5,9
    80002c94:	0ec7e163          	bltu	a5,a2,80002d76 <strtod+0x1ca>
    80002c98:	4601                	li	a2,0
    80002c9a:	48a5                	li	a7,9
    80002c9c:	00154803          	lbu	a6,1(a0)
    80002ca0:	0026179b          	slliw	a5,a2,0x2
    80002ca4:	9fb1                	addw	a5,a5,a2
    80002ca6:	0017979b          	slliw	a5,a5,0x1
    80002caa:	00f6863b          	addw	a2,a3,a5
    80002cae:	fd08069b          	addiw	a3,a6,-48
    80002cb2:	0ff6f813          	zext.b	a6,a3
    80002cb6:	0505                	addi	a0,a0,1
    80002cb8:	ff08f2e3          	bgeu	a7,a6,80002c9c <strtod+0xf0>
    80002cbc:	02c7073b          	mulw	a4,a4,a2
    80002cc0:	08075563          	bgez	a4,80002d4a <strtod+0x19e>
    80002cc4:	22b58753          	fmv.d	fa4,fa1
    80002cc8:	0017079b          	addiw	a5,a4,1
    80002ccc:	00000717          	auipc	a4,0x0
    80002cd0:	40c73687          	fld	fa3,1036(a4) # 800030d8 <gen2+0x1c8>
    80002cd4:	4705                	li	a4,1
    80002cd6:	2785                	addiw	a5,a5,1
    80002cd8:	12d77753          	fmul.d	fa4,fa4,fa3
    80002cdc:	fee79de3          	bne	a5,a4,80002cd6 <strtod+0x12a>
    80002ce0:	bf91                	j	80002c34 <strtod+0x88>
    80002ce2:	00154703          	lbu	a4,1(a0)
    80002ce6:	46a5                	li	a3,9
    80002ce8:	0505                	addi	a0,a0,1
    80002cea:	fd07079b          	addiw	a5,a4,-48
    80002cee:	0ff7f613          	zext.b	a2,a5
    80002cf2:	f2c6e9e3          	bltu	a3,a2,80002c24 <strtod+0x78>
    80002cf6:	d2078753          	fcvt.d.w	fa4,a5
    80002cfa:	4325                	li	t1,9
    80002cfc:	4781                	li	a5,0
    80002cfe:	00000717          	auipc	a4,0x0
    80002d02:	3da73687          	fld	fa3,986(a4) # 800030d8 <gen2+0x1c8>
    80002d06:	4685                	li	a3,1
    80002d08:	00154703          	lbu	a4,1(a0)
    80002d0c:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80002d10:	0505                	addi	a0,a0,1
    80002d12:	fd07061b          	addiw	a2,a4,-48
    80002d16:	0ff67813          	zext.b	a6,a2
    80002d1a:	0017889b          	addiw	a7,a5,1
    80002d1e:	f10363e3          	bltu	t1,a6,80002c24 <strtod+0x78>
    80002d22:	22b58753          	fmv.d	fa4,fa1
    80002d26:	40f007bb          	negw	a5,a5
    80002d2a:	2785                	addiw	a5,a5,1
    80002d2c:	12d77753          	fmul.d	fa4,fa4,fa3
    80002d30:	fed79de3          	bne	a5,a3,80002d2a <strtod+0x17e>
    80002d34:	d2060653          	fcvt.d.w	fa2,a2
    80002d38:	87c6                	mv	a5,a7
    80002d3a:	12e67753          	fmul.d	fa4,fa2,fa4
    80002d3e:	b7e9                	j	80002d08 <strtod+0x15c>
    80002d40:	00254803          	lbu	a6,2(a0)
    80002d44:	577d                	li	a4,-1
    80002d46:	0509                	addi	a0,a0,2
    80002d48:	b789                	j	80002c8a <strtod+0xde>
    80002d4a:	22b58753          	fmv.d	fa4,fa1
    80002d4e:	fff7079b          	addiw	a5,a4,-1
    80002d52:	ee0701e3          	beqz	a4,80002c34 <strtod+0x88>
    80002d56:	00000717          	auipc	a4,0x0
    80002d5a:	37a73687          	fld	fa3,890(a4) # 800030d0 <gen2+0x1c0>
    80002d5e:	577d                	li	a4,-1
    80002d60:	37fd                	addiw	a5,a5,-1
    80002d62:	12d77753          	fmul.d	fa4,fa4,fa3
    80002d66:	fee79de3          	bne	a5,a4,80002d60 <strtod+0x1b4>
    80002d6a:	b5e9                	j	80002c34 <strtod+0x88>
    80002d6c:	00254803          	lbu	a6,2(a0)
    80002d70:	4705                	li	a4,1
    80002d72:	0509                	addi	a0,a0,2
    80002d74:	bf19                	j	80002c8a <strtod+0xde>
    80002d76:	22b58753          	fmv.d	fa4,fa1
    80002d7a:	bd6d                	j	80002c34 <strtod+0x88>

0000000080002d7c <atof>:
    80002d7c:	4581                	li	a1,0
    80002d7e:	b53d                	j	80002bac <strtod>

0000000080002d80 <strtoll>:
    80002d80:	872a                	mv	a4,a0
    80002d82:	4811                	li	a6,4
    80002d84:	02000513          	li	a0,32
    80002d88:	00074683          	lbu	a3,0(a4)
    80002d8c:	ff76879b          	addiw	a5,a3,-9
    80002d90:	0ff7f793          	zext.b	a5,a5
    80002d94:	04a68963          	beq	a3,a0,80002de6 <strtoll+0x66>
    80002d98:	04f87763          	bgeu	a6,a5,80002de6 <strtoll+0x66>
    80002d9c:	02d00793          	li	a5,45
    80002da0:	08f68663          	beq	a3,a5,80002e2c <strtoll+0xac>
    80002da4:	02b00793          	li	a5,43
    80002da8:	4e01                	li	t3,0
    80002daa:	06f68d63          	beq	a3,a5,80002e24 <strtoll+0xa4>
    80002dae:	ca39                	beqz	a2,80002e04 <strtoll+0x84>
    80002db0:	47c1                	li	a5,16
    80002db2:	08f60263          	beq	a2,a5,80002e36 <strtoll+0xb6>
    80002db6:	4501                	li	a0,0
    80002db8:	48a5                	li	a7,9
    80002dba:	4365                	li	t1,25
    80002dbc:	00074683          	lbu	a3,0(a4)
    80002dc0:	fd06879b          	addiw	a5,a3,-48
    80002dc4:	f9f6881b          	addiw	a6,a3,-97
    80002dc8:	00f8f863          	bgeu	a7,a5,80002dd8 <strtoll+0x58>
    80002dcc:	fbf6879b          	addiw	a5,a3,-65
    80002dd0:	01036d63          	bltu	t1,a6,80002dea <strtoll+0x6a>
    80002dd4:	fa96879b          	addiw	a5,a3,-87
    80002dd8:	00c7df63          	bge	a5,a2,80002df6 <strtoll+0x76>
    80002ddc:	02a60533          	mul	a0,a2,a0
    80002de0:	0705                	addi	a4,a4,1
    80002de2:	953e                	add	a0,a0,a5
    80002de4:	bfe1                	j	80002dbc <strtoll+0x3c>
    80002de6:	0705                	addi	a4,a4,1
    80002de8:	b745                	j	80002d88 <strtoll+0x8>
    80002dea:	00f36663          	bltu	t1,a5,80002df6 <strtoll+0x76>
    80002dee:	fc96879b          	addiw	a5,a3,-55
    80002df2:	fec7c5e3          	blt	a5,a2,80002ddc <strtoll+0x5c>
    80002df6:	c191                	beqz	a1,80002dfa <strtoll+0x7a>
    80002df8:	e198                	sd	a4,0(a1)
    80002dfa:	000e0463          	beqz	t3,80002e02 <strtoll+0x82>
    80002dfe:	40a00533          	neg	a0,a0
    80002e02:	8082                	ret
    80002e04:	03000793          	li	a5,48
    80002e08:	4629                	li	a2,10
    80002e0a:	faf696e3          	bne	a3,a5,80002db6 <strtoll+0x36>
    80002e0e:	00174783          	lbu	a5,1(a4)
    80002e12:	05800693          	li	a3,88
    80002e16:	0df7f793          	andi	a5,a5,223
    80002e1a:	02d78a63          	beq	a5,a3,80002e4e <strtoll+0xce>
    80002e1e:	0705                	addi	a4,a4,1
    80002e20:	4621                	li	a2,8
    80002e22:	bf51                	j	80002db6 <strtoll+0x36>
    80002e24:	00174683          	lbu	a3,1(a4)
    80002e28:	0705                	addi	a4,a4,1
    80002e2a:	b751                	j	80002dae <strtoll+0x2e>
    80002e2c:	00174683          	lbu	a3,1(a4)
    80002e30:	4e05                	li	t3,1
    80002e32:	0705                	addi	a4,a4,1
    80002e34:	bfad                	j	80002dae <strtoll+0x2e>
    80002e36:	03000793          	li	a5,48
    80002e3a:	f6f69ee3          	bne	a3,a5,80002db6 <strtoll+0x36>
    80002e3e:	00174783          	lbu	a5,1(a4)
    80002e42:	05800693          	li	a3,88
    80002e46:	0df7f793          	andi	a5,a5,223
    80002e4a:	f6d796e3          	bne	a5,a3,80002db6 <strtoll+0x36>
    80002e4e:	0709                	addi	a4,a4,2
    80002e50:	4641                	li	a2,16
    80002e52:	b795                	j	80002db6 <strtoll+0x36>

0000000080002e54 <atoll>:
    80002e54:	872a                	mv	a4,a0
    80002e56:	02000613          	li	a2,32
    80002e5a:	4591                	li	a1,4
    80002e5c:	00074683          	lbu	a3,0(a4)
    80002e60:	ff76879b          	addiw	a5,a3,-9
    80002e64:	0ff7f793          	zext.b	a5,a5
    80002e68:	04c68b63          	beq	a3,a2,80002ebe <atoll+0x6a>
    80002e6c:	04f5f963          	bgeu	a1,a5,80002ebe <atoll+0x6a>
    80002e70:	02d00793          	li	a5,45
    80002e74:	06f68363          	beq	a3,a5,80002eda <atoll+0x86>
    80002e78:	02b00793          	li	a5,43
    80002e7c:	04f68363          	beq	a3,a5,80002ec2 <atoll+0x6e>
    80002e80:	fd06861b          	addiw	a2,a3,-48
    80002e84:	0ff67693          	zext.b	a3,a2
    80002e88:	47a5                	li	a5,9
    80002e8a:	4801                	li	a6,0
    80002e8c:	06d7e263          	bltu	a5,a3,80002ef0 <atoll+0x9c>
    80002e90:	4501                	li	a0,0
    80002e92:	45a5                	li	a1,9
    80002e94:	00174683          	lbu	a3,1(a4)
    80002e98:	00251793          	slli	a5,a0,0x2
    80002e9c:	97aa                	add	a5,a5,a0
    80002e9e:	0006051b          	sext.w	a0,a2
    80002ea2:	fd06861b          	addiw	a2,a3,-48
    80002ea6:	0786                	slli	a5,a5,0x1
    80002ea8:	0ff67693          	zext.b	a3,a2
    80002eac:	0705                	addi	a4,a4,1
    80002eae:	953e                	add	a0,a0,a5
    80002eb0:	fed5f2e3          	bgeu	a1,a3,80002e94 <atoll+0x40>
    80002eb4:	02080f63          	beqz	a6,80002ef2 <atoll+0x9e>
    80002eb8:	40a00533          	neg	a0,a0
    80002ebc:	8082                	ret
    80002ebe:	0705                	addi	a4,a4,1
    80002ec0:	bf71                	j	80002e5c <atoll+0x8>
    80002ec2:	00174683          	lbu	a3,1(a4)
    80002ec6:	47a5                	li	a5,9
    80002ec8:	0705                	addi	a4,a4,1
    80002eca:	fd06861b          	addiw	a2,a3,-48
    80002ece:	0ff67693          	zext.b	a3,a2
    80002ed2:	00d7ef63          	bltu	a5,a3,80002ef0 <atoll+0x9c>
    80002ed6:	4801                	li	a6,0
    80002ed8:	bf65                	j	80002e90 <atoll+0x3c>
    80002eda:	00174683          	lbu	a3,1(a4)
    80002ede:	47a5                	li	a5,9
    80002ee0:	0705                	addi	a4,a4,1
    80002ee2:	fd06861b          	addiw	a2,a3,-48
    80002ee6:	0ff67693          	zext.b	a3,a2
    80002eea:	4805                	li	a6,1
    80002eec:	fad7f2e3          	bgeu	a5,a3,80002e90 <atoll+0x3c>
    80002ef0:	4501                	li	a0,0
    80002ef2:	8082                	ret

Disassembly of section .text.startup:

0000000080002ef4 <.text.startup>:
    80002ef4:	1141                	addi	sp,sp,-16
    80002ef6:	00000517          	auipc	a0,0x0
    80002efa:	1a250513          	addi	a0,a0,418 # 80003098 <gen2+0x188>
    80002efe:	e406                	sd	ra,8(sp)
    80002f00:	fc6ff0ef          	jal	800026c6 <printstr>
    80002f04:	60a2                	ld	ra,8(sp)
    80002f06:	557d                	li	a0,-1
    80002f08:	0141                	addi	sp,sp,16
    80002f0a:	8082                	ret
