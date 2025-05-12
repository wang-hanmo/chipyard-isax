
mainop-rocc_BASELINE_O2.riscv:     file format elf64-littleriscv


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
    800000f8:	a3418193          	addi	gp,gp,-1484 # 80003b28 <__global_pointer$>
    800000fc:	00009217          	auipc	tp,0x9
    80000100:	08320213          	addi	tp,tp,131 # 8000917f <_end+0x3f>
    80000104:	fc027213          	andi	tp,tp,-64
    80000108:	f1402573          	csrr	a0,mhartid
    8000010c:	4585                	li	a1,1
    8000010e:	00b57063          	bgeu	a0,a1,8000010e <_start+0x10e>
    80000112:	00150113          	addi	sp,a0,1
    80000116:	0146                	slli	sp,sp,0x11
    80000118:	9112                	add	sp,sp,tp
    8000011a:	01151613          	slli	a2,a0,0x11
    8000011e:	9232                	add	tp,tp,a2
    80000120:	1af0206f          	j	80002ace <_init>

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
    8000016e:	798020ef          	jal	80002906 <handle_trap>
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

000000008000200c <PickResult>:
    8000200c:	058e                	slli	a1,a1,0x3
    8000200e:	952e                	add	a0,a0,a1
    80002010:	6108                	ld	a0,0(a0)
    80002012:	8082                	ret

0000000080002014 <Impl_conv1d>:
    80002014:	6130                	ld	a2,64(a0)
    80002016:	00767693          	andi	a3,a2,7
    8000201a:	068e                	slli	a3,a3,0x3
    8000201c:	96aa                	add	a3,a3,a0
    8000201e:	0006b803          	ld	a6,0(a3)
    80002022:	6538                	ld	a4,72(a0)
    80002024:	0016079b          	addiw	a5,a2,1
    80002028:	8b9d                	andi	a5,a5,7
    8000202a:	078e                	slli	a5,a5,0x3
    8000202c:	97aa                	add	a5,a5,a0
    8000202e:	639c                	ld	a5,0(a5)
    80002030:	6934                	ld	a3,80(a0)
    80002032:	03070833          	mul	a6,a4,a6
    80002036:	02f688b3          	mul	a7,a3,a5
    8000203a:	0026079b          	addiw	a5,a2,2
    8000203e:	8b9d                	andi	a5,a5,7
    80002040:	078e                	slli	a5,a5,0x3
    80002042:	97aa                	add	a5,a5,a0
    80002044:	0007b283          	ld	t0,0(a5)
    80002048:	6d38                	ld	a4,88(a0)
    8000204a:	0036069b          	addiw	a3,a2,3
    8000204e:	8a9d                	andi	a3,a3,7
    80002050:	068e                	slli	a3,a3,0x3
    80002052:	96aa                	add	a3,a3,a0
    80002054:	6294                	ld	a3,0(a3)
    80002056:	713c                	ld	a5,96(a0)
    80002058:	02570733          	mul	a4,a4,t0
    8000205c:	02d786b3          	mul	a3,a5,a3
    80002060:	010887b3          	add	a5,a7,a6
    80002064:	973e                	add	a4,a4,a5
    80002066:	00e68833          	add	a6,a3,a4
    8000206a:	0046071b          	addiw	a4,a2,4
    8000206e:	8b1d                	andi	a4,a4,7
    80002070:	070e                	slli	a4,a4,0x3
    80002072:	972a                	add	a4,a4,a0
    80002074:	00073883          	ld	a7,0(a4)
    80002078:	753c                	ld	a5,104(a0)
    8000207a:	0056069b          	addiw	a3,a2,5
    8000207e:	8a9d                	andi	a3,a3,7
    80002080:	068e                	slli	a3,a3,0x3
    80002082:	96aa                	add	a3,a3,a0
    80002084:	6294                	ld	a3,0(a3)
    80002086:	7938                	ld	a4,112(a0)
    80002088:	031787b3          	mul	a5,a5,a7
    8000208c:	02d708b3          	mul	a7,a4,a3
    80002090:	0066071b          	addiw	a4,a2,6
    80002094:	8b1d                	andi	a4,a4,7
    80002096:	070e                	slli	a4,a4,0x3
    80002098:	972a                	add	a4,a4,a0
    8000209a:	6318                	ld	a4,0(a4)
    8000209c:	7d34                	ld	a3,120(a0)
    8000209e:	367d                	addiw	a2,a2,-1
    800020a0:	8a1d                	andi	a2,a2,7
    800020a2:	060e                	slli	a2,a2,0x3
    800020a4:	962a                	add	a2,a2,a0
    800020a6:	6210                	ld	a2,0(a2)
    800020a8:	6148                	ld	a0,128(a0)
    800020aa:	02e686b3          	mul	a3,a3,a4
    800020ae:	02c50533          	mul	a0,a0,a2
    800020b2:	01078633          	add	a2,a5,a6
    800020b6:	9646                	add	a2,a2,a7
    800020b8:	9636                	add	a2,a2,a3
    800020ba:	9532                	add	a0,a0,a2
    800020bc:	e188                	sd	a0,0(a1)
    800020be:	8082                	ret

00000000800020c0 <OP_conv1d>:
    800020c0:	7171                	addi	sp,sp,-176
    800020c2:	f522                	sd	s0,168(sp)
    800020c4:	f126                	sd	s1,160(sp)
    800020c6:	ed4a                	sd	s2,152(sp)
    800020c8:	e94e                	sd	s3,144(sp)
    800020ca:	72ee                	ld	t0,248(sp)
    800020cc:	734e                	ld	t1,240(sp)
    800020ce:	73ae                	ld	t2,232(sp)
    800020d0:	7e0e                	ld	t3,224(sp)
    800020d2:	6eee                	ld	t4,216(sp)
    800020d4:	6f4e                	ld	t5,208(sp)
    800020d6:	6fae                	ld	t6,200(sp)
    800020d8:	690e                	ld	s2,192(sp)
    800020da:	79ea                	ld	s3,184(sp)
    800020dc:	744a                	ld	s0,176(sp)
    800020de:	0000000b          	.insn	4, 0x000b
    800020e2:	000004ab          	.insn	4, 0x04ab
    800020e6:	8dc5                	or	a1,a1,s1
    800020e8:	e42e                	sd	a1,8(sp)
    800020ea:	00c4e5b3          	or	a1,s1,a2
    800020ee:	e82e                	sd	a1,16(sp)
    800020f0:	00d4e5b3          	or	a1,s1,a3
    800020f4:	ec2e                	sd	a1,24(sp)
    800020f6:	00e4e5b3          	or	a1,s1,a4
    800020fa:	f02e                	sd	a1,32(sp)
    800020fc:	00f4e5b3          	or	a1,s1,a5
    80002100:	f42e                	sd	a1,40(sp)
    80002102:	0104e5b3          	or	a1,s1,a6
    80002106:	f82e                	sd	a1,48(sp)
    80002108:	0114e5b3          	or	a1,s1,a7
    8000210c:	fc2e                	sd	a1,56(sp)
    8000210e:	0084e5b3          	or	a1,s1,s0
    80002112:	e0ae                	sd	a1,64(sp)
    80002114:	0134e5b3          	or	a1,s1,s3
    80002118:	0124e633          	or	a2,s1,s2
    8000211c:	01f4e6b3          	or	a3,s1,t6
    80002120:	01e4ef33          	or	t5,s1,t5
    80002124:	01d4eeb3          	or	t4,s1,t4
    80002128:	01c4ee33          	or	t3,s1,t3
    8000212c:	0074e833          	or	a6,s1,t2
    80002130:	0064e8b3          	or	a7,s1,t1
    80002134:	0075f413          	andi	s0,a1,7
    80002138:	040e                	slli	s0,s0,0x3
    8000213a:	0038                	addi	a4,sp,8
    8000213c:	943a                	add	s0,s0,a4
    8000213e:	6000                	ld	s0,0(s0)
    80002140:	0015879b          	addiw	a5,a1,1
    80002144:	8b9d                	andi	a5,a5,7
    80002146:	078e                	slli	a5,a5,0x3
    80002148:	97ba                	add	a5,a5,a4
    8000214a:	639c                	ld	a5,0(a5)
    8000214c:	02c40633          	mul	a2,s0,a2
    80002150:	02d786b3          	mul	a3,a5,a3
    80002154:	0025879b          	addiw	a5,a1,2
    80002158:	8b9d                	andi	a5,a5,7
    8000215a:	078e                	slli	a5,a5,0x3
    8000215c:	97ba                	add	a5,a5,a4
    8000215e:	639c                	ld	a5,0(a5)
    80002160:	0035841b          	addiw	s0,a1,3
    80002164:	881d                	andi	s0,s0,7
    80002166:	040e                	slli	s0,s0,0x3
    80002168:	943a                	add	s0,s0,a4
    8000216a:	6000                	ld	s0,0(s0)
    8000216c:	03e787b3          	mul	a5,a5,t5
    80002170:	03d40433          	mul	s0,s0,t4
    80002174:	0054e4b3          	or	s1,s1,t0
    80002178:	9636                	add	a2,a2,a3
    8000217a:	963e                	add	a2,a2,a5
    8000217c:	9622                	add	a2,a2,s0
    8000217e:	0045869b          	addiw	a3,a1,4
    80002182:	8a9d                	andi	a3,a3,7
    80002184:	068e                	slli	a3,a3,0x3
    80002186:	96ba                	add	a3,a3,a4
    80002188:	6294                	ld	a3,0(a3)
    8000218a:	0055879b          	addiw	a5,a1,5
    8000218e:	8b9d                	andi	a5,a5,7
    80002190:	078e                	slli	a5,a5,0x3
    80002192:	97ba                	add	a5,a5,a4
    80002194:	639c                	ld	a5,0(a5)
    80002196:	03c686b3          	mul	a3,a3,t3
    8000219a:	030787b3          	mul	a5,a5,a6
    8000219e:	0065841b          	addiw	s0,a1,6
    800021a2:	881d                	andi	s0,s0,7
    800021a4:	040e                	slli	s0,s0,0x3
    800021a6:	943a                	add	s0,s0,a4
    800021a8:	6000                	ld	s0,0(s0)
    800021aa:	35fd                	addiw	a1,a1,-1
    800021ac:	899d                	andi	a1,a1,7
    800021ae:	058e                	slli	a1,a1,0x3
    800021b0:	95ba                	add	a1,a1,a4
    800021b2:	618c                	ld	a1,0(a1)
    800021b4:	03140733          	mul	a4,s0,a7
    800021b8:	029585b3          	mul	a1,a1,s1
    800021bc:	9636                	add	a2,a2,a3
    800021be:	963e                	add	a2,a2,a5
    800021c0:	963a                	add	a2,a2,a4
    800021c2:	95b2                	add	a1,a1,a2
    800021c4:	0000062b          	.insn	4, 0x062b
    800021c8:	8dd1                	or	a1,a1,a2
    800021ca:	e10c                	sd	a1,0(a0)
    800021cc:	742a                	ld	s0,168(sp)
    800021ce:	748a                	ld	s1,160(sp)
    800021d0:	696a                	ld	s2,152(sp)
    800021d2:	69ca                	ld	s3,144(sp)
    800021d4:	614d                	addi	sp,sp,176
    800021d6:	8082                	ret

