
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
    800000f8:	96c18193          	addi	gp,gp,-1684 # 80003a60 <__global_pointer$>
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
    80000120:	0e90206f          	j	80002a08 <_init>

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
    8000016e:	6d2020ef          	jal	80002840 <handle_trap>
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
    800021a0:	82018593          	addi	a1,gp,-2016 # 80003280 <gen2+0x1d0>
    800021a4:	6190                	ld	a2,0(a1)
    800021a6:	83018813          	addi	a6,gp,-2000 # 80003290 <gen1>
    800021aa:	00083703          	ld	a4,0(a6)
    800021ae:	00001797          	auipc	a5,0x1
    800021b2:	0f278793          	addi	a5,a5,242 # 800032a0 <input>
    800021b6:	82818593          	addi	a1,gp,-2008 # 80003288 <gen2+0x1d8>
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
    80002278:	02c50513          	addi	a0,a0,44 # 800062a0 <kernel>
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
    800022f0:	00004997          	auipc	s3,0x4
    800022f4:	ff098993          	addi	s3,s3,-16 # 800062e0 <output>
    800022f8:	80000537          	lui	a0,0x80000
    800022fc:	ff85009b          	addiw	ra,a0,-8 # 7ffffff8 <buflen.1+0x7fffffb8>
    80002300:	4a1d                	li	s4,7
    80002302:	01010913          	addi	s2,sp,16
    80002306:	07900b13          	li	s6,121
    8000230a:	a801                	j	8000231a <main+0x198>
    8000230c:	0d85                	addi	s11,s11,1
    8000230e:	69a2                	ld	s3,8(sp)
    80002310:	3c898993          	addi	s3,s3,968
    80002314:	4531                	li	a0,12
    80002316:	14ad8563          	beq	s11,a0,80002460 <main+0x2de>
    8000231a:	4581                	li	a1,0
    8000231c:	e44e                	sd	s3,8(sp)
    8000231e:	a8dd                	j	80002414 <main+0x292>
    80002320:	078e                	slli	a5,a5,0x3
    80002322:	00ad9f13          	slli	t5,s11,0xa
    80002326:	00001f97          	auipc	t6,0x1
    8000232a:	f7af8f93          	addi	t6,t6,-134 # 800032a0 <input>
    8000232e:	01ef84b3          	add	s1,t6,t5
    80002332:	97a6                	add	a5,a5,s1
    80002334:	0007bf03          	ld	t5,0(a5)
    80002338:	050e                	slli	a0,a0,0x3
    8000233a:	9526                	add	a0,a0,s1
    8000233c:	00053f83          	ld	t6,0(a0)
    80002340:	00381793          	slli	a5,a6,0x3
    80002344:	97a6                	add	a5,a5,s1
    80002346:	0007b803          	ld	a6,0(a5)
    8000234a:	003a9513          	slli	a0,s5,0x3
    8000234e:	9526                	add	a0,a0,s1
    80002350:	6108                	ld	a0,0(a0)
    80002352:	00339413          	slli	s0,t2,0x3
    80002356:	9426                	add	s0,s0,s1
    80002358:	6000                	ld	s0,0(s0)
    8000235a:	003e9793          	slli	a5,t4,0x3
    8000235e:	97a6                	add	a5,a5,s1
    80002360:	639c                	ld	a5,0(a5)
    80002362:	070e                	slli	a4,a4,0x3
    80002364:	9726                	add	a4,a4,s1
    80002366:	6318                	ld	a4,0(a4)
    80002368:	068e                	slli	a3,a3,0x3
    8000236a:	96a6                	add	a3,a3,s1
    8000236c:	6294                	ld	a3,0(a3)
    8000236e:	e87a                	sd	t5,16(sp)
    80002370:	ec7e                	sd	t6,24(sp)
    80002372:	f042                	sd	a6,32(sp)
    80002374:	f42a                	sd	a0,40(sp)
    80002376:	f822                	sd	s0,48(sp)
    80002378:	fc3e                	sd	a5,56(sp)
    8000237a:	e0ba                	sd	a4,64(sp)
    8000237c:	e4b6                	sd	a3,72(sp)
    8000237e:	00361513          	slli	a0,a2,0x3
    80002382:	954a                	add	a0,a0,s2
    80002384:	6108                	ld	a0,0(a0)
    80002386:	00158613          	addi	a2,a1,1
    8000238a:	00767693          	andi	a3,a2,7
    8000238e:	068e                	slli	a3,a3,0x3
    80002390:	96ca                	add	a3,a3,s2
    80002392:	6294                	ld	a3,0(a3)
    80002394:	03150533          	mul	a0,a0,a7
    80002398:	025686b3          	mul	a3,a3,t0
    8000239c:	0025871b          	addiw	a4,a1,2
    800023a0:	8b1d                	andi	a4,a4,7
    800023a2:	070e                	slli	a4,a4,0x3
    800023a4:	974a                	add	a4,a4,s2
    800023a6:	6318                	ld	a4,0(a4)
    800023a8:	0035879b          	addiw	a5,a1,3
    800023ac:	8b9d                	andi	a5,a5,7
    800023ae:	078e                	slli	a5,a5,0x3
    800023b0:	97ca                	add	a5,a5,s2
    800023b2:	639c                	ld	a5,0(a5)
    800023b4:	02670733          	mul	a4,a4,t1
    800023b8:	03c787b3          	mul	a5,a5,t3
    800023bc:	9536                	add	a0,a0,a3
    800023be:	953a                	add	a0,a0,a4
    800023c0:	953e                	add	a0,a0,a5
    800023c2:	0045869b          	addiw	a3,a1,4
    800023c6:	8a9d                	andi	a3,a3,7
    800023c8:	068e                	slli	a3,a3,0x3
    800023ca:	96ca                	add	a3,a3,s2
    800023cc:	6294                	ld	a3,0(a3)
    800023ce:	0055871b          	addiw	a4,a1,5
    800023d2:	8b1d                	andi	a4,a4,7
    800023d4:	070e                	slli	a4,a4,0x3
    800023d6:	974a                	add	a4,a4,s2
    800023d8:	6318                	ld	a4,0(a4)
    800023da:	037686b3          	mul	a3,a3,s7
    800023de:	03870733          	mul	a4,a4,s8
    800023e2:	0065879b          	addiw	a5,a1,6
    800023e6:	8b9d                	andi	a5,a5,7
    800023e8:	078e                	slli	a5,a5,0x3
    800023ea:	97ca                	add	a5,a5,s2
    800023ec:	639c                	ld	a5,0(a5)
    800023ee:	35fd                	addiw	a1,a1,-1
    800023f0:	899d                	andi	a1,a1,7
    800023f2:	058e                	slli	a1,a1,0x3
    800023f4:	95ca                	add	a1,a1,s2
    800023f6:	618c                	ld	a1,0(a1)
    800023f8:	039787b3          	mul	a5,a5,s9
    800023fc:	03a585b3          	mul	a1,a1,s10
    80002400:	9536                	add	a0,a0,a3
    80002402:	953a                	add	a0,a0,a4
    80002404:	953e                	add	a0,a0,a5
    80002406:	952e                	add	a0,a0,a1
    80002408:	00a9b023          	sd	a0,0(s3)
    8000240c:	09a1                	addi	s3,s3,8
    8000240e:	85b2                	mv	a1,a2
    80002410:	ef660ee3          	beq	a2,s6,8000230c <main+0x18a>
    80002414:	0075f613          	andi	a2,a1,7
    80002418:	0015f6b3          	and	a3,a1,ra
    8000241c:	00868713          	addi	a4,a3,8
    80002420:	87b6                	mv	a5,a3
    80002422:	c211                	beqz	a2,80002426 <main+0x2a4>
    80002424:	87ba                	mv	a5,a4
    80002426:	8536                	mv	a0,a3
    80002428:	4489                	li	s1,2
    8000242a:	00966363          	bltu	a2,s1,80002430 <main+0x2ae>
    8000242e:	853a                	mv	a0,a4
    80002430:	8836                	mv	a6,a3
    80002432:	448d                	li	s1,3
    80002434:	00966363          	bltu	a2,s1,8000243a <main+0x2b8>
    80002438:	883a                	mv	a6,a4
    8000243a:	8ab6                	mv	s5,a3
    8000243c:	4491                	li	s1,4
    8000243e:	00966363          	bltu	a2,s1,80002444 <main+0x2c2>
    80002442:	8aba                	mv	s5,a4
    80002444:	83b6                	mv	t2,a3
    80002446:	4495                	li	s1,5
    80002448:	00966363          	bltu	a2,s1,8000244e <main+0x2cc>
    8000244c:	83ba                	mv	t2,a4
    8000244e:	8eb6                	mv	t4,a3
    80002450:	4499                	li	s1,6
    80002452:	00966363          	bltu	a2,s1,80002458 <main+0x2d6>
    80002456:	8eba                	mv	t4,a4
    80002458:	ed4604e3          	beq	a2,s4,80002320 <main+0x19e>
    8000245c:	8736                	mv	a4,a3
    8000245e:	b5c9                	j	80002320 <main+0x19e>
    80002460:	b0002573          	csrr	a0,mcycle
    80002464:	6582                	ld	a1,0(sp)
    80002466:	9d0d                	subw	a0,a0,a1
    80002468:	70ee                	ld	ra,248(sp)
    8000246a:	744e                	ld	s0,240(sp)
    8000246c:	74ae                	ld	s1,232(sp)
    8000246e:	790e                	ld	s2,224(sp)
    80002470:	69ee                	ld	s3,216(sp)
    80002472:	6a4e                	ld	s4,208(sp)
    80002474:	6aae                	ld	s5,200(sp)
    80002476:	6b0e                	ld	s6,192(sp)
    80002478:	7bea                	ld	s7,184(sp)
    8000247a:	7c4a                	ld	s8,176(sp)
    8000247c:	7caa                	ld	s9,168(sp)
    8000247e:	7d0a                	ld	s10,160(sp)
    80002480:	6dea                	ld	s11,152(sp)
    80002482:	6111                	addi	sp,sp,256
    80002484:	8082                	ret

