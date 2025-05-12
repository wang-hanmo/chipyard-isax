
mainop_O3_NN.riscv:     file format elf64-littleriscv


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
    800000f8:	9e418193          	addi	gp,gp,-1564 # 80003ad8 <__global_pointer$>
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
    80000120:	1630206f          	j	80002a82 <_init>

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
    8000016e:	74c020ef          	jal	800028ba <handle_trap>
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
    80002028:	00001517          	auipc	a0,0x1
    8000202c:	2d050513          	addi	a0,a0,720 # 800032f8 <gen2+0x1d0>
    80002030:	6110                	ld	a2,0(a0)
    80002032:	00001817          	auipc	a6,0x1
    80002036:	2d680813          	addi	a6,a6,726 # 80003308 <gen1>
    8000203a:	00083703          	ld	a4,0(a6)
    8000203e:	00001997          	auipc	s3,0x1
    80002042:	2da98993          	addi	s3,s3,730 # 80003318 <input>
    80002046:	00001517          	auipc	a0,0x1
    8000204a:	2ba50513          	addi	a0,a0,698 # 80003300 <gen2+0x1d8>
    8000204e:	00053283          	ld	t0,0(a0)
    80002052:	3b9ad537          	lui	a0,0x3b9ad
    80002056:	a075051b          	addiw	a0,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000205a:	40000793          	li	a5,1024
    8000205e:	4481                	li	s1,0
    80002060:	00c705b3          	add	a1,a4,a2
    80002064:	00998433          	add	s0,s3,s1
    80002068:	e00c                	sd	a1,0(s0)
    8000206a:	02c705b3          	mul	a1,a4,a2
    8000206e:	0255b733          	mulhu	a4,a1,t0
    80002072:	8375                	srli	a4,a4,0x1d
    80002074:	02a70733          	mul	a4,a4,a0
    80002078:	40e58733          	sub	a4,a1,a4
    8000207c:	04a1                	addi	s1,s1,8
    8000207e:	fef491e3          	bne	s1,a5,80002060 <main+0x54>
    80002082:	3b9ad537          	lui	a0,0x3b9ad
    80002086:	a075051b          	addiw	a0,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000208a:	40000793          	li	a5,1024
    8000208e:	4481                	li	s1,0
    80002090:	00c70433          	add	s0,a4,a2
    80002094:	009985b3          	add	a1,s3,s1
    80002098:	4085b023          	sd	s0,1024(a1)
    8000209c:	02c705b3          	mul	a1,a4,a2
    800020a0:	0255b733          	mulhu	a4,a1,t0
    800020a4:	8375                	srli	a4,a4,0x1d
    800020a6:	02a70733          	mul	a4,a4,a0
    800020aa:	40e58733          	sub	a4,a1,a4
    800020ae:	04a1                	addi	s1,s1,8
    800020b0:	fef490e3          	bne	s1,a5,80002090 <main+0x84>
    800020b4:	3b9ad537          	lui	a0,0x3b9ad
    800020b8:	a075051b          	addiw	a0,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800020bc:	40000793          	li	a5,1024
    800020c0:	4481                	li	s1,0
    800020c2:	00c705b3          	add	a1,a4,a2
    800020c6:	00998433          	add	s0,s3,s1
    800020ca:	7ff40413          	addi	s0,s0,2047
    800020ce:	00b430a3          	sd	a1,1(s0)
    800020d2:	02c705b3          	mul	a1,a4,a2
    800020d6:	0255b733          	mulhu	a4,a1,t0
    800020da:	8375                	srli	a4,a4,0x1d
    800020dc:	02a70733          	mul	a4,a4,a0
    800020e0:	40e58733          	sub	a4,a1,a4
    800020e4:	04a1                	addi	s1,s1,8
    800020e6:	fcf49ee3          	bne	s1,a5,800020c2 <main+0xb6>
    800020ea:	3b9ad537          	lui	a0,0x3b9ad
    800020ee:	a075051b          	addiw	a0,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800020f2:	40000793          	li	a5,1024
    800020f6:	4481                	li	s1,0
    800020f8:	00c705b3          	add	a1,a4,a2
    800020fc:	00998433          	add	s0,s3,s1
    80002100:	7ff40413          	addi	s0,s0,2047
    80002104:	40b430a3          	sd	a1,1025(s0)
    80002108:	02c705b3          	mul	a1,a4,a2
    8000210c:	0255b733          	mulhu	a4,a1,t0
    80002110:	8375                	srli	a4,a4,0x1d
    80002112:	02a70733          	mul	a4,a4,a0
    80002116:	40e58733          	sub	a4,a1,a4
    8000211a:	04a1                	addi	s1,s1,8
    8000211c:	fcf49ee3          	bne	s1,a5,800020f8 <main+0xec>
    80002120:	6885                	lui	a7,0x1
    80002122:	3b9ad5b7          	lui	a1,0x3b9ad
    80002126:	a075879b          	addiw	a5,a1,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000212a:	40000493          	li	s1,1024
    8000212e:	4401                	li	s0,0
    80002130:	00c705b3          	add	a1,a4,a2
    80002134:	00898533          	add	a0,s3,s0
    80002138:	9546                	add	a0,a0,a7
    8000213a:	e10c                	sd	a1,0(a0)
    8000213c:	02c70533          	mul	a0,a4,a2
    80002140:	025535b3          	mulhu	a1,a0,t0
    80002144:	81f5                	srli	a1,a1,0x1d
    80002146:	02f585b3          	mul	a1,a1,a5
    8000214a:	40b50733          	sub	a4,a0,a1
    8000214e:	0421                	addi	s0,s0,8
    80002150:	fe9410e3          	bne	s0,s1,80002130 <main+0x124>
    80002154:	6885                	lui	a7,0x1
    80002156:	3b9ad5b7          	lui	a1,0x3b9ad
    8000215a:	a075879b          	addiw	a5,a1,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000215e:	40000493          	li	s1,1024
    80002162:	4401                	li	s0,0
    80002164:	00c705b3          	add	a1,a4,a2
    80002168:	00898533          	add	a0,s3,s0
    8000216c:	9546                	add	a0,a0,a7
    8000216e:	40b53023          	sd	a1,1024(a0)
    80002172:	02c70533          	mul	a0,a4,a2
    80002176:	025535b3          	mulhu	a1,a0,t0
    8000217a:	81f5                	srli	a1,a1,0x1d
    8000217c:	02f585b3          	mul	a1,a1,a5
    80002180:	40b50733          	sub	a4,a0,a1
    80002184:	0421                	addi	s0,s0,8
    80002186:	fc941fe3          	bne	s0,s1,80002164 <main+0x158>
    8000218a:	6889                	lui	a7,0x2
    8000218c:	3b9ad5b7          	lui	a1,0x3b9ad
    80002190:	a075879b          	addiw	a5,a1,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002194:	40000493          	li	s1,1024
    80002198:	4401                	li	s0,0
    8000219a:	00c705b3          	add	a1,a4,a2
    8000219e:	00898533          	add	a0,s3,s0
    800021a2:	9546                	add	a0,a0,a7
    800021a4:	80b53023          	sd	a1,-2048(a0)
    800021a8:	02c70533          	mul	a0,a4,a2
    800021ac:	025535b3          	mulhu	a1,a0,t0
    800021b0:	81f5                	srli	a1,a1,0x1d
    800021b2:	02f585b3          	mul	a1,a1,a5
    800021b6:	40b50733          	sub	a4,a0,a1
    800021ba:	0421                	addi	s0,s0,8
    800021bc:	fc941fe3          	bne	s0,s1,8000219a <main+0x18e>
    800021c0:	6889                	lui	a7,0x2
    800021c2:	3b9ad5b7          	lui	a1,0x3b9ad
    800021c6:	a075879b          	addiw	a5,a1,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800021ca:	40000493          	li	s1,1024
    800021ce:	4401                	li	s0,0
    800021d0:	00c705b3          	add	a1,a4,a2
    800021d4:	00898533          	add	a0,s3,s0
    800021d8:	9546                	add	a0,a0,a7
    800021da:	c0b53023          	sd	a1,-1024(a0)
    800021de:	02c70533          	mul	a0,a4,a2
    800021e2:	025535b3          	mulhu	a1,a0,t0
    800021e6:	81f5                	srli	a1,a1,0x1d
    800021e8:	02f585b3          	mul	a1,a1,a5
    800021ec:	40b50733          	sub	a4,a0,a1
    800021f0:	0421                	addi	s0,s0,8
    800021f2:	fc941fe3          	bne	s0,s1,800021d0 <main+0x1c4>
    800021f6:	6889                	lui	a7,0x2
    800021f8:	3b9ad5b7          	lui	a1,0x3b9ad
    800021fc:	a075879b          	addiw	a5,a1,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002200:	40000493          	li	s1,1024
    80002204:	4401                	li	s0,0
    80002206:	00c705b3          	add	a1,a4,a2
    8000220a:	00898533          	add	a0,s3,s0
    8000220e:	9546                	add	a0,a0,a7
    80002210:	e10c                	sd	a1,0(a0)
    80002212:	02c70533          	mul	a0,a4,a2
    80002216:	025535b3          	mulhu	a1,a0,t0
    8000221a:	81f5                	srli	a1,a1,0x1d
    8000221c:	02f585b3          	mul	a1,a1,a5
    80002220:	40b50733          	sub	a4,a0,a1
    80002224:	0421                	addi	s0,s0,8
    80002226:	fe9410e3          	bne	s0,s1,80002206 <main+0x1fa>
    8000222a:	6889                	lui	a7,0x2
    8000222c:	3b9ad5b7          	lui	a1,0x3b9ad
    80002230:	a075879b          	addiw	a5,a1,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002234:	40000493          	li	s1,1024
    80002238:	4401                	li	s0,0
    8000223a:	00c705b3          	add	a1,a4,a2
    8000223e:	00898533          	add	a0,s3,s0
    80002242:	9546                	add	a0,a0,a7
    80002244:	40b53023          	sd	a1,1024(a0)
    80002248:	02c70533          	mul	a0,a4,a2
    8000224c:	025535b3          	mulhu	a1,a0,t0
    80002250:	81f5                	srli	a1,a1,0x1d
    80002252:	02f585b3          	mul	a1,a1,a5
    80002256:	40b50733          	sub	a4,a0,a1
    8000225a:	0421                	addi	s0,s0,8
    8000225c:	fc941fe3          	bne	s0,s1,8000223a <main+0x22e>
    80002260:	688d                	lui	a7,0x3
    80002262:	3b9ad5b7          	lui	a1,0x3b9ad
    80002266:	a075879b          	addiw	a5,a1,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000226a:	40000493          	li	s1,1024
    8000226e:	4401                	li	s0,0
    80002270:	00c705b3          	add	a1,a4,a2
    80002274:	00898533          	add	a0,s3,s0
    80002278:	9546                	add	a0,a0,a7
    8000227a:	80b53023          	sd	a1,-2048(a0)
    8000227e:	02c70533          	mul	a0,a4,a2
    80002282:	025535b3          	mulhu	a1,a0,t0
    80002286:	81f5                	srli	a1,a1,0x1d
    80002288:	02f585b3          	mul	a1,a1,a5
    8000228c:	40b50733          	sub	a4,a0,a1
    80002290:	0421                	addi	s0,s0,8
    80002292:	fc941fe3          	bne	s0,s1,80002270 <main+0x264>
    80002296:	688d                	lui	a7,0x3
    80002298:	3b9ad5b7          	lui	a1,0x3b9ad
    8000229c:	a075879b          	addiw	a5,a1,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800022a0:	40000493          	li	s1,1024
    800022a4:	4401                	li	s0,0
    800022a6:	00c705b3          	add	a1,a4,a2
    800022aa:	00898533          	add	a0,s3,s0
    800022ae:	9546                	add	a0,a0,a7
    800022b0:	c0b53023          	sd	a1,-1024(a0)
    800022b4:	02c70533          	mul	a0,a4,a2
    800022b8:	025535b3          	mulhu	a1,a0,t0
    800022bc:	81f5                	srli	a1,a1,0x1d
    800022be:	02f585b3          	mul	a1,a1,a5
    800022c2:	40b50733          	sub	a4,a0,a1
    800022c6:	0421                	addi	s0,s0,8
    800022c8:	fc941fe3          	bne	s0,s1,800022a6 <main+0x29a>
    800022cc:	00c70533          	add	a0,a4,a2
    800022d0:	00004797          	auipc	a5,0x4
    800022d4:	04878793          	addi	a5,a5,72 # 80006318 <kernel>
    800022d8:	e388                	sd	a0,0(a5)
    800022da:	02c70533          	mul	a0,a4,a2
    800022de:	025535b3          	mulhu	a1,a0,t0
    800022e2:	81f5                	srli	a1,a1,0x1d
    800022e4:	3b9ad737          	lui	a4,0x3b9ad
    800022e8:	a077071b          	addiw	a4,a4,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800022ec:	02e585b3          	mul	a1,a1,a4
    800022f0:	8d0d                	sub	a0,a0,a1
    800022f2:	00c505b3          	add	a1,a0,a2
    800022f6:	e78c                	sd	a1,8(a5)
    800022f8:	02c50533          	mul	a0,a0,a2
    800022fc:	025535b3          	mulhu	a1,a0,t0
    80002300:	81f5                	srli	a1,a1,0x1d
    80002302:	02e585b3          	mul	a1,a1,a4
    80002306:	8d0d                	sub	a0,a0,a1
    80002308:	00c505b3          	add	a1,a0,a2
    8000230c:	eb8c                	sd	a1,16(a5)
    8000230e:	02c50533          	mul	a0,a0,a2
    80002312:	025535b3          	mulhu	a1,a0,t0
    80002316:	81f5                	srli	a1,a1,0x1d
    80002318:	02e585b3          	mul	a1,a1,a4
    8000231c:	8d0d                	sub	a0,a0,a1
    8000231e:	00c505b3          	add	a1,a0,a2
    80002322:	ef8c                	sd	a1,24(a5)
    80002324:	02c50533          	mul	a0,a0,a2
    80002328:	025535b3          	mulhu	a1,a0,t0
    8000232c:	81f5                	srli	a1,a1,0x1d
    8000232e:	02e585b3          	mul	a1,a1,a4
    80002332:	8d0d                	sub	a0,a0,a1
    80002334:	00c505b3          	add	a1,a0,a2
    80002338:	f38c                	sd	a1,32(a5)
    8000233a:	02c50533          	mul	a0,a0,a2
    8000233e:	025535b3          	mulhu	a1,a0,t0
    80002342:	81f5                	srli	a1,a1,0x1d
    80002344:	02e585b3          	mul	a1,a1,a4
    80002348:	8d0d                	sub	a0,a0,a1
    8000234a:	00c505b3          	add	a1,a0,a2
    8000234e:	f78c                	sd	a1,40(a5)
    80002350:	02c50533          	mul	a0,a0,a2
    80002354:	025535b3          	mulhu	a1,a0,t0
    80002358:	81f5                	srli	a1,a1,0x1d
    8000235a:	02e585b3          	mul	a1,a1,a4
    8000235e:	8d0d                	sub	a0,a0,a1
    80002360:	00c505b3          	add	a1,a0,a2
    80002364:	fb8c                	sd	a1,48(a5)
    80002366:	02c50533          	mul	a0,a0,a2
    8000236a:	025535b3          	mulhu	a1,a0,t0
    8000236e:	81f5                	srli	a1,a1,0x1d
    80002370:	02e585b3          	mul	a1,a1,a4
    80002374:	8d0d                	sub	a0,a0,a1
    80002376:	00c505b3          	add	a1,a0,a2
    8000237a:	ff8c                	sd	a1,56(a5)
    8000237c:	02c50533          	mul	a0,a0,a2
    80002380:	025535b3          	mulhu	a1,a0,t0
    80002384:	81f5                	srli	a1,a1,0x1d
    80002386:	02e585b3          	mul	a1,a1,a4
    8000238a:	8d0d                	sub	a0,a0,a1
    8000238c:	00a83023          	sd	a0,0(a6)
    80002390:	b0002573          	csrr	a0,mcycle
    80002394:	e42a                	sd	a0,8(sp)
    80002396:	0007b283          	ld	t0,0(a5)
    8000239a:	0087b303          	ld	t1,8(a5)
    8000239e:	0107be03          	ld	t3,16(a5)
    800023a2:	0187bb83          	ld	s7,24(a5)
    800023a6:	0207bc03          	ld	s8,32(a5)
    800023aa:	0287bc83          	ld	s9,40(a5)
    800023ae:	0307bd03          	ld	s10,48(a5)
    800023b2:	0387bd83          	ld	s11,56(a5)
    800023b6:	00004497          	auipc	s1,0x4
    800023ba:	fa248493          	addi	s1,s1,-94 # 80006358 <output>
    800023be:	80000537          	lui	a0,0x80000
    800023c2:	ff85009b          	addiw	ra,a0,-8 # 7ffffff8 <buflen.1+0x7fffffb8>
    800023c6:	4a9d                	li	s5,7
    800023c8:	07900b13          	li	s6,121
    800023cc:	4e81                	li	t4,0
    800023ce:	a801                	j	800023de <main+0x3d2>
    800023d0:	0e85                	addi	t4,t4,1
    800023d2:	64c2                	ld	s1,16(sp)
    800023d4:	3c848493          	addi	s1,s1,968
    800023d8:	4531                	li	a0,12
    800023da:	10ae8063          	beq	t4,a0,800024da <main+0x4ce>
    800023de:	e826                	sd	s1,16(sp)
    800023e0:	4781                	li	a5,0
    800023e2:	a8bd                	j	80002460 <main+0x454>
    800023e4:	070e                	slli	a4,a4,0x3
    800023e6:	00381413          	slli	s0,a6,0x3
    800023ea:	003a1693          	slli	a3,s4,0x3
    800023ee:	00339813          	slli	a6,t2,0x3
    800023f2:	088e                	slli	a7,a7,0x3
    800023f4:	00361a13          	slli	s4,a2,0x3
    800023f8:	00351393          	slli	t2,a0,0x3
    800023fc:	003f1513          	slli	a0,t5,0x3
    80002400:	00ae9613          	slli	a2,t4,0xa
    80002404:	964e                	add	a2,a2,s3
    80002406:	9532                	add	a0,a0,a2
    80002408:	00053f03          	ld	t5,0(a0)
    8000240c:	9732                	add	a4,a4,a2
    8000240e:	00873f83          	ld	t6,8(a4)
    80002412:	9432                	add	s0,s0,a2
    80002414:	01043903          	ld	s2,16(s0)
    80002418:	96b2                	add	a3,a3,a2
    8000241a:	6e94                	ld	a3,24(a3)
    8000241c:	00c80533          	add	a0,a6,a2
    80002420:	7108                	ld	a0,32(a0)
    80002422:	00c88733          	add	a4,a7,a2
    80002426:	7718                	ld	a4,40(a4)
    80002428:	00ca0433          	add	s0,s4,a2
    8000242c:	7800                	ld	s0,48(s0)
    8000242e:	961e                	add	a2,a2,t2
    80002430:	7e10                	ld	a2,56(a2)
    80002432:	8055858b          	.insn	4, 0x8055858b
    80002436:	a1c3058b          	.insn	4, 0xa1c3058b
    8000243a:	c18b858b          	.insn	4, 0xc18b858b
    8000243e:	e1ac858b          	.insn	4, 0xe1ac858b
    80002442:	01bd858b          	.insn	4, 0x01bd858b
    80002446:	01ff058b          	.insn	4, 0x01ff058b
    8000244a:	20d9058b          	.insn	4, 0x20d9058b
    8000244e:	40e5050b          	.insn	4, 0x40e5050b
    80002452:	0cc4057b          	.insn	4, 0x0cc4057b
    80002456:	e088                	sd	a0,0(s1)
    80002458:	0785                	addi	a5,a5,1
    8000245a:	04a1                	addi	s1,s1,8
    8000245c:	f7678ae3          	beq	a5,s6,800023d0 <main+0x3c4>
    80002460:	0077f593          	andi	a1,a5,7
    80002464:	0017f533          	and	a0,a5,ra
    80002468:	00850613          	addi	a2,a0,8
    8000246c:	8f2a                	mv	t5,a0
    8000246e:	e985                	bnez	a1,8000249e <main+0x492>
    80002470:	872a                	mv	a4,a0
    80002472:	4689                	li	a3,2
    80002474:	02d5fa63          	bgeu	a1,a3,800024a8 <main+0x49c>
    80002478:	882a                	mv	a6,a0
    8000247a:	468d                	li	a3,3
    8000247c:	02d5fb63          	bgeu	a1,a3,800024b2 <main+0x4a6>
    80002480:	8a2a                	mv	s4,a0
    80002482:	4691                	li	a3,4
    80002484:	02d5fc63          	bgeu	a1,a3,800024bc <main+0x4b0>
    80002488:	83aa                	mv	t2,a0
    8000248a:	4695                	li	a3,5
    8000248c:	02d5fd63          	bgeu	a1,a3,800024c6 <main+0x4ba>
    80002490:	88aa                	mv	a7,a0
    80002492:	4699                	li	a3,6
    80002494:	02d5fe63          	bgeu	a1,a3,800024d0 <main+0x4c4>
    80002498:	f55586e3          	beq	a1,s5,800023e4 <main+0x3d8>
    8000249c:	a82d                	j	800024d6 <main+0x4ca>
    8000249e:	8f32                	mv	t5,a2
    800024a0:	872a                	mv	a4,a0
    800024a2:	4689                	li	a3,2
    800024a4:	fcd5eae3          	bltu	a1,a3,80002478 <main+0x46c>
    800024a8:	8732                	mv	a4,a2
    800024aa:	882a                	mv	a6,a0
    800024ac:	468d                	li	a3,3
    800024ae:	fcd5e9e3          	bltu	a1,a3,80002480 <main+0x474>
    800024b2:	8832                	mv	a6,a2
    800024b4:	8a2a                	mv	s4,a0
    800024b6:	4691                	li	a3,4
    800024b8:	fcd5e8e3          	bltu	a1,a3,80002488 <main+0x47c>
    800024bc:	8a32                	mv	s4,a2
    800024be:	83aa                	mv	t2,a0
    800024c0:	4695                	li	a3,5
    800024c2:	fcd5e7e3          	bltu	a1,a3,80002490 <main+0x484>
    800024c6:	83b2                	mv	t2,a2
    800024c8:	88aa                	mv	a7,a0
    800024ca:	4699                	li	a3,6
    800024cc:	fcd5e6e3          	bltu	a1,a3,80002498 <main+0x48c>
    800024d0:	88b2                	mv	a7,a2
    800024d2:	f15589e3          	beq	a1,s5,800023e4 <main+0x3d8>
    800024d6:	862a                	mv	a2,a0
    800024d8:	b731                	j	800023e4 <main+0x3d8>
    800024da:	b0002573          	csrr	a0,mcycle
    800024de:	65a2                	ld	a1,8(sp)
    800024e0:	9d0d                	subw	a0,a0,a1
    800024e2:	70e6                	ld	ra,120(sp)
    800024e4:	7446                	ld	s0,112(sp)
    800024e6:	74a6                	ld	s1,104(sp)
    800024e8:	7906                	ld	s2,96(sp)
    800024ea:	69e6                	ld	s3,88(sp)
    800024ec:	6a46                	ld	s4,80(sp)
    800024ee:	6aa6                	ld	s5,72(sp)
    800024f0:	6b06                	ld	s6,64(sp)
    800024f2:	7be2                	ld	s7,56(sp)
    800024f4:	7c42                	ld	s8,48(sp)
    800024f6:	7ca2                	ld	s9,40(sp)
    800024f8:	7d02                	ld	s10,32(sp)
    800024fa:	6de2                	ld	s11,24(sp)
    800024fc:	6109                	addi	sp,sp,128
    800024fe:	8082                	ret

