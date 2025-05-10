
mainop_BASELINE_O3.riscv:     file format elf64-littleriscv


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
    800000f8:	bbc18193          	addi	gp,gp,-1092 # 80003cb0 <__global_pointer$>
    800000fc:	00009217          	auipc	tp,0x9
    80000100:	20320213          	addi	tp,tp,515 # 800092ff <_end+0x3f>
    80000104:	fc027213          	andi	tp,tp,-64
    80000108:	f1402573          	csrr	a0,mhartid
    8000010c:	4585                	li	a1,1
    8000010e:	00b57063          	bgeu	a0,a1,8000010e <_start+0x10e>
    80000112:	00150113          	addi	sp,a0,1
    80000116:	0146                	slli	sp,sp,0x11
    80000118:	9112                	add	sp,sp,tp
    8000011a:	01151613          	slli	a2,a0,0x11
    8000011e:	9232                	add	tp,tp,a2
    80000120:	3370206f          	j	80002c56 <_init>

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
    8000016e:	121020ef          	jal	80002a8e <handle_trap>
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

0000000080002182 <main>:
    80002182:	7111                	addi	sp,sp,-256
    80002184:	fd86                	sd	ra,248(sp)
    80002186:	f9a2                	sd	s0,240(sp)
    80002188:	f5a6                	sd	s1,232(sp)
    8000218a:	f1ca                	sd	s2,224(sp)
    8000218c:	edce                	sd	s3,216(sp)
    8000218e:	e9d2                	sd	s4,208(sp)
    80002190:	e5d6                	sd	s5,200(sp)
    80002192:	e1da                	sd	s6,192(sp)
    80002194:	fd5e                	sd	s7,184(sp)
    80002196:	f962                	sd	s8,176(sp)
    80002198:	f566                	sd	s9,168(sp)
    8000219a:	f16a                	sd	s10,160(sp)
    8000219c:	ed6e                	sd	s11,152(sp)
    8000219e:	4501                	li	a0,0
    800021a0:	82018593          	addi	a1,gp,-2016 # 800034d0 <gen2+0x1d0>
    800021a4:	6190                	ld	a2,0(a1)
    800021a6:	83018813          	addi	a6,gp,-2000 # 800034e0 <gen1>
    800021aa:	00083783          	ld	a5,0(a6)
    800021ae:	00001a97          	auipc	s5,0x1
    800021b2:	342a8a93          	addi	s5,s5,834 # 800034f0 <input>
    800021b6:	82818693          	addi	a3,gp,-2008 # 800034d8 <gen2+0x1d8>
    800021ba:	6294                	ld	a3,0(a3)
    800021bc:	3b9ad737          	lui	a4,0x3b9ad
    800021c0:	a077071b          	addiw	a4,a4,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800021c4:	40000293          	li	t0,1024
    800021c8:	02c785b3          	mul	a1,a5,a2
    800021cc:	02d5b433          	mulhu	s0,a1,a3
    800021d0:	97b2                	add	a5,a5,a2
    800021d2:	8075                	srli	s0,s0,0x1d
    800021d4:	02e40433          	mul	s0,s0,a4
    800021d8:	00aa84b3          	add	s1,s5,a0
    800021dc:	e09c                	sd	a5,0(s1)
    800021de:	0521                	addi	a0,a0,8
    800021e0:	408587b3          	sub	a5,a1,s0
    800021e4:	fe5512e3          	bne	a0,t0,800021c8 <main+0x46>
    800021e8:	4501                	li	a0,0
    800021ea:	3b9ad5b7          	lui	a1,0x3b9ad
    800021ee:	a075871b          	addiw	a4,a1,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800021f2:	40000293          	li	t0,1024
    800021f6:	02c78433          	mul	s0,a5,a2
    800021fa:	02d435b3          	mulhu	a1,s0,a3
    800021fe:	97b2                	add	a5,a5,a2
    80002200:	81f5                	srli	a1,a1,0x1d
    80002202:	02e585b3          	mul	a1,a1,a4
    80002206:	00aa84b3          	add	s1,s5,a0
    8000220a:	40f4b023          	sd	a5,1024(s1)
    8000220e:	0521                	addi	a0,a0,8
    80002210:	40b407b3          	sub	a5,s0,a1
    80002214:	fe5511e3          	bne	a0,t0,800021f6 <main+0x74>
    80002218:	4501                	li	a0,0
    8000221a:	3b9ad5b7          	lui	a1,0x3b9ad
    8000221e:	a075871b          	addiw	a4,a1,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002222:	40000293          	li	t0,1024
    80002226:	02c785b3          	mul	a1,a5,a2
    8000222a:	02d5b433          	mulhu	s0,a1,a3
    8000222e:	97b2                	add	a5,a5,a2
    80002230:	00aa84b3          	add	s1,s5,a0
    80002234:	8075                	srli	s0,s0,0x1d
    80002236:	02e40433          	mul	s0,s0,a4
    8000223a:	7ff48493          	addi	s1,s1,2047
    8000223e:	00f4b0a3          	sd	a5,1(s1)
    80002242:	0521                	addi	a0,a0,8
    80002244:	408587b3          	sub	a5,a1,s0
    80002248:	fc551fe3          	bne	a0,t0,80002226 <main+0xa4>
    8000224c:	4501                	li	a0,0
    8000224e:	3b9ad5b7          	lui	a1,0x3b9ad
    80002252:	a075871b          	addiw	a4,a1,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002256:	40000293          	li	t0,1024
    8000225a:	02c785b3          	mul	a1,a5,a2
    8000225e:	02d5b433          	mulhu	s0,a1,a3
    80002262:	97b2                	add	a5,a5,a2
    80002264:	00aa84b3          	add	s1,s5,a0
    80002268:	8075                	srli	s0,s0,0x1d
    8000226a:	02e40433          	mul	s0,s0,a4
    8000226e:	7ff48493          	addi	s1,s1,2047
    80002272:	40f4b0a3          	sd	a5,1025(s1)
    80002276:	0521                	addi	a0,a0,8
    80002278:	408587b3          	sub	a5,a1,s0
    8000227c:	fc551fe3          	bne	a0,t0,8000225a <main+0xd8>
    80002280:	4501                	li	a0,0
    80002282:	6285                	lui	t0,0x1
    80002284:	3b9ad5b7          	lui	a1,0x3b9ad
    80002288:	a075849b          	addiw	s1,a1,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000228c:	40000313          	li	t1,1024
    80002290:	02c785b3          	mul	a1,a5,a2
    80002294:	02d5b733          	mulhu	a4,a1,a3
    80002298:	97b2                	add	a5,a5,a2
    8000229a:	00aa8433          	add	s0,s5,a0
    8000229e:	8375                	srli	a4,a4,0x1d
    800022a0:	02970733          	mul	a4,a4,s1
    800022a4:	9416                	add	s0,s0,t0
    800022a6:	e01c                	sd	a5,0(s0)
    800022a8:	0521                	addi	a0,a0,8
    800022aa:	40e587b3          	sub	a5,a1,a4
    800022ae:	fe6511e3          	bne	a0,t1,80002290 <main+0x10e>
    800022b2:	4501                	li	a0,0
    800022b4:	6285                	lui	t0,0x1
    800022b6:	3b9ad5b7          	lui	a1,0x3b9ad
    800022ba:	a075849b          	addiw	s1,a1,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800022be:	40000313          	li	t1,1024
    800022c2:	02c785b3          	mul	a1,a5,a2
    800022c6:	02d5b733          	mulhu	a4,a1,a3
    800022ca:	97b2                	add	a5,a5,a2
    800022cc:	00aa8433          	add	s0,s5,a0
    800022d0:	8375                	srli	a4,a4,0x1d
    800022d2:	02970733          	mul	a4,a4,s1
    800022d6:	9416                	add	s0,s0,t0
    800022d8:	40f43023          	sd	a5,1024(s0)
    800022dc:	0521                	addi	a0,a0,8
    800022de:	40e587b3          	sub	a5,a1,a4
    800022e2:	fe6510e3          	bne	a0,t1,800022c2 <main+0x140>
    800022e6:	4501                	li	a0,0
    800022e8:	6289                	lui	t0,0x2
    800022ea:	3b9ad5b7          	lui	a1,0x3b9ad
    800022ee:	a075849b          	addiw	s1,a1,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800022f2:	40000313          	li	t1,1024
    800022f6:	02c785b3          	mul	a1,a5,a2
    800022fa:	02d5b733          	mulhu	a4,a1,a3
    800022fe:	97b2                	add	a5,a5,a2
    80002300:	00aa8433          	add	s0,s5,a0
    80002304:	8375                	srli	a4,a4,0x1d
    80002306:	02970733          	mul	a4,a4,s1
    8000230a:	9416                	add	s0,s0,t0
    8000230c:	80f43023          	sd	a5,-2048(s0)
    80002310:	0521                	addi	a0,a0,8
    80002312:	40e587b3          	sub	a5,a1,a4
    80002316:	fe6510e3          	bne	a0,t1,800022f6 <main+0x174>
    8000231a:	4501                	li	a0,0
    8000231c:	6289                	lui	t0,0x2
    8000231e:	3b9ad5b7          	lui	a1,0x3b9ad
    80002322:	a075849b          	addiw	s1,a1,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002326:	40000313          	li	t1,1024
    8000232a:	02c785b3          	mul	a1,a5,a2
    8000232e:	02d5b733          	mulhu	a4,a1,a3
    80002332:	97b2                	add	a5,a5,a2
    80002334:	00aa8433          	add	s0,s5,a0
    80002338:	8375                	srli	a4,a4,0x1d
    8000233a:	02970733          	mul	a4,a4,s1
    8000233e:	9416                	add	s0,s0,t0
    80002340:	c0f43023          	sd	a5,-1024(s0)
    80002344:	0521                	addi	a0,a0,8
    80002346:	40e587b3          	sub	a5,a1,a4
    8000234a:	fe6510e3          	bne	a0,t1,8000232a <main+0x1a8>
    8000234e:	4501                	li	a0,0
    80002350:	6289                	lui	t0,0x2
    80002352:	3b9ad5b7          	lui	a1,0x3b9ad
    80002356:	a075849b          	addiw	s1,a1,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000235a:	40000313          	li	t1,1024
    8000235e:	02c785b3          	mul	a1,a5,a2
    80002362:	02d5b733          	mulhu	a4,a1,a3
    80002366:	97b2                	add	a5,a5,a2
    80002368:	00aa8433          	add	s0,s5,a0
    8000236c:	8375                	srli	a4,a4,0x1d
    8000236e:	02970733          	mul	a4,a4,s1
    80002372:	9416                	add	s0,s0,t0
    80002374:	e01c                	sd	a5,0(s0)
    80002376:	0521                	addi	a0,a0,8
    80002378:	40e587b3          	sub	a5,a1,a4
    8000237c:	fe6511e3          	bne	a0,t1,8000235e <main+0x1dc>
    80002380:	4501                	li	a0,0
    80002382:	6289                	lui	t0,0x2
    80002384:	3b9ad5b7          	lui	a1,0x3b9ad
    80002388:	a075849b          	addiw	s1,a1,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000238c:	40000313          	li	t1,1024
    80002390:	02c785b3          	mul	a1,a5,a2
    80002394:	02d5b733          	mulhu	a4,a1,a3
    80002398:	97b2                	add	a5,a5,a2
    8000239a:	00aa8433          	add	s0,s5,a0
    8000239e:	8375                	srli	a4,a4,0x1d
    800023a0:	02970733          	mul	a4,a4,s1
    800023a4:	9416                	add	s0,s0,t0
    800023a6:	40f43023          	sd	a5,1024(s0)
    800023aa:	0521                	addi	a0,a0,8
    800023ac:	40e587b3          	sub	a5,a1,a4
    800023b0:	fe6510e3          	bne	a0,t1,80002390 <main+0x20e>
    800023b4:	4501                	li	a0,0
    800023b6:	628d                	lui	t0,0x3
    800023b8:	3b9ad5b7          	lui	a1,0x3b9ad
    800023bc:	a075849b          	addiw	s1,a1,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800023c0:	40000313          	li	t1,1024
    800023c4:	02c785b3          	mul	a1,a5,a2
    800023c8:	02d5b733          	mulhu	a4,a1,a3
    800023cc:	97b2                	add	a5,a5,a2
    800023ce:	00aa8433          	add	s0,s5,a0
    800023d2:	8375                	srli	a4,a4,0x1d
    800023d4:	02970733          	mul	a4,a4,s1
    800023d8:	9416                	add	s0,s0,t0
    800023da:	80f43023          	sd	a5,-2048(s0)
    800023de:	0521                	addi	a0,a0,8
    800023e0:	40e587b3          	sub	a5,a1,a4
    800023e4:	fe6510e3          	bne	a0,t1,800023c4 <main+0x242>
    800023e8:	4501                	li	a0,0
    800023ea:	628d                	lui	t0,0x3
    800023ec:	3b9ad5b7          	lui	a1,0x3b9ad
    800023f0:	a075849b          	addiw	s1,a1,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800023f4:	40000313          	li	t1,1024
    800023f8:	02c785b3          	mul	a1,a5,a2
    800023fc:	02d5b733          	mulhu	a4,a1,a3
    80002400:	97b2                	add	a5,a5,a2
    80002402:	00aa8433          	add	s0,s5,a0
    80002406:	8375                	srli	a4,a4,0x1d
    80002408:	02970733          	mul	a4,a4,s1
    8000240c:	9416                	add	s0,s0,t0
    8000240e:	c0f43023          	sd	a5,-1024(s0)
    80002412:	0521                	addi	a0,a0,8
    80002414:	40e587b3          	sub	a5,a1,a4
    80002418:	fe6510e3          	bne	a0,t1,800023f8 <main+0x276>
    8000241c:	02c78533          	mul	a0,a5,a2
    80002420:	02d535b3          	mulhu	a1,a0,a3
    80002424:	81f5                	srli	a1,a1,0x1d
    80002426:	3b9ad737          	lui	a4,0x3b9ad
    8000242a:	a077071b          	addiw	a4,a4,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000242e:	02e585b3          	mul	a1,a1,a4
    80002432:	40b502b3          	sub	t0,a0,a1
    80002436:	02c285b3          	mul	a1,t0,a2
    8000243a:	02d5b4b3          	mulhu	s1,a1,a3
    8000243e:	80f5                	srli	s1,s1,0x1d
    80002440:	02e484b3          	mul	s1,s1,a4
    80002444:	40958333          	sub	t1,a1,s1
    80002448:	02c304b3          	mul	s1,t1,a2
    8000244c:	02d4b433          	mulhu	s0,s1,a3
    80002450:	8075                	srli	s0,s0,0x1d
    80002452:	02e40433          	mul	s0,s0,a4
    80002456:	408483b3          	sub	t2,s1,s0
    8000245a:	02c38433          	mul	s0,t2,a2
    8000245e:	02d43533          	mulhu	a0,s0,a3
    80002462:	8175                	srli	a0,a0,0x1d
    80002464:	02e50533          	mul	a0,a0,a4
    80002468:	40a40e33          	sub	t3,s0,a0
    8000246c:	02ce0433          	mul	s0,t3,a2
    80002470:	02d435b3          	mulhu	a1,s0,a3
    80002474:	81f5                	srli	a1,a1,0x1d
    80002476:	02e585b3          	mul	a1,a1,a4
    8000247a:	40b40eb3          	sub	t4,s0,a1
    8000247e:	02ce8433          	mul	s0,t4,a2
    80002482:	02d434b3          	mulhu	s1,s0,a3
    80002486:	80f5                	srli	s1,s1,0x1d
    80002488:	02e484b3          	mul	s1,s1,a4
    8000248c:	409404b3          	sub	s1,s0,s1
    80002490:	02c48433          	mul	s0,s1,a2
    80002494:	4081                	li	ra,0
    80002496:	97b2                	add	a5,a5,a2
    80002498:	00004517          	auipc	a0,0x4
    8000249c:	05850513          	addi	a0,a0,88 # 800064f0 <kernel>
    800024a0:	02d435b3          	mulhu	a1,s0,a3
    800024a4:	e11c                	sd	a5,0(a0)
    800024a6:	00c287b3          	add	a5,t0,a2
    800024aa:	e51c                	sd	a5,8(a0)
    800024ac:	81f5                	srli	a1,a1,0x1d
    800024ae:	02e585b3          	mul	a1,a1,a4
    800024b2:	00c307b3          	add	a5,t1,a2
    800024b6:	e91c                	sd	a5,16(a0)
    800024b8:	00c387b3          	add	a5,t2,a2
    800024bc:	40b405b3          	sub	a1,s0,a1
    800024c0:	02c58433          	mul	s0,a1,a2
    800024c4:	ed1c                	sd	a5,24(a0)
    800024c6:	00ce07b3          	add	a5,t3,a2
    800024ca:	f11c                	sd	a5,32(a0)
    800024cc:	02d436b3          	mulhu	a3,s0,a3
    800024d0:	00ce87b3          	add	a5,t4,a2
    800024d4:	f51c                	sd	a5,40(a0)
    800024d6:	00c487b3          	add	a5,s1,a2
    800024da:	82f5                	srli	a3,a3,0x1d
    800024dc:	02e686b3          	mul	a3,a3,a4
    800024e0:	f91c                	sd	a5,48(a0)
    800024e2:	95b2                	add	a1,a1,a2
    800024e4:	fd0c                	sd	a1,56(a0)
    800024e6:	40d405b3          	sub	a1,s0,a3
    800024ea:	00b83023          	sd	a1,0(a6)
    800024ee:	b00025f3          	csrr	a1,mcycle
    800024f2:	e02e                	sd	a1,0(sp)
    800024f4:	00053283          	ld	t0,0(a0)
    800024f8:	00853303          	ld	t1,8(a0)
    800024fc:	01053383          	ld	t2,16(a0)
    80002500:	01853e83          	ld	t4,24(a0)
    80002504:	02053c03          	ld	s8,32(a0)
    80002508:	02853c83          	ld	s9,40(a0)
    8000250c:	03053d03          	ld	s10,48(a0)
    80002510:	03853d83          	ld	s11,56(a0)
    80002514:	00004a17          	auipc	s4,0x4
    80002518:	01ca0a13          	addi	s4,s4,28 # 80006530 <output>
    8000251c:	80000537          	lui	a0,0x80000
    80002520:	ff85091b          	addiw	s2,a0,-8 # 7ffffff8 <buflen.1+0x7fffffb8>
    80002524:	01010993          	addi	s3,sp,16
    80002528:	07900b93          	li	s7,121
    8000252c:	a801                	j	8000253c <main+0x3ba>
    8000252e:	0085                	addi	ra,ra,1
    80002530:	6a22                	ld	s4,8(sp)
    80002532:	3c8a0a13          	addi	s4,s4,968
    80002536:	4531                	li	a0,12
    80002538:	16a08b63          	beq	ra,a0,800026ae <main+0x52c>
    8000253c:	4501                	li	a0,0
    8000253e:	e452                	sd	s4,8(sp)
    80002540:	a8c5                	j	80002630 <main+0x4ae>
    80002542:	070e                	slli	a4,a4,0x3
    80002544:	00a09893          	slli	a7,ra,0xa
    80002548:	011a85b3          	add	a1,s5,a7
    8000254c:	972e                	add	a4,a4,a1
    8000254e:	00073883          	ld	a7,0(a4)
    80002552:	00381413          	slli	s0,a6,0x3
    80002556:	942e                	add	s0,s0,a1
    80002558:	00043803          	ld	a6,0(s0)
    8000255c:	003b1713          	slli	a4,s6,0x3
    80002560:	972e                	add	a4,a4,a1
    80002562:	00073b03          	ld	s6,0(a4)
    80002566:	003e1413          	slli	s0,t3,0x3
    8000256a:	942e                	add	s0,s0,a1
    8000256c:	6000                	ld	s0,0(s0)
    8000256e:	003f1493          	slli	s1,t5,0x3
    80002572:	94ae                	add	s1,s1,a1
    80002574:	6084                	ld	s1,0(s1)
    80002576:	003f9713          	slli	a4,t6,0x3
    8000257a:	972e                	add	a4,a4,a1
    8000257c:	6318                	ld	a4,0(a4)
    8000257e:	078e                	slli	a5,a5,0x3
    80002580:	97ae                	add	a5,a5,a1
    80002582:	639c                	ld	a5,0(a5)
    80002584:	068e                	slli	a3,a3,0x3
    80002586:	95b6                	add	a1,a1,a3
    80002588:	618c                	ld	a1,0(a1)
    8000258a:	e846                	sd	a7,16(sp)
    8000258c:	ec42                	sd	a6,24(sp)
    8000258e:	f05a                	sd	s6,32(sp)
    80002590:	f422                	sd	s0,40(sp)
    80002592:	f826                	sd	s1,48(sp)
    80002594:	fc3a                	sd	a4,56(sp)
    80002596:	e0be                	sd	a5,64(sp)
    80002598:	e4ae                	sd	a1,72(sp)
    8000259a:	00361593          	slli	a1,a2,0x3
    8000259e:	95ce                	add	a1,a1,s3
    800025a0:	618c                	ld	a1,0(a1)
    800025a2:	00150613          	addi	a2,a0,1
    800025a6:	00767693          	andi	a3,a2,7
    800025aa:	068e                	slli	a3,a3,0x3
    800025ac:	96ce                	add	a3,a3,s3
    800025ae:	6294                	ld	a3,0(a3)
    800025b0:	025585b3          	mul	a1,a1,t0
    800025b4:	026686b3          	mul	a3,a3,t1
    800025b8:	0025071b          	addiw	a4,a0,2
    800025bc:	8b1d                	andi	a4,a4,7
    800025be:	070e                	slli	a4,a4,0x3
    800025c0:	974e                	add	a4,a4,s3
    800025c2:	6318                	ld	a4,0(a4)
    800025c4:	0035079b          	addiw	a5,a0,3
    800025c8:	8b9d                	andi	a5,a5,7
    800025ca:	078e                	slli	a5,a5,0x3
    800025cc:	97ce                	add	a5,a5,s3
    800025ce:	639c                	ld	a5,0(a5)
    800025d0:	02770733          	mul	a4,a4,t2
    800025d4:	03d787b3          	mul	a5,a5,t4
    800025d8:	95b6                	add	a1,a1,a3
    800025da:	95ba                	add	a1,a1,a4
    800025dc:	95be                	add	a1,a1,a5
    800025de:	0045069b          	addiw	a3,a0,4
    800025e2:	8a9d                	andi	a3,a3,7
    800025e4:	068e                	slli	a3,a3,0x3
    800025e6:	96ce                	add	a3,a3,s3
    800025e8:	6294                	ld	a3,0(a3)
    800025ea:	0055071b          	addiw	a4,a0,5
    800025ee:	8b1d                	andi	a4,a4,7
    800025f0:	070e                	slli	a4,a4,0x3
    800025f2:	974e                	add	a4,a4,s3
    800025f4:	6318                	ld	a4,0(a4)
    800025f6:	038686b3          	mul	a3,a3,s8
    800025fa:	03970733          	mul	a4,a4,s9
    800025fe:	0065079b          	addiw	a5,a0,6
    80002602:	8b9d                	andi	a5,a5,7
    80002604:	078e                	slli	a5,a5,0x3
    80002606:	97ce                	add	a5,a5,s3
    80002608:	639c                	ld	a5,0(a5)
    8000260a:	357d                	addiw	a0,a0,-1
    8000260c:	891d                	andi	a0,a0,7
    8000260e:	050e                	slli	a0,a0,0x3
    80002610:	954e                	add	a0,a0,s3
    80002612:	6108                	ld	a0,0(a0)
    80002614:	03a787b3          	mul	a5,a5,s10
    80002618:	03b50533          	mul	a0,a0,s11
    8000261c:	95b6                	add	a1,a1,a3
    8000261e:	95ba                	add	a1,a1,a4
    80002620:	95be                	add	a1,a1,a5
    80002622:	952e                	add	a0,a0,a1
    80002624:	00aa3023          	sd	a0,0(s4)
    80002628:	0a21                	addi	s4,s4,8
    8000262a:	8532                	mv	a0,a2
    8000262c:	f17601e3          	beq	a2,s7,8000252e <main+0x3ac>
    80002630:	00757613          	andi	a2,a0,7
    80002634:	012576b3          	and	a3,a0,s2
    80002638:	00868793          	addi	a5,a3,8
    8000263c:	8736                	mv	a4,a3
    8000263e:	ea0d                	bnez	a2,80002670 <main+0x4ee>
    80002640:	8836                	mv	a6,a3
    80002642:	4589                	li	a1,2
    80002644:	02b67b63          	bgeu	a2,a1,8000267a <main+0x4f8>
    80002648:	8b36                	mv	s6,a3
    8000264a:	458d                	li	a1,3
    8000264c:	02b67c63          	bgeu	a2,a1,80002684 <main+0x502>
    80002650:	8e36                	mv	t3,a3
    80002652:	4591                	li	a1,4
    80002654:	02b67d63          	bgeu	a2,a1,8000268e <main+0x50c>
    80002658:	8f36                	mv	t5,a3
    8000265a:	4595                	li	a1,5
    8000265c:	02b67e63          	bgeu	a2,a1,80002698 <main+0x516>
    80002660:	8fb6                	mv	t6,a3
    80002662:	4599                	li	a1,6
    80002664:	02b67f63          	bgeu	a2,a1,800026a2 <main+0x520>
    80002668:	459d                	li	a1,7
    8000266a:	ecb60ce3          	beq	a2,a1,80002542 <main+0x3c0>
    8000266e:	a835                	j	800026aa <main+0x528>
    80002670:	873e                	mv	a4,a5
    80002672:	8836                	mv	a6,a3
    80002674:	4589                	li	a1,2
    80002676:	fcb669e3          	bltu	a2,a1,80002648 <main+0x4c6>
    8000267a:	883e                	mv	a6,a5
    8000267c:	8b36                	mv	s6,a3
    8000267e:	458d                	li	a1,3
    80002680:	fcb668e3          	bltu	a2,a1,80002650 <main+0x4ce>
    80002684:	8b3e                	mv	s6,a5
    80002686:	8e36                	mv	t3,a3
    80002688:	4591                	li	a1,4
    8000268a:	fcb667e3          	bltu	a2,a1,80002658 <main+0x4d6>
    8000268e:	8e3e                	mv	t3,a5
    80002690:	8f36                	mv	t5,a3
    80002692:	4595                	li	a1,5
    80002694:	fcb666e3          	bltu	a2,a1,80002660 <main+0x4de>
    80002698:	8f3e                	mv	t5,a5
    8000269a:	8fb6                	mv	t6,a3
    8000269c:	4599                	li	a1,6
    8000269e:	fcb665e3          	bltu	a2,a1,80002668 <main+0x4e6>
    800026a2:	8fbe                	mv	t6,a5
    800026a4:	459d                	li	a1,7
    800026a6:	e8b60ee3          	beq	a2,a1,80002542 <main+0x3c0>
    800026aa:	87b6                	mv	a5,a3
    800026ac:	bd59                	j	80002542 <main+0x3c0>
    800026ae:	b0002573          	csrr	a0,mcycle
    800026b2:	6582                	ld	a1,0(sp)
    800026b4:	9d0d                	subw	a0,a0,a1
    800026b6:	70ee                	ld	ra,248(sp)
    800026b8:	744e                	ld	s0,240(sp)
    800026ba:	74ae                	ld	s1,232(sp)
    800026bc:	790e                	ld	s2,224(sp)
    800026be:	69ee                	ld	s3,216(sp)
    800026c0:	6a4e                	ld	s4,208(sp)
    800026c2:	6aae                	ld	s5,200(sp)
    800026c4:	6b0e                	ld	s6,192(sp)
    800026c6:	7bea                	ld	s7,184(sp)
    800026c8:	7c4a                	ld	s8,176(sp)
    800026ca:	7caa                	ld	s9,168(sp)
    800026cc:	7d0a                	ld	s10,160(sp)
    800026ce:	6dea                	ld	s11,152(sp)
    800026d0:	6111                	addi	sp,sp,256
    800026d2:	8082                	ret

