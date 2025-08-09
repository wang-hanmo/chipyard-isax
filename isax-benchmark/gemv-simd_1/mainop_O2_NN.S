
mainop_O2_NN.riscv:     file format elf64-littleriscv


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
    800000f8:	79418193          	addi	gp,gp,1940 # 80003888 <__global_pointer$>
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
    80000120:	6f60206f          	j	80002816 <_init>

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
    8000016e:	4e0020ef          	jal	8000264e <handle_trap>
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

000000008000200c <gemv_core>:
    8000200c:	7171                	addi	sp,sp,-176
    8000200e:	f506                	sd	ra,168(sp)
    80002010:	f122                	sd	s0,160(sp)
    80002012:	ed26                	sd	s1,152(sp)
    80002014:	e94a                	sd	s2,144(sp)
    80002016:	e54e                	sd	s3,136(sp)
    80002018:	e152                	sd	s4,128(sp)
    8000201a:	fcd6                	sd	s5,120(sp)
    8000201c:	f8da                	sd	s6,112(sp)
    8000201e:	f4de                	sd	s7,104(sp)
    80002020:	f0e2                	sd	s8,96(sp)
    80002022:	ece6                	sd	s9,88(sp)
    80002024:	e8ea                	sd	s10,80(sp)
    80002026:	e4ee                	sd	s11,72(sp)
    80002028:	e0ae                	sd	a1,64(sp)
    8000202a:	fc2a                	sd	a0,56(sp)
    8000202c:	14f05263          	blez	a5,80002170 <gemv_core+0x164>
    80002030:	02081493          	slli	s1,a6,0x20
    80002034:	0204d513          	srli	a0,s1,0x20
    80002038:	e82a                	sd	a0,16(sp)
    8000203a:	7562                	ld	a0,56(sp)
    8000203c:	03850293          	addi	t0,a0,56
    80002040:	00381413          	slli	s0,a6,0x3
    80002044:	6506                	ld	a0,64(sp)
    80002046:	02050513          	addi	a0,a0,32
    8000204a:	e02a                	sd	a0,0(sp)
    8000204c:	02000893          	li	a7,32
    80002050:	10000e93          	li	t4,256
    80002054:	4f01                	li	t5,0
    80002056:	4f81                	li	t6,0
    80002058:	f83e                	sd	a5,48(sp)
    8000205a:	f43a                	sd	a4,40(sp)
    8000205c:	f036                	sd	a3,32(sp)
    8000205e:	ec32                	sd	a2,24(sp)
    80002060:	e422                	sd	s0,8(sp)
    80002062:	a005                	j	80002082 <gemv_core+0x76>
    80002064:	003f9513          	slli	a0,t6,0x3
    80002068:	9532                	add	a0,a0,a2
    8000206a:	610c                	ld	a1,0(a0)
    8000206c:	02e585b3          	mul	a1,a1,a4
    80002070:	02da84b3          	mul	s1,s5,a3
    80002074:	95a6                	add	a1,a1,s1
    80002076:	e10c                	sd	a1,0(a0)
    80002078:	0f85                	addi	t6,t6,1
    8000207a:	92a2                	add	t0,t0,s0
    8000207c:	9f42                	add	t5,t5,a6
    8000207e:	0eff8963          	beq	t6,a5,80002170 <gemv_core+0x164>
    80002082:	0b184563          	blt	a6,a7,8000212c <gemv_core+0x120>
    80002086:	6982                	ld	s3,0(sp)
    80002088:	8a16                	mv	s4,t0
    8000208a:	4901                	li	s2,0
    8000208c:	4a81                	li	s5,0
    8000208e:	4481                	li	s1,0
    80002090:	009a0433          	add	s0,s4,s1
    80002094:	fc843b03          	ld	s6,-56(s0)
    80002098:	fd043b83          	ld	s7,-48(s0)
    8000209c:	fd843c03          	ld	s8,-40(s0)
    800020a0:	fe043c83          	ld	s9,-32(s0)
    800020a4:	fe843d03          	ld	s10,-24(s0)
    800020a8:	ff043d83          	ld	s11,-16(s0)
    800020ac:	ff843083          	ld	ra,-8(s0)
    800020b0:	6000                	ld	s0,0(s0)
    800020b2:	009988b3          	add	a7,s3,s1
    800020b6:	fe08be03          	ld	t3,-32(a7)
    800020ba:	fe88b383          	ld	t2,-24(a7)
    800020be:	ff08b303          	ld	t1,-16(a7)
    800020c2:	ff88b583          	ld	a1,-8(a7)
    800020c6:	0008b503          	ld	a0,0(a7)
    800020ca:	0088b703          	ld	a4,8(a7)
    800020ce:	0108b683          	ld	a3,16(a7)
    800020d2:	0188b603          	ld	a2,24(a7)
    800020d6:	017b078b          	.insn	4, 0x017b078b
    800020da:	219c078b          	.insn	4, 0x219c078b
    800020de:	41bd078b          	.insn	4, 0x41bd078b
    800020e2:	6080878b          	.insn	4, 0x6080878b
    800020e6:	807e078b          	.insn	4, 0x807e078b
    800020ea:	a0b3058b          	.insn	4, 0xa0b3058b
    800020ee:	c0e5050b          	.insn	4, 0xc0e5050b
    800020f2:	1cc6857b          	.insn	4, 0x1cc6857b
    800020f6:	9aaa                	add	s5,s5,a0
    800020f8:	04048493          	addi	s1,s1,64
    800020fc:	f9d49ae3          	bne	s1,t4,80002090 <gemv_core+0x84>
    80002100:	02090913          	addi	s2,s2,32
    80002104:	01f96493          	ori	s1,s2,31
    80002108:	100a0a13          	addi	s4,s4,256
    8000210c:	10098993          	addi	s3,s3,256
    80002110:	f704cfe3          	blt	s1,a6,8000208e <gemv_core+0x82>
    80002114:	77c2                	ld	a5,48(sp)
    80002116:	7722                	ld	a4,40(sp)
    80002118:	7682                	ld	a3,32(sp)
    8000211a:	6662                	ld	a2,24(sp)
    8000211c:	6422                	ld	s0,8(sp)
    8000211e:	02000893          	li	a7,32
    80002122:	0009049b          	sext.w	s1,s2
    80002126:	f304dfe3          	bge	s1,a6,80002064 <gemv_core+0x58>
    8000212a:	a039                	j	80002138 <gemv_core+0x12c>
    8000212c:	4a81                	li	s5,0
    8000212e:	4901                	li	s2,0
    80002130:	0009049b          	sext.w	s1,s2
    80002134:	f304d8e3          	bge	s1,a6,80002064 <gemv_core+0x58>
    80002138:	02091493          	slli	s1,s2,0x20
    8000213c:	0204da13          	srli	s4,s1,0x20
    80002140:	6542                	ld	a0,16(sp)
    80002142:	41450933          	sub	s2,a0,s4
    80002146:	80f5                	srli	s1,s1,0x1d
    80002148:	6506                	ld	a0,64(sp)
    8000214a:	009509b3          	add	s3,a0,s1
    8000214e:	014f04b3          	add	s1,t5,s4
    80002152:	048e                	slli	s1,s1,0x3
    80002154:	7562                	ld	a0,56(sp)
    80002156:	94aa                	add	s1,s1,a0
    80002158:	6088                	ld	a0,0(s1)
    8000215a:	0009b583          	ld	a1,0(s3)
    8000215e:	02a58533          	mul	a0,a1,a0
    80002162:	9aaa                	add	s5,s5,a0
    80002164:	197d                	addi	s2,s2,-1
    80002166:	09a1                	addi	s3,s3,8
    80002168:	04a1                	addi	s1,s1,8
    8000216a:	fe0917e3          	bnez	s2,80002158 <gemv_core+0x14c>
    8000216e:	bddd                	j	80002064 <gemv_core+0x58>
    80002170:	70aa                	ld	ra,168(sp)
    80002172:	740a                	ld	s0,160(sp)
    80002174:	64ea                	ld	s1,152(sp)
    80002176:	694a                	ld	s2,144(sp)
    80002178:	69aa                	ld	s3,136(sp)
    8000217a:	6a0a                	ld	s4,128(sp)
    8000217c:	7ae6                	ld	s5,120(sp)
    8000217e:	7b46                	ld	s6,112(sp)
    80002180:	7ba6                	ld	s7,104(sp)
    80002182:	7c06                	ld	s8,96(sp)
    80002184:	6ce6                	ld	s9,88(sp)
    80002186:	6d46                	ld	s10,80(sp)
    80002188:	6da6                	ld	s11,72(sp)
    8000218a:	614d                	addi	sp,sp,176
    8000218c:	8082                	ret

