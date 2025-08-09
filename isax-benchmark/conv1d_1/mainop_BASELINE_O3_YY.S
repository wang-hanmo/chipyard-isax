
mainop_BASELINE_O3_YY.riscv:     file format elf64-littleriscv


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
    800000f8:	c1c18193          	addi	gp,gp,-996 # 80003d10 <__global_pointer$>
    800000fc:	00009217          	auipc	tp,0x9
    80000100:	28320213          	addi	tp,tp,643 # 8000937f <_end+0x3f>
    80000104:	fc027213          	andi	tp,tp,-64
    80000108:	f1402573          	csrr	a0,mhartid
    8000010c:	4585                	li	a1,1
    8000010e:	00b57063          	bgeu	a0,a1,8000010e <_start+0x10e>
    80000112:	00150113          	addi	sp,a0,1
    80000116:	0146                	slli	sp,sp,0x11
    80000118:	9112                	add	sp,sp,tp
    8000011a:	01151613          	slli	a2,a0,0x11
    8000011e:	9232                	add	tp,tp,a2
    80000120:	39d0206f          	j	80002cbc <_init>

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
    8000016e:	187020ef          	jal	80002af4 <handle_trap>
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
    800020c0:	7135                	addi	sp,sp,-160
    800020c2:	ed22                	sd	s0,152(sp)
    800020c4:	e926                	sd	s1,144(sp)
    800020c6:	72ae                	ld	t0,232(sp)
    800020c8:	730e                	ld	t1,224(sp)
    800020ca:	63ee                	ld	t2,216(sp)
    800020cc:	6e2e                	ld	t3,200(sp)
    800020ce:	6e8e                	ld	t4,192(sp)
    800020d0:	7f6a                	ld	t5,184(sp)
    800020d2:	7fca                	ld	t6,176(sp)
    800020d4:	742a                	ld	s0,168(sp)
    800020d6:	748a                	ld	s1,160(sp)
    800020d8:	e42e                	sd	a1,8(sp)
    800020da:	e832                	sd	a2,16(sp)
    800020dc:	ec36                	sd	a3,24(sp)
    800020de:	f03a                	sd	a4,32(sp)
    800020e0:	f43e                	sd	a5,40(sp)
    800020e2:	f842                	sd	a6,48(sp)
    800020e4:	fc46                	sd	a7,56(sp)
    800020e6:	e0a6                	sd	s1,64(sp)
    800020e8:	00747593          	andi	a1,s0,7
    800020ec:	058e                	slli	a1,a1,0x3
    800020ee:	0030                	addi	a2,sp,8
    800020f0:	95b2                	add	a1,a1,a2
    800020f2:	618c                	ld	a1,0(a1)
    800020f4:	0014069b          	addiw	a3,s0,1
    800020f8:	8a9d                	andi	a3,a3,7
    800020fa:	068e                	slli	a3,a3,0x3
    800020fc:	96b2                	add	a3,a3,a2
    800020fe:	6294                	ld	a3,0(a3)
    80002100:	03f585b3          	mul	a1,a1,t6
    80002104:	03e686b3          	mul	a3,a3,t5
    80002108:	0024071b          	addiw	a4,s0,2
    8000210c:	8b1d                	andi	a4,a4,7
    8000210e:	070e                	slli	a4,a4,0x3
    80002110:	9732                	add	a4,a4,a2
    80002112:	6318                	ld	a4,0(a4)
    80002114:	0034079b          	addiw	a5,s0,3
    80002118:	8b9d                	andi	a5,a5,7
    8000211a:	078e                	slli	a5,a5,0x3
    8000211c:	97b2                	add	a5,a5,a2
    8000211e:	639c                	ld	a5,0(a5)
    80002120:	03d70733          	mul	a4,a4,t4
    80002124:	03c787b3          	mul	a5,a5,t3
    80002128:	64ce                	ld	s1,208(sp)
    8000212a:	95b6                	add	a1,a1,a3
    8000212c:	95ba                	add	a1,a1,a4
    8000212e:	95be                	add	a1,a1,a5
    80002130:	0044069b          	addiw	a3,s0,4
    80002134:	8a9d                	andi	a3,a3,7
    80002136:	068e                	slli	a3,a3,0x3
    80002138:	96b2                	add	a3,a3,a2
    8000213a:	6294                	ld	a3,0(a3)
    8000213c:	0054071b          	addiw	a4,s0,5
    80002140:	8b1d                	andi	a4,a4,7
    80002142:	070e                	slli	a4,a4,0x3
    80002144:	9732                	add	a4,a4,a2
    80002146:	6318                	ld	a4,0(a4)
    80002148:	029686b3          	mul	a3,a3,s1
    8000214c:	02770733          	mul	a4,a4,t2
    80002150:	0064079b          	addiw	a5,s0,6
    80002154:	8b9d                	andi	a5,a5,7
    80002156:	078e                	slli	a5,a5,0x3
    80002158:	97b2                	add	a5,a5,a2
    8000215a:	639c                	ld	a5,0(a5)
    8000215c:	fff4049b          	addiw	s1,s0,-1
    80002160:	889d                	andi	s1,s1,7
    80002162:	048e                	slli	s1,s1,0x3
    80002164:	9626                	add	a2,a2,s1
    80002166:	6210                	ld	a2,0(a2)
    80002168:	026787b3          	mul	a5,a5,t1
    8000216c:	02560633          	mul	a2,a2,t0
    80002170:	95b6                	add	a1,a1,a3
    80002172:	95ba                	add	a1,a1,a4
    80002174:	95be                	add	a1,a1,a5
    80002176:	95b2                	add	a1,a1,a2
    80002178:	e10c                	sd	a1,0(a0)
    8000217a:	646a                	ld	s0,152(sp)
    8000217c:	64ca                	ld	s1,144(sp)
    8000217e:	610d                	addi	sp,sp,160
    80002180:	8082                	ret

0000000080002182 <conv1d>:
    80002182:	716d                	addi	sp,sp,-272
    80002184:	e606                	sd	ra,264(sp)
    80002186:	e222                	sd	s0,256(sp)
    80002188:	fda6                	sd	s1,248(sp)
    8000218a:	f9ca                	sd	s2,240(sp)
    8000218c:	f5ce                	sd	s3,232(sp)
    8000218e:	f1d2                	sd	s4,224(sp)
    80002190:	edd6                	sd	s5,216(sp)
    80002192:	e9da                	sd	s6,208(sp)
    80002194:	e5de                	sd	s7,200(sp)
    80002196:	e1e2                	sd	s8,192(sp)
    80002198:	fd66                	sd	s9,184(sp)
    8000219a:	f96a                	sd	s10,176(sp)
    8000219c:	f56e                	sd	s11,168(sp)
    8000219e:	e82e                	sd	a1,16(sp)
    800021a0:	e02a                	sd	a0,0(sp)
    800021a2:	1e050b63          	beqz	a0,80002398 <conv1d+0x216>
    800021a6:	45a1                	li	a1,8
    800021a8:	6542                	ld	a0,16(sp)
    800021aa:	1eb56763          	bltu	a0,a1,80002398 <conv1d+0x216>
    800021ae:	4281                	li	t0,0
    800021b0:	00004517          	auipc	a0,0x4
    800021b4:	3a050513          	addi	a0,a0,928 # 80006550 <kernel>
    800021b8:	610c                	ld	a1,0(a0)
    800021ba:	ec2e                	sd	a1,24(sp)
    800021bc:	00853303          	ld	t1,8(a0)
    800021c0:	01053383          	ld	t2,16(a0)
    800021c4:	01853e03          	ld	t3,24(a0)
    800021c8:	02053f03          	ld	t5,32(a0)
    800021cc:	02853b83          	ld	s7,40(a0)
    800021d0:	03053c03          	ld	s8,48(a0)
    800021d4:	03853c83          	ld	s9,56(a0)
    800021d8:	00004097          	auipc	ra,0x4
    800021dc:	3b808093          	addi	ra,ra,952 # 80006590 <output>
    800021e0:	80000537          	lui	a0,0x80000
    800021e4:	ff850d1b          	addiw	s10,a0,-8 # 7ffffff8 <buflen.1+0x7fffffb8>
    800021e8:	00001d97          	auipc	s11,0x1
    800021ec:	368d8d93          	addi	s11,s11,872 # 80003550 <input>
    800021f0:	02010a93          	addi	s5,sp,32
    800021f4:	a819                	j	8000220a <conv1d+0x88>
    800021f6:	8596                	mv	a1,t0
    800021f8:	00128593          	addi	a1,t0,1
    800021fc:	60a2                	ld	ra,8(sp)
    800021fe:	3c808093          	addi	ra,ra,968
    80002202:	6502                	ld	a0,0(sp)
    80002204:	82ae                	mv	t0,a1
    80002206:	18a58963          	beq	a1,a0,80002398 <conv1d+0x216>
    8000220a:	4a01                	li	s4,0
    8000220c:	e406                	sd	ra,8(sp)
    8000220e:	a809                	j	80002220 <conv1d+0x9e>
    80002210:	0a21                	addi	s4,s4,8
    80002212:	007a6513          	ori	a0,s4,7
    80002216:	04008093          	addi	ra,ra,64
    8000221a:	65c2                	ld	a1,16(sp)
    8000221c:	fcb57de3          	bgeu	a0,a1,800021f6 <conv1d+0x74>
    80002220:	4881                	li	a7,0
    80002222:	4701                	li	a4,0
    80002224:	a8dd                	j	8000231a <conv1d+0x198>
    80002226:	00381793          	slli	a5,a6,0x3
    8000222a:	058e                	slli	a1,a1,0x3
    8000222c:	003f9413          	slli	s0,t6,0x3
    80002230:	090e                	slli	s2,s2,0x3
    80002232:	00399813          	slli	a6,s3,0x3
    80002236:	0e8e                	slli	t4,t4,0x3
    80002238:	00361f93          	slli	t6,a2,0x3
    8000223c:	003b1613          	slli	a2,s6,0x3
    80002240:	00a29513          	slli	a0,t0,0xa
    80002244:	956e                	add	a0,a0,s11
    80002246:	962a                	add	a2,a2,a0
    80002248:	00063983          	ld	s3,0(a2)
    8000224c:	97aa                	add	a5,a5,a0
    8000224e:	0087bb03          	ld	s6,8(a5)
    80002252:	95aa                	add	a1,a1,a0
    80002254:	698c                	ld	a1,16(a1)
    80002256:	942a                	add	s0,s0,a0
    80002258:	6c00                	ld	s0,24(s0)
    8000225a:	00a90633          	add	a2,s2,a0
    8000225e:	7210                	ld	a2,32(a2)
    80002260:	00a806b3          	add	a3,a6,a0
    80002264:	7694                	ld	a3,40(a3)
    80002266:	00ae87b3          	add	a5,t4,a0
    8000226a:	7b9c                	ld	a5,48(a5)
    8000226c:	957e                	add	a0,a0,t6
    8000226e:	7d08                	ld	a0,56(a0)
    80002270:	f04e                	sd	s3,32(sp)
    80002272:	f45a                	sd	s6,40(sp)
    80002274:	f82e                	sd	a1,48(sp)
    80002276:	fc22                	sd	s0,56(sp)
    80002278:	e0b2                	sd	a2,64(sp)
    8000227a:	e4b6                	sd	a3,72(sp)
    8000227c:	e8be                	sd	a5,80(sp)
    8000227e:	ecaa                	sd	a0,88(sp)
    80002280:	011a8533          	add	a0,s5,a7
    80002284:	6108                	ld	a0,0(a0)
    80002286:	0014859b          	addiw	a1,s1,1
    8000228a:	899d                	andi	a1,a1,7
    8000228c:	058e                	slli	a1,a1,0x3
    8000228e:	95d6                	add	a1,a1,s5
    80002290:	618c                	ld	a1,0(a1)
    80002292:	6662                	ld	a2,24(sp)
    80002294:	02c50533          	mul	a0,a0,a2
    80002298:	026585b3          	mul	a1,a1,t1
    8000229c:	0024861b          	addiw	a2,s1,2
    800022a0:	8a1d                	andi	a2,a2,7
    800022a2:	060e                	slli	a2,a2,0x3
    800022a4:	9656                	add	a2,a2,s5
    800022a6:	6210                	ld	a2,0(a2)
    800022a8:	0034869b          	addiw	a3,s1,3
    800022ac:	8a9d                	andi	a3,a3,7
    800022ae:	068e                	slli	a3,a3,0x3
    800022b0:	96d6                	add	a3,a3,s5
    800022b2:	6294                	ld	a3,0(a3)
    800022b4:	02760633          	mul	a2,a2,t2
    800022b8:	03c686b3          	mul	a3,a3,t3
    800022bc:	952e                	add	a0,a0,a1
    800022be:	9532                	add	a0,a0,a2
    800022c0:	9536                	add	a0,a0,a3
    800022c2:	0044859b          	addiw	a1,s1,4
    800022c6:	899d                	andi	a1,a1,7
    800022c8:	058e                	slli	a1,a1,0x3
    800022ca:	95d6                	add	a1,a1,s5
    800022cc:	618c                	ld	a1,0(a1)
    800022ce:	0054861b          	addiw	a2,s1,5
    800022d2:	8a1d                	andi	a2,a2,7
    800022d4:	060e                	slli	a2,a2,0x3
    800022d6:	9656                	add	a2,a2,s5
    800022d8:	6210                	ld	a2,0(a2)
    800022da:	03e585b3          	mul	a1,a1,t5
    800022de:	03760633          	mul	a2,a2,s7
    800022e2:	0064869b          	addiw	a3,s1,6
    800022e6:	8a9d                	andi	a3,a3,7
    800022e8:	068e                	slli	a3,a3,0x3
    800022ea:	96d6                	add	a3,a3,s5
    800022ec:	6294                	ld	a3,0(a3)
    800022ee:	fff4879b          	addiw	a5,s1,-1
    800022f2:	8b9d                	andi	a5,a5,7
    800022f4:	078e                	slli	a5,a5,0x3
    800022f6:	97d6                	add	a5,a5,s5
    800022f8:	639c                	ld	a5,0(a5)
    800022fa:	038686b3          	mul	a3,a3,s8
    800022fe:	039787b3          	mul	a5,a5,s9
    80002302:	952e                	add	a0,a0,a1
    80002304:	9532                	add	a0,a0,a2
    80002306:	9536                	add	a0,a0,a3
    80002308:	953e                	add	a0,a0,a5
    8000230a:	011085b3          	add	a1,ra,a7
    8000230e:	e188                	sd	a0,0(a1)
    80002310:	0705                	addi	a4,a4,1
    80002312:	08a1                	addi	a7,a7,8
    80002314:	4521                	li	a0,8
    80002316:	eea70de3          	beq	a4,a0,80002210 <conv1d+0x8e>
    8000231a:	00ea04b3          	add	s1,s4,a4
    8000231e:	01a4f633          	and	a2,s1,s10
    80002322:	00860e93          	addi	t4,a2,8
    80002326:	8b32                	mv	s6,a2
    80002328:	eb0d                	bnez	a4,8000235a <conv1d+0x1d8>
    8000232a:	8832                	mv	a6,a2
    8000232c:	4509                	li	a0,2
    8000232e:	02a77b63          	bgeu	a4,a0,80002364 <conv1d+0x1e2>
    80002332:	85b2                	mv	a1,a2
    80002334:	450d                	li	a0,3
    80002336:	02a77c63          	bgeu	a4,a0,8000236e <conv1d+0x1ec>
    8000233a:	8fb2                	mv	t6,a2
    8000233c:	4511                	li	a0,4
    8000233e:	02a77d63          	bgeu	a4,a0,80002378 <conv1d+0x1f6>
    80002342:	8932                	mv	s2,a2
    80002344:	4515                	li	a0,5
    80002346:	02a77e63          	bgeu	a4,a0,80002382 <conv1d+0x200>
    8000234a:	89b2                	mv	s3,a2
    8000234c:	4519                	li	a0,6
    8000234e:	02a77f63          	bgeu	a4,a0,8000238c <conv1d+0x20a>
    80002352:	451d                	li	a0,7
    80002354:	eca709e3          	beq	a4,a0,80002226 <conv1d+0xa4>
    80002358:	a835                	j	80002394 <conv1d+0x212>
    8000235a:	8b76                	mv	s6,t4
    8000235c:	8832                	mv	a6,a2
    8000235e:	4509                	li	a0,2
    80002360:	fca769e3          	bltu	a4,a0,80002332 <conv1d+0x1b0>
    80002364:	8876                	mv	a6,t4
    80002366:	85b2                	mv	a1,a2
    80002368:	450d                	li	a0,3
    8000236a:	fca768e3          	bltu	a4,a0,8000233a <conv1d+0x1b8>
    8000236e:	85f6                	mv	a1,t4
    80002370:	8fb2                	mv	t6,a2
    80002372:	4511                	li	a0,4
    80002374:	fca767e3          	bltu	a4,a0,80002342 <conv1d+0x1c0>
    80002378:	8ff6                	mv	t6,t4
    8000237a:	8932                	mv	s2,a2
    8000237c:	4515                	li	a0,5
    8000237e:	fca766e3          	bltu	a4,a0,8000234a <conv1d+0x1c8>
    80002382:	8976                	mv	s2,t4
    80002384:	89b2                	mv	s3,a2
    80002386:	4519                	li	a0,6
    80002388:	fca765e3          	bltu	a4,a0,80002352 <conv1d+0x1d0>
    8000238c:	89f6                	mv	s3,t4
    8000238e:	451d                	li	a0,7
    80002390:	e8a70be3          	beq	a4,a0,80002226 <conv1d+0xa4>
    80002394:	8eb2                	mv	t4,a2
    80002396:	bd41                	j	80002226 <conv1d+0xa4>
    80002398:	60b2                	ld	ra,264(sp)
    8000239a:	6412                	ld	s0,256(sp)
    8000239c:	74ee                	ld	s1,248(sp)
    8000239e:	794e                	ld	s2,240(sp)
    800023a0:	79ae                	ld	s3,232(sp)
    800023a2:	7a0e                	ld	s4,224(sp)
    800023a4:	6aee                	ld	s5,216(sp)
    800023a6:	6b4e                	ld	s6,208(sp)
    800023a8:	6bae                	ld	s7,200(sp)
    800023aa:	6c0e                	ld	s8,192(sp)
    800023ac:	7cea                	ld	s9,184(sp)
    800023ae:	7d4a                	ld	s10,176(sp)
    800023b0:	7daa                	ld	s11,168(sp)
    800023b2:	6151                	addi	sp,sp,272
    800023b4:	8082                	ret

