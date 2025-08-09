
mainop-rocc_BASELINE_O3_YY.riscv:     file format elf64-littleriscv


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
    80000120:	44b0206f          	j	80002d6a <_init>

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
    8000016e:	235020ef          	jal	80002ba2 <handle_trap>
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
    80002132:	01c4ee33          	or	t3,s1,t3
    80002136:	0074e833          	or	a6,s1,t2
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
    800021a0:	03c686b3          	mul	a3,a3,t3
    800021a4:	030787b3          	mul	a5,a5,a6
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
    8000220e:	4f81                	li	t6,0
    80002210:	00004597          	auipc	a1,0x4
    80002214:	43058593          	addi	a1,a1,1072 # 80006640 <output>
    80002218:	80000637          	lui	a2,0x80000
    8000221c:	ff86099b          	addiw	s3,a2,-8 # 7ffffff8 <buflen.1+0x7fffffb8>
    80002220:	4e15                	li	t3,5
    80002222:	4e99                	li	t4,6
    80002224:	4f1d                	li	t5,7
    80002226:	00001a17          	auipc	s4,0x1
    8000222a:	3daa0a13          	addi	s4,s4,986 # 80003600 <input>
    8000222e:	00004c17          	auipc	s8,0x4
    80002232:	3d2c0c13          	addi	s8,s8,978 # 80006600 <kernel>
    80002236:	02010b13          	addi	s6,sp,32
    8000223a:	a801                	j	8000224a <conv1d+0x68>
    8000223c:	0f85                	addi	t6,t6,1
    8000223e:	65a2                	ld	a1,8(sp)
    80002240:	3c858593          	addi	a1,a1,968
    80002244:	6502                	ld	a0,0(sp)
    80002246:	20af8063          	beq	t6,a0,80002446 <conv1d+0x264>
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
    8000226e:	068e                	slli	a3,a3,0x3
    80002270:	078e                	slli	a5,a5,0x3
    80002272:	060e                	slli	a2,a2,0x3
    80002274:	00341813          	slli	a6,s0,0x3
    80002278:	00371093          	slli	ra,a4,0x3
    8000227c:	003c9713          	slli	a4,s9,0x3
    80002280:	00af9413          	slli	s0,t6,0xa
    80002284:	9452                	add	s0,s0,s4
    80002286:	9722                	add	a4,a4,s0
    80002288:	6318                	ld	a4,0(a4)
    8000228a:	008d0533          	add	a0,s10,s0
    8000228e:	00853c83          	ld	s9,8(a0)
    80002292:	008d8533          	add	a0,s11,s0
    80002296:	01053d03          	ld	s10,16(a0)
    8000229a:	96a2                	add	a3,a3,s0
    8000229c:	6e94                	ld	a3,24(a3)
    8000229e:	97a2                	add	a5,a5,s0
    800022a0:	739c                	ld	a5,32(a5)
    800022a2:	9622                	add	a2,a2,s0
    800022a4:	7610                	ld	a2,40(a2)
    800022a6:	00880533          	add	a0,a6,s0
    800022aa:	7908                	ld	a0,48(a0)
    800022ac:	9406                	add	s0,s0,ra
    800022ae:	7c00                	ld	s0,56(s0)
    800022b0:	000c3803          	ld	a6,0(s8)
    800022b4:	008c3d83          	ld	s11,8(s8)
    800022b8:	010c3083          	ld	ra,16(s8)
    800022bc:	018c3903          	ld	s2,24(s8)
    800022c0:	020c3583          	ld	a1,32(s8)
    800022c4:	028c3883          	ld	a7,40(s8)
    800022c8:	030c3283          	ld	t0,48(s8)
    800022cc:	038c3303          	ld	t1,56(s8)
    800022d0:	0000000b          	.insn	4, 0x000b
    800022d4:	000003ab          	.insn	4, 0x03ab
    800022d8:	00e3e733          	or	a4,t2,a4
    800022dc:	f03a                	sd	a4,32(sp)
    800022de:	0193e733          	or	a4,t2,s9
    800022e2:	f43a                	sd	a4,40(sp)
    800022e4:	01a3e733          	or	a4,t2,s10
    800022e8:	f83a                	sd	a4,48(sp)
    800022ea:	00d3e6b3          	or	a3,t2,a3
    800022ee:	fc36                	sd	a3,56(sp)
    800022f0:	00f3e6b3          	or	a3,t2,a5
    800022f4:	e0b6                	sd	a3,64(sp)
    800022f6:	00c3e633          	or	a2,t2,a2
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
    800023d8:	01367733          	and	a4,a2,s3
    800023dc:	00870413          	addi	s0,a4,8
    800023e0:	8cba                	mv	s9,a4
    800023e2:	e495                	bnez	s1,8000240e <conv1d+0x22c>
    800023e4:	8d3a                	mv	s10,a4
    800023e6:	4509                	li	a0,2
    800023e8:	02a4f863          	bgeu	s1,a0,80002418 <conv1d+0x236>
    800023ec:	8dba                	mv	s11,a4
    800023ee:	450d                	li	a0,3
    800023f0:	02a4f963          	bgeu	s1,a0,80002422 <conv1d+0x240>
    800023f4:	86ba                	mv	a3,a4
    800023f6:	4511                	li	a0,4
    800023f8:	02a4fa63          	bgeu	s1,a0,8000242c <conv1d+0x24a>
    800023fc:	87ba                	mv	a5,a4
    800023fe:	03c4fb63          	bgeu	s1,t3,80002434 <conv1d+0x252>
    80002402:	863a                	mv	a2,a4
    80002404:	03d4fc63          	bgeu	s1,t4,8000243c <conv1d+0x25a>
    80002408:	e7e481e3          	beq	s1,t5,8000226a <conv1d+0x88>
    8000240c:	a81d                	j	80002442 <conv1d+0x260>
    8000240e:	8ca2                	mv	s9,s0
    80002410:	8d3a                	mv	s10,a4
    80002412:	4509                	li	a0,2
    80002414:	fca4ece3          	bltu	s1,a0,800023ec <conv1d+0x20a>
    80002418:	8d22                	mv	s10,s0
    8000241a:	8dba                	mv	s11,a4
    8000241c:	450d                	li	a0,3
    8000241e:	fca4ebe3          	bltu	s1,a0,800023f4 <conv1d+0x212>
    80002422:	8da2                	mv	s11,s0
    80002424:	86ba                	mv	a3,a4
    80002426:	4511                	li	a0,4
    80002428:	fca4eae3          	bltu	s1,a0,800023fc <conv1d+0x21a>
    8000242c:	86a2                	mv	a3,s0
    8000242e:	87ba                	mv	a5,a4
    80002430:	fdc4e9e3          	bltu	s1,t3,80002402 <conv1d+0x220>
    80002434:	87a2                	mv	a5,s0
    80002436:	863a                	mv	a2,a4
    80002438:	fdd4e8e3          	bltu	s1,t4,80002408 <conv1d+0x226>
    8000243c:	8622                	mv	a2,s0
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
    800024f2:	4501                	li	a0,0
    800024f4:	3b9ad637          	lui	a2,0x3b9ad
    800024f8:	a076029b          	addiw	t0,a2,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800024fc:	40000893          	li	a7,1024
    80002500:	02b70633          	mul	a2,a4,a1
    80002504:	026636b3          	mulhu	a3,a2,t1
    80002508:	972e                	add	a4,a4,a1
    8000250a:	00a387b3          	add	a5,t2,a0
    8000250e:	82f5                	srli	a3,a3,0x1d
    80002510:	025686b3          	mul	a3,a3,t0
    80002514:	7ff78793          	addi	a5,a5,2047
    80002518:	00e7b0a3          	sd	a4,1(a5)
    8000251c:	0521                	addi	a0,a0,8
    8000251e:	40d60733          	sub	a4,a2,a3
    80002522:	fd151fe3          	bne	a0,a7,80002500 <main+0x9c>
    80002526:	4501                	li	a0,0
    80002528:	3b9ad637          	lui	a2,0x3b9ad
    8000252c:	a076029b          	addiw	t0,a2,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002530:	40000893          	li	a7,1024
    80002534:	02b70633          	mul	a2,a4,a1
    80002538:	026636b3          	mulhu	a3,a2,t1
    8000253c:	972e                	add	a4,a4,a1
    8000253e:	00a387b3          	add	a5,t2,a0
    80002542:	82f5                	srli	a3,a3,0x1d
    80002544:	025686b3          	mul	a3,a3,t0
    80002548:	7ff78793          	addi	a5,a5,2047
    8000254c:	40e7b0a3          	sd	a4,1025(a5)
    80002550:	0521                	addi	a0,a0,8
    80002552:	40d60733          	sub	a4,a2,a3
    80002556:	fd151fe3          	bne	a0,a7,80002534 <main+0xd0>
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
    80002766:	40c78f33          	sub	t5,a5,a2
    8000276a:	02bf07b3          	mul	a5,t5,a1
    8000276e:	972e                	add	a4,a4,a1
    80002770:	0267b533          	mulhu	a0,a5,t1
    80002774:	00004617          	auipc	a2,0x4
    80002778:	e8c60613          	addi	a2,a2,-372 # 80006600 <kernel>
    8000277c:	e218                	sd	a4,0(a2)
    8000277e:	00b88733          	add	a4,a7,a1
    80002782:	8175                	srli	a0,a0,0x1d
    80002784:	02d50533          	mul	a0,a0,a3
    80002788:	e618                	sd	a4,8(a2)
    8000278a:	00b28733          	add	a4,t0,a1
    8000278e:	ea18                	sd	a4,16(a2)
    80002790:	40a78533          	sub	a0,a5,a0
    80002794:	02b50733          	mul	a4,a0,a1
    80002798:	00b387b3          	add	a5,t2,a1
    8000279c:	ee1c                	sd	a5,24(a2)
    8000279e:	00be07b3          	add	a5,t3,a1
    800027a2:	026738b3          	mulhu	a7,a4,t1
    800027a6:	f21c                	sd	a5,32(a2)
    800027a8:	00be87b3          	add	a5,t4,a1
    800027ac:	f61c                	sd	a5,40(a2)
    800027ae:	01d8d793          	srli	a5,a7,0x1d
    800027b2:	02d786b3          	mul	a3,a5,a3
    800027b6:	00bf07b3          	add	a5,t5,a1
    800027ba:	fa1c                	sd	a5,48(a2)
    800027bc:	952e                	add	a0,a0,a1
    800027be:	fe08                	sd	a0,56(a2)
    800027c0:	40d70533          	sub	a0,a4,a3
    800027c4:	00a83023          	sd	a0,0(a6)
    800027c8:	b0002473          	csrr	s0,mcycle
    800027cc:	4531                	li	a0,12
    800027ce:	07900593          	li	a1,121
    800027d2:	00000097          	auipc	ra,0x0
    800027d6:	a10080e7          	jalr	-1520(ra) # 800021e2 <conv1d>
    800027da:	b0002573          	csrr	a0,mcycle
    800027de:	9d01                	subw	a0,a0,s0
    800027e0:	60a2                	ld	ra,8(sp)
    800027e2:	6402                	ld	s0,0(sp)
    800027e4:	0141                	addi	sp,sp,16
    800027e6:	8082                	ret

