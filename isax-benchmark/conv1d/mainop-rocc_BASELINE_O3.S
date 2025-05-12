
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
    800000f8:	c8418193          	addi	gp,gp,-892 # 80003d78 <__global_pointer$>
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
    80000120:	3ff0206f          	j	80002d1e <_init>

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
    8000016e:	1e9020ef          	jal	80002b56 <handle_trap>
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
    800021fe:	4501                	li	a0,0
    80002200:	82018593          	addi	a1,gp,-2016 # 80003598 <gen2+0x1d0>
    80002204:	6190                	ld	a2,0(a1)
    80002206:	83018813          	addi	a6,gp,-2000 # 800035a8 <gen1>
    8000220a:	00083783          	ld	a5,0(a6)
    8000220e:	00001997          	auipc	s3,0x1
    80002212:	3aa98993          	addi	s3,s3,938 # 800035b8 <input>
    80002216:	82818693          	addi	a3,gp,-2008 # 800035a0 <gen2+0x1d8>
    8000221a:	6294                	ld	a3,0(a3)
    8000221c:	3b9ad737          	lui	a4,0x3b9ad
    80002220:	a077071b          	addiw	a4,a4,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002224:	40000893          	li	a7,1024
    80002228:	02c785b3          	mul	a1,a5,a2
    8000222c:	02d5b433          	mulhu	s0,a1,a3
    80002230:	97b2                	add	a5,a5,a2
    80002232:	8075                	srli	s0,s0,0x1d
    80002234:	02e40433          	mul	s0,s0,a4
    80002238:	00a984b3          	add	s1,s3,a0
    8000223c:	e09c                	sd	a5,0(s1)
    8000223e:	0521                	addi	a0,a0,8
    80002240:	408587b3          	sub	a5,a1,s0
    80002244:	ff1512e3          	bne	a0,a7,80002228 <main+0x46>
    80002248:	4501                	li	a0,0
    8000224a:	3b9ad5b7          	lui	a1,0x3b9ad
    8000224e:	a075871b          	addiw	a4,a1,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002252:	40000893          	li	a7,1024
    80002256:	02c78433          	mul	s0,a5,a2
    8000225a:	02d435b3          	mulhu	a1,s0,a3
    8000225e:	97b2                	add	a5,a5,a2
    80002260:	81f5                	srli	a1,a1,0x1d
    80002262:	02e585b3          	mul	a1,a1,a4
    80002266:	00a984b3          	add	s1,s3,a0
    8000226a:	40f4b023          	sd	a5,1024(s1)
    8000226e:	0521                	addi	a0,a0,8
    80002270:	40b407b3          	sub	a5,s0,a1
    80002274:	ff1511e3          	bne	a0,a7,80002256 <main+0x74>
    80002278:	4501                	li	a0,0
    8000227a:	3b9ad5b7          	lui	a1,0x3b9ad
    8000227e:	a075871b          	addiw	a4,a1,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002282:	40000893          	li	a7,1024
    80002286:	02c785b3          	mul	a1,a5,a2
    8000228a:	02d5b433          	mulhu	s0,a1,a3
    8000228e:	97b2                	add	a5,a5,a2
    80002290:	00a984b3          	add	s1,s3,a0
    80002294:	8075                	srli	s0,s0,0x1d
    80002296:	02e40433          	mul	s0,s0,a4
    8000229a:	7ff48493          	addi	s1,s1,2047
    8000229e:	00f4b0a3          	sd	a5,1(s1)
    800022a2:	0521                	addi	a0,a0,8
    800022a4:	408587b3          	sub	a5,a1,s0
    800022a8:	fd151fe3          	bne	a0,a7,80002286 <main+0xa4>
    800022ac:	4501                	li	a0,0
    800022ae:	3b9ad5b7          	lui	a1,0x3b9ad
    800022b2:	a075871b          	addiw	a4,a1,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800022b6:	40000893          	li	a7,1024
    800022ba:	02c785b3          	mul	a1,a5,a2
    800022be:	02d5b433          	mulhu	s0,a1,a3
    800022c2:	97b2                	add	a5,a5,a2
    800022c4:	00a984b3          	add	s1,s3,a0
    800022c8:	8075                	srli	s0,s0,0x1d
    800022ca:	02e40433          	mul	s0,s0,a4
    800022ce:	7ff48493          	addi	s1,s1,2047
    800022d2:	40f4b0a3          	sd	a5,1025(s1)
    800022d6:	0521                	addi	a0,a0,8
    800022d8:	408587b3          	sub	a5,a1,s0
    800022dc:	fd151fe3          	bne	a0,a7,800022ba <main+0xd8>
    800022e0:	4501                	li	a0,0
    800022e2:	6885                	lui	a7,0x1
    800022e4:	3b9ad5b7          	lui	a1,0x3b9ad
    800022e8:	a075849b          	addiw	s1,a1,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800022ec:	40000293          	li	t0,1024
    800022f0:	02c785b3          	mul	a1,a5,a2
    800022f4:	02d5b733          	mulhu	a4,a1,a3
    800022f8:	97b2                	add	a5,a5,a2
    800022fa:	00a98433          	add	s0,s3,a0
    800022fe:	8375                	srli	a4,a4,0x1d
    80002300:	02970733          	mul	a4,a4,s1
    80002304:	9446                	add	s0,s0,a7
    80002306:	e01c                	sd	a5,0(s0)
    80002308:	0521                	addi	a0,a0,8
    8000230a:	40e587b3          	sub	a5,a1,a4
    8000230e:	fe5511e3          	bne	a0,t0,800022f0 <main+0x10e>
    80002312:	4501                	li	a0,0
    80002314:	6885                	lui	a7,0x1
    80002316:	3b9ad5b7          	lui	a1,0x3b9ad
    8000231a:	a075849b          	addiw	s1,a1,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000231e:	40000293          	li	t0,1024
    80002322:	02c785b3          	mul	a1,a5,a2
    80002326:	02d5b733          	mulhu	a4,a1,a3
    8000232a:	97b2                	add	a5,a5,a2
    8000232c:	00a98433          	add	s0,s3,a0
    80002330:	8375                	srli	a4,a4,0x1d
    80002332:	02970733          	mul	a4,a4,s1
    80002336:	9446                	add	s0,s0,a7
    80002338:	40f43023          	sd	a5,1024(s0)
    8000233c:	0521                	addi	a0,a0,8
    8000233e:	40e587b3          	sub	a5,a1,a4
    80002342:	fe5510e3          	bne	a0,t0,80002322 <main+0x140>
    80002346:	4501                	li	a0,0
    80002348:	6889                	lui	a7,0x2
    8000234a:	3b9ad5b7          	lui	a1,0x3b9ad
    8000234e:	a075849b          	addiw	s1,a1,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002352:	40000293          	li	t0,1024
    80002356:	02c785b3          	mul	a1,a5,a2
    8000235a:	02d5b733          	mulhu	a4,a1,a3
    8000235e:	97b2                	add	a5,a5,a2
    80002360:	00a98433          	add	s0,s3,a0
    80002364:	8375                	srli	a4,a4,0x1d
    80002366:	02970733          	mul	a4,a4,s1
    8000236a:	9446                	add	s0,s0,a7
    8000236c:	80f43023          	sd	a5,-2048(s0)
    80002370:	0521                	addi	a0,a0,8
    80002372:	40e587b3          	sub	a5,a1,a4
    80002376:	fe5510e3          	bne	a0,t0,80002356 <main+0x174>
    8000237a:	4501                	li	a0,0
    8000237c:	6889                	lui	a7,0x2
    8000237e:	3b9ad5b7          	lui	a1,0x3b9ad
    80002382:	a075849b          	addiw	s1,a1,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002386:	40000293          	li	t0,1024
    8000238a:	02c785b3          	mul	a1,a5,a2
    8000238e:	02d5b733          	mulhu	a4,a1,a3
    80002392:	97b2                	add	a5,a5,a2
    80002394:	00a98433          	add	s0,s3,a0
    80002398:	8375                	srli	a4,a4,0x1d
    8000239a:	02970733          	mul	a4,a4,s1
    8000239e:	9446                	add	s0,s0,a7
    800023a0:	c0f43023          	sd	a5,-1024(s0)
    800023a4:	0521                	addi	a0,a0,8
    800023a6:	40e587b3          	sub	a5,a1,a4
    800023aa:	fe5510e3          	bne	a0,t0,8000238a <main+0x1a8>
    800023ae:	4501                	li	a0,0
    800023b0:	6889                	lui	a7,0x2
    800023b2:	3b9ad5b7          	lui	a1,0x3b9ad
    800023b6:	a075849b          	addiw	s1,a1,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800023ba:	40000293          	li	t0,1024
    800023be:	02c785b3          	mul	a1,a5,a2
    800023c2:	02d5b733          	mulhu	a4,a1,a3
    800023c6:	97b2                	add	a5,a5,a2
    800023c8:	00a98433          	add	s0,s3,a0
    800023cc:	8375                	srli	a4,a4,0x1d
    800023ce:	02970733          	mul	a4,a4,s1
    800023d2:	9446                	add	s0,s0,a7
    800023d4:	e01c                	sd	a5,0(s0)
    800023d6:	0521                	addi	a0,a0,8
    800023d8:	40e587b3          	sub	a5,a1,a4
    800023dc:	fe5511e3          	bne	a0,t0,800023be <main+0x1dc>
    800023e0:	4501                	li	a0,0
    800023e2:	6889                	lui	a7,0x2
    800023e4:	3b9ad5b7          	lui	a1,0x3b9ad
    800023e8:	a075849b          	addiw	s1,a1,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800023ec:	40000293          	li	t0,1024
    800023f0:	02c785b3          	mul	a1,a5,a2
    800023f4:	02d5b733          	mulhu	a4,a1,a3
    800023f8:	97b2                	add	a5,a5,a2
    800023fa:	00a98433          	add	s0,s3,a0
    800023fe:	8375                	srli	a4,a4,0x1d
    80002400:	02970733          	mul	a4,a4,s1
    80002404:	9446                	add	s0,s0,a7
    80002406:	40f43023          	sd	a5,1024(s0)
    8000240a:	0521                	addi	a0,a0,8
    8000240c:	40e587b3          	sub	a5,a1,a4
    80002410:	fe5510e3          	bne	a0,t0,800023f0 <main+0x20e>
    80002414:	4501                	li	a0,0
    80002416:	688d                	lui	a7,0x3
    80002418:	3b9ad5b7          	lui	a1,0x3b9ad
    8000241c:	a075849b          	addiw	s1,a1,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002420:	40000293          	li	t0,1024
    80002424:	02c785b3          	mul	a1,a5,a2
    80002428:	02d5b733          	mulhu	a4,a1,a3
    8000242c:	97b2                	add	a5,a5,a2
    8000242e:	00a98433          	add	s0,s3,a0
    80002432:	8375                	srli	a4,a4,0x1d
    80002434:	02970733          	mul	a4,a4,s1
    80002438:	9446                	add	s0,s0,a7
    8000243a:	80f43023          	sd	a5,-2048(s0)
    8000243e:	0521                	addi	a0,a0,8
    80002440:	40e587b3          	sub	a5,a1,a4
    80002444:	fe5510e3          	bne	a0,t0,80002424 <main+0x242>
    80002448:	4501                	li	a0,0
    8000244a:	688d                	lui	a7,0x3
    8000244c:	3b9ad5b7          	lui	a1,0x3b9ad
    80002450:	a075849b          	addiw	s1,a1,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002454:	40000293          	li	t0,1024
    80002458:	02c785b3          	mul	a1,a5,a2
    8000245c:	02d5b733          	mulhu	a4,a1,a3
    80002460:	97b2                	add	a5,a5,a2
    80002462:	00a98433          	add	s0,s3,a0
    80002466:	8375                	srli	a4,a4,0x1d
    80002468:	02970733          	mul	a4,a4,s1
    8000246c:	9446                	add	s0,s0,a7
    8000246e:	c0f43023          	sd	a5,-1024(s0)
    80002472:	0521                	addi	a0,a0,8
    80002474:	40e587b3          	sub	a5,a1,a4
    80002478:	fe5510e3          	bne	a0,t0,80002458 <main+0x276>
    8000247c:	02c78533          	mul	a0,a5,a2
    80002480:	02d535b3          	mulhu	a1,a0,a3
    80002484:	81f5                	srli	a1,a1,0x1d
    80002486:	3b9ad737          	lui	a4,0x3b9ad
    8000248a:	a077071b          	addiw	a4,a4,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000248e:	02e585b3          	mul	a1,a1,a4
    80002492:	40b508b3          	sub	a7,a0,a1
    80002496:	02c885b3          	mul	a1,a7,a2
    8000249a:	02d5b4b3          	mulhu	s1,a1,a3
    8000249e:	80f5                	srli	s1,s1,0x1d
    800024a0:	02e484b3          	mul	s1,s1,a4
    800024a4:	409582b3          	sub	t0,a1,s1
    800024a8:	02c284b3          	mul	s1,t0,a2
    800024ac:	02d4b433          	mulhu	s0,s1,a3
    800024b0:	8075                	srli	s0,s0,0x1d
    800024b2:	02e40433          	mul	s0,s0,a4
    800024b6:	40848333          	sub	t1,s1,s0
    800024ba:	02c30433          	mul	s0,t1,a2
    800024be:	02d43533          	mulhu	a0,s0,a3
    800024c2:	8175                	srli	a0,a0,0x1d
    800024c4:	02e50533          	mul	a0,a0,a4
    800024c8:	40a403b3          	sub	t2,s0,a0
    800024cc:	02c38433          	mul	s0,t2,a2
    800024d0:	02d435b3          	mulhu	a1,s0,a3
    800024d4:	81f5                	srli	a1,a1,0x1d
    800024d6:	02e585b3          	mul	a1,a1,a4
    800024da:	40b405b3          	sub	a1,s0,a1
    800024de:	02c58433          	mul	s0,a1,a2
    800024e2:	02d434b3          	mulhu	s1,s0,a3
    800024e6:	80f5                	srli	s1,s1,0x1d
    800024e8:	02e484b3          	mul	s1,s1,a4
    800024ec:	409404b3          	sub	s1,s0,s1
    800024f0:	02c48433          	mul	s0,s1,a2
    800024f4:	4a81                	li	s5,0
    800024f6:	97b2                	add	a5,a5,a2
    800024f8:	00004b97          	auipc	s7,0x4
    800024fc:	0c0b8b93          	addi	s7,s7,192 # 800065b8 <kernel>
    80002500:	02d43533          	mulhu	a0,s0,a3
    80002504:	00fbb023          	sd	a5,0(s7)
    80002508:	00c887b3          	add	a5,a7,a2
    8000250c:	00fbb423          	sd	a5,8(s7)
    80002510:	8175                	srli	a0,a0,0x1d
    80002512:	02e50533          	mul	a0,a0,a4
    80002516:	00c287b3          	add	a5,t0,a2
    8000251a:	00fbb823          	sd	a5,16(s7)
    8000251e:	00c307b3          	add	a5,t1,a2
    80002522:	40a40533          	sub	a0,s0,a0
    80002526:	02c50433          	mul	s0,a0,a2
    8000252a:	00fbbc23          	sd	a5,24(s7)
    8000252e:	00c387b3          	add	a5,t2,a2
    80002532:	02fbb023          	sd	a5,32(s7)
    80002536:	02d436b3          	mulhu	a3,s0,a3
    8000253a:	95b2                	add	a1,a1,a2
    8000253c:	02bbb423          	sd	a1,40(s7)
    80002540:	00c485b3          	add	a1,s1,a2
    80002544:	82f5                	srli	a3,a3,0x1d
    80002546:	02e686b3          	mul	a3,a3,a4
    8000254a:	02bbb823          	sd	a1,48(s7)
    8000254e:	9532                	add	a0,a0,a2
    80002550:	02abbc23          	sd	a0,56(s7)
    80002554:	40d40533          	sub	a0,s0,a3
    80002558:	00a83023          	sd	a0,0(a6)
    8000255c:	00004c17          	auipc	s8,0x4
    80002560:	09cc0c13          	addi	s8,s8,156 # 800065f8 <output>
    80002564:	b0002573          	csrr	a0,mcycle
    80002568:	e02a                	sd	a0,0(sp)
    8000256a:	80000537          	lui	a0,0x80000
    8000256e:	ff850a1b          	addiw	s4,a0,-8 # 7ffffff8 <buflen.1+0x7fffffb8>
    80002572:	4f1d                	li	t5,7
    80002574:	01010b13          	addi	s6,sp,16
    80002578:	07900913          	li	s2,121
    8000257c:	a801                	j	8000258c <main+0x3aa>
    8000257e:	0a85                	addi	s5,s5,1
    80002580:	6c22                	ld	s8,8(sp)
    80002582:	3c8c0c13          	addi	s8,s8,968
    80002586:	4531                	li	a0,12
    80002588:	1eaa8763          	beq	s5,a0,80002776 <main+0x594>
    8000258c:	4401                	li	s0,0
    8000258e:	e462                	sd	s8,8(sp)
    80002590:	a2b5                	j	800026fc <main+0x51a>
    80002592:	003d1793          	slli	a5,s10,0x3
    80002596:	00aa9493          	slli	s1,s5,0xa
    8000259a:	94ce                	add	s1,s1,s3
    8000259c:	97a6                	add	a5,a5,s1
    8000259e:	0007bd03          	ld	s10,0(a5)
    800025a2:	003c9793          	slli	a5,s9,0x3
    800025a6:	97a6                	add	a5,a5,s1
    800025a8:	0007bc83          	ld	s9,0(a5)
    800025ac:	003d9793          	slli	a5,s11,0x3
    800025b0:	97a6                	add	a5,a5,s1
    800025b2:	0007bd83          	ld	s11,0(a5)
    800025b6:	00309793          	slli	a5,ra,0x3
    800025ba:	97a6                	add	a5,a5,s1
    800025bc:	0007b083          	ld	ra,0(a5)
    800025c0:	058e                	slli	a1,a1,0x3
    800025c2:	95a6                	add	a1,a1,s1
    800025c4:	0005be83          	ld	t4,0(a1)
    800025c8:	070e                	slli	a4,a4,0x3
    800025ca:	9726                	add	a4,a4,s1
    800025cc:	6318                	ld	a4,0(a4)
    800025ce:	068e                	slli	a3,a3,0x3
    800025d0:	96a6                	add	a3,a3,s1
    800025d2:	6294                	ld	a3,0(a3)
    800025d4:	050e                	slli	a0,a0,0x3
    800025d6:	9526                	add	a0,a0,s1
    800025d8:	6108                	ld	a0,0(a0)
    800025da:	000bb483          	ld	s1,0(s7)
    800025de:	008bb783          	ld	a5,8(s7)
    800025e2:	010bb803          	ld	a6,16(s7)
    800025e6:	018bbf83          	ld	t6,24(s7)
    800025ea:	020bb883          	ld	a7,32(s7)
    800025ee:	028bb283          	ld	t0,40(s7)
    800025f2:	030bb303          	ld	t1,48(s7)
    800025f6:	038bb383          	ld	t2,56(s7)
    800025fa:	0000000b          	.insn	4, 0x000b
    800025fe:	00000e2b          	.insn	4, 0x0e2b
    80002602:	01ae65b3          	or	a1,t3,s10
    80002606:	e82e                	sd	a1,16(sp)
    80002608:	019e65b3          	or	a1,t3,s9
    8000260c:	ec2e                	sd	a1,24(sp)
    8000260e:	01be65b3          	or	a1,t3,s11
    80002612:	f02e                	sd	a1,32(sp)
    80002614:	001e65b3          	or	a1,t3,ra
    80002618:	f42e                	sd	a1,40(sp)
    8000261a:	01de65b3          	or	a1,t3,t4
    8000261e:	f82e                	sd	a1,48(sp)
    80002620:	00ee65b3          	or	a1,t3,a4
    80002624:	fc2e                	sd	a1,56(sp)
    80002626:	00de65b3          	or	a1,t3,a3
    8000262a:	e0ae                	sd	a1,64(sp)
    8000262c:	00ae6533          	or	a0,t3,a0
    80002630:	e4aa                	sd	a0,72(sp)
    80002632:	00ce6533          	or	a0,t3,a2
    80002636:	009e65b3          	or	a1,t3,s1
    8000263a:	00fe6633          	or	a2,t3,a5
    8000263e:	010e66b3          	or	a3,t3,a6
    80002642:	01fe6733          	or	a4,t3,t6
    80002646:	011e68b3          	or	a7,t3,a7
    8000264a:	005e62b3          	or	t0,t3,t0
    8000264e:	006e6833          	or	a6,t3,t1
    80002652:	00757793          	andi	a5,a0,7
    80002656:	078e                	slli	a5,a5,0x3
    80002658:	97da                	add	a5,a5,s6
    8000265a:	639c                	ld	a5,0(a5)
    8000265c:	0015049b          	addiw	s1,a0,1
    80002660:	889d                	andi	s1,s1,7
    80002662:	048e                	slli	s1,s1,0x3
    80002664:	94da                	add	s1,s1,s6
    80002666:	6084                	ld	s1,0(s1)
    80002668:	02b785b3          	mul	a1,a5,a1
    8000266c:	02c48633          	mul	a2,s1,a2
    80002670:	0025079b          	addiw	a5,a0,2
    80002674:	8b9d                	andi	a5,a5,7
    80002676:	078e                	slli	a5,a5,0x3
    80002678:	97da                	add	a5,a5,s6
    8000267a:	639c                	ld	a5,0(a5)
    8000267c:	0035049b          	addiw	s1,a0,3
    80002680:	889d                	andi	s1,s1,7
    80002682:	048e                	slli	s1,s1,0x3
    80002684:	94da                	add	s1,s1,s6
    80002686:	6084                	ld	s1,0(s1)
    80002688:	02d786b3          	mul	a3,a5,a3
    8000268c:	02e48733          	mul	a4,s1,a4
    80002690:	007e67b3          	or	a5,t3,t2
    80002694:	95b2                	add	a1,a1,a2
    80002696:	95b6                	add	a1,a1,a3
    80002698:	95ba                	add	a1,a1,a4
    8000269a:	0045061b          	addiw	a2,a0,4
    8000269e:	8a1d                	andi	a2,a2,7
    800026a0:	060e                	slli	a2,a2,0x3
    800026a2:	965a                	add	a2,a2,s6
    800026a4:	6210                	ld	a2,0(a2)
    800026a6:	0055069b          	addiw	a3,a0,5
    800026aa:	8a9d                	andi	a3,a3,7
    800026ac:	068e                	slli	a3,a3,0x3
    800026ae:	96da                	add	a3,a3,s6
    800026b0:	6294                	ld	a3,0(a3)
    800026b2:	03160633          	mul	a2,a2,a7
    800026b6:	025686b3          	mul	a3,a3,t0
    800026ba:	0065071b          	addiw	a4,a0,6
    800026be:	8b1d                	andi	a4,a4,7
    800026c0:	070e                	slli	a4,a4,0x3
    800026c2:	975a                	add	a4,a4,s6
    800026c4:	6318                	ld	a4,0(a4)
    800026c6:	357d                	addiw	a0,a0,-1
    800026c8:	891d                	andi	a0,a0,7
    800026ca:	050e                	slli	a0,a0,0x3
    800026cc:	955a                	add	a0,a0,s6
    800026ce:	6108                	ld	a0,0(a0)
    800026d0:	03070733          	mul	a4,a4,a6
    800026d4:	02f50533          	mul	a0,a0,a5
    800026d8:	95b2                	add	a1,a1,a2
    800026da:	95b6                	add	a1,a1,a3
    800026dc:	95ba                	add	a1,a1,a4
    800026de:	952e                	add	a0,a0,a1
    800026e0:	000005ab          	.insn	4, 0x05ab
    800026e4:	8d4d                	or	a0,a0,a1
    800026e6:	0000000b          	.insn	4, 0x000b
    800026ea:	000005ab          	.insn	4, 0x05ab
    800026ee:	8d4d                	or	a0,a0,a1
    800026f0:	00ac3023          	sd	a0,0(s8)
    800026f4:	0405                	addi	s0,s0,1
    800026f6:	0c21                	addi	s8,s8,8
    800026f8:	e92403e3          	beq	s0,s2,8000257e <main+0x39c>
    800026fc:	00747613          	andi	a2,s0,7
    80002700:	01447533          	and	a0,s0,s4
    80002704:	00850693          	addi	a3,a0,8
    80002708:	8d2a                	mv	s10,a0
    8000270a:	ea05                	bnez	a2,8000273a <main+0x558>
    8000270c:	8caa                	mv	s9,a0
    8000270e:	4589                	li	a1,2
    80002710:	02b67a63          	bgeu	a2,a1,80002744 <main+0x562>
    80002714:	8daa                	mv	s11,a0
    80002716:	458d                	li	a1,3
    80002718:	02b67b63          	bgeu	a2,a1,8000274e <main+0x56c>
    8000271c:	80aa                	mv	ra,a0
    8000271e:	4591                	li	a1,4
    80002720:	02b67c63          	bgeu	a2,a1,80002758 <main+0x576>
    80002724:	85aa                	mv	a1,a0
    80002726:	4715                	li	a4,5
    80002728:	02e67d63          	bgeu	a2,a4,80002762 <main+0x580>
    8000272c:	872a                	mv	a4,a0
    8000272e:	4799                	li	a5,6
    80002730:	02f67e63          	bgeu	a2,a5,8000276c <main+0x58a>
    80002734:	e5e60fe3          	beq	a2,t5,80002592 <main+0x3b0>
    80002738:	a82d                	j	80002772 <main+0x590>
    8000273a:	8d36                	mv	s10,a3
    8000273c:	8caa                	mv	s9,a0
    8000273e:	4589                	li	a1,2
    80002740:	fcb66ae3          	bltu	a2,a1,80002714 <main+0x532>
    80002744:	8cb6                	mv	s9,a3
    80002746:	8daa                	mv	s11,a0
    80002748:	458d                	li	a1,3
    8000274a:	fcb669e3          	bltu	a2,a1,8000271c <main+0x53a>
    8000274e:	8db6                	mv	s11,a3
    80002750:	80aa                	mv	ra,a0
    80002752:	4591                	li	a1,4
    80002754:	fcb668e3          	bltu	a2,a1,80002724 <main+0x542>
    80002758:	80b6                	mv	ra,a3
    8000275a:	85aa                	mv	a1,a0
    8000275c:	4715                	li	a4,5
    8000275e:	fce667e3          	bltu	a2,a4,8000272c <main+0x54a>
    80002762:	85b6                	mv	a1,a3
    80002764:	872a                	mv	a4,a0
    80002766:	4799                	li	a5,6
    80002768:	fcf666e3          	bltu	a2,a5,80002734 <main+0x552>
    8000276c:	8736                	mv	a4,a3
    8000276e:	e3e602e3          	beq	a2,t5,80002592 <main+0x3b0>
    80002772:	86aa                	mv	a3,a0
    80002774:	bd39                	j	80002592 <main+0x3b0>
    80002776:	b0002573          	csrr	a0,mcycle
    8000277a:	6582                	ld	a1,0(sp)
    8000277c:	9d0d                	subw	a0,a0,a1
    8000277e:	70ee                	ld	ra,248(sp)
    80002780:	744e                	ld	s0,240(sp)
    80002782:	74ae                	ld	s1,232(sp)
    80002784:	790e                	ld	s2,224(sp)
    80002786:	69ee                	ld	s3,216(sp)
    80002788:	6a4e                	ld	s4,208(sp)
    8000278a:	6aae                	ld	s5,200(sp)
    8000278c:	6b0e                	ld	s6,192(sp)
    8000278e:	7bea                	ld	s7,184(sp)
    80002790:	7c4a                	ld	s8,176(sp)
    80002792:	7caa                	ld	s9,168(sp)
    80002794:	7d0a                	ld	s10,160(sp)
    80002796:	6dea                	ld	s11,152(sp)
    80002798:	6111                	addi	sp,sp,256
    8000279a:	8082                	ret

