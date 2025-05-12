
mainop_O3_NY.riscv:     file format elf64-littleriscv


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
    800000f8:	9dc18193          	addi	gp,gp,-1572 # 80003ad0 <__global_pointer$>
    800000fc:	00009217          	auipc	tp,0x9
    80000100:	04320213          	addi	tp,tp,67 # 8000913f <_end+0x3f>
    80000104:	fc027213          	andi	tp,tp,-64
    80000108:	f1402573          	csrr	a0,mhartid
    8000010c:	4585                	li	a1,1
    8000010e:	00b57063          	bgeu	a0,a1,8000010e <_start+0x10e>
    80000112:	00150113          	addi	sp,a0,1
    80000116:	0146                	slli	sp,sp,0x11
    80000118:	9112                	add	sp,sp,tp
    8000011a:	01151613          	slli	a2,a0,0x11
    8000011e:	9232                	add	tp,tp,a2
    80000120:	1590206f          	j	80002a78 <_init>

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
    8000016e:	742020ef          	jal	800028b0 <handle_trap>
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
    8000200c:	7119                	addi	sp,sp,-128
    8000200e:	fc86                	sd	ra,120(sp)
    80002010:	f8a2                	sd	s0,112(sp)
    80002012:	f4a6                	sd	s1,104(sp)
    80002014:	f0ca                	sd	s2,96(sp)
    80002016:	ecce                	sd	s3,88(sp)
    80002018:	e8d2                	sd	s4,80(sp)
    8000201a:	e4d6                	sd	s5,72(sp)
    8000201c:	e0da                	sd	s6,64(sp)
    8000201e:	fc5e                	sd	s7,56(sp)
    80002020:	f862                	sd	s8,48(sp)
    80002022:	f466                	sd	s9,40(sp)
    80002024:	f06a                	sd	s10,32(sp)
    80002026:	ec6e                	sd	s11,24(sp)
    80002028:	4501                	li	a0,0
    8000202a:	00001597          	auipc	a1,0x1
    8000202e:	2c658593          	addi	a1,a1,710 # 800032f0 <gen2+0x1d0>
    80002032:	6190                	ld	a2,0(a1)
    80002034:	00001817          	auipc	a6,0x1
    80002038:	2cc80813          	addi	a6,a6,716 # 80003300 <gen1>
    8000203c:	00083703          	ld	a4,0(a6)
    80002040:	00001a17          	auipc	s4,0x1
    80002044:	2d0a0a13          	addi	s4,s4,720 # 80003310 <input>
    80002048:	00001597          	auipc	a1,0x1
    8000204c:	2b058593          	addi	a1,a1,688 # 800032f8 <gen2+0x1d8>
    80002050:	0005bf83          	ld	t6,0(a1)
    80002054:	3b9ad5b7          	lui	a1,0x3b9ad
    80002058:	a075859b          	addiw	a1,a1,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000205c:	40000893          	li	a7,1024
    80002060:	02c704b3          	mul	s1,a4,a2
    80002064:	03f4b433          	mulhu	s0,s1,t6
    80002068:	9732                	add	a4,a4,a2
    8000206a:	8075                	srli	s0,s0,0x1d
    8000206c:	02b40433          	mul	s0,s0,a1
    80002070:	00aa07b3          	add	a5,s4,a0
    80002074:	e398                	sd	a4,0(a5)
    80002076:	0521                	addi	a0,a0,8
    80002078:	40848733          	sub	a4,s1,s0
    8000207c:	ff1512e3          	bne	a0,a7,80002060 <main+0x54>
    80002080:	4501                	li	a0,0
    80002082:	3b9ad5b7          	lui	a1,0x3b9ad
    80002086:	a075859b          	addiw	a1,a1,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000208a:	40000893          	li	a7,1024
    8000208e:	02c704b3          	mul	s1,a4,a2
    80002092:	03f4b433          	mulhu	s0,s1,t6
    80002096:	9732                	add	a4,a4,a2
    80002098:	8075                	srli	s0,s0,0x1d
    8000209a:	02b40433          	mul	s0,s0,a1
    8000209e:	00aa07b3          	add	a5,s4,a0
    800020a2:	40e7b023          	sd	a4,1024(a5)
    800020a6:	0521                	addi	a0,a0,8
    800020a8:	40848733          	sub	a4,s1,s0
    800020ac:	ff1511e3          	bne	a0,a7,8000208e <main+0x82>
    800020b0:	4501                	li	a0,0
    800020b2:	3b9ad5b7          	lui	a1,0x3b9ad
    800020b6:	a075859b          	addiw	a1,a1,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800020ba:	40000893          	li	a7,1024
    800020be:	02c704b3          	mul	s1,a4,a2
    800020c2:	03f4b433          	mulhu	s0,s1,t6
    800020c6:	9732                	add	a4,a4,a2
    800020c8:	00aa07b3          	add	a5,s4,a0
    800020cc:	8075                	srli	s0,s0,0x1d
    800020ce:	02b40433          	mul	s0,s0,a1
    800020d2:	7ff78793          	addi	a5,a5,2047
    800020d6:	00e7b0a3          	sd	a4,1(a5)
    800020da:	0521                	addi	a0,a0,8
    800020dc:	40848733          	sub	a4,s1,s0
    800020e0:	fd151fe3          	bne	a0,a7,800020be <main+0xb2>
    800020e4:	4501                	li	a0,0
    800020e6:	3b9ad5b7          	lui	a1,0x3b9ad
    800020ea:	a075859b          	addiw	a1,a1,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800020ee:	40000893          	li	a7,1024
    800020f2:	02c704b3          	mul	s1,a4,a2
    800020f6:	03f4b433          	mulhu	s0,s1,t6
    800020fa:	9732                	add	a4,a4,a2
    800020fc:	00aa07b3          	add	a5,s4,a0
    80002100:	8075                	srli	s0,s0,0x1d
    80002102:	02b40433          	mul	s0,s0,a1
    80002106:	7ff78793          	addi	a5,a5,2047
    8000210a:	40e7b0a3          	sd	a4,1025(a5)
    8000210e:	0521                	addi	a0,a0,8
    80002110:	40848733          	sub	a4,s1,s0
    80002114:	fd151fe3          	bne	a0,a7,800020f2 <main+0xe6>
    80002118:	4501                	li	a0,0
    8000211a:	6885                	lui	a7,0x1
    8000211c:	3b9ad7b7          	lui	a5,0x3b9ad
    80002120:	a077879b          	addiw	a5,a5,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002124:	40000293          	li	t0,1024
    80002128:	02c70433          	mul	s0,a4,a2
    8000212c:	03f435b3          	mulhu	a1,s0,t6
    80002130:	9732                	add	a4,a4,a2
    80002132:	00aa04b3          	add	s1,s4,a0
    80002136:	81f5                	srli	a1,a1,0x1d
    80002138:	02f585b3          	mul	a1,a1,a5
    8000213c:	94c6                	add	s1,s1,a7
    8000213e:	e098                	sd	a4,0(s1)
    80002140:	0521                	addi	a0,a0,8
    80002142:	40b40733          	sub	a4,s0,a1
    80002146:	fe5511e3          	bne	a0,t0,80002128 <main+0x11c>
    8000214a:	4501                	li	a0,0
    8000214c:	6885                	lui	a7,0x1
    8000214e:	3b9ad7b7          	lui	a5,0x3b9ad
    80002152:	a077879b          	addiw	a5,a5,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002156:	40000293          	li	t0,1024
    8000215a:	02c70433          	mul	s0,a4,a2
    8000215e:	03f435b3          	mulhu	a1,s0,t6
    80002162:	9732                	add	a4,a4,a2
    80002164:	00aa04b3          	add	s1,s4,a0
    80002168:	81f5                	srli	a1,a1,0x1d
    8000216a:	02f585b3          	mul	a1,a1,a5
    8000216e:	94c6                	add	s1,s1,a7
    80002170:	40e4b023          	sd	a4,1024(s1)
    80002174:	0521                	addi	a0,a0,8
    80002176:	40b40733          	sub	a4,s0,a1
    8000217a:	fe5510e3          	bne	a0,t0,8000215a <main+0x14e>
    8000217e:	4501                	li	a0,0
    80002180:	6889                	lui	a7,0x2
    80002182:	3b9ad7b7          	lui	a5,0x3b9ad
    80002186:	a077879b          	addiw	a5,a5,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000218a:	40000293          	li	t0,1024
    8000218e:	02c70433          	mul	s0,a4,a2
    80002192:	03f435b3          	mulhu	a1,s0,t6
    80002196:	9732                	add	a4,a4,a2
    80002198:	00aa04b3          	add	s1,s4,a0
    8000219c:	81f5                	srli	a1,a1,0x1d
    8000219e:	02f585b3          	mul	a1,a1,a5
    800021a2:	94c6                	add	s1,s1,a7
    800021a4:	80e4b023          	sd	a4,-2048(s1)
    800021a8:	0521                	addi	a0,a0,8
    800021aa:	40b40733          	sub	a4,s0,a1
    800021ae:	fe5510e3          	bne	a0,t0,8000218e <main+0x182>
    800021b2:	4501                	li	a0,0
    800021b4:	6889                	lui	a7,0x2
    800021b6:	3b9ad7b7          	lui	a5,0x3b9ad
    800021ba:	a077879b          	addiw	a5,a5,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800021be:	40000293          	li	t0,1024
    800021c2:	02c70433          	mul	s0,a4,a2
    800021c6:	03f435b3          	mulhu	a1,s0,t6
    800021ca:	9732                	add	a4,a4,a2
    800021cc:	00aa04b3          	add	s1,s4,a0
    800021d0:	81f5                	srli	a1,a1,0x1d
    800021d2:	02f585b3          	mul	a1,a1,a5
    800021d6:	94c6                	add	s1,s1,a7
    800021d8:	c0e4b023          	sd	a4,-1024(s1)
    800021dc:	0521                	addi	a0,a0,8
    800021de:	40b40733          	sub	a4,s0,a1
    800021e2:	fe5510e3          	bne	a0,t0,800021c2 <main+0x1b6>
    800021e6:	4501                	li	a0,0
    800021e8:	6889                	lui	a7,0x2
    800021ea:	3b9ad7b7          	lui	a5,0x3b9ad
    800021ee:	a077879b          	addiw	a5,a5,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800021f2:	40000293          	li	t0,1024
    800021f6:	02c70433          	mul	s0,a4,a2
    800021fa:	03f435b3          	mulhu	a1,s0,t6
    800021fe:	9732                	add	a4,a4,a2
    80002200:	00aa04b3          	add	s1,s4,a0
    80002204:	81f5                	srli	a1,a1,0x1d
    80002206:	02f585b3          	mul	a1,a1,a5
    8000220a:	94c6                	add	s1,s1,a7
    8000220c:	e098                	sd	a4,0(s1)
    8000220e:	0521                	addi	a0,a0,8
    80002210:	40b40733          	sub	a4,s0,a1
    80002214:	fe5511e3          	bne	a0,t0,800021f6 <main+0x1ea>
    80002218:	4501                	li	a0,0
    8000221a:	6889                	lui	a7,0x2
    8000221c:	3b9ad7b7          	lui	a5,0x3b9ad
    80002220:	a077879b          	addiw	a5,a5,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002224:	40000293          	li	t0,1024
    80002228:	02c70433          	mul	s0,a4,a2
    8000222c:	03f435b3          	mulhu	a1,s0,t6
    80002230:	9732                	add	a4,a4,a2
    80002232:	00aa04b3          	add	s1,s4,a0
    80002236:	81f5                	srli	a1,a1,0x1d
    80002238:	02f585b3          	mul	a1,a1,a5
    8000223c:	94c6                	add	s1,s1,a7
    8000223e:	40e4b023          	sd	a4,1024(s1)
    80002242:	0521                	addi	a0,a0,8
    80002244:	40b40733          	sub	a4,s0,a1
    80002248:	fe5510e3          	bne	a0,t0,80002228 <main+0x21c>
    8000224c:	4501                	li	a0,0
    8000224e:	688d                	lui	a7,0x3
    80002250:	3b9ad7b7          	lui	a5,0x3b9ad
    80002254:	a077879b          	addiw	a5,a5,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002258:	40000293          	li	t0,1024
    8000225c:	02c70433          	mul	s0,a4,a2
    80002260:	03f435b3          	mulhu	a1,s0,t6
    80002264:	9732                	add	a4,a4,a2
    80002266:	00aa04b3          	add	s1,s4,a0
    8000226a:	81f5                	srli	a1,a1,0x1d
    8000226c:	02f585b3          	mul	a1,a1,a5
    80002270:	94c6                	add	s1,s1,a7
    80002272:	80e4b023          	sd	a4,-2048(s1)
    80002276:	0521                	addi	a0,a0,8
    80002278:	40b40733          	sub	a4,s0,a1
    8000227c:	fe5510e3          	bne	a0,t0,8000225c <main+0x250>
    80002280:	4501                	li	a0,0
    80002282:	688d                	lui	a7,0x3
    80002284:	3b9ad7b7          	lui	a5,0x3b9ad
    80002288:	a077879b          	addiw	a5,a5,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000228c:	40000293          	li	t0,1024
    80002290:	02c70433          	mul	s0,a4,a2
    80002294:	03f435b3          	mulhu	a1,s0,t6
    80002298:	9732                	add	a4,a4,a2
    8000229a:	00aa04b3          	add	s1,s4,a0
    8000229e:	81f5                	srli	a1,a1,0x1d
    800022a0:	02f585b3          	mul	a1,a1,a5
    800022a4:	94c6                	add	s1,s1,a7
    800022a6:	c0e4b023          	sd	a4,-1024(s1)
    800022aa:	0521                	addi	a0,a0,8
    800022ac:	40b40733          	sub	a4,s0,a1
    800022b0:	fe5510e3          	bne	a0,t0,80002290 <main+0x284>
    800022b4:	02c70533          	mul	a0,a4,a2
    800022b8:	03f535b3          	mulhu	a1,a0,t6
    800022bc:	01d5d793          	srli	a5,a1,0x1d
    800022c0:	3b9ad5b7          	lui	a1,0x3b9ad
    800022c4:	a075859b          	addiw	a1,a1,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800022c8:	02b787b3          	mul	a5,a5,a1
    800022cc:	40f502b3          	sub	t0,a0,a5
    800022d0:	02c28533          	mul	a0,t0,a2
    800022d4:	03f537b3          	mulhu	a5,a0,t6
    800022d8:	83f5                	srli	a5,a5,0x1d
    800022da:	02b787b3          	mul	a5,a5,a1
    800022de:	40f508b3          	sub	a7,a0,a5
    800022e2:	02c88533          	mul	a0,a7,a2
    800022e6:	03f537b3          	mulhu	a5,a0,t6
    800022ea:	83f5                	srli	a5,a5,0x1d
    800022ec:	02b787b3          	mul	a5,a5,a1
    800022f0:	40f50333          	sub	t1,a0,a5
    800022f4:	02c30533          	mul	a0,t1,a2
    800022f8:	03f537b3          	mulhu	a5,a0,t6
    800022fc:	83f5                	srli	a5,a5,0x1d
    800022fe:	02b787b3          	mul	a5,a5,a1
    80002302:	40f503b3          	sub	t2,a0,a5
    80002306:	02c387b3          	mul	a5,t2,a2
    8000230a:	03f7b4b3          	mulhu	s1,a5,t6
    8000230e:	80f5                	srli	s1,s1,0x1d
    80002310:	02b484b3          	mul	s1,s1,a1
    80002314:	40978e33          	sub	t3,a5,s1
    80002318:	02ce07b3          	mul	a5,t3,a2
    8000231c:	03f7b433          	mulhu	s0,a5,t6
    80002320:	8075                	srli	s0,s0,0x1d
    80002322:	02b40433          	mul	s0,s0,a1
    80002326:	40878eb3          	sub	t4,a5,s0
    8000232a:	02ce8533          	mul	a0,t4,a2
    8000232e:	4f01                	li	t5,0
    80002330:	9732                	add	a4,a4,a2
    80002332:	00004497          	auipc	s1,0x4
    80002336:	fde48493          	addi	s1,s1,-34 # 80006310 <kernel>
    8000233a:	03f53433          	mulhu	s0,a0,t6
    8000233e:	e098                	sd	a4,0(s1)
    80002340:	00c28733          	add	a4,t0,a2
    80002344:	e498                	sd	a4,8(s1)
    80002346:	01d45713          	srli	a4,s0,0x1d
    8000234a:	02b70733          	mul	a4,a4,a1
    8000234e:	00c88433          	add	s0,a7,a2
    80002352:	e880                	sd	s0,16(s1)
    80002354:	00c30433          	add	s0,t1,a2
    80002358:	8d19                	sub	a0,a0,a4
    8000235a:	02c50733          	mul	a4,a0,a2
    8000235e:	ec80                	sd	s0,24(s1)
    80002360:	00c38433          	add	s0,t2,a2
    80002364:	f080                	sd	s0,32(s1)
    80002366:	03f736b3          	mulhu	a3,a4,t6
    8000236a:	00ce0433          	add	s0,t3,a2
    8000236e:	f480                	sd	s0,40(s1)
    80002370:	00ce8433          	add	s0,t4,a2
    80002374:	82f5                	srli	a3,a3,0x1d
    80002376:	02b685b3          	mul	a1,a3,a1
    8000237a:	f880                	sd	s0,48(s1)
    8000237c:	9532                	add	a0,a0,a2
    8000237e:	fc88                	sd	a0,56(s1)
    80002380:	40b70533          	sub	a0,a4,a1
    80002384:	00a83023          	sd	a0,0(a6)
    80002388:	b0002573          	csrr	a0,mcycle
    8000238c:	e42a                	sd	a0,8(sp)
    8000238e:	0004b283          	ld	t0,0(s1)
    80002392:	0084b303          	ld	t1,8(s1)
    80002396:	0104b383          	ld	t2,16(s1)
    8000239a:	0184be83          	ld	t4,24(s1)
    8000239e:	0204bc03          	ld	s8,32(s1)
    800023a2:	0284bc83          	ld	s9,40(s1)
    800023a6:	0304bd03          	ld	s10,48(s1)
    800023aa:	0384bd83          	ld	s11,56(s1)
    800023ae:	00004417          	auipc	s0,0x4
    800023b2:	fa240413          	addi	s0,s0,-94 # 80006350 <output>
    800023b6:	80000537          	lui	a0,0x80000
    800023ba:	ff85009b          	addiw	ra,a0,-8 # 7ffffff8 <buflen.1+0x7fffffb8>
    800023be:	4b1d                	li	s6,7
    800023c0:	07900b93          	li	s7,121
    800023c4:	a801                	j	800023d4 <main+0x3c8>
    800023c6:	0f05                	addi	t5,t5,1
    800023c8:	6442                	ld	s0,16(sp)
    800023ca:	3c840413          	addi	s0,s0,968
    800023ce:	4531                	li	a0,12
    800023d0:	10af0063          	beq	t5,a0,800024d0 <main+0x4c4>
    800023d4:	4481                	li	s1,0
    800023d6:	e822                	sd	s0,16(sp)
    800023d8:	a8bd                	j	80002456 <main+0x44a>
    800023da:	058e                	slli	a1,a1,0x3
    800023dc:	00381793          	slli	a5,a6,0x3
    800023e0:	003a9713          	slli	a4,s5,0x3
    800023e4:	003e1813          	slli	a6,t3,0x3
    800023e8:	088e                	slli	a7,a7,0x3
    800023ea:	00369a93          	slli	s5,a3,0x3
    800023ee:	00361e13          	slli	t3,a2,0x3
    800023f2:	003f9613          	slli	a2,t6,0x3
    800023f6:	00af1693          	slli	a3,t5,0xa
    800023fa:	96d2                	add	a3,a3,s4
    800023fc:	9636                	add	a2,a2,a3
    800023fe:	00063f83          	ld	t6,0(a2)
    80002402:	95b6                	add	a1,a1,a3
    80002404:	0085b903          	ld	s2,8(a1)
    80002408:	97b6                	add	a5,a5,a3
    8000240a:	0107b983          	ld	s3,16(a5)
    8000240e:	9736                	add	a4,a4,a3
    80002410:	6f18                	ld	a4,24(a4)
    80002412:	00d80633          	add	a2,a6,a3
    80002416:	7210                	ld	a2,32(a2)
    80002418:	00d885b3          	add	a1,a7,a3
    8000241c:	758c                	ld	a1,40(a1)
    8000241e:	00da87b3          	add	a5,s5,a3
    80002422:	7b9c                	ld	a5,48(a5)
    80002424:	96f2                	add	a3,a3,t3
    80002426:	7e94                	ld	a3,56(a3)
    80002428:	8055050b          	.insn	4, 0x8055050b
    8000242c:	a073050b          	.insn	4, 0xa073050b
    80002430:	c18e850b          	.insn	4, 0xc18e850b
    80002434:	e1ac850b          	.insn	4, 0xe1ac850b
    80002438:	01bd850b          	.insn	4, 0x01bd850b
    8000243c:	012f850b          	.insn	4, 0x012f850b
    80002440:	20e9850b          	.insn	4, 0x20e9850b
    80002444:	40b6050b          	.insn	4, 0x40b6050b
    80002448:	0cd7857b          	.insn	4, 0x0cd7857b
    8000244c:	e008                	sd	a0,0(s0)
    8000244e:	0485                	addi	s1,s1,1
    80002450:	0421                	addi	s0,s0,8
    80002452:	f7748ae3          	beq	s1,s7,800023c6 <main+0x3ba>
    80002456:	0074f513          	andi	a0,s1,7
    8000245a:	0014f633          	and	a2,s1,ra
    8000245e:	00860693          	addi	a3,a2,8
    80002462:	8fb2                	mv	t6,a2
    80002464:	e905                	bnez	a0,80002494 <main+0x488>
    80002466:	85b2                	mv	a1,a2
    80002468:	4709                	li	a4,2
    8000246a:	02e57a63          	bgeu	a0,a4,8000249e <main+0x492>
    8000246e:	8832                	mv	a6,a2
    80002470:	470d                	li	a4,3
    80002472:	02e57b63          	bgeu	a0,a4,800024a8 <main+0x49c>
    80002476:	8ab2                	mv	s5,a2
    80002478:	4711                	li	a4,4
    8000247a:	02e57c63          	bgeu	a0,a4,800024b2 <main+0x4a6>
    8000247e:	8e32                	mv	t3,a2
    80002480:	4715                	li	a4,5
    80002482:	02e57d63          	bgeu	a0,a4,800024bc <main+0x4b0>
    80002486:	88b2                	mv	a7,a2
    80002488:	4719                	li	a4,6
    8000248a:	02e57e63          	bgeu	a0,a4,800024c6 <main+0x4ba>
    8000248e:	f56506e3          	beq	a0,s6,800023da <main+0x3ce>
    80002492:	a82d                	j	800024cc <main+0x4c0>
    80002494:	8fb6                	mv	t6,a3
    80002496:	85b2                	mv	a1,a2
    80002498:	4709                	li	a4,2
    8000249a:	fce56ae3          	bltu	a0,a4,8000246e <main+0x462>
    8000249e:	85b6                	mv	a1,a3
    800024a0:	8832                	mv	a6,a2
    800024a2:	470d                	li	a4,3
    800024a4:	fce569e3          	bltu	a0,a4,80002476 <main+0x46a>
    800024a8:	8836                	mv	a6,a3
    800024aa:	8ab2                	mv	s5,a2
    800024ac:	4711                	li	a4,4
    800024ae:	fce568e3          	bltu	a0,a4,8000247e <main+0x472>
    800024b2:	8ab6                	mv	s5,a3
    800024b4:	8e32                	mv	t3,a2
    800024b6:	4715                	li	a4,5
    800024b8:	fce567e3          	bltu	a0,a4,80002486 <main+0x47a>
    800024bc:	8e36                	mv	t3,a3
    800024be:	88b2                	mv	a7,a2
    800024c0:	4719                	li	a4,6
    800024c2:	fce566e3          	bltu	a0,a4,8000248e <main+0x482>
    800024c6:	88b6                	mv	a7,a3
    800024c8:	f16509e3          	beq	a0,s6,800023da <main+0x3ce>
    800024cc:	86b2                	mv	a3,a2
    800024ce:	b731                	j	800023da <main+0x3ce>
    800024d0:	b0002573          	csrr	a0,mcycle
    800024d4:	65a2                	ld	a1,8(sp)
    800024d6:	9d0d                	subw	a0,a0,a1
    800024d8:	70e6                	ld	ra,120(sp)
    800024da:	7446                	ld	s0,112(sp)
    800024dc:	74a6                	ld	s1,104(sp)
    800024de:	7906                	ld	s2,96(sp)
    800024e0:	69e6                	ld	s3,88(sp)
    800024e2:	6a46                	ld	s4,80(sp)
    800024e4:	6aa6                	ld	s5,72(sp)
    800024e6:	6b06                	ld	s6,64(sp)
    800024e8:	7be2                	ld	s7,56(sp)
    800024ea:	7c42                	ld	s8,48(sp)
    800024ec:	7ca2                	ld	s9,40(sp)
    800024ee:	7d02                	ld	s10,32(sp)
    800024f0:	6de2                	ld	s11,24(sp)
    800024f2:	6109                	addi	sp,sp,128
    800024f4:	8082                	ret

