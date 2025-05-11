
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
    800000f8:	bc418193          	addi	gp,gp,-1084 # 80003cb8 <__global_pointer$>
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
    80000120:	3450206f          	j	80002c64 <_init>

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
    8000016e:	12f020ef          	jal	80002a9c <handle_trap>
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
    800020d8:	0000000b          	.insn	4, 0x000b
    800020dc:	e42e                	sd	a1,8(sp)
    800020de:	e832                	sd	a2,16(sp)
    800020e0:	ec36                	sd	a3,24(sp)
    800020e2:	f03a                	sd	a4,32(sp)
    800020e4:	f43e                	sd	a5,40(sp)
    800020e6:	f842                	sd	a6,48(sp)
    800020e8:	fc46                	sd	a7,56(sp)
    800020ea:	e0a6                	sd	s1,64(sp)
    800020ec:	00747593          	andi	a1,s0,7
    800020f0:	058e                	slli	a1,a1,0x3
    800020f2:	0030                	addi	a2,sp,8
    800020f4:	95b2                	add	a1,a1,a2
    800020f6:	618c                	ld	a1,0(a1)
    800020f8:	0014069b          	addiw	a3,s0,1
    800020fc:	8a9d                	andi	a3,a3,7
    800020fe:	068e                	slli	a3,a3,0x3
    80002100:	96b2                	add	a3,a3,a2
    80002102:	6294                	ld	a3,0(a3)
    80002104:	03f585b3          	mul	a1,a1,t6
    80002108:	03e686b3          	mul	a3,a3,t5
    8000210c:	0024071b          	addiw	a4,s0,2
    80002110:	8b1d                	andi	a4,a4,7
    80002112:	070e                	slli	a4,a4,0x3
    80002114:	9732                	add	a4,a4,a2
    80002116:	6318                	ld	a4,0(a4)
    80002118:	0034079b          	addiw	a5,s0,3
    8000211c:	8b9d                	andi	a5,a5,7
    8000211e:	078e                	slli	a5,a5,0x3
    80002120:	97b2                	add	a5,a5,a2
    80002122:	639c                	ld	a5,0(a5)
    80002124:	03d70733          	mul	a4,a4,t4
    80002128:	03c787b3          	mul	a5,a5,t3
    8000212c:	64ce                	ld	s1,208(sp)
    8000212e:	95b6                	add	a1,a1,a3
    80002130:	95ba                	add	a1,a1,a4
    80002132:	95be                	add	a1,a1,a5
    80002134:	0044069b          	addiw	a3,s0,4
    80002138:	8a9d                	andi	a3,a3,7
    8000213a:	068e                	slli	a3,a3,0x3
    8000213c:	96b2                	add	a3,a3,a2
    8000213e:	6294                	ld	a3,0(a3)
    80002140:	0054071b          	addiw	a4,s0,5
    80002144:	8b1d                	andi	a4,a4,7
    80002146:	070e                	slli	a4,a4,0x3
    80002148:	9732                	add	a4,a4,a2
    8000214a:	6318                	ld	a4,0(a4)
    8000214c:	029686b3          	mul	a3,a3,s1
    80002150:	02770733          	mul	a4,a4,t2
    80002154:	0064079b          	addiw	a5,s0,6
    80002158:	8b9d                	andi	a5,a5,7
    8000215a:	078e                	slli	a5,a5,0x3
    8000215c:	97b2                	add	a5,a5,a2
    8000215e:	639c                	ld	a5,0(a5)
    80002160:	fff4049b          	addiw	s1,s0,-1
    80002164:	889d                	andi	s1,s1,7
    80002166:	048e                	slli	s1,s1,0x3
    80002168:	9626                	add	a2,a2,s1
    8000216a:	6210                	ld	a2,0(a2)
    8000216c:	026787b3          	mul	a5,a5,t1
    80002170:	02560633          	mul	a2,a2,t0
    80002174:	95b6                	add	a1,a1,a3
    80002176:	95ba                	add	a1,a1,a4
    80002178:	95be                	add	a1,a1,a5
    8000217a:	95b2                	add	a1,a1,a2
    8000217c:	e10c                	sd	a1,0(a0)
    8000217e:	646a                	ld	s0,152(sp)
    80002180:	64ca                	ld	s1,144(sp)
    80002182:	610d                	addi	sp,sp,160
    80002184:	8082                	ret