000000008000279c <vprintfmt>:
    8000279c:	7149                	addi	sp,sp,-368
    8000279e:	f2a2                	sd	s0,352(sp)
    800027a0:	eea6                	sd	s1,344(sp)
    800027a2:	eaca                	sd	s2,336(sp)
    800027a4:	e2d2                	sd	s4,320(sp)
    800027a6:	fe56                	sd	s5,312(sp)
    800027a8:	fa5a                	sd	s6,304(sp)
    800027aa:	f65e                	sd	s7,296(sp)
    800027ac:	f686                	sd	ra,360(sp)
    800027ae:	e6ce                	sd	s3,328(sp)
    800027b0:	f262                	sd	s8,288(sp)
    800027b2:	ee66                	sd	s9,280(sp)
    800027b4:	e66e                	sd	s11,264(sp)
    800027b6:	892a                	mv	s2,a0
    800027b8:	84ae                	mv	s1,a1
    800027ba:	8432                	mv	s0,a2
    800027bc:	8bb6                	mv	s7,a3
    800027be:	02500a13          	li	s4,37
    800027c2:	05500b13          	li	s6,85
    800027c6:	00001a97          	auipc	s5,0x1
    800027ca:	c0aa8a93          	addi	s5,s5,-1014 # 800033d0 <gen2+0x8>
    800027ce:	a029                	j	800027d8 <vprintfmt+0x3c>
    800027d0:	cd1d                	beqz	a0,8000280e <vprintfmt+0x72>
    800027d2:	85a6                	mv	a1,s1
    800027d4:	0405                	addi	s0,s0,1
    800027d6:	9902                	jalr	s2
    800027d8:	00044503          	lbu	a0,0(s0)
    800027dc:	ff451ae3          	bne	a0,s4,800027d0 <vprintfmt+0x34>
    800027e0:	00144683          	lbu	a3,1(s0)
    800027e4:	00140993          	addi	s3,s0,1
    800027e8:	874e                	mv	a4,s3
    800027ea:	02000c93          	li	s9,32
    800027ee:	5c7d                	li	s8,-1
    800027f0:	5dfd                	li	s11,-1
    800027f2:	4581                	li	a1,0
    800027f4:	fdd6879b          	addiw	a5,a3,-35
    800027f8:	0ff7f793          	zext.b	a5,a5
    800027fc:	00170413          	addi	s0,a4,1
    80002800:	04fb6163          	bltu	s6,a5,80002842 <vprintfmt+0xa6>
    80002804:	078a                	slli	a5,a5,0x2
    80002806:	97d6                	add	a5,a5,s5
    80002808:	439c                	lw	a5,0(a5)
    8000280a:	97d6                	add	a5,a5,s5
    8000280c:	8782                	jr	a5
    8000280e:	70b6                	ld	ra,360(sp)
    80002810:	7416                	ld	s0,352(sp)
    80002812:	64f6                	ld	s1,344(sp)
    80002814:	6956                	ld	s2,336(sp)
    80002816:	69b6                	ld	s3,328(sp)
    80002818:	6a16                	ld	s4,320(sp)
    8000281a:	7af2                	ld	s5,312(sp)
    8000281c:	7b52                	ld	s6,304(sp)
    8000281e:	7bb2                	ld	s7,296(sp)
    80002820:	7c12                	ld	s8,288(sp)
    80002822:	6cf2                	ld	s9,280(sp)
    80002824:	6db2                	ld	s11,264(sp)
    80002826:	6175                	addi	sp,sp,368
    80002828:	8082                	ret
    8000282a:	8cb6                	mv	s9,a3
    8000282c:	00174683          	lbu	a3,1(a4)
    80002830:	8722                	mv	a4,s0
    80002832:	00170413          	addi	s0,a4,1
    80002836:	fdd6879b          	addiw	a5,a3,-35
    8000283a:	0ff7f793          	zext.b	a5,a5
    8000283e:	fcfb73e3          	bgeu	s6,a5,80002804 <vprintfmt+0x68>
    80002842:	85a6                	mv	a1,s1
    80002844:	02500513          	li	a0,37
    80002848:	9902                	jalr	s2
    8000284a:	844e                	mv	s0,s3
    8000284c:	b771                	j	800027d8 <vprintfmt+0x3c>
    8000284e:	fd068c1b          	addiw	s8,a3,-48
    80002852:	00174683          	lbu	a3,1(a4)
    80002856:	47a5                	li	a5,9
    80002858:	fd06871b          	addiw	a4,a3,-48
    8000285c:	0006861b          	sext.w	a2,a3
    80002860:	20e7ef63          	bltu	a5,a4,80002a7e <vprintfmt+0x2e2>
    80002864:	8722                	mv	a4,s0
    80002866:	4825                	li	a6,9
    80002868:	00174683          	lbu	a3,1(a4)
    8000286c:	002c179b          	slliw	a5,s8,0x2
    80002870:	018787bb          	addw	a5,a5,s8
    80002874:	0017979b          	slliw	a5,a5,0x1
    80002878:	9fb1                	addw	a5,a5,a2
    8000287a:	fd06851b          	addiw	a0,a3,-48
    8000287e:	0705                	addi	a4,a4,1
    80002880:	fd078c1b          	addiw	s8,a5,-48
    80002884:	0006861b          	sext.w	a2,a3
    80002888:	fea870e3          	bgeu	a6,a0,80002868 <vprintfmt+0xcc>
    8000288c:	f60dd4e3          	bgez	s11,800027f4 <vprintfmt+0x58>
    80002890:	8de2                	mv	s11,s8
    80002892:	5c7d                	li	s8,-1
    80002894:	b785                	j	800027f4 <vprintfmt+0x58>
    80002896:	00174683          	lbu	a3,1(a4)
    8000289a:	8722                	mv	a4,s0
    8000289c:	bfa1                	j	800027f4 <vprintfmt+0x58>
    8000289e:	85a6                	mv	a1,s1
    800028a0:	02500513          	li	a0,37
    800028a4:	9902                	jalr	s2
    800028a6:	bf0d                	j	800027d8 <vprintfmt+0x3c>
    800028a8:	000bac03          	lw	s8,0(s7)
    800028ac:	00174683          	lbu	a3,1(a4)
    800028b0:	0ba1                	addi	s7,s7,8
    800028b2:	8722                	mv	a4,s0
    800028b4:	bfe1                	j	8000288c <vprintfmt+0xf0>
    800028b6:	85a6                	mv	a1,s1
    800028b8:	03000513          	li	a0,48
    800028bc:	ea6a                	sd	s10,272(sp)
    800028be:	9902                	jalr	s2
    800028c0:	85a6                	mv	a1,s1
    800028c2:	07800513          	li	a0,120
    800028c6:	9902                	jalr	s2
    800028c8:	4641                	li	a2,16
    800028ca:	008b8713          	addi	a4,s7,8
    800028ce:	000bb783          	ld	a5,0(s7)
    800028d2:	8bba                	mv	s7,a4
    800028d4:	02c7f5b3          	remu	a1,a5,a2
    800028d8:	000c899b          	sext.w	s3,s9
    800028dc:	0054                	addi	a3,sp,4
    800028de:	4705                	li	a4,1
    800028e0:	c02e                	sw	a1,0(sp)
    800028e2:	16c7ea63          	bltu	a5,a2,80002a56 <vprintfmt+0x2ba>
    800028e6:	02c7d7b3          	divu	a5,a5,a2
    800028ea:	0691                	addi	a3,a3,4
    800028ec:	8c3a                	mv	s8,a4
    800028ee:	2705                	addiw	a4,a4,1
    800028f0:	02c7f5b3          	remu	a1,a5,a2
    800028f4:	feb6ae23          	sw	a1,-4(a3)
    800028f8:	fec7f7e3          	bgeu	a5,a2,800028e6 <vprintfmt+0x14a>
    800028fc:	fffd8c9b          	addiw	s9,s11,-1
    80002900:	fff70d1b          	addiw	s10,a4,-1
    80002904:	01b75863          	bge	a4,s11,80002914 <vprintfmt+0x178>
    80002908:	85a6                	mv	a1,s1
    8000290a:	854e                	mv	a0,s3
    8000290c:	3cfd                	addiw	s9,s9,-1
    8000290e:	9902                	jalr	s2
    80002910:	ffac9ce3          	bne	s9,s10,80002908 <vprintfmt+0x16c>
    80002914:	0c0a                	slli	s8,s8,0x2
    80002916:	018109b3          	add	s3,sp,s8
    8000291a:	ffc10c93          	addi	s9,sp,-4
    8000291e:	4c25                	li	s8,9
    80002920:	0009a783          	lw	a5,0(s3)
    80002924:	03000513          	li	a0,48
    80002928:	00fc7463          	bgeu	s8,a5,80002930 <vprintfmt+0x194>
    8000292c:	05700513          	li	a0,87
    80002930:	85a6                	mv	a1,s1
    80002932:	9d3d                	addw	a0,a0,a5
    80002934:	19f1                	addi	s3,s3,-4
    80002936:	9902                	jalr	s2
    80002938:	ff9994e3          	bne	s3,s9,80002920 <vprintfmt+0x184>
    8000293c:	6d52                	ld	s10,272(sp)
    8000293e:	bd69                	j	800027d8 <vprintfmt+0x3c>
    80002940:	ea6a                	sd	s10,272(sp)
    80002942:	4785                	li	a5,1
    80002944:	008b8c13          	addi	s8,s7,8
    80002948:	00b7c463          	blt	a5,a1,80002950 <vprintfmt+0x1b4>
    8000294c:	10058763          	beqz	a1,80002a5a <vprintfmt+0x2be>
    80002950:	000bb983          	ld	s3,0(s7)
    80002954:	1009cc63          	bltz	s3,80002a6c <vprintfmt+0x2d0>
    80002958:	87ce                	mv	a5,s3
    8000295a:	8be2                	mv	s7,s8
    8000295c:	4629                	li	a2,10
    8000295e:	bf9d                	j	800028d4 <vprintfmt+0x138>
    80002960:	00174683          	lbu	a3,1(a4)
    80002964:	2585                	addiw	a1,a1,1
    80002966:	8722                	mv	a4,s0
    80002968:	b571                	j	800027f4 <vprintfmt+0x58>
    8000296a:	ea6a                	sd	s10,272(sp)
    8000296c:	4641                	li	a2,16
    8000296e:	4785                	li	a5,1
    80002970:	008b8713          	addi	a4,s7,8
    80002974:	f4b7cde3          	blt	a5,a1,800028ce <vprintfmt+0x132>
    80002978:	f9b9                	bnez	a1,800028ce <vprintfmt+0x132>
    8000297a:	000be783          	lwu	a5,0(s7)
    8000297e:	8bba                	mv	s7,a4
    80002980:	bf91                	j	800028d4 <vprintfmt+0x138>
    80002982:	ea6a                	sd	s10,272(sp)
    80002984:	000bbd03          	ld	s10,0(s7)
    80002988:	0ba1                	addi	s7,s7,8
    8000298a:	040d0363          	beqz	s10,800029d0 <vprintfmt+0x234>
    8000298e:	09b05e63          	blez	s11,80002a2a <vprintfmt+0x28e>
    80002992:	02d00793          	li	a5,45
    80002996:	04fc9f63          	bne	s9,a5,800029f4 <vprintfmt+0x258>
    8000299a:	000d4503          	lbu	a0,0(s10)
    8000299e:	c105                	beqz	a0,800029be <vprintfmt+0x222>
    800029a0:	59fd                	li	s3,-1
    800029a2:	000c4563          	bltz	s8,800029ac <vprintfmt+0x210>
    800029a6:	3c7d                	addiw	s8,s8,-1
    800029a8:	013c0963          	beq	s8,s3,800029ba <vprintfmt+0x21e>
    800029ac:	85a6                	mv	a1,s1
    800029ae:	9902                	jalr	s2
    800029b0:	001d4503          	lbu	a0,1(s10)
    800029b4:	3dfd                	addiw	s11,s11,-1
    800029b6:	0d05                	addi	s10,s10,1
    800029b8:	f56d                	bnez	a0,800029a2 <vprintfmt+0x206>
    800029ba:	f9b051e3          	blez	s11,8000293c <vprintfmt+0x1a0>
    800029be:	85a6                	mv	a1,s1
    800029c0:	02000513          	li	a0,32
    800029c4:	3dfd                	addiw	s11,s11,-1
    800029c6:	9902                	jalr	s2
    800029c8:	fe0d9be3          	bnez	s11,800029be <vprintfmt+0x222>
    800029cc:	6d52                	ld	s10,272(sp)
    800029ce:	b529                	j	800027d8 <vprintfmt+0x3c>
    800029d0:	00001d17          	auipc	s10,0x1
    800029d4:	b58d0d13          	addi	s10,s10,-1192 # 80003528 <gen2+0x160>
    800029d8:	02800513          	li	a0,40
    800029dc:	fdb052e3          	blez	s11,800029a0 <vprintfmt+0x204>
    800029e0:	02d00793          	li	a5,45
    800029e4:	00001d17          	auipc	s10,0x1
    800029e8:	b44d0d13          	addi	s10,s10,-1212 # 80003528 <gen2+0x160>
    800029ec:	02800513          	li	a0,40
    800029f0:	fafc88e3          	beq	s9,a5,800029a0 <vprintfmt+0x204>
    800029f4:	000d861b          	sext.w	a2,s11
    800029f8:	87ea                	mv	a5,s10
    800029fa:	018d06b3          	add	a3,s10,s8
    800029fe:	000c1663          	bnez	s8,80002a0a <vprintfmt+0x26e>
    80002a02:	a829                	j	80002a1c <vprintfmt+0x280>
    80002a04:	0785                	addi	a5,a5,1
    80002a06:	00d78563          	beq	a5,a3,80002a10 <vprintfmt+0x274>
    80002a0a:	0007c703          	lbu	a4,0(a5)
    80002a0e:	fb7d                	bnez	a4,80002a04 <vprintfmt+0x268>
    80002a10:	41a787b3          	sub	a5,a5,s10
    80002a14:	40f60dbb          	subw	s11,a2,a5
    80002a18:	01b05963          	blez	s11,80002a2a <vprintfmt+0x28e>
    80002a1c:	2c81                	sext.w	s9,s9
    80002a1e:	85a6                	mv	a1,s1
    80002a20:	8566                	mv	a0,s9
    80002a22:	3dfd                	addiw	s11,s11,-1
    80002a24:	9902                	jalr	s2
    80002a26:	fe0d9ce3          	bnez	s11,80002a1e <vprintfmt+0x282>
    80002a2a:	000d4503          	lbu	a0,0(s10)
    80002a2e:	d519                	beqz	a0,8000293c <vprintfmt+0x1a0>
    80002a30:	59fd                	li	s3,-1
    80002a32:	bf85                	j	800029a2 <vprintfmt+0x206>
    80002a34:	fffdc793          	not	a5,s11
    80002a38:	97fd                	srai	a5,a5,0x3f
    80002a3a:	00fdf7b3          	and	a5,s11,a5
    80002a3e:	00174683          	lbu	a3,1(a4)
    80002a42:	00078d9b          	sext.w	s11,a5
    80002a46:	8722                	mv	a4,s0
    80002a48:	b375                	j	800027f4 <vprintfmt+0x58>
    80002a4a:	000ba503          	lw	a0,0(s7)
    80002a4e:	85a6                	mv	a1,s1
    80002a50:	0ba1                	addi	s7,s7,8
    80002a52:	9902                	jalr	s2
    80002a54:	b351                	j	800027d8 <vprintfmt+0x3c>
    80002a56:	4c01                	li	s8,0
    80002a58:	b555                	j	800028fc <vprintfmt+0x160>
    80002a5a:	000ba983          	lw	s3,0(s7)
    80002a5e:	bddd                	j	80002954 <vprintfmt+0x1b8>
    80002a60:	ea6a                	sd	s10,272(sp)
    80002a62:	4629                	li	a2,10
    80002a64:	b729                	j	8000296e <vprintfmt+0x1d2>
    80002a66:	ea6a                	sd	s10,272(sp)
    80002a68:	4621                	li	a2,8
    80002a6a:	b711                	j	8000296e <vprintfmt+0x1d2>
    80002a6c:	85a6                	mv	a1,s1
    80002a6e:	02d00513          	li	a0,45
    80002a72:	9902                	jalr	s2
    80002a74:	413007b3          	neg	a5,s3
    80002a78:	8be2                	mv	s7,s8
    80002a7a:	4629                	li	a2,10
    80002a7c:	bda1                	j	800028d4 <vprintfmt+0x138>
    80002a7e:	8722                	mv	a4,s0
    80002a80:	b531                	j	8000288c <vprintfmt+0xf0>

