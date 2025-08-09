
mainop_BASELINE_O2_YN.riscv:     file format elf64-littleriscv


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
    800000f8:	9cc18193          	addi	gp,gp,-1588 # 80003ac0 <__global_pointer$>
    800000fc:	00009217          	auipc	tp,0x9
    80000100:	00320213          	addi	tp,tp,3 # 800090ff <_end+0x3f>
    80000104:	fc027213          	andi	tp,tp,-64
    80000108:	f1402573          	csrr	a0,mhartid
    8000010c:	4585                	li	a1,1
    8000010e:	00b57063          	bgeu	a0,a1,8000010e <_start+0x10e>
    80000112:	00150113          	addi	sp,a0,1
    80000116:	0146                	slli	sp,sp,0x11
    80000118:	9112                	add	sp,sp,tp
    8000011a:	01151613          	slli	a2,a0,0x11
    8000011e:	9232                	add	tp,tp,a2
    80000120:	1470206f          	j	80002a66 <_init>

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
    8000016e:	730020ef          	jal	8000289e <handle_trap>
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
    800021a2:	1c050263          	beqz	a0,80002366 <conv1d+0x1e4>
    800021a6:	4881                	li	a7,0
    800021a8:	00004517          	auipc	a0,0x4
    800021ac:	15850513          	addi	a0,a0,344 # 80006300 <kernel>
    800021b0:	610c                	ld	a1,0(a0)
    800021b2:	ec2e                	sd	a1,24(sp)
    800021b4:	00853283          	ld	t0,8(a0)
    800021b8:	01053303          	ld	t1,16(a0)
    800021bc:	01853383          	ld	t2,24(a0)
    800021c0:	02053e83          	ld	t4,32(a0)
    800021c4:	02853b83          	ld	s7,40(a0)
    800021c8:	03053c03          	ld	s8,48(a0)
    800021cc:	03853c83          	ld	s9,56(a0)
    800021d0:	00004517          	auipc	a0,0x4
    800021d4:	17050513          	addi	a0,a0,368 # 80006340 <output>
    800021d8:	e42a                	sd	a0,8(sp)
    800021da:	80000537          	lui	a0,0x80000
    800021de:	ff850d1b          	addiw	s10,a0,-8 # 7ffffff8 <buflen.1+0x7fffffb8>
    800021e2:	02010993          	addi	s3,sp,32
    800021e6:	a809                	j	800021f8 <conv1d+0x76>
    800021e8:	0885                	addi	a7,a7,1
    800021ea:	6522                	ld	a0,8(sp)
    800021ec:	3c850513          	addi	a0,a0,968
    800021f0:	e42a                	sd	a0,8(sp)
    800021f2:	6502                	ld	a0,0(sp)
    800021f4:	16a88963          	beq	a7,a0,80002366 <conv1d+0x1e4>
    800021f8:	6542                	ld	a0,16(sp)
    800021fa:	d57d                	beqz	a0,800021e8 <conv1d+0x66>
    800021fc:	4081                	li	ra,0
    800021fe:	6da2                	ld	s11,8(sp)
    80002200:	a039                	j	8000220e <conv1d+0x8c>
    80002202:	00a1                	addi	ra,ra,8
    80002204:	040d8d93          	addi	s11,s11,64
    80002208:	6542                	ld	a0,16(sp)
    8000220a:	fca0ffe3          	bgeu	ra,a0,800021e8 <conv1d+0x66>
    8000220e:	4a01                	li	s4,0
    80002210:	4681                	li	a3,0
    80002212:	a211                	j	80002316 <conv1d+0x194>
    80002214:	050e                	slli	a0,a0,0x3
    80002216:	003f1713          	slli	a4,t5,0x3
    8000221a:	058e                	slli	a1,a1,0x3
    8000221c:	003f9a93          	slli	s5,t6,0x3
    80002220:	00391f13          	slli	t5,s2,0x3
    80002224:	00349913          	slli	s2,s1,0x3
    80002228:	00361f93          	slli	t6,a2,0x3
    8000222c:	003e1493          	slli	s1,t3,0x3
    80002230:	00a89793          	slli	a5,a7,0xa
    80002234:	00001417          	auipc	s0,0x1
    80002238:	0cc40413          	addi	s0,s0,204 # 80003300 <input>
    8000223c:	97a2                	add	a5,a5,s0
    8000223e:	94be                	add	s1,s1,a5
    80002240:	0004be03          	ld	t3,0(s1)
    80002244:	953e                	add	a0,a0,a5
    80002246:	04853b03          	ld	s6,72(a0)
    8000224a:	973e                	add	a4,a4,a5
    8000224c:	05073803          	ld	a6,80(a4)
    80002250:	95be                	add	a1,a1,a5
    80002252:	6dac                	ld	a1,88(a1)
    80002254:	00fa8433          	add	s0,s5,a5
    80002258:	7020                	ld	s0,96(s0)
    8000225a:	00ff04b3          	add	s1,t5,a5
    8000225e:	74a4                	ld	s1,104(s1)
    80002260:	00f90533          	add	a0,s2,a5
    80002264:	7928                	ld	a0,112(a0)
    80002266:	038fe713          	ori	a4,t6,56
    8000226a:	973e                	add	a4,a4,a5
    8000226c:	6318                	ld	a4,0(a4)
    8000226e:	f072                	sd	t3,32(sp)
    80002270:	f45a                	sd	s6,40(sp)
    80002272:	f842                	sd	a6,48(sp)
    80002274:	fc2e                	sd	a1,56(sp)
    80002276:	e0a2                	sd	s0,64(sp)
    80002278:	e4a6                	sd	s1,72(sp)
    8000227a:	e8aa                	sd	a0,80(sp)
    8000227c:	ecba                	sd	a4,88(sp)
    8000227e:	01498533          	add	a0,s3,s4
    80002282:	6108                	ld	a0,0(a0)
    80002284:	0016059b          	addiw	a1,a2,1
    80002288:	899d                	andi	a1,a1,7
    8000228a:	058e                	slli	a1,a1,0x3
    8000228c:	95ce                	add	a1,a1,s3
    8000228e:	618c                	ld	a1,0(a1)
    80002290:	6762                	ld	a4,24(sp)
    80002292:	02e50533          	mul	a0,a0,a4
    80002296:	025585b3          	mul	a1,a1,t0
    8000229a:	0026071b          	addiw	a4,a2,2
    8000229e:	8b1d                	andi	a4,a4,7
    800022a0:	070e                	slli	a4,a4,0x3
    800022a2:	974e                	add	a4,a4,s3
    800022a4:	6318                	ld	a4,0(a4)
    800022a6:	0036079b          	addiw	a5,a2,3
    800022aa:	8b9d                	andi	a5,a5,7
    800022ac:	078e                	slli	a5,a5,0x3
    800022ae:	97ce                	add	a5,a5,s3
    800022b0:	639c                	ld	a5,0(a5)
    800022b2:	02670733          	mul	a4,a4,t1
    800022b6:	027787b3          	mul	a5,a5,t2
    800022ba:	952e                	add	a0,a0,a1
    800022bc:	953a                	add	a0,a0,a4
    800022be:	953e                	add	a0,a0,a5
    800022c0:	0046059b          	addiw	a1,a2,4
    800022c4:	899d                	andi	a1,a1,7
    800022c6:	058e                	slli	a1,a1,0x3
    800022c8:	95ce                	add	a1,a1,s3
    800022ca:	618c                	ld	a1,0(a1)
    800022cc:	0056071b          	addiw	a4,a2,5
    800022d0:	8b1d                	andi	a4,a4,7
    800022d2:	070e                	slli	a4,a4,0x3
    800022d4:	974e                	add	a4,a4,s3
    800022d6:	6318                	ld	a4,0(a4)
    800022d8:	03d585b3          	mul	a1,a1,t4
    800022dc:	03770733          	mul	a4,a4,s7
    800022e0:	0066079b          	addiw	a5,a2,6
    800022e4:	8b9d                	andi	a5,a5,7
    800022e6:	078e                	slli	a5,a5,0x3
    800022e8:	97ce                	add	a5,a5,s3
    800022ea:	639c                	ld	a5,0(a5)
    800022ec:	367d                	addiw	a2,a2,-1
    800022ee:	8a1d                	andi	a2,a2,7
    800022f0:	060e                	slli	a2,a2,0x3
    800022f2:	964e                	add	a2,a2,s3
    800022f4:	6210                	ld	a2,0(a2)
    800022f6:	038787b3          	mul	a5,a5,s8
    800022fa:	03960633          	mul	a2,a2,s9
    800022fe:	952e                	add	a0,a0,a1
    80002300:	953a                	add	a0,a0,a4
    80002302:	953e                	add	a0,a0,a5
    80002304:	9532                	add	a0,a0,a2
    80002306:	014d85b3          	add	a1,s11,s4
    8000230a:	e188                	sd	a0,0(a1)
    8000230c:	0685                	addi	a3,a3,1
    8000230e:	0a21                	addi	s4,s4,8
    80002310:	4521                	li	a0,8
    80002312:	eea688e3          	beq	a3,a0,80002202 <conv1d+0x80>
    80002316:	00d08633          	add	a2,ra,a3
    8000231a:	01a674b3          	and	s1,a2,s10
    8000231e:	8e26                	mv	t3,s1
    80002320:	c299                	beqz	a3,80002326 <conv1d+0x1a4>
    80002322:	00848e13          	addi	t3,s1,8
    80002326:	ff848713          	addi	a4,s1,-8
    8000232a:	853a                	mv	a0,a4
    8000232c:	4589                	li	a1,2
    8000232e:	00b6e363          	bltu	a3,a1,80002334 <conv1d+0x1b2>
    80002332:	8526                	mv	a0,s1
    80002334:	8f3a                	mv	t5,a4
    80002336:	458d                	li	a1,3
    80002338:	00b6e363          	bltu	a3,a1,8000233e <conv1d+0x1bc>
    8000233c:	8f26                	mv	t5,s1
    8000233e:	85ba                	mv	a1,a4
    80002340:	4791                	li	a5,4
    80002342:	00f6e363          	bltu	a3,a5,80002348 <conv1d+0x1c6>
    80002346:	85a6                	mv	a1,s1
    80002348:	8fba                	mv	t6,a4
    8000234a:	4795                	li	a5,5
    8000234c:	00f6e363          	bltu	a3,a5,80002352 <conv1d+0x1d0>
    80002350:	8fa6                	mv	t6,s1
    80002352:	893a                	mv	s2,a4
    80002354:	4799                	li	a5,6
    80002356:	00f6e363          	bltu	a3,a5,8000235c <conv1d+0x1da>
    8000235a:	8926                	mv	s2,s1
    8000235c:	479d                	li	a5,7
    8000235e:	eaf68be3          	beq	a3,a5,80002214 <conv1d+0x92>
    80002362:	84ba                	mv	s1,a4
    80002364:	bd45                	j	80002214 <conv1d+0x92>
    80002366:	60b2                	ld	ra,264(sp)
    80002368:	6412                	ld	s0,256(sp)
    8000236a:	74ee                	ld	s1,248(sp)
    8000236c:	794e                	ld	s2,240(sp)
    8000236e:	79ae                	ld	s3,232(sp)
    80002370:	7a0e                	ld	s4,224(sp)
    80002372:	6aee                	ld	s5,216(sp)
    80002374:	6b4e                	ld	s6,208(sp)
    80002376:	6bae                	ld	s7,200(sp)
    80002378:	6c0e                	ld	s8,192(sp)
    8000237a:	7cea                	ld	s9,184(sp)
    8000237c:	7d4a                	ld	s10,176(sp)
    8000237e:	7daa                	ld	s11,168(sp)
    80002380:	6151                	addi	sp,sp,272
    80002382:	8082                	ret

