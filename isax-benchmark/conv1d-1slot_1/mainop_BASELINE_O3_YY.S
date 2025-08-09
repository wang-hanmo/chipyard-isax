
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
    800000f8:	c2418193          	addi	gp,gp,-988 # 80003d18 <__global_pointer$>
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
    80000120:	3a50206f          	j	80002cc4 <_init>

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
    8000016e:	18f020ef          	jal	80002afc <handle_trap>
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
    80002182:	712d                	addi	sp,sp,-288
    80002184:	ee06                	sd	ra,280(sp)
    80002186:	ea22                	sd	s0,272(sp)
    80002188:	e626                	sd	s1,264(sp)
    8000218a:	e24a                	sd	s2,256(sp)
    8000218c:	fdce                	sd	s3,248(sp)
    8000218e:	f9d2                	sd	s4,240(sp)
    80002190:	f5d6                	sd	s5,232(sp)
    80002192:	f1da                	sd	s6,224(sp)
    80002194:	edde                	sd	s7,216(sp)
    80002196:	e9e2                	sd	s8,208(sp)
    80002198:	e5e6                	sd	s9,200(sp)
    8000219a:	e1ea                	sd	s10,192(sp)
    8000219c:	fd6e                	sd	s11,184(sp)
    8000219e:	ec2e                	sd	a1,24(sp)
    800021a0:	e42a                	sd	a0,8(sp)
    800021a2:	1e050f63          	beqz	a0,800023a0 <conv1d+0x21e>
    800021a6:	6562                	ld	a0,24(sp)
    800021a8:	1e050c63          	beqz	a0,800023a0 <conv1d+0x21e>
    800021ac:	4281                	li	t0,0
    800021ae:	00004517          	auipc	a0,0x4
    800021b2:	3aa50513          	addi	a0,a0,938 # 80006558 <kernel>
    800021b6:	610c                	ld	a1,0(a0)
    800021b8:	f42e                	sd	a1,40(sp)
    800021ba:	650c                	ld	a1,8(a0)
    800021bc:	f02e                	sd	a1,32(sp)
    800021be:	01053303          	ld	t1,16(a0)
    800021c2:	01853383          	ld	t2,24(a0)
    800021c6:	02053e83          	ld	t4,32(a0)
    800021ca:	02853b83          	ld	s7,40(a0)
    800021ce:	03053c03          	ld	s8,48(a0)
    800021d2:	03853c83          	ld	s9,56(a0)
    800021d6:	00004097          	auipc	ra,0x4
    800021da:	3c208093          	addi	ra,ra,962 # 80006598 <output>
    800021de:	80000537          	lui	a0,0x80000
    800021e2:	ff850d1b          	addiw	s10,a0,-8 # 7ffffff8 <buflen.1+0x7fffffb8>
    800021e6:	00001d97          	auipc	s11,0x1
    800021ea:	372d8d93          	addi	s11,s11,882 # 80003558 <input>
    800021ee:	03010a93          	addi	s5,sp,48
    800021f2:	a819                	j	80002208 <conv1d+0x86>
    800021f4:	8596                	mv	a1,t0
    800021f6:	00128593          	addi	a1,t0,1
    800021fa:	60c2                	ld	ra,16(sp)
    800021fc:	3c808093          	addi	ra,ra,968
    80002200:	6522                	ld	a0,8(sp)
    80002202:	82ae                	mv	t0,a1
    80002204:	18a58e63          	beq	a1,a0,800023a0 <conv1d+0x21e>
    80002208:	4a01                	li	s4,0
    8000220a:	e806                	sd	ra,16(sp)
    8000220c:	a039                	j	8000221a <conv1d+0x98>
    8000220e:	0a21                	addi	s4,s4,8
    80002210:	04008093          	addi	ra,ra,64
    80002214:	6562                	ld	a0,24(sp)
    80002216:	fcaa7fe3          	bgeu	s4,a0,800021f4 <conv1d+0x72>
    8000221a:	4801                	li	a6,0
    8000221c:	4681                	li	a3,0
    8000221e:	a8fd                	j	8000231c <conv1d+0x19a>
    80002220:	003f1793          	slli	a5,t5,0x3
    80002224:	058e                	slli	a1,a1,0x3
    80002226:	003f9713          	slli	a4,t6,0x3
    8000222a:	090e                	slli	s2,s2,0x3
    8000222c:	00399f93          	slli	t6,s3,0x3
    80002230:	0e0e                	slli	t3,t3,0x3
    80002232:	00341f13          	slli	t5,s0,0x3
    80002236:	003b1513          	slli	a0,s6,0x3
    8000223a:	00a29493          	slli	s1,t0,0xa
    8000223e:	94ee                	add	s1,s1,s11
    80002240:	9526                	add	a0,a0,s1
    80002242:	00053983          	ld	s3,0(a0)
    80002246:	97a6                	add	a5,a5,s1
    80002248:	0487bb03          	ld	s6,72(a5)
    8000224c:	95a6                	add	a1,a1,s1
    8000224e:	0505b883          	ld	a7,80(a1)
    80002252:	9726                	add	a4,a4,s1
    80002254:	6f38                	ld	a4,88(a4)
    80002256:	00990533          	add	a0,s2,s1
    8000225a:	7128                	ld	a0,96(a0)
    8000225c:	009f87b3          	add	a5,t6,s1
    80002260:	77bc                	ld	a5,104(a5)
    80002262:	009e0633          	add	a2,t3,s1
    80002266:	7a30                	ld	a2,112(a2)
    80002268:	038f6593          	ori	a1,t5,56
    8000226c:	95a6                	add	a1,a1,s1
    8000226e:	618c                	ld	a1,0(a1)
    80002270:	f84e                	sd	s3,48(sp)
    80002272:	fc5a                	sd	s6,56(sp)
    80002274:	e0c6                	sd	a7,64(sp)
    80002276:	e4ba                	sd	a4,72(sp)
    80002278:	e8aa                	sd	a0,80(sp)
    8000227a:	ecbe                	sd	a5,88(sp)
    8000227c:	f0b2                	sd	a2,96(sp)
    8000227e:	f4ae                	sd	a1,104(sp)
    80002280:	010a8533          	add	a0,s5,a6
    80002284:	6108                	ld	a0,0(a0)
    80002286:	0014059b          	addiw	a1,s0,1
    8000228a:	899d                	andi	a1,a1,7
    8000228c:	058e                	slli	a1,a1,0x3
    8000228e:	95d6                	add	a1,a1,s5
    80002290:	618c                	ld	a1,0(a1)
    80002292:	7622                	ld	a2,40(sp)
    80002294:	02c50533          	mul	a0,a0,a2
    80002298:	7602                	ld	a2,32(sp)
    8000229a:	02c585b3          	mul	a1,a1,a2
    8000229e:	0024061b          	addiw	a2,s0,2
    800022a2:	8a1d                	andi	a2,a2,7
    800022a4:	060e                	slli	a2,a2,0x3
    800022a6:	9656                	add	a2,a2,s5
    800022a8:	6210                	ld	a2,0(a2)
    800022aa:	0034071b          	addiw	a4,s0,3
    800022ae:	8b1d                	andi	a4,a4,7
    800022b0:	070e                	slli	a4,a4,0x3
    800022b2:	9756                	add	a4,a4,s5
    800022b4:	6318                	ld	a4,0(a4)
    800022b6:	02660633          	mul	a2,a2,t1
    800022ba:	02770733          	mul	a4,a4,t2
    800022be:	952e                	add	a0,a0,a1
    800022c0:	9532                	add	a0,a0,a2
    800022c2:	953a                	add	a0,a0,a4
    800022c4:	0044059b          	addiw	a1,s0,4
    800022c8:	899d                	andi	a1,a1,7
    800022ca:	058e                	slli	a1,a1,0x3
    800022cc:	95d6                	add	a1,a1,s5
    800022ce:	618c                	ld	a1,0(a1)
    800022d0:	0054061b          	addiw	a2,s0,5
    800022d4:	8a1d                	andi	a2,a2,7
    800022d6:	060e                	slli	a2,a2,0x3
    800022d8:	9656                	add	a2,a2,s5
    800022da:	6210                	ld	a2,0(a2)
    800022dc:	03d585b3          	mul	a1,a1,t4
    800022e0:	03760633          	mul	a2,a2,s7
    800022e4:	0064071b          	addiw	a4,s0,6
    800022e8:	8b1d                	andi	a4,a4,7
    800022ea:	070e                	slli	a4,a4,0x3
    800022ec:	9756                	add	a4,a4,s5
    800022ee:	6318                	ld	a4,0(a4)
    800022f0:	fff4079b          	addiw	a5,s0,-1
    800022f4:	8b9d                	andi	a5,a5,7
    800022f6:	078e                	slli	a5,a5,0x3
    800022f8:	97d6                	add	a5,a5,s5
    800022fa:	639c                	ld	a5,0(a5)
    800022fc:	03870733          	mul	a4,a4,s8
    80002300:	039787b3          	mul	a5,a5,s9
    80002304:	952e                	add	a0,a0,a1
    80002306:	9532                	add	a0,a0,a2
    80002308:	953a                	add	a0,a0,a4
    8000230a:	953e                	add	a0,a0,a5
    8000230c:	010085b3          	add	a1,ra,a6
    80002310:	e188                	sd	a0,0(a1)
    80002312:	0685                	addi	a3,a3,1
    80002314:	0821                	addi	a6,a6,8
    80002316:	4521                	li	a0,8
    80002318:	eea68be3          	beq	a3,a0,8000220e <conv1d+0x8c>
    8000231c:	00da0433          	add	s0,s4,a3
    80002320:	01a47e33          	and	t3,s0,s10
    80002324:	8b72                	mv	s6,t3
    80002326:	ea9d                	bnez	a3,8000235c <conv1d+0x1da>
    80002328:	ff8e0793          	addi	a5,t3,-8
    8000232c:	8f3e                	mv	t5,a5
    8000232e:	4509                	li	a0,2
    80002330:	02a6fe63          	bgeu	a3,a0,8000236c <conv1d+0x1ea>
    80002334:	85be                	mv	a1,a5
    80002336:	450d                	li	a0,3
    80002338:	02a6ff63          	bgeu	a3,a0,80002376 <conv1d+0x1f4>
    8000233c:	8fbe                	mv	t6,a5
    8000233e:	4511                	li	a0,4
    80002340:	04a6f063          	bgeu	a3,a0,80002380 <conv1d+0x1fe>
    80002344:	893e                	mv	s2,a5
    80002346:	4515                	li	a0,5
    80002348:	04a6f163          	bgeu	a3,a0,8000238a <conv1d+0x208>
    8000234c:	89be                	mv	s3,a5
    8000234e:	4519                	li	a0,6
    80002350:	04a6f263          	bgeu	a3,a0,80002394 <conv1d+0x212>
    80002354:	451d                	li	a0,7
    80002356:	eca685e3          	beq	a3,a0,80002220 <conv1d+0x9e>
    8000235a:	a089                	j	8000239c <conv1d+0x21a>
    8000235c:	008e0b13          	addi	s6,t3,8
    80002360:	ff8e0793          	addi	a5,t3,-8
    80002364:	8f3e                	mv	t5,a5
    80002366:	4509                	li	a0,2
    80002368:	fca6e6e3          	bltu	a3,a0,80002334 <conv1d+0x1b2>
    8000236c:	8f72                	mv	t5,t3
    8000236e:	85be                	mv	a1,a5
    80002370:	450d                	li	a0,3
    80002372:	fca6e5e3          	bltu	a3,a0,8000233c <conv1d+0x1ba>
    80002376:	85f2                	mv	a1,t3
    80002378:	8fbe                	mv	t6,a5
    8000237a:	4511                	li	a0,4
    8000237c:	fca6e4e3          	bltu	a3,a0,80002344 <conv1d+0x1c2>
    80002380:	8ff2                	mv	t6,t3
    80002382:	893e                	mv	s2,a5
    80002384:	4515                	li	a0,5
    80002386:	fca6e3e3          	bltu	a3,a0,8000234c <conv1d+0x1ca>
    8000238a:	8972                	mv	s2,t3
    8000238c:	89be                	mv	s3,a5
    8000238e:	4519                	li	a0,6
    80002390:	fca6e2e3          	bltu	a3,a0,80002354 <conv1d+0x1d2>
    80002394:	89f2                	mv	s3,t3
    80002396:	451d                	li	a0,7
    80002398:	e8a684e3          	beq	a3,a0,80002220 <conv1d+0x9e>
    8000239c:	8e3e                	mv	t3,a5
    8000239e:	b549                	j	80002220 <conv1d+0x9e>
    800023a0:	60f2                	ld	ra,280(sp)
    800023a2:	6452                	ld	s0,272(sp)
    800023a4:	64b2                	ld	s1,264(sp)
    800023a6:	6912                	ld	s2,256(sp)
    800023a8:	79ee                	ld	s3,248(sp)
    800023aa:	7a4e                	ld	s4,240(sp)
    800023ac:	7aae                	ld	s5,232(sp)
    800023ae:	7b0e                	ld	s6,224(sp)
    800023b0:	6bee                	ld	s7,216(sp)
    800023b2:	6c4e                	ld	s8,208(sp)
    800023b4:	6cae                	ld	s9,200(sp)
    800023b6:	6d0e                	ld	s10,192(sp)
    800023b8:	7dea                	ld	s11,184(sp)
    800023ba:	6115                	addi	sp,sp,288
    800023bc:	8082                	ret