0000000080002486 <vprintfmt>:
    80002486:	7149                	addi	sp,sp,-368
    80002488:	f2a2                	sd	s0,352(sp)
    8000248a:	eea6                	sd	s1,344(sp)
    8000248c:	eaca                	sd	s2,336(sp)
    8000248e:	e2d2                	sd	s4,320(sp)
    80002490:	fe56                	sd	s5,312(sp)
    80002492:	fa5a                	sd	s6,304(sp)
    80002494:	f65e                	sd	s7,296(sp)
    80002496:	f686                	sd	ra,360(sp)
    80002498:	e6ce                	sd	s3,328(sp)
    8000249a:	f262                	sd	s8,288(sp)
    8000249c:	ee66                	sd	s9,280(sp)
    8000249e:	e66e                	sd	s11,264(sp)
    800024a0:	892a                	mv	s2,a0
    800024a2:	84ae                	mv	s1,a1
    800024a4:	8432                	mv	s0,a2
    800024a6:	8bb6                	mv	s7,a3
    800024a8:	02500a13          	li	s4,37
    800024ac:	05500b13          	li	s6,85
    800024b0:	00001a97          	auipc	s5,0x1
    800024b4:	c08a8a93          	addi	s5,s5,-1016 # 800030b8 <gen2+0x8>
    800024b8:	a029                	j	800024c2 <vprintfmt+0x3c>
    800024ba:	cd1d                	beqz	a0,800024f8 <vprintfmt+0x72>
    800024bc:	85a6                	mv	a1,s1
    800024be:	0405                	addi	s0,s0,1
    800024c0:	9902                	jalr	s2
    800024c2:	00044503          	lbu	a0,0(s0)
    800024c6:	ff451ae3          	bne	a0,s4,800024ba <vprintfmt+0x34>
    800024ca:	00144683          	lbu	a3,1(s0)
    800024ce:	00140993          	addi	s3,s0,1
    800024d2:	874e                	mv	a4,s3
    800024d4:	02000c93          	li	s9,32
    800024d8:	5c7d                	li	s8,-1
    800024da:	5dfd                	li	s11,-1
    800024dc:	4581                	li	a1,0
    800024de:	fdd6879b          	addiw	a5,a3,-35
    800024e2:	0ff7f793          	zext.b	a5,a5
    800024e6:	00170413          	addi	s0,a4,1
    800024ea:	04fb6163          	bltu	s6,a5,8000252c <vprintfmt+0xa6>
    800024ee:	078a                	slli	a5,a5,0x2
    800024f0:	97d6                	add	a5,a5,s5
    800024f2:	439c                	lw	a5,0(a5)
    800024f4:	97d6                	add	a5,a5,s5
    800024f6:	8782                	jr	a5
    800024f8:	70b6                	ld	ra,360(sp)
    800024fa:	7416                	ld	s0,352(sp)
    800024fc:	64f6                	ld	s1,344(sp)
    800024fe:	6956                	ld	s2,336(sp)
    80002500:	69b6                	ld	s3,328(sp)
    80002502:	6a16                	ld	s4,320(sp)
    80002504:	7af2                	ld	s5,312(sp)
    80002506:	7b52                	ld	s6,304(sp)
    80002508:	7bb2                	ld	s7,296(sp)
    8000250a:	7c12                	ld	s8,288(sp)
    8000250c:	6cf2                	ld	s9,280(sp)
    8000250e:	6db2                	ld	s11,264(sp)
    80002510:	6175                	addi	sp,sp,368
    80002512:	8082                	ret
    80002514:	8cb6                	mv	s9,a3
    80002516:	00174683          	lbu	a3,1(a4)
    8000251a:	8722                	mv	a4,s0
    8000251c:	00170413          	addi	s0,a4,1
    80002520:	fdd6879b          	addiw	a5,a3,-35
    80002524:	0ff7f793          	zext.b	a5,a5
    80002528:	fcfb73e3          	bgeu	s6,a5,800024ee <vprintfmt+0x68>
    8000252c:	85a6                	mv	a1,s1
    8000252e:	02500513          	li	a0,37
    80002532:	9902                	jalr	s2
    80002534:	844e                	mv	s0,s3
    80002536:	b771                	j	800024c2 <vprintfmt+0x3c>
    80002538:	fd068c1b          	addiw	s8,a3,-48
    8000253c:	00174683          	lbu	a3,1(a4)
    80002540:	47a5                	li	a5,9
    80002542:	fd06871b          	addiw	a4,a3,-48
    80002546:	0006861b          	sext.w	a2,a3
    8000254a:	20e7ef63          	bltu	a5,a4,80002768 <vprintfmt+0x2e2>
    8000254e:	8722                	mv	a4,s0
    80002550:	4825                	li	a6,9
    80002552:	00174683          	lbu	a3,1(a4)
    80002556:	002c179b          	slliw	a5,s8,0x2
    8000255a:	018787bb          	addw	a5,a5,s8
    8000255e:	0017979b          	slliw	a5,a5,0x1
    80002562:	9fb1                	addw	a5,a5,a2
    80002564:	fd06851b          	addiw	a0,a3,-48
    80002568:	0705                	addi	a4,a4,1
    8000256a:	fd078c1b          	addiw	s8,a5,-48
    8000256e:	0006861b          	sext.w	a2,a3
    80002572:	fea870e3          	bgeu	a6,a0,80002552 <vprintfmt+0xcc>
    80002576:	f60dd4e3          	bgez	s11,800024de <vprintfmt+0x58>
    8000257a:	8de2                	mv	s11,s8
    8000257c:	5c7d                	li	s8,-1
    8000257e:	b785                	j	800024de <vprintfmt+0x58>
    80002580:	00174683          	lbu	a3,1(a4)
    80002584:	8722                	mv	a4,s0
    80002586:	bfa1                	j	800024de <vprintfmt+0x58>
    80002588:	85a6                	mv	a1,s1
    8000258a:	02500513          	li	a0,37
    8000258e:	9902                	jalr	s2
    80002590:	bf0d                	j	800024c2 <vprintfmt+0x3c>
    80002592:	000bac03          	lw	s8,0(s7)
    80002596:	00174683          	lbu	a3,1(a4)
    8000259a:	0ba1                	addi	s7,s7,8
    8000259c:	8722                	mv	a4,s0
    8000259e:	bfe1                	j	80002576 <vprintfmt+0xf0>
    800025a0:	85a6                	mv	a1,s1
    800025a2:	03000513          	li	a0,48
    800025a6:	ea6a                	sd	s10,272(sp)
    800025a8:	9902                	jalr	s2
    800025aa:	85a6                	mv	a1,s1
    800025ac:	07800513          	li	a0,120
    800025b0:	9902                	jalr	s2
    800025b2:	4641                	li	a2,16
    800025b4:	008b8713          	addi	a4,s7,8
    800025b8:	000bb783          	ld	a5,0(s7)
    800025bc:	8bba                	mv	s7,a4
    800025be:	02c7f5b3          	remu	a1,a5,a2
    800025c2:	000c899b          	sext.w	s3,s9
    800025c6:	0054                	addi	a3,sp,4
    800025c8:	4705                	li	a4,1
    800025ca:	c02e                	sw	a1,0(sp)
    800025cc:	16c7ea63          	bltu	a5,a2,80002740 <vprintfmt+0x2ba>
    800025d0:	02c7d7b3          	divu	a5,a5,a2
    800025d4:	0691                	addi	a3,a3,4
    800025d6:	8c3a                	mv	s8,a4
    800025d8:	2705                	addiw	a4,a4,1
    800025da:	02c7f5b3          	remu	a1,a5,a2
    800025de:	feb6ae23          	sw	a1,-4(a3)
    800025e2:	fec7f7e3          	bgeu	a5,a2,800025d0 <vprintfmt+0x14a>
    800025e6:	fffd8c9b          	addiw	s9,s11,-1
    800025ea:	fff70d1b          	addiw	s10,a4,-1
    800025ee:	01b75863          	bge	a4,s11,800025fe <vprintfmt+0x178>
    800025f2:	85a6                	mv	a1,s1
    800025f4:	854e                	mv	a0,s3
    800025f6:	3cfd                	addiw	s9,s9,-1
    800025f8:	9902                	jalr	s2
    800025fa:	ffac9ce3          	bne	s9,s10,800025f2 <vprintfmt+0x16c>
    800025fe:	0c0a                	slli	s8,s8,0x2
    80002600:	018109b3          	add	s3,sp,s8
    80002604:	ffc10c93          	addi	s9,sp,-4
    80002608:	4c25                	li	s8,9
    8000260a:	0009a783          	lw	a5,0(s3)
    8000260e:	03000513          	li	a0,48
    80002612:	00fc7463          	bgeu	s8,a5,8000261a <vprintfmt+0x194>
    80002616:	05700513          	li	a0,87
    8000261a:	85a6                	mv	a1,s1
    8000261c:	9d3d                	addw	a0,a0,a5
    8000261e:	19f1                	addi	s3,s3,-4
    80002620:	9902                	jalr	s2
    80002622:	ff9994e3          	bne	s3,s9,8000260a <vprintfmt+0x184>
    80002626:	6d52                	ld	s10,272(sp)
    80002628:	bd69                	j	800024c2 <vprintfmt+0x3c>
    8000262a:	ea6a                	sd	s10,272(sp)
    8000262c:	4785                	li	a5,1
    8000262e:	008b8c13          	addi	s8,s7,8
    80002632:	00b7c463          	blt	a5,a1,8000263a <vprintfmt+0x1b4>
    80002636:	10058763          	beqz	a1,80002744 <vprintfmt+0x2be>
    8000263a:	000bb983          	ld	s3,0(s7)
    8000263e:	1009cc63          	bltz	s3,80002756 <vprintfmt+0x2d0>
    80002642:	87ce                	mv	a5,s3
    80002644:	8be2                	mv	s7,s8
    80002646:	4629                	li	a2,10
    80002648:	bf9d                	j	800025be <vprintfmt+0x138>
    8000264a:	00174683          	lbu	a3,1(a4)
    8000264e:	2585                	addiw	a1,a1,1
    80002650:	8722                	mv	a4,s0
    80002652:	b571                	j	800024de <vprintfmt+0x58>
    80002654:	ea6a                	sd	s10,272(sp)
    80002656:	4641                	li	a2,16
    80002658:	4785                	li	a5,1
    8000265a:	008b8713          	addi	a4,s7,8
    8000265e:	f4b7cde3          	blt	a5,a1,800025b8 <vprintfmt+0x132>
    80002662:	f9b9                	bnez	a1,800025b8 <vprintfmt+0x132>
    80002664:	000be783          	lwu	a5,0(s7)
    80002668:	8bba                	mv	s7,a4
    8000266a:	bf91                	j	800025be <vprintfmt+0x138>
    8000266c:	ea6a                	sd	s10,272(sp)
    8000266e:	000bbd03          	ld	s10,0(s7)
    80002672:	0ba1                	addi	s7,s7,8
    80002674:	040d0363          	beqz	s10,800026ba <vprintfmt+0x234>
    80002678:	09b05e63          	blez	s11,80002714 <vprintfmt+0x28e>
    8000267c:	02d00793          	li	a5,45
    80002680:	04fc9f63          	bne	s9,a5,800026de <vprintfmt+0x258>
    80002684:	000d4503          	lbu	a0,0(s10)
    80002688:	c105                	beqz	a0,800026a8 <vprintfmt+0x222>
    8000268a:	59fd                	li	s3,-1
    8000268c:	000c4563          	bltz	s8,80002696 <vprintfmt+0x210>
    80002690:	3c7d                	addiw	s8,s8,-1
    80002692:	013c0963          	beq	s8,s3,800026a4 <vprintfmt+0x21e>
    80002696:	85a6                	mv	a1,s1
    80002698:	9902                	jalr	s2
    8000269a:	001d4503          	lbu	a0,1(s10)
    8000269e:	3dfd                	addiw	s11,s11,-1
    800026a0:	0d05                	addi	s10,s10,1
    800026a2:	f56d                	bnez	a0,8000268c <vprintfmt+0x206>
    800026a4:	f9b051e3          	blez	s11,80002626 <vprintfmt+0x1a0>
    800026a8:	85a6                	mv	a1,s1
    800026aa:	02000513          	li	a0,32
    800026ae:	3dfd                	addiw	s11,s11,-1
    800026b0:	9902                	jalr	s2
    800026b2:	fe0d9be3          	bnez	s11,800026a8 <vprintfmt+0x222>
    800026b6:	6d52                	ld	s10,272(sp)
    800026b8:	b529                	j	800024c2 <vprintfmt+0x3c>
    800026ba:	00001d17          	auipc	s10,0x1
    800026be:	b56d0d13          	addi	s10,s10,-1194 # 80003210 <gen2+0x160>
    800026c2:	02800513          	li	a0,40
    800026c6:	fdb052e3          	blez	s11,8000268a <vprintfmt+0x204>
    800026ca:	02d00793          	li	a5,45
    800026ce:	00001d17          	auipc	s10,0x1
    800026d2:	b42d0d13          	addi	s10,s10,-1214 # 80003210 <gen2+0x160>
    800026d6:	02800513          	li	a0,40
    800026da:	fafc88e3          	beq	s9,a5,8000268a <vprintfmt+0x204>
    800026de:	000d861b          	sext.w	a2,s11
    800026e2:	87ea                	mv	a5,s10
    800026e4:	018d06b3          	add	a3,s10,s8
    800026e8:	000c1663          	bnez	s8,800026f4 <vprintfmt+0x26e>
    800026ec:	a829                	j	80002706 <vprintfmt+0x280>
    800026ee:	0785                	addi	a5,a5,1
    800026f0:	00d78563          	beq	a5,a3,800026fa <vprintfmt+0x274>
    800026f4:	0007c703          	lbu	a4,0(a5)
    800026f8:	fb7d                	bnez	a4,800026ee <vprintfmt+0x268>
    800026fa:	41a787b3          	sub	a5,a5,s10
    800026fe:	40f60dbb          	subw	s11,a2,a5
    80002702:	01b05963          	blez	s11,80002714 <vprintfmt+0x28e>
    80002706:	2c81                	sext.w	s9,s9
    80002708:	85a6                	mv	a1,s1
    8000270a:	8566                	mv	a0,s9
    8000270c:	3dfd                	addiw	s11,s11,-1
    8000270e:	9902                	jalr	s2
    80002710:	fe0d9ce3          	bnez	s11,80002708 <vprintfmt+0x282>
    80002714:	000d4503          	lbu	a0,0(s10)
    80002718:	d519                	beqz	a0,80002626 <vprintfmt+0x1a0>
    8000271a:	59fd                	li	s3,-1
    8000271c:	bf85                	j	8000268c <vprintfmt+0x206>
    8000271e:	fffdc793          	not	a5,s11
    80002722:	97fd                	srai	a5,a5,0x3f
    80002724:	00fdf7b3          	and	a5,s11,a5
    80002728:	00174683          	lbu	a3,1(a4)
    8000272c:	00078d9b          	sext.w	s11,a5
    80002730:	8722                	mv	a4,s0
    80002732:	b375                	j	800024de <vprintfmt+0x58>
    80002734:	000ba503          	lw	a0,0(s7)
    80002738:	85a6                	mv	a1,s1
    8000273a:	0ba1                	addi	s7,s7,8
    8000273c:	9902                	jalr	s2
    8000273e:	b351                	j	800024c2 <vprintfmt+0x3c>
    80002740:	4c01                	li	s8,0
    80002742:	b555                	j	800025e6 <vprintfmt+0x160>
    80002744:	000ba983          	lw	s3,0(s7)
    80002748:	bddd                	j	8000263e <vprintfmt+0x1b8>
    8000274a:	ea6a                	sd	s10,272(sp)
    8000274c:	4629                	li	a2,10
    8000274e:	b729                	j	80002658 <vprintfmt+0x1d2>
    80002750:	ea6a                	sd	s10,272(sp)
    80002752:	4621                	li	a2,8
    80002754:	b711                	j	80002658 <vprintfmt+0x1d2>
    80002756:	85a6                	mv	a1,s1
    80002758:	02d00513          	li	a0,45
    8000275c:	9902                	jalr	s2
    8000275e:	413007b3          	neg	a5,s3
    80002762:	8be2                	mv	s7,s8
    80002764:	4629                	li	a2,10
    80002766:	bda1                	j	800025be <vprintfmt+0x138>
    80002768:	8722                	mv	a4,s0
    8000276a:	b531                	j	80002576 <vprintfmt+0xf0>

