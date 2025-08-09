
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
    800000f8:	78c18193          	addi	gp,gp,1932 # 80003880 <__global_pointer$>
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
    80000120:	6f40206f          	j	80002814 <_init>

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
    8000016e:	4de020ef          	jal	8000264c <handle_trap>
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
    80002030:	4881                	li	a7,0
    80002032:	4281                	li	t0,0
    80002034:	02081493          	slli	s1,a6,0x20
    80002038:	0204d513          	srli	a0,s1,0x20
    8000203c:	e82a                	sd	a0,16(sp)
    8000203e:	7562                	ld	a0,56(sp)
    80002040:	03850393          	addi	t2,a0,56
    80002044:	00381413          	slli	s0,a6,0x3
    80002048:	6506                	ld	a0,64(sp)
    8000204a:	02050513          	addi	a0,a0,32
    8000204e:	e02a                	sd	a0,0(sp)
    80002050:	02000313          	li	t1,32
    80002054:	10000f93          	li	t6,256
    80002058:	f83e                	sd	a5,48(sp)
    8000205a:	f43a                	sd	a4,40(sp)
    8000205c:	f036                	sd	a3,32(sp)
    8000205e:	ec32                	sd	a2,24(sp)
    80002060:	e422                	sd	s0,8(sp)
    80002062:	a005                	j	80002082 <gemv_core+0x76>
    80002064:	00329513          	slli	a0,t0,0x3
    80002068:	9532                	add	a0,a0,a2
    8000206a:	610c                	ld	a1,0(a0)
    8000206c:	02e585b3          	mul	a1,a1,a4
    80002070:	02da84b3          	mul	s1,s5,a3
    80002074:	95a6                	add	a1,a1,s1
    80002076:	e10c                	sd	a1,0(a0)
    80002078:	0285                	addi	t0,t0,1
    8000207a:	93a2                	add	t2,t2,s0
    8000207c:	98c2                	add	a7,a7,a6
    8000207e:	0ef28963          	beq	t0,a5,80002170 <gemv_core+0x164>
    80002082:	0a684563          	blt	a6,t1,8000212c <gemv_core+0x120>
    80002086:	4901                	li	s2,0
    80002088:	4a81                	li	s5,0
    8000208a:	6982                	ld	s3,0(sp)
    8000208c:	8a1e                	mv	s4,t2
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
    800020b2:	00998333          	add	t1,s3,s1
    800020b6:	fe033f03          	ld	t5,-32(t1)
    800020ba:	fe833e83          	ld	t4,-24(t1)
    800020be:	ff033583          	ld	a1,-16(t1)
    800020c2:	ff833e03          	ld	t3,-8(t1)
    800020c6:	00033503          	ld	a0,0(t1)
    800020ca:	00833703          	ld	a4,8(t1)
    800020ce:	01033683          	ld	a3,16(t1)
    800020d2:	01833603          	ld	a2,24(t1)
    800020d6:	017b078b          	.insn	4, 0x017b078b
    800020da:	219c078b          	.insn	4, 0x219c078b
    800020de:	41bd078b          	.insn	4, 0x41bd078b
    800020e2:	6080878b          	.insn	4, 0x6080878b
    800020e6:	81df078b          	.insn	4, 0x81df078b
    800020ea:	a1c5858b          	.insn	4, 0xa1c5858b
    800020ee:	c0e5050b          	.insn	4, 0xc0e5050b
    800020f2:	1cc6857b          	.insn	4, 0x1cc6857b
    800020f6:	04048493          	addi	s1,s1,64
    800020fa:	9aaa                	add	s5,s5,a0
    800020fc:	f9f49ae3          	bne	s1,t6,80002090 <gemv_core+0x84>
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
    8000211e:	02000313          	li	t1,32
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
    8000214e:	014884b3          	add	s1,a7,s4
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
    80002198:	f0c50513          	addi	a0,a0,-244 # 800030a0 <gen2+0x1d0>
    8000219c:	610c                	ld	a1,0(a0)
    8000219e:	00001817          	auipc	a6,0x1
    800021a2:	f1280813          	addi	a6,a6,-238 # 800030b0 <gen1>
    800021a6:	00083683          	ld	a3,0(a6)
    800021aa:	40000713          	li	a4,1024
    800021ae:	00001797          	auipc	a5,0x1
    800021b2:	f1278793          	addi	a5,a5,-238 # 800030c0 <A>
    800021b6:	00001517          	auipc	a0,0x1
    800021ba:	ef250513          	addi	a0,a0,-270 # 800030a8 <gen2+0x1d8>
    800021be:	00053283          	ld	t0,0(a0)
    800021c2:	3b9ad537          	lui	a0,0x3b9ad
    800021c6:	a075089b          	addiw	a7,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800021ca:	02b68533          	mul	a0,a3,a1
    800021ce:	02553633          	mulhu	a2,a0,t0
    800021d2:	8275                	srli	a2,a2,0x1d
    800021d4:	03160633          	mul	a2,a2,a7
    800021d8:	96ae                	add	a3,a3,a1
    800021da:	e394                	sd	a3,0(a5)
    800021dc:	40c506b3          	sub	a3,a0,a2
    800021e0:	177d                	addi	a4,a4,-1
    800021e2:	07a1                	addi	a5,a5,8
    800021e4:	f37d                	bnez	a4,800021ca <main+0x3c>
    800021e6:	00003317          	auipc	t1,0x3
    800021ea:	eda30313          	addi	t1,t1,-294 # 800050c0 <x>
    800021ee:	3b9ad537          	lui	a0,0x3b9ad
    800021f2:	a075039b          	addiw	t2,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800021f6:	10000893          	li	a7,256
    800021fa:	02b68633          	mul	a2,a3,a1
    800021fe:	025637b3          	mulhu	a5,a2,t0
    80002202:	96ae                	add	a3,a3,a1
    80002204:	83f5                	srli	a5,a5,0x1d
    80002206:	027787b3          	mul	a5,a5,t2
    8000220a:	00e30533          	add	a0,t1,a4
    8000220e:	e114                	sd	a3,0(a0)
    80002210:	0721                	addi	a4,a4,8
    80002212:	40f606b3          	sub	a3,a2,a5
    80002216:	ff1712e3          	bne	a4,a7,800021fa <main+0x6c>
    8000221a:	4701                	li	a4,0
    8000221c:	00005317          	auipc	t1,0x5
    80002220:	ea430313          	addi	t1,t1,-348 # 800070c0 <y>
    80002224:	3b9ad537          	lui	a0,0x3b9ad
    80002228:	a075051b          	addiw	a0,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000222c:	10000893          	li	a7,256
    80002230:	02b68633          	mul	a2,a3,a1
    80002234:	02563433          	mulhu	s0,a2,t0
    80002238:	96ae                	add	a3,a3,a1
    8000223a:	8075                	srli	s0,s0,0x1d
    8000223c:	02a40433          	mul	s0,s0,a0
    80002240:	00e307b3          	add	a5,t1,a4
    80002244:	e394                	sd	a3,0(a5)
    80002246:	0721                	addi	a4,a4,8
    80002248:	408606b3          	sub	a3,a2,s0
    8000224c:	ff1712e3          	bne	a4,a7,80002230 <main+0xa2>
    80002250:	00d83023          	sd	a3,0(a6)
    80002254:	b0002473          	csrr	s0,mcycle
    80002258:	00001517          	auipc	a0,0x1
    8000225c:	e6850513          	addi	a0,a0,-408 # 800030c0 <A>
    80002260:	00003597          	auipc	a1,0x3
    80002264:	e6058593          	addi	a1,a1,-416 # 800050c0 <x>
    80002268:	00005617          	auipc	a2,0x5
    8000226c:	e5860613          	addi	a2,a2,-424 # 800070c0 <y>
    80002270:	4689                	li	a3,2
    80002272:	470d                	li	a4,3
    80002274:	02000793          	li	a5,32
    80002278:	02000813          	li	a6,32
    8000227c:	00000097          	auipc	ra,0x0
    80002280:	d90080e7          	jalr	-624(ra) # 8000200c <gemv_core>
    80002284:	b0002573          	csrr	a0,mcycle
    80002288:	9d01                	subw	a0,a0,s0
    8000228a:	60a2                	ld	ra,8(sp)
    8000228c:	6402                	ld	s0,0(sp)
    8000228e:	0141                	addi	sp,sp,16
    80002290:	8082                	ret

