
mainop_BASELINE_O2.riscv:     file format elf64-littleriscv


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
    800000f8:	97418193          	addi	gp,gp,-1676 # 80003a68 <__global_pointer$>
    800000fc:	00009217          	auipc	tp,0x9
    80000100:	fc320213          	addi	tp,tp,-61 # 800090bf <_end+0x3f>
    80000104:	fc027213          	andi	tp,tp,-64
    80000108:	f1402573          	csrr	a0,mhartid
    8000010c:	4585                	li	a1,1
    8000010e:	00b57063          	bgeu	a0,a1,8000010e <_start+0x10e>
    80000112:	00150113          	addi	sp,a0,1
    80000116:	0146                	slli	sp,sp,0x11
    80000118:	9112                	add	sp,sp,tp
    8000011a:	01151613          	slli	a2,a0,0x11
    8000011e:	9232                	add	tp,tp,a2
    80000120:	0f10206f          	j	80002a10 <_init>

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
    8000016e:	6da020ef          	jal	80002848 <handle_trap>
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
    8000219e:	4281                	li	t0,0
    800021a0:	82018593          	addi	a1,gp,-2016 # 80003288 <gen2+0x1d0>
    800021a4:	6190                	ld	a2,0(a1)
    800021a6:	83018813          	addi	a6,gp,-2000 # 80003298 <gen1>
    800021aa:	00083703          	ld	a4,0(a6)
    800021ae:	00001797          	auipc	a5,0x1
    800021b2:	0fa78793          	addi	a5,a5,250 # 800032a8 <input>
    800021b6:	82818593          	addi	a1,gp,-2008 # 80003290 <gen2+0x1d8>
    800021ba:	0005be83          	ld	t4,0(a1)
    800021be:	3b9ad5b7          	lui	a1,0x3b9ad
    800021c2:	a075849b          	addiw	s1,a1,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800021c6:	40000313          	li	t1,1024
    800021ca:	48b1                	li	a7,12
    800021cc:	4581                	li	a1,0
    800021ce:	02c70533          	mul	a0,a4,a2
    800021d2:	03d536b3          	mulhu	a3,a0,t4
    800021d6:	9732                	add	a4,a4,a2
    800021d8:	82f5                	srli	a3,a3,0x1d
    800021da:	029686b3          	mul	a3,a3,s1
    800021de:	00b78433          	add	s0,a5,a1
    800021e2:	e018                	sd	a4,0(s0)
    800021e4:	05a1                	addi	a1,a1,8
    800021e6:	40d50733          	sub	a4,a0,a3
    800021ea:	fe6592e3          	bne	a1,t1,800021ce <main+0x4c>
    800021ee:	0285                	addi	t0,t0,1
    800021f0:	40078793          	addi	a5,a5,1024
    800021f4:	fd129ce3          	bne	t0,a7,800021cc <main+0x4a>
    800021f8:	02c70533          	mul	a0,a4,a2
    800021fc:	03d535b3          	mulhu	a1,a0,t4
    80002200:	81f5                	srli	a1,a1,0x1d
    80002202:	3b9ad7b7          	lui	a5,0x3b9ad
    80002206:	a077879b          	addiw	a5,a5,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000220a:	02f585b3          	mul	a1,a1,a5
    8000220e:	40b508b3          	sub	a7,a0,a1
    80002212:	02c885b3          	mul	a1,a7,a2
    80002216:	03d5b4b3          	mulhu	s1,a1,t4
    8000221a:	80f5                	srli	s1,s1,0x1d
    8000221c:	02f484b3          	mul	s1,s1,a5
    80002220:	409582b3          	sub	t0,a1,s1
    80002224:	02c284b3          	mul	s1,t0,a2
    80002228:	03d4b433          	mulhu	s0,s1,t4
    8000222c:	8075                	srli	s0,s0,0x1d
    8000222e:	02f40433          	mul	s0,s0,a5
    80002232:	40848333          	sub	t1,s1,s0
    80002236:	02c30433          	mul	s0,t1,a2
    8000223a:	03d43533          	mulhu	a0,s0,t4
    8000223e:	8175                	srli	a0,a0,0x1d
    80002240:	02f50533          	mul	a0,a0,a5
    80002244:	40a403b3          	sub	t2,s0,a0
    80002248:	02c38433          	mul	s0,t2,a2
    8000224c:	03d435b3          	mulhu	a1,s0,t4
    80002250:	81f5                	srli	a1,a1,0x1d
    80002252:	02f585b3          	mul	a1,a1,a5
    80002256:	40b40e33          	sub	t3,s0,a1
    8000225a:	02ce0433          	mul	s0,t3,a2
    8000225e:	03d434b3          	mulhu	s1,s0,t4
    80002262:	80f5                	srli	s1,s1,0x1d
    80002264:	02f484b3          	mul	s1,s1,a5
    80002268:	409404b3          	sub	s1,s0,s1
    8000226c:	02c48433          	mul	s0,s1,a2
    80002270:	4d81                	li	s11,0
    80002272:	9732                	add	a4,a4,a2
    80002274:	00004517          	auipc	a0,0x4
    80002278:	03450513          	addi	a0,a0,52 # 800062a8 <kernel>
    8000227c:	03d435b3          	mulhu	a1,s0,t4
    80002280:	e118                	sd	a4,0(a0)
    80002282:	00c88733          	add	a4,a7,a2
    80002286:	e518                	sd	a4,8(a0)
    80002288:	81f5                	srli	a1,a1,0x1d
    8000228a:	02f585b3          	mul	a1,a1,a5
    8000228e:	00c28733          	add	a4,t0,a2
    80002292:	e918                	sd	a4,16(a0)
    80002294:	00c30733          	add	a4,t1,a2
    80002298:	40b405b3          	sub	a1,s0,a1
    8000229c:	02c58433          	mul	s0,a1,a2
    800022a0:	ed18                	sd	a4,24(a0)
    800022a2:	00c38733          	add	a4,t2,a2
    800022a6:	f118                	sd	a4,32(a0)
    800022a8:	03d436b3          	mulhu	a3,s0,t4
    800022ac:	00ce0733          	add	a4,t3,a2
    800022b0:	f518                	sd	a4,40(a0)
    800022b2:	00c48733          	add	a4,s1,a2
    800022b6:	82f5                	srli	a3,a3,0x1d
    800022b8:	02f686b3          	mul	a3,a3,a5
    800022bc:	f918                	sd	a4,48(a0)
    800022be:	95b2                	add	a1,a1,a2
    800022c0:	fd0c                	sd	a1,56(a0)
    800022c2:	40d405b3          	sub	a1,s0,a3
    800022c6:	00b83023          	sd	a1,0(a6)
    800022ca:	b00025f3          	csrr	a1,mcycle
    800022ce:	e02e                	sd	a1,0(sp)
    800022d0:	00053883          	ld	a7,0(a0)
    800022d4:	00853283          	ld	t0,8(a0)
    800022d8:	01053303          	ld	t1,16(a0)
    800022dc:	01853e03          	ld	t3,24(a0)
    800022e0:	02053b83          	ld	s7,32(a0)
    800022e4:	02853c03          	ld	s8,40(a0)
    800022e8:	03053c83          	ld	s9,48(a0)
    800022ec:	03853d03          	ld	s10,56(a0)
    800022f0:	00004917          	auipc	s2,0x4
    800022f4:	ff890913          	addi	s2,s2,-8 # 800062e8 <output>
    800022f8:	80000537          	lui	a0,0x80000
    800022fc:	ff85009b          	addiw	ra,a0,-8 # 7ffffff8 <buflen.1+0x7fffffb8>
    80002300:	4a1d                	li	s4,7
    80002302:	01010f13          	addi	t5,sp,16
    80002306:	07900b13          	li	s6,121
    8000230a:	a801                	j	8000231a <main+0x198>
    8000230c:	0d85                	addi	s11,s11,1
    8000230e:	6922                	ld	s2,8(sp)
    80002310:	3c890913          	addi	s2,s2,968
    80002314:	4531                	li	a0,12
    80002316:	14ad8963          	beq	s11,a0,80002468 <main+0x2e6>
    8000231a:	4581                	li	a1,0
    8000231c:	e44a                	sd	s2,8(sp)
    8000231e:	a8fd                	j	8000241c <main+0x29a>
    80002320:	078e                	slli	a5,a5,0x3
    80002322:	00381493          	slli	s1,a6,0x3
    80002326:	003a9513          	slli	a0,s5,0x3
    8000232a:	00339a93          	slli	s5,t2,0x3
    8000232e:	003e9813          	slli	a6,t4,0x3
    80002332:	00371e93          	slli	t4,a4,0x3
    80002336:	00369393          	slli	t2,a3,0x3
    8000233a:	003f9693          	slli	a3,t6,0x3
    8000233e:	00ad9713          	slli	a4,s11,0xa
    80002342:	00001417          	auipc	s0,0x1
    80002346:	f6640413          	addi	s0,s0,-154 # 800032a8 <input>
    8000234a:	9722                	add	a4,a4,s0
    8000234c:	96ba                	add	a3,a3,a4
    8000234e:	0006bf83          	ld	t6,0(a3)
    80002352:	97ba                	add	a5,a5,a4
    80002354:	0087b983          	ld	s3,8(a5)
    80002358:	94ba                	add	s1,s1,a4
    8000235a:	6884                	ld	s1,16(s1)
    8000235c:	953a                	add	a0,a0,a4
    8000235e:	6d08                	ld	a0,24(a0)
    80002360:	00ea8433          	add	s0,s5,a4
    80002364:	7000                	ld	s0,32(s0)
    80002366:	00e806b3          	add	a3,a6,a4
    8000236a:	7694                	ld	a3,40(a3)
    8000236c:	00ee87b3          	add	a5,t4,a4
    80002370:	7b9c                	ld	a5,48(a5)
    80002372:	971e                	add	a4,a4,t2
    80002374:	7f18                	ld	a4,56(a4)
    80002376:	e87e                	sd	t6,16(sp)
    80002378:	ec4e                	sd	s3,24(sp)
    8000237a:	f026                	sd	s1,32(sp)
    8000237c:	f42a                	sd	a0,40(sp)
    8000237e:	f822                	sd	s0,48(sp)
    80002380:	fc36                	sd	a3,56(sp)
    80002382:	e0be                	sd	a5,64(sp)
    80002384:	e4ba                	sd	a4,72(sp)
    80002386:	00361513          	slli	a0,a2,0x3
    8000238a:	957a                	add	a0,a0,t5
    8000238c:	6108                	ld	a0,0(a0)
    8000238e:	00158613          	addi	a2,a1,1
    80002392:	00767693          	andi	a3,a2,7
    80002396:	068e                	slli	a3,a3,0x3
    80002398:	96fa                	add	a3,a3,t5
    8000239a:	6294                	ld	a3,0(a3)
    8000239c:	03150533          	mul	a0,a0,a7
    800023a0:	025686b3          	mul	a3,a3,t0
    800023a4:	0025871b          	addiw	a4,a1,2
    800023a8:	8b1d                	andi	a4,a4,7
    800023aa:	070e                	slli	a4,a4,0x3
    800023ac:	977a                	add	a4,a4,t5
    800023ae:	6318                	ld	a4,0(a4)
    800023b0:	0035879b          	addiw	a5,a1,3
    800023b4:	8b9d                	andi	a5,a5,7
    800023b6:	078e                	slli	a5,a5,0x3
    800023b8:	97fa                	add	a5,a5,t5
    800023ba:	639c                	ld	a5,0(a5)
    800023bc:	02670733          	mul	a4,a4,t1
    800023c0:	03c787b3          	mul	a5,a5,t3
    800023c4:	9536                	add	a0,a0,a3
    800023c6:	953a                	add	a0,a0,a4
    800023c8:	953e                	add	a0,a0,a5
    800023ca:	0045869b          	addiw	a3,a1,4
    800023ce:	8a9d                	andi	a3,a3,7
    800023d0:	068e                	slli	a3,a3,0x3
    800023d2:	96fa                	add	a3,a3,t5
    800023d4:	6294                	ld	a3,0(a3)
    800023d6:	0055871b          	addiw	a4,a1,5
    800023da:	8b1d                	andi	a4,a4,7
    800023dc:	070e                	slli	a4,a4,0x3
    800023de:	977a                	add	a4,a4,t5
    800023e0:	6318                	ld	a4,0(a4)
    800023e2:	037686b3          	mul	a3,a3,s7
    800023e6:	03870733          	mul	a4,a4,s8
    800023ea:	0065879b          	addiw	a5,a1,6
    800023ee:	8b9d                	andi	a5,a5,7
    800023f0:	078e                	slli	a5,a5,0x3
    800023f2:	97fa                	add	a5,a5,t5
    800023f4:	639c                	ld	a5,0(a5)
    800023f6:	35fd                	addiw	a1,a1,-1
    800023f8:	899d                	andi	a1,a1,7
    800023fa:	058e                	slli	a1,a1,0x3
    800023fc:	95fa                	add	a1,a1,t5
    800023fe:	618c                	ld	a1,0(a1)
    80002400:	039787b3          	mul	a5,a5,s9
    80002404:	03a585b3          	mul	a1,a1,s10
    80002408:	9536                	add	a0,a0,a3
    8000240a:	953a                	add	a0,a0,a4
    8000240c:	953e                	add	a0,a0,a5
    8000240e:	952e                	add	a0,a0,a1
    80002410:	00a93023          	sd	a0,0(s2)
    80002414:	0921                	addi	s2,s2,8
    80002416:	85b2                	mv	a1,a2
    80002418:	ef660ae3          	beq	a2,s6,8000230c <main+0x18a>
    8000241c:	0075f613          	andi	a2,a1,7
    80002420:	0015f6b3          	and	a3,a1,ra
    80002424:	00868713          	addi	a4,a3,8
    80002428:	8fb6                	mv	t6,a3
    8000242a:	c211                	beqz	a2,8000242e <main+0x2ac>
    8000242c:	8fba                	mv	t6,a4
    8000242e:	87b6                	mv	a5,a3
    80002430:	4509                	li	a0,2
    80002432:	00a66363          	bltu	a2,a0,80002438 <main+0x2b6>
    80002436:	87ba                	mv	a5,a4
    80002438:	8836                	mv	a6,a3
    8000243a:	450d                	li	a0,3
    8000243c:	00a66363          	bltu	a2,a0,80002442 <main+0x2c0>
    80002440:	883a                	mv	a6,a4
    80002442:	8ab6                	mv	s5,a3
    80002444:	4511                	li	a0,4
    80002446:	00a66363          	bltu	a2,a0,8000244c <main+0x2ca>
    8000244a:	8aba                	mv	s5,a4
    8000244c:	83b6                	mv	t2,a3
    8000244e:	4515                	li	a0,5
    80002450:	00a66363          	bltu	a2,a0,80002456 <main+0x2d4>
    80002454:	83ba                	mv	t2,a4
    80002456:	8eb6                	mv	t4,a3
    80002458:	4519                	li	a0,6
    8000245a:	00a66363          	bltu	a2,a0,80002460 <main+0x2de>
    8000245e:	8eba                	mv	t4,a4
    80002460:	ed4600e3          	beq	a2,s4,80002320 <main+0x19e>
    80002464:	8736                	mv	a4,a3
    80002466:	bd6d                	j	80002320 <main+0x19e>
    80002468:	b0002573          	csrr	a0,mcycle
    8000246c:	6582                	ld	a1,0(sp)
    8000246e:	9d0d                	subw	a0,a0,a1
    80002470:	70ee                	ld	ra,248(sp)
    80002472:	744e                	ld	s0,240(sp)
    80002474:	74ae                	ld	s1,232(sp)
    80002476:	790e                	ld	s2,224(sp)
    80002478:	69ee                	ld	s3,216(sp)
    8000247a:	6a4e                	ld	s4,208(sp)
    8000247c:	6aae                	ld	s5,200(sp)
    8000247e:	6b0e                	ld	s6,192(sp)
    80002480:	7bea                	ld	s7,184(sp)
    80002482:	7c4a                	ld	s8,176(sp)
    80002484:	7caa                	ld	s9,168(sp)
    80002486:	7d0a                	ld	s10,160(sp)
    80002488:	6dea                	ld	s11,152(sp)
    8000248a:	6111                	addi	sp,sp,256
    8000248c:	8082                	ret