0000000080002384 <main>:
    80002384:	1141                	addi	sp,sp,-16
    80002386:	e406                	sd	ra,8(sp)
    80002388:	e022                	sd	s0,0(sp)
    8000238a:	4881                	li	a7,0
    8000238c:	00001517          	auipc	a0,0x1
    80002390:	f5450513          	addi	a0,a0,-172 # 800032e0 <gen2+0x1d0>
    80002394:	00053f83          	ld	t6,0(a0)
    80002398:	00001817          	auipc	a6,0x1
    8000239c:	f5880813          	addi	a6,a6,-168 # 800032f0 <gen1>
    800023a0:	00083683          	ld	a3,0(a6)
    800023a4:	00001797          	auipc	a5,0x1
    800023a8:	f5c78793          	addi	a5,a5,-164 # 80003300 <input>
    800023ac:	00001517          	auipc	a0,0x1
    800023b0:	f3c50513          	addi	a0,a0,-196 # 800032e8 <gen2+0x1d8>
    800023b4:	00053303          	ld	t1,0(a0)
    800023b8:	3b9ad537          	lui	a0,0x3b9ad
    800023bc:	a075051b          	addiw	a0,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800023c0:	40000393          	li	t2,1024
    800023c4:	42b1                	li	t0,12
    800023c6:	4601                	li	a2,0
    800023c8:	03f68433          	mul	s0,a3,t6
    800023cc:	02643733          	mulhu	a4,s0,t1
    800023d0:	96fe                	add	a3,a3,t6
    800023d2:	8375                	srli	a4,a4,0x1d
    800023d4:	02a70733          	mul	a4,a4,a0
    800023d8:	00c785b3          	add	a1,a5,a2
    800023dc:	e194                	sd	a3,0(a1)
    800023de:	0621                	addi	a2,a2,8
    800023e0:	40e406b3          	sub	a3,s0,a4
    800023e4:	fe7612e3          	bne	a2,t2,800023c8 <main+0x44>
    800023e8:	0885                	addi	a7,a7,1
    800023ea:	40078793          	addi	a5,a5,1024
    800023ee:	fc589ce3          	bne	a7,t0,800023c6 <main+0x42>
    800023f2:	03f68533          	mul	a0,a3,t6
    800023f6:	02653633          	mulhu	a2,a0,t1
    800023fa:	8275                	srli	a2,a2,0x1d
    800023fc:	3b9ad737          	lui	a4,0x3b9ad
    80002400:	a077071b          	addiw	a4,a4,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002404:	02e60633          	mul	a2,a2,a4
    80002408:	40c508b3          	sub	a7,a0,a2
    8000240c:	03f88633          	mul	a2,a7,t6
    80002410:	026637b3          	mulhu	a5,a2,t1
    80002414:	83f5                	srli	a5,a5,0x1d
    80002416:	02e787b3          	mul	a5,a5,a4
    8000241a:	40f602b3          	sub	t0,a2,a5
    8000241e:	03f287b3          	mul	a5,t0,t6
    80002422:	0267b533          	mulhu	a0,a5,t1
    80002426:	8175                	srli	a0,a0,0x1d
    80002428:	02e50533          	mul	a0,a0,a4
    8000242c:	40a783b3          	sub	t2,a5,a0
    80002430:	03f387b3          	mul	a5,t2,t6
    80002434:	0267b633          	mulhu	a2,a5,t1
    80002438:	8275                	srli	a2,a2,0x1d
    8000243a:	02e60633          	mul	a2,a2,a4
    8000243e:	40c78e33          	sub	t3,a5,a2
    80002442:	03fe07b3          	mul	a5,t3,t6
    80002446:	0267b533          	mulhu	a0,a5,t1
    8000244a:	8175                	srli	a0,a0,0x1d
    8000244c:	02e50533          	mul	a0,a0,a4
    80002450:	40a78eb3          	sub	t4,a5,a0
    80002454:	03fe87b3          	mul	a5,t4,t6
    80002458:	0267b633          	mulhu	a2,a5,t1
    8000245c:	8275                	srli	a2,a2,0x1d
    8000245e:	02e60633          	mul	a2,a2,a4
    80002462:	40c78f33          	sub	t5,a5,a2
    80002466:	03ff07b3          	mul	a5,t5,t6
    8000246a:	96fe                	add	a3,a3,t6
    8000246c:	0267b533          	mulhu	a0,a5,t1
    80002470:	00004617          	auipc	a2,0x4
    80002474:	e9060613          	addi	a2,a2,-368 # 80006300 <kernel>
    80002478:	e214                	sd	a3,0(a2)
    8000247a:	01f886b3          	add	a3,a7,t6
    8000247e:	8175                	srli	a0,a0,0x1d
    80002480:	02e50533          	mul	a0,a0,a4
    80002484:	e614                	sd	a3,8(a2)
    80002486:	01f286b3          	add	a3,t0,t6
    8000248a:	ea14                	sd	a3,16(a2)
    8000248c:	40a78533          	sub	a0,a5,a0
    80002490:	03f506b3          	mul	a3,a0,t6
    80002494:	01f387b3          	add	a5,t2,t6
    80002498:	ee1c                	sd	a5,24(a2)
    8000249a:	01fe07b3          	add	a5,t3,t6
    8000249e:	0266b8b3          	mulhu	a7,a3,t1
    800024a2:	f21c                	sd	a5,32(a2)
    800024a4:	01fe87b3          	add	a5,t4,t6
    800024a8:	f61c                	sd	a5,40(a2)
    800024aa:	01d8d793          	srli	a5,a7,0x1d
    800024ae:	02e78733          	mul	a4,a5,a4
    800024b2:	01ff07b3          	add	a5,t5,t6
    800024b6:	fa1c                	sd	a5,48(a2)
    800024b8:	957e                	add	a0,a0,t6
    800024ba:	fe08                	sd	a0,56(a2)
    800024bc:	40e68533          	sub	a0,a3,a4
    800024c0:	00a83023          	sd	a0,0(a6)
    800024c4:	b0002473          	csrr	s0,mcycle
    800024c8:	4531                	li	a0,12
    800024ca:	07900593          	li	a1,121
    800024ce:	00000097          	auipc	ra,0x0
    800024d2:	cb4080e7          	jalr	-844(ra) # 80002182 <conv1d>
    800024d6:	b0002573          	csrr	a0,mcycle
    800024da:	9d01                	subw	a0,a0,s0
    800024dc:	60a2                	ld	ra,8(sp)
    800024de:	6402                	ld	s0,0(sp)
    800024e0:	0141                	addi	sp,sp,16
    800024e2:	8082                	ret