0000000080002a82 <sprintf_putch.0>:
    80002a82:	619c                	ld	a5,0(a1)
    80002a84:	00a78023          	sb	a0,0(a5)
    80002a88:	619c                	ld	a5,0(a1)
    80002a8a:	0785                	addi	a5,a5,1
    80002a8c:	e19c                	sd	a5,0(a1)
    80002a8e:	8082                	ret

0000000080002a90 <putchar>:
    80002a90:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80002a94:	00020793          	mv	a5,tp
    80002a98:	97c2                	add	a5,a5,a6
    80002a9a:	7159                	addi	sp,sp,-112
    80002a9c:	0018069b          	addiw	a3,a6,1
    80002aa0:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80002aa4:	00a78023          	sb	a0,0(a5)
    80002aa8:	03f10713          	addi	a4,sp,63
    80002aac:	47a9                	li	a5,10
    80002aae:	fc077713          	andi	a4,a4,-64
    80002ab2:	00f50963          	beq	a0,a5,80002ac4 <putchar+0x34>
    80002ab6:	04000793          	li	a5,64
    80002aba:	00f68563          	beq	a3,a5,80002ac4 <putchar+0x34>
    80002abe:	4501                	li	a0,0
    80002ac0:	6165                	addi	sp,sp,112
    80002ac2:	8082                	ret
    80002ac4:	04000793          	li	a5,64
    80002ac8:	e31c                	sd	a5,0(a4)
    80002aca:	4785                	li	a5,1
    80002acc:	e71c                	sd	a5,8(a4)
    80002ace:	00020613          	mv	a2,tp
    80002ad2:	eb10                	sd	a2,16(a4)
    80002ad4:	ef14                	sd	a3,24(a4)
    80002ad6:	0ff0000f          	fence
    80002ada:	ffffe697          	auipc	a3,0xffffe
    80002ade:	56668693          	addi	a3,a3,1382 # 80001040 <fromhost>
    80002ae2:	ffffe797          	auipc	a5,0xffffe
    80002ae6:	50e7bf23          	sd	a4,1310(a5) # 80001000 <tohost>
    80002aea:	629c                	ld	a5,0(a3)
    80002aec:	dffd                	beqz	a5,80002aea <putchar+0x5a>
    80002aee:	ffffe797          	auipc	a5,0xffffe
    80002af2:	5407b923          	sd	zero,1362(a5) # 80001040 <fromhost>
    80002af6:	0ff0000f          	fence
    80002afa:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002afe:	631c                	ld	a5,0(a4)
    80002b00:	4501                	li	a0,0
    80002b02:	6165                	addi	sp,sp,112
    80002b04:	8082                	ret