0000000080002292 <vprintfmt>:
    80002292:	7149                	addi	sp,sp,-368
    80002294:	f2a2                	sd	s0,352(sp)
    80002296:	eea6                	sd	s1,344(sp)
    80002298:	eaca                	sd	s2,336(sp)
    8000229a:	e2d2                	sd	s4,320(sp)
    8000229c:	fe56                	sd	s5,312(sp)
    8000229e:	fa5a                	sd	s6,304(sp)
    800022a0:	f65e                	sd	s7,296(sp)
    800022a2:	f686                	sd	ra,360(sp)
    800022a4:	e6ce                	sd	s3,328(sp)
    800022a6:	f262                	sd	s8,288(sp)
    800022a8:	ee66                	sd	s9,280(sp)
    800022aa:	e66e                	sd	s11,264(sp)
    800022ac:	892a                	mv	s2,a0
    800022ae:	84ae                	mv	s1,a1
    800022b0:	8432                	mv	s0,a2
    800022b2:	8bb6                	mv	s7,a3
    800022b4:	02500a13          	li	s4,37
    800022b8:	05500b13          	li	s6,85
    800022bc:	00001a97          	auipc	s5,0x1
    800022c0:	c1ca8a93          	addi	s5,s5,-996 # 80002ed8 <gen2+0x8>
    800022c4:	a029                	j	800022ce <vprintfmt+0x3c>
    800022c6:	cd1d                	beqz	a0,80002304 <vprintfmt+0x72>
    800022c8:	85a6                	mv	a1,s1
    800022ca:	0405                	addi	s0,s0,1
    800022cc:	9902                	jalr	s2
    800022ce:	00044503          	lbu	a0,0(s0)
    800022d2:	ff451ae3          	bne	a0,s4,800022c6 <vprintfmt+0x34>
    800022d6:	00144683          	lbu	a3,1(s0)
    800022da:	00140993          	addi	s3,s0,1
    800022de:	874e                	mv	a4,s3
    800022e0:	02000c93          	li	s9,32
    800022e4:	5c7d                	li	s8,-1
    800022e6:	5dfd                	li	s11,-1
    800022e8:	4581                	li	a1,0
    800022ea:	fdd6879b          	addiw	a5,a3,-35
    800022ee:	0ff7f793          	zext.b	a5,a5
    800022f2:	00170413          	addi	s0,a4,1
    800022f6:	04fb6163          	bltu	s6,a5,80002338 <vprintfmt+0xa6>
    800022fa:	078a                	slli	a5,a5,0x2
    800022fc:	97d6                	add	a5,a5,s5
    800022fe:	439c                	lw	a5,0(a5)
    80002300:	97d6                	add	a5,a5,s5
    80002302:	8782                	jr	a5
    80002304:	70b6                	ld	ra,360(sp)
    80002306:	7416                	ld	s0,352(sp)
    80002308:	64f6                	ld	s1,344(sp)
    8000230a:	6956                	ld	s2,336(sp)
    8000230c:	69b6                	ld	s3,328(sp)
    8000230e:	6a16                	ld	s4,320(sp)
    80002310:	7af2                	ld	s5,312(sp)
    80002312:	7b52                	ld	s6,304(sp)
    80002314:	7bb2                	ld	s7,296(sp)
    80002316:	7c12                	ld	s8,288(sp)
    80002318:	6cf2                	ld	s9,280(sp)
    8000231a:	6db2                	ld	s11,264(sp)
    8000231c:	6175                	addi	sp,sp,368
    8000231e:	8082                	ret
    80002320:	8cb6                	mv	s9,a3
    80002322:	00174683          	lbu	a3,1(a4)
    80002326:	8722                	mv	a4,s0
    80002328:	00170413          	addi	s0,a4,1
    8000232c:	fdd6879b          	addiw	a5,a3,-35
    80002330:	0ff7f793          	zext.b	a5,a5
    80002334:	fcfb73e3          	bgeu	s6,a5,800022fa <vprintfmt+0x68>
    80002338:	85a6                	mv	a1,s1
    8000233a:	02500513          	li	a0,37
    8000233e:	9902                	jalr	s2
    80002340:	844e                	mv	s0,s3
    80002342:	b771                	j	800022ce <vprintfmt+0x3c>
    80002344:	fd068c1b          	addiw	s8,a3,-48
    80002348:	00174683          	lbu	a3,1(a4)
    8000234c:	47a5                	li	a5,9
    8000234e:	fd06871b          	addiw	a4,a3,-48
    80002352:	0006861b          	sext.w	a2,a3
    80002356:	20e7ef63          	bltu	a5,a4,80002574 <vprintfmt+0x2e2>
    8000235a:	8722                	mv	a4,s0
    8000235c:	4825                	li	a6,9
    8000235e:	00174683          	lbu	a3,1(a4)
    80002362:	002c179b          	slliw	a5,s8,0x2
    80002366:	018787bb          	addw	a5,a5,s8
    8000236a:	0017979b          	slliw	a5,a5,0x1
    8000236e:	9fb1                	addw	a5,a5,a2
    80002370:	fd06851b          	addiw	a0,a3,-48
    80002374:	0705                	addi	a4,a4,1
    80002376:	fd078c1b          	addiw	s8,a5,-48
    8000237a:	0006861b          	sext.w	a2,a3
    8000237e:	fea870e3          	bgeu	a6,a0,8000235e <vprintfmt+0xcc>
    80002382:	f60dd4e3          	bgez	s11,800022ea <vprintfmt+0x58>
    80002386:	8de2                	mv	s11,s8
    80002388:	5c7d                	li	s8,-1
    8000238a:	b785                	j	800022ea <vprintfmt+0x58>
    8000238c:	00174683          	lbu	a3,1(a4)
    80002390:	8722                	mv	a4,s0
    80002392:	bfa1                	j	800022ea <vprintfmt+0x58>
    80002394:	85a6                	mv	a1,s1
    80002396:	02500513          	li	a0,37
    8000239a:	9902                	jalr	s2
    8000239c:	bf0d                	j	800022ce <vprintfmt+0x3c>
    8000239e:	000bac03          	lw	s8,0(s7)
    800023a2:	00174683          	lbu	a3,1(a4)
    800023a6:	0ba1                	addi	s7,s7,8
    800023a8:	8722                	mv	a4,s0
    800023aa:	bfe1                	j	80002382 <vprintfmt+0xf0>
    800023ac:	85a6                	mv	a1,s1
    800023ae:	03000513          	li	a0,48
    800023b2:	ea6a                	sd	s10,272(sp)
    800023b4:	9902                	jalr	s2
    800023b6:	85a6                	mv	a1,s1
    800023b8:	07800513          	li	a0,120
    800023bc:	9902                	jalr	s2
    800023be:	4641                	li	a2,16
    800023c0:	008b8713          	addi	a4,s7,8
    800023c4:	000bb783          	ld	a5,0(s7)
    800023c8:	8bba                	mv	s7,a4
    800023ca:	02c7f5b3          	remu	a1,a5,a2
    800023ce:	000c899b          	sext.w	s3,s9
    800023d2:	0054                	addi	a3,sp,4
    800023d4:	4705                	li	a4,1
    800023d6:	c02e                	sw	a1,0(sp)
    800023d8:	16c7ea63          	bltu	a5,a2,8000254c <vprintfmt+0x2ba>
    800023dc:	02c7d7b3          	divu	a5,a5,a2
    800023e0:	0691                	addi	a3,a3,4
    800023e2:	8c3a                	mv	s8,a4
    800023e4:	2705                	addiw	a4,a4,1
    800023e6:	02c7f5b3          	remu	a1,a5,a2
    800023ea:	feb6ae23          	sw	a1,-4(a3)
    800023ee:	fec7f7e3          	bgeu	a5,a2,800023dc <vprintfmt+0x14a>
    800023f2:	fffd8c9b          	addiw	s9,s11,-1
    800023f6:	fff70d1b          	addiw	s10,a4,-1
    800023fa:	01b75863          	bge	a4,s11,8000240a <vprintfmt+0x178>
    800023fe:	85a6                	mv	a1,s1
    80002400:	854e                	mv	a0,s3
    80002402:	3cfd                	addiw	s9,s9,-1
    80002404:	9902                	jalr	s2
    80002406:	ffac9ce3          	bne	s9,s10,800023fe <vprintfmt+0x16c>
    8000240a:	0c0a                	slli	s8,s8,0x2
    8000240c:	018109b3          	add	s3,sp,s8
    80002410:	ffc10c93          	addi	s9,sp,-4
    80002414:	4c25                	li	s8,9
    80002416:	0009a783          	lw	a5,0(s3)
    8000241a:	03000513          	li	a0,48
    8000241e:	00fc7463          	bgeu	s8,a5,80002426 <vprintfmt+0x194>
    80002422:	05700513          	li	a0,87
    80002426:	85a6                	mv	a1,s1
    80002428:	9d3d                	addw	a0,a0,a5
    8000242a:	19f1                	addi	s3,s3,-4
    8000242c:	9902                	jalr	s2
    8000242e:	ff9994e3          	bne	s3,s9,80002416 <vprintfmt+0x184>
    80002432:	6d52                	ld	s10,272(sp)
    80002434:	bd69                	j	800022ce <vprintfmt+0x3c>
    80002436:	ea6a                	sd	s10,272(sp)
    80002438:	4785                	li	a5,1
    8000243a:	008b8c13          	addi	s8,s7,8
    8000243e:	00b7c463          	blt	a5,a1,80002446 <vprintfmt+0x1b4>
    80002442:	10058763          	beqz	a1,80002550 <vprintfmt+0x2be>
    80002446:	000bb983          	ld	s3,0(s7)
    8000244a:	1009cc63          	bltz	s3,80002562 <vprintfmt+0x2d0>
    8000244e:	87ce                	mv	a5,s3
    80002450:	8be2                	mv	s7,s8
    80002452:	4629                	li	a2,10
    80002454:	bf9d                	j	800023ca <vprintfmt+0x138>
    80002456:	00174683          	lbu	a3,1(a4)
    8000245a:	2585                	addiw	a1,a1,1
    8000245c:	8722                	mv	a4,s0
    8000245e:	b571                	j	800022ea <vprintfmt+0x58>
    80002460:	ea6a                	sd	s10,272(sp)
    80002462:	4641                	li	a2,16
    80002464:	4785                	li	a5,1
    80002466:	008b8713          	addi	a4,s7,8
    8000246a:	f4b7cde3          	blt	a5,a1,800023c4 <vprintfmt+0x132>
    8000246e:	f9b9                	bnez	a1,800023c4 <vprintfmt+0x132>
    80002470:	000be783          	lwu	a5,0(s7)
    80002474:	8bba                	mv	s7,a4
    80002476:	bf91                	j	800023ca <vprintfmt+0x138>
    80002478:	ea6a                	sd	s10,272(sp)
    8000247a:	000bbd03          	ld	s10,0(s7)
    8000247e:	0ba1                	addi	s7,s7,8
    80002480:	040d0363          	beqz	s10,800024c6 <vprintfmt+0x234>
    80002484:	09b05e63          	blez	s11,80002520 <vprintfmt+0x28e>
    80002488:	02d00793          	li	a5,45
    8000248c:	04fc9f63          	bne	s9,a5,800024ea <vprintfmt+0x258>
    80002490:	000d4503          	lbu	a0,0(s10)
    80002494:	c105                	beqz	a0,800024b4 <vprintfmt+0x222>
    80002496:	59fd                	li	s3,-1
    80002498:	000c4563          	bltz	s8,800024a2 <vprintfmt+0x210>
    8000249c:	3c7d                	addiw	s8,s8,-1
    8000249e:	013c0963          	beq	s8,s3,800024b0 <vprintfmt+0x21e>
    800024a2:	85a6                	mv	a1,s1
    800024a4:	9902                	jalr	s2
    800024a6:	001d4503          	lbu	a0,1(s10)
    800024aa:	3dfd                	addiw	s11,s11,-1
    800024ac:	0d05                	addi	s10,s10,1
    800024ae:	f56d                	bnez	a0,80002498 <vprintfmt+0x206>
    800024b0:	f9b051e3          	blez	s11,80002432 <vprintfmt+0x1a0>
    800024b4:	85a6                	mv	a1,s1
    800024b6:	02000513          	li	a0,32
    800024ba:	3dfd                	addiw	s11,s11,-1
    800024bc:	9902                	jalr	s2
    800024be:	fe0d9be3          	bnez	s11,800024b4 <vprintfmt+0x222>
    800024c2:	6d52                	ld	s10,272(sp)
    800024c4:	b529                	j	800022ce <vprintfmt+0x3c>
    800024c6:	00001d17          	auipc	s10,0x1
    800024ca:	b6ad0d13          	addi	s10,s10,-1174 # 80003030 <gen2+0x160>
    800024ce:	02800513          	li	a0,40
    800024d2:	fdb052e3          	blez	s11,80002496 <vprintfmt+0x204>
    800024d6:	02d00793          	li	a5,45
    800024da:	00001d17          	auipc	s10,0x1
    800024de:	b56d0d13          	addi	s10,s10,-1194 # 80003030 <gen2+0x160>
    800024e2:	02800513          	li	a0,40
    800024e6:	fafc88e3          	beq	s9,a5,80002496 <vprintfmt+0x204>
    800024ea:	000d861b          	sext.w	a2,s11
    800024ee:	87ea                	mv	a5,s10
    800024f0:	018d06b3          	add	a3,s10,s8
    800024f4:	000c1663          	bnez	s8,80002500 <vprintfmt+0x26e>
    800024f8:	a829                	j	80002512 <vprintfmt+0x280>
    800024fa:	0785                	addi	a5,a5,1
    800024fc:	00d78563          	beq	a5,a3,80002506 <vprintfmt+0x274>
    80002500:	0007c703          	lbu	a4,0(a5)
    80002504:	fb7d                	bnez	a4,800024fa <vprintfmt+0x268>
    80002506:	41a787b3          	sub	a5,a5,s10
    8000250a:	40f60dbb          	subw	s11,a2,a5
    8000250e:	01b05963          	blez	s11,80002520 <vprintfmt+0x28e>
    80002512:	2c81                	sext.w	s9,s9
    80002514:	85a6                	mv	a1,s1
    80002516:	8566                	mv	a0,s9
    80002518:	3dfd                	addiw	s11,s11,-1
    8000251a:	9902                	jalr	s2
    8000251c:	fe0d9ce3          	bnez	s11,80002514 <vprintfmt+0x282>
    80002520:	000d4503          	lbu	a0,0(s10)
    80002524:	d519                	beqz	a0,80002432 <vprintfmt+0x1a0>
    80002526:	59fd                	li	s3,-1
    80002528:	bf85                	j	80002498 <vprintfmt+0x206>
    8000252a:	fffdc793          	not	a5,s11
    8000252e:	97fd                	srai	a5,a5,0x3f
    80002530:	00fdf7b3          	and	a5,s11,a5
    80002534:	00174683          	lbu	a3,1(a4)
    80002538:	00078d9b          	sext.w	s11,a5
    8000253c:	8722                	mv	a4,s0
    8000253e:	b375                	j	800022ea <vprintfmt+0x58>
    80002540:	000ba503          	lw	a0,0(s7)
    80002544:	85a6                	mv	a1,s1
    80002546:	0ba1                	addi	s7,s7,8
    80002548:	9902                	jalr	s2
    8000254a:	b351                	j	800022ce <vprintfmt+0x3c>
    8000254c:	4c01                	li	s8,0
    8000254e:	b555                	j	800023f2 <vprintfmt+0x160>
    80002550:	000ba983          	lw	s3,0(s7)
    80002554:	bddd                	j	8000244a <vprintfmt+0x1b8>
    80002556:	ea6a                	sd	s10,272(sp)
    80002558:	4629                	li	a2,10
    8000255a:	b729                	j	80002464 <vprintfmt+0x1d2>
    8000255c:	ea6a                	sd	s10,272(sp)
    8000255e:	4621                	li	a2,8
    80002560:	b711                	j	80002464 <vprintfmt+0x1d2>
    80002562:	85a6                	mv	a1,s1
    80002564:	02d00513          	li	a0,45
    80002568:	9902                	jalr	s2
    8000256a:	413007b3          	neg	a5,s3
    8000256e:	8be2                	mv	s7,s8
    80002570:	4629                	li	a2,10
    80002572:	bda1                	j	800023ca <vprintfmt+0x138>
    80002574:	8722                	mv	a4,s0
    80002576:	b531                	j	80002382 <vprintfmt+0xf0>

