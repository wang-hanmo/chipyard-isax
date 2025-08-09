
mainop-rocc_BASELINE_O2_NY.riscv:     file format elf64-littleriscv


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
    800000f8:	a8418193          	addi	gp,gp,-1404 # 80003b78 <__global_pointer$>
    800000fc:	00009217          	auipc	tp,0x9
    80000100:	0c320213          	addi	tp,tp,195 # 800091bf <_end+0x3f>
    80000104:	fc027213          	andi	tp,tp,-64
    80000108:	f1402573          	csrr	a0,mhartid
    8000010c:	4585                	li	a1,1
    8000010e:	00b57063          	bgeu	a0,a1,8000010e <_start+0x10e>
    80000112:	00150113          	addi	sp,a0,1
    80000116:	0146                	slli	sp,sp,0x11
    80000118:	9112                	add	sp,sp,tp
    8000011a:	01151613          	slli	a2,a0,0x11
    8000011e:	9232                	add	tp,tp,a2
    80000120:	2010206f          	j	80002b20 <_init>

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
    8000016e:	7ea020ef          	jal	80002958 <handle_trap>
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
    80002128:	01c4e833          	or	a6,s1,t3
    8000212c:	0074e3b3          	or	t2,s1,t2
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
    80002196:	030686b3          	mul	a3,a3,a6
    8000219a:	027787b3          	mul	a5,a5,t2
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

00000000800021d8 <conv1d>:
    800021d8:	716d                	addi	sp,sp,-272
    800021da:	e606                	sd	ra,264(sp)
    800021dc:	e222                	sd	s0,256(sp)
    800021de:	fda6                	sd	s1,248(sp)
    800021e0:	f9ca                	sd	s2,240(sp)
    800021e2:	f5ce                	sd	s3,232(sp)
    800021e4:	f1d2                	sd	s4,224(sp)
    800021e6:	edd6                	sd	s5,216(sp)
    800021e8:	e9da                	sd	s6,208(sp)
    800021ea:	e5de                	sd	s7,200(sp)
    800021ec:	e1e2                	sd	s8,192(sp)
    800021ee:	fd66                	sd	s9,184(sp)
    800021f0:	f96a                	sd	s10,176(sp)
    800021f2:	f56e                	sd	s11,168(sp)
    800021f4:	e82e                	sd	a1,16(sp)
    800021f6:	e02a                	sd	a0,0(sp)
    800021f8:	22050163          	beqz	a0,8000241a <conv1d+0x242>
    800021fc:	4981                	li	s3,0
    800021fe:	00004517          	auipc	a0,0x4
    80002202:	1fa50513          	addi	a0,a0,506 # 800063f8 <output>
    80002206:	e42a                	sd	a0,8(sp)
    80002208:	80000637          	lui	a2,0x80000
    8000220c:	ff860f1b          	addiw	t5,a2,-8 # 7ffffff8 <buflen.1+0x7fffffb8>
    80002210:	4e19                	li	t3,6
    80002212:	4e9d                	li	t4,7
    80002214:	00001a17          	auipc	s4,0x1
    80002218:	1a4a0a13          	addi	s4,s4,420 # 800033b8 <input>
    8000221c:	00004c97          	auipc	s9,0x4
    80002220:	19cc8c93          	addi	s9,s9,412 # 800063b8 <kernel>
    80002224:	02010b13          	addi	s6,sp,32
    80002228:	4fa1                	li	t6,8
    8000222a:	a809                	j	8000223c <conv1d+0x64>
    8000222c:	0985                	addi	s3,s3,1
    8000222e:	6522                	ld	a0,8(sp)
    80002230:	3c850513          	addi	a0,a0,968
    80002234:	e42a                	sd	a0,8(sp)
    80002236:	6502                	ld	a0,0(sp)
    80002238:	1ea98163          	beq	s3,a0,8000241a <conv1d+0x242>
    8000223c:	6542                	ld	a0,16(sp)
    8000223e:	d57d                	beqz	a0,8000222c <conv1d+0x54>
    80002240:	4a81                	li	s5,0
    80002242:	6ba2                	ld	s7,8(sp)
    80002244:	a801                	j	80002254 <conv1d+0x7c>
    80002246:	0aa1                	addi	s5,s5,8
    80002248:	6be2                	ld	s7,24(sp)
    8000224a:	040b8b93          	addi	s7,s7,64
    8000224e:	6542                	ld	a0,16(sp)
    80002250:	fcaafee3          	bgeu	s5,a0,8000222c <conv1d+0x54>
    80002254:	4481                	li	s1,0
    80002256:	ec5e                	sd	s7,24(sp)
    80002258:	a2ad                	j	800023c2 <conv1d+0x1ea>
    8000225a:	003d9413          	slli	s0,s11,0x3
    8000225e:	00309d93          	slli	s11,ra,0x3
    80002262:	078e                	slli	a5,a5,0x3
    80002264:	060e                	slli	a2,a2,0x3
    80002266:	00369813          	slli	a6,a3,0x3
    8000226a:	00371093          	slli	ra,a4,0x3
    8000226e:	0d0e                	slli	s10,s10,0x3
    80002270:	003c1713          	slli	a4,s8,0x3
    80002274:	00a99693          	slli	a3,s3,0xa
    80002278:	96d2                	add	a3,a3,s4
    8000227a:	9736                	add	a4,a4,a3
    8000227c:	6318                	ld	a4,0(a4)
    8000227e:	9436                	add	s0,s0,a3
    80002280:	6420                	ld	s0,72(s0)
    80002282:	00dd8533          	add	a0,s11,a3
    80002286:	05053c03          	ld	s8,80(a0)
    8000228a:	97b6                	add	a5,a5,a3
    8000228c:	6fbc                	ld	a5,88(a5)
    8000228e:	9636                	add	a2,a2,a3
    80002290:	7230                	ld	a2,96(a2)
    80002292:	00d80533          	add	a0,a6,a3
    80002296:	06853803          	ld	a6,104(a0)
    8000229a:	00d08533          	add	a0,ra,a3
    8000229e:	07053d83          	ld	s11,112(a0)
    800022a2:	038d6513          	ori	a0,s10,56
    800022a6:	9536                	add	a0,a0,a3
    800022a8:	6108                	ld	a0,0(a0)
    800022aa:	000cb683          	ld	a3,0(s9)
    800022ae:	008cbd03          	ld	s10,8(s9)
    800022b2:	010cb083          	ld	ra,16(s9)
    800022b6:	018cb903          	ld	s2,24(s9)
    800022ba:	020cb583          	ld	a1,32(s9)
    800022be:	028cb883          	ld	a7,40(s9)
    800022c2:	030cb283          	ld	t0,48(s9)
    800022c6:	038cb303          	ld	t1,56(s9)
    800022ca:	0000000b          	.insn	4, 0x000b
    800022ce:	000003ab          	.insn	4, 0x03ab
    800022d2:	00e3e733          	or	a4,t2,a4
    800022d6:	f03a                	sd	a4,32(sp)
    800022d8:	0083e733          	or	a4,t2,s0
    800022dc:	f43a                	sd	a4,40(sp)
    800022de:	0183e733          	or	a4,t2,s8
    800022e2:	f83a                	sd	a4,48(sp)
    800022e4:	00f3e733          	or	a4,t2,a5
    800022e8:	fc3a                	sd	a4,56(sp)
    800022ea:	00c3e633          	or	a2,t2,a2
    800022ee:	e0b2                	sd	a2,64(sp)
    800022f0:	0103e633          	or	a2,t2,a6
    800022f4:	e4b2                	sd	a2,72(sp)
    800022f6:	01b3e633          	or	a2,t2,s11
    800022fa:	e8b2                	sd	a2,80(sp)
    800022fc:	00a3e533          	or	a0,t2,a0
    80002300:	ecaa                	sd	a0,88(sp)
    80002302:	0093e533          	or	a0,t2,s1
    80002306:	00d3e633          	or	a2,t2,a3
    8000230a:	01a3e6b3          	or	a3,t2,s10
    8000230e:	0013e733          	or	a4,t2,ra
    80002312:	0123e7b3          	or	a5,t2,s2
    80002316:	00b3e933          	or	s2,t2,a1
    8000231a:	0113e8b3          	or	a7,t2,a7
    8000231e:	0053e833          	or	a6,t2,t0
    80002322:	00757593          	andi	a1,a0,7
    80002326:	058e                	slli	a1,a1,0x3
    80002328:	95da                	add	a1,a1,s6
    8000232a:	618c                	ld	a1,0(a1)
    8000232c:	0015041b          	addiw	s0,a0,1
    80002330:	881d                	andi	s0,s0,7
    80002332:	040e                	slli	s0,s0,0x3
    80002334:	945a                	add	s0,s0,s6
    80002336:	6000                	ld	s0,0(s0)
    80002338:	02c585b3          	mul	a1,a1,a2
    8000233c:	02d40633          	mul	a2,s0,a3
    80002340:	0025069b          	addiw	a3,a0,2
    80002344:	8a9d                	andi	a3,a3,7
    80002346:	068e                	slli	a3,a3,0x3
    80002348:	96da                	add	a3,a3,s6
    8000234a:	6294                	ld	a3,0(a3)
    8000234c:	0035041b          	addiw	s0,a0,3
    80002350:	881d                	andi	s0,s0,7
    80002352:	040e                	slli	s0,s0,0x3
    80002354:	945a                	add	s0,s0,s6
    80002356:	6000                	ld	s0,0(s0)
    80002358:	02e686b3          	mul	a3,a3,a4
    8000235c:	02f40733          	mul	a4,s0,a5
    80002360:	0063e7b3          	or	a5,t2,t1
    80002364:	95b2                	add	a1,a1,a2
    80002366:	95b6                	add	a1,a1,a3
    80002368:	95ba                	add	a1,a1,a4
    8000236a:	0045061b          	addiw	a2,a0,4
    8000236e:	8a1d                	andi	a2,a2,7
    80002370:	060e                	slli	a2,a2,0x3
    80002372:	965a                	add	a2,a2,s6
    80002374:	6210                	ld	a2,0(a2)
    80002376:	0055069b          	addiw	a3,a0,5
    8000237a:	8a9d                	andi	a3,a3,7
    8000237c:	068e                	slli	a3,a3,0x3
    8000237e:	96da                	add	a3,a3,s6
    80002380:	6294                	ld	a3,0(a3)
    80002382:	03260633          	mul	a2,a2,s2
    80002386:	031686b3          	mul	a3,a3,a7
    8000238a:	0065071b          	addiw	a4,a0,6
    8000238e:	8b1d                	andi	a4,a4,7
    80002390:	070e                	slli	a4,a4,0x3
    80002392:	975a                	add	a4,a4,s6
    80002394:	6318                	ld	a4,0(a4)
    80002396:	357d                	addiw	a0,a0,-1
    80002398:	891d                	andi	a0,a0,7
    8000239a:	050e                	slli	a0,a0,0x3
    8000239c:	955a                	add	a0,a0,s6
    8000239e:	6108                	ld	a0,0(a0)
    800023a0:	03070733          	mul	a4,a4,a6
    800023a4:	02f50533          	mul	a0,a0,a5
    800023a8:	95b2                	add	a1,a1,a2
    800023aa:	95b6                	add	a1,a1,a3
    800023ac:	95ba                	add	a1,a1,a4
    800023ae:	952e                	add	a0,a0,a1
    800023b0:	000005ab          	.insn	4, 0x05ab
    800023b4:	8d4d                	or	a0,a0,a1
    800023b6:	00abb023          	sd	a0,0(s7)
    800023ba:	0485                	addi	s1,s1,1
    800023bc:	0ba1                	addi	s7,s7,8
    800023be:	e9f484e3          	beq	s1,t6,80002246 <conv1d+0x6e>
    800023c2:	009a8d33          	add	s10,s5,s1
    800023c6:	01ed7733          	and	a4,s10,t5
    800023ca:	8c3a                	mv	s8,a4
    800023cc:	c099                	beqz	s1,800023d2 <conv1d+0x1fa>
    800023ce:	00870c13          	addi	s8,a4,8
    800023d2:	ff870413          	addi	s0,a4,-8
    800023d6:	8da2                	mv	s11,s0
    800023d8:	4509                	li	a0,2
    800023da:	00a4e363          	bltu	s1,a0,800023e0 <conv1d+0x208>
    800023de:	8dba                	mv	s11,a4
    800023e0:	80a2                	mv	ra,s0
    800023e2:	450d                	li	a0,3
    800023e4:	00a4e363          	bltu	s1,a0,800023ea <conv1d+0x212>
    800023e8:	80ba                	mv	ra,a4
    800023ea:	87a2                	mv	a5,s0
    800023ec:	4511                	li	a0,4
    800023ee:	00a4e363          	bltu	s1,a0,800023f4 <conv1d+0x21c>
    800023f2:	87ba                	mv	a5,a4
    800023f4:	8622                	mv	a2,s0
    800023f6:	4515                	li	a0,5
    800023f8:	00a4f863          	bgeu	s1,a0,80002408 <conv1d+0x230>
    800023fc:	86a2                	mv	a3,s0
    800023fe:	01c4f963          	bgeu	s1,t3,80002410 <conv1d+0x238>
    80002402:	e5d48ce3          	beq	s1,t4,8000225a <conv1d+0x82>
    80002406:	a801                	j	80002416 <conv1d+0x23e>
    80002408:	863a                	mv	a2,a4
    8000240a:	86a2                	mv	a3,s0
    8000240c:	ffc4ebe3          	bltu	s1,t3,80002402 <conv1d+0x22a>
    80002410:	86ba                	mv	a3,a4
    80002412:	e5d484e3          	beq	s1,t4,8000225a <conv1d+0x82>
    80002416:	8722                	mv	a4,s0
    80002418:	b589                	j	8000225a <conv1d+0x82>
    8000241a:	60b2                	ld	ra,264(sp)
    8000241c:	6412                	ld	s0,256(sp)
    8000241e:	74ee                	ld	s1,248(sp)
    80002420:	794e                	ld	s2,240(sp)
    80002422:	79ae                	ld	s3,232(sp)
    80002424:	7a0e                	ld	s4,224(sp)
    80002426:	6aee                	ld	s5,216(sp)
    80002428:	6b4e                	ld	s6,208(sp)
    8000242a:	6bae                	ld	s7,200(sp)
    8000242c:	6c0e                	ld	s8,192(sp)
    8000242e:	7cea                	ld	s9,184(sp)
    80002430:	7d4a                	ld	s10,176(sp)
    80002432:	7daa                	ld	s11,168(sp)
    80002434:	6151                	addi	sp,sp,272
    80002436:	8082                	ret

