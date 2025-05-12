
mainop-rocc_BASELINE_O3.riscv:     file format elf64-littleriscv


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
    800000f8:	c6c18193          	addi	gp,gp,-916 # 80003d60 <__global_pointer$>
    800000fc:	00009217          	auipc	tp,0x9
    80000100:	2c320213          	addi	tp,tp,707 # 800093bf <_end+0x3f>
    80000104:	fc027213          	andi	tp,tp,-64
    80000108:	f1402573          	csrr	a0,mhartid
    8000010c:	4585                	li	a1,1
    8000010e:	00b57063          	bgeu	a0,a1,8000010e <_start+0x10e>
    80000112:	00150113          	addi	sp,a0,1
    80000116:	0146                	slli	sp,sp,0x11
    80000118:	9112                	add	sp,sp,tp
    8000011a:	01151613          	slli	a2,a0,0x11
    8000011e:	9232                	add	tp,tp,a2
    80000120:	3eb0206f          	j	80002d0a <_init>

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
    8000016e:	1d5020ef          	jal	80002b42 <handle_trap>
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
    800021f4:	4501                	li	a0,0
    800021f6:	82018593          	addi	a1,gp,-2016 # 80003580 <gen2+0x1d0>
    800021fa:	6190                	ld	a2,0(a1)
    800021fc:	83018813          	addi	a6,gp,-2000 # 80003590 <gen1>
    80002200:	00083783          	ld	a5,0(a6)
    80002204:	00001997          	auipc	s3,0x1
    80002208:	39c98993          	addi	s3,s3,924 # 800035a0 <input>
    8000220c:	82818693          	addi	a3,gp,-2008 # 80003588 <gen2+0x1d8>
    80002210:	6294                	ld	a3,0(a3)
    80002212:	3b9ad737          	lui	a4,0x3b9ad
    80002216:	a077071b          	addiw	a4,a4,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000221a:	40000893          	li	a7,1024
    8000221e:	02c785b3          	mul	a1,a5,a2
    80002222:	02d5b433          	mulhu	s0,a1,a3
    80002226:	97b2                	add	a5,a5,a2
    80002228:	8075                	srli	s0,s0,0x1d
    8000222a:	02e40433          	mul	s0,s0,a4
    8000222e:	00a984b3          	add	s1,s3,a0
    80002232:	e09c                	sd	a5,0(s1)
    80002234:	0521                	addi	a0,a0,8
    80002236:	408587b3          	sub	a5,a1,s0
    8000223a:	ff1512e3          	bne	a0,a7,8000221e <main+0x46>
    8000223e:	4501                	li	a0,0
    80002240:	3b9ad5b7          	lui	a1,0x3b9ad
    80002244:	a075871b          	addiw	a4,a1,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002248:	40000893          	li	a7,1024
    8000224c:	02c78433          	mul	s0,a5,a2
    80002250:	02d435b3          	mulhu	a1,s0,a3
    80002254:	97b2                	add	a5,a5,a2
    80002256:	81f5                	srli	a1,a1,0x1d
    80002258:	02e585b3          	mul	a1,a1,a4
    8000225c:	00a984b3          	add	s1,s3,a0
    80002260:	40f4b023          	sd	a5,1024(s1)
    80002264:	0521                	addi	a0,a0,8
    80002266:	40b407b3          	sub	a5,s0,a1
    8000226a:	ff1511e3          	bne	a0,a7,8000224c <main+0x74>
    8000226e:	4501                	li	a0,0
    80002270:	3b9ad5b7          	lui	a1,0x3b9ad
    80002274:	a075871b          	addiw	a4,a1,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002278:	40000893          	li	a7,1024
    8000227c:	02c785b3          	mul	a1,a5,a2
    80002280:	02d5b433          	mulhu	s0,a1,a3
    80002284:	97b2                	add	a5,a5,a2
    80002286:	00a984b3          	add	s1,s3,a0
    8000228a:	8075                	srli	s0,s0,0x1d
    8000228c:	02e40433          	mul	s0,s0,a4
    80002290:	7ff48493          	addi	s1,s1,2047
    80002294:	00f4b0a3          	sd	a5,1(s1)
    80002298:	0521                	addi	a0,a0,8
    8000229a:	408587b3          	sub	a5,a1,s0
    8000229e:	fd151fe3          	bne	a0,a7,8000227c <main+0xa4>
    800022a2:	4501                	li	a0,0
    800022a4:	3b9ad5b7          	lui	a1,0x3b9ad
    800022a8:	a075871b          	addiw	a4,a1,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800022ac:	40000893          	li	a7,1024
    800022b0:	02c785b3          	mul	a1,a5,a2
    800022b4:	02d5b433          	mulhu	s0,a1,a3
    800022b8:	97b2                	add	a5,a5,a2
    800022ba:	00a984b3          	add	s1,s3,a0
    800022be:	8075                	srli	s0,s0,0x1d
    800022c0:	02e40433          	mul	s0,s0,a4
    800022c4:	7ff48493          	addi	s1,s1,2047
    800022c8:	40f4b0a3          	sd	a5,1025(s1)
    800022cc:	0521                	addi	a0,a0,8
    800022ce:	408587b3          	sub	a5,a1,s0
    800022d2:	fd151fe3          	bne	a0,a7,800022b0 <main+0xd8>
    800022d6:	4501                	li	a0,0
    800022d8:	6885                	lui	a7,0x1
    800022da:	3b9ad5b7          	lui	a1,0x3b9ad
    800022de:	a075849b          	addiw	s1,a1,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800022e2:	40000293          	li	t0,1024
    800022e6:	02c785b3          	mul	a1,a5,a2
    800022ea:	02d5b733          	mulhu	a4,a1,a3
    800022ee:	97b2                	add	a5,a5,a2
    800022f0:	00a98433          	add	s0,s3,a0
    800022f4:	8375                	srli	a4,a4,0x1d
    800022f6:	02970733          	mul	a4,a4,s1
    800022fa:	9446                	add	s0,s0,a7
    800022fc:	e01c                	sd	a5,0(s0)
    800022fe:	0521                	addi	a0,a0,8
    80002300:	40e587b3          	sub	a5,a1,a4
    80002304:	fe5511e3          	bne	a0,t0,800022e6 <main+0x10e>
    80002308:	4501                	li	a0,0
    8000230a:	6885                	lui	a7,0x1
    8000230c:	3b9ad5b7          	lui	a1,0x3b9ad
    80002310:	a075849b          	addiw	s1,a1,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002314:	40000293          	li	t0,1024
    80002318:	02c785b3          	mul	a1,a5,a2
    8000231c:	02d5b733          	mulhu	a4,a1,a3
    80002320:	97b2                	add	a5,a5,a2
    80002322:	00a98433          	add	s0,s3,a0
    80002326:	8375                	srli	a4,a4,0x1d
    80002328:	02970733          	mul	a4,a4,s1
    8000232c:	9446                	add	s0,s0,a7
    8000232e:	40f43023          	sd	a5,1024(s0)
    80002332:	0521                	addi	a0,a0,8
    80002334:	40e587b3          	sub	a5,a1,a4
    80002338:	fe5510e3          	bne	a0,t0,80002318 <main+0x140>
    8000233c:	4501                	li	a0,0
    8000233e:	6889                	lui	a7,0x2
    80002340:	3b9ad5b7          	lui	a1,0x3b9ad
    80002344:	a075849b          	addiw	s1,a1,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002348:	40000293          	li	t0,1024
    8000234c:	02c785b3          	mul	a1,a5,a2
    80002350:	02d5b733          	mulhu	a4,a1,a3
    80002354:	97b2                	add	a5,a5,a2
    80002356:	00a98433          	add	s0,s3,a0
    8000235a:	8375                	srli	a4,a4,0x1d
    8000235c:	02970733          	mul	a4,a4,s1
    80002360:	9446                	add	s0,s0,a7
    80002362:	80f43023          	sd	a5,-2048(s0)
    80002366:	0521                	addi	a0,a0,8
    80002368:	40e587b3          	sub	a5,a1,a4
    8000236c:	fe5510e3          	bne	a0,t0,8000234c <main+0x174>
    80002370:	4501                	li	a0,0
    80002372:	6889                	lui	a7,0x2
    80002374:	3b9ad5b7          	lui	a1,0x3b9ad
    80002378:	a075849b          	addiw	s1,a1,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000237c:	40000293          	li	t0,1024
    80002380:	02c785b3          	mul	a1,a5,a2
    80002384:	02d5b733          	mulhu	a4,a1,a3
    80002388:	97b2                	add	a5,a5,a2
    8000238a:	00a98433          	add	s0,s3,a0
    8000238e:	8375                	srli	a4,a4,0x1d
    80002390:	02970733          	mul	a4,a4,s1
    80002394:	9446                	add	s0,s0,a7
    80002396:	c0f43023          	sd	a5,-1024(s0)
    8000239a:	0521                	addi	a0,a0,8
    8000239c:	40e587b3          	sub	a5,a1,a4
    800023a0:	fe5510e3          	bne	a0,t0,80002380 <main+0x1a8>
    800023a4:	4501                	li	a0,0
    800023a6:	6889                	lui	a7,0x2
    800023a8:	3b9ad5b7          	lui	a1,0x3b9ad
    800023ac:	a075849b          	addiw	s1,a1,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800023b0:	40000293          	li	t0,1024
    800023b4:	02c785b3          	mul	a1,a5,a2
    800023b8:	02d5b733          	mulhu	a4,a1,a3
    800023bc:	97b2                	add	a5,a5,a2
    800023be:	00a98433          	add	s0,s3,a0
    800023c2:	8375                	srli	a4,a4,0x1d
    800023c4:	02970733          	mul	a4,a4,s1
    800023c8:	9446                	add	s0,s0,a7
    800023ca:	e01c                	sd	a5,0(s0)
    800023cc:	0521                	addi	a0,a0,8
    800023ce:	40e587b3          	sub	a5,a1,a4
    800023d2:	fe5511e3          	bne	a0,t0,800023b4 <main+0x1dc>
    800023d6:	4501                	li	a0,0
    800023d8:	6889                	lui	a7,0x2
    800023da:	3b9ad5b7          	lui	a1,0x3b9ad
    800023de:	a075849b          	addiw	s1,a1,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800023e2:	40000293          	li	t0,1024
    800023e6:	02c785b3          	mul	a1,a5,a2
    800023ea:	02d5b733          	mulhu	a4,a1,a3
    800023ee:	97b2                	add	a5,a5,a2
    800023f0:	00a98433          	add	s0,s3,a0
    800023f4:	8375                	srli	a4,a4,0x1d
    800023f6:	02970733          	mul	a4,a4,s1
    800023fa:	9446                	add	s0,s0,a7
    800023fc:	40f43023          	sd	a5,1024(s0)
    80002400:	0521                	addi	a0,a0,8
    80002402:	40e587b3          	sub	a5,a1,a4
    80002406:	fe5510e3          	bne	a0,t0,800023e6 <main+0x20e>
    8000240a:	4501                	li	a0,0
    8000240c:	688d                	lui	a7,0x3
    8000240e:	3b9ad5b7          	lui	a1,0x3b9ad
    80002412:	a075849b          	addiw	s1,a1,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002416:	40000293          	li	t0,1024
    8000241a:	02c785b3          	mul	a1,a5,a2
    8000241e:	02d5b733          	mulhu	a4,a1,a3
    80002422:	97b2                	add	a5,a5,a2
    80002424:	00a98433          	add	s0,s3,a0
    80002428:	8375                	srli	a4,a4,0x1d
    8000242a:	02970733          	mul	a4,a4,s1
    8000242e:	9446                	add	s0,s0,a7
    80002430:	80f43023          	sd	a5,-2048(s0)
    80002434:	0521                	addi	a0,a0,8
    80002436:	40e587b3          	sub	a5,a1,a4
    8000243a:	fe5510e3          	bne	a0,t0,8000241a <main+0x242>
    8000243e:	4501                	li	a0,0
    80002440:	688d                	lui	a7,0x3
    80002442:	3b9ad5b7          	lui	a1,0x3b9ad
    80002446:	a075849b          	addiw	s1,a1,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000244a:	40000293          	li	t0,1024
    8000244e:	02c785b3          	mul	a1,a5,a2
    80002452:	02d5b733          	mulhu	a4,a1,a3
    80002456:	97b2                	add	a5,a5,a2
    80002458:	00a98433          	add	s0,s3,a0
    8000245c:	8375                	srli	a4,a4,0x1d
    8000245e:	02970733          	mul	a4,a4,s1
    80002462:	9446                	add	s0,s0,a7
    80002464:	c0f43023          	sd	a5,-1024(s0)
    80002468:	0521                	addi	a0,a0,8
    8000246a:	40e587b3          	sub	a5,a1,a4
    8000246e:	fe5510e3          	bne	a0,t0,8000244e <main+0x276>
    80002472:	02c78533          	mul	a0,a5,a2
    80002476:	02d535b3          	mulhu	a1,a0,a3
    8000247a:	81f5                	srli	a1,a1,0x1d
    8000247c:	3b9ad737          	lui	a4,0x3b9ad
    80002480:	a077071b          	addiw	a4,a4,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002484:	02e585b3          	mul	a1,a1,a4
    80002488:	40b508b3          	sub	a7,a0,a1
    8000248c:	02c885b3          	mul	a1,a7,a2
    80002490:	02d5b4b3          	mulhu	s1,a1,a3
    80002494:	80f5                	srli	s1,s1,0x1d
    80002496:	02e484b3          	mul	s1,s1,a4
    8000249a:	409582b3          	sub	t0,a1,s1
    8000249e:	02c284b3          	mul	s1,t0,a2
    800024a2:	02d4b433          	mulhu	s0,s1,a3
    800024a6:	8075                	srli	s0,s0,0x1d
    800024a8:	02e40433          	mul	s0,s0,a4
    800024ac:	40848333          	sub	t1,s1,s0
    800024b0:	02c30433          	mul	s0,t1,a2
    800024b4:	02d43533          	mulhu	a0,s0,a3
    800024b8:	8175                	srli	a0,a0,0x1d
    800024ba:	02e50533          	mul	a0,a0,a4
    800024be:	40a403b3          	sub	t2,s0,a0
    800024c2:	02c38433          	mul	s0,t2,a2
    800024c6:	02d435b3          	mulhu	a1,s0,a3
    800024ca:	81f5                	srli	a1,a1,0x1d
    800024cc:	02e585b3          	mul	a1,a1,a4
    800024d0:	40b405b3          	sub	a1,s0,a1
    800024d4:	02c58433          	mul	s0,a1,a2
    800024d8:	02d434b3          	mulhu	s1,s0,a3
    800024dc:	80f5                	srli	s1,s1,0x1d
    800024de:	02e484b3          	mul	s1,s1,a4
    800024e2:	409404b3          	sub	s1,s0,s1
    800024e6:	02c48433          	mul	s0,s1,a2
    800024ea:	4a81                	li	s5,0
    800024ec:	97b2                	add	a5,a5,a2
    800024ee:	00004b97          	auipc	s7,0x4
    800024f2:	0b2b8b93          	addi	s7,s7,178 # 800065a0 <kernel>
    800024f6:	02d43533          	mulhu	a0,s0,a3
    800024fa:	00fbb023          	sd	a5,0(s7)
    800024fe:	00c887b3          	add	a5,a7,a2
    80002502:	00fbb423          	sd	a5,8(s7)
    80002506:	8175                	srli	a0,a0,0x1d
    80002508:	02e50533          	mul	a0,a0,a4
    8000250c:	00c287b3          	add	a5,t0,a2
    80002510:	00fbb823          	sd	a5,16(s7)
    80002514:	00c307b3          	add	a5,t1,a2
    80002518:	40a40533          	sub	a0,s0,a0
    8000251c:	02c50433          	mul	s0,a0,a2
    80002520:	00fbbc23          	sd	a5,24(s7)
    80002524:	00c387b3          	add	a5,t2,a2
    80002528:	02fbb023          	sd	a5,32(s7)
    8000252c:	02d436b3          	mulhu	a3,s0,a3
    80002530:	95b2                	add	a1,a1,a2
    80002532:	02bbb423          	sd	a1,40(s7)
    80002536:	00c485b3          	add	a1,s1,a2
    8000253a:	82f5                	srli	a3,a3,0x1d
    8000253c:	02e686b3          	mul	a3,a3,a4
    80002540:	02bbb823          	sd	a1,48(s7)
    80002544:	9532                	add	a0,a0,a2
    80002546:	02abbc23          	sd	a0,56(s7)
    8000254a:	40d40533          	sub	a0,s0,a3
    8000254e:	00a83023          	sd	a0,0(a6)
    80002552:	00004c17          	auipc	s8,0x4
    80002556:	08ec0c13          	addi	s8,s8,142 # 800065e0 <output>
    8000255a:	b0002573          	csrr	a0,mcycle
    8000255e:	e02a                	sd	a0,0(sp)
    80002560:	80000537          	lui	a0,0x80000
    80002564:	ff850a1b          	addiw	s4,a0,-8 # 7ffffff8 <buflen.1+0x7fffffb8>
    80002568:	4f1d                	li	t5,7
    8000256a:	01010b13          	addi	s6,sp,16
    8000256e:	07900913          	li	s2,121
    80002572:	a801                	j	80002582 <main+0x3aa>
    80002574:	0a85                	addi	s5,s5,1
    80002576:	6c22                	ld	s8,8(sp)
    80002578:	3c8c0c13          	addi	s8,s8,968
    8000257c:	4531                	li	a0,12
    8000257e:	1eaa8263          	beq	s5,a0,80002762 <main+0x58a>
    80002582:	4401                	li	s0,0
    80002584:	e462                	sd	s8,8(sp)
    80002586:	a28d                	j	800026e8 <main+0x510>
    80002588:	003d1793          	slli	a5,s10,0x3
    8000258c:	00aa9493          	slli	s1,s5,0xa
    80002590:	94ce                	add	s1,s1,s3
    80002592:	97a6                	add	a5,a5,s1
    80002594:	0007bd03          	ld	s10,0(a5)
    80002598:	003c9793          	slli	a5,s9,0x3
    8000259c:	97a6                	add	a5,a5,s1
    8000259e:	0007bc83          	ld	s9,0(a5)
    800025a2:	003d9793          	slli	a5,s11,0x3
    800025a6:	97a6                	add	a5,a5,s1
    800025a8:	0007bd83          	ld	s11,0(a5)
    800025ac:	00309793          	slli	a5,ra,0x3
    800025b0:	97a6                	add	a5,a5,s1
    800025b2:	0007b083          	ld	ra,0(a5)
    800025b6:	058e                	slli	a1,a1,0x3
    800025b8:	95a6                	add	a1,a1,s1
    800025ba:	0005be83          	ld	t4,0(a1)
    800025be:	070e                	slli	a4,a4,0x3
    800025c0:	9726                	add	a4,a4,s1
    800025c2:	6318                	ld	a4,0(a4)
    800025c4:	068e                	slli	a3,a3,0x3
    800025c6:	96a6                	add	a3,a3,s1
    800025c8:	6294                	ld	a3,0(a3)
    800025ca:	050e                	slli	a0,a0,0x3
    800025cc:	9526                	add	a0,a0,s1
    800025ce:	6108                	ld	a0,0(a0)
    800025d0:	000bb483          	ld	s1,0(s7)
    800025d4:	008bb783          	ld	a5,8(s7)
    800025d8:	010bb803          	ld	a6,16(s7)
    800025dc:	018bbf83          	ld	t6,24(s7)
    800025e0:	020bb883          	ld	a7,32(s7)
    800025e4:	028bb283          	ld	t0,40(s7)
    800025e8:	030bb303          	ld	t1,48(s7)
    800025ec:	038bb383          	ld	t2,56(s7)
    800025f0:	0000000b          	.insn	4, 0x000b
    800025f4:	00000e2b          	.insn	4, 0x0e2b
    800025f8:	01ae65b3          	or	a1,t3,s10
    800025fc:	e82e                	sd	a1,16(sp)
    800025fe:	019e65b3          	or	a1,t3,s9
    80002602:	ec2e                	sd	a1,24(sp)
    80002604:	01be65b3          	or	a1,t3,s11
    80002608:	f02e                	sd	a1,32(sp)
    8000260a:	001e65b3          	or	a1,t3,ra
    8000260e:	f42e                	sd	a1,40(sp)
    80002610:	01de65b3          	or	a1,t3,t4
    80002614:	f82e                	sd	a1,48(sp)
    80002616:	00ee65b3          	or	a1,t3,a4
    8000261a:	fc2e                	sd	a1,56(sp)
    8000261c:	00de65b3          	or	a1,t3,a3
    80002620:	e0ae                	sd	a1,64(sp)
    80002622:	00ae6533          	or	a0,t3,a0
    80002626:	e4aa                	sd	a0,72(sp)
    80002628:	00ce6533          	or	a0,t3,a2
    8000262c:	009e65b3          	or	a1,t3,s1
    80002630:	00fe6633          	or	a2,t3,a5
    80002634:	010e66b3          	or	a3,t3,a6
    80002638:	01fe6733          	or	a4,t3,t6
    8000263c:	011e68b3          	or	a7,t3,a7
    80002640:	005e62b3          	or	t0,t3,t0
    80002644:	006e6833          	or	a6,t3,t1
    80002648:	00757793          	andi	a5,a0,7
    8000264c:	078e                	slli	a5,a5,0x3
    8000264e:	97da                	add	a5,a5,s6
    80002650:	639c                	ld	a5,0(a5)
    80002652:	0015049b          	addiw	s1,a0,1
    80002656:	889d                	andi	s1,s1,7
    80002658:	048e                	slli	s1,s1,0x3
    8000265a:	94da                	add	s1,s1,s6
    8000265c:	6084                	ld	s1,0(s1)
    8000265e:	02b785b3          	mul	a1,a5,a1
    80002662:	02c48633          	mul	a2,s1,a2
    80002666:	0025079b          	addiw	a5,a0,2
    8000266a:	8b9d                	andi	a5,a5,7
    8000266c:	078e                	slli	a5,a5,0x3
    8000266e:	97da                	add	a5,a5,s6
    80002670:	639c                	ld	a5,0(a5)
    80002672:	0035049b          	addiw	s1,a0,3
    80002676:	889d                	andi	s1,s1,7
    80002678:	048e                	slli	s1,s1,0x3
    8000267a:	94da                	add	s1,s1,s6
    8000267c:	6084                	ld	s1,0(s1)
    8000267e:	02d786b3          	mul	a3,a5,a3
    80002682:	02e48733          	mul	a4,s1,a4
    80002686:	007e67b3          	or	a5,t3,t2
    8000268a:	95b2                	add	a1,a1,a2
    8000268c:	95b6                	add	a1,a1,a3
    8000268e:	95ba                	add	a1,a1,a4
    80002690:	0045061b          	addiw	a2,a0,4
    80002694:	8a1d                	andi	a2,a2,7
    80002696:	060e                	slli	a2,a2,0x3
    80002698:	965a                	add	a2,a2,s6
    8000269a:	6210                	ld	a2,0(a2)
    8000269c:	0055069b          	addiw	a3,a0,5
    800026a0:	8a9d                	andi	a3,a3,7
    800026a2:	068e                	slli	a3,a3,0x3
    800026a4:	96da                	add	a3,a3,s6
    800026a6:	6294                	ld	a3,0(a3)
    800026a8:	03160633          	mul	a2,a2,a7
    800026ac:	025686b3          	mul	a3,a3,t0
    800026b0:	0065071b          	addiw	a4,a0,6
    800026b4:	8b1d                	andi	a4,a4,7
    800026b6:	070e                	slli	a4,a4,0x3
    800026b8:	975a                	add	a4,a4,s6
    800026ba:	6318                	ld	a4,0(a4)
    800026bc:	357d                	addiw	a0,a0,-1
    800026be:	891d                	andi	a0,a0,7
    800026c0:	050e                	slli	a0,a0,0x3
    800026c2:	955a                	add	a0,a0,s6
    800026c4:	6108                	ld	a0,0(a0)
    800026c6:	03070733          	mul	a4,a4,a6
    800026ca:	02f50533          	mul	a0,a0,a5
    800026ce:	95b2                	add	a1,a1,a2
    800026d0:	95b6                	add	a1,a1,a3
    800026d2:	95ba                	add	a1,a1,a4
    800026d4:	952e                	add	a0,a0,a1
    800026d6:	000005ab          	.insn	4, 0x05ab
    800026da:	8d4d                	or	a0,a0,a1
    800026dc:	00ac3023          	sd	a0,0(s8)
    800026e0:	0405                	addi	s0,s0,1
    800026e2:	0c21                	addi	s8,s8,8
    800026e4:	e92408e3          	beq	s0,s2,80002574 <main+0x39c>
    800026e8:	00747613          	andi	a2,s0,7
    800026ec:	01447533          	and	a0,s0,s4
    800026f0:	00850693          	addi	a3,a0,8
    800026f4:	8d2a                	mv	s10,a0
    800026f6:	ea05                	bnez	a2,80002726 <main+0x54e>
    800026f8:	8caa                	mv	s9,a0
    800026fa:	4589                	li	a1,2
    800026fc:	02b67a63          	bgeu	a2,a1,80002730 <main+0x558>
    80002700:	8daa                	mv	s11,a0
    80002702:	458d                	li	a1,3
    80002704:	02b67b63          	bgeu	a2,a1,8000273a <main+0x562>
    80002708:	80aa                	mv	ra,a0
    8000270a:	4591                	li	a1,4
    8000270c:	02b67c63          	bgeu	a2,a1,80002744 <main+0x56c>
    80002710:	85aa                	mv	a1,a0
    80002712:	4715                	li	a4,5
    80002714:	02e67d63          	bgeu	a2,a4,8000274e <main+0x576>
    80002718:	872a                	mv	a4,a0
    8000271a:	4799                	li	a5,6
    8000271c:	02f67e63          	bgeu	a2,a5,80002758 <main+0x580>
    80002720:	e7e604e3          	beq	a2,t5,80002588 <main+0x3b0>
    80002724:	a82d                	j	8000275e <main+0x586>
    80002726:	8d36                	mv	s10,a3
    80002728:	8caa                	mv	s9,a0
    8000272a:	4589                	li	a1,2
    8000272c:	fcb66ae3          	bltu	a2,a1,80002700 <main+0x528>
    80002730:	8cb6                	mv	s9,a3
    80002732:	8daa                	mv	s11,a0
    80002734:	458d                	li	a1,3
    80002736:	fcb669e3          	bltu	a2,a1,80002708 <main+0x530>
    8000273a:	8db6                	mv	s11,a3
    8000273c:	80aa                	mv	ra,a0
    8000273e:	4591                	li	a1,4
    80002740:	fcb668e3          	bltu	a2,a1,80002710 <main+0x538>
    80002744:	80b6                	mv	ra,a3
    80002746:	85aa                	mv	a1,a0
    80002748:	4715                	li	a4,5
    8000274a:	fce667e3          	bltu	a2,a4,80002718 <main+0x540>
    8000274e:	85b6                	mv	a1,a3
    80002750:	872a                	mv	a4,a0
    80002752:	4799                	li	a5,6
    80002754:	fcf666e3          	bltu	a2,a5,80002720 <main+0x548>
    80002758:	8736                	mv	a4,a3
    8000275a:	e3e607e3          	beq	a2,t5,80002588 <main+0x3b0>
    8000275e:	86aa                	mv	a3,a0
    80002760:	b525                	j	80002588 <main+0x3b0>
    80002762:	b0002573          	csrr	a0,mcycle
    80002766:	6582                	ld	a1,0(sp)
    80002768:	9d0d                	subw	a0,a0,a1
    8000276a:	70ee                	ld	ra,248(sp)
    8000276c:	744e                	ld	s0,240(sp)
    8000276e:	74ae                	ld	s1,232(sp)
    80002770:	790e                	ld	s2,224(sp)
    80002772:	69ee                	ld	s3,216(sp)
    80002774:	6a4e                	ld	s4,208(sp)
    80002776:	6aae                	ld	s5,200(sp)
    80002778:	6b0e                	ld	s6,192(sp)
    8000277a:	7bea                	ld	s7,184(sp)
    8000277c:	7c4a                	ld	s8,176(sp)
    8000277e:	7caa                	ld	s9,168(sp)
    80002780:	7d0a                	ld	s10,160(sp)
    80002782:	6dea                	ld	s11,152(sp)
    80002784:	6111                	addi	sp,sp,256
    80002786:	8082                	ret