000000008000276c <sprintf_putch.0>:
    8000276c:	619c                	ld	a5,0(a1)
    8000276e:	00a78023          	sb	a0,0(a5)
    80002772:	619c                	ld	a5,0(a1)
    80002774:	0785                	addi	a5,a5,1
    80002776:	e19c                	sd	a5,0(a1)
    80002778:	8082                	ret

000000008000277a <putchar>:
    8000277a:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    8000277e:	00020793          	mv	a5,tp
    80002782:	97c2                	add	a5,a5,a6
    80002784:	7159                	addi	sp,sp,-112
    80002786:	0018069b          	addiw	a3,a6,1
    8000278a:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    8000278e:	00a78023          	sb	a0,0(a5)
    80002792:	03f10713          	addi	a4,sp,63
    80002796:	47a9                	li	a5,10
    80002798:	fc077713          	andi	a4,a4,-64
    8000279c:	00f50963          	beq	a0,a5,800027ae <putchar+0x34>
    800027a0:	04000793          	li	a5,64
    800027a4:	00f68563          	beq	a3,a5,800027ae <putchar+0x34>
    800027a8:	4501                	li	a0,0
    800027aa:	6165                	addi	sp,sp,112
    800027ac:	8082                	ret
    800027ae:	04000793          	li	a5,64
    800027b2:	e31c                	sd	a5,0(a4)
    800027b4:	4785                	li	a5,1
    800027b6:	e71c                	sd	a5,8(a4)
    800027b8:	00020613          	mv	a2,tp
    800027bc:	eb10                	sd	a2,16(a4)
    800027be:	ef14                	sd	a3,24(a4)
    800027c0:	0ff0000f          	fence
    800027c4:	fffff697          	auipc	a3,0xfffff
    800027c8:	87c68693          	addi	a3,a3,-1924 # 80001040 <fromhost>
    800027cc:	fffff797          	auipc	a5,0xfffff
    800027d0:	82e7ba23          	sd	a4,-1996(a5) # 80001000 <tohost>
    800027d4:	629c                	ld	a5,0(a3)
    800027d6:	dffd                	beqz	a5,800027d4 <putchar+0x5a>
    800027d8:	fffff797          	auipc	a5,0xfffff
    800027dc:	8607b423          	sd	zero,-1944(a5) # 80001040 <fromhost>
    800027e0:	0ff0000f          	fence
    800027e4:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    800027e8:	631c                	ld	a5,0(a4)
    800027ea:	4501                	li	a0,0
    800027ec:	6165                	addi	sp,sp,112
    800027ee:	8082                	ret