00000000800023b6 <main>:
    800023b6:	1141                	addi	sp,sp,-16
    800023b8:	e406                	sd	ra,8(sp)
    800023ba:	e022                	sd	s0,0(sp)
    800023bc:	4781                	li	a5,0
    800023be:	00001517          	auipc	a0,0x1
    800023c2:	17250513          	addi	a0,a0,370 # 80003530 <gen2+0x1d0>
    800023c6:	610c                	ld	a1,0(a0)
    800023c8:	00001817          	auipc	a6,0x1
    800023cc:	17880813          	addi	a6,a6,376 # 80003540 <gen1>
    800023d0:	00083703          	ld	a4,0(a6)
    800023d4:	00001397          	auipc	t2,0x1
    800023d8:	17c38393          	addi	t2,t2,380 # 80003550 <input>
    800023dc:	00001517          	auipc	a0,0x1
    800023e0:	15c50513          	addi	a0,a0,348 # 80003538 <gen2+0x1d8>
    800023e4:	00053303          	ld	t1,0(a0)
    800023e8:	3b9ad537          	lui	a0,0x3b9ad
    800023ec:	a075051b          	addiw	a0,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800023f0:	40000893          	li	a7,1024
    800023f4:	02b70633          	mul	a2,a4,a1
    800023f8:	026636b3          	mulhu	a3,a2,t1
    800023fc:	972e                	add	a4,a4,a1
    800023fe:	82f5                	srli	a3,a3,0x1d
    80002400:	02a686b3          	mul	a3,a3,a0
    80002404:	00f38433          	add	s0,t2,a5
    80002408:	e018                	sd	a4,0(s0)
    8000240a:	07a1                	addi	a5,a5,8
    8000240c:	40d60733          	sub	a4,a2,a3
    80002410:	ff1792e3          	bne	a5,a7,800023f4 <main+0x3e>
    80002414:	4501                	li	a0,0
    80002416:	3b9ad637          	lui	a2,0x3b9ad
    8000241a:	a076029b          	addiw	t0,a2,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000241e:	40000893          	li	a7,1024
    80002422:	02b707b3          	mul	a5,a4,a1
    80002426:	0267b633          	mulhu	a2,a5,t1
    8000242a:	972e                	add	a4,a4,a1
    8000242c:	8275                	srli	a2,a2,0x1d
    8000242e:	02560633          	mul	a2,a2,t0
    80002432:	00a386b3          	add	a3,t2,a0
    80002436:	40e6b023          	sd	a4,1024(a3)
    8000243a:	0521                	addi	a0,a0,8
    8000243c:	40c78733          	sub	a4,a5,a2
    80002440:	ff1511e3          	bne	a0,a7,80002422 <main+0x6c>
    80002444:	4501                	li	a0,0
    80002446:	3b9ad637          	lui	a2,0x3b9ad
    8000244a:	a076029b          	addiw	t0,a2,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000244e:	40000893          	li	a7,1024
    80002452:	02b70633          	mul	a2,a4,a1
    80002456:	026636b3          	mulhu	a3,a2,t1
    8000245a:	972e                	add	a4,a4,a1
    8000245c:	00a387b3          	add	a5,t2,a0
    80002460:	82f5                	srli	a3,a3,0x1d
    80002462:	025686b3          	mul	a3,a3,t0
    80002466:	7ff78793          	addi	a5,a5,2047
    8000246a:	00e7b0a3          	sd	a4,1(a5)
    8000246e:	0521                	addi	a0,a0,8
    80002470:	40d60733          	sub	a4,a2,a3
    80002474:	fd151fe3          	bne	a0,a7,80002452 <main+0x9c>
    80002478:	4501                	li	a0,0
    8000247a:	3b9ad637          	lui	a2,0x3b9ad
    8000247e:	a076029b          	addiw	t0,a2,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002482:	40000893          	li	a7,1024
    80002486:	02b70633          	mul	a2,a4,a1
    8000248a:	026636b3          	mulhu	a3,a2,t1
    8000248e:	972e                	add	a4,a4,a1
    80002490:	00a387b3          	add	a5,t2,a0
    80002494:	82f5                	srli	a3,a3,0x1d
    80002496:	025686b3          	mul	a3,a3,t0
    8000249a:	7ff78793          	addi	a5,a5,2047
    8000249e:	40e7b0a3          	sd	a4,1025(a5)
    800024a2:	0521                	addi	a0,a0,8
    800024a4:	40d60733          	sub	a4,a2,a3
    800024a8:	fd151fe3          	bne	a0,a7,80002486 <main+0xd0>
    800024ac:	4781                	li	a5,0
    800024ae:	6885                	lui	a7,0x1
    800024b0:	3b9ad537          	lui	a0,0x3b9ad
    800024b4:	a0750e1b          	addiw	t3,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800024b8:	40000293          	li	t0,1024
    800024bc:	02b70633          	mul	a2,a4,a1
    800024c0:	026636b3          	mulhu	a3,a2,t1
    800024c4:	972e                	add	a4,a4,a1
    800024c6:	00f38533          	add	a0,t2,a5
    800024ca:	82f5                	srli	a3,a3,0x1d
    800024cc:	03c686b3          	mul	a3,a3,t3
    800024d0:	9546                	add	a0,a0,a7
    800024d2:	e118                	sd	a4,0(a0)
    800024d4:	07a1                	addi	a5,a5,8
    800024d6:	40d60733          	sub	a4,a2,a3
    800024da:	fe5791e3          	bne	a5,t0,800024bc <main+0x106>
    800024de:	4781                	li	a5,0
    800024e0:	6885                	lui	a7,0x1
    800024e2:	3b9ad537          	lui	a0,0x3b9ad
    800024e6:	a0750e1b          	addiw	t3,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800024ea:	40000293          	li	t0,1024
    800024ee:	02b70633          	mul	a2,a4,a1
    800024f2:	026636b3          	mulhu	a3,a2,t1
    800024f6:	972e                	add	a4,a4,a1
    800024f8:	00f38533          	add	a0,t2,a5
    800024fc:	82f5                	srli	a3,a3,0x1d
    800024fe:	03c686b3          	mul	a3,a3,t3
    80002502:	9546                	add	a0,a0,a7
    80002504:	40e53023          	sd	a4,1024(a0)
    80002508:	07a1                	addi	a5,a5,8
    8000250a:	40d60733          	sub	a4,a2,a3
    8000250e:	fe5790e3          	bne	a5,t0,800024ee <main+0x138>
    80002512:	4781                	li	a5,0
    80002514:	6889                	lui	a7,0x2
    80002516:	3b9ad537          	lui	a0,0x3b9ad
    8000251a:	a0750e1b          	addiw	t3,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000251e:	40000293          	li	t0,1024
    80002522:	02b70633          	mul	a2,a4,a1
    80002526:	026636b3          	mulhu	a3,a2,t1
    8000252a:	972e                	add	a4,a4,a1
    8000252c:	00f38533          	add	a0,t2,a5
    80002530:	82f5                	srli	a3,a3,0x1d
    80002532:	03c686b3          	mul	a3,a3,t3
    80002536:	9546                	add	a0,a0,a7
    80002538:	80e53023          	sd	a4,-2048(a0)
    8000253c:	07a1                	addi	a5,a5,8
    8000253e:	40d60733          	sub	a4,a2,a3
    80002542:	fe5790e3          	bne	a5,t0,80002522 <main+0x16c>
    80002546:	4781                	li	a5,0
    80002548:	6889                	lui	a7,0x2
    8000254a:	3b9ad537          	lui	a0,0x3b9ad
    8000254e:	a0750e1b          	addiw	t3,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002552:	40000293          	li	t0,1024
    80002556:	02b70633          	mul	a2,a4,a1
    8000255a:	026636b3          	mulhu	a3,a2,t1
    8000255e:	972e                	add	a4,a4,a1
    80002560:	00f38533          	add	a0,t2,a5
    80002564:	82f5                	srli	a3,a3,0x1d
    80002566:	03c686b3          	mul	a3,a3,t3
    8000256a:	9546                	add	a0,a0,a7
    8000256c:	c0e53023          	sd	a4,-1024(a0)
    80002570:	07a1                	addi	a5,a5,8
    80002572:	40d60733          	sub	a4,a2,a3
    80002576:	fe5790e3          	bne	a5,t0,80002556 <main+0x1a0>
    8000257a:	4781                	li	a5,0
    8000257c:	6889                	lui	a7,0x2
    8000257e:	3b9ad537          	lui	a0,0x3b9ad
    80002582:	a0750e1b          	addiw	t3,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002586:	40000293          	li	t0,1024
    8000258a:	02b70633          	mul	a2,a4,a1
    8000258e:	026636b3          	mulhu	a3,a2,t1
    80002592:	972e                	add	a4,a4,a1
    80002594:	00f38533          	add	a0,t2,a5
    80002598:	82f5                	srli	a3,a3,0x1d
    8000259a:	03c686b3          	mul	a3,a3,t3
    8000259e:	9546                	add	a0,a0,a7
    800025a0:	e118                	sd	a4,0(a0)
    800025a2:	07a1                	addi	a5,a5,8
    800025a4:	40d60733          	sub	a4,a2,a3
    800025a8:	fe5791e3          	bne	a5,t0,8000258a <main+0x1d4>
    800025ac:	4781                	li	a5,0
    800025ae:	6889                	lui	a7,0x2
    800025b0:	3b9ad537          	lui	a0,0x3b9ad
    800025b4:	a0750e1b          	addiw	t3,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800025b8:	40000293          	li	t0,1024
    800025bc:	02b70633          	mul	a2,a4,a1
    800025c0:	026636b3          	mulhu	a3,a2,t1
    800025c4:	972e                	add	a4,a4,a1
    800025c6:	00f38533          	add	a0,t2,a5
    800025ca:	82f5                	srli	a3,a3,0x1d
    800025cc:	03c686b3          	mul	a3,a3,t3
    800025d0:	9546                	add	a0,a0,a7
    800025d2:	40e53023          	sd	a4,1024(a0)
    800025d6:	07a1                	addi	a5,a5,8
    800025d8:	40d60733          	sub	a4,a2,a3
    800025dc:	fe5790e3          	bne	a5,t0,800025bc <main+0x206>
    800025e0:	4781                	li	a5,0
    800025e2:	688d                	lui	a7,0x3
    800025e4:	3b9ad537          	lui	a0,0x3b9ad
    800025e8:	a0750e1b          	addiw	t3,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800025ec:	40000293          	li	t0,1024
    800025f0:	02b70633          	mul	a2,a4,a1
    800025f4:	026636b3          	mulhu	a3,a2,t1
    800025f8:	972e                	add	a4,a4,a1
    800025fa:	00f38533          	add	a0,t2,a5
    800025fe:	82f5                	srli	a3,a3,0x1d
    80002600:	03c686b3          	mul	a3,a3,t3
    80002604:	9546                	add	a0,a0,a7
    80002606:	80e53023          	sd	a4,-2048(a0)
    8000260a:	07a1                	addi	a5,a5,8
    8000260c:	40d60733          	sub	a4,a2,a3
    80002610:	fe5790e3          	bne	a5,t0,800025f0 <main+0x23a>
    80002614:	4781                	li	a5,0
    80002616:	688d                	lui	a7,0x3
    80002618:	3b9ad537          	lui	a0,0x3b9ad
    8000261c:	a0750e1b          	addiw	t3,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002620:	40000293          	li	t0,1024
    80002624:	02b70633          	mul	a2,a4,a1
    80002628:	026636b3          	mulhu	a3,a2,t1
    8000262c:	972e                	add	a4,a4,a1
    8000262e:	00f38533          	add	a0,t2,a5
    80002632:	82f5                	srli	a3,a3,0x1d
    80002634:	03c686b3          	mul	a3,a3,t3
    80002638:	9546                	add	a0,a0,a7
    8000263a:	c0e53023          	sd	a4,-1024(a0)
    8000263e:	07a1                	addi	a5,a5,8
    80002640:	40d60733          	sub	a4,a2,a3
    80002644:	fe5790e3          	bne	a5,t0,80002624 <main+0x26e>
    80002648:	02b70533          	mul	a0,a4,a1
    8000264c:	02653633          	mulhu	a2,a0,t1
    80002650:	8275                	srli	a2,a2,0x1d
    80002652:	3b9ad6b7          	lui	a3,0x3b9ad
    80002656:	a076869b          	addiw	a3,a3,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000265a:	02d60633          	mul	a2,a2,a3
    8000265e:	40c508b3          	sub	a7,a0,a2
    80002662:	02b88633          	mul	a2,a7,a1
    80002666:	026637b3          	mulhu	a5,a2,t1
    8000266a:	83f5                	srli	a5,a5,0x1d
    8000266c:	02d787b3          	mul	a5,a5,a3
    80002670:	40f602b3          	sub	t0,a2,a5
    80002674:	02b287b3          	mul	a5,t0,a1
    80002678:	0267b533          	mulhu	a0,a5,t1
    8000267c:	8175                	srli	a0,a0,0x1d
    8000267e:	02d50533          	mul	a0,a0,a3
    80002682:	40a783b3          	sub	t2,a5,a0
    80002686:	02b387b3          	mul	a5,t2,a1
    8000268a:	0267b633          	mulhu	a2,a5,t1
    8000268e:	8275                	srli	a2,a2,0x1d
    80002690:	02d60633          	mul	a2,a2,a3
    80002694:	40c78e33          	sub	t3,a5,a2
    80002698:	02be07b3          	mul	a5,t3,a1
    8000269c:	0267b533          	mulhu	a0,a5,t1
    800026a0:	8175                	srli	a0,a0,0x1d
    800026a2:	02d50533          	mul	a0,a0,a3
    800026a6:	40a78eb3          	sub	t4,a5,a0
    800026aa:	02be87b3          	mul	a5,t4,a1
    800026ae:	0267b633          	mulhu	a2,a5,t1
    800026b2:	8275                	srli	a2,a2,0x1d
    800026b4:	02d60633          	mul	a2,a2,a3
    800026b8:	40c78f33          	sub	t5,a5,a2
    800026bc:	02bf07b3          	mul	a5,t5,a1
    800026c0:	972e                	add	a4,a4,a1
    800026c2:	0267b533          	mulhu	a0,a5,t1
    800026c6:	00004617          	auipc	a2,0x4
    800026ca:	e8a60613          	addi	a2,a2,-374 # 80006550 <kernel>
    800026ce:	e218                	sd	a4,0(a2)
    800026d0:	00b88733          	add	a4,a7,a1
    800026d4:	8175                	srli	a0,a0,0x1d
    800026d6:	02d50533          	mul	a0,a0,a3
    800026da:	e618                	sd	a4,8(a2)
    800026dc:	00b28733          	add	a4,t0,a1
    800026e0:	ea18                	sd	a4,16(a2)
    800026e2:	40a78533          	sub	a0,a5,a0
    800026e6:	02b50733          	mul	a4,a0,a1
    800026ea:	00b387b3          	add	a5,t2,a1
    800026ee:	ee1c                	sd	a5,24(a2)
    800026f0:	00be07b3          	add	a5,t3,a1
    800026f4:	026738b3          	mulhu	a7,a4,t1
    800026f8:	f21c                	sd	a5,32(a2)
    800026fa:	00be87b3          	add	a5,t4,a1
    800026fe:	f61c                	sd	a5,40(a2)
    80002700:	01d8d793          	srli	a5,a7,0x1d
    80002704:	02d786b3          	mul	a3,a5,a3
    80002708:	00bf07b3          	add	a5,t5,a1
    8000270c:	fa1c                	sd	a5,48(a2)
    8000270e:	952e                	add	a0,a0,a1
    80002710:	fe08                	sd	a0,56(a2)
    80002712:	40d70533          	sub	a0,a4,a3
    80002716:	00a83023          	sd	a0,0(a6)
    8000271a:	b0002473          	csrr	s0,mcycle
    8000271e:	4531                	li	a0,12
    80002720:	07900593          	li	a1,121
    80002724:	00000097          	auipc	ra,0x0
    80002728:	a5e080e7          	jalr	-1442(ra) # 80002182 <conv1d>
    8000272c:	b0002573          	csrr	a0,mcycle
    80002730:	9d01                	subw	a0,a0,s0
    80002732:	60a2                	ld	ra,8(sp)
    80002734:	6402                	ld	s0,0(sp)
    80002736:	0141                	addi	sp,sp,16
    80002738:	8082                	ret

