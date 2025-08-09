
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
    800000f8:	7e418193          	addi	gp,gp,2020 # 800038d8 <__global_pointer$>
    800000fc:	00009217          	auipc	tp,0x9
    80000100:	e4320213          	addi	tp,tp,-445 # 80008f3f <_end+0x3f>
    80000104:	fc027213          	andi	tp,tp,-64
    80000108:	f1402573          	csrr	a0,mhartid
    8000010c:	4585                	li	a1,1
    8000010e:	00b57063          	bgeu	a0,a1,8000010e <_start+0x10e>
    80000112:	00150113          	addi	sp,a0,1
    80000116:	0146                	slli	sp,sp,0x11
    80000118:	9112                	add	sp,sp,tp
    8000011a:	01151613          	slli	a2,a0,0x11
    8000011e:	9232                	add	tp,tp,a2
    80000120:	7620206f          	j	80002882 <_init>

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
    8000016e:	54c020ef          	jal	800026ba <handle_trap>
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
    8000200c:	7175                	addi	sp,sp,-144
    8000200e:	e506                	sd	ra,136(sp)
    80002010:	e122                	sd	s0,128(sp)
    80002012:	fca6                	sd	s1,120(sp)
    80002014:	f8ca                	sd	s2,112(sp)
    80002016:	f4ce                	sd	s3,104(sp)
    80002018:	f0d2                	sd	s4,96(sp)
    8000201a:	ecd6                	sd	s5,88(sp)
    8000201c:	e8da                	sd	s6,80(sp)
    8000201e:	e4de                	sd	s7,72(sp)
    80002020:	e0e2                	sd	s8,64(sp)
    80002022:	fc66                	sd	s9,56(sp)
    80002024:	f86a                	sd	s10,48(sp)
    80002026:	f46e                	sd	s11,40(sp)
    80002028:	ec2e                	sd	a1,24(sp)
    8000202a:	e42a                	sd	a0,8(sp)
    8000202c:	14050b63          	beqz	a0,80002182 <conv1d+0x176>
    80002030:	4801                	li	a6,0
    80002032:	00004517          	auipc	a0,0x4
    80002036:	0e650513          	addi	a0,a0,230 # 80006118 <kernel>
    8000203a:	00053883          	ld	a7,0(a0)
    8000203e:	00853283          	ld	t0,8(a0)
    80002042:	01053303          	ld	t1,16(a0)
    80002046:	01853383          	ld	t2,24(a0)
    8000204a:	02053f03          	ld	t5,32(a0)
    8000204e:	02853c03          	ld	s8,40(a0)
    80002052:	03053c83          	ld	s9,48(a0)
    80002056:	03853d03          	ld	s10,56(a0)
    8000205a:	00004517          	auipc	a0,0x4
    8000205e:	0fe50513          	addi	a0,a0,254 # 80006158 <output>
    80002062:	e82a                	sd	a0,16(sp)
    80002064:	80000537          	lui	a0,0x80000
    80002068:	ff850d9b          	addiw	s11,a0,-8 # 7ffffff8 <buflen.1+0x7fffffb8>
    8000206c:	4a99                	li	s5,6
    8000206e:	4b1d                	li	s6,7
    80002070:	00001097          	auipc	ra,0x1
    80002074:	0a808093          	addi	ra,ra,168 # 80003118 <input>
    80002078:	a809                	j	8000208a <conv1d+0x7e>
    8000207a:	0805                	addi	a6,a6,1
    8000207c:	6542                	ld	a0,16(sp)
    8000207e:	3c850513          	addi	a0,a0,968
    80002082:	e82a                	sd	a0,16(sp)
    80002084:	6522                	ld	a0,8(sp)
    80002086:	0ea80e63          	beq	a6,a0,80002182 <conv1d+0x176>
    8000208a:	6562                	ld	a0,24(sp)
    8000208c:	45a1                	li	a1,8
    8000208e:	feb566e3          	bltu	a0,a1,8000207a <conv1d+0x6e>
    80002092:	4f81                	li	t6,0
    80002094:	67c2                	ld	a5,16(sp)
    80002096:	a811                	j	800020aa <conv1d+0x9e>
    80002098:	0fa1                	addi	t6,t6,8
    8000209a:	007fe513          	ori	a0,t6,7
    8000209e:	7782                	ld	a5,32(sp)
    800020a0:	04078793          	addi	a5,a5,64
    800020a4:	65e2                	ld	a1,24(sp)
    800020a6:	fcb57ae3          	bgeu	a0,a1,8000207a <conv1d+0x6e>
    800020aa:	4701                	li	a4,0
    800020ac:	f03e                	sd	a5,32(sp)
    800020ae:	a8bd                	j	8000212c <conv1d+0x120>
    800020b0:	003e1413          	slli	s0,t3,0x3
    800020b4:	050e                	slli	a0,a0,0x3
    800020b6:	003b9493          	slli	s1,s7,0x3
    800020ba:	058e                	slli	a1,a1,0x3
    800020bc:	003e9e13          	slli	t3,t4,0x3
    800020c0:	00369b93          	slli	s7,a3,0x3
    800020c4:	00361e93          	slli	t4,a2,0x3
    800020c8:	00391613          	slli	a2,s2,0x3
    800020cc:	00a81693          	slli	a3,a6,0xa
    800020d0:	9686                	add	a3,a3,ra
    800020d2:	9636                	add	a2,a2,a3
    800020d4:	00063903          	ld	s2,0(a2)
    800020d8:	9436                	add	s0,s0,a3
    800020da:	00843983          	ld	s3,8(s0)
    800020de:	9536                	add	a0,a0,a3
    800020e0:	01053a03          	ld	s4,16(a0)
    800020e4:	94b6                	add	s1,s1,a3
    800020e6:	6c84                	ld	s1,24(s1)
    800020e8:	95b6                	add	a1,a1,a3
    800020ea:	718c                	ld	a1,32(a1)
    800020ec:	00de0633          	add	a2,t3,a3
    800020f0:	7610                	ld	a2,40(a2)
    800020f2:	00db8433          	add	s0,s7,a3
    800020f6:	7800                	ld	s0,48(s0)
    800020f8:	96f6                	add	a3,a3,t4
    800020fa:	7e94                	ld	a3,56(a3)
    800020fc:	01ad050b          	.insn	4, 0x01ad050b
    80002100:	e19c050b          	.insn	4, 0xe19c050b
    80002104:	c1e3850b          	.insn	4, 0xc1e3850b
    80002108:	a062850b          	.insn	4, 0xa062850b
    8000210c:	0139050b          	.insn	4, 0x0139050b
    80002110:	209a050b          	.insn	4, 0x209a050b
    80002114:	40c5850b          	.insn	4, 0x40c5850b
    80002118:	60d4050b          	.insn	4, 0x60d4050b
    8000211c:	1117057b          	.insn	4, 0x1117057b
    80002120:	e388                	sd	a0,0(a5)
    80002122:	0705                	addi	a4,a4,1
    80002124:	07a1                	addi	a5,a5,8
    80002126:	4521                	li	a0,8
    80002128:	f6a708e3          	beq	a4,a0,80002098 <conv1d+0x8c>
    8000212c:	00ef8533          	add	a0,t6,a4
    80002130:	01b57633          	and	a2,a0,s11
    80002134:	00860693          	addi	a3,a2,8
    80002138:	8932                	mv	s2,a2
    8000213a:	c311                	beqz	a4,8000213e <conv1d+0x132>
    8000213c:	8936                	mv	s2,a3
    8000213e:	8e32                	mv	t3,a2
    80002140:	4509                	li	a0,2
    80002142:	00a76363          	bltu	a4,a0,80002148 <conv1d+0x13c>
    80002146:	8e36                	mv	t3,a3
    80002148:	8532                	mv	a0,a2
    8000214a:	458d                	li	a1,3
    8000214c:	00b76363          	bltu	a4,a1,80002152 <conv1d+0x146>
    80002150:	8536                	mv	a0,a3
    80002152:	8bb2                	mv	s7,a2
    80002154:	4591                	li	a1,4
    80002156:	00b76363          	bltu	a4,a1,8000215c <conv1d+0x150>
    8000215a:	8bb6                	mv	s7,a3
    8000215c:	85b2                	mv	a1,a2
    8000215e:	4495                	li	s1,5
    80002160:	00977863          	bgeu	a4,s1,80002170 <conv1d+0x164>
    80002164:	8eb2                	mv	t4,a2
    80002166:	01577963          	bgeu	a4,s5,80002178 <conv1d+0x16c>
    8000216a:	f56703e3          	beq	a4,s6,800020b0 <conv1d+0xa4>
    8000216e:	a801                	j	8000217e <conv1d+0x172>
    80002170:	85b6                	mv	a1,a3
    80002172:	8eb2                	mv	t4,a2
    80002174:	ff576be3          	bltu	a4,s5,8000216a <conv1d+0x15e>
    80002178:	8eb6                	mv	t4,a3
    8000217a:	f3670be3          	beq	a4,s6,800020b0 <conv1d+0xa4>
    8000217e:	86b2                	mv	a3,a2
    80002180:	bf05                	j	800020b0 <conv1d+0xa4>
    80002182:	60aa                	ld	ra,136(sp)
    80002184:	640a                	ld	s0,128(sp)
    80002186:	74e6                	ld	s1,120(sp)
    80002188:	7946                	ld	s2,112(sp)
    8000218a:	79a6                	ld	s3,104(sp)
    8000218c:	7a06                	ld	s4,96(sp)
    8000218e:	6ae6                	ld	s5,88(sp)
    80002190:	6b46                	ld	s6,80(sp)
    80002192:	6ba6                	ld	s7,72(sp)
    80002194:	6c06                	ld	s8,64(sp)
    80002196:	7ce2                	ld	s9,56(sp)
    80002198:	7d42                	ld	s10,48(sp)
    8000219a:	7da2                	ld	s11,40(sp)
    8000219c:	6149                	addi	sp,sp,144
    8000219e:	8082                	ret