00000000800024f6 <vprintfmt>:
    800024f6:	7149                	addi	sp,sp,-368
    800024f8:	f2a2                	sd	s0,352(sp)
    800024fa:	eea6                	sd	s1,344(sp)
    800024fc:	eaca                	sd	s2,336(sp)
    800024fe:	e2d2                	sd	s4,320(sp)
    80002500:	fe56                	sd	s5,312(sp)
    80002502:	fa5a                	sd	s6,304(sp)
    80002504:	f65e                	sd	s7,296(sp)
    80002506:	f686                	sd	ra,360(sp)
    80002508:	e6ce                	sd	s3,328(sp)
    8000250a:	f262                	sd	s8,288(sp)
    8000250c:	ee66                	sd	s9,280(sp)
    8000250e:	e66e                	sd	s11,264(sp)
    80002510:	892a                	mv	s2,a0
    80002512:	84ae                	mv	s1,a1
    80002514:	8432                	mv	s0,a2
    80002516:	8bb6                	mv	s7,a3
    80002518:	02500a13          	li	s4,37
    8000251c:	05500b13          	li	s6,85
    80002520:	00001a97          	auipc	s5,0x1
    80002524:	c08a8a93          	addi	s5,s5,-1016 # 80003128 <gen2+0x8>
    80002528:	a029                	j	80002532 <vprintfmt+0x3c>
    8000252a:	cd1d                	beqz	a0,80002568 <vprintfmt+0x72>
    8000252c:	85a6                	mv	a1,s1
    8000252e:	0405                	addi	s0,s0,1
    80002530:	9902                	jalr	s2
    80002532:	00044503          	lbu	a0,0(s0)
    80002536:	ff451ae3          	bne	a0,s4,8000252a <vprintfmt+0x34>
    8000253a:	00144683          	lbu	a3,1(s0)
    8000253e:	00140993          	addi	s3,s0,1
    80002542:	874e                	mv	a4,s3
    80002544:	02000c93          	li	s9,32
    80002548:	5c7d                	li	s8,-1
    8000254a:	5dfd                	li	s11,-1
    8000254c:	4581                	li	a1,0
    8000254e:	fdd6879b          	addiw	a5,a3,-35
    80002552:	0ff7f793          	zext.b	a5,a5
    80002556:	00170413          	addi	s0,a4,1
    8000255a:	04fb6163          	bltu	s6,a5,8000259c <vprintfmt+0xa6>
    8000255e:	078a                	slli	a5,a5,0x2
    80002560:	97d6                	add	a5,a5,s5
    80002562:	439c                	lw	a5,0(a5)
    80002564:	97d6                	add	a5,a5,s5
    80002566:	8782                	jr	a5
    80002568:	70b6                	ld	ra,360(sp)
    8000256a:	7416                	ld	s0,352(sp)
    8000256c:	64f6                	ld	s1,344(sp)
    8000256e:	6956                	ld	s2,336(sp)
    80002570:	69b6                	ld	s3,328(sp)
    80002572:	6a16                	ld	s4,320(sp)
    80002574:	7af2                	ld	s5,312(sp)
    80002576:	7b52                	ld	s6,304(sp)
    80002578:	7bb2                	ld	s7,296(sp)
    8000257a:	7c12                	ld	s8,288(sp)
    8000257c:	6cf2                	ld	s9,280(sp)
    8000257e:	6db2                	ld	s11,264(sp)
    80002580:	6175                	addi	sp,sp,368
    80002582:	8082                	ret
    80002584:	8cb6                	mv	s9,a3
    80002586:	00174683          	lbu	a3,1(a4)
    8000258a:	8722                	mv	a4,s0
    8000258c:	00170413          	addi	s0,a4,1
    80002590:	fdd6879b          	addiw	a5,a3,-35
    80002594:	0ff7f793          	zext.b	a5,a5
    80002598:	fcfb73e3          	bgeu	s6,a5,8000255e <vprintfmt+0x68>
    8000259c:	85a6                	mv	a1,s1
    8000259e:	02500513          	li	a0,37
    800025a2:	9902                	jalr	s2
    800025a4:	844e                	mv	s0,s3
    800025a6:	b771                	j	80002532 <vprintfmt+0x3c>
    800025a8:	fd068c1b          	addiw	s8,a3,-48
    800025ac:	00174683          	lbu	a3,1(a4)
    800025b0:	47a5                	li	a5,9
    800025b2:	fd06871b          	addiw	a4,a3,-48
    800025b6:	0006861b          	sext.w	a2,a3
    800025ba:	20e7ef63          	bltu	a5,a4,800027d8 <vprintfmt+0x2e2>
    800025be:	8722                	mv	a4,s0
    800025c0:	4825                	li	a6,9
    800025c2:	00174683          	lbu	a3,1(a4)
    800025c6:	002c179b          	slliw	a5,s8,0x2
    800025ca:	018787bb          	addw	a5,a5,s8
    800025ce:	0017979b          	slliw	a5,a5,0x1
    800025d2:	9fb1                	addw	a5,a5,a2
    800025d4:	fd06851b          	addiw	a0,a3,-48
    800025d8:	0705                	addi	a4,a4,1
    800025da:	fd078c1b          	addiw	s8,a5,-48
    800025de:	0006861b          	sext.w	a2,a3
    800025e2:	fea870e3          	bgeu	a6,a0,800025c2 <vprintfmt+0xcc>
    800025e6:	f60dd4e3          	bgez	s11,8000254e <vprintfmt+0x58>
    800025ea:	8de2                	mv	s11,s8
    800025ec:	5c7d                	li	s8,-1
    800025ee:	b785                	j	8000254e <vprintfmt+0x58>
    800025f0:	00174683          	lbu	a3,1(a4)
    800025f4:	8722                	mv	a4,s0
    800025f6:	bfa1                	j	8000254e <vprintfmt+0x58>
    800025f8:	85a6                	mv	a1,s1
    800025fa:	02500513          	li	a0,37
    800025fe:	9902                	jalr	s2
    80002600:	bf0d                	j	80002532 <vprintfmt+0x3c>
    80002602:	000bac03          	lw	s8,0(s7)
    80002606:	00174683          	lbu	a3,1(a4)
    8000260a:	0ba1                	addi	s7,s7,8
    8000260c:	8722                	mv	a4,s0
    8000260e:	bfe1                	j	800025e6 <vprintfmt+0xf0>
    80002610:	85a6                	mv	a1,s1
    80002612:	03000513          	li	a0,48
    80002616:	ea6a                	sd	s10,272(sp)
    80002618:	9902                	jalr	s2
    8000261a:	85a6                	mv	a1,s1
    8000261c:	07800513          	li	a0,120
    80002620:	9902                	jalr	s2
    80002622:	4641                	li	a2,16
    80002624:	008b8713          	addi	a4,s7,8
    80002628:	000bb783          	ld	a5,0(s7)
    8000262c:	8bba                	mv	s7,a4
    8000262e:	02c7f5b3          	remu	a1,a5,a2
    80002632:	000c899b          	sext.w	s3,s9
    80002636:	0054                	addi	a3,sp,4
    80002638:	4705                	li	a4,1
    8000263a:	c02e                	sw	a1,0(sp)
    8000263c:	16c7ea63          	bltu	a5,a2,800027b0 <vprintfmt+0x2ba>
    80002640:	02c7d7b3          	divu	a5,a5,a2
    80002644:	0691                	addi	a3,a3,4
    80002646:	8c3a                	mv	s8,a4
    80002648:	2705                	addiw	a4,a4,1
    8000264a:	02c7f5b3          	remu	a1,a5,a2
    8000264e:	feb6ae23          	sw	a1,-4(a3)
    80002652:	fec7f7e3          	bgeu	a5,a2,80002640 <vprintfmt+0x14a>
    80002656:	fffd8c9b          	addiw	s9,s11,-1
    8000265a:	fff70d1b          	addiw	s10,a4,-1
    8000265e:	01b75863          	bge	a4,s11,8000266e <vprintfmt+0x178>
    80002662:	85a6                	mv	a1,s1
    80002664:	854e                	mv	a0,s3
    80002666:	3cfd                	addiw	s9,s9,-1
    80002668:	9902                	jalr	s2
    8000266a:	ffac9ce3          	bne	s9,s10,80002662 <vprintfmt+0x16c>
    8000266e:	0c0a                	slli	s8,s8,0x2
    80002670:	018109b3          	add	s3,sp,s8
    80002674:	ffc10c93          	addi	s9,sp,-4
    80002678:	4c25                	li	s8,9
    8000267a:	0009a783          	lw	a5,0(s3)
    8000267e:	03000513          	li	a0,48
    80002682:	00fc7463          	bgeu	s8,a5,8000268a <vprintfmt+0x194>
    80002686:	05700513          	li	a0,87
    8000268a:	85a6                	mv	a1,s1
    8000268c:	9d3d                	addw	a0,a0,a5
    8000268e:	19f1                	addi	s3,s3,-4
    80002690:	9902                	jalr	s2
    80002692:	ff9994e3          	bne	s3,s9,8000267a <vprintfmt+0x184>
    80002696:	6d52                	ld	s10,272(sp)
    80002698:	bd69                	j	80002532 <vprintfmt+0x3c>
    8000269a:	ea6a                	sd	s10,272(sp)
    8000269c:	4785                	li	a5,1
    8000269e:	008b8c13          	addi	s8,s7,8
    800026a2:	00b7c463          	blt	a5,a1,800026aa <vprintfmt+0x1b4>
    800026a6:	10058763          	beqz	a1,800027b4 <vprintfmt+0x2be>
    800026aa:	000bb983          	ld	s3,0(s7)
    800026ae:	1009cc63          	bltz	s3,800027c6 <vprintfmt+0x2d0>
    800026b2:	87ce                	mv	a5,s3
    800026b4:	8be2                	mv	s7,s8
    800026b6:	4629                	li	a2,10
    800026b8:	bf9d                	j	8000262e <vprintfmt+0x138>
    800026ba:	00174683          	lbu	a3,1(a4)
    800026be:	2585                	addiw	a1,a1,1
    800026c0:	8722                	mv	a4,s0
    800026c2:	b571                	j	8000254e <vprintfmt+0x58>
    800026c4:	ea6a                	sd	s10,272(sp)
    800026c6:	4641                	li	a2,16
    800026c8:	4785                	li	a5,1
    800026ca:	008b8713          	addi	a4,s7,8
    800026ce:	f4b7cde3          	blt	a5,a1,80002628 <vprintfmt+0x132>
    800026d2:	f9b9                	bnez	a1,80002628 <vprintfmt+0x132>
    800026d4:	000be783          	lwu	a5,0(s7)
    800026d8:	8bba                	mv	s7,a4
    800026da:	bf91                	j	8000262e <vprintfmt+0x138>
    800026dc:	ea6a                	sd	s10,272(sp)
    800026de:	000bbd03          	ld	s10,0(s7)
    800026e2:	0ba1                	addi	s7,s7,8
    800026e4:	040d0363          	beqz	s10,8000272a <vprintfmt+0x234>
    800026e8:	09b05e63          	blez	s11,80002784 <vprintfmt+0x28e>
    800026ec:	02d00793          	li	a5,45
    800026f0:	04fc9f63          	bne	s9,a5,8000274e <vprintfmt+0x258>
    800026f4:	000d4503          	lbu	a0,0(s10)
    800026f8:	c105                	beqz	a0,80002718 <vprintfmt+0x222>
    800026fa:	59fd                	li	s3,-1
    800026fc:	000c4563          	bltz	s8,80002706 <vprintfmt+0x210>
    80002700:	3c7d                	addiw	s8,s8,-1
    80002702:	013c0963          	beq	s8,s3,80002714 <vprintfmt+0x21e>
    80002706:	85a6                	mv	a1,s1
    80002708:	9902                	jalr	s2
    8000270a:	001d4503          	lbu	a0,1(s10)
    8000270e:	3dfd                	addiw	s11,s11,-1
    80002710:	0d05                	addi	s10,s10,1
    80002712:	f56d                	bnez	a0,800026fc <vprintfmt+0x206>
    80002714:	f9b051e3          	blez	s11,80002696 <vprintfmt+0x1a0>
    80002718:	85a6                	mv	a1,s1
    8000271a:	02000513          	li	a0,32
    8000271e:	3dfd                	addiw	s11,s11,-1
    80002720:	9902                	jalr	s2
    80002722:	fe0d9be3          	bnez	s11,80002718 <vprintfmt+0x222>
    80002726:	6d52                	ld	s10,272(sp)
    80002728:	b529                	j	80002532 <vprintfmt+0x3c>
    8000272a:	00001d17          	auipc	s10,0x1
    8000272e:	b56d0d13          	addi	s10,s10,-1194 # 80003280 <gen2+0x160>
    80002732:	02800513          	li	a0,40
    80002736:	fdb052e3          	blez	s11,800026fa <vprintfmt+0x204>
    8000273a:	02d00793          	li	a5,45
    8000273e:	00001d17          	auipc	s10,0x1
    80002742:	b42d0d13          	addi	s10,s10,-1214 # 80003280 <gen2+0x160>
    80002746:	02800513          	li	a0,40
    8000274a:	fafc88e3          	beq	s9,a5,800026fa <vprintfmt+0x204>
    8000274e:	000d861b          	sext.w	a2,s11
    80002752:	87ea                	mv	a5,s10
    80002754:	018d06b3          	add	a3,s10,s8
    80002758:	000c1663          	bnez	s8,80002764 <vprintfmt+0x26e>
    8000275c:	a829                	j	80002776 <vprintfmt+0x280>
    8000275e:	0785                	addi	a5,a5,1
    80002760:	00d78563          	beq	a5,a3,8000276a <vprintfmt+0x274>
    80002764:	0007c703          	lbu	a4,0(a5)
    80002768:	fb7d                	bnez	a4,8000275e <vprintfmt+0x268>
    8000276a:	41a787b3          	sub	a5,a5,s10
    8000276e:	40f60dbb          	subw	s11,a2,a5
    80002772:	01b05963          	blez	s11,80002784 <vprintfmt+0x28e>
    80002776:	2c81                	sext.w	s9,s9
    80002778:	85a6                	mv	a1,s1
    8000277a:	8566                	mv	a0,s9
    8000277c:	3dfd                	addiw	s11,s11,-1
    8000277e:	9902                	jalr	s2
    80002780:	fe0d9ce3          	bnez	s11,80002778 <vprintfmt+0x282>
    80002784:	000d4503          	lbu	a0,0(s10)
    80002788:	d519                	beqz	a0,80002696 <vprintfmt+0x1a0>
    8000278a:	59fd                	li	s3,-1
    8000278c:	bf85                	j	800026fc <vprintfmt+0x206>
    8000278e:	fffdc793          	not	a5,s11
    80002792:	97fd                	srai	a5,a5,0x3f
    80002794:	00fdf7b3          	and	a5,s11,a5
    80002798:	00174683          	lbu	a3,1(a4)
    8000279c:	00078d9b          	sext.w	s11,a5
    800027a0:	8722                	mv	a4,s0
    800027a2:	b375                	j	8000254e <vprintfmt+0x58>
    800027a4:	000ba503          	lw	a0,0(s7)
    800027a8:	85a6                	mv	a1,s1
    800027aa:	0ba1                	addi	s7,s7,8
    800027ac:	9902                	jalr	s2
    800027ae:	b351                	j	80002532 <vprintfmt+0x3c>
    800027b0:	4c01                	li	s8,0
    800027b2:	b555                	j	80002656 <vprintfmt+0x160>
    800027b4:	000ba983          	lw	s3,0(s7)
    800027b8:	bddd                	j	800026ae <vprintfmt+0x1b8>
    800027ba:	ea6a                	sd	s10,272(sp)
    800027bc:	4629                	li	a2,10
    800027be:	b729                	j	800026c8 <vprintfmt+0x1d2>
    800027c0:	ea6a                	sd	s10,272(sp)
    800027c2:	4621                	li	a2,8
    800027c4:	b711                	j	800026c8 <vprintfmt+0x1d2>
    800027c6:	85a6                	mv	a1,s1
    800027c8:	02d00513          	li	a0,45
    800027cc:	9902                	jalr	s2
    800027ce:	413007b3          	neg	a5,s3
    800027d2:	8be2                	mv	s7,s8
    800027d4:	4629                	li	a2,10
    800027d6:	bda1                	j	8000262e <vprintfmt+0x138>
    800027d8:	8722                	mv	a4,s0
    800027da:	b531                	j	800025e6 <vprintfmt+0xf0>

