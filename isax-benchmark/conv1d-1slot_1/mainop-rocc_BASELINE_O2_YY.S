
mainop-rocc_BASELINE_O2_YY.riscv:     file format elf64-littleriscv


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
    800000f8:	a7c18193          	addi	gp,gp,-1412 # 80003b70 <__global_pointer$>
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
    80000120:	1fb0206f          	j	80002b1a <_init>

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
    8000016e:	7e4020ef          	jal	80002952 <handle_trap>
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
    800021fc:	4f01                	li	t5,0
    800021fe:	00004517          	auipc	a0,0x4
    80002202:	1f250513          	addi	a0,a0,498 # 800063f0 <output>
    80002206:	e42a                	sd	a0,8(sp)
    80002208:	80000637          	lui	a2,0x80000
    8000220c:	ff86099b          	addiw	s3,a2,-8 # 7ffffff8 <buflen.1+0x7fffffb8>
    80002210:	4e19                	li	t3,6
    80002212:	4e9d                	li	t4,7
    80002214:	00001a17          	auipc	s4,0x1
    80002218:	19ca0a13          	addi	s4,s4,412 # 800033b0 <input>
    8000221c:	00004c17          	auipc	s8,0x4
    80002220:	194c0c13          	addi	s8,s8,404 # 800063b0 <kernel>
    80002224:	02010b13          	addi	s6,sp,32
    80002228:	4fa1                	li	t6,8
    8000222a:	a809                	j	8000223c <conv1d+0x64>
    8000222c:	0f05                	addi	t5,t5,1
    8000222e:	6522                	ld	a0,8(sp)
    80002230:	3c850513          	addi	a0,a0,968
    80002234:	e42a                	sd	a0,8(sp)
    80002236:	6502                	ld	a0,0(sp)
    80002238:	1eaf0163          	beq	t5,a0,8000241a <conv1d+0x242>
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
    80002264:	068e                	slli	a3,a3,0x3
    80002266:	00371813          	slli	a6,a4,0x3
    8000226a:	00361093          	slli	ra,a2,0x3
    8000226e:	0d0e                	slli	s10,s10,0x3
    80002270:	003c9613          	slli	a2,s9,0x3
    80002274:	00af1713          	slli	a4,t5,0xa
    80002278:	9752                	add	a4,a4,s4
    8000227a:	963a                	add	a2,a2,a4
    8000227c:	6210                	ld	a2,0(a2)
    8000227e:	943a                	add	s0,s0,a4
    80002280:	6420                	ld	s0,72(s0)
    80002282:	00ed8533          	add	a0,s11,a4
    80002286:	05053c83          	ld	s9,80(a0)
    8000228a:	97ba                	add	a5,a5,a4
    8000228c:	6fbc                	ld	a5,88(a5)
    8000228e:	96ba                	add	a3,a3,a4
    80002290:	72b4                	ld	a3,96(a3)
    80002292:	00e80533          	add	a0,a6,a4
    80002296:	06853803          	ld	a6,104(a0)
    8000229a:	00e08533          	add	a0,ra,a4
    8000229e:	07053d83          	ld	s11,112(a0)
    800022a2:	038d6513          	ori	a0,s10,56
    800022a6:	953a                	add	a0,a0,a4
    800022a8:	6108                	ld	a0,0(a0)
    800022aa:	000c3703          	ld	a4,0(s8)
    800022ae:	008c3d03          	ld	s10,8(s8)
    800022b2:	010c3083          	ld	ra,16(s8)
    800022b6:	018c3903          	ld	s2,24(s8)
    800022ba:	020c3583          	ld	a1,32(s8)
    800022be:	028c3883          	ld	a7,40(s8)
    800022c2:	030c3283          	ld	t0,48(s8)
    800022c6:	038c3303          	ld	t1,56(s8)
    800022ca:	0000000b          	.insn	4, 0x000b
    800022ce:	000003ab          	.insn	4, 0x03ab
    800022d2:	00c3e633          	or	a2,t2,a2
    800022d6:	f032                	sd	a2,32(sp)
    800022d8:	0083e633          	or	a2,t2,s0
    800022dc:	f432                	sd	a2,40(sp)
    800022de:	0193e633          	or	a2,t2,s9
    800022e2:	f832                	sd	a2,48(sp)
    800022e4:	00f3e633          	or	a2,t2,a5
    800022e8:	fc32                	sd	a2,56(sp)
    800022ea:	00d3e633          	or	a2,t2,a3
    800022ee:	e0b2                	sd	a2,64(sp)
    800022f0:	0103e633          	or	a2,t2,a6
    800022f4:	e4b2                	sd	a2,72(sp)
    800022f6:	01b3e633          	or	a2,t2,s11
    800022fa:	e8b2                	sd	a2,80(sp)
    800022fc:	00a3e533          	or	a0,t2,a0
    80002300:	ecaa                	sd	a0,88(sp)
    80002302:	0093e533          	or	a0,t2,s1
    80002306:	00e3e633          	or	a2,t2,a4
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
    800023c6:	013d7633          	and	a2,s10,s3
    800023ca:	8cb2                	mv	s9,a2
    800023cc:	c099                	beqz	s1,800023d2 <conv1d+0x1fa>
    800023ce:	00860c93          	addi	s9,a2,8
    800023d2:	ff860413          	addi	s0,a2,-8
    800023d6:	8da2                	mv	s11,s0
    800023d8:	4509                	li	a0,2
    800023da:	00a4e363          	bltu	s1,a0,800023e0 <conv1d+0x208>
    800023de:	8db2                	mv	s11,a2
    800023e0:	80a2                	mv	ra,s0
    800023e2:	450d                	li	a0,3
    800023e4:	00a4e363          	bltu	s1,a0,800023ea <conv1d+0x212>
    800023e8:	80b2                	mv	ra,a2
    800023ea:	87a2                	mv	a5,s0
    800023ec:	4511                	li	a0,4
    800023ee:	00a4e363          	bltu	s1,a0,800023f4 <conv1d+0x21c>
    800023f2:	87b2                	mv	a5,a2
    800023f4:	86a2                	mv	a3,s0
    800023f6:	4515                	li	a0,5
    800023f8:	00a4f863          	bgeu	s1,a0,80002408 <conv1d+0x230>
    800023fc:	8722                	mv	a4,s0
    800023fe:	01c4f963          	bgeu	s1,t3,80002410 <conv1d+0x238>
    80002402:	e5d48ce3          	beq	s1,t4,8000225a <conv1d+0x82>
    80002406:	a801                	j	80002416 <conv1d+0x23e>
    80002408:	86b2                	mv	a3,a2
    8000240a:	8722                	mv	a4,s0
    8000240c:	ffc4ebe3          	bltu	s1,t3,80002402 <conv1d+0x22a>
    80002410:	8732                	mv	a4,a2
    80002412:	e5d484e3          	beq	s1,t4,8000225a <conv1d+0x82>
    80002416:	8622                	mv	a2,s0
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
    80002438:	1141                	addi	sp,sp,-16
    8000243a:	e406                	sd	ra,8(sp)
    8000243c:	e022                	sd	s0,0(sp)
    8000243e:	4881                	li	a7,0
    80002440:	00001517          	auipc	a0,0x1
    80002444:	f5050513          	addi	a0,a0,-176 # 80003390 <gen2+0x1d0>
    80002448:	00053f83          	ld	t6,0(a0)
    8000244c:	00001817          	auipc	a6,0x1
    80002450:	f5480813          	addi	a6,a6,-172 # 800033a0 <gen1>
    80002454:	00083683          	ld	a3,0(a6)
    80002458:	00001797          	auipc	a5,0x1
    8000245c:	f5878793          	addi	a5,a5,-168 # 800033b0 <input>
    80002460:	00001517          	auipc	a0,0x1
    80002464:	f3850513          	addi	a0,a0,-200 # 80003398 <gen2+0x1d8>
    80002468:	00053303          	ld	t1,0(a0)
    8000246c:	3b9ad537          	lui	a0,0x3b9ad
    80002470:	a075051b          	addiw	a0,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002474:	40000393          	li	t2,1024
    80002478:	42b1                	li	t0,12
    8000247a:	4601                	li	a2,0
    8000247c:	03f68433          	mul	s0,a3,t6
    80002480:	02643733          	mulhu	a4,s0,t1
    80002484:	96fe                	add	a3,a3,t6
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
    800024a6:	03f68533          	mul	a0,a3,t6
    800024aa:	02653633          	mulhu	a2,a0,t1
    800024ae:	8275                	srli	a2,a2,0x1d
    800024b0:	3b9ad737          	lui	a4,0x3b9ad
    800024b4:	a077071b          	addiw	a4,a4,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800024b8:	02e60633          	mul	a2,a2,a4
    800024bc:	40c508b3          	sub	a7,a0,a2
    800024c0:	03f88633          	mul	a2,a7,t6
    800024c4:	026637b3          	mulhu	a5,a2,t1
    800024c8:	83f5                	srli	a5,a5,0x1d
    800024ca:	02e787b3          	mul	a5,a5,a4
    800024ce:	40f602b3          	sub	t0,a2,a5
    800024d2:	03f287b3          	mul	a5,t0,t6
    800024d6:	0267b533          	mulhu	a0,a5,t1
    800024da:	8175                	srli	a0,a0,0x1d
    800024dc:	02e50533          	mul	a0,a0,a4
    800024e0:	40a783b3          	sub	t2,a5,a0
    800024e4:	03f387b3          	mul	a5,t2,t6
    800024e8:	0267b633          	mulhu	a2,a5,t1
    800024ec:	8275                	srli	a2,a2,0x1d
    800024ee:	02e60633          	mul	a2,a2,a4
    800024f2:	40c78e33          	sub	t3,a5,a2
    800024f6:	03fe07b3          	mul	a5,t3,t6
    800024fa:	0267b533          	mulhu	a0,a5,t1
    800024fe:	8175                	srli	a0,a0,0x1d
    80002500:	02e50533          	mul	a0,a0,a4
    80002504:	40a78eb3          	sub	t4,a5,a0
    80002508:	03fe87b3          	mul	a5,t4,t6
    8000250c:	0267b633          	mulhu	a2,a5,t1
    80002510:	8275                	srli	a2,a2,0x1d
    80002512:	02e60633          	mul	a2,a2,a4
    80002516:	40c78f33          	sub	t5,a5,a2
    8000251a:	03ff07b3          	mul	a5,t5,t6
    8000251e:	96fe                	add	a3,a3,t6
    80002520:	0267b533          	mulhu	a0,a5,t1
    80002524:	00004617          	auipc	a2,0x4
    80002528:	e8c60613          	addi	a2,a2,-372 # 800063b0 <kernel>
    8000252c:	e214                	sd	a3,0(a2)
    8000252e:	01f886b3          	add	a3,a7,t6
    80002532:	8175                	srli	a0,a0,0x1d
    80002534:	02e50533          	mul	a0,a0,a4
    80002538:	e614                	sd	a3,8(a2)
    8000253a:	01f286b3          	add	a3,t0,t6
    8000253e:	ea14                	sd	a3,16(a2)
    80002540:	40a78533          	sub	a0,a5,a0
    80002544:	03f506b3          	mul	a3,a0,t6
    80002548:	01f387b3          	add	a5,t2,t6
    8000254c:	ee1c                	sd	a5,24(a2)
    8000254e:	01fe07b3          	add	a5,t3,t6
    80002552:	0266b8b3          	mulhu	a7,a3,t1
    80002556:	f21c                	sd	a5,32(a2)
    80002558:	01fe87b3          	add	a5,t4,t6
    8000255c:	f61c                	sd	a5,40(a2)
    8000255e:	01d8d793          	srli	a5,a7,0x1d
    80002562:	02e78733          	mul	a4,a5,a4
    80002566:	01ff07b3          	add	a5,t5,t6
    8000256a:	fa1c                	sd	a5,48(a2)
    8000256c:	957e                	add	a0,a0,t6
    8000256e:	fe08                	sd	a0,56(a2)
    80002570:	40e68533          	sub	a0,a3,a4
    80002574:	00a83023          	sd	a0,0(a6)
    80002578:	b0002473          	csrr	s0,mcycle
    8000257c:	4531                	li	a0,12
    8000257e:	07900593          	li	a1,121
    80002582:	00000097          	auipc	ra,0x0
    80002586:	c56080e7          	jalr	-938(ra) # 800021d8 <conv1d>
    8000258a:	b0002573          	csrr	a0,mcycle
    8000258e:	9d01                	subw	a0,a0,s0
    80002590:	60a2                	ld	ra,8(sp)
    80002592:	6402                	ld	s0,0(sp)
    80002594:	0141                	addi	sp,sp,16
    80002596:	8082                	ret