0000000080002438 <main>:
    80002438:	1101                	addi	sp,sp,-32
    8000243a:	ec06                	sd	ra,24(sp)
    8000243c:	e822                	sd	s0,16(sp)
    8000243e:	e426                	sd	s1,8(sp)
    80002440:	4881                	li	a7,0
    80002442:	00001517          	auipc	a0,0x1
    80002446:	f5650513          	addi	a0,a0,-170 # 80003398 <gen2+0x1d0>
    8000244a:	6104                	ld	s1,0(a0)
    8000244c:	00001817          	auipc	a6,0x1
    80002450:	f5c80813          	addi	a6,a6,-164 # 800033a8 <gen1>
    80002454:	00083683          	ld	a3,0(a6)
    80002458:	00001797          	auipc	a5,0x1
    8000245c:	f6078793          	addi	a5,a5,-160 # 800033b8 <input>
    80002460:	00001517          	auipc	a0,0x1
    80002464:	f4050513          	addi	a0,a0,-192 # 800033a0 <gen2+0x1d8>
    80002468:	00053303          	ld	t1,0(a0)
    8000246c:	3b9ad537          	lui	a0,0x3b9ad
    80002470:	a075051b          	addiw	a0,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002474:	40000393          	li	t2,1024
    80002478:	42b1                	li	t0,12
    8000247a:	4601                	li	a2,0
    8000247c:	02968433          	mul	s0,a3,s1
    80002480:	02643733          	mulhu	a4,s0,t1
    80002484:	96a6                	add	a3,a3,s1
    80002486:	8375                	srli	a4,a4,0x1d
    80002488:	02a70733          	mul	a4,a4,a0
    8000248c:	00c785b3          	add	a1,a5,a2
    80002490:	e194                	sd	a3,0(a1)
    80002492:	0621                	addi	a2,a2,8
    80002494:	40e406b3          	sub	a3,s0,a4
    80002498:	fe7612e3          	bne	a2,t2,8000247c <main+0x44>
    8000249c:	0885                	addi	a7,a7,1
    8000249e:	40078793          	addi	a5,a5,1024
    800024a2:	fc589ce3          	bne	a7,t0,8000247a <main+0x42>
    800024a6:	02968533          	mul	a0,a3,s1
    800024aa:	02653633          	mulhu	a2,a0,t1
    800024ae:	8275                	srli	a2,a2,0x1d
    800024b0:	3b9ad737          	lui	a4,0x3b9ad
    800024b4:	a077071b          	addiw	a4,a4,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800024b8:	02e60633          	mul	a2,a2,a4
    800024bc:	40c508b3          	sub	a7,a0,a2
    800024c0:	02988633          	mul	a2,a7,s1
    800024c4:	026637b3          	mulhu	a5,a2,t1
    800024c8:	83f5                	srli	a5,a5,0x1d
    800024ca:	02e787b3          	mul	a5,a5,a4
    800024ce:	40f602b3          	sub	t0,a2,a5
    800024d2:	029287b3          	mul	a5,t0,s1
    800024d6:	0267b533          	mulhu	a0,a5,t1
    800024da:	8175                	srli	a0,a0,0x1d
    800024dc:	02e50533          	mul	a0,a0,a4
    800024e0:	40a783b3          	sub	t2,a5,a0
    800024e4:	029387b3          	mul	a5,t2,s1
    800024e8:	0267b633          	mulhu	a2,a5,t1
    800024ec:	8275                	srli	a2,a2,0x1d
    800024ee:	02e60633          	mul	a2,a2,a4
    800024f2:	40c78e33          	sub	t3,a5,a2
    800024f6:	029e07b3          	mul	a5,t3,s1
    800024fa:	0267b533          	mulhu	a0,a5,t1
    800024fe:	8175                	srli	a0,a0,0x1d
    80002500:	02e50533          	mul	a0,a0,a4
    80002504:	40a78eb3          	sub	t4,a5,a0
    80002508:	029e87b3          	mul	a5,t4,s1
    8000250c:	0267b633          	mulhu	a2,a5,t1
    80002510:	8275                	srli	a2,a2,0x1d
    80002512:	02e60633          	mul	a2,a2,a4
    80002516:	40c78fb3          	sub	t6,a5,a2
    8000251a:	029f87b3          	mul	a5,t6,s1
    8000251e:	96a6                	add	a3,a3,s1
    80002520:	0267bf33          	mulhu	t5,a5,t1
    80002524:	00004517          	auipc	a0,0x4
    80002528:	e9450513          	addi	a0,a0,-364 # 800063b8 <kernel>
    8000252c:	e114                	sd	a3,0(a0)
    8000252e:	009886b3          	add	a3,a7,s1
    80002532:	01df5613          	srli	a2,t5,0x1d
    80002536:	02e60633          	mul	a2,a2,a4
    8000253a:	e514                	sd	a3,8(a0)
    8000253c:	009286b3          	add	a3,t0,s1
    80002540:	e914                	sd	a3,16(a0)
    80002542:	40c78633          	sub	a2,a5,a2
    80002546:	029606b3          	mul	a3,a2,s1
    8000254a:	009387b3          	add	a5,t2,s1
    8000254e:	ed1c                	sd	a5,24(a0)
    80002550:	009e07b3          	add	a5,t3,s1
    80002554:	0266b8b3          	mulhu	a7,a3,t1
    80002558:	f11c                	sd	a5,32(a0)
    8000255a:	009e87b3          	add	a5,t4,s1
    8000255e:	f51c                	sd	a5,40(a0)
    80002560:	01d8d793          	srli	a5,a7,0x1d
    80002564:	02e78733          	mul	a4,a5,a4
    80002568:	009f87b3          	add	a5,t6,s1
    8000256c:	f91c                	sd	a5,48(a0)
    8000256e:	009605b3          	add	a1,a2,s1
    80002572:	fd0c                	sd	a1,56(a0)
    80002574:	40e68533          	sub	a0,a3,a4
    80002578:	00a83023          	sd	a0,0(a6)
    8000257c:	b0002473          	csrr	s0,mcycle
    80002580:	4531                	li	a0,12
    80002582:	07900593          	li	a1,121
    80002586:	00000097          	auipc	ra,0x0
    8000258a:	c52080e7          	jalr	-942(ra) # 800021d8 <conv1d>
    8000258e:	b0002573          	csrr	a0,mcycle
    80002592:	9d01                	subw	a0,a0,s0
    80002594:	60e2                	ld	ra,24(sp)
    80002596:	6442                	ld	s0,16(sp)
    80002598:	64a2                	ld	s1,8(sp)
    8000259a:	6105                	addi	sp,sp,32
    8000259c:	8082                	ret