0000000080002578 <sprintf_putch.0>:
    80002578:	619c                	ld	a5,0(a1)
    8000257a:	00a78023          	sb	a0,0(a5)
    8000257e:	619c                	ld	a5,0(a1)
    80002580:	0785                	addi	a5,a5,1
    80002582:	e19c                	sd	a5,0(a1)
    80002584:	8082                	ret

0000000080002586 <putchar>:
    80002586:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    8000258a:	00020793          	mv	a5,tp
    8000258e:	97c2                	add	a5,a5,a6
    80002590:	7159                	addi	sp,sp,-112
    80002592:	0018069b          	addiw	a3,a6,1
    80002596:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    8000259a:	00a78023          	sb	a0,0(a5)
    8000259e:	03f10713          	addi	a4,sp,63
    800025a2:	47a9                	li	a5,10
    800025a4:	fc077713          	andi	a4,a4,-64
    800025a8:	00f50963          	beq	a0,a5,800025ba <putchar+0x34>
    800025ac:	04000793          	li	a5,64
    800025b0:	00f68563          	beq	a3,a5,800025ba <putchar+0x34>
    800025b4:	4501                	li	a0,0
    800025b6:	6165                	addi	sp,sp,112
    800025b8:	8082                	ret
    800025ba:	04000793          	li	a5,64
    800025be:	e31c                	sd	a5,0(a4)
    800025c0:	4785                	li	a5,1
    800025c2:	e71c                	sd	a5,8(a4)
    800025c4:	00020613          	mv	a2,tp
    800025c8:	eb10                	sd	a2,16(a4)
    800025ca:	ef14                	sd	a3,24(a4)
    800025cc:	0ff0000f          	fence
    800025d0:	fffff697          	auipc	a3,0xfffff
    800025d4:	a7068693          	addi	a3,a3,-1424 # 80001040 <fromhost>
    800025d8:	fffff797          	auipc	a5,0xfffff
    800025dc:	a2e7b423          	sd	a4,-1496(a5) # 80001000 <tohost>
    800025e0:	629c                	ld	a5,0(a3)
    800025e2:	dffd                	beqz	a5,800025e0 <putchar+0x5a>
    800025e4:	fffff797          	auipc	a5,0xfffff
    800025e8:	a407be23          	sd	zero,-1444(a5) # 80001040 <fromhost>
    800025ec:	0ff0000f          	fence
    800025f0:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    800025f4:	631c                	ld	a5,0(a4)
    800025f6:	4501                	li	a0,0
    800025f8:	6165                	addi	sp,sp,112
    800025fa:	8082                	ret

00000000800025fc <setStats>:
    800025fc:	b0002773          	csrr	a4,mcycle
    80002600:	00007797          	auipc	a5,0x7
    80002604:	ac078793          	addi	a5,a5,-1344 # 800090c0 <counters>
    80002608:	c511                	beqz	a0,80002614 <setStats+0x18>
    8000260a:	e398                	sd	a4,0(a5)
    8000260c:	b0202773          	csrr	a4,minstret
    80002610:	e798                	sd	a4,8(a5)
    80002612:	8082                	ret
    80002614:	6394                	ld	a3,0(a5)
    80002616:	00001617          	auipc	a2,0x1
    8000261a:	a2a60613          	addi	a2,a2,-1494 # 80003040 <gen2+0x170>
    8000261e:	eb90                	sd	a2,16(a5)
    80002620:	8f15                	sub	a4,a4,a3
    80002622:	e398                	sd	a4,0(a5)
    80002624:	b0202773          	csrr	a4,minstret
    80002628:	6794                	ld	a3,8(a5)
    8000262a:	00001617          	auipc	a2,0x1
    8000262e:	a1e60613          	addi	a2,a2,-1506 # 80003048 <gen2+0x178>
    80002632:	ef90                	sd	a2,24(a5)
    80002634:	8f15                	sub	a4,a4,a3
    80002636:	e798                	sd	a4,8(a5)
    80002638:	8082                	ret