0000000080002b06 <setStats>:
    80002b06:	b0002773          	csrr	a4,mcycle
    80002b0a:	00007797          	auipc	a5,0x7
    80002b0e:	84e78793          	addi	a5,a5,-1970 # 80009358 <counters>
    80002b12:	c511                	beqz	a0,80002b1e <setStats+0x18>
    80002b14:	e398                	sd	a4,0(a5)
    80002b16:	b0202773          	csrr	a4,minstret
    80002b1a:	e798                	sd	a4,8(a5)
    80002b1c:	8082                	ret
    80002b1e:	6394                	ld	a3,0(a5)
    80002b20:	00001617          	auipc	a2,0x1
    80002b24:	a1860613          	addi	a2,a2,-1512 # 80003538 <gen2+0x170>
    80002b28:	eb90                	sd	a2,16(a5)
    80002b2a:	8f15                	sub	a4,a4,a3
    80002b2c:	e398                	sd	a4,0(a5)
    80002b2e:	b0202773          	csrr	a4,minstret
    80002b32:	6794                	ld	a3,8(a5)
    80002b34:	00001617          	auipc	a2,0x1
    80002b38:	a0c60613          	addi	a2,a2,-1524 # 80003540 <gen2+0x178>
    80002b3c:	ef90                	sd	a2,24(a5)
    80002b3e:	8f15                	sub	a4,a4,a3
    80002b40:	e798                	sd	a4,8(a5)
    80002b42:	8082                	ret