0000000080002500 <vprintfmt>:
    80002500:	7149                	addi	sp,sp,-368
    80002502:	f2a2                	sd	s0,352(sp)
    80002504:	eea6                	sd	s1,344(sp)
    80002506:	eaca                	sd	s2,336(sp)
    80002508:	e2d2                	sd	s4,320(sp)
    8000250a:	fe56                	sd	s5,312(sp)
    8000250c:	fa5a                	sd	s6,304(sp)
    8000250e:	f65e                	sd	s7,296(sp)
    80002510:	f686                	sd	ra,360(sp)
    80002512:	e6ce                	sd	s3,328(sp)
    80002514:	f262                	sd	s8,288(sp)
    80002516:	ee66                	sd	s9,280(sp)
    80002518:	e66e                	sd	s11,264(sp)
    8000251a:	892a                	mv	s2,a0
    8000251c:	84ae                	mv	s1,a1
    8000251e:	8432                	mv	s0,a2
    80002520:	8bb6                	mv	s7,a3
    80002522:	02500a13          	li	s4,37
    80002526:	05500b13          	li	s6,85
    8000252a:	00001a97          	auipc	s5,0x1
    8000252e:	c06a8a93          	addi	s5,s5,-1018 # 80003130 <gen2+0x8>
    80002532:	a029                	j	8000253c <vprintfmt+0x3c>
    80002534:	cd1d                	beqz	a0,80002572 <vprintfmt+0x72>
    80002536:	85a6                	mv	a1,s1
    80002538:	0405                	addi	s0,s0,1
    8000253a:	9902                	jalr	s2
    8000253c:	00044503          	lbu	a0,0(s0)
    80002540:	ff451ae3          	bne	a0,s4,80002534 <vprintfmt+0x34>
    80002544:	00144683          	lbu	a3,1(s0)
    80002548:	00140993          	addi	s3,s0,1
    8000254c:	874e                	mv	a4,s3
    8000254e:	02000c93          	li	s9,32
    80002552:	5c7d                	li	s8,-1
    80002554:	5dfd                	li	s11,-1
    80002556:	4581                	li	a1,0
    80002558:	fdd6879b          	addiw	a5,a3,-35
    8000255c:	0ff7f793          	zext.b	a5,a5
    80002560:	00170413          	addi	s0,a4,1
    80002564:	04fb6163          	bltu	s6,a5,800025a6 <vprintfmt+0xa6>
    80002568:	078a                	slli	a5,a5,0x2
    8000256a:	97d6                	add	a5,a5,s5
    8000256c:	439c                	lw	a5,0(a5)
    8000256e:	97d6                	add	a5,a5,s5
    80002570:	8782                	jr	a5
    80002572:	70b6                	ld	ra,360(sp)
    80002574:	7416                	ld	s0,352(sp)
    80002576:	64f6                	ld	s1,344(sp)
    80002578:	6956                	ld	s2,336(sp)
    8000257a:	69b6                	ld	s3,328(sp)
    8000257c:	6a16                	ld	s4,320(sp)
    8000257e:	7af2                	ld	s5,312(sp)
    80002580:	7b52                	ld	s6,304(sp)
    80002582:	7bb2                	ld	s7,296(sp)
    80002584:	7c12                	ld	s8,288(sp)
    80002586:	6cf2                	ld	s9,280(sp)
    80002588:	6db2                	ld	s11,264(sp)
    8000258a:	6175                	addi	sp,sp,368
    8000258c:	8082                	ret
    8000258e:	8cb6                	mv	s9,a3
    80002590:	00174683          	lbu	a3,1(a4)
    80002594:	8722                	mv	a4,s0
    80002596:	00170413          	addi	s0,a4,1
    8000259a:	fdd6879b          	addiw	a5,a3,-35
    8000259e:	0ff7f793          	zext.b	a5,a5
    800025a2:	fcfb73e3          	bgeu	s6,a5,80002568 <vprintfmt+0x68>
    800025a6:	85a6                	mv	a1,s1
    800025a8:	02500513          	li	a0,37
    800025ac:	9902                	jalr	s2
    800025ae:	844e                	mv	s0,s3
    800025b0:	b771                	j	8000253c <vprintfmt+0x3c>
    800025b2:	fd068c1b          	addiw	s8,a3,-48
    800025b6:	00174683          	lbu	a3,1(a4)
    800025ba:	47a5                	li	a5,9
    800025bc:	fd06871b          	addiw	a4,a3,-48
    800025c0:	0006861b          	sext.w	a2,a3
    800025c4:	20e7ef63          	bltu	a5,a4,800027e2 <vprintfmt+0x2e2>
    800025c8:	8722                	mv	a4,s0
    800025ca:	4825                	li	a6,9
    800025cc:	00174683          	lbu	a3,1(a4)
    800025d0:	002c179b          	slliw	a5,s8,0x2
    800025d4:	018787bb          	addw	a5,a5,s8
    800025d8:	0017979b          	slliw	a5,a5,0x1
    800025dc:	9fb1                	addw	a5,a5,a2
    800025de:	fd06851b          	addiw	a0,a3,-48
    800025e2:	0705                	addi	a4,a4,1
    800025e4:	fd078c1b          	addiw	s8,a5,-48
    800025e8:	0006861b          	sext.w	a2,a3
    800025ec:	fea870e3          	bgeu	a6,a0,800025cc <vprintfmt+0xcc>
    800025f0:	f60dd4e3          	bgez	s11,80002558 <vprintfmt+0x58>
    800025f4:	8de2                	mv	s11,s8
    800025f6:	5c7d                	li	s8,-1
    800025f8:	b785                	j	80002558 <vprintfmt+0x58>
    800025fa:	00174683          	lbu	a3,1(a4)
    800025fe:	8722                	mv	a4,s0
    80002600:	bfa1                	j	80002558 <vprintfmt+0x58>
    80002602:	85a6                	mv	a1,s1
    80002604:	02500513          	li	a0,37
    80002608:	9902                	jalr	s2
    8000260a:	bf0d                	j	8000253c <vprintfmt+0x3c>
    8000260c:	000bac03          	lw	s8,0(s7)
    80002610:	00174683          	lbu	a3,1(a4)
    80002614:	0ba1                	addi	s7,s7,8
    80002616:	8722                	mv	a4,s0
    80002618:	bfe1                	j	800025f0 <vprintfmt+0xf0>
    8000261a:	85a6                	mv	a1,s1
    8000261c:	03000513          	li	a0,48
    80002620:	ea6a                	sd	s10,272(sp)
    80002622:	9902                	jalr	s2
    80002624:	85a6                	mv	a1,s1
    80002626:	07800513          	li	a0,120
    8000262a:	9902                	jalr	s2
    8000262c:	4641                	li	a2,16
    8000262e:	008b8713          	addi	a4,s7,8
    80002632:	000bb783          	ld	a5,0(s7)
    80002636:	8bba                	mv	s7,a4
    80002638:	02c7f5b3          	remu	a1,a5,a2
    8000263c:	000c899b          	sext.w	s3,s9
    80002640:	0054                	addi	a3,sp,4
    80002642:	4705                	li	a4,1
    80002644:	c02e                	sw	a1,0(sp)
    80002646:	16c7ea63          	bltu	a5,a2,800027ba <vprintfmt+0x2ba>
    8000264a:	02c7d7b3          	divu	a5,a5,a2
    8000264e:	0691                	addi	a3,a3,4
    80002650:	8c3a                	mv	s8,a4
    80002652:	2705                	addiw	a4,a4,1
    80002654:	02c7f5b3          	remu	a1,a5,a2
    80002658:	feb6ae23          	sw	a1,-4(a3)
    8000265c:	fec7f7e3          	bgeu	a5,a2,8000264a <vprintfmt+0x14a>
    80002660:	fffd8c9b          	addiw	s9,s11,-1
    80002664:	fff70d1b          	addiw	s10,a4,-1
    80002668:	01b75863          	bge	a4,s11,80002678 <vprintfmt+0x178>
    8000266c:	85a6                	mv	a1,s1
    8000266e:	854e                	mv	a0,s3
    80002670:	3cfd                	addiw	s9,s9,-1
    80002672:	9902                	jalr	s2
    80002674:	ffac9ce3          	bne	s9,s10,8000266c <vprintfmt+0x16c>
    80002678:	0c0a                	slli	s8,s8,0x2
    8000267a:	018109b3          	add	s3,sp,s8
    8000267e:	ffc10c93          	addi	s9,sp,-4
    80002682:	4c25                	li	s8,9
    80002684:	0009a783          	lw	a5,0(s3)
    80002688:	03000513          	li	a0,48
    8000268c:	00fc7463          	bgeu	s8,a5,80002694 <vprintfmt+0x194>
    80002690:	05700513          	li	a0,87
    80002694:	85a6                	mv	a1,s1
    80002696:	9d3d                	addw	a0,a0,a5
    80002698:	19f1                	addi	s3,s3,-4
    8000269a:	9902                	jalr	s2
    8000269c:	ff9994e3          	bne	s3,s9,80002684 <vprintfmt+0x184>
    800026a0:	6d52                	ld	s10,272(sp)
    800026a2:	bd69                	j	8000253c <vprintfmt+0x3c>
    800026a4:	ea6a                	sd	s10,272(sp)
    800026a6:	4785                	li	a5,1
    800026a8:	008b8c13          	addi	s8,s7,8
    800026ac:	00b7c463          	blt	a5,a1,800026b4 <vprintfmt+0x1b4>
    800026b0:	10058763          	beqz	a1,800027be <vprintfmt+0x2be>
    800026b4:	000bb983          	ld	s3,0(s7)
    800026b8:	1009cc63          	bltz	s3,800027d0 <vprintfmt+0x2d0>
    800026bc:	87ce                	mv	a5,s3
    800026be:	8be2                	mv	s7,s8
    800026c0:	4629                	li	a2,10
    800026c2:	bf9d                	j	80002638 <vprintfmt+0x138>
    800026c4:	00174683          	lbu	a3,1(a4)
    800026c8:	2585                	addiw	a1,a1,1
    800026ca:	8722                	mv	a4,s0
    800026cc:	b571                	j	80002558 <vprintfmt+0x58>
    800026ce:	ea6a                	sd	s10,272(sp)
    800026d0:	4641                	li	a2,16
    800026d2:	4785                	li	a5,1
    800026d4:	008b8713          	addi	a4,s7,8
    800026d8:	f4b7cde3          	blt	a5,a1,80002632 <vprintfmt+0x132>
    800026dc:	f9b9                	bnez	a1,80002632 <vprintfmt+0x132>
    800026de:	000be783          	lwu	a5,0(s7)
    800026e2:	8bba                	mv	s7,a4
    800026e4:	bf91                	j	80002638 <vprintfmt+0x138>
    800026e6:	ea6a                	sd	s10,272(sp)
    800026e8:	000bbd03          	ld	s10,0(s7)
    800026ec:	0ba1                	addi	s7,s7,8
    800026ee:	040d0363          	beqz	s10,80002734 <vprintfmt+0x234>
    800026f2:	09b05e63          	blez	s11,8000278e <vprintfmt+0x28e>
    800026f6:	02d00793          	li	a5,45
    800026fa:	04fc9f63          	bne	s9,a5,80002758 <vprintfmt+0x258>
    800026fe:	000d4503          	lbu	a0,0(s10)
    80002702:	c105                	beqz	a0,80002722 <vprintfmt+0x222>
    80002704:	59fd                	li	s3,-1
    80002706:	000c4563          	bltz	s8,80002710 <vprintfmt+0x210>
    8000270a:	3c7d                	addiw	s8,s8,-1
    8000270c:	013c0963          	beq	s8,s3,8000271e <vprintfmt+0x21e>
    80002710:	85a6                	mv	a1,s1
    80002712:	9902                	jalr	s2
    80002714:	001d4503          	lbu	a0,1(s10)
    80002718:	3dfd                	addiw	s11,s11,-1
    8000271a:	0d05                	addi	s10,s10,1
    8000271c:	f56d                	bnez	a0,80002706 <vprintfmt+0x206>
    8000271e:	f9b051e3          	blez	s11,800026a0 <vprintfmt+0x1a0>
    80002722:	85a6                	mv	a1,s1
    80002724:	02000513          	li	a0,32
    80002728:	3dfd                	addiw	s11,s11,-1
    8000272a:	9902                	jalr	s2
    8000272c:	fe0d9be3          	bnez	s11,80002722 <vprintfmt+0x222>
    80002730:	6d52                	ld	s10,272(sp)
    80002732:	b529                	j	8000253c <vprintfmt+0x3c>
    80002734:	00001d17          	auipc	s10,0x1
    80002738:	b54d0d13          	addi	s10,s10,-1196 # 80003288 <gen2+0x160>
    8000273c:	02800513          	li	a0,40
    80002740:	fdb052e3          	blez	s11,80002704 <vprintfmt+0x204>
    80002744:	02d00793          	li	a5,45
    80002748:	00001d17          	auipc	s10,0x1
    8000274c:	b40d0d13          	addi	s10,s10,-1216 # 80003288 <gen2+0x160>
    80002750:	02800513          	li	a0,40
    80002754:	fafc88e3          	beq	s9,a5,80002704 <vprintfmt+0x204>
    80002758:	000d861b          	sext.w	a2,s11
    8000275c:	87ea                	mv	a5,s10
    8000275e:	018d06b3          	add	a3,s10,s8
    80002762:	000c1663          	bnez	s8,8000276e <vprintfmt+0x26e>
    80002766:	a829                	j	80002780 <vprintfmt+0x280>
    80002768:	0785                	addi	a5,a5,1
    8000276a:	00d78563          	beq	a5,a3,80002774 <vprintfmt+0x274>
    8000276e:	0007c703          	lbu	a4,0(a5)
    80002772:	fb7d                	bnez	a4,80002768 <vprintfmt+0x268>
    80002774:	41a787b3          	sub	a5,a5,s10
    80002778:	40f60dbb          	subw	s11,a2,a5
    8000277c:	01b05963          	blez	s11,8000278e <vprintfmt+0x28e>
    80002780:	2c81                	sext.w	s9,s9
    80002782:	85a6                	mv	a1,s1
    80002784:	8566                	mv	a0,s9
    80002786:	3dfd                	addiw	s11,s11,-1
    80002788:	9902                	jalr	s2
    8000278a:	fe0d9ce3          	bnez	s11,80002782 <vprintfmt+0x282>
    8000278e:	000d4503          	lbu	a0,0(s10)
    80002792:	d519                	beqz	a0,800026a0 <vprintfmt+0x1a0>
    80002794:	59fd                	li	s3,-1
    80002796:	bf85                	j	80002706 <vprintfmt+0x206>
    80002798:	fffdc793          	not	a5,s11
    8000279c:	97fd                	srai	a5,a5,0x3f
    8000279e:	00fdf7b3          	and	a5,s11,a5
    800027a2:	00174683          	lbu	a3,1(a4)
    800027a6:	00078d9b          	sext.w	s11,a5
    800027aa:	8722                	mv	a4,s0
    800027ac:	b375                	j	80002558 <vprintfmt+0x58>
    800027ae:	000ba503          	lw	a0,0(s7)
    800027b2:	85a6                	mv	a1,s1
    800027b4:	0ba1                	addi	s7,s7,8
    800027b6:	9902                	jalr	s2
    800027b8:	b351                	j	8000253c <vprintfmt+0x3c>
    800027ba:	4c01                	li	s8,0
    800027bc:	b555                	j	80002660 <vprintfmt+0x160>
    800027be:	000ba983          	lw	s3,0(s7)
    800027c2:	bddd                	j	800026b8 <vprintfmt+0x1b8>
    800027c4:	ea6a                	sd	s10,272(sp)
    800027c6:	4629                	li	a2,10
    800027c8:	b729                	j	800026d2 <vprintfmt+0x1d2>
    800027ca:	ea6a                	sd	s10,272(sp)
    800027cc:	4621                	li	a2,8
    800027ce:	b711                	j	800026d2 <vprintfmt+0x1d2>
    800027d0:	85a6                	mv	a1,s1
    800027d2:	02d00513          	li	a0,45
    800027d6:	9902                	jalr	s2
    800027d8:	413007b3          	neg	a5,s3
    800027dc:	8be2                	mv	s7,s8
    800027de:	4629                	li	a2,10
    800027e0:	bda1                	j	80002638 <vprintfmt+0x138>
    800027e2:	8722                	mv	a4,s0
    800027e4:	b531                	j	800025f0 <vprintfmt+0xf0>

