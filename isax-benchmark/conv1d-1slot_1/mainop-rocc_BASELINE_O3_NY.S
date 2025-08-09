
mainop-rocc_BASELINE_O3_NY.riscv:     file format elf64-littleriscv


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
    800000f8:	cc418193          	addi	gp,gp,-828 # 80003db8 <__global_pointer$>
    800000fc:	00009217          	auipc	tp,0x9
    80000100:	30320213          	addi	tp,tp,771 # 800093ff <_end+0x3f>
    80000104:	fc027213          	andi	tp,tp,-64
    80000108:	f1402573          	csrr	a0,mhartid
    8000010c:	4585                	li	a1,1
    8000010e:	00b57063          	bgeu	a0,a1,8000010e <_start+0x10e>
    80000112:	00150113          	addi	sp,a0,1
    80000116:	0146                	slli	sp,sp,0x11
    80000118:	9112                	add	sp,sp,tp
    8000011a:	01151613          	slli	a2,a0,0x11
    8000011e:	9232                	add	tp,tp,a2
    80000120:	4450206f          	j	80002d64 <_init>

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
    8000016e:	22f020ef          	jal	80002b9c <handle_trap>
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
    800021f8:	24050363          	beqz	a0,8000243e <conv1d+0x266>
    800021fc:	6542                	ld	a0,16(sp)
    800021fe:	24050063          	beqz	a0,8000243e <conv1d+0x266>
    80002202:	4f01                	li	t5,0
    80002204:	00004597          	auipc	a1,0x4
    80002208:	43458593          	addi	a1,a1,1076 # 80006638 <output>
    8000220c:	80000637          	lui	a2,0x80000
    80002210:	ff86099b          	addiw	s3,a2,-8 # 7ffffff8 <buflen.1+0x7fffffb8>
    80002214:	4e19                	li	t3,6
    80002216:	4e9d                	li	t4,7
    80002218:	00001a17          	auipc	s4,0x1
    8000221c:	3e0a0a13          	addi	s4,s4,992 # 800035f8 <input>
    80002220:	00004c97          	auipc	s9,0x4
    80002224:	3d8c8c93          	addi	s9,s9,984 # 800065f8 <kernel>
    80002228:	02010b13          	addi	s6,sp,32
    8000222c:	4fa1                	li	t6,8
    8000222e:	a801                	j	8000223e <conv1d+0x66>
    80002230:	0f05                	addi	t5,t5,1
    80002232:	65a2                	ld	a1,8(sp)
    80002234:	3c858593          	addi	a1,a1,968
    80002238:	6502                	ld	a0,0(sp)
    8000223a:	20af0263          	beq	t5,a0,8000243e <conv1d+0x266>
    8000223e:	4a81                	li	s5,0
    80002240:	e42e                	sd	a1,8(sp)
    80002242:	8bae                	mv	s7,a1
    80002244:	a801                	j	80002254 <conv1d+0x7c>
    80002246:	0aa1                	addi	s5,s5,8
    80002248:	6be2                	ld	s7,24(sp)
    8000224a:	040b8b93          	addi	s7,s7,64
    8000224e:	6542                	ld	a0,16(sp)
    80002250:	feaaf0e3          	bgeu	s5,a0,80002230 <conv1d+0x58>
    80002254:	4481                	li	s1,0
    80002256:	ec5e                	sd	s7,24(sp)
    80002258:	a2ad                	j	800023c2 <conv1d+0x1ea>
    8000225a:	003d9413          	slli	s0,s11,0x3
    8000225e:	00309d93          	slli	s11,ra,0x3
    80002262:	078e                	slli	a5,a5,0x3
    80002264:	070e                	slli	a4,a4,0x3
    80002266:	00369813          	slli	a6,a3,0x3
    8000226a:	00361093          	slli	ra,a2,0x3
    8000226e:	0d0e                	slli	s10,s10,0x3
    80002270:	003c1613          	slli	a2,s8,0x3
    80002274:	00af1693          	slli	a3,t5,0xa
    80002278:	96d2                	add	a3,a3,s4
    8000227a:	9636                	add	a2,a2,a3
    8000227c:	6210                	ld	a2,0(a2)
    8000227e:	9436                	add	s0,s0,a3
    80002280:	6420                	ld	s0,72(s0)
    80002282:	00dd8533          	add	a0,s11,a3
    80002286:	05053c03          	ld	s8,80(a0)
    8000228a:	97b6                	add	a5,a5,a3
    8000228c:	6fbc                	ld	a5,88(a5)
    8000228e:	9736                	add	a4,a4,a3
    80002290:	7338                	ld	a4,96(a4)
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
    800022d2:	00c3e633          	or	a2,t2,a2
    800022d6:	f032                	sd	a2,32(sp)
    800022d8:	0083e633          	or	a2,t2,s0
    800022dc:	f432                	sd	a2,40(sp)
    800022de:	0183e633          	or	a2,t2,s8
    800022e2:	f832                	sd	a2,48(sp)
    800022e4:	00f3e633          	or	a2,t2,a5
    800022e8:	fc32                	sd	a2,56(sp)
    800022ea:	00e3e633          	or	a2,t2,a4
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
    800023c6:	013d7633          	and	a2,s10,s3
    800023ca:	8c32                	mv	s8,a2
    800023cc:	e88d                	bnez	s1,800023fe <conv1d+0x226>
    800023ce:	ff860413          	addi	s0,a2,-8
    800023d2:	8da2                	mv	s11,s0
    800023d4:	4509                	li	a0,2
    800023d6:	02a4fc63          	bgeu	s1,a0,8000240e <conv1d+0x236>
    800023da:	80a2                	mv	ra,s0
    800023dc:	450d                	li	a0,3
    800023de:	02a4fd63          	bgeu	s1,a0,80002418 <conv1d+0x240>
    800023e2:	87a2                	mv	a5,s0
    800023e4:	4511                	li	a0,4
    800023e6:	02a4fe63          	bgeu	s1,a0,80002422 <conv1d+0x24a>
    800023ea:	8722                	mv	a4,s0
    800023ec:	4515                	li	a0,5
    800023ee:	02a4ff63          	bgeu	s1,a0,8000242c <conv1d+0x254>
    800023f2:	86a2                	mv	a3,s0
    800023f4:	05c4f063          	bgeu	s1,t3,80002434 <conv1d+0x25c>
    800023f8:	e7d481e3          	beq	s1,t4,8000225a <conv1d+0x82>
    800023fc:	a83d                	j	8000243a <conv1d+0x262>
    800023fe:	00860c13          	addi	s8,a2,8
    80002402:	ff860413          	addi	s0,a2,-8
    80002406:	8da2                	mv	s11,s0
    80002408:	4509                	li	a0,2
    8000240a:	fca4e8e3          	bltu	s1,a0,800023da <conv1d+0x202>
    8000240e:	8db2                	mv	s11,a2
    80002410:	80a2                	mv	ra,s0
    80002412:	450d                	li	a0,3
    80002414:	fca4e7e3          	bltu	s1,a0,800023e2 <conv1d+0x20a>
    80002418:	80b2                	mv	ra,a2
    8000241a:	87a2                	mv	a5,s0
    8000241c:	4511                	li	a0,4
    8000241e:	fca4e6e3          	bltu	s1,a0,800023ea <conv1d+0x212>
    80002422:	87b2                	mv	a5,a2
    80002424:	8722                	mv	a4,s0
    80002426:	4515                	li	a0,5
    80002428:	fca4e5e3          	bltu	s1,a0,800023f2 <conv1d+0x21a>
    8000242c:	8732                	mv	a4,a2
    8000242e:	86a2                	mv	a3,s0
    80002430:	fdc4e4e3          	bltu	s1,t3,800023f8 <conv1d+0x220>
    80002434:	86b2                	mv	a3,a2
    80002436:	e3d482e3          	beq	s1,t4,8000225a <conv1d+0x82>
    8000243a:	8622                	mv	a2,s0
    8000243c:	bd39                	j	8000225a <conv1d+0x82>
    8000243e:	60b2                	ld	ra,264(sp)
    80002440:	6412                	ld	s0,256(sp)
    80002442:	74ee                	ld	s1,248(sp)
    80002444:	794e                	ld	s2,240(sp)
    80002446:	79ae                	ld	s3,232(sp)
    80002448:	7a0e                	ld	s4,224(sp)
    8000244a:	6aee                	ld	s5,216(sp)
    8000244c:	6b4e                	ld	s6,208(sp)
    8000244e:	6bae                	ld	s7,200(sp)
    80002450:	6c0e                	ld	s8,192(sp)
    80002452:	7cea                	ld	s9,184(sp)
    80002454:	7d4a                	ld	s10,176(sp)
    80002456:	7daa                	ld	s11,168(sp)
    80002458:	6151                	addi	sp,sp,272
    8000245a:	8082                	ret