0000000080002b44 <tohost_exit>:
    80002b44:	00151793          	slli	a5,a0,0x1
    80002b48:	0017e793          	ori	a5,a5,1
    80002b4c:	ffffe717          	auipc	a4,0xffffe
    80002b50:	4af73a23          	sd	a5,1204(a4) # 80001000 <tohost>
    80002b54:	a001                	j	80002b54 <tohost_exit+0x10>

0000000080002b56 <handle_trap>:
    80002b56:	6785                	lui	a5,0x1
    80002b58:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002b5c:	ffffe717          	auipc	a4,0xffffe
    80002b60:	4af73223          	sd	a5,1188(a4) # 80001000 <tohost>
    80002b64:	a001                	j	80002b64 <handle_trap+0xe>

0000000080002b66 <exit>:
    80002b66:	1141                	addi	sp,sp,-16
    80002b68:	e406                	sd	ra,8(sp)
    80002b6a:	fdbff0ef          	jal	80002b44 <tohost_exit>

0000000080002b6e <abort>:
    80002b6e:	10d00793          	li	a5,269
    80002b72:	ffffe717          	auipc	a4,0xffffe
    80002b76:	48f73723          	sd	a5,1166(a4) # 80001000 <tohost>
    80002b7a:	a001                	j	80002b7a <abort+0xc>

0000000080002b7c <printstr>:
    80002b7c:	00054783          	lbu	a5,0(a0)
    80002b80:	7159                	addi	sp,sp,-112
    80002b82:	03f10693          	addi	a3,sp,63
    80002b86:	fc06f693          	andi	a3,a3,-64
    80002b8a:	c3b9                	beqz	a5,80002bd0 <printstr+0x54>
    80002b8c:	87aa                	mv	a5,a0
    80002b8e:	0017c703          	lbu	a4,1(a5)
    80002b92:	0785                	addi	a5,a5,1
    80002b94:	ff6d                	bnez	a4,80002b8e <printstr+0x12>
    80002b96:	8f89                	sub	a5,a5,a0
    80002b98:	04000713          	li	a4,64
    80002b9c:	e298                	sd	a4,0(a3)
    80002b9e:	4705                	li	a4,1
    80002ba0:	e698                	sd	a4,8(a3)
    80002ba2:	ea88                	sd	a0,16(a3)
    80002ba4:	ee9c                	sd	a5,24(a3)
    80002ba6:	0ff0000f          	fence
    80002baa:	ffffe717          	auipc	a4,0xffffe
    80002bae:	49670713          	addi	a4,a4,1174 # 80001040 <fromhost>
    80002bb2:	ffffe797          	auipc	a5,0xffffe
    80002bb6:	44d7b723          	sd	a3,1102(a5) # 80001000 <tohost>
    80002bba:	631c                	ld	a5,0(a4)
    80002bbc:	dffd                	beqz	a5,80002bba <printstr+0x3e>
    80002bbe:	ffffe797          	auipc	a5,0xffffe
    80002bc2:	4807b123          	sd	zero,1154(a5) # 80001040 <fromhost>
    80002bc6:	0ff0000f          	fence
    80002bca:	629c                	ld	a5,0(a3)
    80002bcc:	6165                	addi	sp,sp,112
    80002bce:	8082                	ret
    80002bd0:	4781                	li	a5,0
    80002bd2:	b7d9                	j	80002b98 <printstr+0x1c>

0000000080002bd4 <thread_entry>:
    80002bd4:	c111                	beqz	a0,80002bd8 <thread_entry+0x4>
    80002bd6:	a001                	j	80002bd6 <thread_entry+0x2>
    80002bd8:	8082                	ret

0000000080002bda <printhex>:
    80002bda:	7179                	addi	sp,sp,-48
    80002bdc:	87aa                	mv	a5,a0
    80002bde:	f406                	sd	ra,40(sp)
    80002be0:	0028                	addi	a0,sp,8
    80002be2:	01710713          	addi	a4,sp,23
    80002be6:	4825                	li	a6,9
    80002be8:	a011                	j	80002bec <printhex+0x12>
    80002bea:	8736                	mv	a4,a3
    80002bec:	00f7f613          	andi	a2,a5,15
    80002bf0:	86b2                	mv	a3,a2
    80002bf2:	03000593          	li	a1,48
    80002bf6:	00c87463          	bgeu	a6,a2,80002bfe <printhex+0x24>
    80002bfa:	05700593          	li	a1,87
    80002bfe:	9ead                	addw	a3,a3,a1
    80002c00:	00d70023          	sb	a3,0(a4)
    80002c04:	8391                	srli	a5,a5,0x4
    80002c06:	fff70693          	addi	a3,a4,-1
    80002c0a:	fee510e3          	bne	a0,a4,80002bea <printhex+0x10>
    80002c0e:	00010c23          	sb	zero,24(sp)
    80002c12:	f6bff0ef          	jal	80002b7c <printstr>
    80002c16:	70a2                	ld	ra,40(sp)
    80002c18:	6145                	addi	sp,sp,48
    80002c1a:	8082                	ret

0000000080002c1c <printf>:
    80002c1c:	711d                	addi	sp,sp,-96
    80002c1e:	02810313          	addi	t1,sp,40
    80002c22:	f42e                	sd	a1,40(sp)
    80002c24:	f832                	sd	a2,48(sp)
    80002c26:	fc36                	sd	a3,56(sp)
    80002c28:	862a                	mv	a2,a0
    80002c2a:	869a                	mv	a3,t1
    80002c2c:	00000517          	auipc	a0,0x0
    80002c30:	e6450513          	addi	a0,a0,-412 # 80002a90 <putchar>
    80002c34:	4581                	li	a1,0
    80002c36:	ec06                	sd	ra,24(sp)
    80002c38:	e0ba                	sd	a4,64(sp)
    80002c3a:	e4be                	sd	a5,72(sp)
    80002c3c:	e8c2                	sd	a6,80(sp)
    80002c3e:	ecc6                	sd	a7,88(sp)
    80002c40:	e41a                	sd	t1,8(sp)
    80002c42:	b5bff0ef          	jal	8000279c <vprintfmt>
    80002c46:	60e2                	ld	ra,24(sp)
    80002c48:	4501                	li	a0,0
    80002c4a:	6125                	addi	sp,sp,96
    80002c4c:	8082                	ret

0000000080002c4e <sprintf>:
    80002c4e:	711d                	addi	sp,sp,-96
    80002c50:	03010e13          	addi	t3,sp,48
    80002c54:	f022                	sd	s0,32(sp)
    80002c56:	e42a                	sd	a0,8(sp)
    80002c58:	842a                	mv	s0,a0
    80002c5a:	f832                	sd	a2,48(sp)
    80002c5c:	fc36                	sd	a3,56(sp)
    80002c5e:	862e                	mv	a2,a1
    80002c60:	00000517          	auipc	a0,0x0
    80002c64:	e2250513          	addi	a0,a0,-478 # 80002a82 <sprintf_putch.0>
    80002c68:	002c                	addi	a1,sp,8
    80002c6a:	86f2                	mv	a3,t3
    80002c6c:	f406                	sd	ra,40(sp)
    80002c6e:	e4be                	sd	a5,72(sp)
    80002c70:	e0ba                	sd	a4,64(sp)
    80002c72:	e8c2                	sd	a6,80(sp)
    80002c74:	ecc6                	sd	a7,88(sp)
    80002c76:	ec72                	sd	t3,24(sp)
    80002c78:	b25ff0ef          	jal	8000279c <vprintfmt>
    80002c7c:	67a2                	ld	a5,8(sp)
    80002c7e:	00078023          	sb	zero,0(a5)
    80002c82:	6522                	ld	a0,8(sp)
    80002c84:	70a2                	ld	ra,40(sp)
    80002c86:	9d01                	subw	a0,a0,s0
    80002c88:	7402                	ld	s0,32(sp)
    80002c8a:	6125                	addi	sp,sp,96
    80002c8c:	8082                	ret

0000000080002c8e <memcpy>:
    80002c8e:	00c5e7b3          	or	a5,a1,a2
    80002c92:	8fc9                	or	a5,a5,a0
    80002c94:	8b9d                	andi	a5,a5,7
    80002c96:	00c506b3          	add	a3,a0,a2
    80002c9a:	cf91                	beqz	a5,80002cb6 <memcpy+0x28>
    80002c9c:	962e                	add	a2,a2,a1
    80002c9e:	87aa                	mv	a5,a0
    80002ca0:	02d57663          	bgeu	a0,a3,80002ccc <memcpy+0x3e>
    80002ca4:	0005c703          	lbu	a4,0(a1)
    80002ca8:	0585                	addi	a1,a1,1
    80002caa:	0785                	addi	a5,a5,1
    80002cac:	fee78fa3          	sb	a4,-1(a5)
    80002cb0:	feb61ae3          	bne	a2,a1,80002ca4 <memcpy+0x16>
    80002cb4:	8082                	ret
    80002cb6:	fed57fe3          	bgeu	a0,a3,80002cb4 <memcpy+0x26>
    80002cba:	87aa                	mv	a5,a0
    80002cbc:	6198                	ld	a4,0(a1)
    80002cbe:	07a1                	addi	a5,a5,8
    80002cc0:	05a1                	addi	a1,a1,8
    80002cc2:	fee7bc23          	sd	a4,-8(a5)
    80002cc6:	fed7ebe3          	bltu	a5,a3,80002cbc <memcpy+0x2e>
    80002cca:	8082                	ret
    80002ccc:	8082                	ret

0000000080002cce <memset>:
    80002cce:	00c567b3          	or	a5,a0,a2
    80002cd2:	8b9d                	andi	a5,a5,7
    80002cd4:	962a                	add	a2,a2,a0
    80002cd6:	cf81                	beqz	a5,80002cee <memset+0x20>
    80002cd8:	0ff5f713          	zext.b	a4,a1
    80002cdc:	87aa                	mv	a5,a0
    80002cde:	02c57f63          	bgeu	a0,a2,80002d1c <memset+0x4e>
    80002ce2:	0785                	addi	a5,a5,1
    80002ce4:	fee78fa3          	sb	a4,-1(a5)
    80002ce8:	fec79de3          	bne	a5,a2,80002ce2 <memset+0x14>
    80002cec:	8082                	ret
    80002cee:	010107b7          	lui	a5,0x1010
    80002cf2:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002cf6:	07c2                	slli	a5,a5,0x10
    80002cf8:	10178793          	addi	a5,a5,257
    80002cfc:	07c2                	slli	a5,a5,0x10
    80002cfe:	0ff5f713          	zext.b	a4,a1
    80002d02:	10178793          	addi	a5,a5,257
    80002d06:	02f70733          	mul	a4,a4,a5
    80002d0a:	fec571e3          	bgeu	a0,a2,80002cec <memset+0x1e>
    80002d0e:	87aa                	mv	a5,a0
    80002d10:	07a1                	addi	a5,a5,8
    80002d12:	fee7bc23          	sd	a4,-8(a5)
    80002d16:	fec7ede3          	bltu	a5,a2,80002d10 <memset+0x42>
    80002d1a:	8082                	ret
    80002d1c:	8082                	ret