00000000800027e6 <sprintf_putch.0>:
    800027e6:	619c                	ld	a5,0(a1)
    800027e8:	00a78023          	sb	a0,0(a5)
    800027ec:	619c                	ld	a5,0(a1)
    800027ee:	0785                	addi	a5,a5,1
    800027f0:	e19c                	sd	a5,0(a1)
    800027f2:	8082                	ret

00000000800027f4 <putchar>:
    800027f4:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    800027f8:	00020793          	mv	a5,tp
    800027fc:	97c2                	add	a5,a5,a6
    800027fe:	7159                	addi	sp,sp,-112
    80002800:	0018069b          	addiw	a3,a6,1
    80002804:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80002808:	00a78023          	sb	a0,0(a5)
    8000280c:	03f10713          	addi	a4,sp,63
    80002810:	47a9                	li	a5,10
    80002812:	fc077713          	andi	a4,a4,-64
    80002816:	00f50963          	beq	a0,a5,80002828 <putchar+0x34>
    8000281a:	04000793          	li	a5,64
    8000281e:	00f68563          	beq	a3,a5,80002828 <putchar+0x34>
    80002822:	4501                	li	a0,0
    80002824:	6165                	addi	sp,sp,112
    80002826:	8082                	ret
    80002828:	04000793          	li	a5,64
    8000282c:	e31c                	sd	a5,0(a4)
    8000282e:	4785                	li	a5,1
    80002830:	e71c                	sd	a5,8(a4)
    80002832:	00020613          	mv	a2,tp
    80002836:	eb10                	sd	a2,16(a4)
    80002838:	ef14                	sd	a3,24(a4)
    8000283a:	0ff0000f          	fence
    8000283e:	fffff697          	auipc	a3,0xfffff
    80002842:	80268693          	addi	a3,a3,-2046 # 80001040 <fromhost>
    80002846:	ffffe797          	auipc	a5,0xffffe
    8000284a:	7ae7bd23          	sd	a4,1978(a5) # 80001000 <tohost>
    8000284e:	629c                	ld	a5,0(a3)
    80002850:	dffd                	beqz	a5,8000284e <putchar+0x5a>
    80002852:	ffffe797          	auipc	a5,0xffffe
    80002856:	7e07b723          	sd	zero,2030(a5) # 80001040 <fromhost>
    8000285a:	0ff0000f          	fence
    8000285e:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002862:	631c                	ld	a5,0(a4)
    80002864:	4501                	li	a0,0
    80002866:	6165                	addi	sp,sp,112
    80002868:	8082                	ret