000000008000245c <main>:
    8000245c:	1141                	addi	sp,sp,-16
    8000245e:	e406                	sd	ra,8(sp)
    80002460:	e022                	sd	s0,0(sp)
    80002462:	4781                	li	a5,0
    80002464:	00001517          	auipc	a0,0x1
    80002468:	17450513          	addi	a0,a0,372 # 800035d8 <gen2+0x1d0>
    8000246c:	610c                	ld	a1,0(a0)
    8000246e:	00001817          	auipc	a6,0x1
    80002472:	17a80813          	addi	a6,a6,378 # 800035e8 <gen1>
    80002476:	00083703          	ld	a4,0(a6)
    8000247a:	00001397          	auipc	t2,0x1
    8000247e:	17e38393          	addi	t2,t2,382 # 800035f8 <input>
    80002482:	00001517          	auipc	a0,0x1
    80002486:	15e50513          	addi	a0,a0,350 # 800035e0 <gen2+0x1d8>
    8000248a:	00053303          	ld	t1,0(a0)
    8000248e:	3b9ad537          	lui	a0,0x3b9ad
    80002492:	a075051b          	addiw	a0,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002496:	40000893          	li	a7,1024
    8000249a:	02b70633          	mul	a2,a4,a1
    8000249e:	026636b3          	mulhu	a3,a2,t1
    800024a2:	972e                	add	a4,a4,a1
    800024a4:	82f5                	srli	a3,a3,0x1d
    800024a6:	02a686b3          	mul	a3,a3,a0
    800024aa:	00f38433          	add	s0,t2,a5
    800024ae:	e018                	sd	a4,0(s0)
    800024b0:	07a1                	addi	a5,a5,8
    800024b2:	40d60733          	sub	a4,a2,a3
    800024b6:	ff1792e3          	bne	a5,a7,8000249a <main+0x3e>
    800024ba:	4501                	li	a0,0
    800024bc:	3b9ad637          	lui	a2,0x3b9ad
    800024c0:	a076029b          	addiw	t0,a2,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800024c4:	40000893          	li	a7,1024
    800024c8:	02b707b3          	mul	a5,a4,a1
    800024cc:	0267b633          	mulhu	a2,a5,t1
    800024d0:	972e                	add	a4,a4,a1
    800024d2:	8275                	srli	a2,a2,0x1d
    800024d4:	02560633          	mul	a2,a2,t0
    800024d8:	00a386b3          	add	a3,t2,a0
    800024dc:	40e6b023          	sd	a4,1024(a3)
    800024e0:	0521                	addi	a0,a0,8
    800024e2:	40c78733          	sub	a4,a5,a2
    800024e6:	ff1511e3          	bne	a0,a7,800024c8 <main+0x6c>
    800024ea:	4781                	li	a5,0
    800024ec:	3b9ad537          	lui	a0,0x3b9ad
    800024f0:	a075029b          	addiw	t0,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800024f4:	40000893          	li	a7,1024
    800024f8:	02b70633          	mul	a2,a4,a1
    800024fc:	026636b3          	mulhu	a3,a2,t1
    80002500:	972e                	add	a4,a4,a1
    80002502:	00f38533          	add	a0,t2,a5
    80002506:	82f5                	srli	a3,a3,0x1d
    80002508:	025686b3          	mul	a3,a3,t0
    8000250c:	7ff50513          	addi	a0,a0,2047
    80002510:	00e530a3          	sd	a4,1(a0)
    80002514:	07a1                	addi	a5,a5,8
    80002516:	40d60733          	sub	a4,a2,a3
    8000251a:	fd179fe3          	bne	a5,a7,800024f8 <main+0x9c>
    8000251e:	4781                	li	a5,0
    80002520:	3b9ad537          	lui	a0,0x3b9ad
    80002524:	a075029b          	addiw	t0,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002528:	40000893          	li	a7,1024
    8000252c:	02b70633          	mul	a2,a4,a1
    80002530:	026636b3          	mulhu	a3,a2,t1
    80002534:	972e                	add	a4,a4,a1
    80002536:	00f38533          	add	a0,t2,a5
    8000253a:	82f5                	srli	a3,a3,0x1d
    8000253c:	025686b3          	mul	a3,a3,t0
    80002540:	7ff50513          	addi	a0,a0,2047
    80002544:	40e530a3          	sd	a4,1025(a0)
    80002548:	07a1                	addi	a5,a5,8
    8000254a:	40d60733          	sub	a4,a2,a3
    8000254e:	fd179fe3          	bne	a5,a7,8000252c <main+0xd0>
    80002552:	4781                	li	a5,0
    80002554:	6885                	lui	a7,0x1
    80002556:	3b9ad537          	lui	a0,0x3b9ad
    8000255a:	a0750e1b          	addiw	t3,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000255e:	40000293          	li	t0,1024
    80002562:	02b70633          	mul	a2,a4,a1
    80002566:	026636b3          	mulhu	a3,a2,t1
    8000256a:	972e                	add	a4,a4,a1
    8000256c:	00f38533          	add	a0,t2,a5
    80002570:	82f5                	srli	a3,a3,0x1d
    80002572:	03c686b3          	mul	a3,a3,t3
    80002576:	9546                	add	a0,a0,a7
    80002578:	e118                	sd	a4,0(a0)
    8000257a:	07a1                	addi	a5,a5,8
    8000257c:	40d60733          	sub	a4,a2,a3
    80002580:	fe5791e3          	bne	a5,t0,80002562 <main+0x106>
    80002584:	4781                	li	a5,0
    80002586:	6885                	lui	a7,0x1
    80002588:	3b9ad537          	lui	a0,0x3b9ad
    8000258c:	a0750e1b          	addiw	t3,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002590:	40000293          	li	t0,1024
    80002594:	02b70633          	mul	a2,a4,a1
    80002598:	026636b3          	mulhu	a3,a2,t1
    8000259c:	972e                	add	a4,a4,a1
    8000259e:	00f38533          	add	a0,t2,a5
    800025a2:	82f5                	srli	a3,a3,0x1d
    800025a4:	03c686b3          	mul	a3,a3,t3
    800025a8:	9546                	add	a0,a0,a7
    800025aa:	40e53023          	sd	a4,1024(a0)
    800025ae:	07a1                	addi	a5,a5,8
    800025b0:	40d60733          	sub	a4,a2,a3
    800025b4:	fe5790e3          	bne	a5,t0,80002594 <main+0x138>
    800025b8:	4781                	li	a5,0
    800025ba:	6889                	lui	a7,0x2
    800025bc:	3b9ad537          	lui	a0,0x3b9ad
    800025c0:	a0750e1b          	addiw	t3,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800025c4:	40000293          	li	t0,1024
    800025c8:	02b70633          	mul	a2,a4,a1
    800025cc:	026636b3          	mulhu	a3,a2,t1
    800025d0:	972e                	add	a4,a4,a1
    800025d2:	00f38533          	add	a0,t2,a5
    800025d6:	82f5                	srli	a3,a3,0x1d
    800025d8:	03c686b3          	mul	a3,a3,t3
    800025dc:	9546                	add	a0,a0,a7
    800025de:	80e53023          	sd	a4,-2048(a0)
    800025e2:	07a1                	addi	a5,a5,8
    800025e4:	40d60733          	sub	a4,a2,a3
    800025e8:	fe5790e3          	bne	a5,t0,800025c8 <main+0x16c>
    800025ec:	4781                	li	a5,0
    800025ee:	6889                	lui	a7,0x2
    800025f0:	3b9ad537          	lui	a0,0x3b9ad
    800025f4:	a0750e1b          	addiw	t3,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800025f8:	40000293          	li	t0,1024
    800025fc:	02b70633          	mul	a2,a4,a1
    80002600:	026636b3          	mulhu	a3,a2,t1
    80002604:	972e                	add	a4,a4,a1
    80002606:	00f38533          	add	a0,t2,a5
    8000260a:	82f5                	srli	a3,a3,0x1d
    8000260c:	03c686b3          	mul	a3,a3,t3
    80002610:	9546                	add	a0,a0,a7
    80002612:	c0e53023          	sd	a4,-1024(a0)
    80002616:	07a1                	addi	a5,a5,8
    80002618:	40d60733          	sub	a4,a2,a3
    8000261c:	fe5790e3          	bne	a5,t0,800025fc <main+0x1a0>
    80002620:	4781                	li	a5,0
    80002622:	6889                	lui	a7,0x2
    80002624:	3b9ad537          	lui	a0,0x3b9ad
    80002628:	a0750e1b          	addiw	t3,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000262c:	40000293          	li	t0,1024
    80002630:	02b70633          	mul	a2,a4,a1
    80002634:	026636b3          	mulhu	a3,a2,t1
    80002638:	972e                	add	a4,a4,a1
    8000263a:	00f38533          	add	a0,t2,a5
    8000263e:	82f5                	srli	a3,a3,0x1d
    80002640:	03c686b3          	mul	a3,a3,t3
    80002644:	9546                	add	a0,a0,a7
    80002646:	e118                	sd	a4,0(a0)
    80002648:	07a1                	addi	a5,a5,8
    8000264a:	40d60733          	sub	a4,a2,a3
    8000264e:	fe5791e3          	bne	a5,t0,80002630 <main+0x1d4>
    80002652:	4781                	li	a5,0
    80002654:	6889                	lui	a7,0x2
    80002656:	3b9ad537          	lui	a0,0x3b9ad
    8000265a:	a0750e1b          	addiw	t3,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000265e:	40000293          	li	t0,1024
    80002662:	02b70633          	mul	a2,a4,a1
    80002666:	026636b3          	mulhu	a3,a2,t1
    8000266a:	972e                	add	a4,a4,a1
    8000266c:	00f38533          	add	a0,t2,a5
    80002670:	82f5                	srli	a3,a3,0x1d
    80002672:	03c686b3          	mul	a3,a3,t3
    80002676:	9546                	add	a0,a0,a7
    80002678:	40e53023          	sd	a4,1024(a0)
    8000267c:	07a1                	addi	a5,a5,8
    8000267e:	40d60733          	sub	a4,a2,a3
    80002682:	fe5790e3          	bne	a5,t0,80002662 <main+0x206>
    80002686:	4781                	li	a5,0
    80002688:	688d                	lui	a7,0x3
    8000268a:	3b9ad537          	lui	a0,0x3b9ad
    8000268e:	a0750e1b          	addiw	t3,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002692:	40000293          	li	t0,1024
    80002696:	02b70633          	mul	a2,a4,a1
    8000269a:	026636b3          	mulhu	a3,a2,t1
    8000269e:	972e                	add	a4,a4,a1
    800026a0:	00f38533          	add	a0,t2,a5
    800026a4:	82f5                	srli	a3,a3,0x1d
    800026a6:	03c686b3          	mul	a3,a3,t3
    800026aa:	9546                	add	a0,a0,a7
    800026ac:	80e53023          	sd	a4,-2048(a0)
    800026b0:	07a1                	addi	a5,a5,8
    800026b2:	40d60733          	sub	a4,a2,a3
    800026b6:	fe5790e3          	bne	a5,t0,80002696 <main+0x23a>
    800026ba:	4781                	li	a5,0
    800026bc:	688d                	lui	a7,0x3
    800026be:	3b9ad537          	lui	a0,0x3b9ad
    800026c2:	a0750e1b          	addiw	t3,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800026c6:	40000293          	li	t0,1024
    800026ca:	02b70633          	mul	a2,a4,a1
    800026ce:	026636b3          	mulhu	a3,a2,t1
    800026d2:	972e                	add	a4,a4,a1
    800026d4:	00f38533          	add	a0,t2,a5
    800026d8:	82f5                	srli	a3,a3,0x1d
    800026da:	03c686b3          	mul	a3,a3,t3
    800026de:	9546                	add	a0,a0,a7
    800026e0:	c0e53023          	sd	a4,-1024(a0)
    800026e4:	07a1                	addi	a5,a5,8
    800026e6:	40d60733          	sub	a4,a2,a3
    800026ea:	fe5790e3          	bne	a5,t0,800026ca <main+0x26e>
    800026ee:	02b70533          	mul	a0,a4,a1
    800026f2:	02653633          	mulhu	a2,a0,t1
    800026f6:	8275                	srli	a2,a2,0x1d
    800026f8:	3b9ad6b7          	lui	a3,0x3b9ad
    800026fc:	a076869b          	addiw	a3,a3,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002700:	02d60633          	mul	a2,a2,a3
    80002704:	40c508b3          	sub	a7,a0,a2
    80002708:	02b88633          	mul	a2,a7,a1
    8000270c:	026637b3          	mulhu	a5,a2,t1
    80002710:	83f5                	srli	a5,a5,0x1d
    80002712:	02d787b3          	mul	a5,a5,a3
    80002716:	40f602b3          	sub	t0,a2,a5
    8000271a:	02b287b3          	mul	a5,t0,a1
    8000271e:	0267b533          	mulhu	a0,a5,t1
    80002722:	8175                	srli	a0,a0,0x1d
    80002724:	02d50533          	mul	a0,a0,a3
    80002728:	40a783b3          	sub	t2,a5,a0
    8000272c:	02b387b3          	mul	a5,t2,a1
    80002730:	0267b633          	mulhu	a2,a5,t1
    80002734:	8275                	srli	a2,a2,0x1d
    80002736:	02d60633          	mul	a2,a2,a3
    8000273a:	40c78e33          	sub	t3,a5,a2
    8000273e:	02be07b3          	mul	a5,t3,a1
    80002742:	0267b533          	mulhu	a0,a5,t1
    80002746:	8175                	srli	a0,a0,0x1d
    80002748:	02d50533          	mul	a0,a0,a3
    8000274c:	40a78eb3          	sub	t4,a5,a0
    80002750:	02be87b3          	mul	a5,t4,a1
    80002754:	0267b633          	mulhu	a2,a5,t1
    80002758:	8275                	srli	a2,a2,0x1d
    8000275a:	02d60633          	mul	a2,a2,a3
    8000275e:	40c78fb3          	sub	t6,a5,a2
    80002762:	02bf87b3          	mul	a5,t6,a1
    80002766:	972e                	add	a4,a4,a1
    80002768:	0267bf33          	mulhu	t5,a5,t1
    8000276c:	00004517          	auipc	a0,0x4
    80002770:	e8c50513          	addi	a0,a0,-372 # 800065f8 <kernel>
    80002774:	e118                	sd	a4,0(a0)
    80002776:	00b88733          	add	a4,a7,a1
    8000277a:	01df5613          	srli	a2,t5,0x1d
    8000277e:	02d60633          	mul	a2,a2,a3
    80002782:	e518                	sd	a4,8(a0)
    80002784:	00b28733          	add	a4,t0,a1
    80002788:	e918                	sd	a4,16(a0)
    8000278a:	40c78633          	sub	a2,a5,a2
    8000278e:	02b60733          	mul	a4,a2,a1
    80002792:	00b387b3          	add	a5,t2,a1
    80002796:	ed1c                	sd	a5,24(a0)
    80002798:	00be07b3          	add	a5,t3,a1
    8000279c:	026738b3          	mulhu	a7,a4,t1
    800027a0:	f11c                	sd	a5,32(a0)
    800027a2:	00be87b3          	add	a5,t4,a1
    800027a6:	f51c                	sd	a5,40(a0)
    800027a8:	01d8d793          	srli	a5,a7,0x1d
    800027ac:	02d786b3          	mul	a3,a5,a3
    800027b0:	00bf87b3          	add	a5,t6,a1
    800027b4:	f91c                	sd	a5,48(a0)
    800027b6:	95b2                	add	a1,a1,a2
    800027b8:	fd0c                	sd	a1,56(a0)
    800027ba:	40d70533          	sub	a0,a4,a3
    800027be:	00a83023          	sd	a0,0(a6)
    800027c2:	b0002473          	csrr	s0,mcycle
    800027c6:	4531                	li	a0,12
    800027c8:	07900593          	li	a1,121
    800027cc:	00000097          	auipc	ra,0x0
    800027d0:	a0c080e7          	jalr	-1524(ra) # 800021d8 <conv1d>
    800027d4:	b0002573          	csrr	a0,mcycle
    800027d8:	9d01                	subw	a0,a0,s0
    800027da:	60a2                	ld	ra,8(sp)
    800027dc:	6402                	ld	s0,0(sp)
    800027de:	0141                	addi	sp,sp,16
    800027e0:	8082                	ret