00000000800021a0 <main>:
    800021a0:	1141                	addi	sp,sp,-16
    800021a2:	e406                	sd	ra,8(sp)
    800021a4:	e022                	sd	s0,0(sp)
    800021a6:	4881                	li	a7,0
    800021a8:	00001517          	auipc	a0,0x1
    800021ac:	f5050513          	addi	a0,a0,-176 # 800030f8 <gen2+0x1d0>
    800021b0:	00053f83          	ld	t6,0(a0)
    800021b4:	00001817          	auipc	a6,0x1
    800021b8:	f5480813          	addi	a6,a6,-172 # 80003108 <gen1>
    800021bc:	00083683          	ld	a3,0(a6)
    800021c0:	00001797          	auipc	a5,0x1
    800021c4:	f5878793          	addi	a5,a5,-168 # 80003118 <input>
    800021c8:	00001517          	auipc	a0,0x1
    800021cc:	f3850513          	addi	a0,a0,-200 # 80003100 <gen2+0x1d8>
    800021d0:	00053303          	ld	t1,0(a0)
    800021d4:	3b9ad537          	lui	a0,0x3b9ad
    800021d8:	a075051b          	addiw	a0,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800021dc:	40000393          	li	t2,1024
    800021e0:	42b1                	li	t0,12
    800021e2:	4601                	li	a2,0
    800021e4:	03f68433          	mul	s0,a3,t6
    800021e8:	02643733          	mulhu	a4,s0,t1
    800021ec:	96fe                	add	a3,a3,t6
    800021ee:	8375                	srli	a4,a4,0x1d
    800021f0:	02a70733          	mul	a4,a4,a0
    800021f4:	00c785b3          	add	a1,a5,a2
    800021f8:	e194                	sd	a3,0(a1)
    800021fa:	0621                	addi	a2,a2,8
    800021fc:	40e406b3          	sub	a3,s0,a4
    80002200:	fe7612e3          	bne	a2,t2,800021e4 <main+0x44>
    80002204:	0885                	addi	a7,a7,1
    80002206:	40078793          	addi	a5,a5,1024
    8000220a:	fc589ce3          	bne	a7,t0,800021e2 <main+0x42>
    8000220e:	03f68533          	mul	a0,a3,t6
    80002212:	02653633          	mulhu	a2,a0,t1
    80002216:	8275                	srli	a2,a2,0x1d
    80002218:	3b9ad737          	lui	a4,0x3b9ad
    8000221c:	a077071b          	addiw	a4,a4,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002220:	02e60633          	mul	a2,a2,a4
    80002224:	40c508b3          	sub	a7,a0,a2
    80002228:	03f88633          	mul	a2,a7,t6
    8000222c:	026637b3          	mulhu	a5,a2,t1
    80002230:	83f5                	srli	a5,a5,0x1d
    80002232:	02e787b3          	mul	a5,a5,a4
    80002236:	40f602b3          	sub	t0,a2,a5
    8000223a:	03f287b3          	mul	a5,t0,t6
    8000223e:	0267b533          	mulhu	a0,a5,t1
    80002242:	8175                	srli	a0,a0,0x1d
    80002244:	02e50533          	mul	a0,a0,a4
    80002248:	40a783b3          	sub	t2,a5,a0
    8000224c:	03f387b3          	mul	a5,t2,t6
    80002250:	0267b633          	mulhu	a2,a5,t1
    80002254:	8275                	srli	a2,a2,0x1d
    80002256:	02e60633          	mul	a2,a2,a4
    8000225a:	40c78e33          	sub	t3,a5,a2
    8000225e:	03fe07b3          	mul	a5,t3,t6
    80002262:	0267b533          	mulhu	a0,a5,t1
    80002266:	8175                	srli	a0,a0,0x1d
    80002268:	02e50533          	mul	a0,a0,a4
    8000226c:	40a78eb3          	sub	t4,a5,a0
    80002270:	03fe87b3          	mul	a5,t4,t6
    80002274:	0267b633          	mulhu	a2,a5,t1
    80002278:	8275                	srli	a2,a2,0x1d
    8000227a:	02e60633          	mul	a2,a2,a4
    8000227e:	40c78f33          	sub	t5,a5,a2
    80002282:	03ff07b3          	mul	a5,t5,t6
    80002286:	96fe                	add	a3,a3,t6
    80002288:	0267b533          	mulhu	a0,a5,t1
    8000228c:	00004617          	auipc	a2,0x4
    80002290:	e8c60613          	addi	a2,a2,-372 # 80006118 <kernel>
    80002294:	e214                	sd	a3,0(a2)
    80002296:	01f886b3          	add	a3,a7,t6
    8000229a:	8175                	srli	a0,a0,0x1d
    8000229c:	02e50533          	mul	a0,a0,a4
    800022a0:	e614                	sd	a3,8(a2)
    800022a2:	01f286b3          	add	a3,t0,t6
    800022a6:	ea14                	sd	a3,16(a2)
    800022a8:	40a78533          	sub	a0,a5,a0
    800022ac:	03f506b3          	mul	a3,a0,t6
    800022b0:	01f387b3          	add	a5,t2,t6
    800022b4:	ee1c                	sd	a5,24(a2)
    800022b6:	01fe07b3          	add	a5,t3,t6
    800022ba:	0266b8b3          	mulhu	a7,a3,t1
    800022be:	f21c                	sd	a5,32(a2)
    800022c0:	01fe87b3          	add	a5,t4,t6
    800022c4:	f61c                	sd	a5,40(a2)
    800022c6:	01d8d793          	srli	a5,a7,0x1d
    800022ca:	02e78733          	mul	a4,a5,a4
    800022ce:	01ff07b3          	add	a5,t5,t6
    800022d2:	fa1c                	sd	a5,48(a2)
    800022d4:	957e                	add	a0,a0,t6
    800022d6:	fe08                	sd	a0,56(a2)
    800022d8:	40e68533          	sub	a0,a3,a4
    800022dc:	00a83023          	sd	a0,0(a6)
    800022e0:	b0002473          	csrr	s0,mcycle
    800022e4:	4531                	li	a0,12
    800022e6:	07900593          	li	a1,121
    800022ea:	00000097          	auipc	ra,0x0
    800022ee:	d22080e7          	jalr	-734(ra) # 8000200c <conv1d>
    800022f2:	b0002573          	csrr	a0,mcycle
    800022f6:	9d01                	subw	a0,a0,s0
    800022f8:	60a2                	ld	ra,8(sp)
    800022fa:	6402                	ld	s0,0(sp)
    800022fc:	0141                	addi	sp,sp,16
    800022fe:	8082                	ret