000000008000259e <vprintfmt>:
    8000259e:	7149                	addi	sp,sp,-368
    800025a0:	f2a2                	sd	s0,352(sp)
    800025a2:	eea6                	sd	s1,344(sp)
    800025a4:	eaca                	sd	s2,336(sp)
    800025a6:	e2d2                	sd	s4,320(sp)
    800025a8:	fe56                	sd	s5,312(sp)
    800025aa:	fa5a                	sd	s6,304(sp)
    800025ac:	f65e                	sd	s7,296(sp)
    800025ae:	f686                	sd	ra,360(sp)
    800025b0:	e6ce                	sd	s3,328(sp)
    800025b2:	f262                	sd	s8,288(sp)
    800025b4:	ee66                	sd	s9,280(sp)
    800025b6:	e66e                	sd	s11,264(sp)
    800025b8:	892a                	mv	s2,a0
    800025ba:	84ae                	mv	s1,a1
    800025bc:	8432                	mv	s0,a2
    800025be:	8bb6                	mv	s7,a3
    800025c0:	02500a13          	li	s4,37
    800025c4:	05500b13          	li	s6,85
    800025c8:	00001a97          	auipc	s5,0x1
    800025cc:	c08a8a93          	addi	s5,s5,-1016 # 800031d0 <gen2+0x8>
    800025d0:	a029                	j	800025da <vprintfmt+0x3c>
    800025d2:	cd1d                	beqz	a0,80002610 <vprintfmt+0x72>
    800025d4:	85a6                	mv	a1,s1
    800025d6:	0405                	addi	s0,s0,1
    800025d8:	9902                	jalr	s2
    800025da:	00044503          	lbu	a0,0(s0)
    800025de:	ff451ae3          	bne	a0,s4,800025d2 <vprintfmt+0x34>
    800025e2:	00144683          	lbu	a3,1(s0)
    800025e6:	00140993          	addi	s3,s0,1
    800025ea:	874e                	mv	a4,s3
    800025ec:	02000c93          	li	s9,32
    800025f0:	5c7d                	li	s8,-1
    800025f2:	5dfd                	li	s11,-1
    800025f4:	4581                	li	a1,0
    800025f6:	fdd6879b          	addiw	a5,a3,-35
    800025fa:	0ff7f793          	zext.b	a5,a5
    800025fe:	00170413          	addi	s0,a4,1
    80002602:	04fb6163          	bltu	s6,a5,80002644 <vprintfmt+0xa6>
    80002606:	078a                	slli	a5,a5,0x2
    80002608:	97d6                	add	a5,a5,s5
    8000260a:	439c                	lw	a5,0(a5)
    8000260c:	97d6                	add	a5,a5,s5
    8000260e:	8782                	jr	a5
    80002610:	70b6                	ld	ra,360(sp)
    80002612:	7416                	ld	s0,352(sp)
    80002614:	64f6                	ld	s1,344(sp)
    80002616:	6956                	ld	s2,336(sp)
    80002618:	69b6                	ld	s3,328(sp)
    8000261a:	6a16                	ld	s4,320(sp)
    8000261c:	7af2                	ld	s5,312(sp)
    8000261e:	7b52                	ld	s6,304(sp)
    80002620:	7bb2                	ld	s7,296(sp)
    80002622:	7c12                	ld	s8,288(sp)
    80002624:	6cf2                	ld	s9,280(sp)
    80002626:	6db2                	ld	s11,264(sp)
    80002628:	6175                	addi	sp,sp,368
    8000262a:	8082                	ret
    8000262c:	8cb6                	mv	s9,a3
    8000262e:	00174683          	lbu	a3,1(a4)
    80002632:	8722                	mv	a4,s0
    80002634:	00170413          	addi	s0,a4,1
    80002638:	fdd6879b          	addiw	a5,a3,-35
    8000263c:	0ff7f793          	zext.b	a5,a5
    80002640:	fcfb73e3          	bgeu	s6,a5,80002606 <vprintfmt+0x68>
    80002644:	85a6                	mv	a1,s1
    80002646:	02500513          	li	a0,37
    8000264a:	9902                	jalr	s2
    8000264c:	844e                	mv	s0,s3
    8000264e:	b771                	j	800025da <vprintfmt+0x3c>
    80002650:	fd068c1b          	addiw	s8,a3,-48
    80002654:	00174683          	lbu	a3,1(a4)
    80002658:	47a5                	li	a5,9
    8000265a:	fd06871b          	addiw	a4,a3,-48
    8000265e:	0006861b          	sext.w	a2,a3
    80002662:	20e7ef63          	bltu	a5,a4,80002880 <vprintfmt+0x2e2>
    80002666:	8722                	mv	a4,s0
    80002668:	4825                	li	a6,9
    8000266a:	00174683          	lbu	a3,1(a4)
    8000266e:	002c179b          	slliw	a5,s8,0x2
    80002672:	018787bb          	addw	a5,a5,s8
    80002676:	0017979b          	slliw	a5,a5,0x1
    8000267a:	9fb1                	addw	a5,a5,a2
    8000267c:	fd06851b          	addiw	a0,a3,-48
    80002680:	0705                	addi	a4,a4,1
    80002682:	fd078c1b          	addiw	s8,a5,-48
    80002686:	0006861b          	sext.w	a2,a3
    8000268a:	fea870e3          	bgeu	a6,a0,8000266a <vprintfmt+0xcc>
    8000268e:	f60dd4e3          	bgez	s11,800025f6 <vprintfmt+0x58>
    80002692:	8de2                	mv	s11,s8
    80002694:	5c7d                	li	s8,-1
    80002696:	b785                	j	800025f6 <vprintfmt+0x58>
    80002698:	00174683          	lbu	a3,1(a4)
    8000269c:	8722                	mv	a4,s0
    8000269e:	bfa1                	j	800025f6 <vprintfmt+0x58>
    800026a0:	85a6                	mv	a1,s1
    800026a2:	02500513          	li	a0,37
    800026a6:	9902                	jalr	s2
    800026a8:	bf0d                	j	800025da <vprintfmt+0x3c>
    800026aa:	000bac03          	lw	s8,0(s7)
    800026ae:	00174683          	lbu	a3,1(a4)
    800026b2:	0ba1                	addi	s7,s7,8
    800026b4:	8722                	mv	a4,s0
    800026b6:	bfe1                	j	8000268e <vprintfmt+0xf0>
    800026b8:	85a6                	mv	a1,s1
    800026ba:	03000513          	li	a0,48
    800026be:	ea6a                	sd	s10,272(sp)
    800026c0:	9902                	jalr	s2
    800026c2:	85a6                	mv	a1,s1
    800026c4:	07800513          	li	a0,120
    800026c8:	9902                	jalr	s2
    800026ca:	4641                	li	a2,16
    800026cc:	008b8713          	addi	a4,s7,8
    800026d0:	000bb783          	ld	a5,0(s7)
    800026d4:	8bba                	mv	s7,a4
    800026d6:	02c7f5b3          	remu	a1,a5,a2
    800026da:	000c899b          	sext.w	s3,s9
    800026de:	0054                	addi	a3,sp,4
    800026e0:	4705                	li	a4,1
    800026e2:	c02e                	sw	a1,0(sp)
    800026e4:	16c7ea63          	bltu	a5,a2,80002858 <vprintfmt+0x2ba>
    800026e8:	02c7d7b3          	divu	a5,a5,a2
    800026ec:	0691                	addi	a3,a3,4
    800026ee:	8c3a                	mv	s8,a4
    800026f0:	2705                	addiw	a4,a4,1
    800026f2:	02c7f5b3          	remu	a1,a5,a2
    800026f6:	feb6ae23          	sw	a1,-4(a3)
    800026fa:	fec7f7e3          	bgeu	a5,a2,800026e8 <vprintfmt+0x14a>
    800026fe:	fffd8c9b          	addiw	s9,s11,-1
    80002702:	fff70d1b          	addiw	s10,a4,-1
    80002706:	01b75863          	bge	a4,s11,80002716 <vprintfmt+0x178>
    8000270a:	85a6                	mv	a1,s1
    8000270c:	854e                	mv	a0,s3
    8000270e:	3cfd                	addiw	s9,s9,-1
    80002710:	9902                	jalr	s2
    80002712:	ffac9ce3          	bne	s9,s10,8000270a <vprintfmt+0x16c>
    80002716:	0c0a                	slli	s8,s8,0x2
    80002718:	018109b3          	add	s3,sp,s8
    8000271c:	ffc10c93          	addi	s9,sp,-4
    80002720:	4c25                	li	s8,9
    80002722:	0009a783          	lw	a5,0(s3)
    80002726:	03000513          	li	a0,48
    8000272a:	00fc7463          	bgeu	s8,a5,80002732 <vprintfmt+0x194>
    8000272e:	05700513          	li	a0,87
    80002732:	85a6                	mv	a1,s1
    80002734:	9d3d                	addw	a0,a0,a5
    80002736:	19f1                	addi	s3,s3,-4
    80002738:	9902                	jalr	s2
    8000273a:	ff9994e3          	bne	s3,s9,80002722 <vprintfmt+0x184>
    8000273e:	6d52                	ld	s10,272(sp)
    80002740:	bd69                	j	800025da <vprintfmt+0x3c>
    80002742:	ea6a                	sd	s10,272(sp)
    80002744:	4785                	li	a5,1
    80002746:	008b8c13          	addi	s8,s7,8
    8000274a:	00b7c463          	blt	a5,a1,80002752 <vprintfmt+0x1b4>
    8000274e:	10058763          	beqz	a1,8000285c <vprintfmt+0x2be>
    80002752:	000bb983          	ld	s3,0(s7)
    80002756:	1009cc63          	bltz	s3,8000286e <vprintfmt+0x2d0>
    8000275a:	87ce                	mv	a5,s3
    8000275c:	8be2                	mv	s7,s8
    8000275e:	4629                	li	a2,10
    80002760:	bf9d                	j	800026d6 <vprintfmt+0x138>
    80002762:	00174683          	lbu	a3,1(a4)
    80002766:	2585                	addiw	a1,a1,1
    80002768:	8722                	mv	a4,s0
    8000276a:	b571                	j	800025f6 <vprintfmt+0x58>
    8000276c:	ea6a                	sd	s10,272(sp)
    8000276e:	4641                	li	a2,16
    80002770:	4785                	li	a5,1
    80002772:	008b8713          	addi	a4,s7,8
    80002776:	f4b7cde3          	blt	a5,a1,800026d0 <vprintfmt+0x132>
    8000277a:	f9b9                	bnez	a1,800026d0 <vprintfmt+0x132>
    8000277c:	000be783          	lwu	a5,0(s7)
    80002780:	8bba                	mv	s7,a4
    80002782:	bf91                	j	800026d6 <vprintfmt+0x138>
    80002784:	ea6a                	sd	s10,272(sp)
    80002786:	000bbd03          	ld	s10,0(s7)
    8000278a:	0ba1                	addi	s7,s7,8
    8000278c:	040d0363          	beqz	s10,800027d2 <vprintfmt+0x234>
    80002790:	09b05e63          	blez	s11,8000282c <vprintfmt+0x28e>
    80002794:	02d00793          	li	a5,45
    80002798:	04fc9f63          	bne	s9,a5,800027f6 <vprintfmt+0x258>
    8000279c:	000d4503          	lbu	a0,0(s10)
    800027a0:	c105                	beqz	a0,800027c0 <vprintfmt+0x222>
    800027a2:	59fd                	li	s3,-1
    800027a4:	000c4563          	bltz	s8,800027ae <vprintfmt+0x210>
    800027a8:	3c7d                	addiw	s8,s8,-1
    800027aa:	013c0963          	beq	s8,s3,800027bc <vprintfmt+0x21e>
    800027ae:	85a6                	mv	a1,s1
    800027b0:	9902                	jalr	s2
    800027b2:	001d4503          	lbu	a0,1(s10)
    800027b6:	3dfd                	addiw	s11,s11,-1
    800027b8:	0d05                	addi	s10,s10,1
    800027ba:	f56d                	bnez	a0,800027a4 <vprintfmt+0x206>
    800027bc:	f9b051e3          	blez	s11,8000273e <vprintfmt+0x1a0>
    800027c0:	85a6                	mv	a1,s1
    800027c2:	02000513          	li	a0,32
    800027c6:	3dfd                	addiw	s11,s11,-1
    800027c8:	9902                	jalr	s2
    800027ca:	fe0d9be3          	bnez	s11,800027c0 <vprintfmt+0x222>
    800027ce:	6d52                	ld	s10,272(sp)
    800027d0:	b529                	j	800025da <vprintfmt+0x3c>
    800027d2:	00001d17          	auipc	s10,0x1
    800027d6:	b56d0d13          	addi	s10,s10,-1194 # 80003328 <gen2+0x160>
    800027da:	02800513          	li	a0,40
    800027de:	fdb052e3          	blez	s11,800027a2 <vprintfmt+0x204>
    800027e2:	02d00793          	li	a5,45
    800027e6:	00001d17          	auipc	s10,0x1
    800027ea:	b42d0d13          	addi	s10,s10,-1214 # 80003328 <gen2+0x160>
    800027ee:	02800513          	li	a0,40
    800027f2:	fafc88e3          	beq	s9,a5,800027a2 <vprintfmt+0x204>
    800027f6:	000d861b          	sext.w	a2,s11
    800027fa:	87ea                	mv	a5,s10
    800027fc:	018d06b3          	add	a3,s10,s8
    80002800:	000c1663          	bnez	s8,8000280c <vprintfmt+0x26e>
    80002804:	a829                	j	8000281e <vprintfmt+0x280>
    80002806:	0785                	addi	a5,a5,1
    80002808:	00d78563          	beq	a5,a3,80002812 <vprintfmt+0x274>
    8000280c:	0007c703          	lbu	a4,0(a5)
    80002810:	fb7d                	bnez	a4,80002806 <vprintfmt+0x268>
    80002812:	41a787b3          	sub	a5,a5,s10
    80002816:	40f60dbb          	subw	s11,a2,a5
    8000281a:	01b05963          	blez	s11,8000282c <vprintfmt+0x28e>
    8000281e:	2c81                	sext.w	s9,s9
    80002820:	85a6                	mv	a1,s1
    80002822:	8566                	mv	a0,s9
    80002824:	3dfd                	addiw	s11,s11,-1
    80002826:	9902                	jalr	s2
    80002828:	fe0d9ce3          	bnez	s11,80002820 <vprintfmt+0x282>
    8000282c:	000d4503          	lbu	a0,0(s10)
    80002830:	d519                	beqz	a0,8000273e <vprintfmt+0x1a0>
    80002832:	59fd                	li	s3,-1
    80002834:	bf85                	j	800027a4 <vprintfmt+0x206>
    80002836:	fffdc793          	not	a5,s11
    8000283a:	97fd                	srai	a5,a5,0x3f
    8000283c:	00fdf7b3          	and	a5,s11,a5
    80002840:	00174683          	lbu	a3,1(a4)
    80002844:	00078d9b          	sext.w	s11,a5
    80002848:	8722                	mv	a4,s0
    8000284a:	b375                	j	800025f6 <vprintfmt+0x58>
    8000284c:	000ba503          	lw	a0,0(s7)
    80002850:	85a6                	mv	a1,s1
    80002852:	0ba1                	addi	s7,s7,8
    80002854:	9902                	jalr	s2
    80002856:	b351                	j	800025da <vprintfmt+0x3c>
    80002858:	4c01                	li	s8,0
    8000285a:	b555                	j	800026fe <vprintfmt+0x160>
    8000285c:	000ba983          	lw	s3,0(s7)
    80002860:	bddd                	j	80002756 <vprintfmt+0x1b8>
    80002862:	ea6a                	sd	s10,272(sp)
    80002864:	4629                	li	a2,10
    80002866:	b729                	j	80002770 <vprintfmt+0x1d2>
    80002868:	ea6a                	sd	s10,272(sp)
    8000286a:	4621                	li	a2,8
    8000286c:	b711                	j	80002770 <vprintfmt+0x1d2>
    8000286e:	85a6                	mv	a1,s1
    80002870:	02d00513          	li	a0,45
    80002874:	9902                	jalr	s2
    80002876:	413007b3          	neg	a5,s3
    8000287a:	8be2                	mv	s7,s8
    8000287c:	4629                	li	a2,10
    8000287e:	bda1                	j	800026d6 <vprintfmt+0x138>
    80002880:	8722                	mv	a4,s0
    80002882:	b531                	j	8000268e <vprintfmt+0xf0>