000000008000263a <tohost_exit>:
    8000263a:	00151793          	slli	a5,a0,0x1
    8000263e:	0017e793          	ori	a5,a5,1
    80002642:	fffff717          	auipc	a4,0xfffff
    80002646:	9af73f23          	sd	a5,-1602(a4) # 80001000 <tohost>
    8000264a:	a001                	j	8000264a <tohost_exit+0x10>

000000008000264c <handle_trap>:
    8000264c:	6785                	lui	a5,0x1
    8000264e:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002652:	fffff717          	auipc	a4,0xfffff
    80002656:	9af73723          	sd	a5,-1618(a4) # 80001000 <tohost>
    8000265a:	a001                	j	8000265a <handle_trap+0xe>

000000008000265c <exit>:
    8000265c:	1141                	addi	sp,sp,-16
    8000265e:	e406                	sd	ra,8(sp)
    80002660:	fdbff0ef          	jal	8000263a <tohost_exit>

0000000080002664 <abort>:
    80002664:	10d00793          	li	a5,269
    80002668:	fffff717          	auipc	a4,0xfffff
    8000266c:	98f73c23          	sd	a5,-1640(a4) # 80001000 <tohost>
    80002670:	a001                	j	80002670 <abort+0xc>

0000000080002672 <printstr>:
    80002672:	00054783          	lbu	a5,0(a0)
    80002676:	7159                	addi	sp,sp,-112
    80002678:	03f10693          	addi	a3,sp,63
    8000267c:	fc06f693          	andi	a3,a3,-64
    80002680:	c3b9                	beqz	a5,800026c6 <printstr+0x54>
    80002682:	87aa                	mv	a5,a0
    80002684:	0017c703          	lbu	a4,1(a5)
    80002688:	0785                	addi	a5,a5,1
    8000268a:	ff6d                	bnez	a4,80002684 <printstr+0x12>
    8000268c:	8f89                	sub	a5,a5,a0
    8000268e:	04000713          	li	a4,64
    80002692:	e298                	sd	a4,0(a3)
    80002694:	4705                	li	a4,1
    80002696:	e698                	sd	a4,8(a3)
    80002698:	ea88                	sd	a0,16(a3)
    8000269a:	ee9c                	sd	a5,24(a3)
    8000269c:	0ff0000f          	fence
    800026a0:	fffff717          	auipc	a4,0xfffff
    800026a4:	9a070713          	addi	a4,a4,-1632 # 80001040 <fromhost>
    800026a8:	fffff797          	auipc	a5,0xfffff
    800026ac:	94d7bc23          	sd	a3,-1704(a5) # 80001000 <tohost>
    800026b0:	631c                	ld	a5,0(a4)
    800026b2:	dffd                	beqz	a5,800026b0 <printstr+0x3e>
    800026b4:	fffff797          	auipc	a5,0xfffff
    800026b8:	9807b623          	sd	zero,-1652(a5) # 80001040 <fromhost>
    800026bc:	0ff0000f          	fence
    800026c0:	629c                	ld	a5,0(a3)
    800026c2:	6165                	addi	sp,sp,112
    800026c4:	8082                	ret
    800026c6:	4781                	li	a5,0
    800026c8:	b7d9                	j	8000268e <printstr+0x1c>

00000000800026ca <thread_entry>:
    800026ca:	c111                	beqz	a0,800026ce <thread_entry+0x4>
    800026cc:	a001                	j	800026cc <thread_entry+0x2>
    800026ce:	8082                	ret

00000000800026d0 <printhex>:
    800026d0:	7179                	addi	sp,sp,-48
    800026d2:	87aa                	mv	a5,a0
    800026d4:	f406                	sd	ra,40(sp)
    800026d6:	0028                	addi	a0,sp,8
    800026d8:	01710713          	addi	a4,sp,23
    800026dc:	4825                	li	a6,9
    800026de:	a011                	j	800026e2 <printhex+0x12>
    800026e0:	8736                	mv	a4,a3
    800026e2:	00f7f613          	andi	a2,a5,15
    800026e6:	86b2                	mv	a3,a2
    800026e8:	03000593          	li	a1,48
    800026ec:	00c87463          	bgeu	a6,a2,800026f4 <printhex+0x24>
    800026f0:	05700593          	li	a1,87
    800026f4:	9ead                	addw	a3,a3,a1
    800026f6:	00d70023          	sb	a3,0(a4)
    800026fa:	8391                	srli	a5,a5,0x4
    800026fc:	fff70693          	addi	a3,a4,-1
    80002700:	fee510e3          	bne	a0,a4,800026e0 <printhex+0x10>
    80002704:	00010c23          	sb	zero,24(sp)
    80002708:	f6bff0ef          	jal	80002672 <printstr>
    8000270c:	70a2                	ld	ra,40(sp)
    8000270e:	6145                	addi	sp,sp,48
    80002710:	8082                	ret

0000000080002712 <printf>:
    80002712:	711d                	addi	sp,sp,-96
    80002714:	02810313          	addi	t1,sp,40
    80002718:	f42e                	sd	a1,40(sp)
    8000271a:	f832                	sd	a2,48(sp)
    8000271c:	fc36                	sd	a3,56(sp)
    8000271e:	862a                	mv	a2,a0
    80002720:	869a                	mv	a3,t1
    80002722:	00000517          	auipc	a0,0x0
    80002726:	e6450513          	addi	a0,a0,-412 # 80002586 <putchar>
    8000272a:	4581                	li	a1,0
    8000272c:	ec06                	sd	ra,24(sp)
    8000272e:	e0ba                	sd	a4,64(sp)
    80002730:	e4be                	sd	a5,72(sp)
    80002732:	e8c2                	sd	a6,80(sp)
    80002734:	ecc6                	sd	a7,88(sp)
    80002736:	e41a                	sd	t1,8(sp)
    80002738:	b5bff0ef          	jal	80002292 <vprintfmt>
    8000273c:	60e2                	ld	ra,24(sp)
    8000273e:	4501                	li	a0,0
    80002740:	6125                	addi	sp,sp,96
    80002742:	8082                	ret

0000000080002744 <sprintf>:
    80002744:	711d                	addi	sp,sp,-96
    80002746:	03010e13          	addi	t3,sp,48
    8000274a:	f022                	sd	s0,32(sp)
    8000274c:	e42a                	sd	a0,8(sp)
    8000274e:	842a                	mv	s0,a0
    80002750:	f832                	sd	a2,48(sp)
    80002752:	fc36                	sd	a3,56(sp)
    80002754:	862e                	mv	a2,a1
    80002756:	00000517          	auipc	a0,0x0
    8000275a:	e2250513          	addi	a0,a0,-478 # 80002578 <sprintf_putch.0>
    8000275e:	002c                	addi	a1,sp,8
    80002760:	86f2                	mv	a3,t3
    80002762:	f406                	sd	ra,40(sp)
    80002764:	e4be                	sd	a5,72(sp)
    80002766:	e0ba                	sd	a4,64(sp)
    80002768:	e8c2                	sd	a6,80(sp)
    8000276a:	ecc6                	sd	a7,88(sp)
    8000276c:	ec72                	sd	t3,24(sp)
    8000276e:	b25ff0ef          	jal	80002292 <vprintfmt>
    80002772:	67a2                	ld	a5,8(sp)
    80002774:	00078023          	sb	zero,0(a5)
    80002778:	6522                	ld	a0,8(sp)
    8000277a:	70a2                	ld	ra,40(sp)
    8000277c:	9d01                	subw	a0,a0,s0
    8000277e:	7402                	ld	s0,32(sp)
    80002780:	6125                	addi	sp,sp,96
    80002782:	8082                	ret

0000000080002784 <memcpy>:
    80002784:	00c5e7b3          	or	a5,a1,a2
    80002788:	8fc9                	or	a5,a5,a0
    8000278a:	8b9d                	andi	a5,a5,7
    8000278c:	00c506b3          	add	a3,a0,a2
    80002790:	cf91                	beqz	a5,800027ac <memcpy+0x28>
    80002792:	962e                	add	a2,a2,a1
    80002794:	87aa                	mv	a5,a0
    80002796:	02d57663          	bgeu	a0,a3,800027c2 <memcpy+0x3e>
    8000279a:	0005c703          	lbu	a4,0(a1)
    8000279e:	0585                	addi	a1,a1,1
    800027a0:	0785                	addi	a5,a5,1
    800027a2:	fee78fa3          	sb	a4,-1(a5)
    800027a6:	feb61ae3          	bne	a2,a1,8000279a <memcpy+0x16>
    800027aa:	8082                	ret
    800027ac:	fed57fe3          	bgeu	a0,a3,800027aa <memcpy+0x26>
    800027b0:	87aa                	mv	a5,a0
    800027b2:	6198                	ld	a4,0(a1)
    800027b4:	07a1                	addi	a5,a5,8
    800027b6:	05a1                	addi	a1,a1,8
    800027b8:	fee7bc23          	sd	a4,-8(a5)
    800027bc:	fed7ebe3          	bltu	a5,a3,800027b2 <memcpy+0x2e>
    800027c0:	8082                	ret
    800027c2:	8082                	ret