000000008000218e <main>:
    8000218e:	1141                	addi	sp,sp,-16
    80002190:	e406                	sd	ra,8(sp)
    80002192:	e022                	sd	s0,0(sp)
    80002194:	00001517          	auipc	a0,0x1
    80002198:	f1450513          	addi	a0,a0,-236 # 800030a8 <gen2+0x1d0>
    8000219c:	610c                	ld	a1,0(a0)
    8000219e:	00001817          	auipc	a6,0x1
    800021a2:	f1a80813          	addi	a6,a6,-230 # 800030b8 <gen1>
    800021a6:	00083683          	ld	a3,0(a6)
    800021aa:	40000713          	li	a4,1024
    800021ae:	00001797          	auipc	a5,0x1
    800021b2:	f1a78793          	addi	a5,a5,-230 # 800030c8 <A>
    800021b6:	00001517          	auipc	a0,0x1
    800021ba:	efa50513          	addi	a0,a0,-262 # 800030b0 <gen2+0x1d8>
    800021be:	6110                	ld	a2,0(a0)
    800021c0:	3b9ad537          	lui	a0,0x3b9ad
    800021c4:	a075089b          	addiw	a7,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800021c8:	00b68533          	add	a0,a3,a1
    800021cc:	e388                	sd	a0,0(a5)
    800021ce:	02b68533          	mul	a0,a3,a1
    800021d2:	02c536b3          	mulhu	a3,a0,a2
    800021d6:	82f5                	srli	a3,a3,0x1d
    800021d8:	031686b3          	mul	a3,a3,a7
    800021dc:	40d506b3          	sub	a3,a0,a3
    800021e0:	177d                	addi	a4,a4,-1
    800021e2:	07a1                	addi	a5,a5,8
    800021e4:	f375                	bnez	a4,800021c8 <main+0x3a>
    800021e6:	00003297          	auipc	t0,0x3
    800021ea:	ee228293          	addi	t0,t0,-286 # 800050c8 <x>
    800021ee:	3b9ad537          	lui	a0,0x3b9ad
    800021f2:	a075031b          	addiw	t1,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800021f6:	10000893          	li	a7,256
    800021fa:	4501                	li	a0,0
    800021fc:	00b68733          	add	a4,a3,a1
    80002200:	00a287b3          	add	a5,t0,a0
    80002204:	e398                	sd	a4,0(a5)
    80002206:	02b686b3          	mul	a3,a3,a1
    8000220a:	02c6b733          	mulhu	a4,a3,a2
    8000220e:	8375                	srli	a4,a4,0x1d
    80002210:	02670733          	mul	a4,a4,t1
    80002214:	8e99                	sub	a3,a3,a4
    80002216:	0521                	addi	a0,a0,8
    80002218:	ff1512e3          	bne	a0,a7,800021fc <main+0x6e>
    8000221c:	00005297          	auipc	t0,0x5
    80002220:	eac28293          	addi	t0,t0,-340 # 800070c8 <y>
    80002224:	3b9ad537          	lui	a0,0x3b9ad
    80002228:	a075079b          	addiw	a5,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000222c:	10000893          	li	a7,256
    80002230:	4501                	li	a0,0
    80002232:	00b68433          	add	s0,a3,a1
    80002236:	00a28733          	add	a4,t0,a0
    8000223a:	e300                	sd	s0,0(a4)
    8000223c:	02b686b3          	mul	a3,a3,a1
    80002240:	02c6b733          	mulhu	a4,a3,a2
    80002244:	8375                	srli	a4,a4,0x1d
    80002246:	02f70733          	mul	a4,a4,a5
    8000224a:	8e99                	sub	a3,a3,a4
    8000224c:	0521                	addi	a0,a0,8
    8000224e:	ff1512e3          	bne	a0,a7,80002232 <main+0xa4>
    80002252:	00d83023          	sd	a3,0(a6)
    80002256:	b0002473          	csrr	s0,mcycle
    8000225a:	00001517          	auipc	a0,0x1
    8000225e:	e6e50513          	addi	a0,a0,-402 # 800030c8 <A>
    80002262:	00003597          	auipc	a1,0x3
    80002266:	e6658593          	addi	a1,a1,-410 # 800050c8 <x>
    8000226a:	00005617          	auipc	a2,0x5
    8000226e:	e5e60613          	addi	a2,a2,-418 # 800070c8 <y>
    80002272:	4689                	li	a3,2
    80002274:	470d                	li	a4,3
    80002276:	02000793          	li	a5,32
    8000227a:	02000813          	li	a6,32
    8000227e:	00000097          	auipc	ra,0x0
    80002282:	d8e080e7          	jalr	-626(ra) # 8000200c <gemv_core>
    80002286:	b0002573          	csrr	a0,mcycle
    8000228a:	9d01                	subw	a0,a0,s0
    8000228c:	60a2                	ld	ra,8(sp)
    8000228e:	6402                	ld	s0,0(sp)
    80002290:	0141                	addi	sp,sp,16
    80002292:	8082                	ret

