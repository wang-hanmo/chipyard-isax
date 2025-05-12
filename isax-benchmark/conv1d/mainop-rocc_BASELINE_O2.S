
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
    800000f8:	a4418193          	addi	gp,gp,-1468 # 80003b38 <__global_pointer$>
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
    80000120:	1c10206f          	j	80002ae0 <_init>

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
    8000016e:	7aa020ef          	jal	80002918 <handle_trap>
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

00000000800021e2 <main>:
    800021e2:	7111                	addi	sp,sp,-256
    800021e4:	fd86                	sd	ra,248(sp)
    800021e6:	f9a2                	sd	s0,240(sp)
    800021e8:	f5a6                	sd	s1,232(sp)
    800021ea:	f1ca                	sd	s2,224(sp)
    800021ec:	edce                	sd	s3,216(sp)
    800021ee:	e9d2                	sd	s4,208(sp)
    800021f0:	e5d6                	sd	s5,200(sp)
    800021f2:	e1da                	sd	s6,192(sp)
    800021f4:	fd5e                	sd	s7,184(sp)
    800021f6:	f962                	sd	s8,176(sp)
    800021f8:	f566                	sd	s9,168(sp)
    800021fa:	f16a                	sd	s10,160(sp)
    800021fc:	ed6e                	sd	s11,152(sp)
    800021fe:	4281                	li	t0,0
    80002200:	82018593          	addi	a1,gp,-2016 # 80003358 <gen2+0x1d0>
    80002204:	6194                	ld	a3,0(a1)
    80002206:	83018813          	addi	a6,gp,-2000 # 80003368 <gen1>
    8000220a:	00083583          	ld	a1,0(a6)
    8000220e:	00001797          	auipc	a5,0x1
    80002212:	16a78793          	addi	a5,a5,362 # 80003378 <input>
    80002216:	82818613          	addi	a2,gp,-2008 # 80003360 <gen2+0x1d8>
    8000221a:	00063e03          	ld	t3,0(a2)
    8000221e:	3b9ad637          	lui	a2,0x3b9ad
    80002222:	a076049b          	addiw	s1,a2,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002226:	40000313          	li	t1,1024
    8000222a:	48b1                	li	a7,12
    8000222c:	4601                	li	a2,0
    8000222e:	02d58533          	mul	a0,a1,a3
    80002232:	03c53733          	mulhu	a4,a0,t3
    80002236:	95b6                	add	a1,a1,a3
    80002238:	8375                	srli	a4,a4,0x1d
    8000223a:	02970733          	mul	a4,a4,s1
    8000223e:	00c78433          	add	s0,a5,a2
    80002242:	e00c                	sd	a1,0(s0)
    80002244:	0621                	addi	a2,a2,8
    80002246:	40e505b3          	sub	a1,a0,a4
    8000224a:	fe6612e3          	bne	a2,t1,8000222e <main+0x4c>
    8000224e:	0285                	addi	t0,t0,1
    80002250:	40078793          	addi	a5,a5,1024
    80002254:	fd129ce3          	bne	t0,a7,8000222c <main+0x4a>
    80002258:	02d58533          	mul	a0,a1,a3
    8000225c:	03c53633          	mulhu	a2,a0,t3
    80002260:	8275                	srli	a2,a2,0x1d
    80002262:	3b9ad7b7          	lui	a5,0x3b9ad
    80002266:	a077879b          	addiw	a5,a5,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000226a:	02f60633          	mul	a2,a2,a5
    8000226e:	40c508b3          	sub	a7,a0,a2
    80002272:	02d88633          	mul	a2,a7,a3
    80002276:	03c634b3          	mulhu	s1,a2,t3
    8000227a:	80f5                	srli	s1,s1,0x1d
    8000227c:	02f484b3          	mul	s1,s1,a5
    80002280:	409602b3          	sub	t0,a2,s1
    80002284:	02d284b3          	mul	s1,t0,a3
    80002288:	03c4b433          	mulhu	s0,s1,t3
    8000228c:	8075                	srli	s0,s0,0x1d
    8000228e:	02f40433          	mul	s0,s0,a5
    80002292:	40848333          	sub	t1,s1,s0
    80002296:	02d30433          	mul	s0,t1,a3
    8000229a:	03c43533          	mulhu	a0,s0,t3
    8000229e:	8175                	srli	a0,a0,0x1d
    800022a0:	02f50533          	mul	a0,a0,a5
    800022a4:	40a403b3          	sub	t2,s0,a0
    800022a8:	02d38433          	mul	s0,t2,a3
    800022ac:	03c43633          	mulhu	a2,s0,t3
    800022b0:	8275                	srli	a2,a2,0x1d
    800022b2:	02f60633          	mul	a2,a2,a5
    800022b6:	40c40633          	sub	a2,s0,a2
    800022ba:	02d60433          	mul	s0,a2,a3
    800022be:	03c434b3          	mulhu	s1,s0,t3
    800022c2:	80f5                	srli	s1,s1,0x1d
    800022c4:	02f484b3          	mul	s1,s1,a5
    800022c8:	409404b3          	sub	s1,s0,s1
    800022cc:	02d48433          	mul	s0,s1,a3
    800022d0:	4a01                	li	s4,0
    800022d2:	95b6                	add	a1,a1,a3
    800022d4:	00004b17          	auipc	s6,0x4
    800022d8:	0a4b0b13          	addi	s6,s6,164 # 80006378 <kernel>
    800022dc:	03c43533          	mulhu	a0,s0,t3
    800022e0:	00bb3023          	sd	a1,0(s6)
    800022e4:	00d885b3          	add	a1,a7,a3
    800022e8:	00bb3423          	sd	a1,8(s6)
    800022ec:	8175                	srli	a0,a0,0x1d
    800022ee:	02f50533          	mul	a0,a0,a5
    800022f2:	00d285b3          	add	a1,t0,a3
    800022f6:	00bb3823          	sd	a1,16(s6)
    800022fa:	00d305b3          	add	a1,t1,a3
    800022fe:	40a40533          	sub	a0,s0,a0
    80002302:	02d50433          	mul	s0,a0,a3
    80002306:	00bb3c23          	sd	a1,24(s6)
    8000230a:	00d385b3          	add	a1,t2,a3
    8000230e:	02bb3023          	sd	a1,32(s6)
    80002312:	03c435b3          	mulhu	a1,s0,t3
    80002316:	9636                	add	a2,a2,a3
    80002318:	02cb3423          	sd	a2,40(s6)
    8000231c:	00d48633          	add	a2,s1,a3
    80002320:	81f5                	srli	a1,a1,0x1d
    80002322:	02f585b3          	mul	a1,a1,a5
    80002326:	02cb3823          	sd	a2,48(s6)
    8000232a:	9536                	add	a0,a0,a3
    8000232c:	02ab3c23          	sd	a0,56(s6)
    80002330:	40b40533          	sub	a0,s0,a1
    80002334:	00a83023          	sd	a0,0(a6)
    80002338:	00004b97          	auipc	s7,0x4
    8000233c:	080b8b93          	addi	s7,s7,128 # 800063b8 <output>
    80002340:	b0002573          	csrr	a0,mcycle
    80002344:	e02a                	sd	a0,0(sp)
    80002346:	80000537          	lui	a0,0x80000
    8000234a:	ff85099b          	addiw	s3,a0,-8 # 7ffffff8 <buflen.1+0x7fffffb8>
    8000234e:	4e99                	li	t4,6
    80002350:	4f9d                	li	t6,7
    80002352:	01010a93          	addi	s5,sp,16
    80002356:	07900913          	li	s2,121
    8000235a:	a801                	j	8000236a <main+0x188>
    8000235c:	0a05                	addi	s4,s4,1
    8000235e:	6ba2                	ld	s7,8(sp)
    80002360:	3c8b8b93          	addi	s7,s7,968
    80002364:	4531                	li	a0,12
    80002366:	1caa0963          	beq	s4,a0,80002538 <main+0x356>
    8000236a:	4081                	li	ra,0
    8000236c:	e45e                	sd	s7,8(sp)
    8000236e:	aa95                	j	800024e2 <main+0x300>
    80002370:	003c9593          	slli	a1,s9,0x3
    80002374:	00aa1413          	slli	s0,s4,0xa
    80002378:	00001697          	auipc	a3,0x1
    8000237c:	00068693          	mv	a3,a3
    80002380:	96a2                	add	a3,a3,s0
    80002382:	95b6                	add	a1,a1,a3
    80002384:	0005bc83          	ld	s9,0(a1)
    80002388:	003c1413          	slli	s0,s8,0x3
    8000238c:	9436                	add	s0,s0,a3
    8000238e:	00043c03          	ld	s8,0(s0)
    80002392:	003d1593          	slli	a1,s10,0x3
    80002396:	95b6                	add	a1,a1,a3
    80002398:	0005bd03          	ld	s10,0(a1)
    8000239c:	003d9413          	slli	s0,s11,0x3
    800023a0:	9436                	add	s0,s0,a3
    800023a2:	00043d83          	ld	s11,0(s0)
    800023a6:	050e                	slli	a0,a0,0x3
    800023a8:	9536                	add	a0,a0,a3
    800023aa:	00053e03          	ld	t3,0(a0)
    800023ae:	078e                	slli	a5,a5,0x3
    800023b0:	97b6                	add	a5,a5,a3
    800023b2:	639c                	ld	a5,0(a5)
    800023b4:	070e                	slli	a4,a4,0x3
    800023b6:	9736                	add	a4,a4,a3
    800023b8:	6318                	ld	a4,0(a4)
    800023ba:	060e                	slli	a2,a2,0x3
    800023bc:	9636                	add	a2,a2,a3
    800023be:	6210                	ld	a2,0(a2)
    800023c0:	000b3683          	ld	a3,0(s6)
    800023c4:	008b3583          	ld	a1,8(s6)
    800023c8:	010b3403          	ld	s0,16(s6)
    800023cc:	018b3803          	ld	a6,24(s6)
    800023d0:	020b3f03          	ld	t5,32(s6)
    800023d4:	028b3883          	ld	a7,40(s6)
    800023d8:	030b3283          	ld	t0,48(s6)
    800023dc:	038b3303          	ld	t1,56(s6)
    800023e0:	0000000b          	.insn	4, 0x000b
    800023e4:	000003ab          	.insn	4, 0x03ab
    800023e8:	0193e533          	or	a0,t2,s9
    800023ec:	e82a                	sd	a0,16(sp)
    800023ee:	0183e533          	or	a0,t2,s8
    800023f2:	ec2a                	sd	a0,24(sp)
    800023f4:	01a3e533          	or	a0,t2,s10
    800023f8:	f02a                	sd	a0,32(sp)
    800023fa:	01b3e533          	or	a0,t2,s11
    800023fe:	f42a                	sd	a0,40(sp)
    80002400:	01c3e533          	or	a0,t2,t3
    80002404:	f82a                	sd	a0,48(sp)
    80002406:	00f3e533          	or	a0,t2,a5
    8000240a:	fc2a                	sd	a0,56(sp)
    8000240c:	00e3e533          	or	a0,t2,a4
    80002410:	e0aa                	sd	a0,64(sp)
    80002412:	00c3e533          	or	a0,t2,a2
    80002416:	e4aa                	sd	a0,72(sp)
    80002418:	0093e533          	or	a0,t2,s1
    8000241c:	00d3e633          	or	a2,t2,a3
    80002420:	00b3e5b3          	or	a1,t2,a1
    80002424:	0083e6b3          	or	a3,t2,s0
    80002428:	0103e733          	or	a4,t2,a6
    8000242c:	01e3ee33          	or	t3,t2,t5
    80002430:	0113e4b3          	or	s1,t2,a7
    80002434:	0053e833          	or	a6,t2,t0
    80002438:	00757413          	andi	s0,a0,7
    8000243c:	040e                	slli	s0,s0,0x3
    8000243e:	9456                	add	s0,s0,s5
    80002440:	6000                	ld	s0,0(s0)
    80002442:	0015079b          	addiw	a5,a0,1
    80002446:	8b9d                	andi	a5,a5,7
    80002448:	078e                	slli	a5,a5,0x3
    8000244a:	97d6                	add	a5,a5,s5
    8000244c:	639c                	ld	a5,0(a5)
    8000244e:	02c40633          	mul	a2,s0,a2
    80002452:	02b785b3          	mul	a1,a5,a1
    80002456:	0025079b          	addiw	a5,a0,2
    8000245a:	8b9d                	andi	a5,a5,7
    8000245c:	078e                	slli	a5,a5,0x3
    8000245e:	97d6                	add	a5,a5,s5
    80002460:	639c                	ld	a5,0(a5)
    80002462:	0035041b          	addiw	s0,a0,3
    80002466:	881d                	andi	s0,s0,7
    80002468:	040e                	slli	s0,s0,0x3
    8000246a:	9456                	add	s0,s0,s5
    8000246c:	6000                	ld	s0,0(s0)
    8000246e:	02d786b3          	mul	a3,a5,a3
    80002472:	02e40733          	mul	a4,s0,a4
    80002476:	0063e7b3          	or	a5,t2,t1
    8000247a:	95b2                	add	a1,a1,a2
    8000247c:	95b6                	add	a1,a1,a3
    8000247e:	95ba                	add	a1,a1,a4
    80002480:	0045061b          	addiw	a2,a0,4
    80002484:	8a1d                	andi	a2,a2,7
    80002486:	060e                	slli	a2,a2,0x3
    80002488:	9656                	add	a2,a2,s5
    8000248a:	6210                	ld	a2,0(a2)
    8000248c:	0055069b          	addiw	a3,a0,5
    80002490:	8a9d                	andi	a3,a3,7
    80002492:	068e                	slli	a3,a3,0x3
    80002494:	96d6                	add	a3,a3,s5
    80002496:	6294                	ld	a3,0(a3)
    80002498:	03c60633          	mul	a2,a2,t3
    8000249c:	029686b3          	mul	a3,a3,s1
    800024a0:	0065071b          	addiw	a4,a0,6
    800024a4:	8b1d                	andi	a4,a4,7
    800024a6:	070e                	slli	a4,a4,0x3
    800024a8:	9756                	add	a4,a4,s5
    800024aa:	6318                	ld	a4,0(a4)
    800024ac:	357d                	addiw	a0,a0,-1
    800024ae:	891d                	andi	a0,a0,7
    800024b0:	050e                	slli	a0,a0,0x3
    800024b2:	9556                	add	a0,a0,s5
    800024b4:	6108                	ld	a0,0(a0)
    800024b6:	03070733          	mul	a4,a4,a6
    800024ba:	02f50533          	mul	a0,a0,a5
    800024be:	95b2                	add	a1,a1,a2
    800024c0:	95b6                	add	a1,a1,a3
    800024c2:	95ba                	add	a1,a1,a4
    800024c4:	952e                	add	a0,a0,a1
    800024c6:	000005ab          	.insn	4, 0x05ab
    800024ca:	8d4d                	or	a0,a0,a1
    800024cc:	0000000b          	.insn	4, 0x000b
    800024d0:	000005ab          	.insn	4, 0x05ab
    800024d4:	8d4d                	or	a0,a0,a1
    800024d6:	00abb023          	sd	a0,0(s7)
    800024da:	0085                	addi	ra,ra,1
    800024dc:	0ba1                	addi	s7,s7,8
    800024de:	e7208fe3          	beq	ra,s2,8000235c <main+0x17a>
    800024e2:	0070f493          	andi	s1,ra,7
    800024e6:	0130f633          	and	a2,ra,s3
    800024ea:	00860713          	addi	a4,a2,8
    800024ee:	8cb2                	mv	s9,a2
    800024f0:	c091                	beqz	s1,800024f4 <main+0x312>
    800024f2:	8cba                	mv	s9,a4
    800024f4:	8c32                	mv	s8,a2
    800024f6:	4509                	li	a0,2
    800024f8:	00a4e363          	bltu	s1,a0,800024fe <main+0x31c>
    800024fc:	8c3a                	mv	s8,a4
    800024fe:	8d32                	mv	s10,a2
    80002500:	450d                	li	a0,3
    80002502:	00a4e363          	bltu	s1,a0,80002508 <main+0x326>
    80002506:	8d3a                	mv	s10,a4
    80002508:	8db2                	mv	s11,a2
    8000250a:	4511                	li	a0,4
    8000250c:	00a4e363          	bltu	s1,a0,80002512 <main+0x330>
    80002510:	8dba                	mv	s11,a4
    80002512:	8532                	mv	a0,a2
    80002514:	4595                	li	a1,5
    80002516:	00b4f863          	bgeu	s1,a1,80002526 <main+0x344>
    8000251a:	87b2                	mv	a5,a2
    8000251c:	01d4f963          	bgeu	s1,t4,8000252e <main+0x34c>
    80002520:	e5f488e3          	beq	s1,t6,80002370 <main+0x18e>
    80002524:	a801                	j	80002534 <main+0x352>
    80002526:	853a                	mv	a0,a4
    80002528:	87b2                	mv	a5,a2
    8000252a:	ffd4ebe3          	bltu	s1,t4,80002520 <main+0x33e>
    8000252e:	87ba                	mv	a5,a4
    80002530:	e5f480e3          	beq	s1,t6,80002370 <main+0x18e>
    80002534:	8732                	mv	a4,a2
    80002536:	bd2d                	j	80002370 <main+0x18e>
    80002538:	b0002573          	csrr	a0,mcycle
    8000253c:	6582                	ld	a1,0(sp)
    8000253e:	9d0d                	subw	a0,a0,a1
    80002540:	70ee                	ld	ra,248(sp)
    80002542:	744e                	ld	s0,240(sp)
    80002544:	74ae                	ld	s1,232(sp)
    80002546:	790e                	ld	s2,224(sp)
    80002548:	69ee                	ld	s3,216(sp)
    8000254a:	6a4e                	ld	s4,208(sp)
    8000254c:	6aae                	ld	s5,200(sp)
    8000254e:	6b0e                	ld	s6,192(sp)
    80002550:	7bea                	ld	s7,184(sp)
    80002552:	7c4a                	ld	s8,176(sp)
    80002554:	7caa                	ld	s9,168(sp)
    80002556:	7d0a                	ld	s10,160(sp)
    80002558:	6dea                	ld	s11,152(sp)
    8000255a:	6111                	addi	sp,sp,256
    8000255c:	8082                	ret

