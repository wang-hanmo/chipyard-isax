
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
    800000f4:	00003197          	auipc	gp,0x3
    800000f8:	63818193          	addi	gp,gp,1592 # 8000372c <__global_pointer$>
    800000fc:	0000f217          	auipc	tp,0xf
    80000100:	f4320213          	addi	tp,tp,-189 # 8000f03f <_end+0x3f>
    80000104:	fc027213          	andi	tp,tp,-64
    80000108:	f1402573          	csrr	a0,mhartid
    8000010c:	4585                	li	a1,1
    8000010e:	00b57063          	bgeu	a0,a1,8000010e <_start+0x10e>
    80000112:	00150113          	addi	sp,a0,1
    80000116:	0146                	slli	sp,sp,0x11
    80000118:	9112                	add	sp,sp,tp
    8000011a:	01151613          	slli	a2,a0,0x11
    8000011e:	9232                	add	tp,tp,a2
    80000120:	1290206f          	j	80002a48 <_init>

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
    8000016e:	712020ef          	jal	80002880 <handle_trap>
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
    8000219e:	842e                	mv	s0,a1
    800021a0:	6588                	ld	a0,8(a1)
    800021a2:	4629                	li	a2,10
    800021a4:	4581                	li	a1,0
    800021a6:	2ed000ef          	jal	80002c92 <strtol>
    800021aa:	680c                	ld	a1,16(s0)
    800021ac:	842a                	mv	s0,a0
    800021ae:	4629                	li	a2,10
    800021b0:	852e                	mv	a0,a1
    800021b2:	4581                	li	a1,0
    800021b4:	2df000ef          	jal	80002c92 <strtol>
    800021b8:	4281                	li	t0,0
    800021ba:	00001897          	auipc	a7,0x1
    800021be:	d7688893          	addi	a7,a7,-650 # 80002f30 <input>
    800021c2:	44b83637          	lui	a2,0x44b83
    800021c6:	f996031b          	addiw	t1,a2,-103 # 44b82f99 <buflen.1+0x44b82f59>
    800021ca:	3b9ad637          	lui	a2,0x3b9ad
    800021ce:	a076071b          	addiw	a4,a2,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800021d2:	4831                	li	a6,12
    800021d4:	10400493          	li	s1,260
    800021d8:	8646                	mv	a2,a7
    800021da:	02a407bb          	mulw	a5,s0,a0
    800021de:	026785b3          	mul	a1,a5,t1
    800021e2:	03f5d693          	srli	a3,a1,0x3f
    800021e6:	95f1                	srai	a1,a1,0x3c
    800021e8:	9db5                	addw	a1,a1,a3
    800021ea:	02e585bb          	mulw	a1,a1,a4
    800021ee:	00a406bb          	addw	a3,s0,a0
    800021f2:	e214                	sd	a3,0(a2)
    800021f4:	40b7843b          	subw	s0,a5,a1
    800021f8:	14fd                	addi	s1,s1,-1
    800021fa:	0621                	addi	a2,a2,8
    800021fc:	fcf9                	bnez	s1,800021da <main+0x58>
    800021fe:	0285                	addi	t0,t0,1
    80002200:	7ff88613          	addi	a2,a7,2047
    80002204:	02160893          	addi	a7,a2,33
    80002208:	fd0296e3          	bne	t0,a6,800021d4 <main+0x52>
    8000220c:	02a406bb          	mulw	a3,s0,a0
    80002210:	44b835b7          	lui	a1,0x44b83
    80002214:	f995861b          	addiw	a2,a1,-103 # 44b82f99 <buflen.1+0x44b82f59>
    80002218:	02c685b3          	mul	a1,a3,a2
    8000221c:	03f5d713          	srli	a4,a1,0x3f
    80002220:	9581                	srai	a1,a1,0x20
    80002222:	81f1                	srli	a1,a1,0x1c
    80002224:	9f2d                	addw	a4,a4,a1
    80002226:	3b9ad5b7          	lui	a1,0x3b9ad
    8000222a:	a075859b          	addiw	a1,a1,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000222e:	02b7073b          	mulw	a4,a4,a1
    80002232:	40e6883b          	subw	a6,a3,a4
    80002236:	02a8073b          	mulw	a4,a6,a0
    8000223a:	02c707b3          	mul	a5,a4,a2
    8000223e:	03f7d493          	srli	s1,a5,0x3f
    80002242:	9781                	srai	a5,a5,0x20
    80002244:	83f1                	srli	a5,a5,0x1c
    80002246:	9fa5                	addw	a5,a5,s1
    80002248:	02b787bb          	mulw	a5,a5,a1
    8000224c:	40f708bb          	subw	a7,a4,a5
    80002250:	02a887bb          	mulw	a5,a7,a0
    80002254:	02c784b3          	mul	s1,a5,a2
    80002258:	03f4d693          	srli	a3,s1,0x3f
    8000225c:	9481                	srai	s1,s1,0x20
    8000225e:	80f1                	srli	s1,s1,0x1c
    80002260:	9ea5                	addw	a3,a3,s1
    80002262:	02b686bb          	mulw	a3,a3,a1
    80002266:	40d782bb          	subw	t0,a5,a3
    8000226a:	02a287bb          	mulw	a5,t0,a0
    8000226e:	02c784b3          	mul	s1,a5,a2
    80002272:	03f4d713          	srli	a4,s1,0x3f
    80002276:	9481                	srai	s1,s1,0x20
    80002278:	80f1                	srli	s1,s1,0x1c
    8000227a:	9f25                	addw	a4,a4,s1
    8000227c:	02b7073b          	mulw	a4,a4,a1
    80002280:	40e7833b          	subw	t1,a5,a4
    80002284:	02a307bb          	mulw	a5,t1,a0
    80002288:	02c784b3          	mul	s1,a5,a2
    8000228c:	03f4d693          	srli	a3,s1,0x3f
    80002290:	9481                	srai	s1,s1,0x20
    80002292:	80f1                	srli	s1,s1,0x1c
    80002294:	9ea5                	addw	a3,a3,s1
    80002296:	02b686bb          	mulw	a3,a3,a1
    8000229a:	40d786bb          	subw	a3,a5,a3
    8000229e:	02a687bb          	mulw	a5,a3,a0
    800022a2:	4c81                	li	s9,0
    800022a4:	02c784b3          	mul	s1,a5,a2
    800022a8:	9c29                	addw	s0,s0,a0
    800022aa:	00007717          	auipc	a4,0x7
    800022ae:	e0670713          	addi	a4,a4,-506 # 800090b0 <kernel>
    800022b2:	e300                	sd	s0,0(a4)
    800022b4:	03f4d413          	srli	s0,s1,0x3f
    800022b8:	9481                	srai	s1,s1,0x20
    800022ba:	80f1                	srli	s1,s1,0x1c
    800022bc:	9ca1                	addw	s1,s1,s0
    800022be:	02b484bb          	mulw	s1,s1,a1
    800022c2:	00a8043b          	addw	s0,a6,a0
    800022c6:	e700                	sd	s0,8(a4)
    800022c8:	00a8843b          	addw	s0,a7,a0
    800022cc:	9f85                	subw	a5,a5,s1
    800022ce:	02a784bb          	mulw	s1,a5,a0
    800022d2:	eb00                	sd	s0,16(a4)
    800022d4:	00a2843b          	addw	s0,t0,a0
    800022d8:	ef00                	sd	s0,24(a4)
    800022da:	02c48633          	mul	a2,s1,a2
    800022de:	00a3043b          	addw	s0,t1,a0
    800022e2:	f300                	sd	s0,32(a4)
    800022e4:	9ea9                	addw	a3,a3,a0
    800022e6:	03f65413          	srli	s0,a2,0x3f
    800022ea:	9601                	srai	a2,a2,0x20
    800022ec:	8271                	srli	a2,a2,0x1c
    800022ee:	9e21                	addw	a2,a2,s0
    800022f0:	02b605bb          	mulw	a1,a2,a1
    800022f4:	f714                	sd	a3,40(a4)
    800022f6:	00a7863b          	addw	a2,a5,a0
    800022fa:	fb10                	sd	a2,48(a4)
    800022fc:	40b485bb          	subw	a1,s1,a1
    80002300:	9d2d                	addw	a0,a0,a1
    80002302:	ff08                	sd	a0,56(a4)
    80002304:	b0002573          	csrr	a0,mcycle
    80002308:	e02a                	sd	a0,0(sp)
    8000230a:	00073883          	ld	a7,0(a4)
    8000230e:	00873283          	ld	t0,8(a4)
    80002312:	01073383          	ld	t2,16(a4)
    80002316:	01873a03          	ld	s4,24(a4)
    8000231a:	02073b83          	ld	s7,32(a4)
    8000231e:	02873c03          	ld	s8,40(a4)
    80002322:	03073d03          	ld	s10,48(a4)
    80002326:	03873d83          	ld	s11,56(a4)
    8000232a:	00007a97          	auipc	s5,0x7
    8000232e:	dc6a8a93          	addi	s5,s5,-570 # 800090f0 <output>
    80002332:	80000537          	lui	a0,0x80000
    80002336:	ff85009b          	addiw	ra,a0,-8 # 7ffffff8 <buflen.1+0x7fffffb8>
    8000233a:	6505                	lui	a0,0x1
    8000233c:	8205091b          	addiw	s2,a0,-2016 # 820 <buflen.1+0x7e0>
    80002340:	01010993          	addi	s3,sp,16
    80002344:	a801                	j	80002354 <main+0x1d2>
    80002346:	0c85                	addi	s9,s9,1
    80002348:	6aa2                	ld	s5,8(sp)
    8000234a:	7e8a8a93          	addi	s5,s5,2024
    8000234e:	4531                	li	a0,12
    80002350:	14ac8863          	beq	s9,a0,800024a0 <main+0x31e>
    80002354:	4501                	li	a0,0
    80002356:	e456                	sd	s5,8(sp)
    80002358:	a8ed                	j	80002452 <main+0x2d0>
    8000235a:	032c8f33          	mul	t5,s9,s2
    8000235e:	070e                	slli	a4,a4,0x3
    80002360:	00001f97          	auipc	t6,0x1
    80002364:	bd0f8f93          	addi	t6,t6,-1072 # 80002f30 <input>
    80002368:	01ef84b3          	add	s1,t6,t5
    8000236c:	9726                	add	a4,a4,s1
    8000236e:	00073f03          	ld	t5,0(a4)
    80002372:	00381793          	slli	a5,a6,0x3
    80002376:	97a6                	add	a5,a5,s1
    80002378:	0007b803          	ld	a6,0(a5)
    8000237c:	003b1713          	slli	a4,s6,0x3
    80002380:	9726                	add	a4,a4,s1
    80002382:	00073f83          	ld	t6,0(a4)
    80002386:	00331793          	slli	a5,t1,0x3
    8000238a:	97a6                	add	a5,a5,s1
    8000238c:	639c                	ld	a5,0(a5)
    8000238e:	003e1413          	slli	s0,t3,0x3
    80002392:	9426                	add	s0,s0,s1
    80002394:	6000                	ld	s0,0(s0)
    80002396:	003e9713          	slli	a4,t4,0x3
    8000239a:	9726                	add	a4,a4,s1
    8000239c:	6318                	ld	a4,0(a4)
    8000239e:	068e                	slli	a3,a3,0x3
    800023a0:	96a6                	add	a3,a3,s1
    800023a2:	6294                	ld	a3,0(a3)
    800023a4:	060e                	slli	a2,a2,0x3
    800023a6:	9626                	add	a2,a2,s1
    800023a8:	6210                	ld	a2,0(a2)
    800023aa:	e87a                	sd	t5,16(sp)
    800023ac:	ec42                	sd	a6,24(sp)
    800023ae:	f07e                	sd	t6,32(sp)
    800023b0:	f43e                	sd	a5,40(sp)
    800023b2:	f822                	sd	s0,48(sp)
    800023b4:	fc3a                	sd	a4,56(sp)
    800023b6:	e0b6                	sd	a3,64(sp)
    800023b8:	e4b2                	sd	a2,72(sp)
    800023ba:	058e                	slli	a1,a1,0x3
    800023bc:	95ce                	add	a1,a1,s3
    800023be:	618c                	ld	a1,0(a1)
    800023c0:	00150613          	addi	a2,a0,1
    800023c4:	00767693          	andi	a3,a2,7
    800023c8:	068e                	slli	a3,a3,0x3
    800023ca:	96ce                	add	a3,a3,s3
    800023cc:	6294                	ld	a3,0(a3)
    800023ce:	031585b3          	mul	a1,a1,a7
    800023d2:	025686b3          	mul	a3,a3,t0
    800023d6:	0025071b          	addiw	a4,a0,2
    800023da:	8b1d                	andi	a4,a4,7
    800023dc:	070e                	slli	a4,a4,0x3
    800023de:	974e                	add	a4,a4,s3
    800023e0:	6318                	ld	a4,0(a4)
    800023e2:	0035079b          	addiw	a5,a0,3
    800023e6:	8b9d                	andi	a5,a5,7
    800023e8:	078e                	slli	a5,a5,0x3
    800023ea:	97ce                	add	a5,a5,s3
    800023ec:	639c                	ld	a5,0(a5)
    800023ee:	02770733          	mul	a4,a4,t2
    800023f2:	034787b3          	mul	a5,a5,s4
    800023f6:	95b6                	add	a1,a1,a3
    800023f8:	95ba                	add	a1,a1,a4
    800023fa:	95be                	add	a1,a1,a5
    800023fc:	0045069b          	addiw	a3,a0,4
    80002400:	8a9d                	andi	a3,a3,7
    80002402:	068e                	slli	a3,a3,0x3
    80002404:	96ce                	add	a3,a3,s3
    80002406:	6294                	ld	a3,0(a3)
    80002408:	0055071b          	addiw	a4,a0,5
    8000240c:	8b1d                	andi	a4,a4,7
    8000240e:	070e                	slli	a4,a4,0x3
    80002410:	974e                	add	a4,a4,s3
    80002412:	6318                	ld	a4,0(a4)
    80002414:	037686b3          	mul	a3,a3,s7
    80002418:	03870733          	mul	a4,a4,s8
    8000241c:	0065079b          	addiw	a5,a0,6
    80002420:	8b9d                	andi	a5,a5,7
    80002422:	078e                	slli	a5,a5,0x3
    80002424:	97ce                	add	a5,a5,s3
    80002426:	639c                	ld	a5,0(a5)
    80002428:	357d                	addiw	a0,a0,-1
    8000242a:	891d                	andi	a0,a0,7
    8000242c:	050e                	slli	a0,a0,0x3
    8000242e:	954e                	add	a0,a0,s3
    80002430:	6108                	ld	a0,0(a0)
    80002432:	03a787b3          	mul	a5,a5,s10
    80002436:	03b50533          	mul	a0,a0,s11
    8000243a:	95b6                	add	a1,a1,a3
    8000243c:	95ba                	add	a1,a1,a4
    8000243e:	95be                	add	a1,a1,a5
    80002440:	952e                	add	a0,a0,a1
    80002442:	00aab023          	sd	a0,0(s5)
    80002446:	0aa1                	addi	s5,s5,8
    80002448:	8532                	mv	a0,a2
    8000244a:	0fd00593          	li	a1,253
    8000244e:	eeb60ce3          	beq	a2,a1,80002346 <main+0x1c4>
    80002452:	00757593          	andi	a1,a0,7
    80002456:	00157633          	and	a2,a0,ra
    8000245a:	00860693          	addi	a3,a2,8
    8000245e:	8732                	mv	a4,a2
    80002460:	c191                	beqz	a1,80002464 <main+0x2e2>
    80002462:	8736                	mv	a4,a3
    80002464:	8832                	mv	a6,a2
    80002466:	4789                	li	a5,2
    80002468:	00f5e363          	bltu	a1,a5,8000246e <main+0x2ec>
    8000246c:	8836                	mv	a6,a3
    8000246e:	8b32                	mv	s6,a2
    80002470:	478d                	li	a5,3
    80002472:	00f5e363          	bltu	a1,a5,80002478 <main+0x2f6>
    80002476:	8b36                	mv	s6,a3
    80002478:	8332                	mv	t1,a2
    8000247a:	4791                	li	a5,4
    8000247c:	00f5e363          	bltu	a1,a5,80002482 <main+0x300>
    80002480:	8336                	mv	t1,a3
    80002482:	8e32                	mv	t3,a2
    80002484:	4795                	li	a5,5
    80002486:	00f5e363          	bltu	a1,a5,8000248c <main+0x30a>
    8000248a:	8e36                	mv	t3,a3
    8000248c:	8eb2                	mv	t4,a2
    8000248e:	4799                	li	a5,6
    80002490:	00f5e363          	bltu	a1,a5,80002496 <main+0x314>
    80002494:	8eb6                	mv	t4,a3
    80002496:	479d                	li	a5,7
    80002498:	ecf581e3          	beq	a1,a5,8000235a <main+0x1d8>
    8000249c:	86b2                	mv	a3,a2
    8000249e:	bd75                	j	8000235a <main+0x1d8>
    800024a0:	b0002573          	csrr	a0,mcycle
    800024a4:	6582                	ld	a1,0(sp)
    800024a6:	9d0d                	subw	a0,a0,a1
    800024a8:	70ee                	ld	ra,248(sp)
    800024aa:	744e                	ld	s0,240(sp)
    800024ac:	74ae                	ld	s1,232(sp)
    800024ae:	790e                	ld	s2,224(sp)
    800024b0:	69ee                	ld	s3,216(sp)
    800024b2:	6a4e                	ld	s4,208(sp)
    800024b4:	6aae                	ld	s5,200(sp)
    800024b6:	6b0e                	ld	s6,192(sp)
    800024b8:	7bea                	ld	s7,184(sp)
    800024ba:	7c4a                	ld	s8,176(sp)
    800024bc:	7caa                	ld	s9,168(sp)
    800024be:	7d0a                	ld	s10,160(sp)
    800024c0:	6dea                	ld	s11,152(sp)
    800024c2:	6111                	addi	sp,sp,256
    800024c4:	8082                	ret

