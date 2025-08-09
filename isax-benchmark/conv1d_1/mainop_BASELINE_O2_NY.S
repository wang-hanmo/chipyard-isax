
mainop_BASELINE_O2_NY.riscv:     file format elf64-littleriscv


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
    80000120:	14d0206f          	j	80002a6c <_init>

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
    8000016e:	736020ef          	jal	800028a4 <handle_trap>
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
    800020ca:	6e6e                	ld	t3,216(sp)
    800020cc:	6eae                	ld	t4,200(sp)
    800020ce:	6f0e                	ld	t5,192(sp)
    800020d0:	7fea                	ld	t6,184(sp)
    800020d2:	744a                	ld	s0,176(sp)
    800020d4:	73aa                	ld	t2,168(sp)
    800020d6:	748a                	ld	s1,160(sp)
    800020d8:	e42e                	sd	a1,8(sp)
    800020da:	e832                	sd	a2,16(sp)
    800020dc:	ec36                	sd	a3,24(sp)
    800020de:	f03a                	sd	a4,32(sp)
    800020e0:	f43e                	sd	a5,40(sp)
    800020e2:	f842                	sd	a6,48(sp)
    800020e4:	fc46                	sd	a7,56(sp)
    800020e6:	e0a6                	sd	s1,64(sp)
    800020e8:	0073f593          	andi	a1,t2,7
    800020ec:	058e                	slli	a1,a1,0x3
    800020ee:	0030                	addi	a2,sp,8
    800020f0:	95b2                	add	a1,a1,a2
    800020f2:	618c                	ld	a1,0(a1)
    800020f4:	0013869b          	addiw	a3,t2,1
    800020f8:	8a9d                	andi	a3,a3,7
    800020fa:	068e                	slli	a3,a3,0x3
    800020fc:	96b2                	add	a3,a3,a2
    800020fe:	6294                	ld	a3,0(a3)
    80002100:	028585b3          	mul	a1,a1,s0
    80002104:	03f686b3          	mul	a3,a3,t6
    80002108:	0023871b          	addiw	a4,t2,2
    8000210c:	8b1d                	andi	a4,a4,7
    8000210e:	070e                	slli	a4,a4,0x3
    80002110:	9732                	add	a4,a4,a2
    80002112:	6318                	ld	a4,0(a4)
    80002114:	0033879b          	addiw	a5,t2,3
    80002118:	8b9d                	andi	a5,a5,7
    8000211a:	078e                	slli	a5,a5,0x3
    8000211c:	97b2                	add	a5,a5,a2
    8000211e:	639c                	ld	a5,0(a5)
    80002120:	03e70733          	mul	a4,a4,t5
    80002124:	03d787b3          	mul	a5,a5,t4
    80002128:	64ce                	ld	s1,208(sp)
    8000212a:	95b6                	add	a1,a1,a3
    8000212c:	95ba                	add	a1,a1,a4
    8000212e:	95be                	add	a1,a1,a5
    80002130:	0043869b          	addiw	a3,t2,4
    80002134:	8a9d                	andi	a3,a3,7
    80002136:	068e                	slli	a3,a3,0x3
    80002138:	96b2                	add	a3,a3,a2
    8000213a:	6294                	ld	a3,0(a3)
    8000213c:	0053871b          	addiw	a4,t2,5
    80002140:	8b1d                	andi	a4,a4,7
    80002142:	070e                	slli	a4,a4,0x3
    80002144:	9732                	add	a4,a4,a2
    80002146:	6318                	ld	a4,0(a4)
    80002148:	029686b3          	mul	a3,a3,s1
    8000214c:	03c70733          	mul	a4,a4,t3
    80002150:	0063879b          	addiw	a5,t2,6
    80002154:	8b9d                	andi	a5,a5,7
    80002156:	078e                	slli	a5,a5,0x3
    80002158:	97b2                	add	a5,a5,a2
    8000215a:	639c                	ld	a5,0(a5)
    8000215c:	fff3849b          	addiw	s1,t2,-1
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
    800021a6:	4301                	li	t1,0
    800021a8:	00004517          	auipc	a0,0x4
    800021ac:	15850513          	addi	a0,a0,344 # 80006300 <kernel>
    800021b0:	610c                	ld	a1,0(a0)
    800021b2:	ec2e                	sd	a1,24(sp)
    800021b4:	00853883          	ld	a7,8(a0)
    800021b8:	01053283          	ld	t0,16(a0)
    800021bc:	01853383          	ld	t2,24(a0)
    800021c0:	02053f03          	ld	t5,32(a0)
    800021c4:	02853b83          	ld	s7,40(a0)
    800021c8:	03053c03          	ld	s8,48(a0)
    800021cc:	03853c83          	ld	s9,56(a0)
    800021d0:	00004517          	auipc	a0,0x4
    800021d4:	17050513          	addi	a0,a0,368 # 80006340 <output>
    800021d8:	e42a                	sd	a0,8(sp)
    800021da:	80000537          	lui	a0,0x80000
    800021de:	ff850d1b          	addiw	s10,a0,-8 # 7ffffff8 <buflen.1+0x7fffffb8>
    800021e2:	00001d97          	auipc	s11,0x1
    800021e6:	11ed8d93          	addi	s11,s11,286 # 80003300 <input>
    800021ea:	02010a93          	addi	s5,sp,32
    800021ee:	a809                	j	80002200 <conv1d+0x7e>
    800021f0:	0305                	addi	t1,t1,1
    800021f2:	6522                	ld	a0,8(sp)
    800021f4:	3c850513          	addi	a0,a0,968
    800021f8:	e42a                	sd	a0,8(sp)
    800021fa:	6502                	ld	a0,0(sp)
    800021fc:	16a30563          	beq	t1,a0,80002366 <conv1d+0x1e4>
    80002200:	6542                	ld	a0,16(sp)
    80002202:	45a1                	li	a1,8
    80002204:	feb566e3          	bltu	a0,a1,800021f0 <conv1d+0x6e>
    80002208:	4a01                	li	s4,0
    8000220a:	60a2                	ld	ra,8(sp)
    8000220c:	a809                	j	8000221e <conv1d+0x9c>
    8000220e:	0a21                	addi	s4,s4,8
    80002210:	007a6513          	ori	a0,s4,7
    80002214:	04008093          	addi	ra,ra,64
    80002218:	65c2                	ld	a1,16(sp)
    8000221a:	fcb57be3          	bgeu	a0,a1,800021f0 <conv1d+0x6e>
    8000221e:	4801                	li	a6,0
    80002220:	4701                	li	a4,0
    80002222:	a8dd                	j	80002318 <conv1d+0x196>
    80002224:	003e9793          	slli	a5,t4,0x3
    80002228:	058e                	slli	a1,a1,0x3
    8000222a:	003f9413          	slli	s0,t6,0x3
    8000222e:	090e                	slli	s2,s2,0x3
    80002230:	00399e93          	slli	t4,s3,0x3
    80002234:	0e0e                	slli	t3,t3,0x3
    80002236:	00361f93          	slli	t6,a2,0x3
    8000223a:	003b1613          	slli	a2,s6,0x3
    8000223e:	00a31513          	slli	a0,t1,0xa
    80002242:	956e                	add	a0,a0,s11
    80002244:	962a                	add	a2,a2,a0
    80002246:	00063983          	ld	s3,0(a2)
    8000224a:	97aa                	add	a5,a5,a0
    8000224c:	0087bb03          	ld	s6,8(a5)
    80002250:	95aa                	add	a1,a1,a0
    80002252:	698c                	ld	a1,16(a1)
    80002254:	942a                	add	s0,s0,a0
    80002256:	6c00                	ld	s0,24(s0)
    80002258:	00a90633          	add	a2,s2,a0
    8000225c:	7210                	ld	a2,32(a2)
    8000225e:	00ae87b3          	add	a5,t4,a0
    80002262:	779c                	ld	a5,40(a5)
    80002264:	00ae06b3          	add	a3,t3,a0
    80002268:	7a94                	ld	a3,48(a3)
    8000226a:	957e                	add	a0,a0,t6
    8000226c:	7d08                	ld	a0,56(a0)
    8000226e:	f04e                	sd	s3,32(sp)
    80002270:	f45a                	sd	s6,40(sp)
    80002272:	f82e                	sd	a1,48(sp)
    80002274:	fc22                	sd	s0,56(sp)
    80002276:	e0b2                	sd	a2,64(sp)
    80002278:	e4be                	sd	a5,72(sp)
    8000227a:	e8b6                	sd	a3,80(sp)
    8000227c:	ecaa                	sd	a0,88(sp)
    8000227e:	010a8533          	add	a0,s5,a6
    80002282:	6108                	ld	a0,0(a0)
    80002284:	0014859b          	addiw	a1,s1,1
    80002288:	899d                	andi	a1,a1,7
    8000228a:	058e                	slli	a1,a1,0x3
    8000228c:	95d6                	add	a1,a1,s5
    8000228e:	618c                	ld	a1,0(a1)
    80002290:	6662                	ld	a2,24(sp)
    80002292:	02c50533          	mul	a0,a0,a2
    80002296:	031585b3          	mul	a1,a1,a7
    8000229a:	0024861b          	addiw	a2,s1,2
    8000229e:	8a1d                	andi	a2,a2,7
    800022a0:	060e                	slli	a2,a2,0x3
    800022a2:	9656                	add	a2,a2,s5
    800022a4:	6210                	ld	a2,0(a2)
    800022a6:	0034869b          	addiw	a3,s1,3
    800022aa:	8a9d                	andi	a3,a3,7
    800022ac:	068e                	slli	a3,a3,0x3
    800022ae:	96d6                	add	a3,a3,s5
    800022b0:	6294                	ld	a3,0(a3)
    800022b2:	02560633          	mul	a2,a2,t0
    800022b6:	027686b3          	mul	a3,a3,t2
    800022ba:	952e                	add	a0,a0,a1
    800022bc:	9532                	add	a0,a0,a2
    800022be:	9536                	add	a0,a0,a3
    800022c0:	0044859b          	addiw	a1,s1,4
    800022c4:	899d                	andi	a1,a1,7
    800022c6:	058e                	slli	a1,a1,0x3
    800022c8:	95d6                	add	a1,a1,s5
    800022ca:	618c                	ld	a1,0(a1)
    800022cc:	0054861b          	addiw	a2,s1,5
    800022d0:	8a1d                	andi	a2,a2,7
    800022d2:	060e                	slli	a2,a2,0x3
    800022d4:	9656                	add	a2,a2,s5
    800022d6:	6210                	ld	a2,0(a2)
    800022d8:	03e585b3          	mul	a1,a1,t5
    800022dc:	03760633          	mul	a2,a2,s7
    800022e0:	0064869b          	addiw	a3,s1,6
    800022e4:	8a9d                	andi	a3,a3,7
    800022e6:	068e                	slli	a3,a3,0x3
    800022e8:	96d6                	add	a3,a3,s5
    800022ea:	6294                	ld	a3,0(a3)
    800022ec:	fff4879b          	addiw	a5,s1,-1
    800022f0:	8b9d                	andi	a5,a5,7
    800022f2:	078e                	slli	a5,a5,0x3
    800022f4:	97d6                	add	a5,a5,s5
    800022f6:	639c                	ld	a5,0(a5)
    800022f8:	038686b3          	mul	a3,a3,s8
    800022fc:	039787b3          	mul	a5,a5,s9
    80002300:	952e                	add	a0,a0,a1
    80002302:	9532                	add	a0,a0,a2
    80002304:	9536                	add	a0,a0,a3
    80002306:	953e                	add	a0,a0,a5
    80002308:	010085b3          	add	a1,ra,a6
    8000230c:	e188                	sd	a0,0(a1)
    8000230e:	0705                	addi	a4,a4,1
    80002310:	0821                	addi	a6,a6,8
    80002312:	4521                	li	a0,8
    80002314:	eea70de3          	beq	a4,a0,8000220e <conv1d+0x8c>
    80002318:	00ea04b3          	add	s1,s4,a4
    8000231c:	01a4f633          	and	a2,s1,s10
    80002320:	00860e13          	addi	t3,a2,8
    80002324:	8b32                	mv	s6,a2
    80002326:	c311                	beqz	a4,8000232a <conv1d+0x1a8>
    80002328:	8b72                	mv	s6,t3
    8000232a:	8eb2                	mv	t4,a2
    8000232c:	4509                	li	a0,2
    8000232e:	00a76363          	bltu	a4,a0,80002334 <conv1d+0x1b2>
    80002332:	8ef2                	mv	t4,t3
    80002334:	85b2                	mv	a1,a2
    80002336:	450d                	li	a0,3
    80002338:	00a76363          	bltu	a4,a0,8000233e <conv1d+0x1bc>
    8000233c:	85f2                	mv	a1,t3
    8000233e:	8fb2                	mv	t6,a2
    80002340:	4511                	li	a0,4
    80002342:	00a76363          	bltu	a4,a0,80002348 <conv1d+0x1c6>
    80002346:	8ff2                	mv	t6,t3
    80002348:	8932                	mv	s2,a2
    8000234a:	4515                	li	a0,5
    8000234c:	00a76363          	bltu	a4,a0,80002352 <conv1d+0x1d0>
    80002350:	8972                	mv	s2,t3
    80002352:	89b2                	mv	s3,a2
    80002354:	4519                	li	a0,6
    80002356:	00a76363          	bltu	a4,a0,8000235c <conv1d+0x1da>
    8000235a:	89f2                	mv	s3,t3
    8000235c:	451d                	li	a0,7
    8000235e:	eca703e3          	beq	a4,a0,80002224 <conv1d+0xa2>
    80002362:	8e32                	mv	t3,a2
    80002364:	b5c1                	j	80002224 <conv1d+0xa2>
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
    80002384:	1101                	addi	sp,sp,-32
    80002386:	ec06                	sd	ra,24(sp)
    80002388:	e822                	sd	s0,16(sp)
    8000238a:	e426                	sd	s1,8(sp)
    8000238c:	4881                	li	a7,0
    8000238e:	00001517          	auipc	a0,0x1
    80002392:	f5250513          	addi	a0,a0,-174 # 800032e0 <gen2+0x1d0>
    80002396:	6104                	ld	s1,0(a0)
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
    800023c8:	02968433          	mul	s0,a3,s1
    800023cc:	02643733          	mulhu	a4,s0,t1
    800023d0:	96a6                	add	a3,a3,s1
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
    800023f2:	02968533          	mul	a0,a3,s1
    800023f6:	02653633          	mulhu	a2,a0,t1
    800023fa:	8275                	srli	a2,a2,0x1d
    800023fc:	3b9ad737          	lui	a4,0x3b9ad
    80002400:	a077071b          	addiw	a4,a4,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002404:	02e60633          	mul	a2,a2,a4
    80002408:	40c508b3          	sub	a7,a0,a2
    8000240c:	02988633          	mul	a2,a7,s1
    80002410:	026637b3          	mulhu	a5,a2,t1
    80002414:	83f5                	srli	a5,a5,0x1d
    80002416:	02e787b3          	mul	a5,a5,a4
    8000241a:	40f602b3          	sub	t0,a2,a5
    8000241e:	029287b3          	mul	a5,t0,s1
    80002422:	0267b533          	mulhu	a0,a5,t1
    80002426:	8175                	srli	a0,a0,0x1d
    80002428:	02e50533          	mul	a0,a0,a4
    8000242c:	40a783b3          	sub	t2,a5,a0
    80002430:	029387b3          	mul	a5,t2,s1
    80002434:	0267b633          	mulhu	a2,a5,t1
    80002438:	8275                	srli	a2,a2,0x1d
    8000243a:	02e60633          	mul	a2,a2,a4
    8000243e:	40c78e33          	sub	t3,a5,a2
    80002442:	029e07b3          	mul	a5,t3,s1
    80002446:	0267b533          	mulhu	a0,a5,t1
    8000244a:	8175                	srli	a0,a0,0x1d
    8000244c:	02e50533          	mul	a0,a0,a4
    80002450:	40a78eb3          	sub	t4,a5,a0
    80002454:	029e87b3          	mul	a5,t4,s1
    80002458:	0267b633          	mulhu	a2,a5,t1
    8000245c:	8275                	srli	a2,a2,0x1d
    8000245e:	02e60633          	mul	a2,a2,a4
    80002462:	40c78fb3          	sub	t6,a5,a2
    80002466:	029f87b3          	mul	a5,t6,s1
    8000246a:	96a6                	add	a3,a3,s1
    8000246c:	0267bf33          	mulhu	t5,a5,t1
    80002470:	00004517          	auipc	a0,0x4
    80002474:	e9050513          	addi	a0,a0,-368 # 80006300 <kernel>
    80002478:	e114                	sd	a3,0(a0)
    8000247a:	009886b3          	add	a3,a7,s1
    8000247e:	01df5613          	srli	a2,t5,0x1d
    80002482:	02e60633          	mul	a2,a2,a4
    80002486:	e514                	sd	a3,8(a0)
    80002488:	009286b3          	add	a3,t0,s1
    8000248c:	e914                	sd	a3,16(a0)
    8000248e:	40c78633          	sub	a2,a5,a2
    80002492:	029606b3          	mul	a3,a2,s1
    80002496:	009387b3          	add	a5,t2,s1
    8000249a:	ed1c                	sd	a5,24(a0)
    8000249c:	009e07b3          	add	a5,t3,s1
    800024a0:	0266b8b3          	mulhu	a7,a3,t1
    800024a4:	f11c                	sd	a5,32(a0)
    800024a6:	009e87b3          	add	a5,t4,s1
    800024aa:	f51c                	sd	a5,40(a0)
    800024ac:	01d8d793          	srli	a5,a7,0x1d
    800024b0:	02e78733          	mul	a4,a5,a4
    800024b4:	009f87b3          	add	a5,t6,s1
    800024b8:	f91c                	sd	a5,48(a0)
    800024ba:	009605b3          	add	a1,a2,s1
    800024be:	fd0c                	sd	a1,56(a0)
    800024c0:	40e68533          	sub	a0,a3,a4
    800024c4:	00a83023          	sd	a0,0(a6)
    800024c8:	b0002473          	csrr	s0,mcycle
    800024cc:	4531                	li	a0,12
    800024ce:	07900593          	li	a1,121
    800024d2:	00000097          	auipc	ra,0x0
    800024d6:	cb0080e7          	jalr	-848(ra) # 80002182 <conv1d>
    800024da:	b0002573          	csrr	a0,mcycle
    800024de:	9d01                	subw	a0,a0,s0
    800024e0:	60e2                	ld	ra,24(sp)
    800024e2:	6442                	ld	s0,16(sp)
    800024e4:	64a2                	ld	s1,8(sp)
    800024e6:	6105                	addi	sp,sp,32
    800024e8:	8082                	ret