00000000800027e8 <vprintfmt>:
    800027e8:	7149                	addi	sp,sp,-368
    800027ea:	f2a2                	sd	s0,352(sp)
    800027ec:	eea6                	sd	s1,344(sp)
    800027ee:	eaca                	sd	s2,336(sp)
    800027f0:	e2d2                	sd	s4,320(sp)
    800027f2:	fe56                	sd	s5,312(sp)
    800027f4:	fa5a                	sd	s6,304(sp)
    800027f6:	f65e                	sd	s7,296(sp)
    800027f8:	f686                	sd	ra,360(sp)
    800027fa:	e6ce                	sd	s3,328(sp)
    800027fc:	f262                	sd	s8,288(sp)
    800027fe:	ee66                	sd	s9,280(sp)
    80002800:	e66e                	sd	s11,264(sp)
    80002802:	892a                	mv	s2,a0
    80002804:	84ae                	mv	s1,a1
    80002806:	8432                	mv	s0,a2
    80002808:	8bb6                	mv	s7,a3
    8000280a:	02500a13          	li	s4,37
    8000280e:	05500b13          	li	s6,85
    80002812:	00001a97          	auipc	s5,0x1
    80002816:	c06a8a93          	addi	s5,s5,-1018 # 80003418 <gen2+0x8>
    8000281a:	a029                	j	80002824 <vprintfmt+0x3c>
    8000281c:	cd1d                	beqz	a0,8000285a <vprintfmt+0x72>
    8000281e:	85a6                	mv	a1,s1
    80002820:	0405                	addi	s0,s0,1
    80002822:	9902                	jalr	s2
    80002824:	00044503          	lbu	a0,0(s0)
    80002828:	ff451ae3          	bne	a0,s4,8000281c <vprintfmt+0x34>
    8000282c:	00144683          	lbu	a3,1(s0)
    80002830:	00140993          	addi	s3,s0,1
    80002834:	874e                	mv	a4,s3
    80002836:	02000c93          	li	s9,32
    8000283a:	5c7d                	li	s8,-1
    8000283c:	5dfd                	li	s11,-1
    8000283e:	4581                	li	a1,0
    80002840:	fdd6879b          	addiw	a5,a3,-35
    80002844:	0ff7f793          	zext.b	a5,a5
    80002848:	00170413          	addi	s0,a4,1
    8000284c:	04fb6163          	bltu	s6,a5,8000288e <vprintfmt+0xa6>
    80002850:	078a                	slli	a5,a5,0x2
    80002852:	97d6                	add	a5,a5,s5
    80002854:	439c                	lw	a5,0(a5)
    80002856:	97d6                	add	a5,a5,s5
    80002858:	8782                	jr	a5
    8000285a:	70b6                	ld	ra,360(sp)
    8000285c:	7416                	ld	s0,352(sp)
    8000285e:	64f6                	ld	s1,344(sp)
    80002860:	6956                	ld	s2,336(sp)
    80002862:	69b6                	ld	s3,328(sp)
    80002864:	6a16                	ld	s4,320(sp)
    80002866:	7af2                	ld	s5,312(sp)
    80002868:	7b52                	ld	s6,304(sp)
    8000286a:	7bb2                	ld	s7,296(sp)
    8000286c:	7c12                	ld	s8,288(sp)
    8000286e:	6cf2                	ld	s9,280(sp)
    80002870:	6db2                	ld	s11,264(sp)
    80002872:	6175                	addi	sp,sp,368
    80002874:	8082                	ret
    80002876:	8cb6                	mv	s9,a3
    80002878:	00174683          	lbu	a3,1(a4)
    8000287c:	8722                	mv	a4,s0
    8000287e:	00170413          	addi	s0,a4,1
    80002882:	fdd6879b          	addiw	a5,a3,-35
    80002886:	0ff7f793          	zext.b	a5,a5
    8000288a:	fcfb73e3          	bgeu	s6,a5,80002850 <vprintfmt+0x68>
    8000288e:	85a6                	mv	a1,s1
    80002890:	02500513          	li	a0,37
    80002894:	9902                	jalr	s2
    80002896:	844e                	mv	s0,s3
    80002898:	b771                	j	80002824 <vprintfmt+0x3c>
    8000289a:	fd068c1b          	addiw	s8,a3,-48
    8000289e:	00174683          	lbu	a3,1(a4)
    800028a2:	47a5                	li	a5,9
    800028a4:	fd06871b          	addiw	a4,a3,-48
    800028a8:	0006861b          	sext.w	a2,a3
    800028ac:	20e7ef63          	bltu	a5,a4,80002aca <vprintfmt+0x2e2>
    800028b0:	8722                	mv	a4,s0
    800028b2:	4825                	li	a6,9
    800028b4:	00174683          	lbu	a3,1(a4)
    800028b8:	002c179b          	slliw	a5,s8,0x2
    800028bc:	018787bb          	addw	a5,a5,s8
    800028c0:	0017979b          	slliw	a5,a5,0x1
    800028c4:	9fb1                	addw	a5,a5,a2
    800028c6:	fd06851b          	addiw	a0,a3,-48
    800028ca:	0705                	addi	a4,a4,1
    800028cc:	fd078c1b          	addiw	s8,a5,-48
    800028d0:	0006861b          	sext.w	a2,a3
    800028d4:	fea870e3          	bgeu	a6,a0,800028b4 <vprintfmt+0xcc>
    800028d8:	f60dd4e3          	bgez	s11,80002840 <vprintfmt+0x58>
    800028dc:	8de2                	mv	s11,s8
    800028de:	5c7d                	li	s8,-1
    800028e0:	b785                	j	80002840 <vprintfmt+0x58>
    800028e2:	00174683          	lbu	a3,1(a4)
    800028e6:	8722                	mv	a4,s0
    800028e8:	bfa1                	j	80002840 <vprintfmt+0x58>
    800028ea:	85a6                	mv	a1,s1
    800028ec:	02500513          	li	a0,37
    800028f0:	9902                	jalr	s2
    800028f2:	bf0d                	j	80002824 <vprintfmt+0x3c>
    800028f4:	000bac03          	lw	s8,0(s7)
    800028f8:	00174683          	lbu	a3,1(a4)
    800028fc:	0ba1                	addi	s7,s7,8
    800028fe:	8722                	mv	a4,s0
    80002900:	bfe1                	j	800028d8 <vprintfmt+0xf0>
    80002902:	85a6                	mv	a1,s1
    80002904:	03000513          	li	a0,48
    80002908:	ea6a                	sd	s10,272(sp)
    8000290a:	9902                	jalr	s2
    8000290c:	85a6                	mv	a1,s1
    8000290e:	07800513          	li	a0,120
    80002912:	9902                	jalr	s2
    80002914:	4641                	li	a2,16
    80002916:	008b8713          	addi	a4,s7,8
    8000291a:	000bb783          	ld	a5,0(s7)
    8000291e:	8bba                	mv	s7,a4
    80002920:	02c7f5b3          	remu	a1,a5,a2
    80002924:	000c899b          	sext.w	s3,s9
    80002928:	0054                	addi	a3,sp,4
    8000292a:	4705                	li	a4,1
    8000292c:	c02e                	sw	a1,0(sp)
    8000292e:	16c7ea63          	bltu	a5,a2,80002aa2 <vprintfmt+0x2ba>
    80002932:	02c7d7b3          	divu	a5,a5,a2
    80002936:	0691                	addi	a3,a3,4
    80002938:	8c3a                	mv	s8,a4
    8000293a:	2705                	addiw	a4,a4,1
    8000293c:	02c7f5b3          	remu	a1,a5,a2
    80002940:	feb6ae23          	sw	a1,-4(a3)
    80002944:	fec7f7e3          	bgeu	a5,a2,80002932 <vprintfmt+0x14a>
    80002948:	fffd8c9b          	addiw	s9,s11,-1
    8000294c:	fff70d1b          	addiw	s10,a4,-1
    80002950:	01b75863          	bge	a4,s11,80002960 <vprintfmt+0x178>
    80002954:	85a6                	mv	a1,s1
    80002956:	854e                	mv	a0,s3
    80002958:	3cfd                	addiw	s9,s9,-1
    8000295a:	9902                	jalr	s2
    8000295c:	ffac9ce3          	bne	s9,s10,80002954 <vprintfmt+0x16c>
    80002960:	0c0a                	slli	s8,s8,0x2
    80002962:	018109b3          	add	s3,sp,s8
    80002966:	ffc10c93          	addi	s9,sp,-4
    8000296a:	4c25                	li	s8,9
    8000296c:	0009a783          	lw	a5,0(s3)
    80002970:	03000513          	li	a0,48
    80002974:	00fc7463          	bgeu	s8,a5,8000297c <vprintfmt+0x194>
    80002978:	05700513          	li	a0,87
    8000297c:	85a6                	mv	a1,s1
    8000297e:	9d3d                	addw	a0,a0,a5
    80002980:	19f1                	addi	s3,s3,-4
    80002982:	9902                	jalr	s2
    80002984:	ff9994e3          	bne	s3,s9,8000296c <vprintfmt+0x184>
    80002988:	6d52                	ld	s10,272(sp)
    8000298a:	bd69                	j	80002824 <vprintfmt+0x3c>
    8000298c:	ea6a                	sd	s10,272(sp)
    8000298e:	4785                	li	a5,1
    80002990:	008b8c13          	addi	s8,s7,8
    80002994:	00b7c463          	blt	a5,a1,8000299c <vprintfmt+0x1b4>
    80002998:	10058763          	beqz	a1,80002aa6 <vprintfmt+0x2be>
    8000299c:	000bb983          	ld	s3,0(s7)
    800029a0:	1009cc63          	bltz	s3,80002ab8 <vprintfmt+0x2d0>
    800029a4:	87ce                	mv	a5,s3
    800029a6:	8be2                	mv	s7,s8
    800029a8:	4629                	li	a2,10
    800029aa:	bf9d                	j	80002920 <vprintfmt+0x138>
    800029ac:	00174683          	lbu	a3,1(a4)
    800029b0:	2585                	addiw	a1,a1,1
    800029b2:	8722                	mv	a4,s0
    800029b4:	b571                	j	80002840 <vprintfmt+0x58>
    800029b6:	ea6a                	sd	s10,272(sp)
    800029b8:	4641                	li	a2,16
    800029ba:	4785                	li	a5,1
    800029bc:	008b8713          	addi	a4,s7,8
    800029c0:	f4b7cde3          	blt	a5,a1,8000291a <vprintfmt+0x132>
    800029c4:	f9b9                	bnez	a1,8000291a <vprintfmt+0x132>
    800029c6:	000be783          	lwu	a5,0(s7)
    800029ca:	8bba                	mv	s7,a4
    800029cc:	bf91                	j	80002920 <vprintfmt+0x138>
    800029ce:	ea6a                	sd	s10,272(sp)
    800029d0:	000bbd03          	ld	s10,0(s7)
    800029d4:	0ba1                	addi	s7,s7,8
    800029d6:	040d0363          	beqz	s10,80002a1c <vprintfmt+0x234>
    800029da:	09b05e63          	blez	s11,80002a76 <vprintfmt+0x28e>
    800029de:	02d00793          	li	a5,45
    800029e2:	04fc9f63          	bne	s9,a5,80002a40 <vprintfmt+0x258>
    800029e6:	000d4503          	lbu	a0,0(s10)
    800029ea:	c105                	beqz	a0,80002a0a <vprintfmt+0x222>
    800029ec:	59fd                	li	s3,-1
    800029ee:	000c4563          	bltz	s8,800029f8 <vprintfmt+0x210>
    800029f2:	3c7d                	addiw	s8,s8,-1
    800029f4:	013c0963          	beq	s8,s3,80002a06 <vprintfmt+0x21e>
    800029f8:	85a6                	mv	a1,s1
    800029fa:	9902                	jalr	s2
    800029fc:	001d4503          	lbu	a0,1(s10)
    80002a00:	3dfd                	addiw	s11,s11,-1
    80002a02:	0d05                	addi	s10,s10,1
    80002a04:	f56d                	bnez	a0,800029ee <vprintfmt+0x206>
    80002a06:	f9b051e3          	blez	s11,80002988 <vprintfmt+0x1a0>
    80002a0a:	85a6                	mv	a1,s1
    80002a0c:	02000513          	li	a0,32
    80002a10:	3dfd                	addiw	s11,s11,-1
    80002a12:	9902                	jalr	s2
    80002a14:	fe0d9be3          	bnez	s11,80002a0a <vprintfmt+0x222>
    80002a18:	6d52                	ld	s10,272(sp)
    80002a1a:	b529                	j	80002824 <vprintfmt+0x3c>
    80002a1c:	00001d17          	auipc	s10,0x1
    80002a20:	b54d0d13          	addi	s10,s10,-1196 # 80003570 <gen2+0x160>
    80002a24:	02800513          	li	a0,40
    80002a28:	fdb052e3          	blez	s11,800029ec <vprintfmt+0x204>
    80002a2c:	02d00793          	li	a5,45
    80002a30:	00001d17          	auipc	s10,0x1
    80002a34:	b40d0d13          	addi	s10,s10,-1216 # 80003570 <gen2+0x160>
    80002a38:	02800513          	li	a0,40
    80002a3c:	fafc88e3          	beq	s9,a5,800029ec <vprintfmt+0x204>
    80002a40:	000d861b          	sext.w	a2,s11
    80002a44:	87ea                	mv	a5,s10
    80002a46:	018d06b3          	add	a3,s10,s8
    80002a4a:	000c1663          	bnez	s8,80002a56 <vprintfmt+0x26e>
    80002a4e:	a829                	j	80002a68 <vprintfmt+0x280>
    80002a50:	0785                	addi	a5,a5,1
    80002a52:	00d78563          	beq	a5,a3,80002a5c <vprintfmt+0x274>
    80002a56:	0007c703          	lbu	a4,0(a5)
    80002a5a:	fb7d                	bnez	a4,80002a50 <vprintfmt+0x268>
    80002a5c:	41a787b3          	sub	a5,a5,s10
    80002a60:	40f60dbb          	subw	s11,a2,a5
    80002a64:	01b05963          	blez	s11,80002a76 <vprintfmt+0x28e>
    80002a68:	2c81                	sext.w	s9,s9
    80002a6a:	85a6                	mv	a1,s1
    80002a6c:	8566                	mv	a0,s9
    80002a6e:	3dfd                	addiw	s11,s11,-1
    80002a70:	9902                	jalr	s2
    80002a72:	fe0d9ce3          	bnez	s11,80002a6a <vprintfmt+0x282>
    80002a76:	000d4503          	lbu	a0,0(s10)
    80002a7a:	d519                	beqz	a0,80002988 <vprintfmt+0x1a0>
    80002a7c:	59fd                	li	s3,-1
    80002a7e:	bf85                	j	800029ee <vprintfmt+0x206>
    80002a80:	fffdc793          	not	a5,s11
    80002a84:	97fd                	srai	a5,a5,0x3f
    80002a86:	00fdf7b3          	and	a5,s11,a5
    80002a8a:	00174683          	lbu	a3,1(a4)
    80002a8e:	00078d9b          	sext.w	s11,a5
    80002a92:	8722                	mv	a4,s0
    80002a94:	b375                	j	80002840 <vprintfmt+0x58>
    80002a96:	000ba503          	lw	a0,0(s7)
    80002a9a:	85a6                	mv	a1,s1
    80002a9c:	0ba1                	addi	s7,s7,8
    80002a9e:	9902                	jalr	s2
    80002aa0:	b351                	j	80002824 <vprintfmt+0x3c>
    80002aa2:	4c01                	li	s8,0
    80002aa4:	b555                	j	80002948 <vprintfmt+0x160>
    80002aa6:	000ba983          	lw	s3,0(s7)
    80002aaa:	bddd                	j	800029a0 <vprintfmt+0x1b8>
    80002aac:	ea6a                	sd	s10,272(sp)
    80002aae:	4629                	li	a2,10
    80002ab0:	b729                	j	800029ba <vprintfmt+0x1d2>
    80002ab2:	ea6a                	sd	s10,272(sp)
    80002ab4:	4621                	li	a2,8
    80002ab6:	b711                	j	800029ba <vprintfmt+0x1d2>
    80002ab8:	85a6                	mv	a1,s1
    80002aba:	02d00513          	li	a0,45
    80002abe:	9902                	jalr	s2
    80002ac0:	413007b3          	neg	a5,s3
    80002ac4:	8be2                	mv	s7,s8
    80002ac6:	4629                	li	a2,10
    80002ac8:	bda1                	j	80002920 <vprintfmt+0x138>
    80002aca:	8722                	mv	a4,s0
    80002acc:	b531                	j	800028d8 <vprintfmt+0xf0>