000000008000255e <vprintfmt>:
    8000255e:	7149                	addi	sp,sp,-368
    80002560:	f2a2                	sd	s0,352(sp)
    80002562:	eea6                	sd	s1,344(sp)
    80002564:	eaca                	sd	s2,336(sp)
    80002566:	e2d2                	sd	s4,320(sp)
    80002568:	fe56                	sd	s5,312(sp)
    8000256a:	fa5a                	sd	s6,304(sp)
    8000256c:	f65e                	sd	s7,296(sp)
    8000256e:	f686                	sd	ra,360(sp)
    80002570:	e6ce                	sd	s3,328(sp)
    80002572:	f262                	sd	s8,288(sp)
    80002574:	ee66                	sd	s9,280(sp)
    80002576:	e66e                	sd	s11,264(sp)
    80002578:	892a                	mv	s2,a0
    8000257a:	84ae                	mv	s1,a1
    8000257c:	8432                	mv	s0,a2
    8000257e:	8bb6                	mv	s7,a3
    80002580:	02500a13          	li	s4,37
    80002584:	05500b13          	li	s6,85
    80002588:	00001a97          	auipc	s5,0x1
    8000258c:	c08a8a93          	addi	s5,s5,-1016 # 80003190 <gen2+0x8>
    80002590:	a029                	j	8000259a <vprintfmt+0x3c>
    80002592:	cd1d                	beqz	a0,800025d0 <vprintfmt+0x72>
    80002594:	85a6                	mv	a1,s1
    80002596:	0405                	addi	s0,s0,1
    80002598:	9902                	jalr	s2
    8000259a:	00044503          	lbu	a0,0(s0)
    8000259e:	ff451ae3          	bne	a0,s4,80002592 <vprintfmt+0x34>
    800025a2:	00144683          	lbu	a3,1(s0)
    800025a6:	00140993          	addi	s3,s0,1
    800025aa:	874e                	mv	a4,s3
    800025ac:	02000c93          	li	s9,32
    800025b0:	5c7d                	li	s8,-1
    800025b2:	5dfd                	li	s11,-1
    800025b4:	4581                	li	a1,0
    800025b6:	fdd6879b          	addiw	a5,a3,-35 # ffffffff80003355 <_tbss_end+0xfffffffeffffa1d1>
    800025ba:	0ff7f793          	zext.b	a5,a5
    800025be:	00170413          	addi	s0,a4,1
    800025c2:	04fb6163          	bltu	s6,a5,80002604 <vprintfmt+0xa6>
    800025c6:	078a                	slli	a5,a5,0x2
    800025c8:	97d6                	add	a5,a5,s5
    800025ca:	439c                	lw	a5,0(a5)
    800025cc:	97d6                	add	a5,a5,s5
    800025ce:	8782                	jr	a5
    800025d0:	70b6                	ld	ra,360(sp)
    800025d2:	7416                	ld	s0,352(sp)
    800025d4:	64f6                	ld	s1,344(sp)
    800025d6:	6956                	ld	s2,336(sp)
    800025d8:	69b6                	ld	s3,328(sp)
    800025da:	6a16                	ld	s4,320(sp)
    800025dc:	7af2                	ld	s5,312(sp)
    800025de:	7b52                	ld	s6,304(sp)
    800025e0:	7bb2                	ld	s7,296(sp)
    800025e2:	7c12                	ld	s8,288(sp)
    800025e4:	6cf2                	ld	s9,280(sp)
    800025e6:	6db2                	ld	s11,264(sp)
    800025e8:	6175                	addi	sp,sp,368
    800025ea:	8082                	ret
    800025ec:	8cb6                	mv	s9,a3
    800025ee:	00174683          	lbu	a3,1(a4)
    800025f2:	8722                	mv	a4,s0
    800025f4:	00170413          	addi	s0,a4,1
    800025f8:	fdd6879b          	addiw	a5,a3,-35
    800025fc:	0ff7f793          	zext.b	a5,a5
    80002600:	fcfb73e3          	bgeu	s6,a5,800025c6 <vprintfmt+0x68>
    80002604:	85a6                	mv	a1,s1
    80002606:	02500513          	li	a0,37
    8000260a:	9902                	jalr	s2
    8000260c:	844e                	mv	s0,s3
    8000260e:	b771                	j	8000259a <vprintfmt+0x3c>
    80002610:	fd068c1b          	addiw	s8,a3,-48
    80002614:	00174683          	lbu	a3,1(a4)
    80002618:	47a5                	li	a5,9
    8000261a:	fd06871b          	addiw	a4,a3,-48
    8000261e:	0006861b          	sext.w	a2,a3
    80002622:	20e7ef63          	bltu	a5,a4,80002840 <vprintfmt+0x2e2>
    80002626:	8722                	mv	a4,s0
    80002628:	4825                	li	a6,9
    8000262a:	00174683          	lbu	a3,1(a4)
    8000262e:	002c179b          	slliw	a5,s8,0x2
    80002632:	018787bb          	addw	a5,a5,s8
    80002636:	0017979b          	slliw	a5,a5,0x1
    8000263a:	9fb1                	addw	a5,a5,a2
    8000263c:	fd06851b          	addiw	a0,a3,-48
    80002640:	0705                	addi	a4,a4,1
    80002642:	fd078c1b          	addiw	s8,a5,-48
    80002646:	0006861b          	sext.w	a2,a3
    8000264a:	fea870e3          	bgeu	a6,a0,8000262a <vprintfmt+0xcc>
    8000264e:	f60dd4e3          	bgez	s11,800025b6 <vprintfmt+0x58>
    80002652:	8de2                	mv	s11,s8
    80002654:	5c7d                	li	s8,-1
    80002656:	b785                	j	800025b6 <vprintfmt+0x58>
    80002658:	00174683          	lbu	a3,1(a4)
    8000265c:	8722                	mv	a4,s0
    8000265e:	bfa1                	j	800025b6 <vprintfmt+0x58>
    80002660:	85a6                	mv	a1,s1
    80002662:	02500513          	li	a0,37
    80002666:	9902                	jalr	s2
    80002668:	bf0d                	j	8000259a <vprintfmt+0x3c>
    8000266a:	000bac03          	lw	s8,0(s7)
    8000266e:	00174683          	lbu	a3,1(a4)
    80002672:	0ba1                	addi	s7,s7,8
    80002674:	8722                	mv	a4,s0
    80002676:	bfe1                	j	8000264e <vprintfmt+0xf0>
    80002678:	85a6                	mv	a1,s1
    8000267a:	03000513          	li	a0,48
    8000267e:	ea6a                	sd	s10,272(sp)
    80002680:	9902                	jalr	s2
    80002682:	85a6                	mv	a1,s1
    80002684:	07800513          	li	a0,120
    80002688:	9902                	jalr	s2
    8000268a:	4641                	li	a2,16
    8000268c:	008b8713          	addi	a4,s7,8
    80002690:	000bb783          	ld	a5,0(s7)
    80002694:	8bba                	mv	s7,a4
    80002696:	02c7f5b3          	remu	a1,a5,a2
    8000269a:	000c899b          	sext.w	s3,s9
    8000269e:	0054                	addi	a3,sp,4
    800026a0:	4705                	li	a4,1
    800026a2:	c02e                	sw	a1,0(sp)
    800026a4:	16c7ea63          	bltu	a5,a2,80002818 <vprintfmt+0x2ba>
    800026a8:	02c7d7b3          	divu	a5,a5,a2
    800026ac:	0691                	addi	a3,a3,4
    800026ae:	8c3a                	mv	s8,a4
    800026b0:	2705                	addiw	a4,a4,1
    800026b2:	02c7f5b3          	remu	a1,a5,a2
    800026b6:	feb6ae23          	sw	a1,-4(a3)
    800026ba:	fec7f7e3          	bgeu	a5,a2,800026a8 <vprintfmt+0x14a>
    800026be:	fffd8c9b          	addiw	s9,s11,-1
    800026c2:	fff70d1b          	addiw	s10,a4,-1
    800026c6:	01b75863          	bge	a4,s11,800026d6 <vprintfmt+0x178>
    800026ca:	85a6                	mv	a1,s1
    800026cc:	854e                	mv	a0,s3
    800026ce:	3cfd                	addiw	s9,s9,-1
    800026d0:	9902                	jalr	s2
    800026d2:	ffac9ce3          	bne	s9,s10,800026ca <vprintfmt+0x16c>
    800026d6:	0c0a                	slli	s8,s8,0x2
    800026d8:	018109b3          	add	s3,sp,s8
    800026dc:	ffc10c93          	addi	s9,sp,-4
    800026e0:	4c25                	li	s8,9
    800026e2:	0009a783          	lw	a5,0(s3)
    800026e6:	03000513          	li	a0,48
    800026ea:	00fc7463          	bgeu	s8,a5,800026f2 <vprintfmt+0x194>
    800026ee:	05700513          	li	a0,87
    800026f2:	85a6                	mv	a1,s1
    800026f4:	9d3d                	addw	a0,a0,a5
    800026f6:	19f1                	addi	s3,s3,-4
    800026f8:	9902                	jalr	s2
    800026fa:	ff9994e3          	bne	s3,s9,800026e2 <vprintfmt+0x184>
    800026fe:	6d52                	ld	s10,272(sp)
    80002700:	bd69                	j	8000259a <vprintfmt+0x3c>
    80002702:	ea6a                	sd	s10,272(sp)
    80002704:	4785                	li	a5,1
    80002706:	008b8c13          	addi	s8,s7,8
    8000270a:	00b7c463          	blt	a5,a1,80002712 <vprintfmt+0x1b4>
    8000270e:	10058763          	beqz	a1,8000281c <vprintfmt+0x2be>
    80002712:	000bb983          	ld	s3,0(s7)
    80002716:	1009cc63          	bltz	s3,8000282e <vprintfmt+0x2d0>
    8000271a:	87ce                	mv	a5,s3
    8000271c:	8be2                	mv	s7,s8
    8000271e:	4629                	li	a2,10
    80002720:	bf9d                	j	80002696 <vprintfmt+0x138>
    80002722:	00174683          	lbu	a3,1(a4)
    80002726:	2585                	addiw	a1,a1,1
    80002728:	8722                	mv	a4,s0
    8000272a:	b571                	j	800025b6 <vprintfmt+0x58>
    8000272c:	ea6a                	sd	s10,272(sp)
    8000272e:	4641                	li	a2,16
    80002730:	4785                	li	a5,1
    80002732:	008b8713          	addi	a4,s7,8
    80002736:	f4b7cde3          	blt	a5,a1,80002690 <vprintfmt+0x132>
    8000273a:	f9b9                	bnez	a1,80002690 <vprintfmt+0x132>
    8000273c:	000be783          	lwu	a5,0(s7)
    80002740:	8bba                	mv	s7,a4
    80002742:	bf91                	j	80002696 <vprintfmt+0x138>
    80002744:	ea6a                	sd	s10,272(sp)
    80002746:	000bbd03          	ld	s10,0(s7)
    8000274a:	0ba1                	addi	s7,s7,8
    8000274c:	040d0363          	beqz	s10,80002792 <vprintfmt+0x234>
    80002750:	09b05e63          	blez	s11,800027ec <vprintfmt+0x28e>
    80002754:	02d00793          	li	a5,45
    80002758:	04fc9f63          	bne	s9,a5,800027b6 <vprintfmt+0x258>
    8000275c:	000d4503          	lbu	a0,0(s10)
    80002760:	c105                	beqz	a0,80002780 <vprintfmt+0x222>
    80002762:	59fd                	li	s3,-1
    80002764:	000c4563          	bltz	s8,8000276e <vprintfmt+0x210>
    80002768:	3c7d                	addiw	s8,s8,-1
    8000276a:	013c0963          	beq	s8,s3,8000277c <vprintfmt+0x21e>
    8000276e:	85a6                	mv	a1,s1
    80002770:	9902                	jalr	s2
    80002772:	001d4503          	lbu	a0,1(s10)
    80002776:	3dfd                	addiw	s11,s11,-1
    80002778:	0d05                	addi	s10,s10,1
    8000277a:	f56d                	bnez	a0,80002764 <vprintfmt+0x206>
    8000277c:	f9b051e3          	blez	s11,800026fe <vprintfmt+0x1a0>
    80002780:	85a6                	mv	a1,s1
    80002782:	02000513          	li	a0,32
    80002786:	3dfd                	addiw	s11,s11,-1
    80002788:	9902                	jalr	s2
    8000278a:	fe0d9be3          	bnez	s11,80002780 <vprintfmt+0x222>
    8000278e:	6d52                	ld	s10,272(sp)
    80002790:	b529                	j	8000259a <vprintfmt+0x3c>
    80002792:	00001d17          	auipc	s10,0x1
    80002796:	b56d0d13          	addi	s10,s10,-1194 # 800032e8 <gen2+0x160>
    8000279a:	02800513          	li	a0,40
    8000279e:	fdb052e3          	blez	s11,80002762 <vprintfmt+0x204>
    800027a2:	02d00793          	li	a5,45
    800027a6:	00001d17          	auipc	s10,0x1
    800027aa:	b42d0d13          	addi	s10,s10,-1214 # 800032e8 <gen2+0x160>
    800027ae:	02800513          	li	a0,40
    800027b2:	fafc88e3          	beq	s9,a5,80002762 <vprintfmt+0x204>
    800027b6:	000d861b          	sext.w	a2,s11
    800027ba:	87ea                	mv	a5,s10
    800027bc:	018d06b3          	add	a3,s10,s8
    800027c0:	000c1663          	bnez	s8,800027cc <vprintfmt+0x26e>
    800027c4:	a829                	j	800027de <vprintfmt+0x280>
    800027c6:	0785                	addi	a5,a5,1
    800027c8:	00d78563          	beq	a5,a3,800027d2 <vprintfmt+0x274>
    800027cc:	0007c703          	lbu	a4,0(a5)
    800027d0:	fb7d                	bnez	a4,800027c6 <vprintfmt+0x268>
    800027d2:	41a787b3          	sub	a5,a5,s10
    800027d6:	40f60dbb          	subw	s11,a2,a5
    800027da:	01b05963          	blez	s11,800027ec <vprintfmt+0x28e>
    800027de:	2c81                	sext.w	s9,s9
    800027e0:	85a6                	mv	a1,s1
    800027e2:	8566                	mv	a0,s9
    800027e4:	3dfd                	addiw	s11,s11,-1
    800027e6:	9902                	jalr	s2
    800027e8:	fe0d9ce3          	bnez	s11,800027e0 <vprintfmt+0x282>
    800027ec:	000d4503          	lbu	a0,0(s10)
    800027f0:	d519                	beqz	a0,800026fe <vprintfmt+0x1a0>
    800027f2:	59fd                	li	s3,-1
    800027f4:	bf85                	j	80002764 <vprintfmt+0x206>
    800027f6:	fffdc793          	not	a5,s11
    800027fa:	97fd                	srai	a5,a5,0x3f
    800027fc:	00fdf7b3          	and	a5,s11,a5
    80002800:	00174683          	lbu	a3,1(a4)
    80002804:	00078d9b          	sext.w	s11,a5
    80002808:	8722                	mv	a4,s0
    8000280a:	b375                	j	800025b6 <vprintfmt+0x58>
    8000280c:	000ba503          	lw	a0,0(s7)
    80002810:	85a6                	mv	a1,s1
    80002812:	0ba1                	addi	s7,s7,8
    80002814:	9902                	jalr	s2
    80002816:	b351                	j	8000259a <vprintfmt+0x3c>
    80002818:	4c01                	li	s8,0
    8000281a:	b555                	j	800026be <vprintfmt+0x160>
    8000281c:	000ba983          	lw	s3,0(s7)
    80002820:	bddd                	j	80002716 <vprintfmt+0x1b8>
    80002822:	ea6a                	sd	s10,272(sp)
    80002824:	4629                	li	a2,10
    80002826:	b729                	j	80002730 <vprintfmt+0x1d2>
    80002828:	ea6a                	sd	s10,272(sp)
    8000282a:	4621                	li	a2,8
    8000282c:	b711                	j	80002730 <vprintfmt+0x1d2>
    8000282e:	85a6                	mv	a1,s1
    80002830:	02d00513          	li	a0,45
    80002834:	9902                	jalr	s2
    80002836:	413007b3          	neg	a5,s3
    8000283a:	8be2                	mv	s7,s8
    8000283c:	4629                	li	a2,10
    8000283e:	bda1                	j	80002696 <vprintfmt+0x138>
    80002840:	8722                	mv	a4,s0
    80002842:	b531                	j	8000264e <vprintfmt+0xf0>