00000000800024ea <vprintfmt>:
    800024ea:	7149                	addi	sp,sp,-368
    800024ec:	f2a2                	sd	s0,352(sp)
    800024ee:	eea6                	sd	s1,344(sp)
    800024f0:	eaca                	sd	s2,336(sp)
    800024f2:	e2d2                	sd	s4,320(sp)
    800024f4:	fe56                	sd	s5,312(sp)
    800024f6:	fa5a                	sd	s6,304(sp)
    800024f8:	f65e                	sd	s7,296(sp)
    800024fa:	f686                	sd	ra,360(sp)
    800024fc:	e6ce                	sd	s3,328(sp)
    800024fe:	f262                	sd	s8,288(sp)
    80002500:	ee66                	sd	s9,280(sp)
    80002502:	e66e                	sd	s11,264(sp)
    80002504:	892a                	mv	s2,a0
    80002506:	84ae                	mv	s1,a1
    80002508:	8432                	mv	s0,a2
    8000250a:	8bb6                	mv	s7,a3
    8000250c:	02500a13          	li	s4,37
    80002510:	05500b13          	li	s6,85
    80002514:	00001a97          	auipc	s5,0x1
    80002518:	c04a8a93          	addi	s5,s5,-1020 # 80003118 <gen2+0x8>
    8000251c:	a029                	j	80002526 <vprintfmt+0x3c>
    8000251e:	cd1d                	beqz	a0,8000255c <vprintfmt+0x72>
    80002520:	85a6                	mv	a1,s1
    80002522:	0405                	addi	s0,s0,1
    80002524:	9902                	jalr	s2
    80002526:	00044503          	lbu	a0,0(s0)
    8000252a:	ff451ae3          	bne	a0,s4,8000251e <vprintfmt+0x34>
    8000252e:	00144683          	lbu	a3,1(s0)
    80002532:	00140993          	addi	s3,s0,1
    80002536:	874e                	mv	a4,s3
    80002538:	02000c93          	li	s9,32
    8000253c:	5c7d                	li	s8,-1
    8000253e:	5dfd                	li	s11,-1
    80002540:	4581                	li	a1,0
    80002542:	fdd6879b          	addiw	a5,a3,-35
    80002546:	0ff7f793          	zext.b	a5,a5
    8000254a:	00170413          	addi	s0,a4,1
    8000254e:	04fb6163          	bltu	s6,a5,80002590 <vprintfmt+0xa6>
    80002552:	078a                	slli	a5,a5,0x2
    80002554:	97d6                	add	a5,a5,s5
    80002556:	439c                	lw	a5,0(a5)
    80002558:	97d6                	add	a5,a5,s5
    8000255a:	8782                	jr	a5
    8000255c:	70b6                	ld	ra,360(sp)
    8000255e:	7416                	ld	s0,352(sp)
    80002560:	64f6                	ld	s1,344(sp)
    80002562:	6956                	ld	s2,336(sp)
    80002564:	69b6                	ld	s3,328(sp)
    80002566:	6a16                	ld	s4,320(sp)
    80002568:	7af2                	ld	s5,312(sp)
    8000256a:	7b52                	ld	s6,304(sp)
    8000256c:	7bb2                	ld	s7,296(sp)
    8000256e:	7c12                	ld	s8,288(sp)
    80002570:	6cf2                	ld	s9,280(sp)
    80002572:	6db2                	ld	s11,264(sp)
    80002574:	6175                	addi	sp,sp,368
    80002576:	8082                	ret
    80002578:	8cb6                	mv	s9,a3
    8000257a:	00174683          	lbu	a3,1(a4)
    8000257e:	8722                	mv	a4,s0
    80002580:	00170413          	addi	s0,a4,1
    80002584:	fdd6879b          	addiw	a5,a3,-35
    80002588:	0ff7f793          	zext.b	a5,a5
    8000258c:	fcfb73e3          	bgeu	s6,a5,80002552 <vprintfmt+0x68>
    80002590:	85a6                	mv	a1,s1
    80002592:	02500513          	li	a0,37
    80002596:	9902                	jalr	s2
    80002598:	844e                	mv	s0,s3
    8000259a:	b771                	j	80002526 <vprintfmt+0x3c>
    8000259c:	fd068c1b          	addiw	s8,a3,-48
    800025a0:	00174683          	lbu	a3,1(a4)
    800025a4:	47a5                	li	a5,9
    800025a6:	fd06871b          	addiw	a4,a3,-48
    800025aa:	0006861b          	sext.w	a2,a3
    800025ae:	20e7ef63          	bltu	a5,a4,800027cc <vprintfmt+0x2e2>
    800025b2:	8722                	mv	a4,s0
    800025b4:	4825                	li	a6,9
    800025b6:	00174683          	lbu	a3,1(a4)
    800025ba:	002c179b          	slliw	a5,s8,0x2
    800025be:	018787bb          	addw	a5,a5,s8
    800025c2:	0017979b          	slliw	a5,a5,0x1
    800025c6:	9fb1                	addw	a5,a5,a2
    800025c8:	fd06851b          	addiw	a0,a3,-48
    800025cc:	0705                	addi	a4,a4,1
    800025ce:	fd078c1b          	addiw	s8,a5,-48
    800025d2:	0006861b          	sext.w	a2,a3
    800025d6:	fea870e3          	bgeu	a6,a0,800025b6 <vprintfmt+0xcc>
    800025da:	f60dd4e3          	bgez	s11,80002542 <vprintfmt+0x58>
    800025de:	8de2                	mv	s11,s8
    800025e0:	5c7d                	li	s8,-1
    800025e2:	b785                	j	80002542 <vprintfmt+0x58>
    800025e4:	00174683          	lbu	a3,1(a4)
    800025e8:	8722                	mv	a4,s0
    800025ea:	bfa1                	j	80002542 <vprintfmt+0x58>
    800025ec:	85a6                	mv	a1,s1
    800025ee:	02500513          	li	a0,37
    800025f2:	9902                	jalr	s2
    800025f4:	bf0d                	j	80002526 <vprintfmt+0x3c>
    800025f6:	000bac03          	lw	s8,0(s7)
    800025fa:	00174683          	lbu	a3,1(a4)
    800025fe:	0ba1                	addi	s7,s7,8
    80002600:	8722                	mv	a4,s0
    80002602:	bfe1                	j	800025da <vprintfmt+0xf0>
    80002604:	85a6                	mv	a1,s1
    80002606:	03000513          	li	a0,48
    8000260a:	ea6a                	sd	s10,272(sp)
    8000260c:	9902                	jalr	s2
    8000260e:	85a6                	mv	a1,s1
    80002610:	07800513          	li	a0,120
    80002614:	9902                	jalr	s2
    80002616:	4641                	li	a2,16
    80002618:	008b8713          	addi	a4,s7,8
    8000261c:	000bb783          	ld	a5,0(s7)
    80002620:	8bba                	mv	s7,a4
    80002622:	02c7f5b3          	remu	a1,a5,a2
    80002626:	000c899b          	sext.w	s3,s9
    8000262a:	0054                	addi	a3,sp,4
    8000262c:	4705                	li	a4,1
    8000262e:	c02e                	sw	a1,0(sp)
    80002630:	16c7ea63          	bltu	a5,a2,800027a4 <vprintfmt+0x2ba>
    80002634:	02c7d7b3          	divu	a5,a5,a2
    80002638:	0691                	addi	a3,a3,4
    8000263a:	8c3a                	mv	s8,a4
    8000263c:	2705                	addiw	a4,a4,1
    8000263e:	02c7f5b3          	remu	a1,a5,a2
    80002642:	feb6ae23          	sw	a1,-4(a3)
    80002646:	fec7f7e3          	bgeu	a5,a2,80002634 <vprintfmt+0x14a>
    8000264a:	fffd8c9b          	addiw	s9,s11,-1
    8000264e:	fff70d1b          	addiw	s10,a4,-1
    80002652:	01b75863          	bge	a4,s11,80002662 <vprintfmt+0x178>
    80002656:	85a6                	mv	a1,s1
    80002658:	854e                	mv	a0,s3
    8000265a:	3cfd                	addiw	s9,s9,-1
    8000265c:	9902                	jalr	s2
    8000265e:	ffac9ce3          	bne	s9,s10,80002656 <vprintfmt+0x16c>
    80002662:	0c0a                	slli	s8,s8,0x2
    80002664:	018109b3          	add	s3,sp,s8
    80002668:	ffc10c93          	addi	s9,sp,-4
    8000266c:	4c25                	li	s8,9
    8000266e:	0009a783          	lw	a5,0(s3)
    80002672:	03000513          	li	a0,48
    80002676:	00fc7463          	bgeu	s8,a5,8000267e <vprintfmt+0x194>
    8000267a:	05700513          	li	a0,87
    8000267e:	85a6                	mv	a1,s1
    80002680:	9d3d                	addw	a0,a0,a5
    80002682:	19f1                	addi	s3,s3,-4
    80002684:	9902                	jalr	s2
    80002686:	ff9994e3          	bne	s3,s9,8000266e <vprintfmt+0x184>
    8000268a:	6d52                	ld	s10,272(sp)
    8000268c:	bd69                	j	80002526 <vprintfmt+0x3c>
    8000268e:	ea6a                	sd	s10,272(sp)
    80002690:	4785                	li	a5,1
    80002692:	008b8c13          	addi	s8,s7,8
    80002696:	00b7c463          	blt	a5,a1,8000269e <vprintfmt+0x1b4>
    8000269a:	10058763          	beqz	a1,800027a8 <vprintfmt+0x2be>
    8000269e:	000bb983          	ld	s3,0(s7)
    800026a2:	1009cc63          	bltz	s3,800027ba <vprintfmt+0x2d0>
    800026a6:	87ce                	mv	a5,s3
    800026a8:	8be2                	mv	s7,s8
    800026aa:	4629                	li	a2,10
    800026ac:	bf9d                	j	80002622 <vprintfmt+0x138>
    800026ae:	00174683          	lbu	a3,1(a4)
    800026b2:	2585                	addiw	a1,a1,1
    800026b4:	8722                	mv	a4,s0
    800026b6:	b571                	j	80002542 <vprintfmt+0x58>
    800026b8:	ea6a                	sd	s10,272(sp)
    800026ba:	4641                	li	a2,16
    800026bc:	4785                	li	a5,1
    800026be:	008b8713          	addi	a4,s7,8
    800026c2:	f4b7cde3          	blt	a5,a1,8000261c <vprintfmt+0x132>
    800026c6:	f9b9                	bnez	a1,8000261c <vprintfmt+0x132>
    800026c8:	000be783          	lwu	a5,0(s7)
    800026cc:	8bba                	mv	s7,a4
    800026ce:	bf91                	j	80002622 <vprintfmt+0x138>
    800026d0:	ea6a                	sd	s10,272(sp)
    800026d2:	000bbd03          	ld	s10,0(s7)
    800026d6:	0ba1                	addi	s7,s7,8
    800026d8:	040d0363          	beqz	s10,8000271e <vprintfmt+0x234>
    800026dc:	09b05e63          	blez	s11,80002778 <vprintfmt+0x28e>
    800026e0:	02d00793          	li	a5,45
    800026e4:	04fc9f63          	bne	s9,a5,80002742 <vprintfmt+0x258>
    800026e8:	000d4503          	lbu	a0,0(s10)
    800026ec:	c105                	beqz	a0,8000270c <vprintfmt+0x222>
    800026ee:	59fd                	li	s3,-1
    800026f0:	000c4563          	bltz	s8,800026fa <vprintfmt+0x210>
    800026f4:	3c7d                	addiw	s8,s8,-1
    800026f6:	013c0963          	beq	s8,s3,80002708 <vprintfmt+0x21e>
    800026fa:	85a6                	mv	a1,s1
    800026fc:	9902                	jalr	s2
    800026fe:	001d4503          	lbu	a0,1(s10)
    80002702:	3dfd                	addiw	s11,s11,-1
    80002704:	0d05                	addi	s10,s10,1
    80002706:	f56d                	bnez	a0,800026f0 <vprintfmt+0x206>
    80002708:	f9b051e3          	blez	s11,8000268a <vprintfmt+0x1a0>
    8000270c:	85a6                	mv	a1,s1
    8000270e:	02000513          	li	a0,32
    80002712:	3dfd                	addiw	s11,s11,-1
    80002714:	9902                	jalr	s2
    80002716:	fe0d9be3          	bnez	s11,8000270c <vprintfmt+0x222>
    8000271a:	6d52                	ld	s10,272(sp)
    8000271c:	b529                	j	80002526 <vprintfmt+0x3c>
    8000271e:	00001d17          	auipc	s10,0x1
    80002722:	b52d0d13          	addi	s10,s10,-1198 # 80003270 <gen2+0x160>
    80002726:	02800513          	li	a0,40
    8000272a:	fdb052e3          	blez	s11,800026ee <vprintfmt+0x204>
    8000272e:	02d00793          	li	a5,45
    80002732:	00001d17          	auipc	s10,0x1
    80002736:	b3ed0d13          	addi	s10,s10,-1218 # 80003270 <gen2+0x160>
    8000273a:	02800513          	li	a0,40
    8000273e:	fafc88e3          	beq	s9,a5,800026ee <vprintfmt+0x204>
    80002742:	000d861b          	sext.w	a2,s11
    80002746:	87ea                	mv	a5,s10
    80002748:	018d06b3          	add	a3,s10,s8
    8000274c:	000c1663          	bnez	s8,80002758 <vprintfmt+0x26e>
    80002750:	a829                	j	8000276a <vprintfmt+0x280>
    80002752:	0785                	addi	a5,a5,1
    80002754:	00d78563          	beq	a5,a3,8000275e <vprintfmt+0x274>
    80002758:	0007c703          	lbu	a4,0(a5)
    8000275c:	fb7d                	bnez	a4,80002752 <vprintfmt+0x268>
    8000275e:	41a787b3          	sub	a5,a5,s10
    80002762:	40f60dbb          	subw	s11,a2,a5
    80002766:	01b05963          	blez	s11,80002778 <vprintfmt+0x28e>
    8000276a:	2c81                	sext.w	s9,s9
    8000276c:	85a6                	mv	a1,s1
    8000276e:	8566                	mv	a0,s9
    80002770:	3dfd                	addiw	s11,s11,-1
    80002772:	9902                	jalr	s2
    80002774:	fe0d9ce3          	bnez	s11,8000276c <vprintfmt+0x282>
    80002778:	000d4503          	lbu	a0,0(s10)
    8000277c:	d519                	beqz	a0,8000268a <vprintfmt+0x1a0>
    8000277e:	59fd                	li	s3,-1
    80002780:	bf85                	j	800026f0 <vprintfmt+0x206>
    80002782:	fffdc793          	not	a5,s11
    80002786:	97fd                	srai	a5,a5,0x3f
    80002788:	00fdf7b3          	and	a5,s11,a5
    8000278c:	00174683          	lbu	a3,1(a4)
    80002790:	00078d9b          	sext.w	s11,a5
    80002794:	8722                	mv	a4,s0
    80002796:	b375                	j	80002542 <vprintfmt+0x58>
    80002798:	000ba503          	lw	a0,0(s7)
    8000279c:	85a6                	mv	a1,s1
    8000279e:	0ba1                	addi	s7,s7,8
    800027a0:	9902                	jalr	s2
    800027a2:	b351                	j	80002526 <vprintfmt+0x3c>
    800027a4:	4c01                	li	s8,0
    800027a6:	b555                	j	8000264a <vprintfmt+0x160>
    800027a8:	000ba983          	lw	s3,0(s7)
    800027ac:	bddd                	j	800026a2 <vprintfmt+0x1b8>
    800027ae:	ea6a                	sd	s10,272(sp)
    800027b0:	4629                	li	a2,10
    800027b2:	b729                	j	800026bc <vprintfmt+0x1d2>
    800027b4:	ea6a                	sd	s10,272(sp)
    800027b6:	4621                	li	a2,8
    800027b8:	b711                	j	800026bc <vprintfmt+0x1d2>
    800027ba:	85a6                	mv	a1,s1
    800027bc:	02d00513          	li	a0,45
    800027c0:	9902                	jalr	s2
    800027c2:	413007b3          	neg	a5,s3
    800027c6:	8be2                	mv	s7,s8
    800027c8:	4629                	li	a2,10
    800027ca:	bda1                	j	80002622 <vprintfmt+0x138>
    800027cc:	8722                	mv	a4,s0
    800027ce:	b531                	j	800025da <vprintfmt+0xf0>