0000000080002d1e <_init>:
    80002d1e:	7171                	addi	sp,sp,-176
    80002d20:	00006797          	auipc	a5,0x6
    80002d24:	65878793          	addi	a5,a5,1624 # 80009378 <_tdata_begin>
    80002d28:	e152                	sd	s4,128(sp)
    80002d2a:	00006a17          	auipc	s4,0x6
    80002d2e:	64ea0a13          	addi	s4,s4,1614 # 80009378 <_tdata_begin>
    80002d32:	e54e                	sd	s3,136(sp)
    80002d34:	40fa09b3          	sub	s3,s4,a5
    80002d38:	ed26                	sd	s1,152(sp)
    80002d3a:	e94a                	sd	s2,144(sp)
    80002d3c:	84aa                	mv	s1,a0
    80002d3e:	892e                	mv	s2,a1
    80002d40:	8512                	mv	a0,tp
    80002d42:	85be                	mv	a1,a5
    80002d44:	864e                	mv	a2,s3
    80002d46:	f506                	sd	ra,168(sp)
    80002d48:	f122                	sd	s0,160(sp)
    80002d4a:	fcd6                	sd	s5,120(sp)
    80002d4c:	8a92                	mv	s5,tp
    80002d4e:	f41ff0ef          	jal	80002c8e <memcpy>
    80002d52:	00006617          	auipc	a2,0x6
    80002d56:	67260613          	addi	a2,a2,1650 # 800093c4 <_tbss_end>
    80002d5a:	41460633          	sub	a2,a2,s4
    80002d5e:	4581                	li	a1,0
    80002d60:	013a8533          	add	a0,s5,s3
    80002d64:	f6bff0ef          	jal	80002cce <memset>
    80002d68:	85ca                	mv	a1,s2
    80002d6a:	8526                	mv	a0,s1
    80002d6c:	e69ff0ef          	jal	80002bd4 <thread_entry>
    80002d70:	4581                	li	a1,0
    80002d72:	4501                	li	a0,0
    80002d74:	c6eff0ef          	jal	800021e2 <main>
    80002d78:	00006917          	auipc	s2,0x6
    80002d7c:	5e090913          	addi	s2,s2,1504 # 80009358 <counters>
    80002d80:	00093683          	ld	a3,0(s2)
    80002d84:	03f10413          	addi	s0,sp,63
    80002d88:	fc047413          	andi	s0,s0,-64
    80002d8c:	84aa                	mv	s1,a0
    80002d8e:	ea85                	bnez	a3,80002dbe <_init+0xa0>
    80002d90:	00893683          	ld	a3,8(s2)
    80002d94:	e681                	bnez	a3,80002d9c <_init+0x7e>
    80002d96:	8526                	mv	a0,s1
    80002d98:	dadff0ef          	jal	80002b44 <tohost_exit>
    80002d9c:	89a2                	mv	s3,s0
    80002d9e:	01893603          	ld	a2,24(s2)
    80002da2:	854e                	mv	a0,s3
    80002da4:	00000597          	auipc	a1,0x0
    80002da8:	7c458593          	addi	a1,a1,1988 # 80003568 <gen2+0x1a0>
    80002dac:	ea3ff0ef          	jal	80002c4e <sprintf>
    80002db0:	99aa                	add	s3,s3,a0
    80002db2:	ff3402e3          	beq	s0,s3,80002d96 <_init+0x78>
    80002db6:	8522                	mv	a0,s0
    80002db8:	dc5ff0ef          	jal	80002b7c <printstr>
    80002dbc:	bfe9                	j	80002d96 <_init+0x78>
    80002dbe:	01093603          	ld	a2,16(s2)
    80002dc2:	00000597          	auipc	a1,0x0
    80002dc6:	7a658593          	addi	a1,a1,1958 # 80003568 <gen2+0x1a0>
    80002dca:	8522                	mv	a0,s0
    80002dcc:	e83ff0ef          	jal	80002c4e <sprintf>
    80002dd0:	00893683          	ld	a3,8(s2)
    80002dd4:	00a409b3          	add	s3,s0,a0
    80002dd8:	dee9                	beqz	a3,80002db2 <_init+0x94>
    80002dda:	b7d1                	j	80002d9e <_init+0x80>

0000000080002ddc <strlen>:
    80002ddc:	00054783          	lbu	a5,0(a0)
    80002de0:	cb89                	beqz	a5,80002df2 <strlen+0x16>
    80002de2:	87aa                	mv	a5,a0
    80002de4:	0017c703          	lbu	a4,1(a5)
    80002de8:	0785                	addi	a5,a5,1
    80002dea:	ff6d                	bnez	a4,80002de4 <strlen+0x8>
    80002dec:	40a78533          	sub	a0,a5,a0
    80002df0:	8082                	ret
    80002df2:	4501                	li	a0,0
    80002df4:	8082                	ret

0000000080002df6 <strnlen>:
    80002df6:	00b506b3          	add	a3,a0,a1
    80002dfa:	87aa                	mv	a5,a0
    80002dfc:	e589                	bnez	a1,80002e06 <strnlen+0x10>
    80002dfe:	a829                	j	80002e18 <strnlen+0x22>
    80002e00:	0785                	addi	a5,a5,1
    80002e02:	00f68863          	beq	a3,a5,80002e12 <strnlen+0x1c>
    80002e06:	0007c703          	lbu	a4,0(a5)
    80002e0a:	fb7d                	bnez	a4,80002e00 <strnlen+0xa>
    80002e0c:	40a78533          	sub	a0,a5,a0
    80002e10:	8082                	ret
    80002e12:	40a68533          	sub	a0,a3,a0
    80002e16:	8082                	ret
    80002e18:	4501                	li	a0,0
    80002e1a:	8082                	ret

0000000080002e1c <strcmp>:
    80002e1c:	00054783          	lbu	a5,0(a0)
    80002e20:	0585                	addi	a1,a1,1
    80002e22:	0505                	addi	a0,a0,1
    80002e24:	fff5c703          	lbu	a4,-1(a1)
    80002e28:	c799                	beqz	a5,80002e36 <strcmp+0x1a>
    80002e2a:	fee789e3          	beq	a5,a4,80002e1c <strcmp>
    80002e2e:	0007851b          	sext.w	a0,a5
    80002e32:	9d19                	subw	a0,a0,a4
    80002e34:	8082                	ret
    80002e36:	4501                	li	a0,0
    80002e38:	bfed                	j	80002e32 <strcmp+0x16>

0000000080002e3a <strcpy>:
    80002e3a:	87aa                	mv	a5,a0
    80002e3c:	0005c703          	lbu	a4,0(a1)
    80002e40:	0785                	addi	a5,a5,1
    80002e42:	0585                	addi	a1,a1,1
    80002e44:	fee78fa3          	sb	a4,-1(a5)
    80002e48:	fb75                	bnez	a4,80002e3c <strcpy+0x2>
    80002e4a:	8082                	ret

0000000080002e4c <atol>:
    80002e4c:	00054703          	lbu	a4,0(a0)
    80002e50:	02000693          	li	a3,32
    80002e54:	87aa                	mv	a5,a0
    80002e56:	00d71763          	bne	a4,a3,80002e64 <atol+0x18>
    80002e5a:	0017c703          	lbu	a4,1(a5)
    80002e5e:	0785                	addi	a5,a5,1
    80002e60:	fed70de3          	beq	a4,a3,80002e5a <atol+0xe>
    80002e64:	02d00693          	li	a3,45
    80002e68:	04d70163          	beq	a4,a3,80002eaa <atol+0x5e>
    80002e6c:	02b00693          	li	a3,43
    80002e70:	02d70763          	beq	a4,a3,80002e9e <atol+0x52>
    80002e74:	0007c683          	lbu	a3,0(a5)
    80002e78:	4581                	li	a1,0
    80002e7a:	ce8d                	beqz	a3,80002eb4 <atol+0x68>
    80002e7c:	4501                	li	a0,0
    80002e7e:	0785                	addi	a5,a5,1
    80002e80:	00251713          	slli	a4,a0,0x2
    80002e84:	fd06861b          	addiw	a2,a3,-48
    80002e88:	0007c683          	lbu	a3,0(a5)
    80002e8c:	972a                	add	a4,a4,a0
    80002e8e:	0706                	slli	a4,a4,0x1
    80002e90:	00e60533          	add	a0,a2,a4
    80002e94:	f6ed                	bnez	a3,80002e7e <atol+0x32>
    80002e96:	c185                	beqz	a1,80002eb6 <atol+0x6a>
    80002e98:	40a00533          	neg	a0,a0
    80002e9c:	8082                	ret
    80002e9e:	0017c683          	lbu	a3,1(a5)
    80002ea2:	0785                	addi	a5,a5,1
    80002ea4:	ca81                	beqz	a3,80002eb4 <atol+0x68>
    80002ea6:	4581                	li	a1,0
    80002ea8:	bfd1                	j	80002e7c <atol+0x30>
    80002eaa:	0017c683          	lbu	a3,1(a5)
    80002eae:	4585                	li	a1,1
    80002eb0:	0785                	addi	a5,a5,1
    80002eb2:	f6e9                	bnez	a3,80002e7c <atol+0x30>
    80002eb4:	4501                	li	a0,0
    80002eb6:	8082                	ret

0000000080002eb8 <__errno>:
    80002eb8:	83818513          	addi	a0,gp,-1992 # 800035b0 <__errno_location>
    80002ebc:	8082                	ret

0000000080002ebe <atoi>:
    80002ebe:	cd41                	beqz	a0,80002f56 <atoi+0x98>
    80002ec0:	02000693          	li	a3,32
    80002ec4:	4611                	li	a2,4
    80002ec6:	00054783          	lbu	a5,0(a0)
    80002eca:	ff77871b          	addiw	a4,a5,-9
    80002ece:	0ff77713          	zext.b	a4,a4
    80002ed2:	06d78863          	beq	a5,a3,80002f42 <atoi+0x84>
    80002ed6:	06e67663          	bgeu	a2,a4,80002f42 <atoi+0x84>
    80002eda:	02b00713          	li	a4,43
    80002ede:	06e78763          	beq	a5,a4,80002f4c <atoi+0x8e>
    80002ee2:	02d00713          	li	a4,45
    80002ee6:	4305                	li	t1,1
    80002ee8:	06e78963          	beq	a5,a4,80002f5a <atoi+0x9c>
    80002eec:	fd07879b          	addiw	a5,a5,-48
    80002ef0:	0ff7f693          	zext.b	a3,a5
    80002ef4:	4725                	li	a4,9
    80002ef6:	06d76063          	bltu	a4,a3,80002f56 <atoi+0x98>
    80002efa:	800005b7          	lui	a1,0x80000
    80002efe:	4681                	li	a3,0
    80002f00:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002f02:	4829                	li	a6,10
    80002f04:	48a5                	li	a7,9
    80002f06:	a819                	j	80002f1c <atoi+0x5e>
    80002f08:	00054783          	lbu	a5,0(a0)
    80002f0c:	0007069b          	sext.w	a3,a4
    80002f10:	fd07879b          	addiw	a5,a5,-48
    80002f14:	0ff7f613          	zext.b	a2,a5
    80002f18:	02c8e763          	bltu	a7,a2,80002f46 <atoi+0x88>
    80002f1c:	40f5863b          	subw	a2,a1,a5
    80002f20:	0306463b          	divw	a2,a2,a6
    80002f24:	0026971b          	slliw	a4,a3,0x2
    80002f28:	9f35                	addw	a4,a4,a3
    80002f2a:	0017171b          	slliw	a4,a4,0x1
    80002f2e:	0505                	addi	a0,a0,1
    80002f30:	9f3d                	addw	a4,a4,a5
    80002f32:	fcd65be3          	bge	a2,a3,80002f08 <atoi+0x4a>
    80002f36:	4785                	li	a5,1
    80002f38:	80000537          	lui	a0,0x80000
    80002f3c:	02f30163          	beq	t1,a5,80002f5e <atoi+0xa0>
    80002f40:	8082                	ret
    80002f42:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffeffff6c3d>
    80002f44:	b749                	j	80002ec6 <atoi+0x8>
    80002f46:	0267053b          	mulw	a0,a4,t1
    80002f4a:	8082                	ret
    80002f4c:	4305                	li	t1,1
    80002f4e:	00154783          	lbu	a5,1(a0)
    80002f52:	0505                	addi	a0,a0,1
    80002f54:	bf61                	j	80002eec <atoi+0x2e>
    80002f56:	4501                	li	a0,0
    80002f58:	8082                	ret
    80002f5a:	537d                	li	t1,-1
    80002f5c:	bfcd                	j	80002f4e <atoi+0x90>
    80002f5e:	fff54513          	not	a0,a0
    80002f62:	8082                	ret