00000000800026d4 <vprintfmt>:
    800026d4:	7149                	addi	sp,sp,-368
    800026d6:	f2a2                	sd	s0,352(sp)
    800026d8:	eea6                	sd	s1,344(sp)
    800026da:	eaca                	sd	s2,336(sp)
    800026dc:	e2d2                	sd	s4,320(sp)
    800026de:	fe56                	sd	s5,312(sp)
    800026e0:	fa5a                	sd	s6,304(sp)
    800026e2:	f65e                	sd	s7,296(sp)
    800026e4:	f686                	sd	ra,360(sp)
    800026e6:	e6ce                	sd	s3,328(sp)
    800026e8:	f262                	sd	s8,288(sp)
    800026ea:	ee66                	sd	s9,280(sp)
    800026ec:	e66e                	sd	s11,264(sp)
    800026ee:	892a                	mv	s2,a0
    800026f0:	84ae                	mv	s1,a1
    800026f2:	8432                	mv	s0,a2
    800026f4:	8bb6                	mv	s7,a3
    800026f6:	02500a13          	li	s4,37
    800026fa:	05500b13          	li	s6,85
    800026fe:	00001a97          	auipc	s5,0x1
    80002702:	c0aa8a93          	addi	s5,s5,-1014 # 80003308 <gen2+0x8>
    80002706:	a029                	j	80002710 <vprintfmt+0x3c>
    80002708:	cd1d                	beqz	a0,80002746 <vprintfmt+0x72>
    8000270a:	85a6                	mv	a1,s1
    8000270c:	0405                	addi	s0,s0,1
    8000270e:	9902                	jalr	s2
    80002710:	00044503          	lbu	a0,0(s0)
    80002714:	ff451ae3          	bne	a0,s4,80002708 <vprintfmt+0x34>
    80002718:	00144683          	lbu	a3,1(s0)
    8000271c:	00140993          	addi	s3,s0,1
    80002720:	874e                	mv	a4,s3
    80002722:	02000c93          	li	s9,32
    80002726:	5c7d                	li	s8,-1
    80002728:	5dfd                	li	s11,-1
    8000272a:	4581                	li	a1,0
    8000272c:	fdd6879b          	addiw	a5,a3,-35
    80002730:	0ff7f793          	zext.b	a5,a5
    80002734:	00170413          	addi	s0,a4,1
    80002738:	04fb6163          	bltu	s6,a5,8000277a <vprintfmt+0xa6>
    8000273c:	078a                	slli	a5,a5,0x2
    8000273e:	97d6                	add	a5,a5,s5
    80002740:	439c                	lw	a5,0(a5)
    80002742:	97d6                	add	a5,a5,s5
    80002744:	8782                	jr	a5
    80002746:	70b6                	ld	ra,360(sp)
    80002748:	7416                	ld	s0,352(sp)
    8000274a:	64f6                	ld	s1,344(sp)
    8000274c:	6956                	ld	s2,336(sp)
    8000274e:	69b6                	ld	s3,328(sp)
    80002750:	6a16                	ld	s4,320(sp)
    80002752:	7af2                	ld	s5,312(sp)
    80002754:	7b52                	ld	s6,304(sp)
    80002756:	7bb2                	ld	s7,296(sp)
    80002758:	7c12                	ld	s8,288(sp)
    8000275a:	6cf2                	ld	s9,280(sp)
    8000275c:	6db2                	ld	s11,264(sp)
    8000275e:	6175                	addi	sp,sp,368
    80002760:	8082                	ret
    80002762:	8cb6                	mv	s9,a3
    80002764:	00174683          	lbu	a3,1(a4)
    80002768:	8722                	mv	a4,s0
    8000276a:	00170413          	addi	s0,a4,1
    8000276e:	fdd6879b          	addiw	a5,a3,-35
    80002772:	0ff7f793          	zext.b	a5,a5
    80002776:	fcfb73e3          	bgeu	s6,a5,8000273c <vprintfmt+0x68>
    8000277a:	85a6                	mv	a1,s1
    8000277c:	02500513          	li	a0,37
    80002780:	9902                	jalr	s2
    80002782:	844e                	mv	s0,s3
    80002784:	b771                	j	80002710 <vprintfmt+0x3c>
    80002786:	fd068c1b          	addiw	s8,a3,-48
    8000278a:	00174683          	lbu	a3,1(a4)
    8000278e:	47a5                	li	a5,9
    80002790:	fd06871b          	addiw	a4,a3,-48
    80002794:	0006861b          	sext.w	a2,a3
    80002798:	20e7ef63          	bltu	a5,a4,800029b6 <vprintfmt+0x2e2>
    8000279c:	8722                	mv	a4,s0
    8000279e:	4825                	li	a6,9
    800027a0:	00174683          	lbu	a3,1(a4)
    800027a4:	002c179b          	slliw	a5,s8,0x2
    800027a8:	018787bb          	addw	a5,a5,s8
    800027ac:	0017979b          	slliw	a5,a5,0x1
    800027b0:	9fb1                	addw	a5,a5,a2
    800027b2:	fd06851b          	addiw	a0,a3,-48
    800027b6:	0705                	addi	a4,a4,1
    800027b8:	fd078c1b          	addiw	s8,a5,-48
    800027bc:	0006861b          	sext.w	a2,a3
    800027c0:	fea870e3          	bgeu	a6,a0,800027a0 <vprintfmt+0xcc>
    800027c4:	f60dd4e3          	bgez	s11,8000272c <vprintfmt+0x58>
    800027c8:	8de2                	mv	s11,s8
    800027ca:	5c7d                	li	s8,-1
    800027cc:	b785                	j	8000272c <vprintfmt+0x58>
    800027ce:	00174683          	lbu	a3,1(a4)
    800027d2:	8722                	mv	a4,s0
    800027d4:	bfa1                	j	8000272c <vprintfmt+0x58>
    800027d6:	85a6                	mv	a1,s1
    800027d8:	02500513          	li	a0,37
    800027dc:	9902                	jalr	s2
    800027de:	bf0d                	j	80002710 <vprintfmt+0x3c>
    800027e0:	000bac03          	lw	s8,0(s7)
    800027e4:	00174683          	lbu	a3,1(a4)
    800027e8:	0ba1                	addi	s7,s7,8
    800027ea:	8722                	mv	a4,s0
    800027ec:	bfe1                	j	800027c4 <vprintfmt+0xf0>
    800027ee:	85a6                	mv	a1,s1
    800027f0:	03000513          	li	a0,48
    800027f4:	ea6a                	sd	s10,272(sp)
    800027f6:	9902                	jalr	s2
    800027f8:	85a6                	mv	a1,s1
    800027fa:	07800513          	li	a0,120
    800027fe:	9902                	jalr	s2
    80002800:	4641                	li	a2,16
    80002802:	008b8713          	addi	a4,s7,8
    80002806:	000bb783          	ld	a5,0(s7)
    8000280a:	8bba                	mv	s7,a4
    8000280c:	02c7f5b3          	remu	a1,a5,a2
    80002810:	000c899b          	sext.w	s3,s9
    80002814:	0054                	addi	a3,sp,4
    80002816:	4705                	li	a4,1
    80002818:	c02e                	sw	a1,0(sp)
    8000281a:	16c7ea63          	bltu	a5,a2,8000298e <vprintfmt+0x2ba>
    8000281e:	02c7d7b3          	divu	a5,a5,a2
    80002822:	0691                	addi	a3,a3,4
    80002824:	8c3a                	mv	s8,a4
    80002826:	2705                	addiw	a4,a4,1
    80002828:	02c7f5b3          	remu	a1,a5,a2
    8000282c:	feb6ae23          	sw	a1,-4(a3)
    80002830:	fec7f7e3          	bgeu	a5,a2,8000281e <vprintfmt+0x14a>
    80002834:	fffd8c9b          	addiw	s9,s11,-1
    80002838:	fff70d1b          	addiw	s10,a4,-1
    8000283c:	01b75863          	bge	a4,s11,8000284c <vprintfmt+0x178>
    80002840:	85a6                	mv	a1,s1
    80002842:	854e                	mv	a0,s3
    80002844:	3cfd                	addiw	s9,s9,-1
    80002846:	9902                	jalr	s2
    80002848:	ffac9ce3          	bne	s9,s10,80002840 <vprintfmt+0x16c>
    8000284c:	0c0a                	slli	s8,s8,0x2
    8000284e:	018109b3          	add	s3,sp,s8
    80002852:	ffc10c93          	addi	s9,sp,-4
    80002856:	4c25                	li	s8,9
    80002858:	0009a783          	lw	a5,0(s3)
    8000285c:	03000513          	li	a0,48
    80002860:	00fc7463          	bgeu	s8,a5,80002868 <vprintfmt+0x194>
    80002864:	05700513          	li	a0,87
    80002868:	85a6                	mv	a1,s1
    8000286a:	9d3d                	addw	a0,a0,a5
    8000286c:	19f1                	addi	s3,s3,-4
    8000286e:	9902                	jalr	s2
    80002870:	ff9994e3          	bne	s3,s9,80002858 <vprintfmt+0x184>
    80002874:	6d52                	ld	s10,272(sp)
    80002876:	bd69                	j	80002710 <vprintfmt+0x3c>
    80002878:	ea6a                	sd	s10,272(sp)
    8000287a:	4785                	li	a5,1
    8000287c:	008b8c13          	addi	s8,s7,8
    80002880:	00b7c463          	blt	a5,a1,80002888 <vprintfmt+0x1b4>
    80002884:	10058763          	beqz	a1,80002992 <vprintfmt+0x2be>
    80002888:	000bb983          	ld	s3,0(s7)
    8000288c:	1009cc63          	bltz	s3,800029a4 <vprintfmt+0x2d0>
    80002890:	87ce                	mv	a5,s3
    80002892:	8be2                	mv	s7,s8
    80002894:	4629                	li	a2,10
    80002896:	bf9d                	j	8000280c <vprintfmt+0x138>
    80002898:	00174683          	lbu	a3,1(a4)
    8000289c:	2585                	addiw	a1,a1,1
    8000289e:	8722                	mv	a4,s0
    800028a0:	b571                	j	8000272c <vprintfmt+0x58>
    800028a2:	ea6a                	sd	s10,272(sp)
    800028a4:	4641                	li	a2,16
    800028a6:	4785                	li	a5,1
    800028a8:	008b8713          	addi	a4,s7,8
    800028ac:	f4b7cde3          	blt	a5,a1,80002806 <vprintfmt+0x132>
    800028b0:	f9b9                	bnez	a1,80002806 <vprintfmt+0x132>
    800028b2:	000be783          	lwu	a5,0(s7)
    800028b6:	8bba                	mv	s7,a4
    800028b8:	bf91                	j	8000280c <vprintfmt+0x138>
    800028ba:	ea6a                	sd	s10,272(sp)
    800028bc:	000bbd03          	ld	s10,0(s7)
    800028c0:	0ba1                	addi	s7,s7,8
    800028c2:	040d0363          	beqz	s10,80002908 <vprintfmt+0x234>
    800028c6:	09b05e63          	blez	s11,80002962 <vprintfmt+0x28e>
    800028ca:	02d00793          	li	a5,45
    800028ce:	04fc9f63          	bne	s9,a5,8000292c <vprintfmt+0x258>
    800028d2:	000d4503          	lbu	a0,0(s10)
    800028d6:	c105                	beqz	a0,800028f6 <vprintfmt+0x222>
    800028d8:	59fd                	li	s3,-1
    800028da:	000c4563          	bltz	s8,800028e4 <vprintfmt+0x210>
    800028de:	3c7d                	addiw	s8,s8,-1
    800028e0:	013c0963          	beq	s8,s3,800028f2 <vprintfmt+0x21e>
    800028e4:	85a6                	mv	a1,s1
    800028e6:	9902                	jalr	s2
    800028e8:	001d4503          	lbu	a0,1(s10)
    800028ec:	3dfd                	addiw	s11,s11,-1
    800028ee:	0d05                	addi	s10,s10,1
    800028f0:	f56d                	bnez	a0,800028da <vprintfmt+0x206>
    800028f2:	f9b051e3          	blez	s11,80002874 <vprintfmt+0x1a0>
    800028f6:	85a6                	mv	a1,s1
    800028f8:	02000513          	li	a0,32
    800028fc:	3dfd                	addiw	s11,s11,-1
    800028fe:	9902                	jalr	s2
    80002900:	fe0d9be3          	bnez	s11,800028f6 <vprintfmt+0x222>
    80002904:	6d52                	ld	s10,272(sp)
    80002906:	b529                	j	80002710 <vprintfmt+0x3c>
    80002908:	00001d17          	auipc	s10,0x1
    8000290c:	b58d0d13          	addi	s10,s10,-1192 # 80003460 <gen2+0x160>
    80002910:	02800513          	li	a0,40
    80002914:	fdb052e3          	blez	s11,800028d8 <vprintfmt+0x204>
    80002918:	02d00793          	li	a5,45
    8000291c:	00001d17          	auipc	s10,0x1
    80002920:	b44d0d13          	addi	s10,s10,-1212 # 80003460 <gen2+0x160>
    80002924:	02800513          	li	a0,40
    80002928:	fafc88e3          	beq	s9,a5,800028d8 <vprintfmt+0x204>
    8000292c:	000d861b          	sext.w	a2,s11
    80002930:	87ea                	mv	a5,s10
    80002932:	018d06b3          	add	a3,s10,s8
    80002936:	000c1663          	bnez	s8,80002942 <vprintfmt+0x26e>
    8000293a:	a829                	j	80002954 <vprintfmt+0x280>
    8000293c:	0785                	addi	a5,a5,1
    8000293e:	00d78563          	beq	a5,a3,80002948 <vprintfmt+0x274>
    80002942:	0007c703          	lbu	a4,0(a5)
    80002946:	fb7d                	bnez	a4,8000293c <vprintfmt+0x268>
    80002948:	41a787b3          	sub	a5,a5,s10
    8000294c:	40f60dbb          	subw	s11,a2,a5
    80002950:	01b05963          	blez	s11,80002962 <vprintfmt+0x28e>
    80002954:	2c81                	sext.w	s9,s9
    80002956:	85a6                	mv	a1,s1
    80002958:	8566                	mv	a0,s9
    8000295a:	3dfd                	addiw	s11,s11,-1
    8000295c:	9902                	jalr	s2
    8000295e:	fe0d9ce3          	bnez	s11,80002956 <vprintfmt+0x282>
    80002962:	000d4503          	lbu	a0,0(s10)
    80002966:	d519                	beqz	a0,80002874 <vprintfmt+0x1a0>
    80002968:	59fd                	li	s3,-1
    8000296a:	bf85                	j	800028da <vprintfmt+0x206>
    8000296c:	fffdc793          	not	a5,s11
    80002970:	97fd                	srai	a5,a5,0x3f
    80002972:	00fdf7b3          	and	a5,s11,a5
    80002976:	00174683          	lbu	a3,1(a4)
    8000297a:	00078d9b          	sext.w	s11,a5
    8000297e:	8722                	mv	a4,s0
    80002980:	b375                	j	8000272c <vprintfmt+0x58>
    80002982:	000ba503          	lw	a0,0(s7)
    80002986:	85a6                	mv	a1,s1
    80002988:	0ba1                	addi	s7,s7,8
    8000298a:	9902                	jalr	s2
    8000298c:	b351                	j	80002710 <vprintfmt+0x3c>
    8000298e:	4c01                	li	s8,0
    80002990:	b555                	j	80002834 <vprintfmt+0x160>
    80002992:	000ba983          	lw	s3,0(s7)
    80002996:	bddd                	j	8000288c <vprintfmt+0x1b8>
    80002998:	ea6a                	sd	s10,272(sp)
    8000299a:	4629                	li	a2,10
    8000299c:	b729                	j	800028a6 <vprintfmt+0x1d2>
    8000299e:	ea6a                	sd	s10,272(sp)
    800029a0:	4621                	li	a2,8
    800029a2:	b711                	j	800028a6 <vprintfmt+0x1d2>
    800029a4:	85a6                	mv	a1,s1
    800029a6:	02d00513          	li	a0,45
    800029aa:	9902                	jalr	s2
    800029ac:	413007b3          	neg	a5,s3
    800029b0:	8be2                	mv	s7,s8
    800029b2:	4629                	li	a2,10
    800029b4:	bda1                	j	8000280c <vprintfmt+0x138>
    800029b6:	8722                	mv	a4,s0
    800029b8:	b531                	j	800027c4 <vprintfmt+0xf0>