0000000080002294 <vprintfmt>:
    80002294:	7149                	addi	sp,sp,-368
    80002296:	f2a2                	sd	s0,352(sp)
    80002298:	eea6                	sd	s1,344(sp)
    8000229a:	eaca                	sd	s2,336(sp)
    8000229c:	e2d2                	sd	s4,320(sp)
    8000229e:	fe56                	sd	s5,312(sp)
    800022a0:	fa5a                	sd	s6,304(sp)
    800022a2:	f65e                	sd	s7,296(sp)
    800022a4:	f686                	sd	ra,360(sp)
    800022a6:	e6ce                	sd	s3,328(sp)
    800022a8:	f262                	sd	s8,288(sp)
    800022aa:	ee66                	sd	s9,280(sp)
    800022ac:	e66e                	sd	s11,264(sp)
    800022ae:	892a                	mv	s2,a0
    800022b0:	84ae                	mv	s1,a1
    800022b2:	8432                	mv	s0,a2
    800022b4:	8bb6                	mv	s7,a3
    800022b6:	02500a13          	li	s4,37
    800022ba:	05500b13          	li	s6,85
    800022be:	00001a97          	auipc	s5,0x1
    800022c2:	c22a8a93          	addi	s5,s5,-990 # 80002ee0 <gen2+0x8>
    800022c6:	a029                	j	800022d0 <vprintfmt+0x3c>
    800022c8:	cd1d                	beqz	a0,80002306 <vprintfmt+0x72>
    800022ca:	85a6                	mv	a1,s1
    800022cc:	0405                	addi	s0,s0,1
    800022ce:	9902                	jalr	s2
    800022d0:	00044503          	lbu	a0,0(s0)
    800022d4:	ff451ae3          	bne	a0,s4,800022c8 <vprintfmt+0x34>
    800022d8:	00144683          	lbu	a3,1(s0)
    800022dc:	00140993          	addi	s3,s0,1
    800022e0:	874e                	mv	a4,s3
    800022e2:	02000c93          	li	s9,32
    800022e6:	5c7d                	li	s8,-1
    800022e8:	5dfd                	li	s11,-1
    800022ea:	4581                	li	a1,0
    800022ec:	fdd6879b          	addiw	a5,a3,-35
    800022f0:	0ff7f793          	zext.b	a5,a5
    800022f4:	00170413          	addi	s0,a4,1
    800022f8:	04fb6163          	bltu	s6,a5,8000233a <vprintfmt+0xa6>
    800022fc:	078a                	slli	a5,a5,0x2
    800022fe:	97d6                	add	a5,a5,s5
    80002300:	439c                	lw	a5,0(a5)
    80002302:	97d6                	add	a5,a5,s5
    80002304:	8782                	jr	a5
    80002306:	70b6                	ld	ra,360(sp)
    80002308:	7416                	ld	s0,352(sp)
    8000230a:	64f6                	ld	s1,344(sp)
    8000230c:	6956                	ld	s2,336(sp)
    8000230e:	69b6                	ld	s3,328(sp)
    80002310:	6a16                	ld	s4,320(sp)
    80002312:	7af2                	ld	s5,312(sp)
    80002314:	7b52                	ld	s6,304(sp)
    80002316:	7bb2                	ld	s7,296(sp)
    80002318:	7c12                	ld	s8,288(sp)
    8000231a:	6cf2                	ld	s9,280(sp)
    8000231c:	6db2                	ld	s11,264(sp)
    8000231e:	6175                	addi	sp,sp,368
    80002320:	8082                	ret
    80002322:	8cb6                	mv	s9,a3
    80002324:	00174683          	lbu	a3,1(a4)
    80002328:	8722                	mv	a4,s0
    8000232a:	00170413          	addi	s0,a4,1
    8000232e:	fdd6879b          	addiw	a5,a3,-35
    80002332:	0ff7f793          	zext.b	a5,a5
    80002336:	fcfb73e3          	bgeu	s6,a5,800022fc <vprintfmt+0x68>
    8000233a:	85a6                	mv	a1,s1
    8000233c:	02500513          	li	a0,37
    80002340:	9902                	jalr	s2
    80002342:	844e                	mv	s0,s3
    80002344:	b771                	j	800022d0 <vprintfmt+0x3c>
    80002346:	fd068c1b          	addiw	s8,a3,-48
    8000234a:	00174683          	lbu	a3,1(a4)
    8000234e:	47a5                	li	a5,9
    80002350:	fd06871b          	addiw	a4,a3,-48
    80002354:	0006861b          	sext.w	a2,a3
    80002358:	20e7ef63          	bltu	a5,a4,80002576 <vprintfmt+0x2e2>
    8000235c:	8722                	mv	a4,s0
    8000235e:	4825                	li	a6,9
    80002360:	00174683          	lbu	a3,1(a4)
    80002364:	002c179b          	slliw	a5,s8,0x2
    80002368:	018787bb          	addw	a5,a5,s8
    8000236c:	0017979b          	slliw	a5,a5,0x1
    80002370:	9fb1                	addw	a5,a5,a2
    80002372:	fd06851b          	addiw	a0,a3,-48
    80002376:	0705                	addi	a4,a4,1
    80002378:	fd078c1b          	addiw	s8,a5,-48
    8000237c:	0006861b          	sext.w	a2,a3
    80002380:	fea870e3          	bgeu	a6,a0,80002360 <vprintfmt+0xcc>
    80002384:	f60dd4e3          	bgez	s11,800022ec <vprintfmt+0x58>
    80002388:	8de2                	mv	s11,s8
    8000238a:	5c7d                	li	s8,-1
    8000238c:	b785                	j	800022ec <vprintfmt+0x58>
    8000238e:	00174683          	lbu	a3,1(a4)
    80002392:	8722                	mv	a4,s0
    80002394:	bfa1                	j	800022ec <vprintfmt+0x58>
    80002396:	85a6                	mv	a1,s1
    80002398:	02500513          	li	a0,37
    8000239c:	9902                	jalr	s2
    8000239e:	bf0d                	j	800022d0 <vprintfmt+0x3c>
    800023a0:	000bac03          	lw	s8,0(s7)
    800023a4:	00174683          	lbu	a3,1(a4)
    800023a8:	0ba1                	addi	s7,s7,8
    800023aa:	8722                	mv	a4,s0
    800023ac:	bfe1                	j	80002384 <vprintfmt+0xf0>
    800023ae:	85a6                	mv	a1,s1
    800023b0:	03000513          	li	a0,48
    800023b4:	ea6a                	sd	s10,272(sp)
    800023b6:	9902                	jalr	s2
    800023b8:	85a6                	mv	a1,s1
    800023ba:	07800513          	li	a0,120
    800023be:	9902                	jalr	s2
    800023c0:	4641                	li	a2,16
    800023c2:	008b8713          	addi	a4,s7,8
    800023c6:	000bb783          	ld	a5,0(s7)
    800023ca:	8bba                	mv	s7,a4
    800023cc:	02c7f5b3          	remu	a1,a5,a2
    800023d0:	000c899b          	sext.w	s3,s9
    800023d4:	0054                	addi	a3,sp,4
    800023d6:	4705                	li	a4,1
    800023d8:	c02e                	sw	a1,0(sp)
    800023da:	16c7ea63          	bltu	a5,a2,8000254e <vprintfmt+0x2ba>
    800023de:	02c7d7b3          	divu	a5,a5,a2
    800023e2:	0691                	addi	a3,a3,4
    800023e4:	8c3a                	mv	s8,a4
    800023e6:	2705                	addiw	a4,a4,1
    800023e8:	02c7f5b3          	remu	a1,a5,a2
    800023ec:	feb6ae23          	sw	a1,-4(a3)
    800023f0:	fec7f7e3          	bgeu	a5,a2,800023de <vprintfmt+0x14a>
    800023f4:	fffd8c9b          	addiw	s9,s11,-1
    800023f8:	fff70d1b          	addiw	s10,a4,-1
    800023fc:	01b75863          	bge	a4,s11,8000240c <vprintfmt+0x178>
    80002400:	85a6                	mv	a1,s1
    80002402:	854e                	mv	a0,s3
    80002404:	3cfd                	addiw	s9,s9,-1
    80002406:	9902                	jalr	s2
    80002408:	ffac9ce3          	bne	s9,s10,80002400 <vprintfmt+0x16c>
    8000240c:	0c0a                	slli	s8,s8,0x2
    8000240e:	018109b3          	add	s3,sp,s8
    80002412:	ffc10c93          	addi	s9,sp,-4
    80002416:	4c25                	li	s8,9
    80002418:	0009a783          	lw	a5,0(s3)
    8000241c:	03000513          	li	a0,48
    80002420:	00fc7463          	bgeu	s8,a5,80002428 <vprintfmt+0x194>
    80002424:	05700513          	li	a0,87
    80002428:	85a6                	mv	a1,s1
    8000242a:	9d3d                	addw	a0,a0,a5
    8000242c:	19f1                	addi	s3,s3,-4
    8000242e:	9902                	jalr	s2
    80002430:	ff9994e3          	bne	s3,s9,80002418 <vprintfmt+0x184>
    80002434:	6d52                	ld	s10,272(sp)
    80002436:	bd69                	j	800022d0 <vprintfmt+0x3c>
    80002438:	ea6a                	sd	s10,272(sp)
    8000243a:	4785                	li	a5,1
    8000243c:	008b8c13          	addi	s8,s7,8
    80002440:	00b7c463          	blt	a5,a1,80002448 <vprintfmt+0x1b4>
    80002444:	10058763          	beqz	a1,80002552 <vprintfmt+0x2be>
    80002448:	000bb983          	ld	s3,0(s7)
    8000244c:	1009cc63          	bltz	s3,80002564 <vprintfmt+0x2d0>
    80002450:	87ce                	mv	a5,s3
    80002452:	8be2                	mv	s7,s8
    80002454:	4629                	li	a2,10
    80002456:	bf9d                	j	800023cc <vprintfmt+0x138>
    80002458:	00174683          	lbu	a3,1(a4)
    8000245c:	2585                	addiw	a1,a1,1
    8000245e:	8722                	mv	a4,s0
    80002460:	b571                	j	800022ec <vprintfmt+0x58>
    80002462:	ea6a                	sd	s10,272(sp)
    80002464:	4641                	li	a2,16
    80002466:	4785                	li	a5,1
    80002468:	008b8713          	addi	a4,s7,8
    8000246c:	f4b7cde3          	blt	a5,a1,800023c6 <vprintfmt+0x132>
    80002470:	f9b9                	bnez	a1,800023c6 <vprintfmt+0x132>
    80002472:	000be783          	lwu	a5,0(s7)
    80002476:	8bba                	mv	s7,a4
    80002478:	bf91                	j	800023cc <vprintfmt+0x138>
    8000247a:	ea6a                	sd	s10,272(sp)
    8000247c:	000bbd03          	ld	s10,0(s7)
    80002480:	0ba1                	addi	s7,s7,8
    80002482:	040d0363          	beqz	s10,800024c8 <vprintfmt+0x234>
    80002486:	09b05e63          	blez	s11,80002522 <vprintfmt+0x28e>
    8000248a:	02d00793          	li	a5,45
    8000248e:	04fc9f63          	bne	s9,a5,800024ec <vprintfmt+0x258>
    80002492:	000d4503          	lbu	a0,0(s10)
    80002496:	c105                	beqz	a0,800024b6 <vprintfmt+0x222>
    80002498:	59fd                	li	s3,-1
    8000249a:	000c4563          	bltz	s8,800024a4 <vprintfmt+0x210>
    8000249e:	3c7d                	addiw	s8,s8,-1
    800024a0:	013c0963          	beq	s8,s3,800024b2 <vprintfmt+0x21e>
    800024a4:	85a6                	mv	a1,s1
    800024a6:	9902                	jalr	s2
    800024a8:	001d4503          	lbu	a0,1(s10)
    800024ac:	3dfd                	addiw	s11,s11,-1
    800024ae:	0d05                	addi	s10,s10,1
    800024b0:	f56d                	bnez	a0,8000249a <vprintfmt+0x206>
    800024b2:	f9b051e3          	blez	s11,80002434 <vprintfmt+0x1a0>
    800024b6:	85a6                	mv	a1,s1
    800024b8:	02000513          	li	a0,32
    800024bc:	3dfd                	addiw	s11,s11,-1
    800024be:	9902                	jalr	s2
    800024c0:	fe0d9be3          	bnez	s11,800024b6 <vprintfmt+0x222>
    800024c4:	6d52                	ld	s10,272(sp)
    800024c6:	b529                	j	800022d0 <vprintfmt+0x3c>
    800024c8:	00001d17          	auipc	s10,0x1
    800024cc:	b70d0d13          	addi	s10,s10,-1168 # 80003038 <gen2+0x160>
    800024d0:	02800513          	li	a0,40
    800024d4:	fdb052e3          	blez	s11,80002498 <vprintfmt+0x204>
    800024d8:	02d00793          	li	a5,45
    800024dc:	00001d17          	auipc	s10,0x1
    800024e0:	b5cd0d13          	addi	s10,s10,-1188 # 80003038 <gen2+0x160>
    800024e4:	02800513          	li	a0,40
    800024e8:	fafc88e3          	beq	s9,a5,80002498 <vprintfmt+0x204>
    800024ec:	000d861b          	sext.w	a2,s11
    800024f0:	87ea                	mv	a5,s10
    800024f2:	018d06b3          	add	a3,s10,s8
    800024f6:	000c1663          	bnez	s8,80002502 <vprintfmt+0x26e>
    800024fa:	a829                	j	80002514 <vprintfmt+0x280>
    800024fc:	0785                	addi	a5,a5,1
    800024fe:	00d78563          	beq	a5,a3,80002508 <vprintfmt+0x274>
    80002502:	0007c703          	lbu	a4,0(a5)
    80002506:	fb7d                	bnez	a4,800024fc <vprintfmt+0x268>
    80002508:	41a787b3          	sub	a5,a5,s10
    8000250c:	40f60dbb          	subw	s11,a2,a5
    80002510:	01b05963          	blez	s11,80002522 <vprintfmt+0x28e>
    80002514:	2c81                	sext.w	s9,s9
    80002516:	85a6                	mv	a1,s1
    80002518:	8566                	mv	a0,s9
    8000251a:	3dfd                	addiw	s11,s11,-1
    8000251c:	9902                	jalr	s2
    8000251e:	fe0d9ce3          	bnez	s11,80002516 <vprintfmt+0x282>
    80002522:	000d4503          	lbu	a0,0(s10)
    80002526:	d519                	beqz	a0,80002434 <vprintfmt+0x1a0>
    80002528:	59fd                	li	s3,-1
    8000252a:	bf85                	j	8000249a <vprintfmt+0x206>
    8000252c:	fffdc793          	not	a5,s11
    80002530:	97fd                	srai	a5,a5,0x3f
    80002532:	00fdf7b3          	and	a5,s11,a5
    80002536:	00174683          	lbu	a3,1(a4)
    8000253a:	00078d9b          	sext.w	s11,a5
    8000253e:	8722                	mv	a4,s0
    80002540:	b375                	j	800022ec <vprintfmt+0x58>
    80002542:	000ba503          	lw	a0,0(s7)
    80002546:	85a6                	mv	a1,s1
    80002548:	0ba1                	addi	s7,s7,8
    8000254a:	9902                	jalr	s2
    8000254c:	b351                	j	800022d0 <vprintfmt+0x3c>
    8000254e:	4c01                	li	s8,0
    80002550:	b555                	j	800023f4 <vprintfmt+0x160>
    80002552:	000ba983          	lw	s3,0(s7)
    80002556:	bddd                	j	8000244c <vprintfmt+0x1b8>
    80002558:	ea6a                	sd	s10,272(sp)
    8000255a:	4629                	li	a2,10
    8000255c:	b729                	j	80002466 <vprintfmt+0x1d2>
    8000255e:	ea6a                	sd	s10,272(sp)
    80002560:	4621                	li	a2,8
    80002562:	b711                	j	80002466 <vprintfmt+0x1d2>
    80002564:	85a6                	mv	a1,s1
    80002566:	02d00513          	li	a0,45
    8000256a:	9902                	jalr	s2
    8000256c:	413007b3          	neg	a5,s3
    80002570:	8be2                	mv	s7,s8
    80002572:	4629                	li	a2,10
    80002574:	bda1                	j	800023cc <vprintfmt+0x138>
    80002576:	8722                	mv	a4,s0
    80002578:	b531                	j	80002384 <vprintfmt+0xf0>