0000000080002f64 <strtol>:
    80002f64:	872a                	mv	a4,a0
    80002f66:	4811                	li	a6,4
    80002f68:	02000513          	li	a0,32
    80002f6c:	00074683          	lbu	a3,0(a4)
    80002f70:	ff76879b          	addiw	a5,a3,-9
    80002f74:	0ff7f793          	zext.b	a5,a5
    80002f78:	04a68b63          	beq	a3,a0,80002fce <strtol+0x6a>
    80002f7c:	04f87963          	bgeu	a6,a5,80002fce <strtol+0x6a>
    80002f80:	02d00793          	li	a5,45
    80002f84:	08f68963          	beq	a3,a5,80003016 <strtol+0xb2>
    80002f88:	02b00793          	li	a5,43
    80002f8c:	4e01                	li	t3,0
    80002f8e:	08f68063          	beq	a3,a5,8000300e <strtol+0xaa>
    80002f92:	ee29                	bnez	a2,80002fec <strtol+0x88>
    80002f94:	03000793          	li	a5,48
    80002f98:	4629                	li	a2,10
    80002f9a:	08f68363          	beq	a3,a5,80003020 <strtol+0xbc>
    80002f9e:	4501                	li	a0,0
    80002fa0:	48a5                	li	a7,9
    80002fa2:	4365                	li	t1,25
    80002fa4:	00074683          	lbu	a3,0(a4)
    80002fa8:	fd06879b          	addiw	a5,a3,-48
    80002fac:	f9f6881b          	addiw	a6,a3,-97
    80002fb0:	00f8f863          	bgeu	a7,a5,80002fc0 <strtol+0x5c>
    80002fb4:	fbf6879b          	addiw	a5,a3,-65
    80002fb8:	01036d63          	bltu	t1,a6,80002fd2 <strtol+0x6e>
    80002fbc:	fa96879b          	addiw	a5,a3,-87
    80002fc0:	00c7df63          	bge	a5,a2,80002fde <strtol+0x7a>
    80002fc4:	02a60533          	mul	a0,a2,a0
    80002fc8:	0705                	addi	a4,a4,1
    80002fca:	953e                	add	a0,a0,a5
    80002fcc:	bfe1                	j	80002fa4 <strtol+0x40>
    80002fce:	0705                	addi	a4,a4,1
    80002fd0:	bf71                	j	80002f6c <strtol+0x8>
    80002fd2:	00f36663          	bltu	t1,a5,80002fde <strtol+0x7a>
    80002fd6:	fc96879b          	addiw	a5,a3,-55
    80002fda:	fec7c5e3          	blt	a5,a2,80002fc4 <strtol+0x60>
    80002fde:	c191                	beqz	a1,80002fe2 <strtol+0x7e>
    80002fe0:	e198                	sd	a4,0(a1)
    80002fe2:	000e0463          	beqz	t3,80002fea <strtol+0x86>
    80002fe6:	40a00533          	neg	a0,a0
    80002fea:	8082                	ret
    80002fec:	47c1                	li	a5,16
    80002fee:	faf618e3          	bne	a2,a5,80002f9e <strtol+0x3a>
    80002ff2:	03000793          	li	a5,48
    80002ff6:	faf694e3          	bne	a3,a5,80002f9e <strtol+0x3a>
    80002ffa:	00174783          	lbu	a5,1(a4)
    80002ffe:	05800693          	li	a3,88
    80003002:	0df7f793          	andi	a5,a5,223
    80003006:	f8d79ce3          	bne	a5,a3,80002f9e <strtol+0x3a>
    8000300a:	0709                	addi	a4,a4,2
    8000300c:	bf49                	j	80002f9e <strtol+0x3a>
    8000300e:	00174683          	lbu	a3,1(a4)
    80003012:	0705                	addi	a4,a4,1
    80003014:	bfbd                	j	80002f92 <strtol+0x2e>
    80003016:	00174683          	lbu	a3,1(a4)
    8000301a:	4e05                	li	t3,1
    8000301c:	0705                	addi	a4,a4,1
    8000301e:	bf95                	j	80002f92 <strtol+0x2e>
    80003020:	00174783          	lbu	a5,1(a4)
    80003024:	05800693          	li	a3,88
    80003028:	0df7f793          	andi	a5,a5,223
    8000302c:	00d78563          	beq	a5,a3,80003036 <strtol+0xd2>
    80003030:	0705                	addi	a4,a4,1
    80003032:	4621                	li	a2,8
    80003034:	b7ad                	j	80002f9e <strtol+0x3a>
    80003036:	0709                	addi	a4,a4,2
    80003038:	4641                	li	a2,16
    8000303a:	b795                	j	80002f9e <strtol+0x3a>

000000008000303c <my_isspace>:
    8000303c:	02000793          	li	a5,32
    80003040:	00f50863          	beq	a0,a5,80003050 <my_isspace+0x14>
    80003044:	355d                	addiw	a0,a0,-9
    80003046:	0ff57513          	zext.b	a0,a0
    8000304a:	00553513          	sltiu	a0,a0,5
    8000304e:	8082                	ret
    80003050:	4505                	li	a0,1
    80003052:	8082                	ret

0000000080003054 <my_isdigit>:
    80003054:	fd05051b          	addiw	a0,a0,-48
    80003058:	0ff57513          	zext.b	a0,a0
    8000305c:	00a53513          	sltiu	a0,a0,10
    80003060:	8082                	ret

0000000080003062 <strtod>:
    80003062:	02000693          	li	a3,32
    80003066:	4611                	li	a2,4
    80003068:	00054783          	lbu	a5,0(a0)
    8000306c:	ff77871b          	addiw	a4,a5,-9
    80003070:	0ff77713          	zext.b	a4,a4
    80003074:	08d78263          	beq	a5,a3,800030f8 <strtod+0x96>
    80003078:	08e67063          	bgeu	a2,a4,800030f8 <strtod+0x96>
    8000307c:	02d00713          	li	a4,45
    80003080:	06e78e63          	beq	a5,a4,800030fc <strtod+0x9a>
    80003084:	02b00713          	li	a4,43
    80003088:	08e78663          	beq	a5,a4,80003114 <strtod+0xb2>
    8000308c:	00000717          	auipc	a4,0x0
    80003090:	4ec73587          	fld	fa1,1260(a4) # 80003578 <gen2+0x1b0>
    80003094:	22b58553          	fmv.d	fa0,fa1
    80003098:	fd07871b          	addiw	a4,a5,-48
    8000309c:	0ff77613          	zext.b	a2,a4
    800030a0:	46a5                	li	a3,9
    800030a2:	f20007d3          	fmv.d.x	fa5,zero
    800030a6:	02c6e463          	bltu	a3,a2,800030ce <strtod+0x6c>
    800030aa:	00000797          	auipc	a5,0x0
    800030ae:	4de7b687          	fld	fa3,1246(a5) # 80003588 <gen2+0x1c0>
    800030b2:	4625                	li	a2,9
    800030b4:	00154783          	lbu	a5,1(a0)
    800030b8:	d2070753          	fcvt.d.w	fa4,a4
    800030bc:	0505                	addi	a0,a0,1
    800030be:	fd07871b          	addiw	a4,a5,-48
    800030c2:	0ff77693          	zext.b	a3,a4
    800030c6:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    800030ca:	fed675e3          	bgeu	a2,a3,800030b4 <strtod+0x52>
    800030ce:	02e00713          	li	a4,46
    800030d2:	0ce78363          	beq	a5,a4,80003198 <strtod+0x136>
    800030d6:	00054703          	lbu	a4,0(a0)
    800030da:	0df77713          	andi	a4,a4,223
    800030de:	04500793          	li	a5,69
    800030e2:	22b58753          	fmv.d	fa4,fa1
    800030e6:	04f70163          	beq	a4,a5,80003128 <strtod+0xc6>
    800030ea:	12a7f553          	fmul.d	fa0,fa5,fa0
    800030ee:	12e57553          	fmul.d	fa0,fa0,fa4
    800030f2:	c191                	beqz	a1,800030f6 <strtod+0x94>
    800030f4:	e188                	sd	a0,0(a1)
    800030f6:	8082                	ret
    800030f8:	0505                	addi	a0,a0,1
    800030fa:	b7bd                	j	80003068 <strtod+0x6>
    800030fc:	00154783          	lbu	a5,1(a0)
    80003100:	00000717          	auipc	a4,0x0
    80003104:	48073507          	fld	fa0,1152(a4) # 80003580 <gen2+0x1b8>
    80003108:	0505                	addi	a0,a0,1
    8000310a:	00000717          	auipc	a4,0x0
    8000310e:	46e73587          	fld	fa1,1134(a4) # 80003578 <gen2+0x1b0>
    80003112:	b759                	j	80003098 <strtod+0x36>
    80003114:	00000797          	auipc	a5,0x0
    80003118:	4647b587          	fld	fa1,1124(a5) # 80003578 <gen2+0x1b0>
    8000311c:	00154783          	lbu	a5,1(a0)
    80003120:	22b58553          	fmv.d	fa0,fa1
    80003124:	0505                	addi	a0,a0,1
    80003126:	bf8d                	j	80003098 <strtod+0x36>
    80003128:	00154803          	lbu	a6,1(a0)
    8000312c:	02d00793          	li	a5,45
    80003130:	0cf80363          	beq	a6,a5,800031f6 <strtod+0x194>
    80003134:	02b00793          	li	a5,43
    80003138:	0ef80563          	beq	a6,a5,80003222 <strtod+0x1c0>
    8000313c:	0505                	addi	a0,a0,1
    8000313e:	4705                	li	a4,1
    80003140:	fd08069b          	addiw	a3,a6,-48
    80003144:	0ff6f613          	zext.b	a2,a3
    80003148:	47a5                	li	a5,9
    8000314a:	0ec7e163          	bltu	a5,a2,8000322c <strtod+0x1ca>
    8000314e:	4601                	li	a2,0
    80003150:	48a5                	li	a7,9
    80003152:	00154803          	lbu	a6,1(a0)
    80003156:	0026179b          	slliw	a5,a2,0x2
    8000315a:	9fb1                	addw	a5,a5,a2
    8000315c:	0017979b          	slliw	a5,a5,0x1
    80003160:	00f6863b          	addw	a2,a3,a5
    80003164:	fd08069b          	addiw	a3,a6,-48
    80003168:	0ff6f813          	zext.b	a6,a3
    8000316c:	0505                	addi	a0,a0,1
    8000316e:	ff08f2e3          	bgeu	a7,a6,80003152 <strtod+0xf0>
    80003172:	02c7073b          	mulw	a4,a4,a2
    80003176:	08075563          	bgez	a4,80003200 <strtod+0x19e>
    8000317a:	22b58753          	fmv.d	fa4,fa1
    8000317e:	0017079b          	addiw	a5,a4,1
    80003182:	00000717          	auipc	a4,0x0
    80003186:	40e73687          	fld	fa3,1038(a4) # 80003590 <gen2+0x1c8>
    8000318a:	4705                	li	a4,1
    8000318c:	2785                	addiw	a5,a5,1
    8000318e:	12d77753          	fmul.d	fa4,fa4,fa3
    80003192:	fee79de3          	bne	a5,a4,8000318c <strtod+0x12a>
    80003196:	bf91                	j	800030ea <strtod+0x88>
    80003198:	00154703          	lbu	a4,1(a0)
    8000319c:	46a5                	li	a3,9
    8000319e:	0505                	addi	a0,a0,1
    800031a0:	fd07079b          	addiw	a5,a4,-48
    800031a4:	0ff7f613          	zext.b	a2,a5
    800031a8:	f2c6e9e3          	bltu	a3,a2,800030da <strtod+0x78>
    800031ac:	d2078753          	fcvt.d.w	fa4,a5
    800031b0:	4325                	li	t1,9
    800031b2:	4781                	li	a5,0
    800031b4:	00000717          	auipc	a4,0x0
    800031b8:	3dc73687          	fld	fa3,988(a4) # 80003590 <gen2+0x1c8>
    800031bc:	4685                	li	a3,1
    800031be:	00154703          	lbu	a4,1(a0)
    800031c2:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    800031c6:	0505                	addi	a0,a0,1
    800031c8:	fd07061b          	addiw	a2,a4,-48
    800031cc:	0ff67813          	zext.b	a6,a2
    800031d0:	0017889b          	addiw	a7,a5,1
    800031d4:	f10363e3          	bltu	t1,a6,800030da <strtod+0x78>
    800031d8:	22b58753          	fmv.d	fa4,fa1
    800031dc:	40f007bb          	negw	a5,a5
    800031e0:	2785                	addiw	a5,a5,1
    800031e2:	12d77753          	fmul.d	fa4,fa4,fa3
    800031e6:	fed79de3          	bne	a5,a3,800031e0 <strtod+0x17e>
    800031ea:	d2060653          	fcvt.d.w	fa2,a2
    800031ee:	87c6                	mv	a5,a7
    800031f0:	12e67753          	fmul.d	fa4,fa2,fa4
    800031f4:	b7e9                	j	800031be <strtod+0x15c>
    800031f6:	00254803          	lbu	a6,2(a0)
    800031fa:	577d                	li	a4,-1
    800031fc:	0509                	addi	a0,a0,2
    800031fe:	b789                	j	80003140 <strtod+0xde>
    80003200:	22b58753          	fmv.d	fa4,fa1
    80003204:	fff7079b          	addiw	a5,a4,-1
    80003208:	ee0701e3          	beqz	a4,800030ea <strtod+0x88>
    8000320c:	00000717          	auipc	a4,0x0
    80003210:	37c73687          	fld	fa3,892(a4) # 80003588 <gen2+0x1c0>
    80003214:	577d                	li	a4,-1
    80003216:	37fd                	addiw	a5,a5,-1
    80003218:	12d77753          	fmul.d	fa4,fa4,fa3
    8000321c:	fee79de3          	bne	a5,a4,80003216 <strtod+0x1b4>
    80003220:	b5e9                	j	800030ea <strtod+0x88>
    80003222:	00254803          	lbu	a6,2(a0)
    80003226:	4705                	li	a4,1
    80003228:	0509                	addi	a0,a0,2
    8000322a:	bf19                	j	80003140 <strtod+0xde>
    8000322c:	22b58753          	fmv.d	fa4,fa1
    80003230:	bd6d                	j	800030ea <strtod+0x88>