00000000800027d0 <sprintf_putch.0>:
    800027d0:	619c                	ld	a5,0(a1)
    800027d2:	00a78023          	sb	a0,0(a5)
    800027d6:	619c                	ld	a5,0(a1)
    800027d8:	0785                	addi	a5,a5,1
    800027da:	e19c                	sd	a5,0(a1)
    800027dc:	8082                	ret

00000000800027de <putchar>:
    800027de:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    800027e2:	00020793          	mv	a5,tp
    800027e6:	97c2                	add	a5,a5,a6
    800027e8:	7159                	addi	sp,sp,-112
    800027ea:	0018069b          	addiw	a3,a6,1
    800027ee:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    800027f2:	00a78023          	sb	a0,0(a5)
    800027f6:	03f10713          	addi	a4,sp,63
    800027fa:	47a9                	li	a5,10
    800027fc:	fc077713          	andi	a4,a4,-64
    80002800:	00f50963          	beq	a0,a5,80002812 <putchar+0x34>
    80002804:	04000793          	li	a5,64
    80002808:	00f68563          	beq	a3,a5,80002812 <putchar+0x34>
    8000280c:	4501                	li	a0,0
    8000280e:	6165                	addi	sp,sp,112
    80002810:	8082                	ret
    80002812:	04000793          	li	a5,64
    80002816:	e31c                	sd	a5,0(a4)
    80002818:	4785                	li	a5,1
    8000281a:	e71c                	sd	a5,8(a4)
    8000281c:	00020613          	mv	a2,tp
    80002820:	eb10                	sd	a2,16(a4)
    80002822:	ef14                	sd	a3,24(a4)
    80002824:	0ff0000f          	fence
    80002828:	fffff697          	auipc	a3,0xfffff
    8000282c:	81868693          	addi	a3,a3,-2024 # 80001040 <fromhost>
    80002830:	ffffe797          	auipc	a5,0xffffe
    80002834:	7ce7b823          	sd	a4,2000(a5) # 80001000 <tohost>
    80002838:	629c                	ld	a5,0(a3)
    8000283a:	dffd                	beqz	a5,80002838 <putchar+0x5a>
    8000283c:	fffff797          	auipc	a5,0xfffff
    80002840:	8007b223          	sd	zero,-2044(a5) # 80001040 <fromhost>
    80002844:	0ff0000f          	fence
    80002848:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    8000284c:	631c                	ld	a5,0(a4)
    8000284e:	4501                	li	a0,0
    80002850:	6165                	addi	sp,sp,112
    80002852:	8082                	ret