000000008000286a <setStats>:
    8000286a:	b0002773          	csrr	a4,mcycle
    8000286e:	00007797          	auipc	a5,0x7
    80002872:	84a78793          	addi	a5,a5,-1974 # 800090b8 <counters>
    80002876:	c511                	beqz	a0,80002882 <setStats+0x18>
    80002878:	e398                	sd	a4,0(a5)
    8000287a:	b0202773          	csrr	a4,minstret
    8000287e:	e798                	sd	a4,8(a5)
    80002880:	8082                	ret
    80002882:	6394                	ld	a3,0(a5)
    80002884:	00001617          	auipc	a2,0x1
    80002888:	a1460613          	addi	a2,a2,-1516 # 80003298 <gen2+0x170>
    8000288c:	eb90                	sd	a2,16(a5)
    8000288e:	8f15                	sub	a4,a4,a3
    80002890:	e398                	sd	a4,0(a5)
    80002892:	b0202773          	csrr	a4,minstret
    80002896:	6794                	ld	a3,8(a5)
    80002898:	00001617          	auipc	a2,0x1
    8000289c:	a0860613          	addi	a2,a2,-1528 # 800032a0 <gen2+0x178>
    800028a0:	ef90                	sd	a2,24(a5)
    800028a2:	8f15                	sub	a4,a4,a3
    800028a4:	e798                	sd	a4,8(a5)
    800028a6:	8082                	ret

00000000800028a8 <tohost_exit>:
    800028a8:	00151793          	slli	a5,a0,0x1
    800028ac:	0017e793          	ori	a5,a5,1
    800028b0:	ffffe717          	auipc	a4,0xffffe
    800028b4:	74f73823          	sd	a5,1872(a4) # 80001000 <tohost>
    800028b8:	a001                	j	800028b8 <tohost_exit+0x10>

00000000800028ba <handle_trap>:
    800028ba:	6785                	lui	a5,0x1
    800028bc:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    800028c0:	ffffe717          	auipc	a4,0xffffe
    800028c4:	74f73023          	sd	a5,1856(a4) # 80001000 <tohost>
    800028c8:	a001                	j	800028c8 <handle_trap+0xe>

00000000800028ca <exit>:
    800028ca:	1141                	addi	sp,sp,-16
    800028cc:	e406                	sd	ra,8(sp)
    800028ce:	fdbff0ef          	jal	800028a8 <tohost_exit>

00000000800028d2 <abort>:
    800028d2:	10d00793          	li	a5,269
    800028d6:	ffffe717          	auipc	a4,0xffffe
    800028da:	72f73523          	sd	a5,1834(a4) # 80001000 <tohost>
    800028de:	a001                	j	800028de <abort+0xc>