0000000080002884 <sprintf_putch.0>:
    80002884:	619c                	ld	a5,0(a1)
    80002886:	00a78023          	sb	a0,0(a5)
    8000288a:	619c                	ld	a5,0(a1)
    8000288c:	0785                	addi	a5,a5,1
    8000288e:	e19c                	sd	a5,0(a1)
    80002890:	8082                	ret

0000000080002892 <putchar>:
    80002892:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80002896:	00020793          	mv	a5,tp
    8000289a:	97c2                	add	a5,a5,a6
    8000289c:	7159                	addi	sp,sp,-112
    8000289e:	0018069b          	addiw	a3,a6,1
    800028a2:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    800028a6:	00a78023          	sb	a0,0(a5)
    800028aa:	03f10713          	addi	a4,sp,63
    800028ae:	47a9                	li	a5,10
    800028b0:	fc077713          	andi	a4,a4,-64
    800028b4:	00f50963          	beq	a0,a5,800028c6 <putchar+0x34>
    800028b8:	04000793          	li	a5,64
    800028bc:	00f68563          	beq	a3,a5,800028c6 <putchar+0x34>
    800028c0:	4501                	li	a0,0
    800028c2:	6165                	addi	sp,sp,112
    800028c4:	8082                	ret
    800028c6:	04000793          	li	a5,64
    800028ca:	e31c                	sd	a5,0(a4)
    800028cc:	4785                	li	a5,1
    800028ce:	e71c                	sd	a5,8(a4)
    800028d0:	00020613          	mv	a2,tp
    800028d4:	eb10                	sd	a2,16(a4)
    800028d6:	ef14                	sd	a3,24(a4)
    800028d8:	0ff0000f          	fence
    800028dc:	ffffe697          	auipc	a3,0xffffe
    800028e0:	76468693          	addi	a3,a3,1892 # 80001040 <fromhost>
    800028e4:	ffffe797          	auipc	a5,0xffffe
    800028e8:	70e7be23          	sd	a4,1820(a5) # 80001000 <tohost>
    800028ec:	629c                	ld	a5,0(a3)
    800028ee:	dffd                	beqz	a5,800028ec <putchar+0x5a>
    800028f0:	ffffe797          	auipc	a5,0xffffe
    800028f4:	7407b823          	sd	zero,1872(a5) # 80001040 <fromhost>
    800028f8:	0ff0000f          	fence
    800028fc:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002900:	631c                	ld	a5,0(a4)
    80002902:	4501                	li	a0,0
    80002904:	6165                	addi	sp,sp,112
    80002906:	8082                	ret

0000000080002908 <setStats>:
    80002908:	b0002773          	csrr	a4,mcycle
    8000290c:	00007797          	auipc	a5,0x7
    80002910:	84c78793          	addi	a5,a5,-1972 # 80009158 <counters>
    80002914:	c511                	beqz	a0,80002920 <setStats+0x18>
    80002916:	e398                	sd	a4,0(a5)
    80002918:	b0202773          	csrr	a4,minstret
    8000291c:	e798                	sd	a4,8(a5)
    8000291e:	8082                	ret
    80002920:	6394                	ld	a3,0(a5)
    80002922:	00001617          	auipc	a2,0x1
    80002926:	a1660613          	addi	a2,a2,-1514 # 80003338 <gen2+0x170>
    8000292a:	eb90                	sd	a2,16(a5)
    8000292c:	8f15                	sub	a4,a4,a3
    8000292e:	e398                	sd	a4,0(a5)
    80002930:	b0202773          	csrr	a4,minstret
    80002934:	6794                	ld	a3,8(a5)
    80002936:	00001617          	auipc	a2,0x1
    8000293a:	a0a60613          	addi	a2,a2,-1526 # 80003340 <gen2+0x178>
    8000293e:	ef90                	sd	a2,24(a5)
    80002940:	8f15                	sub	a4,a4,a3
    80002942:	e798                	sd	a4,8(a5)
    80002944:	8082                	ret

0000000080002946 <tohost_exit>:
    80002946:	00151793          	slli	a5,a0,0x1
    8000294a:	0017e793          	ori	a5,a5,1
    8000294e:	ffffe717          	auipc	a4,0xffffe
    80002952:	6af73923          	sd	a5,1714(a4) # 80001000 <tohost>
    80002956:	a001                	j	80002956 <tohost_exit+0x10>

0000000080002958 <handle_trap>:
    80002958:	6785                	lui	a5,0x1
    8000295a:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    8000295e:	ffffe717          	auipc	a4,0xffffe
    80002962:	6af73123          	sd	a5,1698(a4) # 80001000 <tohost>
    80002966:	a001                	j	80002966 <handle_trap+0xe>

0000000080002968 <exit>:
    80002968:	1141                	addi	sp,sp,-16
    8000296a:	e406                	sd	ra,8(sp)
    8000296c:	fdbff0ef          	jal	80002946 <tohost_exit>

0000000080002970 <abort>:
    80002970:	10d00793          	li	a5,269
    80002974:	ffffe717          	auipc	a4,0xffffe
    80002978:	68f73623          	sd	a5,1676(a4) # 80001000 <tohost>
    8000297c:	a001                	j	8000297c <abort+0xc>

000000008000297e <printstr>:
    8000297e:	00054783          	lbu	a5,0(a0)
    80002982:	7159                	addi	sp,sp,-112
    80002984:	03f10693          	addi	a3,sp,63
    80002988:	fc06f693          	andi	a3,a3,-64
    8000298c:	c3b9                	beqz	a5,800029d2 <printstr+0x54>
    8000298e:	87aa                	mv	a5,a0
    80002990:	0017c703          	lbu	a4,1(a5)
    80002994:	0785                	addi	a5,a5,1
    80002996:	ff6d                	bnez	a4,80002990 <printstr+0x12>
    80002998:	8f89                	sub	a5,a5,a0
    8000299a:	04000713          	li	a4,64
    8000299e:	e298                	sd	a4,0(a3)
    800029a0:	4705                	li	a4,1
    800029a2:	e698                	sd	a4,8(a3)
    800029a4:	ea88                	sd	a0,16(a3)
    800029a6:	ee9c                	sd	a5,24(a3)
    800029a8:	0ff0000f          	fence
    800029ac:	ffffe717          	auipc	a4,0xffffe
    800029b0:	69470713          	addi	a4,a4,1684 # 80001040 <fromhost>
    800029b4:	ffffe797          	auipc	a5,0xffffe
    800029b8:	64d7b623          	sd	a3,1612(a5) # 80001000 <tohost>
    800029bc:	631c                	ld	a5,0(a4)
    800029be:	dffd                	beqz	a5,800029bc <printstr+0x3e>
    800029c0:	ffffe797          	auipc	a5,0xffffe
    800029c4:	6807b023          	sd	zero,1664(a5) # 80001040 <fromhost>
    800029c8:	0ff0000f          	fence
    800029cc:	629c                	ld	a5,0(a3)
    800029ce:	6165                	addi	sp,sp,112
    800029d0:	8082                	ret
    800029d2:	4781                	li	a5,0
    800029d4:	b7d9                	j	8000299a <printstr+0x1c>