0000000080002788 <vprintfmt>:
    80002788:	7149                	addi	sp,sp,-368
    8000278a:	f2a2                	sd	s0,352(sp)
    8000278c:	eea6                	sd	s1,344(sp)
    8000278e:	eaca                	sd	s2,336(sp)
    80002790:	e2d2                	sd	s4,320(sp)
    80002792:	fe56                	sd	s5,312(sp)
    80002794:	fa5a                	sd	s6,304(sp)
    80002796:	f65e                	sd	s7,296(sp)
    80002798:	f686                	sd	ra,360(sp)
    8000279a:	e6ce                	sd	s3,328(sp)
    8000279c:	f262                	sd	s8,288(sp)
    8000279e:	ee66                	sd	s9,280(sp)
    800027a0:	e66e                	sd	s11,264(sp)
    800027a2:	892a                	mv	s2,a0
    800027a4:	84ae                	mv	s1,a1
    800027a6:	8432                	mv	s0,a2
    800027a8:	8bb6                	mv	s7,a3
    800027aa:	02500a13          	li	s4,37
    800027ae:	05500b13          	li	s6,85
    800027b2:	00001a97          	auipc	s5,0x1
    800027b6:	c06a8a93          	addi	s5,s5,-1018 # 800033b8 <gen2+0x8>
    800027ba:	a029                	j	800027c4 <vprintfmt+0x3c>
    800027bc:	cd1d                	beqz	a0,800027fa <vprintfmt+0x72>
    800027be:	85a6                	mv	a1,s1
    800027c0:	0405                	addi	s0,s0,1
    800027c2:	9902                	jalr	s2
    800027c4:	00044503          	lbu	a0,0(s0)
    800027c8:	ff451ae3          	bne	a0,s4,800027bc <vprintfmt+0x34>
    800027cc:	00144683          	lbu	a3,1(s0)
    800027d0:	00140993          	addi	s3,s0,1
    800027d4:	874e                	mv	a4,s3
    800027d6:	02000c93          	li	s9,32
    800027da:	5c7d                	li	s8,-1
    800027dc:	5dfd                	li	s11,-1
    800027de:	4581                	li	a1,0
    800027e0:	fdd6879b          	addiw	a5,a3,-35
    800027e4:	0ff7f793          	zext.b	a5,a5
    800027e8:	00170413          	addi	s0,a4,1
    800027ec:	04fb6163          	bltu	s6,a5,8000282e <vprintfmt+0xa6>
    800027f0:	078a                	slli	a5,a5,0x2
    800027f2:	97d6                	add	a5,a5,s5
    800027f4:	439c                	lw	a5,0(a5)
    800027f6:	97d6                	add	a5,a5,s5
    800027f8:	8782                	jr	a5
    800027fa:	70b6                	ld	ra,360(sp)
    800027fc:	7416                	ld	s0,352(sp)
    800027fe:	64f6                	ld	s1,344(sp)
    80002800:	6956                	ld	s2,336(sp)
    80002802:	69b6                	ld	s3,328(sp)
    80002804:	6a16                	ld	s4,320(sp)
    80002806:	7af2                	ld	s5,312(sp)
    80002808:	7b52                	ld	s6,304(sp)
    8000280a:	7bb2                	ld	s7,296(sp)
    8000280c:	7c12                	ld	s8,288(sp)
    8000280e:	6cf2                	ld	s9,280(sp)
    80002810:	6db2                	ld	s11,264(sp)
    80002812:	6175                	addi	sp,sp,368
    80002814:	8082                	ret
    80002816:	8cb6                	mv	s9,a3
    80002818:	00174683          	lbu	a3,1(a4)
    8000281c:	8722                	mv	a4,s0
    8000281e:	00170413          	addi	s0,a4,1
    80002822:	fdd6879b          	addiw	a5,a3,-35
    80002826:	0ff7f793          	zext.b	a5,a5
    8000282a:	fcfb73e3          	bgeu	s6,a5,800027f0 <vprintfmt+0x68>
    8000282e:	85a6                	mv	a1,s1
    80002830:	02500513          	li	a0,37
    80002834:	9902                	jalr	s2
    80002836:	844e                	mv	s0,s3
    80002838:	b771                	j	800027c4 <vprintfmt+0x3c>
    8000283a:	fd068c1b          	addiw	s8,a3,-48
    8000283e:	00174683          	lbu	a3,1(a4)
    80002842:	47a5                	li	a5,9
    80002844:	fd06871b          	addiw	a4,a3,-48
    80002848:	0006861b          	sext.w	a2,a3
    8000284c:	20e7ef63          	bltu	a5,a4,80002a6a <vprintfmt+0x2e2>
    80002850:	8722                	mv	a4,s0
    80002852:	4825                	li	a6,9
    80002854:	00174683          	lbu	a3,1(a4)
    80002858:	002c179b          	slliw	a5,s8,0x2
    8000285c:	018787bb          	addw	a5,a5,s8
    80002860:	0017979b          	slliw	a5,a5,0x1
    80002864:	9fb1                	addw	a5,a5,a2
    80002866:	fd06851b          	addiw	a0,a3,-48
    8000286a:	0705                	addi	a4,a4,1
    8000286c:	fd078c1b          	addiw	s8,a5,-48
    80002870:	0006861b          	sext.w	a2,a3
    80002874:	fea870e3          	bgeu	a6,a0,80002854 <vprintfmt+0xcc>
    80002878:	f60dd4e3          	bgez	s11,800027e0 <vprintfmt+0x58>
    8000287c:	8de2                	mv	s11,s8
    8000287e:	5c7d                	li	s8,-1
    80002880:	b785                	j	800027e0 <vprintfmt+0x58>
    80002882:	00174683          	lbu	a3,1(a4)
    80002886:	8722                	mv	a4,s0
    80002888:	bfa1                	j	800027e0 <vprintfmt+0x58>
    8000288a:	85a6                	mv	a1,s1
    8000288c:	02500513          	li	a0,37
    80002890:	9902                	jalr	s2
    80002892:	bf0d                	j	800027c4 <vprintfmt+0x3c>
    80002894:	000bac03          	lw	s8,0(s7)
    80002898:	00174683          	lbu	a3,1(a4)
    8000289c:	0ba1                	addi	s7,s7,8
    8000289e:	8722                	mv	a4,s0
    800028a0:	bfe1                	j	80002878 <vprintfmt+0xf0>
    800028a2:	85a6                	mv	a1,s1
    800028a4:	03000513          	li	a0,48
    800028a8:	ea6a                	sd	s10,272(sp)
    800028aa:	9902                	jalr	s2
    800028ac:	85a6                	mv	a1,s1
    800028ae:	07800513          	li	a0,120
    800028b2:	9902                	jalr	s2
    800028b4:	4641                	li	a2,16
    800028b6:	008b8713          	addi	a4,s7,8
    800028ba:	000bb783          	ld	a5,0(s7)
    800028be:	8bba                	mv	s7,a4
    800028c0:	02c7f5b3          	remu	a1,a5,a2
    800028c4:	000c899b          	sext.w	s3,s9
    800028c8:	0054                	addi	a3,sp,4
    800028ca:	4705                	li	a4,1
    800028cc:	c02e                	sw	a1,0(sp)
    800028ce:	16c7ea63          	bltu	a5,a2,80002a42 <vprintfmt+0x2ba>
    800028d2:	02c7d7b3          	divu	a5,a5,a2
    800028d6:	0691                	addi	a3,a3,4
    800028d8:	8c3a                	mv	s8,a4
    800028da:	2705                	addiw	a4,a4,1
    800028dc:	02c7f5b3          	remu	a1,a5,a2
    800028e0:	feb6ae23          	sw	a1,-4(a3)
    800028e4:	fec7f7e3          	bgeu	a5,a2,800028d2 <vprintfmt+0x14a>
    800028e8:	fffd8c9b          	addiw	s9,s11,-1
    800028ec:	fff70d1b          	addiw	s10,a4,-1
    800028f0:	01b75863          	bge	a4,s11,80002900 <vprintfmt+0x178>
    800028f4:	85a6                	mv	a1,s1
    800028f6:	854e                	mv	a0,s3
    800028f8:	3cfd                	addiw	s9,s9,-1
    800028fa:	9902                	jalr	s2
    800028fc:	ffac9ce3          	bne	s9,s10,800028f4 <vprintfmt+0x16c>
    80002900:	0c0a                	slli	s8,s8,0x2
    80002902:	018109b3          	add	s3,sp,s8
    80002906:	ffc10c93          	addi	s9,sp,-4
    8000290a:	4c25                	li	s8,9
    8000290c:	0009a783          	lw	a5,0(s3)
    80002910:	03000513          	li	a0,48
    80002914:	00fc7463          	bgeu	s8,a5,8000291c <vprintfmt+0x194>
    80002918:	05700513          	li	a0,87
    8000291c:	85a6                	mv	a1,s1
    8000291e:	9d3d                	addw	a0,a0,a5
    80002920:	19f1                	addi	s3,s3,-4
    80002922:	9902                	jalr	s2
    80002924:	ff9994e3          	bne	s3,s9,8000290c <vprintfmt+0x184>
    80002928:	6d52                	ld	s10,272(sp)
    8000292a:	bd69                	j	800027c4 <vprintfmt+0x3c>
    8000292c:	ea6a                	sd	s10,272(sp)
    8000292e:	4785                	li	a5,1
    80002930:	008b8c13          	addi	s8,s7,8
    80002934:	00b7c463          	blt	a5,a1,8000293c <vprintfmt+0x1b4>
    80002938:	10058763          	beqz	a1,80002a46 <vprintfmt+0x2be>
    8000293c:	000bb983          	ld	s3,0(s7)
    80002940:	1009cc63          	bltz	s3,80002a58 <vprintfmt+0x2d0>
    80002944:	87ce                	mv	a5,s3
    80002946:	8be2                	mv	s7,s8
    80002948:	4629                	li	a2,10
    8000294a:	bf9d                	j	800028c0 <vprintfmt+0x138>
    8000294c:	00174683          	lbu	a3,1(a4)
    80002950:	2585                	addiw	a1,a1,1
    80002952:	8722                	mv	a4,s0
    80002954:	b571                	j	800027e0 <vprintfmt+0x58>
    80002956:	ea6a                	sd	s10,272(sp)
    80002958:	4641                	li	a2,16
    8000295a:	4785                	li	a5,1
    8000295c:	008b8713          	addi	a4,s7,8
    80002960:	f4b7cde3          	blt	a5,a1,800028ba <vprintfmt+0x132>
    80002964:	f9b9                	bnez	a1,800028ba <vprintfmt+0x132>
    80002966:	000be783          	lwu	a5,0(s7)
    8000296a:	8bba                	mv	s7,a4
    8000296c:	bf91                	j	800028c0 <vprintfmt+0x138>
    8000296e:	ea6a                	sd	s10,272(sp)
    80002970:	000bbd03          	ld	s10,0(s7)
    80002974:	0ba1                	addi	s7,s7,8
    80002976:	040d0363          	beqz	s10,800029bc <vprintfmt+0x234>
    8000297a:	09b05e63          	blez	s11,80002a16 <vprintfmt+0x28e>
    8000297e:	02d00793          	li	a5,45
    80002982:	04fc9f63          	bne	s9,a5,800029e0 <vprintfmt+0x258>
    80002986:	000d4503          	lbu	a0,0(s10)
    8000298a:	c105                	beqz	a0,800029aa <vprintfmt+0x222>
    8000298c:	59fd                	li	s3,-1
    8000298e:	000c4563          	bltz	s8,80002998 <vprintfmt+0x210>
    80002992:	3c7d                	addiw	s8,s8,-1
    80002994:	013c0963          	beq	s8,s3,800029a6 <vprintfmt+0x21e>
    80002998:	85a6                	mv	a1,s1
    8000299a:	9902                	jalr	s2
    8000299c:	001d4503          	lbu	a0,1(s10)
    800029a0:	3dfd                	addiw	s11,s11,-1
    800029a2:	0d05                	addi	s10,s10,1
    800029a4:	f56d                	bnez	a0,8000298e <vprintfmt+0x206>
    800029a6:	f9b051e3          	blez	s11,80002928 <vprintfmt+0x1a0>
    800029aa:	85a6                	mv	a1,s1
    800029ac:	02000513          	li	a0,32
    800029b0:	3dfd                	addiw	s11,s11,-1
    800029b2:	9902                	jalr	s2
    800029b4:	fe0d9be3          	bnez	s11,800029aa <vprintfmt+0x222>
    800029b8:	6d52                	ld	s10,272(sp)
    800029ba:	b529                	j	800027c4 <vprintfmt+0x3c>
    800029bc:	00001d17          	auipc	s10,0x1
    800029c0:	b54d0d13          	addi	s10,s10,-1196 # 80003510 <gen2+0x160>
    800029c4:	02800513          	li	a0,40
    800029c8:	fdb052e3          	blez	s11,8000298c <vprintfmt+0x204>
    800029cc:	02d00793          	li	a5,45
    800029d0:	00001d17          	auipc	s10,0x1
    800029d4:	b40d0d13          	addi	s10,s10,-1216 # 80003510 <gen2+0x160>
    800029d8:	02800513          	li	a0,40
    800029dc:	fafc88e3          	beq	s9,a5,8000298c <vprintfmt+0x204>
    800029e0:	000d861b          	sext.w	a2,s11
    800029e4:	87ea                	mv	a5,s10
    800029e6:	018d06b3          	add	a3,s10,s8
    800029ea:	000c1663          	bnez	s8,800029f6 <vprintfmt+0x26e>
    800029ee:	a829                	j	80002a08 <vprintfmt+0x280>
    800029f0:	0785                	addi	a5,a5,1
    800029f2:	00d78563          	beq	a5,a3,800029fc <vprintfmt+0x274>
    800029f6:	0007c703          	lbu	a4,0(a5)
    800029fa:	fb7d                	bnez	a4,800029f0 <vprintfmt+0x268>
    800029fc:	41a787b3          	sub	a5,a5,s10
    80002a00:	40f60dbb          	subw	s11,a2,a5
    80002a04:	01b05963          	blez	s11,80002a16 <vprintfmt+0x28e>
    80002a08:	2c81                	sext.w	s9,s9
    80002a0a:	85a6                	mv	a1,s1
    80002a0c:	8566                	mv	a0,s9
    80002a0e:	3dfd                	addiw	s11,s11,-1
    80002a10:	9902                	jalr	s2
    80002a12:	fe0d9ce3          	bnez	s11,80002a0a <vprintfmt+0x282>
    80002a16:	000d4503          	lbu	a0,0(s10)
    80002a1a:	d519                	beqz	a0,80002928 <vprintfmt+0x1a0>
    80002a1c:	59fd                	li	s3,-1
    80002a1e:	bf85                	j	8000298e <vprintfmt+0x206>
    80002a20:	fffdc793          	not	a5,s11
    80002a24:	97fd                	srai	a5,a5,0x3f
    80002a26:	00fdf7b3          	and	a5,s11,a5
    80002a2a:	00174683          	lbu	a3,1(a4)
    80002a2e:	00078d9b          	sext.w	s11,a5
    80002a32:	8722                	mv	a4,s0
    80002a34:	b375                	j	800027e0 <vprintfmt+0x58>
    80002a36:	000ba503          	lw	a0,0(s7)
    80002a3a:	85a6                	mv	a1,s1
    80002a3c:	0ba1                	addi	s7,s7,8
    80002a3e:	9902                	jalr	s2
    80002a40:	b351                	j	800027c4 <vprintfmt+0x3c>
    80002a42:	4c01                	li	s8,0
    80002a44:	b555                	j	800028e8 <vprintfmt+0x160>
    80002a46:	000ba983          	lw	s3,0(s7)
    80002a4a:	bddd                	j	80002940 <vprintfmt+0x1b8>
    80002a4c:	ea6a                	sd	s10,272(sp)
    80002a4e:	4629                	li	a2,10
    80002a50:	b729                	j	8000295a <vprintfmt+0x1d2>
    80002a52:	ea6a                	sd	s10,272(sp)
    80002a54:	4621                	li	a2,8
    80002a56:	b711                	j	8000295a <vprintfmt+0x1d2>
    80002a58:	85a6                	mv	a1,s1
    80002a5a:	02d00513          	li	a0,45
    80002a5e:	9902                	jalr	s2
    80002a60:	413007b3          	neg	a5,s3
    80002a64:	8be2                	mv	s7,s8
    80002a66:	4629                	li	a2,10
    80002a68:	bda1                	j	800028c0 <vprintfmt+0x138>
    80002a6a:	8722                	mv	a4,s0
    80002a6c:	b531                	j	80002878 <vprintfmt+0xf0>