00000000800024e4 <vprintfmt>:
    800024e4:	7149                	addi	sp,sp,-368
    800024e6:	f2a2                	sd	s0,352(sp)
    800024e8:	eea6                	sd	s1,344(sp)
    800024ea:	eaca                	sd	s2,336(sp)
    800024ec:	e2d2                	sd	s4,320(sp)
    800024ee:	fe56                	sd	s5,312(sp)
    800024f0:	fa5a                	sd	s6,304(sp)
    800024f2:	f65e                	sd	s7,296(sp)
    800024f4:	f686                	sd	ra,360(sp)
    800024f6:	e6ce                	sd	s3,328(sp)
    800024f8:	f262                	sd	s8,288(sp)
    800024fa:	ee66                	sd	s9,280(sp)
    800024fc:	e66e                	sd	s11,264(sp)
    800024fe:	892a                	mv	s2,a0
    80002500:	84ae                	mv	s1,a1
    80002502:	8432                	mv	s0,a2
    80002504:	8bb6                	mv	s7,a3
    80002506:	02500a13          	li	s4,37
    8000250a:	05500b13          	li	s6,85
    8000250e:	00001a97          	auipc	s5,0x1
    80002512:	c0aa8a93          	addi	s5,s5,-1014 # 80003118 <gen2+0x8>
    80002516:	a029                	j	80002520 <vprintfmt+0x3c>
    80002518:	cd1d                	beqz	a0,80002556 <vprintfmt+0x72>
    8000251a:	85a6                	mv	a1,s1
    8000251c:	0405                	addi	s0,s0,1
    8000251e:	9902                	jalr	s2
    80002520:	00044503          	lbu	a0,0(s0)
    80002524:	ff451ae3          	bne	a0,s4,80002518 <vprintfmt+0x34>
    80002528:	00144683          	lbu	a3,1(s0)
    8000252c:	00140993          	addi	s3,s0,1
    80002530:	874e                	mv	a4,s3
    80002532:	02000c93          	li	s9,32
    80002536:	5c7d                	li	s8,-1
    80002538:	5dfd                	li	s11,-1
    8000253a:	4581                	li	a1,0
    8000253c:	fdd6879b          	addiw	a5,a3,-35
    80002540:	0ff7f793          	zext.b	a5,a5
    80002544:	00170413          	addi	s0,a4,1
    80002548:	04fb6163          	bltu	s6,a5,8000258a <vprintfmt+0xa6>
    8000254c:	078a                	slli	a5,a5,0x2
    8000254e:	97d6                	add	a5,a5,s5
    80002550:	439c                	lw	a5,0(a5)
    80002552:	97d6                	add	a5,a5,s5
    80002554:	8782                	jr	a5
    80002556:	70b6                	ld	ra,360(sp)
    80002558:	7416                	ld	s0,352(sp)
    8000255a:	64f6                	ld	s1,344(sp)
    8000255c:	6956                	ld	s2,336(sp)
    8000255e:	69b6                	ld	s3,328(sp)
    80002560:	6a16                	ld	s4,320(sp)
    80002562:	7af2                	ld	s5,312(sp)
    80002564:	7b52                	ld	s6,304(sp)
    80002566:	7bb2                	ld	s7,296(sp)
    80002568:	7c12                	ld	s8,288(sp)
    8000256a:	6cf2                	ld	s9,280(sp)
    8000256c:	6db2                	ld	s11,264(sp)
    8000256e:	6175                	addi	sp,sp,368
    80002570:	8082                	ret
    80002572:	8cb6                	mv	s9,a3
    80002574:	00174683          	lbu	a3,1(a4)
    80002578:	8722                	mv	a4,s0
    8000257a:	00170413          	addi	s0,a4,1
    8000257e:	fdd6879b          	addiw	a5,a3,-35
    80002582:	0ff7f793          	zext.b	a5,a5
    80002586:	fcfb73e3          	bgeu	s6,a5,8000254c <vprintfmt+0x68>
    8000258a:	85a6                	mv	a1,s1
    8000258c:	02500513          	li	a0,37
    80002590:	9902                	jalr	s2
    80002592:	844e                	mv	s0,s3
    80002594:	b771                	j	80002520 <vprintfmt+0x3c>
    80002596:	fd068c1b          	addiw	s8,a3,-48
    8000259a:	00174683          	lbu	a3,1(a4)
    8000259e:	47a5                	li	a5,9
    800025a0:	fd06871b          	addiw	a4,a3,-48
    800025a4:	0006861b          	sext.w	a2,a3
    800025a8:	20e7ef63          	bltu	a5,a4,800027c6 <vprintfmt+0x2e2>
    800025ac:	8722                	mv	a4,s0
    800025ae:	4825                	li	a6,9
    800025b0:	00174683          	lbu	a3,1(a4)
    800025b4:	002c179b          	slliw	a5,s8,0x2
    800025b8:	018787bb          	addw	a5,a5,s8
    800025bc:	0017979b          	slliw	a5,a5,0x1
    800025c0:	9fb1                	addw	a5,a5,a2
    800025c2:	fd06851b          	addiw	a0,a3,-48
    800025c6:	0705                	addi	a4,a4,1
    800025c8:	fd078c1b          	addiw	s8,a5,-48
    800025cc:	0006861b          	sext.w	a2,a3
    800025d0:	fea870e3          	bgeu	a6,a0,800025b0 <vprintfmt+0xcc>
    800025d4:	f60dd4e3          	bgez	s11,8000253c <vprintfmt+0x58>
    800025d8:	8de2                	mv	s11,s8
    800025da:	5c7d                	li	s8,-1
    800025dc:	b785                	j	8000253c <vprintfmt+0x58>
    800025de:	00174683          	lbu	a3,1(a4)
    800025e2:	8722                	mv	a4,s0
    800025e4:	bfa1                	j	8000253c <vprintfmt+0x58>
    800025e6:	85a6                	mv	a1,s1
    800025e8:	02500513          	li	a0,37
    800025ec:	9902                	jalr	s2
    800025ee:	bf0d                	j	80002520 <vprintfmt+0x3c>
    800025f0:	000bac03          	lw	s8,0(s7)
    800025f4:	00174683          	lbu	a3,1(a4)
    800025f8:	0ba1                	addi	s7,s7,8
    800025fa:	8722                	mv	a4,s0
    800025fc:	bfe1                	j	800025d4 <vprintfmt+0xf0>
    800025fe:	85a6                	mv	a1,s1
    80002600:	03000513          	li	a0,48
    80002604:	ea6a                	sd	s10,272(sp)
    80002606:	9902                	jalr	s2
    80002608:	85a6                	mv	a1,s1
    8000260a:	07800513          	li	a0,120
    8000260e:	9902                	jalr	s2
    80002610:	4641                	li	a2,16
    80002612:	008b8713          	addi	a4,s7,8
    80002616:	000bb783          	ld	a5,0(s7)
    8000261a:	8bba                	mv	s7,a4
    8000261c:	02c7f5b3          	remu	a1,a5,a2
    80002620:	000c899b          	sext.w	s3,s9
    80002624:	0054                	addi	a3,sp,4
    80002626:	4705                	li	a4,1
    80002628:	c02e                	sw	a1,0(sp)
    8000262a:	16c7ea63          	bltu	a5,a2,8000279e <vprintfmt+0x2ba>
    8000262e:	02c7d7b3          	divu	a5,a5,a2
    80002632:	0691                	addi	a3,a3,4
    80002634:	8c3a                	mv	s8,a4
    80002636:	2705                	addiw	a4,a4,1
    80002638:	02c7f5b3          	remu	a1,a5,a2
    8000263c:	feb6ae23          	sw	a1,-4(a3)
    80002640:	fec7f7e3          	bgeu	a5,a2,8000262e <vprintfmt+0x14a>
    80002644:	fffd8c9b          	addiw	s9,s11,-1
    80002648:	fff70d1b          	addiw	s10,a4,-1
    8000264c:	01b75863          	bge	a4,s11,8000265c <vprintfmt+0x178>
    80002650:	85a6                	mv	a1,s1
    80002652:	854e                	mv	a0,s3
    80002654:	3cfd                	addiw	s9,s9,-1
    80002656:	9902                	jalr	s2
    80002658:	ffac9ce3          	bne	s9,s10,80002650 <vprintfmt+0x16c>
    8000265c:	0c0a                	slli	s8,s8,0x2
    8000265e:	018109b3          	add	s3,sp,s8
    80002662:	ffc10c93          	addi	s9,sp,-4
    80002666:	4c25                	li	s8,9
    80002668:	0009a783          	lw	a5,0(s3)
    8000266c:	03000513          	li	a0,48
    80002670:	00fc7463          	bgeu	s8,a5,80002678 <vprintfmt+0x194>
    80002674:	05700513          	li	a0,87
    80002678:	85a6                	mv	a1,s1
    8000267a:	9d3d                	addw	a0,a0,a5
    8000267c:	19f1                	addi	s3,s3,-4
    8000267e:	9902                	jalr	s2
    80002680:	ff9994e3          	bne	s3,s9,80002668 <vprintfmt+0x184>
    80002684:	6d52                	ld	s10,272(sp)
    80002686:	bd69                	j	80002520 <vprintfmt+0x3c>
    80002688:	ea6a                	sd	s10,272(sp)
    8000268a:	4785                	li	a5,1
    8000268c:	008b8c13          	addi	s8,s7,8
    80002690:	00b7c463          	blt	a5,a1,80002698 <vprintfmt+0x1b4>
    80002694:	10058763          	beqz	a1,800027a2 <vprintfmt+0x2be>
    80002698:	000bb983          	ld	s3,0(s7)
    8000269c:	1009cc63          	bltz	s3,800027b4 <vprintfmt+0x2d0>
    800026a0:	87ce                	mv	a5,s3
    800026a2:	8be2                	mv	s7,s8
    800026a4:	4629                	li	a2,10
    800026a6:	bf9d                	j	8000261c <vprintfmt+0x138>
    800026a8:	00174683          	lbu	a3,1(a4)
    800026ac:	2585                	addiw	a1,a1,1
    800026ae:	8722                	mv	a4,s0
    800026b0:	b571                	j	8000253c <vprintfmt+0x58>
    800026b2:	ea6a                	sd	s10,272(sp)
    800026b4:	4641                	li	a2,16
    800026b6:	4785                	li	a5,1
    800026b8:	008b8713          	addi	a4,s7,8
    800026bc:	f4b7cde3          	blt	a5,a1,80002616 <vprintfmt+0x132>
    800026c0:	f9b9                	bnez	a1,80002616 <vprintfmt+0x132>
    800026c2:	000be783          	lwu	a5,0(s7)
    800026c6:	8bba                	mv	s7,a4
    800026c8:	bf91                	j	8000261c <vprintfmt+0x138>
    800026ca:	ea6a                	sd	s10,272(sp)
    800026cc:	000bbd03          	ld	s10,0(s7)
    800026d0:	0ba1                	addi	s7,s7,8
    800026d2:	040d0363          	beqz	s10,80002718 <vprintfmt+0x234>
    800026d6:	09b05e63          	blez	s11,80002772 <vprintfmt+0x28e>
    800026da:	02d00793          	li	a5,45
    800026de:	04fc9f63          	bne	s9,a5,8000273c <vprintfmt+0x258>
    800026e2:	000d4503          	lbu	a0,0(s10)
    800026e6:	c105                	beqz	a0,80002706 <vprintfmt+0x222>
    800026e8:	59fd                	li	s3,-1
    800026ea:	000c4563          	bltz	s8,800026f4 <vprintfmt+0x210>
    800026ee:	3c7d                	addiw	s8,s8,-1
    800026f0:	013c0963          	beq	s8,s3,80002702 <vprintfmt+0x21e>
    800026f4:	85a6                	mv	a1,s1
    800026f6:	9902                	jalr	s2
    800026f8:	001d4503          	lbu	a0,1(s10)
    800026fc:	3dfd                	addiw	s11,s11,-1
    800026fe:	0d05                	addi	s10,s10,1
    80002700:	f56d                	bnez	a0,800026ea <vprintfmt+0x206>
    80002702:	f9b051e3          	blez	s11,80002684 <vprintfmt+0x1a0>
    80002706:	85a6                	mv	a1,s1
    80002708:	02000513          	li	a0,32
    8000270c:	3dfd                	addiw	s11,s11,-1
    8000270e:	9902                	jalr	s2
    80002710:	fe0d9be3          	bnez	s11,80002706 <vprintfmt+0x222>
    80002714:	6d52                	ld	s10,272(sp)
    80002716:	b529                	j	80002520 <vprintfmt+0x3c>
    80002718:	00001d17          	auipc	s10,0x1
    8000271c:	b58d0d13          	addi	s10,s10,-1192 # 80003270 <gen2+0x160>
    80002720:	02800513          	li	a0,40
    80002724:	fdb052e3          	blez	s11,800026e8 <vprintfmt+0x204>
    80002728:	02d00793          	li	a5,45
    8000272c:	00001d17          	auipc	s10,0x1
    80002730:	b44d0d13          	addi	s10,s10,-1212 # 80003270 <gen2+0x160>
    80002734:	02800513          	li	a0,40
    80002738:	fafc88e3          	beq	s9,a5,800026e8 <vprintfmt+0x204>
    8000273c:	000d861b          	sext.w	a2,s11
    80002740:	87ea                	mv	a5,s10
    80002742:	018d06b3          	add	a3,s10,s8
    80002746:	000c1663          	bnez	s8,80002752 <vprintfmt+0x26e>
    8000274a:	a829                	j	80002764 <vprintfmt+0x280>
    8000274c:	0785                	addi	a5,a5,1
    8000274e:	00d78563          	beq	a5,a3,80002758 <vprintfmt+0x274>
    80002752:	0007c703          	lbu	a4,0(a5)
    80002756:	fb7d                	bnez	a4,8000274c <vprintfmt+0x268>
    80002758:	41a787b3          	sub	a5,a5,s10
    8000275c:	40f60dbb          	subw	s11,a2,a5
    80002760:	01b05963          	blez	s11,80002772 <vprintfmt+0x28e>
    80002764:	2c81                	sext.w	s9,s9
    80002766:	85a6                	mv	a1,s1
    80002768:	8566                	mv	a0,s9
    8000276a:	3dfd                	addiw	s11,s11,-1
    8000276c:	9902                	jalr	s2
    8000276e:	fe0d9ce3          	bnez	s11,80002766 <vprintfmt+0x282>
    80002772:	000d4503          	lbu	a0,0(s10)
    80002776:	d519                	beqz	a0,80002684 <vprintfmt+0x1a0>
    80002778:	59fd                	li	s3,-1
    8000277a:	bf85                	j	800026ea <vprintfmt+0x206>
    8000277c:	fffdc793          	not	a5,s11
    80002780:	97fd                	srai	a5,a5,0x3f
    80002782:	00fdf7b3          	and	a5,s11,a5
    80002786:	00174683          	lbu	a3,1(a4)
    8000278a:	00078d9b          	sext.w	s11,a5
    8000278e:	8722                	mv	a4,s0
    80002790:	b375                	j	8000253c <vprintfmt+0x58>
    80002792:	000ba503          	lw	a0,0(s7)
    80002796:	85a6                	mv	a1,s1
    80002798:	0ba1                	addi	s7,s7,8
    8000279a:	9902                	jalr	s2
    8000279c:	b351                	j	80002520 <vprintfmt+0x3c>
    8000279e:	4c01                	li	s8,0
    800027a0:	b555                	j	80002644 <vprintfmt+0x160>
    800027a2:	000ba983          	lw	s3,0(s7)
    800027a6:	bddd                	j	8000269c <vprintfmt+0x1b8>
    800027a8:	ea6a                	sd	s10,272(sp)
    800027aa:	4629                	li	a2,10
    800027ac:	b729                	j	800026b6 <vprintfmt+0x1d2>
    800027ae:	ea6a                	sd	s10,272(sp)
    800027b0:	4621                	li	a2,8
    800027b2:	b711                	j	800026b6 <vprintfmt+0x1d2>
    800027b4:	85a6                	mv	a1,s1
    800027b6:	02d00513          	li	a0,45
    800027ba:	9902                	jalr	s2
    800027bc:	413007b3          	neg	a5,s3
    800027c0:	8be2                	mv	s7,s8
    800027c2:	4629                	li	a2,10
    800027c4:	bda1                	j	8000261c <vprintfmt+0x138>
    800027c6:	8722                	mv	a4,s0
    800027c8:	b531                	j	800025d4 <vprintfmt+0xf0>