00000000800021d8 <main>:
    800021d8:	7111                	addi	sp,sp,-256
    800021da:	fd86                	sd	ra,248(sp)
    800021dc:	f9a2                	sd	s0,240(sp)
    800021de:	f5a6                	sd	s1,232(sp)
    800021e0:	f1ca                	sd	s2,224(sp)
    800021e2:	edce                	sd	s3,216(sp)
    800021e4:	e9d2                	sd	s4,208(sp)
    800021e6:	e5d6                	sd	s5,200(sp)
    800021e8:	e1da                	sd	s6,192(sp)
    800021ea:	fd5e                	sd	s7,184(sp)
    800021ec:	f962                	sd	s8,176(sp)
    800021ee:	f566                	sd	s9,168(sp)
    800021f0:	f16a                	sd	s10,160(sp)
    800021f2:	ed6e                	sd	s11,152(sp)
    800021f4:	4281                	li	t0,0
    800021f6:	82018593          	addi	a1,gp,-2016 # 80003348 <gen2+0x1d0>
    800021fa:	6194                	ld	a3,0(a1)
    800021fc:	83018813          	addi	a6,gp,-2000 # 80003358 <gen1>
    80002200:	00083583          	ld	a1,0(a6)
    80002204:	00001797          	auipc	a5,0x1
    80002208:	16478793          	addi	a5,a5,356 # 80003368 <input>
    8000220c:	82818613          	addi	a2,gp,-2008 # 80003350 <gen2+0x1d8>
    80002210:	00063e03          	ld	t3,0(a2)
    80002214:	3b9ad637          	lui	a2,0x3b9ad
    80002218:	a076049b          	addiw	s1,a2,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000221c:	40000313          	li	t1,1024
    80002220:	48b1                	li	a7,12
    80002222:	4601                	li	a2,0
    80002224:	02d58533          	mul	a0,a1,a3
    80002228:	03c53733          	mulhu	a4,a0,t3
    8000222c:	95b6                	add	a1,a1,a3
    8000222e:	8375                	srli	a4,a4,0x1d
    80002230:	02970733          	mul	a4,a4,s1
    80002234:	00c78433          	add	s0,a5,a2
    80002238:	e00c                	sd	a1,0(s0)
    8000223a:	0621                	addi	a2,a2,8
    8000223c:	40e505b3          	sub	a1,a0,a4
    80002240:	fe6612e3          	bne	a2,t1,80002224 <main+0x4c>
    80002244:	0285                	addi	t0,t0,1
    80002246:	40078793          	addi	a5,a5,1024
    8000224a:	fd129ce3          	bne	t0,a7,80002222 <main+0x4a>
    8000224e:	02d58533          	mul	a0,a1,a3
    80002252:	03c53633          	mulhu	a2,a0,t3
    80002256:	8275                	srli	a2,a2,0x1d
    80002258:	3b9ad7b7          	lui	a5,0x3b9ad
    8000225c:	a077879b          	addiw	a5,a5,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002260:	02f60633          	mul	a2,a2,a5
    80002264:	40c508b3          	sub	a7,a0,a2
    80002268:	02d88633          	mul	a2,a7,a3
    8000226c:	03c634b3          	mulhu	s1,a2,t3
    80002270:	80f5                	srli	s1,s1,0x1d
    80002272:	02f484b3          	mul	s1,s1,a5
    80002276:	409602b3          	sub	t0,a2,s1
    8000227a:	02d284b3          	mul	s1,t0,a3
    8000227e:	03c4b433          	mulhu	s0,s1,t3
    80002282:	8075                	srli	s0,s0,0x1d
    80002284:	02f40433          	mul	s0,s0,a5
    80002288:	40848333          	sub	t1,s1,s0
    8000228c:	02d30433          	mul	s0,t1,a3
    80002290:	03c43533          	mulhu	a0,s0,t3
    80002294:	8175                	srli	a0,a0,0x1d
    80002296:	02f50533          	mul	a0,a0,a5
    8000229a:	40a403b3          	sub	t2,s0,a0
    8000229e:	02d38433          	mul	s0,t2,a3
    800022a2:	03c43633          	mulhu	a2,s0,t3
    800022a6:	8275                	srli	a2,a2,0x1d
    800022a8:	02f60633          	mul	a2,a2,a5
    800022ac:	40c40633          	sub	a2,s0,a2
    800022b0:	02d60433          	mul	s0,a2,a3
    800022b4:	03c434b3          	mulhu	s1,s0,t3
    800022b8:	80f5                	srli	s1,s1,0x1d
    800022ba:	02f484b3          	mul	s1,s1,a5
    800022be:	409404b3          	sub	s1,s0,s1
    800022c2:	02d48433          	mul	s0,s1,a3
    800022c6:	4a01                	li	s4,0
    800022c8:	95b6                	add	a1,a1,a3
    800022ca:	00004b17          	auipc	s6,0x4
    800022ce:	09eb0b13          	addi	s6,s6,158 # 80006368 <kernel>
    800022d2:	03c43533          	mulhu	a0,s0,t3
    800022d6:	00bb3023          	sd	a1,0(s6)
    800022da:	00d885b3          	add	a1,a7,a3
    800022de:	00bb3423          	sd	a1,8(s6)
    800022e2:	8175                	srli	a0,a0,0x1d
    800022e4:	02f50533          	mul	a0,a0,a5
    800022e8:	00d285b3          	add	a1,t0,a3
    800022ec:	00bb3823          	sd	a1,16(s6)
    800022f0:	00d305b3          	add	a1,t1,a3
    800022f4:	40a40533          	sub	a0,s0,a0
    800022f8:	02d50433          	mul	s0,a0,a3
    800022fc:	00bb3c23          	sd	a1,24(s6)
    80002300:	00d385b3          	add	a1,t2,a3
    80002304:	02bb3023          	sd	a1,32(s6)
    80002308:	03c435b3          	mulhu	a1,s0,t3
    8000230c:	9636                	add	a2,a2,a3
    8000230e:	02cb3423          	sd	a2,40(s6)
    80002312:	00d48633          	add	a2,s1,a3
    80002316:	81f5                	srli	a1,a1,0x1d
    80002318:	02f585b3          	mul	a1,a1,a5
    8000231c:	02cb3823          	sd	a2,48(s6)
    80002320:	9536                	add	a0,a0,a3
    80002322:	02ab3c23          	sd	a0,56(s6)
    80002326:	40b40533          	sub	a0,s0,a1
    8000232a:	00a83023          	sd	a0,0(a6)
    8000232e:	00004b97          	auipc	s7,0x4
    80002332:	07ab8b93          	addi	s7,s7,122 # 800063a8 <output>
    80002336:	b0002573          	csrr	a0,mcycle
    8000233a:	e02a                	sd	a0,0(sp)
    8000233c:	80000537          	lui	a0,0x80000
    80002340:	ff85099b          	addiw	s3,a0,-8 # 7ffffff8 <buflen.1+0x7fffffb8>
    80002344:	4e99                	li	t4,6
    80002346:	4f9d                	li	t6,7
    80002348:	01010a93          	addi	s5,sp,16
    8000234c:	07900913          	li	s2,121
    80002350:	a801                	j	80002360 <main+0x188>
    80002352:	0a05                	addi	s4,s4,1
    80002354:	6ba2                	ld	s7,8(sp)
    80002356:	3c8b8b93          	addi	s7,s7,968
    8000235a:	4531                	li	a0,12
    8000235c:	1caa0563          	beq	s4,a0,80002526 <main+0x34e>
    80002360:	4681                	li	a3,0
    80002362:	e45e                	sd	s7,8(sp)
    80002364:	a2b5                	j	800024d0 <main+0x2f8>
    80002366:	003c9593          	slli	a1,s9,0x3
    8000236a:	00aa1413          	slli	s0,s4,0xa
    8000236e:	00001517          	auipc	a0,0x1
    80002372:	ffa50513          	addi	a0,a0,-6 # 80003368 <input>
    80002376:	9522                	add	a0,a0,s0
    80002378:	95aa                	add	a1,a1,a0
    8000237a:	0005bc83          	ld	s9,0(a1)
    8000237e:	003c1413          	slli	s0,s8,0x3
    80002382:	942a                	add	s0,s0,a0
    80002384:	00043c03          	ld	s8,0(s0)
    80002388:	003d1593          	slli	a1,s10,0x3
    8000238c:	95aa                	add	a1,a1,a0
    8000238e:	0005bd03          	ld	s10,0(a1)
    80002392:	003d9413          	slli	s0,s11,0x3
    80002396:	942a                	add	s0,s0,a0
    80002398:	00043d83          	ld	s11,0(s0)
    8000239c:	00309593          	slli	a1,ra,0x3
    800023a0:	95aa                	add	a1,a1,a0
    800023a2:	0005b083          	ld	ra,0(a1)
    800023a6:	078e                	slli	a5,a5,0x3
    800023a8:	97aa                	add	a5,a5,a0
    800023aa:	639c                	ld	a5,0(a5)
    800023ac:	070e                	slli	a4,a4,0x3
    800023ae:	972a                	add	a4,a4,a0
    800023b0:	6318                	ld	a4,0(a4)
    800023b2:	060e                	slli	a2,a2,0x3
    800023b4:	9532                	add	a0,a0,a2
    800023b6:	6108                	ld	a0,0(a0)
    800023b8:	000b3603          	ld	a2,0(s6)
    800023bc:	008b3403          	ld	s0,8(s6)
    800023c0:	010b3e03          	ld	t3,16(s6)
    800023c4:	018b3803          	ld	a6,24(s6)
    800023c8:	020b3f03          	ld	t5,32(s6)
    800023cc:	028b3883          	ld	a7,40(s6)
    800023d0:	030b3283          	ld	t0,48(s6)
    800023d4:	038b3303          	ld	t1,56(s6)
    800023d8:	0000000b          	.insn	4, 0x000b
    800023dc:	000003ab          	.insn	4, 0x03ab
    800023e0:	0193e5b3          	or	a1,t2,s9
    800023e4:	e82e                	sd	a1,16(sp)
    800023e6:	0183e5b3          	or	a1,t2,s8
    800023ea:	ec2e                	sd	a1,24(sp)
    800023ec:	01a3e5b3          	or	a1,t2,s10
    800023f0:	f02e                	sd	a1,32(sp)
    800023f2:	01b3e5b3          	or	a1,t2,s11
    800023f6:	f42e                	sd	a1,40(sp)
    800023f8:	0013e5b3          	or	a1,t2,ra
    800023fc:	f82e                	sd	a1,48(sp)
    800023fe:	00f3e5b3          	or	a1,t2,a5
    80002402:	fc2e                	sd	a1,56(sp)
    80002404:	00e3e5b3          	or	a1,t2,a4
    80002408:	e0ae                	sd	a1,64(sp)
    8000240a:	00a3e533          	or	a0,t2,a0
    8000240e:	e4aa                	sd	a0,72(sp)
    80002410:	0093e533          	or	a0,t2,s1
    80002414:	00c3e5b3          	or	a1,t2,a2
    80002418:	0083e633          	or	a2,t2,s0
    8000241c:	01c3e733          	or	a4,t2,t3
    80002420:	0103e7b3          	or	a5,t2,a6
    80002424:	01e3ee33          	or	t3,t2,t5
    80002428:	0113e8b3          	or	a7,t2,a7
    8000242c:	0053e833          	or	a6,t2,t0
    80002430:	00757413          	andi	s0,a0,7
    80002434:	040e                	slli	s0,s0,0x3
    80002436:	9456                	add	s0,s0,s5
    80002438:	6000                	ld	s0,0(s0)
    8000243a:	0015049b          	addiw	s1,a0,1
    8000243e:	889d                	andi	s1,s1,7
    80002440:	048e                	slli	s1,s1,0x3
    80002442:	94d6                	add	s1,s1,s5
    80002444:	6084                	ld	s1,0(s1)
    80002446:	02b405b3          	mul	a1,s0,a1
    8000244a:	02c48633          	mul	a2,s1,a2
    8000244e:	0025049b          	addiw	s1,a0,2
    80002452:	889d                	andi	s1,s1,7
    80002454:	048e                	slli	s1,s1,0x3
    80002456:	94d6                	add	s1,s1,s5
    80002458:	6084                	ld	s1,0(s1)
    8000245a:	0035041b          	addiw	s0,a0,3
    8000245e:	881d                	andi	s0,s0,7
    80002460:	040e                	slli	s0,s0,0x3
    80002462:	9456                	add	s0,s0,s5
    80002464:	6000                	ld	s0,0(s0)
    80002466:	02e48733          	mul	a4,s1,a4
    8000246a:	02f407b3          	mul	a5,s0,a5
    8000246e:	0063e4b3          	or	s1,t2,t1
    80002472:	95b2                	add	a1,a1,a2
    80002474:	95ba                	add	a1,a1,a4
    80002476:	95be                	add	a1,a1,a5
    80002478:	0045061b          	addiw	a2,a0,4
    8000247c:	8a1d                	andi	a2,a2,7
    8000247e:	060e                	slli	a2,a2,0x3
    80002480:	9656                	add	a2,a2,s5
    80002482:	6210                	ld	a2,0(a2)
    80002484:	0055071b          	addiw	a4,a0,5
    80002488:	8b1d                	andi	a4,a4,7
    8000248a:	070e                	slli	a4,a4,0x3
    8000248c:	9756                	add	a4,a4,s5
    8000248e:	6318                	ld	a4,0(a4)
    80002490:	03c60633          	mul	a2,a2,t3
    80002494:	03170733          	mul	a4,a4,a7
    80002498:	0065079b          	addiw	a5,a0,6
    8000249c:	8b9d                	andi	a5,a5,7
    8000249e:	078e                	slli	a5,a5,0x3
    800024a0:	97d6                	add	a5,a5,s5
    800024a2:	639c                	ld	a5,0(a5)
    800024a4:	357d                	addiw	a0,a0,-1
    800024a6:	891d                	andi	a0,a0,7
    800024a8:	050e                	slli	a0,a0,0x3
    800024aa:	9556                	add	a0,a0,s5
    800024ac:	6108                	ld	a0,0(a0)
    800024ae:	030787b3          	mul	a5,a5,a6
    800024b2:	02950533          	mul	a0,a0,s1
    800024b6:	95b2                	add	a1,a1,a2
    800024b8:	95ba                	add	a1,a1,a4
    800024ba:	95be                	add	a1,a1,a5
    800024bc:	952e                	add	a0,a0,a1
    800024be:	000005ab          	.insn	4, 0x05ab
    800024c2:	8d4d                	or	a0,a0,a1
    800024c4:	00abb023          	sd	a0,0(s7)
    800024c8:	0685                	addi	a3,a3,1
    800024ca:	0ba1                	addi	s7,s7,8
    800024cc:	e92683e3          	beq	a3,s2,80002352 <main+0x17a>
    800024d0:	0076f493          	andi	s1,a3,7
    800024d4:	0136f633          	and	a2,a3,s3
    800024d8:	00860713          	addi	a4,a2,8
    800024dc:	8cb2                	mv	s9,a2
    800024de:	c091                	beqz	s1,800024e2 <main+0x30a>
    800024e0:	8cba                	mv	s9,a4
    800024e2:	8c32                	mv	s8,a2
    800024e4:	4509                	li	a0,2
    800024e6:	00a4e363          	bltu	s1,a0,800024ec <main+0x314>
    800024ea:	8c3a                	mv	s8,a4
    800024ec:	8d32                	mv	s10,a2
    800024ee:	450d                	li	a0,3
    800024f0:	00a4e363          	bltu	s1,a0,800024f6 <main+0x31e>
    800024f4:	8d3a                	mv	s10,a4
    800024f6:	8db2                	mv	s11,a2
    800024f8:	4511                	li	a0,4
    800024fa:	00a4e363          	bltu	s1,a0,80002500 <main+0x328>
    800024fe:	8dba                	mv	s11,a4
    80002500:	80b2                	mv	ra,a2
    80002502:	4515                	li	a0,5
    80002504:	00a4f863          	bgeu	s1,a0,80002514 <main+0x33c>
    80002508:	87b2                	mv	a5,a2
    8000250a:	01d4f963          	bgeu	s1,t4,8000251c <main+0x344>
    8000250e:	e5f48ce3          	beq	s1,t6,80002366 <main+0x18e>
    80002512:	a801                	j	80002522 <main+0x34a>
    80002514:	80ba                	mv	ra,a4
    80002516:	87b2                	mv	a5,a2
    80002518:	ffd4ebe3          	bltu	s1,t4,8000250e <main+0x336>
    8000251c:	87ba                	mv	a5,a4
    8000251e:	e5f484e3          	beq	s1,t6,80002366 <main+0x18e>
    80002522:	8732                	mv	a4,a2
    80002524:	b589                	j	80002366 <main+0x18e>
    80002526:	b0002573          	csrr	a0,mcycle
    8000252a:	6582                	ld	a1,0(sp)
    8000252c:	9d0d                	subw	a0,a0,a1
    8000252e:	70ee                	ld	ra,248(sp)
    80002530:	744e                	ld	s0,240(sp)
    80002532:	74ae                	ld	s1,232(sp)
    80002534:	790e                	ld	s2,224(sp)
    80002536:	69ee                	ld	s3,216(sp)
    80002538:	6a4e                	ld	s4,208(sp)
    8000253a:	6aae                	ld	s5,200(sp)
    8000253c:	6b0e                	ld	s6,192(sp)
    8000253e:	7bea                	ld	s7,184(sp)
    80002540:	7c4a                	ld	s8,176(sp)
    80002542:	7caa                	ld	s9,168(sp)
    80002544:	7d0a                	ld	s10,160(sp)
    80002546:	6dea                	ld	s11,152(sp)
    80002548:	6111                	addi	sp,sp,256
    8000254a:	8082                	ret