00000000800027c4 <memset>:
    800027c4:	00c567b3          	or	a5,a0,a2
    800027c8:	8b9d                	andi	a5,a5,7
    800027ca:	962a                	add	a2,a2,a0
    800027cc:	cf81                	beqz	a5,800027e4 <memset+0x20>
    800027ce:	0ff5f713          	zext.b	a4,a1
    800027d2:	87aa                	mv	a5,a0
    800027d4:	02c57f63          	bgeu	a0,a2,80002812 <memset+0x4e>
    800027d8:	0785                	addi	a5,a5,1
    800027da:	fee78fa3          	sb	a4,-1(a5)
    800027de:	fec79de3          	bne	a5,a2,800027d8 <memset+0x14>
    800027e2:	8082                	ret
    800027e4:	010107b7          	lui	a5,0x1010
    800027e8:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    800027ec:	07c2                	slli	a5,a5,0x10
    800027ee:	10178793          	addi	a5,a5,257
    800027f2:	07c2                	slli	a5,a5,0x10
    800027f4:	0ff5f713          	zext.b	a4,a1
    800027f8:	10178793          	addi	a5,a5,257
    800027fc:	02f70733          	mul	a4,a4,a5
    80002800:	fec571e3          	bgeu	a0,a2,800027e2 <memset+0x1e>
    80002804:	87aa                	mv	a5,a0
    80002806:	07a1                	addi	a5,a5,8
    80002808:	fee7bc23          	sd	a4,-8(a5)
    8000280c:	fec7ede3          	bltu	a5,a2,80002806 <memset+0x42>
    80002810:	8082                	ret
    80002812:	8082                	ret

0000000080002814 <_init>:
    80002814:	7171                	addi	sp,sp,-176
    80002816:	00007797          	auipc	a5,0x7
    8000281a:	8ca78793          	addi	a5,a5,-1846 # 800090e0 <_tdata_begin>
    8000281e:	e152                	sd	s4,128(sp)
    80002820:	00007a17          	auipc	s4,0x7
    80002824:	8c0a0a13          	addi	s4,s4,-1856 # 800090e0 <_tdata_begin>
    80002828:	e54e                	sd	s3,136(sp)
    8000282a:	40fa09b3          	sub	s3,s4,a5
    8000282e:	ed26                	sd	s1,152(sp)
    80002830:	e94a                	sd	s2,144(sp)
    80002832:	84aa                	mv	s1,a0
    80002834:	892e                	mv	s2,a1
    80002836:	8512                	mv	a0,tp
    80002838:	85be                	mv	a1,a5
    8000283a:	864e                	mv	a2,s3
    8000283c:	f506                	sd	ra,168(sp)
    8000283e:	f122                	sd	s0,160(sp)
    80002840:	fcd6                	sd	s5,120(sp)
    80002842:	8a92                	mv	s5,tp
    80002844:	f41ff0ef          	jal	80002784 <memcpy>
    80002848:	00007617          	auipc	a2,0x7
    8000284c:	8fc60613          	addi	a2,a2,-1796 # 80009144 <_tbss_end>
    80002850:	41460633          	sub	a2,a2,s4
    80002854:	4581                	li	a1,0
    80002856:	013a8533          	add	a0,s5,s3
    8000285a:	f6bff0ef          	jal	800027c4 <memset>
    8000285e:	85ca                	mv	a1,s2
    80002860:	8526                	mv	a0,s1
    80002862:	e69ff0ef          	jal	800026ca <thread_entry>
    80002866:	4581                	li	a1,0
    80002868:	4501                	li	a0,0
    8000286a:	925ff0ef          	jal	8000218e <main>
    8000286e:	00007917          	auipc	s2,0x7
    80002872:	85290913          	addi	s2,s2,-1966 # 800090c0 <counters>
    80002876:	00093683          	ld	a3,0(s2)
    8000287a:	03f10413          	addi	s0,sp,63
    8000287e:	fc047413          	andi	s0,s0,-64
    80002882:	84aa                	mv	s1,a0
    80002884:	ea85                	bnez	a3,800028b4 <_init+0xa0>
    80002886:	00893683          	ld	a3,8(s2)
    8000288a:	e681                	bnez	a3,80002892 <_init+0x7e>
    8000288c:	8526                	mv	a0,s1
    8000288e:	dadff0ef          	jal	8000263a <tohost_exit>
    80002892:	89a2                	mv	s3,s0
    80002894:	01893603          	ld	a2,24(s2)
    80002898:	854e                	mv	a0,s3
    8000289a:	00000597          	auipc	a1,0x0
    8000289e:	7d658593          	addi	a1,a1,2006 # 80003070 <gen2+0x1a0>
    800028a2:	ea3ff0ef          	jal	80002744 <sprintf>
    800028a6:	99aa                	add	s3,s3,a0
    800028a8:	ff3402e3          	beq	s0,s3,8000288c <_init+0x78>
    800028ac:	8522                	mv	a0,s0
    800028ae:	dc5ff0ef          	jal	80002672 <printstr>
    800028b2:	bfe9                	j	8000288c <_init+0x78>
    800028b4:	01093603          	ld	a2,16(s2)
    800028b8:	00000597          	auipc	a1,0x0
    800028bc:	7b858593          	addi	a1,a1,1976 # 80003070 <gen2+0x1a0>
    800028c0:	8522                	mv	a0,s0
    800028c2:	e83ff0ef          	jal	80002744 <sprintf>
    800028c6:	00893683          	ld	a3,8(s2)
    800028ca:	00a409b3          	add	s3,s0,a0
    800028ce:	dee9                	beqz	a3,800028a8 <_init+0x94>
    800028d0:	b7d1                	j	80002894 <_init+0x80>

00000000800028d2 <strlen>:
    800028d2:	00054783          	lbu	a5,0(a0)
    800028d6:	cb89                	beqz	a5,800028e8 <strlen+0x16>
    800028d8:	87aa                	mv	a5,a0
    800028da:	0017c703          	lbu	a4,1(a5)
    800028de:	0785                	addi	a5,a5,1
    800028e0:	ff6d                	bnez	a4,800028da <strlen+0x8>
    800028e2:	40a78533          	sub	a0,a5,a0
    800028e6:	8082                	ret
    800028e8:	4501                	li	a0,0
    800028ea:	8082                	ret

00000000800028ec <strnlen>:
    800028ec:	00b506b3          	add	a3,a0,a1
    800028f0:	87aa                	mv	a5,a0
    800028f2:	e589                	bnez	a1,800028fc <strnlen+0x10>
    800028f4:	a829                	j	8000290e <strnlen+0x22>
    800028f6:	0785                	addi	a5,a5,1
    800028f8:	00f68863          	beq	a3,a5,80002908 <strnlen+0x1c>
    800028fc:	0007c703          	lbu	a4,0(a5)
    80002900:	fb7d                	bnez	a4,800028f6 <strnlen+0xa>
    80002902:	40a78533          	sub	a0,a5,a0
    80002906:	8082                	ret
    80002908:	40a68533          	sub	a0,a3,a0
    8000290c:	8082                	ret
    8000290e:	4501                	li	a0,0
    80002910:	8082                	ret

0000000080002912 <strcmp>:
    80002912:	00054783          	lbu	a5,0(a0)
    80002916:	0585                	addi	a1,a1,1
    80002918:	0505                	addi	a0,a0,1
    8000291a:	fff5c703          	lbu	a4,-1(a1)
    8000291e:	c799                	beqz	a5,8000292c <strcmp+0x1a>
    80002920:	fee789e3          	beq	a5,a4,80002912 <strcmp>
    80002924:	0007851b          	sext.w	a0,a5
    80002928:	9d19                	subw	a0,a0,a4
    8000292a:	8082                	ret
    8000292c:	4501                	li	a0,0
    8000292e:	bfed                	j	80002928 <strcmp+0x16>

0000000080002930 <strcpy>:
    80002930:	87aa                	mv	a5,a0
    80002932:	0005c703          	lbu	a4,0(a1)
    80002936:	0785                	addi	a5,a5,1
    80002938:	0585                	addi	a1,a1,1
    8000293a:	fee78fa3          	sb	a4,-1(a5)
    8000293e:	fb75                	bnez	a4,80002932 <strcpy+0x2>
    80002940:	8082                	ret

