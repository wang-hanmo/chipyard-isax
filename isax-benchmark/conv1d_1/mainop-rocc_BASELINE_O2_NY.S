
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
    800000f8:	a9c18193          	addi	gp,gp,-1380 # 80003b90 <__global_pointer$>
    800000fc:	00009217          	auipc	tp,0x9
    80000100:	10320213          	addi	tp,tp,259 # 800091ff <_end+0x3f>
    80000104:	fc027213          	andi	tp,tp,-64
    80000108:	f1402573          	csrr	a0,mhartid
    8000010c:	4585                	li	a1,1
    8000010e:	00b57063          	bgeu	a0,a1,8000010e <_start+0x10e>
    80000112:	00150113          	addi	sp,a0,1
    80000116:	0146                	slli	sp,sp,0x11
    80000118:	9112                	add	sp,sp,tp
    8000011a:	01151613          	slli	a2,a0,0x11
    8000011e:	9232                	add	tp,tp,a2
    80000120:	2170206f          	j	80002b36 <_init>

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
    8000016e:	001020ef          	jal	8000296e <handle_trap>
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
    80002202:	22050763          	beqz	a0,80002430 <conv1d+0x24e>
    80002206:	4981                	li	s3,0
    80002208:	00004517          	auipc	a0,0x4
    8000220c:	20850513          	addi	a0,a0,520 # 80006410 <output>
    80002210:	e42a                	sd	a0,8(sp)
    80002212:	80000637          	lui	a2,0x80000
    80002216:	ff860f9b          	addiw	t6,a2,-8 # 7ffffff8 <buflen.1+0x7fffffb8>
    8000221a:	4e15                	li	t3,5
    8000221c:	4e99                	li	t4,6
    8000221e:	4f1d                	li	t5,7
    80002220:	00001a17          	auipc	s4,0x1
    80002224:	1b0a0a13          	addi	s4,s4,432 # 800033d0 <input>
    80002228:	00004c17          	auipc	s8,0x4
    8000222c:	1a8c0c13          	addi	s8,s8,424 # 800063d0 <kernel>
    80002230:	02010b13          	addi	s6,sp,32
    80002234:	a809                	j	80002246 <conv1d+0x64>
    80002236:	0985                	addi	s3,s3,1
    80002238:	6522                	ld	a0,8(sp)
    8000223a:	3c850513          	addi	a0,a0,968
    8000223e:	e42a                	sd	a0,8(sp)
    80002240:	6502                	ld	a0,0(sp)
    80002242:	1ea98763          	beq	s3,a0,80002430 <conv1d+0x24e>
    80002246:	6542                	ld	a0,16(sp)
    80002248:	45a1                	li	a1,8
    8000224a:	feb566e3          	bltu	a0,a1,80002236 <conv1d+0x54>
    8000224e:	4a81                	li	s5,0
    80002250:	6ba2                	ld	s7,8(sp)
    80002252:	a811                	j	80002266 <conv1d+0x84>
    80002254:	0aa1                	addi	s5,s5,8
    80002256:	007ae613          	ori	a2,s5,7
    8000225a:	6be2                	ld	s7,24(sp)
    8000225c:	040b8b93          	addi	s7,s7,64
    80002260:	6542                	ld	a0,16(sp)
    80002262:	fca67ae3          	bgeu	a2,a0,80002236 <conv1d+0x54>
    80002266:	4481                	li	s1,0
    80002268:	ec5e                	sd	s7,24(sp)
    8000226a:	a2b5                	j	800023d6 <conv1d+0x1f4>
    8000226c:	0d0e                	slli	s10,s10,0x3
    8000226e:	0d8e                	slli	s11,s11,0x3
    80002270:	078e                	slli	a5,a5,0x3
    80002272:	060e                	slli	a2,a2,0x3
    80002274:	070e                	slli	a4,a4,0x3
    80002276:	00341813          	slli	a6,s0,0x3
    8000227a:	00369093          	slli	ra,a3,0x3
    8000227e:	003c9693          	slli	a3,s9,0x3
    80002282:	00a99413          	slli	s0,s3,0xa
    80002286:	9452                	add	s0,s0,s4
    80002288:	96a2                	add	a3,a3,s0
    8000228a:	6294                	ld	a3,0(a3)
    8000228c:	008d0533          	add	a0,s10,s0
    80002290:	00853c83          	ld	s9,8(a0)
    80002294:	008d8533          	add	a0,s11,s0
    80002298:	01053d03          	ld	s10,16(a0)
    8000229c:	97a2                	add	a5,a5,s0
    8000229e:	6f9c                	ld	a5,24(a5)
    800022a0:	9622                	add	a2,a2,s0
    800022a2:	7210                	ld	a2,32(a2)
    800022a4:	9722                	add	a4,a4,s0
    800022a6:	7718                	ld	a4,40(a4)
    800022a8:	00880533          	add	a0,a6,s0
    800022ac:	7908                	ld	a0,48(a0)
    800022ae:	9406                	add	s0,s0,ra
    800022b0:	7c00                	ld	s0,56(s0)
    800022b2:	000c3803          	ld	a6,0(s8)
    800022b6:	008c3d83          	ld	s11,8(s8)
    800022ba:	010c3083          	ld	ra,16(s8)
    800022be:	018c3903          	ld	s2,24(s8)
    800022c2:	020c3583          	ld	a1,32(s8)
    800022c6:	028c3883          	ld	a7,40(s8)
    800022ca:	030c3283          	ld	t0,48(s8)
    800022ce:	038c3303          	ld	t1,56(s8)
    800022d2:	0000000b          	.insn	4, 0x000b
    800022d6:	000003ab          	.insn	4, 0x03ab
    800022da:	00d3e6b3          	or	a3,t2,a3
    800022de:	f036                	sd	a3,32(sp)
    800022e0:	0193e6b3          	or	a3,t2,s9
    800022e4:	f436                	sd	a3,40(sp)
    800022e6:	01a3e6b3          	or	a3,t2,s10
    800022ea:	f836                	sd	a3,48(sp)
    800022ec:	00f3e6b3          	or	a3,t2,a5
    800022f0:	fc36                	sd	a3,56(sp)
    800022f2:	00c3e633          	or	a2,t2,a2
    800022f6:	e0b2                	sd	a2,64(sp)
    800022f8:	00e3e633          	or	a2,t2,a4
    800022fc:	e4b2                	sd	a2,72(sp)
    800022fe:	00a3e533          	or	a0,t2,a0
    80002302:	e8aa                	sd	a0,80(sp)
    80002304:	0083e533          	or	a0,t2,s0
    80002308:	ecaa                	sd	a0,88(sp)
    8000230a:	0093e533          	or	a0,t2,s1
    8000230e:	0103e633          	or	a2,t2,a6
    80002312:	01b3e6b3          	or	a3,t2,s11
    80002316:	0013e733          	or	a4,t2,ra
    8000231a:	0123e7b3          	or	a5,t2,s2
    8000231e:	00b3e933          	or	s2,t2,a1
    80002322:	0113e8b3          	or	a7,t2,a7
    80002326:	0053e833          	or	a6,t2,t0
    8000232a:	00757593          	andi	a1,a0,7
    8000232e:	058e                	slli	a1,a1,0x3
    80002330:	95da                	add	a1,a1,s6
    80002332:	618c                	ld	a1,0(a1)
    80002334:	0015041b          	addiw	s0,a0,1
    80002338:	881d                	andi	s0,s0,7
    8000233a:	040e                	slli	s0,s0,0x3
    8000233c:	945a                	add	s0,s0,s6
    8000233e:	6000                	ld	s0,0(s0)
    80002340:	02c585b3          	mul	a1,a1,a2
    80002344:	02d40633          	mul	a2,s0,a3
    80002348:	0025069b          	addiw	a3,a0,2
    8000234c:	8a9d                	andi	a3,a3,7
    8000234e:	068e                	slli	a3,a3,0x3
    80002350:	96da                	add	a3,a3,s6
    80002352:	6294                	ld	a3,0(a3)
    80002354:	0035041b          	addiw	s0,a0,3
    80002358:	881d                	andi	s0,s0,7
    8000235a:	040e                	slli	s0,s0,0x3
    8000235c:	945a                	add	s0,s0,s6
    8000235e:	6000                	ld	s0,0(s0)
    80002360:	02e686b3          	mul	a3,a3,a4
    80002364:	02f40733          	mul	a4,s0,a5
    80002368:	0063e7b3          	or	a5,t2,t1
    8000236c:	95b2                	add	a1,a1,a2
    8000236e:	95b6                	add	a1,a1,a3
    80002370:	95ba                	add	a1,a1,a4
    80002372:	0045061b          	addiw	a2,a0,4
    80002376:	8a1d                	andi	a2,a2,7
    80002378:	060e                	slli	a2,a2,0x3
    8000237a:	965a                	add	a2,a2,s6
    8000237c:	6210                	ld	a2,0(a2)
    8000237e:	0055069b          	addiw	a3,a0,5
    80002382:	8a9d                	andi	a3,a3,7
    80002384:	068e                	slli	a3,a3,0x3
    80002386:	96da                	add	a3,a3,s6
    80002388:	6294                	ld	a3,0(a3)
    8000238a:	03260633          	mul	a2,a2,s2
    8000238e:	031686b3          	mul	a3,a3,a7
    80002392:	0065071b          	addiw	a4,a0,6
    80002396:	8b1d                	andi	a4,a4,7
    80002398:	070e                	slli	a4,a4,0x3
    8000239a:	975a                	add	a4,a4,s6
    8000239c:	6318                	ld	a4,0(a4)
    8000239e:	357d                	addiw	a0,a0,-1
    800023a0:	891d                	andi	a0,a0,7
    800023a2:	050e                	slli	a0,a0,0x3
    800023a4:	955a                	add	a0,a0,s6
    800023a6:	6108                	ld	a0,0(a0)
    800023a8:	03070733          	mul	a4,a4,a6
    800023ac:	02f50533          	mul	a0,a0,a5
    800023b0:	95b2                	add	a1,a1,a2
    800023b2:	95b6                	add	a1,a1,a3
    800023b4:	95ba                	add	a1,a1,a4
    800023b6:	952e                	add	a0,a0,a1
    800023b8:	000005ab          	.insn	4, 0x05ab
    800023bc:	8d4d                	or	a0,a0,a1
    800023be:	0000000b          	.insn	4, 0x000b
    800023c2:	000005ab          	.insn	4, 0x05ab
    800023c6:	8d4d                	or	a0,a0,a1
    800023c8:	00abb023          	sd	a0,0(s7)
    800023cc:	0485                	addi	s1,s1,1
    800023ce:	0ba1                	addi	s7,s7,8
    800023d0:	4521                	li	a0,8
    800023d2:	e8a481e3          	beq	s1,a0,80002254 <conv1d+0x72>
    800023d6:	009a8633          	add	a2,s5,s1
    800023da:	01f676b3          	and	a3,a2,t6
    800023de:	00868413          	addi	s0,a3,8
    800023e2:	8cb6                	mv	s9,a3
    800023e4:	c091                	beqz	s1,800023e8 <conv1d+0x206>
    800023e6:	8ca2                	mv	s9,s0
    800023e8:	8d36                	mv	s10,a3
    800023ea:	4509                	li	a0,2
    800023ec:	00a4e363          	bltu	s1,a0,800023f2 <conv1d+0x210>
    800023f0:	8d22                	mv	s10,s0
    800023f2:	8db6                	mv	s11,a3
    800023f4:	450d                	li	a0,3
    800023f6:	00a4e363          	bltu	s1,a0,800023fc <conv1d+0x21a>
    800023fa:	8da2                	mv	s11,s0
    800023fc:	87b6                	mv	a5,a3
    800023fe:	4511                	li	a0,4
    80002400:	00a4fb63          	bgeu	s1,a0,80002416 <conv1d+0x234>
    80002404:	8636                	mv	a2,a3
    80002406:	01c4fc63          	bgeu	s1,t3,8000241e <conv1d+0x23c>
    8000240a:	8736                	mv	a4,a3
    8000240c:	01d4fd63          	bgeu	s1,t4,80002426 <conv1d+0x244>
    80002410:	e5e48ee3          	beq	s1,t5,8000226c <conv1d+0x8a>
    80002414:	a821                	j	8000242c <conv1d+0x24a>
    80002416:	87a2                	mv	a5,s0
    80002418:	8636                	mv	a2,a3
    8000241a:	ffc4e8e3          	bltu	s1,t3,8000240a <conv1d+0x228>
    8000241e:	8622                	mv	a2,s0
    80002420:	8736                	mv	a4,a3
    80002422:	ffd4e7e3          	bltu	s1,t4,80002410 <conv1d+0x22e>
    80002426:	8722                	mv	a4,s0
    80002428:	e5e482e3          	beq	s1,t5,8000226c <conv1d+0x8a>
    8000242c:	8436                	mv	s0,a3
    8000242e:	bd3d                	j	8000226c <conv1d+0x8a>
    80002430:	60b2                	ld	ra,264(sp)
    80002432:	6412                	ld	s0,256(sp)
    80002434:	74ee                	ld	s1,248(sp)
    80002436:	794e                	ld	s2,240(sp)
    80002438:	79ae                	ld	s3,232(sp)
    8000243a:	7a0e                	ld	s4,224(sp)
    8000243c:	6aee                	ld	s5,216(sp)
    8000243e:	6b4e                	ld	s6,208(sp)
    80002440:	6bae                	ld	s7,200(sp)
    80002442:	6c0e                	ld	s8,192(sp)
    80002444:	7cea                	ld	s9,184(sp)
    80002446:	7d4a                	ld	s10,176(sp)
    80002448:	7daa                	ld	s11,168(sp)
    8000244a:	6151                	addi	sp,sp,272
    8000244c:	8082                	ret