00000000800029d6 <thread_entry>:
    800029d6:	c111                	beqz	a0,800029da <thread_entry+0x4>
    800029d8:	a001                	j	800029d8 <thread_entry+0x2>
    800029da:	8082                	ret

00000000800029dc <printhex>:
    800029dc:	7179                	addi	sp,sp,-48
    800029de:	87aa                	mv	a5,a0
    800029e0:	f406                	sd	ra,40(sp)
    800029e2:	0028                	addi	a0,sp,8
    800029e4:	01710713          	addi	a4,sp,23
    800029e8:	4825                	li	a6,9
    800029ea:	a011                	j	800029ee <printhex+0x12>
    800029ec:	8736                	mv	a4,a3
    800029ee:	00f7f613          	andi	a2,a5,15
    800029f2:	86b2                	mv	a3,a2
    800029f4:	03000593          	li	a1,48
    800029f8:	00c87463          	bgeu	a6,a2,80002a00 <printhex+0x24>
    800029fc:	05700593          	li	a1,87
    80002a00:	9ead                	addw	a3,a3,a1
    80002a02:	00d70023          	sb	a3,0(a4)
    80002a06:	8391                	srli	a5,a5,0x4
    80002a08:	fff70693          	addi	a3,a4,-1
    80002a0c:	fee510e3          	bne	a0,a4,800029ec <printhex+0x10>
    80002a10:	00010c23          	sb	zero,24(sp)
    80002a14:	f6bff0ef          	jal	8000297e <printstr>
    80002a18:	70a2                	ld	ra,40(sp)
    80002a1a:	6145                	addi	sp,sp,48
    80002a1c:	8082                	ret

0000000080002a1e <printf>:
    80002a1e:	711d                	addi	sp,sp,-96
    80002a20:	02810313          	addi	t1,sp,40
    80002a24:	f42e                	sd	a1,40(sp)
    80002a26:	f832                	sd	a2,48(sp)
    80002a28:	fc36                	sd	a3,56(sp)
    80002a2a:	862a                	mv	a2,a0
    80002a2c:	869a                	mv	a3,t1
    80002a2e:	00000517          	auipc	a0,0x0
    80002a32:	e6450513          	addi	a0,a0,-412 # 80002892 <putchar>
    80002a36:	4581                	li	a1,0
    80002a38:	ec06                	sd	ra,24(sp)
    80002a3a:	e0ba                	sd	a4,64(sp)
    80002a3c:	e4be                	sd	a5,72(sp)
    80002a3e:	e8c2                	sd	a6,80(sp)
    80002a40:	ecc6                	sd	a7,88(sp)
    80002a42:	e41a                	sd	t1,8(sp)
    80002a44:	b5bff0ef          	jal	8000259e <vprintfmt>
    80002a48:	60e2                	ld	ra,24(sp)
    80002a4a:	4501                	li	a0,0
    80002a4c:	6125                	addi	sp,sp,96
    80002a4e:	8082                	ret

0000000080002a50 <sprintf>:
    80002a50:	711d                	addi	sp,sp,-96
    80002a52:	03010e13          	addi	t3,sp,48
    80002a56:	f022                	sd	s0,32(sp)
    80002a58:	e42a                	sd	a0,8(sp)
    80002a5a:	842a                	mv	s0,a0
    80002a5c:	f832                	sd	a2,48(sp)
    80002a5e:	fc36                	sd	a3,56(sp)
    80002a60:	862e                	mv	a2,a1
    80002a62:	00000517          	auipc	a0,0x0
    80002a66:	e2250513          	addi	a0,a0,-478 # 80002884 <sprintf_putch.0>
    80002a6a:	002c                	addi	a1,sp,8
    80002a6c:	86f2                	mv	a3,t3
    80002a6e:	f406                	sd	ra,40(sp)
    80002a70:	e4be                	sd	a5,72(sp)
    80002a72:	e0ba                	sd	a4,64(sp)
    80002a74:	e8c2                	sd	a6,80(sp)
    80002a76:	ecc6                	sd	a7,88(sp)
    80002a78:	ec72                	sd	t3,24(sp)
    80002a7a:	b25ff0ef          	jal	8000259e <vprintfmt>
    80002a7e:	67a2                	ld	a5,8(sp)
    80002a80:	00078023          	sb	zero,0(a5)
    80002a84:	6522                	ld	a0,8(sp)
    80002a86:	70a2                	ld	ra,40(sp)
    80002a88:	9d01                	subw	a0,a0,s0
    80002a8a:	7402                	ld	s0,32(sp)
    80002a8c:	6125                	addi	sp,sp,96
    80002a8e:	8082                	ret

0000000080002a90 <memcpy>:
    80002a90:	00c5e7b3          	or	a5,a1,a2
    80002a94:	8fc9                	or	a5,a5,a0
    80002a96:	8b9d                	andi	a5,a5,7
    80002a98:	00c506b3          	add	a3,a0,a2
    80002a9c:	cf91                	beqz	a5,80002ab8 <memcpy+0x28>
    80002a9e:	962e                	add	a2,a2,a1
    80002aa0:	87aa                	mv	a5,a0
    80002aa2:	02d57663          	bgeu	a0,a3,80002ace <memcpy+0x3e>
    80002aa6:	0005c703          	lbu	a4,0(a1)
    80002aaa:	0585                	addi	a1,a1,1
    80002aac:	0785                	addi	a5,a5,1
    80002aae:	fee78fa3          	sb	a4,-1(a5)
    80002ab2:	feb61ae3          	bne	a2,a1,80002aa6 <memcpy+0x16>
    80002ab6:	8082                	ret
    80002ab8:	fed57fe3          	bgeu	a0,a3,80002ab6 <memcpy+0x26>
    80002abc:	87aa                	mv	a5,a0
    80002abe:	6198                	ld	a4,0(a1)
    80002ac0:	07a1                	addi	a5,a5,8
    80002ac2:	05a1                	addi	a1,a1,8
    80002ac4:	fee7bc23          	sd	a4,-8(a5)
    80002ac8:	fed7ebe3          	bltu	a5,a3,80002abe <memcpy+0x2e>
    80002acc:	8082                	ret
    80002ace:	8082                	ret

0000000080002ad0 <memset>:
    80002ad0:	00c567b3          	or	a5,a0,a2
    80002ad4:	8b9d                	andi	a5,a5,7
    80002ad6:	962a                	add	a2,a2,a0
    80002ad8:	cf81                	beqz	a5,80002af0 <memset+0x20>
    80002ada:	0ff5f713          	zext.b	a4,a1
    80002ade:	87aa                	mv	a5,a0
    80002ae0:	02c57f63          	bgeu	a0,a2,80002b1e <memset+0x4e>
    80002ae4:	0785                	addi	a5,a5,1
    80002ae6:	fee78fa3          	sb	a4,-1(a5)
    80002aea:	fec79de3          	bne	a5,a2,80002ae4 <memset+0x14>
    80002aee:	8082                	ret
    80002af0:	010107b7          	lui	a5,0x1010
    80002af4:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002af8:	07c2                	slli	a5,a5,0x10
    80002afa:	10178793          	addi	a5,a5,257
    80002afe:	07c2                	slli	a5,a5,0x10
    80002b00:	0ff5f713          	zext.b	a4,a1
    80002b04:	10178793          	addi	a5,a5,257
    80002b08:	02f70733          	mul	a4,a4,a5
    80002b0c:	fec571e3          	bgeu	a0,a2,80002aee <memset+0x1e>
    80002b10:	87aa                	mv	a5,a0
    80002b12:	07a1                	addi	a5,a5,8
    80002b14:	fee7bc23          	sd	a4,-8(a5)
    80002b18:	fec7ede3          	bltu	a5,a2,80002b12 <memset+0x42>
    80002b1c:	8082                	ret
    80002b1e:	8082                	ret

0000000080002b20 <_init>:
    80002b20:	7171                	addi	sp,sp,-176
    80002b22:	00006797          	auipc	a5,0x6
    80002b26:	65678793          	addi	a5,a5,1622 # 80009178 <_tdata_begin>
    80002b2a:	e152                	sd	s4,128(sp)
    80002b2c:	00006a17          	auipc	s4,0x6
    80002b30:	64ca0a13          	addi	s4,s4,1612 # 80009178 <_tdata_begin>
    80002b34:	e54e                	sd	s3,136(sp)
    80002b36:	40fa09b3          	sub	s3,s4,a5
    80002b3a:	ed26                	sd	s1,152(sp)
    80002b3c:	e94a                	sd	s2,144(sp)
    80002b3e:	84aa                	mv	s1,a0
    80002b40:	892e                	mv	s2,a1
    80002b42:	8512                	mv	a0,tp
    80002b44:	85be                	mv	a1,a5
    80002b46:	864e                	mv	a2,s3
    80002b48:	f506                	sd	ra,168(sp)
    80002b4a:	f122                	sd	s0,160(sp)
    80002b4c:	fcd6                	sd	s5,120(sp)
    80002b4e:	8a92                	mv	s5,tp
    80002b50:	f41ff0ef          	jal	80002a90 <memcpy>
    80002b54:	00006617          	auipc	a2,0x6
    80002b58:	67060613          	addi	a2,a2,1648 # 800091c4 <_tbss_end>
    80002b5c:	41460633          	sub	a2,a2,s4
    80002b60:	4581                	li	a1,0
    80002b62:	013a8533          	add	a0,s5,s3
    80002b66:	f6bff0ef          	jal	80002ad0 <memset>
    80002b6a:	85ca                	mv	a1,s2
    80002b6c:	8526                	mv	a0,s1
    80002b6e:	e69ff0ef          	jal	800029d6 <thread_entry>
    80002b72:	4581                	li	a1,0
    80002b74:	4501                	li	a0,0
    80002b76:	8c3ff0ef          	jal	80002438 <main>
    80002b7a:	00006917          	auipc	s2,0x6
    80002b7e:	5de90913          	addi	s2,s2,1502 # 80009158 <counters>
    80002b82:	00093683          	ld	a3,0(s2)
    80002b86:	03f10413          	addi	s0,sp,63
    80002b8a:	fc047413          	andi	s0,s0,-64
    80002b8e:	84aa                	mv	s1,a0
    80002b90:	ea85                	bnez	a3,80002bc0 <_init+0xa0>
    80002b92:	00893683          	ld	a3,8(s2)
    80002b96:	e681                	bnez	a3,80002b9e <_init+0x7e>
    80002b98:	8526                	mv	a0,s1
    80002b9a:	dadff0ef          	jal	80002946 <tohost_exit>
    80002b9e:	89a2                	mv	s3,s0
    80002ba0:	01893603          	ld	a2,24(s2)
    80002ba4:	854e                	mv	a0,s3
    80002ba6:	00000597          	auipc	a1,0x0
    80002baa:	7c258593          	addi	a1,a1,1986 # 80003368 <gen2+0x1a0>
    80002bae:	ea3ff0ef          	jal	80002a50 <sprintf>
    80002bb2:	99aa                	add	s3,s3,a0
    80002bb4:	ff3402e3          	beq	s0,s3,80002b98 <_init+0x78>
    80002bb8:	8522                	mv	a0,s0
    80002bba:	dc5ff0ef          	jal	8000297e <printstr>
    80002bbe:	bfe9                	j	80002b98 <_init+0x78>
    80002bc0:	01093603          	ld	a2,16(s2)
    80002bc4:	00000597          	auipc	a1,0x0
    80002bc8:	7a458593          	addi	a1,a1,1956 # 80003368 <gen2+0x1a0>
    80002bcc:	8522                	mv	a0,s0
    80002bce:	e83ff0ef          	jal	80002a50 <sprintf>
    80002bd2:	00893683          	ld	a3,8(s2)
    80002bd6:	00a409b3          	add	s3,s0,a0
    80002bda:	dee9                	beqz	a3,80002bb4 <_init+0x94>
    80002bdc:	b7d1                	j	80002ba0 <_init+0x80>

