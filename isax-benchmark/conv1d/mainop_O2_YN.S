
mainop_O2_YN.riscv:     file format elf64-littleriscv


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
    800000f8:	79c18193          	addi	gp,gp,1948 # 80003890 <__global_pointer$>
    800000fc:	00009217          	auipc	tp,0x9
    80000100:	e0320213          	addi	tp,tp,-509 # 80008eff <_end+0x3f>
    80000104:	fc027213          	andi	tp,tp,-64
    80000108:	f1402573          	csrr	a0,mhartid
    8000010c:	4585                	li	a1,1
    8000010e:	00b57063          	bgeu	a0,a1,8000010e <_start+0x10e>
    80000112:	00150113          	addi	sp,a0,1
    80000116:	0146                	slli	sp,sp,0x11
    80000118:	9112                	add	sp,sp,tp
    8000011a:	01151613          	slli	a2,a0,0x11
    8000011e:	9232                	add	tp,tp,a2
    80000120:	7180206f          	j	80002838 <_init>

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
    8000016e:	502020ef          	jal	80002670 <handle_trap>
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
    80002028:	4281                	li	t0,0
    8000202a:	00001517          	auipc	a0,0x1
    8000202e:	08650513          	addi	a0,a0,134 # 800030b0 <gen2+0x1d0>
    80002032:	610c                	ld	a1,0(a0)
    80002034:	00001817          	auipc	a6,0x1
    80002038:	08c80813          	addi	a6,a6,140 # 800030c0 <gen1>
    8000203c:	00083683          	ld	a3,0(a6)
    80002040:	00001797          	auipc	a5,0x1
    80002044:	09078793          	addi	a5,a5,144 # 800030d0 <input>
    80002048:	00001517          	auipc	a0,0x1
    8000204c:	07050513          	addi	a0,a0,112 # 800030b8 <gen2+0x1d8>
    80002050:	00053f03          	ld	t5,0(a0)
    80002054:	3b9ad537          	lui	a0,0x3b9ad
    80002058:	a075049b          	addiw	s1,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000205c:	40000313          	li	t1,1024
    80002060:	48b1                	li	a7,12
    80002062:	4501                	li	a0,0
    80002064:	02b68733          	mul	a4,a3,a1
    80002068:	03e73633          	mulhu	a2,a4,t5
    8000206c:	96ae                	add	a3,a3,a1
    8000206e:	8275                	srli	a2,a2,0x1d
    80002070:	02960633          	mul	a2,a2,s1
    80002074:	00a78433          	add	s0,a5,a0
    80002078:	e014                	sd	a3,0(s0)
    8000207a:	0521                	addi	a0,a0,8
    8000207c:	40c706b3          	sub	a3,a4,a2
    80002080:	fe6512e3          	bne	a0,t1,80002064 <main+0x58>
    80002084:	0285                	addi	t0,t0,1
    80002086:	40078793          	addi	a5,a5,1024
    8000208a:	fd129ce3          	bne	t0,a7,80002062 <main+0x56>
    8000208e:	02b68533          	mul	a0,a3,a1
    80002092:	03e53733          	mulhu	a4,a0,t5
    80002096:	8375                	srli	a4,a4,0x1d
    80002098:	3b9ad7b7          	lui	a5,0x3b9ad
    8000209c:	a077879b          	addiw	a5,a5,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800020a0:	02f70733          	mul	a4,a4,a5
    800020a4:	40e502b3          	sub	t0,a0,a4
    800020a8:	02b28733          	mul	a4,t0,a1
    800020ac:	03e734b3          	mulhu	s1,a4,t5
    800020b0:	80f5                	srli	s1,s1,0x1d
    800020b2:	02f484b3          	mul	s1,s1,a5
    800020b6:	40970333          	sub	t1,a4,s1
    800020ba:	02b304b3          	mul	s1,t1,a1
    800020be:	03e4b433          	mulhu	s0,s1,t5
    800020c2:	8075                	srli	s0,s0,0x1d
    800020c4:	02f40433          	mul	s0,s0,a5
    800020c8:	408483b3          	sub	t2,s1,s0
    800020cc:	02b38433          	mul	s0,t2,a1
    800020d0:	03e43533          	mulhu	a0,s0,t5
    800020d4:	8175                	srli	a0,a0,0x1d
    800020d6:	02f50533          	mul	a0,a0,a5
    800020da:	40a40e33          	sub	t3,s0,a0
    800020de:	02be0433          	mul	s0,t3,a1
    800020e2:	03e43733          	mulhu	a4,s0,t5
    800020e6:	8375                	srli	a4,a4,0x1d
    800020e8:	02f70733          	mul	a4,a4,a5
    800020ec:	40e40eb3          	sub	t4,s0,a4
    800020f0:	02be8433          	mul	s0,t4,a1
    800020f4:	03e434b3          	mulhu	s1,s0,t5
    800020f8:	80f5                	srli	s1,s1,0x1d
    800020fa:	02f484b3          	mul	s1,s1,a5
    800020fe:	409404b3          	sub	s1,s0,s1
    80002102:	02b48433          	mul	s0,s1,a1
    80002106:	4881                	li	a7,0
    80002108:	96ae                	add	a3,a3,a1
    8000210a:	00004517          	auipc	a0,0x4
    8000210e:	fc650513          	addi	a0,a0,-58 # 800060d0 <kernel>
    80002112:	03e43733          	mulhu	a4,s0,t5
    80002116:	e114                	sd	a3,0(a0)
    80002118:	00b286b3          	add	a3,t0,a1
    8000211c:	e514                	sd	a3,8(a0)
    8000211e:	01d75693          	srli	a3,a4,0x1d
    80002122:	02f686b3          	mul	a3,a3,a5
    80002126:	00b30733          	add	a4,t1,a1
    8000212a:	e918                	sd	a4,16(a0)
    8000212c:	00b38733          	add	a4,t2,a1
    80002130:	40d406b3          	sub	a3,s0,a3
    80002134:	02b68433          	mul	s0,a3,a1
    80002138:	ed18                	sd	a4,24(a0)
    8000213a:	00be0733          	add	a4,t3,a1
    8000213e:	f118                	sd	a4,32(a0)
    80002140:	03e43633          	mulhu	a2,s0,t5
    80002144:	00be8733          	add	a4,t4,a1
    80002148:	f518                	sd	a4,40(a0)
    8000214a:	00b48733          	add	a4,s1,a1
    8000214e:	8275                	srli	a2,a2,0x1d
    80002150:	02f60633          	mul	a2,a2,a5
    80002154:	f918                	sd	a4,48(a0)
    80002156:	95b6                	add	a1,a1,a3
    80002158:	fd0c                	sd	a1,56(a0)
    8000215a:	40c405b3          	sub	a1,s0,a2
    8000215e:	00b83023          	sd	a1,0(a6)
    80002162:	b00025f3          	csrr	a1,mcycle
    80002166:	e42e                	sd	a1,8(sp)
    80002168:	00053283          	ld	t0,0(a0)
    8000216c:	00853303          	ld	t1,8(a0)
    80002170:	01053e03          	ld	t3,16(a0)
    80002174:	01853b83          	ld	s7,24(a0)
    80002178:	02053c03          	ld	s8,32(a0)
    8000217c:	02853c83          	ld	s9,40(a0)
    80002180:	03053d03          	ld	s10,48(a0)
    80002184:	03853d83          	ld	s11,56(a0)
    80002188:	00004497          	auipc	s1,0x4
    8000218c:	f8848493          	addi	s1,s1,-120 # 80006110 <output>
    80002190:	80000537          	lui	a0,0x80000
    80002194:	ff85009b          	addiw	ra,a0,-8 # 7ffffff8 <buflen.1+0x7fffffb8>
    80002198:	4915                	li	s2,5
    8000219a:	4999                	li	s3,6
    8000219c:	4a9d                	li	s5,7
    8000219e:	07900b13          	li	s6,121
    800021a2:	a801                	j	800021b2 <main+0x1a6>
    800021a4:	0885                	addi	a7,a7,1
    800021a6:	64c2                	ld	s1,16(sp)
    800021a8:	3c848493          	addi	s1,s1,968
    800021ac:	4531                	li	a0,12
    800021ae:	0ea88163          	beq	a7,a0,80002290 <main+0x284>
    800021b2:	4401                	li	s0,0
    800021b4:	e826                	sd	s1,16(sp)
    800021b6:	a041                	j	80002236 <main+0x22a>
    800021b8:	068e                	slli	a3,a3,0x3
    800021ba:	00a89e93          	slli	t4,a7,0xa
    800021be:	00001f17          	auipc	t5,0x1
    800021c2:	f12f0f13          	addi	t5,t5,-238 # 800030d0 <input>
    800021c6:	01df0633          	add	a2,t5,t4
    800021ca:	96b2                	add	a3,a3,a2
    800021cc:	0006be83          	ld	t4,0(a3)
    800021d0:	003f9693          	slli	a3,t6,0x3
    800021d4:	96b2                	add	a3,a3,a2
    800021d6:	0006bf03          	ld	t5,0(a3)
    800021da:	070e                	slli	a4,a4,0x3
    800021dc:	9732                	add	a4,a4,a2
    800021de:	00073f83          	ld	t6,0(a4)
    800021e2:	00381693          	slli	a3,a6,0x3
    800021e6:	96b2                	add	a3,a3,a2
    800021e8:	0006b803          	ld	a6,0(a3)
    800021ec:	003a1713          	slli	a4,s4,0x3
    800021f0:	9732                	add	a4,a4,a2
    800021f2:	6318                	ld	a4,0(a4)
    800021f4:	00339693          	slli	a3,t2,0x3
    800021f8:	96b2                	add	a3,a3,a2
    800021fa:	6294                	ld	a3,0(a3)
    800021fc:	050e                	slli	a0,a0,0x3
    800021fe:	9532                	add	a0,a0,a2
    80002200:	6108                	ld	a0,0(a0)
    80002202:	058e                	slli	a1,a1,0x3
    80002204:	95b2                	add	a1,a1,a2
    80002206:	618c                	ld	a1,0(a1)
    80002208:	8057860b          	.insn	4, 0x8057860b
    8000220c:	a1c3060b          	.insn	4, 0xa1c3060b
    80002210:	c18b860b          	.insn	4, 0xc18b860b
    80002214:	e1ac860b          	.insn	4, 0xe1ac860b
    80002218:	01bd860b          	.insn	4, 0x01bd860b
    8000221c:	01ee860b          	.insn	4, 0x01ee860b
    80002220:	210f860b          	.insn	4, 0x210f860b
    80002224:	40d7060b          	.insn	4, 0x40d7060b
    80002228:	0cb5057b          	.insn	4, 0x0cb5057b
    8000222c:	e088                	sd	a0,0(s1)
    8000222e:	0405                	addi	s0,s0,1
    80002230:	04a1                	addi	s1,s1,8
    80002232:	f76409e3          	beq	s0,s6,800021a4 <main+0x198>
    80002236:	00747793          	andi	a5,s0,7
    8000223a:	001475b3          	and	a1,s0,ra
    8000223e:	00858513          	addi	a0,a1,8
    80002242:	86ae                	mv	a3,a1
    80002244:	c391                	beqz	a5,80002248 <main+0x23c>
    80002246:	86aa                	mv	a3,a0
    80002248:	8fae                	mv	t6,a1
    8000224a:	4609                	li	a2,2
    8000224c:	00c7e363          	bltu	a5,a2,80002252 <main+0x246>
    80002250:	8faa                	mv	t6,a0
    80002252:	872e                	mv	a4,a1
    80002254:	460d                	li	a2,3
    80002256:	00c7e363          	bltu	a5,a2,8000225c <main+0x250>
    8000225a:	872a                	mv	a4,a0
    8000225c:	882e                	mv	a6,a1
    8000225e:	4611                	li	a2,4
    80002260:	00c7fb63          	bgeu	a5,a2,80002276 <main+0x26a>
    80002264:	8a2e                	mv	s4,a1
    80002266:	0127fc63          	bgeu	a5,s2,8000227e <main+0x272>
    8000226a:	83ae                	mv	t2,a1
    8000226c:	0137fd63          	bgeu	a5,s3,80002286 <main+0x27a>
    80002270:	f55784e3          	beq	a5,s5,800021b8 <main+0x1ac>
    80002274:	a821                	j	8000228c <main+0x280>
    80002276:	882a                	mv	a6,a0
    80002278:	8a2e                	mv	s4,a1
    8000227a:	ff27e8e3          	bltu	a5,s2,8000226a <main+0x25e>
    8000227e:	8a2a                	mv	s4,a0
    80002280:	83ae                	mv	t2,a1
    80002282:	ff37e7e3          	bltu	a5,s3,80002270 <main+0x264>
    80002286:	83aa                	mv	t2,a0
    80002288:	f35788e3          	beq	a5,s5,800021b8 <main+0x1ac>
    8000228c:	852e                	mv	a0,a1
    8000228e:	b72d                	j	800021b8 <main+0x1ac>
    80002290:	b0002573          	csrr	a0,mcycle
    80002294:	65a2                	ld	a1,8(sp)
    80002296:	9d0d                	subw	a0,a0,a1
    80002298:	70e6                	ld	ra,120(sp)
    8000229a:	7446                	ld	s0,112(sp)
    8000229c:	74a6                	ld	s1,104(sp)
    8000229e:	7906                	ld	s2,96(sp)
    800022a0:	69e6                	ld	s3,88(sp)
    800022a2:	6a46                	ld	s4,80(sp)
    800022a4:	6aa6                	ld	s5,72(sp)
    800022a6:	6b06                	ld	s6,64(sp)
    800022a8:	7be2                	ld	s7,56(sp)
    800022aa:	7c42                	ld	s8,48(sp)
    800022ac:	7ca2                	ld	s9,40(sp)
    800022ae:	7d02                	ld	s10,32(sp)
    800022b0:	6de2                	ld	s11,24(sp)
    800022b2:	6109                	addi	sp,sp,128
    800022b4:	8082                	ret