000000008000248e <vprintfmt>:
    8000248e:	7149                	addi	sp,sp,-368
    80002490:	f2a2                	sd	s0,352(sp)
    80002492:	eea6                	sd	s1,344(sp)
    80002494:	eaca                	sd	s2,336(sp)
    80002496:	e2d2                	sd	s4,320(sp)
    80002498:	fe56                	sd	s5,312(sp)
    8000249a:	fa5a                	sd	s6,304(sp)
    8000249c:	f65e                	sd	s7,296(sp)
    8000249e:	f686                	sd	ra,360(sp)
    800024a0:	e6ce                	sd	s3,328(sp)
    800024a2:	f262                	sd	s8,288(sp)
    800024a4:	ee66                	sd	s9,280(sp)
    800024a6:	e66e                	sd	s11,264(sp)
    800024a8:	892a                	mv	s2,a0
    800024aa:	84ae                	mv	s1,a1
    800024ac:	8432                	mv	s0,a2
    800024ae:	8bb6                	mv	s7,a3
    800024b0:	02500a13          	li	s4,37
    800024b4:	05500b13          	li	s6,85
    800024b8:	00001a97          	auipc	s5,0x1
    800024bc:	c08a8a93          	addi	s5,s5,-1016 # 800030c0 <gen2+0x8>
    800024c0:	a029                	j	800024ca <vprintfmt+0x3c>
    800024c2:	cd1d                	beqz	a0,80002500 <vprintfmt+0x72>
    800024c4:	85a6                	mv	a1,s1
    800024c6:	0405                	addi	s0,s0,1
    800024c8:	9902                	jalr	s2
    800024ca:	00044503          	lbu	a0,0(s0)
    800024ce:	ff451ae3          	bne	a0,s4,800024c2 <vprintfmt+0x34>
    800024d2:	00144683          	lbu	a3,1(s0)
    800024d6:	00140993          	addi	s3,s0,1
    800024da:	874e                	mv	a4,s3
    800024dc:	02000c93          	li	s9,32
    800024e0:	5c7d                	li	s8,-1
    800024e2:	5dfd                	li	s11,-1
    800024e4:	4581                	li	a1,0
    800024e6:	fdd6879b          	addiw	a5,a3,-35
    800024ea:	0ff7f793          	zext.b	a5,a5
    800024ee:	00170413          	addi	s0,a4,1
    800024f2:	04fb6163          	bltu	s6,a5,80002534 <vprintfmt+0xa6>
    800024f6:	078a                	slli	a5,a5,0x2
    800024f8:	97d6                	add	a5,a5,s5
    800024fa:	439c                	lw	a5,0(a5)
    800024fc:	97d6                	add	a5,a5,s5
    800024fe:	8782                	jr	a5
    80002500:	70b6                	ld	ra,360(sp)
    80002502:	7416                	ld	s0,352(sp)
    80002504:	64f6                	ld	s1,344(sp)
    80002506:	6956                	ld	s2,336(sp)
    80002508:	69b6                	ld	s3,328(sp)
    8000250a:	6a16                	ld	s4,320(sp)
    8000250c:	7af2                	ld	s5,312(sp)
    8000250e:	7b52                	ld	s6,304(sp)
    80002510:	7bb2                	ld	s7,296(sp)
    80002512:	7c12                	ld	s8,288(sp)
    80002514:	6cf2                	ld	s9,280(sp)
    80002516:	6db2                	ld	s11,264(sp)
    80002518:	6175                	addi	sp,sp,368
    8000251a:	8082                	ret
    8000251c:	8cb6                	mv	s9,a3
    8000251e:	00174683          	lbu	a3,1(a4)
    80002522:	8722                	mv	a4,s0
    80002524:	00170413          	addi	s0,a4,1
    80002528:	fdd6879b          	addiw	a5,a3,-35
    8000252c:	0ff7f793          	zext.b	a5,a5
    80002530:	fcfb73e3          	bgeu	s6,a5,800024f6 <vprintfmt+0x68>
    80002534:	85a6                	mv	a1,s1
    80002536:	02500513          	li	a0,37
    8000253a:	9902                	jalr	s2
    8000253c:	844e                	mv	s0,s3
    8000253e:	b771                	j	800024ca <vprintfmt+0x3c>
    80002540:	fd068c1b          	addiw	s8,a3,-48
    80002544:	00174683          	lbu	a3,1(a4)
    80002548:	47a5                	li	a5,9
    8000254a:	fd06871b          	addiw	a4,a3,-48
    8000254e:	0006861b          	sext.w	a2,a3
    80002552:	20e7ef63          	bltu	a5,a4,80002770 <vprintfmt+0x2e2>
    80002556:	8722                	mv	a4,s0
    80002558:	4825                	li	a6,9
    8000255a:	00174683          	lbu	a3,1(a4)
    8000255e:	002c179b          	slliw	a5,s8,0x2
    80002562:	018787bb          	addw	a5,a5,s8
    80002566:	0017979b          	slliw	a5,a5,0x1
    8000256a:	9fb1                	addw	a5,a5,a2
    8000256c:	fd06851b          	addiw	a0,a3,-48
    80002570:	0705                	addi	a4,a4,1
    80002572:	fd078c1b          	addiw	s8,a5,-48
    80002576:	0006861b          	sext.w	a2,a3
    8000257a:	fea870e3          	bgeu	a6,a0,8000255a <vprintfmt+0xcc>
    8000257e:	f60dd4e3          	bgez	s11,800024e6 <vprintfmt+0x58>
    80002582:	8de2                	mv	s11,s8
    80002584:	5c7d                	li	s8,-1
    80002586:	b785                	j	800024e6 <vprintfmt+0x58>
    80002588:	00174683          	lbu	a3,1(a4)
    8000258c:	8722                	mv	a4,s0
    8000258e:	bfa1                	j	800024e6 <vprintfmt+0x58>
    80002590:	85a6                	mv	a1,s1
    80002592:	02500513          	li	a0,37
    80002596:	9902                	jalr	s2
    80002598:	bf0d                	j	800024ca <vprintfmt+0x3c>
    8000259a:	000bac03          	lw	s8,0(s7)
    8000259e:	00174683          	lbu	a3,1(a4)
    800025a2:	0ba1                	addi	s7,s7,8
    800025a4:	8722                	mv	a4,s0
    800025a6:	bfe1                	j	8000257e <vprintfmt+0xf0>
    800025a8:	85a6                	mv	a1,s1
    800025aa:	03000513          	li	a0,48
    800025ae:	ea6a                	sd	s10,272(sp)
    800025b0:	9902                	jalr	s2
    800025b2:	85a6                	mv	a1,s1
    800025b4:	07800513          	li	a0,120
    800025b8:	9902                	jalr	s2
    800025ba:	4641                	li	a2,16
    800025bc:	008b8713          	addi	a4,s7,8
    800025c0:	000bb783          	ld	a5,0(s7)
    800025c4:	8bba                	mv	s7,a4
    800025c6:	02c7f5b3          	remu	a1,a5,a2
    800025ca:	000c899b          	sext.w	s3,s9
    800025ce:	0054                	addi	a3,sp,4
    800025d0:	4705                	li	a4,1
    800025d2:	c02e                	sw	a1,0(sp)
    800025d4:	16c7ea63          	bltu	a5,a2,80002748 <vprintfmt+0x2ba>
    800025d8:	02c7d7b3          	divu	a5,a5,a2
    800025dc:	0691                	addi	a3,a3,4
    800025de:	8c3a                	mv	s8,a4
    800025e0:	2705                	addiw	a4,a4,1
    800025e2:	02c7f5b3          	remu	a1,a5,a2
    800025e6:	feb6ae23          	sw	a1,-4(a3)
    800025ea:	fec7f7e3          	bgeu	a5,a2,800025d8 <vprintfmt+0x14a>
    800025ee:	fffd8c9b          	addiw	s9,s11,-1
    800025f2:	fff70d1b          	addiw	s10,a4,-1
    800025f6:	01b75863          	bge	a4,s11,80002606 <vprintfmt+0x178>
    800025fa:	85a6                	mv	a1,s1
    800025fc:	854e                	mv	a0,s3
    800025fe:	3cfd                	addiw	s9,s9,-1
    80002600:	9902                	jalr	s2
    80002602:	ffac9ce3          	bne	s9,s10,800025fa <vprintfmt+0x16c>
    80002606:	0c0a                	slli	s8,s8,0x2
    80002608:	018109b3          	add	s3,sp,s8
    8000260c:	ffc10c93          	addi	s9,sp,-4
    80002610:	4c25                	li	s8,9
    80002612:	0009a783          	lw	a5,0(s3)
    80002616:	03000513          	li	a0,48
    8000261a:	00fc7463          	bgeu	s8,a5,80002622 <vprintfmt+0x194>
    8000261e:	05700513          	li	a0,87
    80002622:	85a6                	mv	a1,s1
    80002624:	9d3d                	addw	a0,a0,a5
    80002626:	19f1                	addi	s3,s3,-4
    80002628:	9902                	jalr	s2
    8000262a:	ff9994e3          	bne	s3,s9,80002612 <vprintfmt+0x184>
    8000262e:	6d52                	ld	s10,272(sp)
    80002630:	bd69                	j	800024ca <vprintfmt+0x3c>
    80002632:	ea6a                	sd	s10,272(sp)
    80002634:	4785                	li	a5,1
    80002636:	008b8c13          	addi	s8,s7,8
    8000263a:	00b7c463          	blt	a5,a1,80002642 <vprintfmt+0x1b4>
    8000263e:	10058763          	beqz	a1,8000274c <vprintfmt+0x2be>
    80002642:	000bb983          	ld	s3,0(s7)
    80002646:	1009cc63          	bltz	s3,8000275e <vprintfmt+0x2d0>
    8000264a:	87ce                	mv	a5,s3
    8000264c:	8be2                	mv	s7,s8
    8000264e:	4629                	li	a2,10
    80002650:	bf9d                	j	800025c6 <vprintfmt+0x138>
    80002652:	00174683          	lbu	a3,1(a4)
    80002656:	2585                	addiw	a1,a1,1
    80002658:	8722                	mv	a4,s0
    8000265a:	b571                	j	800024e6 <vprintfmt+0x58>
    8000265c:	ea6a                	sd	s10,272(sp)
    8000265e:	4641                	li	a2,16
    80002660:	4785                	li	a5,1
    80002662:	008b8713          	addi	a4,s7,8
    80002666:	f4b7cde3          	blt	a5,a1,800025c0 <vprintfmt+0x132>
    8000266a:	f9b9                	bnez	a1,800025c0 <vprintfmt+0x132>
    8000266c:	000be783          	lwu	a5,0(s7)
    80002670:	8bba                	mv	s7,a4
    80002672:	bf91                	j	800025c6 <vprintfmt+0x138>
    80002674:	ea6a                	sd	s10,272(sp)
    80002676:	000bbd03          	ld	s10,0(s7)
    8000267a:	0ba1                	addi	s7,s7,8
    8000267c:	040d0363          	beqz	s10,800026c2 <vprintfmt+0x234>
    80002680:	09b05e63          	blez	s11,8000271c <vprintfmt+0x28e>
    80002684:	02d00793          	li	a5,45
    80002688:	04fc9f63          	bne	s9,a5,800026e6 <vprintfmt+0x258>
    8000268c:	000d4503          	lbu	a0,0(s10)
    80002690:	c105                	beqz	a0,800026b0 <vprintfmt+0x222>
    80002692:	59fd                	li	s3,-1
    80002694:	000c4563          	bltz	s8,8000269e <vprintfmt+0x210>
    80002698:	3c7d                	addiw	s8,s8,-1
    8000269a:	013c0963          	beq	s8,s3,800026ac <vprintfmt+0x21e>
    8000269e:	85a6                	mv	a1,s1
    800026a0:	9902                	jalr	s2
    800026a2:	001d4503          	lbu	a0,1(s10)
    800026a6:	3dfd                	addiw	s11,s11,-1
    800026a8:	0d05                	addi	s10,s10,1
    800026aa:	f56d                	bnez	a0,80002694 <vprintfmt+0x206>
    800026ac:	f9b051e3          	blez	s11,8000262e <vprintfmt+0x1a0>
    800026b0:	85a6                	mv	a1,s1
    800026b2:	02000513          	li	a0,32
    800026b6:	3dfd                	addiw	s11,s11,-1
    800026b8:	9902                	jalr	s2
    800026ba:	fe0d9be3          	bnez	s11,800026b0 <vprintfmt+0x222>
    800026be:	6d52                	ld	s10,272(sp)
    800026c0:	b529                	j	800024ca <vprintfmt+0x3c>
    800026c2:	00001d17          	auipc	s10,0x1
    800026c6:	b56d0d13          	addi	s10,s10,-1194 # 80003218 <gen2+0x160>
    800026ca:	02800513          	li	a0,40
    800026ce:	fdb052e3          	blez	s11,80002692 <vprintfmt+0x204>
    800026d2:	02d00793          	li	a5,45
    800026d6:	00001d17          	auipc	s10,0x1
    800026da:	b42d0d13          	addi	s10,s10,-1214 # 80003218 <gen2+0x160>
    800026de:	02800513          	li	a0,40
    800026e2:	fafc88e3          	beq	s9,a5,80002692 <vprintfmt+0x204>
    800026e6:	000d861b          	sext.w	a2,s11
    800026ea:	87ea                	mv	a5,s10
    800026ec:	018d06b3          	add	a3,s10,s8
    800026f0:	000c1663          	bnez	s8,800026fc <vprintfmt+0x26e>
    800026f4:	a829                	j	8000270e <vprintfmt+0x280>
    800026f6:	0785                	addi	a5,a5,1
    800026f8:	00d78563          	beq	a5,a3,80002702 <vprintfmt+0x274>
    800026fc:	0007c703          	lbu	a4,0(a5)
    80002700:	fb7d                	bnez	a4,800026f6 <vprintfmt+0x268>
    80002702:	41a787b3          	sub	a5,a5,s10
    80002706:	40f60dbb          	subw	s11,a2,a5
    8000270a:	01b05963          	blez	s11,8000271c <vprintfmt+0x28e>
    8000270e:	2c81                	sext.w	s9,s9
    80002710:	85a6                	mv	a1,s1
    80002712:	8566                	mv	a0,s9
    80002714:	3dfd                	addiw	s11,s11,-1
    80002716:	9902                	jalr	s2
    80002718:	fe0d9ce3          	bnez	s11,80002710 <vprintfmt+0x282>
    8000271c:	000d4503          	lbu	a0,0(s10)
    80002720:	d519                	beqz	a0,8000262e <vprintfmt+0x1a0>
    80002722:	59fd                	li	s3,-1
    80002724:	bf85                	j	80002694 <vprintfmt+0x206>
    80002726:	fffdc793          	not	a5,s11
    8000272a:	97fd                	srai	a5,a5,0x3f
    8000272c:	00fdf7b3          	and	a5,s11,a5
    80002730:	00174683          	lbu	a3,1(a4)
    80002734:	00078d9b          	sext.w	s11,a5
    80002738:	8722                	mv	a4,s0
    8000273a:	b375                	j	800024e6 <vprintfmt+0x58>
    8000273c:	000ba503          	lw	a0,0(s7)
    80002740:	85a6                	mv	a1,s1
    80002742:	0ba1                	addi	s7,s7,8
    80002744:	9902                	jalr	s2
    80002746:	b351                	j	800024ca <vprintfmt+0x3c>
    80002748:	4c01                	li	s8,0
    8000274a:	b555                	j	800025ee <vprintfmt+0x160>
    8000274c:	000ba983          	lw	s3,0(s7)
    80002750:	bddd                	j	80002646 <vprintfmt+0x1b8>
    80002752:	ea6a                	sd	s10,272(sp)
    80002754:	4629                	li	a2,10
    80002756:	b729                	j	80002660 <vprintfmt+0x1d2>
    80002758:	ea6a                	sd	s10,272(sp)
    8000275a:	4621                	li	a2,8
    8000275c:	b711                	j	80002660 <vprintfmt+0x1d2>
    8000275e:	85a6                	mv	a1,s1
    80002760:	02d00513          	li	a0,45
    80002764:	9902                	jalr	s2
    80002766:	413007b3          	neg	a5,s3
    8000276a:	8be2                	mv	s7,s8
    8000276c:	4629                	li	a2,10
    8000276e:	bda1                	j	800025c6 <vprintfmt+0x138>
    80002770:	8722                	mv	a4,s0
    80002772:	b531                	j	8000257e <vprintfmt+0xf0>