00000000800027dc <sprintf_putch.0>:
    800027dc:	619c                	ld	a5,0(a1)
    800027de:	00a78023          	sb	a0,0(a5)
    800027e2:	619c                	ld	a5,0(a1)
    800027e4:	0785                	addi	a5,a5,1
    800027e6:	e19c                	sd	a5,0(a1)
    800027e8:	8082                	ret

00000000800027ea <putchar>:
    800027ea:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    800027ee:	00020793          	mv	a5,tp
    800027f2:	97c2                	add	a5,a5,a6
    800027f4:	7159                	addi	sp,sp,-112
    800027f6:	0018069b          	addiw	a3,a6,1
    800027fa:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    800027fe:	00a78023          	sb	a0,0(a5)
    80002802:	03f10713          	addi	a4,sp,63
    80002806:	47a9                	li	a5,10
    80002808:	fc077713          	andi	a4,a4,-64
    8000280c:	00f50963          	beq	a0,a5,8000281e <putchar+0x34>
    80002810:	04000793          	li	a5,64
    80002814:	00f68563          	beq	a3,a5,8000281e <putchar+0x34>
    80002818:	4501                	li	a0,0
    8000281a:	6165                	addi	sp,sp,112
    8000281c:	8082                	ret
    8000281e:	04000793          	li	a5,64
    80002822:	e31c                	sd	a5,0(a4)
    80002824:	4785                	li	a5,1
    80002826:	e71c                	sd	a5,8(a4)
    80002828:	00020613          	mv	a2,tp
    8000282c:	eb10                	sd	a2,16(a4)
    8000282e:	ef14                	sd	a3,24(a4)
    80002830:	0ff0000f          	fence
    80002834:	fffff697          	auipc	a3,0xfffff
    80002838:	80c68693          	addi	a3,a3,-2036 # 80001040 <fromhost>
    8000283c:	ffffe797          	auipc	a5,0xffffe
    80002840:	7ce7b223          	sd	a4,1988(a5) # 80001000 <tohost>
    80002844:	629c                	ld	a5,0(a3)
    80002846:	dffd                	beqz	a5,80002844 <putchar+0x5a>
    80002848:	ffffe797          	auipc	a5,0xffffe
    8000284c:	7e07bc23          	sd	zero,2040(a5) # 80001040 <fromhost>
    80002850:	0ff0000f          	fence
    80002854:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002858:	631c                	ld	a5,0(a4)
    8000285a:	4501                	li	a0,0
    8000285c:	6165                	addi	sp,sp,112
    8000285e:	8082                	ret