0000000080002844 <sprintf_putch.0>:
    80002844:	619c                	ld	a5,0(a1)
    80002846:	00a78023          	sb	a0,0(a5)
    8000284a:	619c                	ld	a5,0(a1)
    8000284c:	0785                	addi	a5,a5,1
    8000284e:	e19c                	sd	a5,0(a1)
    80002850:	8082                	ret

0000000080002852 <putchar>:
    80002852:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80002856:	00020793          	mv	a5,tp
    8000285a:	97c2                	add	a5,a5,a6
    8000285c:	7159                	addi	sp,sp,-112
    8000285e:	0018069b          	addiw	a3,a6,1
    80002862:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80002866:	00a78023          	sb	a0,0(a5)
    8000286a:	03f10713          	addi	a4,sp,63
    8000286e:	47a9                	li	a5,10
    80002870:	fc077713          	andi	a4,a4,-64
    80002874:	00f50963          	beq	a0,a5,80002886 <putchar+0x34>
    80002878:	04000793          	li	a5,64
    8000287c:	00f68563          	beq	a3,a5,80002886 <putchar+0x34>
    80002880:	4501                	li	a0,0
    80002882:	6165                	addi	sp,sp,112
    80002884:	8082                	ret
    80002886:	04000793          	li	a5,64
    8000288a:	e31c                	sd	a5,0(a4)
    8000288c:	4785                	li	a5,1
    8000288e:	e71c                	sd	a5,8(a4)
    80002890:	00020613          	mv	a2,tp
    80002894:	eb10                	sd	a2,16(a4)
    80002896:	ef14                	sd	a3,24(a4)
    80002898:	0ff0000f          	fence
    8000289c:	ffffe697          	auipc	a3,0xffffe
    800028a0:	7a468693          	addi	a3,a3,1956 # 80001040 <fromhost>
    800028a4:	ffffe797          	auipc	a5,0xffffe
    800028a8:	74e7be23          	sd	a4,1884(a5) # 80001000 <tohost>
    800028ac:	629c                	ld	a5,0(a3)
    800028ae:	dffd                	beqz	a5,800028ac <putchar+0x5a>
    800028b0:	ffffe797          	auipc	a5,0xffffe
    800028b4:	7807b823          	sd	zero,1936(a5) # 80001040 <fromhost>
    800028b8:	0ff0000f          	fence
    800028bc:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    800028c0:	631c                	ld	a5,0(a4)
    800028c2:	4501                	li	a0,0
    800028c4:	6165                	addi	sp,sp,112
    800028c6:	8082                	ret