000000008000244e <main>:
    8000244e:	1101                	addi	sp,sp,-32
    80002450:	ec06                	sd	ra,24(sp)
    80002452:	e822                	sd	s0,16(sp)
    80002454:	e426                	sd	s1,8(sp)
    80002456:	4881                	li	a7,0
    80002458:	00001517          	auipc	a0,0x1
    8000245c:	f5850513          	addi	a0,a0,-168 # 800033b0 <gen2+0x1d0>
    80002460:	6104                	ld	s1,0(a0)
    80002462:	00001817          	auipc	a6,0x1
    80002466:	f5e80813          	addi	a6,a6,-162 # 800033c0 <gen1>
    8000246a:	00083683          	ld	a3,0(a6)
    8000246e:	00001797          	auipc	a5,0x1
    80002472:	f6278793          	addi	a5,a5,-158 # 800033d0 <input>
    80002476:	00001517          	auipc	a0,0x1
    8000247a:	f4250513          	addi	a0,a0,-190 # 800033b8 <gen2+0x1d8>
    8000247e:	00053303          	ld	t1,0(a0)
    80002482:	3b9ad537          	lui	a0,0x3b9ad
    80002486:	a075051b          	addiw	a0,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000248a:	40000393          	li	t2,1024
    8000248e:	42b1                	li	t0,12
    80002490:	4601                	li	a2,0
    80002492:	02968433          	mul	s0,a3,s1
    80002496:	02643733          	mulhu	a4,s0,t1
    8000249a:	96a6                	add	a3,a3,s1
    8000249c:	8375                	srli	a4,a4,0x1d
    8000249e:	02a70733          	mul	a4,a4,a0
    800024a2:	00c785b3          	add	a1,a5,a2
    800024a6:	e194                	sd	a3,0(a1)
    800024a8:	0621                	addi	a2,a2,8
    800024aa:	40e406b3          	sub	a3,s0,a4
    800024ae:	fe7612e3          	bne	a2,t2,80002492 <main+0x44>
    800024b2:	0885                	addi	a7,a7,1
    800024b4:	40078793          	addi	a5,a5,1024
    800024b8:	fc589ce3          	bne	a7,t0,80002490 <main+0x42>
    800024bc:	02968533          	mul	a0,a3,s1
    800024c0:	02653633          	mulhu	a2,a0,t1
    800024c4:	8275                	srli	a2,a2,0x1d
    800024c6:	3b9ad737          	lui	a4,0x3b9ad
    800024ca:	a077071b          	addiw	a4,a4,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800024ce:	02e60633          	mul	a2,a2,a4
    800024d2:	40c508b3          	sub	a7,a0,a2
    800024d6:	02988633          	mul	a2,a7,s1
    800024da:	026637b3          	mulhu	a5,a2,t1
    800024de:	83f5                	srli	a5,a5,0x1d
    800024e0:	02e787b3          	mul	a5,a5,a4
    800024e4:	40f602b3          	sub	t0,a2,a5
    800024e8:	029287b3          	mul	a5,t0,s1
    800024ec:	0267b533          	mulhu	a0,a5,t1
    800024f0:	8175                	srli	a0,a0,0x1d
    800024f2:	02e50533          	mul	a0,a0,a4
    800024f6:	40a783b3          	sub	t2,a5,a0
    800024fa:	029387b3          	mul	a5,t2,s1
    800024fe:	0267b633          	mulhu	a2,a5,t1
    80002502:	8275                	srli	a2,a2,0x1d
    80002504:	02e60633          	mul	a2,a2,a4
    80002508:	40c78e33          	sub	t3,a5,a2
    8000250c:	029e07b3          	mul	a5,t3,s1
    80002510:	0267b533          	mulhu	a0,a5,t1
    80002514:	8175                	srli	a0,a0,0x1d
    80002516:	02e50533          	mul	a0,a0,a4
    8000251a:	40a78eb3          	sub	t4,a5,a0
    8000251e:	029e87b3          	mul	a5,t4,s1
    80002522:	0267b633          	mulhu	a2,a5,t1
    80002526:	8275                	srli	a2,a2,0x1d
    80002528:	02e60633          	mul	a2,a2,a4
    8000252c:	40c78fb3          	sub	t6,a5,a2
    80002530:	029f87b3          	mul	a5,t6,s1
    80002534:	96a6                	add	a3,a3,s1
    80002536:	0267bf33          	mulhu	t5,a5,t1
    8000253a:	00004517          	auipc	a0,0x4
    8000253e:	e9650513          	addi	a0,a0,-362 # 800063d0 <kernel>
    80002542:	e114                	sd	a3,0(a0)
    80002544:	009886b3          	add	a3,a7,s1
    80002548:	01df5613          	srli	a2,t5,0x1d
    8000254c:	02e60633          	mul	a2,a2,a4
    80002550:	e514                	sd	a3,8(a0)
    80002552:	009286b3          	add	a3,t0,s1
    80002556:	e914                	sd	a3,16(a0)
    80002558:	40c78633          	sub	a2,a5,a2
    8000255c:	029606b3          	mul	a3,a2,s1
    80002560:	009387b3          	add	a5,t2,s1
    80002564:	ed1c                	sd	a5,24(a0)
    80002566:	009e07b3          	add	a5,t3,s1
    8000256a:	0266b8b3          	mulhu	a7,a3,t1
    8000256e:	f11c                	sd	a5,32(a0)
    80002570:	009e87b3          	add	a5,t4,s1
    80002574:	f51c                	sd	a5,40(a0)
    80002576:	01d8d793          	srli	a5,a7,0x1d
    8000257a:	02e78733          	mul	a4,a5,a4
    8000257e:	009f87b3          	add	a5,t6,s1
    80002582:	f91c                	sd	a5,48(a0)
    80002584:	009605b3          	add	a1,a2,s1
    80002588:	fd0c                	sd	a1,56(a0)
    8000258a:	40e68533          	sub	a0,a3,a4
    8000258e:	00a83023          	sd	a0,0(a6)
    80002592:	b0002473          	csrr	s0,mcycle
    80002596:	4531                	li	a0,12
    80002598:	07900593          	li	a1,121
    8000259c:	00000097          	auipc	ra,0x0
    800025a0:	c46080e7          	jalr	-954(ra) # 800021e2 <conv1d>
    800025a4:	b0002573          	csrr	a0,mcycle
    800025a8:	9d01                	subw	a0,a0,s0
    800025aa:	60e2                	ld	ra,24(sp)
    800025ac:	6442                	ld	s0,16(sp)
    800025ae:	64a2                	ld	s1,8(sp)
    800025b0:	6105                	addi	sp,sp,32
    800025b2:	8082                	ret