0000000080002860 <setStats>:
    80002860:	b0002773          	csrr	a4,mcycle
    80002864:	00007797          	auipc	a5,0x7
    80002868:	84c78793          	addi	a5,a5,-1972 # 800090b0 <counters>
    8000286c:	c511                	beqz	a0,80002878 <setStats+0x18>
    8000286e:	e398                	sd	a4,0(a5)
    80002870:	b0202773          	csrr	a4,minstret
    80002874:	e798                	sd	a4,8(a5)
    80002876:	8082                	ret
    80002878:	6394                	ld	a3,0(a5)
    8000287a:	00001617          	auipc	a2,0x1
    8000287e:	a1660613          	addi	a2,a2,-1514 # 80003290 <gen2+0x170>
    80002882:	eb90                	sd	a2,16(a5)
    80002884:	8f15                	sub	a4,a4,a3
    80002886:	e398                	sd	a4,0(a5)
    80002888:	b0202773          	csrr	a4,minstret
    8000288c:	6794                	ld	a3,8(a5)
    8000288e:	00001617          	auipc	a2,0x1
    80002892:	a0a60613          	addi	a2,a2,-1526 # 80003298 <gen2+0x178>
    80002896:	ef90                	sd	a2,24(a5)
    80002898:	8f15                	sub	a4,a4,a3
    8000289a:	e798                	sd	a4,8(a5)
    8000289c:	8082                	ret

000000008000289e <tohost_exit>:
    8000289e:	00151793          	slli	a5,a0,0x1
    800028a2:	0017e793          	ori	a5,a5,1
    800028a6:	ffffe717          	auipc	a4,0xffffe
    800028aa:	74f73d23          	sd	a5,1882(a4) # 80001000 <tohost>
    800028ae:	a001                	j	800028ae <tohost_exit+0x10>