0000000080002186 <main>:
    80002186:	7111                	addi	sp,sp,-256
    80002188:	fd86                	sd	ra,248(sp)
    8000218a:	f9a2                	sd	s0,240(sp)
    8000218c:	f5a6                	sd	s1,232(sp)
    8000218e:	f1ca                	sd	s2,224(sp)
    80002190:	edce                	sd	s3,216(sp)
    80002192:	e9d2                	sd	s4,208(sp)
    80002194:	e5d6                	sd	s5,200(sp)
    80002196:	e1da                	sd	s6,192(sp)
    80002198:	fd5e                	sd	s7,184(sp)
    8000219a:	f962                	sd	s8,176(sp)
    8000219c:	f566                	sd	s9,168(sp)
    8000219e:	f16a                	sd	s10,160(sp)
    800021a0:	ed6e                	sd	s11,152(sp)
    800021a2:	4501                	li	a0,0
    800021a4:	82018593          	addi	a1,gp,-2016 # 800034d8 <gen2+0x1d0>
    800021a8:	6190                	ld	a2,0(a1)
    800021aa:	83018813          	addi	a6,gp,-2000 # 800034e8 <gen1>
    800021ae:	00083783          	ld	a5,0(a6)
    800021b2:	00001997          	auipc	s3,0x1
    800021b6:	34698993          	addi	s3,s3,838 # 800034f8 <input>
    800021ba:	82818693          	addi	a3,gp,-2008 # 800034e0 <gen2+0x1d8>
    800021be:	6294                	ld	a3,0(a3)
    800021c0:	3b9ad737          	lui	a4,0x3b9ad
    800021c4:	a077071b          	addiw	a4,a4,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800021c8:	40000893          	li	a7,1024
    800021cc:	02c785b3          	mul	a1,a5,a2
    800021d0:	02d5b433          	mulhu	s0,a1,a3
    800021d4:	97b2                	add	a5,a5,a2
    800021d6:	8075                	srli	s0,s0,0x1d
    800021d8:	02e40433          	mul	s0,s0,a4
    800021dc:	00a984b3          	add	s1,s3,a0
    800021e0:	e09c                	sd	a5,0(s1)
    800021e2:	0521                	addi	a0,a0,8
    800021e4:	408587b3          	sub	a5,a1,s0
    800021e8:	ff1512e3          	bne	a0,a7,800021cc <main+0x46>
    800021ec:	4501                	li	a0,0
    800021ee:	3b9ad5b7          	lui	a1,0x3b9ad
    800021f2:	a075871b          	addiw	a4,a1,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800021f6:	40000893          	li	a7,1024
    800021fa:	02c78433          	mul	s0,a5,a2
    800021fe:	02d435b3          	mulhu	a1,s0,a3
    80002202:	97b2                	add	a5,a5,a2
    80002204:	81f5                	srli	a1,a1,0x1d
    80002206:	02e585b3          	mul	a1,a1,a4
    8000220a:	00a984b3          	add	s1,s3,a0
    8000220e:	40f4b023          	sd	a5,1024(s1)
    80002212:	0521                	addi	a0,a0,8
    80002214:	40b407b3          	sub	a5,s0,a1
    80002218:	ff1511e3          	bne	a0,a7,800021fa <main+0x74>
    8000221c:	4501                	li	a0,0
    8000221e:	3b9ad5b7          	lui	a1,0x3b9ad
    80002222:	a075871b          	addiw	a4,a1,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002226:	40000893          	li	a7,1024
    8000222a:	02c785b3          	mul	a1,a5,a2
    8000222e:	02d5b433          	mulhu	s0,a1,a3
    80002232:	97b2                	add	a5,a5,a2
    80002234:	00a984b3          	add	s1,s3,a0
    80002238:	8075                	srli	s0,s0,0x1d
    8000223a:	02e40433          	mul	s0,s0,a4
    8000223e:	7ff48493          	addi	s1,s1,2047
    80002242:	00f4b0a3          	sd	a5,1(s1)
    80002246:	0521                	addi	a0,a0,8
    80002248:	408587b3          	sub	a5,a1,s0
    8000224c:	fd151fe3          	bne	a0,a7,8000222a <main+0xa4>
    80002250:	4501                	li	a0,0
    80002252:	3b9ad5b7          	lui	a1,0x3b9ad
    80002256:	a075871b          	addiw	a4,a1,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000225a:	40000893          	li	a7,1024
    8000225e:	02c785b3          	mul	a1,a5,a2
    80002262:	02d5b433          	mulhu	s0,a1,a3
    80002266:	97b2                	add	a5,a5,a2
    80002268:	00a984b3          	add	s1,s3,a0
    8000226c:	8075                	srli	s0,s0,0x1d
    8000226e:	02e40433          	mul	s0,s0,a4
    80002272:	7ff48493          	addi	s1,s1,2047
    80002276:	40f4b0a3          	sd	a5,1025(s1)
    8000227a:	0521                	addi	a0,a0,8
    8000227c:	408587b3          	sub	a5,a1,s0
    80002280:	fd151fe3          	bne	a0,a7,8000225e <main+0xd8>
    80002284:	4501                	li	a0,0
    80002286:	6885                	lui	a7,0x1
    80002288:	3b9ad5b7          	lui	a1,0x3b9ad
    8000228c:	a075849b          	addiw	s1,a1,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002290:	40000293          	li	t0,1024
    80002294:	02c785b3          	mul	a1,a5,a2
    80002298:	02d5b733          	mulhu	a4,a1,a3
    8000229c:	97b2                	add	a5,a5,a2
    8000229e:	00a98433          	add	s0,s3,a0
    800022a2:	8375                	srli	a4,a4,0x1d
    800022a4:	02970733          	mul	a4,a4,s1
    800022a8:	9446                	add	s0,s0,a7
    800022aa:	e01c                	sd	a5,0(s0)
    800022ac:	0521                	addi	a0,a0,8
    800022ae:	40e587b3          	sub	a5,a1,a4
    800022b2:	fe5511e3          	bne	a0,t0,80002294 <main+0x10e>
    800022b6:	4501                	li	a0,0
    800022b8:	6885                	lui	a7,0x1
    800022ba:	3b9ad5b7          	lui	a1,0x3b9ad
    800022be:	a075849b          	addiw	s1,a1,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800022c2:	40000293          	li	t0,1024
    800022c6:	02c785b3          	mul	a1,a5,a2
    800022ca:	02d5b733          	mulhu	a4,a1,a3
    800022ce:	97b2                	add	a5,a5,a2
    800022d0:	00a98433          	add	s0,s3,a0
    800022d4:	8375                	srli	a4,a4,0x1d
    800022d6:	02970733          	mul	a4,a4,s1
    800022da:	9446                	add	s0,s0,a7
    800022dc:	40f43023          	sd	a5,1024(s0)
    800022e0:	0521                	addi	a0,a0,8
    800022e2:	40e587b3          	sub	a5,a1,a4
    800022e6:	fe5510e3          	bne	a0,t0,800022c6 <main+0x140>
    800022ea:	4501                	li	a0,0
    800022ec:	6889                	lui	a7,0x2
    800022ee:	3b9ad5b7          	lui	a1,0x3b9ad
    800022f2:	a075849b          	addiw	s1,a1,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800022f6:	40000293          	li	t0,1024
    800022fa:	02c785b3          	mul	a1,a5,a2
    800022fe:	02d5b733          	mulhu	a4,a1,a3
    80002302:	97b2                	add	a5,a5,a2
    80002304:	00a98433          	add	s0,s3,a0
    80002308:	8375                	srli	a4,a4,0x1d
    8000230a:	02970733          	mul	a4,a4,s1
    8000230e:	9446                	add	s0,s0,a7
    80002310:	80f43023          	sd	a5,-2048(s0)
    80002314:	0521                	addi	a0,a0,8
    80002316:	40e587b3          	sub	a5,a1,a4
    8000231a:	fe5510e3          	bne	a0,t0,800022fa <main+0x174>
    8000231e:	4501                	li	a0,0
    80002320:	6889                	lui	a7,0x2
    80002322:	3b9ad5b7          	lui	a1,0x3b9ad
    80002326:	a075849b          	addiw	s1,a1,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000232a:	40000293          	li	t0,1024
    8000232e:	02c785b3          	mul	a1,a5,a2
    80002332:	02d5b733          	mulhu	a4,a1,a3
    80002336:	97b2                	add	a5,a5,a2
    80002338:	00a98433          	add	s0,s3,a0
    8000233c:	8375                	srli	a4,a4,0x1d
    8000233e:	02970733          	mul	a4,a4,s1
    80002342:	9446                	add	s0,s0,a7
    80002344:	c0f43023          	sd	a5,-1024(s0)
    80002348:	0521                	addi	a0,a0,8
    8000234a:	40e587b3          	sub	a5,a1,a4
    8000234e:	fe5510e3          	bne	a0,t0,8000232e <main+0x1a8>
    80002352:	4501                	li	a0,0
    80002354:	6889                	lui	a7,0x2
    80002356:	3b9ad5b7          	lui	a1,0x3b9ad
    8000235a:	a075849b          	addiw	s1,a1,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000235e:	40000293          	li	t0,1024
    80002362:	02c785b3          	mul	a1,a5,a2
    80002366:	02d5b733          	mulhu	a4,a1,a3
    8000236a:	97b2                	add	a5,a5,a2
    8000236c:	00a98433          	add	s0,s3,a0
    80002370:	8375                	srli	a4,a4,0x1d
    80002372:	02970733          	mul	a4,a4,s1
    80002376:	9446                	add	s0,s0,a7
    80002378:	e01c                	sd	a5,0(s0)
    8000237a:	0521                	addi	a0,a0,8
    8000237c:	40e587b3          	sub	a5,a1,a4
    80002380:	fe5511e3          	bne	a0,t0,80002362 <main+0x1dc>
    80002384:	4501                	li	a0,0
    80002386:	6889                	lui	a7,0x2
    80002388:	3b9ad5b7          	lui	a1,0x3b9ad
    8000238c:	a075849b          	addiw	s1,a1,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002390:	40000293          	li	t0,1024
    80002394:	02c785b3          	mul	a1,a5,a2
    80002398:	02d5b733          	mulhu	a4,a1,a3
    8000239c:	97b2                	add	a5,a5,a2
    8000239e:	00a98433          	add	s0,s3,a0
    800023a2:	8375                	srli	a4,a4,0x1d
    800023a4:	02970733          	mul	a4,a4,s1
    800023a8:	9446                	add	s0,s0,a7
    800023aa:	40f43023          	sd	a5,1024(s0)
    800023ae:	0521                	addi	a0,a0,8
    800023b0:	40e587b3          	sub	a5,a1,a4
    800023b4:	fe5510e3          	bne	a0,t0,80002394 <main+0x20e>
    800023b8:	4501                	li	a0,0
    800023ba:	688d                	lui	a7,0x3
    800023bc:	3b9ad5b7          	lui	a1,0x3b9ad
    800023c0:	a075849b          	addiw	s1,a1,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800023c4:	40000293          	li	t0,1024
    800023c8:	02c785b3          	mul	a1,a5,a2
    800023cc:	02d5b733          	mulhu	a4,a1,a3
    800023d0:	97b2                	add	a5,a5,a2
    800023d2:	00a98433          	add	s0,s3,a0
    800023d6:	8375                	srli	a4,a4,0x1d
    800023d8:	02970733          	mul	a4,a4,s1
    800023dc:	9446                	add	s0,s0,a7
    800023de:	80f43023          	sd	a5,-2048(s0)
    800023e2:	0521                	addi	a0,a0,8
    800023e4:	40e587b3          	sub	a5,a1,a4
    800023e8:	fe5510e3          	bne	a0,t0,800023c8 <main+0x242>
    800023ec:	4501                	li	a0,0
    800023ee:	688d                	lui	a7,0x3
    800023f0:	3b9ad5b7          	lui	a1,0x3b9ad
    800023f4:	a075849b          	addiw	s1,a1,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800023f8:	40000293          	li	t0,1024
    800023fc:	02c785b3          	mul	a1,a5,a2
    80002400:	02d5b733          	mulhu	a4,a1,a3
    80002404:	97b2                	add	a5,a5,a2
    80002406:	00a98433          	add	s0,s3,a0
    8000240a:	8375                	srli	a4,a4,0x1d
    8000240c:	02970733          	mul	a4,a4,s1
    80002410:	9446                	add	s0,s0,a7
    80002412:	c0f43023          	sd	a5,-1024(s0)
    80002416:	0521                	addi	a0,a0,8
    80002418:	40e587b3          	sub	a5,a1,a4
    8000241c:	fe5510e3          	bne	a0,t0,800023fc <main+0x276>
    80002420:	02c78533          	mul	a0,a5,a2
    80002424:	02d535b3          	mulhu	a1,a0,a3
    80002428:	81f5                	srli	a1,a1,0x1d
    8000242a:	3b9ad737          	lui	a4,0x3b9ad
    8000242e:	a077071b          	addiw	a4,a4,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002432:	02e585b3          	mul	a1,a1,a4
    80002436:	40b508b3          	sub	a7,a0,a1
    8000243a:	02c885b3          	mul	a1,a7,a2
    8000243e:	02d5b4b3          	mulhu	s1,a1,a3
    80002442:	80f5                	srli	s1,s1,0x1d
    80002444:	02e484b3          	mul	s1,s1,a4
    80002448:	409582b3          	sub	t0,a1,s1
    8000244c:	02c284b3          	mul	s1,t0,a2
    80002450:	02d4b433          	mulhu	s0,s1,a3
    80002454:	8075                	srli	s0,s0,0x1d
    80002456:	02e40433          	mul	s0,s0,a4
    8000245a:	40848333          	sub	t1,s1,s0
    8000245e:	02c30433          	mul	s0,t1,a2
    80002462:	02d43533          	mulhu	a0,s0,a3
    80002466:	8175                	srli	a0,a0,0x1d
    80002468:	02e50533          	mul	a0,a0,a4
    8000246c:	40a403b3          	sub	t2,s0,a0
    80002470:	02c38433          	mul	s0,t2,a2
    80002474:	02d435b3          	mulhu	a1,s0,a3
    80002478:	81f5                	srli	a1,a1,0x1d
    8000247a:	02e585b3          	mul	a1,a1,a4
    8000247e:	40b405b3          	sub	a1,s0,a1
    80002482:	02c58433          	mul	s0,a1,a2
    80002486:	02d434b3          	mulhu	s1,s0,a3
    8000248a:	80f5                	srli	s1,s1,0x1d
    8000248c:	02e484b3          	mul	s1,s1,a4
    80002490:	409404b3          	sub	s1,s0,s1
    80002494:	02c48433          	mul	s0,s1,a2
    80002498:	4a81                	li	s5,0
    8000249a:	97b2                	add	a5,a5,a2
    8000249c:	00004b97          	auipc	s7,0x4
    800024a0:	05cb8b93          	addi	s7,s7,92 # 800064f8 <kernel>
    800024a4:	02d43533          	mulhu	a0,s0,a3
    800024a8:	00fbb023          	sd	a5,0(s7)
    800024ac:	00c887b3          	add	a5,a7,a2
    800024b0:	00fbb423          	sd	a5,8(s7)
    800024b4:	8175                	srli	a0,a0,0x1d
    800024b6:	02e50533          	mul	a0,a0,a4
    800024ba:	00c287b3          	add	a5,t0,a2
    800024be:	00fbb823          	sd	a5,16(s7)
    800024c2:	00c307b3          	add	a5,t1,a2
    800024c6:	40a40533          	sub	a0,s0,a0
    800024ca:	02c50433          	mul	s0,a0,a2
    800024ce:	00fbbc23          	sd	a5,24(s7)
    800024d2:	00c387b3          	add	a5,t2,a2
    800024d6:	02fbb023          	sd	a5,32(s7)
    800024da:	02d436b3          	mulhu	a3,s0,a3
    800024de:	95b2                	add	a1,a1,a2
    800024e0:	02bbb423          	sd	a1,40(s7)
    800024e4:	00c485b3          	add	a1,s1,a2
    800024e8:	82f5                	srli	a3,a3,0x1d
    800024ea:	02e686b3          	mul	a3,a3,a4
    800024ee:	02bbb823          	sd	a1,48(s7)
    800024f2:	9532                	add	a0,a0,a2
    800024f4:	02abbc23          	sd	a0,56(s7)
    800024f8:	40d40533          	sub	a0,s0,a3
    800024fc:	00a83023          	sd	a0,0(a6)
    80002500:	00004c17          	auipc	s8,0x4
    80002504:	038c0c13          	addi	s8,s8,56 # 80006538 <output>
    80002508:	b0002573          	csrr	a0,mcycle
    8000250c:	e02a                	sd	a0,0(sp)
    8000250e:	80000537          	lui	a0,0x80000
    80002512:	ff850a1b          	addiw	s4,a0,-8 # 7ffffff8 <buflen.1+0x7fffffb8>
    80002516:	4e15                	li	t3,5
    80002518:	4e99                	li	t4,6
    8000251a:	4f1d                	li	t5,7
    8000251c:	01010b13          	addi	s6,sp,16
    80002520:	07900913          	li	s2,121
    80002524:	a801                	j	80002534 <main+0x3ae>
    80002526:	0a85                	addi	s5,s5,1
    80002528:	6c22                	ld	s8,8(sp)
    8000252a:	3c8c0c13          	addi	s8,s8,968
    8000252e:	4531                	li	a0,12
    80002530:	18aa8663          	beq	s5,a0,800026bc <main+0x536>
    80002534:	4481                	li	s1,0
    80002536:	e462                	sd	s8,8(sp)
    80002538:	aa09                	j	8000264a <main+0x4c4>
    8000253a:	003d1793          	slli	a5,s10,0x3
    8000253e:	00aa9413          	slli	s0,s5,0xa
    80002542:	944e                	add	s0,s0,s3
    80002544:	97a2                	add	a5,a5,s0
    80002546:	0007bd03          	ld	s10,0(a5)
    8000254a:	003c9793          	slli	a5,s9,0x3
    8000254e:	97a2                	add	a5,a5,s0
    80002550:	0007bc83          	ld	s9,0(a5)
    80002554:	003d9793          	slli	a5,s11,0x3
    80002558:	97a2                	add	a5,a5,s0
    8000255a:	0007bd83          	ld	s11,0(a5)
    8000255e:	00309793          	slli	a5,ra,0x3
    80002562:	97a2                	add	a5,a5,s0
    80002564:	639c                	ld	a5,0(a5)
    80002566:	058e                	slli	a1,a1,0x3
    80002568:	95a2                	add	a1,a1,s0
    8000256a:	618c                	ld	a1,0(a1)
    8000256c:	070e                	slli	a4,a4,0x3
    8000256e:	9722                	add	a4,a4,s0
    80002570:	6318                	ld	a4,0(a4)
    80002572:	068e                	slli	a3,a3,0x3
    80002574:	96a2                	add	a3,a3,s0
    80002576:	6294                	ld	a3,0(a3)
    80002578:	050e                	slli	a0,a0,0x3
    8000257a:	9522                	add	a0,a0,s0
    8000257c:	6108                	ld	a0,0(a0)
    8000257e:	000bb803          	ld	a6,0(s7)
    80002582:	008bbf83          	ld	t6,8(s7)
    80002586:	010bb883          	ld	a7,16(s7)
    8000258a:	018bb283          	ld	t0,24(s7)
    8000258e:	020bb303          	ld	t1,32(s7)
    80002592:	028bb383          	ld	t2,40(s7)
    80002596:	030bb083          	ld	ra,48(s7)
    8000259a:	038bb403          	ld	s0,56(s7)
    8000259e:	0000000b          	.insn	4, 0x000b
    800025a2:	e86a                	sd	s10,16(sp)
    800025a4:	ec66                	sd	s9,24(sp)
    800025a6:	f06e                	sd	s11,32(sp)
    800025a8:	f43e                	sd	a5,40(sp)
    800025aa:	f82e                	sd	a1,48(sp)
    800025ac:	fc3a                	sd	a4,56(sp)
    800025ae:	e0b6                	sd	a3,64(sp)
    800025b0:	e4aa                	sd	a0,72(sp)
    800025b2:	00361513          	slli	a0,a2,0x3
    800025b6:	955a                	add	a0,a0,s6
    800025b8:	6108                	ld	a0,0(a0)
    800025ba:	00148593          	addi	a1,s1,1
    800025be:	0075f613          	andi	a2,a1,7
    800025c2:	060e                	slli	a2,a2,0x3
    800025c4:	965a                	add	a2,a2,s6
    800025c6:	6210                	ld	a2,0(a2)
    800025c8:	03050533          	mul	a0,a0,a6
    800025cc:	03f60633          	mul	a2,a2,t6
    800025d0:	0024869b          	addiw	a3,s1,2
    800025d4:	8a9d                	andi	a3,a3,7
    800025d6:	068e                	slli	a3,a3,0x3
    800025d8:	96da                	add	a3,a3,s6
    800025da:	6294                	ld	a3,0(a3)
    800025dc:	0034871b          	addiw	a4,s1,3
    800025e0:	8b1d                	andi	a4,a4,7
    800025e2:	070e                	slli	a4,a4,0x3
    800025e4:	975a                	add	a4,a4,s6
    800025e6:	6318                	ld	a4,0(a4)
    800025e8:	031686b3          	mul	a3,a3,a7
    800025ec:	02570733          	mul	a4,a4,t0
    800025f0:	9532                	add	a0,a0,a2
    800025f2:	9536                	add	a0,a0,a3
    800025f4:	953a                	add	a0,a0,a4
    800025f6:	0044861b          	addiw	a2,s1,4
    800025fa:	8a1d                	andi	a2,a2,7
    800025fc:	060e                	slli	a2,a2,0x3
    800025fe:	965a                	add	a2,a2,s6
    80002600:	6210                	ld	a2,0(a2)
    80002602:	0054869b          	addiw	a3,s1,5
    80002606:	8a9d                	andi	a3,a3,7
    80002608:	068e                	slli	a3,a3,0x3
    8000260a:	96da                	add	a3,a3,s6
    8000260c:	6294                	ld	a3,0(a3)
    8000260e:	02660633          	mul	a2,a2,t1
    80002612:	027686b3          	mul	a3,a3,t2
    80002616:	0064871b          	addiw	a4,s1,6
    8000261a:	8b1d                	andi	a4,a4,7
    8000261c:	070e                	slli	a4,a4,0x3
    8000261e:	975a                	add	a4,a4,s6
    80002620:	6318                	ld	a4,0(a4)
    80002622:	fff4879b          	addiw	a5,s1,-1
    80002626:	8b9d                	andi	a5,a5,7
    80002628:	078e                	slli	a5,a5,0x3
    8000262a:	97da                	add	a5,a5,s6
    8000262c:	639c                	ld	a5,0(a5)
    8000262e:	02170733          	mul	a4,a4,ra
    80002632:	028787b3          	mul	a5,a5,s0
    80002636:	9532                	add	a0,a0,a2
    80002638:	9536                	add	a0,a0,a3
    8000263a:	953a                	add	a0,a0,a4
    8000263c:	953e                	add	a0,a0,a5
    8000263e:	00ac3023          	sd	a0,0(s8)
    80002642:	0c21                	addi	s8,s8,8
    80002644:	84ae                	mv	s1,a1
    80002646:	ef2580e3          	beq	a1,s2,80002526 <main+0x3a0>
    8000264a:	0074f613          	andi	a2,s1,7
    8000264e:	0144f533          	and	a0,s1,s4
    80002652:	00850693          	addi	a3,a0,8
    80002656:	8d2a                	mv	s10,a0
    80002658:	e615                	bnez	a2,80002684 <main+0x4fe>
    8000265a:	8caa                	mv	s9,a0
    8000265c:	4589                	li	a1,2
    8000265e:	02b67863          	bgeu	a2,a1,8000268e <main+0x508>
    80002662:	8daa                	mv	s11,a0
    80002664:	458d                	li	a1,3
    80002666:	02b67963          	bgeu	a2,a1,80002698 <main+0x512>
    8000266a:	80aa                	mv	ra,a0
    8000266c:	4591                	li	a1,4
    8000266e:	02b67a63          	bgeu	a2,a1,800026a2 <main+0x51c>
    80002672:	85aa                	mv	a1,a0
    80002674:	03c67b63          	bgeu	a2,t3,800026aa <main+0x524>
    80002678:	872a                	mv	a4,a0
    8000267a:	03d67c63          	bgeu	a2,t4,800026b2 <main+0x52c>
    8000267e:	ebe60ee3          	beq	a2,t5,8000253a <main+0x3b4>
    80002682:	a81d                	j	800026b8 <main+0x532>
    80002684:	8d36                	mv	s10,a3
    80002686:	8caa                	mv	s9,a0
    80002688:	4589                	li	a1,2
    8000268a:	fcb66ce3          	bltu	a2,a1,80002662 <main+0x4dc>
    8000268e:	8cb6                	mv	s9,a3
    80002690:	8daa                	mv	s11,a0
    80002692:	458d                	li	a1,3
    80002694:	fcb66be3          	bltu	a2,a1,8000266a <main+0x4e4>
    80002698:	8db6                	mv	s11,a3
    8000269a:	80aa                	mv	ra,a0
    8000269c:	4591                	li	a1,4
    8000269e:	fcb66ae3          	bltu	a2,a1,80002672 <main+0x4ec>
    800026a2:	80b6                	mv	ra,a3
    800026a4:	85aa                	mv	a1,a0
    800026a6:	fdc669e3          	bltu	a2,t3,80002678 <main+0x4f2>
    800026aa:	85b6                	mv	a1,a3
    800026ac:	872a                	mv	a4,a0
    800026ae:	fdd668e3          	bltu	a2,t4,8000267e <main+0x4f8>
    800026b2:	8736                	mv	a4,a3
    800026b4:	e9e603e3          	beq	a2,t5,8000253a <main+0x3b4>
    800026b8:	86aa                	mv	a3,a0
    800026ba:	b541                	j	8000253a <main+0x3b4>
    800026bc:	b0002573          	csrr	a0,mcycle
    800026c0:	6582                	ld	a1,0(sp)
    800026c2:	9d0d                	subw	a0,a0,a1
    800026c4:	70ee                	ld	ra,248(sp)
    800026c6:	744e                	ld	s0,240(sp)
    800026c8:	74ae                	ld	s1,232(sp)
    800026ca:	790e                	ld	s2,224(sp)
    800026cc:	69ee                	ld	s3,216(sp)
    800026ce:	6a4e                	ld	s4,208(sp)
    800026d0:	6aae                	ld	s5,200(sp)
    800026d2:	6b0e                	ld	s6,192(sp)
    800026d4:	7bea                	ld	s7,184(sp)
    800026d6:	7c4a                	ld	s8,176(sp)
    800026d8:	7caa                	ld	s9,168(sp)
    800026da:	7d0a                	ld	s10,160(sp)
    800026dc:	6dea                	ld	s11,152(sp)
    800026de:	6111                	addi	sp,sp,256
    800026e0:	8082                	ret