00000000800027f0 <setStats>:
    800027f0:	b0002773          	csrr	a4,mcycle
    800027f4:	00007797          	auipc	a5,0x7
    800027f8:	84c78793          	addi	a5,a5,-1972 # 80009040 <counters>
    800027fc:	c511                	beqz	a0,80002808 <setStats+0x18>
    800027fe:	e398                	sd	a4,0(a5)
    80002800:	b0202773          	csrr	a4,minstret
    80002804:	e798                	sd	a4,8(a5)
    80002806:	8082                	ret
    80002808:	6394                	ld	a3,0(a5)
    8000280a:	00001617          	auipc	a2,0x1
    8000280e:	a1660613          	addi	a2,a2,-1514 # 80003220 <gen2+0x170>
    80002812:	eb90                	sd	a2,16(a5)
    80002814:	8f15                	sub	a4,a4,a3
    80002816:	e398                	sd	a4,0(a5)
    80002818:	b0202773          	csrr	a4,minstret
    8000281c:	6794                	ld	a3,8(a5)
    8000281e:	00001617          	auipc	a2,0x1
    80002822:	a0a60613          	addi	a2,a2,-1526 # 80003228 <gen2+0x178>
    80002826:	ef90                	sd	a2,24(a5)
    80002828:	8f15                	sub	a4,a4,a3
    8000282a:	e798                	sd	a4,8(a5)
    8000282c:	8082                	ret

000000008000282e <tohost_exit>:
    8000282e:	00151793          	slli	a5,a0,0x1
    80002832:	0017e793          	ori	a5,a5,1
    80002836:	ffffe717          	auipc	a4,0xffffe
    8000283a:	7cf73523          	sd	a5,1994(a4) # 80001000 <tohost>
    8000283e:	a001                	j	8000283e <tohost_exit+0x10>

0000000080002840 <handle_trap>:
    80002840:	6785                	lui	a5,0x1
    80002842:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002846:	ffffe717          	auipc	a4,0xffffe
    8000284a:	7af73d23          	sd	a5,1978(a4) # 80001000 <tohost>
    8000284e:	a001                	j	8000284e <handle_trap+0xe>

0000000080002850 <exit>:
    80002850:	1141                	addi	sp,sp,-16
    80002852:	e406                	sd	ra,8(sp)
    80002854:	fdbff0ef          	jal	8000282e <tohost_exit>

0000000080002858 <abort>:
    80002858:	10d00793          	li	a5,269
    8000285c:	ffffe717          	auipc	a4,0xffffe
    80002860:	7af73223          	sd	a5,1956(a4) # 80001000 <tohost>
    80002864:	a001                	j	80002864 <abort+0xc>

0000000080002866 <printstr>:
    80002866:	00054783          	lbu	a5,0(a0)
    8000286a:	7159                	addi	sp,sp,-112
    8000286c:	03f10693          	addi	a3,sp,63
    80002870:	fc06f693          	andi	a3,a3,-64
    80002874:	c3b9                	beqz	a5,800028ba <printstr+0x54>
    80002876:	87aa                	mv	a5,a0
    80002878:	0017c703          	lbu	a4,1(a5)
    8000287c:	0785                	addi	a5,a5,1
    8000287e:	ff6d                	bnez	a4,80002878 <printstr+0x12>
    80002880:	8f89                	sub	a5,a5,a0
    80002882:	04000713          	li	a4,64
    80002886:	e298                	sd	a4,0(a3)
    80002888:	4705                	li	a4,1
    8000288a:	e698                	sd	a4,8(a3)
    8000288c:	ea88                	sd	a0,16(a3)
    8000288e:	ee9c                	sd	a5,24(a3)
    80002890:	0ff0000f          	fence
    80002894:	ffffe717          	auipc	a4,0xffffe
    80002898:	7ac70713          	addi	a4,a4,1964 # 80001040 <fromhost>
    8000289c:	ffffe797          	auipc	a5,0xffffe
    800028a0:	76d7b223          	sd	a3,1892(a5) # 80001000 <tohost>
    800028a4:	631c                	ld	a5,0(a4)
    800028a6:	dffd                	beqz	a5,800028a4 <printstr+0x3e>
    800028a8:	ffffe797          	auipc	a5,0xffffe
    800028ac:	7807bc23          	sd	zero,1944(a5) # 80001040 <fromhost>
    800028b0:	0ff0000f          	fence
    800028b4:	629c                	ld	a5,0(a3)
    800028b6:	6165                	addi	sp,sp,112
    800028b8:	8082                	ret
    800028ba:	4781                	li	a5,0
    800028bc:	b7d9                	j	80002882 <printstr+0x1c>

00000000800028be <thread_entry>:
    800028be:	c111                	beqz	a0,800028c2 <thread_entry+0x4>
    800028c0:	a001                	j	800028c0 <thread_entry+0x2>
    800028c2:	8082                	ret

00000000800028c4 <printhex>:
    800028c4:	7179                	addi	sp,sp,-48
    800028c6:	87aa                	mv	a5,a0
    800028c8:	f406                	sd	ra,40(sp)
    800028ca:	0028                	addi	a0,sp,8
    800028cc:	01710713          	addi	a4,sp,23
    800028d0:	4825                	li	a6,9
    800028d2:	a011                	j	800028d6 <printhex+0x12>
    800028d4:	8736                	mv	a4,a3
    800028d6:	00f7f613          	andi	a2,a5,15
    800028da:	86b2                	mv	a3,a2
    800028dc:	03000593          	li	a1,48
    800028e0:	00c87463          	bgeu	a6,a2,800028e8 <printhex+0x24>
    800028e4:	05700593          	li	a1,87
    800028e8:	9ead                	addw	a3,a3,a1
    800028ea:	00d70023          	sb	a3,0(a4)
    800028ee:	8391                	srli	a5,a5,0x4
    800028f0:	fff70693          	addi	a3,a4,-1
    800028f4:	fee510e3          	bne	a0,a4,800028d4 <printhex+0x10>
    800028f8:	00010c23          	sb	zero,24(sp)
    800028fc:	f6bff0ef          	jal	80002866 <printstr>
    80002900:	70a2                	ld	ra,40(sp)
    80002902:	6145                	addi	sp,sp,48
    80002904:	8082                	ret

0000000080002906 <printf>:
    80002906:	711d                	addi	sp,sp,-96
    80002908:	02810313          	addi	t1,sp,40
    8000290c:	f42e                	sd	a1,40(sp)
    8000290e:	f832                	sd	a2,48(sp)
    80002910:	fc36                	sd	a3,56(sp)
    80002912:	862a                	mv	a2,a0
    80002914:	869a                	mv	a3,t1
    80002916:	00000517          	auipc	a0,0x0
    8000291a:	e6450513          	addi	a0,a0,-412 # 8000277a <putchar>
    8000291e:	4581                	li	a1,0
    80002920:	ec06                	sd	ra,24(sp)
    80002922:	e0ba                	sd	a4,64(sp)
    80002924:	e4be                	sd	a5,72(sp)
    80002926:	e8c2                	sd	a6,80(sp)
    80002928:	ecc6                	sd	a7,88(sp)
    8000292a:	e41a                	sd	t1,8(sp)
    8000292c:	b5bff0ef          	jal	80002486 <vprintfmt>
    80002930:	60e2                	ld	ra,24(sp)
    80002932:	4501                	li	a0,0
    80002934:	6125                	addi	sp,sp,96
    80002936:	8082                	ret

0000000080002938 <sprintf>:
    80002938:	711d                	addi	sp,sp,-96
    8000293a:	03010e13          	addi	t3,sp,48
    8000293e:	f022                	sd	s0,32(sp)
    80002940:	e42a                	sd	a0,8(sp)
    80002942:	842a                	mv	s0,a0
    80002944:	f832                	sd	a2,48(sp)
    80002946:	fc36                	sd	a3,56(sp)
    80002948:	862e                	mv	a2,a1
    8000294a:	00000517          	auipc	a0,0x0
    8000294e:	e2250513          	addi	a0,a0,-478 # 8000276c <sprintf_putch.0>
    80002952:	002c                	addi	a1,sp,8
    80002954:	86f2                	mv	a3,t3
    80002956:	f406                	sd	ra,40(sp)
    80002958:	e4be                	sd	a5,72(sp)
    8000295a:	e0ba                	sd	a4,64(sp)
    8000295c:	e8c2                	sd	a6,80(sp)
    8000295e:	ecc6                	sd	a7,88(sp)
    80002960:	ec72                	sd	t3,24(sp)
    80002962:	b25ff0ef          	jal	80002486 <vprintfmt>
    80002966:	67a2                	ld	a5,8(sp)
    80002968:	00078023          	sb	zero,0(a5)
    8000296c:	6522                	ld	a0,8(sp)
    8000296e:	70a2                	ld	ra,40(sp)
    80002970:	9d01                	subw	a0,a0,s0
    80002972:	7402                	ld	s0,32(sp)
    80002974:	6125                	addi	sp,sp,96
    80002976:	8082                	ret