00000000800029ba <sprintf_putch.0>:
    800029ba:	619c                	ld	a5,0(a1)
    800029bc:	00a78023          	sb	a0,0(a5)
    800029c0:	619c                	ld	a5,0(a1)
    800029c2:	0785                	addi	a5,a5,1
    800029c4:	e19c                	sd	a5,0(a1)
    800029c6:	8082                	ret

00000000800029c8 <putchar>:
    800029c8:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    800029cc:	00020793          	mv	a5,tp
    800029d0:	97c2                	add	a5,a5,a6
    800029d2:	7159                	addi	sp,sp,-112
    800029d4:	0018069b          	addiw	a3,a6,1
    800029d8:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    800029dc:	00a78023          	sb	a0,0(a5)
    800029e0:	03f10713          	addi	a4,sp,63
    800029e4:	47a9                	li	a5,10
    800029e6:	fc077713          	andi	a4,a4,-64
    800029ea:	00f50963          	beq	a0,a5,800029fc <putchar+0x34>
    800029ee:	04000793          	li	a5,64
    800029f2:	00f68563          	beq	a3,a5,800029fc <putchar+0x34>
    800029f6:	4501                	li	a0,0
    800029f8:	6165                	addi	sp,sp,112
    800029fa:	8082                	ret
    800029fc:	04000793          	li	a5,64
    80002a00:	e31c                	sd	a5,0(a4)
    80002a02:	4785                	li	a5,1
    80002a04:	e71c                	sd	a5,8(a4)
    80002a06:	00020613          	mv	a2,tp
    80002a0a:	eb10                	sd	a2,16(a4)
    80002a0c:	ef14                	sd	a3,24(a4)
    80002a0e:	0ff0000f          	fence
    80002a12:	ffffe697          	auipc	a3,0xffffe
    80002a16:	62e68693          	addi	a3,a3,1582 # 80001040 <fromhost>
    80002a1a:	ffffe797          	auipc	a5,0xffffe
    80002a1e:	5ee7b323          	sd	a4,1510(a5) # 80001000 <tohost>
    80002a22:	629c                	ld	a5,0(a3)
    80002a24:	dffd                	beqz	a5,80002a22 <putchar+0x5a>
    80002a26:	ffffe797          	auipc	a5,0xffffe
    80002a2a:	6007bd23          	sd	zero,1562(a5) # 80001040 <fromhost>
    80002a2e:	0ff0000f          	fence
    80002a32:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002a36:	631c                	ld	a5,0(a4)
    80002a38:	4501                	li	a0,0
    80002a3a:	6165                	addi	sp,sp,112
    80002a3c:	8082                	ret