000000008000254c <vprintfmt>:
    8000254c:	7149                	addi	sp,sp,-368
    8000254e:	f2a2                	sd	s0,352(sp)
    80002550:	eea6                	sd	s1,344(sp)
    80002552:	eaca                	sd	s2,336(sp)
    80002554:	e2d2                	sd	s4,320(sp)
    80002556:	fe56                	sd	s5,312(sp)
    80002558:	fa5a                	sd	s6,304(sp)
    8000255a:	f65e                	sd	s7,296(sp)
    8000255c:	f686                	sd	ra,360(sp)
    8000255e:	e6ce                	sd	s3,328(sp)
    80002560:	f262                	sd	s8,288(sp)
    80002562:	ee66                	sd	s9,280(sp)
    80002564:	e66e                	sd	s11,264(sp)
    80002566:	892a                	mv	s2,a0
    80002568:	84ae                	mv	s1,a1
    8000256a:	8432                	mv	s0,a2
    8000256c:	8bb6                	mv	s7,a3
    8000256e:	02500a13          	li	s4,37
    80002572:	05500b13          	li	s6,85
    80002576:	00001a97          	auipc	s5,0x1
    8000257a:	c0aa8a93          	addi	s5,s5,-1014 # 80003180 <gen2+0x8>
    8000257e:	a029                	j	80002588 <vprintfmt+0x3c>
    80002580:	cd1d                	beqz	a0,800025be <vprintfmt+0x72>
    80002582:	85a6                	mv	a1,s1
    80002584:	0405                	addi	s0,s0,1
    80002586:	9902                	jalr	s2
    80002588:	00044503          	lbu	a0,0(s0)
    8000258c:	ff451ae3          	bne	a0,s4,80002580 <vprintfmt+0x34>
    80002590:	00144683          	lbu	a3,1(s0)
    80002594:	00140993          	addi	s3,s0,1
    80002598:	874e                	mv	a4,s3
    8000259a:	02000c93          	li	s9,32
    8000259e:	5c7d                	li	s8,-1
    800025a0:	5dfd                	li	s11,-1
    800025a2:	4581                	li	a1,0
    800025a4:	fdd6879b          	addiw	a5,a3,-35
    800025a8:	0ff7f793          	zext.b	a5,a5
    800025ac:	00170413          	addi	s0,a4,1
    800025b0:	04fb6163          	bltu	s6,a5,800025f2 <vprintfmt+0xa6>
    800025b4:	078a                	slli	a5,a5,0x2
    800025b6:	97d6                	add	a5,a5,s5
    800025b8:	439c                	lw	a5,0(a5)
    800025ba:	97d6                	add	a5,a5,s5
    800025bc:	8782                	jr	a5
    800025be:	70b6                	ld	ra,360(sp)
    800025c0:	7416                	ld	s0,352(sp)
    800025c2:	64f6                	ld	s1,344(sp)
    800025c4:	6956                	ld	s2,336(sp)
    800025c6:	69b6                	ld	s3,328(sp)
    800025c8:	6a16                	ld	s4,320(sp)
    800025ca:	7af2                	ld	s5,312(sp)
    800025cc:	7b52                	ld	s6,304(sp)
    800025ce:	7bb2                	ld	s7,296(sp)
    800025d0:	7c12                	ld	s8,288(sp)
    800025d2:	6cf2                	ld	s9,280(sp)
    800025d4:	6db2                	ld	s11,264(sp)
    800025d6:	6175                	addi	sp,sp,368
    800025d8:	8082                	ret
    800025da:	8cb6                	mv	s9,a3
    800025dc:	00174683          	lbu	a3,1(a4)
    800025e0:	8722                	mv	a4,s0
    800025e2:	00170413          	addi	s0,a4,1
    800025e6:	fdd6879b          	addiw	a5,a3,-35
    800025ea:	0ff7f793          	zext.b	a5,a5
    800025ee:	fcfb73e3          	bgeu	s6,a5,800025b4 <vprintfmt+0x68>
    800025f2:	85a6                	mv	a1,s1
    800025f4:	02500513          	li	a0,37
    800025f8:	9902                	jalr	s2
    800025fa:	844e                	mv	s0,s3
    800025fc:	b771                	j	80002588 <vprintfmt+0x3c>
    800025fe:	fd068c1b          	addiw	s8,a3,-48
    80002602:	00174683          	lbu	a3,1(a4)
    80002606:	47a5                	li	a5,9
    80002608:	fd06871b          	addiw	a4,a3,-48
    8000260c:	0006861b          	sext.w	a2,a3
    80002610:	20e7ef63          	bltu	a5,a4,8000282e <vprintfmt+0x2e2>
    80002614:	8722                	mv	a4,s0
    80002616:	4825                	li	a6,9
    80002618:	00174683          	lbu	a3,1(a4)
    8000261c:	002c179b          	slliw	a5,s8,0x2
    80002620:	018787bb          	addw	a5,a5,s8
    80002624:	0017979b          	slliw	a5,a5,0x1
    80002628:	9fb1                	addw	a5,a5,a2
    8000262a:	fd06851b          	addiw	a0,a3,-48
    8000262e:	0705                	addi	a4,a4,1
    80002630:	fd078c1b          	addiw	s8,a5,-48
    80002634:	0006861b          	sext.w	a2,a3
    80002638:	fea870e3          	bgeu	a6,a0,80002618 <vprintfmt+0xcc>
    8000263c:	f60dd4e3          	bgez	s11,800025a4 <vprintfmt+0x58>
    80002640:	8de2                	mv	s11,s8
    80002642:	5c7d                	li	s8,-1
    80002644:	b785                	j	800025a4 <vprintfmt+0x58>
    80002646:	00174683          	lbu	a3,1(a4)
    8000264a:	8722                	mv	a4,s0
    8000264c:	bfa1                	j	800025a4 <vprintfmt+0x58>
    8000264e:	85a6                	mv	a1,s1
    80002650:	02500513          	li	a0,37
    80002654:	9902                	jalr	s2
    80002656:	bf0d                	j	80002588 <vprintfmt+0x3c>
    80002658:	000bac03          	lw	s8,0(s7)
    8000265c:	00174683          	lbu	a3,1(a4)
    80002660:	0ba1                	addi	s7,s7,8
    80002662:	8722                	mv	a4,s0
    80002664:	bfe1                	j	8000263c <vprintfmt+0xf0>
    80002666:	85a6                	mv	a1,s1
    80002668:	03000513          	li	a0,48
    8000266c:	ea6a                	sd	s10,272(sp)
    8000266e:	9902                	jalr	s2
    80002670:	85a6                	mv	a1,s1
    80002672:	07800513          	li	a0,120
    80002676:	9902                	jalr	s2
    80002678:	4641                	li	a2,16
    8000267a:	008b8713          	addi	a4,s7,8
    8000267e:	000bb783          	ld	a5,0(s7)
    80002682:	8bba                	mv	s7,a4
    80002684:	02c7f5b3          	remu	a1,a5,a2
    80002688:	000c899b          	sext.w	s3,s9
    8000268c:	0054                	addi	a3,sp,4
    8000268e:	4705                	li	a4,1
    80002690:	c02e                	sw	a1,0(sp)
    80002692:	16c7ea63          	bltu	a5,a2,80002806 <vprintfmt+0x2ba>
    80002696:	02c7d7b3          	divu	a5,a5,a2
    8000269a:	0691                	addi	a3,a3,4
    8000269c:	8c3a                	mv	s8,a4
    8000269e:	2705                	addiw	a4,a4,1
    800026a0:	02c7f5b3          	remu	a1,a5,a2
    800026a4:	feb6ae23          	sw	a1,-4(a3)
    800026a8:	fec7f7e3          	bgeu	a5,a2,80002696 <vprintfmt+0x14a>
    800026ac:	fffd8c9b          	addiw	s9,s11,-1
    800026b0:	fff70d1b          	addiw	s10,a4,-1
    800026b4:	01b75863          	bge	a4,s11,800026c4 <vprintfmt+0x178>
    800026b8:	85a6                	mv	a1,s1
    800026ba:	854e                	mv	a0,s3
    800026bc:	3cfd                	addiw	s9,s9,-1
    800026be:	9902                	jalr	s2
    800026c0:	ffac9ce3          	bne	s9,s10,800026b8 <vprintfmt+0x16c>
    800026c4:	0c0a                	slli	s8,s8,0x2
    800026c6:	018109b3          	add	s3,sp,s8
    800026ca:	ffc10c93          	addi	s9,sp,-4
    800026ce:	4c25                	li	s8,9
    800026d0:	0009a783          	lw	a5,0(s3)
    800026d4:	03000513          	li	a0,48
    800026d8:	00fc7463          	bgeu	s8,a5,800026e0 <vprintfmt+0x194>
    800026dc:	05700513          	li	a0,87
    800026e0:	85a6                	mv	a1,s1
    800026e2:	9d3d                	addw	a0,a0,a5
    800026e4:	19f1                	addi	s3,s3,-4
    800026e6:	9902                	jalr	s2
    800026e8:	ff9994e3          	bne	s3,s9,800026d0 <vprintfmt+0x184>
    800026ec:	6d52                	ld	s10,272(sp)
    800026ee:	bd69                	j	80002588 <vprintfmt+0x3c>
    800026f0:	ea6a                	sd	s10,272(sp)
    800026f2:	4785                	li	a5,1
    800026f4:	008b8c13          	addi	s8,s7,8
    800026f8:	00b7c463          	blt	a5,a1,80002700 <vprintfmt+0x1b4>
    800026fc:	10058763          	beqz	a1,8000280a <vprintfmt+0x2be>
    80002700:	000bb983          	ld	s3,0(s7)
    80002704:	1009cc63          	bltz	s3,8000281c <vprintfmt+0x2d0>
    80002708:	87ce                	mv	a5,s3
    8000270a:	8be2                	mv	s7,s8
    8000270c:	4629                	li	a2,10
    8000270e:	bf9d                	j	80002684 <vprintfmt+0x138>
    80002710:	00174683          	lbu	a3,1(a4)
    80002714:	2585                	addiw	a1,a1,1
    80002716:	8722                	mv	a4,s0
    80002718:	b571                	j	800025a4 <vprintfmt+0x58>
    8000271a:	ea6a                	sd	s10,272(sp)
    8000271c:	4641                	li	a2,16
    8000271e:	4785                	li	a5,1
    80002720:	008b8713          	addi	a4,s7,8
    80002724:	f4b7cde3          	blt	a5,a1,8000267e <vprintfmt+0x132>
    80002728:	f9b9                	bnez	a1,8000267e <vprintfmt+0x132>
    8000272a:	000be783          	lwu	a5,0(s7)
    8000272e:	8bba                	mv	s7,a4
    80002730:	bf91                	j	80002684 <vprintfmt+0x138>
    80002732:	ea6a                	sd	s10,272(sp)
    80002734:	000bbd03          	ld	s10,0(s7)
    80002738:	0ba1                	addi	s7,s7,8
    8000273a:	040d0363          	beqz	s10,80002780 <vprintfmt+0x234>
    8000273e:	09b05e63          	blez	s11,800027da <vprintfmt+0x28e>
    80002742:	02d00793          	li	a5,45
    80002746:	04fc9f63          	bne	s9,a5,800027a4 <vprintfmt+0x258>
    8000274a:	000d4503          	lbu	a0,0(s10)
    8000274e:	c105                	beqz	a0,8000276e <vprintfmt+0x222>
    80002750:	59fd                	li	s3,-1
    80002752:	000c4563          	bltz	s8,8000275c <vprintfmt+0x210>
    80002756:	3c7d                	addiw	s8,s8,-1
    80002758:	013c0963          	beq	s8,s3,8000276a <vprintfmt+0x21e>
    8000275c:	85a6                	mv	a1,s1
    8000275e:	9902                	jalr	s2
    80002760:	001d4503          	lbu	a0,1(s10)
    80002764:	3dfd                	addiw	s11,s11,-1
    80002766:	0d05                	addi	s10,s10,1
    80002768:	f56d                	bnez	a0,80002752 <vprintfmt+0x206>
    8000276a:	f9b051e3          	blez	s11,800026ec <vprintfmt+0x1a0>
    8000276e:	85a6                	mv	a1,s1
    80002770:	02000513          	li	a0,32
    80002774:	3dfd                	addiw	s11,s11,-1
    80002776:	9902                	jalr	s2
    80002778:	fe0d9be3          	bnez	s11,8000276e <vprintfmt+0x222>
    8000277c:	6d52                	ld	s10,272(sp)
    8000277e:	b529                	j	80002588 <vprintfmt+0x3c>
    80002780:	00001d17          	auipc	s10,0x1
    80002784:	b58d0d13          	addi	s10,s10,-1192 # 800032d8 <gen2+0x160>
    80002788:	02800513          	li	a0,40
    8000278c:	fdb052e3          	blez	s11,80002750 <vprintfmt+0x204>
    80002790:	02d00793          	li	a5,45
    80002794:	00001d17          	auipc	s10,0x1
    80002798:	b44d0d13          	addi	s10,s10,-1212 # 800032d8 <gen2+0x160>
    8000279c:	02800513          	li	a0,40
    800027a0:	fafc88e3          	beq	s9,a5,80002750 <vprintfmt+0x204>
    800027a4:	000d861b          	sext.w	a2,s11
    800027a8:	87ea                	mv	a5,s10
    800027aa:	018d06b3          	add	a3,s10,s8
    800027ae:	000c1663          	bnez	s8,800027ba <vprintfmt+0x26e>
    800027b2:	a829                	j	800027cc <vprintfmt+0x280>
    800027b4:	0785                	addi	a5,a5,1
    800027b6:	00d78563          	beq	a5,a3,800027c0 <vprintfmt+0x274>
    800027ba:	0007c703          	lbu	a4,0(a5)
    800027be:	fb7d                	bnez	a4,800027b4 <vprintfmt+0x268>
    800027c0:	41a787b3          	sub	a5,a5,s10
    800027c4:	40f60dbb          	subw	s11,a2,a5
    800027c8:	01b05963          	blez	s11,800027da <vprintfmt+0x28e>
    800027cc:	2c81                	sext.w	s9,s9
    800027ce:	85a6                	mv	a1,s1
    800027d0:	8566                	mv	a0,s9
    800027d2:	3dfd                	addiw	s11,s11,-1
    800027d4:	9902                	jalr	s2
    800027d6:	fe0d9ce3          	bnez	s11,800027ce <vprintfmt+0x282>
    800027da:	000d4503          	lbu	a0,0(s10)
    800027de:	d519                	beqz	a0,800026ec <vprintfmt+0x1a0>
    800027e0:	59fd                	li	s3,-1
    800027e2:	bf85                	j	80002752 <vprintfmt+0x206>
    800027e4:	fffdc793          	not	a5,s11
    800027e8:	97fd                	srai	a5,a5,0x3f
    800027ea:	00fdf7b3          	and	a5,s11,a5
    800027ee:	00174683          	lbu	a3,1(a4)
    800027f2:	00078d9b          	sext.w	s11,a5
    800027f6:	8722                	mv	a4,s0
    800027f8:	b375                	j	800025a4 <vprintfmt+0x58>
    800027fa:	000ba503          	lw	a0,0(s7)
    800027fe:	85a6                	mv	a1,s1
    80002800:	0ba1                	addi	s7,s7,8
    80002802:	9902                	jalr	s2
    80002804:	b351                	j	80002588 <vprintfmt+0x3c>
    80002806:	4c01                	li	s8,0
    80002808:	b555                	j	800026ac <vprintfmt+0x160>
    8000280a:	000ba983          	lw	s3,0(s7)
    8000280e:	bddd                	j	80002704 <vprintfmt+0x1b8>
    80002810:	ea6a                	sd	s10,272(sp)
    80002812:	4629                	li	a2,10
    80002814:	b729                	j	8000271e <vprintfmt+0x1d2>
    80002816:	ea6a                	sd	s10,272(sp)
    80002818:	4621                	li	a2,8
    8000281a:	b711                	j	8000271e <vprintfmt+0x1d2>
    8000281c:	85a6                	mv	a1,s1
    8000281e:	02d00513          	li	a0,45
    80002822:	9902                	jalr	s2
    80002824:	413007b3          	neg	a5,s3
    80002828:	8be2                	mv	s7,s8
    8000282a:	4629                	li	a2,10
    8000282c:	bda1                	j	80002684 <vprintfmt+0x138>
    8000282e:	8722                	mv	a4,s0
    80002830:	b531                	j	8000263c <vprintfmt+0xf0>