0000000080002ace <sprintf_putch.0>:
    80002ace:	619c                	ld	a5,0(a1)
    80002ad0:	00a78023          	sb	a0,0(a5)
    80002ad4:	619c                	ld	a5,0(a1)
    80002ad6:	0785                	addi	a5,a5,1
    80002ad8:	e19c                	sd	a5,0(a1)
    80002ada:	8082                	ret

0000000080002adc <putchar>:
    80002adc:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80002ae0:	00020793          	mv	a5,tp
    80002ae4:	97c2                	add	a5,a5,a6
    80002ae6:	7159                	addi	sp,sp,-112
    80002ae8:	0018069b          	addiw	a3,a6,1
    80002aec:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80002af0:	00a78023          	sb	a0,0(a5)
    80002af4:	03f10713          	addi	a4,sp,63
    80002af8:	47a9                	li	a5,10
    80002afa:	fc077713          	andi	a4,a4,-64
    80002afe:	00f50963          	beq	a0,a5,80002b10 <putchar+0x34>
    80002b02:	04000793          	li	a5,64
    80002b06:	00f68563          	beq	a3,a5,80002b10 <putchar+0x34>
    80002b0a:	4501                	li	a0,0
    80002b0c:	6165                	addi	sp,sp,112
    80002b0e:	8082                	ret
    80002b10:	04000793          	li	a5,64
    80002b14:	e31c                	sd	a5,0(a4)
    80002b16:	4785                	li	a5,1
    80002b18:	e71c                	sd	a5,8(a4)
    80002b1a:	00020613          	mv	a2,tp
    80002b1e:	eb10                	sd	a2,16(a4)
    80002b20:	ef14                	sd	a3,24(a4)
    80002b22:	0ff0000f          	fence
    80002b26:	ffffe697          	auipc	a3,0xffffe
    80002b2a:	51a68693          	addi	a3,a3,1306 # 80001040 <fromhost>
    80002b2e:	ffffe797          	auipc	a5,0xffffe
    80002b32:	4ce7b923          	sd	a4,1234(a5) # 80001000 <tohost>
    80002b36:	629c                	ld	a5,0(a3)
    80002b38:	dffd                	beqz	a5,80002b36 <putchar+0x5a>
    80002b3a:	ffffe797          	auipc	a5,0xffffe
    80002b3e:	5007b323          	sd	zero,1286(a5) # 80001040 <fromhost>
    80002b42:	0ff0000f          	fence
    80002b46:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002b4a:	631c                	ld	a5,0(a4)
    80002b4c:	4501                	li	a0,0
    80002b4e:	6165                	addi	sp,sp,112
    80002b50:	8082                	ret