00000000800028e0 <printstr>:
    800028e0:	00054783          	lbu	a5,0(a0)
    800028e4:	7159                	addi	sp,sp,-112
    800028e6:	03f10693          	addi	a3,sp,63
    800028ea:	fc06f693          	andi	a3,a3,-64
    800028ee:	c3b9                	beqz	a5,80002934 <printstr+0x54>
    800028f0:	87aa                	mv	a5,a0
    800028f2:	0017c703          	lbu	a4,1(a5)
    800028f6:	0785                	addi	a5,a5,1
    800028f8:	ff6d                	bnez	a4,800028f2 <printstr+0x12>
    800028fa:	8f89                	sub	a5,a5,a0
    800028fc:	04000713          	li	a4,64
    80002900:	e298                	sd	a4,0(a3)
    80002902:	4705                	li	a4,1
    80002904:	e698                	sd	a4,8(a3)
    80002906:	ea88                	sd	a0,16(a3)
    80002908:	ee9c                	sd	a5,24(a3)
    8000290a:	0ff0000f          	fence
    8000290e:	ffffe717          	auipc	a4,0xffffe
    80002912:	73270713          	addi	a4,a4,1842 # 80001040 <fromhost>
    80002916:	ffffe797          	auipc	a5,0xffffe
    8000291a:	6ed7b523          	sd	a3,1770(a5) # 80001000 <tohost>
    8000291e:	631c                	ld	a5,0(a4)
    80002920:	dffd                	beqz	a5,8000291e <printstr+0x3e>
    80002922:	ffffe797          	auipc	a5,0xffffe
    80002926:	7007bf23          	sd	zero,1822(a5) # 80001040 <fromhost>
    8000292a:	0ff0000f          	fence
    8000292e:	629c                	ld	a5,0(a3)
    80002930:	6165                	addi	sp,sp,112
    80002932:	8082                	ret
    80002934:	4781                	li	a5,0
    80002936:	b7d9                	j	800028fc <printstr+0x1c>

0000000080002938 <thread_entry>:
    80002938:	c111                	beqz	a0,8000293c <thread_entry+0x4>
    8000293a:	a001                	j	8000293a <thread_entry+0x2>
    8000293c:	8082                	ret

000000008000293e <printhex>:
    8000293e:	7179                	addi	sp,sp,-48
    80002940:	87aa                	mv	a5,a0
    80002942:	f406                	sd	ra,40(sp)
    80002944:	0028                	addi	a0,sp,8
    80002946:	01710713          	addi	a4,sp,23
    8000294a:	4825                	li	a6,9
    8000294c:	a011                	j	80002950 <printhex+0x12>
    8000294e:	8736                	mv	a4,a3
    80002950:	00f7f613          	andi	a2,a5,15
    80002954:	86b2                	mv	a3,a2
    80002956:	03000593          	li	a1,48
    8000295a:	00c87463          	bgeu	a6,a2,80002962 <printhex+0x24>
    8000295e:	05700593          	li	a1,87
    80002962:	9ead                	addw	a3,a3,a1
    80002964:	00d70023          	sb	a3,0(a4)
    80002968:	8391                	srli	a5,a5,0x4
    8000296a:	fff70693          	addi	a3,a4,-1
    8000296e:	fee510e3          	bne	a0,a4,8000294e <printhex+0x10>
    80002972:	00010c23          	sb	zero,24(sp)
    80002976:	f6bff0ef          	jal	800028e0 <printstr>
    8000297a:	70a2                	ld	ra,40(sp)
    8000297c:	6145                	addi	sp,sp,48
    8000297e:	8082                	ret

0000000080002980 <printf>:
    80002980:	711d                	addi	sp,sp,-96
    80002982:	02810313          	addi	t1,sp,40
    80002986:	f42e                	sd	a1,40(sp)
    80002988:	f832                	sd	a2,48(sp)
    8000298a:	fc36                	sd	a3,56(sp)
    8000298c:	862a                	mv	a2,a0
    8000298e:	869a                	mv	a3,t1
    80002990:	00000517          	auipc	a0,0x0
    80002994:	e6450513          	addi	a0,a0,-412 # 800027f4 <putchar>
    80002998:	4581                	li	a1,0
    8000299a:	ec06                	sd	ra,24(sp)
    8000299c:	e0ba                	sd	a4,64(sp)
    8000299e:	e4be                	sd	a5,72(sp)
    800029a0:	e8c2                	sd	a6,80(sp)
    800029a2:	ecc6                	sd	a7,88(sp)
    800029a4:	e41a                	sd	t1,8(sp)
    800029a6:	b5bff0ef          	jal	80002500 <vprintfmt>
    800029aa:	60e2                	ld	ra,24(sp)
    800029ac:	4501                	li	a0,0
    800029ae:	6125                	addi	sp,sp,96
    800029b0:	8082                	ret

00000000800029b2 <sprintf>:
    800029b2:	711d                	addi	sp,sp,-96
    800029b4:	03010e13          	addi	t3,sp,48
    800029b8:	f022                	sd	s0,32(sp)
    800029ba:	e42a                	sd	a0,8(sp)
    800029bc:	842a                	mv	s0,a0
    800029be:	f832                	sd	a2,48(sp)
    800029c0:	fc36                	sd	a3,56(sp)
    800029c2:	862e                	mv	a2,a1
    800029c4:	00000517          	auipc	a0,0x0
    800029c8:	e2250513          	addi	a0,a0,-478 # 800027e6 <sprintf_putch.0>
    800029cc:	002c                	addi	a1,sp,8
    800029ce:	86f2                	mv	a3,t3
    800029d0:	f406                	sd	ra,40(sp)
    800029d2:	e4be                	sd	a5,72(sp)
    800029d4:	e0ba                	sd	a4,64(sp)
    800029d6:	e8c2                	sd	a6,80(sp)
    800029d8:	ecc6                	sd	a7,88(sp)
    800029da:	ec72                	sd	t3,24(sp)
    800029dc:	b25ff0ef          	jal	80002500 <vprintfmt>
    800029e0:	67a2                	ld	a5,8(sp)
    800029e2:	00078023          	sb	zero,0(a5)
    800029e6:	6522                	ld	a0,8(sp)
    800029e8:	70a2                	ld	ra,40(sp)
    800029ea:	9d01                	subw	a0,a0,s0
    800029ec:	7402                	ld	s0,32(sp)
    800029ee:	6125                	addi	sp,sp,96
    800029f0:	8082                	ret

00000000800029f2 <memcpy>:
    800029f2:	00c5e7b3          	or	a5,a1,a2
    800029f6:	8fc9                	or	a5,a5,a0
    800029f8:	8b9d                	andi	a5,a5,7
    800029fa:	00c506b3          	add	a3,a0,a2
    800029fe:	cf91                	beqz	a5,80002a1a <memcpy+0x28>
    80002a00:	962e                	add	a2,a2,a1
    80002a02:	87aa                	mv	a5,a0
    80002a04:	02d57663          	bgeu	a0,a3,80002a30 <memcpy+0x3e>
    80002a08:	0005c703          	lbu	a4,0(a1)
    80002a0c:	0585                	addi	a1,a1,1
    80002a0e:	0785                	addi	a5,a5,1
    80002a10:	fee78fa3          	sb	a4,-1(a5)
    80002a14:	feb61ae3          	bne	a2,a1,80002a08 <memcpy+0x16>
    80002a18:	8082                	ret
    80002a1a:	fed57fe3          	bgeu	a0,a3,80002a18 <memcpy+0x26>
    80002a1e:	87aa                	mv	a5,a0
    80002a20:	6198                	ld	a4,0(a1)
    80002a22:	07a1                	addi	a5,a5,8
    80002a24:	05a1                	addi	a1,a1,8
    80002a26:	fee7bc23          	sd	a4,-8(a5)
    80002a2a:	fed7ebe3          	bltu	a5,a3,80002a20 <memcpy+0x2e>
    80002a2e:	8082                	ret
    80002a30:	8082                	ret

0000000080002a32 <memset>:
    80002a32:	00c567b3          	or	a5,a0,a2
    80002a36:	8b9d                	andi	a5,a5,7
    80002a38:	962a                	add	a2,a2,a0
    80002a3a:	cf81                	beqz	a5,80002a52 <memset+0x20>
    80002a3c:	0ff5f713          	zext.b	a4,a1
    80002a40:	87aa                	mv	a5,a0
    80002a42:	02c57f63          	bgeu	a0,a2,80002a80 <memset+0x4e>
    80002a46:	0785                	addi	a5,a5,1
    80002a48:	fee78fa3          	sb	a4,-1(a5)
    80002a4c:	fec79de3          	bne	a5,a2,80002a46 <memset+0x14>
    80002a50:	8082                	ret
    80002a52:	010107b7          	lui	a5,0x1010
    80002a56:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002a5a:	07c2                	slli	a5,a5,0x10
    80002a5c:	10178793          	addi	a5,a5,257
    80002a60:	07c2                	slli	a5,a5,0x10
    80002a62:	0ff5f713          	zext.b	a4,a1
    80002a66:	10178793          	addi	a5,a5,257
    80002a6a:	02f70733          	mul	a4,a4,a5
    80002a6e:	fec571e3          	bgeu	a0,a2,80002a50 <memset+0x1e>
    80002a72:	87aa                	mv	a5,a0
    80002a74:	07a1                	addi	a5,a5,8
    80002a76:	fee7bc23          	sd	a4,-8(a5)
    80002a7a:	fec7ede3          	bltu	a5,a2,80002a74 <memset+0x42>
    80002a7e:	8082                	ret
    80002a80:	8082                	ret