0000000080002598 <vprintfmt>:
    80002598:	7149                	addi	sp,sp,-368
    8000259a:	f2a2                	sd	s0,352(sp)
    8000259c:	eea6                	sd	s1,344(sp)
    8000259e:	eaca                	sd	s2,336(sp)
    800025a0:	e2d2                	sd	s4,320(sp)
    800025a2:	fe56                	sd	s5,312(sp)
    800025a4:	fa5a                	sd	s6,304(sp)
    800025a6:	f65e                	sd	s7,296(sp)
    800025a8:	f686                	sd	ra,360(sp)
    800025aa:	e6ce                	sd	s3,328(sp)
    800025ac:	f262                	sd	s8,288(sp)
    800025ae:	ee66                	sd	s9,280(sp)
    800025b0:	e66e                	sd	s11,264(sp)
    800025b2:	892a                	mv	s2,a0
    800025b4:	84ae                	mv	s1,a1
    800025b6:	8432                	mv	s0,a2
    800025b8:	8bb6                	mv	s7,a3
    800025ba:	02500a13          	li	s4,37
    800025be:	05500b13          	li	s6,85
    800025c2:	00001a97          	auipc	s5,0x1
    800025c6:	c06a8a93          	addi	s5,s5,-1018 # 800031c8 <gen2+0x8>
    800025ca:	a029                	j	800025d4 <vprintfmt+0x3c>
    800025cc:	cd1d                	beqz	a0,8000260a <vprintfmt+0x72>
    800025ce:	85a6                	mv	a1,s1
    800025d0:	0405                	addi	s0,s0,1
    800025d2:	9902                	jalr	s2
    800025d4:	00044503          	lbu	a0,0(s0)
    800025d8:	ff451ae3          	bne	a0,s4,800025cc <vprintfmt+0x34>
    800025dc:	00144683          	lbu	a3,1(s0)
    800025e0:	00140993          	addi	s3,s0,1
    800025e4:	874e                	mv	a4,s3
    800025e6:	02000c93          	li	s9,32
    800025ea:	5c7d                	li	s8,-1
    800025ec:	5dfd                	li	s11,-1
    800025ee:	4581                	li	a1,0
    800025f0:	fdd6879b          	addiw	a5,a3,-35
    800025f4:	0ff7f793          	zext.b	a5,a5
    800025f8:	00170413          	addi	s0,a4,1
    800025fc:	04fb6163          	bltu	s6,a5,8000263e <vprintfmt+0xa6>
    80002600:	078a                	slli	a5,a5,0x2
    80002602:	97d6                	add	a5,a5,s5
    80002604:	439c                	lw	a5,0(a5)
    80002606:	97d6                	add	a5,a5,s5
    80002608:	8782                	jr	a5
    8000260a:	70b6                	ld	ra,360(sp)
    8000260c:	7416                	ld	s0,352(sp)
    8000260e:	64f6                	ld	s1,344(sp)
    80002610:	6956                	ld	s2,336(sp)
    80002612:	69b6                	ld	s3,328(sp)
    80002614:	6a16                	ld	s4,320(sp)
    80002616:	7af2                	ld	s5,312(sp)
    80002618:	7b52                	ld	s6,304(sp)
    8000261a:	7bb2                	ld	s7,296(sp)
    8000261c:	7c12                	ld	s8,288(sp)
    8000261e:	6cf2                	ld	s9,280(sp)
    80002620:	6db2                	ld	s11,264(sp)
    80002622:	6175                	addi	sp,sp,368
    80002624:	8082                	ret
    80002626:	8cb6                	mv	s9,a3
    80002628:	00174683          	lbu	a3,1(a4)
    8000262c:	8722                	mv	a4,s0
    8000262e:	00170413          	addi	s0,a4,1
    80002632:	fdd6879b          	addiw	a5,a3,-35
    80002636:	0ff7f793          	zext.b	a5,a5
    8000263a:	fcfb73e3          	bgeu	s6,a5,80002600 <vprintfmt+0x68>
    8000263e:	85a6                	mv	a1,s1
    80002640:	02500513          	li	a0,37
    80002644:	9902                	jalr	s2
    80002646:	844e                	mv	s0,s3
    80002648:	b771                	j	800025d4 <vprintfmt+0x3c>
    8000264a:	fd068c1b          	addiw	s8,a3,-48
    8000264e:	00174683          	lbu	a3,1(a4)
    80002652:	47a5                	li	a5,9
    80002654:	fd06871b          	addiw	a4,a3,-48
    80002658:	0006861b          	sext.w	a2,a3
    8000265c:	20e7ef63          	bltu	a5,a4,8000287a <vprintfmt+0x2e2>
    80002660:	8722                	mv	a4,s0
    80002662:	4825                	li	a6,9
    80002664:	00174683          	lbu	a3,1(a4)
    80002668:	002c179b          	slliw	a5,s8,0x2
    8000266c:	018787bb          	addw	a5,a5,s8
    80002670:	0017979b          	slliw	a5,a5,0x1
    80002674:	9fb1                	addw	a5,a5,a2
    80002676:	fd06851b          	addiw	a0,a3,-48
    8000267a:	0705                	addi	a4,a4,1
    8000267c:	fd078c1b          	addiw	s8,a5,-48
    80002680:	0006861b          	sext.w	a2,a3
    80002684:	fea870e3          	bgeu	a6,a0,80002664 <vprintfmt+0xcc>
    80002688:	f60dd4e3          	bgez	s11,800025f0 <vprintfmt+0x58>
    8000268c:	8de2                	mv	s11,s8
    8000268e:	5c7d                	li	s8,-1
    80002690:	b785                	j	800025f0 <vprintfmt+0x58>
    80002692:	00174683          	lbu	a3,1(a4)
    80002696:	8722                	mv	a4,s0
    80002698:	bfa1                	j	800025f0 <vprintfmt+0x58>
    8000269a:	85a6                	mv	a1,s1
    8000269c:	02500513          	li	a0,37
    800026a0:	9902                	jalr	s2
    800026a2:	bf0d                	j	800025d4 <vprintfmt+0x3c>
    800026a4:	000bac03          	lw	s8,0(s7)
    800026a8:	00174683          	lbu	a3,1(a4)
    800026ac:	0ba1                	addi	s7,s7,8
    800026ae:	8722                	mv	a4,s0
    800026b0:	bfe1                	j	80002688 <vprintfmt+0xf0>
    800026b2:	85a6                	mv	a1,s1
    800026b4:	03000513          	li	a0,48
    800026b8:	ea6a                	sd	s10,272(sp)
    800026ba:	9902                	jalr	s2
    800026bc:	85a6                	mv	a1,s1
    800026be:	07800513          	li	a0,120
    800026c2:	9902                	jalr	s2
    800026c4:	4641                	li	a2,16
    800026c6:	008b8713          	addi	a4,s7,8
    800026ca:	000bb783          	ld	a5,0(s7)
    800026ce:	8bba                	mv	s7,a4
    800026d0:	02c7f5b3          	remu	a1,a5,a2
    800026d4:	000c899b          	sext.w	s3,s9
    800026d8:	0054                	addi	a3,sp,4
    800026da:	4705                	li	a4,1
    800026dc:	c02e                	sw	a1,0(sp)
    800026de:	16c7ea63          	bltu	a5,a2,80002852 <vprintfmt+0x2ba>
    800026e2:	02c7d7b3          	divu	a5,a5,a2
    800026e6:	0691                	addi	a3,a3,4
    800026e8:	8c3a                	mv	s8,a4
    800026ea:	2705                	addiw	a4,a4,1
    800026ec:	02c7f5b3          	remu	a1,a5,a2
    800026f0:	feb6ae23          	sw	a1,-4(a3)
    800026f4:	fec7f7e3          	bgeu	a5,a2,800026e2 <vprintfmt+0x14a>
    800026f8:	fffd8c9b          	addiw	s9,s11,-1
    800026fc:	fff70d1b          	addiw	s10,a4,-1
    80002700:	01b75863          	bge	a4,s11,80002710 <vprintfmt+0x178>
    80002704:	85a6                	mv	a1,s1
    80002706:	854e                	mv	a0,s3
    80002708:	3cfd                	addiw	s9,s9,-1
    8000270a:	9902                	jalr	s2
    8000270c:	ffac9ce3          	bne	s9,s10,80002704 <vprintfmt+0x16c>
    80002710:	0c0a                	slli	s8,s8,0x2
    80002712:	018109b3          	add	s3,sp,s8
    80002716:	ffc10c93          	addi	s9,sp,-4
    8000271a:	4c25                	li	s8,9
    8000271c:	0009a783          	lw	a5,0(s3)
    80002720:	03000513          	li	a0,48
    80002724:	00fc7463          	bgeu	s8,a5,8000272c <vprintfmt+0x194>
    80002728:	05700513          	li	a0,87
    8000272c:	85a6                	mv	a1,s1
    8000272e:	9d3d                	addw	a0,a0,a5
    80002730:	19f1                	addi	s3,s3,-4
    80002732:	9902                	jalr	s2
    80002734:	ff9994e3          	bne	s3,s9,8000271c <vprintfmt+0x184>
    80002738:	6d52                	ld	s10,272(sp)
    8000273a:	bd69                	j	800025d4 <vprintfmt+0x3c>
    8000273c:	ea6a                	sd	s10,272(sp)
    8000273e:	4785                	li	a5,1
    80002740:	008b8c13          	addi	s8,s7,8
    80002744:	00b7c463          	blt	a5,a1,8000274c <vprintfmt+0x1b4>
    80002748:	10058763          	beqz	a1,80002856 <vprintfmt+0x2be>
    8000274c:	000bb983          	ld	s3,0(s7)
    80002750:	1009cc63          	bltz	s3,80002868 <vprintfmt+0x2d0>
    80002754:	87ce                	mv	a5,s3
    80002756:	8be2                	mv	s7,s8
    80002758:	4629                	li	a2,10
    8000275a:	bf9d                	j	800026d0 <vprintfmt+0x138>
    8000275c:	00174683          	lbu	a3,1(a4)
    80002760:	2585                	addiw	a1,a1,1
    80002762:	8722                	mv	a4,s0
    80002764:	b571                	j	800025f0 <vprintfmt+0x58>
    80002766:	ea6a                	sd	s10,272(sp)
    80002768:	4641                	li	a2,16
    8000276a:	4785                	li	a5,1
    8000276c:	008b8713          	addi	a4,s7,8
    80002770:	f4b7cde3          	blt	a5,a1,800026ca <vprintfmt+0x132>
    80002774:	f9b9                	bnez	a1,800026ca <vprintfmt+0x132>
    80002776:	000be783          	lwu	a5,0(s7)
    8000277a:	8bba                	mv	s7,a4
    8000277c:	bf91                	j	800026d0 <vprintfmt+0x138>
    8000277e:	ea6a                	sd	s10,272(sp)
    80002780:	000bbd03          	ld	s10,0(s7)
    80002784:	0ba1                	addi	s7,s7,8
    80002786:	040d0363          	beqz	s10,800027cc <vprintfmt+0x234>
    8000278a:	09b05e63          	blez	s11,80002826 <vprintfmt+0x28e>
    8000278e:	02d00793          	li	a5,45
    80002792:	04fc9f63          	bne	s9,a5,800027f0 <vprintfmt+0x258>
    80002796:	000d4503          	lbu	a0,0(s10)
    8000279a:	c105                	beqz	a0,800027ba <vprintfmt+0x222>
    8000279c:	59fd                	li	s3,-1
    8000279e:	000c4563          	bltz	s8,800027a8 <vprintfmt+0x210>
    800027a2:	3c7d                	addiw	s8,s8,-1
    800027a4:	013c0963          	beq	s8,s3,800027b6 <vprintfmt+0x21e>
    800027a8:	85a6                	mv	a1,s1
    800027aa:	9902                	jalr	s2
    800027ac:	001d4503          	lbu	a0,1(s10)
    800027b0:	3dfd                	addiw	s11,s11,-1
    800027b2:	0d05                	addi	s10,s10,1
    800027b4:	f56d                	bnez	a0,8000279e <vprintfmt+0x206>
    800027b6:	f9b051e3          	blez	s11,80002738 <vprintfmt+0x1a0>
    800027ba:	85a6                	mv	a1,s1
    800027bc:	02000513          	li	a0,32
    800027c0:	3dfd                	addiw	s11,s11,-1
    800027c2:	9902                	jalr	s2
    800027c4:	fe0d9be3          	bnez	s11,800027ba <vprintfmt+0x222>
    800027c8:	6d52                	ld	s10,272(sp)
    800027ca:	b529                	j	800025d4 <vprintfmt+0x3c>
    800027cc:	00001d17          	auipc	s10,0x1
    800027d0:	b54d0d13          	addi	s10,s10,-1196 # 80003320 <gen2+0x160>
    800027d4:	02800513          	li	a0,40
    800027d8:	fdb052e3          	blez	s11,8000279c <vprintfmt+0x204>
    800027dc:	02d00793          	li	a5,45
    800027e0:	00001d17          	auipc	s10,0x1
    800027e4:	b40d0d13          	addi	s10,s10,-1216 # 80003320 <gen2+0x160>
    800027e8:	02800513          	li	a0,40
    800027ec:	fafc88e3          	beq	s9,a5,8000279c <vprintfmt+0x204>
    800027f0:	000d861b          	sext.w	a2,s11
    800027f4:	87ea                	mv	a5,s10
    800027f6:	018d06b3          	add	a3,s10,s8
    800027fa:	000c1663          	bnez	s8,80002806 <vprintfmt+0x26e>
    800027fe:	a829                	j	80002818 <vprintfmt+0x280>
    80002800:	0785                	addi	a5,a5,1
    80002802:	00d78563          	beq	a5,a3,8000280c <vprintfmt+0x274>
    80002806:	0007c703          	lbu	a4,0(a5)
    8000280a:	fb7d                	bnez	a4,80002800 <vprintfmt+0x268>
    8000280c:	41a787b3          	sub	a5,a5,s10
    80002810:	40f60dbb          	subw	s11,a2,a5
    80002814:	01b05963          	blez	s11,80002826 <vprintfmt+0x28e>
    80002818:	2c81                	sext.w	s9,s9
    8000281a:	85a6                	mv	a1,s1
    8000281c:	8566                	mv	a0,s9
    8000281e:	3dfd                	addiw	s11,s11,-1
    80002820:	9902                	jalr	s2
    80002822:	fe0d9ce3          	bnez	s11,8000281a <vprintfmt+0x282>
    80002826:	000d4503          	lbu	a0,0(s10)
    8000282a:	d519                	beqz	a0,80002738 <vprintfmt+0x1a0>
    8000282c:	59fd                	li	s3,-1
    8000282e:	bf85                	j	8000279e <vprintfmt+0x206>
    80002830:	fffdc793          	not	a5,s11
    80002834:	97fd                	srai	a5,a5,0x3f
    80002836:	00fdf7b3          	and	a5,s11,a5
    8000283a:	00174683          	lbu	a3,1(a4)
    8000283e:	00078d9b          	sext.w	s11,a5
    80002842:	8722                	mv	a4,s0
    80002844:	b375                	j	800025f0 <vprintfmt+0x58>
    80002846:	000ba503          	lw	a0,0(s7)
    8000284a:	85a6                	mv	a1,s1
    8000284c:	0ba1                	addi	s7,s7,8
    8000284e:	9902                	jalr	s2
    80002850:	b351                	j	800025d4 <vprintfmt+0x3c>
    80002852:	4c01                	li	s8,0
    80002854:	b555                	j	800026f8 <vprintfmt+0x160>
    80002856:	000ba983          	lw	s3,0(s7)
    8000285a:	bddd                	j	80002750 <vprintfmt+0x1b8>
    8000285c:	ea6a                	sd	s10,272(sp)
    8000285e:	4629                	li	a2,10
    80002860:	b729                	j	8000276a <vprintfmt+0x1d2>
    80002862:	ea6a                	sd	s10,272(sp)
    80002864:	4621                	li	a2,8
    80002866:	b711                	j	8000276a <vprintfmt+0x1d2>
    80002868:	85a6                	mv	a1,s1
    8000286a:	02d00513          	li	a0,45
    8000286e:	9902                	jalr	s2
    80002870:	413007b3          	neg	a5,s3
    80002874:	8be2                	mv	s7,s8
    80002876:	4629                	li	a2,10
    80002878:	bda1                	j	800026d0 <vprintfmt+0x138>
    8000287a:	8722                	mv	a4,s0
    8000287c:	b531                	j	80002688 <vprintfmt+0xf0>