0000000080002978 <memcpy>:
    80002978:	00c5e7b3          	or	a5,a1,a2
    8000297c:	8fc9                	or	a5,a5,a0
    8000297e:	8b9d                	andi	a5,a5,7
    80002980:	00c506b3          	add	a3,a0,a2
    80002984:	cf91                	beqz	a5,800029a0 <memcpy+0x28>
    80002986:	962e                	add	a2,a2,a1
    80002988:	87aa                	mv	a5,a0
    8000298a:	02d57663          	bgeu	a0,a3,800029b6 <memcpy+0x3e>
    8000298e:	0005c703          	lbu	a4,0(a1)
    80002992:	0585                	addi	a1,a1,1
    80002994:	0785                	addi	a5,a5,1
    80002996:	fee78fa3          	sb	a4,-1(a5)
    8000299a:	feb61ae3          	bne	a2,a1,8000298e <memcpy+0x16>
    8000299e:	8082                	ret
    800029a0:	fed57fe3          	bgeu	a0,a3,8000299e <memcpy+0x26>
    800029a4:	87aa                	mv	a5,a0
    800029a6:	6198                	ld	a4,0(a1)
    800029a8:	07a1                	addi	a5,a5,8
    800029aa:	05a1                	addi	a1,a1,8
    800029ac:	fee7bc23          	sd	a4,-8(a5)
    800029b0:	fed7ebe3          	bltu	a5,a3,800029a6 <memcpy+0x2e>
    800029b4:	8082                	ret
    800029b6:	8082                	ret

00000000800029b8 <memset>:
    800029b8:	00c567b3          	or	a5,a0,a2
    800029bc:	8b9d                	andi	a5,a5,7
    800029be:	962a                	add	a2,a2,a0
    800029c0:	cf81                	beqz	a5,800029d8 <memset+0x20>
    800029c2:	0ff5f713          	zext.b	a4,a1
    800029c6:	87aa                	mv	a5,a0
    800029c8:	02c57f63          	bgeu	a0,a2,80002a06 <memset+0x4e>
    800029cc:	0785                	addi	a5,a5,1
    800029ce:	fee78fa3          	sb	a4,-1(a5)
    800029d2:	fec79de3          	bne	a5,a2,800029cc <memset+0x14>
    800029d6:	8082                	ret
    800029d8:	010107b7          	lui	a5,0x1010
    800029dc:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    800029e0:	07c2                	slli	a5,a5,0x10
    800029e2:	10178793          	addi	a5,a5,257
    800029e6:	07c2                	slli	a5,a5,0x10
    800029e8:	0ff5f713          	zext.b	a4,a1
    800029ec:	10178793          	addi	a5,a5,257
    800029f0:	02f70733          	mul	a4,a4,a5
    800029f4:	fec571e3          	bgeu	a0,a2,800029d6 <memset+0x1e>
    800029f8:	87aa                	mv	a5,a0
    800029fa:	07a1                	addi	a5,a5,8
    800029fc:	fee7bc23          	sd	a4,-8(a5)
    80002a00:	fec7ede3          	bltu	a5,a2,800029fa <memset+0x42>
    80002a04:	8082                	ret
    80002a06:	8082                	ret

0000000080002a08 <_init>:
    80002a08:	7171                	addi	sp,sp,-176
    80002a0a:	00006797          	auipc	a5,0x6
    80002a0e:	65678793          	addi	a5,a5,1622 # 80009060 <_tdata_begin>
    80002a12:	e152                	sd	s4,128(sp)
    80002a14:	00006a17          	auipc	s4,0x6
    80002a18:	64ca0a13          	addi	s4,s4,1612 # 80009060 <_tdata_begin>
    80002a1c:	e54e                	sd	s3,136(sp)
    80002a1e:	40fa09b3          	sub	s3,s4,a5
    80002a22:	ed26                	sd	s1,152(sp)
    80002a24:	e94a                	sd	s2,144(sp)
    80002a26:	84aa                	mv	s1,a0
    80002a28:	892e                	mv	s2,a1
    80002a2a:	8512                	mv	a0,tp
    80002a2c:	85be                	mv	a1,a5
    80002a2e:	864e                	mv	a2,s3
    80002a30:	f506                	sd	ra,168(sp)
    80002a32:	f122                	sd	s0,160(sp)
    80002a34:	fcd6                	sd	s5,120(sp)
    80002a36:	8a92                	mv	s5,tp
    80002a38:	f41ff0ef          	jal	80002978 <memcpy>
    80002a3c:	00006617          	auipc	a2,0x6
    80002a40:	68860613          	addi	a2,a2,1672 # 800090c4 <_tbss_end>
    80002a44:	41460633          	sub	a2,a2,s4
    80002a48:	4581                	li	a1,0
    80002a4a:	013a8533          	add	a0,s5,s3
    80002a4e:	f6bff0ef          	jal	800029b8 <memset>
    80002a52:	85ca                	mv	a1,s2
    80002a54:	8526                	mv	a0,s1
    80002a56:	e69ff0ef          	jal	800028be <thread_entry>
    80002a5a:	4581                	li	a1,0
    80002a5c:	4501                	li	a0,0
    80002a5e:	f24ff0ef          	jal	80002182 <main>
    80002a62:	00006917          	auipc	s2,0x6
    80002a66:	5de90913          	addi	s2,s2,1502 # 80009040 <counters>
    80002a6a:	00093683          	ld	a3,0(s2)
    80002a6e:	03f10413          	addi	s0,sp,63
    80002a72:	fc047413          	andi	s0,s0,-64
    80002a76:	84aa                	mv	s1,a0
    80002a78:	ea85                	bnez	a3,80002aa8 <_init+0xa0>
    80002a7a:	00893683          	ld	a3,8(s2)
    80002a7e:	e681                	bnez	a3,80002a86 <_init+0x7e>
    80002a80:	8526                	mv	a0,s1
    80002a82:	dadff0ef          	jal	8000282e <tohost_exit>
    80002a86:	89a2                	mv	s3,s0
    80002a88:	01893603          	ld	a2,24(s2)
    80002a8c:	854e                	mv	a0,s3
    80002a8e:	00000597          	auipc	a1,0x0
    80002a92:	7c258593          	addi	a1,a1,1986 # 80003250 <gen2+0x1a0>
    80002a96:	ea3ff0ef          	jal	80002938 <sprintf>
    80002a9a:	99aa                	add	s3,s3,a0
    80002a9c:	ff3402e3          	beq	s0,s3,80002a80 <_init+0x78>
    80002aa0:	8522                	mv	a0,s0
    80002aa2:	dc5ff0ef          	jal	80002866 <printstr>
    80002aa6:	bfe9                	j	80002a80 <_init+0x78>
    80002aa8:	01093603          	ld	a2,16(s2)
    80002aac:	00000597          	auipc	a1,0x0
    80002ab0:	7a458593          	addi	a1,a1,1956 # 80003250 <gen2+0x1a0>
    80002ab4:	8522                	mv	a0,s0
    80002ab6:	e83ff0ef          	jal	80002938 <sprintf>
    80002aba:	00893683          	ld	a3,8(s2)
    80002abe:	00a409b3          	add	s3,s0,a0
    80002ac2:	dee9                	beqz	a3,80002a9c <_init+0x94>
    80002ac4:	b7d1                	j	80002a88 <_init+0x80>

0000000080002ac6 <strlen>:
    80002ac6:	00054783          	lbu	a5,0(a0)
    80002aca:	cb89                	beqz	a5,80002adc <strlen+0x16>
    80002acc:	87aa                	mv	a5,a0
    80002ace:	0017c703          	lbu	a4,1(a5)
    80002ad2:	0785                	addi	a5,a5,1
    80002ad4:	ff6d                	bnez	a4,80002ace <strlen+0x8>
    80002ad6:	40a78533          	sub	a0,a5,a0
    80002ada:	8082                	ret
    80002adc:	4501                	li	a0,0
    80002ade:	8082                	ret

0000000080002ae0 <strnlen>:
    80002ae0:	00b506b3          	add	a3,a0,a1
    80002ae4:	87aa                	mv	a5,a0
    80002ae6:	e589                	bnez	a1,80002af0 <strnlen+0x10>
    80002ae8:	a829                	j	80002b02 <strnlen+0x22>
    80002aea:	0785                	addi	a5,a5,1
    80002aec:	00f68863          	beq	a3,a5,80002afc <strnlen+0x1c>
    80002af0:	0007c703          	lbu	a4,0(a5)
    80002af4:	fb7d                	bnez	a4,80002aea <strnlen+0xa>
    80002af6:	40a78533          	sub	a0,a5,a0
    80002afa:	8082                	ret
    80002afc:	40a68533          	sub	a0,a3,a0
    80002b00:	8082                	ret
    80002b02:	4501                	li	a0,0
    80002b04:	8082                	ret

0000000080002b06 <strcmp>:
    80002b06:	00054783          	lbu	a5,0(a0)
    80002b0a:	0585                	addi	a1,a1,1
    80002b0c:	0505                	addi	a0,a0,1
    80002b0e:	fff5c703          	lbu	a4,-1(a1)
    80002b12:	c799                	beqz	a5,80002b20 <strcmp+0x1a>
    80002b14:	fee789e3          	beq	a5,a4,80002b06 <strcmp>
    80002b18:	0007851b          	sext.w	a0,a5
    80002b1c:	9d19                	subw	a0,a0,a4
    80002b1e:	8082                	ret
    80002b20:	4501                	li	a0,0
    80002b22:	bfed                	j	80002b1c <strcmp+0x16>

0000000080002b24 <strcpy>:
    80002b24:	87aa                	mv	a5,a0
    80002b26:	0005c703          	lbu	a4,0(a1)
    80002b2a:	0785                	addi	a5,a5,1
    80002b2c:	0585                	addi	a1,a1,1
    80002b2e:	fee78fa3          	sb	a4,-1(a5)
    80002b32:	fb75                	bnez	a4,80002b26 <strcpy+0x2>
    80002b34:	8082                	ret