00000000800024c6 <vprintfmt>:
    800024c6:	7149                	addi	sp,sp,-368
    800024c8:	f2a2                	sd	s0,352(sp)
    800024ca:	eea6                	sd	s1,344(sp)
    800024cc:	eaca                	sd	s2,336(sp)
    800024ce:	e2d2                	sd	s4,320(sp)
    800024d0:	fe56                	sd	s5,312(sp)
    800024d2:	fa5a                	sd	s6,304(sp)
    800024d4:	f65e                	sd	s7,296(sp)
    800024d6:	f686                	sd	ra,360(sp)
    800024d8:	e6ce                	sd	s3,328(sp)
    800024da:	f262                	sd	s8,288(sp)
    800024dc:	ee66                	sd	s9,280(sp)
    800024de:	e66e                	sd	s11,264(sp)
    800024e0:	892a                	mv	s2,a0
    800024e2:	84ae                	mv	s1,a1
    800024e4:	8432                	mv	s0,a2
    800024e6:	8bb6                	mv	s7,a3
    800024e8:	02500a13          	li	s4,37
    800024ec:	05500b13          	li	s6,85
    800024f0:	00001a97          	auipc	s5,0x1
    800024f4:	8e4a8a93          	addi	s5,s5,-1820 # 80002dd4 <strtol+0x142>
    800024f8:	a029                	j	80002502 <vprintfmt+0x3c>
    800024fa:	cd1d                	beqz	a0,80002538 <vprintfmt+0x72>
    800024fc:	85a6                	mv	a1,s1
    800024fe:	0405                	addi	s0,s0,1
    80002500:	9902                	jalr	s2
    80002502:	00044503          	lbu	a0,0(s0)
    80002506:	ff451ae3          	bne	a0,s4,800024fa <vprintfmt+0x34>
    8000250a:	00144683          	lbu	a3,1(s0)
    8000250e:	00140993          	addi	s3,s0,1
    80002512:	874e                	mv	a4,s3
    80002514:	02000c93          	li	s9,32
    80002518:	5c7d                	li	s8,-1
    8000251a:	5dfd                	li	s11,-1
    8000251c:	4581                	li	a1,0
    8000251e:	fdd6879b          	addiw	a5,a3,-35
    80002522:	0ff7f793          	zext.b	a5,a5
    80002526:	00170413          	addi	s0,a4,1
    8000252a:	04fb6163          	bltu	s6,a5,8000256c <vprintfmt+0xa6>
    8000252e:	078a                	slli	a5,a5,0x2
    80002530:	97d6                	add	a5,a5,s5
    80002532:	439c                	lw	a5,0(a5)
    80002534:	97d6                	add	a5,a5,s5
    80002536:	8782                	jr	a5
    80002538:	70b6                	ld	ra,360(sp)
    8000253a:	7416                	ld	s0,352(sp)
    8000253c:	64f6                	ld	s1,344(sp)
    8000253e:	6956                	ld	s2,336(sp)
    80002540:	69b6                	ld	s3,328(sp)
    80002542:	6a16                	ld	s4,320(sp)
    80002544:	7af2                	ld	s5,312(sp)
    80002546:	7b52                	ld	s6,304(sp)
    80002548:	7bb2                	ld	s7,296(sp)
    8000254a:	7c12                	ld	s8,288(sp)
    8000254c:	6cf2                	ld	s9,280(sp)
    8000254e:	6db2                	ld	s11,264(sp)
    80002550:	6175                	addi	sp,sp,368
    80002552:	8082                	ret
    80002554:	8cb6                	mv	s9,a3
    80002556:	00174683          	lbu	a3,1(a4)
    8000255a:	8722                	mv	a4,s0
    8000255c:	00170413          	addi	s0,a4,1
    80002560:	fdd6879b          	addiw	a5,a3,-35
    80002564:	0ff7f793          	zext.b	a5,a5
    80002568:	fcfb73e3          	bgeu	s6,a5,8000252e <vprintfmt+0x68>
    8000256c:	85a6                	mv	a1,s1
    8000256e:	02500513          	li	a0,37
    80002572:	9902                	jalr	s2
    80002574:	844e                	mv	s0,s3
    80002576:	b771                	j	80002502 <vprintfmt+0x3c>
    80002578:	fd068c1b          	addiw	s8,a3,-48
    8000257c:	00174683          	lbu	a3,1(a4)
    80002580:	47a5                	li	a5,9
    80002582:	fd06871b          	addiw	a4,a3,-48
    80002586:	0006861b          	sext.w	a2,a3
    8000258a:	20e7ef63          	bltu	a5,a4,800027a8 <vprintfmt+0x2e2>
    8000258e:	8722                	mv	a4,s0
    80002590:	4825                	li	a6,9
    80002592:	00174683          	lbu	a3,1(a4)
    80002596:	002c179b          	slliw	a5,s8,0x2
    8000259a:	018787bb          	addw	a5,a5,s8
    8000259e:	0017979b          	slliw	a5,a5,0x1
    800025a2:	9fb1                	addw	a5,a5,a2
    800025a4:	fd06851b          	addiw	a0,a3,-48
    800025a8:	0705                	addi	a4,a4,1
    800025aa:	fd078c1b          	addiw	s8,a5,-48
    800025ae:	0006861b          	sext.w	a2,a3
    800025b2:	fea870e3          	bgeu	a6,a0,80002592 <vprintfmt+0xcc>
    800025b6:	f60dd4e3          	bgez	s11,8000251e <vprintfmt+0x58>
    800025ba:	8de2                	mv	s11,s8
    800025bc:	5c7d                	li	s8,-1
    800025be:	b785                	j	8000251e <vprintfmt+0x58>
    800025c0:	00174683          	lbu	a3,1(a4)
    800025c4:	8722                	mv	a4,s0
    800025c6:	bfa1                	j	8000251e <vprintfmt+0x58>
    800025c8:	85a6                	mv	a1,s1
    800025ca:	02500513          	li	a0,37
    800025ce:	9902                	jalr	s2
    800025d0:	bf0d                	j	80002502 <vprintfmt+0x3c>
    800025d2:	000bac03          	lw	s8,0(s7)
    800025d6:	00174683          	lbu	a3,1(a4)
    800025da:	0ba1                	addi	s7,s7,8
    800025dc:	8722                	mv	a4,s0
    800025de:	bfe1                	j	800025b6 <vprintfmt+0xf0>
    800025e0:	85a6                	mv	a1,s1
    800025e2:	03000513          	li	a0,48
    800025e6:	ea6a                	sd	s10,272(sp)
    800025e8:	9902                	jalr	s2
    800025ea:	85a6                	mv	a1,s1
    800025ec:	07800513          	li	a0,120
    800025f0:	9902                	jalr	s2
    800025f2:	4641                	li	a2,16
    800025f4:	008b8713          	addi	a4,s7,8
    800025f8:	000bb783          	ld	a5,0(s7)
    800025fc:	8bba                	mv	s7,a4
    800025fe:	02c7f5b3          	remu	a1,a5,a2
    80002602:	000c899b          	sext.w	s3,s9
    80002606:	0054                	addi	a3,sp,4
    80002608:	4705                	li	a4,1
    8000260a:	c02e                	sw	a1,0(sp)
    8000260c:	16c7ea63          	bltu	a5,a2,80002780 <vprintfmt+0x2ba>
    80002610:	02c7d7b3          	divu	a5,a5,a2
    80002614:	0691                	addi	a3,a3,4
    80002616:	8c3a                	mv	s8,a4
    80002618:	2705                	addiw	a4,a4,1
    8000261a:	02c7f5b3          	remu	a1,a5,a2
    8000261e:	feb6ae23          	sw	a1,-4(a3)
    80002622:	fec7f7e3          	bgeu	a5,a2,80002610 <vprintfmt+0x14a>
    80002626:	fffd8c9b          	addiw	s9,s11,-1
    8000262a:	fff70d1b          	addiw	s10,a4,-1
    8000262e:	01b75863          	bge	a4,s11,8000263e <vprintfmt+0x178>
    80002632:	85a6                	mv	a1,s1
    80002634:	854e                	mv	a0,s3
    80002636:	3cfd                	addiw	s9,s9,-1
    80002638:	9902                	jalr	s2
    8000263a:	ffac9ce3          	bne	s9,s10,80002632 <vprintfmt+0x16c>
    8000263e:	0c0a                	slli	s8,s8,0x2
    80002640:	018109b3          	add	s3,sp,s8
    80002644:	ffc10c93          	addi	s9,sp,-4
    80002648:	4c25                	li	s8,9
    8000264a:	0009a783          	lw	a5,0(s3)
    8000264e:	03000513          	li	a0,48
    80002652:	00fc7463          	bgeu	s8,a5,8000265a <vprintfmt+0x194>
    80002656:	05700513          	li	a0,87
    8000265a:	85a6                	mv	a1,s1
    8000265c:	9d3d                	addw	a0,a0,a5
    8000265e:	19f1                	addi	s3,s3,-4
    80002660:	9902                	jalr	s2
    80002662:	ff9994e3          	bne	s3,s9,8000264a <vprintfmt+0x184>
    80002666:	6d52                	ld	s10,272(sp)
    80002668:	bd69                	j	80002502 <vprintfmt+0x3c>
    8000266a:	ea6a                	sd	s10,272(sp)
    8000266c:	4785                	li	a5,1
    8000266e:	008b8c13          	addi	s8,s7,8
    80002672:	00b7c463          	blt	a5,a1,8000267a <vprintfmt+0x1b4>
    80002676:	10058763          	beqz	a1,80002784 <vprintfmt+0x2be>
    8000267a:	000bb983          	ld	s3,0(s7)
    8000267e:	1009cc63          	bltz	s3,80002796 <vprintfmt+0x2d0>
    80002682:	87ce                	mv	a5,s3
    80002684:	8be2                	mv	s7,s8
    80002686:	4629                	li	a2,10
    80002688:	bf9d                	j	800025fe <vprintfmt+0x138>
    8000268a:	00174683          	lbu	a3,1(a4)
    8000268e:	2585                	addiw	a1,a1,1
    80002690:	8722                	mv	a4,s0
    80002692:	b571                	j	8000251e <vprintfmt+0x58>
    80002694:	ea6a                	sd	s10,272(sp)
    80002696:	4641                	li	a2,16
    80002698:	4785                	li	a5,1
    8000269a:	008b8713          	addi	a4,s7,8
    8000269e:	f4b7cde3          	blt	a5,a1,800025f8 <vprintfmt+0x132>
    800026a2:	f9b9                	bnez	a1,800025f8 <vprintfmt+0x132>
    800026a4:	000be783          	lwu	a5,0(s7)
    800026a8:	8bba                	mv	s7,a4
    800026aa:	bf91                	j	800025fe <vprintfmt+0x138>
    800026ac:	ea6a                	sd	s10,272(sp)
    800026ae:	000bbd03          	ld	s10,0(s7)
    800026b2:	0ba1                	addi	s7,s7,8
    800026b4:	040d0363          	beqz	s10,800026fa <vprintfmt+0x234>
    800026b8:	09b05e63          	blez	s11,80002754 <vprintfmt+0x28e>
    800026bc:	02d00793          	li	a5,45
    800026c0:	04fc9f63          	bne	s9,a5,8000271e <vprintfmt+0x258>
    800026c4:	000d4503          	lbu	a0,0(s10)
    800026c8:	c105                	beqz	a0,800026e8 <vprintfmt+0x222>
    800026ca:	59fd                	li	s3,-1
    800026cc:	000c4563          	bltz	s8,800026d6 <vprintfmt+0x210>
    800026d0:	3c7d                	addiw	s8,s8,-1
    800026d2:	013c0963          	beq	s8,s3,800026e4 <vprintfmt+0x21e>
    800026d6:	85a6                	mv	a1,s1
    800026d8:	9902                	jalr	s2
    800026da:	001d4503          	lbu	a0,1(s10)
    800026de:	3dfd                	addiw	s11,s11,-1
    800026e0:	0d05                	addi	s10,s10,1
    800026e2:	f56d                	bnez	a0,800026cc <vprintfmt+0x206>
    800026e4:	f9b051e3          	blez	s11,80002666 <vprintfmt+0x1a0>
    800026e8:	85a6                	mv	a1,s1
    800026ea:	02000513          	li	a0,32
    800026ee:	3dfd                	addiw	s11,s11,-1
    800026f0:	9902                	jalr	s2
    800026f2:	fe0d9be3          	bnez	s11,800026e8 <vprintfmt+0x222>
    800026f6:	6d52                	ld	s10,272(sp)
    800026f8:	b529                	j	80002502 <vprintfmt+0x3c>
    800026fa:	00000d17          	auipc	s10,0x0
    800026fe:	68ed0d13          	addi	s10,s10,1678 # 80002d88 <strtol+0xf6>
    80002702:	02800513          	li	a0,40
    80002706:	fdb052e3          	blez	s11,800026ca <vprintfmt+0x204>
    8000270a:	02d00793          	li	a5,45
    8000270e:	00000d17          	auipc	s10,0x0
    80002712:	67ad0d13          	addi	s10,s10,1658 # 80002d88 <strtol+0xf6>
    80002716:	02800513          	li	a0,40
    8000271a:	fafc88e3          	beq	s9,a5,800026ca <vprintfmt+0x204>
    8000271e:	000d861b          	sext.w	a2,s11
    80002722:	87ea                	mv	a5,s10
    80002724:	018d06b3          	add	a3,s10,s8
    80002728:	000c1663          	bnez	s8,80002734 <vprintfmt+0x26e>
    8000272c:	a829                	j	80002746 <vprintfmt+0x280>
    8000272e:	0785                	addi	a5,a5,1
    80002730:	00d78563          	beq	a5,a3,8000273a <vprintfmt+0x274>
    80002734:	0007c703          	lbu	a4,0(a5)
    80002738:	fb7d                	bnez	a4,8000272e <vprintfmt+0x268>
    8000273a:	41a787b3          	sub	a5,a5,s10
    8000273e:	40f60dbb          	subw	s11,a2,a5
    80002742:	01b05963          	blez	s11,80002754 <vprintfmt+0x28e>
    80002746:	2c81                	sext.w	s9,s9
    80002748:	85a6                	mv	a1,s1
    8000274a:	8566                	mv	a0,s9
    8000274c:	3dfd                	addiw	s11,s11,-1
    8000274e:	9902                	jalr	s2
    80002750:	fe0d9ce3          	bnez	s11,80002748 <vprintfmt+0x282>
    80002754:	000d4503          	lbu	a0,0(s10)
    80002758:	d519                	beqz	a0,80002666 <vprintfmt+0x1a0>
    8000275a:	59fd                	li	s3,-1
    8000275c:	bf85                	j	800026cc <vprintfmt+0x206>
    8000275e:	fffdc793          	not	a5,s11
    80002762:	97fd                	srai	a5,a5,0x3f
    80002764:	00fdf7b3          	and	a5,s11,a5
    80002768:	00174683          	lbu	a3,1(a4)
    8000276c:	00078d9b          	sext.w	s11,a5
    80002770:	8722                	mv	a4,s0
    80002772:	b375                	j	8000251e <vprintfmt+0x58>
    80002774:	000ba503          	lw	a0,0(s7)
    80002778:	85a6                	mv	a1,s1
    8000277a:	0ba1                	addi	s7,s7,8
    8000277c:	9902                	jalr	s2
    8000277e:	b351                	j	80002502 <vprintfmt+0x3c>
    80002780:	4c01                	li	s8,0
    80002782:	b555                	j	80002626 <vprintfmt+0x160>
    80002784:	000ba983          	lw	s3,0(s7)
    80002788:	bddd                	j	8000267e <vprintfmt+0x1b8>
    8000278a:	ea6a                	sd	s10,272(sp)
    8000278c:	4629                	li	a2,10
    8000278e:	b729                	j	80002698 <vprintfmt+0x1d2>
    80002790:	ea6a                	sd	s10,272(sp)
    80002792:	4621                	li	a2,8
    80002794:	b711                	j	80002698 <vprintfmt+0x1d2>
    80002796:	85a6                	mv	a1,s1
    80002798:	02d00513          	li	a0,45
    8000279c:	9902                	jalr	s2
    8000279e:	413007b3          	neg	a5,s3
    800027a2:	8be2                	mv	s7,s8
    800027a4:	4629                	li	a2,10
    800027a6:	bda1                	j	800025fe <vprintfmt+0x138>
    800027a8:	8722                	mv	a4,s0
    800027aa:	b531                	j	800025b6 <vprintfmt+0xf0>