00000000800022b6 <vprintfmt>:
    800022b6:	7149                	addi	sp,sp,-368
    800022b8:	f2a2                	sd	s0,352(sp)
    800022ba:	eea6                	sd	s1,344(sp)
    800022bc:	eaca                	sd	s2,336(sp)
    800022be:	e2d2                	sd	s4,320(sp)
    800022c0:	fe56                	sd	s5,312(sp)
    800022c2:	fa5a                	sd	s6,304(sp)
    800022c4:	f65e                	sd	s7,296(sp)
    800022c6:	f686                	sd	ra,360(sp)
    800022c8:	e6ce                	sd	s3,328(sp)
    800022ca:	f262                	sd	s8,288(sp)
    800022cc:	ee66                	sd	s9,280(sp)
    800022ce:	e66e                	sd	s11,264(sp)
    800022d0:	892a                	mv	s2,a0
    800022d2:	84ae                	mv	s1,a1
    800022d4:	8432                	mv	s0,a2
    800022d6:	8bb6                	mv	s7,a3
    800022d8:	02500a13          	li	s4,37
    800022dc:	05500b13          	li	s6,85
    800022e0:	00001a97          	auipc	s5,0x1
    800022e4:	c08a8a93          	addi	s5,s5,-1016 # 80002ee8 <gen2+0x8>
    800022e8:	a029                	j	800022f2 <vprintfmt+0x3c>
    800022ea:	cd1d                	beqz	a0,80002328 <vprintfmt+0x72>
    800022ec:	85a6                	mv	a1,s1
    800022ee:	0405                	addi	s0,s0,1
    800022f0:	9902                	jalr	s2
    800022f2:	00044503          	lbu	a0,0(s0)
    800022f6:	ff451ae3          	bne	a0,s4,800022ea <vprintfmt+0x34>
    800022fa:	00144683          	lbu	a3,1(s0)
    800022fe:	00140993          	addi	s3,s0,1
    80002302:	874e                	mv	a4,s3
    80002304:	02000c93          	li	s9,32
    80002308:	5c7d                	li	s8,-1
    8000230a:	5dfd                	li	s11,-1
    8000230c:	4581                	li	a1,0
    8000230e:	fdd6879b          	addiw	a5,a3,-35
    80002312:	0ff7f793          	zext.b	a5,a5
    80002316:	00170413          	addi	s0,a4,1
    8000231a:	04fb6163          	bltu	s6,a5,8000235c <vprintfmt+0xa6>
    8000231e:	078a                	slli	a5,a5,0x2
    80002320:	97d6                	add	a5,a5,s5
    80002322:	439c                	lw	a5,0(a5)
    80002324:	97d6                	add	a5,a5,s5
    80002326:	8782                	jr	a5
    80002328:	70b6                	ld	ra,360(sp)
    8000232a:	7416                	ld	s0,352(sp)
    8000232c:	64f6                	ld	s1,344(sp)
    8000232e:	6956                	ld	s2,336(sp)
    80002330:	69b6                	ld	s3,328(sp)
    80002332:	6a16                	ld	s4,320(sp)
    80002334:	7af2                	ld	s5,312(sp)
    80002336:	7b52                	ld	s6,304(sp)
    80002338:	7bb2                	ld	s7,296(sp)
    8000233a:	7c12                	ld	s8,288(sp)
    8000233c:	6cf2                	ld	s9,280(sp)
    8000233e:	6db2                	ld	s11,264(sp)
    80002340:	6175                	addi	sp,sp,368
    80002342:	8082                	ret
    80002344:	8cb6                	mv	s9,a3
    80002346:	00174683          	lbu	a3,1(a4)
    8000234a:	8722                	mv	a4,s0
    8000234c:	00170413          	addi	s0,a4,1
    80002350:	fdd6879b          	addiw	a5,a3,-35
    80002354:	0ff7f793          	zext.b	a5,a5
    80002358:	fcfb73e3          	bgeu	s6,a5,8000231e <vprintfmt+0x68>
    8000235c:	85a6                	mv	a1,s1
    8000235e:	02500513          	li	a0,37
    80002362:	9902                	jalr	s2
    80002364:	844e                	mv	s0,s3
    80002366:	b771                	j	800022f2 <vprintfmt+0x3c>
    80002368:	fd068c1b          	addiw	s8,a3,-48
    8000236c:	00174683          	lbu	a3,1(a4)
    80002370:	47a5                	li	a5,9
    80002372:	fd06871b          	addiw	a4,a3,-48
    80002376:	0006861b          	sext.w	a2,a3
    8000237a:	20e7ef63          	bltu	a5,a4,80002598 <vprintfmt+0x2e2>
    8000237e:	8722                	mv	a4,s0
    80002380:	4825                	li	a6,9
    80002382:	00174683          	lbu	a3,1(a4)
    80002386:	002c179b          	slliw	a5,s8,0x2
    8000238a:	018787bb          	addw	a5,a5,s8
    8000238e:	0017979b          	slliw	a5,a5,0x1
    80002392:	9fb1                	addw	a5,a5,a2
    80002394:	fd06851b          	addiw	a0,a3,-48
    80002398:	0705                	addi	a4,a4,1
    8000239a:	fd078c1b          	addiw	s8,a5,-48
    8000239e:	0006861b          	sext.w	a2,a3
    800023a2:	fea870e3          	bgeu	a6,a0,80002382 <vprintfmt+0xcc>
    800023a6:	f60dd4e3          	bgez	s11,8000230e <vprintfmt+0x58>
    800023aa:	8de2                	mv	s11,s8
    800023ac:	5c7d                	li	s8,-1
    800023ae:	b785                	j	8000230e <vprintfmt+0x58>
    800023b0:	00174683          	lbu	a3,1(a4)
    800023b4:	8722                	mv	a4,s0
    800023b6:	bfa1                	j	8000230e <vprintfmt+0x58>
    800023b8:	85a6                	mv	a1,s1
    800023ba:	02500513          	li	a0,37
    800023be:	9902                	jalr	s2
    800023c0:	bf0d                	j	800022f2 <vprintfmt+0x3c>
    800023c2:	000bac03          	lw	s8,0(s7)
    800023c6:	00174683          	lbu	a3,1(a4)
    800023ca:	0ba1                	addi	s7,s7,8
    800023cc:	8722                	mv	a4,s0
    800023ce:	bfe1                	j	800023a6 <vprintfmt+0xf0>
    800023d0:	85a6                	mv	a1,s1
    800023d2:	03000513          	li	a0,48
    800023d6:	ea6a                	sd	s10,272(sp)
    800023d8:	9902                	jalr	s2
    800023da:	85a6                	mv	a1,s1
    800023dc:	07800513          	li	a0,120
    800023e0:	9902                	jalr	s2
    800023e2:	4641                	li	a2,16
    800023e4:	008b8713          	addi	a4,s7,8
    800023e8:	000bb783          	ld	a5,0(s7)
    800023ec:	8bba                	mv	s7,a4
    800023ee:	02c7f5b3          	remu	a1,a5,a2
    800023f2:	000c899b          	sext.w	s3,s9
    800023f6:	0054                	addi	a3,sp,4
    800023f8:	4705                	li	a4,1
    800023fa:	c02e                	sw	a1,0(sp)
    800023fc:	16c7ea63          	bltu	a5,a2,80002570 <vprintfmt+0x2ba>
    80002400:	02c7d7b3          	divu	a5,a5,a2
    80002404:	0691                	addi	a3,a3,4
    80002406:	8c3a                	mv	s8,a4
    80002408:	2705                	addiw	a4,a4,1
    8000240a:	02c7f5b3          	remu	a1,a5,a2
    8000240e:	feb6ae23          	sw	a1,-4(a3)
    80002412:	fec7f7e3          	bgeu	a5,a2,80002400 <vprintfmt+0x14a>
    80002416:	fffd8c9b          	addiw	s9,s11,-1
    8000241a:	fff70d1b          	addiw	s10,a4,-1
    8000241e:	01b75863          	bge	a4,s11,8000242e <vprintfmt+0x178>
    80002422:	85a6                	mv	a1,s1
    80002424:	854e                	mv	a0,s3
    80002426:	3cfd                	addiw	s9,s9,-1
    80002428:	9902                	jalr	s2
    8000242a:	ffac9ce3          	bne	s9,s10,80002422 <vprintfmt+0x16c>
    8000242e:	0c0a                	slli	s8,s8,0x2
    80002430:	018109b3          	add	s3,sp,s8
    80002434:	ffc10c93          	addi	s9,sp,-4
    80002438:	4c25                	li	s8,9
    8000243a:	0009a783          	lw	a5,0(s3)
    8000243e:	03000513          	li	a0,48
    80002442:	00fc7463          	bgeu	s8,a5,8000244a <vprintfmt+0x194>
    80002446:	05700513          	li	a0,87
    8000244a:	85a6                	mv	a1,s1
    8000244c:	9d3d                	addw	a0,a0,a5
    8000244e:	19f1                	addi	s3,s3,-4
    80002450:	9902                	jalr	s2
    80002452:	ff9994e3          	bne	s3,s9,8000243a <vprintfmt+0x184>
    80002456:	6d52                	ld	s10,272(sp)
    80002458:	bd69                	j	800022f2 <vprintfmt+0x3c>
    8000245a:	ea6a                	sd	s10,272(sp)
    8000245c:	4785                	li	a5,1
    8000245e:	008b8c13          	addi	s8,s7,8
    80002462:	00b7c463          	blt	a5,a1,8000246a <vprintfmt+0x1b4>
    80002466:	10058763          	beqz	a1,80002574 <vprintfmt+0x2be>
    8000246a:	000bb983          	ld	s3,0(s7)
    8000246e:	1009cc63          	bltz	s3,80002586 <vprintfmt+0x2d0>
    80002472:	87ce                	mv	a5,s3
    80002474:	8be2                	mv	s7,s8
    80002476:	4629                	li	a2,10
    80002478:	bf9d                	j	800023ee <vprintfmt+0x138>
    8000247a:	00174683          	lbu	a3,1(a4)
    8000247e:	2585                	addiw	a1,a1,1
    80002480:	8722                	mv	a4,s0
    80002482:	b571                	j	8000230e <vprintfmt+0x58>
    80002484:	ea6a                	sd	s10,272(sp)
    80002486:	4641                	li	a2,16
    80002488:	4785                	li	a5,1
    8000248a:	008b8713          	addi	a4,s7,8
    8000248e:	f4b7cde3          	blt	a5,a1,800023e8 <vprintfmt+0x132>
    80002492:	f9b9                	bnez	a1,800023e8 <vprintfmt+0x132>
    80002494:	000be783          	lwu	a5,0(s7)
    80002498:	8bba                	mv	s7,a4
    8000249a:	bf91                	j	800023ee <vprintfmt+0x138>
    8000249c:	ea6a                	sd	s10,272(sp)
    8000249e:	000bbd03          	ld	s10,0(s7)
    800024a2:	0ba1                	addi	s7,s7,8
    800024a4:	040d0363          	beqz	s10,800024ea <vprintfmt+0x234>
    800024a8:	09b05e63          	blez	s11,80002544 <vprintfmt+0x28e>
    800024ac:	02d00793          	li	a5,45
    800024b0:	04fc9f63          	bne	s9,a5,8000250e <vprintfmt+0x258>
    800024b4:	000d4503          	lbu	a0,0(s10)
    800024b8:	c105                	beqz	a0,800024d8 <vprintfmt+0x222>
    800024ba:	59fd                	li	s3,-1
    800024bc:	000c4563          	bltz	s8,800024c6 <vprintfmt+0x210>
    800024c0:	3c7d                	addiw	s8,s8,-1
    800024c2:	013c0963          	beq	s8,s3,800024d4 <vprintfmt+0x21e>
    800024c6:	85a6                	mv	a1,s1
    800024c8:	9902                	jalr	s2
    800024ca:	001d4503          	lbu	a0,1(s10)
    800024ce:	3dfd                	addiw	s11,s11,-1
    800024d0:	0d05                	addi	s10,s10,1
    800024d2:	f56d                	bnez	a0,800024bc <vprintfmt+0x206>
    800024d4:	f9b051e3          	blez	s11,80002456 <vprintfmt+0x1a0>
    800024d8:	85a6                	mv	a1,s1
    800024da:	02000513          	li	a0,32
    800024de:	3dfd                	addiw	s11,s11,-1
    800024e0:	9902                	jalr	s2
    800024e2:	fe0d9be3          	bnez	s11,800024d8 <vprintfmt+0x222>
    800024e6:	6d52                	ld	s10,272(sp)
    800024e8:	b529                	j	800022f2 <vprintfmt+0x3c>
    800024ea:	00001d17          	auipc	s10,0x1
    800024ee:	b56d0d13          	addi	s10,s10,-1194 # 80003040 <gen2+0x160>
    800024f2:	02800513          	li	a0,40
    800024f6:	fdb052e3          	blez	s11,800024ba <vprintfmt+0x204>
    800024fa:	02d00793          	li	a5,45
    800024fe:	00001d17          	auipc	s10,0x1
    80002502:	b42d0d13          	addi	s10,s10,-1214 # 80003040 <gen2+0x160>
    80002506:	02800513          	li	a0,40
    8000250a:	fafc88e3          	beq	s9,a5,800024ba <vprintfmt+0x204>
    8000250e:	000d861b          	sext.w	a2,s11
    80002512:	87ea                	mv	a5,s10
    80002514:	018d06b3          	add	a3,s10,s8
    80002518:	000c1663          	bnez	s8,80002524 <vprintfmt+0x26e>
    8000251c:	a829                	j	80002536 <vprintfmt+0x280>
    8000251e:	0785                	addi	a5,a5,1
    80002520:	00d78563          	beq	a5,a3,8000252a <vprintfmt+0x274>
    80002524:	0007c703          	lbu	a4,0(a5)
    80002528:	fb7d                	bnez	a4,8000251e <vprintfmt+0x268>
    8000252a:	41a787b3          	sub	a5,a5,s10
    8000252e:	40f60dbb          	subw	s11,a2,a5
    80002532:	01b05963          	blez	s11,80002544 <vprintfmt+0x28e>
    80002536:	2c81                	sext.w	s9,s9
    80002538:	85a6                	mv	a1,s1
    8000253a:	8566                	mv	a0,s9
    8000253c:	3dfd                	addiw	s11,s11,-1
    8000253e:	9902                	jalr	s2
    80002540:	fe0d9ce3          	bnez	s11,80002538 <vprintfmt+0x282>
    80002544:	000d4503          	lbu	a0,0(s10)
    80002548:	d519                	beqz	a0,80002456 <vprintfmt+0x1a0>
    8000254a:	59fd                	li	s3,-1
    8000254c:	bf85                	j	800024bc <vprintfmt+0x206>
    8000254e:	fffdc793          	not	a5,s11
    80002552:	97fd                	srai	a5,a5,0x3f
    80002554:	00fdf7b3          	and	a5,s11,a5
    80002558:	00174683          	lbu	a3,1(a4)
    8000255c:	00078d9b          	sext.w	s11,a5
    80002560:	8722                	mv	a4,s0
    80002562:	b375                	j	8000230e <vprintfmt+0x58>
    80002564:	000ba503          	lw	a0,0(s7)
    80002568:	85a6                	mv	a1,s1
    8000256a:	0ba1                	addi	s7,s7,8
    8000256c:	9902                	jalr	s2
    8000256e:	b351                	j	800022f2 <vprintfmt+0x3c>
    80002570:	4c01                	li	s8,0
    80002572:	b555                	j	80002416 <vprintfmt+0x160>
    80002574:	000ba983          	lw	s3,0(s7)
    80002578:	bddd                	j	8000246e <vprintfmt+0x1b8>
    8000257a:	ea6a                	sd	s10,272(sp)
    8000257c:	4629                	li	a2,10
    8000257e:	b729                	j	80002488 <vprintfmt+0x1d2>
    80002580:	ea6a                	sd	s10,272(sp)
    80002582:	4621                	li	a2,8
    80002584:	b711                	j	80002488 <vprintfmt+0x1d2>
    80002586:	85a6                	mv	a1,s1
    80002588:	02d00513          	li	a0,45
    8000258c:	9902                	jalr	s2
    8000258e:	413007b3          	neg	a5,s3
    80002592:	8be2                	mv	s7,s8
    80002594:	4629                	li	a2,10
    80002596:	bda1                	j	800023ee <vprintfmt+0x138>
    80002598:	8722                	mv	a4,s0
    8000259a:	b531                	j	800023a6 <vprintfmt+0xf0>