0000000080002a82 <_init>:
    80002a82:	7171                	addi	sp,sp,-176
    80002a84:	00006797          	auipc	a5,0x6
    80002a88:	65478793          	addi	a5,a5,1620 # 800090d8 <_tdata_begin>
    80002a8c:	e152                	sd	s4,128(sp)
    80002a8e:	00006a17          	auipc	s4,0x6
    80002a92:	64aa0a13          	addi	s4,s4,1610 # 800090d8 <_tdata_begin>
    80002a96:	e54e                	sd	s3,136(sp)
    80002a98:	40fa09b3          	sub	s3,s4,a5
    80002a9c:	ed26                	sd	s1,152(sp)
    80002a9e:	e94a                	sd	s2,144(sp)
    80002aa0:	84aa                	mv	s1,a0
    80002aa2:	892e                	mv	s2,a1
    80002aa4:	8512                	mv	a0,tp
    80002aa6:	85be                	mv	a1,a5
    80002aa8:	864e                	mv	a2,s3
    80002aaa:	f506                	sd	ra,168(sp)
    80002aac:	f122                	sd	s0,160(sp)
    80002aae:	fcd6                	sd	s5,120(sp)
    80002ab0:	8a92                	mv	s5,tp
    80002ab2:	f41ff0ef          	jal	800029f2 <memcpy>
    80002ab6:	00006617          	auipc	a2,0x6
    80002aba:	68e60613          	addi	a2,a2,1678 # 80009144 <_tbss_end>
    80002abe:	41460633          	sub	a2,a2,s4
    80002ac2:	4581                	li	a1,0
    80002ac4:	013a8533          	add	a0,s5,s3
    80002ac8:	f6bff0ef          	jal	80002a32 <memset>
    80002acc:	85ca                	mv	a1,s2
    80002ace:	8526                	mv	a0,s1
    80002ad0:	e69ff0ef          	jal	80002938 <thread_entry>
    80002ad4:	4581                	li	a1,0
    80002ad6:	4501                	li	a0,0
    80002ad8:	d34ff0ef          	jal	8000200c <main>
    80002adc:	00006917          	auipc	s2,0x6
    80002ae0:	5dc90913          	addi	s2,s2,1500 # 800090b8 <counters>
    80002ae4:	00093683          	ld	a3,0(s2)
    80002ae8:	03f10413          	addi	s0,sp,63
    80002aec:	fc047413          	andi	s0,s0,-64
    80002af0:	84aa                	mv	s1,a0
    80002af2:	ea85                	bnez	a3,80002b22 <_init+0xa0>
    80002af4:	00893683          	ld	a3,8(s2)
    80002af8:	e681                	bnez	a3,80002b00 <_init+0x7e>
    80002afa:	8526                	mv	a0,s1
    80002afc:	dadff0ef          	jal	800028a8 <tohost_exit>
    80002b00:	89a2                	mv	s3,s0
    80002b02:	01893603          	ld	a2,24(s2)
    80002b06:	854e                	mv	a0,s3
    80002b08:	00000597          	auipc	a1,0x0
    80002b0c:	7c058593          	addi	a1,a1,1984 # 800032c8 <gen2+0x1a0>
    80002b10:	ea3ff0ef          	jal	800029b2 <sprintf>
    80002b14:	99aa                	add	s3,s3,a0
    80002b16:	ff3402e3          	beq	s0,s3,80002afa <_init+0x78>
    80002b1a:	8522                	mv	a0,s0
    80002b1c:	dc5ff0ef          	jal	800028e0 <printstr>
    80002b20:	bfe9                	j	80002afa <_init+0x78>
    80002b22:	01093603          	ld	a2,16(s2)
    80002b26:	00000597          	auipc	a1,0x0
    80002b2a:	7a258593          	addi	a1,a1,1954 # 800032c8 <gen2+0x1a0>
    80002b2e:	8522                	mv	a0,s0
    80002b30:	e83ff0ef          	jal	800029b2 <sprintf>
    80002b34:	00893683          	ld	a3,8(s2)
    80002b38:	00a409b3          	add	s3,s0,a0
    80002b3c:	dee9                	beqz	a3,80002b16 <_init+0x94>
    80002b3e:	b7d1                	j	80002b02 <_init+0x80>

0000000080002b40 <strlen>:
    80002b40:	00054783          	lbu	a5,0(a0)
    80002b44:	cb89                	beqz	a5,80002b56 <strlen+0x16>
    80002b46:	87aa                	mv	a5,a0
    80002b48:	0017c703          	lbu	a4,1(a5)
    80002b4c:	0785                	addi	a5,a5,1
    80002b4e:	ff6d                	bnez	a4,80002b48 <strlen+0x8>
    80002b50:	40a78533          	sub	a0,a5,a0
    80002b54:	8082                	ret
    80002b56:	4501                	li	a0,0
    80002b58:	8082                	ret

0000000080002b5a <strnlen>:
    80002b5a:	00b506b3          	add	a3,a0,a1
    80002b5e:	87aa                	mv	a5,a0
    80002b60:	e589                	bnez	a1,80002b6a <strnlen+0x10>
    80002b62:	a829                	j	80002b7c <strnlen+0x22>
    80002b64:	0785                	addi	a5,a5,1
    80002b66:	00f68863          	beq	a3,a5,80002b76 <strnlen+0x1c>
    80002b6a:	0007c703          	lbu	a4,0(a5)
    80002b6e:	fb7d                	bnez	a4,80002b64 <strnlen+0xa>
    80002b70:	40a78533          	sub	a0,a5,a0
    80002b74:	8082                	ret
    80002b76:	40a68533          	sub	a0,a3,a0
    80002b7a:	8082                	ret
    80002b7c:	4501                	li	a0,0
    80002b7e:	8082                	ret

0000000080002b80 <strcmp>:
    80002b80:	00054783          	lbu	a5,0(a0)
    80002b84:	0585                	addi	a1,a1,1
    80002b86:	0505                	addi	a0,a0,1
    80002b88:	fff5c703          	lbu	a4,-1(a1)
    80002b8c:	c799                	beqz	a5,80002b9a <strcmp+0x1a>
    80002b8e:	fee789e3          	beq	a5,a4,80002b80 <strcmp>
    80002b92:	0007851b          	sext.w	a0,a5
    80002b96:	9d19                	subw	a0,a0,a4
    80002b98:	8082                	ret
    80002b9a:	4501                	li	a0,0
    80002b9c:	bfed                	j	80002b96 <strcmp+0x16>

0000000080002b9e <strcpy>:
    80002b9e:	87aa                	mv	a5,a0
    80002ba0:	0005c703          	lbu	a4,0(a1)
    80002ba4:	0785                	addi	a5,a5,1
    80002ba6:	0585                	addi	a1,a1,1
    80002ba8:	fee78fa3          	sb	a4,-1(a5)
    80002bac:	fb75                	bnez	a4,80002ba0 <strcpy+0x2>
    80002bae:	8082                	ret

0000000080002bb0 <atol>:
    80002bb0:	00054703          	lbu	a4,0(a0)
    80002bb4:	02000693          	li	a3,32
    80002bb8:	87aa                	mv	a5,a0
    80002bba:	00d71763          	bne	a4,a3,80002bc8 <atol+0x18>
    80002bbe:	0017c703          	lbu	a4,1(a5)
    80002bc2:	0785                	addi	a5,a5,1
    80002bc4:	fed70de3          	beq	a4,a3,80002bbe <atol+0xe>
    80002bc8:	02d00693          	li	a3,45
    80002bcc:	04d70163          	beq	a4,a3,80002c0e <atol+0x5e>
    80002bd0:	02b00693          	li	a3,43
    80002bd4:	02d70763          	beq	a4,a3,80002c02 <atol+0x52>
    80002bd8:	0007c683          	lbu	a3,0(a5)
    80002bdc:	4581                	li	a1,0
    80002bde:	ce8d                	beqz	a3,80002c18 <atol+0x68>
    80002be0:	4501                	li	a0,0
    80002be2:	0785                	addi	a5,a5,1
    80002be4:	00251713          	slli	a4,a0,0x2
    80002be8:	fd06861b          	addiw	a2,a3,-48
    80002bec:	0007c683          	lbu	a3,0(a5)
    80002bf0:	972a                	add	a4,a4,a0
    80002bf2:	0706                	slli	a4,a4,0x1
    80002bf4:	00e60533          	add	a0,a2,a4
    80002bf8:	f6ed                	bnez	a3,80002be2 <atol+0x32>
    80002bfa:	c185                	beqz	a1,80002c1a <atol+0x6a>
    80002bfc:	40a00533          	neg	a0,a0
    80002c00:	8082                	ret
    80002c02:	0017c683          	lbu	a3,1(a5)
    80002c06:	0785                	addi	a5,a5,1
    80002c08:	ca81                	beqz	a3,80002c18 <atol+0x68>
    80002c0a:	4581                	li	a1,0
    80002c0c:	bfd1                	j	80002be0 <atol+0x30>
    80002c0e:	0017c683          	lbu	a3,1(a5)
    80002c12:	4585                	li	a1,1
    80002c14:	0785                	addi	a5,a5,1
    80002c16:	f6e9                	bnez	a3,80002be0 <atol+0x30>
    80002c18:	4501                	li	a0,0
    80002c1a:	8082                	ret

0000000080002c1c <__errno>:
    80002c1c:	83818513          	addi	a0,gp,-1992 # 80003310 <__errno_location>
    80002c20:	8082                	ret

0000000080002c22 <atoi>:
    80002c22:	cd41                	beqz	a0,80002cba <atoi+0x98>
    80002c24:	02000693          	li	a3,32
    80002c28:	4611                	li	a2,4
    80002c2a:	00054783          	lbu	a5,0(a0)
    80002c2e:	ff77871b          	addiw	a4,a5,-9
    80002c32:	0ff77713          	zext.b	a4,a4
    80002c36:	06d78863          	beq	a5,a3,80002ca6 <atoi+0x84>
    80002c3a:	06e67663          	bgeu	a2,a4,80002ca6 <atoi+0x84>
    80002c3e:	02b00713          	li	a4,43
    80002c42:	06e78763          	beq	a5,a4,80002cb0 <atoi+0x8e>
    80002c46:	02d00713          	li	a4,45
    80002c4a:	4305                	li	t1,1
    80002c4c:	06e78963          	beq	a5,a4,80002cbe <atoi+0x9c>
    80002c50:	fd07879b          	addiw	a5,a5,-48
    80002c54:	0ff7f693          	zext.b	a3,a5
    80002c58:	4725                	li	a4,9
    80002c5a:	06d76063          	bltu	a4,a3,80002cba <atoi+0x98>
    80002c5e:	800005b7          	lui	a1,0x80000
    80002c62:	4681                	li	a3,0
    80002c64:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002c66:	4829                	li	a6,10
    80002c68:	48a5                	li	a7,9
    80002c6a:	a819                	j	80002c80 <atoi+0x5e>
    80002c6c:	00054783          	lbu	a5,0(a0)
    80002c70:	0007069b          	sext.w	a3,a4
    80002c74:	fd07879b          	addiw	a5,a5,-48
    80002c78:	0ff7f613          	zext.b	a2,a5
    80002c7c:	02c8e763          	bltu	a7,a2,80002caa <atoi+0x88>
    80002c80:	40f5863b          	subw	a2,a1,a5
    80002c84:	0306463b          	divw	a2,a2,a6
    80002c88:	0026971b          	slliw	a4,a3,0x2
    80002c8c:	9f35                	addw	a4,a4,a3
    80002c8e:	0017171b          	slliw	a4,a4,0x1
    80002c92:	0505                	addi	a0,a0,1
    80002c94:	9f3d                	addw	a4,a4,a5
    80002c96:	fcd65be3          	bge	a2,a3,80002c6c <atoi+0x4a>
    80002c9a:	4785                	li	a5,1
    80002c9c:	80000537          	lui	a0,0x80000
    80002ca0:	02f30163          	beq	t1,a5,80002cc2 <atoi+0xa0>
    80002ca4:	8082                	ret
    80002ca6:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffeffff6ebd>
    80002ca8:	b749                	j	80002c2a <atoi+0x8>
    80002caa:	0267053b          	mulw	a0,a4,t1
    80002cae:	8082                	ret
    80002cb0:	4305                	li	t1,1
    80002cb2:	00154783          	lbu	a5,1(a0)
    80002cb6:	0505                	addi	a0,a0,1
    80002cb8:	bf61                	j	80002c50 <atoi+0x2e>
    80002cba:	4501                	li	a0,0
    80002cbc:	8082                	ret
    80002cbe:	537d                	li	t1,-1
    80002cc0:	bfcd                	j	80002cb2 <atoi+0x90>
    80002cc2:	fff54513          	not	a0,a0
    80002cc6:	8082                	ret