0000000080002a6e <sprintf_putch.0>:
    80002a6e:	619c                	ld	a5,0(a1)
    80002a70:	00a78023          	sb	a0,0(a5)
    80002a74:	619c                	ld	a5,0(a1)
    80002a76:	0785                	addi	a5,a5,1
    80002a78:	e19c                	sd	a5,0(a1)
    80002a7a:	8082                	ret

0000000080002a7c <putchar>:
    80002a7c:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80002a80:	00020793          	mv	a5,tp
    80002a84:	97c2                	add	a5,a5,a6
    80002a86:	7159                	addi	sp,sp,-112
    80002a88:	0018069b          	addiw	a3,a6,1
    80002a8c:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80002a90:	00a78023          	sb	a0,0(a5)
    80002a94:	03f10713          	addi	a4,sp,63
    80002a98:	47a9                	li	a5,10
    80002a9a:	fc077713          	andi	a4,a4,-64
    80002a9e:	00f50963          	beq	a0,a5,80002ab0 <putchar+0x34>
    80002aa2:	04000793          	li	a5,64
    80002aa6:	00f68563          	beq	a3,a5,80002ab0 <putchar+0x34>
    80002aaa:	4501                	li	a0,0
    80002aac:	6165                	addi	sp,sp,112
    80002aae:	8082                	ret
    80002ab0:	04000793          	li	a5,64
    80002ab4:	e31c                	sd	a5,0(a4)
    80002ab6:	4785                	li	a5,1
    80002ab8:	e71c                	sd	a5,8(a4)
    80002aba:	00020613          	mv	a2,tp
    80002abe:	eb10                	sd	a2,16(a4)
    80002ac0:	ef14                	sd	a3,24(a4)
    80002ac2:	0ff0000f          	fence
    80002ac6:	ffffe697          	auipc	a3,0xffffe
    80002aca:	57a68693          	addi	a3,a3,1402 # 80001040 <fromhost>
    80002ace:	ffffe797          	auipc	a5,0xffffe
    80002ad2:	52e7b923          	sd	a4,1330(a5) # 80001000 <tohost>
    80002ad6:	629c                	ld	a5,0(a3)
    80002ad8:	dffd                	beqz	a5,80002ad6 <putchar+0x5a>
    80002ada:	ffffe797          	auipc	a5,0xffffe
    80002ade:	5607b323          	sd	zero,1382(a5) # 80001040 <fromhost>
    80002ae2:	0ff0000f          	fence
    80002ae6:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002aea:	631c                	ld	a5,0(a4)
    80002aec:	4501                	li	a0,0
    80002aee:	6165                	addi	sp,sp,112
    80002af0:	8082                	ret