0000000080002832 <sprintf_putch.0>:
    80002832:	619c                	ld	a5,0(a1)
    80002834:	00a78023          	sb	a0,0(a5)
    80002838:	619c                	ld	a5,0(a1)
    8000283a:	0785                	addi	a5,a5,1
    8000283c:	e19c                	sd	a5,0(a1)
    8000283e:	8082                	ret

0000000080002840 <putchar>:
    80002840:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80002844:	00020793          	mv	a5,tp
    80002848:	97c2                	add	a5,a5,a6
    8000284a:	7159                	addi	sp,sp,-112
    8000284c:	0018069b          	addiw	a3,a6,1
    80002850:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80002854:	00a78023          	sb	a0,0(a5)
    80002858:	03f10713          	addi	a4,sp,63
    8000285c:	47a9                	li	a5,10
    8000285e:	fc077713          	andi	a4,a4,-64
    80002862:	00f50963          	beq	a0,a5,80002874 <putchar+0x34>
    80002866:	04000793          	li	a5,64
    8000286a:	00f68563          	beq	a3,a5,80002874 <putchar+0x34>
    8000286e:	4501                	li	a0,0
    80002870:	6165                	addi	sp,sp,112
    80002872:	8082                	ret
    80002874:	04000793          	li	a5,64
    80002878:	e31c                	sd	a5,0(a4)
    8000287a:	4785                	li	a5,1
    8000287c:	e71c                	sd	a5,8(a4)
    8000287e:	00020613          	mv	a2,tp
    80002882:	eb10                	sd	a2,16(a4)
    80002884:	ef14                	sd	a3,24(a4)
    80002886:	0ff0000f          	fence
    8000288a:	ffffe697          	auipc	a3,0xffffe
    8000288e:	7b668693          	addi	a3,a3,1974 # 80001040 <fromhost>
    80002892:	ffffe797          	auipc	a5,0xffffe
    80002896:	76e7b723          	sd	a4,1902(a5) # 80001000 <tohost>
    8000289a:	629c                	ld	a5,0(a3)
    8000289c:	dffd                	beqz	a5,8000289a <putchar+0x5a>
    8000289e:	ffffe797          	auipc	a5,0xffffe
    800028a2:	7a07b123          	sd	zero,1954(a5) # 80001040 <fromhost>
    800028a6:	0ff0000f          	fence
    800028aa:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    800028ae:	631c                	ld	a5,0(a4)
    800028b0:	4501                	li	a0,0
    800028b2:	6165                	addi	sp,sp,112
    800028b4:	8082                	ret