00000000800028b0 <handle_trap>:
    800028b0:	6785                	lui	a5,0x1
    800028b2:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    800028b6:	ffffe717          	auipc	a4,0xffffe
    800028ba:	74f73523          	sd	a5,1866(a4) # 80001000 <tohost>
    800028be:	a001                	j	800028be <handle_trap+0xe>

00000000800028c0 <exit>:
    800028c0:	1141                	addi	sp,sp,-16
    800028c2:	e406                	sd	ra,8(sp)
    800028c4:	fdbff0ef          	jal	8000289e <tohost_exit>

00000000800028c8 <abort>:
    800028c8:	10d00793          	li	a5,269
    800028cc:	ffffe717          	auipc	a4,0xffffe
    800028d0:	72f73a23          	sd	a5,1844(a4) # 80001000 <tohost>
    800028d4:	a001                	j	800028d4 <abort+0xc>

00000000800028d6 <printstr>:
    800028d6:	00054783          	lbu	a5,0(a0)
    800028da:	7159                	addi	sp,sp,-112
    800028dc:	03f10693          	addi	a3,sp,63
    800028e0:	fc06f693          	andi	a3,a3,-64
    800028e4:	c3b9                	beqz	a5,8000292a <printstr+0x54>
    800028e6:	87aa                	mv	a5,a0
    800028e8:	0017c703          	lbu	a4,1(a5)
    800028ec:	0785                	addi	a5,a5,1
    800028ee:	ff6d                	bnez	a4,800028e8 <printstr+0x12>
    800028f0:	8f89                	sub	a5,a5,a0
    800028f2:	04000713          	li	a4,64
    800028f6:	e298                	sd	a4,0(a3)
    800028f8:	4705                	li	a4,1
    800028fa:	e698                	sd	a4,8(a3)
    800028fc:	ea88                	sd	a0,16(a3)
    800028fe:	ee9c                	sd	a5,24(a3)
    80002900:	0ff0000f          	fence
    80002904:	ffffe717          	auipc	a4,0xffffe
    80002908:	73c70713          	addi	a4,a4,1852 # 80001040 <fromhost>
    8000290c:	ffffe797          	auipc	a5,0xffffe
    80002910:	6ed7ba23          	sd	a3,1780(a5) # 80001000 <tohost>
    80002914:	631c                	ld	a5,0(a4)
    80002916:	dffd                	beqz	a5,80002914 <printstr+0x3e>
    80002918:	ffffe797          	auipc	a5,0xffffe
    8000291c:	7207b423          	sd	zero,1832(a5) # 80001040 <fromhost>
    80002920:	0ff0000f          	fence
    80002924:	629c                	ld	a5,0(a3)
    80002926:	6165                	addi	sp,sp,112
    80002928:	8082                	ret
    8000292a:	4781                	li	a5,0
    8000292c:	b7d9                	j	800028f2 <printstr+0x1c>

000000008000292e <thread_entry>:
    8000292e:	c111                	beqz	a0,80002932 <thread_entry+0x4>
    80002930:	a001                	j	80002930 <thread_entry+0x2>
    80002932:	8082                	ret

0000000080002934 <printhex>:
    80002934:	7179                	addi	sp,sp,-48
    80002936:	87aa                	mv	a5,a0
    80002938:	f406                	sd	ra,40(sp)
    8000293a:	0028                	addi	a0,sp,8
    8000293c:	01710713          	addi	a4,sp,23
    80002940:	4825                	li	a6,9
    80002942:	a011                	j	80002946 <printhex+0x12>
    80002944:	8736                	mv	a4,a3
    80002946:	00f7f613          	andi	a2,a5,15
    8000294a:	86b2                	mv	a3,a2
    8000294c:	03000593          	li	a1,48
    80002950:	00c87463          	bgeu	a6,a2,80002958 <printhex+0x24>
    80002954:	05700593          	li	a1,87
    80002958:	9ead                	addw	a3,a3,a1
    8000295a:	00d70023          	sb	a3,0(a4)
    8000295e:	8391                	srli	a5,a5,0x4
    80002960:	fff70693          	addi	a3,a4,-1
    80002964:	fee510e3          	bne	a0,a4,80002944 <printhex+0x10>
    80002968:	00010c23          	sb	zero,24(sp)
    8000296c:	f6bff0ef          	jal	800028d6 <printstr>
    80002970:	70a2                	ld	ra,40(sp)
    80002972:	6145                	addi	sp,sp,48
    80002974:	8082                	ret

0000000080002976 <printf>:
    80002976:	711d                	addi	sp,sp,-96
    80002978:	02810313          	addi	t1,sp,40
    8000297c:	f42e                	sd	a1,40(sp)
    8000297e:	f832                	sd	a2,48(sp)
    80002980:	fc36                	sd	a3,56(sp)
    80002982:	862a                	mv	a2,a0
    80002984:	869a                	mv	a3,t1
    80002986:	00000517          	auipc	a0,0x0
    8000298a:	e6450513          	addi	a0,a0,-412 # 800027ea <putchar>
    8000298e:	4581                	li	a1,0
    80002990:	ec06                	sd	ra,24(sp)
    80002992:	e0ba                	sd	a4,64(sp)
    80002994:	e4be                	sd	a5,72(sp)
    80002996:	e8c2                	sd	a6,80(sp)
    80002998:	ecc6                	sd	a7,88(sp)
    8000299a:	e41a                	sd	t1,8(sp)
    8000299c:	b5bff0ef          	jal	800024f6 <vprintfmt>
    800029a0:	60e2                	ld	ra,24(sp)
    800029a2:	4501                	li	a0,0
    800029a4:	6125                	addi	sp,sp,96
    800029a6:	8082                	ret

00000000800029a8 <sprintf>:
    800029a8:	711d                	addi	sp,sp,-96
    800029aa:	03010e13          	addi	t3,sp,48
    800029ae:	f022                	sd	s0,32(sp)
    800029b0:	e42a                	sd	a0,8(sp)
    800029b2:	842a                	mv	s0,a0
    800029b4:	f832                	sd	a2,48(sp)
    800029b6:	fc36                	sd	a3,56(sp)
    800029b8:	862e                	mv	a2,a1
    800029ba:	00000517          	auipc	a0,0x0
    800029be:	e2250513          	addi	a0,a0,-478 # 800027dc <sprintf_putch.0>
    800029c2:	002c                	addi	a1,sp,8
    800029c4:	86f2                	mv	a3,t3
    800029c6:	f406                	sd	ra,40(sp)
    800029c8:	e4be                	sd	a5,72(sp)
    800029ca:	e0ba                	sd	a4,64(sp)
    800029cc:	e8c2                	sd	a6,80(sp)
    800029ce:	ecc6                	sd	a7,88(sp)
    800029d0:	ec72                	sd	t3,24(sp)
    800029d2:	b25ff0ef          	jal	800024f6 <vprintfmt>
    800029d6:	67a2                	ld	a5,8(sp)
    800029d8:	00078023          	sb	zero,0(a5)
    800029dc:	6522                	ld	a0,8(sp)
    800029de:	70a2                	ld	ra,40(sp)
    800029e0:	9d01                	subw	a0,a0,s0
    800029e2:	7402                	ld	s0,32(sp)
    800029e4:	6125                	addi	sp,sp,96
    800029e6:	8082                	ret

00000000800029e8 <memcpy>:
    800029e8:	00c5e7b3          	or	a5,a1,a2
    800029ec:	8fc9                	or	a5,a5,a0
    800029ee:	8b9d                	andi	a5,a5,7
    800029f0:	00c506b3          	add	a3,a0,a2
    800029f4:	cf91                	beqz	a5,80002a10 <memcpy+0x28>
    800029f6:	962e                	add	a2,a2,a1
    800029f8:	87aa                	mv	a5,a0
    800029fa:	02d57663          	bgeu	a0,a3,80002a26 <memcpy+0x3e>
    800029fe:	0005c703          	lbu	a4,0(a1)
    80002a02:	0585                	addi	a1,a1,1
    80002a04:	0785                	addi	a5,a5,1
    80002a06:	fee78fa3          	sb	a4,-1(a5)
    80002a0a:	feb61ae3          	bne	a2,a1,800029fe <memcpy+0x16>
    80002a0e:	8082                	ret
    80002a10:	fed57fe3          	bgeu	a0,a3,80002a0e <memcpy+0x26>
    80002a14:	87aa                	mv	a5,a0
    80002a16:	6198                	ld	a4,0(a1)
    80002a18:	07a1                	addi	a5,a5,8
    80002a1a:	05a1                	addi	a1,a1,8
    80002a1c:	fee7bc23          	sd	a4,-8(a5)
    80002a20:	fed7ebe3          	bltu	a5,a3,80002a16 <memcpy+0x2e>
    80002a24:	8082                	ret
    80002a26:	8082                	ret

0000000080002a28 <memset>:
    80002a28:	00c567b3          	or	a5,a0,a2
    80002a2c:	8b9d                	andi	a5,a5,7
    80002a2e:	962a                	add	a2,a2,a0
    80002a30:	cf81                	beqz	a5,80002a48 <memset+0x20>
    80002a32:	0ff5f713          	zext.b	a4,a1
    80002a36:	87aa                	mv	a5,a0
    80002a38:	02c57f63          	bgeu	a0,a2,80002a76 <memset+0x4e>
    80002a3c:	0785                	addi	a5,a5,1
    80002a3e:	fee78fa3          	sb	a4,-1(a5)
    80002a42:	fec79de3          	bne	a5,a2,80002a3c <memset+0x14>
    80002a46:	8082                	ret
    80002a48:	010107b7          	lui	a5,0x1010
    80002a4c:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002a50:	07c2                	slli	a5,a5,0x10
    80002a52:	10178793          	addi	a5,a5,257
    80002a56:	07c2                	slli	a5,a5,0x10
    80002a58:	0ff5f713          	zext.b	a4,a1
    80002a5c:	10178793          	addi	a5,a5,257
    80002a60:	02f70733          	mul	a4,a4,a5
    80002a64:	fec571e3          	bgeu	a0,a2,80002a46 <memset+0x1e>
    80002a68:	87aa                	mv	a5,a0
    80002a6a:	07a1                	addi	a5,a5,8
    80002a6c:	fee7bc23          	sd	a4,-8(a5)
    80002a70:	fec7ede3          	bltu	a5,a2,80002a6a <memset+0x42>
    80002a74:	8082                	ret
    80002a76:	8082                	ret