0000000080002300 <vprintfmt>:
    80002300:	7149                	addi	sp,sp,-368
    80002302:	f2a2                	sd	s0,352(sp)
    80002304:	eea6                	sd	s1,344(sp)
    80002306:	eaca                	sd	s2,336(sp)
    80002308:	e2d2                	sd	s4,320(sp)
    8000230a:	fe56                	sd	s5,312(sp)
    8000230c:	fa5a                	sd	s6,304(sp)
    8000230e:	f65e                	sd	s7,296(sp)
    80002310:	f686                	sd	ra,360(sp)
    80002312:	e6ce                	sd	s3,328(sp)
    80002314:	f262                	sd	s8,288(sp)
    80002316:	ee66                	sd	s9,280(sp)
    80002318:	e66e                	sd	s11,264(sp)
    8000231a:	892a                	mv	s2,a0
    8000231c:	84ae                	mv	s1,a1
    8000231e:	8432                	mv	s0,a2
    80002320:	8bb6                	mv	s7,a3
    80002322:	02500a13          	li	s4,37
    80002326:	05500b13          	li	s6,85
    8000232a:	00001a97          	auipc	s5,0x1
    8000232e:	c06a8a93          	addi	s5,s5,-1018 # 80002f30 <gen2+0x8>
    80002332:	a029                	j	8000233c <vprintfmt+0x3c>
    80002334:	cd1d                	beqz	a0,80002372 <vprintfmt+0x72>
    80002336:	85a6                	mv	a1,s1
    80002338:	0405                	addi	s0,s0,1
    8000233a:	9902                	jalr	s2
    8000233c:	00044503          	lbu	a0,0(s0)
    80002340:	ff451ae3          	bne	a0,s4,80002334 <vprintfmt+0x34>
    80002344:	00144683          	lbu	a3,1(s0)
    80002348:	00140993          	addi	s3,s0,1
    8000234c:	874e                	mv	a4,s3
    8000234e:	02000c93          	li	s9,32
    80002352:	5c7d                	li	s8,-1
    80002354:	5dfd                	li	s11,-1
    80002356:	4581                	li	a1,0
    80002358:	fdd6879b          	addiw	a5,a3,-35
    8000235c:	0ff7f793          	zext.b	a5,a5
    80002360:	00170413          	addi	s0,a4,1
    80002364:	04fb6163          	bltu	s6,a5,800023a6 <vprintfmt+0xa6>
    80002368:	078a                	slli	a5,a5,0x2
    8000236a:	97d6                	add	a5,a5,s5
    8000236c:	439c                	lw	a5,0(a5)
    8000236e:	97d6                	add	a5,a5,s5
    80002370:	8782                	jr	a5
    80002372:	70b6                	ld	ra,360(sp)
    80002374:	7416                	ld	s0,352(sp)
    80002376:	64f6                	ld	s1,344(sp)
    80002378:	6956                	ld	s2,336(sp)
    8000237a:	69b6                	ld	s3,328(sp)
    8000237c:	6a16                	ld	s4,320(sp)
    8000237e:	7af2                	ld	s5,312(sp)
    80002380:	7b52                	ld	s6,304(sp)
    80002382:	7bb2                	ld	s7,296(sp)
    80002384:	7c12                	ld	s8,288(sp)
    80002386:	6cf2                	ld	s9,280(sp)
    80002388:	6db2                	ld	s11,264(sp)
    8000238a:	6175                	addi	sp,sp,368
    8000238c:	8082                	ret
    8000238e:	8cb6                	mv	s9,a3
    80002390:	00174683          	lbu	a3,1(a4)
    80002394:	8722                	mv	a4,s0
    80002396:	00170413          	addi	s0,a4,1
    8000239a:	fdd6879b          	addiw	a5,a3,-35
    8000239e:	0ff7f793          	zext.b	a5,a5
    800023a2:	fcfb73e3          	bgeu	s6,a5,80002368 <vprintfmt+0x68>
    800023a6:	85a6                	mv	a1,s1
    800023a8:	02500513          	li	a0,37
    800023ac:	9902                	jalr	s2
    800023ae:	844e                	mv	s0,s3
    800023b0:	b771                	j	8000233c <vprintfmt+0x3c>
    800023b2:	fd068c1b          	addiw	s8,a3,-48
    800023b6:	00174683          	lbu	a3,1(a4)
    800023ba:	47a5                	li	a5,9
    800023bc:	fd06871b          	addiw	a4,a3,-48
    800023c0:	0006861b          	sext.w	a2,a3
    800023c4:	20e7ef63          	bltu	a5,a4,800025e2 <vprintfmt+0x2e2>
    800023c8:	8722                	mv	a4,s0
    800023ca:	4825                	li	a6,9
    800023cc:	00174683          	lbu	a3,1(a4)
    800023d0:	002c179b          	slliw	a5,s8,0x2
    800023d4:	018787bb          	addw	a5,a5,s8
    800023d8:	0017979b          	slliw	a5,a5,0x1
    800023dc:	9fb1                	addw	a5,a5,a2
    800023de:	fd06851b          	addiw	a0,a3,-48
    800023e2:	0705                	addi	a4,a4,1
    800023e4:	fd078c1b          	addiw	s8,a5,-48
    800023e8:	0006861b          	sext.w	a2,a3
    800023ec:	fea870e3          	bgeu	a6,a0,800023cc <vprintfmt+0xcc>
    800023f0:	f60dd4e3          	bgez	s11,80002358 <vprintfmt+0x58>
    800023f4:	8de2                	mv	s11,s8
    800023f6:	5c7d                	li	s8,-1
    800023f8:	b785                	j	80002358 <vprintfmt+0x58>
    800023fa:	00174683          	lbu	a3,1(a4)
    800023fe:	8722                	mv	a4,s0
    80002400:	bfa1                	j	80002358 <vprintfmt+0x58>
    80002402:	85a6                	mv	a1,s1
    80002404:	02500513          	li	a0,37
    80002408:	9902                	jalr	s2
    8000240a:	bf0d                	j	8000233c <vprintfmt+0x3c>
    8000240c:	000bac03          	lw	s8,0(s7)
    80002410:	00174683          	lbu	a3,1(a4)
    80002414:	0ba1                	addi	s7,s7,8
    80002416:	8722                	mv	a4,s0
    80002418:	bfe1                	j	800023f0 <vprintfmt+0xf0>
    8000241a:	85a6                	mv	a1,s1
    8000241c:	03000513          	li	a0,48
    80002420:	ea6a                	sd	s10,272(sp)
    80002422:	9902                	jalr	s2
    80002424:	85a6                	mv	a1,s1
    80002426:	07800513          	li	a0,120
    8000242a:	9902                	jalr	s2
    8000242c:	4641                	li	a2,16
    8000242e:	008b8713          	addi	a4,s7,8
    80002432:	000bb783          	ld	a5,0(s7)
    80002436:	8bba                	mv	s7,a4
    80002438:	02c7f5b3          	remu	a1,a5,a2
    8000243c:	000c899b          	sext.w	s3,s9
    80002440:	0054                	addi	a3,sp,4
    80002442:	4705                	li	a4,1
    80002444:	c02e                	sw	a1,0(sp)
    80002446:	16c7ea63          	bltu	a5,a2,800025ba <vprintfmt+0x2ba>
    8000244a:	02c7d7b3          	divu	a5,a5,a2
    8000244e:	0691                	addi	a3,a3,4
    80002450:	8c3a                	mv	s8,a4
    80002452:	2705                	addiw	a4,a4,1
    80002454:	02c7f5b3          	remu	a1,a5,a2
    80002458:	feb6ae23          	sw	a1,-4(a3)
    8000245c:	fec7f7e3          	bgeu	a5,a2,8000244a <vprintfmt+0x14a>
    80002460:	fffd8c9b          	addiw	s9,s11,-1
    80002464:	fff70d1b          	addiw	s10,a4,-1
    80002468:	01b75863          	bge	a4,s11,80002478 <vprintfmt+0x178>
    8000246c:	85a6                	mv	a1,s1
    8000246e:	854e                	mv	a0,s3
    80002470:	3cfd                	addiw	s9,s9,-1
    80002472:	9902                	jalr	s2
    80002474:	ffac9ce3          	bne	s9,s10,8000246c <vprintfmt+0x16c>
    80002478:	0c0a                	slli	s8,s8,0x2
    8000247a:	018109b3          	add	s3,sp,s8
    8000247e:	ffc10c93          	addi	s9,sp,-4
    80002482:	4c25                	li	s8,9
    80002484:	0009a783          	lw	a5,0(s3)
    80002488:	03000513          	li	a0,48
    8000248c:	00fc7463          	bgeu	s8,a5,80002494 <vprintfmt+0x194>
    80002490:	05700513          	li	a0,87
    80002494:	85a6                	mv	a1,s1
    80002496:	9d3d                	addw	a0,a0,a5
    80002498:	19f1                	addi	s3,s3,-4
    8000249a:	9902                	jalr	s2
    8000249c:	ff9994e3          	bne	s3,s9,80002484 <vprintfmt+0x184>
    800024a0:	6d52                	ld	s10,272(sp)
    800024a2:	bd69                	j	8000233c <vprintfmt+0x3c>
    800024a4:	ea6a                	sd	s10,272(sp)
    800024a6:	4785                	li	a5,1
    800024a8:	008b8c13          	addi	s8,s7,8
    800024ac:	00b7c463          	blt	a5,a1,800024b4 <vprintfmt+0x1b4>
    800024b0:	10058763          	beqz	a1,800025be <vprintfmt+0x2be>
    800024b4:	000bb983          	ld	s3,0(s7)
    800024b8:	1009cc63          	bltz	s3,800025d0 <vprintfmt+0x2d0>
    800024bc:	87ce                	mv	a5,s3
    800024be:	8be2                	mv	s7,s8
    800024c0:	4629                	li	a2,10
    800024c2:	bf9d                	j	80002438 <vprintfmt+0x138>
    800024c4:	00174683          	lbu	a3,1(a4)
    800024c8:	2585                	addiw	a1,a1,1
    800024ca:	8722                	mv	a4,s0
    800024cc:	b571                	j	80002358 <vprintfmt+0x58>
    800024ce:	ea6a                	sd	s10,272(sp)
    800024d0:	4641                	li	a2,16
    800024d2:	4785                	li	a5,1
    800024d4:	008b8713          	addi	a4,s7,8
    800024d8:	f4b7cde3          	blt	a5,a1,80002432 <vprintfmt+0x132>
    800024dc:	f9b9                	bnez	a1,80002432 <vprintfmt+0x132>
    800024de:	000be783          	lwu	a5,0(s7)
    800024e2:	8bba                	mv	s7,a4
    800024e4:	bf91                	j	80002438 <vprintfmt+0x138>
    800024e6:	ea6a                	sd	s10,272(sp)
    800024e8:	000bbd03          	ld	s10,0(s7)
    800024ec:	0ba1                	addi	s7,s7,8
    800024ee:	040d0363          	beqz	s10,80002534 <vprintfmt+0x234>
    800024f2:	09b05e63          	blez	s11,8000258e <vprintfmt+0x28e>
    800024f6:	02d00793          	li	a5,45
    800024fa:	04fc9f63          	bne	s9,a5,80002558 <vprintfmt+0x258>
    800024fe:	000d4503          	lbu	a0,0(s10)
    80002502:	c105                	beqz	a0,80002522 <vprintfmt+0x222>
    80002504:	59fd                	li	s3,-1
    80002506:	000c4563          	bltz	s8,80002510 <vprintfmt+0x210>
    8000250a:	3c7d                	addiw	s8,s8,-1
    8000250c:	013c0963          	beq	s8,s3,8000251e <vprintfmt+0x21e>
    80002510:	85a6                	mv	a1,s1
    80002512:	9902                	jalr	s2
    80002514:	001d4503          	lbu	a0,1(s10)
    80002518:	3dfd                	addiw	s11,s11,-1
    8000251a:	0d05                	addi	s10,s10,1
    8000251c:	f56d                	bnez	a0,80002506 <vprintfmt+0x206>
    8000251e:	f9b051e3          	blez	s11,800024a0 <vprintfmt+0x1a0>
    80002522:	85a6                	mv	a1,s1
    80002524:	02000513          	li	a0,32
    80002528:	3dfd                	addiw	s11,s11,-1
    8000252a:	9902                	jalr	s2
    8000252c:	fe0d9be3          	bnez	s11,80002522 <vprintfmt+0x222>
    80002530:	6d52                	ld	s10,272(sp)
    80002532:	b529                	j	8000233c <vprintfmt+0x3c>
    80002534:	00001d17          	auipc	s10,0x1
    80002538:	b54d0d13          	addi	s10,s10,-1196 # 80003088 <gen2+0x160>
    8000253c:	02800513          	li	a0,40
    80002540:	fdb052e3          	blez	s11,80002504 <vprintfmt+0x204>
    80002544:	02d00793          	li	a5,45
    80002548:	00001d17          	auipc	s10,0x1
    8000254c:	b40d0d13          	addi	s10,s10,-1216 # 80003088 <gen2+0x160>
    80002550:	02800513          	li	a0,40
    80002554:	fafc88e3          	beq	s9,a5,80002504 <vprintfmt+0x204>
    80002558:	000d861b          	sext.w	a2,s11
    8000255c:	87ea                	mv	a5,s10
    8000255e:	018d06b3          	add	a3,s10,s8
    80002562:	000c1663          	bnez	s8,8000256e <vprintfmt+0x26e>
    80002566:	a829                	j	80002580 <vprintfmt+0x280>
    80002568:	0785                	addi	a5,a5,1
    8000256a:	00d78563          	beq	a5,a3,80002574 <vprintfmt+0x274>
    8000256e:	0007c703          	lbu	a4,0(a5)
    80002572:	fb7d                	bnez	a4,80002568 <vprintfmt+0x268>
    80002574:	41a787b3          	sub	a5,a5,s10
    80002578:	40f60dbb          	subw	s11,a2,a5
    8000257c:	01b05963          	blez	s11,8000258e <vprintfmt+0x28e>
    80002580:	2c81                	sext.w	s9,s9
    80002582:	85a6                	mv	a1,s1
    80002584:	8566                	mv	a0,s9
    80002586:	3dfd                	addiw	s11,s11,-1
    80002588:	9902                	jalr	s2
    8000258a:	fe0d9ce3          	bnez	s11,80002582 <vprintfmt+0x282>
    8000258e:	000d4503          	lbu	a0,0(s10)
    80002592:	d519                	beqz	a0,800024a0 <vprintfmt+0x1a0>
    80002594:	59fd                	li	s3,-1
    80002596:	bf85                	j	80002506 <vprintfmt+0x206>
    80002598:	fffdc793          	not	a5,s11
    8000259c:	97fd                	srai	a5,a5,0x3f
    8000259e:	00fdf7b3          	and	a5,s11,a5
    800025a2:	00174683          	lbu	a3,1(a4)
    800025a6:	00078d9b          	sext.w	s11,a5
    800025aa:	8722                	mv	a4,s0
    800025ac:	b375                	j	80002358 <vprintfmt+0x58>
    800025ae:	000ba503          	lw	a0,0(s7)
    800025b2:	85a6                	mv	a1,s1
    800025b4:	0ba1                	addi	s7,s7,8
    800025b6:	9902                	jalr	s2
    800025b8:	b351                	j	8000233c <vprintfmt+0x3c>
    800025ba:	4c01                	li	s8,0
    800025bc:	b555                	j	80002460 <vprintfmt+0x160>
    800025be:	000ba983          	lw	s3,0(s7)
    800025c2:	bddd                	j	800024b8 <vprintfmt+0x1b8>
    800025c4:	ea6a                	sd	s10,272(sp)
    800025c6:	4629                	li	a2,10
    800025c8:	b729                	j	800024d2 <vprintfmt+0x1d2>
    800025ca:	ea6a                	sd	s10,272(sp)
    800025cc:	4621                	li	a2,8
    800025ce:	b711                	j	800024d2 <vprintfmt+0x1d2>
    800025d0:	85a6                	mv	a1,s1
    800025d2:	02d00513          	li	a0,45
    800025d6:	9902                	jalr	s2
    800025d8:	413007b3          	neg	a5,s3
    800025dc:	8be2                	mv	s7,s8
    800025de:	4629                	li	a2,10
    800025e0:	bda1                	j	80002438 <vprintfmt+0x138>
    800025e2:	8722                	mv	a4,s0
    800025e4:	b531                	j	800023f0 <vprintfmt+0xf0>