00000000800028c8 <setStats>:
    800028c8:	b0002773          	csrr	a4,mcycle
    800028cc:	00007797          	auipc	a5,0x7
    800028d0:	84c78793          	addi	a5,a5,-1972 # 80009118 <counters>
    800028d4:	c511                	beqz	a0,800028e0 <setStats+0x18>
    800028d6:	e398                	sd	a4,0(a5)
    800028d8:	b0202773          	csrr	a4,minstret
    800028dc:	e798                	sd	a4,8(a5)
    800028de:	8082                	ret
    800028e0:	6394                	ld	a3,0(a5)
    800028e2:	00001617          	auipc	a2,0x1
    800028e6:	a1660613          	addi	a2,a2,-1514 # 800032f8 <gen2+0x170>
    800028ea:	eb90                	sd	a2,16(a5)
    800028ec:	8f15                	sub	a4,a4,a3
    800028ee:	e398                	sd	a4,0(a5)
    800028f0:	b0202773          	csrr	a4,minstret
    800028f4:	6794                	ld	a3,8(a5)
    800028f6:	00001617          	auipc	a2,0x1
    800028fa:	a0a60613          	addi	a2,a2,-1526 # 80003300 <gen2+0x178>
    800028fe:	ef90                	sd	a2,24(a5)
    80002900:	8f15                	sub	a4,a4,a3
    80002902:	e798                	sd	a4,8(a5)
    80002904:	8082                	ret

0000000080002906 <tohost_exit>:
    80002906:	00151793          	slli	a5,a0,0x1
    8000290a:	0017e793          	ori	a5,a5,1
    8000290e:	ffffe717          	auipc	a4,0xffffe
    80002912:	6ef73923          	sd	a5,1778(a4) # 80001000 <tohost>
    80002916:	a001                	j	80002916 <tohost_exit+0x10>

0000000080002918 <handle_trap>:
    80002918:	6785                	lui	a5,0x1
    8000291a:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    8000291e:	ffffe717          	auipc	a4,0xffffe
    80002922:	6ef73123          	sd	a5,1762(a4) # 80001000 <tohost>
    80002926:	a001                	j	80002926 <handle_trap+0xe>

0000000080002928 <exit>:
    80002928:	1141                	addi	sp,sp,-16
    8000292a:	e406                	sd	ra,8(sp)
    8000292c:	fdbff0ef          	jal	80002906 <tohost_exit>

0000000080002930 <abort>:
    80002930:	10d00793          	li	a5,269
    80002934:	ffffe717          	auipc	a4,0xffffe
    80002938:	6cf73623          	sd	a5,1740(a4) # 80001000 <tohost>
    8000293c:	a001                	j	8000293c <abort+0xc>

000000008000293e <printstr>:
    8000293e:	00054783          	lbu	a5,0(a0)
    80002942:	7159                	addi	sp,sp,-112
    80002944:	03f10693          	addi	a3,sp,63
    80002948:	fc06f693          	andi	a3,a3,-64
    8000294c:	c3b9                	beqz	a5,80002992 <printstr+0x54>
    8000294e:	87aa                	mv	a5,a0
    80002950:	0017c703          	lbu	a4,1(a5)
    80002954:	0785                	addi	a5,a5,1
    80002956:	ff6d                	bnez	a4,80002950 <printstr+0x12>
    80002958:	8f89                	sub	a5,a5,a0
    8000295a:	04000713          	li	a4,64
    8000295e:	e298                	sd	a4,0(a3)
    80002960:	4705                	li	a4,1
    80002962:	e698                	sd	a4,8(a3)
    80002964:	ea88                	sd	a0,16(a3)
    80002966:	ee9c                	sd	a5,24(a3)
    80002968:	0ff0000f          	fence
    8000296c:	ffffe717          	auipc	a4,0xffffe
    80002970:	6d470713          	addi	a4,a4,1748 # 80001040 <fromhost>
    80002974:	ffffe797          	auipc	a5,0xffffe
    80002978:	68d7b623          	sd	a3,1676(a5) # 80001000 <tohost>
    8000297c:	631c                	ld	a5,0(a4)
    8000297e:	dffd                	beqz	a5,8000297c <printstr+0x3e>
    80002980:	ffffe797          	auipc	a5,0xffffe
    80002984:	6c07b023          	sd	zero,1728(a5) # 80001040 <fromhost>
    80002988:	0ff0000f          	fence
    8000298c:	629c                	ld	a5,0(a3)
    8000298e:	6165                	addi	sp,sp,112
    80002990:	8082                	ret
    80002992:	4781                	li	a5,0
    80002994:	b7d9                	j	8000295a <printstr+0x1c>

0000000080002996 <thread_entry>:
    80002996:	c111                	beqz	a0,8000299a <thread_entry+0x4>
    80002998:	a001                	j	80002998 <thread_entry+0x2>
    8000299a:	8082                	ret