00000000800027ca <sprintf_putch.0>:
    800027ca:	619c                	ld	a5,0(a1)
    800027cc:	00a78023          	sb	a0,0(a5)
    800027d0:	619c                	ld	a5,0(a1)
    800027d2:	0785                	addi	a5,a5,1
    800027d4:	e19c                	sd	a5,0(a1)
    800027d6:	8082                	ret

00000000800027d8 <putchar>:
    800027d8:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    800027dc:	00020793          	mv	a5,tp
    800027e0:	97c2                	add	a5,a5,a6
    800027e2:	7159                	addi	sp,sp,-112
    800027e4:	0018069b          	addiw	a3,a6,1
    800027e8:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    800027ec:	00a78023          	sb	a0,0(a5)
    800027f0:	03f10713          	addi	a4,sp,63
    800027f4:	47a9                	li	a5,10
    800027f6:	fc077713          	andi	a4,a4,-64
    800027fa:	00f50963          	beq	a0,a5,8000280c <putchar+0x34>
    800027fe:	04000793          	li	a5,64
    80002802:	00f68563          	beq	a3,a5,8000280c <putchar+0x34>
    80002806:	4501                	li	a0,0
    80002808:	6165                	addi	sp,sp,112
    8000280a:	8082                	ret
    8000280c:	04000793          	li	a5,64
    80002810:	e31c                	sd	a5,0(a4)
    80002812:	4785                	li	a5,1
    80002814:	e71c                	sd	a5,8(a4)
    80002816:	00020613          	mv	a2,tp
    8000281a:	eb10                	sd	a2,16(a4)
    8000281c:	ef14                	sd	a3,24(a4)
    8000281e:	0ff0000f          	fence
    80002822:	fffff697          	auipc	a3,0xfffff
    80002826:	81e68693          	addi	a3,a3,-2018 # 80001040 <fromhost>
    8000282a:	ffffe797          	auipc	a5,0xffffe
    8000282e:	7ce7bb23          	sd	a4,2006(a5) # 80001000 <tohost>
    80002832:	629c                	ld	a5,0(a3)
    80002834:	dffd                	beqz	a5,80002832 <putchar+0x5a>
    80002836:	fffff797          	auipc	a5,0xfffff
    8000283a:	8007b523          	sd	zero,-2038(a5) # 80001040 <fromhost>
    8000283e:	0ff0000f          	fence
    80002842:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002846:	631c                	ld	a5,0(a4)
    80002848:	4501                	li	a0,0
    8000284a:	6165                	addi	sp,sp,112
    8000284c:	8082                	ret

000000008000284e <setStats>:
    8000284e:	b0002773          	csrr	a4,mcycle
    80002852:	00007797          	auipc	a5,0x7
    80002856:	84e78793          	addi	a5,a5,-1970 # 800090a0 <counters>
    8000285a:	c511                	beqz	a0,80002866 <setStats+0x18>
    8000285c:	e398                	sd	a4,0(a5)
    8000285e:	b0202773          	csrr	a4,minstret
    80002862:	e798                	sd	a4,8(a5)
    80002864:	8082                	ret
    80002866:	6394                	ld	a3,0(a5)
    80002868:	00001617          	auipc	a2,0x1
    8000286c:	a1860613          	addi	a2,a2,-1512 # 80003280 <gen2+0x170>
    80002870:	eb90                	sd	a2,16(a5)
    80002872:	8f15                	sub	a4,a4,a3
    80002874:	e398                	sd	a4,0(a5)
    80002876:	b0202773          	csrr	a4,minstret
    8000287a:	6794                	ld	a3,8(a5)
    8000287c:	00001617          	auipc	a2,0x1
    80002880:	a0c60613          	addi	a2,a2,-1524 # 80003288 <gen2+0x178>
    80002884:	ef90                	sd	a2,24(a5)
    80002886:	8f15                	sub	a4,a4,a3
    80002888:	e798                	sd	a4,8(a5)
    8000288a:	8082                	ret

000000008000288c <tohost_exit>:
    8000288c:	00151793          	slli	a5,a0,0x1
    80002890:	0017e793          	ori	a5,a5,1
    80002894:	ffffe717          	auipc	a4,0xffffe
    80002898:	76f73623          	sd	a5,1900(a4) # 80001000 <tohost>
    8000289c:	a001                	j	8000289c <tohost_exit+0x10>

000000008000289e <handle_trap>:
    8000289e:	6785                	lui	a5,0x1
    800028a0:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    800028a4:	ffffe717          	auipc	a4,0xffffe
    800028a8:	74f73e23          	sd	a5,1884(a4) # 80001000 <tohost>
    800028ac:	a001                	j	800028ac <handle_trap+0xe>

00000000800028ae <exit>:
    800028ae:	1141                	addi	sp,sp,-16
    800028b0:	e406                	sd	ra,8(sp)
    800028b2:	fdbff0ef          	jal	8000288c <tohost_exit>

00000000800028b6 <abort>:
    800028b6:	10d00793          	li	a5,269
    800028ba:	ffffe717          	auipc	a4,0xffffe
    800028be:	74f73323          	sd	a5,1862(a4) # 80001000 <tohost>
    800028c2:	a001                	j	800028c2 <abort+0xc>

00000000800028c4 <printstr>:
    800028c4:	00054783          	lbu	a5,0(a0)
    800028c8:	7159                	addi	sp,sp,-112
    800028ca:	03f10693          	addi	a3,sp,63
    800028ce:	fc06f693          	andi	a3,a3,-64
    800028d2:	c3b9                	beqz	a5,80002918 <printstr+0x54>
    800028d4:	87aa                	mv	a5,a0
    800028d6:	0017c703          	lbu	a4,1(a5)
    800028da:	0785                	addi	a5,a5,1
    800028dc:	ff6d                	bnez	a4,800028d6 <printstr+0x12>
    800028de:	8f89                	sub	a5,a5,a0
    800028e0:	04000713          	li	a4,64
    800028e4:	e298                	sd	a4,0(a3)
    800028e6:	4705                	li	a4,1
    800028e8:	e698                	sd	a4,8(a3)
    800028ea:	ea88                	sd	a0,16(a3)
    800028ec:	ee9c                	sd	a5,24(a3)
    800028ee:	0ff0000f          	fence
    800028f2:	ffffe717          	auipc	a4,0xffffe
    800028f6:	74e70713          	addi	a4,a4,1870 # 80001040 <fromhost>
    800028fa:	ffffe797          	auipc	a5,0xffffe
    800028fe:	70d7b323          	sd	a3,1798(a5) # 80001000 <tohost>
    80002902:	631c                	ld	a5,0(a4)
    80002904:	dffd                	beqz	a5,80002902 <printstr+0x3e>
    80002906:	ffffe797          	auipc	a5,0xffffe
    8000290a:	7207bd23          	sd	zero,1850(a5) # 80001040 <fromhost>
    8000290e:	0ff0000f          	fence
    80002912:	629c                	ld	a5,0(a3)
    80002914:	6165                	addi	sp,sp,112
    80002916:	8082                	ret
    80002918:	4781                	li	a5,0
    8000291a:	b7d9                	j	800028e0 <printstr+0x1c>

000000008000291c <thread_entry>:
    8000291c:	c111                	beqz	a0,80002920 <thread_entry+0x4>
    8000291e:	a001                	j	8000291e <thread_entry+0x2>
    80002920:	8082                	ret