000000008000287e <sprintf_putch.0>:
    8000287e:	619c                	ld	a5,0(a1)
    80002880:	00a78023          	sb	a0,0(a5)
    80002884:	619c                	ld	a5,0(a1)
    80002886:	0785                	addi	a5,a5,1
    80002888:	e19c                	sd	a5,0(a1)
    8000288a:	8082                	ret

000000008000288c <putchar>:
    8000288c:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80002890:	00020793          	mv	a5,tp
    80002894:	97c2                	add	a5,a5,a6
    80002896:	7159                	addi	sp,sp,-112
    80002898:	0018069b          	addiw	a3,a6,1
    8000289c:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    800028a0:	00a78023          	sb	a0,0(a5)
    800028a4:	03f10713          	addi	a4,sp,63
    800028a8:	47a9                	li	a5,10
    800028aa:	fc077713          	andi	a4,a4,-64
    800028ae:	00f50963          	beq	a0,a5,800028c0 <putchar+0x34>
    800028b2:	04000793          	li	a5,64
    800028b6:	00f68563          	beq	a3,a5,800028c0 <putchar+0x34>
    800028ba:	4501                	li	a0,0
    800028bc:	6165                	addi	sp,sp,112
    800028be:	8082                	ret
    800028c0:	04000793          	li	a5,64
    800028c4:	e31c                	sd	a5,0(a4)
    800028c6:	4785                	li	a5,1
    800028c8:	e71c                	sd	a5,8(a4)
    800028ca:	00020613          	mv	a2,tp
    800028ce:	eb10                	sd	a2,16(a4)
    800028d0:	ef14                	sd	a3,24(a4)
    800028d2:	0ff0000f          	fence
    800028d6:	ffffe697          	auipc	a3,0xffffe
    800028da:	76a68693          	addi	a3,a3,1898 # 80001040 <fromhost>
    800028de:	ffffe797          	auipc	a5,0xffffe
    800028e2:	72e7b123          	sd	a4,1826(a5) # 80001000 <tohost>
    800028e6:	629c                	ld	a5,0(a3)
    800028e8:	dffd                	beqz	a5,800028e6 <putchar+0x5a>
    800028ea:	ffffe797          	auipc	a5,0xffffe
    800028ee:	7407bb23          	sd	zero,1878(a5) # 80001040 <fromhost>
    800028f2:	0ff0000f          	fence
    800028f6:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    800028fa:	631c                	ld	a5,0(a4)
    800028fc:	4501                	li	a0,0
    800028fe:	6165                	addi	sp,sp,112
    80002900:	8082                	ret