00000000800025b4 <vprintfmt>:
    800025b4:	7149                	addi	sp,sp,-368
    800025b6:	f2a2                	sd	s0,352(sp)
    800025b8:	eea6                	sd	s1,344(sp)
    800025ba:	eaca                	sd	s2,336(sp)
    800025bc:	e2d2                	sd	s4,320(sp)
    800025be:	fe56                	sd	s5,312(sp)
    800025c0:	fa5a                	sd	s6,304(sp)
    800025c2:	f65e                	sd	s7,296(sp)
    800025c4:	f686                	sd	ra,360(sp)
    800025c6:	e6ce                	sd	s3,328(sp)
    800025c8:	f262                	sd	s8,288(sp)
    800025ca:	ee66                	sd	s9,280(sp)
    800025cc:	e66e                	sd	s11,264(sp)
    800025ce:	892a                	mv	s2,a0
    800025d0:	84ae                	mv	s1,a1
    800025d2:	8432                	mv	s0,a2
    800025d4:	8bb6                	mv	s7,a3
    800025d6:	02500a13          	li	s4,37
    800025da:	05500b13          	li	s6,85
    800025de:	00001a97          	auipc	s5,0x1
    800025e2:	c0aa8a93          	addi	s5,s5,-1014 # 800031e8 <gen2+0x8>
    800025e6:	a029                	j	800025f0 <vprintfmt+0x3c>
    800025e8:	cd1d                	beqz	a0,80002626 <vprintfmt+0x72>
    800025ea:	85a6                	mv	a1,s1
    800025ec:	0405                	addi	s0,s0,1
    800025ee:	9902                	jalr	s2
    800025f0:	00044503          	lbu	a0,0(s0)
    800025f4:	ff451ae3          	bne	a0,s4,800025e8 <vprintfmt+0x34>
    800025f8:	00144683          	lbu	a3,1(s0)
    800025fc:	00140993          	addi	s3,s0,1
    80002600:	874e                	mv	a4,s3
    80002602:	02000c93          	li	s9,32
    80002606:	5c7d                	li	s8,-1
    80002608:	5dfd                	li	s11,-1
    8000260a:	4581                	li	a1,0
    8000260c:	fdd6879b          	addiw	a5,a3,-35
    80002610:	0ff7f793          	zext.b	a5,a5
    80002614:	00170413          	addi	s0,a4,1
    80002618:	04fb6163          	bltu	s6,a5,8000265a <vprintfmt+0xa6>
    8000261c:	078a                	slli	a5,a5,0x2
    8000261e:	97d6                	add	a5,a5,s5
    80002620:	439c                	lw	a5,0(a5)
    80002622:	97d6                	add	a5,a5,s5
    80002624:	8782                	jr	a5
    80002626:	70b6                	ld	ra,360(sp)
    80002628:	7416                	ld	s0,352(sp)
    8000262a:	64f6                	ld	s1,344(sp)
    8000262c:	6956                	ld	s2,336(sp)
    8000262e:	69b6                	ld	s3,328(sp)
    80002630:	6a16                	ld	s4,320(sp)
    80002632:	7af2                	ld	s5,312(sp)
    80002634:	7b52                	ld	s6,304(sp)
    80002636:	7bb2                	ld	s7,296(sp)
    80002638:	7c12                	ld	s8,288(sp)
    8000263a:	6cf2                	ld	s9,280(sp)
    8000263c:	6db2                	ld	s11,264(sp)
    8000263e:	6175                	addi	sp,sp,368
    80002640:	8082                	ret
    80002642:	8cb6                	mv	s9,a3
    80002644:	00174683          	lbu	a3,1(a4)
    80002648:	8722                	mv	a4,s0
    8000264a:	00170413          	addi	s0,a4,1
    8000264e:	fdd6879b          	addiw	a5,a3,-35
    80002652:	0ff7f793          	zext.b	a5,a5
    80002656:	fcfb73e3          	bgeu	s6,a5,8000261c <vprintfmt+0x68>
    8000265a:	85a6                	mv	a1,s1
    8000265c:	02500513          	li	a0,37
    80002660:	9902                	jalr	s2
    80002662:	844e                	mv	s0,s3
    80002664:	b771                	j	800025f0 <vprintfmt+0x3c>
    80002666:	fd068c1b          	addiw	s8,a3,-48
    8000266a:	00174683          	lbu	a3,1(a4)
    8000266e:	47a5                	li	a5,9
    80002670:	fd06871b          	addiw	a4,a3,-48
    80002674:	0006861b          	sext.w	a2,a3
    80002678:	20e7ef63          	bltu	a5,a4,80002896 <vprintfmt+0x2e2>
    8000267c:	8722                	mv	a4,s0
    8000267e:	4825                	li	a6,9
    80002680:	00174683          	lbu	a3,1(a4)
    80002684:	002c179b          	slliw	a5,s8,0x2
    80002688:	018787bb          	addw	a5,a5,s8
    8000268c:	0017979b          	slliw	a5,a5,0x1
    80002690:	9fb1                	addw	a5,a5,a2
    80002692:	fd06851b          	addiw	a0,a3,-48
    80002696:	0705                	addi	a4,a4,1
    80002698:	fd078c1b          	addiw	s8,a5,-48
    8000269c:	0006861b          	sext.w	a2,a3
    800026a0:	fea870e3          	bgeu	a6,a0,80002680 <vprintfmt+0xcc>
    800026a4:	f60dd4e3          	bgez	s11,8000260c <vprintfmt+0x58>
    800026a8:	8de2                	mv	s11,s8
    800026aa:	5c7d                	li	s8,-1
    800026ac:	b785                	j	8000260c <vprintfmt+0x58>
    800026ae:	00174683          	lbu	a3,1(a4)
    800026b2:	8722                	mv	a4,s0
    800026b4:	bfa1                	j	8000260c <vprintfmt+0x58>
    800026b6:	85a6                	mv	a1,s1
    800026b8:	02500513          	li	a0,37
    800026bc:	9902                	jalr	s2
    800026be:	bf0d                	j	800025f0 <vprintfmt+0x3c>
    800026c0:	000bac03          	lw	s8,0(s7)
    800026c4:	00174683          	lbu	a3,1(a4)
    800026c8:	0ba1                	addi	s7,s7,8
    800026ca:	8722                	mv	a4,s0
    800026cc:	bfe1                	j	800026a4 <vprintfmt+0xf0>
    800026ce:	85a6                	mv	a1,s1
    800026d0:	03000513          	li	a0,48
    800026d4:	ea6a                	sd	s10,272(sp)
    800026d6:	9902                	jalr	s2
    800026d8:	85a6                	mv	a1,s1
    800026da:	07800513          	li	a0,120
    800026de:	9902                	jalr	s2
    800026e0:	4641                	li	a2,16
    800026e2:	008b8713          	addi	a4,s7,8
    800026e6:	000bb783          	ld	a5,0(s7)
    800026ea:	8bba                	mv	s7,a4
    800026ec:	02c7f5b3          	remu	a1,a5,a2
    800026f0:	000c899b          	sext.w	s3,s9
    800026f4:	0054                	addi	a3,sp,4
    800026f6:	4705                	li	a4,1
    800026f8:	c02e                	sw	a1,0(sp)
    800026fa:	16c7ea63          	bltu	a5,a2,8000286e <vprintfmt+0x2ba>
    800026fe:	02c7d7b3          	divu	a5,a5,a2
    80002702:	0691                	addi	a3,a3,4
    80002704:	8c3a                	mv	s8,a4
    80002706:	2705                	addiw	a4,a4,1
    80002708:	02c7f5b3          	remu	a1,a5,a2
    8000270c:	feb6ae23          	sw	a1,-4(a3)
    80002710:	fec7f7e3          	bgeu	a5,a2,800026fe <vprintfmt+0x14a>
    80002714:	fffd8c9b          	addiw	s9,s11,-1
    80002718:	fff70d1b          	addiw	s10,a4,-1
    8000271c:	01b75863          	bge	a4,s11,8000272c <vprintfmt+0x178>
    80002720:	85a6                	mv	a1,s1
    80002722:	854e                	mv	a0,s3
    80002724:	3cfd                	addiw	s9,s9,-1
    80002726:	9902                	jalr	s2
    80002728:	ffac9ce3          	bne	s9,s10,80002720 <vprintfmt+0x16c>
    8000272c:	0c0a                	slli	s8,s8,0x2
    8000272e:	018109b3          	add	s3,sp,s8
    80002732:	ffc10c93          	addi	s9,sp,-4
    80002736:	4c25                	li	s8,9
    80002738:	0009a783          	lw	a5,0(s3)
    8000273c:	03000513          	li	a0,48
    80002740:	00fc7463          	bgeu	s8,a5,80002748 <vprintfmt+0x194>
    80002744:	05700513          	li	a0,87
    80002748:	85a6                	mv	a1,s1
    8000274a:	9d3d                	addw	a0,a0,a5
    8000274c:	19f1                	addi	s3,s3,-4
    8000274e:	9902                	jalr	s2
    80002750:	ff9994e3          	bne	s3,s9,80002738 <vprintfmt+0x184>
    80002754:	6d52                	ld	s10,272(sp)
    80002756:	bd69                	j	800025f0 <vprintfmt+0x3c>
    80002758:	ea6a                	sd	s10,272(sp)
    8000275a:	4785                	li	a5,1
    8000275c:	008b8c13          	addi	s8,s7,8
    80002760:	00b7c463          	blt	a5,a1,80002768 <vprintfmt+0x1b4>
    80002764:	10058763          	beqz	a1,80002872 <vprintfmt+0x2be>
    80002768:	000bb983          	ld	s3,0(s7)
    8000276c:	1009cc63          	bltz	s3,80002884 <vprintfmt+0x2d0>
    80002770:	87ce                	mv	a5,s3
    80002772:	8be2                	mv	s7,s8
    80002774:	4629                	li	a2,10
    80002776:	bf9d                	j	800026ec <vprintfmt+0x138>
    80002778:	00174683          	lbu	a3,1(a4)
    8000277c:	2585                	addiw	a1,a1,1
    8000277e:	8722                	mv	a4,s0
    80002780:	b571                	j	8000260c <vprintfmt+0x58>
    80002782:	ea6a                	sd	s10,272(sp)
    80002784:	4641                	li	a2,16
    80002786:	4785                	li	a5,1
    80002788:	008b8713          	addi	a4,s7,8
    8000278c:	f4b7cde3          	blt	a5,a1,800026e6 <vprintfmt+0x132>
    80002790:	f9b9                	bnez	a1,800026e6 <vprintfmt+0x132>
    80002792:	000be783          	lwu	a5,0(s7)
    80002796:	8bba                	mv	s7,a4
    80002798:	bf91                	j	800026ec <vprintfmt+0x138>
    8000279a:	ea6a                	sd	s10,272(sp)
    8000279c:	000bbd03          	ld	s10,0(s7)
    800027a0:	0ba1                	addi	s7,s7,8
    800027a2:	040d0363          	beqz	s10,800027e8 <vprintfmt+0x234>
    800027a6:	09b05e63          	blez	s11,80002842 <vprintfmt+0x28e>
    800027aa:	02d00793          	li	a5,45
    800027ae:	04fc9f63          	bne	s9,a5,8000280c <vprintfmt+0x258>
    800027b2:	000d4503          	lbu	a0,0(s10)
    800027b6:	c105                	beqz	a0,800027d6 <vprintfmt+0x222>
    800027b8:	59fd                	li	s3,-1
    800027ba:	000c4563          	bltz	s8,800027c4 <vprintfmt+0x210>
    800027be:	3c7d                	addiw	s8,s8,-1
    800027c0:	013c0963          	beq	s8,s3,800027d2 <vprintfmt+0x21e>
    800027c4:	85a6                	mv	a1,s1
    800027c6:	9902                	jalr	s2
    800027c8:	001d4503          	lbu	a0,1(s10)
    800027cc:	3dfd                	addiw	s11,s11,-1
    800027ce:	0d05                	addi	s10,s10,1
    800027d0:	f56d                	bnez	a0,800027ba <vprintfmt+0x206>
    800027d2:	f9b051e3          	blez	s11,80002754 <vprintfmt+0x1a0>
    800027d6:	85a6                	mv	a1,s1
    800027d8:	02000513          	li	a0,32
    800027dc:	3dfd                	addiw	s11,s11,-1
    800027de:	9902                	jalr	s2
    800027e0:	fe0d9be3          	bnez	s11,800027d6 <vprintfmt+0x222>
    800027e4:	6d52                	ld	s10,272(sp)
    800027e6:	b529                	j	800025f0 <vprintfmt+0x3c>
    800027e8:	00001d17          	auipc	s10,0x1
    800027ec:	b58d0d13          	addi	s10,s10,-1192 # 80003340 <gen2+0x160>
    800027f0:	02800513          	li	a0,40
    800027f4:	fdb052e3          	blez	s11,800027b8 <vprintfmt+0x204>
    800027f8:	02d00793          	li	a5,45
    800027fc:	00001d17          	auipc	s10,0x1
    80002800:	b44d0d13          	addi	s10,s10,-1212 # 80003340 <gen2+0x160>
    80002804:	02800513          	li	a0,40
    80002808:	fafc88e3          	beq	s9,a5,800027b8 <vprintfmt+0x204>
    8000280c:	000d861b          	sext.w	a2,s11
    80002810:	87ea                	mv	a5,s10
    80002812:	018d06b3          	add	a3,s10,s8
    80002816:	000c1663          	bnez	s8,80002822 <vprintfmt+0x26e>
    8000281a:	a829                	j	80002834 <vprintfmt+0x280>
    8000281c:	0785                	addi	a5,a5,1
    8000281e:	00d78563          	beq	a5,a3,80002828 <vprintfmt+0x274>
    80002822:	0007c703          	lbu	a4,0(a5)
    80002826:	fb7d                	bnez	a4,8000281c <vprintfmt+0x268>
    80002828:	41a787b3          	sub	a5,a5,s10
    8000282c:	40f60dbb          	subw	s11,a2,a5
    80002830:	01b05963          	blez	s11,80002842 <vprintfmt+0x28e>
    80002834:	2c81                	sext.w	s9,s9
    80002836:	85a6                	mv	a1,s1
    80002838:	8566                	mv	a0,s9
    8000283a:	3dfd                	addiw	s11,s11,-1
    8000283c:	9902                	jalr	s2
    8000283e:	fe0d9ce3          	bnez	s11,80002836 <vprintfmt+0x282>
    80002842:	000d4503          	lbu	a0,0(s10)
    80002846:	d519                	beqz	a0,80002754 <vprintfmt+0x1a0>
    80002848:	59fd                	li	s3,-1
    8000284a:	bf85                	j	800027ba <vprintfmt+0x206>
    8000284c:	fffdc793          	not	a5,s11
    80002850:	97fd                	srai	a5,a5,0x3f
    80002852:	00fdf7b3          	and	a5,s11,a5
    80002856:	00174683          	lbu	a3,1(a4)
    8000285a:	00078d9b          	sext.w	s11,a5
    8000285e:	8722                	mv	a4,s0
    80002860:	b375                	j	8000260c <vprintfmt+0x58>
    80002862:	000ba503          	lw	a0,0(s7)
    80002866:	85a6                	mv	a1,s1
    80002868:	0ba1                	addi	s7,s7,8
    8000286a:	9902                	jalr	s2
    8000286c:	b351                	j	800025f0 <vprintfmt+0x3c>
    8000286e:	4c01                	li	s8,0
    80002870:	b555                	j	80002714 <vprintfmt+0x160>
    80002872:	000ba983          	lw	s3,0(s7)
    80002876:	bddd                	j	8000276c <vprintfmt+0x1b8>
    80002878:	ea6a                	sd	s10,272(sp)
    8000287a:	4629                	li	a2,10
    8000287c:	b729                	j	80002786 <vprintfmt+0x1d2>
    8000287e:	ea6a                	sd	s10,272(sp)
    80002880:	4621                	li	a2,8
    80002882:	b711                	j	80002786 <vprintfmt+0x1d2>
    80002884:	85a6                	mv	a1,s1
    80002886:	02d00513          	li	a0,45
    8000288a:	9902                	jalr	s2
    8000288c:	413007b3          	neg	a5,s3
    80002890:	8be2                	mv	s7,s8
    80002892:	4629                	li	a2,10
    80002894:	bda1                	j	800026ec <vprintfmt+0x138>
    80002896:	8722                	mv	a4,s0
    80002898:	b531                	j	800026a4 <vprintfmt+0xf0>