00000000800028b6 <setStats>:
    800028b6:	b0002773          	csrr	a4,mcycle
    800028ba:	00007797          	auipc	a5,0x7
    800028be:	84e78793          	addi	a5,a5,-1970 # 80009108 <counters>
    800028c2:	c511                	beqz	a0,800028ce <setStats+0x18>
    800028c4:	e398                	sd	a4,0(a5)
    800028c6:	b0202773          	csrr	a4,minstret
    800028ca:	e798                	sd	a4,8(a5)
    800028cc:	8082                	ret
    800028ce:	6394                	ld	a3,0(a5)
    800028d0:	00001617          	auipc	a2,0x1
    800028d4:	a1860613          	addi	a2,a2,-1512 # 800032e8 <gen2+0x170>
    800028d8:	eb90                	sd	a2,16(a5)
    800028da:	8f15                	sub	a4,a4,a3
    800028dc:	e398                	sd	a4,0(a5)
    800028de:	b0202773          	csrr	a4,minstret
    800028e2:	6794                	ld	a3,8(a5)
    800028e4:	00001617          	auipc	a2,0x1
    800028e8:	a0c60613          	addi	a2,a2,-1524 # 800032f0 <gen2+0x178>
    800028ec:	ef90                	sd	a2,24(a5)
    800028ee:	8f15                	sub	a4,a4,a3
    800028f0:	e798                	sd	a4,8(a5)
    800028f2:	8082                	ret

00000000800028f4 <tohost_exit>:
    800028f4:	00151793          	slli	a5,a0,0x1
    800028f8:	0017e793          	ori	a5,a5,1
    800028fc:	ffffe717          	auipc	a4,0xffffe
    80002900:	70f73223          	sd	a5,1796(a4) # 80001000 <tohost>
    80002904:	a001                	j	80002904 <tohost_exit+0x10>

0000000080002906 <handle_trap>:
    80002906:	6785                	lui	a5,0x1
    80002908:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    8000290c:	ffffe717          	auipc	a4,0xffffe
    80002910:	6ef73a23          	sd	a5,1780(a4) # 80001000 <tohost>
    80002914:	a001                	j	80002914 <handle_trap+0xe>

0000000080002916 <exit>:
    80002916:	1141                	addi	sp,sp,-16
    80002918:	e406                	sd	ra,8(sp)
    8000291a:	fdbff0ef          	jal	800028f4 <tohost_exit>

000000008000291e <abort>:
    8000291e:	10d00793          	li	a5,269
    80002922:	ffffe717          	auipc	a4,0xffffe
    80002926:	6cf73f23          	sd	a5,1758(a4) # 80001000 <tohost>
    8000292a:	a001                	j	8000292a <abort+0xc>

000000008000292c <printstr>:
    8000292c:	00054783          	lbu	a5,0(a0)
    80002930:	7159                	addi	sp,sp,-112
    80002932:	03f10693          	addi	a3,sp,63
    80002936:	fc06f693          	andi	a3,a3,-64
    8000293a:	c3b9                	beqz	a5,80002980 <printstr+0x54>
    8000293c:	87aa                	mv	a5,a0
    8000293e:	0017c703          	lbu	a4,1(a5)
    80002942:	0785                	addi	a5,a5,1
    80002944:	ff6d                	bnez	a4,8000293e <printstr+0x12>
    80002946:	8f89                	sub	a5,a5,a0
    80002948:	04000713          	li	a4,64
    8000294c:	e298                	sd	a4,0(a3)
    8000294e:	4705                	li	a4,1
    80002950:	e698                	sd	a4,8(a3)
    80002952:	ea88                	sd	a0,16(a3)
    80002954:	ee9c                	sd	a5,24(a3)
    80002956:	0ff0000f          	fence
    8000295a:	ffffe717          	auipc	a4,0xffffe
    8000295e:	6e670713          	addi	a4,a4,1766 # 80001040 <fromhost>
    80002962:	ffffe797          	auipc	a5,0xffffe
    80002966:	68d7bf23          	sd	a3,1694(a5) # 80001000 <tohost>
    8000296a:	631c                	ld	a5,0(a4)
    8000296c:	dffd                	beqz	a5,8000296a <printstr+0x3e>
    8000296e:	ffffe797          	auipc	a5,0xffffe
    80002972:	6c07b923          	sd	zero,1746(a5) # 80001040 <fromhost>
    80002976:	0ff0000f          	fence
    8000297a:	629c                	ld	a5,0(a3)
    8000297c:	6165                	addi	sp,sp,112
    8000297e:	8082                	ret
    80002980:	4781                	li	a5,0
    80002982:	b7d9                	j	80002948 <printstr+0x1c>

0000000080002984 <thread_entry>:
    80002984:	c111                	beqz	a0,80002988 <thread_entry+0x4>
    80002986:	a001                	j	80002986 <thread_entry+0x2>
    80002988:	8082                	ret

000000008000298a <printhex>:
    8000298a:	7179                	addi	sp,sp,-48
    8000298c:	87aa                	mv	a5,a0
    8000298e:	f406                	sd	ra,40(sp)
    80002990:	0028                	addi	a0,sp,8
    80002992:	01710713          	addi	a4,sp,23
    80002996:	4825                	li	a6,9
    80002998:	a011                	j	8000299c <printhex+0x12>
    8000299a:	8736                	mv	a4,a3
    8000299c:	00f7f613          	andi	a2,a5,15
    800029a0:	86b2                	mv	a3,a2
    800029a2:	03000593          	li	a1,48
    800029a6:	00c87463          	bgeu	a6,a2,800029ae <printhex+0x24>
    800029aa:	05700593          	li	a1,87
    800029ae:	9ead                	addw	a3,a3,a1
    800029b0:	00d70023          	sb	a3,0(a4)
    800029b4:	8391                	srli	a5,a5,0x4
    800029b6:	fff70693          	addi	a3,a4,-1
    800029ba:	fee510e3          	bne	a0,a4,8000299a <printhex+0x10>
    800029be:	00010c23          	sb	zero,24(sp)
    800029c2:	f6bff0ef          	jal	8000292c <printstr>
    800029c6:	70a2                	ld	ra,40(sp)
    800029c8:	6145                	addi	sp,sp,48
    800029ca:	8082                	ret

00000000800029cc <printf>:
    800029cc:	711d                	addi	sp,sp,-96
    800029ce:	02810313          	addi	t1,sp,40
    800029d2:	f42e                	sd	a1,40(sp)
    800029d4:	f832                	sd	a2,48(sp)
    800029d6:	fc36                	sd	a3,56(sp)
    800029d8:	862a                	mv	a2,a0
    800029da:	869a                	mv	a3,t1
    800029dc:	00000517          	auipc	a0,0x0
    800029e0:	e6450513          	addi	a0,a0,-412 # 80002840 <putchar>
    800029e4:	4581                	li	a1,0
    800029e6:	ec06                	sd	ra,24(sp)
    800029e8:	e0ba                	sd	a4,64(sp)
    800029ea:	e4be                	sd	a5,72(sp)
    800029ec:	e8c2                	sd	a6,80(sp)
    800029ee:	ecc6                	sd	a7,88(sp)
    800029f0:	e41a                	sd	t1,8(sp)
    800029f2:	b5bff0ef          	jal	8000254c <vprintfmt>
    800029f6:	60e2                	ld	ra,24(sp)
    800029f8:	4501                	li	a0,0
    800029fa:	6125                	addi	sp,sp,96
    800029fc:	8082                	ret

00000000800029fe <sprintf>:
    800029fe:	711d                	addi	sp,sp,-96
    80002a00:	03010e13          	addi	t3,sp,48
    80002a04:	f022                	sd	s0,32(sp)
    80002a06:	e42a                	sd	a0,8(sp)
    80002a08:	842a                	mv	s0,a0
    80002a0a:	f832                	sd	a2,48(sp)
    80002a0c:	fc36                	sd	a3,56(sp)
    80002a0e:	862e                	mv	a2,a1
    80002a10:	00000517          	auipc	a0,0x0
    80002a14:	e2250513          	addi	a0,a0,-478 # 80002832 <sprintf_putch.0>
    80002a18:	002c                	addi	a1,sp,8
    80002a1a:	86f2                	mv	a3,t3
    80002a1c:	f406                	sd	ra,40(sp)
    80002a1e:	e4be                	sd	a5,72(sp)
    80002a20:	e0ba                	sd	a4,64(sp)
    80002a22:	e8c2                	sd	a6,80(sp)
    80002a24:	ecc6                	sd	a7,88(sp)
    80002a26:	ec72                	sd	t3,24(sp)
    80002a28:	b25ff0ef          	jal	8000254c <vprintfmt>
    80002a2c:	67a2                	ld	a5,8(sp)
    80002a2e:	00078023          	sb	zero,0(a5)
    80002a32:	6522                	ld	a0,8(sp)
    80002a34:	70a2                	ld	ra,40(sp)
    80002a36:	9d01                	subw	a0,a0,s0
    80002a38:	7402                	ld	s0,32(sp)
    80002a3a:	6125                	addi	sp,sp,96
    80002a3c:	8082                	ret

0000000080002a3e <memcpy>:
    80002a3e:	00c5e7b3          	or	a5,a1,a2
    80002a42:	8fc9                	or	a5,a5,a0
    80002a44:	8b9d                	andi	a5,a5,7
    80002a46:	00c506b3          	add	a3,a0,a2
    80002a4a:	cf91                	beqz	a5,80002a66 <memcpy+0x28>
    80002a4c:	962e                	add	a2,a2,a1
    80002a4e:	87aa                	mv	a5,a0
    80002a50:	02d57663          	bgeu	a0,a3,80002a7c <memcpy+0x3e>
    80002a54:	0005c703          	lbu	a4,0(a1)
    80002a58:	0585                	addi	a1,a1,1
    80002a5a:	0785                	addi	a5,a5,1
    80002a5c:	fee78fa3          	sb	a4,-1(a5)
    80002a60:	feb61ae3          	bne	a2,a1,80002a54 <memcpy+0x16>
    80002a64:	8082                	ret
    80002a66:	fed57fe3          	bgeu	a0,a3,80002a64 <memcpy+0x26>
    80002a6a:	87aa                	mv	a5,a0
    80002a6c:	6198                	ld	a4,0(a1)
    80002a6e:	07a1                	addi	a5,a5,8
    80002a70:	05a1                	addi	a1,a1,8
    80002a72:	fee7bc23          	sd	a4,-8(a5)
    80002a76:	fed7ebe3          	bltu	a5,a3,80002a6c <memcpy+0x2e>
    80002a7a:	8082                	ret
    80002a7c:	8082                	ret

0000000080002a7e <memset>:
    80002a7e:	00c567b3          	or	a5,a0,a2
    80002a82:	8b9d                	andi	a5,a5,7
    80002a84:	962a                	add	a2,a2,a0
    80002a86:	cf81                	beqz	a5,80002a9e <memset+0x20>
    80002a88:	0ff5f713          	zext.b	a4,a1
    80002a8c:	87aa                	mv	a5,a0
    80002a8e:	02c57f63          	bgeu	a0,a2,80002acc <memset+0x4e>
    80002a92:	0785                	addi	a5,a5,1
    80002a94:	fee78fa3          	sb	a4,-1(a5)
    80002a98:	fec79de3          	bne	a5,a2,80002a92 <memset+0x14>
    80002a9c:	8082                	ret
    80002a9e:	010107b7          	lui	a5,0x1010
    80002aa2:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002aa6:	07c2                	slli	a5,a5,0x10
    80002aa8:	10178793          	addi	a5,a5,257
    80002aac:	07c2                	slli	a5,a5,0x10
    80002aae:	0ff5f713          	zext.b	a4,a1
    80002ab2:	10178793          	addi	a5,a5,257
    80002ab6:	02f70733          	mul	a4,a4,a5
    80002aba:	fec571e3          	bgeu	a0,a2,80002a9c <memset+0x1e>
    80002abe:	87aa                	mv	a5,a0
    80002ac0:	07a1                	addi	a5,a5,8
    80002ac2:	fee7bc23          	sd	a4,-8(a5)
    80002ac6:	fec7ede3          	bltu	a5,a2,80002ac0 <memset+0x42>
    80002aca:	8082                	ret
    80002acc:	8082                	ret