00000000800027ac <sprintf_putch.0>:
    800027ac:	619c                	ld	a5,0(a1)
    800027ae:	00a78023          	sb	a0,0(a5)
    800027b2:	619c                	ld	a5,0(a1)
    800027b4:	0785                	addi	a5,a5,1
    800027b6:	e19c                	sd	a5,0(a1)
    800027b8:	8082                	ret

00000000800027ba <putchar>:
    800027ba:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    800027be:	00020793          	mv	a5,tp
    800027c2:	97c2                	add	a5,a5,a6
    800027c4:	7159                	addi	sp,sp,-112
    800027c6:	0018069b          	addiw	a3,a6,1
    800027ca:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    800027ce:	00a78023          	sb	a0,0(a5)
    800027d2:	03f10713          	addi	a4,sp,63
    800027d6:	47a9                	li	a5,10
    800027d8:	fc077713          	andi	a4,a4,-64
    800027dc:	00f50963          	beq	a0,a5,800027ee <putchar+0x34>
    800027e0:	04000793          	li	a5,64
    800027e4:	00f68563          	beq	a3,a5,800027ee <putchar+0x34>
    800027e8:	4501                	li	a0,0
    800027ea:	6165                	addi	sp,sp,112
    800027ec:	8082                	ret
    800027ee:	04000793          	li	a5,64
    800027f2:	e31c                	sd	a5,0(a4)
    800027f4:	4785                	li	a5,1
    800027f6:	e71c                	sd	a5,8(a4)
    800027f8:	00020613          	mv	a2,tp
    800027fc:	eb10                	sd	a2,16(a4)
    800027fe:	ef14                	sd	a3,24(a4)
    80002800:	0ff0000f          	fence
    80002804:	fffff697          	auipc	a3,0xfffff
    80002808:	83c68693          	addi	a3,a3,-1988 # 80001040 <fromhost>
    8000280c:	ffffe797          	auipc	a5,0xffffe
    80002810:	7ee7ba23          	sd	a4,2036(a5) # 80001000 <tohost>
    80002814:	629c                	ld	a5,0(a3)
    80002816:	dffd                	beqz	a5,80002814 <putchar+0x5a>
    80002818:	fffff797          	auipc	a5,0xfffff
    8000281c:	8207b423          	sd	zero,-2008(a5) # 80001040 <fromhost>
    80002820:	0ff0000f          	fence
    80002824:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002828:	631c                	ld	a5,0(a4)
    8000282a:	4501                	li	a0,0
    8000282c:	6165                	addi	sp,sp,112
    8000282e:	8082                	ret