0000000080003232 <atof>:
    80003232:	4581                	li	a1,0
    80003234:	b53d                	j	80003062 <strtod>

0000000080003236 <strtoll>:
    80003236:	872a                	mv	a4,a0
    80003238:	4811                	li	a6,4
    8000323a:	02000513          	li	a0,32
    8000323e:	00074683          	lbu	a3,0(a4)
    80003242:	ff76879b          	addiw	a5,a3,-9
    80003246:	0ff7f793          	zext.b	a5,a5
    8000324a:	04a68963          	beq	a3,a0,8000329c <strtoll+0x66>
    8000324e:	04f87763          	bgeu	a6,a5,8000329c <strtoll+0x66>
    80003252:	02d00793          	li	a5,45
    80003256:	08f68663          	beq	a3,a5,800032e2 <strtoll+0xac>
    8000325a:	02b00793          	li	a5,43
    8000325e:	4e01                	li	t3,0
    80003260:	06f68d63          	beq	a3,a5,800032da <strtoll+0xa4>
    80003264:	ca39                	beqz	a2,800032ba <strtoll+0x84>
    80003266:	47c1                	li	a5,16
    80003268:	08f60263          	beq	a2,a5,800032ec <strtoll+0xb6>
    8000326c:	4501                	li	a0,0
    8000326e:	48a5                	li	a7,9
    80003270:	4365                	li	t1,25
    80003272:	00074683          	lbu	a3,0(a4)
    80003276:	fd06879b          	addiw	a5,a3,-48
    8000327a:	f9f6881b          	addiw	a6,a3,-97
    8000327e:	00f8f863          	bgeu	a7,a5,8000328e <strtoll+0x58>
    80003282:	fbf6879b          	addiw	a5,a3,-65
    80003286:	01036d63          	bltu	t1,a6,800032a0 <strtoll+0x6a>
    8000328a:	fa96879b          	addiw	a5,a3,-87
    8000328e:	00c7df63          	bge	a5,a2,800032ac <strtoll+0x76>
    80003292:	02a60533          	mul	a0,a2,a0
    80003296:	0705                	addi	a4,a4,1
    80003298:	953e                	add	a0,a0,a5
    8000329a:	bfe1                	j	80003272 <strtoll+0x3c>
    8000329c:	0705                	addi	a4,a4,1
    8000329e:	b745                	j	8000323e <strtoll+0x8>
    800032a0:	00f36663          	bltu	t1,a5,800032ac <strtoll+0x76>
    800032a4:	fc96879b          	addiw	a5,a3,-55
    800032a8:	fec7c5e3          	blt	a5,a2,80003292 <strtoll+0x5c>
    800032ac:	c191                	beqz	a1,800032b0 <strtoll+0x7a>
    800032ae:	e198                	sd	a4,0(a1)
    800032b0:	000e0463          	beqz	t3,800032b8 <strtoll+0x82>
    800032b4:	40a00533          	neg	a0,a0
    800032b8:	8082                	ret
    800032ba:	03000793          	li	a5,48
    800032be:	4629                	li	a2,10
    800032c0:	faf696e3          	bne	a3,a5,8000326c <strtoll+0x36>
    800032c4:	00174783          	lbu	a5,1(a4)
    800032c8:	05800693          	li	a3,88
    800032cc:	0df7f793          	andi	a5,a5,223
    800032d0:	02d78a63          	beq	a5,a3,80003304 <strtoll+0xce>
    800032d4:	0705                	addi	a4,a4,1
    800032d6:	4621                	li	a2,8
    800032d8:	bf51                	j	8000326c <strtoll+0x36>
    800032da:	00174683          	lbu	a3,1(a4)
    800032de:	0705                	addi	a4,a4,1
    800032e0:	b751                	j	80003264 <strtoll+0x2e>
    800032e2:	00174683          	lbu	a3,1(a4)
    800032e6:	4e05                	li	t3,1
    800032e8:	0705                	addi	a4,a4,1
    800032ea:	bfad                	j	80003264 <strtoll+0x2e>
    800032ec:	03000793          	li	a5,48
    800032f0:	f6f69ee3          	bne	a3,a5,8000326c <strtoll+0x36>
    800032f4:	00174783          	lbu	a5,1(a4)
    800032f8:	05800693          	li	a3,88
    800032fc:	0df7f793          	andi	a5,a5,223
    80003300:	f6d796e3          	bne	a5,a3,8000326c <strtoll+0x36>
    80003304:	0709                	addi	a4,a4,2
    80003306:	4641                	li	a2,16
    80003308:	b795                	j	8000326c <strtoll+0x36>

000000008000330a <atoll>:
    8000330a:	872a                	mv	a4,a0
    8000330c:	02000613          	li	a2,32
    80003310:	4591                	li	a1,4
    80003312:	00074683          	lbu	a3,0(a4)
    80003316:	ff76879b          	addiw	a5,a3,-9
    8000331a:	0ff7f793          	zext.b	a5,a5
    8000331e:	04c68b63          	beq	a3,a2,80003374 <atoll+0x6a>
    80003322:	04f5f963          	bgeu	a1,a5,80003374 <atoll+0x6a>
    80003326:	02d00793          	li	a5,45
    8000332a:	06f68363          	beq	a3,a5,80003390 <atoll+0x86>
    8000332e:	02b00793          	li	a5,43
    80003332:	04f68363          	beq	a3,a5,80003378 <atoll+0x6e>
    80003336:	fd06861b          	addiw	a2,a3,-48
    8000333a:	0ff67693          	zext.b	a3,a2
    8000333e:	47a5                	li	a5,9
    80003340:	4801                	li	a6,0
    80003342:	06d7e263          	bltu	a5,a3,800033a6 <atoll+0x9c>
    80003346:	4501                	li	a0,0
    80003348:	45a5                	li	a1,9
    8000334a:	00174683          	lbu	a3,1(a4)
    8000334e:	00251793          	slli	a5,a0,0x2
    80003352:	97aa                	add	a5,a5,a0
    80003354:	0006051b          	sext.w	a0,a2
    80003358:	fd06861b          	addiw	a2,a3,-48
    8000335c:	0786                	slli	a5,a5,0x1
    8000335e:	0ff67693          	zext.b	a3,a2
    80003362:	0705                	addi	a4,a4,1
    80003364:	953e                	add	a0,a0,a5
    80003366:	fed5f2e3          	bgeu	a1,a3,8000334a <atoll+0x40>
    8000336a:	02080f63          	beqz	a6,800033a8 <atoll+0x9e>
    8000336e:	40a00533          	neg	a0,a0
    80003372:	8082                	ret
    80003374:	0705                	addi	a4,a4,1
    80003376:	bf71                	j	80003312 <atoll+0x8>
    80003378:	00174683          	lbu	a3,1(a4)
    8000337c:	47a5                	li	a5,9
    8000337e:	0705                	addi	a4,a4,1
    80003380:	fd06861b          	addiw	a2,a3,-48
    80003384:	0ff67693          	zext.b	a3,a2
    80003388:	00d7ef63          	bltu	a5,a3,800033a6 <atoll+0x9c>
    8000338c:	4801                	li	a6,0
    8000338e:	bf65                	j	80003346 <atoll+0x3c>
    80003390:	00174683          	lbu	a3,1(a4)
    80003394:	47a5                	li	a5,9
    80003396:	0705                	addi	a4,a4,1
    80003398:	fd06861b          	addiw	a2,a3,-48
    8000339c:	0ff67693          	zext.b	a3,a2
    800033a0:	4805                	li	a6,1
    800033a2:	fad7f2e3          	bgeu	a5,a3,80003346 <atoll+0x3c>
    800033a6:	4501                	li	a0,0
    800033a8:	8082                	ret

Disassembly of section .text.startup:

00000000800033aa <.text.startup>:
    800033aa:	1141                	addi	sp,sp,-16
    800033ac:	00000517          	auipc	a0,0x0
    800033b0:	1a450513          	addi	a0,a0,420 # 80003550 <gen2+0x188>
    800033b4:	e406                	sd	ra,8(sp)
    800033b6:	fc6ff0ef          	jal	80002b7c <printstr>
    800033ba:	60a2                	ld	ra,8(sp)
    800033bc:	557d                	li	a0,-1
    800033be:	0141                	addi	sp,sp,16
    800033c0:	8082                	ret