0000000080002af2 <setStats>:
    80002af2:	b0002773          	csrr	a4,mcycle
    80002af6:	00007797          	auipc	a5,0x7
    80002afa:	84a78793          	addi	a5,a5,-1974 # 80009340 <counters>
    80002afe:	c511                	beqz	a0,80002b0a <setStats+0x18>
    80002b00:	e398                	sd	a4,0(a5)
    80002b02:	b0202773          	csrr	a4,minstret
    80002b06:	e798                	sd	a4,8(a5)
    80002b08:	8082                	ret
    80002b0a:	6394                	ld	a3,0(a5)
    80002b0c:	00001617          	auipc	a2,0x1
    80002b10:	a1460613          	addi	a2,a2,-1516 # 80003520 <gen2+0x170>
    80002b14:	eb90                	sd	a2,16(a5)
    80002b16:	8f15                	sub	a4,a4,a3
    80002b18:	e398                	sd	a4,0(a5)
    80002b1a:	b0202773          	csrr	a4,minstret
    80002b1e:	6794                	ld	a3,8(a5)
    80002b20:	00001617          	auipc	a2,0x1
    80002b24:	a0860613          	addi	a2,a2,-1528 # 80003528 <gen2+0x178>
    80002b28:	ef90                	sd	a2,24(a5)
    80002b2a:	8f15                	sub	a4,a4,a3
    80002b2c:	e798                	sd	a4,8(a5)
    80002b2e:	8082                	ret