0000000080002922 <printhex>:
    80002922:	7179                	addi	sp,sp,-48
    80002924:	87aa                	mv	a5,a0
    80002926:	f406                	sd	ra,40(sp)
    80002928:	0028                	addi	a0,sp,8
    8000292a:	01710713          	addi	a4,sp,23
    8000292e:	4825                	li	a6,9
    80002930:	a011                	j	80002934 <printhex+0x12>
    80002932:	8736                	mv	a4,a3
    80002934:	00f7f613          	andi	a2,a5,15
    80002938:	86b2                	mv	a3,a2
    8000293a:	03000593          	li	a1,48
    8000293e:	00c87463          	bgeu	a6,a2,80002946 <printhex+0x24>
    80002942:	05700593          	li	a1,87
    80002946:	9ead                	addw	a3,a3,a1
    80002948:	00d70023          	sb	a3,0(a4)
    8000294c:	8391                	srli	a5,a5,0x4
    8000294e:	fff70693          	addi	a3,a4,-1
    80002952:	fee510e3          	bne	a0,a4,80002932 <printhex+0x10>
    80002956:	00010c23          	sb	zero,24(sp)
    8000295a:	f6bff0ef          	jal	800028c4 <printstr>
    8000295e:	70a2                	ld	ra,40(sp)
    80002960:	6145                	addi	sp,sp,48
    80002962:	8082                	ret

0000000080002964 <printf>:
    80002964:	711d                	addi	sp,sp,-96
    80002966:	02810313          	addi	t1,sp,40
    8000296a:	f42e                	sd	a1,40(sp)
    8000296c:	f832                	sd	a2,48(sp)
    8000296e:	fc36                	sd	a3,56(sp)
    80002970:	862a                	mv	a2,a0
    80002972:	869a                	mv	a3,t1
    80002974:	00000517          	auipc	a0,0x0
    80002978:	e6450513          	addi	a0,a0,-412 # 800027d8 <putchar>
    8000297c:	4581                	li	a1,0
    8000297e:	ec06                	sd	ra,24(sp)
    80002980:	e0ba                	sd	a4,64(sp)
    80002982:	e4be                	sd	a5,72(sp)
    80002984:	e8c2                	sd	a6,80(sp)
    80002986:	ecc6                	sd	a7,88(sp)
    80002988:	e41a                	sd	t1,8(sp)
    8000298a:	b5bff0ef          	jal	800024e4 <vprintfmt>
    8000298e:	60e2                	ld	ra,24(sp)
    80002990:	4501                	li	a0,0
    80002992:	6125                	addi	sp,sp,96
    80002994:	8082                	ret

0000000080002996 <sprintf>:
    80002996:	711d                	addi	sp,sp,-96
    80002998:	03010e13          	addi	t3,sp,48
    8000299c:	f022                	sd	s0,32(sp)
    8000299e:	e42a                	sd	a0,8(sp)
    800029a0:	842a                	mv	s0,a0
    800029a2:	f832                	sd	a2,48(sp)
    800029a4:	fc36                	sd	a3,56(sp)
    800029a6:	862e                	mv	a2,a1
    800029a8:	00000517          	auipc	a0,0x0
    800029ac:	e2250513          	addi	a0,a0,-478 # 800027ca <sprintf_putch.0>
    800029b0:	002c                	addi	a1,sp,8
    800029b2:	86f2                	mv	a3,t3
    800029b4:	f406                	sd	ra,40(sp)
    800029b6:	e4be                	sd	a5,72(sp)
    800029b8:	e0ba                	sd	a4,64(sp)
    800029ba:	e8c2                	sd	a6,80(sp)
    800029bc:	ecc6                	sd	a7,88(sp)
    800029be:	ec72                	sd	t3,24(sp)
    800029c0:	b25ff0ef          	jal	800024e4 <vprintfmt>
    800029c4:	67a2                	ld	a5,8(sp)
    800029c6:	00078023          	sb	zero,0(a5)
    800029ca:	6522                	ld	a0,8(sp)
    800029cc:	70a2                	ld	ra,40(sp)
    800029ce:	9d01                	subw	a0,a0,s0
    800029d0:	7402                	ld	s0,32(sp)
    800029d2:	6125                	addi	sp,sp,96
    800029d4:	8082                	ret

00000000800029d6 <memcpy>:
    800029d6:	00c5e7b3          	or	a5,a1,a2
    800029da:	8fc9                	or	a5,a5,a0
    800029dc:	8b9d                	andi	a5,a5,7
    800029de:	00c506b3          	add	a3,a0,a2
    800029e2:	cf91                	beqz	a5,800029fe <memcpy+0x28>
    800029e4:	962e                	add	a2,a2,a1
    800029e6:	87aa                	mv	a5,a0
    800029e8:	02d57663          	bgeu	a0,a3,80002a14 <memcpy+0x3e>
    800029ec:	0005c703          	lbu	a4,0(a1)
    800029f0:	0585                	addi	a1,a1,1
    800029f2:	0785                	addi	a5,a5,1
    800029f4:	fee78fa3          	sb	a4,-1(a5)
    800029f8:	feb61ae3          	bne	a2,a1,800029ec <memcpy+0x16>
    800029fc:	8082                	ret
    800029fe:	fed57fe3          	bgeu	a0,a3,800029fc <memcpy+0x26>
    80002a02:	87aa                	mv	a5,a0
    80002a04:	6198                	ld	a4,0(a1)
    80002a06:	07a1                	addi	a5,a5,8
    80002a08:	05a1                	addi	a1,a1,8
    80002a0a:	fee7bc23          	sd	a4,-8(a5)
    80002a0e:	fed7ebe3          	bltu	a5,a3,80002a04 <memcpy+0x2e>
    80002a12:	8082                	ret
    80002a14:	8082                	ret

0000000080002a16 <memset>:
    80002a16:	00c567b3          	or	a5,a0,a2
    80002a1a:	8b9d                	andi	a5,a5,7
    80002a1c:	962a                	add	a2,a2,a0
    80002a1e:	cf81                	beqz	a5,80002a36 <memset+0x20>
    80002a20:	0ff5f713          	zext.b	a4,a1
    80002a24:	87aa                	mv	a5,a0
    80002a26:	02c57f63          	bgeu	a0,a2,80002a64 <memset+0x4e>
    80002a2a:	0785                	addi	a5,a5,1
    80002a2c:	fee78fa3          	sb	a4,-1(a5)
    80002a30:	fec79de3          	bne	a5,a2,80002a2a <memset+0x14>
    80002a34:	8082                	ret
    80002a36:	010107b7          	lui	a5,0x1010
    80002a3a:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002a3e:	07c2                	slli	a5,a5,0x10
    80002a40:	10178793          	addi	a5,a5,257
    80002a44:	07c2                	slli	a5,a5,0x10
    80002a46:	0ff5f713          	zext.b	a4,a1
    80002a4a:	10178793          	addi	a5,a5,257
    80002a4e:	02f70733          	mul	a4,a4,a5
    80002a52:	fec571e3          	bgeu	a0,a2,80002a34 <memset+0x1e>
    80002a56:	87aa                	mv	a5,a0
    80002a58:	07a1                	addi	a5,a5,8
    80002a5a:	fee7bc23          	sd	a4,-8(a5)
    80002a5e:	fec7ede3          	bltu	a5,a2,80002a58 <memset+0x42>
    80002a62:	8082                	ret
    80002a64:	8082                	ret

0000000080002a66 <_init>:
    80002a66:	7171                	addi	sp,sp,-176
    80002a68:	00006797          	auipc	a5,0x6
    80002a6c:	65878793          	addi	a5,a5,1624 # 800090c0 <_end>
    80002a70:	e152                	sd	s4,128(sp)
    80002a72:	00006a17          	auipc	s4,0x6
    80002a76:	64ea0a13          	addi	s4,s4,1614 # 800090c0 <_end>
    80002a7a:	e54e                	sd	s3,136(sp)
    80002a7c:	40fa09b3          	sub	s3,s4,a5
    80002a80:	ed26                	sd	s1,152(sp)
    80002a82:	e94a                	sd	s2,144(sp)
    80002a84:	84aa                	mv	s1,a0
    80002a86:	892e                	mv	s2,a1
    80002a88:	8512                	mv	a0,tp
    80002a8a:	85be                	mv	a1,a5
    80002a8c:	864e                	mv	a2,s3
    80002a8e:	f506                	sd	ra,168(sp)
    80002a90:	f122                	sd	s0,160(sp)
    80002a92:	fcd6                	sd	s5,120(sp)
    80002a94:	8a92                	mv	s5,tp
    80002a96:	f41ff0ef          	jal	800029d6 <memcpy>
    80002a9a:	00006617          	auipc	a2,0x6
    80002a9e:	66a60613          	addi	a2,a2,1642 # 80009104 <_tbss_end>
    80002aa2:	41460633          	sub	a2,a2,s4
    80002aa6:	4581                	li	a1,0
    80002aa8:	013a8533          	add	a0,s5,s3
    80002aac:	f6bff0ef          	jal	80002a16 <memset>
    80002ab0:	85ca                	mv	a1,s2
    80002ab2:	8526                	mv	a0,s1
    80002ab4:	e69ff0ef          	jal	8000291c <thread_entry>
    80002ab8:	4581                	li	a1,0
    80002aba:	4501                	li	a0,0
    80002abc:	8c9ff0ef          	jal	80002384 <main>
    80002ac0:	00006917          	auipc	s2,0x6
    80002ac4:	5e090913          	addi	s2,s2,1504 # 800090a0 <counters>
    80002ac8:	00093683          	ld	a3,0(s2)
    80002acc:	03f10413          	addi	s0,sp,63
    80002ad0:	fc047413          	andi	s0,s0,-64
    80002ad4:	84aa                	mv	s1,a0
    80002ad6:	ea85                	bnez	a3,80002b06 <_init+0xa0>
    80002ad8:	00893683          	ld	a3,8(s2)
    80002adc:	e681                	bnez	a3,80002ae4 <_init+0x7e>
    80002ade:	8526                	mv	a0,s1
    80002ae0:	dadff0ef          	jal	8000288c <tohost_exit>
    80002ae4:	89a2                	mv	s3,s0
    80002ae6:	01893603          	ld	a2,24(s2)
    80002aea:	854e                	mv	a0,s3
    80002aec:	00000597          	auipc	a1,0x0
    80002af0:	7c458593          	addi	a1,a1,1988 # 800032b0 <gen2+0x1a0>
    80002af4:	ea3ff0ef          	jal	80002996 <sprintf>
    80002af8:	99aa                	add	s3,s3,a0
    80002afa:	ff3402e3          	beq	s0,s3,80002ade <_init+0x78>
    80002afe:	8522                	mv	a0,s0
    80002b00:	dc5ff0ef          	jal	800028c4 <printstr>
    80002b04:	bfe9                	j	80002ade <_init+0x78>
    80002b06:	01093603          	ld	a2,16(s2)
    80002b0a:	00000597          	auipc	a1,0x0
    80002b0e:	7a658593          	addi	a1,a1,1958 # 800032b0 <gen2+0x1a0>
    80002b12:	8522                	mv	a0,s0
    80002b14:	e83ff0ef          	jal	80002996 <sprintf>
    80002b18:	00893683          	ld	a3,8(s2)
    80002b1c:	00a409b3          	add	s3,s0,a0
    80002b20:	dee9                	beqz	a3,80002afa <_init+0x94>
    80002b22:	b7d1                	j	80002ae6 <_init+0x80>