00000000800023be <main>:
    800023be:	1141                	addi	sp,sp,-16
    800023c0:	e406                	sd	ra,8(sp)
    800023c2:	e022                	sd	s0,0(sp)
    800023c4:	4781                	li	a5,0
    800023c6:	00001517          	auipc	a0,0x1
    800023ca:	17250513          	addi	a0,a0,370 # 80003538 <gen2+0x1d0>
    800023ce:	610c                	ld	a1,0(a0)
    800023d0:	00001817          	auipc	a6,0x1
    800023d4:	17880813          	addi	a6,a6,376 # 80003548 <gen1>
    800023d8:	00083703          	ld	a4,0(a6)
    800023dc:	00001397          	auipc	t2,0x1
    800023e0:	17c38393          	addi	t2,t2,380 # 80003558 <input>
    800023e4:	00001517          	auipc	a0,0x1
    800023e8:	15c50513          	addi	a0,a0,348 # 80003540 <gen2+0x1d8>
    800023ec:	00053303          	ld	t1,0(a0)
    800023f0:	3b9ad537          	lui	a0,0x3b9ad
    800023f4:	a075051b          	addiw	a0,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800023f8:	40000893          	li	a7,1024
    800023fc:	02b70633          	mul	a2,a4,a1
    80002400:	026636b3          	mulhu	a3,a2,t1
    80002404:	972e                	add	a4,a4,a1
    80002406:	82f5                	srli	a3,a3,0x1d
    80002408:	02a686b3          	mul	a3,a3,a0
    8000240c:	00f38433          	add	s0,t2,a5
    80002410:	e018                	sd	a4,0(s0)
    80002412:	07a1                	addi	a5,a5,8
    80002414:	40d60733          	sub	a4,a2,a3
    80002418:	ff1792e3          	bne	a5,a7,800023fc <main+0x3e>
    8000241c:	4501                	li	a0,0
    8000241e:	3b9ad637          	lui	a2,0x3b9ad
    80002422:	a076029b          	addiw	t0,a2,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002426:	40000893          	li	a7,1024
    8000242a:	02b707b3          	mul	a5,a4,a1
    8000242e:	0267b633          	mulhu	a2,a5,t1
    80002432:	972e                	add	a4,a4,a1
    80002434:	8275                	srli	a2,a2,0x1d
    80002436:	02560633          	mul	a2,a2,t0
    8000243a:	00a386b3          	add	a3,t2,a0
    8000243e:	40e6b023          	sd	a4,1024(a3)
    80002442:	0521                	addi	a0,a0,8
    80002444:	40c78733          	sub	a4,a5,a2
    80002448:	ff1511e3          	bne	a0,a7,8000242a <main+0x6c>
    8000244c:	4501                	li	a0,0
    8000244e:	3b9ad637          	lui	a2,0x3b9ad
    80002452:	a076029b          	addiw	t0,a2,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002456:	40000893          	li	a7,1024
    8000245a:	02b70633          	mul	a2,a4,a1
    8000245e:	026636b3          	mulhu	a3,a2,t1
    80002462:	972e                	add	a4,a4,a1
    80002464:	00a387b3          	add	a5,t2,a0
    80002468:	82f5                	srli	a3,a3,0x1d
    8000246a:	025686b3          	mul	a3,a3,t0
    8000246e:	7ff78793          	addi	a5,a5,2047
    80002472:	00e7b0a3          	sd	a4,1(a5)
    80002476:	0521                	addi	a0,a0,8
    80002478:	40d60733          	sub	a4,a2,a3
    8000247c:	fd151fe3          	bne	a0,a7,8000245a <main+0x9c>
    80002480:	4501                	li	a0,0
    80002482:	3b9ad637          	lui	a2,0x3b9ad
    80002486:	a076029b          	addiw	t0,a2,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000248a:	40000893          	li	a7,1024
    8000248e:	02b70633          	mul	a2,a4,a1
    80002492:	026636b3          	mulhu	a3,a2,t1
    80002496:	972e                	add	a4,a4,a1
    80002498:	00a387b3          	add	a5,t2,a0
    8000249c:	82f5                	srli	a3,a3,0x1d
    8000249e:	025686b3          	mul	a3,a3,t0
    800024a2:	7ff78793          	addi	a5,a5,2047
    800024a6:	40e7b0a3          	sd	a4,1025(a5)
    800024aa:	0521                	addi	a0,a0,8
    800024ac:	40d60733          	sub	a4,a2,a3
    800024b0:	fd151fe3          	bne	a0,a7,8000248e <main+0xd0>
    800024b4:	4781                	li	a5,0
    800024b6:	6885                	lui	a7,0x1
    800024b8:	3b9ad537          	lui	a0,0x3b9ad
    800024bc:	a0750e1b          	addiw	t3,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800024c0:	40000293          	li	t0,1024
    800024c4:	02b70633          	mul	a2,a4,a1
    800024c8:	026636b3          	mulhu	a3,a2,t1
    800024cc:	972e                	add	a4,a4,a1
    800024ce:	00f38533          	add	a0,t2,a5
    800024d2:	82f5                	srli	a3,a3,0x1d
    800024d4:	03c686b3          	mul	a3,a3,t3
    800024d8:	9546                	add	a0,a0,a7
    800024da:	e118                	sd	a4,0(a0)
    800024dc:	07a1                	addi	a5,a5,8
    800024de:	40d60733          	sub	a4,a2,a3
    800024e2:	fe5791e3          	bne	a5,t0,800024c4 <main+0x106>
    800024e6:	4781                	li	a5,0
    800024e8:	6885                	lui	a7,0x1
    800024ea:	3b9ad537          	lui	a0,0x3b9ad
    800024ee:	a0750e1b          	addiw	t3,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800024f2:	40000293          	li	t0,1024
    800024f6:	02b70633          	mul	a2,a4,a1
    800024fa:	026636b3          	mulhu	a3,a2,t1
    800024fe:	972e                	add	a4,a4,a1
    80002500:	00f38533          	add	a0,t2,a5
    80002504:	82f5                	srli	a3,a3,0x1d
    80002506:	03c686b3          	mul	a3,a3,t3
    8000250a:	9546                	add	a0,a0,a7
    8000250c:	40e53023          	sd	a4,1024(a0)
    80002510:	07a1                	addi	a5,a5,8
    80002512:	40d60733          	sub	a4,a2,a3
    80002516:	fe5790e3          	bne	a5,t0,800024f6 <main+0x138>
    8000251a:	4781                	li	a5,0
    8000251c:	6889                	lui	a7,0x2
    8000251e:	3b9ad537          	lui	a0,0x3b9ad
    80002522:	a0750e1b          	addiw	t3,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002526:	40000293          	li	t0,1024
    8000252a:	02b70633          	mul	a2,a4,a1
    8000252e:	026636b3          	mulhu	a3,a2,t1
    80002532:	972e                	add	a4,a4,a1
    80002534:	00f38533          	add	a0,t2,a5
    80002538:	82f5                	srli	a3,a3,0x1d
    8000253a:	03c686b3          	mul	a3,a3,t3
    8000253e:	9546                	add	a0,a0,a7
    80002540:	80e53023          	sd	a4,-2048(a0)
    80002544:	07a1                	addi	a5,a5,8
    80002546:	40d60733          	sub	a4,a2,a3
    8000254a:	fe5790e3          	bne	a5,t0,8000252a <main+0x16c>
    8000254e:	4781                	li	a5,0
    80002550:	6889                	lui	a7,0x2
    80002552:	3b9ad537          	lui	a0,0x3b9ad
    80002556:	a0750e1b          	addiw	t3,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000255a:	40000293          	li	t0,1024
    8000255e:	02b70633          	mul	a2,a4,a1
    80002562:	026636b3          	mulhu	a3,a2,t1
    80002566:	972e                	add	a4,a4,a1
    80002568:	00f38533          	add	a0,t2,a5
    8000256c:	82f5                	srli	a3,a3,0x1d
    8000256e:	03c686b3          	mul	a3,a3,t3
    80002572:	9546                	add	a0,a0,a7
    80002574:	c0e53023          	sd	a4,-1024(a0)
    80002578:	07a1                	addi	a5,a5,8
    8000257a:	40d60733          	sub	a4,a2,a3
    8000257e:	fe5790e3          	bne	a5,t0,8000255e <main+0x1a0>
    80002582:	4781                	li	a5,0
    80002584:	6889                	lui	a7,0x2
    80002586:	3b9ad537          	lui	a0,0x3b9ad
    8000258a:	a0750e1b          	addiw	t3,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000258e:	40000293          	li	t0,1024
    80002592:	02b70633          	mul	a2,a4,a1
    80002596:	026636b3          	mulhu	a3,a2,t1
    8000259a:	972e                	add	a4,a4,a1
    8000259c:	00f38533          	add	a0,t2,a5
    800025a0:	82f5                	srli	a3,a3,0x1d
    800025a2:	03c686b3          	mul	a3,a3,t3
    800025a6:	9546                	add	a0,a0,a7
    800025a8:	e118                	sd	a4,0(a0)
    800025aa:	07a1                	addi	a5,a5,8
    800025ac:	40d60733          	sub	a4,a2,a3
    800025b0:	fe5791e3          	bne	a5,t0,80002592 <main+0x1d4>
    800025b4:	4781                	li	a5,0
    800025b6:	6889                	lui	a7,0x2
    800025b8:	3b9ad537          	lui	a0,0x3b9ad
    800025bc:	a0750e1b          	addiw	t3,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800025c0:	40000293          	li	t0,1024
    800025c4:	02b70633          	mul	a2,a4,a1
    800025c8:	026636b3          	mulhu	a3,a2,t1
    800025cc:	972e                	add	a4,a4,a1
    800025ce:	00f38533          	add	a0,t2,a5
    800025d2:	82f5                	srli	a3,a3,0x1d
    800025d4:	03c686b3          	mul	a3,a3,t3
    800025d8:	9546                	add	a0,a0,a7
    800025da:	40e53023          	sd	a4,1024(a0)
    800025de:	07a1                	addi	a5,a5,8
    800025e0:	40d60733          	sub	a4,a2,a3
    800025e4:	fe5790e3          	bne	a5,t0,800025c4 <main+0x206>
    800025e8:	4781                	li	a5,0
    800025ea:	688d                	lui	a7,0x3
    800025ec:	3b9ad537          	lui	a0,0x3b9ad
    800025f0:	a0750e1b          	addiw	t3,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800025f4:	40000293          	li	t0,1024
    800025f8:	02b70633          	mul	a2,a4,a1
    800025fc:	026636b3          	mulhu	a3,a2,t1
    80002600:	972e                	add	a4,a4,a1
    80002602:	00f38533          	add	a0,t2,a5
    80002606:	82f5                	srli	a3,a3,0x1d
    80002608:	03c686b3          	mul	a3,a3,t3
    8000260c:	9546                	add	a0,a0,a7
    8000260e:	80e53023          	sd	a4,-2048(a0)
    80002612:	07a1                	addi	a5,a5,8
    80002614:	40d60733          	sub	a4,a2,a3
    80002618:	fe5790e3          	bne	a5,t0,800025f8 <main+0x23a>
    8000261c:	4781                	li	a5,0
    8000261e:	688d                	lui	a7,0x3
    80002620:	3b9ad537          	lui	a0,0x3b9ad
    80002624:	a0750e1b          	addiw	t3,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002628:	40000293          	li	t0,1024
    8000262c:	02b70633          	mul	a2,a4,a1
    80002630:	026636b3          	mulhu	a3,a2,t1
    80002634:	972e                	add	a4,a4,a1
    80002636:	00f38533          	add	a0,t2,a5
    8000263a:	82f5                	srli	a3,a3,0x1d
    8000263c:	03c686b3          	mul	a3,a3,t3
    80002640:	9546                	add	a0,a0,a7
    80002642:	c0e53023          	sd	a4,-1024(a0)
    80002646:	07a1                	addi	a5,a5,8
    80002648:	40d60733          	sub	a4,a2,a3
    8000264c:	fe5790e3          	bne	a5,t0,8000262c <main+0x26e>
    80002650:	02b70533          	mul	a0,a4,a1
    80002654:	02653633          	mulhu	a2,a0,t1
    80002658:	8275                	srli	a2,a2,0x1d
    8000265a:	3b9ad6b7          	lui	a3,0x3b9ad
    8000265e:	a076869b          	addiw	a3,a3,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002662:	02d60633          	mul	a2,a2,a3
    80002666:	40c508b3          	sub	a7,a0,a2
    8000266a:	02b88633          	mul	a2,a7,a1
    8000266e:	026637b3          	mulhu	a5,a2,t1
    80002672:	83f5                	srli	a5,a5,0x1d
    80002674:	02d787b3          	mul	a5,a5,a3
    80002678:	40f602b3          	sub	t0,a2,a5
    8000267c:	02b287b3          	mul	a5,t0,a1
    80002680:	0267b533          	mulhu	a0,a5,t1
    80002684:	8175                	srli	a0,a0,0x1d
    80002686:	02d50533          	mul	a0,a0,a3
    8000268a:	40a783b3          	sub	t2,a5,a0
    8000268e:	02b387b3          	mul	a5,t2,a1
    80002692:	0267b633          	mulhu	a2,a5,t1
    80002696:	8275                	srli	a2,a2,0x1d
    80002698:	02d60633          	mul	a2,a2,a3
    8000269c:	40c78e33          	sub	t3,a5,a2
    800026a0:	02be07b3          	mul	a5,t3,a1
    800026a4:	0267b533          	mulhu	a0,a5,t1
    800026a8:	8175                	srli	a0,a0,0x1d
    800026aa:	02d50533          	mul	a0,a0,a3
    800026ae:	40a78eb3          	sub	t4,a5,a0
    800026b2:	02be87b3          	mul	a5,t4,a1
    800026b6:	0267b633          	mulhu	a2,a5,t1
    800026ba:	8275                	srli	a2,a2,0x1d
    800026bc:	02d60633          	mul	a2,a2,a3
    800026c0:	40c78f33          	sub	t5,a5,a2
    800026c4:	02bf07b3          	mul	a5,t5,a1
    800026c8:	972e                	add	a4,a4,a1
    800026ca:	0267b533          	mulhu	a0,a5,t1
    800026ce:	00004617          	auipc	a2,0x4
    800026d2:	e8a60613          	addi	a2,a2,-374 # 80006558 <kernel>
    800026d6:	e218                	sd	a4,0(a2)
    800026d8:	00b88733          	add	a4,a7,a1
    800026dc:	8175                	srli	a0,a0,0x1d
    800026de:	02d50533          	mul	a0,a0,a3
    800026e2:	e618                	sd	a4,8(a2)
    800026e4:	00b28733          	add	a4,t0,a1
    800026e8:	ea18                	sd	a4,16(a2)
    800026ea:	40a78533          	sub	a0,a5,a0
    800026ee:	02b50733          	mul	a4,a0,a1
    800026f2:	00b387b3          	add	a5,t2,a1
    800026f6:	ee1c                	sd	a5,24(a2)
    800026f8:	00be07b3          	add	a5,t3,a1
    800026fc:	026738b3          	mulhu	a7,a4,t1
    80002700:	f21c                	sd	a5,32(a2)
    80002702:	00be87b3          	add	a5,t4,a1
    80002706:	f61c                	sd	a5,40(a2)
    80002708:	01d8d793          	srli	a5,a7,0x1d
    8000270c:	02d786b3          	mul	a3,a5,a3
    80002710:	00bf07b3          	add	a5,t5,a1
    80002714:	fa1c                	sd	a5,48(a2)
    80002716:	952e                	add	a0,a0,a1
    80002718:	fe08                	sd	a0,56(a2)
    8000271a:	40d70533          	sub	a0,a4,a3
    8000271e:	00a83023          	sd	a0,0(a6)
    80002722:	b0002473          	csrr	s0,mcycle
    80002726:	4531                	li	a0,12
    80002728:	07900593          	li	a1,121
    8000272c:	00000097          	auipc	ra,0x0
    80002730:	a56080e7          	jalr	-1450(ra) # 80002182 <conv1d>
    80002734:	b0002573          	csrr	a0,mcycle
    80002738:	9d01                	subw	a0,a0,s0
    8000273a:	60a2                	ld	ra,8(sp)
    8000273c:	6402                	ld	s0,0(sp)
    8000273e:	0141                	addi	sp,sp,16
    80002740:	8082                	ret