0000000080002b36 <atol>:
    80002b36:	00054703          	lbu	a4,0(a0)
    80002b3a:	02000693          	li	a3,32
    80002b3e:	87aa                	mv	a5,a0
    80002b40:	00d71763          	bne	a4,a3,80002b4e <atol+0x18>
    80002b44:	0017c703          	lbu	a4,1(a5)
    80002b48:	0785                	addi	a5,a5,1
    80002b4a:	fed70de3          	beq	a4,a3,80002b44 <atol+0xe>
    80002b4e:	02d00693          	li	a3,45
    80002b52:	04d70163          	beq	a4,a3,80002b94 <atol+0x5e>
    80002b56:	02b00693          	li	a3,43
    80002b5a:	02d70763          	beq	a4,a3,80002b88 <atol+0x52>
    80002b5e:	0007c683          	lbu	a3,0(a5)
    80002b62:	4581                	li	a1,0
    80002b64:	ce8d                	beqz	a3,80002b9e <atol+0x68>
    80002b66:	4501                	li	a0,0
    80002b68:	0785                	addi	a5,a5,1
    80002b6a:	00251713          	slli	a4,a0,0x2
    80002b6e:	fd06861b          	addiw	a2,a3,-48
    80002b72:	0007c683          	lbu	a3,0(a5)
    80002b76:	972a                	add	a4,a4,a0
    80002b78:	0706                	slli	a4,a4,0x1
    80002b7a:	00e60533          	add	a0,a2,a4
    80002b7e:	f6ed                	bnez	a3,80002b68 <atol+0x32>
    80002b80:	c185                	beqz	a1,80002ba0 <atol+0x6a>
    80002b82:	40a00533          	neg	a0,a0
    80002b86:	8082                	ret
    80002b88:	0017c683          	lbu	a3,1(a5)
    80002b8c:	0785                	addi	a5,a5,1
    80002b8e:	ca81                	beqz	a3,80002b9e <atol+0x68>
    80002b90:	4581                	li	a1,0
    80002b92:	bfd1                	j	80002b66 <atol+0x30>
    80002b94:	0017c683          	lbu	a3,1(a5)
    80002b98:	4585                	li	a1,1
    80002b9a:	0785                	addi	a5,a5,1
    80002b9c:	f6e9                	bnez	a3,80002b66 <atol+0x30>
    80002b9e:	4501                	li	a0,0
    80002ba0:	8082                	ret

0000000080002ba2 <__errno>:
    80002ba2:	83818513          	addi	a0,gp,-1992 # 80003298 <__errno_location>
    80002ba6:	8082                	ret

0000000080002ba8 <atoi>:
    80002ba8:	cd41                	beqz	a0,80002c40 <atoi+0x98>
    80002baa:	02000693          	li	a3,32
    80002bae:	4611                	li	a2,4
    80002bb0:	00054783          	lbu	a5,0(a0)
    80002bb4:	ff77871b          	addiw	a4,a5,-9
    80002bb8:	0ff77713          	zext.b	a4,a4
    80002bbc:	06d78863          	beq	a5,a3,80002c2c <atoi+0x84>
    80002bc0:	06e67663          	bgeu	a2,a4,80002c2c <atoi+0x84>
    80002bc4:	02b00713          	li	a4,43
    80002bc8:	06e78763          	beq	a5,a4,80002c36 <atoi+0x8e>
    80002bcc:	02d00713          	li	a4,45
    80002bd0:	4305                	li	t1,1
    80002bd2:	06e78963          	beq	a5,a4,80002c44 <atoi+0x9c>
    80002bd6:	fd07879b          	addiw	a5,a5,-48
    80002bda:	0ff7f693          	zext.b	a3,a5
    80002bde:	4725                	li	a4,9
    80002be0:	06d76063          	bltu	a4,a3,80002c40 <atoi+0x98>
    80002be4:	800005b7          	lui	a1,0x80000
    80002be8:	4681                	li	a3,0
    80002bea:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002bec:	4829                	li	a6,10
    80002bee:	48a5                	li	a7,9
    80002bf0:	a819                	j	80002c06 <atoi+0x5e>
    80002bf2:	00054783          	lbu	a5,0(a0)
    80002bf6:	0007069b          	sext.w	a3,a4
    80002bfa:	fd07879b          	addiw	a5,a5,-48
    80002bfe:	0ff7f613          	zext.b	a2,a5
    80002c02:	02c8e763          	bltu	a7,a2,80002c30 <atoi+0x88>
    80002c06:	40f5863b          	subw	a2,a1,a5
    80002c0a:	0306463b          	divw	a2,a2,a6
    80002c0e:	0026971b          	slliw	a4,a3,0x2
    80002c12:	9f35                	addw	a4,a4,a3
    80002c14:	0017171b          	slliw	a4,a4,0x1
    80002c18:	0505                	addi	a0,a0,1
    80002c1a:	9f3d                	addw	a4,a4,a5
    80002c1c:	fcd65be3          	bge	a2,a3,80002bf2 <atoi+0x4a>
    80002c20:	4785                	li	a5,1
    80002c22:	80000537          	lui	a0,0x80000
    80002c26:	02f30163          	beq	t1,a5,80002c48 <atoi+0xa0>
    80002c2a:	8082                	ret
    80002c2c:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffeffff6f3d>
    80002c2e:	b749                	j	80002bb0 <atoi+0x8>
    80002c30:	0267053b          	mulw	a0,a4,t1
    80002c34:	8082                	ret
    80002c36:	4305                	li	t1,1
    80002c38:	00154783          	lbu	a5,1(a0)
    80002c3c:	0505                	addi	a0,a0,1
    80002c3e:	bf61                	j	80002bd6 <atoi+0x2e>
    80002c40:	4501                	li	a0,0
    80002c42:	8082                	ret
    80002c44:	537d                	li	t1,-1
    80002c46:	bfcd                	j	80002c38 <atoi+0x90>
    80002c48:	fff54513          	not	a0,a0
    80002c4c:	8082                	ret

0000000080002c4e <strtol>:
    80002c4e:	872a                	mv	a4,a0
    80002c50:	4811                	li	a6,4
    80002c52:	02000513          	li	a0,32
    80002c56:	00074683          	lbu	a3,0(a4)
    80002c5a:	ff76879b          	addiw	a5,a3,-9
    80002c5e:	0ff7f793          	zext.b	a5,a5
    80002c62:	04a68b63          	beq	a3,a0,80002cb8 <strtol+0x6a>
    80002c66:	04f87963          	bgeu	a6,a5,80002cb8 <strtol+0x6a>
    80002c6a:	02d00793          	li	a5,45
    80002c6e:	08f68963          	beq	a3,a5,80002d00 <strtol+0xb2>
    80002c72:	02b00793          	li	a5,43
    80002c76:	4e01                	li	t3,0
    80002c78:	08f68063          	beq	a3,a5,80002cf8 <strtol+0xaa>
    80002c7c:	ee29                	bnez	a2,80002cd6 <strtol+0x88>
    80002c7e:	03000793          	li	a5,48
    80002c82:	4629                	li	a2,10
    80002c84:	08f68363          	beq	a3,a5,80002d0a <strtol+0xbc>
    80002c88:	4501                	li	a0,0
    80002c8a:	48a5                	li	a7,9
    80002c8c:	4365                	li	t1,25
    80002c8e:	00074683          	lbu	a3,0(a4)
    80002c92:	fd06879b          	addiw	a5,a3,-48
    80002c96:	f9f6881b          	addiw	a6,a3,-97
    80002c9a:	00f8f863          	bgeu	a7,a5,80002caa <strtol+0x5c>
    80002c9e:	fbf6879b          	addiw	a5,a3,-65
    80002ca2:	01036d63          	bltu	t1,a6,80002cbc <strtol+0x6e>
    80002ca6:	fa96879b          	addiw	a5,a3,-87
    80002caa:	00c7df63          	bge	a5,a2,80002cc8 <strtol+0x7a>
    80002cae:	02a60533          	mul	a0,a2,a0
    80002cb2:	0705                	addi	a4,a4,1
    80002cb4:	953e                	add	a0,a0,a5
    80002cb6:	bfe1                	j	80002c8e <strtol+0x40>
    80002cb8:	0705                	addi	a4,a4,1
    80002cba:	bf71                	j	80002c56 <strtol+0x8>
    80002cbc:	00f36663          	bltu	t1,a5,80002cc8 <strtol+0x7a>
    80002cc0:	fc96879b          	addiw	a5,a3,-55
    80002cc4:	fec7c5e3          	blt	a5,a2,80002cae <strtol+0x60>
    80002cc8:	c191                	beqz	a1,80002ccc <strtol+0x7e>
    80002cca:	e198                	sd	a4,0(a1)
    80002ccc:	000e0463          	beqz	t3,80002cd4 <strtol+0x86>
    80002cd0:	40a00533          	neg	a0,a0
    80002cd4:	8082                	ret
    80002cd6:	47c1                	li	a5,16
    80002cd8:	faf618e3          	bne	a2,a5,80002c88 <strtol+0x3a>
    80002cdc:	03000793          	li	a5,48
    80002ce0:	faf694e3          	bne	a3,a5,80002c88 <strtol+0x3a>
    80002ce4:	00174783          	lbu	a5,1(a4)
    80002ce8:	05800693          	li	a3,88
    80002cec:	0df7f793          	andi	a5,a5,223
    80002cf0:	f8d79ce3          	bne	a5,a3,80002c88 <strtol+0x3a>
    80002cf4:	0709                	addi	a4,a4,2
    80002cf6:	bf49                	j	80002c88 <strtol+0x3a>
    80002cf8:	00174683          	lbu	a3,1(a4)
    80002cfc:	0705                	addi	a4,a4,1
    80002cfe:	bfbd                	j	80002c7c <strtol+0x2e>
    80002d00:	00174683          	lbu	a3,1(a4)
    80002d04:	4e05                	li	t3,1
    80002d06:	0705                	addi	a4,a4,1
    80002d08:	bf95                	j	80002c7c <strtol+0x2e>
    80002d0a:	00174783          	lbu	a5,1(a4)
    80002d0e:	05800693          	li	a3,88
    80002d12:	0df7f793          	andi	a5,a5,223
    80002d16:	00d78563          	beq	a5,a3,80002d20 <strtol+0xd2>
    80002d1a:	0705                	addi	a4,a4,1
    80002d1c:	4621                	li	a2,8
    80002d1e:	b7ad                	j	80002c88 <strtol+0x3a>
    80002d20:	0709                	addi	a4,a4,2
    80002d22:	4641                	li	a2,16
    80002d24:	b795                	j	80002c88 <strtol+0x3a>