0000000080002a3e <setStats>:
    80002a3e:	b0002773          	csrr	a4,mcycle
    80002a42:	00007797          	auipc	a5,0x7
    80002a46:	84e78793          	addi	a5,a5,-1970 # 80009290 <counters>
    80002a4a:	c511                	beqz	a0,80002a56 <setStats+0x18>
    80002a4c:	e398                	sd	a4,0(a5)
    80002a4e:	b0202773          	csrr	a4,minstret
    80002a52:	e798                	sd	a4,8(a5)
    80002a54:	8082                	ret
    80002a56:	6394                	ld	a3,0(a5)
    80002a58:	00001617          	auipc	a2,0x1
    80002a5c:	a1860613          	addi	a2,a2,-1512 # 80003470 <gen2+0x170>
    80002a60:	eb90                	sd	a2,16(a5)
    80002a62:	8f15                	sub	a4,a4,a3
    80002a64:	e398                	sd	a4,0(a5)
    80002a66:	b0202773          	csrr	a4,minstret
    80002a6a:	6794                	ld	a3,8(a5)
    80002a6c:	00001617          	auipc	a2,0x1
    80002a70:	a0c60613          	addi	a2,a2,-1524 # 80003478 <gen2+0x178>
    80002a74:	ef90                	sd	a2,24(a5)
    80002a76:	8f15                	sub	a4,a4,a3
    80002a78:	e798                	sd	a4,8(a5)
    80002a7a:	8082                	ret