0000000080002830 <setStats>:
    80002830:	b0002773          	csrr	a4,mcycle
    80002834:	0000c797          	auipc	a5,0xc
    80002838:	79c78793          	addi	a5,a5,1948 # 8000efd0 <counters>
    8000283c:	c511                	beqz	a0,80002848 <setStats+0x18>
    8000283e:	e398                	sd	a4,0(a5)
    80002840:	b0202773          	csrr	a4,minstret
    80002844:	e798                	sd	a4,8(a5)
    80002846:	8082                	ret
    80002848:	6394                	ld	a3,0(a5)
    8000284a:	00000617          	auipc	a2,0x0
    8000284e:	54e60613          	addi	a2,a2,1358 # 80002d98 <strtol+0x106>
    80002852:	eb90                	sd	a2,16(a5)
    80002854:	8f15                	sub	a4,a4,a3
    80002856:	e398                	sd	a4,0(a5)
    80002858:	b0202773          	csrr	a4,minstret
    8000285c:	6794                	ld	a3,8(a5)
    8000285e:	00000617          	auipc	a2,0x0
    80002862:	54260613          	addi	a2,a2,1346 # 80002da0 <strtol+0x10e>
    80002866:	ef90                	sd	a2,24(a5)
    80002868:	8f15                	sub	a4,a4,a3
    8000286a:	e798                	sd	a4,8(a5)
    8000286c:	8082                	ret