0000000080002902 <setStats>:
    80002902:	b0002773          	csrr	a4,mcycle
    80002906:	00007797          	auipc	a5,0x7
    8000290a:	84a78793          	addi	a5,a5,-1974 # 80009150 <counters>
    8000290e:	c511                	beqz	a0,8000291a <setStats+0x18>
    80002910:	e398                	sd	a4,0(a5)
    80002912:	b0202773          	csrr	a4,minstret
    80002916:	e798                	sd	a4,8(a5)
    80002918:	8082                	ret
    8000291a:	6394                	ld	a3,0(a5)
    8000291c:	00001617          	auipc	a2,0x1
    80002920:	a1460613          	addi	a2,a2,-1516 # 80003330 <gen2+0x170>
    80002924:	eb90                	sd	a2,16(a5)
    80002926:	8f15                	sub	a4,a4,a3
    80002928:	e398                	sd	a4,0(a5)
    8000292a:	b0202773          	csrr	a4,minstret
    8000292e:	6794                	ld	a3,8(a5)
    80002930:	00001617          	auipc	a2,0x1
    80002934:	a0860613          	addi	a2,a2,-1528 # 80003338 <gen2+0x178>
    80002938:	ef90                	sd	a2,24(a5)
    8000293a:	8f15                	sub	a4,a4,a3
    8000293c:	e798                	sd	a4,8(a5)
    8000293e:	8082                	ret

0000000080002940 <tohost_exit>:
    80002940:	00151793          	slli	a5,a0,0x1
    80002944:	0017e793          	ori	a5,a5,1
    80002948:	ffffe717          	auipc	a4,0xffffe
    8000294c:	6af73c23          	sd	a5,1720(a4) # 80001000 <tohost>
    80002950:	a001                	j	80002950 <tohost_exit+0x10>

0000000080002952 <handle_trap>:
    80002952:	6785                	lui	a5,0x1
    80002954:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002958:	ffffe717          	auipc	a4,0xffffe
    8000295c:	6af73423          	sd	a5,1704(a4) # 80001000 <tohost>
    80002960:	a001                	j	80002960 <handle_trap+0xe>

0000000080002962 <exit>:
    80002962:	1141                	addi	sp,sp,-16
    80002964:	e406                	sd	ra,8(sp)
    80002966:	fdbff0ef          	jal	80002940 <tohost_exit>

000000008000296a <abort>:
    8000296a:	10d00793          	li	a5,269
    8000296e:	ffffe717          	auipc	a4,0xffffe
    80002972:	68f73923          	sd	a5,1682(a4) # 80001000 <tohost>
    80002976:	a001                	j	80002976 <abort+0xc>

0000000080002978 <printstr>:
    80002978:	00054783          	lbu	a5,0(a0)
    8000297c:	7159                	addi	sp,sp,-112
    8000297e:	03f10693          	addi	a3,sp,63
    80002982:	fc06f693          	andi	a3,a3,-64
    80002986:	c3b9                	beqz	a5,800029cc <printstr+0x54>
    80002988:	87aa                	mv	a5,a0
    8000298a:	0017c703          	lbu	a4,1(a5)
    8000298e:	0785                	addi	a5,a5,1
    80002990:	ff6d                	bnez	a4,8000298a <printstr+0x12>
    80002992:	8f89                	sub	a5,a5,a0
    80002994:	04000713          	li	a4,64
    80002998:	e298                	sd	a4,0(a3)
    8000299a:	4705                	li	a4,1
    8000299c:	e698                	sd	a4,8(a3)
    8000299e:	ea88                	sd	a0,16(a3)
    800029a0:	ee9c                	sd	a5,24(a3)
    800029a2:	0ff0000f          	fence
    800029a6:	ffffe717          	auipc	a4,0xffffe
    800029aa:	69a70713          	addi	a4,a4,1690 # 80001040 <fromhost>
    800029ae:	ffffe797          	auipc	a5,0xffffe
    800029b2:	64d7b923          	sd	a3,1618(a5) # 80001000 <tohost>
    800029b6:	631c                	ld	a5,0(a4)
    800029b8:	dffd                	beqz	a5,800029b6 <printstr+0x3e>
    800029ba:	ffffe797          	auipc	a5,0xffffe
    800029be:	6807b323          	sd	zero,1670(a5) # 80001040 <fromhost>
    800029c2:	0ff0000f          	fence
    800029c6:	629c                	ld	a5,0(a3)
    800029c8:	6165                	addi	sp,sp,112
    800029ca:	8082                	ret
    800029cc:	4781                	li	a5,0
    800029ce:	b7d9                	j	80002994 <printstr+0x1c>

00000000800029d0 <thread_entry>:
    800029d0:	c111                	beqz	a0,800029d4 <thread_entry+0x4>
    800029d2:	a001                	j	800029d2 <thread_entry+0x2>
    800029d4:	8082                	ret

00000000800029d6 <printhex>:
    800029d6:	7179                	addi	sp,sp,-48
    800029d8:	87aa                	mv	a5,a0
    800029da:	f406                	sd	ra,40(sp)
    800029dc:	0028                	addi	a0,sp,8
    800029de:	01710713          	addi	a4,sp,23
    800029e2:	4825                	li	a6,9
    800029e4:	a011                	j	800029e8 <printhex+0x12>
    800029e6:	8736                	mv	a4,a3
    800029e8:	00f7f613          	andi	a2,a5,15
    800029ec:	86b2                	mv	a3,a2
    800029ee:	03000593          	li	a1,48
    800029f2:	00c87463          	bgeu	a6,a2,800029fa <printhex+0x24>
    800029f6:	05700593          	li	a1,87
    800029fa:	9ead                	addw	a3,a3,a1
    800029fc:	00d70023          	sb	a3,0(a4)
    80002a00:	8391                	srli	a5,a5,0x4
    80002a02:	fff70693          	addi	a3,a4,-1
    80002a06:	fee510e3          	bne	a0,a4,800029e6 <printhex+0x10>
    80002a0a:	00010c23          	sb	zero,24(sp)
    80002a0e:	f6bff0ef          	jal	80002978 <printstr>
    80002a12:	70a2                	ld	ra,40(sp)
    80002a14:	6145                	addi	sp,sp,48
    80002a16:	8082                	ret

0000000080002a18 <printf>:
    80002a18:	711d                	addi	sp,sp,-96
    80002a1a:	02810313          	addi	t1,sp,40
    80002a1e:	f42e                	sd	a1,40(sp)
    80002a20:	f832                	sd	a2,48(sp)
    80002a22:	fc36                	sd	a3,56(sp)
    80002a24:	862a                	mv	a2,a0
    80002a26:	869a                	mv	a3,t1
    80002a28:	00000517          	auipc	a0,0x0
    80002a2c:	e6450513          	addi	a0,a0,-412 # 8000288c <putchar>
    80002a30:	4581                	li	a1,0
    80002a32:	ec06                	sd	ra,24(sp)
    80002a34:	e0ba                	sd	a4,64(sp)
    80002a36:	e4be                	sd	a5,72(sp)
    80002a38:	e8c2                	sd	a6,80(sp)
    80002a3a:	ecc6                	sd	a7,88(sp)
    80002a3c:	e41a                	sd	t1,8(sp)
    80002a3e:	b5bff0ef          	jal	80002598 <vprintfmt>
    80002a42:	60e2                	ld	ra,24(sp)
    80002a44:	4501                	li	a0,0
    80002a46:	6125                	addi	sp,sp,96
    80002a48:	8082                	ret