000000008000289a <sprintf_putch.0>:
    8000289a:	619c                	ld	a5,0(a1)
    8000289c:	00a78023          	sb	a0,0(a5)
    800028a0:	619c                	ld	a5,0(a1)
    800028a2:	0785                	addi	a5,a5,1
    800028a4:	e19c                	sd	a5,0(a1)
    800028a6:	8082                	ret

00000000800028a8 <putchar>:
    800028a8:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    800028ac:	00020793          	mv	a5,tp
    800028b0:	97c2                	add	a5,a5,a6
    800028b2:	7159                	addi	sp,sp,-112
    800028b4:	0018069b          	addiw	a3,a6,1
    800028b8:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    800028bc:	00a78023          	sb	a0,0(a5)
    800028c0:	03f10713          	addi	a4,sp,63
    800028c4:	47a9                	li	a5,10
    800028c6:	fc077713          	andi	a4,a4,-64
    800028ca:	00f50963          	beq	a0,a5,800028dc <putchar+0x34>
    800028ce:	04000793          	li	a5,64
    800028d2:	00f68563          	beq	a3,a5,800028dc <putchar+0x34>
    800028d6:	4501                	li	a0,0
    800028d8:	6165                	addi	sp,sp,112
    800028da:	8082                	ret
    800028dc:	04000793          	li	a5,64
    800028e0:	e31c                	sd	a5,0(a4)
    800028e2:	4785                	li	a5,1
    800028e4:	e71c                	sd	a5,8(a4)
    800028e6:	00020613          	mv	a2,tp
    800028ea:	eb10                	sd	a2,16(a4)
    800028ec:	ef14                	sd	a3,24(a4)
    800028ee:	0ff0000f          	fence
    800028f2:	ffffe697          	auipc	a3,0xffffe
    800028f6:	74e68693          	addi	a3,a3,1870 # 80001040 <fromhost>
    800028fa:	ffffe797          	auipc	a5,0xffffe
    800028fe:	70e7b323          	sd	a4,1798(a5) # 80001000 <tohost>
    80002902:	629c                	ld	a5,0(a3)
    80002904:	dffd                	beqz	a5,80002902 <putchar+0x5a>
    80002906:	ffffe797          	auipc	a5,0xffffe
    8000290a:	7207bd23          	sd	zero,1850(a5) # 80001040 <fromhost>
    8000290e:	0ff0000f          	fence
    80002912:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002916:	631c                	ld	a5,0(a4)
    80002918:	4501                	li	a0,0
    8000291a:	6165                	addi	sp,sp,112
    8000291c:	8082                	ret

000000008000291e <setStats>:
    8000291e:	b0002773          	csrr	a4,mcycle
    80002922:	00007797          	auipc	a5,0x7
    80002926:	84e78793          	addi	a5,a5,-1970 # 80009170 <counters>
    8000292a:	c511                	beqz	a0,80002936 <setStats+0x18>
    8000292c:	e398                	sd	a4,0(a5)
    8000292e:	b0202773          	csrr	a4,minstret
    80002932:	e798                	sd	a4,8(a5)
    80002934:	8082                	ret
    80002936:	6394                	ld	a3,0(a5)
    80002938:	00001617          	auipc	a2,0x1
    8000293c:	a1860613          	addi	a2,a2,-1512 # 80003350 <gen2+0x170>
    80002940:	eb90                	sd	a2,16(a5)
    80002942:	8f15                	sub	a4,a4,a3
    80002944:	e398                	sd	a4,0(a5)
    80002946:	b0202773          	csrr	a4,minstret
    8000294a:	6794                	ld	a3,8(a5)
    8000294c:	00001617          	auipc	a2,0x1
    80002950:	a0c60613          	addi	a2,a2,-1524 # 80003358 <gen2+0x178>
    80002954:	ef90                	sd	a2,24(a5)
    80002956:	8f15                	sub	a4,a4,a3
    80002958:	e798                	sd	a4,8(a5)
    8000295a:	8082                	ret

000000008000295c <tohost_exit>:
    8000295c:	00151793          	slli	a5,a0,0x1
    80002960:	0017e793          	ori	a5,a5,1
    80002964:	ffffe717          	auipc	a4,0xffffe
    80002968:	68f73e23          	sd	a5,1692(a4) # 80001000 <tohost>
    8000296c:	a001                	j	8000296c <tohost_exit+0x10>

000000008000296e <handle_trap>:
    8000296e:	6785                	lui	a5,0x1
    80002970:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002974:	ffffe717          	auipc	a4,0xffffe
    80002978:	68f73623          	sd	a5,1676(a4) # 80001000 <tohost>
    8000297c:	a001                	j	8000297c <handle_trap+0xe>

000000008000297e <exit>:
    8000297e:	1141                	addi	sp,sp,-16
    80002980:	e406                	sd	ra,8(sp)
    80002982:	fdbff0ef          	jal	8000295c <tohost_exit>

0000000080002986 <abort>:
    80002986:	10d00793          	li	a5,269
    8000298a:	ffffe717          	auipc	a4,0xffffe
    8000298e:	66f73b23          	sd	a5,1654(a4) # 80001000 <tohost>
    80002992:	a001                	j	80002992 <abort+0xc>

0000000080002994 <printstr>:
    80002994:	00054783          	lbu	a5,0(a0)
    80002998:	7159                	addi	sp,sp,-112
    8000299a:	03f10693          	addi	a3,sp,63
    8000299e:	fc06f693          	andi	a3,a3,-64
    800029a2:	c3b9                	beqz	a5,800029e8 <printstr+0x54>
    800029a4:	87aa                	mv	a5,a0
    800029a6:	0017c703          	lbu	a4,1(a5)
    800029aa:	0785                	addi	a5,a5,1
    800029ac:	ff6d                	bnez	a4,800029a6 <printstr+0x12>
    800029ae:	8f89                	sub	a5,a5,a0
    800029b0:	04000713          	li	a4,64
    800029b4:	e298                	sd	a4,0(a3)
    800029b6:	4705                	li	a4,1
    800029b8:	e698                	sd	a4,8(a3)
    800029ba:	ea88                	sd	a0,16(a3)
    800029bc:	ee9c                	sd	a5,24(a3)
    800029be:	0ff0000f          	fence
    800029c2:	ffffe717          	auipc	a4,0xffffe
    800029c6:	67e70713          	addi	a4,a4,1662 # 80001040 <fromhost>
    800029ca:	ffffe797          	auipc	a5,0xffffe
    800029ce:	62d7bb23          	sd	a3,1590(a5) # 80001000 <tohost>
    800029d2:	631c                	ld	a5,0(a4)
    800029d4:	dffd                	beqz	a5,800029d2 <printstr+0x3e>
    800029d6:	ffffe797          	auipc	a5,0xffffe
    800029da:	6607b523          	sd	zero,1642(a5) # 80001040 <fromhost>
    800029de:	0ff0000f          	fence
    800029e2:	629c                	ld	a5,0(a3)
    800029e4:	6165                	addi	sp,sp,112
    800029e6:	8082                	ret
    800029e8:	4781                	li	a5,0
    800029ea:	b7d9                	j	800029b0 <printstr+0x1c>