000000008000273a <vprintfmt>:
    8000273a:	7149                	addi	sp,sp,-368
    8000273c:	f2a2                	sd	s0,352(sp)
    8000273e:	eea6                	sd	s1,344(sp)
    80002740:	eaca                	sd	s2,336(sp)
    80002742:	e2d2                	sd	s4,320(sp)
    80002744:	fe56                	sd	s5,312(sp)
    80002746:	fa5a                	sd	s6,304(sp)
    80002748:	f65e                	sd	s7,296(sp)
    8000274a:	f686                	sd	ra,360(sp)
    8000274c:	e6ce                	sd	s3,328(sp)
    8000274e:	f262                	sd	s8,288(sp)
    80002750:	ee66                	sd	s9,280(sp)
    80002752:	e66e                	sd	s11,264(sp)
    80002754:	892a                	mv	s2,a0
    80002756:	84ae                	mv	s1,a1
    80002758:	8432                	mv	s0,a2
    8000275a:	8bb6                	mv	s7,a3
    8000275c:	02500a13          	li	s4,37
    80002760:	05500b13          	li	s6,85
    80002764:	00001a97          	auipc	s5,0x1
    80002768:	c04a8a93          	addi	s5,s5,-1020 # 80003368 <gen2+0x8>
    8000276c:	a029                	j	80002776 <vprintfmt+0x3c>
    8000276e:	cd1d                	beqz	a0,800027ac <vprintfmt+0x72>
    80002770:	85a6                	mv	a1,s1
    80002772:	0405                	addi	s0,s0,1
    80002774:	9902                	jalr	s2
    80002776:	00044503          	lbu	a0,0(s0)
    8000277a:	ff451ae3          	bne	a0,s4,8000276e <vprintfmt+0x34>
    8000277e:	00144683          	lbu	a3,1(s0)
    80002782:	00140993          	addi	s3,s0,1
    80002786:	874e                	mv	a4,s3
    80002788:	02000c93          	li	s9,32
    8000278c:	5c7d                	li	s8,-1
    8000278e:	5dfd                	li	s11,-1
    80002790:	4581                	li	a1,0
    80002792:	fdd6879b          	addiw	a5,a3,-35
    80002796:	0ff7f793          	zext.b	a5,a5
    8000279a:	00170413          	addi	s0,a4,1
    8000279e:	04fb6163          	bltu	s6,a5,800027e0 <vprintfmt+0xa6>
    800027a2:	078a                	slli	a5,a5,0x2
    800027a4:	97d6                	add	a5,a5,s5
    800027a6:	439c                	lw	a5,0(a5)
    800027a8:	97d6                	add	a5,a5,s5
    800027aa:	8782                	jr	a5
    800027ac:	70b6                	ld	ra,360(sp)
    800027ae:	7416                	ld	s0,352(sp)
    800027b0:	64f6                	ld	s1,344(sp)
    800027b2:	6956                	ld	s2,336(sp)
    800027b4:	69b6                	ld	s3,328(sp)
    800027b6:	6a16                	ld	s4,320(sp)
    800027b8:	7af2                	ld	s5,312(sp)
    800027ba:	7b52                	ld	s6,304(sp)
    800027bc:	7bb2                	ld	s7,296(sp)
    800027be:	7c12                	ld	s8,288(sp)
    800027c0:	6cf2                	ld	s9,280(sp)
    800027c2:	6db2                	ld	s11,264(sp)
    800027c4:	6175                	addi	sp,sp,368
    800027c6:	8082                	ret
    800027c8:	8cb6                	mv	s9,a3
    800027ca:	00174683          	lbu	a3,1(a4)
    800027ce:	8722                	mv	a4,s0
    800027d0:	00170413          	addi	s0,a4,1
    800027d4:	fdd6879b          	addiw	a5,a3,-35
    800027d8:	0ff7f793          	zext.b	a5,a5
    800027dc:	fcfb73e3          	bgeu	s6,a5,800027a2 <vprintfmt+0x68>
    800027e0:	85a6                	mv	a1,s1
    800027e2:	02500513          	li	a0,37
    800027e6:	9902                	jalr	s2
    800027e8:	844e                	mv	s0,s3
    800027ea:	b771                	j	80002776 <vprintfmt+0x3c>
    800027ec:	fd068c1b          	addiw	s8,a3,-48
    800027f0:	00174683          	lbu	a3,1(a4)
    800027f4:	47a5                	li	a5,9
    800027f6:	fd06871b          	addiw	a4,a3,-48
    800027fa:	0006861b          	sext.w	a2,a3
    800027fe:	20e7ef63          	bltu	a5,a4,80002a1c <vprintfmt+0x2e2>
    80002802:	8722                	mv	a4,s0
    80002804:	4825                	li	a6,9
    80002806:	00174683          	lbu	a3,1(a4)
    8000280a:	002c179b          	slliw	a5,s8,0x2
    8000280e:	018787bb          	addw	a5,a5,s8
    80002812:	0017979b          	slliw	a5,a5,0x1
    80002816:	9fb1                	addw	a5,a5,a2
    80002818:	fd06851b          	addiw	a0,a3,-48
    8000281c:	0705                	addi	a4,a4,1
    8000281e:	fd078c1b          	addiw	s8,a5,-48
    80002822:	0006861b          	sext.w	a2,a3
    80002826:	fea870e3          	bgeu	a6,a0,80002806 <vprintfmt+0xcc>
    8000282a:	f60dd4e3          	bgez	s11,80002792 <vprintfmt+0x58>
    8000282e:	8de2                	mv	s11,s8
    80002830:	5c7d                	li	s8,-1
    80002832:	b785                	j	80002792 <vprintfmt+0x58>
    80002834:	00174683          	lbu	a3,1(a4)
    80002838:	8722                	mv	a4,s0
    8000283a:	bfa1                	j	80002792 <vprintfmt+0x58>
    8000283c:	85a6                	mv	a1,s1
    8000283e:	02500513          	li	a0,37
    80002842:	9902                	jalr	s2
    80002844:	bf0d                	j	80002776 <vprintfmt+0x3c>
    80002846:	000bac03          	lw	s8,0(s7)
    8000284a:	00174683          	lbu	a3,1(a4)
    8000284e:	0ba1                	addi	s7,s7,8
    80002850:	8722                	mv	a4,s0
    80002852:	bfe1                	j	8000282a <vprintfmt+0xf0>
    80002854:	85a6                	mv	a1,s1
    80002856:	03000513          	li	a0,48
    8000285a:	ea6a                	sd	s10,272(sp)
    8000285c:	9902                	jalr	s2
    8000285e:	85a6                	mv	a1,s1
    80002860:	07800513          	li	a0,120
    80002864:	9902                	jalr	s2
    80002866:	4641                	li	a2,16
    80002868:	008b8713          	addi	a4,s7,8
    8000286c:	000bb783          	ld	a5,0(s7)
    80002870:	8bba                	mv	s7,a4
    80002872:	02c7f5b3          	remu	a1,a5,a2
    80002876:	000c899b          	sext.w	s3,s9
    8000287a:	0054                	addi	a3,sp,4
    8000287c:	4705                	li	a4,1
    8000287e:	c02e                	sw	a1,0(sp)
    80002880:	16c7ea63          	bltu	a5,a2,800029f4 <vprintfmt+0x2ba>
    80002884:	02c7d7b3          	divu	a5,a5,a2
    80002888:	0691                	addi	a3,a3,4
    8000288a:	8c3a                	mv	s8,a4
    8000288c:	2705                	addiw	a4,a4,1
    8000288e:	02c7f5b3          	remu	a1,a5,a2
    80002892:	feb6ae23          	sw	a1,-4(a3)
    80002896:	fec7f7e3          	bgeu	a5,a2,80002884 <vprintfmt+0x14a>
    8000289a:	fffd8c9b          	addiw	s9,s11,-1
    8000289e:	fff70d1b          	addiw	s10,a4,-1
    800028a2:	01b75863          	bge	a4,s11,800028b2 <vprintfmt+0x178>
    800028a6:	85a6                	mv	a1,s1
    800028a8:	854e                	mv	a0,s3
    800028aa:	3cfd                	addiw	s9,s9,-1
    800028ac:	9902                	jalr	s2
    800028ae:	ffac9ce3          	bne	s9,s10,800028a6 <vprintfmt+0x16c>
    800028b2:	0c0a                	slli	s8,s8,0x2
    800028b4:	018109b3          	add	s3,sp,s8
    800028b8:	ffc10c93          	addi	s9,sp,-4
    800028bc:	4c25                	li	s8,9
    800028be:	0009a783          	lw	a5,0(s3)
    800028c2:	03000513          	li	a0,48
    800028c6:	00fc7463          	bgeu	s8,a5,800028ce <vprintfmt+0x194>
    800028ca:	05700513          	li	a0,87
    800028ce:	85a6                	mv	a1,s1
    800028d0:	9d3d                	addw	a0,a0,a5
    800028d2:	19f1                	addi	s3,s3,-4
    800028d4:	9902                	jalr	s2
    800028d6:	ff9994e3          	bne	s3,s9,800028be <vprintfmt+0x184>
    800028da:	6d52                	ld	s10,272(sp)
    800028dc:	bd69                	j	80002776 <vprintfmt+0x3c>
    800028de:	ea6a                	sd	s10,272(sp)
    800028e0:	4785                	li	a5,1
    800028e2:	008b8c13          	addi	s8,s7,8
    800028e6:	00b7c463          	blt	a5,a1,800028ee <vprintfmt+0x1b4>
    800028ea:	10058763          	beqz	a1,800029f8 <vprintfmt+0x2be>
    800028ee:	000bb983          	ld	s3,0(s7)
    800028f2:	1009cc63          	bltz	s3,80002a0a <vprintfmt+0x2d0>
    800028f6:	87ce                	mv	a5,s3
    800028f8:	8be2                	mv	s7,s8
    800028fa:	4629                	li	a2,10
    800028fc:	bf9d                	j	80002872 <vprintfmt+0x138>
    800028fe:	00174683          	lbu	a3,1(a4)
    80002902:	2585                	addiw	a1,a1,1
    80002904:	8722                	mv	a4,s0
    80002906:	b571                	j	80002792 <vprintfmt+0x58>
    80002908:	ea6a                	sd	s10,272(sp)
    8000290a:	4641                	li	a2,16
    8000290c:	4785                	li	a5,1
    8000290e:	008b8713          	addi	a4,s7,8
    80002912:	f4b7cde3          	blt	a5,a1,8000286c <vprintfmt+0x132>
    80002916:	f9b9                	bnez	a1,8000286c <vprintfmt+0x132>
    80002918:	000be783          	lwu	a5,0(s7)
    8000291c:	8bba                	mv	s7,a4
    8000291e:	bf91                	j	80002872 <vprintfmt+0x138>
    80002920:	ea6a                	sd	s10,272(sp)
    80002922:	000bbd03          	ld	s10,0(s7)
    80002926:	0ba1                	addi	s7,s7,8
    80002928:	040d0363          	beqz	s10,8000296e <vprintfmt+0x234>
    8000292c:	09b05e63          	blez	s11,800029c8 <vprintfmt+0x28e>
    80002930:	02d00793          	li	a5,45
    80002934:	04fc9f63          	bne	s9,a5,80002992 <vprintfmt+0x258>
    80002938:	000d4503          	lbu	a0,0(s10)
    8000293c:	c105                	beqz	a0,8000295c <vprintfmt+0x222>
    8000293e:	59fd                	li	s3,-1
    80002940:	000c4563          	bltz	s8,8000294a <vprintfmt+0x210>
    80002944:	3c7d                	addiw	s8,s8,-1
    80002946:	013c0963          	beq	s8,s3,80002958 <vprintfmt+0x21e>
    8000294a:	85a6                	mv	a1,s1
    8000294c:	9902                	jalr	s2
    8000294e:	001d4503          	lbu	a0,1(s10)
    80002952:	3dfd                	addiw	s11,s11,-1
    80002954:	0d05                	addi	s10,s10,1
    80002956:	f56d                	bnez	a0,80002940 <vprintfmt+0x206>
    80002958:	f9b051e3          	blez	s11,800028da <vprintfmt+0x1a0>
    8000295c:	85a6                	mv	a1,s1
    8000295e:	02000513          	li	a0,32
    80002962:	3dfd                	addiw	s11,s11,-1
    80002964:	9902                	jalr	s2
    80002966:	fe0d9be3          	bnez	s11,8000295c <vprintfmt+0x222>
    8000296a:	6d52                	ld	s10,272(sp)
    8000296c:	b529                	j	80002776 <vprintfmt+0x3c>
    8000296e:	00001d17          	auipc	s10,0x1
    80002972:	b52d0d13          	addi	s10,s10,-1198 # 800034c0 <gen2+0x160>
    80002976:	02800513          	li	a0,40
    8000297a:	fdb052e3          	blez	s11,8000293e <vprintfmt+0x204>
    8000297e:	02d00793          	li	a5,45
    80002982:	00001d17          	auipc	s10,0x1
    80002986:	b3ed0d13          	addi	s10,s10,-1218 # 800034c0 <gen2+0x160>
    8000298a:	02800513          	li	a0,40
    8000298e:	fafc88e3          	beq	s9,a5,8000293e <vprintfmt+0x204>
    80002992:	000d861b          	sext.w	a2,s11
    80002996:	87ea                	mv	a5,s10
    80002998:	018d06b3          	add	a3,s10,s8
    8000299c:	000c1663          	bnez	s8,800029a8 <vprintfmt+0x26e>
    800029a0:	a829                	j	800029ba <vprintfmt+0x280>
    800029a2:	0785                	addi	a5,a5,1
    800029a4:	00d78563          	beq	a5,a3,800029ae <vprintfmt+0x274>
    800029a8:	0007c703          	lbu	a4,0(a5)
    800029ac:	fb7d                	bnez	a4,800029a2 <vprintfmt+0x268>
    800029ae:	41a787b3          	sub	a5,a5,s10
    800029b2:	40f60dbb          	subw	s11,a2,a5
    800029b6:	01b05963          	blez	s11,800029c8 <vprintfmt+0x28e>
    800029ba:	2c81                	sext.w	s9,s9
    800029bc:	85a6                	mv	a1,s1
    800029be:	8566                	mv	a0,s9
    800029c0:	3dfd                	addiw	s11,s11,-1
    800029c2:	9902                	jalr	s2
    800029c4:	fe0d9ce3          	bnez	s11,800029bc <vprintfmt+0x282>
    800029c8:	000d4503          	lbu	a0,0(s10)
    800029cc:	d519                	beqz	a0,800028da <vprintfmt+0x1a0>
    800029ce:	59fd                	li	s3,-1
    800029d0:	bf85                	j	80002940 <vprintfmt+0x206>
    800029d2:	fffdc793          	not	a5,s11
    800029d6:	97fd                	srai	a5,a5,0x3f
    800029d8:	00fdf7b3          	and	a5,s11,a5
    800029dc:	00174683          	lbu	a3,1(a4)
    800029e0:	00078d9b          	sext.w	s11,a5
    800029e4:	8722                	mv	a4,s0
    800029e6:	b375                	j	80002792 <vprintfmt+0x58>
    800029e8:	000ba503          	lw	a0,0(s7)
    800029ec:	85a6                	mv	a1,s1
    800029ee:	0ba1                	addi	s7,s7,8
    800029f0:	9902                	jalr	s2
    800029f2:	b351                	j	80002776 <vprintfmt+0x3c>
    800029f4:	4c01                	li	s8,0
    800029f6:	b555                	j	8000289a <vprintfmt+0x160>
    800029f8:	000ba983          	lw	s3,0(s7)
    800029fc:	bddd                	j	800028f2 <vprintfmt+0x1b8>
    800029fe:	ea6a                	sd	s10,272(sp)
    80002a00:	4629                	li	a2,10
    80002a02:	b729                	j	8000290c <vprintfmt+0x1d2>
    80002a04:	ea6a                	sd	s10,272(sp)
    80002a06:	4621                	li	a2,8
    80002a08:	b711                	j	8000290c <vprintfmt+0x1d2>
    80002a0a:	85a6                	mv	a1,s1
    80002a0c:	02d00513          	li	a0,45
    80002a10:	9902                	jalr	s2
    80002a12:	413007b3          	neg	a5,s3
    80002a16:	8be2                	mv	s7,s8
    80002a18:	4629                	li	a2,10
    80002a1a:	bda1                	j	80002872 <vprintfmt+0x138>
    80002a1c:	8722                	mv	a4,s0
    80002a1e:	b531                	j	8000282a <vprintfmt+0xf0>