0000000080002a78 <_init>:
    80002a78:	7171                	addi	sp,sp,-176
    80002a7a:	00006797          	auipc	a5,0x6
    80002a7e:	65678793          	addi	a5,a5,1622 # 800090d0 <_tdata_begin>
    80002a82:	e152                	sd	s4,128(sp)
    80002a84:	00006a17          	auipc	s4,0x6
    80002a88:	64ca0a13          	addi	s4,s4,1612 # 800090d0 <_tdata_begin>
    80002a8c:	e54e                	sd	s3,136(sp)
    80002a8e:	40fa09b3          	sub	s3,s4,a5
    80002a92:	ed26                	sd	s1,152(sp)
    80002a94:	e94a                	sd	s2,144(sp)
    80002a96:	84aa                	mv	s1,a0
    80002a98:	892e                	mv	s2,a1
    80002a9a:	8512                	mv	a0,tp
    80002a9c:	85be                	mv	a1,a5
    80002a9e:	864e                	mv	a2,s3
    80002aa0:	f506                	sd	ra,168(sp)
    80002aa2:	f122                	sd	s0,160(sp)
    80002aa4:	fcd6                	sd	s5,120(sp)
    80002aa6:	8a92                	mv	s5,tp
    80002aa8:	f41ff0ef          	jal	800029e8 <memcpy>
    80002aac:	00006617          	auipc	a2,0x6
    80002ab0:	69860613          	addi	a2,a2,1688 # 80009144 <_tbss_end>
    80002ab4:	41460633          	sub	a2,a2,s4
    80002ab8:	4581                	li	a1,0
    80002aba:	013a8533          	add	a0,s5,s3
    80002abe:	f6bff0ef          	jal	80002a28 <memset>
    80002ac2:	85ca                	mv	a1,s2
    80002ac4:	8526                	mv	a0,s1
    80002ac6:	e69ff0ef          	jal	8000292e <thread_entry>
    80002aca:	4581                	li	a1,0
    80002acc:	4501                	li	a0,0
    80002ace:	d3eff0ef          	jal	8000200c <main>
    80002ad2:	00006917          	auipc	s2,0x6
    80002ad6:	5de90913          	addi	s2,s2,1502 # 800090b0 <counters>
    80002ada:	00093683          	ld	a3,0(s2)
    80002ade:	03f10413          	addi	s0,sp,63
    80002ae2:	fc047413          	andi	s0,s0,-64
    80002ae6:	84aa                	mv	s1,a0
    80002ae8:	ea85                	bnez	a3,80002b18 <_init+0xa0>
    80002aea:	00893683          	ld	a3,8(s2)
    80002aee:	e681                	bnez	a3,80002af6 <_init+0x7e>
    80002af0:	8526                	mv	a0,s1
    80002af2:	dadff0ef          	jal	8000289e <tohost_exit>
    80002af6:	89a2                	mv	s3,s0
    80002af8:	01893603          	ld	a2,24(s2)
    80002afc:	854e                	mv	a0,s3
    80002afe:	00000597          	auipc	a1,0x0
    80002b02:	7c258593          	addi	a1,a1,1986 # 800032c0 <gen2+0x1a0>
    80002b06:	ea3ff0ef          	jal	800029a8 <sprintf>
    80002b0a:	99aa                	add	s3,s3,a0
    80002b0c:	ff3402e3          	beq	s0,s3,80002af0 <_init+0x78>
    80002b10:	8522                	mv	a0,s0
    80002b12:	dc5ff0ef          	jal	800028d6 <printstr>
    80002b16:	bfe9                	j	80002af0 <_init+0x78>
    80002b18:	01093603          	ld	a2,16(s2)
    80002b1c:	00000597          	auipc	a1,0x0
    80002b20:	7a458593          	addi	a1,a1,1956 # 800032c0 <gen2+0x1a0>
    80002b24:	8522                	mv	a0,s0
    80002b26:	e83ff0ef          	jal	800029a8 <sprintf>
    80002b2a:	00893683          	ld	a3,8(s2)
    80002b2e:	00a409b3          	add	s3,s0,a0
    80002b32:	dee9                	beqz	a3,80002b0c <_init+0x94>
    80002b34:	b7d1                	j	80002af8 <_init+0x80>

0000000080002b36 <strlen>:
    80002b36:	00054783          	lbu	a5,0(a0)
    80002b3a:	cb89                	beqz	a5,80002b4c <strlen+0x16>
    80002b3c:	87aa                	mv	a5,a0
    80002b3e:	0017c703          	lbu	a4,1(a5)
    80002b42:	0785                	addi	a5,a5,1
    80002b44:	ff6d                	bnez	a4,80002b3e <strlen+0x8>
    80002b46:	40a78533          	sub	a0,a5,a0
    80002b4a:	8082                	ret
    80002b4c:	4501                	li	a0,0
    80002b4e:	8082                	ret

0000000080002b50 <strnlen>:
    80002b50:	00b506b3          	add	a3,a0,a1
    80002b54:	87aa                	mv	a5,a0
    80002b56:	e589                	bnez	a1,80002b60 <strnlen+0x10>
    80002b58:	a829                	j	80002b72 <strnlen+0x22>
    80002b5a:	0785                	addi	a5,a5,1
    80002b5c:	00f68863          	beq	a3,a5,80002b6c <strnlen+0x1c>
    80002b60:	0007c703          	lbu	a4,0(a5)
    80002b64:	fb7d                	bnez	a4,80002b5a <strnlen+0xa>
    80002b66:	40a78533          	sub	a0,a5,a0
    80002b6a:	8082                	ret
    80002b6c:	40a68533          	sub	a0,a3,a0
    80002b70:	8082                	ret
    80002b72:	4501                	li	a0,0
    80002b74:	8082                	ret

0000000080002b76 <strcmp>:
    80002b76:	00054783          	lbu	a5,0(a0)
    80002b7a:	0585                	addi	a1,a1,1
    80002b7c:	0505                	addi	a0,a0,1
    80002b7e:	fff5c703          	lbu	a4,-1(a1)
    80002b82:	c799                	beqz	a5,80002b90 <strcmp+0x1a>
    80002b84:	fee789e3          	beq	a5,a4,80002b76 <strcmp>
    80002b88:	0007851b          	sext.w	a0,a5
    80002b8c:	9d19                	subw	a0,a0,a4
    80002b8e:	8082                	ret
    80002b90:	4501                	li	a0,0
    80002b92:	bfed                	j	80002b8c <strcmp+0x16>

0000000080002b94 <strcpy>:
    80002b94:	87aa                	mv	a5,a0
    80002b96:	0005c703          	lbu	a4,0(a1)
    80002b9a:	0785                	addi	a5,a5,1
    80002b9c:	0585                	addi	a1,a1,1
    80002b9e:	fee78fa3          	sb	a4,-1(a5)
    80002ba2:	fb75                	bnez	a4,80002b96 <strcpy+0x2>
    80002ba4:	8082                	ret

0000000080002ba6 <atol>:
    80002ba6:	00054703          	lbu	a4,0(a0)
    80002baa:	02000693          	li	a3,32
    80002bae:	87aa                	mv	a5,a0
    80002bb0:	00d71763          	bne	a4,a3,80002bbe <atol+0x18>
    80002bb4:	0017c703          	lbu	a4,1(a5)
    80002bb8:	0785                	addi	a5,a5,1
    80002bba:	fed70de3          	beq	a4,a3,80002bb4 <atol+0xe>
    80002bbe:	02d00693          	li	a3,45
    80002bc2:	04d70163          	beq	a4,a3,80002c04 <atol+0x5e>
    80002bc6:	02b00693          	li	a3,43
    80002bca:	02d70763          	beq	a4,a3,80002bf8 <atol+0x52>
    80002bce:	0007c683          	lbu	a3,0(a5)
    80002bd2:	4581                	li	a1,0
    80002bd4:	ce8d                	beqz	a3,80002c0e <atol+0x68>
    80002bd6:	4501                	li	a0,0
    80002bd8:	0785                	addi	a5,a5,1
    80002bda:	00251713          	slli	a4,a0,0x2
    80002bde:	fd06861b          	addiw	a2,a3,-48
    80002be2:	0007c683          	lbu	a3,0(a5)
    80002be6:	972a                	add	a4,a4,a0
    80002be8:	0706                	slli	a4,a4,0x1
    80002bea:	00e60533          	add	a0,a2,a4
    80002bee:	f6ed                	bnez	a3,80002bd8 <atol+0x32>
    80002bf0:	c185                	beqz	a1,80002c10 <atol+0x6a>
    80002bf2:	40a00533          	neg	a0,a0
    80002bf6:	8082                	ret
    80002bf8:	0017c683          	lbu	a3,1(a5)
    80002bfc:	0785                	addi	a5,a5,1
    80002bfe:	ca81                	beqz	a3,80002c0e <atol+0x68>
    80002c00:	4581                	li	a1,0
    80002c02:	bfd1                	j	80002bd6 <atol+0x30>
    80002c04:	0017c683          	lbu	a3,1(a5)
    80002c08:	4585                	li	a1,1
    80002c0a:	0785                	addi	a5,a5,1
    80002c0c:	f6e9                	bnez	a3,80002bd6 <atol+0x30>
    80002c0e:	4501                	li	a0,0
    80002c10:	8082                	ret

0000000080002c12 <__errno>:
    80002c12:	83818513          	addi	a0,gp,-1992 # 80003308 <__errno_location>
    80002c16:	8082                	ret

0000000080002c18 <atoi>:
    80002c18:	cd41                	beqz	a0,80002cb0 <atoi+0x98>
    80002c1a:	02000693          	li	a3,32
    80002c1e:	4611                	li	a2,4
    80002c20:	00054783          	lbu	a5,0(a0)
    80002c24:	ff77871b          	addiw	a4,a5,-9
    80002c28:	0ff77713          	zext.b	a4,a4
    80002c2c:	06d78863          	beq	a5,a3,80002c9c <atoi+0x84>
    80002c30:	06e67663          	bgeu	a2,a4,80002c9c <atoi+0x84>
    80002c34:	02b00713          	li	a4,43
    80002c38:	06e78763          	beq	a5,a4,80002ca6 <atoi+0x8e>
    80002c3c:	02d00713          	li	a4,45
    80002c40:	4305                	li	t1,1
    80002c42:	06e78963          	beq	a5,a4,80002cb4 <atoi+0x9c>
    80002c46:	fd07879b          	addiw	a5,a5,-48
    80002c4a:	0ff7f693          	zext.b	a3,a5
    80002c4e:	4725                	li	a4,9
    80002c50:	06d76063          	bltu	a4,a3,80002cb0 <atoi+0x98>
    80002c54:	800005b7          	lui	a1,0x80000
    80002c58:	4681                	li	a3,0
    80002c5a:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002c5c:	4829                	li	a6,10
    80002c5e:	48a5                	li	a7,9
    80002c60:	a819                	j	80002c76 <atoi+0x5e>
    80002c62:	00054783          	lbu	a5,0(a0)
    80002c66:	0007069b          	sext.w	a3,a4
    80002c6a:	fd07879b          	addiw	a5,a5,-48
    80002c6e:	0ff7f613          	zext.b	a2,a5
    80002c72:	02c8e763          	bltu	a7,a2,80002ca0 <atoi+0x88>
    80002c76:	40f5863b          	subw	a2,a1,a5
    80002c7a:	0306463b          	divw	a2,a2,a6
    80002c7e:	0026971b          	slliw	a4,a3,0x2
    80002c82:	9f35                	addw	a4,a4,a3
    80002c84:	0017171b          	slliw	a4,a4,0x1
    80002c88:	0505                	addi	a0,a0,1
    80002c8a:	9f3d                	addw	a4,a4,a5
    80002c8c:	fcd65be3          	bge	a2,a3,80002c62 <atoi+0x4a>
    80002c90:	4785                	li	a5,1
    80002c92:	80000537          	lui	a0,0x80000
    80002c96:	02f30163          	beq	t1,a5,80002cb8 <atoi+0xa0>
    80002c9a:	8082                	ret
    80002c9c:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffeffff6ebd>
    80002c9e:	b749                	j	80002c20 <atoi+0x8>
    80002ca0:	0267053b          	mulw	a0,a4,t1
    80002ca4:	8082                	ret
    80002ca6:	4305                	li	t1,1
    80002ca8:	00154783          	lbu	a5,1(a0)
    80002cac:	0505                	addi	a0,a0,1
    80002cae:	bf61                	j	80002c46 <atoi+0x2e>
    80002cb0:	4501                	li	a0,0
    80002cb2:	8082                	ret
    80002cb4:	537d                	li	t1,-1
    80002cb6:	bfcd                	j	80002ca8 <atoi+0x90>
    80002cb8:	fff54513          	not	a0,a0
    80002cbc:	8082                	ret