0000000080002b24 <strlen>:
    80002b24:	00054783          	lbu	a5,0(a0)
    80002b28:	cb89                	beqz	a5,80002b3a <strlen+0x16>
    80002b2a:	87aa                	mv	a5,a0
    80002b2c:	0017c703          	lbu	a4,1(a5)
    80002b30:	0785                	addi	a5,a5,1
    80002b32:	ff6d                	bnez	a4,80002b2c <strlen+0x8>
    80002b34:	40a78533          	sub	a0,a5,a0
    80002b38:	8082                	ret
    80002b3a:	4501                	li	a0,0
    80002b3c:	8082                	ret

0000000080002b3e <strnlen>:
    80002b3e:	00b506b3          	add	a3,a0,a1
    80002b42:	87aa                	mv	a5,a0
    80002b44:	e589                	bnez	a1,80002b4e <strnlen+0x10>
    80002b46:	a829                	j	80002b60 <strnlen+0x22>
    80002b48:	0785                	addi	a5,a5,1
    80002b4a:	00f68863          	beq	a3,a5,80002b5a <strnlen+0x1c>
    80002b4e:	0007c703          	lbu	a4,0(a5)
    80002b52:	fb7d                	bnez	a4,80002b48 <strnlen+0xa>
    80002b54:	40a78533          	sub	a0,a5,a0
    80002b58:	8082                	ret
    80002b5a:	40a68533          	sub	a0,a3,a0
    80002b5e:	8082                	ret
    80002b60:	4501                	li	a0,0
    80002b62:	8082                	ret

0000000080002b64 <strcmp>:
    80002b64:	00054783          	lbu	a5,0(a0)
    80002b68:	0585                	addi	a1,a1,1
    80002b6a:	0505                	addi	a0,a0,1
    80002b6c:	fff5c703          	lbu	a4,-1(a1)
    80002b70:	c799                	beqz	a5,80002b7e <strcmp+0x1a>
    80002b72:	fee789e3          	beq	a5,a4,80002b64 <strcmp>
    80002b76:	0007851b          	sext.w	a0,a5
    80002b7a:	9d19                	subw	a0,a0,a4
    80002b7c:	8082                	ret
    80002b7e:	4501                	li	a0,0
    80002b80:	bfed                	j	80002b7a <strcmp+0x16>

0000000080002b82 <strcpy>:
    80002b82:	87aa                	mv	a5,a0
    80002b84:	0005c703          	lbu	a4,0(a1)
    80002b88:	0785                	addi	a5,a5,1
    80002b8a:	0585                	addi	a1,a1,1
    80002b8c:	fee78fa3          	sb	a4,-1(a5)
    80002b90:	fb75                	bnez	a4,80002b84 <strcpy+0x2>
    80002b92:	8082                	ret

0000000080002b94 <atol>:
    80002b94:	00054703          	lbu	a4,0(a0)
    80002b98:	02000693          	li	a3,32
    80002b9c:	87aa                	mv	a5,a0
    80002b9e:	00d71763          	bne	a4,a3,80002bac <atol+0x18>
    80002ba2:	0017c703          	lbu	a4,1(a5)
    80002ba6:	0785                	addi	a5,a5,1
    80002ba8:	fed70de3          	beq	a4,a3,80002ba2 <atol+0xe>
    80002bac:	02d00693          	li	a3,45
    80002bb0:	04d70163          	beq	a4,a3,80002bf2 <atol+0x5e>
    80002bb4:	02b00693          	li	a3,43
    80002bb8:	02d70763          	beq	a4,a3,80002be6 <atol+0x52>
    80002bbc:	0007c683          	lbu	a3,0(a5)
    80002bc0:	4581                	li	a1,0
    80002bc2:	ce8d                	beqz	a3,80002bfc <atol+0x68>
    80002bc4:	4501                	li	a0,0
    80002bc6:	0785                	addi	a5,a5,1
    80002bc8:	00251713          	slli	a4,a0,0x2
    80002bcc:	fd06861b          	addiw	a2,a3,-48
    80002bd0:	0007c683          	lbu	a3,0(a5)
    80002bd4:	972a                	add	a4,a4,a0
    80002bd6:	0706                	slli	a4,a4,0x1
    80002bd8:	00e60533          	add	a0,a2,a4
    80002bdc:	f6ed                	bnez	a3,80002bc6 <atol+0x32>
    80002bde:	c185                	beqz	a1,80002bfe <atol+0x6a>
    80002be0:	40a00533          	neg	a0,a0
    80002be4:	8082                	ret
    80002be6:	0017c683          	lbu	a3,1(a5)
    80002bea:	0785                	addi	a5,a5,1
    80002bec:	ca81                	beqz	a3,80002bfc <atol+0x68>
    80002bee:	4581                	li	a1,0
    80002bf0:	bfd1                	j	80002bc4 <atol+0x30>
    80002bf2:	0017c683          	lbu	a3,1(a5)
    80002bf6:	4585                	li	a1,1
    80002bf8:	0785                	addi	a5,a5,1
    80002bfa:	f6e9                	bnez	a3,80002bc4 <atol+0x30>
    80002bfc:	4501                	li	a0,0
    80002bfe:	8082                	ret

0000000080002c00 <__errno>:
    80002c00:	83818513          	addi	a0,gp,-1992 # 800032f8 <__errno_location>
    80002c04:	8082                	ret

0000000080002c06 <atoi>:
    80002c06:	cd41                	beqz	a0,80002c9e <atoi+0x98>
    80002c08:	02000693          	li	a3,32
    80002c0c:	4611                	li	a2,4
    80002c0e:	00054783          	lbu	a5,0(a0)
    80002c12:	ff77871b          	addiw	a4,a5,-9
    80002c16:	0ff77713          	zext.b	a4,a4
    80002c1a:	06d78863          	beq	a5,a3,80002c8a <atoi+0x84>
    80002c1e:	06e67663          	bgeu	a2,a4,80002c8a <atoi+0x84>
    80002c22:	02b00713          	li	a4,43
    80002c26:	06e78763          	beq	a5,a4,80002c94 <atoi+0x8e>
    80002c2a:	02d00713          	li	a4,45
    80002c2e:	4305                	li	t1,1
    80002c30:	06e78963          	beq	a5,a4,80002ca2 <atoi+0x9c>
    80002c34:	fd07879b          	addiw	a5,a5,-48
    80002c38:	0ff7f693          	zext.b	a3,a5
    80002c3c:	4725                	li	a4,9
    80002c3e:	06d76063          	bltu	a4,a3,80002c9e <atoi+0x98>
    80002c42:	800005b7          	lui	a1,0x80000
    80002c46:	4681                	li	a3,0
    80002c48:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002c4a:	4829                	li	a6,10
    80002c4c:	48a5                	li	a7,9
    80002c4e:	a819                	j	80002c64 <atoi+0x5e>
    80002c50:	00054783          	lbu	a5,0(a0)
    80002c54:	0007069b          	sext.w	a3,a4
    80002c58:	fd07879b          	addiw	a5,a5,-48
    80002c5c:	0ff7f613          	zext.b	a2,a5
    80002c60:	02c8e763          	bltu	a7,a2,80002c8e <atoi+0x88>
    80002c64:	40f5863b          	subw	a2,a1,a5
    80002c68:	0306463b          	divw	a2,a2,a6
    80002c6c:	0026971b          	slliw	a4,a3,0x2
    80002c70:	9f35                	addw	a4,a4,a3
    80002c72:	0017171b          	slliw	a4,a4,0x1
    80002c76:	0505                	addi	a0,a0,1
    80002c78:	9f3d                	addw	a4,a4,a5
    80002c7a:	fcd65be3          	bge	a2,a3,80002c50 <atoi+0x4a>
    80002c7e:	4785                	li	a5,1
    80002c80:	80000537          	lui	a0,0x80000
    80002c84:	02f30163          	beq	t1,a5,80002ca6 <atoi+0xa0>
    80002c88:	8082                	ret
    80002c8a:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffeffff6efd>
    80002c8c:	b749                	j	80002c0e <atoi+0x8>
    80002c8e:	0267053b          	mulw	a0,a4,t1
    80002c92:	8082                	ret
    80002c94:	4305                	li	t1,1
    80002c96:	00154783          	lbu	a5,1(a0)
    80002c9a:	0505                	addi	a0,a0,1
    80002c9c:	bf61                	j	80002c34 <atoi+0x2e>
    80002c9e:	4501                	li	a0,0
    80002ca0:	8082                	ret
    80002ca2:	537d                	li	t1,-1
    80002ca4:	bfcd                	j	80002c96 <atoi+0x90>
    80002ca6:	fff54513          	not	a0,a0
    80002caa:	8082                	ret