000000008000259c <sprintf_putch.0>:
    8000259c:	619c                	ld	a5,0(a1)
    8000259e:	00a78023          	sb	a0,0(a5)
    800025a2:	619c                	ld	a5,0(a1)
    800025a4:	0785                	addi	a5,a5,1
    800025a6:	e19c                	sd	a5,0(a1)
    800025a8:	8082                	ret

00000000800025aa <putchar>:
    800025aa:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    800025ae:	00020793          	mv	a5,tp
    800025b2:	97c2                	add	a5,a5,a6
    800025b4:	7159                	addi	sp,sp,-112
    800025b6:	0018069b          	addiw	a3,a6,1
    800025ba:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    800025be:	00a78023          	sb	a0,0(a5)
    800025c2:	03f10713          	addi	a4,sp,63
    800025c6:	47a9                	li	a5,10
    800025c8:	fc077713          	andi	a4,a4,-64
    800025cc:	00f50963          	beq	a0,a5,800025de <putchar+0x34>
    800025d0:	04000793          	li	a5,64
    800025d4:	00f68563          	beq	a3,a5,800025de <putchar+0x34>
    800025d8:	4501                	li	a0,0
    800025da:	6165                	addi	sp,sp,112
    800025dc:	8082                	ret
    800025de:	04000793          	li	a5,64
    800025e2:	e31c                	sd	a5,0(a4)
    800025e4:	4785                	li	a5,1
    800025e6:	e71c                	sd	a5,8(a4)
    800025e8:	00020613          	mv	a2,tp
    800025ec:	eb10                	sd	a2,16(a4)
    800025ee:	ef14                	sd	a3,24(a4)
    800025f0:	0ff0000f          	fence
    800025f4:	fffff697          	auipc	a3,0xfffff
    800025f8:	a4c68693          	addi	a3,a3,-1460 # 80001040 <fromhost>
    800025fc:	fffff797          	auipc	a5,0xfffff
    80002600:	a0e7b223          	sd	a4,-1532(a5) # 80001000 <tohost>
    80002604:	629c                	ld	a5,0(a3)
    80002606:	dffd                	beqz	a5,80002604 <putchar+0x5a>
    80002608:	fffff797          	auipc	a5,0xfffff
    8000260c:	a207bc23          	sd	zero,-1480(a5) # 80001040 <fromhost>
    80002610:	0ff0000f          	fence
    80002614:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002618:	631c                	ld	a5,0(a4)
    8000261a:	4501                	li	a0,0
    8000261c:	6165                	addi	sp,sp,112
    8000261e:	8082                	ret