0000000080002cc8 <strtol>:
    80002cc8:	872a                	mv	a4,a0
    80002cca:	4811                	li	a6,4
    80002ccc:	02000513          	li	a0,32
    80002cd0:	00074683          	lbu	a3,0(a4)
    80002cd4:	ff76879b          	addiw	a5,a3,-9
    80002cd8:	0ff7f793          	zext.b	a5,a5
    80002cdc:	04a68b63          	beq	a3,a0,80002d32 <strtol+0x6a>
    80002ce0:	04f87963          	bgeu	a6,a5,80002d32 <strtol+0x6a>
    80002ce4:	02d00793          	li	a5,45
    80002ce8:	08f68963          	beq	a3,a5,80002d7a <strtol+0xb2>
    80002cec:	02b00793          	li	a5,43
    80002cf0:	4e01                	li	t3,0
    80002cf2:	08f68063          	beq	a3,a5,80002d72 <strtol+0xaa>
    80002cf6:	ee29                	bnez	a2,80002d50 <strtol+0x88>
    80002cf8:	03000793          	li	a5,48
    80002cfc:	4629                	li	a2,10
    80002cfe:	08f68363          	beq	a3,a5,80002d84 <strtol+0xbc>
    80002d02:	4501                	li	a0,0
    80002d04:	48a5                	li	a7,9
    80002d06:	4365                	li	t1,25
    80002d08:	00074683          	lbu	a3,0(a4)
    80002d0c:	fd06879b          	addiw	a5,a3,-48
    80002d10:	f9f6881b          	addiw	a6,a3,-97
    80002d14:	00f8f863          	bgeu	a7,a5,80002d24 <strtol+0x5c>
    80002d18:	fbf6879b          	addiw	a5,a3,-65
    80002d1c:	01036d63          	bltu	t1,a6,80002d36 <strtol+0x6e>
    80002d20:	fa96879b          	addiw	a5,a3,-87
    80002d24:	00c7df63          	bge	a5,a2,80002d42 <strtol+0x7a>
    80002d28:	02a60533          	mul	a0,a2,a0
    80002d2c:	0705                	addi	a4,a4,1
    80002d2e:	953e                	add	a0,a0,a5
    80002d30:	bfe1                	j	80002d08 <strtol+0x40>
    80002d32:	0705                	addi	a4,a4,1
    80002d34:	bf71                	j	80002cd0 <strtol+0x8>
    80002d36:	00f36663          	bltu	t1,a5,80002d42 <strtol+0x7a>
    80002d3a:	fc96879b          	addiw	a5,a3,-55
    80002d3e:	fec7c5e3          	blt	a5,a2,80002d28 <strtol+0x60>
    80002d42:	c191                	beqz	a1,80002d46 <strtol+0x7e>
    80002d44:	e198                	sd	a4,0(a1)
    80002d46:	000e0463          	beqz	t3,80002d4e <strtol+0x86>
    80002d4a:	40a00533          	neg	a0,a0
    80002d4e:	8082                	ret
    80002d50:	47c1                	li	a5,16
    80002d52:	faf618e3          	bne	a2,a5,80002d02 <strtol+0x3a>
    80002d56:	03000793          	li	a5,48
    80002d5a:	faf694e3          	bne	a3,a5,80002d02 <strtol+0x3a>
    80002d5e:	00174783          	lbu	a5,1(a4)
    80002d62:	05800693          	li	a3,88
    80002d66:	0df7f793          	andi	a5,a5,223
    80002d6a:	f8d79ce3          	bne	a5,a3,80002d02 <strtol+0x3a>
    80002d6e:	0709                	addi	a4,a4,2
    80002d70:	bf49                	j	80002d02 <strtol+0x3a>
    80002d72:	00174683          	lbu	a3,1(a4)
    80002d76:	0705                	addi	a4,a4,1
    80002d78:	bfbd                	j	80002cf6 <strtol+0x2e>
    80002d7a:	00174683          	lbu	a3,1(a4)
    80002d7e:	4e05                	li	t3,1
    80002d80:	0705                	addi	a4,a4,1
    80002d82:	bf95                	j	80002cf6 <strtol+0x2e>
    80002d84:	00174783          	lbu	a5,1(a4)
    80002d88:	05800693          	li	a3,88
    80002d8c:	0df7f793          	andi	a5,a5,223
    80002d90:	00d78563          	beq	a5,a3,80002d9a <strtol+0xd2>
    80002d94:	0705                	addi	a4,a4,1
    80002d96:	4621                	li	a2,8
    80002d98:	b7ad                	j	80002d02 <strtol+0x3a>
    80002d9a:	0709                	addi	a4,a4,2
    80002d9c:	4641                	li	a2,16
    80002d9e:	b795                	j	80002d02 <strtol+0x3a>

0000000080002da0 <my_isspace>:
    80002da0:	02000793          	li	a5,32
    80002da4:	00f50863          	beq	a0,a5,80002db4 <my_isspace+0x14>
    80002da8:	355d                	addiw	a0,a0,-9
    80002daa:	0ff57513          	zext.b	a0,a0
    80002dae:	00553513          	sltiu	a0,a0,5
    80002db2:	8082                	ret
    80002db4:	4505                	li	a0,1
    80002db6:	8082                	ret

0000000080002db8 <my_isdigit>:
    80002db8:	fd05051b          	addiw	a0,a0,-48
    80002dbc:	0ff57513          	zext.b	a0,a0
    80002dc0:	00a53513          	sltiu	a0,a0,10
    80002dc4:	8082                	ret

0000000080002dc6 <strtod>:
    80002dc6:	02000693          	li	a3,32
    80002dca:	4611                	li	a2,4
    80002dcc:	00054783          	lbu	a5,0(a0)
    80002dd0:	ff77871b          	addiw	a4,a5,-9
    80002dd4:	0ff77713          	zext.b	a4,a4
    80002dd8:	08d78263          	beq	a5,a3,80002e5c <strtod+0x96>
    80002ddc:	08e67063          	bgeu	a2,a4,80002e5c <strtod+0x96>
    80002de0:	02d00713          	li	a4,45
    80002de4:	06e78e63          	beq	a5,a4,80002e60 <strtod+0x9a>
    80002de8:	02b00713          	li	a4,43
    80002dec:	08e78663          	beq	a5,a4,80002e78 <strtod+0xb2>
    80002df0:	00000717          	auipc	a4,0x0
    80002df4:	4e873587          	fld	fa1,1256(a4) # 800032d8 <gen2+0x1b0>
    80002df8:	22b58553          	fmv.d	fa0,fa1
    80002dfc:	fd07871b          	addiw	a4,a5,-48
    80002e00:	0ff77613          	zext.b	a2,a4
    80002e04:	46a5                	li	a3,9
    80002e06:	f20007d3          	fmv.d.x	fa5,zero
    80002e0a:	02c6e463          	bltu	a3,a2,80002e32 <strtod+0x6c>
    80002e0e:	00000797          	auipc	a5,0x0
    80002e12:	4da7b687          	fld	fa3,1242(a5) # 800032e8 <gen2+0x1c0>
    80002e16:	4625                	li	a2,9
    80002e18:	00154783          	lbu	a5,1(a0)
    80002e1c:	d2070753          	fcvt.d.w	fa4,a4
    80002e20:	0505                	addi	a0,a0,1
    80002e22:	fd07871b          	addiw	a4,a5,-48
    80002e26:	0ff77693          	zext.b	a3,a4
    80002e2a:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80002e2e:	fed675e3          	bgeu	a2,a3,80002e18 <strtod+0x52>
    80002e32:	02e00713          	li	a4,46
    80002e36:	0ce78363          	beq	a5,a4,80002efc <strtod+0x136>
    80002e3a:	00054703          	lbu	a4,0(a0)
    80002e3e:	0df77713          	andi	a4,a4,223
    80002e42:	04500793          	li	a5,69
    80002e46:	22b58753          	fmv.d	fa4,fa1
    80002e4a:	04f70163          	beq	a4,a5,80002e8c <strtod+0xc6>
    80002e4e:	12a7f553          	fmul.d	fa0,fa5,fa0
    80002e52:	12e57553          	fmul.d	fa0,fa0,fa4
    80002e56:	c191                	beqz	a1,80002e5a <strtod+0x94>
    80002e58:	e188                	sd	a0,0(a1)
    80002e5a:	8082                	ret
    80002e5c:	0505                	addi	a0,a0,1
    80002e5e:	b7bd                	j	80002dcc <strtod+0x6>
    80002e60:	00154783          	lbu	a5,1(a0)
    80002e64:	00000717          	auipc	a4,0x0
    80002e68:	47c73507          	fld	fa0,1148(a4) # 800032e0 <gen2+0x1b8>
    80002e6c:	0505                	addi	a0,a0,1
    80002e6e:	00000717          	auipc	a4,0x0
    80002e72:	46a73587          	fld	fa1,1130(a4) # 800032d8 <gen2+0x1b0>
    80002e76:	b759                	j	80002dfc <strtod+0x36>
    80002e78:	00000797          	auipc	a5,0x0
    80002e7c:	4607b587          	fld	fa1,1120(a5) # 800032d8 <gen2+0x1b0>
    80002e80:	00154783          	lbu	a5,1(a0)
    80002e84:	22b58553          	fmv.d	fa0,fa1
    80002e88:	0505                	addi	a0,a0,1
    80002e8a:	bf8d                	j	80002dfc <strtod+0x36>
    80002e8c:	00154803          	lbu	a6,1(a0)
    80002e90:	02d00793          	li	a5,45
    80002e94:	0cf80363          	beq	a6,a5,80002f5a <strtod+0x194>
    80002e98:	02b00793          	li	a5,43
    80002e9c:	0ef80563          	beq	a6,a5,80002f86 <strtod+0x1c0>
    80002ea0:	0505                	addi	a0,a0,1
    80002ea2:	4705                	li	a4,1
    80002ea4:	fd08069b          	addiw	a3,a6,-48
    80002ea8:	0ff6f613          	zext.b	a2,a3
    80002eac:	47a5                	li	a5,9
    80002eae:	0ec7e163          	bltu	a5,a2,80002f90 <strtod+0x1ca>
    80002eb2:	4601                	li	a2,0
    80002eb4:	48a5                	li	a7,9
    80002eb6:	00154803          	lbu	a6,1(a0)
    80002eba:	0026179b          	slliw	a5,a2,0x2
    80002ebe:	9fb1                	addw	a5,a5,a2
    80002ec0:	0017979b          	slliw	a5,a5,0x1
    80002ec4:	00f6863b          	addw	a2,a3,a5
    80002ec8:	fd08069b          	addiw	a3,a6,-48
    80002ecc:	0ff6f813          	zext.b	a6,a3
    80002ed0:	0505                	addi	a0,a0,1
    80002ed2:	ff08f2e3          	bgeu	a7,a6,80002eb6 <strtod+0xf0>
    80002ed6:	02c7073b          	mulw	a4,a4,a2
    80002eda:	08075563          	bgez	a4,80002f64 <strtod+0x19e>
    80002ede:	22b58753          	fmv.d	fa4,fa1
    80002ee2:	0017079b          	addiw	a5,a4,1
    80002ee6:	00000717          	auipc	a4,0x0
    80002eea:	40a73687          	fld	fa3,1034(a4) # 800032f0 <gen2+0x1c8>
    80002eee:	4705                	li	a4,1
    80002ef0:	2785                	addiw	a5,a5,1
    80002ef2:	12d77753          	fmul.d	fa4,fa4,fa3
    80002ef6:	fee79de3          	bne	a5,a4,80002ef0 <strtod+0x12a>
    80002efa:	bf91                	j	80002e4e <strtod+0x88>
    80002efc:	00154703          	lbu	a4,1(a0)
    80002f00:	46a5                	li	a3,9
    80002f02:	0505                	addi	a0,a0,1
    80002f04:	fd07079b          	addiw	a5,a4,-48
    80002f08:	0ff7f613          	zext.b	a2,a5
    80002f0c:	f2c6e9e3          	bltu	a3,a2,80002e3e <strtod+0x78>
    80002f10:	d2078753          	fcvt.d.w	fa4,a5
    80002f14:	4325                	li	t1,9
    80002f16:	4781                	li	a5,0
    80002f18:	00000717          	auipc	a4,0x0
    80002f1c:	3d873687          	fld	fa3,984(a4) # 800032f0 <gen2+0x1c8>
    80002f20:	4685                	li	a3,1
    80002f22:	00154703          	lbu	a4,1(a0)
    80002f26:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80002f2a:	0505                	addi	a0,a0,1
    80002f2c:	fd07061b          	addiw	a2,a4,-48
    80002f30:	0ff67813          	zext.b	a6,a2
    80002f34:	0017889b          	addiw	a7,a5,1
    80002f38:	f10363e3          	bltu	t1,a6,80002e3e <strtod+0x78>
    80002f3c:	22b58753          	fmv.d	fa4,fa1
    80002f40:	40f007bb          	negw	a5,a5
    80002f44:	2785                	addiw	a5,a5,1
    80002f46:	12d77753          	fmul.d	fa4,fa4,fa3
    80002f4a:	fed79de3          	bne	a5,a3,80002f44 <strtod+0x17e>
    80002f4e:	d2060653          	fcvt.d.w	fa2,a2
    80002f52:	87c6                	mv	a5,a7
    80002f54:	12e67753          	fmul.d	fa4,fa2,fa4
    80002f58:	b7e9                	j	80002f22 <strtod+0x15c>
    80002f5a:	00254803          	lbu	a6,2(a0)
    80002f5e:	577d                	li	a4,-1
    80002f60:	0509                	addi	a0,a0,2
    80002f62:	b789                	j	80002ea4 <strtod+0xde>
    80002f64:	22b58753          	fmv.d	fa4,fa1
    80002f68:	fff7079b          	addiw	a5,a4,-1
    80002f6c:	ee0701e3          	beqz	a4,80002e4e <strtod+0x88>
    80002f70:	00000717          	auipc	a4,0x0
    80002f74:	37873687          	fld	fa3,888(a4) # 800032e8 <gen2+0x1c0>
    80002f78:	577d                	li	a4,-1
    80002f7a:	37fd                	addiw	a5,a5,-1
    80002f7c:	12d77753          	fmul.d	fa4,fa4,fa3
    80002f80:	fee79de3          	bne	a5,a4,80002f7a <strtod+0x1b4>
    80002f84:	b5e9                	j	80002e4e <strtod+0x88>
    80002f86:	00254803          	lbu	a6,2(a0)
    80002f8a:	4705                	li	a4,1
    80002f8c:	0509                	addi	a0,a0,2
    80002f8e:	bf19                	j	80002ea4 <strtod+0xde>
    80002f90:	22b58753          	fmv.d	fa4,fa1
    80002f94:	bd6d                	j	80002e4e <strtod+0x88>