0000000080002942 <atol>:
    80002942:	00054703          	lbu	a4,0(a0)
    80002946:	02000693          	li	a3,32
    8000294a:	87aa                	mv	a5,a0
    8000294c:	00d71763          	bne	a4,a3,8000295a <atol+0x18>
    80002950:	0017c703          	lbu	a4,1(a5)
    80002954:	0785                	addi	a5,a5,1
    80002956:	fed70de3          	beq	a4,a3,80002950 <atol+0xe>
    8000295a:	02d00693          	li	a3,45
    8000295e:	04d70163          	beq	a4,a3,800029a0 <atol+0x5e>
    80002962:	02b00693          	li	a3,43
    80002966:	02d70763          	beq	a4,a3,80002994 <atol+0x52>
    8000296a:	0007c683          	lbu	a3,0(a5)
    8000296e:	4581                	li	a1,0
    80002970:	ce8d                	beqz	a3,800029aa <atol+0x68>
    80002972:	4501                	li	a0,0
    80002974:	0785                	addi	a5,a5,1
    80002976:	00251713          	slli	a4,a0,0x2
    8000297a:	fd06861b          	addiw	a2,a3,-48
    8000297e:	0007c683          	lbu	a3,0(a5)
    80002982:	972a                	add	a4,a4,a0
    80002984:	0706                	slli	a4,a4,0x1
    80002986:	00e60533          	add	a0,a2,a4
    8000298a:	f6ed                	bnez	a3,80002974 <atol+0x32>
    8000298c:	c185                	beqz	a1,800029ac <atol+0x6a>
    8000298e:	40a00533          	neg	a0,a0
    80002992:	8082                	ret
    80002994:	0017c683          	lbu	a3,1(a5)
    80002998:	0785                	addi	a5,a5,1
    8000299a:	ca81                	beqz	a3,800029aa <atol+0x68>
    8000299c:	4581                	li	a1,0
    8000299e:	bfd1                	j	80002972 <atol+0x30>
    800029a0:	0017c683          	lbu	a3,1(a5)
    800029a4:	4585                	li	a1,1
    800029a6:	0785                	addi	a5,a5,1
    800029a8:	f6e9                	bnez	a3,80002972 <atol+0x30>
    800029aa:	4501                	li	a0,0
    800029ac:	8082                	ret

00000000800029ae <__errno>:
    800029ae:	83818513          	addi	a0,gp,-1992 # 800030b8 <__errno_location>
    800029b2:	8082                	ret

00000000800029b4 <atoi>:
    800029b4:	cd41                	beqz	a0,80002a4c <atoi+0x98>
    800029b6:	02000693          	li	a3,32
    800029ba:	4611                	li	a2,4
    800029bc:	00054783          	lbu	a5,0(a0)
    800029c0:	ff77871b          	addiw	a4,a5,-9
    800029c4:	0ff77713          	zext.b	a4,a4
    800029c8:	06d78863          	beq	a5,a3,80002a38 <atoi+0x84>
    800029cc:	06e67663          	bgeu	a2,a4,80002a38 <atoi+0x84>
    800029d0:	02b00713          	li	a4,43
    800029d4:	06e78763          	beq	a5,a4,80002a42 <atoi+0x8e>
    800029d8:	02d00713          	li	a4,45
    800029dc:	4305                	li	t1,1
    800029de:	06e78963          	beq	a5,a4,80002a50 <atoi+0x9c>
    800029e2:	fd07879b          	addiw	a5,a5,-48
    800029e6:	0ff7f693          	zext.b	a3,a5
    800029ea:	4725                	li	a4,9
    800029ec:	06d76063          	bltu	a4,a3,80002a4c <atoi+0x98>
    800029f0:	800005b7          	lui	a1,0x80000
    800029f4:	4681                	li	a3,0
    800029f6:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    800029f8:	4829                	li	a6,10
    800029fa:	48a5                	li	a7,9
    800029fc:	a819                	j	80002a12 <atoi+0x5e>
    800029fe:	00054783          	lbu	a5,0(a0)
    80002a02:	0007069b          	sext.w	a3,a4
    80002a06:	fd07879b          	addiw	a5,a5,-48
    80002a0a:	0ff7f613          	zext.b	a2,a5
    80002a0e:	02c8e763          	bltu	a7,a2,80002a3c <atoi+0x88>
    80002a12:	40f5863b          	subw	a2,a1,a5
    80002a16:	0306463b          	divw	a2,a2,a6
    80002a1a:	0026971b          	slliw	a4,a3,0x2
    80002a1e:	9f35                	addw	a4,a4,a3
    80002a20:	0017171b          	slliw	a4,a4,0x1
    80002a24:	0505                	addi	a0,a0,1
    80002a26:	9f3d                	addw	a4,a4,a5
    80002a28:	fcd65be3          	bge	a2,a3,800029fe <atoi+0x4a>
    80002a2c:	4785                	li	a5,1
    80002a2e:	80000537          	lui	a0,0x80000
    80002a32:	02f30163          	beq	t1,a5,80002a54 <atoi+0xa0>
    80002a36:	8082                	ret
    80002a38:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffeffff6ebd>
    80002a3a:	b749                	j	800029bc <atoi+0x8>
    80002a3c:	0267053b          	mulw	a0,a4,t1
    80002a40:	8082                	ret
    80002a42:	4305                	li	t1,1
    80002a44:	00154783          	lbu	a5,1(a0)
    80002a48:	0505                	addi	a0,a0,1
    80002a4a:	bf61                	j	800029e2 <atoi+0x2e>
    80002a4c:	4501                	li	a0,0
    80002a4e:	8082                	ret
    80002a50:	537d                	li	t1,-1
    80002a52:	bfcd                	j	80002a44 <atoi+0x90>
    80002a54:	fff54513          	not	a0,a0
    80002a58:	8082                	ret

0000000080002a5a <strtol>:
    80002a5a:	872a                	mv	a4,a0
    80002a5c:	4811                	li	a6,4
    80002a5e:	02000513          	li	a0,32
    80002a62:	00074683          	lbu	a3,0(a4)
    80002a66:	ff76879b          	addiw	a5,a3,-9
    80002a6a:	0ff7f793          	zext.b	a5,a5
    80002a6e:	04a68b63          	beq	a3,a0,80002ac4 <strtol+0x6a>
    80002a72:	04f87963          	bgeu	a6,a5,80002ac4 <strtol+0x6a>
    80002a76:	02d00793          	li	a5,45
    80002a7a:	08f68963          	beq	a3,a5,80002b0c <strtol+0xb2>
    80002a7e:	02b00793          	li	a5,43
    80002a82:	4e01                	li	t3,0
    80002a84:	08f68063          	beq	a3,a5,80002b04 <strtol+0xaa>
    80002a88:	ee29                	bnez	a2,80002ae2 <strtol+0x88>
    80002a8a:	03000793          	li	a5,48
    80002a8e:	4629                	li	a2,10
    80002a90:	08f68363          	beq	a3,a5,80002b16 <strtol+0xbc>
    80002a94:	4501                	li	a0,0
    80002a96:	48a5                	li	a7,9
    80002a98:	4365                	li	t1,25
    80002a9a:	00074683          	lbu	a3,0(a4)
    80002a9e:	fd06879b          	addiw	a5,a3,-48
    80002aa2:	f9f6881b          	addiw	a6,a3,-97
    80002aa6:	00f8f863          	bgeu	a7,a5,80002ab6 <strtol+0x5c>
    80002aaa:	fbf6879b          	addiw	a5,a3,-65
    80002aae:	01036d63          	bltu	t1,a6,80002ac8 <strtol+0x6e>
    80002ab2:	fa96879b          	addiw	a5,a3,-87
    80002ab6:	00c7df63          	bge	a5,a2,80002ad4 <strtol+0x7a>
    80002aba:	02a60533          	mul	a0,a2,a0
    80002abe:	0705                	addi	a4,a4,1
    80002ac0:	953e                	add	a0,a0,a5
    80002ac2:	bfe1                	j	80002a9a <strtol+0x40>
    80002ac4:	0705                	addi	a4,a4,1
    80002ac6:	bf71                	j	80002a62 <strtol+0x8>
    80002ac8:	00f36663          	bltu	t1,a5,80002ad4 <strtol+0x7a>
    80002acc:	fc96879b          	addiw	a5,a3,-55
    80002ad0:	fec7c5e3          	blt	a5,a2,80002aba <strtol+0x60>
    80002ad4:	c191                	beqz	a1,80002ad8 <strtol+0x7e>
    80002ad6:	e198                	sd	a4,0(a1)
    80002ad8:	000e0463          	beqz	t3,80002ae0 <strtol+0x86>
    80002adc:	40a00533          	neg	a0,a0
    80002ae0:	8082                	ret
    80002ae2:	47c1                	li	a5,16
    80002ae4:	faf618e3          	bne	a2,a5,80002a94 <strtol+0x3a>
    80002ae8:	03000793          	li	a5,48
    80002aec:	faf694e3          	bne	a3,a5,80002a94 <strtol+0x3a>
    80002af0:	00174783          	lbu	a5,1(a4)
    80002af4:	05800693          	li	a3,88
    80002af8:	0df7f793          	andi	a5,a5,223
    80002afc:	f8d79ce3          	bne	a5,a3,80002a94 <strtol+0x3a>
    80002b00:	0709                	addi	a4,a4,2
    80002b02:	bf49                	j	80002a94 <strtol+0x3a>
    80002b04:	00174683          	lbu	a3,1(a4)
    80002b08:	0705                	addi	a4,a4,1
    80002b0a:	bfbd                	j	80002a88 <strtol+0x2e>
    80002b0c:	00174683          	lbu	a3,1(a4)
    80002b10:	4e05                	li	t3,1
    80002b12:	0705                	addi	a4,a4,1
    80002b14:	bf95                	j	80002a88 <strtol+0x2e>
    80002b16:	00174783          	lbu	a5,1(a4)
    80002b1a:	05800693          	li	a3,88
    80002b1e:	0df7f793          	andi	a5,a5,223
    80002b22:	00d78563          	beq	a5,a3,80002b2c <strtol+0xd2>
    80002b26:	0705                	addi	a4,a4,1
    80002b28:	4621                	li	a2,8
    80002b2a:	b7ad                	j	80002a94 <strtol+0x3a>
    80002b2c:	0709                	addi	a4,a4,2
    80002b2e:	4641                	li	a2,16
    80002b30:	b795                	j	80002a94 <strtol+0x3a>