0000000080002774 <sprintf_putch.0>:
    80002774:	619c                	ld	a5,0(a1)
    80002776:	00a78023          	sb	a0,0(a5)
    8000277a:	619c                	ld	a5,0(a1)
    8000277c:	0785                	addi	a5,a5,1
    8000277e:	e19c                	sd	a5,0(a1)
    80002780:	8082                	ret

0000000080002782 <putchar>:
    80002782:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80002786:	00020793          	mv	a5,tp
    8000278a:	97c2                	add	a5,a5,a6
    8000278c:	7159                	addi	sp,sp,-112
    8000278e:	0018069b          	addiw	a3,a6,1
    80002792:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80002796:	00a78023          	sb	a0,0(a5)
    8000279a:	03f10713          	addi	a4,sp,63
    8000279e:	47a9                	li	a5,10
    800027a0:	fc077713          	andi	a4,a4,-64
    800027a4:	00f50963          	beq	a0,a5,800027b6 <putchar+0x34>
    800027a8:	04000793          	li	a5,64
    800027ac:	00f68563          	beq	a3,a5,800027b6 <putchar+0x34>
    800027b0:	4501                	li	a0,0
    800027b2:	6165                	addi	sp,sp,112
    800027b4:	8082                	ret
    800027b6:	04000793          	li	a5,64
    800027ba:	e31c                	sd	a5,0(a4)
    800027bc:	4785                	li	a5,1
    800027be:	e71c                	sd	a5,8(a4)
    800027c0:	00020613          	mv	a2,tp
    800027c4:	eb10                	sd	a2,16(a4)
    800027c6:	ef14                	sd	a3,24(a4)
    800027c8:	0ff0000f          	fence
    800027cc:	fffff697          	auipc	a3,0xfffff
    800027d0:	87468693          	addi	a3,a3,-1932 # 80001040 <fromhost>
    800027d4:	fffff797          	auipc	a5,0xfffff
    800027d8:	82e7b623          	sd	a4,-2004(a5) # 80001000 <tohost>
    800027dc:	629c                	ld	a5,0(a3)
    800027de:	dffd                	beqz	a5,800027dc <putchar+0x5a>
    800027e0:	fffff797          	auipc	a5,0xfffff
    800027e4:	8607b023          	sd	zero,-1952(a5) # 80001040 <fromhost>
    800027e8:	0ff0000f          	fence
    800027ec:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    800027f0:	631c                	ld	a5,0(a4)
    800027f2:	4501                	li	a0,0
    800027f4:	6165                	addi	sp,sp,112
    800027f6:	8082                	ret