0000000080002a4a <sprintf>:
    80002a4a:	711d                	addi	sp,sp,-96
    80002a4c:	03010e13          	addi	t3,sp,48
    80002a50:	f022                	sd	s0,32(sp)
    80002a52:	e42a                	sd	a0,8(sp)
    80002a54:	842a                	mv	s0,a0
    80002a56:	f832                	sd	a2,48(sp)
    80002a58:	fc36                	sd	a3,56(sp)
    80002a5a:	862e                	mv	a2,a1
    80002a5c:	00000517          	auipc	a0,0x0
    80002a60:	e2250513          	addi	a0,a0,-478 # 8000287e <sprintf_putch.0>
    80002a64:	002c                	addi	a1,sp,8
    80002a66:	86f2                	mv	a3,t3
    80002a68:	f406                	sd	ra,40(sp)
    80002a6a:	e4be                	sd	a5,72(sp)
    80002a6c:	e0ba                	sd	a4,64(sp)
    80002a6e:	e8c2                	sd	a6,80(sp)
    80002a70:	ecc6                	sd	a7,88(sp)
    80002a72:	ec72                	sd	t3,24(sp)
    80002a74:	b25ff0ef          	jal	80002598 <vprintfmt>
    80002a78:	67a2                	ld	a5,8(sp)
    80002a7a:	00078023          	sb	zero,0(a5)
    80002a7e:	6522                	ld	a0,8(sp)
    80002a80:	70a2                	ld	ra,40(sp)
    80002a82:	9d01                	subw	a0,a0,s0
    80002a84:	7402                	ld	s0,32(sp)
    80002a86:	6125                	addi	sp,sp,96
    80002a88:	8082                	ret

0000000080002a8a <memcpy>:
    80002a8a:	00c5e7b3          	or	a5,a1,a2
    80002a8e:	8fc9                	or	a5,a5,a0
    80002a90:	8b9d                	andi	a5,a5,7
    80002a92:	00c506b3          	add	a3,a0,a2
    80002a96:	cf91                	beqz	a5,80002ab2 <memcpy+0x28>
    80002a98:	962e                	add	a2,a2,a1
    80002a9a:	87aa                	mv	a5,a0
    80002a9c:	02d57663          	bgeu	a0,a3,80002ac8 <memcpy+0x3e>
    80002aa0:	0005c703          	lbu	a4,0(a1)
    80002aa4:	0585                	addi	a1,a1,1
    80002aa6:	0785                	addi	a5,a5,1
    80002aa8:	fee78fa3          	sb	a4,-1(a5)
    80002aac:	feb61ae3          	bne	a2,a1,80002aa0 <memcpy+0x16>
    80002ab0:	8082                	ret
    80002ab2:	fed57fe3          	bgeu	a0,a3,80002ab0 <memcpy+0x26>
    80002ab6:	87aa                	mv	a5,a0
    80002ab8:	6198                	ld	a4,0(a1)
    80002aba:	07a1                	addi	a5,a5,8
    80002abc:	05a1                	addi	a1,a1,8
    80002abe:	fee7bc23          	sd	a4,-8(a5)
    80002ac2:	fed7ebe3          	bltu	a5,a3,80002ab8 <memcpy+0x2e>
    80002ac6:	8082                	ret
    80002ac8:	8082                	ret

0000000080002aca <memset>:
    80002aca:	00c567b3          	or	a5,a0,a2
    80002ace:	8b9d                	andi	a5,a5,7
    80002ad0:	962a                	add	a2,a2,a0
    80002ad2:	cf81                	beqz	a5,80002aea <memset+0x20>
    80002ad4:	0ff5f713          	zext.b	a4,a1
    80002ad8:	87aa                	mv	a5,a0
    80002ada:	02c57f63          	bgeu	a0,a2,80002b18 <memset+0x4e>
    80002ade:	0785                	addi	a5,a5,1
    80002ae0:	fee78fa3          	sb	a4,-1(a5)
    80002ae4:	fec79de3          	bne	a5,a2,80002ade <memset+0x14>
    80002ae8:	8082                	ret
    80002aea:	010107b7          	lui	a5,0x1010
    80002aee:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002af2:	07c2                	slli	a5,a5,0x10
    80002af4:	10178793          	addi	a5,a5,257
    80002af8:	07c2                	slli	a5,a5,0x10
    80002afa:	0ff5f713          	zext.b	a4,a1
    80002afe:	10178793          	addi	a5,a5,257
    80002b02:	02f70733          	mul	a4,a4,a5
    80002b06:	fec571e3          	bgeu	a0,a2,80002ae8 <memset+0x1e>
    80002b0a:	87aa                	mv	a5,a0
    80002b0c:	07a1                	addi	a5,a5,8
    80002b0e:	fee7bc23          	sd	a4,-8(a5)
    80002b12:	fec7ede3          	bltu	a5,a2,80002b0c <memset+0x42>
    80002b16:	8082                	ret
    80002b18:	8082                	ret

0000000080002b1a <_init>:
    80002b1a:	7171                	addi	sp,sp,-176
    80002b1c:	00006797          	auipc	a5,0x6
    80002b20:	65478793          	addi	a5,a5,1620 # 80009170 <_tdata_begin>
    80002b24:	e152                	sd	s4,128(sp)
    80002b26:	00006a17          	auipc	s4,0x6
    80002b2a:	64aa0a13          	addi	s4,s4,1610 # 80009170 <_tdata_begin>
    80002b2e:	e54e                	sd	s3,136(sp)
    80002b30:	40fa09b3          	sub	s3,s4,a5
    80002b34:	ed26                	sd	s1,152(sp)
    80002b36:	e94a                	sd	s2,144(sp)
    80002b38:	84aa                	mv	s1,a0
    80002b3a:	892e                	mv	s2,a1
    80002b3c:	8512                	mv	a0,tp
    80002b3e:	85be                	mv	a1,a5
    80002b40:	864e                	mv	a2,s3
    80002b42:	f506                	sd	ra,168(sp)
    80002b44:	f122                	sd	s0,160(sp)
    80002b46:	fcd6                	sd	s5,120(sp)
    80002b48:	8a92                	mv	s5,tp
    80002b4a:	f41ff0ef          	jal	80002a8a <memcpy>
    80002b4e:	00006617          	auipc	a2,0x6
    80002b52:	67660613          	addi	a2,a2,1654 # 800091c4 <_tbss_end>
    80002b56:	41460633          	sub	a2,a2,s4
    80002b5a:	4581                	li	a1,0
    80002b5c:	013a8533          	add	a0,s5,s3
    80002b60:	f6bff0ef          	jal	80002aca <memset>
    80002b64:	85ca                	mv	a1,s2
    80002b66:	8526                	mv	a0,s1
    80002b68:	e69ff0ef          	jal	800029d0 <thread_entry>
    80002b6c:	4581                	li	a1,0
    80002b6e:	4501                	li	a0,0
    80002b70:	8c9ff0ef          	jal	80002438 <main>
    80002b74:	00006917          	auipc	s2,0x6
    80002b78:	5dc90913          	addi	s2,s2,1500 # 80009150 <counters>
    80002b7c:	00093683          	ld	a3,0(s2)
    80002b80:	03f10413          	addi	s0,sp,63
    80002b84:	fc047413          	andi	s0,s0,-64
    80002b88:	84aa                	mv	s1,a0
    80002b8a:	ea85                	bnez	a3,80002bba <_init+0xa0>
    80002b8c:	00893683          	ld	a3,8(s2)
    80002b90:	e681                	bnez	a3,80002b98 <_init+0x7e>
    80002b92:	8526                	mv	a0,s1
    80002b94:	dadff0ef          	jal	80002940 <tohost_exit>
    80002b98:	89a2                	mv	s3,s0
    80002b9a:	01893603          	ld	a2,24(s2)
    80002b9e:	854e                	mv	a0,s3
    80002ba0:	00000597          	auipc	a1,0x0
    80002ba4:	7c058593          	addi	a1,a1,1984 # 80003360 <gen2+0x1a0>
    80002ba8:	ea3ff0ef          	jal	80002a4a <sprintf>
    80002bac:	99aa                	add	s3,s3,a0
    80002bae:	ff3402e3          	beq	s0,s3,80002b92 <_init+0x78>
    80002bb2:	8522                	mv	a0,s0
    80002bb4:	dc5ff0ef          	jal	80002978 <printstr>
    80002bb8:	bfe9                	j	80002b92 <_init+0x78>
    80002bba:	01093603          	ld	a2,16(s2)
    80002bbe:	00000597          	auipc	a1,0x0
    80002bc2:	7a258593          	addi	a1,a1,1954 # 80003360 <gen2+0x1a0>
    80002bc6:	8522                	mv	a0,s0
    80002bc8:	e83ff0ef          	jal	80002a4a <sprintf>
    80002bcc:	00893683          	ld	a3,8(s2)
    80002bd0:	00a409b3          	add	s3,s0,a0
    80002bd4:	dee9                	beqz	a3,80002bae <_init+0x94>
    80002bd6:	b7d1                	j	80002b9a <_init+0x80>

0000000080002bd8 <strlen>:
    80002bd8:	00054783          	lbu	a5,0(a0)
    80002bdc:	cb89                	beqz	a5,80002bee <strlen+0x16>
    80002bde:	87aa                	mv	a5,a0
    80002be0:	0017c703          	lbu	a4,1(a5)
    80002be4:	0785                	addi	a5,a5,1
    80002be6:	ff6d                	bnez	a4,80002be0 <strlen+0x8>
    80002be8:	40a78533          	sub	a0,a5,a0
    80002bec:	8082                	ret
    80002bee:	4501                	li	a0,0
    80002bf0:	8082                	ret

0000000080002bf2 <strnlen>:
    80002bf2:	00b506b3          	add	a3,a0,a1
    80002bf6:	87aa                	mv	a5,a0
    80002bf8:	e589                	bnez	a1,80002c02 <strnlen+0x10>
    80002bfa:	a829                	j	80002c14 <strnlen+0x22>
    80002bfc:	0785                	addi	a5,a5,1
    80002bfe:	00f68863          	beq	a3,a5,80002c0e <strnlen+0x1c>
    80002c02:	0007c703          	lbu	a4,0(a5)
    80002c06:	fb7d                	bnez	a4,80002bfc <strnlen+0xa>
    80002c08:	40a78533          	sub	a0,a5,a0
    80002c0c:	8082                	ret
    80002c0e:	40a68533          	sub	a0,a3,a0
    80002c12:	8082                	ret
    80002c14:	4501                	li	a0,0
    80002c16:	8082                	ret