0000000080002742 <vprintfmt>:
    80002742:	7149                	addi	sp,sp,-368
    80002744:	f2a2                	sd	s0,352(sp)
    80002746:	eea6                	sd	s1,344(sp)
    80002748:	eaca                	sd	s2,336(sp)
    8000274a:	e2d2                	sd	s4,320(sp)
    8000274c:	fe56                	sd	s5,312(sp)
    8000274e:	fa5a                	sd	s6,304(sp)
    80002750:	f65e                	sd	s7,296(sp)
    80002752:	f686                	sd	ra,360(sp)
    80002754:	e6ce                	sd	s3,328(sp)
    80002756:	f262                	sd	s8,288(sp)
    80002758:	ee66                	sd	s9,280(sp)
    8000275a:	e66e                	sd	s11,264(sp)
    8000275c:	892a                	mv	s2,a0
    8000275e:	84ae                	mv	s1,a1
    80002760:	8432                	mv	s0,a2
    80002762:	8bb6                	mv	s7,a3
    80002764:	02500a13          	li	s4,37
    80002768:	05500b13          	li	s6,85
    8000276c:	00001a97          	auipc	s5,0x1
    80002770:	c04a8a93          	addi	s5,s5,-1020 # 80003370 <gen2+0x8>
    80002774:	a029                	j	8000277e <vprintfmt+0x3c>
    80002776:	cd1d                	beqz	a0,800027b4 <vprintfmt+0x72>
    80002778:	85a6                	mv	a1,s1
    8000277a:	0405                	addi	s0,s0,1
    8000277c:	9902                	jalr	s2
    8000277e:	00044503          	lbu	a0,0(s0)
    80002782:	ff451ae3          	bne	a0,s4,80002776 <vprintfmt+0x34>
    80002786:	00144683          	lbu	a3,1(s0)
    8000278a:	00140993          	addi	s3,s0,1
    8000278e:	874e                	mv	a4,s3
    80002790:	02000c93          	li	s9,32
    80002794:	5c7d                	li	s8,-1
    80002796:	5dfd                	li	s11,-1
    80002798:	4581                	li	a1,0
    8000279a:	fdd6879b          	addiw	a5,a3,-35
    8000279e:	0ff7f793          	zext.b	a5,a5
    800027a2:	00170413          	addi	s0,a4,1
    800027a6:	04fb6163          	bltu	s6,a5,800027e8 <vprintfmt+0xa6>
    800027aa:	078a                	slli	a5,a5,0x2
    800027ac:	97d6                	add	a5,a5,s5
    800027ae:	439c                	lw	a5,0(a5)
    800027b0:	97d6                	add	a5,a5,s5
    800027b2:	8782                	jr	a5
    800027b4:	70b6                	ld	ra,360(sp)
    800027b6:	7416                	ld	s0,352(sp)
    800027b8:	64f6                	ld	s1,344(sp)
    800027ba:	6956                	ld	s2,336(sp)
    800027bc:	69b6                	ld	s3,328(sp)
    800027be:	6a16                	ld	s4,320(sp)
    800027c0:	7af2                	ld	s5,312(sp)
    800027c2:	7b52                	ld	s6,304(sp)
    800027c4:	7bb2                	ld	s7,296(sp)
    800027c6:	7c12                	ld	s8,288(sp)
    800027c8:	6cf2                	ld	s9,280(sp)
    800027ca:	6db2                	ld	s11,264(sp)
    800027cc:	6175                	addi	sp,sp,368
    800027ce:	8082                	ret
    800027d0:	8cb6                	mv	s9,a3
    800027d2:	00174683          	lbu	a3,1(a4)
    800027d6:	8722                	mv	a4,s0
    800027d8:	00170413          	addi	s0,a4,1
    800027dc:	fdd6879b          	addiw	a5,a3,-35
    800027e0:	0ff7f793          	zext.b	a5,a5
    800027e4:	fcfb73e3          	bgeu	s6,a5,800027aa <vprintfmt+0x68>
    800027e8:	85a6                	mv	a1,s1
    800027ea:	02500513          	li	a0,37
    800027ee:	9902                	jalr	s2
    800027f0:	844e                	mv	s0,s3
    800027f2:	b771                	j	8000277e <vprintfmt+0x3c>
    800027f4:	fd068c1b          	addiw	s8,a3,-48
    800027f8:	00174683          	lbu	a3,1(a4)
    800027fc:	47a5                	li	a5,9
    800027fe:	fd06871b          	addiw	a4,a3,-48
    80002802:	0006861b          	sext.w	a2,a3
    80002806:	20e7ef63          	bltu	a5,a4,80002a24 <vprintfmt+0x2e2>
    8000280a:	8722                	mv	a4,s0
    8000280c:	4825                	li	a6,9
    8000280e:	00174683          	lbu	a3,1(a4)
    80002812:	002c179b          	slliw	a5,s8,0x2
    80002816:	018787bb          	addw	a5,a5,s8
    8000281a:	0017979b          	slliw	a5,a5,0x1
    8000281e:	9fb1                	addw	a5,a5,a2
    80002820:	fd06851b          	addiw	a0,a3,-48
    80002824:	0705                	addi	a4,a4,1
    80002826:	fd078c1b          	addiw	s8,a5,-48
    8000282a:	0006861b          	sext.w	a2,a3
    8000282e:	fea870e3          	bgeu	a6,a0,8000280e <vprintfmt+0xcc>
    80002832:	f60dd4e3          	bgez	s11,8000279a <vprintfmt+0x58>
    80002836:	8de2                	mv	s11,s8
    80002838:	5c7d                	li	s8,-1
    8000283a:	b785                	j	8000279a <vprintfmt+0x58>
    8000283c:	00174683          	lbu	a3,1(a4)
    80002840:	8722                	mv	a4,s0
    80002842:	bfa1                	j	8000279a <vprintfmt+0x58>
    80002844:	85a6                	mv	a1,s1
    80002846:	02500513          	li	a0,37
    8000284a:	9902                	jalr	s2
    8000284c:	bf0d                	j	8000277e <vprintfmt+0x3c>
    8000284e:	000bac03          	lw	s8,0(s7)
    80002852:	00174683          	lbu	a3,1(a4)
    80002856:	0ba1                	addi	s7,s7,8
    80002858:	8722                	mv	a4,s0
    8000285a:	bfe1                	j	80002832 <vprintfmt+0xf0>
    8000285c:	85a6                	mv	a1,s1
    8000285e:	03000513          	li	a0,48
    80002862:	ea6a                	sd	s10,272(sp)
    80002864:	9902                	jalr	s2
    80002866:	85a6                	mv	a1,s1
    80002868:	07800513          	li	a0,120
    8000286c:	9902                	jalr	s2
    8000286e:	4641                	li	a2,16
    80002870:	008b8713          	addi	a4,s7,8
    80002874:	000bb783          	ld	a5,0(s7)
    80002878:	8bba                	mv	s7,a4
    8000287a:	02c7f5b3          	remu	a1,a5,a2
    8000287e:	000c899b          	sext.w	s3,s9
    80002882:	0054                	addi	a3,sp,4
    80002884:	4705                	li	a4,1
    80002886:	c02e                	sw	a1,0(sp)
    80002888:	16c7ea63          	bltu	a5,a2,800029fc <vprintfmt+0x2ba>
    8000288c:	02c7d7b3          	divu	a5,a5,a2
    80002890:	0691                	addi	a3,a3,4
    80002892:	8c3a                	mv	s8,a4
    80002894:	2705                	addiw	a4,a4,1
    80002896:	02c7f5b3          	remu	a1,a5,a2
    8000289a:	feb6ae23          	sw	a1,-4(a3)
    8000289e:	fec7f7e3          	bgeu	a5,a2,8000288c <vprintfmt+0x14a>
    800028a2:	fffd8c9b          	addiw	s9,s11,-1
    800028a6:	fff70d1b          	addiw	s10,a4,-1
    800028aa:	01b75863          	bge	a4,s11,800028ba <vprintfmt+0x178>
    800028ae:	85a6                	mv	a1,s1
    800028b0:	854e                	mv	a0,s3
    800028b2:	3cfd                	addiw	s9,s9,-1
    800028b4:	9902                	jalr	s2
    800028b6:	ffac9ce3          	bne	s9,s10,800028ae <vprintfmt+0x16c>
    800028ba:	0c0a                	slli	s8,s8,0x2
    800028bc:	018109b3          	add	s3,sp,s8
    800028c0:	ffc10c93          	addi	s9,sp,-4
    800028c4:	4c25                	li	s8,9
    800028c6:	0009a783          	lw	a5,0(s3)
    800028ca:	03000513          	li	a0,48
    800028ce:	00fc7463          	bgeu	s8,a5,800028d6 <vprintfmt+0x194>
    800028d2:	05700513          	li	a0,87
    800028d6:	85a6                	mv	a1,s1
    800028d8:	9d3d                	addw	a0,a0,a5
    800028da:	19f1                	addi	s3,s3,-4
    800028dc:	9902                	jalr	s2
    800028de:	ff9994e3          	bne	s3,s9,800028c6 <vprintfmt+0x184>
    800028e2:	6d52                	ld	s10,272(sp)
    800028e4:	bd69                	j	8000277e <vprintfmt+0x3c>
    800028e6:	ea6a                	sd	s10,272(sp)
    800028e8:	4785                	li	a5,1
    800028ea:	008b8c13          	addi	s8,s7,8
    800028ee:	00b7c463          	blt	a5,a1,800028f6 <vprintfmt+0x1b4>
    800028f2:	10058763          	beqz	a1,80002a00 <vprintfmt+0x2be>
    800028f6:	000bb983          	ld	s3,0(s7)
    800028fa:	1009cc63          	bltz	s3,80002a12 <vprintfmt+0x2d0>
    800028fe:	87ce                	mv	a5,s3
    80002900:	8be2                	mv	s7,s8
    80002902:	4629                	li	a2,10
    80002904:	bf9d                	j	8000287a <vprintfmt+0x138>
    80002906:	00174683          	lbu	a3,1(a4)
    8000290a:	2585                	addiw	a1,a1,1
    8000290c:	8722                	mv	a4,s0
    8000290e:	b571                	j	8000279a <vprintfmt+0x58>
    80002910:	ea6a                	sd	s10,272(sp)
    80002912:	4641                	li	a2,16
    80002914:	4785                	li	a5,1
    80002916:	008b8713          	addi	a4,s7,8
    8000291a:	f4b7cde3          	blt	a5,a1,80002874 <vprintfmt+0x132>
    8000291e:	f9b9                	bnez	a1,80002874 <vprintfmt+0x132>
    80002920:	000be783          	lwu	a5,0(s7)
    80002924:	8bba                	mv	s7,a4
    80002926:	bf91                	j	8000287a <vprintfmt+0x138>
    80002928:	ea6a                	sd	s10,272(sp)
    8000292a:	000bbd03          	ld	s10,0(s7)
    8000292e:	0ba1                	addi	s7,s7,8
    80002930:	040d0363          	beqz	s10,80002976 <vprintfmt+0x234>
    80002934:	09b05e63          	blez	s11,800029d0 <vprintfmt+0x28e>
    80002938:	02d00793          	li	a5,45
    8000293c:	04fc9f63          	bne	s9,a5,8000299a <vprintfmt+0x258>
    80002940:	000d4503          	lbu	a0,0(s10)
    80002944:	c105                	beqz	a0,80002964 <vprintfmt+0x222>
    80002946:	59fd                	li	s3,-1
    80002948:	000c4563          	bltz	s8,80002952 <vprintfmt+0x210>
    8000294c:	3c7d                	addiw	s8,s8,-1
    8000294e:	013c0963          	beq	s8,s3,80002960 <vprintfmt+0x21e>
    80002952:	85a6                	mv	a1,s1
    80002954:	9902                	jalr	s2
    80002956:	001d4503          	lbu	a0,1(s10)
    8000295a:	3dfd                	addiw	s11,s11,-1
    8000295c:	0d05                	addi	s10,s10,1
    8000295e:	f56d                	bnez	a0,80002948 <vprintfmt+0x206>
    80002960:	f9b051e3          	blez	s11,800028e2 <vprintfmt+0x1a0>
    80002964:	85a6                	mv	a1,s1
    80002966:	02000513          	li	a0,32
    8000296a:	3dfd                	addiw	s11,s11,-1
    8000296c:	9902                	jalr	s2
    8000296e:	fe0d9be3          	bnez	s11,80002964 <vprintfmt+0x222>
    80002972:	6d52                	ld	s10,272(sp)
    80002974:	b529                	j	8000277e <vprintfmt+0x3c>
    80002976:	00001d17          	auipc	s10,0x1
    8000297a:	b52d0d13          	addi	s10,s10,-1198 # 800034c8 <gen2+0x160>
    8000297e:	02800513          	li	a0,40
    80002982:	fdb052e3          	blez	s11,80002946 <vprintfmt+0x204>
    80002986:	02d00793          	li	a5,45
    8000298a:	00001d17          	auipc	s10,0x1
    8000298e:	b3ed0d13          	addi	s10,s10,-1218 # 800034c8 <gen2+0x160>
    80002992:	02800513          	li	a0,40
    80002996:	fafc88e3          	beq	s9,a5,80002946 <vprintfmt+0x204>
    8000299a:	000d861b          	sext.w	a2,s11
    8000299e:	87ea                	mv	a5,s10
    800029a0:	018d06b3          	add	a3,s10,s8
    800029a4:	000c1663          	bnez	s8,800029b0 <vprintfmt+0x26e>
    800029a8:	a829                	j	800029c2 <vprintfmt+0x280>
    800029aa:	0785                	addi	a5,a5,1
    800029ac:	00d78563          	beq	a5,a3,800029b6 <vprintfmt+0x274>
    800029b0:	0007c703          	lbu	a4,0(a5)
    800029b4:	fb7d                	bnez	a4,800029aa <vprintfmt+0x268>
    800029b6:	41a787b3          	sub	a5,a5,s10
    800029ba:	40f60dbb          	subw	s11,a2,a5
    800029be:	01b05963          	blez	s11,800029d0 <vprintfmt+0x28e>
    800029c2:	2c81                	sext.w	s9,s9
    800029c4:	85a6                	mv	a1,s1
    800029c6:	8566                	mv	a0,s9
    800029c8:	3dfd                	addiw	s11,s11,-1
    800029ca:	9902                	jalr	s2
    800029cc:	fe0d9ce3          	bnez	s11,800029c4 <vprintfmt+0x282>
    800029d0:	000d4503          	lbu	a0,0(s10)
    800029d4:	d519                	beqz	a0,800028e2 <vprintfmt+0x1a0>
    800029d6:	59fd                	li	s3,-1
    800029d8:	bf85                	j	80002948 <vprintfmt+0x206>
    800029da:	fffdc793          	not	a5,s11
    800029de:	97fd                	srai	a5,a5,0x3f
    800029e0:	00fdf7b3          	and	a5,s11,a5
    800029e4:	00174683          	lbu	a3,1(a4)
    800029e8:	00078d9b          	sext.w	s11,a5
    800029ec:	8722                	mv	a4,s0
    800029ee:	b375                	j	8000279a <vprintfmt+0x58>
    800029f0:	000ba503          	lw	a0,0(s7)
    800029f4:	85a6                	mv	a1,s1
    800029f6:	0ba1                	addi	s7,s7,8
    800029f8:	9902                	jalr	s2
    800029fa:	b351                	j	8000277e <vprintfmt+0x3c>
    800029fc:	4c01                	li	s8,0
    800029fe:	b555                	j	800028a2 <vprintfmt+0x160>
    80002a00:	000ba983          	lw	s3,0(s7)
    80002a04:	bddd                	j	800028fa <vprintfmt+0x1b8>
    80002a06:	ea6a                	sd	s10,272(sp)
    80002a08:	4629                	li	a2,10
    80002a0a:	b729                	j	80002914 <vprintfmt+0x1d2>
    80002a0c:	ea6a                	sd	s10,272(sp)
    80002a0e:	4621                	li	a2,8
    80002a10:	b711                	j	80002914 <vprintfmt+0x1d2>
    80002a12:	85a6                	mv	a1,s1
    80002a14:	02d00513          	li	a0,45
    80002a18:	9902                	jalr	s2
    80002a1a:	413007b3          	neg	a5,s3
    80002a1e:	8be2                	mv	s7,s8
    80002a20:	4629                	li	a2,10
    80002a22:	bda1                	j	8000287a <vprintfmt+0x138>
    80002a24:	8722                	mv	a4,s0
    80002a26:	b531                	j	80002832 <vprintfmt+0xf0>