0000000080002b52 <setStats>:
    80002b52:	b0002773          	csrr	a4,mcycle
    80002b56:	00007797          	auipc	a5,0x7
    80002b5a:	84a78793          	addi	a5,a5,-1974 # 800093a0 <counters>
    80002b5e:	c511                	beqz	a0,80002b6a <setStats+0x18>
    80002b60:	e398                	sd	a4,0(a5)
    80002b62:	b0202773          	csrr	a4,minstret
    80002b66:	e798                	sd	a4,8(a5)
    80002b68:	8082                	ret
    80002b6a:	6394                	ld	a3,0(a5)
    80002b6c:	00001617          	auipc	a2,0x1
    80002b70:	a1460613          	addi	a2,a2,-1516 # 80003580 <gen2+0x170>
    80002b74:	eb90                	sd	a2,16(a5)
    80002b76:	8f15                	sub	a4,a4,a3
    80002b78:	e398                	sd	a4,0(a5)
    80002b7a:	b0202773          	csrr	a4,minstret
    80002b7e:	6794                	ld	a3,8(a5)
    80002b80:	00001617          	auipc	a2,0x1
    80002b84:	a0860613          	addi	a2,a2,-1528 # 80003588 <gen2+0x178>
    80002b88:	ef90                	sd	a2,24(a5)
    80002b8a:	8f15                	sub	a4,a4,a3
    80002b8c:	e798                	sd	a4,8(a5)
    80002b8e:	8082                	ret

0000000080002b90 <tohost_exit>:
    80002b90:	00151793          	slli	a5,a0,0x1
    80002b94:	0017e793          	ori	a5,a5,1
    80002b98:	ffffe717          	auipc	a4,0xffffe
    80002b9c:	46f73423          	sd	a5,1128(a4) # 80001000 <tohost>
    80002ba0:	a001                	j	80002ba0 <tohost_exit+0x10>

0000000080002ba2 <handle_trap>:
    80002ba2:	6785                	lui	a5,0x1
    80002ba4:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002ba8:	ffffe717          	auipc	a4,0xffffe
    80002bac:	44f73c23          	sd	a5,1112(a4) # 80001000 <tohost>
    80002bb0:	a001                	j	80002bb0 <handle_trap+0xe>

0000000080002bb2 <exit>:
    80002bb2:	1141                	addi	sp,sp,-16
    80002bb4:	e406                	sd	ra,8(sp)
    80002bb6:	fdbff0ef          	jal	80002b90 <tohost_exit>

0000000080002bba <abort>:
    80002bba:	10d00793          	li	a5,269
    80002bbe:	ffffe717          	auipc	a4,0xffffe
    80002bc2:	44f73123          	sd	a5,1090(a4) # 80001000 <tohost>
    80002bc6:	a001                	j	80002bc6 <abort+0xc>

0000000080002bc8 <printstr>:
    80002bc8:	00054783          	lbu	a5,0(a0)
    80002bcc:	7159                	addi	sp,sp,-112
    80002bce:	03f10693          	addi	a3,sp,63
    80002bd2:	fc06f693          	andi	a3,a3,-64
    80002bd6:	c3b9                	beqz	a5,80002c1c <printstr+0x54>
    80002bd8:	87aa                	mv	a5,a0
    80002bda:	0017c703          	lbu	a4,1(a5)
    80002bde:	0785                	addi	a5,a5,1
    80002be0:	ff6d                	bnez	a4,80002bda <printstr+0x12>
    80002be2:	8f89                	sub	a5,a5,a0
    80002be4:	04000713          	li	a4,64
    80002be8:	e298                	sd	a4,0(a3)
    80002bea:	4705                	li	a4,1
    80002bec:	e698                	sd	a4,8(a3)
    80002bee:	ea88                	sd	a0,16(a3)
    80002bf0:	ee9c                	sd	a5,24(a3)
    80002bf2:	0ff0000f          	fence
    80002bf6:	ffffe717          	auipc	a4,0xffffe
    80002bfa:	44a70713          	addi	a4,a4,1098 # 80001040 <fromhost>
    80002bfe:	ffffe797          	auipc	a5,0xffffe
    80002c02:	40d7b123          	sd	a3,1026(a5) # 80001000 <tohost>
    80002c06:	631c                	ld	a5,0(a4)
    80002c08:	dffd                	beqz	a5,80002c06 <printstr+0x3e>
    80002c0a:	ffffe797          	auipc	a5,0xffffe
    80002c0e:	4207bb23          	sd	zero,1078(a5) # 80001040 <fromhost>
    80002c12:	0ff0000f          	fence
    80002c16:	629c                	ld	a5,0(a3)
    80002c18:	6165                	addi	sp,sp,112
    80002c1a:	8082                	ret
    80002c1c:	4781                	li	a5,0
    80002c1e:	b7d9                	j	80002be4 <printstr+0x1c>

0000000080002c20 <thread_entry>:
    80002c20:	c111                	beqz	a0,80002c24 <thread_entry+0x4>
    80002c22:	a001                	j	80002c22 <thread_entry+0x2>
    80002c24:	8082                	ret

0000000080002c26 <printhex>:
    80002c26:	7179                	addi	sp,sp,-48
    80002c28:	87aa                	mv	a5,a0
    80002c2a:	f406                	sd	ra,40(sp)
    80002c2c:	0028                	addi	a0,sp,8
    80002c2e:	01710713          	addi	a4,sp,23
    80002c32:	4825                	li	a6,9
    80002c34:	a011                	j	80002c38 <printhex+0x12>
    80002c36:	8736                	mv	a4,a3
    80002c38:	00f7f613          	andi	a2,a5,15
    80002c3c:	86b2                	mv	a3,a2
    80002c3e:	03000593          	li	a1,48
    80002c42:	00c87463          	bgeu	a6,a2,80002c4a <printhex+0x24>
    80002c46:	05700593          	li	a1,87
    80002c4a:	9ead                	addw	a3,a3,a1
    80002c4c:	00d70023          	sb	a3,0(a4)
    80002c50:	8391                	srli	a5,a5,0x4
    80002c52:	fff70693          	addi	a3,a4,-1
    80002c56:	fee510e3          	bne	a0,a4,80002c36 <printhex+0x10>
    80002c5a:	00010c23          	sb	zero,24(sp)
    80002c5e:	f6bff0ef          	jal	80002bc8 <printstr>
    80002c62:	70a2                	ld	ra,40(sp)
    80002c64:	6145                	addi	sp,sp,48
    80002c66:	8082                	ret

0000000080002c68 <printf>:
    80002c68:	711d                	addi	sp,sp,-96
    80002c6a:	02810313          	addi	t1,sp,40
    80002c6e:	f42e                	sd	a1,40(sp)
    80002c70:	f832                	sd	a2,48(sp)
    80002c72:	fc36                	sd	a3,56(sp)
    80002c74:	862a                	mv	a2,a0
    80002c76:	869a                	mv	a3,t1
    80002c78:	00000517          	auipc	a0,0x0
    80002c7c:	e6450513          	addi	a0,a0,-412 # 80002adc <putchar>
    80002c80:	4581                	li	a1,0
    80002c82:	ec06                	sd	ra,24(sp)
    80002c84:	e0ba                	sd	a4,64(sp)
    80002c86:	e4be                	sd	a5,72(sp)
    80002c88:	e8c2                	sd	a6,80(sp)
    80002c8a:	ecc6                	sd	a7,88(sp)
    80002c8c:	e41a                	sd	t1,8(sp)
    80002c8e:	b5bff0ef          	jal	800027e8 <vprintfmt>
    80002c92:	60e2                	ld	ra,24(sp)
    80002c94:	4501                	li	a0,0
    80002c96:	6125                	addi	sp,sp,96
    80002c98:	8082                	ret

0000000080002c9a <sprintf>:
    80002c9a:	711d                	addi	sp,sp,-96
    80002c9c:	03010e13          	addi	t3,sp,48
    80002ca0:	f022                	sd	s0,32(sp)
    80002ca2:	e42a                	sd	a0,8(sp)
    80002ca4:	842a                	mv	s0,a0
    80002ca6:	f832                	sd	a2,48(sp)
    80002ca8:	fc36                	sd	a3,56(sp)
    80002caa:	862e                	mv	a2,a1
    80002cac:	00000517          	auipc	a0,0x0
    80002cb0:	e2250513          	addi	a0,a0,-478 # 80002ace <sprintf_putch.0>
    80002cb4:	002c                	addi	a1,sp,8
    80002cb6:	86f2                	mv	a3,t3
    80002cb8:	f406                	sd	ra,40(sp)
    80002cba:	e4be                	sd	a5,72(sp)
    80002cbc:	e0ba                	sd	a4,64(sp)
    80002cbe:	e8c2                	sd	a6,80(sp)
    80002cc0:	ecc6                	sd	a7,88(sp)
    80002cc2:	ec72                	sd	t3,24(sp)
    80002cc4:	b25ff0ef          	jal	800027e8 <vprintfmt>
    80002cc8:	67a2                	ld	a5,8(sp)
    80002cca:	00078023          	sb	zero,0(a5)
    80002cce:	6522                	ld	a0,8(sp)
    80002cd0:	70a2                	ld	ra,40(sp)
    80002cd2:	9d01                	subw	a0,a0,s0
    80002cd4:	7402                	ld	s0,32(sp)
    80002cd6:	6125                	addi	sp,sp,96
    80002cd8:	8082                	ret