00000000800026e2 <vprintfmt>:
    800026e2:	7149                	addi	sp,sp,-368
    800026e4:	f2a2                	sd	s0,352(sp)
    800026e6:	eea6                	sd	s1,344(sp)
    800026e8:	eaca                	sd	s2,336(sp)
    800026ea:	e2d2                	sd	s4,320(sp)
    800026ec:	fe56                	sd	s5,312(sp)
    800026ee:	fa5a                	sd	s6,304(sp)
    800026f0:	f65e                	sd	s7,296(sp)
    800026f2:	f686                	sd	ra,360(sp)
    800026f4:	e6ce                	sd	s3,328(sp)
    800026f6:	f262                	sd	s8,288(sp)
    800026f8:	ee66                	sd	s9,280(sp)
    800026fa:	e66e                	sd	s11,264(sp)
    800026fc:	892a                	mv	s2,a0
    800026fe:	84ae                	mv	s1,a1
    80002700:	8432                	mv	s0,a2
    80002702:	8bb6                	mv	s7,a3
    80002704:	02500a13          	li	s4,37
    80002708:	05500b13          	li	s6,85
    8000270c:	00001a97          	auipc	s5,0x1
    80002710:	c04a8a93          	addi	s5,s5,-1020 # 80003310 <gen2+0x8>
    80002714:	a029                	j	8000271e <vprintfmt+0x3c>
    80002716:	cd1d                	beqz	a0,80002754 <vprintfmt+0x72>
    80002718:	85a6                	mv	a1,s1
    8000271a:	0405                	addi	s0,s0,1
    8000271c:	9902                	jalr	s2
    8000271e:	00044503          	lbu	a0,0(s0)
    80002722:	ff451ae3          	bne	a0,s4,80002716 <vprintfmt+0x34>
    80002726:	00144683          	lbu	a3,1(s0)
    8000272a:	00140993          	addi	s3,s0,1
    8000272e:	874e                	mv	a4,s3
    80002730:	02000c93          	li	s9,32
    80002734:	5c7d                	li	s8,-1
    80002736:	5dfd                	li	s11,-1
    80002738:	4581                	li	a1,0
    8000273a:	fdd6879b          	addiw	a5,a3,-35
    8000273e:	0ff7f793          	zext.b	a5,a5
    80002742:	00170413          	addi	s0,a4,1
    80002746:	04fb6163          	bltu	s6,a5,80002788 <vprintfmt+0xa6>
    8000274a:	078a                	slli	a5,a5,0x2
    8000274c:	97d6                	add	a5,a5,s5
    8000274e:	439c                	lw	a5,0(a5)
    80002750:	97d6                	add	a5,a5,s5
    80002752:	8782                	jr	a5
    80002754:	70b6                	ld	ra,360(sp)
    80002756:	7416                	ld	s0,352(sp)
    80002758:	64f6                	ld	s1,344(sp)
    8000275a:	6956                	ld	s2,336(sp)
    8000275c:	69b6                	ld	s3,328(sp)
    8000275e:	6a16                	ld	s4,320(sp)
    80002760:	7af2                	ld	s5,312(sp)
    80002762:	7b52                	ld	s6,304(sp)
    80002764:	7bb2                	ld	s7,296(sp)
    80002766:	7c12                	ld	s8,288(sp)
    80002768:	6cf2                	ld	s9,280(sp)
    8000276a:	6db2                	ld	s11,264(sp)
    8000276c:	6175                	addi	sp,sp,368
    8000276e:	8082                	ret
    80002770:	8cb6                	mv	s9,a3
    80002772:	00174683          	lbu	a3,1(a4)
    80002776:	8722                	mv	a4,s0
    80002778:	00170413          	addi	s0,a4,1
    8000277c:	fdd6879b          	addiw	a5,a3,-35
    80002780:	0ff7f793          	zext.b	a5,a5
    80002784:	fcfb73e3          	bgeu	s6,a5,8000274a <vprintfmt+0x68>
    80002788:	85a6                	mv	a1,s1
    8000278a:	02500513          	li	a0,37
    8000278e:	9902                	jalr	s2
    80002790:	844e                	mv	s0,s3
    80002792:	b771                	j	8000271e <vprintfmt+0x3c>
    80002794:	fd068c1b          	addiw	s8,a3,-48
    80002798:	00174683          	lbu	a3,1(a4)
    8000279c:	47a5                	li	a5,9
    8000279e:	fd06871b          	addiw	a4,a3,-48
    800027a2:	0006861b          	sext.w	a2,a3
    800027a6:	20e7ef63          	bltu	a5,a4,800029c4 <vprintfmt+0x2e2>
    800027aa:	8722                	mv	a4,s0
    800027ac:	4825                	li	a6,9
    800027ae:	00174683          	lbu	a3,1(a4)
    800027b2:	002c179b          	slliw	a5,s8,0x2
    800027b6:	018787bb          	addw	a5,a5,s8
    800027ba:	0017979b          	slliw	a5,a5,0x1
    800027be:	9fb1                	addw	a5,a5,a2
    800027c0:	fd06851b          	addiw	a0,a3,-48
    800027c4:	0705                	addi	a4,a4,1
    800027c6:	fd078c1b          	addiw	s8,a5,-48
    800027ca:	0006861b          	sext.w	a2,a3
    800027ce:	fea870e3          	bgeu	a6,a0,800027ae <vprintfmt+0xcc>
    800027d2:	f60dd4e3          	bgez	s11,8000273a <vprintfmt+0x58>
    800027d6:	8de2                	mv	s11,s8
    800027d8:	5c7d                	li	s8,-1
    800027da:	b785                	j	8000273a <vprintfmt+0x58>
    800027dc:	00174683          	lbu	a3,1(a4)
    800027e0:	8722                	mv	a4,s0
    800027e2:	bfa1                	j	8000273a <vprintfmt+0x58>
    800027e4:	85a6                	mv	a1,s1
    800027e6:	02500513          	li	a0,37
    800027ea:	9902                	jalr	s2
    800027ec:	bf0d                	j	8000271e <vprintfmt+0x3c>
    800027ee:	000bac03          	lw	s8,0(s7)
    800027f2:	00174683          	lbu	a3,1(a4)
    800027f6:	0ba1                	addi	s7,s7,8
    800027f8:	8722                	mv	a4,s0
    800027fa:	bfe1                	j	800027d2 <vprintfmt+0xf0>
    800027fc:	85a6                	mv	a1,s1
    800027fe:	03000513          	li	a0,48
    80002802:	ea6a                	sd	s10,272(sp)
    80002804:	9902                	jalr	s2
    80002806:	85a6                	mv	a1,s1
    80002808:	07800513          	li	a0,120
    8000280c:	9902                	jalr	s2
    8000280e:	4641                	li	a2,16
    80002810:	008b8713          	addi	a4,s7,8
    80002814:	000bb783          	ld	a5,0(s7)
    80002818:	8bba                	mv	s7,a4
    8000281a:	02c7f5b3          	remu	a1,a5,a2
    8000281e:	000c899b          	sext.w	s3,s9
    80002822:	0054                	addi	a3,sp,4
    80002824:	4705                	li	a4,1
    80002826:	c02e                	sw	a1,0(sp)
    80002828:	16c7ea63          	bltu	a5,a2,8000299c <vprintfmt+0x2ba>
    8000282c:	02c7d7b3          	divu	a5,a5,a2
    80002830:	0691                	addi	a3,a3,4
    80002832:	8c3a                	mv	s8,a4
    80002834:	2705                	addiw	a4,a4,1
    80002836:	02c7f5b3          	remu	a1,a5,a2
    8000283a:	feb6ae23          	sw	a1,-4(a3)
    8000283e:	fec7f7e3          	bgeu	a5,a2,8000282c <vprintfmt+0x14a>
    80002842:	fffd8c9b          	addiw	s9,s11,-1
    80002846:	fff70d1b          	addiw	s10,a4,-1
    8000284a:	01b75863          	bge	a4,s11,8000285a <vprintfmt+0x178>
    8000284e:	85a6                	mv	a1,s1
    80002850:	854e                	mv	a0,s3
    80002852:	3cfd                	addiw	s9,s9,-1
    80002854:	9902                	jalr	s2
    80002856:	ffac9ce3          	bne	s9,s10,8000284e <vprintfmt+0x16c>
    8000285a:	0c0a                	slli	s8,s8,0x2
    8000285c:	018109b3          	add	s3,sp,s8
    80002860:	ffc10c93          	addi	s9,sp,-4
    80002864:	4c25                	li	s8,9
    80002866:	0009a783          	lw	a5,0(s3)
    8000286a:	03000513          	li	a0,48
    8000286e:	00fc7463          	bgeu	s8,a5,80002876 <vprintfmt+0x194>
    80002872:	05700513          	li	a0,87
    80002876:	85a6                	mv	a1,s1
    80002878:	9d3d                	addw	a0,a0,a5
    8000287a:	19f1                	addi	s3,s3,-4
    8000287c:	9902                	jalr	s2
    8000287e:	ff9994e3          	bne	s3,s9,80002866 <vprintfmt+0x184>
    80002882:	6d52                	ld	s10,272(sp)
    80002884:	bd69                	j	8000271e <vprintfmt+0x3c>
    80002886:	ea6a                	sd	s10,272(sp)
    80002888:	4785                	li	a5,1
    8000288a:	008b8c13          	addi	s8,s7,8
    8000288e:	00b7c463          	blt	a5,a1,80002896 <vprintfmt+0x1b4>
    80002892:	10058763          	beqz	a1,800029a0 <vprintfmt+0x2be>
    80002896:	000bb983          	ld	s3,0(s7)
    8000289a:	1009cc63          	bltz	s3,800029b2 <vprintfmt+0x2d0>
    8000289e:	87ce                	mv	a5,s3
    800028a0:	8be2                	mv	s7,s8
    800028a2:	4629                	li	a2,10
    800028a4:	bf9d                	j	8000281a <vprintfmt+0x138>
    800028a6:	00174683          	lbu	a3,1(a4)
    800028aa:	2585                	addiw	a1,a1,1
    800028ac:	8722                	mv	a4,s0
    800028ae:	b571                	j	8000273a <vprintfmt+0x58>
    800028b0:	ea6a                	sd	s10,272(sp)
    800028b2:	4641                	li	a2,16
    800028b4:	4785                	li	a5,1
    800028b6:	008b8713          	addi	a4,s7,8
    800028ba:	f4b7cde3          	blt	a5,a1,80002814 <vprintfmt+0x132>
    800028be:	f9b9                	bnez	a1,80002814 <vprintfmt+0x132>
    800028c0:	000be783          	lwu	a5,0(s7)
    800028c4:	8bba                	mv	s7,a4
    800028c6:	bf91                	j	8000281a <vprintfmt+0x138>
    800028c8:	ea6a                	sd	s10,272(sp)
    800028ca:	000bbd03          	ld	s10,0(s7)
    800028ce:	0ba1                	addi	s7,s7,8
    800028d0:	040d0363          	beqz	s10,80002916 <vprintfmt+0x234>
    800028d4:	09b05e63          	blez	s11,80002970 <vprintfmt+0x28e>
    800028d8:	02d00793          	li	a5,45
    800028dc:	04fc9f63          	bne	s9,a5,8000293a <vprintfmt+0x258>
    800028e0:	000d4503          	lbu	a0,0(s10)
    800028e4:	c105                	beqz	a0,80002904 <vprintfmt+0x222>
    800028e6:	59fd                	li	s3,-1
    800028e8:	000c4563          	bltz	s8,800028f2 <vprintfmt+0x210>
    800028ec:	3c7d                	addiw	s8,s8,-1
    800028ee:	013c0963          	beq	s8,s3,80002900 <vprintfmt+0x21e>
    800028f2:	85a6                	mv	a1,s1
    800028f4:	9902                	jalr	s2
    800028f6:	001d4503          	lbu	a0,1(s10)
    800028fa:	3dfd                	addiw	s11,s11,-1
    800028fc:	0d05                	addi	s10,s10,1
    800028fe:	f56d                	bnez	a0,800028e8 <vprintfmt+0x206>
    80002900:	f9b051e3          	blez	s11,80002882 <vprintfmt+0x1a0>
    80002904:	85a6                	mv	a1,s1
    80002906:	02000513          	li	a0,32
    8000290a:	3dfd                	addiw	s11,s11,-1
    8000290c:	9902                	jalr	s2
    8000290e:	fe0d9be3          	bnez	s11,80002904 <vprintfmt+0x222>
    80002912:	6d52                	ld	s10,272(sp)
    80002914:	b529                	j	8000271e <vprintfmt+0x3c>
    80002916:	00001d17          	auipc	s10,0x1
    8000291a:	b52d0d13          	addi	s10,s10,-1198 # 80003468 <gen2+0x160>
    8000291e:	02800513          	li	a0,40
    80002922:	fdb052e3          	blez	s11,800028e6 <vprintfmt+0x204>
    80002926:	02d00793          	li	a5,45
    8000292a:	00001d17          	auipc	s10,0x1
    8000292e:	b3ed0d13          	addi	s10,s10,-1218 # 80003468 <gen2+0x160>
    80002932:	02800513          	li	a0,40
    80002936:	fafc88e3          	beq	s9,a5,800028e6 <vprintfmt+0x204>
    8000293a:	000d861b          	sext.w	a2,s11
    8000293e:	87ea                	mv	a5,s10
    80002940:	018d06b3          	add	a3,s10,s8
    80002944:	000c1663          	bnez	s8,80002950 <vprintfmt+0x26e>
    80002948:	a829                	j	80002962 <vprintfmt+0x280>
    8000294a:	0785                	addi	a5,a5,1
    8000294c:	00d78563          	beq	a5,a3,80002956 <vprintfmt+0x274>
    80002950:	0007c703          	lbu	a4,0(a5)
    80002954:	fb7d                	bnez	a4,8000294a <vprintfmt+0x268>
    80002956:	41a787b3          	sub	a5,a5,s10
    8000295a:	40f60dbb          	subw	s11,a2,a5
    8000295e:	01b05963          	blez	s11,80002970 <vprintfmt+0x28e>
    80002962:	2c81                	sext.w	s9,s9
    80002964:	85a6                	mv	a1,s1
    80002966:	8566                	mv	a0,s9
    80002968:	3dfd                	addiw	s11,s11,-1
    8000296a:	9902                	jalr	s2
    8000296c:	fe0d9ce3          	bnez	s11,80002964 <vprintfmt+0x282>
    80002970:	000d4503          	lbu	a0,0(s10)
    80002974:	d519                	beqz	a0,80002882 <vprintfmt+0x1a0>
    80002976:	59fd                	li	s3,-1
    80002978:	bf85                	j	800028e8 <vprintfmt+0x206>
    8000297a:	fffdc793          	not	a5,s11
    8000297e:	97fd                	srai	a5,a5,0x3f
    80002980:	00fdf7b3          	and	a5,s11,a5
    80002984:	00174683          	lbu	a3,1(a4)
    80002988:	00078d9b          	sext.w	s11,a5
    8000298c:	8722                	mv	a4,s0
    8000298e:	b375                	j	8000273a <vprintfmt+0x58>
    80002990:	000ba503          	lw	a0,0(s7)
    80002994:	85a6                	mv	a1,s1
    80002996:	0ba1                	addi	s7,s7,8
    80002998:	9902                	jalr	s2
    8000299a:	b351                	j	8000271e <vprintfmt+0x3c>
    8000299c:	4c01                	li	s8,0
    8000299e:	b555                	j	80002842 <vprintfmt+0x160>
    800029a0:	000ba983          	lw	s3,0(s7)
    800029a4:	bddd                	j	8000289a <vprintfmt+0x1b8>
    800029a6:	ea6a                	sd	s10,272(sp)
    800029a8:	4629                	li	a2,10
    800029aa:	b729                	j	800028b4 <vprintfmt+0x1d2>
    800029ac:	ea6a                	sd	s10,272(sp)
    800029ae:	4621                	li	a2,8
    800029b0:	b711                	j	800028b4 <vprintfmt+0x1d2>
    800029b2:	85a6                	mv	a1,s1
    800029b4:	02d00513          	li	a0,45
    800029b8:	9902                	jalr	s2
    800029ba:	413007b3          	neg	a5,s3
    800029be:	8be2                	mv	s7,s8
    800029c0:	4629                	li	a2,10
    800029c2:	bda1                	j	8000281a <vprintfmt+0x138>
    800029c4:	8722                	mv	a4,s0
    800029c6:	b531                	j	800027d2 <vprintfmt+0xf0>