000000008000286e <tohost_exit>:
    8000286e:	00151793          	slli	a5,a0,0x1
    80002872:	0017e793          	ori	a5,a5,1
    80002876:	ffffe717          	auipc	a4,0xffffe
    8000287a:	78f73523          	sd	a5,1930(a4) # 80001000 <tohost>
    8000287e:	a001                	j	8000287e <tohost_exit+0x10>

0000000080002880 <handle_trap>:
    80002880:	6785                	lui	a5,0x1
    80002882:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002886:	ffffe717          	auipc	a4,0xffffe
    8000288a:	76f73d23          	sd	a5,1914(a4) # 80001000 <tohost>
    8000288e:	a001                	j	8000288e <handle_trap+0xe>

0000000080002890 <exit>:
    80002890:	1141                	addi	sp,sp,-16
    80002892:	e406                	sd	ra,8(sp)
    80002894:	fdbff0ef          	jal	8000286e <tohost_exit>

0000000080002898 <abort>:
    80002898:	10d00793          	li	a5,269
    8000289c:	ffffe717          	auipc	a4,0xffffe
    800028a0:	76f73223          	sd	a5,1892(a4) # 80001000 <tohost>
    800028a4:	a001                	j	800028a4 <abort+0xc>

00000000800028a6 <printstr>:
    800028a6:	00054783          	lbu	a5,0(a0)
    800028aa:	7159                	addi	sp,sp,-112
    800028ac:	03f10693          	addi	a3,sp,63
    800028b0:	fc06f693          	andi	a3,a3,-64
    800028b4:	c3b9                	beqz	a5,800028fa <printstr+0x54>
    800028b6:	87aa                	mv	a5,a0
    800028b8:	0017c703          	lbu	a4,1(a5)
    800028bc:	0785                	addi	a5,a5,1
    800028be:	ff6d                	bnez	a4,800028b8 <printstr+0x12>
    800028c0:	8f89                	sub	a5,a5,a0
    800028c2:	04000713          	li	a4,64
    800028c6:	e298                	sd	a4,0(a3)
    800028c8:	4705                	li	a4,1
    800028ca:	e698                	sd	a4,8(a3)
    800028cc:	ea88                	sd	a0,16(a3)
    800028ce:	ee9c                	sd	a5,24(a3)
    800028d0:	0ff0000f          	fence
    800028d4:	ffffe717          	auipc	a4,0xffffe
    800028d8:	76c70713          	addi	a4,a4,1900 # 80001040 <fromhost>
    800028dc:	ffffe797          	auipc	a5,0xffffe
    800028e0:	72d7b223          	sd	a3,1828(a5) # 80001000 <tohost>
    800028e4:	631c                	ld	a5,0(a4)
    800028e6:	dffd                	beqz	a5,800028e4 <printstr+0x3e>
    800028e8:	ffffe797          	auipc	a5,0xffffe
    800028ec:	7407bc23          	sd	zero,1880(a5) # 80001040 <fromhost>
    800028f0:	0ff0000f          	fence
    800028f4:	629c                	ld	a5,0(a3)
    800028f6:	6165                	addi	sp,sp,112
    800028f8:	8082                	ret
    800028fa:	4781                	li	a5,0
    800028fc:	b7d9                	j	800028c2 <printstr+0x1c>

00000000800028fe <thread_entry>:
    800028fe:	c111                	beqz	a0,80002902 <thread_entry+0x4>
    80002900:	a001                	j	80002900 <thread_entry+0x2>
    80002902:	8082                	ret