0000000080002854 <setStats>:
    80002854:	b0002773          	csrr	a4,mcycle
    80002858:	00007797          	auipc	a5,0x7
    8000285c:	84878793          	addi	a5,a5,-1976 # 800090a0 <counters>
    80002860:	c511                	beqz	a0,8000286c <setStats+0x18>
    80002862:	e398                	sd	a4,0(a5)
    80002864:	b0202773          	csrr	a4,minstret
    80002868:	e798                	sd	a4,8(a5)
    8000286a:	8082                	ret
    8000286c:	6394                	ld	a3,0(a5)
    8000286e:	00001617          	auipc	a2,0x1
    80002872:	a1260613          	addi	a2,a2,-1518 # 80003280 <gen2+0x170>
    80002876:	eb90                	sd	a2,16(a5)
    80002878:	8f15                	sub	a4,a4,a3
    8000287a:	e398                	sd	a4,0(a5)
    8000287c:	b0202773          	csrr	a4,minstret
    80002880:	6794                	ld	a3,8(a5)
    80002882:	00001617          	auipc	a2,0x1
    80002886:	a0660613          	addi	a2,a2,-1530 # 80003288 <gen2+0x178>
    8000288a:	ef90                	sd	a2,24(a5)
    8000288c:	8f15                	sub	a4,a4,a3
    8000288e:	e798                	sd	a4,8(a5)
    80002890:	8082                	ret

0000000080002892 <tohost_exit>:
    80002892:	00151793          	slli	a5,a0,0x1
    80002896:	0017e793          	ori	a5,a5,1
    8000289a:	ffffe717          	auipc	a4,0xffffe
    8000289e:	76f73323          	sd	a5,1894(a4) # 80001000 <tohost>
    800028a2:	a001                	j	800028a2 <tohost_exit+0x10>

00000000800028a4 <handle_trap>:
    800028a4:	6785                	lui	a5,0x1
    800028a6:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    800028aa:	ffffe717          	auipc	a4,0xffffe
    800028ae:	74f73b23          	sd	a5,1878(a4) # 80001000 <tohost>
    800028b2:	a001                	j	800028b2 <handle_trap+0xe>

00000000800028b4 <exit>:
    800028b4:	1141                	addi	sp,sp,-16
    800028b6:	e406                	sd	ra,8(sp)
    800028b8:	fdbff0ef          	jal	80002892 <tohost_exit>

00000000800028bc <abort>:
    800028bc:	10d00793          	li	a5,269
    800028c0:	ffffe717          	auipc	a4,0xffffe
    800028c4:	74f73023          	sd	a5,1856(a4) # 80001000 <tohost>
    800028c8:	a001                	j	800028c8 <abort+0xc>

00000000800028ca <printstr>:
    800028ca:	00054783          	lbu	a5,0(a0)
    800028ce:	7159                	addi	sp,sp,-112
    800028d0:	03f10693          	addi	a3,sp,63
    800028d4:	fc06f693          	andi	a3,a3,-64
    800028d8:	c3b9                	beqz	a5,8000291e <printstr+0x54>
    800028da:	87aa                	mv	a5,a0
    800028dc:	0017c703          	lbu	a4,1(a5)
    800028e0:	0785                	addi	a5,a5,1
    800028e2:	ff6d                	bnez	a4,800028dc <printstr+0x12>
    800028e4:	8f89                	sub	a5,a5,a0
    800028e6:	04000713          	li	a4,64
    800028ea:	e298                	sd	a4,0(a3)
    800028ec:	4705                	li	a4,1
    800028ee:	e698                	sd	a4,8(a3)
    800028f0:	ea88                	sd	a0,16(a3)
    800028f2:	ee9c                	sd	a5,24(a3)
    800028f4:	0ff0000f          	fence
    800028f8:	ffffe717          	auipc	a4,0xffffe
    800028fc:	74870713          	addi	a4,a4,1864 # 80001040 <fromhost>
    80002900:	ffffe797          	auipc	a5,0xffffe
    80002904:	70d7b023          	sd	a3,1792(a5) # 80001000 <tohost>
    80002908:	631c                	ld	a5,0(a4)
    8000290a:	dffd                	beqz	a5,80002908 <printstr+0x3e>
    8000290c:	ffffe797          	auipc	a5,0xffffe
    80002910:	7207ba23          	sd	zero,1844(a5) # 80001040 <fromhost>
    80002914:	0ff0000f          	fence
    80002918:	629c                	ld	a5,0(a3)
    8000291a:	6165                	addi	sp,sp,112
    8000291c:	8082                	ret
    8000291e:	4781                	li	a5,0
    80002920:	b7d9                	j	800028e6 <printstr+0x1c>

0000000080002922 <thread_entry>:
    80002922:	c111                	beqz	a0,80002926 <thread_entry+0x4>
    80002924:	a001                	j	80002924 <thread_entry+0x2>
    80002926:	8082                	ret