00000000800027f8 <setStats>:
    800027f8:	b0002773          	csrr	a4,mcycle
    800027fc:	00007797          	auipc	a5,0x7
    80002800:	84c78793          	addi	a5,a5,-1972 # 80009048 <counters>
    80002804:	c511                	beqz	a0,80002810 <setStats+0x18>
    80002806:	e398                	sd	a4,0(a5)
    80002808:	b0202773          	csrr	a4,minstret
    8000280c:	e798                	sd	a4,8(a5)
    8000280e:	8082                	ret
    80002810:	6394                	ld	a3,0(a5)
    80002812:	00001617          	auipc	a2,0x1
    80002816:	a1660613          	addi	a2,a2,-1514 # 80003228 <gen2+0x170>
    8000281a:	eb90                	sd	a2,16(a5)
    8000281c:	8f15                	sub	a4,a4,a3
    8000281e:	e398                	sd	a4,0(a5)
    80002820:	b0202773          	csrr	a4,minstret
    80002824:	6794                	ld	a3,8(a5)
    80002826:	00001617          	auipc	a2,0x1
    8000282a:	a0a60613          	addi	a2,a2,-1526 # 80003230 <gen2+0x178>
    8000282e:	ef90                	sd	a2,24(a5)
    80002830:	8f15                	sub	a4,a4,a3
    80002832:	e798                	sd	a4,8(a5)
    80002834:	8082                	ret

0000000080002836 <tohost_exit>:
    80002836:	00151793          	slli	a5,a0,0x1
    8000283a:	0017e793          	ori	a5,a5,1
    8000283e:	ffffe717          	auipc	a4,0xffffe
    80002842:	7cf73123          	sd	a5,1986(a4) # 80001000 <tohost>
    80002846:	a001                	j	80002846 <tohost_exit+0x10>

0000000080002848 <handle_trap>:
    80002848:	6785                	lui	a5,0x1
    8000284a:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    8000284e:	ffffe717          	auipc	a4,0xffffe
    80002852:	7af73923          	sd	a5,1970(a4) # 80001000 <tohost>
    80002856:	a001                	j	80002856 <handle_trap+0xe>

0000000080002858 <exit>:
    80002858:	1141                	addi	sp,sp,-16
    8000285a:	e406                	sd	ra,8(sp)
    8000285c:	fdbff0ef          	jal	80002836 <tohost_exit>

0000000080002860 <abort>:
    80002860:	10d00793          	li	a5,269
    80002864:	ffffe717          	auipc	a4,0xffffe
    80002868:	78f73e23          	sd	a5,1948(a4) # 80001000 <tohost>
    8000286c:	a001                	j	8000286c <abort+0xc>

000000008000286e <printstr>:
    8000286e:	00054783          	lbu	a5,0(a0)
    80002872:	7159                	addi	sp,sp,-112
    80002874:	03f10693          	addi	a3,sp,63
    80002878:	fc06f693          	andi	a3,a3,-64
    8000287c:	c3b9                	beqz	a5,800028c2 <printstr+0x54>
    8000287e:	87aa                	mv	a5,a0
    80002880:	0017c703          	lbu	a4,1(a5)
    80002884:	0785                	addi	a5,a5,1
    80002886:	ff6d                	bnez	a4,80002880 <printstr+0x12>
    80002888:	8f89                	sub	a5,a5,a0
    8000288a:	04000713          	li	a4,64
    8000288e:	e298                	sd	a4,0(a3)
    80002890:	4705                	li	a4,1
    80002892:	e698                	sd	a4,8(a3)
    80002894:	ea88                	sd	a0,16(a3)
    80002896:	ee9c                	sd	a5,24(a3)
    80002898:	0ff0000f          	fence
    8000289c:	ffffe717          	auipc	a4,0xffffe
    800028a0:	7a470713          	addi	a4,a4,1956 # 80001040 <fromhost>
    800028a4:	ffffe797          	auipc	a5,0xffffe
    800028a8:	74d7be23          	sd	a3,1884(a5) # 80001000 <tohost>
    800028ac:	631c                	ld	a5,0(a4)
    800028ae:	dffd                	beqz	a5,800028ac <printstr+0x3e>
    800028b0:	ffffe797          	auipc	a5,0xffffe
    800028b4:	7807b823          	sd	zero,1936(a5) # 80001040 <fromhost>
    800028b8:	0ff0000f          	fence
    800028bc:	629c                	ld	a5,0(a3)
    800028be:	6165                	addi	sp,sp,112
    800028c0:	8082                	ret
    800028c2:	4781                	li	a5,0
    800028c4:	b7d9                	j	8000288a <printstr+0x1c>

00000000800028c6 <thread_entry>:
    800028c6:	c111                	beqz	a0,800028ca <thread_entry+0x4>
    800028c8:	a001                	j	800028c8 <thread_entry+0x2>
    800028ca:	8082                	ret

00000000800028cc <printhex>:
    800028cc:	7179                	addi	sp,sp,-48
    800028ce:	87aa                	mv	a5,a0
    800028d0:	f406                	sd	ra,40(sp)
    800028d2:	0028                	addi	a0,sp,8
    800028d4:	01710713          	addi	a4,sp,23
    800028d8:	4825                	li	a6,9
    800028da:	a011                	j	800028de <printhex+0x12>
    800028dc:	8736                	mv	a4,a3
    800028de:	00f7f613          	andi	a2,a5,15
    800028e2:	86b2                	mv	a3,a2
    800028e4:	03000593          	li	a1,48
    800028e8:	00c87463          	bgeu	a6,a2,800028f0 <printhex+0x24>
    800028ec:	05700593          	li	a1,87
    800028f0:	9ead                	addw	a3,a3,a1
    800028f2:	00d70023          	sb	a3,0(a4)
    800028f6:	8391                	srli	a5,a5,0x4
    800028f8:	fff70693          	addi	a3,a4,-1
    800028fc:	fee510e3          	bne	a0,a4,800028dc <printhex+0x10>
    80002900:	00010c23          	sb	zero,24(sp)
    80002904:	f6bff0ef          	jal	8000286e <printstr>
    80002908:	70a2                	ld	ra,40(sp)
    8000290a:	6145                	addi	sp,sp,48
    8000290c:	8082                	ret