0000000080002620 <setStats>:
    80002620:	b0002773          	csrr	a4,mcycle
    80002624:	00007797          	auipc	a5,0x7
    80002628:	84c78793          	addi	a5,a5,-1972 # 80008e70 <counters>
    8000262c:	c511                	beqz	a0,80002638 <setStats+0x18>
    8000262e:	e398                	sd	a4,0(a5)
    80002630:	b0202773          	csrr	a4,minstret
    80002634:	e798                	sd	a4,8(a5)
    80002636:	8082                	ret
    80002638:	6394                	ld	a3,0(a5)
    8000263a:	00001617          	auipc	a2,0x1
    8000263e:	a1660613          	addi	a2,a2,-1514 # 80003050 <gen2+0x170>
    80002642:	eb90                	sd	a2,16(a5)
    80002644:	8f15                	sub	a4,a4,a3
    80002646:	e398                	sd	a4,0(a5)
    80002648:	b0202773          	csrr	a4,minstret
    8000264c:	6794                	ld	a3,8(a5)
    8000264e:	00001617          	auipc	a2,0x1
    80002652:	a0a60613          	addi	a2,a2,-1526 # 80003058 <gen2+0x178>
    80002656:	ef90                	sd	a2,24(a5)
    80002658:	8f15                	sub	a4,a4,a3
    8000265a:	e798                	sd	a4,8(a5)
    8000265c:	8082                	ret

000000008000265e <tohost_exit>:
    8000265e:	00151793          	slli	a5,a0,0x1
    80002662:	0017e793          	ori	a5,a5,1
    80002666:	fffff717          	auipc	a4,0xfffff
    8000266a:	98f73d23          	sd	a5,-1638(a4) # 80001000 <tohost>
    8000266e:	a001                	j	8000266e <tohost_exit+0x10>

0000000080002670 <handle_trap>:
    80002670:	6785                	lui	a5,0x1
    80002672:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002676:	fffff717          	auipc	a4,0xfffff
    8000267a:	98f73523          	sd	a5,-1654(a4) # 80001000 <tohost>
    8000267e:	a001                	j	8000267e <handle_trap+0xe>

0000000080002680 <exit>:
    80002680:	1141                	addi	sp,sp,-16
    80002682:	e406                	sd	ra,8(sp)
    80002684:	fdbff0ef          	jal	8000265e <tohost_exit>

0000000080002688 <abort>:
    80002688:	10d00793          	li	a5,269
    8000268c:	fffff717          	auipc	a4,0xfffff
    80002690:	96f73a23          	sd	a5,-1676(a4) # 80001000 <tohost>
    80002694:	a001                	j	80002694 <abort+0xc>

0000000080002696 <printstr>:
    80002696:	00054783          	lbu	a5,0(a0)
    8000269a:	7159                	addi	sp,sp,-112
    8000269c:	03f10693          	addi	a3,sp,63
    800026a0:	fc06f693          	andi	a3,a3,-64
    800026a4:	c3b9                	beqz	a5,800026ea <printstr+0x54>
    800026a6:	87aa                	mv	a5,a0
    800026a8:	0017c703          	lbu	a4,1(a5)
    800026ac:	0785                	addi	a5,a5,1
    800026ae:	ff6d                	bnez	a4,800026a8 <printstr+0x12>
    800026b0:	8f89                	sub	a5,a5,a0
    800026b2:	04000713          	li	a4,64
    800026b6:	e298                	sd	a4,0(a3)
    800026b8:	4705                	li	a4,1
    800026ba:	e698                	sd	a4,8(a3)
    800026bc:	ea88                	sd	a0,16(a3)
    800026be:	ee9c                	sd	a5,24(a3)
    800026c0:	0ff0000f          	fence
    800026c4:	fffff717          	auipc	a4,0xfffff
    800026c8:	97c70713          	addi	a4,a4,-1668 # 80001040 <fromhost>
    800026cc:	fffff797          	auipc	a5,0xfffff
    800026d0:	92d7ba23          	sd	a3,-1740(a5) # 80001000 <tohost>
    800026d4:	631c                	ld	a5,0(a4)
    800026d6:	dffd                	beqz	a5,800026d4 <printstr+0x3e>
    800026d8:	fffff797          	auipc	a5,0xfffff
    800026dc:	9607b423          	sd	zero,-1688(a5) # 80001040 <fromhost>
    800026e0:	0ff0000f          	fence
    800026e4:	629c                	ld	a5,0(a3)
    800026e6:	6165                	addi	sp,sp,112
    800026e8:	8082                	ret
    800026ea:	4781                	li	a5,0
    800026ec:	b7d9                	j	800026b2 <printstr+0x1c>

00000000800026ee <thread_entry>:
    800026ee:	c111                	beqz	a0,800026f2 <thread_entry+0x4>
    800026f0:	a001                	j	800026f0 <thread_entry+0x2>
    800026f2:	8082                	ret

00000000800026f4 <printhex>:
    800026f4:	7179                	addi	sp,sp,-48
    800026f6:	87aa                	mv	a5,a0
    800026f8:	f406                	sd	ra,40(sp)
    800026fa:	0028                	addi	a0,sp,8
    800026fc:	01710713          	addi	a4,sp,23
    80002700:	4825                	li	a6,9
    80002702:	a011                	j	80002706 <printhex+0x12>
    80002704:	8736                	mv	a4,a3
    80002706:	00f7f613          	andi	a2,a5,15
    8000270a:	86b2                	mv	a3,a2
    8000270c:	03000593          	li	a1,48
    80002710:	00c87463          	bgeu	a6,a2,80002718 <printhex+0x24>
    80002714:	05700593          	li	a1,87
    80002718:	9ead                	addw	a3,a3,a1
    8000271a:	00d70023          	sb	a3,0(a4)
    8000271e:	8391                	srli	a5,a5,0x4
    80002720:	fff70693          	addi	a3,a4,-1
    80002724:	fee510e3          	bne	a0,a4,80002704 <printhex+0x10>
    80002728:	00010c23          	sb	zero,24(sp)
    8000272c:	f6bff0ef          	jal	80002696 <printstr>
    80002730:	70a2                	ld	ra,40(sp)
    80002732:	6145                	addi	sp,sp,48
    80002734:	8082                	ret

0000000080002736 <printf>:
    80002736:	711d                	addi	sp,sp,-96
    80002738:	02810313          	addi	t1,sp,40
    8000273c:	f42e                	sd	a1,40(sp)
    8000273e:	f832                	sd	a2,48(sp)
    80002740:	fc36                	sd	a3,56(sp)
    80002742:	862a                	mv	a2,a0
    80002744:	869a                	mv	a3,t1
    80002746:	00000517          	auipc	a0,0x0
    8000274a:	e6450513          	addi	a0,a0,-412 # 800025aa <putchar>
    8000274e:	4581                	li	a1,0
    80002750:	ec06                	sd	ra,24(sp)
    80002752:	e0ba                	sd	a4,64(sp)
    80002754:	e4be                	sd	a5,72(sp)
    80002756:	e8c2                	sd	a6,80(sp)
    80002758:	ecc6                	sd	a7,88(sp)
    8000275a:	e41a                	sd	t1,8(sp)
    8000275c:	b5bff0ef          	jal	800022b6 <vprintfmt>
    80002760:	60e2                	ld	ra,24(sp)
    80002762:	4501                	li	a0,0
    80002764:	6125                	addi	sp,sp,96
    80002766:	8082                	ret

