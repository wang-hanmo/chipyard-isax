
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
    800000f8:	ccc18193          	addi	gp,gp,-820 # 80003dc0 <__global_pointer$>
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
    80000120:	44d0206f          	j	80002d6c <_init>

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
    8000016e:	237020ef          	jal	80002ba4 <handle_trap>
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
    8000200c:	0000000b          	.insn	4, 0x000b
    80002010:	058e                	slli	a1,a1,0x3
    80002012:	952e                	add	a0,a0,a1
    80002014:	6108                	ld	a0,0(a0)
    80002016:	000005ab          	.insn	4, 0x05ab
    8000201a:	8d4d                	or	a0,a0,a1
    8000201c:	8082                	ret

000000008000201e <Impl_conv1d>:
    8000201e:	6130                	ld	a2,64(a0)
    80002020:	00767693          	andi	a3,a2,7
    80002024:	068e                	slli	a3,a3,0x3
    80002026:	96aa                	add	a3,a3,a0
    80002028:	0006b803          	ld	a6,0(a3)
    8000202c:	6538                	ld	a4,72(a0)
    8000202e:	0016079b          	addiw	a5,a2,1
    80002032:	8b9d                	andi	a5,a5,7
    80002034:	078e                	slli	a5,a5,0x3
    80002036:	97aa                	add	a5,a5,a0
    80002038:	639c                	ld	a5,0(a5)
    8000203a:	6934                	ld	a3,80(a0)
    8000203c:	03070833          	mul	a6,a4,a6
    80002040:	02f688b3          	mul	a7,a3,a5
    80002044:	0026079b          	addiw	a5,a2,2
    80002048:	8b9d                	andi	a5,a5,7
    8000204a:	078e                	slli	a5,a5,0x3
    8000204c:	97aa                	add	a5,a5,a0
    8000204e:	0007b283          	ld	t0,0(a5)
    80002052:	6d38                	ld	a4,88(a0)
    80002054:	0036069b          	addiw	a3,a2,3
    80002058:	8a9d                	andi	a3,a3,7
    8000205a:	068e                	slli	a3,a3,0x3
    8000205c:	96aa                	add	a3,a3,a0
    8000205e:	6294                	ld	a3,0(a3)
    80002060:	713c                	ld	a5,96(a0)
    80002062:	02570733          	mul	a4,a4,t0
    80002066:	02d786b3          	mul	a3,a5,a3
    8000206a:	010887b3          	add	a5,a7,a6
    8000206e:	973e                	add	a4,a4,a5
    80002070:	00e68833          	add	a6,a3,a4
    80002074:	0046071b          	addiw	a4,a2,4
    80002078:	8b1d                	andi	a4,a4,7
    8000207a:	070e                	slli	a4,a4,0x3
    8000207c:	972a                	add	a4,a4,a0
    8000207e:	00073883          	ld	a7,0(a4)
    80002082:	753c                	ld	a5,104(a0)
    80002084:	0056069b          	addiw	a3,a2,5
    80002088:	8a9d                	andi	a3,a3,7
    8000208a:	068e                	slli	a3,a3,0x3
    8000208c:	96aa                	add	a3,a3,a0
    8000208e:	6294                	ld	a3,0(a3)
    80002090:	7938                	ld	a4,112(a0)
    80002092:	031787b3          	mul	a5,a5,a7
    80002096:	02d708b3          	mul	a7,a4,a3
    8000209a:	0066071b          	addiw	a4,a2,6
    8000209e:	8b1d                	andi	a4,a4,7
    800020a0:	070e                	slli	a4,a4,0x3
    800020a2:	972a                	add	a4,a4,a0
    800020a4:	6318                	ld	a4,0(a4)
    800020a6:	7d34                	ld	a3,120(a0)
    800020a8:	367d                	addiw	a2,a2,-1
    800020aa:	8a1d                	andi	a2,a2,7
    800020ac:	060e                	slli	a2,a2,0x3
    800020ae:	962a                	add	a2,a2,a0
    800020b0:	6210                	ld	a2,0(a2)
    800020b2:	6148                	ld	a0,128(a0)
    800020b4:	02e686b3          	mul	a3,a3,a4
    800020b8:	02c50533          	mul	a0,a0,a2
    800020bc:	01078633          	add	a2,a5,a6
    800020c0:	9646                	add	a2,a2,a7
    800020c2:	9636                	add	a2,a2,a3
    800020c4:	9532                	add	a0,a0,a2
    800020c6:	e188                	sd	a0,0(a1)
    800020c8:	8082                	ret

00000000800020ca <OP_conv1d>:
    800020ca:	7171                	addi	sp,sp,-176
    800020cc:	f522                	sd	s0,168(sp)
    800020ce:	f126                	sd	s1,160(sp)
    800020d0:	ed4a                	sd	s2,152(sp)
    800020d2:	e94e                	sd	s3,144(sp)
    800020d4:	72ee                	ld	t0,248(sp)
    800020d6:	734e                	ld	t1,240(sp)
    800020d8:	73ae                	ld	t2,232(sp)
    800020da:	7e0e                	ld	t3,224(sp)
    800020dc:	6eee                	ld	t4,216(sp)
    800020de:	6f4e                	ld	t5,208(sp)
    800020e0:	6fae                	ld	t6,200(sp)
    800020e2:	690e                	ld	s2,192(sp)
    800020e4:	79ea                	ld	s3,184(sp)
    800020e6:	744a                	ld	s0,176(sp)
    800020e8:	0000000b          	.insn	4, 0x000b
    800020ec:	000004ab          	.insn	4, 0x04ab
    800020f0:	8dc5                	or	a1,a1,s1
    800020f2:	e42e                	sd	a1,8(sp)
    800020f4:	00c4e5b3          	or	a1,s1,a2
    800020f8:	e82e                	sd	a1,16(sp)
    800020fa:	00d4e5b3          	or	a1,s1,a3
    800020fe:	ec2e                	sd	a1,24(sp)
    80002100:	00e4e5b3          	or	a1,s1,a4
    80002104:	f02e                	sd	a1,32(sp)
    80002106:	00f4e5b3          	or	a1,s1,a5
    8000210a:	f42e                	sd	a1,40(sp)
    8000210c:	0104e5b3          	or	a1,s1,a6
    80002110:	f82e                	sd	a1,48(sp)
    80002112:	0114e5b3          	or	a1,s1,a7
    80002116:	fc2e                	sd	a1,56(sp)
    80002118:	0084e5b3          	or	a1,s1,s0
    8000211c:	e0ae                	sd	a1,64(sp)
    8000211e:	0134e5b3          	or	a1,s1,s3
    80002122:	0124e633          	or	a2,s1,s2
    80002126:	01f4e6b3          	or	a3,s1,t6
    8000212a:	01e4ef33          	or	t5,s1,t5
    8000212e:	01d4eeb3          	or	t4,s1,t4
    80002132:	01c4e833          	or	a6,s1,t3
    80002136:	0074e3b3          	or	t2,s1,t2
    8000213a:	0064e8b3          	or	a7,s1,t1
    8000213e:	0075f413          	andi	s0,a1,7
    80002142:	040e                	slli	s0,s0,0x3
    80002144:	0038                	addi	a4,sp,8
    80002146:	943a                	add	s0,s0,a4
    80002148:	6000                	ld	s0,0(s0)
    8000214a:	0015879b          	addiw	a5,a1,1
    8000214e:	8b9d                	andi	a5,a5,7
    80002150:	078e                	slli	a5,a5,0x3
    80002152:	97ba                	add	a5,a5,a4
    80002154:	639c                	ld	a5,0(a5)
    80002156:	02c40633          	mul	a2,s0,a2
    8000215a:	02d786b3          	mul	a3,a5,a3
    8000215e:	0025879b          	addiw	a5,a1,2
    80002162:	8b9d                	andi	a5,a5,7
    80002164:	078e                	slli	a5,a5,0x3
    80002166:	97ba                	add	a5,a5,a4
    80002168:	639c                	ld	a5,0(a5)
    8000216a:	0035841b          	addiw	s0,a1,3
    8000216e:	881d                	andi	s0,s0,7
    80002170:	040e                	slli	s0,s0,0x3
    80002172:	943a                	add	s0,s0,a4
    80002174:	6000                	ld	s0,0(s0)
    80002176:	03e787b3          	mul	a5,a5,t5
    8000217a:	03d40433          	mul	s0,s0,t4
    8000217e:	0054e4b3          	or	s1,s1,t0
    80002182:	9636                	add	a2,a2,a3
    80002184:	963e                	add	a2,a2,a5
    80002186:	9622                	add	a2,a2,s0
    80002188:	0045869b          	addiw	a3,a1,4
    8000218c:	8a9d                	andi	a3,a3,7
    8000218e:	068e                	slli	a3,a3,0x3
    80002190:	96ba                	add	a3,a3,a4
    80002192:	6294                	ld	a3,0(a3)
    80002194:	0055879b          	addiw	a5,a1,5
    80002198:	8b9d                	andi	a5,a5,7
    8000219a:	078e                	slli	a5,a5,0x3
    8000219c:	97ba                	add	a5,a5,a4
    8000219e:	639c                	ld	a5,0(a5)
    800021a0:	030686b3          	mul	a3,a3,a6
    800021a4:	027787b3          	mul	a5,a5,t2
    800021a8:	0065841b          	addiw	s0,a1,6
    800021ac:	881d                	andi	s0,s0,7
    800021ae:	040e                	slli	s0,s0,0x3
    800021b0:	943a                	add	s0,s0,a4
    800021b2:	6000                	ld	s0,0(s0)
    800021b4:	35fd                	addiw	a1,a1,-1
    800021b6:	899d                	andi	a1,a1,7
    800021b8:	058e                	slli	a1,a1,0x3
    800021ba:	95ba                	add	a1,a1,a4
    800021bc:	618c                	ld	a1,0(a1)
    800021be:	03140733          	mul	a4,s0,a7
    800021c2:	029585b3          	mul	a1,a1,s1
    800021c6:	9636                	add	a2,a2,a3
    800021c8:	963e                	add	a2,a2,a5
    800021ca:	963a                	add	a2,a2,a4
    800021cc:	95b2                	add	a1,a1,a2
    800021ce:	0000062b          	.insn	4, 0x062b
    800021d2:	8dd1                	or	a1,a1,a2
    800021d4:	e10c                	sd	a1,0(a0)
    800021d6:	742a                	ld	s0,168(sp)
    800021d8:	748a                	ld	s1,160(sp)
    800021da:	696a                	ld	s2,152(sp)
    800021dc:	69ca                	ld	s3,144(sp)
    800021de:	614d                	addi	sp,sp,176
    800021e0:	8082                	ret