0000000080002b30 <tohost_exit>:
    80002b30:	00151793          	slli	a5,a0,0x1
    80002b34:	0017e793          	ori	a5,a5,1
    80002b38:	ffffe717          	auipc	a4,0xffffe
    80002b3c:	4cf73423          	sd	a5,1224(a4) # 80001000 <tohost>
    80002b40:	a001                	j	80002b40 <tohost_exit+0x10>

0000000080002b42 <handle_trap>:
    80002b42:	6785                	lui	a5,0x1
    80002b44:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002b48:	ffffe717          	auipc	a4,0xffffe
    80002b4c:	4af73c23          	sd	a5,1208(a4) # 80001000 <tohost>
    80002b50:	a001                	j	80002b50 <handle_trap+0xe>

0000000080002b52 <exit>:
    80002b52:	1141                	addi	sp,sp,-16
    80002b54:	e406                	sd	ra,8(sp)
    80002b56:	fdbff0ef          	jal	80002b30 <tohost_exit>

0000000080002b5a <abort>:
    80002b5a:	10d00793          	li	a5,269
    80002b5e:	ffffe717          	auipc	a4,0xffffe
    80002b62:	4af73123          	sd	a5,1186(a4) # 80001000 <tohost>
    80002b66:	a001                	j	80002b66 <abort+0xc>

0000000080002b68 <printstr>:
    80002b68:	00054783          	lbu	a5,0(a0)
    80002b6c:	7159                	addi	sp,sp,-112
    80002b6e:	03f10693          	addi	a3,sp,63
    80002b72:	fc06f693          	andi	a3,a3,-64
    80002b76:	c3b9                	beqz	a5,80002bbc <printstr+0x54>
    80002b78:	87aa                	mv	a5,a0
    80002b7a:	0017c703          	lbu	a4,1(a5)
    80002b7e:	0785                	addi	a5,a5,1
    80002b80:	ff6d                	bnez	a4,80002b7a <printstr+0x12>
    80002b82:	8f89                	sub	a5,a5,a0
    80002b84:	04000713          	li	a4,64
    80002b88:	e298                	sd	a4,0(a3)
    80002b8a:	4705                	li	a4,1
    80002b8c:	e698                	sd	a4,8(a3)
    80002b8e:	ea88                	sd	a0,16(a3)
    80002b90:	ee9c                	sd	a5,24(a3)
    80002b92:	0ff0000f          	fence
    80002b96:	ffffe717          	auipc	a4,0xffffe
    80002b9a:	4aa70713          	addi	a4,a4,1194 # 80001040 <fromhost>
    80002b9e:	ffffe797          	auipc	a5,0xffffe
    80002ba2:	46d7b123          	sd	a3,1122(a5) # 80001000 <tohost>
    80002ba6:	631c                	ld	a5,0(a4)
    80002ba8:	dffd                	beqz	a5,80002ba6 <printstr+0x3e>
    80002baa:	ffffe797          	auipc	a5,0xffffe
    80002bae:	4807bb23          	sd	zero,1174(a5) # 80001040 <fromhost>
    80002bb2:	0ff0000f          	fence
    80002bb6:	629c                	ld	a5,0(a3)
    80002bb8:	6165                	addi	sp,sp,112
    80002bba:	8082                	ret
    80002bbc:	4781                	li	a5,0
    80002bbe:	b7d9                	j	80002b84 <printstr+0x1c>

0000000080002bc0 <thread_entry>:
    80002bc0:	c111                	beqz	a0,80002bc4 <thread_entry+0x4>
    80002bc2:	a001                	j	80002bc2 <thread_entry+0x2>
    80002bc4:	8082                	ret

0000000080002bc6 <printhex>:
    80002bc6:	7179                	addi	sp,sp,-48
    80002bc8:	87aa                	mv	a5,a0
    80002bca:	f406                	sd	ra,40(sp)
    80002bcc:	0028                	addi	a0,sp,8
    80002bce:	01710713          	addi	a4,sp,23
    80002bd2:	4825                	li	a6,9
    80002bd4:	a011                	j	80002bd8 <printhex+0x12>
    80002bd6:	8736                	mv	a4,a3
    80002bd8:	00f7f613          	andi	a2,a5,15
    80002bdc:	86b2                	mv	a3,a2
    80002bde:	03000593          	li	a1,48
    80002be2:	00c87463          	bgeu	a6,a2,80002bea <printhex+0x24>
    80002be6:	05700593          	li	a1,87
    80002bea:	9ead                	addw	a3,a3,a1
    80002bec:	00d70023          	sb	a3,0(a4)
    80002bf0:	8391                	srli	a5,a5,0x4
    80002bf2:	fff70693          	addi	a3,a4,-1
    80002bf6:	fee510e3          	bne	a0,a4,80002bd6 <printhex+0x10>
    80002bfa:	00010c23          	sb	zero,24(sp)
    80002bfe:	f6bff0ef          	jal	80002b68 <printstr>
    80002c02:	70a2                	ld	ra,40(sp)
    80002c04:	6145                	addi	sp,sp,48
    80002c06:	8082                	ret

0000000080002c08 <printf>:
    80002c08:	711d                	addi	sp,sp,-96
    80002c0a:	02810313          	addi	t1,sp,40
    80002c0e:	f42e                	sd	a1,40(sp)
    80002c10:	f832                	sd	a2,48(sp)
    80002c12:	fc36                	sd	a3,56(sp)
    80002c14:	862a                	mv	a2,a0
    80002c16:	869a                	mv	a3,t1
    80002c18:	00000517          	auipc	a0,0x0
    80002c1c:	e6450513          	addi	a0,a0,-412 # 80002a7c <putchar>
    80002c20:	4581                	li	a1,0
    80002c22:	ec06                	sd	ra,24(sp)
    80002c24:	e0ba                	sd	a4,64(sp)
    80002c26:	e4be                	sd	a5,72(sp)
    80002c28:	e8c2                	sd	a6,80(sp)
    80002c2a:	ecc6                	sd	a7,88(sp)
    80002c2c:	e41a                	sd	t1,8(sp)
    80002c2e:	b5bff0ef          	jal	80002788 <vprintfmt>
    80002c32:	60e2                	ld	ra,24(sp)
    80002c34:	4501                	li	a0,0
    80002c36:	6125                	addi	sp,sp,96
    80002c38:	8082                	ret

0000000080002c3a <sprintf>:
    80002c3a:	711d                	addi	sp,sp,-96
    80002c3c:	03010e13          	addi	t3,sp,48
    80002c40:	f022                	sd	s0,32(sp)
    80002c42:	e42a                	sd	a0,8(sp)
    80002c44:	842a                	mv	s0,a0
    80002c46:	f832                	sd	a2,48(sp)
    80002c48:	fc36                	sd	a3,56(sp)
    80002c4a:	862e                	mv	a2,a1
    80002c4c:	00000517          	auipc	a0,0x0
    80002c50:	e2250513          	addi	a0,a0,-478 # 80002a6e <sprintf_putch.0>
    80002c54:	002c                	addi	a1,sp,8
    80002c56:	86f2                	mv	a3,t3
    80002c58:	f406                	sd	ra,40(sp)
    80002c5a:	e4be                	sd	a5,72(sp)
    80002c5c:	e0ba                	sd	a4,64(sp)
    80002c5e:	e8c2                	sd	a6,80(sp)
    80002c60:	ecc6                	sd	a7,88(sp)
    80002c62:	ec72                	sd	t3,24(sp)
    80002c64:	b25ff0ef          	jal	80002788 <vprintfmt>
    80002c68:	67a2                	ld	a5,8(sp)
    80002c6a:	00078023          	sb	zero,0(a5)
    80002c6e:	6522                	ld	a0,8(sp)
    80002c70:	70a2                	ld	ra,40(sp)
    80002c72:	9d01                	subw	a0,a0,s0
    80002c74:	7402                	ld	s0,32(sp)
    80002c76:	6125                	addi	sp,sp,96
    80002c78:	8082                	ret

0000000080002c7a <memcpy>:
    80002c7a:	00c5e7b3          	or	a5,a1,a2
    80002c7e:	8fc9                	or	a5,a5,a0
    80002c80:	8b9d                	andi	a5,a5,7
    80002c82:	00c506b3          	add	a3,a0,a2
    80002c86:	cf91                	beqz	a5,80002ca2 <memcpy+0x28>
    80002c88:	962e                	add	a2,a2,a1
    80002c8a:	87aa                	mv	a5,a0
    80002c8c:	02d57663          	bgeu	a0,a3,80002cb8 <memcpy+0x3e>
    80002c90:	0005c703          	lbu	a4,0(a1)
    80002c94:	0585                	addi	a1,a1,1
    80002c96:	0785                	addi	a5,a5,1
    80002c98:	fee78fa3          	sb	a4,-1(a5)
    80002c9c:	feb61ae3          	bne	a2,a1,80002c90 <memcpy+0x16>
    80002ca0:	8082                	ret
    80002ca2:	fed57fe3          	bgeu	a0,a3,80002ca0 <memcpy+0x26>
    80002ca6:	87aa                	mv	a5,a0
    80002ca8:	6198                	ld	a4,0(a1)
    80002caa:	07a1                	addi	a5,a5,8
    80002cac:	05a1                	addi	a1,a1,8
    80002cae:	fee7bc23          	sd	a4,-8(a5)
    80002cb2:	fed7ebe3          	bltu	a5,a3,80002ca8 <memcpy+0x2e>
    80002cb6:	8082                	ret
    80002cb8:	8082                	ret

0000000080002cba <memset>:
    80002cba:	00c567b3          	or	a5,a0,a2
    80002cbe:	8b9d                	andi	a5,a5,7
    80002cc0:	962a                	add	a2,a2,a0
    80002cc2:	cf81                	beqz	a5,80002cda <memset+0x20>
    80002cc4:	0ff5f713          	zext.b	a4,a1
    80002cc8:	87aa                	mv	a5,a0
    80002cca:	02c57f63          	bgeu	a0,a2,80002d08 <memset+0x4e>
    80002cce:	0785                	addi	a5,a5,1
    80002cd0:	fee78fa3          	sb	a4,-1(a5)
    80002cd4:	fec79de3          	bne	a5,a2,80002cce <memset+0x14>
    80002cd8:	8082                	ret
    80002cda:	010107b7          	lui	a5,0x1010
    80002cde:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002ce2:	07c2                	slli	a5,a5,0x10
    80002ce4:	10178793          	addi	a5,a5,257
    80002ce8:	07c2                	slli	a5,a5,0x10
    80002cea:	0ff5f713          	zext.b	a4,a1
    80002cee:	10178793          	addi	a5,a5,257
    80002cf2:	02f70733          	mul	a4,a4,a5
    80002cf6:	fec571e3          	bgeu	a0,a2,80002cd8 <memset+0x1e>
    80002cfa:	87aa                	mv	a5,a0
    80002cfc:	07a1                	addi	a5,a5,8
    80002cfe:	fee7bc23          	sd	a4,-8(a5)
    80002d02:	fec7ede3          	bltu	a5,a2,80002cfc <memset+0x42>
    80002d06:	8082                	ret
    80002d08:	8082                	ret