0000000080002f96 <atof>:
    80002f96:	4581                	li	a1,0
    80002f98:	b53d                	j	80002dc6 <strtod>

0000000080002f9a <strtoll>:
    80002f9a:	872a                	mv	a4,a0
    80002f9c:	4811                	li	a6,4
    80002f9e:	02000513          	li	a0,32
    80002fa2:	00074683          	lbu	a3,0(a4)
    80002fa6:	ff76879b          	addiw	a5,a3,-9
    80002faa:	0ff7f793          	zext.b	a5,a5
    80002fae:	04a68963          	beq	a3,a0,80003000 <strtoll+0x66>
    80002fb2:	04f87763          	bgeu	a6,a5,80003000 <strtoll+0x66>
    80002fb6:	02d00793          	li	a5,45
    80002fba:	08f68663          	beq	a3,a5,80003046 <strtoll+0xac>
    80002fbe:	02b00793          	li	a5,43
    80002fc2:	4e01                	li	t3,0
    80002fc4:	06f68d63          	beq	a3,a5,8000303e <strtoll+0xa4>
    80002fc8:	ca39                	beqz	a2,8000301e <strtoll+0x84>
    80002fca:	47c1                	li	a5,16
    80002fcc:	08f60263          	beq	a2,a5,80003050 <strtoll+0xb6>
    80002fd0:	4501                	li	a0,0
    80002fd2:	48a5                	li	a7,9
    80002fd4:	4365                	li	t1,25
    80002fd6:	00074683          	lbu	a3,0(a4)
    80002fda:	fd06879b          	addiw	a5,a3,-48
    80002fde:	f9f6881b          	addiw	a6,a3,-97
    80002fe2:	00f8f863          	bgeu	a7,a5,80002ff2 <strtoll+0x58>
    80002fe6:	fbf6879b          	addiw	a5,a3,-65
    80002fea:	01036d63          	bltu	t1,a6,80003004 <strtoll+0x6a>
    80002fee:	fa96879b          	addiw	a5,a3,-87
    80002ff2:	00c7df63          	bge	a5,a2,80003010 <strtoll+0x76>
    80002ff6:	02a60533          	mul	a0,a2,a0
    80002ffa:	0705                	addi	a4,a4,1
    80002ffc:	953e                	add	a0,a0,a5
    80002ffe:	bfe1                	j	80002fd6 <strtoll+0x3c>
    80003000:	0705                	addi	a4,a4,1
    80003002:	b745                	j	80002fa2 <strtoll+0x8>
    80003004:	00f36663          	bltu	t1,a5,80003010 <strtoll+0x76>
    80003008:	fc96879b          	addiw	a5,a3,-55
    8000300c:	fec7c5e3          	blt	a5,a2,80002ff6 <strtoll+0x5c>
    80003010:	c191                	beqz	a1,80003014 <strtoll+0x7a>
    80003012:	e198                	sd	a4,0(a1)
    80003014:	000e0463          	beqz	t3,8000301c <strtoll+0x82>
    80003018:	40a00533          	neg	a0,a0
    8000301c:	8082                	ret
    8000301e:	03000793          	li	a5,48
    80003022:	4629                	li	a2,10
    80003024:	faf696e3          	bne	a3,a5,80002fd0 <strtoll+0x36>
    80003028:	00174783          	lbu	a5,1(a4)
    8000302c:	05800693          	li	a3,88
    80003030:	0df7f793          	andi	a5,a5,223
    80003034:	02d78a63          	beq	a5,a3,80003068 <strtoll+0xce>
    80003038:	0705                	addi	a4,a4,1
    8000303a:	4621                	li	a2,8
    8000303c:	bf51                	j	80002fd0 <strtoll+0x36>
    8000303e:	00174683          	lbu	a3,1(a4)
    80003042:	0705                	addi	a4,a4,1
    80003044:	b751                	j	80002fc8 <strtoll+0x2e>
    80003046:	00174683          	lbu	a3,1(a4)
    8000304a:	4e05                	li	t3,1
    8000304c:	0705                	addi	a4,a4,1
    8000304e:	bfad                	j	80002fc8 <strtoll+0x2e>
    80003050:	03000793          	li	a5,48
    80003054:	f6f69ee3          	bne	a3,a5,80002fd0 <strtoll+0x36>
    80003058:	00174783          	lbu	a5,1(a4)
    8000305c:	05800693          	li	a3,88
    80003060:	0df7f793          	andi	a5,a5,223
    80003064:	f6d796e3          	bne	a5,a3,80002fd0 <strtoll+0x36>
    80003068:	0709                	addi	a4,a4,2
    8000306a:	4641                	li	a2,16
    8000306c:	b795                	j	80002fd0 <strtoll+0x36>

000000008000306e <atoll>:
    8000306e:	872a                	mv	a4,a0
    80003070:	02000613          	li	a2,32
    80003074:	4591                	li	a1,4
    80003076:	00074683          	lbu	a3,0(a4)
    8000307a:	ff76879b          	addiw	a5,a3,-9
    8000307e:	0ff7f793          	zext.b	a5,a5
    80003082:	04c68b63          	beq	a3,a2,800030d8 <atoll+0x6a>
    80003086:	04f5f963          	bgeu	a1,a5,800030d8 <atoll+0x6a>
    8000308a:	02d00793          	li	a5,45
    8000308e:	06f68363          	beq	a3,a5,800030f4 <atoll+0x86>
    80003092:	02b00793          	li	a5,43
    80003096:	04f68363          	beq	a3,a5,800030dc <atoll+0x6e>
    8000309a:	fd06861b          	addiw	a2,a3,-48
    8000309e:	0ff67693          	zext.b	a3,a2
    800030a2:	47a5                	li	a5,9
    800030a4:	4801                	li	a6,0
    800030a6:	06d7e263          	bltu	a5,a3,8000310a <atoll+0x9c>
    800030aa:	4501                	li	a0,0
    800030ac:	45a5                	li	a1,9
    800030ae:	00174683          	lbu	a3,1(a4)
    800030b2:	00251793          	slli	a5,a0,0x2
    800030b6:	97aa                	add	a5,a5,a0
    800030b8:	0006051b          	sext.w	a0,a2
    800030bc:	fd06861b          	addiw	a2,a3,-48
    800030c0:	0786                	slli	a5,a5,0x1
    800030c2:	0ff67693          	zext.b	a3,a2
    800030c6:	0705                	addi	a4,a4,1
    800030c8:	953e                	add	a0,a0,a5
    800030ca:	fed5f2e3          	bgeu	a1,a3,800030ae <atoll+0x40>
    800030ce:	02080f63          	beqz	a6,8000310c <atoll+0x9e>
    800030d2:	40a00533          	neg	a0,a0
    800030d6:	8082                	ret
    800030d8:	0705                	addi	a4,a4,1
    800030da:	bf71                	j	80003076 <atoll+0x8>
    800030dc:	00174683          	lbu	a3,1(a4)
    800030e0:	47a5                	li	a5,9
    800030e2:	0705                	addi	a4,a4,1
    800030e4:	fd06861b          	addiw	a2,a3,-48
    800030e8:	0ff67693          	zext.b	a3,a2
    800030ec:	00d7ef63          	bltu	a5,a3,8000310a <atoll+0x9c>
    800030f0:	4801                	li	a6,0
    800030f2:	bf65                	j	800030aa <atoll+0x3c>
    800030f4:	00174683          	lbu	a3,1(a4)
    800030f8:	47a5                	li	a5,9
    800030fa:	0705                	addi	a4,a4,1
    800030fc:	fd06861b          	addiw	a2,a3,-48
    80003100:	0ff67693          	zext.b	a3,a2
    80003104:	4805                	li	a6,1
    80003106:	fad7f2e3          	bgeu	a5,a3,800030aa <atoll+0x3c>
    8000310a:	4501                	li	a0,0
    8000310c:	8082                	ret

Disassembly of section .text.startup:

000000008000310e <.text.startup>:
    8000310e:	1141                	addi	sp,sp,-16
    80003110:	00000517          	auipc	a0,0x0
    80003114:	1a050513          	addi	a0,a0,416 # 800032b0 <gen2+0x188>
    80003118:	e406                	sd	ra,8(sp)
    8000311a:	fc6ff0ef          	jal	800028e0 <printstr>
    8000311e:	60a2                	ld	ra,8(sp)
    80003120:	557d                	li	a0,-1
    80003122:	0141                	addi	sp,sp,16
    80003124:	8082                	ret