00000000800029c8 <sprintf_putch.0>:
    800029c8:	619c                	ld	a5,0(a1)
    800029ca:	00a78023          	sb	a0,0(a5)
    800029ce:	619c                	ld	a5,0(a1)
    800029d0:	0785                	addi	a5,a5,1
    800029d2:	e19c                	sd	a5,0(a1)
    800029d4:	8082                	ret

00000000800029d6 <putchar>:
    800029d6:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    800029da:	00020793          	mv	a5,tp
    800029de:	97c2                	add	a5,a5,a6
    800029e0:	7159                	addi	sp,sp,-112
    800029e2:	0018069b          	addiw	a3,a6,1
    800029e6:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    800029ea:	00a78023          	sb	a0,0(a5)
    800029ee:	03f10713          	addi	a4,sp,63
    800029f2:	47a9                	li	a5,10
    800029f4:	fc077713          	andi	a4,a4,-64
    800029f8:	00f50963          	beq	a0,a5,80002a0a <putchar+0x34>
    800029fc:	04000793          	li	a5,64
    80002a00:	00f68563          	beq	a3,a5,80002a0a <putchar+0x34>
    80002a04:	4501                	li	a0,0
    80002a06:	6165                	addi	sp,sp,112
    80002a08:	8082                	ret
    80002a0a:	04000793          	li	a5,64
    80002a0e:	e31c                	sd	a5,0(a4)
    80002a10:	4785                	li	a5,1
    80002a12:	e71c                	sd	a5,8(a4)
    80002a14:	00020613          	mv	a2,tp
    80002a18:	eb10                	sd	a2,16(a4)
    80002a1a:	ef14                	sd	a3,24(a4)
    80002a1c:	0ff0000f          	fence
    80002a20:	ffffe697          	auipc	a3,0xffffe
    80002a24:	62068693          	addi	a3,a3,1568 # 80001040 <fromhost>
    80002a28:	ffffe797          	auipc	a5,0xffffe
    80002a2c:	5ce7bc23          	sd	a4,1496(a5) # 80001000 <tohost>
    80002a30:	629c                	ld	a5,0(a3)
    80002a32:	dffd                	beqz	a5,80002a30 <putchar+0x5a>
    80002a34:	ffffe797          	auipc	a5,0xffffe
    80002a38:	6007b623          	sd	zero,1548(a5) # 80001040 <fromhost>
    80002a3c:	0ff0000f          	fence
    80002a40:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002a44:	631c                	ld	a5,0(a4)
    80002a46:	4501                	li	a0,0
    80002a48:	6165                	addi	sp,sp,112
    80002a4a:	8082                	ret