0000000080002c18 <strcmp>:
    80002c18:	00054783          	lbu	a5,0(a0)
    80002c1c:	0585                	addi	a1,a1,1
    80002c1e:	0505                	addi	a0,a0,1
    80002c20:	fff5c703          	lbu	a4,-1(a1)
    80002c24:	c799                	beqz	a5,80002c32 <strcmp+0x1a>
    80002c26:	fee789e3          	beq	a5,a4,80002c18 <strcmp>
    80002c2a:	0007851b          	sext.w	a0,a5
    80002c2e:	9d19                	subw	a0,a0,a4
    80002c30:	8082                	ret
    80002c32:	4501                	li	a0,0
    80002c34:	bfed                	j	80002c2e <strcmp+0x16>

0000000080002c36 <strcpy>:
    80002c36:	87aa                	mv	a5,a0
    80002c38:	0005c703          	lbu	a4,0(a1)
    80002c3c:	0785                	addi	a5,a5,1
    80002c3e:	0585                	addi	a1,a1,1
    80002c40:	fee78fa3          	sb	a4,-1(a5)
    80002c44:	fb75                	bnez	a4,80002c38 <strcpy+0x2>
    80002c46:	8082                	ret

0000000080002c48 <atol>:
    80002c48:	00054703          	lbu	a4,0(a0)
    80002c4c:	02000693          	li	a3,32
    80002c50:	87aa                	mv	a5,a0
    80002c52:	00d71763          	bne	a4,a3,80002c60 <atol+0x18>
    80002c56:	0017c703          	lbu	a4,1(a5)
    80002c5a:	0785                	addi	a5,a5,1
    80002c5c:	fed70de3          	beq	a4,a3,80002c56 <atol+0xe>
    80002c60:	02d00693          	li	a3,45
    80002c64:	04d70163          	beq	a4,a3,80002ca6 <atol+0x5e>
    80002c68:	02b00693          	li	a3,43
    80002c6c:	02d70763          	beq	a4,a3,80002c9a <atol+0x52>
    80002c70:	0007c683          	lbu	a3,0(a5)
    80002c74:	4581                	li	a1,0
    80002c76:	ce8d                	beqz	a3,80002cb0 <atol+0x68>
    80002c78:	4501                	li	a0,0
    80002c7a:	0785                	addi	a5,a5,1
    80002c7c:	00251713          	slli	a4,a0,0x2
    80002c80:	fd06861b          	addiw	a2,a3,-48
    80002c84:	0007c683          	lbu	a3,0(a5)
    80002c88:	972a                	add	a4,a4,a0
    80002c8a:	0706                	slli	a4,a4,0x1
    80002c8c:	00e60533          	add	a0,a2,a4
    80002c90:	f6ed                	bnez	a3,80002c7a <atol+0x32>
    80002c92:	c185                	beqz	a1,80002cb2 <atol+0x6a>
    80002c94:	40a00533          	neg	a0,a0
    80002c98:	8082                	ret
    80002c9a:	0017c683          	lbu	a3,1(a5)
    80002c9e:	0785                	addi	a5,a5,1
    80002ca0:	ca81                	beqz	a3,80002cb0 <atol+0x68>
    80002ca2:	4581                	li	a1,0
    80002ca4:	bfd1                	j	80002c78 <atol+0x30>
    80002ca6:	0017c683          	lbu	a3,1(a5)
    80002caa:	4585                	li	a1,1
    80002cac:	0785                	addi	a5,a5,1
    80002cae:	f6e9                	bnez	a3,80002c78 <atol+0x30>
    80002cb0:	4501                	li	a0,0
    80002cb2:	8082                	ret

0000000080002cb4 <__errno>:
    80002cb4:	83818513          	addi	a0,gp,-1992 # 800033a8 <__errno_location>
    80002cb8:	8082                	ret

0000000080002cba <atoi>:
    80002cba:	cd41                	beqz	a0,80002d52 <atoi+0x98>
    80002cbc:	02000693          	li	a3,32
    80002cc0:	4611                	li	a2,4
    80002cc2:	00054783          	lbu	a5,0(a0)
    80002cc6:	ff77871b          	addiw	a4,a5,-9
    80002cca:	0ff77713          	zext.b	a4,a4
    80002cce:	06d78863          	beq	a5,a3,80002d3e <atoi+0x84>
    80002cd2:	06e67663          	bgeu	a2,a4,80002d3e <atoi+0x84>
    80002cd6:	02b00713          	li	a4,43
    80002cda:	06e78763          	beq	a5,a4,80002d48 <atoi+0x8e>
    80002cde:	02d00713          	li	a4,45
    80002ce2:	4305                	li	t1,1
    80002ce4:	06e78963          	beq	a5,a4,80002d56 <atoi+0x9c>
    80002ce8:	fd07879b          	addiw	a5,a5,-48
    80002cec:	0ff7f693          	zext.b	a3,a5
    80002cf0:	4725                	li	a4,9
    80002cf2:	06d76063          	bltu	a4,a3,80002d52 <atoi+0x98>
    80002cf6:	800005b7          	lui	a1,0x80000
    80002cfa:	4681                	li	a3,0
    80002cfc:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002cfe:	4829                	li	a6,10
    80002d00:	48a5                	li	a7,9
    80002d02:	a819                	j	80002d18 <atoi+0x5e>
    80002d04:	00054783          	lbu	a5,0(a0)
    80002d08:	0007069b          	sext.w	a3,a4
    80002d0c:	fd07879b          	addiw	a5,a5,-48
    80002d10:	0ff7f613          	zext.b	a2,a5
    80002d14:	02c8e763          	bltu	a7,a2,80002d42 <atoi+0x88>
    80002d18:	40f5863b          	subw	a2,a1,a5
    80002d1c:	0306463b          	divw	a2,a2,a6
    80002d20:	0026971b          	slliw	a4,a3,0x2
    80002d24:	9f35                	addw	a4,a4,a3
    80002d26:	0017171b          	slliw	a4,a4,0x1
    80002d2a:	0505                	addi	a0,a0,1
    80002d2c:	9f3d                	addw	a4,a4,a5
    80002d2e:	fcd65be3          	bge	a2,a3,80002d04 <atoi+0x4a>
    80002d32:	4785                	li	a5,1
    80002d34:	80000537          	lui	a0,0x80000
    80002d38:	02f30163          	beq	t1,a5,80002d5a <atoi+0xa0>
    80002d3c:	8082                	ret
    80002d3e:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffeffff6e3d>
    80002d40:	b749                	j	80002cc2 <atoi+0x8>
    80002d42:	0267053b          	mulw	a0,a4,t1
    80002d46:	8082                	ret
    80002d48:	4305                	li	t1,1
    80002d4a:	00154783          	lbu	a5,1(a0)
    80002d4e:	0505                	addi	a0,a0,1
    80002d50:	bf61                	j	80002ce8 <atoi+0x2e>
    80002d52:	4501                	li	a0,0
    80002d54:	8082                	ret
    80002d56:	537d                	li	t1,-1
    80002d58:	bfcd                	j	80002d4a <atoi+0x90>
    80002d5a:	fff54513          	not	a0,a0
    80002d5e:	8082                	ret

0000000080002d60 <strtol>:
    80002d60:	872a                	mv	a4,a0
    80002d62:	4811                	li	a6,4
    80002d64:	02000513          	li	a0,32
    80002d68:	00074683          	lbu	a3,0(a4)
    80002d6c:	ff76879b          	addiw	a5,a3,-9
    80002d70:	0ff7f793          	zext.b	a5,a5
    80002d74:	04a68b63          	beq	a3,a0,80002dca <strtol+0x6a>
    80002d78:	04f87963          	bgeu	a6,a5,80002dca <strtol+0x6a>
    80002d7c:	02d00793          	li	a5,45
    80002d80:	08f68963          	beq	a3,a5,80002e12 <strtol+0xb2>
    80002d84:	02b00793          	li	a5,43
    80002d88:	4e01                	li	t3,0
    80002d8a:	08f68063          	beq	a3,a5,80002e0a <strtol+0xaa>
    80002d8e:	ee29                	bnez	a2,80002de8 <strtol+0x88>
    80002d90:	03000793          	li	a5,48
    80002d94:	4629                	li	a2,10
    80002d96:	08f68363          	beq	a3,a5,80002e1c <strtol+0xbc>
    80002d9a:	4501                	li	a0,0
    80002d9c:	48a5                	li	a7,9
    80002d9e:	4365                	li	t1,25
    80002da0:	00074683          	lbu	a3,0(a4)
    80002da4:	fd06879b          	addiw	a5,a3,-48
    80002da8:	f9f6881b          	addiw	a6,a3,-97
    80002dac:	00f8f863          	bgeu	a7,a5,80002dbc <strtol+0x5c>
    80002db0:	fbf6879b          	addiw	a5,a3,-65
    80002db4:	01036d63          	bltu	t1,a6,80002dce <strtol+0x6e>
    80002db8:	fa96879b          	addiw	a5,a3,-87
    80002dbc:	00c7df63          	bge	a5,a2,80002dda <strtol+0x7a>
    80002dc0:	02a60533          	mul	a0,a2,a0
    80002dc4:	0705                	addi	a4,a4,1
    80002dc6:	953e                	add	a0,a0,a5
    80002dc8:	bfe1                	j	80002da0 <strtol+0x40>
    80002dca:	0705                	addi	a4,a4,1
    80002dcc:	bf71                	j	80002d68 <strtol+0x8>
    80002dce:	00f36663          	bltu	t1,a5,80002dda <strtol+0x7a>
    80002dd2:	fc96879b          	addiw	a5,a3,-55
    80002dd6:	fec7c5e3          	blt	a5,a2,80002dc0 <strtol+0x60>
    80002dda:	c191                	beqz	a1,80002dde <strtol+0x7e>
    80002ddc:	e198                	sd	a4,0(a1)
    80002dde:	000e0463          	beqz	t3,80002de6 <strtol+0x86>
    80002de2:	40a00533          	neg	a0,a0
    80002de6:	8082                	ret
    80002de8:	47c1                	li	a5,16
    80002dea:	faf618e3          	bne	a2,a5,80002d9a <strtol+0x3a>
    80002dee:	03000793          	li	a5,48
    80002df2:	faf694e3          	bne	a3,a5,80002d9a <strtol+0x3a>
    80002df6:	00174783          	lbu	a5,1(a4)
    80002dfa:	05800693          	li	a3,88
    80002dfe:	0df7f793          	andi	a5,a5,223
    80002e02:	f8d79ce3          	bne	a5,a3,80002d9a <strtol+0x3a>
    80002e06:	0709                	addi	a4,a4,2
    80002e08:	bf49                	j	80002d9a <strtol+0x3a>
    80002e0a:	00174683          	lbu	a3,1(a4)
    80002e0e:	0705                	addi	a4,a4,1
    80002e10:	bfbd                	j	80002d8e <strtol+0x2e>
    80002e12:	00174683          	lbu	a3,1(a4)
    80002e16:	4e05                	li	t3,1
    80002e18:	0705                	addi	a4,a4,1
    80002e1a:	bf95                	j	80002d8e <strtol+0x2e>
    80002e1c:	00174783          	lbu	a5,1(a4)
    80002e20:	05800693          	li	a3,88
    80002e24:	0df7f793          	andi	a5,a5,223
    80002e28:	00d78563          	beq	a5,a3,80002e32 <strtol+0xd2>
    80002e2c:	0705                	addi	a4,a4,1
    80002e2e:	4621                	li	a2,8
    80002e30:	b7ad                	j	80002d9a <strtol+0x3a>
    80002e32:	0709                	addi	a4,a4,2
    80002e34:	4641                	li	a2,16
    80002e36:	b795                	j	80002d9a <strtol+0x3a>