00000000800021e2 <conv1d>:
    800021e2:	716d                	addi	sp,sp,-272
    800021e4:	e606                	sd	ra,264(sp)
    800021e6:	e222                	sd	s0,256(sp)
    800021e8:	fda6                	sd	s1,248(sp)
    800021ea:	f9ca                	sd	s2,240(sp)
    800021ec:	f5ce                	sd	s3,232(sp)
    800021ee:	f1d2                	sd	s4,224(sp)
    800021f0:	edd6                	sd	s5,216(sp)
    800021f2:	e9da                	sd	s6,208(sp)
    800021f4:	e5de                	sd	s7,200(sp)
    800021f6:	e1e2                	sd	s8,192(sp)
    800021f8:	fd66                	sd	s9,184(sp)
    800021fa:	f96a                	sd	s10,176(sp)
    800021fc:	f56e                	sd	s11,168(sp)
    800021fe:	e82e                	sd	a1,16(sp)
    80002200:	e02a                	sd	a0,0(sp)
    80002202:	24050263          	beqz	a0,80002446 <conv1d+0x264>
    80002206:	45a1                	li	a1,8
    80002208:	6542                	ld	a0,16(sp)
    8000220a:	22b56e63          	bltu	a0,a1,80002446 <conv1d+0x264>
    8000220e:	4981                	li	s3,0
    80002210:	00004597          	auipc	a1,0x4
    80002214:	43058593          	addi	a1,a1,1072 # 80006640 <output>
    80002218:	80000637          	lui	a2,0x80000
    8000221c:	ff860f9b          	addiw	t6,a2,-8 # 7ffffff8 <buflen.1+0x7fffffb8>
    80002220:	4e15                	li	t3,5
    80002222:	4e99                	li	t4,6
    80002224:	4f1d                	li	t5,7
    80002226:	00001a17          	auipc	s4,0x1
    8000222a:	3daa0a13          	addi	s4,s4,986 # 80003600 <input>
    8000222e:	00004c97          	auipc	s9,0x4
    80002232:	3d2c8c93          	addi	s9,s9,978 # 80006600 <kernel>
    80002236:	02010b13          	addi	s6,sp,32
    8000223a:	a801                	j	8000224a <conv1d+0x68>
    8000223c:	0985                	addi	s3,s3,1
    8000223e:	65a2                	ld	a1,8(sp)
    80002240:	3c858593          	addi	a1,a1,968
    80002244:	6502                	ld	a0,0(sp)
    80002246:	20a98063          	beq	s3,a0,80002446 <conv1d+0x264>
    8000224a:	4a81                	li	s5,0
    8000224c:	e42e                	sd	a1,8(sp)
    8000224e:	8bae                	mv	s7,a1
    80002250:	a811                	j	80002264 <conv1d+0x82>
    80002252:	0aa1                	addi	s5,s5,8
    80002254:	007ae613          	ori	a2,s5,7
    80002258:	6be2                	ld	s7,24(sp)
    8000225a:	040b8b93          	addi	s7,s7,64
    8000225e:	6542                	ld	a0,16(sp)
    80002260:	fca67ee3          	bgeu	a2,a0,8000223c <conv1d+0x5a>
    80002264:	4481                	li	s1,0
    80002266:	ec5e                	sd	s7,24(sp)
    80002268:	a2b5                	j	800023d4 <conv1d+0x1f2>
    8000226a:	0d0e                	slli	s10,s10,0x3
    8000226c:	0d8e                	slli	s11,s11,0x3
    8000226e:	060e                	slli	a2,a2,0x3
    80002270:	068e                	slli	a3,a3,0x3
    80002272:	078e                	slli	a5,a5,0x3
    80002274:	00341813          	slli	a6,s0,0x3
    80002278:	00371093          	slli	ra,a4,0x3
    8000227c:	003c1713          	slli	a4,s8,0x3
    80002280:	00a99413          	slli	s0,s3,0xa
    80002284:	9452                	add	s0,s0,s4
    80002286:	9722                	add	a4,a4,s0
    80002288:	6318                	ld	a4,0(a4)
    8000228a:	008d0533          	add	a0,s10,s0
    8000228e:	00853c03          	ld	s8,8(a0)
    80002292:	008d8533          	add	a0,s11,s0
    80002296:	01053d03          	ld	s10,16(a0)
    8000229a:	9622                	add	a2,a2,s0
    8000229c:	6e10                	ld	a2,24(a2)
    8000229e:	96a2                	add	a3,a3,s0
    800022a0:	7294                	ld	a3,32(a3)
    800022a2:	97a2                	add	a5,a5,s0
    800022a4:	779c                	ld	a5,40(a5)
    800022a6:	00880533          	add	a0,a6,s0
    800022aa:	7908                	ld	a0,48(a0)
    800022ac:	9406                	add	s0,s0,ra
    800022ae:	7c00                	ld	s0,56(s0)
    800022b0:	000cb803          	ld	a6,0(s9)
    800022b4:	008cbd83          	ld	s11,8(s9)
    800022b8:	010cb083          	ld	ra,16(s9)
    800022bc:	018cb903          	ld	s2,24(s9)
    800022c0:	020cb583          	ld	a1,32(s9)
    800022c4:	028cb883          	ld	a7,40(s9)
    800022c8:	030cb283          	ld	t0,48(s9)
    800022cc:	038cb303          	ld	t1,56(s9)
    800022d0:	0000000b          	.insn	4, 0x000b
    800022d4:	000003ab          	.insn	4, 0x03ab
    800022d8:	00e3e733          	or	a4,t2,a4
    800022dc:	f03a                	sd	a4,32(sp)
    800022de:	0183e733          	or	a4,t2,s8
    800022e2:	f43a                	sd	a4,40(sp)
    800022e4:	01a3e733          	or	a4,t2,s10
    800022e8:	f83a                	sd	a4,48(sp)
    800022ea:	00c3e633          	or	a2,t2,a2
    800022ee:	fc32                	sd	a2,56(sp)
    800022f0:	00d3e633          	or	a2,t2,a3
    800022f4:	e0b2                	sd	a2,64(sp)
    800022f6:	00f3e633          	or	a2,t2,a5
    800022fa:	e4b2                	sd	a2,72(sp)
    800022fc:	00a3e533          	or	a0,t2,a0
    80002300:	e8aa                	sd	a0,80(sp)
    80002302:	0083e533          	or	a0,t2,s0
    80002306:	ecaa                	sd	a0,88(sp)
    80002308:	0093e533          	or	a0,t2,s1
    8000230c:	0103e633          	or	a2,t2,a6
    80002310:	01b3e6b3          	or	a3,t2,s11
    80002314:	0013e733          	or	a4,t2,ra
    80002318:	0123e7b3          	or	a5,t2,s2
    8000231c:	00b3e933          	or	s2,t2,a1
    80002320:	0113e8b3          	or	a7,t2,a7
    80002324:	0053e833          	or	a6,t2,t0
    80002328:	00757593          	andi	a1,a0,7
    8000232c:	058e                	slli	a1,a1,0x3
    8000232e:	95da                	add	a1,a1,s6
    80002330:	618c                	ld	a1,0(a1)
    80002332:	0015041b          	addiw	s0,a0,1
    80002336:	881d                	andi	s0,s0,7
    80002338:	040e                	slli	s0,s0,0x3
    8000233a:	945a                	add	s0,s0,s6
    8000233c:	6000                	ld	s0,0(s0)
    8000233e:	02c585b3          	mul	a1,a1,a2
    80002342:	02d40633          	mul	a2,s0,a3
    80002346:	0025069b          	addiw	a3,a0,2
    8000234a:	8a9d                	andi	a3,a3,7
    8000234c:	068e                	slli	a3,a3,0x3
    8000234e:	96da                	add	a3,a3,s6
    80002350:	6294                	ld	a3,0(a3)
    80002352:	0035041b          	addiw	s0,a0,3
    80002356:	881d                	andi	s0,s0,7
    80002358:	040e                	slli	s0,s0,0x3
    8000235a:	945a                	add	s0,s0,s6
    8000235c:	6000                	ld	s0,0(s0)
    8000235e:	02e686b3          	mul	a3,a3,a4
    80002362:	02f40733          	mul	a4,s0,a5
    80002366:	0063e7b3          	or	a5,t2,t1
    8000236a:	95b2                	add	a1,a1,a2
    8000236c:	95b6                	add	a1,a1,a3
    8000236e:	95ba                	add	a1,a1,a4
    80002370:	0045061b          	addiw	a2,a0,4
    80002374:	8a1d                	andi	a2,a2,7
    80002376:	060e                	slli	a2,a2,0x3
    80002378:	965a                	add	a2,a2,s6
    8000237a:	6210                	ld	a2,0(a2)
    8000237c:	0055069b          	addiw	a3,a0,5
    80002380:	8a9d                	andi	a3,a3,7
    80002382:	068e                	slli	a3,a3,0x3
    80002384:	96da                	add	a3,a3,s6
    80002386:	6294                	ld	a3,0(a3)
    80002388:	03260633          	mul	a2,a2,s2
    8000238c:	031686b3          	mul	a3,a3,a7
    80002390:	0065071b          	addiw	a4,a0,6
    80002394:	8b1d                	andi	a4,a4,7
    80002396:	070e                	slli	a4,a4,0x3
    80002398:	975a                	add	a4,a4,s6
    8000239a:	6318                	ld	a4,0(a4)
    8000239c:	357d                	addiw	a0,a0,-1
    8000239e:	891d                	andi	a0,a0,7
    800023a0:	050e                	slli	a0,a0,0x3
    800023a2:	955a                	add	a0,a0,s6
    800023a4:	6108                	ld	a0,0(a0)
    800023a6:	03070733          	mul	a4,a4,a6
    800023aa:	02f50533          	mul	a0,a0,a5
    800023ae:	95b2                	add	a1,a1,a2
    800023b0:	95b6                	add	a1,a1,a3
    800023b2:	95ba                	add	a1,a1,a4
    800023b4:	952e                	add	a0,a0,a1
    800023b6:	000005ab          	.insn	4, 0x05ab
    800023ba:	8d4d                	or	a0,a0,a1
    800023bc:	0000000b          	.insn	4, 0x000b
    800023c0:	000005ab          	.insn	4, 0x05ab
    800023c4:	8d4d                	or	a0,a0,a1
    800023c6:	00abb023          	sd	a0,0(s7)
    800023ca:	0485                	addi	s1,s1,1
    800023cc:	0ba1                	addi	s7,s7,8
    800023ce:	4521                	li	a0,8
    800023d0:	e8a481e3          	beq	s1,a0,80002252 <conv1d+0x70>
    800023d4:	009a8633          	add	a2,s5,s1
    800023d8:	01f67733          	and	a4,a2,t6
    800023dc:	00870413          	addi	s0,a4,8
    800023e0:	8c3a                	mv	s8,a4
    800023e2:	e495                	bnez	s1,8000240e <conv1d+0x22c>
    800023e4:	8d3a                	mv	s10,a4
    800023e6:	4509                	li	a0,2
    800023e8:	02a4f863          	bgeu	s1,a0,80002418 <conv1d+0x236>
    800023ec:	8dba                	mv	s11,a4
    800023ee:	450d                	li	a0,3
    800023f0:	02a4f963          	bgeu	s1,a0,80002422 <conv1d+0x240>
    800023f4:	863a                	mv	a2,a4
    800023f6:	4511                	li	a0,4
    800023f8:	02a4fa63          	bgeu	s1,a0,8000242c <conv1d+0x24a>
    800023fc:	86ba                	mv	a3,a4
    800023fe:	03c4fb63          	bgeu	s1,t3,80002434 <conv1d+0x252>
    80002402:	87ba                	mv	a5,a4
    80002404:	03d4fc63          	bgeu	s1,t4,8000243c <conv1d+0x25a>
    80002408:	e7e481e3          	beq	s1,t5,8000226a <conv1d+0x88>
    8000240c:	a81d                	j	80002442 <conv1d+0x260>
    8000240e:	8c22                	mv	s8,s0
    80002410:	8d3a                	mv	s10,a4
    80002412:	4509                	li	a0,2
    80002414:	fca4ece3          	bltu	s1,a0,800023ec <conv1d+0x20a>
    80002418:	8d22                	mv	s10,s0
    8000241a:	8dba                	mv	s11,a4
    8000241c:	450d                	li	a0,3
    8000241e:	fca4ebe3          	bltu	s1,a0,800023f4 <conv1d+0x212>
    80002422:	8da2                	mv	s11,s0
    80002424:	863a                	mv	a2,a4
    80002426:	4511                	li	a0,4
    80002428:	fca4eae3          	bltu	s1,a0,800023fc <conv1d+0x21a>
    8000242c:	8622                	mv	a2,s0
    8000242e:	86ba                	mv	a3,a4
    80002430:	fdc4e9e3          	bltu	s1,t3,80002402 <conv1d+0x220>
    80002434:	86a2                	mv	a3,s0
    80002436:	87ba                	mv	a5,a4
    80002438:	fdd4e8e3          	bltu	s1,t4,80002408 <conv1d+0x226>
    8000243c:	87a2                	mv	a5,s0
    8000243e:	e3e486e3          	beq	s1,t5,8000226a <conv1d+0x88>
    80002442:	843a                	mv	s0,a4
    80002444:	b51d                	j	8000226a <conv1d+0x88>
    80002446:	60b2                	ld	ra,264(sp)
    80002448:	6412                	ld	s0,256(sp)
    8000244a:	74ee                	ld	s1,248(sp)
    8000244c:	794e                	ld	s2,240(sp)
    8000244e:	79ae                	ld	s3,232(sp)
    80002450:	7a0e                	ld	s4,224(sp)
    80002452:	6aee                	ld	s5,216(sp)
    80002454:	6b4e                	ld	s6,208(sp)
    80002456:	6bae                	ld	s7,200(sp)
    80002458:	6c0e                	ld	s8,192(sp)
    8000245a:	7cea                	ld	s9,184(sp)
    8000245c:	7d4a                	ld	s10,176(sp)
    8000245e:	7daa                	ld	s11,168(sp)
    80002460:	6151                	addi	sp,sp,272
    80002462:	8082                	ret