0000000080002ace <_init>:
    80002ace:	7171                	addi	sp,sp,-176
    80002ad0:	00006797          	auipc	a5,0x6
    80002ad4:	65878793          	addi	a5,a5,1624 # 80009128 <_tdata_begin>
    80002ad8:	e152                	sd	s4,128(sp)
    80002ada:	00006a17          	auipc	s4,0x6
    80002ade:	64ea0a13          	addi	s4,s4,1614 # 80009128 <_tdata_begin>
    80002ae2:	e54e                	sd	s3,136(sp)
    80002ae4:	40fa09b3          	sub	s3,s4,a5
    80002ae8:	ed26                	sd	s1,152(sp)
    80002aea:	e94a                	sd	s2,144(sp)
    80002aec:	84aa                	mv	s1,a0
    80002aee:	892e                	mv	s2,a1
    80002af0:	8512                	mv	a0,tp
    80002af2:	85be                	mv	a1,a5
    80002af4:	864e                	mv	a2,s3
    80002af6:	f506                	sd	ra,168(sp)
    80002af8:	f122                	sd	s0,160(sp)
    80002afa:	fcd6                	sd	s5,120(sp)
    80002afc:	8a92                	mv	s5,tp
    80002afe:	f41ff0ef          	jal	80002a3e <memcpy>
    80002b02:	00006617          	auipc	a2,0x6
    80002b06:	68260613          	addi	a2,a2,1666 # 80009184 <_tbss_end>
    80002b0a:	41460633          	sub	a2,a2,s4
    80002b0e:	4581                	li	a1,0
    80002b10:	013a8533          	add	a0,s5,s3
    80002b14:	f6bff0ef          	jal	80002a7e <memset>
    80002b18:	85ca                	mv	a1,s2
    80002b1a:	8526                	mv	a0,s1
    80002b1c:	e69ff0ef          	jal	80002984 <thread_entry>
    80002b20:	4581                	li	a1,0
    80002b22:	4501                	li	a0,0
    80002b24:	eb4ff0ef          	jal	800021d8 <main>
    80002b28:	00006917          	auipc	s2,0x6
    80002b2c:	5e090913          	addi	s2,s2,1504 # 80009108 <counters>
    80002b30:	00093683          	ld	a3,0(s2)
    80002b34:	03f10413          	addi	s0,sp,63
    80002b38:	fc047413          	andi	s0,s0,-64
    80002b3c:	84aa                	mv	s1,a0
    80002b3e:	ea85                	bnez	a3,80002b6e <_init+0xa0>
    80002b40:	00893683          	ld	a3,8(s2)
    80002b44:	e681                	bnez	a3,80002b4c <_init+0x7e>
    80002b46:	8526                	mv	a0,s1
    80002b48:	dadff0ef          	jal	800028f4 <tohost_exit>
    80002b4c:	89a2                	mv	s3,s0
    80002b4e:	01893603          	ld	a2,24(s2)
    80002b52:	854e                	mv	a0,s3
    80002b54:	00000597          	auipc	a1,0x0
    80002b58:	7c458593          	addi	a1,a1,1988 # 80003318 <gen2+0x1a0>
    80002b5c:	ea3ff0ef          	jal	800029fe <sprintf>
    80002b60:	99aa                	add	s3,s3,a0
    80002b62:	ff3402e3          	beq	s0,s3,80002b46 <_init+0x78>
    80002b66:	8522                	mv	a0,s0
    80002b68:	dc5ff0ef          	jal	8000292c <printstr>
    80002b6c:	bfe9                	j	80002b46 <_init+0x78>
    80002b6e:	01093603          	ld	a2,16(s2)
    80002b72:	00000597          	auipc	a1,0x0
    80002b76:	7a658593          	addi	a1,a1,1958 # 80003318 <gen2+0x1a0>
    80002b7a:	8522                	mv	a0,s0
    80002b7c:	e83ff0ef          	jal	800029fe <sprintf>
    80002b80:	00893683          	ld	a3,8(s2)
    80002b84:	00a409b3          	add	s3,s0,a0
    80002b88:	dee9                	beqz	a3,80002b62 <_init+0x94>
    80002b8a:	b7d1                	j	80002b4e <_init+0x80>

0000000080002b8c <strlen>:
    80002b8c:	00054783          	lbu	a5,0(a0)
    80002b90:	cb89                	beqz	a5,80002ba2 <strlen+0x16>
    80002b92:	87aa                	mv	a5,a0
    80002b94:	0017c703          	lbu	a4,1(a5)
    80002b98:	0785                	addi	a5,a5,1
    80002b9a:	ff6d                	bnez	a4,80002b94 <strlen+0x8>
    80002b9c:	40a78533          	sub	a0,a5,a0
    80002ba0:	8082                	ret
    80002ba2:	4501                	li	a0,0
    80002ba4:	8082                	ret

0000000080002ba6 <strnlen>:
    80002ba6:	00b506b3          	add	a3,a0,a1
    80002baa:	87aa                	mv	a5,a0
    80002bac:	e589                	bnez	a1,80002bb6 <strnlen+0x10>
    80002bae:	a829                	j	80002bc8 <strnlen+0x22>
    80002bb0:	0785                	addi	a5,a5,1
    80002bb2:	00f68863          	beq	a3,a5,80002bc2 <strnlen+0x1c>
    80002bb6:	0007c703          	lbu	a4,0(a5)
    80002bba:	fb7d                	bnez	a4,80002bb0 <strnlen+0xa>
    80002bbc:	40a78533          	sub	a0,a5,a0
    80002bc0:	8082                	ret
    80002bc2:	40a68533          	sub	a0,a3,a0
    80002bc6:	8082                	ret
    80002bc8:	4501                	li	a0,0
    80002bca:	8082                	ret

0000000080002bcc <strcmp>:
    80002bcc:	00054783          	lbu	a5,0(a0)
    80002bd0:	0585                	addi	a1,a1,1
    80002bd2:	0505                	addi	a0,a0,1
    80002bd4:	fff5c703          	lbu	a4,-1(a1)
    80002bd8:	c799                	beqz	a5,80002be6 <strcmp+0x1a>
    80002bda:	fee789e3          	beq	a5,a4,80002bcc <strcmp>
    80002bde:	0007851b          	sext.w	a0,a5
    80002be2:	9d19                	subw	a0,a0,a4
    80002be4:	8082                	ret
    80002be6:	4501                	li	a0,0
    80002be8:	bfed                	j	80002be2 <strcmp+0x16>

0000000080002bea <strcpy>:
    80002bea:	87aa                	mv	a5,a0
    80002bec:	0005c703          	lbu	a4,0(a1)
    80002bf0:	0785                	addi	a5,a5,1
    80002bf2:	0585                	addi	a1,a1,1
    80002bf4:	fee78fa3          	sb	a4,-1(a5)
    80002bf8:	fb75                	bnez	a4,80002bec <strcpy+0x2>
    80002bfa:	8082                	ret

0000000080002bfc <atol>:
    80002bfc:	00054703          	lbu	a4,0(a0)
    80002c00:	02000693          	li	a3,32
    80002c04:	87aa                	mv	a5,a0
    80002c06:	00d71763          	bne	a4,a3,80002c14 <atol+0x18>
    80002c0a:	0017c703          	lbu	a4,1(a5)
    80002c0e:	0785                	addi	a5,a5,1
    80002c10:	fed70de3          	beq	a4,a3,80002c0a <atol+0xe>
    80002c14:	02d00693          	li	a3,45
    80002c18:	04d70163          	beq	a4,a3,80002c5a <atol+0x5e>
    80002c1c:	02b00693          	li	a3,43
    80002c20:	02d70763          	beq	a4,a3,80002c4e <atol+0x52>
    80002c24:	0007c683          	lbu	a3,0(a5)
    80002c28:	4581                	li	a1,0
    80002c2a:	ce8d                	beqz	a3,80002c64 <atol+0x68>
    80002c2c:	4501                	li	a0,0
    80002c2e:	0785                	addi	a5,a5,1
    80002c30:	00251713          	slli	a4,a0,0x2
    80002c34:	fd06861b          	addiw	a2,a3,-48
    80002c38:	0007c683          	lbu	a3,0(a5)
    80002c3c:	972a                	add	a4,a4,a0
    80002c3e:	0706                	slli	a4,a4,0x1
    80002c40:	00e60533          	add	a0,a2,a4
    80002c44:	f6ed                	bnez	a3,80002c2e <atol+0x32>
    80002c46:	c185                	beqz	a1,80002c66 <atol+0x6a>
    80002c48:	40a00533          	neg	a0,a0
    80002c4c:	8082                	ret
    80002c4e:	0017c683          	lbu	a3,1(a5)
    80002c52:	0785                	addi	a5,a5,1
    80002c54:	ca81                	beqz	a3,80002c64 <atol+0x68>
    80002c56:	4581                	li	a1,0
    80002c58:	bfd1                	j	80002c2c <atol+0x30>
    80002c5a:	0017c683          	lbu	a3,1(a5)
    80002c5e:	4585                	li	a1,1
    80002c60:	0785                	addi	a5,a5,1
    80002c62:	f6e9                	bnez	a3,80002c2c <atol+0x30>
    80002c64:	4501                	li	a0,0
    80002c66:	8082                	ret

0000000080002c68 <__errno>:
    80002c68:	83818513          	addi	a0,gp,-1992 # 80003360 <__errno_location>
    80002c6c:	8082                	ret

0000000080002c6e <atoi>:
    80002c6e:	cd41                	beqz	a0,80002d06 <atoi+0x98>
    80002c70:	02000693          	li	a3,32
    80002c74:	4611                	li	a2,4
    80002c76:	00054783          	lbu	a5,0(a0)
    80002c7a:	ff77871b          	addiw	a4,a5,-9
    80002c7e:	0ff77713          	zext.b	a4,a4
    80002c82:	06d78863          	beq	a5,a3,80002cf2 <atoi+0x84>
    80002c86:	06e67663          	bgeu	a2,a4,80002cf2 <atoi+0x84>
    80002c8a:	02b00713          	li	a4,43
    80002c8e:	06e78763          	beq	a5,a4,80002cfc <atoi+0x8e>
    80002c92:	02d00713          	li	a4,45
    80002c96:	4305                	li	t1,1
    80002c98:	06e78963          	beq	a5,a4,80002d0a <atoi+0x9c>
    80002c9c:	fd07879b          	addiw	a5,a5,-48
    80002ca0:	0ff7f693          	zext.b	a3,a5
    80002ca4:	4725                	li	a4,9
    80002ca6:	06d76063          	bltu	a4,a3,80002d06 <atoi+0x98>
    80002caa:	800005b7          	lui	a1,0x80000
    80002cae:	4681                	li	a3,0
    80002cb0:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002cb2:	4829                	li	a6,10
    80002cb4:	48a5                	li	a7,9
    80002cb6:	a819                	j	80002ccc <atoi+0x5e>
    80002cb8:	00054783          	lbu	a5,0(a0)
    80002cbc:	0007069b          	sext.w	a3,a4
    80002cc0:	fd07879b          	addiw	a5,a5,-48
    80002cc4:	0ff7f613          	zext.b	a2,a5
    80002cc8:	02c8e763          	bltu	a7,a2,80002cf6 <atoi+0x88>
    80002ccc:	40f5863b          	subw	a2,a1,a5
    80002cd0:	0306463b          	divw	a2,a2,a6
    80002cd4:	0026971b          	slliw	a4,a3,0x2
    80002cd8:	9f35                	addw	a4,a4,a3
    80002cda:	0017171b          	slliw	a4,a4,0x1
    80002cde:	0505                	addi	a0,a0,1
    80002ce0:	9f3d                	addw	a4,a4,a5
    80002ce2:	fcd65be3          	bge	a2,a3,80002cb8 <atoi+0x4a>
    80002ce6:	4785                	li	a5,1
    80002ce8:	80000537          	lui	a0,0x80000
    80002cec:	02f30163          	beq	t1,a5,80002d0e <atoi+0xa0>
    80002cf0:	8082                	ret
    80002cf2:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffeffff6e7d>
    80002cf4:	b749                	j	80002c76 <atoi+0x8>
    80002cf6:	0267053b          	mulw	a0,a4,t1
    80002cfa:	8082                	ret
    80002cfc:	4305                	li	t1,1
    80002cfe:	00154783          	lbu	a5,1(a0)
    80002d02:	0505                	addi	a0,a0,1
    80002d04:	bf61                	j	80002c9c <atoi+0x2e>
    80002d06:	4501                	li	a0,0
    80002d08:	8082                	ret
    80002d0a:	537d                	li	t1,-1
    80002d0c:	bfcd                	j	80002cfe <atoi+0x90>
    80002d0e:	fff54513          	not	a0,a0
    80002d12:	8082                	ret