0000000080002e38 <my_isspace>:
    80002e38:	02000793          	li	a5,32
    80002e3c:	00f50863          	beq	a0,a5,80002e4c <my_isspace+0x14>
    80002e40:	355d                	addiw	a0,a0,-9
    80002e42:	0ff57513          	zext.b	a0,a0
    80002e46:	00553513          	sltiu	a0,a0,5
    80002e4a:	8082                	ret
    80002e4c:	4505                	li	a0,1
    80002e4e:	8082                	ret

0000000080002e50 <my_isdigit>:
    80002e50:	fd05051b          	addiw	a0,a0,-48
    80002e54:	0ff57513          	zext.b	a0,a0
    80002e58:	00a53513          	sltiu	a0,a0,10
    80002e5c:	8082                	ret

0000000080002e5e <strtod>:
    80002e5e:	02000693          	li	a3,32
    80002e62:	4611                	li	a2,4
    80002e64:	00054783          	lbu	a5,0(a0)
    80002e68:	ff77871b          	addiw	a4,a5,-9
    80002e6c:	0ff77713          	zext.b	a4,a4
    80002e70:	08d78263          	beq	a5,a3,80002ef4 <strtod+0x96>
    80002e74:	08e67063          	bgeu	a2,a4,80002ef4 <strtod+0x96>
    80002e78:	02d00713          	li	a4,45
    80002e7c:	06e78e63          	beq	a5,a4,80002ef8 <strtod+0x9a>
    80002e80:	02b00713          	li	a4,43
    80002e84:	08e78663          	beq	a5,a4,80002f10 <strtod+0xb2>
    80002e88:	00000717          	auipc	a4,0x0
    80002e8c:	4e873587          	fld	fa1,1256(a4) # 80003370 <gen2+0x1b0>
    80002e90:	22b58553          	fmv.d	fa0,fa1
    80002e94:	fd07871b          	addiw	a4,a5,-48
    80002e98:	0ff77613          	zext.b	a2,a4
    80002e9c:	46a5                	li	a3,9
    80002e9e:	f20007d3          	fmv.d.x	fa5,zero
    80002ea2:	02c6e463          	bltu	a3,a2,80002eca <strtod+0x6c>
    80002ea6:	00000797          	auipc	a5,0x0
    80002eaa:	4da7b687          	fld	fa3,1242(a5) # 80003380 <gen2+0x1c0>
    80002eae:	4625                	li	a2,9
    80002eb0:	00154783          	lbu	a5,1(a0)
    80002eb4:	d2070753          	fcvt.d.w	fa4,a4
    80002eb8:	0505                	addi	a0,a0,1
    80002eba:	fd07871b          	addiw	a4,a5,-48
    80002ebe:	0ff77693          	zext.b	a3,a4
    80002ec2:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80002ec6:	fed675e3          	bgeu	a2,a3,80002eb0 <strtod+0x52>
    80002eca:	02e00713          	li	a4,46
    80002ece:	0ce78363          	beq	a5,a4,80002f94 <strtod+0x136>
    80002ed2:	00054703          	lbu	a4,0(a0)
    80002ed6:	0df77713          	andi	a4,a4,223
    80002eda:	04500793          	li	a5,69
    80002ede:	22b58753          	fmv.d	fa4,fa1
    80002ee2:	04f70163          	beq	a4,a5,80002f24 <strtod+0xc6>
    80002ee6:	12a7f553          	fmul.d	fa0,fa5,fa0
    80002eea:	12e57553          	fmul.d	fa0,fa0,fa4
    80002eee:	c191                	beqz	a1,80002ef2 <strtod+0x94>
    80002ef0:	e188                	sd	a0,0(a1)
    80002ef2:	8082                	ret
    80002ef4:	0505                	addi	a0,a0,1
    80002ef6:	b7bd                	j	80002e64 <strtod+0x6>
    80002ef8:	00154783          	lbu	a5,1(a0)
    80002efc:	00000717          	auipc	a4,0x0
    80002f00:	47c73507          	fld	fa0,1148(a4) # 80003378 <gen2+0x1b8>
    80002f04:	0505                	addi	a0,a0,1
    80002f06:	00000717          	auipc	a4,0x0
    80002f0a:	46a73587          	fld	fa1,1130(a4) # 80003370 <gen2+0x1b0>
    80002f0e:	b759                	j	80002e94 <strtod+0x36>
    80002f10:	00000797          	auipc	a5,0x0
    80002f14:	4607b587          	fld	fa1,1120(a5) # 80003370 <gen2+0x1b0>
    80002f18:	00154783          	lbu	a5,1(a0)
    80002f1c:	22b58553          	fmv.d	fa0,fa1
    80002f20:	0505                	addi	a0,a0,1
    80002f22:	bf8d                	j	80002e94 <strtod+0x36>
    80002f24:	00154803          	lbu	a6,1(a0)
    80002f28:	02d00793          	li	a5,45
    80002f2c:	0cf80363          	beq	a6,a5,80002ff2 <strtod+0x194>
    80002f30:	02b00793          	li	a5,43
    80002f34:	0ef80563          	beq	a6,a5,8000301e <strtod+0x1c0>
    80002f38:	0505                	addi	a0,a0,1
    80002f3a:	4705                	li	a4,1
    80002f3c:	fd08069b          	addiw	a3,a6,-48
    80002f40:	0ff6f613          	zext.b	a2,a3
    80002f44:	47a5                	li	a5,9
    80002f46:	0ec7e163          	bltu	a5,a2,80003028 <strtod+0x1ca>
    80002f4a:	4601                	li	a2,0
    80002f4c:	48a5                	li	a7,9
    80002f4e:	00154803          	lbu	a6,1(a0)
    80002f52:	0026179b          	slliw	a5,a2,0x2
    80002f56:	9fb1                	addw	a5,a5,a2
    80002f58:	0017979b          	slliw	a5,a5,0x1
    80002f5c:	00f6863b          	addw	a2,a3,a5
    80002f60:	fd08069b          	addiw	a3,a6,-48
    80002f64:	0ff6f813          	zext.b	a6,a3
    80002f68:	0505                	addi	a0,a0,1
    80002f6a:	ff08f2e3          	bgeu	a7,a6,80002f4e <strtod+0xf0>
    80002f6e:	02c7073b          	mulw	a4,a4,a2
    80002f72:	08075563          	bgez	a4,80002ffc <strtod+0x19e>
    80002f76:	22b58753          	fmv.d	fa4,fa1
    80002f7a:	0017079b          	addiw	a5,a4,1
    80002f7e:	00000717          	auipc	a4,0x0
    80002f82:	40a73687          	fld	fa3,1034(a4) # 80003388 <gen2+0x1c8>
    80002f86:	4705                	li	a4,1
    80002f88:	2785                	addiw	a5,a5,1
    80002f8a:	12d77753          	fmul.d	fa4,fa4,fa3
    80002f8e:	fee79de3          	bne	a5,a4,80002f88 <strtod+0x12a>
    80002f92:	bf91                	j	80002ee6 <strtod+0x88>
    80002f94:	00154703          	lbu	a4,1(a0)
    80002f98:	46a5                	li	a3,9
    80002f9a:	0505                	addi	a0,a0,1
    80002f9c:	fd07079b          	addiw	a5,a4,-48
    80002fa0:	0ff7f613          	zext.b	a2,a5
    80002fa4:	f2c6e9e3          	bltu	a3,a2,80002ed6 <strtod+0x78>
    80002fa8:	d2078753          	fcvt.d.w	fa4,a5
    80002fac:	4325                	li	t1,9
    80002fae:	4781                	li	a5,0
    80002fb0:	00000717          	auipc	a4,0x0
    80002fb4:	3d873687          	fld	fa3,984(a4) # 80003388 <gen2+0x1c8>
    80002fb8:	4685                	li	a3,1
    80002fba:	00154703          	lbu	a4,1(a0)
    80002fbe:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80002fc2:	0505                	addi	a0,a0,1
    80002fc4:	fd07061b          	addiw	a2,a4,-48
    80002fc8:	0ff67813          	zext.b	a6,a2
    80002fcc:	0017889b          	addiw	a7,a5,1
    80002fd0:	f10363e3          	bltu	t1,a6,80002ed6 <strtod+0x78>
    80002fd4:	22b58753          	fmv.d	fa4,fa1
    80002fd8:	40f007bb          	negw	a5,a5
    80002fdc:	2785                	addiw	a5,a5,1
    80002fde:	12d77753          	fmul.d	fa4,fa4,fa3
    80002fe2:	fed79de3          	bne	a5,a3,80002fdc <strtod+0x17e>
    80002fe6:	d2060653          	fcvt.d.w	fa2,a2
    80002fea:	87c6                	mv	a5,a7
    80002fec:	12e67753          	fmul.d	fa4,fa2,fa4
    80002ff0:	b7e9                	j	80002fba <strtod+0x15c>
    80002ff2:	00254803          	lbu	a6,2(a0)
    80002ff6:	577d                	li	a4,-1
    80002ff8:	0509                	addi	a0,a0,2
    80002ffa:	b789                	j	80002f3c <strtod+0xde>
    80002ffc:	22b58753          	fmv.d	fa4,fa1
    80003000:	fff7079b          	addiw	a5,a4,-1
    80003004:	ee0701e3          	beqz	a4,80002ee6 <strtod+0x88>
    80003008:	00000717          	auipc	a4,0x0
    8000300c:	37873687          	fld	fa3,888(a4) # 80003380 <gen2+0x1c0>
    80003010:	577d                	li	a4,-1
    80003012:	37fd                	addiw	a5,a5,-1
    80003014:	12d77753          	fmul.d	fa4,fa4,fa3
    80003018:	fee79de3          	bne	a5,a4,80003012 <strtod+0x1b4>
    8000301c:	b5e9                	j	80002ee6 <strtod+0x88>
    8000301e:	00254803          	lbu	a6,2(a0)
    80003022:	4705                	li	a4,1
    80003024:	0509                	addi	a0,a0,2
    80003026:	bf19                	j	80002f3c <strtod+0xde>
    80003028:	22b58753          	fmv.d	fa4,fa1
    8000302c:	bd6d                	j	80002ee6 <strtod+0x88>