0000000080002928 <printhex>:
    80002928:	7179                	addi	sp,sp,-48
    8000292a:	87aa                	mv	a5,a0
    8000292c:	f406                	sd	ra,40(sp)
    8000292e:	0028                	addi	a0,sp,8
    80002930:	01710713          	addi	a4,sp,23
    80002934:	4825                	li	a6,9
    80002936:	a011                	j	8000293a <printhex+0x12>
    80002938:	8736                	mv	a4,a3
    8000293a:	00f7f613          	andi	a2,a5,15
    8000293e:	86b2                	mv	a3,a2
    80002940:	03000593          	li	a1,48
    80002944:	00c87463          	bgeu	a6,a2,8000294c <printhex+0x24>
    80002948:	05700593          	li	a1,87
    8000294c:	9ead                	addw	a3,a3,a1
    8000294e:	00d70023          	sb	a3,0(a4)
    80002952:	8391                	srli	a5,a5,0x4
    80002954:	fff70693          	addi	a3,a4,-1
    80002958:	fee510e3          	bne	a0,a4,80002938 <printhex+0x10>
    8000295c:	00010c23          	sb	zero,24(sp)
    80002960:	f6bff0ef          	jal	800028ca <printstr>
    80002964:	70a2                	ld	ra,40(sp)
    80002966:	6145                	addi	sp,sp,48
    80002968:	8082                	ret

000000008000296a <printf>:
    8000296a:	711d                	addi	sp,sp,-96
    8000296c:	02810313          	addi	t1,sp,40
    80002970:	f42e                	sd	a1,40(sp)
    80002972:	f832                	sd	a2,48(sp)
    80002974:	fc36                	sd	a3,56(sp)
    80002976:	862a                	mv	a2,a0
    80002978:	869a                	mv	a3,t1
    8000297a:	00000517          	auipc	a0,0x0
    8000297e:	e6450513          	addi	a0,a0,-412 # 800027de <putchar>
    80002982:	4581                	li	a1,0
    80002984:	ec06                	sd	ra,24(sp)
    80002986:	e0ba                	sd	a4,64(sp)
    80002988:	e4be                	sd	a5,72(sp)
    8000298a:	e8c2                	sd	a6,80(sp)
    8000298c:	ecc6                	sd	a7,88(sp)
    8000298e:	e41a                	sd	t1,8(sp)
    80002990:	b5bff0ef          	jal	800024ea <vprintfmt>
    80002994:	60e2                	ld	ra,24(sp)
    80002996:	4501                	li	a0,0
    80002998:	6125                	addi	sp,sp,96
    8000299a:	8082                	ret

000000008000299c <sprintf>:
    8000299c:	711d                	addi	sp,sp,-96
    8000299e:	03010e13          	addi	t3,sp,48
    800029a2:	f022                	sd	s0,32(sp)
    800029a4:	e42a                	sd	a0,8(sp)
    800029a6:	842a                	mv	s0,a0
    800029a8:	f832                	sd	a2,48(sp)
    800029aa:	fc36                	sd	a3,56(sp)
    800029ac:	862e                	mv	a2,a1
    800029ae:	00000517          	auipc	a0,0x0
    800029b2:	e2250513          	addi	a0,a0,-478 # 800027d0 <sprintf_putch.0>
    800029b6:	002c                	addi	a1,sp,8
    800029b8:	86f2                	mv	a3,t3
    800029ba:	f406                	sd	ra,40(sp)
    800029bc:	e4be                	sd	a5,72(sp)
    800029be:	e0ba                	sd	a4,64(sp)
    800029c0:	e8c2                	sd	a6,80(sp)
    800029c2:	ecc6                	sd	a7,88(sp)
    800029c4:	ec72                	sd	t3,24(sp)
    800029c6:	b25ff0ef          	jal	800024ea <vprintfmt>
    800029ca:	67a2                	ld	a5,8(sp)
    800029cc:	00078023          	sb	zero,0(a5)
    800029d0:	6522                	ld	a0,8(sp)
    800029d2:	70a2                	ld	ra,40(sp)
    800029d4:	9d01                	subw	a0,a0,s0
    800029d6:	7402                	ld	s0,32(sp)
    800029d8:	6125                	addi	sp,sp,96
    800029da:	8082                	ret

00000000800029dc <memcpy>:
    800029dc:	00c5e7b3          	or	a5,a1,a2
    800029e0:	8fc9                	or	a5,a5,a0
    800029e2:	8b9d                	andi	a5,a5,7
    800029e4:	00c506b3          	add	a3,a0,a2
    800029e8:	cf91                	beqz	a5,80002a04 <memcpy+0x28>
    800029ea:	962e                	add	a2,a2,a1
    800029ec:	87aa                	mv	a5,a0
    800029ee:	02d57663          	bgeu	a0,a3,80002a1a <memcpy+0x3e>
    800029f2:	0005c703          	lbu	a4,0(a1)
    800029f6:	0585                	addi	a1,a1,1
    800029f8:	0785                	addi	a5,a5,1
    800029fa:	fee78fa3          	sb	a4,-1(a5)
    800029fe:	feb61ae3          	bne	a2,a1,800029f2 <memcpy+0x16>
    80002a02:	8082                	ret
    80002a04:	fed57fe3          	bgeu	a0,a3,80002a02 <memcpy+0x26>
    80002a08:	87aa                	mv	a5,a0
    80002a0a:	6198                	ld	a4,0(a1)
    80002a0c:	07a1                	addi	a5,a5,8
    80002a0e:	05a1                	addi	a1,a1,8
    80002a10:	fee7bc23          	sd	a4,-8(a5)
    80002a14:	fed7ebe3          	bltu	a5,a3,80002a0a <memcpy+0x2e>
    80002a18:	8082                	ret
    80002a1a:	8082                	ret

0000000080002a1c <memset>:
    80002a1c:	00c567b3          	or	a5,a0,a2
    80002a20:	8b9d                	andi	a5,a5,7
    80002a22:	962a                	add	a2,a2,a0
    80002a24:	cf81                	beqz	a5,80002a3c <memset+0x20>
    80002a26:	0ff5f713          	zext.b	a4,a1
    80002a2a:	87aa                	mv	a5,a0
    80002a2c:	02c57f63          	bgeu	a0,a2,80002a6a <memset+0x4e>
    80002a30:	0785                	addi	a5,a5,1
    80002a32:	fee78fa3          	sb	a4,-1(a5)
    80002a36:	fec79de3          	bne	a5,a2,80002a30 <memset+0x14>
    80002a3a:	8082                	ret
    80002a3c:	010107b7          	lui	a5,0x1010
    80002a40:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002a44:	07c2                	slli	a5,a5,0x10
    80002a46:	10178793          	addi	a5,a5,257
    80002a4a:	07c2                	slli	a5,a5,0x10
    80002a4c:	0ff5f713          	zext.b	a4,a1
    80002a50:	10178793          	addi	a5,a5,257
    80002a54:	02f70733          	mul	a4,a4,a5
    80002a58:	fec571e3          	bgeu	a0,a2,80002a3a <memset+0x1e>
    80002a5c:	87aa                	mv	a5,a0
    80002a5e:	07a1                	addi	a5,a5,8
    80002a60:	fee7bc23          	sd	a4,-8(a5)
    80002a64:	fec7ede3          	bltu	a5,a2,80002a5e <memset+0x42>
    80002a68:	8082                	ret
    80002a6a:	8082                	ret

0000000080002a6c <_init>:
    80002a6c:	7171                	addi	sp,sp,-176
    80002a6e:	00006797          	auipc	a5,0x6
    80002a72:	65278793          	addi	a5,a5,1618 # 800090c0 <_end>
    80002a76:	e152                	sd	s4,128(sp)
    80002a78:	00006a17          	auipc	s4,0x6
    80002a7c:	648a0a13          	addi	s4,s4,1608 # 800090c0 <_end>
    80002a80:	e54e                	sd	s3,136(sp)
    80002a82:	40fa09b3          	sub	s3,s4,a5
    80002a86:	ed26                	sd	s1,152(sp)
    80002a88:	e94a                	sd	s2,144(sp)
    80002a8a:	84aa                	mv	s1,a0
    80002a8c:	892e                	mv	s2,a1
    80002a8e:	8512                	mv	a0,tp
    80002a90:	85be                	mv	a1,a5
    80002a92:	864e                	mv	a2,s3
    80002a94:	f506                	sd	ra,168(sp)
    80002a96:	f122                	sd	s0,160(sp)
    80002a98:	fcd6                	sd	s5,120(sp)
    80002a9a:	8a92                	mv	s5,tp
    80002a9c:	f41ff0ef          	jal	800029dc <memcpy>
    80002aa0:	00006617          	auipc	a2,0x6
    80002aa4:	66460613          	addi	a2,a2,1636 # 80009104 <_tbss_end>
    80002aa8:	41460633          	sub	a2,a2,s4
    80002aac:	4581                	li	a1,0
    80002aae:	013a8533          	add	a0,s5,s3
    80002ab2:	f6bff0ef          	jal	80002a1c <memset>
    80002ab6:	85ca                	mv	a1,s2
    80002ab8:	8526                	mv	a0,s1
    80002aba:	e69ff0ef          	jal	80002922 <thread_entry>
    80002abe:	4581                	li	a1,0
    80002ac0:	4501                	li	a0,0
    80002ac2:	8c3ff0ef          	jal	80002384 <main>
    80002ac6:	00006917          	auipc	s2,0x6
    80002aca:	5da90913          	addi	s2,s2,1498 # 800090a0 <counters>
    80002ace:	00093683          	ld	a3,0(s2)
    80002ad2:	03f10413          	addi	s0,sp,63
    80002ad6:	fc047413          	andi	s0,s0,-64
    80002ada:	84aa                	mv	s1,a0
    80002adc:	ea85                	bnez	a3,80002b0c <_init+0xa0>
    80002ade:	00893683          	ld	a3,8(s2)
    80002ae2:	e681                	bnez	a3,80002aea <_init+0x7e>
    80002ae4:	8526                	mv	a0,s1
    80002ae6:	dadff0ef          	jal	80002892 <tohost_exit>
    80002aea:	89a2                	mv	s3,s0
    80002aec:	01893603          	ld	a2,24(s2)
    80002af0:	854e                	mv	a0,s3
    80002af2:	00000597          	auipc	a1,0x0
    80002af6:	7be58593          	addi	a1,a1,1982 # 800032b0 <gen2+0x1a0>
    80002afa:	ea3ff0ef          	jal	8000299c <sprintf>
    80002afe:	99aa                	add	s3,s3,a0
    80002b00:	ff3402e3          	beq	s0,s3,80002ae4 <_init+0x78>
    80002b04:	8522                	mv	a0,s0
    80002b06:	dc5ff0ef          	jal	800028ca <printstr>
    80002b0a:	bfe9                	j	80002ae4 <_init+0x78>
    80002b0c:	01093603          	ld	a2,16(s2)
    80002b10:	00000597          	auipc	a1,0x0
    80002b14:	7a058593          	addi	a1,a1,1952 # 800032b0 <gen2+0x1a0>
    80002b18:	8522                	mv	a0,s0
    80002b1a:	e83ff0ef          	jal	8000299c <sprintf>
    80002b1e:	00893683          	ld	a3,8(s2)
    80002b22:	00a409b3          	add	s3,s0,a0
    80002b26:	dee9                	beqz	a3,80002b00 <_init+0x94>
    80002b28:	b7d1                	j	80002aec <_init+0x80>