0000000080002a28 <sprintf_putch.0>:
    80002a28:	619c                	ld	a5,0(a1)
    80002a2a:	00a78023          	sb	a0,0(a5)
    80002a2e:	619c                	ld	a5,0(a1)
    80002a30:	0785                	addi	a5,a5,1
    80002a32:	e19c                	sd	a5,0(a1)
    80002a34:	8082                	ret

0000000080002a36 <putchar>:
    80002a36:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80002a3a:	00020793          	mv	a5,tp
    80002a3e:	97c2                	add	a5,a5,a6
    80002a40:	7159                	addi	sp,sp,-112
    80002a42:	0018069b          	addiw	a3,a6,1
    80002a46:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80002a4a:	00a78023          	sb	a0,0(a5)
    80002a4e:	03f10713          	addi	a4,sp,63
    80002a52:	47a9                	li	a5,10
    80002a54:	fc077713          	andi	a4,a4,-64
    80002a58:	00f50963          	beq	a0,a5,80002a6a <putchar+0x34>
    80002a5c:	04000793          	li	a5,64
    80002a60:	00f68563          	beq	a3,a5,80002a6a <putchar+0x34>
    80002a64:	4501                	li	a0,0
    80002a66:	6165                	addi	sp,sp,112
    80002a68:	8082                	ret
    80002a6a:	04000793          	li	a5,64
    80002a6e:	e31c                	sd	a5,0(a4)
    80002a70:	4785                	li	a5,1
    80002a72:	e71c                	sd	a5,8(a4)
    80002a74:	00020613          	mv	a2,tp
    80002a78:	eb10                	sd	a2,16(a4)
    80002a7a:	ef14                	sd	a3,24(a4)
    80002a7c:	0ff0000f          	fence
    80002a80:	ffffe697          	auipc	a3,0xffffe
    80002a84:	5c068693          	addi	a3,a3,1472 # 80001040 <fromhost>
    80002a88:	ffffe797          	auipc	a5,0xffffe
    80002a8c:	56e7bc23          	sd	a4,1400(a5) # 80001000 <tohost>
    80002a90:	629c                	ld	a5,0(a3)
    80002a92:	dffd                	beqz	a5,80002a90 <putchar+0x5a>
    80002a94:	ffffe797          	auipc	a5,0xffffe
    80002a98:	5a07b623          	sd	zero,1452(a5) # 80001040 <fromhost>
    80002a9c:	0ff0000f          	fence
    80002aa0:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002aa4:	631c                	ld	a5,0(a4)
    80002aa6:	4501                	li	a0,0
    80002aa8:	6165                	addi	sp,sp,112
    80002aaa:	8082                	ret