000000008000299c <printhex>:
    8000299c:	7179                	addi	sp,sp,-48
    8000299e:	87aa                	mv	a5,a0
    800029a0:	f406                	sd	ra,40(sp)
    800029a2:	0028                	addi	a0,sp,8
    800029a4:	01710713          	addi	a4,sp,23
    800029a8:	4825                	li	a6,9
    800029aa:	a011                	j	800029ae <printhex+0x12>
    800029ac:	8736                	mv	a4,a3
    800029ae:	00f7f613          	andi	a2,a5,15
    800029b2:	86b2                	mv	a3,a2
    800029b4:	03000593          	li	a1,48
    800029b8:	00c87463          	bgeu	a6,a2,800029c0 <printhex+0x24>
    800029bc:	05700593          	li	a1,87
    800029c0:	9ead                	addw	a3,a3,a1
    800029c2:	00d70023          	sb	a3,0(a4)
    800029c6:	8391                	srli	a5,a5,0x4
    800029c8:	fff70693          	addi	a3,a4,-1
    800029cc:	fee510e3          	bne	a0,a4,800029ac <printhex+0x10>
    800029d0:	00010c23          	sb	zero,24(sp)
    800029d4:	f6bff0ef          	jal	8000293e <printstr>
    800029d8:	70a2                	ld	ra,40(sp)
    800029da:	6145                	addi	sp,sp,48
    800029dc:	8082                	ret

00000000800029de <printf>:
    800029de:	711d                	addi	sp,sp,-96
    800029e0:	02810313          	addi	t1,sp,40
    800029e4:	f42e                	sd	a1,40(sp)
    800029e6:	f832                	sd	a2,48(sp)
    800029e8:	fc36                	sd	a3,56(sp)
    800029ea:	862a                	mv	a2,a0
    800029ec:	869a                	mv	a3,t1
    800029ee:	00000517          	auipc	a0,0x0
    800029f2:	e6450513          	addi	a0,a0,-412 # 80002852 <putchar>
    800029f6:	4581                	li	a1,0
    800029f8:	ec06                	sd	ra,24(sp)
    800029fa:	e0ba                	sd	a4,64(sp)
    800029fc:	e4be                	sd	a5,72(sp)
    800029fe:	e8c2                	sd	a6,80(sp)
    80002a00:	ecc6                	sd	a7,88(sp)
    80002a02:	e41a                	sd	t1,8(sp)
    80002a04:	b5bff0ef          	jal	8000255e <vprintfmt>
    80002a08:	60e2                	ld	ra,24(sp)
    80002a0a:	4501                	li	a0,0
    80002a0c:	6125                	addi	sp,sp,96
    80002a0e:	8082                	ret

0000000080002a10 <sprintf>:
    80002a10:	711d                	addi	sp,sp,-96
    80002a12:	03010e13          	addi	t3,sp,48
    80002a16:	f022                	sd	s0,32(sp)
    80002a18:	e42a                	sd	a0,8(sp)
    80002a1a:	842a                	mv	s0,a0
    80002a1c:	f832                	sd	a2,48(sp)
    80002a1e:	fc36                	sd	a3,56(sp)
    80002a20:	862e                	mv	a2,a1
    80002a22:	00000517          	auipc	a0,0x0
    80002a26:	e2250513          	addi	a0,a0,-478 # 80002844 <sprintf_putch.0>
    80002a2a:	002c                	addi	a1,sp,8
    80002a2c:	86f2                	mv	a3,t3
    80002a2e:	f406                	sd	ra,40(sp)
    80002a30:	e4be                	sd	a5,72(sp)
    80002a32:	e0ba                	sd	a4,64(sp)
    80002a34:	e8c2                	sd	a6,80(sp)
    80002a36:	ecc6                	sd	a7,88(sp)
    80002a38:	ec72                	sd	t3,24(sp)
    80002a3a:	b25ff0ef          	jal	8000255e <vprintfmt>
    80002a3e:	67a2                	ld	a5,8(sp)
    80002a40:	00078023          	sb	zero,0(a5)
    80002a44:	6522                	ld	a0,8(sp)
    80002a46:	70a2                	ld	ra,40(sp)
    80002a48:	9d01                	subw	a0,a0,s0
    80002a4a:	7402                	ld	s0,32(sp)
    80002a4c:	6125                	addi	sp,sp,96
    80002a4e:	8082                	ret

0000000080002a50 <memcpy>:
    80002a50:	00c5e7b3          	or	a5,a1,a2
    80002a54:	8fc9                	or	a5,a5,a0
    80002a56:	8b9d                	andi	a5,a5,7
    80002a58:	00c506b3          	add	a3,a0,a2
    80002a5c:	cf91                	beqz	a5,80002a78 <memcpy+0x28>
    80002a5e:	962e                	add	a2,a2,a1
    80002a60:	87aa                	mv	a5,a0
    80002a62:	02d57663          	bgeu	a0,a3,80002a8e <memcpy+0x3e>
    80002a66:	0005c703          	lbu	a4,0(a1)
    80002a6a:	0585                	addi	a1,a1,1
    80002a6c:	0785                	addi	a5,a5,1
    80002a6e:	fee78fa3          	sb	a4,-1(a5)
    80002a72:	feb61ae3          	bne	a2,a1,80002a66 <memcpy+0x16>
    80002a76:	8082                	ret
    80002a78:	fed57fe3          	bgeu	a0,a3,80002a76 <memcpy+0x26>
    80002a7c:	87aa                	mv	a5,a0
    80002a7e:	6198                	ld	a4,0(a1)
    80002a80:	07a1                	addi	a5,a5,8
    80002a82:	05a1                	addi	a1,a1,8
    80002a84:	fee7bc23          	sd	a4,-8(a5)
    80002a88:	fed7ebe3          	bltu	a5,a3,80002a7e <memcpy+0x2e>
    80002a8c:	8082                	ret
    80002a8e:	8082                	ret

0000000080002a90 <memset>:
    80002a90:	00c567b3          	or	a5,a0,a2
    80002a94:	8b9d                	andi	a5,a5,7
    80002a96:	962a                	add	a2,a2,a0
    80002a98:	cf81                	beqz	a5,80002ab0 <memset+0x20>
    80002a9a:	0ff5f713          	zext.b	a4,a1
    80002a9e:	87aa                	mv	a5,a0
    80002aa0:	02c57f63          	bgeu	a0,a2,80002ade <memset+0x4e>
    80002aa4:	0785                	addi	a5,a5,1
    80002aa6:	fee78fa3          	sb	a4,-1(a5)
    80002aaa:	fec79de3          	bne	a5,a2,80002aa4 <memset+0x14>
    80002aae:	8082                	ret
    80002ab0:	010107b7          	lui	a5,0x1010
    80002ab4:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002ab8:	07c2                	slli	a5,a5,0x10
    80002aba:	10178793          	addi	a5,a5,257
    80002abe:	07c2                	slli	a5,a5,0x10
    80002ac0:	0ff5f713          	zext.b	a4,a1
    80002ac4:	10178793          	addi	a5,a5,257
    80002ac8:	02f70733          	mul	a4,a4,a5
    80002acc:	fec571e3          	bgeu	a0,a2,80002aae <memset+0x1e>
    80002ad0:	87aa                	mv	a5,a0
    80002ad2:	07a1                	addi	a5,a5,8
    80002ad4:	fee7bc23          	sd	a4,-8(a5)
    80002ad8:	fec7ede3          	bltu	a5,a2,80002ad2 <memset+0x42>
    80002adc:	8082                	ret
    80002ade:	8082                	ret

0000000080002ae0 <_init>:
    80002ae0:	7171                	addi	sp,sp,-176
    80002ae2:	00006797          	auipc	a5,0x6
    80002ae6:	65678793          	addi	a5,a5,1622 # 80009138 <_tdata_begin>
    80002aea:	e152                	sd	s4,128(sp)
    80002aec:	00006a17          	auipc	s4,0x6
    80002af0:	64ca0a13          	addi	s4,s4,1612 # 80009138 <_tdata_begin>
    80002af4:	e54e                	sd	s3,136(sp)
    80002af6:	40fa09b3          	sub	s3,s4,a5
    80002afa:	ed26                	sd	s1,152(sp)
    80002afc:	e94a                	sd	s2,144(sp)
    80002afe:	84aa                	mv	s1,a0
    80002b00:	892e                	mv	s2,a1
    80002b02:	8512                	mv	a0,tp
    80002b04:	85be                	mv	a1,a5
    80002b06:	864e                	mv	a2,s3
    80002b08:	f506                	sd	ra,168(sp)
    80002b0a:	f122                	sd	s0,160(sp)
    80002b0c:	fcd6                	sd	s5,120(sp)
    80002b0e:	8a92                	mv	s5,tp
    80002b10:	f41ff0ef          	jal	80002a50 <memcpy>
    80002b14:	00006617          	auipc	a2,0x6
    80002b18:	67060613          	addi	a2,a2,1648 # 80009184 <_tbss_end>
    80002b1c:	41460633          	sub	a2,a2,s4
    80002b20:	4581                	li	a1,0
    80002b22:	013a8533          	add	a0,s5,s3
    80002b26:	f6bff0ef          	jal	80002a90 <memset>
    80002b2a:	85ca                	mv	a1,s2
    80002b2c:	8526                	mv	a0,s1
    80002b2e:	e69ff0ef          	jal	80002996 <thread_entry>
    80002b32:	4581                	li	a1,0
    80002b34:	4501                	li	a0,0
    80002b36:	eacff0ef          	jal	800021e2 <main>
    80002b3a:	00006917          	auipc	s2,0x6
    80002b3e:	5de90913          	addi	s2,s2,1502 # 80009118 <counters>
    80002b42:	00093683          	ld	a3,0(s2)
    80002b46:	03f10413          	addi	s0,sp,63
    80002b4a:	fc047413          	andi	s0,s0,-64
    80002b4e:	84aa                	mv	s1,a0
    80002b50:	ea85                	bnez	a3,80002b80 <_init+0xa0>
    80002b52:	00893683          	ld	a3,8(s2)
    80002b56:	e681                	bnez	a3,80002b5e <_init+0x7e>
    80002b58:	8526                	mv	a0,s1
    80002b5a:	dadff0ef          	jal	80002906 <tohost_exit>
    80002b5e:	89a2                	mv	s3,s0
    80002b60:	01893603          	ld	a2,24(s2)
    80002b64:	854e                	mv	a0,s3
    80002b66:	00000597          	auipc	a1,0x0
    80002b6a:	7c258593          	addi	a1,a1,1986 # 80003328 <gen2+0x1a0>
    80002b6e:	ea3ff0ef          	jal	80002a10 <sprintf>
    80002b72:	99aa                	add	s3,s3,a0
    80002b74:	ff3402e3          	beq	s0,s3,80002b58 <_init+0x78>
    80002b78:	8522                	mv	a0,s0
    80002b7a:	dc5ff0ef          	jal	8000293e <printstr>
    80002b7e:	bfe9                	j	80002b58 <_init+0x78>
    80002b80:	01093603          	ld	a2,16(s2)
    80002b84:	00000597          	auipc	a1,0x0
    80002b88:	7a458593          	addi	a1,a1,1956 # 80003328 <gen2+0x1a0>
    80002b8c:	8522                	mv	a0,s0
    80002b8e:	e83ff0ef          	jal	80002a10 <sprintf>
    80002b92:	00893683          	ld	a3,8(s2)
    80002b96:	00a409b3          	add	s3,s0,a0
    80002b9a:	dee9                	beqz	a3,80002b74 <_init+0x94>
    80002b9c:	b7d1                	j	80002b60 <_init+0x80>