000000008000257a <sprintf_putch.0>:
    8000257a:	619c                	ld	a5,0(a1)
    8000257c:	00a78023          	sb	a0,0(a5)
    80002580:	619c                	ld	a5,0(a1)
    80002582:	0785                	addi	a5,a5,1
    80002584:	e19c                	sd	a5,0(a1)
    80002586:	8082                	ret

0000000080002588 <putchar>:
    80002588:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    8000258c:	00020793          	mv	a5,tp
    80002590:	97c2                	add	a5,a5,a6
    80002592:	7159                	addi	sp,sp,-112
    80002594:	0018069b          	addiw	a3,a6,1
    80002598:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    8000259c:	00a78023          	sb	a0,0(a5)
    800025a0:	03f10713          	addi	a4,sp,63
    800025a4:	47a9                	li	a5,10
    800025a6:	fc077713          	andi	a4,a4,-64
    800025aa:	00f50963          	beq	a0,a5,800025bc <putchar+0x34>
    800025ae:	04000793          	li	a5,64
    800025b2:	00f68563          	beq	a3,a5,800025bc <putchar+0x34>
    800025b6:	4501                	li	a0,0
    800025b8:	6165                	addi	sp,sp,112
    800025ba:	8082                	ret
    800025bc:	04000793          	li	a5,64
    800025c0:	e31c                	sd	a5,0(a4)
    800025c2:	4785                	li	a5,1
    800025c4:	e71c                	sd	a5,8(a4)
    800025c6:	00020613          	mv	a2,tp
    800025ca:	eb10                	sd	a2,16(a4)
    800025cc:	ef14                	sd	a3,24(a4)
    800025ce:	0ff0000f          	fence
    800025d2:	fffff697          	auipc	a3,0xfffff
    800025d6:	a6e68693          	addi	a3,a3,-1426 # 80001040 <fromhost>
    800025da:	fffff797          	auipc	a5,0xfffff
    800025de:	a2e7b323          	sd	a4,-1498(a5) # 80001000 <tohost>
    800025e2:	629c                	ld	a5,0(a3)
    800025e4:	dffd                	beqz	a5,800025e2 <putchar+0x5a>
    800025e6:	fffff797          	auipc	a5,0xfffff
    800025ea:	a407bd23          	sd	zero,-1446(a5) # 80001040 <fromhost>
    800025ee:	0ff0000f          	fence
    800025f2:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    800025f6:	631c                	ld	a5,0(a4)
    800025f8:	4501                	li	a0,0
    800025fa:	6165                	addi	sp,sp,112
    800025fc:	8082                	ret

00000000800025fe <setStats>:
    800025fe:	b0002773          	csrr	a4,mcycle
    80002602:	00007797          	auipc	a5,0x7
    80002606:	ac678793          	addi	a5,a5,-1338 # 800090c8 <counters>
    8000260a:	c511                	beqz	a0,80002616 <setStats+0x18>
    8000260c:	e398                	sd	a4,0(a5)
    8000260e:	b0202773          	csrr	a4,minstret
    80002612:	e798                	sd	a4,8(a5)
    80002614:	8082                	ret
    80002616:	6394                	ld	a3,0(a5)
    80002618:	00001617          	auipc	a2,0x1
    8000261c:	a3060613          	addi	a2,a2,-1488 # 80003048 <gen2+0x170>
    80002620:	eb90                	sd	a2,16(a5)
    80002622:	8f15                	sub	a4,a4,a3
    80002624:	e398                	sd	a4,0(a5)
    80002626:	b0202773          	csrr	a4,minstret
    8000262a:	6794                	ld	a3,8(a5)
    8000262c:	00001617          	auipc	a2,0x1
    80002630:	a2460613          	addi	a2,a2,-1500 # 80003050 <gen2+0x178>
    80002634:	ef90                	sd	a2,24(a5)
    80002636:	8f15                	sub	a4,a4,a3
    80002638:	e798                	sd	a4,8(a5)
    8000263a:	8082                	ret

000000008000263c <tohost_exit>:
    8000263c:	00151793          	slli	a5,a0,0x1
    80002640:	0017e793          	ori	a5,a5,1
    80002644:	fffff717          	auipc	a4,0xfffff
    80002648:	9af73e23          	sd	a5,-1604(a4) # 80001000 <tohost>
    8000264c:	a001                	j	8000264c <tohost_exit+0x10>

000000008000264e <handle_trap>:
    8000264e:	6785                	lui	a5,0x1
    80002650:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002654:	fffff717          	auipc	a4,0xfffff
    80002658:	9af73623          	sd	a5,-1620(a4) # 80001000 <tohost>
    8000265c:	a001                	j	8000265c <handle_trap+0xe>

000000008000265e <exit>:
    8000265e:	1141                	addi	sp,sp,-16
    80002660:	e406                	sd	ra,8(sp)
    80002662:	fdbff0ef          	jal	8000263c <tohost_exit>

0000000080002666 <abort>:
    80002666:	10d00793          	li	a5,269
    8000266a:	fffff717          	auipc	a4,0xfffff
    8000266e:	98f73b23          	sd	a5,-1642(a4) # 80001000 <tohost>
    80002672:	a001                	j	80002672 <abort+0xc>

0000000080002674 <printstr>:
    80002674:	00054783          	lbu	a5,0(a0)
    80002678:	7159                	addi	sp,sp,-112
    8000267a:	03f10693          	addi	a3,sp,63
    8000267e:	fc06f693          	andi	a3,a3,-64
    80002682:	c3b9                	beqz	a5,800026c8 <printstr+0x54>
    80002684:	87aa                	mv	a5,a0
    80002686:	0017c703          	lbu	a4,1(a5)
    8000268a:	0785                	addi	a5,a5,1
    8000268c:	ff6d                	bnez	a4,80002686 <printstr+0x12>
    8000268e:	8f89                	sub	a5,a5,a0
    80002690:	04000713          	li	a4,64
    80002694:	e298                	sd	a4,0(a3)
    80002696:	4705                	li	a4,1
    80002698:	e698                	sd	a4,8(a3)
    8000269a:	ea88                	sd	a0,16(a3)
    8000269c:	ee9c                	sd	a5,24(a3)
    8000269e:	0ff0000f          	fence
    800026a2:	fffff717          	auipc	a4,0xfffff
    800026a6:	99e70713          	addi	a4,a4,-1634 # 80001040 <fromhost>
    800026aa:	fffff797          	auipc	a5,0xfffff
    800026ae:	94d7bb23          	sd	a3,-1706(a5) # 80001000 <tohost>
    800026b2:	631c                	ld	a5,0(a4)
    800026b4:	dffd                	beqz	a5,800026b2 <printstr+0x3e>
    800026b6:	fffff797          	auipc	a5,0xfffff
    800026ba:	9807b523          	sd	zero,-1654(a5) # 80001040 <fromhost>
    800026be:	0ff0000f          	fence
    800026c2:	629c                	ld	a5,0(a3)
    800026c4:	6165                	addi	sp,sp,112
    800026c6:	8082                	ret
    800026c8:	4781                	li	a5,0
    800026ca:	b7d9                	j	80002690 <printstr+0x1c>

00000000800026cc <thread_entry>:
    800026cc:	c111                	beqz	a0,800026d0 <thread_entry+0x4>
    800026ce:	a001                	j	800026ce <thread_entry+0x2>
    800026d0:	8082                	ret

00000000800026d2 <printhex>:
    800026d2:	7179                	addi	sp,sp,-48
    800026d4:	87aa                	mv	a5,a0
    800026d6:	f406                	sd	ra,40(sp)
    800026d8:	0028                	addi	a0,sp,8
    800026da:	01710713          	addi	a4,sp,23
    800026de:	4825                	li	a6,9
    800026e0:	a011                	j	800026e4 <printhex+0x12>
    800026e2:	8736                	mv	a4,a3
    800026e4:	00f7f613          	andi	a2,a5,15
    800026e8:	86b2                	mv	a3,a2
    800026ea:	03000593          	li	a1,48
    800026ee:	00c87463          	bgeu	a6,a2,800026f6 <printhex+0x24>
    800026f2:	05700593          	li	a1,87
    800026f6:	9ead                	addw	a3,a3,a1
    800026f8:	00d70023          	sb	a3,0(a4)
    800026fc:	8391                	srli	a5,a5,0x4
    800026fe:	fff70693          	addi	a3,a4,-1
    80002702:	fee510e3          	bne	a0,a4,800026e2 <printhex+0x10>
    80002706:	00010c23          	sb	zero,24(sp)
    8000270a:	f6bff0ef          	jal	80002674 <printstr>
    8000270e:	70a2                	ld	ra,40(sp)
    80002710:	6145                	addi	sp,sp,48
    80002712:	8082                	ret

0000000080002714 <printf>:
    80002714:	711d                	addi	sp,sp,-96
    80002716:	02810313          	addi	t1,sp,40
    8000271a:	f42e                	sd	a1,40(sp)
    8000271c:	f832                	sd	a2,48(sp)
    8000271e:	fc36                	sd	a3,56(sp)
    80002720:	862a                	mv	a2,a0
    80002722:	869a                	mv	a3,t1
    80002724:	00000517          	auipc	a0,0x0
    80002728:	e6450513          	addi	a0,a0,-412 # 80002588 <putchar>
    8000272c:	4581                	li	a1,0
    8000272e:	ec06                	sd	ra,24(sp)
    80002730:	e0ba                	sd	a4,64(sp)
    80002732:	e4be                	sd	a5,72(sp)
    80002734:	e8c2                	sd	a6,80(sp)
    80002736:	ecc6                	sd	a7,88(sp)
    80002738:	e41a                	sd	t1,8(sp)
    8000273a:	b5bff0ef          	jal	80002294 <vprintfmt>
    8000273e:	60e2                	ld	ra,24(sp)
    80002740:	4501                	li	a0,0
    80002742:	6125                	addi	sp,sp,96
    80002744:	8082                	ret