0000000080002464 <main>:
    80002464:	1141                	addi	sp,sp,-16
    80002466:	e406                	sd	ra,8(sp)
    80002468:	e022                	sd	s0,0(sp)
    8000246a:	4781                	li	a5,0
    8000246c:	00001517          	auipc	a0,0x1
    80002470:	17450513          	addi	a0,a0,372 # 800035e0 <gen2+0x1d0>
    80002474:	610c                	ld	a1,0(a0)
    80002476:	00001817          	auipc	a6,0x1
    8000247a:	17a80813          	addi	a6,a6,378 # 800035f0 <gen1>
    8000247e:	00083703          	ld	a4,0(a6)
    80002482:	00001397          	auipc	t2,0x1
    80002486:	17e38393          	addi	t2,t2,382 # 80003600 <input>
    8000248a:	00001517          	auipc	a0,0x1
    8000248e:	15e50513          	addi	a0,a0,350 # 800035e8 <gen2+0x1d8>
    80002492:	00053303          	ld	t1,0(a0)
    80002496:	3b9ad537          	lui	a0,0x3b9ad
    8000249a:	a075051b          	addiw	a0,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000249e:	40000893          	li	a7,1024
    800024a2:	02b70633          	mul	a2,a4,a1
    800024a6:	026636b3          	mulhu	a3,a2,t1
    800024aa:	972e                	add	a4,a4,a1
    800024ac:	82f5                	srli	a3,a3,0x1d
    800024ae:	02a686b3          	mul	a3,a3,a0
    800024b2:	00f38433          	add	s0,t2,a5
    800024b6:	e018                	sd	a4,0(s0)
    800024b8:	07a1                	addi	a5,a5,8
    800024ba:	40d60733          	sub	a4,a2,a3
    800024be:	ff1792e3          	bne	a5,a7,800024a2 <main+0x3e>
    800024c2:	4501                	li	a0,0
    800024c4:	3b9ad637          	lui	a2,0x3b9ad
    800024c8:	a076029b          	addiw	t0,a2,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800024cc:	40000893          	li	a7,1024
    800024d0:	02b707b3          	mul	a5,a4,a1
    800024d4:	0267b633          	mulhu	a2,a5,t1
    800024d8:	972e                	add	a4,a4,a1
    800024da:	8275                	srli	a2,a2,0x1d
    800024dc:	02560633          	mul	a2,a2,t0
    800024e0:	00a386b3          	add	a3,t2,a0
    800024e4:	40e6b023          	sd	a4,1024(a3)
    800024e8:	0521                	addi	a0,a0,8
    800024ea:	40c78733          	sub	a4,a5,a2
    800024ee:	ff1511e3          	bne	a0,a7,800024d0 <main+0x6c>
    800024f2:	4781                	li	a5,0
    800024f4:	3b9ad537          	lui	a0,0x3b9ad
    800024f8:	a075029b          	addiw	t0,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800024fc:	40000893          	li	a7,1024
    80002500:	02b70633          	mul	a2,a4,a1
    80002504:	026636b3          	mulhu	a3,a2,t1
    80002508:	972e                	add	a4,a4,a1
    8000250a:	00f38533          	add	a0,t2,a5
    8000250e:	82f5                	srli	a3,a3,0x1d
    80002510:	025686b3          	mul	a3,a3,t0
    80002514:	7ff50513          	addi	a0,a0,2047
    80002518:	00e530a3          	sd	a4,1(a0)
    8000251c:	07a1                	addi	a5,a5,8
    8000251e:	40d60733          	sub	a4,a2,a3
    80002522:	fd179fe3          	bne	a5,a7,80002500 <main+0x9c>
    80002526:	4781                	li	a5,0
    80002528:	3b9ad537          	lui	a0,0x3b9ad
    8000252c:	a075029b          	addiw	t0,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002530:	40000893          	li	a7,1024
    80002534:	02b70633          	mul	a2,a4,a1
    80002538:	026636b3          	mulhu	a3,a2,t1
    8000253c:	972e                	add	a4,a4,a1
    8000253e:	00f38533          	add	a0,t2,a5
    80002542:	82f5                	srli	a3,a3,0x1d
    80002544:	025686b3          	mul	a3,a3,t0
    80002548:	7ff50513          	addi	a0,a0,2047
    8000254c:	40e530a3          	sd	a4,1025(a0)
    80002550:	07a1                	addi	a5,a5,8
    80002552:	40d60733          	sub	a4,a2,a3
    80002556:	fd179fe3          	bne	a5,a7,80002534 <main+0xd0>
    8000255a:	4781                	li	a5,0
    8000255c:	6885                	lui	a7,0x1
    8000255e:	3b9ad537          	lui	a0,0x3b9ad
    80002562:	a0750e1b          	addiw	t3,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002566:	40000293          	li	t0,1024
    8000256a:	02b70633          	mul	a2,a4,a1
    8000256e:	026636b3          	mulhu	a3,a2,t1
    80002572:	972e                	add	a4,a4,a1
    80002574:	00f38533          	add	a0,t2,a5
    80002578:	82f5                	srli	a3,a3,0x1d
    8000257a:	03c686b3          	mul	a3,a3,t3
    8000257e:	9546                	add	a0,a0,a7
    80002580:	e118                	sd	a4,0(a0)
    80002582:	07a1                	addi	a5,a5,8
    80002584:	40d60733          	sub	a4,a2,a3
    80002588:	fe5791e3          	bne	a5,t0,8000256a <main+0x106>
    8000258c:	4781                	li	a5,0
    8000258e:	6885                	lui	a7,0x1
    80002590:	3b9ad537          	lui	a0,0x3b9ad
    80002594:	a0750e1b          	addiw	t3,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002598:	40000293          	li	t0,1024
    8000259c:	02b70633          	mul	a2,a4,a1
    800025a0:	026636b3          	mulhu	a3,a2,t1
    800025a4:	972e                	add	a4,a4,a1
    800025a6:	00f38533          	add	a0,t2,a5
    800025aa:	82f5                	srli	a3,a3,0x1d
    800025ac:	03c686b3          	mul	a3,a3,t3
    800025b0:	9546                	add	a0,a0,a7
    800025b2:	40e53023          	sd	a4,1024(a0)
    800025b6:	07a1                	addi	a5,a5,8
    800025b8:	40d60733          	sub	a4,a2,a3
    800025bc:	fe5790e3          	bne	a5,t0,8000259c <main+0x138>
    800025c0:	4781                	li	a5,0
    800025c2:	6889                	lui	a7,0x2
    800025c4:	3b9ad537          	lui	a0,0x3b9ad
    800025c8:	a0750e1b          	addiw	t3,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800025cc:	40000293          	li	t0,1024
    800025d0:	02b70633          	mul	a2,a4,a1
    800025d4:	026636b3          	mulhu	a3,a2,t1
    800025d8:	972e                	add	a4,a4,a1
    800025da:	00f38533          	add	a0,t2,a5
    800025de:	82f5                	srli	a3,a3,0x1d
    800025e0:	03c686b3          	mul	a3,a3,t3
    800025e4:	9546                	add	a0,a0,a7
    800025e6:	80e53023          	sd	a4,-2048(a0)
    800025ea:	07a1                	addi	a5,a5,8
    800025ec:	40d60733          	sub	a4,a2,a3
    800025f0:	fe5790e3          	bne	a5,t0,800025d0 <main+0x16c>
    800025f4:	4781                	li	a5,0
    800025f6:	6889                	lui	a7,0x2
    800025f8:	3b9ad537          	lui	a0,0x3b9ad
    800025fc:	a0750e1b          	addiw	t3,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002600:	40000293          	li	t0,1024
    80002604:	02b70633          	mul	a2,a4,a1
    80002608:	026636b3          	mulhu	a3,a2,t1
    8000260c:	972e                	add	a4,a4,a1
    8000260e:	00f38533          	add	a0,t2,a5
    80002612:	82f5                	srli	a3,a3,0x1d
    80002614:	03c686b3          	mul	a3,a3,t3
    80002618:	9546                	add	a0,a0,a7
    8000261a:	c0e53023          	sd	a4,-1024(a0)
    8000261e:	07a1                	addi	a5,a5,8
    80002620:	40d60733          	sub	a4,a2,a3
    80002624:	fe5790e3          	bne	a5,t0,80002604 <main+0x1a0>
    80002628:	4781                	li	a5,0
    8000262a:	6889                	lui	a7,0x2
    8000262c:	3b9ad537          	lui	a0,0x3b9ad
    80002630:	a0750e1b          	addiw	t3,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002634:	40000293          	li	t0,1024
    80002638:	02b70633          	mul	a2,a4,a1
    8000263c:	026636b3          	mulhu	a3,a2,t1
    80002640:	972e                	add	a4,a4,a1
    80002642:	00f38533          	add	a0,t2,a5
    80002646:	82f5                	srli	a3,a3,0x1d
    80002648:	03c686b3          	mul	a3,a3,t3
    8000264c:	9546                	add	a0,a0,a7
    8000264e:	e118                	sd	a4,0(a0)
    80002650:	07a1                	addi	a5,a5,8
    80002652:	40d60733          	sub	a4,a2,a3
    80002656:	fe5791e3          	bne	a5,t0,80002638 <main+0x1d4>
    8000265a:	4781                	li	a5,0
    8000265c:	6889                	lui	a7,0x2
    8000265e:	3b9ad537          	lui	a0,0x3b9ad
    80002662:	a0750e1b          	addiw	t3,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002666:	40000293          	li	t0,1024
    8000266a:	02b70633          	mul	a2,a4,a1
    8000266e:	026636b3          	mulhu	a3,a2,t1
    80002672:	972e                	add	a4,a4,a1
    80002674:	00f38533          	add	a0,t2,a5
    80002678:	82f5                	srli	a3,a3,0x1d
    8000267a:	03c686b3          	mul	a3,a3,t3
    8000267e:	9546                	add	a0,a0,a7
    80002680:	40e53023          	sd	a4,1024(a0)
    80002684:	07a1                	addi	a5,a5,8
    80002686:	40d60733          	sub	a4,a2,a3
    8000268a:	fe5790e3          	bne	a5,t0,8000266a <main+0x206>
    8000268e:	4781                	li	a5,0
    80002690:	688d                	lui	a7,0x3
    80002692:	3b9ad537          	lui	a0,0x3b9ad
    80002696:	a0750e1b          	addiw	t3,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000269a:	40000293          	li	t0,1024
    8000269e:	02b70633          	mul	a2,a4,a1
    800026a2:	026636b3          	mulhu	a3,a2,t1
    800026a6:	972e                	add	a4,a4,a1
    800026a8:	00f38533          	add	a0,t2,a5
    800026ac:	82f5                	srli	a3,a3,0x1d
    800026ae:	03c686b3          	mul	a3,a3,t3
    800026b2:	9546                	add	a0,a0,a7
    800026b4:	80e53023          	sd	a4,-2048(a0)
    800026b8:	07a1                	addi	a5,a5,8
    800026ba:	40d60733          	sub	a4,a2,a3
    800026be:	fe5790e3          	bne	a5,t0,8000269e <main+0x23a>
    800026c2:	4781                	li	a5,0
    800026c4:	688d                	lui	a7,0x3
    800026c6:	3b9ad537          	lui	a0,0x3b9ad
    800026ca:	a0750e1b          	addiw	t3,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800026ce:	40000293          	li	t0,1024
    800026d2:	02b70633          	mul	a2,a4,a1
    800026d6:	026636b3          	mulhu	a3,a2,t1
    800026da:	972e                	add	a4,a4,a1
    800026dc:	00f38533          	add	a0,t2,a5
    800026e0:	82f5                	srli	a3,a3,0x1d
    800026e2:	03c686b3          	mul	a3,a3,t3
    800026e6:	9546                	add	a0,a0,a7
    800026e8:	c0e53023          	sd	a4,-1024(a0)
    800026ec:	07a1                	addi	a5,a5,8
    800026ee:	40d60733          	sub	a4,a2,a3
    800026f2:	fe5790e3          	bne	a5,t0,800026d2 <main+0x26e>
    800026f6:	02b70533          	mul	a0,a4,a1
    800026fa:	02653633          	mulhu	a2,a0,t1
    800026fe:	8275                	srli	a2,a2,0x1d
    80002700:	3b9ad6b7          	lui	a3,0x3b9ad
    80002704:	a076869b          	addiw	a3,a3,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002708:	02d60633          	mul	a2,a2,a3
    8000270c:	40c508b3          	sub	a7,a0,a2
    80002710:	02b88633          	mul	a2,a7,a1
    80002714:	026637b3          	mulhu	a5,a2,t1
    80002718:	83f5                	srli	a5,a5,0x1d
    8000271a:	02d787b3          	mul	a5,a5,a3
    8000271e:	40f602b3          	sub	t0,a2,a5
    80002722:	02b287b3          	mul	a5,t0,a1
    80002726:	0267b533          	mulhu	a0,a5,t1
    8000272a:	8175                	srli	a0,a0,0x1d
    8000272c:	02d50533          	mul	a0,a0,a3
    80002730:	40a783b3          	sub	t2,a5,a0
    80002734:	02b387b3          	mul	a5,t2,a1
    80002738:	0267b633          	mulhu	a2,a5,t1
    8000273c:	8275                	srli	a2,a2,0x1d
    8000273e:	02d60633          	mul	a2,a2,a3
    80002742:	40c78e33          	sub	t3,a5,a2
    80002746:	02be07b3          	mul	a5,t3,a1
    8000274a:	0267b533          	mulhu	a0,a5,t1
    8000274e:	8175                	srli	a0,a0,0x1d
    80002750:	02d50533          	mul	a0,a0,a3
    80002754:	40a78eb3          	sub	t4,a5,a0
    80002758:	02be87b3          	mul	a5,t4,a1
    8000275c:	0267b633          	mulhu	a2,a5,t1
    80002760:	8275                	srli	a2,a2,0x1d
    80002762:	02d60633          	mul	a2,a2,a3
    80002766:	40c78fb3          	sub	t6,a5,a2
    8000276a:	02bf87b3          	mul	a5,t6,a1
    8000276e:	972e                	add	a4,a4,a1
    80002770:	0267bf33          	mulhu	t5,a5,t1
    80002774:	00004517          	auipc	a0,0x4
    80002778:	e8c50513          	addi	a0,a0,-372 # 80006600 <kernel>
    8000277c:	e118                	sd	a4,0(a0)
    8000277e:	00b88733          	add	a4,a7,a1
    80002782:	01df5613          	srli	a2,t5,0x1d
    80002786:	02d60633          	mul	a2,a2,a3
    8000278a:	e518                	sd	a4,8(a0)
    8000278c:	00b28733          	add	a4,t0,a1
    80002790:	e918                	sd	a4,16(a0)
    80002792:	40c78633          	sub	a2,a5,a2
    80002796:	02b60733          	mul	a4,a2,a1
    8000279a:	00b387b3          	add	a5,t2,a1
    8000279e:	ed1c                	sd	a5,24(a0)
    800027a0:	00be07b3          	add	a5,t3,a1
    800027a4:	026738b3          	mulhu	a7,a4,t1
    800027a8:	f11c                	sd	a5,32(a0)
    800027aa:	00be87b3          	add	a5,t4,a1
    800027ae:	f51c                	sd	a5,40(a0)
    800027b0:	01d8d793          	srli	a5,a7,0x1d
    800027b4:	02d786b3          	mul	a3,a5,a3
    800027b8:	00bf87b3          	add	a5,t6,a1
    800027bc:	f91c                	sd	a5,48(a0)
    800027be:	95b2                	add	a1,a1,a2
    800027c0:	fd0c                	sd	a1,56(a0)
    800027c2:	40d70533          	sub	a0,a4,a3
    800027c6:	00a83023          	sd	a0,0(a6)
    800027ca:	b0002473          	csrr	s0,mcycle
    800027ce:	4531                	li	a0,12
    800027d0:	07900593          	li	a1,121
    800027d4:	00000097          	auipc	ra,0x0
    800027d8:	a0e080e7          	jalr	-1522(ra) # 800021e2 <conv1d>
    800027dc:	b0002573          	csrr	a0,mcycle
    800027e0:	9d01                	subw	a0,a0,s0
    800027e2:	60a2                	ld	ra,8(sp)
    800027e4:	6402                	ld	s0,0(sp)
    800027e6:	0141                	addi	sp,sp,16
    800027e8:	8082                	ret

