
mainop_O2U4_NY.riscv:     file format elf64-littleriscv


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
    800000f8:	00818193          	addi	gp,gp,8 # 800080fc <__global_pointer$>
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
    80000120:	2fa0706f          	j	8000741a <_init>

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
    8000016e:	0e4070ef          	jal	80007252 <handle_trap>
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
    80002034:	634080e7          	jalr	1588(ra) # 80007664 <strtol>
    80002038:	680c                	ld	a1,16(s0)
    8000203a:	842a                	mv	s0,a0
    8000203c:	4629                	li	a2,10
    8000203e:	852e                	mv	a0,a1
    80002040:	4581                	li	a1,0
    80002042:	00005097          	auipc	ra,0x5
    80002046:	622080e7          	jalr	1570(ra) # 80007664 <strtol>
    8000204a:	00006897          	auipc	a7,0x6
    8000204e:	8b688893          	addi	a7,a7,-1866 # 80007900 <input>
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
    80002818:	26c38393          	addi	t2,t2,620 # 8000da80 <kernel>
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
    80002934:	84d8048b          	.insn	4, 0x84d8048b
    80002938:	a462848b          	.insn	4, 0xa462848b
    8000293c:	c5ee848b          	.insn	4, 0xc5ee848b
    80002940:	e53f848b          	.insn	4, 0xe53f848b
    80002944:	054a048b          	.insn	4, 0x054a048b
    80002948:	64f7848b          	.insn	4, 0x64f7848b
    8000294c:	44f7848b          	.insn	4, 0x44f7848b
    80002950:	24f7848b          	.insn	4, 0x24f7848b
    80002954:	40f704fb          	.insn	4, 0x40f704fb
    80002958:	0000be17          	auipc	t3,0xb
    8000295c:	168e0e13          	addi	t3,t3,360 # 8000dac0 <output>
    80002960:	9672                	add	a2,a2,t3
    80002962:	e200                	sd	s0,0(a2)
    80002964:	e604                	sd	s1,8(a2)
    80002966:	88d9048b          	.insn	4, 0x88d9048b
    8000296a:	a862848b          	.insn	4, 0xa862848b
    8000296e:	c9ee848b          	.insn	4, 0xc9ee848b
    80002972:	e93f848b          	.insn	4, 0xe93f848b
    80002976:	094a048b          	.insn	4, 0x094a048b
    8000297a:	68f7848b          	.insn	4, 0x68f7848b
    8000297e:	48f7848b          	.insn	4, 0x48f7848b
    80002982:	28f7848b          	.insn	4, 0x28f7848b
    80002986:	80e704fb          	.insn	4, 0x80e704fb
    8000298a:	8cda840b          	.insn	4, 0x8cda840b
    8000298e:	ac62840b          	.insn	4, 0xac62840b
    80002992:	cdee840b          	.insn	4, 0xcdee840b
    80002996:	ed3f840b          	.insn	4, 0xed3f840b
    8000299a:	0d4a040b          	.insn	4, 0x0d4a040b
    8000299e:	6cf7840b          	.insn	4, 0x6cf7840b
    800029a2:	4cf7840b          	.insn	4, 0x4cf7840b
    800029a6:	2cf7040b          	.insn	4, 0x2cf7040b
    800029aa:	c0e7047b          	.insn	4, 0xc0e7047b
    800029ae:	4511                	li	a0,4
    800029b0:	9cd5050b          	.insn	4, 0x9cd5050b
    800029b4:	bc62850b          	.insn	4, 0xbc62850b
    800029b8:	ddee850b          	.insn	4, 0xddee850b
    800029bc:	fd3f850b          	.insn	4, 0xfd3f850b
    800029c0:	1d4a050b          	.insn	4, 0x1d4a050b
    800029c4:	7cf7850b          	.insn	4, 0x7cf7850b
    800029c8:	5cf7850b          	.insn	4, 0x5cf7850b
    800029cc:	3ce7050b          	.insn	4, 0x3ce7050b
    800029d0:	c0e7057b          	.insn	4, 0xc0e7057b
    800029d4:	ea04                	sd	s1,16(a2)
    800029d6:	9cdd048b          	.insn	4, 0x9cdd048b
    800029da:	c8f704fb          	.insn	4, 0xc8f704fb
    800029de:	ee00                	sd	s0,24(a2)
    800029e0:	9cdd840b          	.insn	4, 0x9cdd840b
    800029e4:	c8e7047b          	.insn	4, 0xc8e7047b
    800029e8:	9cd0858b          	.insn	4, 0x9cd0858b
    800029ec:	7cf7058b          	.insn	4, 0x7cf7058b
    800029f0:	c8e705fb          	.insn	4, 0xc8e705fb
    800029f4:	f208                	sd	a0,32(a2)
    800029f6:	7ce7050b          	.insn	4, 0x7ce7050b
    800029fa:	c8e7057b          	.insn	4, 0xc8e7057b
    800029fe:	f604                	sd	s1,40(a2)
    80002a00:	fa00                	sd	s0,48(a2)
    80002a02:	fe0c                	sd	a1,56(a2)
    80002a04:	e228                	sd	a0,64(a2)
    80002a06:	080c3783          	ld	a5,128(s8)
    80002a0a:	9cd8050b          	.insn	4, 0x9cd8050b
    80002a0e:	7ce7050b          	.insn	4, 0x7ce7050b
    80002a12:	5ce7050b          	.insn	4, 0x5ce7050b
    80002a16:	c0e7857b          	.insn	4, 0xc0e7857b
    80002a1a:	9cd9058b          	.insn	4, 0x9cd9058b
    80002a1e:	7ce7058b          	.insn	4, 0x7ce7058b
    80002a22:	5ce7058b          	.insn	4, 0x5ce7058b
    80002a26:	c0f785fb          	.insn	4, 0xc0f785fb
    80002a2a:	9cda848b          	.insn	4, 0x9cda848b
    80002a2e:	7ce7048b          	.insn	4, 0x7ce7048b
    80002a32:	5ce7048b          	.insn	4, 0x5ce7048b
    80002a36:	3ce7848b          	.insn	4, 0x3ce7848b
    80002a3a:	c0f784fb          	.insn	4, 0xc0f784fb
    80002a3e:	7ce7040b          	.insn	4, 0x7ce7040b
    80002a42:	5ce7040b          	.insn	4, 0x5ce7040b
    80002a46:	3cf7840b          	.insn	4, 0x3cf7840b
    80002a4a:	c0f7847b          	.insn	4, 0xc0f7847b
    80002a4e:	e628                	sd	a0,72(a2)
    80002a50:	ea2c                	sd	a1,80(a2)
    80002a52:	ee24                	sd	s1,88(a2)
    80002a54:	f220                	sd	s0,96(a2)
    80002a56:	9cdd050b          	.insn	4, 0x9cdd050b
    80002a5a:	7ce7050b          	.insn	4, 0x7ce7050b
    80002a5e:	5ce7850b          	.insn	4, 0x5ce7850b
    80002a62:	3cf7850b          	.insn	4, 0x3cf7850b
    80002a66:	c0f7857b          	.insn	4, 0xc0f7857b
    80002a6a:	9cdd858b          	.insn	4, 0x9cdd858b
    80002a6e:	7ce7058b          	.insn	4, 0x7ce7058b
    80002a72:	5cf7858b          	.insn	4, 0x5cf7858b
    80002a76:	3cf7858b          	.insn	4, 0x3cf7858b
    80002a7a:	c0f785fb          	.insn	4, 0xc0f785fb
    80002a7e:	9cd0848b          	.insn	4, 0x9cd0848b
    80002a82:	7ce7870b          	.insn	4, 0x7ce7870b
    80002a86:	5cf7870b          	.insn	4, 0x5cf7870b
    80002a8a:	3cf7870b          	.insn	4, 0x3cf7870b
    80002a8e:	c0f7877b          	.insn	4, 0xc0f7877b
    80002a92:	7cf7848b          	.insn	4, 0x7cf7848b
    80002a96:	5cf7848b          	.insn	4, 0x5cf7848b
    80002a9a:	3cf7848b          	.insn	4, 0x3cf7848b
    80002a9e:	c0f784fb          	.insn	4, 0xc0f784fb
    80002aa2:	f628                	sd	a0,104(a2)
    80002aa4:	fa2c                	sd	a1,112(a2)
    80002aa6:	fe38                	sd	a4,120(a2)
    80002aa8:	e244                	sd	s1,128(a2)
    80002aaa:	0c0c3703          	ld	a4,192(s8)
    80002aae:	9cd8050b          	.insn	4, 0x9cd8050b
    80002ab2:	7cf7850b          	.insn	4, 0x7cf7850b
    80002ab6:	5cf7850b          	.insn	4, 0x5cf7850b
    80002aba:	3cf7850b          	.insn	4, 0x3cf7850b
    80002abe:	c0f7057b          	.insn	4, 0xc0f7057b
    80002ac2:	9cd9058b          	.insn	4, 0x9cd9058b
    80002ac6:	7cf7858b          	.insn	4, 0x7cf7858b
    80002aca:	5cf7858b          	.insn	4, 0x5cf7858b
    80002ace:	3cf7858b          	.insn	4, 0x3cf7858b
    80002ad2:	c0e705fb          	.insn	4, 0xc0e705fb
    80002ad6:	9cda848b          	.insn	4, 0x9cda848b
    80002ada:	7cf7848b          	.insn	4, 0x7cf7848b
    80002ade:	5cf7848b          	.insn	4, 0x5cf7848b
    80002ae2:	3cf7048b          	.insn	4, 0x3cf7048b
    80002ae6:	c0e704fb          	.insn	4, 0xc0e704fb
    80002aea:	7cf7840b          	.insn	4, 0x7cf7840b
    80002aee:	5cf7840b          	.insn	4, 0x5cf7840b
    80002af2:	3ce7040b          	.insn	4, 0x3ce7040b
    80002af6:	c0e7047b          	.insn	4, 0xc0e7047b
    80002afa:	e648                	sd	a0,136(a2)
    80002afc:	ea4c                	sd	a1,144(a2)
    80002afe:	ee44                	sd	s1,152(a2)
    80002b00:	f240                	sd	s0,160(a2)
    80002b02:	9cdd050b          	.insn	4, 0x9cdd050b
    80002b06:	7cf7850b          	.insn	4, 0x7cf7850b
    80002b0a:	5cf7050b          	.insn	4, 0x5cf7050b
    80002b0e:	3ce7050b          	.insn	4, 0x3ce7050b
    80002b12:	c0e7057b          	.insn	4, 0xc0e7057b
    80002b16:	9cdd858b          	.insn	4, 0x9cdd858b
    80002b1a:	7cf7858b          	.insn	4, 0x7cf7858b
    80002b1e:	5ce7058b          	.insn	4, 0x5ce7058b
    80002b22:	3ce7058b          	.insn	4, 0x3ce7058b
    80002b26:	c0e705fb          	.insn	4, 0xc0e705fb
    80002b2a:	9cd0848b          	.insn	4, 0x9cd0848b
    80002b2e:	7cf7078b          	.insn	4, 0x7cf7078b
    80002b32:	5ce7078b          	.insn	4, 0x5ce7078b
    80002b36:	3ce7078b          	.insn	4, 0x3ce7078b
    80002b3a:	c0e707fb          	.insn	4, 0xc0e707fb
    80002b3e:	7ce7048b          	.insn	4, 0x7ce7048b
    80002b42:	5ce7048b          	.insn	4, 0x5ce7048b
    80002b46:	3ce7048b          	.insn	4, 0x3ce7048b
    80002b4a:	c0e704fb          	.insn	4, 0xc0e704fb
    80002b4e:	f648                	sd	a0,168(a2)
    80002b50:	fa4c                	sd	a1,176(a2)
    80002b52:	fe5c                	sd	a5,184(a2)
    80002b54:	e264                	sd	s1,192(a2)
    80002b56:	100c3783          	ld	a5,256(s8)
    80002b5a:	9cd8050b          	.insn	4, 0x9cd8050b
    80002b5e:	7ce7050b          	.insn	4, 0x7ce7050b
    80002b62:	5ce7050b          	.insn	4, 0x5ce7050b
    80002b66:	3ce7050b          	.insn	4, 0x3ce7050b
    80002b6a:	c0e7857b          	.insn	4, 0xc0e7857b
    80002b6e:	9cd9058b          	.insn	4, 0x9cd9058b
    80002b72:	7ce7058b          	.insn	4, 0x7ce7058b
    80002b76:	5ce7058b          	.insn	4, 0x5ce7058b
    80002b7a:	3ce7058b          	.insn	4, 0x3ce7058b
    80002b7e:	c0f785fb          	.insn	4, 0xc0f785fb
    80002b82:	9cda848b          	.insn	4, 0x9cda848b
    80002b86:	7ce7048b          	.insn	4, 0x7ce7048b
    80002b8a:	5ce7048b          	.insn	4, 0x5ce7048b
    80002b8e:	3ce7848b          	.insn	4, 0x3ce7848b
    80002b92:	c0f784fb          	.insn	4, 0xc0f784fb
    80002b96:	7ce7040b          	.insn	4, 0x7ce7040b
    80002b9a:	5ce7040b          	.insn	4, 0x5ce7040b
    80002b9e:	3cf7840b          	.insn	4, 0x3cf7840b
    80002ba2:	c0f7847b          	.insn	4, 0xc0f7847b
    80002ba6:	e668                	sd	a0,200(a2)
    80002ba8:	ea6c                	sd	a1,208(a2)
    80002baa:	ee64                	sd	s1,216(a2)
    80002bac:	f260                	sd	s0,224(a2)
    80002bae:	9cdd050b          	.insn	4, 0x9cdd050b
    80002bb2:	7ce7050b          	.insn	4, 0x7ce7050b
    80002bb6:	5ce7850b          	.insn	4, 0x5ce7850b
    80002bba:	3cf7850b          	.insn	4, 0x3cf7850b
    80002bbe:	c0f7857b          	.insn	4, 0xc0f7857b
    80002bc2:	9cdd858b          	.insn	4, 0x9cdd858b
    80002bc6:	7ce7058b          	.insn	4, 0x7ce7058b
    80002bca:	5cf7858b          	.insn	4, 0x5cf7858b
    80002bce:	3cf7858b          	.insn	4, 0x3cf7858b
    80002bd2:	c0f785fb          	.insn	4, 0xc0f785fb
    80002bd6:	9cd0848b          	.insn	4, 0x9cd0848b
    80002bda:	7ce7870b          	.insn	4, 0x7ce7870b
    80002bde:	5cf7870b          	.insn	4, 0x5cf7870b
    80002be2:	3cf7870b          	.insn	4, 0x3cf7870b
    80002be6:	c0f7877b          	.insn	4, 0xc0f7877b
    80002bea:	7cf7848b          	.insn	4, 0x7cf7848b
    80002bee:	5cf7848b          	.insn	4, 0x5cf7848b
    80002bf2:	3cf7848b          	.insn	4, 0x3cf7848b
    80002bf6:	c0f784fb          	.insn	4, 0xc0f784fb
    80002bfa:	f668                	sd	a0,232(a2)
    80002bfc:	fa6c                	sd	a1,240(a2)
    80002bfe:	fe78                	sd	a4,248(a2)
    80002c00:	10963023          	sd	s1,256(a2)
    80002c04:	140c3703          	ld	a4,320(s8)
    80002c08:	9cd8050b          	.insn	4, 0x9cd8050b
    80002c0c:	7cf7850b          	.insn	4, 0x7cf7850b
    80002c10:	5cf7850b          	.insn	4, 0x5cf7850b
    80002c14:	3cf7850b          	.insn	4, 0x3cf7850b
    80002c18:	c0f7057b          	.insn	4, 0xc0f7057b
    80002c1c:	9cd9058b          	.insn	4, 0x9cd9058b
    80002c20:	7cf7858b          	.insn	4, 0x7cf7858b
    80002c24:	5cf7858b          	.insn	4, 0x5cf7858b
    80002c28:	3cf7858b          	.insn	4, 0x3cf7858b
    80002c2c:	c0e705fb          	.insn	4, 0xc0e705fb
    80002c30:	9cda848b          	.insn	4, 0x9cda848b
    80002c34:	7cf7848b          	.insn	4, 0x7cf7848b
    80002c38:	5cf7848b          	.insn	4, 0x5cf7848b
    80002c3c:	3cf7048b          	.insn	4, 0x3cf7048b
    80002c40:	c0e704fb          	.insn	4, 0xc0e704fb
    80002c44:	7cf7840b          	.insn	4, 0x7cf7840b
    80002c48:	5cf7840b          	.insn	4, 0x5cf7840b
    80002c4c:	3ce7040b          	.insn	4, 0x3ce7040b
    80002c50:	c0e7047b          	.insn	4, 0xc0e7047b
    80002c54:	10a63423          	sd	a0,264(a2)
    80002c58:	10b63823          	sd	a1,272(a2)
    80002c5c:	10963c23          	sd	s1,280(a2)
    80002c60:	12863023          	sd	s0,288(a2)
    80002c64:	9cdd050b          	.insn	4, 0x9cdd050b
    80002c68:	7cf7850b          	.insn	4, 0x7cf7850b
    80002c6c:	5cf7050b          	.insn	4, 0x5cf7050b
    80002c70:	3ce7050b          	.insn	4, 0x3ce7050b
    80002c74:	c0e7057b          	.insn	4, 0xc0e7057b
    80002c78:	9cdd858b          	.insn	4, 0x9cdd858b
    80002c7c:	7cf7858b          	.insn	4, 0x7cf7858b
    80002c80:	5ce7058b          	.insn	4, 0x5ce7058b
    80002c84:	3ce7058b          	.insn	4, 0x3ce7058b
    80002c88:	c0e705fb          	.insn	4, 0xc0e705fb
    80002c8c:	9cd0848b          	.insn	4, 0x9cd0848b
    80002c90:	7cf7078b          	.insn	4, 0x7cf7078b
    80002c94:	5ce7078b          	.insn	4, 0x5ce7078b
    80002c98:	3ce7078b          	.insn	4, 0x3ce7078b
    80002c9c:	c0e707fb          	.insn	4, 0xc0e707fb
    80002ca0:	7ce7048b          	.insn	4, 0x7ce7048b
    80002ca4:	5ce7048b          	.insn	4, 0x5ce7048b
    80002ca8:	3ce7048b          	.insn	4, 0x3ce7048b
    80002cac:	c0e704fb          	.insn	4, 0xc0e704fb
    80002cb0:	12a63423          	sd	a0,296(a2)
    80002cb4:	12b63823          	sd	a1,304(a2)
    80002cb8:	12f63c23          	sd	a5,312(a2)
    80002cbc:	14963023          	sd	s1,320(a2)
    80002cc0:	180c3783          	ld	a5,384(s8)
    80002cc4:	9cd8050b          	.insn	4, 0x9cd8050b
    80002cc8:	7ce7050b          	.insn	4, 0x7ce7050b
    80002ccc:	5ce7050b          	.insn	4, 0x5ce7050b
    80002cd0:	3ce7050b          	.insn	4, 0x3ce7050b
    80002cd4:	c0e7857b          	.insn	4, 0xc0e7857b
    80002cd8:	9cd9058b          	.insn	4, 0x9cd9058b
    80002cdc:	7ce7058b          	.insn	4, 0x7ce7058b
    80002ce0:	5ce7058b          	.insn	4, 0x5ce7058b
    80002ce4:	3ce7058b          	.insn	4, 0x3ce7058b
    80002ce8:	c0f785fb          	.insn	4, 0xc0f785fb
    80002cec:	9cda848b          	.insn	4, 0x9cda848b
    80002cf0:	7ce7048b          	.insn	4, 0x7ce7048b
    80002cf4:	5ce7048b          	.insn	4, 0x5ce7048b
    80002cf8:	3ce7848b          	.insn	4, 0x3ce7848b
    80002cfc:	c0f784fb          	.insn	4, 0xc0f784fb
    80002d00:	7ce7040b          	.insn	4, 0x7ce7040b
    80002d04:	5ce7040b          	.insn	4, 0x5ce7040b
    80002d08:	3cf7840b          	.insn	4, 0x3cf7840b
    80002d0c:	c0f7847b          	.insn	4, 0xc0f7847b
    80002d10:	14a63423          	sd	a0,328(a2)
    80002d14:	14b63823          	sd	a1,336(a2)
    80002d18:	14963c23          	sd	s1,344(a2)
    80002d1c:	16863023          	sd	s0,352(a2)
    80002d20:	9cdd050b          	.insn	4, 0x9cdd050b
    80002d24:	7ce7050b          	.insn	4, 0x7ce7050b
    80002d28:	5ce7850b          	.insn	4, 0x5ce7850b
    80002d2c:	3cf7850b          	.insn	4, 0x3cf7850b
    80002d30:	c0f7857b          	.insn	4, 0xc0f7857b
    80002d34:	9cdd858b          	.insn	4, 0x9cdd858b
    80002d38:	7ce7058b          	.insn	4, 0x7ce7058b
    80002d3c:	5cf7858b          	.insn	4, 0x5cf7858b
    80002d40:	3cf7858b          	.insn	4, 0x3cf7858b
    80002d44:	c0f785fb          	.insn	4, 0xc0f785fb
    80002d48:	9cd0848b          	.insn	4, 0x9cd0848b
    80002d4c:	7ce7870b          	.insn	4, 0x7ce7870b
    80002d50:	5cf7870b          	.insn	4, 0x5cf7870b
    80002d54:	3cf7870b          	.insn	4, 0x3cf7870b
    80002d58:	c0f7877b          	.insn	4, 0xc0f7877b
    80002d5c:	7cf7848b          	.insn	4, 0x7cf7848b
    80002d60:	5cf7848b          	.insn	4, 0x5cf7848b
    80002d64:	3cf7848b          	.insn	4, 0x3cf7848b
    80002d68:	c0f784fb          	.insn	4, 0xc0f784fb
    80002d6c:	16a63423          	sd	a0,360(a2)
    80002d70:	16b63823          	sd	a1,368(a2)
    80002d74:	16e63c23          	sd	a4,376(a2)
    80002d78:	18963023          	sd	s1,384(a2)
    80002d7c:	1c0c3703          	ld	a4,448(s8)
    80002d80:	9cd8050b          	.insn	4, 0x9cd8050b
    80002d84:	7cf7850b          	.insn	4, 0x7cf7850b
    80002d88:	5cf7850b          	.insn	4, 0x5cf7850b
    80002d8c:	3cf7850b          	.insn	4, 0x3cf7850b
    80002d90:	c0f7057b          	.insn	4, 0xc0f7057b
    80002d94:	9cd9058b          	.insn	4, 0x9cd9058b
    80002d98:	7cf7858b          	.insn	4, 0x7cf7858b
    80002d9c:	5cf7858b          	.insn	4, 0x5cf7858b
    80002da0:	3cf7858b          	.insn	4, 0x3cf7858b
    80002da4:	c0e705fb          	.insn	4, 0xc0e705fb
    80002da8:	9cda848b          	.insn	4, 0x9cda848b
    80002dac:	7cf7848b          	.insn	4, 0x7cf7848b
    80002db0:	5cf7848b          	.insn	4, 0x5cf7848b
    80002db4:	3cf7048b          	.insn	4, 0x3cf7048b
    80002db8:	c0e704fb          	.insn	4, 0xc0e704fb
    80002dbc:	7cf7840b          	.insn	4, 0x7cf7840b
    80002dc0:	5cf7840b          	.insn	4, 0x5cf7840b
    80002dc4:	3ce7040b          	.insn	4, 0x3ce7040b
    80002dc8:	c0e7047b          	.insn	4, 0xc0e7047b
    80002dcc:	18a63423          	sd	a0,392(a2)
    80002dd0:	18b63823          	sd	a1,400(a2)
    80002dd4:	18963c23          	sd	s1,408(a2)
    80002dd8:	1a863023          	sd	s0,416(a2)
    80002ddc:	9cdd050b          	.insn	4, 0x9cdd050b
    80002de0:	7cf7850b          	.insn	4, 0x7cf7850b
    80002de4:	5cf7050b          	.insn	4, 0x5cf7050b
    80002de8:	3ce7050b          	.insn	4, 0x3ce7050b
    80002dec:	c0e7057b          	.insn	4, 0xc0e7057b
    80002df0:	9cdd858b          	.insn	4, 0x9cdd858b
    80002df4:	7cf7858b          	.insn	4, 0x7cf7858b
    80002df8:	5ce7058b          	.insn	4, 0x5ce7058b
    80002dfc:	3ce7058b          	.insn	4, 0x3ce7058b
    80002e00:	c0e705fb          	.insn	4, 0xc0e705fb
    80002e04:	9cd0848b          	.insn	4, 0x9cd0848b
    80002e08:	7cf7078b          	.insn	4, 0x7cf7078b
    80002e0c:	5ce7078b          	.insn	4, 0x5ce7078b
    80002e10:	3ce7078b          	.insn	4, 0x3ce7078b
    80002e14:	c0e707fb          	.insn	4, 0xc0e707fb
    80002e18:	7ce7048b          	.insn	4, 0x7ce7048b
    80002e1c:	5ce7048b          	.insn	4, 0x5ce7048b
    80002e20:	3ce7048b          	.insn	4, 0x3ce7048b
    80002e24:	c0e704fb          	.insn	4, 0xc0e704fb
    80002e28:	1aa63423          	sd	a0,424(a2)
    80002e2c:	1ab63823          	sd	a1,432(a2)
    80002e30:	1af63c23          	sd	a5,440(a2)
    80002e34:	1c963023          	sd	s1,448(a2)
    80002e38:	200c3783          	ld	a5,512(s8)
    80002e3c:	9cd8050b          	.insn	4, 0x9cd8050b
    80002e40:	7ce7050b          	.insn	4, 0x7ce7050b
    80002e44:	5ce7050b          	.insn	4, 0x5ce7050b
    80002e48:	3ce7050b          	.insn	4, 0x3ce7050b
    80002e4c:	c0e7857b          	.insn	4, 0xc0e7857b
    80002e50:	9cd9058b          	.insn	4, 0x9cd9058b
    80002e54:	7ce7058b          	.insn	4, 0x7ce7058b
    80002e58:	5ce7058b          	.insn	4, 0x5ce7058b
    80002e5c:	3ce7058b          	.insn	4, 0x3ce7058b
    80002e60:	c0f785fb          	.insn	4, 0xc0f785fb
    80002e64:	9cda848b          	.insn	4, 0x9cda848b
    80002e68:	7ce7048b          	.insn	4, 0x7ce7048b
    80002e6c:	5ce7048b          	.insn	4, 0x5ce7048b
    80002e70:	3ce7848b          	.insn	4, 0x3ce7848b
    80002e74:	c0f784fb          	.insn	4, 0xc0f784fb
    80002e78:	7ce7040b          	.insn	4, 0x7ce7040b
    80002e7c:	5ce7040b          	.insn	4, 0x5ce7040b
    80002e80:	3cf7840b          	.insn	4, 0x3cf7840b
    80002e84:	c0f7847b          	.insn	4, 0xc0f7847b
    80002e88:	1ca63423          	sd	a0,456(a2)
    80002e8c:	1cb63823          	sd	a1,464(a2)
    80002e90:	1c963c23          	sd	s1,472(a2)
    80002e94:	1e863023          	sd	s0,480(a2)
    80002e98:	9cdd050b          	.insn	4, 0x9cdd050b
    80002e9c:	7ce7050b          	.insn	4, 0x7ce7050b
    80002ea0:	5ce7850b          	.insn	4, 0x5ce7850b
    80002ea4:	3cf7850b          	.insn	4, 0x3cf7850b
    80002ea8:	c0f7857b          	.insn	4, 0xc0f7857b
    80002eac:	9cdd858b          	.insn	4, 0x9cdd858b
    80002eb0:	7ce7058b          	.insn	4, 0x7ce7058b
    80002eb4:	5cf7858b          	.insn	4, 0x5cf7858b
    80002eb8:	3cf7858b          	.insn	4, 0x3cf7858b
    80002ebc:	c0f785fb          	.insn	4, 0xc0f785fb
    80002ec0:	9cd0848b          	.insn	4, 0x9cd0848b
    80002ec4:	7ce7870b          	.insn	4, 0x7ce7870b
    80002ec8:	5cf7870b          	.insn	4, 0x5cf7870b
    80002ecc:	3cf7870b          	.insn	4, 0x3cf7870b
    80002ed0:	c0f7877b          	.insn	4, 0xc0f7877b
    80002ed4:	7cf7848b          	.insn	4, 0x7cf7848b
    80002ed8:	5cf7848b          	.insn	4, 0x5cf7848b
    80002edc:	3cf7848b          	.insn	4, 0x3cf7848b
    80002ee0:	c0f784fb          	.insn	4, 0xc0f784fb
    80002ee4:	1ea63423          	sd	a0,488(a2)
    80002ee8:	1eb63823          	sd	a1,496(a2)
    80002eec:	1ee63c23          	sd	a4,504(a2)
    80002ef0:	20963023          	sd	s1,512(a2)
    80002ef4:	240c3703          	ld	a4,576(s8)
    80002ef8:	9cd8050b          	.insn	4, 0x9cd8050b
    80002efc:	7cf7850b          	.insn	4, 0x7cf7850b
    80002f00:	5cf7850b          	.insn	4, 0x5cf7850b
    80002f04:	3cf7850b          	.insn	4, 0x3cf7850b
    80002f08:	c0f7057b          	.insn	4, 0xc0f7057b
    80002f0c:	9cd9058b          	.insn	4, 0x9cd9058b
    80002f10:	7cf7858b          	.insn	4, 0x7cf7858b
    80002f14:	5cf7858b          	.insn	4, 0x5cf7858b
    80002f18:	3cf7858b          	.insn	4, 0x3cf7858b
    80002f1c:	c0e705fb          	.insn	4, 0xc0e705fb
    80002f20:	9cda848b          	.insn	4, 0x9cda848b
    80002f24:	7cf7848b          	.insn	4, 0x7cf7848b
    80002f28:	5cf7848b          	.insn	4, 0x5cf7848b
    80002f2c:	3cf7048b          	.insn	4, 0x3cf7048b
    80002f30:	c0e704fb          	.insn	4, 0xc0e704fb
    80002f34:	7cf7840b          	.insn	4, 0x7cf7840b
    80002f38:	5cf7840b          	.insn	4, 0x5cf7840b
    80002f3c:	3ce7040b          	.insn	4, 0x3ce7040b
    80002f40:	c0e7047b          	.insn	4, 0xc0e7047b
    80002f44:	20a63423          	sd	a0,520(a2)
    80002f48:	20b63823          	sd	a1,528(a2)
    80002f4c:	20963c23          	sd	s1,536(a2)
    80002f50:	22863023          	sd	s0,544(a2)
    80002f54:	9cdd050b          	.insn	4, 0x9cdd050b
    80002f58:	7cf7850b          	.insn	4, 0x7cf7850b
    80002f5c:	5cf7050b          	.insn	4, 0x5cf7050b
    80002f60:	3ce7050b          	.insn	4, 0x3ce7050b
    80002f64:	c0e7057b          	.insn	4, 0xc0e7057b
    80002f68:	9cdd858b          	.insn	4, 0x9cdd858b
    80002f6c:	7cf7858b          	.insn	4, 0x7cf7858b
    80002f70:	5ce7058b          	.insn	4, 0x5ce7058b
    80002f74:	3ce7058b          	.insn	4, 0x3ce7058b
    80002f78:	c0e705fb          	.insn	4, 0xc0e705fb
    80002f7c:	9cd0848b          	.insn	4, 0x9cd0848b
    80002f80:	7cf7078b          	.insn	4, 0x7cf7078b
    80002f84:	5ce7078b          	.insn	4, 0x5ce7078b
    80002f88:	3ce7078b          	.insn	4, 0x3ce7078b
    80002f8c:	c0e707fb          	.insn	4, 0xc0e707fb
    80002f90:	7ce7048b          	.insn	4, 0x7ce7048b
    80002f94:	5ce7048b          	.insn	4, 0x5ce7048b
    80002f98:	3ce7048b          	.insn	4, 0x3ce7048b
    80002f9c:	c0e704fb          	.insn	4, 0xc0e704fb
    80002fa0:	22a63423          	sd	a0,552(a2)
    80002fa4:	22b63823          	sd	a1,560(a2)
    80002fa8:	22f63c23          	sd	a5,568(a2)
    80002fac:	24963023          	sd	s1,576(a2)
    80002fb0:	280c3783          	ld	a5,640(s8)
    80002fb4:	9cd8050b          	.insn	4, 0x9cd8050b
    80002fb8:	7ce7050b          	.insn	4, 0x7ce7050b
    80002fbc:	5ce7050b          	.insn	4, 0x5ce7050b
    80002fc0:	3ce7050b          	.insn	4, 0x3ce7050b
    80002fc4:	c0e7857b          	.insn	4, 0xc0e7857b
    80002fc8:	9cd9058b          	.insn	4, 0x9cd9058b
    80002fcc:	7ce7058b          	.insn	4, 0x7ce7058b
    80002fd0:	5ce7058b          	.insn	4, 0x5ce7058b
    80002fd4:	3ce7058b          	.insn	4, 0x3ce7058b
    80002fd8:	c0f785fb          	.insn	4, 0xc0f785fb
    80002fdc:	9cda848b          	.insn	4, 0x9cda848b
    80002fe0:	7ce7048b          	.insn	4, 0x7ce7048b
    80002fe4:	5ce7048b          	.insn	4, 0x5ce7048b
    80002fe8:	3ce7848b          	.insn	4, 0x3ce7848b
    80002fec:	c0f784fb          	.insn	4, 0xc0f784fb
    80002ff0:	7ce7040b          	.insn	4, 0x7ce7040b
    80002ff4:	5ce7040b          	.insn	4, 0x5ce7040b
    80002ff8:	3cf7840b          	.insn	4, 0x3cf7840b
    80002ffc:	c0f7847b          	.insn	4, 0xc0f7847b
    80003000:	24a63423          	sd	a0,584(a2)
    80003004:	24b63823          	sd	a1,592(a2)
    80003008:	24963c23          	sd	s1,600(a2)
    8000300c:	26863023          	sd	s0,608(a2)
    80003010:	9cdd050b          	.insn	4, 0x9cdd050b
    80003014:	7ce7050b          	.insn	4, 0x7ce7050b
    80003018:	5ce7850b          	.insn	4, 0x5ce7850b
    8000301c:	3cf7850b          	.insn	4, 0x3cf7850b
    80003020:	c0f7857b          	.insn	4, 0xc0f7857b
    80003024:	9cdd858b          	.insn	4, 0x9cdd858b
    80003028:	7ce7058b          	.insn	4, 0x7ce7058b
    8000302c:	5cf7858b          	.insn	4, 0x5cf7858b
    80003030:	3cf7858b          	.insn	4, 0x3cf7858b
    80003034:	c0f785fb          	.insn	4, 0xc0f785fb
    80003038:	9cd0848b          	.insn	4, 0x9cd0848b
    8000303c:	7ce7870b          	.insn	4, 0x7ce7870b
    80003040:	5cf7870b          	.insn	4, 0x5cf7870b
    80003044:	3cf7870b          	.insn	4, 0x3cf7870b
    80003048:	c0f7877b          	.insn	4, 0xc0f7877b
    8000304c:	7cf7848b          	.insn	4, 0x7cf7848b
    80003050:	5cf7848b          	.insn	4, 0x5cf7848b
    80003054:	3cf7848b          	.insn	4, 0x3cf7848b
    80003058:	c0f784fb          	.insn	4, 0xc0f784fb
    8000305c:	26a63423          	sd	a0,616(a2)
    80003060:	26b63823          	sd	a1,624(a2)
    80003064:	26e63c23          	sd	a4,632(a2)
    80003068:	28963023          	sd	s1,640(a2)
    8000306c:	2c0c3703          	ld	a4,704(s8)
    80003070:	9cd8050b          	.insn	4, 0x9cd8050b
    80003074:	7cf7850b          	.insn	4, 0x7cf7850b
    80003078:	5cf7850b          	.insn	4, 0x5cf7850b
    8000307c:	3cf7850b          	.insn	4, 0x3cf7850b
    80003080:	c0f7057b          	.insn	4, 0xc0f7057b
    80003084:	9cd9058b          	.insn	4, 0x9cd9058b
    80003088:	7cf7858b          	.insn	4, 0x7cf7858b
    8000308c:	5cf7858b          	.insn	4, 0x5cf7858b
    80003090:	3cf7858b          	.insn	4, 0x3cf7858b
    80003094:	c0e705fb          	.insn	4, 0xc0e705fb
    80003098:	9cda848b          	.insn	4, 0x9cda848b
    8000309c:	7cf7848b          	.insn	4, 0x7cf7848b
    800030a0:	5cf7848b          	.insn	4, 0x5cf7848b
    800030a4:	3cf7048b          	.insn	4, 0x3cf7048b
    800030a8:	c0e704fb          	.insn	4, 0xc0e704fb
    800030ac:	7cf7840b          	.insn	4, 0x7cf7840b
    800030b0:	5cf7840b          	.insn	4, 0x5cf7840b
    800030b4:	3ce7040b          	.insn	4, 0x3ce7040b
    800030b8:	c0e7047b          	.insn	4, 0xc0e7047b
    800030bc:	28a63423          	sd	a0,648(a2)
    800030c0:	28b63823          	sd	a1,656(a2)
    800030c4:	28963c23          	sd	s1,664(a2)
    800030c8:	2a863023          	sd	s0,672(a2)
    800030cc:	9cdd050b          	.insn	4, 0x9cdd050b
    800030d0:	7cf7850b          	.insn	4, 0x7cf7850b
    800030d4:	5cf7050b          	.insn	4, 0x5cf7050b
    800030d8:	3ce7050b          	.insn	4, 0x3ce7050b
    800030dc:	c0e7057b          	.insn	4, 0xc0e7057b
    800030e0:	9cdd858b          	.insn	4, 0x9cdd858b
    800030e4:	7cf7858b          	.insn	4, 0x7cf7858b
    800030e8:	5ce7058b          	.insn	4, 0x5ce7058b
    800030ec:	3ce7058b          	.insn	4, 0x3ce7058b
    800030f0:	c0e705fb          	.insn	4, 0xc0e705fb
    800030f4:	9cd0848b          	.insn	4, 0x9cd0848b
    800030f8:	7cf7078b          	.insn	4, 0x7cf7078b
    800030fc:	5ce7078b          	.insn	4, 0x5ce7078b
    80003100:	3ce7078b          	.insn	4, 0x3ce7078b
    80003104:	c0e707fb          	.insn	4, 0xc0e707fb
    80003108:	7ce7048b          	.insn	4, 0x7ce7048b
    8000310c:	5ce7048b          	.insn	4, 0x5ce7048b
    80003110:	3ce7048b          	.insn	4, 0x3ce7048b
    80003114:	c0e704fb          	.insn	4, 0xc0e704fb
    80003118:	2aa63423          	sd	a0,680(a2)
    8000311c:	2ab63823          	sd	a1,688(a2)
    80003120:	2af63c23          	sd	a5,696(a2)
    80003124:	2c963023          	sd	s1,704(a2)
    80003128:	300c3783          	ld	a5,768(s8)
    8000312c:	9cd8050b          	.insn	4, 0x9cd8050b
    80003130:	7ce7050b          	.insn	4, 0x7ce7050b
    80003134:	5ce7050b          	.insn	4, 0x5ce7050b
    80003138:	3ce7050b          	.insn	4, 0x3ce7050b
    8000313c:	c0e7857b          	.insn	4, 0xc0e7857b
    80003140:	9cd9058b          	.insn	4, 0x9cd9058b
    80003144:	7ce7058b          	.insn	4, 0x7ce7058b
    80003148:	5ce7058b          	.insn	4, 0x5ce7058b
    8000314c:	3ce7058b          	.insn	4, 0x3ce7058b
    80003150:	c0f785fb          	.insn	4, 0xc0f785fb
    80003154:	9cda848b          	.insn	4, 0x9cda848b
    80003158:	7ce7048b          	.insn	4, 0x7ce7048b
    8000315c:	5ce7048b          	.insn	4, 0x5ce7048b
    80003160:	3ce7848b          	.insn	4, 0x3ce7848b
    80003164:	c0f784fb          	.insn	4, 0xc0f784fb
    80003168:	7ce7040b          	.insn	4, 0x7ce7040b
    8000316c:	5ce7040b          	.insn	4, 0x5ce7040b
    80003170:	3cf7840b          	.insn	4, 0x3cf7840b
    80003174:	c0f7847b          	.insn	4, 0xc0f7847b
    80003178:	2ca63423          	sd	a0,712(a2)
    8000317c:	2cb63823          	sd	a1,720(a2)
    80003180:	2c963c23          	sd	s1,728(a2)
    80003184:	2e863023          	sd	s0,736(a2)
    80003188:	9cdd050b          	.insn	4, 0x9cdd050b
    8000318c:	7ce7050b          	.insn	4, 0x7ce7050b
    80003190:	5ce7850b          	.insn	4, 0x5ce7850b
    80003194:	3cf7850b          	.insn	4, 0x3cf7850b
    80003198:	c0f7857b          	.insn	4, 0xc0f7857b
    8000319c:	9cdd858b          	.insn	4, 0x9cdd858b
    800031a0:	7ce7058b          	.insn	4, 0x7ce7058b
    800031a4:	5cf7858b          	.insn	4, 0x5cf7858b
    800031a8:	3cf7858b          	.insn	4, 0x3cf7858b
    800031ac:	c0f785fb          	.insn	4, 0xc0f785fb
    800031b0:	9cd0848b          	.insn	4, 0x9cd0848b
    800031b4:	7ce7870b          	.insn	4, 0x7ce7870b
    800031b8:	5cf7870b          	.insn	4, 0x5cf7870b
    800031bc:	3cf7870b          	.insn	4, 0x3cf7870b
    800031c0:	c0f7877b          	.insn	4, 0xc0f7877b
    800031c4:	7cf7848b          	.insn	4, 0x7cf7848b
    800031c8:	5cf7848b          	.insn	4, 0x5cf7848b
    800031cc:	3cf7848b          	.insn	4, 0x3cf7848b
    800031d0:	c0f784fb          	.insn	4, 0xc0f784fb
    800031d4:	2ea63423          	sd	a0,744(a2)
    800031d8:	2eb63823          	sd	a1,752(a2)
    800031dc:	2ee63c23          	sd	a4,760(a2)
    800031e0:	30963023          	sd	s1,768(a2)
    800031e4:	340c3703          	ld	a4,832(s8)
    800031e8:	9cd8050b          	.insn	4, 0x9cd8050b
    800031ec:	7cf7850b          	.insn	4, 0x7cf7850b
    800031f0:	5cf7850b          	.insn	4, 0x5cf7850b
    800031f4:	3cf7850b          	.insn	4, 0x3cf7850b
    800031f8:	c0f7057b          	.insn	4, 0xc0f7057b
    800031fc:	9cd9058b          	.insn	4, 0x9cd9058b
    80003200:	7cf7858b          	.insn	4, 0x7cf7858b
    80003204:	5cf7858b          	.insn	4, 0x5cf7858b
    80003208:	3cf7858b          	.insn	4, 0x3cf7858b
    8000320c:	c0e705fb          	.insn	4, 0xc0e705fb
    80003210:	9cda848b          	.insn	4, 0x9cda848b
    80003214:	7cf7848b          	.insn	4, 0x7cf7848b
    80003218:	5cf7848b          	.insn	4, 0x5cf7848b
    8000321c:	3cf7048b          	.insn	4, 0x3cf7048b
    80003220:	c0e704fb          	.insn	4, 0xc0e704fb
    80003224:	7cf7840b          	.insn	4, 0x7cf7840b
    80003228:	5cf7840b          	.insn	4, 0x5cf7840b
    8000322c:	3ce7040b          	.insn	4, 0x3ce7040b
    80003230:	c0e7047b          	.insn	4, 0xc0e7047b
    80003234:	30a63423          	sd	a0,776(a2)
    80003238:	30b63823          	sd	a1,784(a2)
    8000323c:	30963c23          	sd	s1,792(a2)
    80003240:	32863023          	sd	s0,800(a2)
    80003244:	9cdd050b          	.insn	4, 0x9cdd050b
    80003248:	7cf7850b          	.insn	4, 0x7cf7850b
    8000324c:	5cf7050b          	.insn	4, 0x5cf7050b
    80003250:	3ce7050b          	.insn	4, 0x3ce7050b
    80003254:	c0e7057b          	.insn	4, 0xc0e7057b
    80003258:	9cdd858b          	.insn	4, 0x9cdd858b
    8000325c:	7cf7858b          	.insn	4, 0x7cf7858b
    80003260:	5ce7058b          	.insn	4, 0x5ce7058b
    80003264:	3ce7058b          	.insn	4, 0x3ce7058b
    80003268:	c0e705fb          	.insn	4, 0xc0e705fb
    8000326c:	9cd0848b          	.insn	4, 0x9cd0848b
    80003270:	7cf7078b          	.insn	4, 0x7cf7078b
    80003274:	5ce7078b          	.insn	4, 0x5ce7078b
    80003278:	3ce7078b          	.insn	4, 0x3ce7078b
    8000327c:	c0e707fb          	.insn	4, 0xc0e707fb
    80003280:	7ce7048b          	.insn	4, 0x7ce7048b
    80003284:	5ce7048b          	.insn	4, 0x5ce7048b
    80003288:	3ce7048b          	.insn	4, 0x3ce7048b
    8000328c:	c0e704fb          	.insn	4, 0xc0e704fb
    80003290:	32a63423          	sd	a0,808(a2)
    80003294:	32b63823          	sd	a1,816(a2)
    80003298:	32f63c23          	sd	a5,824(a2)
    8000329c:	34963023          	sd	s1,832(a2)
    800032a0:	380c3783          	ld	a5,896(s8)
    800032a4:	9cd8050b          	.insn	4, 0x9cd8050b
    800032a8:	7ce7050b          	.insn	4, 0x7ce7050b
    800032ac:	5ce7050b          	.insn	4, 0x5ce7050b
    800032b0:	3ce7050b          	.insn	4, 0x3ce7050b
    800032b4:	c0e7857b          	.insn	4, 0xc0e7857b
    800032b8:	9cd9058b          	.insn	4, 0x9cd9058b
    800032bc:	7ce7058b          	.insn	4, 0x7ce7058b
    800032c0:	5ce7058b          	.insn	4, 0x5ce7058b
    800032c4:	3ce7058b          	.insn	4, 0x3ce7058b
    800032c8:	c0f785fb          	.insn	4, 0xc0f785fb
    800032cc:	9cda848b          	.insn	4, 0x9cda848b
    800032d0:	7ce7048b          	.insn	4, 0x7ce7048b
    800032d4:	5ce7048b          	.insn	4, 0x5ce7048b
    800032d8:	3ce7848b          	.insn	4, 0x3ce7848b
    800032dc:	c0f784fb          	.insn	4, 0xc0f784fb
    800032e0:	7ce7040b          	.insn	4, 0x7ce7040b
    800032e4:	5ce7040b          	.insn	4, 0x5ce7040b
    800032e8:	3cf7840b          	.insn	4, 0x3cf7840b
    800032ec:	c0f7847b          	.insn	4, 0xc0f7847b
    800032f0:	34a63423          	sd	a0,840(a2)
    800032f4:	34b63823          	sd	a1,848(a2)
    800032f8:	34963c23          	sd	s1,856(a2)
    800032fc:	36863023          	sd	s0,864(a2)
    80003300:	9cdd050b          	.insn	4, 0x9cdd050b
    80003304:	7ce7050b          	.insn	4, 0x7ce7050b
    80003308:	5ce7850b          	.insn	4, 0x5ce7850b
    8000330c:	3cf7850b          	.insn	4, 0x3cf7850b
    80003310:	c0f7857b          	.insn	4, 0xc0f7857b
    80003314:	9cdd858b          	.insn	4, 0x9cdd858b
    80003318:	7ce7058b          	.insn	4, 0x7ce7058b
    8000331c:	5cf7858b          	.insn	4, 0x5cf7858b
    80003320:	3cf7858b          	.insn	4, 0x3cf7858b
    80003324:	c0f785fb          	.insn	4, 0xc0f785fb
    80003328:	9cd0848b          	.insn	4, 0x9cd0848b
    8000332c:	7ce7870b          	.insn	4, 0x7ce7870b
    80003330:	5cf7870b          	.insn	4, 0x5cf7870b
    80003334:	3cf7870b          	.insn	4, 0x3cf7870b
    80003338:	c0f7877b          	.insn	4, 0xc0f7877b
    8000333c:	7cf7848b          	.insn	4, 0x7cf7848b
    80003340:	5cf7848b          	.insn	4, 0x5cf7848b
    80003344:	3cf7848b          	.insn	4, 0x3cf7848b
    80003348:	c0f784fb          	.insn	4, 0xc0f784fb
    8000334c:	36a63423          	sd	a0,872(a2)
    80003350:	36b63823          	sd	a1,880(a2)
    80003354:	36e63c23          	sd	a4,888(a2)
    80003358:	38963023          	sd	s1,896(a2)
    8000335c:	3c0c3703          	ld	a4,960(s8)
    80003360:	9cd8050b          	.insn	4, 0x9cd8050b
    80003364:	7cf7850b          	.insn	4, 0x7cf7850b
    80003368:	5cf7850b          	.insn	4, 0x5cf7850b
    8000336c:	3cf7850b          	.insn	4, 0x3cf7850b
    80003370:	c0f7057b          	.insn	4, 0xc0f7057b
    80003374:	9cd9058b          	.insn	4, 0x9cd9058b
    80003378:	7cf7858b          	.insn	4, 0x7cf7858b
    8000337c:	5cf7858b          	.insn	4, 0x5cf7858b
    80003380:	3cf7858b          	.insn	4, 0x3cf7858b
    80003384:	c0e705fb          	.insn	4, 0xc0e705fb
    80003388:	9cda848b          	.insn	4, 0x9cda848b
    8000338c:	7cf7848b          	.insn	4, 0x7cf7848b
    80003390:	5cf7848b          	.insn	4, 0x5cf7848b
    80003394:	3cf7048b          	.insn	4, 0x3cf7048b
    80003398:	c0e704fb          	.insn	4, 0xc0e704fb
    8000339c:	7cf7840b          	.insn	4, 0x7cf7840b
    800033a0:	5cf7840b          	.insn	4, 0x5cf7840b
    800033a4:	3ce7040b          	.insn	4, 0x3ce7040b
    800033a8:	c0e7047b          	.insn	4, 0xc0e7047b
    800033ac:	38a63423          	sd	a0,904(a2)
    800033b0:	38b63823          	sd	a1,912(a2)
    800033b4:	38963c23          	sd	s1,920(a2)
    800033b8:	3a863023          	sd	s0,928(a2)
    800033bc:	9cdd050b          	.insn	4, 0x9cdd050b
    800033c0:	7cf7850b          	.insn	4, 0x7cf7850b
    800033c4:	5cf7050b          	.insn	4, 0x5cf7050b
    800033c8:	3ce7050b          	.insn	4, 0x3ce7050b
    800033cc:	c0e7057b          	.insn	4, 0xc0e7057b
    800033d0:	9cdd858b          	.insn	4, 0x9cdd858b
    800033d4:	7cf7858b          	.insn	4, 0x7cf7858b
    800033d8:	5ce7058b          	.insn	4, 0x5ce7058b
    800033dc:	3ce7058b          	.insn	4, 0x3ce7058b
    800033e0:	c0e705fb          	.insn	4, 0xc0e705fb
    800033e4:	9cd0848b          	.insn	4, 0x9cd0848b
    800033e8:	7cf7078b          	.insn	4, 0x7cf7078b
    800033ec:	5ce7078b          	.insn	4, 0x5ce7078b
    800033f0:	3ce7078b          	.insn	4, 0x3ce7078b
    800033f4:	c0e707fb          	.insn	4, 0xc0e707fb
    800033f8:	7ce7048b          	.insn	4, 0x7ce7048b
    800033fc:	5ce7048b          	.insn	4, 0x5ce7048b
    80003400:	3ce7048b          	.insn	4, 0x3ce7048b
    80003404:	c0e704fb          	.insn	4, 0xc0e704fb
    80003408:	3aa63423          	sd	a0,936(a2)
    8000340c:	3ab63823          	sd	a1,944(a2)
    80003410:	3af63c23          	sd	a5,952(a2)
    80003414:	3c963023          	sd	s1,960(a2)
    80003418:	400c3783          	ld	a5,1024(s8)
    8000341c:	9cd8050b          	.insn	4, 0x9cd8050b
    80003420:	7ce7050b          	.insn	4, 0x7ce7050b
    80003424:	5ce7050b          	.insn	4, 0x5ce7050b
    80003428:	3ce7050b          	.insn	4, 0x3ce7050b
    8000342c:	c0e7857b          	.insn	4, 0xc0e7857b
    80003430:	9cd9058b          	.insn	4, 0x9cd9058b
    80003434:	7ce7058b          	.insn	4, 0x7ce7058b
    80003438:	5ce7058b          	.insn	4, 0x5ce7058b
    8000343c:	3ce7058b          	.insn	4, 0x3ce7058b
    80003440:	c0f785fb          	.insn	4, 0xc0f785fb
    80003444:	9cda848b          	.insn	4, 0x9cda848b
    80003448:	7ce7048b          	.insn	4, 0x7ce7048b
    8000344c:	5ce7048b          	.insn	4, 0x5ce7048b
    80003450:	3ce7848b          	.insn	4, 0x3ce7848b
    80003454:	c0f784fb          	.insn	4, 0xc0f784fb
    80003458:	7ce7040b          	.insn	4, 0x7ce7040b
    8000345c:	5ce7040b          	.insn	4, 0x5ce7040b
    80003460:	3cf7840b          	.insn	4, 0x3cf7840b
    80003464:	c0f7847b          	.insn	4, 0xc0f7847b
    80003468:	3ca63423          	sd	a0,968(a2)
    8000346c:	3cb63823          	sd	a1,976(a2)
    80003470:	3c963c23          	sd	s1,984(a2)
    80003474:	3e863023          	sd	s0,992(a2)
    80003478:	9cdd050b          	.insn	4, 0x9cdd050b
    8000347c:	7ce7050b          	.insn	4, 0x7ce7050b
    80003480:	5ce7850b          	.insn	4, 0x5ce7850b
    80003484:	3cf7850b          	.insn	4, 0x3cf7850b
    80003488:	c0f7857b          	.insn	4, 0xc0f7857b
    8000348c:	9cdd858b          	.insn	4, 0x9cdd858b
    80003490:	7ce7058b          	.insn	4, 0x7ce7058b
    80003494:	5cf7858b          	.insn	4, 0x5cf7858b
    80003498:	3cf7858b          	.insn	4, 0x3cf7858b
    8000349c:	c0f785fb          	.insn	4, 0xc0f785fb
    800034a0:	9cd0848b          	.insn	4, 0x9cd0848b
    800034a4:	7ce7870b          	.insn	4, 0x7ce7870b
    800034a8:	5cf7870b          	.insn	4, 0x5cf7870b
    800034ac:	3cf7870b          	.insn	4, 0x3cf7870b
    800034b0:	c0f7877b          	.insn	4, 0xc0f7877b
    800034b4:	7cf7848b          	.insn	4, 0x7cf7848b
    800034b8:	5cf7848b          	.insn	4, 0x5cf7848b
    800034bc:	3cf7848b          	.insn	4, 0x3cf7848b
    800034c0:	c0f784fb          	.insn	4, 0xc0f784fb
    800034c4:	3ea63423          	sd	a0,1000(a2)
    800034c8:	3eb63823          	sd	a1,1008(a2)
    800034cc:	3ee63c23          	sd	a4,1016(a2)
    800034d0:	40963023          	sd	s1,1024(a2)
    800034d4:	440c3703          	ld	a4,1088(s8)
    800034d8:	9cd8050b          	.insn	4, 0x9cd8050b
    800034dc:	7cf7850b          	.insn	4, 0x7cf7850b
    800034e0:	5cf7850b          	.insn	4, 0x5cf7850b
    800034e4:	3cf7850b          	.insn	4, 0x3cf7850b
    800034e8:	c0f7057b          	.insn	4, 0xc0f7057b
    800034ec:	9cd9058b          	.insn	4, 0x9cd9058b
    800034f0:	7cf7858b          	.insn	4, 0x7cf7858b
    800034f4:	5cf7858b          	.insn	4, 0x5cf7858b
    800034f8:	3cf7858b          	.insn	4, 0x3cf7858b
    800034fc:	c0e705fb          	.insn	4, 0xc0e705fb
    80003500:	9cda848b          	.insn	4, 0x9cda848b
    80003504:	7cf7848b          	.insn	4, 0x7cf7848b
    80003508:	5cf7848b          	.insn	4, 0x5cf7848b
    8000350c:	3cf7048b          	.insn	4, 0x3cf7048b
    80003510:	c0e704fb          	.insn	4, 0xc0e704fb
    80003514:	7cf7840b          	.insn	4, 0x7cf7840b
    80003518:	5cf7840b          	.insn	4, 0x5cf7840b
    8000351c:	3ce7040b          	.insn	4, 0x3ce7040b
    80003520:	c0e7047b          	.insn	4, 0xc0e7047b
    80003524:	40a63423          	sd	a0,1032(a2)
    80003528:	40b63823          	sd	a1,1040(a2)
    8000352c:	40963c23          	sd	s1,1048(a2)
    80003530:	42863023          	sd	s0,1056(a2)
    80003534:	9cdd050b          	.insn	4, 0x9cdd050b
    80003538:	7cf7850b          	.insn	4, 0x7cf7850b
    8000353c:	5cf7050b          	.insn	4, 0x5cf7050b
    80003540:	3ce7050b          	.insn	4, 0x3ce7050b
    80003544:	c0e7057b          	.insn	4, 0xc0e7057b
    80003548:	9cdd858b          	.insn	4, 0x9cdd858b
    8000354c:	7cf7858b          	.insn	4, 0x7cf7858b
    80003550:	5ce7058b          	.insn	4, 0x5ce7058b
    80003554:	3ce7058b          	.insn	4, 0x3ce7058b
    80003558:	c0e705fb          	.insn	4, 0xc0e705fb
    8000355c:	9cd0848b          	.insn	4, 0x9cd0848b
    80003560:	7cf7078b          	.insn	4, 0x7cf7078b
    80003564:	5ce7078b          	.insn	4, 0x5ce7078b
    80003568:	3ce7078b          	.insn	4, 0x3ce7078b
    8000356c:	c0e707fb          	.insn	4, 0xc0e707fb
    80003570:	7ce7048b          	.insn	4, 0x7ce7048b
    80003574:	5ce7048b          	.insn	4, 0x5ce7048b
    80003578:	3ce7048b          	.insn	4, 0x3ce7048b
    8000357c:	c0e704fb          	.insn	4, 0xc0e704fb
    80003580:	42a63423          	sd	a0,1064(a2)
    80003584:	42b63823          	sd	a1,1072(a2)
    80003588:	42f63c23          	sd	a5,1080(a2)
    8000358c:	44963023          	sd	s1,1088(a2)
    80003590:	480c3783          	ld	a5,1152(s8)
    80003594:	9cd8050b          	.insn	4, 0x9cd8050b
    80003598:	7ce7050b          	.insn	4, 0x7ce7050b
    8000359c:	5ce7050b          	.insn	4, 0x5ce7050b
    800035a0:	3ce7050b          	.insn	4, 0x3ce7050b
    800035a4:	c0e7857b          	.insn	4, 0xc0e7857b
    800035a8:	9cd9058b          	.insn	4, 0x9cd9058b
    800035ac:	7ce7058b          	.insn	4, 0x7ce7058b
    800035b0:	5ce7058b          	.insn	4, 0x5ce7058b
    800035b4:	3ce7058b          	.insn	4, 0x3ce7058b
    800035b8:	c0f785fb          	.insn	4, 0xc0f785fb
    800035bc:	9cda848b          	.insn	4, 0x9cda848b
    800035c0:	7ce7048b          	.insn	4, 0x7ce7048b
    800035c4:	5ce7048b          	.insn	4, 0x5ce7048b
    800035c8:	3ce7848b          	.insn	4, 0x3ce7848b
    800035cc:	c0f784fb          	.insn	4, 0xc0f784fb
    800035d0:	7ce7040b          	.insn	4, 0x7ce7040b
    800035d4:	5ce7040b          	.insn	4, 0x5ce7040b
    800035d8:	3cf7840b          	.insn	4, 0x3cf7840b
    800035dc:	c0f7847b          	.insn	4, 0xc0f7847b
    800035e0:	44a63423          	sd	a0,1096(a2)
    800035e4:	44b63823          	sd	a1,1104(a2)
    800035e8:	44963c23          	sd	s1,1112(a2)
    800035ec:	46863023          	sd	s0,1120(a2)
    800035f0:	9cdd050b          	.insn	4, 0x9cdd050b
    800035f4:	7ce7050b          	.insn	4, 0x7ce7050b
    800035f8:	5ce7850b          	.insn	4, 0x5ce7850b
    800035fc:	3cf7850b          	.insn	4, 0x3cf7850b
    80003600:	c0f7857b          	.insn	4, 0xc0f7857b
    80003604:	9cdd858b          	.insn	4, 0x9cdd858b
    80003608:	7ce7058b          	.insn	4, 0x7ce7058b
    8000360c:	5cf7858b          	.insn	4, 0x5cf7858b
    80003610:	3cf7858b          	.insn	4, 0x3cf7858b
    80003614:	c0f785fb          	.insn	4, 0xc0f785fb
    80003618:	9cd0848b          	.insn	4, 0x9cd0848b
    8000361c:	7ce7870b          	.insn	4, 0x7ce7870b
    80003620:	5cf7870b          	.insn	4, 0x5cf7870b
    80003624:	3cf7870b          	.insn	4, 0x3cf7870b
    80003628:	c0f7877b          	.insn	4, 0xc0f7877b
    8000362c:	7cf7848b          	.insn	4, 0x7cf7848b
    80003630:	5cf7848b          	.insn	4, 0x5cf7848b
    80003634:	3cf7848b          	.insn	4, 0x3cf7848b
    80003638:	c0f784fb          	.insn	4, 0xc0f784fb
    8000363c:	46a63423          	sd	a0,1128(a2)
    80003640:	46b63823          	sd	a1,1136(a2)
    80003644:	46e63c23          	sd	a4,1144(a2)
    80003648:	48963023          	sd	s1,1152(a2)
    8000364c:	4c0c3703          	ld	a4,1216(s8)
    80003650:	9cd8050b          	.insn	4, 0x9cd8050b
    80003654:	7cf7850b          	.insn	4, 0x7cf7850b
    80003658:	5cf7850b          	.insn	4, 0x5cf7850b
    8000365c:	3cf7850b          	.insn	4, 0x3cf7850b
    80003660:	c0f7057b          	.insn	4, 0xc0f7057b
    80003664:	9cd9058b          	.insn	4, 0x9cd9058b
    80003668:	7cf7858b          	.insn	4, 0x7cf7858b
    8000366c:	5cf7858b          	.insn	4, 0x5cf7858b
    80003670:	3cf7858b          	.insn	4, 0x3cf7858b
    80003674:	c0e705fb          	.insn	4, 0xc0e705fb
    80003678:	9cda848b          	.insn	4, 0x9cda848b
    8000367c:	7cf7848b          	.insn	4, 0x7cf7848b
    80003680:	5cf7848b          	.insn	4, 0x5cf7848b
    80003684:	3cf7048b          	.insn	4, 0x3cf7048b
    80003688:	c0e704fb          	.insn	4, 0xc0e704fb
    8000368c:	7cf7840b          	.insn	4, 0x7cf7840b
    80003690:	5cf7840b          	.insn	4, 0x5cf7840b
    80003694:	3ce7040b          	.insn	4, 0x3ce7040b
    80003698:	c0e7047b          	.insn	4, 0xc0e7047b
    8000369c:	48a63423          	sd	a0,1160(a2)
    800036a0:	48b63823          	sd	a1,1168(a2)
    800036a4:	48963c23          	sd	s1,1176(a2)
    800036a8:	4a863023          	sd	s0,1184(a2)
    800036ac:	9cdd050b          	.insn	4, 0x9cdd050b
    800036b0:	7cf7850b          	.insn	4, 0x7cf7850b
    800036b4:	5cf7050b          	.insn	4, 0x5cf7050b
    800036b8:	3ce7050b          	.insn	4, 0x3ce7050b
    800036bc:	c0e7057b          	.insn	4, 0xc0e7057b
    800036c0:	9cdd858b          	.insn	4, 0x9cdd858b
    800036c4:	7cf7858b          	.insn	4, 0x7cf7858b
    800036c8:	5ce7058b          	.insn	4, 0x5ce7058b
    800036cc:	3ce7058b          	.insn	4, 0x3ce7058b
    800036d0:	c0e705fb          	.insn	4, 0xc0e705fb
    800036d4:	9cd0848b          	.insn	4, 0x9cd0848b
    800036d8:	7cf7078b          	.insn	4, 0x7cf7078b
    800036dc:	5ce7078b          	.insn	4, 0x5ce7078b
    800036e0:	3ce7078b          	.insn	4, 0x3ce7078b
    800036e4:	c0e707fb          	.insn	4, 0xc0e707fb
    800036e8:	7ce7048b          	.insn	4, 0x7ce7048b
    800036ec:	5ce7048b          	.insn	4, 0x5ce7048b
    800036f0:	3ce7048b          	.insn	4, 0x3ce7048b
    800036f4:	c0e704fb          	.insn	4, 0xc0e704fb
    800036f8:	4aa63423          	sd	a0,1192(a2)
    800036fc:	4ab63823          	sd	a1,1200(a2)
    80003700:	4af63c23          	sd	a5,1208(a2)
    80003704:	4c963023          	sd	s1,1216(a2)
    80003708:	500c3783          	ld	a5,1280(s8)
    8000370c:	9cd8050b          	.insn	4, 0x9cd8050b
    80003710:	7ce7050b          	.insn	4, 0x7ce7050b
    80003714:	5ce7050b          	.insn	4, 0x5ce7050b
    80003718:	3ce7050b          	.insn	4, 0x3ce7050b
    8000371c:	c0e7857b          	.insn	4, 0xc0e7857b
    80003720:	9cd9058b          	.insn	4, 0x9cd9058b
    80003724:	7ce7058b          	.insn	4, 0x7ce7058b
    80003728:	5ce7058b          	.insn	4, 0x5ce7058b
    8000372c:	3ce7058b          	.insn	4, 0x3ce7058b
    80003730:	c0f785fb          	.insn	4, 0xc0f785fb
    80003734:	9cda848b          	.insn	4, 0x9cda848b
    80003738:	7ce7048b          	.insn	4, 0x7ce7048b
    8000373c:	5ce7048b          	.insn	4, 0x5ce7048b
    80003740:	3ce7848b          	.insn	4, 0x3ce7848b
    80003744:	c0f784fb          	.insn	4, 0xc0f784fb
    80003748:	7ce7040b          	.insn	4, 0x7ce7040b
    8000374c:	5ce7040b          	.insn	4, 0x5ce7040b
    80003750:	3cf7840b          	.insn	4, 0x3cf7840b
    80003754:	c0f7847b          	.insn	4, 0xc0f7847b
    80003758:	4ca63423          	sd	a0,1224(a2)
    8000375c:	4cb63823          	sd	a1,1232(a2)
    80003760:	4c963c23          	sd	s1,1240(a2)
    80003764:	4e863023          	sd	s0,1248(a2)
    80003768:	9cdd050b          	.insn	4, 0x9cdd050b
    8000376c:	7ce7050b          	.insn	4, 0x7ce7050b
    80003770:	5ce7850b          	.insn	4, 0x5ce7850b
    80003774:	3cf7850b          	.insn	4, 0x3cf7850b
    80003778:	c0f7857b          	.insn	4, 0xc0f7857b
    8000377c:	9cdd858b          	.insn	4, 0x9cdd858b
    80003780:	7ce7058b          	.insn	4, 0x7ce7058b
    80003784:	5cf7858b          	.insn	4, 0x5cf7858b
    80003788:	3cf7858b          	.insn	4, 0x3cf7858b
    8000378c:	c0f785fb          	.insn	4, 0xc0f785fb
    80003790:	9cd0848b          	.insn	4, 0x9cd0848b
    80003794:	7ce7870b          	.insn	4, 0x7ce7870b
    80003798:	5cf7870b          	.insn	4, 0x5cf7870b
    8000379c:	3cf7870b          	.insn	4, 0x3cf7870b
    800037a0:	c0f7877b          	.insn	4, 0xc0f7877b
    800037a4:	7cf7848b          	.insn	4, 0x7cf7848b
    800037a8:	5cf7848b          	.insn	4, 0x5cf7848b
    800037ac:	3cf7848b          	.insn	4, 0x3cf7848b
    800037b0:	c0f784fb          	.insn	4, 0xc0f784fb
    800037b4:	4ea63423          	sd	a0,1256(a2)
    800037b8:	4eb63823          	sd	a1,1264(a2)
    800037bc:	4ee63c23          	sd	a4,1272(a2)
    800037c0:	50963023          	sd	s1,1280(a2)
    800037c4:	540c3703          	ld	a4,1344(s8)
    800037c8:	9cd8050b          	.insn	4, 0x9cd8050b
    800037cc:	7cf7850b          	.insn	4, 0x7cf7850b
    800037d0:	5cf7850b          	.insn	4, 0x5cf7850b
    800037d4:	3cf7850b          	.insn	4, 0x3cf7850b
    800037d8:	c0f7057b          	.insn	4, 0xc0f7057b
    800037dc:	9cd9058b          	.insn	4, 0x9cd9058b
    800037e0:	7cf7858b          	.insn	4, 0x7cf7858b
    800037e4:	5cf7858b          	.insn	4, 0x5cf7858b
    800037e8:	3cf7858b          	.insn	4, 0x3cf7858b
    800037ec:	c0e705fb          	.insn	4, 0xc0e705fb
    800037f0:	9cda848b          	.insn	4, 0x9cda848b
    800037f4:	7cf7848b          	.insn	4, 0x7cf7848b
    800037f8:	5cf7848b          	.insn	4, 0x5cf7848b
    800037fc:	3cf7048b          	.insn	4, 0x3cf7048b
    80003800:	c0e704fb          	.insn	4, 0xc0e704fb
    80003804:	7cf7840b          	.insn	4, 0x7cf7840b
    80003808:	5cf7840b          	.insn	4, 0x5cf7840b
    8000380c:	3ce7040b          	.insn	4, 0x3ce7040b
    80003810:	c0e7047b          	.insn	4, 0xc0e7047b
    80003814:	50a63423          	sd	a0,1288(a2)
    80003818:	50b63823          	sd	a1,1296(a2)
    8000381c:	50963c23          	sd	s1,1304(a2)
    80003820:	52863023          	sd	s0,1312(a2)
    80003824:	9cdd050b          	.insn	4, 0x9cdd050b
    80003828:	7cf7850b          	.insn	4, 0x7cf7850b
    8000382c:	5cf7050b          	.insn	4, 0x5cf7050b
    80003830:	3ce7050b          	.insn	4, 0x3ce7050b
    80003834:	c0e7057b          	.insn	4, 0xc0e7057b
    80003838:	9cdd858b          	.insn	4, 0x9cdd858b
    8000383c:	7cf7858b          	.insn	4, 0x7cf7858b
    80003840:	5ce7058b          	.insn	4, 0x5ce7058b
    80003844:	3ce7058b          	.insn	4, 0x3ce7058b
    80003848:	c0e705fb          	.insn	4, 0xc0e705fb
    8000384c:	9cd0848b          	.insn	4, 0x9cd0848b
    80003850:	7cf7078b          	.insn	4, 0x7cf7078b
    80003854:	5ce7078b          	.insn	4, 0x5ce7078b
    80003858:	3ce7078b          	.insn	4, 0x3ce7078b
    8000385c:	c0e707fb          	.insn	4, 0xc0e707fb
    80003860:	7ce7048b          	.insn	4, 0x7ce7048b
    80003864:	5ce7048b          	.insn	4, 0x5ce7048b
    80003868:	3ce7048b          	.insn	4, 0x3ce7048b
    8000386c:	c0e704fb          	.insn	4, 0xc0e704fb
    80003870:	52a63423          	sd	a0,1320(a2)
    80003874:	52b63823          	sd	a1,1328(a2)
    80003878:	52f63c23          	sd	a5,1336(a2)
    8000387c:	54963023          	sd	s1,1344(a2)
    80003880:	580c3783          	ld	a5,1408(s8)
    80003884:	9cd8050b          	.insn	4, 0x9cd8050b
    80003888:	7ce7050b          	.insn	4, 0x7ce7050b
    8000388c:	5ce7050b          	.insn	4, 0x5ce7050b
    80003890:	3ce7050b          	.insn	4, 0x3ce7050b
    80003894:	c0e7857b          	.insn	4, 0xc0e7857b
    80003898:	9cd9058b          	.insn	4, 0x9cd9058b
    8000389c:	7ce7058b          	.insn	4, 0x7ce7058b
    800038a0:	5ce7058b          	.insn	4, 0x5ce7058b
    800038a4:	3ce7058b          	.insn	4, 0x3ce7058b
    800038a8:	c0f785fb          	.insn	4, 0xc0f785fb
    800038ac:	9cda848b          	.insn	4, 0x9cda848b
    800038b0:	7ce7048b          	.insn	4, 0x7ce7048b
    800038b4:	5ce7048b          	.insn	4, 0x5ce7048b
    800038b8:	3ce7848b          	.insn	4, 0x3ce7848b
    800038bc:	c0f784fb          	.insn	4, 0xc0f784fb
    800038c0:	7ce7040b          	.insn	4, 0x7ce7040b
    800038c4:	5ce7040b          	.insn	4, 0x5ce7040b
    800038c8:	3cf7840b          	.insn	4, 0x3cf7840b
    800038cc:	c0f7847b          	.insn	4, 0xc0f7847b
    800038d0:	54a63423          	sd	a0,1352(a2)
    800038d4:	54b63823          	sd	a1,1360(a2)
    800038d8:	54963c23          	sd	s1,1368(a2)
    800038dc:	56863023          	sd	s0,1376(a2)
    800038e0:	9cdd050b          	.insn	4, 0x9cdd050b
    800038e4:	7ce7050b          	.insn	4, 0x7ce7050b
    800038e8:	5ce7850b          	.insn	4, 0x5ce7850b
    800038ec:	3cf7850b          	.insn	4, 0x3cf7850b
    800038f0:	c0f7857b          	.insn	4, 0xc0f7857b
    800038f4:	9cdd858b          	.insn	4, 0x9cdd858b
    800038f8:	7ce7058b          	.insn	4, 0x7ce7058b
    800038fc:	5cf7858b          	.insn	4, 0x5cf7858b
    80003900:	3cf7858b          	.insn	4, 0x3cf7858b
    80003904:	c0f785fb          	.insn	4, 0xc0f785fb
    80003908:	9cd0848b          	.insn	4, 0x9cd0848b
    8000390c:	7ce7870b          	.insn	4, 0x7ce7870b
    80003910:	5cf7870b          	.insn	4, 0x5cf7870b
    80003914:	3cf7870b          	.insn	4, 0x3cf7870b
    80003918:	c0f7877b          	.insn	4, 0xc0f7877b
    8000391c:	7cf7848b          	.insn	4, 0x7cf7848b
    80003920:	5cf7848b          	.insn	4, 0x5cf7848b
    80003924:	3cf7848b          	.insn	4, 0x3cf7848b
    80003928:	c0f784fb          	.insn	4, 0xc0f784fb
    8000392c:	56a63423          	sd	a0,1384(a2)
    80003930:	56b63823          	sd	a1,1392(a2)
    80003934:	56e63c23          	sd	a4,1400(a2)
    80003938:	58963023          	sd	s1,1408(a2)
    8000393c:	5c0c3703          	ld	a4,1472(s8)
    80003940:	9cd8050b          	.insn	4, 0x9cd8050b
    80003944:	7cf7850b          	.insn	4, 0x7cf7850b
    80003948:	5cf7850b          	.insn	4, 0x5cf7850b
    8000394c:	3cf7850b          	.insn	4, 0x3cf7850b
    80003950:	c0f7057b          	.insn	4, 0xc0f7057b
    80003954:	9cd9058b          	.insn	4, 0x9cd9058b
    80003958:	7cf7858b          	.insn	4, 0x7cf7858b
    8000395c:	5cf7858b          	.insn	4, 0x5cf7858b
    80003960:	3cf7858b          	.insn	4, 0x3cf7858b
    80003964:	c0e705fb          	.insn	4, 0xc0e705fb
    80003968:	9cda848b          	.insn	4, 0x9cda848b
    8000396c:	7cf7848b          	.insn	4, 0x7cf7848b
    80003970:	5cf7848b          	.insn	4, 0x5cf7848b
    80003974:	3cf7048b          	.insn	4, 0x3cf7048b
    80003978:	c0e704fb          	.insn	4, 0xc0e704fb
    8000397c:	7cf7840b          	.insn	4, 0x7cf7840b
    80003980:	5cf7840b          	.insn	4, 0x5cf7840b
    80003984:	3ce7040b          	.insn	4, 0x3ce7040b
    80003988:	c0e7047b          	.insn	4, 0xc0e7047b
    8000398c:	58a63423          	sd	a0,1416(a2)
    80003990:	58b63823          	sd	a1,1424(a2)
    80003994:	58963c23          	sd	s1,1432(a2)
    80003998:	5a863023          	sd	s0,1440(a2)
    8000399c:	9cdd050b          	.insn	4, 0x9cdd050b
    800039a0:	7cf7850b          	.insn	4, 0x7cf7850b
    800039a4:	5cf7050b          	.insn	4, 0x5cf7050b
    800039a8:	3ce7050b          	.insn	4, 0x3ce7050b
    800039ac:	c0e7057b          	.insn	4, 0xc0e7057b
    800039b0:	9cdd858b          	.insn	4, 0x9cdd858b
    800039b4:	7cf7858b          	.insn	4, 0x7cf7858b
    800039b8:	5ce7058b          	.insn	4, 0x5ce7058b
    800039bc:	3ce7058b          	.insn	4, 0x3ce7058b
    800039c0:	c0e705fb          	.insn	4, 0xc0e705fb
    800039c4:	9cd0848b          	.insn	4, 0x9cd0848b
    800039c8:	7cf7078b          	.insn	4, 0x7cf7078b
    800039cc:	5ce7078b          	.insn	4, 0x5ce7078b
    800039d0:	3ce7078b          	.insn	4, 0x3ce7078b
    800039d4:	c0e707fb          	.insn	4, 0xc0e707fb
    800039d8:	7ce7048b          	.insn	4, 0x7ce7048b
    800039dc:	5ce7048b          	.insn	4, 0x5ce7048b
    800039e0:	3ce7048b          	.insn	4, 0x3ce7048b
    800039e4:	c0e704fb          	.insn	4, 0xc0e704fb
    800039e8:	5aa63423          	sd	a0,1448(a2)
    800039ec:	5ab63823          	sd	a1,1456(a2)
    800039f0:	5af63c23          	sd	a5,1464(a2)
    800039f4:	5c963023          	sd	s1,1472(a2)
    800039f8:	600c3783          	ld	a5,1536(s8)
    800039fc:	9cd8050b          	.insn	4, 0x9cd8050b
    80003a00:	7ce7050b          	.insn	4, 0x7ce7050b
    80003a04:	5ce7050b          	.insn	4, 0x5ce7050b
    80003a08:	3ce7050b          	.insn	4, 0x3ce7050b
    80003a0c:	c0e7857b          	.insn	4, 0xc0e7857b
    80003a10:	9cd9058b          	.insn	4, 0x9cd9058b
    80003a14:	7ce7058b          	.insn	4, 0x7ce7058b
    80003a18:	5ce7058b          	.insn	4, 0x5ce7058b
    80003a1c:	3ce7058b          	.insn	4, 0x3ce7058b
    80003a20:	c0f785fb          	.insn	4, 0xc0f785fb
    80003a24:	9cda848b          	.insn	4, 0x9cda848b
    80003a28:	7ce7048b          	.insn	4, 0x7ce7048b
    80003a2c:	5ce7048b          	.insn	4, 0x5ce7048b
    80003a30:	3ce7848b          	.insn	4, 0x3ce7848b
    80003a34:	c0f784fb          	.insn	4, 0xc0f784fb
    80003a38:	7ce7040b          	.insn	4, 0x7ce7040b
    80003a3c:	5ce7040b          	.insn	4, 0x5ce7040b
    80003a40:	3cf7840b          	.insn	4, 0x3cf7840b
    80003a44:	c0f7847b          	.insn	4, 0xc0f7847b
    80003a48:	5ca63423          	sd	a0,1480(a2)
    80003a4c:	5cb63823          	sd	a1,1488(a2)
    80003a50:	5c963c23          	sd	s1,1496(a2)
    80003a54:	5e863023          	sd	s0,1504(a2)
    80003a58:	9cdd050b          	.insn	4, 0x9cdd050b
    80003a5c:	7ce7050b          	.insn	4, 0x7ce7050b
    80003a60:	5ce7850b          	.insn	4, 0x5ce7850b
    80003a64:	3cf7850b          	.insn	4, 0x3cf7850b
    80003a68:	c0f7857b          	.insn	4, 0xc0f7857b
    80003a6c:	9cdd858b          	.insn	4, 0x9cdd858b
    80003a70:	7ce7058b          	.insn	4, 0x7ce7058b
    80003a74:	5cf7858b          	.insn	4, 0x5cf7858b
    80003a78:	3cf7858b          	.insn	4, 0x3cf7858b
    80003a7c:	c0f785fb          	.insn	4, 0xc0f785fb
    80003a80:	9cd0848b          	.insn	4, 0x9cd0848b
    80003a84:	7ce7870b          	.insn	4, 0x7ce7870b
    80003a88:	5cf7870b          	.insn	4, 0x5cf7870b
    80003a8c:	3cf7870b          	.insn	4, 0x3cf7870b
    80003a90:	c0f7877b          	.insn	4, 0xc0f7877b
    80003a94:	7cf7848b          	.insn	4, 0x7cf7848b
    80003a98:	5cf7848b          	.insn	4, 0x5cf7848b
    80003a9c:	3cf7848b          	.insn	4, 0x3cf7848b
    80003aa0:	c0f784fb          	.insn	4, 0xc0f784fb
    80003aa4:	5ea63423          	sd	a0,1512(a2)
    80003aa8:	5eb63823          	sd	a1,1520(a2)
    80003aac:	5ee63c23          	sd	a4,1528(a2)
    80003ab0:	60963023          	sd	s1,1536(a2)
    80003ab4:	640c3703          	ld	a4,1600(s8)
    80003ab8:	9cd8050b          	.insn	4, 0x9cd8050b
    80003abc:	7cf7850b          	.insn	4, 0x7cf7850b
    80003ac0:	5cf7850b          	.insn	4, 0x5cf7850b
    80003ac4:	3cf7850b          	.insn	4, 0x3cf7850b
    80003ac8:	c0f7057b          	.insn	4, 0xc0f7057b
    80003acc:	9cd9058b          	.insn	4, 0x9cd9058b
    80003ad0:	7cf7858b          	.insn	4, 0x7cf7858b
    80003ad4:	5cf7858b          	.insn	4, 0x5cf7858b
    80003ad8:	3cf7858b          	.insn	4, 0x3cf7858b
    80003adc:	c0e705fb          	.insn	4, 0xc0e705fb
    80003ae0:	9cda848b          	.insn	4, 0x9cda848b
    80003ae4:	7cf7848b          	.insn	4, 0x7cf7848b
    80003ae8:	5cf7848b          	.insn	4, 0x5cf7848b
    80003aec:	3cf7048b          	.insn	4, 0x3cf7048b
    80003af0:	c0e704fb          	.insn	4, 0xc0e704fb
    80003af4:	7cf7840b          	.insn	4, 0x7cf7840b
    80003af8:	5cf7840b          	.insn	4, 0x5cf7840b
    80003afc:	3ce7040b          	.insn	4, 0x3ce7040b
    80003b00:	c0e7047b          	.insn	4, 0xc0e7047b
    80003b04:	60a63423          	sd	a0,1544(a2)
    80003b08:	60b63823          	sd	a1,1552(a2)
    80003b0c:	60963c23          	sd	s1,1560(a2)
    80003b10:	62863023          	sd	s0,1568(a2)
    80003b14:	9cdd050b          	.insn	4, 0x9cdd050b
    80003b18:	7cf7850b          	.insn	4, 0x7cf7850b
    80003b1c:	5cf7050b          	.insn	4, 0x5cf7050b
    80003b20:	3ce7050b          	.insn	4, 0x3ce7050b
    80003b24:	c0e7057b          	.insn	4, 0xc0e7057b
    80003b28:	9cdd858b          	.insn	4, 0x9cdd858b
    80003b2c:	7cf7858b          	.insn	4, 0x7cf7858b
    80003b30:	5ce7058b          	.insn	4, 0x5ce7058b
    80003b34:	3ce7058b          	.insn	4, 0x3ce7058b
    80003b38:	c0e705fb          	.insn	4, 0xc0e705fb
    80003b3c:	9cd0848b          	.insn	4, 0x9cd0848b
    80003b40:	7cf7078b          	.insn	4, 0x7cf7078b
    80003b44:	5ce7078b          	.insn	4, 0x5ce7078b
    80003b48:	3ce7078b          	.insn	4, 0x3ce7078b
    80003b4c:	c0e707fb          	.insn	4, 0xc0e707fb
    80003b50:	7ce7048b          	.insn	4, 0x7ce7048b
    80003b54:	5ce7048b          	.insn	4, 0x5ce7048b
    80003b58:	3ce7048b          	.insn	4, 0x3ce7048b
    80003b5c:	c0e704fb          	.insn	4, 0xc0e704fb
    80003b60:	62a63423          	sd	a0,1576(a2)
    80003b64:	62b63823          	sd	a1,1584(a2)
    80003b68:	62f63c23          	sd	a5,1592(a2)
    80003b6c:	64963023          	sd	s1,1600(a2)
    80003b70:	680c3783          	ld	a5,1664(s8)
    80003b74:	9cd8050b          	.insn	4, 0x9cd8050b
    80003b78:	7ce7050b          	.insn	4, 0x7ce7050b
    80003b7c:	5ce7050b          	.insn	4, 0x5ce7050b
    80003b80:	3ce7050b          	.insn	4, 0x3ce7050b
    80003b84:	c0e7857b          	.insn	4, 0xc0e7857b
    80003b88:	9cd9058b          	.insn	4, 0x9cd9058b
    80003b8c:	7ce7058b          	.insn	4, 0x7ce7058b
    80003b90:	5ce7058b          	.insn	4, 0x5ce7058b
    80003b94:	3ce7058b          	.insn	4, 0x3ce7058b
    80003b98:	c0f785fb          	.insn	4, 0xc0f785fb
    80003b9c:	9cda848b          	.insn	4, 0x9cda848b
    80003ba0:	7ce7048b          	.insn	4, 0x7ce7048b
    80003ba4:	5ce7048b          	.insn	4, 0x5ce7048b
    80003ba8:	3ce7848b          	.insn	4, 0x3ce7848b
    80003bac:	c0f784fb          	.insn	4, 0xc0f784fb
    80003bb0:	7ce7040b          	.insn	4, 0x7ce7040b
    80003bb4:	5ce7040b          	.insn	4, 0x5ce7040b
    80003bb8:	3cf7840b          	.insn	4, 0x3cf7840b
    80003bbc:	c0f7847b          	.insn	4, 0xc0f7847b
    80003bc0:	64a63423          	sd	a0,1608(a2)
    80003bc4:	64b63823          	sd	a1,1616(a2)
    80003bc8:	64963c23          	sd	s1,1624(a2)
    80003bcc:	66863023          	sd	s0,1632(a2)
    80003bd0:	9cdd050b          	.insn	4, 0x9cdd050b
    80003bd4:	7ce7050b          	.insn	4, 0x7ce7050b
    80003bd8:	5ce7850b          	.insn	4, 0x5ce7850b
    80003bdc:	3cf7850b          	.insn	4, 0x3cf7850b
    80003be0:	c0f7857b          	.insn	4, 0xc0f7857b
    80003be4:	9cdd858b          	.insn	4, 0x9cdd858b
    80003be8:	7ce7058b          	.insn	4, 0x7ce7058b
    80003bec:	5cf7858b          	.insn	4, 0x5cf7858b
    80003bf0:	3cf7858b          	.insn	4, 0x3cf7858b
    80003bf4:	c0f785fb          	.insn	4, 0xc0f785fb
    80003bf8:	9cd0848b          	.insn	4, 0x9cd0848b
    80003bfc:	7ce7870b          	.insn	4, 0x7ce7870b
    80003c00:	5cf7870b          	.insn	4, 0x5cf7870b
    80003c04:	3cf7870b          	.insn	4, 0x3cf7870b
    80003c08:	c0f7877b          	.insn	4, 0xc0f7877b
    80003c0c:	7cf7848b          	.insn	4, 0x7cf7848b
    80003c10:	5cf7848b          	.insn	4, 0x5cf7848b
    80003c14:	3cf7848b          	.insn	4, 0x3cf7848b
    80003c18:	c0f784fb          	.insn	4, 0xc0f784fb
    80003c1c:	66a63423          	sd	a0,1640(a2)
    80003c20:	66b63823          	sd	a1,1648(a2)
    80003c24:	66e63c23          	sd	a4,1656(a2)
    80003c28:	68963023          	sd	s1,1664(a2)
    80003c2c:	6c0c3703          	ld	a4,1728(s8)
    80003c30:	9cd8050b          	.insn	4, 0x9cd8050b
    80003c34:	7cf7850b          	.insn	4, 0x7cf7850b
    80003c38:	5cf7850b          	.insn	4, 0x5cf7850b
    80003c3c:	3cf7850b          	.insn	4, 0x3cf7850b
    80003c40:	c0f7057b          	.insn	4, 0xc0f7057b
    80003c44:	9cd9058b          	.insn	4, 0x9cd9058b
    80003c48:	7cf7858b          	.insn	4, 0x7cf7858b
    80003c4c:	5cf7858b          	.insn	4, 0x5cf7858b
    80003c50:	3cf7858b          	.insn	4, 0x3cf7858b
    80003c54:	c0e705fb          	.insn	4, 0xc0e705fb
    80003c58:	9cda848b          	.insn	4, 0x9cda848b
    80003c5c:	7cf7848b          	.insn	4, 0x7cf7848b
    80003c60:	5cf7848b          	.insn	4, 0x5cf7848b
    80003c64:	3cf7048b          	.insn	4, 0x3cf7048b
    80003c68:	c0e704fb          	.insn	4, 0xc0e704fb
    80003c6c:	7cf7840b          	.insn	4, 0x7cf7840b
    80003c70:	5cf7840b          	.insn	4, 0x5cf7840b
    80003c74:	3ce7040b          	.insn	4, 0x3ce7040b
    80003c78:	c0e7047b          	.insn	4, 0xc0e7047b
    80003c7c:	68a63423          	sd	a0,1672(a2)
    80003c80:	68b63823          	sd	a1,1680(a2)
    80003c84:	68963c23          	sd	s1,1688(a2)
    80003c88:	6a863023          	sd	s0,1696(a2)
    80003c8c:	9cdd050b          	.insn	4, 0x9cdd050b
    80003c90:	7cf7850b          	.insn	4, 0x7cf7850b
    80003c94:	5cf7050b          	.insn	4, 0x5cf7050b
    80003c98:	3ce7050b          	.insn	4, 0x3ce7050b
    80003c9c:	c0e7057b          	.insn	4, 0xc0e7057b
    80003ca0:	9cdd858b          	.insn	4, 0x9cdd858b
    80003ca4:	7cf7858b          	.insn	4, 0x7cf7858b
    80003ca8:	5ce7058b          	.insn	4, 0x5ce7058b
    80003cac:	3ce7058b          	.insn	4, 0x3ce7058b
    80003cb0:	c0e705fb          	.insn	4, 0xc0e705fb
    80003cb4:	9cd0848b          	.insn	4, 0x9cd0848b
    80003cb8:	7cf7078b          	.insn	4, 0x7cf7078b
    80003cbc:	5ce7078b          	.insn	4, 0x5ce7078b
    80003cc0:	3ce7078b          	.insn	4, 0x3ce7078b
    80003cc4:	c0e707fb          	.insn	4, 0xc0e707fb
    80003cc8:	7ce7048b          	.insn	4, 0x7ce7048b
    80003ccc:	5ce7048b          	.insn	4, 0x5ce7048b
    80003cd0:	3ce7048b          	.insn	4, 0x3ce7048b
    80003cd4:	c0e704fb          	.insn	4, 0xc0e704fb
    80003cd8:	6aa63423          	sd	a0,1704(a2)
    80003cdc:	6ab63823          	sd	a1,1712(a2)
    80003ce0:	6af63c23          	sd	a5,1720(a2)
    80003ce4:	6c963023          	sd	s1,1728(a2)
    80003ce8:	700c3783          	ld	a5,1792(s8)
    80003cec:	9cd8050b          	.insn	4, 0x9cd8050b
    80003cf0:	7ce7050b          	.insn	4, 0x7ce7050b
    80003cf4:	5ce7050b          	.insn	4, 0x5ce7050b
    80003cf8:	3ce7050b          	.insn	4, 0x3ce7050b
    80003cfc:	c0e7857b          	.insn	4, 0xc0e7857b
    80003d00:	9cd9058b          	.insn	4, 0x9cd9058b
    80003d04:	7ce7058b          	.insn	4, 0x7ce7058b
    80003d08:	5ce7058b          	.insn	4, 0x5ce7058b
    80003d0c:	3ce7058b          	.insn	4, 0x3ce7058b
    80003d10:	c0f785fb          	.insn	4, 0xc0f785fb
    80003d14:	9cda848b          	.insn	4, 0x9cda848b
    80003d18:	7ce7048b          	.insn	4, 0x7ce7048b
    80003d1c:	5ce7048b          	.insn	4, 0x5ce7048b
    80003d20:	3ce7848b          	.insn	4, 0x3ce7848b
    80003d24:	c0f784fb          	.insn	4, 0xc0f784fb
    80003d28:	7ce7040b          	.insn	4, 0x7ce7040b
    80003d2c:	5ce7040b          	.insn	4, 0x5ce7040b
    80003d30:	3cf7840b          	.insn	4, 0x3cf7840b
    80003d34:	c0f7847b          	.insn	4, 0xc0f7847b
    80003d38:	6ca63423          	sd	a0,1736(a2)
    80003d3c:	6cb63823          	sd	a1,1744(a2)
    80003d40:	6c963c23          	sd	s1,1752(a2)
    80003d44:	6e863023          	sd	s0,1760(a2)
    80003d48:	9cdd050b          	.insn	4, 0x9cdd050b
    80003d4c:	7ce7050b          	.insn	4, 0x7ce7050b
    80003d50:	5ce7850b          	.insn	4, 0x5ce7850b
    80003d54:	3cf7850b          	.insn	4, 0x3cf7850b
    80003d58:	c0f7857b          	.insn	4, 0xc0f7857b
    80003d5c:	9cdd858b          	.insn	4, 0x9cdd858b
    80003d60:	7ce7058b          	.insn	4, 0x7ce7058b
    80003d64:	5cf7858b          	.insn	4, 0x5cf7858b
    80003d68:	3cf7858b          	.insn	4, 0x3cf7858b
    80003d6c:	c0f785fb          	.insn	4, 0xc0f785fb
    80003d70:	9cd0848b          	.insn	4, 0x9cd0848b
    80003d74:	7ce7870b          	.insn	4, 0x7ce7870b
    80003d78:	5cf7870b          	.insn	4, 0x5cf7870b
    80003d7c:	3cf7870b          	.insn	4, 0x3cf7870b
    80003d80:	c0f7877b          	.insn	4, 0xc0f7877b
    80003d84:	7cf7848b          	.insn	4, 0x7cf7848b
    80003d88:	5cf7848b          	.insn	4, 0x5cf7848b
    80003d8c:	3cf7848b          	.insn	4, 0x3cf7848b
    80003d90:	c0f784fb          	.insn	4, 0xc0f784fb
    80003d94:	6ea63423          	sd	a0,1768(a2)
    80003d98:	6eb63823          	sd	a1,1776(a2)
    80003d9c:	6ee63c23          	sd	a4,1784(a2)
    80003da0:	70963023          	sd	s1,1792(a2)
    80003da4:	740c3703          	ld	a4,1856(s8)
    80003da8:	9cd8050b          	.insn	4, 0x9cd8050b
    80003dac:	7cf7850b          	.insn	4, 0x7cf7850b
    80003db0:	5cf7850b          	.insn	4, 0x5cf7850b
    80003db4:	3cf7850b          	.insn	4, 0x3cf7850b
    80003db8:	c0f7057b          	.insn	4, 0xc0f7057b
    80003dbc:	9cd9058b          	.insn	4, 0x9cd9058b
    80003dc0:	7cf7858b          	.insn	4, 0x7cf7858b
    80003dc4:	5cf7858b          	.insn	4, 0x5cf7858b
    80003dc8:	3cf7858b          	.insn	4, 0x3cf7858b
    80003dcc:	c0e705fb          	.insn	4, 0xc0e705fb
    80003dd0:	9cda848b          	.insn	4, 0x9cda848b
    80003dd4:	7cf7848b          	.insn	4, 0x7cf7848b
    80003dd8:	5cf7848b          	.insn	4, 0x5cf7848b
    80003ddc:	3cf7048b          	.insn	4, 0x3cf7048b
    80003de0:	c0e704fb          	.insn	4, 0xc0e704fb
    80003de4:	7cf7840b          	.insn	4, 0x7cf7840b
    80003de8:	5cf7840b          	.insn	4, 0x5cf7840b
    80003dec:	3ce7040b          	.insn	4, 0x3ce7040b
    80003df0:	c0e7047b          	.insn	4, 0xc0e7047b
    80003df4:	70a63423          	sd	a0,1800(a2)
    80003df8:	70b63823          	sd	a1,1808(a2)
    80003dfc:	70963c23          	sd	s1,1816(a2)
    80003e00:	72863023          	sd	s0,1824(a2)
    80003e04:	9cdd050b          	.insn	4, 0x9cdd050b
    80003e08:	7cf7850b          	.insn	4, 0x7cf7850b
    80003e0c:	5cf7050b          	.insn	4, 0x5cf7050b
    80003e10:	3ce7050b          	.insn	4, 0x3ce7050b
    80003e14:	c0e7057b          	.insn	4, 0xc0e7057b
    80003e18:	9cdd858b          	.insn	4, 0x9cdd858b
    80003e1c:	7cf7858b          	.insn	4, 0x7cf7858b
    80003e20:	5ce7058b          	.insn	4, 0x5ce7058b
    80003e24:	3ce7058b          	.insn	4, 0x3ce7058b
    80003e28:	c0e705fb          	.insn	4, 0xc0e705fb
    80003e2c:	9cd0848b          	.insn	4, 0x9cd0848b
    80003e30:	7cf7078b          	.insn	4, 0x7cf7078b
    80003e34:	5ce7078b          	.insn	4, 0x5ce7078b
    80003e38:	3ce7078b          	.insn	4, 0x3ce7078b
    80003e3c:	c0e707fb          	.insn	4, 0xc0e707fb
    80003e40:	7ce7048b          	.insn	4, 0x7ce7048b
    80003e44:	5ce7048b          	.insn	4, 0x5ce7048b
    80003e48:	3ce7048b          	.insn	4, 0x3ce7048b
    80003e4c:	c0e704fb          	.insn	4, 0xc0e704fb
    80003e50:	72a63423          	sd	a0,1832(a2)
    80003e54:	72b63823          	sd	a1,1840(a2)
    80003e58:	72f63c23          	sd	a5,1848(a2)
    80003e5c:	74963023          	sd	s1,1856(a2)
    80003e60:	780c3783          	ld	a5,1920(s8)
    80003e64:	9cd8050b          	.insn	4, 0x9cd8050b
    80003e68:	7ce7050b          	.insn	4, 0x7ce7050b
    80003e6c:	5ce7050b          	.insn	4, 0x5ce7050b
    80003e70:	3ce7050b          	.insn	4, 0x3ce7050b
    80003e74:	c0e7857b          	.insn	4, 0xc0e7857b
    80003e78:	9cd9058b          	.insn	4, 0x9cd9058b
    80003e7c:	7ce7058b          	.insn	4, 0x7ce7058b
    80003e80:	5ce7058b          	.insn	4, 0x5ce7058b
    80003e84:	3ce7058b          	.insn	4, 0x3ce7058b
    80003e88:	c0f785fb          	.insn	4, 0xc0f785fb
    80003e8c:	9cda848b          	.insn	4, 0x9cda848b
    80003e90:	7ce7048b          	.insn	4, 0x7ce7048b
    80003e94:	5ce7048b          	.insn	4, 0x5ce7048b
    80003e98:	3ce7848b          	.insn	4, 0x3ce7848b
    80003e9c:	c0f784fb          	.insn	4, 0xc0f784fb
    80003ea0:	7ce7040b          	.insn	4, 0x7ce7040b
    80003ea4:	5ce7040b          	.insn	4, 0x5ce7040b
    80003ea8:	3cf7840b          	.insn	4, 0x3cf7840b
    80003eac:	c0f7847b          	.insn	4, 0xc0f7847b
    80003eb0:	74a63423          	sd	a0,1864(a2)
    80003eb4:	74b63823          	sd	a1,1872(a2)
    80003eb8:	74963c23          	sd	s1,1880(a2)
    80003ebc:	76863023          	sd	s0,1888(a2)
    80003ec0:	9cdd050b          	.insn	4, 0x9cdd050b
    80003ec4:	7ce7050b          	.insn	4, 0x7ce7050b
    80003ec8:	5ce7850b          	.insn	4, 0x5ce7850b
    80003ecc:	3cf7850b          	.insn	4, 0x3cf7850b
    80003ed0:	c0f7857b          	.insn	4, 0xc0f7857b
    80003ed4:	9cdd858b          	.insn	4, 0x9cdd858b
    80003ed8:	7ce7058b          	.insn	4, 0x7ce7058b
    80003edc:	5cf7858b          	.insn	4, 0x5cf7858b
    80003ee0:	3cf7858b          	.insn	4, 0x3cf7858b
    80003ee4:	c0f785fb          	.insn	4, 0xc0f785fb
    80003ee8:	9cd0848b          	.insn	4, 0x9cd0848b
    80003eec:	7ce7870b          	.insn	4, 0x7ce7870b
    80003ef0:	5cf7870b          	.insn	4, 0x5cf7870b
    80003ef4:	3cf7870b          	.insn	4, 0x3cf7870b
    80003ef8:	c0f7877b          	.insn	4, 0xc0f7877b
    80003efc:	7cf7848b          	.insn	4, 0x7cf7848b
    80003f00:	5cf7848b          	.insn	4, 0x5cf7848b
    80003f04:	3cf7848b          	.insn	4, 0x3cf7848b
    80003f08:	c0f784fb          	.insn	4, 0xc0f784fb
    80003f0c:	76a63423          	sd	a0,1896(a2)
    80003f10:	76b63823          	sd	a1,1904(a2)
    80003f14:	76e63c23          	sd	a4,1912(a2)
    80003f18:	78963023          	sd	s1,1920(a2)
    80003f1c:	7c0c3703          	ld	a4,1984(s8)
    80003f20:	9cd8050b          	.insn	4, 0x9cd8050b
    80003f24:	7cf7850b          	.insn	4, 0x7cf7850b
    80003f28:	5cf7850b          	.insn	4, 0x5cf7850b
    80003f2c:	3cf7850b          	.insn	4, 0x3cf7850b
    80003f30:	c0f7057b          	.insn	4, 0xc0f7057b
    80003f34:	9cd9058b          	.insn	4, 0x9cd9058b
    80003f38:	7cf7858b          	.insn	4, 0x7cf7858b
    80003f3c:	5cf7858b          	.insn	4, 0x5cf7858b
    80003f40:	3cf7858b          	.insn	4, 0x3cf7858b
    80003f44:	c0e705fb          	.insn	4, 0xc0e705fb
    80003f48:	9cda848b          	.insn	4, 0x9cda848b
    80003f4c:	7cf7848b          	.insn	4, 0x7cf7848b
    80003f50:	5cf7848b          	.insn	4, 0x5cf7848b
    80003f54:	3cf7048b          	.insn	4, 0x3cf7048b
    80003f58:	c0e704fb          	.insn	4, 0xc0e704fb
    80003f5c:	7cf7840b          	.insn	4, 0x7cf7840b
    80003f60:	5cf7840b          	.insn	4, 0x5cf7840b
    80003f64:	3ce7040b          	.insn	4, 0x3ce7040b
    80003f68:	c0e7047b          	.insn	4, 0xc0e7047b
    80003f6c:	78a63423          	sd	a0,1928(a2)
    80003f70:	78b63823          	sd	a1,1936(a2)
    80003f74:	78963c23          	sd	s1,1944(a2)
    80003f78:	7a863023          	sd	s0,1952(a2)
    80003f7c:	9cdd050b          	.insn	4, 0x9cdd050b
    80003f80:	7cf7850b          	.insn	4, 0x7cf7850b
    80003f84:	5cf7050b          	.insn	4, 0x5cf7050b
    80003f88:	3ce7050b          	.insn	4, 0x3ce7050b
    80003f8c:	c0e7057b          	.insn	4, 0xc0e7057b
    80003f90:	9cdd858b          	.insn	4, 0x9cdd858b
    80003f94:	7cf7858b          	.insn	4, 0x7cf7858b
    80003f98:	5ce7058b          	.insn	4, 0x5ce7058b
    80003f9c:	3ce7058b          	.insn	4, 0x3ce7058b
    80003fa0:	c0e705fb          	.insn	4, 0xc0e705fb
    80003fa4:	9cd0848b          	.insn	4, 0x9cd0848b
    80003fa8:	7cf7078b          	.insn	4, 0x7cf7078b
    80003fac:	5ce7078b          	.insn	4, 0x5ce7078b
    80003fb0:	3ce7078b          	.insn	4, 0x3ce7078b
    80003fb4:	c0e707fb          	.insn	4, 0xc0e707fb
    80003fb8:	7ce7048b          	.insn	4, 0x7ce7048b
    80003fbc:	5ce7048b          	.insn	4, 0x5ce7048b
    80003fc0:	3ce7048b          	.insn	4, 0x3ce7048b
    80003fc4:	c0e704fb          	.insn	4, 0xc0e704fb
    80003fc8:	7aa63423          	sd	a0,1960(a2)
    80003fcc:	7ab63823          	sd	a1,1968(a2)
    80003fd0:	7af63c23          	sd	a5,1976(a2)
    80003fd4:	7c963023          	sd	s1,1984(a2)
    80003fd8:	7ffc0513          	addi	a0,s8,2047
    80003fdc:	00153583          	ld	a1,1(a0)
    80003fe0:	9cd8078b          	.insn	4, 0x9cd8078b
    80003fe4:	7ce7078b          	.insn	4, 0x7ce7078b
    80003fe8:	5ce7078b          	.insn	4, 0x5ce7078b
    80003fec:	3ce7078b          	.insn	4, 0x3ce7078b
    80003ff0:	c0e58e7b          	.insn	4, 0xc0e58e7b
    80003ff4:	9cd9048b          	.insn	4, 0x9cd9048b
    80003ff8:	7ce7048b          	.insn	4, 0x7ce7048b
    80003ffc:	5ce7048b          	.insn	4, 0x5ce7048b
    80004000:	3ce7048b          	.insn	4, 0x3ce7048b
    80004004:	c0b584fb          	.insn	4, 0xc0b584fb
    80004008:	9cda840b          	.insn	4, 0x9cda840b
    8000400c:	7ce7040b          	.insn	4, 0x7ce7040b
    80004010:	5ce7040b          	.insn	4, 0x5ce7040b
    80004014:	3ce5840b          	.insn	4, 0x3ce5840b
    80004018:	c0b5847b          	.insn	4, 0xc0b5847b
    8000401c:	7ce7078b          	.insn	4, 0x7ce7078b
    80004020:	5ce7070b          	.insn	4, 0x5ce7070b
    80004024:	3cb5870b          	.insn	4, 0x3cb5870b
    80004028:	c0b585fb          	.insn	4, 0xc0b585fb
    8000402c:	7dc63423          	sd	t3,1992(a2)
    80004030:	7c963823          	sd	s1,2000(a2)
    80004034:	7c863c23          	sd	s0,2008(a2)
    80004038:	7eb63023          	sd	a1,2016(a2)
    8000403c:	02153503          	ld	a0,33(a0)
    80004040:	019c0e33          	add	t3,s8,s9
    80004044:	7ca5058b          	.insn	4, 0x7ca5058b
    80004048:	5ca5058b          	.insn	4, 0x5ca5058b
    8000404c:	3ca5058b          	.insn	4, 0x3ca5058b
    80004050:	c0a50cfb          	.insn	4, 0xc0a50cfb
    80004054:	7e860493          	addi	s1,a2,2024
    80004058:	040e3783          	ld	a5,64(t3)
    8000405c:	9cd8040b          	.insn	4, 0x9cd8040b
    80004060:	7ca5040b          	.insn	4, 0x7ca5040b
    80004064:	5ca5040b          	.insn	4, 0x5ca5040b
    80004068:	3ca5040b          	.insn	4, 0x3ca5040b
    8000406c:	c0a7847b          	.insn	4, 0xc0a7847b
    80004070:	9cd9070b          	.insn	4, 0x9cd9070b
    80004074:	7ca5070b          	.insn	4, 0x7ca5070b
    80004078:	5ca5070b          	.insn	4, 0x5ca5070b
    8000407c:	3ca5070b          	.insn	4, 0x3ca5070b
    80004080:	c0f7877b          	.insn	4, 0xc0f7877b
    80004084:	9cda858b          	.insn	4, 0x9cda858b
    80004088:	7ca5058b          	.insn	4, 0x7ca5058b
    8000408c:	5ca5058b          	.insn	4, 0x5ca5058b
    80004090:	3ca7858b          	.insn	4, 0x3ca7858b
    80004094:	c0f785fb          	.insn	4, 0xc0f785fb
    80004098:	7f963423          	sd	s9,2024(a2)
    8000409c:	7e863823          	sd	s0,2032(a2)
    800040a0:	7ee63c23          	sd	a4,2040(a2)
    800040a4:	ec8c                	sd	a1,24(s1)
    800040a6:	7ca5058b          	.insn	4, 0x7ca5058b
    800040aa:	5ca5058b          	.insn	4, 0x5ca5058b
    800040ae:	3cf7858b          	.insn	4, 0x3cf7858b
    800040b2:	c0f78cfb          	.insn	4, 0xc0f78cfb
    800040b6:	9cdd070b          	.insn	4, 0x9cdd070b
    800040ba:	7ca5070b          	.insn	4, 0x7ca5070b
    800040be:	5ca7870b          	.insn	4, 0x5ca7870b
    800040c2:	3cf7870b          	.insn	4, 0x3cf7870b
    800040c6:	c0f7877b          	.insn	4, 0xc0f7877b
    800040ca:	9cdd840b          	.insn	4, 0x9cdd840b
    800040ce:	7ca5040b          	.insn	4, 0x7ca5040b
    800040d2:	5cf7840b          	.insn	4, 0x5cf7840b
    800040d6:	3cf7840b          	.insn	4, 0x3cf7840b
    800040da:	c0f7847b          	.insn	4, 0xc0f7847b
    800040de:	9cd0858b          	.insn	4, 0x9cd0858b
    800040e2:	7ca7850b          	.insn	4, 0x7ca7850b
    800040e6:	5cf7850b          	.insn	4, 0x5cf7850b
    800040ea:	3cf7850b          	.insn	4, 0x3cf7850b
    800040ee:	c0f7857b          	.insn	4, 0xc0f7857b
    800040f2:	0394b023          	sd	s9,32(s1)
    800040f6:	f498                	sd	a4,40(s1)
    800040f8:	f880                	sd	s0,48(s1)
    800040fa:	fc88                	sd	a0,56(s1)
    800040fc:	7cf7850b          	.insn	4, 0x7cf7850b
    80004100:	5cf7850b          	.insn	4, 0x5cf7850b
    80004104:	3cf7850b          	.insn	4, 0x3cf7850b
    80004108:	c0f78cfb          	.insn	4, 0xc0f78cfb
    8000410c:	080e3403          	ld	s0,128(t3)
    80004110:	9cd8058b          	.insn	4, 0x9cd8058b
    80004114:	7cf7858b          	.insn	4, 0x7cf7858b
    80004118:	5cf7858b          	.insn	4, 0x5cf7858b
    8000411c:	3cf7858b          	.insn	4, 0x3cf7858b
    80004120:	c0f405fb          	.insn	4, 0xc0f405fb
    80004124:	9cd9070b          	.insn	4, 0x9cd9070b
    80004128:	7cf7870b          	.insn	4, 0x7cf7870b
    8000412c:	5cf7870b          	.insn	4, 0x5cf7870b
    80004130:	3cf7870b          	.insn	4, 0x3cf7870b
    80004134:	c084077b          	.insn	4, 0xc084077b
    80004138:	9cda850b          	.insn	4, 0x9cda850b
    8000413c:	7cf7850b          	.insn	4, 0x7cf7850b
    80004140:	5cf7850b          	.insn	4, 0x5cf7850b
    80004144:	3cf4050b          	.insn	4, 0x3cf4050b
    80004148:	c084057b          	.insn	4, 0xc084057b
    8000414c:	0594b023          	sd	s9,64(s1)
    80004150:	e4ac                	sd	a1,72(s1)
    80004152:	e8b8                	sd	a4,80(s1)
    80004154:	eca8                	sd	a0,88(s1)
    80004156:	7cf7850b          	.insn	4, 0x7cf7850b
    8000415a:	5cf7850b          	.insn	4, 0x5cf7850b
    8000415e:	3c84050b          	.insn	4, 0x3c84050b
    80004162:	c0840cfb          	.insn	4, 0xc0840cfb
    80004166:	9cdd058b          	.insn	4, 0x9cdd058b
    8000416a:	7cf7858b          	.insn	4, 0x7cf7858b
    8000416e:	5cf4058b          	.insn	4, 0x5cf4058b
    80004172:	3c84058b          	.insn	4, 0x3c84058b
    80004176:	c08405fb          	.insn	4, 0xc08405fb
    8000417a:	9cdd870b          	.insn	4, 0x9cdd870b
    8000417e:	7cf7870b          	.insn	4, 0x7cf7870b
    80004182:	5c84070b          	.insn	4, 0x5c84070b
    80004186:	3c84070b          	.insn	4, 0x3c84070b
    8000418a:	c084077b          	.insn	4, 0xc084077b
    8000418e:	9cd0850b          	.insn	4, 0x9cd0850b
    80004192:	7cf4050b          	.insn	4, 0x7cf4050b
    80004196:	5c84050b          	.insn	4, 0x5c84050b
    8000419a:	3c84050b          	.insn	4, 0x3c84050b
    8000419e:	c084057b          	.insn	4, 0xc084057b
    800041a2:	0794b023          	sd	s9,96(s1)
    800041a6:	f4ac                	sd	a1,104(s1)
    800041a8:	f8b8                	sd	a4,112(s1)
    800041aa:	fca8                	sd	a0,120(s1)
    800041ac:	7c84050b          	.insn	4, 0x7c84050b
    800041b0:	5c84050b          	.insn	4, 0x5c84050b
    800041b4:	3c84050b          	.insn	4, 0x3c84050b
    800041b8:	c0840cfb          	.insn	4, 0xc0840cfb
    800041bc:	0c0e3783          	ld	a5,192(t3)
    800041c0:	9cd8058b          	.insn	4, 0x9cd8058b
    800041c4:	7c84058b          	.insn	4, 0x7c84058b
    800041c8:	5c84058b          	.insn	4, 0x5c84058b
    800041cc:	3c84058b          	.insn	4, 0x3c84058b
    800041d0:	c08785fb          	.insn	4, 0xc08785fb
    800041d4:	9cd9070b          	.insn	4, 0x9cd9070b
    800041d8:	7c84070b          	.insn	4, 0x7c84070b
    800041dc:	5c84070b          	.insn	4, 0x5c84070b
    800041e0:	3c84070b          	.insn	4, 0x3c84070b
    800041e4:	c0f7877b          	.insn	4, 0xc0f7877b
    800041e8:	9cda850b          	.insn	4, 0x9cda850b
    800041ec:	7c84050b          	.insn	4, 0x7c84050b
    800041f0:	5c84050b          	.insn	4, 0x5c84050b
    800041f4:	3c87850b          	.insn	4, 0x3c87850b
    800041f8:	c0f7857b          	.insn	4, 0xc0f7857b
    800041fc:	0994b023          	sd	s9,128(s1)
    80004200:	e4cc                	sd	a1,136(s1)
    80004202:	e8d8                	sd	a4,144(s1)
    80004204:	ecc8                	sd	a0,152(s1)
    80004206:	7c84050b          	.insn	4, 0x7c84050b
    8000420a:	5c84050b          	.insn	4, 0x5c84050b
    8000420e:	3cf7850b          	.insn	4, 0x3cf7850b
    80004212:	c0f78cfb          	.insn	4, 0xc0f78cfb
    80004216:	9cdd058b          	.insn	4, 0x9cdd058b
    8000421a:	7c84058b          	.insn	4, 0x7c84058b
    8000421e:	5c87858b          	.insn	4, 0x5c87858b
    80004222:	3cf7858b          	.insn	4, 0x3cf7858b
    80004226:	c0f785fb          	.insn	4, 0xc0f785fb
    8000422a:	9cdd870b          	.insn	4, 0x9cdd870b
    8000422e:	7c84070b          	.insn	4, 0x7c84070b
    80004232:	5cf7870b          	.insn	4, 0x5cf7870b
    80004236:	3cf7870b          	.insn	4, 0x3cf7870b
    8000423a:	c0f7877b          	.insn	4, 0xc0f7877b
    8000423e:	9cd0850b          	.insn	4, 0x9cd0850b
    80004242:	7c87850b          	.insn	4, 0x7c87850b
    80004246:	5cf7850b          	.insn	4, 0x5cf7850b
    8000424a:	3cf7850b          	.insn	4, 0x3cf7850b
    8000424e:	c0f7857b          	.insn	4, 0xc0f7857b
    80004252:	0b94b023          	sd	s9,160(s1)
    80004256:	f4cc                	sd	a1,168(s1)
    80004258:	f8d8                	sd	a4,176(s1)
    8000425a:	fcc8                	sd	a0,184(s1)
    8000425c:	7cf7850b          	.insn	4, 0x7cf7850b
    80004260:	5cf7850b          	.insn	4, 0x5cf7850b
    80004264:	3cf7850b          	.insn	4, 0x3cf7850b
    80004268:	c0f78cfb          	.insn	4, 0xc0f78cfb
    8000426c:	100e3403          	ld	s0,256(t3)
    80004270:	9cd8058b          	.insn	4, 0x9cd8058b
    80004274:	7cf7858b          	.insn	4, 0x7cf7858b
    80004278:	5cf7858b          	.insn	4, 0x5cf7858b
    8000427c:	3cf7858b          	.insn	4, 0x3cf7858b
    80004280:	c0f405fb          	.insn	4, 0xc0f405fb
    80004284:	9cd9070b          	.insn	4, 0x9cd9070b
    80004288:	7cf7870b          	.insn	4, 0x7cf7870b
    8000428c:	5cf7870b          	.insn	4, 0x5cf7870b
    80004290:	3cf7870b          	.insn	4, 0x3cf7870b
    80004294:	c084077b          	.insn	4, 0xc084077b
    80004298:	9cda850b          	.insn	4, 0x9cda850b
    8000429c:	7cf7850b          	.insn	4, 0x7cf7850b
    800042a0:	5cf7850b          	.insn	4, 0x5cf7850b
    800042a4:	3cf4050b          	.insn	4, 0x3cf4050b
    800042a8:	c084057b          	.insn	4, 0xc084057b
    800042ac:	0d94b023          	sd	s9,192(s1)
    800042b0:	e4ec                	sd	a1,200(s1)
    800042b2:	e8f8                	sd	a4,208(s1)
    800042b4:	ece8                	sd	a0,216(s1)
    800042b6:	7cf7850b          	.insn	4, 0x7cf7850b
    800042ba:	5cf7850b          	.insn	4, 0x5cf7850b
    800042be:	3c84050b          	.insn	4, 0x3c84050b
    800042c2:	c0840cfb          	.insn	4, 0xc0840cfb
    800042c6:	9cdd058b          	.insn	4, 0x9cdd058b
    800042ca:	7cf7858b          	.insn	4, 0x7cf7858b
    800042ce:	5cf4058b          	.insn	4, 0x5cf4058b
    800042d2:	3c84058b          	.insn	4, 0x3c84058b
    800042d6:	c08405fb          	.insn	4, 0xc08405fb
    800042da:	9cdd870b          	.insn	4, 0x9cdd870b
    800042de:	7cf7870b          	.insn	4, 0x7cf7870b
    800042e2:	5c84070b          	.insn	4, 0x5c84070b
    800042e6:	3c84070b          	.insn	4, 0x3c84070b
    800042ea:	c084077b          	.insn	4, 0xc084077b
    800042ee:	9cd0850b          	.insn	4, 0x9cd0850b
    800042f2:	7cf4050b          	.insn	4, 0x7cf4050b
    800042f6:	5c84050b          	.insn	4, 0x5c84050b
    800042fa:	3c84050b          	.insn	4, 0x3c84050b
    800042fe:	c084057b          	.insn	4, 0xc084057b
    80004302:	0f94b023          	sd	s9,224(s1)
    80004306:	f4ec                	sd	a1,232(s1)
    80004308:	f8f8                	sd	a4,240(s1)
    8000430a:	fce8                	sd	a0,248(s1)
    8000430c:	7c84050b          	.insn	4, 0x7c84050b
    80004310:	5c84050b          	.insn	4, 0x5c84050b
    80004314:	3c84050b          	.insn	4, 0x3c84050b
    80004318:	c0840cfb          	.insn	4, 0xc0840cfb
    8000431c:	140e3783          	ld	a5,320(t3)
    80004320:	9cd8058b          	.insn	4, 0x9cd8058b
    80004324:	7c84058b          	.insn	4, 0x7c84058b
    80004328:	5c84058b          	.insn	4, 0x5c84058b
    8000432c:	3c84058b          	.insn	4, 0x3c84058b
    80004330:	c08785fb          	.insn	4, 0xc08785fb
    80004334:	9cd9070b          	.insn	4, 0x9cd9070b
    80004338:	7c84070b          	.insn	4, 0x7c84070b
    8000433c:	5c84070b          	.insn	4, 0x5c84070b
    80004340:	3c84070b          	.insn	4, 0x3c84070b
    80004344:	c0f7877b          	.insn	4, 0xc0f7877b
    80004348:	9cda850b          	.insn	4, 0x9cda850b
    8000434c:	7c84050b          	.insn	4, 0x7c84050b
    80004350:	5c84050b          	.insn	4, 0x5c84050b
    80004354:	3c87850b          	.insn	4, 0x3c87850b
    80004358:	c0f7857b          	.insn	4, 0xc0f7857b
    8000435c:	1194b023          	sd	s9,256(s1)
    80004360:	10b4b423          	sd	a1,264(s1)
    80004364:	10e4b823          	sd	a4,272(s1)
    80004368:	10a4bc23          	sd	a0,280(s1)
    8000436c:	7c84050b          	.insn	4, 0x7c84050b
    80004370:	5c84050b          	.insn	4, 0x5c84050b
    80004374:	3cf7850b          	.insn	4, 0x3cf7850b
    80004378:	c0f78cfb          	.insn	4, 0xc0f78cfb
    8000437c:	9cdd058b          	.insn	4, 0x9cdd058b
    80004380:	7c84058b          	.insn	4, 0x7c84058b
    80004384:	5c87858b          	.insn	4, 0x5c87858b
    80004388:	3cf7858b          	.insn	4, 0x3cf7858b
    8000438c:	c0f785fb          	.insn	4, 0xc0f785fb
    80004390:	9cdd870b          	.insn	4, 0x9cdd870b
    80004394:	7c84070b          	.insn	4, 0x7c84070b
    80004398:	5cf7870b          	.insn	4, 0x5cf7870b
    8000439c:	3cf7870b          	.insn	4, 0x3cf7870b
    800043a0:	c0f7877b          	.insn	4, 0xc0f7877b
    800043a4:	9cd0850b          	.insn	4, 0x9cd0850b
    800043a8:	7c87850b          	.insn	4, 0x7c87850b
    800043ac:	5cf7850b          	.insn	4, 0x5cf7850b
    800043b0:	3cf7850b          	.insn	4, 0x3cf7850b
    800043b4:	c0f7857b          	.insn	4, 0xc0f7857b
    800043b8:	1394b023          	sd	s9,288(s1)
    800043bc:	12b4b423          	sd	a1,296(s1)
    800043c0:	12e4b823          	sd	a4,304(s1)
    800043c4:	12a4bc23          	sd	a0,312(s1)
    800043c8:	7cf7850b          	.insn	4, 0x7cf7850b
    800043cc:	5cf7850b          	.insn	4, 0x5cf7850b
    800043d0:	3cf7850b          	.insn	4, 0x3cf7850b
    800043d4:	c0f78cfb          	.insn	4, 0xc0f78cfb
    800043d8:	180e3403          	ld	s0,384(t3)
    800043dc:	9cd8058b          	.insn	4, 0x9cd8058b
    800043e0:	7cf7858b          	.insn	4, 0x7cf7858b
    800043e4:	5cf7858b          	.insn	4, 0x5cf7858b
    800043e8:	3cf7858b          	.insn	4, 0x3cf7858b
    800043ec:	c0f405fb          	.insn	4, 0xc0f405fb
    800043f0:	9cd9070b          	.insn	4, 0x9cd9070b
    800043f4:	7cf7870b          	.insn	4, 0x7cf7870b
    800043f8:	5cf7870b          	.insn	4, 0x5cf7870b
    800043fc:	3cf7870b          	.insn	4, 0x3cf7870b
    80004400:	c084077b          	.insn	4, 0xc084077b
    80004404:	9cda850b          	.insn	4, 0x9cda850b
    80004408:	7cf7850b          	.insn	4, 0x7cf7850b
    8000440c:	5cf7850b          	.insn	4, 0x5cf7850b
    80004410:	3cf4050b          	.insn	4, 0x3cf4050b
    80004414:	c084057b          	.insn	4, 0xc084057b
    80004418:	1594b023          	sd	s9,320(s1)
    8000441c:	14b4b423          	sd	a1,328(s1)
    80004420:	14e4b823          	sd	a4,336(s1)
    80004424:	14a4bc23          	sd	a0,344(s1)
    80004428:	7cf7850b          	.insn	4, 0x7cf7850b
    8000442c:	5cf7850b          	.insn	4, 0x5cf7850b
    80004430:	3c84050b          	.insn	4, 0x3c84050b
    80004434:	c0840cfb          	.insn	4, 0xc0840cfb
    80004438:	9cdd058b          	.insn	4, 0x9cdd058b
    8000443c:	7cf7858b          	.insn	4, 0x7cf7858b
    80004440:	5cf4058b          	.insn	4, 0x5cf4058b
    80004444:	3c84058b          	.insn	4, 0x3c84058b
    80004448:	c08405fb          	.insn	4, 0xc08405fb
    8000444c:	9cdd870b          	.insn	4, 0x9cdd870b
    80004450:	7cf7870b          	.insn	4, 0x7cf7870b
    80004454:	5c84070b          	.insn	4, 0x5c84070b
    80004458:	3c84070b          	.insn	4, 0x3c84070b
    8000445c:	c084077b          	.insn	4, 0xc084077b
    80004460:	9cd0850b          	.insn	4, 0x9cd0850b
    80004464:	7cf4050b          	.insn	4, 0x7cf4050b
    80004468:	5c84050b          	.insn	4, 0x5c84050b
    8000446c:	3c84050b          	.insn	4, 0x3c84050b
    80004470:	c084057b          	.insn	4, 0xc084057b
    80004474:	1794b023          	sd	s9,352(s1)
    80004478:	16b4b423          	sd	a1,360(s1)
    8000447c:	16e4b823          	sd	a4,368(s1)
    80004480:	16a4bc23          	sd	a0,376(s1)
    80004484:	7c84050b          	.insn	4, 0x7c84050b
    80004488:	5c84050b          	.insn	4, 0x5c84050b
    8000448c:	3c84050b          	.insn	4, 0x3c84050b
    80004490:	c0840cfb          	.insn	4, 0xc0840cfb
    80004494:	1c0e3783          	ld	a5,448(t3)
    80004498:	9cd8058b          	.insn	4, 0x9cd8058b
    8000449c:	7c84058b          	.insn	4, 0x7c84058b
    800044a0:	5c84058b          	.insn	4, 0x5c84058b
    800044a4:	3c84058b          	.insn	4, 0x3c84058b
    800044a8:	c08785fb          	.insn	4, 0xc08785fb
    800044ac:	9cd9070b          	.insn	4, 0x9cd9070b
    800044b0:	7c84070b          	.insn	4, 0x7c84070b
    800044b4:	5c84070b          	.insn	4, 0x5c84070b
    800044b8:	3c84070b          	.insn	4, 0x3c84070b
    800044bc:	c0f7877b          	.insn	4, 0xc0f7877b
    800044c0:	9cda850b          	.insn	4, 0x9cda850b
    800044c4:	7c84050b          	.insn	4, 0x7c84050b
    800044c8:	5c84050b          	.insn	4, 0x5c84050b
    800044cc:	3c87850b          	.insn	4, 0x3c87850b
    800044d0:	c0f7857b          	.insn	4, 0xc0f7857b
    800044d4:	1994b023          	sd	s9,384(s1)
    800044d8:	18b4b423          	sd	a1,392(s1)
    800044dc:	18e4b823          	sd	a4,400(s1)
    800044e0:	18a4bc23          	sd	a0,408(s1)
    800044e4:	7c84050b          	.insn	4, 0x7c84050b
    800044e8:	5c84050b          	.insn	4, 0x5c84050b
    800044ec:	3cf7850b          	.insn	4, 0x3cf7850b
    800044f0:	c0f78cfb          	.insn	4, 0xc0f78cfb
    800044f4:	9cdd058b          	.insn	4, 0x9cdd058b
    800044f8:	7c84058b          	.insn	4, 0x7c84058b
    800044fc:	5c87858b          	.insn	4, 0x5c87858b
    80004500:	3cf7858b          	.insn	4, 0x3cf7858b
    80004504:	c0f785fb          	.insn	4, 0xc0f785fb
    80004508:	9cdd870b          	.insn	4, 0x9cdd870b
    8000450c:	7c84070b          	.insn	4, 0x7c84070b
    80004510:	5cf7870b          	.insn	4, 0x5cf7870b
    80004514:	3cf7870b          	.insn	4, 0x3cf7870b
    80004518:	c0f7877b          	.insn	4, 0xc0f7877b
    8000451c:	9cd0850b          	.insn	4, 0x9cd0850b
    80004520:	7c87850b          	.insn	4, 0x7c87850b
    80004524:	5cf7850b          	.insn	4, 0x5cf7850b
    80004528:	3cf7850b          	.insn	4, 0x3cf7850b
    8000452c:	c0f7857b          	.insn	4, 0xc0f7857b
    80004530:	1b94b023          	sd	s9,416(s1)
    80004534:	1ab4b423          	sd	a1,424(s1)
    80004538:	1ae4b823          	sd	a4,432(s1)
    8000453c:	1aa4bc23          	sd	a0,440(s1)
    80004540:	7cf7850b          	.insn	4, 0x7cf7850b
    80004544:	5cf7850b          	.insn	4, 0x5cf7850b
    80004548:	3cf7850b          	.insn	4, 0x3cf7850b
    8000454c:	c0f78cfb          	.insn	4, 0xc0f78cfb
    80004550:	200e3403          	ld	s0,512(t3)
    80004554:	9cd8058b          	.insn	4, 0x9cd8058b
    80004558:	7cf7858b          	.insn	4, 0x7cf7858b
    8000455c:	5cf7858b          	.insn	4, 0x5cf7858b
    80004560:	3cf7858b          	.insn	4, 0x3cf7858b
    80004564:	c0f405fb          	.insn	4, 0xc0f405fb
    80004568:	9cd9070b          	.insn	4, 0x9cd9070b
    8000456c:	7cf7870b          	.insn	4, 0x7cf7870b
    80004570:	5cf7870b          	.insn	4, 0x5cf7870b
    80004574:	3cf7870b          	.insn	4, 0x3cf7870b
    80004578:	c084077b          	.insn	4, 0xc084077b
    8000457c:	9cda850b          	.insn	4, 0x9cda850b
    80004580:	7cf7850b          	.insn	4, 0x7cf7850b
    80004584:	5cf7850b          	.insn	4, 0x5cf7850b
    80004588:	3cf4050b          	.insn	4, 0x3cf4050b
    8000458c:	c084057b          	.insn	4, 0xc084057b
    80004590:	1d94b023          	sd	s9,448(s1)
    80004594:	1cb4b423          	sd	a1,456(s1)
    80004598:	1ce4b823          	sd	a4,464(s1)
    8000459c:	1ca4bc23          	sd	a0,472(s1)
    800045a0:	7cf7850b          	.insn	4, 0x7cf7850b
    800045a4:	5cf7850b          	.insn	4, 0x5cf7850b
    800045a8:	3c84050b          	.insn	4, 0x3c84050b
    800045ac:	c0840cfb          	.insn	4, 0xc0840cfb
    800045b0:	9cdd058b          	.insn	4, 0x9cdd058b
    800045b4:	7cf7858b          	.insn	4, 0x7cf7858b
    800045b8:	5cf4058b          	.insn	4, 0x5cf4058b
    800045bc:	3c84058b          	.insn	4, 0x3c84058b
    800045c0:	c08405fb          	.insn	4, 0xc08405fb
    800045c4:	9cdd870b          	.insn	4, 0x9cdd870b
    800045c8:	7cf7870b          	.insn	4, 0x7cf7870b
    800045cc:	5c84070b          	.insn	4, 0x5c84070b
    800045d0:	3c84070b          	.insn	4, 0x3c84070b
    800045d4:	c084077b          	.insn	4, 0xc084077b
    800045d8:	9cd0850b          	.insn	4, 0x9cd0850b
    800045dc:	7cf4050b          	.insn	4, 0x7cf4050b
    800045e0:	5c84050b          	.insn	4, 0x5c84050b
    800045e4:	3c84050b          	.insn	4, 0x3c84050b
    800045e8:	c084057b          	.insn	4, 0xc084057b
    800045ec:	1f94b023          	sd	s9,480(s1)
    800045f0:	1eb4b423          	sd	a1,488(s1)
    800045f4:	1ee4b823          	sd	a4,496(s1)
    800045f8:	1ea4bc23          	sd	a0,504(s1)
    800045fc:	7c84050b          	.insn	4, 0x7c84050b
    80004600:	5c84050b          	.insn	4, 0x5c84050b
    80004604:	3c84050b          	.insn	4, 0x3c84050b
    80004608:	c0840cfb          	.insn	4, 0xc0840cfb
    8000460c:	240e3783          	ld	a5,576(t3)
    80004610:	9cd8058b          	.insn	4, 0x9cd8058b
    80004614:	7c84058b          	.insn	4, 0x7c84058b
    80004618:	5c84058b          	.insn	4, 0x5c84058b
    8000461c:	3c84058b          	.insn	4, 0x3c84058b
    80004620:	c08785fb          	.insn	4, 0xc08785fb
    80004624:	9cd9070b          	.insn	4, 0x9cd9070b
    80004628:	7c84070b          	.insn	4, 0x7c84070b
    8000462c:	5c84070b          	.insn	4, 0x5c84070b
    80004630:	3c84070b          	.insn	4, 0x3c84070b
    80004634:	c0f7877b          	.insn	4, 0xc0f7877b
    80004638:	9cda850b          	.insn	4, 0x9cda850b
    8000463c:	7c84050b          	.insn	4, 0x7c84050b
    80004640:	5c84050b          	.insn	4, 0x5c84050b
    80004644:	3c87850b          	.insn	4, 0x3c87850b
    80004648:	c0f7857b          	.insn	4, 0xc0f7857b
    8000464c:	2194b023          	sd	s9,512(s1)
    80004650:	20b4b423          	sd	a1,520(s1)
    80004654:	20e4b823          	sd	a4,528(s1)
    80004658:	20a4bc23          	sd	a0,536(s1)
    8000465c:	7c84050b          	.insn	4, 0x7c84050b
    80004660:	5c84050b          	.insn	4, 0x5c84050b
    80004664:	3cf7850b          	.insn	4, 0x3cf7850b
    80004668:	c0f78cfb          	.insn	4, 0xc0f78cfb
    8000466c:	9cdd058b          	.insn	4, 0x9cdd058b
    80004670:	7c84058b          	.insn	4, 0x7c84058b
    80004674:	5c87858b          	.insn	4, 0x5c87858b
    80004678:	3cf7858b          	.insn	4, 0x3cf7858b
    8000467c:	c0f785fb          	.insn	4, 0xc0f785fb
    80004680:	9cdd870b          	.insn	4, 0x9cdd870b
    80004684:	7c84070b          	.insn	4, 0x7c84070b
    80004688:	5cf7870b          	.insn	4, 0x5cf7870b
    8000468c:	3cf7870b          	.insn	4, 0x3cf7870b
    80004690:	c0f7877b          	.insn	4, 0xc0f7877b
    80004694:	9cd0850b          	.insn	4, 0x9cd0850b
    80004698:	7c87850b          	.insn	4, 0x7c87850b
    8000469c:	5cf7850b          	.insn	4, 0x5cf7850b
    800046a0:	3cf7850b          	.insn	4, 0x3cf7850b
    800046a4:	c0f7857b          	.insn	4, 0xc0f7857b
    800046a8:	2394b023          	sd	s9,544(s1)
    800046ac:	22b4b423          	sd	a1,552(s1)
    800046b0:	22e4b823          	sd	a4,560(s1)
    800046b4:	22a4bc23          	sd	a0,568(s1)
    800046b8:	7cf7850b          	.insn	4, 0x7cf7850b
    800046bc:	5cf7850b          	.insn	4, 0x5cf7850b
    800046c0:	3cf7850b          	.insn	4, 0x3cf7850b
    800046c4:	c0f78cfb          	.insn	4, 0xc0f78cfb
    800046c8:	280e3403          	ld	s0,640(t3)
    800046cc:	9cd8058b          	.insn	4, 0x9cd8058b
    800046d0:	7cf7858b          	.insn	4, 0x7cf7858b
    800046d4:	5cf7858b          	.insn	4, 0x5cf7858b
    800046d8:	3cf7858b          	.insn	4, 0x3cf7858b
    800046dc:	c0f405fb          	.insn	4, 0xc0f405fb
    800046e0:	9cd9070b          	.insn	4, 0x9cd9070b
    800046e4:	7cf7870b          	.insn	4, 0x7cf7870b
    800046e8:	5cf7870b          	.insn	4, 0x5cf7870b
    800046ec:	3cf7870b          	.insn	4, 0x3cf7870b
    800046f0:	c084077b          	.insn	4, 0xc084077b
    800046f4:	9cda850b          	.insn	4, 0x9cda850b
    800046f8:	7cf7850b          	.insn	4, 0x7cf7850b
    800046fc:	5cf7850b          	.insn	4, 0x5cf7850b
    80004700:	3cf4050b          	.insn	4, 0x3cf4050b
    80004704:	c084057b          	.insn	4, 0xc084057b
    80004708:	2594b023          	sd	s9,576(s1)
    8000470c:	24b4b423          	sd	a1,584(s1)
    80004710:	24e4b823          	sd	a4,592(s1)
    80004714:	24a4bc23          	sd	a0,600(s1)
    80004718:	7cf7850b          	.insn	4, 0x7cf7850b
    8000471c:	5cf7850b          	.insn	4, 0x5cf7850b
    80004720:	3c84050b          	.insn	4, 0x3c84050b
    80004724:	c0840cfb          	.insn	4, 0xc0840cfb
    80004728:	9cdd058b          	.insn	4, 0x9cdd058b
    8000472c:	7cf7858b          	.insn	4, 0x7cf7858b
    80004730:	5cf4058b          	.insn	4, 0x5cf4058b
    80004734:	3c84058b          	.insn	4, 0x3c84058b
    80004738:	c08405fb          	.insn	4, 0xc08405fb
    8000473c:	9cdd870b          	.insn	4, 0x9cdd870b
    80004740:	7cf7870b          	.insn	4, 0x7cf7870b
    80004744:	5c84070b          	.insn	4, 0x5c84070b
    80004748:	3c84070b          	.insn	4, 0x3c84070b
    8000474c:	c084077b          	.insn	4, 0xc084077b
    80004750:	9cd0850b          	.insn	4, 0x9cd0850b
    80004754:	7cf4050b          	.insn	4, 0x7cf4050b
    80004758:	5c84050b          	.insn	4, 0x5c84050b
    8000475c:	3c84050b          	.insn	4, 0x3c84050b
    80004760:	c084057b          	.insn	4, 0xc084057b
    80004764:	2794b023          	sd	s9,608(s1)
    80004768:	26b4b423          	sd	a1,616(s1)
    8000476c:	26e4b823          	sd	a4,624(s1)
    80004770:	26a4bc23          	sd	a0,632(s1)
    80004774:	7c84050b          	.insn	4, 0x7c84050b
    80004778:	5c84050b          	.insn	4, 0x5c84050b
    8000477c:	3c84050b          	.insn	4, 0x3c84050b
    80004780:	c0840cfb          	.insn	4, 0xc0840cfb
    80004784:	2c0e3783          	ld	a5,704(t3)
    80004788:	9cd8058b          	.insn	4, 0x9cd8058b
    8000478c:	7c84058b          	.insn	4, 0x7c84058b
    80004790:	5c84058b          	.insn	4, 0x5c84058b
    80004794:	3c84058b          	.insn	4, 0x3c84058b
    80004798:	c08785fb          	.insn	4, 0xc08785fb
    8000479c:	9cd9070b          	.insn	4, 0x9cd9070b
    800047a0:	7c84070b          	.insn	4, 0x7c84070b
    800047a4:	5c84070b          	.insn	4, 0x5c84070b
    800047a8:	3c84070b          	.insn	4, 0x3c84070b
    800047ac:	c0f7877b          	.insn	4, 0xc0f7877b
    800047b0:	9cda850b          	.insn	4, 0x9cda850b
    800047b4:	7c84050b          	.insn	4, 0x7c84050b
    800047b8:	5c84050b          	.insn	4, 0x5c84050b
    800047bc:	3c87850b          	.insn	4, 0x3c87850b
    800047c0:	c0f7857b          	.insn	4, 0xc0f7857b
    800047c4:	2994b023          	sd	s9,640(s1)
    800047c8:	28b4b423          	sd	a1,648(s1)
    800047cc:	28e4b823          	sd	a4,656(s1)
    800047d0:	28a4bc23          	sd	a0,664(s1)
    800047d4:	7c84050b          	.insn	4, 0x7c84050b
    800047d8:	5c84050b          	.insn	4, 0x5c84050b
    800047dc:	3cf7850b          	.insn	4, 0x3cf7850b
    800047e0:	c0f78cfb          	.insn	4, 0xc0f78cfb
    800047e4:	9cdd058b          	.insn	4, 0x9cdd058b
    800047e8:	7c84058b          	.insn	4, 0x7c84058b
    800047ec:	5c87858b          	.insn	4, 0x5c87858b
    800047f0:	3cf7858b          	.insn	4, 0x3cf7858b
    800047f4:	c0f785fb          	.insn	4, 0xc0f785fb
    800047f8:	9cdd870b          	.insn	4, 0x9cdd870b
    800047fc:	7c84070b          	.insn	4, 0x7c84070b
    80004800:	5cf7870b          	.insn	4, 0x5cf7870b
    80004804:	3cf7870b          	.insn	4, 0x3cf7870b
    80004808:	c0f7877b          	.insn	4, 0xc0f7877b
    8000480c:	9cd0850b          	.insn	4, 0x9cd0850b
    80004810:	7c87850b          	.insn	4, 0x7c87850b
    80004814:	5cf7850b          	.insn	4, 0x5cf7850b
    80004818:	3cf7850b          	.insn	4, 0x3cf7850b
    8000481c:	c0f7857b          	.insn	4, 0xc0f7857b
    80004820:	2b94b023          	sd	s9,672(s1)
    80004824:	2ab4b423          	sd	a1,680(s1)
    80004828:	2ae4b823          	sd	a4,688(s1)
    8000482c:	2aa4bc23          	sd	a0,696(s1)
    80004830:	7cf7850b          	.insn	4, 0x7cf7850b
    80004834:	5cf7850b          	.insn	4, 0x5cf7850b
    80004838:	3cf7850b          	.insn	4, 0x3cf7850b
    8000483c:	c0f78cfb          	.insn	4, 0xc0f78cfb
    80004840:	300e3403          	ld	s0,768(t3)
    80004844:	9cd8058b          	.insn	4, 0x9cd8058b
    80004848:	7cf7858b          	.insn	4, 0x7cf7858b
    8000484c:	5cf7858b          	.insn	4, 0x5cf7858b
    80004850:	3cf7858b          	.insn	4, 0x3cf7858b
    80004854:	c0f405fb          	.insn	4, 0xc0f405fb
    80004858:	9cd9070b          	.insn	4, 0x9cd9070b
    8000485c:	7cf7870b          	.insn	4, 0x7cf7870b
    80004860:	5cf7870b          	.insn	4, 0x5cf7870b
    80004864:	3cf7870b          	.insn	4, 0x3cf7870b
    80004868:	c084077b          	.insn	4, 0xc084077b
    8000486c:	9cda850b          	.insn	4, 0x9cda850b
    80004870:	7cf7850b          	.insn	4, 0x7cf7850b
    80004874:	5cf7850b          	.insn	4, 0x5cf7850b
    80004878:	3cf4050b          	.insn	4, 0x3cf4050b
    8000487c:	c084057b          	.insn	4, 0xc084057b
    80004880:	2d94b023          	sd	s9,704(s1)
    80004884:	2cb4b423          	sd	a1,712(s1)
    80004888:	2ce4b823          	sd	a4,720(s1)
    8000488c:	2ca4bc23          	sd	a0,728(s1)
    80004890:	7cf7850b          	.insn	4, 0x7cf7850b
    80004894:	5cf7850b          	.insn	4, 0x5cf7850b
    80004898:	3c84050b          	.insn	4, 0x3c84050b
    8000489c:	c0840cfb          	.insn	4, 0xc0840cfb
    800048a0:	9cdd058b          	.insn	4, 0x9cdd058b
    800048a4:	7cf7858b          	.insn	4, 0x7cf7858b
    800048a8:	5cf4058b          	.insn	4, 0x5cf4058b
    800048ac:	3c84058b          	.insn	4, 0x3c84058b
    800048b0:	c08405fb          	.insn	4, 0xc08405fb
    800048b4:	9cdd870b          	.insn	4, 0x9cdd870b
    800048b8:	7cf7870b          	.insn	4, 0x7cf7870b
    800048bc:	5c84070b          	.insn	4, 0x5c84070b
    800048c0:	3c84070b          	.insn	4, 0x3c84070b
    800048c4:	c084077b          	.insn	4, 0xc084077b
    800048c8:	9cd0850b          	.insn	4, 0x9cd0850b
    800048cc:	7cf4050b          	.insn	4, 0x7cf4050b
    800048d0:	5c84050b          	.insn	4, 0x5c84050b
    800048d4:	3c84050b          	.insn	4, 0x3c84050b
    800048d8:	c084057b          	.insn	4, 0xc084057b
    800048dc:	2f94b023          	sd	s9,736(s1)
    800048e0:	2eb4b423          	sd	a1,744(s1)
    800048e4:	2ee4b823          	sd	a4,752(s1)
    800048e8:	2ea4bc23          	sd	a0,760(s1)
    800048ec:	7c84050b          	.insn	4, 0x7c84050b
    800048f0:	5c84050b          	.insn	4, 0x5c84050b
    800048f4:	3c84050b          	.insn	4, 0x3c84050b
    800048f8:	c0840cfb          	.insn	4, 0xc0840cfb
    800048fc:	340e3783          	ld	a5,832(t3)
    80004900:	9cd8058b          	.insn	4, 0x9cd8058b
    80004904:	7c84058b          	.insn	4, 0x7c84058b
    80004908:	5c84058b          	.insn	4, 0x5c84058b
    8000490c:	3c84058b          	.insn	4, 0x3c84058b
    80004910:	c08785fb          	.insn	4, 0xc08785fb
    80004914:	9cd9070b          	.insn	4, 0x9cd9070b
    80004918:	7c84070b          	.insn	4, 0x7c84070b
    8000491c:	5c84070b          	.insn	4, 0x5c84070b
    80004920:	3c84070b          	.insn	4, 0x3c84070b
    80004924:	c0f7877b          	.insn	4, 0xc0f7877b
    80004928:	9cda850b          	.insn	4, 0x9cda850b
    8000492c:	7c84050b          	.insn	4, 0x7c84050b
    80004930:	5c84050b          	.insn	4, 0x5c84050b
    80004934:	3c87850b          	.insn	4, 0x3c87850b
    80004938:	c0f7857b          	.insn	4, 0xc0f7857b
    8000493c:	3194b023          	sd	s9,768(s1)
    80004940:	30b4b423          	sd	a1,776(s1)
    80004944:	30e4b823          	sd	a4,784(s1)
    80004948:	30a4bc23          	sd	a0,792(s1)
    8000494c:	7c84050b          	.insn	4, 0x7c84050b
    80004950:	5c84050b          	.insn	4, 0x5c84050b
    80004954:	3cf7850b          	.insn	4, 0x3cf7850b
    80004958:	c0f78cfb          	.insn	4, 0xc0f78cfb
    8000495c:	9cdd058b          	.insn	4, 0x9cdd058b
    80004960:	7c84058b          	.insn	4, 0x7c84058b
    80004964:	5c87858b          	.insn	4, 0x5c87858b
    80004968:	3cf7858b          	.insn	4, 0x3cf7858b
    8000496c:	c0f785fb          	.insn	4, 0xc0f785fb
    80004970:	9cdd870b          	.insn	4, 0x9cdd870b
    80004974:	7c84070b          	.insn	4, 0x7c84070b
    80004978:	5cf7870b          	.insn	4, 0x5cf7870b
    8000497c:	3cf7870b          	.insn	4, 0x3cf7870b
    80004980:	c0f7877b          	.insn	4, 0xc0f7877b
    80004984:	9cd0850b          	.insn	4, 0x9cd0850b
    80004988:	7c87850b          	.insn	4, 0x7c87850b
    8000498c:	5cf7850b          	.insn	4, 0x5cf7850b
    80004990:	3cf7850b          	.insn	4, 0x3cf7850b
    80004994:	c0f7857b          	.insn	4, 0xc0f7857b
    80004998:	3394b023          	sd	s9,800(s1)
    8000499c:	32b4b423          	sd	a1,808(s1)
    800049a0:	32e4b823          	sd	a4,816(s1)
    800049a4:	32a4bc23          	sd	a0,824(s1)
    800049a8:	7cf7850b          	.insn	4, 0x7cf7850b
    800049ac:	5cf7850b          	.insn	4, 0x5cf7850b
    800049b0:	3cf7850b          	.insn	4, 0x3cf7850b
    800049b4:	c0f78cfb          	.insn	4, 0xc0f78cfb
    800049b8:	380e3403          	ld	s0,896(t3)
    800049bc:	9cd8058b          	.insn	4, 0x9cd8058b
    800049c0:	7cf7858b          	.insn	4, 0x7cf7858b
    800049c4:	5cf7858b          	.insn	4, 0x5cf7858b
    800049c8:	3cf7858b          	.insn	4, 0x3cf7858b
    800049cc:	c0f405fb          	.insn	4, 0xc0f405fb
    800049d0:	9cd9070b          	.insn	4, 0x9cd9070b
    800049d4:	7cf7870b          	.insn	4, 0x7cf7870b
    800049d8:	5cf7870b          	.insn	4, 0x5cf7870b
    800049dc:	3cf7870b          	.insn	4, 0x3cf7870b
    800049e0:	c084077b          	.insn	4, 0xc084077b
    800049e4:	9cda850b          	.insn	4, 0x9cda850b
    800049e8:	7cf7850b          	.insn	4, 0x7cf7850b
    800049ec:	5cf7850b          	.insn	4, 0x5cf7850b
    800049f0:	3cf4050b          	.insn	4, 0x3cf4050b
    800049f4:	c084057b          	.insn	4, 0xc084057b
    800049f8:	3594b023          	sd	s9,832(s1)
    800049fc:	34b4b423          	sd	a1,840(s1)
    80004a00:	34e4b823          	sd	a4,848(s1)
    80004a04:	34a4bc23          	sd	a0,856(s1)
    80004a08:	7cf7850b          	.insn	4, 0x7cf7850b
    80004a0c:	5cf7850b          	.insn	4, 0x5cf7850b
    80004a10:	3c84050b          	.insn	4, 0x3c84050b
    80004a14:	c0840cfb          	.insn	4, 0xc0840cfb
    80004a18:	9cdd058b          	.insn	4, 0x9cdd058b
    80004a1c:	7cf7858b          	.insn	4, 0x7cf7858b
    80004a20:	5cf4058b          	.insn	4, 0x5cf4058b
    80004a24:	3c84058b          	.insn	4, 0x3c84058b
    80004a28:	c08405fb          	.insn	4, 0xc08405fb
    80004a2c:	9cdd870b          	.insn	4, 0x9cdd870b
    80004a30:	7cf7870b          	.insn	4, 0x7cf7870b
    80004a34:	5c84070b          	.insn	4, 0x5c84070b
    80004a38:	3c84070b          	.insn	4, 0x3c84070b
    80004a3c:	c084077b          	.insn	4, 0xc084077b
    80004a40:	9cd0850b          	.insn	4, 0x9cd0850b
    80004a44:	7cf4050b          	.insn	4, 0x7cf4050b
    80004a48:	5c84050b          	.insn	4, 0x5c84050b
    80004a4c:	3c84050b          	.insn	4, 0x3c84050b
    80004a50:	c084057b          	.insn	4, 0xc084057b
    80004a54:	3794b023          	sd	s9,864(s1)
    80004a58:	36b4b423          	sd	a1,872(s1)
    80004a5c:	36e4b823          	sd	a4,880(s1)
    80004a60:	36a4bc23          	sd	a0,888(s1)
    80004a64:	7c84050b          	.insn	4, 0x7c84050b
    80004a68:	5c84050b          	.insn	4, 0x5c84050b
    80004a6c:	3c84050b          	.insn	4, 0x3c84050b
    80004a70:	c0840cfb          	.insn	4, 0xc0840cfb
    80004a74:	3c0e3783          	ld	a5,960(t3)
    80004a78:	9cd8058b          	.insn	4, 0x9cd8058b
    80004a7c:	7c84058b          	.insn	4, 0x7c84058b
    80004a80:	5c84058b          	.insn	4, 0x5c84058b
    80004a84:	3c84058b          	.insn	4, 0x3c84058b
    80004a88:	c08785fb          	.insn	4, 0xc08785fb
    80004a8c:	9cd9070b          	.insn	4, 0x9cd9070b
    80004a90:	7c84070b          	.insn	4, 0x7c84070b
    80004a94:	5c84070b          	.insn	4, 0x5c84070b
    80004a98:	3c84070b          	.insn	4, 0x3c84070b
    80004a9c:	c0f7877b          	.insn	4, 0xc0f7877b
    80004aa0:	9cda850b          	.insn	4, 0x9cda850b
    80004aa4:	7c84050b          	.insn	4, 0x7c84050b
    80004aa8:	5c84050b          	.insn	4, 0x5c84050b
    80004aac:	3c87850b          	.insn	4, 0x3c87850b
    80004ab0:	c0f7857b          	.insn	4, 0xc0f7857b
    80004ab4:	3994b023          	sd	s9,896(s1)
    80004ab8:	38b4b423          	sd	a1,904(s1)
    80004abc:	38e4b823          	sd	a4,912(s1)
    80004ac0:	38a4bc23          	sd	a0,920(s1)
    80004ac4:	7c84050b          	.insn	4, 0x7c84050b
    80004ac8:	5c84050b          	.insn	4, 0x5c84050b
    80004acc:	3cf7850b          	.insn	4, 0x3cf7850b
    80004ad0:	c0f78cfb          	.insn	4, 0xc0f78cfb
    80004ad4:	9cdd058b          	.insn	4, 0x9cdd058b
    80004ad8:	7c84058b          	.insn	4, 0x7c84058b
    80004adc:	5c87858b          	.insn	4, 0x5c87858b
    80004ae0:	3cf7858b          	.insn	4, 0x3cf7858b
    80004ae4:	c0f785fb          	.insn	4, 0xc0f785fb
    80004ae8:	9cdd870b          	.insn	4, 0x9cdd870b
    80004aec:	7c84070b          	.insn	4, 0x7c84070b
    80004af0:	5cf7870b          	.insn	4, 0x5cf7870b
    80004af4:	3cf7870b          	.insn	4, 0x3cf7870b
    80004af8:	c0f7877b          	.insn	4, 0xc0f7877b
    80004afc:	9cd0850b          	.insn	4, 0x9cd0850b
    80004b00:	7c87850b          	.insn	4, 0x7c87850b
    80004b04:	5cf7850b          	.insn	4, 0x5cf7850b
    80004b08:	3cf7850b          	.insn	4, 0x3cf7850b
    80004b0c:	c0f7857b          	.insn	4, 0xc0f7857b
    80004b10:	3b94b023          	sd	s9,928(s1)
    80004b14:	3ab4b423          	sd	a1,936(s1)
    80004b18:	3ae4b823          	sd	a4,944(s1)
    80004b1c:	3aa4bc23          	sd	a0,952(s1)
    80004b20:	7cf7850b          	.insn	4, 0x7cf7850b
    80004b24:	5cf7850b          	.insn	4, 0x5cf7850b
    80004b28:	3cf7850b          	.insn	4, 0x3cf7850b
    80004b2c:	c0f78cfb          	.insn	4, 0xc0f78cfb
    80004b30:	400e3403          	ld	s0,1024(t3)
    80004b34:	9cd8058b          	.insn	4, 0x9cd8058b
    80004b38:	7cf7858b          	.insn	4, 0x7cf7858b
    80004b3c:	5cf7858b          	.insn	4, 0x5cf7858b
    80004b40:	3cf7858b          	.insn	4, 0x3cf7858b
    80004b44:	c0f405fb          	.insn	4, 0xc0f405fb
    80004b48:	9cd9070b          	.insn	4, 0x9cd9070b
    80004b4c:	7cf7870b          	.insn	4, 0x7cf7870b
    80004b50:	5cf7870b          	.insn	4, 0x5cf7870b
    80004b54:	3cf7870b          	.insn	4, 0x3cf7870b
    80004b58:	c084077b          	.insn	4, 0xc084077b
    80004b5c:	9cda850b          	.insn	4, 0x9cda850b
    80004b60:	7cf7850b          	.insn	4, 0x7cf7850b
    80004b64:	5cf7850b          	.insn	4, 0x5cf7850b
    80004b68:	3cf4050b          	.insn	4, 0x3cf4050b
    80004b6c:	c084057b          	.insn	4, 0xc084057b
    80004b70:	3d94b023          	sd	s9,960(s1)
    80004b74:	3cb4b423          	sd	a1,968(s1)
    80004b78:	3ce4b823          	sd	a4,976(s1)
    80004b7c:	3ca4bc23          	sd	a0,984(s1)
    80004b80:	7cf7850b          	.insn	4, 0x7cf7850b
    80004b84:	5cf7850b          	.insn	4, 0x5cf7850b
    80004b88:	3c84050b          	.insn	4, 0x3c84050b
    80004b8c:	c0840cfb          	.insn	4, 0xc0840cfb
    80004b90:	9cdd058b          	.insn	4, 0x9cdd058b
    80004b94:	7cf7858b          	.insn	4, 0x7cf7858b
    80004b98:	5cf4058b          	.insn	4, 0x5cf4058b
    80004b9c:	3c84058b          	.insn	4, 0x3c84058b
    80004ba0:	c08405fb          	.insn	4, 0xc08405fb
    80004ba4:	9cdd870b          	.insn	4, 0x9cdd870b
    80004ba8:	7cf7870b          	.insn	4, 0x7cf7870b
    80004bac:	5c84070b          	.insn	4, 0x5c84070b
    80004bb0:	3c84070b          	.insn	4, 0x3c84070b
    80004bb4:	c084077b          	.insn	4, 0xc084077b
    80004bb8:	9cd0850b          	.insn	4, 0x9cd0850b
    80004bbc:	7cf4050b          	.insn	4, 0x7cf4050b
    80004bc0:	5c84050b          	.insn	4, 0x5c84050b
    80004bc4:	3c84050b          	.insn	4, 0x3c84050b
    80004bc8:	c084057b          	.insn	4, 0xc084057b
    80004bcc:	3f94b023          	sd	s9,992(s1)
    80004bd0:	3eb4b423          	sd	a1,1000(s1)
    80004bd4:	3ee4b823          	sd	a4,1008(s1)
    80004bd8:	3ea4bc23          	sd	a0,1016(s1)
    80004bdc:	7c84050b          	.insn	4, 0x7c84050b
    80004be0:	5c84050b          	.insn	4, 0x5c84050b
    80004be4:	3c84050b          	.insn	4, 0x3c84050b
    80004be8:	c0840cfb          	.insn	4, 0xc0840cfb
    80004bec:	440e3783          	ld	a5,1088(t3)
    80004bf0:	9cd8058b          	.insn	4, 0x9cd8058b
    80004bf4:	7c84058b          	.insn	4, 0x7c84058b
    80004bf8:	5c84058b          	.insn	4, 0x5c84058b
    80004bfc:	3c84058b          	.insn	4, 0x3c84058b
    80004c00:	c08785fb          	.insn	4, 0xc08785fb
    80004c04:	9cd9070b          	.insn	4, 0x9cd9070b
    80004c08:	7c84070b          	.insn	4, 0x7c84070b
    80004c0c:	5c84070b          	.insn	4, 0x5c84070b
    80004c10:	3c84070b          	.insn	4, 0x3c84070b
    80004c14:	c0f7877b          	.insn	4, 0xc0f7877b
    80004c18:	9cda850b          	.insn	4, 0x9cda850b
    80004c1c:	7c84050b          	.insn	4, 0x7c84050b
    80004c20:	5c84050b          	.insn	4, 0x5c84050b
    80004c24:	3c87850b          	.insn	4, 0x3c87850b
    80004c28:	c0f7857b          	.insn	4, 0xc0f7857b
    80004c2c:	4194b023          	sd	s9,1024(s1)
    80004c30:	40b4b423          	sd	a1,1032(s1)
    80004c34:	40e4b823          	sd	a4,1040(s1)
    80004c38:	40a4bc23          	sd	a0,1048(s1)
    80004c3c:	7c84050b          	.insn	4, 0x7c84050b
    80004c40:	5c84050b          	.insn	4, 0x5c84050b
    80004c44:	3cf7850b          	.insn	4, 0x3cf7850b
    80004c48:	c0f78cfb          	.insn	4, 0xc0f78cfb
    80004c4c:	9cdd058b          	.insn	4, 0x9cdd058b
    80004c50:	7c84058b          	.insn	4, 0x7c84058b
    80004c54:	5c87858b          	.insn	4, 0x5c87858b
    80004c58:	3cf7858b          	.insn	4, 0x3cf7858b
    80004c5c:	c0f785fb          	.insn	4, 0xc0f785fb
    80004c60:	9cdd870b          	.insn	4, 0x9cdd870b
    80004c64:	7c84070b          	.insn	4, 0x7c84070b
    80004c68:	5cf7870b          	.insn	4, 0x5cf7870b
    80004c6c:	3cf7870b          	.insn	4, 0x3cf7870b
    80004c70:	c0f7877b          	.insn	4, 0xc0f7877b
    80004c74:	9cd0850b          	.insn	4, 0x9cd0850b
    80004c78:	7c87850b          	.insn	4, 0x7c87850b
    80004c7c:	5cf7850b          	.insn	4, 0x5cf7850b
    80004c80:	3cf7850b          	.insn	4, 0x3cf7850b
    80004c84:	c0f7857b          	.insn	4, 0xc0f7857b
    80004c88:	4394b023          	sd	s9,1056(s1)
    80004c8c:	42b4b423          	sd	a1,1064(s1)
    80004c90:	42e4b823          	sd	a4,1072(s1)
    80004c94:	42a4bc23          	sd	a0,1080(s1)
    80004c98:	7cf7850b          	.insn	4, 0x7cf7850b
    80004c9c:	5cf7850b          	.insn	4, 0x5cf7850b
    80004ca0:	3cf7850b          	.insn	4, 0x3cf7850b
    80004ca4:	c0f78cfb          	.insn	4, 0xc0f78cfb
    80004ca8:	480e3403          	ld	s0,1152(t3)
    80004cac:	9cd8058b          	.insn	4, 0x9cd8058b
    80004cb0:	7cf7858b          	.insn	4, 0x7cf7858b
    80004cb4:	5cf7858b          	.insn	4, 0x5cf7858b
    80004cb8:	3cf7858b          	.insn	4, 0x3cf7858b
    80004cbc:	c0f405fb          	.insn	4, 0xc0f405fb
    80004cc0:	9cd9070b          	.insn	4, 0x9cd9070b
    80004cc4:	7cf7870b          	.insn	4, 0x7cf7870b
    80004cc8:	5cf7870b          	.insn	4, 0x5cf7870b
    80004ccc:	3cf7870b          	.insn	4, 0x3cf7870b
    80004cd0:	c084077b          	.insn	4, 0xc084077b
    80004cd4:	9cda850b          	.insn	4, 0x9cda850b
    80004cd8:	7cf7850b          	.insn	4, 0x7cf7850b
    80004cdc:	5cf7850b          	.insn	4, 0x5cf7850b
    80004ce0:	3cf4050b          	.insn	4, 0x3cf4050b
    80004ce4:	c084057b          	.insn	4, 0xc084057b
    80004ce8:	4594b023          	sd	s9,1088(s1)
    80004cec:	44b4b423          	sd	a1,1096(s1)
    80004cf0:	44e4b823          	sd	a4,1104(s1)
    80004cf4:	44a4bc23          	sd	a0,1112(s1)
    80004cf8:	7cf7850b          	.insn	4, 0x7cf7850b
    80004cfc:	5cf7850b          	.insn	4, 0x5cf7850b
    80004d00:	3c84050b          	.insn	4, 0x3c84050b
    80004d04:	c0840cfb          	.insn	4, 0xc0840cfb
    80004d08:	9cdd058b          	.insn	4, 0x9cdd058b
    80004d0c:	7cf7858b          	.insn	4, 0x7cf7858b
    80004d10:	5cf4058b          	.insn	4, 0x5cf4058b
    80004d14:	3c84058b          	.insn	4, 0x3c84058b
    80004d18:	c08405fb          	.insn	4, 0xc08405fb
    80004d1c:	9cdd870b          	.insn	4, 0x9cdd870b
    80004d20:	7cf7870b          	.insn	4, 0x7cf7870b
    80004d24:	5c84070b          	.insn	4, 0x5c84070b
    80004d28:	3c84070b          	.insn	4, 0x3c84070b
    80004d2c:	c084077b          	.insn	4, 0xc084077b
    80004d30:	9cd0850b          	.insn	4, 0x9cd0850b
    80004d34:	7cf4050b          	.insn	4, 0x7cf4050b
    80004d38:	5c84050b          	.insn	4, 0x5c84050b
    80004d3c:	3c84050b          	.insn	4, 0x3c84050b
    80004d40:	c084057b          	.insn	4, 0xc084057b
    80004d44:	4794b023          	sd	s9,1120(s1)
    80004d48:	46b4b423          	sd	a1,1128(s1)
    80004d4c:	46e4b823          	sd	a4,1136(s1)
    80004d50:	46a4bc23          	sd	a0,1144(s1)
    80004d54:	7c84050b          	.insn	4, 0x7c84050b
    80004d58:	5c84050b          	.insn	4, 0x5c84050b
    80004d5c:	3c84050b          	.insn	4, 0x3c84050b
    80004d60:	c0840cfb          	.insn	4, 0xc0840cfb
    80004d64:	4c0e3783          	ld	a5,1216(t3)
    80004d68:	9cd8058b          	.insn	4, 0x9cd8058b
    80004d6c:	7c84058b          	.insn	4, 0x7c84058b
    80004d70:	5c84058b          	.insn	4, 0x5c84058b
    80004d74:	3c84058b          	.insn	4, 0x3c84058b
    80004d78:	c08785fb          	.insn	4, 0xc08785fb
    80004d7c:	9cd9070b          	.insn	4, 0x9cd9070b
    80004d80:	7c84070b          	.insn	4, 0x7c84070b
    80004d84:	5c84070b          	.insn	4, 0x5c84070b
    80004d88:	3c84070b          	.insn	4, 0x3c84070b
    80004d8c:	c0f7877b          	.insn	4, 0xc0f7877b
    80004d90:	9cda850b          	.insn	4, 0x9cda850b
    80004d94:	7c84050b          	.insn	4, 0x7c84050b
    80004d98:	5c84050b          	.insn	4, 0x5c84050b
    80004d9c:	3c87850b          	.insn	4, 0x3c87850b
    80004da0:	c0f7857b          	.insn	4, 0xc0f7857b
    80004da4:	4994b023          	sd	s9,1152(s1)
    80004da8:	48b4b423          	sd	a1,1160(s1)
    80004dac:	48e4b823          	sd	a4,1168(s1)
    80004db0:	48a4bc23          	sd	a0,1176(s1)
    80004db4:	7c84050b          	.insn	4, 0x7c84050b
    80004db8:	5c84050b          	.insn	4, 0x5c84050b
    80004dbc:	3cf7850b          	.insn	4, 0x3cf7850b
    80004dc0:	c0f78cfb          	.insn	4, 0xc0f78cfb
    80004dc4:	9cdd058b          	.insn	4, 0x9cdd058b
    80004dc8:	7c84058b          	.insn	4, 0x7c84058b
    80004dcc:	5c87858b          	.insn	4, 0x5c87858b
    80004dd0:	3cf7858b          	.insn	4, 0x3cf7858b
    80004dd4:	c0f785fb          	.insn	4, 0xc0f785fb
    80004dd8:	9cdd870b          	.insn	4, 0x9cdd870b
    80004ddc:	7c84070b          	.insn	4, 0x7c84070b
    80004de0:	5cf7870b          	.insn	4, 0x5cf7870b
    80004de4:	3cf7870b          	.insn	4, 0x3cf7870b
    80004de8:	c0f7877b          	.insn	4, 0xc0f7877b
    80004dec:	9cd0850b          	.insn	4, 0x9cd0850b
    80004df0:	7c87850b          	.insn	4, 0x7c87850b
    80004df4:	5cf7850b          	.insn	4, 0x5cf7850b
    80004df8:	3cf7850b          	.insn	4, 0x3cf7850b
    80004dfc:	c0f7857b          	.insn	4, 0xc0f7857b
    80004e00:	4b94b023          	sd	s9,1184(s1)
    80004e04:	4ab4b423          	sd	a1,1192(s1)
    80004e08:	4ae4b823          	sd	a4,1200(s1)
    80004e0c:	4aa4bc23          	sd	a0,1208(s1)
    80004e10:	7cf7850b          	.insn	4, 0x7cf7850b
    80004e14:	5cf7850b          	.insn	4, 0x5cf7850b
    80004e18:	3cf7850b          	.insn	4, 0x3cf7850b
    80004e1c:	c0f78cfb          	.insn	4, 0xc0f78cfb
    80004e20:	500e3403          	ld	s0,1280(t3)
    80004e24:	9cd8058b          	.insn	4, 0x9cd8058b
    80004e28:	7cf7858b          	.insn	4, 0x7cf7858b
    80004e2c:	5cf7858b          	.insn	4, 0x5cf7858b
    80004e30:	3cf7858b          	.insn	4, 0x3cf7858b
    80004e34:	c0f405fb          	.insn	4, 0xc0f405fb
    80004e38:	9cd9070b          	.insn	4, 0x9cd9070b
    80004e3c:	7cf7870b          	.insn	4, 0x7cf7870b
    80004e40:	5cf7870b          	.insn	4, 0x5cf7870b
    80004e44:	3cf7870b          	.insn	4, 0x3cf7870b
    80004e48:	c084077b          	.insn	4, 0xc084077b
    80004e4c:	9cda850b          	.insn	4, 0x9cda850b
    80004e50:	7cf7850b          	.insn	4, 0x7cf7850b
    80004e54:	5cf7850b          	.insn	4, 0x5cf7850b
    80004e58:	3cf4050b          	.insn	4, 0x3cf4050b
    80004e5c:	c084057b          	.insn	4, 0xc084057b
    80004e60:	4d94b023          	sd	s9,1216(s1)
    80004e64:	4cb4b423          	sd	a1,1224(s1)
    80004e68:	4ce4b823          	sd	a4,1232(s1)
    80004e6c:	4ca4bc23          	sd	a0,1240(s1)
    80004e70:	7cf7850b          	.insn	4, 0x7cf7850b
    80004e74:	5cf7850b          	.insn	4, 0x5cf7850b
    80004e78:	3c84050b          	.insn	4, 0x3c84050b
    80004e7c:	c0840cfb          	.insn	4, 0xc0840cfb
    80004e80:	9cdd058b          	.insn	4, 0x9cdd058b
    80004e84:	7cf7858b          	.insn	4, 0x7cf7858b
    80004e88:	5cf4058b          	.insn	4, 0x5cf4058b
    80004e8c:	3c84058b          	.insn	4, 0x3c84058b
    80004e90:	c08405fb          	.insn	4, 0xc08405fb
    80004e94:	9cdd870b          	.insn	4, 0x9cdd870b
    80004e98:	7cf7870b          	.insn	4, 0x7cf7870b
    80004e9c:	5c84070b          	.insn	4, 0x5c84070b
    80004ea0:	3c84070b          	.insn	4, 0x3c84070b
    80004ea4:	c084077b          	.insn	4, 0xc084077b
    80004ea8:	9cd0850b          	.insn	4, 0x9cd0850b
    80004eac:	7cf4050b          	.insn	4, 0x7cf4050b
    80004eb0:	5c84050b          	.insn	4, 0x5c84050b
    80004eb4:	3c84050b          	.insn	4, 0x3c84050b
    80004eb8:	c084057b          	.insn	4, 0xc084057b
    80004ebc:	4f94b023          	sd	s9,1248(s1)
    80004ec0:	4eb4b423          	sd	a1,1256(s1)
    80004ec4:	4ee4b823          	sd	a4,1264(s1)
    80004ec8:	4ea4bc23          	sd	a0,1272(s1)
    80004ecc:	7c84050b          	.insn	4, 0x7c84050b
    80004ed0:	5c84050b          	.insn	4, 0x5c84050b
    80004ed4:	3c84050b          	.insn	4, 0x3c84050b
    80004ed8:	c0840cfb          	.insn	4, 0xc0840cfb
    80004edc:	540e3783          	ld	a5,1344(t3)
    80004ee0:	9cd8058b          	.insn	4, 0x9cd8058b
    80004ee4:	7c84058b          	.insn	4, 0x7c84058b
    80004ee8:	5c84058b          	.insn	4, 0x5c84058b
    80004eec:	3c84058b          	.insn	4, 0x3c84058b
    80004ef0:	c08785fb          	.insn	4, 0xc08785fb
    80004ef4:	9cd9070b          	.insn	4, 0x9cd9070b
    80004ef8:	7c84070b          	.insn	4, 0x7c84070b
    80004efc:	5c84070b          	.insn	4, 0x5c84070b
    80004f00:	3c84070b          	.insn	4, 0x3c84070b
    80004f04:	c0f7877b          	.insn	4, 0xc0f7877b
    80004f08:	9cda850b          	.insn	4, 0x9cda850b
    80004f0c:	7c84050b          	.insn	4, 0x7c84050b
    80004f10:	5c84050b          	.insn	4, 0x5c84050b
    80004f14:	3c87850b          	.insn	4, 0x3c87850b
    80004f18:	c0f7857b          	.insn	4, 0xc0f7857b
    80004f1c:	5194b023          	sd	s9,1280(s1)
    80004f20:	50b4b423          	sd	a1,1288(s1)
    80004f24:	50e4b823          	sd	a4,1296(s1)
    80004f28:	50a4bc23          	sd	a0,1304(s1)
    80004f2c:	7c84050b          	.insn	4, 0x7c84050b
    80004f30:	5c84050b          	.insn	4, 0x5c84050b
    80004f34:	3cf7850b          	.insn	4, 0x3cf7850b
    80004f38:	c0f78cfb          	.insn	4, 0xc0f78cfb
    80004f3c:	9cdd058b          	.insn	4, 0x9cdd058b
    80004f40:	7c84058b          	.insn	4, 0x7c84058b
    80004f44:	5c87858b          	.insn	4, 0x5c87858b
    80004f48:	3cf7858b          	.insn	4, 0x3cf7858b
    80004f4c:	c0f785fb          	.insn	4, 0xc0f785fb
    80004f50:	9cdd870b          	.insn	4, 0x9cdd870b
    80004f54:	7c84070b          	.insn	4, 0x7c84070b
    80004f58:	5cf7870b          	.insn	4, 0x5cf7870b
    80004f5c:	3cf7870b          	.insn	4, 0x3cf7870b
    80004f60:	c0f7877b          	.insn	4, 0xc0f7877b
    80004f64:	9cd0850b          	.insn	4, 0x9cd0850b
    80004f68:	7c87850b          	.insn	4, 0x7c87850b
    80004f6c:	5cf7850b          	.insn	4, 0x5cf7850b
    80004f70:	3cf7850b          	.insn	4, 0x3cf7850b
    80004f74:	c0f7857b          	.insn	4, 0xc0f7857b
    80004f78:	5394b023          	sd	s9,1312(s1)
    80004f7c:	52b4b423          	sd	a1,1320(s1)
    80004f80:	52e4b823          	sd	a4,1328(s1)
    80004f84:	52a4bc23          	sd	a0,1336(s1)
    80004f88:	7cf7850b          	.insn	4, 0x7cf7850b
    80004f8c:	5cf7850b          	.insn	4, 0x5cf7850b
    80004f90:	3cf7850b          	.insn	4, 0x3cf7850b
    80004f94:	c0f78cfb          	.insn	4, 0xc0f78cfb
    80004f98:	580e3403          	ld	s0,1408(t3)
    80004f9c:	9cd8058b          	.insn	4, 0x9cd8058b
    80004fa0:	7cf7858b          	.insn	4, 0x7cf7858b
    80004fa4:	5cf7858b          	.insn	4, 0x5cf7858b
    80004fa8:	3cf7858b          	.insn	4, 0x3cf7858b
    80004fac:	c0f405fb          	.insn	4, 0xc0f405fb
    80004fb0:	9cd9070b          	.insn	4, 0x9cd9070b
    80004fb4:	7cf7870b          	.insn	4, 0x7cf7870b
    80004fb8:	5cf7870b          	.insn	4, 0x5cf7870b
    80004fbc:	3cf7870b          	.insn	4, 0x3cf7870b
    80004fc0:	c084077b          	.insn	4, 0xc084077b
    80004fc4:	9cda850b          	.insn	4, 0x9cda850b
    80004fc8:	7cf7850b          	.insn	4, 0x7cf7850b
    80004fcc:	5cf7850b          	.insn	4, 0x5cf7850b
    80004fd0:	3cf4050b          	.insn	4, 0x3cf4050b
    80004fd4:	c084057b          	.insn	4, 0xc084057b
    80004fd8:	5594b023          	sd	s9,1344(s1)
    80004fdc:	54b4b423          	sd	a1,1352(s1)
    80004fe0:	54e4b823          	sd	a4,1360(s1)
    80004fe4:	54a4bc23          	sd	a0,1368(s1)
    80004fe8:	7cf7850b          	.insn	4, 0x7cf7850b
    80004fec:	5cf7850b          	.insn	4, 0x5cf7850b
    80004ff0:	3c84050b          	.insn	4, 0x3c84050b
    80004ff4:	c0840cfb          	.insn	4, 0xc0840cfb
    80004ff8:	9cdd058b          	.insn	4, 0x9cdd058b
    80004ffc:	7cf7858b          	.insn	4, 0x7cf7858b
    80005000:	5cf4058b          	.insn	4, 0x5cf4058b
    80005004:	3c84058b          	.insn	4, 0x3c84058b
    80005008:	c08405fb          	.insn	4, 0xc08405fb
    8000500c:	9cdd870b          	.insn	4, 0x9cdd870b
    80005010:	7cf7870b          	.insn	4, 0x7cf7870b
    80005014:	5c84070b          	.insn	4, 0x5c84070b
    80005018:	3c84070b          	.insn	4, 0x3c84070b
    8000501c:	c084077b          	.insn	4, 0xc084077b
    80005020:	9cd0850b          	.insn	4, 0x9cd0850b
    80005024:	7cf4050b          	.insn	4, 0x7cf4050b
    80005028:	5c84050b          	.insn	4, 0x5c84050b
    8000502c:	3c84050b          	.insn	4, 0x3c84050b
    80005030:	c084057b          	.insn	4, 0xc084057b
    80005034:	5794b023          	sd	s9,1376(s1)
    80005038:	56b4b423          	sd	a1,1384(s1)
    8000503c:	56e4b823          	sd	a4,1392(s1)
    80005040:	56a4bc23          	sd	a0,1400(s1)
    80005044:	7c84050b          	.insn	4, 0x7c84050b
    80005048:	5c84050b          	.insn	4, 0x5c84050b
    8000504c:	3c84050b          	.insn	4, 0x3c84050b
    80005050:	c0840cfb          	.insn	4, 0xc0840cfb
    80005054:	5c0e3783          	ld	a5,1472(t3)
    80005058:	9cd8058b          	.insn	4, 0x9cd8058b
    8000505c:	7c84058b          	.insn	4, 0x7c84058b
    80005060:	5c84058b          	.insn	4, 0x5c84058b
    80005064:	3c84058b          	.insn	4, 0x3c84058b
    80005068:	c08785fb          	.insn	4, 0xc08785fb
    8000506c:	9cd9070b          	.insn	4, 0x9cd9070b
    80005070:	7c84070b          	.insn	4, 0x7c84070b
    80005074:	5c84070b          	.insn	4, 0x5c84070b
    80005078:	3c84070b          	.insn	4, 0x3c84070b
    8000507c:	c0f7877b          	.insn	4, 0xc0f7877b
    80005080:	9cda850b          	.insn	4, 0x9cda850b
    80005084:	7c84050b          	.insn	4, 0x7c84050b
    80005088:	5c84050b          	.insn	4, 0x5c84050b
    8000508c:	3c87850b          	.insn	4, 0x3c87850b
    80005090:	c0f7857b          	.insn	4, 0xc0f7857b
    80005094:	5994b023          	sd	s9,1408(s1)
    80005098:	58b4b423          	sd	a1,1416(s1)
    8000509c:	58e4b823          	sd	a4,1424(s1)
    800050a0:	58a4bc23          	sd	a0,1432(s1)
    800050a4:	7c84050b          	.insn	4, 0x7c84050b
    800050a8:	5c84050b          	.insn	4, 0x5c84050b
    800050ac:	3cf7850b          	.insn	4, 0x3cf7850b
    800050b0:	c0f78cfb          	.insn	4, 0xc0f78cfb
    800050b4:	9cdd058b          	.insn	4, 0x9cdd058b
    800050b8:	7c84058b          	.insn	4, 0x7c84058b
    800050bc:	5c87858b          	.insn	4, 0x5c87858b
    800050c0:	3cf7858b          	.insn	4, 0x3cf7858b
    800050c4:	c0f785fb          	.insn	4, 0xc0f785fb
    800050c8:	9cdd870b          	.insn	4, 0x9cdd870b
    800050cc:	7c84070b          	.insn	4, 0x7c84070b
    800050d0:	5cf7870b          	.insn	4, 0x5cf7870b
    800050d4:	3cf7870b          	.insn	4, 0x3cf7870b
    800050d8:	c0f7877b          	.insn	4, 0xc0f7877b
    800050dc:	9cd0850b          	.insn	4, 0x9cd0850b
    800050e0:	7c87850b          	.insn	4, 0x7c87850b
    800050e4:	5cf7850b          	.insn	4, 0x5cf7850b
    800050e8:	3cf7850b          	.insn	4, 0x3cf7850b
    800050ec:	c0f7857b          	.insn	4, 0xc0f7857b
    800050f0:	5b94b023          	sd	s9,1440(s1)
    800050f4:	5ab4b423          	sd	a1,1448(s1)
    800050f8:	5ae4b823          	sd	a4,1456(s1)
    800050fc:	5aa4bc23          	sd	a0,1464(s1)
    80005100:	7cf7850b          	.insn	4, 0x7cf7850b
    80005104:	5cf7850b          	.insn	4, 0x5cf7850b
    80005108:	3cf7850b          	.insn	4, 0x3cf7850b
    8000510c:	c0f78cfb          	.insn	4, 0xc0f78cfb
    80005110:	600e3403          	ld	s0,1536(t3)
    80005114:	9cd8058b          	.insn	4, 0x9cd8058b
    80005118:	7cf7858b          	.insn	4, 0x7cf7858b
    8000511c:	5cf7858b          	.insn	4, 0x5cf7858b
    80005120:	3cf7858b          	.insn	4, 0x3cf7858b
    80005124:	c0f405fb          	.insn	4, 0xc0f405fb
    80005128:	9cd9070b          	.insn	4, 0x9cd9070b
    8000512c:	7cf7870b          	.insn	4, 0x7cf7870b
    80005130:	5cf7870b          	.insn	4, 0x5cf7870b
    80005134:	3cf7870b          	.insn	4, 0x3cf7870b
    80005138:	c084077b          	.insn	4, 0xc084077b
    8000513c:	9cda850b          	.insn	4, 0x9cda850b
    80005140:	7cf7850b          	.insn	4, 0x7cf7850b
    80005144:	5cf7850b          	.insn	4, 0x5cf7850b
    80005148:	3cf4050b          	.insn	4, 0x3cf4050b
    8000514c:	c084057b          	.insn	4, 0xc084057b
    80005150:	5d94b023          	sd	s9,1472(s1)
    80005154:	5cb4b423          	sd	a1,1480(s1)
    80005158:	5ce4b823          	sd	a4,1488(s1)
    8000515c:	5ca4bc23          	sd	a0,1496(s1)
    80005160:	7cf7850b          	.insn	4, 0x7cf7850b
    80005164:	5cf7850b          	.insn	4, 0x5cf7850b
    80005168:	3c84050b          	.insn	4, 0x3c84050b
    8000516c:	c0840cfb          	.insn	4, 0xc0840cfb
    80005170:	9cdd058b          	.insn	4, 0x9cdd058b
    80005174:	7cf7858b          	.insn	4, 0x7cf7858b
    80005178:	5cf4058b          	.insn	4, 0x5cf4058b
    8000517c:	3c84058b          	.insn	4, 0x3c84058b
    80005180:	c08405fb          	.insn	4, 0xc08405fb
    80005184:	9cdd870b          	.insn	4, 0x9cdd870b
    80005188:	7cf7870b          	.insn	4, 0x7cf7870b
    8000518c:	5c84070b          	.insn	4, 0x5c84070b
    80005190:	3c84070b          	.insn	4, 0x3c84070b
    80005194:	c084077b          	.insn	4, 0xc084077b
    80005198:	9cd0850b          	.insn	4, 0x9cd0850b
    8000519c:	7cf4050b          	.insn	4, 0x7cf4050b
    800051a0:	5c84050b          	.insn	4, 0x5c84050b
    800051a4:	3c84050b          	.insn	4, 0x3c84050b
    800051a8:	c084057b          	.insn	4, 0xc084057b
    800051ac:	5f94b023          	sd	s9,1504(s1)
    800051b0:	5eb4b423          	sd	a1,1512(s1)
    800051b4:	5ee4b823          	sd	a4,1520(s1)
    800051b8:	5ea4bc23          	sd	a0,1528(s1)
    800051bc:	7c84050b          	.insn	4, 0x7c84050b
    800051c0:	5c84050b          	.insn	4, 0x5c84050b
    800051c4:	3c84050b          	.insn	4, 0x3c84050b
    800051c8:	c0840cfb          	.insn	4, 0xc0840cfb
    800051cc:	640e3783          	ld	a5,1600(t3)
    800051d0:	9cd8058b          	.insn	4, 0x9cd8058b
    800051d4:	7c84058b          	.insn	4, 0x7c84058b
    800051d8:	5c84058b          	.insn	4, 0x5c84058b
    800051dc:	3c84058b          	.insn	4, 0x3c84058b
    800051e0:	c08785fb          	.insn	4, 0xc08785fb
    800051e4:	9cd9070b          	.insn	4, 0x9cd9070b
    800051e8:	7c84070b          	.insn	4, 0x7c84070b
    800051ec:	5c84070b          	.insn	4, 0x5c84070b
    800051f0:	3c84070b          	.insn	4, 0x3c84070b
    800051f4:	c0f7877b          	.insn	4, 0xc0f7877b
    800051f8:	9cda850b          	.insn	4, 0x9cda850b
    800051fc:	7c84050b          	.insn	4, 0x7c84050b
    80005200:	5c84050b          	.insn	4, 0x5c84050b
    80005204:	3c87850b          	.insn	4, 0x3c87850b
    80005208:	c0f7857b          	.insn	4, 0xc0f7857b
    8000520c:	6194b023          	sd	s9,1536(s1)
    80005210:	60b4b423          	sd	a1,1544(s1)
    80005214:	60e4b823          	sd	a4,1552(s1)
    80005218:	60a4bc23          	sd	a0,1560(s1)
    8000521c:	7c84050b          	.insn	4, 0x7c84050b
    80005220:	5c84050b          	.insn	4, 0x5c84050b
    80005224:	3cf7850b          	.insn	4, 0x3cf7850b
    80005228:	c0f78cfb          	.insn	4, 0xc0f78cfb
    8000522c:	9cdd058b          	.insn	4, 0x9cdd058b
    80005230:	7c84058b          	.insn	4, 0x7c84058b
    80005234:	5c87858b          	.insn	4, 0x5c87858b
    80005238:	3cf7858b          	.insn	4, 0x3cf7858b
    8000523c:	c0f785fb          	.insn	4, 0xc0f785fb
    80005240:	9cdd870b          	.insn	4, 0x9cdd870b
    80005244:	7c84070b          	.insn	4, 0x7c84070b
    80005248:	5cf7870b          	.insn	4, 0x5cf7870b
    8000524c:	3cf7870b          	.insn	4, 0x3cf7870b
    80005250:	c0f7877b          	.insn	4, 0xc0f7877b
    80005254:	9cd0850b          	.insn	4, 0x9cd0850b
    80005258:	7c87850b          	.insn	4, 0x7c87850b
    8000525c:	5cf7850b          	.insn	4, 0x5cf7850b
    80005260:	3cf7850b          	.insn	4, 0x3cf7850b
    80005264:	c0f7857b          	.insn	4, 0xc0f7857b
    80005268:	6394b023          	sd	s9,1568(s1)
    8000526c:	62b4b423          	sd	a1,1576(s1)
    80005270:	62e4b823          	sd	a4,1584(s1)
    80005274:	62a4bc23          	sd	a0,1592(s1)
    80005278:	7cf7850b          	.insn	4, 0x7cf7850b
    8000527c:	5cf7850b          	.insn	4, 0x5cf7850b
    80005280:	3cf7850b          	.insn	4, 0x3cf7850b
    80005284:	c0f78cfb          	.insn	4, 0xc0f78cfb
    80005288:	680e3403          	ld	s0,1664(t3)
    8000528c:	9cd8058b          	.insn	4, 0x9cd8058b
    80005290:	7cf7858b          	.insn	4, 0x7cf7858b
    80005294:	5cf7858b          	.insn	4, 0x5cf7858b
    80005298:	3cf7858b          	.insn	4, 0x3cf7858b
    8000529c:	c0f405fb          	.insn	4, 0xc0f405fb
    800052a0:	9cd9070b          	.insn	4, 0x9cd9070b
    800052a4:	7cf7870b          	.insn	4, 0x7cf7870b
    800052a8:	5cf7870b          	.insn	4, 0x5cf7870b
    800052ac:	3cf7870b          	.insn	4, 0x3cf7870b
    800052b0:	c084077b          	.insn	4, 0xc084077b
    800052b4:	9cda850b          	.insn	4, 0x9cda850b
    800052b8:	7cf7850b          	.insn	4, 0x7cf7850b
    800052bc:	5cf7850b          	.insn	4, 0x5cf7850b
    800052c0:	3cf4050b          	.insn	4, 0x3cf4050b
    800052c4:	c084057b          	.insn	4, 0xc084057b
    800052c8:	6594b023          	sd	s9,1600(s1)
    800052cc:	64b4b423          	sd	a1,1608(s1)
    800052d0:	64e4b823          	sd	a4,1616(s1)
    800052d4:	64a4bc23          	sd	a0,1624(s1)
    800052d8:	7cf7850b          	.insn	4, 0x7cf7850b
    800052dc:	5cf7850b          	.insn	4, 0x5cf7850b
    800052e0:	3c84050b          	.insn	4, 0x3c84050b
    800052e4:	c0840cfb          	.insn	4, 0xc0840cfb
    800052e8:	9cdd058b          	.insn	4, 0x9cdd058b
    800052ec:	7cf7858b          	.insn	4, 0x7cf7858b
    800052f0:	5cf4058b          	.insn	4, 0x5cf4058b
    800052f4:	3c84058b          	.insn	4, 0x3c84058b
    800052f8:	c08405fb          	.insn	4, 0xc08405fb
    800052fc:	9cdd870b          	.insn	4, 0x9cdd870b
    80005300:	7cf7870b          	.insn	4, 0x7cf7870b
    80005304:	5c84070b          	.insn	4, 0x5c84070b
    80005308:	3c84070b          	.insn	4, 0x3c84070b
    8000530c:	c084077b          	.insn	4, 0xc084077b
    80005310:	9cd0850b          	.insn	4, 0x9cd0850b
    80005314:	7cf4050b          	.insn	4, 0x7cf4050b
    80005318:	5c84050b          	.insn	4, 0x5c84050b
    8000531c:	3c84050b          	.insn	4, 0x3c84050b
    80005320:	c084057b          	.insn	4, 0xc084057b
    80005324:	6794b023          	sd	s9,1632(s1)
    80005328:	66b4b423          	sd	a1,1640(s1)
    8000532c:	66e4b823          	sd	a4,1648(s1)
    80005330:	66a4bc23          	sd	a0,1656(s1)
    80005334:	7c84050b          	.insn	4, 0x7c84050b
    80005338:	5c84050b          	.insn	4, 0x5c84050b
    8000533c:	3c84050b          	.insn	4, 0x3c84050b
    80005340:	c0840cfb          	.insn	4, 0xc0840cfb
    80005344:	6c0e3783          	ld	a5,1728(t3)
    80005348:	9cd8058b          	.insn	4, 0x9cd8058b
    8000534c:	7c84058b          	.insn	4, 0x7c84058b
    80005350:	5c84058b          	.insn	4, 0x5c84058b
    80005354:	3c84058b          	.insn	4, 0x3c84058b
    80005358:	c08785fb          	.insn	4, 0xc08785fb
    8000535c:	9cd9070b          	.insn	4, 0x9cd9070b
    80005360:	7c84070b          	.insn	4, 0x7c84070b
    80005364:	5c84070b          	.insn	4, 0x5c84070b
    80005368:	3c84070b          	.insn	4, 0x3c84070b
    8000536c:	c0f7877b          	.insn	4, 0xc0f7877b
    80005370:	9cda850b          	.insn	4, 0x9cda850b
    80005374:	7c84050b          	.insn	4, 0x7c84050b
    80005378:	5c84050b          	.insn	4, 0x5c84050b
    8000537c:	3c87850b          	.insn	4, 0x3c87850b
    80005380:	c0f7857b          	.insn	4, 0xc0f7857b
    80005384:	6994b023          	sd	s9,1664(s1)
    80005388:	68b4b423          	sd	a1,1672(s1)
    8000538c:	68e4b823          	sd	a4,1680(s1)
    80005390:	68a4bc23          	sd	a0,1688(s1)
    80005394:	7c84050b          	.insn	4, 0x7c84050b
    80005398:	5c84050b          	.insn	4, 0x5c84050b
    8000539c:	3cf7850b          	.insn	4, 0x3cf7850b
    800053a0:	c0f78cfb          	.insn	4, 0xc0f78cfb
    800053a4:	9cdd058b          	.insn	4, 0x9cdd058b
    800053a8:	7c84058b          	.insn	4, 0x7c84058b
    800053ac:	5c87858b          	.insn	4, 0x5c87858b
    800053b0:	3cf7858b          	.insn	4, 0x3cf7858b
    800053b4:	c0f785fb          	.insn	4, 0xc0f785fb
    800053b8:	9cdd870b          	.insn	4, 0x9cdd870b
    800053bc:	7c84070b          	.insn	4, 0x7c84070b
    800053c0:	5cf7870b          	.insn	4, 0x5cf7870b
    800053c4:	3cf7870b          	.insn	4, 0x3cf7870b
    800053c8:	c0f7877b          	.insn	4, 0xc0f7877b
    800053cc:	9cd0850b          	.insn	4, 0x9cd0850b
    800053d0:	7c87850b          	.insn	4, 0x7c87850b
    800053d4:	5cf7850b          	.insn	4, 0x5cf7850b
    800053d8:	3cf7850b          	.insn	4, 0x3cf7850b
    800053dc:	c0f7857b          	.insn	4, 0xc0f7857b
    800053e0:	6b94b023          	sd	s9,1696(s1)
    800053e4:	6ab4b423          	sd	a1,1704(s1)
    800053e8:	6ae4b823          	sd	a4,1712(s1)
    800053ec:	6aa4bc23          	sd	a0,1720(s1)
    800053f0:	7cf7850b          	.insn	4, 0x7cf7850b
    800053f4:	5cf7850b          	.insn	4, 0x5cf7850b
    800053f8:	3cf7850b          	.insn	4, 0x3cf7850b
    800053fc:	c0f78cfb          	.insn	4, 0xc0f78cfb
    80005400:	700e3403          	ld	s0,1792(t3)
    80005404:	9cd8058b          	.insn	4, 0x9cd8058b
    80005408:	7cf7858b          	.insn	4, 0x7cf7858b
    8000540c:	5cf7858b          	.insn	4, 0x5cf7858b
    80005410:	3cf7858b          	.insn	4, 0x3cf7858b
    80005414:	c0f405fb          	.insn	4, 0xc0f405fb
    80005418:	9cd9070b          	.insn	4, 0x9cd9070b
    8000541c:	7cf7870b          	.insn	4, 0x7cf7870b
    80005420:	5cf7870b          	.insn	4, 0x5cf7870b
    80005424:	3cf7870b          	.insn	4, 0x3cf7870b
    80005428:	c084077b          	.insn	4, 0xc084077b
    8000542c:	9cda850b          	.insn	4, 0x9cda850b
    80005430:	7cf7850b          	.insn	4, 0x7cf7850b
    80005434:	5cf7850b          	.insn	4, 0x5cf7850b
    80005438:	3cf4050b          	.insn	4, 0x3cf4050b
    8000543c:	c084057b          	.insn	4, 0xc084057b
    80005440:	6d94b023          	sd	s9,1728(s1)
    80005444:	6cb4b423          	sd	a1,1736(s1)
    80005448:	6ce4b823          	sd	a4,1744(s1)
    8000544c:	6ca4bc23          	sd	a0,1752(s1)
    80005450:	7cf7850b          	.insn	4, 0x7cf7850b
    80005454:	5cf7850b          	.insn	4, 0x5cf7850b
    80005458:	3c84050b          	.insn	4, 0x3c84050b
    8000545c:	c0840cfb          	.insn	4, 0xc0840cfb
    80005460:	9cdd058b          	.insn	4, 0x9cdd058b
    80005464:	7cf7858b          	.insn	4, 0x7cf7858b
    80005468:	5cf4058b          	.insn	4, 0x5cf4058b
    8000546c:	3c84058b          	.insn	4, 0x3c84058b
    80005470:	c08405fb          	.insn	4, 0xc08405fb
    80005474:	9cdd870b          	.insn	4, 0x9cdd870b
    80005478:	7cf7870b          	.insn	4, 0x7cf7870b
    8000547c:	5c84070b          	.insn	4, 0x5c84070b
    80005480:	3c84070b          	.insn	4, 0x3c84070b
    80005484:	c084077b          	.insn	4, 0xc084077b
    80005488:	9cd0850b          	.insn	4, 0x9cd0850b
    8000548c:	7cf4050b          	.insn	4, 0x7cf4050b
    80005490:	5c84050b          	.insn	4, 0x5c84050b
    80005494:	3c84050b          	.insn	4, 0x3c84050b
    80005498:	c084057b          	.insn	4, 0xc084057b
    8000549c:	6f94b023          	sd	s9,1760(s1)
    800054a0:	6eb4b423          	sd	a1,1768(s1)
    800054a4:	6ee4b823          	sd	a4,1776(s1)
    800054a8:	6ea4bc23          	sd	a0,1784(s1)
    800054ac:	7c84050b          	.insn	4, 0x7c84050b
    800054b0:	5c84050b          	.insn	4, 0x5c84050b
    800054b4:	3c84050b          	.insn	4, 0x3c84050b
    800054b8:	c0840cfb          	.insn	4, 0xc0840cfb
    800054bc:	740e3783          	ld	a5,1856(t3)
    800054c0:	9cd8058b          	.insn	4, 0x9cd8058b
    800054c4:	7c84058b          	.insn	4, 0x7c84058b
    800054c8:	5c84058b          	.insn	4, 0x5c84058b
    800054cc:	3c84058b          	.insn	4, 0x3c84058b
    800054d0:	c08785fb          	.insn	4, 0xc08785fb
    800054d4:	9cd9070b          	.insn	4, 0x9cd9070b
    800054d8:	7c84070b          	.insn	4, 0x7c84070b
    800054dc:	5c84070b          	.insn	4, 0x5c84070b
    800054e0:	3c84070b          	.insn	4, 0x3c84070b
    800054e4:	c0f7877b          	.insn	4, 0xc0f7877b
    800054e8:	9cda850b          	.insn	4, 0x9cda850b
    800054ec:	7c84050b          	.insn	4, 0x7c84050b
    800054f0:	5c84050b          	.insn	4, 0x5c84050b
    800054f4:	3c87850b          	.insn	4, 0x3c87850b
    800054f8:	c0f7857b          	.insn	4, 0xc0f7857b
    800054fc:	7194b023          	sd	s9,1792(s1)
    80005500:	70b4b423          	sd	a1,1800(s1)
    80005504:	70e4b823          	sd	a4,1808(s1)
    80005508:	70a4bc23          	sd	a0,1816(s1)
    8000550c:	7c84050b          	.insn	4, 0x7c84050b
    80005510:	5c84050b          	.insn	4, 0x5c84050b
    80005514:	3cf7850b          	.insn	4, 0x3cf7850b
    80005518:	c0f78cfb          	.insn	4, 0xc0f78cfb
    8000551c:	9cdd058b          	.insn	4, 0x9cdd058b
    80005520:	7c84058b          	.insn	4, 0x7c84058b
    80005524:	5c87858b          	.insn	4, 0x5c87858b
    80005528:	3cf7858b          	.insn	4, 0x3cf7858b
    8000552c:	c0f785fb          	.insn	4, 0xc0f785fb
    80005530:	9cdd870b          	.insn	4, 0x9cdd870b
    80005534:	7c84070b          	.insn	4, 0x7c84070b
    80005538:	5cf7870b          	.insn	4, 0x5cf7870b
    8000553c:	3cf7870b          	.insn	4, 0x3cf7870b
    80005540:	c0f7877b          	.insn	4, 0xc0f7877b
    80005544:	9cd0850b          	.insn	4, 0x9cd0850b
    80005548:	7c87850b          	.insn	4, 0x7c87850b
    8000554c:	5cf7850b          	.insn	4, 0x5cf7850b
    80005550:	3cf7850b          	.insn	4, 0x3cf7850b
    80005554:	c0f7857b          	.insn	4, 0xc0f7857b
    80005558:	7394b023          	sd	s9,1824(s1)
    8000555c:	72b4b423          	sd	a1,1832(s1)
    80005560:	72e4b823          	sd	a4,1840(s1)
    80005564:	72a4bc23          	sd	a0,1848(s1)
    80005568:	7cf7850b          	.insn	4, 0x7cf7850b
    8000556c:	5cf7850b          	.insn	4, 0x5cf7850b
    80005570:	3cf7850b          	.insn	4, 0x3cf7850b
    80005574:	c0f78cfb          	.insn	4, 0xc0f78cfb
    80005578:	780e3403          	ld	s0,1920(t3)
    8000557c:	9cd8058b          	.insn	4, 0x9cd8058b
    80005580:	7cf7858b          	.insn	4, 0x7cf7858b
    80005584:	5cf7858b          	.insn	4, 0x5cf7858b
    80005588:	3cf7858b          	.insn	4, 0x3cf7858b
    8000558c:	c0f405fb          	.insn	4, 0xc0f405fb
    80005590:	9cd9070b          	.insn	4, 0x9cd9070b
    80005594:	7cf7870b          	.insn	4, 0x7cf7870b
    80005598:	5cf7870b          	.insn	4, 0x5cf7870b
    8000559c:	3cf7870b          	.insn	4, 0x3cf7870b
    800055a0:	c084077b          	.insn	4, 0xc084077b
    800055a4:	9cda850b          	.insn	4, 0x9cda850b
    800055a8:	7cf7850b          	.insn	4, 0x7cf7850b
    800055ac:	5cf7850b          	.insn	4, 0x5cf7850b
    800055b0:	3cf4050b          	.insn	4, 0x3cf4050b
    800055b4:	c084057b          	.insn	4, 0xc084057b
    800055b8:	7594b023          	sd	s9,1856(s1)
    800055bc:	74b4b423          	sd	a1,1864(s1)
    800055c0:	74e4b823          	sd	a4,1872(s1)
    800055c4:	74a4bc23          	sd	a0,1880(s1)
    800055c8:	7cf7850b          	.insn	4, 0x7cf7850b
    800055cc:	5cf7850b          	.insn	4, 0x5cf7850b
    800055d0:	3c84050b          	.insn	4, 0x3c84050b
    800055d4:	c0840cfb          	.insn	4, 0xc0840cfb
    800055d8:	9cdd058b          	.insn	4, 0x9cdd058b
    800055dc:	7cf7858b          	.insn	4, 0x7cf7858b
    800055e0:	5cf4058b          	.insn	4, 0x5cf4058b
    800055e4:	3c84058b          	.insn	4, 0x3c84058b
    800055e8:	c08405fb          	.insn	4, 0xc08405fb
    800055ec:	9cdd870b          	.insn	4, 0x9cdd870b
    800055f0:	7cf7870b          	.insn	4, 0x7cf7870b
    800055f4:	5c84070b          	.insn	4, 0x5c84070b
    800055f8:	3c84070b          	.insn	4, 0x3c84070b
    800055fc:	c084077b          	.insn	4, 0xc084077b
    80005600:	9cd0850b          	.insn	4, 0x9cd0850b
    80005604:	7cf4050b          	.insn	4, 0x7cf4050b
    80005608:	5c84050b          	.insn	4, 0x5c84050b
    8000560c:	3c84050b          	.insn	4, 0x3c84050b
    80005610:	c084057b          	.insn	4, 0xc084057b
    80005614:	7794b023          	sd	s9,1888(s1)
    80005618:	76b4b423          	sd	a1,1896(s1)
    8000561c:	76e4b823          	sd	a4,1904(s1)
    80005620:	76a4bc23          	sd	a0,1912(s1)
    80005624:	7c84050b          	.insn	4, 0x7c84050b
    80005628:	5c84050b          	.insn	4, 0x5c84050b
    8000562c:	3c84050b          	.insn	4, 0x3c84050b
    80005630:	c0840cfb          	.insn	4, 0xc0840cfb
    80005634:	7c0e3703          	ld	a4,1984(t3)
    80005638:	9cd8058b          	.insn	4, 0x9cd8058b
    8000563c:	7c84058b          	.insn	4, 0x7c84058b
    80005640:	5c84058b          	.insn	4, 0x5c84058b
    80005644:	3c84058b          	.insn	4, 0x3c84058b
    80005648:	c08705fb          	.insn	4, 0xc08705fb
    8000564c:	9cd9078b          	.insn	4, 0x9cd9078b
    80005650:	7c84078b          	.insn	4, 0x7c84078b
    80005654:	5c84078b          	.insn	4, 0x5c84078b
    80005658:	3c84078b          	.insn	4, 0x3c84078b
    8000565c:	c0e707fb          	.insn	4, 0xc0e707fb
    80005660:	9cda850b          	.insn	4, 0x9cda850b
    80005664:	7c84050b          	.insn	4, 0x7c84050b
    80005668:	5c84050b          	.insn	4, 0x5c84050b
    8000566c:	3c87050b          	.insn	4, 0x3c87050b
    80005670:	c0e7057b          	.insn	4, 0xc0e7057b
    80005674:	7994b023          	sd	s9,1920(s1)
    80005678:	78b4b423          	sd	a1,1928(s1)
    8000567c:	78f4b823          	sd	a5,1936(s1)
    80005680:	78a4bc23          	sd	a0,1944(s1)
    80005684:	7c84050b          	.insn	4, 0x7c84050b
    80005688:	5c84050b          	.insn	4, 0x5c84050b
    8000568c:	3ce7050b          	.insn	4, 0x3ce7050b
    80005690:	c0e70e7b          	.insn	4, 0xc0e70e7b
    80005694:	9cdd058b          	.insn	4, 0x9cdd058b
    80005698:	7c84058b          	.insn	4, 0x7c84058b
    8000569c:	5c87058b          	.insn	4, 0x5c87058b
    800056a0:	3ce7058b          	.insn	4, 0x3ce7058b
    800056a4:	c0e705fb          	.insn	4, 0xc0e705fb
    800056a8:	9cdd878b          	.insn	4, 0x9cdd878b
    800056ac:	7c84078b          	.insn	4, 0x7c84078b
    800056b0:	5ce7078b          	.insn	4, 0x5ce7078b
    800056b4:	3ce7078b          	.insn	4, 0x3ce7078b
    800056b8:	c0e707fb          	.insn	4, 0xc0e707fb
    800056bc:	9cd0850b          	.insn	4, 0x9cd0850b
    800056c0:	7c87050b          	.insn	4, 0x7c87050b
    800056c4:	5ce7050b          	.insn	4, 0x5ce7050b
    800056c8:	3ce7050b          	.insn	4, 0x3ce7050b
    800056cc:	c0e7057b          	.insn	4, 0xc0e7057b
    800056d0:	7bc4b023          	sd	t3,1952(s1)
    800056d4:	7ab4b423          	sd	a1,1960(s1)
    800056d8:	7af4b823          	sd	a5,1968(s1)
    800056dc:	7aa4bc23          	sd	a0,1976(s1)
    800056e0:	7ce7050b          	.insn	4, 0x7ce7050b
    800056e4:	5ce7050b          	.insn	4, 0x5ce7050b
    800056e8:	3ce7050b          	.insn	4, 0x3ce7050b
    800056ec:	c0e70e7b          	.insn	4, 0xc0e70e7b
    800056f0:	007c05b3          	add	a1,s8,t2
    800056f4:	718c                	ld	a1,32(a1)
    800056f6:	9cd8078b          	.insn	4, 0x9cd8078b
    800056fa:	7ce7078b          	.insn	4, 0x7ce7078b
    800056fe:	5ce7078b          	.insn	4, 0x5ce7078b
    80005702:	3ce7078b          	.insn	4, 0x3ce7078b
    80005706:	c0e587fb          	.insn	4, 0xc0e587fb
    8000570a:	9cd9040b          	.insn	4, 0x9cd9040b
    8000570e:	7ce7040b          	.insn	4, 0x7ce7040b
    80005712:	5ce7040b          	.insn	4, 0x5ce7040b
    80005716:	3ce7040b          	.insn	4, 0x3ce7040b
    8000571a:	c0b5847b          	.insn	4, 0xc0b5847b
    8000571e:	9cda850b          	.insn	4, 0x9cda850b
    80005722:	7ce7050b          	.insn	4, 0x7ce7050b
    80005726:	5ce7050b          	.insn	4, 0x5ce7050b
    8000572a:	3ce5850b          	.insn	4, 0x3ce5850b
    8000572e:	c0b5857b          	.insn	4, 0xc0b5857b
    80005732:	7dc4b023          	sd	t3,1984(s1)
    80005736:	7cf4b423          	sd	a5,1992(s1)
    8000573a:	7c84b823          	sd	s0,2000(s1)
    8000573e:	7ca4bc23          	sd	a0,2008(s1)
    80005742:	7ce7050b          	.insn	4, 0x7ce7050b
    80005746:	5ce7050b          	.insn	4, 0x5ce7050b
    8000574a:	3cb5850b          	.insn	4, 0x3cb5850b
    8000574e:	c0b5857b          	.insn	4, 0xc0b5857b
    80005752:	0403859b          	addiw	a1,t2,64
    80005756:	00bc0e33          	add	t3,s8,a1
    8000575a:	000e3583          	ld	a1,0(t3)
    8000575e:	7ea4b023          	sd	a0,2016(s1)
    80005762:	7cb5850b          	.insn	4, 0x7cb5850b
    80005766:	5cb5850b          	.insn	4, 0x5cb5850b
    8000576a:	3cb5850b          	.insn	4, 0x3cb5850b
    8000576e:	c0b5857b          	.insn	4, 0xc0b5857b
    80005772:	040e3783          	ld	a5,64(t3)
    80005776:	9cd8048b          	.insn	4, 0x9cd8048b
    8000577a:	7cb5848b          	.insn	4, 0x7cb5848b
    8000577e:	5cb5848b          	.insn	4, 0x5cb5848b
    80005782:	3cb5848b          	.insn	4, 0x3cb5848b
    80005786:	c0b784fb          	.insn	4, 0xc0b784fb
    8000578a:	7ff60413          	addi	s0,a2,2047
    8000578e:	7d140613          	addi	a2,s0,2001
    80005792:	7ca438a3          	sd	a0,2001(s0)
    80005796:	e604                	sd	s1,8(a2)
    80005798:	9cd9050b          	.insn	4, 0x9cd9050b
    8000579c:	7cb5850b          	.insn	4, 0x7cb5850b
    800057a0:	5cb5850b          	.insn	4, 0x5cb5850b
    800057a4:	3cb5850b          	.insn	4, 0x3cb5850b
    800057a8:	c0f7857b          	.insn	4, 0xc0f7857b
    800057ac:	9cda848b          	.insn	4, 0x9cda848b
    800057b0:	7cb5848b          	.insn	4, 0x7cb5848b
    800057b4:	5cb5848b          	.insn	4, 0x5cb5848b
    800057b8:	3cb7848b          	.insn	4, 0x3cb7848b
    800057bc:	c0f784fb          	.insn	4, 0xc0f784fb
    800057c0:	7cb5840b          	.insn	4, 0x7cb5840b
    800057c4:	5cb5840b          	.insn	4, 0x5cb5840b
    800057c8:	3cf7840b          	.insn	4, 0x3cf7840b
    800057cc:	c0f7847b          	.insn	4, 0xc0f7847b
    800057d0:	9cdd070b          	.insn	4, 0x9cdd070b
    800057d4:	7cb5870b          	.insn	4, 0x7cb5870b
    800057d8:	5cb7870b          	.insn	4, 0x5cb7870b
    800057dc:	3cf7870b          	.insn	4, 0x3cf7870b
    800057e0:	c0f7877b          	.insn	4, 0xc0f7877b
    800057e4:	ea08                	sd	a0,16(a2)
    800057e6:	ee04                	sd	s1,24(a2)
    800057e8:	f200                	sd	s0,32(a2)
    800057ea:	f618                	sd	a4,40(a2)
    800057ec:	9cdd850b          	.insn	4, 0x9cdd850b
    800057f0:	7cb5850b          	.insn	4, 0x7cb5850b
    800057f4:	5cf7850b          	.insn	4, 0x5cf7850b
    800057f8:	3cf7850b          	.insn	4, 0x3cf7850b
    800057fc:	c0f7857b          	.insn	4, 0xc0f7857b
    80005800:	9cd0870b          	.insn	4, 0x9cd0870b
    80005804:	7cb7858b          	.insn	4, 0x7cb7858b
    80005808:	5cf7858b          	.insn	4, 0x5cf7858b
    8000580c:	3cf7858b          	.insn	4, 0x3cf7858b
    80005810:	c0f785fb          	.insn	4, 0xc0f785fb
    80005814:	7cf7870b          	.insn	4, 0x7cf7870b
    80005818:	5cf7870b          	.insn	4, 0x5cf7870b
    8000581c:	3cf7870b          	.insn	4, 0x3cf7870b
    80005820:	c0f7877b          	.insn	4, 0xc0f7877b
    80005824:	080e3403          	ld	s0,128(t3)
    80005828:	9cd8048b          	.insn	4, 0x9cd8048b
    8000582c:	7cf7848b          	.insn	4, 0x7cf7848b
    80005830:	5cf7848b          	.insn	4, 0x5cf7848b
    80005834:	3cf7848b          	.insn	4, 0x3cf7848b
    80005838:	c0f404fb          	.insn	4, 0xc0f404fb
    8000583c:	fa08                	sd	a0,48(a2)
    8000583e:	fe0c                	sd	a1,56(a2)
    80005840:	e238                	sd	a4,64(a2)
    80005842:	e624                	sd	s1,72(a2)
    80005844:	9cd9050b          	.insn	4, 0x9cd9050b
    80005848:	7cf7850b          	.insn	4, 0x7cf7850b
    8000584c:	5cf7850b          	.insn	4, 0x5cf7850b
    80005850:	3cf7850b          	.insn	4, 0x3cf7850b
    80005854:	c084057b          	.insn	4, 0xc084057b
    80005858:	9cda858b          	.insn	4, 0x9cda858b
    8000585c:	7cf7858b          	.insn	4, 0x7cf7858b
    80005860:	5cf7858b          	.insn	4, 0x5cf7858b
    80005864:	3cf4058b          	.insn	4, 0x3cf4058b
    80005868:	c08405fb          	.insn	4, 0xc08405fb
    8000586c:	7cf7870b          	.insn	4, 0x7cf7870b
    80005870:	5cf7870b          	.insn	4, 0x5cf7870b
    80005874:	3c84070b          	.insn	4, 0x3c84070b
    80005878:	c084077b          	.insn	4, 0xc084077b
    8000587c:	9cdd048b          	.insn	4, 0x9cdd048b
    80005880:	7cf7848b          	.insn	4, 0x7cf7848b
    80005884:	5cf4048b          	.insn	4, 0x5cf4048b
    80005888:	3c84048b          	.insn	4, 0x3c84048b
    8000588c:	c08404fb          	.insn	4, 0xc08404fb
    80005890:	ea28                	sd	a0,80(a2)
    80005892:	ee2c                	sd	a1,88(a2)
    80005894:	f238                	sd	a4,96(a2)
    80005896:	f624                	sd	s1,104(a2)
    80005898:	9cdd850b          	.insn	4, 0x9cdd850b
    8000589c:	7cf7850b          	.insn	4, 0x7cf7850b
    800058a0:	5c84050b          	.insn	4, 0x5c84050b
    800058a4:	3c84050b          	.insn	4, 0x3c84050b
    800058a8:	c084057b          	.insn	4, 0xc084057b
    800058ac:	9cd0858b          	.insn	4, 0x9cd0858b
    800058b0:	7cf4058b          	.insn	4, 0x7cf4058b
    800058b4:	5c84058b          	.insn	4, 0x5c84058b
    800058b8:	3c84058b          	.insn	4, 0x3c84058b
    800058bc:	c08405fb          	.insn	4, 0xc08405fb
    800058c0:	7c84070b          	.insn	4, 0x7c84070b
    800058c4:	5c84070b          	.insn	4, 0x5c84070b
    800058c8:	3c84070b          	.insn	4, 0x3c84070b
    800058cc:	c084077b          	.insn	4, 0xc084077b
    800058d0:	0c0e3783          	ld	a5,192(t3)
    800058d4:	9cd8048b          	.insn	4, 0x9cd8048b
    800058d8:	7c84048b          	.insn	4, 0x7c84048b
    800058dc:	5c84048b          	.insn	4, 0x5c84048b
    800058e0:	3c84048b          	.insn	4, 0x3c84048b
    800058e4:	c08784fb          	.insn	4, 0xc08784fb
    800058e8:	fa28                	sd	a0,112(a2)
    800058ea:	fe2c                	sd	a1,120(a2)
    800058ec:	e258                	sd	a4,128(a2)
    800058ee:	e644                	sd	s1,136(a2)
    800058f0:	9cd9050b          	.insn	4, 0x9cd9050b
    800058f4:	7c84050b          	.insn	4, 0x7c84050b
    800058f8:	5c84050b          	.insn	4, 0x5c84050b
    800058fc:	3c84050b          	.insn	4, 0x3c84050b
    80005900:	c0f7857b          	.insn	4, 0xc0f7857b
    80005904:	9cda858b          	.insn	4, 0x9cda858b
    80005908:	7c84058b          	.insn	4, 0x7c84058b
    8000590c:	5c84058b          	.insn	4, 0x5c84058b
    80005910:	3c87858b          	.insn	4, 0x3c87858b
    80005914:	c0f785fb          	.insn	4, 0xc0f785fb
    80005918:	7c84070b          	.insn	4, 0x7c84070b
    8000591c:	5c84070b          	.insn	4, 0x5c84070b
    80005920:	3cf7870b          	.insn	4, 0x3cf7870b
    80005924:	c0f7877b          	.insn	4, 0xc0f7877b
    80005928:	9cdd048b          	.insn	4, 0x9cdd048b
    8000592c:	7c84048b          	.insn	4, 0x7c84048b
    80005930:	5c87848b          	.insn	4, 0x5c87848b
    80005934:	3cf7848b          	.insn	4, 0x3cf7848b
    80005938:	c0f784fb          	.insn	4, 0xc0f784fb
    8000593c:	ea48                	sd	a0,144(a2)
    8000593e:	ee4c                	sd	a1,152(a2)
    80005940:	f258                	sd	a4,160(a2)
    80005942:	f644                	sd	s1,168(a2)
    80005944:	9cdd850b          	.insn	4, 0x9cdd850b
    80005948:	7c84050b          	.insn	4, 0x7c84050b
    8000594c:	5cf7850b          	.insn	4, 0x5cf7850b
    80005950:	3cf7850b          	.insn	4, 0x3cf7850b
    80005954:	c0f7857b          	.insn	4, 0xc0f7857b
    80005958:	9cd0858b          	.insn	4, 0x9cd0858b
    8000595c:	7c87858b          	.insn	4, 0x7c87858b
    80005960:	5cf7858b          	.insn	4, 0x5cf7858b
    80005964:	3cf7858b          	.insn	4, 0x3cf7858b
    80005968:	c0f785fb          	.insn	4, 0xc0f785fb
    8000596c:	7cf7870b          	.insn	4, 0x7cf7870b
    80005970:	5cf7870b          	.insn	4, 0x5cf7870b
    80005974:	3cf7870b          	.insn	4, 0x3cf7870b
    80005978:	c0f7877b          	.insn	4, 0xc0f7877b
    8000597c:	100e3403          	ld	s0,256(t3)
    80005980:	9cd8048b          	.insn	4, 0x9cd8048b
    80005984:	7cf7848b          	.insn	4, 0x7cf7848b
    80005988:	5cf7848b          	.insn	4, 0x5cf7848b
    8000598c:	3cf7848b          	.insn	4, 0x3cf7848b
    80005990:	c0f404fb          	.insn	4, 0xc0f404fb
    80005994:	fa48                	sd	a0,176(a2)
    80005996:	fe4c                	sd	a1,184(a2)
    80005998:	e278                	sd	a4,192(a2)
    8000599a:	e664                	sd	s1,200(a2)
    8000599c:	9cd9050b          	.insn	4, 0x9cd9050b
    800059a0:	7cf7850b          	.insn	4, 0x7cf7850b
    800059a4:	5cf7850b          	.insn	4, 0x5cf7850b
    800059a8:	3cf7850b          	.insn	4, 0x3cf7850b
    800059ac:	c084057b          	.insn	4, 0xc084057b
    800059b0:	9cda858b          	.insn	4, 0x9cda858b
    800059b4:	7cf7858b          	.insn	4, 0x7cf7858b
    800059b8:	5cf7858b          	.insn	4, 0x5cf7858b
    800059bc:	3cf4058b          	.insn	4, 0x3cf4058b
    800059c0:	c08405fb          	.insn	4, 0xc08405fb
    800059c4:	7cf7870b          	.insn	4, 0x7cf7870b
    800059c8:	5cf7870b          	.insn	4, 0x5cf7870b
    800059cc:	3c84070b          	.insn	4, 0x3c84070b
    800059d0:	c084077b          	.insn	4, 0xc084077b
    800059d4:	9cdd048b          	.insn	4, 0x9cdd048b
    800059d8:	7cf7848b          	.insn	4, 0x7cf7848b
    800059dc:	5cf4048b          	.insn	4, 0x5cf4048b
    800059e0:	3c84048b          	.insn	4, 0x3c84048b
    800059e4:	c08404fb          	.insn	4, 0xc08404fb
    800059e8:	ea68                	sd	a0,208(a2)
    800059ea:	ee6c                	sd	a1,216(a2)
    800059ec:	f278                	sd	a4,224(a2)
    800059ee:	f664                	sd	s1,232(a2)
    800059f0:	9cdd850b          	.insn	4, 0x9cdd850b
    800059f4:	7cf7850b          	.insn	4, 0x7cf7850b
    800059f8:	5c84050b          	.insn	4, 0x5c84050b
    800059fc:	3c84050b          	.insn	4, 0x3c84050b
    80005a00:	c084057b          	.insn	4, 0xc084057b
    80005a04:	9cd0858b          	.insn	4, 0x9cd0858b
    80005a08:	7cf4058b          	.insn	4, 0x7cf4058b
    80005a0c:	5c84058b          	.insn	4, 0x5c84058b
    80005a10:	3c84058b          	.insn	4, 0x3c84058b
    80005a14:	c08405fb          	.insn	4, 0xc08405fb
    80005a18:	7c84070b          	.insn	4, 0x7c84070b
    80005a1c:	5c84070b          	.insn	4, 0x5c84070b
    80005a20:	3c84070b          	.insn	4, 0x3c84070b
    80005a24:	c084077b          	.insn	4, 0xc084077b
    80005a28:	140e3783          	ld	a5,320(t3)
    80005a2c:	9cd8048b          	.insn	4, 0x9cd8048b
    80005a30:	7c84048b          	.insn	4, 0x7c84048b
    80005a34:	5c84048b          	.insn	4, 0x5c84048b
    80005a38:	3c84048b          	.insn	4, 0x3c84048b
    80005a3c:	c08784fb          	.insn	4, 0xc08784fb
    80005a40:	fa68                	sd	a0,240(a2)
    80005a42:	fe6c                	sd	a1,248(a2)
    80005a44:	10e63023          	sd	a4,256(a2)
    80005a48:	10963423          	sd	s1,264(a2)
    80005a4c:	9cd9050b          	.insn	4, 0x9cd9050b
    80005a50:	7c84050b          	.insn	4, 0x7c84050b
    80005a54:	5c84050b          	.insn	4, 0x5c84050b
    80005a58:	3c84050b          	.insn	4, 0x3c84050b
    80005a5c:	c0f7857b          	.insn	4, 0xc0f7857b
    80005a60:	9cda858b          	.insn	4, 0x9cda858b
    80005a64:	7c84058b          	.insn	4, 0x7c84058b
    80005a68:	5c84058b          	.insn	4, 0x5c84058b
    80005a6c:	3c87858b          	.insn	4, 0x3c87858b
    80005a70:	c0f785fb          	.insn	4, 0xc0f785fb
    80005a74:	7c84070b          	.insn	4, 0x7c84070b
    80005a78:	5c84070b          	.insn	4, 0x5c84070b
    80005a7c:	3cf7870b          	.insn	4, 0x3cf7870b
    80005a80:	c0f7877b          	.insn	4, 0xc0f7877b
    80005a84:	9cdd048b          	.insn	4, 0x9cdd048b
    80005a88:	7c84048b          	.insn	4, 0x7c84048b
    80005a8c:	5c87848b          	.insn	4, 0x5c87848b
    80005a90:	3cf7848b          	.insn	4, 0x3cf7848b
    80005a94:	c0f784fb          	.insn	4, 0xc0f784fb
    80005a98:	10a63823          	sd	a0,272(a2)
    80005a9c:	10b63c23          	sd	a1,280(a2)
    80005aa0:	12e63023          	sd	a4,288(a2)
    80005aa4:	12963423          	sd	s1,296(a2)
    80005aa8:	9cdd850b          	.insn	4, 0x9cdd850b
    80005aac:	7c84050b          	.insn	4, 0x7c84050b
    80005ab0:	5cf7850b          	.insn	4, 0x5cf7850b
    80005ab4:	3cf7850b          	.insn	4, 0x3cf7850b
    80005ab8:	c0f7857b          	.insn	4, 0xc0f7857b
    80005abc:	9cd0858b          	.insn	4, 0x9cd0858b
    80005ac0:	7c87858b          	.insn	4, 0x7c87858b
    80005ac4:	5cf7858b          	.insn	4, 0x5cf7858b
    80005ac8:	3cf7858b          	.insn	4, 0x3cf7858b
    80005acc:	c0f785fb          	.insn	4, 0xc0f785fb
    80005ad0:	7cf7870b          	.insn	4, 0x7cf7870b
    80005ad4:	5cf7870b          	.insn	4, 0x5cf7870b
    80005ad8:	3cf7870b          	.insn	4, 0x3cf7870b
    80005adc:	c0f7877b          	.insn	4, 0xc0f7877b
    80005ae0:	180e3403          	ld	s0,384(t3)
    80005ae4:	9cd8048b          	.insn	4, 0x9cd8048b
    80005ae8:	7cf7848b          	.insn	4, 0x7cf7848b
    80005aec:	5cf7848b          	.insn	4, 0x5cf7848b
    80005af0:	3cf7848b          	.insn	4, 0x3cf7848b
    80005af4:	c0f404fb          	.insn	4, 0xc0f404fb
    80005af8:	12a63823          	sd	a0,304(a2)
    80005afc:	12b63c23          	sd	a1,312(a2)
    80005b00:	14e63023          	sd	a4,320(a2)
    80005b04:	14963423          	sd	s1,328(a2)
    80005b08:	9cd9050b          	.insn	4, 0x9cd9050b
    80005b0c:	7cf7850b          	.insn	4, 0x7cf7850b
    80005b10:	5cf7850b          	.insn	4, 0x5cf7850b
    80005b14:	3cf7850b          	.insn	4, 0x3cf7850b
    80005b18:	c084057b          	.insn	4, 0xc084057b
    80005b1c:	9cda858b          	.insn	4, 0x9cda858b
    80005b20:	7cf7858b          	.insn	4, 0x7cf7858b
    80005b24:	5cf7858b          	.insn	4, 0x5cf7858b
    80005b28:	3cf4058b          	.insn	4, 0x3cf4058b
    80005b2c:	c08405fb          	.insn	4, 0xc08405fb
    80005b30:	7cf7870b          	.insn	4, 0x7cf7870b
    80005b34:	5cf7870b          	.insn	4, 0x5cf7870b
    80005b38:	3c84070b          	.insn	4, 0x3c84070b
    80005b3c:	c084077b          	.insn	4, 0xc084077b
    80005b40:	9cdd048b          	.insn	4, 0x9cdd048b
    80005b44:	7cf7848b          	.insn	4, 0x7cf7848b
    80005b48:	5cf4048b          	.insn	4, 0x5cf4048b
    80005b4c:	3c84048b          	.insn	4, 0x3c84048b
    80005b50:	c08404fb          	.insn	4, 0xc08404fb
    80005b54:	14a63823          	sd	a0,336(a2)
    80005b58:	14b63c23          	sd	a1,344(a2)
    80005b5c:	16e63023          	sd	a4,352(a2)
    80005b60:	16963423          	sd	s1,360(a2)
    80005b64:	9cdd850b          	.insn	4, 0x9cdd850b
    80005b68:	7cf7850b          	.insn	4, 0x7cf7850b
    80005b6c:	5c84050b          	.insn	4, 0x5c84050b
    80005b70:	3c84050b          	.insn	4, 0x3c84050b
    80005b74:	c084057b          	.insn	4, 0xc084057b
    80005b78:	9cd0858b          	.insn	4, 0x9cd0858b
    80005b7c:	7cf4058b          	.insn	4, 0x7cf4058b
    80005b80:	5c84058b          	.insn	4, 0x5c84058b
    80005b84:	3c84058b          	.insn	4, 0x3c84058b
    80005b88:	c08405fb          	.insn	4, 0xc08405fb
    80005b8c:	7c84070b          	.insn	4, 0x7c84070b
    80005b90:	5c84070b          	.insn	4, 0x5c84070b
    80005b94:	3c84070b          	.insn	4, 0x3c84070b
    80005b98:	c084077b          	.insn	4, 0xc084077b
    80005b9c:	1c0e3783          	ld	a5,448(t3)
    80005ba0:	9cd8048b          	.insn	4, 0x9cd8048b
    80005ba4:	7c84048b          	.insn	4, 0x7c84048b
    80005ba8:	5c84048b          	.insn	4, 0x5c84048b
    80005bac:	3c84048b          	.insn	4, 0x3c84048b
    80005bb0:	c08784fb          	.insn	4, 0xc08784fb
    80005bb4:	16a63823          	sd	a0,368(a2)
    80005bb8:	16b63c23          	sd	a1,376(a2)
    80005bbc:	18e63023          	sd	a4,384(a2)
    80005bc0:	18963423          	sd	s1,392(a2)
    80005bc4:	9cd9050b          	.insn	4, 0x9cd9050b
    80005bc8:	7c84050b          	.insn	4, 0x7c84050b
    80005bcc:	5c84050b          	.insn	4, 0x5c84050b
    80005bd0:	3c84050b          	.insn	4, 0x3c84050b
    80005bd4:	c0f7857b          	.insn	4, 0xc0f7857b
    80005bd8:	9cda858b          	.insn	4, 0x9cda858b
    80005bdc:	7c84058b          	.insn	4, 0x7c84058b
    80005be0:	5c84058b          	.insn	4, 0x5c84058b
    80005be4:	3c87858b          	.insn	4, 0x3c87858b
    80005be8:	c0f785fb          	.insn	4, 0xc0f785fb
    80005bec:	7c84070b          	.insn	4, 0x7c84070b
    80005bf0:	5c84070b          	.insn	4, 0x5c84070b
    80005bf4:	3cf7870b          	.insn	4, 0x3cf7870b
    80005bf8:	c0f7877b          	.insn	4, 0xc0f7877b
    80005bfc:	9cdd048b          	.insn	4, 0x9cdd048b
    80005c00:	7c84048b          	.insn	4, 0x7c84048b
    80005c04:	5c87848b          	.insn	4, 0x5c87848b
    80005c08:	3cf7848b          	.insn	4, 0x3cf7848b
    80005c0c:	c0f784fb          	.insn	4, 0xc0f784fb
    80005c10:	18a63823          	sd	a0,400(a2)
    80005c14:	18b63c23          	sd	a1,408(a2)
    80005c18:	1ae63023          	sd	a4,416(a2)
    80005c1c:	1a963423          	sd	s1,424(a2)
    80005c20:	9cdd850b          	.insn	4, 0x9cdd850b
    80005c24:	7c84050b          	.insn	4, 0x7c84050b
    80005c28:	5cf7850b          	.insn	4, 0x5cf7850b
    80005c2c:	3cf7850b          	.insn	4, 0x3cf7850b
    80005c30:	c0f7857b          	.insn	4, 0xc0f7857b
    80005c34:	9cd0858b          	.insn	4, 0x9cd0858b
    80005c38:	7c87858b          	.insn	4, 0x7c87858b
    80005c3c:	5cf7858b          	.insn	4, 0x5cf7858b
    80005c40:	3cf7858b          	.insn	4, 0x3cf7858b
    80005c44:	c0f785fb          	.insn	4, 0xc0f785fb
    80005c48:	7cf7870b          	.insn	4, 0x7cf7870b
    80005c4c:	5cf7870b          	.insn	4, 0x5cf7870b
    80005c50:	3cf7870b          	.insn	4, 0x3cf7870b
    80005c54:	c0f7877b          	.insn	4, 0xc0f7877b
    80005c58:	200e3403          	ld	s0,512(t3)
    80005c5c:	9cd8048b          	.insn	4, 0x9cd8048b
    80005c60:	7cf7848b          	.insn	4, 0x7cf7848b
    80005c64:	5cf7848b          	.insn	4, 0x5cf7848b
    80005c68:	3cf7848b          	.insn	4, 0x3cf7848b
    80005c6c:	c0f404fb          	.insn	4, 0xc0f404fb
    80005c70:	1aa63823          	sd	a0,432(a2)
    80005c74:	1ab63c23          	sd	a1,440(a2)
    80005c78:	1ce63023          	sd	a4,448(a2)
    80005c7c:	1c963423          	sd	s1,456(a2)
    80005c80:	9cd9050b          	.insn	4, 0x9cd9050b
    80005c84:	7cf7850b          	.insn	4, 0x7cf7850b
    80005c88:	5cf7850b          	.insn	4, 0x5cf7850b
    80005c8c:	3cf7850b          	.insn	4, 0x3cf7850b
    80005c90:	c084057b          	.insn	4, 0xc084057b
    80005c94:	9cda858b          	.insn	4, 0x9cda858b
    80005c98:	7cf7858b          	.insn	4, 0x7cf7858b
    80005c9c:	5cf7858b          	.insn	4, 0x5cf7858b
    80005ca0:	3cf4058b          	.insn	4, 0x3cf4058b
    80005ca4:	c08405fb          	.insn	4, 0xc08405fb
    80005ca8:	7cf7870b          	.insn	4, 0x7cf7870b
    80005cac:	5cf7870b          	.insn	4, 0x5cf7870b
    80005cb0:	3c84070b          	.insn	4, 0x3c84070b
    80005cb4:	c084077b          	.insn	4, 0xc084077b
    80005cb8:	9cdd048b          	.insn	4, 0x9cdd048b
    80005cbc:	7cf7848b          	.insn	4, 0x7cf7848b
    80005cc0:	5cf4048b          	.insn	4, 0x5cf4048b
    80005cc4:	3c84048b          	.insn	4, 0x3c84048b
    80005cc8:	c08404fb          	.insn	4, 0xc08404fb
    80005ccc:	1ca63823          	sd	a0,464(a2)
    80005cd0:	1cb63c23          	sd	a1,472(a2)
    80005cd4:	1ee63023          	sd	a4,480(a2)
    80005cd8:	1e963423          	sd	s1,488(a2)
    80005cdc:	9cdd850b          	.insn	4, 0x9cdd850b
    80005ce0:	7cf7850b          	.insn	4, 0x7cf7850b
    80005ce4:	5c84050b          	.insn	4, 0x5c84050b
    80005ce8:	3c84050b          	.insn	4, 0x3c84050b
    80005cec:	c084057b          	.insn	4, 0xc084057b
    80005cf0:	9cd0858b          	.insn	4, 0x9cd0858b
    80005cf4:	7cf4058b          	.insn	4, 0x7cf4058b
    80005cf8:	5c84058b          	.insn	4, 0x5c84058b
    80005cfc:	3c84058b          	.insn	4, 0x3c84058b
    80005d00:	c08405fb          	.insn	4, 0xc08405fb
    80005d04:	7c84070b          	.insn	4, 0x7c84070b
    80005d08:	5c84070b          	.insn	4, 0x5c84070b
    80005d0c:	3c84070b          	.insn	4, 0x3c84070b
    80005d10:	c084077b          	.insn	4, 0xc084077b
    80005d14:	240e3783          	ld	a5,576(t3)
    80005d18:	9cd8048b          	.insn	4, 0x9cd8048b
    80005d1c:	7c84048b          	.insn	4, 0x7c84048b
    80005d20:	5c84048b          	.insn	4, 0x5c84048b
    80005d24:	3c84048b          	.insn	4, 0x3c84048b
    80005d28:	c08784fb          	.insn	4, 0xc08784fb
    80005d2c:	1ea63823          	sd	a0,496(a2)
    80005d30:	1eb63c23          	sd	a1,504(a2)
    80005d34:	20e63023          	sd	a4,512(a2)
    80005d38:	20963423          	sd	s1,520(a2)
    80005d3c:	9cd9050b          	.insn	4, 0x9cd9050b
    80005d40:	7c84050b          	.insn	4, 0x7c84050b
    80005d44:	5c84050b          	.insn	4, 0x5c84050b
    80005d48:	3c84050b          	.insn	4, 0x3c84050b
    80005d4c:	c0f7857b          	.insn	4, 0xc0f7857b
    80005d50:	9cda858b          	.insn	4, 0x9cda858b
    80005d54:	7c84058b          	.insn	4, 0x7c84058b
    80005d58:	5c84058b          	.insn	4, 0x5c84058b
    80005d5c:	3c87858b          	.insn	4, 0x3c87858b
    80005d60:	c0f785fb          	.insn	4, 0xc0f785fb
    80005d64:	7c84070b          	.insn	4, 0x7c84070b
    80005d68:	5c84070b          	.insn	4, 0x5c84070b
    80005d6c:	3cf7870b          	.insn	4, 0x3cf7870b
    80005d70:	c0f7877b          	.insn	4, 0xc0f7877b
    80005d74:	9cdd048b          	.insn	4, 0x9cdd048b
    80005d78:	7c84048b          	.insn	4, 0x7c84048b
    80005d7c:	5c87848b          	.insn	4, 0x5c87848b
    80005d80:	3cf7848b          	.insn	4, 0x3cf7848b
    80005d84:	c0f784fb          	.insn	4, 0xc0f784fb
    80005d88:	20a63823          	sd	a0,528(a2)
    80005d8c:	20b63c23          	sd	a1,536(a2)
    80005d90:	22e63023          	sd	a4,544(a2)
    80005d94:	22963423          	sd	s1,552(a2)
    80005d98:	9cdd850b          	.insn	4, 0x9cdd850b
    80005d9c:	7c84050b          	.insn	4, 0x7c84050b
    80005da0:	5cf7850b          	.insn	4, 0x5cf7850b
    80005da4:	3cf7850b          	.insn	4, 0x3cf7850b
    80005da8:	c0f7857b          	.insn	4, 0xc0f7857b
    80005dac:	9cd0858b          	.insn	4, 0x9cd0858b
    80005db0:	7c87858b          	.insn	4, 0x7c87858b
    80005db4:	5cf7858b          	.insn	4, 0x5cf7858b
    80005db8:	3cf7858b          	.insn	4, 0x3cf7858b
    80005dbc:	c0f785fb          	.insn	4, 0xc0f785fb
    80005dc0:	7cf7870b          	.insn	4, 0x7cf7870b
    80005dc4:	5cf7870b          	.insn	4, 0x5cf7870b
    80005dc8:	3cf7870b          	.insn	4, 0x3cf7870b
    80005dcc:	c0f7877b          	.insn	4, 0xc0f7877b
    80005dd0:	280e3403          	ld	s0,640(t3)
    80005dd4:	9cd8048b          	.insn	4, 0x9cd8048b
    80005dd8:	7cf7848b          	.insn	4, 0x7cf7848b
    80005ddc:	5cf7848b          	.insn	4, 0x5cf7848b
    80005de0:	3cf7848b          	.insn	4, 0x3cf7848b
    80005de4:	c0f404fb          	.insn	4, 0xc0f404fb
    80005de8:	22a63823          	sd	a0,560(a2)
    80005dec:	22b63c23          	sd	a1,568(a2)
    80005df0:	24e63023          	sd	a4,576(a2)
    80005df4:	24963423          	sd	s1,584(a2)
    80005df8:	9cd9050b          	.insn	4, 0x9cd9050b
    80005dfc:	7cf7850b          	.insn	4, 0x7cf7850b
    80005e00:	5cf7850b          	.insn	4, 0x5cf7850b
    80005e04:	3cf7850b          	.insn	4, 0x3cf7850b
    80005e08:	c084057b          	.insn	4, 0xc084057b
    80005e0c:	9cda858b          	.insn	4, 0x9cda858b
    80005e10:	7cf7858b          	.insn	4, 0x7cf7858b
    80005e14:	5cf7858b          	.insn	4, 0x5cf7858b
    80005e18:	3cf4058b          	.insn	4, 0x3cf4058b
    80005e1c:	c08405fb          	.insn	4, 0xc08405fb
    80005e20:	7cf7870b          	.insn	4, 0x7cf7870b
    80005e24:	5cf7870b          	.insn	4, 0x5cf7870b
    80005e28:	3c84070b          	.insn	4, 0x3c84070b
    80005e2c:	c084077b          	.insn	4, 0xc084077b
    80005e30:	9cdd048b          	.insn	4, 0x9cdd048b
    80005e34:	7cf7848b          	.insn	4, 0x7cf7848b
    80005e38:	5cf4048b          	.insn	4, 0x5cf4048b
    80005e3c:	3c84048b          	.insn	4, 0x3c84048b
    80005e40:	c08404fb          	.insn	4, 0xc08404fb
    80005e44:	24a63823          	sd	a0,592(a2)
    80005e48:	24b63c23          	sd	a1,600(a2)
    80005e4c:	26e63023          	sd	a4,608(a2)
    80005e50:	26963423          	sd	s1,616(a2)
    80005e54:	9cdd850b          	.insn	4, 0x9cdd850b
    80005e58:	7cf7850b          	.insn	4, 0x7cf7850b
    80005e5c:	5c84050b          	.insn	4, 0x5c84050b
    80005e60:	3c84050b          	.insn	4, 0x3c84050b
    80005e64:	c084057b          	.insn	4, 0xc084057b
    80005e68:	9cd0858b          	.insn	4, 0x9cd0858b
    80005e6c:	7cf4058b          	.insn	4, 0x7cf4058b
    80005e70:	5c84058b          	.insn	4, 0x5c84058b
    80005e74:	3c84058b          	.insn	4, 0x3c84058b
    80005e78:	c08405fb          	.insn	4, 0xc08405fb
    80005e7c:	7c84070b          	.insn	4, 0x7c84070b
    80005e80:	5c84070b          	.insn	4, 0x5c84070b
    80005e84:	3c84070b          	.insn	4, 0x3c84070b
    80005e88:	c084077b          	.insn	4, 0xc084077b
    80005e8c:	2c0e3783          	ld	a5,704(t3)
    80005e90:	9cd8048b          	.insn	4, 0x9cd8048b
    80005e94:	7c84048b          	.insn	4, 0x7c84048b
    80005e98:	5c84048b          	.insn	4, 0x5c84048b
    80005e9c:	3c84048b          	.insn	4, 0x3c84048b
    80005ea0:	c08784fb          	.insn	4, 0xc08784fb
    80005ea4:	26a63823          	sd	a0,624(a2)
    80005ea8:	26b63c23          	sd	a1,632(a2)
    80005eac:	28e63023          	sd	a4,640(a2)
    80005eb0:	28963423          	sd	s1,648(a2)
    80005eb4:	9cd9050b          	.insn	4, 0x9cd9050b
    80005eb8:	7c84050b          	.insn	4, 0x7c84050b
    80005ebc:	5c84050b          	.insn	4, 0x5c84050b
    80005ec0:	3c84050b          	.insn	4, 0x3c84050b
    80005ec4:	c0f7857b          	.insn	4, 0xc0f7857b
    80005ec8:	9cda858b          	.insn	4, 0x9cda858b
    80005ecc:	7c84058b          	.insn	4, 0x7c84058b
    80005ed0:	5c84058b          	.insn	4, 0x5c84058b
    80005ed4:	3c87858b          	.insn	4, 0x3c87858b
    80005ed8:	c0f785fb          	.insn	4, 0xc0f785fb
    80005edc:	7c84070b          	.insn	4, 0x7c84070b
    80005ee0:	5c84070b          	.insn	4, 0x5c84070b
    80005ee4:	3cf7870b          	.insn	4, 0x3cf7870b
    80005ee8:	c0f7877b          	.insn	4, 0xc0f7877b
    80005eec:	9cdd048b          	.insn	4, 0x9cdd048b
    80005ef0:	7c84048b          	.insn	4, 0x7c84048b
    80005ef4:	5c87848b          	.insn	4, 0x5c87848b
    80005ef8:	3cf7848b          	.insn	4, 0x3cf7848b
    80005efc:	c0f784fb          	.insn	4, 0xc0f784fb
    80005f00:	28a63823          	sd	a0,656(a2)
    80005f04:	28b63c23          	sd	a1,664(a2)
    80005f08:	2ae63023          	sd	a4,672(a2)
    80005f0c:	2a963423          	sd	s1,680(a2)
    80005f10:	9cdd850b          	.insn	4, 0x9cdd850b
    80005f14:	7c84050b          	.insn	4, 0x7c84050b
    80005f18:	5cf7850b          	.insn	4, 0x5cf7850b
    80005f1c:	3cf7850b          	.insn	4, 0x3cf7850b
    80005f20:	c0f7857b          	.insn	4, 0xc0f7857b
    80005f24:	9cd0858b          	.insn	4, 0x9cd0858b
    80005f28:	7c87858b          	.insn	4, 0x7c87858b
    80005f2c:	5cf7858b          	.insn	4, 0x5cf7858b
    80005f30:	3cf7858b          	.insn	4, 0x3cf7858b
    80005f34:	c0f785fb          	.insn	4, 0xc0f785fb
    80005f38:	7cf7870b          	.insn	4, 0x7cf7870b
    80005f3c:	5cf7870b          	.insn	4, 0x5cf7870b
    80005f40:	3cf7870b          	.insn	4, 0x3cf7870b
    80005f44:	c0f7877b          	.insn	4, 0xc0f7877b
    80005f48:	300e3403          	ld	s0,768(t3)
    80005f4c:	9cd8048b          	.insn	4, 0x9cd8048b
    80005f50:	7cf7848b          	.insn	4, 0x7cf7848b
    80005f54:	5cf7848b          	.insn	4, 0x5cf7848b
    80005f58:	3cf7848b          	.insn	4, 0x3cf7848b
    80005f5c:	c0f404fb          	.insn	4, 0xc0f404fb
    80005f60:	2aa63823          	sd	a0,688(a2)
    80005f64:	2ab63c23          	sd	a1,696(a2)
    80005f68:	2ce63023          	sd	a4,704(a2)
    80005f6c:	2c963423          	sd	s1,712(a2)
    80005f70:	9cd9050b          	.insn	4, 0x9cd9050b
    80005f74:	7cf7850b          	.insn	4, 0x7cf7850b
    80005f78:	5cf7850b          	.insn	4, 0x5cf7850b
    80005f7c:	3cf7850b          	.insn	4, 0x3cf7850b
    80005f80:	c084057b          	.insn	4, 0xc084057b
    80005f84:	9cda858b          	.insn	4, 0x9cda858b
    80005f88:	7cf7858b          	.insn	4, 0x7cf7858b
    80005f8c:	5cf7858b          	.insn	4, 0x5cf7858b
    80005f90:	3cf4058b          	.insn	4, 0x3cf4058b
    80005f94:	c08405fb          	.insn	4, 0xc08405fb
    80005f98:	7cf7870b          	.insn	4, 0x7cf7870b
    80005f9c:	5cf7870b          	.insn	4, 0x5cf7870b
    80005fa0:	3c84070b          	.insn	4, 0x3c84070b
    80005fa4:	c084077b          	.insn	4, 0xc084077b
    80005fa8:	9cdd048b          	.insn	4, 0x9cdd048b
    80005fac:	7cf7848b          	.insn	4, 0x7cf7848b
    80005fb0:	5cf4048b          	.insn	4, 0x5cf4048b
    80005fb4:	3c84048b          	.insn	4, 0x3c84048b
    80005fb8:	c08404fb          	.insn	4, 0xc08404fb
    80005fbc:	2ca63823          	sd	a0,720(a2)
    80005fc0:	2cb63c23          	sd	a1,728(a2)
    80005fc4:	2ee63023          	sd	a4,736(a2)
    80005fc8:	2e963423          	sd	s1,744(a2)
    80005fcc:	9cdd850b          	.insn	4, 0x9cdd850b
    80005fd0:	7cf7850b          	.insn	4, 0x7cf7850b
    80005fd4:	5c84050b          	.insn	4, 0x5c84050b
    80005fd8:	3c84050b          	.insn	4, 0x3c84050b
    80005fdc:	c084057b          	.insn	4, 0xc084057b
    80005fe0:	9cd0858b          	.insn	4, 0x9cd0858b
    80005fe4:	7cf4058b          	.insn	4, 0x7cf4058b
    80005fe8:	5c84058b          	.insn	4, 0x5c84058b
    80005fec:	3c84058b          	.insn	4, 0x3c84058b
    80005ff0:	c08405fb          	.insn	4, 0xc08405fb
    80005ff4:	7c84070b          	.insn	4, 0x7c84070b
    80005ff8:	5c84070b          	.insn	4, 0x5c84070b
    80005ffc:	3c84070b          	.insn	4, 0x3c84070b
    80006000:	c084077b          	.insn	4, 0xc084077b
    80006004:	340e3783          	ld	a5,832(t3)
    80006008:	9cd8048b          	.insn	4, 0x9cd8048b
    8000600c:	7c84048b          	.insn	4, 0x7c84048b
    80006010:	5c84048b          	.insn	4, 0x5c84048b
    80006014:	3c84048b          	.insn	4, 0x3c84048b
    80006018:	c08784fb          	.insn	4, 0xc08784fb
    8000601c:	2ea63823          	sd	a0,752(a2)
    80006020:	2eb63c23          	sd	a1,760(a2)
    80006024:	30e63023          	sd	a4,768(a2)
    80006028:	30963423          	sd	s1,776(a2)
    8000602c:	9cd9050b          	.insn	4, 0x9cd9050b
    80006030:	7c84050b          	.insn	4, 0x7c84050b
    80006034:	5c84050b          	.insn	4, 0x5c84050b
    80006038:	3c84050b          	.insn	4, 0x3c84050b
    8000603c:	c0f7857b          	.insn	4, 0xc0f7857b
    80006040:	9cda858b          	.insn	4, 0x9cda858b
    80006044:	7c84058b          	.insn	4, 0x7c84058b
    80006048:	5c84058b          	.insn	4, 0x5c84058b
    8000604c:	3c87858b          	.insn	4, 0x3c87858b
    80006050:	c0f785fb          	.insn	4, 0xc0f785fb
    80006054:	7c84070b          	.insn	4, 0x7c84070b
    80006058:	5c84070b          	.insn	4, 0x5c84070b
    8000605c:	3cf7870b          	.insn	4, 0x3cf7870b
    80006060:	c0f7877b          	.insn	4, 0xc0f7877b
    80006064:	9cdd048b          	.insn	4, 0x9cdd048b
    80006068:	7c84048b          	.insn	4, 0x7c84048b
    8000606c:	5c87848b          	.insn	4, 0x5c87848b
    80006070:	3cf7848b          	.insn	4, 0x3cf7848b
    80006074:	c0f784fb          	.insn	4, 0xc0f784fb
    80006078:	30a63823          	sd	a0,784(a2)
    8000607c:	30b63c23          	sd	a1,792(a2)
    80006080:	32e63023          	sd	a4,800(a2)
    80006084:	32963423          	sd	s1,808(a2)
    80006088:	9cdd850b          	.insn	4, 0x9cdd850b
    8000608c:	7c84050b          	.insn	4, 0x7c84050b
    80006090:	5cf7850b          	.insn	4, 0x5cf7850b
    80006094:	3cf7850b          	.insn	4, 0x3cf7850b
    80006098:	c0f7857b          	.insn	4, 0xc0f7857b
    8000609c:	9cd0858b          	.insn	4, 0x9cd0858b
    800060a0:	7c87858b          	.insn	4, 0x7c87858b
    800060a4:	5cf7858b          	.insn	4, 0x5cf7858b
    800060a8:	3cf7858b          	.insn	4, 0x3cf7858b
    800060ac:	c0f785fb          	.insn	4, 0xc0f785fb
    800060b0:	7cf7870b          	.insn	4, 0x7cf7870b
    800060b4:	5cf7870b          	.insn	4, 0x5cf7870b
    800060b8:	3cf7870b          	.insn	4, 0x3cf7870b
    800060bc:	c0f7877b          	.insn	4, 0xc0f7877b
    800060c0:	380e3403          	ld	s0,896(t3)
    800060c4:	9cd8048b          	.insn	4, 0x9cd8048b
    800060c8:	7cf7848b          	.insn	4, 0x7cf7848b
    800060cc:	5cf7848b          	.insn	4, 0x5cf7848b
    800060d0:	3cf7848b          	.insn	4, 0x3cf7848b
    800060d4:	c0f404fb          	.insn	4, 0xc0f404fb
    800060d8:	32a63823          	sd	a0,816(a2)
    800060dc:	32b63c23          	sd	a1,824(a2)
    800060e0:	34e63023          	sd	a4,832(a2)
    800060e4:	34963423          	sd	s1,840(a2)
    800060e8:	9cd9050b          	.insn	4, 0x9cd9050b
    800060ec:	7cf7850b          	.insn	4, 0x7cf7850b
    800060f0:	5cf7850b          	.insn	4, 0x5cf7850b
    800060f4:	3cf7850b          	.insn	4, 0x3cf7850b
    800060f8:	c084057b          	.insn	4, 0xc084057b
    800060fc:	9cda858b          	.insn	4, 0x9cda858b
    80006100:	7cf7858b          	.insn	4, 0x7cf7858b
    80006104:	5cf7858b          	.insn	4, 0x5cf7858b
    80006108:	3cf4058b          	.insn	4, 0x3cf4058b
    8000610c:	c08405fb          	.insn	4, 0xc08405fb
    80006110:	7cf7870b          	.insn	4, 0x7cf7870b
    80006114:	5cf7870b          	.insn	4, 0x5cf7870b
    80006118:	3c84070b          	.insn	4, 0x3c84070b
    8000611c:	c084077b          	.insn	4, 0xc084077b
    80006120:	9cdd048b          	.insn	4, 0x9cdd048b
    80006124:	7cf7848b          	.insn	4, 0x7cf7848b
    80006128:	5cf4048b          	.insn	4, 0x5cf4048b
    8000612c:	3c84048b          	.insn	4, 0x3c84048b
    80006130:	c08404fb          	.insn	4, 0xc08404fb
    80006134:	34a63823          	sd	a0,848(a2)
    80006138:	34b63c23          	sd	a1,856(a2)
    8000613c:	36e63023          	sd	a4,864(a2)
    80006140:	36963423          	sd	s1,872(a2)
    80006144:	9cdd850b          	.insn	4, 0x9cdd850b
    80006148:	7cf7850b          	.insn	4, 0x7cf7850b
    8000614c:	5c84050b          	.insn	4, 0x5c84050b
    80006150:	3c84050b          	.insn	4, 0x3c84050b
    80006154:	c084057b          	.insn	4, 0xc084057b
    80006158:	9cd0858b          	.insn	4, 0x9cd0858b
    8000615c:	7cf4058b          	.insn	4, 0x7cf4058b
    80006160:	5c84058b          	.insn	4, 0x5c84058b
    80006164:	3c84058b          	.insn	4, 0x3c84058b
    80006168:	c08405fb          	.insn	4, 0xc08405fb
    8000616c:	7c84070b          	.insn	4, 0x7c84070b
    80006170:	5c84070b          	.insn	4, 0x5c84070b
    80006174:	3c84070b          	.insn	4, 0x3c84070b
    80006178:	c084077b          	.insn	4, 0xc084077b
    8000617c:	3c0e3783          	ld	a5,960(t3)
    80006180:	9cd8048b          	.insn	4, 0x9cd8048b
    80006184:	7c84048b          	.insn	4, 0x7c84048b
    80006188:	5c84048b          	.insn	4, 0x5c84048b
    8000618c:	3c84048b          	.insn	4, 0x3c84048b
    80006190:	c08784fb          	.insn	4, 0xc08784fb
    80006194:	36a63823          	sd	a0,880(a2)
    80006198:	36b63c23          	sd	a1,888(a2)
    8000619c:	38e63023          	sd	a4,896(a2)
    800061a0:	38963423          	sd	s1,904(a2)
    800061a4:	9cd9050b          	.insn	4, 0x9cd9050b
    800061a8:	7c84050b          	.insn	4, 0x7c84050b
    800061ac:	5c84050b          	.insn	4, 0x5c84050b
    800061b0:	3c84050b          	.insn	4, 0x3c84050b
    800061b4:	c0f7857b          	.insn	4, 0xc0f7857b
    800061b8:	9cda858b          	.insn	4, 0x9cda858b
    800061bc:	7c84058b          	.insn	4, 0x7c84058b
    800061c0:	5c84058b          	.insn	4, 0x5c84058b
    800061c4:	3c87858b          	.insn	4, 0x3c87858b
    800061c8:	c0f785fb          	.insn	4, 0xc0f785fb
    800061cc:	7c84070b          	.insn	4, 0x7c84070b
    800061d0:	5c84070b          	.insn	4, 0x5c84070b
    800061d4:	3cf7870b          	.insn	4, 0x3cf7870b
    800061d8:	c0f7877b          	.insn	4, 0xc0f7877b
    800061dc:	9cdd048b          	.insn	4, 0x9cdd048b
    800061e0:	7c84048b          	.insn	4, 0x7c84048b
    800061e4:	5c87848b          	.insn	4, 0x5c87848b
    800061e8:	3cf7848b          	.insn	4, 0x3cf7848b
    800061ec:	c0f784fb          	.insn	4, 0xc0f784fb
    800061f0:	38a63823          	sd	a0,912(a2)
    800061f4:	38b63c23          	sd	a1,920(a2)
    800061f8:	3ae63023          	sd	a4,928(a2)
    800061fc:	3a963423          	sd	s1,936(a2)
    80006200:	9cdd850b          	.insn	4, 0x9cdd850b
    80006204:	7c84050b          	.insn	4, 0x7c84050b
    80006208:	5cf7850b          	.insn	4, 0x5cf7850b
    8000620c:	3cf7850b          	.insn	4, 0x3cf7850b
    80006210:	c0f7857b          	.insn	4, 0xc0f7857b
    80006214:	9cd0858b          	.insn	4, 0x9cd0858b
    80006218:	7c87858b          	.insn	4, 0x7c87858b
    8000621c:	5cf7858b          	.insn	4, 0x5cf7858b
    80006220:	3cf7858b          	.insn	4, 0x3cf7858b
    80006224:	c0f785fb          	.insn	4, 0xc0f785fb
    80006228:	7cf7870b          	.insn	4, 0x7cf7870b
    8000622c:	5cf7870b          	.insn	4, 0x5cf7870b
    80006230:	3cf7870b          	.insn	4, 0x3cf7870b
    80006234:	c0f7877b          	.insn	4, 0xc0f7877b
    80006238:	400e3403          	ld	s0,1024(t3)
    8000623c:	9cd8048b          	.insn	4, 0x9cd8048b
    80006240:	7cf7848b          	.insn	4, 0x7cf7848b
    80006244:	5cf7848b          	.insn	4, 0x5cf7848b
    80006248:	3cf7848b          	.insn	4, 0x3cf7848b
    8000624c:	c0f404fb          	.insn	4, 0xc0f404fb
    80006250:	3aa63823          	sd	a0,944(a2)
    80006254:	3ab63c23          	sd	a1,952(a2)
    80006258:	3ce63023          	sd	a4,960(a2)
    8000625c:	3c963423          	sd	s1,968(a2)
    80006260:	9cd9050b          	.insn	4, 0x9cd9050b
    80006264:	7cf7850b          	.insn	4, 0x7cf7850b
    80006268:	5cf7850b          	.insn	4, 0x5cf7850b
    8000626c:	3cf7850b          	.insn	4, 0x3cf7850b
    80006270:	c084057b          	.insn	4, 0xc084057b
    80006274:	9cda858b          	.insn	4, 0x9cda858b
    80006278:	7cf7858b          	.insn	4, 0x7cf7858b
    8000627c:	5cf7858b          	.insn	4, 0x5cf7858b
    80006280:	3cf4058b          	.insn	4, 0x3cf4058b
    80006284:	c08405fb          	.insn	4, 0xc08405fb
    80006288:	7cf7870b          	.insn	4, 0x7cf7870b
    8000628c:	5cf7870b          	.insn	4, 0x5cf7870b
    80006290:	3c84070b          	.insn	4, 0x3c84070b
    80006294:	c084077b          	.insn	4, 0xc084077b
    80006298:	9cdd048b          	.insn	4, 0x9cdd048b
    8000629c:	7cf7848b          	.insn	4, 0x7cf7848b
    800062a0:	5cf4048b          	.insn	4, 0x5cf4048b
    800062a4:	3c84048b          	.insn	4, 0x3c84048b
    800062a8:	c08404fb          	.insn	4, 0xc08404fb
    800062ac:	3ca63823          	sd	a0,976(a2)
    800062b0:	3cb63c23          	sd	a1,984(a2)
    800062b4:	3ee63023          	sd	a4,992(a2)
    800062b8:	3e963423          	sd	s1,1000(a2)
    800062bc:	9cdd850b          	.insn	4, 0x9cdd850b
    800062c0:	7cf7850b          	.insn	4, 0x7cf7850b
    800062c4:	5c84050b          	.insn	4, 0x5c84050b
    800062c8:	3c84050b          	.insn	4, 0x3c84050b
    800062cc:	c084057b          	.insn	4, 0xc084057b
    800062d0:	9cd0858b          	.insn	4, 0x9cd0858b
    800062d4:	7cf4058b          	.insn	4, 0x7cf4058b
    800062d8:	5c84058b          	.insn	4, 0x5c84058b
    800062dc:	3c84058b          	.insn	4, 0x3c84058b
    800062e0:	c08405fb          	.insn	4, 0xc08405fb
    800062e4:	7c84070b          	.insn	4, 0x7c84070b
    800062e8:	5c84070b          	.insn	4, 0x5c84070b
    800062ec:	3c84070b          	.insn	4, 0x3c84070b
    800062f0:	c084077b          	.insn	4, 0xc084077b
    800062f4:	440e3783          	ld	a5,1088(t3)
    800062f8:	9cd8048b          	.insn	4, 0x9cd8048b
    800062fc:	7c84048b          	.insn	4, 0x7c84048b
    80006300:	5c84048b          	.insn	4, 0x5c84048b
    80006304:	3c84048b          	.insn	4, 0x3c84048b
    80006308:	c08784fb          	.insn	4, 0xc08784fb
    8000630c:	3ea63823          	sd	a0,1008(a2)
    80006310:	3eb63c23          	sd	a1,1016(a2)
    80006314:	40e63023          	sd	a4,1024(a2)
    80006318:	40963423          	sd	s1,1032(a2)
    8000631c:	9cd9050b          	.insn	4, 0x9cd9050b
    80006320:	7c84050b          	.insn	4, 0x7c84050b
    80006324:	5c84050b          	.insn	4, 0x5c84050b
    80006328:	3c84050b          	.insn	4, 0x3c84050b
    8000632c:	c0f7857b          	.insn	4, 0xc0f7857b
    80006330:	9cda858b          	.insn	4, 0x9cda858b
    80006334:	7c84058b          	.insn	4, 0x7c84058b
    80006338:	5c84058b          	.insn	4, 0x5c84058b
    8000633c:	3c87858b          	.insn	4, 0x3c87858b
    80006340:	c0f785fb          	.insn	4, 0xc0f785fb
    80006344:	7c84070b          	.insn	4, 0x7c84070b
    80006348:	5c84070b          	.insn	4, 0x5c84070b
    8000634c:	3cf7870b          	.insn	4, 0x3cf7870b
    80006350:	c0f7877b          	.insn	4, 0xc0f7877b
    80006354:	9cdd048b          	.insn	4, 0x9cdd048b
    80006358:	7c84048b          	.insn	4, 0x7c84048b
    8000635c:	5c87848b          	.insn	4, 0x5c87848b
    80006360:	3cf7848b          	.insn	4, 0x3cf7848b
    80006364:	c0f784fb          	.insn	4, 0xc0f784fb
    80006368:	40a63823          	sd	a0,1040(a2)
    8000636c:	40b63c23          	sd	a1,1048(a2)
    80006370:	42e63023          	sd	a4,1056(a2)
    80006374:	42963423          	sd	s1,1064(a2)
    80006378:	9cdd850b          	.insn	4, 0x9cdd850b
    8000637c:	7c84050b          	.insn	4, 0x7c84050b
    80006380:	5cf7850b          	.insn	4, 0x5cf7850b
    80006384:	3cf7850b          	.insn	4, 0x3cf7850b
    80006388:	c0f7857b          	.insn	4, 0xc0f7857b
    8000638c:	9cd0858b          	.insn	4, 0x9cd0858b
    80006390:	7c87858b          	.insn	4, 0x7c87858b
    80006394:	5cf7858b          	.insn	4, 0x5cf7858b
    80006398:	3cf7858b          	.insn	4, 0x3cf7858b
    8000639c:	c0f785fb          	.insn	4, 0xc0f785fb
    800063a0:	7cf7870b          	.insn	4, 0x7cf7870b
    800063a4:	5cf7870b          	.insn	4, 0x5cf7870b
    800063a8:	3cf7870b          	.insn	4, 0x3cf7870b
    800063ac:	c0f7877b          	.insn	4, 0xc0f7877b
    800063b0:	480e3403          	ld	s0,1152(t3)
    800063b4:	9cd8048b          	.insn	4, 0x9cd8048b
    800063b8:	7cf7848b          	.insn	4, 0x7cf7848b
    800063bc:	5cf7848b          	.insn	4, 0x5cf7848b
    800063c0:	3cf7848b          	.insn	4, 0x3cf7848b
    800063c4:	c0f404fb          	.insn	4, 0xc0f404fb
    800063c8:	42a63823          	sd	a0,1072(a2)
    800063cc:	42b63c23          	sd	a1,1080(a2)
    800063d0:	44e63023          	sd	a4,1088(a2)
    800063d4:	44963423          	sd	s1,1096(a2)
    800063d8:	9cd9050b          	.insn	4, 0x9cd9050b
    800063dc:	7cf7850b          	.insn	4, 0x7cf7850b
    800063e0:	5cf7850b          	.insn	4, 0x5cf7850b
    800063e4:	3cf7850b          	.insn	4, 0x3cf7850b
    800063e8:	c084057b          	.insn	4, 0xc084057b
    800063ec:	9cda858b          	.insn	4, 0x9cda858b
    800063f0:	7cf7858b          	.insn	4, 0x7cf7858b
    800063f4:	5cf7858b          	.insn	4, 0x5cf7858b
    800063f8:	3cf4058b          	.insn	4, 0x3cf4058b
    800063fc:	c08405fb          	.insn	4, 0xc08405fb
    80006400:	7cf7870b          	.insn	4, 0x7cf7870b
    80006404:	5cf7870b          	.insn	4, 0x5cf7870b
    80006408:	3c84070b          	.insn	4, 0x3c84070b
    8000640c:	c084077b          	.insn	4, 0xc084077b
    80006410:	9cdd048b          	.insn	4, 0x9cdd048b
    80006414:	7cf7848b          	.insn	4, 0x7cf7848b
    80006418:	5cf4048b          	.insn	4, 0x5cf4048b
    8000641c:	3c84048b          	.insn	4, 0x3c84048b
    80006420:	c08404fb          	.insn	4, 0xc08404fb
    80006424:	44a63823          	sd	a0,1104(a2)
    80006428:	44b63c23          	sd	a1,1112(a2)
    8000642c:	46e63023          	sd	a4,1120(a2)
    80006430:	46963423          	sd	s1,1128(a2)
    80006434:	9cdd850b          	.insn	4, 0x9cdd850b
    80006438:	7cf7850b          	.insn	4, 0x7cf7850b
    8000643c:	5c84050b          	.insn	4, 0x5c84050b
    80006440:	3c84050b          	.insn	4, 0x3c84050b
    80006444:	c084057b          	.insn	4, 0xc084057b
    80006448:	9cd0858b          	.insn	4, 0x9cd0858b
    8000644c:	7cf4058b          	.insn	4, 0x7cf4058b
    80006450:	5c84058b          	.insn	4, 0x5c84058b
    80006454:	3c84058b          	.insn	4, 0x3c84058b
    80006458:	c08405fb          	.insn	4, 0xc08405fb
    8000645c:	7c84070b          	.insn	4, 0x7c84070b
    80006460:	5c84070b          	.insn	4, 0x5c84070b
    80006464:	3c84070b          	.insn	4, 0x3c84070b
    80006468:	c084077b          	.insn	4, 0xc084077b
    8000646c:	4c0e3783          	ld	a5,1216(t3)
    80006470:	9cd8048b          	.insn	4, 0x9cd8048b
    80006474:	7c84048b          	.insn	4, 0x7c84048b
    80006478:	5c84048b          	.insn	4, 0x5c84048b
    8000647c:	3c84048b          	.insn	4, 0x3c84048b
    80006480:	c08784fb          	.insn	4, 0xc08784fb
    80006484:	46a63823          	sd	a0,1136(a2)
    80006488:	46b63c23          	sd	a1,1144(a2)
    8000648c:	48e63023          	sd	a4,1152(a2)
    80006490:	48963423          	sd	s1,1160(a2)
    80006494:	9cd9050b          	.insn	4, 0x9cd9050b
    80006498:	7c84050b          	.insn	4, 0x7c84050b
    8000649c:	5c84050b          	.insn	4, 0x5c84050b
    800064a0:	3c84050b          	.insn	4, 0x3c84050b
    800064a4:	c0f7857b          	.insn	4, 0xc0f7857b
    800064a8:	9cda858b          	.insn	4, 0x9cda858b
    800064ac:	7c84058b          	.insn	4, 0x7c84058b
    800064b0:	5c84058b          	.insn	4, 0x5c84058b
    800064b4:	3c87858b          	.insn	4, 0x3c87858b
    800064b8:	c0f785fb          	.insn	4, 0xc0f785fb
    800064bc:	7c84070b          	.insn	4, 0x7c84070b
    800064c0:	5c84070b          	.insn	4, 0x5c84070b
    800064c4:	3cf7870b          	.insn	4, 0x3cf7870b
    800064c8:	c0f7877b          	.insn	4, 0xc0f7877b
    800064cc:	9cdd048b          	.insn	4, 0x9cdd048b
    800064d0:	7c84048b          	.insn	4, 0x7c84048b
    800064d4:	5c87848b          	.insn	4, 0x5c87848b
    800064d8:	3cf7848b          	.insn	4, 0x3cf7848b
    800064dc:	c0f784fb          	.insn	4, 0xc0f784fb
    800064e0:	48a63823          	sd	a0,1168(a2)
    800064e4:	48b63c23          	sd	a1,1176(a2)
    800064e8:	4ae63023          	sd	a4,1184(a2)
    800064ec:	4a963423          	sd	s1,1192(a2)
    800064f0:	9cdd850b          	.insn	4, 0x9cdd850b
    800064f4:	7c84050b          	.insn	4, 0x7c84050b
    800064f8:	5cf7850b          	.insn	4, 0x5cf7850b
    800064fc:	3cf7850b          	.insn	4, 0x3cf7850b
    80006500:	c0f7857b          	.insn	4, 0xc0f7857b
    80006504:	9cd0858b          	.insn	4, 0x9cd0858b
    80006508:	7c87858b          	.insn	4, 0x7c87858b
    8000650c:	5cf7858b          	.insn	4, 0x5cf7858b
    80006510:	3cf7858b          	.insn	4, 0x3cf7858b
    80006514:	c0f785fb          	.insn	4, 0xc0f785fb
    80006518:	7cf7870b          	.insn	4, 0x7cf7870b
    8000651c:	5cf7870b          	.insn	4, 0x5cf7870b
    80006520:	3cf7870b          	.insn	4, 0x3cf7870b
    80006524:	c0f7877b          	.insn	4, 0xc0f7877b
    80006528:	500e3403          	ld	s0,1280(t3)
    8000652c:	9cd8048b          	.insn	4, 0x9cd8048b
    80006530:	7cf7848b          	.insn	4, 0x7cf7848b
    80006534:	5cf7848b          	.insn	4, 0x5cf7848b
    80006538:	3cf7848b          	.insn	4, 0x3cf7848b
    8000653c:	c0f404fb          	.insn	4, 0xc0f404fb
    80006540:	4aa63823          	sd	a0,1200(a2)
    80006544:	4ab63c23          	sd	a1,1208(a2)
    80006548:	4ce63023          	sd	a4,1216(a2)
    8000654c:	4c963423          	sd	s1,1224(a2)
    80006550:	9cd9050b          	.insn	4, 0x9cd9050b
    80006554:	7cf7850b          	.insn	4, 0x7cf7850b
    80006558:	5cf7850b          	.insn	4, 0x5cf7850b
    8000655c:	3cf7850b          	.insn	4, 0x3cf7850b
    80006560:	c084057b          	.insn	4, 0xc084057b
    80006564:	9cda858b          	.insn	4, 0x9cda858b
    80006568:	7cf7858b          	.insn	4, 0x7cf7858b
    8000656c:	5cf7858b          	.insn	4, 0x5cf7858b
    80006570:	3cf4058b          	.insn	4, 0x3cf4058b
    80006574:	c08405fb          	.insn	4, 0xc08405fb
    80006578:	7cf7870b          	.insn	4, 0x7cf7870b
    8000657c:	5cf7870b          	.insn	4, 0x5cf7870b
    80006580:	3c84070b          	.insn	4, 0x3c84070b
    80006584:	c084077b          	.insn	4, 0xc084077b
    80006588:	9cdd048b          	.insn	4, 0x9cdd048b
    8000658c:	7cf7848b          	.insn	4, 0x7cf7848b
    80006590:	5cf4048b          	.insn	4, 0x5cf4048b
    80006594:	3c84048b          	.insn	4, 0x3c84048b
    80006598:	c08404fb          	.insn	4, 0xc08404fb
    8000659c:	4ca63823          	sd	a0,1232(a2)
    800065a0:	4cb63c23          	sd	a1,1240(a2)
    800065a4:	4ee63023          	sd	a4,1248(a2)
    800065a8:	4e963423          	sd	s1,1256(a2)
    800065ac:	9cdd850b          	.insn	4, 0x9cdd850b
    800065b0:	7cf7850b          	.insn	4, 0x7cf7850b
    800065b4:	5c84050b          	.insn	4, 0x5c84050b
    800065b8:	3c84050b          	.insn	4, 0x3c84050b
    800065bc:	c084057b          	.insn	4, 0xc084057b
    800065c0:	9cd0858b          	.insn	4, 0x9cd0858b
    800065c4:	7cf4058b          	.insn	4, 0x7cf4058b
    800065c8:	5c84058b          	.insn	4, 0x5c84058b
    800065cc:	3c84058b          	.insn	4, 0x3c84058b
    800065d0:	c08405fb          	.insn	4, 0xc08405fb
    800065d4:	7c84070b          	.insn	4, 0x7c84070b
    800065d8:	5c84070b          	.insn	4, 0x5c84070b
    800065dc:	3c84070b          	.insn	4, 0x3c84070b
    800065e0:	c084077b          	.insn	4, 0xc084077b
    800065e4:	540e3783          	ld	a5,1344(t3)
    800065e8:	9cd8048b          	.insn	4, 0x9cd8048b
    800065ec:	7c84048b          	.insn	4, 0x7c84048b
    800065f0:	5c84048b          	.insn	4, 0x5c84048b
    800065f4:	3c84048b          	.insn	4, 0x3c84048b
    800065f8:	c08784fb          	.insn	4, 0xc08784fb
    800065fc:	4ea63823          	sd	a0,1264(a2)
    80006600:	4eb63c23          	sd	a1,1272(a2)
    80006604:	50e63023          	sd	a4,1280(a2)
    80006608:	50963423          	sd	s1,1288(a2)
    8000660c:	9cd9050b          	.insn	4, 0x9cd9050b
    80006610:	7c84050b          	.insn	4, 0x7c84050b
    80006614:	5c84050b          	.insn	4, 0x5c84050b
    80006618:	3c84050b          	.insn	4, 0x3c84050b
    8000661c:	c0f7857b          	.insn	4, 0xc0f7857b
    80006620:	9cda858b          	.insn	4, 0x9cda858b
    80006624:	7c84058b          	.insn	4, 0x7c84058b
    80006628:	5c84058b          	.insn	4, 0x5c84058b
    8000662c:	3c87858b          	.insn	4, 0x3c87858b
    80006630:	c0f785fb          	.insn	4, 0xc0f785fb
    80006634:	7c84070b          	.insn	4, 0x7c84070b
    80006638:	5c84070b          	.insn	4, 0x5c84070b
    8000663c:	3cf7870b          	.insn	4, 0x3cf7870b
    80006640:	c0f7877b          	.insn	4, 0xc0f7877b
    80006644:	9cdd048b          	.insn	4, 0x9cdd048b
    80006648:	7c84048b          	.insn	4, 0x7c84048b
    8000664c:	5c87848b          	.insn	4, 0x5c87848b
    80006650:	3cf7848b          	.insn	4, 0x3cf7848b
    80006654:	c0f784fb          	.insn	4, 0xc0f784fb
    80006658:	50a63823          	sd	a0,1296(a2)
    8000665c:	50b63c23          	sd	a1,1304(a2)
    80006660:	52e63023          	sd	a4,1312(a2)
    80006664:	52963423          	sd	s1,1320(a2)
    80006668:	9cdd850b          	.insn	4, 0x9cdd850b
    8000666c:	7c84050b          	.insn	4, 0x7c84050b
    80006670:	5cf7850b          	.insn	4, 0x5cf7850b
    80006674:	3cf7850b          	.insn	4, 0x3cf7850b
    80006678:	c0f7857b          	.insn	4, 0xc0f7857b
    8000667c:	9cd0858b          	.insn	4, 0x9cd0858b
    80006680:	7c87858b          	.insn	4, 0x7c87858b
    80006684:	5cf7858b          	.insn	4, 0x5cf7858b
    80006688:	3cf7858b          	.insn	4, 0x3cf7858b
    8000668c:	c0f785fb          	.insn	4, 0xc0f785fb
    80006690:	7cf7870b          	.insn	4, 0x7cf7870b
    80006694:	5cf7870b          	.insn	4, 0x5cf7870b
    80006698:	3cf7870b          	.insn	4, 0x3cf7870b
    8000669c:	c0f7877b          	.insn	4, 0xc0f7877b
    800066a0:	580e3403          	ld	s0,1408(t3)
    800066a4:	9cd8048b          	.insn	4, 0x9cd8048b
    800066a8:	7cf7848b          	.insn	4, 0x7cf7848b
    800066ac:	5cf7848b          	.insn	4, 0x5cf7848b
    800066b0:	3cf7848b          	.insn	4, 0x3cf7848b
    800066b4:	c0f404fb          	.insn	4, 0xc0f404fb
    800066b8:	52a63823          	sd	a0,1328(a2)
    800066bc:	52b63c23          	sd	a1,1336(a2)
    800066c0:	54e63023          	sd	a4,1344(a2)
    800066c4:	54963423          	sd	s1,1352(a2)
    800066c8:	9cd9050b          	.insn	4, 0x9cd9050b
    800066cc:	7cf7850b          	.insn	4, 0x7cf7850b
    800066d0:	5cf7850b          	.insn	4, 0x5cf7850b
    800066d4:	3cf7850b          	.insn	4, 0x3cf7850b
    800066d8:	c084057b          	.insn	4, 0xc084057b
    800066dc:	9cda858b          	.insn	4, 0x9cda858b
    800066e0:	7cf7858b          	.insn	4, 0x7cf7858b
    800066e4:	5cf7858b          	.insn	4, 0x5cf7858b
    800066e8:	3cf4058b          	.insn	4, 0x3cf4058b
    800066ec:	c08405fb          	.insn	4, 0xc08405fb
    800066f0:	7cf7870b          	.insn	4, 0x7cf7870b
    800066f4:	5cf7870b          	.insn	4, 0x5cf7870b
    800066f8:	3c84070b          	.insn	4, 0x3c84070b
    800066fc:	c084077b          	.insn	4, 0xc084077b
    80006700:	9cdd048b          	.insn	4, 0x9cdd048b
    80006704:	7cf7848b          	.insn	4, 0x7cf7848b
    80006708:	5cf4048b          	.insn	4, 0x5cf4048b
    8000670c:	3c84048b          	.insn	4, 0x3c84048b
    80006710:	c08404fb          	.insn	4, 0xc08404fb
    80006714:	54a63823          	sd	a0,1360(a2)
    80006718:	54b63c23          	sd	a1,1368(a2)
    8000671c:	56e63023          	sd	a4,1376(a2)
    80006720:	56963423          	sd	s1,1384(a2)
    80006724:	9cdd850b          	.insn	4, 0x9cdd850b
    80006728:	7cf7850b          	.insn	4, 0x7cf7850b
    8000672c:	5c84050b          	.insn	4, 0x5c84050b
    80006730:	3c84050b          	.insn	4, 0x3c84050b
    80006734:	c084057b          	.insn	4, 0xc084057b
    80006738:	9cd0858b          	.insn	4, 0x9cd0858b
    8000673c:	7cf4058b          	.insn	4, 0x7cf4058b
    80006740:	5c84058b          	.insn	4, 0x5c84058b
    80006744:	3c84058b          	.insn	4, 0x3c84058b
    80006748:	c08405fb          	.insn	4, 0xc08405fb
    8000674c:	7c84070b          	.insn	4, 0x7c84070b
    80006750:	5c84070b          	.insn	4, 0x5c84070b
    80006754:	3c84070b          	.insn	4, 0x3c84070b
    80006758:	c084077b          	.insn	4, 0xc084077b
    8000675c:	5c0e3783          	ld	a5,1472(t3)
    80006760:	9cd8048b          	.insn	4, 0x9cd8048b
    80006764:	7c84048b          	.insn	4, 0x7c84048b
    80006768:	5c84048b          	.insn	4, 0x5c84048b
    8000676c:	3c84048b          	.insn	4, 0x3c84048b
    80006770:	c08784fb          	.insn	4, 0xc08784fb
    80006774:	56a63823          	sd	a0,1392(a2)
    80006778:	56b63c23          	sd	a1,1400(a2)
    8000677c:	58e63023          	sd	a4,1408(a2)
    80006780:	58963423          	sd	s1,1416(a2)
    80006784:	9cd9050b          	.insn	4, 0x9cd9050b
    80006788:	7c84050b          	.insn	4, 0x7c84050b
    8000678c:	5c84050b          	.insn	4, 0x5c84050b
    80006790:	3c84050b          	.insn	4, 0x3c84050b
    80006794:	c0f7857b          	.insn	4, 0xc0f7857b
    80006798:	9cda858b          	.insn	4, 0x9cda858b
    8000679c:	7c84058b          	.insn	4, 0x7c84058b
    800067a0:	5c84058b          	.insn	4, 0x5c84058b
    800067a4:	3c87858b          	.insn	4, 0x3c87858b
    800067a8:	c0f785fb          	.insn	4, 0xc0f785fb
    800067ac:	7c84070b          	.insn	4, 0x7c84070b
    800067b0:	5c84070b          	.insn	4, 0x5c84070b
    800067b4:	3cf7870b          	.insn	4, 0x3cf7870b
    800067b8:	c0f7877b          	.insn	4, 0xc0f7877b
    800067bc:	9cdd048b          	.insn	4, 0x9cdd048b
    800067c0:	7c84048b          	.insn	4, 0x7c84048b
    800067c4:	5c87848b          	.insn	4, 0x5c87848b
    800067c8:	3cf7848b          	.insn	4, 0x3cf7848b
    800067cc:	c0f784fb          	.insn	4, 0xc0f784fb
    800067d0:	58a63823          	sd	a0,1424(a2)
    800067d4:	58b63c23          	sd	a1,1432(a2)
    800067d8:	5ae63023          	sd	a4,1440(a2)
    800067dc:	5a963423          	sd	s1,1448(a2)
    800067e0:	9cdd850b          	.insn	4, 0x9cdd850b
    800067e4:	7c84050b          	.insn	4, 0x7c84050b
    800067e8:	5cf7850b          	.insn	4, 0x5cf7850b
    800067ec:	3cf7850b          	.insn	4, 0x3cf7850b
    800067f0:	c0f7857b          	.insn	4, 0xc0f7857b
    800067f4:	9cd0858b          	.insn	4, 0x9cd0858b
    800067f8:	7c87858b          	.insn	4, 0x7c87858b
    800067fc:	5cf7858b          	.insn	4, 0x5cf7858b
    80006800:	3cf7858b          	.insn	4, 0x3cf7858b
    80006804:	c0f785fb          	.insn	4, 0xc0f785fb
    80006808:	7cf7870b          	.insn	4, 0x7cf7870b
    8000680c:	5cf7870b          	.insn	4, 0x5cf7870b
    80006810:	3cf7870b          	.insn	4, 0x3cf7870b
    80006814:	c0f7877b          	.insn	4, 0xc0f7877b
    80006818:	600e3403          	ld	s0,1536(t3)
    8000681c:	9cd8048b          	.insn	4, 0x9cd8048b
    80006820:	7cf7848b          	.insn	4, 0x7cf7848b
    80006824:	5cf7848b          	.insn	4, 0x5cf7848b
    80006828:	3cf7848b          	.insn	4, 0x3cf7848b
    8000682c:	c0f404fb          	.insn	4, 0xc0f404fb
    80006830:	5aa63823          	sd	a0,1456(a2)
    80006834:	5ab63c23          	sd	a1,1464(a2)
    80006838:	5ce63023          	sd	a4,1472(a2)
    8000683c:	5c963423          	sd	s1,1480(a2)
    80006840:	9cd9050b          	.insn	4, 0x9cd9050b
    80006844:	7cf7850b          	.insn	4, 0x7cf7850b
    80006848:	5cf7850b          	.insn	4, 0x5cf7850b
    8000684c:	3cf7850b          	.insn	4, 0x3cf7850b
    80006850:	c084057b          	.insn	4, 0xc084057b
    80006854:	9cda858b          	.insn	4, 0x9cda858b
    80006858:	7cf7858b          	.insn	4, 0x7cf7858b
    8000685c:	5cf7858b          	.insn	4, 0x5cf7858b
    80006860:	3cf4058b          	.insn	4, 0x3cf4058b
    80006864:	c08405fb          	.insn	4, 0xc08405fb
    80006868:	7cf7870b          	.insn	4, 0x7cf7870b
    8000686c:	5cf7870b          	.insn	4, 0x5cf7870b
    80006870:	3c84070b          	.insn	4, 0x3c84070b
    80006874:	c084077b          	.insn	4, 0xc084077b
    80006878:	9cdd048b          	.insn	4, 0x9cdd048b
    8000687c:	7cf7848b          	.insn	4, 0x7cf7848b
    80006880:	5cf4048b          	.insn	4, 0x5cf4048b
    80006884:	3c84048b          	.insn	4, 0x3c84048b
    80006888:	c08404fb          	.insn	4, 0xc08404fb
    8000688c:	5ca63823          	sd	a0,1488(a2)
    80006890:	5cb63c23          	sd	a1,1496(a2)
    80006894:	5ee63023          	sd	a4,1504(a2)
    80006898:	5e963423          	sd	s1,1512(a2)
    8000689c:	9cdd850b          	.insn	4, 0x9cdd850b
    800068a0:	7cf7850b          	.insn	4, 0x7cf7850b
    800068a4:	5c84050b          	.insn	4, 0x5c84050b
    800068a8:	3c84050b          	.insn	4, 0x3c84050b
    800068ac:	c084057b          	.insn	4, 0xc084057b
    800068b0:	9cd0858b          	.insn	4, 0x9cd0858b
    800068b4:	7cf4058b          	.insn	4, 0x7cf4058b
    800068b8:	5c84058b          	.insn	4, 0x5c84058b
    800068bc:	3c84058b          	.insn	4, 0x3c84058b
    800068c0:	c08405fb          	.insn	4, 0xc08405fb
    800068c4:	7c84070b          	.insn	4, 0x7c84070b
    800068c8:	5c84070b          	.insn	4, 0x5c84070b
    800068cc:	3c84070b          	.insn	4, 0x3c84070b
    800068d0:	c084077b          	.insn	4, 0xc084077b
    800068d4:	640e3783          	ld	a5,1600(t3)
    800068d8:	9cd8048b          	.insn	4, 0x9cd8048b
    800068dc:	7c84048b          	.insn	4, 0x7c84048b
    800068e0:	5c84048b          	.insn	4, 0x5c84048b
    800068e4:	3c84048b          	.insn	4, 0x3c84048b
    800068e8:	c08784fb          	.insn	4, 0xc08784fb
    800068ec:	5ea63823          	sd	a0,1520(a2)
    800068f0:	5eb63c23          	sd	a1,1528(a2)
    800068f4:	60e63023          	sd	a4,1536(a2)
    800068f8:	60963423          	sd	s1,1544(a2)
    800068fc:	9cd9050b          	.insn	4, 0x9cd9050b
    80006900:	7c84050b          	.insn	4, 0x7c84050b
    80006904:	5c84050b          	.insn	4, 0x5c84050b
    80006908:	3c84050b          	.insn	4, 0x3c84050b
    8000690c:	c0f7857b          	.insn	4, 0xc0f7857b
    80006910:	9cda858b          	.insn	4, 0x9cda858b
    80006914:	7c84058b          	.insn	4, 0x7c84058b
    80006918:	5c84058b          	.insn	4, 0x5c84058b
    8000691c:	3c87858b          	.insn	4, 0x3c87858b
    80006920:	c0f785fb          	.insn	4, 0xc0f785fb
    80006924:	7c84070b          	.insn	4, 0x7c84070b
    80006928:	5c84070b          	.insn	4, 0x5c84070b
    8000692c:	3cf7870b          	.insn	4, 0x3cf7870b
    80006930:	c0f7877b          	.insn	4, 0xc0f7877b
    80006934:	9cdd048b          	.insn	4, 0x9cdd048b
    80006938:	7c84048b          	.insn	4, 0x7c84048b
    8000693c:	5c87848b          	.insn	4, 0x5c87848b
    80006940:	3cf7848b          	.insn	4, 0x3cf7848b
    80006944:	c0f784fb          	.insn	4, 0xc0f784fb
    80006948:	60a63823          	sd	a0,1552(a2)
    8000694c:	60b63c23          	sd	a1,1560(a2)
    80006950:	62e63023          	sd	a4,1568(a2)
    80006954:	62963423          	sd	s1,1576(a2)
    80006958:	9cdd850b          	.insn	4, 0x9cdd850b
    8000695c:	7c84050b          	.insn	4, 0x7c84050b
    80006960:	5cf7850b          	.insn	4, 0x5cf7850b
    80006964:	3cf7850b          	.insn	4, 0x3cf7850b
    80006968:	c0f7857b          	.insn	4, 0xc0f7857b
    8000696c:	9cd0858b          	.insn	4, 0x9cd0858b
    80006970:	7c87858b          	.insn	4, 0x7c87858b
    80006974:	5cf7858b          	.insn	4, 0x5cf7858b
    80006978:	3cf7858b          	.insn	4, 0x3cf7858b
    8000697c:	c0f785fb          	.insn	4, 0xc0f785fb
    80006980:	7cf7870b          	.insn	4, 0x7cf7870b
    80006984:	5cf7870b          	.insn	4, 0x5cf7870b
    80006988:	3cf7870b          	.insn	4, 0x3cf7870b
    8000698c:	c0f7877b          	.insn	4, 0xc0f7877b
    80006990:	680e3403          	ld	s0,1664(t3)
    80006994:	9cd8048b          	.insn	4, 0x9cd8048b
    80006998:	7cf7848b          	.insn	4, 0x7cf7848b
    8000699c:	5cf7848b          	.insn	4, 0x5cf7848b
    800069a0:	3cf7848b          	.insn	4, 0x3cf7848b
    800069a4:	c0f404fb          	.insn	4, 0xc0f404fb
    800069a8:	62a63823          	sd	a0,1584(a2)
    800069ac:	62b63c23          	sd	a1,1592(a2)
    800069b0:	64e63023          	sd	a4,1600(a2)
    800069b4:	64963423          	sd	s1,1608(a2)
    800069b8:	9cd9050b          	.insn	4, 0x9cd9050b
    800069bc:	7cf7850b          	.insn	4, 0x7cf7850b
    800069c0:	5cf7850b          	.insn	4, 0x5cf7850b
    800069c4:	3cf7850b          	.insn	4, 0x3cf7850b
    800069c8:	c084057b          	.insn	4, 0xc084057b
    800069cc:	9cda858b          	.insn	4, 0x9cda858b
    800069d0:	7cf7858b          	.insn	4, 0x7cf7858b
    800069d4:	5cf7858b          	.insn	4, 0x5cf7858b
    800069d8:	3cf4058b          	.insn	4, 0x3cf4058b
    800069dc:	c08405fb          	.insn	4, 0xc08405fb
    800069e0:	7cf7870b          	.insn	4, 0x7cf7870b
    800069e4:	5cf7870b          	.insn	4, 0x5cf7870b
    800069e8:	3c84070b          	.insn	4, 0x3c84070b
    800069ec:	c084077b          	.insn	4, 0xc084077b
    800069f0:	9cdd048b          	.insn	4, 0x9cdd048b
    800069f4:	7cf7848b          	.insn	4, 0x7cf7848b
    800069f8:	5cf4048b          	.insn	4, 0x5cf4048b
    800069fc:	3c84048b          	.insn	4, 0x3c84048b
    80006a00:	c08404fb          	.insn	4, 0xc08404fb
    80006a04:	64a63823          	sd	a0,1616(a2)
    80006a08:	64b63c23          	sd	a1,1624(a2)
    80006a0c:	66e63023          	sd	a4,1632(a2)
    80006a10:	66963423          	sd	s1,1640(a2)
    80006a14:	9cdd850b          	.insn	4, 0x9cdd850b
    80006a18:	7cf7850b          	.insn	4, 0x7cf7850b
    80006a1c:	5c84050b          	.insn	4, 0x5c84050b
    80006a20:	3c84050b          	.insn	4, 0x3c84050b
    80006a24:	c084057b          	.insn	4, 0xc084057b
    80006a28:	9cd0858b          	.insn	4, 0x9cd0858b
    80006a2c:	7cf4058b          	.insn	4, 0x7cf4058b
    80006a30:	5c84058b          	.insn	4, 0x5c84058b
    80006a34:	3c84058b          	.insn	4, 0x3c84058b
    80006a38:	c08405fb          	.insn	4, 0xc08405fb
    80006a3c:	7c84070b          	.insn	4, 0x7c84070b
    80006a40:	5c84070b          	.insn	4, 0x5c84070b
    80006a44:	3c84070b          	.insn	4, 0x3c84070b
    80006a48:	c084077b          	.insn	4, 0xc084077b
    80006a4c:	6c0e3783          	ld	a5,1728(t3)
    80006a50:	9cd8048b          	.insn	4, 0x9cd8048b
    80006a54:	7c84048b          	.insn	4, 0x7c84048b
    80006a58:	5c84048b          	.insn	4, 0x5c84048b
    80006a5c:	3c84048b          	.insn	4, 0x3c84048b
    80006a60:	c08784fb          	.insn	4, 0xc08784fb
    80006a64:	66a63823          	sd	a0,1648(a2)
    80006a68:	66b63c23          	sd	a1,1656(a2)
    80006a6c:	68e63023          	sd	a4,1664(a2)
    80006a70:	68963423          	sd	s1,1672(a2)
    80006a74:	9cd9050b          	.insn	4, 0x9cd9050b
    80006a78:	7c84050b          	.insn	4, 0x7c84050b
    80006a7c:	5c84050b          	.insn	4, 0x5c84050b
    80006a80:	3c84050b          	.insn	4, 0x3c84050b
    80006a84:	c0f7857b          	.insn	4, 0xc0f7857b
    80006a88:	9cda858b          	.insn	4, 0x9cda858b
    80006a8c:	7c84058b          	.insn	4, 0x7c84058b
    80006a90:	5c84058b          	.insn	4, 0x5c84058b
    80006a94:	3c87858b          	.insn	4, 0x3c87858b
    80006a98:	c0f785fb          	.insn	4, 0xc0f785fb
    80006a9c:	7c84070b          	.insn	4, 0x7c84070b
    80006aa0:	5c84070b          	.insn	4, 0x5c84070b
    80006aa4:	3cf7870b          	.insn	4, 0x3cf7870b
    80006aa8:	c0f7877b          	.insn	4, 0xc0f7877b
    80006aac:	9cdd048b          	.insn	4, 0x9cdd048b
    80006ab0:	7c84048b          	.insn	4, 0x7c84048b
    80006ab4:	5c87848b          	.insn	4, 0x5c87848b
    80006ab8:	3cf7848b          	.insn	4, 0x3cf7848b
    80006abc:	c0f784fb          	.insn	4, 0xc0f784fb
    80006ac0:	68a63823          	sd	a0,1680(a2)
    80006ac4:	68b63c23          	sd	a1,1688(a2)
    80006ac8:	6ae63023          	sd	a4,1696(a2)
    80006acc:	6a963423          	sd	s1,1704(a2)
    80006ad0:	9cdd850b          	.insn	4, 0x9cdd850b
    80006ad4:	7c84050b          	.insn	4, 0x7c84050b
    80006ad8:	5cf7850b          	.insn	4, 0x5cf7850b
    80006adc:	3cf7850b          	.insn	4, 0x3cf7850b
    80006ae0:	c0f7857b          	.insn	4, 0xc0f7857b
    80006ae4:	9cd0858b          	.insn	4, 0x9cd0858b
    80006ae8:	7c87858b          	.insn	4, 0x7c87858b
    80006aec:	5cf7858b          	.insn	4, 0x5cf7858b
    80006af0:	3cf7858b          	.insn	4, 0x3cf7858b
    80006af4:	c0f785fb          	.insn	4, 0xc0f785fb
    80006af8:	7cf7870b          	.insn	4, 0x7cf7870b
    80006afc:	5cf7870b          	.insn	4, 0x5cf7870b
    80006b00:	3cf7870b          	.insn	4, 0x3cf7870b
    80006b04:	c0f7877b          	.insn	4, 0xc0f7877b
    80006b08:	700e3403          	ld	s0,1792(t3)
    80006b0c:	9cd8048b          	.insn	4, 0x9cd8048b
    80006b10:	7cf7848b          	.insn	4, 0x7cf7848b
    80006b14:	5cf7848b          	.insn	4, 0x5cf7848b
    80006b18:	3cf7848b          	.insn	4, 0x3cf7848b
    80006b1c:	c0f404fb          	.insn	4, 0xc0f404fb
    80006b20:	6aa63823          	sd	a0,1712(a2)
    80006b24:	6ab63c23          	sd	a1,1720(a2)
    80006b28:	6ce63023          	sd	a4,1728(a2)
    80006b2c:	6c963423          	sd	s1,1736(a2)
    80006b30:	9cd9050b          	.insn	4, 0x9cd9050b
    80006b34:	7cf7850b          	.insn	4, 0x7cf7850b
    80006b38:	5cf7850b          	.insn	4, 0x5cf7850b
    80006b3c:	3cf7850b          	.insn	4, 0x3cf7850b
    80006b40:	c084057b          	.insn	4, 0xc084057b
    80006b44:	9cda858b          	.insn	4, 0x9cda858b
    80006b48:	7cf7858b          	.insn	4, 0x7cf7858b
    80006b4c:	5cf7858b          	.insn	4, 0x5cf7858b
    80006b50:	3cf4058b          	.insn	4, 0x3cf4058b
    80006b54:	c08405fb          	.insn	4, 0xc08405fb
    80006b58:	7cf7870b          	.insn	4, 0x7cf7870b
    80006b5c:	5cf7870b          	.insn	4, 0x5cf7870b
    80006b60:	3c84070b          	.insn	4, 0x3c84070b
    80006b64:	c084077b          	.insn	4, 0xc084077b
    80006b68:	9cdd048b          	.insn	4, 0x9cdd048b
    80006b6c:	7cf7848b          	.insn	4, 0x7cf7848b
    80006b70:	5cf4048b          	.insn	4, 0x5cf4048b
    80006b74:	3c84048b          	.insn	4, 0x3c84048b
    80006b78:	c08404fb          	.insn	4, 0xc08404fb
    80006b7c:	6ca63823          	sd	a0,1744(a2)
    80006b80:	6cb63c23          	sd	a1,1752(a2)
    80006b84:	6ee63023          	sd	a4,1760(a2)
    80006b88:	6e963423          	sd	s1,1768(a2)
    80006b8c:	9cdd850b          	.insn	4, 0x9cdd850b
    80006b90:	7cf7850b          	.insn	4, 0x7cf7850b
    80006b94:	5c84050b          	.insn	4, 0x5c84050b
    80006b98:	3c84050b          	.insn	4, 0x3c84050b
    80006b9c:	c084057b          	.insn	4, 0xc084057b
    80006ba0:	9cd0858b          	.insn	4, 0x9cd0858b
    80006ba4:	7cf4058b          	.insn	4, 0x7cf4058b
    80006ba8:	5c84058b          	.insn	4, 0x5c84058b
    80006bac:	3c84058b          	.insn	4, 0x3c84058b
    80006bb0:	c08405fb          	.insn	4, 0xc08405fb
    80006bb4:	7c84070b          	.insn	4, 0x7c84070b
    80006bb8:	5c84070b          	.insn	4, 0x5c84070b
    80006bbc:	3c84070b          	.insn	4, 0x3c84070b
    80006bc0:	c084077b          	.insn	4, 0xc084077b
    80006bc4:	740e3783          	ld	a5,1856(t3)
    80006bc8:	9cd8048b          	.insn	4, 0x9cd8048b
    80006bcc:	7c84048b          	.insn	4, 0x7c84048b
    80006bd0:	5c84048b          	.insn	4, 0x5c84048b
    80006bd4:	3c84048b          	.insn	4, 0x3c84048b
    80006bd8:	c08784fb          	.insn	4, 0xc08784fb
    80006bdc:	6ea63823          	sd	a0,1776(a2)
    80006be0:	6eb63c23          	sd	a1,1784(a2)
    80006be4:	70e63023          	sd	a4,1792(a2)
    80006be8:	70963423          	sd	s1,1800(a2)
    80006bec:	9cd9050b          	.insn	4, 0x9cd9050b
    80006bf0:	7c84050b          	.insn	4, 0x7c84050b
    80006bf4:	5c84050b          	.insn	4, 0x5c84050b
    80006bf8:	3c84050b          	.insn	4, 0x3c84050b
    80006bfc:	c0f7857b          	.insn	4, 0xc0f7857b
    80006c00:	9cda858b          	.insn	4, 0x9cda858b
    80006c04:	7c84058b          	.insn	4, 0x7c84058b
    80006c08:	5c84058b          	.insn	4, 0x5c84058b
    80006c0c:	3c87858b          	.insn	4, 0x3c87858b
    80006c10:	c0f785fb          	.insn	4, 0xc0f785fb
    80006c14:	7c84070b          	.insn	4, 0x7c84070b
    80006c18:	5c84070b          	.insn	4, 0x5c84070b
    80006c1c:	3cf7870b          	.insn	4, 0x3cf7870b
    80006c20:	c0f7877b          	.insn	4, 0xc0f7877b
    80006c24:	9cdd048b          	.insn	4, 0x9cdd048b
    80006c28:	7c84048b          	.insn	4, 0x7c84048b
    80006c2c:	5c87848b          	.insn	4, 0x5c87848b
    80006c30:	3cf7848b          	.insn	4, 0x3cf7848b
    80006c34:	c0f784fb          	.insn	4, 0xc0f784fb
    80006c38:	70a63823          	sd	a0,1808(a2)
    80006c3c:	70b63c23          	sd	a1,1816(a2)
    80006c40:	72e63023          	sd	a4,1824(a2)
    80006c44:	72963423          	sd	s1,1832(a2)
    80006c48:	9cdd850b          	.insn	4, 0x9cdd850b
    80006c4c:	7c84050b          	.insn	4, 0x7c84050b
    80006c50:	5cf7850b          	.insn	4, 0x5cf7850b
    80006c54:	3cf7850b          	.insn	4, 0x3cf7850b
    80006c58:	c0f7857b          	.insn	4, 0xc0f7857b
    80006c5c:	9cd0858b          	.insn	4, 0x9cd0858b
    80006c60:	7c87858b          	.insn	4, 0x7c87858b
    80006c64:	5cf7858b          	.insn	4, 0x5cf7858b
    80006c68:	3cf7858b          	.insn	4, 0x3cf7858b
    80006c6c:	c0f785fb          	.insn	4, 0xc0f785fb
    80006c70:	7cf7870b          	.insn	4, 0x7cf7870b
    80006c74:	5cf7870b          	.insn	4, 0x5cf7870b
    80006c78:	3cf7870b          	.insn	4, 0x3cf7870b
    80006c7c:	c0f7877b          	.insn	4, 0xc0f7877b
    80006c80:	780e3403          	ld	s0,1920(t3)
    80006c84:	9cd8048b          	.insn	4, 0x9cd8048b
    80006c88:	7cf7848b          	.insn	4, 0x7cf7848b
    80006c8c:	5cf7848b          	.insn	4, 0x5cf7848b
    80006c90:	3cf7848b          	.insn	4, 0x3cf7848b
    80006c94:	c0f404fb          	.insn	4, 0xc0f404fb
    80006c98:	72a63823          	sd	a0,1840(a2)
    80006c9c:	72b63c23          	sd	a1,1848(a2)
    80006ca0:	74e63023          	sd	a4,1856(a2)
    80006ca4:	74963423          	sd	s1,1864(a2)
    80006ca8:	9cd9050b          	.insn	4, 0x9cd9050b
    80006cac:	7cf7850b          	.insn	4, 0x7cf7850b
    80006cb0:	5cf7850b          	.insn	4, 0x5cf7850b
    80006cb4:	3cf7850b          	.insn	4, 0x3cf7850b
    80006cb8:	c084057b          	.insn	4, 0xc084057b
    80006cbc:	9cda858b          	.insn	4, 0x9cda858b
    80006cc0:	7cf7858b          	.insn	4, 0x7cf7858b
    80006cc4:	5cf7858b          	.insn	4, 0x5cf7858b
    80006cc8:	3cf4058b          	.insn	4, 0x3cf4058b
    80006ccc:	c08405fb          	.insn	4, 0xc08405fb
    80006cd0:	7cf7870b          	.insn	4, 0x7cf7870b
    80006cd4:	5cf7870b          	.insn	4, 0x5cf7870b
    80006cd8:	3c84070b          	.insn	4, 0x3c84070b
    80006cdc:	c084077b          	.insn	4, 0xc084077b
    80006ce0:	9cdd048b          	.insn	4, 0x9cdd048b
    80006ce4:	7cf7848b          	.insn	4, 0x7cf7848b
    80006ce8:	5cf4048b          	.insn	4, 0x5cf4048b
    80006cec:	3c84048b          	.insn	4, 0x3c84048b
    80006cf0:	c08404fb          	.insn	4, 0xc08404fb
    80006cf4:	74a63823          	sd	a0,1872(a2)
    80006cf8:	74b63c23          	sd	a1,1880(a2)
    80006cfc:	76e63023          	sd	a4,1888(a2)
    80006d00:	76963423          	sd	s1,1896(a2)
    80006d04:	9cdd850b          	.insn	4, 0x9cdd850b
    80006d08:	7cf7850b          	.insn	4, 0x7cf7850b
    80006d0c:	5c84050b          	.insn	4, 0x5c84050b
    80006d10:	3c84050b          	.insn	4, 0x3c84050b
    80006d14:	c084057b          	.insn	4, 0xc084057b
    80006d18:	9cd0858b          	.insn	4, 0x9cd0858b
    80006d1c:	7cf4058b          	.insn	4, 0x7cf4058b
    80006d20:	5c84058b          	.insn	4, 0x5c84058b
    80006d24:	3c84058b          	.insn	4, 0x3c84058b
    80006d28:	c08405fb          	.insn	4, 0xc08405fb
    80006d2c:	7c84070b          	.insn	4, 0x7c84070b
    80006d30:	5c84070b          	.insn	4, 0x5c84070b
    80006d34:	3c84070b          	.insn	4, 0x3c84070b
    80006d38:	c08407fb          	.insn	4, 0xc08407fb
    80006d3c:	7c0e3703          	ld	a4,1984(t3)
    80006d40:	9cd8048b          	.insn	4, 0x9cd8048b
    80006d44:	7c84048b          	.insn	4, 0x7c84048b
    80006d48:	5c84048b          	.insn	4, 0x5c84048b
    80006d4c:	3c84048b          	.insn	4, 0x3c84048b
    80006d50:	c08704fb          	.insn	4, 0xc08704fb
    80006d54:	76a63823          	sd	a0,1904(a2)
    80006d58:	76b63c23          	sd	a1,1912(a2)
    80006d5c:	78f63023          	sd	a5,1920(a2)
    80006d60:	78963423          	sd	s1,1928(a2)
    80006d64:	9cd9050b          	.insn	4, 0x9cd9050b
    80006d68:	7c84050b          	.insn	4, 0x7c84050b
    80006d6c:	5c84050b          	.insn	4, 0x5c84050b
    80006d70:	3c84050b          	.insn	4, 0x3c84050b
    80006d74:	c0e7057b          	.insn	4, 0xc0e7057b
    80006d78:	9cda858b          	.insn	4, 0x9cda858b
    80006d7c:	7c84058b          	.insn	4, 0x7c84058b
    80006d80:	5c84058b          	.insn	4, 0x5c84058b
    80006d84:	3c87058b          	.insn	4, 0x3c87058b
    80006d88:	c0e705fb          	.insn	4, 0xc0e705fb
    80006d8c:	7c84078b          	.insn	4, 0x7c84078b
    80006d90:	5c84078b          	.insn	4, 0x5c84078b
    80006d94:	3ce7078b          	.insn	4, 0x3ce7078b
    80006d98:	c0e707fb          	.insn	4, 0xc0e707fb
    80006d9c:	9cdd048b          	.insn	4, 0x9cdd048b
    80006da0:	7c84048b          	.insn	4, 0x7c84048b
    80006da4:	5c87048b          	.insn	4, 0x5c87048b
    80006da8:	3ce7048b          	.insn	4, 0x3ce7048b
    80006dac:	c0e704fb          	.insn	4, 0xc0e704fb
    80006db0:	78a63823          	sd	a0,1936(a2)
    80006db4:	78b63c23          	sd	a1,1944(a2)
    80006db8:	7af63023          	sd	a5,1952(a2)
    80006dbc:	7a963423          	sd	s1,1960(a2)
    80006dc0:	9cdd850b          	.insn	4, 0x9cdd850b
    80006dc4:	7c84050b          	.insn	4, 0x7c84050b
    80006dc8:	5ce7050b          	.insn	4, 0x5ce7050b
    80006dcc:	3ce7050b          	.insn	4, 0x3ce7050b
    80006dd0:	c0e7057b          	.insn	4, 0xc0e7057b
    80006dd4:	9cd0858b          	.insn	4, 0x9cd0858b
    80006dd8:	7c87058b          	.insn	4, 0x7c87058b
    80006ddc:	5ce7058b          	.insn	4, 0x5ce7058b
    80006de0:	3ce7058b          	.insn	4, 0x3ce7058b
    80006de4:	c0e705fb          	.insn	4, 0xc0e705fb
    80006de8:	7ce7078b          	.insn	4, 0x7ce7078b
    80006dec:	5ce7078b          	.insn	4, 0x5ce7078b
    80006df0:	3ce7078b          	.insn	4, 0x3ce7078b
    80006df4:	c0e707fb          	.insn	4, 0xc0e707fb
    80006df8:	6489                	lui	s1,0x2
    80006dfa:	94e2                	add	s1,s1,s8
    80006dfc:	8404b483          	ld	s1,-1984(s1) # 1840 <buflen.1+0x1800>
    80006e00:	9cd8040b          	.insn	4, 0x9cd8040b
    80006e04:	7ce7040b          	.insn	4, 0x7ce7040b
    80006e08:	5ce7040b          	.insn	4, 0x5ce7040b
    80006e0c:	3ce7040b          	.insn	4, 0x3ce7040b
    80006e10:	c0e4847b          	.insn	4, 0xc0e4847b
    80006e14:	7aa63823          	sd	a0,1968(a2)
    80006e18:	7ab63c23          	sd	a1,1976(a2)
    80006e1c:	7cf63023          	sd	a5,1984(a2)
    80006e20:	7c863423          	sd	s0,1992(a2)
    80006e24:	9cd9050b          	.insn	4, 0x9cd9050b
    80006e28:	7ce7050b          	.insn	4, 0x7ce7050b
    80006e2c:	5ce7050b          	.insn	4, 0x5ce7050b
    80006e30:	3ce7050b          	.insn	4, 0x3ce7050b
    80006e34:	c094857b          	.insn	4, 0xc094857b
    80006e38:	9cda858b          	.insn	4, 0x9cda858b
    80006e3c:	7ce7058b          	.insn	4, 0x7ce7058b
    80006e40:	5ce7058b          	.insn	4, 0x5ce7058b
    80006e44:	3ce4858b          	.insn	4, 0x3ce4858b
    80006e48:	c09485fb          	.insn	4, 0xc09485fb
    80006e4c:	7ce7078b          	.insn	4, 0x7ce7078b
    80006e50:	5ce7070b          	.insn	4, 0x5ce7070b
    80006e54:	3c94870b          	.insn	4, 0x3c94870b
    80006e58:	c094877b          	.insn	4, 0xc094877b
    80006e5c:	7ca63823          	sd	a0,2000(a2)
    80006e60:	7cb63c23          	sd	a1,2008(a2)
    80006e64:	0b8d                	addi	s7,s7,3
    80006e66:	7ee63023          	sd	a4,2016(a2)
    80006e6a:	016b8463          	beq	s7,s6,80006e72 <main+0x4e66>
    80006e6e:	a87fb06f          	j	800028f4 <main+0x8e8>
    80006e72:	b0002573          	csrr	a0,mcycle
    80006e76:	6582                	ld	a1,0(sp)
    80006e78:	9d0d                	subw	a0,a0,a1
    80006e7a:	70a6                	ld	ra,104(sp)
    80006e7c:	7406                	ld	s0,96(sp)
    80006e7e:	64e6                	ld	s1,88(sp)
    80006e80:	6946                	ld	s2,80(sp)
    80006e82:	69a6                	ld	s3,72(sp)
    80006e84:	6a06                	ld	s4,64(sp)
    80006e86:	7ae2                	ld	s5,56(sp)
    80006e88:	7b42                	ld	s6,48(sp)
    80006e8a:	7ba2                	ld	s7,40(sp)
    80006e8c:	7c02                	ld	s8,32(sp)
    80006e8e:	6ce2                	ld	s9,24(sp)
    80006e90:	6d42                	ld	s10,16(sp)
    80006e92:	6da2                	ld	s11,8(sp)
    80006e94:	6165                	addi	sp,sp,112
    80006e96:	8082                	ret

0000000080006e98 <vprintfmt>:
    80006e98:	7149                	addi	sp,sp,-368
    80006e9a:	f2a2                	sd	s0,352(sp)
    80006e9c:	eea6                	sd	s1,344(sp)
    80006e9e:	eaca                	sd	s2,336(sp)
    80006ea0:	e2d2                	sd	s4,320(sp)
    80006ea2:	fe56                	sd	s5,312(sp)
    80006ea4:	fa5a                	sd	s6,304(sp)
    80006ea6:	f65e                	sd	s7,296(sp)
    80006ea8:	f686                	sd	ra,360(sp)
    80006eaa:	e6ce                	sd	s3,328(sp)
    80006eac:	f262                	sd	s8,288(sp)
    80006eae:	ee66                	sd	s9,280(sp)
    80006eb0:	e66e                	sd	s11,264(sp)
    80006eb2:	892a                	mv	s2,a0
    80006eb4:	84ae                	mv	s1,a1
    80006eb6:	8432                	mv	s0,a2
    80006eb8:	8bb6                	mv	s7,a3
    80006eba:	02500a13          	li	s4,37
    80006ebe:	05500b13          	li	s6,85
    80006ec2:	00001a97          	auipc	s5,0x1
    80006ec6:	8e2a8a93          	addi	s5,s5,-1822 # 800077a4 <strtol+0x140>
    80006eca:	a029                	j	80006ed4 <vprintfmt+0x3c>
    80006ecc:	cd1d                	beqz	a0,80006f0a <vprintfmt+0x72>
    80006ece:	85a6                	mv	a1,s1
    80006ed0:	0405                	addi	s0,s0,1
    80006ed2:	9902                	jalr	s2
    80006ed4:	00044503          	lbu	a0,0(s0)
    80006ed8:	ff451ae3          	bne	a0,s4,80006ecc <vprintfmt+0x34>
    80006edc:	00144683          	lbu	a3,1(s0)
    80006ee0:	00140993          	addi	s3,s0,1
    80006ee4:	874e                	mv	a4,s3
    80006ee6:	02000c93          	li	s9,32
    80006eea:	5c7d                	li	s8,-1
    80006eec:	5dfd                	li	s11,-1
    80006eee:	4581                	li	a1,0
    80006ef0:	fdd6879b          	addiw	a5,a3,-35
    80006ef4:	0ff7f793          	zext.b	a5,a5
    80006ef8:	00170413          	addi	s0,a4,1
    80006efc:	04fb6163          	bltu	s6,a5,80006f3e <vprintfmt+0xa6>
    80006f00:	078a                	slli	a5,a5,0x2
    80006f02:	97d6                	add	a5,a5,s5
    80006f04:	439c                	lw	a5,0(a5)
    80006f06:	97d6                	add	a5,a5,s5
    80006f08:	8782                	jr	a5
    80006f0a:	70b6                	ld	ra,360(sp)
    80006f0c:	7416                	ld	s0,352(sp)
    80006f0e:	64f6                	ld	s1,344(sp)
    80006f10:	6956                	ld	s2,336(sp)
    80006f12:	69b6                	ld	s3,328(sp)
    80006f14:	6a16                	ld	s4,320(sp)
    80006f16:	7af2                	ld	s5,312(sp)
    80006f18:	7b52                	ld	s6,304(sp)
    80006f1a:	7bb2                	ld	s7,296(sp)
    80006f1c:	7c12                	ld	s8,288(sp)
    80006f1e:	6cf2                	ld	s9,280(sp)
    80006f20:	6db2                	ld	s11,264(sp)
    80006f22:	6175                	addi	sp,sp,368
    80006f24:	8082                	ret
    80006f26:	8cb6                	mv	s9,a3
    80006f28:	00174683          	lbu	a3,1(a4)
    80006f2c:	8722                	mv	a4,s0
    80006f2e:	00170413          	addi	s0,a4,1
    80006f32:	fdd6879b          	addiw	a5,a3,-35
    80006f36:	0ff7f793          	zext.b	a5,a5
    80006f3a:	fcfb73e3          	bgeu	s6,a5,80006f00 <vprintfmt+0x68>
    80006f3e:	85a6                	mv	a1,s1
    80006f40:	02500513          	li	a0,37
    80006f44:	9902                	jalr	s2
    80006f46:	844e                	mv	s0,s3
    80006f48:	b771                	j	80006ed4 <vprintfmt+0x3c>
    80006f4a:	fd068c1b          	addiw	s8,a3,-48
    80006f4e:	00174683          	lbu	a3,1(a4)
    80006f52:	47a5                	li	a5,9
    80006f54:	fd06871b          	addiw	a4,a3,-48
    80006f58:	0006861b          	sext.w	a2,a3
    80006f5c:	20e7ef63          	bltu	a5,a4,8000717a <vprintfmt+0x2e2>
    80006f60:	8722                	mv	a4,s0
    80006f62:	4825                	li	a6,9
    80006f64:	00174683          	lbu	a3,1(a4)
    80006f68:	002c179b          	slliw	a5,s8,0x2
    80006f6c:	018787bb          	addw	a5,a5,s8
    80006f70:	0017979b          	slliw	a5,a5,0x1
    80006f74:	9fb1                	addw	a5,a5,a2
    80006f76:	fd06851b          	addiw	a0,a3,-48
    80006f7a:	0705                	addi	a4,a4,1
    80006f7c:	fd078c1b          	addiw	s8,a5,-48
    80006f80:	0006861b          	sext.w	a2,a3
    80006f84:	fea870e3          	bgeu	a6,a0,80006f64 <vprintfmt+0xcc>
    80006f88:	f60dd4e3          	bgez	s11,80006ef0 <vprintfmt+0x58>
    80006f8c:	8de2                	mv	s11,s8
    80006f8e:	5c7d                	li	s8,-1
    80006f90:	b785                	j	80006ef0 <vprintfmt+0x58>
    80006f92:	00174683          	lbu	a3,1(a4)
    80006f96:	8722                	mv	a4,s0
    80006f98:	bfa1                	j	80006ef0 <vprintfmt+0x58>
    80006f9a:	85a6                	mv	a1,s1
    80006f9c:	02500513          	li	a0,37
    80006fa0:	9902                	jalr	s2
    80006fa2:	bf0d                	j	80006ed4 <vprintfmt+0x3c>
    80006fa4:	000bac03          	lw	s8,0(s7)
    80006fa8:	00174683          	lbu	a3,1(a4)
    80006fac:	0ba1                	addi	s7,s7,8
    80006fae:	8722                	mv	a4,s0
    80006fb0:	bfe1                	j	80006f88 <vprintfmt+0xf0>
    80006fb2:	85a6                	mv	a1,s1
    80006fb4:	03000513          	li	a0,48
    80006fb8:	ea6a                	sd	s10,272(sp)
    80006fba:	9902                	jalr	s2
    80006fbc:	85a6                	mv	a1,s1
    80006fbe:	07800513          	li	a0,120
    80006fc2:	9902                	jalr	s2
    80006fc4:	4641                	li	a2,16
    80006fc6:	008b8713          	addi	a4,s7,8
    80006fca:	000bb783          	ld	a5,0(s7)
    80006fce:	8bba                	mv	s7,a4
    80006fd0:	02c7f5b3          	remu	a1,a5,a2
    80006fd4:	000c899b          	sext.w	s3,s9
    80006fd8:	0054                	addi	a3,sp,4
    80006fda:	4705                	li	a4,1
    80006fdc:	c02e                	sw	a1,0(sp)
    80006fde:	16c7ea63          	bltu	a5,a2,80007152 <vprintfmt+0x2ba>
    80006fe2:	02c7d7b3          	divu	a5,a5,a2
    80006fe6:	0691                	addi	a3,a3,4
    80006fe8:	8c3a                	mv	s8,a4
    80006fea:	2705                	addiw	a4,a4,1
    80006fec:	02c7f5b3          	remu	a1,a5,a2
    80006ff0:	feb6ae23          	sw	a1,-4(a3)
    80006ff4:	fec7f7e3          	bgeu	a5,a2,80006fe2 <vprintfmt+0x14a>
    80006ff8:	fffd8c9b          	addiw	s9,s11,-1
    80006ffc:	fff70d1b          	addiw	s10,a4,-1
    80007000:	01b75863          	bge	a4,s11,80007010 <vprintfmt+0x178>
    80007004:	85a6                	mv	a1,s1
    80007006:	854e                	mv	a0,s3
    80007008:	3cfd                	addiw	s9,s9,-1
    8000700a:	9902                	jalr	s2
    8000700c:	ffac9ce3          	bne	s9,s10,80007004 <vprintfmt+0x16c>
    80007010:	0c0a                	slli	s8,s8,0x2
    80007012:	018109b3          	add	s3,sp,s8
    80007016:	ffc10c93          	addi	s9,sp,-4
    8000701a:	4c25                	li	s8,9
    8000701c:	0009a783          	lw	a5,0(s3)
    80007020:	03000513          	li	a0,48
    80007024:	00fc7463          	bgeu	s8,a5,8000702c <vprintfmt+0x194>
    80007028:	05700513          	li	a0,87
    8000702c:	85a6                	mv	a1,s1
    8000702e:	9d3d                	addw	a0,a0,a5
    80007030:	19f1                	addi	s3,s3,-4
    80007032:	9902                	jalr	s2
    80007034:	ff9994e3          	bne	s3,s9,8000701c <vprintfmt+0x184>
    80007038:	6d52                	ld	s10,272(sp)
    8000703a:	bd69                	j	80006ed4 <vprintfmt+0x3c>
    8000703c:	ea6a                	sd	s10,272(sp)
    8000703e:	4785                	li	a5,1
    80007040:	008b8c13          	addi	s8,s7,8
    80007044:	00b7c463          	blt	a5,a1,8000704c <vprintfmt+0x1b4>
    80007048:	10058763          	beqz	a1,80007156 <vprintfmt+0x2be>
    8000704c:	000bb983          	ld	s3,0(s7)
    80007050:	1009cc63          	bltz	s3,80007168 <vprintfmt+0x2d0>
    80007054:	87ce                	mv	a5,s3
    80007056:	8be2                	mv	s7,s8
    80007058:	4629                	li	a2,10
    8000705a:	bf9d                	j	80006fd0 <vprintfmt+0x138>
    8000705c:	00174683          	lbu	a3,1(a4)
    80007060:	2585                	addiw	a1,a1,1
    80007062:	8722                	mv	a4,s0
    80007064:	b571                	j	80006ef0 <vprintfmt+0x58>
    80007066:	ea6a                	sd	s10,272(sp)
    80007068:	4641                	li	a2,16
    8000706a:	4785                	li	a5,1
    8000706c:	008b8713          	addi	a4,s7,8
    80007070:	f4b7cde3          	blt	a5,a1,80006fca <vprintfmt+0x132>
    80007074:	f9b9                	bnez	a1,80006fca <vprintfmt+0x132>
    80007076:	000be783          	lwu	a5,0(s7)
    8000707a:	8bba                	mv	s7,a4
    8000707c:	bf91                	j	80006fd0 <vprintfmt+0x138>
    8000707e:	ea6a                	sd	s10,272(sp)
    80007080:	000bbd03          	ld	s10,0(s7)
    80007084:	0ba1                	addi	s7,s7,8
    80007086:	040d0363          	beqz	s10,800070cc <vprintfmt+0x234>
    8000708a:	09b05e63          	blez	s11,80007126 <vprintfmt+0x28e>
    8000708e:	02d00793          	li	a5,45
    80007092:	04fc9f63          	bne	s9,a5,800070f0 <vprintfmt+0x258>
    80007096:	000d4503          	lbu	a0,0(s10)
    8000709a:	c105                	beqz	a0,800070ba <vprintfmt+0x222>
    8000709c:	59fd                	li	s3,-1
    8000709e:	000c4563          	bltz	s8,800070a8 <vprintfmt+0x210>
    800070a2:	3c7d                	addiw	s8,s8,-1
    800070a4:	013c0963          	beq	s8,s3,800070b6 <vprintfmt+0x21e>
    800070a8:	85a6                	mv	a1,s1
    800070aa:	9902                	jalr	s2
    800070ac:	001d4503          	lbu	a0,1(s10)
    800070b0:	3dfd                	addiw	s11,s11,-1
    800070b2:	0d05                	addi	s10,s10,1
    800070b4:	f56d                	bnez	a0,8000709e <vprintfmt+0x206>
    800070b6:	f9b051e3          	blez	s11,80007038 <vprintfmt+0x1a0>
    800070ba:	85a6                	mv	a1,s1
    800070bc:	02000513          	li	a0,32
    800070c0:	3dfd                	addiw	s11,s11,-1
    800070c2:	9902                	jalr	s2
    800070c4:	fe0d9be3          	bnez	s11,800070ba <vprintfmt+0x222>
    800070c8:	6d52                	ld	s10,272(sp)
    800070ca:	b529                	j	80006ed4 <vprintfmt+0x3c>
    800070cc:	00000d17          	auipc	s10,0x0
    800070d0:	68cd0d13          	addi	s10,s10,1676 # 80007758 <strtol+0xf4>
    800070d4:	02800513          	li	a0,40
    800070d8:	fdb052e3          	blez	s11,8000709c <vprintfmt+0x204>
    800070dc:	02d00793          	li	a5,45
    800070e0:	00000d17          	auipc	s10,0x0
    800070e4:	678d0d13          	addi	s10,s10,1656 # 80007758 <strtol+0xf4>
    800070e8:	02800513          	li	a0,40
    800070ec:	fafc88e3          	beq	s9,a5,8000709c <vprintfmt+0x204>
    800070f0:	000d861b          	sext.w	a2,s11
    800070f4:	87ea                	mv	a5,s10
    800070f6:	018d06b3          	add	a3,s10,s8
    800070fa:	000c1663          	bnez	s8,80007106 <vprintfmt+0x26e>
    800070fe:	a829                	j	80007118 <vprintfmt+0x280>
    80007100:	0785                	addi	a5,a5,1
    80007102:	00d78563          	beq	a5,a3,8000710c <vprintfmt+0x274>
    80007106:	0007c703          	lbu	a4,0(a5)
    8000710a:	fb7d                	bnez	a4,80007100 <vprintfmt+0x268>
    8000710c:	41a787b3          	sub	a5,a5,s10
    80007110:	40f60dbb          	subw	s11,a2,a5
    80007114:	01b05963          	blez	s11,80007126 <vprintfmt+0x28e>
    80007118:	2c81                	sext.w	s9,s9
    8000711a:	85a6                	mv	a1,s1
    8000711c:	8566                	mv	a0,s9
    8000711e:	3dfd                	addiw	s11,s11,-1
    80007120:	9902                	jalr	s2
    80007122:	fe0d9ce3          	bnez	s11,8000711a <vprintfmt+0x282>
    80007126:	000d4503          	lbu	a0,0(s10)
    8000712a:	d519                	beqz	a0,80007038 <vprintfmt+0x1a0>
    8000712c:	59fd                	li	s3,-1
    8000712e:	bf85                	j	8000709e <vprintfmt+0x206>
    80007130:	fffdc793          	not	a5,s11
    80007134:	97fd                	srai	a5,a5,0x3f
    80007136:	00fdf7b3          	and	a5,s11,a5
    8000713a:	00174683          	lbu	a3,1(a4)
    8000713e:	00078d9b          	sext.w	s11,a5
    80007142:	8722                	mv	a4,s0
    80007144:	b375                	j	80006ef0 <vprintfmt+0x58>
    80007146:	000ba503          	lw	a0,0(s7)
    8000714a:	85a6                	mv	a1,s1
    8000714c:	0ba1                	addi	s7,s7,8
    8000714e:	9902                	jalr	s2
    80007150:	b351                	j	80006ed4 <vprintfmt+0x3c>
    80007152:	4c01                	li	s8,0
    80007154:	b555                	j	80006ff8 <vprintfmt+0x160>
    80007156:	000ba983          	lw	s3,0(s7)
    8000715a:	bddd                	j	80007050 <vprintfmt+0x1b8>
    8000715c:	ea6a                	sd	s10,272(sp)
    8000715e:	4629                	li	a2,10
    80007160:	b729                	j	8000706a <vprintfmt+0x1d2>
    80007162:	ea6a                	sd	s10,272(sp)
    80007164:	4621                	li	a2,8
    80007166:	b711                	j	8000706a <vprintfmt+0x1d2>
    80007168:	85a6                	mv	a1,s1
    8000716a:	02d00513          	li	a0,45
    8000716e:	9902                	jalr	s2
    80007170:	413007b3          	neg	a5,s3
    80007174:	8be2                	mv	s7,s8
    80007176:	4629                	li	a2,10
    80007178:	bda1                	j	80006fd0 <vprintfmt+0x138>
    8000717a:	8722                	mv	a4,s0
    8000717c:	b531                	j	80006f88 <vprintfmt+0xf0>

000000008000717e <sprintf_putch.0>:
    8000717e:	619c                	ld	a5,0(a1)
    80007180:	00a78023          	sb	a0,0(a5)
    80007184:	619c                	ld	a5,0(a1)
    80007186:	0785                	addi	a5,a5,1
    80007188:	e19c                	sd	a5,0(a1)
    8000718a:	8082                	ret

000000008000718c <putchar>:
    8000718c:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80007190:	00020793          	mv	a5,tp
    80007194:	97c2                	add	a5,a5,a6
    80007196:	7159                	addi	sp,sp,-112
    80007198:	0018069b          	addiw	a3,a6,1
    8000719c:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    800071a0:	00a78023          	sb	a0,0(a5)
    800071a4:	03f10713          	addi	a4,sp,63
    800071a8:	47a9                	li	a5,10
    800071aa:	fc077713          	andi	a4,a4,-64
    800071ae:	00f50963          	beq	a0,a5,800071c0 <putchar+0x34>
    800071b2:	04000793          	li	a5,64
    800071b6:	00f68563          	beq	a3,a5,800071c0 <putchar+0x34>
    800071ba:	4501                	li	a0,0
    800071bc:	6165                	addi	sp,sp,112
    800071be:	8082                	ret
    800071c0:	04000793          	li	a5,64
    800071c4:	e31c                	sd	a5,0(a4)
    800071c6:	4785                	li	a5,1
    800071c8:	e71c                	sd	a5,8(a4)
    800071ca:	00020613          	mv	a2,tp
    800071ce:	eb10                	sd	a2,16(a4)
    800071d0:	ef14                	sd	a3,24(a4)
    800071d2:	0ff0000f          	fence
    800071d6:	ffffa697          	auipc	a3,0xffffa
    800071da:	e6a68693          	addi	a3,a3,-406 # 80001040 <fromhost>
    800071de:	ffffa797          	auipc	a5,0xffffa
    800071e2:	e2e7b123          	sd	a4,-478(a5) # 80001000 <tohost>
    800071e6:	629c                	ld	a5,0(a3)
    800071e8:	dffd                	beqz	a5,800071e6 <putchar+0x5a>
    800071ea:	ffffa797          	auipc	a5,0xffffa
    800071ee:	e407bb23          	sd	zero,-426(a5) # 80001040 <fromhost>
    800071f2:	0ff0000f          	fence
    800071f6:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    800071fa:	631c                	ld	a5,0(a4)
    800071fc:	4501                	li	a0,0
    800071fe:	6165                	addi	sp,sp,112
    80007200:	8082                	ret

0000000080007202 <setStats>:
    80007202:	b0002773          	csrr	a4,mcycle
    80007206:	0000c797          	auipc	a5,0xc
    8000720a:	79a78793          	addi	a5,a5,1946 # 800139a0 <counters>
    8000720e:	c511                	beqz	a0,8000721a <setStats+0x18>
    80007210:	e398                	sd	a4,0(a5)
    80007212:	b0202773          	csrr	a4,minstret
    80007216:	e798                	sd	a4,8(a5)
    80007218:	8082                	ret
    8000721a:	6394                	ld	a3,0(a5)
    8000721c:	00000617          	auipc	a2,0x0
    80007220:	54c60613          	addi	a2,a2,1356 # 80007768 <strtol+0x104>
    80007224:	eb90                	sd	a2,16(a5)
    80007226:	8f15                	sub	a4,a4,a3
    80007228:	e398                	sd	a4,0(a5)
    8000722a:	b0202773          	csrr	a4,minstret
    8000722e:	6794                	ld	a3,8(a5)
    80007230:	00000617          	auipc	a2,0x0
    80007234:	54060613          	addi	a2,a2,1344 # 80007770 <strtol+0x10c>
    80007238:	ef90                	sd	a2,24(a5)
    8000723a:	8f15                	sub	a4,a4,a3
    8000723c:	e798                	sd	a4,8(a5)
    8000723e:	8082                	ret

0000000080007240 <tohost_exit>:
    80007240:	00151793          	slli	a5,a0,0x1
    80007244:	0017e793          	ori	a5,a5,1
    80007248:	ffffa717          	auipc	a4,0xffffa
    8000724c:	daf73c23          	sd	a5,-584(a4) # 80001000 <tohost>
    80007250:	a001                	j	80007250 <tohost_exit+0x10>

0000000080007252 <handle_trap>:
    80007252:	6785                	lui	a5,0x1
    80007254:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80007258:	ffffa717          	auipc	a4,0xffffa
    8000725c:	daf73423          	sd	a5,-600(a4) # 80001000 <tohost>
    80007260:	a001                	j	80007260 <handle_trap+0xe>

0000000080007262 <exit>:
    80007262:	1141                	addi	sp,sp,-16
    80007264:	e406                	sd	ra,8(sp)
    80007266:	fdbff0ef          	jal	80007240 <tohost_exit>

000000008000726a <abort>:
    8000726a:	10d00793          	li	a5,269
    8000726e:	ffffa717          	auipc	a4,0xffffa
    80007272:	d8f73923          	sd	a5,-622(a4) # 80001000 <tohost>
    80007276:	a001                	j	80007276 <abort+0xc>

0000000080007278 <printstr>:
    80007278:	00054783          	lbu	a5,0(a0)
    8000727c:	7159                	addi	sp,sp,-112
    8000727e:	03f10693          	addi	a3,sp,63
    80007282:	fc06f693          	andi	a3,a3,-64
    80007286:	c3b9                	beqz	a5,800072cc <printstr+0x54>
    80007288:	87aa                	mv	a5,a0
    8000728a:	0017c703          	lbu	a4,1(a5)
    8000728e:	0785                	addi	a5,a5,1
    80007290:	ff6d                	bnez	a4,8000728a <printstr+0x12>
    80007292:	8f89                	sub	a5,a5,a0
    80007294:	04000713          	li	a4,64
    80007298:	e298                	sd	a4,0(a3)
    8000729a:	4705                	li	a4,1
    8000729c:	e698                	sd	a4,8(a3)
    8000729e:	ea88                	sd	a0,16(a3)
    800072a0:	ee9c                	sd	a5,24(a3)
    800072a2:	0ff0000f          	fence
    800072a6:	ffffa717          	auipc	a4,0xffffa
    800072aa:	d9a70713          	addi	a4,a4,-614 # 80001040 <fromhost>
    800072ae:	ffffa797          	auipc	a5,0xffffa
    800072b2:	d4d7b923          	sd	a3,-686(a5) # 80001000 <tohost>
    800072b6:	631c                	ld	a5,0(a4)
    800072b8:	dffd                	beqz	a5,800072b6 <printstr+0x3e>
    800072ba:	ffffa797          	auipc	a5,0xffffa
    800072be:	d807b323          	sd	zero,-634(a5) # 80001040 <fromhost>
    800072c2:	0ff0000f          	fence
    800072c6:	629c                	ld	a5,0(a3)
    800072c8:	6165                	addi	sp,sp,112
    800072ca:	8082                	ret
    800072cc:	4781                	li	a5,0
    800072ce:	b7d9                	j	80007294 <printstr+0x1c>

00000000800072d0 <thread_entry>:
    800072d0:	c111                	beqz	a0,800072d4 <thread_entry+0x4>
    800072d2:	a001                	j	800072d2 <thread_entry+0x2>
    800072d4:	8082                	ret

00000000800072d6 <printhex>:
    800072d6:	7179                	addi	sp,sp,-48
    800072d8:	87aa                	mv	a5,a0
    800072da:	f406                	sd	ra,40(sp)
    800072dc:	0028                	addi	a0,sp,8
    800072de:	01710713          	addi	a4,sp,23
    800072e2:	4825                	li	a6,9
    800072e4:	a011                	j	800072e8 <printhex+0x12>
    800072e6:	8736                	mv	a4,a3
    800072e8:	00f7f613          	andi	a2,a5,15
    800072ec:	86b2                	mv	a3,a2
    800072ee:	03000593          	li	a1,48
    800072f2:	00c87463          	bgeu	a6,a2,800072fa <printhex+0x24>
    800072f6:	05700593          	li	a1,87
    800072fa:	9ead                	addw	a3,a3,a1
    800072fc:	00d70023          	sb	a3,0(a4)
    80007300:	8391                	srli	a5,a5,0x4
    80007302:	fff70693          	addi	a3,a4,-1
    80007306:	fee510e3          	bne	a0,a4,800072e6 <printhex+0x10>
    8000730a:	00010c23          	sb	zero,24(sp)
    8000730e:	f6bff0ef          	jal	80007278 <printstr>
    80007312:	70a2                	ld	ra,40(sp)
    80007314:	6145                	addi	sp,sp,48
    80007316:	8082                	ret

0000000080007318 <printf>:
    80007318:	711d                	addi	sp,sp,-96
    8000731a:	02810313          	addi	t1,sp,40
    8000731e:	f42e                	sd	a1,40(sp)
    80007320:	f832                	sd	a2,48(sp)
    80007322:	fc36                	sd	a3,56(sp)
    80007324:	862a                	mv	a2,a0
    80007326:	869a                	mv	a3,t1
    80007328:	00000517          	auipc	a0,0x0
    8000732c:	e6450513          	addi	a0,a0,-412 # 8000718c <putchar>
    80007330:	4581                	li	a1,0
    80007332:	ec06                	sd	ra,24(sp)
    80007334:	e0ba                	sd	a4,64(sp)
    80007336:	e4be                	sd	a5,72(sp)
    80007338:	e8c2                	sd	a6,80(sp)
    8000733a:	ecc6                	sd	a7,88(sp)
    8000733c:	e41a                	sd	t1,8(sp)
    8000733e:	b5bff0ef          	jal	80006e98 <vprintfmt>
    80007342:	60e2                	ld	ra,24(sp)
    80007344:	4501                	li	a0,0
    80007346:	6125                	addi	sp,sp,96
    80007348:	8082                	ret

000000008000734a <sprintf>:
    8000734a:	711d                	addi	sp,sp,-96
    8000734c:	03010e13          	addi	t3,sp,48
    80007350:	f022                	sd	s0,32(sp)
    80007352:	e42a                	sd	a0,8(sp)
    80007354:	842a                	mv	s0,a0
    80007356:	f832                	sd	a2,48(sp)
    80007358:	fc36                	sd	a3,56(sp)
    8000735a:	862e                	mv	a2,a1
    8000735c:	00000517          	auipc	a0,0x0
    80007360:	e2250513          	addi	a0,a0,-478 # 8000717e <sprintf_putch.0>
    80007364:	002c                	addi	a1,sp,8
    80007366:	86f2                	mv	a3,t3
    80007368:	f406                	sd	ra,40(sp)
    8000736a:	e4be                	sd	a5,72(sp)
    8000736c:	e0ba                	sd	a4,64(sp)
    8000736e:	e8c2                	sd	a6,80(sp)
    80007370:	ecc6                	sd	a7,88(sp)
    80007372:	ec72                	sd	t3,24(sp)
    80007374:	b25ff0ef          	jal	80006e98 <vprintfmt>
    80007378:	67a2                	ld	a5,8(sp)
    8000737a:	00078023          	sb	zero,0(a5)
    8000737e:	6522                	ld	a0,8(sp)
    80007380:	70a2                	ld	ra,40(sp)
    80007382:	9d01                	subw	a0,a0,s0
    80007384:	7402                	ld	s0,32(sp)
    80007386:	6125                	addi	sp,sp,96
    80007388:	8082                	ret

000000008000738a <memcpy>:
    8000738a:	00c5e7b3          	or	a5,a1,a2
    8000738e:	8fc9                	or	a5,a5,a0
    80007390:	8b9d                	andi	a5,a5,7
    80007392:	00c506b3          	add	a3,a0,a2
    80007396:	cf91                	beqz	a5,800073b2 <memcpy+0x28>
    80007398:	962e                	add	a2,a2,a1
    8000739a:	87aa                	mv	a5,a0
    8000739c:	02d57663          	bgeu	a0,a3,800073c8 <memcpy+0x3e>
    800073a0:	0005c703          	lbu	a4,0(a1)
    800073a4:	0585                	addi	a1,a1,1
    800073a6:	0785                	addi	a5,a5,1
    800073a8:	fee78fa3          	sb	a4,-1(a5)
    800073ac:	feb61ae3          	bne	a2,a1,800073a0 <memcpy+0x16>
    800073b0:	8082                	ret
    800073b2:	fed57fe3          	bgeu	a0,a3,800073b0 <memcpy+0x26>
    800073b6:	87aa                	mv	a5,a0
    800073b8:	6198                	ld	a4,0(a1)
    800073ba:	07a1                	addi	a5,a5,8
    800073bc:	05a1                	addi	a1,a1,8
    800073be:	fee7bc23          	sd	a4,-8(a5)
    800073c2:	fed7ebe3          	bltu	a5,a3,800073b8 <memcpy+0x2e>
    800073c6:	8082                	ret
    800073c8:	8082                	ret

00000000800073ca <memset>:
    800073ca:	00c567b3          	or	a5,a0,a2
    800073ce:	8b9d                	andi	a5,a5,7
    800073d0:	962a                	add	a2,a2,a0
    800073d2:	cf81                	beqz	a5,800073ea <memset+0x20>
    800073d4:	0ff5f713          	zext.b	a4,a1
    800073d8:	87aa                	mv	a5,a0
    800073da:	02c57f63          	bgeu	a0,a2,80007418 <memset+0x4e>
    800073de:	0785                	addi	a5,a5,1
    800073e0:	fee78fa3          	sb	a4,-1(a5)
    800073e4:	fec79de3          	bne	a5,a2,800073de <memset+0x14>
    800073e8:	8082                	ret
    800073ea:	010107b7          	lui	a5,0x1010
    800073ee:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    800073f2:	07c2                	slli	a5,a5,0x10
    800073f4:	10178793          	addi	a5,a5,257
    800073f8:	07c2                	slli	a5,a5,0x10
    800073fa:	0ff5f713          	zext.b	a4,a1
    800073fe:	10178793          	addi	a5,a5,257
    80007402:	02f70733          	mul	a4,a4,a5
    80007406:	fec571e3          	bgeu	a0,a2,800073e8 <memset+0x1e>
    8000740a:	87aa                	mv	a5,a0
    8000740c:	07a1                	addi	a5,a5,8
    8000740e:	fee7bc23          	sd	a4,-8(a5)
    80007412:	fec7ede3          	bltu	a5,a2,8000740c <memset+0x42>
    80007416:	8082                	ret
    80007418:	8082                	ret

000000008000741a <_init>:
    8000741a:	7171                	addi	sp,sp,-176
    8000741c:	0000c797          	auipc	a5,0xc
    80007420:	5a478793          	addi	a5,a5,1444 # 800139c0 <_end>
    80007424:	e152                	sd	s4,128(sp)
    80007426:	0000ca17          	auipc	s4,0xc
    8000742a:	59aa0a13          	addi	s4,s4,1434 # 800139c0 <_end>
    8000742e:	e54e                	sd	s3,136(sp)
    80007430:	40fa09b3          	sub	s3,s4,a5
    80007434:	ed26                	sd	s1,152(sp)
    80007436:	e94a                	sd	s2,144(sp)
    80007438:	84aa                	mv	s1,a0
    8000743a:	892e                	mv	s2,a1
    8000743c:	8512                	mv	a0,tp
    8000743e:	85be                	mv	a1,a5
    80007440:	864e                	mv	a2,s3
    80007442:	f506                	sd	ra,168(sp)
    80007444:	f122                	sd	s0,160(sp)
    80007446:	fcd6                	sd	s5,120(sp)
    80007448:	8a92                	mv	s5,tp
    8000744a:	f41ff0ef          	jal	8000738a <memcpy>
    8000744e:	0000c617          	auipc	a2,0xc
    80007452:	5b660613          	addi	a2,a2,1462 # 80013a04 <_tbss_end>
    80007456:	41460633          	sub	a2,a2,s4
    8000745a:	4581                	li	a1,0
    8000745c:	013a8533          	add	a0,s5,s3
    80007460:	f6bff0ef          	jal	800073ca <memset>
    80007464:	85ca                	mv	a1,s2
    80007466:	8526                	mv	a0,s1
    80007468:	e69ff0ef          	jal	800072d0 <thread_entry>
    8000746c:	4581                	li	a1,0
    8000746e:	4501                	li	a0,0
    80007470:	b9dfa0ef          	jal	8000200c <main>
    80007474:	0000c917          	auipc	s2,0xc
    80007478:	52c90913          	addi	s2,s2,1324 # 800139a0 <counters>
    8000747c:	00093683          	ld	a3,0(s2)
    80007480:	03f10413          	addi	s0,sp,63
    80007484:	fc047413          	andi	s0,s0,-64
    80007488:	84aa                	mv	s1,a0
    8000748a:	ea85                	bnez	a3,800074ba <_init+0xa0>
    8000748c:	00893683          	ld	a3,8(s2)
    80007490:	e681                	bnez	a3,80007498 <_init+0x7e>
    80007492:	8526                	mv	a0,s1
    80007494:	dadff0ef          	jal	80007240 <tohost_exit>
    80007498:	89a2                	mv	s3,s0
    8000749a:	01893603          	ld	a2,24(s2)
    8000749e:	854e                	mv	a0,s3
    800074a0:	00000597          	auipc	a1,0x0
    800074a4:	2f858593          	addi	a1,a1,760 # 80007798 <strtol+0x134>
    800074a8:	ea3ff0ef          	jal	8000734a <sprintf>
    800074ac:	99aa                	add	s3,s3,a0
    800074ae:	ff3402e3          	beq	s0,s3,80007492 <_init+0x78>
    800074b2:	8522                	mv	a0,s0
    800074b4:	dc5ff0ef          	jal	80007278 <printstr>
    800074b8:	bfe9                	j	80007492 <_init+0x78>
    800074ba:	01093603          	ld	a2,16(s2)
    800074be:	00000597          	auipc	a1,0x0
    800074c2:	2da58593          	addi	a1,a1,730 # 80007798 <strtol+0x134>
    800074c6:	8522                	mv	a0,s0
    800074c8:	e83ff0ef          	jal	8000734a <sprintf>
    800074cc:	00893683          	ld	a3,8(s2)
    800074d0:	00a409b3          	add	s3,s0,a0
    800074d4:	dee9                	beqz	a3,800074ae <_init+0x94>
    800074d6:	b7d1                	j	8000749a <_init+0x80>

00000000800074d8 <strlen>:
    800074d8:	00054783          	lbu	a5,0(a0)
    800074dc:	cb89                	beqz	a5,800074ee <strlen+0x16>
    800074de:	87aa                	mv	a5,a0
    800074e0:	0017c703          	lbu	a4,1(a5)
    800074e4:	0785                	addi	a5,a5,1
    800074e6:	ff6d                	bnez	a4,800074e0 <strlen+0x8>
    800074e8:	40a78533          	sub	a0,a5,a0
    800074ec:	8082                	ret
    800074ee:	4501                	li	a0,0
    800074f0:	8082                	ret

00000000800074f2 <strnlen>:
    800074f2:	00b506b3          	add	a3,a0,a1
    800074f6:	87aa                	mv	a5,a0
    800074f8:	e589                	bnez	a1,80007502 <strnlen+0x10>
    800074fa:	a829                	j	80007514 <strnlen+0x22>
    800074fc:	0785                	addi	a5,a5,1
    800074fe:	00f68863          	beq	a3,a5,8000750e <strnlen+0x1c>
    80007502:	0007c703          	lbu	a4,0(a5)
    80007506:	fb7d                	bnez	a4,800074fc <strnlen+0xa>
    80007508:	40a78533          	sub	a0,a5,a0
    8000750c:	8082                	ret
    8000750e:	40a68533          	sub	a0,a3,a0
    80007512:	8082                	ret
    80007514:	4501                	li	a0,0
    80007516:	8082                	ret

0000000080007518 <strcmp>:
    80007518:	00054783          	lbu	a5,0(a0)
    8000751c:	0585                	addi	a1,a1,1
    8000751e:	0505                	addi	a0,a0,1
    80007520:	fff5c703          	lbu	a4,-1(a1)
    80007524:	c799                	beqz	a5,80007532 <strcmp+0x1a>
    80007526:	fee789e3          	beq	a5,a4,80007518 <strcmp>
    8000752a:	0007851b          	sext.w	a0,a5
    8000752e:	9d19                	subw	a0,a0,a4
    80007530:	8082                	ret
    80007532:	4501                	li	a0,0
    80007534:	bfed                	j	8000752e <strcmp+0x16>

0000000080007536 <strcpy>:
    80007536:	87aa                	mv	a5,a0
    80007538:	0005c703          	lbu	a4,0(a1)
    8000753c:	0785                	addi	a5,a5,1
    8000753e:	0585                	addi	a1,a1,1
    80007540:	fee78fa3          	sb	a4,-1(a5)
    80007544:	fb75                	bnez	a4,80007538 <strcpy+0x2>
    80007546:	8082                	ret

0000000080007548 <atol>:
    80007548:	00054703          	lbu	a4,0(a0)
    8000754c:	02000693          	li	a3,32
    80007550:	87aa                	mv	a5,a0
    80007552:	00d71763          	bne	a4,a3,80007560 <atol+0x18>
    80007556:	0017c703          	lbu	a4,1(a5)
    8000755a:	0785                	addi	a5,a5,1
    8000755c:	fed70de3          	beq	a4,a3,80007556 <atol+0xe>
    80007560:	02d00693          	li	a3,45
    80007564:	04d70163          	beq	a4,a3,800075a6 <atol+0x5e>
    80007568:	02b00693          	li	a3,43
    8000756c:	02d70763          	beq	a4,a3,8000759a <atol+0x52>
    80007570:	0007c683          	lbu	a3,0(a5)
    80007574:	4581                	li	a1,0
    80007576:	ce8d                	beqz	a3,800075b0 <atol+0x68>
    80007578:	4501                	li	a0,0
    8000757a:	0785                	addi	a5,a5,1
    8000757c:	00251713          	slli	a4,a0,0x2
    80007580:	fd06861b          	addiw	a2,a3,-48
    80007584:	0007c683          	lbu	a3,0(a5)
    80007588:	972a                	add	a4,a4,a0
    8000758a:	0706                	slli	a4,a4,0x1
    8000758c:	00e60533          	add	a0,a2,a4
    80007590:	f6ed                	bnez	a3,8000757a <atol+0x32>
    80007592:	c185                	beqz	a1,800075b2 <atol+0x6a>
    80007594:	40a00533          	neg	a0,a0
    80007598:	8082                	ret
    8000759a:	0017c683          	lbu	a3,1(a5)
    8000759e:	0785                	addi	a5,a5,1
    800075a0:	ca81                	beqz	a3,800075b0 <atol+0x68>
    800075a2:	4581                	li	a1,0
    800075a4:	bfd1                	j	80007578 <atol+0x30>
    800075a6:	0017c683          	lbu	a3,1(a5)
    800075aa:	4585                	li	a1,1
    800075ac:	0785                	addi	a5,a5,1
    800075ae:	f6e9                	bnez	a3,80007578 <atol+0x30>
    800075b0:	4501                	li	a0,0
    800075b2:	8082                	ret

00000000800075b4 <__errno>:
    800075b4:	00000517          	auipc	a0,0x0
    800075b8:	34850513          	addi	a0,a0,840 # 800078fc <__errno_location>
    800075bc:	8082                	ret

00000000800075be <atoi>:
    800075be:	cd41                	beqz	a0,80007656 <atoi+0x98>
    800075c0:	02000693          	li	a3,32
    800075c4:	4611                	li	a2,4
    800075c6:	00054783          	lbu	a5,0(a0)
    800075ca:	ff77871b          	addiw	a4,a5,-9
    800075ce:	0ff77713          	zext.b	a4,a4
    800075d2:	06d78863          	beq	a5,a3,80007642 <atoi+0x84>
    800075d6:	06e67663          	bgeu	a2,a4,80007642 <atoi+0x84>
    800075da:	02b00713          	li	a4,43
    800075de:	06e78763          	beq	a5,a4,8000764c <atoi+0x8e>
    800075e2:	02d00713          	li	a4,45
    800075e6:	4305                	li	t1,1
    800075e8:	06e78963          	beq	a5,a4,8000765a <atoi+0x9c>
    800075ec:	fd07879b          	addiw	a5,a5,-48
    800075f0:	0ff7f693          	zext.b	a3,a5
    800075f4:	4725                	li	a4,9
    800075f6:	06d76063          	bltu	a4,a3,80007656 <atoi+0x98>
    800075fa:	800005b7          	lui	a1,0x80000
    800075fe:	4681                	li	a3,0
    80007600:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80007602:	4829                	li	a6,10
    80007604:	48a5                	li	a7,9
    80007606:	a819                	j	8000761c <atoi+0x5e>
    80007608:	00054783          	lbu	a5,0(a0)
    8000760c:	0007069b          	sext.w	a3,a4
    80007610:	fd07879b          	addiw	a5,a5,-48
    80007614:	0ff7f613          	zext.b	a2,a5
    80007618:	02c8e763          	bltu	a7,a2,80007646 <atoi+0x88>
    8000761c:	40f5863b          	subw	a2,a1,a5
    80007620:	0306463b          	divw	a2,a2,a6
    80007624:	0026971b          	slliw	a4,a3,0x2
    80007628:	9f35                	addw	a4,a4,a3
    8000762a:	0017171b          	slliw	a4,a4,0x1
    8000762e:	0505                	addi	a0,a0,1
    80007630:	9f3d                	addw	a4,a4,a5
    80007632:	fcd65be3          	bge	a2,a3,80007608 <atoi+0x4a>
    80007636:	4785                	li	a5,1
    80007638:	80000537          	lui	a0,0x80000
    8000763c:	02f30163          	beq	t1,a5,8000765e <atoi+0xa0>
    80007640:	8082                	ret
    80007642:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffefffec5fd>
    80007644:	b749                	j	800075c6 <atoi+0x8>
    80007646:	0267053b          	mulw	a0,a4,t1
    8000764a:	8082                	ret
    8000764c:	4305                	li	t1,1
    8000764e:	00154783          	lbu	a5,1(a0)
    80007652:	0505                	addi	a0,a0,1
    80007654:	bf61                	j	800075ec <atoi+0x2e>
    80007656:	4501                	li	a0,0
    80007658:	8082                	ret
    8000765a:	537d                	li	t1,-1
    8000765c:	bfcd                	j	8000764e <atoi+0x90>
    8000765e:	fff54513          	not	a0,a0
    80007662:	8082                	ret

0000000080007664 <strtol>:
    80007664:	872a                	mv	a4,a0
    80007666:	4811                	li	a6,4
    80007668:	02000513          	li	a0,32
    8000766c:	00074683          	lbu	a3,0(a4)
    80007670:	ff76879b          	addiw	a5,a3,-9
    80007674:	0ff7f793          	zext.b	a5,a5
    80007678:	04a68b63          	beq	a3,a0,800076ce <strtol+0x6a>
    8000767c:	04f87963          	bgeu	a6,a5,800076ce <strtol+0x6a>
    80007680:	02d00793          	li	a5,45
    80007684:	08f68963          	beq	a3,a5,80007716 <strtol+0xb2>
    80007688:	02b00793          	li	a5,43
    8000768c:	4e01                	li	t3,0
    8000768e:	08f68063          	beq	a3,a5,8000770e <strtol+0xaa>
    80007692:	ee29                	bnez	a2,800076ec <strtol+0x88>
    80007694:	03000793          	li	a5,48
    80007698:	4629                	li	a2,10
    8000769a:	08f68363          	beq	a3,a5,80007720 <strtol+0xbc>
    8000769e:	4501                	li	a0,0
    800076a0:	48a5                	li	a7,9
    800076a2:	4365                	li	t1,25
    800076a4:	00074683          	lbu	a3,0(a4)
    800076a8:	fd06879b          	addiw	a5,a3,-48
    800076ac:	f9f6881b          	addiw	a6,a3,-97
    800076b0:	00f8f863          	bgeu	a7,a5,800076c0 <strtol+0x5c>
    800076b4:	fbf6879b          	addiw	a5,a3,-65
    800076b8:	01036d63          	bltu	t1,a6,800076d2 <strtol+0x6e>
    800076bc:	fa96879b          	addiw	a5,a3,-87
    800076c0:	00c7df63          	bge	a5,a2,800076de <strtol+0x7a>
    800076c4:	02a60533          	mul	a0,a2,a0
    800076c8:	0705                	addi	a4,a4,1
    800076ca:	953e                	add	a0,a0,a5
    800076cc:	bfe1                	j	800076a4 <strtol+0x40>
    800076ce:	0705                	addi	a4,a4,1
    800076d0:	bf71                	j	8000766c <strtol+0x8>
    800076d2:	00f36663          	bltu	t1,a5,800076de <strtol+0x7a>
    800076d6:	fc96879b          	addiw	a5,a3,-55
    800076da:	fec7c5e3          	blt	a5,a2,800076c4 <strtol+0x60>
    800076de:	c191                	beqz	a1,800076e2 <strtol+0x7e>
    800076e0:	e198                	sd	a4,0(a1)
    800076e2:	000e0463          	beqz	t3,800076ea <strtol+0x86>
    800076e6:	40a00533          	neg	a0,a0
    800076ea:	8082                	ret
    800076ec:	47c1                	li	a5,16
    800076ee:	faf618e3          	bne	a2,a5,8000769e <strtol+0x3a>
    800076f2:	03000793          	li	a5,48
    800076f6:	faf694e3          	bne	a3,a5,8000769e <strtol+0x3a>
    800076fa:	00174783          	lbu	a5,1(a4)
    800076fe:	05800693          	li	a3,88
    80007702:	0df7f793          	andi	a5,a5,223
    80007706:	f8d79ce3          	bne	a5,a3,8000769e <strtol+0x3a>
    8000770a:	0709                	addi	a4,a4,2
    8000770c:	bf49                	j	8000769e <strtol+0x3a>
    8000770e:	00174683          	lbu	a3,1(a4)
    80007712:	0705                	addi	a4,a4,1
    80007714:	bfbd                	j	80007692 <strtol+0x2e>
    80007716:	00174683          	lbu	a3,1(a4)
    8000771a:	4e05                	li	t3,1
    8000771c:	0705                	addi	a4,a4,1
    8000771e:	bf95                	j	80007692 <strtol+0x2e>
    80007720:	00174783          	lbu	a5,1(a4)
    80007724:	05800693          	li	a3,88
    80007728:	0df7f793          	andi	a5,a5,223
    8000772c:	00d78563          	beq	a5,a3,80007736 <strtol+0xd2>
    80007730:	0705                	addi	a4,a4,1
    80007732:	4621                	li	a2,8
    80007734:	b7ad                	j	8000769e <strtol+0x3a>
    80007736:	0709                	addi	a4,a4,2
    80007738:	4641                	li	a2,16
    8000773a:	b795                	j	8000769e <strtol+0x3a>

Disassembly of section .text.startup:

000000008000773c <.text.startup>:
    8000773c:	1141                	addi	sp,sp,-16
    8000773e:	00000517          	auipc	a0,0x0
    80007742:	04250513          	addi	a0,a0,66 # 80007780 <strtol+0x11c>
    80007746:	e406                	sd	ra,8(sp)
    80007748:	b31ff0ef          	jal	80007278 <printstr>
    8000774c:	60a2                	ld	ra,8(sp)
    8000774e:	557d                	li	a0,-1
    80007750:	0141                	addi	sp,sp,16
    80007752:	8082                	ret