0000000080002d0a <_init>:
    80002d0a:	7171                	addi	sp,sp,-176
    80002d0c:	00006797          	auipc	a5,0x6
    80002d10:	65478793          	addi	a5,a5,1620 # 80009360 <_tdata_begin>
    80002d14:	e152                	sd	s4,128(sp)
    80002d16:	00006a17          	auipc	s4,0x6
    80002d1a:	64aa0a13          	addi	s4,s4,1610 # 80009360 <_tdata_begin>
    80002d1e:	e54e                	sd	s3,136(sp)
    80002d20:	40fa09b3          	sub	s3,s4,a5
    80002d24:	ed26                	sd	s1,152(sp)
    80002d26:	e94a                	sd	s2,144(sp)
    80002d28:	84aa                	mv	s1,a0
    80002d2a:	892e                	mv	s2,a1
    80002d2c:	8512                	mv	a0,tp
    80002d2e:	85be                	mv	a1,a5
    80002d30:	864e                	mv	a2,s3
    80002d32:	f506                	sd	ra,168(sp)
    80002d34:	f122                	sd	s0,160(sp)
    80002d36:	fcd6                	sd	s5,120(sp)
    80002d38:	8a92                	mv	s5,tp
    80002d3a:	f41ff0ef          	jal	80002c7a <memcpy>
    80002d3e:	00006617          	auipc	a2,0x6
    80002d42:	68660613          	addi	a2,a2,1670 # 800093c4 <_tbss_end>
    80002d46:	41460633          	sub	a2,a2,s4
    80002d4a:	4581                	li	a1,0
    80002d4c:	013a8533          	add	a0,s5,s3
    80002d50:	f6bff0ef          	jal	80002cba <memset>
    80002d54:	85ca                	mv	a1,s2
    80002d56:	8526                	mv	a0,s1
    80002d58:	e69ff0ef          	jal	80002bc0 <thread_entry>
    80002d5c:	4581                	li	a1,0
    80002d5e:	4501                	li	a0,0
    80002d60:	c78ff0ef          	jal	800021d8 <main>
    80002d64:	00006917          	auipc	s2,0x6
    80002d68:	5dc90913          	addi	s2,s2,1500 # 80009340 <counters>
    80002d6c:	00093683          	ld	a3,0(s2)
    80002d70:	03f10413          	addi	s0,sp,63
    80002d74:	fc047413          	andi	s0,s0,-64
    80002d78:	84aa                	mv	s1,a0
    80002d7a:	ea85                	bnez	a3,80002daa <_init+0xa0>
    80002d7c:	00893683          	ld	a3,8(s2)
    80002d80:	e681                	bnez	a3,80002d88 <_init+0x7e>
    80002d82:	8526                	mv	a0,s1
    80002d84:	dadff0ef          	jal	80002b30 <tohost_exit>
    80002d88:	89a2                	mv	s3,s0
    80002d8a:	01893603          	ld	a2,24(s2)
    80002d8e:	854e                	mv	a0,s3
    80002d90:	00000597          	auipc	a1,0x0
    80002d94:	7c058593          	addi	a1,a1,1984 # 80003550 <gen2+0x1a0>
    80002d98:	ea3ff0ef          	jal	80002c3a <sprintf>
    80002d9c:	99aa                	add	s3,s3,a0
    80002d9e:	ff3402e3          	beq	s0,s3,80002d82 <_init+0x78>
    80002da2:	8522                	mv	a0,s0
    80002da4:	dc5ff0ef          	jal	80002b68 <printstr>
    80002da8:	bfe9                	j	80002d82 <_init+0x78>
    80002daa:	01093603          	ld	a2,16(s2)
    80002dae:	00000597          	auipc	a1,0x0
    80002db2:	7a258593          	addi	a1,a1,1954 # 80003550 <gen2+0x1a0>
    80002db6:	8522                	mv	a0,s0
    80002db8:	e83ff0ef          	jal	80002c3a <sprintf>
    80002dbc:	00893683          	ld	a3,8(s2)
    80002dc0:	00a409b3          	add	s3,s0,a0
    80002dc4:	dee9                	beqz	a3,80002d9e <_init+0x94>
    80002dc6:	b7d1                	j	80002d8a <_init+0x80>

0000000080002dc8 <strlen>:
    80002dc8:	00054783          	lbu	a5,0(a0)
    80002dcc:	cb89                	beqz	a5,80002dde <strlen+0x16>
    80002dce:	87aa                	mv	a5,a0
    80002dd0:	0017c703          	lbu	a4,1(a5)
    80002dd4:	0785                	addi	a5,a5,1
    80002dd6:	ff6d                	bnez	a4,80002dd0 <strlen+0x8>
    80002dd8:	40a78533          	sub	a0,a5,a0
    80002ddc:	8082                	ret
    80002dde:	4501                	li	a0,0
    80002de0:	8082                	ret

0000000080002de2 <strnlen>:
    80002de2:	00b506b3          	add	a3,a0,a1
    80002de6:	87aa                	mv	a5,a0
    80002de8:	e589                	bnez	a1,80002df2 <strnlen+0x10>
    80002dea:	a829                	j	80002e04 <strnlen+0x22>
    80002dec:	0785                	addi	a5,a5,1
    80002dee:	00f68863          	beq	a3,a5,80002dfe <strnlen+0x1c>
    80002df2:	0007c703          	lbu	a4,0(a5)
    80002df6:	fb7d                	bnez	a4,80002dec <strnlen+0xa>
    80002df8:	40a78533          	sub	a0,a5,a0
    80002dfc:	8082                	ret
    80002dfe:	40a68533          	sub	a0,a3,a0
    80002e02:	8082                	ret
    80002e04:	4501                	li	a0,0
    80002e06:	8082                	ret

0000000080002e08 <strcmp>:
    80002e08:	00054783          	lbu	a5,0(a0)
    80002e0c:	0585                	addi	a1,a1,1
    80002e0e:	0505                	addi	a0,a0,1
    80002e10:	fff5c703          	lbu	a4,-1(a1)
    80002e14:	c799                	beqz	a5,80002e22 <strcmp+0x1a>
    80002e16:	fee789e3          	beq	a5,a4,80002e08 <strcmp>
    80002e1a:	0007851b          	sext.w	a0,a5
    80002e1e:	9d19                	subw	a0,a0,a4
    80002e20:	8082                	ret
    80002e22:	4501                	li	a0,0
    80002e24:	bfed                	j	80002e1e <strcmp+0x16>

0000000080002e26 <strcpy>:
    80002e26:	87aa                	mv	a5,a0
    80002e28:	0005c703          	lbu	a4,0(a1)
    80002e2c:	0785                	addi	a5,a5,1
    80002e2e:	0585                	addi	a1,a1,1
    80002e30:	fee78fa3          	sb	a4,-1(a5)
    80002e34:	fb75                	bnez	a4,80002e28 <strcpy+0x2>
    80002e36:	8082                	ret

0000000080002e38 <atol>:
    80002e38:	00054703          	lbu	a4,0(a0)
    80002e3c:	02000693          	li	a3,32
    80002e40:	87aa                	mv	a5,a0
    80002e42:	00d71763          	bne	a4,a3,80002e50 <atol+0x18>
    80002e46:	0017c703          	lbu	a4,1(a5)
    80002e4a:	0785                	addi	a5,a5,1
    80002e4c:	fed70de3          	beq	a4,a3,80002e46 <atol+0xe>
    80002e50:	02d00693          	li	a3,45
    80002e54:	04d70163          	beq	a4,a3,80002e96 <atol+0x5e>
    80002e58:	02b00693          	li	a3,43
    80002e5c:	02d70763          	beq	a4,a3,80002e8a <atol+0x52>
    80002e60:	0007c683          	lbu	a3,0(a5)
    80002e64:	4581                	li	a1,0
    80002e66:	ce8d                	beqz	a3,80002ea0 <atol+0x68>
    80002e68:	4501                	li	a0,0
    80002e6a:	0785                	addi	a5,a5,1
    80002e6c:	00251713          	slli	a4,a0,0x2
    80002e70:	fd06861b          	addiw	a2,a3,-48
    80002e74:	0007c683          	lbu	a3,0(a5)
    80002e78:	972a                	add	a4,a4,a0
    80002e7a:	0706                	slli	a4,a4,0x1
    80002e7c:	00e60533          	add	a0,a2,a4
    80002e80:	f6ed                	bnez	a3,80002e6a <atol+0x32>
    80002e82:	c185                	beqz	a1,80002ea2 <atol+0x6a>
    80002e84:	40a00533          	neg	a0,a0
    80002e88:	8082                	ret
    80002e8a:	0017c683          	lbu	a3,1(a5)
    80002e8e:	0785                	addi	a5,a5,1
    80002e90:	ca81                	beqz	a3,80002ea0 <atol+0x68>
    80002e92:	4581                	li	a1,0
    80002e94:	bfd1                	j	80002e68 <atol+0x30>
    80002e96:	0017c683          	lbu	a3,1(a5)
    80002e9a:	4585                	li	a1,1
    80002e9c:	0785                	addi	a5,a5,1
    80002e9e:	f6e9                	bnez	a3,80002e68 <atol+0x30>
    80002ea0:	4501                	li	a0,0
    80002ea2:	8082                	ret

0000000080002ea4 <__errno>:
    80002ea4:	83818513          	addi	a0,gp,-1992 # 80003598 <__errno_location>
    80002ea8:	8082                	ret

0000000080002eaa <atoi>:
    80002eaa:	cd41                	beqz	a0,80002f42 <atoi+0x98>
    80002eac:	02000693          	li	a3,32
    80002eb0:	4611                	li	a2,4
    80002eb2:	00054783          	lbu	a5,0(a0)
    80002eb6:	ff77871b          	addiw	a4,a5,-9
    80002eba:	0ff77713          	zext.b	a4,a4
    80002ebe:	06d78863          	beq	a5,a3,80002f2e <atoi+0x84>
    80002ec2:	06e67663          	bgeu	a2,a4,80002f2e <atoi+0x84>
    80002ec6:	02b00713          	li	a4,43
    80002eca:	06e78763          	beq	a5,a4,80002f38 <atoi+0x8e>
    80002ece:	02d00713          	li	a4,45
    80002ed2:	4305                	li	t1,1
    80002ed4:	06e78963          	beq	a5,a4,80002f46 <atoi+0x9c>
    80002ed8:	fd07879b          	addiw	a5,a5,-48
    80002edc:	0ff7f693          	zext.b	a3,a5
    80002ee0:	4725                	li	a4,9
    80002ee2:	06d76063          	bltu	a4,a3,80002f42 <atoi+0x98>
    80002ee6:	800005b7          	lui	a1,0x80000
    80002eea:	4681                	li	a3,0
    80002eec:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002eee:	4829                	li	a6,10
    80002ef0:	48a5                	li	a7,9
    80002ef2:	a819                	j	80002f08 <atoi+0x5e>
    80002ef4:	00054783          	lbu	a5,0(a0)
    80002ef8:	0007069b          	sext.w	a3,a4
    80002efc:	fd07879b          	addiw	a5,a5,-48
    80002f00:	0ff7f613          	zext.b	a2,a5
    80002f04:	02c8e763          	bltu	a7,a2,80002f32 <atoi+0x88>
    80002f08:	40f5863b          	subw	a2,a1,a5
    80002f0c:	0306463b          	divw	a2,a2,a6
    80002f10:	0026971b          	slliw	a4,a3,0x2
    80002f14:	9f35                	addw	a4,a4,a3
    80002f16:	0017171b          	slliw	a4,a4,0x1
    80002f1a:	0505                	addi	a0,a0,1
    80002f1c:	9f3d                	addw	a4,a4,a5
    80002f1e:	fcd65be3          	bge	a2,a3,80002ef4 <atoi+0x4a>
    80002f22:	4785                	li	a5,1
    80002f24:	80000537          	lui	a0,0x80000
    80002f28:	02f30163          	beq	t1,a5,80002f4a <atoi+0xa0>
    80002f2c:	8082                	ret
    80002f2e:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffeffff6c3d>
    80002f30:	b749                	j	80002eb2 <atoi+0x8>
    80002f32:	0267053b          	mulw	a0,a4,t1
    80002f36:	8082                	ret
    80002f38:	4305                	li	t1,1
    80002f3a:	00154783          	lbu	a5,1(a0)
    80002f3e:	0505                	addi	a0,a0,1
    80002f40:	bf61                	j	80002ed8 <atoi+0x2e>
    80002f42:	4501                	li	a0,0
    80002f44:	8082                	ret
    80002f46:	537d                	li	t1,-1
    80002f48:	bfcd                	j	80002f3a <atoi+0x90>
    80002f4a:	fff54513          	not	a0,a0
    80002f4e:	8082                	ret