0000000080002cda <memcpy>:
    80002cda:	00c5e7b3          	or	a5,a1,a2
    80002cde:	8fc9                	or	a5,a5,a0
    80002ce0:	8b9d                	andi	a5,a5,7
    80002ce2:	00c506b3          	add	a3,a0,a2
    80002ce6:	cf91                	beqz	a5,80002d02 <memcpy+0x28>
    80002ce8:	962e                	add	a2,a2,a1
    80002cea:	87aa                	mv	a5,a0
    80002cec:	02d57663          	bgeu	a0,a3,80002d18 <memcpy+0x3e>
    80002cf0:	0005c703          	lbu	a4,0(a1)
    80002cf4:	0585                	addi	a1,a1,1
    80002cf6:	0785                	addi	a5,a5,1
    80002cf8:	fee78fa3          	sb	a4,-1(a5)
    80002cfc:	feb61ae3          	bne	a2,a1,80002cf0 <memcpy+0x16>
    80002d00:	8082                	ret
    80002d02:	fed57fe3          	bgeu	a0,a3,80002d00 <memcpy+0x26>
    80002d06:	87aa                	mv	a5,a0
    80002d08:	6198                	ld	a4,0(a1)
    80002d0a:	07a1                	addi	a5,a5,8
    80002d0c:	05a1                	addi	a1,a1,8
    80002d0e:	fee7bc23          	sd	a4,-8(a5)
    80002d12:	fed7ebe3          	bltu	a5,a3,80002d08 <memcpy+0x2e>
    80002d16:	8082                	ret
    80002d18:	8082                	ret

0000000080002d1a <memset>:
    80002d1a:	00c567b3          	or	a5,a0,a2
    80002d1e:	8b9d                	andi	a5,a5,7
    80002d20:	962a                	add	a2,a2,a0
    80002d22:	cf81                	beqz	a5,80002d3a <memset+0x20>
    80002d24:	0ff5f713          	zext.b	a4,a1
    80002d28:	87aa                	mv	a5,a0
    80002d2a:	02c57f63          	bgeu	a0,a2,80002d68 <memset+0x4e>
    80002d2e:	0785                	addi	a5,a5,1
    80002d30:	fee78fa3          	sb	a4,-1(a5)
    80002d34:	fec79de3          	bne	a5,a2,80002d2e <memset+0x14>
    80002d38:	8082                	ret
    80002d3a:	010107b7          	lui	a5,0x1010
    80002d3e:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002d42:	07c2                	slli	a5,a5,0x10
    80002d44:	10178793          	addi	a5,a5,257
    80002d48:	07c2                	slli	a5,a5,0x10
    80002d4a:	0ff5f713          	zext.b	a4,a1
    80002d4e:	10178793          	addi	a5,a5,257
    80002d52:	02f70733          	mul	a4,a4,a5
    80002d56:	fec571e3          	bgeu	a0,a2,80002d38 <memset+0x1e>
    80002d5a:	87aa                	mv	a5,a0
    80002d5c:	07a1                	addi	a5,a5,8
    80002d5e:	fee7bc23          	sd	a4,-8(a5)
    80002d62:	fec7ede3          	bltu	a5,a2,80002d5c <memset+0x42>
    80002d66:	8082                	ret
    80002d68:	8082                	ret

0000000080002d6a <_init>:
    80002d6a:	7171                	addi	sp,sp,-176
    80002d6c:	00006797          	auipc	a5,0x6
    80002d70:	65478793          	addi	a5,a5,1620 # 800093c0 <_end>
    80002d74:	e152                	sd	s4,128(sp)
    80002d76:	00006a17          	auipc	s4,0x6
    80002d7a:	64aa0a13          	addi	s4,s4,1610 # 800093c0 <_end>
    80002d7e:	e54e                	sd	s3,136(sp)
    80002d80:	40fa09b3          	sub	s3,s4,a5
    80002d84:	ed26                	sd	s1,152(sp)
    80002d86:	e94a                	sd	s2,144(sp)
    80002d88:	84aa                	mv	s1,a0
    80002d8a:	892e                	mv	s2,a1
    80002d8c:	8512                	mv	a0,tp
    80002d8e:	85be                	mv	a1,a5
    80002d90:	864e                	mv	a2,s3
    80002d92:	f506                	sd	ra,168(sp)
    80002d94:	f122                	sd	s0,160(sp)
    80002d96:	fcd6                	sd	s5,120(sp)
    80002d98:	8a92                	mv	s5,tp
    80002d9a:	f41ff0ef          	jal	80002cda <memcpy>
    80002d9e:	00006617          	auipc	a2,0x6
    80002da2:	66660613          	addi	a2,a2,1638 # 80009404 <_tbss_end>
    80002da6:	41460633          	sub	a2,a2,s4
    80002daa:	4581                	li	a1,0
    80002dac:	013a8533          	add	a0,s5,s3
    80002db0:	f6bff0ef          	jal	80002d1a <memset>
    80002db4:	85ca                	mv	a1,s2
    80002db6:	8526                	mv	a0,s1
    80002db8:	e69ff0ef          	jal	80002c20 <thread_entry>
    80002dbc:	4581                	li	a1,0
    80002dbe:	4501                	li	a0,0
    80002dc0:	ea4ff0ef          	jal	80002464 <main>
    80002dc4:	00006917          	auipc	s2,0x6
    80002dc8:	5dc90913          	addi	s2,s2,1500 # 800093a0 <counters>
    80002dcc:	00093683          	ld	a3,0(s2)
    80002dd0:	03f10413          	addi	s0,sp,63
    80002dd4:	fc047413          	andi	s0,s0,-64
    80002dd8:	84aa                	mv	s1,a0
    80002dda:	ea85                	bnez	a3,80002e0a <_init+0xa0>
    80002ddc:	00893683          	ld	a3,8(s2)
    80002de0:	e681                	bnez	a3,80002de8 <_init+0x7e>
    80002de2:	8526                	mv	a0,s1
    80002de4:	dadff0ef          	jal	80002b90 <tohost_exit>
    80002de8:	89a2                	mv	s3,s0
    80002dea:	01893603          	ld	a2,24(s2)
    80002dee:	854e                	mv	a0,s3
    80002df0:	00000597          	auipc	a1,0x0
    80002df4:	7c058593          	addi	a1,a1,1984 # 800035b0 <gen2+0x1a0>
    80002df8:	ea3ff0ef          	jal	80002c9a <sprintf>
    80002dfc:	99aa                	add	s3,s3,a0
    80002dfe:	ff3402e3          	beq	s0,s3,80002de2 <_init+0x78>
    80002e02:	8522                	mv	a0,s0
    80002e04:	dc5ff0ef          	jal	80002bc8 <printstr>
    80002e08:	bfe9                	j	80002de2 <_init+0x78>
    80002e0a:	01093603          	ld	a2,16(s2)
    80002e0e:	00000597          	auipc	a1,0x0
    80002e12:	7a258593          	addi	a1,a1,1954 # 800035b0 <gen2+0x1a0>
    80002e16:	8522                	mv	a0,s0
    80002e18:	e83ff0ef          	jal	80002c9a <sprintf>
    80002e1c:	00893683          	ld	a3,8(s2)
    80002e20:	00a409b3          	add	s3,s0,a0
    80002e24:	dee9                	beqz	a3,80002dfe <_init+0x94>
    80002e26:	b7d1                	j	80002dea <_init+0x80>

0000000080002e28 <strlen>:
    80002e28:	00054783          	lbu	a5,0(a0)
    80002e2c:	cb89                	beqz	a5,80002e3e <strlen+0x16>
    80002e2e:	87aa                	mv	a5,a0
    80002e30:	0017c703          	lbu	a4,1(a5)
    80002e34:	0785                	addi	a5,a5,1
    80002e36:	ff6d                	bnez	a4,80002e30 <strlen+0x8>
    80002e38:	40a78533          	sub	a0,a5,a0
    80002e3c:	8082                	ret
    80002e3e:	4501                	li	a0,0
    80002e40:	8082                	ret

0000000080002e42 <strnlen>:
    80002e42:	00b506b3          	add	a3,a0,a1
    80002e46:	87aa                	mv	a5,a0
    80002e48:	e589                	bnez	a1,80002e52 <strnlen+0x10>
    80002e4a:	a829                	j	80002e64 <strnlen+0x22>
    80002e4c:	0785                	addi	a5,a5,1
    80002e4e:	00f68863          	beq	a3,a5,80002e5e <strnlen+0x1c>
    80002e52:	0007c703          	lbu	a4,0(a5)
    80002e56:	fb7d                	bnez	a4,80002e4c <strnlen+0xa>
    80002e58:	40a78533          	sub	a0,a5,a0
    80002e5c:	8082                	ret
    80002e5e:	40a68533          	sub	a0,a3,a0
    80002e62:	8082                	ret
    80002e64:	4501                	li	a0,0
    80002e66:	8082                	ret