00000000800027e2 <vprintfmt>:
    800027e2:	7149                	addi	sp,sp,-368
    800027e4:	f2a2                	sd	s0,352(sp)
    800027e6:	eea6                	sd	s1,344(sp)
    800027e8:	eaca                	sd	s2,336(sp)
    800027ea:	e2d2                	sd	s4,320(sp)
    800027ec:	fe56                	sd	s5,312(sp)
    800027ee:	fa5a                	sd	s6,304(sp)
    800027f0:	f65e                	sd	s7,296(sp)
    800027f2:	f686                	sd	ra,360(sp)
    800027f4:	e6ce                	sd	s3,328(sp)
    800027f6:	f262                	sd	s8,288(sp)
    800027f8:	ee66                	sd	s9,280(sp)
    800027fa:	e66e                	sd	s11,264(sp)
    800027fc:	892a                	mv	s2,a0
    800027fe:	84ae                	mv	s1,a1
    80002800:	8432                	mv	s0,a2
    80002802:	8bb6                	mv	s7,a3
    80002804:	02500a13          	li	s4,37
    80002808:	05500b13          	li	s6,85
    8000280c:	00001a97          	auipc	s5,0x1
    80002810:	c04a8a93          	addi	s5,s5,-1020 # 80003410 <gen2+0x8>
    80002814:	a029                	j	8000281e <vprintfmt+0x3c>
    80002816:	cd1d                	beqz	a0,80002854 <vprintfmt+0x72>
    80002818:	85a6                	mv	a1,s1
    8000281a:	0405                	addi	s0,s0,1
    8000281c:	9902                	jalr	s2
    8000281e:	00044503          	lbu	a0,0(s0)
    80002822:	ff451ae3          	bne	a0,s4,80002816 <vprintfmt+0x34>
    80002826:	00144683          	lbu	a3,1(s0)
    8000282a:	00140993          	addi	s3,s0,1
    8000282e:	874e                	mv	a4,s3
    80002830:	02000c93          	li	s9,32
    80002834:	5c7d                	li	s8,-1
    80002836:	5dfd                	li	s11,-1
    80002838:	4581                	li	a1,0
    8000283a:	fdd6879b          	addiw	a5,a3,-35
    8000283e:	0ff7f793          	zext.b	a5,a5
    80002842:	00170413          	addi	s0,a4,1
    80002846:	04fb6163          	bltu	s6,a5,80002888 <vprintfmt+0xa6>
    8000284a:	078a                	slli	a5,a5,0x2
    8000284c:	97d6                	add	a5,a5,s5
    8000284e:	439c                	lw	a5,0(a5)
    80002850:	97d6                	add	a5,a5,s5
    80002852:	8782                	jr	a5
    80002854:	70b6                	ld	ra,360(sp)
    80002856:	7416                	ld	s0,352(sp)
    80002858:	64f6                	ld	s1,344(sp)
    8000285a:	6956                	ld	s2,336(sp)
    8000285c:	69b6                	ld	s3,328(sp)
    8000285e:	6a16                	ld	s4,320(sp)
    80002860:	7af2                	ld	s5,312(sp)
    80002862:	7b52                	ld	s6,304(sp)
    80002864:	7bb2                	ld	s7,296(sp)
    80002866:	7c12                	ld	s8,288(sp)
    80002868:	6cf2                	ld	s9,280(sp)
    8000286a:	6db2                	ld	s11,264(sp)
    8000286c:	6175                	addi	sp,sp,368
    8000286e:	8082                	ret
    80002870:	8cb6                	mv	s9,a3
    80002872:	00174683          	lbu	a3,1(a4)
    80002876:	8722                	mv	a4,s0
    80002878:	00170413          	addi	s0,a4,1
    8000287c:	fdd6879b          	addiw	a5,a3,-35
    80002880:	0ff7f793          	zext.b	a5,a5
    80002884:	fcfb73e3          	bgeu	s6,a5,8000284a <vprintfmt+0x68>
    80002888:	85a6                	mv	a1,s1
    8000288a:	02500513          	li	a0,37
    8000288e:	9902                	jalr	s2
    80002890:	844e                	mv	s0,s3
    80002892:	b771                	j	8000281e <vprintfmt+0x3c>
    80002894:	fd068c1b          	addiw	s8,a3,-48
    80002898:	00174683          	lbu	a3,1(a4)
    8000289c:	47a5                	li	a5,9
    8000289e:	fd06871b          	addiw	a4,a3,-48
    800028a2:	0006861b          	sext.w	a2,a3
    800028a6:	20e7ef63          	bltu	a5,a4,80002ac4 <vprintfmt+0x2e2>
    800028aa:	8722                	mv	a4,s0
    800028ac:	4825                	li	a6,9
    800028ae:	00174683          	lbu	a3,1(a4)
    800028b2:	002c179b          	slliw	a5,s8,0x2
    800028b6:	018787bb          	addw	a5,a5,s8
    800028ba:	0017979b          	slliw	a5,a5,0x1
    800028be:	9fb1                	addw	a5,a5,a2
    800028c0:	fd06851b          	addiw	a0,a3,-48
    800028c4:	0705                	addi	a4,a4,1
    800028c6:	fd078c1b          	addiw	s8,a5,-48
    800028ca:	0006861b          	sext.w	a2,a3
    800028ce:	fea870e3          	bgeu	a6,a0,800028ae <vprintfmt+0xcc>
    800028d2:	f60dd4e3          	bgez	s11,8000283a <vprintfmt+0x58>
    800028d6:	8de2                	mv	s11,s8
    800028d8:	5c7d                	li	s8,-1
    800028da:	b785                	j	8000283a <vprintfmt+0x58>
    800028dc:	00174683          	lbu	a3,1(a4)
    800028e0:	8722                	mv	a4,s0
    800028e2:	bfa1                	j	8000283a <vprintfmt+0x58>
    800028e4:	85a6                	mv	a1,s1
    800028e6:	02500513          	li	a0,37
    800028ea:	9902                	jalr	s2
    800028ec:	bf0d                	j	8000281e <vprintfmt+0x3c>
    800028ee:	000bac03          	lw	s8,0(s7)
    800028f2:	00174683          	lbu	a3,1(a4)
    800028f6:	0ba1                	addi	s7,s7,8
    800028f8:	8722                	mv	a4,s0
    800028fa:	bfe1                	j	800028d2 <vprintfmt+0xf0>
    800028fc:	85a6                	mv	a1,s1
    800028fe:	03000513          	li	a0,48
    80002902:	ea6a                	sd	s10,272(sp)
    80002904:	9902                	jalr	s2
    80002906:	85a6                	mv	a1,s1
    80002908:	07800513          	li	a0,120
    8000290c:	9902                	jalr	s2
    8000290e:	4641                	li	a2,16
    80002910:	008b8713          	addi	a4,s7,8
    80002914:	000bb783          	ld	a5,0(s7)
    80002918:	8bba                	mv	s7,a4
    8000291a:	02c7f5b3          	remu	a1,a5,a2
    8000291e:	000c899b          	sext.w	s3,s9
    80002922:	0054                	addi	a3,sp,4
    80002924:	4705                	li	a4,1
    80002926:	c02e                	sw	a1,0(sp)
    80002928:	16c7ea63          	bltu	a5,a2,80002a9c <vprintfmt+0x2ba>
    8000292c:	02c7d7b3          	divu	a5,a5,a2
    80002930:	0691                	addi	a3,a3,4
    80002932:	8c3a                	mv	s8,a4
    80002934:	2705                	addiw	a4,a4,1
    80002936:	02c7f5b3          	remu	a1,a5,a2
    8000293a:	feb6ae23          	sw	a1,-4(a3)
    8000293e:	fec7f7e3          	bgeu	a5,a2,8000292c <vprintfmt+0x14a>
    80002942:	fffd8c9b          	addiw	s9,s11,-1
    80002946:	fff70d1b          	addiw	s10,a4,-1
    8000294a:	01b75863          	bge	a4,s11,8000295a <vprintfmt+0x178>
    8000294e:	85a6                	mv	a1,s1
    80002950:	854e                	mv	a0,s3
    80002952:	3cfd                	addiw	s9,s9,-1
    80002954:	9902                	jalr	s2
    80002956:	ffac9ce3          	bne	s9,s10,8000294e <vprintfmt+0x16c>
    8000295a:	0c0a                	slli	s8,s8,0x2
    8000295c:	018109b3          	add	s3,sp,s8
    80002960:	ffc10c93          	addi	s9,sp,-4
    80002964:	4c25                	li	s8,9
    80002966:	0009a783          	lw	a5,0(s3)
    8000296a:	03000513          	li	a0,48
    8000296e:	00fc7463          	bgeu	s8,a5,80002976 <vprintfmt+0x194>
    80002972:	05700513          	li	a0,87
    80002976:	85a6                	mv	a1,s1
    80002978:	9d3d                	addw	a0,a0,a5
    8000297a:	19f1                	addi	s3,s3,-4
    8000297c:	9902                	jalr	s2
    8000297e:	ff9994e3          	bne	s3,s9,80002966 <vprintfmt+0x184>
    80002982:	6d52                	ld	s10,272(sp)
    80002984:	bd69                	j	8000281e <vprintfmt+0x3c>
    80002986:	ea6a                	sd	s10,272(sp)
    80002988:	4785                	li	a5,1
    8000298a:	008b8c13          	addi	s8,s7,8
    8000298e:	00b7c463          	blt	a5,a1,80002996 <vprintfmt+0x1b4>
    80002992:	10058763          	beqz	a1,80002aa0 <vprintfmt+0x2be>
    80002996:	000bb983          	ld	s3,0(s7)
    8000299a:	1009cc63          	bltz	s3,80002ab2 <vprintfmt+0x2d0>
    8000299e:	87ce                	mv	a5,s3
    800029a0:	8be2                	mv	s7,s8
    800029a2:	4629                	li	a2,10
    800029a4:	bf9d                	j	8000291a <vprintfmt+0x138>
    800029a6:	00174683          	lbu	a3,1(a4)
    800029aa:	2585                	addiw	a1,a1,1
    800029ac:	8722                	mv	a4,s0
    800029ae:	b571                	j	8000283a <vprintfmt+0x58>
    800029b0:	ea6a                	sd	s10,272(sp)
    800029b2:	4641                	li	a2,16
    800029b4:	4785                	li	a5,1
    800029b6:	008b8713          	addi	a4,s7,8
    800029ba:	f4b7cde3          	blt	a5,a1,80002914 <vprintfmt+0x132>
    800029be:	f9b9                	bnez	a1,80002914 <vprintfmt+0x132>
    800029c0:	000be783          	lwu	a5,0(s7)
    800029c4:	8bba                	mv	s7,a4
    800029c6:	bf91                	j	8000291a <vprintfmt+0x138>
    800029c8:	ea6a                	sd	s10,272(sp)
    800029ca:	000bbd03          	ld	s10,0(s7)
    800029ce:	0ba1                	addi	s7,s7,8
    800029d0:	040d0363          	beqz	s10,80002a16 <vprintfmt+0x234>
    800029d4:	09b05e63          	blez	s11,80002a70 <vprintfmt+0x28e>
    800029d8:	02d00793          	li	a5,45
    800029dc:	04fc9f63          	bne	s9,a5,80002a3a <vprintfmt+0x258>
    800029e0:	000d4503          	lbu	a0,0(s10)
    800029e4:	c105                	beqz	a0,80002a04 <vprintfmt+0x222>
    800029e6:	59fd                	li	s3,-1
    800029e8:	000c4563          	bltz	s8,800029f2 <vprintfmt+0x210>
    800029ec:	3c7d                	addiw	s8,s8,-1
    800029ee:	013c0963          	beq	s8,s3,80002a00 <vprintfmt+0x21e>
    800029f2:	85a6                	mv	a1,s1
    800029f4:	9902                	jalr	s2
    800029f6:	001d4503          	lbu	a0,1(s10)
    800029fa:	3dfd                	addiw	s11,s11,-1
    800029fc:	0d05                	addi	s10,s10,1
    800029fe:	f56d                	bnez	a0,800029e8 <vprintfmt+0x206>
    80002a00:	f9b051e3          	blez	s11,80002982 <vprintfmt+0x1a0>
    80002a04:	85a6                	mv	a1,s1
    80002a06:	02000513          	li	a0,32
    80002a0a:	3dfd                	addiw	s11,s11,-1
    80002a0c:	9902                	jalr	s2
    80002a0e:	fe0d9be3          	bnez	s11,80002a04 <vprintfmt+0x222>
    80002a12:	6d52                	ld	s10,272(sp)
    80002a14:	b529                	j	8000281e <vprintfmt+0x3c>
    80002a16:	00001d17          	auipc	s10,0x1
    80002a1a:	b52d0d13          	addi	s10,s10,-1198 # 80003568 <gen2+0x160>
    80002a1e:	02800513          	li	a0,40
    80002a22:	fdb052e3          	blez	s11,800029e6 <vprintfmt+0x204>
    80002a26:	02d00793          	li	a5,45
    80002a2a:	00001d17          	auipc	s10,0x1
    80002a2e:	b3ed0d13          	addi	s10,s10,-1218 # 80003568 <gen2+0x160>
    80002a32:	02800513          	li	a0,40
    80002a36:	fafc88e3          	beq	s9,a5,800029e6 <vprintfmt+0x204>
    80002a3a:	000d861b          	sext.w	a2,s11
    80002a3e:	87ea                	mv	a5,s10
    80002a40:	018d06b3          	add	a3,s10,s8
    80002a44:	000c1663          	bnez	s8,80002a50 <vprintfmt+0x26e>
    80002a48:	a829                	j	80002a62 <vprintfmt+0x280>
    80002a4a:	0785                	addi	a5,a5,1
    80002a4c:	00d78563          	beq	a5,a3,80002a56 <vprintfmt+0x274>
    80002a50:	0007c703          	lbu	a4,0(a5)
    80002a54:	fb7d                	bnez	a4,80002a4a <vprintfmt+0x268>
    80002a56:	41a787b3          	sub	a5,a5,s10
    80002a5a:	40f60dbb          	subw	s11,a2,a5
    80002a5e:	01b05963          	blez	s11,80002a70 <vprintfmt+0x28e>
    80002a62:	2c81                	sext.w	s9,s9
    80002a64:	85a6                	mv	a1,s1
    80002a66:	8566                	mv	a0,s9
    80002a68:	3dfd                	addiw	s11,s11,-1
    80002a6a:	9902                	jalr	s2
    80002a6c:	fe0d9ce3          	bnez	s11,80002a64 <vprintfmt+0x282>
    80002a70:	000d4503          	lbu	a0,0(s10)
    80002a74:	d519                	beqz	a0,80002982 <vprintfmt+0x1a0>
    80002a76:	59fd                	li	s3,-1
    80002a78:	bf85                	j	800029e8 <vprintfmt+0x206>
    80002a7a:	fffdc793          	not	a5,s11
    80002a7e:	97fd                	srai	a5,a5,0x3f
    80002a80:	00fdf7b3          	and	a5,s11,a5
    80002a84:	00174683          	lbu	a3,1(a4)
    80002a88:	00078d9b          	sext.w	s11,a5
    80002a8c:	8722                	mv	a4,s0
    80002a8e:	b375                	j	8000283a <vprintfmt+0x58>
    80002a90:	000ba503          	lw	a0,0(s7)
    80002a94:	85a6                	mv	a1,s1
    80002a96:	0ba1                	addi	s7,s7,8
    80002a98:	9902                	jalr	s2
    80002a9a:	b351                	j	8000281e <vprintfmt+0x3c>
    80002a9c:	4c01                	li	s8,0
    80002a9e:	b555                	j	80002942 <vprintfmt+0x160>
    80002aa0:	000ba983          	lw	s3,0(s7)
    80002aa4:	bddd                	j	8000299a <vprintfmt+0x1b8>
    80002aa6:	ea6a                	sd	s10,272(sp)
    80002aa8:	4629                	li	a2,10
    80002aaa:	b729                	j	800029b4 <vprintfmt+0x1d2>
    80002aac:	ea6a                	sd	s10,272(sp)
    80002aae:	4621                	li	a2,8
    80002ab0:	b711                	j	800029b4 <vprintfmt+0x1d2>
    80002ab2:	85a6                	mv	a1,s1
    80002ab4:	02d00513          	li	a0,45
    80002ab8:	9902                	jalr	s2
    80002aba:	413007b3          	neg	a5,s3
    80002abe:	8be2                	mv	s7,s8
    80002ac0:	4629                	li	a2,10
    80002ac2:	bda1                	j	8000291a <vprintfmt+0x138>
    80002ac4:	8722                	mv	a4,s0
    80002ac6:	b531                	j	800028d2 <vprintfmt+0xf0>