0000000080002746 <sprintf>:
    80002746:	711d                	addi	sp,sp,-96
    80002748:	03010e13          	addi	t3,sp,48
    8000274c:	f022                	sd	s0,32(sp)
    8000274e:	e42a                	sd	a0,8(sp)
    80002750:	842a                	mv	s0,a0
    80002752:	f832                	sd	a2,48(sp)
    80002754:	fc36                	sd	a3,56(sp)
    80002756:	862e                	mv	a2,a1
    80002758:	00000517          	auipc	a0,0x0
    8000275c:	e2250513          	addi	a0,a0,-478 # 8000257a <sprintf_putch.0>
    80002760:	002c                	addi	a1,sp,8
    80002762:	86f2                	mv	a3,t3
    80002764:	f406                	sd	ra,40(sp)
    80002766:	e4be                	sd	a5,72(sp)
    80002768:	e0ba                	sd	a4,64(sp)
    8000276a:	e8c2                	sd	a6,80(sp)
    8000276c:	ecc6                	sd	a7,88(sp)
    8000276e:	ec72                	sd	t3,24(sp)
    80002770:	b25ff0ef          	jal	80002294 <vprintfmt>
    80002774:	67a2                	ld	a5,8(sp)
    80002776:	00078023          	sb	zero,0(a5)
    8000277a:	6522                	ld	a0,8(sp)
    8000277c:	70a2                	ld	ra,40(sp)
    8000277e:	9d01                	subw	a0,a0,s0
    80002780:	7402                	ld	s0,32(sp)
    80002782:	6125                	addi	sp,sp,96
    80002784:	8082                	ret

0000000080002786 <memcpy>:
    80002786:	00c5e7b3          	or	a5,a1,a2
    8000278a:	8fc9                	or	a5,a5,a0
    8000278c:	8b9d                	andi	a5,a5,7
    8000278e:	00c506b3          	add	a3,a0,a2
    80002792:	cf91                	beqz	a5,800027ae <memcpy+0x28>
    80002794:	962e                	add	a2,a2,a1
    80002796:	87aa                	mv	a5,a0
    80002798:	02d57663          	bgeu	a0,a3,800027c4 <memcpy+0x3e>
    8000279c:	0005c703          	lbu	a4,0(a1)
    800027a0:	0585                	addi	a1,a1,1
    800027a2:	0785                	addi	a5,a5,1
    800027a4:	fee78fa3          	sb	a4,-1(a5)
    800027a8:	feb61ae3          	bne	a2,a1,8000279c <memcpy+0x16>
    800027ac:	8082                	ret
    800027ae:	fed57fe3          	bgeu	a0,a3,800027ac <memcpy+0x26>
    800027b2:	87aa                	mv	a5,a0
    800027b4:	6198                	ld	a4,0(a1)
    800027b6:	07a1                	addi	a5,a5,8
    800027b8:	05a1                	addi	a1,a1,8
    800027ba:	fee7bc23          	sd	a4,-8(a5)
    800027be:	fed7ebe3          	bltu	a5,a3,800027b4 <memcpy+0x2e>
    800027c2:	8082                	ret
    800027c4:	8082                	ret

00000000800027c6 <memset>:
    800027c6:	00c567b3          	or	a5,a0,a2
    800027ca:	8b9d                	andi	a5,a5,7
    800027cc:	962a                	add	a2,a2,a0
    800027ce:	cf81                	beqz	a5,800027e6 <memset+0x20>
    800027d0:	0ff5f713          	zext.b	a4,a1
    800027d4:	87aa                	mv	a5,a0
    800027d6:	02c57f63          	bgeu	a0,a2,80002814 <memset+0x4e>
    800027da:	0785                	addi	a5,a5,1
    800027dc:	fee78fa3          	sb	a4,-1(a5)
    800027e0:	fec79de3          	bne	a5,a2,800027da <memset+0x14>
    800027e4:	8082                	ret
    800027e6:	010107b7          	lui	a5,0x1010
    800027ea:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    800027ee:	07c2                	slli	a5,a5,0x10
    800027f0:	10178793          	addi	a5,a5,257
    800027f4:	07c2                	slli	a5,a5,0x10
    800027f6:	0ff5f713          	zext.b	a4,a1
    800027fa:	10178793          	addi	a5,a5,257
    800027fe:	02f70733          	mul	a4,a4,a5
    80002802:	fec571e3          	bgeu	a0,a2,800027e4 <memset+0x1e>
    80002806:	87aa                	mv	a5,a0
    80002808:	07a1                	addi	a5,a5,8
    8000280a:	fee7bc23          	sd	a4,-8(a5)
    8000280e:	fec7ede3          	bltu	a5,a2,80002808 <memset+0x42>
    80002812:	8082                	ret
    80002814:	8082                	ret

0000000080002816 <_init>:
    80002816:	7171                	addi	sp,sp,-176
    80002818:	00007797          	auipc	a5,0x7
    8000281c:	8d078793          	addi	a5,a5,-1840 # 800090e8 <_tdata_begin>
    80002820:	e152                	sd	s4,128(sp)
    80002822:	00007a17          	auipc	s4,0x7
    80002826:	8c6a0a13          	addi	s4,s4,-1850 # 800090e8 <_tdata_begin>
    8000282a:	e54e                	sd	s3,136(sp)
    8000282c:	40fa09b3          	sub	s3,s4,a5
    80002830:	ed26                	sd	s1,152(sp)
    80002832:	e94a                	sd	s2,144(sp)
    80002834:	84aa                	mv	s1,a0
    80002836:	892e                	mv	s2,a1
    80002838:	8512                	mv	a0,tp
    8000283a:	85be                	mv	a1,a5
    8000283c:	864e                	mv	a2,s3
    8000283e:	f506                	sd	ra,168(sp)
    80002840:	f122                	sd	s0,160(sp)
    80002842:	fcd6                	sd	s5,120(sp)
    80002844:	8a92                	mv	s5,tp
    80002846:	f41ff0ef          	jal	80002786 <memcpy>
    8000284a:	00007617          	auipc	a2,0x7
    8000284e:	8fa60613          	addi	a2,a2,-1798 # 80009144 <_tbss_end>
    80002852:	41460633          	sub	a2,a2,s4
    80002856:	4581                	li	a1,0
    80002858:	013a8533          	add	a0,s5,s3
    8000285c:	f6bff0ef          	jal	800027c6 <memset>
    80002860:	85ca                	mv	a1,s2
    80002862:	8526                	mv	a0,s1
    80002864:	e69ff0ef          	jal	800026cc <thread_entry>
    80002868:	4581                	li	a1,0
    8000286a:	4501                	li	a0,0
    8000286c:	923ff0ef          	jal	8000218e <main>
    80002870:	00007917          	auipc	s2,0x7
    80002874:	85890913          	addi	s2,s2,-1960 # 800090c8 <counters>
    80002878:	00093683          	ld	a3,0(s2)
    8000287c:	03f10413          	addi	s0,sp,63
    80002880:	fc047413          	andi	s0,s0,-64
    80002884:	84aa                	mv	s1,a0
    80002886:	ea85                	bnez	a3,800028b6 <_init+0xa0>
    80002888:	00893683          	ld	a3,8(s2)
    8000288c:	e681                	bnez	a3,80002894 <_init+0x7e>
    8000288e:	8526                	mv	a0,s1
    80002890:	dadff0ef          	jal	8000263c <tohost_exit>
    80002894:	89a2                	mv	s3,s0
    80002896:	01893603          	ld	a2,24(s2)
    8000289a:	854e                	mv	a0,s3
    8000289c:	00000597          	auipc	a1,0x0
    800028a0:	7dc58593          	addi	a1,a1,2012 # 80003078 <gen2+0x1a0>
    800028a4:	ea3ff0ef          	jal	80002746 <sprintf>
    800028a8:	99aa                	add	s3,s3,a0
    800028aa:	ff3402e3          	beq	s0,s3,8000288e <_init+0x78>
    800028ae:	8522                	mv	a0,s0
    800028b0:	dc5ff0ef          	jal	80002674 <printstr>
    800028b4:	bfe9                	j	8000288e <_init+0x78>
    800028b6:	01093603          	ld	a2,16(s2)
    800028ba:	00000597          	auipc	a1,0x0
    800028be:	7be58593          	addi	a1,a1,1982 # 80003078 <gen2+0x1a0>
    800028c2:	8522                	mv	a0,s0
    800028c4:	e83ff0ef          	jal	80002746 <sprintf>
    800028c8:	00893683          	ld	a3,8(s2)
    800028cc:	00a409b3          	add	s3,s0,a0
    800028d0:	dee9                	beqz	a3,800028aa <_init+0x94>
    800028d2:	b7d1                	j	80002896 <_init+0x80>

00000000800028d4 <strlen>:
    800028d4:	00054783          	lbu	a5,0(a0)
    800028d8:	cb89                	beqz	a5,800028ea <strlen+0x16>
    800028da:	87aa                	mv	a5,a0
    800028dc:	0017c703          	lbu	a4,1(a5)
    800028e0:	0785                	addi	a5,a5,1
    800028e2:	ff6d                	bnez	a4,800028dc <strlen+0x8>
    800028e4:	40a78533          	sub	a0,a5,a0
    800028e8:	8082                	ret
    800028ea:	4501                	li	a0,0
    800028ec:	8082                	ret

00000000800028ee <strnlen>:
    800028ee:	00b506b3          	add	a3,a0,a1
    800028f2:	87aa                	mv	a5,a0
    800028f4:	e589                	bnez	a1,800028fe <strnlen+0x10>
    800028f6:	a829                	j	80002910 <strnlen+0x22>
    800028f8:	0785                	addi	a5,a5,1
    800028fa:	00f68863          	beq	a3,a5,8000290a <strnlen+0x1c>
    800028fe:	0007c703          	lbu	a4,0(a5)
    80002902:	fb7d                	bnez	a4,800028f8 <strnlen+0xa>
    80002904:	40a78533          	sub	a0,a5,a0
    80002908:	8082                	ret
    8000290a:	40a68533          	sub	a0,a3,a0
    8000290e:	8082                	ret
    80002910:	4501                	li	a0,0
    80002912:	8082                	ret