0000000080002a20 <sprintf_putch.0>:
    80002a20:	619c                	ld	a5,0(a1)
    80002a22:	00a78023          	sb	a0,0(a5)
    80002a26:	619c                	ld	a5,0(a1)
    80002a28:	0785                	addi	a5,a5,1
    80002a2a:	e19c                	sd	a5,0(a1)
    80002a2c:	8082                	ret

0000000080002a2e <putchar>:
    80002a2e:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80002a32:	00020793          	mv	a5,tp
    80002a36:	97c2                	add	a5,a5,a6
    80002a38:	7159                	addi	sp,sp,-112
    80002a3a:	0018069b          	addiw	a3,a6,1
    80002a3e:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80002a42:	00a78023          	sb	a0,0(a5)
    80002a46:	03f10713          	addi	a4,sp,63
    80002a4a:	47a9                	li	a5,10
    80002a4c:	fc077713          	andi	a4,a4,-64
    80002a50:	00f50963          	beq	a0,a5,80002a62 <putchar+0x34>
    80002a54:	04000793          	li	a5,64
    80002a58:	00f68563          	beq	a3,a5,80002a62 <putchar+0x34>
    80002a5c:	4501                	li	a0,0
    80002a5e:	6165                	addi	sp,sp,112
    80002a60:	8082                	ret
    80002a62:	04000793          	li	a5,64
    80002a66:	e31c                	sd	a5,0(a4)
    80002a68:	4785                	li	a5,1
    80002a6a:	e71c                	sd	a5,8(a4)
    80002a6c:	00020613          	mv	a2,tp
    80002a70:	eb10                	sd	a2,16(a4)
    80002a72:	ef14                	sd	a3,24(a4)
    80002a74:	0ff0000f          	fence
    80002a78:	ffffe697          	auipc	a3,0xffffe
    80002a7c:	5c868693          	addi	a3,a3,1480 # 80001040 <fromhost>
    80002a80:	ffffe797          	auipc	a5,0xffffe
    80002a84:	58e7b023          	sd	a4,1408(a5) # 80001000 <tohost>
    80002a88:	629c                	ld	a5,0(a3)
    80002a8a:	dffd                	beqz	a5,80002a88 <putchar+0x5a>
    80002a8c:	ffffe797          	auipc	a5,0xffffe
    80002a90:	5a07ba23          	sd	zero,1460(a5) # 80001040 <fromhost>
    80002a94:	0ff0000f          	fence
    80002a98:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002a9c:	631c                	ld	a5,0(a4)
    80002a9e:	4501                	li	a0,0
    80002aa0:	6165                	addi	sp,sp,112
    80002aa2:	8082                	ret