0000000080002ac8 <sprintf_putch.0>:
    80002ac8:	619c                	ld	a5,0(a1)
    80002aca:	00a78023          	sb	a0,0(a5)
    80002ace:	619c                	ld	a5,0(a1)
    80002ad0:	0785                	addi	a5,a5,1
    80002ad2:	e19c                	sd	a5,0(a1)
    80002ad4:	8082                	ret

0000000080002ad6 <putchar>:
    80002ad6:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80002ada:	00020793          	mv	a5,tp
    80002ade:	97c2                	add	a5,a5,a6
    80002ae0:	7159                	addi	sp,sp,-112
    80002ae2:	0018069b          	addiw	a3,a6,1
    80002ae6:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80002aea:	00a78023          	sb	a0,0(a5)
    80002aee:	03f10713          	addi	a4,sp,63
    80002af2:	47a9                	li	a5,10
    80002af4:	fc077713          	andi	a4,a4,-64
    80002af8:	00f50963          	beq	a0,a5,80002b0a <putchar+0x34>
    80002afc:	04000793          	li	a5,64
    80002b00:	00f68563          	beq	a3,a5,80002b0a <putchar+0x34>
    80002b04:	4501                	li	a0,0
    80002b06:	6165                	addi	sp,sp,112
    80002b08:	8082                	ret
    80002b0a:	04000793          	li	a5,64
    80002b0e:	e31c                	sd	a5,0(a4)
    80002b10:	4785                	li	a5,1
    80002b12:	e71c                	sd	a5,8(a4)
    80002b14:	00020613          	mv	a2,tp
    80002b18:	eb10                	sd	a2,16(a4)
    80002b1a:	ef14                	sd	a3,24(a4)
    80002b1c:	0ff0000f          	fence
    80002b20:	ffffe697          	auipc	a3,0xffffe
    80002b24:	52068693          	addi	a3,a3,1312 # 80001040 <fromhost>
    80002b28:	ffffe797          	auipc	a5,0xffffe
    80002b2c:	4ce7bc23          	sd	a4,1240(a5) # 80001000 <tohost>
    80002b30:	629c                	ld	a5,0(a3)
    80002b32:	dffd                	beqz	a5,80002b30 <putchar+0x5a>
    80002b34:	ffffe797          	auipc	a5,0xffffe
    80002b38:	5007b623          	sd	zero,1292(a5) # 80001040 <fromhost>
    80002b3c:	0ff0000f          	fence
    80002b40:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002b44:	631c                	ld	a5,0(a4)
    80002b46:	4501                	li	a0,0
    80002b48:	6165                	addi	sp,sp,112
    80002b4a:	8082                	ret

0000000080002b4c <setStats>:
    80002b4c:	b0002773          	csrr	a4,mcycle
    80002b50:	00007797          	auipc	a5,0x7
    80002b54:	84878793          	addi	a5,a5,-1976 # 80009398 <counters>
    80002b58:	c511                	beqz	a0,80002b64 <setStats+0x18>
    80002b5a:	e398                	sd	a4,0(a5)
    80002b5c:	b0202773          	csrr	a4,minstret
    80002b60:	e798                	sd	a4,8(a5)
    80002b62:	8082                	ret
    80002b64:	6394                	ld	a3,0(a5)
    80002b66:	00001617          	auipc	a2,0x1
    80002b6a:	a1260613          	addi	a2,a2,-1518 # 80003578 <gen2+0x170>
    80002b6e:	eb90                	sd	a2,16(a5)
    80002b70:	8f15                	sub	a4,a4,a3
    80002b72:	e398                	sd	a4,0(a5)
    80002b74:	b0202773          	csrr	a4,minstret
    80002b78:	6794                	ld	a3,8(a5)
    80002b7a:	00001617          	auipc	a2,0x1
    80002b7e:	a0660613          	addi	a2,a2,-1530 # 80003580 <gen2+0x178>
    80002b82:	ef90                	sd	a2,24(a5)
    80002b84:	8f15                	sub	a4,a4,a3
    80002b86:	e798                	sd	a4,8(a5)
    80002b88:	8082                	ret

0000000080002b8a <tohost_exit>:
    80002b8a:	00151793          	slli	a5,a0,0x1
    80002b8e:	0017e793          	ori	a5,a5,1
    80002b92:	ffffe717          	auipc	a4,0xffffe
    80002b96:	46f73723          	sd	a5,1134(a4) # 80001000 <tohost>
    80002b9a:	a001                	j	80002b9a <tohost_exit+0x10>

