
mainop_O2U4_YY.riscv:     file format elf64-littleriscv


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
    800000f4:	00008197          	auipc	gp,0x8
    800000f8:	ff018193          	addi	gp,gp,-16 # 800080e4 <__global_pointer$>
    800000fc:	00014217          	auipc	tp,0x14
    80000100:	90320213          	addi	tp,tp,-1789 # 800139ff <_end+0x3f>
    80000104:	fc027213          	andi	tp,tp,-64
    80000108:	f1402573          	csrr	a0,mhartid
    8000010c:	4585                	li	a1,1
    8000010e:	00b57063          	bgeu	a0,a1,8000010e <_start+0x10e>
    80000112:	00150113          	addi	sp,a0,1
    80000116:	0146                	slli	sp,sp,0x11
    80000118:	9112                	add	sp,sp,tp
    8000011a:	01151613          	slli	a2,a0,0x11
    8000011e:	9232                	add	tp,tp,a2
    80000120:	2e20706f          	j	80007402 <_init>

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
    8000016e:	0cc070ef          	jal	8000723a <handle_trap>
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

000000008000200c <main>:
    8000200c:	7159                	addi	sp,sp,-112
    8000200e:	f486                	sd	ra,104(sp)
    80002010:	f0a2                	sd	s0,96(sp)
    80002012:	eca6                	sd	s1,88(sp)
    80002014:	e8ca                	sd	s2,80(sp)
    80002016:	e4ce                	sd	s3,72(sp)
    80002018:	e0d2                	sd	s4,64(sp)
    8000201a:	fc56                	sd	s5,56(sp)
    8000201c:	f85a                	sd	s6,48(sp)
    8000201e:	f45e                	sd	s7,40(sp)
    80002020:	f062                	sd	s8,32(sp)
    80002022:	ec66                	sd	s9,24(sp)
    80002024:	e86a                	sd	s10,16(sp)
    80002026:	e46e                	sd	s11,8(sp)
    80002028:	842e                	mv	s0,a1
    8000202a:	6588                	ld	a0,8(a1)
    8000202c:	4629                	li	a2,10
    8000202e:	4581                	li	a1,0
    80002030:	00005097          	auipc	ra,0x5
    80002034:	61c080e7          	jalr	1564(ra) # 8000764c <strtol>
    80002038:	680c                	ld	a1,16(s0)
    8000203a:	842a                	mv	s0,a0
    8000203c:	4629                	li	a2,10
    8000203e:	852e                	mv	a0,a1
    80002040:	4581                	li	a1,0
    80002042:	00005097          	auipc	ra,0x5
    80002046:	60a080e7          	jalr	1546(ra) # 8000764c <strtol>
    8000204a:	00006897          	auipc	a7,0x6
    8000204e:	89e88893          	addi	a7,a7,-1890 # 800078e8 <input>
    80002052:	01088593          	addi	a1,a7,16
    80002056:	10400613          	li	a2,260
    8000205a:	44b836b7          	lui	a3,0x44b83
    8000205e:	f996881b          	addiw	a6,a3,-103 # 44b82f99 <buflen.1+0x44b82f59>
    80002062:	3b9ad737          	lui	a4,0x3b9ad
    80002066:	a077029b          	addiw	t0,a4,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000206a:	02a407bb          	mulw	a5,s0,a0
    8000206e:	030784b3          	mul	s1,a5,a6
    80002072:	03f4d693          	srli	a3,s1,0x3f
    80002076:	9481                	srai	s1,s1,0x20
    80002078:	80f1                	srli	s1,s1,0x1c
    8000207a:	9ea5                	addw	a3,a3,s1
    8000207c:	025686bb          	mulw	a3,a3,t0
    80002080:	40d7833b          	subw	t1,a5,a3
    80002084:	02a307bb          	mulw	a5,t1,a0
    80002088:	030784b3          	mul	s1,a5,a6
    8000208c:	03f4d713          	srli	a4,s1,0x3f
    80002090:	9481                	srai	s1,s1,0x20
    80002092:	80f1                	srli	s1,s1,0x1c
    80002094:	9f25                	addw	a4,a4,s1
    80002096:	0257073b          	mulw	a4,a4,t0
    8000209a:	40e7873b          	subw	a4,a5,a4
    8000209e:	02a707bb          	mulw	a5,a4,a0
    800020a2:	030784b3          	mul	s1,a5,a6
    800020a6:	03f4d693          	srli	a3,s1,0x3f
    800020aa:	9481                	srai	s1,s1,0x20
    800020ac:	80f1                	srli	s1,s1,0x1c
    800020ae:	9ea5                	addw	a3,a3,s1
    800020b0:	025686bb          	mulw	a3,a3,t0
    800020b4:	40d786bb          	subw	a3,a5,a3
    800020b8:	02a687bb          	mulw	a5,a3,a0
    800020bc:	00a404bb          	addw	s1,s0,a0
    800020c0:	03078433          	mul	s0,a5,a6
    800020c4:	fe95b823          	sd	s1,-16(a1)
    800020c8:	00a304bb          	addw	s1,t1,a0
    800020cc:	fe95bc23          	sd	s1,-8(a1)
    800020d0:	03f45493          	srli	s1,s0,0x3f
    800020d4:	9401                	srai	s0,s0,0x20
    800020d6:	8071                	srli	s0,s0,0x1c
    800020d8:	9ca1                	addw	s1,s1,s0
    800020da:	9f29                	addw	a4,a4,a0
    800020dc:	025484bb          	mulw	s1,s1,t0
    800020e0:	e198                	sd	a4,0(a1)
    800020e2:	9ea9                	addw	a3,a3,a0
    800020e4:	e594                	sd	a3,8(a1)
    800020e6:	4097843b          	subw	s0,a5,s1
    800020ea:	1671                	addi	a2,a2,-4
    800020ec:	02058593          	addi	a1,a1,32
    800020f0:	fe2d                	bnez	a2,8000206a <main+0x5e>
    800020f2:	7ff88593          	addi	a1,a7,2047
    800020f6:	03958593          	addi	a1,a1,57
    800020fa:	10400613          	li	a2,260
    800020fe:	44b836b7          	lui	a3,0x44b83
    80002102:	f996881b          	addiw	a6,a3,-103 # 44b82f99 <buflen.1+0x44b82f59>
    80002106:	3b9ad6b7          	lui	a3,0x3b9ad
    8000210a:	a076829b          	addiw	t0,a3,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000210e:	02a407bb          	mulw	a5,s0,a0
    80002112:	030784b3          	mul	s1,a5,a6
    80002116:	03f4d693          	srli	a3,s1,0x3f
    8000211a:	9481                	srai	s1,s1,0x20
    8000211c:	80f1                	srli	s1,s1,0x1c
    8000211e:	9ea5                	addw	a3,a3,s1
    80002120:	025686bb          	mulw	a3,a3,t0
    80002124:	40d7833b          	subw	t1,a5,a3
    80002128:	02a307bb          	mulw	a5,t1,a0
    8000212c:	030784b3          	mul	s1,a5,a6
    80002130:	03f4d713          	srli	a4,s1,0x3f
    80002134:	9481                	srai	s1,s1,0x20
    80002136:	80f1                	srli	s1,s1,0x1c
    80002138:	9f25                	addw	a4,a4,s1
    8000213a:	0257073b          	mulw	a4,a4,t0
    8000213e:	40e7873b          	subw	a4,a5,a4
    80002142:	02a707bb          	mulw	a5,a4,a0
    80002146:	030784b3          	mul	s1,a5,a6
    8000214a:	03f4d693          	srli	a3,s1,0x3f
    8000214e:	9481                	srai	s1,s1,0x20
    80002150:	80f1                	srli	s1,s1,0x1c
    80002152:	9ea5                	addw	a3,a3,s1
    80002154:	025686bb          	mulw	a3,a3,t0
    80002158:	40d786bb          	subw	a3,a5,a3
    8000215c:	02a687bb          	mulw	a5,a3,a0
    80002160:	00a404bb          	addw	s1,s0,a0
    80002164:	03078433          	mul	s0,a5,a6
    80002168:	fe95b423          	sd	s1,-24(a1)
    8000216c:	00a304bb          	addw	s1,t1,a0
    80002170:	fe95b823          	sd	s1,-16(a1)
    80002174:	03f45493          	srli	s1,s0,0x3f
    80002178:	9401                	srai	s0,s0,0x20
    8000217a:	8071                	srli	s0,s0,0x1c
    8000217c:	9ca1                	addw	s1,s1,s0
    8000217e:	9f29                	addw	a4,a4,a0
    80002180:	025484bb          	mulw	s1,s1,t0
    80002184:	fee5bc23          	sd	a4,-8(a1)
    80002188:	9ea9                	addw	a3,a3,a0
    8000218a:	e194                	sd	a3,0(a1)
    8000218c:	4097843b          	subw	s0,a5,s1
    80002190:	1671                	addi	a2,a2,-4
    80002192:	02058593          	addi	a1,a1,32
    80002196:	fe25                	bnez	a2,8000210e <main+0x102>
    80002198:	6585                	lui	a1,0x1
    8000219a:	0585859b          	addiw	a1,a1,88 # 1058 <buflen.1+0x1018>
    8000219e:	95c6                	add	a1,a1,a7
    800021a0:	10400613          	li	a2,260
    800021a4:	44b836b7          	lui	a3,0x44b83
    800021a8:	f996881b          	addiw	a6,a3,-103 # 44b82f99 <buflen.1+0x44b82f59>
    800021ac:	3b9ad737          	lui	a4,0x3b9ad
    800021b0:	a077029b          	addiw	t0,a4,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800021b4:	02a407bb          	mulw	a5,s0,a0
    800021b8:	030784b3          	mul	s1,a5,a6
    800021bc:	03f4d693          	srli	a3,s1,0x3f
    800021c0:	9481                	srai	s1,s1,0x20
    800021c2:	80f1                	srli	s1,s1,0x1c
    800021c4:	9ea5                	addw	a3,a3,s1
    800021c6:	025686bb          	mulw	a3,a3,t0
    800021ca:	40d7833b          	subw	t1,a5,a3
    800021ce:	02a307bb          	mulw	a5,t1,a0
    800021d2:	030784b3          	mul	s1,a5,a6
    800021d6:	03f4d713          	srli	a4,s1,0x3f
    800021da:	9481                	srai	s1,s1,0x20
    800021dc:	80f1                	srli	s1,s1,0x1c
    800021de:	9f25                	addw	a4,a4,s1
    800021e0:	0257073b          	mulw	a4,a4,t0
    800021e4:	40e7873b          	subw	a4,a5,a4
    800021e8:	02a707bb          	mulw	a5,a4,a0
    800021ec:	030784b3          	mul	s1,a5,a6
    800021f0:	03f4d693          	srli	a3,s1,0x3f
    800021f4:	9481                	srai	s1,s1,0x20
    800021f6:	80f1                	srli	s1,s1,0x1c
    800021f8:	9ea5                	addw	a3,a3,s1
    800021fa:	025686bb          	mulw	a3,a3,t0
    800021fe:	40d786bb          	subw	a3,a5,a3
    80002202:	02a687bb          	mulw	a5,a3,a0
    80002206:	00a404bb          	addw	s1,s0,a0
    8000220a:	03078433          	mul	s0,a5,a6
    8000220e:	fe95b423          	sd	s1,-24(a1)
    80002212:	00a304bb          	addw	s1,t1,a0
    80002216:	fe95b823          	sd	s1,-16(a1)
    8000221a:	03f45493          	srli	s1,s0,0x3f
    8000221e:	9401                	srai	s0,s0,0x20
    80002220:	8071                	srli	s0,s0,0x1c
    80002222:	9ca1                	addw	s1,s1,s0
    80002224:	9f29                	addw	a4,a4,a0
    80002226:	025484bb          	mulw	s1,s1,t0
    8000222a:	fee5bc23          	sd	a4,-8(a1)
    8000222e:	9ea9                	addw	a3,a3,a0
    80002230:	e194                	sd	a3,0(a1)
    80002232:	4097843b          	subw	s0,a5,s1
    80002236:	1671                	addi	a2,a2,-4
    80002238:	02058593          	addi	a1,a1,32
    8000223c:	fe25                	bnez	a2,800021b4 <main+0x1a8>
    8000223e:	6589                	lui	a1,0x2
    80002240:	8785859b          	addiw	a1,a1,-1928 # 1878 <buflen.1+0x1838>
    80002244:	95c6                	add	a1,a1,a7
    80002246:	10400613          	li	a2,260
    8000224a:	44b836b7          	lui	a3,0x44b83
    8000224e:	f996881b          	addiw	a6,a3,-103 # 44b82f99 <buflen.1+0x44b82f59>
    80002252:	3b9ad737          	lui	a4,0x3b9ad
    80002256:	a077029b          	addiw	t0,a4,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000225a:	02a407bb          	mulw	a5,s0,a0
    8000225e:	030784b3          	mul	s1,a5,a6
    80002262:	03f4d693          	srli	a3,s1,0x3f
    80002266:	9481                	srai	s1,s1,0x20
    80002268:	80f1                	srli	s1,s1,0x1c
    8000226a:	9ea5                	addw	a3,a3,s1
    8000226c:	025686bb          	mulw	a3,a3,t0
    80002270:	40d7833b          	subw	t1,a5,a3
    80002274:	02a307bb          	mulw	a5,t1,a0
    80002278:	030784b3          	mul	s1,a5,a6
    8000227c:	03f4d713          	srli	a4,s1,0x3f
    80002280:	9481                	srai	s1,s1,0x20
    80002282:	80f1                	srli	s1,s1,0x1c
    80002284:	9f25                	addw	a4,a4,s1
    80002286:	0257073b          	mulw	a4,a4,t0
    8000228a:	40e7873b          	subw	a4,a5,a4
    8000228e:	02a707bb          	mulw	a5,a4,a0
    80002292:	030784b3          	mul	s1,a5,a6
    80002296:	03f4d693          	srli	a3,s1,0x3f
    8000229a:	9481                	srai	s1,s1,0x20
    8000229c:	80f1                	srli	s1,s1,0x1c
    8000229e:	9ea5                	addw	a3,a3,s1
    800022a0:	025686bb          	mulw	a3,a3,t0
    800022a4:	40d786bb          	subw	a3,a5,a3
    800022a8:	02a687bb          	mulw	a5,a3,a0
    800022ac:	00a404bb          	addw	s1,s0,a0
    800022b0:	03078433          	mul	s0,a5,a6
    800022b4:	fe95b423          	sd	s1,-24(a1)
    800022b8:	00a304bb          	addw	s1,t1,a0
    800022bc:	fe95b823          	sd	s1,-16(a1)
    800022c0:	03f45493          	srli	s1,s0,0x3f
    800022c4:	9401                	srai	s0,s0,0x20
    800022c6:	8071                	srli	s0,s0,0x1c
    800022c8:	9ca1                	addw	s1,s1,s0
    800022ca:	9f29                	addw	a4,a4,a0
    800022cc:	025484bb          	mulw	s1,s1,t0
    800022d0:	fee5bc23          	sd	a4,-8(a1)
    800022d4:	9ea9                	addw	a3,a3,a0
    800022d6:	e194                	sd	a3,0(a1)
    800022d8:	4097843b          	subw	s0,a5,s1
    800022dc:	1671                	addi	a2,a2,-4
    800022de:	02058593          	addi	a1,a1,32
    800022e2:	fe25                	bnez	a2,8000225a <main+0x24e>
    800022e4:	6589                	lui	a1,0x2
    800022e6:	0985859b          	addiw	a1,a1,152 # 2098 <buflen.1+0x2058>
    800022ea:	95c6                	add	a1,a1,a7
    800022ec:	10400613          	li	a2,260
    800022f0:	44b836b7          	lui	a3,0x44b83
    800022f4:	f996881b          	addiw	a6,a3,-103 # 44b82f99 <buflen.1+0x44b82f59>
    800022f8:	3b9ad737          	lui	a4,0x3b9ad
    800022fc:	a077029b          	addiw	t0,a4,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002300:	02a407bb          	mulw	a5,s0,a0
    80002304:	030784b3          	mul	s1,a5,a6
    80002308:	03f4d693          	srli	a3,s1,0x3f
    8000230c:	9481                	srai	s1,s1,0x20
    8000230e:	80f1                	srli	s1,s1,0x1c
    80002310:	9ea5                	addw	a3,a3,s1
    80002312:	025686bb          	mulw	a3,a3,t0
    80002316:	40d7833b          	subw	t1,a5,a3
    8000231a:	02a307bb          	mulw	a5,t1,a0
    8000231e:	030784b3          	mul	s1,a5,a6
    80002322:	03f4d713          	srli	a4,s1,0x3f
    80002326:	9481                	srai	s1,s1,0x20
    80002328:	80f1                	srli	s1,s1,0x1c
    8000232a:	9f25                	addw	a4,a4,s1
    8000232c:	0257073b          	mulw	a4,a4,t0
    80002330:	40e7873b          	subw	a4,a5,a4
    80002334:	02a707bb          	mulw	a5,a4,a0
    80002338:	030784b3          	mul	s1,a5,a6
    8000233c:	03f4d693          	srli	a3,s1,0x3f
    80002340:	9481                	srai	s1,s1,0x20
    80002342:	80f1                	srli	s1,s1,0x1c
    80002344:	9ea5                	addw	a3,a3,s1
    80002346:	025686bb          	mulw	a3,a3,t0
    8000234a:	40d786bb          	subw	a3,a5,a3
    8000234e:	02a687bb          	mulw	a5,a3,a0
    80002352:	00a404bb          	addw	s1,s0,a0
    80002356:	03078433          	mul	s0,a5,a6
    8000235a:	fe95b423          	sd	s1,-24(a1)
    8000235e:	00a304bb          	addw	s1,t1,a0
    80002362:	fe95b823          	sd	s1,-16(a1)
    80002366:	03f45493          	srli	s1,s0,0x3f
    8000236a:	9401                	srai	s0,s0,0x20
    8000236c:	8071                	srli	s0,s0,0x1c
    8000236e:	9ca1                	addw	s1,s1,s0
    80002370:	9f29                	addw	a4,a4,a0
    80002372:	025484bb          	mulw	s1,s1,t0
    80002376:	fee5bc23          	sd	a4,-8(a1)
    8000237a:	9ea9                	addw	a3,a3,a0
    8000237c:	e194                	sd	a3,0(a1)
    8000237e:	4097843b          	subw	s0,a5,s1
    80002382:	1671                	addi	a2,a2,-4
    80002384:	02058593          	addi	a1,a1,32
    80002388:	fe25                	bnez	a2,80002300 <main+0x2f4>
    8000238a:	658d                	lui	a1,0x3
    8000238c:	8b85859b          	addiw	a1,a1,-1864 # 28b8 <buflen.1+0x2878>
    80002390:	95c6                	add	a1,a1,a7
    80002392:	10400613          	li	a2,260
    80002396:	44b836b7          	lui	a3,0x44b83
    8000239a:	f996881b          	addiw	a6,a3,-103 # 44b82f99 <buflen.1+0x44b82f59>
    8000239e:	3b9ad737          	lui	a4,0x3b9ad
    800023a2:	a077029b          	addiw	t0,a4,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800023a6:	02a407bb          	mulw	a5,s0,a0
    800023aa:	030784b3          	mul	s1,a5,a6
    800023ae:	03f4d693          	srli	a3,s1,0x3f
    800023b2:	9481                	srai	s1,s1,0x20
    800023b4:	80f1                	srli	s1,s1,0x1c
    800023b6:	9ea5                	addw	a3,a3,s1
    800023b8:	025686bb          	mulw	a3,a3,t0
    800023bc:	40d7833b          	subw	t1,a5,a3
    800023c0:	02a307bb          	mulw	a5,t1,a0
    800023c4:	030784b3          	mul	s1,a5,a6
    800023c8:	03f4d713          	srli	a4,s1,0x3f
    800023cc:	9481                	srai	s1,s1,0x20
    800023ce:	80f1                	srli	s1,s1,0x1c
    800023d0:	9f25                	addw	a4,a4,s1
    800023d2:	0257073b          	mulw	a4,a4,t0
    800023d6:	40e7873b          	subw	a4,a5,a4
    800023da:	02a707bb          	mulw	a5,a4,a0
    800023de:	030784b3          	mul	s1,a5,a6
    800023e2:	03f4d693          	srli	a3,s1,0x3f
    800023e6:	9481                	srai	s1,s1,0x20
    800023e8:	80f1                	srli	s1,s1,0x1c
    800023ea:	9ea5                	addw	a3,a3,s1
    800023ec:	025686bb          	mulw	a3,a3,t0
    800023f0:	40d786bb          	subw	a3,a5,a3
    800023f4:	02a687bb          	mulw	a5,a3,a0
    800023f8:	00a404bb          	addw	s1,s0,a0
    800023fc:	03078433          	mul	s0,a5,a6
    80002400:	fe95b423          	sd	s1,-24(a1)
    80002404:	00a304bb          	addw	s1,t1,a0
    80002408:	fe95b823          	sd	s1,-16(a1)
    8000240c:	03f45493          	srli	s1,s0,0x3f
    80002410:	9401                	srai	s0,s0,0x20
    80002412:	8071                	srli	s0,s0,0x1c
    80002414:	9ca1                	addw	s1,s1,s0
    80002416:	9f29                	addw	a4,a4,a0
    80002418:	025484bb          	mulw	s1,s1,t0
    8000241c:	fee5bc23          	sd	a4,-8(a1)
    80002420:	9ea9                	addw	a3,a3,a0
    80002422:	e194                	sd	a3,0(a1)
    80002424:	4097843b          	subw	s0,a5,s1
    80002428:	1671                	addi	a2,a2,-4
    8000242a:	02058593          	addi	a1,a1,32
    8000242e:	fe25                	bnez	a2,800023a6 <main+0x39a>
    80002430:	658d                	lui	a1,0x3
    80002432:	0d85859b          	addiw	a1,a1,216 # 30d8 <buflen.1+0x3098>
    80002436:	95c6                	add	a1,a1,a7
    80002438:	10400613          	li	a2,260
    8000243c:	44b836b7          	lui	a3,0x44b83
    80002440:	f996881b          	addiw	a6,a3,-103 # 44b82f99 <buflen.1+0x44b82f59>
    80002444:	3b9ad737          	lui	a4,0x3b9ad
    80002448:	a077029b          	addiw	t0,a4,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000244c:	02a407bb          	mulw	a5,s0,a0
    80002450:	030784b3          	mul	s1,a5,a6
    80002454:	03f4d693          	srli	a3,s1,0x3f
    80002458:	9481                	srai	s1,s1,0x20
    8000245a:	80f1                	srli	s1,s1,0x1c
    8000245c:	9ea5                	addw	a3,a3,s1
    8000245e:	025686bb          	mulw	a3,a3,t0
    80002462:	40d7833b          	subw	t1,a5,a3
    80002466:	02a307bb          	mulw	a5,t1,a0
    8000246a:	030784b3          	mul	s1,a5,a6
    8000246e:	03f4d713          	srli	a4,s1,0x3f
    80002472:	9481                	srai	s1,s1,0x20
    80002474:	80f1                	srli	s1,s1,0x1c
    80002476:	9f25                	addw	a4,a4,s1
    80002478:	0257073b          	mulw	a4,a4,t0
    8000247c:	40e7873b          	subw	a4,a5,a4
    80002480:	02a707bb          	mulw	a5,a4,a0
    80002484:	030784b3          	mul	s1,a5,a6
    80002488:	03f4d693          	srli	a3,s1,0x3f
    8000248c:	9481                	srai	s1,s1,0x20
    8000248e:	80f1                	srli	s1,s1,0x1c
    80002490:	9ea5                	addw	a3,a3,s1
    80002492:	025686bb          	mulw	a3,a3,t0
    80002496:	40d786bb          	subw	a3,a5,a3
    8000249a:	02a687bb          	mulw	a5,a3,a0
    8000249e:	00a404bb          	addw	s1,s0,a0
    800024a2:	03078433          	mul	s0,a5,a6
    800024a6:	fe95b423          	sd	s1,-24(a1)
    800024aa:	00a304bb          	addw	s1,t1,a0
    800024ae:	fe95b823          	sd	s1,-16(a1)
    800024b2:	03f45493          	srli	s1,s0,0x3f
    800024b6:	9401                	srai	s0,s0,0x20
    800024b8:	8071                	srli	s0,s0,0x1c
    800024ba:	9ca1                	addw	s1,s1,s0
    800024bc:	9f29                	addw	a4,a4,a0
    800024be:	025484bb          	mulw	s1,s1,t0
    800024c2:	fee5bc23          	sd	a4,-8(a1)
    800024c6:	9ea9                	addw	a3,a3,a0
    800024c8:	e194                	sd	a3,0(a1)
    800024ca:	4097843b          	subw	s0,a5,s1
    800024ce:	1671                	addi	a2,a2,-4
    800024d0:	02058593          	addi	a1,a1,32
    800024d4:	fe25                	bnez	a2,8000244c <main+0x440>
    800024d6:	6591                	lui	a1,0x4
    800024d8:	8f85859b          	addiw	a1,a1,-1800 # 38f8 <buflen.1+0x38b8>
    800024dc:	95c6                	add	a1,a1,a7
    800024de:	10400613          	li	a2,260
    800024e2:	44b836b7          	lui	a3,0x44b83
    800024e6:	f996881b          	addiw	a6,a3,-103 # 44b82f99 <buflen.1+0x44b82f59>
    800024ea:	3b9ad737          	lui	a4,0x3b9ad
    800024ee:	a077029b          	addiw	t0,a4,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800024f2:	02a407bb          	mulw	a5,s0,a0
    800024f6:	030784b3          	mul	s1,a5,a6
    800024fa:	03f4d693          	srli	a3,s1,0x3f
    800024fe:	9481                	srai	s1,s1,0x20
    80002500:	80f1                	srli	s1,s1,0x1c
    80002502:	9ea5                	addw	a3,a3,s1
    80002504:	025686bb          	mulw	a3,a3,t0
    80002508:	40d7833b          	subw	t1,a5,a3
    8000250c:	02a307bb          	mulw	a5,t1,a0
    80002510:	030784b3          	mul	s1,a5,a6
    80002514:	03f4d713          	srli	a4,s1,0x3f
    80002518:	9481                	srai	s1,s1,0x20
    8000251a:	80f1                	srli	s1,s1,0x1c
    8000251c:	9f25                	addw	a4,a4,s1
    8000251e:	0257073b          	mulw	a4,a4,t0
    80002522:	40e7873b          	subw	a4,a5,a4
    80002526:	02a707bb          	mulw	a5,a4,a0
    8000252a:	030784b3          	mul	s1,a5,a6
    8000252e:	03f4d693          	srli	a3,s1,0x3f
    80002532:	9481                	srai	s1,s1,0x20
    80002534:	80f1                	srli	s1,s1,0x1c
    80002536:	9ea5                	addw	a3,a3,s1
    80002538:	025686bb          	mulw	a3,a3,t0
    8000253c:	40d786bb          	subw	a3,a5,a3
    80002540:	02a687bb          	mulw	a5,a3,a0
    80002544:	00a404bb          	addw	s1,s0,a0
    80002548:	03078433          	mul	s0,a5,a6
    8000254c:	fe95b423          	sd	s1,-24(a1)
    80002550:	00a304bb          	addw	s1,t1,a0
    80002554:	fe95b823          	sd	s1,-16(a1)
    80002558:	03f45493          	srli	s1,s0,0x3f
    8000255c:	9401                	srai	s0,s0,0x20
    8000255e:	8071                	srli	s0,s0,0x1c
    80002560:	9ca1                	addw	s1,s1,s0
    80002562:	9f29                	addw	a4,a4,a0
    80002564:	025484bb          	mulw	s1,s1,t0
    80002568:	fee5bc23          	sd	a4,-8(a1)
    8000256c:	9ea9                	addw	a3,a3,a0
    8000256e:	e194                	sd	a3,0(a1)
    80002570:	4097843b          	subw	s0,a5,s1
    80002574:	1671                	addi	a2,a2,-4
    80002576:	02058593          	addi	a1,a1,32
    8000257a:	fe25                	bnez	a2,800024f2 <main+0x4e6>
    8000257c:	6591                	lui	a1,0x4
    8000257e:	1185859b          	addiw	a1,a1,280 # 4118 <buflen.1+0x40d8>
    80002582:	95c6                	add	a1,a1,a7
    80002584:	10400613          	li	a2,260
    80002588:	44b836b7          	lui	a3,0x44b83
    8000258c:	f996881b          	addiw	a6,a3,-103 # 44b82f99 <buflen.1+0x44b82f59>
    80002590:	3b9ad737          	lui	a4,0x3b9ad
    80002594:	a077029b          	addiw	t0,a4,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002598:	02a407bb          	mulw	a5,s0,a0
    8000259c:	030784b3          	mul	s1,a5,a6
    800025a0:	03f4d693          	srli	a3,s1,0x3f
    800025a4:	9481                	srai	s1,s1,0x20
    800025a6:	80f1                	srli	s1,s1,0x1c
    800025a8:	9ea5                	addw	a3,a3,s1
    800025aa:	025686bb          	mulw	a3,a3,t0
    800025ae:	40d7833b          	subw	t1,a5,a3
    800025b2:	02a307bb          	mulw	a5,t1,a0
    800025b6:	030784b3          	mul	s1,a5,a6
    800025ba:	03f4d713          	srli	a4,s1,0x3f
    800025be:	9481                	srai	s1,s1,0x20
    800025c0:	80f1                	srli	s1,s1,0x1c
    800025c2:	9f25                	addw	a4,a4,s1
    800025c4:	0257073b          	mulw	a4,a4,t0
    800025c8:	40e7873b          	subw	a4,a5,a4
    800025cc:	02a707bb          	mulw	a5,a4,a0
    800025d0:	030784b3          	mul	s1,a5,a6
    800025d4:	03f4d693          	srli	a3,s1,0x3f
    800025d8:	9481                	srai	s1,s1,0x20
    800025da:	80f1                	srli	s1,s1,0x1c
    800025dc:	9ea5                	addw	a3,a3,s1
    800025de:	025686bb          	mulw	a3,a3,t0
    800025e2:	40d786bb          	subw	a3,a5,a3
    800025e6:	02a687bb          	mulw	a5,a3,a0
    800025ea:	00a404bb          	addw	s1,s0,a0
    800025ee:	03078433          	mul	s0,a5,a6
    800025f2:	fe95b423          	sd	s1,-24(a1)
    800025f6:	00a304bb          	addw	s1,t1,a0
    800025fa:	fe95b823          	sd	s1,-16(a1)
    800025fe:	03f45493          	srli	s1,s0,0x3f
    80002602:	9401                	srai	s0,s0,0x20
    80002604:	8071                	srli	s0,s0,0x1c
    80002606:	9ca1                	addw	s1,s1,s0
    80002608:	9f29                	addw	a4,a4,a0
    8000260a:	025484bb          	mulw	s1,s1,t0
    8000260e:	fee5bc23          	sd	a4,-8(a1)
    80002612:	9ea9                	addw	a3,a3,a0
    80002614:	e194                	sd	a3,0(a1)
    80002616:	4097843b          	subw	s0,a5,s1
    8000261a:	1671                	addi	a2,a2,-4
    8000261c:	02058593          	addi	a1,a1,32
    80002620:	fe25                	bnez	a2,80002598 <main+0x58c>
    80002622:	6595                	lui	a1,0x5
    80002624:	9385859b          	addiw	a1,a1,-1736 # 4938 <buflen.1+0x48f8>
    80002628:	95c6                	add	a1,a1,a7
    8000262a:	10400613          	li	a2,260
    8000262e:	44b836b7          	lui	a3,0x44b83
    80002632:	f996881b          	addiw	a6,a3,-103 # 44b82f99 <buflen.1+0x44b82f59>
    80002636:	3b9ad737          	lui	a4,0x3b9ad
    8000263a:	a077029b          	addiw	t0,a4,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000263e:	02a407bb          	mulw	a5,s0,a0
    80002642:	030784b3          	mul	s1,a5,a6
    80002646:	03f4d693          	srli	a3,s1,0x3f
    8000264a:	9481                	srai	s1,s1,0x20
    8000264c:	80f1                	srli	s1,s1,0x1c
    8000264e:	9ea5                	addw	a3,a3,s1
    80002650:	025686bb          	mulw	a3,a3,t0
    80002654:	40d7833b          	subw	t1,a5,a3
    80002658:	02a307bb          	mulw	a5,t1,a0
    8000265c:	030784b3          	mul	s1,a5,a6
    80002660:	03f4d713          	srli	a4,s1,0x3f
    80002664:	9481                	srai	s1,s1,0x20
    80002666:	80f1                	srli	s1,s1,0x1c
    80002668:	9f25                	addw	a4,a4,s1
    8000266a:	0257073b          	mulw	a4,a4,t0
    8000266e:	40e7873b          	subw	a4,a5,a4
    80002672:	02a707bb          	mulw	a5,a4,a0
    80002676:	030784b3          	mul	s1,a5,a6
    8000267a:	03f4d693          	srli	a3,s1,0x3f
    8000267e:	9481                	srai	s1,s1,0x20
    80002680:	80f1                	srli	s1,s1,0x1c
    80002682:	9ea5                	addw	a3,a3,s1
    80002684:	025686bb          	mulw	a3,a3,t0
    80002688:	40d786bb          	subw	a3,a5,a3
    8000268c:	02a687bb          	mulw	a5,a3,a0
    80002690:	00a404bb          	addw	s1,s0,a0
    80002694:	03078433          	mul	s0,a5,a6
    80002698:	fe95b423          	sd	s1,-24(a1)
    8000269c:	00a304bb          	addw	s1,t1,a0
    800026a0:	fe95b823          	sd	s1,-16(a1)
    800026a4:	03f45493          	srli	s1,s0,0x3f
    800026a8:	9401                	srai	s0,s0,0x20
    800026aa:	8071                	srli	s0,s0,0x1c
    800026ac:	9ca1                	addw	s1,s1,s0
    800026ae:	9f29                	addw	a4,a4,a0
    800026b0:	025484bb          	mulw	s1,s1,t0
    800026b4:	fee5bc23          	sd	a4,-8(a1)
    800026b8:	9ea9                	addw	a3,a3,a0
    800026ba:	e194                	sd	a3,0(a1)
    800026bc:	4097843b          	subw	s0,a5,s1
    800026c0:	1671                	addi	a2,a2,-4
    800026c2:	02058593          	addi	a1,a1,32
    800026c6:	fe25                	bnez	a2,8000263e <main+0x632>
    800026c8:	6595                	lui	a1,0x5
    800026ca:	1585859b          	addiw	a1,a1,344 # 5158 <buflen.1+0x5118>
    800026ce:	95c6                	add	a1,a1,a7
    800026d0:	10400613          	li	a2,260
    800026d4:	44b836b7          	lui	a3,0x44b83
    800026d8:	f996881b          	addiw	a6,a3,-103 # 44b82f99 <buflen.1+0x44b82f59>
    800026dc:	3b9ad737          	lui	a4,0x3b9ad
    800026e0:	a077029b          	addiw	t0,a4,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800026e4:	02a407bb          	mulw	a5,s0,a0
    800026e8:	030784b3          	mul	s1,a5,a6
    800026ec:	03f4d693          	srli	a3,s1,0x3f
    800026f0:	9481                	srai	s1,s1,0x20
    800026f2:	80f1                	srli	s1,s1,0x1c
    800026f4:	9ea5                	addw	a3,a3,s1
    800026f6:	025686bb          	mulw	a3,a3,t0
    800026fa:	40d7833b          	subw	t1,a5,a3
    800026fe:	02a307bb          	mulw	a5,t1,a0
    80002702:	030784b3          	mul	s1,a5,a6
    80002706:	03f4d713          	srli	a4,s1,0x3f
    8000270a:	9481                	srai	s1,s1,0x20
    8000270c:	80f1                	srli	s1,s1,0x1c
    8000270e:	9f25                	addw	a4,a4,s1
    80002710:	0257073b          	mulw	a4,a4,t0
    80002714:	40e7873b          	subw	a4,a5,a4
    80002718:	02a707bb          	mulw	a5,a4,a0
    8000271c:	030784b3          	mul	s1,a5,a6
    80002720:	03f4d693          	srli	a3,s1,0x3f
    80002724:	9481                	srai	s1,s1,0x20
    80002726:	80f1                	srli	s1,s1,0x1c
    80002728:	9ea5                	addw	a3,a3,s1
    8000272a:	025686bb          	mulw	a3,a3,t0
    8000272e:	40d786bb          	subw	a3,a5,a3
    80002732:	02a687bb          	mulw	a5,a3,a0
    80002736:	00a404bb          	addw	s1,s0,a0
    8000273a:	03078433          	mul	s0,a5,a6
    8000273e:	fe95b423          	sd	s1,-24(a1)
    80002742:	00a304bb          	addw	s1,t1,a0
    80002746:	fe95b823          	sd	s1,-16(a1)
    8000274a:	03f45493          	srli	s1,s0,0x3f
    8000274e:	9401                	srai	s0,s0,0x20
    80002750:	8071                	srli	s0,s0,0x1c
    80002752:	9ca1                	addw	s1,s1,s0
    80002754:	9f29                	addw	a4,a4,a0
    80002756:	025484bb          	mulw	s1,s1,t0
    8000275a:	fee5bc23          	sd	a4,-8(a1)
    8000275e:	9ea9                	addw	a3,a3,a0
    80002760:	e194                	sd	a3,0(a1)
    80002762:	4097843b          	subw	s0,a5,s1
    80002766:	1671                	addi	a2,a2,-4
    80002768:	02058593          	addi	a1,a1,32
    8000276c:	fe25                	bnez	a2,800026e4 <main+0x6d8>
    8000276e:	6599                	lui	a1,0x6
    80002770:	9785859b          	addiw	a1,a1,-1672 # 5978 <buflen.1+0x5938>
    80002774:	95c6                	add	a1,a1,a7
    80002776:	10400613          	li	a2,260
    8000277a:	44b836b7          	lui	a3,0x44b83
    8000277e:	f996881b          	addiw	a6,a3,-103 # 44b82f99 <buflen.1+0x44b82f59>
    80002782:	3b9ad737          	lui	a4,0x3b9ad
    80002786:	a077029b          	addiw	t0,a4,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000278a:	02a407bb          	mulw	a5,s0,a0
    8000278e:	030784b3          	mul	s1,a5,a6
    80002792:	03f4d693          	srli	a3,s1,0x3f
    80002796:	9481                	srai	s1,s1,0x20
    80002798:	80f1                	srli	s1,s1,0x1c
    8000279a:	9ea5                	addw	a3,a3,s1
    8000279c:	025686bb          	mulw	a3,a3,t0
    800027a0:	40d7833b          	subw	t1,a5,a3
    800027a4:	02a307bb          	mulw	a5,t1,a0
    800027a8:	030784b3          	mul	s1,a5,a6
    800027ac:	03f4d713          	srli	a4,s1,0x3f
    800027b0:	9481                	srai	s1,s1,0x20
    800027b2:	80f1                	srli	s1,s1,0x1c
    800027b4:	9f25                	addw	a4,a4,s1
    800027b6:	0257073b          	mulw	a4,a4,t0
    800027ba:	40e7873b          	subw	a4,a5,a4
    800027be:	02a707bb          	mulw	a5,a4,a0
    800027c2:	030784b3          	mul	s1,a5,a6
    800027c6:	03f4d693          	srli	a3,s1,0x3f
    800027ca:	9481                	srai	s1,s1,0x20
    800027cc:	80f1                	srli	s1,s1,0x1c
    800027ce:	9ea5                	addw	a3,a3,s1
    800027d0:	025686bb          	mulw	a3,a3,t0
    800027d4:	40d786bb          	subw	a3,a5,a3
    800027d8:	02a687bb          	mulw	a5,a3,a0
    800027dc:	00a404bb          	addw	s1,s0,a0
    800027e0:	03078433          	mul	s0,a5,a6
    800027e4:	fe95b423          	sd	s1,-24(a1)
    800027e8:	00a304bb          	addw	s1,t1,a0
    800027ec:	fe95b823          	sd	s1,-16(a1)
    800027f0:	03f45493          	srli	s1,s0,0x3f
    800027f4:	9401                	srai	s0,s0,0x20
    800027f6:	8071                	srli	s0,s0,0x1c
    800027f8:	9ca1                	addw	s1,s1,s0
    800027fa:	9f29                	addw	a4,a4,a0
    800027fc:	025484bb          	mulw	s1,s1,t0
    80002800:	fee5bc23          	sd	a4,-8(a1)
    80002804:	9ea9                	addw	a3,a3,a0
    80002806:	e194                	sd	a3,0(a1)
    80002808:	4097843b          	subw	s0,a5,s1
    8000280c:	1671                	addi	a2,a2,-4
    8000280e:	02058593          	addi	a1,a1,32
    80002812:	fe25                	bnez	a2,8000278a <main+0x77e>
    80002814:	0000b397          	auipc	t2,0xb
    80002818:	25438393          	addi	t2,t2,596 # 8000da68 <kernel>
    8000281c:	44b836b7          	lui	a3,0x44b83
    80002820:	f996829b          	addiw	t0,a3,-103 # 44b82f99 <buflen.1+0x44b82f59>
    80002824:	3b9ad737          	lui	a4,0x3b9ad
    80002828:	a077031b          	addiw	t1,a4,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000282c:	04000813          	li	a6,64
    80002830:	02a404bb          	mulw	s1,s0,a0
    80002834:	025487b3          	mul	a5,s1,t0
    80002838:	03f7d593          	srli	a1,a5,0x3f
    8000283c:	9781                	srai	a5,a5,0x20
    8000283e:	83f1                	srli	a5,a5,0x1c
    80002840:	9dbd                	addw	a1,a1,a5
    80002842:	026585bb          	mulw	a1,a1,t1
    80002846:	40b485bb          	subw	a1,s1,a1
    8000284a:	02a587bb          	mulw	a5,a1,a0
    8000284e:	025784b3          	mul	s1,a5,t0
    80002852:	03f4d693          	srli	a3,s1,0x3f
    80002856:	9481                	srai	s1,s1,0x20
    80002858:	80f1                	srli	s1,s1,0x1c
    8000285a:	9ea5                	addw	a3,a3,s1
    8000285c:	026686bb          	mulw	a3,a3,t1
    80002860:	40d786bb          	subw	a3,a5,a3
    80002864:	02a687bb          	mulw	a5,a3,a0
    80002868:	025784b3          	mul	s1,a5,t0
    8000286c:	03f4d713          	srli	a4,s1,0x3f
    80002870:	9481                	srai	s1,s1,0x20
    80002872:	80f1                	srli	s1,s1,0x1c
    80002874:	9f25                	addw	a4,a4,s1
    80002876:	0267073b          	mulw	a4,a4,t1
    8000287a:	00a404bb          	addw	s1,s0,a0
    8000287e:	40e7873b          	subw	a4,a5,a4
    80002882:	02a707bb          	mulw	a5,a4,a0
    80002886:	00c38433          	add	s0,t2,a2
    8000288a:	e004                	sd	s1,0(s0)
    8000288c:	9da9                	addw	a1,a1,a0
    8000288e:	025784b3          	mul	s1,a5,t0
    80002892:	e40c                	sd	a1,8(s0)
    80002894:	00a685bb          	addw	a1,a3,a0
    80002898:	e80c                	sd	a1,16(s0)
    8000289a:	03f4d593          	srli	a1,s1,0x3f
    8000289e:	4204d693          	srai	a3,s1,0x20
    800028a2:	82f1                	srli	a3,a3,0x1c
    800028a4:	9db5                	addw	a1,a1,a3
    800028a6:	026585bb          	mulw	a1,a1,t1
    800028aa:	00a706bb          	addw	a3,a4,a0
    800028ae:	ec14                	sd	a3,24(s0)
    800028b0:	02060613          	addi	a2,a2,32
    800028b4:	40b7843b          	subw	s0,a5,a1
    800028b8:	f7061ce3          	bne	a2,a6,80002830 <main+0x824>
    800028bc:	4b81                	li	s7,0
    800028be:	b0002573          	csrr	a0,mcycle
    800028c2:	e02a                	sd	a0,0(sp)
    800028c4:	0003b683          	ld	a3,0(t2)
    800028c8:	0083b283          	ld	t0,8(t2)
    800028cc:	0103b303          	ld	t1,16(t2)
    800028d0:	0183be83          	ld	t4,24(t2)
    800028d4:	0203bf03          	ld	t5,32(t2)
    800028d8:	0283bf83          	ld	t6,40(t2)
    800028dc:	0303b983          	ld	s3,48(t2)
    800028e0:	0383ba03          	ld	s4,56(t2)
    800028e4:	6385                	lui	t2,0x1
    800028e6:	4805                	li	a6,1
    800028e8:	4909                	li	s2,2
    800028ea:	4a8d                	li	s5,3
    800028ec:	4d15                	li	s10,5
    800028ee:	4d99                	li	s11,6
    800028f0:	409d                	li	ra,7
    800028f2:	4b31                	li	s6,12
    800028f4:	82038c9b          	addiw	s9,t2,-2016 # 820 <buflen.1+0x7e0>
    800028f8:	039b8633          	mul	a2,s7,s9
    800028fc:	00c88c33          	add	s8,a7,a2
    80002900:	000c3783          	ld	a5,0(s8)
    80002904:	014a060b          	.insn	4, 0x014a060b
    80002908:	e13f860b          	.insn	4, 0xe13f860b
    8000290c:	c1ee860b          	.insn	4, 0xc1ee860b
    80002910:	a062860b          	.insn	4, 0xa062860b
    80002914:	80d0060b          	.insn	4, 0x80d0060b
    80002918:	60f7860b          	.insn	4, 0x60f7860b
    8000291c:	40f7860b          	.insn	4, 0x40f7860b
    80002920:	20f7860b          	.insn	4, 0x20f7860b
    80002924:	00f7847b          	.insn	4, 0x00f7847b
    80002928:	7e800513          	li	a0,2024
    8000292c:	02ab8633          	mul	a2,s7,a0
    80002930:	040c3703          	ld	a4,64(s8)
    80002934:	0000b497          	auipc	s1,0xb
    80002938:	17448493          	addi	s1,s1,372 # 8000daa8 <output>
    8000293c:	84d80e0b          	.insn	4, 0x84d80e0b
    80002940:	a462850b          	.insn	4, 0xa462850b
    80002944:	c5ee850b          	.insn	4, 0xc5ee850b
    80002948:	e53f850b          	.insn	4, 0xe53f850b
    8000294c:	054a050b          	.insn	4, 0x054a050b
    80002950:	64f7850b          	.insn	4, 0x64f7850b
    80002954:	44f7850b          	.insn	4, 0x44f7850b
    80002958:	24f7850b          	.insn	4, 0x24f7850b
    8000295c:	40f7057b          	.insn	4, 0x40f7057b
    80002960:	9626                	add	a2,a2,s1
    80002962:	e200                	sd	s0,0(a2)
    80002964:	88d9048b          	.insn	4, 0x88d9048b
    80002968:	a862848b          	.insn	4, 0xa862848b
    8000296c:	c9ee848b          	.insn	4, 0xc9ee848b
    80002970:	e93f848b          	.insn	4, 0xe93f848b
    80002974:	094a048b          	.insn	4, 0x094a048b
    80002978:	68f7848b          	.insn	4, 0x68f7848b
    8000297c:	48f7848b          	.insn	4, 0x48f7848b
    80002980:	28f7848b          	.insn	4, 0x28f7848b
    80002984:	80e704fb          	.insn	4, 0x80e704fb
    80002988:	e608                	sd	a0,8(a2)
    8000298a:	8cda850b          	.insn	4, 0x8cda850b
    8000298e:	ac62850b          	.insn	4, 0xac62850b
    80002992:	cdee850b          	.insn	4, 0xcdee850b
    80002996:	ed3f850b          	.insn	4, 0xed3f850b
    8000299a:	0d4a050b          	.insn	4, 0x0d4a050b
    8000299e:	6cf7850b          	.insn	4, 0x6cf7850b
    800029a2:	4cf7850b          	.insn	4, 0x4cf7850b
    800029a6:	2cf7050b          	.insn	4, 0x2cf7050b
    800029aa:	c0e7057b          	.insn	4, 0xc0e7057b
    800029ae:	ea04                	sd	s1,16(a2)
    800029b0:	4591                	li	a1,4
    800029b2:	9cd5848b          	.insn	4, 0x9cd5848b
    800029b6:	bc62848b          	.insn	4, 0xbc62848b
    800029ba:	ddee848b          	.insn	4, 0xddee848b
    800029be:	fd3f848b          	.insn	4, 0xfd3f848b
    800029c2:	1d4a048b          	.insn	4, 0x1d4a048b
    800029c6:	7cf7848b          	.insn	4, 0x7cf7848b
    800029ca:	5cf7848b          	.insn	4, 0x5cf7848b
    800029ce:	3ce7048b          	.insn	4, 0x3ce7048b
    800029d2:	c0e704fb          	.insn	4, 0xc0e704fb
    800029d6:	ee08                	sd	a0,24(a2)
    800029d8:	9cdd050b          	.insn	4, 0x9cdd050b
    800029dc:	c8f7057b          	.insn	4, 0xc8f7057b
    800029e0:	f204                	sd	s1,32(a2)
    800029e2:	9cdd848b          	.insn	4, 0x9cdd848b
    800029e6:	c8e704fb          	.insn	4, 0xc8e704fb
    800029ea:	9cd0840b          	.insn	4, 0x9cd0840b
    800029ee:	7cf7078b          	.insn	4, 0x7cf7078b
    800029f2:	c8e7047b          	.insn	4, 0xc8e7047b
    800029f6:	f608                	sd	a0,40(a2)
    800029f8:	fa04                	sd	s1,48(a2)
    800029fa:	7ce7050b          	.insn	4, 0x7ce7050b
    800029fe:	c8e7057b          	.insn	4, 0xc8e7057b
    80002a02:	080c3783          	ld	a5,128(s8)
    80002a06:	fe00                	sd	s0,56(a2)
    80002a08:	9cd8048b          	.insn	4, 0x9cd8048b
    80002a0c:	7ce7048b          	.insn	4, 0x7ce7048b
    80002a10:	5ce7048b          	.insn	4, 0x5ce7048b
    80002a14:	c0e784fb          	.insn	4, 0xc0e784fb
    80002a18:	e228                	sd	a0,64(a2)
    80002a1a:	9cd9050b          	.insn	4, 0x9cd9050b
    80002a1e:	7ce7050b          	.insn	4, 0x7ce7050b
    80002a22:	5ce7050b          	.insn	4, 0x5ce7050b
    80002a26:	c0f7857b          	.insn	4, 0xc0f7857b
    80002a2a:	e624                	sd	s1,72(a2)
    80002a2c:	9cda848b          	.insn	4, 0x9cda848b
    80002a30:	7ce7048b          	.insn	4, 0x7ce7048b
    80002a34:	5ce7048b          	.insn	4, 0x5ce7048b
    80002a38:	3ce7848b          	.insn	4, 0x3ce7848b
    80002a3c:	c0f784fb          	.insn	4, 0xc0f784fb
    80002a40:	ea28                	sd	a0,80(a2)
    80002a42:	7ce7050b          	.insn	4, 0x7ce7050b
    80002a46:	5ce7050b          	.insn	4, 0x5ce7050b
    80002a4a:	3cf7850b          	.insn	4, 0x3cf7850b
    80002a4e:	c0f7857b          	.insn	4, 0xc0f7857b
    80002a52:	ee24                	sd	s1,88(a2)
    80002a54:	9cdd048b          	.insn	4, 0x9cdd048b
    80002a58:	7ce7048b          	.insn	4, 0x7ce7048b
    80002a5c:	5ce7848b          	.insn	4, 0x5ce7848b
    80002a60:	3cf7848b          	.insn	4, 0x3cf7848b
    80002a64:	c0f784fb          	.insn	4, 0xc0f784fb
    80002a68:	f228                	sd	a0,96(a2)
    80002a6a:	9cdd850b          	.insn	4, 0x9cdd850b
    80002a6e:	7ce7050b          	.insn	4, 0x7ce7050b
    80002a72:	5cf7850b          	.insn	4, 0x5cf7850b
    80002a76:	3cf7850b          	.insn	4, 0x3cf7850b
    80002a7a:	c0f7857b          	.insn	4, 0xc0f7857b
    80002a7e:	9cd0840b          	.insn	4, 0x9cd0840b
    80002a82:	7ce7870b          	.insn	4, 0x7ce7870b
    80002a86:	5cf7870b          	.insn	4, 0x5cf7870b
    80002a8a:	3cf7870b          	.insn	4, 0x3cf7870b
    80002a8e:	c0f7847b          	.insn	4, 0xc0f7847b
    80002a92:	f624                	sd	s1,104(a2)
    80002a94:	fa28                	sd	a0,112(a2)
    80002a96:	7cf7850b          	.insn	4, 0x7cf7850b
    80002a9a:	5cf7850b          	.insn	4, 0x5cf7850b
    80002a9e:	3cf7850b          	.insn	4, 0x3cf7850b
    80002aa2:	c0f7857b          	.insn	4, 0xc0f7857b
    80002aa6:	0c0c3703          	ld	a4,192(s8)
    80002aaa:	fe20                	sd	s0,120(a2)
    80002aac:	9cd8048b          	.insn	4, 0x9cd8048b
    80002ab0:	7cf7848b          	.insn	4, 0x7cf7848b
    80002ab4:	5cf7848b          	.insn	4, 0x5cf7848b
    80002ab8:	3cf7848b          	.insn	4, 0x3cf7848b
    80002abc:	c0f704fb          	.insn	4, 0xc0f704fb
    80002ac0:	e248                	sd	a0,128(a2)
    80002ac2:	9cd9050b          	.insn	4, 0x9cd9050b
    80002ac6:	7cf7850b          	.insn	4, 0x7cf7850b
    80002aca:	5cf7850b          	.insn	4, 0x5cf7850b
    80002ace:	3cf7850b          	.insn	4, 0x3cf7850b
    80002ad2:	c0e7057b          	.insn	4, 0xc0e7057b
    80002ad6:	e644                	sd	s1,136(a2)
    80002ad8:	9cda848b          	.insn	4, 0x9cda848b
    80002adc:	7cf7848b          	.insn	4, 0x7cf7848b
    80002ae0:	5cf7848b          	.insn	4, 0x5cf7848b
    80002ae4:	3cf7048b          	.insn	4, 0x3cf7048b
    80002ae8:	c0e704fb          	.insn	4, 0xc0e704fb
    80002aec:	ea48                	sd	a0,144(a2)
    80002aee:	7cf7850b          	.insn	4, 0x7cf7850b
    80002af2:	5cf7850b          	.insn	4, 0x5cf7850b
    80002af6:	3ce7050b          	.insn	4, 0x3ce7050b
    80002afa:	c0e7057b          	.insn	4, 0xc0e7057b
    80002afe:	ee44                	sd	s1,152(a2)
    80002b00:	9cdd048b          	.insn	4, 0x9cdd048b
    80002b04:	7cf7848b          	.insn	4, 0x7cf7848b
    80002b08:	5cf7048b          	.insn	4, 0x5cf7048b
    80002b0c:	3ce7048b          	.insn	4, 0x3ce7048b
    80002b10:	c0e704fb          	.insn	4, 0xc0e704fb
    80002b14:	f248                	sd	a0,160(a2)
    80002b16:	9cdd850b          	.insn	4, 0x9cdd850b
    80002b1a:	7cf7850b          	.insn	4, 0x7cf7850b
    80002b1e:	5ce7050b          	.insn	4, 0x5ce7050b
    80002b22:	3ce7050b          	.insn	4, 0x3ce7050b
    80002b26:	c0e7057b          	.insn	4, 0xc0e7057b
    80002b2a:	9cd0840b          	.insn	4, 0x9cd0840b
    80002b2e:	7cf7078b          	.insn	4, 0x7cf7078b
    80002b32:	5ce7078b          	.insn	4, 0x5ce7078b
    80002b36:	3ce7078b          	.insn	4, 0x3ce7078b
    80002b3a:	c0e707fb          	.insn	4, 0xc0e707fb
    80002b3e:	f644                	sd	s1,168(a2)
    80002b40:	fa48                	sd	a0,176(a2)
    80002b42:	7ce7050b          	.insn	4, 0x7ce7050b
    80002b46:	5ce7050b          	.insn	4, 0x5ce7050b
    80002b4a:	3ce7050b          	.insn	4, 0x3ce7050b
    80002b4e:	c0e7057b          	.insn	4, 0xc0e7057b
    80002b52:	100c3483          	ld	s1,256(s8)
    80002b56:	fe5c                	sd	a5,184(a2)
    80002b58:	9cd8078b          	.insn	4, 0x9cd8078b
    80002b5c:	7ce7078b          	.insn	4, 0x7ce7078b
    80002b60:	5ce7078b          	.insn	4, 0x5ce7078b
    80002b64:	3ce7078b          	.insn	4, 0x3ce7078b
    80002b68:	c0e487fb          	.insn	4, 0xc0e487fb
    80002b6c:	e268                	sd	a0,192(a2)
    80002b6e:	9cd9050b          	.insn	4, 0x9cd9050b
    80002b72:	7ce7050b          	.insn	4, 0x7ce7050b
    80002b76:	5ce7050b          	.insn	4, 0x5ce7050b
    80002b7a:	3ce7050b          	.insn	4, 0x3ce7050b
    80002b7e:	c094857b          	.insn	4, 0xc094857b
    80002b82:	e67c                	sd	a5,200(a2)
    80002b84:	9cda878b          	.insn	4, 0x9cda878b
    80002b88:	7ce7078b          	.insn	4, 0x7ce7078b
    80002b8c:	5ce7078b          	.insn	4, 0x5ce7078b
    80002b90:	3ce4878b          	.insn	4, 0x3ce4878b
    80002b94:	c09487fb          	.insn	4, 0xc09487fb
    80002b98:	ea68                	sd	a0,208(a2)
    80002b9a:	7ce7050b          	.insn	4, 0x7ce7050b
    80002b9e:	5ce7050b          	.insn	4, 0x5ce7050b
    80002ba2:	3c94850b          	.insn	4, 0x3c94850b
    80002ba6:	c094857b          	.insn	4, 0xc094857b
    80002baa:	ee7c                	sd	a5,216(a2)
    80002bac:	9cdd078b          	.insn	4, 0x9cdd078b
    80002bb0:	7ce7078b          	.insn	4, 0x7ce7078b
    80002bb4:	5ce4878b          	.insn	4, 0x5ce4878b
    80002bb8:	3c94878b          	.insn	4, 0x3c94878b
    80002bbc:	c09487fb          	.insn	4, 0xc09487fb
    80002bc0:	f268                	sd	a0,224(a2)
    80002bc2:	9cdd850b          	.insn	4, 0x9cdd850b
    80002bc6:	7ce7050b          	.insn	4, 0x7ce7050b
    80002bca:	5c94850b          	.insn	4, 0x5c94850b
    80002bce:	3c94850b          	.insn	4, 0x3c94850b
    80002bd2:	c094857b          	.insn	4, 0xc094857b
    80002bd6:	9cd0840b          	.insn	4, 0x9cd0840b
    80002bda:	7ce4870b          	.insn	4, 0x7ce4870b
    80002bde:	5c94870b          	.insn	4, 0x5c94870b
    80002be2:	3c94870b          	.insn	4, 0x3c94870b
    80002be6:	c094847b          	.insn	4, 0xc094847b
    80002bea:	f67c                	sd	a5,232(a2)
    80002bec:	fa68                	sd	a0,240(a2)
    80002bee:	7c94850b          	.insn	4, 0x7c94850b
    80002bf2:	5c94850b          	.insn	4, 0x5c94850b
    80002bf6:	3c94850b          	.insn	4, 0x3c94850b
    80002bfa:	c094857b          	.insn	4, 0xc094857b
    80002bfe:	140c3703          	ld	a4,320(s8)
    80002c02:	fe60                	sd	s0,248(a2)
    80002c04:	9cd8078b          	.insn	4, 0x9cd8078b
    80002c08:	7c94878b          	.insn	4, 0x7c94878b
    80002c0c:	5c94878b          	.insn	4, 0x5c94878b
    80002c10:	3c94878b          	.insn	4, 0x3c94878b
    80002c14:	c09707fb          	.insn	4, 0xc09707fb
    80002c18:	10a63023          	sd	a0,256(a2)
    80002c1c:	9cd9050b          	.insn	4, 0x9cd9050b
    80002c20:	7c94850b          	.insn	4, 0x7c94850b
    80002c24:	5c94850b          	.insn	4, 0x5c94850b
    80002c28:	3c94850b          	.insn	4, 0x3c94850b
    80002c2c:	c0e7057b          	.insn	4, 0xc0e7057b
    80002c30:	10f63423          	sd	a5,264(a2)
    80002c34:	9cda878b          	.insn	4, 0x9cda878b
    80002c38:	7c94878b          	.insn	4, 0x7c94878b
    80002c3c:	5c94878b          	.insn	4, 0x5c94878b
    80002c40:	3c97078b          	.insn	4, 0x3c97078b
    80002c44:	c0e707fb          	.insn	4, 0xc0e707fb
    80002c48:	10a63823          	sd	a0,272(a2)
    80002c4c:	7c94850b          	.insn	4, 0x7c94850b
    80002c50:	5c94850b          	.insn	4, 0x5c94850b
    80002c54:	3ce7050b          	.insn	4, 0x3ce7050b
    80002c58:	c0e7057b          	.insn	4, 0xc0e7057b
    80002c5c:	10f63c23          	sd	a5,280(a2)
    80002c60:	9cdd078b          	.insn	4, 0x9cdd078b
    80002c64:	7c94878b          	.insn	4, 0x7c94878b
    80002c68:	5c97078b          	.insn	4, 0x5c97078b
    80002c6c:	3ce7078b          	.insn	4, 0x3ce7078b
    80002c70:	c0e707fb          	.insn	4, 0xc0e707fb
    80002c74:	12a63023          	sd	a0,288(a2)
    80002c78:	9cdd850b          	.insn	4, 0x9cdd850b
    80002c7c:	7c94850b          	.insn	4, 0x7c94850b
    80002c80:	5ce7050b          	.insn	4, 0x5ce7050b
    80002c84:	3ce7050b          	.insn	4, 0x3ce7050b
    80002c88:	c0e7057b          	.insn	4, 0xc0e7057b
    80002c8c:	9cd0840b          	.insn	4, 0x9cd0840b
    80002c90:	7c97048b          	.insn	4, 0x7c97048b
    80002c94:	5ce7048b          	.insn	4, 0x5ce7048b
    80002c98:	3ce7048b          	.insn	4, 0x3ce7048b
    80002c9c:	c0e7047b          	.insn	4, 0xc0e7047b
    80002ca0:	12f63423          	sd	a5,296(a2)
    80002ca4:	12a63823          	sd	a0,304(a2)
    80002ca8:	7ce7050b          	.insn	4, 0x7ce7050b
    80002cac:	5ce7050b          	.insn	4, 0x5ce7050b
    80002cb0:	3ce7050b          	.insn	4, 0x3ce7050b
    80002cb4:	c0e7057b          	.insn	4, 0xc0e7057b
    80002cb8:	180c3483          	ld	s1,384(s8)
    80002cbc:	12863c23          	sd	s0,312(a2)
    80002cc0:	9cd8078b          	.insn	4, 0x9cd8078b
    80002cc4:	7ce7078b          	.insn	4, 0x7ce7078b
    80002cc8:	5ce7078b          	.insn	4, 0x5ce7078b
    80002ccc:	3ce7078b          	.insn	4, 0x3ce7078b
    80002cd0:	c0e487fb          	.insn	4, 0xc0e487fb
    80002cd4:	14a63023          	sd	a0,320(a2)
    80002cd8:	9cd9050b          	.insn	4, 0x9cd9050b
    80002cdc:	7ce7050b          	.insn	4, 0x7ce7050b
    80002ce0:	5ce7050b          	.insn	4, 0x5ce7050b
    80002ce4:	3ce7050b          	.insn	4, 0x3ce7050b
    80002ce8:	c094857b          	.insn	4, 0xc094857b
    80002cec:	14f63423          	sd	a5,328(a2)
    80002cf0:	9cda878b          	.insn	4, 0x9cda878b
    80002cf4:	7ce7078b          	.insn	4, 0x7ce7078b
    80002cf8:	5ce7078b          	.insn	4, 0x5ce7078b
    80002cfc:	3ce4878b          	.insn	4, 0x3ce4878b
    80002d00:	c09487fb          	.insn	4, 0xc09487fb
    80002d04:	14a63823          	sd	a0,336(a2)
    80002d08:	7ce7050b          	.insn	4, 0x7ce7050b
    80002d0c:	5ce7050b          	.insn	4, 0x5ce7050b
    80002d10:	3c94850b          	.insn	4, 0x3c94850b
    80002d14:	c094857b          	.insn	4, 0xc094857b
    80002d18:	14f63c23          	sd	a5,344(a2)
    80002d1c:	9cdd078b          	.insn	4, 0x9cdd078b
    80002d20:	7ce7078b          	.insn	4, 0x7ce7078b
    80002d24:	5ce4878b          	.insn	4, 0x5ce4878b
    80002d28:	3c94878b          	.insn	4, 0x3c94878b
    80002d2c:	c09487fb          	.insn	4, 0xc09487fb
    80002d30:	16a63023          	sd	a0,352(a2)
    80002d34:	9cdd850b          	.insn	4, 0x9cdd850b
    80002d38:	7ce7050b          	.insn	4, 0x7ce7050b
    80002d3c:	5c94850b          	.insn	4, 0x5c94850b
    80002d40:	3c94850b          	.insn	4, 0x3c94850b
    80002d44:	c094857b          	.insn	4, 0xc094857b
    80002d48:	9cd0840b          	.insn	4, 0x9cd0840b
    80002d4c:	7ce4870b          	.insn	4, 0x7ce4870b
    80002d50:	5c94870b          	.insn	4, 0x5c94870b
    80002d54:	3c94870b          	.insn	4, 0x3c94870b
    80002d58:	c094847b          	.insn	4, 0xc094847b
    80002d5c:	16f63423          	sd	a5,360(a2)
    80002d60:	16a63823          	sd	a0,368(a2)
    80002d64:	7c94850b          	.insn	4, 0x7c94850b
    80002d68:	5c94850b          	.insn	4, 0x5c94850b
    80002d6c:	3c94850b          	.insn	4, 0x3c94850b
    80002d70:	c094857b          	.insn	4, 0xc094857b
    80002d74:	1c0c3703          	ld	a4,448(s8)
    80002d78:	16863c23          	sd	s0,376(a2)
    80002d7c:	9cd8078b          	.insn	4, 0x9cd8078b
    80002d80:	7c94878b          	.insn	4, 0x7c94878b
    80002d84:	5c94878b          	.insn	4, 0x5c94878b
    80002d88:	3c94878b          	.insn	4, 0x3c94878b
    80002d8c:	c09707fb          	.insn	4, 0xc09707fb
    80002d90:	18a63023          	sd	a0,384(a2)
    80002d94:	9cd9050b          	.insn	4, 0x9cd9050b
    80002d98:	7c94850b          	.insn	4, 0x7c94850b
    80002d9c:	5c94850b          	.insn	4, 0x5c94850b
    80002da0:	3c94850b          	.insn	4, 0x3c94850b
    80002da4:	c0e7057b          	.insn	4, 0xc0e7057b
    80002da8:	18f63423          	sd	a5,392(a2)
    80002dac:	9cda878b          	.insn	4, 0x9cda878b
    80002db0:	7c94878b          	.insn	4, 0x7c94878b
    80002db4:	5c94878b          	.insn	4, 0x5c94878b
    80002db8:	3c97078b          	.insn	4, 0x3c97078b
    80002dbc:	c0e707fb          	.insn	4, 0xc0e707fb
    80002dc0:	18a63823          	sd	a0,400(a2)
    80002dc4:	7c94850b          	.insn	4, 0x7c94850b
    80002dc8:	5c94850b          	.insn	4, 0x5c94850b
    80002dcc:	3ce7050b          	.insn	4, 0x3ce7050b
    80002dd0:	c0e7057b          	.insn	4, 0xc0e7057b
    80002dd4:	18f63c23          	sd	a5,408(a2)
    80002dd8:	9cdd078b          	.insn	4, 0x9cdd078b
    80002ddc:	7c94878b          	.insn	4, 0x7c94878b
    80002de0:	5c97078b          	.insn	4, 0x5c97078b
    80002de4:	3ce7078b          	.insn	4, 0x3ce7078b
    80002de8:	c0e707fb          	.insn	4, 0xc0e707fb
    80002dec:	1aa63023          	sd	a0,416(a2)
    80002df0:	9cdd850b          	.insn	4, 0x9cdd850b
    80002df4:	7c94850b          	.insn	4, 0x7c94850b
    80002df8:	5ce7050b          	.insn	4, 0x5ce7050b
    80002dfc:	3ce7050b          	.insn	4, 0x3ce7050b
    80002e00:	c0e7057b          	.insn	4, 0xc0e7057b
    80002e04:	9cd0840b          	.insn	4, 0x9cd0840b
    80002e08:	7c97048b          	.insn	4, 0x7c97048b
    80002e0c:	5ce7048b          	.insn	4, 0x5ce7048b
    80002e10:	3ce7048b          	.insn	4, 0x3ce7048b
    80002e14:	c0e7047b          	.insn	4, 0xc0e7047b
    80002e18:	1af63423          	sd	a5,424(a2)
    80002e1c:	1aa63823          	sd	a0,432(a2)
    80002e20:	7ce7050b          	.insn	4, 0x7ce7050b
    80002e24:	5ce7050b          	.insn	4, 0x5ce7050b
    80002e28:	3ce7050b          	.insn	4, 0x3ce7050b
    80002e2c:	c0e7057b          	.insn	4, 0xc0e7057b
    80002e30:	200c3483          	ld	s1,512(s8)
    80002e34:	1a863c23          	sd	s0,440(a2)
    80002e38:	9cd8078b          	.insn	4, 0x9cd8078b
    80002e3c:	7ce7078b          	.insn	4, 0x7ce7078b
    80002e40:	5ce7078b          	.insn	4, 0x5ce7078b
    80002e44:	3ce7078b          	.insn	4, 0x3ce7078b
    80002e48:	c0e487fb          	.insn	4, 0xc0e487fb
    80002e4c:	1ca63023          	sd	a0,448(a2)
    80002e50:	9cd9050b          	.insn	4, 0x9cd9050b
    80002e54:	7ce7050b          	.insn	4, 0x7ce7050b
    80002e58:	5ce7050b          	.insn	4, 0x5ce7050b
    80002e5c:	3ce7050b          	.insn	4, 0x3ce7050b
    80002e60:	c094857b          	.insn	4, 0xc094857b
    80002e64:	1cf63423          	sd	a5,456(a2)
    80002e68:	9cda878b          	.insn	4, 0x9cda878b
    80002e6c:	7ce7078b          	.insn	4, 0x7ce7078b
    80002e70:	5ce7078b          	.insn	4, 0x5ce7078b
    80002e74:	3ce4878b          	.insn	4, 0x3ce4878b
    80002e78:	c09487fb          	.insn	4, 0xc09487fb
    80002e7c:	1ca63823          	sd	a0,464(a2)
    80002e80:	7ce7050b          	.insn	4, 0x7ce7050b
    80002e84:	5ce7050b          	.insn	4, 0x5ce7050b
    80002e88:	3c94850b          	.insn	4, 0x3c94850b
    80002e8c:	c094857b          	.insn	4, 0xc094857b
    80002e90:	1cf63c23          	sd	a5,472(a2)
    80002e94:	9cdd078b          	.insn	4, 0x9cdd078b
    80002e98:	7ce7078b          	.insn	4, 0x7ce7078b
    80002e9c:	5ce4878b          	.insn	4, 0x5ce4878b
    80002ea0:	3c94878b          	.insn	4, 0x3c94878b
    80002ea4:	c09487fb          	.insn	4, 0xc09487fb
    80002ea8:	1ea63023          	sd	a0,480(a2)
    80002eac:	9cdd850b          	.insn	4, 0x9cdd850b
    80002eb0:	7ce7050b          	.insn	4, 0x7ce7050b
    80002eb4:	5c94850b          	.insn	4, 0x5c94850b
    80002eb8:	3c94850b          	.insn	4, 0x3c94850b
    80002ebc:	c094857b          	.insn	4, 0xc094857b
    80002ec0:	9cd0840b          	.insn	4, 0x9cd0840b
    80002ec4:	7ce4870b          	.insn	4, 0x7ce4870b
    80002ec8:	5c94870b          	.insn	4, 0x5c94870b
    80002ecc:	3c94870b          	.insn	4, 0x3c94870b
    80002ed0:	c094847b          	.insn	4, 0xc094847b
    80002ed4:	1ef63423          	sd	a5,488(a2)
    80002ed8:	1ea63823          	sd	a0,496(a2)
    80002edc:	7c94850b          	.insn	4, 0x7c94850b
    80002ee0:	5c94850b          	.insn	4, 0x5c94850b
    80002ee4:	3c94850b          	.insn	4, 0x3c94850b
    80002ee8:	c094857b          	.insn	4, 0xc094857b
    80002eec:	240c3703          	ld	a4,576(s8)
    80002ef0:	1e863c23          	sd	s0,504(a2)
    80002ef4:	9cd8078b          	.insn	4, 0x9cd8078b
    80002ef8:	7c94878b          	.insn	4, 0x7c94878b
    80002efc:	5c94878b          	.insn	4, 0x5c94878b
    80002f00:	3c94878b          	.insn	4, 0x3c94878b
    80002f04:	c09707fb          	.insn	4, 0xc09707fb
    80002f08:	20a63023          	sd	a0,512(a2)
    80002f0c:	9cd9050b          	.insn	4, 0x9cd9050b
    80002f10:	7c94850b          	.insn	4, 0x7c94850b
    80002f14:	5c94850b          	.insn	4, 0x5c94850b
    80002f18:	3c94850b          	.insn	4, 0x3c94850b
    80002f1c:	c0e7057b          	.insn	4, 0xc0e7057b
    80002f20:	20f63423          	sd	a5,520(a2)
    80002f24:	9cda878b          	.insn	4, 0x9cda878b
    80002f28:	7c94878b          	.insn	4, 0x7c94878b
    80002f2c:	5c94878b          	.insn	4, 0x5c94878b
    80002f30:	3c97078b          	.insn	4, 0x3c97078b
    80002f34:	c0e707fb          	.insn	4, 0xc0e707fb
    80002f38:	20a63823          	sd	a0,528(a2)
    80002f3c:	7c94850b          	.insn	4, 0x7c94850b
    80002f40:	5c94850b          	.insn	4, 0x5c94850b
    80002f44:	3ce7050b          	.insn	4, 0x3ce7050b
    80002f48:	c0e7057b          	.insn	4, 0xc0e7057b
    80002f4c:	20f63c23          	sd	a5,536(a2)
    80002f50:	9cdd078b          	.insn	4, 0x9cdd078b
    80002f54:	7c94878b          	.insn	4, 0x7c94878b
    80002f58:	5c97078b          	.insn	4, 0x5c97078b
    80002f5c:	3ce7078b          	.insn	4, 0x3ce7078b
    80002f60:	c0e707fb          	.insn	4, 0xc0e707fb
    80002f64:	22a63023          	sd	a0,544(a2)
    80002f68:	9cdd850b          	.insn	4, 0x9cdd850b
    80002f6c:	7c94850b          	.insn	4, 0x7c94850b
    80002f70:	5ce7050b          	.insn	4, 0x5ce7050b
    80002f74:	3ce7050b          	.insn	4, 0x3ce7050b
    80002f78:	c0e7057b          	.insn	4, 0xc0e7057b
    80002f7c:	9cd0840b          	.insn	4, 0x9cd0840b
    80002f80:	7c97048b          	.insn	4, 0x7c97048b
    80002f84:	5ce7048b          	.insn	4, 0x5ce7048b
    80002f88:	3ce7048b          	.insn	4, 0x3ce7048b
    80002f8c:	c0e7047b          	.insn	4, 0xc0e7047b
    80002f90:	22f63423          	sd	a5,552(a2)
    80002f94:	22a63823          	sd	a0,560(a2)
    80002f98:	7ce7050b          	.insn	4, 0x7ce7050b
    80002f9c:	5ce7050b          	.insn	4, 0x5ce7050b
    80002fa0:	3ce7050b          	.insn	4, 0x3ce7050b
    80002fa4:	c0e7057b          	.insn	4, 0xc0e7057b
    80002fa8:	280c3483          	ld	s1,640(s8)
    80002fac:	22863c23          	sd	s0,568(a2)
    80002fb0:	9cd8078b          	.insn	4, 0x9cd8078b
    80002fb4:	7ce7078b          	.insn	4, 0x7ce7078b
    80002fb8:	5ce7078b          	.insn	4, 0x5ce7078b
    80002fbc:	3ce7078b          	.insn	4, 0x3ce7078b
    80002fc0:	c0e487fb          	.insn	4, 0xc0e487fb
    80002fc4:	24a63023          	sd	a0,576(a2)
    80002fc8:	9cd9050b          	.insn	4, 0x9cd9050b
    80002fcc:	7ce7050b          	.insn	4, 0x7ce7050b
    80002fd0:	5ce7050b          	.insn	4, 0x5ce7050b
    80002fd4:	3ce7050b          	.insn	4, 0x3ce7050b
    80002fd8:	c094857b          	.insn	4, 0xc094857b
    80002fdc:	24f63423          	sd	a5,584(a2)
    80002fe0:	9cda878b          	.insn	4, 0x9cda878b
    80002fe4:	7ce7078b          	.insn	4, 0x7ce7078b
    80002fe8:	5ce7078b          	.insn	4, 0x5ce7078b
    80002fec:	3ce4878b          	.insn	4, 0x3ce4878b
    80002ff0:	c09487fb          	.insn	4, 0xc09487fb
    80002ff4:	24a63823          	sd	a0,592(a2)
    80002ff8:	7ce7050b          	.insn	4, 0x7ce7050b
    80002ffc:	5ce7050b          	.insn	4, 0x5ce7050b
    80003000:	3c94850b          	.insn	4, 0x3c94850b
    80003004:	c094857b          	.insn	4, 0xc094857b
    80003008:	24f63c23          	sd	a5,600(a2)
    8000300c:	9cdd078b          	.insn	4, 0x9cdd078b
    80003010:	7ce7078b          	.insn	4, 0x7ce7078b
    80003014:	5ce4878b          	.insn	4, 0x5ce4878b
    80003018:	3c94878b          	.insn	4, 0x3c94878b
    8000301c:	c09487fb          	.insn	4, 0xc09487fb
    80003020:	26a63023          	sd	a0,608(a2)
    80003024:	9cdd850b          	.insn	4, 0x9cdd850b
    80003028:	7ce7050b          	.insn	4, 0x7ce7050b
    8000302c:	5c94850b          	.insn	4, 0x5c94850b
    80003030:	3c94850b          	.insn	4, 0x3c94850b
    80003034:	c094857b          	.insn	4, 0xc094857b
    80003038:	9cd0840b          	.insn	4, 0x9cd0840b
    8000303c:	7ce4870b          	.insn	4, 0x7ce4870b
    80003040:	5c94870b          	.insn	4, 0x5c94870b
    80003044:	3c94870b          	.insn	4, 0x3c94870b
    80003048:	c094847b          	.insn	4, 0xc094847b
    8000304c:	26f63423          	sd	a5,616(a2)
    80003050:	26a63823          	sd	a0,624(a2)
    80003054:	7c94850b          	.insn	4, 0x7c94850b
    80003058:	5c94850b          	.insn	4, 0x5c94850b
    8000305c:	3c94850b          	.insn	4, 0x3c94850b
    80003060:	c094857b          	.insn	4, 0xc094857b
    80003064:	2c0c3703          	ld	a4,704(s8)
    80003068:	26863c23          	sd	s0,632(a2)
    8000306c:	9cd8078b          	.insn	4, 0x9cd8078b
    80003070:	7c94878b          	.insn	4, 0x7c94878b
    80003074:	5c94878b          	.insn	4, 0x5c94878b
    80003078:	3c94878b          	.insn	4, 0x3c94878b
    8000307c:	c09707fb          	.insn	4, 0xc09707fb
    80003080:	28a63023          	sd	a0,640(a2)
    80003084:	9cd9050b          	.insn	4, 0x9cd9050b
    80003088:	7c94850b          	.insn	4, 0x7c94850b
    8000308c:	5c94850b          	.insn	4, 0x5c94850b
    80003090:	3c94850b          	.insn	4, 0x3c94850b
    80003094:	c0e7057b          	.insn	4, 0xc0e7057b
    80003098:	28f63423          	sd	a5,648(a2)
    8000309c:	9cda878b          	.insn	4, 0x9cda878b
    800030a0:	7c94878b          	.insn	4, 0x7c94878b
    800030a4:	5c94878b          	.insn	4, 0x5c94878b
    800030a8:	3c97078b          	.insn	4, 0x3c97078b
    800030ac:	c0e707fb          	.insn	4, 0xc0e707fb
    800030b0:	28a63823          	sd	a0,656(a2)
    800030b4:	7c94850b          	.insn	4, 0x7c94850b
    800030b8:	5c94850b          	.insn	4, 0x5c94850b
    800030bc:	3ce7050b          	.insn	4, 0x3ce7050b
    800030c0:	c0e7057b          	.insn	4, 0xc0e7057b
    800030c4:	28f63c23          	sd	a5,664(a2)
    800030c8:	9cdd078b          	.insn	4, 0x9cdd078b
    800030cc:	7c94878b          	.insn	4, 0x7c94878b
    800030d0:	5c97078b          	.insn	4, 0x5c97078b
    800030d4:	3ce7078b          	.insn	4, 0x3ce7078b
    800030d8:	c0e707fb          	.insn	4, 0xc0e707fb
    800030dc:	2aa63023          	sd	a0,672(a2)
    800030e0:	9cdd850b          	.insn	4, 0x9cdd850b
    800030e4:	7c94850b          	.insn	4, 0x7c94850b
    800030e8:	5ce7050b          	.insn	4, 0x5ce7050b
    800030ec:	3ce7050b          	.insn	4, 0x3ce7050b
    800030f0:	c0e7057b          	.insn	4, 0xc0e7057b
    800030f4:	9cd0840b          	.insn	4, 0x9cd0840b
    800030f8:	7c97048b          	.insn	4, 0x7c97048b
    800030fc:	5ce7048b          	.insn	4, 0x5ce7048b
    80003100:	3ce7048b          	.insn	4, 0x3ce7048b
    80003104:	c0e7047b          	.insn	4, 0xc0e7047b
    80003108:	2af63423          	sd	a5,680(a2)
    8000310c:	2aa63823          	sd	a0,688(a2)
    80003110:	7ce7050b          	.insn	4, 0x7ce7050b
    80003114:	5ce7050b          	.insn	4, 0x5ce7050b
    80003118:	3ce7050b          	.insn	4, 0x3ce7050b
    8000311c:	c0e7057b          	.insn	4, 0xc0e7057b
    80003120:	300c3483          	ld	s1,768(s8)
    80003124:	2a863c23          	sd	s0,696(a2)
    80003128:	9cd8078b          	.insn	4, 0x9cd8078b
    8000312c:	7ce7078b          	.insn	4, 0x7ce7078b
    80003130:	5ce7078b          	.insn	4, 0x5ce7078b
    80003134:	3ce7078b          	.insn	4, 0x3ce7078b
    80003138:	c0e487fb          	.insn	4, 0xc0e487fb
    8000313c:	2ca63023          	sd	a0,704(a2)
    80003140:	9cd9050b          	.insn	4, 0x9cd9050b
    80003144:	7ce7050b          	.insn	4, 0x7ce7050b
    80003148:	5ce7050b          	.insn	4, 0x5ce7050b
    8000314c:	3ce7050b          	.insn	4, 0x3ce7050b
    80003150:	c094857b          	.insn	4, 0xc094857b
    80003154:	2cf63423          	sd	a5,712(a2)
    80003158:	9cda878b          	.insn	4, 0x9cda878b
    8000315c:	7ce7078b          	.insn	4, 0x7ce7078b
    80003160:	5ce7078b          	.insn	4, 0x5ce7078b
    80003164:	3ce4878b          	.insn	4, 0x3ce4878b
    80003168:	c09487fb          	.insn	4, 0xc09487fb
    8000316c:	2ca63823          	sd	a0,720(a2)
    80003170:	7ce7050b          	.insn	4, 0x7ce7050b
    80003174:	5ce7050b          	.insn	4, 0x5ce7050b
    80003178:	3c94850b          	.insn	4, 0x3c94850b
    8000317c:	c094857b          	.insn	4, 0xc094857b
    80003180:	2cf63c23          	sd	a5,728(a2)
    80003184:	9cdd078b          	.insn	4, 0x9cdd078b
    80003188:	7ce7078b          	.insn	4, 0x7ce7078b
    8000318c:	5ce4878b          	.insn	4, 0x5ce4878b
    80003190:	3c94878b          	.insn	4, 0x3c94878b
    80003194:	c09487fb          	.insn	4, 0xc09487fb
    80003198:	2ea63023          	sd	a0,736(a2)
    8000319c:	9cdd850b          	.insn	4, 0x9cdd850b
    800031a0:	7ce7050b          	.insn	4, 0x7ce7050b
    800031a4:	5c94850b          	.insn	4, 0x5c94850b
    800031a8:	3c94850b          	.insn	4, 0x3c94850b
    800031ac:	c094857b          	.insn	4, 0xc094857b
    800031b0:	9cd0840b          	.insn	4, 0x9cd0840b
    800031b4:	7ce4870b          	.insn	4, 0x7ce4870b
    800031b8:	5c94870b          	.insn	4, 0x5c94870b
    800031bc:	3c94870b          	.insn	4, 0x3c94870b
    800031c0:	c094847b          	.insn	4, 0xc094847b
    800031c4:	2ef63423          	sd	a5,744(a2)
    800031c8:	2ea63823          	sd	a0,752(a2)
    800031cc:	7c94850b          	.insn	4, 0x7c94850b
    800031d0:	5c94850b          	.insn	4, 0x5c94850b
    800031d4:	3c94850b          	.insn	4, 0x3c94850b
    800031d8:	c094857b          	.insn	4, 0xc094857b
    800031dc:	340c3703          	ld	a4,832(s8)
    800031e0:	2e863c23          	sd	s0,760(a2)
    800031e4:	9cd8078b          	.insn	4, 0x9cd8078b
    800031e8:	7c94878b          	.insn	4, 0x7c94878b
    800031ec:	5c94878b          	.insn	4, 0x5c94878b
    800031f0:	3c94878b          	.insn	4, 0x3c94878b
    800031f4:	c09707fb          	.insn	4, 0xc09707fb
    800031f8:	30a63023          	sd	a0,768(a2)
    800031fc:	9cd9050b          	.insn	4, 0x9cd9050b
    80003200:	7c94850b          	.insn	4, 0x7c94850b
    80003204:	5c94850b          	.insn	4, 0x5c94850b
    80003208:	3c94850b          	.insn	4, 0x3c94850b
    8000320c:	c0e7057b          	.insn	4, 0xc0e7057b
    80003210:	30f63423          	sd	a5,776(a2)
    80003214:	9cda878b          	.insn	4, 0x9cda878b
    80003218:	7c94878b          	.insn	4, 0x7c94878b
    8000321c:	5c94878b          	.insn	4, 0x5c94878b
    80003220:	3c97078b          	.insn	4, 0x3c97078b
    80003224:	c0e707fb          	.insn	4, 0xc0e707fb
    80003228:	30a63823          	sd	a0,784(a2)
    8000322c:	7c94850b          	.insn	4, 0x7c94850b
    80003230:	5c94850b          	.insn	4, 0x5c94850b
    80003234:	3ce7050b          	.insn	4, 0x3ce7050b
    80003238:	c0e7057b          	.insn	4, 0xc0e7057b
    8000323c:	30f63c23          	sd	a5,792(a2)
    80003240:	9cdd078b          	.insn	4, 0x9cdd078b
    80003244:	7c94878b          	.insn	4, 0x7c94878b
    80003248:	5c97078b          	.insn	4, 0x5c97078b
    8000324c:	3ce7078b          	.insn	4, 0x3ce7078b
    80003250:	c0e707fb          	.insn	4, 0xc0e707fb
    80003254:	32a63023          	sd	a0,800(a2)
    80003258:	9cdd850b          	.insn	4, 0x9cdd850b
    8000325c:	7c94850b          	.insn	4, 0x7c94850b
    80003260:	5ce7050b          	.insn	4, 0x5ce7050b
    80003264:	3ce7050b          	.insn	4, 0x3ce7050b
    80003268:	c0e7057b          	.insn	4, 0xc0e7057b
    8000326c:	9cd0840b          	.insn	4, 0x9cd0840b
    80003270:	7c97048b          	.insn	4, 0x7c97048b
    80003274:	5ce7048b          	.insn	4, 0x5ce7048b
    80003278:	3ce7048b          	.insn	4, 0x3ce7048b
    8000327c:	c0e7047b          	.insn	4, 0xc0e7047b
    80003280:	32f63423          	sd	a5,808(a2)
    80003284:	32a63823          	sd	a0,816(a2)
    80003288:	7ce7050b          	.insn	4, 0x7ce7050b
    8000328c:	5ce7050b          	.insn	4, 0x5ce7050b
    80003290:	3ce7050b          	.insn	4, 0x3ce7050b
    80003294:	c0e7057b          	.insn	4, 0xc0e7057b
    80003298:	380c3483          	ld	s1,896(s8)
    8000329c:	32863c23          	sd	s0,824(a2)
    800032a0:	9cd8078b          	.insn	4, 0x9cd8078b
    800032a4:	7ce7078b          	.insn	4, 0x7ce7078b
    800032a8:	5ce7078b          	.insn	4, 0x5ce7078b
    800032ac:	3ce7078b          	.insn	4, 0x3ce7078b
    800032b0:	c0e487fb          	.insn	4, 0xc0e487fb
    800032b4:	34a63023          	sd	a0,832(a2)
    800032b8:	9cd9050b          	.insn	4, 0x9cd9050b
    800032bc:	7ce7050b          	.insn	4, 0x7ce7050b
    800032c0:	5ce7050b          	.insn	4, 0x5ce7050b
    800032c4:	3ce7050b          	.insn	4, 0x3ce7050b
    800032c8:	c094857b          	.insn	4, 0xc094857b
    800032cc:	34f63423          	sd	a5,840(a2)
    800032d0:	9cda878b          	.insn	4, 0x9cda878b
    800032d4:	7ce7078b          	.insn	4, 0x7ce7078b
    800032d8:	5ce7078b          	.insn	4, 0x5ce7078b
    800032dc:	3ce4878b          	.insn	4, 0x3ce4878b
    800032e0:	c09487fb          	.insn	4, 0xc09487fb
    800032e4:	34a63823          	sd	a0,848(a2)
    800032e8:	7ce7050b          	.insn	4, 0x7ce7050b
    800032ec:	5ce7050b          	.insn	4, 0x5ce7050b
    800032f0:	3c94850b          	.insn	4, 0x3c94850b
    800032f4:	c094857b          	.insn	4, 0xc094857b
    800032f8:	34f63c23          	sd	a5,856(a2)
    800032fc:	9cdd078b          	.insn	4, 0x9cdd078b
    80003300:	7ce7078b          	.insn	4, 0x7ce7078b
    80003304:	5ce4878b          	.insn	4, 0x5ce4878b
    80003308:	3c94878b          	.insn	4, 0x3c94878b
    8000330c:	c09487fb          	.insn	4, 0xc09487fb
    80003310:	36a63023          	sd	a0,864(a2)
    80003314:	9cdd850b          	.insn	4, 0x9cdd850b
    80003318:	7ce7050b          	.insn	4, 0x7ce7050b
    8000331c:	5c94850b          	.insn	4, 0x5c94850b
    80003320:	3c94850b          	.insn	4, 0x3c94850b
    80003324:	c094857b          	.insn	4, 0xc094857b
    80003328:	9cd0840b          	.insn	4, 0x9cd0840b
    8000332c:	7ce4870b          	.insn	4, 0x7ce4870b
    80003330:	5c94870b          	.insn	4, 0x5c94870b
    80003334:	3c94870b          	.insn	4, 0x3c94870b
    80003338:	c094847b          	.insn	4, 0xc094847b
    8000333c:	36f63423          	sd	a5,872(a2)
    80003340:	36a63823          	sd	a0,880(a2)
    80003344:	7c94850b          	.insn	4, 0x7c94850b
    80003348:	5c94850b          	.insn	4, 0x5c94850b
    8000334c:	3c94850b          	.insn	4, 0x3c94850b
    80003350:	c094857b          	.insn	4, 0xc094857b
    80003354:	3c0c3703          	ld	a4,960(s8)
    80003358:	36863c23          	sd	s0,888(a2)
    8000335c:	9cd8078b          	.insn	4, 0x9cd8078b
    80003360:	7c94878b          	.insn	4, 0x7c94878b
    80003364:	5c94878b          	.insn	4, 0x5c94878b
    80003368:	3c94878b          	.insn	4, 0x3c94878b
    8000336c:	c09707fb          	.insn	4, 0xc09707fb
    80003370:	38a63023          	sd	a0,896(a2)
    80003374:	9cd9050b          	.insn	4, 0x9cd9050b
    80003378:	7c94850b          	.insn	4, 0x7c94850b
    8000337c:	5c94850b          	.insn	4, 0x5c94850b
    80003380:	3c94850b          	.insn	4, 0x3c94850b
    80003384:	c0e7057b          	.insn	4, 0xc0e7057b
    80003388:	38f63423          	sd	a5,904(a2)
    8000338c:	9cda878b          	.insn	4, 0x9cda878b
    80003390:	7c94878b          	.insn	4, 0x7c94878b
    80003394:	5c94878b          	.insn	4, 0x5c94878b
    80003398:	3c97078b          	.insn	4, 0x3c97078b
    8000339c:	c0e707fb          	.insn	4, 0xc0e707fb
    800033a0:	38a63823          	sd	a0,912(a2)
    800033a4:	7c94850b          	.insn	4, 0x7c94850b
    800033a8:	5c94850b          	.insn	4, 0x5c94850b
    800033ac:	3ce7050b          	.insn	4, 0x3ce7050b
    800033b0:	c0e7057b          	.insn	4, 0xc0e7057b
    800033b4:	38f63c23          	sd	a5,920(a2)
    800033b8:	9cdd078b          	.insn	4, 0x9cdd078b
    800033bc:	7c94878b          	.insn	4, 0x7c94878b
    800033c0:	5c97078b          	.insn	4, 0x5c97078b
    800033c4:	3ce7078b          	.insn	4, 0x3ce7078b
    800033c8:	c0e707fb          	.insn	4, 0xc0e707fb
    800033cc:	3aa63023          	sd	a0,928(a2)
    800033d0:	9cdd850b          	.insn	4, 0x9cdd850b
    800033d4:	7c94850b          	.insn	4, 0x7c94850b
    800033d8:	5ce7050b          	.insn	4, 0x5ce7050b
    800033dc:	3ce7050b          	.insn	4, 0x3ce7050b
    800033e0:	c0e7057b          	.insn	4, 0xc0e7057b
    800033e4:	9cd0840b          	.insn	4, 0x9cd0840b
    800033e8:	7c97048b          	.insn	4, 0x7c97048b
    800033ec:	5ce7048b          	.insn	4, 0x5ce7048b
    800033f0:	3ce7048b          	.insn	4, 0x3ce7048b
    800033f4:	c0e7047b          	.insn	4, 0xc0e7047b
    800033f8:	3af63423          	sd	a5,936(a2)
    800033fc:	3aa63823          	sd	a0,944(a2)
    80003400:	7ce7050b          	.insn	4, 0x7ce7050b
    80003404:	5ce7050b          	.insn	4, 0x5ce7050b
    80003408:	3ce7050b          	.insn	4, 0x3ce7050b
    8000340c:	c0e7057b          	.insn	4, 0xc0e7057b
    80003410:	400c3483          	ld	s1,1024(s8)
    80003414:	3a863c23          	sd	s0,952(a2)
    80003418:	9cd8078b          	.insn	4, 0x9cd8078b
    8000341c:	7ce7078b          	.insn	4, 0x7ce7078b
    80003420:	5ce7078b          	.insn	4, 0x5ce7078b
    80003424:	3ce7078b          	.insn	4, 0x3ce7078b
    80003428:	c0e487fb          	.insn	4, 0xc0e487fb
    8000342c:	3ca63023          	sd	a0,960(a2)
    80003430:	9cd9050b          	.insn	4, 0x9cd9050b
    80003434:	7ce7050b          	.insn	4, 0x7ce7050b
    80003438:	5ce7050b          	.insn	4, 0x5ce7050b
    8000343c:	3ce7050b          	.insn	4, 0x3ce7050b
    80003440:	c094857b          	.insn	4, 0xc094857b
    80003444:	3cf63423          	sd	a5,968(a2)
    80003448:	9cda878b          	.insn	4, 0x9cda878b
    8000344c:	7ce7078b          	.insn	4, 0x7ce7078b
    80003450:	5ce7078b          	.insn	4, 0x5ce7078b
    80003454:	3ce4878b          	.insn	4, 0x3ce4878b
    80003458:	c09487fb          	.insn	4, 0xc09487fb
    8000345c:	3ca63823          	sd	a0,976(a2)
    80003460:	7ce7050b          	.insn	4, 0x7ce7050b
    80003464:	5ce7050b          	.insn	4, 0x5ce7050b
    80003468:	3c94850b          	.insn	4, 0x3c94850b
    8000346c:	c094857b          	.insn	4, 0xc094857b
    80003470:	3cf63c23          	sd	a5,984(a2)
    80003474:	9cdd078b          	.insn	4, 0x9cdd078b
    80003478:	7ce7078b          	.insn	4, 0x7ce7078b
    8000347c:	5ce4878b          	.insn	4, 0x5ce4878b
    80003480:	3c94878b          	.insn	4, 0x3c94878b
    80003484:	c09487fb          	.insn	4, 0xc09487fb
    80003488:	3ea63023          	sd	a0,992(a2)
    8000348c:	9cdd850b          	.insn	4, 0x9cdd850b
    80003490:	7ce7050b          	.insn	4, 0x7ce7050b
    80003494:	5c94850b          	.insn	4, 0x5c94850b
    80003498:	3c94850b          	.insn	4, 0x3c94850b
    8000349c:	c094857b          	.insn	4, 0xc094857b
    800034a0:	9cd0840b          	.insn	4, 0x9cd0840b
    800034a4:	7ce4870b          	.insn	4, 0x7ce4870b
    800034a8:	5c94870b          	.insn	4, 0x5c94870b
    800034ac:	3c94870b          	.insn	4, 0x3c94870b
    800034b0:	c094847b          	.insn	4, 0xc094847b
    800034b4:	3ef63423          	sd	a5,1000(a2)
    800034b8:	3ea63823          	sd	a0,1008(a2)
    800034bc:	7c94850b          	.insn	4, 0x7c94850b
    800034c0:	5c94850b          	.insn	4, 0x5c94850b
    800034c4:	3c94850b          	.insn	4, 0x3c94850b
    800034c8:	c094857b          	.insn	4, 0xc094857b
    800034cc:	440c3703          	ld	a4,1088(s8)
    800034d0:	3e863c23          	sd	s0,1016(a2)
    800034d4:	9cd8078b          	.insn	4, 0x9cd8078b
    800034d8:	7c94878b          	.insn	4, 0x7c94878b
    800034dc:	5c94878b          	.insn	4, 0x5c94878b
    800034e0:	3c94878b          	.insn	4, 0x3c94878b
    800034e4:	c09707fb          	.insn	4, 0xc09707fb
    800034e8:	40a63023          	sd	a0,1024(a2)
    800034ec:	9cd9050b          	.insn	4, 0x9cd9050b
    800034f0:	7c94850b          	.insn	4, 0x7c94850b
    800034f4:	5c94850b          	.insn	4, 0x5c94850b
    800034f8:	3c94850b          	.insn	4, 0x3c94850b
    800034fc:	c0e7057b          	.insn	4, 0xc0e7057b
    80003500:	40f63423          	sd	a5,1032(a2)
    80003504:	9cda878b          	.insn	4, 0x9cda878b
    80003508:	7c94878b          	.insn	4, 0x7c94878b
    8000350c:	5c94878b          	.insn	4, 0x5c94878b
    80003510:	3c97078b          	.insn	4, 0x3c97078b
    80003514:	c0e707fb          	.insn	4, 0xc0e707fb
    80003518:	40a63823          	sd	a0,1040(a2)
    8000351c:	7c94850b          	.insn	4, 0x7c94850b
    80003520:	5c94850b          	.insn	4, 0x5c94850b
    80003524:	3ce7050b          	.insn	4, 0x3ce7050b
    80003528:	c0e7057b          	.insn	4, 0xc0e7057b
    8000352c:	40f63c23          	sd	a5,1048(a2)
    80003530:	9cdd078b          	.insn	4, 0x9cdd078b
    80003534:	7c94878b          	.insn	4, 0x7c94878b
    80003538:	5c97078b          	.insn	4, 0x5c97078b
    8000353c:	3ce7078b          	.insn	4, 0x3ce7078b
    80003540:	c0e707fb          	.insn	4, 0xc0e707fb
    80003544:	42a63023          	sd	a0,1056(a2)
    80003548:	9cdd850b          	.insn	4, 0x9cdd850b
    8000354c:	7c94850b          	.insn	4, 0x7c94850b
    80003550:	5ce7050b          	.insn	4, 0x5ce7050b
    80003554:	3ce7050b          	.insn	4, 0x3ce7050b
    80003558:	c0e7057b          	.insn	4, 0xc0e7057b
    8000355c:	9cd0840b          	.insn	4, 0x9cd0840b
    80003560:	7c97048b          	.insn	4, 0x7c97048b
    80003564:	5ce7048b          	.insn	4, 0x5ce7048b
    80003568:	3ce7048b          	.insn	4, 0x3ce7048b
    8000356c:	c0e7047b          	.insn	4, 0xc0e7047b
    80003570:	42f63423          	sd	a5,1064(a2)
    80003574:	42a63823          	sd	a0,1072(a2)
    80003578:	7ce7050b          	.insn	4, 0x7ce7050b
    8000357c:	5ce7050b          	.insn	4, 0x5ce7050b
    80003580:	3ce7050b          	.insn	4, 0x3ce7050b
    80003584:	c0e7057b          	.insn	4, 0xc0e7057b
    80003588:	480c3483          	ld	s1,1152(s8)
    8000358c:	42863c23          	sd	s0,1080(a2)
    80003590:	9cd8078b          	.insn	4, 0x9cd8078b
    80003594:	7ce7078b          	.insn	4, 0x7ce7078b
    80003598:	5ce7078b          	.insn	4, 0x5ce7078b
    8000359c:	3ce7078b          	.insn	4, 0x3ce7078b
    800035a0:	c0e487fb          	.insn	4, 0xc0e487fb
    800035a4:	44a63023          	sd	a0,1088(a2)
    800035a8:	9cd9050b          	.insn	4, 0x9cd9050b
    800035ac:	7ce7050b          	.insn	4, 0x7ce7050b
    800035b0:	5ce7050b          	.insn	4, 0x5ce7050b
    800035b4:	3ce7050b          	.insn	4, 0x3ce7050b
    800035b8:	c094857b          	.insn	4, 0xc094857b
    800035bc:	44f63423          	sd	a5,1096(a2)
    800035c0:	9cda878b          	.insn	4, 0x9cda878b
    800035c4:	7ce7078b          	.insn	4, 0x7ce7078b
    800035c8:	5ce7078b          	.insn	4, 0x5ce7078b
    800035cc:	3ce4878b          	.insn	4, 0x3ce4878b
    800035d0:	c09487fb          	.insn	4, 0xc09487fb
    800035d4:	44a63823          	sd	a0,1104(a2)
    800035d8:	7ce7050b          	.insn	4, 0x7ce7050b
    800035dc:	5ce7050b          	.insn	4, 0x5ce7050b
    800035e0:	3c94850b          	.insn	4, 0x3c94850b
    800035e4:	c094857b          	.insn	4, 0xc094857b
    800035e8:	44f63c23          	sd	a5,1112(a2)
    800035ec:	9cdd078b          	.insn	4, 0x9cdd078b
    800035f0:	7ce7078b          	.insn	4, 0x7ce7078b
    800035f4:	5ce4878b          	.insn	4, 0x5ce4878b
    800035f8:	3c94878b          	.insn	4, 0x3c94878b
    800035fc:	c09487fb          	.insn	4, 0xc09487fb
    80003600:	46a63023          	sd	a0,1120(a2)
    80003604:	9cdd850b          	.insn	4, 0x9cdd850b
    80003608:	7ce7050b          	.insn	4, 0x7ce7050b
    8000360c:	5c94850b          	.insn	4, 0x5c94850b
    80003610:	3c94850b          	.insn	4, 0x3c94850b
    80003614:	c094857b          	.insn	4, 0xc094857b
    80003618:	9cd0840b          	.insn	4, 0x9cd0840b
    8000361c:	7ce4870b          	.insn	4, 0x7ce4870b
    80003620:	5c94870b          	.insn	4, 0x5c94870b
    80003624:	3c94870b          	.insn	4, 0x3c94870b
    80003628:	c094847b          	.insn	4, 0xc094847b
    8000362c:	46f63423          	sd	a5,1128(a2)
    80003630:	46a63823          	sd	a0,1136(a2)
    80003634:	7c94850b          	.insn	4, 0x7c94850b
    80003638:	5c94850b          	.insn	4, 0x5c94850b
    8000363c:	3c94850b          	.insn	4, 0x3c94850b
    80003640:	c094857b          	.insn	4, 0xc094857b
    80003644:	4c0c3703          	ld	a4,1216(s8)
    80003648:	46863c23          	sd	s0,1144(a2)
    8000364c:	9cd8078b          	.insn	4, 0x9cd8078b
    80003650:	7c94878b          	.insn	4, 0x7c94878b
    80003654:	5c94878b          	.insn	4, 0x5c94878b
    80003658:	3c94878b          	.insn	4, 0x3c94878b
    8000365c:	c09707fb          	.insn	4, 0xc09707fb
    80003660:	48a63023          	sd	a0,1152(a2)
    80003664:	9cd9050b          	.insn	4, 0x9cd9050b
    80003668:	7c94850b          	.insn	4, 0x7c94850b
    8000366c:	5c94850b          	.insn	4, 0x5c94850b
    80003670:	3c94850b          	.insn	4, 0x3c94850b
    80003674:	c0e7057b          	.insn	4, 0xc0e7057b
    80003678:	48f63423          	sd	a5,1160(a2)
    8000367c:	9cda878b          	.insn	4, 0x9cda878b
    80003680:	7c94878b          	.insn	4, 0x7c94878b
    80003684:	5c94878b          	.insn	4, 0x5c94878b
    80003688:	3c97078b          	.insn	4, 0x3c97078b
    8000368c:	c0e707fb          	.insn	4, 0xc0e707fb
    80003690:	48a63823          	sd	a0,1168(a2)
    80003694:	7c94850b          	.insn	4, 0x7c94850b
    80003698:	5c94850b          	.insn	4, 0x5c94850b
    8000369c:	3ce7050b          	.insn	4, 0x3ce7050b
    800036a0:	c0e7057b          	.insn	4, 0xc0e7057b
    800036a4:	48f63c23          	sd	a5,1176(a2)
    800036a8:	9cdd078b          	.insn	4, 0x9cdd078b
    800036ac:	7c94878b          	.insn	4, 0x7c94878b
    800036b0:	5c97078b          	.insn	4, 0x5c97078b
    800036b4:	3ce7078b          	.insn	4, 0x3ce7078b
    800036b8:	c0e707fb          	.insn	4, 0xc0e707fb
    800036bc:	4aa63023          	sd	a0,1184(a2)
    800036c0:	9cdd850b          	.insn	4, 0x9cdd850b
    800036c4:	7c94850b          	.insn	4, 0x7c94850b
    800036c8:	5ce7050b          	.insn	4, 0x5ce7050b
    800036cc:	3ce7050b          	.insn	4, 0x3ce7050b
    800036d0:	c0e7057b          	.insn	4, 0xc0e7057b
    800036d4:	9cd0840b          	.insn	4, 0x9cd0840b
    800036d8:	7c97048b          	.insn	4, 0x7c97048b
    800036dc:	5ce7048b          	.insn	4, 0x5ce7048b
    800036e0:	3ce7048b          	.insn	4, 0x3ce7048b
    800036e4:	c0e7047b          	.insn	4, 0xc0e7047b
    800036e8:	4af63423          	sd	a5,1192(a2)
    800036ec:	4aa63823          	sd	a0,1200(a2)
    800036f0:	7ce7050b          	.insn	4, 0x7ce7050b
    800036f4:	5ce7050b          	.insn	4, 0x5ce7050b
    800036f8:	3ce7050b          	.insn	4, 0x3ce7050b
    800036fc:	c0e7057b          	.insn	4, 0xc0e7057b
    80003700:	500c3483          	ld	s1,1280(s8)
    80003704:	4a863c23          	sd	s0,1208(a2)
    80003708:	9cd8078b          	.insn	4, 0x9cd8078b
    8000370c:	7ce7078b          	.insn	4, 0x7ce7078b
    80003710:	5ce7078b          	.insn	4, 0x5ce7078b
    80003714:	3ce7078b          	.insn	4, 0x3ce7078b
    80003718:	c0e487fb          	.insn	4, 0xc0e487fb
    8000371c:	4ca63023          	sd	a0,1216(a2)
    80003720:	9cd9050b          	.insn	4, 0x9cd9050b
    80003724:	7ce7050b          	.insn	4, 0x7ce7050b
    80003728:	5ce7050b          	.insn	4, 0x5ce7050b
    8000372c:	3ce7050b          	.insn	4, 0x3ce7050b
    80003730:	c094857b          	.insn	4, 0xc094857b
    80003734:	4cf63423          	sd	a5,1224(a2)
    80003738:	9cda878b          	.insn	4, 0x9cda878b
    8000373c:	7ce7078b          	.insn	4, 0x7ce7078b
    80003740:	5ce7078b          	.insn	4, 0x5ce7078b
    80003744:	3ce4878b          	.insn	4, 0x3ce4878b
    80003748:	c09487fb          	.insn	4, 0xc09487fb
    8000374c:	4ca63823          	sd	a0,1232(a2)
    80003750:	7ce7050b          	.insn	4, 0x7ce7050b
    80003754:	5ce7050b          	.insn	4, 0x5ce7050b
    80003758:	3c94850b          	.insn	4, 0x3c94850b
    8000375c:	c094857b          	.insn	4, 0xc094857b
    80003760:	4cf63c23          	sd	a5,1240(a2)
    80003764:	9cdd078b          	.insn	4, 0x9cdd078b
    80003768:	7ce7078b          	.insn	4, 0x7ce7078b
    8000376c:	5ce4878b          	.insn	4, 0x5ce4878b
    80003770:	3c94878b          	.insn	4, 0x3c94878b
    80003774:	c09487fb          	.insn	4, 0xc09487fb
    80003778:	4ea63023          	sd	a0,1248(a2)
    8000377c:	9cdd850b          	.insn	4, 0x9cdd850b
    80003780:	7ce7050b          	.insn	4, 0x7ce7050b
    80003784:	5c94850b          	.insn	4, 0x5c94850b
    80003788:	3c94850b          	.insn	4, 0x3c94850b
    8000378c:	c094857b          	.insn	4, 0xc094857b
    80003790:	9cd0840b          	.insn	4, 0x9cd0840b
    80003794:	7ce4870b          	.insn	4, 0x7ce4870b
    80003798:	5c94870b          	.insn	4, 0x5c94870b
    8000379c:	3c94870b          	.insn	4, 0x3c94870b
    800037a0:	c094847b          	.insn	4, 0xc094847b
    800037a4:	4ef63423          	sd	a5,1256(a2)
    800037a8:	4ea63823          	sd	a0,1264(a2)
    800037ac:	7c94850b          	.insn	4, 0x7c94850b
    800037b0:	5c94850b          	.insn	4, 0x5c94850b
    800037b4:	3c94850b          	.insn	4, 0x3c94850b
    800037b8:	c094857b          	.insn	4, 0xc094857b
    800037bc:	540c3703          	ld	a4,1344(s8)
    800037c0:	4e863c23          	sd	s0,1272(a2)
    800037c4:	9cd8078b          	.insn	4, 0x9cd8078b
    800037c8:	7c94878b          	.insn	4, 0x7c94878b
    800037cc:	5c94878b          	.insn	4, 0x5c94878b
    800037d0:	3c94878b          	.insn	4, 0x3c94878b
    800037d4:	c09707fb          	.insn	4, 0xc09707fb
    800037d8:	50a63023          	sd	a0,1280(a2)
    800037dc:	9cd9050b          	.insn	4, 0x9cd9050b
    800037e0:	7c94850b          	.insn	4, 0x7c94850b
    800037e4:	5c94850b          	.insn	4, 0x5c94850b
    800037e8:	3c94850b          	.insn	4, 0x3c94850b
    800037ec:	c0e7057b          	.insn	4, 0xc0e7057b
    800037f0:	50f63423          	sd	a5,1288(a2)
    800037f4:	9cda878b          	.insn	4, 0x9cda878b
    800037f8:	7c94878b          	.insn	4, 0x7c94878b
    800037fc:	5c94878b          	.insn	4, 0x5c94878b
    80003800:	3c97078b          	.insn	4, 0x3c97078b
    80003804:	c0e707fb          	.insn	4, 0xc0e707fb
    80003808:	50a63823          	sd	a0,1296(a2)
    8000380c:	7c94850b          	.insn	4, 0x7c94850b
    80003810:	5c94850b          	.insn	4, 0x5c94850b
    80003814:	3ce7050b          	.insn	4, 0x3ce7050b
    80003818:	c0e7057b          	.insn	4, 0xc0e7057b
    8000381c:	50f63c23          	sd	a5,1304(a2)
    80003820:	9cdd078b          	.insn	4, 0x9cdd078b
    80003824:	7c94878b          	.insn	4, 0x7c94878b
    80003828:	5c97078b          	.insn	4, 0x5c97078b
    8000382c:	3ce7078b          	.insn	4, 0x3ce7078b
    80003830:	c0e707fb          	.insn	4, 0xc0e707fb
    80003834:	52a63023          	sd	a0,1312(a2)
    80003838:	9cdd850b          	.insn	4, 0x9cdd850b
    8000383c:	7c94850b          	.insn	4, 0x7c94850b
    80003840:	5ce7050b          	.insn	4, 0x5ce7050b
    80003844:	3ce7050b          	.insn	4, 0x3ce7050b
    80003848:	c0e7057b          	.insn	4, 0xc0e7057b
    8000384c:	9cd0840b          	.insn	4, 0x9cd0840b
    80003850:	7c97048b          	.insn	4, 0x7c97048b
    80003854:	5ce7048b          	.insn	4, 0x5ce7048b
    80003858:	3ce7048b          	.insn	4, 0x3ce7048b
    8000385c:	c0e7047b          	.insn	4, 0xc0e7047b
    80003860:	52f63423          	sd	a5,1320(a2)
    80003864:	52a63823          	sd	a0,1328(a2)
    80003868:	7ce7050b          	.insn	4, 0x7ce7050b
    8000386c:	5ce7050b          	.insn	4, 0x5ce7050b
    80003870:	3ce7050b          	.insn	4, 0x3ce7050b
    80003874:	c0e7057b          	.insn	4, 0xc0e7057b
    80003878:	580c3483          	ld	s1,1408(s8)
    8000387c:	52863c23          	sd	s0,1336(a2)
    80003880:	9cd8078b          	.insn	4, 0x9cd8078b
    80003884:	7ce7078b          	.insn	4, 0x7ce7078b
    80003888:	5ce7078b          	.insn	4, 0x5ce7078b
    8000388c:	3ce7078b          	.insn	4, 0x3ce7078b
    80003890:	c0e487fb          	.insn	4, 0xc0e487fb
    80003894:	54a63023          	sd	a0,1344(a2)
    80003898:	9cd9050b          	.insn	4, 0x9cd9050b
    8000389c:	7ce7050b          	.insn	4, 0x7ce7050b
    800038a0:	5ce7050b          	.insn	4, 0x5ce7050b
    800038a4:	3ce7050b          	.insn	4, 0x3ce7050b
    800038a8:	c094857b          	.insn	4, 0xc094857b
    800038ac:	54f63423          	sd	a5,1352(a2)
    800038b0:	9cda878b          	.insn	4, 0x9cda878b
    800038b4:	7ce7078b          	.insn	4, 0x7ce7078b
    800038b8:	5ce7078b          	.insn	4, 0x5ce7078b
    800038bc:	3ce4878b          	.insn	4, 0x3ce4878b
    800038c0:	c09487fb          	.insn	4, 0xc09487fb
    800038c4:	54a63823          	sd	a0,1360(a2)
    800038c8:	7ce7050b          	.insn	4, 0x7ce7050b
    800038cc:	5ce7050b          	.insn	4, 0x5ce7050b
    800038d0:	3c94850b          	.insn	4, 0x3c94850b
    800038d4:	c094857b          	.insn	4, 0xc094857b
    800038d8:	54f63c23          	sd	a5,1368(a2)
    800038dc:	9cdd078b          	.insn	4, 0x9cdd078b
    800038e0:	7ce7078b          	.insn	4, 0x7ce7078b
    800038e4:	5ce4878b          	.insn	4, 0x5ce4878b
    800038e8:	3c94878b          	.insn	4, 0x3c94878b
    800038ec:	c09487fb          	.insn	4, 0xc09487fb
    800038f0:	56a63023          	sd	a0,1376(a2)
    800038f4:	9cdd850b          	.insn	4, 0x9cdd850b
    800038f8:	7ce7050b          	.insn	4, 0x7ce7050b
    800038fc:	5c94850b          	.insn	4, 0x5c94850b
    80003900:	3c94850b          	.insn	4, 0x3c94850b
    80003904:	c094857b          	.insn	4, 0xc094857b
    80003908:	9cd0840b          	.insn	4, 0x9cd0840b
    8000390c:	7ce4870b          	.insn	4, 0x7ce4870b
    80003910:	5c94870b          	.insn	4, 0x5c94870b
    80003914:	3c94870b          	.insn	4, 0x3c94870b
    80003918:	c094847b          	.insn	4, 0xc094847b
    8000391c:	56f63423          	sd	a5,1384(a2)
    80003920:	56a63823          	sd	a0,1392(a2)
    80003924:	7c94850b          	.insn	4, 0x7c94850b
    80003928:	5c94850b          	.insn	4, 0x5c94850b
    8000392c:	3c94850b          	.insn	4, 0x3c94850b
    80003930:	c094857b          	.insn	4, 0xc094857b
    80003934:	5c0c3703          	ld	a4,1472(s8)
    80003938:	56863c23          	sd	s0,1400(a2)
    8000393c:	9cd8078b          	.insn	4, 0x9cd8078b
    80003940:	7c94878b          	.insn	4, 0x7c94878b
    80003944:	5c94878b          	.insn	4, 0x5c94878b
    80003948:	3c94878b          	.insn	4, 0x3c94878b
    8000394c:	c09707fb          	.insn	4, 0xc09707fb
    80003950:	58a63023          	sd	a0,1408(a2)
    80003954:	9cd9050b          	.insn	4, 0x9cd9050b
    80003958:	7c94850b          	.insn	4, 0x7c94850b
    8000395c:	5c94850b          	.insn	4, 0x5c94850b
    80003960:	3c94850b          	.insn	4, 0x3c94850b
    80003964:	c0e7057b          	.insn	4, 0xc0e7057b
    80003968:	58f63423          	sd	a5,1416(a2)
    8000396c:	9cda878b          	.insn	4, 0x9cda878b
    80003970:	7c94878b          	.insn	4, 0x7c94878b
    80003974:	5c94878b          	.insn	4, 0x5c94878b
    80003978:	3c97078b          	.insn	4, 0x3c97078b
    8000397c:	c0e707fb          	.insn	4, 0xc0e707fb
    80003980:	58a63823          	sd	a0,1424(a2)
    80003984:	7c94850b          	.insn	4, 0x7c94850b
    80003988:	5c94850b          	.insn	4, 0x5c94850b
    8000398c:	3ce7050b          	.insn	4, 0x3ce7050b
    80003990:	c0e7057b          	.insn	4, 0xc0e7057b
    80003994:	58f63c23          	sd	a5,1432(a2)
    80003998:	9cdd078b          	.insn	4, 0x9cdd078b
    8000399c:	7c94878b          	.insn	4, 0x7c94878b
    800039a0:	5c97078b          	.insn	4, 0x5c97078b
    800039a4:	3ce7078b          	.insn	4, 0x3ce7078b
    800039a8:	c0e707fb          	.insn	4, 0xc0e707fb
    800039ac:	5aa63023          	sd	a0,1440(a2)
    800039b0:	9cdd850b          	.insn	4, 0x9cdd850b
    800039b4:	7c94850b          	.insn	4, 0x7c94850b
    800039b8:	5ce7050b          	.insn	4, 0x5ce7050b
    800039bc:	3ce7050b          	.insn	4, 0x3ce7050b
    800039c0:	c0e7057b          	.insn	4, 0xc0e7057b
    800039c4:	9cd0840b          	.insn	4, 0x9cd0840b
    800039c8:	7c97048b          	.insn	4, 0x7c97048b
    800039cc:	5ce7048b          	.insn	4, 0x5ce7048b
    800039d0:	3ce7048b          	.insn	4, 0x3ce7048b
    800039d4:	c0e7047b          	.insn	4, 0xc0e7047b
    800039d8:	5af63423          	sd	a5,1448(a2)
    800039dc:	5aa63823          	sd	a0,1456(a2)
    800039e0:	7ce7050b          	.insn	4, 0x7ce7050b
    800039e4:	5ce7050b          	.insn	4, 0x5ce7050b
    800039e8:	3ce7050b          	.insn	4, 0x3ce7050b
    800039ec:	c0e7057b          	.insn	4, 0xc0e7057b
    800039f0:	600c3483          	ld	s1,1536(s8)
    800039f4:	5a863c23          	sd	s0,1464(a2)
    800039f8:	9cd8078b          	.insn	4, 0x9cd8078b
    800039fc:	7ce7078b          	.insn	4, 0x7ce7078b
    80003a00:	5ce7078b          	.insn	4, 0x5ce7078b
    80003a04:	3ce7078b          	.insn	4, 0x3ce7078b
    80003a08:	c0e487fb          	.insn	4, 0xc0e487fb
    80003a0c:	5ca63023          	sd	a0,1472(a2)
    80003a10:	9cd9050b          	.insn	4, 0x9cd9050b
    80003a14:	7ce7050b          	.insn	4, 0x7ce7050b
    80003a18:	5ce7050b          	.insn	4, 0x5ce7050b
    80003a1c:	3ce7050b          	.insn	4, 0x3ce7050b
    80003a20:	c094857b          	.insn	4, 0xc094857b
    80003a24:	5cf63423          	sd	a5,1480(a2)
    80003a28:	9cda878b          	.insn	4, 0x9cda878b
    80003a2c:	7ce7078b          	.insn	4, 0x7ce7078b
    80003a30:	5ce7078b          	.insn	4, 0x5ce7078b
    80003a34:	3ce4878b          	.insn	4, 0x3ce4878b
    80003a38:	c09487fb          	.insn	4, 0xc09487fb
    80003a3c:	5ca63823          	sd	a0,1488(a2)
    80003a40:	7ce7050b          	.insn	4, 0x7ce7050b
    80003a44:	5ce7050b          	.insn	4, 0x5ce7050b
    80003a48:	3c94850b          	.insn	4, 0x3c94850b
    80003a4c:	c094857b          	.insn	4, 0xc094857b
    80003a50:	5cf63c23          	sd	a5,1496(a2)
    80003a54:	9cdd078b          	.insn	4, 0x9cdd078b
    80003a58:	7ce7078b          	.insn	4, 0x7ce7078b
    80003a5c:	5ce4878b          	.insn	4, 0x5ce4878b
    80003a60:	3c94878b          	.insn	4, 0x3c94878b
    80003a64:	c09487fb          	.insn	4, 0xc09487fb
    80003a68:	5ea63023          	sd	a0,1504(a2)
    80003a6c:	9cdd850b          	.insn	4, 0x9cdd850b
    80003a70:	7ce7050b          	.insn	4, 0x7ce7050b
    80003a74:	5c94850b          	.insn	4, 0x5c94850b
    80003a78:	3c94850b          	.insn	4, 0x3c94850b
    80003a7c:	c094857b          	.insn	4, 0xc094857b
    80003a80:	9cd0840b          	.insn	4, 0x9cd0840b
    80003a84:	7ce4870b          	.insn	4, 0x7ce4870b
    80003a88:	5c94870b          	.insn	4, 0x5c94870b
    80003a8c:	3c94870b          	.insn	4, 0x3c94870b
    80003a90:	c094847b          	.insn	4, 0xc094847b
    80003a94:	5ef63423          	sd	a5,1512(a2)
    80003a98:	5ea63823          	sd	a0,1520(a2)
    80003a9c:	7c94850b          	.insn	4, 0x7c94850b
    80003aa0:	5c94850b          	.insn	4, 0x5c94850b
    80003aa4:	3c94850b          	.insn	4, 0x3c94850b
    80003aa8:	c094857b          	.insn	4, 0xc094857b
    80003aac:	640c3703          	ld	a4,1600(s8)
    80003ab0:	5e863c23          	sd	s0,1528(a2)
    80003ab4:	9cd8078b          	.insn	4, 0x9cd8078b
    80003ab8:	7c94878b          	.insn	4, 0x7c94878b
    80003abc:	5c94878b          	.insn	4, 0x5c94878b
    80003ac0:	3c94878b          	.insn	4, 0x3c94878b
    80003ac4:	c09707fb          	.insn	4, 0xc09707fb
    80003ac8:	60a63023          	sd	a0,1536(a2)
    80003acc:	9cd9050b          	.insn	4, 0x9cd9050b
    80003ad0:	7c94850b          	.insn	4, 0x7c94850b
    80003ad4:	5c94850b          	.insn	4, 0x5c94850b
    80003ad8:	3c94850b          	.insn	4, 0x3c94850b
    80003adc:	c0e7057b          	.insn	4, 0xc0e7057b
    80003ae0:	60f63423          	sd	a5,1544(a2)
    80003ae4:	9cda878b          	.insn	4, 0x9cda878b
    80003ae8:	7c94878b          	.insn	4, 0x7c94878b
    80003aec:	5c94878b          	.insn	4, 0x5c94878b
    80003af0:	3c97078b          	.insn	4, 0x3c97078b
    80003af4:	c0e707fb          	.insn	4, 0xc0e707fb
    80003af8:	60a63823          	sd	a0,1552(a2)
    80003afc:	7c94850b          	.insn	4, 0x7c94850b
    80003b00:	5c94850b          	.insn	4, 0x5c94850b
    80003b04:	3ce7050b          	.insn	4, 0x3ce7050b
    80003b08:	c0e7057b          	.insn	4, 0xc0e7057b
    80003b0c:	60f63c23          	sd	a5,1560(a2)
    80003b10:	9cdd078b          	.insn	4, 0x9cdd078b
    80003b14:	7c94878b          	.insn	4, 0x7c94878b
    80003b18:	5c97078b          	.insn	4, 0x5c97078b
    80003b1c:	3ce7078b          	.insn	4, 0x3ce7078b
    80003b20:	c0e707fb          	.insn	4, 0xc0e707fb
    80003b24:	62a63023          	sd	a0,1568(a2)
    80003b28:	9cdd850b          	.insn	4, 0x9cdd850b
    80003b2c:	7c94850b          	.insn	4, 0x7c94850b
    80003b30:	5ce7050b          	.insn	4, 0x5ce7050b
    80003b34:	3ce7050b          	.insn	4, 0x3ce7050b
    80003b38:	c0e7057b          	.insn	4, 0xc0e7057b
    80003b3c:	9cd0840b          	.insn	4, 0x9cd0840b
    80003b40:	7c97048b          	.insn	4, 0x7c97048b
    80003b44:	5ce7048b          	.insn	4, 0x5ce7048b
    80003b48:	3ce7048b          	.insn	4, 0x3ce7048b
    80003b4c:	c0e7047b          	.insn	4, 0xc0e7047b
    80003b50:	62f63423          	sd	a5,1576(a2)
    80003b54:	62a63823          	sd	a0,1584(a2)
    80003b58:	7ce7050b          	.insn	4, 0x7ce7050b
    80003b5c:	5ce7050b          	.insn	4, 0x5ce7050b
    80003b60:	3ce7050b          	.insn	4, 0x3ce7050b
    80003b64:	c0e7057b          	.insn	4, 0xc0e7057b
    80003b68:	680c3483          	ld	s1,1664(s8)
    80003b6c:	62863c23          	sd	s0,1592(a2)
    80003b70:	9cd8078b          	.insn	4, 0x9cd8078b
    80003b74:	7ce7078b          	.insn	4, 0x7ce7078b
    80003b78:	5ce7078b          	.insn	4, 0x5ce7078b
    80003b7c:	3ce7078b          	.insn	4, 0x3ce7078b
    80003b80:	c0e487fb          	.insn	4, 0xc0e487fb
    80003b84:	64a63023          	sd	a0,1600(a2)
    80003b88:	9cd9050b          	.insn	4, 0x9cd9050b
    80003b8c:	7ce7050b          	.insn	4, 0x7ce7050b
    80003b90:	5ce7050b          	.insn	4, 0x5ce7050b
    80003b94:	3ce7050b          	.insn	4, 0x3ce7050b
    80003b98:	c094857b          	.insn	4, 0xc094857b
    80003b9c:	64f63423          	sd	a5,1608(a2)
    80003ba0:	9cda878b          	.insn	4, 0x9cda878b
    80003ba4:	7ce7078b          	.insn	4, 0x7ce7078b
    80003ba8:	5ce7078b          	.insn	4, 0x5ce7078b
    80003bac:	3ce4878b          	.insn	4, 0x3ce4878b
    80003bb0:	c09487fb          	.insn	4, 0xc09487fb
    80003bb4:	64a63823          	sd	a0,1616(a2)
    80003bb8:	7ce7050b          	.insn	4, 0x7ce7050b
    80003bbc:	5ce7050b          	.insn	4, 0x5ce7050b
    80003bc0:	3c94850b          	.insn	4, 0x3c94850b
    80003bc4:	c094857b          	.insn	4, 0xc094857b
    80003bc8:	64f63c23          	sd	a5,1624(a2)
    80003bcc:	9cdd078b          	.insn	4, 0x9cdd078b
    80003bd0:	7ce7078b          	.insn	4, 0x7ce7078b
    80003bd4:	5ce4878b          	.insn	4, 0x5ce4878b
    80003bd8:	3c94878b          	.insn	4, 0x3c94878b
    80003bdc:	c09487fb          	.insn	4, 0xc09487fb
    80003be0:	66a63023          	sd	a0,1632(a2)
    80003be4:	9cdd850b          	.insn	4, 0x9cdd850b
    80003be8:	7ce7050b          	.insn	4, 0x7ce7050b
    80003bec:	5c94850b          	.insn	4, 0x5c94850b
    80003bf0:	3c94850b          	.insn	4, 0x3c94850b
    80003bf4:	c094857b          	.insn	4, 0xc094857b
    80003bf8:	9cd0840b          	.insn	4, 0x9cd0840b
    80003bfc:	7ce4870b          	.insn	4, 0x7ce4870b
    80003c00:	5c94870b          	.insn	4, 0x5c94870b
    80003c04:	3c94870b          	.insn	4, 0x3c94870b
    80003c08:	c094847b          	.insn	4, 0xc094847b
    80003c0c:	66f63423          	sd	a5,1640(a2)
    80003c10:	66a63823          	sd	a0,1648(a2)
    80003c14:	7c94850b          	.insn	4, 0x7c94850b
    80003c18:	5c94850b          	.insn	4, 0x5c94850b
    80003c1c:	3c94850b          	.insn	4, 0x3c94850b
    80003c20:	c094857b          	.insn	4, 0xc094857b
    80003c24:	6c0c3703          	ld	a4,1728(s8)
    80003c28:	66863c23          	sd	s0,1656(a2)
    80003c2c:	9cd8078b          	.insn	4, 0x9cd8078b
    80003c30:	7c94878b          	.insn	4, 0x7c94878b
    80003c34:	5c94878b          	.insn	4, 0x5c94878b
    80003c38:	3c94878b          	.insn	4, 0x3c94878b
    80003c3c:	c09707fb          	.insn	4, 0xc09707fb
    80003c40:	68a63023          	sd	a0,1664(a2)
    80003c44:	9cd9050b          	.insn	4, 0x9cd9050b
    80003c48:	7c94850b          	.insn	4, 0x7c94850b
    80003c4c:	5c94850b          	.insn	4, 0x5c94850b
    80003c50:	3c94850b          	.insn	4, 0x3c94850b
    80003c54:	c0e7057b          	.insn	4, 0xc0e7057b
    80003c58:	68f63423          	sd	a5,1672(a2)
    80003c5c:	9cda878b          	.insn	4, 0x9cda878b
    80003c60:	7c94878b          	.insn	4, 0x7c94878b
    80003c64:	5c94878b          	.insn	4, 0x5c94878b
    80003c68:	3c97078b          	.insn	4, 0x3c97078b
    80003c6c:	c0e707fb          	.insn	4, 0xc0e707fb
    80003c70:	68a63823          	sd	a0,1680(a2)
    80003c74:	7c94850b          	.insn	4, 0x7c94850b
    80003c78:	5c94850b          	.insn	4, 0x5c94850b
    80003c7c:	3ce7050b          	.insn	4, 0x3ce7050b
    80003c80:	c0e7057b          	.insn	4, 0xc0e7057b
    80003c84:	68f63c23          	sd	a5,1688(a2)
    80003c88:	9cdd078b          	.insn	4, 0x9cdd078b
    80003c8c:	7c94878b          	.insn	4, 0x7c94878b
    80003c90:	5c97078b          	.insn	4, 0x5c97078b
    80003c94:	3ce7078b          	.insn	4, 0x3ce7078b
    80003c98:	c0e707fb          	.insn	4, 0xc0e707fb
    80003c9c:	6aa63023          	sd	a0,1696(a2)
    80003ca0:	9cdd850b          	.insn	4, 0x9cdd850b
    80003ca4:	7c94850b          	.insn	4, 0x7c94850b
    80003ca8:	5ce7050b          	.insn	4, 0x5ce7050b
    80003cac:	3ce7050b          	.insn	4, 0x3ce7050b
    80003cb0:	c0e7057b          	.insn	4, 0xc0e7057b
    80003cb4:	9cd0840b          	.insn	4, 0x9cd0840b
    80003cb8:	7c97048b          	.insn	4, 0x7c97048b
    80003cbc:	5ce7048b          	.insn	4, 0x5ce7048b
    80003cc0:	3ce7048b          	.insn	4, 0x3ce7048b
    80003cc4:	c0e7047b          	.insn	4, 0xc0e7047b
    80003cc8:	6af63423          	sd	a5,1704(a2)
    80003ccc:	6aa63823          	sd	a0,1712(a2)
    80003cd0:	7ce7050b          	.insn	4, 0x7ce7050b
    80003cd4:	5ce7050b          	.insn	4, 0x5ce7050b
    80003cd8:	3ce7050b          	.insn	4, 0x3ce7050b
    80003cdc:	c0e7057b          	.insn	4, 0xc0e7057b
    80003ce0:	700c3483          	ld	s1,1792(s8)
    80003ce4:	6a863c23          	sd	s0,1720(a2)
    80003ce8:	9cd8078b          	.insn	4, 0x9cd8078b
    80003cec:	7ce7078b          	.insn	4, 0x7ce7078b
    80003cf0:	5ce7078b          	.insn	4, 0x5ce7078b
    80003cf4:	3ce7078b          	.insn	4, 0x3ce7078b
    80003cf8:	c0e487fb          	.insn	4, 0xc0e487fb
    80003cfc:	6ca63023          	sd	a0,1728(a2)
    80003d00:	9cd9050b          	.insn	4, 0x9cd9050b
    80003d04:	7ce7050b          	.insn	4, 0x7ce7050b
    80003d08:	5ce7050b          	.insn	4, 0x5ce7050b
    80003d0c:	3ce7050b          	.insn	4, 0x3ce7050b
    80003d10:	c094857b          	.insn	4, 0xc094857b
    80003d14:	6cf63423          	sd	a5,1736(a2)
    80003d18:	9cda878b          	.insn	4, 0x9cda878b
    80003d1c:	7ce7078b          	.insn	4, 0x7ce7078b
    80003d20:	5ce7078b          	.insn	4, 0x5ce7078b
    80003d24:	3ce4878b          	.insn	4, 0x3ce4878b
    80003d28:	c09487fb          	.insn	4, 0xc09487fb
    80003d2c:	6ca63823          	sd	a0,1744(a2)
    80003d30:	7ce7050b          	.insn	4, 0x7ce7050b
    80003d34:	5ce7050b          	.insn	4, 0x5ce7050b
    80003d38:	3c94850b          	.insn	4, 0x3c94850b
    80003d3c:	c094857b          	.insn	4, 0xc094857b
    80003d40:	6cf63c23          	sd	a5,1752(a2)
    80003d44:	9cdd078b          	.insn	4, 0x9cdd078b
    80003d48:	7ce7078b          	.insn	4, 0x7ce7078b
    80003d4c:	5ce4878b          	.insn	4, 0x5ce4878b
    80003d50:	3c94878b          	.insn	4, 0x3c94878b
    80003d54:	c09487fb          	.insn	4, 0xc09487fb
    80003d58:	6ea63023          	sd	a0,1760(a2)
    80003d5c:	9cdd850b          	.insn	4, 0x9cdd850b
    80003d60:	7ce7050b          	.insn	4, 0x7ce7050b
    80003d64:	5c94850b          	.insn	4, 0x5c94850b
    80003d68:	3c94850b          	.insn	4, 0x3c94850b
    80003d6c:	c094857b          	.insn	4, 0xc094857b
    80003d70:	9cd0840b          	.insn	4, 0x9cd0840b
    80003d74:	7ce4870b          	.insn	4, 0x7ce4870b
    80003d78:	5c94870b          	.insn	4, 0x5c94870b
    80003d7c:	3c94870b          	.insn	4, 0x3c94870b
    80003d80:	c094847b          	.insn	4, 0xc094847b
    80003d84:	6ef63423          	sd	a5,1768(a2)
    80003d88:	6ea63823          	sd	a0,1776(a2)
    80003d8c:	7c94850b          	.insn	4, 0x7c94850b
    80003d90:	5c94850b          	.insn	4, 0x5c94850b
    80003d94:	3c94850b          	.insn	4, 0x3c94850b
    80003d98:	c094857b          	.insn	4, 0xc094857b
    80003d9c:	740c3703          	ld	a4,1856(s8)
    80003da0:	6e863c23          	sd	s0,1784(a2)
    80003da4:	9cd8078b          	.insn	4, 0x9cd8078b
    80003da8:	7c94878b          	.insn	4, 0x7c94878b
    80003dac:	5c94878b          	.insn	4, 0x5c94878b
    80003db0:	3c94878b          	.insn	4, 0x3c94878b
    80003db4:	c09707fb          	.insn	4, 0xc09707fb
    80003db8:	70a63023          	sd	a0,1792(a2)
    80003dbc:	9cd9050b          	.insn	4, 0x9cd9050b
    80003dc0:	7c94850b          	.insn	4, 0x7c94850b
    80003dc4:	5c94850b          	.insn	4, 0x5c94850b
    80003dc8:	3c94850b          	.insn	4, 0x3c94850b
    80003dcc:	c0e7057b          	.insn	4, 0xc0e7057b
    80003dd0:	70f63423          	sd	a5,1800(a2)
    80003dd4:	9cda878b          	.insn	4, 0x9cda878b
    80003dd8:	7c94878b          	.insn	4, 0x7c94878b
    80003ddc:	5c94878b          	.insn	4, 0x5c94878b
    80003de0:	3c97078b          	.insn	4, 0x3c97078b
    80003de4:	c0e707fb          	.insn	4, 0xc0e707fb
    80003de8:	70a63823          	sd	a0,1808(a2)
    80003dec:	7c94850b          	.insn	4, 0x7c94850b
    80003df0:	5c94850b          	.insn	4, 0x5c94850b
    80003df4:	3ce7050b          	.insn	4, 0x3ce7050b
    80003df8:	c0e7057b          	.insn	4, 0xc0e7057b
    80003dfc:	70f63c23          	sd	a5,1816(a2)
    80003e00:	9cdd078b          	.insn	4, 0x9cdd078b
    80003e04:	7c94878b          	.insn	4, 0x7c94878b
    80003e08:	5c97078b          	.insn	4, 0x5c97078b
    80003e0c:	3ce7078b          	.insn	4, 0x3ce7078b
    80003e10:	c0e707fb          	.insn	4, 0xc0e707fb
    80003e14:	72a63023          	sd	a0,1824(a2)
    80003e18:	9cdd850b          	.insn	4, 0x9cdd850b
    80003e1c:	7c94850b          	.insn	4, 0x7c94850b
    80003e20:	5ce7050b          	.insn	4, 0x5ce7050b
    80003e24:	3ce7050b          	.insn	4, 0x3ce7050b
    80003e28:	c0e7057b          	.insn	4, 0xc0e7057b
    80003e2c:	9cd0840b          	.insn	4, 0x9cd0840b
    80003e30:	7c97048b          	.insn	4, 0x7c97048b
    80003e34:	5ce7048b          	.insn	4, 0x5ce7048b
    80003e38:	3ce7048b          	.insn	4, 0x3ce7048b
    80003e3c:	c0e7047b          	.insn	4, 0xc0e7047b
    80003e40:	72f63423          	sd	a5,1832(a2)
    80003e44:	72a63823          	sd	a0,1840(a2)
    80003e48:	7ce7050b          	.insn	4, 0x7ce7050b
    80003e4c:	5ce7050b          	.insn	4, 0x5ce7050b
    80003e50:	3ce7050b          	.insn	4, 0x3ce7050b
    80003e54:	c0e7057b          	.insn	4, 0xc0e7057b
    80003e58:	780c3483          	ld	s1,1920(s8)
    80003e5c:	72863c23          	sd	s0,1848(a2)
    80003e60:	9cd8078b          	.insn	4, 0x9cd8078b
    80003e64:	7ce7078b          	.insn	4, 0x7ce7078b
    80003e68:	5ce7078b          	.insn	4, 0x5ce7078b
    80003e6c:	3ce7078b          	.insn	4, 0x3ce7078b
    80003e70:	c0e487fb          	.insn	4, 0xc0e487fb
    80003e74:	74a63023          	sd	a0,1856(a2)
    80003e78:	9cd9050b          	.insn	4, 0x9cd9050b
    80003e7c:	7ce7050b          	.insn	4, 0x7ce7050b
    80003e80:	5ce7050b          	.insn	4, 0x5ce7050b
    80003e84:	3ce7050b          	.insn	4, 0x3ce7050b
    80003e88:	c094857b          	.insn	4, 0xc094857b
    80003e8c:	74f63423          	sd	a5,1864(a2)
    80003e90:	9cda878b          	.insn	4, 0x9cda878b
    80003e94:	7ce7078b          	.insn	4, 0x7ce7078b
    80003e98:	5ce7078b          	.insn	4, 0x5ce7078b
    80003e9c:	3ce4878b          	.insn	4, 0x3ce4878b
    80003ea0:	c09487fb          	.insn	4, 0xc09487fb
    80003ea4:	74a63823          	sd	a0,1872(a2)
    80003ea8:	7ce7050b          	.insn	4, 0x7ce7050b
    80003eac:	5ce7050b          	.insn	4, 0x5ce7050b
    80003eb0:	3c94850b          	.insn	4, 0x3c94850b
    80003eb4:	c094857b          	.insn	4, 0xc094857b
    80003eb8:	74f63c23          	sd	a5,1880(a2)
    80003ebc:	9cdd078b          	.insn	4, 0x9cdd078b
    80003ec0:	7ce7078b          	.insn	4, 0x7ce7078b
    80003ec4:	5ce4878b          	.insn	4, 0x5ce4878b
    80003ec8:	3c94878b          	.insn	4, 0x3c94878b
    80003ecc:	c09487fb          	.insn	4, 0xc09487fb
    80003ed0:	76a63023          	sd	a0,1888(a2)
    80003ed4:	9cdd850b          	.insn	4, 0x9cdd850b
    80003ed8:	7ce7050b          	.insn	4, 0x7ce7050b
    80003edc:	5c94850b          	.insn	4, 0x5c94850b
    80003ee0:	3c94850b          	.insn	4, 0x3c94850b
    80003ee4:	c094857b          	.insn	4, 0xc094857b
    80003ee8:	9cd0840b          	.insn	4, 0x9cd0840b
    80003eec:	7ce4870b          	.insn	4, 0x7ce4870b
    80003ef0:	5c94870b          	.insn	4, 0x5c94870b
    80003ef4:	3c94870b          	.insn	4, 0x3c94870b
    80003ef8:	c094847b          	.insn	4, 0xc094847b
    80003efc:	76f63423          	sd	a5,1896(a2)
    80003f00:	76a63823          	sd	a0,1904(a2)
    80003f04:	7c94850b          	.insn	4, 0x7c94850b
    80003f08:	5c94850b          	.insn	4, 0x5c94850b
    80003f0c:	3c94850b          	.insn	4, 0x3c94850b
    80003f10:	c094857b          	.insn	4, 0xc094857b
    80003f14:	7c0c3703          	ld	a4,1984(s8)
    80003f18:	76863c23          	sd	s0,1912(a2)
    80003f1c:	9cd8078b          	.insn	4, 0x9cd8078b
    80003f20:	7c94878b          	.insn	4, 0x7c94878b
    80003f24:	5c94878b          	.insn	4, 0x5c94878b
    80003f28:	3c94878b          	.insn	4, 0x3c94878b
    80003f2c:	c09707fb          	.insn	4, 0xc09707fb
    80003f30:	78a63023          	sd	a0,1920(a2)
    80003f34:	9cd9050b          	.insn	4, 0x9cd9050b
    80003f38:	7c94850b          	.insn	4, 0x7c94850b
    80003f3c:	5c94850b          	.insn	4, 0x5c94850b
    80003f40:	3c94850b          	.insn	4, 0x3c94850b
    80003f44:	c0e7057b          	.insn	4, 0xc0e7057b
    80003f48:	78f63423          	sd	a5,1928(a2)
    80003f4c:	9cda878b          	.insn	4, 0x9cda878b
    80003f50:	7c94878b          	.insn	4, 0x7c94878b
    80003f54:	5c94878b          	.insn	4, 0x5c94878b
    80003f58:	3c97078b          	.insn	4, 0x3c97078b
    80003f5c:	c0e707fb          	.insn	4, 0xc0e707fb
    80003f60:	78a63823          	sd	a0,1936(a2)
    80003f64:	7c94850b          	.insn	4, 0x7c94850b
    80003f68:	5c94850b          	.insn	4, 0x5c94850b
    80003f6c:	3ce7050b          	.insn	4, 0x3ce7050b
    80003f70:	c0e7057b          	.insn	4, 0xc0e7057b
    80003f74:	78f63c23          	sd	a5,1944(a2)
    80003f78:	9cdd078b          	.insn	4, 0x9cdd078b
    80003f7c:	7c94878b          	.insn	4, 0x7c94878b
    80003f80:	5c97078b          	.insn	4, 0x5c97078b
    80003f84:	3ce7078b          	.insn	4, 0x3ce7078b
    80003f88:	c0e707fb          	.insn	4, 0xc0e707fb
    80003f8c:	7aa63023          	sd	a0,1952(a2)
    80003f90:	9cdd850b          	.insn	4, 0x9cdd850b
    80003f94:	7c94850b          	.insn	4, 0x7c94850b
    80003f98:	5ce7050b          	.insn	4, 0x5ce7050b
    80003f9c:	3ce7050b          	.insn	4, 0x3ce7050b
    80003fa0:	c0e7057b          	.insn	4, 0xc0e7057b
    80003fa4:	9cd0840b          	.insn	4, 0x9cd0840b
    80003fa8:	7c97048b          	.insn	4, 0x7c97048b
    80003fac:	5ce7048b          	.insn	4, 0x5ce7048b
    80003fb0:	3ce7048b          	.insn	4, 0x3ce7048b
    80003fb4:	c0e704fb          	.insn	4, 0xc0e704fb
    80003fb8:	7af63423          	sd	a5,1960(a2)
    80003fbc:	7aa63823          	sd	a0,1968(a2)
    80003fc0:	7ce7050b          	.insn	4, 0x7ce7050b
    80003fc4:	5ce7050b          	.insn	4, 0x5ce7050b
    80003fc8:	3ce7050b          	.insn	4, 0x3ce7050b
    80003fcc:	c0e7057b          	.insn	4, 0xc0e7057b
    80003fd0:	7ffc0793          	addi	a5,s8,2047
    80003fd4:	0017b403          	ld	s0,1(a5)
    80003fd8:	7a963c23          	sd	s1,1976(a2)
    80003fdc:	9cd8048b          	.insn	4, 0x9cd8048b
    80003fe0:	7ce7048b          	.insn	4, 0x7ce7048b
    80003fe4:	5ce7048b          	.insn	4, 0x5ce7048b
    80003fe8:	3ce7048b          	.insn	4, 0x3ce7048b
    80003fec:	c0e404fb          	.insn	4, 0xc0e404fb
    80003ff0:	7ca63023          	sd	a0,1984(a2)
    80003ff4:	9cd9050b          	.insn	4, 0x9cd9050b
    80003ff8:	7ce7050b          	.insn	4, 0x7ce7050b
    80003ffc:	5ce7050b          	.insn	4, 0x5ce7050b
    80004000:	3ce7050b          	.insn	4, 0x3ce7050b
    80004004:	c084057b          	.insn	4, 0xc084057b
    80004008:	7c963423          	sd	s1,1992(a2)
    8000400c:	9cda848b          	.insn	4, 0x9cda848b
    80004010:	7ce7048b          	.insn	4, 0x7ce7048b
    80004014:	5ce7048b          	.insn	4, 0x5ce7048b
    80004018:	3ce4048b          	.insn	4, 0x3ce4048b
    8000401c:	c08404fb          	.insn	4, 0xc08404fb
    80004020:	7ca63823          	sd	a0,2000(a2)
    80004024:	7ce7050b          	.insn	4, 0x7ce7050b
    80004028:	5ce7050b          	.insn	4, 0x5ce7050b
    8000402c:	3c84050b          	.insn	4, 0x3c84050b
    80004030:	c084057b          	.insn	4, 0xc084057b
    80004034:	0217b403          	ld	s0,33(a5)
    80004038:	7c963c23          	sd	s1,2008(a2)
    8000403c:	7c84070b          	.insn	4, 0x7c84070b
    80004040:	5c84070b          	.insn	4, 0x5c84070b
    80004044:	3c84070b          	.insn	4, 0x3c84070b
    80004048:	c08405fb          	.insn	4, 0xc08405fb
    8000404c:	7ea63023          	sd	a0,2016(a2)
    80004050:	019c0e33          	add	t3,s8,s9
    80004054:	040e3783          	ld	a5,64(t3)
    80004058:	9cd8050b          	.insn	4, 0x9cd8050b
    8000405c:	7c84050b          	.insn	4, 0x7c84050b
    80004060:	5c84050b          	.insn	4, 0x5c84050b
    80004064:	3c84050b          	.insn	4, 0x3c84050b
    80004068:	c087857b          	.insn	4, 0xc087857b
    8000406c:	7e860493          	addi	s1,a2,2024
    80004070:	7eb63423          	sd	a1,2024(a2)
    80004074:	7c84058b          	.insn	4, 0x7c84058b
    80004078:	9cd9058b          	.insn	4, 0x9cd9058b
    8000407c:	5c84058b          	.insn	4, 0x5c84058b
    80004080:	3c84058b          	.insn	4, 0x3c84058b
    80004084:	c0f785fb          	.insn	4, 0xc0f785fb
    80004088:	5c84070b          	.insn	4, 0x5c84070b
    8000408c:	7c84070b          	.insn	4, 0x7c84070b
    80004090:	9cda870b          	.insn	4, 0x9cda870b
    80004094:	7ea63823          	sd	a0,2032(a2)
    80004098:	3c87850b          	.insn	4, 0x3c87850b
    8000409c:	c0f7857b          	.insn	4, 0xc0f7857b
    800040a0:	5c84070b          	.insn	4, 0x5c84070b
    800040a4:	7c84070b          	.insn	4, 0x7c84070b
    800040a8:	7eb63c23          	sd	a1,2040(a2)
    800040ac:	3cf7858b          	.insn	4, 0x3cf7858b
    800040b0:	c0f785fb          	.insn	4, 0xc0f785fb
    800040b4:	ec88                	sd	a0,24(s1)
    800040b6:	9cdd050b          	.insn	4, 0x9cdd050b
    800040ba:	7c84050b          	.insn	4, 0x7c84050b
    800040be:	5c87850b          	.insn	4, 0x5c87850b
    800040c2:	3cf7850b          	.insn	4, 0x3cf7850b
    800040c6:	c0f7857b          	.insn	4, 0xc0f7857b
    800040ca:	f08c                	sd	a1,32(s1)
    800040cc:	9cdd858b          	.insn	4, 0x9cdd858b
    800040d0:	7c84058b          	.insn	4, 0x7c84058b
    800040d4:	5cf7858b          	.insn	4, 0x5cf7858b
    800040d8:	3cf7858b          	.insn	4, 0x3cf7858b
    800040dc:	c0f785fb          	.insn	4, 0xc0f785fb
    800040e0:	9cd0870b          	.insn	4, 0x9cd0870b
    800040e4:	7c87870b          	.insn	4, 0x7c87870b
    800040e8:	5cf7870b          	.insn	4, 0x5cf7870b
    800040ec:	3cf7870b          	.insn	4, 0x3cf7870b
    800040f0:	c0f7877b          	.insn	4, 0xc0f7877b
    800040f4:	f488                	sd	a0,40(s1)
    800040f6:	f88c                	sd	a1,48(s1)
    800040f8:	7cf7850b          	.insn	4, 0x7cf7850b
    800040fc:	5cf7850b          	.insn	4, 0x5cf7850b
    80004100:	3cf7850b          	.insn	4, 0x3cf7850b
    80004104:	c0f7857b          	.insn	4, 0xc0f7857b
    80004108:	080e3403          	ld	s0,128(t3)
    8000410c:	fc98                	sd	a4,56(s1)
    8000410e:	9cd8058b          	.insn	4, 0x9cd8058b
    80004112:	7cf7858b          	.insn	4, 0x7cf7858b
    80004116:	5cf7858b          	.insn	4, 0x5cf7858b
    8000411a:	3cf7858b          	.insn	4, 0x3cf7858b
    8000411e:	c0f405fb          	.insn	4, 0xc0f405fb
    80004122:	e0a8                	sd	a0,64(s1)
    80004124:	9cd9050b          	.insn	4, 0x9cd9050b
    80004128:	7cf7850b          	.insn	4, 0x7cf7850b
    8000412c:	5cf7850b          	.insn	4, 0x5cf7850b
    80004130:	3cf7850b          	.insn	4, 0x3cf7850b
    80004134:	c084057b          	.insn	4, 0xc084057b
    80004138:	e4ac                	sd	a1,72(s1)
    8000413a:	9cda858b          	.insn	4, 0x9cda858b
    8000413e:	7cf7858b          	.insn	4, 0x7cf7858b
    80004142:	5cf7858b          	.insn	4, 0x5cf7858b
    80004146:	3cf4058b          	.insn	4, 0x3cf4058b
    8000414a:	c08405fb          	.insn	4, 0xc08405fb
    8000414e:	e8a8                	sd	a0,80(s1)
    80004150:	7cf7850b          	.insn	4, 0x7cf7850b
    80004154:	5cf7850b          	.insn	4, 0x5cf7850b
    80004158:	3c84050b          	.insn	4, 0x3c84050b
    8000415c:	c084057b          	.insn	4, 0xc084057b
    80004160:	ecac                	sd	a1,88(s1)
    80004162:	9cdd058b          	.insn	4, 0x9cdd058b
    80004166:	7cf7858b          	.insn	4, 0x7cf7858b
    8000416a:	5cf4058b          	.insn	4, 0x5cf4058b
    8000416e:	3c84058b          	.insn	4, 0x3c84058b
    80004172:	c08405fb          	.insn	4, 0xc08405fb
    80004176:	f0a8                	sd	a0,96(s1)
    80004178:	9cdd850b          	.insn	4, 0x9cdd850b
    8000417c:	7cf7850b          	.insn	4, 0x7cf7850b
    80004180:	5c84050b          	.insn	4, 0x5c84050b
    80004184:	3c84050b          	.insn	4, 0x3c84050b
    80004188:	c084057b          	.insn	4, 0xc084057b
    8000418c:	9cd0870b          	.insn	4, 0x9cd0870b
    80004190:	7cf4070b          	.insn	4, 0x7cf4070b
    80004194:	5c84070b          	.insn	4, 0x5c84070b
    80004198:	3c84070b          	.insn	4, 0x3c84070b
    8000419c:	c084077b          	.insn	4, 0xc084077b
    800041a0:	f4ac                	sd	a1,104(s1)
    800041a2:	f8a8                	sd	a0,112(s1)
    800041a4:	7c84050b          	.insn	4, 0x7c84050b
    800041a8:	5c84050b          	.insn	4, 0x5c84050b
    800041ac:	3c84050b          	.insn	4, 0x3c84050b
    800041b0:	c084057b          	.insn	4, 0xc084057b
    800041b4:	0c0e3783          	ld	a5,192(t3)
    800041b8:	fcb8                	sd	a4,120(s1)
    800041ba:	9cd8058b          	.insn	4, 0x9cd8058b
    800041be:	7c84058b          	.insn	4, 0x7c84058b
    800041c2:	5c84058b          	.insn	4, 0x5c84058b
    800041c6:	3c84058b          	.insn	4, 0x3c84058b
    800041ca:	c08785fb          	.insn	4, 0xc08785fb
    800041ce:	e0c8                	sd	a0,128(s1)
    800041d0:	9cd9050b          	.insn	4, 0x9cd9050b
    800041d4:	7c84050b          	.insn	4, 0x7c84050b
    800041d8:	5c84050b          	.insn	4, 0x5c84050b
    800041dc:	3c84050b          	.insn	4, 0x3c84050b
    800041e0:	c0f7857b          	.insn	4, 0xc0f7857b
    800041e4:	e4cc                	sd	a1,136(s1)
    800041e6:	9cda858b          	.insn	4, 0x9cda858b
    800041ea:	7c84058b          	.insn	4, 0x7c84058b
    800041ee:	5c84058b          	.insn	4, 0x5c84058b
    800041f2:	3c87858b          	.insn	4, 0x3c87858b
    800041f6:	c0f785fb          	.insn	4, 0xc0f785fb
    800041fa:	e8c8                	sd	a0,144(s1)
    800041fc:	7c84050b          	.insn	4, 0x7c84050b
    80004200:	5c84050b          	.insn	4, 0x5c84050b
    80004204:	3cf7850b          	.insn	4, 0x3cf7850b
    80004208:	c0f7857b          	.insn	4, 0xc0f7857b
    8000420c:	eccc                	sd	a1,152(s1)
    8000420e:	9cdd058b          	.insn	4, 0x9cdd058b
    80004212:	7c84058b          	.insn	4, 0x7c84058b
    80004216:	5c87858b          	.insn	4, 0x5c87858b
    8000421a:	3cf7858b          	.insn	4, 0x3cf7858b
    8000421e:	c0f785fb          	.insn	4, 0xc0f785fb
    80004222:	f0c8                	sd	a0,160(s1)
    80004224:	9cdd850b          	.insn	4, 0x9cdd850b
    80004228:	7c84050b          	.insn	4, 0x7c84050b
    8000422c:	5cf7850b          	.insn	4, 0x5cf7850b
    80004230:	3cf7850b          	.insn	4, 0x3cf7850b
    80004234:	c0f7857b          	.insn	4, 0xc0f7857b
    80004238:	9cd0870b          	.insn	4, 0x9cd0870b
    8000423c:	7c87870b          	.insn	4, 0x7c87870b
    80004240:	5cf7870b          	.insn	4, 0x5cf7870b
    80004244:	3cf7870b          	.insn	4, 0x3cf7870b
    80004248:	c0f7877b          	.insn	4, 0xc0f7877b
    8000424c:	f4cc                	sd	a1,168(s1)
    8000424e:	f8c8                	sd	a0,176(s1)
    80004250:	7cf7850b          	.insn	4, 0x7cf7850b
    80004254:	5cf7850b          	.insn	4, 0x5cf7850b
    80004258:	3cf7850b          	.insn	4, 0x3cf7850b
    8000425c:	c0f7857b          	.insn	4, 0xc0f7857b
    80004260:	100e3403          	ld	s0,256(t3)
    80004264:	fcd8                	sd	a4,184(s1)
    80004266:	9cd8058b          	.insn	4, 0x9cd8058b
    8000426a:	7cf7858b          	.insn	4, 0x7cf7858b
    8000426e:	5cf7858b          	.insn	4, 0x5cf7858b
    80004272:	3cf7858b          	.insn	4, 0x3cf7858b
    80004276:	c0f405fb          	.insn	4, 0xc0f405fb
    8000427a:	e0e8                	sd	a0,192(s1)
    8000427c:	9cd9050b          	.insn	4, 0x9cd9050b
    80004280:	7cf7850b          	.insn	4, 0x7cf7850b
    80004284:	5cf7850b          	.insn	4, 0x5cf7850b
    80004288:	3cf7850b          	.insn	4, 0x3cf7850b
    8000428c:	c084057b          	.insn	4, 0xc084057b
    80004290:	e4ec                	sd	a1,200(s1)
    80004292:	9cda858b          	.insn	4, 0x9cda858b
    80004296:	7cf7858b          	.insn	4, 0x7cf7858b
    8000429a:	5cf7858b          	.insn	4, 0x5cf7858b
    8000429e:	3cf4058b          	.insn	4, 0x3cf4058b
    800042a2:	c08405fb          	.insn	4, 0xc08405fb
    800042a6:	e8e8                	sd	a0,208(s1)
    800042a8:	7cf7850b          	.insn	4, 0x7cf7850b
    800042ac:	5cf7850b          	.insn	4, 0x5cf7850b
    800042b0:	3c84050b          	.insn	4, 0x3c84050b
    800042b4:	c084057b          	.insn	4, 0xc084057b
    800042b8:	ecec                	sd	a1,216(s1)
    800042ba:	9cdd058b          	.insn	4, 0x9cdd058b
    800042be:	7cf7858b          	.insn	4, 0x7cf7858b
    800042c2:	5cf4058b          	.insn	4, 0x5cf4058b
    800042c6:	3c84058b          	.insn	4, 0x3c84058b
    800042ca:	c08405fb          	.insn	4, 0xc08405fb
    800042ce:	f0e8                	sd	a0,224(s1)
    800042d0:	9cdd850b          	.insn	4, 0x9cdd850b
    800042d4:	7cf7850b          	.insn	4, 0x7cf7850b
    800042d8:	5c84050b          	.insn	4, 0x5c84050b
    800042dc:	3c84050b          	.insn	4, 0x3c84050b
    800042e0:	c084057b          	.insn	4, 0xc084057b
    800042e4:	9cd0870b          	.insn	4, 0x9cd0870b
    800042e8:	7cf4070b          	.insn	4, 0x7cf4070b
    800042ec:	5c84070b          	.insn	4, 0x5c84070b
    800042f0:	3c84070b          	.insn	4, 0x3c84070b
    800042f4:	c084077b          	.insn	4, 0xc084077b
    800042f8:	f4ec                	sd	a1,232(s1)
    800042fa:	f8e8                	sd	a0,240(s1)
    800042fc:	7c84050b          	.insn	4, 0x7c84050b
    80004300:	5c84050b          	.insn	4, 0x5c84050b
    80004304:	3c84050b          	.insn	4, 0x3c84050b
    80004308:	c084057b          	.insn	4, 0xc084057b
    8000430c:	140e3783          	ld	a5,320(t3)
    80004310:	fcf8                	sd	a4,248(s1)
    80004312:	9cd8058b          	.insn	4, 0x9cd8058b
    80004316:	7c84058b          	.insn	4, 0x7c84058b
    8000431a:	5c84058b          	.insn	4, 0x5c84058b
    8000431e:	3c84058b          	.insn	4, 0x3c84058b
    80004322:	c08785fb          	.insn	4, 0xc08785fb
    80004326:	10a4b023          	sd	a0,256(s1)
    8000432a:	9cd9050b          	.insn	4, 0x9cd9050b
    8000432e:	7c84050b          	.insn	4, 0x7c84050b
    80004332:	5c84050b          	.insn	4, 0x5c84050b
    80004336:	3c84050b          	.insn	4, 0x3c84050b
    8000433a:	c0f7857b          	.insn	4, 0xc0f7857b
    8000433e:	10b4b423          	sd	a1,264(s1)
    80004342:	9cda858b          	.insn	4, 0x9cda858b
    80004346:	7c84058b          	.insn	4, 0x7c84058b
    8000434a:	5c84058b          	.insn	4, 0x5c84058b
    8000434e:	3c87858b          	.insn	4, 0x3c87858b
    80004352:	c0f785fb          	.insn	4, 0xc0f785fb
    80004356:	10a4b823          	sd	a0,272(s1)
    8000435a:	7c84050b          	.insn	4, 0x7c84050b
    8000435e:	5c84050b          	.insn	4, 0x5c84050b
    80004362:	3cf7850b          	.insn	4, 0x3cf7850b
    80004366:	c0f7857b          	.insn	4, 0xc0f7857b
    8000436a:	10b4bc23          	sd	a1,280(s1)
    8000436e:	9cdd058b          	.insn	4, 0x9cdd058b
    80004372:	7c84058b          	.insn	4, 0x7c84058b
    80004376:	5c87858b          	.insn	4, 0x5c87858b
    8000437a:	3cf7858b          	.insn	4, 0x3cf7858b
    8000437e:	c0f785fb          	.insn	4, 0xc0f785fb
    80004382:	12a4b023          	sd	a0,288(s1)
    80004386:	9cdd850b          	.insn	4, 0x9cdd850b
    8000438a:	7c84050b          	.insn	4, 0x7c84050b
    8000438e:	5cf7850b          	.insn	4, 0x5cf7850b
    80004392:	3cf7850b          	.insn	4, 0x3cf7850b
    80004396:	c0f7857b          	.insn	4, 0xc0f7857b
    8000439a:	9cd0870b          	.insn	4, 0x9cd0870b
    8000439e:	7c87870b          	.insn	4, 0x7c87870b
    800043a2:	5cf7870b          	.insn	4, 0x5cf7870b
    800043a6:	3cf7870b          	.insn	4, 0x3cf7870b
    800043aa:	c0f7877b          	.insn	4, 0xc0f7877b
    800043ae:	12b4b423          	sd	a1,296(s1)
    800043b2:	12a4b823          	sd	a0,304(s1)
    800043b6:	7cf7850b          	.insn	4, 0x7cf7850b
    800043ba:	5cf7850b          	.insn	4, 0x5cf7850b
    800043be:	3cf7850b          	.insn	4, 0x3cf7850b
    800043c2:	c0f7857b          	.insn	4, 0xc0f7857b
    800043c6:	180e3403          	ld	s0,384(t3)
    800043ca:	12e4bc23          	sd	a4,312(s1)
    800043ce:	9cd8058b          	.insn	4, 0x9cd8058b
    800043d2:	7cf7858b          	.insn	4, 0x7cf7858b
    800043d6:	5cf7858b          	.insn	4, 0x5cf7858b
    800043da:	3cf7858b          	.insn	4, 0x3cf7858b
    800043de:	c0f405fb          	.insn	4, 0xc0f405fb
    800043e2:	14a4b023          	sd	a0,320(s1)
    800043e6:	9cd9050b          	.insn	4, 0x9cd9050b
    800043ea:	7cf7850b          	.insn	4, 0x7cf7850b
    800043ee:	5cf7850b          	.insn	4, 0x5cf7850b
    800043f2:	3cf7850b          	.insn	4, 0x3cf7850b
    800043f6:	c084057b          	.insn	4, 0xc084057b
    800043fa:	14b4b423          	sd	a1,328(s1)
    800043fe:	9cda858b          	.insn	4, 0x9cda858b
    80004402:	7cf7858b          	.insn	4, 0x7cf7858b
    80004406:	5cf7858b          	.insn	4, 0x5cf7858b
    8000440a:	3cf4058b          	.insn	4, 0x3cf4058b
    8000440e:	c08405fb          	.insn	4, 0xc08405fb
    80004412:	14a4b823          	sd	a0,336(s1)
    80004416:	7cf7850b          	.insn	4, 0x7cf7850b
    8000441a:	5cf7850b          	.insn	4, 0x5cf7850b
    8000441e:	3c84050b          	.insn	4, 0x3c84050b
    80004422:	c084057b          	.insn	4, 0xc084057b
    80004426:	14b4bc23          	sd	a1,344(s1)
    8000442a:	9cdd058b          	.insn	4, 0x9cdd058b
    8000442e:	7cf7858b          	.insn	4, 0x7cf7858b
    80004432:	5cf4058b          	.insn	4, 0x5cf4058b
    80004436:	3c84058b          	.insn	4, 0x3c84058b
    8000443a:	c08405fb          	.insn	4, 0xc08405fb
    8000443e:	16a4b023          	sd	a0,352(s1)
    80004442:	9cdd850b          	.insn	4, 0x9cdd850b
    80004446:	7cf7850b          	.insn	4, 0x7cf7850b
    8000444a:	5c84050b          	.insn	4, 0x5c84050b
    8000444e:	3c84050b          	.insn	4, 0x3c84050b
    80004452:	c084057b          	.insn	4, 0xc084057b
    80004456:	9cd0870b          	.insn	4, 0x9cd0870b
    8000445a:	7cf4070b          	.insn	4, 0x7cf4070b
    8000445e:	5c84070b          	.insn	4, 0x5c84070b
    80004462:	3c84070b          	.insn	4, 0x3c84070b
    80004466:	c084077b          	.insn	4, 0xc084077b
    8000446a:	16b4b423          	sd	a1,360(s1)
    8000446e:	16a4b823          	sd	a0,368(s1)
    80004472:	7c84050b          	.insn	4, 0x7c84050b
    80004476:	5c84050b          	.insn	4, 0x5c84050b
    8000447a:	3c84050b          	.insn	4, 0x3c84050b
    8000447e:	c084057b          	.insn	4, 0xc084057b
    80004482:	1c0e3783          	ld	a5,448(t3)
    80004486:	16e4bc23          	sd	a4,376(s1)
    8000448a:	9cd8058b          	.insn	4, 0x9cd8058b
    8000448e:	7c84058b          	.insn	4, 0x7c84058b
    80004492:	5c84058b          	.insn	4, 0x5c84058b
    80004496:	3c84058b          	.insn	4, 0x3c84058b
    8000449a:	c08785fb          	.insn	4, 0xc08785fb
    8000449e:	18a4b023          	sd	a0,384(s1)
    800044a2:	9cd9050b          	.insn	4, 0x9cd9050b
    800044a6:	7c84050b          	.insn	4, 0x7c84050b
    800044aa:	5c84050b          	.insn	4, 0x5c84050b
    800044ae:	3c84050b          	.insn	4, 0x3c84050b
    800044b2:	c0f7857b          	.insn	4, 0xc0f7857b
    800044b6:	18b4b423          	sd	a1,392(s1)
    800044ba:	9cda858b          	.insn	4, 0x9cda858b
    800044be:	7c84058b          	.insn	4, 0x7c84058b
    800044c2:	5c84058b          	.insn	4, 0x5c84058b
    800044c6:	3c87858b          	.insn	4, 0x3c87858b
    800044ca:	c0f785fb          	.insn	4, 0xc0f785fb
    800044ce:	18a4b823          	sd	a0,400(s1)
    800044d2:	7c84050b          	.insn	4, 0x7c84050b
    800044d6:	5c84050b          	.insn	4, 0x5c84050b
    800044da:	3cf7850b          	.insn	4, 0x3cf7850b
    800044de:	c0f7857b          	.insn	4, 0xc0f7857b
    800044e2:	18b4bc23          	sd	a1,408(s1)
    800044e6:	9cdd058b          	.insn	4, 0x9cdd058b
    800044ea:	7c84058b          	.insn	4, 0x7c84058b
    800044ee:	5c87858b          	.insn	4, 0x5c87858b
    800044f2:	3cf7858b          	.insn	4, 0x3cf7858b
    800044f6:	c0f785fb          	.insn	4, 0xc0f785fb
    800044fa:	1aa4b023          	sd	a0,416(s1)
    800044fe:	9cdd850b          	.insn	4, 0x9cdd850b
    80004502:	7c84050b          	.insn	4, 0x7c84050b
    80004506:	5cf7850b          	.insn	4, 0x5cf7850b
    8000450a:	3cf7850b          	.insn	4, 0x3cf7850b
    8000450e:	c0f7857b          	.insn	4, 0xc0f7857b
    80004512:	9cd0870b          	.insn	4, 0x9cd0870b
    80004516:	7c87870b          	.insn	4, 0x7c87870b
    8000451a:	5cf7870b          	.insn	4, 0x5cf7870b
    8000451e:	3cf7870b          	.insn	4, 0x3cf7870b
    80004522:	c0f7877b          	.insn	4, 0xc0f7877b
    80004526:	1ab4b423          	sd	a1,424(s1)
    8000452a:	1aa4b823          	sd	a0,432(s1)
    8000452e:	7cf7850b          	.insn	4, 0x7cf7850b
    80004532:	5cf7850b          	.insn	4, 0x5cf7850b
    80004536:	3cf7850b          	.insn	4, 0x3cf7850b
    8000453a:	c0f7857b          	.insn	4, 0xc0f7857b
    8000453e:	200e3403          	ld	s0,512(t3)
    80004542:	1ae4bc23          	sd	a4,440(s1)
    80004546:	9cd8058b          	.insn	4, 0x9cd8058b
    8000454a:	7cf7858b          	.insn	4, 0x7cf7858b
    8000454e:	5cf7858b          	.insn	4, 0x5cf7858b
    80004552:	3cf7858b          	.insn	4, 0x3cf7858b
    80004556:	c0f405fb          	.insn	4, 0xc0f405fb
    8000455a:	1ca4b023          	sd	a0,448(s1)
    8000455e:	9cd9050b          	.insn	4, 0x9cd9050b
    80004562:	7cf7850b          	.insn	4, 0x7cf7850b
    80004566:	5cf7850b          	.insn	4, 0x5cf7850b
    8000456a:	3cf7850b          	.insn	4, 0x3cf7850b
    8000456e:	c084057b          	.insn	4, 0xc084057b
    80004572:	1cb4b423          	sd	a1,456(s1)
    80004576:	9cda858b          	.insn	4, 0x9cda858b
    8000457a:	7cf7858b          	.insn	4, 0x7cf7858b
    8000457e:	5cf7858b          	.insn	4, 0x5cf7858b
    80004582:	3cf4058b          	.insn	4, 0x3cf4058b
    80004586:	c08405fb          	.insn	4, 0xc08405fb
    8000458a:	1ca4b823          	sd	a0,464(s1)
    8000458e:	7cf7850b          	.insn	4, 0x7cf7850b
    80004592:	5cf7850b          	.insn	4, 0x5cf7850b
    80004596:	3c84050b          	.insn	4, 0x3c84050b
    8000459a:	c084057b          	.insn	4, 0xc084057b
    8000459e:	1cb4bc23          	sd	a1,472(s1)
    800045a2:	9cdd058b          	.insn	4, 0x9cdd058b
    800045a6:	7cf7858b          	.insn	4, 0x7cf7858b
    800045aa:	5cf4058b          	.insn	4, 0x5cf4058b
    800045ae:	3c84058b          	.insn	4, 0x3c84058b
    800045b2:	c08405fb          	.insn	4, 0xc08405fb
    800045b6:	1ea4b023          	sd	a0,480(s1)
    800045ba:	9cdd850b          	.insn	4, 0x9cdd850b
    800045be:	7cf7850b          	.insn	4, 0x7cf7850b
    800045c2:	5c84050b          	.insn	4, 0x5c84050b
    800045c6:	3c84050b          	.insn	4, 0x3c84050b
    800045ca:	c084057b          	.insn	4, 0xc084057b
    800045ce:	9cd0870b          	.insn	4, 0x9cd0870b
    800045d2:	7cf4070b          	.insn	4, 0x7cf4070b
    800045d6:	5c84070b          	.insn	4, 0x5c84070b
    800045da:	3c84070b          	.insn	4, 0x3c84070b
    800045de:	c084077b          	.insn	4, 0xc084077b
    800045e2:	1eb4b423          	sd	a1,488(s1)
    800045e6:	1ea4b823          	sd	a0,496(s1)
    800045ea:	7c84050b          	.insn	4, 0x7c84050b
    800045ee:	5c84050b          	.insn	4, 0x5c84050b
    800045f2:	3c84050b          	.insn	4, 0x3c84050b
    800045f6:	c084057b          	.insn	4, 0xc084057b
    800045fa:	240e3783          	ld	a5,576(t3)
    800045fe:	1ee4bc23          	sd	a4,504(s1)
    80004602:	9cd8058b          	.insn	4, 0x9cd8058b
    80004606:	7c84058b          	.insn	4, 0x7c84058b
    8000460a:	5c84058b          	.insn	4, 0x5c84058b
    8000460e:	3c84058b          	.insn	4, 0x3c84058b
    80004612:	c08785fb          	.insn	4, 0xc08785fb
    80004616:	20a4b023          	sd	a0,512(s1)
    8000461a:	9cd9050b          	.insn	4, 0x9cd9050b
    8000461e:	7c84050b          	.insn	4, 0x7c84050b
    80004622:	5c84050b          	.insn	4, 0x5c84050b
    80004626:	3c84050b          	.insn	4, 0x3c84050b
    8000462a:	c0f7857b          	.insn	4, 0xc0f7857b
    8000462e:	20b4b423          	sd	a1,520(s1)
    80004632:	9cda858b          	.insn	4, 0x9cda858b
    80004636:	7c84058b          	.insn	4, 0x7c84058b
    8000463a:	5c84058b          	.insn	4, 0x5c84058b
    8000463e:	3c87858b          	.insn	4, 0x3c87858b
    80004642:	c0f785fb          	.insn	4, 0xc0f785fb
    80004646:	20a4b823          	sd	a0,528(s1)
    8000464a:	7c84050b          	.insn	4, 0x7c84050b
    8000464e:	5c84050b          	.insn	4, 0x5c84050b
    80004652:	3cf7850b          	.insn	4, 0x3cf7850b
    80004656:	c0f7857b          	.insn	4, 0xc0f7857b
    8000465a:	20b4bc23          	sd	a1,536(s1)
    8000465e:	9cdd058b          	.insn	4, 0x9cdd058b
    80004662:	7c84058b          	.insn	4, 0x7c84058b
    80004666:	5c87858b          	.insn	4, 0x5c87858b
    8000466a:	3cf7858b          	.insn	4, 0x3cf7858b
    8000466e:	c0f785fb          	.insn	4, 0xc0f785fb
    80004672:	22a4b023          	sd	a0,544(s1)
    80004676:	9cdd850b          	.insn	4, 0x9cdd850b
    8000467a:	7c84050b          	.insn	4, 0x7c84050b
    8000467e:	5cf7850b          	.insn	4, 0x5cf7850b
    80004682:	3cf7850b          	.insn	4, 0x3cf7850b
    80004686:	c0f7857b          	.insn	4, 0xc0f7857b
    8000468a:	9cd0870b          	.insn	4, 0x9cd0870b
    8000468e:	7c87870b          	.insn	4, 0x7c87870b
    80004692:	5cf7870b          	.insn	4, 0x5cf7870b
    80004696:	3cf7870b          	.insn	4, 0x3cf7870b
    8000469a:	c0f7877b          	.insn	4, 0xc0f7877b
    8000469e:	22b4b423          	sd	a1,552(s1)
    800046a2:	22a4b823          	sd	a0,560(s1)
    800046a6:	7cf7850b          	.insn	4, 0x7cf7850b
    800046aa:	5cf7850b          	.insn	4, 0x5cf7850b
    800046ae:	3cf7850b          	.insn	4, 0x3cf7850b
    800046b2:	c0f7857b          	.insn	4, 0xc0f7857b
    800046b6:	280e3403          	ld	s0,640(t3)
    800046ba:	22e4bc23          	sd	a4,568(s1)
    800046be:	9cd8058b          	.insn	4, 0x9cd8058b
    800046c2:	7cf7858b          	.insn	4, 0x7cf7858b
    800046c6:	5cf7858b          	.insn	4, 0x5cf7858b
    800046ca:	3cf7858b          	.insn	4, 0x3cf7858b
    800046ce:	c0f405fb          	.insn	4, 0xc0f405fb
    800046d2:	24a4b023          	sd	a0,576(s1)
    800046d6:	9cd9050b          	.insn	4, 0x9cd9050b
    800046da:	7cf7850b          	.insn	4, 0x7cf7850b
    800046de:	5cf7850b          	.insn	4, 0x5cf7850b
    800046e2:	3cf7850b          	.insn	4, 0x3cf7850b
    800046e6:	c084057b          	.insn	4, 0xc084057b
    800046ea:	24b4b423          	sd	a1,584(s1)
    800046ee:	9cda858b          	.insn	4, 0x9cda858b
    800046f2:	7cf7858b          	.insn	4, 0x7cf7858b
    800046f6:	5cf7858b          	.insn	4, 0x5cf7858b
    800046fa:	3cf4058b          	.insn	4, 0x3cf4058b
    800046fe:	c08405fb          	.insn	4, 0xc08405fb
    80004702:	24a4b823          	sd	a0,592(s1)
    80004706:	7cf7850b          	.insn	4, 0x7cf7850b
    8000470a:	5cf7850b          	.insn	4, 0x5cf7850b
    8000470e:	3c84050b          	.insn	4, 0x3c84050b
    80004712:	c084057b          	.insn	4, 0xc084057b
    80004716:	24b4bc23          	sd	a1,600(s1)
    8000471a:	9cdd058b          	.insn	4, 0x9cdd058b
    8000471e:	7cf7858b          	.insn	4, 0x7cf7858b
    80004722:	5cf4058b          	.insn	4, 0x5cf4058b
    80004726:	3c84058b          	.insn	4, 0x3c84058b
    8000472a:	c08405fb          	.insn	4, 0xc08405fb
    8000472e:	26a4b023          	sd	a0,608(s1)
    80004732:	9cdd850b          	.insn	4, 0x9cdd850b
    80004736:	7cf7850b          	.insn	4, 0x7cf7850b
    8000473a:	5c84050b          	.insn	4, 0x5c84050b
    8000473e:	3c84050b          	.insn	4, 0x3c84050b
    80004742:	c084057b          	.insn	4, 0xc084057b
    80004746:	9cd0870b          	.insn	4, 0x9cd0870b
    8000474a:	7cf4070b          	.insn	4, 0x7cf4070b
    8000474e:	5c84070b          	.insn	4, 0x5c84070b
    80004752:	3c84070b          	.insn	4, 0x3c84070b
    80004756:	c084077b          	.insn	4, 0xc084077b
    8000475a:	26b4b423          	sd	a1,616(s1)
    8000475e:	26a4b823          	sd	a0,624(s1)
    80004762:	7c84050b          	.insn	4, 0x7c84050b
    80004766:	5c84050b          	.insn	4, 0x5c84050b
    8000476a:	3c84050b          	.insn	4, 0x3c84050b
    8000476e:	c084057b          	.insn	4, 0xc084057b
    80004772:	2c0e3783          	ld	a5,704(t3)
    80004776:	26e4bc23          	sd	a4,632(s1)
    8000477a:	9cd8058b          	.insn	4, 0x9cd8058b
    8000477e:	7c84058b          	.insn	4, 0x7c84058b
    80004782:	5c84058b          	.insn	4, 0x5c84058b
    80004786:	3c84058b          	.insn	4, 0x3c84058b
    8000478a:	c08785fb          	.insn	4, 0xc08785fb
    8000478e:	28a4b023          	sd	a0,640(s1)
    80004792:	9cd9050b          	.insn	4, 0x9cd9050b
    80004796:	7c84050b          	.insn	4, 0x7c84050b
    8000479a:	5c84050b          	.insn	4, 0x5c84050b
    8000479e:	3c84050b          	.insn	4, 0x3c84050b
    800047a2:	c0f7857b          	.insn	4, 0xc0f7857b
    800047a6:	28b4b423          	sd	a1,648(s1)
    800047aa:	9cda858b          	.insn	4, 0x9cda858b
    800047ae:	7c84058b          	.insn	4, 0x7c84058b
    800047b2:	5c84058b          	.insn	4, 0x5c84058b
    800047b6:	3c87858b          	.insn	4, 0x3c87858b
    800047ba:	c0f785fb          	.insn	4, 0xc0f785fb
    800047be:	28a4b823          	sd	a0,656(s1)
    800047c2:	7c84050b          	.insn	4, 0x7c84050b
    800047c6:	5c84050b          	.insn	4, 0x5c84050b
    800047ca:	3cf7850b          	.insn	4, 0x3cf7850b
    800047ce:	c0f7857b          	.insn	4, 0xc0f7857b
    800047d2:	28b4bc23          	sd	a1,664(s1)
    800047d6:	9cdd058b          	.insn	4, 0x9cdd058b
    800047da:	7c84058b          	.insn	4, 0x7c84058b
    800047de:	5c87858b          	.insn	4, 0x5c87858b
    800047e2:	3cf7858b          	.insn	4, 0x3cf7858b
    800047e6:	c0f785fb          	.insn	4, 0xc0f785fb
    800047ea:	2aa4b023          	sd	a0,672(s1)
    800047ee:	9cdd850b          	.insn	4, 0x9cdd850b
    800047f2:	7c84050b          	.insn	4, 0x7c84050b
    800047f6:	5cf7850b          	.insn	4, 0x5cf7850b
    800047fa:	3cf7850b          	.insn	4, 0x3cf7850b
    800047fe:	c0f7857b          	.insn	4, 0xc0f7857b
    80004802:	9cd0870b          	.insn	4, 0x9cd0870b
    80004806:	7c87870b          	.insn	4, 0x7c87870b
    8000480a:	5cf7870b          	.insn	4, 0x5cf7870b
    8000480e:	3cf7870b          	.insn	4, 0x3cf7870b
    80004812:	c0f7877b          	.insn	4, 0xc0f7877b
    80004816:	2ab4b423          	sd	a1,680(s1)
    8000481a:	2aa4b823          	sd	a0,688(s1)
    8000481e:	7cf7850b          	.insn	4, 0x7cf7850b
    80004822:	5cf7850b          	.insn	4, 0x5cf7850b
    80004826:	3cf7850b          	.insn	4, 0x3cf7850b
    8000482a:	c0f7857b          	.insn	4, 0xc0f7857b
    8000482e:	300e3403          	ld	s0,768(t3)
    80004832:	2ae4bc23          	sd	a4,696(s1)
    80004836:	9cd8058b          	.insn	4, 0x9cd8058b
    8000483a:	7cf7858b          	.insn	4, 0x7cf7858b
    8000483e:	5cf7858b          	.insn	4, 0x5cf7858b
    80004842:	3cf7858b          	.insn	4, 0x3cf7858b
    80004846:	c0f405fb          	.insn	4, 0xc0f405fb
    8000484a:	2ca4b023          	sd	a0,704(s1)
    8000484e:	9cd9050b          	.insn	4, 0x9cd9050b
    80004852:	7cf7850b          	.insn	4, 0x7cf7850b
    80004856:	5cf7850b          	.insn	4, 0x5cf7850b
    8000485a:	3cf7850b          	.insn	4, 0x3cf7850b
    8000485e:	c084057b          	.insn	4, 0xc084057b
    80004862:	2cb4b423          	sd	a1,712(s1)
    80004866:	9cda858b          	.insn	4, 0x9cda858b
    8000486a:	7cf7858b          	.insn	4, 0x7cf7858b
    8000486e:	5cf7858b          	.insn	4, 0x5cf7858b
    80004872:	3cf4058b          	.insn	4, 0x3cf4058b
    80004876:	c08405fb          	.insn	4, 0xc08405fb
    8000487a:	2ca4b823          	sd	a0,720(s1)
    8000487e:	7cf7850b          	.insn	4, 0x7cf7850b
    80004882:	5cf7850b          	.insn	4, 0x5cf7850b
    80004886:	3c84050b          	.insn	4, 0x3c84050b
    8000488a:	c084057b          	.insn	4, 0xc084057b
    8000488e:	2cb4bc23          	sd	a1,728(s1)
    80004892:	9cdd058b          	.insn	4, 0x9cdd058b
    80004896:	7cf7858b          	.insn	4, 0x7cf7858b
    8000489a:	5cf4058b          	.insn	4, 0x5cf4058b
    8000489e:	3c84058b          	.insn	4, 0x3c84058b
    800048a2:	c08405fb          	.insn	4, 0xc08405fb
    800048a6:	2ea4b023          	sd	a0,736(s1)
    800048aa:	9cdd850b          	.insn	4, 0x9cdd850b
    800048ae:	7cf7850b          	.insn	4, 0x7cf7850b
    800048b2:	5c84050b          	.insn	4, 0x5c84050b
    800048b6:	3c84050b          	.insn	4, 0x3c84050b
    800048ba:	c084057b          	.insn	4, 0xc084057b
    800048be:	9cd0870b          	.insn	4, 0x9cd0870b
    800048c2:	7cf4070b          	.insn	4, 0x7cf4070b
    800048c6:	5c84070b          	.insn	4, 0x5c84070b
    800048ca:	3c84070b          	.insn	4, 0x3c84070b
    800048ce:	c084077b          	.insn	4, 0xc084077b
    800048d2:	2eb4b423          	sd	a1,744(s1)
    800048d6:	2ea4b823          	sd	a0,752(s1)
    800048da:	7c84050b          	.insn	4, 0x7c84050b
    800048de:	5c84050b          	.insn	4, 0x5c84050b
    800048e2:	3c84050b          	.insn	4, 0x3c84050b
    800048e6:	c084057b          	.insn	4, 0xc084057b
    800048ea:	340e3783          	ld	a5,832(t3)
    800048ee:	2ee4bc23          	sd	a4,760(s1)
    800048f2:	9cd8058b          	.insn	4, 0x9cd8058b
    800048f6:	7c84058b          	.insn	4, 0x7c84058b
    800048fa:	5c84058b          	.insn	4, 0x5c84058b
    800048fe:	3c84058b          	.insn	4, 0x3c84058b
    80004902:	c08785fb          	.insn	4, 0xc08785fb
    80004906:	30a4b023          	sd	a0,768(s1)
    8000490a:	9cd9050b          	.insn	4, 0x9cd9050b
    8000490e:	7c84050b          	.insn	4, 0x7c84050b
    80004912:	5c84050b          	.insn	4, 0x5c84050b
    80004916:	3c84050b          	.insn	4, 0x3c84050b
    8000491a:	c0f7857b          	.insn	4, 0xc0f7857b
    8000491e:	30b4b423          	sd	a1,776(s1)
    80004922:	9cda858b          	.insn	4, 0x9cda858b
    80004926:	7c84058b          	.insn	4, 0x7c84058b
    8000492a:	5c84058b          	.insn	4, 0x5c84058b
    8000492e:	3c87858b          	.insn	4, 0x3c87858b
    80004932:	c0f785fb          	.insn	4, 0xc0f785fb
    80004936:	30a4b823          	sd	a0,784(s1)
    8000493a:	7c84050b          	.insn	4, 0x7c84050b
    8000493e:	5c84050b          	.insn	4, 0x5c84050b
    80004942:	3cf7850b          	.insn	4, 0x3cf7850b
    80004946:	c0f7857b          	.insn	4, 0xc0f7857b
    8000494a:	30b4bc23          	sd	a1,792(s1)
    8000494e:	9cdd058b          	.insn	4, 0x9cdd058b
    80004952:	7c84058b          	.insn	4, 0x7c84058b
    80004956:	5c87858b          	.insn	4, 0x5c87858b
    8000495a:	3cf7858b          	.insn	4, 0x3cf7858b
    8000495e:	c0f785fb          	.insn	4, 0xc0f785fb
    80004962:	32a4b023          	sd	a0,800(s1)
    80004966:	9cdd850b          	.insn	4, 0x9cdd850b
    8000496a:	7c84050b          	.insn	4, 0x7c84050b
    8000496e:	5cf7850b          	.insn	4, 0x5cf7850b
    80004972:	3cf7850b          	.insn	4, 0x3cf7850b
    80004976:	c0f7857b          	.insn	4, 0xc0f7857b
    8000497a:	9cd0870b          	.insn	4, 0x9cd0870b
    8000497e:	7c87870b          	.insn	4, 0x7c87870b
    80004982:	5cf7870b          	.insn	4, 0x5cf7870b
    80004986:	3cf7870b          	.insn	4, 0x3cf7870b
    8000498a:	c0f7877b          	.insn	4, 0xc0f7877b
    8000498e:	32b4b423          	sd	a1,808(s1)
    80004992:	32a4b823          	sd	a0,816(s1)
    80004996:	7cf7850b          	.insn	4, 0x7cf7850b
    8000499a:	5cf7850b          	.insn	4, 0x5cf7850b
    8000499e:	3cf7850b          	.insn	4, 0x3cf7850b
    800049a2:	c0f7857b          	.insn	4, 0xc0f7857b
    800049a6:	380e3403          	ld	s0,896(t3)
    800049aa:	32e4bc23          	sd	a4,824(s1)
    800049ae:	9cd8058b          	.insn	4, 0x9cd8058b
    800049b2:	7cf7858b          	.insn	4, 0x7cf7858b
    800049b6:	5cf7858b          	.insn	4, 0x5cf7858b
    800049ba:	3cf7858b          	.insn	4, 0x3cf7858b
    800049be:	c0f405fb          	.insn	4, 0xc0f405fb
    800049c2:	34a4b023          	sd	a0,832(s1)
    800049c6:	9cd9050b          	.insn	4, 0x9cd9050b
    800049ca:	7cf7850b          	.insn	4, 0x7cf7850b
    800049ce:	5cf7850b          	.insn	4, 0x5cf7850b
    800049d2:	3cf7850b          	.insn	4, 0x3cf7850b
    800049d6:	c084057b          	.insn	4, 0xc084057b
    800049da:	34b4b423          	sd	a1,840(s1)
    800049de:	9cda858b          	.insn	4, 0x9cda858b
    800049e2:	7cf7858b          	.insn	4, 0x7cf7858b
    800049e6:	5cf7858b          	.insn	4, 0x5cf7858b
    800049ea:	3cf4058b          	.insn	4, 0x3cf4058b
    800049ee:	c08405fb          	.insn	4, 0xc08405fb
    800049f2:	34a4b823          	sd	a0,848(s1)
    800049f6:	7cf7850b          	.insn	4, 0x7cf7850b
    800049fa:	5cf7850b          	.insn	4, 0x5cf7850b
    800049fe:	3c84050b          	.insn	4, 0x3c84050b
    80004a02:	c084057b          	.insn	4, 0xc084057b
    80004a06:	34b4bc23          	sd	a1,856(s1)
    80004a0a:	9cdd058b          	.insn	4, 0x9cdd058b
    80004a0e:	7cf7858b          	.insn	4, 0x7cf7858b
    80004a12:	5cf4058b          	.insn	4, 0x5cf4058b
    80004a16:	3c84058b          	.insn	4, 0x3c84058b
    80004a1a:	c08405fb          	.insn	4, 0xc08405fb
    80004a1e:	36a4b023          	sd	a0,864(s1)
    80004a22:	9cdd850b          	.insn	4, 0x9cdd850b
    80004a26:	7cf7850b          	.insn	4, 0x7cf7850b
    80004a2a:	5c84050b          	.insn	4, 0x5c84050b
    80004a2e:	3c84050b          	.insn	4, 0x3c84050b
    80004a32:	c084057b          	.insn	4, 0xc084057b
    80004a36:	9cd0870b          	.insn	4, 0x9cd0870b
    80004a3a:	7cf4070b          	.insn	4, 0x7cf4070b
    80004a3e:	5c84070b          	.insn	4, 0x5c84070b
    80004a42:	3c84070b          	.insn	4, 0x3c84070b
    80004a46:	c084077b          	.insn	4, 0xc084077b
    80004a4a:	36b4b423          	sd	a1,872(s1)
    80004a4e:	36a4b823          	sd	a0,880(s1)
    80004a52:	7c84050b          	.insn	4, 0x7c84050b
    80004a56:	5c84050b          	.insn	4, 0x5c84050b
    80004a5a:	3c84050b          	.insn	4, 0x3c84050b
    80004a5e:	c084057b          	.insn	4, 0xc084057b
    80004a62:	3c0e3783          	ld	a5,960(t3)
    80004a66:	36e4bc23          	sd	a4,888(s1)
    80004a6a:	9cd8058b          	.insn	4, 0x9cd8058b
    80004a6e:	7c84058b          	.insn	4, 0x7c84058b
    80004a72:	5c84058b          	.insn	4, 0x5c84058b
    80004a76:	3c84058b          	.insn	4, 0x3c84058b
    80004a7a:	c08785fb          	.insn	4, 0xc08785fb
    80004a7e:	38a4b023          	sd	a0,896(s1)
    80004a82:	9cd9050b          	.insn	4, 0x9cd9050b
    80004a86:	7c84050b          	.insn	4, 0x7c84050b
    80004a8a:	5c84050b          	.insn	4, 0x5c84050b
    80004a8e:	3c84050b          	.insn	4, 0x3c84050b
    80004a92:	c0f7857b          	.insn	4, 0xc0f7857b
    80004a96:	38b4b423          	sd	a1,904(s1)
    80004a9a:	9cda858b          	.insn	4, 0x9cda858b
    80004a9e:	7c84058b          	.insn	4, 0x7c84058b
    80004aa2:	5c84058b          	.insn	4, 0x5c84058b
    80004aa6:	3c87858b          	.insn	4, 0x3c87858b
    80004aaa:	c0f785fb          	.insn	4, 0xc0f785fb
    80004aae:	38a4b823          	sd	a0,912(s1)
    80004ab2:	7c84050b          	.insn	4, 0x7c84050b
    80004ab6:	5c84050b          	.insn	4, 0x5c84050b
    80004aba:	3cf7850b          	.insn	4, 0x3cf7850b
    80004abe:	c0f7857b          	.insn	4, 0xc0f7857b
    80004ac2:	38b4bc23          	sd	a1,920(s1)
    80004ac6:	9cdd058b          	.insn	4, 0x9cdd058b
    80004aca:	7c84058b          	.insn	4, 0x7c84058b
    80004ace:	5c87858b          	.insn	4, 0x5c87858b
    80004ad2:	3cf7858b          	.insn	4, 0x3cf7858b
    80004ad6:	c0f785fb          	.insn	4, 0xc0f785fb
    80004ada:	3aa4b023          	sd	a0,928(s1)
    80004ade:	9cdd850b          	.insn	4, 0x9cdd850b
    80004ae2:	7c84050b          	.insn	4, 0x7c84050b
    80004ae6:	5cf7850b          	.insn	4, 0x5cf7850b
    80004aea:	3cf7850b          	.insn	4, 0x3cf7850b
    80004aee:	c0f7857b          	.insn	4, 0xc0f7857b
    80004af2:	9cd0870b          	.insn	4, 0x9cd0870b
    80004af6:	7c87870b          	.insn	4, 0x7c87870b
    80004afa:	5cf7870b          	.insn	4, 0x5cf7870b
    80004afe:	3cf7870b          	.insn	4, 0x3cf7870b
    80004b02:	c0f7877b          	.insn	4, 0xc0f7877b
    80004b06:	3ab4b423          	sd	a1,936(s1)
    80004b0a:	3aa4b823          	sd	a0,944(s1)
    80004b0e:	7cf7850b          	.insn	4, 0x7cf7850b
    80004b12:	5cf7850b          	.insn	4, 0x5cf7850b
    80004b16:	3cf7850b          	.insn	4, 0x3cf7850b
    80004b1a:	c0f7857b          	.insn	4, 0xc0f7857b
    80004b1e:	400e3403          	ld	s0,1024(t3)
    80004b22:	3ae4bc23          	sd	a4,952(s1)
    80004b26:	9cd8058b          	.insn	4, 0x9cd8058b
    80004b2a:	7cf7858b          	.insn	4, 0x7cf7858b
    80004b2e:	5cf7858b          	.insn	4, 0x5cf7858b
    80004b32:	3cf7858b          	.insn	4, 0x3cf7858b
    80004b36:	c0f405fb          	.insn	4, 0xc0f405fb
    80004b3a:	3ca4b023          	sd	a0,960(s1)
    80004b3e:	9cd9050b          	.insn	4, 0x9cd9050b
    80004b42:	7cf7850b          	.insn	4, 0x7cf7850b
    80004b46:	5cf7850b          	.insn	4, 0x5cf7850b
    80004b4a:	3cf7850b          	.insn	4, 0x3cf7850b
    80004b4e:	c084057b          	.insn	4, 0xc084057b
    80004b52:	3cb4b423          	sd	a1,968(s1)
    80004b56:	9cda858b          	.insn	4, 0x9cda858b
    80004b5a:	7cf7858b          	.insn	4, 0x7cf7858b
    80004b5e:	5cf7858b          	.insn	4, 0x5cf7858b
    80004b62:	3cf4058b          	.insn	4, 0x3cf4058b
    80004b66:	c08405fb          	.insn	4, 0xc08405fb
    80004b6a:	3ca4b823          	sd	a0,976(s1)
    80004b6e:	7cf7850b          	.insn	4, 0x7cf7850b
    80004b72:	5cf7850b          	.insn	4, 0x5cf7850b
    80004b76:	3c84050b          	.insn	4, 0x3c84050b
    80004b7a:	c084057b          	.insn	4, 0xc084057b
    80004b7e:	3cb4bc23          	sd	a1,984(s1)
    80004b82:	9cdd058b          	.insn	4, 0x9cdd058b
    80004b86:	7cf7858b          	.insn	4, 0x7cf7858b
    80004b8a:	5cf4058b          	.insn	4, 0x5cf4058b
    80004b8e:	3c84058b          	.insn	4, 0x3c84058b
    80004b92:	c08405fb          	.insn	4, 0xc08405fb
    80004b96:	3ea4b023          	sd	a0,992(s1)
    80004b9a:	9cdd850b          	.insn	4, 0x9cdd850b
    80004b9e:	7cf7850b          	.insn	4, 0x7cf7850b
    80004ba2:	5c84050b          	.insn	4, 0x5c84050b
    80004ba6:	3c84050b          	.insn	4, 0x3c84050b
    80004baa:	c084057b          	.insn	4, 0xc084057b
    80004bae:	9cd0870b          	.insn	4, 0x9cd0870b
    80004bb2:	7cf4070b          	.insn	4, 0x7cf4070b
    80004bb6:	5c84070b          	.insn	4, 0x5c84070b
    80004bba:	3c84070b          	.insn	4, 0x3c84070b
    80004bbe:	c084077b          	.insn	4, 0xc084077b
    80004bc2:	3eb4b423          	sd	a1,1000(s1)
    80004bc6:	3ea4b823          	sd	a0,1008(s1)
    80004bca:	7c84050b          	.insn	4, 0x7c84050b
    80004bce:	5c84050b          	.insn	4, 0x5c84050b
    80004bd2:	3c84050b          	.insn	4, 0x3c84050b
    80004bd6:	c084057b          	.insn	4, 0xc084057b
    80004bda:	440e3783          	ld	a5,1088(t3)
    80004bde:	3ee4bc23          	sd	a4,1016(s1)
    80004be2:	9cd8058b          	.insn	4, 0x9cd8058b
    80004be6:	7c84058b          	.insn	4, 0x7c84058b
    80004bea:	5c84058b          	.insn	4, 0x5c84058b
    80004bee:	3c84058b          	.insn	4, 0x3c84058b
    80004bf2:	c08785fb          	.insn	4, 0xc08785fb
    80004bf6:	40a4b023          	sd	a0,1024(s1)
    80004bfa:	9cd9050b          	.insn	4, 0x9cd9050b
    80004bfe:	7c84050b          	.insn	4, 0x7c84050b
    80004c02:	5c84050b          	.insn	4, 0x5c84050b
    80004c06:	3c84050b          	.insn	4, 0x3c84050b
    80004c0a:	c0f7857b          	.insn	4, 0xc0f7857b
    80004c0e:	40b4b423          	sd	a1,1032(s1)
    80004c12:	9cda858b          	.insn	4, 0x9cda858b
    80004c16:	7c84058b          	.insn	4, 0x7c84058b
    80004c1a:	5c84058b          	.insn	4, 0x5c84058b
    80004c1e:	3c87858b          	.insn	4, 0x3c87858b
    80004c22:	c0f785fb          	.insn	4, 0xc0f785fb
    80004c26:	40a4b823          	sd	a0,1040(s1)
    80004c2a:	7c84050b          	.insn	4, 0x7c84050b
    80004c2e:	5c84050b          	.insn	4, 0x5c84050b
    80004c32:	3cf7850b          	.insn	4, 0x3cf7850b
    80004c36:	c0f7857b          	.insn	4, 0xc0f7857b
    80004c3a:	40b4bc23          	sd	a1,1048(s1)
    80004c3e:	9cdd058b          	.insn	4, 0x9cdd058b
    80004c42:	7c84058b          	.insn	4, 0x7c84058b
    80004c46:	5c87858b          	.insn	4, 0x5c87858b
    80004c4a:	3cf7858b          	.insn	4, 0x3cf7858b
    80004c4e:	c0f785fb          	.insn	4, 0xc0f785fb
    80004c52:	42a4b023          	sd	a0,1056(s1)
    80004c56:	9cdd850b          	.insn	4, 0x9cdd850b
    80004c5a:	7c84050b          	.insn	4, 0x7c84050b
    80004c5e:	5cf7850b          	.insn	4, 0x5cf7850b
    80004c62:	3cf7850b          	.insn	4, 0x3cf7850b
    80004c66:	c0f7857b          	.insn	4, 0xc0f7857b
    80004c6a:	9cd0870b          	.insn	4, 0x9cd0870b
    80004c6e:	7c87870b          	.insn	4, 0x7c87870b
    80004c72:	5cf7870b          	.insn	4, 0x5cf7870b
    80004c76:	3cf7870b          	.insn	4, 0x3cf7870b
    80004c7a:	c0f7877b          	.insn	4, 0xc0f7877b
    80004c7e:	42b4b423          	sd	a1,1064(s1)
    80004c82:	42a4b823          	sd	a0,1072(s1)
    80004c86:	7cf7850b          	.insn	4, 0x7cf7850b
    80004c8a:	5cf7850b          	.insn	4, 0x5cf7850b
    80004c8e:	3cf7850b          	.insn	4, 0x3cf7850b
    80004c92:	c0f7857b          	.insn	4, 0xc0f7857b
    80004c96:	480e3403          	ld	s0,1152(t3)
    80004c9a:	42e4bc23          	sd	a4,1080(s1)
    80004c9e:	9cd8058b          	.insn	4, 0x9cd8058b
    80004ca2:	7cf7858b          	.insn	4, 0x7cf7858b
    80004ca6:	5cf7858b          	.insn	4, 0x5cf7858b
    80004caa:	3cf7858b          	.insn	4, 0x3cf7858b
    80004cae:	c0f405fb          	.insn	4, 0xc0f405fb
    80004cb2:	44a4b023          	sd	a0,1088(s1)
    80004cb6:	9cd9050b          	.insn	4, 0x9cd9050b
    80004cba:	7cf7850b          	.insn	4, 0x7cf7850b
    80004cbe:	5cf7850b          	.insn	4, 0x5cf7850b
    80004cc2:	3cf7850b          	.insn	4, 0x3cf7850b
    80004cc6:	c084057b          	.insn	4, 0xc084057b
    80004cca:	44b4b423          	sd	a1,1096(s1)
    80004cce:	9cda858b          	.insn	4, 0x9cda858b
    80004cd2:	7cf7858b          	.insn	4, 0x7cf7858b
    80004cd6:	5cf7858b          	.insn	4, 0x5cf7858b
    80004cda:	3cf4058b          	.insn	4, 0x3cf4058b
    80004cde:	c08405fb          	.insn	4, 0xc08405fb
    80004ce2:	44a4b823          	sd	a0,1104(s1)
    80004ce6:	7cf7850b          	.insn	4, 0x7cf7850b
    80004cea:	5cf7850b          	.insn	4, 0x5cf7850b
    80004cee:	3c84050b          	.insn	4, 0x3c84050b
    80004cf2:	c084057b          	.insn	4, 0xc084057b
    80004cf6:	44b4bc23          	sd	a1,1112(s1)
    80004cfa:	9cdd058b          	.insn	4, 0x9cdd058b
    80004cfe:	7cf7858b          	.insn	4, 0x7cf7858b
    80004d02:	5cf4058b          	.insn	4, 0x5cf4058b
    80004d06:	3c84058b          	.insn	4, 0x3c84058b
    80004d0a:	c08405fb          	.insn	4, 0xc08405fb
    80004d0e:	46a4b023          	sd	a0,1120(s1)
    80004d12:	9cdd850b          	.insn	4, 0x9cdd850b
    80004d16:	7cf7850b          	.insn	4, 0x7cf7850b
    80004d1a:	5c84050b          	.insn	4, 0x5c84050b
    80004d1e:	3c84050b          	.insn	4, 0x3c84050b
    80004d22:	c084057b          	.insn	4, 0xc084057b
    80004d26:	9cd0870b          	.insn	4, 0x9cd0870b
    80004d2a:	7cf4070b          	.insn	4, 0x7cf4070b
    80004d2e:	5c84070b          	.insn	4, 0x5c84070b
    80004d32:	3c84070b          	.insn	4, 0x3c84070b
    80004d36:	c084077b          	.insn	4, 0xc084077b
    80004d3a:	46b4b423          	sd	a1,1128(s1)
    80004d3e:	46a4b823          	sd	a0,1136(s1)
    80004d42:	7c84050b          	.insn	4, 0x7c84050b
    80004d46:	5c84050b          	.insn	4, 0x5c84050b
    80004d4a:	3c84050b          	.insn	4, 0x3c84050b
    80004d4e:	c084057b          	.insn	4, 0xc084057b
    80004d52:	4c0e3783          	ld	a5,1216(t3)
    80004d56:	46e4bc23          	sd	a4,1144(s1)
    80004d5a:	9cd8058b          	.insn	4, 0x9cd8058b
    80004d5e:	7c84058b          	.insn	4, 0x7c84058b
    80004d62:	5c84058b          	.insn	4, 0x5c84058b
    80004d66:	3c84058b          	.insn	4, 0x3c84058b
    80004d6a:	c08785fb          	.insn	4, 0xc08785fb
    80004d6e:	48a4b023          	sd	a0,1152(s1)
    80004d72:	9cd9050b          	.insn	4, 0x9cd9050b
    80004d76:	7c84050b          	.insn	4, 0x7c84050b
    80004d7a:	5c84050b          	.insn	4, 0x5c84050b
    80004d7e:	3c84050b          	.insn	4, 0x3c84050b
    80004d82:	c0f7857b          	.insn	4, 0xc0f7857b
    80004d86:	48b4b423          	sd	a1,1160(s1)
    80004d8a:	9cda858b          	.insn	4, 0x9cda858b
    80004d8e:	7c84058b          	.insn	4, 0x7c84058b
    80004d92:	5c84058b          	.insn	4, 0x5c84058b
    80004d96:	3c87858b          	.insn	4, 0x3c87858b
    80004d9a:	c0f785fb          	.insn	4, 0xc0f785fb
    80004d9e:	48a4b823          	sd	a0,1168(s1)
    80004da2:	7c84050b          	.insn	4, 0x7c84050b
    80004da6:	5c84050b          	.insn	4, 0x5c84050b
    80004daa:	3cf7850b          	.insn	4, 0x3cf7850b
    80004dae:	c0f7857b          	.insn	4, 0xc0f7857b
    80004db2:	48b4bc23          	sd	a1,1176(s1)
    80004db6:	9cdd058b          	.insn	4, 0x9cdd058b
    80004dba:	7c84058b          	.insn	4, 0x7c84058b
    80004dbe:	5c87858b          	.insn	4, 0x5c87858b
    80004dc2:	3cf7858b          	.insn	4, 0x3cf7858b
    80004dc6:	c0f785fb          	.insn	4, 0xc0f785fb
    80004dca:	4aa4b023          	sd	a0,1184(s1)
    80004dce:	9cdd850b          	.insn	4, 0x9cdd850b
    80004dd2:	7c84050b          	.insn	4, 0x7c84050b
    80004dd6:	5cf7850b          	.insn	4, 0x5cf7850b
    80004dda:	3cf7850b          	.insn	4, 0x3cf7850b
    80004dde:	c0f7857b          	.insn	4, 0xc0f7857b
    80004de2:	9cd0870b          	.insn	4, 0x9cd0870b
    80004de6:	7c87870b          	.insn	4, 0x7c87870b
    80004dea:	5cf7870b          	.insn	4, 0x5cf7870b
    80004dee:	3cf7870b          	.insn	4, 0x3cf7870b
    80004df2:	c0f7877b          	.insn	4, 0xc0f7877b
    80004df6:	4ab4b423          	sd	a1,1192(s1)
    80004dfa:	4aa4b823          	sd	a0,1200(s1)
    80004dfe:	7cf7850b          	.insn	4, 0x7cf7850b
    80004e02:	5cf7850b          	.insn	4, 0x5cf7850b
    80004e06:	3cf7850b          	.insn	4, 0x3cf7850b
    80004e0a:	c0f7857b          	.insn	4, 0xc0f7857b
    80004e0e:	500e3403          	ld	s0,1280(t3)
    80004e12:	4ae4bc23          	sd	a4,1208(s1)
    80004e16:	9cd8058b          	.insn	4, 0x9cd8058b
    80004e1a:	7cf7858b          	.insn	4, 0x7cf7858b
    80004e1e:	5cf7858b          	.insn	4, 0x5cf7858b
    80004e22:	3cf7858b          	.insn	4, 0x3cf7858b
    80004e26:	c0f405fb          	.insn	4, 0xc0f405fb
    80004e2a:	4ca4b023          	sd	a0,1216(s1)
    80004e2e:	9cd9050b          	.insn	4, 0x9cd9050b
    80004e32:	7cf7850b          	.insn	4, 0x7cf7850b
    80004e36:	5cf7850b          	.insn	4, 0x5cf7850b
    80004e3a:	3cf7850b          	.insn	4, 0x3cf7850b
    80004e3e:	c084057b          	.insn	4, 0xc084057b
    80004e42:	4cb4b423          	sd	a1,1224(s1)
    80004e46:	9cda858b          	.insn	4, 0x9cda858b
    80004e4a:	7cf7858b          	.insn	4, 0x7cf7858b
    80004e4e:	5cf7858b          	.insn	4, 0x5cf7858b
    80004e52:	3cf4058b          	.insn	4, 0x3cf4058b
    80004e56:	c08405fb          	.insn	4, 0xc08405fb
    80004e5a:	4ca4b823          	sd	a0,1232(s1)
    80004e5e:	7cf7850b          	.insn	4, 0x7cf7850b
    80004e62:	5cf7850b          	.insn	4, 0x5cf7850b
    80004e66:	3c84050b          	.insn	4, 0x3c84050b
    80004e6a:	c084057b          	.insn	4, 0xc084057b
    80004e6e:	4cb4bc23          	sd	a1,1240(s1)
    80004e72:	9cdd058b          	.insn	4, 0x9cdd058b
    80004e76:	7cf7858b          	.insn	4, 0x7cf7858b
    80004e7a:	5cf4058b          	.insn	4, 0x5cf4058b
    80004e7e:	3c84058b          	.insn	4, 0x3c84058b
    80004e82:	c08405fb          	.insn	4, 0xc08405fb
    80004e86:	4ea4b023          	sd	a0,1248(s1)
    80004e8a:	9cdd850b          	.insn	4, 0x9cdd850b
    80004e8e:	7cf7850b          	.insn	4, 0x7cf7850b
    80004e92:	5c84050b          	.insn	4, 0x5c84050b
    80004e96:	3c84050b          	.insn	4, 0x3c84050b
    80004e9a:	c084057b          	.insn	4, 0xc084057b
    80004e9e:	9cd0870b          	.insn	4, 0x9cd0870b
    80004ea2:	7cf4070b          	.insn	4, 0x7cf4070b
    80004ea6:	5c84070b          	.insn	4, 0x5c84070b
    80004eaa:	3c84070b          	.insn	4, 0x3c84070b
    80004eae:	c084077b          	.insn	4, 0xc084077b
    80004eb2:	4eb4b423          	sd	a1,1256(s1)
    80004eb6:	4ea4b823          	sd	a0,1264(s1)
    80004eba:	7c84050b          	.insn	4, 0x7c84050b
    80004ebe:	5c84050b          	.insn	4, 0x5c84050b
    80004ec2:	3c84050b          	.insn	4, 0x3c84050b
    80004ec6:	c084057b          	.insn	4, 0xc084057b
    80004eca:	540e3783          	ld	a5,1344(t3)
    80004ece:	4ee4bc23          	sd	a4,1272(s1)
    80004ed2:	9cd8058b          	.insn	4, 0x9cd8058b
    80004ed6:	7c84058b          	.insn	4, 0x7c84058b
    80004eda:	5c84058b          	.insn	4, 0x5c84058b
    80004ede:	3c84058b          	.insn	4, 0x3c84058b
    80004ee2:	c08785fb          	.insn	4, 0xc08785fb
    80004ee6:	50a4b023          	sd	a0,1280(s1)
    80004eea:	9cd9050b          	.insn	4, 0x9cd9050b
    80004eee:	7c84050b          	.insn	4, 0x7c84050b
    80004ef2:	5c84050b          	.insn	4, 0x5c84050b
    80004ef6:	3c84050b          	.insn	4, 0x3c84050b
    80004efa:	c0f7857b          	.insn	4, 0xc0f7857b
    80004efe:	50b4b423          	sd	a1,1288(s1)
    80004f02:	9cda858b          	.insn	4, 0x9cda858b
    80004f06:	7c84058b          	.insn	4, 0x7c84058b
    80004f0a:	5c84058b          	.insn	4, 0x5c84058b
    80004f0e:	3c87858b          	.insn	4, 0x3c87858b
    80004f12:	c0f785fb          	.insn	4, 0xc0f785fb
    80004f16:	50a4b823          	sd	a0,1296(s1)
    80004f1a:	7c84050b          	.insn	4, 0x7c84050b
    80004f1e:	5c84050b          	.insn	4, 0x5c84050b
    80004f22:	3cf7850b          	.insn	4, 0x3cf7850b
    80004f26:	c0f7857b          	.insn	4, 0xc0f7857b
    80004f2a:	50b4bc23          	sd	a1,1304(s1)
    80004f2e:	9cdd058b          	.insn	4, 0x9cdd058b
    80004f32:	7c84058b          	.insn	4, 0x7c84058b
    80004f36:	5c87858b          	.insn	4, 0x5c87858b
    80004f3a:	3cf7858b          	.insn	4, 0x3cf7858b
    80004f3e:	c0f785fb          	.insn	4, 0xc0f785fb
    80004f42:	52a4b023          	sd	a0,1312(s1)
    80004f46:	9cdd850b          	.insn	4, 0x9cdd850b
    80004f4a:	7c84050b          	.insn	4, 0x7c84050b
    80004f4e:	5cf7850b          	.insn	4, 0x5cf7850b
    80004f52:	3cf7850b          	.insn	4, 0x3cf7850b
    80004f56:	c0f7857b          	.insn	4, 0xc0f7857b
    80004f5a:	9cd0870b          	.insn	4, 0x9cd0870b
    80004f5e:	7c87870b          	.insn	4, 0x7c87870b
    80004f62:	5cf7870b          	.insn	4, 0x5cf7870b
    80004f66:	3cf7870b          	.insn	4, 0x3cf7870b
    80004f6a:	c0f7877b          	.insn	4, 0xc0f7877b
    80004f6e:	52b4b423          	sd	a1,1320(s1)
    80004f72:	52a4b823          	sd	a0,1328(s1)
    80004f76:	7cf7850b          	.insn	4, 0x7cf7850b
    80004f7a:	5cf7850b          	.insn	4, 0x5cf7850b
    80004f7e:	3cf7850b          	.insn	4, 0x3cf7850b
    80004f82:	c0f7857b          	.insn	4, 0xc0f7857b
    80004f86:	580e3403          	ld	s0,1408(t3)
    80004f8a:	52e4bc23          	sd	a4,1336(s1)
    80004f8e:	9cd8058b          	.insn	4, 0x9cd8058b
    80004f92:	7cf7858b          	.insn	4, 0x7cf7858b
    80004f96:	5cf7858b          	.insn	4, 0x5cf7858b
    80004f9a:	3cf7858b          	.insn	4, 0x3cf7858b
    80004f9e:	c0f405fb          	.insn	4, 0xc0f405fb
    80004fa2:	54a4b023          	sd	a0,1344(s1)
    80004fa6:	9cd9050b          	.insn	4, 0x9cd9050b
    80004faa:	7cf7850b          	.insn	4, 0x7cf7850b
    80004fae:	5cf7850b          	.insn	4, 0x5cf7850b
    80004fb2:	3cf7850b          	.insn	4, 0x3cf7850b
    80004fb6:	c084057b          	.insn	4, 0xc084057b
    80004fba:	54b4b423          	sd	a1,1352(s1)
    80004fbe:	9cda858b          	.insn	4, 0x9cda858b
    80004fc2:	7cf7858b          	.insn	4, 0x7cf7858b
    80004fc6:	5cf7858b          	.insn	4, 0x5cf7858b
    80004fca:	3cf4058b          	.insn	4, 0x3cf4058b
    80004fce:	c08405fb          	.insn	4, 0xc08405fb
    80004fd2:	54a4b823          	sd	a0,1360(s1)
    80004fd6:	7cf7850b          	.insn	4, 0x7cf7850b
    80004fda:	5cf7850b          	.insn	4, 0x5cf7850b
    80004fde:	3c84050b          	.insn	4, 0x3c84050b
    80004fe2:	c084057b          	.insn	4, 0xc084057b
    80004fe6:	54b4bc23          	sd	a1,1368(s1)
    80004fea:	9cdd058b          	.insn	4, 0x9cdd058b
    80004fee:	7cf7858b          	.insn	4, 0x7cf7858b
    80004ff2:	5cf4058b          	.insn	4, 0x5cf4058b
    80004ff6:	3c84058b          	.insn	4, 0x3c84058b
    80004ffa:	c08405fb          	.insn	4, 0xc08405fb
    80004ffe:	56a4b023          	sd	a0,1376(s1)
    80005002:	9cdd850b          	.insn	4, 0x9cdd850b
    80005006:	7cf7850b          	.insn	4, 0x7cf7850b
    8000500a:	5c84050b          	.insn	4, 0x5c84050b
    8000500e:	3c84050b          	.insn	4, 0x3c84050b
    80005012:	c084057b          	.insn	4, 0xc084057b
    80005016:	9cd0870b          	.insn	4, 0x9cd0870b
    8000501a:	7cf4070b          	.insn	4, 0x7cf4070b
    8000501e:	5c84070b          	.insn	4, 0x5c84070b
    80005022:	3c84070b          	.insn	4, 0x3c84070b
    80005026:	c084077b          	.insn	4, 0xc084077b
    8000502a:	56b4b423          	sd	a1,1384(s1)
    8000502e:	56a4b823          	sd	a0,1392(s1)
    80005032:	7c84050b          	.insn	4, 0x7c84050b
    80005036:	5c84050b          	.insn	4, 0x5c84050b
    8000503a:	3c84050b          	.insn	4, 0x3c84050b
    8000503e:	c084057b          	.insn	4, 0xc084057b
    80005042:	5c0e3783          	ld	a5,1472(t3)
    80005046:	56e4bc23          	sd	a4,1400(s1)
    8000504a:	9cd8058b          	.insn	4, 0x9cd8058b
    8000504e:	7c84058b          	.insn	4, 0x7c84058b
    80005052:	5c84058b          	.insn	4, 0x5c84058b
    80005056:	3c84058b          	.insn	4, 0x3c84058b
    8000505a:	c08785fb          	.insn	4, 0xc08785fb
    8000505e:	58a4b023          	sd	a0,1408(s1)
    80005062:	9cd9050b          	.insn	4, 0x9cd9050b
    80005066:	7c84050b          	.insn	4, 0x7c84050b
    8000506a:	5c84050b          	.insn	4, 0x5c84050b
    8000506e:	3c84050b          	.insn	4, 0x3c84050b
    80005072:	c0f7857b          	.insn	4, 0xc0f7857b
    80005076:	58b4b423          	sd	a1,1416(s1)
    8000507a:	9cda858b          	.insn	4, 0x9cda858b
    8000507e:	7c84058b          	.insn	4, 0x7c84058b
    80005082:	5c84058b          	.insn	4, 0x5c84058b
    80005086:	3c87858b          	.insn	4, 0x3c87858b
    8000508a:	c0f785fb          	.insn	4, 0xc0f785fb
    8000508e:	58a4b823          	sd	a0,1424(s1)
    80005092:	7c84050b          	.insn	4, 0x7c84050b
    80005096:	5c84050b          	.insn	4, 0x5c84050b
    8000509a:	3cf7850b          	.insn	4, 0x3cf7850b
    8000509e:	c0f7857b          	.insn	4, 0xc0f7857b
    800050a2:	58b4bc23          	sd	a1,1432(s1)
    800050a6:	9cdd058b          	.insn	4, 0x9cdd058b
    800050aa:	7c84058b          	.insn	4, 0x7c84058b
    800050ae:	5c87858b          	.insn	4, 0x5c87858b
    800050b2:	3cf7858b          	.insn	4, 0x3cf7858b
    800050b6:	c0f785fb          	.insn	4, 0xc0f785fb
    800050ba:	5aa4b023          	sd	a0,1440(s1)
    800050be:	9cdd850b          	.insn	4, 0x9cdd850b
    800050c2:	7c84050b          	.insn	4, 0x7c84050b
    800050c6:	5cf7850b          	.insn	4, 0x5cf7850b
    800050ca:	3cf7850b          	.insn	4, 0x3cf7850b
    800050ce:	c0f7857b          	.insn	4, 0xc0f7857b
    800050d2:	9cd0870b          	.insn	4, 0x9cd0870b
    800050d6:	7c87870b          	.insn	4, 0x7c87870b
    800050da:	5cf7870b          	.insn	4, 0x5cf7870b
    800050de:	3cf7870b          	.insn	4, 0x3cf7870b
    800050e2:	c0f7877b          	.insn	4, 0xc0f7877b
    800050e6:	5ab4b423          	sd	a1,1448(s1)
    800050ea:	5aa4b823          	sd	a0,1456(s1)
    800050ee:	7cf7850b          	.insn	4, 0x7cf7850b
    800050f2:	5cf7850b          	.insn	4, 0x5cf7850b
    800050f6:	3cf7850b          	.insn	4, 0x3cf7850b
    800050fa:	c0f7857b          	.insn	4, 0xc0f7857b
    800050fe:	600e3403          	ld	s0,1536(t3)
    80005102:	5ae4bc23          	sd	a4,1464(s1)
    80005106:	9cd8058b          	.insn	4, 0x9cd8058b
    8000510a:	7cf7858b          	.insn	4, 0x7cf7858b
    8000510e:	5cf7858b          	.insn	4, 0x5cf7858b
    80005112:	3cf7858b          	.insn	4, 0x3cf7858b
    80005116:	c0f405fb          	.insn	4, 0xc0f405fb
    8000511a:	5ca4b023          	sd	a0,1472(s1)
    8000511e:	9cd9050b          	.insn	4, 0x9cd9050b
    80005122:	7cf7850b          	.insn	4, 0x7cf7850b
    80005126:	5cf7850b          	.insn	4, 0x5cf7850b
    8000512a:	3cf7850b          	.insn	4, 0x3cf7850b
    8000512e:	c084057b          	.insn	4, 0xc084057b
    80005132:	5cb4b423          	sd	a1,1480(s1)
    80005136:	9cda858b          	.insn	4, 0x9cda858b
    8000513a:	7cf7858b          	.insn	4, 0x7cf7858b
    8000513e:	5cf7858b          	.insn	4, 0x5cf7858b
    80005142:	3cf4058b          	.insn	4, 0x3cf4058b
    80005146:	c08405fb          	.insn	4, 0xc08405fb
    8000514a:	5ca4b823          	sd	a0,1488(s1)
    8000514e:	7cf7850b          	.insn	4, 0x7cf7850b
    80005152:	5cf7850b          	.insn	4, 0x5cf7850b
    80005156:	3c84050b          	.insn	4, 0x3c84050b
    8000515a:	c084057b          	.insn	4, 0xc084057b
    8000515e:	5cb4bc23          	sd	a1,1496(s1)
    80005162:	9cdd058b          	.insn	4, 0x9cdd058b
    80005166:	7cf7858b          	.insn	4, 0x7cf7858b
    8000516a:	5cf4058b          	.insn	4, 0x5cf4058b
    8000516e:	3c84058b          	.insn	4, 0x3c84058b
    80005172:	c08405fb          	.insn	4, 0xc08405fb
    80005176:	5ea4b023          	sd	a0,1504(s1)
    8000517a:	9cdd850b          	.insn	4, 0x9cdd850b
    8000517e:	7cf7850b          	.insn	4, 0x7cf7850b
    80005182:	5c84050b          	.insn	4, 0x5c84050b
    80005186:	3c84050b          	.insn	4, 0x3c84050b
    8000518a:	c084057b          	.insn	4, 0xc084057b
    8000518e:	9cd0870b          	.insn	4, 0x9cd0870b
    80005192:	7cf4070b          	.insn	4, 0x7cf4070b
    80005196:	5c84070b          	.insn	4, 0x5c84070b
    8000519a:	3c84070b          	.insn	4, 0x3c84070b
    8000519e:	c084077b          	.insn	4, 0xc084077b
    800051a2:	5eb4b423          	sd	a1,1512(s1)
    800051a6:	5ea4b823          	sd	a0,1520(s1)
    800051aa:	7c84050b          	.insn	4, 0x7c84050b
    800051ae:	5c84050b          	.insn	4, 0x5c84050b
    800051b2:	3c84050b          	.insn	4, 0x3c84050b
    800051b6:	c084057b          	.insn	4, 0xc084057b
    800051ba:	640e3783          	ld	a5,1600(t3)
    800051be:	5ee4bc23          	sd	a4,1528(s1)
    800051c2:	9cd8058b          	.insn	4, 0x9cd8058b
    800051c6:	7c84058b          	.insn	4, 0x7c84058b
    800051ca:	5c84058b          	.insn	4, 0x5c84058b
    800051ce:	3c84058b          	.insn	4, 0x3c84058b
    800051d2:	c08785fb          	.insn	4, 0xc08785fb
    800051d6:	60a4b023          	sd	a0,1536(s1)
    800051da:	9cd9050b          	.insn	4, 0x9cd9050b
    800051de:	7c84050b          	.insn	4, 0x7c84050b
    800051e2:	5c84050b          	.insn	4, 0x5c84050b
    800051e6:	3c84050b          	.insn	4, 0x3c84050b
    800051ea:	c0f7857b          	.insn	4, 0xc0f7857b
    800051ee:	60b4b423          	sd	a1,1544(s1)
    800051f2:	9cda858b          	.insn	4, 0x9cda858b
    800051f6:	7c84058b          	.insn	4, 0x7c84058b
    800051fa:	5c84058b          	.insn	4, 0x5c84058b
    800051fe:	3c87858b          	.insn	4, 0x3c87858b
    80005202:	c0f785fb          	.insn	4, 0xc0f785fb
    80005206:	60a4b823          	sd	a0,1552(s1)
    8000520a:	7c84050b          	.insn	4, 0x7c84050b
    8000520e:	5c84050b          	.insn	4, 0x5c84050b
    80005212:	3cf7850b          	.insn	4, 0x3cf7850b
    80005216:	c0f7857b          	.insn	4, 0xc0f7857b
    8000521a:	60b4bc23          	sd	a1,1560(s1)
    8000521e:	9cdd058b          	.insn	4, 0x9cdd058b
    80005222:	7c84058b          	.insn	4, 0x7c84058b
    80005226:	5c87858b          	.insn	4, 0x5c87858b
    8000522a:	3cf7858b          	.insn	4, 0x3cf7858b
    8000522e:	c0f785fb          	.insn	4, 0xc0f785fb
    80005232:	62a4b023          	sd	a0,1568(s1)
    80005236:	9cdd850b          	.insn	4, 0x9cdd850b
    8000523a:	7c84050b          	.insn	4, 0x7c84050b
    8000523e:	5cf7850b          	.insn	4, 0x5cf7850b
    80005242:	3cf7850b          	.insn	4, 0x3cf7850b
    80005246:	c0f7857b          	.insn	4, 0xc0f7857b
    8000524a:	9cd0870b          	.insn	4, 0x9cd0870b
    8000524e:	7c87870b          	.insn	4, 0x7c87870b
    80005252:	5cf7870b          	.insn	4, 0x5cf7870b
    80005256:	3cf7870b          	.insn	4, 0x3cf7870b
    8000525a:	c0f7877b          	.insn	4, 0xc0f7877b
    8000525e:	62b4b423          	sd	a1,1576(s1)
    80005262:	62a4b823          	sd	a0,1584(s1)
    80005266:	7cf7850b          	.insn	4, 0x7cf7850b
    8000526a:	5cf7850b          	.insn	4, 0x5cf7850b
    8000526e:	3cf7850b          	.insn	4, 0x3cf7850b
    80005272:	c0f7857b          	.insn	4, 0xc0f7857b
    80005276:	680e3403          	ld	s0,1664(t3)
    8000527a:	62e4bc23          	sd	a4,1592(s1)
    8000527e:	9cd8058b          	.insn	4, 0x9cd8058b
    80005282:	7cf7858b          	.insn	4, 0x7cf7858b
    80005286:	5cf7858b          	.insn	4, 0x5cf7858b
    8000528a:	3cf7858b          	.insn	4, 0x3cf7858b
    8000528e:	c0f405fb          	.insn	4, 0xc0f405fb
    80005292:	64a4b023          	sd	a0,1600(s1)
    80005296:	9cd9050b          	.insn	4, 0x9cd9050b
    8000529a:	7cf7850b          	.insn	4, 0x7cf7850b
    8000529e:	5cf7850b          	.insn	4, 0x5cf7850b
    800052a2:	3cf7850b          	.insn	4, 0x3cf7850b
    800052a6:	c084057b          	.insn	4, 0xc084057b
    800052aa:	64b4b423          	sd	a1,1608(s1)
    800052ae:	9cda858b          	.insn	4, 0x9cda858b
    800052b2:	7cf7858b          	.insn	4, 0x7cf7858b
    800052b6:	5cf7858b          	.insn	4, 0x5cf7858b
    800052ba:	3cf4058b          	.insn	4, 0x3cf4058b
    800052be:	c08405fb          	.insn	4, 0xc08405fb
    800052c2:	64a4b823          	sd	a0,1616(s1)
    800052c6:	7cf7850b          	.insn	4, 0x7cf7850b
    800052ca:	5cf7850b          	.insn	4, 0x5cf7850b
    800052ce:	3c84050b          	.insn	4, 0x3c84050b
    800052d2:	c084057b          	.insn	4, 0xc084057b
    800052d6:	64b4bc23          	sd	a1,1624(s1)
    800052da:	9cdd058b          	.insn	4, 0x9cdd058b
    800052de:	7cf7858b          	.insn	4, 0x7cf7858b
    800052e2:	5cf4058b          	.insn	4, 0x5cf4058b
    800052e6:	3c84058b          	.insn	4, 0x3c84058b
    800052ea:	c08405fb          	.insn	4, 0xc08405fb
    800052ee:	66a4b023          	sd	a0,1632(s1)
    800052f2:	9cdd850b          	.insn	4, 0x9cdd850b
    800052f6:	7cf7850b          	.insn	4, 0x7cf7850b
    800052fa:	5c84050b          	.insn	4, 0x5c84050b
    800052fe:	3c84050b          	.insn	4, 0x3c84050b
    80005302:	c084057b          	.insn	4, 0xc084057b
    80005306:	9cd0870b          	.insn	4, 0x9cd0870b
    8000530a:	7cf4070b          	.insn	4, 0x7cf4070b
    8000530e:	5c84070b          	.insn	4, 0x5c84070b
    80005312:	3c84070b          	.insn	4, 0x3c84070b
    80005316:	c084077b          	.insn	4, 0xc084077b
    8000531a:	66b4b423          	sd	a1,1640(s1)
    8000531e:	66a4b823          	sd	a0,1648(s1)
    80005322:	7c84050b          	.insn	4, 0x7c84050b
    80005326:	5c84050b          	.insn	4, 0x5c84050b
    8000532a:	3c84050b          	.insn	4, 0x3c84050b
    8000532e:	c084057b          	.insn	4, 0xc084057b
    80005332:	6c0e3783          	ld	a5,1728(t3)
    80005336:	66e4bc23          	sd	a4,1656(s1)
    8000533a:	9cd8058b          	.insn	4, 0x9cd8058b
    8000533e:	7c84058b          	.insn	4, 0x7c84058b
    80005342:	5c84058b          	.insn	4, 0x5c84058b
    80005346:	3c84058b          	.insn	4, 0x3c84058b
    8000534a:	c08785fb          	.insn	4, 0xc08785fb
    8000534e:	68a4b023          	sd	a0,1664(s1)
    80005352:	9cd9050b          	.insn	4, 0x9cd9050b
    80005356:	7c84050b          	.insn	4, 0x7c84050b
    8000535a:	5c84050b          	.insn	4, 0x5c84050b
    8000535e:	3c84050b          	.insn	4, 0x3c84050b
    80005362:	c0f7857b          	.insn	4, 0xc0f7857b
    80005366:	68b4b423          	sd	a1,1672(s1)
    8000536a:	9cda858b          	.insn	4, 0x9cda858b
    8000536e:	7c84058b          	.insn	4, 0x7c84058b
    80005372:	5c84058b          	.insn	4, 0x5c84058b
    80005376:	3c87858b          	.insn	4, 0x3c87858b
    8000537a:	c0f785fb          	.insn	4, 0xc0f785fb
    8000537e:	68a4b823          	sd	a0,1680(s1)
    80005382:	7c84050b          	.insn	4, 0x7c84050b
    80005386:	5c84050b          	.insn	4, 0x5c84050b
    8000538a:	3cf7850b          	.insn	4, 0x3cf7850b
    8000538e:	c0f7857b          	.insn	4, 0xc0f7857b
    80005392:	68b4bc23          	sd	a1,1688(s1)
    80005396:	9cdd058b          	.insn	4, 0x9cdd058b
    8000539a:	7c84058b          	.insn	4, 0x7c84058b
    8000539e:	5c87858b          	.insn	4, 0x5c87858b
    800053a2:	3cf7858b          	.insn	4, 0x3cf7858b
    800053a6:	c0f785fb          	.insn	4, 0xc0f785fb
    800053aa:	6aa4b023          	sd	a0,1696(s1)
    800053ae:	9cdd850b          	.insn	4, 0x9cdd850b
    800053b2:	7c84050b          	.insn	4, 0x7c84050b
    800053b6:	5cf7850b          	.insn	4, 0x5cf7850b
    800053ba:	3cf7850b          	.insn	4, 0x3cf7850b
    800053be:	c0f7857b          	.insn	4, 0xc0f7857b
    800053c2:	9cd0870b          	.insn	4, 0x9cd0870b
    800053c6:	7c87870b          	.insn	4, 0x7c87870b
    800053ca:	5cf7870b          	.insn	4, 0x5cf7870b
    800053ce:	3cf7870b          	.insn	4, 0x3cf7870b
    800053d2:	c0f7877b          	.insn	4, 0xc0f7877b
    800053d6:	6ab4b423          	sd	a1,1704(s1)
    800053da:	6aa4b823          	sd	a0,1712(s1)
    800053de:	7cf7850b          	.insn	4, 0x7cf7850b
    800053e2:	5cf7850b          	.insn	4, 0x5cf7850b
    800053e6:	3cf7850b          	.insn	4, 0x3cf7850b
    800053ea:	c0f7857b          	.insn	4, 0xc0f7857b
    800053ee:	700e3403          	ld	s0,1792(t3)
    800053f2:	6ae4bc23          	sd	a4,1720(s1)
    800053f6:	9cd8058b          	.insn	4, 0x9cd8058b
    800053fa:	7cf7858b          	.insn	4, 0x7cf7858b
    800053fe:	5cf7858b          	.insn	4, 0x5cf7858b
    80005402:	3cf7858b          	.insn	4, 0x3cf7858b
    80005406:	c0f405fb          	.insn	4, 0xc0f405fb
    8000540a:	6ca4b023          	sd	a0,1728(s1)
    8000540e:	9cd9050b          	.insn	4, 0x9cd9050b
    80005412:	7cf7850b          	.insn	4, 0x7cf7850b
    80005416:	5cf7850b          	.insn	4, 0x5cf7850b
    8000541a:	3cf7850b          	.insn	4, 0x3cf7850b
    8000541e:	c084057b          	.insn	4, 0xc084057b
    80005422:	6cb4b423          	sd	a1,1736(s1)
    80005426:	9cda858b          	.insn	4, 0x9cda858b
    8000542a:	7cf7858b          	.insn	4, 0x7cf7858b
    8000542e:	5cf7858b          	.insn	4, 0x5cf7858b
    80005432:	3cf4058b          	.insn	4, 0x3cf4058b
    80005436:	c08405fb          	.insn	4, 0xc08405fb
    8000543a:	6ca4b823          	sd	a0,1744(s1)
    8000543e:	7cf7850b          	.insn	4, 0x7cf7850b
    80005442:	5cf7850b          	.insn	4, 0x5cf7850b
    80005446:	3c84050b          	.insn	4, 0x3c84050b
    8000544a:	c084057b          	.insn	4, 0xc084057b
    8000544e:	6cb4bc23          	sd	a1,1752(s1)
    80005452:	9cdd058b          	.insn	4, 0x9cdd058b
    80005456:	7cf7858b          	.insn	4, 0x7cf7858b
    8000545a:	5cf4058b          	.insn	4, 0x5cf4058b
    8000545e:	3c84058b          	.insn	4, 0x3c84058b
    80005462:	c08405fb          	.insn	4, 0xc08405fb
    80005466:	6ea4b023          	sd	a0,1760(s1)
    8000546a:	9cdd850b          	.insn	4, 0x9cdd850b
    8000546e:	7cf7850b          	.insn	4, 0x7cf7850b
    80005472:	5c84050b          	.insn	4, 0x5c84050b
    80005476:	3c84050b          	.insn	4, 0x3c84050b
    8000547a:	c084057b          	.insn	4, 0xc084057b
    8000547e:	9cd0870b          	.insn	4, 0x9cd0870b
    80005482:	7cf4070b          	.insn	4, 0x7cf4070b
    80005486:	5c84070b          	.insn	4, 0x5c84070b
    8000548a:	3c84070b          	.insn	4, 0x3c84070b
    8000548e:	c084077b          	.insn	4, 0xc084077b
    80005492:	6eb4b423          	sd	a1,1768(s1)
    80005496:	6ea4b823          	sd	a0,1776(s1)
    8000549a:	7c84050b          	.insn	4, 0x7c84050b
    8000549e:	5c84050b          	.insn	4, 0x5c84050b
    800054a2:	3c84050b          	.insn	4, 0x3c84050b
    800054a6:	c084057b          	.insn	4, 0xc084057b
    800054aa:	740e3783          	ld	a5,1856(t3)
    800054ae:	6ee4bc23          	sd	a4,1784(s1)
    800054b2:	9cd8058b          	.insn	4, 0x9cd8058b
    800054b6:	7c84058b          	.insn	4, 0x7c84058b
    800054ba:	5c84058b          	.insn	4, 0x5c84058b
    800054be:	3c84058b          	.insn	4, 0x3c84058b
    800054c2:	c08785fb          	.insn	4, 0xc08785fb
    800054c6:	70a4b023          	sd	a0,1792(s1)
    800054ca:	9cd9050b          	.insn	4, 0x9cd9050b
    800054ce:	7c84050b          	.insn	4, 0x7c84050b
    800054d2:	5c84050b          	.insn	4, 0x5c84050b
    800054d6:	3c84050b          	.insn	4, 0x3c84050b
    800054da:	c0f7857b          	.insn	4, 0xc0f7857b
    800054de:	70b4b423          	sd	a1,1800(s1)
    800054e2:	9cda858b          	.insn	4, 0x9cda858b
    800054e6:	7c84058b          	.insn	4, 0x7c84058b
    800054ea:	5c84058b          	.insn	4, 0x5c84058b
    800054ee:	3c87858b          	.insn	4, 0x3c87858b
    800054f2:	c0f785fb          	.insn	4, 0xc0f785fb
    800054f6:	70a4b823          	sd	a0,1808(s1)
    800054fa:	7c84050b          	.insn	4, 0x7c84050b
    800054fe:	5c84050b          	.insn	4, 0x5c84050b
    80005502:	3cf7850b          	.insn	4, 0x3cf7850b
    80005506:	c0f7857b          	.insn	4, 0xc0f7857b
    8000550a:	70b4bc23          	sd	a1,1816(s1)
    8000550e:	9cdd058b          	.insn	4, 0x9cdd058b
    80005512:	7c84058b          	.insn	4, 0x7c84058b
    80005516:	5c87858b          	.insn	4, 0x5c87858b
    8000551a:	3cf7858b          	.insn	4, 0x3cf7858b
    8000551e:	c0f785fb          	.insn	4, 0xc0f785fb
    80005522:	72a4b023          	sd	a0,1824(s1)
    80005526:	9cdd850b          	.insn	4, 0x9cdd850b
    8000552a:	7c84050b          	.insn	4, 0x7c84050b
    8000552e:	5cf7850b          	.insn	4, 0x5cf7850b
    80005532:	3cf7850b          	.insn	4, 0x3cf7850b
    80005536:	c0f7857b          	.insn	4, 0xc0f7857b
    8000553a:	9cd0870b          	.insn	4, 0x9cd0870b
    8000553e:	7c87870b          	.insn	4, 0x7c87870b
    80005542:	5cf7870b          	.insn	4, 0x5cf7870b
    80005546:	3cf7870b          	.insn	4, 0x3cf7870b
    8000554a:	c0f7877b          	.insn	4, 0xc0f7877b
    8000554e:	72b4b423          	sd	a1,1832(s1)
    80005552:	72a4b823          	sd	a0,1840(s1)
    80005556:	7cf7850b          	.insn	4, 0x7cf7850b
    8000555a:	5cf7850b          	.insn	4, 0x5cf7850b
    8000555e:	3cf7850b          	.insn	4, 0x3cf7850b
    80005562:	c0f7857b          	.insn	4, 0xc0f7857b
    80005566:	780e3403          	ld	s0,1920(t3)
    8000556a:	72e4bc23          	sd	a4,1848(s1)
    8000556e:	9cd8058b          	.insn	4, 0x9cd8058b
    80005572:	7cf7858b          	.insn	4, 0x7cf7858b
    80005576:	5cf7858b          	.insn	4, 0x5cf7858b
    8000557a:	3cf7858b          	.insn	4, 0x3cf7858b
    8000557e:	c0f405fb          	.insn	4, 0xc0f405fb
    80005582:	74a4b023          	sd	a0,1856(s1)
    80005586:	9cd9050b          	.insn	4, 0x9cd9050b
    8000558a:	7cf7850b          	.insn	4, 0x7cf7850b
    8000558e:	5cf7850b          	.insn	4, 0x5cf7850b
    80005592:	3cf7850b          	.insn	4, 0x3cf7850b
    80005596:	c084057b          	.insn	4, 0xc084057b
    8000559a:	74b4b423          	sd	a1,1864(s1)
    8000559e:	9cda858b          	.insn	4, 0x9cda858b
    800055a2:	7cf7858b          	.insn	4, 0x7cf7858b
    800055a6:	5cf7858b          	.insn	4, 0x5cf7858b
    800055aa:	3cf4058b          	.insn	4, 0x3cf4058b
    800055ae:	c08405fb          	.insn	4, 0xc08405fb
    800055b2:	74a4b823          	sd	a0,1872(s1)
    800055b6:	7cf7850b          	.insn	4, 0x7cf7850b
    800055ba:	5cf7850b          	.insn	4, 0x5cf7850b
    800055be:	3c84050b          	.insn	4, 0x3c84050b
    800055c2:	c084057b          	.insn	4, 0xc084057b
    800055c6:	74b4bc23          	sd	a1,1880(s1)
    800055ca:	9cdd058b          	.insn	4, 0x9cdd058b
    800055ce:	7cf7858b          	.insn	4, 0x7cf7858b
    800055d2:	5cf4058b          	.insn	4, 0x5cf4058b
    800055d6:	3c84058b          	.insn	4, 0x3c84058b
    800055da:	c08405fb          	.insn	4, 0xc08405fb
    800055de:	76a4b023          	sd	a0,1888(s1)
    800055e2:	9cdd850b          	.insn	4, 0x9cdd850b
    800055e6:	7cf7850b          	.insn	4, 0x7cf7850b
    800055ea:	5c84050b          	.insn	4, 0x5c84050b
    800055ee:	3c84050b          	.insn	4, 0x3c84050b
    800055f2:	c084057b          	.insn	4, 0xc084057b
    800055f6:	9cd0870b          	.insn	4, 0x9cd0870b
    800055fa:	7cf4070b          	.insn	4, 0x7cf4070b
    800055fe:	5c84070b          	.insn	4, 0x5c84070b
    80005602:	3c84070b          	.insn	4, 0x3c84070b
    80005606:	c08407fb          	.insn	4, 0xc08407fb
    8000560a:	76b4b423          	sd	a1,1896(s1)
    8000560e:	76a4b823          	sd	a0,1904(s1)
    80005612:	7c84050b          	.insn	4, 0x7c84050b
    80005616:	5c84050b          	.insn	4, 0x5c84050b
    8000561a:	3c84050b          	.insn	4, 0x3c84050b
    8000561e:	c084057b          	.insn	4, 0xc084057b
    80005622:	7c0e3703          	ld	a4,1984(t3)
    80005626:	76f4bc23          	sd	a5,1912(s1)
    8000562a:	9cd8058b          	.insn	4, 0x9cd8058b
    8000562e:	7c84058b          	.insn	4, 0x7c84058b
    80005632:	5c84058b          	.insn	4, 0x5c84058b
    80005636:	3c84058b          	.insn	4, 0x3c84058b
    8000563a:	c08705fb          	.insn	4, 0xc08705fb
    8000563e:	78a4b023          	sd	a0,1920(s1)
    80005642:	9cd9050b          	.insn	4, 0x9cd9050b
    80005646:	7c84050b          	.insn	4, 0x7c84050b
    8000564a:	5c84050b          	.insn	4, 0x5c84050b
    8000564e:	3c84050b          	.insn	4, 0x3c84050b
    80005652:	c0e7057b          	.insn	4, 0xc0e7057b
    80005656:	78b4b423          	sd	a1,1928(s1)
    8000565a:	9cda858b          	.insn	4, 0x9cda858b
    8000565e:	7c84058b          	.insn	4, 0x7c84058b
    80005662:	5c84058b          	.insn	4, 0x5c84058b
    80005666:	3c87058b          	.insn	4, 0x3c87058b
    8000566a:	c0e705fb          	.insn	4, 0xc0e705fb
    8000566e:	78a4b823          	sd	a0,1936(s1)
    80005672:	7c84050b          	.insn	4, 0x7c84050b
    80005676:	5c84050b          	.insn	4, 0x5c84050b
    8000567a:	3ce7050b          	.insn	4, 0x3ce7050b
    8000567e:	c0e7057b          	.insn	4, 0xc0e7057b
    80005682:	78b4bc23          	sd	a1,1944(s1)
    80005686:	9cdd058b          	.insn	4, 0x9cdd058b
    8000568a:	7c84058b          	.insn	4, 0x7c84058b
    8000568e:	5c87058b          	.insn	4, 0x5c87058b
    80005692:	3ce7058b          	.insn	4, 0x3ce7058b
    80005696:	c0e705fb          	.insn	4, 0xc0e705fb
    8000569a:	7aa4b023          	sd	a0,1952(s1)
    8000569e:	9cdd850b          	.insn	4, 0x9cdd850b
    800056a2:	7c84050b          	.insn	4, 0x7c84050b
    800056a6:	5ce7050b          	.insn	4, 0x5ce7050b
    800056aa:	3ce7050b          	.insn	4, 0x3ce7050b
    800056ae:	c0e7057b          	.insn	4, 0xc0e7057b
    800056b2:	9cd0878b          	.insn	4, 0x9cd0878b
    800056b6:	7c87078b          	.insn	4, 0x7c87078b
    800056ba:	5ce7078b          	.insn	4, 0x5ce7078b
    800056be:	3ce7078b          	.insn	4, 0x3ce7078b
    800056c2:	c0e70e7b          	.insn	4, 0xc0e70e7b
    800056c6:	7ab4b423          	sd	a1,1960(s1)
    800056ca:	7aa4b823          	sd	a0,1968(s1)
    800056ce:	7ce7050b          	.insn	4, 0x7ce7050b
    800056d2:	5ce7050b          	.insn	4, 0x5ce7050b
    800056d6:	3ce7050b          	.insn	4, 0x3ce7050b
    800056da:	c0e7057b          	.insn	4, 0xc0e7057b
    800056de:	007c05b3          	add	a1,s8,t2
    800056e2:	718c                	ld	a1,32(a1)
    800056e4:	9cd8040b          	.insn	4, 0x9cd8040b
    800056e8:	7ce7040b          	.insn	4, 0x7ce7040b
    800056ec:	5ce7040b          	.insn	4, 0x5ce7040b
    800056f0:	3ce7040b          	.insn	4, 0x3ce7040b
    800056f4:	c0e5847b          	.insn	4, 0xc0e5847b
    800056f8:	9cd9078b          	.insn	4, 0x9cd9078b
    800056fc:	7ce7078b          	.insn	4, 0x7ce7078b
    80005700:	5ce7078b          	.insn	4, 0x5ce7078b
    80005704:	3ce7078b          	.insn	4, 0x3ce7078b
    80005708:	c0b587fb          	.insn	4, 0xc0b587fb
    8000570c:	7bc4bc23          	sd	t3,1976(s1)
    80005710:	7ca4b023          	sd	a0,1984(s1)
    80005714:	7c84b423          	sd	s0,1992(s1)
    80005718:	7cf4b823          	sd	a5,2000(s1)
    8000571c:	9cda850b          	.insn	4, 0x9cda850b
    80005720:	7ce7050b          	.insn	4, 0x7ce7050b
    80005724:	5ce7050b          	.insn	4, 0x5ce7050b
    80005728:	3ce5850b          	.insn	4, 0x3ce5850b
    8000572c:	c0b5857b          	.insn	4, 0xc0b5857b
    80005730:	7ce7078b          	.insn	4, 0x7ce7078b
    80005734:	5ce7070b          	.insn	4, 0x5ce7070b
    80005738:	3cb5870b          	.insn	4, 0x3cb5870b
    8000573c:	0403871b          	addiw	a4,t2,64
    80005740:	9762                	add	a4,a4,s8
    80005742:	631c                	ld	a5,0(a4)
    80005744:	c0b585fb          	.insn	4, 0xc0b585fb
    80005748:	7cf7840b          	.insn	4, 0x7cf7840b
    8000574c:	5cf7840b          	.insn	4, 0x5cf7840b
    80005750:	3cf7840b          	.insn	4, 0x3cf7840b
    80005754:	c0f7847b          	.insn	4, 0xc0f7847b
    80005758:	7ca4bc23          	sd	a0,2008(s1)
    8000575c:	7eb4b023          	sd	a1,2016(s1)
    80005760:	6324                	ld	s1,64(a4)
    80005762:	7ff60513          	addi	a0,a2,2047
    80005766:	9cd8058b          	.insn	4, 0x9cd8058b
    8000576a:	7cf7858b          	.insn	4, 0x7cf7858b
    8000576e:	5cf7858b          	.insn	4, 0x5cf7858b
    80005772:	3cf7858b          	.insn	4, 0x3cf7858b
    80005776:	c0f485fb          	.insn	4, 0xc0f485fb
    8000577a:	7c8538a3          	sd	s0,2001(a0)
    8000577e:	7d150613          	addi	a2,a0,2001
    80005782:	9cd9050b          	.insn	4, 0x9cd9050b
    80005786:	7cf7850b          	.insn	4, 0x7cf7850b
    8000578a:	5cf7850b          	.insn	4, 0x5cf7850b
    8000578e:	3cf7850b          	.insn	4, 0x3cf7850b
    80005792:	c094857b          	.insn	4, 0xc094857b
    80005796:	e60c                	sd	a1,8(a2)
    80005798:	9cda858b          	.insn	4, 0x9cda858b
    8000579c:	7cf7858b          	.insn	4, 0x7cf7858b
    800057a0:	5cf7858b          	.insn	4, 0x5cf7858b
    800057a4:	3cf4858b          	.insn	4, 0x3cf4858b
    800057a8:	c09485fb          	.insn	4, 0xc09485fb
    800057ac:	ea08                	sd	a0,16(a2)
    800057ae:	7cf7850b          	.insn	4, 0x7cf7850b
    800057b2:	5cf7850b          	.insn	4, 0x5cf7850b
    800057b6:	3c94850b          	.insn	4, 0x3c94850b
    800057ba:	c094857b          	.insn	4, 0xc094857b
    800057be:	ee0c                	sd	a1,24(a2)
    800057c0:	9cdd058b          	.insn	4, 0x9cdd058b
    800057c4:	7cf7858b          	.insn	4, 0x7cf7858b
    800057c8:	5cf4858b          	.insn	4, 0x5cf4858b
    800057cc:	3c94858b          	.insn	4, 0x3c94858b
    800057d0:	c09485fb          	.insn	4, 0xc09485fb
    800057d4:	f208                	sd	a0,32(a2)
    800057d6:	9cdd850b          	.insn	4, 0x9cdd850b
    800057da:	7cf7850b          	.insn	4, 0x7cf7850b
    800057de:	5c94850b          	.insn	4, 0x5c94850b
    800057e2:	3c94850b          	.insn	4, 0x3c94850b
    800057e6:	c094857b          	.insn	4, 0xc094857b
    800057ea:	9cd0840b          	.insn	4, 0x9cd0840b
    800057ee:	7cf4878b          	.insn	4, 0x7cf4878b
    800057f2:	5c94878b          	.insn	4, 0x5c94878b
    800057f6:	3c94878b          	.insn	4, 0x3c94878b
    800057fa:	c094847b          	.insn	4, 0xc094847b
    800057fe:	f60c                	sd	a1,40(a2)
    80005800:	fa08                	sd	a0,48(a2)
    80005802:	7c94850b          	.insn	4, 0x7c94850b
    80005806:	5c94850b          	.insn	4, 0x5c94850b
    8000580a:	3c94850b          	.insn	4, 0x3c94850b
    8000580e:	c094857b          	.insn	4, 0xc094857b
    80005812:	635c                	ld	a5,128(a4)
    80005814:	fe00                	sd	s0,56(a2)
    80005816:	9cd8058b          	.insn	4, 0x9cd8058b
    8000581a:	7c94858b          	.insn	4, 0x7c94858b
    8000581e:	5c94858b          	.insn	4, 0x5c94858b
    80005822:	3c94858b          	.insn	4, 0x3c94858b
    80005826:	c09785fb          	.insn	4, 0xc09785fb
    8000582a:	e228                	sd	a0,64(a2)
    8000582c:	9cd9050b          	.insn	4, 0x9cd9050b
    80005830:	7c94850b          	.insn	4, 0x7c94850b
    80005834:	5c94850b          	.insn	4, 0x5c94850b
    80005838:	3c94850b          	.insn	4, 0x3c94850b
    8000583c:	c0f7857b          	.insn	4, 0xc0f7857b
    80005840:	e62c                	sd	a1,72(a2)
    80005842:	9cda858b          	.insn	4, 0x9cda858b
    80005846:	7c94858b          	.insn	4, 0x7c94858b
    8000584a:	5c94858b          	.insn	4, 0x5c94858b
    8000584e:	3c97858b          	.insn	4, 0x3c97858b
    80005852:	c0f785fb          	.insn	4, 0xc0f785fb
    80005856:	ea28                	sd	a0,80(a2)
    80005858:	7c94850b          	.insn	4, 0x7c94850b
    8000585c:	5c94850b          	.insn	4, 0x5c94850b
    80005860:	3cf7850b          	.insn	4, 0x3cf7850b
    80005864:	c0f7857b          	.insn	4, 0xc0f7857b
    80005868:	ee2c                	sd	a1,88(a2)
    8000586a:	9cdd058b          	.insn	4, 0x9cdd058b
    8000586e:	7c94858b          	.insn	4, 0x7c94858b
    80005872:	5c97858b          	.insn	4, 0x5c97858b
    80005876:	3cf7858b          	.insn	4, 0x3cf7858b
    8000587a:	c0f785fb          	.insn	4, 0xc0f785fb
    8000587e:	f228                	sd	a0,96(a2)
    80005880:	9cdd850b          	.insn	4, 0x9cdd850b
    80005884:	7c94850b          	.insn	4, 0x7c94850b
    80005888:	5cf7850b          	.insn	4, 0x5cf7850b
    8000588c:	3cf7850b          	.insn	4, 0x3cf7850b
    80005890:	c0f7857b          	.insn	4, 0xc0f7857b
    80005894:	9cd0840b          	.insn	4, 0x9cd0840b
    80005898:	7c97848b          	.insn	4, 0x7c97848b
    8000589c:	5cf7848b          	.insn	4, 0x5cf7848b
    800058a0:	3cf7848b          	.insn	4, 0x3cf7848b
    800058a4:	c0f784fb          	.insn	4, 0xc0f784fb
    800058a8:	f62c                	sd	a1,104(a2)
    800058aa:	fa28                	sd	a0,112(a2)
    800058ac:	7cf7850b          	.insn	4, 0x7cf7850b
    800058b0:	5cf7850b          	.insn	4, 0x5cf7850b
    800058b4:	3cf7850b          	.insn	4, 0x3cf7850b
    800058b8:	c0f7857b          	.insn	4, 0xc0f7857b
    800058bc:	6360                	ld	s0,192(a4)
    800058be:	fe24                	sd	s1,120(a2)
    800058c0:	9cd8058b          	.insn	4, 0x9cd8058b
    800058c4:	7cf7858b          	.insn	4, 0x7cf7858b
    800058c8:	5cf7858b          	.insn	4, 0x5cf7858b
    800058cc:	3cf7858b          	.insn	4, 0x3cf7858b
    800058d0:	c0f405fb          	.insn	4, 0xc0f405fb
    800058d4:	e248                	sd	a0,128(a2)
    800058d6:	9cd9050b          	.insn	4, 0x9cd9050b
    800058da:	7cf7850b          	.insn	4, 0x7cf7850b
    800058de:	5cf7850b          	.insn	4, 0x5cf7850b
    800058e2:	3cf7850b          	.insn	4, 0x3cf7850b
    800058e6:	c084057b          	.insn	4, 0xc084057b
    800058ea:	e64c                	sd	a1,136(a2)
    800058ec:	9cda858b          	.insn	4, 0x9cda858b
    800058f0:	7cf7858b          	.insn	4, 0x7cf7858b
    800058f4:	5cf7858b          	.insn	4, 0x5cf7858b
    800058f8:	3cf4058b          	.insn	4, 0x3cf4058b
    800058fc:	c08405fb          	.insn	4, 0xc08405fb
    80005900:	ea48                	sd	a0,144(a2)
    80005902:	7cf7850b          	.insn	4, 0x7cf7850b
    80005906:	5cf7850b          	.insn	4, 0x5cf7850b
    8000590a:	3c84050b          	.insn	4, 0x3c84050b
    8000590e:	c084057b          	.insn	4, 0xc084057b
    80005912:	ee4c                	sd	a1,152(a2)
    80005914:	9cdd058b          	.insn	4, 0x9cdd058b
    80005918:	7cf7858b          	.insn	4, 0x7cf7858b
    8000591c:	5cf4058b          	.insn	4, 0x5cf4058b
    80005920:	3c84058b          	.insn	4, 0x3c84058b
    80005924:	c08405fb          	.insn	4, 0xc08405fb
    80005928:	f248                	sd	a0,160(a2)
    8000592a:	9cdd850b          	.insn	4, 0x9cdd850b
    8000592e:	7cf7850b          	.insn	4, 0x7cf7850b
    80005932:	5c84050b          	.insn	4, 0x5c84050b
    80005936:	3c84050b          	.insn	4, 0x3c84050b
    8000593a:	c084057b          	.insn	4, 0xc084057b
    8000593e:	9cd0848b          	.insn	4, 0x9cd0848b
    80005942:	7cf4078b          	.insn	4, 0x7cf4078b
    80005946:	5c84078b          	.insn	4, 0x5c84078b
    8000594a:	3c84078b          	.insn	4, 0x3c84078b
    8000594e:	c08404fb          	.insn	4, 0xc08404fb
    80005952:	f64c                	sd	a1,168(a2)
    80005954:	fa48                	sd	a0,176(a2)
    80005956:	7c84050b          	.insn	4, 0x7c84050b
    8000595a:	5c84050b          	.insn	4, 0x5c84050b
    8000595e:	3c84050b          	.insn	4, 0x3c84050b
    80005962:	c084057b          	.insn	4, 0xc084057b
    80005966:	10073783          	ld	a5,256(a4)
    8000596a:	fe44                	sd	s1,184(a2)
    8000596c:	9cd8058b          	.insn	4, 0x9cd8058b
    80005970:	7c84058b          	.insn	4, 0x7c84058b
    80005974:	5c84058b          	.insn	4, 0x5c84058b
    80005978:	3c84058b          	.insn	4, 0x3c84058b
    8000597c:	c08785fb          	.insn	4, 0xc08785fb
    80005980:	e268                	sd	a0,192(a2)
    80005982:	9cd9050b          	.insn	4, 0x9cd9050b
    80005986:	7c84050b          	.insn	4, 0x7c84050b
    8000598a:	5c84050b          	.insn	4, 0x5c84050b
    8000598e:	3c84050b          	.insn	4, 0x3c84050b
    80005992:	c0f7857b          	.insn	4, 0xc0f7857b
    80005996:	e66c                	sd	a1,200(a2)
    80005998:	9cda858b          	.insn	4, 0x9cda858b
    8000599c:	7c84058b          	.insn	4, 0x7c84058b
    800059a0:	5c84058b          	.insn	4, 0x5c84058b
    800059a4:	3c87858b          	.insn	4, 0x3c87858b
    800059a8:	c0f785fb          	.insn	4, 0xc0f785fb
    800059ac:	ea68                	sd	a0,208(a2)
    800059ae:	7c84050b          	.insn	4, 0x7c84050b
    800059b2:	5c84050b          	.insn	4, 0x5c84050b
    800059b6:	3cf7850b          	.insn	4, 0x3cf7850b
    800059ba:	c0f7857b          	.insn	4, 0xc0f7857b
    800059be:	ee6c                	sd	a1,216(a2)
    800059c0:	9cdd058b          	.insn	4, 0x9cdd058b
    800059c4:	7c84058b          	.insn	4, 0x7c84058b
    800059c8:	5c87858b          	.insn	4, 0x5c87858b
    800059cc:	3cf7858b          	.insn	4, 0x3cf7858b
    800059d0:	c0f785fb          	.insn	4, 0xc0f785fb
    800059d4:	f268                	sd	a0,224(a2)
    800059d6:	9cdd850b          	.insn	4, 0x9cdd850b
    800059da:	7c84050b          	.insn	4, 0x7c84050b
    800059de:	5cf7850b          	.insn	4, 0x5cf7850b
    800059e2:	3cf7850b          	.insn	4, 0x3cf7850b
    800059e6:	c0f7857b          	.insn	4, 0xc0f7857b
    800059ea:	9cd0848b          	.insn	4, 0x9cd0848b
    800059ee:	7c87848b          	.insn	4, 0x7c87848b
    800059f2:	5cf7848b          	.insn	4, 0x5cf7848b
    800059f6:	3cf7848b          	.insn	4, 0x3cf7848b
    800059fa:	c0f784fb          	.insn	4, 0xc0f784fb
    800059fe:	f66c                	sd	a1,232(a2)
    80005a00:	fa68                	sd	a0,240(a2)
    80005a02:	7cf7850b          	.insn	4, 0x7cf7850b
    80005a06:	5cf7850b          	.insn	4, 0x5cf7850b
    80005a0a:	3cf7850b          	.insn	4, 0x3cf7850b
    80005a0e:	c0f7857b          	.insn	4, 0xc0f7857b
    80005a12:	14073403          	ld	s0,320(a4)
    80005a16:	fe64                	sd	s1,248(a2)
    80005a18:	9cd8058b          	.insn	4, 0x9cd8058b
    80005a1c:	7cf7858b          	.insn	4, 0x7cf7858b
    80005a20:	5cf7858b          	.insn	4, 0x5cf7858b
    80005a24:	3cf7858b          	.insn	4, 0x3cf7858b
    80005a28:	c0f405fb          	.insn	4, 0xc0f405fb
    80005a2c:	10a63023          	sd	a0,256(a2)
    80005a30:	9cd9050b          	.insn	4, 0x9cd9050b
    80005a34:	7cf7850b          	.insn	4, 0x7cf7850b
    80005a38:	5cf7850b          	.insn	4, 0x5cf7850b
    80005a3c:	3cf7850b          	.insn	4, 0x3cf7850b
    80005a40:	c084057b          	.insn	4, 0xc084057b
    80005a44:	10b63423          	sd	a1,264(a2)
    80005a48:	9cda858b          	.insn	4, 0x9cda858b
    80005a4c:	7cf7858b          	.insn	4, 0x7cf7858b
    80005a50:	5cf7858b          	.insn	4, 0x5cf7858b
    80005a54:	3cf4058b          	.insn	4, 0x3cf4058b
    80005a58:	c08405fb          	.insn	4, 0xc08405fb
    80005a5c:	10a63823          	sd	a0,272(a2)
    80005a60:	7cf7850b          	.insn	4, 0x7cf7850b
    80005a64:	5cf7850b          	.insn	4, 0x5cf7850b
    80005a68:	3c84050b          	.insn	4, 0x3c84050b
    80005a6c:	c084057b          	.insn	4, 0xc084057b
    80005a70:	10b63c23          	sd	a1,280(a2)
    80005a74:	9cdd058b          	.insn	4, 0x9cdd058b
    80005a78:	7cf7858b          	.insn	4, 0x7cf7858b
    80005a7c:	5cf4058b          	.insn	4, 0x5cf4058b
    80005a80:	3c84058b          	.insn	4, 0x3c84058b
    80005a84:	c08405fb          	.insn	4, 0xc08405fb
    80005a88:	12a63023          	sd	a0,288(a2)
    80005a8c:	9cdd850b          	.insn	4, 0x9cdd850b
    80005a90:	7cf7850b          	.insn	4, 0x7cf7850b
    80005a94:	5c84050b          	.insn	4, 0x5c84050b
    80005a98:	3c84050b          	.insn	4, 0x3c84050b
    80005a9c:	c084057b          	.insn	4, 0xc084057b
    80005aa0:	9cd0848b          	.insn	4, 0x9cd0848b
    80005aa4:	7cf4078b          	.insn	4, 0x7cf4078b
    80005aa8:	5c84078b          	.insn	4, 0x5c84078b
    80005aac:	3c84078b          	.insn	4, 0x3c84078b
    80005ab0:	c08404fb          	.insn	4, 0xc08404fb
    80005ab4:	12b63423          	sd	a1,296(a2)
    80005ab8:	12a63823          	sd	a0,304(a2)
    80005abc:	7c84050b          	.insn	4, 0x7c84050b
    80005ac0:	5c84050b          	.insn	4, 0x5c84050b
    80005ac4:	3c84050b          	.insn	4, 0x3c84050b
    80005ac8:	c084057b          	.insn	4, 0xc084057b
    80005acc:	18073783          	ld	a5,384(a4)
    80005ad0:	12963c23          	sd	s1,312(a2)
    80005ad4:	9cd8058b          	.insn	4, 0x9cd8058b
    80005ad8:	7c84058b          	.insn	4, 0x7c84058b
    80005adc:	5c84058b          	.insn	4, 0x5c84058b
    80005ae0:	3c84058b          	.insn	4, 0x3c84058b
    80005ae4:	c08785fb          	.insn	4, 0xc08785fb
    80005ae8:	14a63023          	sd	a0,320(a2)
    80005aec:	9cd9050b          	.insn	4, 0x9cd9050b
    80005af0:	7c84050b          	.insn	4, 0x7c84050b
    80005af4:	5c84050b          	.insn	4, 0x5c84050b
    80005af8:	3c84050b          	.insn	4, 0x3c84050b
    80005afc:	c0f7857b          	.insn	4, 0xc0f7857b
    80005b00:	14b63423          	sd	a1,328(a2)
    80005b04:	9cda858b          	.insn	4, 0x9cda858b
    80005b08:	7c84058b          	.insn	4, 0x7c84058b
    80005b0c:	5c84058b          	.insn	4, 0x5c84058b
    80005b10:	3c87858b          	.insn	4, 0x3c87858b
    80005b14:	c0f785fb          	.insn	4, 0xc0f785fb
    80005b18:	14a63823          	sd	a0,336(a2)
    80005b1c:	7c84050b          	.insn	4, 0x7c84050b
    80005b20:	5c84050b          	.insn	4, 0x5c84050b
    80005b24:	3cf7850b          	.insn	4, 0x3cf7850b
    80005b28:	c0f7857b          	.insn	4, 0xc0f7857b
    80005b2c:	14b63c23          	sd	a1,344(a2)
    80005b30:	9cdd058b          	.insn	4, 0x9cdd058b
    80005b34:	7c84058b          	.insn	4, 0x7c84058b
    80005b38:	5c87858b          	.insn	4, 0x5c87858b
    80005b3c:	3cf7858b          	.insn	4, 0x3cf7858b
    80005b40:	c0f785fb          	.insn	4, 0xc0f785fb
    80005b44:	16a63023          	sd	a0,352(a2)
    80005b48:	9cdd850b          	.insn	4, 0x9cdd850b
    80005b4c:	7c84050b          	.insn	4, 0x7c84050b
    80005b50:	5cf7850b          	.insn	4, 0x5cf7850b
    80005b54:	3cf7850b          	.insn	4, 0x3cf7850b
    80005b58:	c0f7857b          	.insn	4, 0xc0f7857b
    80005b5c:	9cd0848b          	.insn	4, 0x9cd0848b
    80005b60:	7c87848b          	.insn	4, 0x7c87848b
    80005b64:	5cf7848b          	.insn	4, 0x5cf7848b
    80005b68:	3cf7848b          	.insn	4, 0x3cf7848b
    80005b6c:	c0f784fb          	.insn	4, 0xc0f784fb
    80005b70:	16b63423          	sd	a1,360(a2)
    80005b74:	16a63823          	sd	a0,368(a2)
    80005b78:	7cf7850b          	.insn	4, 0x7cf7850b
    80005b7c:	5cf7850b          	.insn	4, 0x5cf7850b
    80005b80:	3cf7850b          	.insn	4, 0x3cf7850b
    80005b84:	c0f7857b          	.insn	4, 0xc0f7857b
    80005b88:	1c073403          	ld	s0,448(a4)
    80005b8c:	16963c23          	sd	s1,376(a2)
    80005b90:	9cd8058b          	.insn	4, 0x9cd8058b
    80005b94:	7cf7858b          	.insn	4, 0x7cf7858b
    80005b98:	5cf7858b          	.insn	4, 0x5cf7858b
    80005b9c:	3cf7858b          	.insn	4, 0x3cf7858b
    80005ba0:	c0f405fb          	.insn	4, 0xc0f405fb
    80005ba4:	18a63023          	sd	a0,384(a2)
    80005ba8:	9cd9050b          	.insn	4, 0x9cd9050b
    80005bac:	7cf7850b          	.insn	4, 0x7cf7850b
    80005bb0:	5cf7850b          	.insn	4, 0x5cf7850b
    80005bb4:	3cf7850b          	.insn	4, 0x3cf7850b
    80005bb8:	c084057b          	.insn	4, 0xc084057b
    80005bbc:	18b63423          	sd	a1,392(a2)
    80005bc0:	9cda858b          	.insn	4, 0x9cda858b
    80005bc4:	7cf7858b          	.insn	4, 0x7cf7858b
    80005bc8:	5cf7858b          	.insn	4, 0x5cf7858b
    80005bcc:	3cf4058b          	.insn	4, 0x3cf4058b
    80005bd0:	c08405fb          	.insn	4, 0xc08405fb
    80005bd4:	18a63823          	sd	a0,400(a2)
    80005bd8:	7cf7850b          	.insn	4, 0x7cf7850b
    80005bdc:	5cf7850b          	.insn	4, 0x5cf7850b
    80005be0:	3c84050b          	.insn	4, 0x3c84050b
    80005be4:	c084057b          	.insn	4, 0xc084057b
    80005be8:	18b63c23          	sd	a1,408(a2)
    80005bec:	9cdd058b          	.insn	4, 0x9cdd058b
    80005bf0:	7cf7858b          	.insn	4, 0x7cf7858b
    80005bf4:	5cf4058b          	.insn	4, 0x5cf4058b
    80005bf8:	3c84058b          	.insn	4, 0x3c84058b
    80005bfc:	c08405fb          	.insn	4, 0xc08405fb
    80005c00:	1aa63023          	sd	a0,416(a2)
    80005c04:	9cdd850b          	.insn	4, 0x9cdd850b
    80005c08:	7cf7850b          	.insn	4, 0x7cf7850b
    80005c0c:	5c84050b          	.insn	4, 0x5c84050b
    80005c10:	3c84050b          	.insn	4, 0x3c84050b
    80005c14:	c084057b          	.insn	4, 0xc084057b
    80005c18:	9cd0848b          	.insn	4, 0x9cd0848b
    80005c1c:	7cf4078b          	.insn	4, 0x7cf4078b
    80005c20:	5c84078b          	.insn	4, 0x5c84078b
    80005c24:	3c84078b          	.insn	4, 0x3c84078b
    80005c28:	c08404fb          	.insn	4, 0xc08404fb
    80005c2c:	1ab63423          	sd	a1,424(a2)
    80005c30:	1aa63823          	sd	a0,432(a2)
    80005c34:	7c84050b          	.insn	4, 0x7c84050b
    80005c38:	5c84050b          	.insn	4, 0x5c84050b
    80005c3c:	3c84050b          	.insn	4, 0x3c84050b
    80005c40:	c084057b          	.insn	4, 0xc084057b
    80005c44:	20073783          	ld	a5,512(a4)
    80005c48:	1a963c23          	sd	s1,440(a2)
    80005c4c:	9cd8058b          	.insn	4, 0x9cd8058b
    80005c50:	7c84058b          	.insn	4, 0x7c84058b
    80005c54:	5c84058b          	.insn	4, 0x5c84058b
    80005c58:	3c84058b          	.insn	4, 0x3c84058b
    80005c5c:	c08785fb          	.insn	4, 0xc08785fb
    80005c60:	1ca63023          	sd	a0,448(a2)
    80005c64:	9cd9050b          	.insn	4, 0x9cd9050b
    80005c68:	7c84050b          	.insn	4, 0x7c84050b
    80005c6c:	5c84050b          	.insn	4, 0x5c84050b
    80005c70:	3c84050b          	.insn	4, 0x3c84050b
    80005c74:	c0f7857b          	.insn	4, 0xc0f7857b
    80005c78:	1cb63423          	sd	a1,456(a2)
    80005c7c:	9cda858b          	.insn	4, 0x9cda858b
    80005c80:	7c84058b          	.insn	4, 0x7c84058b
    80005c84:	5c84058b          	.insn	4, 0x5c84058b
    80005c88:	3c87858b          	.insn	4, 0x3c87858b
    80005c8c:	c0f785fb          	.insn	4, 0xc0f785fb
    80005c90:	1ca63823          	sd	a0,464(a2)
    80005c94:	7c84050b          	.insn	4, 0x7c84050b
    80005c98:	5c84050b          	.insn	4, 0x5c84050b
    80005c9c:	3cf7850b          	.insn	4, 0x3cf7850b
    80005ca0:	c0f7857b          	.insn	4, 0xc0f7857b
    80005ca4:	1cb63c23          	sd	a1,472(a2)
    80005ca8:	9cdd058b          	.insn	4, 0x9cdd058b
    80005cac:	7c84058b          	.insn	4, 0x7c84058b
    80005cb0:	5c87858b          	.insn	4, 0x5c87858b
    80005cb4:	3cf7858b          	.insn	4, 0x3cf7858b
    80005cb8:	c0f785fb          	.insn	4, 0xc0f785fb
    80005cbc:	1ea63023          	sd	a0,480(a2)
    80005cc0:	9cdd850b          	.insn	4, 0x9cdd850b
    80005cc4:	7c84050b          	.insn	4, 0x7c84050b
    80005cc8:	5cf7850b          	.insn	4, 0x5cf7850b
    80005ccc:	3cf7850b          	.insn	4, 0x3cf7850b
    80005cd0:	c0f7857b          	.insn	4, 0xc0f7857b
    80005cd4:	9cd0848b          	.insn	4, 0x9cd0848b
    80005cd8:	7c87848b          	.insn	4, 0x7c87848b
    80005cdc:	5cf7848b          	.insn	4, 0x5cf7848b
    80005ce0:	3cf7848b          	.insn	4, 0x3cf7848b
    80005ce4:	c0f784fb          	.insn	4, 0xc0f784fb
    80005ce8:	1eb63423          	sd	a1,488(a2)
    80005cec:	1ea63823          	sd	a0,496(a2)
    80005cf0:	7cf7850b          	.insn	4, 0x7cf7850b
    80005cf4:	5cf7850b          	.insn	4, 0x5cf7850b
    80005cf8:	3cf7850b          	.insn	4, 0x3cf7850b
    80005cfc:	c0f7857b          	.insn	4, 0xc0f7857b
    80005d00:	24073403          	ld	s0,576(a4)
    80005d04:	1e963c23          	sd	s1,504(a2)
    80005d08:	9cd8058b          	.insn	4, 0x9cd8058b
    80005d0c:	7cf7858b          	.insn	4, 0x7cf7858b
    80005d10:	5cf7858b          	.insn	4, 0x5cf7858b
    80005d14:	3cf7858b          	.insn	4, 0x3cf7858b
    80005d18:	c0f405fb          	.insn	4, 0xc0f405fb
    80005d1c:	20a63023          	sd	a0,512(a2)
    80005d20:	9cd9050b          	.insn	4, 0x9cd9050b
    80005d24:	7cf7850b          	.insn	4, 0x7cf7850b
    80005d28:	5cf7850b          	.insn	4, 0x5cf7850b
    80005d2c:	3cf7850b          	.insn	4, 0x3cf7850b
    80005d30:	c084057b          	.insn	4, 0xc084057b
    80005d34:	20b63423          	sd	a1,520(a2)
    80005d38:	9cda858b          	.insn	4, 0x9cda858b
    80005d3c:	7cf7858b          	.insn	4, 0x7cf7858b
    80005d40:	5cf7858b          	.insn	4, 0x5cf7858b
    80005d44:	3cf4058b          	.insn	4, 0x3cf4058b
    80005d48:	c08405fb          	.insn	4, 0xc08405fb
    80005d4c:	20a63823          	sd	a0,528(a2)
    80005d50:	7cf7850b          	.insn	4, 0x7cf7850b
    80005d54:	5cf7850b          	.insn	4, 0x5cf7850b
    80005d58:	3c84050b          	.insn	4, 0x3c84050b
    80005d5c:	c084057b          	.insn	4, 0xc084057b
    80005d60:	20b63c23          	sd	a1,536(a2)
    80005d64:	9cdd058b          	.insn	4, 0x9cdd058b
    80005d68:	7cf7858b          	.insn	4, 0x7cf7858b
    80005d6c:	5cf4058b          	.insn	4, 0x5cf4058b
    80005d70:	3c84058b          	.insn	4, 0x3c84058b
    80005d74:	c08405fb          	.insn	4, 0xc08405fb
    80005d78:	22a63023          	sd	a0,544(a2)
    80005d7c:	9cdd850b          	.insn	4, 0x9cdd850b
    80005d80:	7cf7850b          	.insn	4, 0x7cf7850b
    80005d84:	5c84050b          	.insn	4, 0x5c84050b
    80005d88:	3c84050b          	.insn	4, 0x3c84050b
    80005d8c:	c084057b          	.insn	4, 0xc084057b
    80005d90:	9cd0848b          	.insn	4, 0x9cd0848b
    80005d94:	7cf4078b          	.insn	4, 0x7cf4078b
    80005d98:	5c84078b          	.insn	4, 0x5c84078b
    80005d9c:	3c84078b          	.insn	4, 0x3c84078b
    80005da0:	c08404fb          	.insn	4, 0xc08404fb
    80005da4:	22b63423          	sd	a1,552(a2)
    80005da8:	22a63823          	sd	a0,560(a2)
    80005dac:	7c84050b          	.insn	4, 0x7c84050b
    80005db0:	5c84050b          	.insn	4, 0x5c84050b
    80005db4:	3c84050b          	.insn	4, 0x3c84050b
    80005db8:	c084057b          	.insn	4, 0xc084057b
    80005dbc:	28073783          	ld	a5,640(a4)
    80005dc0:	22963c23          	sd	s1,568(a2)
    80005dc4:	9cd8058b          	.insn	4, 0x9cd8058b
    80005dc8:	7c84058b          	.insn	4, 0x7c84058b
    80005dcc:	5c84058b          	.insn	4, 0x5c84058b
    80005dd0:	3c84058b          	.insn	4, 0x3c84058b
    80005dd4:	c08785fb          	.insn	4, 0xc08785fb
    80005dd8:	24a63023          	sd	a0,576(a2)
    80005ddc:	9cd9050b          	.insn	4, 0x9cd9050b
    80005de0:	7c84050b          	.insn	4, 0x7c84050b
    80005de4:	5c84050b          	.insn	4, 0x5c84050b
    80005de8:	3c84050b          	.insn	4, 0x3c84050b
    80005dec:	c0f7857b          	.insn	4, 0xc0f7857b
    80005df0:	24b63423          	sd	a1,584(a2)
    80005df4:	9cda858b          	.insn	4, 0x9cda858b
    80005df8:	7c84058b          	.insn	4, 0x7c84058b
    80005dfc:	5c84058b          	.insn	4, 0x5c84058b
    80005e00:	3c87858b          	.insn	4, 0x3c87858b
    80005e04:	c0f785fb          	.insn	4, 0xc0f785fb
    80005e08:	24a63823          	sd	a0,592(a2)
    80005e0c:	7c84050b          	.insn	4, 0x7c84050b
    80005e10:	5c84050b          	.insn	4, 0x5c84050b
    80005e14:	3cf7850b          	.insn	4, 0x3cf7850b
    80005e18:	c0f7857b          	.insn	4, 0xc0f7857b
    80005e1c:	24b63c23          	sd	a1,600(a2)
    80005e20:	9cdd058b          	.insn	4, 0x9cdd058b
    80005e24:	7c84058b          	.insn	4, 0x7c84058b
    80005e28:	5c87858b          	.insn	4, 0x5c87858b
    80005e2c:	3cf7858b          	.insn	4, 0x3cf7858b
    80005e30:	c0f785fb          	.insn	4, 0xc0f785fb
    80005e34:	26a63023          	sd	a0,608(a2)
    80005e38:	9cdd850b          	.insn	4, 0x9cdd850b
    80005e3c:	7c84050b          	.insn	4, 0x7c84050b
    80005e40:	5cf7850b          	.insn	4, 0x5cf7850b
    80005e44:	3cf7850b          	.insn	4, 0x3cf7850b
    80005e48:	c0f7857b          	.insn	4, 0xc0f7857b
    80005e4c:	9cd0848b          	.insn	4, 0x9cd0848b
    80005e50:	7c87848b          	.insn	4, 0x7c87848b
    80005e54:	5cf7848b          	.insn	4, 0x5cf7848b
    80005e58:	3cf7848b          	.insn	4, 0x3cf7848b
    80005e5c:	c0f784fb          	.insn	4, 0xc0f784fb
    80005e60:	26b63423          	sd	a1,616(a2)
    80005e64:	26a63823          	sd	a0,624(a2)
    80005e68:	7cf7850b          	.insn	4, 0x7cf7850b
    80005e6c:	5cf7850b          	.insn	4, 0x5cf7850b
    80005e70:	3cf7850b          	.insn	4, 0x3cf7850b
    80005e74:	c0f7857b          	.insn	4, 0xc0f7857b
    80005e78:	2c073403          	ld	s0,704(a4)
    80005e7c:	26963c23          	sd	s1,632(a2)
    80005e80:	9cd8058b          	.insn	4, 0x9cd8058b
    80005e84:	7cf7858b          	.insn	4, 0x7cf7858b
    80005e88:	5cf7858b          	.insn	4, 0x5cf7858b
    80005e8c:	3cf7858b          	.insn	4, 0x3cf7858b
    80005e90:	c0f405fb          	.insn	4, 0xc0f405fb
    80005e94:	28a63023          	sd	a0,640(a2)
    80005e98:	9cd9050b          	.insn	4, 0x9cd9050b
    80005e9c:	7cf7850b          	.insn	4, 0x7cf7850b
    80005ea0:	5cf7850b          	.insn	4, 0x5cf7850b
    80005ea4:	3cf7850b          	.insn	4, 0x3cf7850b
    80005ea8:	c084057b          	.insn	4, 0xc084057b
    80005eac:	28b63423          	sd	a1,648(a2)
    80005eb0:	9cda858b          	.insn	4, 0x9cda858b
    80005eb4:	7cf7858b          	.insn	4, 0x7cf7858b
    80005eb8:	5cf7858b          	.insn	4, 0x5cf7858b
    80005ebc:	3cf4058b          	.insn	4, 0x3cf4058b
    80005ec0:	c08405fb          	.insn	4, 0xc08405fb
    80005ec4:	28a63823          	sd	a0,656(a2)
    80005ec8:	7cf7850b          	.insn	4, 0x7cf7850b
    80005ecc:	5cf7850b          	.insn	4, 0x5cf7850b
    80005ed0:	3c84050b          	.insn	4, 0x3c84050b
    80005ed4:	c084057b          	.insn	4, 0xc084057b
    80005ed8:	28b63c23          	sd	a1,664(a2)
    80005edc:	9cdd058b          	.insn	4, 0x9cdd058b
    80005ee0:	7cf7858b          	.insn	4, 0x7cf7858b
    80005ee4:	5cf4058b          	.insn	4, 0x5cf4058b
    80005ee8:	3c84058b          	.insn	4, 0x3c84058b
    80005eec:	c08405fb          	.insn	4, 0xc08405fb
    80005ef0:	2aa63023          	sd	a0,672(a2)
    80005ef4:	9cdd850b          	.insn	4, 0x9cdd850b
    80005ef8:	7cf7850b          	.insn	4, 0x7cf7850b
    80005efc:	5c84050b          	.insn	4, 0x5c84050b
    80005f00:	3c84050b          	.insn	4, 0x3c84050b
    80005f04:	c084057b          	.insn	4, 0xc084057b
    80005f08:	9cd0848b          	.insn	4, 0x9cd0848b
    80005f0c:	7cf4078b          	.insn	4, 0x7cf4078b
    80005f10:	5c84078b          	.insn	4, 0x5c84078b
    80005f14:	3c84078b          	.insn	4, 0x3c84078b
    80005f18:	c08404fb          	.insn	4, 0xc08404fb
    80005f1c:	2ab63423          	sd	a1,680(a2)
    80005f20:	2aa63823          	sd	a0,688(a2)
    80005f24:	7c84050b          	.insn	4, 0x7c84050b
    80005f28:	5c84050b          	.insn	4, 0x5c84050b
    80005f2c:	3c84050b          	.insn	4, 0x3c84050b
    80005f30:	c084057b          	.insn	4, 0xc084057b
    80005f34:	30073783          	ld	a5,768(a4)
    80005f38:	2a963c23          	sd	s1,696(a2)
    80005f3c:	9cd8058b          	.insn	4, 0x9cd8058b
    80005f40:	7c84058b          	.insn	4, 0x7c84058b
    80005f44:	5c84058b          	.insn	4, 0x5c84058b
    80005f48:	3c84058b          	.insn	4, 0x3c84058b
    80005f4c:	c08785fb          	.insn	4, 0xc08785fb
    80005f50:	2ca63023          	sd	a0,704(a2)
    80005f54:	9cd9050b          	.insn	4, 0x9cd9050b
    80005f58:	7c84050b          	.insn	4, 0x7c84050b
    80005f5c:	5c84050b          	.insn	4, 0x5c84050b
    80005f60:	3c84050b          	.insn	4, 0x3c84050b
    80005f64:	c0f7857b          	.insn	4, 0xc0f7857b
    80005f68:	2cb63423          	sd	a1,712(a2)
    80005f6c:	9cda858b          	.insn	4, 0x9cda858b
    80005f70:	7c84058b          	.insn	4, 0x7c84058b
    80005f74:	5c84058b          	.insn	4, 0x5c84058b
    80005f78:	3c87858b          	.insn	4, 0x3c87858b
    80005f7c:	c0f785fb          	.insn	4, 0xc0f785fb
    80005f80:	2ca63823          	sd	a0,720(a2)
    80005f84:	7c84050b          	.insn	4, 0x7c84050b
    80005f88:	5c84050b          	.insn	4, 0x5c84050b
    80005f8c:	3cf7850b          	.insn	4, 0x3cf7850b
    80005f90:	c0f7857b          	.insn	4, 0xc0f7857b
    80005f94:	2cb63c23          	sd	a1,728(a2)
    80005f98:	9cdd058b          	.insn	4, 0x9cdd058b
    80005f9c:	7c84058b          	.insn	4, 0x7c84058b
    80005fa0:	5c87858b          	.insn	4, 0x5c87858b
    80005fa4:	3cf7858b          	.insn	4, 0x3cf7858b
    80005fa8:	c0f785fb          	.insn	4, 0xc0f785fb
    80005fac:	2ea63023          	sd	a0,736(a2)
    80005fb0:	9cdd850b          	.insn	4, 0x9cdd850b
    80005fb4:	7c84050b          	.insn	4, 0x7c84050b
    80005fb8:	5cf7850b          	.insn	4, 0x5cf7850b
    80005fbc:	3cf7850b          	.insn	4, 0x3cf7850b
    80005fc0:	c0f7857b          	.insn	4, 0xc0f7857b
    80005fc4:	9cd0848b          	.insn	4, 0x9cd0848b
    80005fc8:	7c87848b          	.insn	4, 0x7c87848b
    80005fcc:	5cf7848b          	.insn	4, 0x5cf7848b
    80005fd0:	3cf7848b          	.insn	4, 0x3cf7848b
    80005fd4:	c0f784fb          	.insn	4, 0xc0f784fb
    80005fd8:	2eb63423          	sd	a1,744(a2)
    80005fdc:	2ea63823          	sd	a0,752(a2)
    80005fe0:	7cf7850b          	.insn	4, 0x7cf7850b
    80005fe4:	5cf7850b          	.insn	4, 0x5cf7850b
    80005fe8:	3cf7850b          	.insn	4, 0x3cf7850b
    80005fec:	c0f7857b          	.insn	4, 0xc0f7857b
    80005ff0:	34073403          	ld	s0,832(a4)
    80005ff4:	2e963c23          	sd	s1,760(a2)
    80005ff8:	9cd8058b          	.insn	4, 0x9cd8058b
    80005ffc:	7cf7858b          	.insn	4, 0x7cf7858b
    80006000:	5cf7858b          	.insn	4, 0x5cf7858b
    80006004:	3cf7858b          	.insn	4, 0x3cf7858b
    80006008:	c0f405fb          	.insn	4, 0xc0f405fb
    8000600c:	30a63023          	sd	a0,768(a2)
    80006010:	9cd9050b          	.insn	4, 0x9cd9050b
    80006014:	7cf7850b          	.insn	4, 0x7cf7850b
    80006018:	5cf7850b          	.insn	4, 0x5cf7850b
    8000601c:	3cf7850b          	.insn	4, 0x3cf7850b
    80006020:	c084057b          	.insn	4, 0xc084057b
    80006024:	30b63423          	sd	a1,776(a2)
    80006028:	9cda858b          	.insn	4, 0x9cda858b
    8000602c:	7cf7858b          	.insn	4, 0x7cf7858b
    80006030:	5cf7858b          	.insn	4, 0x5cf7858b
    80006034:	3cf4058b          	.insn	4, 0x3cf4058b
    80006038:	c08405fb          	.insn	4, 0xc08405fb
    8000603c:	30a63823          	sd	a0,784(a2)
    80006040:	7cf7850b          	.insn	4, 0x7cf7850b
    80006044:	5cf7850b          	.insn	4, 0x5cf7850b
    80006048:	3c84050b          	.insn	4, 0x3c84050b
    8000604c:	c084057b          	.insn	4, 0xc084057b
    80006050:	30b63c23          	sd	a1,792(a2)
    80006054:	9cdd058b          	.insn	4, 0x9cdd058b
    80006058:	7cf7858b          	.insn	4, 0x7cf7858b
    8000605c:	5cf4058b          	.insn	4, 0x5cf4058b
    80006060:	3c84058b          	.insn	4, 0x3c84058b
    80006064:	c08405fb          	.insn	4, 0xc08405fb
    80006068:	32a63023          	sd	a0,800(a2)
    8000606c:	9cdd850b          	.insn	4, 0x9cdd850b
    80006070:	7cf7850b          	.insn	4, 0x7cf7850b
    80006074:	5c84050b          	.insn	4, 0x5c84050b
    80006078:	3c84050b          	.insn	4, 0x3c84050b
    8000607c:	c084057b          	.insn	4, 0xc084057b
    80006080:	9cd0848b          	.insn	4, 0x9cd0848b
    80006084:	7cf4078b          	.insn	4, 0x7cf4078b
    80006088:	5c84078b          	.insn	4, 0x5c84078b
    8000608c:	3c84078b          	.insn	4, 0x3c84078b
    80006090:	c08404fb          	.insn	4, 0xc08404fb
    80006094:	32b63423          	sd	a1,808(a2)
    80006098:	32a63823          	sd	a0,816(a2)
    8000609c:	7c84050b          	.insn	4, 0x7c84050b
    800060a0:	5c84050b          	.insn	4, 0x5c84050b
    800060a4:	3c84050b          	.insn	4, 0x3c84050b
    800060a8:	c084057b          	.insn	4, 0xc084057b
    800060ac:	38073783          	ld	a5,896(a4)
    800060b0:	32963c23          	sd	s1,824(a2)
    800060b4:	9cd8058b          	.insn	4, 0x9cd8058b
    800060b8:	7c84058b          	.insn	4, 0x7c84058b
    800060bc:	5c84058b          	.insn	4, 0x5c84058b
    800060c0:	3c84058b          	.insn	4, 0x3c84058b
    800060c4:	c08785fb          	.insn	4, 0xc08785fb
    800060c8:	34a63023          	sd	a0,832(a2)
    800060cc:	9cd9050b          	.insn	4, 0x9cd9050b
    800060d0:	7c84050b          	.insn	4, 0x7c84050b
    800060d4:	5c84050b          	.insn	4, 0x5c84050b
    800060d8:	3c84050b          	.insn	4, 0x3c84050b
    800060dc:	c0f7857b          	.insn	4, 0xc0f7857b
    800060e0:	34b63423          	sd	a1,840(a2)
    800060e4:	9cda858b          	.insn	4, 0x9cda858b
    800060e8:	7c84058b          	.insn	4, 0x7c84058b
    800060ec:	5c84058b          	.insn	4, 0x5c84058b
    800060f0:	3c87858b          	.insn	4, 0x3c87858b
    800060f4:	c0f785fb          	.insn	4, 0xc0f785fb
    800060f8:	34a63823          	sd	a0,848(a2)
    800060fc:	7c84050b          	.insn	4, 0x7c84050b
    80006100:	5c84050b          	.insn	4, 0x5c84050b
    80006104:	3cf7850b          	.insn	4, 0x3cf7850b
    80006108:	c0f7857b          	.insn	4, 0xc0f7857b
    8000610c:	34b63c23          	sd	a1,856(a2)
    80006110:	9cdd058b          	.insn	4, 0x9cdd058b
    80006114:	7c84058b          	.insn	4, 0x7c84058b
    80006118:	5c87858b          	.insn	4, 0x5c87858b
    8000611c:	3cf7858b          	.insn	4, 0x3cf7858b
    80006120:	c0f785fb          	.insn	4, 0xc0f785fb
    80006124:	36a63023          	sd	a0,864(a2)
    80006128:	9cdd850b          	.insn	4, 0x9cdd850b
    8000612c:	7c84050b          	.insn	4, 0x7c84050b
    80006130:	5cf7850b          	.insn	4, 0x5cf7850b
    80006134:	3cf7850b          	.insn	4, 0x3cf7850b
    80006138:	c0f7857b          	.insn	4, 0xc0f7857b
    8000613c:	9cd0848b          	.insn	4, 0x9cd0848b
    80006140:	7c87848b          	.insn	4, 0x7c87848b
    80006144:	5cf7848b          	.insn	4, 0x5cf7848b
    80006148:	3cf7848b          	.insn	4, 0x3cf7848b
    8000614c:	c0f784fb          	.insn	4, 0xc0f784fb
    80006150:	36b63423          	sd	a1,872(a2)
    80006154:	36a63823          	sd	a0,880(a2)
    80006158:	7cf7850b          	.insn	4, 0x7cf7850b
    8000615c:	5cf7850b          	.insn	4, 0x5cf7850b
    80006160:	3cf7850b          	.insn	4, 0x3cf7850b
    80006164:	c0f7857b          	.insn	4, 0xc0f7857b
    80006168:	3c073403          	ld	s0,960(a4)
    8000616c:	36963c23          	sd	s1,888(a2)
    80006170:	9cd8058b          	.insn	4, 0x9cd8058b
    80006174:	7cf7858b          	.insn	4, 0x7cf7858b
    80006178:	5cf7858b          	.insn	4, 0x5cf7858b
    8000617c:	3cf7858b          	.insn	4, 0x3cf7858b
    80006180:	c0f405fb          	.insn	4, 0xc0f405fb
    80006184:	38a63023          	sd	a0,896(a2)
    80006188:	9cd9050b          	.insn	4, 0x9cd9050b
    8000618c:	7cf7850b          	.insn	4, 0x7cf7850b
    80006190:	5cf7850b          	.insn	4, 0x5cf7850b
    80006194:	3cf7850b          	.insn	4, 0x3cf7850b
    80006198:	c084057b          	.insn	4, 0xc084057b
    8000619c:	38b63423          	sd	a1,904(a2)
    800061a0:	9cda858b          	.insn	4, 0x9cda858b
    800061a4:	7cf7858b          	.insn	4, 0x7cf7858b
    800061a8:	5cf7858b          	.insn	4, 0x5cf7858b
    800061ac:	3cf4058b          	.insn	4, 0x3cf4058b
    800061b0:	c08405fb          	.insn	4, 0xc08405fb
    800061b4:	38a63823          	sd	a0,912(a2)
    800061b8:	7cf7850b          	.insn	4, 0x7cf7850b
    800061bc:	5cf7850b          	.insn	4, 0x5cf7850b
    800061c0:	3c84050b          	.insn	4, 0x3c84050b
    800061c4:	c084057b          	.insn	4, 0xc084057b
    800061c8:	38b63c23          	sd	a1,920(a2)
    800061cc:	9cdd058b          	.insn	4, 0x9cdd058b
    800061d0:	7cf7858b          	.insn	4, 0x7cf7858b
    800061d4:	5cf4058b          	.insn	4, 0x5cf4058b
    800061d8:	3c84058b          	.insn	4, 0x3c84058b
    800061dc:	c08405fb          	.insn	4, 0xc08405fb
    800061e0:	3aa63023          	sd	a0,928(a2)
    800061e4:	9cdd850b          	.insn	4, 0x9cdd850b
    800061e8:	7cf7850b          	.insn	4, 0x7cf7850b
    800061ec:	5c84050b          	.insn	4, 0x5c84050b
    800061f0:	3c84050b          	.insn	4, 0x3c84050b
    800061f4:	c084057b          	.insn	4, 0xc084057b
    800061f8:	9cd0848b          	.insn	4, 0x9cd0848b
    800061fc:	7cf4078b          	.insn	4, 0x7cf4078b
    80006200:	5c84078b          	.insn	4, 0x5c84078b
    80006204:	3c84078b          	.insn	4, 0x3c84078b
    80006208:	c08404fb          	.insn	4, 0xc08404fb
    8000620c:	3ab63423          	sd	a1,936(a2)
    80006210:	3aa63823          	sd	a0,944(a2)
    80006214:	7c84050b          	.insn	4, 0x7c84050b
    80006218:	5c84050b          	.insn	4, 0x5c84050b
    8000621c:	3c84050b          	.insn	4, 0x3c84050b
    80006220:	c084057b          	.insn	4, 0xc084057b
    80006224:	40073783          	ld	a5,1024(a4)
    80006228:	3a963c23          	sd	s1,952(a2)
    8000622c:	9cd8058b          	.insn	4, 0x9cd8058b
    80006230:	7c84058b          	.insn	4, 0x7c84058b
    80006234:	5c84058b          	.insn	4, 0x5c84058b
    80006238:	3c84058b          	.insn	4, 0x3c84058b
    8000623c:	c08785fb          	.insn	4, 0xc08785fb
    80006240:	3ca63023          	sd	a0,960(a2)
    80006244:	9cd9050b          	.insn	4, 0x9cd9050b
    80006248:	7c84050b          	.insn	4, 0x7c84050b
    8000624c:	5c84050b          	.insn	4, 0x5c84050b
    80006250:	3c84050b          	.insn	4, 0x3c84050b
    80006254:	c0f7857b          	.insn	4, 0xc0f7857b
    80006258:	3cb63423          	sd	a1,968(a2)
    8000625c:	9cda858b          	.insn	4, 0x9cda858b
    80006260:	7c84058b          	.insn	4, 0x7c84058b
    80006264:	5c84058b          	.insn	4, 0x5c84058b
    80006268:	3c87858b          	.insn	4, 0x3c87858b
    8000626c:	c0f785fb          	.insn	4, 0xc0f785fb
    80006270:	3ca63823          	sd	a0,976(a2)
    80006274:	7c84050b          	.insn	4, 0x7c84050b
    80006278:	5c84050b          	.insn	4, 0x5c84050b
    8000627c:	3cf7850b          	.insn	4, 0x3cf7850b
    80006280:	c0f7857b          	.insn	4, 0xc0f7857b
    80006284:	3cb63c23          	sd	a1,984(a2)
    80006288:	9cdd058b          	.insn	4, 0x9cdd058b
    8000628c:	7c84058b          	.insn	4, 0x7c84058b
    80006290:	5c87858b          	.insn	4, 0x5c87858b
    80006294:	3cf7858b          	.insn	4, 0x3cf7858b
    80006298:	c0f785fb          	.insn	4, 0xc0f785fb
    8000629c:	3ea63023          	sd	a0,992(a2)
    800062a0:	9cdd850b          	.insn	4, 0x9cdd850b
    800062a4:	7c84050b          	.insn	4, 0x7c84050b
    800062a8:	5cf7850b          	.insn	4, 0x5cf7850b
    800062ac:	3cf7850b          	.insn	4, 0x3cf7850b
    800062b0:	c0f7857b          	.insn	4, 0xc0f7857b
    800062b4:	9cd0848b          	.insn	4, 0x9cd0848b
    800062b8:	7c87848b          	.insn	4, 0x7c87848b
    800062bc:	5cf7848b          	.insn	4, 0x5cf7848b
    800062c0:	3cf7848b          	.insn	4, 0x3cf7848b
    800062c4:	c0f784fb          	.insn	4, 0xc0f784fb
    800062c8:	3eb63423          	sd	a1,1000(a2)
    800062cc:	3ea63823          	sd	a0,1008(a2)
    800062d0:	7cf7850b          	.insn	4, 0x7cf7850b
    800062d4:	5cf7850b          	.insn	4, 0x5cf7850b
    800062d8:	3cf7850b          	.insn	4, 0x3cf7850b
    800062dc:	c0f7857b          	.insn	4, 0xc0f7857b
    800062e0:	44073403          	ld	s0,1088(a4)
    800062e4:	3e963c23          	sd	s1,1016(a2)
    800062e8:	9cd8058b          	.insn	4, 0x9cd8058b
    800062ec:	7cf7858b          	.insn	4, 0x7cf7858b
    800062f0:	5cf7858b          	.insn	4, 0x5cf7858b
    800062f4:	3cf7858b          	.insn	4, 0x3cf7858b
    800062f8:	c0f405fb          	.insn	4, 0xc0f405fb
    800062fc:	40a63023          	sd	a0,1024(a2)
    80006300:	9cd9050b          	.insn	4, 0x9cd9050b
    80006304:	7cf7850b          	.insn	4, 0x7cf7850b
    80006308:	5cf7850b          	.insn	4, 0x5cf7850b
    8000630c:	3cf7850b          	.insn	4, 0x3cf7850b
    80006310:	c084057b          	.insn	4, 0xc084057b
    80006314:	40b63423          	sd	a1,1032(a2)
    80006318:	9cda858b          	.insn	4, 0x9cda858b
    8000631c:	7cf7858b          	.insn	4, 0x7cf7858b
    80006320:	5cf7858b          	.insn	4, 0x5cf7858b
    80006324:	3cf4058b          	.insn	4, 0x3cf4058b
    80006328:	c08405fb          	.insn	4, 0xc08405fb
    8000632c:	40a63823          	sd	a0,1040(a2)
    80006330:	7cf7850b          	.insn	4, 0x7cf7850b
    80006334:	5cf7850b          	.insn	4, 0x5cf7850b
    80006338:	3c84050b          	.insn	4, 0x3c84050b
    8000633c:	c084057b          	.insn	4, 0xc084057b
    80006340:	40b63c23          	sd	a1,1048(a2)
    80006344:	9cdd058b          	.insn	4, 0x9cdd058b
    80006348:	7cf7858b          	.insn	4, 0x7cf7858b
    8000634c:	5cf4058b          	.insn	4, 0x5cf4058b
    80006350:	3c84058b          	.insn	4, 0x3c84058b
    80006354:	c08405fb          	.insn	4, 0xc08405fb
    80006358:	42a63023          	sd	a0,1056(a2)
    8000635c:	9cdd850b          	.insn	4, 0x9cdd850b
    80006360:	7cf7850b          	.insn	4, 0x7cf7850b
    80006364:	5c84050b          	.insn	4, 0x5c84050b
    80006368:	3c84050b          	.insn	4, 0x3c84050b
    8000636c:	c084057b          	.insn	4, 0xc084057b
    80006370:	9cd0848b          	.insn	4, 0x9cd0848b
    80006374:	7cf4078b          	.insn	4, 0x7cf4078b
    80006378:	5c84078b          	.insn	4, 0x5c84078b
    8000637c:	3c84078b          	.insn	4, 0x3c84078b
    80006380:	c08404fb          	.insn	4, 0xc08404fb
    80006384:	42b63423          	sd	a1,1064(a2)
    80006388:	42a63823          	sd	a0,1072(a2)
    8000638c:	7c84050b          	.insn	4, 0x7c84050b
    80006390:	5c84050b          	.insn	4, 0x5c84050b
    80006394:	3c84050b          	.insn	4, 0x3c84050b
    80006398:	c084057b          	.insn	4, 0xc084057b
    8000639c:	48073783          	ld	a5,1152(a4)
    800063a0:	42963c23          	sd	s1,1080(a2)
    800063a4:	9cd8058b          	.insn	4, 0x9cd8058b
    800063a8:	7c84058b          	.insn	4, 0x7c84058b
    800063ac:	5c84058b          	.insn	4, 0x5c84058b
    800063b0:	3c84058b          	.insn	4, 0x3c84058b
    800063b4:	c08785fb          	.insn	4, 0xc08785fb
    800063b8:	44a63023          	sd	a0,1088(a2)
    800063bc:	9cd9050b          	.insn	4, 0x9cd9050b
    800063c0:	7c84050b          	.insn	4, 0x7c84050b
    800063c4:	5c84050b          	.insn	4, 0x5c84050b
    800063c8:	3c84050b          	.insn	4, 0x3c84050b
    800063cc:	c0f7857b          	.insn	4, 0xc0f7857b
    800063d0:	44b63423          	sd	a1,1096(a2)
    800063d4:	9cda858b          	.insn	4, 0x9cda858b
    800063d8:	7c84058b          	.insn	4, 0x7c84058b
    800063dc:	5c84058b          	.insn	4, 0x5c84058b
    800063e0:	3c87858b          	.insn	4, 0x3c87858b
    800063e4:	c0f785fb          	.insn	4, 0xc0f785fb
    800063e8:	44a63823          	sd	a0,1104(a2)
    800063ec:	7c84050b          	.insn	4, 0x7c84050b
    800063f0:	5c84050b          	.insn	4, 0x5c84050b
    800063f4:	3cf7850b          	.insn	4, 0x3cf7850b
    800063f8:	c0f7857b          	.insn	4, 0xc0f7857b
    800063fc:	44b63c23          	sd	a1,1112(a2)
    80006400:	9cdd058b          	.insn	4, 0x9cdd058b
    80006404:	7c84058b          	.insn	4, 0x7c84058b
    80006408:	5c87858b          	.insn	4, 0x5c87858b
    8000640c:	3cf7858b          	.insn	4, 0x3cf7858b
    80006410:	c0f785fb          	.insn	4, 0xc0f785fb
    80006414:	46a63023          	sd	a0,1120(a2)
    80006418:	9cdd850b          	.insn	4, 0x9cdd850b
    8000641c:	7c84050b          	.insn	4, 0x7c84050b
    80006420:	5cf7850b          	.insn	4, 0x5cf7850b
    80006424:	3cf7850b          	.insn	4, 0x3cf7850b
    80006428:	c0f7857b          	.insn	4, 0xc0f7857b
    8000642c:	9cd0848b          	.insn	4, 0x9cd0848b
    80006430:	7c87848b          	.insn	4, 0x7c87848b
    80006434:	5cf7848b          	.insn	4, 0x5cf7848b
    80006438:	3cf7848b          	.insn	4, 0x3cf7848b
    8000643c:	c0f784fb          	.insn	4, 0xc0f784fb
    80006440:	46b63423          	sd	a1,1128(a2)
    80006444:	46a63823          	sd	a0,1136(a2)
    80006448:	7cf7850b          	.insn	4, 0x7cf7850b
    8000644c:	5cf7850b          	.insn	4, 0x5cf7850b
    80006450:	3cf7850b          	.insn	4, 0x3cf7850b
    80006454:	c0f7857b          	.insn	4, 0xc0f7857b
    80006458:	4c073403          	ld	s0,1216(a4)
    8000645c:	46963c23          	sd	s1,1144(a2)
    80006460:	9cd8058b          	.insn	4, 0x9cd8058b
    80006464:	7cf7858b          	.insn	4, 0x7cf7858b
    80006468:	5cf7858b          	.insn	4, 0x5cf7858b
    8000646c:	3cf7858b          	.insn	4, 0x3cf7858b
    80006470:	c0f405fb          	.insn	4, 0xc0f405fb
    80006474:	48a63023          	sd	a0,1152(a2)
    80006478:	9cd9050b          	.insn	4, 0x9cd9050b
    8000647c:	7cf7850b          	.insn	4, 0x7cf7850b
    80006480:	5cf7850b          	.insn	4, 0x5cf7850b
    80006484:	3cf7850b          	.insn	4, 0x3cf7850b
    80006488:	c084057b          	.insn	4, 0xc084057b
    8000648c:	48b63423          	sd	a1,1160(a2)
    80006490:	9cda858b          	.insn	4, 0x9cda858b
    80006494:	7cf7858b          	.insn	4, 0x7cf7858b
    80006498:	5cf7858b          	.insn	4, 0x5cf7858b
    8000649c:	3cf4058b          	.insn	4, 0x3cf4058b
    800064a0:	c08405fb          	.insn	4, 0xc08405fb
    800064a4:	48a63823          	sd	a0,1168(a2)
    800064a8:	7cf7850b          	.insn	4, 0x7cf7850b
    800064ac:	5cf7850b          	.insn	4, 0x5cf7850b
    800064b0:	3c84050b          	.insn	4, 0x3c84050b
    800064b4:	c084057b          	.insn	4, 0xc084057b
    800064b8:	48b63c23          	sd	a1,1176(a2)
    800064bc:	9cdd058b          	.insn	4, 0x9cdd058b
    800064c0:	7cf7858b          	.insn	4, 0x7cf7858b
    800064c4:	5cf4058b          	.insn	4, 0x5cf4058b
    800064c8:	3c84058b          	.insn	4, 0x3c84058b
    800064cc:	c08405fb          	.insn	4, 0xc08405fb
    800064d0:	4aa63023          	sd	a0,1184(a2)
    800064d4:	9cdd850b          	.insn	4, 0x9cdd850b
    800064d8:	7cf7850b          	.insn	4, 0x7cf7850b
    800064dc:	5c84050b          	.insn	4, 0x5c84050b
    800064e0:	3c84050b          	.insn	4, 0x3c84050b
    800064e4:	c084057b          	.insn	4, 0xc084057b
    800064e8:	9cd0848b          	.insn	4, 0x9cd0848b
    800064ec:	7cf4078b          	.insn	4, 0x7cf4078b
    800064f0:	5c84078b          	.insn	4, 0x5c84078b
    800064f4:	3c84078b          	.insn	4, 0x3c84078b
    800064f8:	c08404fb          	.insn	4, 0xc08404fb
    800064fc:	4ab63423          	sd	a1,1192(a2)
    80006500:	4aa63823          	sd	a0,1200(a2)
    80006504:	7c84050b          	.insn	4, 0x7c84050b
    80006508:	5c84050b          	.insn	4, 0x5c84050b
    8000650c:	3c84050b          	.insn	4, 0x3c84050b
    80006510:	c084057b          	.insn	4, 0xc084057b
    80006514:	50073783          	ld	a5,1280(a4)
    80006518:	4a963c23          	sd	s1,1208(a2)
    8000651c:	9cd8058b          	.insn	4, 0x9cd8058b
    80006520:	7c84058b          	.insn	4, 0x7c84058b
    80006524:	5c84058b          	.insn	4, 0x5c84058b
    80006528:	3c84058b          	.insn	4, 0x3c84058b
    8000652c:	c08785fb          	.insn	4, 0xc08785fb
    80006530:	4ca63023          	sd	a0,1216(a2)
    80006534:	9cd9050b          	.insn	4, 0x9cd9050b
    80006538:	7c84050b          	.insn	4, 0x7c84050b
    8000653c:	5c84050b          	.insn	4, 0x5c84050b
    80006540:	3c84050b          	.insn	4, 0x3c84050b
    80006544:	c0f7857b          	.insn	4, 0xc0f7857b
    80006548:	4cb63423          	sd	a1,1224(a2)
    8000654c:	9cda858b          	.insn	4, 0x9cda858b
    80006550:	7c84058b          	.insn	4, 0x7c84058b
    80006554:	5c84058b          	.insn	4, 0x5c84058b
    80006558:	3c87858b          	.insn	4, 0x3c87858b
    8000655c:	c0f785fb          	.insn	4, 0xc0f785fb
    80006560:	4ca63823          	sd	a0,1232(a2)
    80006564:	7c84050b          	.insn	4, 0x7c84050b
    80006568:	5c84050b          	.insn	4, 0x5c84050b
    8000656c:	3cf7850b          	.insn	4, 0x3cf7850b
    80006570:	c0f7857b          	.insn	4, 0xc0f7857b
    80006574:	4cb63c23          	sd	a1,1240(a2)
    80006578:	9cdd058b          	.insn	4, 0x9cdd058b
    8000657c:	7c84058b          	.insn	4, 0x7c84058b
    80006580:	5c87858b          	.insn	4, 0x5c87858b
    80006584:	3cf7858b          	.insn	4, 0x3cf7858b
    80006588:	c0f785fb          	.insn	4, 0xc0f785fb
    8000658c:	4ea63023          	sd	a0,1248(a2)
    80006590:	9cdd850b          	.insn	4, 0x9cdd850b
    80006594:	7c84050b          	.insn	4, 0x7c84050b
    80006598:	5cf7850b          	.insn	4, 0x5cf7850b
    8000659c:	3cf7850b          	.insn	4, 0x3cf7850b
    800065a0:	c0f7857b          	.insn	4, 0xc0f7857b
    800065a4:	9cd0848b          	.insn	4, 0x9cd0848b
    800065a8:	7c87848b          	.insn	4, 0x7c87848b
    800065ac:	5cf7848b          	.insn	4, 0x5cf7848b
    800065b0:	3cf7848b          	.insn	4, 0x3cf7848b
    800065b4:	c0f784fb          	.insn	4, 0xc0f784fb
    800065b8:	4eb63423          	sd	a1,1256(a2)
    800065bc:	4ea63823          	sd	a0,1264(a2)
    800065c0:	7cf7850b          	.insn	4, 0x7cf7850b
    800065c4:	5cf7850b          	.insn	4, 0x5cf7850b
    800065c8:	3cf7850b          	.insn	4, 0x3cf7850b
    800065cc:	c0f7857b          	.insn	4, 0xc0f7857b
    800065d0:	54073403          	ld	s0,1344(a4)
    800065d4:	4e963c23          	sd	s1,1272(a2)
    800065d8:	9cd8058b          	.insn	4, 0x9cd8058b
    800065dc:	7cf7858b          	.insn	4, 0x7cf7858b
    800065e0:	5cf7858b          	.insn	4, 0x5cf7858b
    800065e4:	3cf7858b          	.insn	4, 0x3cf7858b
    800065e8:	c0f405fb          	.insn	4, 0xc0f405fb
    800065ec:	50a63023          	sd	a0,1280(a2)
    800065f0:	9cd9050b          	.insn	4, 0x9cd9050b
    800065f4:	7cf7850b          	.insn	4, 0x7cf7850b
    800065f8:	5cf7850b          	.insn	4, 0x5cf7850b
    800065fc:	3cf7850b          	.insn	4, 0x3cf7850b
    80006600:	c084057b          	.insn	4, 0xc084057b
    80006604:	50b63423          	sd	a1,1288(a2)
    80006608:	9cda858b          	.insn	4, 0x9cda858b
    8000660c:	7cf7858b          	.insn	4, 0x7cf7858b
    80006610:	5cf7858b          	.insn	4, 0x5cf7858b
    80006614:	3cf4058b          	.insn	4, 0x3cf4058b
    80006618:	c08405fb          	.insn	4, 0xc08405fb
    8000661c:	50a63823          	sd	a0,1296(a2)
    80006620:	7cf7850b          	.insn	4, 0x7cf7850b
    80006624:	5cf7850b          	.insn	4, 0x5cf7850b
    80006628:	3c84050b          	.insn	4, 0x3c84050b
    8000662c:	c084057b          	.insn	4, 0xc084057b
    80006630:	50b63c23          	sd	a1,1304(a2)
    80006634:	9cdd058b          	.insn	4, 0x9cdd058b
    80006638:	7cf7858b          	.insn	4, 0x7cf7858b
    8000663c:	5cf4058b          	.insn	4, 0x5cf4058b
    80006640:	3c84058b          	.insn	4, 0x3c84058b
    80006644:	c08405fb          	.insn	4, 0xc08405fb
    80006648:	52a63023          	sd	a0,1312(a2)
    8000664c:	9cdd850b          	.insn	4, 0x9cdd850b
    80006650:	7cf7850b          	.insn	4, 0x7cf7850b
    80006654:	5c84050b          	.insn	4, 0x5c84050b
    80006658:	3c84050b          	.insn	4, 0x3c84050b
    8000665c:	c084057b          	.insn	4, 0xc084057b
    80006660:	9cd0848b          	.insn	4, 0x9cd0848b
    80006664:	7cf4078b          	.insn	4, 0x7cf4078b
    80006668:	5c84078b          	.insn	4, 0x5c84078b
    8000666c:	3c84078b          	.insn	4, 0x3c84078b
    80006670:	c08404fb          	.insn	4, 0xc08404fb
    80006674:	52b63423          	sd	a1,1320(a2)
    80006678:	52a63823          	sd	a0,1328(a2)
    8000667c:	7c84050b          	.insn	4, 0x7c84050b
    80006680:	5c84050b          	.insn	4, 0x5c84050b
    80006684:	3c84050b          	.insn	4, 0x3c84050b
    80006688:	c084057b          	.insn	4, 0xc084057b
    8000668c:	58073783          	ld	a5,1408(a4)
    80006690:	52963c23          	sd	s1,1336(a2)
    80006694:	9cd8058b          	.insn	4, 0x9cd8058b
    80006698:	7c84058b          	.insn	4, 0x7c84058b
    8000669c:	5c84058b          	.insn	4, 0x5c84058b
    800066a0:	3c84058b          	.insn	4, 0x3c84058b
    800066a4:	c08785fb          	.insn	4, 0xc08785fb
    800066a8:	54a63023          	sd	a0,1344(a2)
    800066ac:	9cd9050b          	.insn	4, 0x9cd9050b
    800066b0:	7c84050b          	.insn	4, 0x7c84050b
    800066b4:	5c84050b          	.insn	4, 0x5c84050b
    800066b8:	3c84050b          	.insn	4, 0x3c84050b
    800066bc:	c0f7857b          	.insn	4, 0xc0f7857b
    800066c0:	54b63423          	sd	a1,1352(a2)
    800066c4:	9cda858b          	.insn	4, 0x9cda858b
    800066c8:	7c84058b          	.insn	4, 0x7c84058b
    800066cc:	5c84058b          	.insn	4, 0x5c84058b
    800066d0:	3c87858b          	.insn	4, 0x3c87858b
    800066d4:	c0f785fb          	.insn	4, 0xc0f785fb
    800066d8:	54a63823          	sd	a0,1360(a2)
    800066dc:	7c84050b          	.insn	4, 0x7c84050b
    800066e0:	5c84050b          	.insn	4, 0x5c84050b
    800066e4:	3cf7850b          	.insn	4, 0x3cf7850b
    800066e8:	c0f7857b          	.insn	4, 0xc0f7857b
    800066ec:	54b63c23          	sd	a1,1368(a2)
    800066f0:	9cdd058b          	.insn	4, 0x9cdd058b
    800066f4:	7c84058b          	.insn	4, 0x7c84058b
    800066f8:	5c87858b          	.insn	4, 0x5c87858b
    800066fc:	3cf7858b          	.insn	4, 0x3cf7858b
    80006700:	c0f785fb          	.insn	4, 0xc0f785fb
    80006704:	56a63023          	sd	a0,1376(a2)
    80006708:	9cdd850b          	.insn	4, 0x9cdd850b
    8000670c:	7c84050b          	.insn	4, 0x7c84050b
    80006710:	5cf7850b          	.insn	4, 0x5cf7850b
    80006714:	3cf7850b          	.insn	4, 0x3cf7850b
    80006718:	c0f7857b          	.insn	4, 0xc0f7857b
    8000671c:	9cd0848b          	.insn	4, 0x9cd0848b
    80006720:	7c87848b          	.insn	4, 0x7c87848b
    80006724:	5cf7848b          	.insn	4, 0x5cf7848b
    80006728:	3cf7848b          	.insn	4, 0x3cf7848b
    8000672c:	c0f784fb          	.insn	4, 0xc0f784fb
    80006730:	56b63423          	sd	a1,1384(a2)
    80006734:	56a63823          	sd	a0,1392(a2)
    80006738:	7cf7850b          	.insn	4, 0x7cf7850b
    8000673c:	5cf7850b          	.insn	4, 0x5cf7850b
    80006740:	3cf7850b          	.insn	4, 0x3cf7850b
    80006744:	c0f7857b          	.insn	4, 0xc0f7857b
    80006748:	5c073403          	ld	s0,1472(a4)
    8000674c:	56963c23          	sd	s1,1400(a2)
    80006750:	9cd8058b          	.insn	4, 0x9cd8058b
    80006754:	7cf7858b          	.insn	4, 0x7cf7858b
    80006758:	5cf7858b          	.insn	4, 0x5cf7858b
    8000675c:	3cf7858b          	.insn	4, 0x3cf7858b
    80006760:	c0f405fb          	.insn	4, 0xc0f405fb
    80006764:	58a63023          	sd	a0,1408(a2)
    80006768:	9cd9050b          	.insn	4, 0x9cd9050b
    8000676c:	7cf7850b          	.insn	4, 0x7cf7850b
    80006770:	5cf7850b          	.insn	4, 0x5cf7850b
    80006774:	3cf7850b          	.insn	4, 0x3cf7850b
    80006778:	c084057b          	.insn	4, 0xc084057b
    8000677c:	58b63423          	sd	a1,1416(a2)
    80006780:	9cda858b          	.insn	4, 0x9cda858b
    80006784:	7cf7858b          	.insn	4, 0x7cf7858b
    80006788:	5cf7858b          	.insn	4, 0x5cf7858b
    8000678c:	3cf4058b          	.insn	4, 0x3cf4058b
    80006790:	c08405fb          	.insn	4, 0xc08405fb
    80006794:	58a63823          	sd	a0,1424(a2)
    80006798:	7cf7850b          	.insn	4, 0x7cf7850b
    8000679c:	5cf7850b          	.insn	4, 0x5cf7850b
    800067a0:	3c84050b          	.insn	4, 0x3c84050b
    800067a4:	c084057b          	.insn	4, 0xc084057b
    800067a8:	58b63c23          	sd	a1,1432(a2)
    800067ac:	9cdd058b          	.insn	4, 0x9cdd058b
    800067b0:	7cf7858b          	.insn	4, 0x7cf7858b
    800067b4:	5cf4058b          	.insn	4, 0x5cf4058b
    800067b8:	3c84058b          	.insn	4, 0x3c84058b
    800067bc:	c08405fb          	.insn	4, 0xc08405fb
    800067c0:	5aa63023          	sd	a0,1440(a2)
    800067c4:	9cdd850b          	.insn	4, 0x9cdd850b
    800067c8:	7cf7850b          	.insn	4, 0x7cf7850b
    800067cc:	5c84050b          	.insn	4, 0x5c84050b
    800067d0:	3c84050b          	.insn	4, 0x3c84050b
    800067d4:	c084057b          	.insn	4, 0xc084057b
    800067d8:	9cd0848b          	.insn	4, 0x9cd0848b
    800067dc:	7cf4078b          	.insn	4, 0x7cf4078b
    800067e0:	5c84078b          	.insn	4, 0x5c84078b
    800067e4:	3c84078b          	.insn	4, 0x3c84078b
    800067e8:	c08404fb          	.insn	4, 0xc08404fb
    800067ec:	5ab63423          	sd	a1,1448(a2)
    800067f0:	5aa63823          	sd	a0,1456(a2)
    800067f4:	7c84050b          	.insn	4, 0x7c84050b
    800067f8:	5c84050b          	.insn	4, 0x5c84050b
    800067fc:	3c84050b          	.insn	4, 0x3c84050b
    80006800:	c084057b          	.insn	4, 0xc084057b
    80006804:	60073783          	ld	a5,1536(a4)
    80006808:	5a963c23          	sd	s1,1464(a2)
    8000680c:	9cd8058b          	.insn	4, 0x9cd8058b
    80006810:	7c84058b          	.insn	4, 0x7c84058b
    80006814:	5c84058b          	.insn	4, 0x5c84058b
    80006818:	3c84058b          	.insn	4, 0x3c84058b
    8000681c:	c08785fb          	.insn	4, 0xc08785fb
    80006820:	5ca63023          	sd	a0,1472(a2)
    80006824:	9cd9050b          	.insn	4, 0x9cd9050b
    80006828:	7c84050b          	.insn	4, 0x7c84050b
    8000682c:	5c84050b          	.insn	4, 0x5c84050b
    80006830:	3c84050b          	.insn	4, 0x3c84050b
    80006834:	c0f7857b          	.insn	4, 0xc0f7857b
    80006838:	5cb63423          	sd	a1,1480(a2)
    8000683c:	9cda858b          	.insn	4, 0x9cda858b
    80006840:	7c84058b          	.insn	4, 0x7c84058b
    80006844:	5c84058b          	.insn	4, 0x5c84058b
    80006848:	3c87858b          	.insn	4, 0x3c87858b
    8000684c:	c0f785fb          	.insn	4, 0xc0f785fb
    80006850:	5ca63823          	sd	a0,1488(a2)
    80006854:	7c84050b          	.insn	4, 0x7c84050b
    80006858:	5c84050b          	.insn	4, 0x5c84050b
    8000685c:	3cf7850b          	.insn	4, 0x3cf7850b
    80006860:	c0f7857b          	.insn	4, 0xc0f7857b
    80006864:	5cb63c23          	sd	a1,1496(a2)
    80006868:	9cdd058b          	.insn	4, 0x9cdd058b
    8000686c:	7c84058b          	.insn	4, 0x7c84058b
    80006870:	5c87858b          	.insn	4, 0x5c87858b
    80006874:	3cf7858b          	.insn	4, 0x3cf7858b
    80006878:	c0f785fb          	.insn	4, 0xc0f785fb
    8000687c:	5ea63023          	sd	a0,1504(a2)
    80006880:	9cdd850b          	.insn	4, 0x9cdd850b
    80006884:	7c84050b          	.insn	4, 0x7c84050b
    80006888:	5cf7850b          	.insn	4, 0x5cf7850b
    8000688c:	3cf7850b          	.insn	4, 0x3cf7850b
    80006890:	c0f7857b          	.insn	4, 0xc0f7857b
    80006894:	9cd0848b          	.insn	4, 0x9cd0848b
    80006898:	7c87848b          	.insn	4, 0x7c87848b
    8000689c:	5cf7848b          	.insn	4, 0x5cf7848b
    800068a0:	3cf7848b          	.insn	4, 0x3cf7848b
    800068a4:	c0f784fb          	.insn	4, 0xc0f784fb
    800068a8:	5eb63423          	sd	a1,1512(a2)
    800068ac:	5ea63823          	sd	a0,1520(a2)
    800068b0:	7cf7850b          	.insn	4, 0x7cf7850b
    800068b4:	5cf7850b          	.insn	4, 0x5cf7850b
    800068b8:	3cf7850b          	.insn	4, 0x3cf7850b
    800068bc:	c0f7857b          	.insn	4, 0xc0f7857b
    800068c0:	64073403          	ld	s0,1600(a4)
    800068c4:	5e963c23          	sd	s1,1528(a2)
    800068c8:	9cd8058b          	.insn	4, 0x9cd8058b
    800068cc:	7cf7858b          	.insn	4, 0x7cf7858b
    800068d0:	5cf7858b          	.insn	4, 0x5cf7858b
    800068d4:	3cf7858b          	.insn	4, 0x3cf7858b
    800068d8:	c0f405fb          	.insn	4, 0xc0f405fb
    800068dc:	60a63023          	sd	a0,1536(a2)
    800068e0:	9cd9050b          	.insn	4, 0x9cd9050b
    800068e4:	7cf7850b          	.insn	4, 0x7cf7850b
    800068e8:	5cf7850b          	.insn	4, 0x5cf7850b
    800068ec:	3cf7850b          	.insn	4, 0x3cf7850b
    800068f0:	c084057b          	.insn	4, 0xc084057b
    800068f4:	60b63423          	sd	a1,1544(a2)
    800068f8:	9cda858b          	.insn	4, 0x9cda858b
    800068fc:	7cf7858b          	.insn	4, 0x7cf7858b
    80006900:	5cf7858b          	.insn	4, 0x5cf7858b
    80006904:	3cf4058b          	.insn	4, 0x3cf4058b
    80006908:	c08405fb          	.insn	4, 0xc08405fb
    8000690c:	60a63823          	sd	a0,1552(a2)
    80006910:	7cf7850b          	.insn	4, 0x7cf7850b
    80006914:	5cf7850b          	.insn	4, 0x5cf7850b
    80006918:	3c84050b          	.insn	4, 0x3c84050b
    8000691c:	c084057b          	.insn	4, 0xc084057b
    80006920:	60b63c23          	sd	a1,1560(a2)
    80006924:	9cdd058b          	.insn	4, 0x9cdd058b
    80006928:	7cf7858b          	.insn	4, 0x7cf7858b
    8000692c:	5cf4058b          	.insn	4, 0x5cf4058b
    80006930:	3c84058b          	.insn	4, 0x3c84058b
    80006934:	c08405fb          	.insn	4, 0xc08405fb
    80006938:	62a63023          	sd	a0,1568(a2)
    8000693c:	9cdd850b          	.insn	4, 0x9cdd850b
    80006940:	7cf7850b          	.insn	4, 0x7cf7850b
    80006944:	5c84050b          	.insn	4, 0x5c84050b
    80006948:	3c84050b          	.insn	4, 0x3c84050b
    8000694c:	c084057b          	.insn	4, 0xc084057b
    80006950:	9cd0848b          	.insn	4, 0x9cd0848b
    80006954:	7cf4078b          	.insn	4, 0x7cf4078b
    80006958:	5c84078b          	.insn	4, 0x5c84078b
    8000695c:	3c84078b          	.insn	4, 0x3c84078b
    80006960:	c08404fb          	.insn	4, 0xc08404fb
    80006964:	62b63423          	sd	a1,1576(a2)
    80006968:	62a63823          	sd	a0,1584(a2)
    8000696c:	7c84050b          	.insn	4, 0x7c84050b
    80006970:	5c84050b          	.insn	4, 0x5c84050b
    80006974:	3c84050b          	.insn	4, 0x3c84050b
    80006978:	c084057b          	.insn	4, 0xc084057b
    8000697c:	68073783          	ld	a5,1664(a4)
    80006980:	62963c23          	sd	s1,1592(a2)
    80006984:	9cd8058b          	.insn	4, 0x9cd8058b
    80006988:	7c84058b          	.insn	4, 0x7c84058b
    8000698c:	5c84058b          	.insn	4, 0x5c84058b
    80006990:	3c84058b          	.insn	4, 0x3c84058b
    80006994:	c08785fb          	.insn	4, 0xc08785fb
    80006998:	64a63023          	sd	a0,1600(a2)
    8000699c:	9cd9050b          	.insn	4, 0x9cd9050b
    800069a0:	7c84050b          	.insn	4, 0x7c84050b
    800069a4:	5c84050b          	.insn	4, 0x5c84050b
    800069a8:	3c84050b          	.insn	4, 0x3c84050b
    800069ac:	c0f7857b          	.insn	4, 0xc0f7857b
    800069b0:	64b63423          	sd	a1,1608(a2)
    800069b4:	9cda858b          	.insn	4, 0x9cda858b
    800069b8:	7c84058b          	.insn	4, 0x7c84058b
    800069bc:	5c84058b          	.insn	4, 0x5c84058b
    800069c0:	3c87858b          	.insn	4, 0x3c87858b
    800069c4:	c0f785fb          	.insn	4, 0xc0f785fb
    800069c8:	64a63823          	sd	a0,1616(a2)
    800069cc:	7c84050b          	.insn	4, 0x7c84050b
    800069d0:	5c84050b          	.insn	4, 0x5c84050b
    800069d4:	3cf7850b          	.insn	4, 0x3cf7850b
    800069d8:	c0f7857b          	.insn	4, 0xc0f7857b
    800069dc:	64b63c23          	sd	a1,1624(a2)
    800069e0:	9cdd058b          	.insn	4, 0x9cdd058b
    800069e4:	7c84058b          	.insn	4, 0x7c84058b
    800069e8:	5c87858b          	.insn	4, 0x5c87858b
    800069ec:	3cf7858b          	.insn	4, 0x3cf7858b
    800069f0:	c0f785fb          	.insn	4, 0xc0f785fb
    800069f4:	66a63023          	sd	a0,1632(a2)
    800069f8:	9cdd850b          	.insn	4, 0x9cdd850b
    800069fc:	7c84050b          	.insn	4, 0x7c84050b
    80006a00:	5cf7850b          	.insn	4, 0x5cf7850b
    80006a04:	3cf7850b          	.insn	4, 0x3cf7850b
    80006a08:	c0f7857b          	.insn	4, 0xc0f7857b
    80006a0c:	9cd0848b          	.insn	4, 0x9cd0848b
    80006a10:	7c87848b          	.insn	4, 0x7c87848b
    80006a14:	5cf7848b          	.insn	4, 0x5cf7848b
    80006a18:	3cf7848b          	.insn	4, 0x3cf7848b
    80006a1c:	c0f784fb          	.insn	4, 0xc0f784fb
    80006a20:	66b63423          	sd	a1,1640(a2)
    80006a24:	66a63823          	sd	a0,1648(a2)
    80006a28:	7cf7850b          	.insn	4, 0x7cf7850b
    80006a2c:	5cf7850b          	.insn	4, 0x5cf7850b
    80006a30:	3cf7850b          	.insn	4, 0x3cf7850b
    80006a34:	c0f7857b          	.insn	4, 0xc0f7857b
    80006a38:	6c073403          	ld	s0,1728(a4)
    80006a3c:	66963c23          	sd	s1,1656(a2)
    80006a40:	9cd8058b          	.insn	4, 0x9cd8058b
    80006a44:	7cf7858b          	.insn	4, 0x7cf7858b
    80006a48:	5cf7858b          	.insn	4, 0x5cf7858b
    80006a4c:	3cf7858b          	.insn	4, 0x3cf7858b
    80006a50:	c0f405fb          	.insn	4, 0xc0f405fb
    80006a54:	68a63023          	sd	a0,1664(a2)
    80006a58:	9cd9050b          	.insn	4, 0x9cd9050b
    80006a5c:	7cf7850b          	.insn	4, 0x7cf7850b
    80006a60:	5cf7850b          	.insn	4, 0x5cf7850b
    80006a64:	3cf7850b          	.insn	4, 0x3cf7850b
    80006a68:	c084057b          	.insn	4, 0xc084057b
    80006a6c:	68b63423          	sd	a1,1672(a2)
    80006a70:	9cda858b          	.insn	4, 0x9cda858b
    80006a74:	7cf7858b          	.insn	4, 0x7cf7858b
    80006a78:	5cf7858b          	.insn	4, 0x5cf7858b
    80006a7c:	3cf4058b          	.insn	4, 0x3cf4058b
    80006a80:	c08405fb          	.insn	4, 0xc08405fb
    80006a84:	68a63823          	sd	a0,1680(a2)
    80006a88:	7cf7850b          	.insn	4, 0x7cf7850b
    80006a8c:	5cf7850b          	.insn	4, 0x5cf7850b
    80006a90:	3c84050b          	.insn	4, 0x3c84050b
    80006a94:	c084057b          	.insn	4, 0xc084057b
    80006a98:	68b63c23          	sd	a1,1688(a2)
    80006a9c:	9cdd058b          	.insn	4, 0x9cdd058b
    80006aa0:	7cf7858b          	.insn	4, 0x7cf7858b
    80006aa4:	5cf4058b          	.insn	4, 0x5cf4058b
    80006aa8:	3c84058b          	.insn	4, 0x3c84058b
    80006aac:	c08405fb          	.insn	4, 0xc08405fb
    80006ab0:	6aa63023          	sd	a0,1696(a2)
    80006ab4:	9cdd850b          	.insn	4, 0x9cdd850b
    80006ab8:	7cf7850b          	.insn	4, 0x7cf7850b
    80006abc:	5c84050b          	.insn	4, 0x5c84050b
    80006ac0:	3c84050b          	.insn	4, 0x3c84050b
    80006ac4:	c084057b          	.insn	4, 0xc084057b
    80006ac8:	9cd0848b          	.insn	4, 0x9cd0848b
    80006acc:	7cf4078b          	.insn	4, 0x7cf4078b
    80006ad0:	5c84078b          	.insn	4, 0x5c84078b
    80006ad4:	3c84078b          	.insn	4, 0x3c84078b
    80006ad8:	c08404fb          	.insn	4, 0xc08404fb
    80006adc:	6ab63423          	sd	a1,1704(a2)
    80006ae0:	6aa63823          	sd	a0,1712(a2)
    80006ae4:	7c84050b          	.insn	4, 0x7c84050b
    80006ae8:	5c84050b          	.insn	4, 0x5c84050b
    80006aec:	3c84050b          	.insn	4, 0x3c84050b
    80006af0:	c084057b          	.insn	4, 0xc084057b
    80006af4:	70073783          	ld	a5,1792(a4)
    80006af8:	6a963c23          	sd	s1,1720(a2)
    80006afc:	9cd8058b          	.insn	4, 0x9cd8058b
    80006b00:	7c84058b          	.insn	4, 0x7c84058b
    80006b04:	5c84058b          	.insn	4, 0x5c84058b
    80006b08:	3c84058b          	.insn	4, 0x3c84058b
    80006b0c:	c08785fb          	.insn	4, 0xc08785fb
    80006b10:	6ca63023          	sd	a0,1728(a2)
    80006b14:	9cd9050b          	.insn	4, 0x9cd9050b
    80006b18:	7c84050b          	.insn	4, 0x7c84050b
    80006b1c:	5c84050b          	.insn	4, 0x5c84050b
    80006b20:	3c84050b          	.insn	4, 0x3c84050b
    80006b24:	c0f7857b          	.insn	4, 0xc0f7857b
    80006b28:	6cb63423          	sd	a1,1736(a2)
    80006b2c:	9cda858b          	.insn	4, 0x9cda858b
    80006b30:	7c84058b          	.insn	4, 0x7c84058b
    80006b34:	5c84058b          	.insn	4, 0x5c84058b
    80006b38:	3c87858b          	.insn	4, 0x3c87858b
    80006b3c:	c0f785fb          	.insn	4, 0xc0f785fb
    80006b40:	6ca63823          	sd	a0,1744(a2)
    80006b44:	7c84050b          	.insn	4, 0x7c84050b
    80006b48:	5c84050b          	.insn	4, 0x5c84050b
    80006b4c:	3cf7850b          	.insn	4, 0x3cf7850b
    80006b50:	c0f7857b          	.insn	4, 0xc0f7857b
    80006b54:	6cb63c23          	sd	a1,1752(a2)
    80006b58:	9cdd058b          	.insn	4, 0x9cdd058b
    80006b5c:	7c84058b          	.insn	4, 0x7c84058b
    80006b60:	5c87858b          	.insn	4, 0x5c87858b
    80006b64:	3cf7858b          	.insn	4, 0x3cf7858b
    80006b68:	c0f785fb          	.insn	4, 0xc0f785fb
    80006b6c:	6ea63023          	sd	a0,1760(a2)
    80006b70:	9cdd850b          	.insn	4, 0x9cdd850b
    80006b74:	7c84050b          	.insn	4, 0x7c84050b
    80006b78:	5cf7850b          	.insn	4, 0x5cf7850b
    80006b7c:	3cf7850b          	.insn	4, 0x3cf7850b
    80006b80:	c0f7857b          	.insn	4, 0xc0f7857b
    80006b84:	9cd0848b          	.insn	4, 0x9cd0848b
    80006b88:	7c87848b          	.insn	4, 0x7c87848b
    80006b8c:	5cf7848b          	.insn	4, 0x5cf7848b
    80006b90:	3cf7848b          	.insn	4, 0x3cf7848b
    80006b94:	c0f784fb          	.insn	4, 0xc0f784fb
    80006b98:	6eb63423          	sd	a1,1768(a2)
    80006b9c:	6ea63823          	sd	a0,1776(a2)
    80006ba0:	7cf7850b          	.insn	4, 0x7cf7850b
    80006ba4:	5cf7850b          	.insn	4, 0x5cf7850b
    80006ba8:	3cf7850b          	.insn	4, 0x3cf7850b
    80006bac:	c0f7857b          	.insn	4, 0xc0f7857b
    80006bb0:	74073403          	ld	s0,1856(a4)
    80006bb4:	6e963c23          	sd	s1,1784(a2)
    80006bb8:	9cd8058b          	.insn	4, 0x9cd8058b
    80006bbc:	7cf7858b          	.insn	4, 0x7cf7858b
    80006bc0:	5cf7858b          	.insn	4, 0x5cf7858b
    80006bc4:	3cf7858b          	.insn	4, 0x3cf7858b
    80006bc8:	c0f405fb          	.insn	4, 0xc0f405fb
    80006bcc:	70a63023          	sd	a0,1792(a2)
    80006bd0:	9cd9050b          	.insn	4, 0x9cd9050b
    80006bd4:	7cf7850b          	.insn	4, 0x7cf7850b
    80006bd8:	5cf7850b          	.insn	4, 0x5cf7850b
    80006bdc:	3cf7850b          	.insn	4, 0x3cf7850b
    80006be0:	c084057b          	.insn	4, 0xc084057b
    80006be4:	70b63423          	sd	a1,1800(a2)
    80006be8:	9cda858b          	.insn	4, 0x9cda858b
    80006bec:	7cf7858b          	.insn	4, 0x7cf7858b
    80006bf0:	5cf7858b          	.insn	4, 0x5cf7858b
    80006bf4:	3cf4058b          	.insn	4, 0x3cf4058b
    80006bf8:	c08405fb          	.insn	4, 0xc08405fb
    80006bfc:	70a63823          	sd	a0,1808(a2)
    80006c00:	7cf7850b          	.insn	4, 0x7cf7850b
    80006c04:	5cf7850b          	.insn	4, 0x5cf7850b
    80006c08:	3c84050b          	.insn	4, 0x3c84050b
    80006c0c:	c084057b          	.insn	4, 0xc084057b
    80006c10:	70b63c23          	sd	a1,1816(a2)
    80006c14:	9cdd058b          	.insn	4, 0x9cdd058b
    80006c18:	7cf7858b          	.insn	4, 0x7cf7858b
    80006c1c:	5cf4058b          	.insn	4, 0x5cf4058b
    80006c20:	3c84058b          	.insn	4, 0x3c84058b
    80006c24:	c08405fb          	.insn	4, 0xc08405fb
    80006c28:	72a63023          	sd	a0,1824(a2)
    80006c2c:	9cdd850b          	.insn	4, 0x9cdd850b
    80006c30:	7cf7850b          	.insn	4, 0x7cf7850b
    80006c34:	5c84050b          	.insn	4, 0x5c84050b
    80006c38:	3c84050b          	.insn	4, 0x3c84050b
    80006c3c:	c084057b          	.insn	4, 0xc084057b
    80006c40:	9cd0848b          	.insn	4, 0x9cd0848b
    80006c44:	7cf4078b          	.insn	4, 0x7cf4078b
    80006c48:	5c84078b          	.insn	4, 0x5c84078b
    80006c4c:	3c84078b          	.insn	4, 0x3c84078b
    80006c50:	c08404fb          	.insn	4, 0xc08404fb
    80006c54:	72b63423          	sd	a1,1832(a2)
    80006c58:	72a63823          	sd	a0,1840(a2)
    80006c5c:	7c84050b          	.insn	4, 0x7c84050b
    80006c60:	5c84050b          	.insn	4, 0x5c84050b
    80006c64:	3c84050b          	.insn	4, 0x3c84050b
    80006c68:	c084057b          	.insn	4, 0xc084057b
    80006c6c:	78073783          	ld	a5,1920(a4)
    80006c70:	72963c23          	sd	s1,1848(a2)
    80006c74:	9cd8058b          	.insn	4, 0x9cd8058b
    80006c78:	7c84058b          	.insn	4, 0x7c84058b
    80006c7c:	5c84058b          	.insn	4, 0x5c84058b
    80006c80:	3c84058b          	.insn	4, 0x3c84058b
    80006c84:	c08785fb          	.insn	4, 0xc08785fb
    80006c88:	74a63023          	sd	a0,1856(a2)
    80006c8c:	9cd9050b          	.insn	4, 0x9cd9050b
    80006c90:	7c84050b          	.insn	4, 0x7c84050b
    80006c94:	5c84050b          	.insn	4, 0x5c84050b
    80006c98:	3c84050b          	.insn	4, 0x3c84050b
    80006c9c:	c0f7857b          	.insn	4, 0xc0f7857b
    80006ca0:	74b63423          	sd	a1,1864(a2)
    80006ca4:	9cda858b          	.insn	4, 0x9cda858b
    80006ca8:	7c84058b          	.insn	4, 0x7c84058b
    80006cac:	5c84058b          	.insn	4, 0x5c84058b
    80006cb0:	3c87858b          	.insn	4, 0x3c87858b
    80006cb4:	c0f785fb          	.insn	4, 0xc0f785fb
    80006cb8:	74a63823          	sd	a0,1872(a2)
    80006cbc:	7c84050b          	.insn	4, 0x7c84050b
    80006cc0:	5c84050b          	.insn	4, 0x5c84050b
    80006cc4:	3cf7850b          	.insn	4, 0x3cf7850b
    80006cc8:	c0f7857b          	.insn	4, 0xc0f7857b
    80006ccc:	74b63c23          	sd	a1,1880(a2)
    80006cd0:	9cdd058b          	.insn	4, 0x9cdd058b
    80006cd4:	7c84058b          	.insn	4, 0x7c84058b
    80006cd8:	5c87858b          	.insn	4, 0x5c87858b
    80006cdc:	3cf7858b          	.insn	4, 0x3cf7858b
    80006ce0:	c0f785fb          	.insn	4, 0xc0f785fb
    80006ce4:	76a63023          	sd	a0,1888(a2)
    80006ce8:	9cdd850b          	.insn	4, 0x9cdd850b
    80006cec:	7c84050b          	.insn	4, 0x7c84050b
    80006cf0:	5cf7850b          	.insn	4, 0x5cf7850b
    80006cf4:	3cf7850b          	.insn	4, 0x3cf7850b
    80006cf8:	c0f7857b          	.insn	4, 0xc0f7857b
    80006cfc:	9cd0848b          	.insn	4, 0x9cd0848b
    80006d00:	7c87848b          	.insn	4, 0x7c87848b
    80006d04:	5cf7848b          	.insn	4, 0x5cf7848b
    80006d08:	3cf7848b          	.insn	4, 0x3cf7848b
    80006d0c:	c0f784fb          	.insn	4, 0xc0f784fb
    80006d10:	76b63423          	sd	a1,1896(a2)
    80006d14:	76a63823          	sd	a0,1904(a2)
    80006d18:	7cf7850b          	.insn	4, 0x7cf7850b
    80006d1c:	5cf7850b          	.insn	4, 0x5cf7850b
    80006d20:	3cf7850b          	.insn	4, 0x3cf7850b
    80006d24:	c0f7857b          	.insn	4, 0xc0f7857b
    80006d28:	7c073703          	ld	a4,1984(a4)
    80006d2c:	76963c23          	sd	s1,1912(a2)
    80006d30:	9cd8058b          	.insn	4, 0x9cd8058b
    80006d34:	7cf7858b          	.insn	4, 0x7cf7858b
    80006d38:	5cf7858b          	.insn	4, 0x5cf7858b
    80006d3c:	3cf7858b          	.insn	4, 0x3cf7858b
    80006d40:	c0f705fb          	.insn	4, 0xc0f705fb
    80006d44:	78a63023          	sd	a0,1920(a2)
    80006d48:	9cd9050b          	.insn	4, 0x9cd9050b
    80006d4c:	7cf7850b          	.insn	4, 0x7cf7850b
    80006d50:	5cf7850b          	.insn	4, 0x5cf7850b
    80006d54:	3cf7850b          	.insn	4, 0x3cf7850b
    80006d58:	c0e7057b          	.insn	4, 0xc0e7057b
    80006d5c:	78b63423          	sd	a1,1928(a2)
    80006d60:	9cda858b          	.insn	4, 0x9cda858b
    80006d64:	7cf7858b          	.insn	4, 0x7cf7858b
    80006d68:	5cf7858b          	.insn	4, 0x5cf7858b
    80006d6c:	3cf7058b          	.insn	4, 0x3cf7058b
    80006d70:	c0e705fb          	.insn	4, 0xc0e705fb
    80006d74:	78a63823          	sd	a0,1936(a2)
    80006d78:	7cf7850b          	.insn	4, 0x7cf7850b
    80006d7c:	5cf7850b          	.insn	4, 0x5cf7850b
    80006d80:	3ce7050b          	.insn	4, 0x3ce7050b
    80006d84:	c0e7057b          	.insn	4, 0xc0e7057b
    80006d88:	78b63c23          	sd	a1,1944(a2)
    80006d8c:	9cdd058b          	.insn	4, 0x9cdd058b
    80006d90:	7cf7858b          	.insn	4, 0x7cf7858b
    80006d94:	5cf7058b          	.insn	4, 0x5cf7058b
    80006d98:	3ce7058b          	.insn	4, 0x3ce7058b
    80006d9c:	c0e705fb          	.insn	4, 0xc0e705fb
    80006da0:	7aa63023          	sd	a0,1952(a2)
    80006da4:	9cdd850b          	.insn	4, 0x9cdd850b
    80006da8:	7cf7850b          	.insn	4, 0x7cf7850b
    80006dac:	5ce7050b          	.insn	4, 0x5ce7050b
    80006db0:	3ce7050b          	.insn	4, 0x3ce7050b
    80006db4:	c0e7057b          	.insn	4, 0xc0e7057b
    80006db8:	9cd0848b          	.insn	4, 0x9cd0848b
    80006dbc:	7cf7078b          	.insn	4, 0x7cf7078b
    80006dc0:	5ce7078b          	.insn	4, 0x5ce7078b
    80006dc4:	3ce7078b          	.insn	4, 0x3ce7078b
    80006dc8:	c0e707fb          	.insn	4, 0xc0e707fb
    80006dcc:	7ab63423          	sd	a1,1960(a2)
    80006dd0:	7aa63823          	sd	a0,1968(a2)
    80006dd4:	7ce7050b          	.insn	4, 0x7ce7050b
    80006dd8:	5ce7050b          	.insn	4, 0x5ce7050b
    80006ddc:	3ce7050b          	.insn	4, 0x3ce7050b
    80006de0:	c0e7057b          	.insn	4, 0xc0e7057b
    80006de4:	6589                	lui	a1,0x2
    80006de6:	95e2                	add	a1,a1,s8
    80006de8:	8405b583          	ld	a1,-1984(a1) # 1840 <buflen.1+0x1800>
    80006dec:	7af63c23          	sd	a5,1976(a2)
    80006df0:	9cd8078b          	.insn	4, 0x9cd8078b
    80006df4:	7ce7078b          	.insn	4, 0x7ce7078b
    80006df8:	5ce7078b          	.insn	4, 0x5ce7078b
    80006dfc:	3ce7078b          	.insn	4, 0x3ce7078b
    80006e00:	c0e587fb          	.insn	4, 0xc0e587fb
    80006e04:	7ca63023          	sd	a0,1984(a2)
    80006e08:	9cd9050b          	.insn	4, 0x9cd9050b
    80006e0c:	7ce7050b          	.insn	4, 0x7ce7050b
    80006e10:	5ce7050b          	.insn	4, 0x5ce7050b
    80006e14:	3ce7050b          	.insn	4, 0x3ce7050b
    80006e18:	c0b5857b          	.insn	4, 0xc0b5857b
    80006e1c:	7cf63423          	sd	a5,1992(a2)
    80006e20:	9cda878b          	.insn	4, 0x9cda878b
    80006e24:	7ce7078b          	.insn	4, 0x7ce7078b
    80006e28:	5ce7078b          	.insn	4, 0x5ce7078b
    80006e2c:	3ce5878b          	.insn	4, 0x3ce5878b
    80006e30:	c0b587fb          	.insn	4, 0xc0b587fb
    80006e34:	7ce7048b          	.insn	4, 0x7ce7048b
    80006e38:	5ce7070b          	.insn	4, 0x5ce7070b
    80006e3c:	3cb5870b          	.insn	4, 0x3cb5870b
    80006e40:	c0b585fb          	.insn	4, 0xc0b585fb
    80006e44:	7ca63823          	sd	a0,2000(a2)
    80006e48:	7cf63c23          	sd	a5,2008(a2)
    80006e4c:	0b8d                	addi	s7,s7,3
    80006e4e:	7eb63023          	sd	a1,2016(a2)
    80006e52:	016b8463          	beq	s7,s6,80006e5a <main+0x4e4e>
    80006e56:	a9ffb06f          	j	800028f4 <main+0x8e8>
    80006e5a:	b0002573          	csrr	a0,mcycle
    80006e5e:	6582                	ld	a1,0(sp)
    80006e60:	9d0d                	subw	a0,a0,a1
    80006e62:	70a6                	ld	ra,104(sp)
    80006e64:	7406                	ld	s0,96(sp)
    80006e66:	64e6                	ld	s1,88(sp)
    80006e68:	6946                	ld	s2,80(sp)
    80006e6a:	69a6                	ld	s3,72(sp)
    80006e6c:	6a06                	ld	s4,64(sp)
    80006e6e:	7ae2                	ld	s5,56(sp)
    80006e70:	7b42                	ld	s6,48(sp)
    80006e72:	7ba2                	ld	s7,40(sp)
    80006e74:	7c02                	ld	s8,32(sp)
    80006e76:	6ce2                	ld	s9,24(sp)
    80006e78:	6d42                	ld	s10,16(sp)
    80006e7a:	6da2                	ld	s11,8(sp)
    80006e7c:	6165                	addi	sp,sp,112
    80006e7e:	8082                	ret

0000000080006e80 <vprintfmt>:
    80006e80:	7149                	addi	sp,sp,-368
    80006e82:	f2a2                	sd	s0,352(sp)
    80006e84:	eea6                	sd	s1,344(sp)
    80006e86:	eaca                	sd	s2,336(sp)
    80006e88:	e2d2                	sd	s4,320(sp)
    80006e8a:	fe56                	sd	s5,312(sp)
    80006e8c:	fa5a                	sd	s6,304(sp)
    80006e8e:	f65e                	sd	s7,296(sp)
    80006e90:	f686                	sd	ra,360(sp)
    80006e92:	e6ce                	sd	s3,328(sp)
    80006e94:	f262                	sd	s8,288(sp)
    80006e96:	ee66                	sd	s9,280(sp)
    80006e98:	e66e                	sd	s11,264(sp)
    80006e9a:	892a                	mv	s2,a0
    80006e9c:	84ae                	mv	s1,a1
    80006e9e:	8432                	mv	s0,a2
    80006ea0:	8bb6                	mv	s7,a3
    80006ea2:	02500a13          	li	s4,37
    80006ea6:	05500b13          	li	s6,85
    80006eaa:	00001a97          	auipc	s5,0x1
    80006eae:	8e2a8a93          	addi	s5,s5,-1822 # 8000778c <strtol+0x140>
    80006eb2:	a029                	j	80006ebc <vprintfmt+0x3c>
    80006eb4:	cd1d                	beqz	a0,80006ef2 <vprintfmt+0x72>
    80006eb6:	85a6                	mv	a1,s1
    80006eb8:	0405                	addi	s0,s0,1
    80006eba:	9902                	jalr	s2
    80006ebc:	00044503          	lbu	a0,0(s0)
    80006ec0:	ff451ae3          	bne	a0,s4,80006eb4 <vprintfmt+0x34>
    80006ec4:	00144683          	lbu	a3,1(s0)
    80006ec8:	00140993          	addi	s3,s0,1
    80006ecc:	874e                	mv	a4,s3
    80006ece:	02000c93          	li	s9,32
    80006ed2:	5c7d                	li	s8,-1
    80006ed4:	5dfd                	li	s11,-1
    80006ed6:	4581                	li	a1,0
    80006ed8:	fdd6879b          	addiw	a5,a3,-35
    80006edc:	0ff7f793          	zext.b	a5,a5
    80006ee0:	00170413          	addi	s0,a4,1
    80006ee4:	04fb6163          	bltu	s6,a5,80006f26 <vprintfmt+0xa6>
    80006ee8:	078a                	slli	a5,a5,0x2
    80006eea:	97d6                	add	a5,a5,s5
    80006eec:	439c                	lw	a5,0(a5)
    80006eee:	97d6                	add	a5,a5,s5
    80006ef0:	8782                	jr	a5
    80006ef2:	70b6                	ld	ra,360(sp)
    80006ef4:	7416                	ld	s0,352(sp)
    80006ef6:	64f6                	ld	s1,344(sp)
    80006ef8:	6956                	ld	s2,336(sp)
    80006efa:	69b6                	ld	s3,328(sp)
    80006efc:	6a16                	ld	s4,320(sp)
    80006efe:	7af2                	ld	s5,312(sp)
    80006f00:	7b52                	ld	s6,304(sp)
    80006f02:	7bb2                	ld	s7,296(sp)
    80006f04:	7c12                	ld	s8,288(sp)
    80006f06:	6cf2                	ld	s9,280(sp)
    80006f08:	6db2                	ld	s11,264(sp)
    80006f0a:	6175                	addi	sp,sp,368
    80006f0c:	8082                	ret
    80006f0e:	8cb6                	mv	s9,a3
    80006f10:	00174683          	lbu	a3,1(a4)
    80006f14:	8722                	mv	a4,s0
    80006f16:	00170413          	addi	s0,a4,1
    80006f1a:	fdd6879b          	addiw	a5,a3,-35
    80006f1e:	0ff7f793          	zext.b	a5,a5
    80006f22:	fcfb73e3          	bgeu	s6,a5,80006ee8 <vprintfmt+0x68>
    80006f26:	85a6                	mv	a1,s1
    80006f28:	02500513          	li	a0,37
    80006f2c:	9902                	jalr	s2
    80006f2e:	844e                	mv	s0,s3
    80006f30:	b771                	j	80006ebc <vprintfmt+0x3c>
    80006f32:	fd068c1b          	addiw	s8,a3,-48
    80006f36:	00174683          	lbu	a3,1(a4)
    80006f3a:	47a5                	li	a5,9
    80006f3c:	fd06871b          	addiw	a4,a3,-48
    80006f40:	0006861b          	sext.w	a2,a3
    80006f44:	20e7ef63          	bltu	a5,a4,80007162 <vprintfmt+0x2e2>
    80006f48:	8722                	mv	a4,s0
    80006f4a:	4825                	li	a6,9
    80006f4c:	00174683          	lbu	a3,1(a4)
    80006f50:	002c179b          	slliw	a5,s8,0x2
    80006f54:	018787bb          	addw	a5,a5,s8
    80006f58:	0017979b          	slliw	a5,a5,0x1
    80006f5c:	9fb1                	addw	a5,a5,a2
    80006f5e:	fd06851b          	addiw	a0,a3,-48
    80006f62:	0705                	addi	a4,a4,1
    80006f64:	fd078c1b          	addiw	s8,a5,-48
    80006f68:	0006861b          	sext.w	a2,a3
    80006f6c:	fea870e3          	bgeu	a6,a0,80006f4c <vprintfmt+0xcc>
    80006f70:	f60dd4e3          	bgez	s11,80006ed8 <vprintfmt+0x58>
    80006f74:	8de2                	mv	s11,s8
    80006f76:	5c7d                	li	s8,-1
    80006f78:	b785                	j	80006ed8 <vprintfmt+0x58>
    80006f7a:	00174683          	lbu	a3,1(a4)
    80006f7e:	8722                	mv	a4,s0
    80006f80:	bfa1                	j	80006ed8 <vprintfmt+0x58>
    80006f82:	85a6                	mv	a1,s1
    80006f84:	02500513          	li	a0,37
    80006f88:	9902                	jalr	s2
    80006f8a:	bf0d                	j	80006ebc <vprintfmt+0x3c>
    80006f8c:	000bac03          	lw	s8,0(s7)
    80006f90:	00174683          	lbu	a3,1(a4)
    80006f94:	0ba1                	addi	s7,s7,8
    80006f96:	8722                	mv	a4,s0
    80006f98:	bfe1                	j	80006f70 <vprintfmt+0xf0>
    80006f9a:	85a6                	mv	a1,s1
    80006f9c:	03000513          	li	a0,48
    80006fa0:	ea6a                	sd	s10,272(sp)
    80006fa2:	9902                	jalr	s2
    80006fa4:	85a6                	mv	a1,s1
    80006fa6:	07800513          	li	a0,120
    80006faa:	9902                	jalr	s2
    80006fac:	4641                	li	a2,16
    80006fae:	008b8713          	addi	a4,s7,8
    80006fb2:	000bb783          	ld	a5,0(s7)
    80006fb6:	8bba                	mv	s7,a4
    80006fb8:	02c7f5b3          	remu	a1,a5,a2
    80006fbc:	000c899b          	sext.w	s3,s9
    80006fc0:	0054                	addi	a3,sp,4
    80006fc2:	4705                	li	a4,1
    80006fc4:	c02e                	sw	a1,0(sp)
    80006fc6:	16c7ea63          	bltu	a5,a2,8000713a <vprintfmt+0x2ba>
    80006fca:	02c7d7b3          	divu	a5,a5,a2
    80006fce:	0691                	addi	a3,a3,4
    80006fd0:	8c3a                	mv	s8,a4
    80006fd2:	2705                	addiw	a4,a4,1
    80006fd4:	02c7f5b3          	remu	a1,a5,a2
    80006fd8:	feb6ae23          	sw	a1,-4(a3)
    80006fdc:	fec7f7e3          	bgeu	a5,a2,80006fca <vprintfmt+0x14a>
    80006fe0:	fffd8c9b          	addiw	s9,s11,-1
    80006fe4:	fff70d1b          	addiw	s10,a4,-1
    80006fe8:	01b75863          	bge	a4,s11,80006ff8 <vprintfmt+0x178>
    80006fec:	85a6                	mv	a1,s1
    80006fee:	854e                	mv	a0,s3
    80006ff0:	3cfd                	addiw	s9,s9,-1
    80006ff2:	9902                	jalr	s2
    80006ff4:	ffac9ce3          	bne	s9,s10,80006fec <vprintfmt+0x16c>
    80006ff8:	0c0a                	slli	s8,s8,0x2
    80006ffa:	018109b3          	add	s3,sp,s8
    80006ffe:	ffc10c93          	addi	s9,sp,-4
    80007002:	4c25                	li	s8,9
    80007004:	0009a783          	lw	a5,0(s3)
    80007008:	03000513          	li	a0,48
    8000700c:	00fc7463          	bgeu	s8,a5,80007014 <vprintfmt+0x194>
    80007010:	05700513          	li	a0,87
    80007014:	85a6                	mv	a1,s1
    80007016:	9d3d                	addw	a0,a0,a5
    80007018:	19f1                	addi	s3,s3,-4
    8000701a:	9902                	jalr	s2
    8000701c:	ff9994e3          	bne	s3,s9,80007004 <vprintfmt+0x184>
    80007020:	6d52                	ld	s10,272(sp)
    80007022:	bd69                	j	80006ebc <vprintfmt+0x3c>
    80007024:	ea6a                	sd	s10,272(sp)
    80007026:	4785                	li	a5,1
    80007028:	008b8c13          	addi	s8,s7,8
    8000702c:	00b7c463          	blt	a5,a1,80007034 <vprintfmt+0x1b4>
    80007030:	10058763          	beqz	a1,8000713e <vprintfmt+0x2be>
    80007034:	000bb983          	ld	s3,0(s7)
    80007038:	1009cc63          	bltz	s3,80007150 <vprintfmt+0x2d0>
    8000703c:	87ce                	mv	a5,s3
    8000703e:	8be2                	mv	s7,s8
    80007040:	4629                	li	a2,10
    80007042:	bf9d                	j	80006fb8 <vprintfmt+0x138>
    80007044:	00174683          	lbu	a3,1(a4)
    80007048:	2585                	addiw	a1,a1,1
    8000704a:	8722                	mv	a4,s0
    8000704c:	b571                	j	80006ed8 <vprintfmt+0x58>
    8000704e:	ea6a                	sd	s10,272(sp)
    80007050:	4641                	li	a2,16
    80007052:	4785                	li	a5,1
    80007054:	008b8713          	addi	a4,s7,8
    80007058:	f4b7cde3          	blt	a5,a1,80006fb2 <vprintfmt+0x132>
    8000705c:	f9b9                	bnez	a1,80006fb2 <vprintfmt+0x132>
    8000705e:	000be783          	lwu	a5,0(s7)
    80007062:	8bba                	mv	s7,a4
    80007064:	bf91                	j	80006fb8 <vprintfmt+0x138>
    80007066:	ea6a                	sd	s10,272(sp)
    80007068:	000bbd03          	ld	s10,0(s7)
    8000706c:	0ba1                	addi	s7,s7,8
    8000706e:	040d0363          	beqz	s10,800070b4 <vprintfmt+0x234>
    80007072:	09b05e63          	blez	s11,8000710e <vprintfmt+0x28e>
    80007076:	02d00793          	li	a5,45
    8000707a:	04fc9f63          	bne	s9,a5,800070d8 <vprintfmt+0x258>
    8000707e:	000d4503          	lbu	a0,0(s10)
    80007082:	c105                	beqz	a0,800070a2 <vprintfmt+0x222>
    80007084:	59fd                	li	s3,-1
    80007086:	000c4563          	bltz	s8,80007090 <vprintfmt+0x210>
    8000708a:	3c7d                	addiw	s8,s8,-1
    8000708c:	013c0963          	beq	s8,s3,8000709e <vprintfmt+0x21e>
    80007090:	85a6                	mv	a1,s1
    80007092:	9902                	jalr	s2
    80007094:	001d4503          	lbu	a0,1(s10)
    80007098:	3dfd                	addiw	s11,s11,-1
    8000709a:	0d05                	addi	s10,s10,1
    8000709c:	f56d                	bnez	a0,80007086 <vprintfmt+0x206>
    8000709e:	f9b051e3          	blez	s11,80007020 <vprintfmt+0x1a0>
    800070a2:	85a6                	mv	a1,s1
    800070a4:	02000513          	li	a0,32
    800070a8:	3dfd                	addiw	s11,s11,-1
    800070aa:	9902                	jalr	s2
    800070ac:	fe0d9be3          	bnez	s11,800070a2 <vprintfmt+0x222>
    800070b0:	6d52                	ld	s10,272(sp)
    800070b2:	b529                	j	80006ebc <vprintfmt+0x3c>
    800070b4:	00000d17          	auipc	s10,0x0
    800070b8:	68cd0d13          	addi	s10,s10,1676 # 80007740 <strtol+0xf4>
    800070bc:	02800513          	li	a0,40
    800070c0:	fdb052e3          	blez	s11,80007084 <vprintfmt+0x204>
    800070c4:	02d00793          	li	a5,45
    800070c8:	00000d17          	auipc	s10,0x0
    800070cc:	678d0d13          	addi	s10,s10,1656 # 80007740 <strtol+0xf4>
    800070d0:	02800513          	li	a0,40
    800070d4:	fafc88e3          	beq	s9,a5,80007084 <vprintfmt+0x204>
    800070d8:	000d861b          	sext.w	a2,s11
    800070dc:	87ea                	mv	a5,s10
    800070de:	018d06b3          	add	a3,s10,s8
    800070e2:	000c1663          	bnez	s8,800070ee <vprintfmt+0x26e>
    800070e6:	a829                	j	80007100 <vprintfmt+0x280>
    800070e8:	0785                	addi	a5,a5,1
    800070ea:	00d78563          	beq	a5,a3,800070f4 <vprintfmt+0x274>
    800070ee:	0007c703          	lbu	a4,0(a5)
    800070f2:	fb7d                	bnez	a4,800070e8 <vprintfmt+0x268>
    800070f4:	41a787b3          	sub	a5,a5,s10
    800070f8:	40f60dbb          	subw	s11,a2,a5
    800070fc:	01b05963          	blez	s11,8000710e <vprintfmt+0x28e>
    80007100:	2c81                	sext.w	s9,s9
    80007102:	85a6                	mv	a1,s1
    80007104:	8566                	mv	a0,s9
    80007106:	3dfd                	addiw	s11,s11,-1
    80007108:	9902                	jalr	s2
    8000710a:	fe0d9ce3          	bnez	s11,80007102 <vprintfmt+0x282>
    8000710e:	000d4503          	lbu	a0,0(s10)
    80007112:	d519                	beqz	a0,80007020 <vprintfmt+0x1a0>
    80007114:	59fd                	li	s3,-1
    80007116:	bf85                	j	80007086 <vprintfmt+0x206>
    80007118:	fffdc793          	not	a5,s11
    8000711c:	97fd                	srai	a5,a5,0x3f
    8000711e:	00fdf7b3          	and	a5,s11,a5
    80007122:	00174683          	lbu	a3,1(a4)
    80007126:	00078d9b          	sext.w	s11,a5
    8000712a:	8722                	mv	a4,s0
    8000712c:	b375                	j	80006ed8 <vprintfmt+0x58>
    8000712e:	000ba503          	lw	a0,0(s7)
    80007132:	85a6                	mv	a1,s1
    80007134:	0ba1                	addi	s7,s7,8
    80007136:	9902                	jalr	s2
    80007138:	b351                	j	80006ebc <vprintfmt+0x3c>
    8000713a:	4c01                	li	s8,0
    8000713c:	b555                	j	80006fe0 <vprintfmt+0x160>
    8000713e:	000ba983          	lw	s3,0(s7)
    80007142:	bddd                	j	80007038 <vprintfmt+0x1b8>
    80007144:	ea6a                	sd	s10,272(sp)
    80007146:	4629                	li	a2,10
    80007148:	b729                	j	80007052 <vprintfmt+0x1d2>
    8000714a:	ea6a                	sd	s10,272(sp)
    8000714c:	4621                	li	a2,8
    8000714e:	b711                	j	80007052 <vprintfmt+0x1d2>
    80007150:	85a6                	mv	a1,s1
    80007152:	02d00513          	li	a0,45
    80007156:	9902                	jalr	s2
    80007158:	413007b3          	neg	a5,s3
    8000715c:	8be2                	mv	s7,s8
    8000715e:	4629                	li	a2,10
    80007160:	bda1                	j	80006fb8 <vprintfmt+0x138>
    80007162:	8722                	mv	a4,s0
    80007164:	b531                	j	80006f70 <vprintfmt+0xf0>

0000000080007166 <sprintf_putch.0>:
    80007166:	619c                	ld	a5,0(a1)
    80007168:	00a78023          	sb	a0,0(a5)
    8000716c:	619c                	ld	a5,0(a1)
    8000716e:	0785                	addi	a5,a5,1
    80007170:	e19c                	sd	a5,0(a1)
    80007172:	8082                	ret

0000000080007174 <putchar>:
    80007174:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80007178:	00020793          	mv	a5,tp
    8000717c:	97c2                	add	a5,a5,a6
    8000717e:	7159                	addi	sp,sp,-112
    80007180:	0018069b          	addiw	a3,a6,1
    80007184:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80007188:	00a78023          	sb	a0,0(a5)
    8000718c:	03f10713          	addi	a4,sp,63
    80007190:	47a9                	li	a5,10
    80007192:	fc077713          	andi	a4,a4,-64
    80007196:	00f50963          	beq	a0,a5,800071a8 <putchar+0x34>
    8000719a:	04000793          	li	a5,64
    8000719e:	00f68563          	beq	a3,a5,800071a8 <putchar+0x34>
    800071a2:	4501                	li	a0,0
    800071a4:	6165                	addi	sp,sp,112
    800071a6:	8082                	ret
    800071a8:	04000793          	li	a5,64
    800071ac:	e31c                	sd	a5,0(a4)
    800071ae:	4785                	li	a5,1
    800071b0:	e71c                	sd	a5,8(a4)
    800071b2:	00020613          	mv	a2,tp
    800071b6:	eb10                	sd	a2,16(a4)
    800071b8:	ef14                	sd	a3,24(a4)
    800071ba:	0ff0000f          	fence
    800071be:	ffffa697          	auipc	a3,0xffffa
    800071c2:	e8268693          	addi	a3,a3,-382 # 80001040 <fromhost>
    800071c6:	ffffa797          	auipc	a5,0xffffa
    800071ca:	e2e7bd23          	sd	a4,-454(a5) # 80001000 <tohost>
    800071ce:	629c                	ld	a5,0(a3)
    800071d0:	dffd                	beqz	a5,800071ce <putchar+0x5a>
    800071d2:	ffffa797          	auipc	a5,0xffffa
    800071d6:	e607b723          	sd	zero,-402(a5) # 80001040 <fromhost>
    800071da:	0ff0000f          	fence
    800071de:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    800071e2:	631c                	ld	a5,0(a4)
    800071e4:	4501                	li	a0,0
    800071e6:	6165                	addi	sp,sp,112
    800071e8:	8082                	ret

00000000800071ea <setStats>:
    800071ea:	b0002773          	csrr	a4,mcycle
    800071ee:	0000c797          	auipc	a5,0xc
    800071f2:	79a78793          	addi	a5,a5,1946 # 80013988 <counters>
    800071f6:	c511                	beqz	a0,80007202 <setStats+0x18>
    800071f8:	e398                	sd	a4,0(a5)
    800071fa:	b0202773          	csrr	a4,minstret
    800071fe:	e798                	sd	a4,8(a5)
    80007200:	8082                	ret
    80007202:	6394                	ld	a3,0(a5)
    80007204:	00000617          	auipc	a2,0x0
    80007208:	54c60613          	addi	a2,a2,1356 # 80007750 <strtol+0x104>
    8000720c:	eb90                	sd	a2,16(a5)
    8000720e:	8f15                	sub	a4,a4,a3
    80007210:	e398                	sd	a4,0(a5)
    80007212:	b0202773          	csrr	a4,minstret
    80007216:	6794                	ld	a3,8(a5)
    80007218:	00000617          	auipc	a2,0x0
    8000721c:	54060613          	addi	a2,a2,1344 # 80007758 <strtol+0x10c>
    80007220:	ef90                	sd	a2,24(a5)
    80007222:	8f15                	sub	a4,a4,a3
    80007224:	e798                	sd	a4,8(a5)
    80007226:	8082                	ret

0000000080007228 <tohost_exit>:
    80007228:	00151793          	slli	a5,a0,0x1
    8000722c:	0017e793          	ori	a5,a5,1
    80007230:	ffffa717          	auipc	a4,0xffffa
    80007234:	dcf73823          	sd	a5,-560(a4) # 80001000 <tohost>
    80007238:	a001                	j	80007238 <tohost_exit+0x10>

000000008000723a <handle_trap>:
    8000723a:	6785                	lui	a5,0x1
    8000723c:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80007240:	ffffa717          	auipc	a4,0xffffa
    80007244:	dcf73023          	sd	a5,-576(a4) # 80001000 <tohost>
    80007248:	a001                	j	80007248 <handle_trap+0xe>

000000008000724a <exit>:
    8000724a:	1141                	addi	sp,sp,-16
    8000724c:	e406                	sd	ra,8(sp)
    8000724e:	fdbff0ef          	jal	80007228 <tohost_exit>

0000000080007252 <abort>:
    80007252:	10d00793          	li	a5,269
    80007256:	ffffa717          	auipc	a4,0xffffa
    8000725a:	daf73523          	sd	a5,-598(a4) # 80001000 <tohost>
    8000725e:	a001                	j	8000725e <abort+0xc>

0000000080007260 <printstr>:
    80007260:	00054783          	lbu	a5,0(a0)
    80007264:	7159                	addi	sp,sp,-112
    80007266:	03f10693          	addi	a3,sp,63
    8000726a:	fc06f693          	andi	a3,a3,-64
    8000726e:	c3b9                	beqz	a5,800072b4 <printstr+0x54>
    80007270:	87aa                	mv	a5,a0
    80007272:	0017c703          	lbu	a4,1(a5)
    80007276:	0785                	addi	a5,a5,1
    80007278:	ff6d                	bnez	a4,80007272 <printstr+0x12>
    8000727a:	8f89                	sub	a5,a5,a0
    8000727c:	04000713          	li	a4,64
    80007280:	e298                	sd	a4,0(a3)
    80007282:	4705                	li	a4,1
    80007284:	e698                	sd	a4,8(a3)
    80007286:	ea88                	sd	a0,16(a3)
    80007288:	ee9c                	sd	a5,24(a3)
    8000728a:	0ff0000f          	fence
    8000728e:	ffffa717          	auipc	a4,0xffffa
    80007292:	db270713          	addi	a4,a4,-590 # 80001040 <fromhost>
    80007296:	ffffa797          	auipc	a5,0xffffa
    8000729a:	d6d7b523          	sd	a3,-662(a5) # 80001000 <tohost>
    8000729e:	631c                	ld	a5,0(a4)
    800072a0:	dffd                	beqz	a5,8000729e <printstr+0x3e>
    800072a2:	ffffa797          	auipc	a5,0xffffa
    800072a6:	d807bf23          	sd	zero,-610(a5) # 80001040 <fromhost>
    800072aa:	0ff0000f          	fence
    800072ae:	629c                	ld	a5,0(a3)
    800072b0:	6165                	addi	sp,sp,112
    800072b2:	8082                	ret
    800072b4:	4781                	li	a5,0
    800072b6:	b7d9                	j	8000727c <printstr+0x1c>

00000000800072b8 <thread_entry>:
    800072b8:	c111                	beqz	a0,800072bc <thread_entry+0x4>
    800072ba:	a001                	j	800072ba <thread_entry+0x2>
    800072bc:	8082                	ret

00000000800072be <printhex>:
    800072be:	7179                	addi	sp,sp,-48
    800072c0:	87aa                	mv	a5,a0
    800072c2:	f406                	sd	ra,40(sp)
    800072c4:	0028                	addi	a0,sp,8
    800072c6:	01710713          	addi	a4,sp,23
    800072ca:	4825                	li	a6,9
    800072cc:	a011                	j	800072d0 <printhex+0x12>
    800072ce:	8736                	mv	a4,a3
    800072d0:	00f7f613          	andi	a2,a5,15
    800072d4:	86b2                	mv	a3,a2
    800072d6:	03000593          	li	a1,48
    800072da:	00c87463          	bgeu	a6,a2,800072e2 <printhex+0x24>
    800072de:	05700593          	li	a1,87
    800072e2:	9ead                	addw	a3,a3,a1
    800072e4:	00d70023          	sb	a3,0(a4)
    800072e8:	8391                	srli	a5,a5,0x4
    800072ea:	fff70693          	addi	a3,a4,-1
    800072ee:	fee510e3          	bne	a0,a4,800072ce <printhex+0x10>
    800072f2:	00010c23          	sb	zero,24(sp)
    800072f6:	f6bff0ef          	jal	80007260 <printstr>
    800072fa:	70a2                	ld	ra,40(sp)
    800072fc:	6145                	addi	sp,sp,48
    800072fe:	8082                	ret

0000000080007300 <printf>:
    80007300:	711d                	addi	sp,sp,-96
    80007302:	02810313          	addi	t1,sp,40
    80007306:	f42e                	sd	a1,40(sp)
    80007308:	f832                	sd	a2,48(sp)
    8000730a:	fc36                	sd	a3,56(sp)
    8000730c:	862a                	mv	a2,a0
    8000730e:	869a                	mv	a3,t1
    80007310:	00000517          	auipc	a0,0x0
    80007314:	e6450513          	addi	a0,a0,-412 # 80007174 <putchar>
    80007318:	4581                	li	a1,0
    8000731a:	ec06                	sd	ra,24(sp)
    8000731c:	e0ba                	sd	a4,64(sp)
    8000731e:	e4be                	sd	a5,72(sp)
    80007320:	e8c2                	sd	a6,80(sp)
    80007322:	ecc6                	sd	a7,88(sp)
    80007324:	e41a                	sd	t1,8(sp)
    80007326:	b5bff0ef          	jal	80006e80 <vprintfmt>
    8000732a:	60e2                	ld	ra,24(sp)
    8000732c:	4501                	li	a0,0
    8000732e:	6125                	addi	sp,sp,96
    80007330:	8082                	ret

0000000080007332 <sprintf>:
    80007332:	711d                	addi	sp,sp,-96
    80007334:	03010e13          	addi	t3,sp,48
    80007338:	f022                	sd	s0,32(sp)
    8000733a:	e42a                	sd	a0,8(sp)
    8000733c:	842a                	mv	s0,a0
    8000733e:	f832                	sd	a2,48(sp)
    80007340:	fc36                	sd	a3,56(sp)
    80007342:	862e                	mv	a2,a1
    80007344:	00000517          	auipc	a0,0x0
    80007348:	e2250513          	addi	a0,a0,-478 # 80007166 <sprintf_putch.0>
    8000734c:	002c                	addi	a1,sp,8
    8000734e:	86f2                	mv	a3,t3
    80007350:	f406                	sd	ra,40(sp)
    80007352:	e4be                	sd	a5,72(sp)
    80007354:	e0ba                	sd	a4,64(sp)
    80007356:	e8c2                	sd	a6,80(sp)
    80007358:	ecc6                	sd	a7,88(sp)
    8000735a:	ec72                	sd	t3,24(sp)
    8000735c:	b25ff0ef          	jal	80006e80 <vprintfmt>
    80007360:	67a2                	ld	a5,8(sp)
    80007362:	00078023          	sb	zero,0(a5)
    80007366:	6522                	ld	a0,8(sp)
    80007368:	70a2                	ld	ra,40(sp)
    8000736a:	9d01                	subw	a0,a0,s0
    8000736c:	7402                	ld	s0,32(sp)
    8000736e:	6125                	addi	sp,sp,96
    80007370:	8082                	ret

0000000080007372 <memcpy>:
    80007372:	00c5e7b3          	or	a5,a1,a2
    80007376:	8fc9                	or	a5,a5,a0
    80007378:	8b9d                	andi	a5,a5,7
    8000737a:	00c506b3          	add	a3,a0,a2
    8000737e:	cf91                	beqz	a5,8000739a <memcpy+0x28>
    80007380:	962e                	add	a2,a2,a1
    80007382:	87aa                	mv	a5,a0
    80007384:	02d57663          	bgeu	a0,a3,800073b0 <memcpy+0x3e>
    80007388:	0005c703          	lbu	a4,0(a1)
    8000738c:	0585                	addi	a1,a1,1
    8000738e:	0785                	addi	a5,a5,1
    80007390:	fee78fa3          	sb	a4,-1(a5)
    80007394:	feb61ae3          	bne	a2,a1,80007388 <memcpy+0x16>
    80007398:	8082                	ret
    8000739a:	fed57fe3          	bgeu	a0,a3,80007398 <memcpy+0x26>
    8000739e:	87aa                	mv	a5,a0
    800073a0:	6198                	ld	a4,0(a1)
    800073a2:	07a1                	addi	a5,a5,8
    800073a4:	05a1                	addi	a1,a1,8
    800073a6:	fee7bc23          	sd	a4,-8(a5)
    800073aa:	fed7ebe3          	bltu	a5,a3,800073a0 <memcpy+0x2e>
    800073ae:	8082                	ret
    800073b0:	8082                	ret

00000000800073b2 <memset>:
    800073b2:	00c567b3          	or	a5,a0,a2
    800073b6:	8b9d                	andi	a5,a5,7
    800073b8:	962a                	add	a2,a2,a0
    800073ba:	cf81                	beqz	a5,800073d2 <memset+0x20>
    800073bc:	0ff5f713          	zext.b	a4,a1
    800073c0:	87aa                	mv	a5,a0
    800073c2:	02c57f63          	bgeu	a0,a2,80007400 <memset+0x4e>
    800073c6:	0785                	addi	a5,a5,1
    800073c8:	fee78fa3          	sb	a4,-1(a5)
    800073cc:	fec79de3          	bne	a5,a2,800073c6 <memset+0x14>
    800073d0:	8082                	ret
    800073d2:	010107b7          	lui	a5,0x1010
    800073d6:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    800073da:	07c2                	slli	a5,a5,0x10
    800073dc:	10178793          	addi	a5,a5,257
    800073e0:	07c2                	slli	a5,a5,0x10
    800073e2:	0ff5f713          	zext.b	a4,a1
    800073e6:	10178793          	addi	a5,a5,257
    800073ea:	02f70733          	mul	a4,a4,a5
    800073ee:	fec571e3          	bgeu	a0,a2,800073d0 <memset+0x1e>
    800073f2:	87aa                	mv	a5,a0
    800073f4:	07a1                	addi	a5,a5,8
    800073f6:	fee7bc23          	sd	a4,-8(a5)
    800073fa:	fec7ede3          	bltu	a5,a2,800073f4 <memset+0x42>
    800073fe:	8082                	ret
    80007400:	8082                	ret

0000000080007402 <_init>:
    80007402:	7171                	addi	sp,sp,-176
    80007404:	0000c797          	auipc	a5,0xc
    80007408:	5a478793          	addi	a5,a5,1444 # 800139a8 <_tdata_begin>
    8000740c:	e152                	sd	s4,128(sp)
    8000740e:	0000ca17          	auipc	s4,0xc
    80007412:	59aa0a13          	addi	s4,s4,1434 # 800139a8 <_tdata_begin>
    80007416:	e54e                	sd	s3,136(sp)
    80007418:	40fa09b3          	sub	s3,s4,a5
    8000741c:	ed26                	sd	s1,152(sp)
    8000741e:	e94a                	sd	s2,144(sp)
    80007420:	84aa                	mv	s1,a0
    80007422:	892e                	mv	s2,a1
    80007424:	8512                	mv	a0,tp
    80007426:	85be                	mv	a1,a5
    80007428:	864e                	mv	a2,s3
    8000742a:	f506                	sd	ra,168(sp)
    8000742c:	f122                	sd	s0,160(sp)
    8000742e:	fcd6                	sd	s5,120(sp)
    80007430:	8a92                	mv	s5,tp
    80007432:	f41ff0ef          	jal	80007372 <memcpy>
    80007436:	0000c617          	auipc	a2,0xc
    8000743a:	5ce60613          	addi	a2,a2,1486 # 80013a04 <_tbss_end>
    8000743e:	41460633          	sub	a2,a2,s4
    80007442:	4581                	li	a1,0
    80007444:	013a8533          	add	a0,s5,s3
    80007448:	f6bff0ef          	jal	800073b2 <memset>
    8000744c:	85ca                	mv	a1,s2
    8000744e:	8526                	mv	a0,s1
    80007450:	e69ff0ef          	jal	800072b8 <thread_entry>
    80007454:	4581                	li	a1,0
    80007456:	4501                	li	a0,0
    80007458:	bb5fa0ef          	jal	8000200c <main>
    8000745c:	0000c917          	auipc	s2,0xc
    80007460:	52c90913          	addi	s2,s2,1324 # 80013988 <counters>
    80007464:	00093683          	ld	a3,0(s2)
    80007468:	03f10413          	addi	s0,sp,63
    8000746c:	fc047413          	andi	s0,s0,-64
    80007470:	84aa                	mv	s1,a0
    80007472:	ea85                	bnez	a3,800074a2 <_init+0xa0>
    80007474:	00893683          	ld	a3,8(s2)
    80007478:	e681                	bnez	a3,80007480 <_init+0x7e>
    8000747a:	8526                	mv	a0,s1
    8000747c:	dadff0ef          	jal	80007228 <tohost_exit>
    80007480:	89a2                	mv	s3,s0
    80007482:	01893603          	ld	a2,24(s2)
    80007486:	854e                	mv	a0,s3
    80007488:	00000597          	auipc	a1,0x0
    8000748c:	2f858593          	addi	a1,a1,760 # 80007780 <strtol+0x134>
    80007490:	ea3ff0ef          	jal	80007332 <sprintf>
    80007494:	99aa                	add	s3,s3,a0
    80007496:	ff3402e3          	beq	s0,s3,8000747a <_init+0x78>
    8000749a:	8522                	mv	a0,s0
    8000749c:	dc5ff0ef          	jal	80007260 <printstr>
    800074a0:	bfe9                	j	8000747a <_init+0x78>
    800074a2:	01093603          	ld	a2,16(s2)
    800074a6:	00000597          	auipc	a1,0x0
    800074aa:	2da58593          	addi	a1,a1,730 # 80007780 <strtol+0x134>
    800074ae:	8522                	mv	a0,s0
    800074b0:	e83ff0ef          	jal	80007332 <sprintf>
    800074b4:	00893683          	ld	a3,8(s2)
    800074b8:	00a409b3          	add	s3,s0,a0
    800074bc:	dee9                	beqz	a3,80007496 <_init+0x94>
    800074be:	b7d1                	j	80007482 <_init+0x80>

00000000800074c0 <strlen>:
    800074c0:	00054783          	lbu	a5,0(a0)
    800074c4:	cb89                	beqz	a5,800074d6 <strlen+0x16>
    800074c6:	87aa                	mv	a5,a0
    800074c8:	0017c703          	lbu	a4,1(a5)
    800074cc:	0785                	addi	a5,a5,1
    800074ce:	ff6d                	bnez	a4,800074c8 <strlen+0x8>
    800074d0:	40a78533          	sub	a0,a5,a0
    800074d4:	8082                	ret
    800074d6:	4501                	li	a0,0
    800074d8:	8082                	ret

00000000800074da <strnlen>:
    800074da:	00b506b3          	add	a3,a0,a1
    800074de:	87aa                	mv	a5,a0
    800074e0:	e589                	bnez	a1,800074ea <strnlen+0x10>
    800074e2:	a829                	j	800074fc <strnlen+0x22>
    800074e4:	0785                	addi	a5,a5,1
    800074e6:	00f68863          	beq	a3,a5,800074f6 <strnlen+0x1c>
    800074ea:	0007c703          	lbu	a4,0(a5)
    800074ee:	fb7d                	bnez	a4,800074e4 <strnlen+0xa>
    800074f0:	40a78533          	sub	a0,a5,a0
    800074f4:	8082                	ret
    800074f6:	40a68533          	sub	a0,a3,a0
    800074fa:	8082                	ret
    800074fc:	4501                	li	a0,0
    800074fe:	8082                	ret

0000000080007500 <strcmp>:
    80007500:	00054783          	lbu	a5,0(a0)
    80007504:	0585                	addi	a1,a1,1
    80007506:	0505                	addi	a0,a0,1
    80007508:	fff5c703          	lbu	a4,-1(a1)
    8000750c:	c799                	beqz	a5,8000751a <strcmp+0x1a>
    8000750e:	fee789e3          	beq	a5,a4,80007500 <strcmp>
    80007512:	0007851b          	sext.w	a0,a5
    80007516:	9d19                	subw	a0,a0,a4
    80007518:	8082                	ret
    8000751a:	4501                	li	a0,0
    8000751c:	bfed                	j	80007516 <strcmp+0x16>

000000008000751e <strcpy>:
    8000751e:	87aa                	mv	a5,a0
    80007520:	0005c703          	lbu	a4,0(a1)
    80007524:	0785                	addi	a5,a5,1
    80007526:	0585                	addi	a1,a1,1
    80007528:	fee78fa3          	sb	a4,-1(a5)
    8000752c:	fb75                	bnez	a4,80007520 <strcpy+0x2>
    8000752e:	8082                	ret

0000000080007530 <atol>:
    80007530:	00054703          	lbu	a4,0(a0)
    80007534:	02000693          	li	a3,32
    80007538:	87aa                	mv	a5,a0
    8000753a:	00d71763          	bne	a4,a3,80007548 <atol+0x18>
    8000753e:	0017c703          	lbu	a4,1(a5)
    80007542:	0785                	addi	a5,a5,1
    80007544:	fed70de3          	beq	a4,a3,8000753e <atol+0xe>
    80007548:	02d00693          	li	a3,45
    8000754c:	04d70163          	beq	a4,a3,8000758e <atol+0x5e>
    80007550:	02b00693          	li	a3,43
    80007554:	02d70763          	beq	a4,a3,80007582 <atol+0x52>
    80007558:	0007c683          	lbu	a3,0(a5)
    8000755c:	4581                	li	a1,0
    8000755e:	ce8d                	beqz	a3,80007598 <atol+0x68>
    80007560:	4501                	li	a0,0
    80007562:	0785                	addi	a5,a5,1
    80007564:	00251713          	slli	a4,a0,0x2
    80007568:	fd06861b          	addiw	a2,a3,-48
    8000756c:	0007c683          	lbu	a3,0(a5)
    80007570:	972a                	add	a4,a4,a0
    80007572:	0706                	slli	a4,a4,0x1
    80007574:	00e60533          	add	a0,a2,a4
    80007578:	f6ed                	bnez	a3,80007562 <atol+0x32>
    8000757a:	c185                	beqz	a1,8000759a <atol+0x6a>
    8000757c:	40a00533          	neg	a0,a0
    80007580:	8082                	ret
    80007582:	0017c683          	lbu	a3,1(a5)
    80007586:	0785                	addi	a5,a5,1
    80007588:	ca81                	beqz	a3,80007598 <atol+0x68>
    8000758a:	4581                	li	a1,0
    8000758c:	bfd1                	j	80007560 <atol+0x30>
    8000758e:	0017c683          	lbu	a3,1(a5)
    80007592:	4585                	li	a1,1
    80007594:	0785                	addi	a5,a5,1
    80007596:	f6e9                	bnez	a3,80007560 <atol+0x30>
    80007598:	4501                	li	a0,0
    8000759a:	8082                	ret

000000008000759c <__errno>:
    8000759c:	00000517          	auipc	a0,0x0
    800075a0:	34850513          	addi	a0,a0,840 # 800078e4 <__errno_location>
    800075a4:	8082                	ret

00000000800075a6 <atoi>:
    800075a6:	cd41                	beqz	a0,8000763e <atoi+0x98>
    800075a8:	02000693          	li	a3,32
    800075ac:	4611                	li	a2,4
    800075ae:	00054783          	lbu	a5,0(a0)
    800075b2:	ff77871b          	addiw	a4,a5,-9
    800075b6:	0ff77713          	zext.b	a4,a4
    800075ba:	06d78863          	beq	a5,a3,8000762a <atoi+0x84>
    800075be:	06e67663          	bgeu	a2,a4,8000762a <atoi+0x84>
    800075c2:	02b00713          	li	a4,43
    800075c6:	06e78763          	beq	a5,a4,80007634 <atoi+0x8e>
    800075ca:	02d00713          	li	a4,45
    800075ce:	4305                	li	t1,1
    800075d0:	06e78963          	beq	a5,a4,80007642 <atoi+0x9c>
    800075d4:	fd07879b          	addiw	a5,a5,-48
    800075d8:	0ff7f693          	zext.b	a3,a5
    800075dc:	4725                	li	a4,9
    800075de:	06d76063          	bltu	a4,a3,8000763e <atoi+0x98>
    800075e2:	800005b7          	lui	a1,0x80000
    800075e6:	4681                	li	a3,0
    800075e8:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    800075ea:	4829                	li	a6,10
    800075ec:	48a5                	li	a7,9
    800075ee:	a819                	j	80007604 <atoi+0x5e>
    800075f0:	00054783          	lbu	a5,0(a0)
    800075f4:	0007069b          	sext.w	a3,a4
    800075f8:	fd07879b          	addiw	a5,a5,-48
    800075fc:	0ff7f613          	zext.b	a2,a5
    80007600:	02c8e763          	bltu	a7,a2,8000762e <atoi+0x88>
    80007604:	40f5863b          	subw	a2,a1,a5
    80007608:	0306463b          	divw	a2,a2,a6
    8000760c:	0026971b          	slliw	a4,a3,0x2
    80007610:	9f35                	addw	a4,a4,a3
    80007612:	0017171b          	slliw	a4,a4,0x1
    80007616:	0505                	addi	a0,a0,1
    80007618:	9f3d                	addw	a4,a4,a5
    8000761a:	fcd65be3          	bge	a2,a3,800075f0 <atoi+0x4a>
    8000761e:	4785                	li	a5,1
    80007620:	80000537          	lui	a0,0x80000
    80007624:	02f30163          	beq	t1,a5,80007646 <atoi+0xa0>
    80007628:	8082                	ret
    8000762a:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffefffec5fd>
    8000762c:	b749                	j	800075ae <atoi+0x8>
    8000762e:	0267053b          	mulw	a0,a4,t1
    80007632:	8082                	ret
    80007634:	4305                	li	t1,1
    80007636:	00154783          	lbu	a5,1(a0)
    8000763a:	0505                	addi	a0,a0,1
    8000763c:	bf61                	j	800075d4 <atoi+0x2e>
    8000763e:	4501                	li	a0,0
    80007640:	8082                	ret
    80007642:	537d                	li	t1,-1
    80007644:	bfcd                	j	80007636 <atoi+0x90>
    80007646:	fff54513          	not	a0,a0
    8000764a:	8082                	ret

000000008000764c <strtol>:
    8000764c:	872a                	mv	a4,a0
    8000764e:	4811                	li	a6,4
    80007650:	02000513          	li	a0,32
    80007654:	00074683          	lbu	a3,0(a4)
    80007658:	ff76879b          	addiw	a5,a3,-9
    8000765c:	0ff7f793          	zext.b	a5,a5
    80007660:	04a68b63          	beq	a3,a0,800076b6 <strtol+0x6a>
    80007664:	04f87963          	bgeu	a6,a5,800076b6 <strtol+0x6a>
    80007668:	02d00793          	li	a5,45
    8000766c:	08f68963          	beq	a3,a5,800076fe <strtol+0xb2>
    80007670:	02b00793          	li	a5,43
    80007674:	4e01                	li	t3,0
    80007676:	08f68063          	beq	a3,a5,800076f6 <strtol+0xaa>
    8000767a:	ee29                	bnez	a2,800076d4 <strtol+0x88>
    8000767c:	03000793          	li	a5,48
    80007680:	4629                	li	a2,10
    80007682:	08f68363          	beq	a3,a5,80007708 <strtol+0xbc>
    80007686:	4501                	li	a0,0
    80007688:	48a5                	li	a7,9
    8000768a:	4365                	li	t1,25
    8000768c:	00074683          	lbu	a3,0(a4)
    80007690:	fd06879b          	addiw	a5,a3,-48
    80007694:	f9f6881b          	addiw	a6,a3,-97
    80007698:	00f8f863          	bgeu	a7,a5,800076a8 <strtol+0x5c>
    8000769c:	fbf6879b          	addiw	a5,a3,-65
    800076a0:	01036d63          	bltu	t1,a6,800076ba <strtol+0x6e>
    800076a4:	fa96879b          	addiw	a5,a3,-87
    800076a8:	00c7df63          	bge	a5,a2,800076c6 <strtol+0x7a>
    800076ac:	02a60533          	mul	a0,a2,a0
    800076b0:	0705                	addi	a4,a4,1
    800076b2:	953e                	add	a0,a0,a5
    800076b4:	bfe1                	j	8000768c <strtol+0x40>
    800076b6:	0705                	addi	a4,a4,1
    800076b8:	bf71                	j	80007654 <strtol+0x8>
    800076ba:	00f36663          	bltu	t1,a5,800076c6 <strtol+0x7a>
    800076be:	fc96879b          	addiw	a5,a3,-55
    800076c2:	fec7c5e3          	blt	a5,a2,800076ac <strtol+0x60>
    800076c6:	c191                	beqz	a1,800076ca <strtol+0x7e>
    800076c8:	e198                	sd	a4,0(a1)
    800076ca:	000e0463          	beqz	t3,800076d2 <strtol+0x86>
    800076ce:	40a00533          	neg	a0,a0
    800076d2:	8082                	ret
    800076d4:	47c1                	li	a5,16
    800076d6:	faf618e3          	bne	a2,a5,80007686 <strtol+0x3a>
    800076da:	03000793          	li	a5,48
    800076de:	faf694e3          	bne	a3,a5,80007686 <strtol+0x3a>
    800076e2:	00174783          	lbu	a5,1(a4)
    800076e6:	05800693          	li	a3,88
    800076ea:	0df7f793          	andi	a5,a5,223
    800076ee:	f8d79ce3          	bne	a5,a3,80007686 <strtol+0x3a>
    800076f2:	0709                	addi	a4,a4,2
    800076f4:	bf49                	j	80007686 <strtol+0x3a>
    800076f6:	00174683          	lbu	a3,1(a4)
    800076fa:	0705                	addi	a4,a4,1
    800076fc:	bfbd                	j	8000767a <strtol+0x2e>
    800076fe:	00174683          	lbu	a3,1(a4)
    80007702:	4e05                	li	t3,1
    80007704:	0705                	addi	a4,a4,1
    80007706:	bf95                	j	8000767a <strtol+0x2e>
    80007708:	00174783          	lbu	a5,1(a4)
    8000770c:	05800693          	li	a3,88
    80007710:	0df7f793          	andi	a5,a5,223
    80007714:	00d78563          	beq	a5,a3,8000771e <strtol+0xd2>
    80007718:	0705                	addi	a4,a4,1
    8000771a:	4621                	li	a2,8
    8000771c:	b7ad                	j	80007686 <strtol+0x3a>
    8000771e:	0709                	addi	a4,a4,2
    80007720:	4641                	li	a2,16
    80007722:	b795                	j	80007686 <strtol+0x3a>

Disassembly of section .text.startup:

0000000080007724 <.text.startup>:
    80007724:	1141                	addi	sp,sp,-16
    80007726:	00000517          	auipc	a0,0x0
    8000772a:	04250513          	addi	a0,a0,66 # 80007768 <strtol+0x11c>
    8000772e:	e406                	sd	ra,8(sp)
    80007730:	b31ff0ef          	jal	80007260 <printstr>
    80007734:	60a2                	ld	ra,8(sp)
    80007736:	557d                	li	a0,-1
    80007738:	0141                	addi	sp,sp,16
    8000773a:	8082                	ret