0000000080002768 <sprintf>:
    80002768:	711d                	addi	sp,sp,-96
    8000276a:	03010e13          	addi	t3,sp,48
    8000276e:	f022                	sd	s0,32(sp)
    80002770:	e42a                	sd	a0,8(sp)
    80002772:	842a                	mv	s0,a0
    80002774:	f832                	sd	a2,48(sp)
    80002776:	fc36                	sd	a3,56(sp)
    80002778:	862e                	mv	a2,a1
    8000277a:	00000517          	auipc	a0,0x0
    8000277e:	e2250513          	addi	a0,a0,-478 # 8000259c <sprintf_putch.0>
    80002782:	002c                	addi	a1,sp,8
    80002784:	86f2                	mv	a3,t3
    80002786:	f406                	sd	ra,40(sp)
    80002788:	e4be                	sd	a5,72(sp)
    8000278a:	e0ba                	sd	a4,64(sp)
    8000278c:	e8c2                	sd	a6,80(sp)
    8000278e:	ecc6                	sd	a7,88(sp)
    80002790:	ec72                	sd	t3,24(sp)
    80002792:	b25ff0ef          	jal	800022b6 <vprintfmt>
    80002796:	67a2                	ld	a5,8(sp)
    80002798:	00078023          	sb	zero,0(a5)
    8000279c:	6522                	ld	a0,8(sp)
    8000279e:	70a2                	ld	ra,40(sp)
    800027a0:	9d01                	subw	a0,a0,s0
    800027a2:	7402                	ld	s0,32(sp)
    800027a4:	6125                	addi	sp,sp,96
    800027a6:	8082                	ret

00000000800027a8 <memcpy>:
    800027a8:	00c5e7b3          	or	a5,a1,a2
    800027ac:	8fc9                	or	a5,a5,a0
    800027ae:	8b9d                	andi	a5,a5,7
    800027b0:	00c506b3          	add	a3,a0,a2
    800027b4:	cf91                	beqz	a5,800027d0 <memcpy+0x28>
    800027b6:	962e                	add	a2,a2,a1
    800027b8:	87aa                	mv	a5,a0
    800027ba:	02d57663          	bgeu	a0,a3,800027e6 <memcpy+0x3e>
    800027be:	0005c703          	lbu	a4,0(a1)
    800027c2:	0585                	addi	a1,a1,1
    800027c4:	0785                	addi	a5,a5,1
    800027c6:	fee78fa3          	sb	a4,-1(a5)
    800027ca:	feb61ae3          	bne	a2,a1,800027be <memcpy+0x16>
    800027ce:	8082                	ret
    800027d0:	fed57fe3          	bgeu	a0,a3,800027ce <memcpy+0x26>
    800027d4:	87aa                	mv	a5,a0
    800027d6:	6198                	ld	a4,0(a1)
    800027d8:	07a1                	addi	a5,a5,8
    800027da:	05a1                	addi	a1,a1,8
    800027dc:	fee7bc23          	sd	a4,-8(a5)
    800027e0:	fed7ebe3          	bltu	a5,a3,800027d6 <memcpy+0x2e>
    800027e4:	8082                	ret
    800027e6:	8082                	ret

00000000800027e8 <memset>:
    800027e8:	00c567b3          	or	a5,a0,a2
    800027ec:	8b9d                	andi	a5,a5,7
    800027ee:	962a                	add	a2,a2,a0
    800027f0:	cf81                	beqz	a5,80002808 <memset+0x20>
    800027f2:	0ff5f713          	zext.b	a4,a1
    800027f6:	87aa                	mv	a5,a0
    800027f8:	02c57f63          	bgeu	a0,a2,80002836 <memset+0x4e>
    800027fc:	0785                	addi	a5,a5,1
    800027fe:	fee78fa3          	sb	a4,-1(a5)
    80002802:	fec79de3          	bne	a5,a2,800027fc <memset+0x14>
    80002806:	8082                	ret
    80002808:	010107b7          	lui	a5,0x1010
    8000280c:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002810:	07c2                	slli	a5,a5,0x10
    80002812:	10178793          	addi	a5,a5,257
    80002816:	07c2                	slli	a5,a5,0x10
    80002818:	0ff5f713          	zext.b	a4,a1
    8000281c:	10178793          	addi	a5,a5,257
    80002820:	02f70733          	mul	a4,a4,a5
    80002824:	fec571e3          	bgeu	a0,a2,80002806 <memset+0x1e>
    80002828:	87aa                	mv	a5,a0
    8000282a:	07a1                	addi	a5,a5,8
    8000282c:	fee7bc23          	sd	a4,-8(a5)
    80002830:	fec7ede3          	bltu	a5,a2,8000282a <memset+0x42>
    80002834:	8082                	ret
    80002836:	8082                	ret

0000000080002838 <_init>:
    80002838:	7171                	addi	sp,sp,-176
    8000283a:	00006797          	auipc	a5,0x6
    8000283e:	65678793          	addi	a5,a5,1622 # 80008e90 <_tdata_begin>
    80002842:	e152                	sd	s4,128(sp)
    80002844:	00006a17          	auipc	s4,0x6
    80002848:	64ca0a13          	addi	s4,s4,1612 # 80008e90 <_tdata_begin>
    8000284c:	e54e                	sd	s3,136(sp)
    8000284e:	40fa09b3          	sub	s3,s4,a5
    80002852:	ed26                	sd	s1,152(sp)
    80002854:	e94a                	sd	s2,144(sp)
    80002856:	84aa                	mv	s1,a0
    80002858:	892e                	mv	s2,a1
    8000285a:	8512                	mv	a0,tp
    8000285c:	85be                	mv	a1,a5
    8000285e:	864e                	mv	a2,s3
    80002860:	f506                	sd	ra,168(sp)
    80002862:	f122                	sd	s0,160(sp)
    80002864:	fcd6                	sd	s5,120(sp)
    80002866:	8a92                	mv	s5,tp
    80002868:	f41ff0ef          	jal	800027a8 <memcpy>
    8000286c:	00006617          	auipc	a2,0x6
    80002870:	69860613          	addi	a2,a2,1688 # 80008f04 <_tbss_end>
    80002874:	41460633          	sub	a2,a2,s4
    80002878:	4581                	li	a1,0
    8000287a:	013a8533          	add	a0,s5,s3
    8000287e:	f6bff0ef          	jal	800027e8 <memset>
    80002882:	85ca                	mv	a1,s2
    80002884:	8526                	mv	a0,s1
    80002886:	e69ff0ef          	jal	800026ee <thread_entry>
    8000288a:	4581                	li	a1,0
    8000288c:	4501                	li	a0,0
    8000288e:	f7eff0ef          	jal	8000200c <main>
    80002892:	00006917          	auipc	s2,0x6
    80002896:	5de90913          	addi	s2,s2,1502 # 80008e70 <counters>
    8000289a:	00093683          	ld	a3,0(s2)
    8000289e:	03f10413          	addi	s0,sp,63
    800028a2:	fc047413          	andi	s0,s0,-64
    800028a6:	84aa                	mv	s1,a0
    800028a8:	ea85                	bnez	a3,800028d8 <_init+0xa0>
    800028aa:	00893683          	ld	a3,8(s2)
    800028ae:	e681                	bnez	a3,800028b6 <_init+0x7e>
    800028b0:	8526                	mv	a0,s1
    800028b2:	dadff0ef          	jal	8000265e <tohost_exit>
    800028b6:	89a2                	mv	s3,s0
    800028b8:	01893603          	ld	a2,24(s2)
    800028bc:	854e                	mv	a0,s3
    800028be:	00000597          	auipc	a1,0x0
    800028c2:	7c258593          	addi	a1,a1,1986 # 80003080 <gen2+0x1a0>
    800028c6:	ea3ff0ef          	jal	80002768 <sprintf>
    800028ca:	99aa                	add	s3,s3,a0
    800028cc:	ff3402e3          	beq	s0,s3,800028b0 <_init+0x78>
    800028d0:	8522                	mv	a0,s0
    800028d2:	dc5ff0ef          	jal	80002696 <printstr>
    800028d6:	bfe9                	j	800028b0 <_init+0x78>
    800028d8:	01093603          	ld	a2,16(s2)
    800028dc:	00000597          	auipc	a1,0x0
    800028e0:	7a458593          	addi	a1,a1,1956 # 80003080 <gen2+0x1a0>
    800028e4:	8522                	mv	a0,s0
    800028e6:	e83ff0ef          	jal	80002768 <sprintf>
    800028ea:	00893683          	ld	a3,8(s2)
    800028ee:	00a409b3          	add	s3,s0,a0
    800028f2:	dee9                	beqz	a3,800028cc <_init+0x94>
    800028f4:	b7d1                	j	800028b8 <_init+0x80>

00000000800028f6 <strlen>:
    800028f6:	00054783          	lbu	a5,0(a0)
    800028fa:	cb89                	beqz	a5,8000290c <strlen+0x16>
    800028fc:	87aa                	mv	a5,a0
    800028fe:	0017c703          	lbu	a4,1(a5)
    80002902:	0785                	addi	a5,a5,1
    80002904:	ff6d                	bnez	a4,800028fe <strlen+0x8>
    80002906:	40a78533          	sub	a0,a5,a0
    8000290a:	8082                	ret
    8000290c:	4501                	li	a0,0
    8000290e:	8082                	ret

0000000080002910 <strnlen>:
    80002910:	00b506b3          	add	a3,a0,a1
    80002914:	87aa                	mv	a5,a0
    80002916:	e589                	bnez	a1,80002920 <strnlen+0x10>
    80002918:	a829                	j	80002932 <strnlen+0x22>
    8000291a:	0785                	addi	a5,a5,1
    8000291c:	00f68863          	beq	a3,a5,8000292c <strnlen+0x1c>
    80002920:	0007c703          	lbu	a4,0(a5)
    80002924:	fb7d                	bnez	a4,8000291a <strnlen+0xa>
    80002926:	40a78533          	sub	a0,a5,a0
    8000292a:	8082                	ret
    8000292c:	40a68533          	sub	a0,a3,a0
    80002930:	8082                	ret
    80002932:	4501                	li	a0,0
    80002934:	8082                	ret