0000000080002e68 <strcmp>:
    80002e68:	00054783          	lbu	a5,0(a0)
    80002e6c:	0585                	addi	a1,a1,1
    80002e6e:	0505                	addi	a0,a0,1
    80002e70:	fff5c703          	lbu	a4,-1(a1)
    80002e74:	c799                	beqz	a5,80002e82 <strcmp+0x1a>
    80002e76:	fee789e3          	beq	a5,a4,80002e68 <strcmp>
    80002e7a:	0007851b          	sext.w	a0,a5
    80002e7e:	9d19                	subw	a0,a0,a4
    80002e80:	8082                	ret
    80002e82:	4501                	li	a0,0
    80002e84:	bfed                	j	80002e7e <strcmp+0x16>

0000000080002e86 <strcpy>:
    80002e86:	87aa                	mv	a5,a0
    80002e88:	0005c703          	lbu	a4,0(a1)
    80002e8c:	0785                	addi	a5,a5,1
    80002e8e:	0585                	addi	a1,a1,1
    80002e90:	fee78fa3          	sb	a4,-1(a5)
    80002e94:	fb75                	bnez	a4,80002e88 <strcpy+0x2>
    80002e96:	8082                	ret

0000000080002e98 <atol>:
    80002e98:	00054703          	lbu	a4,0(a0)
    80002e9c:	02000693          	li	a3,32
    80002ea0:	87aa                	mv	a5,a0
    80002ea2:	00d71763          	bne	a4,a3,80002eb0 <atol+0x18>
    80002ea6:	0017c703          	lbu	a4,1(a5)
    80002eaa:	0785                	addi	a5,a5,1
    80002eac:	fed70de3          	beq	a4,a3,80002ea6 <atol+0xe>
    80002eb0:	02d00693          	li	a3,45
    80002eb4:	04d70163          	beq	a4,a3,80002ef6 <atol+0x5e>
    80002eb8:	02b00693          	li	a3,43
    80002ebc:	02d70763          	beq	a4,a3,80002eea <atol+0x52>
    80002ec0:	0007c683          	lbu	a3,0(a5)
    80002ec4:	4581                	li	a1,0
    80002ec6:	ce8d                	beqz	a3,80002f00 <atol+0x68>
    80002ec8:	4501                	li	a0,0
    80002eca:	0785                	addi	a5,a5,1
    80002ecc:	00251713          	slli	a4,a0,0x2
    80002ed0:	fd06861b          	addiw	a2,a3,-48
    80002ed4:	0007c683          	lbu	a3,0(a5)
    80002ed8:	972a                	add	a4,a4,a0
    80002eda:	0706                	slli	a4,a4,0x1
    80002edc:	00e60533          	add	a0,a2,a4
    80002ee0:	f6ed                	bnez	a3,80002eca <atol+0x32>
    80002ee2:	c185                	beqz	a1,80002f02 <atol+0x6a>
    80002ee4:	40a00533          	neg	a0,a0
    80002ee8:	8082                	ret
    80002eea:	0017c683          	lbu	a3,1(a5)
    80002eee:	0785                	addi	a5,a5,1
    80002ef0:	ca81                	beqz	a3,80002f00 <atol+0x68>
    80002ef2:	4581                	li	a1,0
    80002ef4:	bfd1                	j	80002ec8 <atol+0x30>
    80002ef6:	0017c683          	lbu	a3,1(a5)
    80002efa:	4585                	li	a1,1
    80002efc:	0785                	addi	a5,a5,1
    80002efe:	f6e9                	bnez	a3,80002ec8 <atol+0x30>
    80002f00:	4501                	li	a0,0
    80002f02:	8082                	ret

0000000080002f04 <__errno>:
    80002f04:	83818513          	addi	a0,gp,-1992 # 800035f8 <__errno_location>
    80002f08:	8082                	ret

0000000080002f0a <atoi>:
    80002f0a:	cd41                	beqz	a0,80002fa2 <atoi+0x98>
    80002f0c:	02000693          	li	a3,32
    80002f10:	4611                	li	a2,4
    80002f12:	00054783          	lbu	a5,0(a0)
    80002f16:	ff77871b          	addiw	a4,a5,-9
    80002f1a:	0ff77713          	zext.b	a4,a4
    80002f1e:	06d78863          	beq	a5,a3,80002f8e <atoi+0x84>
    80002f22:	06e67663          	bgeu	a2,a4,80002f8e <atoi+0x84>
    80002f26:	02b00713          	li	a4,43
    80002f2a:	06e78763          	beq	a5,a4,80002f98 <atoi+0x8e>
    80002f2e:	02d00713          	li	a4,45
    80002f32:	4305                	li	t1,1
    80002f34:	06e78963          	beq	a5,a4,80002fa6 <atoi+0x9c>
    80002f38:	fd07879b          	addiw	a5,a5,-48
    80002f3c:	0ff7f693          	zext.b	a3,a5
    80002f40:	4725                	li	a4,9
    80002f42:	06d76063          	bltu	a4,a3,80002fa2 <atoi+0x98>
    80002f46:	800005b7          	lui	a1,0x80000
    80002f4a:	4681                	li	a3,0
    80002f4c:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002f4e:	4829                	li	a6,10
    80002f50:	48a5                	li	a7,9
    80002f52:	a819                	j	80002f68 <atoi+0x5e>
    80002f54:	00054783          	lbu	a5,0(a0)
    80002f58:	0007069b          	sext.w	a3,a4
    80002f5c:	fd07879b          	addiw	a5,a5,-48
    80002f60:	0ff7f613          	zext.b	a2,a5
    80002f64:	02c8e763          	bltu	a7,a2,80002f92 <atoi+0x88>
    80002f68:	40f5863b          	subw	a2,a1,a5
    80002f6c:	0306463b          	divw	a2,a2,a6
    80002f70:	0026971b          	slliw	a4,a3,0x2
    80002f74:	9f35                	addw	a4,a4,a3
    80002f76:	0017171b          	slliw	a4,a4,0x1
    80002f7a:	0505                	addi	a0,a0,1
    80002f7c:	9f3d                	addw	a4,a4,a5
    80002f7e:	fcd65be3          	bge	a2,a3,80002f54 <atoi+0x4a>
    80002f82:	4785                	li	a5,1
    80002f84:	80000537          	lui	a0,0x80000
    80002f88:	02f30163          	beq	t1,a5,80002faa <atoi+0xa0>
    80002f8c:	8082                	ret
    80002f8e:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffeffff6bfd>
    80002f90:	b749                	j	80002f12 <atoi+0x8>
    80002f92:	0267053b          	mulw	a0,a4,t1
    80002f96:	8082                	ret
    80002f98:	4305                	li	t1,1
    80002f9a:	00154783          	lbu	a5,1(a0)
    80002f9e:	0505                	addi	a0,a0,1
    80002fa0:	bf61                	j	80002f38 <atoi+0x2e>
    80002fa2:	4501                	li	a0,0
    80002fa4:	8082                	ret
    80002fa6:	537d                	li	t1,-1
    80002fa8:	bfcd                	j	80002f9a <atoi+0x90>
    80002faa:	fff54513          	not	a0,a0
    80002fae:	8082                	ret

0000000080002fb0 <strtol>:
    80002fb0:	872a                	mv	a4,a0
    80002fb2:	4811                	li	a6,4
    80002fb4:	02000513          	li	a0,32
    80002fb8:	00074683          	lbu	a3,0(a4)
    80002fbc:	ff76879b          	addiw	a5,a3,-9
    80002fc0:	0ff7f793          	zext.b	a5,a5
    80002fc4:	04a68b63          	beq	a3,a0,8000301a <strtol+0x6a>
    80002fc8:	04f87963          	bgeu	a6,a5,8000301a <strtol+0x6a>
    80002fcc:	02d00793          	li	a5,45
    80002fd0:	08f68963          	beq	a3,a5,80003062 <strtol+0xb2>
    80002fd4:	02b00793          	li	a5,43
    80002fd8:	4e01                	li	t3,0
    80002fda:	08f68063          	beq	a3,a5,8000305a <strtol+0xaa>
    80002fde:	ee29                	bnez	a2,80003038 <strtol+0x88>
    80002fe0:	03000793          	li	a5,48
    80002fe4:	4629                	li	a2,10
    80002fe6:	08f68363          	beq	a3,a5,8000306c <strtol+0xbc>
    80002fea:	4501                	li	a0,0
    80002fec:	48a5                	li	a7,9
    80002fee:	4365                	li	t1,25
    80002ff0:	00074683          	lbu	a3,0(a4)
    80002ff4:	fd06879b          	addiw	a5,a3,-48
    80002ff8:	f9f6881b          	addiw	a6,a3,-97
    80002ffc:	00f8f863          	bgeu	a7,a5,8000300c <strtol+0x5c>
    80003000:	fbf6879b          	addiw	a5,a3,-65
    80003004:	01036d63          	bltu	t1,a6,8000301e <strtol+0x6e>
    80003008:	fa96879b          	addiw	a5,a3,-87
    8000300c:	00c7df63          	bge	a5,a2,8000302a <strtol+0x7a>
    80003010:	02a60533          	mul	a0,a2,a0
    80003014:	0705                	addi	a4,a4,1
    80003016:	953e                	add	a0,a0,a5
    80003018:	bfe1                	j	80002ff0 <strtol+0x40>
    8000301a:	0705                	addi	a4,a4,1
    8000301c:	bf71                	j	80002fb8 <strtol+0x8>
    8000301e:	00f36663          	bltu	t1,a5,8000302a <strtol+0x7a>
    80003022:	fc96879b          	addiw	a5,a3,-55
    80003026:	fec7c5e3          	blt	a5,a2,80003010 <strtol+0x60>
    8000302a:	c191                	beqz	a1,8000302e <strtol+0x7e>
    8000302c:	e198                	sd	a4,0(a1)
    8000302e:	000e0463          	beqz	t3,80003036 <strtol+0x86>
    80003032:	40a00533          	neg	a0,a0
    80003036:	8082                	ret
    80003038:	47c1                	li	a5,16
    8000303a:	faf618e3          	bne	a2,a5,80002fea <strtol+0x3a>
    8000303e:	03000793          	li	a5,48
    80003042:	faf694e3          	bne	a3,a5,80002fea <strtol+0x3a>
    80003046:	00174783          	lbu	a5,1(a4)
    8000304a:	05800693          	li	a3,88
    8000304e:	0df7f793          	andi	a5,a5,223
    80003052:	f8d79ce3          	bne	a5,a3,80002fea <strtol+0x3a>
    80003056:	0709                	addi	a4,a4,2
    80003058:	bf49                	j	80002fea <strtol+0x3a>
    8000305a:	00174683          	lbu	a3,1(a4)
    8000305e:	0705                	addi	a4,a4,1
    80003060:	bfbd                	j	80002fde <strtol+0x2e>
    80003062:	00174683          	lbu	a3,1(a4)
    80003066:	4e05                	li	t3,1
    80003068:	0705                	addi	a4,a4,1
    8000306a:	bf95                	j	80002fde <strtol+0x2e>
    8000306c:	00174783          	lbu	a5,1(a4)
    80003070:	05800693          	li	a3,88
    80003074:	0df7f793          	andi	a5,a5,223
    80003078:	00d78563          	beq	a5,a3,80003082 <strtol+0xd2>
    8000307c:	0705                	addi	a4,a4,1
    8000307e:	4621                	li	a2,8
    80003080:	b7ad                	j	80002fea <strtol+0x3a>
    80003082:	0709                	addi	a4,a4,2
    80003084:	4641                	li	a2,16
    80003086:	b795                	j	80002fea <strtol+0x3a>