0000000080002cac <strtol>:
    80002cac:	872a                	mv	a4,a0
    80002cae:	4811                	li	a6,4
    80002cb0:	02000513          	li	a0,32
    80002cb4:	00074683          	lbu	a3,0(a4)
    80002cb8:	ff76879b          	addiw	a5,a3,-9
    80002cbc:	0ff7f793          	zext.b	a5,a5
    80002cc0:	04a68b63          	beq	a3,a0,80002d16 <strtol+0x6a>
    80002cc4:	04f87963          	bgeu	a6,a5,80002d16 <strtol+0x6a>
    80002cc8:	02d00793          	li	a5,45
    80002ccc:	08f68963          	beq	a3,a5,80002d5e <strtol+0xb2>
    80002cd0:	02b00793          	li	a5,43
    80002cd4:	4e01                	li	t3,0
    80002cd6:	08f68063          	beq	a3,a5,80002d56 <strtol+0xaa>
    80002cda:	ee29                	bnez	a2,80002d34 <strtol+0x88>
    80002cdc:	03000793          	li	a5,48
    80002ce0:	4629                	li	a2,10
    80002ce2:	08f68363          	beq	a3,a5,80002d68 <strtol+0xbc>
    80002ce6:	4501                	li	a0,0
    80002ce8:	48a5                	li	a7,9
    80002cea:	4365                	li	t1,25
    80002cec:	00074683          	lbu	a3,0(a4)
    80002cf0:	fd06879b          	addiw	a5,a3,-48
    80002cf4:	f9f6881b          	addiw	a6,a3,-97
    80002cf8:	00f8f863          	bgeu	a7,a5,80002d08 <strtol+0x5c>
    80002cfc:	fbf6879b          	addiw	a5,a3,-65
    80002d00:	01036d63          	bltu	t1,a6,80002d1a <strtol+0x6e>
    80002d04:	fa96879b          	addiw	a5,a3,-87
    80002d08:	00c7df63          	bge	a5,a2,80002d26 <strtol+0x7a>
    80002d0c:	02a60533          	mul	a0,a2,a0
    80002d10:	0705                	addi	a4,a4,1
    80002d12:	953e                	add	a0,a0,a5
    80002d14:	bfe1                	j	80002cec <strtol+0x40>
    80002d16:	0705                	addi	a4,a4,1
    80002d18:	bf71                	j	80002cb4 <strtol+0x8>
    80002d1a:	00f36663          	bltu	t1,a5,80002d26 <strtol+0x7a>
    80002d1e:	fc96879b          	addiw	a5,a3,-55
    80002d22:	fec7c5e3          	blt	a5,a2,80002d0c <strtol+0x60>
    80002d26:	c191                	beqz	a1,80002d2a <strtol+0x7e>
    80002d28:	e198                	sd	a4,0(a1)
    80002d2a:	000e0463          	beqz	t3,80002d32 <strtol+0x86>
    80002d2e:	40a00533          	neg	a0,a0
    80002d32:	8082                	ret
    80002d34:	47c1                	li	a5,16
    80002d36:	faf618e3          	bne	a2,a5,80002ce6 <strtol+0x3a>
    80002d3a:	03000793          	li	a5,48
    80002d3e:	faf694e3          	bne	a3,a5,80002ce6 <strtol+0x3a>
    80002d42:	00174783          	lbu	a5,1(a4)
    80002d46:	05800693          	li	a3,88
    80002d4a:	0df7f793          	andi	a5,a5,223
    80002d4e:	f8d79ce3          	bne	a5,a3,80002ce6 <strtol+0x3a>
    80002d52:	0709                	addi	a4,a4,2
    80002d54:	bf49                	j	80002ce6 <strtol+0x3a>
    80002d56:	00174683          	lbu	a3,1(a4)
    80002d5a:	0705                	addi	a4,a4,1
    80002d5c:	bfbd                	j	80002cda <strtol+0x2e>
    80002d5e:	00174683          	lbu	a3,1(a4)
    80002d62:	4e05                	li	t3,1
    80002d64:	0705                	addi	a4,a4,1
    80002d66:	bf95                	j	80002cda <strtol+0x2e>
    80002d68:	00174783          	lbu	a5,1(a4)
    80002d6c:	05800693          	li	a3,88
    80002d70:	0df7f793          	andi	a5,a5,223
    80002d74:	00d78563          	beq	a5,a3,80002d7e <strtol+0xd2>
    80002d78:	0705                	addi	a4,a4,1
    80002d7a:	4621                	li	a2,8
    80002d7c:	b7ad                	j	80002ce6 <strtol+0x3a>
    80002d7e:	0709                	addi	a4,a4,2
    80002d80:	4641                	li	a2,16
    80002d82:	b795                	j	80002ce6 <strtol+0x3a>

0000000080002d84 <my_isspace>:
    80002d84:	02000793          	li	a5,32
    80002d88:	00f50863          	beq	a0,a5,80002d98 <my_isspace+0x14>
    80002d8c:	355d                	addiw	a0,a0,-9
    80002d8e:	0ff57513          	zext.b	a0,a0
    80002d92:	00553513          	sltiu	a0,a0,5
    80002d96:	8082                	ret
    80002d98:	4505                	li	a0,1
    80002d9a:	8082                	ret

0000000080002d9c <my_isdigit>:
    80002d9c:	fd05051b          	addiw	a0,a0,-48
    80002da0:	0ff57513          	zext.b	a0,a0
    80002da4:	00a53513          	sltiu	a0,a0,10
    80002da8:	8082                	ret

0000000080002daa <strtod>:
    80002daa:	02000693          	li	a3,32
    80002dae:	4611                	li	a2,4
    80002db0:	00054783          	lbu	a5,0(a0)
    80002db4:	ff77871b          	addiw	a4,a5,-9
    80002db8:	0ff77713          	zext.b	a4,a4
    80002dbc:	08d78263          	beq	a5,a3,80002e40 <strtod+0x96>
    80002dc0:	08e67063          	bgeu	a2,a4,80002e40 <strtod+0x96>
    80002dc4:	02d00713          	li	a4,45
    80002dc8:	06e78e63          	beq	a5,a4,80002e44 <strtod+0x9a>
    80002dcc:	02b00713          	li	a4,43
    80002dd0:	08e78663          	beq	a5,a4,80002e5c <strtod+0xb2>
    80002dd4:	00000717          	auipc	a4,0x0
    80002dd8:	4ec73587          	fld	fa1,1260(a4) # 800032c0 <gen2+0x1b0>
    80002ddc:	22b58553          	fmv.d	fa0,fa1
    80002de0:	fd07871b          	addiw	a4,a5,-48
    80002de4:	0ff77613          	zext.b	a2,a4
    80002de8:	46a5                	li	a3,9
    80002dea:	f20007d3          	fmv.d.x	fa5,zero
    80002dee:	02c6e463          	bltu	a3,a2,80002e16 <strtod+0x6c>
    80002df2:	00000797          	auipc	a5,0x0
    80002df6:	4de7b687          	fld	fa3,1246(a5) # 800032d0 <gen2+0x1c0>
    80002dfa:	4625                	li	a2,9
    80002dfc:	00154783          	lbu	a5,1(a0)
    80002e00:	d2070753          	fcvt.d.w	fa4,a4
    80002e04:	0505                	addi	a0,a0,1
    80002e06:	fd07871b          	addiw	a4,a5,-48
    80002e0a:	0ff77693          	zext.b	a3,a4
    80002e0e:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80002e12:	fed675e3          	bgeu	a2,a3,80002dfc <strtod+0x52>
    80002e16:	02e00713          	li	a4,46
    80002e1a:	0ce78363          	beq	a5,a4,80002ee0 <strtod+0x136>
    80002e1e:	00054703          	lbu	a4,0(a0)
    80002e22:	0df77713          	andi	a4,a4,223
    80002e26:	04500793          	li	a5,69
    80002e2a:	22b58753          	fmv.d	fa4,fa1
    80002e2e:	04f70163          	beq	a4,a5,80002e70 <strtod+0xc6>
    80002e32:	12a7f553          	fmul.d	fa0,fa5,fa0
    80002e36:	12e57553          	fmul.d	fa0,fa0,fa4
    80002e3a:	c191                	beqz	a1,80002e3e <strtod+0x94>
    80002e3c:	e188                	sd	a0,0(a1)
    80002e3e:	8082                	ret
    80002e40:	0505                	addi	a0,a0,1
    80002e42:	b7bd                	j	80002db0 <strtod+0x6>
    80002e44:	00154783          	lbu	a5,1(a0)
    80002e48:	00000717          	auipc	a4,0x0
    80002e4c:	48073507          	fld	fa0,1152(a4) # 800032c8 <gen2+0x1b8>
    80002e50:	0505                	addi	a0,a0,1
    80002e52:	00000717          	auipc	a4,0x0
    80002e56:	46e73587          	fld	fa1,1134(a4) # 800032c0 <gen2+0x1b0>
    80002e5a:	b759                	j	80002de0 <strtod+0x36>
    80002e5c:	00000797          	auipc	a5,0x0
    80002e60:	4647b587          	fld	fa1,1124(a5) # 800032c0 <gen2+0x1b0>
    80002e64:	00154783          	lbu	a5,1(a0)
    80002e68:	22b58553          	fmv.d	fa0,fa1
    80002e6c:	0505                	addi	a0,a0,1
    80002e6e:	bf8d                	j	80002de0 <strtod+0x36>
    80002e70:	00154803          	lbu	a6,1(a0)
    80002e74:	02d00793          	li	a5,45
    80002e78:	0cf80363          	beq	a6,a5,80002f3e <strtod+0x194>
    80002e7c:	02b00793          	li	a5,43
    80002e80:	0ef80563          	beq	a6,a5,80002f6a <strtod+0x1c0>
    80002e84:	0505                	addi	a0,a0,1
    80002e86:	4705                	li	a4,1
    80002e88:	fd08069b          	addiw	a3,a6,-48
    80002e8c:	0ff6f613          	zext.b	a2,a3
    80002e90:	47a5                	li	a5,9
    80002e92:	0ec7e163          	bltu	a5,a2,80002f74 <strtod+0x1ca>
    80002e96:	4601                	li	a2,0
    80002e98:	48a5                	li	a7,9
    80002e9a:	00154803          	lbu	a6,1(a0)
    80002e9e:	0026179b          	slliw	a5,a2,0x2
    80002ea2:	9fb1                	addw	a5,a5,a2
    80002ea4:	0017979b          	slliw	a5,a5,0x1
    80002ea8:	00f6863b          	addw	a2,a3,a5
    80002eac:	fd08069b          	addiw	a3,a6,-48
    80002eb0:	0ff6f813          	zext.b	a6,a3
    80002eb4:	0505                	addi	a0,a0,1
    80002eb6:	ff08f2e3          	bgeu	a7,a6,80002e9a <strtod+0xf0>
    80002eba:	02c7073b          	mulw	a4,a4,a2
    80002ebe:	08075563          	bgez	a4,80002f48 <strtod+0x19e>
    80002ec2:	22b58753          	fmv.d	fa4,fa1
    80002ec6:	0017079b          	addiw	a5,a4,1
    80002eca:	00000717          	auipc	a4,0x0
    80002ece:	40e73687          	fld	fa3,1038(a4) # 800032d8 <gen2+0x1c8>
    80002ed2:	4705                	li	a4,1
    80002ed4:	2785                	addiw	a5,a5,1
    80002ed6:	12d77753          	fmul.d	fa4,fa4,fa3
    80002eda:	fee79de3          	bne	a5,a4,80002ed4 <strtod+0x12a>
    80002ede:	bf91                	j	80002e32 <strtod+0x88>
    80002ee0:	00154703          	lbu	a4,1(a0)
    80002ee4:	46a5                	li	a3,9
    80002ee6:	0505                	addi	a0,a0,1
    80002ee8:	fd07079b          	addiw	a5,a4,-48
    80002eec:	0ff7f613          	zext.b	a2,a5
    80002ef0:	f2c6e9e3          	bltu	a3,a2,80002e22 <strtod+0x78>
    80002ef4:	d2078753          	fcvt.d.w	fa4,a5
    80002ef8:	4325                	li	t1,9
    80002efa:	4781                	li	a5,0
    80002efc:	00000717          	auipc	a4,0x0
    80002f00:	3dc73687          	fld	fa3,988(a4) # 800032d8 <gen2+0x1c8>
    80002f04:	4685                	li	a3,1
    80002f06:	00154703          	lbu	a4,1(a0)
    80002f0a:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80002f0e:	0505                	addi	a0,a0,1
    80002f10:	fd07061b          	addiw	a2,a4,-48
    80002f14:	0ff67813          	zext.b	a6,a2
    80002f18:	0017889b          	addiw	a7,a5,1
    80002f1c:	f10363e3          	bltu	t1,a6,80002e22 <strtod+0x78>
    80002f20:	22b58753          	fmv.d	fa4,fa1
    80002f24:	40f007bb          	negw	a5,a5
    80002f28:	2785                	addiw	a5,a5,1
    80002f2a:	12d77753          	fmul.d	fa4,fa4,fa3
    80002f2e:	fed79de3          	bne	a5,a3,80002f28 <strtod+0x17e>
    80002f32:	d2060653          	fcvt.d.w	fa2,a2
    80002f36:	87c6                	mv	a5,a7
    80002f38:	12e67753          	fmul.d	fa4,fa2,fa4
    80002f3c:	b7e9                	j	80002f06 <strtod+0x15c>
    80002f3e:	00254803          	lbu	a6,2(a0)
    80002f42:	577d                	li	a4,-1
    80002f44:	0509                	addi	a0,a0,2
    80002f46:	b789                	j	80002e88 <strtod+0xde>
    80002f48:	22b58753          	fmv.d	fa4,fa1
    80002f4c:	fff7079b          	addiw	a5,a4,-1
    80002f50:	ee0701e3          	beqz	a4,80002e32 <strtod+0x88>
    80002f54:	00000717          	auipc	a4,0x0
    80002f58:	37c73687          	fld	fa3,892(a4) # 800032d0 <gen2+0x1c0>
    80002f5c:	577d                	li	a4,-1
    80002f5e:	37fd                	addiw	a5,a5,-1
    80002f60:	12d77753          	fmul.d	fa4,fa4,fa3
    80002f64:	fee79de3          	bne	a5,a4,80002f5e <strtod+0x1b4>
    80002f68:	b5e9                	j	80002e32 <strtod+0x88>
    80002f6a:	00254803          	lbu	a6,2(a0)
    80002f6e:	4705                	li	a4,1
    80002f70:	0509                	addi	a0,a0,2
    80002f72:	bf19                	j	80002e88 <strtod+0xde>
    80002f74:	22b58753          	fmv.d	fa4,fa1
    80002f78:	bd6d                	j	80002e32 <strtod+0x88>