00000000800027ea <vprintfmt>:
    800027ea:	7149                	addi	sp,sp,-368
    800027ec:	f2a2                	sd	s0,352(sp)
    800027ee:	eea6                	sd	s1,344(sp)
    800027f0:	eaca                	sd	s2,336(sp)
    800027f2:	e2d2                	sd	s4,320(sp)
    800027f4:	fe56                	sd	s5,312(sp)
    800027f6:	fa5a                	sd	s6,304(sp)
    800027f8:	f65e                	sd	s7,296(sp)
    800027fa:	f686                	sd	ra,360(sp)
    800027fc:	e6ce                	sd	s3,328(sp)
    800027fe:	f262                	sd	s8,288(sp)
    80002800:	ee66                	sd	s9,280(sp)
    80002802:	e66e                	sd	s11,264(sp)
    80002804:	892a                	mv	s2,a0
    80002806:	84ae                	mv	s1,a1
    80002808:	8432                	mv	s0,a2
    8000280a:	8bb6                	mv	s7,a3
    8000280c:	02500a13          	li	s4,37
    80002810:	05500b13          	li	s6,85
    80002814:	00001a97          	auipc	s5,0x1
    80002818:	c04a8a93          	addi	s5,s5,-1020 # 80003418 <gen2+0x8>
    8000281c:	a029                	j	80002826 <vprintfmt+0x3c>
    8000281e:	cd1d                	beqz	a0,8000285c <vprintfmt+0x72>
    80002820:	85a6                	mv	a1,s1
    80002822:	0405                	addi	s0,s0,1
    80002824:	9902                	jalr	s2
    80002826:	00044503          	lbu	a0,0(s0)
    8000282a:	ff451ae3          	bne	a0,s4,8000281e <vprintfmt+0x34>
    8000282e:	00144683          	lbu	a3,1(s0)
    80002832:	00140993          	addi	s3,s0,1
    80002836:	874e                	mv	a4,s3
    80002838:	02000c93          	li	s9,32
    8000283c:	5c7d                	li	s8,-1
    8000283e:	5dfd                	li	s11,-1
    80002840:	4581                	li	a1,0
    80002842:	fdd6879b          	addiw	a5,a3,-35
    80002846:	0ff7f793          	zext.b	a5,a5
    8000284a:	00170413          	addi	s0,a4,1
    8000284e:	04fb6163          	bltu	s6,a5,80002890 <vprintfmt+0xa6>
    80002852:	078a                	slli	a5,a5,0x2
    80002854:	97d6                	add	a5,a5,s5
    80002856:	439c                	lw	a5,0(a5)
    80002858:	97d6                	add	a5,a5,s5
    8000285a:	8782                	jr	a5
    8000285c:	70b6                	ld	ra,360(sp)
    8000285e:	7416                	ld	s0,352(sp)
    80002860:	64f6                	ld	s1,344(sp)
    80002862:	6956                	ld	s2,336(sp)
    80002864:	69b6                	ld	s3,328(sp)
    80002866:	6a16                	ld	s4,320(sp)
    80002868:	7af2                	ld	s5,312(sp)
    8000286a:	7b52                	ld	s6,304(sp)
    8000286c:	7bb2                	ld	s7,296(sp)
    8000286e:	7c12                	ld	s8,288(sp)
    80002870:	6cf2                	ld	s9,280(sp)
    80002872:	6db2                	ld	s11,264(sp)
    80002874:	6175                	addi	sp,sp,368
    80002876:	8082                	ret
    80002878:	8cb6                	mv	s9,a3
    8000287a:	00174683          	lbu	a3,1(a4)
    8000287e:	8722                	mv	a4,s0
    80002880:	00170413          	addi	s0,a4,1
    80002884:	fdd6879b          	addiw	a5,a3,-35
    80002888:	0ff7f793          	zext.b	a5,a5
    8000288c:	fcfb73e3          	bgeu	s6,a5,80002852 <vprintfmt+0x68>
    80002890:	85a6                	mv	a1,s1
    80002892:	02500513          	li	a0,37
    80002896:	9902                	jalr	s2
    80002898:	844e                	mv	s0,s3
    8000289a:	b771                	j	80002826 <vprintfmt+0x3c>
    8000289c:	fd068c1b          	addiw	s8,a3,-48
    800028a0:	00174683          	lbu	a3,1(a4)
    800028a4:	47a5                	li	a5,9
    800028a6:	fd06871b          	addiw	a4,a3,-48
    800028aa:	0006861b          	sext.w	a2,a3
    800028ae:	20e7ef63          	bltu	a5,a4,80002acc <vprintfmt+0x2e2>
    800028b2:	8722                	mv	a4,s0
    800028b4:	4825                	li	a6,9
    800028b6:	00174683          	lbu	a3,1(a4)
    800028ba:	002c179b          	slliw	a5,s8,0x2
    800028be:	018787bb          	addw	a5,a5,s8
    800028c2:	0017979b          	slliw	a5,a5,0x1
    800028c6:	9fb1                	addw	a5,a5,a2
    800028c8:	fd06851b          	addiw	a0,a3,-48
    800028cc:	0705                	addi	a4,a4,1
    800028ce:	fd078c1b          	addiw	s8,a5,-48
    800028d2:	0006861b          	sext.w	a2,a3
    800028d6:	fea870e3          	bgeu	a6,a0,800028b6 <vprintfmt+0xcc>
    800028da:	f60dd4e3          	bgez	s11,80002842 <vprintfmt+0x58>
    800028de:	8de2                	mv	s11,s8
    800028e0:	5c7d                	li	s8,-1
    800028e2:	b785                	j	80002842 <vprintfmt+0x58>
    800028e4:	00174683          	lbu	a3,1(a4)
    800028e8:	8722                	mv	a4,s0
    800028ea:	bfa1                	j	80002842 <vprintfmt+0x58>
    800028ec:	85a6                	mv	a1,s1
    800028ee:	02500513          	li	a0,37
    800028f2:	9902                	jalr	s2
    800028f4:	bf0d                	j	80002826 <vprintfmt+0x3c>
    800028f6:	000bac03          	lw	s8,0(s7)
    800028fa:	00174683          	lbu	a3,1(a4)
    800028fe:	0ba1                	addi	s7,s7,8
    80002900:	8722                	mv	a4,s0
    80002902:	bfe1                	j	800028da <vprintfmt+0xf0>
    80002904:	85a6                	mv	a1,s1
    80002906:	03000513          	li	a0,48
    8000290a:	ea6a                	sd	s10,272(sp)
    8000290c:	9902                	jalr	s2
    8000290e:	85a6                	mv	a1,s1
    80002910:	07800513          	li	a0,120
    80002914:	9902                	jalr	s2
    80002916:	4641                	li	a2,16
    80002918:	008b8713          	addi	a4,s7,8
    8000291c:	000bb783          	ld	a5,0(s7)
    80002920:	8bba                	mv	s7,a4
    80002922:	02c7f5b3          	remu	a1,a5,a2
    80002926:	000c899b          	sext.w	s3,s9
    8000292a:	0054                	addi	a3,sp,4
    8000292c:	4705                	li	a4,1
    8000292e:	c02e                	sw	a1,0(sp)
    80002930:	16c7ea63          	bltu	a5,a2,80002aa4 <vprintfmt+0x2ba>
    80002934:	02c7d7b3          	divu	a5,a5,a2
    80002938:	0691                	addi	a3,a3,4
    8000293a:	8c3a                	mv	s8,a4
    8000293c:	2705                	addiw	a4,a4,1
    8000293e:	02c7f5b3          	remu	a1,a5,a2
    80002942:	feb6ae23          	sw	a1,-4(a3)
    80002946:	fec7f7e3          	bgeu	a5,a2,80002934 <vprintfmt+0x14a>
    8000294a:	fffd8c9b          	addiw	s9,s11,-1
    8000294e:	fff70d1b          	addiw	s10,a4,-1
    80002952:	01b75863          	bge	a4,s11,80002962 <vprintfmt+0x178>
    80002956:	85a6                	mv	a1,s1
    80002958:	854e                	mv	a0,s3
    8000295a:	3cfd                	addiw	s9,s9,-1
    8000295c:	9902                	jalr	s2
    8000295e:	ffac9ce3          	bne	s9,s10,80002956 <vprintfmt+0x16c>
    80002962:	0c0a                	slli	s8,s8,0x2
    80002964:	018109b3          	add	s3,sp,s8
    80002968:	ffc10c93          	addi	s9,sp,-4
    8000296c:	4c25                	li	s8,9
    8000296e:	0009a783          	lw	a5,0(s3)
    80002972:	03000513          	li	a0,48
    80002976:	00fc7463          	bgeu	s8,a5,8000297e <vprintfmt+0x194>
    8000297a:	05700513          	li	a0,87
    8000297e:	85a6                	mv	a1,s1
    80002980:	9d3d                	addw	a0,a0,a5
    80002982:	19f1                	addi	s3,s3,-4
    80002984:	9902                	jalr	s2
    80002986:	ff9994e3          	bne	s3,s9,8000296e <vprintfmt+0x184>
    8000298a:	6d52                	ld	s10,272(sp)
    8000298c:	bd69                	j	80002826 <vprintfmt+0x3c>
    8000298e:	ea6a                	sd	s10,272(sp)
    80002990:	4785                	li	a5,1
    80002992:	008b8c13          	addi	s8,s7,8
    80002996:	00b7c463          	blt	a5,a1,8000299e <vprintfmt+0x1b4>
    8000299a:	10058763          	beqz	a1,80002aa8 <vprintfmt+0x2be>
    8000299e:	000bb983          	ld	s3,0(s7)
    800029a2:	1009cc63          	bltz	s3,80002aba <vprintfmt+0x2d0>
    800029a6:	87ce                	mv	a5,s3
    800029a8:	8be2                	mv	s7,s8
    800029aa:	4629                	li	a2,10
    800029ac:	bf9d                	j	80002922 <vprintfmt+0x138>
    800029ae:	00174683          	lbu	a3,1(a4)
    800029b2:	2585                	addiw	a1,a1,1
    800029b4:	8722                	mv	a4,s0
    800029b6:	b571                	j	80002842 <vprintfmt+0x58>
    800029b8:	ea6a                	sd	s10,272(sp)
    800029ba:	4641                	li	a2,16
    800029bc:	4785                	li	a5,1
    800029be:	008b8713          	addi	a4,s7,8
    800029c2:	f4b7cde3          	blt	a5,a1,8000291c <vprintfmt+0x132>
    800029c6:	f9b9                	bnez	a1,8000291c <vprintfmt+0x132>
    800029c8:	000be783          	lwu	a5,0(s7)
    800029cc:	8bba                	mv	s7,a4
    800029ce:	bf91                	j	80002922 <vprintfmt+0x138>
    800029d0:	ea6a                	sd	s10,272(sp)
    800029d2:	000bbd03          	ld	s10,0(s7)
    800029d6:	0ba1                	addi	s7,s7,8
    800029d8:	040d0363          	beqz	s10,80002a1e <vprintfmt+0x234>
    800029dc:	09b05e63          	blez	s11,80002a78 <vprintfmt+0x28e>
    800029e0:	02d00793          	li	a5,45
    800029e4:	04fc9f63          	bne	s9,a5,80002a42 <vprintfmt+0x258>
    800029e8:	000d4503          	lbu	a0,0(s10)
    800029ec:	c105                	beqz	a0,80002a0c <vprintfmt+0x222>
    800029ee:	59fd                	li	s3,-1
    800029f0:	000c4563          	bltz	s8,800029fa <vprintfmt+0x210>
    800029f4:	3c7d                	addiw	s8,s8,-1
    800029f6:	013c0963          	beq	s8,s3,80002a08 <vprintfmt+0x21e>
    800029fa:	85a6                	mv	a1,s1
    800029fc:	9902                	jalr	s2
    800029fe:	001d4503          	lbu	a0,1(s10)
    80002a02:	3dfd                	addiw	s11,s11,-1
    80002a04:	0d05                	addi	s10,s10,1
    80002a06:	f56d                	bnez	a0,800029f0 <vprintfmt+0x206>
    80002a08:	f9b051e3          	blez	s11,8000298a <vprintfmt+0x1a0>
    80002a0c:	85a6                	mv	a1,s1
    80002a0e:	02000513          	li	a0,32
    80002a12:	3dfd                	addiw	s11,s11,-1
    80002a14:	9902                	jalr	s2
    80002a16:	fe0d9be3          	bnez	s11,80002a0c <vprintfmt+0x222>
    80002a1a:	6d52                	ld	s10,272(sp)
    80002a1c:	b529                	j	80002826 <vprintfmt+0x3c>
    80002a1e:	00001d17          	auipc	s10,0x1
    80002a22:	b52d0d13          	addi	s10,s10,-1198 # 80003570 <gen2+0x160>
    80002a26:	02800513          	li	a0,40
    80002a2a:	fdb052e3          	blez	s11,800029ee <vprintfmt+0x204>
    80002a2e:	02d00793          	li	a5,45
    80002a32:	00001d17          	auipc	s10,0x1
    80002a36:	b3ed0d13          	addi	s10,s10,-1218 # 80003570 <gen2+0x160>
    80002a3a:	02800513          	li	a0,40
    80002a3e:	fafc88e3          	beq	s9,a5,800029ee <vprintfmt+0x204>
    80002a42:	000d861b          	sext.w	a2,s11
    80002a46:	87ea                	mv	a5,s10
    80002a48:	018d06b3          	add	a3,s10,s8
    80002a4c:	000c1663          	bnez	s8,80002a58 <vprintfmt+0x26e>
    80002a50:	a829                	j	80002a6a <vprintfmt+0x280>
    80002a52:	0785                	addi	a5,a5,1
    80002a54:	00d78563          	beq	a5,a3,80002a5e <vprintfmt+0x274>
    80002a58:	0007c703          	lbu	a4,0(a5)
    80002a5c:	fb7d                	bnez	a4,80002a52 <vprintfmt+0x268>
    80002a5e:	41a787b3          	sub	a5,a5,s10
    80002a62:	40f60dbb          	subw	s11,a2,a5
    80002a66:	01b05963          	blez	s11,80002a78 <vprintfmt+0x28e>
    80002a6a:	2c81                	sext.w	s9,s9
    80002a6c:	85a6                	mv	a1,s1
    80002a6e:	8566                	mv	a0,s9
    80002a70:	3dfd                	addiw	s11,s11,-1
    80002a72:	9902                	jalr	s2
    80002a74:	fe0d9ce3          	bnez	s11,80002a6c <vprintfmt+0x282>
    80002a78:	000d4503          	lbu	a0,0(s10)
    80002a7c:	d519                	beqz	a0,8000298a <vprintfmt+0x1a0>
    80002a7e:	59fd                	li	s3,-1
    80002a80:	bf85                	j	800029f0 <vprintfmt+0x206>
    80002a82:	fffdc793          	not	a5,s11
    80002a86:	97fd                	srai	a5,a5,0x3f
    80002a88:	00fdf7b3          	and	a5,s11,a5
    80002a8c:	00174683          	lbu	a3,1(a4)
    80002a90:	00078d9b          	sext.w	s11,a5
    80002a94:	8722                	mv	a4,s0
    80002a96:	b375                	j	80002842 <vprintfmt+0x58>
    80002a98:	000ba503          	lw	a0,0(s7)
    80002a9c:	85a6                	mv	a1,s1
    80002a9e:	0ba1                	addi	s7,s7,8
    80002aa0:	9902                	jalr	s2
    80002aa2:	b351                	j	80002826 <vprintfmt+0x3c>
    80002aa4:	4c01                	li	s8,0
    80002aa6:	b555                	j	8000294a <vprintfmt+0x160>
    80002aa8:	000ba983          	lw	s3,0(s7)
    80002aac:	bddd                	j	800029a2 <vprintfmt+0x1b8>
    80002aae:	ea6a                	sd	s10,272(sp)
    80002ab0:	4629                	li	a2,10
    80002ab2:	b729                	j	800029bc <vprintfmt+0x1d2>
    80002ab4:	ea6a                	sd	s10,272(sp)
    80002ab6:	4621                	li	a2,8
    80002ab8:	b711                	j	800029bc <vprintfmt+0x1d2>
    80002aba:	85a6                	mv	a1,s1
    80002abc:	02d00513          	li	a0,45
    80002ac0:	9902                	jalr	s2
    80002ac2:	413007b3          	neg	a5,s3
    80002ac6:	8be2                	mv	s7,s8
    80002ac8:	4629                	li	a2,10
    80002aca:	bda1                	j	80002922 <vprintfmt+0x138>
    80002acc:	8722                	mv	a4,s0
    80002ace:	b531                	j	800028da <vprintfmt+0xf0>