0000000080002936 <strcmp>:
    80002936:	00054783          	lbu	a5,0(a0)
    8000293a:	0585                	addi	a1,a1,1
    8000293c:	0505                	addi	a0,a0,1
    8000293e:	fff5c703          	lbu	a4,-1(a1)
    80002942:	c799                	beqz	a5,80002950 <strcmp+0x1a>
    80002944:	fee789e3          	beq	a5,a4,80002936 <strcmp>
    80002948:	0007851b          	sext.w	a0,a5
    8000294c:	9d19                	subw	a0,a0,a4
    8000294e:	8082                	ret
    80002950:	4501                	li	a0,0
    80002952:	bfed                	j	8000294c <strcmp+0x16>

0000000080002954 <strcpy>:
    80002954:	87aa                	mv	a5,a0
    80002956:	0005c703          	lbu	a4,0(a1)
    8000295a:	0785                	addi	a5,a5,1
    8000295c:	0585                	addi	a1,a1,1
    8000295e:	fee78fa3          	sb	a4,-1(a5)
    80002962:	fb75                	bnez	a4,80002956 <strcpy+0x2>
    80002964:	8082                	ret

0000000080002966 <atol>:
    80002966:	00054703          	lbu	a4,0(a0)
    8000296a:	02000693          	li	a3,32
    8000296e:	87aa                	mv	a5,a0
    80002970:	00d71763          	bne	a4,a3,8000297e <atol+0x18>
    80002974:	0017c703          	lbu	a4,1(a5)
    80002978:	0785                	addi	a5,a5,1
    8000297a:	fed70de3          	beq	a4,a3,80002974 <atol+0xe>
    8000297e:	02d00693          	li	a3,45
    80002982:	04d70163          	beq	a4,a3,800029c4 <atol+0x5e>
    80002986:	02b00693          	li	a3,43
    8000298a:	02d70763          	beq	a4,a3,800029b8 <atol+0x52>
    8000298e:	0007c683          	lbu	a3,0(a5)
    80002992:	4581                	li	a1,0
    80002994:	ce8d                	beqz	a3,800029ce <atol+0x68>
    80002996:	4501                	li	a0,0
    80002998:	0785                	addi	a5,a5,1
    8000299a:	00251713          	slli	a4,a0,0x2
    8000299e:	fd06861b          	addiw	a2,a3,-48
    800029a2:	0007c683          	lbu	a3,0(a5)
    800029a6:	972a                	add	a4,a4,a0
    800029a8:	0706                	slli	a4,a4,0x1
    800029aa:	00e60533          	add	a0,a2,a4
    800029ae:	f6ed                	bnez	a3,80002998 <atol+0x32>
    800029b0:	c185                	beqz	a1,800029d0 <atol+0x6a>
    800029b2:	40a00533          	neg	a0,a0
    800029b6:	8082                	ret
    800029b8:	0017c683          	lbu	a3,1(a5)
    800029bc:	0785                	addi	a5,a5,1
    800029be:	ca81                	beqz	a3,800029ce <atol+0x68>
    800029c0:	4581                	li	a1,0
    800029c2:	bfd1                	j	80002996 <atol+0x30>
    800029c4:	0017c683          	lbu	a3,1(a5)
    800029c8:	4585                	li	a1,1
    800029ca:	0785                	addi	a5,a5,1
    800029cc:	f6e9                	bnez	a3,80002996 <atol+0x30>
    800029ce:	4501                	li	a0,0
    800029d0:	8082                	ret

00000000800029d2 <__errno>:
    800029d2:	83818513          	addi	a0,gp,-1992 # 800030c8 <__errno_location>
    800029d6:	8082                	ret

00000000800029d8 <atoi>:
    800029d8:	cd41                	beqz	a0,80002a70 <atoi+0x98>
    800029da:	02000693          	li	a3,32
    800029de:	4611                	li	a2,4
    800029e0:	00054783          	lbu	a5,0(a0)
    800029e4:	ff77871b          	addiw	a4,a5,-9
    800029e8:	0ff77713          	zext.b	a4,a4
    800029ec:	06d78863          	beq	a5,a3,80002a5c <atoi+0x84>
    800029f0:	06e67663          	bgeu	a2,a4,80002a5c <atoi+0x84>
    800029f4:	02b00713          	li	a4,43
    800029f8:	06e78763          	beq	a5,a4,80002a66 <atoi+0x8e>
    800029fc:	02d00713          	li	a4,45
    80002a00:	4305                	li	t1,1
    80002a02:	06e78963          	beq	a5,a4,80002a74 <atoi+0x9c>
    80002a06:	fd07879b          	addiw	a5,a5,-48
    80002a0a:	0ff7f693          	zext.b	a3,a5
    80002a0e:	4725                	li	a4,9
    80002a10:	06d76063          	bltu	a4,a3,80002a70 <atoi+0x98>
    80002a14:	800005b7          	lui	a1,0x80000
    80002a18:	4681                	li	a3,0
    80002a1a:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002a1c:	4829                	li	a6,10
    80002a1e:	48a5                	li	a7,9
    80002a20:	a819                	j	80002a36 <atoi+0x5e>
    80002a22:	00054783          	lbu	a5,0(a0)
    80002a26:	0007069b          	sext.w	a3,a4
    80002a2a:	fd07879b          	addiw	a5,a5,-48
    80002a2e:	0ff7f613          	zext.b	a2,a5
    80002a32:	02c8e763          	bltu	a7,a2,80002a60 <atoi+0x88>
    80002a36:	40f5863b          	subw	a2,a1,a5
    80002a3a:	0306463b          	divw	a2,a2,a6
    80002a3e:	0026971b          	slliw	a4,a3,0x2
    80002a42:	9f35                	addw	a4,a4,a3
    80002a44:	0017171b          	slliw	a4,a4,0x1
    80002a48:	0505                	addi	a0,a0,1
    80002a4a:	9f3d                	addw	a4,a4,a5
    80002a4c:	fcd65be3          	bge	a2,a3,80002a22 <atoi+0x4a>
    80002a50:	4785                	li	a5,1
    80002a52:	80000537          	lui	a0,0x80000
    80002a56:	02f30163          	beq	t1,a5,80002a78 <atoi+0xa0>
    80002a5a:	8082                	ret
    80002a5c:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffeffff70fd>
    80002a5e:	b749                	j	800029e0 <atoi+0x8>
    80002a60:	0267053b          	mulw	a0,a4,t1
    80002a64:	8082                	ret
    80002a66:	4305                	li	t1,1
    80002a68:	00154783          	lbu	a5,1(a0)
    80002a6c:	0505                	addi	a0,a0,1
    80002a6e:	bf61                	j	80002a06 <atoi+0x2e>
    80002a70:	4501                	li	a0,0
    80002a72:	8082                	ret
    80002a74:	537d                	li	t1,-1
    80002a76:	bfcd                	j	80002a68 <atoi+0x90>
    80002a78:	fff54513          	not	a0,a0
    80002a7c:	8082                	ret

0000000080002a7e <strtol>:
    80002a7e:	872a                	mv	a4,a0
    80002a80:	4811                	li	a6,4
    80002a82:	02000513          	li	a0,32
    80002a86:	00074683          	lbu	a3,0(a4)
    80002a8a:	ff76879b          	addiw	a5,a3,-9
    80002a8e:	0ff7f793          	zext.b	a5,a5
    80002a92:	04a68b63          	beq	a3,a0,80002ae8 <strtol+0x6a>
    80002a96:	04f87963          	bgeu	a6,a5,80002ae8 <strtol+0x6a>
    80002a9a:	02d00793          	li	a5,45
    80002a9e:	08f68963          	beq	a3,a5,80002b30 <strtol+0xb2>
    80002aa2:	02b00793          	li	a5,43
    80002aa6:	4e01                	li	t3,0
    80002aa8:	08f68063          	beq	a3,a5,80002b28 <strtol+0xaa>
    80002aac:	ee29                	bnez	a2,80002b06 <strtol+0x88>
    80002aae:	03000793          	li	a5,48
    80002ab2:	4629                	li	a2,10
    80002ab4:	08f68363          	beq	a3,a5,80002b3a <strtol+0xbc>
    80002ab8:	4501                	li	a0,0
    80002aba:	48a5                	li	a7,9
    80002abc:	4365                	li	t1,25
    80002abe:	00074683          	lbu	a3,0(a4)
    80002ac2:	fd06879b          	addiw	a5,a3,-48
    80002ac6:	f9f6881b          	addiw	a6,a3,-97
    80002aca:	00f8f863          	bgeu	a7,a5,80002ada <strtol+0x5c>
    80002ace:	fbf6879b          	addiw	a5,a3,-65
    80002ad2:	01036d63          	bltu	t1,a6,80002aec <strtol+0x6e>
    80002ad6:	fa96879b          	addiw	a5,a3,-87
    80002ada:	00c7df63          	bge	a5,a2,80002af8 <strtol+0x7a>
    80002ade:	02a60533          	mul	a0,a2,a0
    80002ae2:	0705                	addi	a4,a4,1
    80002ae4:	953e                	add	a0,a0,a5
    80002ae6:	bfe1                	j	80002abe <strtol+0x40>
    80002ae8:	0705                	addi	a4,a4,1
    80002aea:	bf71                	j	80002a86 <strtol+0x8>
    80002aec:	00f36663          	bltu	t1,a5,80002af8 <strtol+0x7a>
    80002af0:	fc96879b          	addiw	a5,a3,-55
    80002af4:	fec7c5e3          	blt	a5,a2,80002ade <strtol+0x60>
    80002af8:	c191                	beqz	a1,80002afc <strtol+0x7e>
    80002afa:	e198                	sd	a4,0(a1)
    80002afc:	000e0463          	beqz	t3,80002b04 <strtol+0x86>
    80002b00:	40a00533          	neg	a0,a0
    80002b04:	8082                	ret
    80002b06:	47c1                	li	a5,16
    80002b08:	faf618e3          	bne	a2,a5,80002ab8 <strtol+0x3a>
    80002b0c:	03000793          	li	a5,48
    80002b10:	faf694e3          	bne	a3,a5,80002ab8 <strtol+0x3a>
    80002b14:	00174783          	lbu	a5,1(a4)
    80002b18:	05800693          	li	a3,88
    80002b1c:	0df7f793          	andi	a5,a5,223
    80002b20:	f8d79ce3          	bne	a5,a3,80002ab8 <strtol+0x3a>
    80002b24:	0709                	addi	a4,a4,2
    80002b26:	bf49                	j	80002ab8 <strtol+0x3a>
    80002b28:	00174683          	lbu	a3,1(a4)
    80002b2c:	0705                	addi	a4,a4,1
    80002b2e:	bfbd                	j	80002aac <strtol+0x2e>
    80002b30:	00174683          	lbu	a3,1(a4)
    80002b34:	4e05                	li	t3,1
    80002b36:	0705                	addi	a4,a4,1
    80002b38:	bf95                	j	80002aac <strtol+0x2e>
    80002b3a:	00174783          	lbu	a5,1(a4)
    80002b3e:	05800693          	li	a3,88
    80002b42:	0df7f793          	andi	a5,a5,223
    80002b46:	00d78563          	beq	a5,a3,80002b50 <strtol+0xd2>
    80002b4a:	0705                	addi	a4,a4,1
    80002b4c:	4621                	li	a2,8
    80002b4e:	b7ad                	j	80002ab8 <strtol+0x3a>
    80002b50:	0709                	addi	a4,a4,2
    80002b52:	4641                	li	a2,16
    80002b54:	b795                	j	80002ab8 <strtol+0x3a>