0000000080002cbe <strtol>:
    80002cbe:	872a                	mv	a4,a0
    80002cc0:	4811                	li	a6,4
    80002cc2:	02000513          	li	a0,32
    80002cc6:	00074683          	lbu	a3,0(a4)
    80002cca:	ff76879b          	addiw	a5,a3,-9
    80002cce:	0ff7f793          	zext.b	a5,a5
    80002cd2:	04a68b63          	beq	a3,a0,80002d28 <strtol+0x6a>
    80002cd6:	04f87963          	bgeu	a6,a5,80002d28 <strtol+0x6a>
    80002cda:	02d00793          	li	a5,45
    80002cde:	08f68963          	beq	a3,a5,80002d70 <strtol+0xb2>
    80002ce2:	02b00793          	li	a5,43
    80002ce6:	4e01                	li	t3,0
    80002ce8:	08f68063          	beq	a3,a5,80002d68 <strtol+0xaa>
    80002cec:	ee29                	bnez	a2,80002d46 <strtol+0x88>
    80002cee:	03000793          	li	a5,48
    80002cf2:	4629                	li	a2,10
    80002cf4:	08f68363          	beq	a3,a5,80002d7a <strtol+0xbc>
    80002cf8:	4501                	li	a0,0
    80002cfa:	48a5                	li	a7,9
    80002cfc:	4365                	li	t1,25
    80002cfe:	00074683          	lbu	a3,0(a4)
    80002d02:	fd06879b          	addiw	a5,a3,-48
    80002d06:	f9f6881b          	addiw	a6,a3,-97
    80002d0a:	00f8f863          	bgeu	a7,a5,80002d1a <strtol+0x5c>
    80002d0e:	fbf6879b          	addiw	a5,a3,-65
    80002d12:	01036d63          	bltu	t1,a6,80002d2c <strtol+0x6e>
    80002d16:	fa96879b          	addiw	a5,a3,-87
    80002d1a:	00c7df63          	bge	a5,a2,80002d38 <strtol+0x7a>
    80002d1e:	02a60533          	mul	a0,a2,a0
    80002d22:	0705                	addi	a4,a4,1
    80002d24:	953e                	add	a0,a0,a5
    80002d26:	bfe1                	j	80002cfe <strtol+0x40>
    80002d28:	0705                	addi	a4,a4,1
    80002d2a:	bf71                	j	80002cc6 <strtol+0x8>
    80002d2c:	00f36663          	bltu	t1,a5,80002d38 <strtol+0x7a>
    80002d30:	fc96879b          	addiw	a5,a3,-55
    80002d34:	fec7c5e3          	blt	a5,a2,80002d1e <strtol+0x60>
    80002d38:	c191                	beqz	a1,80002d3c <strtol+0x7e>
    80002d3a:	e198                	sd	a4,0(a1)
    80002d3c:	000e0463          	beqz	t3,80002d44 <strtol+0x86>
    80002d40:	40a00533          	neg	a0,a0
    80002d44:	8082                	ret
    80002d46:	47c1                	li	a5,16
    80002d48:	faf618e3          	bne	a2,a5,80002cf8 <strtol+0x3a>
    80002d4c:	03000793          	li	a5,48
    80002d50:	faf694e3          	bne	a3,a5,80002cf8 <strtol+0x3a>
    80002d54:	00174783          	lbu	a5,1(a4)
    80002d58:	05800693          	li	a3,88
    80002d5c:	0df7f793          	andi	a5,a5,223
    80002d60:	f8d79ce3          	bne	a5,a3,80002cf8 <strtol+0x3a>
    80002d64:	0709                	addi	a4,a4,2
    80002d66:	bf49                	j	80002cf8 <strtol+0x3a>
    80002d68:	00174683          	lbu	a3,1(a4)
    80002d6c:	0705                	addi	a4,a4,1
    80002d6e:	bfbd                	j	80002cec <strtol+0x2e>
    80002d70:	00174683          	lbu	a3,1(a4)
    80002d74:	4e05                	li	t3,1
    80002d76:	0705                	addi	a4,a4,1
    80002d78:	bf95                	j	80002cec <strtol+0x2e>
    80002d7a:	00174783          	lbu	a5,1(a4)
    80002d7e:	05800693          	li	a3,88
    80002d82:	0df7f793          	andi	a5,a5,223
    80002d86:	00d78563          	beq	a5,a3,80002d90 <strtol+0xd2>
    80002d8a:	0705                	addi	a4,a4,1
    80002d8c:	4621                	li	a2,8
    80002d8e:	b7ad                	j	80002cf8 <strtol+0x3a>
    80002d90:	0709                	addi	a4,a4,2
    80002d92:	4641                	li	a2,16
    80002d94:	b795                	j	80002cf8 <strtol+0x3a>

0000000080002d96 <my_isspace>:
    80002d96:	02000793          	li	a5,32
    80002d9a:	00f50863          	beq	a0,a5,80002daa <my_isspace+0x14>
    80002d9e:	355d                	addiw	a0,a0,-9
    80002da0:	0ff57513          	zext.b	a0,a0
    80002da4:	00553513          	sltiu	a0,a0,5
    80002da8:	8082                	ret
    80002daa:	4505                	li	a0,1
    80002dac:	8082                	ret

0000000080002dae <my_isdigit>:
    80002dae:	fd05051b          	addiw	a0,a0,-48
    80002db2:	0ff57513          	zext.b	a0,a0
    80002db6:	00a53513          	sltiu	a0,a0,10
    80002dba:	8082                	ret

0000000080002dbc <strtod>:
    80002dbc:	02000693          	li	a3,32
    80002dc0:	4611                	li	a2,4
    80002dc2:	00054783          	lbu	a5,0(a0)
    80002dc6:	ff77871b          	addiw	a4,a5,-9
    80002dca:	0ff77713          	zext.b	a4,a4
    80002dce:	08d78263          	beq	a5,a3,80002e52 <strtod+0x96>
    80002dd2:	08e67063          	bgeu	a2,a4,80002e52 <strtod+0x96>
    80002dd6:	02d00713          	li	a4,45
    80002dda:	06e78e63          	beq	a5,a4,80002e56 <strtod+0x9a>
    80002dde:	02b00713          	li	a4,43
    80002de2:	08e78663          	beq	a5,a4,80002e6e <strtod+0xb2>
    80002de6:	00000717          	auipc	a4,0x0
    80002dea:	4ea73587          	fld	fa1,1258(a4) # 800032d0 <gen2+0x1b0>
    80002dee:	22b58553          	fmv.d	fa0,fa1
    80002df2:	fd07871b          	addiw	a4,a5,-48
    80002df6:	0ff77613          	zext.b	a2,a4
    80002dfa:	46a5                	li	a3,9
    80002dfc:	f20007d3          	fmv.d.x	fa5,zero
    80002e00:	02c6e463          	bltu	a3,a2,80002e28 <strtod+0x6c>
    80002e04:	00000797          	auipc	a5,0x0
    80002e08:	4dc7b687          	fld	fa3,1244(a5) # 800032e0 <gen2+0x1c0>
    80002e0c:	4625                	li	a2,9
    80002e0e:	00154783          	lbu	a5,1(a0)
    80002e12:	d2070753          	fcvt.d.w	fa4,a4
    80002e16:	0505                	addi	a0,a0,1
    80002e18:	fd07871b          	addiw	a4,a5,-48
    80002e1c:	0ff77693          	zext.b	a3,a4
    80002e20:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80002e24:	fed675e3          	bgeu	a2,a3,80002e0e <strtod+0x52>
    80002e28:	02e00713          	li	a4,46
    80002e2c:	0ce78363          	beq	a5,a4,80002ef2 <strtod+0x136>
    80002e30:	00054703          	lbu	a4,0(a0)
    80002e34:	0df77713          	andi	a4,a4,223
    80002e38:	04500793          	li	a5,69
    80002e3c:	22b58753          	fmv.d	fa4,fa1
    80002e40:	04f70163          	beq	a4,a5,80002e82 <strtod+0xc6>
    80002e44:	12a7f553          	fmul.d	fa0,fa5,fa0
    80002e48:	12e57553          	fmul.d	fa0,fa0,fa4
    80002e4c:	c191                	beqz	a1,80002e50 <strtod+0x94>
    80002e4e:	e188                	sd	a0,0(a1)
    80002e50:	8082                	ret
    80002e52:	0505                	addi	a0,a0,1
    80002e54:	b7bd                	j	80002dc2 <strtod+0x6>
    80002e56:	00154783          	lbu	a5,1(a0)
    80002e5a:	00000717          	auipc	a4,0x0
    80002e5e:	47e73507          	fld	fa0,1150(a4) # 800032d8 <gen2+0x1b8>
    80002e62:	0505                	addi	a0,a0,1
    80002e64:	00000717          	auipc	a4,0x0
    80002e68:	46c73587          	fld	fa1,1132(a4) # 800032d0 <gen2+0x1b0>
    80002e6c:	b759                	j	80002df2 <strtod+0x36>
    80002e6e:	00000797          	auipc	a5,0x0
    80002e72:	4627b587          	fld	fa1,1122(a5) # 800032d0 <gen2+0x1b0>
    80002e76:	00154783          	lbu	a5,1(a0)
    80002e7a:	22b58553          	fmv.d	fa0,fa1
    80002e7e:	0505                	addi	a0,a0,1
    80002e80:	bf8d                	j	80002df2 <strtod+0x36>
    80002e82:	00154803          	lbu	a6,1(a0)
    80002e86:	02d00793          	li	a5,45
    80002e8a:	0cf80363          	beq	a6,a5,80002f50 <strtod+0x194>
    80002e8e:	02b00793          	li	a5,43
    80002e92:	0ef80563          	beq	a6,a5,80002f7c <strtod+0x1c0>
    80002e96:	0505                	addi	a0,a0,1
    80002e98:	4705                	li	a4,1
    80002e9a:	fd08069b          	addiw	a3,a6,-48
    80002e9e:	0ff6f613          	zext.b	a2,a3
    80002ea2:	47a5                	li	a5,9
    80002ea4:	0ec7e163          	bltu	a5,a2,80002f86 <strtod+0x1ca>
    80002ea8:	4601                	li	a2,0
    80002eaa:	48a5                	li	a7,9
    80002eac:	00154803          	lbu	a6,1(a0)
    80002eb0:	0026179b          	slliw	a5,a2,0x2
    80002eb4:	9fb1                	addw	a5,a5,a2
    80002eb6:	0017979b          	slliw	a5,a5,0x1
    80002eba:	00f6863b          	addw	a2,a3,a5
    80002ebe:	fd08069b          	addiw	a3,a6,-48
    80002ec2:	0ff6f813          	zext.b	a6,a3
    80002ec6:	0505                	addi	a0,a0,1
    80002ec8:	ff08f2e3          	bgeu	a7,a6,80002eac <strtod+0xf0>
    80002ecc:	02c7073b          	mulw	a4,a4,a2
    80002ed0:	08075563          	bgez	a4,80002f5a <strtod+0x19e>
    80002ed4:	22b58753          	fmv.d	fa4,fa1
    80002ed8:	0017079b          	addiw	a5,a4,1
    80002edc:	00000717          	auipc	a4,0x0
    80002ee0:	40c73687          	fld	fa3,1036(a4) # 800032e8 <gen2+0x1c8>
    80002ee4:	4705                	li	a4,1
    80002ee6:	2785                	addiw	a5,a5,1
    80002ee8:	12d77753          	fmul.d	fa4,fa4,fa3
    80002eec:	fee79de3          	bne	a5,a4,80002ee6 <strtod+0x12a>
    80002ef0:	bf91                	j	80002e44 <strtod+0x88>
    80002ef2:	00154703          	lbu	a4,1(a0)
    80002ef6:	46a5                	li	a3,9
    80002ef8:	0505                	addi	a0,a0,1
    80002efa:	fd07079b          	addiw	a5,a4,-48
    80002efe:	0ff7f613          	zext.b	a2,a5
    80002f02:	f2c6e9e3          	bltu	a3,a2,80002e34 <strtod+0x78>
    80002f06:	d2078753          	fcvt.d.w	fa4,a5
    80002f0a:	4325                	li	t1,9
    80002f0c:	4781                	li	a5,0
    80002f0e:	00000717          	auipc	a4,0x0
    80002f12:	3da73687          	fld	fa3,986(a4) # 800032e8 <gen2+0x1c8>
    80002f16:	4685                	li	a3,1
    80002f18:	00154703          	lbu	a4,1(a0)
    80002f1c:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80002f20:	0505                	addi	a0,a0,1
    80002f22:	fd07061b          	addiw	a2,a4,-48
    80002f26:	0ff67813          	zext.b	a6,a2
    80002f2a:	0017889b          	addiw	a7,a5,1
    80002f2e:	f10363e3          	bltu	t1,a6,80002e34 <strtod+0x78>
    80002f32:	22b58753          	fmv.d	fa4,fa1
    80002f36:	40f007bb          	negw	a5,a5
    80002f3a:	2785                	addiw	a5,a5,1
    80002f3c:	12d77753          	fmul.d	fa4,fa4,fa3
    80002f40:	fed79de3          	bne	a5,a3,80002f3a <strtod+0x17e>
    80002f44:	d2060653          	fcvt.d.w	fa2,a2
    80002f48:	87c6                	mv	a5,a7
    80002f4a:	12e67753          	fmul.d	fa4,fa2,fa4
    80002f4e:	b7e9                	j	80002f18 <strtod+0x15c>
    80002f50:	00254803          	lbu	a6,2(a0)
    80002f54:	577d                	li	a4,-1
    80002f56:	0509                	addi	a0,a0,2
    80002f58:	b789                	j	80002e9a <strtod+0xde>
    80002f5a:	22b58753          	fmv.d	fa4,fa1
    80002f5e:	fff7079b          	addiw	a5,a4,-1
    80002f62:	ee0701e3          	beqz	a4,80002e44 <strtod+0x88>
    80002f66:	00000717          	auipc	a4,0x0
    80002f6a:	37a73687          	fld	fa3,890(a4) # 800032e0 <gen2+0x1c0>
    80002f6e:	577d                	li	a4,-1
    80002f70:	37fd                	addiw	a5,a5,-1
    80002f72:	12d77753          	fmul.d	fa4,fa4,fa3
    80002f76:	fee79de3          	bne	a5,a4,80002f70 <strtod+0x1b4>
    80002f7a:	b5e9                	j	80002e44 <strtod+0x88>
    80002f7c:	00254803          	lbu	a6,2(a0)
    80002f80:	4705                	li	a4,1
    80002f82:	0509                	addi	a0,a0,2
    80002f84:	bf19                	j	80002e9a <strtod+0xde>
    80002f86:	22b58753          	fmv.d	fa4,fa1
    80002f8a:	bd6d                	j	80002e44 <strtod+0x88>