0000000080002b9e <strlen>:
    80002b9e:	00054783          	lbu	a5,0(a0)
    80002ba2:	cb89                	beqz	a5,80002bb4 <strlen+0x16>
    80002ba4:	87aa                	mv	a5,a0
    80002ba6:	0017c703          	lbu	a4,1(a5)
    80002baa:	0785                	addi	a5,a5,1
    80002bac:	ff6d                	bnez	a4,80002ba6 <strlen+0x8>
    80002bae:	40a78533          	sub	a0,a5,a0
    80002bb2:	8082                	ret
    80002bb4:	4501                	li	a0,0
    80002bb6:	8082                	ret

0000000080002bb8 <strnlen>:
    80002bb8:	00b506b3          	add	a3,a0,a1
    80002bbc:	87aa                	mv	a5,a0
    80002bbe:	e589                	bnez	a1,80002bc8 <strnlen+0x10>
    80002bc0:	a829                	j	80002bda <strnlen+0x22>
    80002bc2:	0785                	addi	a5,a5,1
    80002bc4:	00f68863          	beq	a3,a5,80002bd4 <strnlen+0x1c>
    80002bc8:	0007c703          	lbu	a4,0(a5)
    80002bcc:	fb7d                	bnez	a4,80002bc2 <strnlen+0xa>
    80002bce:	40a78533          	sub	a0,a5,a0
    80002bd2:	8082                	ret
    80002bd4:	40a68533          	sub	a0,a3,a0
    80002bd8:	8082                	ret
    80002bda:	4501                	li	a0,0
    80002bdc:	8082                	ret

0000000080002bde <strcmp>:
    80002bde:	00054783          	lbu	a5,0(a0)
    80002be2:	0585                	addi	a1,a1,1
    80002be4:	0505                	addi	a0,a0,1
    80002be6:	fff5c703          	lbu	a4,-1(a1)
    80002bea:	c799                	beqz	a5,80002bf8 <strcmp+0x1a>
    80002bec:	fee789e3          	beq	a5,a4,80002bde <strcmp>
    80002bf0:	0007851b          	sext.w	a0,a5
    80002bf4:	9d19                	subw	a0,a0,a4
    80002bf6:	8082                	ret
    80002bf8:	4501                	li	a0,0
    80002bfa:	bfed                	j	80002bf4 <strcmp+0x16>

0000000080002bfc <strcpy>:
    80002bfc:	87aa                	mv	a5,a0
    80002bfe:	0005c703          	lbu	a4,0(a1)
    80002c02:	0785                	addi	a5,a5,1
    80002c04:	0585                	addi	a1,a1,1
    80002c06:	fee78fa3          	sb	a4,-1(a5)
    80002c0a:	fb75                	bnez	a4,80002bfe <strcpy+0x2>
    80002c0c:	8082                	ret

0000000080002c0e <atol>:
    80002c0e:	00054703          	lbu	a4,0(a0)
    80002c12:	02000693          	li	a3,32
    80002c16:	87aa                	mv	a5,a0
    80002c18:	00d71763          	bne	a4,a3,80002c26 <atol+0x18>
    80002c1c:	0017c703          	lbu	a4,1(a5)
    80002c20:	0785                	addi	a5,a5,1
    80002c22:	fed70de3          	beq	a4,a3,80002c1c <atol+0xe>
    80002c26:	02d00693          	li	a3,45
    80002c2a:	04d70163          	beq	a4,a3,80002c6c <atol+0x5e>
    80002c2e:	02b00693          	li	a3,43
    80002c32:	02d70763          	beq	a4,a3,80002c60 <atol+0x52>
    80002c36:	0007c683          	lbu	a3,0(a5)
    80002c3a:	4581                	li	a1,0
    80002c3c:	ce8d                	beqz	a3,80002c76 <atol+0x68>
    80002c3e:	4501                	li	a0,0
    80002c40:	0785                	addi	a5,a5,1
    80002c42:	00251713          	slli	a4,a0,0x2
    80002c46:	fd06861b          	addiw	a2,a3,-48
    80002c4a:	0007c683          	lbu	a3,0(a5)
    80002c4e:	972a                	add	a4,a4,a0
    80002c50:	0706                	slli	a4,a4,0x1
    80002c52:	00e60533          	add	a0,a2,a4
    80002c56:	f6ed                	bnez	a3,80002c40 <atol+0x32>
    80002c58:	c185                	beqz	a1,80002c78 <atol+0x6a>
    80002c5a:	40a00533          	neg	a0,a0
    80002c5e:	8082                	ret
    80002c60:	0017c683          	lbu	a3,1(a5)
    80002c64:	0785                	addi	a5,a5,1
    80002c66:	ca81                	beqz	a3,80002c76 <atol+0x68>
    80002c68:	4581                	li	a1,0
    80002c6a:	bfd1                	j	80002c3e <atol+0x30>
    80002c6c:	0017c683          	lbu	a3,1(a5)
    80002c70:	4585                	li	a1,1
    80002c72:	0785                	addi	a5,a5,1
    80002c74:	f6e9                	bnez	a3,80002c3e <atol+0x30>
    80002c76:	4501                	li	a0,0
    80002c78:	8082                	ret

0000000080002c7a <__errno>:
    80002c7a:	83818513          	addi	a0,gp,-1992 # 80003370 <__errno_location>
    80002c7e:	8082                	ret

0000000080002c80 <atoi>:
    80002c80:	cd41                	beqz	a0,80002d18 <atoi+0x98>
    80002c82:	02000693          	li	a3,32
    80002c86:	4611                	li	a2,4
    80002c88:	00054783          	lbu	a5,0(a0)
    80002c8c:	ff77871b          	addiw	a4,a5,-9
    80002c90:	0ff77713          	zext.b	a4,a4
    80002c94:	06d78863          	beq	a5,a3,80002d04 <atoi+0x84>
    80002c98:	06e67663          	bgeu	a2,a4,80002d04 <atoi+0x84>
    80002c9c:	02b00713          	li	a4,43
    80002ca0:	06e78763          	beq	a5,a4,80002d0e <atoi+0x8e>
    80002ca4:	02d00713          	li	a4,45
    80002ca8:	4305                	li	t1,1
    80002caa:	06e78963          	beq	a5,a4,80002d1c <atoi+0x9c>
    80002cae:	fd07879b          	addiw	a5,a5,-48
    80002cb2:	0ff7f693          	zext.b	a3,a5
    80002cb6:	4725                	li	a4,9
    80002cb8:	06d76063          	bltu	a4,a3,80002d18 <atoi+0x98>
    80002cbc:	800005b7          	lui	a1,0x80000
    80002cc0:	4681                	li	a3,0
    80002cc2:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002cc4:	4829                	li	a6,10
    80002cc6:	48a5                	li	a7,9
    80002cc8:	a819                	j	80002cde <atoi+0x5e>
    80002cca:	00054783          	lbu	a5,0(a0)
    80002cce:	0007069b          	sext.w	a3,a4
    80002cd2:	fd07879b          	addiw	a5,a5,-48
    80002cd6:	0ff7f613          	zext.b	a2,a5
    80002cda:	02c8e763          	bltu	a7,a2,80002d08 <atoi+0x88>
    80002cde:	40f5863b          	subw	a2,a1,a5
    80002ce2:	0306463b          	divw	a2,a2,a6
    80002ce6:	0026971b          	slliw	a4,a3,0x2
    80002cea:	9f35                	addw	a4,a4,a3
    80002cec:	0017171b          	slliw	a4,a4,0x1
    80002cf0:	0505                	addi	a0,a0,1
    80002cf2:	9f3d                	addw	a4,a4,a5
    80002cf4:	fcd65be3          	bge	a2,a3,80002cca <atoi+0x4a>
    80002cf8:	4785                	li	a5,1
    80002cfa:	80000537          	lui	a0,0x80000
    80002cfe:	02f30163          	beq	t1,a5,80002d20 <atoi+0xa0>
    80002d02:	8082                	ret
    80002d04:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffeffff6e7d>
    80002d06:	b749                	j	80002c88 <atoi+0x8>
    80002d08:	0267053b          	mulw	a0,a4,t1
    80002d0c:	8082                	ret
    80002d0e:	4305                	li	t1,1
    80002d10:	00154783          	lbu	a5,1(a0)
    80002d14:	0505                	addi	a0,a0,1
    80002d16:	bf61                	j	80002cae <atoi+0x2e>
    80002d18:	4501                	li	a0,0
    80002d1a:	8082                	ret
    80002d1c:	537d                	li	t1,-1
    80002d1e:	bfcd                	j	80002d10 <atoi+0x90>
    80002d20:	fff54513          	not	a0,a0
    80002d24:	8082                	ret