000000008000290e <printf>:
    8000290e:	711d                	addi	sp,sp,-96
    80002910:	02810313          	addi	t1,sp,40
    80002914:	f42e                	sd	a1,40(sp)
    80002916:	f832                	sd	a2,48(sp)
    80002918:	fc36                	sd	a3,56(sp)
    8000291a:	862a                	mv	a2,a0
    8000291c:	869a                	mv	a3,t1
    8000291e:	00000517          	auipc	a0,0x0
    80002922:	e6450513          	addi	a0,a0,-412 # 80002782 <putchar>
    80002926:	4581                	li	a1,0
    80002928:	ec06                	sd	ra,24(sp)
    8000292a:	e0ba                	sd	a4,64(sp)
    8000292c:	e4be                	sd	a5,72(sp)
    8000292e:	e8c2                	sd	a6,80(sp)
    80002930:	ecc6                	sd	a7,88(sp)
    80002932:	e41a                	sd	t1,8(sp)
    80002934:	b5bff0ef          	jal	8000248e <vprintfmt>
    80002938:	60e2                	ld	ra,24(sp)
    8000293a:	4501                	li	a0,0
    8000293c:	6125                	addi	sp,sp,96
    8000293e:	8082                	ret

0000000080002940 <sprintf>:
    80002940:	711d                	addi	sp,sp,-96
    80002942:	03010e13          	addi	t3,sp,48
    80002946:	f022                	sd	s0,32(sp)
    80002948:	e42a                	sd	a0,8(sp)
    8000294a:	842a                	mv	s0,a0
    8000294c:	f832                	sd	a2,48(sp)
    8000294e:	fc36                	sd	a3,56(sp)
    80002950:	862e                	mv	a2,a1
    80002952:	00000517          	auipc	a0,0x0
    80002956:	e2250513          	addi	a0,a0,-478 # 80002774 <sprintf_putch.0>
    8000295a:	002c                	addi	a1,sp,8
    8000295c:	86f2                	mv	a3,t3
    8000295e:	f406                	sd	ra,40(sp)
    80002960:	e4be                	sd	a5,72(sp)
    80002962:	e0ba                	sd	a4,64(sp)
    80002964:	e8c2                	sd	a6,80(sp)
    80002966:	ecc6                	sd	a7,88(sp)
    80002968:	ec72                	sd	t3,24(sp)
    8000296a:	b25ff0ef          	jal	8000248e <vprintfmt>
    8000296e:	67a2                	ld	a5,8(sp)
    80002970:	00078023          	sb	zero,0(a5)
    80002974:	6522                	ld	a0,8(sp)
    80002976:	70a2                	ld	ra,40(sp)
    80002978:	9d01                	subw	a0,a0,s0
    8000297a:	7402                	ld	s0,32(sp)
    8000297c:	6125                	addi	sp,sp,96
    8000297e:	8082                	ret

0000000080002980 <memcpy>:
    80002980:	00c5e7b3          	or	a5,a1,a2
    80002984:	8fc9                	or	a5,a5,a0
    80002986:	8b9d                	andi	a5,a5,7
    80002988:	00c506b3          	add	a3,a0,a2
    8000298c:	cf91                	beqz	a5,800029a8 <memcpy+0x28>
    8000298e:	962e                	add	a2,a2,a1
    80002990:	87aa                	mv	a5,a0
    80002992:	02d57663          	bgeu	a0,a3,800029be <memcpy+0x3e>
    80002996:	0005c703          	lbu	a4,0(a1)
    8000299a:	0585                	addi	a1,a1,1
    8000299c:	0785                	addi	a5,a5,1
    8000299e:	fee78fa3          	sb	a4,-1(a5)
    800029a2:	feb61ae3          	bne	a2,a1,80002996 <memcpy+0x16>
    800029a6:	8082                	ret
    800029a8:	fed57fe3          	bgeu	a0,a3,800029a6 <memcpy+0x26>
    800029ac:	87aa                	mv	a5,a0
    800029ae:	6198                	ld	a4,0(a1)
    800029b0:	07a1                	addi	a5,a5,8
    800029b2:	05a1                	addi	a1,a1,8
    800029b4:	fee7bc23          	sd	a4,-8(a5)
    800029b8:	fed7ebe3          	bltu	a5,a3,800029ae <memcpy+0x2e>
    800029bc:	8082                	ret
    800029be:	8082                	ret

00000000800029c0 <memset>:
    800029c0:	00c567b3          	or	a5,a0,a2
    800029c4:	8b9d                	andi	a5,a5,7
    800029c6:	962a                	add	a2,a2,a0
    800029c8:	cf81                	beqz	a5,800029e0 <memset+0x20>
    800029ca:	0ff5f713          	zext.b	a4,a1
    800029ce:	87aa                	mv	a5,a0
    800029d0:	02c57f63          	bgeu	a0,a2,80002a0e <memset+0x4e>
    800029d4:	0785                	addi	a5,a5,1
    800029d6:	fee78fa3          	sb	a4,-1(a5)
    800029da:	fec79de3          	bne	a5,a2,800029d4 <memset+0x14>
    800029de:	8082                	ret
    800029e0:	010107b7          	lui	a5,0x1010
    800029e4:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    800029e8:	07c2                	slli	a5,a5,0x10
    800029ea:	10178793          	addi	a5,a5,257
    800029ee:	07c2                	slli	a5,a5,0x10
    800029f0:	0ff5f713          	zext.b	a4,a1
    800029f4:	10178793          	addi	a5,a5,257
    800029f8:	02f70733          	mul	a4,a4,a5
    800029fc:	fec571e3          	bgeu	a0,a2,800029de <memset+0x1e>
    80002a00:	87aa                	mv	a5,a0
    80002a02:	07a1                	addi	a5,a5,8
    80002a04:	fee7bc23          	sd	a4,-8(a5)
    80002a08:	fec7ede3          	bltu	a5,a2,80002a02 <memset+0x42>
    80002a0c:	8082                	ret
    80002a0e:	8082                	ret

0000000080002a10 <_init>:
    80002a10:	7171                	addi	sp,sp,-176
    80002a12:	00006797          	auipc	a5,0x6
    80002a16:	65678793          	addi	a5,a5,1622 # 80009068 <_tdata_begin>
    80002a1a:	e152                	sd	s4,128(sp)
    80002a1c:	00006a17          	auipc	s4,0x6
    80002a20:	64ca0a13          	addi	s4,s4,1612 # 80009068 <_tdata_begin>
    80002a24:	e54e                	sd	s3,136(sp)
    80002a26:	40fa09b3          	sub	s3,s4,a5
    80002a2a:	ed26                	sd	s1,152(sp)
    80002a2c:	e94a                	sd	s2,144(sp)
    80002a2e:	84aa                	mv	s1,a0
    80002a30:	892e                	mv	s2,a1
    80002a32:	8512                	mv	a0,tp
    80002a34:	85be                	mv	a1,a5
    80002a36:	864e                	mv	a2,s3
    80002a38:	f506                	sd	ra,168(sp)
    80002a3a:	f122                	sd	s0,160(sp)
    80002a3c:	fcd6                	sd	s5,120(sp)
    80002a3e:	8a92                	mv	s5,tp
    80002a40:	f41ff0ef          	jal	80002980 <memcpy>
    80002a44:	00006617          	auipc	a2,0x6
    80002a48:	68060613          	addi	a2,a2,1664 # 800090c4 <_tbss_end>
    80002a4c:	41460633          	sub	a2,a2,s4
    80002a50:	4581                	li	a1,0
    80002a52:	013a8533          	add	a0,s5,s3
    80002a56:	f6bff0ef          	jal	800029c0 <memset>
    80002a5a:	85ca                	mv	a1,s2
    80002a5c:	8526                	mv	a0,s1
    80002a5e:	e69ff0ef          	jal	800028c6 <thread_entry>
    80002a62:	4581                	li	a1,0
    80002a64:	4501                	li	a0,0
    80002a66:	f1cff0ef          	jal	80002182 <main>
    80002a6a:	00006917          	auipc	s2,0x6
    80002a6e:	5de90913          	addi	s2,s2,1502 # 80009048 <counters>
    80002a72:	00093683          	ld	a3,0(s2)
    80002a76:	03f10413          	addi	s0,sp,63
    80002a7a:	fc047413          	andi	s0,s0,-64
    80002a7e:	84aa                	mv	s1,a0
    80002a80:	ea85                	bnez	a3,80002ab0 <_init+0xa0>
    80002a82:	00893683          	ld	a3,8(s2)
    80002a86:	e681                	bnez	a3,80002a8e <_init+0x7e>
    80002a88:	8526                	mv	a0,s1
    80002a8a:	dadff0ef          	jal	80002836 <tohost_exit>
    80002a8e:	89a2                	mv	s3,s0
    80002a90:	01893603          	ld	a2,24(s2)
    80002a94:	854e                	mv	a0,s3
    80002a96:	00000597          	auipc	a1,0x0
    80002a9a:	7c258593          	addi	a1,a1,1986 # 80003258 <gen2+0x1a0>
    80002a9e:	ea3ff0ef          	jal	80002940 <sprintf>
    80002aa2:	99aa                	add	s3,s3,a0
    80002aa4:	ff3402e3          	beq	s0,s3,80002a88 <_init+0x78>
    80002aa8:	8522                	mv	a0,s0
    80002aaa:	dc5ff0ef          	jal	8000286e <printstr>
    80002aae:	bfe9                	j	80002a88 <_init+0x78>
    80002ab0:	01093603          	ld	a2,16(s2)
    80002ab4:	00000597          	auipc	a1,0x0
    80002ab8:	7a458593          	addi	a1,a1,1956 # 80003258 <gen2+0x1a0>
    80002abc:	8522                	mv	a0,s0
    80002abe:	e83ff0ef          	jal	80002940 <sprintf>
    80002ac2:	00893683          	ld	a3,8(s2)
    80002ac6:	00a409b3          	add	s3,s0,a0
    80002aca:	dee9                	beqz	a3,80002aa4 <_init+0x94>
    80002acc:	b7d1                	j	80002a90 <_init+0x80>

0000000080002ace <strlen>:
    80002ace:	00054783          	lbu	a5,0(a0)
    80002ad2:	cb89                	beqz	a5,80002ae4 <strlen+0x16>
    80002ad4:	87aa                	mv	a5,a0
    80002ad6:	0017c703          	lbu	a4,1(a5)
    80002ada:	0785                	addi	a5,a5,1
    80002adc:	ff6d                	bnez	a4,80002ad6 <strlen+0x8>
    80002ade:	40a78533          	sub	a0,a5,a0
    80002ae2:	8082                	ret
    80002ae4:	4501                	li	a0,0
    80002ae6:	8082                	ret