0000000080002ad0 <sprintf_putch.0>:
    80002ad0:	619c                	ld	a5,0(a1)
    80002ad2:	00a78023          	sb	a0,0(a5)
    80002ad6:	619c                	ld	a5,0(a1)
    80002ad8:	0785                	addi	a5,a5,1
    80002ada:	e19c                	sd	a5,0(a1)
    80002adc:	8082                	ret

0000000080002ade <putchar>:
    80002ade:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80002ae2:	00020793          	mv	a5,tp
    80002ae6:	97c2                	add	a5,a5,a6
    80002ae8:	7159                	addi	sp,sp,-112
    80002aea:	0018069b          	addiw	a3,a6,1
    80002aee:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80002af2:	00a78023          	sb	a0,0(a5)
    80002af6:	03f10713          	addi	a4,sp,63
    80002afa:	47a9                	li	a5,10
    80002afc:	fc077713          	andi	a4,a4,-64
    80002b00:	00f50963          	beq	a0,a5,80002b12 <putchar+0x34>
    80002b04:	04000793          	li	a5,64
    80002b08:	00f68563          	beq	a3,a5,80002b12 <putchar+0x34>
    80002b0c:	4501                	li	a0,0
    80002b0e:	6165                	addi	sp,sp,112
    80002b10:	8082                	ret
    80002b12:	04000793          	li	a5,64
    80002b16:	e31c                	sd	a5,0(a4)
    80002b18:	4785                	li	a5,1
    80002b1a:	e71c                	sd	a5,8(a4)
    80002b1c:	00020613          	mv	a2,tp
    80002b20:	eb10                	sd	a2,16(a4)
    80002b22:	ef14                	sd	a3,24(a4)
    80002b24:	0ff0000f          	fence
    80002b28:	ffffe697          	auipc	a3,0xffffe
    80002b2c:	51868693          	addi	a3,a3,1304 # 80001040 <fromhost>
    80002b30:	ffffe797          	auipc	a5,0xffffe
    80002b34:	4ce7b823          	sd	a4,1232(a5) # 80001000 <tohost>
    80002b38:	629c                	ld	a5,0(a3)
    80002b3a:	dffd                	beqz	a5,80002b38 <putchar+0x5a>
    80002b3c:	ffffe797          	auipc	a5,0xffffe
    80002b40:	5007b223          	sd	zero,1284(a5) # 80001040 <fromhost>
    80002b44:	0ff0000f          	fence
    80002b48:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002b4c:	631c                	ld	a5,0(a4)
    80002b4e:	4501                	li	a0,0
    80002b50:	6165                	addi	sp,sp,112
    80002b52:	8082                	ret

0000000080002b54 <setStats>:
    80002b54:	b0002773          	csrr	a4,mcycle
    80002b58:	00007797          	auipc	a5,0x7
    80002b5c:	84878793          	addi	a5,a5,-1976 # 800093a0 <counters>
    80002b60:	c511                	beqz	a0,80002b6c <setStats+0x18>
    80002b62:	e398                	sd	a4,0(a5)
    80002b64:	b0202773          	csrr	a4,minstret
    80002b68:	e798                	sd	a4,8(a5)
    80002b6a:	8082                	ret
    80002b6c:	6394                	ld	a3,0(a5)
    80002b6e:	00001617          	auipc	a2,0x1
    80002b72:	a1260613          	addi	a2,a2,-1518 # 80003580 <gen2+0x170>
    80002b76:	eb90                	sd	a2,16(a5)
    80002b78:	8f15                	sub	a4,a4,a3
    80002b7a:	e398                	sd	a4,0(a5)
    80002b7c:	b0202773          	csrr	a4,minstret
    80002b80:	6794                	ld	a3,8(a5)
    80002b82:	00001617          	auipc	a2,0x1
    80002b86:	a0660613          	addi	a2,a2,-1530 # 80003588 <gen2+0x178>
    80002b8a:	ef90                	sd	a2,24(a5)
    80002b8c:	8f15                	sub	a4,a4,a3
    80002b8e:	e798                	sd	a4,8(a5)
    80002b90:	8082                	ret

0000000080002b92 <tohost_exit>:
    80002b92:	00151793          	slli	a5,a0,0x1
    80002b96:	0017e793          	ori	a5,a5,1
    80002b9a:	ffffe717          	auipc	a4,0xffffe
    80002b9e:	46f73323          	sd	a5,1126(a4) # 80001000 <tohost>
    80002ba2:	a001                	j	80002ba2 <tohost_exit+0x10>

0000000080002ba4 <handle_trap>:
    80002ba4:	6785                	lui	a5,0x1
    80002ba6:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002baa:	ffffe717          	auipc	a4,0xffffe
    80002bae:	44f73b23          	sd	a5,1110(a4) # 80001000 <tohost>
    80002bb2:	a001                	j	80002bb2 <handle_trap+0xe>

0000000080002bb4 <exit>:
    80002bb4:	1141                	addi	sp,sp,-16
    80002bb6:	e406                	sd	ra,8(sp)
    80002bb8:	fdbff0ef          	jal	80002b92 <tohost_exit>

0000000080002bbc <abort>:
    80002bbc:	10d00793          	li	a5,269
    80002bc0:	ffffe717          	auipc	a4,0xffffe
    80002bc4:	44f73023          	sd	a5,1088(a4) # 80001000 <tohost>
    80002bc8:	a001                	j	80002bc8 <abort+0xc>

0000000080002bca <printstr>:
    80002bca:	00054783          	lbu	a5,0(a0)
    80002bce:	7159                	addi	sp,sp,-112
    80002bd0:	03f10693          	addi	a3,sp,63
    80002bd4:	fc06f693          	andi	a3,a3,-64
    80002bd8:	c3b9                	beqz	a5,80002c1e <printstr+0x54>
    80002bda:	87aa                	mv	a5,a0
    80002bdc:	0017c703          	lbu	a4,1(a5)
    80002be0:	0785                	addi	a5,a5,1
    80002be2:	ff6d                	bnez	a4,80002bdc <printstr+0x12>
    80002be4:	8f89                	sub	a5,a5,a0
    80002be6:	04000713          	li	a4,64
    80002bea:	e298                	sd	a4,0(a3)
    80002bec:	4705                	li	a4,1
    80002bee:	e698                	sd	a4,8(a3)
    80002bf0:	ea88                	sd	a0,16(a3)
    80002bf2:	ee9c                	sd	a5,24(a3)
    80002bf4:	0ff0000f          	fence
    80002bf8:	ffffe717          	auipc	a4,0xffffe
    80002bfc:	44870713          	addi	a4,a4,1096 # 80001040 <fromhost>
    80002c00:	ffffe797          	auipc	a5,0xffffe
    80002c04:	40d7b023          	sd	a3,1024(a5) # 80001000 <tohost>
    80002c08:	631c                	ld	a5,0(a4)
    80002c0a:	dffd                	beqz	a5,80002c08 <printstr+0x3e>
    80002c0c:	ffffe797          	auipc	a5,0xffffe
    80002c10:	4207ba23          	sd	zero,1076(a5) # 80001040 <fromhost>
    80002c14:	0ff0000f          	fence
    80002c18:	629c                	ld	a5,0(a3)
    80002c1a:	6165                	addi	sp,sp,112
    80002c1c:	8082                	ret
    80002c1e:	4781                	li	a5,0
    80002c20:	b7d9                	j	80002be6 <printstr+0x1c>

0000000080002c22 <thread_entry>:
    80002c22:	c111                	beqz	a0,80002c26 <thread_entry+0x4>
    80002c24:	a001                	j	80002c24 <thread_entry+0x2>
    80002c26:	8082                	ret

0000000080002c28 <printhex>:
    80002c28:	7179                	addi	sp,sp,-48
    80002c2a:	87aa                	mv	a5,a0
    80002c2c:	f406                	sd	ra,40(sp)
    80002c2e:	0028                	addi	a0,sp,8
    80002c30:	01710713          	addi	a4,sp,23
    80002c34:	4825                	li	a6,9
    80002c36:	a011                	j	80002c3a <printhex+0x12>
    80002c38:	8736                	mv	a4,a3
    80002c3a:	00f7f613          	andi	a2,a5,15
    80002c3e:	86b2                	mv	a3,a2
    80002c40:	03000593          	li	a1,48
    80002c44:	00c87463          	bgeu	a6,a2,80002c4c <printhex+0x24>
    80002c48:	05700593          	li	a1,87
    80002c4c:	9ead                	addw	a3,a3,a1
    80002c4e:	00d70023          	sb	a3,0(a4)
    80002c52:	8391                	srli	a5,a5,0x4
    80002c54:	fff70693          	addi	a3,a4,-1
    80002c58:	fee510e3          	bne	a0,a4,80002c38 <printhex+0x10>
    80002c5c:	00010c23          	sb	zero,24(sp)
    80002c60:	f6bff0ef          	jal	80002bca <printstr>
    80002c64:	70a2                	ld	ra,40(sp)
    80002c66:	6145                	addi	sp,sp,48
    80002c68:	8082                	ret

0000000080002c6a <printf>:
    80002c6a:	711d                	addi	sp,sp,-96
    80002c6c:	02810313          	addi	t1,sp,40
    80002c70:	f42e                	sd	a1,40(sp)
    80002c72:	f832                	sd	a2,48(sp)
    80002c74:	fc36                	sd	a3,56(sp)
    80002c76:	862a                	mv	a2,a0
    80002c78:	869a                	mv	a3,t1
    80002c7a:	00000517          	auipc	a0,0x0
    80002c7e:	e6450513          	addi	a0,a0,-412 # 80002ade <putchar>
    80002c82:	4581                	li	a1,0
    80002c84:	ec06                	sd	ra,24(sp)
    80002c86:	e0ba                	sd	a4,64(sp)
    80002c88:	e4be                	sd	a5,72(sp)
    80002c8a:	e8c2                	sd	a6,80(sp)
    80002c8c:	ecc6                	sd	a7,88(sp)
    80002c8e:	e41a                	sd	t1,8(sp)
    80002c90:	b5bff0ef          	jal	800027ea <vprintfmt>
    80002c94:	60e2                	ld	ra,24(sp)
    80002c96:	4501                	li	a0,0
    80002c98:	6125                	addi	sp,sp,96
    80002c9a:	8082                	ret