0000000080002d26 <my_isspace>:
    80002d26:	02000793          	li	a5,32
    80002d2a:	00f50863          	beq	a0,a5,80002d3a <my_isspace+0x14>
    80002d2e:	355d                	addiw	a0,a0,-9
    80002d30:	0ff57513          	zext.b	a0,a0
    80002d34:	00553513          	sltiu	a0,a0,5
    80002d38:	8082                	ret
    80002d3a:	4505                	li	a0,1
    80002d3c:	8082                	ret

0000000080002d3e <my_isdigit>:
    80002d3e:	fd05051b          	addiw	a0,a0,-48
    80002d42:	0ff57513          	zext.b	a0,a0
    80002d46:	00a53513          	sltiu	a0,a0,10
    80002d4a:	8082                	ret

0000000080002d4c <strtod>:
    80002d4c:	02000693          	li	a3,32
    80002d50:	4611                	li	a2,4
    80002d52:	00054783          	lbu	a5,0(a0)
    80002d56:	ff77871b          	addiw	a4,a5,-9
    80002d5a:	0ff77713          	zext.b	a4,a4
    80002d5e:	08d78263          	beq	a5,a3,80002de2 <strtod+0x96>
    80002d62:	08e67063          	bgeu	a2,a4,80002de2 <strtod+0x96>
    80002d66:	02d00713          	li	a4,45
    80002d6a:	06e78e63          	beq	a5,a4,80002de6 <strtod+0x9a>
    80002d6e:	02b00713          	li	a4,43
    80002d72:	08e78663          	beq	a5,a4,80002dfe <strtod+0xb2>
    80002d76:	00000717          	auipc	a4,0x0
    80002d7a:	4ea73587          	fld	fa1,1258(a4) # 80003260 <gen2+0x1b0>
    80002d7e:	22b58553          	fmv.d	fa0,fa1
    80002d82:	fd07871b          	addiw	a4,a5,-48
    80002d86:	0ff77613          	zext.b	a2,a4
    80002d8a:	46a5                	li	a3,9
    80002d8c:	f20007d3          	fmv.d.x	fa5,zero
    80002d90:	02c6e463          	bltu	a3,a2,80002db8 <strtod+0x6c>
    80002d94:	00000797          	auipc	a5,0x0
    80002d98:	4dc7b687          	fld	fa3,1244(a5) # 80003270 <gen2+0x1c0>
    80002d9c:	4625                	li	a2,9
    80002d9e:	00154783          	lbu	a5,1(a0)
    80002da2:	d2070753          	fcvt.d.w	fa4,a4
    80002da6:	0505                	addi	a0,a0,1
    80002da8:	fd07871b          	addiw	a4,a5,-48
    80002dac:	0ff77693          	zext.b	a3,a4
    80002db0:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80002db4:	fed675e3          	bgeu	a2,a3,80002d9e <strtod+0x52>
    80002db8:	02e00713          	li	a4,46
    80002dbc:	0ce78363          	beq	a5,a4,80002e82 <strtod+0x136>
    80002dc0:	00054703          	lbu	a4,0(a0)
    80002dc4:	0df77713          	andi	a4,a4,223
    80002dc8:	04500793          	li	a5,69
    80002dcc:	22b58753          	fmv.d	fa4,fa1
    80002dd0:	04f70163          	beq	a4,a5,80002e12 <strtod+0xc6>
    80002dd4:	12a7f553          	fmul.d	fa0,fa5,fa0
    80002dd8:	12e57553          	fmul.d	fa0,fa0,fa4
    80002ddc:	c191                	beqz	a1,80002de0 <strtod+0x94>
    80002dde:	e188                	sd	a0,0(a1)
    80002de0:	8082                	ret
    80002de2:	0505                	addi	a0,a0,1
    80002de4:	b7bd                	j	80002d52 <strtod+0x6>
    80002de6:	00154783          	lbu	a5,1(a0)
    80002dea:	00000717          	auipc	a4,0x0
    80002dee:	47e73507          	fld	fa0,1150(a4) # 80003268 <gen2+0x1b8>
    80002df2:	0505                	addi	a0,a0,1
    80002df4:	00000717          	auipc	a4,0x0
    80002df8:	46c73587          	fld	fa1,1132(a4) # 80003260 <gen2+0x1b0>
    80002dfc:	b759                	j	80002d82 <strtod+0x36>
    80002dfe:	00000797          	auipc	a5,0x0
    80002e02:	4627b587          	fld	fa1,1122(a5) # 80003260 <gen2+0x1b0>
    80002e06:	00154783          	lbu	a5,1(a0)
    80002e0a:	22b58553          	fmv.d	fa0,fa1
    80002e0e:	0505                	addi	a0,a0,1
    80002e10:	bf8d                	j	80002d82 <strtod+0x36>
    80002e12:	00154803          	lbu	a6,1(a0)
    80002e16:	02d00793          	li	a5,45
    80002e1a:	0cf80363          	beq	a6,a5,80002ee0 <strtod+0x194>
    80002e1e:	02b00793          	li	a5,43
    80002e22:	0ef80563          	beq	a6,a5,80002f0c <strtod+0x1c0>
    80002e26:	0505                	addi	a0,a0,1
    80002e28:	4705                	li	a4,1
    80002e2a:	fd08069b          	addiw	a3,a6,-48
    80002e2e:	0ff6f613          	zext.b	a2,a3
    80002e32:	47a5                	li	a5,9
    80002e34:	0ec7e163          	bltu	a5,a2,80002f16 <strtod+0x1ca>
    80002e38:	4601                	li	a2,0
    80002e3a:	48a5                	li	a7,9
    80002e3c:	00154803          	lbu	a6,1(a0)
    80002e40:	0026179b          	slliw	a5,a2,0x2
    80002e44:	9fb1                	addw	a5,a5,a2
    80002e46:	0017979b          	slliw	a5,a5,0x1
    80002e4a:	00f6863b          	addw	a2,a3,a5
    80002e4e:	fd08069b          	addiw	a3,a6,-48
    80002e52:	0ff6f813          	zext.b	a6,a3
    80002e56:	0505                	addi	a0,a0,1
    80002e58:	ff08f2e3          	bgeu	a7,a6,80002e3c <strtod+0xf0>
    80002e5c:	02c7073b          	mulw	a4,a4,a2
    80002e60:	08075563          	bgez	a4,80002eea <strtod+0x19e>
    80002e64:	22b58753          	fmv.d	fa4,fa1
    80002e68:	0017079b          	addiw	a5,a4,1
    80002e6c:	00000717          	auipc	a4,0x0
    80002e70:	40c73687          	fld	fa3,1036(a4) # 80003278 <gen2+0x1c8>
    80002e74:	4705                	li	a4,1
    80002e76:	2785                	addiw	a5,a5,1
    80002e78:	12d77753          	fmul.d	fa4,fa4,fa3
    80002e7c:	fee79de3          	bne	a5,a4,80002e76 <strtod+0x12a>
    80002e80:	bf91                	j	80002dd4 <strtod+0x88>
    80002e82:	00154703          	lbu	a4,1(a0)
    80002e86:	46a5                	li	a3,9
    80002e88:	0505                	addi	a0,a0,1
    80002e8a:	fd07079b          	addiw	a5,a4,-48
    80002e8e:	0ff7f613          	zext.b	a2,a5
    80002e92:	f2c6e9e3          	bltu	a3,a2,80002dc4 <strtod+0x78>
    80002e96:	d2078753          	fcvt.d.w	fa4,a5
    80002e9a:	4325                	li	t1,9
    80002e9c:	4781                	li	a5,0
    80002e9e:	00000717          	auipc	a4,0x0
    80002ea2:	3da73687          	fld	fa3,986(a4) # 80003278 <gen2+0x1c8>
    80002ea6:	4685                	li	a3,1
    80002ea8:	00154703          	lbu	a4,1(a0)
    80002eac:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80002eb0:	0505                	addi	a0,a0,1
    80002eb2:	fd07061b          	addiw	a2,a4,-48
    80002eb6:	0ff67813          	zext.b	a6,a2
    80002eba:	0017889b          	addiw	a7,a5,1
    80002ebe:	f10363e3          	bltu	t1,a6,80002dc4 <strtod+0x78>
    80002ec2:	22b58753          	fmv.d	fa4,fa1
    80002ec6:	40f007bb          	negw	a5,a5
    80002eca:	2785                	addiw	a5,a5,1
    80002ecc:	12d77753          	fmul.d	fa4,fa4,fa3
    80002ed0:	fed79de3          	bne	a5,a3,80002eca <strtod+0x17e>
    80002ed4:	d2060653          	fcvt.d.w	fa2,a2
    80002ed8:	87c6                	mv	a5,a7
    80002eda:	12e67753          	fmul.d	fa4,fa2,fa4
    80002ede:	b7e9                	j	80002ea8 <strtod+0x15c>
    80002ee0:	00254803          	lbu	a6,2(a0)
    80002ee4:	577d                	li	a4,-1
    80002ee6:	0509                	addi	a0,a0,2
    80002ee8:	b789                	j	80002e2a <strtod+0xde>
    80002eea:	22b58753          	fmv.d	fa4,fa1
    80002eee:	fff7079b          	addiw	a5,a4,-1
    80002ef2:	ee0701e3          	beqz	a4,80002dd4 <strtod+0x88>
    80002ef6:	00000717          	auipc	a4,0x0
    80002efa:	37a73687          	fld	fa3,890(a4) # 80003270 <gen2+0x1c0>
    80002efe:	577d                	li	a4,-1
    80002f00:	37fd                	addiw	a5,a5,-1
    80002f02:	12d77753          	fmul.d	fa4,fa4,fa3
    80002f06:	fee79de3          	bne	a5,a4,80002f00 <strtod+0x1b4>
    80002f0a:	b5e9                	j	80002dd4 <strtod+0x88>
    80002f0c:	00254803          	lbu	a6,2(a0)
    80002f10:	4705                	li	a4,1
    80002f12:	0509                	addi	a0,a0,2
    80002f14:	bf19                	j	80002e2a <strtod+0xde>
    80002f16:	22b58753          	fmv.d	fa4,fa1
    80002f1a:	bd6d                	j	80002dd4 <strtod+0x88>