00000000800029ec <thread_entry>:
    800029ec:	c111                	beqz	a0,800029f0 <thread_entry+0x4>
    800029ee:	a001                	j	800029ee <thread_entry+0x2>
    800029f0:	8082                	ret

00000000800029f2 <printhex>:
    800029f2:	7179                	addi	sp,sp,-48
    800029f4:	87aa                	mv	a5,a0
    800029f6:	f406                	sd	ra,40(sp)
    800029f8:	0028                	addi	a0,sp,8
    800029fa:	01710713          	addi	a4,sp,23
    800029fe:	4825                	li	a6,9
    80002a00:	a011                	j	80002a04 <printhex+0x12>
    80002a02:	8736                	mv	a4,a3
    80002a04:	00f7f613          	andi	a2,a5,15
    80002a08:	86b2                	mv	a3,a2
    80002a0a:	03000593          	li	a1,48
    80002a0e:	00c87463          	bgeu	a6,a2,80002a16 <printhex+0x24>
    80002a12:	05700593          	li	a1,87
    80002a16:	9ead                	addw	a3,a3,a1
    80002a18:	00d70023          	sb	a3,0(a4)
    80002a1c:	8391                	srli	a5,a5,0x4
    80002a1e:	fff70693          	addi	a3,a4,-1
    80002a22:	fee510e3          	bne	a0,a4,80002a02 <printhex+0x10>
    80002a26:	00010c23          	sb	zero,24(sp)
    80002a2a:	f6bff0ef          	jal	80002994 <printstr>
    80002a2e:	70a2                	ld	ra,40(sp)
    80002a30:	6145                	addi	sp,sp,48
    80002a32:	8082                	ret

0000000080002a34 <printf>:
    80002a34:	711d                	addi	sp,sp,-96
    80002a36:	02810313          	addi	t1,sp,40
    80002a3a:	f42e                	sd	a1,40(sp)
    80002a3c:	f832                	sd	a2,48(sp)
    80002a3e:	fc36                	sd	a3,56(sp)
    80002a40:	862a                	mv	a2,a0
    80002a42:	869a                	mv	a3,t1
    80002a44:	00000517          	auipc	a0,0x0
    80002a48:	e6450513          	addi	a0,a0,-412 # 800028a8 <putchar>
    80002a4c:	4581                	li	a1,0
    80002a4e:	ec06                	sd	ra,24(sp)
    80002a50:	e0ba                	sd	a4,64(sp)
    80002a52:	e4be                	sd	a5,72(sp)
    80002a54:	e8c2                	sd	a6,80(sp)
    80002a56:	ecc6                	sd	a7,88(sp)
    80002a58:	e41a                	sd	t1,8(sp)
    80002a5a:	b5bff0ef          	jal	800025b4 <vprintfmt>
    80002a5e:	60e2                	ld	ra,24(sp)
    80002a60:	4501                	li	a0,0
    80002a62:	6125                	addi	sp,sp,96
    80002a64:	8082                	ret

0000000080002a66 <sprintf>:
    80002a66:	711d                	addi	sp,sp,-96
    80002a68:	03010e13          	addi	t3,sp,48
    80002a6c:	f022                	sd	s0,32(sp)
    80002a6e:	e42a                	sd	a0,8(sp)
    80002a70:	842a                	mv	s0,a0
    80002a72:	f832                	sd	a2,48(sp)
    80002a74:	fc36                	sd	a3,56(sp)
    80002a76:	862e                	mv	a2,a1
    80002a78:	00000517          	auipc	a0,0x0
    80002a7c:	e2250513          	addi	a0,a0,-478 # 8000289a <sprintf_putch.0>
    80002a80:	002c                	addi	a1,sp,8
    80002a82:	86f2                	mv	a3,t3
    80002a84:	f406                	sd	ra,40(sp)
    80002a86:	e4be                	sd	a5,72(sp)
    80002a88:	e0ba                	sd	a4,64(sp)
    80002a8a:	e8c2                	sd	a6,80(sp)
    80002a8c:	ecc6                	sd	a7,88(sp)
    80002a8e:	ec72                	sd	t3,24(sp)
    80002a90:	b25ff0ef          	jal	800025b4 <vprintfmt>
    80002a94:	67a2                	ld	a5,8(sp)
    80002a96:	00078023          	sb	zero,0(a5)
    80002a9a:	6522                	ld	a0,8(sp)
    80002a9c:	70a2                	ld	ra,40(sp)
    80002a9e:	9d01                	subw	a0,a0,s0
    80002aa0:	7402                	ld	s0,32(sp)
    80002aa2:	6125                	addi	sp,sp,96
    80002aa4:	8082                	ret

0000000080002aa6 <memcpy>:
    80002aa6:	00c5e7b3          	or	a5,a1,a2
    80002aaa:	8fc9                	or	a5,a5,a0
    80002aac:	8b9d                	andi	a5,a5,7
    80002aae:	00c506b3          	add	a3,a0,a2
    80002ab2:	cf91                	beqz	a5,80002ace <memcpy+0x28>
    80002ab4:	962e                	add	a2,a2,a1
    80002ab6:	87aa                	mv	a5,a0
    80002ab8:	02d57663          	bgeu	a0,a3,80002ae4 <memcpy+0x3e>
    80002abc:	0005c703          	lbu	a4,0(a1)
    80002ac0:	0585                	addi	a1,a1,1
    80002ac2:	0785                	addi	a5,a5,1
    80002ac4:	fee78fa3          	sb	a4,-1(a5)
    80002ac8:	feb61ae3          	bne	a2,a1,80002abc <memcpy+0x16>
    80002acc:	8082                	ret
    80002ace:	fed57fe3          	bgeu	a0,a3,80002acc <memcpy+0x26>
    80002ad2:	87aa                	mv	a5,a0
    80002ad4:	6198                	ld	a4,0(a1)
    80002ad6:	07a1                	addi	a5,a5,8
    80002ad8:	05a1                	addi	a1,a1,8
    80002ada:	fee7bc23          	sd	a4,-8(a5)
    80002ade:	fed7ebe3          	bltu	a5,a3,80002ad4 <memcpy+0x2e>
    80002ae2:	8082                	ret
    80002ae4:	8082                	ret

0000000080002ae6 <memset>:
    80002ae6:	00c567b3          	or	a5,a0,a2
    80002aea:	8b9d                	andi	a5,a5,7
    80002aec:	962a                	add	a2,a2,a0
    80002aee:	cf81                	beqz	a5,80002b06 <memset+0x20>
    80002af0:	0ff5f713          	zext.b	a4,a1
    80002af4:	87aa                	mv	a5,a0
    80002af6:	02c57f63          	bgeu	a0,a2,80002b34 <memset+0x4e>
    80002afa:	0785                	addi	a5,a5,1
    80002afc:	fee78fa3          	sb	a4,-1(a5)
    80002b00:	fec79de3          	bne	a5,a2,80002afa <memset+0x14>
    80002b04:	8082                	ret
    80002b06:	010107b7          	lui	a5,0x1010
    80002b0a:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002b0e:	07c2                	slli	a5,a5,0x10
    80002b10:	10178793          	addi	a5,a5,257
    80002b14:	07c2                	slli	a5,a5,0x10
    80002b16:	0ff5f713          	zext.b	a4,a1
    80002b1a:	10178793          	addi	a5,a5,257
    80002b1e:	02f70733          	mul	a4,a4,a5
    80002b22:	fec571e3          	bgeu	a0,a2,80002b04 <memset+0x1e>
    80002b26:	87aa                	mv	a5,a0
    80002b28:	07a1                	addi	a5,a5,8
    80002b2a:	fee7bc23          	sd	a4,-8(a5)
    80002b2e:	fec7ede3          	bltu	a5,a2,80002b28 <memset+0x42>
    80002b32:	8082                	ret
    80002b34:	8082                	ret

0000000080002b36 <_init>:
    80002b36:	7171                	addi	sp,sp,-176
    80002b38:	00006797          	auipc	a5,0x6
    80002b3c:	65878793          	addi	a5,a5,1624 # 80009190 <_tdata_begin>
    80002b40:	e152                	sd	s4,128(sp)
    80002b42:	00006a17          	auipc	s4,0x6
    80002b46:	64ea0a13          	addi	s4,s4,1614 # 80009190 <_tdata_begin>
    80002b4a:	e54e                	sd	s3,136(sp)
    80002b4c:	40fa09b3          	sub	s3,s4,a5
    80002b50:	ed26                	sd	s1,152(sp)
    80002b52:	e94a                	sd	s2,144(sp)
    80002b54:	84aa                	mv	s1,a0
    80002b56:	892e                	mv	s2,a1
    80002b58:	8512                	mv	a0,tp
    80002b5a:	85be                	mv	a1,a5
    80002b5c:	864e                	mv	a2,s3
    80002b5e:	f506                	sd	ra,168(sp)
    80002b60:	f122                	sd	s0,160(sp)
    80002b62:	fcd6                	sd	s5,120(sp)
    80002b64:	8a92                	mv	s5,tp
    80002b66:	f41ff0ef          	jal	80002aa6 <memcpy>
    80002b6a:	00006617          	auipc	a2,0x6
    80002b6e:	69a60613          	addi	a2,a2,1690 # 80009204 <_tbss_end>
    80002b72:	41460633          	sub	a2,a2,s4
    80002b76:	4581                	li	a1,0
    80002b78:	013a8533          	add	a0,s5,s3
    80002b7c:	f6bff0ef          	jal	80002ae6 <memset>
    80002b80:	85ca                	mv	a1,s2
    80002b82:	8526                	mv	a0,s1
    80002b84:	e69ff0ef          	jal	800029ec <thread_entry>
    80002b88:	4581                	li	a1,0
    80002b8a:	4501                	li	a0,0
    80002b8c:	8c3ff0ef          	jal	8000244e <main>
    80002b90:	00006917          	auipc	s2,0x6
    80002b94:	5e090913          	addi	s2,s2,1504 # 80009170 <counters>
    80002b98:	00093683          	ld	a3,0(s2)
    80002b9c:	03f10413          	addi	s0,sp,63
    80002ba0:	fc047413          	andi	s0,s0,-64
    80002ba4:	84aa                	mv	s1,a0
    80002ba6:	ea85                	bnez	a3,80002bd6 <_init+0xa0>
    80002ba8:	00893683          	ld	a3,8(s2)
    80002bac:	e681                	bnez	a3,80002bb4 <_init+0x7e>
    80002bae:	8526                	mv	a0,s1
    80002bb0:	dadff0ef          	jal	8000295c <tohost_exit>
    80002bb4:	89a2                	mv	s3,s0
    80002bb6:	01893603          	ld	a2,24(s2)
    80002bba:	854e                	mv	a0,s3
    80002bbc:	00000597          	auipc	a1,0x0
    80002bc0:	7c458593          	addi	a1,a1,1988 # 80003380 <gen2+0x1a0>
    80002bc4:	ea3ff0ef          	jal	80002a66 <sprintf>
    80002bc8:	99aa                	add	s3,s3,a0
    80002bca:	ff3402e3          	beq	s0,s3,80002bae <_init+0x78>
    80002bce:	8522                	mv	a0,s0
    80002bd0:	dc5ff0ef          	jal	80002994 <printstr>
    80002bd4:	bfe9                	j	80002bae <_init+0x78>
    80002bd6:	01093603          	ld	a2,16(s2)
    80002bda:	00000597          	auipc	a1,0x0
    80002bde:	7a658593          	addi	a1,a1,1958 # 80003380 <gen2+0x1a0>
    80002be2:	8522                	mv	a0,s0
    80002be4:	e83ff0ef          	jal	80002a66 <sprintf>
    80002be8:	00893683          	ld	a3,8(s2)
    80002bec:	00a409b3          	add	s3,s0,a0
    80002bf0:	dee9                	beqz	a3,80002bca <_init+0x94>
    80002bf2:	b7d1                	j	80002bb6 <_init+0x80>