0000000080002b9c <handle_trap>:
    80002b9c:	6785                	lui	a5,0x1
    80002b9e:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002ba2:	ffffe717          	auipc	a4,0xffffe
    80002ba6:	44f73f23          	sd	a5,1118(a4) # 80001000 <tohost>
    80002baa:	a001                	j	80002baa <handle_trap+0xe>

0000000080002bac <exit>:
    80002bac:	1141                	addi	sp,sp,-16
    80002bae:	e406                	sd	ra,8(sp)
    80002bb0:	fdbff0ef          	jal	80002b8a <tohost_exit>

0000000080002bb4 <abort>:
    80002bb4:	10d00793          	li	a5,269
    80002bb8:	ffffe717          	auipc	a4,0xffffe
    80002bbc:	44f73423          	sd	a5,1096(a4) # 80001000 <tohost>
    80002bc0:	a001                	j	80002bc0 <abort+0xc>

0000000080002bc2 <printstr>:
    80002bc2:	00054783          	lbu	a5,0(a0)
    80002bc6:	7159                	addi	sp,sp,-112
    80002bc8:	03f10693          	addi	a3,sp,63
    80002bcc:	fc06f693          	andi	a3,a3,-64
    80002bd0:	c3b9                	beqz	a5,80002c16 <printstr+0x54>
    80002bd2:	87aa                	mv	a5,a0
    80002bd4:	0017c703          	lbu	a4,1(a5)
    80002bd8:	0785                	addi	a5,a5,1
    80002bda:	ff6d                	bnez	a4,80002bd4 <printstr+0x12>
    80002bdc:	8f89                	sub	a5,a5,a0
    80002bde:	04000713          	li	a4,64
    80002be2:	e298                	sd	a4,0(a3)
    80002be4:	4705                	li	a4,1
    80002be6:	e698                	sd	a4,8(a3)
    80002be8:	ea88                	sd	a0,16(a3)
    80002bea:	ee9c                	sd	a5,24(a3)
    80002bec:	0ff0000f          	fence
    80002bf0:	ffffe717          	auipc	a4,0xffffe
    80002bf4:	45070713          	addi	a4,a4,1104 # 80001040 <fromhost>
    80002bf8:	ffffe797          	auipc	a5,0xffffe
    80002bfc:	40d7b423          	sd	a3,1032(a5) # 80001000 <tohost>
    80002c00:	631c                	ld	a5,0(a4)
    80002c02:	dffd                	beqz	a5,80002c00 <printstr+0x3e>
    80002c04:	ffffe797          	auipc	a5,0xffffe
    80002c08:	4207be23          	sd	zero,1084(a5) # 80001040 <fromhost>
    80002c0c:	0ff0000f          	fence
    80002c10:	629c                	ld	a5,0(a3)
    80002c12:	6165                	addi	sp,sp,112
    80002c14:	8082                	ret
    80002c16:	4781                	li	a5,0
    80002c18:	b7d9                	j	80002bde <printstr+0x1c>

0000000080002c1a <thread_entry>:
    80002c1a:	c111                	beqz	a0,80002c1e <thread_entry+0x4>
    80002c1c:	a001                	j	80002c1c <thread_entry+0x2>
    80002c1e:	8082                	ret

0000000080002c20 <printhex>:
    80002c20:	7179                	addi	sp,sp,-48
    80002c22:	87aa                	mv	a5,a0
    80002c24:	f406                	sd	ra,40(sp)
    80002c26:	0028                	addi	a0,sp,8
    80002c28:	01710713          	addi	a4,sp,23
    80002c2c:	4825                	li	a6,9
    80002c2e:	a011                	j	80002c32 <printhex+0x12>
    80002c30:	8736                	mv	a4,a3
    80002c32:	00f7f613          	andi	a2,a5,15
    80002c36:	86b2                	mv	a3,a2
    80002c38:	03000593          	li	a1,48
    80002c3c:	00c87463          	bgeu	a6,a2,80002c44 <printhex+0x24>
    80002c40:	05700593          	li	a1,87
    80002c44:	9ead                	addw	a3,a3,a1
    80002c46:	00d70023          	sb	a3,0(a4)
    80002c4a:	8391                	srli	a5,a5,0x4
    80002c4c:	fff70693          	addi	a3,a4,-1
    80002c50:	fee510e3          	bne	a0,a4,80002c30 <printhex+0x10>
    80002c54:	00010c23          	sb	zero,24(sp)
    80002c58:	f6bff0ef          	jal	80002bc2 <printstr>
    80002c5c:	70a2                	ld	ra,40(sp)
    80002c5e:	6145                	addi	sp,sp,48
    80002c60:	8082                	ret

0000000080002c62 <printf>:
    80002c62:	711d                	addi	sp,sp,-96
    80002c64:	02810313          	addi	t1,sp,40
    80002c68:	f42e                	sd	a1,40(sp)
    80002c6a:	f832                	sd	a2,48(sp)
    80002c6c:	fc36                	sd	a3,56(sp)
    80002c6e:	862a                	mv	a2,a0
    80002c70:	869a                	mv	a3,t1
    80002c72:	00000517          	auipc	a0,0x0
    80002c76:	e6450513          	addi	a0,a0,-412 # 80002ad6 <putchar>
    80002c7a:	4581                	li	a1,0
    80002c7c:	ec06                	sd	ra,24(sp)
    80002c7e:	e0ba                	sd	a4,64(sp)
    80002c80:	e4be                	sd	a5,72(sp)
    80002c82:	e8c2                	sd	a6,80(sp)
    80002c84:	ecc6                	sd	a7,88(sp)
    80002c86:	e41a                	sd	t1,8(sp)
    80002c88:	b5bff0ef          	jal	800027e2 <vprintfmt>
    80002c8c:	60e2                	ld	ra,24(sp)
    80002c8e:	4501                	li	a0,0
    80002c90:	6125                	addi	sp,sp,96
    80002c92:	8082                	ret

0000000080002c94 <sprintf>:
    80002c94:	711d                	addi	sp,sp,-96
    80002c96:	03010e13          	addi	t3,sp,48
    80002c9a:	f022                	sd	s0,32(sp)
    80002c9c:	e42a                	sd	a0,8(sp)
    80002c9e:	842a                	mv	s0,a0
    80002ca0:	f832                	sd	a2,48(sp)
    80002ca2:	fc36                	sd	a3,56(sp)
    80002ca4:	862e                	mv	a2,a1
    80002ca6:	00000517          	auipc	a0,0x0
    80002caa:	e2250513          	addi	a0,a0,-478 # 80002ac8 <sprintf_putch.0>
    80002cae:	002c                	addi	a1,sp,8
    80002cb0:	86f2                	mv	a3,t3
    80002cb2:	f406                	sd	ra,40(sp)
    80002cb4:	e4be                	sd	a5,72(sp)
    80002cb6:	e0ba                	sd	a4,64(sp)
    80002cb8:	e8c2                	sd	a6,80(sp)
    80002cba:	ecc6                	sd	a7,88(sp)
    80002cbc:	ec72                	sd	t3,24(sp)
    80002cbe:	b25ff0ef          	jal	800027e2 <vprintfmt>
    80002cc2:	67a2                	ld	a5,8(sp)
    80002cc4:	00078023          	sb	zero,0(a5)
    80002cc8:	6522                	ld	a0,8(sp)
    80002cca:	70a2                	ld	ra,40(sp)
    80002ccc:	9d01                	subw	a0,a0,s0
    80002cce:	7402                	ld	s0,32(sp)
    80002cd0:	6125                	addi	sp,sp,96
    80002cd2:	8082                	ret

0000000080002cd4 <memcpy>:
    80002cd4:	00c5e7b3          	or	a5,a1,a2
    80002cd8:	8fc9                	or	a5,a5,a0
    80002cda:	8b9d                	andi	a5,a5,7
    80002cdc:	00c506b3          	add	a3,a0,a2
    80002ce0:	cf91                	beqz	a5,80002cfc <memcpy+0x28>
    80002ce2:	962e                	add	a2,a2,a1
    80002ce4:	87aa                	mv	a5,a0
    80002ce6:	02d57663          	bgeu	a0,a3,80002d12 <memcpy+0x3e>
    80002cea:	0005c703          	lbu	a4,0(a1)
    80002cee:	0585                	addi	a1,a1,1
    80002cf0:	0785                	addi	a5,a5,1
    80002cf2:	fee78fa3          	sb	a4,-1(a5)
    80002cf6:	feb61ae3          	bne	a2,a1,80002cea <memcpy+0x16>
    80002cfa:	8082                	ret
    80002cfc:	fed57fe3          	bgeu	a0,a3,80002cfa <memcpy+0x26>
    80002d00:	87aa                	mv	a5,a0
    80002d02:	6198                	ld	a4,0(a1)
    80002d04:	07a1                	addi	a5,a5,8
    80002d06:	05a1                	addi	a1,a1,8
    80002d08:	fee7bc23          	sd	a4,-8(a5)
    80002d0c:	fed7ebe3          	bltu	a5,a3,80002d02 <memcpy+0x2e>
    80002d10:	8082                	ret
    80002d12:	8082                	ret

0000000080002d14 <memset>:
    80002d14:	00c567b3          	or	a5,a0,a2
    80002d18:	8b9d                	andi	a5,a5,7
    80002d1a:	962a                	add	a2,a2,a0
    80002d1c:	cf81                	beqz	a5,80002d34 <memset+0x20>
    80002d1e:	0ff5f713          	zext.b	a4,a1
    80002d22:	87aa                	mv	a5,a0
    80002d24:	02c57f63          	bgeu	a0,a2,80002d62 <memset+0x4e>
    80002d28:	0785                	addi	a5,a5,1
    80002d2a:	fee78fa3          	sb	a4,-1(a5)
    80002d2e:	fec79de3          	bne	a5,a2,80002d28 <memset+0x14>
    80002d32:	8082                	ret
    80002d34:	010107b7          	lui	a5,0x1010
    80002d38:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002d3c:	07c2                	slli	a5,a5,0x10
    80002d3e:	10178793          	addi	a5,a5,257
    80002d42:	07c2                	slli	a5,a5,0x10
    80002d44:	0ff5f713          	zext.b	a4,a1
    80002d48:	10178793          	addi	a5,a5,257
    80002d4c:	02f70733          	mul	a4,a4,a5
    80002d50:	fec571e3          	bgeu	a0,a2,80002d32 <memset+0x1e>
    80002d54:	87aa                	mv	a5,a0
    80002d56:	07a1                	addi	a5,a5,8
    80002d58:	fee7bc23          	sd	a4,-8(a5)
    80002d5c:	fec7ede3          	bltu	a5,a2,80002d56 <memset+0x42>
    80002d60:	8082                	ret
    80002d62:	8082                	ret