0000000080002aac <setStats>:
    80002aac:	b0002773          	csrr	a4,mcycle
    80002ab0:	00007797          	auipc	a5,0x7
    80002ab4:	84878793          	addi	a5,a5,-1976 # 800092f8 <counters>
    80002ab8:	c511                	beqz	a0,80002ac4 <setStats+0x18>
    80002aba:	e398                	sd	a4,0(a5)
    80002abc:	b0202773          	csrr	a4,minstret
    80002ac0:	e798                	sd	a4,8(a5)
    80002ac2:	8082                	ret
    80002ac4:	6394                	ld	a3,0(a5)
    80002ac6:	00001617          	auipc	a2,0x1
    80002aca:	a1260613          	addi	a2,a2,-1518 # 800034d8 <gen2+0x170>
    80002ace:	eb90                	sd	a2,16(a5)
    80002ad0:	8f15                	sub	a4,a4,a3
    80002ad2:	e398                	sd	a4,0(a5)
    80002ad4:	b0202773          	csrr	a4,minstret
    80002ad8:	6794                	ld	a3,8(a5)
    80002ada:	00001617          	auipc	a2,0x1
    80002ade:	a0660613          	addi	a2,a2,-1530 # 800034e0 <gen2+0x178>
    80002ae2:	ef90                	sd	a2,24(a5)
    80002ae4:	8f15                	sub	a4,a4,a3
    80002ae6:	e798                	sd	a4,8(a5)
    80002ae8:	8082                	ret

0000000080002aea <tohost_exit>:
    80002aea:	00151793          	slli	a5,a0,0x1
    80002aee:	0017e793          	ori	a5,a5,1
    80002af2:	ffffe717          	auipc	a4,0xffffe
    80002af6:	50f73723          	sd	a5,1294(a4) # 80001000 <tohost>
    80002afa:	a001                	j	80002afa <tohost_exit+0x10>

0000000080002afc <handle_trap>:
    80002afc:	6785                	lui	a5,0x1
    80002afe:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002b02:	ffffe717          	auipc	a4,0xffffe
    80002b06:	4ef73f23          	sd	a5,1278(a4) # 80001000 <tohost>
    80002b0a:	a001                	j	80002b0a <handle_trap+0xe>

0000000080002b0c <exit>:
    80002b0c:	1141                	addi	sp,sp,-16
    80002b0e:	e406                	sd	ra,8(sp)
    80002b10:	fdbff0ef          	jal	80002aea <tohost_exit>

0000000080002b14 <abort>:
    80002b14:	10d00793          	li	a5,269
    80002b18:	ffffe717          	auipc	a4,0xffffe
    80002b1c:	4ef73423          	sd	a5,1256(a4) # 80001000 <tohost>
    80002b20:	a001                	j	80002b20 <abort+0xc>

0000000080002b22 <printstr>:
    80002b22:	00054783          	lbu	a5,0(a0)
    80002b26:	7159                	addi	sp,sp,-112
    80002b28:	03f10693          	addi	a3,sp,63
    80002b2c:	fc06f693          	andi	a3,a3,-64
    80002b30:	c3b9                	beqz	a5,80002b76 <printstr+0x54>
    80002b32:	87aa                	mv	a5,a0
    80002b34:	0017c703          	lbu	a4,1(a5)
    80002b38:	0785                	addi	a5,a5,1
    80002b3a:	ff6d                	bnez	a4,80002b34 <printstr+0x12>
    80002b3c:	8f89                	sub	a5,a5,a0
    80002b3e:	04000713          	li	a4,64
    80002b42:	e298                	sd	a4,0(a3)
    80002b44:	4705                	li	a4,1
    80002b46:	e698                	sd	a4,8(a3)
    80002b48:	ea88                	sd	a0,16(a3)
    80002b4a:	ee9c                	sd	a5,24(a3)
    80002b4c:	0ff0000f          	fence
    80002b50:	ffffe717          	auipc	a4,0xffffe
    80002b54:	4f070713          	addi	a4,a4,1264 # 80001040 <fromhost>
    80002b58:	ffffe797          	auipc	a5,0xffffe
    80002b5c:	4ad7b423          	sd	a3,1192(a5) # 80001000 <tohost>
    80002b60:	631c                	ld	a5,0(a4)
    80002b62:	dffd                	beqz	a5,80002b60 <printstr+0x3e>
    80002b64:	ffffe797          	auipc	a5,0xffffe
    80002b68:	4c07be23          	sd	zero,1244(a5) # 80001040 <fromhost>
    80002b6c:	0ff0000f          	fence
    80002b70:	629c                	ld	a5,0(a3)
    80002b72:	6165                	addi	sp,sp,112
    80002b74:	8082                	ret
    80002b76:	4781                	li	a5,0
    80002b78:	b7d9                	j	80002b3e <printstr+0x1c>

0000000080002b7a <thread_entry>:
    80002b7a:	c111                	beqz	a0,80002b7e <thread_entry+0x4>
    80002b7c:	a001                	j	80002b7c <thread_entry+0x2>
    80002b7e:	8082                	ret

0000000080002b80 <printhex>:
    80002b80:	7179                	addi	sp,sp,-48
    80002b82:	87aa                	mv	a5,a0
    80002b84:	f406                	sd	ra,40(sp)
    80002b86:	0028                	addi	a0,sp,8
    80002b88:	01710713          	addi	a4,sp,23
    80002b8c:	4825                	li	a6,9
    80002b8e:	a011                	j	80002b92 <printhex+0x12>
    80002b90:	8736                	mv	a4,a3
    80002b92:	00f7f613          	andi	a2,a5,15
    80002b96:	86b2                	mv	a3,a2
    80002b98:	03000593          	li	a1,48
    80002b9c:	00c87463          	bgeu	a6,a2,80002ba4 <printhex+0x24>
    80002ba0:	05700593          	li	a1,87
    80002ba4:	9ead                	addw	a3,a3,a1
    80002ba6:	00d70023          	sb	a3,0(a4)
    80002baa:	8391                	srli	a5,a5,0x4
    80002bac:	fff70693          	addi	a3,a4,-1
    80002bb0:	fee510e3          	bne	a0,a4,80002b90 <printhex+0x10>
    80002bb4:	00010c23          	sb	zero,24(sp)
    80002bb8:	f6bff0ef          	jal	80002b22 <printstr>
    80002bbc:	70a2                	ld	ra,40(sp)
    80002bbe:	6145                	addi	sp,sp,48
    80002bc0:	8082                	ret

0000000080002bc2 <printf>:
    80002bc2:	711d                	addi	sp,sp,-96
    80002bc4:	02810313          	addi	t1,sp,40
    80002bc8:	f42e                	sd	a1,40(sp)
    80002bca:	f832                	sd	a2,48(sp)
    80002bcc:	fc36                	sd	a3,56(sp)
    80002bce:	862a                	mv	a2,a0
    80002bd0:	869a                	mv	a3,t1
    80002bd2:	00000517          	auipc	a0,0x0
    80002bd6:	e6450513          	addi	a0,a0,-412 # 80002a36 <putchar>
    80002bda:	4581                	li	a1,0
    80002bdc:	ec06                	sd	ra,24(sp)
    80002bde:	e0ba                	sd	a4,64(sp)
    80002be0:	e4be                	sd	a5,72(sp)
    80002be2:	e8c2                	sd	a6,80(sp)
    80002be4:	ecc6                	sd	a7,88(sp)
    80002be6:	e41a                	sd	t1,8(sp)
    80002be8:	b5bff0ef          	jal	80002742 <vprintfmt>
    80002bec:	60e2                	ld	ra,24(sp)
    80002bee:	4501                	li	a0,0
    80002bf0:	6125                	addi	sp,sp,96
    80002bf2:	8082                	ret

0000000080002bf4 <sprintf>:
    80002bf4:	711d                	addi	sp,sp,-96
    80002bf6:	03010e13          	addi	t3,sp,48
    80002bfa:	f022                	sd	s0,32(sp)
    80002bfc:	e42a                	sd	a0,8(sp)
    80002bfe:	842a                	mv	s0,a0
    80002c00:	f832                	sd	a2,48(sp)
    80002c02:	fc36                	sd	a3,56(sp)
    80002c04:	862e                	mv	a2,a1
    80002c06:	00000517          	auipc	a0,0x0
    80002c0a:	e2250513          	addi	a0,a0,-478 # 80002a28 <sprintf_putch.0>
    80002c0e:	002c                	addi	a1,sp,8
    80002c10:	86f2                	mv	a3,t3
    80002c12:	f406                	sd	ra,40(sp)
    80002c14:	e4be                	sd	a5,72(sp)
    80002c16:	e0ba                	sd	a4,64(sp)
    80002c18:	e8c2                	sd	a6,80(sp)
    80002c1a:	ecc6                	sd	a7,88(sp)
    80002c1c:	ec72                	sd	t3,24(sp)
    80002c1e:	b25ff0ef          	jal	80002742 <vprintfmt>
    80002c22:	67a2                	ld	a5,8(sp)
    80002c24:	00078023          	sb	zero,0(a5)
    80002c28:	6522                	ld	a0,8(sp)
    80002c2a:	70a2                	ld	ra,40(sp)
    80002c2c:	9d01                	subw	a0,a0,s0
    80002c2e:	7402                	ld	s0,32(sp)
    80002c30:	6125                	addi	sp,sp,96
    80002c32:	8082                	ret

0000000080002c34 <memcpy>:
    80002c34:	00c5e7b3          	or	a5,a1,a2
    80002c38:	8fc9                	or	a5,a5,a0
    80002c3a:	8b9d                	andi	a5,a5,7
    80002c3c:	00c506b3          	add	a3,a0,a2
    80002c40:	cf91                	beqz	a5,80002c5c <memcpy+0x28>
    80002c42:	962e                	add	a2,a2,a1
    80002c44:	87aa                	mv	a5,a0
    80002c46:	02d57663          	bgeu	a0,a3,80002c72 <memcpy+0x3e>
    80002c4a:	0005c703          	lbu	a4,0(a1)
    80002c4e:	0585                	addi	a1,a1,1
    80002c50:	0785                	addi	a5,a5,1
    80002c52:	fee78fa3          	sb	a4,-1(a5)
    80002c56:	feb61ae3          	bne	a2,a1,80002c4a <memcpy+0x16>
    80002c5a:	8082                	ret
    80002c5c:	fed57fe3          	bgeu	a0,a3,80002c5a <memcpy+0x26>
    80002c60:	87aa                	mv	a5,a0
    80002c62:	6198                	ld	a4,0(a1)
    80002c64:	07a1                	addi	a5,a5,8
    80002c66:	05a1                	addi	a1,a1,8
    80002c68:	fee7bc23          	sd	a4,-8(a5)
    80002c6c:	fed7ebe3          	bltu	a5,a3,80002c62 <memcpy+0x2e>
    80002c70:	8082                	ret
    80002c72:	8082                	ret