0000000080002bf4 <strlen>:
    80002bf4:	00054783          	lbu	a5,0(a0)
    80002bf8:	cb89                	beqz	a5,80002c0a <strlen+0x16>
    80002bfa:	87aa                	mv	a5,a0
    80002bfc:	0017c703          	lbu	a4,1(a5)
    80002c00:	0785                	addi	a5,a5,1
    80002c02:	ff6d                	bnez	a4,80002bfc <strlen+0x8>
    80002c04:	40a78533          	sub	a0,a5,a0
    80002c08:	8082                	ret
    80002c0a:	4501                	li	a0,0
    80002c0c:	8082                	ret

0000000080002c0e <strnlen>:
    80002c0e:	00b506b3          	add	a3,a0,a1
    80002c12:	87aa                	mv	a5,a0
    80002c14:	e589                	bnez	a1,80002c1e <strnlen+0x10>
    80002c16:	a829                	j	80002c30 <strnlen+0x22>
    80002c18:	0785                	addi	a5,a5,1
    80002c1a:	00f68863          	beq	a3,a5,80002c2a <strnlen+0x1c>
    80002c1e:	0007c703          	lbu	a4,0(a5)
    80002c22:	fb7d                	bnez	a4,80002c18 <strnlen+0xa>
    80002c24:	40a78533          	sub	a0,a5,a0
    80002c28:	8082                	ret
    80002c2a:	40a68533          	sub	a0,a3,a0
    80002c2e:	8082                	ret
    80002c30:	4501                	li	a0,0
    80002c32:	8082                	ret

0000000080002c34 <strcmp>:
    80002c34:	00054783          	lbu	a5,0(a0)
    80002c38:	0585                	addi	a1,a1,1
    80002c3a:	0505                	addi	a0,a0,1
    80002c3c:	fff5c703          	lbu	a4,-1(a1)
    80002c40:	c799                	beqz	a5,80002c4e <strcmp+0x1a>
    80002c42:	fee789e3          	beq	a5,a4,80002c34 <strcmp>
    80002c46:	0007851b          	sext.w	a0,a5
    80002c4a:	9d19                	subw	a0,a0,a4
    80002c4c:	8082                	ret
    80002c4e:	4501                	li	a0,0
    80002c50:	bfed                	j	80002c4a <strcmp+0x16>

0000000080002c52 <strcpy>:
    80002c52:	87aa                	mv	a5,a0
    80002c54:	0005c703          	lbu	a4,0(a1)
    80002c58:	0785                	addi	a5,a5,1
    80002c5a:	0585                	addi	a1,a1,1
    80002c5c:	fee78fa3          	sb	a4,-1(a5)
    80002c60:	fb75                	bnez	a4,80002c54 <strcpy+0x2>
    80002c62:	8082                	ret

0000000080002c64 <atol>:
    80002c64:	00054703          	lbu	a4,0(a0)
    80002c68:	02000693          	li	a3,32
    80002c6c:	87aa                	mv	a5,a0
    80002c6e:	00d71763          	bne	a4,a3,80002c7c <atol+0x18>
    80002c72:	0017c703          	lbu	a4,1(a5)
    80002c76:	0785                	addi	a5,a5,1
    80002c78:	fed70de3          	beq	a4,a3,80002c72 <atol+0xe>
    80002c7c:	02d00693          	li	a3,45
    80002c80:	04d70163          	beq	a4,a3,80002cc2 <atol+0x5e>
    80002c84:	02b00693          	li	a3,43
    80002c88:	02d70763          	beq	a4,a3,80002cb6 <atol+0x52>
    80002c8c:	0007c683          	lbu	a3,0(a5)
    80002c90:	4581                	li	a1,0
    80002c92:	ce8d                	beqz	a3,80002ccc <atol+0x68>
    80002c94:	4501                	li	a0,0
    80002c96:	0785                	addi	a5,a5,1
    80002c98:	00251713          	slli	a4,a0,0x2
    80002c9c:	fd06861b          	addiw	a2,a3,-48
    80002ca0:	0007c683          	lbu	a3,0(a5)
    80002ca4:	972a                	add	a4,a4,a0
    80002ca6:	0706                	slli	a4,a4,0x1
    80002ca8:	00e60533          	add	a0,a2,a4
    80002cac:	f6ed                	bnez	a3,80002c96 <atol+0x32>
    80002cae:	c185                	beqz	a1,80002cce <atol+0x6a>
    80002cb0:	40a00533          	neg	a0,a0
    80002cb4:	8082                	ret
    80002cb6:	0017c683          	lbu	a3,1(a5)
    80002cba:	0785                	addi	a5,a5,1
    80002cbc:	ca81                	beqz	a3,80002ccc <atol+0x68>
    80002cbe:	4581                	li	a1,0
    80002cc0:	bfd1                	j	80002c94 <atol+0x30>
    80002cc2:	0017c683          	lbu	a3,1(a5)
    80002cc6:	4585                	li	a1,1
    80002cc8:	0785                	addi	a5,a5,1
    80002cca:	f6e9                	bnez	a3,80002c94 <atol+0x30>
    80002ccc:	4501                	li	a0,0
    80002cce:	8082                	ret

0000000080002cd0 <__errno>:
    80002cd0:	83818513          	addi	a0,gp,-1992 # 800033c8 <__errno_location>
    80002cd4:	8082                	ret

0000000080002cd6 <atoi>:
    80002cd6:	cd41                	beqz	a0,80002d6e <atoi+0x98>
    80002cd8:	02000693          	li	a3,32
    80002cdc:	4611                	li	a2,4
    80002cde:	00054783          	lbu	a5,0(a0)
    80002ce2:	ff77871b          	addiw	a4,a5,-9
    80002ce6:	0ff77713          	zext.b	a4,a4
    80002cea:	06d78863          	beq	a5,a3,80002d5a <atoi+0x84>
    80002cee:	06e67663          	bgeu	a2,a4,80002d5a <atoi+0x84>
    80002cf2:	02b00713          	li	a4,43
    80002cf6:	06e78763          	beq	a5,a4,80002d64 <atoi+0x8e>
    80002cfa:	02d00713          	li	a4,45
    80002cfe:	4305                	li	t1,1
    80002d00:	06e78963          	beq	a5,a4,80002d72 <atoi+0x9c>
    80002d04:	fd07879b          	addiw	a5,a5,-48
    80002d08:	0ff7f693          	zext.b	a3,a5
    80002d0c:	4725                	li	a4,9
    80002d0e:	06d76063          	bltu	a4,a3,80002d6e <atoi+0x98>
    80002d12:	800005b7          	lui	a1,0x80000
    80002d16:	4681                	li	a3,0
    80002d18:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002d1a:	4829                	li	a6,10
    80002d1c:	48a5                	li	a7,9
    80002d1e:	a819                	j	80002d34 <atoi+0x5e>
    80002d20:	00054783          	lbu	a5,0(a0)
    80002d24:	0007069b          	sext.w	a3,a4
    80002d28:	fd07879b          	addiw	a5,a5,-48
    80002d2c:	0ff7f613          	zext.b	a2,a5
    80002d30:	02c8e763          	bltu	a7,a2,80002d5e <atoi+0x88>
    80002d34:	40f5863b          	subw	a2,a1,a5
    80002d38:	0306463b          	divw	a2,a2,a6
    80002d3c:	0026971b          	slliw	a4,a3,0x2
    80002d40:	9f35                	addw	a4,a4,a3
    80002d42:	0017171b          	slliw	a4,a4,0x1
    80002d46:	0505                	addi	a0,a0,1
    80002d48:	9f3d                	addw	a4,a4,a5
    80002d4a:	fcd65be3          	bge	a2,a3,80002d20 <atoi+0x4a>
    80002d4e:	4785                	li	a5,1
    80002d50:	80000537          	lui	a0,0x80000
    80002d54:	02f30163          	beq	t1,a5,80002d76 <atoi+0xa0>
    80002d58:	8082                	ret
    80002d5a:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffeffff6dfd>
    80002d5c:	b749                	j	80002cde <atoi+0x8>
    80002d5e:	0267053b          	mulw	a0,a4,t1
    80002d62:	8082                	ret
    80002d64:	4305                	li	t1,1
    80002d66:	00154783          	lbu	a5,1(a0)
    80002d6a:	0505                	addi	a0,a0,1
    80002d6c:	bf61                	j	80002d04 <atoi+0x2e>
    80002d6e:	4501                	li	a0,0
    80002d70:	8082                	ret
    80002d72:	537d                	li	t1,-1
    80002d74:	bfcd                	j	80002d66 <atoi+0x90>
    80002d76:	fff54513          	not	a0,a0
    80002d7a:	8082                	ret