0000000080002904 <printhex>:
    80002904:	7179                	addi	sp,sp,-48
    80002906:	87aa                	mv	a5,a0
    80002908:	f406                	sd	ra,40(sp)
    8000290a:	0028                	addi	a0,sp,8
    8000290c:	01710713          	addi	a4,sp,23
    80002910:	4825                	li	a6,9
    80002912:	a011                	j	80002916 <printhex+0x12>
    80002914:	8736                	mv	a4,a3
    80002916:	00f7f613          	andi	a2,a5,15
    8000291a:	86b2                	mv	a3,a2
    8000291c:	03000593          	li	a1,48
    80002920:	00c87463          	bgeu	a6,a2,80002928 <printhex+0x24>
    80002924:	05700593          	li	a1,87
    80002928:	9ead                	addw	a3,a3,a1
    8000292a:	00d70023          	sb	a3,0(a4)
    8000292e:	8391                	srli	a5,a5,0x4
    80002930:	fff70693          	addi	a3,a4,-1
    80002934:	fee510e3          	bne	a0,a4,80002914 <printhex+0x10>
    80002938:	00010c23          	sb	zero,24(sp)
    8000293c:	f6bff0ef          	jal	800028a6 <printstr>
    80002940:	70a2                	ld	ra,40(sp)
    80002942:	6145                	addi	sp,sp,48
    80002944:	8082                	ret

0000000080002946 <printf>:
    80002946:	711d                	addi	sp,sp,-96
    80002948:	02810313          	addi	t1,sp,40
    8000294c:	f42e                	sd	a1,40(sp)
    8000294e:	f832                	sd	a2,48(sp)
    80002950:	fc36                	sd	a3,56(sp)
    80002952:	862a                	mv	a2,a0
    80002954:	869a                	mv	a3,t1
    80002956:	00000517          	auipc	a0,0x0
    8000295a:	e6450513          	addi	a0,a0,-412 # 800027ba <putchar>
    8000295e:	4581                	li	a1,0
    80002960:	ec06                	sd	ra,24(sp)
    80002962:	e0ba                	sd	a4,64(sp)
    80002964:	e4be                	sd	a5,72(sp)
    80002966:	e8c2                	sd	a6,80(sp)
    80002968:	ecc6                	sd	a7,88(sp)
    8000296a:	e41a                	sd	t1,8(sp)
    8000296c:	b5bff0ef          	jal	800024c6 <vprintfmt>
    80002970:	60e2                	ld	ra,24(sp)
    80002972:	4501                	li	a0,0
    80002974:	6125                	addi	sp,sp,96
    80002976:	8082                	ret

0000000080002978 <sprintf>:
    80002978:	711d                	addi	sp,sp,-96
    8000297a:	03010e13          	addi	t3,sp,48
    8000297e:	f022                	sd	s0,32(sp)
    80002980:	e42a                	sd	a0,8(sp)
    80002982:	842a                	mv	s0,a0
    80002984:	f832                	sd	a2,48(sp)
    80002986:	fc36                	sd	a3,56(sp)
    80002988:	862e                	mv	a2,a1
    8000298a:	00000517          	auipc	a0,0x0
    8000298e:	e2250513          	addi	a0,a0,-478 # 800027ac <sprintf_putch.0>
    80002992:	002c                	addi	a1,sp,8
    80002994:	86f2                	mv	a3,t3
    80002996:	f406                	sd	ra,40(sp)
    80002998:	e4be                	sd	a5,72(sp)
    8000299a:	e0ba                	sd	a4,64(sp)
    8000299c:	e8c2                	sd	a6,80(sp)
    8000299e:	ecc6                	sd	a7,88(sp)
    800029a0:	ec72                	sd	t3,24(sp)
    800029a2:	b25ff0ef          	jal	800024c6 <vprintfmt>
    800029a6:	67a2                	ld	a5,8(sp)
    800029a8:	00078023          	sb	zero,0(a5)
    800029ac:	6522                	ld	a0,8(sp)
    800029ae:	70a2                	ld	ra,40(sp)
    800029b0:	9d01                	subw	a0,a0,s0
    800029b2:	7402                	ld	s0,32(sp)
    800029b4:	6125                	addi	sp,sp,96
    800029b6:	8082                	ret

00000000800029b8 <memcpy>:
    800029b8:	00c5e7b3          	or	a5,a1,a2
    800029bc:	8fc9                	or	a5,a5,a0
    800029be:	8b9d                	andi	a5,a5,7
    800029c0:	00c506b3          	add	a3,a0,a2
    800029c4:	cf91                	beqz	a5,800029e0 <memcpy+0x28>
    800029c6:	962e                	add	a2,a2,a1
    800029c8:	87aa                	mv	a5,a0
    800029ca:	02d57663          	bgeu	a0,a3,800029f6 <memcpy+0x3e>
    800029ce:	0005c703          	lbu	a4,0(a1)
    800029d2:	0585                	addi	a1,a1,1
    800029d4:	0785                	addi	a5,a5,1
    800029d6:	fee78fa3          	sb	a4,-1(a5)
    800029da:	feb61ae3          	bne	a2,a1,800029ce <memcpy+0x16>
    800029de:	8082                	ret
    800029e0:	fed57fe3          	bgeu	a0,a3,800029de <memcpy+0x26>
    800029e4:	87aa                	mv	a5,a0
    800029e6:	6198                	ld	a4,0(a1)
    800029e8:	07a1                	addi	a5,a5,8
    800029ea:	05a1                	addi	a1,a1,8
    800029ec:	fee7bc23          	sd	a4,-8(a5)
    800029f0:	fed7ebe3          	bltu	a5,a3,800029e6 <memcpy+0x2e>
    800029f4:	8082                	ret
    800029f6:	8082                	ret

00000000800029f8 <memset>:
    800029f8:	00c567b3          	or	a5,a0,a2
    800029fc:	8b9d                	andi	a5,a5,7
    800029fe:	962a                	add	a2,a2,a0
    80002a00:	cf81                	beqz	a5,80002a18 <memset+0x20>
    80002a02:	0ff5f713          	zext.b	a4,a1
    80002a06:	87aa                	mv	a5,a0
    80002a08:	02c57f63          	bgeu	a0,a2,80002a46 <memset+0x4e>
    80002a0c:	0785                	addi	a5,a5,1
    80002a0e:	fee78fa3          	sb	a4,-1(a5)
    80002a12:	fec79de3          	bne	a5,a2,80002a0c <memset+0x14>
    80002a16:	8082                	ret
    80002a18:	010107b7          	lui	a5,0x1010
    80002a1c:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002a20:	07c2                	slli	a5,a5,0x10
    80002a22:	10178793          	addi	a5,a5,257
    80002a26:	07c2                	slli	a5,a5,0x10
    80002a28:	0ff5f713          	zext.b	a4,a1
    80002a2c:	10178793          	addi	a5,a5,257
    80002a30:	02f70733          	mul	a4,a4,a5
    80002a34:	fec571e3          	bgeu	a0,a2,80002a16 <memset+0x1e>
    80002a38:	87aa                	mv	a5,a0
    80002a3a:	07a1                	addi	a5,a5,8
    80002a3c:	fee7bc23          	sd	a4,-8(a5)
    80002a40:	fec7ede3          	bltu	a5,a2,80002a3a <memset+0x42>
    80002a44:	8082                	ret
    80002a46:	8082                	ret