0000000080002b2a <strlen>:
    80002b2a:	00054783          	lbu	a5,0(a0)
    80002b2e:	cb89                	beqz	a5,80002b40 <strlen+0x16>
    80002b30:	87aa                	mv	a5,a0
    80002b32:	0017c703          	lbu	a4,1(a5)
    80002b36:	0785                	addi	a5,a5,1
    80002b38:	ff6d                	bnez	a4,80002b32 <strlen+0x8>
    80002b3a:	40a78533          	sub	a0,a5,a0
    80002b3e:	8082                	ret
    80002b40:	4501                	li	a0,0
    80002b42:	8082                	ret

0000000080002b44 <strnlen>:
    80002b44:	00b506b3          	add	a3,a0,a1
    80002b48:	87aa                	mv	a5,a0
    80002b4a:	e589                	bnez	a1,80002b54 <strnlen+0x10>
    80002b4c:	a829                	j	80002b66 <strnlen+0x22>
    80002b4e:	0785                	addi	a5,a5,1
    80002b50:	00f68863          	beq	a3,a5,80002b60 <strnlen+0x1c>
    80002b54:	0007c703          	lbu	a4,0(a5)
    80002b58:	fb7d                	bnez	a4,80002b4e <strnlen+0xa>
    80002b5a:	40a78533          	sub	a0,a5,a0
    80002b5e:	8082                	ret
    80002b60:	40a68533          	sub	a0,a3,a0
    80002b64:	8082                	ret
    80002b66:	4501                	li	a0,0
    80002b68:	8082                	ret

0000000080002b6a <strcmp>:
    80002b6a:	00054783          	lbu	a5,0(a0)
    80002b6e:	0585                	addi	a1,a1,1
    80002b70:	0505                	addi	a0,a0,1
    80002b72:	fff5c703          	lbu	a4,-1(a1)
    80002b76:	c799                	beqz	a5,80002b84 <strcmp+0x1a>
    80002b78:	fee789e3          	beq	a5,a4,80002b6a <strcmp>
    80002b7c:	0007851b          	sext.w	a0,a5
    80002b80:	9d19                	subw	a0,a0,a4
    80002b82:	8082                	ret
    80002b84:	4501                	li	a0,0
    80002b86:	bfed                	j	80002b80 <strcmp+0x16>

0000000080002b88 <strcpy>:
    80002b88:	87aa                	mv	a5,a0
    80002b8a:	0005c703          	lbu	a4,0(a1)
    80002b8e:	0785                	addi	a5,a5,1
    80002b90:	0585                	addi	a1,a1,1
    80002b92:	fee78fa3          	sb	a4,-1(a5)
    80002b96:	fb75                	bnez	a4,80002b8a <strcpy+0x2>
    80002b98:	8082                	ret

0000000080002b9a <atol>:
    80002b9a:	00054703          	lbu	a4,0(a0)
    80002b9e:	02000693          	li	a3,32
    80002ba2:	87aa                	mv	a5,a0
    80002ba4:	00d71763          	bne	a4,a3,80002bb2 <atol+0x18>
    80002ba8:	0017c703          	lbu	a4,1(a5)
    80002bac:	0785                	addi	a5,a5,1
    80002bae:	fed70de3          	beq	a4,a3,80002ba8 <atol+0xe>
    80002bb2:	02d00693          	li	a3,45
    80002bb6:	04d70163          	beq	a4,a3,80002bf8 <atol+0x5e>
    80002bba:	02b00693          	li	a3,43
    80002bbe:	02d70763          	beq	a4,a3,80002bec <atol+0x52>
    80002bc2:	0007c683          	lbu	a3,0(a5)
    80002bc6:	4581                	li	a1,0
    80002bc8:	ce8d                	beqz	a3,80002c02 <atol+0x68>
    80002bca:	4501                	li	a0,0
    80002bcc:	0785                	addi	a5,a5,1
    80002bce:	00251713          	slli	a4,a0,0x2
    80002bd2:	fd06861b          	addiw	a2,a3,-48
    80002bd6:	0007c683          	lbu	a3,0(a5)
    80002bda:	972a                	add	a4,a4,a0
    80002bdc:	0706                	slli	a4,a4,0x1
    80002bde:	00e60533          	add	a0,a2,a4
    80002be2:	f6ed                	bnez	a3,80002bcc <atol+0x32>
    80002be4:	c185                	beqz	a1,80002c04 <atol+0x6a>
    80002be6:	40a00533          	neg	a0,a0
    80002bea:	8082                	ret
    80002bec:	0017c683          	lbu	a3,1(a5)
    80002bf0:	0785                	addi	a5,a5,1
    80002bf2:	ca81                	beqz	a3,80002c02 <atol+0x68>
    80002bf4:	4581                	li	a1,0
    80002bf6:	bfd1                	j	80002bca <atol+0x30>
    80002bf8:	0017c683          	lbu	a3,1(a5)
    80002bfc:	4585                	li	a1,1
    80002bfe:	0785                	addi	a5,a5,1
    80002c00:	f6e9                	bnez	a3,80002bca <atol+0x30>
    80002c02:	4501                	li	a0,0
    80002c04:	8082                	ret

0000000080002c06 <__errno>:
    80002c06:	83818513          	addi	a0,gp,-1992 # 800032f8 <__errno_location>
    80002c0a:	8082                	ret

0000000080002c0c <atoi>:
    80002c0c:	cd41                	beqz	a0,80002ca4 <atoi+0x98>
    80002c0e:	02000693          	li	a3,32
    80002c12:	4611                	li	a2,4
    80002c14:	00054783          	lbu	a5,0(a0)
    80002c18:	ff77871b          	addiw	a4,a5,-9
    80002c1c:	0ff77713          	zext.b	a4,a4
    80002c20:	06d78863          	beq	a5,a3,80002c90 <atoi+0x84>
    80002c24:	06e67663          	bgeu	a2,a4,80002c90 <atoi+0x84>
    80002c28:	02b00713          	li	a4,43
    80002c2c:	06e78763          	beq	a5,a4,80002c9a <atoi+0x8e>
    80002c30:	02d00713          	li	a4,45
    80002c34:	4305                	li	t1,1
    80002c36:	06e78963          	beq	a5,a4,80002ca8 <atoi+0x9c>
    80002c3a:	fd07879b          	addiw	a5,a5,-48
    80002c3e:	0ff7f693          	zext.b	a3,a5
    80002c42:	4725                	li	a4,9
    80002c44:	06d76063          	bltu	a4,a3,80002ca4 <atoi+0x98>
    80002c48:	800005b7          	lui	a1,0x80000
    80002c4c:	4681                	li	a3,0
    80002c4e:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002c50:	4829                	li	a6,10
    80002c52:	48a5                	li	a7,9
    80002c54:	a819                	j	80002c6a <atoi+0x5e>
    80002c56:	00054783          	lbu	a5,0(a0)
    80002c5a:	0007069b          	sext.w	a3,a4
    80002c5e:	fd07879b          	addiw	a5,a5,-48
    80002c62:	0ff7f613          	zext.b	a2,a5
    80002c66:	02c8e763          	bltu	a7,a2,80002c94 <atoi+0x88>
    80002c6a:	40f5863b          	subw	a2,a1,a5
    80002c6e:	0306463b          	divw	a2,a2,a6
    80002c72:	0026971b          	slliw	a4,a3,0x2
    80002c76:	9f35                	addw	a4,a4,a3
    80002c78:	0017171b          	slliw	a4,a4,0x1
    80002c7c:	0505                	addi	a0,a0,1
    80002c7e:	9f3d                	addw	a4,a4,a5
    80002c80:	fcd65be3          	bge	a2,a3,80002c56 <atoi+0x4a>
    80002c84:	4785                	li	a5,1
    80002c86:	80000537          	lui	a0,0x80000
    80002c8a:	02f30163          	beq	t1,a5,80002cac <atoi+0xa0>
    80002c8e:	8082                	ret
    80002c90:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffeffff6efd>
    80002c92:	b749                	j	80002c14 <atoi+0x8>
    80002c94:	0267053b          	mulw	a0,a4,t1
    80002c98:	8082                	ret
    80002c9a:	4305                	li	t1,1
    80002c9c:	00154783          	lbu	a5,1(a0)
    80002ca0:	0505                	addi	a0,a0,1
    80002ca2:	bf61                	j	80002c3a <atoi+0x2e>
    80002ca4:	4501                	li	a0,0
    80002ca6:	8082                	ret
    80002ca8:	537d                	li	t1,-1
    80002caa:	bfcd                	j	80002c9c <atoi+0x90>
    80002cac:	fff54513          	not	a0,a0
    80002cb0:	8082                	ret