0000000080002d7c <strtol>:
    80002d7c:	872a                	mv	a4,a0
    80002d7e:	4811                	li	a6,4
    80002d80:	02000513          	li	a0,32
    80002d84:	00074683          	lbu	a3,0(a4)
    80002d88:	ff76879b          	addiw	a5,a3,-9
    80002d8c:	0ff7f793          	zext.b	a5,a5
    80002d90:	04a68b63          	beq	a3,a0,80002de6 <strtol+0x6a>
    80002d94:	04f87963          	bgeu	a6,a5,80002de6 <strtol+0x6a>
    80002d98:	02d00793          	li	a5,45
    80002d9c:	08f68963          	beq	a3,a5,80002e2e <strtol+0xb2>
    80002da0:	02b00793          	li	a5,43
    80002da4:	4e01                	li	t3,0
    80002da6:	08f68063          	beq	a3,a5,80002e26 <strtol+0xaa>
    80002daa:	ee29                	bnez	a2,80002e04 <strtol+0x88>
    80002dac:	03000793          	li	a5,48
    80002db0:	4629                	li	a2,10
    80002db2:	08f68363          	beq	a3,a5,80002e38 <strtol+0xbc>
    80002db6:	4501                	li	a0,0
    80002db8:	48a5                	li	a7,9
    80002dba:	4365                	li	t1,25
    80002dbc:	00074683          	lbu	a3,0(a4)
    80002dc0:	fd06879b          	addiw	a5,a3,-48
    80002dc4:	f9f6881b          	addiw	a6,a3,-97
    80002dc8:	00f8f863          	bgeu	a7,a5,80002dd8 <strtol+0x5c>
    80002dcc:	fbf6879b          	addiw	a5,a3,-65
    80002dd0:	01036d63          	bltu	t1,a6,80002dea <strtol+0x6e>
    80002dd4:	fa96879b          	addiw	a5,a3,-87
    80002dd8:	00c7df63          	bge	a5,a2,80002df6 <strtol+0x7a>
    80002ddc:	02a60533          	mul	a0,a2,a0
    80002de0:	0705                	addi	a4,a4,1
    80002de2:	953e                	add	a0,a0,a5
    80002de4:	bfe1                	j	80002dbc <strtol+0x40>
    80002de6:	0705                	addi	a4,a4,1
    80002de8:	bf71                	j	80002d84 <strtol+0x8>
    80002dea:	00f36663          	bltu	t1,a5,80002df6 <strtol+0x7a>
    80002dee:	fc96879b          	addiw	a5,a3,-55
    80002df2:	fec7c5e3          	blt	a5,a2,80002ddc <strtol+0x60>
    80002df6:	c191                	beqz	a1,80002dfa <strtol+0x7e>
    80002df8:	e198                	sd	a4,0(a1)
    80002dfa:	000e0463          	beqz	t3,80002e02 <strtol+0x86>
    80002dfe:	40a00533          	neg	a0,a0
    80002e02:	8082                	ret
    80002e04:	47c1                	li	a5,16
    80002e06:	faf618e3          	bne	a2,a5,80002db6 <strtol+0x3a>
    80002e0a:	03000793          	li	a5,48
    80002e0e:	faf694e3          	bne	a3,a5,80002db6 <strtol+0x3a>
    80002e12:	00174783          	lbu	a5,1(a4)
    80002e16:	05800693          	li	a3,88
    80002e1a:	0df7f793          	andi	a5,a5,223
    80002e1e:	f8d79ce3          	bne	a5,a3,80002db6 <strtol+0x3a>
    80002e22:	0709                	addi	a4,a4,2
    80002e24:	bf49                	j	80002db6 <strtol+0x3a>
    80002e26:	00174683          	lbu	a3,1(a4)
    80002e2a:	0705                	addi	a4,a4,1
    80002e2c:	bfbd                	j	80002daa <strtol+0x2e>
    80002e2e:	00174683          	lbu	a3,1(a4)
    80002e32:	4e05                	li	t3,1
    80002e34:	0705                	addi	a4,a4,1
    80002e36:	bf95                	j	80002daa <strtol+0x2e>
    80002e38:	00174783          	lbu	a5,1(a4)
    80002e3c:	05800693          	li	a3,88
    80002e40:	0df7f793          	andi	a5,a5,223
    80002e44:	00d78563          	beq	a5,a3,80002e4e <strtol+0xd2>
    80002e48:	0705                	addi	a4,a4,1
    80002e4a:	4621                	li	a2,8
    80002e4c:	b7ad                	j	80002db6 <strtol+0x3a>
    80002e4e:	0709                	addi	a4,a4,2
    80002e50:	4641                	li	a2,16
    80002e52:	b795                	j	80002db6 <strtol+0x3a>

0000000080002e54 <my_isspace>:
    80002e54:	02000793          	li	a5,32
    80002e58:	00f50863          	beq	a0,a5,80002e68 <my_isspace+0x14>
    80002e5c:	355d                	addiw	a0,a0,-9
    80002e5e:	0ff57513          	zext.b	a0,a0
    80002e62:	00553513          	sltiu	a0,a0,5
    80002e66:	8082                	ret
    80002e68:	4505                	li	a0,1
    80002e6a:	8082                	ret

0000000080002e6c <my_isdigit>:
    80002e6c:	fd05051b          	addiw	a0,a0,-48
    80002e70:	0ff57513          	zext.b	a0,a0
    80002e74:	00a53513          	sltiu	a0,a0,10
    80002e78:	8082                	ret

0000000080002e7a <strtod>:
    80002e7a:	02000693          	li	a3,32
    80002e7e:	4611                	li	a2,4
    80002e80:	00054783          	lbu	a5,0(a0)
    80002e84:	ff77871b          	addiw	a4,a5,-9
    80002e88:	0ff77713          	zext.b	a4,a4
    80002e8c:	08d78263          	beq	a5,a3,80002f10 <strtod+0x96>
    80002e90:	08e67063          	bgeu	a2,a4,80002f10 <strtod+0x96>
    80002e94:	02d00713          	li	a4,45
    80002e98:	06e78e63          	beq	a5,a4,80002f14 <strtod+0x9a>
    80002e9c:	02b00713          	li	a4,43
    80002ea0:	08e78663          	beq	a5,a4,80002f2c <strtod+0xb2>
    80002ea4:	00000717          	auipc	a4,0x0
    80002ea8:	4ec73587          	fld	fa1,1260(a4) # 80003390 <gen2+0x1b0>
    80002eac:	22b58553          	fmv.d	fa0,fa1
    80002eb0:	fd07871b          	addiw	a4,a5,-48
    80002eb4:	0ff77613          	zext.b	a2,a4
    80002eb8:	46a5                	li	a3,9
    80002eba:	f20007d3          	fmv.d.x	fa5,zero
    80002ebe:	02c6e463          	bltu	a3,a2,80002ee6 <strtod+0x6c>
    80002ec2:	00000797          	auipc	a5,0x0
    80002ec6:	4de7b687          	fld	fa3,1246(a5) # 800033a0 <gen2+0x1c0>
    80002eca:	4625                	li	a2,9
    80002ecc:	00154783          	lbu	a5,1(a0)
    80002ed0:	d2070753          	fcvt.d.w	fa4,a4
    80002ed4:	0505                	addi	a0,a0,1
    80002ed6:	fd07871b          	addiw	a4,a5,-48
    80002eda:	0ff77693          	zext.b	a3,a4
    80002ede:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80002ee2:	fed675e3          	bgeu	a2,a3,80002ecc <strtod+0x52>
    80002ee6:	02e00713          	li	a4,46
    80002eea:	0ce78363          	beq	a5,a4,80002fb0 <strtod+0x136>
    80002eee:	00054703          	lbu	a4,0(a0)
    80002ef2:	0df77713          	andi	a4,a4,223
    80002ef6:	04500793          	li	a5,69
    80002efa:	22b58753          	fmv.d	fa4,fa1
    80002efe:	04f70163          	beq	a4,a5,80002f40 <strtod+0xc6>
    80002f02:	12a7f553          	fmul.d	fa0,fa5,fa0
    80002f06:	12e57553          	fmul.d	fa0,fa0,fa4
    80002f0a:	c191                	beqz	a1,80002f0e <strtod+0x94>
    80002f0c:	e188                	sd	a0,0(a1)
    80002f0e:	8082                	ret
    80002f10:	0505                	addi	a0,a0,1
    80002f12:	b7bd                	j	80002e80 <strtod+0x6>
    80002f14:	00154783          	lbu	a5,1(a0)
    80002f18:	00000717          	auipc	a4,0x0
    80002f1c:	48073507          	fld	fa0,1152(a4) # 80003398 <gen2+0x1b8>
    80002f20:	0505                	addi	a0,a0,1
    80002f22:	00000717          	auipc	a4,0x0
    80002f26:	46e73587          	fld	fa1,1134(a4) # 80003390 <gen2+0x1b0>
    80002f2a:	b759                	j	80002eb0 <strtod+0x36>
    80002f2c:	00000797          	auipc	a5,0x0
    80002f30:	4647b587          	fld	fa1,1124(a5) # 80003390 <gen2+0x1b0>
    80002f34:	00154783          	lbu	a5,1(a0)
    80002f38:	22b58553          	fmv.d	fa0,fa1
    80002f3c:	0505                	addi	a0,a0,1
    80002f3e:	bf8d                	j	80002eb0 <strtod+0x36>
    80002f40:	00154803          	lbu	a6,1(a0)
    80002f44:	02d00793          	li	a5,45
    80002f48:	0cf80363          	beq	a6,a5,8000300e <strtod+0x194>
    80002f4c:	02b00793          	li	a5,43
    80002f50:	0ef80563          	beq	a6,a5,8000303a <strtod+0x1c0>
    80002f54:	0505                	addi	a0,a0,1
    80002f56:	4705                	li	a4,1
    80002f58:	fd08069b          	addiw	a3,a6,-48
    80002f5c:	0ff6f613          	zext.b	a2,a3
    80002f60:	47a5                	li	a5,9
    80002f62:	0ec7e163          	bltu	a5,a2,80003044 <strtod+0x1ca>
    80002f66:	4601                	li	a2,0
    80002f68:	48a5                	li	a7,9
    80002f6a:	00154803          	lbu	a6,1(a0)
    80002f6e:	0026179b          	slliw	a5,a2,0x2
    80002f72:	9fb1                	addw	a5,a5,a2
    80002f74:	0017979b          	slliw	a5,a5,0x1
    80002f78:	00f6863b          	addw	a2,a3,a5
    80002f7c:	fd08069b          	addiw	a3,a6,-48
    80002f80:	0ff6f813          	zext.b	a6,a3
    80002f84:	0505                	addi	a0,a0,1
    80002f86:	ff08f2e3          	bgeu	a7,a6,80002f6a <strtod+0xf0>
    80002f8a:	02c7073b          	mulw	a4,a4,a2
    80002f8e:	08075563          	bgez	a4,80003018 <strtod+0x19e>
    80002f92:	22b58753          	fmv.d	fa4,fa1
    80002f96:	0017079b          	addiw	a5,a4,1
    80002f9a:	00000717          	auipc	a4,0x0
    80002f9e:	40e73687          	fld	fa3,1038(a4) # 800033a8 <gen2+0x1c8>
    80002fa2:	4705                	li	a4,1
    80002fa4:	2785                	addiw	a5,a5,1
    80002fa6:	12d77753          	fmul.d	fa4,fa4,fa3
    80002faa:	fee79de3          	bne	a5,a4,80002fa4 <strtod+0x12a>
    80002fae:	bf91                	j	80002f02 <strtod+0x88>
    80002fb0:	00154703          	lbu	a4,1(a0)
    80002fb4:	46a5                	li	a3,9
    80002fb6:	0505                	addi	a0,a0,1
    80002fb8:	fd07079b          	addiw	a5,a4,-48
    80002fbc:	0ff7f613          	zext.b	a2,a5
    80002fc0:	f2c6e9e3          	bltu	a3,a2,80002ef2 <strtod+0x78>
    80002fc4:	d2078753          	fcvt.d.w	fa4,a5
    80002fc8:	4325                	li	t1,9
    80002fca:	4781                	li	a5,0
    80002fcc:	00000717          	auipc	a4,0x0
    80002fd0:	3dc73687          	fld	fa3,988(a4) # 800033a8 <gen2+0x1c8>
    80002fd4:	4685                	li	a3,1
    80002fd6:	00154703          	lbu	a4,1(a0)
    80002fda:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80002fde:	0505                	addi	a0,a0,1
    80002fe0:	fd07061b          	addiw	a2,a4,-48
    80002fe4:	0ff67813          	zext.b	a6,a2
    80002fe8:	0017889b          	addiw	a7,a5,1
    80002fec:	f10363e3          	bltu	t1,a6,80002ef2 <strtod+0x78>
    80002ff0:	22b58753          	fmv.d	fa4,fa1
    80002ff4:	40f007bb          	negw	a5,a5
    80002ff8:	2785                	addiw	a5,a5,1
    80002ffa:	12d77753          	fmul.d	fa4,fa4,fa3
    80002ffe:	fed79de3          	bne	a5,a3,80002ff8 <strtod+0x17e>
    80003002:	d2060653          	fcvt.d.w	fa2,a2
    80003006:	87c6                	mv	a5,a7
    80003008:	12e67753          	fmul.d	fa4,fa2,fa4
    8000300c:	b7e9                	j	80002fd6 <strtod+0x15c>
    8000300e:	00254803          	lbu	a6,2(a0)
    80003012:	577d                	li	a4,-1
    80003014:	0509                	addi	a0,a0,2
    80003016:	b789                	j	80002f58 <strtod+0xde>
    80003018:	22b58753          	fmv.d	fa4,fa1
    8000301c:	fff7079b          	addiw	a5,a4,-1
    80003020:	ee0701e3          	beqz	a4,80002f02 <strtod+0x88>
    80003024:	00000717          	auipc	a4,0x0
    80003028:	37c73687          	fld	fa3,892(a4) # 800033a0 <gen2+0x1c0>
    8000302c:	577d                	li	a4,-1
    8000302e:	37fd                	addiw	a5,a5,-1
    80003030:	12d77753          	fmul.d	fa4,fa4,fa3
    80003034:	fee79de3          	bne	a5,a4,8000302e <strtod+0x1b4>
    80003038:	b5e9                	j	80002f02 <strtod+0x88>
    8000303a:	00254803          	lbu	a6,2(a0)
    8000303e:	4705                	li	a4,1
    80003040:	0509                	addi	a0,a0,2
    80003042:	bf19                	j	80002f58 <strtod+0xde>
    80003044:	22b58753          	fmv.d	fa4,fa1
    80003048:	bd6d                	j	80002f02 <strtod+0x88>