0000000080002d14 <strtol>:
    80002d14:	872a                	mv	a4,a0
    80002d16:	4811                	li	a6,4
    80002d18:	02000513          	li	a0,32
    80002d1c:	00074683          	lbu	a3,0(a4)
    80002d20:	ff76879b          	addiw	a5,a3,-9
    80002d24:	0ff7f793          	zext.b	a5,a5
    80002d28:	04a68b63          	beq	a3,a0,80002d7e <strtol+0x6a>
    80002d2c:	04f87963          	bgeu	a6,a5,80002d7e <strtol+0x6a>
    80002d30:	02d00793          	li	a5,45
    80002d34:	08f68963          	beq	a3,a5,80002dc6 <strtol+0xb2>
    80002d38:	02b00793          	li	a5,43
    80002d3c:	4e01                	li	t3,0
    80002d3e:	08f68063          	beq	a3,a5,80002dbe <strtol+0xaa>
    80002d42:	ee29                	bnez	a2,80002d9c <strtol+0x88>
    80002d44:	03000793          	li	a5,48
    80002d48:	4629                	li	a2,10
    80002d4a:	08f68363          	beq	a3,a5,80002dd0 <strtol+0xbc>
    80002d4e:	4501                	li	a0,0
    80002d50:	48a5                	li	a7,9
    80002d52:	4365                	li	t1,25
    80002d54:	00074683          	lbu	a3,0(a4)
    80002d58:	fd06879b          	addiw	a5,a3,-48
    80002d5c:	f9f6881b          	addiw	a6,a3,-97
    80002d60:	00f8f863          	bgeu	a7,a5,80002d70 <strtol+0x5c>
    80002d64:	fbf6879b          	addiw	a5,a3,-65
    80002d68:	01036d63          	bltu	t1,a6,80002d82 <strtol+0x6e>
    80002d6c:	fa96879b          	addiw	a5,a3,-87
    80002d70:	00c7df63          	bge	a5,a2,80002d8e <strtol+0x7a>
    80002d74:	02a60533          	mul	a0,a2,a0
    80002d78:	0705                	addi	a4,a4,1
    80002d7a:	953e                	add	a0,a0,a5
    80002d7c:	bfe1                	j	80002d54 <strtol+0x40>
    80002d7e:	0705                	addi	a4,a4,1
    80002d80:	bf71                	j	80002d1c <strtol+0x8>
    80002d82:	00f36663          	bltu	t1,a5,80002d8e <strtol+0x7a>
    80002d86:	fc96879b          	addiw	a5,a3,-55
    80002d8a:	fec7c5e3          	blt	a5,a2,80002d74 <strtol+0x60>
    80002d8e:	c191                	beqz	a1,80002d92 <strtol+0x7e>
    80002d90:	e198                	sd	a4,0(a1)
    80002d92:	000e0463          	beqz	t3,80002d9a <strtol+0x86>
    80002d96:	40a00533          	neg	a0,a0
    80002d9a:	8082                	ret
    80002d9c:	47c1                	li	a5,16
    80002d9e:	faf618e3          	bne	a2,a5,80002d4e <strtol+0x3a>
    80002da2:	03000793          	li	a5,48
    80002da6:	faf694e3          	bne	a3,a5,80002d4e <strtol+0x3a>
    80002daa:	00174783          	lbu	a5,1(a4)
    80002dae:	05800693          	li	a3,88
    80002db2:	0df7f793          	andi	a5,a5,223
    80002db6:	f8d79ce3          	bne	a5,a3,80002d4e <strtol+0x3a>
    80002dba:	0709                	addi	a4,a4,2
    80002dbc:	bf49                	j	80002d4e <strtol+0x3a>
    80002dbe:	00174683          	lbu	a3,1(a4)
    80002dc2:	0705                	addi	a4,a4,1
    80002dc4:	bfbd                	j	80002d42 <strtol+0x2e>
    80002dc6:	00174683          	lbu	a3,1(a4)
    80002dca:	4e05                	li	t3,1
    80002dcc:	0705                	addi	a4,a4,1
    80002dce:	bf95                	j	80002d42 <strtol+0x2e>
    80002dd0:	00174783          	lbu	a5,1(a4)
    80002dd4:	05800693          	li	a3,88
    80002dd8:	0df7f793          	andi	a5,a5,223
    80002ddc:	00d78563          	beq	a5,a3,80002de6 <strtol+0xd2>
    80002de0:	0705                	addi	a4,a4,1
    80002de2:	4621                	li	a2,8
    80002de4:	b7ad                	j	80002d4e <strtol+0x3a>
    80002de6:	0709                	addi	a4,a4,2
    80002de8:	4641                	li	a2,16
    80002dea:	b795                	j	80002d4e <strtol+0x3a>

0000000080002dec <my_isspace>:
    80002dec:	02000793          	li	a5,32
    80002df0:	00f50863          	beq	a0,a5,80002e00 <my_isspace+0x14>
    80002df4:	355d                	addiw	a0,a0,-9
    80002df6:	0ff57513          	zext.b	a0,a0
    80002dfa:	00553513          	sltiu	a0,a0,5
    80002dfe:	8082                	ret
    80002e00:	4505                	li	a0,1
    80002e02:	8082                	ret

0000000080002e04 <my_isdigit>:
    80002e04:	fd05051b          	addiw	a0,a0,-48
    80002e08:	0ff57513          	zext.b	a0,a0
    80002e0c:	00a53513          	sltiu	a0,a0,10
    80002e10:	8082                	ret

0000000080002e12 <strtod>:
    80002e12:	02000693          	li	a3,32
    80002e16:	4611                	li	a2,4
    80002e18:	00054783          	lbu	a5,0(a0)
    80002e1c:	ff77871b          	addiw	a4,a5,-9
    80002e20:	0ff77713          	zext.b	a4,a4
    80002e24:	08d78263          	beq	a5,a3,80002ea8 <strtod+0x96>
    80002e28:	08e67063          	bgeu	a2,a4,80002ea8 <strtod+0x96>
    80002e2c:	02d00713          	li	a4,45
    80002e30:	06e78e63          	beq	a5,a4,80002eac <strtod+0x9a>
    80002e34:	02b00713          	li	a4,43
    80002e38:	08e78663          	beq	a5,a4,80002ec4 <strtod+0xb2>
    80002e3c:	00000717          	auipc	a4,0x0
    80002e40:	4ec73587          	fld	fa1,1260(a4) # 80003328 <gen2+0x1b0>
    80002e44:	22b58553          	fmv.d	fa0,fa1
    80002e48:	fd07871b          	addiw	a4,a5,-48
    80002e4c:	0ff77613          	zext.b	a2,a4
    80002e50:	46a5                	li	a3,9
    80002e52:	f20007d3          	fmv.d.x	fa5,zero
    80002e56:	02c6e463          	bltu	a3,a2,80002e7e <strtod+0x6c>
    80002e5a:	00000797          	auipc	a5,0x0
    80002e5e:	4de7b687          	fld	fa3,1246(a5) # 80003338 <gen2+0x1c0>
    80002e62:	4625                	li	a2,9
    80002e64:	00154783          	lbu	a5,1(a0)
    80002e68:	d2070753          	fcvt.d.w	fa4,a4
    80002e6c:	0505                	addi	a0,a0,1
    80002e6e:	fd07871b          	addiw	a4,a5,-48
    80002e72:	0ff77693          	zext.b	a3,a4
    80002e76:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80002e7a:	fed675e3          	bgeu	a2,a3,80002e64 <strtod+0x52>
    80002e7e:	02e00713          	li	a4,46
    80002e82:	0ce78363          	beq	a5,a4,80002f48 <strtod+0x136>
    80002e86:	00054703          	lbu	a4,0(a0)
    80002e8a:	0df77713          	andi	a4,a4,223
    80002e8e:	04500793          	li	a5,69
    80002e92:	22b58753          	fmv.d	fa4,fa1
    80002e96:	04f70163          	beq	a4,a5,80002ed8 <strtod+0xc6>
    80002e9a:	12a7f553          	fmul.d	fa0,fa5,fa0
    80002e9e:	12e57553          	fmul.d	fa0,fa0,fa4
    80002ea2:	c191                	beqz	a1,80002ea6 <strtod+0x94>
    80002ea4:	e188                	sd	a0,0(a1)
    80002ea6:	8082                	ret
    80002ea8:	0505                	addi	a0,a0,1
    80002eaa:	b7bd                	j	80002e18 <strtod+0x6>
    80002eac:	00154783          	lbu	a5,1(a0)
    80002eb0:	00000717          	auipc	a4,0x0
    80002eb4:	48073507          	fld	fa0,1152(a4) # 80003330 <gen2+0x1b8>
    80002eb8:	0505                	addi	a0,a0,1
    80002eba:	00000717          	auipc	a4,0x0
    80002ebe:	46e73587          	fld	fa1,1134(a4) # 80003328 <gen2+0x1b0>
    80002ec2:	b759                	j	80002e48 <strtod+0x36>
    80002ec4:	00000797          	auipc	a5,0x0
    80002ec8:	4647b587          	fld	fa1,1124(a5) # 80003328 <gen2+0x1b0>
    80002ecc:	00154783          	lbu	a5,1(a0)
    80002ed0:	22b58553          	fmv.d	fa0,fa1
    80002ed4:	0505                	addi	a0,a0,1
    80002ed6:	bf8d                	j	80002e48 <strtod+0x36>
    80002ed8:	00154803          	lbu	a6,1(a0)
    80002edc:	02d00793          	li	a5,45
    80002ee0:	0cf80363          	beq	a6,a5,80002fa6 <strtod+0x194>
    80002ee4:	02b00793          	li	a5,43
    80002ee8:	0ef80563          	beq	a6,a5,80002fd2 <strtod+0x1c0>
    80002eec:	0505                	addi	a0,a0,1
    80002eee:	4705                	li	a4,1
    80002ef0:	fd08069b          	addiw	a3,a6,-48
    80002ef4:	0ff6f613          	zext.b	a2,a3
    80002ef8:	47a5                	li	a5,9
    80002efa:	0ec7e163          	bltu	a5,a2,80002fdc <strtod+0x1ca>
    80002efe:	4601                	li	a2,0
    80002f00:	48a5                	li	a7,9
    80002f02:	00154803          	lbu	a6,1(a0)
    80002f06:	0026179b          	slliw	a5,a2,0x2
    80002f0a:	9fb1                	addw	a5,a5,a2
    80002f0c:	0017979b          	slliw	a5,a5,0x1
    80002f10:	00f6863b          	addw	a2,a3,a5
    80002f14:	fd08069b          	addiw	a3,a6,-48
    80002f18:	0ff6f813          	zext.b	a6,a3
    80002f1c:	0505                	addi	a0,a0,1
    80002f1e:	ff08f2e3          	bgeu	a7,a6,80002f02 <strtod+0xf0>
    80002f22:	02c7073b          	mulw	a4,a4,a2
    80002f26:	08075563          	bgez	a4,80002fb0 <strtod+0x19e>
    80002f2a:	22b58753          	fmv.d	fa4,fa1
    80002f2e:	0017079b          	addiw	a5,a4,1
    80002f32:	00000717          	auipc	a4,0x0
    80002f36:	40e73687          	fld	fa3,1038(a4) # 80003340 <gen2+0x1c8>
    80002f3a:	4705                	li	a4,1
    80002f3c:	2785                	addiw	a5,a5,1
    80002f3e:	12d77753          	fmul.d	fa4,fa4,fa3
    80002f42:	fee79de3          	bne	a5,a4,80002f3c <strtod+0x12a>
    80002f46:	bf91                	j	80002e9a <strtod+0x88>
    80002f48:	00154703          	lbu	a4,1(a0)
    80002f4c:	46a5                	li	a3,9
    80002f4e:	0505                	addi	a0,a0,1
    80002f50:	fd07079b          	addiw	a5,a4,-48
    80002f54:	0ff7f613          	zext.b	a2,a5
    80002f58:	f2c6e9e3          	bltu	a3,a2,80002e8a <strtod+0x78>
    80002f5c:	d2078753          	fcvt.d.w	fa4,a5
    80002f60:	4325                	li	t1,9
    80002f62:	4781                	li	a5,0
    80002f64:	00000717          	auipc	a4,0x0
    80002f68:	3dc73687          	fld	fa3,988(a4) # 80003340 <gen2+0x1c8>
    80002f6c:	4685                	li	a3,1
    80002f6e:	00154703          	lbu	a4,1(a0)
    80002f72:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80002f76:	0505                	addi	a0,a0,1
    80002f78:	fd07061b          	addiw	a2,a4,-48
    80002f7c:	0ff67813          	zext.b	a6,a2
    80002f80:	0017889b          	addiw	a7,a5,1
    80002f84:	f10363e3          	bltu	t1,a6,80002e8a <strtod+0x78>
    80002f88:	22b58753          	fmv.d	fa4,fa1
    80002f8c:	40f007bb          	negw	a5,a5
    80002f90:	2785                	addiw	a5,a5,1
    80002f92:	12d77753          	fmul.d	fa4,fa4,fa3
    80002f96:	fed79de3          	bne	a5,a3,80002f90 <strtod+0x17e>
    80002f9a:	d2060653          	fcvt.d.w	fa2,a2
    80002f9e:	87c6                	mv	a5,a7
    80002fa0:	12e67753          	fmul.d	fa4,fa2,fa4
    80002fa4:	b7e9                	j	80002f6e <strtod+0x15c>
    80002fa6:	00254803          	lbu	a6,2(a0)
    80002faa:	577d                	li	a4,-1
    80002fac:	0509                	addi	a0,a0,2
    80002fae:	b789                	j	80002ef0 <strtod+0xde>
    80002fb0:	22b58753          	fmv.d	fa4,fa1
    80002fb4:	fff7079b          	addiw	a5,a4,-1
    80002fb8:	ee0701e3          	beqz	a4,80002e9a <strtod+0x88>
    80002fbc:	00000717          	auipc	a4,0x0
    80002fc0:	37c73687          	fld	fa3,892(a4) # 80003338 <gen2+0x1c0>
    80002fc4:	577d                	li	a4,-1
    80002fc6:	37fd                	addiw	a5,a5,-1
    80002fc8:	12d77753          	fmul.d	fa4,fa4,fa3
    80002fcc:	fee79de3          	bne	a5,a4,80002fc6 <strtod+0x1b4>
    80002fd0:	b5e9                	j	80002e9a <strtod+0x88>
    80002fd2:	00254803          	lbu	a6,2(a0)
    80002fd6:	4705                	li	a4,1
    80002fd8:	0509                	addi	a0,a0,2
    80002fda:	bf19                	j	80002ef0 <strtod+0xde>
    80002fdc:	22b58753          	fmv.d	fa4,fa1
    80002fe0:	bd6d                	j	80002e9a <strtod+0x88>