0000000080002ae8 <strnlen>:
    80002ae8:	00b506b3          	add	a3,a0,a1
    80002aec:	87aa                	mv	a5,a0
    80002aee:	e589                	bnez	a1,80002af8 <strnlen+0x10>
    80002af0:	a829                	j	80002b0a <strnlen+0x22>
    80002af2:	0785                	addi	a5,a5,1
    80002af4:	00f68863          	beq	a3,a5,80002b04 <strnlen+0x1c>
    80002af8:	0007c703          	lbu	a4,0(a5)
    80002afc:	fb7d                	bnez	a4,80002af2 <strnlen+0xa>
    80002afe:	40a78533          	sub	a0,a5,a0
    80002b02:	8082                	ret
    80002b04:	40a68533          	sub	a0,a3,a0
    80002b08:	8082                	ret
    80002b0a:	4501                	li	a0,0
    80002b0c:	8082                	ret

0000000080002b0e <strcmp>:
    80002b0e:	00054783          	lbu	a5,0(a0)
    80002b12:	0585                	addi	a1,a1,1
    80002b14:	0505                	addi	a0,a0,1
    80002b16:	fff5c703          	lbu	a4,-1(a1)
    80002b1a:	c799                	beqz	a5,80002b28 <strcmp+0x1a>
    80002b1c:	fee789e3          	beq	a5,a4,80002b0e <strcmp>
    80002b20:	0007851b          	sext.w	a0,a5
    80002b24:	9d19                	subw	a0,a0,a4
    80002b26:	8082                	ret
    80002b28:	4501                	li	a0,0
    80002b2a:	bfed                	j	80002b24 <strcmp+0x16>

0000000080002b2c <strcpy>:
    80002b2c:	87aa                	mv	a5,a0
    80002b2e:	0005c703          	lbu	a4,0(a1)
    80002b32:	0785                	addi	a5,a5,1
    80002b34:	0585                	addi	a1,a1,1
    80002b36:	fee78fa3          	sb	a4,-1(a5)
    80002b3a:	fb75                	bnez	a4,80002b2e <strcpy+0x2>
    80002b3c:	8082                	ret

0000000080002b3e <atol>:
    80002b3e:	00054703          	lbu	a4,0(a0)
    80002b42:	02000693          	li	a3,32
    80002b46:	87aa                	mv	a5,a0
    80002b48:	00d71763          	bne	a4,a3,80002b56 <atol+0x18>
    80002b4c:	0017c703          	lbu	a4,1(a5)
    80002b50:	0785                	addi	a5,a5,1
    80002b52:	fed70de3          	beq	a4,a3,80002b4c <atol+0xe>
    80002b56:	02d00693          	li	a3,45
    80002b5a:	04d70163          	beq	a4,a3,80002b9c <atol+0x5e>
    80002b5e:	02b00693          	li	a3,43
    80002b62:	02d70763          	beq	a4,a3,80002b90 <atol+0x52>
    80002b66:	0007c683          	lbu	a3,0(a5)
    80002b6a:	4581                	li	a1,0
    80002b6c:	ce8d                	beqz	a3,80002ba6 <atol+0x68>
    80002b6e:	4501                	li	a0,0
    80002b70:	0785                	addi	a5,a5,1
    80002b72:	00251713          	slli	a4,a0,0x2
    80002b76:	fd06861b          	addiw	a2,a3,-48
    80002b7a:	0007c683          	lbu	a3,0(a5)
    80002b7e:	972a                	add	a4,a4,a0
    80002b80:	0706                	slli	a4,a4,0x1
    80002b82:	00e60533          	add	a0,a2,a4
    80002b86:	f6ed                	bnez	a3,80002b70 <atol+0x32>
    80002b88:	c185                	beqz	a1,80002ba8 <atol+0x6a>
    80002b8a:	40a00533          	neg	a0,a0
    80002b8e:	8082                	ret
    80002b90:	0017c683          	lbu	a3,1(a5)
    80002b94:	0785                	addi	a5,a5,1
    80002b96:	ca81                	beqz	a3,80002ba6 <atol+0x68>
    80002b98:	4581                	li	a1,0
    80002b9a:	bfd1                	j	80002b6e <atol+0x30>
    80002b9c:	0017c683          	lbu	a3,1(a5)
    80002ba0:	4585                	li	a1,1
    80002ba2:	0785                	addi	a5,a5,1
    80002ba4:	f6e9                	bnez	a3,80002b6e <atol+0x30>
    80002ba6:	4501                	li	a0,0
    80002ba8:	8082                	ret

0000000080002baa <__errno>:
    80002baa:	83818513          	addi	a0,gp,-1992 # 800032a0 <__errno_location>
    80002bae:	8082                	ret

0000000080002bb0 <atoi>:
    80002bb0:	cd41                	beqz	a0,80002c48 <atoi+0x98>
    80002bb2:	02000693          	li	a3,32
    80002bb6:	4611                	li	a2,4
    80002bb8:	00054783          	lbu	a5,0(a0)
    80002bbc:	ff77871b          	addiw	a4,a5,-9
    80002bc0:	0ff77713          	zext.b	a4,a4
    80002bc4:	06d78863          	beq	a5,a3,80002c34 <atoi+0x84>
    80002bc8:	06e67663          	bgeu	a2,a4,80002c34 <atoi+0x84>
    80002bcc:	02b00713          	li	a4,43
    80002bd0:	06e78763          	beq	a5,a4,80002c3e <atoi+0x8e>
    80002bd4:	02d00713          	li	a4,45
    80002bd8:	4305                	li	t1,1
    80002bda:	06e78963          	beq	a5,a4,80002c4c <atoi+0x9c>
    80002bde:	fd07879b          	addiw	a5,a5,-48
    80002be2:	0ff7f693          	zext.b	a3,a5
    80002be6:	4725                	li	a4,9
    80002be8:	06d76063          	bltu	a4,a3,80002c48 <atoi+0x98>
    80002bec:	800005b7          	lui	a1,0x80000
    80002bf0:	4681                	li	a3,0
    80002bf2:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002bf4:	4829                	li	a6,10
    80002bf6:	48a5                	li	a7,9
    80002bf8:	a819                	j	80002c0e <atoi+0x5e>
    80002bfa:	00054783          	lbu	a5,0(a0)
    80002bfe:	0007069b          	sext.w	a3,a4
    80002c02:	fd07879b          	addiw	a5,a5,-48
    80002c06:	0ff7f613          	zext.b	a2,a5
    80002c0a:	02c8e763          	bltu	a7,a2,80002c38 <atoi+0x88>
    80002c0e:	40f5863b          	subw	a2,a1,a5
    80002c12:	0306463b          	divw	a2,a2,a6
    80002c16:	0026971b          	slliw	a4,a3,0x2
    80002c1a:	9f35                	addw	a4,a4,a3
    80002c1c:	0017171b          	slliw	a4,a4,0x1
    80002c20:	0505                	addi	a0,a0,1
    80002c22:	9f3d                	addw	a4,a4,a5
    80002c24:	fcd65be3          	bge	a2,a3,80002bfa <atoi+0x4a>
    80002c28:	4785                	li	a5,1
    80002c2a:	80000537          	lui	a0,0x80000
    80002c2e:	02f30163          	beq	t1,a5,80002c50 <atoi+0xa0>
    80002c32:	8082                	ret
    80002c34:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffeffff6f3d>
    80002c36:	b749                	j	80002bb8 <atoi+0x8>
    80002c38:	0267053b          	mulw	a0,a4,t1
    80002c3c:	8082                	ret
    80002c3e:	4305                	li	t1,1
    80002c40:	00154783          	lbu	a5,1(a0)
    80002c44:	0505                	addi	a0,a0,1
    80002c46:	bf61                	j	80002bde <atoi+0x2e>
    80002c48:	4501                	li	a0,0
    80002c4a:	8082                	ret
    80002c4c:	537d                	li	t1,-1
    80002c4e:	bfcd                	j	80002c40 <atoi+0x90>
    80002c50:	fff54513          	not	a0,a0
    80002c54:	8082                	ret

0000000080002c56 <strtol>:
    80002c56:	872a                	mv	a4,a0
    80002c58:	4811                	li	a6,4
    80002c5a:	02000513          	li	a0,32
    80002c5e:	00074683          	lbu	a3,0(a4)
    80002c62:	ff76879b          	addiw	a5,a3,-9
    80002c66:	0ff7f793          	zext.b	a5,a5
    80002c6a:	04a68b63          	beq	a3,a0,80002cc0 <strtol+0x6a>
    80002c6e:	04f87963          	bgeu	a6,a5,80002cc0 <strtol+0x6a>
    80002c72:	02d00793          	li	a5,45
    80002c76:	08f68963          	beq	a3,a5,80002d08 <strtol+0xb2>
    80002c7a:	02b00793          	li	a5,43
    80002c7e:	4e01                	li	t3,0
    80002c80:	08f68063          	beq	a3,a5,80002d00 <strtol+0xaa>
    80002c84:	ee29                	bnez	a2,80002cde <strtol+0x88>
    80002c86:	03000793          	li	a5,48
    80002c8a:	4629                	li	a2,10
    80002c8c:	08f68363          	beq	a3,a5,80002d12 <strtol+0xbc>
    80002c90:	4501                	li	a0,0
    80002c92:	48a5                	li	a7,9
    80002c94:	4365                	li	t1,25
    80002c96:	00074683          	lbu	a3,0(a4)
    80002c9a:	fd06879b          	addiw	a5,a3,-48
    80002c9e:	f9f6881b          	addiw	a6,a3,-97
    80002ca2:	00f8f863          	bgeu	a7,a5,80002cb2 <strtol+0x5c>
    80002ca6:	fbf6879b          	addiw	a5,a3,-65
    80002caa:	01036d63          	bltu	t1,a6,80002cc4 <strtol+0x6e>
    80002cae:	fa96879b          	addiw	a5,a3,-87
    80002cb2:	00c7df63          	bge	a5,a2,80002cd0 <strtol+0x7a>
    80002cb6:	02a60533          	mul	a0,a2,a0
    80002cba:	0705                	addi	a4,a4,1
    80002cbc:	953e                	add	a0,a0,a5
    80002cbe:	bfe1                	j	80002c96 <strtol+0x40>
    80002cc0:	0705                	addi	a4,a4,1
    80002cc2:	bf71                	j	80002c5e <strtol+0x8>
    80002cc4:	00f36663          	bltu	t1,a5,80002cd0 <strtol+0x7a>
    80002cc8:	fc96879b          	addiw	a5,a3,-55
    80002ccc:	fec7c5e3          	blt	a5,a2,80002cb6 <strtol+0x60>
    80002cd0:	c191                	beqz	a1,80002cd4 <strtol+0x7e>
    80002cd2:	e198                	sd	a4,0(a1)
    80002cd4:	000e0463          	beqz	t3,80002cdc <strtol+0x86>
    80002cd8:	40a00533          	neg	a0,a0
    80002cdc:	8082                	ret
    80002cde:	47c1                	li	a5,16
    80002ce0:	faf618e3          	bne	a2,a5,80002c90 <strtol+0x3a>
    80002ce4:	03000793          	li	a5,48
    80002ce8:	faf694e3          	bne	a3,a5,80002c90 <strtol+0x3a>
    80002cec:	00174783          	lbu	a5,1(a4)
    80002cf0:	05800693          	li	a3,88
    80002cf4:	0df7f793          	andi	a5,a5,223
    80002cf8:	f8d79ce3          	bne	a5,a3,80002c90 <strtol+0x3a>
    80002cfc:	0709                	addi	a4,a4,2
    80002cfe:	bf49                	j	80002c90 <strtol+0x3a>
    80002d00:	00174683          	lbu	a3,1(a4)
    80002d04:	0705                	addi	a4,a4,1
    80002d06:	bfbd                	j	80002c84 <strtol+0x2e>
    80002d08:	00174683          	lbu	a3,1(a4)
    80002d0c:	4e05                	li	t3,1
    80002d0e:	0705                	addi	a4,a4,1
    80002d10:	bf95                	j	80002c84 <strtol+0x2e>
    80002d12:	00174783          	lbu	a5,1(a4)
    80002d16:	05800693          	li	a3,88
    80002d1a:	0df7f793          	andi	a5,a5,223
    80002d1e:	00d78563          	beq	a5,a3,80002d28 <strtol+0xd2>
    80002d22:	0705                	addi	a4,a4,1
    80002d24:	4621                	li	a2,8
    80002d26:	b7ad                	j	80002c90 <strtol+0x3a>
    80002d28:	0709                	addi	a4,a4,2
    80002d2a:	4641                	li	a2,16
    80002d2c:	b795                	j	80002c90 <strtol+0x3a>