0000000080002a7c <tohost_exit>:
    80002a7c:	00151793          	slli	a5,a0,0x1
    80002a80:	0017e793          	ori	a5,a5,1
    80002a84:	ffffe717          	auipc	a4,0xffffe
    80002a88:	56f73e23          	sd	a5,1404(a4) # 80001000 <tohost>
    80002a8c:	a001                	j	80002a8c <tohost_exit+0x10>

0000000080002a8e <handle_trap>:
    80002a8e:	6785                	lui	a5,0x1
    80002a90:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002a94:	ffffe717          	auipc	a4,0xffffe
    80002a98:	56f73623          	sd	a5,1388(a4) # 80001000 <tohost>
    80002a9c:	a001                	j	80002a9c <handle_trap+0xe>

0000000080002a9e <exit>:
    80002a9e:	1141                	addi	sp,sp,-16
    80002aa0:	e406                	sd	ra,8(sp)
    80002aa2:	fdbff0ef          	jal	80002a7c <tohost_exit>

0000000080002aa6 <abort>:
    80002aa6:	10d00793          	li	a5,269
    80002aaa:	ffffe717          	auipc	a4,0xffffe
    80002aae:	54f73b23          	sd	a5,1366(a4) # 80001000 <tohost>
    80002ab2:	a001                	j	80002ab2 <abort+0xc>

0000000080002ab4 <printstr>:
    80002ab4:	00054783          	lbu	a5,0(a0)
    80002ab8:	7159                	addi	sp,sp,-112
    80002aba:	03f10693          	addi	a3,sp,63
    80002abe:	fc06f693          	andi	a3,a3,-64
    80002ac2:	c3b9                	beqz	a5,80002b08 <printstr+0x54>
    80002ac4:	87aa                	mv	a5,a0
    80002ac6:	0017c703          	lbu	a4,1(a5)
    80002aca:	0785                	addi	a5,a5,1
    80002acc:	ff6d                	bnez	a4,80002ac6 <printstr+0x12>
    80002ace:	8f89                	sub	a5,a5,a0
    80002ad0:	04000713          	li	a4,64
    80002ad4:	e298                	sd	a4,0(a3)
    80002ad6:	4705                	li	a4,1
    80002ad8:	e698                	sd	a4,8(a3)
    80002ada:	ea88                	sd	a0,16(a3)
    80002adc:	ee9c                	sd	a5,24(a3)
    80002ade:	0ff0000f          	fence
    80002ae2:	ffffe717          	auipc	a4,0xffffe
    80002ae6:	55e70713          	addi	a4,a4,1374 # 80001040 <fromhost>
    80002aea:	ffffe797          	auipc	a5,0xffffe
    80002aee:	50d7bb23          	sd	a3,1302(a5) # 80001000 <tohost>
    80002af2:	631c                	ld	a5,0(a4)
    80002af4:	dffd                	beqz	a5,80002af2 <printstr+0x3e>
    80002af6:	ffffe797          	auipc	a5,0xffffe
    80002afa:	5407b523          	sd	zero,1354(a5) # 80001040 <fromhost>
    80002afe:	0ff0000f          	fence
    80002b02:	629c                	ld	a5,0(a3)
    80002b04:	6165                	addi	sp,sp,112
    80002b06:	8082                	ret
    80002b08:	4781                	li	a5,0
    80002b0a:	b7d9                	j	80002ad0 <printstr+0x1c>

0000000080002b0c <thread_entry>:
    80002b0c:	c111                	beqz	a0,80002b10 <thread_entry+0x4>
    80002b0e:	a001                	j	80002b0e <thread_entry+0x2>
    80002b10:	8082                	ret

0000000080002b12 <printhex>:
    80002b12:	7179                	addi	sp,sp,-48
    80002b14:	87aa                	mv	a5,a0
    80002b16:	f406                	sd	ra,40(sp)
    80002b18:	0028                	addi	a0,sp,8
    80002b1a:	01710713          	addi	a4,sp,23
    80002b1e:	4825                	li	a6,9
    80002b20:	a011                	j	80002b24 <printhex+0x12>
    80002b22:	8736                	mv	a4,a3
    80002b24:	00f7f613          	andi	a2,a5,15
    80002b28:	86b2                	mv	a3,a2
    80002b2a:	03000593          	li	a1,48
    80002b2e:	00c87463          	bgeu	a6,a2,80002b36 <printhex+0x24>
    80002b32:	05700593          	li	a1,87
    80002b36:	9ead                	addw	a3,a3,a1
    80002b38:	00d70023          	sb	a3,0(a4)
    80002b3c:	8391                	srli	a5,a5,0x4
    80002b3e:	fff70693          	addi	a3,a4,-1
    80002b42:	fee510e3          	bne	a0,a4,80002b22 <printhex+0x10>
    80002b46:	00010c23          	sb	zero,24(sp)
    80002b4a:	f6bff0ef          	jal	80002ab4 <printstr>
    80002b4e:	70a2                	ld	ra,40(sp)
    80002b50:	6145                	addi	sp,sp,48
    80002b52:	8082                	ret

0000000080002b54 <printf>:
    80002b54:	711d                	addi	sp,sp,-96
    80002b56:	02810313          	addi	t1,sp,40
    80002b5a:	f42e                	sd	a1,40(sp)
    80002b5c:	f832                	sd	a2,48(sp)
    80002b5e:	fc36                	sd	a3,56(sp)
    80002b60:	862a                	mv	a2,a0
    80002b62:	869a                	mv	a3,t1
    80002b64:	00000517          	auipc	a0,0x0
    80002b68:	e6450513          	addi	a0,a0,-412 # 800029c8 <putchar>
    80002b6c:	4581                	li	a1,0
    80002b6e:	ec06                	sd	ra,24(sp)
    80002b70:	e0ba                	sd	a4,64(sp)
    80002b72:	e4be                	sd	a5,72(sp)
    80002b74:	e8c2                	sd	a6,80(sp)
    80002b76:	ecc6                	sd	a7,88(sp)
    80002b78:	e41a                	sd	t1,8(sp)
    80002b7a:	b5bff0ef          	jal	800026d4 <vprintfmt>
    80002b7e:	60e2                	ld	ra,24(sp)
    80002b80:	4501                	li	a0,0
    80002b82:	6125                	addi	sp,sp,96
    80002b84:	8082                	ret

0000000080002b86 <sprintf>:
    80002b86:	711d                	addi	sp,sp,-96
    80002b88:	03010e13          	addi	t3,sp,48
    80002b8c:	f022                	sd	s0,32(sp)
    80002b8e:	e42a                	sd	a0,8(sp)
    80002b90:	842a                	mv	s0,a0
    80002b92:	f832                	sd	a2,48(sp)
    80002b94:	fc36                	sd	a3,56(sp)
    80002b96:	862e                	mv	a2,a1
    80002b98:	00000517          	auipc	a0,0x0
    80002b9c:	e2250513          	addi	a0,a0,-478 # 800029ba <sprintf_putch.0>
    80002ba0:	002c                	addi	a1,sp,8
    80002ba2:	86f2                	mv	a3,t3
    80002ba4:	f406                	sd	ra,40(sp)
    80002ba6:	e4be                	sd	a5,72(sp)
    80002ba8:	e0ba                	sd	a4,64(sp)
    80002baa:	e8c2                	sd	a6,80(sp)
    80002bac:	ecc6                	sd	a7,88(sp)
    80002bae:	ec72                	sd	t3,24(sp)
    80002bb0:	b25ff0ef          	jal	800026d4 <vprintfmt>
    80002bb4:	67a2                	ld	a5,8(sp)
    80002bb6:	00078023          	sb	zero,0(a5)
    80002bba:	6522                	ld	a0,8(sp)
    80002bbc:	70a2                	ld	ra,40(sp)
    80002bbe:	9d01                	subw	a0,a0,s0
    80002bc0:	7402                	ld	s0,32(sp)
    80002bc2:	6125                	addi	sp,sp,96
    80002bc4:	8082                	ret

0000000080002bc6 <memcpy>:
    80002bc6:	00c5e7b3          	or	a5,a1,a2
    80002bca:	8fc9                	or	a5,a5,a0
    80002bcc:	8b9d                	andi	a5,a5,7
    80002bce:	00c506b3          	add	a3,a0,a2
    80002bd2:	cf91                	beqz	a5,80002bee <memcpy+0x28>
    80002bd4:	962e                	add	a2,a2,a1
    80002bd6:	87aa                	mv	a5,a0
    80002bd8:	02d57663          	bgeu	a0,a3,80002c04 <memcpy+0x3e>
    80002bdc:	0005c703          	lbu	a4,0(a1)
    80002be0:	0585                	addi	a1,a1,1
    80002be2:	0785                	addi	a5,a5,1
    80002be4:	fee78fa3          	sb	a4,-1(a5)
    80002be8:	feb61ae3          	bne	a2,a1,80002bdc <memcpy+0x16>
    80002bec:	8082                	ret
    80002bee:	fed57fe3          	bgeu	a0,a3,80002bec <memcpy+0x26>
    80002bf2:	87aa                	mv	a5,a0
    80002bf4:	6198                	ld	a4,0(a1)
    80002bf6:	07a1                	addi	a5,a5,8
    80002bf8:	05a1                	addi	a1,a1,8
    80002bfa:	fee7bc23          	sd	a4,-8(a5)
    80002bfe:	fed7ebe3          	bltu	a5,a3,80002bf4 <memcpy+0x2e>
    80002c02:	8082                	ret
    80002c04:	8082                	ret

0000000080002c06 <memset>:
    80002c06:	00c567b3          	or	a5,a0,a2
    80002c0a:	8b9d                	andi	a5,a5,7
    80002c0c:	962a                	add	a2,a2,a0
    80002c0e:	cf81                	beqz	a5,80002c26 <memset+0x20>
    80002c10:	0ff5f713          	zext.b	a4,a1
    80002c14:	87aa                	mv	a5,a0
    80002c16:	02c57f63          	bgeu	a0,a2,80002c54 <memset+0x4e>
    80002c1a:	0785                	addi	a5,a5,1
    80002c1c:	fee78fa3          	sb	a4,-1(a5)
    80002c20:	fec79de3          	bne	a5,a2,80002c1a <memset+0x14>
    80002c24:	8082                	ret
    80002c26:	010107b7          	lui	a5,0x1010
    80002c2a:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002c2e:	07c2                	slli	a5,a5,0x10
    80002c30:	10178793          	addi	a5,a5,257
    80002c34:	07c2                	slli	a5,a5,0x10
    80002c36:	0ff5f713          	zext.b	a4,a1
    80002c3a:	10178793          	addi	a5,a5,257
    80002c3e:	02f70733          	mul	a4,a4,a5
    80002c42:	fec571e3          	bgeu	a0,a2,80002c24 <memset+0x1e>
    80002c46:	87aa                	mv	a5,a0
    80002c48:	07a1                	addi	a5,a5,8
    80002c4a:	fee7bc23          	sd	a4,-8(a5)
    80002c4e:	fec7ede3          	bltu	a5,a2,80002c48 <memset+0x42>
    80002c52:	8082                	ret
    80002c54:	8082                	ret