0000000080002b56 <my_isspace>:
    80002b56:	02000793          	li	a5,32
    80002b5a:	00f50863          	beq	a0,a5,80002b6a <my_isspace+0x14>
    80002b5e:	355d                	addiw	a0,a0,-9
    80002b60:	0ff57513          	zext.b	a0,a0
    80002b64:	00553513          	sltiu	a0,a0,5
    80002b68:	8082                	ret
    80002b6a:	4505                	li	a0,1
    80002b6c:	8082                	ret

0000000080002b6e <my_isdigit>:
    80002b6e:	fd05051b          	addiw	a0,a0,-48
    80002b72:	0ff57513          	zext.b	a0,a0
    80002b76:	00a53513          	sltiu	a0,a0,10
    80002b7a:	8082                	ret

0000000080002b7c <strtod>:
    80002b7c:	02000693          	li	a3,32
    80002b80:	4611                	li	a2,4
    80002b82:	00054783          	lbu	a5,0(a0)
    80002b86:	ff77871b          	addiw	a4,a5,-9
    80002b8a:	0ff77713          	zext.b	a4,a4
    80002b8e:	08d78263          	beq	a5,a3,80002c12 <strtod+0x96>
    80002b92:	08e67063          	bgeu	a2,a4,80002c12 <strtod+0x96>
    80002b96:	02d00713          	li	a4,45
    80002b9a:	06e78e63          	beq	a5,a4,80002c16 <strtod+0x9a>
    80002b9e:	02b00713          	li	a4,43
    80002ba2:	08e78663          	beq	a5,a4,80002c2e <strtod+0xb2>
    80002ba6:	00000717          	auipc	a4,0x0
    80002baa:	4ea73587          	fld	fa1,1258(a4) # 80003090 <gen2+0x1b0>
    80002bae:	22b58553          	fmv.d	fa0,fa1
    80002bb2:	fd07871b          	addiw	a4,a5,-48
    80002bb6:	0ff77613          	zext.b	a2,a4
    80002bba:	46a5                	li	a3,9
    80002bbc:	f20007d3          	fmv.d.x	fa5,zero
    80002bc0:	02c6e463          	bltu	a3,a2,80002be8 <strtod+0x6c>
    80002bc4:	00000797          	auipc	a5,0x0
    80002bc8:	4dc7b687          	fld	fa3,1244(a5) # 800030a0 <gen2+0x1c0>
    80002bcc:	4625                	li	a2,9
    80002bce:	00154783          	lbu	a5,1(a0)
    80002bd2:	d2070753          	fcvt.d.w	fa4,a4
    80002bd6:	0505                	addi	a0,a0,1
    80002bd8:	fd07871b          	addiw	a4,a5,-48
    80002bdc:	0ff77693          	zext.b	a3,a4
    80002be0:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80002be4:	fed675e3          	bgeu	a2,a3,80002bce <strtod+0x52>
    80002be8:	02e00713          	li	a4,46
    80002bec:	0ce78363          	beq	a5,a4,80002cb2 <strtod+0x136>
    80002bf0:	00054703          	lbu	a4,0(a0)
    80002bf4:	0df77713          	andi	a4,a4,223
    80002bf8:	04500793          	li	a5,69
    80002bfc:	22b58753          	fmv.d	fa4,fa1
    80002c00:	04f70163          	beq	a4,a5,80002c42 <strtod+0xc6>
    80002c04:	12a7f553          	fmul.d	fa0,fa5,fa0
    80002c08:	12e57553          	fmul.d	fa0,fa0,fa4
    80002c0c:	c191                	beqz	a1,80002c10 <strtod+0x94>
    80002c0e:	e188                	sd	a0,0(a1)
    80002c10:	8082                	ret
    80002c12:	0505                	addi	a0,a0,1
    80002c14:	b7bd                	j	80002b82 <strtod+0x6>
    80002c16:	00154783          	lbu	a5,1(a0)
    80002c1a:	00000717          	auipc	a4,0x0
    80002c1e:	47e73507          	fld	fa0,1150(a4) # 80003098 <gen2+0x1b8>
    80002c22:	0505                	addi	a0,a0,1
    80002c24:	00000717          	auipc	a4,0x0
    80002c28:	46c73587          	fld	fa1,1132(a4) # 80003090 <gen2+0x1b0>
    80002c2c:	b759                	j	80002bb2 <strtod+0x36>
    80002c2e:	00000797          	auipc	a5,0x0
    80002c32:	4627b587          	fld	fa1,1122(a5) # 80003090 <gen2+0x1b0>
    80002c36:	00154783          	lbu	a5,1(a0)
    80002c3a:	22b58553          	fmv.d	fa0,fa1
    80002c3e:	0505                	addi	a0,a0,1
    80002c40:	bf8d                	j	80002bb2 <strtod+0x36>
    80002c42:	00154803          	lbu	a6,1(a0)
    80002c46:	02d00793          	li	a5,45
    80002c4a:	0cf80363          	beq	a6,a5,80002d10 <strtod+0x194>
    80002c4e:	02b00793          	li	a5,43
    80002c52:	0ef80563          	beq	a6,a5,80002d3c <strtod+0x1c0>
    80002c56:	0505                	addi	a0,a0,1
    80002c58:	4705                	li	a4,1
    80002c5a:	fd08069b          	addiw	a3,a6,-48
    80002c5e:	0ff6f613          	zext.b	a2,a3
    80002c62:	47a5                	li	a5,9
    80002c64:	0ec7e163          	bltu	a5,a2,80002d46 <strtod+0x1ca>
    80002c68:	4601                	li	a2,0
    80002c6a:	48a5                	li	a7,9
    80002c6c:	00154803          	lbu	a6,1(a0)
    80002c70:	0026179b          	slliw	a5,a2,0x2
    80002c74:	9fb1                	addw	a5,a5,a2
    80002c76:	0017979b          	slliw	a5,a5,0x1
    80002c7a:	00f6863b          	addw	a2,a3,a5
    80002c7e:	fd08069b          	addiw	a3,a6,-48
    80002c82:	0ff6f813          	zext.b	a6,a3
    80002c86:	0505                	addi	a0,a0,1
    80002c88:	ff08f2e3          	bgeu	a7,a6,80002c6c <strtod+0xf0>
    80002c8c:	02c7073b          	mulw	a4,a4,a2
    80002c90:	08075563          	bgez	a4,80002d1a <strtod+0x19e>
    80002c94:	22b58753          	fmv.d	fa4,fa1
    80002c98:	0017079b          	addiw	a5,a4,1
    80002c9c:	00000717          	auipc	a4,0x0
    80002ca0:	40c73687          	fld	fa3,1036(a4) # 800030a8 <gen2+0x1c8>
    80002ca4:	4705                	li	a4,1
    80002ca6:	2785                	addiw	a5,a5,1
    80002ca8:	12d77753          	fmul.d	fa4,fa4,fa3
    80002cac:	fee79de3          	bne	a5,a4,80002ca6 <strtod+0x12a>
    80002cb0:	bf91                	j	80002c04 <strtod+0x88>
    80002cb2:	00154703          	lbu	a4,1(a0)
    80002cb6:	46a5                	li	a3,9
    80002cb8:	0505                	addi	a0,a0,1
    80002cba:	fd07079b          	addiw	a5,a4,-48
    80002cbe:	0ff7f613          	zext.b	a2,a5
    80002cc2:	f2c6e9e3          	bltu	a3,a2,80002bf4 <strtod+0x78>
    80002cc6:	d2078753          	fcvt.d.w	fa4,a5
    80002cca:	4325                	li	t1,9
    80002ccc:	4781                	li	a5,0
    80002cce:	00000717          	auipc	a4,0x0
    80002cd2:	3da73687          	fld	fa3,986(a4) # 800030a8 <gen2+0x1c8>
    80002cd6:	4685                	li	a3,1
    80002cd8:	00154703          	lbu	a4,1(a0)
    80002cdc:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80002ce0:	0505                	addi	a0,a0,1
    80002ce2:	fd07061b          	addiw	a2,a4,-48
    80002ce6:	0ff67813          	zext.b	a6,a2
    80002cea:	0017889b          	addiw	a7,a5,1
    80002cee:	f10363e3          	bltu	t1,a6,80002bf4 <strtod+0x78>
    80002cf2:	22b58753          	fmv.d	fa4,fa1
    80002cf6:	40f007bb          	negw	a5,a5
    80002cfa:	2785                	addiw	a5,a5,1
    80002cfc:	12d77753          	fmul.d	fa4,fa4,fa3
    80002d00:	fed79de3          	bne	a5,a3,80002cfa <strtod+0x17e>
    80002d04:	d2060653          	fcvt.d.w	fa2,a2
    80002d08:	87c6                	mv	a5,a7
    80002d0a:	12e67753          	fmul.d	fa4,fa2,fa4
    80002d0e:	b7e9                	j	80002cd8 <strtod+0x15c>
    80002d10:	00254803          	lbu	a6,2(a0)
    80002d14:	577d                	li	a4,-1
    80002d16:	0509                	addi	a0,a0,2
    80002d18:	b789                	j	80002c5a <strtod+0xde>
    80002d1a:	22b58753          	fmv.d	fa4,fa1
    80002d1e:	fff7079b          	addiw	a5,a4,-1
    80002d22:	ee0701e3          	beqz	a4,80002c04 <strtod+0x88>
    80002d26:	00000717          	auipc	a4,0x0
    80002d2a:	37a73687          	fld	fa3,890(a4) # 800030a0 <gen2+0x1c0>
    80002d2e:	577d                	li	a4,-1
    80002d30:	37fd                	addiw	a5,a5,-1
    80002d32:	12d77753          	fmul.d	fa4,fa4,fa3
    80002d36:	fee79de3          	bne	a5,a4,80002d30 <strtod+0x1b4>
    80002d3a:	b5e9                	j	80002c04 <strtod+0x88>
    80002d3c:	00254803          	lbu	a6,2(a0)
    80002d40:	4705                	li	a4,1
    80002d42:	0509                	addi	a0,a0,2
    80002d44:	bf19                	j	80002c5a <strtod+0xde>
    80002d46:	22b58753          	fmv.d	fa4,fa1
    80002d4a:	bd6d                	j	80002c04 <strtod+0x88>