0000000080002914 <strcmp>:
    80002914:	00054783          	lbu	a5,0(a0)
    80002918:	0585                	addi	a1,a1,1
    8000291a:	0505                	addi	a0,a0,1
    8000291c:	fff5c703          	lbu	a4,-1(a1)
    80002920:	c799                	beqz	a5,8000292e <strcmp+0x1a>
    80002922:	fee789e3          	beq	a5,a4,80002914 <strcmp>
    80002926:	0007851b          	sext.w	a0,a5
    8000292a:	9d19                	subw	a0,a0,a4
    8000292c:	8082                	ret
    8000292e:	4501                	li	a0,0
    80002930:	bfed                	j	8000292a <strcmp+0x16>

0000000080002932 <strcpy>:
    80002932:	87aa                	mv	a5,a0
    80002934:	0005c703          	lbu	a4,0(a1)
    80002938:	0785                	addi	a5,a5,1
    8000293a:	0585                	addi	a1,a1,1
    8000293c:	fee78fa3          	sb	a4,-1(a5)
    80002940:	fb75                	bnez	a4,80002934 <strcpy+0x2>
    80002942:	8082                	ret

0000000080002944 <atol>:
    80002944:	00054703          	lbu	a4,0(a0)
    80002948:	02000693          	li	a3,32
    8000294c:	87aa                	mv	a5,a0
    8000294e:	00d71763          	bne	a4,a3,8000295c <atol+0x18>
    80002952:	0017c703          	lbu	a4,1(a5)
    80002956:	0785                	addi	a5,a5,1
    80002958:	fed70de3          	beq	a4,a3,80002952 <atol+0xe>
    8000295c:	02d00693          	li	a3,45
    80002960:	04d70163          	beq	a4,a3,800029a2 <atol+0x5e>
    80002964:	02b00693          	li	a3,43
    80002968:	02d70763          	beq	a4,a3,80002996 <atol+0x52>
    8000296c:	0007c683          	lbu	a3,0(a5)
    80002970:	4581                	li	a1,0
    80002972:	ce8d                	beqz	a3,800029ac <atol+0x68>
    80002974:	4501                	li	a0,0
    80002976:	0785                	addi	a5,a5,1
    80002978:	00251713          	slli	a4,a0,0x2
    8000297c:	fd06861b          	addiw	a2,a3,-48
    80002980:	0007c683          	lbu	a3,0(a5)
    80002984:	972a                	add	a4,a4,a0
    80002986:	0706                	slli	a4,a4,0x1
    80002988:	00e60533          	add	a0,a2,a4
    8000298c:	f6ed                	bnez	a3,80002976 <atol+0x32>
    8000298e:	c185                	beqz	a1,800029ae <atol+0x6a>
    80002990:	40a00533          	neg	a0,a0
    80002994:	8082                	ret
    80002996:	0017c683          	lbu	a3,1(a5)
    8000299a:	0785                	addi	a5,a5,1
    8000299c:	ca81                	beqz	a3,800029ac <atol+0x68>
    8000299e:	4581                	li	a1,0
    800029a0:	bfd1                	j	80002974 <atol+0x30>
    800029a2:	0017c683          	lbu	a3,1(a5)
    800029a6:	4585                	li	a1,1
    800029a8:	0785                	addi	a5,a5,1
    800029aa:	f6e9                	bnez	a3,80002974 <atol+0x30>
    800029ac:	4501                	li	a0,0
    800029ae:	8082                	ret

00000000800029b0 <__errno>:
    800029b0:	83818513          	addi	a0,gp,-1992 # 800030c0 <__errno_location>
    800029b4:	8082                	ret

00000000800029b6 <atoi>:
    800029b6:	cd41                	beqz	a0,80002a4e <atoi+0x98>
    800029b8:	02000693          	li	a3,32
    800029bc:	4611                	li	a2,4
    800029be:	00054783          	lbu	a5,0(a0)
    800029c2:	ff77871b          	addiw	a4,a5,-9
    800029c6:	0ff77713          	zext.b	a4,a4
    800029ca:	06d78863          	beq	a5,a3,80002a3a <atoi+0x84>
    800029ce:	06e67663          	bgeu	a2,a4,80002a3a <atoi+0x84>
    800029d2:	02b00713          	li	a4,43
    800029d6:	06e78763          	beq	a5,a4,80002a44 <atoi+0x8e>
    800029da:	02d00713          	li	a4,45
    800029de:	4305                	li	t1,1
    800029e0:	06e78963          	beq	a5,a4,80002a52 <atoi+0x9c>
    800029e4:	fd07879b          	addiw	a5,a5,-48
    800029e8:	0ff7f693          	zext.b	a3,a5
    800029ec:	4725                	li	a4,9
    800029ee:	06d76063          	bltu	a4,a3,80002a4e <atoi+0x98>
    800029f2:	800005b7          	lui	a1,0x80000
    800029f6:	4681                	li	a3,0
    800029f8:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    800029fa:	4829                	li	a6,10
    800029fc:	48a5                	li	a7,9
    800029fe:	a819                	j	80002a14 <atoi+0x5e>
    80002a00:	00054783          	lbu	a5,0(a0)
    80002a04:	0007069b          	sext.w	a3,a4
    80002a08:	fd07879b          	addiw	a5,a5,-48
    80002a0c:	0ff7f613          	zext.b	a2,a5
    80002a10:	02c8e763          	bltu	a7,a2,80002a3e <atoi+0x88>
    80002a14:	40f5863b          	subw	a2,a1,a5
    80002a18:	0306463b          	divw	a2,a2,a6
    80002a1c:	0026971b          	slliw	a4,a3,0x2
    80002a20:	9f35                	addw	a4,a4,a3
    80002a22:	0017171b          	slliw	a4,a4,0x1
    80002a26:	0505                	addi	a0,a0,1
    80002a28:	9f3d                	addw	a4,a4,a5
    80002a2a:	fcd65be3          	bge	a2,a3,80002a00 <atoi+0x4a>
    80002a2e:	4785                	li	a5,1
    80002a30:	80000537          	lui	a0,0x80000
    80002a34:	02f30163          	beq	t1,a5,80002a56 <atoi+0xa0>
    80002a38:	8082                	ret
    80002a3a:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffeffff6ebd>
    80002a3c:	b749                	j	800029be <atoi+0x8>
    80002a3e:	0267053b          	mulw	a0,a4,t1
    80002a42:	8082                	ret
    80002a44:	4305                	li	t1,1
    80002a46:	00154783          	lbu	a5,1(a0)
    80002a4a:	0505                	addi	a0,a0,1
    80002a4c:	bf61                	j	800029e4 <atoi+0x2e>
    80002a4e:	4501                	li	a0,0
    80002a50:	8082                	ret
    80002a52:	537d                	li	t1,-1
    80002a54:	bfcd                	j	80002a46 <atoi+0x90>
    80002a56:	fff54513          	not	a0,a0
    80002a5a:	8082                	ret

0000000080002a5c <strtol>:
    80002a5c:	872a                	mv	a4,a0
    80002a5e:	4811                	li	a6,4
    80002a60:	02000513          	li	a0,32
    80002a64:	00074683          	lbu	a3,0(a4)
    80002a68:	ff76879b          	addiw	a5,a3,-9
    80002a6c:	0ff7f793          	zext.b	a5,a5
    80002a70:	04a68b63          	beq	a3,a0,80002ac6 <strtol+0x6a>
    80002a74:	04f87963          	bgeu	a6,a5,80002ac6 <strtol+0x6a>
    80002a78:	02d00793          	li	a5,45
    80002a7c:	08f68963          	beq	a3,a5,80002b0e <strtol+0xb2>
    80002a80:	02b00793          	li	a5,43
    80002a84:	4e01                	li	t3,0
    80002a86:	08f68063          	beq	a3,a5,80002b06 <strtol+0xaa>
    80002a8a:	ee29                	bnez	a2,80002ae4 <strtol+0x88>
    80002a8c:	03000793          	li	a5,48
    80002a90:	4629                	li	a2,10
    80002a92:	08f68363          	beq	a3,a5,80002b18 <strtol+0xbc>
    80002a96:	4501                	li	a0,0
    80002a98:	48a5                	li	a7,9
    80002a9a:	4365                	li	t1,25
    80002a9c:	00074683          	lbu	a3,0(a4)
    80002aa0:	fd06879b          	addiw	a5,a3,-48
    80002aa4:	f9f6881b          	addiw	a6,a3,-97
    80002aa8:	00f8f863          	bgeu	a7,a5,80002ab8 <strtol+0x5c>
    80002aac:	fbf6879b          	addiw	a5,a3,-65
    80002ab0:	01036d63          	bltu	t1,a6,80002aca <strtol+0x6e>
    80002ab4:	fa96879b          	addiw	a5,a3,-87
    80002ab8:	00c7df63          	bge	a5,a2,80002ad6 <strtol+0x7a>
    80002abc:	02a60533          	mul	a0,a2,a0
    80002ac0:	0705                	addi	a4,a4,1
    80002ac2:	953e                	add	a0,a0,a5
    80002ac4:	bfe1                	j	80002a9c <strtol+0x40>
    80002ac6:	0705                	addi	a4,a4,1
    80002ac8:	bf71                	j	80002a64 <strtol+0x8>
    80002aca:	00f36663          	bltu	t1,a5,80002ad6 <strtol+0x7a>
    80002ace:	fc96879b          	addiw	a5,a3,-55
    80002ad2:	fec7c5e3          	blt	a5,a2,80002abc <strtol+0x60>
    80002ad6:	c191                	beqz	a1,80002ada <strtol+0x7e>
    80002ad8:	e198                	sd	a4,0(a1)
    80002ada:	000e0463          	beqz	t3,80002ae2 <strtol+0x86>
    80002ade:	40a00533          	neg	a0,a0
    80002ae2:	8082                	ret
    80002ae4:	47c1                	li	a5,16
    80002ae6:	faf618e3          	bne	a2,a5,80002a96 <strtol+0x3a>
    80002aea:	03000793          	li	a5,48
    80002aee:	faf694e3          	bne	a3,a5,80002a96 <strtol+0x3a>
    80002af2:	00174783          	lbu	a5,1(a4)
    80002af6:	05800693          	li	a3,88
    80002afa:	0df7f793          	andi	a5,a5,223
    80002afe:	f8d79ce3          	bne	a5,a3,80002a96 <strtol+0x3a>
    80002b02:	0709                	addi	a4,a4,2
    80002b04:	bf49                	j	80002a96 <strtol+0x3a>
    80002b06:	00174683          	lbu	a3,1(a4)
    80002b0a:	0705                	addi	a4,a4,1
    80002b0c:	bfbd                	j	80002a8a <strtol+0x2e>
    80002b0e:	00174683          	lbu	a3,1(a4)
    80002b12:	4e05                	li	t3,1
    80002b14:	0705                	addi	a4,a4,1
    80002b16:	bf95                	j	80002a8a <strtol+0x2e>
    80002b18:	00174783          	lbu	a5,1(a4)
    80002b1c:	05800693          	li	a3,88
    80002b20:	0df7f793          	andi	a5,a5,223
    80002b24:	00d78563          	beq	a5,a3,80002b2e <strtol+0xd2>
    80002b28:	0705                	addi	a4,a4,1
    80002b2a:	4621                	li	a2,8
    80002b2c:	b7ad                	j	80002a96 <strtol+0x3a>
    80002b2e:	0709                	addi	a4,a4,2
    80002b30:	4641                	li	a2,16
    80002b32:	b795                	j	80002a96 <strtol+0x3a>