0000000080002d64 <_init>:
    80002d64:	7171                	addi	sp,sp,-176
    80002d66:	00006797          	auipc	a5,0x6
    80002d6a:	65278793          	addi	a5,a5,1618 # 800093b8 <_tdata_begin>
    80002d6e:	e152                	sd	s4,128(sp)
    80002d70:	00006a17          	auipc	s4,0x6
    80002d74:	648a0a13          	addi	s4,s4,1608 # 800093b8 <_tdata_begin>
    80002d78:	e54e                	sd	s3,136(sp)
    80002d7a:	40fa09b3          	sub	s3,s4,a5
    80002d7e:	ed26                	sd	s1,152(sp)
    80002d80:	e94a                	sd	s2,144(sp)
    80002d82:	84aa                	mv	s1,a0
    80002d84:	892e                	mv	s2,a1
    80002d86:	8512                	mv	a0,tp
    80002d88:	85be                	mv	a1,a5
    80002d8a:	864e                	mv	a2,s3
    80002d8c:	f506                	sd	ra,168(sp)
    80002d8e:	f122                	sd	s0,160(sp)
    80002d90:	fcd6                	sd	s5,120(sp)
    80002d92:	8a92                	mv	s5,tp
    80002d94:	f41ff0ef          	jal	80002cd4 <memcpy>
    80002d98:	00006617          	auipc	a2,0x6
    80002d9c:	66c60613          	addi	a2,a2,1644 # 80009404 <_tbss_end>
    80002da0:	41460633          	sub	a2,a2,s4
    80002da4:	4581                	li	a1,0
    80002da6:	013a8533          	add	a0,s5,s3
    80002daa:	f6bff0ef          	jal	80002d14 <memset>
    80002dae:	85ca                	mv	a1,s2
    80002db0:	8526                	mv	a0,s1
    80002db2:	e69ff0ef          	jal	80002c1a <thread_entry>
    80002db6:	4581                	li	a1,0
    80002db8:	4501                	li	a0,0
    80002dba:	ea2ff0ef          	jal	8000245c <main>
    80002dbe:	00006917          	auipc	s2,0x6
    80002dc2:	5da90913          	addi	s2,s2,1498 # 80009398 <counters>
    80002dc6:	00093683          	ld	a3,0(s2)
    80002dca:	03f10413          	addi	s0,sp,63
    80002dce:	fc047413          	andi	s0,s0,-64
    80002dd2:	84aa                	mv	s1,a0
    80002dd4:	ea85                	bnez	a3,80002e04 <_init+0xa0>
    80002dd6:	00893683          	ld	a3,8(s2)
    80002dda:	e681                	bnez	a3,80002de2 <_init+0x7e>
    80002ddc:	8526                	mv	a0,s1
    80002dde:	dadff0ef          	jal	80002b8a <tohost_exit>
    80002de2:	89a2                	mv	s3,s0
    80002de4:	01893603          	ld	a2,24(s2)
    80002de8:	854e                	mv	a0,s3
    80002dea:	00000597          	auipc	a1,0x0
    80002dee:	7be58593          	addi	a1,a1,1982 # 800035a8 <gen2+0x1a0>
    80002df2:	ea3ff0ef          	jal	80002c94 <sprintf>
    80002df6:	99aa                	add	s3,s3,a0
    80002df8:	ff3402e3          	beq	s0,s3,80002ddc <_init+0x78>
    80002dfc:	8522                	mv	a0,s0
    80002dfe:	dc5ff0ef          	jal	80002bc2 <printstr>
    80002e02:	bfe9                	j	80002ddc <_init+0x78>
    80002e04:	01093603          	ld	a2,16(s2)
    80002e08:	00000597          	auipc	a1,0x0
    80002e0c:	7a058593          	addi	a1,a1,1952 # 800035a8 <gen2+0x1a0>
    80002e10:	8522                	mv	a0,s0
    80002e12:	e83ff0ef          	jal	80002c94 <sprintf>
    80002e16:	00893683          	ld	a3,8(s2)
    80002e1a:	00a409b3          	add	s3,s0,a0
    80002e1e:	dee9                	beqz	a3,80002df8 <_init+0x94>
    80002e20:	b7d1                	j	80002de4 <_init+0x80>

0000000080002e22 <strlen>:
    80002e22:	00054783          	lbu	a5,0(a0)
    80002e26:	cb89                	beqz	a5,80002e38 <strlen+0x16>
    80002e28:	87aa                	mv	a5,a0
    80002e2a:	0017c703          	lbu	a4,1(a5)
    80002e2e:	0785                	addi	a5,a5,1
    80002e30:	ff6d                	bnez	a4,80002e2a <strlen+0x8>
    80002e32:	40a78533          	sub	a0,a5,a0
    80002e36:	8082                	ret
    80002e38:	4501                	li	a0,0
    80002e3a:	8082                	ret

0000000080002e3c <strnlen>:
    80002e3c:	00b506b3          	add	a3,a0,a1
    80002e40:	87aa                	mv	a5,a0
    80002e42:	e589                	bnez	a1,80002e4c <strnlen+0x10>
    80002e44:	a829                	j	80002e5e <strnlen+0x22>
    80002e46:	0785                	addi	a5,a5,1
    80002e48:	00f68863          	beq	a3,a5,80002e58 <strnlen+0x1c>
    80002e4c:	0007c703          	lbu	a4,0(a5)
    80002e50:	fb7d                	bnez	a4,80002e46 <strnlen+0xa>
    80002e52:	40a78533          	sub	a0,a5,a0
    80002e56:	8082                	ret
    80002e58:	40a68533          	sub	a0,a3,a0
    80002e5c:	8082                	ret
    80002e5e:	4501                	li	a0,0
    80002e60:	8082                	ret

0000000080002e62 <strcmp>:
    80002e62:	00054783          	lbu	a5,0(a0)
    80002e66:	0585                	addi	a1,a1,1
    80002e68:	0505                	addi	a0,a0,1
    80002e6a:	fff5c703          	lbu	a4,-1(a1)
    80002e6e:	c799                	beqz	a5,80002e7c <strcmp+0x1a>
    80002e70:	fee789e3          	beq	a5,a4,80002e62 <strcmp>
    80002e74:	0007851b          	sext.w	a0,a5
    80002e78:	9d19                	subw	a0,a0,a4
    80002e7a:	8082                	ret
    80002e7c:	4501                	li	a0,0
    80002e7e:	bfed                	j	80002e78 <strcmp+0x16>

0000000080002e80 <strcpy>:
    80002e80:	87aa                	mv	a5,a0
    80002e82:	0005c703          	lbu	a4,0(a1)
    80002e86:	0785                	addi	a5,a5,1
    80002e88:	0585                	addi	a1,a1,1
    80002e8a:	fee78fa3          	sb	a4,-1(a5)
    80002e8e:	fb75                	bnez	a4,80002e82 <strcpy+0x2>
    80002e90:	8082                	ret

0000000080002e92 <atol>:
    80002e92:	00054703          	lbu	a4,0(a0)
    80002e96:	02000693          	li	a3,32
    80002e9a:	87aa                	mv	a5,a0
    80002e9c:	00d71763          	bne	a4,a3,80002eaa <atol+0x18>
    80002ea0:	0017c703          	lbu	a4,1(a5)
    80002ea4:	0785                	addi	a5,a5,1
    80002ea6:	fed70de3          	beq	a4,a3,80002ea0 <atol+0xe>
    80002eaa:	02d00693          	li	a3,45
    80002eae:	04d70163          	beq	a4,a3,80002ef0 <atol+0x5e>
    80002eb2:	02b00693          	li	a3,43
    80002eb6:	02d70763          	beq	a4,a3,80002ee4 <atol+0x52>
    80002eba:	0007c683          	lbu	a3,0(a5)
    80002ebe:	4581                	li	a1,0
    80002ec0:	ce8d                	beqz	a3,80002efa <atol+0x68>
    80002ec2:	4501                	li	a0,0
    80002ec4:	0785                	addi	a5,a5,1
    80002ec6:	00251713          	slli	a4,a0,0x2
    80002eca:	fd06861b          	addiw	a2,a3,-48
    80002ece:	0007c683          	lbu	a3,0(a5)
    80002ed2:	972a                	add	a4,a4,a0
    80002ed4:	0706                	slli	a4,a4,0x1
    80002ed6:	00e60533          	add	a0,a2,a4
    80002eda:	f6ed                	bnez	a3,80002ec4 <atol+0x32>
    80002edc:	c185                	beqz	a1,80002efc <atol+0x6a>
    80002ede:	40a00533          	neg	a0,a0
    80002ee2:	8082                	ret
    80002ee4:	0017c683          	lbu	a3,1(a5)
    80002ee8:	0785                	addi	a5,a5,1
    80002eea:	ca81                	beqz	a3,80002efa <atol+0x68>
    80002eec:	4581                	li	a1,0
    80002eee:	bfd1                	j	80002ec2 <atol+0x30>
    80002ef0:	0017c683          	lbu	a3,1(a5)
    80002ef4:	4585                	li	a1,1
    80002ef6:	0785                	addi	a5,a5,1
    80002ef8:	f6e9                	bnez	a3,80002ec2 <atol+0x30>
    80002efa:	4501                	li	a0,0
    80002efc:	8082                	ret

0000000080002efe <__errno>:
    80002efe:	83818513          	addi	a0,gp,-1992 # 800035f0 <__errno_location>
    80002f02:	8082                	ret

0000000080002f04 <atoi>:
    80002f04:	cd41                	beqz	a0,80002f9c <atoi+0x98>
    80002f06:	02000693          	li	a3,32
    80002f0a:	4611                	li	a2,4
    80002f0c:	00054783          	lbu	a5,0(a0)
    80002f10:	ff77871b          	addiw	a4,a5,-9
    80002f14:	0ff77713          	zext.b	a4,a4
    80002f18:	06d78863          	beq	a5,a3,80002f88 <atoi+0x84>
    80002f1c:	06e67663          	bgeu	a2,a4,80002f88 <atoi+0x84>
    80002f20:	02b00713          	li	a4,43
    80002f24:	06e78763          	beq	a5,a4,80002f92 <atoi+0x8e>
    80002f28:	02d00713          	li	a4,45
    80002f2c:	4305                	li	t1,1
    80002f2e:	06e78963          	beq	a5,a4,80002fa0 <atoi+0x9c>
    80002f32:	fd07879b          	addiw	a5,a5,-48
    80002f36:	0ff7f693          	zext.b	a3,a5
    80002f3a:	4725                	li	a4,9
    80002f3c:	06d76063          	bltu	a4,a3,80002f9c <atoi+0x98>
    80002f40:	800005b7          	lui	a1,0x80000
    80002f44:	4681                	li	a3,0
    80002f46:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002f48:	4829                	li	a6,10
    80002f4a:	48a5                	li	a7,9
    80002f4c:	a819                	j	80002f62 <atoi+0x5e>
    80002f4e:	00054783          	lbu	a5,0(a0)
    80002f52:	0007069b          	sext.w	a3,a4
    80002f56:	fd07879b          	addiw	a5,a5,-48
    80002f5a:	0ff7f613          	zext.b	a2,a5
    80002f5e:	02c8e763          	bltu	a7,a2,80002f8c <atoi+0x88>
    80002f62:	40f5863b          	subw	a2,a1,a5
    80002f66:	0306463b          	divw	a2,a2,a6
    80002f6a:	0026971b          	slliw	a4,a3,0x2
    80002f6e:	9f35                	addw	a4,a4,a3
    80002f70:	0017171b          	slliw	a4,a4,0x1
    80002f74:	0505                	addi	a0,a0,1
    80002f76:	9f3d                	addw	a4,a4,a5
    80002f78:	fcd65be3          	bge	a2,a3,80002f4e <atoi+0x4a>
    80002f7c:	4785                	li	a5,1
    80002f7e:	80000537          	lui	a0,0x80000
    80002f82:	02f30163          	beq	t1,a5,80002fa4 <atoi+0xa0>
    80002f86:	8082                	ret
    80002f88:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffeffff6bfd>
    80002f8a:	b749                	j	80002f0c <atoi+0x8>
    80002f8c:	0267053b          	mulw	a0,a4,t1
    80002f90:	8082                	ret
    80002f92:	4305                	li	t1,1
    80002f94:	00154783          	lbu	a5,1(a0)
    80002f98:	0505                	addi	a0,a0,1
    80002f9a:	bf61                	j	80002f32 <atoi+0x2e>
    80002f9c:	4501                	li	a0,0
    80002f9e:	8082                	ret
    80002fa0:	537d                	li	t1,-1
    80002fa2:	bfcd                	j	80002f94 <atoi+0x90>
    80002fa4:	fff54513          	not	a0,a0
    80002fa8:	8082                	ret