0000000080002c9c <sprintf>:
    80002c9c:	711d                	addi	sp,sp,-96
    80002c9e:	03010e13          	addi	t3,sp,48
    80002ca2:	f022                	sd	s0,32(sp)
    80002ca4:	e42a                	sd	a0,8(sp)
    80002ca6:	842a                	mv	s0,a0
    80002ca8:	f832                	sd	a2,48(sp)
    80002caa:	fc36                	sd	a3,56(sp)
    80002cac:	862e                	mv	a2,a1
    80002cae:	00000517          	auipc	a0,0x0
    80002cb2:	e2250513          	addi	a0,a0,-478 # 80002ad0 <sprintf_putch.0>
    80002cb6:	002c                	addi	a1,sp,8
    80002cb8:	86f2                	mv	a3,t3
    80002cba:	f406                	sd	ra,40(sp)
    80002cbc:	e4be                	sd	a5,72(sp)
    80002cbe:	e0ba                	sd	a4,64(sp)
    80002cc0:	e8c2                	sd	a6,80(sp)
    80002cc2:	ecc6                	sd	a7,88(sp)
    80002cc4:	ec72                	sd	t3,24(sp)
    80002cc6:	b25ff0ef          	jal	800027ea <vprintfmt>
    80002cca:	67a2                	ld	a5,8(sp)
    80002ccc:	00078023          	sb	zero,0(a5)
    80002cd0:	6522                	ld	a0,8(sp)
    80002cd2:	70a2                	ld	ra,40(sp)
    80002cd4:	9d01                	subw	a0,a0,s0
    80002cd6:	7402                	ld	s0,32(sp)
    80002cd8:	6125                	addi	sp,sp,96
    80002cda:	8082                	ret

0000000080002cdc <memcpy>:
    80002cdc:	00c5e7b3          	or	a5,a1,a2
    80002ce0:	8fc9                	or	a5,a5,a0
    80002ce2:	8b9d                	andi	a5,a5,7
    80002ce4:	00c506b3          	add	a3,a0,a2
    80002ce8:	cf91                	beqz	a5,80002d04 <memcpy+0x28>
    80002cea:	962e                	add	a2,a2,a1
    80002cec:	87aa                	mv	a5,a0
    80002cee:	02d57663          	bgeu	a0,a3,80002d1a <memcpy+0x3e>
    80002cf2:	0005c703          	lbu	a4,0(a1)
    80002cf6:	0585                	addi	a1,a1,1
    80002cf8:	0785                	addi	a5,a5,1
    80002cfa:	fee78fa3          	sb	a4,-1(a5)
    80002cfe:	feb61ae3          	bne	a2,a1,80002cf2 <memcpy+0x16>
    80002d02:	8082                	ret
    80002d04:	fed57fe3          	bgeu	a0,a3,80002d02 <memcpy+0x26>
    80002d08:	87aa                	mv	a5,a0
    80002d0a:	6198                	ld	a4,0(a1)
    80002d0c:	07a1                	addi	a5,a5,8
    80002d0e:	05a1                	addi	a1,a1,8
    80002d10:	fee7bc23          	sd	a4,-8(a5)
    80002d14:	fed7ebe3          	bltu	a5,a3,80002d0a <memcpy+0x2e>
    80002d18:	8082                	ret
    80002d1a:	8082                	ret

0000000080002d1c <memset>:
    80002d1c:	00c567b3          	or	a5,a0,a2
    80002d20:	8b9d                	andi	a5,a5,7
    80002d22:	962a                	add	a2,a2,a0
    80002d24:	cf81                	beqz	a5,80002d3c <memset+0x20>
    80002d26:	0ff5f713          	zext.b	a4,a1
    80002d2a:	87aa                	mv	a5,a0
    80002d2c:	02c57f63          	bgeu	a0,a2,80002d6a <memset+0x4e>
    80002d30:	0785                	addi	a5,a5,1
    80002d32:	fee78fa3          	sb	a4,-1(a5)
    80002d36:	fec79de3          	bne	a5,a2,80002d30 <memset+0x14>
    80002d3a:	8082                	ret
    80002d3c:	010107b7          	lui	a5,0x1010
    80002d40:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002d44:	07c2                	slli	a5,a5,0x10
    80002d46:	10178793          	addi	a5,a5,257
    80002d4a:	07c2                	slli	a5,a5,0x10
    80002d4c:	0ff5f713          	zext.b	a4,a1
    80002d50:	10178793          	addi	a5,a5,257
    80002d54:	02f70733          	mul	a4,a4,a5
    80002d58:	fec571e3          	bgeu	a0,a2,80002d3a <memset+0x1e>
    80002d5c:	87aa                	mv	a5,a0
    80002d5e:	07a1                	addi	a5,a5,8
    80002d60:	fee7bc23          	sd	a4,-8(a5)
    80002d64:	fec7ede3          	bltu	a5,a2,80002d5e <memset+0x42>
    80002d68:	8082                	ret
    80002d6a:	8082                	ret

0000000080002d6c <_init>:
    80002d6c:	7171                	addi	sp,sp,-176
    80002d6e:	00006797          	auipc	a5,0x6
    80002d72:	65278793          	addi	a5,a5,1618 # 800093c0 <_end>
    80002d76:	e152                	sd	s4,128(sp)
    80002d78:	00006a17          	auipc	s4,0x6
    80002d7c:	648a0a13          	addi	s4,s4,1608 # 800093c0 <_end>
    80002d80:	e54e                	sd	s3,136(sp)
    80002d82:	40fa09b3          	sub	s3,s4,a5
    80002d86:	ed26                	sd	s1,152(sp)
    80002d88:	e94a                	sd	s2,144(sp)
    80002d8a:	84aa                	mv	s1,a0
    80002d8c:	892e                	mv	s2,a1
    80002d8e:	8512                	mv	a0,tp
    80002d90:	85be                	mv	a1,a5
    80002d92:	864e                	mv	a2,s3
    80002d94:	f506                	sd	ra,168(sp)
    80002d96:	f122                	sd	s0,160(sp)
    80002d98:	fcd6                	sd	s5,120(sp)
    80002d9a:	8a92                	mv	s5,tp
    80002d9c:	f41ff0ef          	jal	80002cdc <memcpy>
    80002da0:	00006617          	auipc	a2,0x6
    80002da4:	66460613          	addi	a2,a2,1636 # 80009404 <_tbss_end>
    80002da8:	41460633          	sub	a2,a2,s4
    80002dac:	4581                	li	a1,0
    80002dae:	013a8533          	add	a0,s5,s3
    80002db2:	f6bff0ef          	jal	80002d1c <memset>
    80002db6:	85ca                	mv	a1,s2
    80002db8:	8526                	mv	a0,s1
    80002dba:	e69ff0ef          	jal	80002c22 <thread_entry>
    80002dbe:	4581                	li	a1,0
    80002dc0:	4501                	li	a0,0
    80002dc2:	ea2ff0ef          	jal	80002464 <main>
    80002dc6:	00006917          	auipc	s2,0x6
    80002dca:	5da90913          	addi	s2,s2,1498 # 800093a0 <counters>
    80002dce:	00093683          	ld	a3,0(s2)
    80002dd2:	03f10413          	addi	s0,sp,63
    80002dd6:	fc047413          	andi	s0,s0,-64
    80002dda:	84aa                	mv	s1,a0
    80002ddc:	ea85                	bnez	a3,80002e0c <_init+0xa0>
    80002dde:	00893683          	ld	a3,8(s2)
    80002de2:	e681                	bnez	a3,80002dea <_init+0x7e>
    80002de4:	8526                	mv	a0,s1
    80002de6:	dadff0ef          	jal	80002b92 <tohost_exit>
    80002dea:	89a2                	mv	s3,s0
    80002dec:	01893603          	ld	a2,24(s2)
    80002df0:	854e                	mv	a0,s3
    80002df2:	00000597          	auipc	a1,0x0
    80002df6:	7be58593          	addi	a1,a1,1982 # 800035b0 <gen2+0x1a0>
    80002dfa:	ea3ff0ef          	jal	80002c9c <sprintf>
    80002dfe:	99aa                	add	s3,s3,a0
    80002e00:	ff3402e3          	beq	s0,s3,80002de4 <_init+0x78>
    80002e04:	8522                	mv	a0,s0
    80002e06:	dc5ff0ef          	jal	80002bca <printstr>
    80002e0a:	bfe9                	j	80002de4 <_init+0x78>
    80002e0c:	01093603          	ld	a2,16(s2)
    80002e10:	00000597          	auipc	a1,0x0
    80002e14:	7a058593          	addi	a1,a1,1952 # 800035b0 <gen2+0x1a0>
    80002e18:	8522                	mv	a0,s0
    80002e1a:	e83ff0ef          	jal	80002c9c <sprintf>
    80002e1e:	00893683          	ld	a3,8(s2)
    80002e22:	00a409b3          	add	s3,s0,a0
    80002e26:	dee9                	beqz	a3,80002e00 <_init+0x94>
    80002e28:	b7d1                	j	80002dec <_init+0x80>

0000000080002e2a <strlen>:
    80002e2a:	00054783          	lbu	a5,0(a0)
    80002e2e:	cb89                	beqz	a5,80002e40 <strlen+0x16>
    80002e30:	87aa                	mv	a5,a0
    80002e32:	0017c703          	lbu	a4,1(a5)
    80002e36:	0785                	addi	a5,a5,1
    80002e38:	ff6d                	bnez	a4,80002e32 <strlen+0x8>
    80002e3a:	40a78533          	sub	a0,a5,a0
    80002e3e:	8082                	ret
    80002e40:	4501                	li	a0,0
    80002e42:	8082                	ret

0000000080002e44 <strnlen>:
    80002e44:	00b506b3          	add	a3,a0,a1
    80002e48:	87aa                	mv	a5,a0
    80002e4a:	e589                	bnez	a1,80002e54 <strnlen+0x10>
    80002e4c:	a829                	j	80002e66 <strnlen+0x22>
    80002e4e:	0785                	addi	a5,a5,1
    80002e50:	00f68863          	beq	a3,a5,80002e60 <strnlen+0x1c>
    80002e54:	0007c703          	lbu	a4,0(a5)
    80002e58:	fb7d                	bnez	a4,80002e4e <strnlen+0xa>
    80002e5a:	40a78533          	sub	a0,a5,a0
    80002e5e:	8082                	ret
    80002e60:	40a68533          	sub	a0,a3,a0
    80002e64:	8082                	ret
    80002e66:	4501                	li	a0,0
    80002e68:	8082                	ret

0000000080002e6a <strcmp>:
    80002e6a:	00054783          	lbu	a5,0(a0)
    80002e6e:	0585                	addi	a1,a1,1
    80002e70:	0505                	addi	a0,a0,1
    80002e72:	fff5c703          	lbu	a4,-1(a1)
    80002e76:	c799                	beqz	a5,80002e84 <strcmp+0x1a>
    80002e78:	fee789e3          	beq	a5,a4,80002e6a <strcmp>
    80002e7c:	0007851b          	sext.w	a0,a5
    80002e80:	9d19                	subw	a0,a0,a4
    80002e82:	8082                	ret
    80002e84:	4501                	li	a0,0
    80002e86:	bfed                	j	80002e80 <strcmp+0x16>

0000000080002e88 <strcpy>:
    80002e88:	87aa                	mv	a5,a0
    80002e8a:	0005c703          	lbu	a4,0(a1)
    80002e8e:	0785                	addi	a5,a5,1
    80002e90:	0585                	addi	a1,a1,1
    80002e92:	fee78fa3          	sb	a4,-1(a5)
    80002e96:	fb75                	bnez	a4,80002e8a <strcpy+0x2>
    80002e98:	8082                	ret

0000000080002e9a <atol>:
    80002e9a:	00054703          	lbu	a4,0(a0)
    80002e9e:	02000693          	li	a3,32
    80002ea2:	87aa                	mv	a5,a0
    80002ea4:	00d71763          	bne	a4,a3,80002eb2 <atol+0x18>
    80002ea8:	0017c703          	lbu	a4,1(a5)
    80002eac:	0785                	addi	a5,a5,1
    80002eae:	fed70de3          	beq	a4,a3,80002ea8 <atol+0xe>
    80002eb2:	02d00693          	li	a3,45
    80002eb6:	04d70163          	beq	a4,a3,80002ef8 <atol+0x5e>
    80002eba:	02b00693          	li	a3,43
    80002ebe:	02d70763          	beq	a4,a3,80002eec <atol+0x52>
    80002ec2:	0007c683          	lbu	a3,0(a5)
    80002ec6:	4581                	li	a1,0
    80002ec8:	ce8d                	beqz	a3,80002f02 <atol+0x68>
    80002eca:	4501                	li	a0,0
    80002ecc:	0785                	addi	a5,a5,1
    80002ece:	00251713          	slli	a4,a0,0x2
    80002ed2:	fd06861b          	addiw	a2,a3,-48
    80002ed6:	0007c683          	lbu	a3,0(a5)
    80002eda:	972a                	add	a4,a4,a0
    80002edc:	0706                	slli	a4,a4,0x1
    80002ede:	00e60533          	add	a0,a2,a4
    80002ee2:	f6ed                	bnez	a3,80002ecc <atol+0x32>
    80002ee4:	c185                	beqz	a1,80002f04 <atol+0x6a>
    80002ee6:	40a00533          	neg	a0,a0
    80002eea:	8082                	ret
    80002eec:	0017c683          	lbu	a3,1(a5)
    80002ef0:	0785                	addi	a5,a5,1
    80002ef2:	ca81                	beqz	a3,80002f02 <atol+0x68>
    80002ef4:	4581                	li	a1,0
    80002ef6:	bfd1                	j	80002eca <atol+0x30>
    80002ef8:	0017c683          	lbu	a3,1(a5)
    80002efc:	4585                	li	a1,1
    80002efe:	0785                	addi	a5,a5,1
    80002f00:	f6e9                	bnez	a3,80002eca <atol+0x30>
    80002f02:	4501                	li	a0,0
    80002f04:	8082                	ret