0000000080002a4c <setStats>:
    80002a4c:	b0002773          	csrr	a4,mcycle
    80002a50:	00007797          	auipc	a5,0x7
    80002a54:	84878793          	addi	a5,a5,-1976 # 80009298 <counters>
    80002a58:	c511                	beqz	a0,80002a64 <setStats+0x18>
    80002a5a:	e398                	sd	a4,0(a5)
    80002a5c:	b0202773          	csrr	a4,minstret
    80002a60:	e798                	sd	a4,8(a5)
    80002a62:	8082                	ret
    80002a64:	6394                	ld	a3,0(a5)
    80002a66:	00001617          	auipc	a2,0x1
    80002a6a:	a1260613          	addi	a2,a2,-1518 # 80003478 <gen2+0x170>
    80002a6e:	eb90                	sd	a2,16(a5)
    80002a70:	8f15                	sub	a4,a4,a3
    80002a72:	e398                	sd	a4,0(a5)
    80002a74:	b0202773          	csrr	a4,minstret
    80002a78:	6794                	ld	a3,8(a5)
    80002a7a:	00001617          	auipc	a2,0x1
    80002a7e:	a0660613          	addi	a2,a2,-1530 # 80003480 <gen2+0x178>
    80002a82:	ef90                	sd	a2,24(a5)
    80002a84:	8f15                	sub	a4,a4,a3
    80002a86:	e798                	sd	a4,8(a5)
    80002a88:	8082                	ret

0000000080002a8a <tohost_exit>:
    80002a8a:	00151793          	slli	a5,a0,0x1
    80002a8e:	0017e793          	ori	a5,a5,1
    80002a92:	ffffe717          	auipc	a4,0xffffe
    80002a96:	56f73723          	sd	a5,1390(a4) # 80001000 <tohost>
    80002a9a:	a001                	j	80002a9a <tohost_exit+0x10>

0000000080002a9c <handle_trap>:
    80002a9c:	6785                	lui	a5,0x1
    80002a9e:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002aa2:	ffffe717          	auipc	a4,0xffffe
    80002aa6:	54f73f23          	sd	a5,1374(a4) # 80001000 <tohost>
    80002aaa:	a001                	j	80002aaa <handle_trap+0xe>

0000000080002aac <exit>:
    80002aac:	1141                	addi	sp,sp,-16
    80002aae:	e406                	sd	ra,8(sp)
    80002ab0:	fdbff0ef          	jal	80002a8a <tohost_exit>

0000000080002ab4 <abort>:
    80002ab4:	10d00793          	li	a5,269
    80002ab8:	ffffe717          	auipc	a4,0xffffe
    80002abc:	54f73423          	sd	a5,1352(a4) # 80001000 <tohost>
    80002ac0:	a001                	j	80002ac0 <abort+0xc>

0000000080002ac2 <printstr>:
    80002ac2:	00054783          	lbu	a5,0(a0)
    80002ac6:	7159                	addi	sp,sp,-112
    80002ac8:	03f10693          	addi	a3,sp,63
    80002acc:	fc06f693          	andi	a3,a3,-64
    80002ad0:	c3b9                	beqz	a5,80002b16 <printstr+0x54>
    80002ad2:	87aa                	mv	a5,a0
    80002ad4:	0017c703          	lbu	a4,1(a5)
    80002ad8:	0785                	addi	a5,a5,1
    80002ada:	ff6d                	bnez	a4,80002ad4 <printstr+0x12>
    80002adc:	8f89                	sub	a5,a5,a0
    80002ade:	04000713          	li	a4,64
    80002ae2:	e298                	sd	a4,0(a3)
    80002ae4:	4705                	li	a4,1
    80002ae6:	e698                	sd	a4,8(a3)
    80002ae8:	ea88                	sd	a0,16(a3)
    80002aea:	ee9c                	sd	a5,24(a3)
    80002aec:	0ff0000f          	fence
    80002af0:	ffffe717          	auipc	a4,0xffffe
    80002af4:	55070713          	addi	a4,a4,1360 # 80001040 <fromhost>
    80002af8:	ffffe797          	auipc	a5,0xffffe
    80002afc:	50d7b423          	sd	a3,1288(a5) # 80001000 <tohost>
    80002b00:	631c                	ld	a5,0(a4)
    80002b02:	dffd                	beqz	a5,80002b00 <printstr+0x3e>
    80002b04:	ffffe797          	auipc	a5,0xffffe
    80002b08:	5207be23          	sd	zero,1340(a5) # 80001040 <fromhost>
    80002b0c:	0ff0000f          	fence
    80002b10:	629c                	ld	a5,0(a3)
    80002b12:	6165                	addi	sp,sp,112
    80002b14:	8082                	ret
    80002b16:	4781                	li	a5,0
    80002b18:	b7d9                	j	80002ade <printstr+0x1c>

0000000080002b1a <thread_entry>:
    80002b1a:	c111                	beqz	a0,80002b1e <thread_entry+0x4>
    80002b1c:	a001                	j	80002b1c <thread_entry+0x2>
    80002b1e:	8082                	ret

0000000080002b20 <printhex>:
    80002b20:	7179                	addi	sp,sp,-48
    80002b22:	87aa                	mv	a5,a0
    80002b24:	f406                	sd	ra,40(sp)
    80002b26:	0028                	addi	a0,sp,8
    80002b28:	01710713          	addi	a4,sp,23
    80002b2c:	4825                	li	a6,9
    80002b2e:	a011                	j	80002b32 <printhex+0x12>
    80002b30:	8736                	mv	a4,a3
    80002b32:	00f7f613          	andi	a2,a5,15
    80002b36:	86b2                	mv	a3,a2
    80002b38:	03000593          	li	a1,48
    80002b3c:	00c87463          	bgeu	a6,a2,80002b44 <printhex+0x24>
    80002b40:	05700593          	li	a1,87
    80002b44:	9ead                	addw	a3,a3,a1
    80002b46:	00d70023          	sb	a3,0(a4)
    80002b4a:	8391                	srli	a5,a5,0x4
    80002b4c:	fff70693          	addi	a3,a4,-1
    80002b50:	fee510e3          	bne	a0,a4,80002b30 <printhex+0x10>
    80002b54:	00010c23          	sb	zero,24(sp)
    80002b58:	f6bff0ef          	jal	80002ac2 <printstr>
    80002b5c:	70a2                	ld	ra,40(sp)
    80002b5e:	6145                	addi	sp,sp,48
    80002b60:	8082                	ret

0000000080002b62 <printf>:
    80002b62:	711d                	addi	sp,sp,-96
    80002b64:	02810313          	addi	t1,sp,40
    80002b68:	f42e                	sd	a1,40(sp)
    80002b6a:	f832                	sd	a2,48(sp)
    80002b6c:	fc36                	sd	a3,56(sp)
    80002b6e:	862a                	mv	a2,a0
    80002b70:	869a                	mv	a3,t1
    80002b72:	00000517          	auipc	a0,0x0
    80002b76:	e6450513          	addi	a0,a0,-412 # 800029d6 <putchar>
    80002b7a:	4581                	li	a1,0
    80002b7c:	ec06                	sd	ra,24(sp)
    80002b7e:	e0ba                	sd	a4,64(sp)
    80002b80:	e4be                	sd	a5,72(sp)
    80002b82:	e8c2                	sd	a6,80(sp)
    80002b84:	ecc6                	sd	a7,88(sp)
    80002b86:	e41a                	sd	t1,8(sp)
    80002b88:	b5bff0ef          	jal	800026e2 <vprintfmt>
    80002b8c:	60e2                	ld	ra,24(sp)
    80002b8e:	4501                	li	a0,0
    80002b90:	6125                	addi	sp,sp,96
    80002b92:	8082                	ret

0000000080002b94 <sprintf>:
    80002b94:	711d                	addi	sp,sp,-96
    80002b96:	03010e13          	addi	t3,sp,48
    80002b9a:	f022                	sd	s0,32(sp)
    80002b9c:	e42a                	sd	a0,8(sp)
    80002b9e:	842a                	mv	s0,a0
    80002ba0:	f832                	sd	a2,48(sp)
    80002ba2:	fc36                	sd	a3,56(sp)
    80002ba4:	862e                	mv	a2,a1
    80002ba6:	00000517          	auipc	a0,0x0
    80002baa:	e2250513          	addi	a0,a0,-478 # 800029c8 <sprintf_putch.0>
    80002bae:	002c                	addi	a1,sp,8
    80002bb0:	86f2                	mv	a3,t3
    80002bb2:	f406                	sd	ra,40(sp)
    80002bb4:	e4be                	sd	a5,72(sp)
    80002bb6:	e0ba                	sd	a4,64(sp)
    80002bb8:	e8c2                	sd	a6,80(sp)
    80002bba:	ecc6                	sd	a7,88(sp)
    80002bbc:	ec72                	sd	t3,24(sp)
    80002bbe:	b25ff0ef          	jal	800026e2 <vprintfmt>
    80002bc2:	67a2                	ld	a5,8(sp)
    80002bc4:	00078023          	sb	zero,0(a5)
    80002bc8:	6522                	ld	a0,8(sp)
    80002bca:	70a2                	ld	ra,40(sp)
    80002bcc:	9d01                	subw	a0,a0,s0
    80002bce:	7402                	ld	s0,32(sp)
    80002bd0:	6125                	addi	sp,sp,96
    80002bd2:	8082                	ret

0000000080002bd4 <memcpy>:
    80002bd4:	00c5e7b3          	or	a5,a1,a2
    80002bd8:	8fc9                	or	a5,a5,a0
    80002bda:	8b9d                	andi	a5,a5,7
    80002bdc:	00c506b3          	add	a3,a0,a2
    80002be0:	cf91                	beqz	a5,80002bfc <memcpy+0x28>
    80002be2:	962e                	add	a2,a2,a1
    80002be4:	87aa                	mv	a5,a0
    80002be6:	02d57663          	bgeu	a0,a3,80002c12 <memcpy+0x3e>
    80002bea:	0005c703          	lbu	a4,0(a1)
    80002bee:	0585                	addi	a1,a1,1
    80002bf0:	0785                	addi	a5,a5,1
    80002bf2:	fee78fa3          	sb	a4,-1(a5)
    80002bf6:	feb61ae3          	bne	a2,a1,80002bea <memcpy+0x16>
    80002bfa:	8082                	ret
    80002bfc:	fed57fe3          	bgeu	a0,a3,80002bfa <memcpy+0x26>
    80002c00:	87aa                	mv	a5,a0
    80002c02:	6198                	ld	a4,0(a1)
    80002c04:	07a1                	addi	a5,a5,8
    80002c06:	05a1                	addi	a1,a1,8
    80002c08:	fee7bc23          	sd	a4,-8(a5)
    80002c0c:	fed7ebe3          	bltu	a5,a3,80002c02 <memcpy+0x2e>
    80002c10:	8082                	ret
    80002c12:	8082                	ret