0000000080002b32 <my_isspace>:
    80002b32:	02000793          	li	a5,32
    80002b36:	00f50863          	beq	a0,a5,80002b46 <my_isspace+0x14>
    80002b3a:	355d                	addiw	a0,a0,-9
    80002b3c:	0ff57513          	zext.b	a0,a0
    80002b40:	00553513          	sltiu	a0,a0,5
    80002b44:	8082                	ret
    80002b46:	4505                	li	a0,1
    80002b48:	8082                	ret

0000000080002b4a <my_isdigit>:
    80002b4a:	fd05051b          	addiw	a0,a0,-48
    80002b4e:	0ff57513          	zext.b	a0,a0
    80002b52:	00a53513          	sltiu	a0,a0,10
    80002b56:	8082                	ret

0000000080002b58 <strtod>:
    80002b58:	02000693          	li	a3,32
    80002b5c:	4611                	li	a2,4
    80002b5e:	00054783          	lbu	a5,0(a0)
    80002b62:	ff77871b          	addiw	a4,a5,-9
    80002b66:	0ff77713          	zext.b	a4,a4
    80002b6a:	08d78263          	beq	a5,a3,80002bee <strtod+0x96>
    80002b6e:	08e67063          	bgeu	a2,a4,80002bee <strtod+0x96>
    80002b72:	02d00713          	li	a4,45
    80002b76:	06e78e63          	beq	a5,a4,80002bf2 <strtod+0x9a>
    80002b7a:	02b00713          	li	a4,43
    80002b7e:	08e78663          	beq	a5,a4,80002c0a <strtod+0xb2>
    80002b82:	00000717          	auipc	a4,0x0
    80002b86:	4fe73587          	fld	fa1,1278(a4) # 80003080 <gen2+0x1b0>
    80002b8a:	22b58553          	fmv.d	fa0,fa1
    80002b8e:	fd07871b          	addiw	a4,a5,-48
    80002b92:	0ff77613          	zext.b	a2,a4
    80002b96:	46a5                	li	a3,9
    80002b98:	f20007d3          	fmv.d.x	fa5,zero
    80002b9c:	02c6e463          	bltu	a3,a2,80002bc4 <strtod+0x6c>
    80002ba0:	00000797          	auipc	a5,0x0
    80002ba4:	4f07b687          	fld	fa3,1264(a5) # 80003090 <gen2+0x1c0>
    80002ba8:	4625                	li	a2,9
    80002baa:	00154783          	lbu	a5,1(a0)
    80002bae:	d2070753          	fcvt.d.w	fa4,a4
    80002bb2:	0505                	addi	a0,a0,1
    80002bb4:	fd07871b          	addiw	a4,a5,-48
    80002bb8:	0ff77693          	zext.b	a3,a4
    80002bbc:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80002bc0:	fed675e3          	bgeu	a2,a3,80002baa <strtod+0x52>
    80002bc4:	02e00713          	li	a4,46
    80002bc8:	0ce78363          	beq	a5,a4,80002c8e <strtod+0x136>
    80002bcc:	00054703          	lbu	a4,0(a0)
    80002bd0:	0df77713          	andi	a4,a4,223
    80002bd4:	04500793          	li	a5,69
    80002bd8:	22b58753          	fmv.d	fa4,fa1
    80002bdc:	04f70163          	beq	a4,a5,80002c1e <strtod+0xc6>
    80002be0:	12a7f553          	fmul.d	fa0,fa5,fa0
    80002be4:	12e57553          	fmul.d	fa0,fa0,fa4
    80002be8:	c191                	beqz	a1,80002bec <strtod+0x94>
    80002bea:	e188                	sd	a0,0(a1)
    80002bec:	8082                	ret
    80002bee:	0505                	addi	a0,a0,1
    80002bf0:	b7bd                	j	80002b5e <strtod+0x6>
    80002bf2:	00154783          	lbu	a5,1(a0)
    80002bf6:	00000717          	auipc	a4,0x0
    80002bfa:	49273507          	fld	fa0,1170(a4) # 80003088 <gen2+0x1b8>
    80002bfe:	0505                	addi	a0,a0,1
    80002c00:	00000717          	auipc	a4,0x0
    80002c04:	48073587          	fld	fa1,1152(a4) # 80003080 <gen2+0x1b0>
    80002c08:	b759                	j	80002b8e <strtod+0x36>
    80002c0a:	00000797          	auipc	a5,0x0
    80002c0e:	4767b587          	fld	fa1,1142(a5) # 80003080 <gen2+0x1b0>
    80002c12:	00154783          	lbu	a5,1(a0)
    80002c16:	22b58553          	fmv.d	fa0,fa1
    80002c1a:	0505                	addi	a0,a0,1
    80002c1c:	bf8d                	j	80002b8e <strtod+0x36>
    80002c1e:	00154803          	lbu	a6,1(a0)
    80002c22:	02d00793          	li	a5,45
    80002c26:	0cf80363          	beq	a6,a5,80002cec <strtod+0x194>
    80002c2a:	02b00793          	li	a5,43
    80002c2e:	0ef80563          	beq	a6,a5,80002d18 <strtod+0x1c0>
    80002c32:	0505                	addi	a0,a0,1
    80002c34:	4705                	li	a4,1
    80002c36:	fd08069b          	addiw	a3,a6,-48
    80002c3a:	0ff6f613          	zext.b	a2,a3
    80002c3e:	47a5                	li	a5,9
    80002c40:	0ec7e163          	bltu	a5,a2,80002d22 <strtod+0x1ca>
    80002c44:	4601                	li	a2,0
    80002c46:	48a5                	li	a7,9
    80002c48:	00154803          	lbu	a6,1(a0)
    80002c4c:	0026179b          	slliw	a5,a2,0x2
    80002c50:	9fb1                	addw	a5,a5,a2
    80002c52:	0017979b          	slliw	a5,a5,0x1
    80002c56:	00f6863b          	addw	a2,a3,a5
    80002c5a:	fd08069b          	addiw	a3,a6,-48
    80002c5e:	0ff6f813          	zext.b	a6,a3
    80002c62:	0505                	addi	a0,a0,1
    80002c64:	ff08f2e3          	bgeu	a7,a6,80002c48 <strtod+0xf0>
    80002c68:	02c7073b          	mulw	a4,a4,a2
    80002c6c:	08075563          	bgez	a4,80002cf6 <strtod+0x19e>
    80002c70:	22b58753          	fmv.d	fa4,fa1
    80002c74:	0017079b          	addiw	a5,a4,1
    80002c78:	00000717          	auipc	a4,0x0
    80002c7c:	42073687          	fld	fa3,1056(a4) # 80003098 <gen2+0x1c8>
    80002c80:	4705                	li	a4,1
    80002c82:	2785                	addiw	a5,a5,1
    80002c84:	12d77753          	fmul.d	fa4,fa4,fa3
    80002c88:	fee79de3          	bne	a5,a4,80002c82 <strtod+0x12a>
    80002c8c:	bf91                	j	80002be0 <strtod+0x88>
    80002c8e:	00154703          	lbu	a4,1(a0)
    80002c92:	46a5                	li	a3,9
    80002c94:	0505                	addi	a0,a0,1
    80002c96:	fd07079b          	addiw	a5,a4,-48
    80002c9a:	0ff7f613          	zext.b	a2,a5
    80002c9e:	f2c6e9e3          	bltu	a3,a2,80002bd0 <strtod+0x78>
    80002ca2:	d2078753          	fcvt.d.w	fa4,a5
    80002ca6:	4325                	li	t1,9
    80002ca8:	4781                	li	a5,0
    80002caa:	00000717          	auipc	a4,0x0
    80002cae:	3ee73687          	fld	fa3,1006(a4) # 80003098 <gen2+0x1c8>
    80002cb2:	4685                	li	a3,1
    80002cb4:	00154703          	lbu	a4,1(a0)
    80002cb8:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80002cbc:	0505                	addi	a0,a0,1
    80002cbe:	fd07061b          	addiw	a2,a4,-48
    80002cc2:	0ff67813          	zext.b	a6,a2
    80002cc6:	0017889b          	addiw	a7,a5,1
    80002cca:	f10363e3          	bltu	t1,a6,80002bd0 <strtod+0x78>
    80002cce:	22b58753          	fmv.d	fa4,fa1
    80002cd2:	40f007bb          	negw	a5,a5
    80002cd6:	2785                	addiw	a5,a5,1
    80002cd8:	12d77753          	fmul.d	fa4,fa4,fa3
    80002cdc:	fed79de3          	bne	a5,a3,80002cd6 <strtod+0x17e>
    80002ce0:	d2060653          	fcvt.d.w	fa2,a2
    80002ce4:	87c6                	mv	a5,a7
    80002ce6:	12e67753          	fmul.d	fa4,fa2,fa4
    80002cea:	b7e9                	j	80002cb4 <strtod+0x15c>
    80002cec:	00254803          	lbu	a6,2(a0)
    80002cf0:	577d                	li	a4,-1
    80002cf2:	0509                	addi	a0,a0,2
    80002cf4:	b789                	j	80002c36 <strtod+0xde>
    80002cf6:	22b58753          	fmv.d	fa4,fa1
    80002cfa:	fff7079b          	addiw	a5,a4,-1
    80002cfe:	ee0701e3          	beqz	a4,80002be0 <strtod+0x88>
    80002d02:	00000717          	auipc	a4,0x0
    80002d06:	38e73687          	fld	fa3,910(a4) # 80003090 <gen2+0x1c0>
    80002d0a:	577d                	li	a4,-1
    80002d0c:	37fd                	addiw	a5,a5,-1
    80002d0e:	12d77753          	fmul.d	fa4,fa4,fa3
    80002d12:	fee79de3          	bne	a5,a4,80002d0c <strtod+0x1b4>
    80002d16:	b5e9                	j	80002be0 <strtod+0x88>
    80002d18:	00254803          	lbu	a6,2(a0)
    80002d1c:	4705                	li	a4,1
    80002d1e:	0509                	addi	a0,a0,2
    80002d20:	bf19                	j	80002c36 <strtod+0xde>
    80002d22:	22b58753          	fmv.d	fa4,fa1
    80002d26:	bd6d                	j	80002be0 <strtod+0x88>