0000000080002bde <strlen>:
    80002bde:	00054783          	lbu	a5,0(a0)
    80002be2:	cb89                	beqz	a5,80002bf4 <strlen+0x16>
    80002be4:	87aa                	mv	a5,a0
    80002be6:	0017c703          	lbu	a4,1(a5)
    80002bea:	0785                	addi	a5,a5,1
    80002bec:	ff6d                	bnez	a4,80002be6 <strlen+0x8>
    80002bee:	40a78533          	sub	a0,a5,a0
    80002bf2:	8082                	ret
    80002bf4:	4501                	li	a0,0
    80002bf6:	8082                	ret

0000000080002bf8 <strnlen>:
    80002bf8:	00b506b3          	add	a3,a0,a1
    80002bfc:	87aa                	mv	a5,a0
    80002bfe:	e589                	bnez	a1,80002c08 <strnlen+0x10>
    80002c00:	a829                	j	80002c1a <strnlen+0x22>
    80002c02:	0785                	addi	a5,a5,1
    80002c04:	00f68863          	beq	a3,a5,80002c14 <strnlen+0x1c>
    80002c08:	0007c703          	lbu	a4,0(a5)
    80002c0c:	fb7d                	bnez	a4,80002c02 <strnlen+0xa>
    80002c0e:	40a78533          	sub	a0,a5,a0
    80002c12:	8082                	ret
    80002c14:	40a68533          	sub	a0,a3,a0
    80002c18:	8082                	ret
    80002c1a:	4501                	li	a0,0
    80002c1c:	8082                	ret

0000000080002c1e <strcmp>:
    80002c1e:	00054783          	lbu	a5,0(a0)
    80002c22:	0585                	addi	a1,a1,1
    80002c24:	0505                	addi	a0,a0,1
    80002c26:	fff5c703          	lbu	a4,-1(a1)
    80002c2a:	c799                	beqz	a5,80002c38 <strcmp+0x1a>
    80002c2c:	fee789e3          	beq	a5,a4,80002c1e <strcmp>
    80002c30:	0007851b          	sext.w	a0,a5
    80002c34:	9d19                	subw	a0,a0,a4
    80002c36:	8082                	ret
    80002c38:	4501                	li	a0,0
    80002c3a:	bfed                	j	80002c34 <strcmp+0x16>

0000000080002c3c <strcpy>:
    80002c3c:	87aa                	mv	a5,a0
    80002c3e:	0005c703          	lbu	a4,0(a1)
    80002c42:	0785                	addi	a5,a5,1
    80002c44:	0585                	addi	a1,a1,1
    80002c46:	fee78fa3          	sb	a4,-1(a5)
    80002c4a:	fb75                	bnez	a4,80002c3e <strcpy+0x2>
    80002c4c:	8082                	ret

0000000080002c4e <atol>:
    80002c4e:	00054703          	lbu	a4,0(a0)
    80002c52:	02000693          	li	a3,32
    80002c56:	87aa                	mv	a5,a0
    80002c58:	00d71763          	bne	a4,a3,80002c66 <atol+0x18>
    80002c5c:	0017c703          	lbu	a4,1(a5)
    80002c60:	0785                	addi	a5,a5,1
    80002c62:	fed70de3          	beq	a4,a3,80002c5c <atol+0xe>
    80002c66:	02d00693          	li	a3,45
    80002c6a:	04d70163          	beq	a4,a3,80002cac <atol+0x5e>
    80002c6e:	02b00693          	li	a3,43
    80002c72:	02d70763          	beq	a4,a3,80002ca0 <atol+0x52>
    80002c76:	0007c683          	lbu	a3,0(a5)
    80002c7a:	4581                	li	a1,0
    80002c7c:	ce8d                	beqz	a3,80002cb6 <atol+0x68>
    80002c7e:	4501                	li	a0,0
    80002c80:	0785                	addi	a5,a5,1
    80002c82:	00251713          	slli	a4,a0,0x2
    80002c86:	fd06861b          	addiw	a2,a3,-48
    80002c8a:	0007c683          	lbu	a3,0(a5)
    80002c8e:	972a                	add	a4,a4,a0
    80002c90:	0706                	slli	a4,a4,0x1
    80002c92:	00e60533          	add	a0,a2,a4
    80002c96:	f6ed                	bnez	a3,80002c80 <atol+0x32>
    80002c98:	c185                	beqz	a1,80002cb8 <atol+0x6a>
    80002c9a:	40a00533          	neg	a0,a0
    80002c9e:	8082                	ret
    80002ca0:	0017c683          	lbu	a3,1(a5)
    80002ca4:	0785                	addi	a5,a5,1
    80002ca6:	ca81                	beqz	a3,80002cb6 <atol+0x68>
    80002ca8:	4581                	li	a1,0
    80002caa:	bfd1                	j	80002c7e <atol+0x30>
    80002cac:	0017c683          	lbu	a3,1(a5)
    80002cb0:	4585                	li	a1,1
    80002cb2:	0785                	addi	a5,a5,1
    80002cb4:	f6e9                	bnez	a3,80002c7e <atol+0x30>
    80002cb6:	4501                	li	a0,0
    80002cb8:	8082                	ret

0000000080002cba <__errno>:
    80002cba:	83818513          	addi	a0,gp,-1992 # 800033b0 <__errno_location>
    80002cbe:	8082                	ret

0000000080002cc0 <atoi>:
    80002cc0:	cd41                	beqz	a0,80002d58 <atoi+0x98>
    80002cc2:	02000693          	li	a3,32
    80002cc6:	4611                	li	a2,4
    80002cc8:	00054783          	lbu	a5,0(a0)
    80002ccc:	ff77871b          	addiw	a4,a5,-9
    80002cd0:	0ff77713          	zext.b	a4,a4
    80002cd4:	06d78863          	beq	a5,a3,80002d44 <atoi+0x84>
    80002cd8:	06e67663          	bgeu	a2,a4,80002d44 <atoi+0x84>
    80002cdc:	02b00713          	li	a4,43
    80002ce0:	06e78763          	beq	a5,a4,80002d4e <atoi+0x8e>
    80002ce4:	02d00713          	li	a4,45
    80002ce8:	4305                	li	t1,1
    80002cea:	06e78963          	beq	a5,a4,80002d5c <atoi+0x9c>
    80002cee:	fd07879b          	addiw	a5,a5,-48
    80002cf2:	0ff7f693          	zext.b	a3,a5
    80002cf6:	4725                	li	a4,9
    80002cf8:	06d76063          	bltu	a4,a3,80002d58 <atoi+0x98>
    80002cfc:	800005b7          	lui	a1,0x80000
    80002d00:	4681                	li	a3,0
    80002d02:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002d04:	4829                	li	a6,10
    80002d06:	48a5                	li	a7,9
    80002d08:	a819                	j	80002d1e <atoi+0x5e>
    80002d0a:	00054783          	lbu	a5,0(a0)
    80002d0e:	0007069b          	sext.w	a3,a4
    80002d12:	fd07879b          	addiw	a5,a5,-48
    80002d16:	0ff7f613          	zext.b	a2,a5
    80002d1a:	02c8e763          	bltu	a7,a2,80002d48 <atoi+0x88>
    80002d1e:	40f5863b          	subw	a2,a1,a5
    80002d22:	0306463b          	divw	a2,a2,a6
    80002d26:	0026971b          	slliw	a4,a3,0x2
    80002d2a:	9f35                	addw	a4,a4,a3
    80002d2c:	0017171b          	slliw	a4,a4,0x1
    80002d30:	0505                	addi	a0,a0,1
    80002d32:	9f3d                	addw	a4,a4,a5
    80002d34:	fcd65be3          	bge	a2,a3,80002d0a <atoi+0x4a>
    80002d38:	4785                	li	a5,1
    80002d3a:	80000537          	lui	a0,0x80000
    80002d3e:	02f30163          	beq	t1,a5,80002d60 <atoi+0xa0>
    80002d42:	8082                	ret
    80002d44:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffeffff6e3d>
    80002d46:	b749                	j	80002cc8 <atoi+0x8>
    80002d48:	0267053b          	mulw	a0,a4,t1
    80002d4c:	8082                	ret
    80002d4e:	4305                	li	t1,1
    80002d50:	00154783          	lbu	a5,1(a0)
    80002d54:	0505                	addi	a0,a0,1
    80002d56:	bf61                	j	80002cee <atoi+0x2e>
    80002d58:	4501                	li	a0,0
    80002d5a:	8082                	ret
    80002d5c:	537d                	li	t1,-1
    80002d5e:	bfcd                	j	80002d50 <atoi+0x90>
    80002d60:	fff54513          	not	a0,a0
    80002d64:	8082                	ret