0000000080002f8c <atof>:
    80002f8c:	4581                	li	a1,0
    80002f8e:	b53d                	j	80002dbc <strtod>

0000000080002f90 <strtoll>:
    80002f90:	872a                	mv	a4,a0
    80002f92:	4811                	li	a6,4
    80002f94:	02000513          	li	a0,32
    80002f98:	00074683          	lbu	a3,0(a4)
    80002f9c:	ff76879b          	addiw	a5,a3,-9
    80002fa0:	0ff7f793          	zext.b	a5,a5
    80002fa4:	04a68963          	beq	a3,a0,80002ff6 <strtoll+0x66>
    80002fa8:	04f87763          	bgeu	a6,a5,80002ff6 <strtoll+0x66>
    80002fac:	02d00793          	li	a5,45
    80002fb0:	08f68663          	beq	a3,a5,8000303c <strtoll+0xac>
    80002fb4:	02b00793          	li	a5,43
    80002fb8:	4e01                	li	t3,0
    80002fba:	06f68d63          	beq	a3,a5,80003034 <strtoll+0xa4>
    80002fbe:	ca39                	beqz	a2,80003014 <strtoll+0x84>
    80002fc0:	47c1                	li	a5,16
    80002fc2:	08f60263          	beq	a2,a5,80003046 <strtoll+0xb6>
    80002fc6:	4501                	li	a0,0
    80002fc8:	48a5                	li	a7,9
    80002fca:	4365                	li	t1,25
    80002fcc:	00074683          	lbu	a3,0(a4)
    80002fd0:	fd06879b          	addiw	a5,a3,-48
    80002fd4:	f9f6881b          	addiw	a6,a3,-97
    80002fd8:	00f8f863          	bgeu	a7,a5,80002fe8 <strtoll+0x58>
    80002fdc:	fbf6879b          	addiw	a5,a3,-65
    80002fe0:	01036d63          	bltu	t1,a6,80002ffa <strtoll+0x6a>
    80002fe4:	fa96879b          	addiw	a5,a3,-87
    80002fe8:	00c7df63          	bge	a5,a2,80003006 <strtoll+0x76>
    80002fec:	02a60533          	mul	a0,a2,a0
    80002ff0:	0705                	addi	a4,a4,1
    80002ff2:	953e                	add	a0,a0,a5
    80002ff4:	bfe1                	j	80002fcc <strtoll+0x3c>
    80002ff6:	0705                	addi	a4,a4,1
    80002ff8:	b745                	j	80002f98 <strtoll+0x8>
    80002ffa:	00f36663          	bltu	t1,a5,80003006 <strtoll+0x76>
    80002ffe:	fc96879b          	addiw	a5,a3,-55
    80003002:	fec7c5e3          	blt	a5,a2,80002fec <strtoll+0x5c>
    80003006:	c191                	beqz	a1,8000300a <strtoll+0x7a>
    80003008:	e198                	sd	a4,0(a1)
    8000300a:	000e0463          	beqz	t3,80003012 <strtoll+0x82>
    8000300e:	40a00533          	neg	a0,a0
    80003012:	8082                	ret
    80003014:	03000793          	li	a5,48
    80003018:	4629                	li	a2,10
    8000301a:	faf696e3          	bne	a3,a5,80002fc6 <strtoll+0x36>
    8000301e:	00174783          	lbu	a5,1(a4)
    80003022:	05800693          	li	a3,88
    80003026:	0df7f793          	andi	a5,a5,223
    8000302a:	02d78a63          	beq	a5,a3,8000305e <strtoll+0xce>
    8000302e:	0705                	addi	a4,a4,1
    80003030:	4621                	li	a2,8
    80003032:	bf51                	j	80002fc6 <strtoll+0x36>
    80003034:	00174683          	lbu	a3,1(a4)
    80003038:	0705                	addi	a4,a4,1
    8000303a:	b751                	j	80002fbe <strtoll+0x2e>
    8000303c:	00174683          	lbu	a3,1(a4)
    80003040:	4e05                	li	t3,1
    80003042:	0705                	addi	a4,a4,1
    80003044:	bfad                	j	80002fbe <strtoll+0x2e>
    80003046:	03000793          	li	a5,48
    8000304a:	f6f69ee3          	bne	a3,a5,80002fc6 <strtoll+0x36>
    8000304e:	00174783          	lbu	a5,1(a4)
    80003052:	05800693          	li	a3,88
    80003056:	0df7f793          	andi	a5,a5,223
    8000305a:	f6d796e3          	bne	a5,a3,80002fc6 <strtoll+0x36>
    8000305e:	0709                	addi	a4,a4,2
    80003060:	4641                	li	a2,16
    80003062:	b795                	j	80002fc6 <strtoll+0x36>

0000000080003064 <atoll>:
    80003064:	872a                	mv	a4,a0
    80003066:	02000613          	li	a2,32
    8000306a:	4591                	li	a1,4
    8000306c:	00074683          	lbu	a3,0(a4)
    80003070:	ff76879b          	addiw	a5,a3,-9
    80003074:	0ff7f793          	zext.b	a5,a5
    80003078:	04c68b63          	beq	a3,a2,800030ce <atoll+0x6a>
    8000307c:	04f5f963          	bgeu	a1,a5,800030ce <atoll+0x6a>
    80003080:	02d00793          	li	a5,45
    80003084:	06f68363          	beq	a3,a5,800030ea <atoll+0x86>
    80003088:	02b00793          	li	a5,43
    8000308c:	04f68363          	beq	a3,a5,800030d2 <atoll+0x6e>
    80003090:	fd06861b          	addiw	a2,a3,-48
    80003094:	0ff67693          	zext.b	a3,a2
    80003098:	47a5                	li	a5,9
    8000309a:	4801                	li	a6,0
    8000309c:	06d7e263          	bltu	a5,a3,80003100 <atoll+0x9c>
    800030a0:	4501                	li	a0,0
    800030a2:	45a5                	li	a1,9
    800030a4:	00174683          	lbu	a3,1(a4)
    800030a8:	00251793          	slli	a5,a0,0x2
    800030ac:	97aa                	add	a5,a5,a0
    800030ae:	0006051b          	sext.w	a0,a2
    800030b2:	fd06861b          	addiw	a2,a3,-48
    800030b6:	0786                	slli	a5,a5,0x1
    800030b8:	0ff67693          	zext.b	a3,a2
    800030bc:	0705                	addi	a4,a4,1
    800030be:	953e                	add	a0,a0,a5
    800030c0:	fed5f2e3          	bgeu	a1,a3,800030a4 <atoll+0x40>
    800030c4:	02080f63          	beqz	a6,80003102 <atoll+0x9e>
    800030c8:	40a00533          	neg	a0,a0
    800030cc:	8082                	ret
    800030ce:	0705                	addi	a4,a4,1
    800030d0:	bf71                	j	8000306c <atoll+0x8>
    800030d2:	00174683          	lbu	a3,1(a4)
    800030d6:	47a5                	li	a5,9
    800030d8:	0705                	addi	a4,a4,1
    800030da:	fd06861b          	addiw	a2,a3,-48
    800030de:	0ff67693          	zext.b	a3,a2
    800030e2:	00d7ef63          	bltu	a5,a3,80003100 <atoll+0x9c>
    800030e6:	4801                	li	a6,0
    800030e8:	bf65                	j	800030a0 <atoll+0x3c>
    800030ea:	00174683          	lbu	a3,1(a4)
    800030ee:	47a5                	li	a5,9
    800030f0:	0705                	addi	a4,a4,1
    800030f2:	fd06861b          	addiw	a2,a3,-48
    800030f6:	0ff67693          	zext.b	a3,a2
    800030fa:	4805                	li	a6,1
    800030fc:	fad7f2e3          	bgeu	a5,a3,800030a0 <atoll+0x3c>
    80003100:	4501                	li	a0,0
    80003102:	8082                	ret

Disassembly of section .text.startup:

0000000080003104 <.text.startup>:
    80003104:	1141                	addi	sp,sp,-16
    80003106:	00000517          	auipc	a0,0x0
    8000310a:	1a250513          	addi	a0,a0,418 # 800032a8 <gen2+0x188>
    8000310e:	e406                	sd	ra,8(sp)
    80003110:	fc6ff0ef          	jal	800028d6 <printstr>
    80003114:	60a2                	ld	ra,8(sp)
    80003116:	557d                	li	a0,-1
    80003118:	0141                	addi	sp,sp,16
    8000311a:	8082                	ret