0000000080002d28 <atof>:
    80002d28:	4581                	li	a1,0
    80002d2a:	b53d                	j	80002b58 <strtod>

0000000080002d2c <strtoll>:
    80002d2c:	872a                	mv	a4,a0
    80002d2e:	4811                	li	a6,4
    80002d30:	02000513          	li	a0,32
    80002d34:	00074683          	lbu	a3,0(a4)
    80002d38:	ff76879b          	addiw	a5,a3,-9
    80002d3c:	0ff7f793          	zext.b	a5,a5
    80002d40:	04a68963          	beq	a3,a0,80002d92 <strtoll+0x66>
    80002d44:	04f87763          	bgeu	a6,a5,80002d92 <strtoll+0x66>
    80002d48:	02d00793          	li	a5,45
    80002d4c:	08f68663          	beq	a3,a5,80002dd8 <strtoll+0xac>
    80002d50:	02b00793          	li	a5,43
    80002d54:	4e01                	li	t3,0
    80002d56:	06f68d63          	beq	a3,a5,80002dd0 <strtoll+0xa4>
    80002d5a:	ca39                	beqz	a2,80002db0 <strtoll+0x84>
    80002d5c:	47c1                	li	a5,16
    80002d5e:	08f60263          	beq	a2,a5,80002de2 <strtoll+0xb6>
    80002d62:	4501                	li	a0,0
    80002d64:	48a5                	li	a7,9
    80002d66:	4365                	li	t1,25
    80002d68:	00074683          	lbu	a3,0(a4)
    80002d6c:	fd06879b          	addiw	a5,a3,-48
    80002d70:	f9f6881b          	addiw	a6,a3,-97
    80002d74:	00f8f863          	bgeu	a7,a5,80002d84 <strtoll+0x58>
    80002d78:	fbf6879b          	addiw	a5,a3,-65
    80002d7c:	01036d63          	bltu	t1,a6,80002d96 <strtoll+0x6a>
    80002d80:	fa96879b          	addiw	a5,a3,-87
    80002d84:	00c7df63          	bge	a5,a2,80002da2 <strtoll+0x76>
    80002d88:	02a60533          	mul	a0,a2,a0
    80002d8c:	0705                	addi	a4,a4,1
    80002d8e:	953e                	add	a0,a0,a5
    80002d90:	bfe1                	j	80002d68 <strtoll+0x3c>
    80002d92:	0705                	addi	a4,a4,1
    80002d94:	b745                	j	80002d34 <strtoll+0x8>
    80002d96:	00f36663          	bltu	t1,a5,80002da2 <strtoll+0x76>
    80002d9a:	fc96879b          	addiw	a5,a3,-55
    80002d9e:	fec7c5e3          	blt	a5,a2,80002d88 <strtoll+0x5c>
    80002da2:	c191                	beqz	a1,80002da6 <strtoll+0x7a>
    80002da4:	e198                	sd	a4,0(a1)
    80002da6:	000e0463          	beqz	t3,80002dae <strtoll+0x82>
    80002daa:	40a00533          	neg	a0,a0
    80002dae:	8082                	ret
    80002db0:	03000793          	li	a5,48
    80002db4:	4629                	li	a2,10
    80002db6:	faf696e3          	bne	a3,a5,80002d62 <strtoll+0x36>
    80002dba:	00174783          	lbu	a5,1(a4)
    80002dbe:	05800693          	li	a3,88
    80002dc2:	0df7f793          	andi	a5,a5,223
    80002dc6:	02d78a63          	beq	a5,a3,80002dfa <strtoll+0xce>
    80002dca:	0705                	addi	a4,a4,1
    80002dcc:	4621                	li	a2,8
    80002dce:	bf51                	j	80002d62 <strtoll+0x36>
    80002dd0:	00174683          	lbu	a3,1(a4)
    80002dd4:	0705                	addi	a4,a4,1
    80002dd6:	b751                	j	80002d5a <strtoll+0x2e>
    80002dd8:	00174683          	lbu	a3,1(a4)
    80002ddc:	4e05                	li	t3,1
    80002dde:	0705                	addi	a4,a4,1
    80002de0:	bfad                	j	80002d5a <strtoll+0x2e>
    80002de2:	03000793          	li	a5,48
    80002de6:	f6f69ee3          	bne	a3,a5,80002d62 <strtoll+0x36>
    80002dea:	00174783          	lbu	a5,1(a4)
    80002dee:	05800693          	li	a3,88
    80002df2:	0df7f793          	andi	a5,a5,223
    80002df6:	f6d796e3          	bne	a5,a3,80002d62 <strtoll+0x36>
    80002dfa:	0709                	addi	a4,a4,2
    80002dfc:	4641                	li	a2,16
    80002dfe:	b795                	j	80002d62 <strtoll+0x36>

0000000080002e00 <atoll>:
    80002e00:	872a                	mv	a4,a0
    80002e02:	02000613          	li	a2,32
    80002e06:	4591                	li	a1,4
    80002e08:	00074683          	lbu	a3,0(a4)
    80002e0c:	ff76879b          	addiw	a5,a3,-9
    80002e10:	0ff7f793          	zext.b	a5,a5
    80002e14:	04c68b63          	beq	a3,a2,80002e6a <atoll+0x6a>
    80002e18:	04f5f963          	bgeu	a1,a5,80002e6a <atoll+0x6a>
    80002e1c:	02d00793          	li	a5,45
    80002e20:	06f68363          	beq	a3,a5,80002e86 <atoll+0x86>
    80002e24:	02b00793          	li	a5,43
    80002e28:	04f68363          	beq	a3,a5,80002e6e <atoll+0x6e>
    80002e2c:	fd06861b          	addiw	a2,a3,-48
    80002e30:	0ff67693          	zext.b	a3,a2
    80002e34:	47a5                	li	a5,9
    80002e36:	4801                	li	a6,0
    80002e38:	06d7e263          	bltu	a5,a3,80002e9c <atoll+0x9c>
    80002e3c:	4501                	li	a0,0
    80002e3e:	45a5                	li	a1,9
    80002e40:	00174683          	lbu	a3,1(a4)
    80002e44:	00251793          	slli	a5,a0,0x2
    80002e48:	97aa                	add	a5,a5,a0
    80002e4a:	0006051b          	sext.w	a0,a2
    80002e4e:	fd06861b          	addiw	a2,a3,-48
    80002e52:	0786                	slli	a5,a5,0x1
    80002e54:	0ff67693          	zext.b	a3,a2
    80002e58:	0705                	addi	a4,a4,1
    80002e5a:	953e                	add	a0,a0,a5
    80002e5c:	fed5f2e3          	bgeu	a1,a3,80002e40 <atoll+0x40>
    80002e60:	02080f63          	beqz	a6,80002e9e <atoll+0x9e>
    80002e64:	40a00533          	neg	a0,a0
    80002e68:	8082                	ret
    80002e6a:	0705                	addi	a4,a4,1
    80002e6c:	bf71                	j	80002e08 <atoll+0x8>
    80002e6e:	00174683          	lbu	a3,1(a4)
    80002e72:	47a5                	li	a5,9
    80002e74:	0705                	addi	a4,a4,1
    80002e76:	fd06861b          	addiw	a2,a3,-48
    80002e7a:	0ff67693          	zext.b	a3,a2
    80002e7e:	00d7ef63          	bltu	a5,a3,80002e9c <atoll+0x9c>
    80002e82:	4801                	li	a6,0
    80002e84:	bf65                	j	80002e3c <atoll+0x3c>
    80002e86:	00174683          	lbu	a3,1(a4)
    80002e8a:	47a5                	li	a5,9
    80002e8c:	0705                	addi	a4,a4,1
    80002e8e:	fd06861b          	addiw	a2,a3,-48
    80002e92:	0ff67693          	zext.b	a3,a2
    80002e96:	4805                	li	a6,1
    80002e98:	fad7f2e3          	bgeu	a5,a3,80002e3c <atoll+0x3c>
    80002e9c:	4501                	li	a0,0
    80002e9e:	8082                	ret

Disassembly of section .text.startup:

0000000080002ea0 <.text.startup>:
    80002ea0:	1141                	addi	sp,sp,-16
    80002ea2:	00000517          	auipc	a0,0x0
    80002ea6:	1b650513          	addi	a0,a0,438 # 80003058 <gen2+0x188>
    80002eaa:	e406                	sd	ra,8(sp)
    80002eac:	fc6ff0ef          	jal	80002672 <printstr>
    80002eb0:	60a2                	ld	ra,8(sp)
    80002eb2:	557d                	li	a0,-1
    80002eb4:	0141                	addi	sp,sp,16
    80002eb6:	8082                	ret