0000000080002faa <strtol>:
    80002faa:	872a                	mv	a4,a0
    80002fac:	4811                	li	a6,4
    80002fae:	02000513          	li	a0,32
    80002fb2:	00074683          	lbu	a3,0(a4)
    80002fb6:	ff76879b          	addiw	a5,a3,-9
    80002fba:	0ff7f793          	zext.b	a5,a5
    80002fbe:	04a68b63          	beq	a3,a0,80003014 <strtol+0x6a>
    80002fc2:	04f87963          	bgeu	a6,a5,80003014 <strtol+0x6a>
    80002fc6:	02d00793          	li	a5,45
    80002fca:	08f68963          	beq	a3,a5,8000305c <strtol+0xb2>
    80002fce:	02b00793          	li	a5,43
    80002fd2:	4e01                	li	t3,0
    80002fd4:	08f68063          	beq	a3,a5,80003054 <strtol+0xaa>
    80002fd8:	ee29                	bnez	a2,80003032 <strtol+0x88>
    80002fda:	03000793          	li	a5,48
    80002fde:	4629                	li	a2,10
    80002fe0:	08f68363          	beq	a3,a5,80003066 <strtol+0xbc>
    80002fe4:	4501                	li	a0,0
    80002fe6:	48a5                	li	a7,9
    80002fe8:	4365                	li	t1,25
    80002fea:	00074683          	lbu	a3,0(a4)
    80002fee:	fd06879b          	addiw	a5,a3,-48
    80002ff2:	f9f6881b          	addiw	a6,a3,-97
    80002ff6:	00f8f863          	bgeu	a7,a5,80003006 <strtol+0x5c>
    80002ffa:	fbf6879b          	addiw	a5,a3,-65
    80002ffe:	01036d63          	bltu	t1,a6,80003018 <strtol+0x6e>
    80003002:	fa96879b          	addiw	a5,a3,-87
    80003006:	00c7df63          	bge	a5,a2,80003024 <strtol+0x7a>
    8000300a:	02a60533          	mul	a0,a2,a0
    8000300e:	0705                	addi	a4,a4,1
    80003010:	953e                	add	a0,a0,a5
    80003012:	bfe1                	j	80002fea <strtol+0x40>
    80003014:	0705                	addi	a4,a4,1
    80003016:	bf71                	j	80002fb2 <strtol+0x8>
    80003018:	00f36663          	bltu	t1,a5,80003024 <strtol+0x7a>
    8000301c:	fc96879b          	addiw	a5,a3,-55
    80003020:	fec7c5e3          	blt	a5,a2,8000300a <strtol+0x60>
    80003024:	c191                	beqz	a1,80003028 <strtol+0x7e>
    80003026:	e198                	sd	a4,0(a1)
    80003028:	000e0463          	beqz	t3,80003030 <strtol+0x86>
    8000302c:	40a00533          	neg	a0,a0
    80003030:	8082                	ret
    80003032:	47c1                	li	a5,16
    80003034:	faf618e3          	bne	a2,a5,80002fe4 <strtol+0x3a>
    80003038:	03000793          	li	a5,48
    8000303c:	faf694e3          	bne	a3,a5,80002fe4 <strtol+0x3a>
    80003040:	00174783          	lbu	a5,1(a4)
    80003044:	05800693          	li	a3,88
    80003048:	0df7f793          	andi	a5,a5,223
    8000304c:	f8d79ce3          	bne	a5,a3,80002fe4 <strtol+0x3a>
    80003050:	0709                	addi	a4,a4,2
    80003052:	bf49                	j	80002fe4 <strtol+0x3a>
    80003054:	00174683          	lbu	a3,1(a4)
    80003058:	0705                	addi	a4,a4,1
    8000305a:	bfbd                	j	80002fd8 <strtol+0x2e>
    8000305c:	00174683          	lbu	a3,1(a4)
    80003060:	4e05                	li	t3,1
    80003062:	0705                	addi	a4,a4,1
    80003064:	bf95                	j	80002fd8 <strtol+0x2e>
    80003066:	00174783          	lbu	a5,1(a4)
    8000306a:	05800693          	li	a3,88
    8000306e:	0df7f793          	andi	a5,a5,223
    80003072:	00d78563          	beq	a5,a3,8000307c <strtol+0xd2>
    80003076:	0705                	addi	a4,a4,1
    80003078:	4621                	li	a2,8
    8000307a:	b7ad                	j	80002fe4 <strtol+0x3a>
    8000307c:	0709                	addi	a4,a4,2
    8000307e:	4641                	li	a2,16
    80003080:	b795                	j	80002fe4 <strtol+0x3a>

0000000080003082 <my_isspace>:
    80003082:	02000793          	li	a5,32
    80003086:	00f50863          	beq	a0,a5,80003096 <my_isspace+0x14>
    8000308a:	355d                	addiw	a0,a0,-9
    8000308c:	0ff57513          	zext.b	a0,a0
    80003090:	00553513          	sltiu	a0,a0,5
    80003094:	8082                	ret
    80003096:	4505                	li	a0,1
    80003098:	8082                	ret

000000008000309a <my_isdigit>:
    8000309a:	fd05051b          	addiw	a0,a0,-48
    8000309e:	0ff57513          	zext.b	a0,a0
    800030a2:	00a53513          	sltiu	a0,a0,10
    800030a6:	8082                	ret

00000000800030a8 <strtod>:
    800030a8:	02000693          	li	a3,32
    800030ac:	4611                	li	a2,4
    800030ae:	00054783          	lbu	a5,0(a0)
    800030b2:	ff77871b          	addiw	a4,a5,-9
    800030b6:	0ff77713          	zext.b	a4,a4
    800030ba:	08d78263          	beq	a5,a3,8000313e <strtod+0x96>
    800030be:	08e67063          	bgeu	a2,a4,8000313e <strtod+0x96>
    800030c2:	02d00713          	li	a4,45
    800030c6:	06e78e63          	beq	a5,a4,80003142 <strtod+0x9a>
    800030ca:	02b00713          	li	a4,43
    800030ce:	08e78663          	beq	a5,a4,8000315a <strtod+0xb2>
    800030d2:	00000717          	auipc	a4,0x0
    800030d6:	4e673587          	fld	fa1,1254(a4) # 800035b8 <gen2+0x1b0>
    800030da:	22b58553          	fmv.d	fa0,fa1
    800030de:	fd07871b          	addiw	a4,a5,-48
    800030e2:	0ff77613          	zext.b	a2,a4
    800030e6:	46a5                	li	a3,9
    800030e8:	f20007d3          	fmv.d.x	fa5,zero
    800030ec:	02c6e463          	bltu	a3,a2,80003114 <strtod+0x6c>
    800030f0:	00000797          	auipc	a5,0x0
    800030f4:	4d87b687          	fld	fa3,1240(a5) # 800035c8 <gen2+0x1c0>
    800030f8:	4625                	li	a2,9
    800030fa:	00154783          	lbu	a5,1(a0)
    800030fe:	d2070753          	fcvt.d.w	fa4,a4
    80003102:	0505                	addi	a0,a0,1
    80003104:	fd07871b          	addiw	a4,a5,-48
    80003108:	0ff77693          	zext.b	a3,a4
    8000310c:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80003110:	fed675e3          	bgeu	a2,a3,800030fa <strtod+0x52>
    80003114:	02e00713          	li	a4,46
    80003118:	0ce78363          	beq	a5,a4,800031de <strtod+0x136>
    8000311c:	00054703          	lbu	a4,0(a0)
    80003120:	0df77713          	andi	a4,a4,223
    80003124:	04500793          	li	a5,69
    80003128:	22b58753          	fmv.d	fa4,fa1
    8000312c:	04f70163          	beq	a4,a5,8000316e <strtod+0xc6>
    80003130:	12a7f553          	fmul.d	fa0,fa5,fa0
    80003134:	12e57553          	fmul.d	fa0,fa0,fa4
    80003138:	c191                	beqz	a1,8000313c <strtod+0x94>
    8000313a:	e188                	sd	a0,0(a1)
    8000313c:	8082                	ret
    8000313e:	0505                	addi	a0,a0,1
    80003140:	b7bd                	j	800030ae <strtod+0x6>
    80003142:	00154783          	lbu	a5,1(a0)
    80003146:	00000717          	auipc	a4,0x0
    8000314a:	47a73507          	fld	fa0,1146(a4) # 800035c0 <gen2+0x1b8>
    8000314e:	0505                	addi	a0,a0,1
    80003150:	00000717          	auipc	a4,0x0
    80003154:	46873587          	fld	fa1,1128(a4) # 800035b8 <gen2+0x1b0>
    80003158:	b759                	j	800030de <strtod+0x36>
    8000315a:	00000797          	auipc	a5,0x0
    8000315e:	45e7b587          	fld	fa1,1118(a5) # 800035b8 <gen2+0x1b0>
    80003162:	00154783          	lbu	a5,1(a0)
    80003166:	22b58553          	fmv.d	fa0,fa1
    8000316a:	0505                	addi	a0,a0,1
    8000316c:	bf8d                	j	800030de <strtod+0x36>
    8000316e:	00154803          	lbu	a6,1(a0)
    80003172:	02d00793          	li	a5,45
    80003176:	0cf80363          	beq	a6,a5,8000323c <strtod+0x194>
    8000317a:	02b00793          	li	a5,43
    8000317e:	0ef80563          	beq	a6,a5,80003268 <strtod+0x1c0>
    80003182:	0505                	addi	a0,a0,1
    80003184:	4705                	li	a4,1
    80003186:	fd08069b          	addiw	a3,a6,-48
    8000318a:	0ff6f613          	zext.b	a2,a3
    8000318e:	47a5                	li	a5,9
    80003190:	0ec7e163          	bltu	a5,a2,80003272 <strtod+0x1ca>
    80003194:	4601                	li	a2,0
    80003196:	48a5                	li	a7,9
    80003198:	00154803          	lbu	a6,1(a0)
    8000319c:	0026179b          	slliw	a5,a2,0x2
    800031a0:	9fb1                	addw	a5,a5,a2
    800031a2:	0017979b          	slliw	a5,a5,0x1
    800031a6:	00f6863b          	addw	a2,a3,a5
    800031aa:	fd08069b          	addiw	a3,a6,-48
    800031ae:	0ff6f813          	zext.b	a6,a3
    800031b2:	0505                	addi	a0,a0,1
    800031b4:	ff08f2e3          	bgeu	a7,a6,80003198 <strtod+0xf0>
    800031b8:	02c7073b          	mulw	a4,a4,a2
    800031bc:	08075563          	bgez	a4,80003246 <strtod+0x19e>
    800031c0:	22b58753          	fmv.d	fa4,fa1
    800031c4:	0017079b          	addiw	a5,a4,1
    800031c8:	00000717          	auipc	a4,0x0
    800031cc:	40873687          	fld	fa3,1032(a4) # 800035d0 <gen2+0x1c8>
    800031d0:	4705                	li	a4,1
    800031d2:	2785                	addiw	a5,a5,1
    800031d4:	12d77753          	fmul.d	fa4,fa4,fa3
    800031d8:	fee79de3          	bne	a5,a4,800031d2 <strtod+0x12a>
    800031dc:	bf91                	j	80003130 <strtod+0x88>
    800031de:	00154703          	lbu	a4,1(a0)
    800031e2:	46a5                	li	a3,9
    800031e4:	0505                	addi	a0,a0,1
    800031e6:	fd07079b          	addiw	a5,a4,-48
    800031ea:	0ff7f613          	zext.b	a2,a5
    800031ee:	f2c6e9e3          	bltu	a3,a2,80003120 <strtod+0x78>
    800031f2:	d2078753          	fcvt.d.w	fa4,a5
    800031f6:	4325                	li	t1,9
    800031f8:	4781                	li	a5,0
    800031fa:	00000717          	auipc	a4,0x0
    800031fe:	3d673687          	fld	fa3,982(a4) # 800035d0 <gen2+0x1c8>
    80003202:	4685                	li	a3,1
    80003204:	00154703          	lbu	a4,1(a0)
    80003208:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    8000320c:	0505                	addi	a0,a0,1
    8000320e:	fd07061b          	addiw	a2,a4,-48
    80003212:	0ff67813          	zext.b	a6,a2
    80003216:	0017889b          	addiw	a7,a5,1
    8000321a:	f10363e3          	bltu	t1,a6,80003120 <strtod+0x78>
    8000321e:	22b58753          	fmv.d	fa4,fa1
    80003222:	40f007bb          	negw	a5,a5
    80003226:	2785                	addiw	a5,a5,1
    80003228:	12d77753          	fmul.d	fa4,fa4,fa3
    8000322c:	fed79de3          	bne	a5,a3,80003226 <strtod+0x17e>
    80003230:	d2060653          	fcvt.d.w	fa2,a2
    80003234:	87c6                	mv	a5,a7
    80003236:	12e67753          	fmul.d	fa4,fa2,fa4
    8000323a:	b7e9                	j	80003204 <strtod+0x15c>
    8000323c:	00254803          	lbu	a6,2(a0)
    80003240:	577d                	li	a4,-1
    80003242:	0509                	addi	a0,a0,2
    80003244:	b789                	j	80003186 <strtod+0xde>
    80003246:	22b58753          	fmv.d	fa4,fa1
    8000324a:	fff7079b          	addiw	a5,a4,-1
    8000324e:	ee0701e3          	beqz	a4,80003130 <strtod+0x88>
    80003252:	00000717          	auipc	a4,0x0
    80003256:	37673687          	fld	fa3,886(a4) # 800035c8 <gen2+0x1c0>
    8000325a:	577d                	li	a4,-1
    8000325c:	37fd                	addiw	a5,a5,-1
    8000325e:	12d77753          	fmul.d	fa4,fa4,fa3
    80003262:	fee79de3          	bne	a5,a4,8000325c <strtod+0x1b4>
    80003266:	b5e9                	j	80003130 <strtod+0x88>
    80003268:	00254803          	lbu	a6,2(a0)
    8000326c:	4705                	li	a4,1
    8000326e:	0509                	addi	a0,a0,2
    80003270:	bf19                	j	80003186 <strtod+0xde>
    80003272:	22b58753          	fmv.d	fa4,fa1
    80003276:	bd6d                	j	80003130 <strtod+0x88>