0000000080002a48 <_init>:
    80002a48:	7171                	addi	sp,sp,-176
    80002a4a:	0000c797          	auipc	a5,0xc
    80002a4e:	5a678793          	addi	a5,a5,1446 # 8000eff0 <_tdata_begin>
    80002a52:	e152                	sd	s4,128(sp)
    80002a54:	0000ca17          	auipc	s4,0xc
    80002a58:	59ca0a13          	addi	s4,s4,1436 # 8000eff0 <_tdata_begin>
    80002a5c:	e54e                	sd	s3,136(sp)
    80002a5e:	40fa09b3          	sub	s3,s4,a5
    80002a62:	ed26                	sd	s1,152(sp)
    80002a64:	e94a                	sd	s2,144(sp)
    80002a66:	84aa                	mv	s1,a0
    80002a68:	892e                	mv	s2,a1
    80002a6a:	8512                	mv	a0,tp
    80002a6c:	85be                	mv	a1,a5
    80002a6e:	864e                	mv	a2,s3
    80002a70:	f506                	sd	ra,168(sp)
    80002a72:	f122                	sd	s0,160(sp)
    80002a74:	fcd6                	sd	s5,120(sp)
    80002a76:	8a92                	mv	s5,tp
    80002a78:	f41ff0ef          	jal	800029b8 <memcpy>
    80002a7c:	0000c617          	auipc	a2,0xc
    80002a80:	5c860613          	addi	a2,a2,1480 # 8000f044 <_tbss_end>
    80002a84:	41460633          	sub	a2,a2,s4
    80002a88:	4581                	li	a1,0
    80002a8a:	013a8533          	add	a0,s5,s3
    80002a8e:	f6bff0ef          	jal	800029f8 <memset>
    80002a92:	85ca                	mv	a1,s2
    80002a94:	8526                	mv	a0,s1
    80002a96:	e69ff0ef          	jal	800028fe <thread_entry>
    80002a9a:	4581                	li	a1,0
    80002a9c:	4501                	li	a0,0
    80002a9e:	ee4ff0ef          	jal	80002182 <main>
    80002aa2:	0000c917          	auipc	s2,0xc
    80002aa6:	52e90913          	addi	s2,s2,1326 # 8000efd0 <counters>
    80002aaa:	00093683          	ld	a3,0(s2)
    80002aae:	03f10413          	addi	s0,sp,63
    80002ab2:	fc047413          	andi	s0,s0,-64
    80002ab6:	84aa                	mv	s1,a0
    80002ab8:	ea85                	bnez	a3,80002ae8 <_init+0xa0>
    80002aba:	00893683          	ld	a3,8(s2)
    80002abe:	e681                	bnez	a3,80002ac6 <_init+0x7e>
    80002ac0:	8526                	mv	a0,s1
    80002ac2:	dadff0ef          	jal	8000286e <tohost_exit>
    80002ac6:	89a2                	mv	s3,s0
    80002ac8:	01893603          	ld	a2,24(s2)
    80002acc:	854e                	mv	a0,s3
    80002ace:	00000597          	auipc	a1,0x0
    80002ad2:	2fa58593          	addi	a1,a1,762 # 80002dc8 <strtol+0x136>
    80002ad6:	ea3ff0ef          	jal	80002978 <sprintf>
    80002ada:	99aa                	add	s3,s3,a0
    80002adc:	ff3402e3          	beq	s0,s3,80002ac0 <_init+0x78>
    80002ae0:	8522                	mv	a0,s0
    80002ae2:	dc5ff0ef          	jal	800028a6 <printstr>
    80002ae6:	bfe9                	j	80002ac0 <_init+0x78>
    80002ae8:	01093603          	ld	a2,16(s2)
    80002aec:	00000597          	auipc	a1,0x0
    80002af0:	2dc58593          	addi	a1,a1,732 # 80002dc8 <strtol+0x136>
    80002af4:	8522                	mv	a0,s0
    80002af6:	e83ff0ef          	jal	80002978 <sprintf>
    80002afa:	00893683          	ld	a3,8(s2)
    80002afe:	00a409b3          	add	s3,s0,a0
    80002b02:	dee9                	beqz	a3,80002adc <_init+0x94>
    80002b04:	b7d1                	j	80002ac8 <_init+0x80>

0000000080002b06 <strlen>:
    80002b06:	00054783          	lbu	a5,0(a0)
    80002b0a:	cb89                	beqz	a5,80002b1c <strlen+0x16>
    80002b0c:	87aa                	mv	a5,a0
    80002b0e:	0017c703          	lbu	a4,1(a5)
    80002b12:	0785                	addi	a5,a5,1
    80002b14:	ff6d                	bnez	a4,80002b0e <strlen+0x8>
    80002b16:	40a78533          	sub	a0,a5,a0
    80002b1a:	8082                	ret
    80002b1c:	4501                	li	a0,0
    80002b1e:	8082                	ret

0000000080002b20 <strnlen>:
    80002b20:	00b506b3          	add	a3,a0,a1
    80002b24:	87aa                	mv	a5,a0
    80002b26:	e589                	bnez	a1,80002b30 <strnlen+0x10>
    80002b28:	a829                	j	80002b42 <strnlen+0x22>
    80002b2a:	0785                	addi	a5,a5,1
    80002b2c:	00f68863          	beq	a3,a5,80002b3c <strnlen+0x1c>
    80002b30:	0007c703          	lbu	a4,0(a5)
    80002b34:	fb7d                	bnez	a4,80002b2a <strnlen+0xa>
    80002b36:	40a78533          	sub	a0,a5,a0
    80002b3a:	8082                	ret
    80002b3c:	40a68533          	sub	a0,a3,a0
    80002b40:	8082                	ret
    80002b42:	4501                	li	a0,0
    80002b44:	8082                	ret

0000000080002b46 <strcmp>:
    80002b46:	00054783          	lbu	a5,0(a0)
    80002b4a:	0585                	addi	a1,a1,1
    80002b4c:	0505                	addi	a0,a0,1
    80002b4e:	fff5c703          	lbu	a4,-1(a1)
    80002b52:	c799                	beqz	a5,80002b60 <strcmp+0x1a>
    80002b54:	fee789e3          	beq	a5,a4,80002b46 <strcmp>
    80002b58:	0007851b          	sext.w	a0,a5
    80002b5c:	9d19                	subw	a0,a0,a4
    80002b5e:	8082                	ret
    80002b60:	4501                	li	a0,0
    80002b62:	bfed                	j	80002b5c <strcmp+0x16>

0000000080002b64 <strcpy>:
    80002b64:	87aa                	mv	a5,a0
    80002b66:	0005c703          	lbu	a4,0(a1)
    80002b6a:	0785                	addi	a5,a5,1
    80002b6c:	0585                	addi	a1,a1,1
    80002b6e:	fee78fa3          	sb	a4,-1(a5)
    80002b72:	fb75                	bnez	a4,80002b66 <strcpy+0x2>
    80002b74:	8082                	ret

0000000080002b76 <atol>:
    80002b76:	00054703          	lbu	a4,0(a0)
    80002b7a:	02000693          	li	a3,32
    80002b7e:	87aa                	mv	a5,a0
    80002b80:	00d71763          	bne	a4,a3,80002b8e <atol+0x18>
    80002b84:	0017c703          	lbu	a4,1(a5)
    80002b88:	0785                	addi	a5,a5,1
    80002b8a:	fed70de3          	beq	a4,a3,80002b84 <atol+0xe>
    80002b8e:	02d00693          	li	a3,45
    80002b92:	04d70163          	beq	a4,a3,80002bd4 <atol+0x5e>
    80002b96:	02b00693          	li	a3,43
    80002b9a:	02d70763          	beq	a4,a3,80002bc8 <atol+0x52>
    80002b9e:	0007c683          	lbu	a3,0(a5)
    80002ba2:	4581                	li	a1,0
    80002ba4:	ce8d                	beqz	a3,80002bde <atol+0x68>
    80002ba6:	4501                	li	a0,0
    80002ba8:	0785                	addi	a5,a5,1
    80002baa:	00251713          	slli	a4,a0,0x2
    80002bae:	fd06861b          	addiw	a2,a3,-48
    80002bb2:	0007c683          	lbu	a3,0(a5)
    80002bb6:	972a                	add	a4,a4,a0
    80002bb8:	0706                	slli	a4,a4,0x1
    80002bba:	00e60533          	add	a0,a2,a4
    80002bbe:	f6ed                	bnez	a3,80002ba8 <atol+0x32>
    80002bc0:	c185                	beqz	a1,80002be0 <atol+0x6a>
    80002bc2:	40a00533          	neg	a0,a0
    80002bc6:	8082                	ret
    80002bc8:	0017c683          	lbu	a3,1(a5)
    80002bcc:	0785                	addi	a5,a5,1
    80002bce:	ca81                	beqz	a3,80002bde <atol+0x68>
    80002bd0:	4581                	li	a1,0
    80002bd2:	bfd1                	j	80002ba6 <atol+0x30>
    80002bd4:	0017c683          	lbu	a3,1(a5)
    80002bd8:	4585                	li	a1,1
    80002bda:	0785                	addi	a5,a5,1
    80002bdc:	f6e9                	bnez	a3,80002ba6 <atol+0x30>
    80002bde:	4501                	li	a0,0
    80002be0:	8082                	ret

0000000080002be2 <__errno>:
    80002be2:	00000517          	auipc	a0,0x0
    80002be6:	34a50513          	addi	a0,a0,842 # 80002f2c <__errno_location>
    80002bea:	8082                	ret