0000000080002c56 <_init>:
    80002c56:	7171                	addi	sp,sp,-176
    80002c58:	00006797          	auipc	a5,0x6
    80002c5c:	65878793          	addi	a5,a5,1624 # 800092b0 <_tdata_begin>
    80002c60:	e152                	sd	s4,128(sp)
    80002c62:	00006a17          	auipc	s4,0x6
    80002c66:	64ea0a13          	addi	s4,s4,1614 # 800092b0 <_tdata_begin>
    80002c6a:	e54e                	sd	s3,136(sp)
    80002c6c:	40fa09b3          	sub	s3,s4,a5
    80002c70:	ed26                	sd	s1,152(sp)
    80002c72:	e94a                	sd	s2,144(sp)
    80002c74:	84aa                	mv	s1,a0
    80002c76:	892e                	mv	s2,a1
    80002c78:	8512                	mv	a0,tp
    80002c7a:	85be                	mv	a1,a5
    80002c7c:	864e                	mv	a2,s3
    80002c7e:	f506                	sd	ra,168(sp)
    80002c80:	f122                	sd	s0,160(sp)
    80002c82:	fcd6                	sd	s5,120(sp)
    80002c84:	8a92                	mv	s5,tp
    80002c86:	f41ff0ef          	jal	80002bc6 <memcpy>
    80002c8a:	00006617          	auipc	a2,0x6
    80002c8e:	67a60613          	addi	a2,a2,1658 # 80009304 <_tbss_end>
    80002c92:	41460633          	sub	a2,a2,s4
    80002c96:	4581                	li	a1,0
    80002c98:	013a8533          	add	a0,s5,s3
    80002c9c:	f6bff0ef          	jal	80002c06 <memset>
    80002ca0:	85ca                	mv	a1,s2
    80002ca2:	8526                	mv	a0,s1
    80002ca4:	e69ff0ef          	jal	80002b0c <thread_entry>
    80002ca8:	4581                	li	a1,0
    80002caa:	4501                	li	a0,0
    80002cac:	cd6ff0ef          	jal	80002182 <main>
    80002cb0:	00006917          	auipc	s2,0x6
    80002cb4:	5e090913          	addi	s2,s2,1504 # 80009290 <counters>
    80002cb8:	00093683          	ld	a3,0(s2)
    80002cbc:	03f10413          	addi	s0,sp,63
    80002cc0:	fc047413          	andi	s0,s0,-64
    80002cc4:	84aa                	mv	s1,a0
    80002cc6:	ea85                	bnez	a3,80002cf6 <_init+0xa0>
    80002cc8:	00893683          	ld	a3,8(s2)
    80002ccc:	e681                	bnez	a3,80002cd4 <_init+0x7e>
    80002cce:	8526                	mv	a0,s1
    80002cd0:	dadff0ef          	jal	80002a7c <tohost_exit>
    80002cd4:	89a2                	mv	s3,s0
    80002cd6:	01893603          	ld	a2,24(s2)
    80002cda:	854e                	mv	a0,s3
    80002cdc:	00000597          	auipc	a1,0x0
    80002ce0:	7c458593          	addi	a1,a1,1988 # 800034a0 <gen2+0x1a0>
    80002ce4:	ea3ff0ef          	jal	80002b86 <sprintf>
    80002ce8:	99aa                	add	s3,s3,a0
    80002cea:	ff3402e3          	beq	s0,s3,80002cce <_init+0x78>
    80002cee:	8522                	mv	a0,s0
    80002cf0:	dc5ff0ef          	jal	80002ab4 <printstr>
    80002cf4:	bfe9                	j	80002cce <_init+0x78>
    80002cf6:	01093603          	ld	a2,16(s2)
    80002cfa:	00000597          	auipc	a1,0x0
    80002cfe:	7a658593          	addi	a1,a1,1958 # 800034a0 <gen2+0x1a0>
    80002d02:	8522                	mv	a0,s0
    80002d04:	e83ff0ef          	jal	80002b86 <sprintf>
    80002d08:	00893683          	ld	a3,8(s2)
    80002d0c:	00a409b3          	add	s3,s0,a0
    80002d10:	dee9                	beqz	a3,80002cea <_init+0x94>
    80002d12:	b7d1                	j	80002cd6 <_init+0x80>

0000000080002d14 <strlen>:
    80002d14:	00054783          	lbu	a5,0(a0)
    80002d18:	cb89                	beqz	a5,80002d2a <strlen+0x16>
    80002d1a:	87aa                	mv	a5,a0
    80002d1c:	0017c703          	lbu	a4,1(a5)
    80002d20:	0785                	addi	a5,a5,1
    80002d22:	ff6d                	bnez	a4,80002d1c <strlen+0x8>
    80002d24:	40a78533          	sub	a0,a5,a0
    80002d28:	8082                	ret
    80002d2a:	4501                	li	a0,0
    80002d2c:	8082                	ret

0000000080002d2e <strnlen>:
    80002d2e:	00b506b3          	add	a3,a0,a1
    80002d32:	87aa                	mv	a5,a0
    80002d34:	e589                	bnez	a1,80002d3e <strnlen+0x10>
    80002d36:	a829                	j	80002d50 <strnlen+0x22>
    80002d38:	0785                	addi	a5,a5,1
    80002d3a:	00f68863          	beq	a3,a5,80002d4a <strnlen+0x1c>
    80002d3e:	0007c703          	lbu	a4,0(a5)
    80002d42:	fb7d                	bnez	a4,80002d38 <strnlen+0xa>
    80002d44:	40a78533          	sub	a0,a5,a0
    80002d48:	8082                	ret
    80002d4a:	40a68533          	sub	a0,a3,a0
    80002d4e:	8082                	ret
    80002d50:	4501                	li	a0,0
    80002d52:	8082                	ret

0000000080002d54 <strcmp>:
    80002d54:	00054783          	lbu	a5,0(a0)
    80002d58:	0585                	addi	a1,a1,1
    80002d5a:	0505                	addi	a0,a0,1
    80002d5c:	fff5c703          	lbu	a4,-1(a1)
    80002d60:	c799                	beqz	a5,80002d6e <strcmp+0x1a>
    80002d62:	fee789e3          	beq	a5,a4,80002d54 <strcmp>
    80002d66:	0007851b          	sext.w	a0,a5
    80002d6a:	9d19                	subw	a0,a0,a4
    80002d6c:	8082                	ret
    80002d6e:	4501                	li	a0,0
    80002d70:	bfed                	j	80002d6a <strcmp+0x16>

0000000080002d72 <strcpy>:
    80002d72:	87aa                	mv	a5,a0
    80002d74:	0005c703          	lbu	a4,0(a1)
    80002d78:	0785                	addi	a5,a5,1
    80002d7a:	0585                	addi	a1,a1,1
    80002d7c:	fee78fa3          	sb	a4,-1(a5)
    80002d80:	fb75                	bnez	a4,80002d74 <strcpy+0x2>
    80002d82:	8082                	ret

0000000080002d84 <atol>:
    80002d84:	00054703          	lbu	a4,0(a0)
    80002d88:	02000693          	li	a3,32
    80002d8c:	87aa                	mv	a5,a0
    80002d8e:	00d71763          	bne	a4,a3,80002d9c <atol+0x18>
    80002d92:	0017c703          	lbu	a4,1(a5)
    80002d96:	0785                	addi	a5,a5,1
    80002d98:	fed70de3          	beq	a4,a3,80002d92 <atol+0xe>
    80002d9c:	02d00693          	li	a3,45
    80002da0:	04d70163          	beq	a4,a3,80002de2 <atol+0x5e>
    80002da4:	02b00693          	li	a3,43
    80002da8:	02d70763          	beq	a4,a3,80002dd6 <atol+0x52>
    80002dac:	0007c683          	lbu	a3,0(a5)
    80002db0:	4581                	li	a1,0
    80002db2:	ce8d                	beqz	a3,80002dec <atol+0x68>
    80002db4:	4501                	li	a0,0
    80002db6:	0785                	addi	a5,a5,1
    80002db8:	00251713          	slli	a4,a0,0x2
    80002dbc:	fd06861b          	addiw	a2,a3,-48
    80002dc0:	0007c683          	lbu	a3,0(a5)
    80002dc4:	972a                	add	a4,a4,a0
    80002dc6:	0706                	slli	a4,a4,0x1
    80002dc8:	00e60533          	add	a0,a2,a4
    80002dcc:	f6ed                	bnez	a3,80002db6 <atol+0x32>
    80002dce:	c185                	beqz	a1,80002dee <atol+0x6a>
    80002dd0:	40a00533          	neg	a0,a0
    80002dd4:	8082                	ret
    80002dd6:	0017c683          	lbu	a3,1(a5)
    80002dda:	0785                	addi	a5,a5,1
    80002ddc:	ca81                	beqz	a3,80002dec <atol+0x68>
    80002dde:	4581                	li	a1,0
    80002de0:	bfd1                	j	80002db4 <atol+0x30>
    80002de2:	0017c683          	lbu	a3,1(a5)
    80002de6:	4585                	li	a1,1
    80002de8:	0785                	addi	a5,a5,1
    80002dea:	f6e9                	bnez	a3,80002db4 <atol+0x30>
    80002dec:	4501                	li	a0,0
    80002dee:	8082                	ret

0000000080002df0 <__errno>:
    80002df0:	83818513          	addi	a0,gp,-1992 # 800034e8 <__errno_location>
    80002df4:	8082                	ret

0000000080002df6 <atoi>:
    80002df6:	cd41                	beqz	a0,80002e8e <atoi+0x98>
    80002df8:	02000693          	li	a3,32
    80002dfc:	4611                	li	a2,4
    80002dfe:	00054783          	lbu	a5,0(a0)
    80002e02:	ff77871b          	addiw	a4,a5,-9
    80002e06:	0ff77713          	zext.b	a4,a4
    80002e0a:	06d78863          	beq	a5,a3,80002e7a <atoi+0x84>
    80002e0e:	06e67663          	bgeu	a2,a4,80002e7a <atoi+0x84>
    80002e12:	02b00713          	li	a4,43
    80002e16:	06e78763          	beq	a5,a4,80002e84 <atoi+0x8e>
    80002e1a:	02d00713          	li	a4,45
    80002e1e:	4305                	li	t1,1
    80002e20:	06e78963          	beq	a5,a4,80002e92 <atoi+0x9c>
    80002e24:	fd07879b          	addiw	a5,a5,-48
    80002e28:	0ff7f693          	zext.b	a3,a5
    80002e2c:	4725                	li	a4,9
    80002e2e:	06d76063          	bltu	a4,a3,80002e8e <atoi+0x98>
    80002e32:	800005b7          	lui	a1,0x80000
    80002e36:	4681                	li	a3,0
    80002e38:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002e3a:	4829                	li	a6,10
    80002e3c:	48a5                	li	a7,9
    80002e3e:	a819                	j	80002e54 <atoi+0x5e>
    80002e40:	00054783          	lbu	a5,0(a0)
    80002e44:	0007069b          	sext.w	a3,a4
    80002e48:	fd07879b          	addiw	a5,a5,-48
    80002e4c:	0ff7f613          	zext.b	a2,a5
    80002e50:	02c8e763          	bltu	a7,a2,80002e7e <atoi+0x88>
    80002e54:	40f5863b          	subw	a2,a1,a5
    80002e58:	0306463b          	divw	a2,a2,a6
    80002e5c:	0026971b          	slliw	a4,a3,0x2
    80002e60:	9f35                	addw	a4,a4,a3
    80002e62:	0017171b          	slliw	a4,a4,0x1
    80002e66:	0505                	addi	a0,a0,1
    80002e68:	9f3d                	addw	a4,a4,a5
    80002e6a:	fcd65be3          	bge	a2,a3,80002e40 <atoi+0x4a>
    80002e6e:	4785                	li	a5,1
    80002e70:	80000537          	lui	a0,0x80000
    80002e74:	02f30163          	beq	t1,a5,80002e96 <atoi+0xa0>
    80002e78:	8082                	ret
    80002e7a:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffeffff6cfd>
    80002e7c:	b749                	j	80002dfe <atoi+0x8>
    80002e7e:	0267053b          	mulw	a0,a4,t1
    80002e82:	8082                	ret
    80002e84:	4305                	li	t1,1
    80002e86:	00154783          	lbu	a5,1(a0)
    80002e8a:	0505                	addi	a0,a0,1
    80002e8c:	bf61                	j	80002e24 <atoi+0x2e>
    80002e8e:	4501                	li	a0,0
    80002e90:	8082                	ret
    80002e92:	537d                	li	t1,-1
    80002e94:	bfcd                	j	80002e86 <atoi+0x90>
    80002e96:	fff54513          	not	a0,a0
    80002e9a:	8082                	ret

