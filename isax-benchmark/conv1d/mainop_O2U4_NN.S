
mainop_O2U4_NN.riscv:     file format elf64-littleriscv


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
    800000f8:	fd018193          	addi	gp,gp,-48 # 800080c4 <__global_pointer$>
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
    80000120:	2c40706f          	j	800073e4 <_init>

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
    8000016e:	0ae070ef          	jal	8000721c <handle_trap>
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
    80002028:	84ae                	mv	s1,a1
    8000202a:	6588                	ld	a0,8(a1)
    8000202c:	4581                	li	a1,0
    8000202e:	4629                	li	a2,10
    80002030:	00005097          	auipc	ra,0x5
    80002034:	5fe080e7          	jalr	1534(ra) # 8000762e <strtol>
    80002038:	842a                	mv	s0,a0
    8000203a:	6888                	ld	a0,16(s1)
    8000203c:	4581                	li	a1,0
    8000203e:	4629                	li	a2,10
    80002040:	00005097          	auipc	ra,0x5
    80002044:	5ee080e7          	jalr	1518(ra) # 8000762e <strtol>
    80002048:	00006897          	auipc	a7,0x6
    8000204c:	88088893          	addi	a7,a7,-1920 # 800078c8 <input>
    80002050:	01088593          	addi	a1,a7,16
    80002054:	10400613          	li	a2,260
    80002058:	44b836b7          	lui	a3,0x44b83
    8000205c:	f996869b          	addiw	a3,a3,-103 # 44b82f99 <buflen.1+0x44b82f59>
    80002060:	3b9ad737          	lui	a4,0x3b9ad
    80002064:	a077071b          	addiw	a4,a4,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002068:	00a407bb          	addw	a5,s0,a0
    8000206c:	fef5b823          	sd	a5,-16(a1)
    80002070:	02a407bb          	mulw	a5,s0,a0
    80002074:	02d784b3          	mul	s1,a5,a3
    80002078:	03f4d413          	srli	s0,s1,0x3f
    8000207c:	9481                	srai	s1,s1,0x20
    8000207e:	80f1                	srli	s1,s1,0x1c
    80002080:	9ca1                	addw	s1,s1,s0
    80002082:	02e484bb          	mulw	s1,s1,a4
    80002086:	9f85                	subw	a5,a5,s1
    80002088:	00a784bb          	addw	s1,a5,a0
    8000208c:	fe95bc23          	sd	s1,-8(a1)
    80002090:	02a787bb          	mulw	a5,a5,a0
    80002094:	02d784b3          	mul	s1,a5,a3
    80002098:	03f4d413          	srli	s0,s1,0x3f
    8000209c:	9481                	srai	s1,s1,0x20
    8000209e:	80f1                	srli	s1,s1,0x1c
    800020a0:	9ca1                	addw	s1,s1,s0
    800020a2:	02e484bb          	mulw	s1,s1,a4
    800020a6:	9f85                	subw	a5,a5,s1
    800020a8:	00a784bb          	addw	s1,a5,a0
    800020ac:	e184                	sd	s1,0(a1)
    800020ae:	02a787bb          	mulw	a5,a5,a0
    800020b2:	02d784b3          	mul	s1,a5,a3
    800020b6:	03f4d413          	srli	s0,s1,0x3f
    800020ba:	9481                	srai	s1,s1,0x20
    800020bc:	80f1                	srli	s1,s1,0x1c
    800020be:	9ca1                	addw	s1,s1,s0
    800020c0:	02e484bb          	mulw	s1,s1,a4
    800020c4:	9f85                	subw	a5,a5,s1
    800020c6:	00a784bb          	addw	s1,a5,a0
    800020ca:	e584                	sd	s1,8(a1)
    800020cc:	02a787bb          	mulw	a5,a5,a0
    800020d0:	02d784b3          	mul	s1,a5,a3
    800020d4:	03f4d413          	srli	s0,s1,0x3f
    800020d8:	9481                	srai	s1,s1,0x20
    800020da:	80f1                	srli	s1,s1,0x1c
    800020dc:	9ca1                	addw	s1,s1,s0
    800020de:	02e484bb          	mulw	s1,s1,a4
    800020e2:	4097843b          	subw	s0,a5,s1
    800020e6:	1671                	addi	a2,a2,-4
    800020e8:	02058593          	addi	a1,a1,32
    800020ec:	fe35                	bnez	a2,80002068 <main+0x5c>
    800020ee:	7ff88593          	addi	a1,a7,2047
    800020f2:	03958593          	addi	a1,a1,57
    800020f6:	10400613          	li	a2,260
    800020fa:	44b836b7          	lui	a3,0x44b83
    800020fe:	f996869b          	addiw	a3,a3,-103 # 44b82f99 <buflen.1+0x44b82f59>
    80002102:	3b9ad737          	lui	a4,0x3b9ad
    80002106:	a077071b          	addiw	a4,a4,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000210a:	00a407bb          	addw	a5,s0,a0
    8000210e:	fef5b423          	sd	a5,-24(a1)
    80002112:	02a407bb          	mulw	a5,s0,a0
    80002116:	02d784b3          	mul	s1,a5,a3
    8000211a:	03f4d413          	srli	s0,s1,0x3f
    8000211e:	9481                	srai	s1,s1,0x20
    80002120:	80f1                	srli	s1,s1,0x1c
    80002122:	9ca1                	addw	s1,s1,s0
    80002124:	02e484bb          	mulw	s1,s1,a4
    80002128:	9f85                	subw	a5,a5,s1
    8000212a:	00a784bb          	addw	s1,a5,a0
    8000212e:	fe95b823          	sd	s1,-16(a1)
    80002132:	02a787bb          	mulw	a5,a5,a0
    80002136:	02d784b3          	mul	s1,a5,a3
    8000213a:	03f4d413          	srli	s0,s1,0x3f
    8000213e:	9481                	srai	s1,s1,0x20
    80002140:	80f1                	srli	s1,s1,0x1c
    80002142:	9ca1                	addw	s1,s1,s0
    80002144:	02e484bb          	mulw	s1,s1,a4
    80002148:	9f85                	subw	a5,a5,s1
    8000214a:	00a784bb          	addw	s1,a5,a0
    8000214e:	fe95bc23          	sd	s1,-8(a1)
    80002152:	02a787bb          	mulw	a5,a5,a0
    80002156:	02d784b3          	mul	s1,a5,a3
    8000215a:	03f4d413          	srli	s0,s1,0x3f
    8000215e:	9481                	srai	s1,s1,0x20
    80002160:	80f1                	srli	s1,s1,0x1c
    80002162:	9ca1                	addw	s1,s1,s0
    80002164:	02e484bb          	mulw	s1,s1,a4
    80002168:	9f85                	subw	a5,a5,s1
    8000216a:	00a784bb          	addw	s1,a5,a0
    8000216e:	e184                	sd	s1,0(a1)
    80002170:	02a787bb          	mulw	a5,a5,a0
    80002174:	02d784b3          	mul	s1,a5,a3
    80002178:	03f4d413          	srli	s0,s1,0x3f
    8000217c:	9481                	srai	s1,s1,0x20
    8000217e:	80f1                	srli	s1,s1,0x1c
    80002180:	9ca1                	addw	s1,s1,s0
    80002182:	02e484bb          	mulw	s1,s1,a4
    80002186:	4097843b          	subw	s0,a5,s1
    8000218a:	1671                	addi	a2,a2,-4
    8000218c:	02058593          	addi	a1,a1,32
    80002190:	fe2d                	bnez	a2,8000210a <main+0xfe>
    80002192:	6585                	lui	a1,0x1
    80002194:	0585859b          	addiw	a1,a1,88 # 1058 <buflen.1+0x1018>
    80002198:	95c6                	add	a1,a1,a7
    8000219a:	10400613          	li	a2,260
    8000219e:	44b836b7          	lui	a3,0x44b83
    800021a2:	f996869b          	addiw	a3,a3,-103 # 44b82f99 <buflen.1+0x44b82f59>
    800021a6:	3b9ad737          	lui	a4,0x3b9ad
    800021aa:	a077071b          	addiw	a4,a4,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800021ae:	00a407bb          	addw	a5,s0,a0
    800021b2:	fef5b423          	sd	a5,-24(a1)
    800021b6:	02a407bb          	mulw	a5,s0,a0
    800021ba:	02d784b3          	mul	s1,a5,a3
    800021be:	03f4d413          	srli	s0,s1,0x3f
    800021c2:	9481                	srai	s1,s1,0x20
    800021c4:	80f1                	srli	s1,s1,0x1c
    800021c6:	9ca1                	addw	s1,s1,s0
    800021c8:	02e484bb          	mulw	s1,s1,a4
    800021cc:	9f85                	subw	a5,a5,s1
    800021ce:	00a784bb          	addw	s1,a5,a0
    800021d2:	fe95b823          	sd	s1,-16(a1)
    800021d6:	02a787bb          	mulw	a5,a5,a0
    800021da:	02d784b3          	mul	s1,a5,a3
    800021de:	03f4d413          	srli	s0,s1,0x3f
    800021e2:	9481                	srai	s1,s1,0x20
    800021e4:	80f1                	srli	s1,s1,0x1c
    800021e6:	9ca1                	addw	s1,s1,s0
    800021e8:	02e484bb          	mulw	s1,s1,a4
    800021ec:	9f85                	subw	a5,a5,s1
    800021ee:	00a784bb          	addw	s1,a5,a0
    800021f2:	fe95bc23          	sd	s1,-8(a1)
    800021f6:	02a787bb          	mulw	a5,a5,a0
    800021fa:	02d784b3          	mul	s1,a5,a3
    800021fe:	03f4d413          	srli	s0,s1,0x3f
    80002202:	9481                	srai	s1,s1,0x20
    80002204:	80f1                	srli	s1,s1,0x1c
    80002206:	9ca1                	addw	s1,s1,s0
    80002208:	02e484bb          	mulw	s1,s1,a4
    8000220c:	9f85                	subw	a5,a5,s1
    8000220e:	00a784bb          	addw	s1,a5,a0
    80002212:	e184                	sd	s1,0(a1)
    80002214:	02a787bb          	mulw	a5,a5,a0
    80002218:	02d784b3          	mul	s1,a5,a3
    8000221c:	03f4d413          	srli	s0,s1,0x3f
    80002220:	9481                	srai	s1,s1,0x20
    80002222:	80f1                	srli	s1,s1,0x1c
    80002224:	9ca1                	addw	s1,s1,s0
    80002226:	02e484bb          	mulw	s1,s1,a4
    8000222a:	4097843b          	subw	s0,a5,s1
    8000222e:	1671                	addi	a2,a2,-4
    80002230:	02058593          	addi	a1,a1,32
    80002234:	fe2d                	bnez	a2,800021ae <main+0x1a2>
    80002236:	6589                	lui	a1,0x2
    80002238:	8785859b          	addiw	a1,a1,-1928 # 1878 <buflen.1+0x1838>
    8000223c:	95c6                	add	a1,a1,a7
    8000223e:	10400613          	li	a2,260
    80002242:	44b836b7          	lui	a3,0x44b83
    80002246:	f996869b          	addiw	a3,a3,-103 # 44b82f99 <buflen.1+0x44b82f59>
    8000224a:	3b9ad737          	lui	a4,0x3b9ad
    8000224e:	a077071b          	addiw	a4,a4,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002252:	00a407bb          	addw	a5,s0,a0
    80002256:	fef5b423          	sd	a5,-24(a1)
    8000225a:	02a407bb          	mulw	a5,s0,a0
    8000225e:	02d784b3          	mul	s1,a5,a3
    80002262:	03f4d413          	srli	s0,s1,0x3f
    80002266:	9481                	srai	s1,s1,0x20
    80002268:	80f1                	srli	s1,s1,0x1c
    8000226a:	9ca1                	addw	s1,s1,s0
    8000226c:	02e484bb          	mulw	s1,s1,a4
    80002270:	9f85                	subw	a5,a5,s1
    80002272:	00a784bb          	addw	s1,a5,a0
    80002276:	fe95b823          	sd	s1,-16(a1)
    8000227a:	02a787bb          	mulw	a5,a5,a0
    8000227e:	02d784b3          	mul	s1,a5,a3
    80002282:	03f4d413          	srli	s0,s1,0x3f
    80002286:	9481                	srai	s1,s1,0x20
    80002288:	80f1                	srli	s1,s1,0x1c
    8000228a:	9ca1                	addw	s1,s1,s0
    8000228c:	02e484bb          	mulw	s1,s1,a4
    80002290:	9f85                	subw	a5,a5,s1
    80002292:	00a784bb          	addw	s1,a5,a0
    80002296:	fe95bc23          	sd	s1,-8(a1)
    8000229a:	02a787bb          	mulw	a5,a5,a0
    8000229e:	02d784b3          	mul	s1,a5,a3
    800022a2:	03f4d413          	srli	s0,s1,0x3f
    800022a6:	9481                	srai	s1,s1,0x20
    800022a8:	80f1                	srli	s1,s1,0x1c
    800022aa:	9ca1                	addw	s1,s1,s0
    800022ac:	02e484bb          	mulw	s1,s1,a4
    800022b0:	9f85                	subw	a5,a5,s1
    800022b2:	00a784bb          	addw	s1,a5,a0
    800022b6:	e184                	sd	s1,0(a1)
    800022b8:	02a787bb          	mulw	a5,a5,a0
    800022bc:	02d784b3          	mul	s1,a5,a3
    800022c0:	03f4d413          	srli	s0,s1,0x3f
    800022c4:	9481                	srai	s1,s1,0x20
    800022c6:	80f1                	srli	s1,s1,0x1c
    800022c8:	9ca1                	addw	s1,s1,s0
    800022ca:	02e484bb          	mulw	s1,s1,a4
    800022ce:	4097843b          	subw	s0,a5,s1
    800022d2:	1671                	addi	a2,a2,-4
    800022d4:	02058593          	addi	a1,a1,32
    800022d8:	fe2d                	bnez	a2,80002252 <main+0x246>
    800022da:	6589                	lui	a1,0x2
    800022dc:	0985859b          	addiw	a1,a1,152 # 2098 <buflen.1+0x2058>
    800022e0:	95c6                	add	a1,a1,a7
    800022e2:	10400613          	li	a2,260
    800022e6:	44b836b7          	lui	a3,0x44b83
    800022ea:	f996869b          	addiw	a3,a3,-103 # 44b82f99 <buflen.1+0x44b82f59>
    800022ee:	3b9ad737          	lui	a4,0x3b9ad
    800022f2:	a077071b          	addiw	a4,a4,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800022f6:	00a407bb          	addw	a5,s0,a0
    800022fa:	fef5b423          	sd	a5,-24(a1)
    800022fe:	02a407bb          	mulw	a5,s0,a0
    80002302:	02d784b3          	mul	s1,a5,a3
    80002306:	03f4d413          	srli	s0,s1,0x3f
    8000230a:	9481                	srai	s1,s1,0x20
    8000230c:	80f1                	srli	s1,s1,0x1c
    8000230e:	9ca1                	addw	s1,s1,s0
    80002310:	02e484bb          	mulw	s1,s1,a4
    80002314:	9f85                	subw	a5,a5,s1
    80002316:	00a784bb          	addw	s1,a5,a0
    8000231a:	fe95b823          	sd	s1,-16(a1)
    8000231e:	02a787bb          	mulw	a5,a5,a0
    80002322:	02d784b3          	mul	s1,a5,a3
    80002326:	03f4d413          	srli	s0,s1,0x3f
    8000232a:	9481                	srai	s1,s1,0x20
    8000232c:	80f1                	srli	s1,s1,0x1c
    8000232e:	9ca1                	addw	s1,s1,s0
    80002330:	02e484bb          	mulw	s1,s1,a4
    80002334:	9f85                	subw	a5,a5,s1
    80002336:	00a784bb          	addw	s1,a5,a0
    8000233a:	fe95bc23          	sd	s1,-8(a1)
    8000233e:	02a787bb          	mulw	a5,a5,a0
    80002342:	02d784b3          	mul	s1,a5,a3
    80002346:	03f4d413          	srli	s0,s1,0x3f
    8000234a:	9481                	srai	s1,s1,0x20
    8000234c:	80f1                	srli	s1,s1,0x1c
    8000234e:	9ca1                	addw	s1,s1,s0
    80002350:	02e484bb          	mulw	s1,s1,a4
    80002354:	9f85                	subw	a5,a5,s1
    80002356:	00a784bb          	addw	s1,a5,a0
    8000235a:	e184                	sd	s1,0(a1)
    8000235c:	02a787bb          	mulw	a5,a5,a0
    80002360:	02d784b3          	mul	s1,a5,a3
    80002364:	03f4d413          	srli	s0,s1,0x3f
    80002368:	9481                	srai	s1,s1,0x20
    8000236a:	80f1                	srli	s1,s1,0x1c
    8000236c:	9ca1                	addw	s1,s1,s0
    8000236e:	02e484bb          	mulw	s1,s1,a4
    80002372:	4097843b          	subw	s0,a5,s1
    80002376:	1671                	addi	a2,a2,-4
    80002378:	02058593          	addi	a1,a1,32
    8000237c:	fe2d                	bnez	a2,800022f6 <main+0x2ea>
    8000237e:	658d                	lui	a1,0x3
    80002380:	8b85859b          	addiw	a1,a1,-1864 # 28b8 <buflen.1+0x2878>
    80002384:	95c6                	add	a1,a1,a7
    80002386:	10400613          	li	a2,260
    8000238a:	44b836b7          	lui	a3,0x44b83
    8000238e:	f996869b          	addiw	a3,a3,-103 # 44b82f99 <buflen.1+0x44b82f59>
    80002392:	3b9ad737          	lui	a4,0x3b9ad
    80002396:	a077071b          	addiw	a4,a4,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000239a:	00a407bb          	addw	a5,s0,a0
    8000239e:	fef5b423          	sd	a5,-24(a1)
    800023a2:	02a407bb          	mulw	a5,s0,a0
    800023a6:	02d784b3          	mul	s1,a5,a3
    800023aa:	03f4d413          	srli	s0,s1,0x3f
    800023ae:	9481                	srai	s1,s1,0x20
    800023b0:	80f1                	srli	s1,s1,0x1c
    800023b2:	9ca1                	addw	s1,s1,s0
    800023b4:	02e484bb          	mulw	s1,s1,a4
    800023b8:	9f85                	subw	a5,a5,s1
    800023ba:	00a784bb          	addw	s1,a5,a0
    800023be:	fe95b823          	sd	s1,-16(a1)
    800023c2:	02a787bb          	mulw	a5,a5,a0
    800023c6:	02d784b3          	mul	s1,a5,a3
    800023ca:	03f4d413          	srli	s0,s1,0x3f
    800023ce:	9481                	srai	s1,s1,0x20
    800023d0:	80f1                	srli	s1,s1,0x1c
    800023d2:	9ca1                	addw	s1,s1,s0
    800023d4:	02e484bb          	mulw	s1,s1,a4
    800023d8:	9f85                	subw	a5,a5,s1
    800023da:	00a784bb          	addw	s1,a5,a0
    800023de:	fe95bc23          	sd	s1,-8(a1)
    800023e2:	02a787bb          	mulw	a5,a5,a0
    800023e6:	02d784b3          	mul	s1,a5,a3
    800023ea:	03f4d413          	srli	s0,s1,0x3f
    800023ee:	9481                	srai	s1,s1,0x20
    800023f0:	80f1                	srli	s1,s1,0x1c
    800023f2:	9ca1                	addw	s1,s1,s0
    800023f4:	02e484bb          	mulw	s1,s1,a4
    800023f8:	9f85                	subw	a5,a5,s1
    800023fa:	00a784bb          	addw	s1,a5,a0
    800023fe:	e184                	sd	s1,0(a1)
    80002400:	02a787bb          	mulw	a5,a5,a0
    80002404:	02d784b3          	mul	s1,a5,a3
    80002408:	03f4d413          	srli	s0,s1,0x3f
    8000240c:	9481                	srai	s1,s1,0x20
    8000240e:	80f1                	srli	s1,s1,0x1c
    80002410:	9ca1                	addw	s1,s1,s0
    80002412:	02e484bb          	mulw	s1,s1,a4
    80002416:	4097843b          	subw	s0,a5,s1
    8000241a:	1671                	addi	a2,a2,-4
    8000241c:	02058593          	addi	a1,a1,32
    80002420:	fe2d                	bnez	a2,8000239a <main+0x38e>
    80002422:	658d                	lui	a1,0x3
    80002424:	0d85859b          	addiw	a1,a1,216 # 30d8 <buflen.1+0x3098>
    80002428:	95c6                	add	a1,a1,a7
    8000242a:	10400613          	li	a2,260
    8000242e:	44b836b7          	lui	a3,0x44b83
    80002432:	f996869b          	addiw	a3,a3,-103 # 44b82f99 <buflen.1+0x44b82f59>
    80002436:	3b9ad737          	lui	a4,0x3b9ad
    8000243a:	a077071b          	addiw	a4,a4,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000243e:	00a407bb          	addw	a5,s0,a0
    80002442:	fef5b423          	sd	a5,-24(a1)
    80002446:	02a407bb          	mulw	a5,s0,a0
    8000244a:	02d784b3          	mul	s1,a5,a3
    8000244e:	03f4d413          	srli	s0,s1,0x3f
    80002452:	9481                	srai	s1,s1,0x20
    80002454:	80f1                	srli	s1,s1,0x1c
    80002456:	9ca1                	addw	s1,s1,s0
    80002458:	02e484bb          	mulw	s1,s1,a4
    8000245c:	9f85                	subw	a5,a5,s1
    8000245e:	00a784bb          	addw	s1,a5,a0
    80002462:	fe95b823          	sd	s1,-16(a1)
    80002466:	02a787bb          	mulw	a5,a5,a0
    8000246a:	02d784b3          	mul	s1,a5,a3
    8000246e:	03f4d413          	srli	s0,s1,0x3f
    80002472:	9481                	srai	s1,s1,0x20
    80002474:	80f1                	srli	s1,s1,0x1c
    80002476:	9ca1                	addw	s1,s1,s0
    80002478:	02e484bb          	mulw	s1,s1,a4
    8000247c:	9f85                	subw	a5,a5,s1
    8000247e:	00a784bb          	addw	s1,a5,a0
    80002482:	fe95bc23          	sd	s1,-8(a1)
    80002486:	02a787bb          	mulw	a5,a5,a0
    8000248a:	02d784b3          	mul	s1,a5,a3
    8000248e:	03f4d413          	srli	s0,s1,0x3f
    80002492:	9481                	srai	s1,s1,0x20
    80002494:	80f1                	srli	s1,s1,0x1c
    80002496:	9ca1                	addw	s1,s1,s0
    80002498:	02e484bb          	mulw	s1,s1,a4
    8000249c:	9f85                	subw	a5,a5,s1
    8000249e:	00a784bb          	addw	s1,a5,a0
    800024a2:	e184                	sd	s1,0(a1)
    800024a4:	02a787bb          	mulw	a5,a5,a0
    800024a8:	02d784b3          	mul	s1,a5,a3
    800024ac:	03f4d413          	srli	s0,s1,0x3f
    800024b0:	9481                	srai	s1,s1,0x20
    800024b2:	80f1                	srli	s1,s1,0x1c
    800024b4:	9ca1                	addw	s1,s1,s0
    800024b6:	02e484bb          	mulw	s1,s1,a4
    800024ba:	4097843b          	subw	s0,a5,s1
    800024be:	1671                	addi	a2,a2,-4
    800024c0:	02058593          	addi	a1,a1,32
    800024c4:	fe2d                	bnez	a2,8000243e <main+0x432>
    800024c6:	6591                	lui	a1,0x4
    800024c8:	8f85859b          	addiw	a1,a1,-1800 # 38f8 <buflen.1+0x38b8>
    800024cc:	95c6                	add	a1,a1,a7
    800024ce:	10400613          	li	a2,260
    800024d2:	44b836b7          	lui	a3,0x44b83
    800024d6:	f996869b          	addiw	a3,a3,-103 # 44b82f99 <buflen.1+0x44b82f59>
    800024da:	3b9ad737          	lui	a4,0x3b9ad
    800024de:	a077071b          	addiw	a4,a4,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800024e2:	00a407bb          	addw	a5,s0,a0
    800024e6:	fef5b423          	sd	a5,-24(a1)
    800024ea:	02a407bb          	mulw	a5,s0,a0
    800024ee:	02d784b3          	mul	s1,a5,a3
    800024f2:	03f4d413          	srli	s0,s1,0x3f
    800024f6:	9481                	srai	s1,s1,0x20
    800024f8:	80f1                	srli	s1,s1,0x1c
    800024fa:	9ca1                	addw	s1,s1,s0
    800024fc:	02e484bb          	mulw	s1,s1,a4
    80002500:	9f85                	subw	a5,a5,s1
    80002502:	00a784bb          	addw	s1,a5,a0
    80002506:	fe95b823          	sd	s1,-16(a1)
    8000250a:	02a787bb          	mulw	a5,a5,a0
    8000250e:	02d784b3          	mul	s1,a5,a3
    80002512:	03f4d413          	srli	s0,s1,0x3f
    80002516:	9481                	srai	s1,s1,0x20
    80002518:	80f1                	srli	s1,s1,0x1c
    8000251a:	9ca1                	addw	s1,s1,s0
    8000251c:	02e484bb          	mulw	s1,s1,a4
    80002520:	9f85                	subw	a5,a5,s1
    80002522:	00a784bb          	addw	s1,a5,a0
    80002526:	fe95bc23          	sd	s1,-8(a1)
    8000252a:	02a787bb          	mulw	a5,a5,a0
    8000252e:	02d784b3          	mul	s1,a5,a3
    80002532:	03f4d413          	srli	s0,s1,0x3f
    80002536:	9481                	srai	s1,s1,0x20
    80002538:	80f1                	srli	s1,s1,0x1c
    8000253a:	9ca1                	addw	s1,s1,s0
    8000253c:	02e484bb          	mulw	s1,s1,a4
    80002540:	9f85                	subw	a5,a5,s1
    80002542:	00a784bb          	addw	s1,a5,a0
    80002546:	e184                	sd	s1,0(a1)
    80002548:	02a787bb          	mulw	a5,a5,a0
    8000254c:	02d784b3          	mul	s1,a5,a3
    80002550:	03f4d413          	srli	s0,s1,0x3f
    80002554:	9481                	srai	s1,s1,0x20
    80002556:	80f1                	srli	s1,s1,0x1c
    80002558:	9ca1                	addw	s1,s1,s0
    8000255a:	02e484bb          	mulw	s1,s1,a4
    8000255e:	4097843b          	subw	s0,a5,s1
    80002562:	1671                	addi	a2,a2,-4
    80002564:	02058593          	addi	a1,a1,32
    80002568:	fe2d                	bnez	a2,800024e2 <main+0x4d6>
    8000256a:	6591                	lui	a1,0x4
    8000256c:	1185859b          	addiw	a1,a1,280 # 4118 <buflen.1+0x40d8>
    80002570:	95c6                	add	a1,a1,a7
    80002572:	10400613          	li	a2,260
    80002576:	44b836b7          	lui	a3,0x44b83
    8000257a:	f996869b          	addiw	a3,a3,-103 # 44b82f99 <buflen.1+0x44b82f59>
    8000257e:	3b9ad737          	lui	a4,0x3b9ad
    80002582:	a077071b          	addiw	a4,a4,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002586:	00a407bb          	addw	a5,s0,a0
    8000258a:	fef5b423          	sd	a5,-24(a1)
    8000258e:	02a407bb          	mulw	a5,s0,a0
    80002592:	02d784b3          	mul	s1,a5,a3
    80002596:	03f4d413          	srli	s0,s1,0x3f
    8000259a:	9481                	srai	s1,s1,0x20
    8000259c:	80f1                	srli	s1,s1,0x1c
    8000259e:	9ca1                	addw	s1,s1,s0
    800025a0:	02e484bb          	mulw	s1,s1,a4
    800025a4:	9f85                	subw	a5,a5,s1
    800025a6:	00a784bb          	addw	s1,a5,a0
    800025aa:	fe95b823          	sd	s1,-16(a1)
    800025ae:	02a787bb          	mulw	a5,a5,a0
    800025b2:	02d784b3          	mul	s1,a5,a3
    800025b6:	03f4d413          	srli	s0,s1,0x3f
    800025ba:	9481                	srai	s1,s1,0x20
    800025bc:	80f1                	srli	s1,s1,0x1c
    800025be:	9ca1                	addw	s1,s1,s0
    800025c0:	02e484bb          	mulw	s1,s1,a4
    800025c4:	9f85                	subw	a5,a5,s1
    800025c6:	00a784bb          	addw	s1,a5,a0
    800025ca:	fe95bc23          	sd	s1,-8(a1)
    800025ce:	02a787bb          	mulw	a5,a5,a0
    800025d2:	02d784b3          	mul	s1,a5,a3
    800025d6:	03f4d413          	srli	s0,s1,0x3f
    800025da:	9481                	srai	s1,s1,0x20
    800025dc:	80f1                	srli	s1,s1,0x1c
    800025de:	9ca1                	addw	s1,s1,s0
    800025e0:	02e484bb          	mulw	s1,s1,a4
    800025e4:	9f85                	subw	a5,a5,s1
    800025e6:	00a784bb          	addw	s1,a5,a0
    800025ea:	e184                	sd	s1,0(a1)
    800025ec:	02a787bb          	mulw	a5,a5,a0
    800025f0:	02d784b3          	mul	s1,a5,a3
    800025f4:	03f4d413          	srli	s0,s1,0x3f
    800025f8:	9481                	srai	s1,s1,0x20
    800025fa:	80f1                	srli	s1,s1,0x1c
    800025fc:	9ca1                	addw	s1,s1,s0
    800025fe:	02e484bb          	mulw	s1,s1,a4
    80002602:	4097843b          	subw	s0,a5,s1
    80002606:	1671                	addi	a2,a2,-4
    80002608:	02058593          	addi	a1,a1,32
    8000260c:	fe2d                	bnez	a2,80002586 <main+0x57a>
    8000260e:	6595                	lui	a1,0x5
    80002610:	9385859b          	addiw	a1,a1,-1736 # 4938 <buflen.1+0x48f8>
    80002614:	95c6                	add	a1,a1,a7
    80002616:	10400613          	li	a2,260
    8000261a:	44b836b7          	lui	a3,0x44b83
    8000261e:	f996869b          	addiw	a3,a3,-103 # 44b82f99 <buflen.1+0x44b82f59>
    80002622:	3b9ad737          	lui	a4,0x3b9ad
    80002626:	a077071b          	addiw	a4,a4,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000262a:	00a407bb          	addw	a5,s0,a0
    8000262e:	fef5b423          	sd	a5,-24(a1)
    80002632:	02a407bb          	mulw	a5,s0,a0
    80002636:	02d784b3          	mul	s1,a5,a3
    8000263a:	03f4d413          	srli	s0,s1,0x3f
    8000263e:	9481                	srai	s1,s1,0x20
    80002640:	80f1                	srli	s1,s1,0x1c
    80002642:	9ca1                	addw	s1,s1,s0
    80002644:	02e484bb          	mulw	s1,s1,a4
    80002648:	9f85                	subw	a5,a5,s1
    8000264a:	00a784bb          	addw	s1,a5,a0
    8000264e:	fe95b823          	sd	s1,-16(a1)
    80002652:	02a787bb          	mulw	a5,a5,a0
    80002656:	02d784b3          	mul	s1,a5,a3
    8000265a:	03f4d413          	srli	s0,s1,0x3f
    8000265e:	9481                	srai	s1,s1,0x20
    80002660:	80f1                	srli	s1,s1,0x1c
    80002662:	9ca1                	addw	s1,s1,s0
    80002664:	02e484bb          	mulw	s1,s1,a4
    80002668:	9f85                	subw	a5,a5,s1
    8000266a:	00a784bb          	addw	s1,a5,a0
    8000266e:	fe95bc23          	sd	s1,-8(a1)
    80002672:	02a787bb          	mulw	a5,a5,a0
    80002676:	02d784b3          	mul	s1,a5,a3
    8000267a:	03f4d413          	srli	s0,s1,0x3f
    8000267e:	9481                	srai	s1,s1,0x20
    80002680:	80f1                	srli	s1,s1,0x1c
    80002682:	9ca1                	addw	s1,s1,s0
    80002684:	02e484bb          	mulw	s1,s1,a4
    80002688:	9f85                	subw	a5,a5,s1
    8000268a:	00a784bb          	addw	s1,a5,a0
    8000268e:	e184                	sd	s1,0(a1)
    80002690:	02a787bb          	mulw	a5,a5,a0
    80002694:	02d784b3          	mul	s1,a5,a3
    80002698:	03f4d413          	srli	s0,s1,0x3f
    8000269c:	9481                	srai	s1,s1,0x20
    8000269e:	80f1                	srli	s1,s1,0x1c
    800026a0:	9ca1                	addw	s1,s1,s0
    800026a2:	02e484bb          	mulw	s1,s1,a4
    800026a6:	4097843b          	subw	s0,a5,s1
    800026aa:	1671                	addi	a2,a2,-4
    800026ac:	02058593          	addi	a1,a1,32
    800026b0:	fe2d                	bnez	a2,8000262a <main+0x61e>
    800026b2:	6595                	lui	a1,0x5
    800026b4:	1585859b          	addiw	a1,a1,344 # 5158 <buflen.1+0x5118>
    800026b8:	95c6                	add	a1,a1,a7
    800026ba:	10400613          	li	a2,260
    800026be:	44b836b7          	lui	a3,0x44b83
    800026c2:	f996869b          	addiw	a3,a3,-103 # 44b82f99 <buflen.1+0x44b82f59>
    800026c6:	3b9ad737          	lui	a4,0x3b9ad
    800026ca:	a077071b          	addiw	a4,a4,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800026ce:	00a407bb          	addw	a5,s0,a0
    800026d2:	fef5b423          	sd	a5,-24(a1)
    800026d6:	02a407bb          	mulw	a5,s0,a0
    800026da:	02d784b3          	mul	s1,a5,a3
    800026de:	03f4d413          	srli	s0,s1,0x3f
    800026e2:	9481                	srai	s1,s1,0x20
    800026e4:	80f1                	srli	s1,s1,0x1c
    800026e6:	9ca1                	addw	s1,s1,s0
    800026e8:	02e484bb          	mulw	s1,s1,a4
    800026ec:	9f85                	subw	a5,a5,s1
    800026ee:	00a784bb          	addw	s1,a5,a0
    800026f2:	fe95b823          	sd	s1,-16(a1)
    800026f6:	02a787bb          	mulw	a5,a5,a0
    800026fa:	02d784b3          	mul	s1,a5,a3
    800026fe:	03f4d413          	srli	s0,s1,0x3f
    80002702:	9481                	srai	s1,s1,0x20
    80002704:	80f1                	srli	s1,s1,0x1c
    80002706:	9ca1                	addw	s1,s1,s0
    80002708:	02e484bb          	mulw	s1,s1,a4
    8000270c:	9f85                	subw	a5,a5,s1
    8000270e:	00a784bb          	addw	s1,a5,a0
    80002712:	fe95bc23          	sd	s1,-8(a1)
    80002716:	02a787bb          	mulw	a5,a5,a0
    8000271a:	02d784b3          	mul	s1,a5,a3
    8000271e:	03f4d413          	srli	s0,s1,0x3f
    80002722:	9481                	srai	s1,s1,0x20
    80002724:	80f1                	srli	s1,s1,0x1c
    80002726:	9ca1                	addw	s1,s1,s0
    80002728:	02e484bb          	mulw	s1,s1,a4
    8000272c:	9f85                	subw	a5,a5,s1
    8000272e:	00a784bb          	addw	s1,a5,a0
    80002732:	e184                	sd	s1,0(a1)
    80002734:	02a787bb          	mulw	a5,a5,a0
    80002738:	02d784b3          	mul	s1,a5,a3
    8000273c:	03f4d413          	srli	s0,s1,0x3f
    80002740:	9481                	srai	s1,s1,0x20
    80002742:	80f1                	srli	s1,s1,0x1c
    80002744:	9ca1                	addw	s1,s1,s0
    80002746:	02e484bb          	mulw	s1,s1,a4
    8000274a:	4097843b          	subw	s0,a5,s1
    8000274e:	1671                	addi	a2,a2,-4
    80002750:	02058593          	addi	a1,a1,32
    80002754:	fe2d                	bnez	a2,800026ce <main+0x6c2>
    80002756:	6599                	lui	a1,0x6
    80002758:	9785859b          	addiw	a1,a1,-1672 # 5978 <buflen.1+0x5938>
    8000275c:	95c6                	add	a1,a1,a7
    8000275e:	10400613          	li	a2,260
    80002762:	44b836b7          	lui	a3,0x44b83
    80002766:	f996869b          	addiw	a3,a3,-103 # 44b82f99 <buflen.1+0x44b82f59>
    8000276a:	3b9ad737          	lui	a4,0x3b9ad
    8000276e:	a077071b          	addiw	a4,a4,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002772:	00a407bb          	addw	a5,s0,a0
    80002776:	fef5b423          	sd	a5,-24(a1)
    8000277a:	02a407bb          	mulw	a5,s0,a0
    8000277e:	02d784b3          	mul	s1,a5,a3
    80002782:	03f4d413          	srli	s0,s1,0x3f
    80002786:	9481                	srai	s1,s1,0x20
    80002788:	80f1                	srli	s1,s1,0x1c
    8000278a:	9ca1                	addw	s1,s1,s0
    8000278c:	02e484bb          	mulw	s1,s1,a4
    80002790:	9f85                	subw	a5,a5,s1
    80002792:	00a784bb          	addw	s1,a5,a0
    80002796:	fe95b823          	sd	s1,-16(a1)
    8000279a:	02a787bb          	mulw	a5,a5,a0
    8000279e:	02d784b3          	mul	s1,a5,a3
    800027a2:	03f4d413          	srli	s0,s1,0x3f
    800027a6:	9481                	srai	s1,s1,0x20
    800027a8:	80f1                	srli	s1,s1,0x1c
    800027aa:	9ca1                	addw	s1,s1,s0
    800027ac:	02e484bb          	mulw	s1,s1,a4
    800027b0:	9f85                	subw	a5,a5,s1
    800027b2:	00a784bb          	addw	s1,a5,a0
    800027b6:	fe95bc23          	sd	s1,-8(a1)
    800027ba:	02a787bb          	mulw	a5,a5,a0
    800027be:	02d784b3          	mul	s1,a5,a3
    800027c2:	03f4d413          	srli	s0,s1,0x3f
    800027c6:	9481                	srai	s1,s1,0x20
    800027c8:	80f1                	srli	s1,s1,0x1c
    800027ca:	9ca1                	addw	s1,s1,s0
    800027cc:	02e484bb          	mulw	s1,s1,a4
    800027d0:	9f85                	subw	a5,a5,s1
    800027d2:	00a784bb          	addw	s1,a5,a0
    800027d6:	e184                	sd	s1,0(a1)
    800027d8:	02a787bb          	mulw	a5,a5,a0
    800027dc:	02d784b3          	mul	s1,a5,a3
    800027e0:	03f4d413          	srli	s0,s1,0x3f
    800027e4:	9481                	srai	s1,s1,0x20
    800027e6:	80f1                	srli	s1,s1,0x1c
    800027e8:	9ca1                	addw	s1,s1,s0
    800027ea:	02e484bb          	mulw	s1,s1,a4
    800027ee:	4097843b          	subw	s0,a5,s1
    800027f2:	1671                	addi	a2,a2,-4
    800027f4:	02058593          	addi	a1,a1,32
    800027f8:	fe2d                	bnez	a2,80002772 <main+0x766>
    800027fa:	0000b297          	auipc	t0,0xb
    800027fe:	24e28293          	addi	t0,t0,590 # 8000da48 <kernel>
    80002802:	44b83637          	lui	a2,0x44b83
    80002806:	f996061b          	addiw	a2,a2,-103 # 44b82f99 <buflen.1+0x44b82f59>
    8000280a:	3b9ad6b7          	lui	a3,0x3b9ad
    8000280e:	a076869b          	addiw	a3,a3,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002812:	04000813          	li	a6,64
    80002816:	4781                	li	a5,0
    80002818:	00a404bb          	addw	s1,s0,a0
    8000281c:	00f28733          	add	a4,t0,a5
    80002820:	e304                	sd	s1,0(a4)
    80002822:	02a404bb          	mulw	s1,s0,a0
    80002826:	02c48433          	mul	s0,s1,a2
    8000282a:	03f45593          	srli	a1,s0,0x3f
    8000282e:	9401                	srai	s0,s0,0x20
    80002830:	8071                	srli	s0,s0,0x1c
    80002832:	9da1                	addw	a1,a1,s0
    80002834:	02d585bb          	mulw	a1,a1,a3
    80002838:	40b485bb          	subw	a1,s1,a1
    8000283c:	00a584bb          	addw	s1,a1,a0
    80002840:	e704                	sd	s1,8(a4)
    80002842:	02a585bb          	mulw	a1,a1,a0
    80002846:	02c584b3          	mul	s1,a1,a2
    8000284a:	03f4d413          	srli	s0,s1,0x3f
    8000284e:	9481                	srai	s1,s1,0x20
    80002850:	80f1                	srli	s1,s1,0x1c
    80002852:	9ca1                	addw	s1,s1,s0
    80002854:	02d484bb          	mulw	s1,s1,a3
    80002858:	9d85                	subw	a1,a1,s1
    8000285a:	00a584bb          	addw	s1,a1,a0
    8000285e:	eb04                	sd	s1,16(a4)
    80002860:	02a585bb          	mulw	a1,a1,a0
    80002864:	02c584b3          	mul	s1,a1,a2
    80002868:	03f4d413          	srli	s0,s1,0x3f
    8000286c:	9481                	srai	s1,s1,0x20
    8000286e:	80f1                	srli	s1,s1,0x1c
    80002870:	9ca1                	addw	s1,s1,s0
    80002872:	02d484bb          	mulw	s1,s1,a3
    80002876:	9d85                	subw	a1,a1,s1
    80002878:	00a584bb          	addw	s1,a1,a0
    8000287c:	ef04                	sd	s1,24(a4)
    8000287e:	02a585bb          	mulw	a1,a1,a0
    80002882:	02c58733          	mul	a4,a1,a2
    80002886:	03f75493          	srli	s1,a4,0x3f
    8000288a:	9701                	srai	a4,a4,0x20
    8000288c:	8371                	srli	a4,a4,0x1c
    8000288e:	9f25                	addw	a4,a4,s1
    80002890:	02d7073b          	mulw	a4,a4,a3
    80002894:	40e5843b          	subw	s0,a1,a4
    80002898:	02078793          	addi	a5,a5,32
    8000289c:	f7079ee3          	bne	a5,a6,80002818 <main+0x80c>
    800028a0:	b0002573          	csrr	a0,mcycle
    800028a4:	e02a                	sd	a0,0(sp)
    800028a6:	0002b603          	ld	a2,0(t0)
    800028aa:	0082b383          	ld	t2,8(t0)
    800028ae:	0102be03          	ld	t3,16(t0)
    800028b2:	0182be83          	ld	t4,24(t0)
    800028b6:	0202bf83          	ld	t6,32(t0)
    800028ba:	0282b903          	ld	s2,40(t0)
    800028be:	0302b983          	ld	s3,48(t0)
    800028c2:	0382bb03          	ld	s6,56(t0)
    800028c6:	6285                	lui	t0,0x1
    800028c8:	4805                	li	a6,1
    800028ca:	4309                	li	t1,2
    800028cc:	478d                	li	a5,3
    800028ce:	4f11                	li	t5,4
    800028d0:	4d15                	li	s10,5
    800028d2:	4d99                	li	s11,6
    800028d4:	409d                	li	ra,7
    800028d6:	6a09                	lui	s4,0x2
    800028d8:	4ab1                	li	s5,12
    800028da:	4b81                	li	s7,0
    800028dc:	82028c9b          	addiw	s9,t0,-2016 # 820 <buflen.1+0x7e0>
    800028e0:	039b8533          	mul	a0,s7,s9
    800028e4:	00a88c33          	add	s8,a7,a0
    800028e8:	000c3503          	ld	a0,0(s8)
    800028ec:	016b058b          	.insn	4, 0x016b058b
    800028f0:	e139058b          	.insn	4, 0xe139058b
    800028f4:	c1fe858b          	.insn	4, 0xc1fe858b
    800028f8:	a1c3858b          	.insn	4, 0xa1c3858b
    800028fc:	80c0058b          	.insn	4, 0x80c0058b
    80002900:	60a5058b          	.insn	4, 0x60a5058b
    80002904:	40a5058b          	.insn	4, 0x40a5058b
    80002908:	20a5058b          	.insn	4, 0x20a5058b
    8000290c:	00a506fb          	.insn	4, 0x00a506fb
    80002910:	7e800593          	li	a1,2024
    80002914:	02bb85b3          	mul	a1,s7,a1
    80002918:	0000b417          	auipc	s0,0xb
    8000291c:	17040413          	addi	s0,s0,368 # 8000da88 <output>
    80002920:	95a2                	add	a1,a1,s0
    80002922:	e194                	sd	a3,0(a1)
    80002924:	040c3403          	ld	s0,64(s8)
    80002928:	84c8068b          	.insn	4, 0x84c8068b
    8000292c:	a5c3868b          	.insn	4, 0xa5c3868b
    80002930:	c5fe868b          	.insn	4, 0xc5fe868b
    80002934:	e539068b          	.insn	4, 0xe539068b
    80002938:	056b068b          	.insn	4, 0x056b068b
    8000293c:	64a5068b          	.insn	4, 0x64a5068b
    80002940:	44a5068b          	.insn	4, 0x44a5068b
    80002944:	24a5068b          	.insn	4, 0x24a5068b
    80002948:	40a406fb          	.insn	4, 0x40a406fb
    8000294c:	e594                	sd	a3,8(a1)
    8000294e:	88c3068b          	.insn	4, 0x88c3068b
    80002952:	a9c3868b          	.insn	4, 0xa9c3868b
    80002956:	c9fe868b          	.insn	4, 0xc9fe868b
    8000295a:	e939068b          	.insn	4, 0xe939068b
    8000295e:	096b068b          	.insn	4, 0x096b068b
    80002962:	68a5068b          	.insn	4, 0x68a5068b
    80002966:	48a5068b          	.insn	4, 0x48a5068b
    8000296a:	28a5068b          	.insn	4, 0x28a5068b
    8000296e:	808406fb          	.insn	4, 0x808406fb
    80002972:	e994                	sd	a3,16(a1)
    80002974:	8cc7868b          	.insn	4, 0x8cc7868b
    80002978:	adc3868b          	.insn	4, 0xadc3868b
    8000297c:	cdfe868b          	.insn	4, 0xcdfe868b
    80002980:	ed39068b          	.insn	4, 0xed39068b
    80002984:	0d6b068b          	.insn	4, 0x0d6b068b
    80002988:	6ca5068b          	.insn	4, 0x6ca5068b
    8000298c:	4ca5068b          	.insn	4, 0x4ca5068b
    80002990:	2ca4068b          	.insn	4, 0x2ca4068b
    80002994:	c08406fb          	.insn	4, 0xc08406fb
    80002998:	ed94                	sd	a3,24(a1)
    8000299a:	9ccf068b          	.insn	4, 0x9ccf068b
    8000299e:	bdc3868b          	.insn	4, 0xbdc3868b
    800029a2:	ddfe868b          	.insn	4, 0xddfe868b
    800029a6:	fd39068b          	.insn	4, 0xfd39068b
    800029aa:	1d6b068b          	.insn	4, 0x1d6b068b
    800029ae:	7ca5068b          	.insn	4, 0x7ca5068b
    800029b2:	5ca5068b          	.insn	4, 0x5ca5068b
    800029b6:	3c84068b          	.insn	4, 0x3c84068b
    800029ba:	c08406fb          	.insn	4, 0xc08406fb
    800029be:	f194                	sd	a3,32(a1)
    800029c0:	9ccd068b          	.insn	4, 0x9ccd068b
    800029c4:	c8a406fb          	.insn	4, 0xc8a406fb
    800029c8:	f594                	sd	a3,40(a1)
    800029ca:	9ccd868b          	.insn	4, 0x9ccd868b
    800029ce:	c88406fb          	.insn	4, 0xc88406fb
    800029d2:	f994                	sd	a3,48(a1)
    800029d4:	9cc0868b          	.insn	4, 0x9cc0868b
    800029d8:	7ca4050b          	.insn	4, 0x7ca4050b
    800029dc:	c884057b          	.insn	4, 0xc884057b
    800029e0:	fd88                	sd	a0,56(a1)
    800029e2:	7c84050b          	.insn	4, 0x7c84050b
    800029e6:	c884057b          	.insn	4, 0xc884057b
    800029ea:	e1a8                	sd	a0,64(a1)
    800029ec:	080c3503          	ld	a0,128(s8)
    800029f0:	9cc8068b          	.insn	4, 0x9cc8068b
    800029f4:	7c84068b          	.insn	4, 0x7c84068b
    800029f8:	5c84068b          	.insn	4, 0x5c84068b
    800029fc:	c08506fb          	.insn	4, 0xc08506fb
    80002a00:	e5b4                	sd	a3,72(a1)
    80002a02:	9cc3068b          	.insn	4, 0x9cc3068b
    80002a06:	7c84068b          	.insn	4, 0x7c84068b
    80002a0a:	5c84068b          	.insn	4, 0x5c84068b
    80002a0e:	c0a506fb          	.insn	4, 0xc0a506fb
    80002a12:	e9b4                	sd	a3,80(a1)
    80002a14:	9cc7868b          	.insn	4, 0x9cc7868b
    80002a18:	7c84068b          	.insn	4, 0x7c84068b
    80002a1c:	5c84068b          	.insn	4, 0x5c84068b
    80002a20:	3c85068b          	.insn	4, 0x3c85068b
    80002a24:	c0a506fb          	.insn	4, 0xc0a506fb
    80002a28:	edb4                	sd	a3,88(a1)
    80002a2a:	7c84068b          	.insn	4, 0x7c84068b
    80002a2e:	5c84068b          	.insn	4, 0x5c84068b
    80002a32:	3ca5068b          	.insn	4, 0x3ca5068b
    80002a36:	c0a506fb          	.insn	4, 0xc0a506fb
    80002a3a:	f1b4                	sd	a3,96(a1)
    80002a3c:	9ccd068b          	.insn	4, 0x9ccd068b
    80002a40:	7c84068b          	.insn	4, 0x7c84068b
    80002a44:	5c85068b          	.insn	4, 0x5c85068b
    80002a48:	3ca5068b          	.insn	4, 0x3ca5068b
    80002a4c:	c0a506fb          	.insn	4, 0xc0a506fb
    80002a50:	f5b4                	sd	a3,104(a1)
    80002a52:	9ccd868b          	.insn	4, 0x9ccd868b
    80002a56:	7c84068b          	.insn	4, 0x7c84068b
    80002a5a:	5ca5068b          	.insn	4, 0x5ca5068b
    80002a5e:	3ca5068b          	.insn	4, 0x3ca5068b
    80002a62:	c0a506fb          	.insn	4, 0xc0a506fb
    80002a66:	f9b4                	sd	a3,112(a1)
    80002a68:	9cc0868b          	.insn	4, 0x9cc0868b
    80002a6c:	7c85068b          	.insn	4, 0x7c85068b
    80002a70:	5ca5068b          	.insn	4, 0x5ca5068b
    80002a74:	3ca5068b          	.insn	4, 0x3ca5068b
    80002a78:	c0a506fb          	.insn	4, 0xc0a506fb
    80002a7c:	fdb4                	sd	a3,120(a1)
    80002a7e:	7ca5068b          	.insn	4, 0x7ca5068b
    80002a82:	5ca5068b          	.insn	4, 0x5ca5068b
    80002a86:	3ca5068b          	.insn	4, 0x3ca5068b
    80002a8a:	c0a506fb          	.insn	4, 0xc0a506fb
    80002a8e:	e1d4                	sd	a3,128(a1)
    80002a90:	0c0c3403          	ld	s0,192(s8)
    80002a94:	9cc8068b          	.insn	4, 0x9cc8068b
    80002a98:	7ca5068b          	.insn	4, 0x7ca5068b
    80002a9c:	5ca5068b          	.insn	4, 0x5ca5068b
    80002aa0:	3ca5068b          	.insn	4, 0x3ca5068b
    80002aa4:	c0a406fb          	.insn	4, 0xc0a406fb
    80002aa8:	e5d4                	sd	a3,136(a1)
    80002aaa:	9cc3068b          	.insn	4, 0x9cc3068b
    80002aae:	7ca5068b          	.insn	4, 0x7ca5068b
    80002ab2:	5ca5068b          	.insn	4, 0x5ca5068b
    80002ab6:	3ca5068b          	.insn	4, 0x3ca5068b
    80002aba:	c08406fb          	.insn	4, 0xc08406fb
    80002abe:	e9d4                	sd	a3,144(a1)
    80002ac0:	9cc7868b          	.insn	4, 0x9cc7868b
    80002ac4:	7ca5068b          	.insn	4, 0x7ca5068b
    80002ac8:	5ca5068b          	.insn	4, 0x5ca5068b
    80002acc:	3ca4068b          	.insn	4, 0x3ca4068b
    80002ad0:	c08406fb          	.insn	4, 0xc08406fb
    80002ad4:	edd4                	sd	a3,152(a1)
    80002ad6:	7ca5068b          	.insn	4, 0x7ca5068b
    80002ada:	5ca5068b          	.insn	4, 0x5ca5068b
    80002ade:	3c84068b          	.insn	4, 0x3c84068b
    80002ae2:	c08406fb          	.insn	4, 0xc08406fb
    80002ae6:	f1d4                	sd	a3,160(a1)
    80002ae8:	9ccd068b          	.insn	4, 0x9ccd068b
    80002aec:	7ca5068b          	.insn	4, 0x7ca5068b
    80002af0:	5ca4068b          	.insn	4, 0x5ca4068b
    80002af4:	3c84068b          	.insn	4, 0x3c84068b
    80002af8:	c08406fb          	.insn	4, 0xc08406fb
    80002afc:	f5d4                	sd	a3,168(a1)
    80002afe:	9ccd868b          	.insn	4, 0x9ccd868b
    80002b02:	7ca5068b          	.insn	4, 0x7ca5068b
    80002b06:	5c84068b          	.insn	4, 0x5c84068b
    80002b0a:	3c84068b          	.insn	4, 0x3c84068b
    80002b0e:	c08406fb          	.insn	4, 0xc08406fb
    80002b12:	f9d4                	sd	a3,176(a1)
    80002b14:	9cc0868b          	.insn	4, 0x9cc0868b
    80002b18:	7ca4050b          	.insn	4, 0x7ca4050b
    80002b1c:	5c84050b          	.insn	4, 0x5c84050b
    80002b20:	3c84050b          	.insn	4, 0x3c84050b
    80002b24:	c084057b          	.insn	4, 0xc084057b
    80002b28:	fdc8                	sd	a0,184(a1)
    80002b2a:	7c84050b          	.insn	4, 0x7c84050b
    80002b2e:	5c84050b          	.insn	4, 0x5c84050b
    80002b32:	3c84050b          	.insn	4, 0x3c84050b
    80002b36:	c084057b          	.insn	4, 0xc084057b
    80002b3a:	e1e8                	sd	a0,192(a1)
    80002b3c:	100c3483          	ld	s1,256(s8)
    80002b40:	9cc8050b          	.insn	4, 0x9cc8050b
    80002b44:	7c84050b          	.insn	4, 0x7c84050b
    80002b48:	5c84050b          	.insn	4, 0x5c84050b
    80002b4c:	3c84050b          	.insn	4, 0x3c84050b
    80002b50:	c084857b          	.insn	4, 0xc084857b
    80002b54:	e5e8                	sd	a0,200(a1)
    80002b56:	9cc3050b          	.insn	4, 0x9cc3050b
    80002b5a:	7c84050b          	.insn	4, 0x7c84050b
    80002b5e:	5c84050b          	.insn	4, 0x5c84050b
    80002b62:	3c84050b          	.insn	4, 0x3c84050b
    80002b66:	c094857b          	.insn	4, 0xc094857b
    80002b6a:	e9e8                	sd	a0,208(a1)
    80002b6c:	9cc7850b          	.insn	4, 0x9cc7850b
    80002b70:	7c84050b          	.insn	4, 0x7c84050b
    80002b74:	5c84050b          	.insn	4, 0x5c84050b
    80002b78:	3c84850b          	.insn	4, 0x3c84850b
    80002b7c:	c094857b          	.insn	4, 0xc094857b
    80002b80:	ede8                	sd	a0,216(a1)
    80002b82:	7c84050b          	.insn	4, 0x7c84050b
    80002b86:	5c84050b          	.insn	4, 0x5c84050b
    80002b8a:	3c94850b          	.insn	4, 0x3c94850b
    80002b8e:	c094857b          	.insn	4, 0xc094857b
    80002b92:	f1e8                	sd	a0,224(a1)
    80002b94:	9ccd050b          	.insn	4, 0x9ccd050b
    80002b98:	7c84050b          	.insn	4, 0x7c84050b
    80002b9c:	5c84850b          	.insn	4, 0x5c84850b
    80002ba0:	3c94850b          	.insn	4, 0x3c94850b
    80002ba4:	c094857b          	.insn	4, 0xc094857b
    80002ba8:	f5e8                	sd	a0,232(a1)
    80002baa:	9ccd850b          	.insn	4, 0x9ccd850b
    80002bae:	7c84050b          	.insn	4, 0x7c84050b
    80002bb2:	5c94850b          	.insn	4, 0x5c94850b
    80002bb6:	3c94850b          	.insn	4, 0x3c94850b
    80002bba:	c094857b          	.insn	4, 0xc094857b
    80002bbe:	f9e8                	sd	a0,240(a1)
    80002bc0:	9cc0850b          	.insn	4, 0x9cc0850b
    80002bc4:	7c84850b          	.insn	4, 0x7c84850b
    80002bc8:	5c94850b          	.insn	4, 0x5c94850b
    80002bcc:	3c94850b          	.insn	4, 0x3c94850b
    80002bd0:	c094857b          	.insn	4, 0xc094857b
    80002bd4:	fde8                	sd	a0,248(a1)
    80002bd6:	7c94850b          	.insn	4, 0x7c94850b
    80002bda:	5c94850b          	.insn	4, 0x5c94850b
    80002bde:	3c94850b          	.insn	4, 0x3c94850b
    80002be2:	c094857b          	.insn	4, 0xc094857b
    80002be6:	10a5b023          	sd	a0,256(a1)
    80002bea:	140c3403          	ld	s0,320(s8)
    80002bee:	9cc8050b          	.insn	4, 0x9cc8050b
    80002bf2:	7c94850b          	.insn	4, 0x7c94850b
    80002bf6:	5c94850b          	.insn	4, 0x5c94850b
    80002bfa:	3c94850b          	.insn	4, 0x3c94850b
    80002bfe:	c094057b          	.insn	4, 0xc094057b
    80002c02:	10a5b423          	sd	a0,264(a1)
    80002c06:	9cc3050b          	.insn	4, 0x9cc3050b
    80002c0a:	7c94850b          	.insn	4, 0x7c94850b
    80002c0e:	5c94850b          	.insn	4, 0x5c94850b
    80002c12:	3c94850b          	.insn	4, 0x3c94850b
    80002c16:	c084057b          	.insn	4, 0xc084057b
    80002c1a:	10a5b823          	sd	a0,272(a1)
    80002c1e:	9cc7850b          	.insn	4, 0x9cc7850b
    80002c22:	7c94850b          	.insn	4, 0x7c94850b
    80002c26:	5c94850b          	.insn	4, 0x5c94850b
    80002c2a:	3c94050b          	.insn	4, 0x3c94050b
    80002c2e:	c084057b          	.insn	4, 0xc084057b
    80002c32:	10a5bc23          	sd	a0,280(a1)
    80002c36:	7c94850b          	.insn	4, 0x7c94850b
    80002c3a:	5c94850b          	.insn	4, 0x5c94850b
    80002c3e:	3c84050b          	.insn	4, 0x3c84050b
    80002c42:	c084057b          	.insn	4, 0xc084057b
    80002c46:	12a5b023          	sd	a0,288(a1)
    80002c4a:	9ccd050b          	.insn	4, 0x9ccd050b
    80002c4e:	7c94850b          	.insn	4, 0x7c94850b
    80002c52:	5c94050b          	.insn	4, 0x5c94050b
    80002c56:	3c84050b          	.insn	4, 0x3c84050b
    80002c5a:	c084057b          	.insn	4, 0xc084057b
    80002c5e:	12a5b423          	sd	a0,296(a1)
    80002c62:	9ccd850b          	.insn	4, 0x9ccd850b
    80002c66:	7c94850b          	.insn	4, 0x7c94850b
    80002c6a:	5c84050b          	.insn	4, 0x5c84050b
    80002c6e:	3c84050b          	.insn	4, 0x3c84050b
    80002c72:	c084057b          	.insn	4, 0xc084057b
    80002c76:	12a5b823          	sd	a0,304(a1)
    80002c7a:	9cc0850b          	.insn	4, 0x9cc0850b
    80002c7e:	7c94050b          	.insn	4, 0x7c94050b
    80002c82:	5c84050b          	.insn	4, 0x5c84050b
    80002c86:	3c84050b          	.insn	4, 0x3c84050b
    80002c8a:	c084057b          	.insn	4, 0xc084057b
    80002c8e:	12a5bc23          	sd	a0,312(a1)
    80002c92:	7c84050b          	.insn	4, 0x7c84050b
    80002c96:	5c84050b          	.insn	4, 0x5c84050b
    80002c9a:	3c84050b          	.insn	4, 0x3c84050b
    80002c9e:	c084057b          	.insn	4, 0xc084057b
    80002ca2:	14a5b023          	sd	a0,320(a1)
    80002ca6:	180c3483          	ld	s1,384(s8)
    80002caa:	9cc8050b          	.insn	4, 0x9cc8050b
    80002cae:	7c84050b          	.insn	4, 0x7c84050b
    80002cb2:	5c84050b          	.insn	4, 0x5c84050b
    80002cb6:	3c84050b          	.insn	4, 0x3c84050b
    80002cba:	c084857b          	.insn	4, 0xc084857b
    80002cbe:	14a5b423          	sd	a0,328(a1)
    80002cc2:	9cc3050b          	.insn	4, 0x9cc3050b
    80002cc6:	7c84050b          	.insn	4, 0x7c84050b
    80002cca:	5c84050b          	.insn	4, 0x5c84050b
    80002cce:	3c84050b          	.insn	4, 0x3c84050b
    80002cd2:	c094857b          	.insn	4, 0xc094857b
    80002cd6:	14a5b823          	sd	a0,336(a1)
    80002cda:	9cc7850b          	.insn	4, 0x9cc7850b
    80002cde:	7c84050b          	.insn	4, 0x7c84050b
    80002ce2:	5c84050b          	.insn	4, 0x5c84050b
    80002ce6:	3c84850b          	.insn	4, 0x3c84850b
    80002cea:	c094857b          	.insn	4, 0xc094857b
    80002cee:	14a5bc23          	sd	a0,344(a1)
    80002cf2:	7c84050b          	.insn	4, 0x7c84050b
    80002cf6:	5c84050b          	.insn	4, 0x5c84050b
    80002cfa:	3c94850b          	.insn	4, 0x3c94850b
    80002cfe:	c094857b          	.insn	4, 0xc094857b
    80002d02:	16a5b023          	sd	a0,352(a1)
    80002d06:	9ccd050b          	.insn	4, 0x9ccd050b
    80002d0a:	7c84050b          	.insn	4, 0x7c84050b
    80002d0e:	5c84850b          	.insn	4, 0x5c84850b
    80002d12:	3c94850b          	.insn	4, 0x3c94850b
    80002d16:	c094857b          	.insn	4, 0xc094857b
    80002d1a:	16a5b423          	sd	a0,360(a1)
    80002d1e:	9ccd850b          	.insn	4, 0x9ccd850b
    80002d22:	7c84050b          	.insn	4, 0x7c84050b
    80002d26:	5c94850b          	.insn	4, 0x5c94850b
    80002d2a:	3c94850b          	.insn	4, 0x3c94850b
    80002d2e:	c094857b          	.insn	4, 0xc094857b
    80002d32:	16a5b823          	sd	a0,368(a1)
    80002d36:	9cc0850b          	.insn	4, 0x9cc0850b
    80002d3a:	7c84850b          	.insn	4, 0x7c84850b
    80002d3e:	5c94850b          	.insn	4, 0x5c94850b
    80002d42:	3c94850b          	.insn	4, 0x3c94850b
    80002d46:	c094857b          	.insn	4, 0xc094857b
    80002d4a:	16a5bc23          	sd	a0,376(a1)
    80002d4e:	7c94850b          	.insn	4, 0x7c94850b
    80002d52:	5c94850b          	.insn	4, 0x5c94850b
    80002d56:	3c94850b          	.insn	4, 0x3c94850b
    80002d5a:	c094857b          	.insn	4, 0xc094857b
    80002d5e:	18a5b023          	sd	a0,384(a1)
    80002d62:	1c0c3403          	ld	s0,448(s8)
    80002d66:	9cc8050b          	.insn	4, 0x9cc8050b
    80002d6a:	7c94850b          	.insn	4, 0x7c94850b
    80002d6e:	5c94850b          	.insn	4, 0x5c94850b
    80002d72:	3c94850b          	.insn	4, 0x3c94850b
    80002d76:	c094057b          	.insn	4, 0xc094057b
    80002d7a:	18a5b423          	sd	a0,392(a1)
    80002d7e:	9cc3050b          	.insn	4, 0x9cc3050b
    80002d82:	7c94850b          	.insn	4, 0x7c94850b
    80002d86:	5c94850b          	.insn	4, 0x5c94850b
    80002d8a:	3c94850b          	.insn	4, 0x3c94850b
    80002d8e:	c084057b          	.insn	4, 0xc084057b
    80002d92:	18a5b823          	sd	a0,400(a1)
    80002d96:	9cc7850b          	.insn	4, 0x9cc7850b
    80002d9a:	7c94850b          	.insn	4, 0x7c94850b
    80002d9e:	5c94850b          	.insn	4, 0x5c94850b
    80002da2:	3c94050b          	.insn	4, 0x3c94050b
    80002da6:	c084057b          	.insn	4, 0xc084057b
    80002daa:	18a5bc23          	sd	a0,408(a1)
    80002dae:	7c94850b          	.insn	4, 0x7c94850b
    80002db2:	5c94850b          	.insn	4, 0x5c94850b
    80002db6:	3c84050b          	.insn	4, 0x3c84050b
    80002dba:	c084057b          	.insn	4, 0xc084057b
    80002dbe:	1aa5b023          	sd	a0,416(a1)
    80002dc2:	9ccd050b          	.insn	4, 0x9ccd050b
    80002dc6:	7c94850b          	.insn	4, 0x7c94850b
    80002dca:	5c94050b          	.insn	4, 0x5c94050b
    80002dce:	3c84050b          	.insn	4, 0x3c84050b
    80002dd2:	c084057b          	.insn	4, 0xc084057b
    80002dd6:	1aa5b423          	sd	a0,424(a1)
    80002dda:	9ccd850b          	.insn	4, 0x9ccd850b
    80002dde:	7c94850b          	.insn	4, 0x7c94850b
    80002de2:	5c84050b          	.insn	4, 0x5c84050b
    80002de6:	3c84050b          	.insn	4, 0x3c84050b
    80002dea:	c084057b          	.insn	4, 0xc084057b
    80002dee:	1aa5b823          	sd	a0,432(a1)
    80002df2:	9cc0850b          	.insn	4, 0x9cc0850b
    80002df6:	7c94050b          	.insn	4, 0x7c94050b
    80002dfa:	5c84050b          	.insn	4, 0x5c84050b
    80002dfe:	3c84050b          	.insn	4, 0x3c84050b
    80002e02:	c084057b          	.insn	4, 0xc084057b
    80002e06:	1aa5bc23          	sd	a0,440(a1)
    80002e0a:	7c84050b          	.insn	4, 0x7c84050b
    80002e0e:	5c84050b          	.insn	4, 0x5c84050b
    80002e12:	3c84050b          	.insn	4, 0x3c84050b
    80002e16:	c084057b          	.insn	4, 0xc084057b
    80002e1a:	1ca5b023          	sd	a0,448(a1)
    80002e1e:	200c3483          	ld	s1,512(s8)
    80002e22:	9cc8050b          	.insn	4, 0x9cc8050b
    80002e26:	7c84050b          	.insn	4, 0x7c84050b
    80002e2a:	5c84050b          	.insn	4, 0x5c84050b
    80002e2e:	3c84050b          	.insn	4, 0x3c84050b
    80002e32:	c084857b          	.insn	4, 0xc084857b
    80002e36:	1ca5b423          	sd	a0,456(a1)
    80002e3a:	9cc3050b          	.insn	4, 0x9cc3050b
    80002e3e:	7c84050b          	.insn	4, 0x7c84050b
    80002e42:	5c84050b          	.insn	4, 0x5c84050b
    80002e46:	3c84050b          	.insn	4, 0x3c84050b
    80002e4a:	c094857b          	.insn	4, 0xc094857b
    80002e4e:	1ca5b823          	sd	a0,464(a1)
    80002e52:	9cc7850b          	.insn	4, 0x9cc7850b
    80002e56:	7c84050b          	.insn	4, 0x7c84050b
    80002e5a:	5c84050b          	.insn	4, 0x5c84050b
    80002e5e:	3c84850b          	.insn	4, 0x3c84850b
    80002e62:	c094857b          	.insn	4, 0xc094857b
    80002e66:	1ca5bc23          	sd	a0,472(a1)
    80002e6a:	7c84050b          	.insn	4, 0x7c84050b
    80002e6e:	5c84050b          	.insn	4, 0x5c84050b
    80002e72:	3c94850b          	.insn	4, 0x3c94850b
    80002e76:	c094857b          	.insn	4, 0xc094857b
    80002e7a:	1ea5b023          	sd	a0,480(a1)
    80002e7e:	9ccd050b          	.insn	4, 0x9ccd050b
    80002e82:	7c84050b          	.insn	4, 0x7c84050b
    80002e86:	5c84850b          	.insn	4, 0x5c84850b
    80002e8a:	3c94850b          	.insn	4, 0x3c94850b
    80002e8e:	c094857b          	.insn	4, 0xc094857b
    80002e92:	1ea5b423          	sd	a0,488(a1)
    80002e96:	9ccd850b          	.insn	4, 0x9ccd850b
    80002e9a:	7c84050b          	.insn	4, 0x7c84050b
    80002e9e:	5c94850b          	.insn	4, 0x5c94850b
    80002ea2:	3c94850b          	.insn	4, 0x3c94850b
    80002ea6:	c094857b          	.insn	4, 0xc094857b
    80002eaa:	1ea5b823          	sd	a0,496(a1)
    80002eae:	9cc0850b          	.insn	4, 0x9cc0850b
    80002eb2:	7c84850b          	.insn	4, 0x7c84850b
    80002eb6:	5c94850b          	.insn	4, 0x5c94850b
    80002eba:	3c94850b          	.insn	4, 0x3c94850b
    80002ebe:	c094857b          	.insn	4, 0xc094857b
    80002ec2:	1ea5bc23          	sd	a0,504(a1)
    80002ec6:	7c94850b          	.insn	4, 0x7c94850b
    80002eca:	5c94850b          	.insn	4, 0x5c94850b
    80002ece:	3c94850b          	.insn	4, 0x3c94850b
    80002ed2:	c094857b          	.insn	4, 0xc094857b
    80002ed6:	20a5b023          	sd	a0,512(a1)
    80002eda:	240c3403          	ld	s0,576(s8)
    80002ede:	9cc8050b          	.insn	4, 0x9cc8050b
    80002ee2:	7c94850b          	.insn	4, 0x7c94850b
    80002ee6:	5c94850b          	.insn	4, 0x5c94850b
    80002eea:	3c94850b          	.insn	4, 0x3c94850b
    80002eee:	c094057b          	.insn	4, 0xc094057b
    80002ef2:	20a5b423          	sd	a0,520(a1)
    80002ef6:	9cc3050b          	.insn	4, 0x9cc3050b
    80002efa:	7c94850b          	.insn	4, 0x7c94850b
    80002efe:	5c94850b          	.insn	4, 0x5c94850b
    80002f02:	3c94850b          	.insn	4, 0x3c94850b
    80002f06:	c084057b          	.insn	4, 0xc084057b
    80002f0a:	20a5b823          	sd	a0,528(a1)
    80002f0e:	9cc7850b          	.insn	4, 0x9cc7850b
    80002f12:	7c94850b          	.insn	4, 0x7c94850b
    80002f16:	5c94850b          	.insn	4, 0x5c94850b
    80002f1a:	3c94050b          	.insn	4, 0x3c94050b
    80002f1e:	c084057b          	.insn	4, 0xc084057b
    80002f22:	20a5bc23          	sd	a0,536(a1)
    80002f26:	7c94850b          	.insn	4, 0x7c94850b
    80002f2a:	5c94850b          	.insn	4, 0x5c94850b
    80002f2e:	3c84050b          	.insn	4, 0x3c84050b
    80002f32:	c084057b          	.insn	4, 0xc084057b
    80002f36:	22a5b023          	sd	a0,544(a1)
    80002f3a:	9ccd050b          	.insn	4, 0x9ccd050b
    80002f3e:	7c94850b          	.insn	4, 0x7c94850b
    80002f42:	5c94050b          	.insn	4, 0x5c94050b
    80002f46:	3c84050b          	.insn	4, 0x3c84050b
    80002f4a:	c084057b          	.insn	4, 0xc084057b
    80002f4e:	22a5b423          	sd	a0,552(a1)
    80002f52:	9ccd850b          	.insn	4, 0x9ccd850b
    80002f56:	7c94850b          	.insn	4, 0x7c94850b
    80002f5a:	5c84050b          	.insn	4, 0x5c84050b
    80002f5e:	3c84050b          	.insn	4, 0x3c84050b
    80002f62:	c084057b          	.insn	4, 0xc084057b
    80002f66:	22a5b823          	sd	a0,560(a1)
    80002f6a:	9cc0850b          	.insn	4, 0x9cc0850b
    80002f6e:	7c94050b          	.insn	4, 0x7c94050b
    80002f72:	5c84050b          	.insn	4, 0x5c84050b
    80002f76:	3c84050b          	.insn	4, 0x3c84050b
    80002f7a:	c084057b          	.insn	4, 0xc084057b
    80002f7e:	22a5bc23          	sd	a0,568(a1)
    80002f82:	7c84050b          	.insn	4, 0x7c84050b
    80002f86:	5c84050b          	.insn	4, 0x5c84050b
    80002f8a:	3c84050b          	.insn	4, 0x3c84050b
    80002f8e:	c084057b          	.insn	4, 0xc084057b
    80002f92:	24a5b023          	sd	a0,576(a1)
    80002f96:	280c3483          	ld	s1,640(s8)
    80002f9a:	9cc8050b          	.insn	4, 0x9cc8050b
    80002f9e:	7c84050b          	.insn	4, 0x7c84050b
    80002fa2:	5c84050b          	.insn	4, 0x5c84050b
    80002fa6:	3c84050b          	.insn	4, 0x3c84050b
    80002faa:	c084857b          	.insn	4, 0xc084857b
    80002fae:	24a5b423          	sd	a0,584(a1)
    80002fb2:	9cc3050b          	.insn	4, 0x9cc3050b
    80002fb6:	7c84050b          	.insn	4, 0x7c84050b
    80002fba:	5c84050b          	.insn	4, 0x5c84050b
    80002fbe:	3c84050b          	.insn	4, 0x3c84050b
    80002fc2:	c094857b          	.insn	4, 0xc094857b
    80002fc6:	24a5b823          	sd	a0,592(a1)
    80002fca:	9cc7850b          	.insn	4, 0x9cc7850b
    80002fce:	7c84050b          	.insn	4, 0x7c84050b
    80002fd2:	5c84050b          	.insn	4, 0x5c84050b
    80002fd6:	3c84850b          	.insn	4, 0x3c84850b
    80002fda:	c094857b          	.insn	4, 0xc094857b
    80002fde:	24a5bc23          	sd	a0,600(a1)
    80002fe2:	7c84050b          	.insn	4, 0x7c84050b
    80002fe6:	5c84050b          	.insn	4, 0x5c84050b
    80002fea:	3c94850b          	.insn	4, 0x3c94850b
    80002fee:	c094857b          	.insn	4, 0xc094857b
    80002ff2:	26a5b023          	sd	a0,608(a1)
    80002ff6:	9ccd050b          	.insn	4, 0x9ccd050b
    80002ffa:	7c84050b          	.insn	4, 0x7c84050b
    80002ffe:	5c84850b          	.insn	4, 0x5c84850b
    80003002:	3c94850b          	.insn	4, 0x3c94850b
    80003006:	c094857b          	.insn	4, 0xc094857b
    8000300a:	26a5b423          	sd	a0,616(a1)
    8000300e:	9ccd850b          	.insn	4, 0x9ccd850b
    80003012:	7c84050b          	.insn	4, 0x7c84050b
    80003016:	5c94850b          	.insn	4, 0x5c94850b
    8000301a:	3c94850b          	.insn	4, 0x3c94850b
    8000301e:	c094857b          	.insn	4, 0xc094857b
    80003022:	26a5b823          	sd	a0,624(a1)
    80003026:	9cc0850b          	.insn	4, 0x9cc0850b
    8000302a:	7c84850b          	.insn	4, 0x7c84850b
    8000302e:	5c94850b          	.insn	4, 0x5c94850b
    80003032:	3c94850b          	.insn	4, 0x3c94850b
    80003036:	c094857b          	.insn	4, 0xc094857b
    8000303a:	26a5bc23          	sd	a0,632(a1)
    8000303e:	7c94850b          	.insn	4, 0x7c94850b
    80003042:	5c94850b          	.insn	4, 0x5c94850b
    80003046:	3c94850b          	.insn	4, 0x3c94850b
    8000304a:	c094857b          	.insn	4, 0xc094857b
    8000304e:	28a5b023          	sd	a0,640(a1)
    80003052:	2c0c3403          	ld	s0,704(s8)
    80003056:	9cc8050b          	.insn	4, 0x9cc8050b
    8000305a:	7c94850b          	.insn	4, 0x7c94850b
    8000305e:	5c94850b          	.insn	4, 0x5c94850b
    80003062:	3c94850b          	.insn	4, 0x3c94850b
    80003066:	c094057b          	.insn	4, 0xc094057b
    8000306a:	28a5b423          	sd	a0,648(a1)
    8000306e:	9cc3050b          	.insn	4, 0x9cc3050b
    80003072:	7c94850b          	.insn	4, 0x7c94850b
    80003076:	5c94850b          	.insn	4, 0x5c94850b
    8000307a:	3c94850b          	.insn	4, 0x3c94850b
    8000307e:	c084057b          	.insn	4, 0xc084057b
    80003082:	28a5b823          	sd	a0,656(a1)
    80003086:	9cc7850b          	.insn	4, 0x9cc7850b
    8000308a:	7c94850b          	.insn	4, 0x7c94850b
    8000308e:	5c94850b          	.insn	4, 0x5c94850b
    80003092:	3c94050b          	.insn	4, 0x3c94050b
    80003096:	c084057b          	.insn	4, 0xc084057b
    8000309a:	28a5bc23          	sd	a0,664(a1)
    8000309e:	7c94850b          	.insn	4, 0x7c94850b
    800030a2:	5c94850b          	.insn	4, 0x5c94850b
    800030a6:	3c84050b          	.insn	4, 0x3c84050b
    800030aa:	c084057b          	.insn	4, 0xc084057b
    800030ae:	2aa5b023          	sd	a0,672(a1)
    800030b2:	9ccd050b          	.insn	4, 0x9ccd050b
    800030b6:	7c94850b          	.insn	4, 0x7c94850b
    800030ba:	5c94050b          	.insn	4, 0x5c94050b
    800030be:	3c84050b          	.insn	4, 0x3c84050b
    800030c2:	c084057b          	.insn	4, 0xc084057b
    800030c6:	2aa5b423          	sd	a0,680(a1)
    800030ca:	9ccd850b          	.insn	4, 0x9ccd850b
    800030ce:	7c94850b          	.insn	4, 0x7c94850b
    800030d2:	5c84050b          	.insn	4, 0x5c84050b
    800030d6:	3c84050b          	.insn	4, 0x3c84050b
    800030da:	c084057b          	.insn	4, 0xc084057b
    800030de:	2aa5b823          	sd	a0,688(a1)
    800030e2:	9cc0850b          	.insn	4, 0x9cc0850b
    800030e6:	7c94050b          	.insn	4, 0x7c94050b
    800030ea:	5c84050b          	.insn	4, 0x5c84050b
    800030ee:	3c84050b          	.insn	4, 0x3c84050b
    800030f2:	c084057b          	.insn	4, 0xc084057b
    800030f6:	2aa5bc23          	sd	a0,696(a1)
    800030fa:	7c84050b          	.insn	4, 0x7c84050b
    800030fe:	5c84050b          	.insn	4, 0x5c84050b
    80003102:	3c84050b          	.insn	4, 0x3c84050b
    80003106:	c084057b          	.insn	4, 0xc084057b
    8000310a:	2ca5b023          	sd	a0,704(a1)
    8000310e:	300c3483          	ld	s1,768(s8)
    80003112:	9cc8050b          	.insn	4, 0x9cc8050b
    80003116:	7c84050b          	.insn	4, 0x7c84050b
    8000311a:	5c84050b          	.insn	4, 0x5c84050b
    8000311e:	3c84050b          	.insn	4, 0x3c84050b
    80003122:	c084857b          	.insn	4, 0xc084857b
    80003126:	2ca5b423          	sd	a0,712(a1)
    8000312a:	9cc3050b          	.insn	4, 0x9cc3050b
    8000312e:	7c84050b          	.insn	4, 0x7c84050b
    80003132:	5c84050b          	.insn	4, 0x5c84050b
    80003136:	3c84050b          	.insn	4, 0x3c84050b
    8000313a:	c094857b          	.insn	4, 0xc094857b
    8000313e:	2ca5b823          	sd	a0,720(a1)
    80003142:	9cc7850b          	.insn	4, 0x9cc7850b
    80003146:	7c84050b          	.insn	4, 0x7c84050b
    8000314a:	5c84050b          	.insn	4, 0x5c84050b
    8000314e:	3c84850b          	.insn	4, 0x3c84850b
    80003152:	c094857b          	.insn	4, 0xc094857b
    80003156:	2ca5bc23          	sd	a0,728(a1)
    8000315a:	7c84050b          	.insn	4, 0x7c84050b
    8000315e:	5c84050b          	.insn	4, 0x5c84050b
    80003162:	3c94850b          	.insn	4, 0x3c94850b
    80003166:	c094857b          	.insn	4, 0xc094857b
    8000316a:	2ea5b023          	sd	a0,736(a1)
    8000316e:	9ccd050b          	.insn	4, 0x9ccd050b
    80003172:	7c84050b          	.insn	4, 0x7c84050b
    80003176:	5c84850b          	.insn	4, 0x5c84850b
    8000317a:	3c94850b          	.insn	4, 0x3c94850b
    8000317e:	c094857b          	.insn	4, 0xc094857b
    80003182:	2ea5b423          	sd	a0,744(a1)
    80003186:	9ccd850b          	.insn	4, 0x9ccd850b
    8000318a:	7c84050b          	.insn	4, 0x7c84050b
    8000318e:	5c94850b          	.insn	4, 0x5c94850b
    80003192:	3c94850b          	.insn	4, 0x3c94850b
    80003196:	c094857b          	.insn	4, 0xc094857b
    8000319a:	2ea5b823          	sd	a0,752(a1)
    8000319e:	9cc0850b          	.insn	4, 0x9cc0850b
    800031a2:	7c84850b          	.insn	4, 0x7c84850b
    800031a6:	5c94850b          	.insn	4, 0x5c94850b
    800031aa:	3c94850b          	.insn	4, 0x3c94850b
    800031ae:	c094857b          	.insn	4, 0xc094857b
    800031b2:	2ea5bc23          	sd	a0,760(a1)
    800031b6:	7c94850b          	.insn	4, 0x7c94850b
    800031ba:	5c94850b          	.insn	4, 0x5c94850b
    800031be:	3c94850b          	.insn	4, 0x3c94850b
    800031c2:	c094857b          	.insn	4, 0xc094857b
    800031c6:	30a5b023          	sd	a0,768(a1)
    800031ca:	340c3403          	ld	s0,832(s8)
    800031ce:	9cc8050b          	.insn	4, 0x9cc8050b
    800031d2:	7c94850b          	.insn	4, 0x7c94850b
    800031d6:	5c94850b          	.insn	4, 0x5c94850b
    800031da:	3c94850b          	.insn	4, 0x3c94850b
    800031de:	c094057b          	.insn	4, 0xc094057b
    800031e2:	30a5b423          	sd	a0,776(a1)
    800031e6:	9cc3050b          	.insn	4, 0x9cc3050b
    800031ea:	7c94850b          	.insn	4, 0x7c94850b
    800031ee:	5c94850b          	.insn	4, 0x5c94850b
    800031f2:	3c94850b          	.insn	4, 0x3c94850b
    800031f6:	c084057b          	.insn	4, 0xc084057b
    800031fa:	30a5b823          	sd	a0,784(a1)
    800031fe:	9cc7850b          	.insn	4, 0x9cc7850b
    80003202:	7c94850b          	.insn	4, 0x7c94850b
    80003206:	5c94850b          	.insn	4, 0x5c94850b
    8000320a:	3c94050b          	.insn	4, 0x3c94050b
    8000320e:	c084057b          	.insn	4, 0xc084057b
    80003212:	30a5bc23          	sd	a0,792(a1)
    80003216:	7c94850b          	.insn	4, 0x7c94850b
    8000321a:	5c94850b          	.insn	4, 0x5c94850b
    8000321e:	3c84050b          	.insn	4, 0x3c84050b
    80003222:	c084057b          	.insn	4, 0xc084057b
    80003226:	32a5b023          	sd	a0,800(a1)
    8000322a:	9ccd050b          	.insn	4, 0x9ccd050b
    8000322e:	7c94850b          	.insn	4, 0x7c94850b
    80003232:	5c94050b          	.insn	4, 0x5c94050b
    80003236:	3c84050b          	.insn	4, 0x3c84050b
    8000323a:	c084057b          	.insn	4, 0xc084057b
    8000323e:	32a5b423          	sd	a0,808(a1)
    80003242:	9ccd850b          	.insn	4, 0x9ccd850b
    80003246:	7c94850b          	.insn	4, 0x7c94850b
    8000324a:	5c84050b          	.insn	4, 0x5c84050b
    8000324e:	3c84050b          	.insn	4, 0x3c84050b
    80003252:	c084057b          	.insn	4, 0xc084057b
    80003256:	32a5b823          	sd	a0,816(a1)
    8000325a:	9cc0850b          	.insn	4, 0x9cc0850b
    8000325e:	7c94050b          	.insn	4, 0x7c94050b
    80003262:	5c84050b          	.insn	4, 0x5c84050b
    80003266:	3c84050b          	.insn	4, 0x3c84050b
    8000326a:	c084057b          	.insn	4, 0xc084057b
    8000326e:	32a5bc23          	sd	a0,824(a1)
    80003272:	7c84050b          	.insn	4, 0x7c84050b
    80003276:	5c84050b          	.insn	4, 0x5c84050b
    8000327a:	3c84050b          	.insn	4, 0x3c84050b
    8000327e:	c084057b          	.insn	4, 0xc084057b
    80003282:	34a5b023          	sd	a0,832(a1)
    80003286:	380c3483          	ld	s1,896(s8)
    8000328a:	9cc8050b          	.insn	4, 0x9cc8050b
    8000328e:	7c84050b          	.insn	4, 0x7c84050b
    80003292:	5c84050b          	.insn	4, 0x5c84050b
    80003296:	3c84050b          	.insn	4, 0x3c84050b
    8000329a:	c084857b          	.insn	4, 0xc084857b
    8000329e:	34a5b423          	sd	a0,840(a1)
    800032a2:	9cc3050b          	.insn	4, 0x9cc3050b
    800032a6:	7c84050b          	.insn	4, 0x7c84050b
    800032aa:	5c84050b          	.insn	4, 0x5c84050b
    800032ae:	3c84050b          	.insn	4, 0x3c84050b
    800032b2:	c094857b          	.insn	4, 0xc094857b
    800032b6:	34a5b823          	sd	a0,848(a1)
    800032ba:	9cc7850b          	.insn	4, 0x9cc7850b
    800032be:	7c84050b          	.insn	4, 0x7c84050b
    800032c2:	5c84050b          	.insn	4, 0x5c84050b
    800032c6:	3c84850b          	.insn	4, 0x3c84850b
    800032ca:	c094857b          	.insn	4, 0xc094857b
    800032ce:	34a5bc23          	sd	a0,856(a1)
    800032d2:	7c84050b          	.insn	4, 0x7c84050b
    800032d6:	5c84050b          	.insn	4, 0x5c84050b
    800032da:	3c94850b          	.insn	4, 0x3c94850b
    800032de:	c094857b          	.insn	4, 0xc094857b
    800032e2:	36a5b023          	sd	a0,864(a1)
    800032e6:	9ccd050b          	.insn	4, 0x9ccd050b
    800032ea:	7c84050b          	.insn	4, 0x7c84050b
    800032ee:	5c84850b          	.insn	4, 0x5c84850b
    800032f2:	3c94850b          	.insn	4, 0x3c94850b
    800032f6:	c094857b          	.insn	4, 0xc094857b
    800032fa:	36a5b423          	sd	a0,872(a1)
    800032fe:	9ccd850b          	.insn	4, 0x9ccd850b
    80003302:	7c84050b          	.insn	4, 0x7c84050b
    80003306:	5c94850b          	.insn	4, 0x5c94850b
    8000330a:	3c94850b          	.insn	4, 0x3c94850b
    8000330e:	c094857b          	.insn	4, 0xc094857b
    80003312:	36a5b823          	sd	a0,880(a1)
    80003316:	9cc0850b          	.insn	4, 0x9cc0850b
    8000331a:	7c84850b          	.insn	4, 0x7c84850b
    8000331e:	5c94850b          	.insn	4, 0x5c94850b
    80003322:	3c94850b          	.insn	4, 0x3c94850b
    80003326:	c094857b          	.insn	4, 0xc094857b
    8000332a:	36a5bc23          	sd	a0,888(a1)
    8000332e:	7c94850b          	.insn	4, 0x7c94850b
    80003332:	5c94850b          	.insn	4, 0x5c94850b
    80003336:	3c94850b          	.insn	4, 0x3c94850b
    8000333a:	c094857b          	.insn	4, 0xc094857b
    8000333e:	38a5b023          	sd	a0,896(a1)
    80003342:	3c0c3403          	ld	s0,960(s8)
    80003346:	9cc8050b          	.insn	4, 0x9cc8050b
    8000334a:	7c94850b          	.insn	4, 0x7c94850b
    8000334e:	5c94850b          	.insn	4, 0x5c94850b
    80003352:	3c94850b          	.insn	4, 0x3c94850b
    80003356:	c094057b          	.insn	4, 0xc094057b
    8000335a:	38a5b423          	sd	a0,904(a1)
    8000335e:	9cc3050b          	.insn	4, 0x9cc3050b
    80003362:	7c94850b          	.insn	4, 0x7c94850b
    80003366:	5c94850b          	.insn	4, 0x5c94850b
    8000336a:	3c94850b          	.insn	4, 0x3c94850b
    8000336e:	c084057b          	.insn	4, 0xc084057b
    80003372:	38a5b823          	sd	a0,912(a1)
    80003376:	9cc7850b          	.insn	4, 0x9cc7850b
    8000337a:	7c94850b          	.insn	4, 0x7c94850b
    8000337e:	5c94850b          	.insn	4, 0x5c94850b
    80003382:	3c94050b          	.insn	4, 0x3c94050b
    80003386:	c084057b          	.insn	4, 0xc084057b
    8000338a:	38a5bc23          	sd	a0,920(a1)
    8000338e:	7c94850b          	.insn	4, 0x7c94850b
    80003392:	5c94850b          	.insn	4, 0x5c94850b
    80003396:	3c84050b          	.insn	4, 0x3c84050b
    8000339a:	c084057b          	.insn	4, 0xc084057b
    8000339e:	3aa5b023          	sd	a0,928(a1)
    800033a2:	9ccd050b          	.insn	4, 0x9ccd050b
    800033a6:	7c94850b          	.insn	4, 0x7c94850b
    800033aa:	5c94050b          	.insn	4, 0x5c94050b
    800033ae:	3c84050b          	.insn	4, 0x3c84050b
    800033b2:	c084057b          	.insn	4, 0xc084057b
    800033b6:	3aa5b423          	sd	a0,936(a1)
    800033ba:	9ccd850b          	.insn	4, 0x9ccd850b
    800033be:	7c94850b          	.insn	4, 0x7c94850b
    800033c2:	5c84050b          	.insn	4, 0x5c84050b
    800033c6:	3c84050b          	.insn	4, 0x3c84050b
    800033ca:	c084057b          	.insn	4, 0xc084057b
    800033ce:	3aa5b823          	sd	a0,944(a1)
    800033d2:	9cc0850b          	.insn	4, 0x9cc0850b
    800033d6:	7c94050b          	.insn	4, 0x7c94050b
    800033da:	5c84050b          	.insn	4, 0x5c84050b
    800033de:	3c84050b          	.insn	4, 0x3c84050b
    800033e2:	c084057b          	.insn	4, 0xc084057b
    800033e6:	3aa5bc23          	sd	a0,952(a1)
    800033ea:	7c84050b          	.insn	4, 0x7c84050b
    800033ee:	5c84050b          	.insn	4, 0x5c84050b
    800033f2:	3c84050b          	.insn	4, 0x3c84050b
    800033f6:	c084057b          	.insn	4, 0xc084057b
    800033fa:	3ca5b023          	sd	a0,960(a1)
    800033fe:	400c3483          	ld	s1,1024(s8)
    80003402:	9cc8050b          	.insn	4, 0x9cc8050b
    80003406:	7c84050b          	.insn	4, 0x7c84050b
    8000340a:	5c84050b          	.insn	4, 0x5c84050b
    8000340e:	3c84050b          	.insn	4, 0x3c84050b
    80003412:	c084857b          	.insn	4, 0xc084857b
    80003416:	3ca5b423          	sd	a0,968(a1)
    8000341a:	9cc3050b          	.insn	4, 0x9cc3050b
    8000341e:	7c84050b          	.insn	4, 0x7c84050b
    80003422:	5c84050b          	.insn	4, 0x5c84050b
    80003426:	3c84050b          	.insn	4, 0x3c84050b
    8000342a:	c094857b          	.insn	4, 0xc094857b
    8000342e:	3ca5b823          	sd	a0,976(a1)
    80003432:	9cc7850b          	.insn	4, 0x9cc7850b
    80003436:	7c84050b          	.insn	4, 0x7c84050b
    8000343a:	5c84050b          	.insn	4, 0x5c84050b
    8000343e:	3c84850b          	.insn	4, 0x3c84850b
    80003442:	c094857b          	.insn	4, 0xc094857b
    80003446:	3ca5bc23          	sd	a0,984(a1)
    8000344a:	7c84050b          	.insn	4, 0x7c84050b
    8000344e:	5c84050b          	.insn	4, 0x5c84050b
    80003452:	3c94850b          	.insn	4, 0x3c94850b
    80003456:	c094857b          	.insn	4, 0xc094857b
    8000345a:	3ea5b023          	sd	a0,992(a1)
    8000345e:	9ccd050b          	.insn	4, 0x9ccd050b
    80003462:	7c84050b          	.insn	4, 0x7c84050b
    80003466:	5c84850b          	.insn	4, 0x5c84850b
    8000346a:	3c94850b          	.insn	4, 0x3c94850b
    8000346e:	c094857b          	.insn	4, 0xc094857b
    80003472:	3ea5b423          	sd	a0,1000(a1)
    80003476:	9ccd850b          	.insn	4, 0x9ccd850b
    8000347a:	7c84050b          	.insn	4, 0x7c84050b
    8000347e:	5c94850b          	.insn	4, 0x5c94850b
    80003482:	3c94850b          	.insn	4, 0x3c94850b
    80003486:	c094857b          	.insn	4, 0xc094857b
    8000348a:	3ea5b823          	sd	a0,1008(a1)
    8000348e:	9cc0850b          	.insn	4, 0x9cc0850b
    80003492:	7c84850b          	.insn	4, 0x7c84850b
    80003496:	5c94850b          	.insn	4, 0x5c94850b
    8000349a:	3c94850b          	.insn	4, 0x3c94850b
    8000349e:	c094857b          	.insn	4, 0xc094857b
    800034a2:	3ea5bc23          	sd	a0,1016(a1)
    800034a6:	7c94850b          	.insn	4, 0x7c94850b
    800034aa:	5c94850b          	.insn	4, 0x5c94850b
    800034ae:	3c94850b          	.insn	4, 0x3c94850b
    800034b2:	c094857b          	.insn	4, 0xc094857b
    800034b6:	40a5b023          	sd	a0,1024(a1)
    800034ba:	440c3403          	ld	s0,1088(s8)
    800034be:	9cc8050b          	.insn	4, 0x9cc8050b
    800034c2:	7c94850b          	.insn	4, 0x7c94850b
    800034c6:	5c94850b          	.insn	4, 0x5c94850b
    800034ca:	3c94850b          	.insn	4, 0x3c94850b
    800034ce:	c094057b          	.insn	4, 0xc094057b
    800034d2:	40a5b423          	sd	a0,1032(a1)
    800034d6:	9cc3050b          	.insn	4, 0x9cc3050b
    800034da:	7c94850b          	.insn	4, 0x7c94850b
    800034de:	5c94850b          	.insn	4, 0x5c94850b
    800034e2:	3c94850b          	.insn	4, 0x3c94850b
    800034e6:	c084057b          	.insn	4, 0xc084057b
    800034ea:	40a5b823          	sd	a0,1040(a1)
    800034ee:	9cc7850b          	.insn	4, 0x9cc7850b
    800034f2:	7c94850b          	.insn	4, 0x7c94850b
    800034f6:	5c94850b          	.insn	4, 0x5c94850b
    800034fa:	3c94050b          	.insn	4, 0x3c94050b
    800034fe:	c084057b          	.insn	4, 0xc084057b
    80003502:	40a5bc23          	sd	a0,1048(a1)
    80003506:	7c94850b          	.insn	4, 0x7c94850b
    8000350a:	5c94850b          	.insn	4, 0x5c94850b
    8000350e:	3c84050b          	.insn	4, 0x3c84050b
    80003512:	c084057b          	.insn	4, 0xc084057b
    80003516:	42a5b023          	sd	a0,1056(a1)
    8000351a:	9ccd050b          	.insn	4, 0x9ccd050b
    8000351e:	7c94850b          	.insn	4, 0x7c94850b
    80003522:	5c94050b          	.insn	4, 0x5c94050b
    80003526:	3c84050b          	.insn	4, 0x3c84050b
    8000352a:	c084057b          	.insn	4, 0xc084057b
    8000352e:	42a5b423          	sd	a0,1064(a1)
    80003532:	9ccd850b          	.insn	4, 0x9ccd850b
    80003536:	7c94850b          	.insn	4, 0x7c94850b
    8000353a:	5c84050b          	.insn	4, 0x5c84050b
    8000353e:	3c84050b          	.insn	4, 0x3c84050b
    80003542:	c084057b          	.insn	4, 0xc084057b
    80003546:	42a5b823          	sd	a0,1072(a1)
    8000354a:	9cc0850b          	.insn	4, 0x9cc0850b
    8000354e:	7c94050b          	.insn	4, 0x7c94050b
    80003552:	5c84050b          	.insn	4, 0x5c84050b
    80003556:	3c84050b          	.insn	4, 0x3c84050b
    8000355a:	c084057b          	.insn	4, 0xc084057b
    8000355e:	42a5bc23          	sd	a0,1080(a1)
    80003562:	7c84050b          	.insn	4, 0x7c84050b
    80003566:	5c84050b          	.insn	4, 0x5c84050b
    8000356a:	3c84050b          	.insn	4, 0x3c84050b
    8000356e:	c084057b          	.insn	4, 0xc084057b
    80003572:	44a5b023          	sd	a0,1088(a1)
    80003576:	480c3483          	ld	s1,1152(s8)
    8000357a:	9cc8050b          	.insn	4, 0x9cc8050b
    8000357e:	7c84050b          	.insn	4, 0x7c84050b
    80003582:	5c84050b          	.insn	4, 0x5c84050b
    80003586:	3c84050b          	.insn	4, 0x3c84050b
    8000358a:	c084857b          	.insn	4, 0xc084857b
    8000358e:	44a5b423          	sd	a0,1096(a1)
    80003592:	9cc3050b          	.insn	4, 0x9cc3050b
    80003596:	7c84050b          	.insn	4, 0x7c84050b
    8000359a:	5c84050b          	.insn	4, 0x5c84050b
    8000359e:	3c84050b          	.insn	4, 0x3c84050b
    800035a2:	c094857b          	.insn	4, 0xc094857b
    800035a6:	44a5b823          	sd	a0,1104(a1)
    800035aa:	9cc7850b          	.insn	4, 0x9cc7850b
    800035ae:	7c84050b          	.insn	4, 0x7c84050b
    800035b2:	5c84050b          	.insn	4, 0x5c84050b
    800035b6:	3c84850b          	.insn	4, 0x3c84850b
    800035ba:	c094857b          	.insn	4, 0xc094857b
    800035be:	44a5bc23          	sd	a0,1112(a1)
    800035c2:	7c84050b          	.insn	4, 0x7c84050b
    800035c6:	5c84050b          	.insn	4, 0x5c84050b
    800035ca:	3c94850b          	.insn	4, 0x3c94850b
    800035ce:	c094857b          	.insn	4, 0xc094857b
    800035d2:	46a5b023          	sd	a0,1120(a1)
    800035d6:	9ccd050b          	.insn	4, 0x9ccd050b
    800035da:	7c84050b          	.insn	4, 0x7c84050b
    800035de:	5c84850b          	.insn	4, 0x5c84850b
    800035e2:	3c94850b          	.insn	4, 0x3c94850b
    800035e6:	c094857b          	.insn	4, 0xc094857b
    800035ea:	46a5b423          	sd	a0,1128(a1)
    800035ee:	9ccd850b          	.insn	4, 0x9ccd850b
    800035f2:	7c84050b          	.insn	4, 0x7c84050b
    800035f6:	5c94850b          	.insn	4, 0x5c94850b
    800035fa:	3c94850b          	.insn	4, 0x3c94850b
    800035fe:	c094857b          	.insn	4, 0xc094857b
    80003602:	46a5b823          	sd	a0,1136(a1)
    80003606:	9cc0850b          	.insn	4, 0x9cc0850b
    8000360a:	7c84850b          	.insn	4, 0x7c84850b
    8000360e:	5c94850b          	.insn	4, 0x5c94850b
    80003612:	3c94850b          	.insn	4, 0x3c94850b
    80003616:	c094857b          	.insn	4, 0xc094857b
    8000361a:	46a5bc23          	sd	a0,1144(a1)
    8000361e:	7c94850b          	.insn	4, 0x7c94850b
    80003622:	5c94850b          	.insn	4, 0x5c94850b
    80003626:	3c94850b          	.insn	4, 0x3c94850b
    8000362a:	c094857b          	.insn	4, 0xc094857b
    8000362e:	48a5b023          	sd	a0,1152(a1)
    80003632:	4c0c3403          	ld	s0,1216(s8)
    80003636:	9cc8050b          	.insn	4, 0x9cc8050b
    8000363a:	7c94850b          	.insn	4, 0x7c94850b
    8000363e:	5c94850b          	.insn	4, 0x5c94850b
    80003642:	3c94850b          	.insn	4, 0x3c94850b
    80003646:	c094057b          	.insn	4, 0xc094057b
    8000364a:	48a5b423          	sd	a0,1160(a1)
    8000364e:	9cc3050b          	.insn	4, 0x9cc3050b
    80003652:	7c94850b          	.insn	4, 0x7c94850b
    80003656:	5c94850b          	.insn	4, 0x5c94850b
    8000365a:	3c94850b          	.insn	4, 0x3c94850b
    8000365e:	c084057b          	.insn	4, 0xc084057b
    80003662:	48a5b823          	sd	a0,1168(a1)
    80003666:	9cc7850b          	.insn	4, 0x9cc7850b
    8000366a:	7c94850b          	.insn	4, 0x7c94850b
    8000366e:	5c94850b          	.insn	4, 0x5c94850b
    80003672:	3c94050b          	.insn	4, 0x3c94050b
    80003676:	c084057b          	.insn	4, 0xc084057b
    8000367a:	48a5bc23          	sd	a0,1176(a1)
    8000367e:	7c94850b          	.insn	4, 0x7c94850b
    80003682:	5c94850b          	.insn	4, 0x5c94850b
    80003686:	3c84050b          	.insn	4, 0x3c84050b
    8000368a:	c084057b          	.insn	4, 0xc084057b
    8000368e:	4aa5b023          	sd	a0,1184(a1)
    80003692:	9ccd050b          	.insn	4, 0x9ccd050b
    80003696:	7c94850b          	.insn	4, 0x7c94850b
    8000369a:	5c94050b          	.insn	4, 0x5c94050b
    8000369e:	3c84050b          	.insn	4, 0x3c84050b
    800036a2:	c084057b          	.insn	4, 0xc084057b
    800036a6:	4aa5b423          	sd	a0,1192(a1)
    800036aa:	9ccd850b          	.insn	4, 0x9ccd850b
    800036ae:	7c94850b          	.insn	4, 0x7c94850b
    800036b2:	5c84050b          	.insn	4, 0x5c84050b
    800036b6:	3c84050b          	.insn	4, 0x3c84050b
    800036ba:	c084057b          	.insn	4, 0xc084057b
    800036be:	4aa5b823          	sd	a0,1200(a1)
    800036c2:	9cc0850b          	.insn	4, 0x9cc0850b
    800036c6:	7c94050b          	.insn	4, 0x7c94050b
    800036ca:	5c84050b          	.insn	4, 0x5c84050b
    800036ce:	3c84050b          	.insn	4, 0x3c84050b
    800036d2:	c084057b          	.insn	4, 0xc084057b
    800036d6:	4aa5bc23          	sd	a0,1208(a1)
    800036da:	7c84050b          	.insn	4, 0x7c84050b
    800036de:	5c84050b          	.insn	4, 0x5c84050b
    800036e2:	3c84050b          	.insn	4, 0x3c84050b
    800036e6:	c084057b          	.insn	4, 0xc084057b
    800036ea:	4ca5b023          	sd	a0,1216(a1)
    800036ee:	500c3483          	ld	s1,1280(s8)
    800036f2:	9cc8050b          	.insn	4, 0x9cc8050b
    800036f6:	7c84050b          	.insn	4, 0x7c84050b
    800036fa:	5c84050b          	.insn	4, 0x5c84050b
    800036fe:	3c84050b          	.insn	4, 0x3c84050b
    80003702:	c084857b          	.insn	4, 0xc084857b
    80003706:	4ca5b423          	sd	a0,1224(a1)
    8000370a:	9cc3050b          	.insn	4, 0x9cc3050b
    8000370e:	7c84050b          	.insn	4, 0x7c84050b
    80003712:	5c84050b          	.insn	4, 0x5c84050b
    80003716:	3c84050b          	.insn	4, 0x3c84050b
    8000371a:	c094857b          	.insn	4, 0xc094857b
    8000371e:	4ca5b823          	sd	a0,1232(a1)
    80003722:	9cc7850b          	.insn	4, 0x9cc7850b
    80003726:	7c84050b          	.insn	4, 0x7c84050b
    8000372a:	5c84050b          	.insn	4, 0x5c84050b
    8000372e:	3c84850b          	.insn	4, 0x3c84850b
    80003732:	c094857b          	.insn	4, 0xc094857b
    80003736:	4ca5bc23          	sd	a0,1240(a1)
    8000373a:	7c84050b          	.insn	4, 0x7c84050b
    8000373e:	5c84050b          	.insn	4, 0x5c84050b
    80003742:	3c94850b          	.insn	4, 0x3c94850b
    80003746:	c094857b          	.insn	4, 0xc094857b
    8000374a:	4ea5b023          	sd	a0,1248(a1)
    8000374e:	9ccd050b          	.insn	4, 0x9ccd050b
    80003752:	7c84050b          	.insn	4, 0x7c84050b
    80003756:	5c84850b          	.insn	4, 0x5c84850b
    8000375a:	3c94850b          	.insn	4, 0x3c94850b
    8000375e:	c094857b          	.insn	4, 0xc094857b
    80003762:	4ea5b423          	sd	a0,1256(a1)
    80003766:	9ccd850b          	.insn	4, 0x9ccd850b
    8000376a:	7c84050b          	.insn	4, 0x7c84050b
    8000376e:	5c94850b          	.insn	4, 0x5c94850b
    80003772:	3c94850b          	.insn	4, 0x3c94850b
    80003776:	c094857b          	.insn	4, 0xc094857b
    8000377a:	4ea5b823          	sd	a0,1264(a1)
    8000377e:	9cc0850b          	.insn	4, 0x9cc0850b
    80003782:	7c84850b          	.insn	4, 0x7c84850b
    80003786:	5c94850b          	.insn	4, 0x5c94850b
    8000378a:	3c94850b          	.insn	4, 0x3c94850b
    8000378e:	c094857b          	.insn	4, 0xc094857b
    80003792:	4ea5bc23          	sd	a0,1272(a1)
    80003796:	7c94850b          	.insn	4, 0x7c94850b
    8000379a:	5c94850b          	.insn	4, 0x5c94850b
    8000379e:	3c94850b          	.insn	4, 0x3c94850b
    800037a2:	c094857b          	.insn	4, 0xc094857b
    800037a6:	50a5b023          	sd	a0,1280(a1)
    800037aa:	540c3403          	ld	s0,1344(s8)
    800037ae:	9cc8050b          	.insn	4, 0x9cc8050b
    800037b2:	7c94850b          	.insn	4, 0x7c94850b
    800037b6:	5c94850b          	.insn	4, 0x5c94850b
    800037ba:	3c94850b          	.insn	4, 0x3c94850b
    800037be:	c094057b          	.insn	4, 0xc094057b
    800037c2:	50a5b423          	sd	a0,1288(a1)
    800037c6:	9cc3050b          	.insn	4, 0x9cc3050b
    800037ca:	7c94850b          	.insn	4, 0x7c94850b
    800037ce:	5c94850b          	.insn	4, 0x5c94850b
    800037d2:	3c94850b          	.insn	4, 0x3c94850b
    800037d6:	c084057b          	.insn	4, 0xc084057b
    800037da:	50a5b823          	sd	a0,1296(a1)
    800037de:	9cc7850b          	.insn	4, 0x9cc7850b
    800037e2:	7c94850b          	.insn	4, 0x7c94850b
    800037e6:	5c94850b          	.insn	4, 0x5c94850b
    800037ea:	3c94050b          	.insn	4, 0x3c94050b
    800037ee:	c084057b          	.insn	4, 0xc084057b
    800037f2:	50a5bc23          	sd	a0,1304(a1)
    800037f6:	7c94850b          	.insn	4, 0x7c94850b
    800037fa:	5c94850b          	.insn	4, 0x5c94850b
    800037fe:	3c84050b          	.insn	4, 0x3c84050b
    80003802:	c084057b          	.insn	4, 0xc084057b
    80003806:	52a5b023          	sd	a0,1312(a1)
    8000380a:	9ccd050b          	.insn	4, 0x9ccd050b
    8000380e:	7c94850b          	.insn	4, 0x7c94850b
    80003812:	5c94050b          	.insn	4, 0x5c94050b
    80003816:	3c84050b          	.insn	4, 0x3c84050b
    8000381a:	c084057b          	.insn	4, 0xc084057b
    8000381e:	52a5b423          	sd	a0,1320(a1)
    80003822:	9ccd850b          	.insn	4, 0x9ccd850b
    80003826:	7c94850b          	.insn	4, 0x7c94850b
    8000382a:	5c84050b          	.insn	4, 0x5c84050b
    8000382e:	3c84050b          	.insn	4, 0x3c84050b
    80003832:	c084057b          	.insn	4, 0xc084057b
    80003836:	52a5b823          	sd	a0,1328(a1)
    8000383a:	9cc0850b          	.insn	4, 0x9cc0850b
    8000383e:	7c94050b          	.insn	4, 0x7c94050b
    80003842:	5c84050b          	.insn	4, 0x5c84050b
    80003846:	3c84050b          	.insn	4, 0x3c84050b
    8000384a:	c084057b          	.insn	4, 0xc084057b
    8000384e:	52a5bc23          	sd	a0,1336(a1)
    80003852:	7c84050b          	.insn	4, 0x7c84050b
    80003856:	5c84050b          	.insn	4, 0x5c84050b
    8000385a:	3c84050b          	.insn	4, 0x3c84050b
    8000385e:	c084057b          	.insn	4, 0xc084057b
    80003862:	54a5b023          	sd	a0,1344(a1)
    80003866:	580c3483          	ld	s1,1408(s8)
    8000386a:	9cc8050b          	.insn	4, 0x9cc8050b
    8000386e:	7c84050b          	.insn	4, 0x7c84050b
    80003872:	5c84050b          	.insn	4, 0x5c84050b
    80003876:	3c84050b          	.insn	4, 0x3c84050b
    8000387a:	c084857b          	.insn	4, 0xc084857b
    8000387e:	54a5b423          	sd	a0,1352(a1)
    80003882:	9cc3050b          	.insn	4, 0x9cc3050b
    80003886:	7c84050b          	.insn	4, 0x7c84050b
    8000388a:	5c84050b          	.insn	4, 0x5c84050b
    8000388e:	3c84050b          	.insn	4, 0x3c84050b
    80003892:	c094857b          	.insn	4, 0xc094857b
    80003896:	54a5b823          	sd	a0,1360(a1)
    8000389a:	9cc7850b          	.insn	4, 0x9cc7850b
    8000389e:	7c84050b          	.insn	4, 0x7c84050b
    800038a2:	5c84050b          	.insn	4, 0x5c84050b
    800038a6:	3c84850b          	.insn	4, 0x3c84850b
    800038aa:	c094857b          	.insn	4, 0xc094857b
    800038ae:	54a5bc23          	sd	a0,1368(a1)
    800038b2:	7c84050b          	.insn	4, 0x7c84050b
    800038b6:	5c84050b          	.insn	4, 0x5c84050b
    800038ba:	3c94850b          	.insn	4, 0x3c94850b
    800038be:	c094857b          	.insn	4, 0xc094857b
    800038c2:	56a5b023          	sd	a0,1376(a1)
    800038c6:	9ccd050b          	.insn	4, 0x9ccd050b
    800038ca:	7c84050b          	.insn	4, 0x7c84050b
    800038ce:	5c84850b          	.insn	4, 0x5c84850b
    800038d2:	3c94850b          	.insn	4, 0x3c94850b
    800038d6:	c094857b          	.insn	4, 0xc094857b
    800038da:	56a5b423          	sd	a0,1384(a1)
    800038de:	9ccd850b          	.insn	4, 0x9ccd850b
    800038e2:	7c84050b          	.insn	4, 0x7c84050b
    800038e6:	5c94850b          	.insn	4, 0x5c94850b
    800038ea:	3c94850b          	.insn	4, 0x3c94850b
    800038ee:	c094857b          	.insn	4, 0xc094857b
    800038f2:	56a5b823          	sd	a0,1392(a1)
    800038f6:	9cc0850b          	.insn	4, 0x9cc0850b
    800038fa:	7c84850b          	.insn	4, 0x7c84850b
    800038fe:	5c94850b          	.insn	4, 0x5c94850b
    80003902:	3c94850b          	.insn	4, 0x3c94850b
    80003906:	c094857b          	.insn	4, 0xc094857b
    8000390a:	56a5bc23          	sd	a0,1400(a1)
    8000390e:	7c94850b          	.insn	4, 0x7c94850b
    80003912:	5c94850b          	.insn	4, 0x5c94850b
    80003916:	3c94850b          	.insn	4, 0x3c94850b
    8000391a:	c094857b          	.insn	4, 0xc094857b
    8000391e:	58a5b023          	sd	a0,1408(a1)
    80003922:	5c0c3403          	ld	s0,1472(s8)
    80003926:	9cc8050b          	.insn	4, 0x9cc8050b
    8000392a:	7c94850b          	.insn	4, 0x7c94850b
    8000392e:	5c94850b          	.insn	4, 0x5c94850b
    80003932:	3c94850b          	.insn	4, 0x3c94850b
    80003936:	c094057b          	.insn	4, 0xc094057b
    8000393a:	58a5b423          	sd	a0,1416(a1)
    8000393e:	9cc3050b          	.insn	4, 0x9cc3050b
    80003942:	7c94850b          	.insn	4, 0x7c94850b
    80003946:	5c94850b          	.insn	4, 0x5c94850b
    8000394a:	3c94850b          	.insn	4, 0x3c94850b
    8000394e:	c084057b          	.insn	4, 0xc084057b
    80003952:	58a5b823          	sd	a0,1424(a1)
    80003956:	9cc7850b          	.insn	4, 0x9cc7850b
    8000395a:	7c94850b          	.insn	4, 0x7c94850b
    8000395e:	5c94850b          	.insn	4, 0x5c94850b
    80003962:	3c94050b          	.insn	4, 0x3c94050b
    80003966:	c084057b          	.insn	4, 0xc084057b
    8000396a:	58a5bc23          	sd	a0,1432(a1)
    8000396e:	7c94850b          	.insn	4, 0x7c94850b
    80003972:	5c94850b          	.insn	4, 0x5c94850b
    80003976:	3c84050b          	.insn	4, 0x3c84050b
    8000397a:	c084057b          	.insn	4, 0xc084057b
    8000397e:	5aa5b023          	sd	a0,1440(a1)
    80003982:	9ccd050b          	.insn	4, 0x9ccd050b
    80003986:	7c94850b          	.insn	4, 0x7c94850b
    8000398a:	5c94050b          	.insn	4, 0x5c94050b
    8000398e:	3c84050b          	.insn	4, 0x3c84050b
    80003992:	c084057b          	.insn	4, 0xc084057b
    80003996:	5aa5b423          	sd	a0,1448(a1)
    8000399a:	9ccd850b          	.insn	4, 0x9ccd850b
    8000399e:	7c94850b          	.insn	4, 0x7c94850b
    800039a2:	5c84050b          	.insn	4, 0x5c84050b
    800039a6:	3c84050b          	.insn	4, 0x3c84050b
    800039aa:	c084057b          	.insn	4, 0xc084057b
    800039ae:	5aa5b823          	sd	a0,1456(a1)
    800039b2:	9cc0850b          	.insn	4, 0x9cc0850b
    800039b6:	7c94050b          	.insn	4, 0x7c94050b
    800039ba:	5c84050b          	.insn	4, 0x5c84050b
    800039be:	3c84050b          	.insn	4, 0x3c84050b
    800039c2:	c084057b          	.insn	4, 0xc084057b
    800039c6:	5aa5bc23          	sd	a0,1464(a1)
    800039ca:	7c84050b          	.insn	4, 0x7c84050b
    800039ce:	5c84050b          	.insn	4, 0x5c84050b
    800039d2:	3c84050b          	.insn	4, 0x3c84050b
    800039d6:	c084057b          	.insn	4, 0xc084057b
    800039da:	5ca5b023          	sd	a0,1472(a1)
    800039de:	600c3483          	ld	s1,1536(s8)
    800039e2:	9cc8050b          	.insn	4, 0x9cc8050b
    800039e6:	7c84050b          	.insn	4, 0x7c84050b
    800039ea:	5c84050b          	.insn	4, 0x5c84050b
    800039ee:	3c84050b          	.insn	4, 0x3c84050b
    800039f2:	c084857b          	.insn	4, 0xc084857b
    800039f6:	5ca5b423          	sd	a0,1480(a1)
    800039fa:	9cc3050b          	.insn	4, 0x9cc3050b
    800039fe:	7c84050b          	.insn	4, 0x7c84050b
    80003a02:	5c84050b          	.insn	4, 0x5c84050b
    80003a06:	3c84050b          	.insn	4, 0x3c84050b
    80003a0a:	c094857b          	.insn	4, 0xc094857b
    80003a0e:	5ca5b823          	sd	a0,1488(a1)
    80003a12:	9cc7850b          	.insn	4, 0x9cc7850b
    80003a16:	7c84050b          	.insn	4, 0x7c84050b
    80003a1a:	5c84050b          	.insn	4, 0x5c84050b
    80003a1e:	3c84850b          	.insn	4, 0x3c84850b
    80003a22:	c094857b          	.insn	4, 0xc094857b
    80003a26:	5ca5bc23          	sd	a0,1496(a1)
    80003a2a:	7c84050b          	.insn	4, 0x7c84050b
    80003a2e:	5c84050b          	.insn	4, 0x5c84050b
    80003a32:	3c94850b          	.insn	4, 0x3c94850b
    80003a36:	c094857b          	.insn	4, 0xc094857b
    80003a3a:	5ea5b023          	sd	a0,1504(a1)
    80003a3e:	9ccd050b          	.insn	4, 0x9ccd050b
    80003a42:	7c84050b          	.insn	4, 0x7c84050b
    80003a46:	5c84850b          	.insn	4, 0x5c84850b
    80003a4a:	3c94850b          	.insn	4, 0x3c94850b
    80003a4e:	c094857b          	.insn	4, 0xc094857b
    80003a52:	5ea5b423          	sd	a0,1512(a1)
    80003a56:	9ccd850b          	.insn	4, 0x9ccd850b
    80003a5a:	7c84050b          	.insn	4, 0x7c84050b
    80003a5e:	5c94850b          	.insn	4, 0x5c94850b
    80003a62:	3c94850b          	.insn	4, 0x3c94850b
    80003a66:	c094857b          	.insn	4, 0xc094857b
    80003a6a:	5ea5b823          	sd	a0,1520(a1)
    80003a6e:	9cc0850b          	.insn	4, 0x9cc0850b
    80003a72:	7c84850b          	.insn	4, 0x7c84850b
    80003a76:	5c94850b          	.insn	4, 0x5c94850b
    80003a7a:	3c94850b          	.insn	4, 0x3c94850b
    80003a7e:	c094857b          	.insn	4, 0xc094857b
    80003a82:	5ea5bc23          	sd	a0,1528(a1)
    80003a86:	7c94850b          	.insn	4, 0x7c94850b
    80003a8a:	5c94850b          	.insn	4, 0x5c94850b
    80003a8e:	3c94850b          	.insn	4, 0x3c94850b
    80003a92:	c094857b          	.insn	4, 0xc094857b
    80003a96:	60a5b023          	sd	a0,1536(a1)
    80003a9a:	640c3403          	ld	s0,1600(s8)
    80003a9e:	9cc8050b          	.insn	4, 0x9cc8050b
    80003aa2:	7c94850b          	.insn	4, 0x7c94850b
    80003aa6:	5c94850b          	.insn	4, 0x5c94850b
    80003aaa:	3c94850b          	.insn	4, 0x3c94850b
    80003aae:	c094057b          	.insn	4, 0xc094057b
    80003ab2:	60a5b423          	sd	a0,1544(a1)
    80003ab6:	9cc3050b          	.insn	4, 0x9cc3050b
    80003aba:	7c94850b          	.insn	4, 0x7c94850b
    80003abe:	5c94850b          	.insn	4, 0x5c94850b
    80003ac2:	3c94850b          	.insn	4, 0x3c94850b
    80003ac6:	c084057b          	.insn	4, 0xc084057b
    80003aca:	60a5b823          	sd	a0,1552(a1)
    80003ace:	9cc7850b          	.insn	4, 0x9cc7850b
    80003ad2:	7c94850b          	.insn	4, 0x7c94850b
    80003ad6:	5c94850b          	.insn	4, 0x5c94850b
    80003ada:	3c94050b          	.insn	4, 0x3c94050b
    80003ade:	c084057b          	.insn	4, 0xc084057b
    80003ae2:	60a5bc23          	sd	a0,1560(a1)
    80003ae6:	7c94850b          	.insn	4, 0x7c94850b
    80003aea:	5c94850b          	.insn	4, 0x5c94850b
    80003aee:	3c84050b          	.insn	4, 0x3c84050b
    80003af2:	c084057b          	.insn	4, 0xc084057b
    80003af6:	62a5b023          	sd	a0,1568(a1)
    80003afa:	9ccd050b          	.insn	4, 0x9ccd050b
    80003afe:	7c94850b          	.insn	4, 0x7c94850b
    80003b02:	5c94050b          	.insn	4, 0x5c94050b
    80003b06:	3c84050b          	.insn	4, 0x3c84050b
    80003b0a:	c084057b          	.insn	4, 0xc084057b
    80003b0e:	62a5b423          	sd	a0,1576(a1)
    80003b12:	9ccd850b          	.insn	4, 0x9ccd850b
    80003b16:	7c94850b          	.insn	4, 0x7c94850b
    80003b1a:	5c84050b          	.insn	4, 0x5c84050b
    80003b1e:	3c84050b          	.insn	4, 0x3c84050b
    80003b22:	c084057b          	.insn	4, 0xc084057b
    80003b26:	62a5b823          	sd	a0,1584(a1)
    80003b2a:	9cc0850b          	.insn	4, 0x9cc0850b
    80003b2e:	7c94050b          	.insn	4, 0x7c94050b
    80003b32:	5c84050b          	.insn	4, 0x5c84050b
    80003b36:	3c84050b          	.insn	4, 0x3c84050b
    80003b3a:	c084057b          	.insn	4, 0xc084057b
    80003b3e:	62a5bc23          	sd	a0,1592(a1)
    80003b42:	7c84050b          	.insn	4, 0x7c84050b
    80003b46:	5c84050b          	.insn	4, 0x5c84050b
    80003b4a:	3c84050b          	.insn	4, 0x3c84050b
    80003b4e:	c084057b          	.insn	4, 0xc084057b
    80003b52:	64a5b023          	sd	a0,1600(a1)
    80003b56:	680c3483          	ld	s1,1664(s8)
    80003b5a:	9cc8050b          	.insn	4, 0x9cc8050b
    80003b5e:	7c84050b          	.insn	4, 0x7c84050b
    80003b62:	5c84050b          	.insn	4, 0x5c84050b
    80003b66:	3c84050b          	.insn	4, 0x3c84050b
    80003b6a:	c084857b          	.insn	4, 0xc084857b
    80003b6e:	64a5b423          	sd	a0,1608(a1)
    80003b72:	9cc3050b          	.insn	4, 0x9cc3050b
    80003b76:	7c84050b          	.insn	4, 0x7c84050b
    80003b7a:	5c84050b          	.insn	4, 0x5c84050b
    80003b7e:	3c84050b          	.insn	4, 0x3c84050b
    80003b82:	c094857b          	.insn	4, 0xc094857b
    80003b86:	64a5b823          	sd	a0,1616(a1)
    80003b8a:	9cc7850b          	.insn	4, 0x9cc7850b
    80003b8e:	7c84050b          	.insn	4, 0x7c84050b
    80003b92:	5c84050b          	.insn	4, 0x5c84050b
    80003b96:	3c84850b          	.insn	4, 0x3c84850b
    80003b9a:	c094857b          	.insn	4, 0xc094857b
    80003b9e:	64a5bc23          	sd	a0,1624(a1)
    80003ba2:	7c84050b          	.insn	4, 0x7c84050b
    80003ba6:	5c84050b          	.insn	4, 0x5c84050b
    80003baa:	3c94850b          	.insn	4, 0x3c94850b
    80003bae:	c094857b          	.insn	4, 0xc094857b
    80003bb2:	66a5b023          	sd	a0,1632(a1)
    80003bb6:	9ccd050b          	.insn	4, 0x9ccd050b
    80003bba:	7c84050b          	.insn	4, 0x7c84050b
    80003bbe:	5c84850b          	.insn	4, 0x5c84850b
    80003bc2:	3c94850b          	.insn	4, 0x3c94850b
    80003bc6:	c094857b          	.insn	4, 0xc094857b
    80003bca:	66a5b423          	sd	a0,1640(a1)
    80003bce:	9ccd850b          	.insn	4, 0x9ccd850b
    80003bd2:	7c84050b          	.insn	4, 0x7c84050b
    80003bd6:	5c94850b          	.insn	4, 0x5c94850b
    80003bda:	3c94850b          	.insn	4, 0x3c94850b
    80003bde:	c094857b          	.insn	4, 0xc094857b
    80003be2:	66a5b823          	sd	a0,1648(a1)
    80003be6:	9cc0850b          	.insn	4, 0x9cc0850b
    80003bea:	7c84850b          	.insn	4, 0x7c84850b
    80003bee:	5c94850b          	.insn	4, 0x5c94850b
    80003bf2:	3c94850b          	.insn	4, 0x3c94850b
    80003bf6:	c094857b          	.insn	4, 0xc094857b
    80003bfa:	66a5bc23          	sd	a0,1656(a1)
    80003bfe:	7c94850b          	.insn	4, 0x7c94850b
    80003c02:	5c94850b          	.insn	4, 0x5c94850b
    80003c06:	3c94850b          	.insn	4, 0x3c94850b
    80003c0a:	c094857b          	.insn	4, 0xc094857b
    80003c0e:	68a5b023          	sd	a0,1664(a1)
    80003c12:	6c0c3403          	ld	s0,1728(s8)
    80003c16:	9cc8050b          	.insn	4, 0x9cc8050b
    80003c1a:	7c94850b          	.insn	4, 0x7c94850b
    80003c1e:	5c94850b          	.insn	4, 0x5c94850b
    80003c22:	3c94850b          	.insn	4, 0x3c94850b
    80003c26:	c094057b          	.insn	4, 0xc094057b
    80003c2a:	68a5b423          	sd	a0,1672(a1)
    80003c2e:	9cc3050b          	.insn	4, 0x9cc3050b
    80003c32:	7c94850b          	.insn	4, 0x7c94850b
    80003c36:	5c94850b          	.insn	4, 0x5c94850b
    80003c3a:	3c94850b          	.insn	4, 0x3c94850b
    80003c3e:	c084057b          	.insn	4, 0xc084057b
    80003c42:	68a5b823          	sd	a0,1680(a1)
    80003c46:	9cc7850b          	.insn	4, 0x9cc7850b
    80003c4a:	7c94850b          	.insn	4, 0x7c94850b
    80003c4e:	5c94850b          	.insn	4, 0x5c94850b
    80003c52:	3c94050b          	.insn	4, 0x3c94050b
    80003c56:	c084057b          	.insn	4, 0xc084057b
    80003c5a:	68a5bc23          	sd	a0,1688(a1)
    80003c5e:	7c94850b          	.insn	4, 0x7c94850b
    80003c62:	5c94850b          	.insn	4, 0x5c94850b
    80003c66:	3c84050b          	.insn	4, 0x3c84050b
    80003c6a:	c084057b          	.insn	4, 0xc084057b
    80003c6e:	6aa5b023          	sd	a0,1696(a1)
    80003c72:	9ccd050b          	.insn	4, 0x9ccd050b
    80003c76:	7c94850b          	.insn	4, 0x7c94850b
    80003c7a:	5c94050b          	.insn	4, 0x5c94050b
    80003c7e:	3c84050b          	.insn	4, 0x3c84050b
    80003c82:	c084057b          	.insn	4, 0xc084057b
    80003c86:	6aa5b423          	sd	a0,1704(a1)
    80003c8a:	9ccd850b          	.insn	4, 0x9ccd850b
    80003c8e:	7c94850b          	.insn	4, 0x7c94850b
    80003c92:	5c84050b          	.insn	4, 0x5c84050b
    80003c96:	3c84050b          	.insn	4, 0x3c84050b
    80003c9a:	c084057b          	.insn	4, 0xc084057b
    80003c9e:	6aa5b823          	sd	a0,1712(a1)
    80003ca2:	9cc0850b          	.insn	4, 0x9cc0850b
    80003ca6:	7c94050b          	.insn	4, 0x7c94050b
    80003caa:	5c84050b          	.insn	4, 0x5c84050b
    80003cae:	3c84050b          	.insn	4, 0x3c84050b
    80003cb2:	c084057b          	.insn	4, 0xc084057b
    80003cb6:	6aa5bc23          	sd	a0,1720(a1)
    80003cba:	7c84050b          	.insn	4, 0x7c84050b
    80003cbe:	5c84050b          	.insn	4, 0x5c84050b
    80003cc2:	3c84050b          	.insn	4, 0x3c84050b
    80003cc6:	c084057b          	.insn	4, 0xc084057b
    80003cca:	6ca5b023          	sd	a0,1728(a1)
    80003cce:	700c3483          	ld	s1,1792(s8)
    80003cd2:	9cc8050b          	.insn	4, 0x9cc8050b
    80003cd6:	7c84050b          	.insn	4, 0x7c84050b
    80003cda:	5c84050b          	.insn	4, 0x5c84050b
    80003cde:	3c84050b          	.insn	4, 0x3c84050b
    80003ce2:	c084857b          	.insn	4, 0xc084857b
    80003ce6:	6ca5b423          	sd	a0,1736(a1)
    80003cea:	9cc3050b          	.insn	4, 0x9cc3050b
    80003cee:	7c84050b          	.insn	4, 0x7c84050b
    80003cf2:	5c84050b          	.insn	4, 0x5c84050b
    80003cf6:	3c84050b          	.insn	4, 0x3c84050b
    80003cfa:	c094857b          	.insn	4, 0xc094857b
    80003cfe:	6ca5b823          	sd	a0,1744(a1)
    80003d02:	9cc7850b          	.insn	4, 0x9cc7850b
    80003d06:	7c84050b          	.insn	4, 0x7c84050b
    80003d0a:	5c84050b          	.insn	4, 0x5c84050b
    80003d0e:	3c84850b          	.insn	4, 0x3c84850b
    80003d12:	c094857b          	.insn	4, 0xc094857b
    80003d16:	6ca5bc23          	sd	a0,1752(a1)
    80003d1a:	7c84050b          	.insn	4, 0x7c84050b
    80003d1e:	5c84050b          	.insn	4, 0x5c84050b
    80003d22:	3c94850b          	.insn	4, 0x3c94850b
    80003d26:	c094857b          	.insn	4, 0xc094857b
    80003d2a:	6ea5b023          	sd	a0,1760(a1)
    80003d2e:	9ccd050b          	.insn	4, 0x9ccd050b
    80003d32:	7c84050b          	.insn	4, 0x7c84050b
    80003d36:	5c84850b          	.insn	4, 0x5c84850b
    80003d3a:	3c94850b          	.insn	4, 0x3c94850b
    80003d3e:	c094857b          	.insn	4, 0xc094857b
    80003d42:	6ea5b423          	sd	a0,1768(a1)
    80003d46:	9ccd850b          	.insn	4, 0x9ccd850b
    80003d4a:	7c84050b          	.insn	4, 0x7c84050b
    80003d4e:	5c94850b          	.insn	4, 0x5c94850b
    80003d52:	3c94850b          	.insn	4, 0x3c94850b
    80003d56:	c094857b          	.insn	4, 0xc094857b
    80003d5a:	6ea5b823          	sd	a0,1776(a1)
    80003d5e:	9cc0850b          	.insn	4, 0x9cc0850b
    80003d62:	7c84850b          	.insn	4, 0x7c84850b
    80003d66:	5c94850b          	.insn	4, 0x5c94850b
    80003d6a:	3c94850b          	.insn	4, 0x3c94850b
    80003d6e:	c094857b          	.insn	4, 0xc094857b
    80003d72:	6ea5bc23          	sd	a0,1784(a1)
    80003d76:	7c94850b          	.insn	4, 0x7c94850b
    80003d7a:	5c94850b          	.insn	4, 0x5c94850b
    80003d7e:	3c94850b          	.insn	4, 0x3c94850b
    80003d82:	c094857b          	.insn	4, 0xc094857b
    80003d86:	70a5b023          	sd	a0,1792(a1)
    80003d8a:	740c3403          	ld	s0,1856(s8)
    80003d8e:	9cc8050b          	.insn	4, 0x9cc8050b
    80003d92:	7c94850b          	.insn	4, 0x7c94850b
    80003d96:	5c94850b          	.insn	4, 0x5c94850b
    80003d9a:	3c94850b          	.insn	4, 0x3c94850b
    80003d9e:	c094057b          	.insn	4, 0xc094057b
    80003da2:	70a5b423          	sd	a0,1800(a1)
    80003da6:	9cc3050b          	.insn	4, 0x9cc3050b
    80003daa:	7c94850b          	.insn	4, 0x7c94850b
    80003dae:	5c94850b          	.insn	4, 0x5c94850b
    80003db2:	3c94850b          	.insn	4, 0x3c94850b
    80003db6:	c084057b          	.insn	4, 0xc084057b
    80003dba:	70a5b823          	sd	a0,1808(a1)
    80003dbe:	9cc7850b          	.insn	4, 0x9cc7850b
    80003dc2:	7c94850b          	.insn	4, 0x7c94850b
    80003dc6:	5c94850b          	.insn	4, 0x5c94850b
    80003dca:	3c94050b          	.insn	4, 0x3c94050b
    80003dce:	c084057b          	.insn	4, 0xc084057b
    80003dd2:	70a5bc23          	sd	a0,1816(a1)
    80003dd6:	7c94850b          	.insn	4, 0x7c94850b
    80003dda:	5c94850b          	.insn	4, 0x5c94850b
    80003dde:	3c84050b          	.insn	4, 0x3c84050b
    80003de2:	c084057b          	.insn	4, 0xc084057b
    80003de6:	72a5b023          	sd	a0,1824(a1)
    80003dea:	9ccd050b          	.insn	4, 0x9ccd050b
    80003dee:	7c94850b          	.insn	4, 0x7c94850b
    80003df2:	5c94050b          	.insn	4, 0x5c94050b
    80003df6:	3c84050b          	.insn	4, 0x3c84050b
    80003dfa:	c084057b          	.insn	4, 0xc084057b
    80003dfe:	72a5b423          	sd	a0,1832(a1)
    80003e02:	9ccd850b          	.insn	4, 0x9ccd850b
    80003e06:	7c94850b          	.insn	4, 0x7c94850b
    80003e0a:	5c84050b          	.insn	4, 0x5c84050b
    80003e0e:	3c84050b          	.insn	4, 0x3c84050b
    80003e12:	c084057b          	.insn	4, 0xc084057b
    80003e16:	72a5b823          	sd	a0,1840(a1)
    80003e1a:	9cc0850b          	.insn	4, 0x9cc0850b
    80003e1e:	7c94050b          	.insn	4, 0x7c94050b
    80003e22:	5c84050b          	.insn	4, 0x5c84050b
    80003e26:	3c84050b          	.insn	4, 0x3c84050b
    80003e2a:	c084057b          	.insn	4, 0xc084057b
    80003e2e:	72a5bc23          	sd	a0,1848(a1)
    80003e32:	7c84050b          	.insn	4, 0x7c84050b
    80003e36:	5c84050b          	.insn	4, 0x5c84050b
    80003e3a:	3c84050b          	.insn	4, 0x3c84050b
    80003e3e:	c084057b          	.insn	4, 0xc084057b
    80003e42:	74a5b023          	sd	a0,1856(a1)
    80003e46:	780c3483          	ld	s1,1920(s8)
    80003e4a:	9cc8050b          	.insn	4, 0x9cc8050b
    80003e4e:	7c84050b          	.insn	4, 0x7c84050b
    80003e52:	5c84050b          	.insn	4, 0x5c84050b
    80003e56:	3c84050b          	.insn	4, 0x3c84050b
    80003e5a:	c084857b          	.insn	4, 0xc084857b
    80003e5e:	74a5b423          	sd	a0,1864(a1)
    80003e62:	9cc3050b          	.insn	4, 0x9cc3050b
    80003e66:	7c84050b          	.insn	4, 0x7c84050b
    80003e6a:	5c84050b          	.insn	4, 0x5c84050b
    80003e6e:	3c84050b          	.insn	4, 0x3c84050b
    80003e72:	c094857b          	.insn	4, 0xc094857b
    80003e76:	74a5b823          	sd	a0,1872(a1)
    80003e7a:	9cc7850b          	.insn	4, 0x9cc7850b
    80003e7e:	7c84050b          	.insn	4, 0x7c84050b
    80003e82:	5c84050b          	.insn	4, 0x5c84050b
    80003e86:	3c84850b          	.insn	4, 0x3c84850b
    80003e8a:	c094857b          	.insn	4, 0xc094857b
    80003e8e:	74a5bc23          	sd	a0,1880(a1)
    80003e92:	7c84050b          	.insn	4, 0x7c84050b
    80003e96:	5c84050b          	.insn	4, 0x5c84050b
    80003e9a:	3c94850b          	.insn	4, 0x3c94850b
    80003e9e:	c094857b          	.insn	4, 0xc094857b
    80003ea2:	76a5b023          	sd	a0,1888(a1)
    80003ea6:	9ccd050b          	.insn	4, 0x9ccd050b
    80003eaa:	7c84050b          	.insn	4, 0x7c84050b
    80003eae:	5c84850b          	.insn	4, 0x5c84850b
    80003eb2:	3c94850b          	.insn	4, 0x3c94850b
    80003eb6:	c094857b          	.insn	4, 0xc094857b
    80003eba:	76a5b423          	sd	a0,1896(a1)
    80003ebe:	9ccd850b          	.insn	4, 0x9ccd850b
    80003ec2:	7c84050b          	.insn	4, 0x7c84050b
    80003ec6:	5c94850b          	.insn	4, 0x5c94850b
    80003eca:	3c94850b          	.insn	4, 0x3c94850b
    80003ece:	c094857b          	.insn	4, 0xc094857b
    80003ed2:	76a5b823          	sd	a0,1904(a1)
    80003ed6:	9cc0850b          	.insn	4, 0x9cc0850b
    80003eda:	7c84850b          	.insn	4, 0x7c84850b
    80003ede:	5c94850b          	.insn	4, 0x5c94850b
    80003ee2:	3c94850b          	.insn	4, 0x3c94850b
    80003ee6:	c094857b          	.insn	4, 0xc094857b
    80003eea:	76a5bc23          	sd	a0,1912(a1)
    80003eee:	7c94850b          	.insn	4, 0x7c94850b
    80003ef2:	5c94850b          	.insn	4, 0x5c94850b
    80003ef6:	3c94850b          	.insn	4, 0x3c94850b
    80003efa:	c094857b          	.insn	4, 0xc094857b
    80003efe:	78a5b023          	sd	a0,1920(a1)
    80003f02:	7c0c3503          	ld	a0,1984(s8)
    80003f06:	9cc8068b          	.insn	4, 0x9cc8068b
    80003f0a:	7c94868b          	.insn	4, 0x7c94868b
    80003f0e:	5c94868b          	.insn	4, 0x5c94868b
    80003f12:	3c94868b          	.insn	4, 0x3c94868b
    80003f16:	c09506fb          	.insn	4, 0xc09506fb
    80003f1a:	78d5b423          	sd	a3,1928(a1)
    80003f1e:	9cc3068b          	.insn	4, 0x9cc3068b
    80003f22:	7c94868b          	.insn	4, 0x7c94868b
    80003f26:	5c94868b          	.insn	4, 0x5c94868b
    80003f2a:	3c94868b          	.insn	4, 0x3c94868b
    80003f2e:	c0a506fb          	.insn	4, 0xc0a506fb
    80003f32:	78d5b823          	sd	a3,1936(a1)
    80003f36:	9cc7868b          	.insn	4, 0x9cc7868b
    80003f3a:	7c94868b          	.insn	4, 0x7c94868b
    80003f3e:	5c94868b          	.insn	4, 0x5c94868b
    80003f42:	3c95068b          	.insn	4, 0x3c95068b
    80003f46:	c0a506fb          	.insn	4, 0xc0a506fb
    80003f4a:	78d5bc23          	sd	a3,1944(a1)
    80003f4e:	7c94868b          	.insn	4, 0x7c94868b
    80003f52:	5c94868b          	.insn	4, 0x5c94868b
    80003f56:	3ca5068b          	.insn	4, 0x3ca5068b
    80003f5a:	c0a506fb          	.insn	4, 0xc0a506fb
    80003f5e:	7ad5b023          	sd	a3,1952(a1)
    80003f62:	9ccd068b          	.insn	4, 0x9ccd068b
    80003f66:	7c94868b          	.insn	4, 0x7c94868b
    80003f6a:	5c95068b          	.insn	4, 0x5c95068b
    80003f6e:	3ca5068b          	.insn	4, 0x3ca5068b
    80003f72:	c0a506fb          	.insn	4, 0xc0a506fb
    80003f76:	7ad5b423          	sd	a3,1960(a1)
    80003f7a:	9ccd868b          	.insn	4, 0x9ccd868b
    80003f7e:	7c94868b          	.insn	4, 0x7c94868b
    80003f82:	5ca5068b          	.insn	4, 0x5ca5068b
    80003f86:	3ca5068b          	.insn	4, 0x3ca5068b
    80003f8a:	c0a506fb          	.insn	4, 0xc0a506fb
    80003f8e:	7ad5b823          	sd	a3,1968(a1)
    80003f92:	9cc0868b          	.insn	4, 0x9cc0868b
    80003f96:	7c95068b          	.insn	4, 0x7c95068b
    80003f9a:	5ca5068b          	.insn	4, 0x5ca5068b
    80003f9e:	3ca5068b          	.insn	4, 0x3ca5068b
    80003fa2:	c0a506fb          	.insn	4, 0xc0a506fb
    80003fa6:	7ad5bc23          	sd	a3,1976(a1)
    80003faa:	7ca5068b          	.insn	4, 0x7ca5068b
    80003fae:	5ca5068b          	.insn	4, 0x5ca5068b
    80003fb2:	3ca5068b          	.insn	4, 0x3ca5068b
    80003fb6:	c0a506fb          	.insn	4, 0xc0a506fb
    80003fba:	7cd5b023          	sd	a3,1984(a1)
    80003fbe:	7ffc0693          	addi	a3,s8,2047
    80003fc2:	0016b403          	ld	s0,1(a3)
    80003fc6:	9cc8048b          	.insn	4, 0x9cc8048b
    80003fca:	7ca5048b          	.insn	4, 0x7ca5048b
    80003fce:	5ca5048b          	.insn	4, 0x5ca5048b
    80003fd2:	3ca5048b          	.insn	4, 0x3ca5048b
    80003fd6:	c0a404fb          	.insn	4, 0xc0a404fb
    80003fda:	7c95b423          	sd	s1,1992(a1)
    80003fde:	9cc3048b          	.insn	4, 0x9cc3048b
    80003fe2:	7ca5048b          	.insn	4, 0x7ca5048b
    80003fe6:	5ca5048b          	.insn	4, 0x5ca5048b
    80003fea:	3ca5048b          	.insn	4, 0x3ca5048b
    80003fee:	c08404fb          	.insn	4, 0xc08404fb
    80003ff2:	7c95b823          	sd	s1,2000(a1)
    80003ff6:	9cc7848b          	.insn	4, 0x9cc7848b
    80003ffa:	7ca5048b          	.insn	4, 0x7ca5048b
    80003ffe:	5ca5048b          	.insn	4, 0x5ca5048b
    80004002:	3ca4048b          	.insn	4, 0x3ca4048b
    80004006:	c08404fb          	.insn	4, 0xc08404fb
    8000400a:	7c95bc23          	sd	s1,2008(a1)
    8000400e:	7ca5048b          	.insn	4, 0x7ca5048b
    80004012:	5ca5050b          	.insn	4, 0x5ca5050b
    80004016:	3c84050b          	.insn	4, 0x3c84050b
    8000401a:	c084057b          	.insn	4, 0xc084057b
    8000401e:	7ea5b023          	sd	a0,2016(a1)
    80004022:	019c0433          	add	s0,s8,s9
    80004026:	0216b683          	ld	a3,33(a3)
    8000402a:	7cd6850b          	.insn	4, 0x7cd6850b
    8000402e:	5cd6850b          	.insn	4, 0x5cd6850b
    80004032:	3cd6850b          	.insn	4, 0x3cd6850b
    80004036:	c0d6857b          	.insn	4, 0xc0d6857b
    8000403a:	7e858493          	addi	s1,a1,2024
    8000403e:	7ea5b423          	sd	a0,2024(a1)
    80004042:	6028                	ld	a0,64(s0)
    80004044:	9cc8070b          	.insn	4, 0x9cc8070b
    80004048:	7cd6870b          	.insn	4, 0x7cd6870b
    8000404c:	5cd6870b          	.insn	4, 0x5cd6870b
    80004050:	3cd6870b          	.insn	4, 0x3cd6870b
    80004054:	c0d5077b          	.insn	4, 0xc0d5077b
    80004058:	7ee5b823          	sd	a4,2032(a1)
    8000405c:	9cc3070b          	.insn	4, 0x9cc3070b
    80004060:	7cd6870b          	.insn	4, 0x7cd6870b
    80004064:	5cd6870b          	.insn	4, 0x5cd6870b
    80004068:	3cd6870b          	.insn	4, 0x3cd6870b
    8000406c:	c0a5077b          	.insn	4, 0xc0a5077b
    80004070:	7ee5bc23          	sd	a4,2040(a1)
    80004074:	9cc7870b          	.insn	4, 0x9cc7870b
    80004078:	7cd6870b          	.insn	4, 0x7cd6870b
    8000407c:	5cd6870b          	.insn	4, 0x5cd6870b
    80004080:	3cd5070b          	.insn	4, 0x3cd5070b
    80004084:	c0a5077b          	.insn	4, 0xc0a5077b
    80004088:	ec98                	sd	a4,24(s1)
    8000408a:	7cd6870b          	.insn	4, 0x7cd6870b
    8000408e:	5cd6870b          	.insn	4, 0x5cd6870b
    80004092:	3ca5070b          	.insn	4, 0x3ca5070b
    80004096:	c0a5077b          	.insn	4, 0xc0a5077b
    8000409a:	f098                	sd	a4,32(s1)
    8000409c:	9ccd070b          	.insn	4, 0x9ccd070b
    800040a0:	7cd6870b          	.insn	4, 0x7cd6870b
    800040a4:	5cd5070b          	.insn	4, 0x5cd5070b
    800040a8:	3ca5070b          	.insn	4, 0x3ca5070b
    800040ac:	c0a5077b          	.insn	4, 0xc0a5077b
    800040b0:	f498                	sd	a4,40(s1)
    800040b2:	9ccd870b          	.insn	4, 0x9ccd870b
    800040b6:	7cd6870b          	.insn	4, 0x7cd6870b
    800040ba:	5ca5070b          	.insn	4, 0x5ca5070b
    800040be:	3ca5070b          	.insn	4, 0x3ca5070b
    800040c2:	c0a5077b          	.insn	4, 0xc0a5077b
    800040c6:	f898                	sd	a4,48(s1)
    800040c8:	9cc0870b          	.insn	4, 0x9cc0870b
    800040cc:	7cd5068b          	.insn	4, 0x7cd5068b
    800040d0:	5ca5068b          	.insn	4, 0x5ca5068b
    800040d4:	3ca5068b          	.insn	4, 0x3ca5068b
    800040d8:	c0a506fb          	.insn	4, 0xc0a506fb
    800040dc:	fc94                	sd	a3,56(s1)
    800040de:	7ca5068b          	.insn	4, 0x7ca5068b
    800040e2:	5ca5068b          	.insn	4, 0x5ca5068b
    800040e6:	3ca5068b          	.insn	4, 0x3ca5068b
    800040ea:	c0a506fb          	.insn	4, 0xc0a506fb
    800040ee:	e0b4                	sd	a3,64(s1)
    800040f0:	6054                	ld	a3,128(s0)
    800040f2:	9cc8070b          	.insn	4, 0x9cc8070b
    800040f6:	7ca5070b          	.insn	4, 0x7ca5070b
    800040fa:	5ca5070b          	.insn	4, 0x5ca5070b
    800040fe:	3ca5070b          	.insn	4, 0x3ca5070b
    80004102:	c0a6877b          	.insn	4, 0xc0a6877b
    80004106:	e4b8                	sd	a4,72(s1)
    80004108:	9cc3070b          	.insn	4, 0x9cc3070b
    8000410c:	7ca5070b          	.insn	4, 0x7ca5070b
    80004110:	5ca5070b          	.insn	4, 0x5ca5070b
    80004114:	3ca5070b          	.insn	4, 0x3ca5070b
    80004118:	c0d6877b          	.insn	4, 0xc0d6877b
    8000411c:	e8b8                	sd	a4,80(s1)
    8000411e:	9cc7870b          	.insn	4, 0x9cc7870b
    80004122:	7ca5070b          	.insn	4, 0x7ca5070b
    80004126:	5ca5070b          	.insn	4, 0x5ca5070b
    8000412a:	3ca6870b          	.insn	4, 0x3ca6870b
    8000412e:	c0d6877b          	.insn	4, 0xc0d6877b
    80004132:	ecb8                	sd	a4,88(s1)
    80004134:	7ca5070b          	.insn	4, 0x7ca5070b
    80004138:	5ca5070b          	.insn	4, 0x5ca5070b
    8000413c:	3cd6870b          	.insn	4, 0x3cd6870b
    80004140:	c0d6877b          	.insn	4, 0xc0d6877b
    80004144:	f0b8                	sd	a4,96(s1)
    80004146:	9ccd070b          	.insn	4, 0x9ccd070b
    8000414a:	7ca5070b          	.insn	4, 0x7ca5070b
    8000414e:	5ca6870b          	.insn	4, 0x5ca6870b
    80004152:	3cd6870b          	.insn	4, 0x3cd6870b
    80004156:	c0d6877b          	.insn	4, 0xc0d6877b
    8000415a:	f4b8                	sd	a4,104(s1)
    8000415c:	9ccd870b          	.insn	4, 0x9ccd870b
    80004160:	7ca5070b          	.insn	4, 0x7ca5070b
    80004164:	5cd6870b          	.insn	4, 0x5cd6870b
    80004168:	3cd6870b          	.insn	4, 0x3cd6870b
    8000416c:	c0d6877b          	.insn	4, 0xc0d6877b
    80004170:	f8b8                	sd	a4,112(s1)
    80004172:	9cc0870b          	.insn	4, 0x9cc0870b
    80004176:	7ca6850b          	.insn	4, 0x7ca6850b
    8000417a:	5cd6850b          	.insn	4, 0x5cd6850b
    8000417e:	3cd6850b          	.insn	4, 0x3cd6850b
    80004182:	c0d6857b          	.insn	4, 0xc0d6857b
    80004186:	fca8                	sd	a0,120(s1)
    80004188:	7cd6850b          	.insn	4, 0x7cd6850b
    8000418c:	5cd6850b          	.insn	4, 0x5cd6850b
    80004190:	3cd6850b          	.insn	4, 0x3cd6850b
    80004194:	c0d6857b          	.insn	4, 0xc0d6857b
    80004198:	e0c8                	sd	a0,128(s1)
    8000419a:	6068                	ld	a0,192(s0)
    8000419c:	9cc8070b          	.insn	4, 0x9cc8070b
    800041a0:	7cd6870b          	.insn	4, 0x7cd6870b
    800041a4:	5cd6870b          	.insn	4, 0x5cd6870b
    800041a8:	3cd6870b          	.insn	4, 0x3cd6870b
    800041ac:	c0d5077b          	.insn	4, 0xc0d5077b
    800041b0:	e4d8                	sd	a4,136(s1)
    800041b2:	9cc3070b          	.insn	4, 0x9cc3070b
    800041b6:	7cd6870b          	.insn	4, 0x7cd6870b
    800041ba:	5cd6870b          	.insn	4, 0x5cd6870b
    800041be:	3cd6870b          	.insn	4, 0x3cd6870b
    800041c2:	c0a5077b          	.insn	4, 0xc0a5077b
    800041c6:	e8d8                	sd	a4,144(s1)
    800041c8:	9cc7870b          	.insn	4, 0x9cc7870b
    800041cc:	7cd6870b          	.insn	4, 0x7cd6870b
    800041d0:	5cd6870b          	.insn	4, 0x5cd6870b
    800041d4:	3cd5070b          	.insn	4, 0x3cd5070b
    800041d8:	c0a5077b          	.insn	4, 0xc0a5077b
    800041dc:	ecd8                	sd	a4,152(s1)
    800041de:	7cd6870b          	.insn	4, 0x7cd6870b
    800041e2:	5cd6870b          	.insn	4, 0x5cd6870b
    800041e6:	3ca5070b          	.insn	4, 0x3ca5070b
    800041ea:	c0a5077b          	.insn	4, 0xc0a5077b
    800041ee:	f0d8                	sd	a4,160(s1)
    800041f0:	9ccd070b          	.insn	4, 0x9ccd070b
    800041f4:	7cd6870b          	.insn	4, 0x7cd6870b
    800041f8:	5cd5070b          	.insn	4, 0x5cd5070b
    800041fc:	3ca5070b          	.insn	4, 0x3ca5070b
    80004200:	c0a5077b          	.insn	4, 0xc0a5077b
    80004204:	f4d8                	sd	a4,168(s1)
    80004206:	9ccd870b          	.insn	4, 0x9ccd870b
    8000420a:	7cd6870b          	.insn	4, 0x7cd6870b
    8000420e:	5ca5070b          	.insn	4, 0x5ca5070b
    80004212:	3ca5070b          	.insn	4, 0x3ca5070b
    80004216:	c0a5077b          	.insn	4, 0xc0a5077b
    8000421a:	f8d8                	sd	a4,176(s1)
    8000421c:	9cc0870b          	.insn	4, 0x9cc0870b
    80004220:	7cd5068b          	.insn	4, 0x7cd5068b
    80004224:	5ca5068b          	.insn	4, 0x5ca5068b
    80004228:	3ca5068b          	.insn	4, 0x3ca5068b
    8000422c:	c0a506fb          	.insn	4, 0xc0a506fb
    80004230:	fcd4                	sd	a3,184(s1)
    80004232:	7ca5068b          	.insn	4, 0x7ca5068b
    80004236:	5ca5068b          	.insn	4, 0x5ca5068b
    8000423a:	3ca5068b          	.insn	4, 0x3ca5068b
    8000423e:	c0a506fb          	.insn	4, 0xc0a506fb
    80004242:	e0f4                	sd	a3,192(s1)
    80004244:	10043683          	ld	a3,256(s0)
    80004248:	9cc8070b          	.insn	4, 0x9cc8070b
    8000424c:	7ca5070b          	.insn	4, 0x7ca5070b
    80004250:	5ca5070b          	.insn	4, 0x5ca5070b
    80004254:	3ca5070b          	.insn	4, 0x3ca5070b
    80004258:	c0a6877b          	.insn	4, 0xc0a6877b
    8000425c:	e4f8                	sd	a4,200(s1)
    8000425e:	9cc3070b          	.insn	4, 0x9cc3070b
    80004262:	7ca5070b          	.insn	4, 0x7ca5070b
    80004266:	5ca5070b          	.insn	4, 0x5ca5070b
    8000426a:	3ca5070b          	.insn	4, 0x3ca5070b
    8000426e:	c0d6877b          	.insn	4, 0xc0d6877b
    80004272:	e8f8                	sd	a4,208(s1)
    80004274:	9cc7870b          	.insn	4, 0x9cc7870b
    80004278:	7ca5070b          	.insn	4, 0x7ca5070b
    8000427c:	5ca5070b          	.insn	4, 0x5ca5070b
    80004280:	3ca6870b          	.insn	4, 0x3ca6870b
    80004284:	c0d6877b          	.insn	4, 0xc0d6877b
    80004288:	ecf8                	sd	a4,216(s1)
    8000428a:	7ca5070b          	.insn	4, 0x7ca5070b
    8000428e:	5ca5070b          	.insn	4, 0x5ca5070b
    80004292:	3cd6870b          	.insn	4, 0x3cd6870b
    80004296:	c0d6877b          	.insn	4, 0xc0d6877b
    8000429a:	f0f8                	sd	a4,224(s1)
    8000429c:	9ccd070b          	.insn	4, 0x9ccd070b
    800042a0:	7ca5070b          	.insn	4, 0x7ca5070b
    800042a4:	5ca6870b          	.insn	4, 0x5ca6870b
    800042a8:	3cd6870b          	.insn	4, 0x3cd6870b
    800042ac:	c0d6877b          	.insn	4, 0xc0d6877b
    800042b0:	f4f8                	sd	a4,232(s1)
    800042b2:	9ccd870b          	.insn	4, 0x9ccd870b
    800042b6:	7ca5070b          	.insn	4, 0x7ca5070b
    800042ba:	5cd6870b          	.insn	4, 0x5cd6870b
    800042be:	3cd6870b          	.insn	4, 0x3cd6870b
    800042c2:	c0d6877b          	.insn	4, 0xc0d6877b
    800042c6:	f8f8                	sd	a4,240(s1)
    800042c8:	9cc0870b          	.insn	4, 0x9cc0870b
    800042cc:	7ca6850b          	.insn	4, 0x7ca6850b
    800042d0:	5cd6850b          	.insn	4, 0x5cd6850b
    800042d4:	3cd6850b          	.insn	4, 0x3cd6850b
    800042d8:	c0d6857b          	.insn	4, 0xc0d6857b
    800042dc:	fce8                	sd	a0,248(s1)
    800042de:	7cd6850b          	.insn	4, 0x7cd6850b
    800042e2:	5cd6850b          	.insn	4, 0x5cd6850b
    800042e6:	3cd6850b          	.insn	4, 0x3cd6850b
    800042ea:	c0d6857b          	.insn	4, 0xc0d6857b
    800042ee:	10a4b023          	sd	a0,256(s1)
    800042f2:	14043503          	ld	a0,320(s0)
    800042f6:	9cc8070b          	.insn	4, 0x9cc8070b
    800042fa:	7cd6870b          	.insn	4, 0x7cd6870b
    800042fe:	5cd6870b          	.insn	4, 0x5cd6870b
    80004302:	3cd6870b          	.insn	4, 0x3cd6870b
    80004306:	c0d5077b          	.insn	4, 0xc0d5077b
    8000430a:	10e4b423          	sd	a4,264(s1)
    8000430e:	9cc3070b          	.insn	4, 0x9cc3070b
    80004312:	7cd6870b          	.insn	4, 0x7cd6870b
    80004316:	5cd6870b          	.insn	4, 0x5cd6870b
    8000431a:	3cd6870b          	.insn	4, 0x3cd6870b
    8000431e:	c0a5077b          	.insn	4, 0xc0a5077b
    80004322:	10e4b823          	sd	a4,272(s1)
    80004326:	9cc7870b          	.insn	4, 0x9cc7870b
    8000432a:	7cd6870b          	.insn	4, 0x7cd6870b
    8000432e:	5cd6870b          	.insn	4, 0x5cd6870b
    80004332:	3cd5070b          	.insn	4, 0x3cd5070b
    80004336:	c0a5077b          	.insn	4, 0xc0a5077b
    8000433a:	10e4bc23          	sd	a4,280(s1)
    8000433e:	7cd6870b          	.insn	4, 0x7cd6870b
    80004342:	5cd6870b          	.insn	4, 0x5cd6870b
    80004346:	3ca5070b          	.insn	4, 0x3ca5070b
    8000434a:	c0a5077b          	.insn	4, 0xc0a5077b
    8000434e:	12e4b023          	sd	a4,288(s1)
    80004352:	9ccd070b          	.insn	4, 0x9ccd070b
    80004356:	7cd6870b          	.insn	4, 0x7cd6870b
    8000435a:	5cd5070b          	.insn	4, 0x5cd5070b
    8000435e:	3ca5070b          	.insn	4, 0x3ca5070b
    80004362:	c0a5077b          	.insn	4, 0xc0a5077b
    80004366:	12e4b423          	sd	a4,296(s1)
    8000436a:	9ccd870b          	.insn	4, 0x9ccd870b
    8000436e:	7cd6870b          	.insn	4, 0x7cd6870b
    80004372:	5ca5070b          	.insn	4, 0x5ca5070b
    80004376:	3ca5070b          	.insn	4, 0x3ca5070b
    8000437a:	c0a5077b          	.insn	4, 0xc0a5077b
    8000437e:	12e4b823          	sd	a4,304(s1)
    80004382:	9cc0870b          	.insn	4, 0x9cc0870b
    80004386:	7cd5068b          	.insn	4, 0x7cd5068b
    8000438a:	5ca5068b          	.insn	4, 0x5ca5068b
    8000438e:	3ca5068b          	.insn	4, 0x3ca5068b
    80004392:	c0a506fb          	.insn	4, 0xc0a506fb
    80004396:	12d4bc23          	sd	a3,312(s1)
    8000439a:	7ca5068b          	.insn	4, 0x7ca5068b
    8000439e:	5ca5068b          	.insn	4, 0x5ca5068b
    800043a2:	3ca5068b          	.insn	4, 0x3ca5068b
    800043a6:	c0a506fb          	.insn	4, 0xc0a506fb
    800043aa:	14d4b023          	sd	a3,320(s1)
    800043ae:	18043683          	ld	a3,384(s0)
    800043b2:	9cc8070b          	.insn	4, 0x9cc8070b
    800043b6:	7ca5070b          	.insn	4, 0x7ca5070b
    800043ba:	5ca5070b          	.insn	4, 0x5ca5070b
    800043be:	3ca5070b          	.insn	4, 0x3ca5070b
    800043c2:	c0a6877b          	.insn	4, 0xc0a6877b
    800043c6:	14e4b423          	sd	a4,328(s1)
    800043ca:	9cc3070b          	.insn	4, 0x9cc3070b
    800043ce:	7ca5070b          	.insn	4, 0x7ca5070b
    800043d2:	5ca5070b          	.insn	4, 0x5ca5070b
    800043d6:	3ca5070b          	.insn	4, 0x3ca5070b
    800043da:	c0d6877b          	.insn	4, 0xc0d6877b
    800043de:	14e4b823          	sd	a4,336(s1)
    800043e2:	9cc7870b          	.insn	4, 0x9cc7870b
    800043e6:	7ca5070b          	.insn	4, 0x7ca5070b
    800043ea:	5ca5070b          	.insn	4, 0x5ca5070b
    800043ee:	3ca6870b          	.insn	4, 0x3ca6870b
    800043f2:	c0d6877b          	.insn	4, 0xc0d6877b
    800043f6:	14e4bc23          	sd	a4,344(s1)
    800043fa:	7ca5070b          	.insn	4, 0x7ca5070b
    800043fe:	5ca5070b          	.insn	4, 0x5ca5070b
    80004402:	3cd6870b          	.insn	4, 0x3cd6870b
    80004406:	c0d6877b          	.insn	4, 0xc0d6877b
    8000440a:	16e4b023          	sd	a4,352(s1)
    8000440e:	9ccd070b          	.insn	4, 0x9ccd070b
    80004412:	7ca5070b          	.insn	4, 0x7ca5070b
    80004416:	5ca6870b          	.insn	4, 0x5ca6870b
    8000441a:	3cd6870b          	.insn	4, 0x3cd6870b
    8000441e:	c0d6877b          	.insn	4, 0xc0d6877b
    80004422:	16e4b423          	sd	a4,360(s1)
    80004426:	9ccd870b          	.insn	4, 0x9ccd870b
    8000442a:	7ca5070b          	.insn	4, 0x7ca5070b
    8000442e:	5cd6870b          	.insn	4, 0x5cd6870b
    80004432:	3cd6870b          	.insn	4, 0x3cd6870b
    80004436:	c0d6877b          	.insn	4, 0xc0d6877b
    8000443a:	16e4b823          	sd	a4,368(s1)
    8000443e:	9cc0870b          	.insn	4, 0x9cc0870b
    80004442:	7ca6850b          	.insn	4, 0x7ca6850b
    80004446:	5cd6850b          	.insn	4, 0x5cd6850b
    8000444a:	3cd6850b          	.insn	4, 0x3cd6850b
    8000444e:	c0d6857b          	.insn	4, 0xc0d6857b
    80004452:	16a4bc23          	sd	a0,376(s1)
    80004456:	7cd6850b          	.insn	4, 0x7cd6850b
    8000445a:	5cd6850b          	.insn	4, 0x5cd6850b
    8000445e:	3cd6850b          	.insn	4, 0x3cd6850b
    80004462:	c0d6857b          	.insn	4, 0xc0d6857b
    80004466:	18a4b023          	sd	a0,384(s1)
    8000446a:	1c043503          	ld	a0,448(s0)
    8000446e:	9cc8070b          	.insn	4, 0x9cc8070b
    80004472:	7cd6870b          	.insn	4, 0x7cd6870b
    80004476:	5cd6870b          	.insn	4, 0x5cd6870b
    8000447a:	3cd6870b          	.insn	4, 0x3cd6870b
    8000447e:	c0d5077b          	.insn	4, 0xc0d5077b
    80004482:	18e4b423          	sd	a4,392(s1)
    80004486:	9cc3070b          	.insn	4, 0x9cc3070b
    8000448a:	7cd6870b          	.insn	4, 0x7cd6870b
    8000448e:	5cd6870b          	.insn	4, 0x5cd6870b
    80004492:	3cd6870b          	.insn	4, 0x3cd6870b
    80004496:	c0a5077b          	.insn	4, 0xc0a5077b
    8000449a:	18e4b823          	sd	a4,400(s1)
    8000449e:	9cc7870b          	.insn	4, 0x9cc7870b
    800044a2:	7cd6870b          	.insn	4, 0x7cd6870b
    800044a6:	5cd6870b          	.insn	4, 0x5cd6870b
    800044aa:	3cd5070b          	.insn	4, 0x3cd5070b
    800044ae:	c0a5077b          	.insn	4, 0xc0a5077b
    800044b2:	18e4bc23          	sd	a4,408(s1)
    800044b6:	7cd6870b          	.insn	4, 0x7cd6870b
    800044ba:	5cd6870b          	.insn	4, 0x5cd6870b
    800044be:	3ca5070b          	.insn	4, 0x3ca5070b
    800044c2:	c0a5077b          	.insn	4, 0xc0a5077b
    800044c6:	1ae4b023          	sd	a4,416(s1)
    800044ca:	9ccd070b          	.insn	4, 0x9ccd070b
    800044ce:	7cd6870b          	.insn	4, 0x7cd6870b
    800044d2:	5cd5070b          	.insn	4, 0x5cd5070b
    800044d6:	3ca5070b          	.insn	4, 0x3ca5070b
    800044da:	c0a5077b          	.insn	4, 0xc0a5077b
    800044de:	1ae4b423          	sd	a4,424(s1)
    800044e2:	9ccd870b          	.insn	4, 0x9ccd870b
    800044e6:	7cd6870b          	.insn	4, 0x7cd6870b
    800044ea:	5ca5070b          	.insn	4, 0x5ca5070b
    800044ee:	3ca5070b          	.insn	4, 0x3ca5070b
    800044f2:	c0a5077b          	.insn	4, 0xc0a5077b
    800044f6:	1ae4b823          	sd	a4,432(s1)
    800044fa:	9cc0870b          	.insn	4, 0x9cc0870b
    800044fe:	7cd5068b          	.insn	4, 0x7cd5068b
    80004502:	5ca5068b          	.insn	4, 0x5ca5068b
    80004506:	3ca5068b          	.insn	4, 0x3ca5068b
    8000450a:	c0a506fb          	.insn	4, 0xc0a506fb
    8000450e:	1ad4bc23          	sd	a3,440(s1)
    80004512:	7ca5068b          	.insn	4, 0x7ca5068b
    80004516:	5ca5068b          	.insn	4, 0x5ca5068b
    8000451a:	3ca5068b          	.insn	4, 0x3ca5068b
    8000451e:	c0a506fb          	.insn	4, 0xc0a506fb
    80004522:	1cd4b023          	sd	a3,448(s1)
    80004526:	20043683          	ld	a3,512(s0)
    8000452a:	9cc8070b          	.insn	4, 0x9cc8070b
    8000452e:	7ca5070b          	.insn	4, 0x7ca5070b
    80004532:	5ca5070b          	.insn	4, 0x5ca5070b
    80004536:	3ca5070b          	.insn	4, 0x3ca5070b
    8000453a:	c0a6877b          	.insn	4, 0xc0a6877b
    8000453e:	1ce4b423          	sd	a4,456(s1)
    80004542:	9cc3070b          	.insn	4, 0x9cc3070b
    80004546:	7ca5070b          	.insn	4, 0x7ca5070b
    8000454a:	5ca5070b          	.insn	4, 0x5ca5070b
    8000454e:	3ca5070b          	.insn	4, 0x3ca5070b
    80004552:	c0d6877b          	.insn	4, 0xc0d6877b
    80004556:	1ce4b823          	sd	a4,464(s1)
    8000455a:	9cc7870b          	.insn	4, 0x9cc7870b
    8000455e:	7ca5070b          	.insn	4, 0x7ca5070b
    80004562:	5ca5070b          	.insn	4, 0x5ca5070b
    80004566:	3ca6870b          	.insn	4, 0x3ca6870b
    8000456a:	c0d6877b          	.insn	4, 0xc0d6877b
    8000456e:	1ce4bc23          	sd	a4,472(s1)
    80004572:	7ca5070b          	.insn	4, 0x7ca5070b
    80004576:	5ca5070b          	.insn	4, 0x5ca5070b
    8000457a:	3cd6870b          	.insn	4, 0x3cd6870b
    8000457e:	c0d6877b          	.insn	4, 0xc0d6877b
    80004582:	1ee4b023          	sd	a4,480(s1)
    80004586:	9ccd070b          	.insn	4, 0x9ccd070b
    8000458a:	7ca5070b          	.insn	4, 0x7ca5070b
    8000458e:	5ca6870b          	.insn	4, 0x5ca6870b
    80004592:	3cd6870b          	.insn	4, 0x3cd6870b
    80004596:	c0d6877b          	.insn	4, 0xc0d6877b
    8000459a:	1ee4b423          	sd	a4,488(s1)
    8000459e:	9ccd870b          	.insn	4, 0x9ccd870b
    800045a2:	7ca5070b          	.insn	4, 0x7ca5070b
    800045a6:	5cd6870b          	.insn	4, 0x5cd6870b
    800045aa:	3cd6870b          	.insn	4, 0x3cd6870b
    800045ae:	c0d6877b          	.insn	4, 0xc0d6877b
    800045b2:	1ee4b823          	sd	a4,496(s1)
    800045b6:	9cc0870b          	.insn	4, 0x9cc0870b
    800045ba:	7ca6850b          	.insn	4, 0x7ca6850b
    800045be:	5cd6850b          	.insn	4, 0x5cd6850b
    800045c2:	3cd6850b          	.insn	4, 0x3cd6850b
    800045c6:	c0d6857b          	.insn	4, 0xc0d6857b
    800045ca:	1ea4bc23          	sd	a0,504(s1)
    800045ce:	7cd6850b          	.insn	4, 0x7cd6850b
    800045d2:	5cd6850b          	.insn	4, 0x5cd6850b
    800045d6:	3cd6850b          	.insn	4, 0x3cd6850b
    800045da:	c0d6857b          	.insn	4, 0xc0d6857b
    800045de:	20a4b023          	sd	a0,512(s1)
    800045e2:	24043503          	ld	a0,576(s0)
    800045e6:	9cc8070b          	.insn	4, 0x9cc8070b
    800045ea:	7cd6870b          	.insn	4, 0x7cd6870b
    800045ee:	5cd6870b          	.insn	4, 0x5cd6870b
    800045f2:	3cd6870b          	.insn	4, 0x3cd6870b
    800045f6:	c0d5077b          	.insn	4, 0xc0d5077b
    800045fa:	20e4b423          	sd	a4,520(s1)
    800045fe:	9cc3070b          	.insn	4, 0x9cc3070b
    80004602:	7cd6870b          	.insn	4, 0x7cd6870b
    80004606:	5cd6870b          	.insn	4, 0x5cd6870b
    8000460a:	3cd6870b          	.insn	4, 0x3cd6870b
    8000460e:	c0a5077b          	.insn	4, 0xc0a5077b
    80004612:	20e4b823          	sd	a4,528(s1)
    80004616:	9cc7870b          	.insn	4, 0x9cc7870b
    8000461a:	7cd6870b          	.insn	4, 0x7cd6870b
    8000461e:	5cd6870b          	.insn	4, 0x5cd6870b
    80004622:	3cd5070b          	.insn	4, 0x3cd5070b
    80004626:	c0a5077b          	.insn	4, 0xc0a5077b
    8000462a:	20e4bc23          	sd	a4,536(s1)
    8000462e:	7cd6870b          	.insn	4, 0x7cd6870b
    80004632:	5cd6870b          	.insn	4, 0x5cd6870b
    80004636:	3ca5070b          	.insn	4, 0x3ca5070b
    8000463a:	c0a5077b          	.insn	4, 0xc0a5077b
    8000463e:	22e4b023          	sd	a4,544(s1)
    80004642:	9ccd070b          	.insn	4, 0x9ccd070b
    80004646:	7cd6870b          	.insn	4, 0x7cd6870b
    8000464a:	5cd5070b          	.insn	4, 0x5cd5070b
    8000464e:	3ca5070b          	.insn	4, 0x3ca5070b
    80004652:	c0a5077b          	.insn	4, 0xc0a5077b
    80004656:	22e4b423          	sd	a4,552(s1)
    8000465a:	9ccd870b          	.insn	4, 0x9ccd870b
    8000465e:	7cd6870b          	.insn	4, 0x7cd6870b
    80004662:	5ca5070b          	.insn	4, 0x5ca5070b
    80004666:	3ca5070b          	.insn	4, 0x3ca5070b
    8000466a:	c0a5077b          	.insn	4, 0xc0a5077b
    8000466e:	22e4b823          	sd	a4,560(s1)
    80004672:	9cc0870b          	.insn	4, 0x9cc0870b
    80004676:	7cd5068b          	.insn	4, 0x7cd5068b
    8000467a:	5ca5068b          	.insn	4, 0x5ca5068b
    8000467e:	3ca5068b          	.insn	4, 0x3ca5068b
    80004682:	c0a506fb          	.insn	4, 0xc0a506fb
    80004686:	22d4bc23          	sd	a3,568(s1)
    8000468a:	7ca5068b          	.insn	4, 0x7ca5068b
    8000468e:	5ca5068b          	.insn	4, 0x5ca5068b
    80004692:	3ca5068b          	.insn	4, 0x3ca5068b
    80004696:	c0a506fb          	.insn	4, 0xc0a506fb
    8000469a:	24d4b023          	sd	a3,576(s1)
    8000469e:	28043683          	ld	a3,640(s0)
    800046a2:	9cc8070b          	.insn	4, 0x9cc8070b
    800046a6:	7ca5070b          	.insn	4, 0x7ca5070b
    800046aa:	5ca5070b          	.insn	4, 0x5ca5070b
    800046ae:	3ca5070b          	.insn	4, 0x3ca5070b
    800046b2:	c0a6877b          	.insn	4, 0xc0a6877b
    800046b6:	24e4b423          	sd	a4,584(s1)
    800046ba:	9cc3070b          	.insn	4, 0x9cc3070b
    800046be:	7ca5070b          	.insn	4, 0x7ca5070b
    800046c2:	5ca5070b          	.insn	4, 0x5ca5070b
    800046c6:	3ca5070b          	.insn	4, 0x3ca5070b
    800046ca:	c0d6877b          	.insn	4, 0xc0d6877b
    800046ce:	24e4b823          	sd	a4,592(s1)
    800046d2:	9cc7870b          	.insn	4, 0x9cc7870b
    800046d6:	7ca5070b          	.insn	4, 0x7ca5070b
    800046da:	5ca5070b          	.insn	4, 0x5ca5070b
    800046de:	3ca6870b          	.insn	4, 0x3ca6870b
    800046e2:	c0d6877b          	.insn	4, 0xc0d6877b
    800046e6:	24e4bc23          	sd	a4,600(s1)
    800046ea:	7ca5070b          	.insn	4, 0x7ca5070b
    800046ee:	5ca5070b          	.insn	4, 0x5ca5070b
    800046f2:	3cd6870b          	.insn	4, 0x3cd6870b
    800046f6:	c0d6877b          	.insn	4, 0xc0d6877b
    800046fa:	26e4b023          	sd	a4,608(s1)
    800046fe:	9ccd070b          	.insn	4, 0x9ccd070b
    80004702:	7ca5070b          	.insn	4, 0x7ca5070b
    80004706:	5ca6870b          	.insn	4, 0x5ca6870b
    8000470a:	3cd6870b          	.insn	4, 0x3cd6870b
    8000470e:	c0d6877b          	.insn	4, 0xc0d6877b
    80004712:	26e4b423          	sd	a4,616(s1)
    80004716:	9ccd870b          	.insn	4, 0x9ccd870b
    8000471a:	7ca5070b          	.insn	4, 0x7ca5070b
    8000471e:	5cd6870b          	.insn	4, 0x5cd6870b
    80004722:	3cd6870b          	.insn	4, 0x3cd6870b
    80004726:	c0d6877b          	.insn	4, 0xc0d6877b
    8000472a:	26e4b823          	sd	a4,624(s1)
    8000472e:	9cc0870b          	.insn	4, 0x9cc0870b
    80004732:	7ca6850b          	.insn	4, 0x7ca6850b
    80004736:	5cd6850b          	.insn	4, 0x5cd6850b
    8000473a:	3cd6850b          	.insn	4, 0x3cd6850b
    8000473e:	c0d6857b          	.insn	4, 0xc0d6857b
    80004742:	26a4bc23          	sd	a0,632(s1)
    80004746:	7cd6850b          	.insn	4, 0x7cd6850b
    8000474a:	5cd6850b          	.insn	4, 0x5cd6850b
    8000474e:	3cd6850b          	.insn	4, 0x3cd6850b
    80004752:	c0d6857b          	.insn	4, 0xc0d6857b
    80004756:	28a4b023          	sd	a0,640(s1)
    8000475a:	2c043503          	ld	a0,704(s0)
    8000475e:	9cc8070b          	.insn	4, 0x9cc8070b
    80004762:	7cd6870b          	.insn	4, 0x7cd6870b
    80004766:	5cd6870b          	.insn	4, 0x5cd6870b
    8000476a:	3cd6870b          	.insn	4, 0x3cd6870b
    8000476e:	c0d5077b          	.insn	4, 0xc0d5077b
    80004772:	28e4b423          	sd	a4,648(s1)
    80004776:	9cc3070b          	.insn	4, 0x9cc3070b
    8000477a:	7cd6870b          	.insn	4, 0x7cd6870b
    8000477e:	5cd6870b          	.insn	4, 0x5cd6870b
    80004782:	3cd6870b          	.insn	4, 0x3cd6870b
    80004786:	c0a5077b          	.insn	4, 0xc0a5077b
    8000478a:	28e4b823          	sd	a4,656(s1)
    8000478e:	9cc7870b          	.insn	4, 0x9cc7870b
    80004792:	7cd6870b          	.insn	4, 0x7cd6870b
    80004796:	5cd6870b          	.insn	4, 0x5cd6870b
    8000479a:	3cd5070b          	.insn	4, 0x3cd5070b
    8000479e:	c0a5077b          	.insn	4, 0xc0a5077b
    800047a2:	28e4bc23          	sd	a4,664(s1)
    800047a6:	7cd6870b          	.insn	4, 0x7cd6870b
    800047aa:	5cd6870b          	.insn	4, 0x5cd6870b
    800047ae:	3ca5070b          	.insn	4, 0x3ca5070b
    800047b2:	c0a5077b          	.insn	4, 0xc0a5077b
    800047b6:	2ae4b023          	sd	a4,672(s1)
    800047ba:	9ccd070b          	.insn	4, 0x9ccd070b
    800047be:	7cd6870b          	.insn	4, 0x7cd6870b
    800047c2:	5cd5070b          	.insn	4, 0x5cd5070b
    800047c6:	3ca5070b          	.insn	4, 0x3ca5070b
    800047ca:	c0a5077b          	.insn	4, 0xc0a5077b
    800047ce:	2ae4b423          	sd	a4,680(s1)
    800047d2:	9ccd870b          	.insn	4, 0x9ccd870b
    800047d6:	7cd6870b          	.insn	4, 0x7cd6870b
    800047da:	5ca5070b          	.insn	4, 0x5ca5070b
    800047de:	3ca5070b          	.insn	4, 0x3ca5070b
    800047e2:	c0a5077b          	.insn	4, 0xc0a5077b
    800047e6:	2ae4b823          	sd	a4,688(s1)
    800047ea:	9cc0870b          	.insn	4, 0x9cc0870b
    800047ee:	7cd5068b          	.insn	4, 0x7cd5068b
    800047f2:	5ca5068b          	.insn	4, 0x5ca5068b
    800047f6:	3ca5068b          	.insn	4, 0x3ca5068b
    800047fa:	c0a506fb          	.insn	4, 0xc0a506fb
    800047fe:	2ad4bc23          	sd	a3,696(s1)
    80004802:	7ca5068b          	.insn	4, 0x7ca5068b
    80004806:	5ca5068b          	.insn	4, 0x5ca5068b
    8000480a:	3ca5068b          	.insn	4, 0x3ca5068b
    8000480e:	c0a506fb          	.insn	4, 0xc0a506fb
    80004812:	2cd4b023          	sd	a3,704(s1)
    80004816:	30043683          	ld	a3,768(s0)
    8000481a:	9cc8070b          	.insn	4, 0x9cc8070b
    8000481e:	7ca5070b          	.insn	4, 0x7ca5070b
    80004822:	5ca5070b          	.insn	4, 0x5ca5070b
    80004826:	3ca5070b          	.insn	4, 0x3ca5070b
    8000482a:	c0a6877b          	.insn	4, 0xc0a6877b
    8000482e:	2ce4b423          	sd	a4,712(s1)
    80004832:	9cc3070b          	.insn	4, 0x9cc3070b
    80004836:	7ca5070b          	.insn	4, 0x7ca5070b
    8000483a:	5ca5070b          	.insn	4, 0x5ca5070b
    8000483e:	3ca5070b          	.insn	4, 0x3ca5070b
    80004842:	c0d6877b          	.insn	4, 0xc0d6877b
    80004846:	2ce4b823          	sd	a4,720(s1)
    8000484a:	9cc7870b          	.insn	4, 0x9cc7870b
    8000484e:	7ca5070b          	.insn	4, 0x7ca5070b
    80004852:	5ca5070b          	.insn	4, 0x5ca5070b
    80004856:	3ca6870b          	.insn	4, 0x3ca6870b
    8000485a:	c0d6877b          	.insn	4, 0xc0d6877b
    8000485e:	2ce4bc23          	sd	a4,728(s1)
    80004862:	7ca5070b          	.insn	4, 0x7ca5070b
    80004866:	5ca5070b          	.insn	4, 0x5ca5070b
    8000486a:	3cd6870b          	.insn	4, 0x3cd6870b
    8000486e:	c0d6877b          	.insn	4, 0xc0d6877b
    80004872:	2ee4b023          	sd	a4,736(s1)
    80004876:	9ccd070b          	.insn	4, 0x9ccd070b
    8000487a:	7ca5070b          	.insn	4, 0x7ca5070b
    8000487e:	5ca6870b          	.insn	4, 0x5ca6870b
    80004882:	3cd6870b          	.insn	4, 0x3cd6870b
    80004886:	c0d6877b          	.insn	4, 0xc0d6877b
    8000488a:	2ee4b423          	sd	a4,744(s1)
    8000488e:	9ccd870b          	.insn	4, 0x9ccd870b
    80004892:	7ca5070b          	.insn	4, 0x7ca5070b
    80004896:	5cd6870b          	.insn	4, 0x5cd6870b
    8000489a:	3cd6870b          	.insn	4, 0x3cd6870b
    8000489e:	c0d6877b          	.insn	4, 0xc0d6877b
    800048a2:	2ee4b823          	sd	a4,752(s1)
    800048a6:	9cc0870b          	.insn	4, 0x9cc0870b
    800048aa:	7ca6850b          	.insn	4, 0x7ca6850b
    800048ae:	5cd6850b          	.insn	4, 0x5cd6850b
    800048b2:	3cd6850b          	.insn	4, 0x3cd6850b
    800048b6:	c0d6857b          	.insn	4, 0xc0d6857b
    800048ba:	2ea4bc23          	sd	a0,760(s1)
    800048be:	7cd6850b          	.insn	4, 0x7cd6850b
    800048c2:	5cd6850b          	.insn	4, 0x5cd6850b
    800048c6:	3cd6850b          	.insn	4, 0x3cd6850b
    800048ca:	c0d6857b          	.insn	4, 0xc0d6857b
    800048ce:	30a4b023          	sd	a0,768(s1)
    800048d2:	34043503          	ld	a0,832(s0)
    800048d6:	9cc8070b          	.insn	4, 0x9cc8070b
    800048da:	7cd6870b          	.insn	4, 0x7cd6870b
    800048de:	5cd6870b          	.insn	4, 0x5cd6870b
    800048e2:	3cd6870b          	.insn	4, 0x3cd6870b
    800048e6:	c0d5077b          	.insn	4, 0xc0d5077b
    800048ea:	30e4b423          	sd	a4,776(s1)
    800048ee:	9cc3070b          	.insn	4, 0x9cc3070b
    800048f2:	7cd6870b          	.insn	4, 0x7cd6870b
    800048f6:	5cd6870b          	.insn	4, 0x5cd6870b
    800048fa:	3cd6870b          	.insn	4, 0x3cd6870b
    800048fe:	c0a5077b          	.insn	4, 0xc0a5077b
    80004902:	30e4b823          	sd	a4,784(s1)
    80004906:	9cc7870b          	.insn	4, 0x9cc7870b
    8000490a:	7cd6870b          	.insn	4, 0x7cd6870b
    8000490e:	5cd6870b          	.insn	4, 0x5cd6870b
    80004912:	3cd5070b          	.insn	4, 0x3cd5070b
    80004916:	c0a5077b          	.insn	4, 0xc0a5077b
    8000491a:	30e4bc23          	sd	a4,792(s1)
    8000491e:	7cd6870b          	.insn	4, 0x7cd6870b
    80004922:	5cd6870b          	.insn	4, 0x5cd6870b
    80004926:	3ca5070b          	.insn	4, 0x3ca5070b
    8000492a:	c0a5077b          	.insn	4, 0xc0a5077b
    8000492e:	32e4b023          	sd	a4,800(s1)
    80004932:	9ccd070b          	.insn	4, 0x9ccd070b
    80004936:	7cd6870b          	.insn	4, 0x7cd6870b
    8000493a:	5cd5070b          	.insn	4, 0x5cd5070b
    8000493e:	3ca5070b          	.insn	4, 0x3ca5070b
    80004942:	c0a5077b          	.insn	4, 0xc0a5077b
    80004946:	32e4b423          	sd	a4,808(s1)
    8000494a:	9ccd870b          	.insn	4, 0x9ccd870b
    8000494e:	7cd6870b          	.insn	4, 0x7cd6870b
    80004952:	5ca5070b          	.insn	4, 0x5ca5070b
    80004956:	3ca5070b          	.insn	4, 0x3ca5070b
    8000495a:	c0a5077b          	.insn	4, 0xc0a5077b
    8000495e:	32e4b823          	sd	a4,816(s1)
    80004962:	9cc0870b          	.insn	4, 0x9cc0870b
    80004966:	7cd5068b          	.insn	4, 0x7cd5068b
    8000496a:	5ca5068b          	.insn	4, 0x5ca5068b
    8000496e:	3ca5068b          	.insn	4, 0x3ca5068b
    80004972:	c0a506fb          	.insn	4, 0xc0a506fb
    80004976:	32d4bc23          	sd	a3,824(s1)
    8000497a:	7ca5068b          	.insn	4, 0x7ca5068b
    8000497e:	5ca5068b          	.insn	4, 0x5ca5068b
    80004982:	3ca5068b          	.insn	4, 0x3ca5068b
    80004986:	c0a506fb          	.insn	4, 0xc0a506fb
    8000498a:	34d4b023          	sd	a3,832(s1)
    8000498e:	38043683          	ld	a3,896(s0)
    80004992:	9cc8070b          	.insn	4, 0x9cc8070b
    80004996:	7ca5070b          	.insn	4, 0x7ca5070b
    8000499a:	5ca5070b          	.insn	4, 0x5ca5070b
    8000499e:	3ca5070b          	.insn	4, 0x3ca5070b
    800049a2:	c0a6877b          	.insn	4, 0xc0a6877b
    800049a6:	34e4b423          	sd	a4,840(s1)
    800049aa:	9cc3070b          	.insn	4, 0x9cc3070b
    800049ae:	7ca5070b          	.insn	4, 0x7ca5070b
    800049b2:	5ca5070b          	.insn	4, 0x5ca5070b
    800049b6:	3ca5070b          	.insn	4, 0x3ca5070b
    800049ba:	c0d6877b          	.insn	4, 0xc0d6877b
    800049be:	34e4b823          	sd	a4,848(s1)
    800049c2:	9cc7870b          	.insn	4, 0x9cc7870b
    800049c6:	7ca5070b          	.insn	4, 0x7ca5070b
    800049ca:	5ca5070b          	.insn	4, 0x5ca5070b
    800049ce:	3ca6870b          	.insn	4, 0x3ca6870b
    800049d2:	c0d6877b          	.insn	4, 0xc0d6877b
    800049d6:	34e4bc23          	sd	a4,856(s1)
    800049da:	7ca5070b          	.insn	4, 0x7ca5070b
    800049de:	5ca5070b          	.insn	4, 0x5ca5070b
    800049e2:	3cd6870b          	.insn	4, 0x3cd6870b
    800049e6:	c0d6877b          	.insn	4, 0xc0d6877b
    800049ea:	36e4b023          	sd	a4,864(s1)
    800049ee:	9ccd070b          	.insn	4, 0x9ccd070b
    800049f2:	7ca5070b          	.insn	4, 0x7ca5070b
    800049f6:	5ca6870b          	.insn	4, 0x5ca6870b
    800049fa:	3cd6870b          	.insn	4, 0x3cd6870b
    800049fe:	c0d6877b          	.insn	4, 0xc0d6877b
    80004a02:	36e4b423          	sd	a4,872(s1)
    80004a06:	9ccd870b          	.insn	4, 0x9ccd870b
    80004a0a:	7ca5070b          	.insn	4, 0x7ca5070b
    80004a0e:	5cd6870b          	.insn	4, 0x5cd6870b
    80004a12:	3cd6870b          	.insn	4, 0x3cd6870b
    80004a16:	c0d6877b          	.insn	4, 0xc0d6877b
    80004a1a:	36e4b823          	sd	a4,880(s1)
    80004a1e:	9cc0870b          	.insn	4, 0x9cc0870b
    80004a22:	7ca6850b          	.insn	4, 0x7ca6850b
    80004a26:	5cd6850b          	.insn	4, 0x5cd6850b
    80004a2a:	3cd6850b          	.insn	4, 0x3cd6850b
    80004a2e:	c0d6857b          	.insn	4, 0xc0d6857b
    80004a32:	36a4bc23          	sd	a0,888(s1)
    80004a36:	7cd6850b          	.insn	4, 0x7cd6850b
    80004a3a:	5cd6850b          	.insn	4, 0x5cd6850b
    80004a3e:	3cd6850b          	.insn	4, 0x3cd6850b
    80004a42:	c0d6857b          	.insn	4, 0xc0d6857b
    80004a46:	38a4b023          	sd	a0,896(s1)
    80004a4a:	3c043503          	ld	a0,960(s0)
    80004a4e:	9cc8070b          	.insn	4, 0x9cc8070b
    80004a52:	7cd6870b          	.insn	4, 0x7cd6870b
    80004a56:	5cd6870b          	.insn	4, 0x5cd6870b
    80004a5a:	3cd6870b          	.insn	4, 0x3cd6870b
    80004a5e:	c0d5077b          	.insn	4, 0xc0d5077b
    80004a62:	38e4b423          	sd	a4,904(s1)
    80004a66:	9cc3070b          	.insn	4, 0x9cc3070b
    80004a6a:	7cd6870b          	.insn	4, 0x7cd6870b
    80004a6e:	5cd6870b          	.insn	4, 0x5cd6870b
    80004a72:	3cd6870b          	.insn	4, 0x3cd6870b
    80004a76:	c0a5077b          	.insn	4, 0xc0a5077b
    80004a7a:	38e4b823          	sd	a4,912(s1)
    80004a7e:	9cc7870b          	.insn	4, 0x9cc7870b
    80004a82:	7cd6870b          	.insn	4, 0x7cd6870b
    80004a86:	5cd6870b          	.insn	4, 0x5cd6870b
    80004a8a:	3cd5070b          	.insn	4, 0x3cd5070b
    80004a8e:	c0a5077b          	.insn	4, 0xc0a5077b
    80004a92:	38e4bc23          	sd	a4,920(s1)
    80004a96:	7cd6870b          	.insn	4, 0x7cd6870b
    80004a9a:	5cd6870b          	.insn	4, 0x5cd6870b
    80004a9e:	3ca5070b          	.insn	4, 0x3ca5070b
    80004aa2:	c0a5077b          	.insn	4, 0xc0a5077b
    80004aa6:	3ae4b023          	sd	a4,928(s1)
    80004aaa:	9ccd070b          	.insn	4, 0x9ccd070b
    80004aae:	7cd6870b          	.insn	4, 0x7cd6870b
    80004ab2:	5cd5070b          	.insn	4, 0x5cd5070b
    80004ab6:	3ca5070b          	.insn	4, 0x3ca5070b
    80004aba:	c0a5077b          	.insn	4, 0xc0a5077b
    80004abe:	3ae4b423          	sd	a4,936(s1)
    80004ac2:	9ccd870b          	.insn	4, 0x9ccd870b
    80004ac6:	7cd6870b          	.insn	4, 0x7cd6870b
    80004aca:	5ca5070b          	.insn	4, 0x5ca5070b
    80004ace:	3ca5070b          	.insn	4, 0x3ca5070b
    80004ad2:	c0a5077b          	.insn	4, 0xc0a5077b
    80004ad6:	3ae4b823          	sd	a4,944(s1)
    80004ada:	9cc0870b          	.insn	4, 0x9cc0870b
    80004ade:	7cd5068b          	.insn	4, 0x7cd5068b
    80004ae2:	5ca5068b          	.insn	4, 0x5ca5068b
    80004ae6:	3ca5068b          	.insn	4, 0x3ca5068b
    80004aea:	c0a506fb          	.insn	4, 0xc0a506fb
    80004aee:	3ad4bc23          	sd	a3,952(s1)
    80004af2:	7ca5068b          	.insn	4, 0x7ca5068b
    80004af6:	5ca5068b          	.insn	4, 0x5ca5068b
    80004afa:	3ca5068b          	.insn	4, 0x3ca5068b
    80004afe:	c0a506fb          	.insn	4, 0xc0a506fb
    80004b02:	3cd4b023          	sd	a3,960(s1)
    80004b06:	40043683          	ld	a3,1024(s0)
    80004b0a:	9cc8070b          	.insn	4, 0x9cc8070b
    80004b0e:	7ca5070b          	.insn	4, 0x7ca5070b
    80004b12:	5ca5070b          	.insn	4, 0x5ca5070b
    80004b16:	3ca5070b          	.insn	4, 0x3ca5070b
    80004b1a:	c0a6877b          	.insn	4, 0xc0a6877b
    80004b1e:	3ce4b423          	sd	a4,968(s1)
    80004b22:	9cc3070b          	.insn	4, 0x9cc3070b
    80004b26:	7ca5070b          	.insn	4, 0x7ca5070b
    80004b2a:	5ca5070b          	.insn	4, 0x5ca5070b
    80004b2e:	3ca5070b          	.insn	4, 0x3ca5070b
    80004b32:	c0d6877b          	.insn	4, 0xc0d6877b
    80004b36:	3ce4b823          	sd	a4,976(s1)
    80004b3a:	9cc7870b          	.insn	4, 0x9cc7870b
    80004b3e:	7ca5070b          	.insn	4, 0x7ca5070b
    80004b42:	5ca5070b          	.insn	4, 0x5ca5070b
    80004b46:	3ca6870b          	.insn	4, 0x3ca6870b
    80004b4a:	c0d6877b          	.insn	4, 0xc0d6877b
    80004b4e:	3ce4bc23          	sd	a4,984(s1)
    80004b52:	7ca5070b          	.insn	4, 0x7ca5070b
    80004b56:	5ca5070b          	.insn	4, 0x5ca5070b
    80004b5a:	3cd6870b          	.insn	4, 0x3cd6870b
    80004b5e:	c0d6877b          	.insn	4, 0xc0d6877b
    80004b62:	3ee4b023          	sd	a4,992(s1)
    80004b66:	9ccd070b          	.insn	4, 0x9ccd070b
    80004b6a:	7ca5070b          	.insn	4, 0x7ca5070b
    80004b6e:	5ca6870b          	.insn	4, 0x5ca6870b
    80004b72:	3cd6870b          	.insn	4, 0x3cd6870b
    80004b76:	c0d6877b          	.insn	4, 0xc0d6877b
    80004b7a:	3ee4b423          	sd	a4,1000(s1)
    80004b7e:	9ccd870b          	.insn	4, 0x9ccd870b
    80004b82:	7ca5070b          	.insn	4, 0x7ca5070b
    80004b86:	5cd6870b          	.insn	4, 0x5cd6870b
    80004b8a:	3cd6870b          	.insn	4, 0x3cd6870b
    80004b8e:	c0d6877b          	.insn	4, 0xc0d6877b
    80004b92:	3ee4b823          	sd	a4,1008(s1)
    80004b96:	9cc0870b          	.insn	4, 0x9cc0870b
    80004b9a:	7ca6850b          	.insn	4, 0x7ca6850b
    80004b9e:	5cd6850b          	.insn	4, 0x5cd6850b
    80004ba2:	3cd6850b          	.insn	4, 0x3cd6850b
    80004ba6:	c0d6857b          	.insn	4, 0xc0d6857b
    80004baa:	3ea4bc23          	sd	a0,1016(s1)
    80004bae:	7cd6850b          	.insn	4, 0x7cd6850b
    80004bb2:	5cd6850b          	.insn	4, 0x5cd6850b
    80004bb6:	3cd6850b          	.insn	4, 0x3cd6850b
    80004bba:	c0d6857b          	.insn	4, 0xc0d6857b
    80004bbe:	40a4b023          	sd	a0,1024(s1)
    80004bc2:	44043503          	ld	a0,1088(s0)
    80004bc6:	9cc8070b          	.insn	4, 0x9cc8070b
    80004bca:	7cd6870b          	.insn	4, 0x7cd6870b
    80004bce:	5cd6870b          	.insn	4, 0x5cd6870b
    80004bd2:	3cd6870b          	.insn	4, 0x3cd6870b
    80004bd6:	c0d5077b          	.insn	4, 0xc0d5077b
    80004bda:	40e4b423          	sd	a4,1032(s1)
    80004bde:	9cc3070b          	.insn	4, 0x9cc3070b
    80004be2:	7cd6870b          	.insn	4, 0x7cd6870b
    80004be6:	5cd6870b          	.insn	4, 0x5cd6870b
    80004bea:	3cd6870b          	.insn	4, 0x3cd6870b
    80004bee:	c0a5077b          	.insn	4, 0xc0a5077b
    80004bf2:	40e4b823          	sd	a4,1040(s1)
    80004bf6:	9cc7870b          	.insn	4, 0x9cc7870b
    80004bfa:	7cd6870b          	.insn	4, 0x7cd6870b
    80004bfe:	5cd6870b          	.insn	4, 0x5cd6870b
    80004c02:	3cd5070b          	.insn	4, 0x3cd5070b
    80004c06:	c0a5077b          	.insn	4, 0xc0a5077b
    80004c0a:	40e4bc23          	sd	a4,1048(s1)
    80004c0e:	7cd6870b          	.insn	4, 0x7cd6870b
    80004c12:	5cd6870b          	.insn	4, 0x5cd6870b
    80004c16:	3ca5070b          	.insn	4, 0x3ca5070b
    80004c1a:	c0a5077b          	.insn	4, 0xc0a5077b
    80004c1e:	42e4b023          	sd	a4,1056(s1)
    80004c22:	9ccd070b          	.insn	4, 0x9ccd070b
    80004c26:	7cd6870b          	.insn	4, 0x7cd6870b
    80004c2a:	5cd5070b          	.insn	4, 0x5cd5070b
    80004c2e:	3ca5070b          	.insn	4, 0x3ca5070b
    80004c32:	c0a5077b          	.insn	4, 0xc0a5077b
    80004c36:	42e4b423          	sd	a4,1064(s1)
    80004c3a:	9ccd870b          	.insn	4, 0x9ccd870b
    80004c3e:	7cd6870b          	.insn	4, 0x7cd6870b
    80004c42:	5ca5070b          	.insn	4, 0x5ca5070b
    80004c46:	3ca5070b          	.insn	4, 0x3ca5070b
    80004c4a:	c0a5077b          	.insn	4, 0xc0a5077b
    80004c4e:	42e4b823          	sd	a4,1072(s1)
    80004c52:	9cc0870b          	.insn	4, 0x9cc0870b
    80004c56:	7cd5068b          	.insn	4, 0x7cd5068b
    80004c5a:	5ca5068b          	.insn	4, 0x5ca5068b
    80004c5e:	3ca5068b          	.insn	4, 0x3ca5068b
    80004c62:	c0a506fb          	.insn	4, 0xc0a506fb
    80004c66:	42d4bc23          	sd	a3,1080(s1)
    80004c6a:	7ca5068b          	.insn	4, 0x7ca5068b
    80004c6e:	5ca5068b          	.insn	4, 0x5ca5068b
    80004c72:	3ca5068b          	.insn	4, 0x3ca5068b
    80004c76:	c0a506fb          	.insn	4, 0xc0a506fb
    80004c7a:	44d4b023          	sd	a3,1088(s1)
    80004c7e:	48043683          	ld	a3,1152(s0)
    80004c82:	9cc8070b          	.insn	4, 0x9cc8070b
    80004c86:	7ca5070b          	.insn	4, 0x7ca5070b
    80004c8a:	5ca5070b          	.insn	4, 0x5ca5070b
    80004c8e:	3ca5070b          	.insn	4, 0x3ca5070b
    80004c92:	c0a6877b          	.insn	4, 0xc0a6877b
    80004c96:	44e4b423          	sd	a4,1096(s1)
    80004c9a:	9cc3070b          	.insn	4, 0x9cc3070b
    80004c9e:	7ca5070b          	.insn	4, 0x7ca5070b
    80004ca2:	5ca5070b          	.insn	4, 0x5ca5070b
    80004ca6:	3ca5070b          	.insn	4, 0x3ca5070b
    80004caa:	c0d6877b          	.insn	4, 0xc0d6877b
    80004cae:	44e4b823          	sd	a4,1104(s1)
    80004cb2:	9cc7870b          	.insn	4, 0x9cc7870b
    80004cb6:	7ca5070b          	.insn	4, 0x7ca5070b
    80004cba:	5ca5070b          	.insn	4, 0x5ca5070b
    80004cbe:	3ca6870b          	.insn	4, 0x3ca6870b
    80004cc2:	c0d6877b          	.insn	4, 0xc0d6877b
    80004cc6:	44e4bc23          	sd	a4,1112(s1)
    80004cca:	7ca5070b          	.insn	4, 0x7ca5070b
    80004cce:	5ca5070b          	.insn	4, 0x5ca5070b
    80004cd2:	3cd6870b          	.insn	4, 0x3cd6870b
    80004cd6:	c0d6877b          	.insn	4, 0xc0d6877b
    80004cda:	46e4b023          	sd	a4,1120(s1)
    80004cde:	9ccd070b          	.insn	4, 0x9ccd070b
    80004ce2:	7ca5070b          	.insn	4, 0x7ca5070b
    80004ce6:	5ca6870b          	.insn	4, 0x5ca6870b
    80004cea:	3cd6870b          	.insn	4, 0x3cd6870b
    80004cee:	c0d6877b          	.insn	4, 0xc0d6877b
    80004cf2:	46e4b423          	sd	a4,1128(s1)
    80004cf6:	9ccd870b          	.insn	4, 0x9ccd870b
    80004cfa:	7ca5070b          	.insn	4, 0x7ca5070b
    80004cfe:	5cd6870b          	.insn	4, 0x5cd6870b
    80004d02:	3cd6870b          	.insn	4, 0x3cd6870b
    80004d06:	c0d6877b          	.insn	4, 0xc0d6877b
    80004d0a:	46e4b823          	sd	a4,1136(s1)
    80004d0e:	9cc0870b          	.insn	4, 0x9cc0870b
    80004d12:	7ca6850b          	.insn	4, 0x7ca6850b
    80004d16:	5cd6850b          	.insn	4, 0x5cd6850b
    80004d1a:	3cd6850b          	.insn	4, 0x3cd6850b
    80004d1e:	c0d6857b          	.insn	4, 0xc0d6857b
    80004d22:	46a4bc23          	sd	a0,1144(s1)
    80004d26:	7cd6850b          	.insn	4, 0x7cd6850b
    80004d2a:	5cd6850b          	.insn	4, 0x5cd6850b
    80004d2e:	3cd6850b          	.insn	4, 0x3cd6850b
    80004d32:	c0d6857b          	.insn	4, 0xc0d6857b
    80004d36:	48a4b023          	sd	a0,1152(s1)
    80004d3a:	4c043503          	ld	a0,1216(s0)
    80004d3e:	9cc8070b          	.insn	4, 0x9cc8070b
    80004d42:	7cd6870b          	.insn	4, 0x7cd6870b
    80004d46:	5cd6870b          	.insn	4, 0x5cd6870b
    80004d4a:	3cd6870b          	.insn	4, 0x3cd6870b
    80004d4e:	c0d5077b          	.insn	4, 0xc0d5077b
    80004d52:	48e4b423          	sd	a4,1160(s1)
    80004d56:	9cc3070b          	.insn	4, 0x9cc3070b
    80004d5a:	7cd6870b          	.insn	4, 0x7cd6870b
    80004d5e:	5cd6870b          	.insn	4, 0x5cd6870b
    80004d62:	3cd6870b          	.insn	4, 0x3cd6870b
    80004d66:	c0a5077b          	.insn	4, 0xc0a5077b
    80004d6a:	48e4b823          	sd	a4,1168(s1)
    80004d6e:	9cc7870b          	.insn	4, 0x9cc7870b
    80004d72:	7cd6870b          	.insn	4, 0x7cd6870b
    80004d76:	5cd6870b          	.insn	4, 0x5cd6870b
    80004d7a:	3cd5070b          	.insn	4, 0x3cd5070b
    80004d7e:	c0a5077b          	.insn	4, 0xc0a5077b
    80004d82:	48e4bc23          	sd	a4,1176(s1)
    80004d86:	7cd6870b          	.insn	4, 0x7cd6870b
    80004d8a:	5cd6870b          	.insn	4, 0x5cd6870b
    80004d8e:	3ca5070b          	.insn	4, 0x3ca5070b
    80004d92:	c0a5077b          	.insn	4, 0xc0a5077b
    80004d96:	4ae4b023          	sd	a4,1184(s1)
    80004d9a:	9ccd070b          	.insn	4, 0x9ccd070b
    80004d9e:	7cd6870b          	.insn	4, 0x7cd6870b
    80004da2:	5cd5070b          	.insn	4, 0x5cd5070b
    80004da6:	3ca5070b          	.insn	4, 0x3ca5070b
    80004daa:	c0a5077b          	.insn	4, 0xc0a5077b
    80004dae:	4ae4b423          	sd	a4,1192(s1)
    80004db2:	9ccd870b          	.insn	4, 0x9ccd870b
    80004db6:	7cd6870b          	.insn	4, 0x7cd6870b
    80004dba:	5ca5070b          	.insn	4, 0x5ca5070b
    80004dbe:	3ca5070b          	.insn	4, 0x3ca5070b
    80004dc2:	c0a5077b          	.insn	4, 0xc0a5077b
    80004dc6:	4ae4b823          	sd	a4,1200(s1)
    80004dca:	9cc0870b          	.insn	4, 0x9cc0870b
    80004dce:	7cd5068b          	.insn	4, 0x7cd5068b
    80004dd2:	5ca5068b          	.insn	4, 0x5ca5068b
    80004dd6:	3ca5068b          	.insn	4, 0x3ca5068b
    80004dda:	c0a506fb          	.insn	4, 0xc0a506fb
    80004dde:	4ad4bc23          	sd	a3,1208(s1)
    80004de2:	7ca5068b          	.insn	4, 0x7ca5068b
    80004de6:	5ca5068b          	.insn	4, 0x5ca5068b
    80004dea:	3ca5068b          	.insn	4, 0x3ca5068b
    80004dee:	c0a506fb          	.insn	4, 0xc0a506fb
    80004df2:	4cd4b023          	sd	a3,1216(s1)
    80004df6:	50043683          	ld	a3,1280(s0)
    80004dfa:	9cc8070b          	.insn	4, 0x9cc8070b
    80004dfe:	7ca5070b          	.insn	4, 0x7ca5070b
    80004e02:	5ca5070b          	.insn	4, 0x5ca5070b
    80004e06:	3ca5070b          	.insn	4, 0x3ca5070b
    80004e0a:	c0a6877b          	.insn	4, 0xc0a6877b
    80004e0e:	4ce4b423          	sd	a4,1224(s1)
    80004e12:	9cc3070b          	.insn	4, 0x9cc3070b
    80004e16:	7ca5070b          	.insn	4, 0x7ca5070b
    80004e1a:	5ca5070b          	.insn	4, 0x5ca5070b
    80004e1e:	3ca5070b          	.insn	4, 0x3ca5070b
    80004e22:	c0d6877b          	.insn	4, 0xc0d6877b
    80004e26:	4ce4b823          	sd	a4,1232(s1)
    80004e2a:	9cc7870b          	.insn	4, 0x9cc7870b
    80004e2e:	7ca5070b          	.insn	4, 0x7ca5070b
    80004e32:	5ca5070b          	.insn	4, 0x5ca5070b
    80004e36:	3ca6870b          	.insn	4, 0x3ca6870b
    80004e3a:	c0d6877b          	.insn	4, 0xc0d6877b
    80004e3e:	4ce4bc23          	sd	a4,1240(s1)
    80004e42:	7ca5070b          	.insn	4, 0x7ca5070b
    80004e46:	5ca5070b          	.insn	4, 0x5ca5070b
    80004e4a:	3cd6870b          	.insn	4, 0x3cd6870b
    80004e4e:	c0d6877b          	.insn	4, 0xc0d6877b
    80004e52:	4ee4b023          	sd	a4,1248(s1)
    80004e56:	9ccd070b          	.insn	4, 0x9ccd070b
    80004e5a:	7ca5070b          	.insn	4, 0x7ca5070b
    80004e5e:	5ca6870b          	.insn	4, 0x5ca6870b
    80004e62:	3cd6870b          	.insn	4, 0x3cd6870b
    80004e66:	c0d6877b          	.insn	4, 0xc0d6877b
    80004e6a:	4ee4b423          	sd	a4,1256(s1)
    80004e6e:	9ccd870b          	.insn	4, 0x9ccd870b
    80004e72:	7ca5070b          	.insn	4, 0x7ca5070b
    80004e76:	5cd6870b          	.insn	4, 0x5cd6870b
    80004e7a:	3cd6870b          	.insn	4, 0x3cd6870b
    80004e7e:	c0d6877b          	.insn	4, 0xc0d6877b
    80004e82:	4ee4b823          	sd	a4,1264(s1)
    80004e86:	9cc0870b          	.insn	4, 0x9cc0870b
    80004e8a:	7ca6850b          	.insn	4, 0x7ca6850b
    80004e8e:	5cd6850b          	.insn	4, 0x5cd6850b
    80004e92:	3cd6850b          	.insn	4, 0x3cd6850b
    80004e96:	c0d6857b          	.insn	4, 0xc0d6857b
    80004e9a:	4ea4bc23          	sd	a0,1272(s1)
    80004e9e:	7cd6850b          	.insn	4, 0x7cd6850b
    80004ea2:	5cd6850b          	.insn	4, 0x5cd6850b
    80004ea6:	3cd6850b          	.insn	4, 0x3cd6850b
    80004eaa:	c0d6857b          	.insn	4, 0xc0d6857b
    80004eae:	50a4b023          	sd	a0,1280(s1)
    80004eb2:	54043503          	ld	a0,1344(s0)
    80004eb6:	9cc8070b          	.insn	4, 0x9cc8070b
    80004eba:	7cd6870b          	.insn	4, 0x7cd6870b
    80004ebe:	5cd6870b          	.insn	4, 0x5cd6870b
    80004ec2:	3cd6870b          	.insn	4, 0x3cd6870b
    80004ec6:	c0d5077b          	.insn	4, 0xc0d5077b
    80004eca:	50e4b423          	sd	a4,1288(s1)
    80004ece:	9cc3070b          	.insn	4, 0x9cc3070b
    80004ed2:	7cd6870b          	.insn	4, 0x7cd6870b
    80004ed6:	5cd6870b          	.insn	4, 0x5cd6870b
    80004eda:	3cd6870b          	.insn	4, 0x3cd6870b
    80004ede:	c0a5077b          	.insn	4, 0xc0a5077b
    80004ee2:	50e4b823          	sd	a4,1296(s1)
    80004ee6:	9cc7870b          	.insn	4, 0x9cc7870b
    80004eea:	7cd6870b          	.insn	4, 0x7cd6870b
    80004eee:	5cd6870b          	.insn	4, 0x5cd6870b
    80004ef2:	3cd5070b          	.insn	4, 0x3cd5070b
    80004ef6:	c0a5077b          	.insn	4, 0xc0a5077b
    80004efa:	50e4bc23          	sd	a4,1304(s1)
    80004efe:	7cd6870b          	.insn	4, 0x7cd6870b
    80004f02:	5cd6870b          	.insn	4, 0x5cd6870b
    80004f06:	3ca5070b          	.insn	4, 0x3ca5070b
    80004f0a:	c0a5077b          	.insn	4, 0xc0a5077b
    80004f0e:	52e4b023          	sd	a4,1312(s1)
    80004f12:	9ccd070b          	.insn	4, 0x9ccd070b
    80004f16:	7cd6870b          	.insn	4, 0x7cd6870b
    80004f1a:	5cd5070b          	.insn	4, 0x5cd5070b
    80004f1e:	3ca5070b          	.insn	4, 0x3ca5070b
    80004f22:	c0a5077b          	.insn	4, 0xc0a5077b
    80004f26:	52e4b423          	sd	a4,1320(s1)
    80004f2a:	9ccd870b          	.insn	4, 0x9ccd870b
    80004f2e:	7cd6870b          	.insn	4, 0x7cd6870b
    80004f32:	5ca5070b          	.insn	4, 0x5ca5070b
    80004f36:	3ca5070b          	.insn	4, 0x3ca5070b
    80004f3a:	c0a5077b          	.insn	4, 0xc0a5077b
    80004f3e:	52e4b823          	sd	a4,1328(s1)
    80004f42:	9cc0870b          	.insn	4, 0x9cc0870b
    80004f46:	7cd5068b          	.insn	4, 0x7cd5068b
    80004f4a:	5ca5068b          	.insn	4, 0x5ca5068b
    80004f4e:	3ca5068b          	.insn	4, 0x3ca5068b
    80004f52:	c0a506fb          	.insn	4, 0xc0a506fb
    80004f56:	52d4bc23          	sd	a3,1336(s1)
    80004f5a:	7ca5068b          	.insn	4, 0x7ca5068b
    80004f5e:	5ca5068b          	.insn	4, 0x5ca5068b
    80004f62:	3ca5068b          	.insn	4, 0x3ca5068b
    80004f66:	c0a506fb          	.insn	4, 0xc0a506fb
    80004f6a:	54d4b023          	sd	a3,1344(s1)
    80004f6e:	58043683          	ld	a3,1408(s0)
    80004f72:	9cc8070b          	.insn	4, 0x9cc8070b
    80004f76:	7ca5070b          	.insn	4, 0x7ca5070b
    80004f7a:	5ca5070b          	.insn	4, 0x5ca5070b
    80004f7e:	3ca5070b          	.insn	4, 0x3ca5070b
    80004f82:	c0a6877b          	.insn	4, 0xc0a6877b
    80004f86:	54e4b423          	sd	a4,1352(s1)
    80004f8a:	9cc3070b          	.insn	4, 0x9cc3070b
    80004f8e:	7ca5070b          	.insn	4, 0x7ca5070b
    80004f92:	5ca5070b          	.insn	4, 0x5ca5070b
    80004f96:	3ca5070b          	.insn	4, 0x3ca5070b
    80004f9a:	c0d6877b          	.insn	4, 0xc0d6877b
    80004f9e:	54e4b823          	sd	a4,1360(s1)
    80004fa2:	9cc7870b          	.insn	4, 0x9cc7870b
    80004fa6:	7ca5070b          	.insn	4, 0x7ca5070b
    80004faa:	5ca5070b          	.insn	4, 0x5ca5070b
    80004fae:	3ca6870b          	.insn	4, 0x3ca6870b
    80004fb2:	c0d6877b          	.insn	4, 0xc0d6877b
    80004fb6:	54e4bc23          	sd	a4,1368(s1)
    80004fba:	7ca5070b          	.insn	4, 0x7ca5070b
    80004fbe:	5ca5070b          	.insn	4, 0x5ca5070b
    80004fc2:	3cd6870b          	.insn	4, 0x3cd6870b
    80004fc6:	c0d6877b          	.insn	4, 0xc0d6877b
    80004fca:	56e4b023          	sd	a4,1376(s1)
    80004fce:	9ccd070b          	.insn	4, 0x9ccd070b
    80004fd2:	7ca5070b          	.insn	4, 0x7ca5070b
    80004fd6:	5ca6870b          	.insn	4, 0x5ca6870b
    80004fda:	3cd6870b          	.insn	4, 0x3cd6870b
    80004fde:	c0d6877b          	.insn	4, 0xc0d6877b
    80004fe2:	56e4b423          	sd	a4,1384(s1)
    80004fe6:	9ccd870b          	.insn	4, 0x9ccd870b
    80004fea:	7ca5070b          	.insn	4, 0x7ca5070b
    80004fee:	5cd6870b          	.insn	4, 0x5cd6870b
    80004ff2:	3cd6870b          	.insn	4, 0x3cd6870b
    80004ff6:	c0d6877b          	.insn	4, 0xc0d6877b
    80004ffa:	56e4b823          	sd	a4,1392(s1)
    80004ffe:	9cc0870b          	.insn	4, 0x9cc0870b
    80005002:	7ca6850b          	.insn	4, 0x7ca6850b
    80005006:	5cd6850b          	.insn	4, 0x5cd6850b
    8000500a:	3cd6850b          	.insn	4, 0x3cd6850b
    8000500e:	c0d6857b          	.insn	4, 0xc0d6857b
    80005012:	56a4bc23          	sd	a0,1400(s1)
    80005016:	7cd6850b          	.insn	4, 0x7cd6850b
    8000501a:	5cd6850b          	.insn	4, 0x5cd6850b
    8000501e:	3cd6850b          	.insn	4, 0x3cd6850b
    80005022:	c0d6857b          	.insn	4, 0xc0d6857b
    80005026:	58a4b023          	sd	a0,1408(s1)
    8000502a:	5c043503          	ld	a0,1472(s0)
    8000502e:	9cc8070b          	.insn	4, 0x9cc8070b
    80005032:	7cd6870b          	.insn	4, 0x7cd6870b
    80005036:	5cd6870b          	.insn	4, 0x5cd6870b
    8000503a:	3cd6870b          	.insn	4, 0x3cd6870b
    8000503e:	c0d5077b          	.insn	4, 0xc0d5077b
    80005042:	58e4b423          	sd	a4,1416(s1)
    80005046:	9cc3070b          	.insn	4, 0x9cc3070b
    8000504a:	7cd6870b          	.insn	4, 0x7cd6870b
    8000504e:	5cd6870b          	.insn	4, 0x5cd6870b
    80005052:	3cd6870b          	.insn	4, 0x3cd6870b
    80005056:	c0a5077b          	.insn	4, 0xc0a5077b
    8000505a:	58e4b823          	sd	a4,1424(s1)
    8000505e:	9cc7870b          	.insn	4, 0x9cc7870b
    80005062:	7cd6870b          	.insn	4, 0x7cd6870b
    80005066:	5cd6870b          	.insn	4, 0x5cd6870b
    8000506a:	3cd5070b          	.insn	4, 0x3cd5070b
    8000506e:	c0a5077b          	.insn	4, 0xc0a5077b
    80005072:	58e4bc23          	sd	a4,1432(s1)
    80005076:	7cd6870b          	.insn	4, 0x7cd6870b
    8000507a:	5cd6870b          	.insn	4, 0x5cd6870b
    8000507e:	3ca5070b          	.insn	4, 0x3ca5070b
    80005082:	c0a5077b          	.insn	4, 0xc0a5077b
    80005086:	5ae4b023          	sd	a4,1440(s1)
    8000508a:	9ccd070b          	.insn	4, 0x9ccd070b
    8000508e:	7cd6870b          	.insn	4, 0x7cd6870b
    80005092:	5cd5070b          	.insn	4, 0x5cd5070b
    80005096:	3ca5070b          	.insn	4, 0x3ca5070b
    8000509a:	c0a5077b          	.insn	4, 0xc0a5077b
    8000509e:	5ae4b423          	sd	a4,1448(s1)
    800050a2:	9ccd870b          	.insn	4, 0x9ccd870b
    800050a6:	7cd6870b          	.insn	4, 0x7cd6870b
    800050aa:	5ca5070b          	.insn	4, 0x5ca5070b
    800050ae:	3ca5070b          	.insn	4, 0x3ca5070b
    800050b2:	c0a5077b          	.insn	4, 0xc0a5077b
    800050b6:	5ae4b823          	sd	a4,1456(s1)
    800050ba:	9cc0870b          	.insn	4, 0x9cc0870b
    800050be:	7cd5068b          	.insn	4, 0x7cd5068b
    800050c2:	5ca5068b          	.insn	4, 0x5ca5068b
    800050c6:	3ca5068b          	.insn	4, 0x3ca5068b
    800050ca:	c0a506fb          	.insn	4, 0xc0a506fb
    800050ce:	5ad4bc23          	sd	a3,1464(s1)
    800050d2:	7ca5068b          	.insn	4, 0x7ca5068b
    800050d6:	5ca5068b          	.insn	4, 0x5ca5068b
    800050da:	3ca5068b          	.insn	4, 0x3ca5068b
    800050de:	c0a506fb          	.insn	4, 0xc0a506fb
    800050e2:	5cd4b023          	sd	a3,1472(s1)
    800050e6:	60043683          	ld	a3,1536(s0)
    800050ea:	9cc8070b          	.insn	4, 0x9cc8070b
    800050ee:	7ca5070b          	.insn	4, 0x7ca5070b
    800050f2:	5ca5070b          	.insn	4, 0x5ca5070b
    800050f6:	3ca5070b          	.insn	4, 0x3ca5070b
    800050fa:	c0a6877b          	.insn	4, 0xc0a6877b
    800050fe:	5ce4b423          	sd	a4,1480(s1)
    80005102:	9cc3070b          	.insn	4, 0x9cc3070b
    80005106:	7ca5070b          	.insn	4, 0x7ca5070b
    8000510a:	5ca5070b          	.insn	4, 0x5ca5070b
    8000510e:	3ca5070b          	.insn	4, 0x3ca5070b
    80005112:	c0d6877b          	.insn	4, 0xc0d6877b
    80005116:	5ce4b823          	sd	a4,1488(s1)
    8000511a:	9cc7870b          	.insn	4, 0x9cc7870b
    8000511e:	7ca5070b          	.insn	4, 0x7ca5070b
    80005122:	5ca5070b          	.insn	4, 0x5ca5070b
    80005126:	3ca6870b          	.insn	4, 0x3ca6870b
    8000512a:	c0d6877b          	.insn	4, 0xc0d6877b
    8000512e:	5ce4bc23          	sd	a4,1496(s1)
    80005132:	7ca5070b          	.insn	4, 0x7ca5070b
    80005136:	5ca5070b          	.insn	4, 0x5ca5070b
    8000513a:	3cd6870b          	.insn	4, 0x3cd6870b
    8000513e:	c0d6877b          	.insn	4, 0xc0d6877b
    80005142:	5ee4b023          	sd	a4,1504(s1)
    80005146:	9ccd070b          	.insn	4, 0x9ccd070b
    8000514a:	7ca5070b          	.insn	4, 0x7ca5070b
    8000514e:	5ca6870b          	.insn	4, 0x5ca6870b
    80005152:	3cd6870b          	.insn	4, 0x3cd6870b
    80005156:	c0d6877b          	.insn	4, 0xc0d6877b
    8000515a:	5ee4b423          	sd	a4,1512(s1)
    8000515e:	9ccd870b          	.insn	4, 0x9ccd870b
    80005162:	7ca5070b          	.insn	4, 0x7ca5070b
    80005166:	5cd6870b          	.insn	4, 0x5cd6870b
    8000516a:	3cd6870b          	.insn	4, 0x3cd6870b
    8000516e:	c0d6877b          	.insn	4, 0xc0d6877b
    80005172:	5ee4b823          	sd	a4,1520(s1)
    80005176:	9cc0870b          	.insn	4, 0x9cc0870b
    8000517a:	7ca6850b          	.insn	4, 0x7ca6850b
    8000517e:	5cd6850b          	.insn	4, 0x5cd6850b
    80005182:	3cd6850b          	.insn	4, 0x3cd6850b
    80005186:	c0d6857b          	.insn	4, 0xc0d6857b
    8000518a:	5ea4bc23          	sd	a0,1528(s1)
    8000518e:	7cd6850b          	.insn	4, 0x7cd6850b
    80005192:	5cd6850b          	.insn	4, 0x5cd6850b
    80005196:	3cd6850b          	.insn	4, 0x3cd6850b
    8000519a:	c0d6857b          	.insn	4, 0xc0d6857b
    8000519e:	60a4b023          	sd	a0,1536(s1)
    800051a2:	64043503          	ld	a0,1600(s0)
    800051a6:	9cc8070b          	.insn	4, 0x9cc8070b
    800051aa:	7cd6870b          	.insn	4, 0x7cd6870b
    800051ae:	5cd6870b          	.insn	4, 0x5cd6870b
    800051b2:	3cd6870b          	.insn	4, 0x3cd6870b
    800051b6:	c0d5077b          	.insn	4, 0xc0d5077b
    800051ba:	60e4b423          	sd	a4,1544(s1)
    800051be:	9cc3070b          	.insn	4, 0x9cc3070b
    800051c2:	7cd6870b          	.insn	4, 0x7cd6870b
    800051c6:	5cd6870b          	.insn	4, 0x5cd6870b
    800051ca:	3cd6870b          	.insn	4, 0x3cd6870b
    800051ce:	c0a5077b          	.insn	4, 0xc0a5077b
    800051d2:	60e4b823          	sd	a4,1552(s1)
    800051d6:	9cc7870b          	.insn	4, 0x9cc7870b
    800051da:	7cd6870b          	.insn	4, 0x7cd6870b
    800051de:	5cd6870b          	.insn	4, 0x5cd6870b
    800051e2:	3cd5070b          	.insn	4, 0x3cd5070b
    800051e6:	c0a5077b          	.insn	4, 0xc0a5077b
    800051ea:	60e4bc23          	sd	a4,1560(s1)
    800051ee:	7cd6870b          	.insn	4, 0x7cd6870b
    800051f2:	5cd6870b          	.insn	4, 0x5cd6870b
    800051f6:	3ca5070b          	.insn	4, 0x3ca5070b
    800051fa:	c0a5077b          	.insn	4, 0xc0a5077b
    800051fe:	62e4b023          	sd	a4,1568(s1)
    80005202:	9ccd070b          	.insn	4, 0x9ccd070b
    80005206:	7cd6870b          	.insn	4, 0x7cd6870b
    8000520a:	5cd5070b          	.insn	4, 0x5cd5070b
    8000520e:	3ca5070b          	.insn	4, 0x3ca5070b
    80005212:	c0a5077b          	.insn	4, 0xc0a5077b
    80005216:	62e4b423          	sd	a4,1576(s1)
    8000521a:	9ccd870b          	.insn	4, 0x9ccd870b
    8000521e:	7cd6870b          	.insn	4, 0x7cd6870b
    80005222:	5ca5070b          	.insn	4, 0x5ca5070b
    80005226:	3ca5070b          	.insn	4, 0x3ca5070b
    8000522a:	c0a5077b          	.insn	4, 0xc0a5077b
    8000522e:	62e4b823          	sd	a4,1584(s1)
    80005232:	9cc0870b          	.insn	4, 0x9cc0870b
    80005236:	7cd5068b          	.insn	4, 0x7cd5068b
    8000523a:	5ca5068b          	.insn	4, 0x5ca5068b
    8000523e:	3ca5068b          	.insn	4, 0x3ca5068b
    80005242:	c0a506fb          	.insn	4, 0xc0a506fb
    80005246:	62d4bc23          	sd	a3,1592(s1)
    8000524a:	7ca5068b          	.insn	4, 0x7ca5068b
    8000524e:	5ca5068b          	.insn	4, 0x5ca5068b
    80005252:	3ca5068b          	.insn	4, 0x3ca5068b
    80005256:	c0a506fb          	.insn	4, 0xc0a506fb
    8000525a:	64d4b023          	sd	a3,1600(s1)
    8000525e:	68043683          	ld	a3,1664(s0)
    80005262:	9cc8070b          	.insn	4, 0x9cc8070b
    80005266:	7ca5070b          	.insn	4, 0x7ca5070b
    8000526a:	5ca5070b          	.insn	4, 0x5ca5070b
    8000526e:	3ca5070b          	.insn	4, 0x3ca5070b
    80005272:	c0a6877b          	.insn	4, 0xc0a6877b
    80005276:	64e4b423          	sd	a4,1608(s1)
    8000527a:	9cc3070b          	.insn	4, 0x9cc3070b
    8000527e:	7ca5070b          	.insn	4, 0x7ca5070b
    80005282:	5ca5070b          	.insn	4, 0x5ca5070b
    80005286:	3ca5070b          	.insn	4, 0x3ca5070b
    8000528a:	c0d6877b          	.insn	4, 0xc0d6877b
    8000528e:	64e4b823          	sd	a4,1616(s1)
    80005292:	9cc7870b          	.insn	4, 0x9cc7870b
    80005296:	7ca5070b          	.insn	4, 0x7ca5070b
    8000529a:	5ca5070b          	.insn	4, 0x5ca5070b
    8000529e:	3ca6870b          	.insn	4, 0x3ca6870b
    800052a2:	c0d6877b          	.insn	4, 0xc0d6877b
    800052a6:	64e4bc23          	sd	a4,1624(s1)
    800052aa:	7ca5070b          	.insn	4, 0x7ca5070b
    800052ae:	5ca5070b          	.insn	4, 0x5ca5070b
    800052b2:	3cd6870b          	.insn	4, 0x3cd6870b
    800052b6:	c0d6877b          	.insn	4, 0xc0d6877b
    800052ba:	66e4b023          	sd	a4,1632(s1)
    800052be:	9ccd070b          	.insn	4, 0x9ccd070b
    800052c2:	7ca5070b          	.insn	4, 0x7ca5070b
    800052c6:	5ca6870b          	.insn	4, 0x5ca6870b
    800052ca:	3cd6870b          	.insn	4, 0x3cd6870b
    800052ce:	c0d6877b          	.insn	4, 0xc0d6877b
    800052d2:	66e4b423          	sd	a4,1640(s1)
    800052d6:	9ccd870b          	.insn	4, 0x9ccd870b
    800052da:	7ca5070b          	.insn	4, 0x7ca5070b
    800052de:	5cd6870b          	.insn	4, 0x5cd6870b
    800052e2:	3cd6870b          	.insn	4, 0x3cd6870b
    800052e6:	c0d6877b          	.insn	4, 0xc0d6877b
    800052ea:	66e4b823          	sd	a4,1648(s1)
    800052ee:	9cc0870b          	.insn	4, 0x9cc0870b
    800052f2:	7ca6850b          	.insn	4, 0x7ca6850b
    800052f6:	5cd6850b          	.insn	4, 0x5cd6850b
    800052fa:	3cd6850b          	.insn	4, 0x3cd6850b
    800052fe:	c0d6857b          	.insn	4, 0xc0d6857b
    80005302:	66a4bc23          	sd	a0,1656(s1)
    80005306:	7cd6850b          	.insn	4, 0x7cd6850b
    8000530a:	5cd6850b          	.insn	4, 0x5cd6850b
    8000530e:	3cd6850b          	.insn	4, 0x3cd6850b
    80005312:	c0d6857b          	.insn	4, 0xc0d6857b
    80005316:	68a4b023          	sd	a0,1664(s1)
    8000531a:	6c043503          	ld	a0,1728(s0)
    8000531e:	9cc8070b          	.insn	4, 0x9cc8070b
    80005322:	7cd6870b          	.insn	4, 0x7cd6870b
    80005326:	5cd6870b          	.insn	4, 0x5cd6870b
    8000532a:	3cd6870b          	.insn	4, 0x3cd6870b
    8000532e:	c0d5077b          	.insn	4, 0xc0d5077b
    80005332:	68e4b423          	sd	a4,1672(s1)
    80005336:	9cc3070b          	.insn	4, 0x9cc3070b
    8000533a:	7cd6870b          	.insn	4, 0x7cd6870b
    8000533e:	5cd6870b          	.insn	4, 0x5cd6870b
    80005342:	3cd6870b          	.insn	4, 0x3cd6870b
    80005346:	c0a5077b          	.insn	4, 0xc0a5077b
    8000534a:	68e4b823          	sd	a4,1680(s1)
    8000534e:	9cc7870b          	.insn	4, 0x9cc7870b
    80005352:	7cd6870b          	.insn	4, 0x7cd6870b
    80005356:	5cd6870b          	.insn	4, 0x5cd6870b
    8000535a:	3cd5070b          	.insn	4, 0x3cd5070b
    8000535e:	c0a5077b          	.insn	4, 0xc0a5077b
    80005362:	68e4bc23          	sd	a4,1688(s1)
    80005366:	7cd6870b          	.insn	4, 0x7cd6870b
    8000536a:	5cd6870b          	.insn	4, 0x5cd6870b
    8000536e:	3ca5070b          	.insn	4, 0x3ca5070b
    80005372:	c0a5077b          	.insn	4, 0xc0a5077b
    80005376:	6ae4b023          	sd	a4,1696(s1)
    8000537a:	9ccd070b          	.insn	4, 0x9ccd070b
    8000537e:	7cd6870b          	.insn	4, 0x7cd6870b
    80005382:	5cd5070b          	.insn	4, 0x5cd5070b
    80005386:	3ca5070b          	.insn	4, 0x3ca5070b
    8000538a:	c0a5077b          	.insn	4, 0xc0a5077b
    8000538e:	6ae4b423          	sd	a4,1704(s1)
    80005392:	9ccd870b          	.insn	4, 0x9ccd870b
    80005396:	7cd6870b          	.insn	4, 0x7cd6870b
    8000539a:	5ca5070b          	.insn	4, 0x5ca5070b
    8000539e:	3ca5070b          	.insn	4, 0x3ca5070b
    800053a2:	c0a5077b          	.insn	4, 0xc0a5077b
    800053a6:	6ae4b823          	sd	a4,1712(s1)
    800053aa:	9cc0870b          	.insn	4, 0x9cc0870b
    800053ae:	7cd5068b          	.insn	4, 0x7cd5068b
    800053b2:	5ca5068b          	.insn	4, 0x5ca5068b
    800053b6:	3ca5068b          	.insn	4, 0x3ca5068b
    800053ba:	c0a506fb          	.insn	4, 0xc0a506fb
    800053be:	6ad4bc23          	sd	a3,1720(s1)
    800053c2:	7ca5068b          	.insn	4, 0x7ca5068b
    800053c6:	5ca5068b          	.insn	4, 0x5ca5068b
    800053ca:	3ca5068b          	.insn	4, 0x3ca5068b
    800053ce:	c0a506fb          	.insn	4, 0xc0a506fb
    800053d2:	6cd4b023          	sd	a3,1728(s1)
    800053d6:	70043683          	ld	a3,1792(s0)
    800053da:	9cc8070b          	.insn	4, 0x9cc8070b
    800053de:	7ca5070b          	.insn	4, 0x7ca5070b
    800053e2:	5ca5070b          	.insn	4, 0x5ca5070b
    800053e6:	3ca5070b          	.insn	4, 0x3ca5070b
    800053ea:	c0a6877b          	.insn	4, 0xc0a6877b
    800053ee:	6ce4b423          	sd	a4,1736(s1)
    800053f2:	9cc3070b          	.insn	4, 0x9cc3070b
    800053f6:	7ca5070b          	.insn	4, 0x7ca5070b
    800053fa:	5ca5070b          	.insn	4, 0x5ca5070b
    800053fe:	3ca5070b          	.insn	4, 0x3ca5070b
    80005402:	c0d6877b          	.insn	4, 0xc0d6877b
    80005406:	6ce4b823          	sd	a4,1744(s1)
    8000540a:	9cc7870b          	.insn	4, 0x9cc7870b
    8000540e:	7ca5070b          	.insn	4, 0x7ca5070b
    80005412:	5ca5070b          	.insn	4, 0x5ca5070b
    80005416:	3ca6870b          	.insn	4, 0x3ca6870b
    8000541a:	c0d6877b          	.insn	4, 0xc0d6877b
    8000541e:	6ce4bc23          	sd	a4,1752(s1)
    80005422:	7ca5070b          	.insn	4, 0x7ca5070b
    80005426:	5ca5070b          	.insn	4, 0x5ca5070b
    8000542a:	3cd6870b          	.insn	4, 0x3cd6870b
    8000542e:	c0d6877b          	.insn	4, 0xc0d6877b
    80005432:	6ee4b023          	sd	a4,1760(s1)
    80005436:	9ccd070b          	.insn	4, 0x9ccd070b
    8000543a:	7ca5070b          	.insn	4, 0x7ca5070b
    8000543e:	5ca6870b          	.insn	4, 0x5ca6870b
    80005442:	3cd6870b          	.insn	4, 0x3cd6870b
    80005446:	c0d6877b          	.insn	4, 0xc0d6877b
    8000544a:	6ee4b423          	sd	a4,1768(s1)
    8000544e:	9ccd870b          	.insn	4, 0x9ccd870b
    80005452:	7ca5070b          	.insn	4, 0x7ca5070b
    80005456:	5cd6870b          	.insn	4, 0x5cd6870b
    8000545a:	3cd6870b          	.insn	4, 0x3cd6870b
    8000545e:	c0d6877b          	.insn	4, 0xc0d6877b
    80005462:	6ee4b823          	sd	a4,1776(s1)
    80005466:	9cc0870b          	.insn	4, 0x9cc0870b
    8000546a:	7ca6850b          	.insn	4, 0x7ca6850b
    8000546e:	5cd6850b          	.insn	4, 0x5cd6850b
    80005472:	3cd6850b          	.insn	4, 0x3cd6850b
    80005476:	c0d6857b          	.insn	4, 0xc0d6857b
    8000547a:	6ea4bc23          	sd	a0,1784(s1)
    8000547e:	7cd6850b          	.insn	4, 0x7cd6850b
    80005482:	5cd6850b          	.insn	4, 0x5cd6850b
    80005486:	3cd6850b          	.insn	4, 0x3cd6850b
    8000548a:	c0d6857b          	.insn	4, 0xc0d6857b
    8000548e:	70a4b023          	sd	a0,1792(s1)
    80005492:	74043503          	ld	a0,1856(s0)
    80005496:	9cc8070b          	.insn	4, 0x9cc8070b
    8000549a:	7cd6870b          	.insn	4, 0x7cd6870b
    8000549e:	5cd6870b          	.insn	4, 0x5cd6870b
    800054a2:	3cd6870b          	.insn	4, 0x3cd6870b
    800054a6:	c0d5077b          	.insn	4, 0xc0d5077b
    800054aa:	70e4b423          	sd	a4,1800(s1)
    800054ae:	9cc3070b          	.insn	4, 0x9cc3070b
    800054b2:	7cd6870b          	.insn	4, 0x7cd6870b
    800054b6:	5cd6870b          	.insn	4, 0x5cd6870b
    800054ba:	3cd6870b          	.insn	4, 0x3cd6870b
    800054be:	c0a5077b          	.insn	4, 0xc0a5077b
    800054c2:	70e4b823          	sd	a4,1808(s1)
    800054c6:	9cc7870b          	.insn	4, 0x9cc7870b
    800054ca:	7cd6870b          	.insn	4, 0x7cd6870b
    800054ce:	5cd6870b          	.insn	4, 0x5cd6870b
    800054d2:	3cd5070b          	.insn	4, 0x3cd5070b
    800054d6:	c0a5077b          	.insn	4, 0xc0a5077b
    800054da:	70e4bc23          	sd	a4,1816(s1)
    800054de:	7cd6870b          	.insn	4, 0x7cd6870b
    800054e2:	5cd6870b          	.insn	4, 0x5cd6870b
    800054e6:	3ca5070b          	.insn	4, 0x3ca5070b
    800054ea:	c0a5077b          	.insn	4, 0xc0a5077b
    800054ee:	72e4b023          	sd	a4,1824(s1)
    800054f2:	9ccd070b          	.insn	4, 0x9ccd070b
    800054f6:	7cd6870b          	.insn	4, 0x7cd6870b
    800054fa:	5cd5070b          	.insn	4, 0x5cd5070b
    800054fe:	3ca5070b          	.insn	4, 0x3ca5070b
    80005502:	c0a5077b          	.insn	4, 0xc0a5077b
    80005506:	72e4b423          	sd	a4,1832(s1)
    8000550a:	9ccd870b          	.insn	4, 0x9ccd870b
    8000550e:	7cd6870b          	.insn	4, 0x7cd6870b
    80005512:	5ca5070b          	.insn	4, 0x5ca5070b
    80005516:	3ca5070b          	.insn	4, 0x3ca5070b
    8000551a:	c0a5077b          	.insn	4, 0xc0a5077b
    8000551e:	72e4b823          	sd	a4,1840(s1)
    80005522:	9cc0870b          	.insn	4, 0x9cc0870b
    80005526:	7cd5068b          	.insn	4, 0x7cd5068b
    8000552a:	5ca5068b          	.insn	4, 0x5ca5068b
    8000552e:	3ca5068b          	.insn	4, 0x3ca5068b
    80005532:	c0a506fb          	.insn	4, 0xc0a506fb
    80005536:	72d4bc23          	sd	a3,1848(s1)
    8000553a:	7ca5068b          	.insn	4, 0x7ca5068b
    8000553e:	5ca5068b          	.insn	4, 0x5ca5068b
    80005542:	3ca5068b          	.insn	4, 0x3ca5068b
    80005546:	c0a506fb          	.insn	4, 0xc0a506fb
    8000554a:	74d4b023          	sd	a3,1856(s1)
    8000554e:	78043683          	ld	a3,1920(s0)
    80005552:	9cc8070b          	.insn	4, 0x9cc8070b
    80005556:	7ca5070b          	.insn	4, 0x7ca5070b
    8000555a:	5ca5070b          	.insn	4, 0x5ca5070b
    8000555e:	3ca5070b          	.insn	4, 0x3ca5070b
    80005562:	c0a6877b          	.insn	4, 0xc0a6877b
    80005566:	74e4b423          	sd	a4,1864(s1)
    8000556a:	9cc3070b          	.insn	4, 0x9cc3070b
    8000556e:	7ca5070b          	.insn	4, 0x7ca5070b
    80005572:	5ca5070b          	.insn	4, 0x5ca5070b
    80005576:	3ca5070b          	.insn	4, 0x3ca5070b
    8000557a:	c0d6877b          	.insn	4, 0xc0d6877b
    8000557e:	74e4b823          	sd	a4,1872(s1)
    80005582:	9cc7870b          	.insn	4, 0x9cc7870b
    80005586:	7ca5070b          	.insn	4, 0x7ca5070b
    8000558a:	5ca5070b          	.insn	4, 0x5ca5070b
    8000558e:	3ca6870b          	.insn	4, 0x3ca6870b
    80005592:	c0d6877b          	.insn	4, 0xc0d6877b
    80005596:	74e4bc23          	sd	a4,1880(s1)
    8000559a:	7ca5070b          	.insn	4, 0x7ca5070b
    8000559e:	5ca5070b          	.insn	4, 0x5ca5070b
    800055a2:	3cd6870b          	.insn	4, 0x3cd6870b
    800055a6:	c0d6877b          	.insn	4, 0xc0d6877b
    800055aa:	76e4b023          	sd	a4,1888(s1)
    800055ae:	9ccd070b          	.insn	4, 0x9ccd070b
    800055b2:	7ca5070b          	.insn	4, 0x7ca5070b
    800055b6:	5ca6870b          	.insn	4, 0x5ca6870b
    800055ba:	3cd6870b          	.insn	4, 0x3cd6870b
    800055be:	c0d6877b          	.insn	4, 0xc0d6877b
    800055c2:	76e4b423          	sd	a4,1896(s1)
    800055c6:	9ccd870b          	.insn	4, 0x9ccd870b
    800055ca:	7ca5070b          	.insn	4, 0x7ca5070b
    800055ce:	5cd6870b          	.insn	4, 0x5cd6870b
    800055d2:	3cd6870b          	.insn	4, 0x3cd6870b
    800055d6:	c0d6877b          	.insn	4, 0xc0d6877b
    800055da:	76e4b823          	sd	a4,1904(s1)
    800055de:	9cc0870b          	.insn	4, 0x9cc0870b
    800055e2:	7ca6850b          	.insn	4, 0x7ca6850b
    800055e6:	5cd6850b          	.insn	4, 0x5cd6850b
    800055ea:	3cd6850b          	.insn	4, 0x3cd6850b
    800055ee:	c0d6857b          	.insn	4, 0xc0d6857b
    800055f2:	76a4bc23          	sd	a0,1912(s1)
    800055f6:	7cd6850b          	.insn	4, 0x7cd6850b
    800055fa:	5cd6850b          	.insn	4, 0x5cd6850b
    800055fe:	3cd6850b          	.insn	4, 0x3cd6850b
    80005602:	c0d6857b          	.insn	4, 0xc0d6857b
    80005606:	78a4b023          	sd	a0,1920(s1)
    8000560a:	7c043503          	ld	a0,1984(s0)
    8000560e:	9cc8070b          	.insn	4, 0x9cc8070b
    80005612:	7cd6870b          	.insn	4, 0x7cd6870b
    80005616:	5cd6870b          	.insn	4, 0x5cd6870b
    8000561a:	3cd6870b          	.insn	4, 0x3cd6870b
    8000561e:	c0d5077b          	.insn	4, 0xc0d5077b
    80005622:	78e4b423          	sd	a4,1928(s1)
    80005626:	9cc3070b          	.insn	4, 0x9cc3070b
    8000562a:	7cd6870b          	.insn	4, 0x7cd6870b
    8000562e:	5cd6870b          	.insn	4, 0x5cd6870b
    80005632:	3cd6870b          	.insn	4, 0x3cd6870b
    80005636:	c0a5077b          	.insn	4, 0xc0a5077b
    8000563a:	78e4b823          	sd	a4,1936(s1)
    8000563e:	9cc7870b          	.insn	4, 0x9cc7870b
    80005642:	7cd6870b          	.insn	4, 0x7cd6870b
    80005646:	5cd6870b          	.insn	4, 0x5cd6870b
    8000564a:	3cd5070b          	.insn	4, 0x3cd5070b
    8000564e:	c0a5077b          	.insn	4, 0xc0a5077b
    80005652:	78e4bc23          	sd	a4,1944(s1)
    80005656:	7cd6870b          	.insn	4, 0x7cd6870b
    8000565a:	5cd6870b          	.insn	4, 0x5cd6870b
    8000565e:	3ca5070b          	.insn	4, 0x3ca5070b
    80005662:	c0a5077b          	.insn	4, 0xc0a5077b
    80005666:	7ae4b023          	sd	a4,1952(s1)
    8000566a:	9ccd070b          	.insn	4, 0x9ccd070b
    8000566e:	7cd6870b          	.insn	4, 0x7cd6870b
    80005672:	5cd5070b          	.insn	4, 0x5cd5070b
    80005676:	3ca5070b          	.insn	4, 0x3ca5070b
    8000567a:	c0a5077b          	.insn	4, 0xc0a5077b
    8000567e:	7ae4b423          	sd	a4,1960(s1)
    80005682:	9ccd870b          	.insn	4, 0x9ccd870b
    80005686:	7cd6870b          	.insn	4, 0x7cd6870b
    8000568a:	5ca5070b          	.insn	4, 0x5ca5070b
    8000568e:	3ca5070b          	.insn	4, 0x3ca5070b
    80005692:	c0a5077b          	.insn	4, 0xc0a5077b
    80005696:	7ae4b823          	sd	a4,1968(s1)
    8000569a:	9cc0870b          	.insn	4, 0x9cc0870b
    8000569e:	7cd5068b          	.insn	4, 0x7cd5068b
    800056a2:	5ca5068b          	.insn	4, 0x5ca5068b
    800056a6:	3ca5068b          	.insn	4, 0x3ca5068b
    800056aa:	c0a506fb          	.insn	4, 0xc0a506fb
    800056ae:	7ad4bc23          	sd	a3,1976(s1)
    800056b2:	7ca5068b          	.insn	4, 0x7ca5068b
    800056b6:	5ca5068b          	.insn	4, 0x5ca5068b
    800056ba:	3ca5068b          	.insn	4, 0x3ca5068b
    800056be:	c0a506fb          	.insn	4, 0xc0a506fb
    800056c2:	7cd4b023          	sd	a3,1984(s1)
    800056c6:	005c06b3          	add	a3,s8,t0
    800056ca:	7294                	ld	a3,32(a3)
    800056cc:	9cc8070b          	.insn	4, 0x9cc8070b
    800056d0:	7ca5070b          	.insn	4, 0x7ca5070b
    800056d4:	5ca5070b          	.insn	4, 0x5ca5070b
    800056d8:	3ca5070b          	.insn	4, 0x3ca5070b
    800056dc:	c0a6877b          	.insn	4, 0xc0a6877b
    800056e0:	7ce4b423          	sd	a4,1992(s1)
    800056e4:	9cc3070b          	.insn	4, 0x9cc3070b
    800056e8:	7ca5070b          	.insn	4, 0x7ca5070b
    800056ec:	5ca5070b          	.insn	4, 0x5ca5070b
    800056f0:	3ca5070b          	.insn	4, 0x3ca5070b
    800056f4:	c0d6877b          	.insn	4, 0xc0d6877b
    800056f8:	7ce4b823          	sd	a4,2000(s1)
    800056fc:	9cc7870b          	.insn	4, 0x9cc7870b
    80005700:	7ca5070b          	.insn	4, 0x7ca5070b
    80005704:	5ca5070b          	.insn	4, 0x5ca5070b
    80005708:	3ca6870b          	.insn	4, 0x3ca6870b
    8000570c:	c0d6877b          	.insn	4, 0xc0d6877b
    80005710:	7ce4bc23          	sd	a4,2008(s1)
    80005714:	7ca5070b          	.insn	4, 0x7ca5070b
    80005718:	5ca5050b          	.insn	4, 0x5ca5050b
    8000571c:	3cd6850b          	.insn	4, 0x3cd6850b
    80005720:	c0d6857b          	.insn	4, 0xc0d6857b
    80005724:	7ea4b023          	sd	a0,2016(s1)
    80005728:	0402851b          	addiw	a0,t0,64
    8000572c:	00ac04b3          	add	s1,s8,a0
    80005730:	6094                	ld	a3,0(s1)
    80005732:	7cd6850b          	.insn	4, 0x7cd6850b
    80005736:	5cd6850b          	.insn	4, 0x5cd6850b
    8000573a:	3cd6850b          	.insn	4, 0x3cd6850b
    8000573e:	c0d6857b          	.insn	4, 0xc0d6857b
    80005742:	7ff58713          	addi	a4,a1,2047
    80005746:	7d170593          	addi	a1,a4,2001
    8000574a:	7ca738a3          	sd	a0,2001(a4)
    8000574e:	60a8                	ld	a0,64(s1)
    80005750:	9cc8070b          	.insn	4, 0x9cc8070b
    80005754:	7cd6870b          	.insn	4, 0x7cd6870b
    80005758:	5cd6870b          	.insn	4, 0x5cd6870b
    8000575c:	3cd6870b          	.insn	4, 0x3cd6870b
    80005760:	c0d5077b          	.insn	4, 0xc0d5077b
    80005764:	e598                	sd	a4,8(a1)
    80005766:	9cc3070b          	.insn	4, 0x9cc3070b
    8000576a:	7cd6870b          	.insn	4, 0x7cd6870b
    8000576e:	5cd6870b          	.insn	4, 0x5cd6870b
    80005772:	3cd6870b          	.insn	4, 0x3cd6870b
    80005776:	c0a5077b          	.insn	4, 0xc0a5077b
    8000577a:	e998                	sd	a4,16(a1)
    8000577c:	9cc7870b          	.insn	4, 0x9cc7870b
    80005780:	7cd6870b          	.insn	4, 0x7cd6870b
    80005784:	5cd6870b          	.insn	4, 0x5cd6870b
    80005788:	3cd5070b          	.insn	4, 0x3cd5070b
    8000578c:	c0a5077b          	.insn	4, 0xc0a5077b
    80005790:	ed98                	sd	a4,24(a1)
    80005792:	7cd6870b          	.insn	4, 0x7cd6870b
    80005796:	5cd6870b          	.insn	4, 0x5cd6870b
    8000579a:	3ca5070b          	.insn	4, 0x3ca5070b
    8000579e:	c0a5077b          	.insn	4, 0xc0a5077b
    800057a2:	f198                	sd	a4,32(a1)
    800057a4:	9ccd070b          	.insn	4, 0x9ccd070b
    800057a8:	7cd6870b          	.insn	4, 0x7cd6870b
    800057ac:	5cd5070b          	.insn	4, 0x5cd5070b
    800057b0:	3ca5070b          	.insn	4, 0x3ca5070b
    800057b4:	c0a5077b          	.insn	4, 0xc0a5077b
    800057b8:	f598                	sd	a4,40(a1)
    800057ba:	9ccd870b          	.insn	4, 0x9ccd870b
    800057be:	7cd6870b          	.insn	4, 0x7cd6870b
    800057c2:	5ca5070b          	.insn	4, 0x5ca5070b
    800057c6:	3ca5070b          	.insn	4, 0x3ca5070b
    800057ca:	c0a5077b          	.insn	4, 0xc0a5077b
    800057ce:	f998                	sd	a4,48(a1)
    800057d0:	9cc0870b          	.insn	4, 0x9cc0870b
    800057d4:	7cd5068b          	.insn	4, 0x7cd5068b
    800057d8:	5ca5068b          	.insn	4, 0x5ca5068b
    800057dc:	3ca5068b          	.insn	4, 0x3ca5068b
    800057e0:	c0a506fb          	.insn	4, 0xc0a506fb
    800057e4:	fd94                	sd	a3,56(a1)
    800057e6:	7ca5068b          	.insn	4, 0x7ca5068b
    800057ea:	5ca5068b          	.insn	4, 0x5ca5068b
    800057ee:	3ca5068b          	.insn	4, 0x3ca5068b
    800057f2:	c0a506fb          	.insn	4, 0xc0a506fb
    800057f6:	e1b4                	sd	a3,64(a1)
    800057f8:	60d4                	ld	a3,128(s1)
    800057fa:	9cc8070b          	.insn	4, 0x9cc8070b
    800057fe:	7ca5070b          	.insn	4, 0x7ca5070b
    80005802:	5ca5070b          	.insn	4, 0x5ca5070b
    80005806:	3ca5070b          	.insn	4, 0x3ca5070b
    8000580a:	c0a6877b          	.insn	4, 0xc0a6877b
    8000580e:	e5b8                	sd	a4,72(a1)
    80005810:	9cc3070b          	.insn	4, 0x9cc3070b
    80005814:	7ca5070b          	.insn	4, 0x7ca5070b
    80005818:	5ca5070b          	.insn	4, 0x5ca5070b
    8000581c:	3ca5070b          	.insn	4, 0x3ca5070b
    80005820:	c0d6877b          	.insn	4, 0xc0d6877b
    80005824:	e9b8                	sd	a4,80(a1)
    80005826:	9cc7870b          	.insn	4, 0x9cc7870b
    8000582a:	7ca5070b          	.insn	4, 0x7ca5070b
    8000582e:	5ca5070b          	.insn	4, 0x5ca5070b
    80005832:	3ca6870b          	.insn	4, 0x3ca6870b
    80005836:	c0d6877b          	.insn	4, 0xc0d6877b
    8000583a:	edb8                	sd	a4,88(a1)
    8000583c:	7ca5070b          	.insn	4, 0x7ca5070b
    80005840:	5ca5070b          	.insn	4, 0x5ca5070b
    80005844:	3cd6870b          	.insn	4, 0x3cd6870b
    80005848:	c0d6877b          	.insn	4, 0xc0d6877b
    8000584c:	f1b8                	sd	a4,96(a1)
    8000584e:	9ccd070b          	.insn	4, 0x9ccd070b
    80005852:	7ca5070b          	.insn	4, 0x7ca5070b
    80005856:	5ca6870b          	.insn	4, 0x5ca6870b
    8000585a:	3cd6870b          	.insn	4, 0x3cd6870b
    8000585e:	c0d6877b          	.insn	4, 0xc0d6877b
    80005862:	f5b8                	sd	a4,104(a1)
    80005864:	9ccd870b          	.insn	4, 0x9ccd870b
    80005868:	7ca5070b          	.insn	4, 0x7ca5070b
    8000586c:	5cd6870b          	.insn	4, 0x5cd6870b
    80005870:	3cd6870b          	.insn	4, 0x3cd6870b
    80005874:	c0d6877b          	.insn	4, 0xc0d6877b
    80005878:	f9b8                	sd	a4,112(a1)
    8000587a:	9cc0870b          	.insn	4, 0x9cc0870b
    8000587e:	7ca6850b          	.insn	4, 0x7ca6850b
    80005882:	5cd6850b          	.insn	4, 0x5cd6850b
    80005886:	3cd6850b          	.insn	4, 0x3cd6850b
    8000588a:	c0d6857b          	.insn	4, 0xc0d6857b
    8000588e:	fda8                	sd	a0,120(a1)
    80005890:	7cd6850b          	.insn	4, 0x7cd6850b
    80005894:	5cd6850b          	.insn	4, 0x5cd6850b
    80005898:	3cd6850b          	.insn	4, 0x3cd6850b
    8000589c:	c0d6857b          	.insn	4, 0xc0d6857b
    800058a0:	e1c8                	sd	a0,128(a1)
    800058a2:	60e8                	ld	a0,192(s1)
    800058a4:	9cc8070b          	.insn	4, 0x9cc8070b
    800058a8:	7cd6870b          	.insn	4, 0x7cd6870b
    800058ac:	5cd6870b          	.insn	4, 0x5cd6870b
    800058b0:	3cd6870b          	.insn	4, 0x3cd6870b
    800058b4:	c0d5077b          	.insn	4, 0xc0d5077b
    800058b8:	e5d8                	sd	a4,136(a1)
    800058ba:	9cc3070b          	.insn	4, 0x9cc3070b
    800058be:	7cd6870b          	.insn	4, 0x7cd6870b
    800058c2:	5cd6870b          	.insn	4, 0x5cd6870b
    800058c6:	3cd6870b          	.insn	4, 0x3cd6870b
    800058ca:	c0a5077b          	.insn	4, 0xc0a5077b
    800058ce:	e9d8                	sd	a4,144(a1)
    800058d0:	9cc7870b          	.insn	4, 0x9cc7870b
    800058d4:	7cd6870b          	.insn	4, 0x7cd6870b
    800058d8:	5cd6870b          	.insn	4, 0x5cd6870b
    800058dc:	3cd5070b          	.insn	4, 0x3cd5070b
    800058e0:	c0a5077b          	.insn	4, 0xc0a5077b
    800058e4:	edd8                	sd	a4,152(a1)
    800058e6:	7cd6870b          	.insn	4, 0x7cd6870b
    800058ea:	5cd6870b          	.insn	4, 0x5cd6870b
    800058ee:	3ca5070b          	.insn	4, 0x3ca5070b
    800058f2:	c0a5077b          	.insn	4, 0xc0a5077b
    800058f6:	f1d8                	sd	a4,160(a1)
    800058f8:	9ccd070b          	.insn	4, 0x9ccd070b
    800058fc:	7cd6870b          	.insn	4, 0x7cd6870b
    80005900:	5cd5070b          	.insn	4, 0x5cd5070b
    80005904:	3ca5070b          	.insn	4, 0x3ca5070b
    80005908:	c0a5077b          	.insn	4, 0xc0a5077b
    8000590c:	f5d8                	sd	a4,168(a1)
    8000590e:	9ccd870b          	.insn	4, 0x9ccd870b
    80005912:	7cd6870b          	.insn	4, 0x7cd6870b
    80005916:	5ca5070b          	.insn	4, 0x5ca5070b
    8000591a:	3ca5070b          	.insn	4, 0x3ca5070b
    8000591e:	c0a5077b          	.insn	4, 0xc0a5077b
    80005922:	f9d8                	sd	a4,176(a1)
    80005924:	9cc0870b          	.insn	4, 0x9cc0870b
    80005928:	7cd5068b          	.insn	4, 0x7cd5068b
    8000592c:	5ca5068b          	.insn	4, 0x5ca5068b
    80005930:	3ca5068b          	.insn	4, 0x3ca5068b
    80005934:	c0a506fb          	.insn	4, 0xc0a506fb
    80005938:	fdd4                	sd	a3,184(a1)
    8000593a:	7ca5068b          	.insn	4, 0x7ca5068b
    8000593e:	5ca5068b          	.insn	4, 0x5ca5068b
    80005942:	3ca5068b          	.insn	4, 0x3ca5068b
    80005946:	c0a506fb          	.insn	4, 0xc0a506fb
    8000594a:	e1f4                	sd	a3,192(a1)
    8000594c:	1004b683          	ld	a3,256(s1)
    80005950:	9cc8070b          	.insn	4, 0x9cc8070b
    80005954:	7ca5070b          	.insn	4, 0x7ca5070b
    80005958:	5ca5070b          	.insn	4, 0x5ca5070b
    8000595c:	3ca5070b          	.insn	4, 0x3ca5070b
    80005960:	c0a6877b          	.insn	4, 0xc0a6877b
    80005964:	e5f8                	sd	a4,200(a1)
    80005966:	9cc3070b          	.insn	4, 0x9cc3070b
    8000596a:	7ca5070b          	.insn	4, 0x7ca5070b
    8000596e:	5ca5070b          	.insn	4, 0x5ca5070b
    80005972:	3ca5070b          	.insn	4, 0x3ca5070b
    80005976:	c0d6877b          	.insn	4, 0xc0d6877b
    8000597a:	e9f8                	sd	a4,208(a1)
    8000597c:	9cc7870b          	.insn	4, 0x9cc7870b
    80005980:	7ca5070b          	.insn	4, 0x7ca5070b
    80005984:	5ca5070b          	.insn	4, 0x5ca5070b
    80005988:	3ca6870b          	.insn	4, 0x3ca6870b
    8000598c:	c0d6877b          	.insn	4, 0xc0d6877b
    80005990:	edf8                	sd	a4,216(a1)
    80005992:	7ca5070b          	.insn	4, 0x7ca5070b
    80005996:	5ca5070b          	.insn	4, 0x5ca5070b
    8000599a:	3cd6870b          	.insn	4, 0x3cd6870b
    8000599e:	c0d6877b          	.insn	4, 0xc0d6877b
    800059a2:	f1f8                	sd	a4,224(a1)
    800059a4:	9ccd070b          	.insn	4, 0x9ccd070b
    800059a8:	7ca5070b          	.insn	4, 0x7ca5070b
    800059ac:	5ca6870b          	.insn	4, 0x5ca6870b
    800059b0:	3cd6870b          	.insn	4, 0x3cd6870b
    800059b4:	c0d6877b          	.insn	4, 0xc0d6877b
    800059b8:	f5f8                	sd	a4,232(a1)
    800059ba:	9ccd870b          	.insn	4, 0x9ccd870b
    800059be:	7ca5070b          	.insn	4, 0x7ca5070b
    800059c2:	5cd6870b          	.insn	4, 0x5cd6870b
    800059c6:	3cd6870b          	.insn	4, 0x3cd6870b
    800059ca:	c0d6877b          	.insn	4, 0xc0d6877b
    800059ce:	f9f8                	sd	a4,240(a1)
    800059d0:	9cc0870b          	.insn	4, 0x9cc0870b
    800059d4:	7ca6850b          	.insn	4, 0x7ca6850b
    800059d8:	5cd6850b          	.insn	4, 0x5cd6850b
    800059dc:	3cd6850b          	.insn	4, 0x3cd6850b
    800059e0:	c0d6857b          	.insn	4, 0xc0d6857b
    800059e4:	fde8                	sd	a0,248(a1)
    800059e6:	7cd6850b          	.insn	4, 0x7cd6850b
    800059ea:	5cd6850b          	.insn	4, 0x5cd6850b
    800059ee:	3cd6850b          	.insn	4, 0x3cd6850b
    800059f2:	c0d6857b          	.insn	4, 0xc0d6857b
    800059f6:	10a5b023          	sd	a0,256(a1)
    800059fa:	1404b503          	ld	a0,320(s1)
    800059fe:	9cc8070b          	.insn	4, 0x9cc8070b
    80005a02:	7cd6870b          	.insn	4, 0x7cd6870b
    80005a06:	5cd6870b          	.insn	4, 0x5cd6870b
    80005a0a:	3cd6870b          	.insn	4, 0x3cd6870b
    80005a0e:	c0d5077b          	.insn	4, 0xc0d5077b
    80005a12:	10e5b423          	sd	a4,264(a1)
    80005a16:	9cc3070b          	.insn	4, 0x9cc3070b
    80005a1a:	7cd6870b          	.insn	4, 0x7cd6870b
    80005a1e:	5cd6870b          	.insn	4, 0x5cd6870b
    80005a22:	3cd6870b          	.insn	4, 0x3cd6870b
    80005a26:	c0a5077b          	.insn	4, 0xc0a5077b
    80005a2a:	10e5b823          	sd	a4,272(a1)
    80005a2e:	9cc7870b          	.insn	4, 0x9cc7870b
    80005a32:	7cd6870b          	.insn	4, 0x7cd6870b
    80005a36:	5cd6870b          	.insn	4, 0x5cd6870b
    80005a3a:	3cd5070b          	.insn	4, 0x3cd5070b
    80005a3e:	c0a5077b          	.insn	4, 0xc0a5077b
    80005a42:	10e5bc23          	sd	a4,280(a1)
    80005a46:	7cd6870b          	.insn	4, 0x7cd6870b
    80005a4a:	5cd6870b          	.insn	4, 0x5cd6870b
    80005a4e:	3ca5070b          	.insn	4, 0x3ca5070b
    80005a52:	c0a5077b          	.insn	4, 0xc0a5077b
    80005a56:	12e5b023          	sd	a4,288(a1)
    80005a5a:	9ccd070b          	.insn	4, 0x9ccd070b
    80005a5e:	7cd6870b          	.insn	4, 0x7cd6870b
    80005a62:	5cd5070b          	.insn	4, 0x5cd5070b
    80005a66:	3ca5070b          	.insn	4, 0x3ca5070b
    80005a6a:	c0a5077b          	.insn	4, 0xc0a5077b
    80005a6e:	12e5b423          	sd	a4,296(a1)
    80005a72:	9ccd870b          	.insn	4, 0x9ccd870b
    80005a76:	7cd6870b          	.insn	4, 0x7cd6870b
    80005a7a:	5ca5070b          	.insn	4, 0x5ca5070b
    80005a7e:	3ca5070b          	.insn	4, 0x3ca5070b
    80005a82:	c0a5077b          	.insn	4, 0xc0a5077b
    80005a86:	12e5b823          	sd	a4,304(a1)
    80005a8a:	9cc0870b          	.insn	4, 0x9cc0870b
    80005a8e:	7cd5068b          	.insn	4, 0x7cd5068b
    80005a92:	5ca5068b          	.insn	4, 0x5ca5068b
    80005a96:	3ca5068b          	.insn	4, 0x3ca5068b
    80005a9a:	c0a506fb          	.insn	4, 0xc0a506fb
    80005a9e:	12d5bc23          	sd	a3,312(a1)
    80005aa2:	7ca5068b          	.insn	4, 0x7ca5068b
    80005aa6:	5ca5068b          	.insn	4, 0x5ca5068b
    80005aaa:	3ca5068b          	.insn	4, 0x3ca5068b
    80005aae:	c0a506fb          	.insn	4, 0xc0a506fb
    80005ab2:	14d5b023          	sd	a3,320(a1)
    80005ab6:	1804b683          	ld	a3,384(s1)
    80005aba:	9cc8070b          	.insn	4, 0x9cc8070b
    80005abe:	7ca5070b          	.insn	4, 0x7ca5070b
    80005ac2:	5ca5070b          	.insn	4, 0x5ca5070b
    80005ac6:	3ca5070b          	.insn	4, 0x3ca5070b
    80005aca:	c0a6877b          	.insn	4, 0xc0a6877b
    80005ace:	14e5b423          	sd	a4,328(a1)
    80005ad2:	9cc3070b          	.insn	4, 0x9cc3070b
    80005ad6:	7ca5070b          	.insn	4, 0x7ca5070b
    80005ada:	5ca5070b          	.insn	4, 0x5ca5070b
    80005ade:	3ca5070b          	.insn	4, 0x3ca5070b
    80005ae2:	c0d6877b          	.insn	4, 0xc0d6877b
    80005ae6:	14e5b823          	sd	a4,336(a1)
    80005aea:	9cc7870b          	.insn	4, 0x9cc7870b
    80005aee:	7ca5070b          	.insn	4, 0x7ca5070b
    80005af2:	5ca5070b          	.insn	4, 0x5ca5070b
    80005af6:	3ca6870b          	.insn	4, 0x3ca6870b
    80005afa:	c0d6877b          	.insn	4, 0xc0d6877b
    80005afe:	14e5bc23          	sd	a4,344(a1)
    80005b02:	7ca5070b          	.insn	4, 0x7ca5070b
    80005b06:	5ca5070b          	.insn	4, 0x5ca5070b
    80005b0a:	3cd6870b          	.insn	4, 0x3cd6870b
    80005b0e:	c0d6877b          	.insn	4, 0xc0d6877b
    80005b12:	16e5b023          	sd	a4,352(a1)
    80005b16:	9ccd070b          	.insn	4, 0x9ccd070b
    80005b1a:	7ca5070b          	.insn	4, 0x7ca5070b
    80005b1e:	5ca6870b          	.insn	4, 0x5ca6870b
    80005b22:	3cd6870b          	.insn	4, 0x3cd6870b
    80005b26:	c0d6877b          	.insn	4, 0xc0d6877b
    80005b2a:	16e5b423          	sd	a4,360(a1)
    80005b2e:	9ccd870b          	.insn	4, 0x9ccd870b
    80005b32:	7ca5070b          	.insn	4, 0x7ca5070b
    80005b36:	5cd6870b          	.insn	4, 0x5cd6870b
    80005b3a:	3cd6870b          	.insn	4, 0x3cd6870b
    80005b3e:	c0d6877b          	.insn	4, 0xc0d6877b
    80005b42:	16e5b823          	sd	a4,368(a1)
    80005b46:	9cc0870b          	.insn	4, 0x9cc0870b
    80005b4a:	7ca6850b          	.insn	4, 0x7ca6850b
    80005b4e:	5cd6850b          	.insn	4, 0x5cd6850b
    80005b52:	3cd6850b          	.insn	4, 0x3cd6850b
    80005b56:	c0d6857b          	.insn	4, 0xc0d6857b
    80005b5a:	16a5bc23          	sd	a0,376(a1)
    80005b5e:	7cd6850b          	.insn	4, 0x7cd6850b
    80005b62:	5cd6850b          	.insn	4, 0x5cd6850b
    80005b66:	3cd6850b          	.insn	4, 0x3cd6850b
    80005b6a:	c0d6857b          	.insn	4, 0xc0d6857b
    80005b6e:	18a5b023          	sd	a0,384(a1)
    80005b72:	1c04b503          	ld	a0,448(s1)
    80005b76:	9cc8070b          	.insn	4, 0x9cc8070b
    80005b7a:	7cd6870b          	.insn	4, 0x7cd6870b
    80005b7e:	5cd6870b          	.insn	4, 0x5cd6870b
    80005b82:	3cd6870b          	.insn	4, 0x3cd6870b
    80005b86:	c0d5077b          	.insn	4, 0xc0d5077b
    80005b8a:	18e5b423          	sd	a4,392(a1)
    80005b8e:	9cc3070b          	.insn	4, 0x9cc3070b
    80005b92:	7cd6870b          	.insn	4, 0x7cd6870b
    80005b96:	5cd6870b          	.insn	4, 0x5cd6870b
    80005b9a:	3cd6870b          	.insn	4, 0x3cd6870b
    80005b9e:	c0a5077b          	.insn	4, 0xc0a5077b
    80005ba2:	18e5b823          	sd	a4,400(a1)
    80005ba6:	9cc7870b          	.insn	4, 0x9cc7870b
    80005baa:	7cd6870b          	.insn	4, 0x7cd6870b
    80005bae:	5cd6870b          	.insn	4, 0x5cd6870b
    80005bb2:	3cd5070b          	.insn	4, 0x3cd5070b
    80005bb6:	c0a5077b          	.insn	4, 0xc0a5077b
    80005bba:	18e5bc23          	sd	a4,408(a1)
    80005bbe:	7cd6870b          	.insn	4, 0x7cd6870b
    80005bc2:	5cd6870b          	.insn	4, 0x5cd6870b
    80005bc6:	3ca5070b          	.insn	4, 0x3ca5070b
    80005bca:	c0a5077b          	.insn	4, 0xc0a5077b
    80005bce:	1ae5b023          	sd	a4,416(a1)
    80005bd2:	9ccd070b          	.insn	4, 0x9ccd070b
    80005bd6:	7cd6870b          	.insn	4, 0x7cd6870b
    80005bda:	5cd5070b          	.insn	4, 0x5cd5070b
    80005bde:	3ca5070b          	.insn	4, 0x3ca5070b
    80005be2:	c0a5077b          	.insn	4, 0xc0a5077b
    80005be6:	1ae5b423          	sd	a4,424(a1)
    80005bea:	9ccd870b          	.insn	4, 0x9ccd870b
    80005bee:	7cd6870b          	.insn	4, 0x7cd6870b
    80005bf2:	5ca5070b          	.insn	4, 0x5ca5070b
    80005bf6:	3ca5070b          	.insn	4, 0x3ca5070b
    80005bfa:	c0a5077b          	.insn	4, 0xc0a5077b
    80005bfe:	1ae5b823          	sd	a4,432(a1)
    80005c02:	9cc0870b          	.insn	4, 0x9cc0870b
    80005c06:	7cd5068b          	.insn	4, 0x7cd5068b
    80005c0a:	5ca5068b          	.insn	4, 0x5ca5068b
    80005c0e:	3ca5068b          	.insn	4, 0x3ca5068b
    80005c12:	c0a506fb          	.insn	4, 0xc0a506fb
    80005c16:	1ad5bc23          	sd	a3,440(a1)
    80005c1a:	7ca5068b          	.insn	4, 0x7ca5068b
    80005c1e:	5ca5068b          	.insn	4, 0x5ca5068b
    80005c22:	3ca5068b          	.insn	4, 0x3ca5068b
    80005c26:	c0a506fb          	.insn	4, 0xc0a506fb
    80005c2a:	1cd5b023          	sd	a3,448(a1)
    80005c2e:	2004b683          	ld	a3,512(s1)
    80005c32:	9cc8070b          	.insn	4, 0x9cc8070b
    80005c36:	7ca5070b          	.insn	4, 0x7ca5070b
    80005c3a:	5ca5070b          	.insn	4, 0x5ca5070b
    80005c3e:	3ca5070b          	.insn	4, 0x3ca5070b
    80005c42:	c0a6877b          	.insn	4, 0xc0a6877b
    80005c46:	1ce5b423          	sd	a4,456(a1)
    80005c4a:	9cc3070b          	.insn	4, 0x9cc3070b
    80005c4e:	7ca5070b          	.insn	4, 0x7ca5070b
    80005c52:	5ca5070b          	.insn	4, 0x5ca5070b
    80005c56:	3ca5070b          	.insn	4, 0x3ca5070b
    80005c5a:	c0d6877b          	.insn	4, 0xc0d6877b
    80005c5e:	1ce5b823          	sd	a4,464(a1)
    80005c62:	9cc7870b          	.insn	4, 0x9cc7870b
    80005c66:	7ca5070b          	.insn	4, 0x7ca5070b
    80005c6a:	5ca5070b          	.insn	4, 0x5ca5070b
    80005c6e:	3ca6870b          	.insn	4, 0x3ca6870b
    80005c72:	c0d6877b          	.insn	4, 0xc0d6877b
    80005c76:	1ce5bc23          	sd	a4,472(a1)
    80005c7a:	7ca5070b          	.insn	4, 0x7ca5070b
    80005c7e:	5ca5070b          	.insn	4, 0x5ca5070b
    80005c82:	3cd6870b          	.insn	4, 0x3cd6870b
    80005c86:	c0d6877b          	.insn	4, 0xc0d6877b
    80005c8a:	1ee5b023          	sd	a4,480(a1)
    80005c8e:	9ccd070b          	.insn	4, 0x9ccd070b
    80005c92:	7ca5070b          	.insn	4, 0x7ca5070b
    80005c96:	5ca6870b          	.insn	4, 0x5ca6870b
    80005c9a:	3cd6870b          	.insn	4, 0x3cd6870b
    80005c9e:	c0d6877b          	.insn	4, 0xc0d6877b
    80005ca2:	1ee5b423          	sd	a4,488(a1)
    80005ca6:	9ccd870b          	.insn	4, 0x9ccd870b
    80005caa:	7ca5070b          	.insn	4, 0x7ca5070b
    80005cae:	5cd6870b          	.insn	4, 0x5cd6870b
    80005cb2:	3cd6870b          	.insn	4, 0x3cd6870b
    80005cb6:	c0d6877b          	.insn	4, 0xc0d6877b
    80005cba:	1ee5b823          	sd	a4,496(a1)
    80005cbe:	9cc0870b          	.insn	4, 0x9cc0870b
    80005cc2:	7ca6850b          	.insn	4, 0x7ca6850b
    80005cc6:	5cd6850b          	.insn	4, 0x5cd6850b
    80005cca:	3cd6850b          	.insn	4, 0x3cd6850b
    80005cce:	c0d6857b          	.insn	4, 0xc0d6857b
    80005cd2:	1ea5bc23          	sd	a0,504(a1)
    80005cd6:	7cd6850b          	.insn	4, 0x7cd6850b
    80005cda:	5cd6850b          	.insn	4, 0x5cd6850b
    80005cde:	3cd6850b          	.insn	4, 0x3cd6850b
    80005ce2:	c0d6857b          	.insn	4, 0xc0d6857b
    80005ce6:	20a5b023          	sd	a0,512(a1)
    80005cea:	2404b503          	ld	a0,576(s1)
    80005cee:	9cc8070b          	.insn	4, 0x9cc8070b
    80005cf2:	7cd6870b          	.insn	4, 0x7cd6870b
    80005cf6:	5cd6870b          	.insn	4, 0x5cd6870b
    80005cfa:	3cd6870b          	.insn	4, 0x3cd6870b
    80005cfe:	c0d5077b          	.insn	4, 0xc0d5077b
    80005d02:	20e5b423          	sd	a4,520(a1)
    80005d06:	9cc3070b          	.insn	4, 0x9cc3070b
    80005d0a:	7cd6870b          	.insn	4, 0x7cd6870b
    80005d0e:	5cd6870b          	.insn	4, 0x5cd6870b
    80005d12:	3cd6870b          	.insn	4, 0x3cd6870b
    80005d16:	c0a5077b          	.insn	4, 0xc0a5077b
    80005d1a:	20e5b823          	sd	a4,528(a1)
    80005d1e:	9cc7870b          	.insn	4, 0x9cc7870b
    80005d22:	7cd6870b          	.insn	4, 0x7cd6870b
    80005d26:	5cd6870b          	.insn	4, 0x5cd6870b
    80005d2a:	3cd5070b          	.insn	4, 0x3cd5070b
    80005d2e:	c0a5077b          	.insn	4, 0xc0a5077b
    80005d32:	20e5bc23          	sd	a4,536(a1)
    80005d36:	7cd6870b          	.insn	4, 0x7cd6870b
    80005d3a:	5cd6870b          	.insn	4, 0x5cd6870b
    80005d3e:	3ca5070b          	.insn	4, 0x3ca5070b
    80005d42:	c0a5077b          	.insn	4, 0xc0a5077b
    80005d46:	22e5b023          	sd	a4,544(a1)
    80005d4a:	9ccd070b          	.insn	4, 0x9ccd070b
    80005d4e:	7cd6870b          	.insn	4, 0x7cd6870b
    80005d52:	5cd5070b          	.insn	4, 0x5cd5070b
    80005d56:	3ca5070b          	.insn	4, 0x3ca5070b
    80005d5a:	c0a5077b          	.insn	4, 0xc0a5077b
    80005d5e:	22e5b423          	sd	a4,552(a1)
    80005d62:	9ccd870b          	.insn	4, 0x9ccd870b
    80005d66:	7cd6870b          	.insn	4, 0x7cd6870b
    80005d6a:	5ca5070b          	.insn	4, 0x5ca5070b
    80005d6e:	3ca5070b          	.insn	4, 0x3ca5070b
    80005d72:	c0a5077b          	.insn	4, 0xc0a5077b
    80005d76:	22e5b823          	sd	a4,560(a1)
    80005d7a:	9cc0870b          	.insn	4, 0x9cc0870b
    80005d7e:	7cd5068b          	.insn	4, 0x7cd5068b
    80005d82:	5ca5068b          	.insn	4, 0x5ca5068b
    80005d86:	3ca5068b          	.insn	4, 0x3ca5068b
    80005d8a:	c0a506fb          	.insn	4, 0xc0a506fb
    80005d8e:	22d5bc23          	sd	a3,568(a1)
    80005d92:	7ca5068b          	.insn	4, 0x7ca5068b
    80005d96:	5ca5068b          	.insn	4, 0x5ca5068b
    80005d9a:	3ca5068b          	.insn	4, 0x3ca5068b
    80005d9e:	c0a506fb          	.insn	4, 0xc0a506fb
    80005da2:	24d5b023          	sd	a3,576(a1)
    80005da6:	2804b683          	ld	a3,640(s1)
    80005daa:	9cc8070b          	.insn	4, 0x9cc8070b
    80005dae:	7ca5070b          	.insn	4, 0x7ca5070b
    80005db2:	5ca5070b          	.insn	4, 0x5ca5070b
    80005db6:	3ca5070b          	.insn	4, 0x3ca5070b
    80005dba:	c0a6877b          	.insn	4, 0xc0a6877b
    80005dbe:	24e5b423          	sd	a4,584(a1)
    80005dc2:	9cc3070b          	.insn	4, 0x9cc3070b
    80005dc6:	7ca5070b          	.insn	4, 0x7ca5070b
    80005dca:	5ca5070b          	.insn	4, 0x5ca5070b
    80005dce:	3ca5070b          	.insn	4, 0x3ca5070b
    80005dd2:	c0d6877b          	.insn	4, 0xc0d6877b
    80005dd6:	24e5b823          	sd	a4,592(a1)
    80005dda:	9cc7870b          	.insn	4, 0x9cc7870b
    80005dde:	7ca5070b          	.insn	4, 0x7ca5070b
    80005de2:	5ca5070b          	.insn	4, 0x5ca5070b
    80005de6:	3ca6870b          	.insn	4, 0x3ca6870b
    80005dea:	c0d6877b          	.insn	4, 0xc0d6877b
    80005dee:	24e5bc23          	sd	a4,600(a1)
    80005df2:	7ca5070b          	.insn	4, 0x7ca5070b
    80005df6:	5ca5070b          	.insn	4, 0x5ca5070b
    80005dfa:	3cd6870b          	.insn	4, 0x3cd6870b
    80005dfe:	c0d6877b          	.insn	4, 0xc0d6877b
    80005e02:	26e5b023          	sd	a4,608(a1)
    80005e06:	9ccd070b          	.insn	4, 0x9ccd070b
    80005e0a:	7ca5070b          	.insn	4, 0x7ca5070b
    80005e0e:	5ca6870b          	.insn	4, 0x5ca6870b
    80005e12:	3cd6870b          	.insn	4, 0x3cd6870b
    80005e16:	c0d6877b          	.insn	4, 0xc0d6877b
    80005e1a:	26e5b423          	sd	a4,616(a1)
    80005e1e:	9ccd870b          	.insn	4, 0x9ccd870b
    80005e22:	7ca5070b          	.insn	4, 0x7ca5070b
    80005e26:	5cd6870b          	.insn	4, 0x5cd6870b
    80005e2a:	3cd6870b          	.insn	4, 0x3cd6870b
    80005e2e:	c0d6877b          	.insn	4, 0xc0d6877b
    80005e32:	26e5b823          	sd	a4,624(a1)
    80005e36:	9cc0870b          	.insn	4, 0x9cc0870b
    80005e3a:	7ca6850b          	.insn	4, 0x7ca6850b
    80005e3e:	5cd6850b          	.insn	4, 0x5cd6850b
    80005e42:	3cd6850b          	.insn	4, 0x3cd6850b
    80005e46:	c0d6857b          	.insn	4, 0xc0d6857b
    80005e4a:	26a5bc23          	sd	a0,632(a1)
    80005e4e:	7cd6850b          	.insn	4, 0x7cd6850b
    80005e52:	5cd6850b          	.insn	4, 0x5cd6850b
    80005e56:	3cd6850b          	.insn	4, 0x3cd6850b
    80005e5a:	c0d6857b          	.insn	4, 0xc0d6857b
    80005e5e:	28a5b023          	sd	a0,640(a1)
    80005e62:	2c04b503          	ld	a0,704(s1)
    80005e66:	9cc8070b          	.insn	4, 0x9cc8070b
    80005e6a:	7cd6870b          	.insn	4, 0x7cd6870b
    80005e6e:	5cd6870b          	.insn	4, 0x5cd6870b
    80005e72:	3cd6870b          	.insn	4, 0x3cd6870b
    80005e76:	c0d5077b          	.insn	4, 0xc0d5077b
    80005e7a:	28e5b423          	sd	a4,648(a1)
    80005e7e:	9cc3070b          	.insn	4, 0x9cc3070b
    80005e82:	7cd6870b          	.insn	4, 0x7cd6870b
    80005e86:	5cd6870b          	.insn	4, 0x5cd6870b
    80005e8a:	3cd6870b          	.insn	4, 0x3cd6870b
    80005e8e:	c0a5077b          	.insn	4, 0xc0a5077b
    80005e92:	28e5b823          	sd	a4,656(a1)
    80005e96:	9cc7870b          	.insn	4, 0x9cc7870b
    80005e9a:	7cd6870b          	.insn	4, 0x7cd6870b
    80005e9e:	5cd6870b          	.insn	4, 0x5cd6870b
    80005ea2:	3cd5070b          	.insn	4, 0x3cd5070b
    80005ea6:	c0a5077b          	.insn	4, 0xc0a5077b
    80005eaa:	28e5bc23          	sd	a4,664(a1)
    80005eae:	7cd6870b          	.insn	4, 0x7cd6870b
    80005eb2:	5cd6870b          	.insn	4, 0x5cd6870b
    80005eb6:	3ca5070b          	.insn	4, 0x3ca5070b
    80005eba:	c0a5077b          	.insn	4, 0xc0a5077b
    80005ebe:	2ae5b023          	sd	a4,672(a1)
    80005ec2:	9ccd070b          	.insn	4, 0x9ccd070b
    80005ec6:	7cd6870b          	.insn	4, 0x7cd6870b
    80005eca:	5cd5070b          	.insn	4, 0x5cd5070b
    80005ece:	3ca5070b          	.insn	4, 0x3ca5070b
    80005ed2:	c0a5077b          	.insn	4, 0xc0a5077b
    80005ed6:	2ae5b423          	sd	a4,680(a1)
    80005eda:	9ccd870b          	.insn	4, 0x9ccd870b
    80005ede:	7cd6870b          	.insn	4, 0x7cd6870b
    80005ee2:	5ca5070b          	.insn	4, 0x5ca5070b
    80005ee6:	3ca5070b          	.insn	4, 0x3ca5070b
    80005eea:	c0a5077b          	.insn	4, 0xc0a5077b
    80005eee:	2ae5b823          	sd	a4,688(a1)
    80005ef2:	9cc0870b          	.insn	4, 0x9cc0870b
    80005ef6:	7cd5068b          	.insn	4, 0x7cd5068b
    80005efa:	5ca5068b          	.insn	4, 0x5ca5068b
    80005efe:	3ca5068b          	.insn	4, 0x3ca5068b
    80005f02:	c0a506fb          	.insn	4, 0xc0a506fb
    80005f06:	2ad5bc23          	sd	a3,696(a1)
    80005f0a:	7ca5068b          	.insn	4, 0x7ca5068b
    80005f0e:	5ca5068b          	.insn	4, 0x5ca5068b
    80005f12:	3ca5068b          	.insn	4, 0x3ca5068b
    80005f16:	c0a506fb          	.insn	4, 0xc0a506fb
    80005f1a:	2cd5b023          	sd	a3,704(a1)
    80005f1e:	3004b683          	ld	a3,768(s1)
    80005f22:	9cc8070b          	.insn	4, 0x9cc8070b
    80005f26:	7ca5070b          	.insn	4, 0x7ca5070b
    80005f2a:	5ca5070b          	.insn	4, 0x5ca5070b
    80005f2e:	3ca5070b          	.insn	4, 0x3ca5070b
    80005f32:	c0a6877b          	.insn	4, 0xc0a6877b
    80005f36:	2ce5b423          	sd	a4,712(a1)
    80005f3a:	9cc3070b          	.insn	4, 0x9cc3070b
    80005f3e:	7ca5070b          	.insn	4, 0x7ca5070b
    80005f42:	5ca5070b          	.insn	4, 0x5ca5070b
    80005f46:	3ca5070b          	.insn	4, 0x3ca5070b
    80005f4a:	c0d6877b          	.insn	4, 0xc0d6877b
    80005f4e:	2ce5b823          	sd	a4,720(a1)
    80005f52:	9cc7870b          	.insn	4, 0x9cc7870b
    80005f56:	7ca5070b          	.insn	4, 0x7ca5070b
    80005f5a:	5ca5070b          	.insn	4, 0x5ca5070b
    80005f5e:	3ca6870b          	.insn	4, 0x3ca6870b
    80005f62:	c0d6877b          	.insn	4, 0xc0d6877b
    80005f66:	2ce5bc23          	sd	a4,728(a1)
    80005f6a:	7ca5070b          	.insn	4, 0x7ca5070b
    80005f6e:	5ca5070b          	.insn	4, 0x5ca5070b
    80005f72:	3cd6870b          	.insn	4, 0x3cd6870b
    80005f76:	c0d6877b          	.insn	4, 0xc0d6877b
    80005f7a:	2ee5b023          	sd	a4,736(a1)
    80005f7e:	9ccd070b          	.insn	4, 0x9ccd070b
    80005f82:	7ca5070b          	.insn	4, 0x7ca5070b
    80005f86:	5ca6870b          	.insn	4, 0x5ca6870b
    80005f8a:	3cd6870b          	.insn	4, 0x3cd6870b
    80005f8e:	c0d6877b          	.insn	4, 0xc0d6877b
    80005f92:	2ee5b423          	sd	a4,744(a1)
    80005f96:	9ccd870b          	.insn	4, 0x9ccd870b
    80005f9a:	7ca5070b          	.insn	4, 0x7ca5070b
    80005f9e:	5cd6870b          	.insn	4, 0x5cd6870b
    80005fa2:	3cd6870b          	.insn	4, 0x3cd6870b
    80005fa6:	c0d6877b          	.insn	4, 0xc0d6877b
    80005faa:	2ee5b823          	sd	a4,752(a1)
    80005fae:	9cc0870b          	.insn	4, 0x9cc0870b
    80005fb2:	7ca6850b          	.insn	4, 0x7ca6850b
    80005fb6:	5cd6850b          	.insn	4, 0x5cd6850b
    80005fba:	3cd6850b          	.insn	4, 0x3cd6850b
    80005fbe:	c0d6857b          	.insn	4, 0xc0d6857b
    80005fc2:	2ea5bc23          	sd	a0,760(a1)
    80005fc6:	7cd6850b          	.insn	4, 0x7cd6850b
    80005fca:	5cd6850b          	.insn	4, 0x5cd6850b
    80005fce:	3cd6850b          	.insn	4, 0x3cd6850b
    80005fd2:	c0d6857b          	.insn	4, 0xc0d6857b
    80005fd6:	30a5b023          	sd	a0,768(a1)
    80005fda:	3404b503          	ld	a0,832(s1)
    80005fde:	9cc8070b          	.insn	4, 0x9cc8070b
    80005fe2:	7cd6870b          	.insn	4, 0x7cd6870b
    80005fe6:	5cd6870b          	.insn	4, 0x5cd6870b
    80005fea:	3cd6870b          	.insn	4, 0x3cd6870b
    80005fee:	c0d5077b          	.insn	4, 0xc0d5077b
    80005ff2:	30e5b423          	sd	a4,776(a1)
    80005ff6:	9cc3070b          	.insn	4, 0x9cc3070b
    80005ffa:	7cd6870b          	.insn	4, 0x7cd6870b
    80005ffe:	5cd6870b          	.insn	4, 0x5cd6870b
    80006002:	3cd6870b          	.insn	4, 0x3cd6870b
    80006006:	c0a5077b          	.insn	4, 0xc0a5077b
    8000600a:	30e5b823          	sd	a4,784(a1)
    8000600e:	9cc7870b          	.insn	4, 0x9cc7870b
    80006012:	7cd6870b          	.insn	4, 0x7cd6870b
    80006016:	5cd6870b          	.insn	4, 0x5cd6870b
    8000601a:	3cd5070b          	.insn	4, 0x3cd5070b
    8000601e:	c0a5077b          	.insn	4, 0xc0a5077b
    80006022:	30e5bc23          	sd	a4,792(a1)
    80006026:	7cd6870b          	.insn	4, 0x7cd6870b
    8000602a:	5cd6870b          	.insn	4, 0x5cd6870b
    8000602e:	3ca5070b          	.insn	4, 0x3ca5070b
    80006032:	c0a5077b          	.insn	4, 0xc0a5077b
    80006036:	32e5b023          	sd	a4,800(a1)
    8000603a:	9ccd070b          	.insn	4, 0x9ccd070b
    8000603e:	7cd6870b          	.insn	4, 0x7cd6870b
    80006042:	5cd5070b          	.insn	4, 0x5cd5070b
    80006046:	3ca5070b          	.insn	4, 0x3ca5070b
    8000604a:	c0a5077b          	.insn	4, 0xc0a5077b
    8000604e:	32e5b423          	sd	a4,808(a1)
    80006052:	9ccd870b          	.insn	4, 0x9ccd870b
    80006056:	7cd6870b          	.insn	4, 0x7cd6870b
    8000605a:	5ca5070b          	.insn	4, 0x5ca5070b
    8000605e:	3ca5070b          	.insn	4, 0x3ca5070b
    80006062:	c0a5077b          	.insn	4, 0xc0a5077b
    80006066:	32e5b823          	sd	a4,816(a1)
    8000606a:	9cc0870b          	.insn	4, 0x9cc0870b
    8000606e:	7cd5068b          	.insn	4, 0x7cd5068b
    80006072:	5ca5068b          	.insn	4, 0x5ca5068b
    80006076:	3ca5068b          	.insn	4, 0x3ca5068b
    8000607a:	c0a506fb          	.insn	4, 0xc0a506fb
    8000607e:	32d5bc23          	sd	a3,824(a1)
    80006082:	7ca5068b          	.insn	4, 0x7ca5068b
    80006086:	5ca5068b          	.insn	4, 0x5ca5068b
    8000608a:	3ca5068b          	.insn	4, 0x3ca5068b
    8000608e:	c0a506fb          	.insn	4, 0xc0a506fb
    80006092:	34d5b023          	sd	a3,832(a1)
    80006096:	3804b683          	ld	a3,896(s1)
    8000609a:	9cc8070b          	.insn	4, 0x9cc8070b
    8000609e:	7ca5070b          	.insn	4, 0x7ca5070b
    800060a2:	5ca5070b          	.insn	4, 0x5ca5070b
    800060a6:	3ca5070b          	.insn	4, 0x3ca5070b
    800060aa:	c0a6877b          	.insn	4, 0xc0a6877b
    800060ae:	34e5b423          	sd	a4,840(a1)
    800060b2:	9cc3070b          	.insn	4, 0x9cc3070b
    800060b6:	7ca5070b          	.insn	4, 0x7ca5070b
    800060ba:	5ca5070b          	.insn	4, 0x5ca5070b
    800060be:	3ca5070b          	.insn	4, 0x3ca5070b
    800060c2:	c0d6877b          	.insn	4, 0xc0d6877b
    800060c6:	34e5b823          	sd	a4,848(a1)
    800060ca:	9cc7870b          	.insn	4, 0x9cc7870b
    800060ce:	7ca5070b          	.insn	4, 0x7ca5070b
    800060d2:	5ca5070b          	.insn	4, 0x5ca5070b
    800060d6:	3ca6870b          	.insn	4, 0x3ca6870b
    800060da:	c0d6877b          	.insn	4, 0xc0d6877b
    800060de:	34e5bc23          	sd	a4,856(a1)
    800060e2:	7ca5070b          	.insn	4, 0x7ca5070b
    800060e6:	5ca5070b          	.insn	4, 0x5ca5070b
    800060ea:	3cd6870b          	.insn	4, 0x3cd6870b
    800060ee:	c0d6877b          	.insn	4, 0xc0d6877b
    800060f2:	36e5b023          	sd	a4,864(a1)
    800060f6:	9ccd070b          	.insn	4, 0x9ccd070b
    800060fa:	7ca5070b          	.insn	4, 0x7ca5070b
    800060fe:	5ca6870b          	.insn	4, 0x5ca6870b
    80006102:	3cd6870b          	.insn	4, 0x3cd6870b
    80006106:	c0d6877b          	.insn	4, 0xc0d6877b
    8000610a:	36e5b423          	sd	a4,872(a1)
    8000610e:	9ccd870b          	.insn	4, 0x9ccd870b
    80006112:	7ca5070b          	.insn	4, 0x7ca5070b
    80006116:	5cd6870b          	.insn	4, 0x5cd6870b
    8000611a:	3cd6870b          	.insn	4, 0x3cd6870b
    8000611e:	c0d6877b          	.insn	4, 0xc0d6877b
    80006122:	36e5b823          	sd	a4,880(a1)
    80006126:	9cc0870b          	.insn	4, 0x9cc0870b
    8000612a:	7ca6850b          	.insn	4, 0x7ca6850b
    8000612e:	5cd6850b          	.insn	4, 0x5cd6850b
    80006132:	3cd6850b          	.insn	4, 0x3cd6850b
    80006136:	c0d6857b          	.insn	4, 0xc0d6857b
    8000613a:	36a5bc23          	sd	a0,888(a1)
    8000613e:	7cd6850b          	.insn	4, 0x7cd6850b
    80006142:	5cd6850b          	.insn	4, 0x5cd6850b
    80006146:	3cd6850b          	.insn	4, 0x3cd6850b
    8000614a:	c0d6857b          	.insn	4, 0xc0d6857b
    8000614e:	38a5b023          	sd	a0,896(a1)
    80006152:	3c04b503          	ld	a0,960(s1)
    80006156:	9cc8070b          	.insn	4, 0x9cc8070b
    8000615a:	7cd6870b          	.insn	4, 0x7cd6870b
    8000615e:	5cd6870b          	.insn	4, 0x5cd6870b
    80006162:	3cd6870b          	.insn	4, 0x3cd6870b
    80006166:	c0d5077b          	.insn	4, 0xc0d5077b
    8000616a:	38e5b423          	sd	a4,904(a1)
    8000616e:	9cc3070b          	.insn	4, 0x9cc3070b
    80006172:	7cd6870b          	.insn	4, 0x7cd6870b
    80006176:	5cd6870b          	.insn	4, 0x5cd6870b
    8000617a:	3cd6870b          	.insn	4, 0x3cd6870b
    8000617e:	c0a5077b          	.insn	4, 0xc0a5077b
    80006182:	38e5b823          	sd	a4,912(a1)
    80006186:	9cc7870b          	.insn	4, 0x9cc7870b
    8000618a:	7cd6870b          	.insn	4, 0x7cd6870b
    8000618e:	5cd6870b          	.insn	4, 0x5cd6870b
    80006192:	3cd5070b          	.insn	4, 0x3cd5070b
    80006196:	c0a5077b          	.insn	4, 0xc0a5077b
    8000619a:	38e5bc23          	sd	a4,920(a1)
    8000619e:	7cd6870b          	.insn	4, 0x7cd6870b
    800061a2:	5cd6870b          	.insn	4, 0x5cd6870b
    800061a6:	3ca5070b          	.insn	4, 0x3ca5070b
    800061aa:	c0a5077b          	.insn	4, 0xc0a5077b
    800061ae:	3ae5b023          	sd	a4,928(a1)
    800061b2:	9ccd070b          	.insn	4, 0x9ccd070b
    800061b6:	7cd6870b          	.insn	4, 0x7cd6870b
    800061ba:	5cd5070b          	.insn	4, 0x5cd5070b
    800061be:	3ca5070b          	.insn	4, 0x3ca5070b
    800061c2:	c0a5077b          	.insn	4, 0xc0a5077b
    800061c6:	3ae5b423          	sd	a4,936(a1)
    800061ca:	9ccd870b          	.insn	4, 0x9ccd870b
    800061ce:	7cd6870b          	.insn	4, 0x7cd6870b
    800061d2:	5ca5070b          	.insn	4, 0x5ca5070b
    800061d6:	3ca5070b          	.insn	4, 0x3ca5070b
    800061da:	c0a5077b          	.insn	4, 0xc0a5077b
    800061de:	3ae5b823          	sd	a4,944(a1)
    800061e2:	9cc0870b          	.insn	4, 0x9cc0870b
    800061e6:	7cd5068b          	.insn	4, 0x7cd5068b
    800061ea:	5ca5068b          	.insn	4, 0x5ca5068b
    800061ee:	3ca5068b          	.insn	4, 0x3ca5068b
    800061f2:	c0a506fb          	.insn	4, 0xc0a506fb
    800061f6:	3ad5bc23          	sd	a3,952(a1)
    800061fa:	7ca5068b          	.insn	4, 0x7ca5068b
    800061fe:	5ca5068b          	.insn	4, 0x5ca5068b
    80006202:	3ca5068b          	.insn	4, 0x3ca5068b
    80006206:	c0a506fb          	.insn	4, 0xc0a506fb
    8000620a:	3cd5b023          	sd	a3,960(a1)
    8000620e:	4004b683          	ld	a3,1024(s1)
    80006212:	9cc8070b          	.insn	4, 0x9cc8070b
    80006216:	7ca5070b          	.insn	4, 0x7ca5070b
    8000621a:	5ca5070b          	.insn	4, 0x5ca5070b
    8000621e:	3ca5070b          	.insn	4, 0x3ca5070b
    80006222:	c0a6877b          	.insn	4, 0xc0a6877b
    80006226:	3ce5b423          	sd	a4,968(a1)
    8000622a:	9cc3070b          	.insn	4, 0x9cc3070b
    8000622e:	7ca5070b          	.insn	4, 0x7ca5070b
    80006232:	5ca5070b          	.insn	4, 0x5ca5070b
    80006236:	3ca5070b          	.insn	4, 0x3ca5070b
    8000623a:	c0d6877b          	.insn	4, 0xc0d6877b
    8000623e:	3ce5b823          	sd	a4,976(a1)
    80006242:	9cc7870b          	.insn	4, 0x9cc7870b
    80006246:	7ca5070b          	.insn	4, 0x7ca5070b
    8000624a:	5ca5070b          	.insn	4, 0x5ca5070b
    8000624e:	3ca6870b          	.insn	4, 0x3ca6870b
    80006252:	c0d6877b          	.insn	4, 0xc0d6877b
    80006256:	3ce5bc23          	sd	a4,984(a1)
    8000625a:	7ca5070b          	.insn	4, 0x7ca5070b
    8000625e:	5ca5070b          	.insn	4, 0x5ca5070b
    80006262:	3cd6870b          	.insn	4, 0x3cd6870b
    80006266:	c0d6877b          	.insn	4, 0xc0d6877b
    8000626a:	3ee5b023          	sd	a4,992(a1)
    8000626e:	9ccd070b          	.insn	4, 0x9ccd070b
    80006272:	7ca5070b          	.insn	4, 0x7ca5070b
    80006276:	5ca6870b          	.insn	4, 0x5ca6870b
    8000627a:	3cd6870b          	.insn	4, 0x3cd6870b
    8000627e:	c0d6877b          	.insn	4, 0xc0d6877b
    80006282:	3ee5b423          	sd	a4,1000(a1)
    80006286:	9ccd870b          	.insn	4, 0x9ccd870b
    8000628a:	7ca5070b          	.insn	4, 0x7ca5070b
    8000628e:	5cd6870b          	.insn	4, 0x5cd6870b
    80006292:	3cd6870b          	.insn	4, 0x3cd6870b
    80006296:	c0d6877b          	.insn	4, 0xc0d6877b
    8000629a:	3ee5b823          	sd	a4,1008(a1)
    8000629e:	9cc0870b          	.insn	4, 0x9cc0870b
    800062a2:	7ca6850b          	.insn	4, 0x7ca6850b
    800062a6:	5cd6850b          	.insn	4, 0x5cd6850b
    800062aa:	3cd6850b          	.insn	4, 0x3cd6850b
    800062ae:	c0d6857b          	.insn	4, 0xc0d6857b
    800062b2:	3ea5bc23          	sd	a0,1016(a1)
    800062b6:	7cd6850b          	.insn	4, 0x7cd6850b
    800062ba:	5cd6850b          	.insn	4, 0x5cd6850b
    800062be:	3cd6850b          	.insn	4, 0x3cd6850b
    800062c2:	c0d6857b          	.insn	4, 0xc0d6857b
    800062c6:	40a5b023          	sd	a0,1024(a1)
    800062ca:	4404b503          	ld	a0,1088(s1)
    800062ce:	9cc8070b          	.insn	4, 0x9cc8070b
    800062d2:	7cd6870b          	.insn	4, 0x7cd6870b
    800062d6:	5cd6870b          	.insn	4, 0x5cd6870b
    800062da:	3cd6870b          	.insn	4, 0x3cd6870b
    800062de:	c0d5077b          	.insn	4, 0xc0d5077b
    800062e2:	40e5b423          	sd	a4,1032(a1)
    800062e6:	9cc3070b          	.insn	4, 0x9cc3070b
    800062ea:	7cd6870b          	.insn	4, 0x7cd6870b
    800062ee:	5cd6870b          	.insn	4, 0x5cd6870b
    800062f2:	3cd6870b          	.insn	4, 0x3cd6870b
    800062f6:	c0a5077b          	.insn	4, 0xc0a5077b
    800062fa:	40e5b823          	sd	a4,1040(a1)
    800062fe:	9cc7870b          	.insn	4, 0x9cc7870b
    80006302:	7cd6870b          	.insn	4, 0x7cd6870b
    80006306:	5cd6870b          	.insn	4, 0x5cd6870b
    8000630a:	3cd5070b          	.insn	4, 0x3cd5070b
    8000630e:	c0a5077b          	.insn	4, 0xc0a5077b
    80006312:	40e5bc23          	sd	a4,1048(a1)
    80006316:	7cd6870b          	.insn	4, 0x7cd6870b
    8000631a:	5cd6870b          	.insn	4, 0x5cd6870b
    8000631e:	3ca5070b          	.insn	4, 0x3ca5070b
    80006322:	c0a5077b          	.insn	4, 0xc0a5077b
    80006326:	42e5b023          	sd	a4,1056(a1)
    8000632a:	9ccd070b          	.insn	4, 0x9ccd070b
    8000632e:	7cd6870b          	.insn	4, 0x7cd6870b
    80006332:	5cd5070b          	.insn	4, 0x5cd5070b
    80006336:	3ca5070b          	.insn	4, 0x3ca5070b
    8000633a:	c0a5077b          	.insn	4, 0xc0a5077b
    8000633e:	42e5b423          	sd	a4,1064(a1)
    80006342:	9ccd870b          	.insn	4, 0x9ccd870b
    80006346:	7cd6870b          	.insn	4, 0x7cd6870b
    8000634a:	5ca5070b          	.insn	4, 0x5ca5070b
    8000634e:	3ca5070b          	.insn	4, 0x3ca5070b
    80006352:	c0a5077b          	.insn	4, 0xc0a5077b
    80006356:	42e5b823          	sd	a4,1072(a1)
    8000635a:	9cc0870b          	.insn	4, 0x9cc0870b
    8000635e:	7cd5068b          	.insn	4, 0x7cd5068b
    80006362:	5ca5068b          	.insn	4, 0x5ca5068b
    80006366:	3ca5068b          	.insn	4, 0x3ca5068b
    8000636a:	c0a506fb          	.insn	4, 0xc0a506fb
    8000636e:	42d5bc23          	sd	a3,1080(a1)
    80006372:	7ca5068b          	.insn	4, 0x7ca5068b
    80006376:	5ca5068b          	.insn	4, 0x5ca5068b
    8000637a:	3ca5068b          	.insn	4, 0x3ca5068b
    8000637e:	c0a506fb          	.insn	4, 0xc0a506fb
    80006382:	44d5b023          	sd	a3,1088(a1)
    80006386:	4804b683          	ld	a3,1152(s1)
    8000638a:	9cc8070b          	.insn	4, 0x9cc8070b
    8000638e:	7ca5070b          	.insn	4, 0x7ca5070b
    80006392:	5ca5070b          	.insn	4, 0x5ca5070b
    80006396:	3ca5070b          	.insn	4, 0x3ca5070b
    8000639a:	c0a6877b          	.insn	4, 0xc0a6877b
    8000639e:	44e5b423          	sd	a4,1096(a1)
    800063a2:	9cc3070b          	.insn	4, 0x9cc3070b
    800063a6:	7ca5070b          	.insn	4, 0x7ca5070b
    800063aa:	5ca5070b          	.insn	4, 0x5ca5070b
    800063ae:	3ca5070b          	.insn	4, 0x3ca5070b
    800063b2:	c0d6877b          	.insn	4, 0xc0d6877b
    800063b6:	44e5b823          	sd	a4,1104(a1)
    800063ba:	9cc7870b          	.insn	4, 0x9cc7870b
    800063be:	7ca5070b          	.insn	4, 0x7ca5070b
    800063c2:	5ca5070b          	.insn	4, 0x5ca5070b
    800063c6:	3ca6870b          	.insn	4, 0x3ca6870b
    800063ca:	c0d6877b          	.insn	4, 0xc0d6877b
    800063ce:	44e5bc23          	sd	a4,1112(a1)
    800063d2:	7ca5070b          	.insn	4, 0x7ca5070b
    800063d6:	5ca5070b          	.insn	4, 0x5ca5070b
    800063da:	3cd6870b          	.insn	4, 0x3cd6870b
    800063de:	c0d6877b          	.insn	4, 0xc0d6877b
    800063e2:	46e5b023          	sd	a4,1120(a1)
    800063e6:	9ccd070b          	.insn	4, 0x9ccd070b
    800063ea:	7ca5070b          	.insn	4, 0x7ca5070b
    800063ee:	5ca6870b          	.insn	4, 0x5ca6870b
    800063f2:	3cd6870b          	.insn	4, 0x3cd6870b
    800063f6:	c0d6877b          	.insn	4, 0xc0d6877b
    800063fa:	46e5b423          	sd	a4,1128(a1)
    800063fe:	9ccd870b          	.insn	4, 0x9ccd870b
    80006402:	7ca5070b          	.insn	4, 0x7ca5070b
    80006406:	5cd6870b          	.insn	4, 0x5cd6870b
    8000640a:	3cd6870b          	.insn	4, 0x3cd6870b
    8000640e:	c0d6877b          	.insn	4, 0xc0d6877b
    80006412:	46e5b823          	sd	a4,1136(a1)
    80006416:	9cc0870b          	.insn	4, 0x9cc0870b
    8000641a:	7ca6850b          	.insn	4, 0x7ca6850b
    8000641e:	5cd6850b          	.insn	4, 0x5cd6850b
    80006422:	3cd6850b          	.insn	4, 0x3cd6850b
    80006426:	c0d6857b          	.insn	4, 0xc0d6857b
    8000642a:	46a5bc23          	sd	a0,1144(a1)
    8000642e:	7cd6850b          	.insn	4, 0x7cd6850b
    80006432:	5cd6850b          	.insn	4, 0x5cd6850b
    80006436:	3cd6850b          	.insn	4, 0x3cd6850b
    8000643a:	c0d6857b          	.insn	4, 0xc0d6857b
    8000643e:	48a5b023          	sd	a0,1152(a1)
    80006442:	4c04b503          	ld	a0,1216(s1)
    80006446:	9cc8070b          	.insn	4, 0x9cc8070b
    8000644a:	7cd6870b          	.insn	4, 0x7cd6870b
    8000644e:	5cd6870b          	.insn	4, 0x5cd6870b
    80006452:	3cd6870b          	.insn	4, 0x3cd6870b
    80006456:	c0d5077b          	.insn	4, 0xc0d5077b
    8000645a:	48e5b423          	sd	a4,1160(a1)
    8000645e:	9cc3070b          	.insn	4, 0x9cc3070b
    80006462:	7cd6870b          	.insn	4, 0x7cd6870b
    80006466:	5cd6870b          	.insn	4, 0x5cd6870b
    8000646a:	3cd6870b          	.insn	4, 0x3cd6870b
    8000646e:	c0a5077b          	.insn	4, 0xc0a5077b
    80006472:	48e5b823          	sd	a4,1168(a1)
    80006476:	9cc7870b          	.insn	4, 0x9cc7870b
    8000647a:	7cd6870b          	.insn	4, 0x7cd6870b
    8000647e:	5cd6870b          	.insn	4, 0x5cd6870b
    80006482:	3cd5070b          	.insn	4, 0x3cd5070b
    80006486:	c0a5077b          	.insn	4, 0xc0a5077b
    8000648a:	48e5bc23          	sd	a4,1176(a1)
    8000648e:	7cd6870b          	.insn	4, 0x7cd6870b
    80006492:	5cd6870b          	.insn	4, 0x5cd6870b
    80006496:	3ca5070b          	.insn	4, 0x3ca5070b
    8000649a:	c0a5077b          	.insn	4, 0xc0a5077b
    8000649e:	4ae5b023          	sd	a4,1184(a1)
    800064a2:	9ccd070b          	.insn	4, 0x9ccd070b
    800064a6:	7cd6870b          	.insn	4, 0x7cd6870b
    800064aa:	5cd5070b          	.insn	4, 0x5cd5070b
    800064ae:	3ca5070b          	.insn	4, 0x3ca5070b
    800064b2:	c0a5077b          	.insn	4, 0xc0a5077b
    800064b6:	4ae5b423          	sd	a4,1192(a1)
    800064ba:	9ccd870b          	.insn	4, 0x9ccd870b
    800064be:	7cd6870b          	.insn	4, 0x7cd6870b
    800064c2:	5ca5070b          	.insn	4, 0x5ca5070b
    800064c6:	3ca5070b          	.insn	4, 0x3ca5070b
    800064ca:	c0a5077b          	.insn	4, 0xc0a5077b
    800064ce:	4ae5b823          	sd	a4,1200(a1)
    800064d2:	9cc0870b          	.insn	4, 0x9cc0870b
    800064d6:	7cd5068b          	.insn	4, 0x7cd5068b
    800064da:	5ca5068b          	.insn	4, 0x5ca5068b
    800064de:	3ca5068b          	.insn	4, 0x3ca5068b
    800064e2:	c0a506fb          	.insn	4, 0xc0a506fb
    800064e6:	4ad5bc23          	sd	a3,1208(a1)
    800064ea:	7ca5068b          	.insn	4, 0x7ca5068b
    800064ee:	5ca5068b          	.insn	4, 0x5ca5068b
    800064f2:	3ca5068b          	.insn	4, 0x3ca5068b
    800064f6:	c0a506fb          	.insn	4, 0xc0a506fb
    800064fa:	4cd5b023          	sd	a3,1216(a1)
    800064fe:	5004b683          	ld	a3,1280(s1)
    80006502:	9cc8070b          	.insn	4, 0x9cc8070b
    80006506:	7ca5070b          	.insn	4, 0x7ca5070b
    8000650a:	5ca5070b          	.insn	4, 0x5ca5070b
    8000650e:	3ca5070b          	.insn	4, 0x3ca5070b
    80006512:	c0a6877b          	.insn	4, 0xc0a6877b
    80006516:	4ce5b423          	sd	a4,1224(a1)
    8000651a:	9cc3070b          	.insn	4, 0x9cc3070b
    8000651e:	7ca5070b          	.insn	4, 0x7ca5070b
    80006522:	5ca5070b          	.insn	4, 0x5ca5070b
    80006526:	3ca5070b          	.insn	4, 0x3ca5070b
    8000652a:	c0d6877b          	.insn	4, 0xc0d6877b
    8000652e:	4ce5b823          	sd	a4,1232(a1)
    80006532:	9cc7870b          	.insn	4, 0x9cc7870b
    80006536:	7ca5070b          	.insn	4, 0x7ca5070b
    8000653a:	5ca5070b          	.insn	4, 0x5ca5070b
    8000653e:	3ca6870b          	.insn	4, 0x3ca6870b
    80006542:	c0d6877b          	.insn	4, 0xc0d6877b
    80006546:	4ce5bc23          	sd	a4,1240(a1)
    8000654a:	7ca5070b          	.insn	4, 0x7ca5070b
    8000654e:	5ca5070b          	.insn	4, 0x5ca5070b
    80006552:	3cd6870b          	.insn	4, 0x3cd6870b
    80006556:	c0d6877b          	.insn	4, 0xc0d6877b
    8000655a:	4ee5b023          	sd	a4,1248(a1)
    8000655e:	9ccd070b          	.insn	4, 0x9ccd070b
    80006562:	7ca5070b          	.insn	4, 0x7ca5070b
    80006566:	5ca6870b          	.insn	4, 0x5ca6870b
    8000656a:	3cd6870b          	.insn	4, 0x3cd6870b
    8000656e:	c0d6877b          	.insn	4, 0xc0d6877b
    80006572:	4ee5b423          	sd	a4,1256(a1)
    80006576:	9ccd870b          	.insn	4, 0x9ccd870b
    8000657a:	7ca5070b          	.insn	4, 0x7ca5070b
    8000657e:	5cd6870b          	.insn	4, 0x5cd6870b
    80006582:	3cd6870b          	.insn	4, 0x3cd6870b
    80006586:	c0d6877b          	.insn	4, 0xc0d6877b
    8000658a:	4ee5b823          	sd	a4,1264(a1)
    8000658e:	9cc0870b          	.insn	4, 0x9cc0870b
    80006592:	7ca6850b          	.insn	4, 0x7ca6850b
    80006596:	5cd6850b          	.insn	4, 0x5cd6850b
    8000659a:	3cd6850b          	.insn	4, 0x3cd6850b
    8000659e:	c0d6857b          	.insn	4, 0xc0d6857b
    800065a2:	4ea5bc23          	sd	a0,1272(a1)
    800065a6:	7cd6850b          	.insn	4, 0x7cd6850b
    800065aa:	5cd6850b          	.insn	4, 0x5cd6850b
    800065ae:	3cd6850b          	.insn	4, 0x3cd6850b
    800065b2:	c0d6857b          	.insn	4, 0xc0d6857b
    800065b6:	50a5b023          	sd	a0,1280(a1)
    800065ba:	5404b503          	ld	a0,1344(s1)
    800065be:	9cc8070b          	.insn	4, 0x9cc8070b
    800065c2:	7cd6870b          	.insn	4, 0x7cd6870b
    800065c6:	5cd6870b          	.insn	4, 0x5cd6870b
    800065ca:	3cd6870b          	.insn	4, 0x3cd6870b
    800065ce:	c0d5077b          	.insn	4, 0xc0d5077b
    800065d2:	50e5b423          	sd	a4,1288(a1)
    800065d6:	9cc3070b          	.insn	4, 0x9cc3070b
    800065da:	7cd6870b          	.insn	4, 0x7cd6870b
    800065de:	5cd6870b          	.insn	4, 0x5cd6870b
    800065e2:	3cd6870b          	.insn	4, 0x3cd6870b
    800065e6:	c0a5077b          	.insn	4, 0xc0a5077b
    800065ea:	50e5b823          	sd	a4,1296(a1)
    800065ee:	9cc7870b          	.insn	4, 0x9cc7870b
    800065f2:	7cd6870b          	.insn	4, 0x7cd6870b
    800065f6:	5cd6870b          	.insn	4, 0x5cd6870b
    800065fa:	3cd5070b          	.insn	4, 0x3cd5070b
    800065fe:	c0a5077b          	.insn	4, 0xc0a5077b
    80006602:	50e5bc23          	sd	a4,1304(a1)
    80006606:	7cd6870b          	.insn	4, 0x7cd6870b
    8000660a:	5cd6870b          	.insn	4, 0x5cd6870b
    8000660e:	3ca5070b          	.insn	4, 0x3ca5070b
    80006612:	c0a5077b          	.insn	4, 0xc0a5077b
    80006616:	52e5b023          	sd	a4,1312(a1)
    8000661a:	9ccd070b          	.insn	4, 0x9ccd070b
    8000661e:	7cd6870b          	.insn	4, 0x7cd6870b
    80006622:	5cd5070b          	.insn	4, 0x5cd5070b
    80006626:	3ca5070b          	.insn	4, 0x3ca5070b
    8000662a:	c0a5077b          	.insn	4, 0xc0a5077b
    8000662e:	52e5b423          	sd	a4,1320(a1)
    80006632:	9ccd870b          	.insn	4, 0x9ccd870b
    80006636:	7cd6870b          	.insn	4, 0x7cd6870b
    8000663a:	5ca5070b          	.insn	4, 0x5ca5070b
    8000663e:	3ca5070b          	.insn	4, 0x3ca5070b
    80006642:	c0a5077b          	.insn	4, 0xc0a5077b
    80006646:	52e5b823          	sd	a4,1328(a1)
    8000664a:	9cc0870b          	.insn	4, 0x9cc0870b
    8000664e:	7cd5068b          	.insn	4, 0x7cd5068b
    80006652:	5ca5068b          	.insn	4, 0x5ca5068b
    80006656:	3ca5068b          	.insn	4, 0x3ca5068b
    8000665a:	c0a506fb          	.insn	4, 0xc0a506fb
    8000665e:	52d5bc23          	sd	a3,1336(a1)
    80006662:	7ca5068b          	.insn	4, 0x7ca5068b
    80006666:	5ca5068b          	.insn	4, 0x5ca5068b
    8000666a:	3ca5068b          	.insn	4, 0x3ca5068b
    8000666e:	c0a506fb          	.insn	4, 0xc0a506fb
    80006672:	54d5b023          	sd	a3,1344(a1)
    80006676:	5804b683          	ld	a3,1408(s1)
    8000667a:	9cc8070b          	.insn	4, 0x9cc8070b
    8000667e:	7ca5070b          	.insn	4, 0x7ca5070b
    80006682:	5ca5070b          	.insn	4, 0x5ca5070b
    80006686:	3ca5070b          	.insn	4, 0x3ca5070b
    8000668a:	c0a6877b          	.insn	4, 0xc0a6877b
    8000668e:	54e5b423          	sd	a4,1352(a1)
    80006692:	9cc3070b          	.insn	4, 0x9cc3070b
    80006696:	7ca5070b          	.insn	4, 0x7ca5070b
    8000669a:	5ca5070b          	.insn	4, 0x5ca5070b
    8000669e:	3ca5070b          	.insn	4, 0x3ca5070b
    800066a2:	c0d6877b          	.insn	4, 0xc0d6877b
    800066a6:	54e5b823          	sd	a4,1360(a1)
    800066aa:	9cc7870b          	.insn	4, 0x9cc7870b
    800066ae:	7ca5070b          	.insn	4, 0x7ca5070b
    800066b2:	5ca5070b          	.insn	4, 0x5ca5070b
    800066b6:	3ca6870b          	.insn	4, 0x3ca6870b
    800066ba:	c0d6877b          	.insn	4, 0xc0d6877b
    800066be:	54e5bc23          	sd	a4,1368(a1)
    800066c2:	7ca5070b          	.insn	4, 0x7ca5070b
    800066c6:	5ca5070b          	.insn	4, 0x5ca5070b
    800066ca:	3cd6870b          	.insn	4, 0x3cd6870b
    800066ce:	c0d6877b          	.insn	4, 0xc0d6877b
    800066d2:	56e5b023          	sd	a4,1376(a1)
    800066d6:	9ccd070b          	.insn	4, 0x9ccd070b
    800066da:	7ca5070b          	.insn	4, 0x7ca5070b
    800066de:	5ca6870b          	.insn	4, 0x5ca6870b
    800066e2:	3cd6870b          	.insn	4, 0x3cd6870b
    800066e6:	c0d6877b          	.insn	4, 0xc0d6877b
    800066ea:	56e5b423          	sd	a4,1384(a1)
    800066ee:	9ccd870b          	.insn	4, 0x9ccd870b
    800066f2:	7ca5070b          	.insn	4, 0x7ca5070b
    800066f6:	5cd6870b          	.insn	4, 0x5cd6870b
    800066fa:	3cd6870b          	.insn	4, 0x3cd6870b
    800066fe:	c0d6877b          	.insn	4, 0xc0d6877b
    80006702:	56e5b823          	sd	a4,1392(a1)
    80006706:	9cc0870b          	.insn	4, 0x9cc0870b
    8000670a:	7ca6850b          	.insn	4, 0x7ca6850b
    8000670e:	5cd6850b          	.insn	4, 0x5cd6850b
    80006712:	3cd6850b          	.insn	4, 0x3cd6850b
    80006716:	c0d6857b          	.insn	4, 0xc0d6857b
    8000671a:	56a5bc23          	sd	a0,1400(a1)
    8000671e:	7cd6850b          	.insn	4, 0x7cd6850b
    80006722:	5cd6850b          	.insn	4, 0x5cd6850b
    80006726:	3cd6850b          	.insn	4, 0x3cd6850b
    8000672a:	c0d6857b          	.insn	4, 0xc0d6857b
    8000672e:	58a5b023          	sd	a0,1408(a1)
    80006732:	5c04b503          	ld	a0,1472(s1)
    80006736:	9cc8070b          	.insn	4, 0x9cc8070b
    8000673a:	7cd6870b          	.insn	4, 0x7cd6870b
    8000673e:	5cd6870b          	.insn	4, 0x5cd6870b
    80006742:	3cd6870b          	.insn	4, 0x3cd6870b
    80006746:	c0d5077b          	.insn	4, 0xc0d5077b
    8000674a:	58e5b423          	sd	a4,1416(a1)
    8000674e:	9cc3070b          	.insn	4, 0x9cc3070b
    80006752:	7cd6870b          	.insn	4, 0x7cd6870b
    80006756:	5cd6870b          	.insn	4, 0x5cd6870b
    8000675a:	3cd6870b          	.insn	4, 0x3cd6870b
    8000675e:	c0a5077b          	.insn	4, 0xc0a5077b
    80006762:	58e5b823          	sd	a4,1424(a1)
    80006766:	9cc7870b          	.insn	4, 0x9cc7870b
    8000676a:	7cd6870b          	.insn	4, 0x7cd6870b
    8000676e:	5cd6870b          	.insn	4, 0x5cd6870b
    80006772:	3cd5070b          	.insn	4, 0x3cd5070b
    80006776:	c0a5077b          	.insn	4, 0xc0a5077b
    8000677a:	58e5bc23          	sd	a4,1432(a1)
    8000677e:	7cd6870b          	.insn	4, 0x7cd6870b
    80006782:	5cd6870b          	.insn	4, 0x5cd6870b
    80006786:	3ca5070b          	.insn	4, 0x3ca5070b
    8000678a:	c0a5077b          	.insn	4, 0xc0a5077b
    8000678e:	5ae5b023          	sd	a4,1440(a1)
    80006792:	9ccd070b          	.insn	4, 0x9ccd070b
    80006796:	7cd6870b          	.insn	4, 0x7cd6870b
    8000679a:	5cd5070b          	.insn	4, 0x5cd5070b
    8000679e:	3ca5070b          	.insn	4, 0x3ca5070b
    800067a2:	c0a5077b          	.insn	4, 0xc0a5077b
    800067a6:	5ae5b423          	sd	a4,1448(a1)
    800067aa:	9ccd870b          	.insn	4, 0x9ccd870b
    800067ae:	7cd6870b          	.insn	4, 0x7cd6870b
    800067b2:	5ca5070b          	.insn	4, 0x5ca5070b
    800067b6:	3ca5070b          	.insn	4, 0x3ca5070b
    800067ba:	c0a5077b          	.insn	4, 0xc0a5077b
    800067be:	5ae5b823          	sd	a4,1456(a1)
    800067c2:	9cc0870b          	.insn	4, 0x9cc0870b
    800067c6:	7cd5068b          	.insn	4, 0x7cd5068b
    800067ca:	5ca5068b          	.insn	4, 0x5ca5068b
    800067ce:	3ca5068b          	.insn	4, 0x3ca5068b
    800067d2:	c0a506fb          	.insn	4, 0xc0a506fb
    800067d6:	5ad5bc23          	sd	a3,1464(a1)
    800067da:	7ca5068b          	.insn	4, 0x7ca5068b
    800067de:	5ca5068b          	.insn	4, 0x5ca5068b
    800067e2:	3ca5068b          	.insn	4, 0x3ca5068b
    800067e6:	c0a506fb          	.insn	4, 0xc0a506fb
    800067ea:	5cd5b023          	sd	a3,1472(a1)
    800067ee:	6004b683          	ld	a3,1536(s1)
    800067f2:	9cc8070b          	.insn	4, 0x9cc8070b
    800067f6:	7ca5070b          	.insn	4, 0x7ca5070b
    800067fa:	5ca5070b          	.insn	4, 0x5ca5070b
    800067fe:	3ca5070b          	.insn	4, 0x3ca5070b
    80006802:	c0a6877b          	.insn	4, 0xc0a6877b
    80006806:	5ce5b423          	sd	a4,1480(a1)
    8000680a:	9cc3070b          	.insn	4, 0x9cc3070b
    8000680e:	7ca5070b          	.insn	4, 0x7ca5070b
    80006812:	5ca5070b          	.insn	4, 0x5ca5070b
    80006816:	3ca5070b          	.insn	4, 0x3ca5070b
    8000681a:	c0d6877b          	.insn	4, 0xc0d6877b
    8000681e:	5ce5b823          	sd	a4,1488(a1)
    80006822:	9cc7870b          	.insn	4, 0x9cc7870b
    80006826:	7ca5070b          	.insn	4, 0x7ca5070b
    8000682a:	5ca5070b          	.insn	4, 0x5ca5070b
    8000682e:	3ca6870b          	.insn	4, 0x3ca6870b
    80006832:	c0d6877b          	.insn	4, 0xc0d6877b
    80006836:	5ce5bc23          	sd	a4,1496(a1)
    8000683a:	7ca5070b          	.insn	4, 0x7ca5070b
    8000683e:	5ca5070b          	.insn	4, 0x5ca5070b
    80006842:	3cd6870b          	.insn	4, 0x3cd6870b
    80006846:	c0d6877b          	.insn	4, 0xc0d6877b
    8000684a:	5ee5b023          	sd	a4,1504(a1)
    8000684e:	9ccd070b          	.insn	4, 0x9ccd070b
    80006852:	7ca5070b          	.insn	4, 0x7ca5070b
    80006856:	5ca6870b          	.insn	4, 0x5ca6870b
    8000685a:	3cd6870b          	.insn	4, 0x3cd6870b
    8000685e:	c0d6877b          	.insn	4, 0xc0d6877b
    80006862:	5ee5b423          	sd	a4,1512(a1)
    80006866:	9ccd870b          	.insn	4, 0x9ccd870b
    8000686a:	7ca5070b          	.insn	4, 0x7ca5070b
    8000686e:	5cd6870b          	.insn	4, 0x5cd6870b
    80006872:	3cd6870b          	.insn	4, 0x3cd6870b
    80006876:	c0d6877b          	.insn	4, 0xc0d6877b
    8000687a:	5ee5b823          	sd	a4,1520(a1)
    8000687e:	9cc0870b          	.insn	4, 0x9cc0870b
    80006882:	7ca6850b          	.insn	4, 0x7ca6850b
    80006886:	5cd6850b          	.insn	4, 0x5cd6850b
    8000688a:	3cd6850b          	.insn	4, 0x3cd6850b
    8000688e:	c0d6857b          	.insn	4, 0xc0d6857b
    80006892:	5ea5bc23          	sd	a0,1528(a1)
    80006896:	7cd6850b          	.insn	4, 0x7cd6850b
    8000689a:	5cd6850b          	.insn	4, 0x5cd6850b
    8000689e:	3cd6850b          	.insn	4, 0x3cd6850b
    800068a2:	c0d6857b          	.insn	4, 0xc0d6857b
    800068a6:	60a5b023          	sd	a0,1536(a1)
    800068aa:	6404b503          	ld	a0,1600(s1)
    800068ae:	9cc8070b          	.insn	4, 0x9cc8070b
    800068b2:	7cd6870b          	.insn	4, 0x7cd6870b
    800068b6:	5cd6870b          	.insn	4, 0x5cd6870b
    800068ba:	3cd6870b          	.insn	4, 0x3cd6870b
    800068be:	c0d5077b          	.insn	4, 0xc0d5077b
    800068c2:	60e5b423          	sd	a4,1544(a1)
    800068c6:	9cc3070b          	.insn	4, 0x9cc3070b
    800068ca:	7cd6870b          	.insn	4, 0x7cd6870b
    800068ce:	5cd6870b          	.insn	4, 0x5cd6870b
    800068d2:	3cd6870b          	.insn	4, 0x3cd6870b
    800068d6:	c0a5077b          	.insn	4, 0xc0a5077b
    800068da:	60e5b823          	sd	a4,1552(a1)
    800068de:	9cc7870b          	.insn	4, 0x9cc7870b
    800068e2:	7cd6870b          	.insn	4, 0x7cd6870b
    800068e6:	5cd6870b          	.insn	4, 0x5cd6870b
    800068ea:	3cd5070b          	.insn	4, 0x3cd5070b
    800068ee:	c0a5077b          	.insn	4, 0xc0a5077b
    800068f2:	60e5bc23          	sd	a4,1560(a1)
    800068f6:	7cd6870b          	.insn	4, 0x7cd6870b
    800068fa:	5cd6870b          	.insn	4, 0x5cd6870b
    800068fe:	3ca5070b          	.insn	4, 0x3ca5070b
    80006902:	c0a5077b          	.insn	4, 0xc0a5077b
    80006906:	62e5b023          	sd	a4,1568(a1)
    8000690a:	9ccd070b          	.insn	4, 0x9ccd070b
    8000690e:	7cd6870b          	.insn	4, 0x7cd6870b
    80006912:	5cd5070b          	.insn	4, 0x5cd5070b
    80006916:	3ca5070b          	.insn	4, 0x3ca5070b
    8000691a:	c0a5077b          	.insn	4, 0xc0a5077b
    8000691e:	62e5b423          	sd	a4,1576(a1)
    80006922:	9ccd870b          	.insn	4, 0x9ccd870b
    80006926:	7cd6870b          	.insn	4, 0x7cd6870b
    8000692a:	5ca5070b          	.insn	4, 0x5ca5070b
    8000692e:	3ca5070b          	.insn	4, 0x3ca5070b
    80006932:	c0a5077b          	.insn	4, 0xc0a5077b
    80006936:	62e5b823          	sd	a4,1584(a1)
    8000693a:	9cc0870b          	.insn	4, 0x9cc0870b
    8000693e:	7cd5068b          	.insn	4, 0x7cd5068b
    80006942:	5ca5068b          	.insn	4, 0x5ca5068b
    80006946:	3ca5068b          	.insn	4, 0x3ca5068b
    8000694a:	c0a506fb          	.insn	4, 0xc0a506fb
    8000694e:	62d5bc23          	sd	a3,1592(a1)
    80006952:	7ca5068b          	.insn	4, 0x7ca5068b
    80006956:	5ca5068b          	.insn	4, 0x5ca5068b
    8000695a:	3ca5068b          	.insn	4, 0x3ca5068b
    8000695e:	c0a506fb          	.insn	4, 0xc0a506fb
    80006962:	64d5b023          	sd	a3,1600(a1)
    80006966:	6804b683          	ld	a3,1664(s1)
    8000696a:	9cc8070b          	.insn	4, 0x9cc8070b
    8000696e:	7ca5070b          	.insn	4, 0x7ca5070b
    80006972:	5ca5070b          	.insn	4, 0x5ca5070b
    80006976:	3ca5070b          	.insn	4, 0x3ca5070b
    8000697a:	c0a6877b          	.insn	4, 0xc0a6877b
    8000697e:	64e5b423          	sd	a4,1608(a1)
    80006982:	9cc3070b          	.insn	4, 0x9cc3070b
    80006986:	7ca5070b          	.insn	4, 0x7ca5070b
    8000698a:	5ca5070b          	.insn	4, 0x5ca5070b
    8000698e:	3ca5070b          	.insn	4, 0x3ca5070b
    80006992:	c0d6877b          	.insn	4, 0xc0d6877b
    80006996:	64e5b823          	sd	a4,1616(a1)
    8000699a:	9cc7870b          	.insn	4, 0x9cc7870b
    8000699e:	7ca5070b          	.insn	4, 0x7ca5070b
    800069a2:	5ca5070b          	.insn	4, 0x5ca5070b
    800069a6:	3ca6870b          	.insn	4, 0x3ca6870b
    800069aa:	c0d6877b          	.insn	4, 0xc0d6877b
    800069ae:	64e5bc23          	sd	a4,1624(a1)
    800069b2:	7ca5070b          	.insn	4, 0x7ca5070b
    800069b6:	5ca5070b          	.insn	4, 0x5ca5070b
    800069ba:	3cd6870b          	.insn	4, 0x3cd6870b
    800069be:	c0d6877b          	.insn	4, 0xc0d6877b
    800069c2:	66e5b023          	sd	a4,1632(a1)
    800069c6:	9ccd070b          	.insn	4, 0x9ccd070b
    800069ca:	7ca5070b          	.insn	4, 0x7ca5070b
    800069ce:	5ca6870b          	.insn	4, 0x5ca6870b
    800069d2:	3cd6870b          	.insn	4, 0x3cd6870b
    800069d6:	c0d6877b          	.insn	4, 0xc0d6877b
    800069da:	66e5b423          	sd	a4,1640(a1)
    800069de:	9ccd870b          	.insn	4, 0x9ccd870b
    800069e2:	7ca5070b          	.insn	4, 0x7ca5070b
    800069e6:	5cd6870b          	.insn	4, 0x5cd6870b
    800069ea:	3cd6870b          	.insn	4, 0x3cd6870b
    800069ee:	c0d6877b          	.insn	4, 0xc0d6877b
    800069f2:	66e5b823          	sd	a4,1648(a1)
    800069f6:	9cc0870b          	.insn	4, 0x9cc0870b
    800069fa:	7ca6850b          	.insn	4, 0x7ca6850b
    800069fe:	5cd6850b          	.insn	4, 0x5cd6850b
    80006a02:	3cd6850b          	.insn	4, 0x3cd6850b
    80006a06:	c0d6857b          	.insn	4, 0xc0d6857b
    80006a0a:	66a5bc23          	sd	a0,1656(a1)
    80006a0e:	7cd6850b          	.insn	4, 0x7cd6850b
    80006a12:	5cd6850b          	.insn	4, 0x5cd6850b
    80006a16:	3cd6850b          	.insn	4, 0x3cd6850b
    80006a1a:	c0d6857b          	.insn	4, 0xc0d6857b
    80006a1e:	68a5b023          	sd	a0,1664(a1)
    80006a22:	6c04b503          	ld	a0,1728(s1)
    80006a26:	9cc8070b          	.insn	4, 0x9cc8070b
    80006a2a:	7cd6870b          	.insn	4, 0x7cd6870b
    80006a2e:	5cd6870b          	.insn	4, 0x5cd6870b
    80006a32:	3cd6870b          	.insn	4, 0x3cd6870b
    80006a36:	c0d5077b          	.insn	4, 0xc0d5077b
    80006a3a:	68e5b423          	sd	a4,1672(a1)
    80006a3e:	9cc3070b          	.insn	4, 0x9cc3070b
    80006a42:	7cd6870b          	.insn	4, 0x7cd6870b
    80006a46:	5cd6870b          	.insn	4, 0x5cd6870b
    80006a4a:	3cd6870b          	.insn	4, 0x3cd6870b
    80006a4e:	c0a5077b          	.insn	4, 0xc0a5077b
    80006a52:	68e5b823          	sd	a4,1680(a1)
    80006a56:	9cc7870b          	.insn	4, 0x9cc7870b
    80006a5a:	7cd6870b          	.insn	4, 0x7cd6870b
    80006a5e:	5cd6870b          	.insn	4, 0x5cd6870b
    80006a62:	3cd5070b          	.insn	4, 0x3cd5070b
    80006a66:	c0a5077b          	.insn	4, 0xc0a5077b
    80006a6a:	68e5bc23          	sd	a4,1688(a1)
    80006a6e:	7cd6870b          	.insn	4, 0x7cd6870b
    80006a72:	5cd6870b          	.insn	4, 0x5cd6870b
    80006a76:	3ca5070b          	.insn	4, 0x3ca5070b
    80006a7a:	c0a5077b          	.insn	4, 0xc0a5077b
    80006a7e:	6ae5b023          	sd	a4,1696(a1)
    80006a82:	9ccd070b          	.insn	4, 0x9ccd070b
    80006a86:	7cd6870b          	.insn	4, 0x7cd6870b
    80006a8a:	5cd5070b          	.insn	4, 0x5cd5070b
    80006a8e:	3ca5070b          	.insn	4, 0x3ca5070b
    80006a92:	c0a5077b          	.insn	4, 0xc0a5077b
    80006a96:	6ae5b423          	sd	a4,1704(a1)
    80006a9a:	9ccd870b          	.insn	4, 0x9ccd870b
    80006a9e:	7cd6870b          	.insn	4, 0x7cd6870b
    80006aa2:	5ca5070b          	.insn	4, 0x5ca5070b
    80006aa6:	3ca5070b          	.insn	4, 0x3ca5070b
    80006aaa:	c0a5077b          	.insn	4, 0xc0a5077b
    80006aae:	6ae5b823          	sd	a4,1712(a1)
    80006ab2:	9cc0870b          	.insn	4, 0x9cc0870b
    80006ab6:	7cd5068b          	.insn	4, 0x7cd5068b
    80006aba:	5ca5068b          	.insn	4, 0x5ca5068b
    80006abe:	3ca5068b          	.insn	4, 0x3ca5068b
    80006ac2:	c0a506fb          	.insn	4, 0xc0a506fb
    80006ac6:	6ad5bc23          	sd	a3,1720(a1)
    80006aca:	7ca5068b          	.insn	4, 0x7ca5068b
    80006ace:	5ca5068b          	.insn	4, 0x5ca5068b
    80006ad2:	3ca5068b          	.insn	4, 0x3ca5068b
    80006ad6:	c0a506fb          	.insn	4, 0xc0a506fb
    80006ada:	6cd5b023          	sd	a3,1728(a1)
    80006ade:	7004b683          	ld	a3,1792(s1)
    80006ae2:	9cc8070b          	.insn	4, 0x9cc8070b
    80006ae6:	7ca5070b          	.insn	4, 0x7ca5070b
    80006aea:	5ca5070b          	.insn	4, 0x5ca5070b
    80006aee:	3ca5070b          	.insn	4, 0x3ca5070b
    80006af2:	c0a6877b          	.insn	4, 0xc0a6877b
    80006af6:	6ce5b423          	sd	a4,1736(a1)
    80006afa:	9cc3070b          	.insn	4, 0x9cc3070b
    80006afe:	7ca5070b          	.insn	4, 0x7ca5070b
    80006b02:	5ca5070b          	.insn	4, 0x5ca5070b
    80006b06:	3ca5070b          	.insn	4, 0x3ca5070b
    80006b0a:	c0d6877b          	.insn	4, 0xc0d6877b
    80006b0e:	6ce5b823          	sd	a4,1744(a1)
    80006b12:	9cc7870b          	.insn	4, 0x9cc7870b
    80006b16:	7ca5070b          	.insn	4, 0x7ca5070b
    80006b1a:	5ca5070b          	.insn	4, 0x5ca5070b
    80006b1e:	3ca6870b          	.insn	4, 0x3ca6870b
    80006b22:	c0d6877b          	.insn	4, 0xc0d6877b
    80006b26:	6ce5bc23          	sd	a4,1752(a1)
    80006b2a:	7ca5070b          	.insn	4, 0x7ca5070b
    80006b2e:	5ca5070b          	.insn	4, 0x5ca5070b
    80006b32:	3cd6870b          	.insn	4, 0x3cd6870b
    80006b36:	c0d6877b          	.insn	4, 0xc0d6877b
    80006b3a:	6ee5b023          	sd	a4,1760(a1)
    80006b3e:	9ccd070b          	.insn	4, 0x9ccd070b
    80006b42:	7ca5070b          	.insn	4, 0x7ca5070b
    80006b46:	5ca6870b          	.insn	4, 0x5ca6870b
    80006b4a:	3cd6870b          	.insn	4, 0x3cd6870b
    80006b4e:	c0d6877b          	.insn	4, 0xc0d6877b
    80006b52:	6ee5b423          	sd	a4,1768(a1)
    80006b56:	9ccd870b          	.insn	4, 0x9ccd870b
    80006b5a:	7ca5070b          	.insn	4, 0x7ca5070b
    80006b5e:	5cd6870b          	.insn	4, 0x5cd6870b
    80006b62:	3cd6870b          	.insn	4, 0x3cd6870b
    80006b66:	c0d6877b          	.insn	4, 0xc0d6877b
    80006b6a:	6ee5b823          	sd	a4,1776(a1)
    80006b6e:	9cc0870b          	.insn	4, 0x9cc0870b
    80006b72:	7ca6850b          	.insn	4, 0x7ca6850b
    80006b76:	5cd6850b          	.insn	4, 0x5cd6850b
    80006b7a:	3cd6850b          	.insn	4, 0x3cd6850b
    80006b7e:	c0d6857b          	.insn	4, 0xc0d6857b
    80006b82:	6ea5bc23          	sd	a0,1784(a1)
    80006b86:	7cd6850b          	.insn	4, 0x7cd6850b
    80006b8a:	5cd6850b          	.insn	4, 0x5cd6850b
    80006b8e:	3cd6850b          	.insn	4, 0x3cd6850b
    80006b92:	c0d6857b          	.insn	4, 0xc0d6857b
    80006b96:	70a5b023          	sd	a0,1792(a1)
    80006b9a:	7404b503          	ld	a0,1856(s1)
    80006b9e:	9cc8070b          	.insn	4, 0x9cc8070b
    80006ba2:	7cd6870b          	.insn	4, 0x7cd6870b
    80006ba6:	5cd6870b          	.insn	4, 0x5cd6870b
    80006baa:	3cd6870b          	.insn	4, 0x3cd6870b
    80006bae:	c0d5077b          	.insn	4, 0xc0d5077b
    80006bb2:	70e5b423          	sd	a4,1800(a1)
    80006bb6:	9cc3070b          	.insn	4, 0x9cc3070b
    80006bba:	7cd6870b          	.insn	4, 0x7cd6870b
    80006bbe:	5cd6870b          	.insn	4, 0x5cd6870b
    80006bc2:	3cd6870b          	.insn	4, 0x3cd6870b
    80006bc6:	c0a5077b          	.insn	4, 0xc0a5077b
    80006bca:	70e5b823          	sd	a4,1808(a1)
    80006bce:	9cc7870b          	.insn	4, 0x9cc7870b
    80006bd2:	7cd6870b          	.insn	4, 0x7cd6870b
    80006bd6:	5cd6870b          	.insn	4, 0x5cd6870b
    80006bda:	3cd5070b          	.insn	4, 0x3cd5070b
    80006bde:	c0a5077b          	.insn	4, 0xc0a5077b
    80006be2:	70e5bc23          	sd	a4,1816(a1)
    80006be6:	7cd6870b          	.insn	4, 0x7cd6870b
    80006bea:	5cd6870b          	.insn	4, 0x5cd6870b
    80006bee:	3ca5070b          	.insn	4, 0x3ca5070b
    80006bf2:	c0a5077b          	.insn	4, 0xc0a5077b
    80006bf6:	72e5b023          	sd	a4,1824(a1)
    80006bfa:	9ccd070b          	.insn	4, 0x9ccd070b
    80006bfe:	7cd6870b          	.insn	4, 0x7cd6870b
    80006c02:	5cd5070b          	.insn	4, 0x5cd5070b
    80006c06:	3ca5070b          	.insn	4, 0x3ca5070b
    80006c0a:	c0a5077b          	.insn	4, 0xc0a5077b
    80006c0e:	72e5b423          	sd	a4,1832(a1)
    80006c12:	9ccd870b          	.insn	4, 0x9ccd870b
    80006c16:	7cd6870b          	.insn	4, 0x7cd6870b
    80006c1a:	5ca5070b          	.insn	4, 0x5ca5070b
    80006c1e:	3ca5070b          	.insn	4, 0x3ca5070b
    80006c22:	c0a5077b          	.insn	4, 0xc0a5077b
    80006c26:	72e5b823          	sd	a4,1840(a1)
    80006c2a:	9cc0870b          	.insn	4, 0x9cc0870b
    80006c2e:	7cd5068b          	.insn	4, 0x7cd5068b
    80006c32:	5ca5068b          	.insn	4, 0x5ca5068b
    80006c36:	3ca5068b          	.insn	4, 0x3ca5068b
    80006c3a:	c0a506fb          	.insn	4, 0xc0a506fb
    80006c3e:	72d5bc23          	sd	a3,1848(a1)
    80006c42:	7ca5068b          	.insn	4, 0x7ca5068b
    80006c46:	5ca5068b          	.insn	4, 0x5ca5068b
    80006c4a:	3ca5068b          	.insn	4, 0x3ca5068b
    80006c4e:	c0a506fb          	.insn	4, 0xc0a506fb
    80006c52:	74d5b023          	sd	a3,1856(a1)
    80006c56:	7804b683          	ld	a3,1920(s1)
    80006c5a:	9cc8070b          	.insn	4, 0x9cc8070b
    80006c5e:	7ca5070b          	.insn	4, 0x7ca5070b
    80006c62:	5ca5070b          	.insn	4, 0x5ca5070b
    80006c66:	3ca5070b          	.insn	4, 0x3ca5070b
    80006c6a:	c0a6877b          	.insn	4, 0xc0a6877b
    80006c6e:	74e5b423          	sd	a4,1864(a1)
    80006c72:	9cc3070b          	.insn	4, 0x9cc3070b
    80006c76:	7ca5070b          	.insn	4, 0x7ca5070b
    80006c7a:	5ca5070b          	.insn	4, 0x5ca5070b
    80006c7e:	3ca5070b          	.insn	4, 0x3ca5070b
    80006c82:	c0d6877b          	.insn	4, 0xc0d6877b
    80006c86:	74e5b823          	sd	a4,1872(a1)
    80006c8a:	9cc7870b          	.insn	4, 0x9cc7870b
    80006c8e:	7ca5070b          	.insn	4, 0x7ca5070b
    80006c92:	5ca5070b          	.insn	4, 0x5ca5070b
    80006c96:	3ca6870b          	.insn	4, 0x3ca6870b
    80006c9a:	c0d6877b          	.insn	4, 0xc0d6877b
    80006c9e:	74e5bc23          	sd	a4,1880(a1)
    80006ca2:	7ca5070b          	.insn	4, 0x7ca5070b
    80006ca6:	5ca5070b          	.insn	4, 0x5ca5070b
    80006caa:	3cd6870b          	.insn	4, 0x3cd6870b
    80006cae:	c0d6877b          	.insn	4, 0xc0d6877b
    80006cb2:	76e5b023          	sd	a4,1888(a1)
    80006cb6:	9ccd070b          	.insn	4, 0x9ccd070b
    80006cba:	7ca5070b          	.insn	4, 0x7ca5070b
    80006cbe:	5ca6870b          	.insn	4, 0x5ca6870b
    80006cc2:	3cd6870b          	.insn	4, 0x3cd6870b
    80006cc6:	c0d6877b          	.insn	4, 0xc0d6877b
    80006cca:	76e5b423          	sd	a4,1896(a1)
    80006cce:	9ccd870b          	.insn	4, 0x9ccd870b
    80006cd2:	7ca5070b          	.insn	4, 0x7ca5070b
    80006cd6:	5cd6870b          	.insn	4, 0x5cd6870b
    80006cda:	3cd6870b          	.insn	4, 0x3cd6870b
    80006cde:	c0d6877b          	.insn	4, 0xc0d6877b
    80006ce2:	76e5b823          	sd	a4,1904(a1)
    80006ce6:	9cc0870b          	.insn	4, 0x9cc0870b
    80006cea:	7ca6850b          	.insn	4, 0x7ca6850b
    80006cee:	5cd6850b          	.insn	4, 0x5cd6850b
    80006cf2:	3cd6850b          	.insn	4, 0x3cd6850b
    80006cf6:	c0d6857b          	.insn	4, 0xc0d6857b
    80006cfa:	76a5bc23          	sd	a0,1912(a1)
    80006cfe:	7cd6850b          	.insn	4, 0x7cd6850b
    80006d02:	5cd6850b          	.insn	4, 0x5cd6850b
    80006d06:	3cd6850b          	.insn	4, 0x3cd6850b
    80006d0a:	c0d6857b          	.insn	4, 0xc0d6857b
    80006d0e:	78a5b023          	sd	a0,1920(a1)
    80006d12:	7c04b503          	ld	a0,1984(s1)
    80006d16:	9cc8070b          	.insn	4, 0x9cc8070b
    80006d1a:	7cd6870b          	.insn	4, 0x7cd6870b
    80006d1e:	5cd6870b          	.insn	4, 0x5cd6870b
    80006d22:	3cd6870b          	.insn	4, 0x3cd6870b
    80006d26:	c0d5077b          	.insn	4, 0xc0d5077b
    80006d2a:	78e5b423          	sd	a4,1928(a1)
    80006d2e:	9cc3070b          	.insn	4, 0x9cc3070b
    80006d32:	7cd6870b          	.insn	4, 0x7cd6870b
    80006d36:	5cd6870b          	.insn	4, 0x5cd6870b
    80006d3a:	3cd6870b          	.insn	4, 0x3cd6870b
    80006d3e:	c0a5077b          	.insn	4, 0xc0a5077b
    80006d42:	78e5b823          	sd	a4,1936(a1)
    80006d46:	9cc7870b          	.insn	4, 0x9cc7870b
    80006d4a:	7cd6870b          	.insn	4, 0x7cd6870b
    80006d4e:	5cd6870b          	.insn	4, 0x5cd6870b
    80006d52:	3cd5070b          	.insn	4, 0x3cd5070b
    80006d56:	c0a5077b          	.insn	4, 0xc0a5077b
    80006d5a:	78e5bc23          	sd	a4,1944(a1)
    80006d5e:	7cd6870b          	.insn	4, 0x7cd6870b
    80006d62:	5cd6870b          	.insn	4, 0x5cd6870b
    80006d66:	3ca5070b          	.insn	4, 0x3ca5070b
    80006d6a:	c0a5077b          	.insn	4, 0xc0a5077b
    80006d6e:	7ae5b023          	sd	a4,1952(a1)
    80006d72:	9ccd070b          	.insn	4, 0x9ccd070b
    80006d76:	7cd6870b          	.insn	4, 0x7cd6870b
    80006d7a:	5cd5070b          	.insn	4, 0x5cd5070b
    80006d7e:	3ca5070b          	.insn	4, 0x3ca5070b
    80006d82:	c0a5077b          	.insn	4, 0xc0a5077b
    80006d86:	7ae5b423          	sd	a4,1960(a1)
    80006d8a:	9ccd870b          	.insn	4, 0x9ccd870b
    80006d8e:	7cd6870b          	.insn	4, 0x7cd6870b
    80006d92:	5ca5070b          	.insn	4, 0x5ca5070b
    80006d96:	3ca5070b          	.insn	4, 0x3ca5070b
    80006d9a:	c0a5077b          	.insn	4, 0xc0a5077b
    80006d9e:	7ae5b823          	sd	a4,1968(a1)
    80006da2:	9cc0870b          	.insn	4, 0x9cc0870b
    80006da6:	7cd5068b          	.insn	4, 0x7cd5068b
    80006daa:	5ca5068b          	.insn	4, 0x5ca5068b
    80006dae:	3ca5068b          	.insn	4, 0x3ca5068b
    80006db2:	c0a506fb          	.insn	4, 0xc0a506fb
    80006db6:	7ad5bc23          	sd	a3,1976(a1)
    80006dba:	7ca5068b          	.insn	4, 0x7ca5068b
    80006dbe:	5ca5068b          	.insn	4, 0x5ca5068b
    80006dc2:	3ca5068b          	.insn	4, 0x3ca5068b
    80006dc6:	c0a506fb          	.insn	4, 0xc0a506fb
    80006dca:	7cd5b023          	sd	a3,1984(a1)
    80006dce:	014c06b3          	add	a3,s8,s4
    80006dd2:	8406b683          	ld	a3,-1984(a3)
    80006dd6:	9cc8070b          	.insn	4, 0x9cc8070b
    80006dda:	7ca5070b          	.insn	4, 0x7ca5070b
    80006dde:	5ca5070b          	.insn	4, 0x5ca5070b
    80006de2:	3ca5070b          	.insn	4, 0x3ca5070b
    80006de6:	c0a6877b          	.insn	4, 0xc0a6877b
    80006dea:	7ce5b423          	sd	a4,1992(a1)
    80006dee:	9cc3070b          	.insn	4, 0x9cc3070b
    80006df2:	7ca5070b          	.insn	4, 0x7ca5070b
    80006df6:	5ca5070b          	.insn	4, 0x5ca5070b
    80006dfa:	3ca5070b          	.insn	4, 0x3ca5070b
    80006dfe:	c0d6877b          	.insn	4, 0xc0d6877b
    80006e02:	7ce5b823          	sd	a4,2000(a1)
    80006e06:	9cc7870b          	.insn	4, 0x9cc7870b
    80006e0a:	7ca5070b          	.insn	4, 0x7ca5070b
    80006e0e:	5ca5070b          	.insn	4, 0x5ca5070b
    80006e12:	3ca6870b          	.insn	4, 0x3ca6870b
    80006e16:	c0d6877b          	.insn	4, 0xc0d6877b
    80006e1a:	7ce5bc23          	sd	a4,2008(a1)
    80006e1e:	7ca5070b          	.insn	4, 0x7ca5070b
    80006e22:	5ca5050b          	.insn	4, 0x5ca5050b
    80006e26:	3cd6850b          	.insn	4, 0x3cd6850b
    80006e2a:	c0d6857b          	.insn	4, 0xc0d6857b
    80006e2e:	7ea5b023          	sd	a0,2016(a1)
    80006e32:	0b8d                	addi	s7,s7,3
    80006e34:	015b8463          	beq	s7,s5,80006e3c <main+0x4e30>
    80006e38:	aa5fb06f          	j	800028dc <main+0x8d0>
    80006e3c:	b0002573          	csrr	a0,mcycle
    80006e40:	6582                	ld	a1,0(sp)
    80006e42:	9d0d                	subw	a0,a0,a1
    80006e44:	70a6                	ld	ra,104(sp)
    80006e46:	7406                	ld	s0,96(sp)
    80006e48:	64e6                	ld	s1,88(sp)
    80006e4a:	6946                	ld	s2,80(sp)
    80006e4c:	69a6                	ld	s3,72(sp)
    80006e4e:	6a06                	ld	s4,64(sp)
    80006e50:	7ae2                	ld	s5,56(sp)
    80006e52:	7b42                	ld	s6,48(sp)
    80006e54:	7ba2                	ld	s7,40(sp)
    80006e56:	7c02                	ld	s8,32(sp)
    80006e58:	6ce2                	ld	s9,24(sp)
    80006e5a:	6d42                	ld	s10,16(sp)
    80006e5c:	6da2                	ld	s11,8(sp)
    80006e5e:	6165                	addi	sp,sp,112
    80006e60:	8082                	ret

0000000080006e62 <vprintfmt>:
    80006e62:	7149                	addi	sp,sp,-368
    80006e64:	f2a2                	sd	s0,352(sp)
    80006e66:	eea6                	sd	s1,344(sp)
    80006e68:	eaca                	sd	s2,336(sp)
    80006e6a:	e2d2                	sd	s4,320(sp)
    80006e6c:	fe56                	sd	s5,312(sp)
    80006e6e:	fa5a                	sd	s6,304(sp)
    80006e70:	f65e                	sd	s7,296(sp)
    80006e72:	f686                	sd	ra,360(sp)
    80006e74:	e6ce                	sd	s3,328(sp)
    80006e76:	f262                	sd	s8,288(sp)
    80006e78:	ee66                	sd	s9,280(sp)
    80006e7a:	e66e                	sd	s11,264(sp)
    80006e7c:	892a                	mv	s2,a0
    80006e7e:	84ae                	mv	s1,a1
    80006e80:	8432                	mv	s0,a2
    80006e82:	8bb6                	mv	s7,a3
    80006e84:	02500a13          	li	s4,37
    80006e88:	05500b13          	li	s6,85
    80006e8c:	00001a97          	auipc	s5,0x1
    80006e90:	8e0a8a93          	addi	s5,s5,-1824 # 8000776c <strtol+0x13e>
    80006e94:	a029                	j	80006e9e <vprintfmt+0x3c>
    80006e96:	cd1d                	beqz	a0,80006ed4 <vprintfmt+0x72>
    80006e98:	85a6                	mv	a1,s1
    80006e9a:	0405                	addi	s0,s0,1
    80006e9c:	9902                	jalr	s2
    80006e9e:	00044503          	lbu	a0,0(s0)
    80006ea2:	ff451ae3          	bne	a0,s4,80006e96 <vprintfmt+0x34>
    80006ea6:	00144683          	lbu	a3,1(s0)
    80006eaa:	00140993          	addi	s3,s0,1
    80006eae:	874e                	mv	a4,s3
    80006eb0:	02000c93          	li	s9,32
    80006eb4:	5c7d                	li	s8,-1
    80006eb6:	5dfd                	li	s11,-1
    80006eb8:	4581                	li	a1,0
    80006eba:	fdd6879b          	addiw	a5,a3,-35
    80006ebe:	0ff7f793          	zext.b	a5,a5
    80006ec2:	00170413          	addi	s0,a4,1
    80006ec6:	04fb6163          	bltu	s6,a5,80006f08 <vprintfmt+0xa6>
    80006eca:	078a                	slli	a5,a5,0x2
    80006ecc:	97d6                	add	a5,a5,s5
    80006ece:	439c                	lw	a5,0(a5)
    80006ed0:	97d6                	add	a5,a5,s5
    80006ed2:	8782                	jr	a5
    80006ed4:	70b6                	ld	ra,360(sp)
    80006ed6:	7416                	ld	s0,352(sp)
    80006ed8:	64f6                	ld	s1,344(sp)
    80006eda:	6956                	ld	s2,336(sp)
    80006edc:	69b6                	ld	s3,328(sp)
    80006ede:	6a16                	ld	s4,320(sp)
    80006ee0:	7af2                	ld	s5,312(sp)
    80006ee2:	7b52                	ld	s6,304(sp)
    80006ee4:	7bb2                	ld	s7,296(sp)
    80006ee6:	7c12                	ld	s8,288(sp)
    80006ee8:	6cf2                	ld	s9,280(sp)
    80006eea:	6db2                	ld	s11,264(sp)
    80006eec:	6175                	addi	sp,sp,368
    80006eee:	8082                	ret
    80006ef0:	8cb6                	mv	s9,a3
    80006ef2:	00174683          	lbu	a3,1(a4)
    80006ef6:	8722                	mv	a4,s0
    80006ef8:	00170413          	addi	s0,a4,1
    80006efc:	fdd6879b          	addiw	a5,a3,-35
    80006f00:	0ff7f793          	zext.b	a5,a5
    80006f04:	fcfb73e3          	bgeu	s6,a5,80006eca <vprintfmt+0x68>
    80006f08:	85a6                	mv	a1,s1
    80006f0a:	02500513          	li	a0,37
    80006f0e:	9902                	jalr	s2
    80006f10:	844e                	mv	s0,s3
    80006f12:	b771                	j	80006e9e <vprintfmt+0x3c>
    80006f14:	fd068c1b          	addiw	s8,a3,-48
    80006f18:	00174683          	lbu	a3,1(a4)
    80006f1c:	47a5                	li	a5,9
    80006f1e:	fd06871b          	addiw	a4,a3,-48
    80006f22:	0006861b          	sext.w	a2,a3
    80006f26:	20e7ef63          	bltu	a5,a4,80007144 <vprintfmt+0x2e2>
    80006f2a:	8722                	mv	a4,s0
    80006f2c:	4825                	li	a6,9
    80006f2e:	00174683          	lbu	a3,1(a4)
    80006f32:	002c179b          	slliw	a5,s8,0x2
    80006f36:	018787bb          	addw	a5,a5,s8
    80006f3a:	0017979b          	slliw	a5,a5,0x1
    80006f3e:	9fb1                	addw	a5,a5,a2
    80006f40:	fd06851b          	addiw	a0,a3,-48
    80006f44:	0705                	addi	a4,a4,1
    80006f46:	fd078c1b          	addiw	s8,a5,-48
    80006f4a:	0006861b          	sext.w	a2,a3
    80006f4e:	fea870e3          	bgeu	a6,a0,80006f2e <vprintfmt+0xcc>
    80006f52:	f60dd4e3          	bgez	s11,80006eba <vprintfmt+0x58>
    80006f56:	8de2                	mv	s11,s8
    80006f58:	5c7d                	li	s8,-1
    80006f5a:	b785                	j	80006eba <vprintfmt+0x58>
    80006f5c:	00174683          	lbu	a3,1(a4)
    80006f60:	8722                	mv	a4,s0
    80006f62:	bfa1                	j	80006eba <vprintfmt+0x58>
    80006f64:	85a6                	mv	a1,s1
    80006f66:	02500513          	li	a0,37
    80006f6a:	9902                	jalr	s2
    80006f6c:	bf0d                	j	80006e9e <vprintfmt+0x3c>
    80006f6e:	000bac03          	lw	s8,0(s7)
    80006f72:	00174683          	lbu	a3,1(a4)
    80006f76:	0ba1                	addi	s7,s7,8
    80006f78:	8722                	mv	a4,s0
    80006f7a:	bfe1                	j	80006f52 <vprintfmt+0xf0>
    80006f7c:	85a6                	mv	a1,s1
    80006f7e:	03000513          	li	a0,48
    80006f82:	ea6a                	sd	s10,272(sp)
    80006f84:	9902                	jalr	s2
    80006f86:	85a6                	mv	a1,s1
    80006f88:	07800513          	li	a0,120
    80006f8c:	9902                	jalr	s2
    80006f8e:	4641                	li	a2,16
    80006f90:	008b8713          	addi	a4,s7,8
    80006f94:	000bb783          	ld	a5,0(s7)
    80006f98:	8bba                	mv	s7,a4
    80006f9a:	02c7f5b3          	remu	a1,a5,a2
    80006f9e:	000c899b          	sext.w	s3,s9
    80006fa2:	0054                	addi	a3,sp,4
    80006fa4:	4705                	li	a4,1
    80006fa6:	c02e                	sw	a1,0(sp)
    80006fa8:	16c7ea63          	bltu	a5,a2,8000711c <vprintfmt+0x2ba>
    80006fac:	02c7d7b3          	divu	a5,a5,a2
    80006fb0:	0691                	addi	a3,a3,4
    80006fb2:	8c3a                	mv	s8,a4
    80006fb4:	2705                	addiw	a4,a4,1
    80006fb6:	02c7f5b3          	remu	a1,a5,a2
    80006fba:	feb6ae23          	sw	a1,-4(a3)
    80006fbe:	fec7f7e3          	bgeu	a5,a2,80006fac <vprintfmt+0x14a>
    80006fc2:	fffd8c9b          	addiw	s9,s11,-1
    80006fc6:	fff70d1b          	addiw	s10,a4,-1
    80006fca:	01b75863          	bge	a4,s11,80006fda <vprintfmt+0x178>
    80006fce:	85a6                	mv	a1,s1
    80006fd0:	854e                	mv	a0,s3
    80006fd2:	3cfd                	addiw	s9,s9,-1
    80006fd4:	9902                	jalr	s2
    80006fd6:	ffac9ce3          	bne	s9,s10,80006fce <vprintfmt+0x16c>
    80006fda:	0c0a                	slli	s8,s8,0x2
    80006fdc:	018109b3          	add	s3,sp,s8
    80006fe0:	ffc10c93          	addi	s9,sp,-4
    80006fe4:	4c25                	li	s8,9
    80006fe6:	0009a783          	lw	a5,0(s3)
    80006fea:	03000513          	li	a0,48
    80006fee:	00fc7463          	bgeu	s8,a5,80006ff6 <vprintfmt+0x194>
    80006ff2:	05700513          	li	a0,87
    80006ff6:	85a6                	mv	a1,s1
    80006ff8:	9d3d                	addw	a0,a0,a5
    80006ffa:	19f1                	addi	s3,s3,-4
    80006ffc:	9902                	jalr	s2
    80006ffe:	ff9994e3          	bne	s3,s9,80006fe6 <vprintfmt+0x184>
    80007002:	6d52                	ld	s10,272(sp)
    80007004:	bd69                	j	80006e9e <vprintfmt+0x3c>
    80007006:	ea6a                	sd	s10,272(sp)
    80007008:	4785                	li	a5,1
    8000700a:	008b8c13          	addi	s8,s7,8
    8000700e:	00b7c463          	blt	a5,a1,80007016 <vprintfmt+0x1b4>
    80007012:	10058763          	beqz	a1,80007120 <vprintfmt+0x2be>
    80007016:	000bb983          	ld	s3,0(s7)
    8000701a:	1009cc63          	bltz	s3,80007132 <vprintfmt+0x2d0>
    8000701e:	87ce                	mv	a5,s3
    80007020:	8be2                	mv	s7,s8
    80007022:	4629                	li	a2,10
    80007024:	bf9d                	j	80006f9a <vprintfmt+0x138>
    80007026:	00174683          	lbu	a3,1(a4)
    8000702a:	2585                	addiw	a1,a1,1
    8000702c:	8722                	mv	a4,s0
    8000702e:	b571                	j	80006eba <vprintfmt+0x58>
    80007030:	ea6a                	sd	s10,272(sp)
    80007032:	4641                	li	a2,16
    80007034:	4785                	li	a5,1
    80007036:	008b8713          	addi	a4,s7,8
    8000703a:	f4b7cde3          	blt	a5,a1,80006f94 <vprintfmt+0x132>
    8000703e:	f9b9                	bnez	a1,80006f94 <vprintfmt+0x132>
    80007040:	000be783          	lwu	a5,0(s7)
    80007044:	8bba                	mv	s7,a4
    80007046:	bf91                	j	80006f9a <vprintfmt+0x138>
    80007048:	ea6a                	sd	s10,272(sp)
    8000704a:	000bbd03          	ld	s10,0(s7)
    8000704e:	0ba1                	addi	s7,s7,8
    80007050:	040d0363          	beqz	s10,80007096 <vprintfmt+0x234>
    80007054:	09b05e63          	blez	s11,800070f0 <vprintfmt+0x28e>
    80007058:	02d00793          	li	a5,45
    8000705c:	04fc9f63          	bne	s9,a5,800070ba <vprintfmt+0x258>
    80007060:	000d4503          	lbu	a0,0(s10)
    80007064:	c105                	beqz	a0,80007084 <vprintfmt+0x222>
    80007066:	59fd                	li	s3,-1
    80007068:	000c4563          	bltz	s8,80007072 <vprintfmt+0x210>
    8000706c:	3c7d                	addiw	s8,s8,-1
    8000706e:	013c0963          	beq	s8,s3,80007080 <vprintfmt+0x21e>
    80007072:	85a6                	mv	a1,s1
    80007074:	9902                	jalr	s2
    80007076:	001d4503          	lbu	a0,1(s10)
    8000707a:	3dfd                	addiw	s11,s11,-1
    8000707c:	0d05                	addi	s10,s10,1
    8000707e:	f56d                	bnez	a0,80007068 <vprintfmt+0x206>
    80007080:	f9b051e3          	blez	s11,80007002 <vprintfmt+0x1a0>
    80007084:	85a6                	mv	a1,s1
    80007086:	02000513          	li	a0,32
    8000708a:	3dfd                	addiw	s11,s11,-1
    8000708c:	9902                	jalr	s2
    8000708e:	fe0d9be3          	bnez	s11,80007084 <vprintfmt+0x222>
    80007092:	6d52                	ld	s10,272(sp)
    80007094:	b529                	j	80006e9e <vprintfmt+0x3c>
    80007096:	00000d17          	auipc	s10,0x0
    8000709a:	68ad0d13          	addi	s10,s10,1674 # 80007720 <strtol+0xf2>
    8000709e:	02800513          	li	a0,40
    800070a2:	fdb052e3          	blez	s11,80007066 <vprintfmt+0x204>
    800070a6:	02d00793          	li	a5,45
    800070aa:	00000d17          	auipc	s10,0x0
    800070ae:	676d0d13          	addi	s10,s10,1654 # 80007720 <strtol+0xf2>
    800070b2:	02800513          	li	a0,40
    800070b6:	fafc88e3          	beq	s9,a5,80007066 <vprintfmt+0x204>
    800070ba:	000d861b          	sext.w	a2,s11
    800070be:	87ea                	mv	a5,s10
    800070c0:	018d06b3          	add	a3,s10,s8
    800070c4:	000c1663          	bnez	s8,800070d0 <vprintfmt+0x26e>
    800070c8:	a829                	j	800070e2 <vprintfmt+0x280>
    800070ca:	0785                	addi	a5,a5,1
    800070cc:	00d78563          	beq	a5,a3,800070d6 <vprintfmt+0x274>
    800070d0:	0007c703          	lbu	a4,0(a5)
    800070d4:	fb7d                	bnez	a4,800070ca <vprintfmt+0x268>
    800070d6:	41a787b3          	sub	a5,a5,s10
    800070da:	40f60dbb          	subw	s11,a2,a5
    800070de:	01b05963          	blez	s11,800070f0 <vprintfmt+0x28e>
    800070e2:	2c81                	sext.w	s9,s9
    800070e4:	85a6                	mv	a1,s1
    800070e6:	8566                	mv	a0,s9
    800070e8:	3dfd                	addiw	s11,s11,-1
    800070ea:	9902                	jalr	s2
    800070ec:	fe0d9ce3          	bnez	s11,800070e4 <vprintfmt+0x282>
    800070f0:	000d4503          	lbu	a0,0(s10)
    800070f4:	d519                	beqz	a0,80007002 <vprintfmt+0x1a0>
    800070f6:	59fd                	li	s3,-1
    800070f8:	bf85                	j	80007068 <vprintfmt+0x206>
    800070fa:	fffdc793          	not	a5,s11
    800070fe:	97fd                	srai	a5,a5,0x3f
    80007100:	00fdf7b3          	and	a5,s11,a5
    80007104:	00174683          	lbu	a3,1(a4)
    80007108:	00078d9b          	sext.w	s11,a5
    8000710c:	8722                	mv	a4,s0
    8000710e:	b375                	j	80006eba <vprintfmt+0x58>
    80007110:	000ba503          	lw	a0,0(s7)
    80007114:	85a6                	mv	a1,s1
    80007116:	0ba1                	addi	s7,s7,8
    80007118:	9902                	jalr	s2
    8000711a:	b351                	j	80006e9e <vprintfmt+0x3c>
    8000711c:	4c01                	li	s8,0
    8000711e:	b555                	j	80006fc2 <vprintfmt+0x160>
    80007120:	000ba983          	lw	s3,0(s7)
    80007124:	bddd                	j	8000701a <vprintfmt+0x1b8>
    80007126:	ea6a                	sd	s10,272(sp)
    80007128:	4629                	li	a2,10
    8000712a:	b729                	j	80007034 <vprintfmt+0x1d2>
    8000712c:	ea6a                	sd	s10,272(sp)
    8000712e:	4621                	li	a2,8
    80007130:	b711                	j	80007034 <vprintfmt+0x1d2>
    80007132:	85a6                	mv	a1,s1
    80007134:	02d00513          	li	a0,45
    80007138:	9902                	jalr	s2
    8000713a:	413007b3          	neg	a5,s3
    8000713e:	8be2                	mv	s7,s8
    80007140:	4629                	li	a2,10
    80007142:	bda1                	j	80006f9a <vprintfmt+0x138>
    80007144:	8722                	mv	a4,s0
    80007146:	b531                	j	80006f52 <vprintfmt+0xf0>

0000000080007148 <sprintf_putch.0>:
    80007148:	619c                	ld	a5,0(a1)
    8000714a:	00a78023          	sb	a0,0(a5)
    8000714e:	619c                	ld	a5,0(a1)
    80007150:	0785                	addi	a5,a5,1
    80007152:	e19c                	sd	a5,0(a1)
    80007154:	8082                	ret

0000000080007156 <putchar>:
    80007156:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    8000715a:	00020793          	mv	a5,tp
    8000715e:	97c2                	add	a5,a5,a6
    80007160:	7159                	addi	sp,sp,-112
    80007162:	0018069b          	addiw	a3,a6,1
    80007166:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    8000716a:	00a78023          	sb	a0,0(a5)
    8000716e:	03f10713          	addi	a4,sp,63
    80007172:	47a9                	li	a5,10
    80007174:	fc077713          	andi	a4,a4,-64
    80007178:	00f50963          	beq	a0,a5,8000718a <putchar+0x34>
    8000717c:	04000793          	li	a5,64
    80007180:	00f68563          	beq	a3,a5,8000718a <putchar+0x34>
    80007184:	4501                	li	a0,0
    80007186:	6165                	addi	sp,sp,112
    80007188:	8082                	ret
    8000718a:	04000793          	li	a5,64
    8000718e:	e31c                	sd	a5,0(a4)
    80007190:	4785                	li	a5,1
    80007192:	e71c                	sd	a5,8(a4)
    80007194:	00020613          	mv	a2,tp
    80007198:	eb10                	sd	a2,16(a4)
    8000719a:	ef14                	sd	a3,24(a4)
    8000719c:	0ff0000f          	fence
    800071a0:	ffffa697          	auipc	a3,0xffffa
    800071a4:	ea068693          	addi	a3,a3,-352 # 80001040 <fromhost>
    800071a8:	ffffa797          	auipc	a5,0xffffa
    800071ac:	e4e7bc23          	sd	a4,-424(a5) # 80001000 <tohost>
    800071b0:	629c                	ld	a5,0(a3)
    800071b2:	dffd                	beqz	a5,800071b0 <putchar+0x5a>
    800071b4:	ffffa797          	auipc	a5,0xffffa
    800071b8:	e807b623          	sd	zero,-372(a5) # 80001040 <fromhost>
    800071bc:	0ff0000f          	fence
    800071c0:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    800071c4:	631c                	ld	a5,0(a4)
    800071c6:	4501                	li	a0,0
    800071c8:	6165                	addi	sp,sp,112
    800071ca:	8082                	ret

00000000800071cc <setStats>:
    800071cc:	b0002773          	csrr	a4,mcycle
    800071d0:	0000c797          	auipc	a5,0xc
    800071d4:	79878793          	addi	a5,a5,1944 # 80013968 <counters>
    800071d8:	c511                	beqz	a0,800071e4 <setStats+0x18>
    800071da:	e398                	sd	a4,0(a5)
    800071dc:	b0202773          	csrr	a4,minstret
    800071e0:	e798                	sd	a4,8(a5)
    800071e2:	8082                	ret
    800071e4:	6394                	ld	a3,0(a5)
    800071e6:	00000617          	auipc	a2,0x0
    800071ea:	54a60613          	addi	a2,a2,1354 # 80007730 <strtol+0x102>
    800071ee:	eb90                	sd	a2,16(a5)
    800071f0:	8f15                	sub	a4,a4,a3
    800071f2:	e398                	sd	a4,0(a5)
    800071f4:	b0202773          	csrr	a4,minstret
    800071f8:	6794                	ld	a3,8(a5)
    800071fa:	00000617          	auipc	a2,0x0
    800071fe:	53e60613          	addi	a2,a2,1342 # 80007738 <strtol+0x10a>
    80007202:	ef90                	sd	a2,24(a5)
    80007204:	8f15                	sub	a4,a4,a3
    80007206:	e798                	sd	a4,8(a5)
    80007208:	8082                	ret

000000008000720a <tohost_exit>:
    8000720a:	00151793          	slli	a5,a0,0x1
    8000720e:	0017e793          	ori	a5,a5,1
    80007212:	ffffa717          	auipc	a4,0xffffa
    80007216:	def73723          	sd	a5,-530(a4) # 80001000 <tohost>
    8000721a:	a001                	j	8000721a <tohost_exit+0x10>

000000008000721c <handle_trap>:
    8000721c:	6785                	lui	a5,0x1
    8000721e:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80007222:	ffffa717          	auipc	a4,0xffffa
    80007226:	dcf73f23          	sd	a5,-546(a4) # 80001000 <tohost>
    8000722a:	a001                	j	8000722a <handle_trap+0xe>

000000008000722c <exit>:
    8000722c:	1141                	addi	sp,sp,-16
    8000722e:	e406                	sd	ra,8(sp)
    80007230:	fdbff0ef          	jal	8000720a <tohost_exit>

0000000080007234 <abort>:
    80007234:	10d00793          	li	a5,269
    80007238:	ffffa717          	auipc	a4,0xffffa
    8000723c:	dcf73423          	sd	a5,-568(a4) # 80001000 <tohost>
    80007240:	a001                	j	80007240 <abort+0xc>

0000000080007242 <printstr>:
    80007242:	00054783          	lbu	a5,0(a0)
    80007246:	7159                	addi	sp,sp,-112
    80007248:	03f10693          	addi	a3,sp,63
    8000724c:	fc06f693          	andi	a3,a3,-64
    80007250:	c3b9                	beqz	a5,80007296 <printstr+0x54>
    80007252:	87aa                	mv	a5,a0
    80007254:	0017c703          	lbu	a4,1(a5)
    80007258:	0785                	addi	a5,a5,1
    8000725a:	ff6d                	bnez	a4,80007254 <printstr+0x12>
    8000725c:	8f89                	sub	a5,a5,a0
    8000725e:	04000713          	li	a4,64
    80007262:	e298                	sd	a4,0(a3)
    80007264:	4705                	li	a4,1
    80007266:	e698                	sd	a4,8(a3)
    80007268:	ea88                	sd	a0,16(a3)
    8000726a:	ee9c                	sd	a5,24(a3)
    8000726c:	0ff0000f          	fence
    80007270:	ffffa717          	auipc	a4,0xffffa
    80007274:	dd070713          	addi	a4,a4,-560 # 80001040 <fromhost>
    80007278:	ffffa797          	auipc	a5,0xffffa
    8000727c:	d8d7b423          	sd	a3,-632(a5) # 80001000 <tohost>
    80007280:	631c                	ld	a5,0(a4)
    80007282:	dffd                	beqz	a5,80007280 <printstr+0x3e>
    80007284:	ffffa797          	auipc	a5,0xffffa
    80007288:	da07be23          	sd	zero,-580(a5) # 80001040 <fromhost>
    8000728c:	0ff0000f          	fence
    80007290:	629c                	ld	a5,0(a3)
    80007292:	6165                	addi	sp,sp,112
    80007294:	8082                	ret
    80007296:	4781                	li	a5,0
    80007298:	b7d9                	j	8000725e <printstr+0x1c>

000000008000729a <thread_entry>:
    8000729a:	c111                	beqz	a0,8000729e <thread_entry+0x4>
    8000729c:	a001                	j	8000729c <thread_entry+0x2>
    8000729e:	8082                	ret

00000000800072a0 <printhex>:
    800072a0:	7179                	addi	sp,sp,-48
    800072a2:	87aa                	mv	a5,a0
    800072a4:	f406                	sd	ra,40(sp)
    800072a6:	0028                	addi	a0,sp,8
    800072a8:	01710713          	addi	a4,sp,23
    800072ac:	4825                	li	a6,9
    800072ae:	a011                	j	800072b2 <printhex+0x12>
    800072b0:	8736                	mv	a4,a3
    800072b2:	00f7f613          	andi	a2,a5,15
    800072b6:	86b2                	mv	a3,a2
    800072b8:	03000593          	li	a1,48
    800072bc:	00c87463          	bgeu	a6,a2,800072c4 <printhex+0x24>
    800072c0:	05700593          	li	a1,87
    800072c4:	9ead                	addw	a3,a3,a1
    800072c6:	00d70023          	sb	a3,0(a4)
    800072ca:	8391                	srli	a5,a5,0x4
    800072cc:	fff70693          	addi	a3,a4,-1
    800072d0:	fee510e3          	bne	a0,a4,800072b0 <printhex+0x10>
    800072d4:	00010c23          	sb	zero,24(sp)
    800072d8:	f6bff0ef          	jal	80007242 <printstr>
    800072dc:	70a2                	ld	ra,40(sp)
    800072de:	6145                	addi	sp,sp,48
    800072e0:	8082                	ret

00000000800072e2 <printf>:
    800072e2:	711d                	addi	sp,sp,-96
    800072e4:	02810313          	addi	t1,sp,40
    800072e8:	f42e                	sd	a1,40(sp)
    800072ea:	f832                	sd	a2,48(sp)
    800072ec:	fc36                	sd	a3,56(sp)
    800072ee:	862a                	mv	a2,a0
    800072f0:	869a                	mv	a3,t1
    800072f2:	00000517          	auipc	a0,0x0
    800072f6:	e6450513          	addi	a0,a0,-412 # 80007156 <putchar>
    800072fa:	4581                	li	a1,0
    800072fc:	ec06                	sd	ra,24(sp)
    800072fe:	e0ba                	sd	a4,64(sp)
    80007300:	e4be                	sd	a5,72(sp)
    80007302:	e8c2                	sd	a6,80(sp)
    80007304:	ecc6                	sd	a7,88(sp)
    80007306:	e41a                	sd	t1,8(sp)
    80007308:	b5bff0ef          	jal	80006e62 <vprintfmt>
    8000730c:	60e2                	ld	ra,24(sp)
    8000730e:	4501                	li	a0,0
    80007310:	6125                	addi	sp,sp,96
    80007312:	8082                	ret

0000000080007314 <sprintf>:
    80007314:	711d                	addi	sp,sp,-96
    80007316:	03010e13          	addi	t3,sp,48
    8000731a:	f022                	sd	s0,32(sp)
    8000731c:	e42a                	sd	a0,8(sp)
    8000731e:	842a                	mv	s0,a0
    80007320:	f832                	sd	a2,48(sp)
    80007322:	fc36                	sd	a3,56(sp)
    80007324:	862e                	mv	a2,a1
    80007326:	00000517          	auipc	a0,0x0
    8000732a:	e2250513          	addi	a0,a0,-478 # 80007148 <sprintf_putch.0>
    8000732e:	002c                	addi	a1,sp,8
    80007330:	86f2                	mv	a3,t3
    80007332:	f406                	sd	ra,40(sp)
    80007334:	e4be                	sd	a5,72(sp)
    80007336:	e0ba                	sd	a4,64(sp)
    80007338:	e8c2                	sd	a6,80(sp)
    8000733a:	ecc6                	sd	a7,88(sp)
    8000733c:	ec72                	sd	t3,24(sp)
    8000733e:	b25ff0ef          	jal	80006e62 <vprintfmt>
    80007342:	67a2                	ld	a5,8(sp)
    80007344:	00078023          	sb	zero,0(a5)
    80007348:	6522                	ld	a0,8(sp)
    8000734a:	70a2                	ld	ra,40(sp)
    8000734c:	9d01                	subw	a0,a0,s0
    8000734e:	7402                	ld	s0,32(sp)
    80007350:	6125                	addi	sp,sp,96
    80007352:	8082                	ret

0000000080007354 <memcpy>:
    80007354:	00c5e7b3          	or	a5,a1,a2
    80007358:	8fc9                	or	a5,a5,a0
    8000735a:	8b9d                	andi	a5,a5,7
    8000735c:	00c506b3          	add	a3,a0,a2
    80007360:	cf91                	beqz	a5,8000737c <memcpy+0x28>
    80007362:	962e                	add	a2,a2,a1
    80007364:	87aa                	mv	a5,a0
    80007366:	02d57663          	bgeu	a0,a3,80007392 <memcpy+0x3e>
    8000736a:	0005c703          	lbu	a4,0(a1)
    8000736e:	0585                	addi	a1,a1,1
    80007370:	0785                	addi	a5,a5,1
    80007372:	fee78fa3          	sb	a4,-1(a5)
    80007376:	feb61ae3          	bne	a2,a1,8000736a <memcpy+0x16>
    8000737a:	8082                	ret
    8000737c:	fed57fe3          	bgeu	a0,a3,8000737a <memcpy+0x26>
    80007380:	87aa                	mv	a5,a0
    80007382:	6198                	ld	a4,0(a1)
    80007384:	07a1                	addi	a5,a5,8
    80007386:	05a1                	addi	a1,a1,8
    80007388:	fee7bc23          	sd	a4,-8(a5)
    8000738c:	fed7ebe3          	bltu	a5,a3,80007382 <memcpy+0x2e>
    80007390:	8082                	ret
    80007392:	8082                	ret

0000000080007394 <memset>:
    80007394:	00c567b3          	or	a5,a0,a2
    80007398:	8b9d                	andi	a5,a5,7
    8000739a:	962a                	add	a2,a2,a0
    8000739c:	cf81                	beqz	a5,800073b4 <memset+0x20>
    8000739e:	0ff5f713          	zext.b	a4,a1
    800073a2:	87aa                	mv	a5,a0
    800073a4:	02c57f63          	bgeu	a0,a2,800073e2 <memset+0x4e>
    800073a8:	0785                	addi	a5,a5,1
    800073aa:	fee78fa3          	sb	a4,-1(a5)
    800073ae:	fec79de3          	bne	a5,a2,800073a8 <memset+0x14>
    800073b2:	8082                	ret
    800073b4:	010107b7          	lui	a5,0x1010
    800073b8:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    800073bc:	07c2                	slli	a5,a5,0x10
    800073be:	10178793          	addi	a5,a5,257
    800073c2:	07c2                	slli	a5,a5,0x10
    800073c4:	0ff5f713          	zext.b	a4,a1
    800073c8:	10178793          	addi	a5,a5,257
    800073cc:	02f70733          	mul	a4,a4,a5
    800073d0:	fec571e3          	bgeu	a0,a2,800073b2 <memset+0x1e>
    800073d4:	87aa                	mv	a5,a0
    800073d6:	07a1                	addi	a5,a5,8
    800073d8:	fee7bc23          	sd	a4,-8(a5)
    800073dc:	fec7ede3          	bltu	a5,a2,800073d6 <memset+0x42>
    800073e0:	8082                	ret
    800073e2:	8082                	ret

00000000800073e4 <_init>:
    800073e4:	7171                	addi	sp,sp,-176
    800073e6:	0000c797          	auipc	a5,0xc
    800073ea:	5a278793          	addi	a5,a5,1442 # 80013988 <_tdata_begin>
    800073ee:	e152                	sd	s4,128(sp)
    800073f0:	0000ca17          	auipc	s4,0xc
    800073f4:	598a0a13          	addi	s4,s4,1432 # 80013988 <_tdata_begin>
    800073f8:	e54e                	sd	s3,136(sp)
    800073fa:	40fa09b3          	sub	s3,s4,a5
    800073fe:	ed26                	sd	s1,152(sp)
    80007400:	e94a                	sd	s2,144(sp)
    80007402:	84aa                	mv	s1,a0
    80007404:	892e                	mv	s2,a1
    80007406:	8512                	mv	a0,tp
    80007408:	85be                	mv	a1,a5
    8000740a:	864e                	mv	a2,s3
    8000740c:	f506                	sd	ra,168(sp)
    8000740e:	f122                	sd	s0,160(sp)
    80007410:	fcd6                	sd	s5,120(sp)
    80007412:	8a92                	mv	s5,tp
    80007414:	f41ff0ef          	jal	80007354 <memcpy>
    80007418:	0000c617          	auipc	a2,0xc
    8000741c:	5ec60613          	addi	a2,a2,1516 # 80013a04 <_tbss_end>
    80007420:	41460633          	sub	a2,a2,s4
    80007424:	4581                	li	a1,0
    80007426:	013a8533          	add	a0,s5,s3
    8000742a:	f6bff0ef          	jal	80007394 <memset>
    8000742e:	85ca                	mv	a1,s2
    80007430:	8526                	mv	a0,s1
    80007432:	e69ff0ef          	jal	8000729a <thread_entry>
    80007436:	4581                	li	a1,0
    80007438:	4501                	li	a0,0
    8000743a:	bd3fa0ef          	jal	8000200c <main>
    8000743e:	0000c917          	auipc	s2,0xc
    80007442:	52a90913          	addi	s2,s2,1322 # 80013968 <counters>
    80007446:	00093683          	ld	a3,0(s2)
    8000744a:	03f10413          	addi	s0,sp,63
    8000744e:	fc047413          	andi	s0,s0,-64
    80007452:	84aa                	mv	s1,a0
    80007454:	ea85                	bnez	a3,80007484 <_init+0xa0>
    80007456:	00893683          	ld	a3,8(s2)
    8000745a:	e681                	bnez	a3,80007462 <_init+0x7e>
    8000745c:	8526                	mv	a0,s1
    8000745e:	dadff0ef          	jal	8000720a <tohost_exit>
    80007462:	89a2                	mv	s3,s0
    80007464:	01893603          	ld	a2,24(s2)
    80007468:	854e                	mv	a0,s3
    8000746a:	00000597          	auipc	a1,0x0
    8000746e:	2f658593          	addi	a1,a1,758 # 80007760 <strtol+0x132>
    80007472:	ea3ff0ef          	jal	80007314 <sprintf>
    80007476:	99aa                	add	s3,s3,a0
    80007478:	ff3402e3          	beq	s0,s3,8000745c <_init+0x78>
    8000747c:	8522                	mv	a0,s0
    8000747e:	dc5ff0ef          	jal	80007242 <printstr>
    80007482:	bfe9                	j	8000745c <_init+0x78>
    80007484:	01093603          	ld	a2,16(s2)
    80007488:	00000597          	auipc	a1,0x0
    8000748c:	2d858593          	addi	a1,a1,728 # 80007760 <strtol+0x132>
    80007490:	8522                	mv	a0,s0
    80007492:	e83ff0ef          	jal	80007314 <sprintf>
    80007496:	00893683          	ld	a3,8(s2)
    8000749a:	00a409b3          	add	s3,s0,a0
    8000749e:	dee9                	beqz	a3,80007478 <_init+0x94>
    800074a0:	b7d1                	j	80007464 <_init+0x80>

00000000800074a2 <strlen>:
    800074a2:	00054783          	lbu	a5,0(a0)
    800074a6:	cb89                	beqz	a5,800074b8 <strlen+0x16>
    800074a8:	87aa                	mv	a5,a0
    800074aa:	0017c703          	lbu	a4,1(a5)
    800074ae:	0785                	addi	a5,a5,1
    800074b0:	ff6d                	bnez	a4,800074aa <strlen+0x8>
    800074b2:	40a78533          	sub	a0,a5,a0
    800074b6:	8082                	ret
    800074b8:	4501                	li	a0,0
    800074ba:	8082                	ret

00000000800074bc <strnlen>:
    800074bc:	00b506b3          	add	a3,a0,a1
    800074c0:	87aa                	mv	a5,a0
    800074c2:	e589                	bnez	a1,800074cc <strnlen+0x10>
    800074c4:	a829                	j	800074de <strnlen+0x22>
    800074c6:	0785                	addi	a5,a5,1
    800074c8:	00f68863          	beq	a3,a5,800074d8 <strnlen+0x1c>
    800074cc:	0007c703          	lbu	a4,0(a5)
    800074d0:	fb7d                	bnez	a4,800074c6 <strnlen+0xa>
    800074d2:	40a78533          	sub	a0,a5,a0
    800074d6:	8082                	ret
    800074d8:	40a68533          	sub	a0,a3,a0
    800074dc:	8082                	ret
    800074de:	4501                	li	a0,0
    800074e0:	8082                	ret

00000000800074e2 <strcmp>:
    800074e2:	00054783          	lbu	a5,0(a0)
    800074e6:	0585                	addi	a1,a1,1
    800074e8:	0505                	addi	a0,a0,1
    800074ea:	fff5c703          	lbu	a4,-1(a1)
    800074ee:	c799                	beqz	a5,800074fc <strcmp+0x1a>
    800074f0:	fee789e3          	beq	a5,a4,800074e2 <strcmp>
    800074f4:	0007851b          	sext.w	a0,a5
    800074f8:	9d19                	subw	a0,a0,a4
    800074fa:	8082                	ret
    800074fc:	4501                	li	a0,0
    800074fe:	bfed                	j	800074f8 <strcmp+0x16>

0000000080007500 <strcpy>:
    80007500:	87aa                	mv	a5,a0
    80007502:	0005c703          	lbu	a4,0(a1)
    80007506:	0785                	addi	a5,a5,1
    80007508:	0585                	addi	a1,a1,1
    8000750a:	fee78fa3          	sb	a4,-1(a5)
    8000750e:	fb75                	bnez	a4,80007502 <strcpy+0x2>
    80007510:	8082                	ret

0000000080007512 <atol>:
    80007512:	00054703          	lbu	a4,0(a0)
    80007516:	02000693          	li	a3,32
    8000751a:	87aa                	mv	a5,a0
    8000751c:	00d71763          	bne	a4,a3,8000752a <atol+0x18>
    80007520:	0017c703          	lbu	a4,1(a5)
    80007524:	0785                	addi	a5,a5,1
    80007526:	fed70de3          	beq	a4,a3,80007520 <atol+0xe>
    8000752a:	02d00693          	li	a3,45
    8000752e:	04d70163          	beq	a4,a3,80007570 <atol+0x5e>
    80007532:	02b00693          	li	a3,43
    80007536:	02d70763          	beq	a4,a3,80007564 <atol+0x52>
    8000753a:	0007c683          	lbu	a3,0(a5)
    8000753e:	4581                	li	a1,0
    80007540:	ce8d                	beqz	a3,8000757a <atol+0x68>
    80007542:	4501                	li	a0,0
    80007544:	0785                	addi	a5,a5,1
    80007546:	00251713          	slli	a4,a0,0x2
    8000754a:	fd06861b          	addiw	a2,a3,-48
    8000754e:	0007c683          	lbu	a3,0(a5)
    80007552:	972a                	add	a4,a4,a0
    80007554:	0706                	slli	a4,a4,0x1
    80007556:	00e60533          	add	a0,a2,a4
    8000755a:	f6ed                	bnez	a3,80007544 <atol+0x32>
    8000755c:	c185                	beqz	a1,8000757c <atol+0x6a>
    8000755e:	40a00533          	neg	a0,a0
    80007562:	8082                	ret
    80007564:	0017c683          	lbu	a3,1(a5)
    80007568:	0785                	addi	a5,a5,1
    8000756a:	ca81                	beqz	a3,8000757a <atol+0x68>
    8000756c:	4581                	li	a1,0
    8000756e:	bfd1                	j	80007542 <atol+0x30>
    80007570:	0017c683          	lbu	a3,1(a5)
    80007574:	4585                	li	a1,1
    80007576:	0785                	addi	a5,a5,1
    80007578:	f6e9                	bnez	a3,80007542 <atol+0x30>
    8000757a:	4501                	li	a0,0
    8000757c:	8082                	ret

000000008000757e <__errno>:
    8000757e:	00000517          	auipc	a0,0x0
    80007582:	34650513          	addi	a0,a0,838 # 800078c4 <__errno_location>
    80007586:	8082                	ret

0000000080007588 <atoi>:
    80007588:	cd41                	beqz	a0,80007620 <atoi+0x98>
    8000758a:	02000693          	li	a3,32
    8000758e:	4611                	li	a2,4
    80007590:	00054783          	lbu	a5,0(a0)
    80007594:	ff77871b          	addiw	a4,a5,-9
    80007598:	0ff77713          	zext.b	a4,a4
    8000759c:	06d78863          	beq	a5,a3,8000760c <atoi+0x84>
    800075a0:	06e67663          	bgeu	a2,a4,8000760c <atoi+0x84>
    800075a4:	02b00713          	li	a4,43
    800075a8:	06e78763          	beq	a5,a4,80007616 <atoi+0x8e>
    800075ac:	02d00713          	li	a4,45
    800075b0:	4305                	li	t1,1
    800075b2:	06e78963          	beq	a5,a4,80007624 <atoi+0x9c>
    800075b6:	fd07879b          	addiw	a5,a5,-48
    800075ba:	0ff7f693          	zext.b	a3,a5
    800075be:	4725                	li	a4,9
    800075c0:	06d76063          	bltu	a4,a3,80007620 <atoi+0x98>
    800075c4:	800005b7          	lui	a1,0x80000
    800075c8:	4681                	li	a3,0
    800075ca:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    800075cc:	4829                	li	a6,10
    800075ce:	48a5                	li	a7,9
    800075d0:	a819                	j	800075e6 <atoi+0x5e>
    800075d2:	00054783          	lbu	a5,0(a0)
    800075d6:	0007069b          	sext.w	a3,a4
    800075da:	fd07879b          	addiw	a5,a5,-48
    800075de:	0ff7f613          	zext.b	a2,a5
    800075e2:	02c8e763          	bltu	a7,a2,80007610 <atoi+0x88>
    800075e6:	40f5863b          	subw	a2,a1,a5
    800075ea:	0306463b          	divw	a2,a2,a6
    800075ee:	0026971b          	slliw	a4,a3,0x2
    800075f2:	9f35                	addw	a4,a4,a3
    800075f4:	0017171b          	slliw	a4,a4,0x1
    800075f8:	0505                	addi	a0,a0,1
    800075fa:	9f3d                	addw	a4,a4,a5
    800075fc:	fcd65be3          	bge	a2,a3,800075d2 <atoi+0x4a>
    80007600:	4785                	li	a5,1
    80007602:	80000537          	lui	a0,0x80000
    80007606:	02f30163          	beq	t1,a5,80007628 <atoi+0xa0>
    8000760a:	8082                	ret
    8000760c:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffefffec5fd>
    8000760e:	b749                	j	80007590 <atoi+0x8>
    80007610:	0267053b          	mulw	a0,a4,t1
    80007614:	8082                	ret
    80007616:	4305                	li	t1,1
    80007618:	00154783          	lbu	a5,1(a0)
    8000761c:	0505                	addi	a0,a0,1
    8000761e:	bf61                	j	800075b6 <atoi+0x2e>
    80007620:	4501                	li	a0,0
    80007622:	8082                	ret
    80007624:	537d                	li	t1,-1
    80007626:	bfcd                	j	80007618 <atoi+0x90>
    80007628:	fff54513          	not	a0,a0
    8000762c:	8082                	ret

000000008000762e <strtol>:
    8000762e:	872a                	mv	a4,a0
    80007630:	4811                	li	a6,4
    80007632:	02000513          	li	a0,32
    80007636:	00074683          	lbu	a3,0(a4)
    8000763a:	ff76879b          	addiw	a5,a3,-9
    8000763e:	0ff7f793          	zext.b	a5,a5
    80007642:	04a68b63          	beq	a3,a0,80007698 <strtol+0x6a>
    80007646:	04f87963          	bgeu	a6,a5,80007698 <strtol+0x6a>
    8000764a:	02d00793          	li	a5,45
    8000764e:	08f68963          	beq	a3,a5,800076e0 <strtol+0xb2>
    80007652:	02b00793          	li	a5,43
    80007656:	4e01                	li	t3,0
    80007658:	08f68063          	beq	a3,a5,800076d8 <strtol+0xaa>
    8000765c:	ee29                	bnez	a2,800076b6 <strtol+0x88>
    8000765e:	03000793          	li	a5,48
    80007662:	4629                	li	a2,10
    80007664:	08f68363          	beq	a3,a5,800076ea <strtol+0xbc>
    80007668:	4501                	li	a0,0
    8000766a:	48a5                	li	a7,9
    8000766c:	4365                	li	t1,25
    8000766e:	00074683          	lbu	a3,0(a4)
    80007672:	fd06879b          	addiw	a5,a3,-48
    80007676:	f9f6881b          	addiw	a6,a3,-97
    8000767a:	00f8f863          	bgeu	a7,a5,8000768a <strtol+0x5c>
    8000767e:	fbf6879b          	addiw	a5,a3,-65
    80007682:	01036d63          	bltu	t1,a6,8000769c <strtol+0x6e>
    80007686:	fa96879b          	addiw	a5,a3,-87
    8000768a:	00c7df63          	bge	a5,a2,800076a8 <strtol+0x7a>
    8000768e:	02a60533          	mul	a0,a2,a0
    80007692:	0705                	addi	a4,a4,1
    80007694:	953e                	add	a0,a0,a5
    80007696:	bfe1                	j	8000766e <strtol+0x40>
    80007698:	0705                	addi	a4,a4,1
    8000769a:	bf71                	j	80007636 <strtol+0x8>
    8000769c:	00f36663          	bltu	t1,a5,800076a8 <strtol+0x7a>
    800076a0:	fc96879b          	addiw	a5,a3,-55
    800076a4:	fec7c5e3          	blt	a5,a2,8000768e <strtol+0x60>
    800076a8:	c191                	beqz	a1,800076ac <strtol+0x7e>
    800076aa:	e198                	sd	a4,0(a1)
    800076ac:	000e0463          	beqz	t3,800076b4 <strtol+0x86>
    800076b0:	40a00533          	neg	a0,a0
    800076b4:	8082                	ret
    800076b6:	47c1                	li	a5,16
    800076b8:	faf618e3          	bne	a2,a5,80007668 <strtol+0x3a>
    800076bc:	03000793          	li	a5,48
    800076c0:	faf694e3          	bne	a3,a5,80007668 <strtol+0x3a>
    800076c4:	00174783          	lbu	a5,1(a4)
    800076c8:	05800693          	li	a3,88
    800076cc:	0df7f793          	andi	a5,a5,223
    800076d0:	f8d79ce3          	bne	a5,a3,80007668 <strtol+0x3a>
    800076d4:	0709                	addi	a4,a4,2
    800076d6:	bf49                	j	80007668 <strtol+0x3a>
    800076d8:	00174683          	lbu	a3,1(a4)
    800076dc:	0705                	addi	a4,a4,1
    800076de:	bfbd                	j	8000765c <strtol+0x2e>
    800076e0:	00174683          	lbu	a3,1(a4)
    800076e4:	4e05                	li	t3,1
    800076e6:	0705                	addi	a4,a4,1
    800076e8:	bf95                	j	8000765c <strtol+0x2e>
    800076ea:	00174783          	lbu	a5,1(a4)
    800076ee:	05800693          	li	a3,88
    800076f2:	0df7f793          	andi	a5,a5,223
    800076f6:	00d78563          	beq	a5,a3,80007700 <strtol+0xd2>
    800076fa:	0705                	addi	a4,a4,1
    800076fc:	4621                	li	a2,8
    800076fe:	b7ad                	j	80007668 <strtol+0x3a>
    80007700:	0709                	addi	a4,a4,2
    80007702:	4641                	li	a2,16
    80007704:	b795                	j	80007668 <strtol+0x3a>

Disassembly of section .text.startup:

0000000080007706 <.text.startup>:
    80007706:	1141                	addi	sp,sp,-16
    80007708:	00000517          	auipc	a0,0x0
    8000770c:	04050513          	addi	a0,a0,64 # 80007748 <strtol+0x11a>
    80007710:	e406                	sd	ra,8(sp)
    80007712:	b31ff0ef          	jal	80007242 <printstr>
    80007716:	60a2                	ld	ra,8(sp)
    80007718:	557d                	li	a0,-1
    8000771a:	0141                	addi	sp,sp,16
    8000771c:	8082                	ret