0000000080002aa4 <setStats>:
    80002aa4:	b0002773          	csrr	a4,mcycle
    80002aa8:	00007797          	auipc	a5,0x7
    80002aac:	84878793          	addi	a5,a5,-1976 # 800092f0 <counters>
    80002ab0:	c511                	beqz	a0,80002abc <setStats+0x18>
    80002ab2:	e398                	sd	a4,0(a5)
    80002ab4:	b0202773          	csrr	a4,minstret
    80002ab8:	e798                	sd	a4,8(a5)
    80002aba:	8082                	ret
    80002abc:	6394                	ld	a3,0(a5)
    80002abe:	00001617          	auipc	a2,0x1
    80002ac2:	a1260613          	addi	a2,a2,-1518 # 800034d0 <gen2+0x170>
    80002ac6:	eb90                	sd	a2,16(a5)
    80002ac8:	8f15                	sub	a4,a4,a3
    80002aca:	e398                	sd	a4,0(a5)
    80002acc:	b0202773          	csrr	a4,minstret
    80002ad0:	6794                	ld	a3,8(a5)
    80002ad2:	00001617          	auipc	a2,0x1
    80002ad6:	a0660613          	addi	a2,a2,-1530 # 800034d8 <gen2+0x178>
    80002ada:	ef90                	sd	a2,24(a5)
    80002adc:	8f15                	sub	a4,a4,a3
    80002ade:	e798                	sd	a4,8(a5)
    80002ae0:	8082                	ret

0000000080002ae2 <tohost_exit>:
    80002ae2:	00151793          	slli	a5,a0,0x1
    80002ae6:	0017e793          	ori	a5,a5,1
    80002aea:	ffffe717          	auipc	a4,0xffffe
    80002aee:	50f73b23          	sd	a5,1302(a4) # 80001000 <tohost>
    80002af2:	a001                	j	80002af2 <tohost_exit+0x10>

0000000080002af4 <handle_trap>:
    80002af4:	6785                	lui	a5,0x1
    80002af6:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002afa:	ffffe717          	auipc	a4,0xffffe
    80002afe:	50f73323          	sd	a5,1286(a4) # 80001000 <tohost>
    80002b02:	a001                	j	80002b02 <handle_trap+0xe>

0000000080002b04 <exit>:
    80002b04:	1141                	addi	sp,sp,-16
    80002b06:	e406                	sd	ra,8(sp)
    80002b08:	fdbff0ef          	jal	80002ae2 <tohost_exit>

0000000080002b0c <abort>:
    80002b0c:	10d00793          	li	a5,269
    80002b10:	ffffe717          	auipc	a4,0xffffe
    80002b14:	4ef73823          	sd	a5,1264(a4) # 80001000 <tohost>
    80002b18:	a001                	j	80002b18 <abort+0xc>

0000000080002b1a <printstr>:
    80002b1a:	00054783          	lbu	a5,0(a0)
    80002b1e:	7159                	addi	sp,sp,-112
    80002b20:	03f10693          	addi	a3,sp,63
    80002b24:	fc06f693          	andi	a3,a3,-64
    80002b28:	c3b9                	beqz	a5,80002b6e <printstr+0x54>
    80002b2a:	87aa                	mv	a5,a0
    80002b2c:	0017c703          	lbu	a4,1(a5)
    80002b30:	0785                	addi	a5,a5,1
    80002b32:	ff6d                	bnez	a4,80002b2c <printstr+0x12>
    80002b34:	8f89                	sub	a5,a5,a0
    80002b36:	04000713          	li	a4,64
    80002b3a:	e298                	sd	a4,0(a3)
    80002b3c:	4705                	li	a4,1
    80002b3e:	e698                	sd	a4,8(a3)
    80002b40:	ea88                	sd	a0,16(a3)
    80002b42:	ee9c                	sd	a5,24(a3)
    80002b44:	0ff0000f          	fence
    80002b48:	ffffe717          	auipc	a4,0xffffe
    80002b4c:	4f870713          	addi	a4,a4,1272 # 80001040 <fromhost>
    80002b50:	ffffe797          	auipc	a5,0xffffe
    80002b54:	4ad7b823          	sd	a3,1200(a5) # 80001000 <tohost>
    80002b58:	631c                	ld	a5,0(a4)
    80002b5a:	dffd                	beqz	a5,80002b58 <printstr+0x3e>
    80002b5c:	ffffe797          	auipc	a5,0xffffe
    80002b60:	4e07b223          	sd	zero,1252(a5) # 80001040 <fromhost>
    80002b64:	0ff0000f          	fence
    80002b68:	629c                	ld	a5,0(a3)
    80002b6a:	6165                	addi	sp,sp,112
    80002b6c:	8082                	ret
    80002b6e:	4781                	li	a5,0
    80002b70:	b7d9                	j	80002b36 <printstr+0x1c>

0000000080002b72 <thread_entry>:
    80002b72:	c111                	beqz	a0,80002b76 <thread_entry+0x4>
    80002b74:	a001                	j	80002b74 <thread_entry+0x2>
    80002b76:	8082                	ret

0000000080002b78 <printhex>:
    80002b78:	7179                	addi	sp,sp,-48
    80002b7a:	87aa                	mv	a5,a0
    80002b7c:	f406                	sd	ra,40(sp)
    80002b7e:	0028                	addi	a0,sp,8
    80002b80:	01710713          	addi	a4,sp,23
    80002b84:	4825                	li	a6,9
    80002b86:	a011                	j	80002b8a <printhex+0x12>
    80002b88:	8736                	mv	a4,a3
    80002b8a:	00f7f613          	andi	a2,a5,15
    80002b8e:	86b2                	mv	a3,a2
    80002b90:	03000593          	li	a1,48
    80002b94:	00c87463          	bgeu	a6,a2,80002b9c <printhex+0x24>
    80002b98:	05700593          	li	a1,87
    80002b9c:	9ead                	addw	a3,a3,a1
    80002b9e:	00d70023          	sb	a3,0(a4)
    80002ba2:	8391                	srli	a5,a5,0x4
    80002ba4:	fff70693          	addi	a3,a4,-1
    80002ba8:	fee510e3          	bne	a0,a4,80002b88 <printhex+0x10>
    80002bac:	00010c23          	sb	zero,24(sp)
    80002bb0:	f6bff0ef          	jal	80002b1a <printstr>
    80002bb4:	70a2                	ld	ra,40(sp)
    80002bb6:	6145                	addi	sp,sp,48
    80002bb8:	8082                	ret

0000000080002bba <printf>:
    80002bba:	711d                	addi	sp,sp,-96
    80002bbc:	02810313          	addi	t1,sp,40
    80002bc0:	f42e                	sd	a1,40(sp)
    80002bc2:	f832                	sd	a2,48(sp)
    80002bc4:	fc36                	sd	a3,56(sp)
    80002bc6:	862a                	mv	a2,a0
    80002bc8:	869a                	mv	a3,t1
    80002bca:	00000517          	auipc	a0,0x0
    80002bce:	e6450513          	addi	a0,a0,-412 # 80002a2e <putchar>
    80002bd2:	4581                	li	a1,0
    80002bd4:	ec06                	sd	ra,24(sp)
    80002bd6:	e0ba                	sd	a4,64(sp)
    80002bd8:	e4be                	sd	a5,72(sp)
    80002bda:	e8c2                	sd	a6,80(sp)
    80002bdc:	ecc6                	sd	a7,88(sp)
    80002bde:	e41a                	sd	t1,8(sp)
    80002be0:	b5bff0ef          	jal	8000273a <vprintfmt>
    80002be4:	60e2                	ld	ra,24(sp)
    80002be6:	4501                	li	a0,0
    80002be8:	6125                	addi	sp,sp,96
    80002bea:	8082                	ret

0000000080002bec <sprintf>:
    80002bec:	711d                	addi	sp,sp,-96
    80002bee:	03010e13          	addi	t3,sp,48
    80002bf2:	f022                	sd	s0,32(sp)
    80002bf4:	e42a                	sd	a0,8(sp)
    80002bf6:	842a                	mv	s0,a0
    80002bf8:	f832                	sd	a2,48(sp)
    80002bfa:	fc36                	sd	a3,56(sp)
    80002bfc:	862e                	mv	a2,a1
    80002bfe:	00000517          	auipc	a0,0x0
    80002c02:	e2250513          	addi	a0,a0,-478 # 80002a20 <sprintf_putch.0>
    80002c06:	002c                	addi	a1,sp,8
    80002c08:	86f2                	mv	a3,t3
    80002c0a:	f406                	sd	ra,40(sp)
    80002c0c:	e4be                	sd	a5,72(sp)
    80002c0e:	e0ba                	sd	a4,64(sp)
    80002c10:	e8c2                	sd	a6,80(sp)
    80002c12:	ecc6                	sd	a7,88(sp)
    80002c14:	ec72                	sd	t3,24(sp)
    80002c16:	b25ff0ef          	jal	8000273a <vprintfmt>
    80002c1a:	67a2                	ld	a5,8(sp)
    80002c1c:	00078023          	sb	zero,0(a5)
    80002c20:	6522                	ld	a0,8(sp)
    80002c22:	70a2                	ld	ra,40(sp)
    80002c24:	9d01                	subw	a0,a0,s0
    80002c26:	7402                	ld	s0,32(sp)
    80002c28:	6125                	addi	sp,sp,96
    80002c2a:	8082                	ret