0000000080002d66 <strtol>:
    80002d66:	872a                	mv	a4,a0
    80002d68:	4811                	li	a6,4
    80002d6a:	02000513          	li	a0,32
    80002d6e:	00074683          	lbu	a3,0(a4)
    80002d72:	ff76879b          	addiw	a5,a3,-9
    80002d76:	0ff7f793          	zext.b	a5,a5
    80002d7a:	04a68b63          	beq	a3,a0,80002dd0 <strtol+0x6a>
    80002d7e:	04f87963          	bgeu	a6,a5,80002dd0 <strtol+0x6a>
    80002d82:	02d00793          	li	a5,45
    80002d86:	08f68963          	beq	a3,a5,80002e18 <strtol+0xb2>
    80002d8a:	02b00793          	li	a5,43
    80002d8e:	4e01                	li	t3,0
    80002d90:	08f68063          	beq	a3,a5,80002e10 <strtol+0xaa>
    80002d94:	ee29                	bnez	a2,80002dee <strtol+0x88>
    80002d96:	03000793          	li	a5,48
    80002d9a:	4629                	li	a2,10
    80002d9c:	08f68363          	beq	a3,a5,80002e22 <strtol+0xbc>
    80002da0:	4501                	li	a0,0
    80002da2:	48a5                	li	a7,9
    80002da4:	4365                	li	t1,25
    80002da6:	00074683          	lbu	a3,0(a4)
    80002daa:	fd06879b          	addiw	a5,a3,-48
    80002dae:	f9f6881b          	addiw	a6,a3,-97
    80002db2:	00f8f863          	bgeu	a7,a5,80002dc2 <strtol+0x5c>
    80002db6:	fbf6879b          	addiw	a5,a3,-65
    80002dba:	01036d63          	bltu	t1,a6,80002dd4 <strtol+0x6e>
    80002dbe:	fa96879b          	addiw	a5,a3,-87
    80002dc2:	00c7df63          	bge	a5,a2,80002de0 <strtol+0x7a>
    80002dc6:	02a60533          	mul	a0,a2,a0
    80002dca:	0705                	addi	a4,a4,1
    80002dcc:	953e                	add	a0,a0,a5
    80002dce:	bfe1                	j	80002da6 <strtol+0x40>
    80002dd0:	0705                	addi	a4,a4,1
    80002dd2:	bf71                	j	80002d6e <strtol+0x8>
    80002dd4:	00f36663          	bltu	t1,a5,80002de0 <strtol+0x7a>
    80002dd8:	fc96879b          	addiw	a5,a3,-55
    80002ddc:	fec7c5e3          	blt	a5,a2,80002dc6 <strtol+0x60>
    80002de0:	c191                	beqz	a1,80002de4 <strtol+0x7e>
    80002de2:	e198                	sd	a4,0(a1)
    80002de4:	000e0463          	beqz	t3,80002dec <strtol+0x86>
    80002de8:	40a00533          	neg	a0,a0
    80002dec:	8082                	ret
    80002dee:	47c1                	li	a5,16
    80002df0:	faf618e3          	bne	a2,a5,80002da0 <strtol+0x3a>
    80002df4:	03000793          	li	a5,48
    80002df8:	faf694e3          	bne	a3,a5,80002da0 <strtol+0x3a>
    80002dfc:	00174783          	lbu	a5,1(a4)
    80002e00:	05800693          	li	a3,88
    80002e04:	0df7f793          	andi	a5,a5,223
    80002e08:	f8d79ce3          	bne	a5,a3,80002da0 <strtol+0x3a>
    80002e0c:	0709                	addi	a4,a4,2
    80002e0e:	bf49                	j	80002da0 <strtol+0x3a>
    80002e10:	00174683          	lbu	a3,1(a4)
    80002e14:	0705                	addi	a4,a4,1
    80002e16:	bfbd                	j	80002d94 <strtol+0x2e>
    80002e18:	00174683          	lbu	a3,1(a4)
    80002e1c:	4e05                	li	t3,1
    80002e1e:	0705                	addi	a4,a4,1
    80002e20:	bf95                	j	80002d94 <strtol+0x2e>
    80002e22:	00174783          	lbu	a5,1(a4)
    80002e26:	05800693          	li	a3,88
    80002e2a:	0df7f793          	andi	a5,a5,223
    80002e2e:	00d78563          	beq	a5,a3,80002e38 <strtol+0xd2>
    80002e32:	0705                	addi	a4,a4,1
    80002e34:	4621                	li	a2,8
    80002e36:	b7ad                	j	80002da0 <strtol+0x3a>
    80002e38:	0709                	addi	a4,a4,2
    80002e3a:	4641                	li	a2,16
    80002e3c:	b795                	j	80002da0 <strtol+0x3a>

0000000080002e3e <my_isspace>:
    80002e3e:	02000793          	li	a5,32
    80002e42:	00f50863          	beq	a0,a5,80002e52 <my_isspace+0x14>
    80002e46:	355d                	addiw	a0,a0,-9
    80002e48:	0ff57513          	zext.b	a0,a0
    80002e4c:	00553513          	sltiu	a0,a0,5
    80002e50:	8082                	ret
    80002e52:	4505                	li	a0,1
    80002e54:	8082                	ret

0000000080002e56 <my_isdigit>:
    80002e56:	fd05051b          	addiw	a0,a0,-48
    80002e5a:	0ff57513          	zext.b	a0,a0
    80002e5e:	00a53513          	sltiu	a0,a0,10
    80002e62:	8082                	ret

0000000080002e64 <strtod>:
    80002e64:	02000693          	li	a3,32
    80002e68:	4611                	li	a2,4
    80002e6a:	00054783          	lbu	a5,0(a0)
    80002e6e:	ff77871b          	addiw	a4,a5,-9
    80002e72:	0ff77713          	zext.b	a4,a4
    80002e76:	08d78263          	beq	a5,a3,80002efa <strtod+0x96>
    80002e7a:	08e67063          	bgeu	a2,a4,80002efa <strtod+0x96>
    80002e7e:	02d00713          	li	a4,45
    80002e82:	06e78e63          	beq	a5,a4,80002efe <strtod+0x9a>
    80002e86:	02b00713          	li	a4,43
    80002e8a:	08e78663          	beq	a5,a4,80002f16 <strtod+0xb2>
    80002e8e:	00000717          	auipc	a4,0x0
    80002e92:	4ea73587          	fld	fa1,1258(a4) # 80003378 <gen2+0x1b0>
    80002e96:	22b58553          	fmv.d	fa0,fa1
    80002e9a:	fd07871b          	addiw	a4,a5,-48
    80002e9e:	0ff77613          	zext.b	a2,a4
    80002ea2:	46a5                	li	a3,9
    80002ea4:	f20007d3          	fmv.d.x	fa5,zero
    80002ea8:	02c6e463          	bltu	a3,a2,80002ed0 <strtod+0x6c>
    80002eac:	00000797          	auipc	a5,0x0
    80002eb0:	4dc7b687          	fld	fa3,1244(a5) # 80003388 <gen2+0x1c0>
    80002eb4:	4625                	li	a2,9
    80002eb6:	00154783          	lbu	a5,1(a0)
    80002eba:	d2070753          	fcvt.d.w	fa4,a4
    80002ebe:	0505                	addi	a0,a0,1
    80002ec0:	fd07871b          	addiw	a4,a5,-48
    80002ec4:	0ff77693          	zext.b	a3,a4
    80002ec8:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80002ecc:	fed675e3          	bgeu	a2,a3,80002eb6 <strtod+0x52>
    80002ed0:	02e00713          	li	a4,46
    80002ed4:	0ce78363          	beq	a5,a4,80002f9a <strtod+0x136>
    80002ed8:	00054703          	lbu	a4,0(a0)
    80002edc:	0df77713          	andi	a4,a4,223
    80002ee0:	04500793          	li	a5,69
    80002ee4:	22b58753          	fmv.d	fa4,fa1
    80002ee8:	04f70163          	beq	a4,a5,80002f2a <strtod+0xc6>
    80002eec:	12a7f553          	fmul.d	fa0,fa5,fa0
    80002ef0:	12e57553          	fmul.d	fa0,fa0,fa4
    80002ef4:	c191                	beqz	a1,80002ef8 <strtod+0x94>
    80002ef6:	e188                	sd	a0,0(a1)
    80002ef8:	8082                	ret
    80002efa:	0505                	addi	a0,a0,1
    80002efc:	b7bd                	j	80002e6a <strtod+0x6>
    80002efe:	00154783          	lbu	a5,1(a0)
    80002f02:	00000717          	auipc	a4,0x0
    80002f06:	47e73507          	fld	fa0,1150(a4) # 80003380 <gen2+0x1b8>
    80002f0a:	0505                	addi	a0,a0,1
    80002f0c:	00000717          	auipc	a4,0x0
    80002f10:	46c73587          	fld	fa1,1132(a4) # 80003378 <gen2+0x1b0>
    80002f14:	b759                	j	80002e9a <strtod+0x36>
    80002f16:	00000797          	auipc	a5,0x0
    80002f1a:	4627b587          	fld	fa1,1122(a5) # 80003378 <gen2+0x1b0>
    80002f1e:	00154783          	lbu	a5,1(a0)
    80002f22:	22b58553          	fmv.d	fa0,fa1
    80002f26:	0505                	addi	a0,a0,1
    80002f28:	bf8d                	j	80002e9a <strtod+0x36>
    80002f2a:	00154803          	lbu	a6,1(a0)
    80002f2e:	02d00793          	li	a5,45
    80002f32:	0cf80363          	beq	a6,a5,80002ff8 <strtod+0x194>
    80002f36:	02b00793          	li	a5,43
    80002f3a:	0ef80563          	beq	a6,a5,80003024 <strtod+0x1c0>
    80002f3e:	0505                	addi	a0,a0,1
    80002f40:	4705                	li	a4,1
    80002f42:	fd08069b          	addiw	a3,a6,-48
    80002f46:	0ff6f613          	zext.b	a2,a3
    80002f4a:	47a5                	li	a5,9
    80002f4c:	0ec7e163          	bltu	a5,a2,8000302e <strtod+0x1ca>
    80002f50:	4601                	li	a2,0
    80002f52:	48a5                	li	a7,9
    80002f54:	00154803          	lbu	a6,1(a0)
    80002f58:	0026179b          	slliw	a5,a2,0x2
    80002f5c:	9fb1                	addw	a5,a5,a2
    80002f5e:	0017979b          	slliw	a5,a5,0x1
    80002f62:	00f6863b          	addw	a2,a3,a5
    80002f66:	fd08069b          	addiw	a3,a6,-48
    80002f6a:	0ff6f813          	zext.b	a6,a3
    80002f6e:	0505                	addi	a0,a0,1
    80002f70:	ff08f2e3          	bgeu	a7,a6,80002f54 <strtod+0xf0>
    80002f74:	02c7073b          	mulw	a4,a4,a2
    80002f78:	08075563          	bgez	a4,80003002 <strtod+0x19e>
    80002f7c:	22b58753          	fmv.d	fa4,fa1
    80002f80:	0017079b          	addiw	a5,a4,1
    80002f84:	00000717          	auipc	a4,0x0
    80002f88:	40c73687          	fld	fa3,1036(a4) # 80003390 <gen2+0x1c8>
    80002f8c:	4705                	li	a4,1
    80002f8e:	2785                	addiw	a5,a5,1
    80002f90:	12d77753          	fmul.d	fa4,fa4,fa3
    80002f94:	fee79de3          	bne	a5,a4,80002f8e <strtod+0x12a>
    80002f98:	bf91                	j	80002eec <strtod+0x88>
    80002f9a:	00154703          	lbu	a4,1(a0)
    80002f9e:	46a5                	li	a3,9
    80002fa0:	0505                	addi	a0,a0,1
    80002fa2:	fd07079b          	addiw	a5,a4,-48
    80002fa6:	0ff7f613          	zext.b	a2,a5
    80002faa:	f2c6e9e3          	bltu	a3,a2,80002edc <strtod+0x78>
    80002fae:	d2078753          	fcvt.d.w	fa4,a5
    80002fb2:	4325                	li	t1,9
    80002fb4:	4781                	li	a5,0
    80002fb6:	00000717          	auipc	a4,0x0
    80002fba:	3da73687          	fld	fa3,986(a4) # 80003390 <gen2+0x1c8>
    80002fbe:	4685                	li	a3,1
    80002fc0:	00154703          	lbu	a4,1(a0)
    80002fc4:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80002fc8:	0505                	addi	a0,a0,1
    80002fca:	fd07061b          	addiw	a2,a4,-48
    80002fce:	0ff67813          	zext.b	a6,a2
    80002fd2:	0017889b          	addiw	a7,a5,1
    80002fd6:	f10363e3          	bltu	t1,a6,80002edc <strtod+0x78>
    80002fda:	22b58753          	fmv.d	fa4,fa1
    80002fde:	40f007bb          	negw	a5,a5
    80002fe2:	2785                	addiw	a5,a5,1
    80002fe4:	12d77753          	fmul.d	fa4,fa4,fa3
    80002fe8:	fed79de3          	bne	a5,a3,80002fe2 <strtod+0x17e>
    80002fec:	d2060653          	fcvt.d.w	fa2,a2
    80002ff0:	87c6                	mv	a5,a7
    80002ff2:	12e67753          	fmul.d	fa4,fa2,fa4
    80002ff6:	b7e9                	j	80002fc0 <strtod+0x15c>
    80002ff8:	00254803          	lbu	a6,2(a0)
    80002ffc:	577d                	li	a4,-1
    80002ffe:	0509                	addi	a0,a0,2
    80003000:	b789                	j	80002f42 <strtod+0xde>
    80003002:	22b58753          	fmv.d	fa4,fa1
    80003006:	fff7079b          	addiw	a5,a4,-1
    8000300a:	ee0701e3          	beqz	a4,80002eec <strtod+0x88>
    8000300e:	00000717          	auipc	a4,0x0
    80003012:	37a73687          	fld	fa3,890(a4) # 80003388 <gen2+0x1c0>
    80003016:	577d                	li	a4,-1
    80003018:	37fd                	addiw	a5,a5,-1
    8000301a:	12d77753          	fmul.d	fa4,fa4,fa3
    8000301e:	fee79de3          	bne	a5,a4,80003018 <strtod+0x1b4>
    80003022:	b5e9                	j	80002eec <strtod+0x88>
    80003024:	00254803          	lbu	a6,2(a0)
    80003028:	4705                	li	a4,1
    8000302a:	0509                	addi	a0,a0,2
    8000302c:	bf19                	j	80002f42 <strtod+0xde>
    8000302e:	22b58753          	fmv.d	fa4,fa1
    80003032:	bd6d                	j	80002eec <strtod+0x88>