0000000080002f7a <atof>:
    80002f7a:	4581                	li	a1,0
    80002f7c:	b53d                	j	80002daa <strtod>

0000000080002f7e <strtoll>:
    80002f7e:	872a                	mv	a4,a0
    80002f80:	4811                	li	a6,4
    80002f82:	02000513          	li	a0,32
    80002f86:	00074683          	lbu	a3,0(a4)
    80002f8a:	ff76879b          	addiw	a5,a3,-9
    80002f8e:	0ff7f793          	zext.b	a5,a5
    80002f92:	04a68963          	beq	a3,a0,80002fe4 <strtoll+0x66>
    80002f96:	04f87763          	bgeu	a6,a5,80002fe4 <strtoll+0x66>
    80002f9a:	02d00793          	li	a5,45
    80002f9e:	08f68663          	beq	a3,a5,8000302a <strtoll+0xac>
    80002fa2:	02b00793          	li	a5,43
    80002fa6:	4e01                	li	t3,0
    80002fa8:	06f68d63          	beq	a3,a5,80003022 <strtoll+0xa4>
    80002fac:	ca39                	beqz	a2,80003002 <strtoll+0x84>
    80002fae:	47c1                	li	a5,16
    80002fb0:	08f60263          	beq	a2,a5,80003034 <strtoll+0xb6>
    80002fb4:	4501                	li	a0,0
    80002fb6:	48a5                	li	a7,9
    80002fb8:	4365                	li	t1,25
    80002fba:	00074683          	lbu	a3,0(a4)
    80002fbe:	fd06879b          	addiw	a5,a3,-48
    80002fc2:	f9f6881b          	addiw	a6,a3,-97
    80002fc6:	00f8f863          	bgeu	a7,a5,80002fd6 <strtoll+0x58>
    80002fca:	fbf6879b          	addiw	a5,a3,-65
    80002fce:	01036d63          	bltu	t1,a6,80002fe8 <strtoll+0x6a>
    80002fd2:	fa96879b          	addiw	a5,a3,-87
    80002fd6:	00c7df63          	bge	a5,a2,80002ff4 <strtoll+0x76>
    80002fda:	02a60533          	mul	a0,a2,a0
    80002fde:	0705                	addi	a4,a4,1
    80002fe0:	953e                	add	a0,a0,a5
    80002fe2:	bfe1                	j	80002fba <strtoll+0x3c>
    80002fe4:	0705                	addi	a4,a4,1
    80002fe6:	b745                	j	80002f86 <strtoll+0x8>
    80002fe8:	00f36663          	bltu	t1,a5,80002ff4 <strtoll+0x76>
    80002fec:	fc96879b          	addiw	a5,a3,-55
    80002ff0:	fec7c5e3          	blt	a5,a2,80002fda <strtoll+0x5c>
    80002ff4:	c191                	beqz	a1,80002ff8 <strtoll+0x7a>
    80002ff6:	e198                	sd	a4,0(a1)
    80002ff8:	000e0463          	beqz	t3,80003000 <strtoll+0x82>
    80002ffc:	40a00533          	neg	a0,a0
    80003000:	8082                	ret
    80003002:	03000793          	li	a5,48
    80003006:	4629                	li	a2,10
    80003008:	faf696e3          	bne	a3,a5,80002fb4 <strtoll+0x36>
    8000300c:	00174783          	lbu	a5,1(a4)
    80003010:	05800693          	li	a3,88
    80003014:	0df7f793          	andi	a5,a5,223
    80003018:	02d78a63          	beq	a5,a3,8000304c <strtoll+0xce>
    8000301c:	0705                	addi	a4,a4,1
    8000301e:	4621                	li	a2,8
    80003020:	bf51                	j	80002fb4 <strtoll+0x36>
    80003022:	00174683          	lbu	a3,1(a4)
    80003026:	0705                	addi	a4,a4,1
    80003028:	b751                	j	80002fac <strtoll+0x2e>
    8000302a:	00174683          	lbu	a3,1(a4)
    8000302e:	4e05                	li	t3,1
    80003030:	0705                	addi	a4,a4,1
    80003032:	bfad                	j	80002fac <strtoll+0x2e>
    80003034:	03000793          	li	a5,48
    80003038:	f6f69ee3          	bne	a3,a5,80002fb4 <strtoll+0x36>
    8000303c:	00174783          	lbu	a5,1(a4)
    80003040:	05800693          	li	a3,88
    80003044:	0df7f793          	andi	a5,a5,223
    80003048:	f6d796e3          	bne	a5,a3,80002fb4 <strtoll+0x36>
    8000304c:	0709                	addi	a4,a4,2
    8000304e:	4641                	li	a2,16
    80003050:	b795                	j	80002fb4 <strtoll+0x36>

0000000080003052 <atoll>:
    80003052:	872a                	mv	a4,a0
    80003054:	02000613          	li	a2,32
    80003058:	4591                	li	a1,4
    8000305a:	00074683          	lbu	a3,0(a4)
    8000305e:	ff76879b          	addiw	a5,a3,-9
    80003062:	0ff7f793          	zext.b	a5,a5
    80003066:	04c68b63          	beq	a3,a2,800030bc <atoll+0x6a>
    8000306a:	04f5f963          	bgeu	a1,a5,800030bc <atoll+0x6a>
    8000306e:	02d00793          	li	a5,45
    80003072:	06f68363          	beq	a3,a5,800030d8 <atoll+0x86>
    80003076:	02b00793          	li	a5,43
    8000307a:	04f68363          	beq	a3,a5,800030c0 <atoll+0x6e>
    8000307e:	fd06861b          	addiw	a2,a3,-48
    80003082:	0ff67693          	zext.b	a3,a2
    80003086:	47a5                	li	a5,9
    80003088:	4801                	li	a6,0
    8000308a:	06d7e263          	bltu	a5,a3,800030ee <atoll+0x9c>
    8000308e:	4501                	li	a0,0
    80003090:	45a5                	li	a1,9
    80003092:	00174683          	lbu	a3,1(a4)
    80003096:	00251793          	slli	a5,a0,0x2
    8000309a:	97aa                	add	a5,a5,a0
    8000309c:	0006051b          	sext.w	a0,a2
    800030a0:	fd06861b          	addiw	a2,a3,-48
    800030a4:	0786                	slli	a5,a5,0x1
    800030a6:	0ff67693          	zext.b	a3,a2
    800030aa:	0705                	addi	a4,a4,1
    800030ac:	953e                	add	a0,a0,a5
    800030ae:	fed5f2e3          	bgeu	a1,a3,80003092 <atoll+0x40>
    800030b2:	02080f63          	beqz	a6,800030f0 <atoll+0x9e>
    800030b6:	40a00533          	neg	a0,a0
    800030ba:	8082                	ret
    800030bc:	0705                	addi	a4,a4,1
    800030be:	bf71                	j	8000305a <atoll+0x8>
    800030c0:	00174683          	lbu	a3,1(a4)
    800030c4:	47a5                	li	a5,9
    800030c6:	0705                	addi	a4,a4,1
    800030c8:	fd06861b          	addiw	a2,a3,-48
    800030cc:	0ff67693          	zext.b	a3,a2
    800030d0:	00d7ef63          	bltu	a5,a3,800030ee <atoll+0x9c>
    800030d4:	4801                	li	a6,0
    800030d6:	bf65                	j	8000308e <atoll+0x3c>
    800030d8:	00174683          	lbu	a3,1(a4)
    800030dc:	47a5                	li	a5,9
    800030de:	0705                	addi	a4,a4,1
    800030e0:	fd06861b          	addiw	a2,a3,-48
    800030e4:	0ff67693          	zext.b	a3,a2
    800030e8:	4805                	li	a6,1
    800030ea:	fad7f2e3          	bgeu	a5,a3,8000308e <atoll+0x3c>
    800030ee:	4501                	li	a0,0
    800030f0:	8082                	ret

Disassembly of section .text.startup:

00000000800030f2 <.text.startup>:
    800030f2:	1141                	addi	sp,sp,-16
    800030f4:	00000517          	auipc	a0,0x0
    800030f8:	1a450513          	addi	a0,a0,420 # 80003298 <gen2+0x188>
    800030fc:	e406                	sd	ra,8(sp)
    800030fe:	fc6ff0ef          	jal	800028c4 <printstr>
    80003102:	60a2                	ld	ra,8(sp)
    80003104:	557d                	li	a0,-1
    80003106:	0141                	addi	sp,sp,16
    80003108:	8082                	ret