00000000800025e6 <sprintf_putch.0>:
    800025e6:	619c                	ld	a5,0(a1)
    800025e8:	00a78023          	sb	a0,0(a5)
    800025ec:	619c                	ld	a5,0(a1)
    800025ee:	0785                	addi	a5,a5,1
    800025f0:	e19c                	sd	a5,0(a1)
    800025f2:	8082                	ret

00000000800025f4 <putchar>:
    800025f4:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    800025f8:	00020793          	mv	a5,tp
    800025fc:	97c2                	add	a5,a5,a6
    800025fe:	7159                	addi	sp,sp,-112
    80002600:	0018069b          	addiw	a3,a6,1
    80002604:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80002608:	00a78023          	sb	a0,0(a5)
    8000260c:	03f10713          	addi	a4,sp,63
    80002610:	47a9                	li	a5,10
    80002612:	fc077713          	andi	a4,a4,-64
    80002616:	00f50963          	beq	a0,a5,80002628 <putchar+0x34>
    8000261a:	04000793          	li	a5,64
    8000261e:	00f68563          	beq	a3,a5,80002628 <putchar+0x34>
    80002622:	4501                	li	a0,0
    80002624:	6165                	addi	sp,sp,112
    80002626:	8082                	ret
    80002628:	04000793          	li	a5,64
    8000262c:	e31c                	sd	a5,0(a4)
    8000262e:	4785                	li	a5,1
    80002630:	e71c                	sd	a5,8(a4)
    80002632:	00020613          	mv	a2,tp
    80002636:	eb10                	sd	a2,16(a4)
    80002638:	ef14                	sd	a3,24(a4)
    8000263a:	0ff0000f          	fence
    8000263e:	fffff697          	auipc	a3,0xfffff
    80002642:	a0268693          	addi	a3,a3,-1534 # 80001040 <fromhost>
    80002646:	fffff797          	auipc	a5,0xfffff
    8000264a:	9ae7bd23          	sd	a4,-1606(a5) # 80001000 <tohost>
    8000264e:	629c                	ld	a5,0(a3)
    80002650:	dffd                	beqz	a5,8000264e <putchar+0x5a>
    80002652:	fffff797          	auipc	a5,0xfffff
    80002656:	9e07b723          	sd	zero,-1554(a5) # 80001040 <fromhost>
    8000265a:	0ff0000f          	fence
    8000265e:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002662:	631c                	ld	a5,0(a4)
    80002664:	4501                	li	a0,0
    80002666:	6165                	addi	sp,sp,112
    80002668:	8082                	ret

000000008000266a <setStats>:
    8000266a:	b0002773          	csrr	a4,mcycle
    8000266e:	00007797          	auipc	a5,0x7
    80002672:	84a78793          	addi	a5,a5,-1974 # 80008eb8 <counters>
    80002676:	c511                	beqz	a0,80002682 <setStats+0x18>
    80002678:	e398                	sd	a4,0(a5)
    8000267a:	b0202773          	csrr	a4,minstret
    8000267e:	e798                	sd	a4,8(a5)
    80002680:	8082                	ret
    80002682:	6394                	ld	a3,0(a5)
    80002684:	00001617          	auipc	a2,0x1
    80002688:	a1460613          	addi	a2,a2,-1516 # 80003098 <gen2+0x170>
    8000268c:	eb90                	sd	a2,16(a5)
    8000268e:	8f15                	sub	a4,a4,a3
    80002690:	e398                	sd	a4,0(a5)
    80002692:	b0202773          	csrr	a4,minstret
    80002696:	6794                	ld	a3,8(a5)
    80002698:	00001617          	auipc	a2,0x1
    8000269c:	a0860613          	addi	a2,a2,-1528 # 800030a0 <gen2+0x178>
    800026a0:	ef90                	sd	a2,24(a5)
    800026a2:	8f15                	sub	a4,a4,a3
    800026a4:	e798                	sd	a4,8(a5)
    800026a6:	8082                	ret

00000000800026a8 <tohost_exit>:
    800026a8:	00151793          	slli	a5,a0,0x1
    800026ac:	0017e793          	ori	a5,a5,1
    800026b0:	fffff717          	auipc	a4,0xfffff
    800026b4:	94f73823          	sd	a5,-1712(a4) # 80001000 <tohost>
    800026b8:	a001                	j	800026b8 <tohost_exit+0x10>

00000000800026ba <handle_trap>:
    800026ba:	6785                	lui	a5,0x1
    800026bc:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    800026c0:	fffff717          	auipc	a4,0xfffff
    800026c4:	94f73023          	sd	a5,-1728(a4) # 80001000 <tohost>
    800026c8:	a001                	j	800026c8 <handle_trap+0xe>

00000000800026ca <exit>:
    800026ca:	1141                	addi	sp,sp,-16
    800026cc:	e406                	sd	ra,8(sp)
    800026ce:	fdbff0ef          	jal	800026a8 <tohost_exit>

00000000800026d2 <abort>:
    800026d2:	10d00793          	li	a5,269
    800026d6:	fffff717          	auipc	a4,0xfffff
    800026da:	92f73523          	sd	a5,-1750(a4) # 80001000 <tohost>
    800026de:	a001                	j	800026de <abort+0xc>

00000000800026e0 <printstr>:
    800026e0:	00054783          	lbu	a5,0(a0)
    800026e4:	7159                	addi	sp,sp,-112
    800026e6:	03f10693          	addi	a3,sp,63
    800026ea:	fc06f693          	andi	a3,a3,-64
    800026ee:	c3b9                	beqz	a5,80002734 <printstr+0x54>
    800026f0:	87aa                	mv	a5,a0
    800026f2:	0017c703          	lbu	a4,1(a5)
    800026f6:	0785                	addi	a5,a5,1
    800026f8:	ff6d                	bnez	a4,800026f2 <printstr+0x12>
    800026fa:	8f89                	sub	a5,a5,a0
    800026fc:	04000713          	li	a4,64
    80002700:	e298                	sd	a4,0(a3)
    80002702:	4705                	li	a4,1
    80002704:	e698                	sd	a4,8(a3)
    80002706:	ea88                	sd	a0,16(a3)
    80002708:	ee9c                	sd	a5,24(a3)
    8000270a:	0ff0000f          	fence
    8000270e:	fffff717          	auipc	a4,0xfffff
    80002712:	93270713          	addi	a4,a4,-1742 # 80001040 <fromhost>
    80002716:	fffff797          	auipc	a5,0xfffff
    8000271a:	8ed7b523          	sd	a3,-1814(a5) # 80001000 <tohost>
    8000271e:	631c                	ld	a5,0(a4)
    80002720:	dffd                	beqz	a5,8000271e <printstr+0x3e>
    80002722:	fffff797          	auipc	a5,0xfffff
    80002726:	9007bf23          	sd	zero,-1762(a5) # 80001040 <fromhost>
    8000272a:	0ff0000f          	fence
    8000272e:	629c                	ld	a5,0(a3)
    80002730:	6165                	addi	sp,sp,112
    80002732:	8082                	ret
    80002734:	4781                	li	a5,0
    80002736:	b7d9                	j	800026fc <printstr+0x1c>

0000000080002738 <thread_entry>:
    80002738:	c111                	beqz	a0,8000273c <thread_entry+0x4>
    8000273a:	a001                	j	8000273a <thread_entry+0x2>
    8000273c:	8082                	ret

000000008000273e <printhex>:
    8000273e:	7179                	addi	sp,sp,-48
    80002740:	87aa                	mv	a5,a0
    80002742:	f406                	sd	ra,40(sp)
    80002744:	0028                	addi	a0,sp,8
    80002746:	01710713          	addi	a4,sp,23
    8000274a:	4825                	li	a6,9
    8000274c:	a011                	j	80002750 <printhex+0x12>
    8000274e:	8736                	mv	a4,a3
    80002750:	00f7f613          	andi	a2,a5,15
    80002754:	86b2                	mv	a3,a2
    80002756:	03000593          	li	a1,48
    8000275a:	00c87463          	bgeu	a6,a2,80002762 <printhex+0x24>
    8000275e:	05700593          	li	a1,87
    80002762:	9ead                	addw	a3,a3,a1
    80002764:	00d70023          	sb	a3,0(a4)
    80002768:	8391                	srli	a5,a5,0x4
    8000276a:	fff70693          	addi	a3,a4,-1
    8000276e:	fee510e3          	bne	a0,a4,8000274e <printhex+0x10>
    80002772:	00010c23          	sb	zero,24(sp)
    80002776:	f6bff0ef          	jal	800026e0 <printstr>
    8000277a:	70a2                	ld	ra,40(sp)
    8000277c:	6145                	addi	sp,sp,48
    8000277e:	8082                	ret