0000000080002fe2 <atof>:
    80002fe2:	4581                	li	a1,0
    80002fe4:	b53d                	j	80002e12 <strtod>

0000000080002fe6 <strtoll>:
    80002fe6:	872a                	mv	a4,a0
    80002fe8:	4811                	li	a6,4
    80002fea:	02000513          	li	a0,32
    80002fee:	00074683          	lbu	a3,0(a4)
    80002ff2:	ff76879b          	addiw	a5,a3,-9
    80002ff6:	0ff7f793          	zext.b	a5,a5
    80002ffa:	04a68963          	beq	a3,a0,8000304c <strtoll+0x66>
    80002ffe:	04f87763          	bgeu	a6,a5,8000304c <strtoll+0x66>
    80003002:	02d00793          	li	a5,45
    80003006:	08f68663          	beq	a3,a5,80003092 <strtoll+0xac>
    8000300a:	02b00793          	li	a5,43
    8000300e:	4e01                	li	t3,0
    80003010:	06f68d63          	beq	a3,a5,8000308a <strtoll+0xa4>
    80003014:	ca39                	beqz	a2,8000306a <strtoll+0x84>
    80003016:	47c1                	li	a5,16
    80003018:	08f60263          	beq	a2,a5,8000309c <strtoll+0xb6>
    8000301c:	4501                	li	a0,0
    8000301e:	48a5                	li	a7,9
    80003020:	4365                	li	t1,25
    80003022:	00074683          	lbu	a3,0(a4)
    80003026:	fd06879b          	addiw	a5,a3,-48
    8000302a:	f9f6881b          	addiw	a6,a3,-97
    8000302e:	00f8f863          	bgeu	a7,a5,8000303e <strtoll+0x58>
    80003032:	fbf6879b          	addiw	a5,a3,-65
    80003036:	01036d63          	bltu	t1,a6,80003050 <strtoll+0x6a>
    8000303a:	fa96879b          	addiw	a5,a3,-87
    8000303e:	00c7df63          	bge	a5,a2,8000305c <strtoll+0x76>
    80003042:	02a60533          	mul	a0,a2,a0
    80003046:	0705                	addi	a4,a4,1
    80003048:	953e                	add	a0,a0,a5
    8000304a:	bfe1                	j	80003022 <strtoll+0x3c>
    8000304c:	0705                	addi	a4,a4,1
    8000304e:	b745                	j	80002fee <strtoll+0x8>
    80003050:	00f36663          	bltu	t1,a5,8000305c <strtoll+0x76>
    80003054:	fc96879b          	addiw	a5,a3,-55
    80003058:	fec7c5e3          	blt	a5,a2,80003042 <strtoll+0x5c>
    8000305c:	c191                	beqz	a1,80003060 <strtoll+0x7a>
    8000305e:	e198                	sd	a4,0(a1)
    80003060:	000e0463          	beqz	t3,80003068 <strtoll+0x82>
    80003064:	40a00533          	neg	a0,a0
    80003068:	8082                	ret
    8000306a:	03000793          	li	a5,48
    8000306e:	4629                	li	a2,10
    80003070:	faf696e3          	bne	a3,a5,8000301c <strtoll+0x36>
    80003074:	00174783          	lbu	a5,1(a4)
    80003078:	05800693          	li	a3,88
    8000307c:	0df7f793          	andi	a5,a5,223
    80003080:	02d78a63          	beq	a5,a3,800030b4 <strtoll+0xce>
    80003084:	0705                	addi	a4,a4,1
    80003086:	4621                	li	a2,8
    80003088:	bf51                	j	8000301c <strtoll+0x36>
    8000308a:	00174683          	lbu	a3,1(a4)
    8000308e:	0705                	addi	a4,a4,1
    80003090:	b751                	j	80003014 <strtoll+0x2e>
    80003092:	00174683          	lbu	a3,1(a4)
    80003096:	4e05                	li	t3,1
    80003098:	0705                	addi	a4,a4,1
    8000309a:	bfad                	j	80003014 <strtoll+0x2e>
    8000309c:	03000793          	li	a5,48
    800030a0:	f6f69ee3          	bne	a3,a5,8000301c <strtoll+0x36>
    800030a4:	00174783          	lbu	a5,1(a4)
    800030a8:	05800693          	li	a3,88
    800030ac:	0df7f793          	andi	a5,a5,223
    800030b0:	f6d796e3          	bne	a5,a3,8000301c <strtoll+0x36>
    800030b4:	0709                	addi	a4,a4,2
    800030b6:	4641                	li	a2,16
    800030b8:	b795                	j	8000301c <strtoll+0x36>

00000000800030ba <atoll>:
    800030ba:	872a                	mv	a4,a0
    800030bc:	02000613          	li	a2,32
    800030c0:	4591                	li	a1,4
    800030c2:	00074683          	lbu	a3,0(a4)
    800030c6:	ff76879b          	addiw	a5,a3,-9
    800030ca:	0ff7f793          	zext.b	a5,a5
    800030ce:	04c68b63          	beq	a3,a2,80003124 <atoll+0x6a>
    800030d2:	04f5f963          	bgeu	a1,a5,80003124 <atoll+0x6a>
    800030d6:	02d00793          	li	a5,45
    800030da:	06f68363          	beq	a3,a5,80003140 <atoll+0x86>
    800030de:	02b00793          	li	a5,43
    800030e2:	04f68363          	beq	a3,a5,80003128 <atoll+0x6e>
    800030e6:	fd06861b          	addiw	a2,a3,-48
    800030ea:	0ff67693          	zext.b	a3,a2
    800030ee:	47a5                	li	a5,9
    800030f0:	4801                	li	a6,0
    800030f2:	06d7e263          	bltu	a5,a3,80003156 <atoll+0x9c>
    800030f6:	4501                	li	a0,0
    800030f8:	45a5                	li	a1,9
    800030fa:	00174683          	lbu	a3,1(a4)
    800030fe:	00251793          	slli	a5,a0,0x2
    80003102:	97aa                	add	a5,a5,a0
    80003104:	0006051b          	sext.w	a0,a2
    80003108:	fd06861b          	addiw	a2,a3,-48
    8000310c:	0786                	slli	a5,a5,0x1
    8000310e:	0ff67693          	zext.b	a3,a2
    80003112:	0705                	addi	a4,a4,1
    80003114:	953e                	add	a0,a0,a5
    80003116:	fed5f2e3          	bgeu	a1,a3,800030fa <atoll+0x40>
    8000311a:	02080f63          	beqz	a6,80003158 <atoll+0x9e>
    8000311e:	40a00533          	neg	a0,a0
    80003122:	8082                	ret
    80003124:	0705                	addi	a4,a4,1
    80003126:	bf71                	j	800030c2 <atoll+0x8>
    80003128:	00174683          	lbu	a3,1(a4)
    8000312c:	47a5                	li	a5,9
    8000312e:	0705                	addi	a4,a4,1
    80003130:	fd06861b          	addiw	a2,a3,-48
    80003134:	0ff67693          	zext.b	a3,a2
    80003138:	00d7ef63          	bltu	a5,a3,80003156 <atoll+0x9c>
    8000313c:	4801                	li	a6,0
    8000313e:	bf65                	j	800030f6 <atoll+0x3c>
    80003140:	00174683          	lbu	a3,1(a4)
    80003144:	47a5                	li	a5,9
    80003146:	0705                	addi	a4,a4,1
    80003148:	fd06861b          	addiw	a2,a3,-48
    8000314c:	0ff67693          	zext.b	a3,a2
    80003150:	4805                	li	a6,1
    80003152:	fad7f2e3          	bgeu	a5,a3,800030f6 <atoll+0x3c>
    80003156:	4501                	li	a0,0
    80003158:	8082                	ret

Disassembly of section .text.startup:

000000008000315a <.text.startup>:
    8000315a:	1141                	addi	sp,sp,-16
    8000315c:	00000517          	auipc	a0,0x0
    80003160:	1a450513          	addi	a0,a0,420 # 80003300 <gen2+0x188>
    80003164:	e406                	sd	ra,8(sp)
    80003166:	fc6ff0ef          	jal	8000292c <printstr>
    8000316a:	60a2                	ld	ra,8(sp)
    8000316c:	557d                	li	a0,-1
    8000316e:	0141                	addi	sp,sp,16
    80003170:	8082                	ret