0000000080002b34 <my_isspace>:
    80002b34:	02000793          	li	a5,32
    80002b38:	00f50863          	beq	a0,a5,80002b48 <my_isspace+0x14>
    80002b3c:	355d                	addiw	a0,a0,-9
    80002b3e:	0ff57513          	zext.b	a0,a0
    80002b42:	00553513          	sltiu	a0,a0,5
    80002b46:	8082                	ret
    80002b48:	4505                	li	a0,1
    80002b4a:	8082                	ret

0000000080002b4c <my_isdigit>:
    80002b4c:	fd05051b          	addiw	a0,a0,-48
    80002b50:	0ff57513          	zext.b	a0,a0
    80002b54:	00a53513          	sltiu	a0,a0,10
    80002b58:	8082                	ret

0000000080002b5a <strtod>:
    80002b5a:	02000693          	li	a3,32
    80002b5e:	4611                	li	a2,4
    80002b60:	00054783          	lbu	a5,0(a0)
    80002b64:	ff77871b          	addiw	a4,a5,-9
    80002b68:	0ff77713          	zext.b	a4,a4
    80002b6c:	08d78263          	beq	a5,a3,80002bf0 <strtod+0x96>
    80002b70:	08e67063          	bgeu	a2,a4,80002bf0 <strtod+0x96>
    80002b74:	02d00713          	li	a4,45
    80002b78:	06e78e63          	beq	a5,a4,80002bf4 <strtod+0x9a>
    80002b7c:	02b00713          	li	a4,43
    80002b80:	08e78663          	beq	a5,a4,80002c0c <strtod+0xb2>
    80002b84:	00000717          	auipc	a4,0x0
    80002b88:	50473587          	fld	fa1,1284(a4) # 80003088 <gen2+0x1b0>
    80002b8c:	22b58553          	fmv.d	fa0,fa1
    80002b90:	fd07871b          	addiw	a4,a5,-48
    80002b94:	0ff77613          	zext.b	a2,a4
    80002b98:	46a5                	li	a3,9
    80002b9a:	f20007d3          	fmv.d.x	fa5,zero
    80002b9e:	02c6e463          	bltu	a3,a2,80002bc6 <strtod+0x6c>
    80002ba2:	00000797          	auipc	a5,0x0
    80002ba6:	4f67b687          	fld	fa3,1270(a5) # 80003098 <gen2+0x1c0>
    80002baa:	4625                	li	a2,9
    80002bac:	00154783          	lbu	a5,1(a0)
    80002bb0:	d2070753          	fcvt.d.w	fa4,a4
    80002bb4:	0505                	addi	a0,a0,1
    80002bb6:	fd07871b          	addiw	a4,a5,-48
    80002bba:	0ff77693          	zext.b	a3,a4
    80002bbe:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80002bc2:	fed675e3          	bgeu	a2,a3,80002bac <strtod+0x52>
    80002bc6:	02e00713          	li	a4,46
    80002bca:	0ce78363          	beq	a5,a4,80002c90 <strtod+0x136>
    80002bce:	00054703          	lbu	a4,0(a0)
    80002bd2:	0df77713          	andi	a4,a4,223
    80002bd6:	04500793          	li	a5,69
    80002bda:	22b58753          	fmv.d	fa4,fa1
    80002bde:	04f70163          	beq	a4,a5,80002c20 <strtod+0xc6>
    80002be2:	12a7f553          	fmul.d	fa0,fa5,fa0
    80002be6:	12e57553          	fmul.d	fa0,fa0,fa4
    80002bea:	c191                	beqz	a1,80002bee <strtod+0x94>
    80002bec:	e188                	sd	a0,0(a1)
    80002bee:	8082                	ret
    80002bf0:	0505                	addi	a0,a0,1
    80002bf2:	b7bd                	j	80002b60 <strtod+0x6>
    80002bf4:	00154783          	lbu	a5,1(a0)
    80002bf8:	00000717          	auipc	a4,0x0
    80002bfc:	49873507          	fld	fa0,1176(a4) # 80003090 <gen2+0x1b8>
    80002c00:	0505                	addi	a0,a0,1
    80002c02:	00000717          	auipc	a4,0x0
    80002c06:	48673587          	fld	fa1,1158(a4) # 80003088 <gen2+0x1b0>
    80002c0a:	b759                	j	80002b90 <strtod+0x36>
    80002c0c:	00000797          	auipc	a5,0x0
    80002c10:	47c7b587          	fld	fa1,1148(a5) # 80003088 <gen2+0x1b0>
    80002c14:	00154783          	lbu	a5,1(a0)
    80002c18:	22b58553          	fmv.d	fa0,fa1
    80002c1c:	0505                	addi	a0,a0,1
    80002c1e:	bf8d                	j	80002b90 <strtod+0x36>
    80002c20:	00154803          	lbu	a6,1(a0)
    80002c24:	02d00793          	li	a5,45
    80002c28:	0cf80363          	beq	a6,a5,80002cee <strtod+0x194>
    80002c2c:	02b00793          	li	a5,43
    80002c30:	0ef80563          	beq	a6,a5,80002d1a <strtod+0x1c0>
    80002c34:	0505                	addi	a0,a0,1
    80002c36:	4705                	li	a4,1
    80002c38:	fd08069b          	addiw	a3,a6,-48
    80002c3c:	0ff6f613          	zext.b	a2,a3
    80002c40:	47a5                	li	a5,9
    80002c42:	0ec7e163          	bltu	a5,a2,80002d24 <strtod+0x1ca>
    80002c46:	4601                	li	a2,0
    80002c48:	48a5                	li	a7,9
    80002c4a:	00154803          	lbu	a6,1(a0)
    80002c4e:	0026179b          	slliw	a5,a2,0x2
    80002c52:	9fb1                	addw	a5,a5,a2
    80002c54:	0017979b          	slliw	a5,a5,0x1
    80002c58:	00f6863b          	addw	a2,a3,a5
    80002c5c:	fd08069b          	addiw	a3,a6,-48
    80002c60:	0ff6f813          	zext.b	a6,a3
    80002c64:	0505                	addi	a0,a0,1
    80002c66:	ff08f2e3          	bgeu	a7,a6,80002c4a <strtod+0xf0>
    80002c6a:	02c7073b          	mulw	a4,a4,a2
    80002c6e:	08075563          	bgez	a4,80002cf8 <strtod+0x19e>
    80002c72:	22b58753          	fmv.d	fa4,fa1
    80002c76:	0017079b          	addiw	a5,a4,1
    80002c7a:	00000717          	auipc	a4,0x0
    80002c7e:	42673687          	fld	fa3,1062(a4) # 800030a0 <gen2+0x1c8>
    80002c82:	4705                	li	a4,1
    80002c84:	2785                	addiw	a5,a5,1
    80002c86:	12d77753          	fmul.d	fa4,fa4,fa3
    80002c8a:	fee79de3          	bne	a5,a4,80002c84 <strtod+0x12a>
    80002c8e:	bf91                	j	80002be2 <strtod+0x88>
    80002c90:	00154703          	lbu	a4,1(a0)
    80002c94:	46a5                	li	a3,9
    80002c96:	0505                	addi	a0,a0,1
    80002c98:	fd07079b          	addiw	a5,a4,-48
    80002c9c:	0ff7f613          	zext.b	a2,a5
    80002ca0:	f2c6e9e3          	bltu	a3,a2,80002bd2 <strtod+0x78>
    80002ca4:	d2078753          	fcvt.d.w	fa4,a5
    80002ca8:	4325                	li	t1,9
    80002caa:	4781                	li	a5,0
    80002cac:	00000717          	auipc	a4,0x0
    80002cb0:	3f473687          	fld	fa3,1012(a4) # 800030a0 <gen2+0x1c8>
    80002cb4:	4685                	li	a3,1
    80002cb6:	00154703          	lbu	a4,1(a0)
    80002cba:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80002cbe:	0505                	addi	a0,a0,1
    80002cc0:	fd07061b          	addiw	a2,a4,-48
    80002cc4:	0ff67813          	zext.b	a6,a2
    80002cc8:	0017889b          	addiw	a7,a5,1
    80002ccc:	f10363e3          	bltu	t1,a6,80002bd2 <strtod+0x78>
    80002cd0:	22b58753          	fmv.d	fa4,fa1
    80002cd4:	40f007bb          	negw	a5,a5
    80002cd8:	2785                	addiw	a5,a5,1
    80002cda:	12d77753          	fmul.d	fa4,fa4,fa3
    80002cde:	fed79de3          	bne	a5,a3,80002cd8 <strtod+0x17e>
    80002ce2:	d2060653          	fcvt.d.w	fa2,a2
    80002ce6:	87c6                	mv	a5,a7
    80002ce8:	12e67753          	fmul.d	fa4,fa2,fa4
    80002cec:	b7e9                	j	80002cb6 <strtod+0x15c>
    80002cee:	00254803          	lbu	a6,2(a0)
    80002cf2:	577d                	li	a4,-1
    80002cf4:	0509                	addi	a0,a0,2
    80002cf6:	b789                	j	80002c38 <strtod+0xde>
    80002cf8:	22b58753          	fmv.d	fa4,fa1
    80002cfc:	fff7079b          	addiw	a5,a4,-1
    80002d00:	ee0701e3          	beqz	a4,80002be2 <strtod+0x88>
    80002d04:	00000717          	auipc	a4,0x0
    80002d08:	39473687          	fld	fa3,916(a4) # 80003098 <gen2+0x1c0>
    80002d0c:	577d                	li	a4,-1
    80002d0e:	37fd                	addiw	a5,a5,-1
    80002d10:	12d77753          	fmul.d	fa4,fa4,fa3
    80002d14:	fee79de3          	bne	a5,a4,80002d0e <strtod+0x1b4>
    80002d18:	b5e9                	j	80002be2 <strtod+0x88>
    80002d1a:	00254803          	lbu	a6,2(a0)
    80002d1e:	4705                	li	a4,1
    80002d20:	0509                	addi	a0,a0,2
    80002d22:	bf19                	j	80002c38 <strtod+0xde>
    80002d24:	22b58753          	fmv.d	fa4,fa1
    80002d28:	bd6d                	j	80002be2 <strtod+0x88>