0000000080002f50 <strtol>:
    80002f50:	872a                	mv	a4,a0
    80002f52:	4811                	li	a6,4
    80002f54:	02000513          	li	a0,32
    80002f58:	00074683          	lbu	a3,0(a4)
    80002f5c:	ff76879b          	addiw	a5,a3,-9
    80002f60:	0ff7f793          	zext.b	a5,a5
    80002f64:	04a68b63          	beq	a3,a0,80002fba <strtol+0x6a>
    80002f68:	04f87963          	bgeu	a6,a5,80002fba <strtol+0x6a>
    80002f6c:	02d00793          	li	a5,45
    80002f70:	08f68963          	beq	a3,a5,80003002 <strtol+0xb2>
    80002f74:	02b00793          	li	a5,43
    80002f78:	4e01                	li	t3,0
    80002f7a:	08f68063          	beq	a3,a5,80002ffa <strtol+0xaa>
    80002f7e:	ee29                	bnez	a2,80002fd8 <strtol+0x88>
    80002f80:	03000793          	li	a5,48
    80002f84:	4629                	li	a2,10
    80002f86:	08f68363          	beq	a3,a5,8000300c <strtol+0xbc>
    80002f8a:	4501                	li	a0,0
    80002f8c:	48a5                	li	a7,9
    80002f8e:	4365                	li	t1,25
    80002f90:	00074683          	lbu	a3,0(a4)
    80002f94:	fd06879b          	addiw	a5,a3,-48
    80002f98:	f9f6881b          	addiw	a6,a3,-97
    80002f9c:	00f8f863          	bgeu	a7,a5,80002fac <strtol+0x5c>
    80002fa0:	fbf6879b          	addiw	a5,a3,-65
    80002fa4:	01036d63          	bltu	t1,a6,80002fbe <strtol+0x6e>
    80002fa8:	fa96879b          	addiw	a5,a3,-87
    80002fac:	00c7df63          	bge	a5,a2,80002fca <strtol+0x7a>
    80002fb0:	02a60533          	mul	a0,a2,a0
    80002fb4:	0705                	addi	a4,a4,1
    80002fb6:	953e                	add	a0,a0,a5
    80002fb8:	bfe1                	j	80002f90 <strtol+0x40>
    80002fba:	0705                	addi	a4,a4,1
    80002fbc:	bf71                	j	80002f58 <strtol+0x8>
    80002fbe:	00f36663          	bltu	t1,a5,80002fca <strtol+0x7a>
    80002fc2:	fc96879b          	addiw	a5,a3,-55
    80002fc6:	fec7c5e3          	blt	a5,a2,80002fb0 <strtol+0x60>
    80002fca:	c191                	beqz	a1,80002fce <strtol+0x7e>
    80002fcc:	e198                	sd	a4,0(a1)
    80002fce:	000e0463          	beqz	t3,80002fd6 <strtol+0x86>
    80002fd2:	40a00533          	neg	a0,a0
    80002fd6:	8082                	ret
    80002fd8:	47c1                	li	a5,16
    80002fda:	faf618e3          	bne	a2,a5,80002f8a <strtol+0x3a>
    80002fde:	03000793          	li	a5,48
    80002fe2:	faf694e3          	bne	a3,a5,80002f8a <strtol+0x3a>
    80002fe6:	00174783          	lbu	a5,1(a4)
    80002fea:	05800693          	li	a3,88
    80002fee:	0df7f793          	andi	a5,a5,223
    80002ff2:	f8d79ce3          	bne	a5,a3,80002f8a <strtol+0x3a>
    80002ff6:	0709                	addi	a4,a4,2
    80002ff8:	bf49                	j	80002f8a <strtol+0x3a>
    80002ffa:	00174683          	lbu	a3,1(a4)
    80002ffe:	0705                	addi	a4,a4,1
    80003000:	bfbd                	j	80002f7e <strtol+0x2e>
    80003002:	00174683          	lbu	a3,1(a4)
    80003006:	4e05                	li	t3,1
    80003008:	0705                	addi	a4,a4,1
    8000300a:	bf95                	j	80002f7e <strtol+0x2e>
    8000300c:	00174783          	lbu	a5,1(a4)
    80003010:	05800693          	li	a3,88
    80003014:	0df7f793          	andi	a5,a5,223
    80003018:	00d78563          	beq	a5,a3,80003022 <strtol+0xd2>
    8000301c:	0705                	addi	a4,a4,1
    8000301e:	4621                	li	a2,8
    80003020:	b7ad                	j	80002f8a <strtol+0x3a>
    80003022:	0709                	addi	a4,a4,2
    80003024:	4641                	li	a2,16
    80003026:	b795                	j	80002f8a <strtol+0x3a>

0000000080003028 <my_isspace>:
    80003028:	02000793          	li	a5,32
    8000302c:	00f50863          	beq	a0,a5,8000303c <my_isspace+0x14>
    80003030:	355d                	addiw	a0,a0,-9
    80003032:	0ff57513          	zext.b	a0,a0
    80003036:	00553513          	sltiu	a0,a0,5
    8000303a:	8082                	ret
    8000303c:	4505                	li	a0,1
    8000303e:	8082                	ret

0000000080003040 <my_isdigit>:
    80003040:	fd05051b          	addiw	a0,a0,-48
    80003044:	0ff57513          	zext.b	a0,a0
    80003048:	00a53513          	sltiu	a0,a0,10
    8000304c:	8082                	ret

000000008000304e <strtod>:
    8000304e:	02000693          	li	a3,32
    80003052:	4611                	li	a2,4
    80003054:	00054783          	lbu	a5,0(a0)
    80003058:	ff77871b          	addiw	a4,a5,-9
    8000305c:	0ff77713          	zext.b	a4,a4
    80003060:	08d78263          	beq	a5,a3,800030e4 <strtod+0x96>
    80003064:	08e67063          	bgeu	a2,a4,800030e4 <strtod+0x96>
    80003068:	02d00713          	li	a4,45
    8000306c:	06e78e63          	beq	a5,a4,800030e8 <strtod+0x9a>
    80003070:	02b00713          	li	a4,43
    80003074:	08e78663          	beq	a5,a4,80003100 <strtod+0xb2>
    80003078:	00000717          	auipc	a4,0x0
    8000307c:	4e873587          	fld	fa1,1256(a4) # 80003560 <gen2+0x1b0>
    80003080:	22b58553          	fmv.d	fa0,fa1
    80003084:	fd07871b          	addiw	a4,a5,-48
    80003088:	0ff77613          	zext.b	a2,a4
    8000308c:	46a5                	li	a3,9
    8000308e:	f20007d3          	fmv.d.x	fa5,zero
    80003092:	02c6e463          	bltu	a3,a2,800030ba <strtod+0x6c>
    80003096:	00000797          	auipc	a5,0x0
    8000309a:	4da7b687          	fld	fa3,1242(a5) # 80003570 <gen2+0x1c0>
    8000309e:	4625                	li	a2,9
    800030a0:	00154783          	lbu	a5,1(a0)
    800030a4:	d2070753          	fcvt.d.w	fa4,a4
    800030a8:	0505                	addi	a0,a0,1
    800030aa:	fd07871b          	addiw	a4,a5,-48
    800030ae:	0ff77693          	zext.b	a3,a4
    800030b2:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    800030b6:	fed675e3          	bgeu	a2,a3,800030a0 <strtod+0x52>
    800030ba:	02e00713          	li	a4,46
    800030be:	0ce78363          	beq	a5,a4,80003184 <strtod+0x136>
    800030c2:	00054703          	lbu	a4,0(a0)
    800030c6:	0df77713          	andi	a4,a4,223
    800030ca:	04500793          	li	a5,69
    800030ce:	22b58753          	fmv.d	fa4,fa1
    800030d2:	04f70163          	beq	a4,a5,80003114 <strtod+0xc6>
    800030d6:	12a7f553          	fmul.d	fa0,fa5,fa0
    800030da:	12e57553          	fmul.d	fa0,fa0,fa4
    800030de:	c191                	beqz	a1,800030e2 <strtod+0x94>
    800030e0:	e188                	sd	a0,0(a1)
    800030e2:	8082                	ret
    800030e4:	0505                	addi	a0,a0,1
    800030e6:	b7bd                	j	80003054 <strtod+0x6>
    800030e8:	00154783          	lbu	a5,1(a0)
    800030ec:	00000717          	auipc	a4,0x0
    800030f0:	47c73507          	fld	fa0,1148(a4) # 80003568 <gen2+0x1b8>
    800030f4:	0505                	addi	a0,a0,1
    800030f6:	00000717          	auipc	a4,0x0
    800030fa:	46a73587          	fld	fa1,1130(a4) # 80003560 <gen2+0x1b0>
    800030fe:	b759                	j	80003084 <strtod+0x36>
    80003100:	00000797          	auipc	a5,0x0
    80003104:	4607b587          	fld	fa1,1120(a5) # 80003560 <gen2+0x1b0>
    80003108:	00154783          	lbu	a5,1(a0)
    8000310c:	22b58553          	fmv.d	fa0,fa1
    80003110:	0505                	addi	a0,a0,1
    80003112:	bf8d                	j	80003084 <strtod+0x36>
    80003114:	00154803          	lbu	a6,1(a0)
    80003118:	02d00793          	li	a5,45
    8000311c:	0cf80363          	beq	a6,a5,800031e2 <strtod+0x194>
    80003120:	02b00793          	li	a5,43
    80003124:	0ef80563          	beq	a6,a5,8000320e <strtod+0x1c0>
    80003128:	0505                	addi	a0,a0,1
    8000312a:	4705                	li	a4,1
    8000312c:	fd08069b          	addiw	a3,a6,-48
    80003130:	0ff6f613          	zext.b	a2,a3
    80003134:	47a5                	li	a5,9
    80003136:	0ec7e163          	bltu	a5,a2,80003218 <strtod+0x1ca>
    8000313a:	4601                	li	a2,0
    8000313c:	48a5                	li	a7,9
    8000313e:	00154803          	lbu	a6,1(a0)
    80003142:	0026179b          	slliw	a5,a2,0x2
    80003146:	9fb1                	addw	a5,a5,a2
    80003148:	0017979b          	slliw	a5,a5,0x1
    8000314c:	00f6863b          	addw	a2,a3,a5
    80003150:	fd08069b          	addiw	a3,a6,-48
    80003154:	0ff6f813          	zext.b	a6,a3
    80003158:	0505                	addi	a0,a0,1
    8000315a:	ff08f2e3          	bgeu	a7,a6,8000313e <strtod+0xf0>
    8000315e:	02c7073b          	mulw	a4,a4,a2
    80003162:	08075563          	bgez	a4,800031ec <strtod+0x19e>
    80003166:	22b58753          	fmv.d	fa4,fa1
    8000316a:	0017079b          	addiw	a5,a4,1
    8000316e:	00000717          	auipc	a4,0x0
    80003172:	40a73687          	fld	fa3,1034(a4) # 80003578 <gen2+0x1c8>
    80003176:	4705                	li	a4,1
    80003178:	2785                	addiw	a5,a5,1
    8000317a:	12d77753          	fmul.d	fa4,fa4,fa3
    8000317e:	fee79de3          	bne	a5,a4,80003178 <strtod+0x12a>
    80003182:	bf91                	j	800030d6 <strtod+0x88>
    80003184:	00154703          	lbu	a4,1(a0)
    80003188:	46a5                	li	a3,9
    8000318a:	0505                	addi	a0,a0,1
    8000318c:	fd07079b          	addiw	a5,a4,-48
    80003190:	0ff7f613          	zext.b	a2,a5
    80003194:	f2c6e9e3          	bltu	a3,a2,800030c6 <strtod+0x78>
    80003198:	d2078753          	fcvt.d.w	fa4,a5
    8000319c:	4325                	li	t1,9
    8000319e:	4781                	li	a5,0
    800031a0:	00000717          	auipc	a4,0x0
    800031a4:	3d873687          	fld	fa3,984(a4) # 80003578 <gen2+0x1c8>
    800031a8:	4685                	li	a3,1
    800031aa:	00154703          	lbu	a4,1(a0)
    800031ae:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    800031b2:	0505                	addi	a0,a0,1
    800031b4:	fd07061b          	addiw	a2,a4,-48
    800031b8:	0ff67813          	zext.b	a6,a2
    800031bc:	0017889b          	addiw	a7,a5,1
    800031c0:	f10363e3          	bltu	t1,a6,800030c6 <strtod+0x78>
    800031c4:	22b58753          	fmv.d	fa4,fa1
    800031c8:	40f007bb          	negw	a5,a5
    800031cc:	2785                	addiw	a5,a5,1
    800031ce:	12d77753          	fmul.d	fa4,fa4,fa3
    800031d2:	fed79de3          	bne	a5,a3,800031cc <strtod+0x17e>
    800031d6:	d2060653          	fcvt.d.w	fa2,a2
    800031da:	87c6                	mv	a5,a7
    800031dc:	12e67753          	fmul.d	fa4,fa2,fa4
    800031e0:	b7e9                	j	800031aa <strtod+0x15c>
    800031e2:	00254803          	lbu	a6,2(a0)
    800031e6:	577d                	li	a4,-1
    800031e8:	0509                	addi	a0,a0,2
    800031ea:	b789                	j	8000312c <strtod+0xde>
    800031ec:	22b58753          	fmv.d	fa4,fa1
    800031f0:	fff7079b          	addiw	a5,a4,-1
    800031f4:	ee0701e3          	beqz	a4,800030d6 <strtod+0x88>
    800031f8:	00000717          	auipc	a4,0x0
    800031fc:	37873687          	fld	fa3,888(a4) # 80003570 <gen2+0x1c0>
    80003200:	577d                	li	a4,-1
    80003202:	37fd                	addiw	a5,a5,-1
    80003204:	12d77753          	fmul.d	fa4,fa4,fa3
    80003208:	fee79de3          	bne	a5,a4,80003202 <strtod+0x1b4>
    8000320c:	b5e9                	j	800030d6 <strtod+0x88>
    8000320e:	00254803          	lbu	a6,2(a0)
    80003212:	4705                	li	a4,1
    80003214:	0509                	addi	a0,a0,2
    80003216:	bf19                	j	8000312c <strtod+0xde>
    80003218:	22b58753          	fmv.d	fa4,fa1
    8000321c:	bd6d                	j	800030d6 <strtod+0x88>