0000000080002e9c <strtol>:
    80002e9c:	872a                	mv	a4,a0
    80002e9e:	4811                	li	a6,4
    80002ea0:	02000513          	li	a0,32
    80002ea4:	00074683          	lbu	a3,0(a4)
    80002ea8:	ff76879b          	addiw	a5,a3,-9
    80002eac:	0ff7f793          	zext.b	a5,a5
    80002eb0:	04a68b63          	beq	a3,a0,80002f06 <strtol+0x6a>
    80002eb4:	04f87963          	bgeu	a6,a5,80002f06 <strtol+0x6a>
    80002eb8:	02d00793          	li	a5,45
    80002ebc:	08f68963          	beq	a3,a5,80002f4e <strtol+0xb2>
    80002ec0:	02b00793          	li	a5,43
    80002ec4:	4e01                	li	t3,0
    80002ec6:	08f68063          	beq	a3,a5,80002f46 <strtol+0xaa>
    80002eca:	ee29                	bnez	a2,80002f24 <strtol+0x88>
    80002ecc:	03000793          	li	a5,48
    80002ed0:	4629                	li	a2,10
    80002ed2:	08f68363          	beq	a3,a5,80002f58 <strtol+0xbc>
    80002ed6:	4501                	li	a0,0
    80002ed8:	48a5                	li	a7,9
    80002eda:	4365                	li	t1,25
    80002edc:	00074683          	lbu	a3,0(a4)
    80002ee0:	fd06879b          	addiw	a5,a3,-48
    80002ee4:	f9f6881b          	addiw	a6,a3,-97
    80002ee8:	00f8f863          	bgeu	a7,a5,80002ef8 <strtol+0x5c>
    80002eec:	fbf6879b          	addiw	a5,a3,-65
    80002ef0:	01036d63          	bltu	t1,a6,80002f0a <strtol+0x6e>
    80002ef4:	fa96879b          	addiw	a5,a3,-87
    80002ef8:	00c7df63          	bge	a5,a2,80002f16 <strtol+0x7a>
    80002efc:	02a60533          	mul	a0,a2,a0
    80002f00:	0705                	addi	a4,a4,1
    80002f02:	953e                	add	a0,a0,a5
    80002f04:	bfe1                	j	80002edc <strtol+0x40>
    80002f06:	0705                	addi	a4,a4,1
    80002f08:	bf71                	j	80002ea4 <strtol+0x8>
    80002f0a:	00f36663          	bltu	t1,a5,80002f16 <strtol+0x7a>
    80002f0e:	fc96879b          	addiw	a5,a3,-55
    80002f12:	fec7c5e3          	blt	a5,a2,80002efc <strtol+0x60>
    80002f16:	c191                	beqz	a1,80002f1a <strtol+0x7e>
    80002f18:	e198                	sd	a4,0(a1)
    80002f1a:	000e0463          	beqz	t3,80002f22 <strtol+0x86>
    80002f1e:	40a00533          	neg	a0,a0
    80002f22:	8082                	ret
    80002f24:	47c1                	li	a5,16
    80002f26:	faf618e3          	bne	a2,a5,80002ed6 <strtol+0x3a>
    80002f2a:	03000793          	li	a5,48
    80002f2e:	faf694e3          	bne	a3,a5,80002ed6 <strtol+0x3a>
    80002f32:	00174783          	lbu	a5,1(a4)
    80002f36:	05800693          	li	a3,88
    80002f3a:	0df7f793          	andi	a5,a5,223
    80002f3e:	f8d79ce3          	bne	a5,a3,80002ed6 <strtol+0x3a>
    80002f42:	0709                	addi	a4,a4,2
    80002f44:	bf49                	j	80002ed6 <strtol+0x3a>
    80002f46:	00174683          	lbu	a3,1(a4)
    80002f4a:	0705                	addi	a4,a4,1
    80002f4c:	bfbd                	j	80002eca <strtol+0x2e>
    80002f4e:	00174683          	lbu	a3,1(a4)
    80002f52:	4e05                	li	t3,1
    80002f54:	0705                	addi	a4,a4,1
    80002f56:	bf95                	j	80002eca <strtol+0x2e>
    80002f58:	00174783          	lbu	a5,1(a4)
    80002f5c:	05800693          	li	a3,88
    80002f60:	0df7f793          	andi	a5,a5,223
    80002f64:	00d78563          	beq	a5,a3,80002f6e <strtol+0xd2>
    80002f68:	0705                	addi	a4,a4,1
    80002f6a:	4621                	li	a2,8
    80002f6c:	b7ad                	j	80002ed6 <strtol+0x3a>
    80002f6e:	0709                	addi	a4,a4,2
    80002f70:	4641                	li	a2,16
    80002f72:	b795                	j	80002ed6 <strtol+0x3a>

0000000080002f74 <my_isspace>:
    80002f74:	02000793          	li	a5,32
    80002f78:	00f50863          	beq	a0,a5,80002f88 <my_isspace+0x14>
    80002f7c:	355d                	addiw	a0,a0,-9
    80002f7e:	0ff57513          	zext.b	a0,a0
    80002f82:	00553513          	sltiu	a0,a0,5
    80002f86:	8082                	ret
    80002f88:	4505                	li	a0,1
    80002f8a:	8082                	ret

0000000080002f8c <my_isdigit>:
    80002f8c:	fd05051b          	addiw	a0,a0,-48
    80002f90:	0ff57513          	zext.b	a0,a0
    80002f94:	00a53513          	sltiu	a0,a0,10
    80002f98:	8082                	ret

0000000080002f9a <strtod>:
    80002f9a:	02000693          	li	a3,32
    80002f9e:	4611                	li	a2,4
    80002fa0:	00054783          	lbu	a5,0(a0)
    80002fa4:	ff77871b          	addiw	a4,a5,-9
    80002fa8:	0ff77713          	zext.b	a4,a4
    80002fac:	08d78263          	beq	a5,a3,80003030 <strtod+0x96>
    80002fb0:	08e67063          	bgeu	a2,a4,80003030 <strtod+0x96>
    80002fb4:	02d00713          	li	a4,45
    80002fb8:	06e78e63          	beq	a5,a4,80003034 <strtod+0x9a>
    80002fbc:	02b00713          	li	a4,43
    80002fc0:	08e78663          	beq	a5,a4,8000304c <strtod+0xb2>
    80002fc4:	00000717          	auipc	a4,0x0
    80002fc8:	4ec73587          	fld	fa1,1260(a4) # 800034b0 <gen2+0x1b0>
    80002fcc:	22b58553          	fmv.d	fa0,fa1
    80002fd0:	fd07871b          	addiw	a4,a5,-48
    80002fd4:	0ff77613          	zext.b	a2,a4
    80002fd8:	46a5                	li	a3,9
    80002fda:	f20007d3          	fmv.d.x	fa5,zero
    80002fde:	02c6e463          	bltu	a3,a2,80003006 <strtod+0x6c>
    80002fe2:	00000797          	auipc	a5,0x0
    80002fe6:	4de7b687          	fld	fa3,1246(a5) # 800034c0 <gen2+0x1c0>
    80002fea:	4625                	li	a2,9
    80002fec:	00154783          	lbu	a5,1(a0)
    80002ff0:	d2070753          	fcvt.d.w	fa4,a4
    80002ff4:	0505                	addi	a0,a0,1
    80002ff6:	fd07871b          	addiw	a4,a5,-48
    80002ffa:	0ff77693          	zext.b	a3,a4
    80002ffe:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80003002:	fed675e3          	bgeu	a2,a3,80002fec <strtod+0x52>
    80003006:	02e00713          	li	a4,46
    8000300a:	0ce78363          	beq	a5,a4,800030d0 <strtod+0x136>
    8000300e:	00054703          	lbu	a4,0(a0)
    80003012:	0df77713          	andi	a4,a4,223
    80003016:	04500793          	li	a5,69
    8000301a:	22b58753          	fmv.d	fa4,fa1
    8000301e:	04f70163          	beq	a4,a5,80003060 <strtod+0xc6>
    80003022:	12a7f553          	fmul.d	fa0,fa5,fa0
    80003026:	12e57553          	fmul.d	fa0,fa0,fa4
    8000302a:	c191                	beqz	a1,8000302e <strtod+0x94>
    8000302c:	e188                	sd	a0,0(a1)
    8000302e:	8082                	ret
    80003030:	0505                	addi	a0,a0,1
    80003032:	b7bd                	j	80002fa0 <strtod+0x6>
    80003034:	00154783          	lbu	a5,1(a0)
    80003038:	00000717          	auipc	a4,0x0
    8000303c:	48073507          	fld	fa0,1152(a4) # 800034b8 <gen2+0x1b8>
    80003040:	0505                	addi	a0,a0,1
    80003042:	00000717          	auipc	a4,0x0
    80003046:	46e73587          	fld	fa1,1134(a4) # 800034b0 <gen2+0x1b0>
    8000304a:	b759                	j	80002fd0 <strtod+0x36>
    8000304c:	00000797          	auipc	a5,0x0
    80003050:	4647b587          	fld	fa1,1124(a5) # 800034b0 <gen2+0x1b0>
    80003054:	00154783          	lbu	a5,1(a0)
    80003058:	22b58553          	fmv.d	fa0,fa1
    8000305c:	0505                	addi	a0,a0,1
    8000305e:	bf8d                	j	80002fd0 <strtod+0x36>
    80003060:	00154803          	lbu	a6,1(a0)
    80003064:	02d00793          	li	a5,45
    80003068:	0cf80363          	beq	a6,a5,8000312e <strtod+0x194>
    8000306c:	02b00793          	li	a5,43
    80003070:	0ef80563          	beq	a6,a5,8000315a <strtod+0x1c0>
    80003074:	0505                	addi	a0,a0,1
    80003076:	4705                	li	a4,1
    80003078:	fd08069b          	addiw	a3,a6,-48
    8000307c:	0ff6f613          	zext.b	a2,a3
    80003080:	47a5                	li	a5,9
    80003082:	0ec7e163          	bltu	a5,a2,80003164 <strtod+0x1ca>
    80003086:	4601                	li	a2,0
    80003088:	48a5                	li	a7,9
    8000308a:	00154803          	lbu	a6,1(a0)
    8000308e:	0026179b          	slliw	a5,a2,0x2
    80003092:	9fb1                	addw	a5,a5,a2
    80003094:	0017979b          	slliw	a5,a5,0x1
    80003098:	00f6863b          	addw	a2,a3,a5
    8000309c:	fd08069b          	addiw	a3,a6,-48
    800030a0:	0ff6f813          	zext.b	a6,a3
    800030a4:	0505                	addi	a0,a0,1
    800030a6:	ff08f2e3          	bgeu	a7,a6,8000308a <strtod+0xf0>
    800030aa:	02c7073b          	mulw	a4,a4,a2
    800030ae:	08075563          	bgez	a4,80003138 <strtod+0x19e>
    800030b2:	22b58753          	fmv.d	fa4,fa1
    800030b6:	0017079b          	addiw	a5,a4,1
    800030ba:	00000717          	auipc	a4,0x0
    800030be:	40e73687          	fld	fa3,1038(a4) # 800034c8 <gen2+0x1c8>
    800030c2:	4705                	li	a4,1
    800030c4:	2785                	addiw	a5,a5,1
    800030c6:	12d77753          	fmul.d	fa4,fa4,fa3
    800030ca:	fee79de3          	bne	a5,a4,800030c4 <strtod+0x12a>
    800030ce:	bf91                	j	80003022 <strtod+0x88>
    800030d0:	00154703          	lbu	a4,1(a0)
    800030d4:	46a5                	li	a3,9
    800030d6:	0505                	addi	a0,a0,1
    800030d8:	fd07079b          	addiw	a5,a4,-48
    800030dc:	0ff7f613          	zext.b	a2,a5
    800030e0:	f2c6e9e3          	bltu	a3,a2,80003012 <strtod+0x78>
    800030e4:	d2078753          	fcvt.d.w	fa4,a5
    800030e8:	4325                	li	t1,9
    800030ea:	4781                	li	a5,0
    800030ec:	00000717          	auipc	a4,0x0
    800030f0:	3dc73687          	fld	fa3,988(a4) # 800034c8 <gen2+0x1c8>
    800030f4:	4685                	li	a3,1
    800030f6:	00154703          	lbu	a4,1(a0)
    800030fa:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    800030fe:	0505                	addi	a0,a0,1
    80003100:	fd07061b          	addiw	a2,a4,-48
    80003104:	0ff67813          	zext.b	a6,a2
    80003108:	0017889b          	addiw	a7,a5,1
    8000310c:	f10363e3          	bltu	t1,a6,80003012 <strtod+0x78>
    80003110:	22b58753          	fmv.d	fa4,fa1
    80003114:	40f007bb          	negw	a5,a5
    80003118:	2785                	addiw	a5,a5,1
    8000311a:	12d77753          	fmul.d	fa4,fa4,fa3
    8000311e:	fed79de3          	bne	a5,a3,80003118 <strtod+0x17e>
    80003122:	d2060653          	fcvt.d.w	fa2,a2
    80003126:	87c6                	mv	a5,a7
    80003128:	12e67753          	fmul.d	fa4,fa2,fa4
    8000312c:	b7e9                	j	800030f6 <strtod+0x15c>
    8000312e:	00254803          	lbu	a6,2(a0)
    80003132:	577d                	li	a4,-1
    80003134:	0509                	addi	a0,a0,2
    80003136:	b789                	j	80003078 <strtod+0xde>
    80003138:	22b58753          	fmv.d	fa4,fa1
    8000313c:	fff7079b          	addiw	a5,a4,-1
    80003140:	ee0701e3          	beqz	a4,80003022 <strtod+0x88>
    80003144:	00000717          	auipc	a4,0x0
    80003148:	37c73687          	fld	fa3,892(a4) # 800034c0 <gen2+0x1c0>
    8000314c:	577d                	li	a4,-1
    8000314e:	37fd                	addiw	a5,a5,-1
    80003150:	12d77753          	fmul.d	fa4,fa4,fa3
    80003154:	fee79de3          	bne	a5,a4,8000314e <strtod+0x1b4>
    80003158:	b5e9                	j	80003022 <strtod+0x88>
    8000315a:	00254803          	lbu	a6,2(a0)
    8000315e:	4705                	li	a4,1
    80003160:	0509                	addi	a0,a0,2
    80003162:	bf19                	j	80003078 <strtod+0xde>
    80003164:	22b58753          	fmv.d	fa4,fa1
    80003168:	bd6d                	j	80003022 <strtod+0x88>