000000008000304a <atof>:
    8000304a:	4581                	li	a1,0
    8000304c:	b53d                	j	80002e7a <strtod>

000000008000304e <strtoll>:
    8000304e:	872a                	mv	a4,a0
    80003050:	4811                	li	a6,4
    80003052:	02000513          	li	a0,32
    80003056:	00074683          	lbu	a3,0(a4)
    8000305a:	ff76879b          	addiw	a5,a3,-9
    8000305e:	0ff7f793          	zext.b	a5,a5
    80003062:	04a68963          	beq	a3,a0,800030b4 <strtoll+0x66>
    80003066:	04f87763          	bgeu	a6,a5,800030b4 <strtoll+0x66>
    8000306a:	02d00793          	li	a5,45
    8000306e:	08f68663          	beq	a3,a5,800030fa <strtoll+0xac>
    80003072:	02b00793          	li	a5,43
    80003076:	4e01                	li	t3,0
    80003078:	06f68d63          	beq	a3,a5,800030f2 <strtoll+0xa4>
    8000307c:	ca39                	beqz	a2,800030d2 <strtoll+0x84>
    8000307e:	47c1                	li	a5,16
    80003080:	08f60263          	beq	a2,a5,80003104 <strtoll+0xb6>
    80003084:	4501                	li	a0,0
    80003086:	48a5                	li	a7,9
    80003088:	4365                	li	t1,25
    8000308a:	00074683          	lbu	a3,0(a4)
    8000308e:	fd06879b          	addiw	a5,a3,-48
    80003092:	f9f6881b          	addiw	a6,a3,-97
    80003096:	00f8f863          	bgeu	a7,a5,800030a6 <strtoll+0x58>
    8000309a:	fbf6879b          	addiw	a5,a3,-65
    8000309e:	01036d63          	bltu	t1,a6,800030b8 <strtoll+0x6a>
    800030a2:	fa96879b          	addiw	a5,a3,-87
    800030a6:	00c7df63          	bge	a5,a2,800030c4 <strtoll+0x76>
    800030aa:	02a60533          	mul	a0,a2,a0
    800030ae:	0705                	addi	a4,a4,1
    800030b0:	953e                	add	a0,a0,a5
    800030b2:	bfe1                	j	8000308a <strtoll+0x3c>
    800030b4:	0705                	addi	a4,a4,1
    800030b6:	b745                	j	80003056 <strtoll+0x8>
    800030b8:	00f36663          	bltu	t1,a5,800030c4 <strtoll+0x76>
    800030bc:	fc96879b          	addiw	a5,a3,-55
    800030c0:	fec7c5e3          	blt	a5,a2,800030aa <strtoll+0x5c>
    800030c4:	c191                	beqz	a1,800030c8 <strtoll+0x7a>
    800030c6:	e198                	sd	a4,0(a1)
    800030c8:	000e0463          	beqz	t3,800030d0 <strtoll+0x82>
    800030cc:	40a00533          	neg	a0,a0
    800030d0:	8082                	ret
    800030d2:	03000793          	li	a5,48
    800030d6:	4629                	li	a2,10
    800030d8:	faf696e3          	bne	a3,a5,80003084 <strtoll+0x36>
    800030dc:	00174783          	lbu	a5,1(a4)
    800030e0:	05800693          	li	a3,88
    800030e4:	0df7f793          	andi	a5,a5,223
    800030e8:	02d78a63          	beq	a5,a3,8000311c <strtoll+0xce>
    800030ec:	0705                	addi	a4,a4,1
    800030ee:	4621                	li	a2,8
    800030f0:	bf51                	j	80003084 <strtoll+0x36>
    800030f2:	00174683          	lbu	a3,1(a4)
    800030f6:	0705                	addi	a4,a4,1
    800030f8:	b751                	j	8000307c <strtoll+0x2e>
    800030fa:	00174683          	lbu	a3,1(a4)
    800030fe:	4e05                	li	t3,1
    80003100:	0705                	addi	a4,a4,1
    80003102:	bfad                	j	8000307c <strtoll+0x2e>
    80003104:	03000793          	li	a5,48
    80003108:	f6f69ee3          	bne	a3,a5,80003084 <strtoll+0x36>
    8000310c:	00174783          	lbu	a5,1(a4)
    80003110:	05800693          	li	a3,88
    80003114:	0df7f793          	andi	a5,a5,223
    80003118:	f6d796e3          	bne	a5,a3,80003084 <strtoll+0x36>
    8000311c:	0709                	addi	a4,a4,2
    8000311e:	4641                	li	a2,16
    80003120:	b795                	j	80003084 <strtoll+0x36>

0000000080003122 <atoll>:
    80003122:	872a                	mv	a4,a0
    80003124:	02000613          	li	a2,32
    80003128:	4591                	li	a1,4
    8000312a:	00074683          	lbu	a3,0(a4)
    8000312e:	ff76879b          	addiw	a5,a3,-9
    80003132:	0ff7f793          	zext.b	a5,a5
    80003136:	04c68b63          	beq	a3,a2,8000318c <atoll+0x6a>
    8000313a:	04f5f963          	bgeu	a1,a5,8000318c <atoll+0x6a>
    8000313e:	02d00793          	li	a5,45
    80003142:	06f68363          	beq	a3,a5,800031a8 <atoll+0x86>
    80003146:	02b00793          	li	a5,43
    8000314a:	04f68363          	beq	a3,a5,80003190 <atoll+0x6e>
    8000314e:	fd06861b          	addiw	a2,a3,-48
    80003152:	0ff67693          	zext.b	a3,a2
    80003156:	47a5                	li	a5,9
    80003158:	4801                	li	a6,0
    8000315a:	06d7e263          	bltu	a5,a3,800031be <atoll+0x9c>
    8000315e:	4501                	li	a0,0
    80003160:	45a5                	li	a1,9
    80003162:	00174683          	lbu	a3,1(a4)
    80003166:	00251793          	slli	a5,a0,0x2
    8000316a:	97aa                	add	a5,a5,a0
    8000316c:	0006051b          	sext.w	a0,a2
    80003170:	fd06861b          	addiw	a2,a3,-48
    80003174:	0786                	slli	a5,a5,0x1
    80003176:	0ff67693          	zext.b	a3,a2
    8000317a:	0705                	addi	a4,a4,1
    8000317c:	953e                	add	a0,a0,a5
    8000317e:	fed5f2e3          	bgeu	a1,a3,80003162 <atoll+0x40>
    80003182:	02080f63          	beqz	a6,800031c0 <atoll+0x9e>
    80003186:	40a00533          	neg	a0,a0
    8000318a:	8082                	ret
    8000318c:	0705                	addi	a4,a4,1
    8000318e:	bf71                	j	8000312a <atoll+0x8>
    80003190:	00174683          	lbu	a3,1(a4)
    80003194:	47a5                	li	a5,9
    80003196:	0705                	addi	a4,a4,1
    80003198:	fd06861b          	addiw	a2,a3,-48
    8000319c:	0ff67693          	zext.b	a3,a2
    800031a0:	00d7ef63          	bltu	a5,a3,800031be <atoll+0x9c>
    800031a4:	4801                	li	a6,0
    800031a6:	bf65                	j	8000315e <atoll+0x3c>
    800031a8:	00174683          	lbu	a3,1(a4)
    800031ac:	47a5                	li	a5,9
    800031ae:	0705                	addi	a4,a4,1
    800031b0:	fd06861b          	addiw	a2,a3,-48
    800031b4:	0ff67693          	zext.b	a3,a2
    800031b8:	4805                	li	a6,1
    800031ba:	fad7f2e3          	bgeu	a5,a3,8000315e <atoll+0x3c>
    800031be:	4501                	li	a0,0
    800031c0:	8082                	ret

Disassembly of section .text.startup:

00000000800031c2 <.text.startup>:
    800031c2:	1141                	addi	sp,sp,-16
    800031c4:	00000517          	auipc	a0,0x0
    800031c8:	1a450513          	addi	a0,a0,420 # 80003368 <gen2+0x188>
    800031cc:	e406                	sd	ra,8(sp)
    800031ce:	fc6ff0ef          	jal	80002994 <printstr>
    800031d2:	60a2                	ld	ra,8(sp)
    800031d4:	557d                	li	a0,-1
    800031d6:	0141                	addi	sp,sp,16
    800031d8:	8082                	ret