0000000080002780 <printf>:
    80002780:	711d                	addi	sp,sp,-96
    80002782:	02810313          	addi	t1,sp,40
    80002786:	f42e                	sd	a1,40(sp)
    80002788:	f832                	sd	a2,48(sp)
    8000278a:	fc36                	sd	a3,56(sp)
    8000278c:	862a                	mv	a2,a0
    8000278e:	869a                	mv	a3,t1
    80002790:	00000517          	auipc	a0,0x0
    80002794:	e6450513          	addi	a0,a0,-412 # 800025f4 <putchar>
    80002798:	4581                	li	a1,0
    8000279a:	ec06                	sd	ra,24(sp)
    8000279c:	e0ba                	sd	a4,64(sp)
    8000279e:	e4be                	sd	a5,72(sp)
    800027a0:	e8c2                	sd	a6,80(sp)
    800027a2:	ecc6                	sd	a7,88(sp)
    800027a4:	e41a                	sd	t1,8(sp)
    800027a6:	b5bff0ef          	jal	80002300 <vprintfmt>
    800027aa:	60e2                	ld	ra,24(sp)
    800027ac:	4501                	li	a0,0
    800027ae:	6125                	addi	sp,sp,96
    800027b0:	8082                	ret

00000000800027b2 <sprintf>:
    800027b2:	711d                	addi	sp,sp,-96
    800027b4:	03010e13          	addi	t3,sp,48
    800027b8:	f022                	sd	s0,32(sp)
    800027ba:	e42a                	sd	a0,8(sp)
    800027bc:	842a                	mv	s0,a0
    800027be:	f832                	sd	a2,48(sp)
    800027c0:	fc36                	sd	a3,56(sp)
    800027c2:	862e                	mv	a2,a1
    800027c4:	00000517          	auipc	a0,0x0
    800027c8:	e2250513          	addi	a0,a0,-478 # 800025e6 <sprintf_putch.0>
    800027cc:	002c                	addi	a1,sp,8
    800027ce:	86f2                	mv	a3,t3
    800027d0:	f406                	sd	ra,40(sp)
    800027d2:	e4be                	sd	a5,72(sp)
    800027d4:	e0ba                	sd	a4,64(sp)
    800027d6:	e8c2                	sd	a6,80(sp)
    800027d8:	ecc6                	sd	a7,88(sp)
    800027da:	ec72                	sd	t3,24(sp)
    800027dc:	b25ff0ef          	jal	80002300 <vprintfmt>
    800027e0:	67a2                	ld	a5,8(sp)
    800027e2:	00078023          	sb	zero,0(a5)
    800027e6:	6522                	ld	a0,8(sp)
    800027e8:	70a2                	ld	ra,40(sp)
    800027ea:	9d01                	subw	a0,a0,s0
    800027ec:	7402                	ld	s0,32(sp)
    800027ee:	6125                	addi	sp,sp,96
    800027f0:	8082                	ret

00000000800027f2 <memcpy>:
    800027f2:	00c5e7b3          	or	a5,a1,a2
    800027f6:	8fc9                	or	a5,a5,a0
    800027f8:	8b9d                	andi	a5,a5,7
    800027fa:	00c506b3          	add	a3,a0,a2
    800027fe:	cf91                	beqz	a5,8000281a <memcpy+0x28>
    80002800:	962e                	add	a2,a2,a1
    80002802:	87aa                	mv	a5,a0
    80002804:	02d57663          	bgeu	a0,a3,80002830 <memcpy+0x3e>
    80002808:	0005c703          	lbu	a4,0(a1)
    8000280c:	0585                	addi	a1,a1,1
    8000280e:	0785                	addi	a5,a5,1
    80002810:	fee78fa3          	sb	a4,-1(a5)
    80002814:	feb61ae3          	bne	a2,a1,80002808 <memcpy+0x16>
    80002818:	8082                	ret
    8000281a:	fed57fe3          	bgeu	a0,a3,80002818 <memcpy+0x26>
    8000281e:	87aa                	mv	a5,a0
    80002820:	6198                	ld	a4,0(a1)
    80002822:	07a1                	addi	a5,a5,8
    80002824:	05a1                	addi	a1,a1,8
    80002826:	fee7bc23          	sd	a4,-8(a5)
    8000282a:	fed7ebe3          	bltu	a5,a3,80002820 <memcpy+0x2e>
    8000282e:	8082                	ret
    80002830:	8082                	ret

0000000080002832 <memset>:
    80002832:	00c567b3          	or	a5,a0,a2
    80002836:	8b9d                	andi	a5,a5,7
    80002838:	962a                	add	a2,a2,a0
    8000283a:	cf81                	beqz	a5,80002852 <memset+0x20>
    8000283c:	0ff5f713          	zext.b	a4,a1
    80002840:	87aa                	mv	a5,a0
    80002842:	02c57f63          	bgeu	a0,a2,80002880 <memset+0x4e>
    80002846:	0785                	addi	a5,a5,1
    80002848:	fee78fa3          	sb	a4,-1(a5)
    8000284c:	fec79de3          	bne	a5,a2,80002846 <memset+0x14>
    80002850:	8082                	ret
    80002852:	010107b7          	lui	a5,0x1010
    80002856:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    8000285a:	07c2                	slli	a5,a5,0x10
    8000285c:	10178793          	addi	a5,a5,257
    80002860:	07c2                	slli	a5,a5,0x10
    80002862:	0ff5f713          	zext.b	a4,a1
    80002866:	10178793          	addi	a5,a5,257
    8000286a:	02f70733          	mul	a4,a4,a5
    8000286e:	fec571e3          	bgeu	a0,a2,80002850 <memset+0x1e>
    80002872:	87aa                	mv	a5,a0
    80002874:	07a1                	addi	a5,a5,8
    80002876:	fee7bc23          	sd	a4,-8(a5)
    8000287a:	fec7ede3          	bltu	a5,a2,80002874 <memset+0x42>
    8000287e:	8082                	ret
    80002880:	8082                	ret

0000000080002882 <_init>:
    80002882:	7171                	addi	sp,sp,-176
    80002884:	00006797          	auipc	a5,0x6
    80002888:	65478793          	addi	a5,a5,1620 # 80008ed8 <_tdata_begin>
    8000288c:	e152                	sd	s4,128(sp)
    8000288e:	00006a17          	auipc	s4,0x6
    80002892:	64aa0a13          	addi	s4,s4,1610 # 80008ed8 <_tdata_begin>
    80002896:	e54e                	sd	s3,136(sp)
    80002898:	40fa09b3          	sub	s3,s4,a5
    8000289c:	ed26                	sd	s1,152(sp)
    8000289e:	e94a                	sd	s2,144(sp)
    800028a0:	84aa                	mv	s1,a0
    800028a2:	892e                	mv	s2,a1
    800028a4:	8512                	mv	a0,tp
    800028a6:	85be                	mv	a1,a5
    800028a8:	864e                	mv	a2,s3
    800028aa:	f506                	sd	ra,168(sp)
    800028ac:	f122                	sd	s0,160(sp)
    800028ae:	fcd6                	sd	s5,120(sp)
    800028b0:	8a92                	mv	s5,tp
    800028b2:	f41ff0ef          	jal	800027f2 <memcpy>
    800028b6:	00006617          	auipc	a2,0x6
    800028ba:	68e60613          	addi	a2,a2,1678 # 80008f44 <_tbss_end>
    800028be:	41460633          	sub	a2,a2,s4
    800028c2:	4581                	li	a1,0
    800028c4:	013a8533          	add	a0,s5,s3
    800028c8:	f6bff0ef          	jal	80002832 <memset>
    800028cc:	85ca                	mv	a1,s2
    800028ce:	8526                	mv	a0,s1
    800028d0:	e69ff0ef          	jal	80002738 <thread_entry>
    800028d4:	4581                	li	a1,0
    800028d6:	4501                	li	a0,0
    800028d8:	8c9ff0ef          	jal	800021a0 <main>
    800028dc:	00006917          	auipc	s2,0x6
    800028e0:	5dc90913          	addi	s2,s2,1500 # 80008eb8 <counters>
    800028e4:	00093683          	ld	a3,0(s2)
    800028e8:	03f10413          	addi	s0,sp,63
    800028ec:	fc047413          	andi	s0,s0,-64
    800028f0:	84aa                	mv	s1,a0
    800028f2:	ea85                	bnez	a3,80002922 <_init+0xa0>
    800028f4:	00893683          	ld	a3,8(s2)
    800028f8:	e681                	bnez	a3,80002900 <_init+0x7e>
    800028fa:	8526                	mv	a0,s1
    800028fc:	dadff0ef          	jal	800026a8 <tohost_exit>
    80002900:	89a2                	mv	s3,s0
    80002902:	01893603          	ld	a2,24(s2)
    80002906:	854e                	mv	a0,s3
    80002908:	00000597          	auipc	a1,0x0
    8000290c:	7c058593          	addi	a1,a1,1984 # 800030c8 <gen2+0x1a0>
    80002910:	ea3ff0ef          	jal	800027b2 <sprintf>
    80002914:	99aa                	add	s3,s3,a0
    80002916:	ff3402e3          	beq	s0,s3,800028fa <_init+0x78>
    8000291a:	8522                	mv	a0,s0
    8000291c:	dc5ff0ef          	jal	800026e0 <printstr>
    80002920:	bfe9                	j	800028fa <_init+0x78>
    80002922:	01093603          	ld	a2,16(s2)
    80002926:	00000597          	auipc	a1,0x0
    8000292a:	7a258593          	addi	a1,a1,1954 # 800030c8 <gen2+0x1a0>
    8000292e:	8522                	mv	a0,s0
    80002930:	e83ff0ef          	jal	800027b2 <sprintf>
    80002934:	00893683          	ld	a3,8(s2)
    80002938:	00a409b3          	add	s3,s0,a0
    8000293c:	dee9                	beqz	a3,80002916 <_init+0x94>
    8000293e:	b7d1                	j	80002902 <_init+0x80>

0000000080002940 <strlen>:
    80002940:	00054783          	lbu	a5,0(a0)
    80002944:	cb89                	beqz	a5,80002956 <strlen+0x16>
    80002946:	87aa                	mv	a5,a0
    80002948:	0017c703          	lbu	a4,1(a5)
    8000294c:	0785                	addi	a5,a5,1
    8000294e:	ff6d                	bnez	a4,80002948 <strlen+0x8>
    80002950:	40a78533          	sub	a0,a5,a0
    80002954:	8082                	ret
    80002956:	4501                	li	a0,0
    80002958:	8082                	ret