0000000080002cb2 <strtol>:
    80002cb2:	872a                	mv	a4,a0
    80002cb4:	4811                	li	a6,4
    80002cb6:	02000513          	li	a0,32
    80002cba:	00074683          	lbu	a3,0(a4)
    80002cbe:	ff76879b          	addiw	a5,a3,-9
    80002cc2:	0ff7f793          	zext.b	a5,a5
    80002cc6:	04a68b63          	beq	a3,a0,80002d1c <strtol+0x6a>
    80002cca:	04f87963          	bgeu	a6,a5,80002d1c <strtol+0x6a>
    80002cce:	02d00793          	li	a5,45
    80002cd2:	08f68963          	beq	a3,a5,80002d64 <strtol+0xb2>
    80002cd6:	02b00793          	li	a5,43
    80002cda:	4e01                	li	t3,0
    80002cdc:	08f68063          	beq	a3,a5,80002d5c <strtol+0xaa>
    80002ce0:	ee29                	bnez	a2,80002d3a <strtol+0x88>
    80002ce2:	03000793          	li	a5,48
    80002ce6:	4629                	li	a2,10
    80002ce8:	08f68363          	beq	a3,a5,80002d6e <strtol+0xbc>
    80002cec:	4501                	li	a0,0
    80002cee:	48a5                	li	a7,9
    80002cf0:	4365                	li	t1,25
    80002cf2:	00074683          	lbu	a3,0(a4)
    80002cf6:	fd06879b          	addiw	a5,a3,-48
    80002cfa:	f9f6881b          	addiw	a6,a3,-97
    80002cfe:	00f8f863          	bgeu	a7,a5,80002d0e <strtol+0x5c>
    80002d02:	fbf6879b          	addiw	a5,a3,-65
    80002d06:	01036d63          	bltu	t1,a6,80002d20 <strtol+0x6e>
    80002d0a:	fa96879b          	addiw	a5,a3,-87
    80002d0e:	00c7df63          	bge	a5,a2,80002d2c <strtol+0x7a>
    80002d12:	02a60533          	mul	a0,a2,a0
    80002d16:	0705                	addi	a4,a4,1
    80002d18:	953e                	add	a0,a0,a5
    80002d1a:	bfe1                	j	80002cf2 <strtol+0x40>
    80002d1c:	0705                	addi	a4,a4,1
    80002d1e:	bf71                	j	80002cba <strtol+0x8>
    80002d20:	00f36663          	bltu	t1,a5,80002d2c <strtol+0x7a>
    80002d24:	fc96879b          	addiw	a5,a3,-55
    80002d28:	fec7c5e3          	blt	a5,a2,80002d12 <strtol+0x60>
    80002d2c:	c191                	beqz	a1,80002d30 <strtol+0x7e>
    80002d2e:	e198                	sd	a4,0(a1)
    80002d30:	000e0463          	beqz	t3,80002d38 <strtol+0x86>
    80002d34:	40a00533          	neg	a0,a0
    80002d38:	8082                	ret
    80002d3a:	47c1                	li	a5,16
    80002d3c:	faf618e3          	bne	a2,a5,80002cec <strtol+0x3a>
    80002d40:	03000793          	li	a5,48
    80002d44:	faf694e3          	bne	a3,a5,80002cec <strtol+0x3a>
    80002d48:	00174783          	lbu	a5,1(a4)
    80002d4c:	05800693          	li	a3,88
    80002d50:	0df7f793          	andi	a5,a5,223
    80002d54:	f8d79ce3          	bne	a5,a3,80002cec <strtol+0x3a>
    80002d58:	0709                	addi	a4,a4,2
    80002d5a:	bf49                	j	80002cec <strtol+0x3a>
    80002d5c:	00174683          	lbu	a3,1(a4)
    80002d60:	0705                	addi	a4,a4,1
    80002d62:	bfbd                	j	80002ce0 <strtol+0x2e>
    80002d64:	00174683          	lbu	a3,1(a4)
    80002d68:	4e05                	li	t3,1
    80002d6a:	0705                	addi	a4,a4,1
    80002d6c:	bf95                	j	80002ce0 <strtol+0x2e>
    80002d6e:	00174783          	lbu	a5,1(a4)
    80002d72:	05800693          	li	a3,88
    80002d76:	0df7f793          	andi	a5,a5,223
    80002d7a:	00d78563          	beq	a5,a3,80002d84 <strtol+0xd2>
    80002d7e:	0705                	addi	a4,a4,1
    80002d80:	4621                	li	a2,8
    80002d82:	b7ad                	j	80002cec <strtol+0x3a>
    80002d84:	0709                	addi	a4,a4,2
    80002d86:	4641                	li	a2,16
    80002d88:	b795                	j	80002cec <strtol+0x3a>

0000000080002d8a <my_isspace>:
    80002d8a:	02000793          	li	a5,32
    80002d8e:	00f50863          	beq	a0,a5,80002d9e <my_isspace+0x14>
    80002d92:	355d                	addiw	a0,a0,-9
    80002d94:	0ff57513          	zext.b	a0,a0
    80002d98:	00553513          	sltiu	a0,a0,5
    80002d9c:	8082                	ret
    80002d9e:	4505                	li	a0,1
    80002da0:	8082                	ret

0000000080002da2 <my_isdigit>:
    80002da2:	fd05051b          	addiw	a0,a0,-48
    80002da6:	0ff57513          	zext.b	a0,a0
    80002daa:	00a53513          	sltiu	a0,a0,10
    80002dae:	8082                	ret

0000000080002db0 <strtod>:
    80002db0:	02000693          	li	a3,32
    80002db4:	4611                	li	a2,4
    80002db6:	00054783          	lbu	a5,0(a0)
    80002dba:	ff77871b          	addiw	a4,a5,-9
    80002dbe:	0ff77713          	zext.b	a4,a4
    80002dc2:	08d78263          	beq	a5,a3,80002e46 <strtod+0x96>
    80002dc6:	08e67063          	bgeu	a2,a4,80002e46 <strtod+0x96>
    80002dca:	02d00713          	li	a4,45
    80002dce:	06e78e63          	beq	a5,a4,80002e4a <strtod+0x9a>
    80002dd2:	02b00713          	li	a4,43
    80002dd6:	08e78663          	beq	a5,a4,80002e62 <strtod+0xb2>
    80002dda:	00000717          	auipc	a4,0x0
    80002dde:	4e673587          	fld	fa1,1254(a4) # 800032c0 <gen2+0x1b0>
    80002de2:	22b58553          	fmv.d	fa0,fa1
    80002de6:	fd07871b          	addiw	a4,a5,-48
    80002dea:	0ff77613          	zext.b	a2,a4
    80002dee:	46a5                	li	a3,9
    80002df0:	f20007d3          	fmv.d.x	fa5,zero
    80002df4:	02c6e463          	bltu	a3,a2,80002e1c <strtod+0x6c>
    80002df8:	00000797          	auipc	a5,0x0
    80002dfc:	4d87b687          	fld	fa3,1240(a5) # 800032d0 <gen2+0x1c0>
    80002e00:	4625                	li	a2,9
    80002e02:	00154783          	lbu	a5,1(a0)
    80002e06:	d2070753          	fcvt.d.w	fa4,a4
    80002e0a:	0505                	addi	a0,a0,1
    80002e0c:	fd07871b          	addiw	a4,a5,-48
    80002e10:	0ff77693          	zext.b	a3,a4
    80002e14:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80002e18:	fed675e3          	bgeu	a2,a3,80002e02 <strtod+0x52>
    80002e1c:	02e00713          	li	a4,46
    80002e20:	0ce78363          	beq	a5,a4,80002ee6 <strtod+0x136>
    80002e24:	00054703          	lbu	a4,0(a0)
    80002e28:	0df77713          	andi	a4,a4,223
    80002e2c:	04500793          	li	a5,69
    80002e30:	22b58753          	fmv.d	fa4,fa1
    80002e34:	04f70163          	beq	a4,a5,80002e76 <strtod+0xc6>
    80002e38:	12a7f553          	fmul.d	fa0,fa5,fa0
    80002e3c:	12e57553          	fmul.d	fa0,fa0,fa4
    80002e40:	c191                	beqz	a1,80002e44 <strtod+0x94>
    80002e42:	e188                	sd	a0,0(a1)
    80002e44:	8082                	ret
    80002e46:	0505                	addi	a0,a0,1
    80002e48:	b7bd                	j	80002db6 <strtod+0x6>
    80002e4a:	00154783          	lbu	a5,1(a0)
    80002e4e:	00000717          	auipc	a4,0x0
    80002e52:	47a73507          	fld	fa0,1146(a4) # 800032c8 <gen2+0x1b8>
    80002e56:	0505                	addi	a0,a0,1
    80002e58:	00000717          	auipc	a4,0x0
    80002e5c:	46873587          	fld	fa1,1128(a4) # 800032c0 <gen2+0x1b0>
    80002e60:	b759                	j	80002de6 <strtod+0x36>
    80002e62:	00000797          	auipc	a5,0x0
    80002e66:	45e7b587          	fld	fa1,1118(a5) # 800032c0 <gen2+0x1b0>
    80002e6a:	00154783          	lbu	a5,1(a0)
    80002e6e:	22b58553          	fmv.d	fa0,fa1
    80002e72:	0505                	addi	a0,a0,1
    80002e74:	bf8d                	j	80002de6 <strtod+0x36>
    80002e76:	00154803          	lbu	a6,1(a0)
    80002e7a:	02d00793          	li	a5,45
    80002e7e:	0cf80363          	beq	a6,a5,80002f44 <strtod+0x194>
    80002e82:	02b00793          	li	a5,43
    80002e86:	0ef80563          	beq	a6,a5,80002f70 <strtod+0x1c0>
    80002e8a:	0505                	addi	a0,a0,1
    80002e8c:	4705                	li	a4,1
    80002e8e:	fd08069b          	addiw	a3,a6,-48
    80002e92:	0ff6f613          	zext.b	a2,a3
    80002e96:	47a5                	li	a5,9
    80002e98:	0ec7e163          	bltu	a5,a2,80002f7a <strtod+0x1ca>
    80002e9c:	4601                	li	a2,0
    80002e9e:	48a5                	li	a7,9
    80002ea0:	00154803          	lbu	a6,1(a0)
    80002ea4:	0026179b          	slliw	a5,a2,0x2
    80002ea8:	9fb1                	addw	a5,a5,a2
    80002eaa:	0017979b          	slliw	a5,a5,0x1
    80002eae:	00f6863b          	addw	a2,a3,a5
    80002eb2:	fd08069b          	addiw	a3,a6,-48
    80002eb6:	0ff6f813          	zext.b	a6,a3
    80002eba:	0505                	addi	a0,a0,1
    80002ebc:	ff08f2e3          	bgeu	a7,a6,80002ea0 <strtod+0xf0>
    80002ec0:	02c7073b          	mulw	a4,a4,a2
    80002ec4:	08075563          	bgez	a4,80002f4e <strtod+0x19e>
    80002ec8:	22b58753          	fmv.d	fa4,fa1
    80002ecc:	0017079b          	addiw	a5,a4,1
    80002ed0:	00000717          	auipc	a4,0x0
    80002ed4:	40873687          	fld	fa3,1032(a4) # 800032d8 <gen2+0x1c8>
    80002ed8:	4705                	li	a4,1
    80002eda:	2785                	addiw	a5,a5,1
    80002edc:	12d77753          	fmul.d	fa4,fa4,fa3
    80002ee0:	fee79de3          	bne	a5,a4,80002eda <strtod+0x12a>
    80002ee4:	bf91                	j	80002e38 <strtod+0x88>
    80002ee6:	00154703          	lbu	a4,1(a0)
    80002eea:	46a5                	li	a3,9
    80002eec:	0505                	addi	a0,a0,1
    80002eee:	fd07079b          	addiw	a5,a4,-48
    80002ef2:	0ff7f613          	zext.b	a2,a5
    80002ef6:	f2c6e9e3          	bltu	a3,a2,80002e28 <strtod+0x78>
    80002efa:	d2078753          	fcvt.d.w	fa4,a5
    80002efe:	4325                	li	t1,9
    80002f00:	4781                	li	a5,0
    80002f02:	00000717          	auipc	a4,0x0
    80002f06:	3d673687          	fld	fa3,982(a4) # 800032d8 <gen2+0x1c8>
    80002f0a:	4685                	li	a3,1
    80002f0c:	00154703          	lbu	a4,1(a0)
    80002f10:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80002f14:	0505                	addi	a0,a0,1
    80002f16:	fd07061b          	addiw	a2,a4,-48
    80002f1a:	0ff67813          	zext.b	a6,a2
    80002f1e:	0017889b          	addiw	a7,a5,1
    80002f22:	f10363e3          	bltu	t1,a6,80002e28 <strtod+0x78>
    80002f26:	22b58753          	fmv.d	fa4,fa1
    80002f2a:	40f007bb          	negw	a5,a5
    80002f2e:	2785                	addiw	a5,a5,1
    80002f30:	12d77753          	fmul.d	fa4,fa4,fa3
    80002f34:	fed79de3          	bne	a5,a3,80002f2e <strtod+0x17e>
    80002f38:	d2060653          	fcvt.d.w	fa2,a2
    80002f3c:	87c6                	mv	a5,a7
    80002f3e:	12e67753          	fmul.d	fa4,fa2,fa4
    80002f42:	b7e9                	j	80002f0c <strtod+0x15c>
    80002f44:	00254803          	lbu	a6,2(a0)
    80002f48:	577d                	li	a4,-1
    80002f4a:	0509                	addi	a0,a0,2
    80002f4c:	b789                	j	80002e8e <strtod+0xde>
    80002f4e:	22b58753          	fmv.d	fa4,fa1
    80002f52:	fff7079b          	addiw	a5,a4,-1
    80002f56:	ee0701e3          	beqz	a4,80002e38 <strtod+0x88>
    80002f5a:	00000717          	auipc	a4,0x0
    80002f5e:	37673687          	fld	fa3,886(a4) # 800032d0 <gen2+0x1c0>
    80002f62:	577d                	li	a4,-1
    80002f64:	37fd                	addiw	a5,a5,-1
    80002f66:	12d77753          	fmul.d	fa4,fa4,fa3
    80002f6a:	fee79de3          	bne	a5,a4,80002f64 <strtod+0x1b4>
    80002f6e:	b5e9                	j	80002e38 <strtod+0x88>
    80002f70:	00254803          	lbu	a6,2(a0)
    80002f74:	4705                	li	a4,1
    80002f76:	0509                	addi	a0,a0,2
    80002f78:	bf19                	j	80002e8e <strtod+0xde>
    80002f7a:	22b58753          	fmv.d	fa4,fa1
    80002f7e:	bd6d                	j	80002e38 <strtod+0x88>