0000000080002d4c <atof>:
    80002d4c:	4581                	li	a1,0
    80002d4e:	b53d                	j	80002b7c <strtod>

0000000080002d50 <strtoll>:
    80002d50:	872a                	mv	a4,a0
    80002d52:	4811                	li	a6,4
    80002d54:	02000513          	li	a0,32
    80002d58:	00074683          	lbu	a3,0(a4)
    80002d5c:	ff76879b          	addiw	a5,a3,-9
    80002d60:	0ff7f793          	zext.b	a5,a5
    80002d64:	04a68963          	beq	a3,a0,80002db6 <strtoll+0x66>
    80002d68:	04f87763          	bgeu	a6,a5,80002db6 <strtoll+0x66>
    80002d6c:	02d00793          	li	a5,45
    80002d70:	08f68663          	beq	a3,a5,80002dfc <strtoll+0xac>
    80002d74:	02b00793          	li	a5,43
    80002d78:	4e01                	li	t3,0
    80002d7a:	06f68d63          	beq	a3,a5,80002df4 <strtoll+0xa4>
    80002d7e:	ca39                	beqz	a2,80002dd4 <strtoll+0x84>
    80002d80:	47c1                	li	a5,16
    80002d82:	08f60263          	beq	a2,a5,80002e06 <strtoll+0xb6>
    80002d86:	4501                	li	a0,0
    80002d88:	48a5                	li	a7,9
    80002d8a:	4365                	li	t1,25
    80002d8c:	00074683          	lbu	a3,0(a4)
    80002d90:	fd06879b          	addiw	a5,a3,-48
    80002d94:	f9f6881b          	addiw	a6,a3,-97
    80002d98:	00f8f863          	bgeu	a7,a5,80002da8 <strtoll+0x58>
    80002d9c:	fbf6879b          	addiw	a5,a3,-65
    80002da0:	01036d63          	bltu	t1,a6,80002dba <strtoll+0x6a>
    80002da4:	fa96879b          	addiw	a5,a3,-87
    80002da8:	00c7df63          	bge	a5,a2,80002dc6 <strtoll+0x76>
    80002dac:	02a60533          	mul	a0,a2,a0
    80002db0:	0705                	addi	a4,a4,1
    80002db2:	953e                	add	a0,a0,a5
    80002db4:	bfe1                	j	80002d8c <strtoll+0x3c>
    80002db6:	0705                	addi	a4,a4,1
    80002db8:	b745                	j	80002d58 <strtoll+0x8>
    80002dba:	00f36663          	bltu	t1,a5,80002dc6 <strtoll+0x76>
    80002dbe:	fc96879b          	addiw	a5,a3,-55
    80002dc2:	fec7c5e3          	blt	a5,a2,80002dac <strtoll+0x5c>
    80002dc6:	c191                	beqz	a1,80002dca <strtoll+0x7a>
    80002dc8:	e198                	sd	a4,0(a1)
    80002dca:	000e0463          	beqz	t3,80002dd2 <strtoll+0x82>
    80002dce:	40a00533          	neg	a0,a0
    80002dd2:	8082                	ret
    80002dd4:	03000793          	li	a5,48
    80002dd8:	4629                	li	a2,10
    80002dda:	faf696e3          	bne	a3,a5,80002d86 <strtoll+0x36>
    80002dde:	00174783          	lbu	a5,1(a4)
    80002de2:	05800693          	li	a3,88
    80002de6:	0df7f793          	andi	a5,a5,223
    80002dea:	02d78a63          	beq	a5,a3,80002e1e <strtoll+0xce>
    80002dee:	0705                	addi	a4,a4,1
    80002df0:	4621                	li	a2,8
    80002df2:	bf51                	j	80002d86 <strtoll+0x36>
    80002df4:	00174683          	lbu	a3,1(a4)
    80002df8:	0705                	addi	a4,a4,1
    80002dfa:	b751                	j	80002d7e <strtoll+0x2e>
    80002dfc:	00174683          	lbu	a3,1(a4)
    80002e00:	4e05                	li	t3,1
    80002e02:	0705                	addi	a4,a4,1
    80002e04:	bfad                	j	80002d7e <strtoll+0x2e>
    80002e06:	03000793          	li	a5,48
    80002e0a:	f6f69ee3          	bne	a3,a5,80002d86 <strtoll+0x36>
    80002e0e:	00174783          	lbu	a5,1(a4)
    80002e12:	05800693          	li	a3,88
    80002e16:	0df7f793          	andi	a5,a5,223
    80002e1a:	f6d796e3          	bne	a5,a3,80002d86 <strtoll+0x36>
    80002e1e:	0709                	addi	a4,a4,2
    80002e20:	4641                	li	a2,16
    80002e22:	b795                	j	80002d86 <strtoll+0x36>

0000000080002e24 <atoll>:
    80002e24:	872a                	mv	a4,a0
    80002e26:	02000613          	li	a2,32
    80002e2a:	4591                	li	a1,4
    80002e2c:	00074683          	lbu	a3,0(a4)
    80002e30:	ff76879b          	addiw	a5,a3,-9
    80002e34:	0ff7f793          	zext.b	a5,a5
    80002e38:	04c68b63          	beq	a3,a2,80002e8e <atoll+0x6a>
    80002e3c:	04f5f963          	bgeu	a1,a5,80002e8e <atoll+0x6a>
    80002e40:	02d00793          	li	a5,45
    80002e44:	06f68363          	beq	a3,a5,80002eaa <atoll+0x86>
    80002e48:	02b00793          	li	a5,43
    80002e4c:	04f68363          	beq	a3,a5,80002e92 <atoll+0x6e>
    80002e50:	fd06861b          	addiw	a2,a3,-48
    80002e54:	0ff67693          	zext.b	a3,a2
    80002e58:	47a5                	li	a5,9
    80002e5a:	4801                	li	a6,0
    80002e5c:	06d7e263          	bltu	a5,a3,80002ec0 <atoll+0x9c>
    80002e60:	4501                	li	a0,0
    80002e62:	45a5                	li	a1,9
    80002e64:	00174683          	lbu	a3,1(a4)
    80002e68:	00251793          	slli	a5,a0,0x2
    80002e6c:	97aa                	add	a5,a5,a0
    80002e6e:	0006051b          	sext.w	a0,a2
    80002e72:	fd06861b          	addiw	a2,a3,-48
    80002e76:	0786                	slli	a5,a5,0x1
    80002e78:	0ff67693          	zext.b	a3,a2
    80002e7c:	0705                	addi	a4,a4,1
    80002e7e:	953e                	add	a0,a0,a5
    80002e80:	fed5f2e3          	bgeu	a1,a3,80002e64 <atoll+0x40>
    80002e84:	02080f63          	beqz	a6,80002ec2 <atoll+0x9e>
    80002e88:	40a00533          	neg	a0,a0
    80002e8c:	8082                	ret
    80002e8e:	0705                	addi	a4,a4,1
    80002e90:	bf71                	j	80002e2c <atoll+0x8>
    80002e92:	00174683          	lbu	a3,1(a4)
    80002e96:	47a5                	li	a5,9
    80002e98:	0705                	addi	a4,a4,1
    80002e9a:	fd06861b          	addiw	a2,a3,-48
    80002e9e:	0ff67693          	zext.b	a3,a2
    80002ea2:	00d7ef63          	bltu	a5,a3,80002ec0 <atoll+0x9c>
    80002ea6:	4801                	li	a6,0
    80002ea8:	bf65                	j	80002e60 <atoll+0x3c>
    80002eaa:	00174683          	lbu	a3,1(a4)
    80002eae:	47a5                	li	a5,9
    80002eb0:	0705                	addi	a4,a4,1
    80002eb2:	fd06861b          	addiw	a2,a3,-48
    80002eb6:	0ff67693          	zext.b	a3,a2
    80002eba:	4805                	li	a6,1
    80002ebc:	fad7f2e3          	bgeu	a5,a3,80002e60 <atoll+0x3c>
    80002ec0:	4501                	li	a0,0
    80002ec2:	8082                	ret

Disassembly of section .text.startup:

0000000080002ec4 <.text.startup>:
    80002ec4:	1141                	addi	sp,sp,-16
    80002ec6:	00000517          	auipc	a0,0x0
    80002eca:	1a250513          	addi	a0,a0,418 # 80003068 <gen2+0x188>
    80002ece:	e406                	sd	ra,8(sp)
    80002ed0:	fc6ff0ef          	jal	80002696 <printstr>
    80002ed4:	60a2                	ld	ra,8(sp)
    80002ed6:	557d                	li	a0,-1
    80002ed8:	0141                	addi	sp,sp,16
    80002eda:	8082                	ret