000000008000295a <strnlen>:
    8000295a:	00b506b3          	add	a3,a0,a1
    8000295e:	87aa                	mv	a5,a0
    80002960:	e589                	bnez	a1,8000296a <strnlen+0x10>
    80002962:	a829                	j	8000297c <strnlen+0x22>
    80002964:	0785                	addi	a5,a5,1
    80002966:	00f68863          	beq	a3,a5,80002976 <strnlen+0x1c>
    8000296a:	0007c703          	lbu	a4,0(a5)
    8000296e:	fb7d                	bnez	a4,80002964 <strnlen+0xa>
    80002970:	40a78533          	sub	a0,a5,a0
    80002974:	8082                	ret
    80002976:	40a68533          	sub	a0,a3,a0
    8000297a:	8082                	ret
    8000297c:	4501                	li	a0,0
    8000297e:	8082                	ret

0000000080002980 <strcmp>:
    80002980:	00054783          	lbu	a5,0(a0)
    80002984:	0585                	addi	a1,a1,1
    80002986:	0505                	addi	a0,a0,1
    80002988:	fff5c703          	lbu	a4,-1(a1)
    8000298c:	c799                	beqz	a5,8000299a <strcmp+0x1a>
    8000298e:	fee789e3          	beq	a5,a4,80002980 <strcmp>
    80002992:	0007851b          	sext.w	a0,a5
    80002996:	9d19                	subw	a0,a0,a4
    80002998:	8082                	ret
    8000299a:	4501                	li	a0,0
    8000299c:	bfed                	j	80002996 <strcmp+0x16>

000000008000299e <strcpy>:
    8000299e:	87aa                	mv	a5,a0
    800029a0:	0005c703          	lbu	a4,0(a1)
    800029a4:	0785                	addi	a5,a5,1
    800029a6:	0585                	addi	a1,a1,1
    800029a8:	fee78fa3          	sb	a4,-1(a5)
    800029ac:	fb75                	bnez	a4,800029a0 <strcpy+0x2>
    800029ae:	8082                	ret

00000000800029b0 <atol>:
    800029b0:	00054703          	lbu	a4,0(a0)
    800029b4:	02000693          	li	a3,32
    800029b8:	87aa                	mv	a5,a0
    800029ba:	00d71763          	bne	a4,a3,800029c8 <atol+0x18>
    800029be:	0017c703          	lbu	a4,1(a5)
    800029c2:	0785                	addi	a5,a5,1
    800029c4:	fed70de3          	beq	a4,a3,800029be <atol+0xe>
    800029c8:	02d00693          	li	a3,45
    800029cc:	04d70163          	beq	a4,a3,80002a0e <atol+0x5e>
    800029d0:	02b00693          	li	a3,43
    800029d4:	02d70763          	beq	a4,a3,80002a02 <atol+0x52>
    800029d8:	0007c683          	lbu	a3,0(a5)
    800029dc:	4581                	li	a1,0
    800029de:	ce8d                	beqz	a3,80002a18 <atol+0x68>
    800029e0:	4501                	li	a0,0
    800029e2:	0785                	addi	a5,a5,1
    800029e4:	00251713          	slli	a4,a0,0x2
    800029e8:	fd06861b          	addiw	a2,a3,-48
    800029ec:	0007c683          	lbu	a3,0(a5)
    800029f0:	972a                	add	a4,a4,a0
    800029f2:	0706                	slli	a4,a4,0x1
    800029f4:	00e60533          	add	a0,a2,a4
    800029f8:	f6ed                	bnez	a3,800029e2 <atol+0x32>
    800029fa:	c185                	beqz	a1,80002a1a <atol+0x6a>
    800029fc:	40a00533          	neg	a0,a0
    80002a00:	8082                	ret
    80002a02:	0017c683          	lbu	a3,1(a5)
    80002a06:	0785                	addi	a5,a5,1
    80002a08:	ca81                	beqz	a3,80002a18 <atol+0x68>
    80002a0a:	4581                	li	a1,0
    80002a0c:	bfd1                	j	800029e0 <atol+0x30>
    80002a0e:	0017c683          	lbu	a3,1(a5)
    80002a12:	4585                	li	a1,1
    80002a14:	0785                	addi	a5,a5,1
    80002a16:	f6e9                	bnez	a3,800029e0 <atol+0x30>
    80002a18:	4501                	li	a0,0
    80002a1a:	8082                	ret

0000000080002a1c <__errno>:
    80002a1c:	83818513          	addi	a0,gp,-1992 # 80003110 <__errno_location>
    80002a20:	8082                	ret

0000000080002a22 <atoi>:
    80002a22:	cd41                	beqz	a0,80002aba <atoi+0x98>
    80002a24:	02000693          	li	a3,32
    80002a28:	4611                	li	a2,4
    80002a2a:	00054783          	lbu	a5,0(a0)
    80002a2e:	ff77871b          	addiw	a4,a5,-9
    80002a32:	0ff77713          	zext.b	a4,a4
    80002a36:	06d78863          	beq	a5,a3,80002aa6 <atoi+0x84>
    80002a3a:	06e67663          	bgeu	a2,a4,80002aa6 <atoi+0x84>
    80002a3e:	02b00713          	li	a4,43
    80002a42:	06e78763          	beq	a5,a4,80002ab0 <atoi+0x8e>
    80002a46:	02d00713          	li	a4,45
    80002a4a:	4305                	li	t1,1
    80002a4c:	06e78963          	beq	a5,a4,80002abe <atoi+0x9c>
    80002a50:	fd07879b          	addiw	a5,a5,-48
    80002a54:	0ff7f693          	zext.b	a3,a5
    80002a58:	4725                	li	a4,9
    80002a5a:	06d76063          	bltu	a4,a3,80002aba <atoi+0x98>
    80002a5e:	800005b7          	lui	a1,0x80000
    80002a62:	4681                	li	a3,0
    80002a64:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002a66:	4829                	li	a6,10
    80002a68:	48a5                	li	a7,9
    80002a6a:	a819                	j	80002a80 <atoi+0x5e>
    80002a6c:	00054783          	lbu	a5,0(a0)
    80002a70:	0007069b          	sext.w	a3,a4
    80002a74:	fd07879b          	addiw	a5,a5,-48
    80002a78:	0ff7f613          	zext.b	a2,a5
    80002a7c:	02c8e763          	bltu	a7,a2,80002aaa <atoi+0x88>
    80002a80:	40f5863b          	subw	a2,a1,a5
    80002a84:	0306463b          	divw	a2,a2,a6
    80002a88:	0026971b          	slliw	a4,a3,0x2
    80002a8c:	9f35                	addw	a4,a4,a3
    80002a8e:	0017171b          	slliw	a4,a4,0x1
    80002a92:	0505                	addi	a0,a0,1
    80002a94:	9f3d                	addw	a4,a4,a5
    80002a96:	fcd65be3          	bge	a2,a3,80002a6c <atoi+0x4a>
    80002a9a:	4785                	li	a5,1
    80002a9c:	80000537          	lui	a0,0x80000
    80002aa0:	02f30163          	beq	t1,a5,80002ac2 <atoi+0xa0>
    80002aa4:	8082                	ret
    80002aa6:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffeffff70bd>
    80002aa8:	b749                	j	80002a2a <atoi+0x8>
    80002aaa:	0267053b          	mulw	a0,a4,t1
    80002aae:	8082                	ret
    80002ab0:	4305                	li	t1,1
    80002ab2:	00154783          	lbu	a5,1(a0)
    80002ab6:	0505                	addi	a0,a0,1
    80002ab8:	bf61                	j	80002a50 <atoi+0x2e>
    80002aba:	4501                	li	a0,0
    80002abc:	8082                	ret
    80002abe:	537d                	li	t1,-1
    80002ac0:	bfcd                	j	80002ab2 <atoi+0x90>
    80002ac2:	fff54513          	not	a0,a0
    80002ac6:	8082                	ret

0000000080002ac8 <strtol>:
    80002ac8:	872a                	mv	a4,a0
    80002aca:	4811                	li	a6,4
    80002acc:	02000513          	li	a0,32
    80002ad0:	00074683          	lbu	a3,0(a4)
    80002ad4:	ff76879b          	addiw	a5,a3,-9
    80002ad8:	0ff7f793          	zext.b	a5,a5
    80002adc:	04a68b63          	beq	a3,a0,80002b32 <strtol+0x6a>
    80002ae0:	04f87963          	bgeu	a6,a5,80002b32 <strtol+0x6a>
    80002ae4:	02d00793          	li	a5,45
    80002ae8:	08f68963          	beq	a3,a5,80002b7a <strtol+0xb2>
    80002aec:	02b00793          	li	a5,43
    80002af0:	4e01                	li	t3,0
    80002af2:	08f68063          	beq	a3,a5,80002b72 <strtol+0xaa>
    80002af6:	ee29                	bnez	a2,80002b50 <strtol+0x88>
    80002af8:	03000793          	li	a5,48
    80002afc:	4629                	li	a2,10
    80002afe:	08f68363          	beq	a3,a5,80002b84 <strtol+0xbc>
    80002b02:	4501                	li	a0,0
    80002b04:	48a5                	li	a7,9
    80002b06:	4365                	li	t1,25
    80002b08:	00074683          	lbu	a3,0(a4)
    80002b0c:	fd06879b          	addiw	a5,a3,-48
    80002b10:	f9f6881b          	addiw	a6,a3,-97
    80002b14:	00f8f863          	bgeu	a7,a5,80002b24 <strtol+0x5c>
    80002b18:	fbf6879b          	addiw	a5,a3,-65
    80002b1c:	01036d63          	bltu	t1,a6,80002b36 <strtol+0x6e>
    80002b20:	fa96879b          	addiw	a5,a3,-87
    80002b24:	00c7df63          	bge	a5,a2,80002b42 <strtol+0x7a>
    80002b28:	02a60533          	mul	a0,a2,a0
    80002b2c:	0705                	addi	a4,a4,1
    80002b2e:	953e                	add	a0,a0,a5
    80002b30:	bfe1                	j	80002b08 <strtol+0x40>
    80002b32:	0705                	addi	a4,a4,1
    80002b34:	bf71                	j	80002ad0 <strtol+0x8>
    80002b36:	00f36663          	bltu	t1,a5,80002b42 <strtol+0x7a>
    80002b3a:	fc96879b          	addiw	a5,a3,-55
    80002b3e:	fec7c5e3          	blt	a5,a2,80002b28 <strtol+0x60>
    80002b42:	c191                	beqz	a1,80002b46 <strtol+0x7e>
    80002b44:	e198                	sd	a4,0(a1)
    80002b46:	000e0463          	beqz	t3,80002b4e <strtol+0x86>
    80002b4a:	40a00533          	neg	a0,a0
    80002b4e:	8082                	ret
    80002b50:	47c1                	li	a5,16
    80002b52:	faf618e3          	bne	a2,a5,80002b02 <strtol+0x3a>
    80002b56:	03000793          	li	a5,48
    80002b5a:	faf694e3          	bne	a3,a5,80002b02 <strtol+0x3a>
    80002b5e:	00174783          	lbu	a5,1(a4)
    80002b62:	05800693          	li	a3,88
    80002b66:	0df7f793          	andi	a5,a5,223
    80002b6a:	f8d79ce3          	bne	a5,a3,80002b02 <strtol+0x3a>
    80002b6e:	0709                	addi	a4,a4,2
    80002b70:	bf49                	j	80002b02 <strtol+0x3a>
    80002b72:	00174683          	lbu	a3,1(a4)
    80002b76:	0705                	addi	a4,a4,1
    80002b78:	bfbd                	j	80002af6 <strtol+0x2e>
    80002b7a:	00174683          	lbu	a3,1(a4)
    80002b7e:	4e05                	li	t3,1
    80002b80:	0705                	addi	a4,a4,1
    80002b82:	bf95                	j	80002af6 <strtol+0x2e>
    80002b84:	00174783          	lbu	a5,1(a4)
    80002b88:	05800693          	li	a3,88
    80002b8c:	0df7f793          	andi	a5,a5,223
    80002b90:	00d78563          	beq	a5,a3,80002b9a <strtol+0xd2>
    80002b94:	0705                	addi	a4,a4,1
    80002b96:	4621                	li	a2,8
    80002b98:	b7ad                	j	80002b02 <strtol+0x3a>
    80002b9a:	0709                	addi	a4,a4,2
    80002b9c:	4641                	li	a2,16
    80002b9e:	b795                	j	80002b02 <strtol+0x3a>