0000000080002d26 <strtol>:
    80002d26:	872a                	mv	a4,a0
    80002d28:	4811                	li	a6,4
    80002d2a:	02000513          	li	a0,32
    80002d2e:	00074683          	lbu	a3,0(a4)
    80002d32:	ff76879b          	addiw	a5,a3,-9
    80002d36:	0ff7f793          	zext.b	a5,a5
    80002d3a:	04a68b63          	beq	a3,a0,80002d90 <strtol+0x6a>
    80002d3e:	04f87963          	bgeu	a6,a5,80002d90 <strtol+0x6a>
    80002d42:	02d00793          	li	a5,45
    80002d46:	08f68963          	beq	a3,a5,80002dd8 <strtol+0xb2>
    80002d4a:	02b00793          	li	a5,43
    80002d4e:	4e01                	li	t3,0
    80002d50:	08f68063          	beq	a3,a5,80002dd0 <strtol+0xaa>
    80002d54:	ee29                	bnez	a2,80002dae <strtol+0x88>
    80002d56:	03000793          	li	a5,48
    80002d5a:	4629                	li	a2,10
    80002d5c:	08f68363          	beq	a3,a5,80002de2 <strtol+0xbc>
    80002d60:	4501                	li	a0,0
    80002d62:	48a5                	li	a7,9
    80002d64:	4365                	li	t1,25
    80002d66:	00074683          	lbu	a3,0(a4)
    80002d6a:	fd06879b          	addiw	a5,a3,-48
    80002d6e:	f9f6881b          	addiw	a6,a3,-97
    80002d72:	00f8f863          	bgeu	a7,a5,80002d82 <strtol+0x5c>
    80002d76:	fbf6879b          	addiw	a5,a3,-65
    80002d7a:	01036d63          	bltu	t1,a6,80002d94 <strtol+0x6e>
    80002d7e:	fa96879b          	addiw	a5,a3,-87
    80002d82:	00c7df63          	bge	a5,a2,80002da0 <strtol+0x7a>
    80002d86:	02a60533          	mul	a0,a2,a0
    80002d8a:	0705                	addi	a4,a4,1
    80002d8c:	953e                	add	a0,a0,a5
    80002d8e:	bfe1                	j	80002d66 <strtol+0x40>
    80002d90:	0705                	addi	a4,a4,1
    80002d92:	bf71                	j	80002d2e <strtol+0x8>
    80002d94:	00f36663          	bltu	t1,a5,80002da0 <strtol+0x7a>
    80002d98:	fc96879b          	addiw	a5,a3,-55
    80002d9c:	fec7c5e3          	blt	a5,a2,80002d86 <strtol+0x60>
    80002da0:	c191                	beqz	a1,80002da4 <strtol+0x7e>
    80002da2:	e198                	sd	a4,0(a1)
    80002da4:	000e0463          	beqz	t3,80002dac <strtol+0x86>
    80002da8:	40a00533          	neg	a0,a0
    80002dac:	8082                	ret
    80002dae:	47c1                	li	a5,16
    80002db0:	faf618e3          	bne	a2,a5,80002d60 <strtol+0x3a>
    80002db4:	03000793          	li	a5,48
    80002db8:	faf694e3          	bne	a3,a5,80002d60 <strtol+0x3a>
    80002dbc:	00174783          	lbu	a5,1(a4)
    80002dc0:	05800693          	li	a3,88
    80002dc4:	0df7f793          	andi	a5,a5,223
    80002dc8:	f8d79ce3          	bne	a5,a3,80002d60 <strtol+0x3a>
    80002dcc:	0709                	addi	a4,a4,2
    80002dce:	bf49                	j	80002d60 <strtol+0x3a>
    80002dd0:	00174683          	lbu	a3,1(a4)
    80002dd4:	0705                	addi	a4,a4,1
    80002dd6:	bfbd                	j	80002d54 <strtol+0x2e>
    80002dd8:	00174683          	lbu	a3,1(a4)
    80002ddc:	4e05                	li	t3,1
    80002dde:	0705                	addi	a4,a4,1
    80002de0:	bf95                	j	80002d54 <strtol+0x2e>
    80002de2:	00174783          	lbu	a5,1(a4)
    80002de6:	05800693          	li	a3,88
    80002dea:	0df7f793          	andi	a5,a5,223
    80002dee:	00d78563          	beq	a5,a3,80002df8 <strtol+0xd2>
    80002df2:	0705                	addi	a4,a4,1
    80002df4:	4621                	li	a2,8
    80002df6:	b7ad                	j	80002d60 <strtol+0x3a>
    80002df8:	0709                	addi	a4,a4,2
    80002dfa:	4641                	li	a2,16
    80002dfc:	b795                	j	80002d60 <strtol+0x3a>

0000000080002dfe <my_isspace>:
    80002dfe:	02000793          	li	a5,32
    80002e02:	00f50863          	beq	a0,a5,80002e12 <my_isspace+0x14>
    80002e06:	355d                	addiw	a0,a0,-9
    80002e08:	0ff57513          	zext.b	a0,a0
    80002e0c:	00553513          	sltiu	a0,a0,5
    80002e10:	8082                	ret
    80002e12:	4505                	li	a0,1
    80002e14:	8082                	ret

0000000080002e16 <my_isdigit>:
    80002e16:	fd05051b          	addiw	a0,a0,-48
    80002e1a:	0ff57513          	zext.b	a0,a0
    80002e1e:	00a53513          	sltiu	a0,a0,10
    80002e22:	8082                	ret

0000000080002e24 <strtod>:
    80002e24:	02000693          	li	a3,32
    80002e28:	4611                	li	a2,4
    80002e2a:	00054783          	lbu	a5,0(a0)
    80002e2e:	ff77871b          	addiw	a4,a5,-9
    80002e32:	0ff77713          	zext.b	a4,a4
    80002e36:	08d78263          	beq	a5,a3,80002eba <strtod+0x96>
    80002e3a:	08e67063          	bgeu	a2,a4,80002eba <strtod+0x96>
    80002e3e:	02d00713          	li	a4,45
    80002e42:	06e78e63          	beq	a5,a4,80002ebe <strtod+0x9a>
    80002e46:	02b00713          	li	a4,43
    80002e4a:	08e78663          	beq	a5,a4,80002ed6 <strtod+0xb2>
    80002e4e:	00000717          	auipc	a4,0x0
    80002e52:	4ea73587          	fld	fa1,1258(a4) # 80003338 <gen2+0x1b0>
    80002e56:	22b58553          	fmv.d	fa0,fa1
    80002e5a:	fd07871b          	addiw	a4,a5,-48
    80002e5e:	0ff77613          	zext.b	a2,a4
    80002e62:	46a5                	li	a3,9
    80002e64:	f20007d3          	fmv.d.x	fa5,zero
    80002e68:	02c6e463          	bltu	a3,a2,80002e90 <strtod+0x6c>
    80002e6c:	00000797          	auipc	a5,0x0
    80002e70:	4dc7b687          	fld	fa3,1244(a5) # 80003348 <gen2+0x1c0>
    80002e74:	4625                	li	a2,9
    80002e76:	00154783          	lbu	a5,1(a0)
    80002e7a:	d2070753          	fcvt.d.w	fa4,a4
    80002e7e:	0505                	addi	a0,a0,1
    80002e80:	fd07871b          	addiw	a4,a5,-48
    80002e84:	0ff77693          	zext.b	a3,a4
    80002e88:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80002e8c:	fed675e3          	bgeu	a2,a3,80002e76 <strtod+0x52>
    80002e90:	02e00713          	li	a4,46
    80002e94:	0ce78363          	beq	a5,a4,80002f5a <strtod+0x136>
    80002e98:	00054703          	lbu	a4,0(a0)
    80002e9c:	0df77713          	andi	a4,a4,223
    80002ea0:	04500793          	li	a5,69
    80002ea4:	22b58753          	fmv.d	fa4,fa1
    80002ea8:	04f70163          	beq	a4,a5,80002eea <strtod+0xc6>
    80002eac:	12a7f553          	fmul.d	fa0,fa5,fa0
    80002eb0:	12e57553          	fmul.d	fa0,fa0,fa4
    80002eb4:	c191                	beqz	a1,80002eb8 <strtod+0x94>
    80002eb6:	e188                	sd	a0,0(a1)
    80002eb8:	8082                	ret
    80002eba:	0505                	addi	a0,a0,1
    80002ebc:	b7bd                	j	80002e2a <strtod+0x6>
    80002ebe:	00154783          	lbu	a5,1(a0)
    80002ec2:	00000717          	auipc	a4,0x0
    80002ec6:	47e73507          	fld	fa0,1150(a4) # 80003340 <gen2+0x1b8>
    80002eca:	0505                	addi	a0,a0,1
    80002ecc:	00000717          	auipc	a4,0x0
    80002ed0:	46c73587          	fld	fa1,1132(a4) # 80003338 <gen2+0x1b0>
    80002ed4:	b759                	j	80002e5a <strtod+0x36>
    80002ed6:	00000797          	auipc	a5,0x0
    80002eda:	4627b587          	fld	fa1,1122(a5) # 80003338 <gen2+0x1b0>
    80002ede:	00154783          	lbu	a5,1(a0)
    80002ee2:	22b58553          	fmv.d	fa0,fa1
    80002ee6:	0505                	addi	a0,a0,1
    80002ee8:	bf8d                	j	80002e5a <strtod+0x36>
    80002eea:	00154803          	lbu	a6,1(a0)
    80002eee:	02d00793          	li	a5,45
    80002ef2:	0cf80363          	beq	a6,a5,80002fb8 <strtod+0x194>
    80002ef6:	02b00793          	li	a5,43
    80002efa:	0ef80563          	beq	a6,a5,80002fe4 <strtod+0x1c0>
    80002efe:	0505                	addi	a0,a0,1
    80002f00:	4705                	li	a4,1
    80002f02:	fd08069b          	addiw	a3,a6,-48
    80002f06:	0ff6f613          	zext.b	a2,a3
    80002f0a:	47a5                	li	a5,9
    80002f0c:	0ec7e163          	bltu	a5,a2,80002fee <strtod+0x1ca>
    80002f10:	4601                	li	a2,0
    80002f12:	48a5                	li	a7,9
    80002f14:	00154803          	lbu	a6,1(a0)
    80002f18:	0026179b          	slliw	a5,a2,0x2
    80002f1c:	9fb1                	addw	a5,a5,a2
    80002f1e:	0017979b          	slliw	a5,a5,0x1
    80002f22:	00f6863b          	addw	a2,a3,a5
    80002f26:	fd08069b          	addiw	a3,a6,-48
    80002f2a:	0ff6f813          	zext.b	a6,a3
    80002f2e:	0505                	addi	a0,a0,1
    80002f30:	ff08f2e3          	bgeu	a7,a6,80002f14 <strtod+0xf0>
    80002f34:	02c7073b          	mulw	a4,a4,a2
    80002f38:	08075563          	bgez	a4,80002fc2 <strtod+0x19e>
    80002f3c:	22b58753          	fmv.d	fa4,fa1
    80002f40:	0017079b          	addiw	a5,a4,1
    80002f44:	00000717          	auipc	a4,0x0
    80002f48:	40c73687          	fld	fa3,1036(a4) # 80003350 <gen2+0x1c8>
    80002f4c:	4705                	li	a4,1
    80002f4e:	2785                	addiw	a5,a5,1
    80002f50:	12d77753          	fmul.d	fa4,fa4,fa3
    80002f54:	fee79de3          	bne	a5,a4,80002f4e <strtod+0x12a>
    80002f58:	bf91                	j	80002eac <strtod+0x88>
    80002f5a:	00154703          	lbu	a4,1(a0)
    80002f5e:	46a5                	li	a3,9
    80002f60:	0505                	addi	a0,a0,1
    80002f62:	fd07079b          	addiw	a5,a4,-48
    80002f66:	0ff7f613          	zext.b	a2,a5
    80002f6a:	f2c6e9e3          	bltu	a3,a2,80002e9c <strtod+0x78>
    80002f6e:	d2078753          	fcvt.d.w	fa4,a5
    80002f72:	4325                	li	t1,9
    80002f74:	4781                	li	a5,0
    80002f76:	00000717          	auipc	a4,0x0
    80002f7a:	3da73687          	fld	fa3,986(a4) # 80003350 <gen2+0x1c8>
    80002f7e:	4685                	li	a3,1
    80002f80:	00154703          	lbu	a4,1(a0)
    80002f84:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80002f88:	0505                	addi	a0,a0,1
    80002f8a:	fd07061b          	addiw	a2,a4,-48
    80002f8e:	0ff67813          	zext.b	a6,a2
    80002f92:	0017889b          	addiw	a7,a5,1
    80002f96:	f10363e3          	bltu	t1,a6,80002e9c <strtod+0x78>
    80002f9a:	22b58753          	fmv.d	fa4,fa1
    80002f9e:	40f007bb          	negw	a5,a5
    80002fa2:	2785                	addiw	a5,a5,1
    80002fa4:	12d77753          	fmul.d	fa4,fa4,fa3
    80002fa8:	fed79de3          	bne	a5,a3,80002fa2 <strtod+0x17e>
    80002fac:	d2060653          	fcvt.d.w	fa2,a2
    80002fb0:	87c6                	mv	a5,a7
    80002fb2:	12e67753          	fmul.d	fa4,fa2,fa4
    80002fb6:	b7e9                	j	80002f80 <strtod+0x15c>
    80002fb8:	00254803          	lbu	a6,2(a0)
    80002fbc:	577d                	li	a4,-1
    80002fbe:	0509                	addi	a0,a0,2
    80002fc0:	b789                	j	80002f02 <strtod+0xde>
    80002fc2:	22b58753          	fmv.d	fa4,fa1
    80002fc6:	fff7079b          	addiw	a5,a4,-1
    80002fca:	ee0701e3          	beqz	a4,80002eac <strtod+0x88>
    80002fce:	00000717          	auipc	a4,0x0
    80002fd2:	37a73687          	fld	fa3,890(a4) # 80003348 <gen2+0x1c0>
    80002fd6:	577d                	li	a4,-1
    80002fd8:	37fd                	addiw	a5,a5,-1
    80002fda:	12d77753          	fmul.d	fa4,fa4,fa3
    80002fde:	fee79de3          	bne	a5,a4,80002fd8 <strtod+0x1b4>
    80002fe2:	b5e9                	j	80002eac <strtod+0x88>
    80002fe4:	00254803          	lbu	a6,2(a0)
    80002fe8:	4705                	li	a4,1
    80002fea:	0509                	addi	a0,a0,2
    80002fec:	bf19                	j	80002f02 <strtod+0xde>
    80002fee:	22b58753          	fmv.d	fa4,fa1
    80002ff2:	bd6d                	j	80002eac <strtod+0x88>