0000000080002f06 <__errno>:
    80002f06:	83818513          	addi	a0,gp,-1992 # 800035f8 <__errno_location>
    80002f0a:	8082                	ret

0000000080002f0c <atoi>:
    80002f0c:	cd41                	beqz	a0,80002fa4 <atoi+0x98>
    80002f0e:	02000693          	li	a3,32
    80002f12:	4611                	li	a2,4
    80002f14:	00054783          	lbu	a5,0(a0)
    80002f18:	ff77871b          	addiw	a4,a5,-9
    80002f1c:	0ff77713          	zext.b	a4,a4
    80002f20:	06d78863          	beq	a5,a3,80002f90 <atoi+0x84>
    80002f24:	06e67663          	bgeu	a2,a4,80002f90 <atoi+0x84>
    80002f28:	02b00713          	li	a4,43
    80002f2c:	06e78763          	beq	a5,a4,80002f9a <atoi+0x8e>
    80002f30:	02d00713          	li	a4,45
    80002f34:	4305                	li	t1,1
    80002f36:	06e78963          	beq	a5,a4,80002fa8 <atoi+0x9c>
    80002f3a:	fd07879b          	addiw	a5,a5,-48
    80002f3e:	0ff7f693          	zext.b	a3,a5
    80002f42:	4725                	li	a4,9
    80002f44:	06d76063          	bltu	a4,a3,80002fa4 <atoi+0x98>
    80002f48:	800005b7          	lui	a1,0x80000
    80002f4c:	4681                	li	a3,0
    80002f4e:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002f50:	4829                	li	a6,10
    80002f52:	48a5                	li	a7,9
    80002f54:	a819                	j	80002f6a <atoi+0x5e>
    80002f56:	00054783          	lbu	a5,0(a0)
    80002f5a:	0007069b          	sext.w	a3,a4
    80002f5e:	fd07879b          	addiw	a5,a5,-48
    80002f62:	0ff7f613          	zext.b	a2,a5
    80002f66:	02c8e763          	bltu	a7,a2,80002f94 <atoi+0x88>
    80002f6a:	40f5863b          	subw	a2,a1,a5
    80002f6e:	0306463b          	divw	a2,a2,a6
    80002f72:	0026971b          	slliw	a4,a3,0x2
    80002f76:	9f35                	addw	a4,a4,a3
    80002f78:	0017171b          	slliw	a4,a4,0x1
    80002f7c:	0505                	addi	a0,a0,1
    80002f7e:	9f3d                	addw	a4,a4,a5
    80002f80:	fcd65be3          	bge	a2,a3,80002f56 <atoi+0x4a>
    80002f84:	4785                	li	a5,1
    80002f86:	80000537          	lui	a0,0x80000
    80002f8a:	02f30163          	beq	t1,a5,80002fac <atoi+0xa0>
    80002f8e:	8082                	ret
    80002f90:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffeffff6bfd>
    80002f92:	b749                	j	80002f14 <atoi+0x8>
    80002f94:	0267053b          	mulw	a0,a4,t1
    80002f98:	8082                	ret
    80002f9a:	4305                	li	t1,1
    80002f9c:	00154783          	lbu	a5,1(a0)
    80002fa0:	0505                	addi	a0,a0,1
    80002fa2:	bf61                	j	80002f3a <atoi+0x2e>
    80002fa4:	4501                	li	a0,0
    80002fa6:	8082                	ret
    80002fa8:	537d                	li	t1,-1
    80002faa:	bfcd                	j	80002f9c <atoi+0x90>
    80002fac:	fff54513          	not	a0,a0
    80002fb0:	8082                	ret

0000000080002fb2 <strtol>:
    80002fb2:	872a                	mv	a4,a0
    80002fb4:	4811                	li	a6,4
    80002fb6:	02000513          	li	a0,32
    80002fba:	00074683          	lbu	a3,0(a4)
    80002fbe:	ff76879b          	addiw	a5,a3,-9
    80002fc2:	0ff7f793          	zext.b	a5,a5
    80002fc6:	04a68b63          	beq	a3,a0,8000301c <strtol+0x6a>
    80002fca:	04f87963          	bgeu	a6,a5,8000301c <strtol+0x6a>
    80002fce:	02d00793          	li	a5,45
    80002fd2:	08f68963          	beq	a3,a5,80003064 <strtol+0xb2>
    80002fd6:	02b00793          	li	a5,43
    80002fda:	4e01                	li	t3,0
    80002fdc:	08f68063          	beq	a3,a5,8000305c <strtol+0xaa>
    80002fe0:	ee29                	bnez	a2,8000303a <strtol+0x88>
    80002fe2:	03000793          	li	a5,48
    80002fe6:	4629                	li	a2,10
    80002fe8:	08f68363          	beq	a3,a5,8000306e <strtol+0xbc>
    80002fec:	4501                	li	a0,0
    80002fee:	48a5                	li	a7,9
    80002ff0:	4365                	li	t1,25
    80002ff2:	00074683          	lbu	a3,0(a4)
    80002ff6:	fd06879b          	addiw	a5,a3,-48
    80002ffa:	f9f6881b          	addiw	a6,a3,-97
    80002ffe:	00f8f863          	bgeu	a7,a5,8000300e <strtol+0x5c>
    80003002:	fbf6879b          	addiw	a5,a3,-65
    80003006:	01036d63          	bltu	t1,a6,80003020 <strtol+0x6e>
    8000300a:	fa96879b          	addiw	a5,a3,-87
    8000300e:	00c7df63          	bge	a5,a2,8000302c <strtol+0x7a>
    80003012:	02a60533          	mul	a0,a2,a0
    80003016:	0705                	addi	a4,a4,1
    80003018:	953e                	add	a0,a0,a5
    8000301a:	bfe1                	j	80002ff2 <strtol+0x40>
    8000301c:	0705                	addi	a4,a4,1
    8000301e:	bf71                	j	80002fba <strtol+0x8>
    80003020:	00f36663          	bltu	t1,a5,8000302c <strtol+0x7a>
    80003024:	fc96879b          	addiw	a5,a3,-55
    80003028:	fec7c5e3          	blt	a5,a2,80003012 <strtol+0x60>
    8000302c:	c191                	beqz	a1,80003030 <strtol+0x7e>
    8000302e:	e198                	sd	a4,0(a1)
    80003030:	000e0463          	beqz	t3,80003038 <strtol+0x86>
    80003034:	40a00533          	neg	a0,a0
    80003038:	8082                	ret
    8000303a:	47c1                	li	a5,16
    8000303c:	faf618e3          	bne	a2,a5,80002fec <strtol+0x3a>
    80003040:	03000793          	li	a5,48
    80003044:	faf694e3          	bne	a3,a5,80002fec <strtol+0x3a>
    80003048:	00174783          	lbu	a5,1(a4)
    8000304c:	05800693          	li	a3,88
    80003050:	0df7f793          	andi	a5,a5,223
    80003054:	f8d79ce3          	bne	a5,a3,80002fec <strtol+0x3a>
    80003058:	0709                	addi	a4,a4,2
    8000305a:	bf49                	j	80002fec <strtol+0x3a>
    8000305c:	00174683          	lbu	a3,1(a4)
    80003060:	0705                	addi	a4,a4,1
    80003062:	bfbd                	j	80002fe0 <strtol+0x2e>
    80003064:	00174683          	lbu	a3,1(a4)
    80003068:	4e05                	li	t3,1
    8000306a:	0705                	addi	a4,a4,1
    8000306c:	bf95                	j	80002fe0 <strtol+0x2e>
    8000306e:	00174783          	lbu	a5,1(a4)
    80003072:	05800693          	li	a3,88
    80003076:	0df7f793          	andi	a5,a5,223
    8000307a:	00d78563          	beq	a5,a3,80003084 <strtol+0xd2>
    8000307e:	0705                	addi	a4,a4,1
    80003080:	4621                	li	a2,8
    80003082:	b7ad                	j	80002fec <strtol+0x3a>
    80003084:	0709                	addi	a4,a4,2
    80003086:	4641                	li	a2,16
    80003088:	b795                	j	80002fec <strtol+0x3a>

000000008000308a <my_isspace>:
    8000308a:	02000793          	li	a5,32
    8000308e:	00f50863          	beq	a0,a5,8000309e <my_isspace+0x14>
    80003092:	355d                	addiw	a0,a0,-9
    80003094:	0ff57513          	zext.b	a0,a0
    80003098:	00553513          	sltiu	a0,a0,5
    8000309c:	8082                	ret
    8000309e:	4505                	li	a0,1
    800030a0:	8082                	ret

00000000800030a2 <my_isdigit>:
    800030a2:	fd05051b          	addiw	a0,a0,-48
    800030a6:	0ff57513          	zext.b	a0,a0
    800030aa:	00a53513          	sltiu	a0,a0,10
    800030ae:	8082                	ret