0000000080002ba0 <my_isspace>:
    80002ba0:	02000793          	li	a5,32
    80002ba4:	00f50863          	beq	a0,a5,80002bb4 <my_isspace+0x14>
    80002ba8:	355d                	addiw	a0,a0,-9
    80002baa:	0ff57513          	zext.b	a0,a0
    80002bae:	00553513          	sltiu	a0,a0,5
    80002bb2:	8082                	ret
    80002bb4:	4505                	li	a0,1
    80002bb6:	8082                	ret

0000000080002bb8 <my_isdigit>:
    80002bb8:	fd05051b          	addiw	a0,a0,-48
    80002bbc:	0ff57513          	zext.b	a0,a0
    80002bc0:	00a53513          	sltiu	a0,a0,10
    80002bc4:	8082                	ret

0000000080002bc6 <strtod>:
    80002bc6:	02000693          	li	a3,32
    80002bca:	4611                	li	a2,4
    80002bcc:	00054783          	lbu	a5,0(a0)
    80002bd0:	ff77871b          	addiw	a4,a5,-9
    80002bd4:	0ff77713          	zext.b	a4,a4
    80002bd8:	08d78263          	beq	a5,a3,80002c5c <strtod+0x96>
    80002bdc:	08e67063          	bgeu	a2,a4,80002c5c <strtod+0x96>
    80002be0:	02d00713          	li	a4,45
    80002be4:	06e78e63          	beq	a5,a4,80002c60 <strtod+0x9a>
    80002be8:	02b00713          	li	a4,43
    80002bec:	08e78663          	beq	a5,a4,80002c78 <strtod+0xb2>
    80002bf0:	00000717          	auipc	a4,0x0
    80002bf4:	4e873587          	fld	fa1,1256(a4) # 800030d8 <gen2+0x1b0>
    80002bf8:	22b58553          	fmv.d	fa0,fa1
    80002bfc:	fd07871b          	addiw	a4,a5,-48
    80002c00:	0ff77613          	zext.b	a2,a4
    80002c04:	46a5                	li	a3,9
    80002c06:	f20007d3          	fmv.d.x	fa5,zero
    80002c0a:	02c6e463          	bltu	a3,a2,80002c32 <strtod+0x6c>
    80002c0e:	00000797          	auipc	a5,0x0
    80002c12:	4da7b687          	fld	fa3,1242(a5) # 800030e8 <gen2+0x1c0>
    80002c16:	4625                	li	a2,9
    80002c18:	00154783          	lbu	a5,1(a0)
    80002c1c:	d2070753          	fcvt.d.w	fa4,a4
    80002c20:	0505                	addi	a0,a0,1
    80002c22:	fd07871b          	addiw	a4,a5,-48
    80002c26:	0ff77693          	zext.b	a3,a4
    80002c2a:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80002c2e:	fed675e3          	bgeu	a2,a3,80002c18 <strtod+0x52>
    80002c32:	02e00713          	li	a4,46
    80002c36:	0ce78363          	beq	a5,a4,80002cfc <strtod+0x136>
    80002c3a:	00054703          	lbu	a4,0(a0)
    80002c3e:	0df77713          	andi	a4,a4,223
    80002c42:	04500793          	li	a5,69
    80002c46:	22b58753          	fmv.d	fa4,fa1
    80002c4a:	04f70163          	beq	a4,a5,80002c8c <strtod+0xc6>
    80002c4e:	12a7f553          	fmul.d	fa0,fa5,fa0
    80002c52:	12e57553          	fmul.d	fa0,fa0,fa4
    80002c56:	c191                	beqz	a1,80002c5a <strtod+0x94>
    80002c58:	e188                	sd	a0,0(a1)
    80002c5a:	8082                	ret
    80002c5c:	0505                	addi	a0,a0,1
    80002c5e:	b7bd                	j	80002bcc <strtod+0x6>
    80002c60:	00154783          	lbu	a5,1(a0)
    80002c64:	00000717          	auipc	a4,0x0
    80002c68:	47c73507          	fld	fa0,1148(a4) # 800030e0 <gen2+0x1b8>
    80002c6c:	0505                	addi	a0,a0,1
    80002c6e:	00000717          	auipc	a4,0x0
    80002c72:	46a73587          	fld	fa1,1130(a4) # 800030d8 <gen2+0x1b0>
    80002c76:	b759                	j	80002bfc <strtod+0x36>
    80002c78:	00000797          	auipc	a5,0x0
    80002c7c:	4607b587          	fld	fa1,1120(a5) # 800030d8 <gen2+0x1b0>
    80002c80:	00154783          	lbu	a5,1(a0)
    80002c84:	22b58553          	fmv.d	fa0,fa1
    80002c88:	0505                	addi	a0,a0,1
    80002c8a:	bf8d                	j	80002bfc <strtod+0x36>
    80002c8c:	00154803          	lbu	a6,1(a0)
    80002c90:	02d00793          	li	a5,45
    80002c94:	0cf80363          	beq	a6,a5,80002d5a <strtod+0x194>
    80002c98:	02b00793          	li	a5,43
    80002c9c:	0ef80563          	beq	a6,a5,80002d86 <strtod+0x1c0>
    80002ca0:	0505                	addi	a0,a0,1
    80002ca2:	4705                	li	a4,1
    80002ca4:	fd08069b          	addiw	a3,a6,-48
    80002ca8:	0ff6f613          	zext.b	a2,a3
    80002cac:	47a5                	li	a5,9
    80002cae:	0ec7e163          	bltu	a5,a2,80002d90 <strtod+0x1ca>
    80002cb2:	4601                	li	a2,0
    80002cb4:	48a5                	li	a7,9
    80002cb6:	00154803          	lbu	a6,1(a0)
    80002cba:	0026179b          	slliw	a5,a2,0x2
    80002cbe:	9fb1                	addw	a5,a5,a2
    80002cc0:	0017979b          	slliw	a5,a5,0x1
    80002cc4:	00f6863b          	addw	a2,a3,a5
    80002cc8:	fd08069b          	addiw	a3,a6,-48
    80002ccc:	0ff6f813          	zext.b	a6,a3
    80002cd0:	0505                	addi	a0,a0,1
    80002cd2:	ff08f2e3          	bgeu	a7,a6,80002cb6 <strtod+0xf0>
    80002cd6:	02c7073b          	mulw	a4,a4,a2
    80002cda:	08075563          	bgez	a4,80002d64 <strtod+0x19e>
    80002cde:	22b58753          	fmv.d	fa4,fa1
    80002ce2:	0017079b          	addiw	a5,a4,1
    80002ce6:	00000717          	auipc	a4,0x0
    80002cea:	40a73687          	fld	fa3,1034(a4) # 800030f0 <gen2+0x1c8>
    80002cee:	4705                	li	a4,1
    80002cf0:	2785                	addiw	a5,a5,1
    80002cf2:	12d77753          	fmul.d	fa4,fa4,fa3
    80002cf6:	fee79de3          	bne	a5,a4,80002cf0 <strtod+0x12a>
    80002cfa:	bf91                	j	80002c4e <strtod+0x88>
    80002cfc:	00154703          	lbu	a4,1(a0)
    80002d00:	46a5                	li	a3,9
    80002d02:	0505                	addi	a0,a0,1
    80002d04:	fd07079b          	addiw	a5,a4,-48
    80002d08:	0ff7f613          	zext.b	a2,a5
    80002d0c:	f2c6e9e3          	bltu	a3,a2,80002c3e <strtod+0x78>
    80002d10:	d2078753          	fcvt.d.w	fa4,a5
    80002d14:	4325                	li	t1,9
    80002d16:	4781                	li	a5,0
    80002d18:	00000717          	auipc	a4,0x0
    80002d1c:	3d873687          	fld	fa3,984(a4) # 800030f0 <gen2+0x1c8>
    80002d20:	4685                	li	a3,1
    80002d22:	00154703          	lbu	a4,1(a0)
    80002d26:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80002d2a:	0505                	addi	a0,a0,1
    80002d2c:	fd07061b          	addiw	a2,a4,-48
    80002d30:	0ff67813          	zext.b	a6,a2
    80002d34:	0017889b          	addiw	a7,a5,1
    80002d38:	f10363e3          	bltu	t1,a6,80002c3e <strtod+0x78>
    80002d3c:	22b58753          	fmv.d	fa4,fa1
    80002d40:	40f007bb          	negw	a5,a5
    80002d44:	2785                	addiw	a5,a5,1
    80002d46:	12d77753          	fmul.d	fa4,fa4,fa3
    80002d4a:	fed79de3          	bne	a5,a3,80002d44 <strtod+0x17e>
    80002d4e:	d2060653          	fcvt.d.w	fa2,a2
    80002d52:	87c6                	mv	a5,a7
    80002d54:	12e67753          	fmul.d	fa4,fa2,fa4
    80002d58:	b7e9                	j	80002d22 <strtod+0x15c>
    80002d5a:	00254803          	lbu	a6,2(a0)
    80002d5e:	577d                	li	a4,-1
    80002d60:	0509                	addi	a0,a0,2
    80002d62:	b789                	j	80002ca4 <strtod+0xde>
    80002d64:	22b58753          	fmv.d	fa4,fa1
    80002d68:	fff7079b          	addiw	a5,a4,-1
    80002d6c:	ee0701e3          	beqz	a4,80002c4e <strtod+0x88>
    80002d70:	00000717          	auipc	a4,0x0
    80002d74:	37873687          	fld	fa3,888(a4) # 800030e8 <gen2+0x1c0>
    80002d78:	577d                	li	a4,-1
    80002d7a:	37fd                	addiw	a5,a5,-1
    80002d7c:	12d77753          	fmul.d	fa4,fa4,fa3
    80002d80:	fee79de3          	bne	a5,a4,80002d7a <strtod+0x1b4>
    80002d84:	b5e9                	j	80002c4e <strtod+0x88>
    80002d86:	00254803          	lbu	a6,2(a0)
    80002d8a:	4705                	li	a4,1
    80002d8c:	0509                	addi	a0,a0,2
    80002d8e:	bf19                	j	80002ca4 <strtod+0xde>
    80002d90:	22b58753          	fmv.d	fa4,fa1
    80002d94:	bd6d                	j	80002c4e <strtod+0x88>