0000000080002c2c <memcpy>:
    80002c2c:	00c5e7b3          	or	a5,a1,a2
    80002c30:	8fc9                	or	a5,a5,a0
    80002c32:	8b9d                	andi	a5,a5,7
    80002c34:	00c506b3          	add	a3,a0,a2
    80002c38:	cf91                	beqz	a5,80002c54 <memcpy+0x28>
    80002c3a:	962e                	add	a2,a2,a1
    80002c3c:	87aa                	mv	a5,a0
    80002c3e:	02d57663          	bgeu	a0,a3,80002c6a <memcpy+0x3e>
    80002c42:	0005c703          	lbu	a4,0(a1)
    80002c46:	0585                	addi	a1,a1,1
    80002c48:	0785                	addi	a5,a5,1
    80002c4a:	fee78fa3          	sb	a4,-1(a5)
    80002c4e:	feb61ae3          	bne	a2,a1,80002c42 <memcpy+0x16>
    80002c52:	8082                	ret
    80002c54:	fed57fe3          	bgeu	a0,a3,80002c52 <memcpy+0x26>
    80002c58:	87aa                	mv	a5,a0
    80002c5a:	6198                	ld	a4,0(a1)
    80002c5c:	07a1                	addi	a5,a5,8
    80002c5e:	05a1                	addi	a1,a1,8
    80002c60:	fee7bc23          	sd	a4,-8(a5)
    80002c64:	fed7ebe3          	bltu	a5,a3,80002c5a <memcpy+0x2e>
    80002c68:	8082                	ret
    80002c6a:	8082                	ret

0000000080002c6c <memset>:
    80002c6c:	00c567b3          	or	a5,a0,a2
    80002c70:	8b9d                	andi	a5,a5,7
    80002c72:	962a                	add	a2,a2,a0
    80002c74:	cf81                	beqz	a5,80002c8c <memset+0x20>
    80002c76:	0ff5f713          	zext.b	a4,a1
    80002c7a:	87aa                	mv	a5,a0
    80002c7c:	02c57f63          	bgeu	a0,a2,80002cba <memset+0x4e>
    80002c80:	0785                	addi	a5,a5,1
    80002c82:	fee78fa3          	sb	a4,-1(a5)
    80002c86:	fec79de3          	bne	a5,a2,80002c80 <memset+0x14>
    80002c8a:	8082                	ret
    80002c8c:	010107b7          	lui	a5,0x1010
    80002c90:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002c94:	07c2                	slli	a5,a5,0x10
    80002c96:	10178793          	addi	a5,a5,257
    80002c9a:	07c2                	slli	a5,a5,0x10
    80002c9c:	0ff5f713          	zext.b	a4,a1
    80002ca0:	10178793          	addi	a5,a5,257
    80002ca4:	02f70733          	mul	a4,a4,a5
    80002ca8:	fec571e3          	bgeu	a0,a2,80002c8a <memset+0x1e>
    80002cac:	87aa                	mv	a5,a0
    80002cae:	07a1                	addi	a5,a5,8
    80002cb0:	fee7bc23          	sd	a4,-8(a5)
    80002cb4:	fec7ede3          	bltu	a5,a2,80002cae <memset+0x42>
    80002cb8:	8082                	ret
    80002cba:	8082                	ret

0000000080002cbc <_init>:
    80002cbc:	7171                	addi	sp,sp,-176
    80002cbe:	00006797          	auipc	a5,0x6
    80002cc2:	65278793          	addi	a5,a5,1618 # 80009310 <_tdata_begin>
    80002cc6:	e152                	sd	s4,128(sp)
    80002cc8:	00006a17          	auipc	s4,0x6
    80002ccc:	648a0a13          	addi	s4,s4,1608 # 80009310 <_tdata_begin>
    80002cd0:	e54e                	sd	s3,136(sp)
    80002cd2:	40fa09b3          	sub	s3,s4,a5
    80002cd6:	ed26                	sd	s1,152(sp)
    80002cd8:	e94a                	sd	s2,144(sp)
    80002cda:	84aa                	mv	s1,a0
    80002cdc:	892e                	mv	s2,a1
    80002cde:	8512                	mv	a0,tp
    80002ce0:	85be                	mv	a1,a5
    80002ce2:	864e                	mv	a2,s3
    80002ce4:	f506                	sd	ra,168(sp)
    80002ce6:	f122                	sd	s0,160(sp)
    80002ce8:	fcd6                	sd	s5,120(sp)
    80002cea:	8a92                	mv	s5,tp
    80002cec:	f41ff0ef          	jal	80002c2c <memcpy>
    80002cf0:	00006617          	auipc	a2,0x6
    80002cf4:	69460613          	addi	a2,a2,1684 # 80009384 <_tbss_end>
    80002cf8:	41460633          	sub	a2,a2,s4
    80002cfc:	4581                	li	a1,0
    80002cfe:	013a8533          	add	a0,s5,s3
    80002d02:	f6bff0ef          	jal	80002c6c <memset>
    80002d06:	85ca                	mv	a1,s2
    80002d08:	8526                	mv	a0,s1
    80002d0a:	e69ff0ef          	jal	80002b72 <thread_entry>
    80002d0e:	4581                	li	a1,0
    80002d10:	4501                	li	a0,0
    80002d12:	ea4ff0ef          	jal	800023b6 <main>
    80002d16:	00006917          	auipc	s2,0x6
    80002d1a:	5da90913          	addi	s2,s2,1498 # 800092f0 <counters>
    80002d1e:	00093683          	ld	a3,0(s2)
    80002d22:	03f10413          	addi	s0,sp,63
    80002d26:	fc047413          	andi	s0,s0,-64
    80002d2a:	84aa                	mv	s1,a0
    80002d2c:	ea85                	bnez	a3,80002d5c <_init+0xa0>
    80002d2e:	00893683          	ld	a3,8(s2)
    80002d32:	e681                	bnez	a3,80002d3a <_init+0x7e>
    80002d34:	8526                	mv	a0,s1
    80002d36:	dadff0ef          	jal	80002ae2 <tohost_exit>
    80002d3a:	89a2                	mv	s3,s0
    80002d3c:	01893603          	ld	a2,24(s2)
    80002d40:	854e                	mv	a0,s3
    80002d42:	00000597          	auipc	a1,0x0
    80002d46:	7be58593          	addi	a1,a1,1982 # 80003500 <gen2+0x1a0>
    80002d4a:	ea3ff0ef          	jal	80002bec <sprintf>
    80002d4e:	99aa                	add	s3,s3,a0
    80002d50:	ff3402e3          	beq	s0,s3,80002d34 <_init+0x78>
    80002d54:	8522                	mv	a0,s0
    80002d56:	dc5ff0ef          	jal	80002b1a <printstr>
    80002d5a:	bfe9                	j	80002d34 <_init+0x78>
    80002d5c:	01093603          	ld	a2,16(s2)
    80002d60:	00000597          	auipc	a1,0x0
    80002d64:	7a058593          	addi	a1,a1,1952 # 80003500 <gen2+0x1a0>
    80002d68:	8522                	mv	a0,s0
    80002d6a:	e83ff0ef          	jal	80002bec <sprintf>
    80002d6e:	00893683          	ld	a3,8(s2)
    80002d72:	00a409b3          	add	s3,s0,a0
    80002d76:	dee9                	beqz	a3,80002d50 <_init+0x94>
    80002d78:	b7d1                	j	80002d3c <_init+0x80>

0000000080002d7a <strlen>:
    80002d7a:	00054783          	lbu	a5,0(a0)
    80002d7e:	cb89                	beqz	a5,80002d90 <strlen+0x16>
    80002d80:	87aa                	mv	a5,a0
    80002d82:	0017c703          	lbu	a4,1(a5)
    80002d86:	0785                	addi	a5,a5,1
    80002d88:	ff6d                	bnez	a4,80002d82 <strlen+0x8>
    80002d8a:	40a78533          	sub	a0,a5,a0
    80002d8e:	8082                	ret
    80002d90:	4501                	li	a0,0
    80002d92:	8082                	ret

0000000080002d94 <strnlen>:
    80002d94:	00b506b3          	add	a3,a0,a1
    80002d98:	87aa                	mv	a5,a0
    80002d9a:	e589                	bnez	a1,80002da4 <strnlen+0x10>
    80002d9c:	a829                	j	80002db6 <strnlen+0x22>
    80002d9e:	0785                	addi	a5,a5,1
    80002da0:	00f68863          	beq	a3,a5,80002db0 <strnlen+0x1c>
    80002da4:	0007c703          	lbu	a4,0(a5)
    80002da8:	fb7d                	bnez	a4,80002d9e <strnlen+0xa>
    80002daa:	40a78533          	sub	a0,a5,a0
    80002dae:	8082                	ret
    80002db0:	40a68533          	sub	a0,a3,a0
    80002db4:	8082                	ret
    80002db6:	4501                	li	a0,0
    80002db8:	8082                	ret

0000000080002dba <strcmp>:
    80002dba:	00054783          	lbu	a5,0(a0)
    80002dbe:	0585                	addi	a1,a1,1
    80002dc0:	0505                	addi	a0,a0,1
    80002dc2:	fff5c703          	lbu	a4,-1(a1)
    80002dc6:	c799                	beqz	a5,80002dd4 <strcmp+0x1a>
    80002dc8:	fee789e3          	beq	a5,a4,80002dba <strcmp>
    80002dcc:	0007851b          	sext.w	a0,a5
    80002dd0:	9d19                	subw	a0,a0,a4
    80002dd2:	8082                	ret
    80002dd4:	4501                	li	a0,0
    80002dd6:	bfed                	j	80002dd0 <strcmp+0x16>

0000000080002dd8 <strcpy>:
    80002dd8:	87aa                	mv	a5,a0
    80002dda:	0005c703          	lbu	a4,0(a1)
    80002dde:	0785                	addi	a5,a5,1
    80002de0:	0585                	addi	a1,a1,1
    80002de2:	fee78fa3          	sb	a4,-1(a5)
    80002de6:	fb75                	bnez	a4,80002dda <strcpy+0x2>
    80002de8:	8082                	ret

0000000080002dea <atol>:
    80002dea:	00054703          	lbu	a4,0(a0)
    80002dee:	02000693          	li	a3,32
    80002df2:	87aa                	mv	a5,a0
    80002df4:	00d71763          	bne	a4,a3,80002e02 <atol+0x18>
    80002df8:	0017c703          	lbu	a4,1(a5)
    80002dfc:	0785                	addi	a5,a5,1
    80002dfe:	fed70de3          	beq	a4,a3,80002df8 <atol+0xe>
    80002e02:	02d00693          	li	a3,45
    80002e06:	04d70163          	beq	a4,a3,80002e48 <atol+0x5e>
    80002e0a:	02b00693          	li	a3,43
    80002e0e:	02d70763          	beq	a4,a3,80002e3c <atol+0x52>
    80002e12:	0007c683          	lbu	a3,0(a5)
    80002e16:	4581                	li	a1,0
    80002e18:	ce8d                	beqz	a3,80002e52 <atol+0x68>
    80002e1a:	4501                	li	a0,0
    80002e1c:	0785                	addi	a5,a5,1
    80002e1e:	00251713          	slli	a4,a0,0x2
    80002e22:	fd06861b          	addiw	a2,a3,-48
    80002e26:	0007c683          	lbu	a3,0(a5)
    80002e2a:	972a                	add	a4,a4,a0
    80002e2c:	0706                	slli	a4,a4,0x1
    80002e2e:	00e60533          	add	a0,a2,a4
    80002e32:	f6ed                	bnez	a3,80002e1c <atol+0x32>
    80002e34:	c185                	beqz	a1,80002e54 <atol+0x6a>
    80002e36:	40a00533          	neg	a0,a0
    80002e3a:	8082                	ret
    80002e3c:	0017c683          	lbu	a3,1(a5)
    80002e40:	0785                	addi	a5,a5,1
    80002e42:	ca81                	beqz	a3,80002e52 <atol+0x68>
    80002e44:	4581                	li	a1,0
    80002e46:	bfd1                	j	80002e1a <atol+0x30>
    80002e48:	0017c683          	lbu	a3,1(a5)
    80002e4c:	4585                	li	a1,1
    80002e4e:	0785                	addi	a5,a5,1
    80002e50:	f6e9                	bnez	a3,80002e1a <atol+0x30>
    80002e52:	4501                	li	a0,0
    80002e54:	8082                	ret

0000000080002e56 <__errno>:
    80002e56:	83818513          	addi	a0,gp,-1992 # 80003548 <__errno_location>
    80002e5a:	8082                	ret