0000000080002c14 <memset>:
    80002c14:	00c567b3          	or	a5,a0,a2
    80002c18:	8b9d                	andi	a5,a5,7
    80002c1a:	962a                	add	a2,a2,a0
    80002c1c:	cf81                	beqz	a5,80002c34 <memset+0x20>
    80002c1e:	0ff5f713          	zext.b	a4,a1
    80002c22:	87aa                	mv	a5,a0
    80002c24:	02c57f63          	bgeu	a0,a2,80002c62 <memset+0x4e>
    80002c28:	0785                	addi	a5,a5,1
    80002c2a:	fee78fa3          	sb	a4,-1(a5)
    80002c2e:	fec79de3          	bne	a5,a2,80002c28 <memset+0x14>
    80002c32:	8082                	ret
    80002c34:	010107b7          	lui	a5,0x1010
    80002c38:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002c3c:	07c2                	slli	a5,a5,0x10
    80002c3e:	10178793          	addi	a5,a5,257
    80002c42:	07c2                	slli	a5,a5,0x10
    80002c44:	0ff5f713          	zext.b	a4,a1
    80002c48:	10178793          	addi	a5,a5,257
    80002c4c:	02f70733          	mul	a4,a4,a5
    80002c50:	fec571e3          	bgeu	a0,a2,80002c32 <memset+0x1e>
    80002c54:	87aa                	mv	a5,a0
    80002c56:	07a1                	addi	a5,a5,8
    80002c58:	fee7bc23          	sd	a4,-8(a5)
    80002c5c:	fec7ede3          	bltu	a5,a2,80002c56 <memset+0x42>
    80002c60:	8082                	ret
    80002c62:	8082                	ret

0000000080002c64 <_init>:
    80002c64:	7171                	addi	sp,sp,-176
    80002c66:	00006797          	auipc	a5,0x6
    80002c6a:	65278793          	addi	a5,a5,1618 # 800092b8 <_tdata_begin>
    80002c6e:	e152                	sd	s4,128(sp)
    80002c70:	00006a17          	auipc	s4,0x6
    80002c74:	648a0a13          	addi	s4,s4,1608 # 800092b8 <_tdata_begin>
    80002c78:	e54e                	sd	s3,136(sp)
    80002c7a:	40fa09b3          	sub	s3,s4,a5
    80002c7e:	ed26                	sd	s1,152(sp)
    80002c80:	e94a                	sd	s2,144(sp)
    80002c82:	84aa                	mv	s1,a0
    80002c84:	892e                	mv	s2,a1
    80002c86:	8512                	mv	a0,tp
    80002c88:	85be                	mv	a1,a5
    80002c8a:	864e                	mv	a2,s3
    80002c8c:	f506                	sd	ra,168(sp)
    80002c8e:	f122                	sd	s0,160(sp)
    80002c90:	fcd6                	sd	s5,120(sp)
    80002c92:	8a92                	mv	s5,tp
    80002c94:	f41ff0ef          	jal	80002bd4 <memcpy>
    80002c98:	00006617          	auipc	a2,0x6
    80002c9c:	66c60613          	addi	a2,a2,1644 # 80009304 <_tbss_end>
    80002ca0:	41460633          	sub	a2,a2,s4
    80002ca4:	4581                	li	a1,0
    80002ca6:	013a8533          	add	a0,s5,s3
    80002caa:	f6bff0ef          	jal	80002c14 <memset>
    80002cae:	85ca                	mv	a1,s2
    80002cb0:	8526                	mv	a0,s1
    80002cb2:	e69ff0ef          	jal	80002b1a <thread_entry>
    80002cb6:	4581                	li	a1,0
    80002cb8:	4501                	li	a0,0
    80002cba:	cccff0ef          	jal	80002186 <main>
    80002cbe:	00006917          	auipc	s2,0x6
    80002cc2:	5da90913          	addi	s2,s2,1498 # 80009298 <counters>
    80002cc6:	00093683          	ld	a3,0(s2)
    80002cca:	03f10413          	addi	s0,sp,63
    80002cce:	fc047413          	andi	s0,s0,-64
    80002cd2:	84aa                	mv	s1,a0
    80002cd4:	ea85                	bnez	a3,80002d04 <_init+0xa0>
    80002cd6:	00893683          	ld	a3,8(s2)
    80002cda:	e681                	bnez	a3,80002ce2 <_init+0x7e>
    80002cdc:	8526                	mv	a0,s1
    80002cde:	dadff0ef          	jal	80002a8a <tohost_exit>
    80002ce2:	89a2                	mv	s3,s0
    80002ce4:	01893603          	ld	a2,24(s2)
    80002ce8:	854e                	mv	a0,s3
    80002cea:	00000597          	auipc	a1,0x0
    80002cee:	7be58593          	addi	a1,a1,1982 # 800034a8 <gen2+0x1a0>
    80002cf2:	ea3ff0ef          	jal	80002b94 <sprintf>
    80002cf6:	99aa                	add	s3,s3,a0
    80002cf8:	ff3402e3          	beq	s0,s3,80002cdc <_init+0x78>
    80002cfc:	8522                	mv	a0,s0
    80002cfe:	dc5ff0ef          	jal	80002ac2 <printstr>
    80002d02:	bfe9                	j	80002cdc <_init+0x78>
    80002d04:	01093603          	ld	a2,16(s2)
    80002d08:	00000597          	auipc	a1,0x0
    80002d0c:	7a058593          	addi	a1,a1,1952 # 800034a8 <gen2+0x1a0>
    80002d10:	8522                	mv	a0,s0
    80002d12:	e83ff0ef          	jal	80002b94 <sprintf>
    80002d16:	00893683          	ld	a3,8(s2)
    80002d1a:	00a409b3          	add	s3,s0,a0
    80002d1e:	dee9                	beqz	a3,80002cf8 <_init+0x94>
    80002d20:	b7d1                	j	80002ce4 <_init+0x80>

0000000080002d22 <strlen>:
    80002d22:	00054783          	lbu	a5,0(a0)
    80002d26:	cb89                	beqz	a5,80002d38 <strlen+0x16>
    80002d28:	87aa                	mv	a5,a0
    80002d2a:	0017c703          	lbu	a4,1(a5)
    80002d2e:	0785                	addi	a5,a5,1
    80002d30:	ff6d                	bnez	a4,80002d2a <strlen+0x8>
    80002d32:	40a78533          	sub	a0,a5,a0
    80002d36:	8082                	ret
    80002d38:	4501                	li	a0,0
    80002d3a:	8082                	ret

0000000080002d3c <strnlen>:
    80002d3c:	00b506b3          	add	a3,a0,a1
    80002d40:	87aa                	mv	a5,a0
    80002d42:	e589                	bnez	a1,80002d4c <strnlen+0x10>
    80002d44:	a829                	j	80002d5e <strnlen+0x22>
    80002d46:	0785                	addi	a5,a5,1
    80002d48:	00f68863          	beq	a3,a5,80002d58 <strnlen+0x1c>
    80002d4c:	0007c703          	lbu	a4,0(a5)
    80002d50:	fb7d                	bnez	a4,80002d46 <strnlen+0xa>
    80002d52:	40a78533          	sub	a0,a5,a0
    80002d56:	8082                	ret
    80002d58:	40a68533          	sub	a0,a3,a0
    80002d5c:	8082                	ret
    80002d5e:	4501                	li	a0,0
    80002d60:	8082                	ret

0000000080002d62 <strcmp>:
    80002d62:	00054783          	lbu	a5,0(a0)
    80002d66:	0585                	addi	a1,a1,1
    80002d68:	0505                	addi	a0,a0,1
    80002d6a:	fff5c703          	lbu	a4,-1(a1)
    80002d6e:	c799                	beqz	a5,80002d7c <strcmp+0x1a>
    80002d70:	fee789e3          	beq	a5,a4,80002d62 <strcmp>
    80002d74:	0007851b          	sext.w	a0,a5
    80002d78:	9d19                	subw	a0,a0,a4
    80002d7a:	8082                	ret
    80002d7c:	4501                	li	a0,0
    80002d7e:	bfed                	j	80002d78 <strcmp+0x16>

0000000080002d80 <strcpy>:
    80002d80:	87aa                	mv	a5,a0
    80002d82:	0005c703          	lbu	a4,0(a1)
    80002d86:	0785                	addi	a5,a5,1
    80002d88:	0585                	addi	a1,a1,1
    80002d8a:	fee78fa3          	sb	a4,-1(a5)
    80002d8e:	fb75                	bnez	a4,80002d82 <strcpy+0x2>
    80002d90:	8082                	ret

0000000080002d92 <atol>:
    80002d92:	00054703          	lbu	a4,0(a0)
    80002d96:	02000693          	li	a3,32
    80002d9a:	87aa                	mv	a5,a0
    80002d9c:	00d71763          	bne	a4,a3,80002daa <atol+0x18>
    80002da0:	0017c703          	lbu	a4,1(a5)
    80002da4:	0785                	addi	a5,a5,1
    80002da6:	fed70de3          	beq	a4,a3,80002da0 <atol+0xe>
    80002daa:	02d00693          	li	a3,45
    80002dae:	04d70163          	beq	a4,a3,80002df0 <atol+0x5e>
    80002db2:	02b00693          	li	a3,43
    80002db6:	02d70763          	beq	a4,a3,80002de4 <atol+0x52>
    80002dba:	0007c683          	lbu	a3,0(a5)
    80002dbe:	4581                	li	a1,0
    80002dc0:	ce8d                	beqz	a3,80002dfa <atol+0x68>
    80002dc2:	4501                	li	a0,0
    80002dc4:	0785                	addi	a5,a5,1
    80002dc6:	00251713          	slli	a4,a0,0x2
    80002dca:	fd06861b          	addiw	a2,a3,-48
    80002dce:	0007c683          	lbu	a3,0(a5)
    80002dd2:	972a                	add	a4,a4,a0
    80002dd4:	0706                	slli	a4,a4,0x1
    80002dd6:	00e60533          	add	a0,a2,a4
    80002dda:	f6ed                	bnez	a3,80002dc4 <atol+0x32>
    80002ddc:	c185                	beqz	a1,80002dfc <atol+0x6a>
    80002dde:	40a00533          	neg	a0,a0
    80002de2:	8082                	ret
    80002de4:	0017c683          	lbu	a3,1(a5)
    80002de8:	0785                	addi	a5,a5,1
    80002dea:	ca81                	beqz	a3,80002dfa <atol+0x68>
    80002dec:	4581                	li	a1,0
    80002dee:	bfd1                	j	80002dc2 <atol+0x30>
    80002df0:	0017c683          	lbu	a3,1(a5)
    80002df4:	4585                	li	a1,1
    80002df6:	0785                	addi	a5,a5,1
    80002df8:	f6e9                	bnez	a3,80002dc2 <atol+0x30>
    80002dfa:	4501                	li	a0,0
    80002dfc:	8082                	ret

0000000080002dfe <__errno>:
    80002dfe:	83818513          	addi	a0,gp,-1992 # 800034f0 <__errno_location>
    80002e02:	8082                	ret