0000000080002c74 <memset>:
    80002c74:	00c567b3          	or	a5,a0,a2
    80002c78:	8b9d                	andi	a5,a5,7
    80002c7a:	962a                	add	a2,a2,a0
    80002c7c:	cf81                	beqz	a5,80002c94 <memset+0x20>
    80002c7e:	0ff5f713          	zext.b	a4,a1
    80002c82:	87aa                	mv	a5,a0
    80002c84:	02c57f63          	bgeu	a0,a2,80002cc2 <memset+0x4e>
    80002c88:	0785                	addi	a5,a5,1
    80002c8a:	fee78fa3          	sb	a4,-1(a5)
    80002c8e:	fec79de3          	bne	a5,a2,80002c88 <memset+0x14>
    80002c92:	8082                	ret
    80002c94:	010107b7          	lui	a5,0x1010
    80002c98:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002c9c:	07c2                	slli	a5,a5,0x10
    80002c9e:	10178793          	addi	a5,a5,257
    80002ca2:	07c2                	slli	a5,a5,0x10
    80002ca4:	0ff5f713          	zext.b	a4,a1
    80002ca8:	10178793          	addi	a5,a5,257
    80002cac:	02f70733          	mul	a4,a4,a5
    80002cb0:	fec571e3          	bgeu	a0,a2,80002c92 <memset+0x1e>
    80002cb4:	87aa                	mv	a5,a0
    80002cb6:	07a1                	addi	a5,a5,8
    80002cb8:	fee7bc23          	sd	a4,-8(a5)
    80002cbc:	fec7ede3          	bltu	a5,a2,80002cb6 <memset+0x42>
    80002cc0:	8082                	ret
    80002cc2:	8082                	ret

0000000080002cc4 <_init>:
    80002cc4:	7171                	addi	sp,sp,-176
    80002cc6:	00006797          	auipc	a5,0x6
    80002cca:	65278793          	addi	a5,a5,1618 # 80009318 <_tdata_begin>
    80002cce:	e152                	sd	s4,128(sp)
    80002cd0:	00006a17          	auipc	s4,0x6
    80002cd4:	648a0a13          	addi	s4,s4,1608 # 80009318 <_tdata_begin>
    80002cd8:	e54e                	sd	s3,136(sp)
    80002cda:	40fa09b3          	sub	s3,s4,a5
    80002cde:	ed26                	sd	s1,152(sp)
    80002ce0:	e94a                	sd	s2,144(sp)
    80002ce2:	84aa                	mv	s1,a0
    80002ce4:	892e                	mv	s2,a1
    80002ce6:	8512                	mv	a0,tp
    80002ce8:	85be                	mv	a1,a5
    80002cea:	864e                	mv	a2,s3
    80002cec:	f506                	sd	ra,168(sp)
    80002cee:	f122                	sd	s0,160(sp)
    80002cf0:	fcd6                	sd	s5,120(sp)
    80002cf2:	8a92                	mv	s5,tp
    80002cf4:	f41ff0ef          	jal	80002c34 <memcpy>
    80002cf8:	00006617          	auipc	a2,0x6
    80002cfc:	68c60613          	addi	a2,a2,1676 # 80009384 <_tbss_end>
    80002d00:	41460633          	sub	a2,a2,s4
    80002d04:	4581                	li	a1,0
    80002d06:	013a8533          	add	a0,s5,s3
    80002d0a:	f6bff0ef          	jal	80002c74 <memset>
    80002d0e:	85ca                	mv	a1,s2
    80002d10:	8526                	mv	a0,s1
    80002d12:	e69ff0ef          	jal	80002b7a <thread_entry>
    80002d16:	4581                	li	a1,0
    80002d18:	4501                	li	a0,0
    80002d1a:	ea4ff0ef          	jal	800023be <main>
    80002d1e:	00006917          	auipc	s2,0x6
    80002d22:	5da90913          	addi	s2,s2,1498 # 800092f8 <counters>
    80002d26:	00093683          	ld	a3,0(s2)
    80002d2a:	03f10413          	addi	s0,sp,63
    80002d2e:	fc047413          	andi	s0,s0,-64
    80002d32:	84aa                	mv	s1,a0
    80002d34:	ea85                	bnez	a3,80002d64 <_init+0xa0>
    80002d36:	00893683          	ld	a3,8(s2)
    80002d3a:	e681                	bnez	a3,80002d42 <_init+0x7e>
    80002d3c:	8526                	mv	a0,s1
    80002d3e:	dadff0ef          	jal	80002aea <tohost_exit>
    80002d42:	89a2                	mv	s3,s0
    80002d44:	01893603          	ld	a2,24(s2)
    80002d48:	854e                	mv	a0,s3
    80002d4a:	00000597          	auipc	a1,0x0
    80002d4e:	7be58593          	addi	a1,a1,1982 # 80003508 <gen2+0x1a0>
    80002d52:	ea3ff0ef          	jal	80002bf4 <sprintf>
    80002d56:	99aa                	add	s3,s3,a0
    80002d58:	ff3402e3          	beq	s0,s3,80002d3c <_init+0x78>
    80002d5c:	8522                	mv	a0,s0
    80002d5e:	dc5ff0ef          	jal	80002b22 <printstr>
    80002d62:	bfe9                	j	80002d3c <_init+0x78>
    80002d64:	01093603          	ld	a2,16(s2)
    80002d68:	00000597          	auipc	a1,0x0
    80002d6c:	7a058593          	addi	a1,a1,1952 # 80003508 <gen2+0x1a0>
    80002d70:	8522                	mv	a0,s0
    80002d72:	e83ff0ef          	jal	80002bf4 <sprintf>
    80002d76:	00893683          	ld	a3,8(s2)
    80002d7a:	00a409b3          	add	s3,s0,a0
    80002d7e:	dee9                	beqz	a3,80002d58 <_init+0x94>
    80002d80:	b7d1                	j	80002d44 <_init+0x80>

0000000080002d82 <strlen>:
    80002d82:	00054783          	lbu	a5,0(a0)
    80002d86:	cb89                	beqz	a5,80002d98 <strlen+0x16>
    80002d88:	87aa                	mv	a5,a0
    80002d8a:	0017c703          	lbu	a4,1(a5)
    80002d8e:	0785                	addi	a5,a5,1
    80002d90:	ff6d                	bnez	a4,80002d8a <strlen+0x8>
    80002d92:	40a78533          	sub	a0,a5,a0
    80002d96:	8082                	ret
    80002d98:	4501                	li	a0,0
    80002d9a:	8082                	ret

0000000080002d9c <strnlen>:
    80002d9c:	00b506b3          	add	a3,a0,a1
    80002da0:	87aa                	mv	a5,a0
    80002da2:	e589                	bnez	a1,80002dac <strnlen+0x10>
    80002da4:	a829                	j	80002dbe <strnlen+0x22>
    80002da6:	0785                	addi	a5,a5,1
    80002da8:	00f68863          	beq	a3,a5,80002db8 <strnlen+0x1c>
    80002dac:	0007c703          	lbu	a4,0(a5)
    80002db0:	fb7d                	bnez	a4,80002da6 <strnlen+0xa>
    80002db2:	40a78533          	sub	a0,a5,a0
    80002db6:	8082                	ret
    80002db8:	40a68533          	sub	a0,a3,a0
    80002dbc:	8082                	ret
    80002dbe:	4501                	li	a0,0
    80002dc0:	8082                	ret

0000000080002dc2 <strcmp>:
    80002dc2:	00054783          	lbu	a5,0(a0)
    80002dc6:	0585                	addi	a1,a1,1
    80002dc8:	0505                	addi	a0,a0,1
    80002dca:	fff5c703          	lbu	a4,-1(a1)
    80002dce:	c799                	beqz	a5,80002ddc <strcmp+0x1a>
    80002dd0:	fee789e3          	beq	a5,a4,80002dc2 <strcmp>
    80002dd4:	0007851b          	sext.w	a0,a5
    80002dd8:	9d19                	subw	a0,a0,a4
    80002dda:	8082                	ret
    80002ddc:	4501                	li	a0,0
    80002dde:	bfed                	j	80002dd8 <strcmp+0x16>

0000000080002de0 <strcpy>:
    80002de0:	87aa                	mv	a5,a0
    80002de2:	0005c703          	lbu	a4,0(a1)
    80002de6:	0785                	addi	a5,a5,1
    80002de8:	0585                	addi	a1,a1,1
    80002dea:	fee78fa3          	sb	a4,-1(a5)
    80002dee:	fb75                	bnez	a4,80002de2 <strcpy+0x2>
    80002df0:	8082                	ret

0000000080002df2 <atol>:
    80002df2:	00054703          	lbu	a4,0(a0)
    80002df6:	02000693          	li	a3,32
    80002dfa:	87aa                	mv	a5,a0
    80002dfc:	00d71763          	bne	a4,a3,80002e0a <atol+0x18>
    80002e00:	0017c703          	lbu	a4,1(a5)
    80002e04:	0785                	addi	a5,a5,1
    80002e06:	fed70de3          	beq	a4,a3,80002e00 <atol+0xe>
    80002e0a:	02d00693          	li	a3,45
    80002e0e:	04d70163          	beq	a4,a3,80002e50 <atol+0x5e>
    80002e12:	02b00693          	li	a3,43
    80002e16:	02d70763          	beq	a4,a3,80002e44 <atol+0x52>
    80002e1a:	0007c683          	lbu	a3,0(a5)
    80002e1e:	4581                	li	a1,0
    80002e20:	ce8d                	beqz	a3,80002e5a <atol+0x68>
    80002e22:	4501                	li	a0,0
    80002e24:	0785                	addi	a5,a5,1
    80002e26:	00251713          	slli	a4,a0,0x2
    80002e2a:	fd06861b          	addiw	a2,a3,-48
    80002e2e:	0007c683          	lbu	a3,0(a5)
    80002e32:	972a                	add	a4,a4,a0
    80002e34:	0706                	slli	a4,a4,0x1
    80002e36:	00e60533          	add	a0,a2,a4
    80002e3a:	f6ed                	bnez	a3,80002e24 <atol+0x32>
    80002e3c:	c185                	beqz	a1,80002e5c <atol+0x6a>
    80002e3e:	40a00533          	neg	a0,a0
    80002e42:	8082                	ret
    80002e44:	0017c683          	lbu	a3,1(a5)
    80002e48:	0785                	addi	a5,a5,1
    80002e4a:	ca81                	beqz	a3,80002e5a <atol+0x68>
    80002e4c:	4581                	li	a1,0
    80002e4e:	bfd1                	j	80002e22 <atol+0x30>
    80002e50:	0017c683          	lbu	a3,1(a5)
    80002e54:	4585                	li	a1,1
    80002e56:	0785                	addi	a5,a5,1
    80002e58:	f6e9                	bnez	a3,80002e22 <atol+0x30>
    80002e5a:	4501                	li	a0,0
    80002e5c:	8082                	ret

0000000080002e5e <__errno>:
    80002e5e:	83818513          	addi	a0,gp,-1992 # 80003550 <__errno_location>
    80002e62:	8082                	ret

0000000080002e64 <atoi>:
    80002e64:	cd41                	beqz	a0,80002efc <atoi+0x98>
    80002e66:	02000693          	li	a3,32
    80002e6a:	4611                	li	a2,4
    80002e6c:	00054783          	lbu	a5,0(a0)
    80002e70:	ff77871b          	addiw	a4,a5,-9
    80002e74:	0ff77713          	zext.b	a4,a4
    80002e78:	06d78863          	beq	a5,a3,80002ee8 <atoi+0x84>
    80002e7c:	06e67663          	bgeu	a2,a4,80002ee8 <atoi+0x84>
    80002e80:	02b00713          	li	a4,43
    80002e84:	06e78763          	beq	a5,a4,80002ef2 <atoi+0x8e>
    80002e88:	02d00713          	li	a4,45
    80002e8c:	4305                	li	t1,1
    80002e8e:	06e78963          	beq	a5,a4,80002f00 <atoi+0x9c>
    80002e92:	fd07879b          	addiw	a5,a5,-48
    80002e96:	0ff7f693          	zext.b	a3,a5
    80002e9a:	4725                	li	a4,9
    80002e9c:	06d76063          	bltu	a4,a3,80002efc <atoi+0x98>
    80002ea0:	800005b7          	lui	a1,0x80000
    80002ea4:	4681                	li	a3,0
    80002ea6:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002ea8:	4829                	li	a6,10
    80002eaa:	48a5                	li	a7,9
    80002eac:	a819                	j	80002ec2 <atoi+0x5e>
    80002eae:	00054783          	lbu	a5,0(a0)
    80002eb2:	0007069b          	sext.w	a3,a4
    80002eb6:	fd07879b          	addiw	a5,a5,-48
    80002eba:	0ff7f613          	zext.b	a2,a5
    80002ebe:	02c8e763          	bltu	a7,a2,80002eec <atoi+0x88>
    80002ec2:	40f5863b          	subw	a2,a1,a5
    80002ec6:	0306463b          	divw	a2,a2,a6
    80002eca:	0026971b          	slliw	a4,a3,0x2
    80002ece:	9f35                	addw	a4,a4,a3
    80002ed0:	0017171b          	slliw	a4,a4,0x1
    80002ed4:	0505                	addi	a0,a0,1
    80002ed6:	9f3d                	addw	a4,a4,a5
    80002ed8:	fcd65be3          	bge	a2,a3,80002eae <atoi+0x4a>
    80002edc:	4785                	li	a5,1
    80002ede:	80000537          	lui	a0,0x80000
    80002ee2:	02f30163          	beq	t1,a5,80002f04 <atoi+0xa0>
    80002ee6:	8082                	ret
    80002ee8:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffeffff6c7d>
    80002eea:	b749                	j	80002e6c <atoi+0x8>
    80002eec:	0267053b          	mulw	a0,a4,t1
    80002ef0:	8082                	ret
    80002ef2:	4305                	li	t1,1
    80002ef4:	00154783          	lbu	a5,1(a0)
    80002ef8:	0505                	addi	a0,a0,1
    80002efa:	bf61                	j	80002e92 <atoi+0x2e>
    80002efc:	4501                	li	a0,0
    80002efe:	8082                	ret
    80002f00:	537d                	li	t1,-1
    80002f02:	bfcd                	j	80002ef4 <atoi+0x90>
    80002f04:	fff54513          	not	a0,a0
    80002f08:	8082                	ret