0000000080003088 <my_isspace>:
    80003088:	02000793          	li	a5,32
    8000308c:	00f50863          	beq	a0,a5,8000309c <my_isspace+0x14>
    80003090:	355d                	addiw	a0,a0,-9
    80003092:	0ff57513          	zext.b	a0,a0
    80003096:	00553513          	sltiu	a0,a0,5
    8000309a:	8082                	ret
    8000309c:	4505                	li	a0,1
    8000309e:	8082                	ret

00000000800030a0 <my_isdigit>:
    800030a0:	fd05051b          	addiw	a0,a0,-48
    800030a4:	0ff57513          	zext.b	a0,a0
    800030a8:	00a53513          	sltiu	a0,a0,10
    800030ac:	8082                	ret

00000000800030ae <strtod>:
    800030ae:	02000693          	li	a3,32
    800030b2:	4611                	li	a2,4
    800030b4:	00054783          	lbu	a5,0(a0)
    800030b8:	ff77871b          	addiw	a4,a5,-9
    800030bc:	0ff77713          	zext.b	a4,a4
    800030c0:	08d78263          	beq	a5,a3,80003144 <strtod+0x96>
    800030c4:	08e67063          	bgeu	a2,a4,80003144 <strtod+0x96>
    800030c8:	02d00713          	li	a4,45
    800030cc:	06e78e63          	beq	a5,a4,80003148 <strtod+0x9a>
    800030d0:	02b00713          	li	a4,43
    800030d4:	08e78663          	beq	a5,a4,80003160 <strtod+0xb2>
    800030d8:	00000717          	auipc	a4,0x0
    800030dc:	4e873587          	fld	fa1,1256(a4) # 800035c0 <gen2+0x1b0>
    800030e0:	22b58553          	fmv.d	fa0,fa1
    800030e4:	fd07871b          	addiw	a4,a5,-48
    800030e8:	0ff77613          	zext.b	a2,a4
    800030ec:	46a5                	li	a3,9
    800030ee:	f20007d3          	fmv.d.x	fa5,zero
    800030f2:	02c6e463          	bltu	a3,a2,8000311a <strtod+0x6c>
    800030f6:	00000797          	auipc	a5,0x0
    800030fa:	4da7b687          	fld	fa3,1242(a5) # 800035d0 <gen2+0x1c0>
    800030fe:	4625                	li	a2,9
    80003100:	00154783          	lbu	a5,1(a0)
    80003104:	d2070753          	fcvt.d.w	fa4,a4
    80003108:	0505                	addi	a0,a0,1
    8000310a:	fd07871b          	addiw	a4,a5,-48
    8000310e:	0ff77693          	zext.b	a3,a4
    80003112:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80003116:	fed675e3          	bgeu	a2,a3,80003100 <strtod+0x52>
    8000311a:	02e00713          	li	a4,46
    8000311e:	0ce78363          	beq	a5,a4,800031e4 <strtod+0x136>
    80003122:	00054703          	lbu	a4,0(a0)
    80003126:	0df77713          	andi	a4,a4,223
    8000312a:	04500793          	li	a5,69
    8000312e:	22b58753          	fmv.d	fa4,fa1
    80003132:	04f70163          	beq	a4,a5,80003174 <strtod+0xc6>
    80003136:	12a7f553          	fmul.d	fa0,fa5,fa0
    8000313a:	12e57553          	fmul.d	fa0,fa0,fa4
    8000313e:	c191                	beqz	a1,80003142 <strtod+0x94>
    80003140:	e188                	sd	a0,0(a1)
    80003142:	8082                	ret
    80003144:	0505                	addi	a0,a0,1
    80003146:	b7bd                	j	800030b4 <strtod+0x6>
    80003148:	00154783          	lbu	a5,1(a0)
    8000314c:	00000717          	auipc	a4,0x0
    80003150:	47c73507          	fld	fa0,1148(a4) # 800035c8 <gen2+0x1b8>
    80003154:	0505                	addi	a0,a0,1
    80003156:	00000717          	auipc	a4,0x0
    8000315a:	46a73587          	fld	fa1,1130(a4) # 800035c0 <gen2+0x1b0>
    8000315e:	b759                	j	800030e4 <strtod+0x36>
    80003160:	00000797          	auipc	a5,0x0
    80003164:	4607b587          	fld	fa1,1120(a5) # 800035c0 <gen2+0x1b0>
    80003168:	00154783          	lbu	a5,1(a0)
    8000316c:	22b58553          	fmv.d	fa0,fa1
    80003170:	0505                	addi	a0,a0,1
    80003172:	bf8d                	j	800030e4 <strtod+0x36>
    80003174:	00154803          	lbu	a6,1(a0)
    80003178:	02d00793          	li	a5,45
    8000317c:	0cf80363          	beq	a6,a5,80003242 <strtod+0x194>
    80003180:	02b00793          	li	a5,43
    80003184:	0ef80563          	beq	a6,a5,8000326e <strtod+0x1c0>
    80003188:	0505                	addi	a0,a0,1
    8000318a:	4705                	li	a4,1
    8000318c:	fd08069b          	addiw	a3,a6,-48
    80003190:	0ff6f613          	zext.b	a2,a3
    80003194:	47a5                	li	a5,9
    80003196:	0ec7e163          	bltu	a5,a2,80003278 <strtod+0x1ca>
    8000319a:	4601                	li	a2,0
    8000319c:	48a5                	li	a7,9
    8000319e:	00154803          	lbu	a6,1(a0)
    800031a2:	0026179b          	slliw	a5,a2,0x2
    800031a6:	9fb1                	addw	a5,a5,a2
    800031a8:	0017979b          	slliw	a5,a5,0x1
    800031ac:	00f6863b          	addw	a2,a3,a5
    800031b0:	fd08069b          	addiw	a3,a6,-48
    800031b4:	0ff6f813          	zext.b	a6,a3
    800031b8:	0505                	addi	a0,a0,1
    800031ba:	ff08f2e3          	bgeu	a7,a6,8000319e <strtod+0xf0>
    800031be:	02c7073b          	mulw	a4,a4,a2
    800031c2:	08075563          	bgez	a4,8000324c <strtod+0x19e>
    800031c6:	22b58753          	fmv.d	fa4,fa1
    800031ca:	0017079b          	addiw	a5,a4,1
    800031ce:	00000717          	auipc	a4,0x0
    800031d2:	40a73687          	fld	fa3,1034(a4) # 800035d8 <gen2+0x1c8>
    800031d6:	4705                	li	a4,1
    800031d8:	2785                	addiw	a5,a5,1
    800031da:	12d77753          	fmul.d	fa4,fa4,fa3
    800031de:	fee79de3          	bne	a5,a4,800031d8 <strtod+0x12a>
    800031e2:	bf91                	j	80003136 <strtod+0x88>
    800031e4:	00154703          	lbu	a4,1(a0)
    800031e8:	46a5                	li	a3,9
    800031ea:	0505                	addi	a0,a0,1
    800031ec:	fd07079b          	addiw	a5,a4,-48
    800031f0:	0ff7f613          	zext.b	a2,a5
    800031f4:	f2c6e9e3          	bltu	a3,a2,80003126 <strtod+0x78>
    800031f8:	d2078753          	fcvt.d.w	fa4,a5
    800031fc:	4325                	li	t1,9
    800031fe:	4781                	li	a5,0
    80003200:	00000717          	auipc	a4,0x0
    80003204:	3d873687          	fld	fa3,984(a4) # 800035d8 <gen2+0x1c8>
    80003208:	4685                	li	a3,1
    8000320a:	00154703          	lbu	a4,1(a0)
    8000320e:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80003212:	0505                	addi	a0,a0,1
    80003214:	fd07061b          	addiw	a2,a4,-48
    80003218:	0ff67813          	zext.b	a6,a2
    8000321c:	0017889b          	addiw	a7,a5,1
    80003220:	f10363e3          	bltu	t1,a6,80003126 <strtod+0x78>
    80003224:	22b58753          	fmv.d	fa4,fa1
    80003228:	40f007bb          	negw	a5,a5
    8000322c:	2785                	addiw	a5,a5,1
    8000322e:	12d77753          	fmul.d	fa4,fa4,fa3
    80003232:	fed79de3          	bne	a5,a3,8000322c <strtod+0x17e>
    80003236:	d2060653          	fcvt.d.w	fa2,a2
    8000323a:	87c6                	mv	a5,a7
    8000323c:	12e67753          	fmul.d	fa4,fa2,fa4
    80003240:	b7e9                	j	8000320a <strtod+0x15c>
    80003242:	00254803          	lbu	a6,2(a0)
    80003246:	577d                	li	a4,-1
    80003248:	0509                	addi	a0,a0,2
    8000324a:	b789                	j	8000318c <strtod+0xde>
    8000324c:	22b58753          	fmv.d	fa4,fa1
    80003250:	fff7079b          	addiw	a5,a4,-1
    80003254:	ee0701e3          	beqz	a4,80003136 <strtod+0x88>
    80003258:	00000717          	auipc	a4,0x0
    8000325c:	37873687          	fld	fa3,888(a4) # 800035d0 <gen2+0x1c0>
    80003260:	577d                	li	a4,-1
    80003262:	37fd                	addiw	a5,a5,-1
    80003264:	12d77753          	fmul.d	fa4,fa4,fa3
    80003268:	fee79de3          	bne	a5,a4,80003262 <strtod+0x1b4>
    8000326c:	b5e9                	j	80003136 <strtod+0x88>
    8000326e:	00254803          	lbu	a6,2(a0)
    80003272:	4705                	li	a4,1
    80003274:	0509                	addi	a0,a0,2
    80003276:	bf19                	j	8000318c <strtod+0xde>
    80003278:	22b58753          	fmv.d	fa4,fa1
    8000327c:	bd6d                	j	80003136 <strtod+0x88>