0000000080002d2a <atof>:
    80002d2a:	4581                	li	a1,0
    80002d2c:	b53d                	j	80002b5a <strtod>

0000000080002d2e <strtoll>:
    80002d2e:	872a                	mv	a4,a0
    80002d30:	4811                	li	a6,4
    80002d32:	02000513          	li	a0,32
    80002d36:	00074683          	lbu	a3,0(a4)
    80002d3a:	ff76879b          	addiw	a5,a3,-9
    80002d3e:	0ff7f793          	zext.b	a5,a5
    80002d42:	04a68963          	beq	a3,a0,80002d94 <strtoll+0x66>
    80002d46:	04f87763          	bgeu	a6,a5,80002d94 <strtoll+0x66>
    80002d4a:	02d00793          	li	a5,45
    80002d4e:	08f68663          	beq	a3,a5,80002dda <strtoll+0xac>
    80002d52:	02b00793          	li	a5,43
    80002d56:	4e01                	li	t3,0
    80002d58:	06f68d63          	beq	a3,a5,80002dd2 <strtoll+0xa4>
    80002d5c:	ca39                	beqz	a2,80002db2 <strtoll+0x84>
    80002d5e:	47c1                	li	a5,16
    80002d60:	08f60263          	beq	a2,a5,80002de4 <strtoll+0xb6>
    80002d64:	4501                	li	a0,0
    80002d66:	48a5                	li	a7,9
    80002d68:	4365                	li	t1,25
    80002d6a:	00074683          	lbu	a3,0(a4)
    80002d6e:	fd06879b          	addiw	a5,a3,-48
    80002d72:	f9f6881b          	addiw	a6,a3,-97
    80002d76:	00f8f863          	bgeu	a7,a5,80002d86 <strtoll+0x58>
    80002d7a:	fbf6879b          	addiw	a5,a3,-65
    80002d7e:	01036d63          	bltu	t1,a6,80002d98 <strtoll+0x6a>
    80002d82:	fa96879b          	addiw	a5,a3,-87
    80002d86:	00c7df63          	bge	a5,a2,80002da4 <strtoll+0x76>
    80002d8a:	02a60533          	mul	a0,a2,a0
    80002d8e:	0705                	addi	a4,a4,1
    80002d90:	953e                	add	a0,a0,a5
    80002d92:	bfe1                	j	80002d6a <strtoll+0x3c>
    80002d94:	0705                	addi	a4,a4,1
    80002d96:	b745                	j	80002d36 <strtoll+0x8>
    80002d98:	00f36663          	bltu	t1,a5,80002da4 <strtoll+0x76>
    80002d9c:	fc96879b          	addiw	a5,a3,-55
    80002da0:	fec7c5e3          	blt	a5,a2,80002d8a <strtoll+0x5c>
    80002da4:	c191                	beqz	a1,80002da8 <strtoll+0x7a>
    80002da6:	e198                	sd	a4,0(a1)
    80002da8:	000e0463          	beqz	t3,80002db0 <strtoll+0x82>
    80002dac:	40a00533          	neg	a0,a0
    80002db0:	8082                	ret
    80002db2:	03000793          	li	a5,48
    80002db6:	4629                	li	a2,10
    80002db8:	faf696e3          	bne	a3,a5,80002d64 <strtoll+0x36>
    80002dbc:	00174783          	lbu	a5,1(a4)
    80002dc0:	05800693          	li	a3,88
    80002dc4:	0df7f793          	andi	a5,a5,223
    80002dc8:	02d78a63          	beq	a5,a3,80002dfc <strtoll+0xce>
    80002dcc:	0705                	addi	a4,a4,1
    80002dce:	4621                	li	a2,8
    80002dd0:	bf51                	j	80002d64 <strtoll+0x36>
    80002dd2:	00174683          	lbu	a3,1(a4)
    80002dd6:	0705                	addi	a4,a4,1
    80002dd8:	b751                	j	80002d5c <strtoll+0x2e>
    80002dda:	00174683          	lbu	a3,1(a4)
    80002dde:	4e05                	li	t3,1
    80002de0:	0705                	addi	a4,a4,1
    80002de2:	bfad                	j	80002d5c <strtoll+0x2e>
    80002de4:	03000793          	li	a5,48
    80002de8:	f6f69ee3          	bne	a3,a5,80002d64 <strtoll+0x36>
    80002dec:	00174783          	lbu	a5,1(a4)
    80002df0:	05800693          	li	a3,88
    80002df4:	0df7f793          	andi	a5,a5,223
    80002df8:	f6d796e3          	bne	a5,a3,80002d64 <strtoll+0x36>
    80002dfc:	0709                	addi	a4,a4,2
    80002dfe:	4641                	li	a2,16
    80002e00:	b795                	j	80002d64 <strtoll+0x36>

0000000080002e02 <atoll>:
    80002e02:	872a                	mv	a4,a0
    80002e04:	02000613          	li	a2,32
    80002e08:	4591                	li	a1,4
    80002e0a:	00074683          	lbu	a3,0(a4)
    80002e0e:	ff76879b          	addiw	a5,a3,-9
    80002e12:	0ff7f793          	zext.b	a5,a5
    80002e16:	04c68b63          	beq	a3,a2,80002e6c <atoll+0x6a>
    80002e1a:	04f5f963          	bgeu	a1,a5,80002e6c <atoll+0x6a>
    80002e1e:	02d00793          	li	a5,45
    80002e22:	06f68363          	beq	a3,a5,80002e88 <atoll+0x86>
    80002e26:	02b00793          	li	a5,43
    80002e2a:	04f68363          	beq	a3,a5,80002e70 <atoll+0x6e>
    80002e2e:	fd06861b          	addiw	a2,a3,-48
    80002e32:	0ff67693          	zext.b	a3,a2
    80002e36:	47a5                	li	a5,9
    80002e38:	4801                	li	a6,0
    80002e3a:	06d7e263          	bltu	a5,a3,80002e9e <atoll+0x9c>
    80002e3e:	4501                	li	a0,0
    80002e40:	45a5                	li	a1,9
    80002e42:	00174683          	lbu	a3,1(a4)
    80002e46:	00251793          	slli	a5,a0,0x2
    80002e4a:	97aa                	add	a5,a5,a0
    80002e4c:	0006051b          	sext.w	a0,a2
    80002e50:	fd06861b          	addiw	a2,a3,-48
    80002e54:	0786                	slli	a5,a5,0x1
    80002e56:	0ff67693          	zext.b	a3,a2
    80002e5a:	0705                	addi	a4,a4,1
    80002e5c:	953e                	add	a0,a0,a5
    80002e5e:	fed5f2e3          	bgeu	a1,a3,80002e42 <atoll+0x40>
    80002e62:	02080f63          	beqz	a6,80002ea0 <atoll+0x9e>
    80002e66:	40a00533          	neg	a0,a0
    80002e6a:	8082                	ret
    80002e6c:	0705                	addi	a4,a4,1
    80002e6e:	bf71                	j	80002e0a <atoll+0x8>
    80002e70:	00174683          	lbu	a3,1(a4)
    80002e74:	47a5                	li	a5,9
    80002e76:	0705                	addi	a4,a4,1
    80002e78:	fd06861b          	addiw	a2,a3,-48
    80002e7c:	0ff67693          	zext.b	a3,a2
    80002e80:	00d7ef63          	bltu	a5,a3,80002e9e <atoll+0x9c>
    80002e84:	4801                	li	a6,0
    80002e86:	bf65                	j	80002e3e <atoll+0x3c>
    80002e88:	00174683          	lbu	a3,1(a4)
    80002e8c:	47a5                	li	a5,9
    80002e8e:	0705                	addi	a4,a4,1
    80002e90:	fd06861b          	addiw	a2,a3,-48
    80002e94:	0ff67693          	zext.b	a3,a2
    80002e98:	4805                	li	a6,1
    80002e9a:	fad7f2e3          	bgeu	a5,a3,80002e3e <atoll+0x3c>
    80002e9e:	4501                	li	a0,0
    80002ea0:	8082                	ret

Disassembly of section .text.startup:

0000000080002ea2 <.text.startup>:
    80002ea2:	1141                	addi	sp,sp,-16
    80002ea4:	00000517          	auipc	a0,0x0
    80002ea8:	1bc50513          	addi	a0,a0,444 # 80003060 <gen2+0x188>
    80002eac:	e406                	sd	ra,8(sp)
    80002eae:	fc6ff0ef          	jal	80002674 <printstr>
    80002eb2:	60a2                	ld	ra,8(sp)
    80002eb4:	557d                	li	a0,-1
    80002eb6:	0141                	addi	sp,sp,16
    80002eb8:	8082                	ret