0000000080002f0a <strtol>:
    80002f0a:	872a                	mv	a4,a0
    80002f0c:	4811                	li	a6,4
    80002f0e:	02000513          	li	a0,32
    80002f12:	00074683          	lbu	a3,0(a4)
    80002f16:	ff76879b          	addiw	a5,a3,-9
    80002f1a:	0ff7f793          	zext.b	a5,a5
    80002f1e:	04a68b63          	beq	a3,a0,80002f74 <strtol+0x6a>
    80002f22:	04f87963          	bgeu	a6,a5,80002f74 <strtol+0x6a>
    80002f26:	02d00793          	li	a5,45
    80002f2a:	08f68963          	beq	a3,a5,80002fbc <strtol+0xb2>
    80002f2e:	02b00793          	li	a5,43
    80002f32:	4e01                	li	t3,0
    80002f34:	08f68063          	beq	a3,a5,80002fb4 <strtol+0xaa>
    80002f38:	ee29                	bnez	a2,80002f92 <strtol+0x88>
    80002f3a:	03000793          	li	a5,48
    80002f3e:	4629                	li	a2,10
    80002f40:	08f68363          	beq	a3,a5,80002fc6 <strtol+0xbc>
    80002f44:	4501                	li	a0,0
    80002f46:	48a5                	li	a7,9
    80002f48:	4365                	li	t1,25
    80002f4a:	00074683          	lbu	a3,0(a4)
    80002f4e:	fd06879b          	addiw	a5,a3,-48
    80002f52:	f9f6881b          	addiw	a6,a3,-97
    80002f56:	00f8f863          	bgeu	a7,a5,80002f66 <strtol+0x5c>
    80002f5a:	fbf6879b          	addiw	a5,a3,-65
    80002f5e:	01036d63          	bltu	t1,a6,80002f78 <strtol+0x6e>
    80002f62:	fa96879b          	addiw	a5,a3,-87
    80002f66:	00c7df63          	bge	a5,a2,80002f84 <strtol+0x7a>
    80002f6a:	02a60533          	mul	a0,a2,a0
    80002f6e:	0705                	addi	a4,a4,1
    80002f70:	953e                	add	a0,a0,a5
    80002f72:	bfe1                	j	80002f4a <strtol+0x40>
    80002f74:	0705                	addi	a4,a4,1
    80002f76:	bf71                	j	80002f12 <strtol+0x8>
    80002f78:	00f36663          	bltu	t1,a5,80002f84 <strtol+0x7a>
    80002f7c:	fc96879b          	addiw	a5,a3,-55
    80002f80:	fec7c5e3          	blt	a5,a2,80002f6a <strtol+0x60>
    80002f84:	c191                	beqz	a1,80002f88 <strtol+0x7e>
    80002f86:	e198                	sd	a4,0(a1)
    80002f88:	000e0463          	beqz	t3,80002f90 <strtol+0x86>
    80002f8c:	40a00533          	neg	a0,a0
    80002f90:	8082                	ret
    80002f92:	47c1                	li	a5,16
    80002f94:	faf618e3          	bne	a2,a5,80002f44 <strtol+0x3a>
    80002f98:	03000793          	li	a5,48
    80002f9c:	faf694e3          	bne	a3,a5,80002f44 <strtol+0x3a>
    80002fa0:	00174783          	lbu	a5,1(a4)
    80002fa4:	05800693          	li	a3,88
    80002fa8:	0df7f793          	andi	a5,a5,223
    80002fac:	f8d79ce3          	bne	a5,a3,80002f44 <strtol+0x3a>
    80002fb0:	0709                	addi	a4,a4,2
    80002fb2:	bf49                	j	80002f44 <strtol+0x3a>
    80002fb4:	00174683          	lbu	a3,1(a4)
    80002fb8:	0705                	addi	a4,a4,1
    80002fba:	bfbd                	j	80002f38 <strtol+0x2e>
    80002fbc:	00174683          	lbu	a3,1(a4)
    80002fc0:	4e05                	li	t3,1
    80002fc2:	0705                	addi	a4,a4,1
    80002fc4:	bf95                	j	80002f38 <strtol+0x2e>
    80002fc6:	00174783          	lbu	a5,1(a4)
    80002fca:	05800693          	li	a3,88
    80002fce:	0df7f793          	andi	a5,a5,223
    80002fd2:	00d78563          	beq	a5,a3,80002fdc <strtol+0xd2>
    80002fd6:	0705                	addi	a4,a4,1
    80002fd8:	4621                	li	a2,8
    80002fda:	b7ad                	j	80002f44 <strtol+0x3a>
    80002fdc:	0709                	addi	a4,a4,2
    80002fde:	4641                	li	a2,16
    80002fe0:	b795                	j	80002f44 <strtol+0x3a>

0000000080002fe2 <my_isspace>:
    80002fe2:	02000793          	li	a5,32
    80002fe6:	00f50863          	beq	a0,a5,80002ff6 <my_isspace+0x14>
    80002fea:	355d                	addiw	a0,a0,-9
    80002fec:	0ff57513          	zext.b	a0,a0
    80002ff0:	00553513          	sltiu	a0,a0,5
    80002ff4:	8082                	ret
    80002ff6:	4505                	li	a0,1
    80002ff8:	8082                	ret

0000000080002ffa <my_isdigit>:
    80002ffa:	fd05051b          	addiw	a0,a0,-48
    80002ffe:	0ff57513          	zext.b	a0,a0
    80003002:	00a53513          	sltiu	a0,a0,10
    80003006:	8082                	ret

0000000080003008 <strtod>:
    80003008:	02000693          	li	a3,32
    8000300c:	4611                	li	a2,4
    8000300e:	00054783          	lbu	a5,0(a0)
    80003012:	ff77871b          	addiw	a4,a5,-9
    80003016:	0ff77713          	zext.b	a4,a4
    8000301a:	08d78263          	beq	a5,a3,8000309e <strtod+0x96>
    8000301e:	08e67063          	bgeu	a2,a4,8000309e <strtod+0x96>
    80003022:	02d00713          	li	a4,45
    80003026:	06e78e63          	beq	a5,a4,800030a2 <strtod+0x9a>
    8000302a:	02b00713          	li	a4,43
    8000302e:	08e78663          	beq	a5,a4,800030ba <strtod+0xb2>
    80003032:	00000717          	auipc	a4,0x0
    80003036:	4e673587          	fld	fa1,1254(a4) # 80003518 <gen2+0x1b0>
    8000303a:	22b58553          	fmv.d	fa0,fa1
    8000303e:	fd07871b          	addiw	a4,a5,-48
    80003042:	0ff77613          	zext.b	a2,a4
    80003046:	46a5                	li	a3,9
    80003048:	f20007d3          	fmv.d.x	fa5,zero
    8000304c:	02c6e463          	bltu	a3,a2,80003074 <strtod+0x6c>
    80003050:	00000797          	auipc	a5,0x0
    80003054:	4d87b687          	fld	fa3,1240(a5) # 80003528 <gen2+0x1c0>
    80003058:	4625                	li	a2,9
    8000305a:	00154783          	lbu	a5,1(a0)
    8000305e:	d2070753          	fcvt.d.w	fa4,a4
    80003062:	0505                	addi	a0,a0,1
    80003064:	fd07871b          	addiw	a4,a5,-48
    80003068:	0ff77693          	zext.b	a3,a4
    8000306c:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80003070:	fed675e3          	bgeu	a2,a3,8000305a <strtod+0x52>
    80003074:	02e00713          	li	a4,46
    80003078:	0ce78363          	beq	a5,a4,8000313e <strtod+0x136>
    8000307c:	00054703          	lbu	a4,0(a0)
    80003080:	0df77713          	andi	a4,a4,223
    80003084:	04500793          	li	a5,69
    80003088:	22b58753          	fmv.d	fa4,fa1
    8000308c:	04f70163          	beq	a4,a5,800030ce <strtod+0xc6>
    80003090:	12a7f553          	fmul.d	fa0,fa5,fa0
    80003094:	12e57553          	fmul.d	fa0,fa0,fa4
    80003098:	c191                	beqz	a1,8000309c <strtod+0x94>
    8000309a:	e188                	sd	a0,0(a1)
    8000309c:	8082                	ret
    8000309e:	0505                	addi	a0,a0,1
    800030a0:	b7bd                	j	8000300e <strtod+0x6>
    800030a2:	00154783          	lbu	a5,1(a0)
    800030a6:	00000717          	auipc	a4,0x0
    800030aa:	47a73507          	fld	fa0,1146(a4) # 80003520 <gen2+0x1b8>
    800030ae:	0505                	addi	a0,a0,1
    800030b0:	00000717          	auipc	a4,0x0
    800030b4:	46873587          	fld	fa1,1128(a4) # 80003518 <gen2+0x1b0>
    800030b8:	b759                	j	8000303e <strtod+0x36>
    800030ba:	00000797          	auipc	a5,0x0
    800030be:	45e7b587          	fld	fa1,1118(a5) # 80003518 <gen2+0x1b0>
    800030c2:	00154783          	lbu	a5,1(a0)
    800030c6:	22b58553          	fmv.d	fa0,fa1
    800030ca:	0505                	addi	a0,a0,1
    800030cc:	bf8d                	j	8000303e <strtod+0x36>
    800030ce:	00154803          	lbu	a6,1(a0)
    800030d2:	02d00793          	li	a5,45
    800030d6:	0cf80363          	beq	a6,a5,8000319c <strtod+0x194>
    800030da:	02b00793          	li	a5,43
    800030de:	0ef80563          	beq	a6,a5,800031c8 <strtod+0x1c0>
    800030e2:	0505                	addi	a0,a0,1
    800030e4:	4705                	li	a4,1
    800030e6:	fd08069b          	addiw	a3,a6,-48
    800030ea:	0ff6f613          	zext.b	a2,a3
    800030ee:	47a5                	li	a5,9
    800030f0:	0ec7e163          	bltu	a5,a2,800031d2 <strtod+0x1ca>
    800030f4:	4601                	li	a2,0
    800030f6:	48a5                	li	a7,9
    800030f8:	00154803          	lbu	a6,1(a0)
    800030fc:	0026179b          	slliw	a5,a2,0x2
    80003100:	9fb1                	addw	a5,a5,a2
    80003102:	0017979b          	slliw	a5,a5,0x1
    80003106:	00f6863b          	addw	a2,a3,a5
    8000310a:	fd08069b          	addiw	a3,a6,-48
    8000310e:	0ff6f813          	zext.b	a6,a3
    80003112:	0505                	addi	a0,a0,1
    80003114:	ff08f2e3          	bgeu	a7,a6,800030f8 <strtod+0xf0>
    80003118:	02c7073b          	mulw	a4,a4,a2
    8000311c:	08075563          	bgez	a4,800031a6 <strtod+0x19e>
    80003120:	22b58753          	fmv.d	fa4,fa1
    80003124:	0017079b          	addiw	a5,a4,1
    80003128:	00000717          	auipc	a4,0x0
    8000312c:	40873687          	fld	fa3,1032(a4) # 80003530 <gen2+0x1c8>
    80003130:	4705                	li	a4,1
    80003132:	2785                	addiw	a5,a5,1
    80003134:	12d77753          	fmul.d	fa4,fa4,fa3
    80003138:	fee79de3          	bne	a5,a4,80003132 <strtod+0x12a>
    8000313c:	bf91                	j	80003090 <strtod+0x88>
    8000313e:	00154703          	lbu	a4,1(a0)
    80003142:	46a5                	li	a3,9
    80003144:	0505                	addi	a0,a0,1
    80003146:	fd07079b          	addiw	a5,a4,-48
    8000314a:	0ff7f613          	zext.b	a2,a5
    8000314e:	f2c6e9e3          	bltu	a3,a2,80003080 <strtod+0x78>
    80003152:	d2078753          	fcvt.d.w	fa4,a5
    80003156:	4325                	li	t1,9
    80003158:	4781                	li	a5,0
    8000315a:	00000717          	auipc	a4,0x0
    8000315e:	3d673687          	fld	fa3,982(a4) # 80003530 <gen2+0x1c8>
    80003162:	4685                	li	a3,1
    80003164:	00154703          	lbu	a4,1(a0)
    80003168:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    8000316c:	0505                	addi	a0,a0,1
    8000316e:	fd07061b          	addiw	a2,a4,-48
    80003172:	0ff67813          	zext.b	a6,a2
    80003176:	0017889b          	addiw	a7,a5,1
    8000317a:	f10363e3          	bltu	t1,a6,80003080 <strtod+0x78>
    8000317e:	22b58753          	fmv.d	fa4,fa1
    80003182:	40f007bb          	negw	a5,a5
    80003186:	2785                	addiw	a5,a5,1
    80003188:	12d77753          	fmul.d	fa4,fa4,fa3
    8000318c:	fed79de3          	bne	a5,a3,80003186 <strtod+0x17e>
    80003190:	d2060653          	fcvt.d.w	fa2,a2
    80003194:	87c6                	mv	a5,a7
    80003196:	12e67753          	fmul.d	fa4,fa2,fa4
    8000319a:	b7e9                	j	80003164 <strtod+0x15c>
    8000319c:	00254803          	lbu	a6,2(a0)
    800031a0:	577d                	li	a4,-1
    800031a2:	0509                	addi	a0,a0,2
    800031a4:	b789                	j	800030e6 <strtod+0xde>
    800031a6:	22b58753          	fmv.d	fa4,fa1
    800031aa:	fff7079b          	addiw	a5,a4,-1
    800031ae:	ee0701e3          	beqz	a4,80003090 <strtod+0x88>
    800031b2:	00000717          	auipc	a4,0x0
    800031b6:	37673687          	fld	fa3,886(a4) # 80003528 <gen2+0x1c0>
    800031ba:	577d                	li	a4,-1
    800031bc:	37fd                	addiw	a5,a5,-1
    800031be:	12d77753          	fmul.d	fa4,fa4,fa3
    800031c2:	fee79de3          	bne	a5,a4,800031bc <strtod+0x1b4>
    800031c6:	b5e9                	j	80003090 <strtod+0x88>
    800031c8:	00254803          	lbu	a6,2(a0)
    800031cc:	4705                	li	a4,1
    800031ce:	0509                	addi	a0,a0,2
    800031d0:	bf19                	j	800030e6 <strtod+0xde>
    800031d2:	22b58753          	fmv.d	fa4,fa1
    800031d6:	bd6d                	j	80003090 <strtod+0x88>