0000000080003278 <atof>:
    80003278:	4581                	li	a1,0
    8000327a:	b53d                	j	800030a8 <strtod>

000000008000327c <strtoll>:
    8000327c:	872a                	mv	a4,a0
    8000327e:	4811                	li	a6,4
    80003280:	02000513          	li	a0,32
    80003284:	00074683          	lbu	a3,0(a4)
    80003288:	ff76879b          	addiw	a5,a3,-9
    8000328c:	0ff7f793          	zext.b	a5,a5
    80003290:	04a68963          	beq	a3,a0,800032e2 <strtoll+0x66>
    80003294:	04f87763          	bgeu	a6,a5,800032e2 <strtoll+0x66>
    80003298:	02d00793          	li	a5,45
    8000329c:	08f68663          	beq	a3,a5,80003328 <strtoll+0xac>
    800032a0:	02b00793          	li	a5,43
    800032a4:	4e01                	li	t3,0
    800032a6:	06f68d63          	beq	a3,a5,80003320 <strtoll+0xa4>
    800032aa:	ca39                	beqz	a2,80003300 <strtoll+0x84>
    800032ac:	47c1                	li	a5,16
    800032ae:	08f60263          	beq	a2,a5,80003332 <strtoll+0xb6>
    800032b2:	4501                	li	a0,0
    800032b4:	48a5                	li	a7,9
    800032b6:	4365                	li	t1,25
    800032b8:	00074683          	lbu	a3,0(a4)
    800032bc:	fd06879b          	addiw	a5,a3,-48
    800032c0:	f9f6881b          	addiw	a6,a3,-97
    800032c4:	00f8f863          	bgeu	a7,a5,800032d4 <strtoll+0x58>
    800032c8:	fbf6879b          	addiw	a5,a3,-65
    800032cc:	01036d63          	bltu	t1,a6,800032e6 <strtoll+0x6a>
    800032d0:	fa96879b          	addiw	a5,a3,-87
    800032d4:	00c7df63          	bge	a5,a2,800032f2 <strtoll+0x76>
    800032d8:	02a60533          	mul	a0,a2,a0
    800032dc:	0705                	addi	a4,a4,1
    800032de:	953e                	add	a0,a0,a5
    800032e0:	bfe1                	j	800032b8 <strtoll+0x3c>
    800032e2:	0705                	addi	a4,a4,1
    800032e4:	b745                	j	80003284 <strtoll+0x8>
    800032e6:	00f36663          	bltu	t1,a5,800032f2 <strtoll+0x76>
    800032ea:	fc96879b          	addiw	a5,a3,-55
    800032ee:	fec7c5e3          	blt	a5,a2,800032d8 <strtoll+0x5c>
    800032f2:	c191                	beqz	a1,800032f6 <strtoll+0x7a>
    800032f4:	e198                	sd	a4,0(a1)
    800032f6:	000e0463          	beqz	t3,800032fe <strtoll+0x82>
    800032fa:	40a00533          	neg	a0,a0
    800032fe:	8082                	ret
    80003300:	03000793          	li	a5,48
    80003304:	4629                	li	a2,10
    80003306:	faf696e3          	bne	a3,a5,800032b2 <strtoll+0x36>
    8000330a:	00174783          	lbu	a5,1(a4)
    8000330e:	05800693          	li	a3,88
    80003312:	0df7f793          	andi	a5,a5,223
    80003316:	02d78a63          	beq	a5,a3,8000334a <strtoll+0xce>
    8000331a:	0705                	addi	a4,a4,1
    8000331c:	4621                	li	a2,8
    8000331e:	bf51                	j	800032b2 <strtoll+0x36>
    80003320:	00174683          	lbu	a3,1(a4)
    80003324:	0705                	addi	a4,a4,1
    80003326:	b751                	j	800032aa <strtoll+0x2e>
    80003328:	00174683          	lbu	a3,1(a4)
    8000332c:	4e05                	li	t3,1
    8000332e:	0705                	addi	a4,a4,1
    80003330:	bfad                	j	800032aa <strtoll+0x2e>
    80003332:	03000793          	li	a5,48
    80003336:	f6f69ee3          	bne	a3,a5,800032b2 <strtoll+0x36>
    8000333a:	00174783          	lbu	a5,1(a4)
    8000333e:	05800693          	li	a3,88
    80003342:	0df7f793          	andi	a5,a5,223
    80003346:	f6d796e3          	bne	a5,a3,800032b2 <strtoll+0x36>
    8000334a:	0709                	addi	a4,a4,2
    8000334c:	4641                	li	a2,16
    8000334e:	b795                	j	800032b2 <strtoll+0x36>

0000000080003350 <atoll>:
    80003350:	872a                	mv	a4,a0
    80003352:	02000613          	li	a2,32
    80003356:	4591                	li	a1,4
    80003358:	00074683          	lbu	a3,0(a4)
    8000335c:	ff76879b          	addiw	a5,a3,-9
    80003360:	0ff7f793          	zext.b	a5,a5
    80003364:	04c68b63          	beq	a3,a2,800033ba <atoll+0x6a>
    80003368:	04f5f963          	bgeu	a1,a5,800033ba <atoll+0x6a>
    8000336c:	02d00793          	li	a5,45
    80003370:	06f68363          	beq	a3,a5,800033d6 <atoll+0x86>
    80003374:	02b00793          	li	a5,43
    80003378:	04f68363          	beq	a3,a5,800033be <atoll+0x6e>
    8000337c:	fd06861b          	addiw	a2,a3,-48
    80003380:	0ff67693          	zext.b	a3,a2
    80003384:	47a5                	li	a5,9
    80003386:	4801                	li	a6,0
    80003388:	06d7e263          	bltu	a5,a3,800033ec <atoll+0x9c>
    8000338c:	4501                	li	a0,0
    8000338e:	45a5                	li	a1,9
    80003390:	00174683          	lbu	a3,1(a4)
    80003394:	00251793          	slli	a5,a0,0x2
    80003398:	97aa                	add	a5,a5,a0
    8000339a:	0006051b          	sext.w	a0,a2
    8000339e:	fd06861b          	addiw	a2,a3,-48
    800033a2:	0786                	slli	a5,a5,0x1
    800033a4:	0ff67693          	zext.b	a3,a2
    800033a8:	0705                	addi	a4,a4,1
    800033aa:	953e                	add	a0,a0,a5
    800033ac:	fed5f2e3          	bgeu	a1,a3,80003390 <atoll+0x40>
    800033b0:	02080f63          	beqz	a6,800033ee <atoll+0x9e>
    800033b4:	40a00533          	neg	a0,a0
    800033b8:	8082                	ret
    800033ba:	0705                	addi	a4,a4,1
    800033bc:	bf71                	j	80003358 <atoll+0x8>
    800033be:	00174683          	lbu	a3,1(a4)
    800033c2:	47a5                	li	a5,9
    800033c4:	0705                	addi	a4,a4,1
    800033c6:	fd06861b          	addiw	a2,a3,-48
    800033ca:	0ff67693          	zext.b	a3,a2
    800033ce:	00d7ef63          	bltu	a5,a3,800033ec <atoll+0x9c>
    800033d2:	4801                	li	a6,0
    800033d4:	bf65                	j	8000338c <atoll+0x3c>
    800033d6:	00174683          	lbu	a3,1(a4)
    800033da:	47a5                	li	a5,9
    800033dc:	0705                	addi	a4,a4,1
    800033de:	fd06861b          	addiw	a2,a3,-48
    800033e2:	0ff67693          	zext.b	a3,a2
    800033e6:	4805                	li	a6,1
    800033e8:	fad7f2e3          	bgeu	a5,a3,8000338c <atoll+0x3c>
    800033ec:	4501                	li	a0,0
    800033ee:	8082                	ret

Disassembly of section .text.startup:

00000000800033f0 <.text.startup>:
    800033f0:	1141                	addi	sp,sp,-16
    800033f2:	00000517          	auipc	a0,0x0
    800033f6:	19e50513          	addi	a0,a0,414 # 80003590 <gen2+0x188>
    800033fa:	e406                	sd	ra,8(sp)
    800033fc:	fc6ff0ef          	jal	80002bc2 <printstr>
    80003400:	60a2                	ld	ra,8(sp)
    80003402:	557d                	li	a0,-1
    80003404:	0141                	addi	sp,sp,16
    80003406:	8082                	ret