0000000080002e04 <atoi>:
    80002e04:	cd41                	beqz	a0,80002e9c <atoi+0x98>
    80002e06:	02000693          	li	a3,32
    80002e0a:	4611                	li	a2,4
    80002e0c:	00054783          	lbu	a5,0(a0)
    80002e10:	ff77871b          	addiw	a4,a5,-9
    80002e14:	0ff77713          	zext.b	a4,a4
    80002e18:	06d78863          	beq	a5,a3,80002e88 <atoi+0x84>
    80002e1c:	06e67663          	bgeu	a2,a4,80002e88 <atoi+0x84>
    80002e20:	02b00713          	li	a4,43
    80002e24:	06e78763          	beq	a5,a4,80002e92 <atoi+0x8e>
    80002e28:	02d00713          	li	a4,45
    80002e2c:	4305                	li	t1,1
    80002e2e:	06e78963          	beq	a5,a4,80002ea0 <atoi+0x9c>
    80002e32:	fd07879b          	addiw	a5,a5,-48
    80002e36:	0ff7f693          	zext.b	a3,a5
    80002e3a:	4725                	li	a4,9
    80002e3c:	06d76063          	bltu	a4,a3,80002e9c <atoi+0x98>
    80002e40:	800005b7          	lui	a1,0x80000
    80002e44:	4681                	li	a3,0
    80002e46:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002e48:	4829                	li	a6,10
    80002e4a:	48a5                	li	a7,9
    80002e4c:	a819                	j	80002e62 <atoi+0x5e>
    80002e4e:	00054783          	lbu	a5,0(a0)
    80002e52:	0007069b          	sext.w	a3,a4
    80002e56:	fd07879b          	addiw	a5,a5,-48
    80002e5a:	0ff7f613          	zext.b	a2,a5
    80002e5e:	02c8e763          	bltu	a7,a2,80002e8c <atoi+0x88>
    80002e62:	40f5863b          	subw	a2,a1,a5
    80002e66:	0306463b          	divw	a2,a2,a6
    80002e6a:	0026971b          	slliw	a4,a3,0x2
    80002e6e:	9f35                	addw	a4,a4,a3
    80002e70:	0017171b          	slliw	a4,a4,0x1
    80002e74:	0505                	addi	a0,a0,1
    80002e76:	9f3d                	addw	a4,a4,a5
    80002e78:	fcd65be3          	bge	a2,a3,80002e4e <atoi+0x4a>
    80002e7c:	4785                	li	a5,1
    80002e7e:	80000537          	lui	a0,0x80000
    80002e82:	02f30163          	beq	t1,a5,80002ea4 <atoi+0xa0>
    80002e86:	8082                	ret
    80002e88:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffeffff6cfd>
    80002e8a:	b749                	j	80002e0c <atoi+0x8>
    80002e8c:	0267053b          	mulw	a0,a4,t1
    80002e90:	8082                	ret
    80002e92:	4305                	li	t1,1
    80002e94:	00154783          	lbu	a5,1(a0)
    80002e98:	0505                	addi	a0,a0,1
    80002e9a:	bf61                	j	80002e32 <atoi+0x2e>
    80002e9c:	4501                	li	a0,0
    80002e9e:	8082                	ret
    80002ea0:	537d                	li	t1,-1
    80002ea2:	bfcd                	j	80002e94 <atoi+0x90>
    80002ea4:	fff54513          	not	a0,a0
    80002ea8:	8082                	ret

0000000080002eaa <strtol>:
    80002eaa:	872a                	mv	a4,a0
    80002eac:	4811                	li	a6,4
    80002eae:	02000513          	li	a0,32
    80002eb2:	00074683          	lbu	a3,0(a4)
    80002eb6:	ff76879b          	addiw	a5,a3,-9
    80002eba:	0ff7f793          	zext.b	a5,a5
    80002ebe:	04a68b63          	beq	a3,a0,80002f14 <strtol+0x6a>
    80002ec2:	04f87963          	bgeu	a6,a5,80002f14 <strtol+0x6a>
    80002ec6:	02d00793          	li	a5,45
    80002eca:	08f68963          	beq	a3,a5,80002f5c <strtol+0xb2>
    80002ece:	02b00793          	li	a5,43
    80002ed2:	4e01                	li	t3,0
    80002ed4:	08f68063          	beq	a3,a5,80002f54 <strtol+0xaa>
    80002ed8:	ee29                	bnez	a2,80002f32 <strtol+0x88>
    80002eda:	03000793          	li	a5,48
    80002ede:	4629                	li	a2,10
    80002ee0:	08f68363          	beq	a3,a5,80002f66 <strtol+0xbc>
    80002ee4:	4501                	li	a0,0
    80002ee6:	48a5                	li	a7,9
    80002ee8:	4365                	li	t1,25
    80002eea:	00074683          	lbu	a3,0(a4)
    80002eee:	fd06879b          	addiw	a5,a3,-48
    80002ef2:	f9f6881b          	addiw	a6,a3,-97
    80002ef6:	00f8f863          	bgeu	a7,a5,80002f06 <strtol+0x5c>
    80002efa:	fbf6879b          	addiw	a5,a3,-65
    80002efe:	01036d63          	bltu	t1,a6,80002f18 <strtol+0x6e>
    80002f02:	fa96879b          	addiw	a5,a3,-87
    80002f06:	00c7df63          	bge	a5,a2,80002f24 <strtol+0x7a>
    80002f0a:	02a60533          	mul	a0,a2,a0
    80002f0e:	0705                	addi	a4,a4,1
    80002f10:	953e                	add	a0,a0,a5
    80002f12:	bfe1                	j	80002eea <strtol+0x40>
    80002f14:	0705                	addi	a4,a4,1
    80002f16:	bf71                	j	80002eb2 <strtol+0x8>
    80002f18:	00f36663          	bltu	t1,a5,80002f24 <strtol+0x7a>
    80002f1c:	fc96879b          	addiw	a5,a3,-55
    80002f20:	fec7c5e3          	blt	a5,a2,80002f0a <strtol+0x60>
    80002f24:	c191                	beqz	a1,80002f28 <strtol+0x7e>
    80002f26:	e198                	sd	a4,0(a1)
    80002f28:	000e0463          	beqz	t3,80002f30 <strtol+0x86>
    80002f2c:	40a00533          	neg	a0,a0
    80002f30:	8082                	ret
    80002f32:	47c1                	li	a5,16
    80002f34:	faf618e3          	bne	a2,a5,80002ee4 <strtol+0x3a>
    80002f38:	03000793          	li	a5,48
    80002f3c:	faf694e3          	bne	a3,a5,80002ee4 <strtol+0x3a>
    80002f40:	00174783          	lbu	a5,1(a4)
    80002f44:	05800693          	li	a3,88
    80002f48:	0df7f793          	andi	a5,a5,223
    80002f4c:	f8d79ce3          	bne	a5,a3,80002ee4 <strtol+0x3a>
    80002f50:	0709                	addi	a4,a4,2
    80002f52:	bf49                	j	80002ee4 <strtol+0x3a>
    80002f54:	00174683          	lbu	a3,1(a4)
    80002f58:	0705                	addi	a4,a4,1
    80002f5a:	bfbd                	j	80002ed8 <strtol+0x2e>
    80002f5c:	00174683          	lbu	a3,1(a4)
    80002f60:	4e05                	li	t3,1
    80002f62:	0705                	addi	a4,a4,1
    80002f64:	bf95                	j	80002ed8 <strtol+0x2e>
    80002f66:	00174783          	lbu	a5,1(a4)
    80002f6a:	05800693          	li	a3,88
    80002f6e:	0df7f793          	andi	a5,a5,223
    80002f72:	00d78563          	beq	a5,a3,80002f7c <strtol+0xd2>
    80002f76:	0705                	addi	a4,a4,1
    80002f78:	4621                	li	a2,8
    80002f7a:	b7ad                	j	80002ee4 <strtol+0x3a>
    80002f7c:	0709                	addi	a4,a4,2
    80002f7e:	4641                	li	a2,16
    80002f80:	b795                	j	80002ee4 <strtol+0x3a>

0000000080002f82 <my_isspace>:
    80002f82:	02000793          	li	a5,32
    80002f86:	00f50863          	beq	a0,a5,80002f96 <my_isspace+0x14>
    80002f8a:	355d                	addiw	a0,a0,-9
    80002f8c:	0ff57513          	zext.b	a0,a0
    80002f90:	00553513          	sltiu	a0,a0,5
    80002f94:	8082                	ret
    80002f96:	4505                	li	a0,1
    80002f98:	8082                	ret

0000000080002f9a <my_isdigit>:
    80002f9a:	fd05051b          	addiw	a0,a0,-48
    80002f9e:	0ff57513          	zext.b	a0,a0
    80002fa2:	00a53513          	sltiu	a0,a0,10
    80002fa6:	8082                	ret

0000000080002fa8 <strtod>:
    80002fa8:	02000693          	li	a3,32
    80002fac:	4611                	li	a2,4
    80002fae:	00054783          	lbu	a5,0(a0)
    80002fb2:	ff77871b          	addiw	a4,a5,-9
    80002fb6:	0ff77713          	zext.b	a4,a4
    80002fba:	08d78263          	beq	a5,a3,8000303e <strtod+0x96>
    80002fbe:	08e67063          	bgeu	a2,a4,8000303e <strtod+0x96>
    80002fc2:	02d00713          	li	a4,45
    80002fc6:	06e78e63          	beq	a5,a4,80003042 <strtod+0x9a>
    80002fca:	02b00713          	li	a4,43
    80002fce:	08e78663          	beq	a5,a4,8000305a <strtod+0xb2>
    80002fd2:	00000717          	auipc	a4,0x0
    80002fd6:	4e673587          	fld	fa1,1254(a4) # 800034b8 <gen2+0x1b0>
    80002fda:	22b58553          	fmv.d	fa0,fa1
    80002fde:	fd07871b          	addiw	a4,a5,-48
    80002fe2:	0ff77613          	zext.b	a2,a4
    80002fe6:	46a5                	li	a3,9
    80002fe8:	f20007d3          	fmv.d.x	fa5,zero
    80002fec:	02c6e463          	bltu	a3,a2,80003014 <strtod+0x6c>
    80002ff0:	00000797          	auipc	a5,0x0
    80002ff4:	4d87b687          	fld	fa3,1240(a5) # 800034c8 <gen2+0x1c0>
    80002ff8:	4625                	li	a2,9
    80002ffa:	00154783          	lbu	a5,1(a0)
    80002ffe:	d2070753          	fcvt.d.w	fa4,a4
    80003002:	0505                	addi	a0,a0,1
    80003004:	fd07871b          	addiw	a4,a5,-48
    80003008:	0ff77693          	zext.b	a3,a4
    8000300c:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80003010:	fed675e3          	bgeu	a2,a3,80002ffa <strtod+0x52>
    80003014:	02e00713          	li	a4,46
    80003018:	0ce78363          	beq	a5,a4,800030de <strtod+0x136>
    8000301c:	00054703          	lbu	a4,0(a0)
    80003020:	0df77713          	andi	a4,a4,223
    80003024:	04500793          	li	a5,69
    80003028:	22b58753          	fmv.d	fa4,fa1
    8000302c:	04f70163          	beq	a4,a5,8000306e <strtod+0xc6>
    80003030:	12a7f553          	fmul.d	fa0,fa5,fa0
    80003034:	12e57553          	fmul.d	fa0,fa0,fa4
    80003038:	c191                	beqz	a1,8000303c <strtod+0x94>
    8000303a:	e188                	sd	a0,0(a1)
    8000303c:	8082                	ret
    8000303e:	0505                	addi	a0,a0,1
    80003040:	b7bd                	j	80002fae <strtod+0x6>
    80003042:	00154783          	lbu	a5,1(a0)
    80003046:	00000717          	auipc	a4,0x0
    8000304a:	47a73507          	fld	fa0,1146(a4) # 800034c0 <gen2+0x1b8>
    8000304e:	0505                	addi	a0,a0,1
    80003050:	00000717          	auipc	a4,0x0
    80003054:	46873587          	fld	fa1,1128(a4) # 800034b8 <gen2+0x1b0>
    80003058:	b759                	j	80002fde <strtod+0x36>
    8000305a:	00000797          	auipc	a5,0x0
    8000305e:	45e7b587          	fld	fa1,1118(a5) # 800034b8 <gen2+0x1b0>
    80003062:	00154783          	lbu	a5,1(a0)
    80003066:	22b58553          	fmv.d	fa0,fa1
    8000306a:	0505                	addi	a0,a0,1
    8000306c:	bf8d                	j	80002fde <strtod+0x36>
    8000306e:	00154803          	lbu	a6,1(a0)
    80003072:	02d00793          	li	a5,45
    80003076:	0cf80363          	beq	a6,a5,8000313c <strtod+0x194>
    8000307a:	02b00793          	li	a5,43
    8000307e:	0ef80563          	beq	a6,a5,80003168 <strtod+0x1c0>
    80003082:	0505                	addi	a0,a0,1
    80003084:	4705                	li	a4,1
    80003086:	fd08069b          	addiw	a3,a6,-48
    8000308a:	0ff6f613          	zext.b	a2,a3
    8000308e:	47a5                	li	a5,9
    80003090:	0ec7e163          	bltu	a5,a2,80003172 <strtod+0x1ca>
    80003094:	4601                	li	a2,0
    80003096:	48a5                	li	a7,9
    80003098:	00154803          	lbu	a6,1(a0)
    8000309c:	0026179b          	slliw	a5,a2,0x2
    800030a0:	9fb1                	addw	a5,a5,a2
    800030a2:	0017979b          	slliw	a5,a5,0x1
    800030a6:	00f6863b          	addw	a2,a3,a5
    800030aa:	fd08069b          	addiw	a3,a6,-48
    800030ae:	0ff6f813          	zext.b	a6,a3
    800030b2:	0505                	addi	a0,a0,1
    800030b4:	ff08f2e3          	bgeu	a7,a6,80003098 <strtod+0xf0>
    800030b8:	02c7073b          	mulw	a4,a4,a2
    800030bc:	08075563          	bgez	a4,80003146 <strtod+0x19e>
    800030c0:	22b58753          	fmv.d	fa4,fa1
    800030c4:	0017079b          	addiw	a5,a4,1
    800030c8:	00000717          	auipc	a4,0x0
    800030cc:	40873687          	fld	fa3,1032(a4) # 800034d0 <gen2+0x1c8>
    800030d0:	4705                	li	a4,1
    800030d2:	2785                	addiw	a5,a5,1
    800030d4:	12d77753          	fmul.d	fa4,fa4,fa3
    800030d8:	fee79de3          	bne	a5,a4,800030d2 <strtod+0x12a>
    800030dc:	bf91                	j	80003030 <strtod+0x88>
    800030de:	00154703          	lbu	a4,1(a0)
    800030e2:	46a5                	li	a3,9
    800030e4:	0505                	addi	a0,a0,1
    800030e6:	fd07079b          	addiw	a5,a4,-48
    800030ea:	0ff7f613          	zext.b	a2,a5
    800030ee:	f2c6e9e3          	bltu	a3,a2,80003020 <strtod+0x78>
    800030f2:	d2078753          	fcvt.d.w	fa4,a5
    800030f6:	4325                	li	t1,9
    800030f8:	4781                	li	a5,0
    800030fa:	00000717          	auipc	a4,0x0
    800030fe:	3d673687          	fld	fa3,982(a4) # 800034d0 <gen2+0x1c8>
    80003102:	4685                	li	a3,1
    80003104:	00154703          	lbu	a4,1(a0)
    80003108:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    8000310c:	0505                	addi	a0,a0,1
    8000310e:	fd07061b          	addiw	a2,a4,-48
    80003112:	0ff67813          	zext.b	a6,a2
    80003116:	0017889b          	addiw	a7,a5,1
    8000311a:	f10363e3          	bltu	t1,a6,80003020 <strtod+0x78>
    8000311e:	22b58753          	fmv.d	fa4,fa1
    80003122:	40f007bb          	negw	a5,a5
    80003126:	2785                	addiw	a5,a5,1
    80003128:	12d77753          	fmul.d	fa4,fa4,fa3
    8000312c:	fed79de3          	bne	a5,a3,80003126 <strtod+0x17e>
    80003130:	d2060653          	fcvt.d.w	fa2,a2
    80003134:	87c6                	mv	a5,a7
    80003136:	12e67753          	fmul.d	fa4,fa2,fa4
    8000313a:	b7e9                	j	80003104 <strtod+0x15c>
    8000313c:	00254803          	lbu	a6,2(a0)
    80003140:	577d                	li	a4,-1
    80003142:	0509                	addi	a0,a0,2
    80003144:	b789                	j	80003086 <strtod+0xde>
    80003146:	22b58753          	fmv.d	fa4,fa1
    8000314a:	fff7079b          	addiw	a5,a4,-1
    8000314e:	ee0701e3          	beqz	a4,80003030 <strtod+0x88>
    80003152:	00000717          	auipc	a4,0x0
    80003156:	37673687          	fld	fa3,886(a4) # 800034c8 <gen2+0x1c0>
    8000315a:	577d                	li	a4,-1
    8000315c:	37fd                	addiw	a5,a5,-1
    8000315e:	12d77753          	fmul.d	fa4,fa4,fa3
    80003162:	fee79de3          	bne	a5,a4,8000315c <strtod+0x1b4>
    80003166:	b5e9                	j	80003030 <strtod+0x88>
    80003168:	00254803          	lbu	a6,2(a0)
    8000316c:	4705                	li	a4,1
    8000316e:	0509                	addi	a0,a0,2
    80003170:	bf19                	j	80003086 <strtod+0xde>
    80003172:	22b58753          	fmv.d	fa4,fa1
    80003176:	bd6d                	j	80003030 <strtod+0x88>