0000000080002ff4 <atof>:
    80002ff4:	4581                	li	a1,0
    80002ff6:	b53d                	j	80002e24 <strtod>

0000000080002ff8 <strtoll>:
    80002ff8:	872a                	mv	a4,a0
    80002ffa:	4811                	li	a6,4
    80002ffc:	02000513          	li	a0,32
    80003000:	00074683          	lbu	a3,0(a4)
    80003004:	ff76879b          	addiw	a5,a3,-9
    80003008:	0ff7f793          	zext.b	a5,a5
    8000300c:	04a68963          	beq	a3,a0,8000305e <strtoll+0x66>
    80003010:	04f87763          	bgeu	a6,a5,8000305e <strtoll+0x66>
    80003014:	02d00793          	li	a5,45
    80003018:	08f68663          	beq	a3,a5,800030a4 <strtoll+0xac>
    8000301c:	02b00793          	li	a5,43
    80003020:	4e01                	li	t3,0
    80003022:	06f68d63          	beq	a3,a5,8000309c <strtoll+0xa4>
    80003026:	ca39                	beqz	a2,8000307c <strtoll+0x84>
    80003028:	47c1                	li	a5,16
    8000302a:	08f60263          	beq	a2,a5,800030ae <strtoll+0xb6>
    8000302e:	4501                	li	a0,0
    80003030:	48a5                	li	a7,9
    80003032:	4365                	li	t1,25
    80003034:	00074683          	lbu	a3,0(a4)
    80003038:	fd06879b          	addiw	a5,a3,-48
    8000303c:	f9f6881b          	addiw	a6,a3,-97
    80003040:	00f8f863          	bgeu	a7,a5,80003050 <strtoll+0x58>
    80003044:	fbf6879b          	addiw	a5,a3,-65
    80003048:	01036d63          	bltu	t1,a6,80003062 <strtoll+0x6a>
    8000304c:	fa96879b          	addiw	a5,a3,-87
    80003050:	00c7df63          	bge	a5,a2,8000306e <strtoll+0x76>
    80003054:	02a60533          	mul	a0,a2,a0
    80003058:	0705                	addi	a4,a4,1
    8000305a:	953e                	add	a0,a0,a5
    8000305c:	bfe1                	j	80003034 <strtoll+0x3c>
    8000305e:	0705                	addi	a4,a4,1
    80003060:	b745                	j	80003000 <strtoll+0x8>
    80003062:	00f36663          	bltu	t1,a5,8000306e <strtoll+0x76>
    80003066:	fc96879b          	addiw	a5,a3,-55
    8000306a:	fec7c5e3          	blt	a5,a2,80003054 <strtoll+0x5c>
    8000306e:	c191                	beqz	a1,80003072 <strtoll+0x7a>
    80003070:	e198                	sd	a4,0(a1)
    80003072:	000e0463          	beqz	t3,8000307a <strtoll+0x82>
    80003076:	40a00533          	neg	a0,a0
    8000307a:	8082                	ret
    8000307c:	03000793          	li	a5,48
    80003080:	4629                	li	a2,10
    80003082:	faf696e3          	bne	a3,a5,8000302e <strtoll+0x36>
    80003086:	00174783          	lbu	a5,1(a4)
    8000308a:	05800693          	li	a3,88
    8000308e:	0df7f793          	andi	a5,a5,223
    80003092:	02d78a63          	beq	a5,a3,800030c6 <strtoll+0xce>
    80003096:	0705                	addi	a4,a4,1
    80003098:	4621                	li	a2,8
    8000309a:	bf51                	j	8000302e <strtoll+0x36>
    8000309c:	00174683          	lbu	a3,1(a4)
    800030a0:	0705                	addi	a4,a4,1
    800030a2:	b751                	j	80003026 <strtoll+0x2e>
    800030a4:	00174683          	lbu	a3,1(a4)
    800030a8:	4e05                	li	t3,1
    800030aa:	0705                	addi	a4,a4,1
    800030ac:	bfad                	j	80003026 <strtoll+0x2e>
    800030ae:	03000793          	li	a5,48
    800030b2:	f6f69ee3          	bne	a3,a5,8000302e <strtoll+0x36>
    800030b6:	00174783          	lbu	a5,1(a4)
    800030ba:	05800693          	li	a3,88
    800030be:	0df7f793          	andi	a5,a5,223
    800030c2:	f6d796e3          	bne	a5,a3,8000302e <strtoll+0x36>
    800030c6:	0709                	addi	a4,a4,2
    800030c8:	4641                	li	a2,16
    800030ca:	b795                	j	8000302e <strtoll+0x36>

00000000800030cc <atoll>:
    800030cc:	872a                	mv	a4,a0
    800030ce:	02000613          	li	a2,32
    800030d2:	4591                	li	a1,4
    800030d4:	00074683          	lbu	a3,0(a4)
    800030d8:	ff76879b          	addiw	a5,a3,-9
    800030dc:	0ff7f793          	zext.b	a5,a5
    800030e0:	04c68b63          	beq	a3,a2,80003136 <atoll+0x6a>
    800030e4:	04f5f963          	bgeu	a1,a5,80003136 <atoll+0x6a>
    800030e8:	02d00793          	li	a5,45
    800030ec:	06f68363          	beq	a3,a5,80003152 <atoll+0x86>
    800030f0:	02b00793          	li	a5,43
    800030f4:	04f68363          	beq	a3,a5,8000313a <atoll+0x6e>
    800030f8:	fd06861b          	addiw	a2,a3,-48
    800030fc:	0ff67693          	zext.b	a3,a2
    80003100:	47a5                	li	a5,9
    80003102:	4801                	li	a6,0
    80003104:	06d7e263          	bltu	a5,a3,80003168 <atoll+0x9c>
    80003108:	4501                	li	a0,0
    8000310a:	45a5                	li	a1,9
    8000310c:	00174683          	lbu	a3,1(a4)
    80003110:	00251793          	slli	a5,a0,0x2
    80003114:	97aa                	add	a5,a5,a0
    80003116:	0006051b          	sext.w	a0,a2
    8000311a:	fd06861b          	addiw	a2,a3,-48
    8000311e:	0786                	slli	a5,a5,0x1
    80003120:	0ff67693          	zext.b	a3,a2
    80003124:	0705                	addi	a4,a4,1
    80003126:	953e                	add	a0,a0,a5
    80003128:	fed5f2e3          	bgeu	a1,a3,8000310c <atoll+0x40>
    8000312c:	02080f63          	beqz	a6,8000316a <atoll+0x9e>
    80003130:	40a00533          	neg	a0,a0
    80003134:	8082                	ret
    80003136:	0705                	addi	a4,a4,1
    80003138:	bf71                	j	800030d4 <atoll+0x8>
    8000313a:	00174683          	lbu	a3,1(a4)
    8000313e:	47a5                	li	a5,9
    80003140:	0705                	addi	a4,a4,1
    80003142:	fd06861b          	addiw	a2,a3,-48
    80003146:	0ff67693          	zext.b	a3,a2
    8000314a:	00d7ef63          	bltu	a5,a3,80003168 <atoll+0x9c>
    8000314e:	4801                	li	a6,0
    80003150:	bf65                	j	80003108 <atoll+0x3c>
    80003152:	00174683          	lbu	a3,1(a4)
    80003156:	47a5                	li	a5,9
    80003158:	0705                	addi	a4,a4,1
    8000315a:	fd06861b          	addiw	a2,a3,-48
    8000315e:	0ff67693          	zext.b	a3,a2
    80003162:	4805                	li	a6,1
    80003164:	fad7f2e3          	bgeu	a5,a3,80003108 <atoll+0x3c>
    80003168:	4501                	li	a0,0
    8000316a:	8082                	ret

Disassembly of section .text.startup:

000000008000316c <.text.startup>:
    8000316c:	1141                	addi	sp,sp,-16
    8000316e:	00000517          	auipc	a0,0x0
    80003172:	1a250513          	addi	a0,a0,418 # 80003310 <gen2+0x188>
    80003176:	e406                	sd	ra,8(sp)
    80003178:	fc6ff0ef          	jal	8000293e <printstr>
    8000317c:	60a2                	ld	ra,8(sp)
    8000317e:	557d                	li	a0,-1
    80003180:	0141                	addi	sp,sp,16
    80003182:	8082                	ret