0000000080002d2e <my_isspace>:
    80002d2e:	02000793          	li	a5,32
    80002d32:	00f50863          	beq	a0,a5,80002d42 <my_isspace+0x14>
    80002d36:	355d                	addiw	a0,a0,-9
    80002d38:	0ff57513          	zext.b	a0,a0
    80002d3c:	00553513          	sltiu	a0,a0,5
    80002d40:	8082                	ret
    80002d42:	4505                	li	a0,1
    80002d44:	8082                	ret

0000000080002d46 <my_isdigit>:
    80002d46:	fd05051b          	addiw	a0,a0,-48
    80002d4a:	0ff57513          	zext.b	a0,a0
    80002d4e:	00a53513          	sltiu	a0,a0,10
    80002d52:	8082                	ret

0000000080002d54 <strtod>:
    80002d54:	02000693          	li	a3,32
    80002d58:	4611                	li	a2,4
    80002d5a:	00054783          	lbu	a5,0(a0)
    80002d5e:	ff77871b          	addiw	a4,a5,-9
    80002d62:	0ff77713          	zext.b	a4,a4
    80002d66:	08d78263          	beq	a5,a3,80002dea <strtod+0x96>
    80002d6a:	08e67063          	bgeu	a2,a4,80002dea <strtod+0x96>
    80002d6e:	02d00713          	li	a4,45
    80002d72:	06e78e63          	beq	a5,a4,80002dee <strtod+0x9a>
    80002d76:	02b00713          	li	a4,43
    80002d7a:	08e78663          	beq	a5,a4,80002e06 <strtod+0xb2>
    80002d7e:	00000717          	auipc	a4,0x0
    80002d82:	4ea73587          	fld	fa1,1258(a4) # 80003268 <gen2+0x1b0>
    80002d86:	22b58553          	fmv.d	fa0,fa1
    80002d8a:	fd07871b          	addiw	a4,a5,-48
    80002d8e:	0ff77613          	zext.b	a2,a4
    80002d92:	46a5                	li	a3,9
    80002d94:	f20007d3          	fmv.d.x	fa5,zero
    80002d98:	02c6e463          	bltu	a3,a2,80002dc0 <strtod+0x6c>
    80002d9c:	00000797          	auipc	a5,0x0
    80002da0:	4dc7b687          	fld	fa3,1244(a5) # 80003278 <gen2+0x1c0>
    80002da4:	4625                	li	a2,9
    80002da6:	00154783          	lbu	a5,1(a0)
    80002daa:	d2070753          	fcvt.d.w	fa4,a4
    80002dae:	0505                	addi	a0,a0,1
    80002db0:	fd07871b          	addiw	a4,a5,-48
    80002db4:	0ff77693          	zext.b	a3,a4
    80002db8:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80002dbc:	fed675e3          	bgeu	a2,a3,80002da6 <strtod+0x52>
    80002dc0:	02e00713          	li	a4,46
    80002dc4:	0ce78363          	beq	a5,a4,80002e8a <strtod+0x136>
    80002dc8:	00054703          	lbu	a4,0(a0)
    80002dcc:	0df77713          	andi	a4,a4,223
    80002dd0:	04500793          	li	a5,69
    80002dd4:	22b58753          	fmv.d	fa4,fa1
    80002dd8:	04f70163          	beq	a4,a5,80002e1a <strtod+0xc6>
    80002ddc:	12a7f553          	fmul.d	fa0,fa5,fa0
    80002de0:	12e57553          	fmul.d	fa0,fa0,fa4
    80002de4:	c191                	beqz	a1,80002de8 <strtod+0x94>
    80002de6:	e188                	sd	a0,0(a1)
    80002de8:	8082                	ret
    80002dea:	0505                	addi	a0,a0,1
    80002dec:	b7bd                	j	80002d5a <strtod+0x6>
    80002dee:	00154783          	lbu	a5,1(a0)
    80002df2:	00000717          	auipc	a4,0x0
    80002df6:	47e73507          	fld	fa0,1150(a4) # 80003270 <gen2+0x1b8>
    80002dfa:	0505                	addi	a0,a0,1
    80002dfc:	00000717          	auipc	a4,0x0
    80002e00:	46c73587          	fld	fa1,1132(a4) # 80003268 <gen2+0x1b0>
    80002e04:	b759                	j	80002d8a <strtod+0x36>
    80002e06:	00000797          	auipc	a5,0x0
    80002e0a:	4627b587          	fld	fa1,1122(a5) # 80003268 <gen2+0x1b0>
    80002e0e:	00154783          	lbu	a5,1(a0)
    80002e12:	22b58553          	fmv.d	fa0,fa1
    80002e16:	0505                	addi	a0,a0,1
    80002e18:	bf8d                	j	80002d8a <strtod+0x36>
    80002e1a:	00154803          	lbu	a6,1(a0)
    80002e1e:	02d00793          	li	a5,45
    80002e22:	0cf80363          	beq	a6,a5,80002ee8 <strtod+0x194>
    80002e26:	02b00793          	li	a5,43
    80002e2a:	0ef80563          	beq	a6,a5,80002f14 <strtod+0x1c0>
    80002e2e:	0505                	addi	a0,a0,1
    80002e30:	4705                	li	a4,1
    80002e32:	fd08069b          	addiw	a3,a6,-48
    80002e36:	0ff6f613          	zext.b	a2,a3
    80002e3a:	47a5                	li	a5,9
    80002e3c:	0ec7e163          	bltu	a5,a2,80002f1e <strtod+0x1ca>
    80002e40:	4601                	li	a2,0
    80002e42:	48a5                	li	a7,9
    80002e44:	00154803          	lbu	a6,1(a0)
    80002e48:	0026179b          	slliw	a5,a2,0x2
    80002e4c:	9fb1                	addw	a5,a5,a2
    80002e4e:	0017979b          	slliw	a5,a5,0x1
    80002e52:	00f6863b          	addw	a2,a3,a5
    80002e56:	fd08069b          	addiw	a3,a6,-48
    80002e5a:	0ff6f813          	zext.b	a6,a3
    80002e5e:	0505                	addi	a0,a0,1
    80002e60:	ff08f2e3          	bgeu	a7,a6,80002e44 <strtod+0xf0>
    80002e64:	02c7073b          	mulw	a4,a4,a2
    80002e68:	08075563          	bgez	a4,80002ef2 <strtod+0x19e>
    80002e6c:	22b58753          	fmv.d	fa4,fa1
    80002e70:	0017079b          	addiw	a5,a4,1
    80002e74:	00000717          	auipc	a4,0x0
    80002e78:	40c73687          	fld	fa3,1036(a4) # 80003280 <gen2+0x1c8>
    80002e7c:	4705                	li	a4,1
    80002e7e:	2785                	addiw	a5,a5,1
    80002e80:	12d77753          	fmul.d	fa4,fa4,fa3
    80002e84:	fee79de3          	bne	a5,a4,80002e7e <strtod+0x12a>
    80002e88:	bf91                	j	80002ddc <strtod+0x88>
    80002e8a:	00154703          	lbu	a4,1(a0)
    80002e8e:	46a5                	li	a3,9
    80002e90:	0505                	addi	a0,a0,1
    80002e92:	fd07079b          	addiw	a5,a4,-48
    80002e96:	0ff7f613          	zext.b	a2,a5
    80002e9a:	f2c6e9e3          	bltu	a3,a2,80002dcc <strtod+0x78>
    80002e9e:	d2078753          	fcvt.d.w	fa4,a5
    80002ea2:	4325                	li	t1,9
    80002ea4:	4781                	li	a5,0
    80002ea6:	00000717          	auipc	a4,0x0
    80002eaa:	3da73687          	fld	fa3,986(a4) # 80003280 <gen2+0x1c8>
    80002eae:	4685                	li	a3,1
    80002eb0:	00154703          	lbu	a4,1(a0)
    80002eb4:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80002eb8:	0505                	addi	a0,a0,1
    80002eba:	fd07061b          	addiw	a2,a4,-48
    80002ebe:	0ff67813          	zext.b	a6,a2
    80002ec2:	0017889b          	addiw	a7,a5,1
    80002ec6:	f10363e3          	bltu	t1,a6,80002dcc <strtod+0x78>
    80002eca:	22b58753          	fmv.d	fa4,fa1
    80002ece:	40f007bb          	negw	a5,a5
    80002ed2:	2785                	addiw	a5,a5,1
    80002ed4:	12d77753          	fmul.d	fa4,fa4,fa3
    80002ed8:	fed79de3          	bne	a5,a3,80002ed2 <strtod+0x17e>
    80002edc:	d2060653          	fcvt.d.w	fa2,a2
    80002ee0:	87c6                	mv	a5,a7
    80002ee2:	12e67753          	fmul.d	fa4,fa2,fa4
    80002ee6:	b7e9                	j	80002eb0 <strtod+0x15c>
    80002ee8:	00254803          	lbu	a6,2(a0)
    80002eec:	577d                	li	a4,-1
    80002eee:	0509                	addi	a0,a0,2
    80002ef0:	b789                	j	80002e32 <strtod+0xde>
    80002ef2:	22b58753          	fmv.d	fa4,fa1
    80002ef6:	fff7079b          	addiw	a5,a4,-1
    80002efa:	ee0701e3          	beqz	a4,80002ddc <strtod+0x88>
    80002efe:	00000717          	auipc	a4,0x0
    80002f02:	37a73687          	fld	fa3,890(a4) # 80003278 <gen2+0x1c0>
    80002f06:	577d                	li	a4,-1
    80002f08:	37fd                	addiw	a5,a5,-1
    80002f0a:	12d77753          	fmul.d	fa4,fa4,fa3
    80002f0e:	fee79de3          	bne	a5,a4,80002f08 <strtod+0x1b4>
    80002f12:	b5e9                	j	80002ddc <strtod+0x88>
    80002f14:	00254803          	lbu	a6,2(a0)
    80002f18:	4705                	li	a4,1
    80002f1a:	0509                	addi	a0,a0,2
    80002f1c:	bf19                	j	80002e32 <strtod+0xde>
    80002f1e:	22b58753          	fmv.d	fa4,fa1
    80002f22:	bd6d                	j	80002ddc <strtod+0x88>