0000000080002f80 <atof>:
    80002f80:	4581                	li	a1,0
    80002f82:	b53d                	j	80002db0 <strtod>

0000000080002f84 <strtoll>:
    80002f84:	872a                	mv	a4,a0
    80002f86:	4811                	li	a6,4
    80002f88:	02000513          	li	a0,32
    80002f8c:	00074683          	lbu	a3,0(a4)
    80002f90:	ff76879b          	addiw	a5,a3,-9
    80002f94:	0ff7f793          	zext.b	a5,a5
    80002f98:	04a68963          	beq	a3,a0,80002fea <strtoll+0x66>
    80002f9c:	04f87763          	bgeu	a6,a5,80002fea <strtoll+0x66>
    80002fa0:	02d00793          	li	a5,45
    80002fa4:	08f68663          	beq	a3,a5,80003030 <strtoll+0xac>
    80002fa8:	02b00793          	li	a5,43
    80002fac:	4e01                	li	t3,0
    80002fae:	06f68d63          	beq	a3,a5,80003028 <strtoll+0xa4>
    80002fb2:	ca39                	beqz	a2,80003008 <strtoll+0x84>
    80002fb4:	47c1                	li	a5,16
    80002fb6:	08f60263          	beq	a2,a5,8000303a <strtoll+0xb6>
    80002fba:	4501                	li	a0,0
    80002fbc:	48a5                	li	a7,9
    80002fbe:	4365                	li	t1,25
    80002fc0:	00074683          	lbu	a3,0(a4)
    80002fc4:	fd06879b          	addiw	a5,a3,-48
    80002fc8:	f9f6881b          	addiw	a6,a3,-97
    80002fcc:	00f8f863          	bgeu	a7,a5,80002fdc <strtoll+0x58>
    80002fd0:	fbf6879b          	addiw	a5,a3,-65
    80002fd4:	01036d63          	bltu	t1,a6,80002fee <strtoll+0x6a>
    80002fd8:	fa96879b          	addiw	a5,a3,-87
    80002fdc:	00c7df63          	bge	a5,a2,80002ffa <strtoll+0x76>
    80002fe0:	02a60533          	mul	a0,a2,a0
    80002fe4:	0705                	addi	a4,a4,1
    80002fe6:	953e                	add	a0,a0,a5
    80002fe8:	bfe1                	j	80002fc0 <strtoll+0x3c>
    80002fea:	0705                	addi	a4,a4,1
    80002fec:	b745                	j	80002f8c <strtoll+0x8>
    80002fee:	00f36663          	bltu	t1,a5,80002ffa <strtoll+0x76>
    80002ff2:	fc96879b          	addiw	a5,a3,-55
    80002ff6:	fec7c5e3          	blt	a5,a2,80002fe0 <strtoll+0x5c>
    80002ffa:	c191                	beqz	a1,80002ffe <strtoll+0x7a>
    80002ffc:	e198                	sd	a4,0(a1)
    80002ffe:	000e0463          	beqz	t3,80003006 <strtoll+0x82>
    80003002:	40a00533          	neg	a0,a0
    80003006:	8082                	ret
    80003008:	03000793          	li	a5,48
    8000300c:	4629                	li	a2,10
    8000300e:	faf696e3          	bne	a3,a5,80002fba <strtoll+0x36>
    80003012:	00174783          	lbu	a5,1(a4)
    80003016:	05800693          	li	a3,88
    8000301a:	0df7f793          	andi	a5,a5,223
    8000301e:	02d78a63          	beq	a5,a3,80003052 <strtoll+0xce>
    80003022:	0705                	addi	a4,a4,1
    80003024:	4621                	li	a2,8
    80003026:	bf51                	j	80002fba <strtoll+0x36>
    80003028:	00174683          	lbu	a3,1(a4)
    8000302c:	0705                	addi	a4,a4,1
    8000302e:	b751                	j	80002fb2 <strtoll+0x2e>
    80003030:	00174683          	lbu	a3,1(a4)
    80003034:	4e05                	li	t3,1
    80003036:	0705                	addi	a4,a4,1
    80003038:	bfad                	j	80002fb2 <strtoll+0x2e>
    8000303a:	03000793          	li	a5,48
    8000303e:	f6f69ee3          	bne	a3,a5,80002fba <strtoll+0x36>
    80003042:	00174783          	lbu	a5,1(a4)
    80003046:	05800693          	li	a3,88
    8000304a:	0df7f793          	andi	a5,a5,223
    8000304e:	f6d796e3          	bne	a5,a3,80002fba <strtoll+0x36>
    80003052:	0709                	addi	a4,a4,2
    80003054:	4641                	li	a2,16
    80003056:	b795                	j	80002fba <strtoll+0x36>

0000000080003058 <atoll>:
    80003058:	872a                	mv	a4,a0
    8000305a:	02000613          	li	a2,32
    8000305e:	4591                	li	a1,4
    80003060:	00074683          	lbu	a3,0(a4)
    80003064:	ff76879b          	addiw	a5,a3,-9
    80003068:	0ff7f793          	zext.b	a5,a5
    8000306c:	04c68b63          	beq	a3,a2,800030c2 <atoll+0x6a>
    80003070:	04f5f963          	bgeu	a1,a5,800030c2 <atoll+0x6a>
    80003074:	02d00793          	li	a5,45
    80003078:	06f68363          	beq	a3,a5,800030de <atoll+0x86>
    8000307c:	02b00793          	li	a5,43
    80003080:	04f68363          	beq	a3,a5,800030c6 <atoll+0x6e>
    80003084:	fd06861b          	addiw	a2,a3,-48
    80003088:	0ff67693          	zext.b	a3,a2
    8000308c:	47a5                	li	a5,9
    8000308e:	4801                	li	a6,0
    80003090:	06d7e263          	bltu	a5,a3,800030f4 <atoll+0x9c>
    80003094:	4501                	li	a0,0
    80003096:	45a5                	li	a1,9
    80003098:	00174683          	lbu	a3,1(a4)
    8000309c:	00251793          	slli	a5,a0,0x2
    800030a0:	97aa                	add	a5,a5,a0
    800030a2:	0006051b          	sext.w	a0,a2
    800030a6:	fd06861b          	addiw	a2,a3,-48
    800030aa:	0786                	slli	a5,a5,0x1
    800030ac:	0ff67693          	zext.b	a3,a2
    800030b0:	0705                	addi	a4,a4,1
    800030b2:	953e                	add	a0,a0,a5
    800030b4:	fed5f2e3          	bgeu	a1,a3,80003098 <atoll+0x40>
    800030b8:	02080f63          	beqz	a6,800030f6 <atoll+0x9e>
    800030bc:	40a00533          	neg	a0,a0
    800030c0:	8082                	ret
    800030c2:	0705                	addi	a4,a4,1
    800030c4:	bf71                	j	80003060 <atoll+0x8>
    800030c6:	00174683          	lbu	a3,1(a4)
    800030ca:	47a5                	li	a5,9
    800030cc:	0705                	addi	a4,a4,1
    800030ce:	fd06861b          	addiw	a2,a3,-48
    800030d2:	0ff67693          	zext.b	a3,a2
    800030d6:	00d7ef63          	bltu	a5,a3,800030f4 <atoll+0x9c>
    800030da:	4801                	li	a6,0
    800030dc:	bf65                	j	80003094 <atoll+0x3c>
    800030de:	00174683          	lbu	a3,1(a4)
    800030e2:	47a5                	li	a5,9
    800030e4:	0705                	addi	a4,a4,1
    800030e6:	fd06861b          	addiw	a2,a3,-48
    800030ea:	0ff67693          	zext.b	a3,a2
    800030ee:	4805                	li	a6,1
    800030f0:	fad7f2e3          	bgeu	a5,a3,80003094 <atoll+0x3c>
    800030f4:	4501                	li	a0,0
    800030f6:	8082                	ret

Disassembly of section .text.startup:

00000000800030f8 <.text.startup>:
    800030f8:	1141                	addi	sp,sp,-16
    800030fa:	00000517          	auipc	a0,0x0
    800030fe:	19e50513          	addi	a0,a0,414 # 80003298 <gen2+0x188>
    80003102:	e406                	sd	ra,8(sp)
    80003104:	fc6ff0ef          	jal	800028ca <printstr>
    80003108:	60a2                	ld	ra,8(sp)
    8000310a:	557d                	li	a0,-1
    8000310c:	0141                	addi	sp,sp,16
    8000310e:	8082                	ret