0000000080002e5c <atoi>:
    80002e5c:	cd41                	beqz	a0,80002ef4 <atoi+0x98>
    80002e5e:	02000693          	li	a3,32
    80002e62:	4611                	li	a2,4
    80002e64:	00054783          	lbu	a5,0(a0)
    80002e68:	ff77871b          	addiw	a4,a5,-9
    80002e6c:	0ff77713          	zext.b	a4,a4
    80002e70:	06d78863          	beq	a5,a3,80002ee0 <atoi+0x84>
    80002e74:	06e67663          	bgeu	a2,a4,80002ee0 <atoi+0x84>
    80002e78:	02b00713          	li	a4,43
    80002e7c:	06e78763          	beq	a5,a4,80002eea <atoi+0x8e>
    80002e80:	02d00713          	li	a4,45
    80002e84:	4305                	li	t1,1
    80002e86:	06e78963          	beq	a5,a4,80002ef8 <atoi+0x9c>
    80002e8a:	fd07879b          	addiw	a5,a5,-48
    80002e8e:	0ff7f693          	zext.b	a3,a5
    80002e92:	4725                	li	a4,9
    80002e94:	06d76063          	bltu	a4,a3,80002ef4 <atoi+0x98>
    80002e98:	800005b7          	lui	a1,0x80000
    80002e9c:	4681                	li	a3,0
    80002e9e:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002ea0:	4829                	li	a6,10
    80002ea2:	48a5                	li	a7,9
    80002ea4:	a819                	j	80002eba <atoi+0x5e>
    80002ea6:	00054783          	lbu	a5,0(a0)
    80002eaa:	0007069b          	sext.w	a3,a4
    80002eae:	fd07879b          	addiw	a5,a5,-48
    80002eb2:	0ff7f613          	zext.b	a2,a5
    80002eb6:	02c8e763          	bltu	a7,a2,80002ee4 <atoi+0x88>
    80002eba:	40f5863b          	subw	a2,a1,a5
    80002ebe:	0306463b          	divw	a2,a2,a6
    80002ec2:	0026971b          	slliw	a4,a3,0x2
    80002ec6:	9f35                	addw	a4,a4,a3
    80002ec8:	0017171b          	slliw	a4,a4,0x1
    80002ecc:	0505                	addi	a0,a0,1
    80002ece:	9f3d                	addw	a4,a4,a5
    80002ed0:	fcd65be3          	bge	a2,a3,80002ea6 <atoi+0x4a>
    80002ed4:	4785                	li	a5,1
    80002ed6:	80000537          	lui	a0,0x80000
    80002eda:	02f30163          	beq	t1,a5,80002efc <atoi+0xa0>
    80002ede:	8082                	ret
    80002ee0:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffeffff6c7d>
    80002ee2:	b749                	j	80002e64 <atoi+0x8>
    80002ee4:	0267053b          	mulw	a0,a4,t1
    80002ee8:	8082                	ret
    80002eea:	4305                	li	t1,1
    80002eec:	00154783          	lbu	a5,1(a0)
    80002ef0:	0505                	addi	a0,a0,1
    80002ef2:	bf61                	j	80002e8a <atoi+0x2e>
    80002ef4:	4501                	li	a0,0
    80002ef6:	8082                	ret
    80002ef8:	537d                	li	t1,-1
    80002efa:	bfcd                	j	80002eec <atoi+0x90>
    80002efc:	fff54513          	not	a0,a0
    80002f00:	8082                	ret

0000000080002f02 <strtol>:
    80002f02:	872a                	mv	a4,a0
    80002f04:	4811                	li	a6,4
    80002f06:	02000513          	li	a0,32
    80002f0a:	00074683          	lbu	a3,0(a4)
    80002f0e:	ff76879b          	addiw	a5,a3,-9
    80002f12:	0ff7f793          	zext.b	a5,a5
    80002f16:	04a68b63          	beq	a3,a0,80002f6c <strtol+0x6a>
    80002f1a:	04f87963          	bgeu	a6,a5,80002f6c <strtol+0x6a>
    80002f1e:	02d00793          	li	a5,45
    80002f22:	08f68963          	beq	a3,a5,80002fb4 <strtol+0xb2>
    80002f26:	02b00793          	li	a5,43
    80002f2a:	4e01                	li	t3,0
    80002f2c:	08f68063          	beq	a3,a5,80002fac <strtol+0xaa>
    80002f30:	ee29                	bnez	a2,80002f8a <strtol+0x88>
    80002f32:	03000793          	li	a5,48
    80002f36:	4629                	li	a2,10
    80002f38:	08f68363          	beq	a3,a5,80002fbe <strtol+0xbc>
    80002f3c:	4501                	li	a0,0
    80002f3e:	48a5                	li	a7,9
    80002f40:	4365                	li	t1,25
    80002f42:	00074683          	lbu	a3,0(a4)
    80002f46:	fd06879b          	addiw	a5,a3,-48
    80002f4a:	f9f6881b          	addiw	a6,a3,-97
    80002f4e:	00f8f863          	bgeu	a7,a5,80002f5e <strtol+0x5c>
    80002f52:	fbf6879b          	addiw	a5,a3,-65
    80002f56:	01036d63          	bltu	t1,a6,80002f70 <strtol+0x6e>
    80002f5a:	fa96879b          	addiw	a5,a3,-87
    80002f5e:	00c7df63          	bge	a5,a2,80002f7c <strtol+0x7a>
    80002f62:	02a60533          	mul	a0,a2,a0
    80002f66:	0705                	addi	a4,a4,1
    80002f68:	953e                	add	a0,a0,a5
    80002f6a:	bfe1                	j	80002f42 <strtol+0x40>
    80002f6c:	0705                	addi	a4,a4,1
    80002f6e:	bf71                	j	80002f0a <strtol+0x8>
    80002f70:	00f36663          	bltu	t1,a5,80002f7c <strtol+0x7a>
    80002f74:	fc96879b          	addiw	a5,a3,-55
    80002f78:	fec7c5e3          	blt	a5,a2,80002f62 <strtol+0x60>
    80002f7c:	c191                	beqz	a1,80002f80 <strtol+0x7e>
    80002f7e:	e198                	sd	a4,0(a1)
    80002f80:	000e0463          	beqz	t3,80002f88 <strtol+0x86>
    80002f84:	40a00533          	neg	a0,a0
    80002f88:	8082                	ret
    80002f8a:	47c1                	li	a5,16
    80002f8c:	faf618e3          	bne	a2,a5,80002f3c <strtol+0x3a>
    80002f90:	03000793          	li	a5,48
    80002f94:	faf694e3          	bne	a3,a5,80002f3c <strtol+0x3a>
    80002f98:	00174783          	lbu	a5,1(a4)
    80002f9c:	05800693          	li	a3,88
    80002fa0:	0df7f793          	andi	a5,a5,223
    80002fa4:	f8d79ce3          	bne	a5,a3,80002f3c <strtol+0x3a>
    80002fa8:	0709                	addi	a4,a4,2
    80002faa:	bf49                	j	80002f3c <strtol+0x3a>
    80002fac:	00174683          	lbu	a3,1(a4)
    80002fb0:	0705                	addi	a4,a4,1
    80002fb2:	bfbd                	j	80002f30 <strtol+0x2e>
    80002fb4:	00174683          	lbu	a3,1(a4)
    80002fb8:	4e05                	li	t3,1
    80002fba:	0705                	addi	a4,a4,1
    80002fbc:	bf95                	j	80002f30 <strtol+0x2e>
    80002fbe:	00174783          	lbu	a5,1(a4)
    80002fc2:	05800693          	li	a3,88
    80002fc6:	0df7f793          	andi	a5,a5,223
    80002fca:	00d78563          	beq	a5,a3,80002fd4 <strtol+0xd2>
    80002fce:	0705                	addi	a4,a4,1
    80002fd0:	4621                	li	a2,8
    80002fd2:	b7ad                	j	80002f3c <strtol+0x3a>
    80002fd4:	0709                	addi	a4,a4,2
    80002fd6:	4641                	li	a2,16
    80002fd8:	b795                	j	80002f3c <strtol+0x3a>

0000000080002fda <my_isspace>:
    80002fda:	02000793          	li	a5,32
    80002fde:	00f50863          	beq	a0,a5,80002fee <my_isspace+0x14>
    80002fe2:	355d                	addiw	a0,a0,-9
    80002fe4:	0ff57513          	zext.b	a0,a0
    80002fe8:	00553513          	sltiu	a0,a0,5
    80002fec:	8082                	ret
    80002fee:	4505                	li	a0,1
    80002ff0:	8082                	ret

0000000080002ff2 <my_isdigit>:
    80002ff2:	fd05051b          	addiw	a0,a0,-48
    80002ff6:	0ff57513          	zext.b	a0,a0
    80002ffa:	00a53513          	sltiu	a0,a0,10
    80002ffe:	8082                	ret