00000000800031d8 <atof>:
    800031d8:	4581                	li	a1,0
    800031da:	b53d                	j	80003008 <strtod>

00000000800031dc <strtoll>:
    800031dc:	872a                	mv	a4,a0
    800031de:	4811                	li	a6,4
    800031e0:	02000513          	li	a0,32
    800031e4:	00074683          	lbu	a3,0(a4)
    800031e8:	ff76879b          	addiw	a5,a3,-9
    800031ec:	0ff7f793          	zext.b	a5,a5
    800031f0:	04a68963          	beq	a3,a0,80003242 <strtoll+0x66>
    800031f4:	04f87763          	bgeu	a6,a5,80003242 <strtoll+0x66>
    800031f8:	02d00793          	li	a5,45
    800031fc:	08f68663          	beq	a3,a5,80003288 <strtoll+0xac>
    80003200:	02b00793          	li	a5,43
    80003204:	4e01                	li	t3,0
    80003206:	06f68d63          	beq	a3,a5,80003280 <strtoll+0xa4>
    8000320a:	ca39                	beqz	a2,80003260 <strtoll+0x84>
    8000320c:	47c1                	li	a5,16
    8000320e:	08f60263          	beq	a2,a5,80003292 <strtoll+0xb6>
    80003212:	4501                	li	a0,0
    80003214:	48a5                	li	a7,9
    80003216:	4365                	li	t1,25
    80003218:	00074683          	lbu	a3,0(a4)
    8000321c:	fd06879b          	addiw	a5,a3,-48
    80003220:	f9f6881b          	addiw	a6,a3,-97
    80003224:	00f8f863          	bgeu	a7,a5,80003234 <strtoll+0x58>
    80003228:	fbf6879b          	addiw	a5,a3,-65
    8000322c:	01036d63          	bltu	t1,a6,80003246 <strtoll+0x6a>
    80003230:	fa96879b          	addiw	a5,a3,-87
    80003234:	00c7df63          	bge	a5,a2,80003252 <strtoll+0x76>
    80003238:	02a60533          	mul	a0,a2,a0
    8000323c:	0705                	addi	a4,a4,1
    8000323e:	953e                	add	a0,a0,a5
    80003240:	bfe1                	j	80003218 <strtoll+0x3c>
    80003242:	0705                	addi	a4,a4,1
    80003244:	b745                	j	800031e4 <strtoll+0x8>
    80003246:	00f36663          	bltu	t1,a5,80003252 <strtoll+0x76>
    8000324a:	fc96879b          	addiw	a5,a3,-55
    8000324e:	fec7c5e3          	blt	a5,a2,80003238 <strtoll+0x5c>
    80003252:	c191                	beqz	a1,80003256 <strtoll+0x7a>
    80003254:	e198                	sd	a4,0(a1)
    80003256:	000e0463          	beqz	t3,8000325e <strtoll+0x82>
    8000325a:	40a00533          	neg	a0,a0
    8000325e:	8082                	ret
    80003260:	03000793          	li	a5,48
    80003264:	4629                	li	a2,10
    80003266:	faf696e3          	bne	a3,a5,80003212 <strtoll+0x36>
    8000326a:	00174783          	lbu	a5,1(a4)
    8000326e:	05800693          	li	a3,88
    80003272:	0df7f793          	andi	a5,a5,223
    80003276:	02d78a63          	beq	a5,a3,800032aa <strtoll+0xce>
    8000327a:	0705                	addi	a4,a4,1
    8000327c:	4621                	li	a2,8
    8000327e:	bf51                	j	80003212 <strtoll+0x36>
    80003280:	00174683          	lbu	a3,1(a4)
    80003284:	0705                	addi	a4,a4,1
    80003286:	b751                	j	8000320a <strtoll+0x2e>
    80003288:	00174683          	lbu	a3,1(a4)
    8000328c:	4e05                	li	t3,1
    8000328e:	0705                	addi	a4,a4,1
    80003290:	bfad                	j	8000320a <strtoll+0x2e>
    80003292:	03000793          	li	a5,48
    80003296:	f6f69ee3          	bne	a3,a5,80003212 <strtoll+0x36>
    8000329a:	00174783          	lbu	a5,1(a4)
    8000329e:	05800693          	li	a3,88
    800032a2:	0df7f793          	andi	a5,a5,223
    800032a6:	f6d796e3          	bne	a5,a3,80003212 <strtoll+0x36>
    800032aa:	0709                	addi	a4,a4,2
    800032ac:	4641                	li	a2,16
    800032ae:	b795                	j	80003212 <strtoll+0x36>

00000000800032b0 <atoll>:
    800032b0:	872a                	mv	a4,a0
    800032b2:	02000613          	li	a2,32
    800032b6:	4591                	li	a1,4
    800032b8:	00074683          	lbu	a3,0(a4)
    800032bc:	ff76879b          	addiw	a5,a3,-9
    800032c0:	0ff7f793          	zext.b	a5,a5
    800032c4:	04c68b63          	beq	a3,a2,8000331a <atoll+0x6a>
    800032c8:	04f5f963          	bgeu	a1,a5,8000331a <atoll+0x6a>
    800032cc:	02d00793          	li	a5,45
    800032d0:	06f68363          	beq	a3,a5,80003336 <atoll+0x86>
    800032d4:	02b00793          	li	a5,43
    800032d8:	04f68363          	beq	a3,a5,8000331e <atoll+0x6e>
    800032dc:	fd06861b          	addiw	a2,a3,-48
    800032e0:	0ff67693          	zext.b	a3,a2
    800032e4:	47a5                	li	a5,9
    800032e6:	4801                	li	a6,0
    800032e8:	06d7e263          	bltu	a5,a3,8000334c <atoll+0x9c>
    800032ec:	4501                	li	a0,0
    800032ee:	45a5                	li	a1,9
    800032f0:	00174683          	lbu	a3,1(a4)
    800032f4:	00251793          	slli	a5,a0,0x2
    800032f8:	97aa                	add	a5,a5,a0
    800032fa:	0006051b          	sext.w	a0,a2
    800032fe:	fd06861b          	addiw	a2,a3,-48
    80003302:	0786                	slli	a5,a5,0x1
    80003304:	0ff67693          	zext.b	a3,a2
    80003308:	0705                	addi	a4,a4,1
    8000330a:	953e                	add	a0,a0,a5
    8000330c:	fed5f2e3          	bgeu	a1,a3,800032f0 <atoll+0x40>
    80003310:	02080f63          	beqz	a6,8000334e <atoll+0x9e>
    80003314:	40a00533          	neg	a0,a0
    80003318:	8082                	ret
    8000331a:	0705                	addi	a4,a4,1
    8000331c:	bf71                	j	800032b8 <atoll+0x8>
    8000331e:	00174683          	lbu	a3,1(a4)
    80003322:	47a5                	li	a5,9
    80003324:	0705                	addi	a4,a4,1
    80003326:	fd06861b          	addiw	a2,a3,-48
    8000332a:	0ff67693          	zext.b	a3,a2
    8000332e:	00d7ef63          	bltu	a5,a3,8000334c <atoll+0x9c>
    80003332:	4801                	li	a6,0
    80003334:	bf65                	j	800032ec <atoll+0x3c>
    80003336:	00174683          	lbu	a3,1(a4)
    8000333a:	47a5                	li	a5,9
    8000333c:	0705                	addi	a4,a4,1
    8000333e:	fd06861b          	addiw	a2,a3,-48
    80003342:	0ff67693          	zext.b	a3,a2
    80003346:	4805                	li	a6,1
    80003348:	fad7f2e3          	bgeu	a5,a3,800032ec <atoll+0x3c>
    8000334c:	4501                	li	a0,0
    8000334e:	8082                	ret

Disassembly of section .text.startup:

0000000080003350 <.text.startup>:
    80003350:	1141                	addi	sp,sp,-16
    80003352:	00000517          	auipc	a0,0x0
    80003356:	19e50513          	addi	a0,a0,414 # 800034f0 <gen2+0x188>
    8000335a:	e406                	sd	ra,8(sp)
    8000335c:	fc6ff0ef          	jal	80002b22 <printstr>
    80003360:	60a2                	ld	ra,8(sp)
    80003362:	557d                	li	a0,-1
    80003364:	0141                	addi	sp,sp,16
    80003366:	8082                	ret