000000008000327e <atof>:
    8000327e:	4581                	li	a1,0
    80003280:	b53d                	j	800030ae <strtod>

0000000080003282 <strtoll>:
    80003282:	872a                	mv	a4,a0
    80003284:	4811                	li	a6,4
    80003286:	02000513          	li	a0,32
    8000328a:	00074683          	lbu	a3,0(a4)
    8000328e:	ff76879b          	addiw	a5,a3,-9
    80003292:	0ff7f793          	zext.b	a5,a5
    80003296:	04a68963          	beq	a3,a0,800032e8 <strtoll+0x66>
    8000329a:	04f87763          	bgeu	a6,a5,800032e8 <strtoll+0x66>
    8000329e:	02d00793          	li	a5,45
    800032a2:	08f68663          	beq	a3,a5,8000332e <strtoll+0xac>
    800032a6:	02b00793          	li	a5,43
    800032aa:	4e01                	li	t3,0
    800032ac:	06f68d63          	beq	a3,a5,80003326 <strtoll+0xa4>
    800032b0:	ca39                	beqz	a2,80003306 <strtoll+0x84>
    800032b2:	47c1                	li	a5,16
    800032b4:	08f60263          	beq	a2,a5,80003338 <strtoll+0xb6>
    800032b8:	4501                	li	a0,0
    800032ba:	48a5                	li	a7,9
    800032bc:	4365                	li	t1,25
    800032be:	00074683          	lbu	a3,0(a4)
    800032c2:	fd06879b          	addiw	a5,a3,-48
    800032c6:	f9f6881b          	addiw	a6,a3,-97
    800032ca:	00f8f863          	bgeu	a7,a5,800032da <strtoll+0x58>
    800032ce:	fbf6879b          	addiw	a5,a3,-65
    800032d2:	01036d63          	bltu	t1,a6,800032ec <strtoll+0x6a>
    800032d6:	fa96879b          	addiw	a5,a3,-87
    800032da:	00c7df63          	bge	a5,a2,800032f8 <strtoll+0x76>
    800032de:	02a60533          	mul	a0,a2,a0
    800032e2:	0705                	addi	a4,a4,1
    800032e4:	953e                	add	a0,a0,a5
    800032e6:	bfe1                	j	800032be <strtoll+0x3c>
    800032e8:	0705                	addi	a4,a4,1
    800032ea:	b745                	j	8000328a <strtoll+0x8>
    800032ec:	00f36663          	bltu	t1,a5,800032f8 <strtoll+0x76>
    800032f0:	fc96879b          	addiw	a5,a3,-55
    800032f4:	fec7c5e3          	blt	a5,a2,800032de <strtoll+0x5c>
    800032f8:	c191                	beqz	a1,800032fc <strtoll+0x7a>
    800032fa:	e198                	sd	a4,0(a1)
    800032fc:	000e0463          	beqz	t3,80003304 <strtoll+0x82>
    80003300:	40a00533          	neg	a0,a0
    80003304:	8082                	ret
    80003306:	03000793          	li	a5,48
    8000330a:	4629                	li	a2,10
    8000330c:	faf696e3          	bne	a3,a5,800032b8 <strtoll+0x36>
    80003310:	00174783          	lbu	a5,1(a4)
    80003314:	05800693          	li	a3,88
    80003318:	0df7f793          	andi	a5,a5,223
    8000331c:	02d78a63          	beq	a5,a3,80003350 <strtoll+0xce>
    80003320:	0705                	addi	a4,a4,1
    80003322:	4621                	li	a2,8
    80003324:	bf51                	j	800032b8 <strtoll+0x36>
    80003326:	00174683          	lbu	a3,1(a4)
    8000332a:	0705                	addi	a4,a4,1
    8000332c:	b751                	j	800032b0 <strtoll+0x2e>
    8000332e:	00174683          	lbu	a3,1(a4)
    80003332:	4e05                	li	t3,1
    80003334:	0705                	addi	a4,a4,1
    80003336:	bfad                	j	800032b0 <strtoll+0x2e>
    80003338:	03000793          	li	a5,48
    8000333c:	f6f69ee3          	bne	a3,a5,800032b8 <strtoll+0x36>
    80003340:	00174783          	lbu	a5,1(a4)
    80003344:	05800693          	li	a3,88
    80003348:	0df7f793          	andi	a5,a5,223
    8000334c:	f6d796e3          	bne	a5,a3,800032b8 <strtoll+0x36>
    80003350:	0709                	addi	a4,a4,2
    80003352:	4641                	li	a2,16
    80003354:	b795                	j	800032b8 <strtoll+0x36>

0000000080003356 <atoll>:
    80003356:	872a                	mv	a4,a0
    80003358:	02000613          	li	a2,32
    8000335c:	4591                	li	a1,4
    8000335e:	00074683          	lbu	a3,0(a4)
    80003362:	ff76879b          	addiw	a5,a3,-9
    80003366:	0ff7f793          	zext.b	a5,a5
    8000336a:	04c68b63          	beq	a3,a2,800033c0 <atoll+0x6a>
    8000336e:	04f5f963          	bgeu	a1,a5,800033c0 <atoll+0x6a>
    80003372:	02d00793          	li	a5,45
    80003376:	06f68363          	beq	a3,a5,800033dc <atoll+0x86>
    8000337a:	02b00793          	li	a5,43
    8000337e:	04f68363          	beq	a3,a5,800033c4 <atoll+0x6e>
    80003382:	fd06861b          	addiw	a2,a3,-48
    80003386:	0ff67693          	zext.b	a3,a2
    8000338a:	47a5                	li	a5,9
    8000338c:	4801                	li	a6,0
    8000338e:	06d7e263          	bltu	a5,a3,800033f2 <atoll+0x9c>
    80003392:	4501                	li	a0,0
    80003394:	45a5                	li	a1,9
    80003396:	00174683          	lbu	a3,1(a4)
    8000339a:	00251793          	slli	a5,a0,0x2
    8000339e:	97aa                	add	a5,a5,a0
    800033a0:	0006051b          	sext.w	a0,a2
    800033a4:	fd06861b          	addiw	a2,a3,-48
    800033a8:	0786                	slli	a5,a5,0x1
    800033aa:	0ff67693          	zext.b	a3,a2
    800033ae:	0705                	addi	a4,a4,1
    800033b0:	953e                	add	a0,a0,a5
    800033b2:	fed5f2e3          	bgeu	a1,a3,80003396 <atoll+0x40>
    800033b6:	02080f63          	beqz	a6,800033f4 <atoll+0x9e>
    800033ba:	40a00533          	neg	a0,a0
    800033be:	8082                	ret
    800033c0:	0705                	addi	a4,a4,1
    800033c2:	bf71                	j	8000335e <atoll+0x8>
    800033c4:	00174683          	lbu	a3,1(a4)
    800033c8:	47a5                	li	a5,9
    800033ca:	0705                	addi	a4,a4,1
    800033cc:	fd06861b          	addiw	a2,a3,-48
    800033d0:	0ff67693          	zext.b	a3,a2
    800033d4:	00d7ef63          	bltu	a5,a3,800033f2 <atoll+0x9c>
    800033d8:	4801                	li	a6,0
    800033da:	bf65                	j	80003392 <atoll+0x3c>
    800033dc:	00174683          	lbu	a3,1(a4)
    800033e0:	47a5                	li	a5,9
    800033e2:	0705                	addi	a4,a4,1
    800033e4:	fd06861b          	addiw	a2,a3,-48
    800033e8:	0ff67693          	zext.b	a3,a2
    800033ec:	4805                	li	a6,1
    800033ee:	fad7f2e3          	bgeu	a5,a3,80003392 <atoll+0x3c>
    800033f2:	4501                	li	a0,0
    800033f4:	8082                	ret

Disassembly of section .text.startup:

00000000800033f6 <.text.startup>:
    800033f6:	1141                	addi	sp,sp,-16
    800033f8:	00000517          	auipc	a0,0x0
    800033fc:	1a050513          	addi	a0,a0,416 # 80003598 <gen2+0x188>
    80003400:	e406                	sd	ra,8(sp)
    80003402:	fc6ff0ef          	jal	80002bc8 <printstr>
    80003406:	60a2                	ld	ra,8(sp)
    80003408:	557d                	li	a0,-1
    8000340a:	0141                	addi	sp,sp,16
    8000340c:	8082                	ret