00000000800030b0 <strtod>:
    800030b0:	02000693          	li	a3,32
    800030b4:	4611                	li	a2,4
    800030b6:	00054783          	lbu	a5,0(a0)
    800030ba:	ff77871b          	addiw	a4,a5,-9
    800030be:	0ff77713          	zext.b	a4,a4
    800030c2:	08d78263          	beq	a5,a3,80003146 <strtod+0x96>
    800030c6:	08e67063          	bgeu	a2,a4,80003146 <strtod+0x96>
    800030ca:	02d00713          	li	a4,45
    800030ce:	06e78e63          	beq	a5,a4,8000314a <strtod+0x9a>
    800030d2:	02b00713          	li	a4,43
    800030d6:	08e78663          	beq	a5,a4,80003162 <strtod+0xb2>
    800030da:	00000717          	auipc	a4,0x0
    800030de:	4e673587          	fld	fa1,1254(a4) # 800035c0 <gen2+0x1b0>
    800030e2:	22b58553          	fmv.d	fa0,fa1
    800030e6:	fd07871b          	addiw	a4,a5,-48
    800030ea:	0ff77613          	zext.b	a2,a4
    800030ee:	46a5                	li	a3,9
    800030f0:	f20007d3          	fmv.d.x	fa5,zero
    800030f4:	02c6e463          	bltu	a3,a2,8000311c <strtod+0x6c>
    800030f8:	00000797          	auipc	a5,0x0
    800030fc:	4d87b687          	fld	fa3,1240(a5) # 800035d0 <gen2+0x1c0>
    80003100:	4625                	li	a2,9
    80003102:	00154783          	lbu	a5,1(a0)
    80003106:	d2070753          	fcvt.d.w	fa4,a4
    8000310a:	0505                	addi	a0,a0,1
    8000310c:	fd07871b          	addiw	a4,a5,-48
    80003110:	0ff77693          	zext.b	a3,a4
    80003114:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80003118:	fed675e3          	bgeu	a2,a3,80003102 <strtod+0x52>
    8000311c:	02e00713          	li	a4,46
    80003120:	0ce78363          	beq	a5,a4,800031e6 <strtod+0x136>
    80003124:	00054703          	lbu	a4,0(a0)
    80003128:	0df77713          	andi	a4,a4,223
    8000312c:	04500793          	li	a5,69
    80003130:	22b58753          	fmv.d	fa4,fa1
    80003134:	04f70163          	beq	a4,a5,80003176 <strtod+0xc6>
    80003138:	12a7f553          	fmul.d	fa0,fa5,fa0
    8000313c:	12e57553          	fmul.d	fa0,fa0,fa4
    80003140:	c191                	beqz	a1,80003144 <strtod+0x94>
    80003142:	e188                	sd	a0,0(a1)
    80003144:	8082                	ret
    80003146:	0505                	addi	a0,a0,1
    80003148:	b7bd                	j	800030b6 <strtod+0x6>
    8000314a:	00154783          	lbu	a5,1(a0)
    8000314e:	00000717          	auipc	a4,0x0
    80003152:	47a73507          	fld	fa0,1146(a4) # 800035c8 <gen2+0x1b8>
    80003156:	0505                	addi	a0,a0,1
    80003158:	00000717          	auipc	a4,0x0
    8000315c:	46873587          	fld	fa1,1128(a4) # 800035c0 <gen2+0x1b0>
    80003160:	b759                	j	800030e6 <strtod+0x36>
    80003162:	00000797          	auipc	a5,0x0
    80003166:	45e7b587          	fld	fa1,1118(a5) # 800035c0 <gen2+0x1b0>
    8000316a:	00154783          	lbu	a5,1(a0)
    8000316e:	22b58553          	fmv.d	fa0,fa1
    80003172:	0505                	addi	a0,a0,1
    80003174:	bf8d                	j	800030e6 <strtod+0x36>
    80003176:	00154803          	lbu	a6,1(a0)
    8000317a:	02d00793          	li	a5,45
    8000317e:	0cf80363          	beq	a6,a5,80003244 <strtod+0x194>
    80003182:	02b00793          	li	a5,43
    80003186:	0ef80563          	beq	a6,a5,80003270 <strtod+0x1c0>
    8000318a:	0505                	addi	a0,a0,1
    8000318c:	4705                	li	a4,1
    8000318e:	fd08069b          	addiw	a3,a6,-48
    80003192:	0ff6f613          	zext.b	a2,a3
    80003196:	47a5                	li	a5,9
    80003198:	0ec7e163          	bltu	a5,a2,8000327a <strtod+0x1ca>
    8000319c:	4601                	li	a2,0
    8000319e:	48a5                	li	a7,9
    800031a0:	00154803          	lbu	a6,1(a0)
    800031a4:	0026179b          	slliw	a5,a2,0x2
    800031a8:	9fb1                	addw	a5,a5,a2
    800031aa:	0017979b          	slliw	a5,a5,0x1
    800031ae:	00f6863b          	addw	a2,a3,a5
    800031b2:	fd08069b          	addiw	a3,a6,-48
    800031b6:	0ff6f813          	zext.b	a6,a3
    800031ba:	0505                	addi	a0,a0,1
    800031bc:	ff08f2e3          	bgeu	a7,a6,800031a0 <strtod+0xf0>
    800031c0:	02c7073b          	mulw	a4,a4,a2
    800031c4:	08075563          	bgez	a4,8000324e <strtod+0x19e>
    800031c8:	22b58753          	fmv.d	fa4,fa1
    800031cc:	0017079b          	addiw	a5,a4,1
    800031d0:	00000717          	auipc	a4,0x0
    800031d4:	40873687          	fld	fa3,1032(a4) # 800035d8 <gen2+0x1c8>
    800031d8:	4705                	li	a4,1
    800031da:	2785                	addiw	a5,a5,1
    800031dc:	12d77753          	fmul.d	fa4,fa4,fa3
    800031e0:	fee79de3          	bne	a5,a4,800031da <strtod+0x12a>
    800031e4:	bf91                	j	80003138 <strtod+0x88>
    800031e6:	00154703          	lbu	a4,1(a0)
    800031ea:	46a5                	li	a3,9
    800031ec:	0505                	addi	a0,a0,1
    800031ee:	fd07079b          	addiw	a5,a4,-48
    800031f2:	0ff7f613          	zext.b	a2,a5
    800031f6:	f2c6e9e3          	bltu	a3,a2,80003128 <strtod+0x78>
    800031fa:	d2078753          	fcvt.d.w	fa4,a5
    800031fe:	4325                	li	t1,9
    80003200:	4781                	li	a5,0
    80003202:	00000717          	auipc	a4,0x0
    80003206:	3d673687          	fld	fa3,982(a4) # 800035d8 <gen2+0x1c8>
    8000320a:	4685                	li	a3,1
    8000320c:	00154703          	lbu	a4,1(a0)
    80003210:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80003214:	0505                	addi	a0,a0,1
    80003216:	fd07061b          	addiw	a2,a4,-48
    8000321a:	0ff67813          	zext.b	a6,a2
    8000321e:	0017889b          	addiw	a7,a5,1
    80003222:	f10363e3          	bltu	t1,a6,80003128 <strtod+0x78>
    80003226:	22b58753          	fmv.d	fa4,fa1
    8000322a:	40f007bb          	negw	a5,a5
    8000322e:	2785                	addiw	a5,a5,1
    80003230:	12d77753          	fmul.d	fa4,fa4,fa3
    80003234:	fed79de3          	bne	a5,a3,8000322e <strtod+0x17e>
    80003238:	d2060653          	fcvt.d.w	fa2,a2
    8000323c:	87c6                	mv	a5,a7
    8000323e:	12e67753          	fmul.d	fa4,fa2,fa4
    80003242:	b7e9                	j	8000320c <strtod+0x15c>
    80003244:	00254803          	lbu	a6,2(a0)
    80003248:	577d                	li	a4,-1
    8000324a:	0509                	addi	a0,a0,2
    8000324c:	b789                	j	8000318e <strtod+0xde>
    8000324e:	22b58753          	fmv.d	fa4,fa1
    80003252:	fff7079b          	addiw	a5,a4,-1
    80003256:	ee0701e3          	beqz	a4,80003138 <strtod+0x88>
    8000325a:	00000717          	auipc	a4,0x0
    8000325e:	37673687          	fld	fa3,886(a4) # 800035d0 <gen2+0x1c0>
    80003262:	577d                	li	a4,-1
    80003264:	37fd                	addiw	a5,a5,-1
    80003266:	12d77753          	fmul.d	fa4,fa4,fa3
    8000326a:	fee79de3          	bne	a5,a4,80003264 <strtod+0x1b4>
    8000326e:	b5e9                	j	80003138 <strtod+0x88>
    80003270:	00254803          	lbu	a6,2(a0)
    80003274:	4705                	li	a4,1
    80003276:	0509                	addi	a0,a0,2
    80003278:	bf19                	j	8000318e <strtod+0xde>
    8000327a:	22b58753          	fmv.d	fa4,fa1
    8000327e:	bd6d                	j	80003138 <strtod+0x88>

0000000080003280 <atof>:
    80003280:	4581                	li	a1,0
    80003282:	b53d                	j	800030b0 <strtod>

0000000080003284 <strtoll>:
    80003284:	872a                	mv	a4,a0
    80003286:	4811                	li	a6,4
    80003288:	02000513          	li	a0,32
    8000328c:	00074683          	lbu	a3,0(a4)
    80003290:	ff76879b          	addiw	a5,a3,-9
    80003294:	0ff7f793          	zext.b	a5,a5
    80003298:	04a68963          	beq	a3,a0,800032ea <strtoll+0x66>
    8000329c:	04f87763          	bgeu	a6,a5,800032ea <strtoll+0x66>
    800032a0:	02d00793          	li	a5,45
    800032a4:	08f68663          	beq	a3,a5,80003330 <strtoll+0xac>
    800032a8:	02b00793          	li	a5,43
    800032ac:	4e01                	li	t3,0
    800032ae:	06f68d63          	beq	a3,a5,80003328 <strtoll+0xa4>
    800032b2:	ca39                	beqz	a2,80003308 <strtoll+0x84>
    800032b4:	47c1                	li	a5,16
    800032b6:	08f60263          	beq	a2,a5,8000333a <strtoll+0xb6>
    800032ba:	4501                	li	a0,0
    800032bc:	48a5                	li	a7,9
    800032be:	4365                	li	t1,25
    800032c0:	00074683          	lbu	a3,0(a4)
    800032c4:	fd06879b          	addiw	a5,a3,-48
    800032c8:	f9f6881b          	addiw	a6,a3,-97
    800032cc:	00f8f863          	bgeu	a7,a5,800032dc <strtoll+0x58>
    800032d0:	fbf6879b          	addiw	a5,a3,-65
    800032d4:	01036d63          	bltu	t1,a6,800032ee <strtoll+0x6a>
    800032d8:	fa96879b          	addiw	a5,a3,-87
    800032dc:	00c7df63          	bge	a5,a2,800032fa <strtoll+0x76>
    800032e0:	02a60533          	mul	a0,a2,a0
    800032e4:	0705                	addi	a4,a4,1
    800032e6:	953e                	add	a0,a0,a5
    800032e8:	bfe1                	j	800032c0 <strtoll+0x3c>
    800032ea:	0705                	addi	a4,a4,1
    800032ec:	b745                	j	8000328c <strtoll+0x8>
    800032ee:	00f36663          	bltu	t1,a5,800032fa <strtoll+0x76>
    800032f2:	fc96879b          	addiw	a5,a3,-55
    800032f6:	fec7c5e3          	blt	a5,a2,800032e0 <strtoll+0x5c>
    800032fa:	c191                	beqz	a1,800032fe <strtoll+0x7a>
    800032fc:	e198                	sd	a4,0(a1)
    800032fe:	000e0463          	beqz	t3,80003306 <strtoll+0x82>
    80003302:	40a00533          	neg	a0,a0
    80003306:	8082                	ret
    80003308:	03000793          	li	a5,48
    8000330c:	4629                	li	a2,10
    8000330e:	faf696e3          	bne	a3,a5,800032ba <strtoll+0x36>
    80003312:	00174783          	lbu	a5,1(a4)
    80003316:	05800693          	li	a3,88
    8000331a:	0df7f793          	andi	a5,a5,223
    8000331e:	02d78a63          	beq	a5,a3,80003352 <strtoll+0xce>
    80003322:	0705                	addi	a4,a4,1
    80003324:	4621                	li	a2,8
    80003326:	bf51                	j	800032ba <strtoll+0x36>
    80003328:	00174683          	lbu	a3,1(a4)
    8000332c:	0705                	addi	a4,a4,1
    8000332e:	b751                	j	800032b2 <strtoll+0x2e>
    80003330:	00174683          	lbu	a3,1(a4)
    80003334:	4e05                	li	t3,1
    80003336:	0705                	addi	a4,a4,1
    80003338:	bfad                	j	800032b2 <strtoll+0x2e>
    8000333a:	03000793          	li	a5,48
    8000333e:	f6f69ee3          	bne	a3,a5,800032ba <strtoll+0x36>
    80003342:	00174783          	lbu	a5,1(a4)
    80003346:	05800693          	li	a3,88
    8000334a:	0df7f793          	andi	a5,a5,223
    8000334e:	f6d796e3          	bne	a5,a3,800032ba <strtoll+0x36>
    80003352:	0709                	addi	a4,a4,2
    80003354:	4641                	li	a2,16
    80003356:	b795                	j	800032ba <strtoll+0x36>

0000000080003358 <atoll>:
    80003358:	872a                	mv	a4,a0
    8000335a:	02000613          	li	a2,32
    8000335e:	4591                	li	a1,4
    80003360:	00074683          	lbu	a3,0(a4)
    80003364:	ff76879b          	addiw	a5,a3,-9
    80003368:	0ff7f793          	zext.b	a5,a5
    8000336c:	04c68b63          	beq	a3,a2,800033c2 <atoll+0x6a>
    80003370:	04f5f963          	bgeu	a1,a5,800033c2 <atoll+0x6a>
    80003374:	02d00793          	li	a5,45
    80003378:	06f68363          	beq	a3,a5,800033de <atoll+0x86>
    8000337c:	02b00793          	li	a5,43
    80003380:	04f68363          	beq	a3,a5,800033c6 <atoll+0x6e>
    80003384:	fd06861b          	addiw	a2,a3,-48
    80003388:	0ff67693          	zext.b	a3,a2
    8000338c:	47a5                	li	a5,9
    8000338e:	4801                	li	a6,0
    80003390:	06d7e263          	bltu	a5,a3,800033f4 <atoll+0x9c>
    80003394:	4501                	li	a0,0
    80003396:	45a5                	li	a1,9
    80003398:	00174683          	lbu	a3,1(a4)
    8000339c:	00251793          	slli	a5,a0,0x2
    800033a0:	97aa                	add	a5,a5,a0
    800033a2:	0006051b          	sext.w	a0,a2
    800033a6:	fd06861b          	addiw	a2,a3,-48
    800033aa:	0786                	slli	a5,a5,0x1
    800033ac:	0ff67693          	zext.b	a3,a2
    800033b0:	0705                	addi	a4,a4,1
    800033b2:	953e                	add	a0,a0,a5
    800033b4:	fed5f2e3          	bgeu	a1,a3,80003398 <atoll+0x40>
    800033b8:	02080f63          	beqz	a6,800033f6 <atoll+0x9e>
    800033bc:	40a00533          	neg	a0,a0
    800033c0:	8082                	ret
    800033c2:	0705                	addi	a4,a4,1
    800033c4:	bf71                	j	80003360 <atoll+0x8>
    800033c6:	00174683          	lbu	a3,1(a4)
    800033ca:	47a5                	li	a5,9
    800033cc:	0705                	addi	a4,a4,1
    800033ce:	fd06861b          	addiw	a2,a3,-48
    800033d2:	0ff67693          	zext.b	a3,a2
    800033d6:	00d7ef63          	bltu	a5,a3,800033f4 <atoll+0x9c>
    800033da:	4801                	li	a6,0
    800033dc:	bf65                	j	80003394 <atoll+0x3c>
    800033de:	00174683          	lbu	a3,1(a4)
    800033e2:	47a5                	li	a5,9
    800033e4:	0705                	addi	a4,a4,1
    800033e6:	fd06861b          	addiw	a2,a3,-48
    800033ea:	0ff67693          	zext.b	a3,a2
    800033ee:	4805                	li	a6,1
    800033f0:	fad7f2e3          	bgeu	a5,a3,80003394 <atoll+0x3c>
    800033f4:	4501                	li	a0,0
    800033f6:	8082                	ret

Disassembly of section .text.startup:

00000000800033f8 <.text.startup>:
    800033f8:	1141                	addi	sp,sp,-16
    800033fa:	00000517          	auipc	a0,0x0
    800033fe:	19e50513          	addi	a0,a0,414 # 80003598 <gen2+0x188>
    80003402:	e406                	sd	ra,8(sp)
    80003404:	fc6ff0ef          	jal	80002bca <printstr>
    80003408:	60a2                	ld	ra,8(sp)
    8000340a:	557d                	li	a0,-1
    8000340c:	0141                	addi	sp,sp,16
    8000340e:	8082                	ret