000000008000321e <atof>:
    8000321e:	4581                	li	a1,0
    80003220:	b53d                	j	8000304e <strtod>

0000000080003222 <strtoll>:
    80003222:	872a                	mv	a4,a0
    80003224:	4811                	li	a6,4
    80003226:	02000513          	li	a0,32
    8000322a:	00074683          	lbu	a3,0(a4)
    8000322e:	ff76879b          	addiw	a5,a3,-9
    80003232:	0ff7f793          	zext.b	a5,a5
    80003236:	04a68963          	beq	a3,a0,80003288 <strtoll+0x66>
    8000323a:	04f87763          	bgeu	a6,a5,80003288 <strtoll+0x66>
    8000323e:	02d00793          	li	a5,45
    80003242:	08f68663          	beq	a3,a5,800032ce <strtoll+0xac>
    80003246:	02b00793          	li	a5,43
    8000324a:	4e01                	li	t3,0
    8000324c:	06f68d63          	beq	a3,a5,800032c6 <strtoll+0xa4>
    80003250:	ca39                	beqz	a2,800032a6 <strtoll+0x84>
    80003252:	47c1                	li	a5,16
    80003254:	08f60263          	beq	a2,a5,800032d8 <strtoll+0xb6>
    80003258:	4501                	li	a0,0
    8000325a:	48a5                	li	a7,9
    8000325c:	4365                	li	t1,25
    8000325e:	00074683          	lbu	a3,0(a4)
    80003262:	fd06879b          	addiw	a5,a3,-48
    80003266:	f9f6881b          	addiw	a6,a3,-97
    8000326a:	00f8f863          	bgeu	a7,a5,8000327a <strtoll+0x58>
    8000326e:	fbf6879b          	addiw	a5,a3,-65
    80003272:	01036d63          	bltu	t1,a6,8000328c <strtoll+0x6a>
    80003276:	fa96879b          	addiw	a5,a3,-87
    8000327a:	00c7df63          	bge	a5,a2,80003298 <strtoll+0x76>
    8000327e:	02a60533          	mul	a0,a2,a0
    80003282:	0705                	addi	a4,a4,1
    80003284:	953e                	add	a0,a0,a5
    80003286:	bfe1                	j	8000325e <strtoll+0x3c>
    80003288:	0705                	addi	a4,a4,1
    8000328a:	b745                	j	8000322a <strtoll+0x8>
    8000328c:	00f36663          	bltu	t1,a5,80003298 <strtoll+0x76>
    80003290:	fc96879b          	addiw	a5,a3,-55
    80003294:	fec7c5e3          	blt	a5,a2,8000327e <strtoll+0x5c>
    80003298:	c191                	beqz	a1,8000329c <strtoll+0x7a>
    8000329a:	e198                	sd	a4,0(a1)
    8000329c:	000e0463          	beqz	t3,800032a4 <strtoll+0x82>
    800032a0:	40a00533          	neg	a0,a0
    800032a4:	8082                	ret
    800032a6:	03000793          	li	a5,48
    800032aa:	4629                	li	a2,10
    800032ac:	faf696e3          	bne	a3,a5,80003258 <strtoll+0x36>
    800032b0:	00174783          	lbu	a5,1(a4)
    800032b4:	05800693          	li	a3,88
    800032b8:	0df7f793          	andi	a5,a5,223
    800032bc:	02d78a63          	beq	a5,a3,800032f0 <strtoll+0xce>
    800032c0:	0705                	addi	a4,a4,1
    800032c2:	4621                	li	a2,8
    800032c4:	bf51                	j	80003258 <strtoll+0x36>
    800032c6:	00174683          	lbu	a3,1(a4)
    800032ca:	0705                	addi	a4,a4,1
    800032cc:	b751                	j	80003250 <strtoll+0x2e>
    800032ce:	00174683          	lbu	a3,1(a4)
    800032d2:	4e05                	li	t3,1
    800032d4:	0705                	addi	a4,a4,1
    800032d6:	bfad                	j	80003250 <strtoll+0x2e>
    800032d8:	03000793          	li	a5,48
    800032dc:	f6f69ee3          	bne	a3,a5,80003258 <strtoll+0x36>
    800032e0:	00174783          	lbu	a5,1(a4)
    800032e4:	05800693          	li	a3,88
    800032e8:	0df7f793          	andi	a5,a5,223
    800032ec:	f6d796e3          	bne	a5,a3,80003258 <strtoll+0x36>
    800032f0:	0709                	addi	a4,a4,2
    800032f2:	4641                	li	a2,16
    800032f4:	b795                	j	80003258 <strtoll+0x36>

00000000800032f6 <atoll>:
    800032f6:	872a                	mv	a4,a0
    800032f8:	02000613          	li	a2,32
    800032fc:	4591                	li	a1,4
    800032fe:	00074683          	lbu	a3,0(a4)
    80003302:	ff76879b          	addiw	a5,a3,-9
    80003306:	0ff7f793          	zext.b	a5,a5
    8000330a:	04c68b63          	beq	a3,a2,80003360 <atoll+0x6a>
    8000330e:	04f5f963          	bgeu	a1,a5,80003360 <atoll+0x6a>
    80003312:	02d00793          	li	a5,45
    80003316:	06f68363          	beq	a3,a5,8000337c <atoll+0x86>
    8000331a:	02b00793          	li	a5,43
    8000331e:	04f68363          	beq	a3,a5,80003364 <atoll+0x6e>
    80003322:	fd06861b          	addiw	a2,a3,-48
    80003326:	0ff67693          	zext.b	a3,a2
    8000332a:	47a5                	li	a5,9
    8000332c:	4801                	li	a6,0
    8000332e:	06d7e263          	bltu	a5,a3,80003392 <atoll+0x9c>
    80003332:	4501                	li	a0,0
    80003334:	45a5                	li	a1,9
    80003336:	00174683          	lbu	a3,1(a4)
    8000333a:	00251793          	slli	a5,a0,0x2
    8000333e:	97aa                	add	a5,a5,a0
    80003340:	0006051b          	sext.w	a0,a2
    80003344:	fd06861b          	addiw	a2,a3,-48
    80003348:	0786                	slli	a5,a5,0x1
    8000334a:	0ff67693          	zext.b	a3,a2
    8000334e:	0705                	addi	a4,a4,1
    80003350:	953e                	add	a0,a0,a5
    80003352:	fed5f2e3          	bgeu	a1,a3,80003336 <atoll+0x40>
    80003356:	02080f63          	beqz	a6,80003394 <atoll+0x9e>
    8000335a:	40a00533          	neg	a0,a0
    8000335e:	8082                	ret
    80003360:	0705                	addi	a4,a4,1
    80003362:	bf71                	j	800032fe <atoll+0x8>
    80003364:	00174683          	lbu	a3,1(a4)
    80003368:	47a5                	li	a5,9
    8000336a:	0705                	addi	a4,a4,1
    8000336c:	fd06861b          	addiw	a2,a3,-48
    80003370:	0ff67693          	zext.b	a3,a2
    80003374:	00d7ef63          	bltu	a5,a3,80003392 <atoll+0x9c>
    80003378:	4801                	li	a6,0
    8000337a:	bf65                	j	80003332 <atoll+0x3c>
    8000337c:	00174683          	lbu	a3,1(a4)
    80003380:	47a5                	li	a5,9
    80003382:	0705                	addi	a4,a4,1
    80003384:	fd06861b          	addiw	a2,a3,-48
    80003388:	0ff67693          	zext.b	a3,a2
    8000338c:	4805                	li	a6,1
    8000338e:	fad7f2e3          	bgeu	a5,a3,80003332 <atoll+0x3c>
    80003392:	4501                	li	a0,0
    80003394:	8082                	ret

Disassembly of section .text.startup:

0000000080003396 <.text.startup>:
    80003396:	1141                	addi	sp,sp,-16
    80003398:	00000517          	auipc	a0,0x0
    8000339c:	1a050513          	addi	a0,a0,416 # 80003538 <gen2+0x188>
    800033a0:	e406                	sd	ra,8(sp)
    800033a2:	fc6ff0ef          	jal	80002b68 <printstr>
    800033a6:	60a2                	ld	ra,8(sp)
    800033a8:	557d                	li	a0,-1
    800033aa:	0141                	addi	sp,sp,16
    800033ac:	8082                	ret