0000000080003000 <strtod>:
    80003000:	02000693          	li	a3,32
    80003004:	4611                	li	a2,4
    80003006:	00054783          	lbu	a5,0(a0)
    8000300a:	ff77871b          	addiw	a4,a5,-9
    8000300e:	0ff77713          	zext.b	a4,a4
    80003012:	08d78263          	beq	a5,a3,80003096 <strtod+0x96>
    80003016:	08e67063          	bgeu	a2,a4,80003096 <strtod+0x96>
    8000301a:	02d00713          	li	a4,45
    8000301e:	06e78e63          	beq	a5,a4,8000309a <strtod+0x9a>
    80003022:	02b00713          	li	a4,43
    80003026:	08e78663          	beq	a5,a4,800030b2 <strtod+0xb2>
    8000302a:	00000717          	auipc	a4,0x0
    8000302e:	4e673587          	fld	fa1,1254(a4) # 80003510 <gen2+0x1b0>
    80003032:	22b58553          	fmv.d	fa0,fa1
    80003036:	fd07871b          	addiw	a4,a5,-48
    8000303a:	0ff77613          	zext.b	a2,a4
    8000303e:	46a5                	li	a3,9
    80003040:	f20007d3          	fmv.d.x	fa5,zero
    80003044:	02c6e463          	bltu	a3,a2,8000306c <strtod+0x6c>
    80003048:	00000797          	auipc	a5,0x0
    8000304c:	4d87b687          	fld	fa3,1240(a5) # 80003520 <gen2+0x1c0>
    80003050:	4625                	li	a2,9
    80003052:	00154783          	lbu	a5,1(a0)
    80003056:	d2070753          	fcvt.d.w	fa4,a4
    8000305a:	0505                	addi	a0,a0,1
    8000305c:	fd07871b          	addiw	a4,a5,-48
    80003060:	0ff77693          	zext.b	a3,a4
    80003064:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80003068:	fed675e3          	bgeu	a2,a3,80003052 <strtod+0x52>
    8000306c:	02e00713          	li	a4,46
    80003070:	0ce78363          	beq	a5,a4,80003136 <strtod+0x136>
    80003074:	00054703          	lbu	a4,0(a0)
    80003078:	0df77713          	andi	a4,a4,223
    8000307c:	04500793          	li	a5,69
    80003080:	22b58753          	fmv.d	fa4,fa1
    80003084:	04f70163          	beq	a4,a5,800030c6 <strtod+0xc6>
    80003088:	12a7f553          	fmul.d	fa0,fa5,fa0
    8000308c:	12e57553          	fmul.d	fa0,fa0,fa4
    80003090:	c191                	beqz	a1,80003094 <strtod+0x94>
    80003092:	e188                	sd	a0,0(a1)
    80003094:	8082                	ret
    80003096:	0505                	addi	a0,a0,1
    80003098:	b7bd                	j	80003006 <strtod+0x6>
    8000309a:	00154783          	lbu	a5,1(a0)
    8000309e:	00000717          	auipc	a4,0x0
    800030a2:	47a73507          	fld	fa0,1146(a4) # 80003518 <gen2+0x1b8>
    800030a6:	0505                	addi	a0,a0,1
    800030a8:	00000717          	auipc	a4,0x0
    800030ac:	46873587          	fld	fa1,1128(a4) # 80003510 <gen2+0x1b0>
    800030b0:	b759                	j	80003036 <strtod+0x36>
    800030b2:	00000797          	auipc	a5,0x0
    800030b6:	45e7b587          	fld	fa1,1118(a5) # 80003510 <gen2+0x1b0>
    800030ba:	00154783          	lbu	a5,1(a0)
    800030be:	22b58553          	fmv.d	fa0,fa1
    800030c2:	0505                	addi	a0,a0,1
    800030c4:	bf8d                	j	80003036 <strtod+0x36>
    800030c6:	00154803          	lbu	a6,1(a0)
    800030ca:	02d00793          	li	a5,45
    800030ce:	0cf80363          	beq	a6,a5,80003194 <strtod+0x194>
    800030d2:	02b00793          	li	a5,43
    800030d6:	0ef80563          	beq	a6,a5,800031c0 <strtod+0x1c0>
    800030da:	0505                	addi	a0,a0,1
    800030dc:	4705                	li	a4,1
    800030de:	fd08069b          	addiw	a3,a6,-48
    800030e2:	0ff6f613          	zext.b	a2,a3
    800030e6:	47a5                	li	a5,9
    800030e8:	0ec7e163          	bltu	a5,a2,800031ca <strtod+0x1ca>
    800030ec:	4601                	li	a2,0
    800030ee:	48a5                	li	a7,9
    800030f0:	00154803          	lbu	a6,1(a0)
    800030f4:	0026179b          	slliw	a5,a2,0x2
    800030f8:	9fb1                	addw	a5,a5,a2
    800030fa:	0017979b          	slliw	a5,a5,0x1
    800030fe:	00f6863b          	addw	a2,a3,a5
    80003102:	fd08069b          	addiw	a3,a6,-48
    80003106:	0ff6f813          	zext.b	a6,a3
    8000310a:	0505                	addi	a0,a0,1
    8000310c:	ff08f2e3          	bgeu	a7,a6,800030f0 <strtod+0xf0>
    80003110:	02c7073b          	mulw	a4,a4,a2
    80003114:	08075563          	bgez	a4,8000319e <strtod+0x19e>
    80003118:	22b58753          	fmv.d	fa4,fa1
    8000311c:	0017079b          	addiw	a5,a4,1
    80003120:	00000717          	auipc	a4,0x0
    80003124:	40873687          	fld	fa3,1032(a4) # 80003528 <gen2+0x1c8>
    80003128:	4705                	li	a4,1
    8000312a:	2785                	addiw	a5,a5,1
    8000312c:	12d77753          	fmul.d	fa4,fa4,fa3
    80003130:	fee79de3          	bne	a5,a4,8000312a <strtod+0x12a>
    80003134:	bf91                	j	80003088 <strtod+0x88>
    80003136:	00154703          	lbu	a4,1(a0)
    8000313a:	46a5                	li	a3,9
    8000313c:	0505                	addi	a0,a0,1
    8000313e:	fd07079b          	addiw	a5,a4,-48
    80003142:	0ff7f613          	zext.b	a2,a5
    80003146:	f2c6e9e3          	bltu	a3,a2,80003078 <strtod+0x78>
    8000314a:	d2078753          	fcvt.d.w	fa4,a5
    8000314e:	4325                	li	t1,9
    80003150:	4781                	li	a5,0
    80003152:	00000717          	auipc	a4,0x0
    80003156:	3d673687          	fld	fa3,982(a4) # 80003528 <gen2+0x1c8>
    8000315a:	4685                	li	a3,1
    8000315c:	00154703          	lbu	a4,1(a0)
    80003160:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80003164:	0505                	addi	a0,a0,1
    80003166:	fd07061b          	addiw	a2,a4,-48
    8000316a:	0ff67813          	zext.b	a6,a2
    8000316e:	0017889b          	addiw	a7,a5,1
    80003172:	f10363e3          	bltu	t1,a6,80003078 <strtod+0x78>
    80003176:	22b58753          	fmv.d	fa4,fa1
    8000317a:	40f007bb          	negw	a5,a5
    8000317e:	2785                	addiw	a5,a5,1
    80003180:	12d77753          	fmul.d	fa4,fa4,fa3
    80003184:	fed79de3          	bne	a5,a3,8000317e <strtod+0x17e>
    80003188:	d2060653          	fcvt.d.w	fa2,a2
    8000318c:	87c6                	mv	a5,a7
    8000318e:	12e67753          	fmul.d	fa4,fa2,fa4
    80003192:	b7e9                	j	8000315c <strtod+0x15c>
    80003194:	00254803          	lbu	a6,2(a0)
    80003198:	577d                	li	a4,-1
    8000319a:	0509                	addi	a0,a0,2
    8000319c:	b789                	j	800030de <strtod+0xde>
    8000319e:	22b58753          	fmv.d	fa4,fa1
    800031a2:	fff7079b          	addiw	a5,a4,-1
    800031a6:	ee0701e3          	beqz	a4,80003088 <strtod+0x88>
    800031aa:	00000717          	auipc	a4,0x0
    800031ae:	37673687          	fld	fa3,886(a4) # 80003520 <gen2+0x1c0>
    800031b2:	577d                	li	a4,-1
    800031b4:	37fd                	addiw	a5,a5,-1
    800031b6:	12d77753          	fmul.d	fa4,fa4,fa3
    800031ba:	fee79de3          	bne	a5,a4,800031b4 <strtod+0x1b4>
    800031be:	b5e9                	j	80003088 <strtod+0x88>
    800031c0:	00254803          	lbu	a6,2(a0)
    800031c4:	4705                	li	a4,1
    800031c6:	0509                	addi	a0,a0,2
    800031c8:	bf19                	j	800030de <strtod+0xde>
    800031ca:	22b58753          	fmv.d	fa4,fa1
    800031ce:	bd6d                	j	80003088 <strtod+0x88>

00000000800031d0 <atof>:
    800031d0:	4581                	li	a1,0
    800031d2:	b53d                	j	80003000 <strtod>

00000000800031d4 <strtoll>:
    800031d4:	872a                	mv	a4,a0
    800031d6:	4811                	li	a6,4
    800031d8:	02000513          	li	a0,32
    800031dc:	00074683          	lbu	a3,0(a4)
    800031e0:	ff76879b          	addiw	a5,a3,-9
    800031e4:	0ff7f793          	zext.b	a5,a5
    800031e8:	04a68963          	beq	a3,a0,8000323a <strtoll+0x66>
    800031ec:	04f87763          	bgeu	a6,a5,8000323a <strtoll+0x66>
    800031f0:	02d00793          	li	a5,45
    800031f4:	08f68663          	beq	a3,a5,80003280 <strtoll+0xac>
    800031f8:	02b00793          	li	a5,43
    800031fc:	4e01                	li	t3,0
    800031fe:	06f68d63          	beq	a3,a5,80003278 <strtoll+0xa4>
    80003202:	ca39                	beqz	a2,80003258 <strtoll+0x84>
    80003204:	47c1                	li	a5,16
    80003206:	08f60263          	beq	a2,a5,8000328a <strtoll+0xb6>
    8000320a:	4501                	li	a0,0
    8000320c:	48a5                	li	a7,9
    8000320e:	4365                	li	t1,25
    80003210:	00074683          	lbu	a3,0(a4)
    80003214:	fd06879b          	addiw	a5,a3,-48
    80003218:	f9f6881b          	addiw	a6,a3,-97
    8000321c:	00f8f863          	bgeu	a7,a5,8000322c <strtoll+0x58>
    80003220:	fbf6879b          	addiw	a5,a3,-65
    80003224:	01036d63          	bltu	t1,a6,8000323e <strtoll+0x6a>
    80003228:	fa96879b          	addiw	a5,a3,-87
    8000322c:	00c7df63          	bge	a5,a2,8000324a <strtoll+0x76>
    80003230:	02a60533          	mul	a0,a2,a0
    80003234:	0705                	addi	a4,a4,1
    80003236:	953e                	add	a0,a0,a5
    80003238:	bfe1                	j	80003210 <strtoll+0x3c>
    8000323a:	0705                	addi	a4,a4,1
    8000323c:	b745                	j	800031dc <strtoll+0x8>
    8000323e:	00f36663          	bltu	t1,a5,8000324a <strtoll+0x76>
    80003242:	fc96879b          	addiw	a5,a3,-55
    80003246:	fec7c5e3          	blt	a5,a2,80003230 <strtoll+0x5c>
    8000324a:	c191                	beqz	a1,8000324e <strtoll+0x7a>
    8000324c:	e198                	sd	a4,0(a1)
    8000324e:	000e0463          	beqz	t3,80003256 <strtoll+0x82>
    80003252:	40a00533          	neg	a0,a0
    80003256:	8082                	ret
    80003258:	03000793          	li	a5,48
    8000325c:	4629                	li	a2,10
    8000325e:	faf696e3          	bne	a3,a5,8000320a <strtoll+0x36>
    80003262:	00174783          	lbu	a5,1(a4)
    80003266:	05800693          	li	a3,88
    8000326a:	0df7f793          	andi	a5,a5,223
    8000326e:	02d78a63          	beq	a5,a3,800032a2 <strtoll+0xce>
    80003272:	0705                	addi	a4,a4,1
    80003274:	4621                	li	a2,8
    80003276:	bf51                	j	8000320a <strtoll+0x36>
    80003278:	00174683          	lbu	a3,1(a4)
    8000327c:	0705                	addi	a4,a4,1
    8000327e:	b751                	j	80003202 <strtoll+0x2e>
    80003280:	00174683          	lbu	a3,1(a4)
    80003284:	4e05                	li	t3,1
    80003286:	0705                	addi	a4,a4,1
    80003288:	bfad                	j	80003202 <strtoll+0x2e>
    8000328a:	03000793          	li	a5,48
    8000328e:	f6f69ee3          	bne	a3,a5,8000320a <strtoll+0x36>
    80003292:	00174783          	lbu	a5,1(a4)
    80003296:	05800693          	li	a3,88
    8000329a:	0df7f793          	andi	a5,a5,223
    8000329e:	f6d796e3          	bne	a5,a3,8000320a <strtoll+0x36>
    800032a2:	0709                	addi	a4,a4,2
    800032a4:	4641                	li	a2,16
    800032a6:	b795                	j	8000320a <strtoll+0x36>

00000000800032a8 <atoll>:
    800032a8:	872a                	mv	a4,a0
    800032aa:	02000613          	li	a2,32
    800032ae:	4591                	li	a1,4
    800032b0:	00074683          	lbu	a3,0(a4)
    800032b4:	ff76879b          	addiw	a5,a3,-9
    800032b8:	0ff7f793          	zext.b	a5,a5
    800032bc:	04c68b63          	beq	a3,a2,80003312 <atoll+0x6a>
    800032c0:	04f5f963          	bgeu	a1,a5,80003312 <atoll+0x6a>
    800032c4:	02d00793          	li	a5,45
    800032c8:	06f68363          	beq	a3,a5,8000332e <atoll+0x86>
    800032cc:	02b00793          	li	a5,43
    800032d0:	04f68363          	beq	a3,a5,80003316 <atoll+0x6e>
    800032d4:	fd06861b          	addiw	a2,a3,-48
    800032d8:	0ff67693          	zext.b	a3,a2
    800032dc:	47a5                	li	a5,9
    800032de:	4801                	li	a6,0
    800032e0:	06d7e263          	bltu	a5,a3,80003344 <atoll+0x9c>
    800032e4:	4501                	li	a0,0
    800032e6:	45a5                	li	a1,9
    800032e8:	00174683          	lbu	a3,1(a4)
    800032ec:	00251793          	slli	a5,a0,0x2
    800032f0:	97aa                	add	a5,a5,a0
    800032f2:	0006051b          	sext.w	a0,a2
    800032f6:	fd06861b          	addiw	a2,a3,-48
    800032fa:	0786                	slli	a5,a5,0x1
    800032fc:	0ff67693          	zext.b	a3,a2
    80003300:	0705                	addi	a4,a4,1
    80003302:	953e                	add	a0,a0,a5
    80003304:	fed5f2e3          	bgeu	a1,a3,800032e8 <atoll+0x40>
    80003308:	02080f63          	beqz	a6,80003346 <atoll+0x9e>
    8000330c:	40a00533          	neg	a0,a0
    80003310:	8082                	ret
    80003312:	0705                	addi	a4,a4,1
    80003314:	bf71                	j	800032b0 <atoll+0x8>
    80003316:	00174683          	lbu	a3,1(a4)
    8000331a:	47a5                	li	a5,9
    8000331c:	0705                	addi	a4,a4,1
    8000331e:	fd06861b          	addiw	a2,a3,-48
    80003322:	0ff67693          	zext.b	a3,a2
    80003326:	00d7ef63          	bltu	a5,a3,80003344 <atoll+0x9c>
    8000332a:	4801                	li	a6,0
    8000332c:	bf65                	j	800032e4 <atoll+0x3c>
    8000332e:	00174683          	lbu	a3,1(a4)
    80003332:	47a5                	li	a5,9
    80003334:	0705                	addi	a4,a4,1
    80003336:	fd06861b          	addiw	a2,a3,-48
    8000333a:	0ff67693          	zext.b	a3,a2
    8000333e:	4805                	li	a6,1
    80003340:	fad7f2e3          	bgeu	a5,a3,800032e4 <atoll+0x3c>
    80003344:	4501                	li	a0,0
    80003346:	8082                	ret

Disassembly of section .text.startup:

0000000080003348 <.text.startup>:
    80003348:	1141                	addi	sp,sp,-16
    8000334a:	00000517          	auipc	a0,0x0
    8000334e:	19e50513          	addi	a0,a0,414 # 800034e8 <gen2+0x188>
    80003352:	e406                	sd	ra,8(sp)
    80003354:	fc6ff0ef          	jal	80002b1a <printstr>
    80003358:	60a2                	ld	ra,8(sp)
    8000335a:	557d                	li	a0,-1
    8000335c:	0141                	addi	sp,sp,16
    8000335e:	8082                	ret