000000008000316a <atof>:
    8000316a:	4581                	li	a1,0
    8000316c:	b53d                	j	80002f9a <strtod>

000000008000316e <strtoll>:
    8000316e:	872a                	mv	a4,a0
    80003170:	4811                	li	a6,4
    80003172:	02000513          	li	a0,32
    80003176:	00074683          	lbu	a3,0(a4)
    8000317a:	ff76879b          	addiw	a5,a3,-9
    8000317e:	0ff7f793          	zext.b	a5,a5
    80003182:	04a68963          	beq	a3,a0,800031d4 <strtoll+0x66>
    80003186:	04f87763          	bgeu	a6,a5,800031d4 <strtoll+0x66>
    8000318a:	02d00793          	li	a5,45
    8000318e:	08f68663          	beq	a3,a5,8000321a <strtoll+0xac>
    80003192:	02b00793          	li	a5,43
    80003196:	4e01                	li	t3,0
    80003198:	06f68d63          	beq	a3,a5,80003212 <strtoll+0xa4>
    8000319c:	ca39                	beqz	a2,800031f2 <strtoll+0x84>
    8000319e:	47c1                	li	a5,16
    800031a0:	08f60263          	beq	a2,a5,80003224 <strtoll+0xb6>
    800031a4:	4501                	li	a0,0
    800031a6:	48a5                	li	a7,9
    800031a8:	4365                	li	t1,25
    800031aa:	00074683          	lbu	a3,0(a4)
    800031ae:	fd06879b          	addiw	a5,a3,-48
    800031b2:	f9f6881b          	addiw	a6,a3,-97
    800031b6:	00f8f863          	bgeu	a7,a5,800031c6 <strtoll+0x58>
    800031ba:	fbf6879b          	addiw	a5,a3,-65
    800031be:	01036d63          	bltu	t1,a6,800031d8 <strtoll+0x6a>
    800031c2:	fa96879b          	addiw	a5,a3,-87
    800031c6:	00c7df63          	bge	a5,a2,800031e4 <strtoll+0x76>
    800031ca:	02a60533          	mul	a0,a2,a0
    800031ce:	0705                	addi	a4,a4,1
    800031d0:	953e                	add	a0,a0,a5
    800031d2:	bfe1                	j	800031aa <strtoll+0x3c>
    800031d4:	0705                	addi	a4,a4,1
    800031d6:	b745                	j	80003176 <strtoll+0x8>
    800031d8:	00f36663          	bltu	t1,a5,800031e4 <strtoll+0x76>
    800031dc:	fc96879b          	addiw	a5,a3,-55
    800031e0:	fec7c5e3          	blt	a5,a2,800031ca <strtoll+0x5c>
    800031e4:	c191                	beqz	a1,800031e8 <strtoll+0x7a>
    800031e6:	e198                	sd	a4,0(a1)
    800031e8:	000e0463          	beqz	t3,800031f0 <strtoll+0x82>
    800031ec:	40a00533          	neg	a0,a0
    800031f0:	8082                	ret
    800031f2:	03000793          	li	a5,48
    800031f6:	4629                	li	a2,10
    800031f8:	faf696e3          	bne	a3,a5,800031a4 <strtoll+0x36>
    800031fc:	00174783          	lbu	a5,1(a4)
    80003200:	05800693          	li	a3,88
    80003204:	0df7f793          	andi	a5,a5,223
    80003208:	02d78a63          	beq	a5,a3,8000323c <strtoll+0xce>
    8000320c:	0705                	addi	a4,a4,1
    8000320e:	4621                	li	a2,8
    80003210:	bf51                	j	800031a4 <strtoll+0x36>
    80003212:	00174683          	lbu	a3,1(a4)
    80003216:	0705                	addi	a4,a4,1
    80003218:	b751                	j	8000319c <strtoll+0x2e>
    8000321a:	00174683          	lbu	a3,1(a4)
    8000321e:	4e05                	li	t3,1
    80003220:	0705                	addi	a4,a4,1
    80003222:	bfad                	j	8000319c <strtoll+0x2e>
    80003224:	03000793          	li	a5,48
    80003228:	f6f69ee3          	bne	a3,a5,800031a4 <strtoll+0x36>
    8000322c:	00174783          	lbu	a5,1(a4)
    80003230:	05800693          	li	a3,88
    80003234:	0df7f793          	andi	a5,a5,223
    80003238:	f6d796e3          	bne	a5,a3,800031a4 <strtoll+0x36>
    8000323c:	0709                	addi	a4,a4,2
    8000323e:	4641                	li	a2,16
    80003240:	b795                	j	800031a4 <strtoll+0x36>

0000000080003242 <atoll>:
    80003242:	872a                	mv	a4,a0
    80003244:	02000613          	li	a2,32
    80003248:	4591                	li	a1,4
    8000324a:	00074683          	lbu	a3,0(a4)
    8000324e:	ff76879b          	addiw	a5,a3,-9
    80003252:	0ff7f793          	zext.b	a5,a5
    80003256:	04c68b63          	beq	a3,a2,800032ac <atoll+0x6a>
    8000325a:	04f5f963          	bgeu	a1,a5,800032ac <atoll+0x6a>
    8000325e:	02d00793          	li	a5,45
    80003262:	06f68363          	beq	a3,a5,800032c8 <atoll+0x86>
    80003266:	02b00793          	li	a5,43
    8000326a:	04f68363          	beq	a3,a5,800032b0 <atoll+0x6e>
    8000326e:	fd06861b          	addiw	a2,a3,-48
    80003272:	0ff67693          	zext.b	a3,a2
    80003276:	47a5                	li	a5,9
    80003278:	4801                	li	a6,0
    8000327a:	06d7e263          	bltu	a5,a3,800032de <atoll+0x9c>
    8000327e:	4501                	li	a0,0
    80003280:	45a5                	li	a1,9
    80003282:	00174683          	lbu	a3,1(a4)
    80003286:	00251793          	slli	a5,a0,0x2
    8000328a:	97aa                	add	a5,a5,a0
    8000328c:	0006051b          	sext.w	a0,a2
    80003290:	fd06861b          	addiw	a2,a3,-48
    80003294:	0786                	slli	a5,a5,0x1
    80003296:	0ff67693          	zext.b	a3,a2
    8000329a:	0705                	addi	a4,a4,1
    8000329c:	953e                	add	a0,a0,a5
    8000329e:	fed5f2e3          	bgeu	a1,a3,80003282 <atoll+0x40>
    800032a2:	02080f63          	beqz	a6,800032e0 <atoll+0x9e>
    800032a6:	40a00533          	neg	a0,a0
    800032aa:	8082                	ret
    800032ac:	0705                	addi	a4,a4,1
    800032ae:	bf71                	j	8000324a <atoll+0x8>
    800032b0:	00174683          	lbu	a3,1(a4)
    800032b4:	47a5                	li	a5,9
    800032b6:	0705                	addi	a4,a4,1
    800032b8:	fd06861b          	addiw	a2,a3,-48
    800032bc:	0ff67693          	zext.b	a3,a2
    800032c0:	00d7ef63          	bltu	a5,a3,800032de <atoll+0x9c>
    800032c4:	4801                	li	a6,0
    800032c6:	bf65                	j	8000327e <atoll+0x3c>
    800032c8:	00174683          	lbu	a3,1(a4)
    800032cc:	47a5                	li	a5,9
    800032ce:	0705                	addi	a4,a4,1
    800032d0:	fd06861b          	addiw	a2,a3,-48
    800032d4:	0ff67693          	zext.b	a3,a2
    800032d8:	4805                	li	a6,1
    800032da:	fad7f2e3          	bgeu	a5,a3,8000327e <atoll+0x3c>
    800032de:	4501                	li	a0,0
    800032e0:	8082                	ret

Disassembly of section .text.startup:

00000000800032e2 <.text.startup>:
    800032e2:	1141                	addi	sp,sp,-16
    800032e4:	00000517          	auipc	a0,0x0
    800032e8:	1a450513          	addi	a0,a0,420 # 80003488 <gen2+0x188>
    800032ec:	e406                	sd	ra,8(sp)
    800032ee:	fc6ff0ef          	jal	80002ab4 <printstr>
    800032f2:	60a2                	ld	ra,8(sp)
    800032f4:	557d                	li	a0,-1
    800032f6:	0141                	addi	sp,sp,16
    800032f8:	8082                	ret