0000000080002f24 <atof>:
    80002f24:	4581                	li	a1,0
    80002f26:	b53d                	j	80002d54 <strtod>

0000000080002f28 <strtoll>:
    80002f28:	872a                	mv	a4,a0
    80002f2a:	4811                	li	a6,4
    80002f2c:	02000513          	li	a0,32
    80002f30:	00074683          	lbu	a3,0(a4)
    80002f34:	ff76879b          	addiw	a5,a3,-9
    80002f38:	0ff7f793          	zext.b	a5,a5
    80002f3c:	04a68963          	beq	a3,a0,80002f8e <strtoll+0x66>
    80002f40:	04f87763          	bgeu	a6,a5,80002f8e <strtoll+0x66>
    80002f44:	02d00793          	li	a5,45
    80002f48:	08f68663          	beq	a3,a5,80002fd4 <strtoll+0xac>
    80002f4c:	02b00793          	li	a5,43
    80002f50:	4e01                	li	t3,0
    80002f52:	06f68d63          	beq	a3,a5,80002fcc <strtoll+0xa4>
    80002f56:	ca39                	beqz	a2,80002fac <strtoll+0x84>
    80002f58:	47c1                	li	a5,16
    80002f5a:	08f60263          	beq	a2,a5,80002fde <strtoll+0xb6>
    80002f5e:	4501                	li	a0,0
    80002f60:	48a5                	li	a7,9
    80002f62:	4365                	li	t1,25
    80002f64:	00074683          	lbu	a3,0(a4)
    80002f68:	fd06879b          	addiw	a5,a3,-48
    80002f6c:	f9f6881b          	addiw	a6,a3,-97
    80002f70:	00f8f863          	bgeu	a7,a5,80002f80 <strtoll+0x58>
    80002f74:	fbf6879b          	addiw	a5,a3,-65
    80002f78:	01036d63          	bltu	t1,a6,80002f92 <strtoll+0x6a>
    80002f7c:	fa96879b          	addiw	a5,a3,-87
    80002f80:	00c7df63          	bge	a5,a2,80002f9e <strtoll+0x76>
    80002f84:	02a60533          	mul	a0,a2,a0
    80002f88:	0705                	addi	a4,a4,1
    80002f8a:	953e                	add	a0,a0,a5
    80002f8c:	bfe1                	j	80002f64 <strtoll+0x3c>
    80002f8e:	0705                	addi	a4,a4,1
    80002f90:	b745                	j	80002f30 <strtoll+0x8>
    80002f92:	00f36663          	bltu	t1,a5,80002f9e <strtoll+0x76>
    80002f96:	fc96879b          	addiw	a5,a3,-55
    80002f9a:	fec7c5e3          	blt	a5,a2,80002f84 <strtoll+0x5c>
    80002f9e:	c191                	beqz	a1,80002fa2 <strtoll+0x7a>
    80002fa0:	e198                	sd	a4,0(a1)
    80002fa2:	000e0463          	beqz	t3,80002faa <strtoll+0x82>
    80002fa6:	40a00533          	neg	a0,a0
    80002faa:	8082                	ret
    80002fac:	03000793          	li	a5,48
    80002fb0:	4629                	li	a2,10
    80002fb2:	faf696e3          	bne	a3,a5,80002f5e <strtoll+0x36>
    80002fb6:	00174783          	lbu	a5,1(a4)
    80002fba:	05800693          	li	a3,88
    80002fbe:	0df7f793          	andi	a5,a5,223
    80002fc2:	02d78a63          	beq	a5,a3,80002ff6 <strtoll+0xce>
    80002fc6:	0705                	addi	a4,a4,1
    80002fc8:	4621                	li	a2,8
    80002fca:	bf51                	j	80002f5e <strtoll+0x36>
    80002fcc:	00174683          	lbu	a3,1(a4)
    80002fd0:	0705                	addi	a4,a4,1
    80002fd2:	b751                	j	80002f56 <strtoll+0x2e>
    80002fd4:	00174683          	lbu	a3,1(a4)
    80002fd8:	4e05                	li	t3,1
    80002fda:	0705                	addi	a4,a4,1
    80002fdc:	bfad                	j	80002f56 <strtoll+0x2e>
    80002fde:	03000793          	li	a5,48
    80002fe2:	f6f69ee3          	bne	a3,a5,80002f5e <strtoll+0x36>
    80002fe6:	00174783          	lbu	a5,1(a4)
    80002fea:	05800693          	li	a3,88
    80002fee:	0df7f793          	andi	a5,a5,223
    80002ff2:	f6d796e3          	bne	a5,a3,80002f5e <strtoll+0x36>
    80002ff6:	0709                	addi	a4,a4,2
    80002ff8:	4641                	li	a2,16
    80002ffa:	b795                	j	80002f5e <strtoll+0x36>

0000000080002ffc <atoll>:
    80002ffc:	872a                	mv	a4,a0
    80002ffe:	02000613          	li	a2,32
    80003002:	4591                	li	a1,4
    80003004:	00074683          	lbu	a3,0(a4)
    80003008:	ff76879b          	addiw	a5,a3,-9
    8000300c:	0ff7f793          	zext.b	a5,a5
    80003010:	04c68b63          	beq	a3,a2,80003066 <atoll+0x6a>
    80003014:	04f5f963          	bgeu	a1,a5,80003066 <atoll+0x6a>
    80003018:	02d00793          	li	a5,45
    8000301c:	06f68363          	beq	a3,a5,80003082 <atoll+0x86>
    80003020:	02b00793          	li	a5,43
    80003024:	04f68363          	beq	a3,a5,8000306a <atoll+0x6e>
    80003028:	fd06861b          	addiw	a2,a3,-48
    8000302c:	0ff67693          	zext.b	a3,a2
    80003030:	47a5                	li	a5,9
    80003032:	4801                	li	a6,0
    80003034:	06d7e263          	bltu	a5,a3,80003098 <atoll+0x9c>
    80003038:	4501                	li	a0,0
    8000303a:	45a5                	li	a1,9
    8000303c:	00174683          	lbu	a3,1(a4)
    80003040:	00251793          	slli	a5,a0,0x2
    80003044:	97aa                	add	a5,a5,a0
    80003046:	0006051b          	sext.w	a0,a2
    8000304a:	fd06861b          	addiw	a2,a3,-48
    8000304e:	0786                	slli	a5,a5,0x1
    80003050:	0ff67693          	zext.b	a3,a2
    80003054:	0705                	addi	a4,a4,1
    80003056:	953e                	add	a0,a0,a5
    80003058:	fed5f2e3          	bgeu	a1,a3,8000303c <atoll+0x40>
    8000305c:	02080f63          	beqz	a6,8000309a <atoll+0x9e>
    80003060:	40a00533          	neg	a0,a0
    80003064:	8082                	ret
    80003066:	0705                	addi	a4,a4,1
    80003068:	bf71                	j	80003004 <atoll+0x8>
    8000306a:	00174683          	lbu	a3,1(a4)
    8000306e:	47a5                	li	a5,9
    80003070:	0705                	addi	a4,a4,1
    80003072:	fd06861b          	addiw	a2,a3,-48
    80003076:	0ff67693          	zext.b	a3,a2
    8000307a:	00d7ef63          	bltu	a5,a3,80003098 <atoll+0x9c>
    8000307e:	4801                	li	a6,0
    80003080:	bf65                	j	80003038 <atoll+0x3c>
    80003082:	00174683          	lbu	a3,1(a4)
    80003086:	47a5                	li	a5,9
    80003088:	0705                	addi	a4,a4,1
    8000308a:	fd06861b          	addiw	a2,a3,-48
    8000308e:	0ff67693          	zext.b	a3,a2
    80003092:	4805                	li	a6,1
    80003094:	fad7f2e3          	bgeu	a5,a3,80003038 <atoll+0x3c>
    80003098:	4501                	li	a0,0
    8000309a:	8082                	ret

Disassembly of section .text.startup:

000000008000309c <.text.startup>:
    8000309c:	1141                	addi	sp,sp,-16
    8000309e:	00000517          	auipc	a0,0x0
    800030a2:	1a250513          	addi	a0,a0,418 # 80003240 <gen2+0x188>
    800030a6:	e406                	sd	ra,8(sp)
    800030a8:	fc6ff0ef          	jal	8000286e <printstr>
    800030ac:	60a2                	ld	ra,8(sp)
    800030ae:	557d                	li	a0,-1
    800030b0:	0141                	addi	sp,sp,16
    800030b2:	8082                	ret