0000000080002f1c <atof>:
    80002f1c:	4581                	li	a1,0
    80002f1e:	b53d                	j	80002d4c <strtod>

0000000080002f20 <strtoll>:
    80002f20:	872a                	mv	a4,a0
    80002f22:	4811                	li	a6,4
    80002f24:	02000513          	li	a0,32
    80002f28:	00074683          	lbu	a3,0(a4)
    80002f2c:	ff76879b          	addiw	a5,a3,-9
    80002f30:	0ff7f793          	zext.b	a5,a5
    80002f34:	04a68963          	beq	a3,a0,80002f86 <strtoll+0x66>
    80002f38:	04f87763          	bgeu	a6,a5,80002f86 <strtoll+0x66>
    80002f3c:	02d00793          	li	a5,45
    80002f40:	08f68663          	beq	a3,a5,80002fcc <strtoll+0xac>
    80002f44:	02b00793          	li	a5,43
    80002f48:	4e01                	li	t3,0
    80002f4a:	06f68d63          	beq	a3,a5,80002fc4 <strtoll+0xa4>
    80002f4e:	ca39                	beqz	a2,80002fa4 <strtoll+0x84>
    80002f50:	47c1                	li	a5,16
    80002f52:	08f60263          	beq	a2,a5,80002fd6 <strtoll+0xb6>
    80002f56:	4501                	li	a0,0
    80002f58:	48a5                	li	a7,9
    80002f5a:	4365                	li	t1,25
    80002f5c:	00074683          	lbu	a3,0(a4)
    80002f60:	fd06879b          	addiw	a5,a3,-48
    80002f64:	f9f6881b          	addiw	a6,a3,-97
    80002f68:	00f8f863          	bgeu	a7,a5,80002f78 <strtoll+0x58>
    80002f6c:	fbf6879b          	addiw	a5,a3,-65
    80002f70:	01036d63          	bltu	t1,a6,80002f8a <strtoll+0x6a>
    80002f74:	fa96879b          	addiw	a5,a3,-87
    80002f78:	00c7df63          	bge	a5,a2,80002f96 <strtoll+0x76>
    80002f7c:	02a60533          	mul	a0,a2,a0
    80002f80:	0705                	addi	a4,a4,1
    80002f82:	953e                	add	a0,a0,a5
    80002f84:	bfe1                	j	80002f5c <strtoll+0x3c>
    80002f86:	0705                	addi	a4,a4,1
    80002f88:	b745                	j	80002f28 <strtoll+0x8>
    80002f8a:	00f36663          	bltu	t1,a5,80002f96 <strtoll+0x76>
    80002f8e:	fc96879b          	addiw	a5,a3,-55
    80002f92:	fec7c5e3          	blt	a5,a2,80002f7c <strtoll+0x5c>
    80002f96:	c191                	beqz	a1,80002f9a <strtoll+0x7a>
    80002f98:	e198                	sd	a4,0(a1)
    80002f9a:	000e0463          	beqz	t3,80002fa2 <strtoll+0x82>
    80002f9e:	40a00533          	neg	a0,a0
    80002fa2:	8082                	ret
    80002fa4:	03000793          	li	a5,48
    80002fa8:	4629                	li	a2,10
    80002faa:	faf696e3          	bne	a3,a5,80002f56 <strtoll+0x36>
    80002fae:	00174783          	lbu	a5,1(a4)
    80002fb2:	05800693          	li	a3,88
    80002fb6:	0df7f793          	andi	a5,a5,223
    80002fba:	02d78a63          	beq	a5,a3,80002fee <strtoll+0xce>
    80002fbe:	0705                	addi	a4,a4,1
    80002fc0:	4621                	li	a2,8
    80002fc2:	bf51                	j	80002f56 <strtoll+0x36>
    80002fc4:	00174683          	lbu	a3,1(a4)
    80002fc8:	0705                	addi	a4,a4,1
    80002fca:	b751                	j	80002f4e <strtoll+0x2e>
    80002fcc:	00174683          	lbu	a3,1(a4)
    80002fd0:	4e05                	li	t3,1
    80002fd2:	0705                	addi	a4,a4,1
    80002fd4:	bfad                	j	80002f4e <strtoll+0x2e>
    80002fd6:	03000793          	li	a5,48
    80002fda:	f6f69ee3          	bne	a3,a5,80002f56 <strtoll+0x36>
    80002fde:	00174783          	lbu	a5,1(a4)
    80002fe2:	05800693          	li	a3,88
    80002fe6:	0df7f793          	andi	a5,a5,223
    80002fea:	f6d796e3          	bne	a5,a3,80002f56 <strtoll+0x36>
    80002fee:	0709                	addi	a4,a4,2
    80002ff0:	4641                	li	a2,16
    80002ff2:	b795                	j	80002f56 <strtoll+0x36>

0000000080002ff4 <atoll>:
    80002ff4:	872a                	mv	a4,a0
    80002ff6:	02000613          	li	a2,32
    80002ffa:	4591                	li	a1,4
    80002ffc:	00074683          	lbu	a3,0(a4)
    80003000:	ff76879b          	addiw	a5,a3,-9
    80003004:	0ff7f793          	zext.b	a5,a5
    80003008:	04c68b63          	beq	a3,a2,8000305e <atoll+0x6a>
    8000300c:	04f5f963          	bgeu	a1,a5,8000305e <atoll+0x6a>
    80003010:	02d00793          	li	a5,45
    80003014:	06f68363          	beq	a3,a5,8000307a <atoll+0x86>
    80003018:	02b00793          	li	a5,43
    8000301c:	04f68363          	beq	a3,a5,80003062 <atoll+0x6e>
    80003020:	fd06861b          	addiw	a2,a3,-48
    80003024:	0ff67693          	zext.b	a3,a2
    80003028:	47a5                	li	a5,9
    8000302a:	4801                	li	a6,0
    8000302c:	06d7e263          	bltu	a5,a3,80003090 <atoll+0x9c>
    80003030:	4501                	li	a0,0
    80003032:	45a5                	li	a1,9
    80003034:	00174683          	lbu	a3,1(a4)
    80003038:	00251793          	slli	a5,a0,0x2
    8000303c:	97aa                	add	a5,a5,a0
    8000303e:	0006051b          	sext.w	a0,a2
    80003042:	fd06861b          	addiw	a2,a3,-48
    80003046:	0786                	slli	a5,a5,0x1
    80003048:	0ff67693          	zext.b	a3,a2
    8000304c:	0705                	addi	a4,a4,1
    8000304e:	953e                	add	a0,a0,a5
    80003050:	fed5f2e3          	bgeu	a1,a3,80003034 <atoll+0x40>
    80003054:	02080f63          	beqz	a6,80003092 <atoll+0x9e>
    80003058:	40a00533          	neg	a0,a0
    8000305c:	8082                	ret
    8000305e:	0705                	addi	a4,a4,1
    80003060:	bf71                	j	80002ffc <atoll+0x8>
    80003062:	00174683          	lbu	a3,1(a4)
    80003066:	47a5                	li	a5,9
    80003068:	0705                	addi	a4,a4,1
    8000306a:	fd06861b          	addiw	a2,a3,-48
    8000306e:	0ff67693          	zext.b	a3,a2
    80003072:	00d7ef63          	bltu	a5,a3,80003090 <atoll+0x9c>
    80003076:	4801                	li	a6,0
    80003078:	bf65                	j	80003030 <atoll+0x3c>
    8000307a:	00174683          	lbu	a3,1(a4)
    8000307e:	47a5                	li	a5,9
    80003080:	0705                	addi	a4,a4,1
    80003082:	fd06861b          	addiw	a2,a3,-48
    80003086:	0ff67693          	zext.b	a3,a2
    8000308a:	4805                	li	a6,1
    8000308c:	fad7f2e3          	bgeu	a5,a3,80003030 <atoll+0x3c>
    80003090:	4501                	li	a0,0
    80003092:	8082                	ret

Disassembly of section .text.startup:

0000000080003094 <.text.startup>:
    80003094:	1141                	addi	sp,sp,-16
    80003096:	00000517          	auipc	a0,0x0
    8000309a:	1a250513          	addi	a0,a0,418 # 80003238 <gen2+0x188>
    8000309e:	e406                	sd	ra,8(sp)
    800030a0:	fc6ff0ef          	jal	80002866 <printstr>
    800030a4:	60a2                	ld	ra,8(sp)
    800030a6:	557d                	li	a0,-1
    800030a8:	0141                	addi	sp,sp,16
    800030aa:	8082                	ret