0000000080002d96 <atof>:
    80002d96:	4581                	li	a1,0
    80002d98:	b53d                	j	80002bc6 <strtod>

0000000080002d9a <strtoll>:
    80002d9a:	872a                	mv	a4,a0
    80002d9c:	4811                	li	a6,4
    80002d9e:	02000513          	li	a0,32
    80002da2:	00074683          	lbu	a3,0(a4)
    80002da6:	ff76879b          	addiw	a5,a3,-9
    80002daa:	0ff7f793          	zext.b	a5,a5
    80002dae:	04a68963          	beq	a3,a0,80002e00 <strtoll+0x66>
    80002db2:	04f87763          	bgeu	a6,a5,80002e00 <strtoll+0x66>
    80002db6:	02d00793          	li	a5,45
    80002dba:	08f68663          	beq	a3,a5,80002e46 <strtoll+0xac>
    80002dbe:	02b00793          	li	a5,43
    80002dc2:	4e01                	li	t3,0
    80002dc4:	06f68d63          	beq	a3,a5,80002e3e <strtoll+0xa4>
    80002dc8:	ca39                	beqz	a2,80002e1e <strtoll+0x84>
    80002dca:	47c1                	li	a5,16
    80002dcc:	08f60263          	beq	a2,a5,80002e50 <strtoll+0xb6>
    80002dd0:	4501                	li	a0,0
    80002dd2:	48a5                	li	a7,9
    80002dd4:	4365                	li	t1,25
    80002dd6:	00074683          	lbu	a3,0(a4)
    80002dda:	fd06879b          	addiw	a5,a3,-48
    80002dde:	f9f6881b          	addiw	a6,a3,-97
    80002de2:	00f8f863          	bgeu	a7,a5,80002df2 <strtoll+0x58>
    80002de6:	fbf6879b          	addiw	a5,a3,-65
    80002dea:	01036d63          	bltu	t1,a6,80002e04 <strtoll+0x6a>
    80002dee:	fa96879b          	addiw	a5,a3,-87
    80002df2:	00c7df63          	bge	a5,a2,80002e10 <strtoll+0x76>
    80002df6:	02a60533          	mul	a0,a2,a0
    80002dfa:	0705                	addi	a4,a4,1
    80002dfc:	953e                	add	a0,a0,a5
    80002dfe:	bfe1                	j	80002dd6 <strtoll+0x3c>
    80002e00:	0705                	addi	a4,a4,1
    80002e02:	b745                	j	80002da2 <strtoll+0x8>
    80002e04:	00f36663          	bltu	t1,a5,80002e10 <strtoll+0x76>
    80002e08:	fc96879b          	addiw	a5,a3,-55
    80002e0c:	fec7c5e3          	blt	a5,a2,80002df6 <strtoll+0x5c>
    80002e10:	c191                	beqz	a1,80002e14 <strtoll+0x7a>
    80002e12:	e198                	sd	a4,0(a1)
    80002e14:	000e0463          	beqz	t3,80002e1c <strtoll+0x82>
    80002e18:	40a00533          	neg	a0,a0
    80002e1c:	8082                	ret
    80002e1e:	03000793          	li	a5,48
    80002e22:	4629                	li	a2,10
    80002e24:	faf696e3          	bne	a3,a5,80002dd0 <strtoll+0x36>
    80002e28:	00174783          	lbu	a5,1(a4)
    80002e2c:	05800693          	li	a3,88
    80002e30:	0df7f793          	andi	a5,a5,223
    80002e34:	02d78a63          	beq	a5,a3,80002e68 <strtoll+0xce>
    80002e38:	0705                	addi	a4,a4,1
    80002e3a:	4621                	li	a2,8
    80002e3c:	bf51                	j	80002dd0 <strtoll+0x36>
    80002e3e:	00174683          	lbu	a3,1(a4)
    80002e42:	0705                	addi	a4,a4,1
    80002e44:	b751                	j	80002dc8 <strtoll+0x2e>
    80002e46:	00174683          	lbu	a3,1(a4)
    80002e4a:	4e05                	li	t3,1
    80002e4c:	0705                	addi	a4,a4,1
    80002e4e:	bfad                	j	80002dc8 <strtoll+0x2e>
    80002e50:	03000793          	li	a5,48
    80002e54:	f6f69ee3          	bne	a3,a5,80002dd0 <strtoll+0x36>
    80002e58:	00174783          	lbu	a5,1(a4)
    80002e5c:	05800693          	li	a3,88
    80002e60:	0df7f793          	andi	a5,a5,223
    80002e64:	f6d796e3          	bne	a5,a3,80002dd0 <strtoll+0x36>
    80002e68:	0709                	addi	a4,a4,2
    80002e6a:	4641                	li	a2,16
    80002e6c:	b795                	j	80002dd0 <strtoll+0x36>

0000000080002e6e <atoll>:
    80002e6e:	872a                	mv	a4,a0
    80002e70:	02000613          	li	a2,32
    80002e74:	4591                	li	a1,4
    80002e76:	00074683          	lbu	a3,0(a4)
    80002e7a:	ff76879b          	addiw	a5,a3,-9
    80002e7e:	0ff7f793          	zext.b	a5,a5
    80002e82:	04c68b63          	beq	a3,a2,80002ed8 <atoll+0x6a>
    80002e86:	04f5f963          	bgeu	a1,a5,80002ed8 <atoll+0x6a>
    80002e8a:	02d00793          	li	a5,45
    80002e8e:	06f68363          	beq	a3,a5,80002ef4 <atoll+0x86>
    80002e92:	02b00793          	li	a5,43
    80002e96:	04f68363          	beq	a3,a5,80002edc <atoll+0x6e>
    80002e9a:	fd06861b          	addiw	a2,a3,-48
    80002e9e:	0ff67693          	zext.b	a3,a2
    80002ea2:	47a5                	li	a5,9
    80002ea4:	4801                	li	a6,0
    80002ea6:	06d7e263          	bltu	a5,a3,80002f0a <atoll+0x9c>
    80002eaa:	4501                	li	a0,0
    80002eac:	45a5                	li	a1,9
    80002eae:	00174683          	lbu	a3,1(a4)
    80002eb2:	00251793          	slli	a5,a0,0x2
    80002eb6:	97aa                	add	a5,a5,a0
    80002eb8:	0006051b          	sext.w	a0,a2
    80002ebc:	fd06861b          	addiw	a2,a3,-48
    80002ec0:	0786                	slli	a5,a5,0x1
    80002ec2:	0ff67693          	zext.b	a3,a2
    80002ec6:	0705                	addi	a4,a4,1
    80002ec8:	953e                	add	a0,a0,a5
    80002eca:	fed5f2e3          	bgeu	a1,a3,80002eae <atoll+0x40>
    80002ece:	02080f63          	beqz	a6,80002f0c <atoll+0x9e>
    80002ed2:	40a00533          	neg	a0,a0
    80002ed6:	8082                	ret
    80002ed8:	0705                	addi	a4,a4,1
    80002eda:	bf71                	j	80002e76 <atoll+0x8>
    80002edc:	00174683          	lbu	a3,1(a4)
    80002ee0:	47a5                	li	a5,9
    80002ee2:	0705                	addi	a4,a4,1
    80002ee4:	fd06861b          	addiw	a2,a3,-48
    80002ee8:	0ff67693          	zext.b	a3,a2
    80002eec:	00d7ef63          	bltu	a5,a3,80002f0a <atoll+0x9c>
    80002ef0:	4801                	li	a6,0
    80002ef2:	bf65                	j	80002eaa <atoll+0x3c>
    80002ef4:	00174683          	lbu	a3,1(a4)
    80002ef8:	47a5                	li	a5,9
    80002efa:	0705                	addi	a4,a4,1
    80002efc:	fd06861b          	addiw	a2,a3,-48
    80002f00:	0ff67693          	zext.b	a3,a2
    80002f04:	4805                	li	a6,1
    80002f06:	fad7f2e3          	bgeu	a5,a3,80002eaa <atoll+0x3c>
    80002f0a:	4501                	li	a0,0
    80002f0c:	8082                	ret

Disassembly of section .text.startup:

0000000080002f0e <.text.startup>:
    80002f0e:	1141                	addi	sp,sp,-16
    80002f10:	00000517          	auipc	a0,0x0
    80002f14:	1a050513          	addi	a0,a0,416 # 800030b0 <gen2+0x188>
    80002f18:	e406                	sd	ra,8(sp)
    80002f1a:	fc6ff0ef          	jal	800026e0 <printstr>
    80002f1e:	60a2                	ld	ra,8(sp)
    80002f20:	557d                	li	a0,-1
    80002f22:	0141                	addi	sp,sp,16
    80002f24:	8082                	ret