0000000080003178 <atof>:
    80003178:	4581                	li	a1,0
    8000317a:	b53d                	j	80002fa8 <strtod>

000000008000317c <strtoll>:
    8000317c:	872a                	mv	a4,a0
    8000317e:	4811                	li	a6,4
    80003180:	02000513          	li	a0,32
    80003184:	00074683          	lbu	a3,0(a4)
    80003188:	ff76879b          	addiw	a5,a3,-9
    8000318c:	0ff7f793          	zext.b	a5,a5
    80003190:	04a68963          	beq	a3,a0,800031e2 <strtoll+0x66>
    80003194:	04f87763          	bgeu	a6,a5,800031e2 <strtoll+0x66>
    80003198:	02d00793          	li	a5,45
    8000319c:	08f68663          	beq	a3,a5,80003228 <strtoll+0xac>
    800031a0:	02b00793          	li	a5,43
    800031a4:	4e01                	li	t3,0
    800031a6:	06f68d63          	beq	a3,a5,80003220 <strtoll+0xa4>
    800031aa:	ca39                	beqz	a2,80003200 <strtoll+0x84>
    800031ac:	47c1                	li	a5,16
    800031ae:	08f60263          	beq	a2,a5,80003232 <strtoll+0xb6>
    800031b2:	4501                	li	a0,0
    800031b4:	48a5                	li	a7,9
    800031b6:	4365                	li	t1,25
    800031b8:	00074683          	lbu	a3,0(a4)
    800031bc:	fd06879b          	addiw	a5,a3,-48
    800031c0:	f9f6881b          	addiw	a6,a3,-97
    800031c4:	00f8f863          	bgeu	a7,a5,800031d4 <strtoll+0x58>
    800031c8:	fbf6879b          	addiw	a5,a3,-65
    800031cc:	01036d63          	bltu	t1,a6,800031e6 <strtoll+0x6a>
    800031d0:	fa96879b          	addiw	a5,a3,-87
    800031d4:	00c7df63          	bge	a5,a2,800031f2 <strtoll+0x76>
    800031d8:	02a60533          	mul	a0,a2,a0
    800031dc:	0705                	addi	a4,a4,1
    800031de:	953e                	add	a0,a0,a5
    800031e0:	bfe1                	j	800031b8 <strtoll+0x3c>
    800031e2:	0705                	addi	a4,a4,1
    800031e4:	b745                	j	80003184 <strtoll+0x8>
    800031e6:	00f36663          	bltu	t1,a5,800031f2 <strtoll+0x76>
    800031ea:	fc96879b          	addiw	a5,a3,-55
    800031ee:	fec7c5e3          	blt	a5,a2,800031d8 <strtoll+0x5c>
    800031f2:	c191                	beqz	a1,800031f6 <strtoll+0x7a>
    800031f4:	e198                	sd	a4,0(a1)
    800031f6:	000e0463          	beqz	t3,800031fe <strtoll+0x82>
    800031fa:	40a00533          	neg	a0,a0
    800031fe:	8082                	ret
    80003200:	03000793          	li	a5,48
    80003204:	4629                	li	a2,10
    80003206:	faf696e3          	bne	a3,a5,800031b2 <strtoll+0x36>
    8000320a:	00174783          	lbu	a5,1(a4)
    8000320e:	05800693          	li	a3,88
    80003212:	0df7f793          	andi	a5,a5,223
    80003216:	02d78a63          	beq	a5,a3,8000324a <strtoll+0xce>
    8000321a:	0705                	addi	a4,a4,1
    8000321c:	4621                	li	a2,8
    8000321e:	bf51                	j	800031b2 <strtoll+0x36>
    80003220:	00174683          	lbu	a3,1(a4)
    80003224:	0705                	addi	a4,a4,1
    80003226:	b751                	j	800031aa <strtoll+0x2e>
    80003228:	00174683          	lbu	a3,1(a4)
    8000322c:	4e05                	li	t3,1
    8000322e:	0705                	addi	a4,a4,1
    80003230:	bfad                	j	800031aa <strtoll+0x2e>
    80003232:	03000793          	li	a5,48
    80003236:	f6f69ee3          	bne	a3,a5,800031b2 <strtoll+0x36>
    8000323a:	00174783          	lbu	a5,1(a4)
    8000323e:	05800693          	li	a3,88
    80003242:	0df7f793          	andi	a5,a5,223
    80003246:	f6d796e3          	bne	a5,a3,800031b2 <strtoll+0x36>
    8000324a:	0709                	addi	a4,a4,2
    8000324c:	4641                	li	a2,16
    8000324e:	b795                	j	800031b2 <strtoll+0x36>

0000000080003250 <atoll>:
    80003250:	872a                	mv	a4,a0
    80003252:	02000613          	li	a2,32
    80003256:	4591                	li	a1,4
    80003258:	00074683          	lbu	a3,0(a4)
    8000325c:	ff76879b          	addiw	a5,a3,-9
    80003260:	0ff7f793          	zext.b	a5,a5
    80003264:	04c68b63          	beq	a3,a2,800032ba <atoll+0x6a>
    80003268:	04f5f963          	bgeu	a1,a5,800032ba <atoll+0x6a>
    8000326c:	02d00793          	li	a5,45
    80003270:	06f68363          	beq	a3,a5,800032d6 <atoll+0x86>
    80003274:	02b00793          	li	a5,43
    80003278:	04f68363          	beq	a3,a5,800032be <atoll+0x6e>
    8000327c:	fd06861b          	addiw	a2,a3,-48
    80003280:	0ff67693          	zext.b	a3,a2
    80003284:	47a5                	li	a5,9
    80003286:	4801                	li	a6,0
    80003288:	06d7e263          	bltu	a5,a3,800032ec <atoll+0x9c>
    8000328c:	4501                	li	a0,0
    8000328e:	45a5                	li	a1,9
    80003290:	00174683          	lbu	a3,1(a4)
    80003294:	00251793          	slli	a5,a0,0x2
    80003298:	97aa                	add	a5,a5,a0
    8000329a:	0006051b          	sext.w	a0,a2
    8000329e:	fd06861b          	addiw	a2,a3,-48
    800032a2:	0786                	slli	a5,a5,0x1
    800032a4:	0ff67693          	zext.b	a3,a2
    800032a8:	0705                	addi	a4,a4,1
    800032aa:	953e                	add	a0,a0,a5
    800032ac:	fed5f2e3          	bgeu	a1,a3,80003290 <atoll+0x40>
    800032b0:	02080f63          	beqz	a6,800032ee <atoll+0x9e>
    800032b4:	40a00533          	neg	a0,a0
    800032b8:	8082                	ret
    800032ba:	0705                	addi	a4,a4,1
    800032bc:	bf71                	j	80003258 <atoll+0x8>
    800032be:	00174683          	lbu	a3,1(a4)
    800032c2:	47a5                	li	a5,9
    800032c4:	0705                	addi	a4,a4,1
    800032c6:	fd06861b          	addiw	a2,a3,-48
    800032ca:	0ff67693          	zext.b	a3,a2
    800032ce:	00d7ef63          	bltu	a5,a3,800032ec <atoll+0x9c>
    800032d2:	4801                	li	a6,0
    800032d4:	bf65                	j	8000328c <atoll+0x3c>
    800032d6:	00174683          	lbu	a3,1(a4)
    800032da:	47a5                	li	a5,9
    800032dc:	0705                	addi	a4,a4,1
    800032de:	fd06861b          	addiw	a2,a3,-48
    800032e2:	0ff67693          	zext.b	a3,a2
    800032e6:	4805                	li	a6,1
    800032e8:	fad7f2e3          	bgeu	a5,a3,8000328c <atoll+0x3c>
    800032ec:	4501                	li	a0,0
    800032ee:	8082                	ret

Disassembly of section .text.startup:

00000000800032f0 <.text.startup>:
    800032f0:	1141                	addi	sp,sp,-16
    800032f2:	00000517          	auipc	a0,0x0
    800032f6:	19e50513          	addi	a0,a0,414 # 80003490 <gen2+0x188>
    800032fa:	e406                	sd	ra,8(sp)
    800032fc:	fc6ff0ef          	jal	80002ac2 <printstr>
    80003300:	60a2                	ld	ra,8(sp)
    80003302:	557d                	li	a0,-1
    80003304:	0141                	addi	sp,sp,16
    80003306:	8082                	ret