000000008000302e <atof>:
    8000302e:	4581                	li	a1,0
    80003030:	b53d                	j	80002e5e <strtod>

0000000080003032 <strtoll>:
    80003032:	872a                	mv	a4,a0
    80003034:	4811                	li	a6,4
    80003036:	02000513          	li	a0,32
    8000303a:	00074683          	lbu	a3,0(a4)
    8000303e:	ff76879b          	addiw	a5,a3,-9
    80003042:	0ff7f793          	zext.b	a5,a5
    80003046:	04a68963          	beq	a3,a0,80003098 <strtoll+0x66>
    8000304a:	04f87763          	bgeu	a6,a5,80003098 <strtoll+0x66>
    8000304e:	02d00793          	li	a5,45
    80003052:	08f68663          	beq	a3,a5,800030de <strtoll+0xac>
    80003056:	02b00793          	li	a5,43
    8000305a:	4e01                	li	t3,0
    8000305c:	06f68d63          	beq	a3,a5,800030d6 <strtoll+0xa4>
    80003060:	ca39                	beqz	a2,800030b6 <strtoll+0x84>
    80003062:	47c1                	li	a5,16
    80003064:	08f60263          	beq	a2,a5,800030e8 <strtoll+0xb6>
    80003068:	4501                	li	a0,0
    8000306a:	48a5                	li	a7,9
    8000306c:	4365                	li	t1,25
    8000306e:	00074683          	lbu	a3,0(a4)
    80003072:	fd06879b          	addiw	a5,a3,-48
    80003076:	f9f6881b          	addiw	a6,a3,-97
    8000307a:	00f8f863          	bgeu	a7,a5,8000308a <strtoll+0x58>
    8000307e:	fbf6879b          	addiw	a5,a3,-65
    80003082:	01036d63          	bltu	t1,a6,8000309c <strtoll+0x6a>
    80003086:	fa96879b          	addiw	a5,a3,-87
    8000308a:	00c7df63          	bge	a5,a2,800030a8 <strtoll+0x76>
    8000308e:	02a60533          	mul	a0,a2,a0
    80003092:	0705                	addi	a4,a4,1
    80003094:	953e                	add	a0,a0,a5
    80003096:	bfe1                	j	8000306e <strtoll+0x3c>
    80003098:	0705                	addi	a4,a4,1
    8000309a:	b745                	j	8000303a <strtoll+0x8>
    8000309c:	00f36663          	bltu	t1,a5,800030a8 <strtoll+0x76>
    800030a0:	fc96879b          	addiw	a5,a3,-55
    800030a4:	fec7c5e3          	blt	a5,a2,8000308e <strtoll+0x5c>
    800030a8:	c191                	beqz	a1,800030ac <strtoll+0x7a>
    800030aa:	e198                	sd	a4,0(a1)
    800030ac:	000e0463          	beqz	t3,800030b4 <strtoll+0x82>
    800030b0:	40a00533          	neg	a0,a0
    800030b4:	8082                	ret
    800030b6:	03000793          	li	a5,48
    800030ba:	4629                	li	a2,10
    800030bc:	faf696e3          	bne	a3,a5,80003068 <strtoll+0x36>
    800030c0:	00174783          	lbu	a5,1(a4)
    800030c4:	05800693          	li	a3,88
    800030c8:	0df7f793          	andi	a5,a5,223
    800030cc:	02d78a63          	beq	a5,a3,80003100 <strtoll+0xce>
    800030d0:	0705                	addi	a4,a4,1
    800030d2:	4621                	li	a2,8
    800030d4:	bf51                	j	80003068 <strtoll+0x36>
    800030d6:	00174683          	lbu	a3,1(a4)
    800030da:	0705                	addi	a4,a4,1
    800030dc:	b751                	j	80003060 <strtoll+0x2e>
    800030de:	00174683          	lbu	a3,1(a4)
    800030e2:	4e05                	li	t3,1
    800030e4:	0705                	addi	a4,a4,1
    800030e6:	bfad                	j	80003060 <strtoll+0x2e>
    800030e8:	03000793          	li	a5,48
    800030ec:	f6f69ee3          	bne	a3,a5,80003068 <strtoll+0x36>
    800030f0:	00174783          	lbu	a5,1(a4)
    800030f4:	05800693          	li	a3,88
    800030f8:	0df7f793          	andi	a5,a5,223
    800030fc:	f6d796e3          	bne	a5,a3,80003068 <strtoll+0x36>
    80003100:	0709                	addi	a4,a4,2
    80003102:	4641                	li	a2,16
    80003104:	b795                	j	80003068 <strtoll+0x36>

0000000080003106 <atoll>:
    80003106:	872a                	mv	a4,a0
    80003108:	02000613          	li	a2,32
    8000310c:	4591                	li	a1,4
    8000310e:	00074683          	lbu	a3,0(a4)
    80003112:	ff76879b          	addiw	a5,a3,-9
    80003116:	0ff7f793          	zext.b	a5,a5
    8000311a:	04c68b63          	beq	a3,a2,80003170 <atoll+0x6a>
    8000311e:	04f5f963          	bgeu	a1,a5,80003170 <atoll+0x6a>
    80003122:	02d00793          	li	a5,45
    80003126:	06f68363          	beq	a3,a5,8000318c <atoll+0x86>
    8000312a:	02b00793          	li	a5,43
    8000312e:	04f68363          	beq	a3,a5,80003174 <atoll+0x6e>
    80003132:	fd06861b          	addiw	a2,a3,-48
    80003136:	0ff67693          	zext.b	a3,a2
    8000313a:	47a5                	li	a5,9
    8000313c:	4801                	li	a6,0
    8000313e:	06d7e263          	bltu	a5,a3,800031a2 <atoll+0x9c>
    80003142:	4501                	li	a0,0
    80003144:	45a5                	li	a1,9
    80003146:	00174683          	lbu	a3,1(a4)
    8000314a:	00251793          	slli	a5,a0,0x2
    8000314e:	97aa                	add	a5,a5,a0
    80003150:	0006051b          	sext.w	a0,a2
    80003154:	fd06861b          	addiw	a2,a3,-48
    80003158:	0786                	slli	a5,a5,0x1
    8000315a:	0ff67693          	zext.b	a3,a2
    8000315e:	0705                	addi	a4,a4,1
    80003160:	953e                	add	a0,a0,a5
    80003162:	fed5f2e3          	bgeu	a1,a3,80003146 <atoll+0x40>
    80003166:	02080f63          	beqz	a6,800031a4 <atoll+0x9e>
    8000316a:	40a00533          	neg	a0,a0
    8000316e:	8082                	ret
    80003170:	0705                	addi	a4,a4,1
    80003172:	bf71                	j	8000310e <atoll+0x8>
    80003174:	00174683          	lbu	a3,1(a4)
    80003178:	47a5                	li	a5,9
    8000317a:	0705                	addi	a4,a4,1
    8000317c:	fd06861b          	addiw	a2,a3,-48
    80003180:	0ff67693          	zext.b	a3,a2
    80003184:	00d7ef63          	bltu	a5,a3,800031a2 <atoll+0x9c>
    80003188:	4801                	li	a6,0
    8000318a:	bf65                	j	80003142 <atoll+0x3c>
    8000318c:	00174683          	lbu	a3,1(a4)
    80003190:	47a5                	li	a5,9
    80003192:	0705                	addi	a4,a4,1
    80003194:	fd06861b          	addiw	a2,a3,-48
    80003198:	0ff67693          	zext.b	a3,a2
    8000319c:	4805                	li	a6,1
    8000319e:	fad7f2e3          	bgeu	a5,a3,80003142 <atoll+0x3c>
    800031a2:	4501                	li	a0,0
    800031a4:	8082                	ret

Disassembly of section .text.startup:

00000000800031a6 <.text.startup>:
    800031a6:	1141                	addi	sp,sp,-16
    800031a8:	00000517          	auipc	a0,0x0
    800031ac:	1a050513          	addi	a0,a0,416 # 80003348 <gen2+0x188>
    800031b0:	e406                	sd	ra,8(sp)
    800031b2:	fc6ff0ef          	jal	80002978 <printstr>
    800031b6:	60a2                	ld	ra,8(sp)
    800031b8:	557d                	li	a0,-1
    800031ba:	0141                	addi	sp,sp,16
    800031bc:	8082                	ret