0000000080003034 <atof>:
    80003034:	4581                	li	a1,0
    80003036:	b53d                	j	80002e64 <strtod>

0000000080003038 <strtoll>:
    80003038:	872a                	mv	a4,a0
    8000303a:	4811                	li	a6,4
    8000303c:	02000513          	li	a0,32
    80003040:	00074683          	lbu	a3,0(a4)
    80003044:	ff76879b          	addiw	a5,a3,-9
    80003048:	0ff7f793          	zext.b	a5,a5
    8000304c:	04a68963          	beq	a3,a0,8000309e <strtoll+0x66>
    80003050:	04f87763          	bgeu	a6,a5,8000309e <strtoll+0x66>
    80003054:	02d00793          	li	a5,45
    80003058:	08f68663          	beq	a3,a5,800030e4 <strtoll+0xac>
    8000305c:	02b00793          	li	a5,43
    80003060:	4e01                	li	t3,0
    80003062:	06f68d63          	beq	a3,a5,800030dc <strtoll+0xa4>
    80003066:	ca39                	beqz	a2,800030bc <strtoll+0x84>
    80003068:	47c1                	li	a5,16
    8000306a:	08f60263          	beq	a2,a5,800030ee <strtoll+0xb6>
    8000306e:	4501                	li	a0,0
    80003070:	48a5                	li	a7,9
    80003072:	4365                	li	t1,25
    80003074:	00074683          	lbu	a3,0(a4)
    80003078:	fd06879b          	addiw	a5,a3,-48
    8000307c:	f9f6881b          	addiw	a6,a3,-97
    80003080:	00f8f863          	bgeu	a7,a5,80003090 <strtoll+0x58>
    80003084:	fbf6879b          	addiw	a5,a3,-65
    80003088:	01036d63          	bltu	t1,a6,800030a2 <strtoll+0x6a>
    8000308c:	fa96879b          	addiw	a5,a3,-87
    80003090:	00c7df63          	bge	a5,a2,800030ae <strtoll+0x76>
    80003094:	02a60533          	mul	a0,a2,a0
    80003098:	0705                	addi	a4,a4,1
    8000309a:	953e                	add	a0,a0,a5
    8000309c:	bfe1                	j	80003074 <strtoll+0x3c>
    8000309e:	0705                	addi	a4,a4,1
    800030a0:	b745                	j	80003040 <strtoll+0x8>
    800030a2:	00f36663          	bltu	t1,a5,800030ae <strtoll+0x76>
    800030a6:	fc96879b          	addiw	a5,a3,-55
    800030aa:	fec7c5e3          	blt	a5,a2,80003094 <strtoll+0x5c>
    800030ae:	c191                	beqz	a1,800030b2 <strtoll+0x7a>
    800030b0:	e198                	sd	a4,0(a1)
    800030b2:	000e0463          	beqz	t3,800030ba <strtoll+0x82>
    800030b6:	40a00533          	neg	a0,a0
    800030ba:	8082                	ret
    800030bc:	03000793          	li	a5,48
    800030c0:	4629                	li	a2,10
    800030c2:	faf696e3          	bne	a3,a5,8000306e <strtoll+0x36>
    800030c6:	00174783          	lbu	a5,1(a4)
    800030ca:	05800693          	li	a3,88
    800030ce:	0df7f793          	andi	a5,a5,223
    800030d2:	02d78a63          	beq	a5,a3,80003106 <strtoll+0xce>
    800030d6:	0705                	addi	a4,a4,1
    800030d8:	4621                	li	a2,8
    800030da:	bf51                	j	8000306e <strtoll+0x36>
    800030dc:	00174683          	lbu	a3,1(a4)
    800030e0:	0705                	addi	a4,a4,1
    800030e2:	b751                	j	80003066 <strtoll+0x2e>
    800030e4:	00174683          	lbu	a3,1(a4)
    800030e8:	4e05                	li	t3,1
    800030ea:	0705                	addi	a4,a4,1
    800030ec:	bfad                	j	80003066 <strtoll+0x2e>
    800030ee:	03000793          	li	a5,48
    800030f2:	f6f69ee3          	bne	a3,a5,8000306e <strtoll+0x36>
    800030f6:	00174783          	lbu	a5,1(a4)
    800030fa:	05800693          	li	a3,88
    800030fe:	0df7f793          	andi	a5,a5,223
    80003102:	f6d796e3          	bne	a5,a3,8000306e <strtoll+0x36>
    80003106:	0709                	addi	a4,a4,2
    80003108:	4641                	li	a2,16
    8000310a:	b795                	j	8000306e <strtoll+0x36>

000000008000310c <atoll>:
    8000310c:	872a                	mv	a4,a0
    8000310e:	02000613          	li	a2,32
    80003112:	4591                	li	a1,4
    80003114:	00074683          	lbu	a3,0(a4)
    80003118:	ff76879b          	addiw	a5,a3,-9
    8000311c:	0ff7f793          	zext.b	a5,a5
    80003120:	04c68b63          	beq	a3,a2,80003176 <atoll+0x6a>
    80003124:	04f5f963          	bgeu	a1,a5,80003176 <atoll+0x6a>
    80003128:	02d00793          	li	a5,45
    8000312c:	06f68363          	beq	a3,a5,80003192 <atoll+0x86>
    80003130:	02b00793          	li	a5,43
    80003134:	04f68363          	beq	a3,a5,8000317a <atoll+0x6e>
    80003138:	fd06861b          	addiw	a2,a3,-48
    8000313c:	0ff67693          	zext.b	a3,a2
    80003140:	47a5                	li	a5,9
    80003142:	4801                	li	a6,0
    80003144:	06d7e263          	bltu	a5,a3,800031a8 <atoll+0x9c>
    80003148:	4501                	li	a0,0
    8000314a:	45a5                	li	a1,9
    8000314c:	00174683          	lbu	a3,1(a4)
    80003150:	00251793          	slli	a5,a0,0x2
    80003154:	97aa                	add	a5,a5,a0
    80003156:	0006051b          	sext.w	a0,a2
    8000315a:	fd06861b          	addiw	a2,a3,-48
    8000315e:	0786                	slli	a5,a5,0x1
    80003160:	0ff67693          	zext.b	a3,a2
    80003164:	0705                	addi	a4,a4,1
    80003166:	953e                	add	a0,a0,a5
    80003168:	fed5f2e3          	bgeu	a1,a3,8000314c <atoll+0x40>
    8000316c:	02080f63          	beqz	a6,800031aa <atoll+0x9e>
    80003170:	40a00533          	neg	a0,a0
    80003174:	8082                	ret
    80003176:	0705                	addi	a4,a4,1
    80003178:	bf71                	j	80003114 <atoll+0x8>
    8000317a:	00174683          	lbu	a3,1(a4)
    8000317e:	47a5                	li	a5,9
    80003180:	0705                	addi	a4,a4,1
    80003182:	fd06861b          	addiw	a2,a3,-48
    80003186:	0ff67693          	zext.b	a3,a2
    8000318a:	00d7ef63          	bltu	a5,a3,800031a8 <atoll+0x9c>
    8000318e:	4801                	li	a6,0
    80003190:	bf65                	j	80003148 <atoll+0x3c>
    80003192:	00174683          	lbu	a3,1(a4)
    80003196:	47a5                	li	a5,9
    80003198:	0705                	addi	a4,a4,1
    8000319a:	fd06861b          	addiw	a2,a3,-48
    8000319e:	0ff67693          	zext.b	a3,a2
    800031a2:	4805                	li	a6,1
    800031a4:	fad7f2e3          	bgeu	a5,a3,80003148 <atoll+0x3c>
    800031a8:	4501                	li	a0,0
    800031aa:	8082                	ret

Disassembly of section .text.startup:

00000000800031ac <.text.startup>:
    800031ac:	1141                	addi	sp,sp,-16
    800031ae:	00000517          	auipc	a0,0x0
    800031b2:	1a250513          	addi	a0,a0,418 # 80003350 <gen2+0x188>
    800031b6:	e406                	sd	ra,8(sp)
    800031b8:	fc6ff0ef          	jal	8000297e <printstr>
    800031bc:	60a2                	ld	ra,8(sp)
    800031be:	557d                	li	a0,-1
    800031c0:	0141                	addi	sp,sp,16
    800031c2:	8082                	ret