0000000080002bec <atoi>:
    80002bec:	cd41                	beqz	a0,80002c84 <atoi+0x98>
    80002bee:	02000693          	li	a3,32
    80002bf2:	4611                	li	a2,4
    80002bf4:	00054783          	lbu	a5,0(a0)
    80002bf8:	ff77871b          	addiw	a4,a5,-9
    80002bfc:	0ff77713          	zext.b	a4,a4
    80002c00:	06d78863          	beq	a5,a3,80002c70 <atoi+0x84>
    80002c04:	06e67663          	bgeu	a2,a4,80002c70 <atoi+0x84>
    80002c08:	02b00713          	li	a4,43
    80002c0c:	06e78763          	beq	a5,a4,80002c7a <atoi+0x8e>
    80002c10:	02d00713          	li	a4,45
    80002c14:	4305                	li	t1,1
    80002c16:	06e78963          	beq	a5,a4,80002c88 <atoi+0x9c>
    80002c1a:	fd07879b          	addiw	a5,a5,-48
    80002c1e:	0ff7f693          	zext.b	a3,a5
    80002c22:	4725                	li	a4,9
    80002c24:	06d76063          	bltu	a4,a3,80002c84 <atoi+0x98>
    80002c28:	800005b7          	lui	a1,0x80000
    80002c2c:	4681                	li	a3,0
    80002c2e:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002c30:	4829                	li	a6,10
    80002c32:	48a5                	li	a7,9
    80002c34:	a819                	j	80002c4a <atoi+0x5e>
    80002c36:	00054783          	lbu	a5,0(a0)
    80002c3a:	0007069b          	sext.w	a3,a4
    80002c3e:	fd07879b          	addiw	a5,a5,-48
    80002c42:	0ff7f613          	zext.b	a2,a5
    80002c46:	02c8e763          	bltu	a7,a2,80002c74 <atoi+0x88>
    80002c4a:	40f5863b          	subw	a2,a1,a5
    80002c4e:	0306463b          	divw	a2,a2,a6
    80002c52:	0026971b          	slliw	a4,a3,0x2
    80002c56:	9f35                	addw	a4,a4,a3
    80002c58:	0017171b          	slliw	a4,a4,0x1
    80002c5c:	0505                	addi	a0,a0,1
    80002c5e:	9f3d                	addw	a4,a4,a5
    80002c60:	fcd65be3          	bge	a2,a3,80002c36 <atoi+0x4a>
    80002c64:	4785                	li	a5,1
    80002c66:	80000537          	lui	a0,0x80000
    80002c6a:	02f30163          	beq	t1,a5,80002c8c <atoi+0xa0>
    80002c6e:	8082                	ret
    80002c70:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffeffff0fbd>
    80002c72:	b749                	j	80002bf4 <atoi+0x8>
    80002c74:	0267053b          	mulw	a0,a4,t1
    80002c78:	8082                	ret
    80002c7a:	4305                	li	t1,1
    80002c7c:	00154783          	lbu	a5,1(a0)
    80002c80:	0505                	addi	a0,a0,1
    80002c82:	bf61                	j	80002c1a <atoi+0x2e>
    80002c84:	4501                	li	a0,0
    80002c86:	8082                	ret
    80002c88:	537d                	li	t1,-1
    80002c8a:	bfcd                	j	80002c7c <atoi+0x90>
    80002c8c:	fff54513          	not	a0,a0
    80002c90:	8082                	ret

0000000080002c92 <strtol>:
    80002c92:	872a                	mv	a4,a0
    80002c94:	4811                	li	a6,4
    80002c96:	02000513          	li	a0,32
    80002c9a:	00074683          	lbu	a3,0(a4)
    80002c9e:	ff76879b          	addiw	a5,a3,-9
    80002ca2:	0ff7f793          	zext.b	a5,a5
    80002ca6:	04a68b63          	beq	a3,a0,80002cfc <strtol+0x6a>
    80002caa:	04f87963          	bgeu	a6,a5,80002cfc <strtol+0x6a>
    80002cae:	02d00793          	li	a5,45
    80002cb2:	08f68963          	beq	a3,a5,80002d44 <strtol+0xb2>
    80002cb6:	02b00793          	li	a5,43
    80002cba:	4e01                	li	t3,0
    80002cbc:	08f68063          	beq	a3,a5,80002d3c <strtol+0xaa>
    80002cc0:	ee29                	bnez	a2,80002d1a <strtol+0x88>
    80002cc2:	03000793          	li	a5,48
    80002cc6:	4629                	li	a2,10
    80002cc8:	08f68363          	beq	a3,a5,80002d4e <strtol+0xbc>
    80002ccc:	4501                	li	a0,0
    80002cce:	48a5                	li	a7,9
    80002cd0:	4365                	li	t1,25
    80002cd2:	00074683          	lbu	a3,0(a4)
    80002cd6:	fd06879b          	addiw	a5,a3,-48
    80002cda:	f9f6881b          	addiw	a6,a3,-97
    80002cde:	00f8f863          	bgeu	a7,a5,80002cee <strtol+0x5c>
    80002ce2:	fbf6879b          	addiw	a5,a3,-65
    80002ce6:	01036d63          	bltu	t1,a6,80002d00 <strtol+0x6e>
    80002cea:	fa96879b          	addiw	a5,a3,-87
    80002cee:	00c7df63          	bge	a5,a2,80002d0c <strtol+0x7a>
    80002cf2:	02a60533          	mul	a0,a2,a0
    80002cf6:	0705                	addi	a4,a4,1
    80002cf8:	953e                	add	a0,a0,a5
    80002cfa:	bfe1                	j	80002cd2 <strtol+0x40>
    80002cfc:	0705                	addi	a4,a4,1
    80002cfe:	bf71                	j	80002c9a <strtol+0x8>
    80002d00:	00f36663          	bltu	t1,a5,80002d0c <strtol+0x7a>
    80002d04:	fc96879b          	addiw	a5,a3,-55
    80002d08:	fec7c5e3          	blt	a5,a2,80002cf2 <strtol+0x60>
    80002d0c:	c191                	beqz	a1,80002d10 <strtol+0x7e>
    80002d0e:	e198                	sd	a4,0(a1)
    80002d10:	000e0463          	beqz	t3,80002d18 <strtol+0x86>
    80002d14:	40a00533          	neg	a0,a0
    80002d18:	8082                	ret
    80002d1a:	47c1                	li	a5,16
    80002d1c:	faf618e3          	bne	a2,a5,80002ccc <strtol+0x3a>
    80002d20:	03000793          	li	a5,48
    80002d24:	faf694e3          	bne	a3,a5,80002ccc <strtol+0x3a>
    80002d28:	00174783          	lbu	a5,1(a4)
    80002d2c:	05800693          	li	a3,88
    80002d30:	0df7f793          	andi	a5,a5,223
    80002d34:	f8d79ce3          	bne	a5,a3,80002ccc <strtol+0x3a>
    80002d38:	0709                	addi	a4,a4,2
    80002d3a:	bf49                	j	80002ccc <strtol+0x3a>
    80002d3c:	00174683          	lbu	a3,1(a4)
    80002d40:	0705                	addi	a4,a4,1
    80002d42:	bfbd                	j	80002cc0 <strtol+0x2e>
    80002d44:	00174683          	lbu	a3,1(a4)
    80002d48:	4e05                	li	t3,1
    80002d4a:	0705                	addi	a4,a4,1
    80002d4c:	bf95                	j	80002cc0 <strtol+0x2e>
    80002d4e:	00174783          	lbu	a5,1(a4)
    80002d52:	05800693          	li	a3,88
    80002d56:	0df7f793          	andi	a5,a5,223
    80002d5a:	00d78563          	beq	a5,a3,80002d64 <strtol+0xd2>
    80002d5e:	0705                	addi	a4,a4,1
    80002d60:	4621                	li	a2,8
    80002d62:	b7ad                	j	80002ccc <strtol+0x3a>
    80002d64:	0709                	addi	a4,a4,2
    80002d66:	4641                	li	a2,16
    80002d68:	b795                	j	80002ccc <strtol+0x3a>

Disassembly of section .text.startup:

0000000080002d6a <.text.startup>:
    80002d6a:	1141                	addi	sp,sp,-16
    80002d6c:	00000517          	auipc	a0,0x0
    80002d70:	04450513          	addi	a0,a0,68 # 80002db0 <strtol+0x11e>
    80002d74:	e406                	sd	ra,8(sp)
    80002d76:	b31ff0ef          	jal	800028a6 <printstr>
    80002d7a:	60a2                	ld	ra,8(sp)
    80002d7c:	557d                	li	a0,-1
    80002d7e:	0141                	addi	sp,sp,16
    80002d80:	8082                	ret
