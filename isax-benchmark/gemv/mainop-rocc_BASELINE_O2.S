
mainop-rocc_BASELINE_O2.riscv:     file format elf64-littleriscv


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
    800000f8:	80418193          	addi	gp,gp,-2044 # 800038f8 <__global_pointer$>
    800000fc:	00009217          	auipc	tp,0x9
    80000100:	0c320213          	addi	tp,tp,195 # 800091bf <_end+0x3f>
    80000104:	fc027213          	andi	tp,tp,-64
    80000108:	f1402573          	csrr	a0,mhartid
    8000010c:	4585                	li	a1,1
    8000010e:	00b57063          	bgeu	a0,a1,8000010e <_start+0x10e>
    80000112:	00150113          	addi	sp,a0,1
    80000116:	0146                	slli	sp,sp,0x11
    80000118:	9112                	add	sp,sp,tp
    8000011a:	01151613          	slli	a2,a0,0x11
    8000011e:	9232                	add	tp,tp,a2
    80000120:	76c0206f          	j	8000288c <_init>

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
    8000016e:	556020ef          	jal	800026c4 <handle_trap>
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

0000000080002014 <Impl_VecDot8>:
    80002014:	6110                	ld	a2,0(a0)
    80002016:	6134                	ld	a3,64(a0)
    80002018:	6518                	ld	a4,8(a0)
    8000201a:	653c                	ld	a5,72(a0)
    8000201c:	02c68833          	mul	a6,a3,a2
    80002020:	02e788b3          	mul	a7,a5,a4
    80002024:	6918                	ld	a4,16(a0)
    80002026:	693c                	ld	a5,80(a0)
    80002028:	6d10                	ld	a2,24(a0)
    8000202a:	6d34                	ld	a3,88(a0)
    8000202c:	02e78733          	mul	a4,a5,a4
    80002030:	02c68633          	mul	a2,a3,a2
    80002034:	010886b3          	add	a3,a7,a6
    80002038:	96ba                	add	a3,a3,a4
    8000203a:	00d60833          	add	a6,a2,a3
    8000203e:	7114                	ld	a3,32(a0)
    80002040:	7138                	ld	a4,96(a0)
    80002042:	751c                	ld	a5,40(a0)
    80002044:	7530                	ld	a2,104(a0)
    80002046:	02d706b3          	mul	a3,a4,a3
    8000204a:	02f608b3          	mul	a7,a2,a5
    8000204e:	7918                	ld	a4,48(a0)
    80002050:	793c                	ld	a5,112(a0)
    80002052:	7d10                	ld	a2,56(a0)
    80002054:	7d28                	ld	a0,120(a0)
    80002056:	02e78733          	mul	a4,a5,a4
    8000205a:	02c50533          	mul	a0,a0,a2
    8000205e:	01068633          	add	a2,a3,a6
    80002062:	9646                	add	a2,a2,a7
    80002064:	963a                	add	a2,a2,a4
    80002066:	9532                	add	a0,a0,a2
    80002068:	e188                	sd	a0,0(a1)
    8000206a:	8082                	ret

000000008000206c <SW_VecDot8>:
    8000206c:	1141                	addi	sp,sp,-16
    8000206e:	e422                	sd	s0,8(sp)
    80002070:	e026                	sd	s1,0(sp)
    80002072:	62c2                	ld	t0,16(sp)
    80002074:	6346                	ld	t1,80(sp)
    80002076:	63a6                	ld	t2,72(sp)
    80002078:	6e06                	ld	t3,64(sp)
    8000207a:	7ee2                	ld	t4,56(sp)
    8000207c:	7f42                	ld	t5,48(sp)
    8000207e:	7fa2                	ld	t6,40(sp)
    80002080:	6462                	ld	s0,24(sp)
    80002082:	7482                	ld	s1,32(sp)
    80002084:	02b405b3          	mul	a1,s0,a1
    80002088:	02c48633          	mul	a2,s1,a2
    8000208c:	02df86b3          	mul	a3,t6,a3
    80002090:	02ef0733          	mul	a4,t5,a4
    80002094:	0000000b          	.insn	4, 0x000b
    80002098:	95b2                	add	a1,a1,a2
    8000209a:	95b6                	add	a1,a1,a3
    8000209c:	95ba                	add	a1,a1,a4
    8000209e:	02fe8633          	mul	a2,t4,a5
    800020a2:	030e06b3          	mul	a3,t3,a6
    800020a6:	03138733          	mul	a4,t2,a7
    800020aa:	025307b3          	mul	a5,t1,t0
    800020ae:	95b2                	add	a1,a1,a2
    800020b0:	95b6                	add	a1,a1,a3
    800020b2:	95ba                	add	a1,a1,a4
    800020b4:	95be                	add	a1,a1,a5
    800020b6:	e10c                	sd	a1,0(a0)
    800020b8:	6422                	ld	s0,8(sp)
    800020ba:	6482                	ld	s1,0(sp)
    800020bc:	0141                	addi	sp,sp,16
    800020be:	8082                	ret

00000000800020c0 <gemv_core>:
    800020c0:	7135                	addi	sp,sp,-160
    800020c2:	ed06                	sd	ra,152(sp)
    800020c4:	e922                	sd	s0,144(sp)
    800020c6:	e526                	sd	s1,136(sp)
    800020c8:	e14a                	sd	s2,128(sp)
    800020ca:	fcce                	sd	s3,120(sp)
    800020cc:	f8d2                	sd	s4,112(sp)
    800020ce:	f4d6                	sd	s5,104(sp)
    800020d0:	f0da                	sd	s6,96(sp)
    800020d2:	ecde                	sd	s7,88(sp)
    800020d4:	e8e2                	sd	s8,80(sp)
    800020d6:	e4e6                	sd	s9,72(sp)
    800020d8:	e0ea                	sd	s10,64(sp)
    800020da:	fc6e                	sd	s11,56(sp)
    800020dc:	f82a                	sd	a0,48(sp)
    800020de:	10f05c63          	blez	a5,800021f6 <gemv_core+0x136>
    800020e2:	4881                	li	a7,0
    800020e4:	4281                	li	t0,0
    800020e6:	02058513          	addi	a0,a1,32
    800020ea:	e42a                	sd	a0,8(sp)
    800020ec:	7542                	ld	a0,48(sp)
    800020ee:	02050393          	addi	t2,a0,32
    800020f2:	00381e13          	slli	t3,a6,0x3
    800020f6:	4ea1                	li	t4,8
    800020f8:	f43e                	sd	a5,40(sp)
    800020fa:	f03a                	sd	a4,32(sp)
    800020fc:	ec36                	sd	a3,24(sp)
    800020fe:	e832                	sd	a2,16(sp)
    80002100:	e072                	sd	t3,0(sp)
    80002102:	a005                	j	80002122 <gemv_core+0x62>
    80002104:	00329513          	slli	a0,t0,0x3
    80002108:	9532                	add	a0,a0,a2
    8000210a:	6104                	ld	s1,0(a0)
    8000210c:	02e48433          	mul	s0,s1,a4
    80002110:	02df04b3          	mul	s1,t5,a3
    80002114:	94a2                	add	s1,s1,s0
    80002116:	e104                	sd	s1,0(a0)
    80002118:	0285                	addi	t0,t0,1
    8000211a:	93f2                	add	t2,t2,t3
    8000211c:	98c2                	add	a7,a7,a6
    8000211e:	0cf28c63          	beq	t0,a5,800021f6 <gemv_core+0x136>
    80002122:	4f01                	li	t5,0
    80002124:	0bd84263          	blt	a6,t4,800021c8 <gemv_core+0x108>
    80002128:	4fa1                	li	t6,8
    8000212a:	841e                	mv	s0,t2
    8000212c:	64a2                	ld	s1,8(sp)
    8000212e:	fe043903          	ld	s2,-32(s0)
    80002132:	fe843983          	ld	s3,-24(s0)
    80002136:	ff043a03          	ld	s4,-16(s0)
    8000213a:	ff843a83          	ld	s5,-8(s0)
    8000213e:	00043b03          	ld	s6,0(s0)
    80002142:	00843b83          	ld	s7,8(s0)
    80002146:	01043c03          	ld	s8,16(s0)
    8000214a:	01843c83          	ld	s9,24(s0)
    8000214e:	fe04bd03          	ld	s10,-32(s1)
    80002152:	fe84bd83          	ld	s11,-24(s1)
    80002156:	ff04b083          	ld	ra,-16(s1)
    8000215a:	ff84be83          	ld	t4,-8(s1)
    8000215e:	0004b303          	ld	t1,0(s1)
    80002162:	0084be03          	ld	t3,8(s1)
    80002166:	6888                	ld	a0,16(s1)
    80002168:	6c98                	ld	a4,24(s1)
    8000216a:	0000000b          	.insn	4, 0x000b
    8000216e:	032d06b3          	mul	a3,s10,s2
    80002172:	033d8633          	mul	a2,s11,s3
    80002176:	034087b3          	mul	a5,ra,s4
    8000217a:	035e8eb3          	mul	t4,t4,s5
    8000217e:	03630333          	mul	t1,t1,s6
    80002182:	037e0e33          	mul	t3,t3,s7
    80002186:	03850533          	mul	a0,a0,s8
    8000218a:	03970733          	mul	a4,a4,s9
    8000218e:	96fa                	add	a3,a3,t5
    80002190:	9636                	add	a2,a2,a3
    80002192:	963e                	add	a2,a2,a5
    80002194:	9676                	add	a2,a2,t4
    80002196:	961a                	add	a2,a2,t1
    80002198:	9672                	add	a2,a2,t3
    8000219a:	9532                	add	a0,a0,a2
    8000219c:	00e50f33          	add	t5,a0,a4
    800021a0:	007fe513          	ori	a0,t6,7
    800021a4:	2fa1                	addiw	t6,t6,8
    800021a6:	04048493          	addi	s1,s1,64
    800021aa:	04040413          	addi	s0,s0,64
    800021ae:	f90540e3          	blt	a0,a6,8000212e <gemv_core+0x6e>
    800021b2:	ff8f849b          	addiw	s1,t6,-8
    800021b6:	77a2                	ld	a5,40(sp)
    800021b8:	7702                	ld	a4,32(sp)
    800021ba:	66e2                	ld	a3,24(sp)
    800021bc:	6642                	ld	a2,16(sp)
    800021be:	6e02                	ld	t3,0(sp)
    800021c0:	4ea1                	li	t4,8
    800021c2:	f504d1e3          	bge	s1,a6,80002104 <gemv_core+0x44>
    800021c6:	a021                	j	800021ce <gemv_core+0x10e>
    800021c8:	4481                	li	s1,0
    800021ca:	f304dde3          	bge	s1,a6,80002104 <gemv_core+0x44>
    800021ce:	00988433          	add	s0,a7,s1
    800021d2:	040e                	slli	s0,s0,0x3
    800021d4:	7542                	ld	a0,48(sp)
    800021d6:	942a                	add	s0,s0,a0
    800021d8:	00043303          	ld	t1,0(s0)
    800021dc:	02049513          	slli	a0,s1,0x20
    800021e0:	8175                	srli	a0,a0,0x1d
    800021e2:	952e                	add	a0,a0,a1
    800021e4:	6108                	ld	a0,0(a0)
    800021e6:	02650533          	mul	a0,a0,t1
    800021ea:	9f2a                	add	t5,t5,a0
    800021ec:	0485                	addi	s1,s1,1
    800021ee:	0421                	addi	s0,s0,8
    800021f0:	fe9814e3          	bne	a6,s1,800021d8 <gemv_core+0x118>
    800021f4:	bf01                	j	80002104 <gemv_core+0x44>
    800021f6:	60ea                	ld	ra,152(sp)
    800021f8:	644a                	ld	s0,144(sp)
    800021fa:	64aa                	ld	s1,136(sp)
    800021fc:	690a                	ld	s2,128(sp)
    800021fe:	79e6                	ld	s3,120(sp)
    80002200:	7a46                	ld	s4,112(sp)
    80002202:	7aa6                	ld	s5,104(sp)
    80002204:	7b06                	ld	s6,96(sp)
    80002206:	6be6                	ld	s7,88(sp)
    80002208:	6c46                	ld	s8,80(sp)
    8000220a:	6ca6                	ld	s9,72(sp)
    8000220c:	6d06                	ld	s10,64(sp)
    8000220e:	7de2                	ld	s11,56(sp)
    80002210:	610d                	addi	sp,sp,160
    80002212:	8082                	ret

0000000080002214 <main>:
    80002214:	1141                	addi	sp,sp,-16
    80002216:	e406                	sd	ra,8(sp)
    80002218:	e022                	sd	s0,0(sp)
    8000221a:	82018513          	addi	a0,gp,-2016 # 80003118 <gen2+0x1d0>
    8000221e:	610c                	ld	a1,0(a0)
    80002220:	83018813          	addi	a6,gp,-2000 # 80003128 <gen1>
    80002224:	00083683          	ld	a3,0(a6)
    80002228:	00001717          	auipc	a4,0x1
    8000222c:	f1070713          	addi	a4,a4,-240 # 80003138 <A>
    80002230:	40000793          	li	a5,1024
    80002234:	82818513          	addi	a0,gp,-2008 # 80003120 <gen2+0x1d8>
    80002238:	00053283          	ld	t0,0(a0)
    8000223c:	3b9ad537          	lui	a0,0x3b9ad
    80002240:	a075089b          	addiw	a7,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002244:	02b68533          	mul	a0,a3,a1
    80002248:	02553633          	mulhu	a2,a0,t0
    8000224c:	8275                	srli	a2,a2,0x1d
    8000224e:	03160633          	mul	a2,a2,a7
    80002252:	96ae                	add	a3,a3,a1
    80002254:	e314                	sd	a3,0(a4)
    80002256:	40c506b3          	sub	a3,a0,a2
    8000225a:	17fd                	addi	a5,a5,-1
    8000225c:	0721                	addi	a4,a4,8
    8000225e:	f3fd                	bnez	a5,80002244 <main+0x30>
    80002260:	4701                	li	a4,0
    80002262:	00003317          	auipc	t1,0x3
    80002266:	ed630313          	addi	t1,t1,-298 # 80005138 <x>
    8000226a:	3b9ad537          	lui	a0,0x3b9ad
    8000226e:	a075039b          	addiw	t2,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002272:	10000893          	li	a7,256
    80002276:	02b68633          	mul	a2,a3,a1
    8000227a:	025637b3          	mulhu	a5,a2,t0
    8000227e:	96ae                	add	a3,a3,a1
    80002280:	83f5                	srli	a5,a5,0x1d
    80002282:	027787b3          	mul	a5,a5,t2
    80002286:	00e30533          	add	a0,t1,a4
    8000228a:	e114                	sd	a3,0(a0)
    8000228c:	0721                	addi	a4,a4,8
    8000228e:	40f606b3          	sub	a3,a2,a5
    80002292:	ff1712e3          	bne	a4,a7,80002276 <main+0x62>
    80002296:	4701                	li	a4,0
    80002298:	00005317          	auipc	t1,0x5
    8000229c:	ea030313          	addi	t1,t1,-352 # 80007138 <y>
    800022a0:	3b9ad537          	lui	a0,0x3b9ad
    800022a4:	a075051b          	addiw	a0,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800022a8:	10000893          	li	a7,256
    800022ac:	02b68633          	mul	a2,a3,a1
    800022b0:	02563433          	mulhu	s0,a2,t0
    800022b4:	96ae                	add	a3,a3,a1
    800022b6:	8075                	srli	s0,s0,0x1d
    800022b8:	02a40433          	mul	s0,s0,a0
    800022bc:	00e307b3          	add	a5,t1,a4
    800022c0:	e394                	sd	a3,0(a5)
    800022c2:	0721                	addi	a4,a4,8
    800022c4:	408606b3          	sub	a3,a2,s0
    800022c8:	ff1712e3          	bne	a4,a7,800022ac <main+0x98>
    800022cc:	00d83023          	sd	a3,0(a6)
    800022d0:	b0002473          	csrr	s0,mcycle
    800022d4:	00001517          	auipc	a0,0x1
    800022d8:	e6450513          	addi	a0,a0,-412 # 80003138 <A>
    800022dc:	00003597          	auipc	a1,0x3
    800022e0:	e5c58593          	addi	a1,a1,-420 # 80005138 <x>
    800022e4:	00005617          	auipc	a2,0x5
    800022e8:	e5460613          	addi	a2,a2,-428 # 80007138 <y>
    800022ec:	4689                	li	a3,2
    800022ee:	470d                	li	a4,3
    800022f0:	02000793          	li	a5,32
    800022f4:	02000813          	li	a6,32
    800022f8:	dc9ff0ef          	jal	800020c0 <gemv_core>
    800022fc:	b0002573          	csrr	a0,mcycle
    80002300:	9d01                	subw	a0,a0,s0
    80002302:	60a2                	ld	ra,8(sp)
    80002304:	6402                	ld	s0,0(sp)
    80002306:	0141                	addi	sp,sp,16
    80002308:	8082                	ret

000000008000230a <vprintfmt>:
    8000230a:	7149                	addi	sp,sp,-368
    8000230c:	f2a2                	sd	s0,352(sp)
    8000230e:	eea6                	sd	s1,344(sp)
    80002310:	eaca                	sd	s2,336(sp)
    80002312:	e2d2                	sd	s4,320(sp)
    80002314:	fe56                	sd	s5,312(sp)
    80002316:	fa5a                	sd	s6,304(sp)
    80002318:	f65e                	sd	s7,296(sp)
    8000231a:	f686                	sd	ra,360(sp)
    8000231c:	e6ce                	sd	s3,328(sp)
    8000231e:	f262                	sd	s8,288(sp)
    80002320:	ee66                	sd	s9,280(sp)
    80002322:	e66e                	sd	s11,264(sp)
    80002324:	892a                	mv	s2,a0
    80002326:	84ae                	mv	s1,a1
    80002328:	8432                	mv	s0,a2
    8000232a:	8bb6                	mv	s7,a3
    8000232c:	02500a13          	li	s4,37
    80002330:	05500b13          	li	s6,85
    80002334:	00001a97          	auipc	s5,0x1
    80002338:	c1ca8a93          	addi	s5,s5,-996 # 80002f50 <gen2+0x8>
    8000233c:	a029                	j	80002346 <vprintfmt+0x3c>
    8000233e:	cd1d                	beqz	a0,8000237c <vprintfmt+0x72>
    80002340:	85a6                	mv	a1,s1
    80002342:	0405                	addi	s0,s0,1
    80002344:	9902                	jalr	s2
    80002346:	00044503          	lbu	a0,0(s0)
    8000234a:	ff451ae3          	bne	a0,s4,8000233e <vprintfmt+0x34>
    8000234e:	00144683          	lbu	a3,1(s0)
    80002352:	00140993          	addi	s3,s0,1
    80002356:	874e                	mv	a4,s3
    80002358:	02000c93          	li	s9,32
    8000235c:	5c7d                	li	s8,-1
    8000235e:	5dfd                	li	s11,-1
    80002360:	4581                	li	a1,0
    80002362:	fdd6879b          	addiw	a5,a3,-35
    80002366:	0ff7f793          	zext.b	a5,a5
    8000236a:	00170413          	addi	s0,a4,1
    8000236e:	04fb6163          	bltu	s6,a5,800023b0 <vprintfmt+0xa6>
    80002372:	078a                	slli	a5,a5,0x2
    80002374:	97d6                	add	a5,a5,s5
    80002376:	439c                	lw	a5,0(a5)
    80002378:	97d6                	add	a5,a5,s5
    8000237a:	8782                	jr	a5
    8000237c:	70b6                	ld	ra,360(sp)
    8000237e:	7416                	ld	s0,352(sp)
    80002380:	64f6                	ld	s1,344(sp)
    80002382:	6956                	ld	s2,336(sp)
    80002384:	69b6                	ld	s3,328(sp)
    80002386:	6a16                	ld	s4,320(sp)
    80002388:	7af2                	ld	s5,312(sp)
    8000238a:	7b52                	ld	s6,304(sp)
    8000238c:	7bb2                	ld	s7,296(sp)
    8000238e:	7c12                	ld	s8,288(sp)
    80002390:	6cf2                	ld	s9,280(sp)
    80002392:	6db2                	ld	s11,264(sp)
    80002394:	6175                	addi	sp,sp,368
    80002396:	8082                	ret
    80002398:	8cb6                	mv	s9,a3
    8000239a:	00174683          	lbu	a3,1(a4)
    8000239e:	8722                	mv	a4,s0
    800023a0:	00170413          	addi	s0,a4,1
    800023a4:	fdd6879b          	addiw	a5,a3,-35
    800023a8:	0ff7f793          	zext.b	a5,a5
    800023ac:	fcfb73e3          	bgeu	s6,a5,80002372 <vprintfmt+0x68>
    800023b0:	85a6                	mv	a1,s1
    800023b2:	02500513          	li	a0,37
    800023b6:	9902                	jalr	s2
    800023b8:	844e                	mv	s0,s3
    800023ba:	b771                	j	80002346 <vprintfmt+0x3c>
    800023bc:	fd068c1b          	addiw	s8,a3,-48
    800023c0:	00174683          	lbu	a3,1(a4)
    800023c4:	47a5                	li	a5,9
    800023c6:	fd06871b          	addiw	a4,a3,-48
    800023ca:	0006861b          	sext.w	a2,a3
    800023ce:	20e7ef63          	bltu	a5,a4,800025ec <vprintfmt+0x2e2>
    800023d2:	8722                	mv	a4,s0
    800023d4:	4825                	li	a6,9
    800023d6:	00174683          	lbu	a3,1(a4)
    800023da:	002c179b          	slliw	a5,s8,0x2
    800023de:	018787bb          	addw	a5,a5,s8
    800023e2:	0017979b          	slliw	a5,a5,0x1
    800023e6:	9fb1                	addw	a5,a5,a2
    800023e8:	fd06851b          	addiw	a0,a3,-48
    800023ec:	0705                	addi	a4,a4,1
    800023ee:	fd078c1b          	addiw	s8,a5,-48
    800023f2:	0006861b          	sext.w	a2,a3
    800023f6:	fea870e3          	bgeu	a6,a0,800023d6 <vprintfmt+0xcc>
    800023fa:	f60dd4e3          	bgez	s11,80002362 <vprintfmt+0x58>
    800023fe:	8de2                	mv	s11,s8
    80002400:	5c7d                	li	s8,-1
    80002402:	b785                	j	80002362 <vprintfmt+0x58>
    80002404:	00174683          	lbu	a3,1(a4)
    80002408:	8722                	mv	a4,s0
    8000240a:	bfa1                	j	80002362 <vprintfmt+0x58>
    8000240c:	85a6                	mv	a1,s1
    8000240e:	02500513          	li	a0,37
    80002412:	9902                	jalr	s2
    80002414:	bf0d                	j	80002346 <vprintfmt+0x3c>
    80002416:	000bac03          	lw	s8,0(s7)
    8000241a:	00174683          	lbu	a3,1(a4)
    8000241e:	0ba1                	addi	s7,s7,8
    80002420:	8722                	mv	a4,s0
    80002422:	bfe1                	j	800023fa <vprintfmt+0xf0>
    80002424:	85a6                	mv	a1,s1
    80002426:	03000513          	li	a0,48
    8000242a:	ea6a                	sd	s10,272(sp)
    8000242c:	9902                	jalr	s2
    8000242e:	85a6                	mv	a1,s1
    80002430:	07800513          	li	a0,120
    80002434:	9902                	jalr	s2
    80002436:	4641                	li	a2,16
    80002438:	008b8713          	addi	a4,s7,8
    8000243c:	000bb783          	ld	a5,0(s7)
    80002440:	8bba                	mv	s7,a4
    80002442:	02c7f5b3          	remu	a1,a5,a2
    80002446:	000c899b          	sext.w	s3,s9
    8000244a:	0054                	addi	a3,sp,4
    8000244c:	4705                	li	a4,1
    8000244e:	c02e                	sw	a1,0(sp)
    80002450:	16c7ea63          	bltu	a5,a2,800025c4 <vprintfmt+0x2ba>
    80002454:	02c7d7b3          	divu	a5,a5,a2
    80002458:	0691                	addi	a3,a3,4
    8000245a:	8c3a                	mv	s8,a4
    8000245c:	2705                	addiw	a4,a4,1
    8000245e:	02c7f5b3          	remu	a1,a5,a2
    80002462:	feb6ae23          	sw	a1,-4(a3)
    80002466:	fec7f7e3          	bgeu	a5,a2,80002454 <vprintfmt+0x14a>
    8000246a:	fffd8c9b          	addiw	s9,s11,-1
    8000246e:	fff70d1b          	addiw	s10,a4,-1
    80002472:	01b75863          	bge	a4,s11,80002482 <vprintfmt+0x178>
    80002476:	85a6                	mv	a1,s1
    80002478:	854e                	mv	a0,s3
    8000247a:	3cfd                	addiw	s9,s9,-1
    8000247c:	9902                	jalr	s2
    8000247e:	ffac9ce3          	bne	s9,s10,80002476 <vprintfmt+0x16c>
    80002482:	0c0a                	slli	s8,s8,0x2
    80002484:	018109b3          	add	s3,sp,s8
    80002488:	ffc10c93          	addi	s9,sp,-4
    8000248c:	4c25                	li	s8,9
    8000248e:	0009a783          	lw	a5,0(s3)
    80002492:	03000513          	li	a0,48
    80002496:	00fc7463          	bgeu	s8,a5,8000249e <vprintfmt+0x194>
    8000249a:	05700513          	li	a0,87
    8000249e:	85a6                	mv	a1,s1
    800024a0:	9d3d                	addw	a0,a0,a5
    800024a2:	19f1                	addi	s3,s3,-4
    800024a4:	9902                	jalr	s2
    800024a6:	ff9994e3          	bne	s3,s9,8000248e <vprintfmt+0x184>
    800024aa:	6d52                	ld	s10,272(sp)
    800024ac:	bd69                	j	80002346 <vprintfmt+0x3c>
    800024ae:	ea6a                	sd	s10,272(sp)
    800024b0:	4785                	li	a5,1
    800024b2:	008b8c13          	addi	s8,s7,8
    800024b6:	00b7c463          	blt	a5,a1,800024be <vprintfmt+0x1b4>
    800024ba:	10058763          	beqz	a1,800025c8 <vprintfmt+0x2be>
    800024be:	000bb983          	ld	s3,0(s7)
    800024c2:	1009cc63          	bltz	s3,800025da <vprintfmt+0x2d0>
    800024c6:	87ce                	mv	a5,s3
    800024c8:	8be2                	mv	s7,s8
    800024ca:	4629                	li	a2,10
    800024cc:	bf9d                	j	80002442 <vprintfmt+0x138>
    800024ce:	00174683          	lbu	a3,1(a4)
    800024d2:	2585                	addiw	a1,a1,1
    800024d4:	8722                	mv	a4,s0
    800024d6:	b571                	j	80002362 <vprintfmt+0x58>
    800024d8:	ea6a                	sd	s10,272(sp)
    800024da:	4641                	li	a2,16
    800024dc:	4785                	li	a5,1
    800024de:	008b8713          	addi	a4,s7,8
    800024e2:	f4b7cde3          	blt	a5,a1,8000243c <vprintfmt+0x132>
    800024e6:	f9b9                	bnez	a1,8000243c <vprintfmt+0x132>
    800024e8:	000be783          	lwu	a5,0(s7)
    800024ec:	8bba                	mv	s7,a4
    800024ee:	bf91                	j	80002442 <vprintfmt+0x138>
    800024f0:	ea6a                	sd	s10,272(sp)
    800024f2:	000bbd03          	ld	s10,0(s7)
    800024f6:	0ba1                	addi	s7,s7,8
    800024f8:	040d0363          	beqz	s10,8000253e <vprintfmt+0x234>
    800024fc:	09b05e63          	blez	s11,80002598 <vprintfmt+0x28e>
    80002500:	02d00793          	li	a5,45
    80002504:	04fc9f63          	bne	s9,a5,80002562 <vprintfmt+0x258>
    80002508:	000d4503          	lbu	a0,0(s10)
    8000250c:	c105                	beqz	a0,8000252c <vprintfmt+0x222>
    8000250e:	59fd                	li	s3,-1
    80002510:	000c4563          	bltz	s8,8000251a <vprintfmt+0x210>
    80002514:	3c7d                	addiw	s8,s8,-1
    80002516:	013c0963          	beq	s8,s3,80002528 <vprintfmt+0x21e>
    8000251a:	85a6                	mv	a1,s1
    8000251c:	9902                	jalr	s2
    8000251e:	001d4503          	lbu	a0,1(s10)
    80002522:	3dfd                	addiw	s11,s11,-1
    80002524:	0d05                	addi	s10,s10,1
    80002526:	f56d                	bnez	a0,80002510 <vprintfmt+0x206>
    80002528:	f9b051e3          	blez	s11,800024aa <vprintfmt+0x1a0>
    8000252c:	85a6                	mv	a1,s1
    8000252e:	02000513          	li	a0,32
    80002532:	3dfd                	addiw	s11,s11,-1
    80002534:	9902                	jalr	s2
    80002536:	fe0d9be3          	bnez	s11,8000252c <vprintfmt+0x222>
    8000253a:	6d52                	ld	s10,272(sp)
    8000253c:	b529                	j	80002346 <vprintfmt+0x3c>
    8000253e:	00001d17          	auipc	s10,0x1
    80002542:	b6ad0d13          	addi	s10,s10,-1174 # 800030a8 <gen2+0x160>
    80002546:	02800513          	li	a0,40
    8000254a:	fdb052e3          	blez	s11,8000250e <vprintfmt+0x204>
    8000254e:	02d00793          	li	a5,45
    80002552:	00001d17          	auipc	s10,0x1
    80002556:	b56d0d13          	addi	s10,s10,-1194 # 800030a8 <gen2+0x160>
    8000255a:	02800513          	li	a0,40
    8000255e:	fafc88e3          	beq	s9,a5,8000250e <vprintfmt+0x204>
    80002562:	000d861b          	sext.w	a2,s11
    80002566:	87ea                	mv	a5,s10
    80002568:	018d06b3          	add	a3,s10,s8
    8000256c:	000c1663          	bnez	s8,80002578 <vprintfmt+0x26e>
    80002570:	a829                	j	8000258a <vprintfmt+0x280>
    80002572:	0785                	addi	a5,a5,1
    80002574:	00d78563          	beq	a5,a3,8000257e <vprintfmt+0x274>
    80002578:	0007c703          	lbu	a4,0(a5)
    8000257c:	fb7d                	bnez	a4,80002572 <vprintfmt+0x268>
    8000257e:	41a787b3          	sub	a5,a5,s10
    80002582:	40f60dbb          	subw	s11,a2,a5
    80002586:	01b05963          	blez	s11,80002598 <vprintfmt+0x28e>
    8000258a:	2c81                	sext.w	s9,s9
    8000258c:	85a6                	mv	a1,s1
    8000258e:	8566                	mv	a0,s9
    80002590:	3dfd                	addiw	s11,s11,-1
    80002592:	9902                	jalr	s2
    80002594:	fe0d9ce3          	bnez	s11,8000258c <vprintfmt+0x282>
    80002598:	000d4503          	lbu	a0,0(s10)
    8000259c:	d519                	beqz	a0,800024aa <vprintfmt+0x1a0>
    8000259e:	59fd                	li	s3,-1
    800025a0:	bf85                	j	80002510 <vprintfmt+0x206>
    800025a2:	fffdc793          	not	a5,s11
    800025a6:	97fd                	srai	a5,a5,0x3f
    800025a8:	00fdf7b3          	and	a5,s11,a5
    800025ac:	00174683          	lbu	a3,1(a4)
    800025b0:	00078d9b          	sext.w	s11,a5
    800025b4:	8722                	mv	a4,s0
    800025b6:	b375                	j	80002362 <vprintfmt+0x58>
    800025b8:	000ba503          	lw	a0,0(s7)
    800025bc:	85a6                	mv	a1,s1
    800025be:	0ba1                	addi	s7,s7,8
    800025c0:	9902                	jalr	s2
    800025c2:	b351                	j	80002346 <vprintfmt+0x3c>
    800025c4:	4c01                	li	s8,0
    800025c6:	b555                	j	8000246a <vprintfmt+0x160>
    800025c8:	000ba983          	lw	s3,0(s7)
    800025cc:	bddd                	j	800024c2 <vprintfmt+0x1b8>
    800025ce:	ea6a                	sd	s10,272(sp)
    800025d0:	4629                	li	a2,10
    800025d2:	b729                	j	800024dc <vprintfmt+0x1d2>
    800025d4:	ea6a                	sd	s10,272(sp)
    800025d6:	4621                	li	a2,8
    800025d8:	b711                	j	800024dc <vprintfmt+0x1d2>
    800025da:	85a6                	mv	a1,s1
    800025dc:	02d00513          	li	a0,45
    800025e0:	9902                	jalr	s2
    800025e2:	413007b3          	neg	a5,s3
    800025e6:	8be2                	mv	s7,s8
    800025e8:	4629                	li	a2,10
    800025ea:	bda1                	j	80002442 <vprintfmt+0x138>
    800025ec:	8722                	mv	a4,s0
    800025ee:	b531                	j	800023fa <vprintfmt+0xf0>

00000000800025f0 <sprintf_putch.0>:
    800025f0:	619c                	ld	a5,0(a1)
    800025f2:	00a78023          	sb	a0,0(a5)
    800025f6:	619c                	ld	a5,0(a1)
    800025f8:	0785                	addi	a5,a5,1
    800025fa:	e19c                	sd	a5,0(a1)
    800025fc:	8082                	ret

00000000800025fe <putchar>:
    800025fe:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80002602:	00020793          	mv	a5,tp
    80002606:	97c2                	add	a5,a5,a6
    80002608:	7159                	addi	sp,sp,-112
    8000260a:	0018069b          	addiw	a3,a6,1
    8000260e:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80002612:	00a78023          	sb	a0,0(a5)
    80002616:	03f10713          	addi	a4,sp,63
    8000261a:	47a9                	li	a5,10
    8000261c:	fc077713          	andi	a4,a4,-64
    80002620:	00f50963          	beq	a0,a5,80002632 <putchar+0x34>
    80002624:	04000793          	li	a5,64
    80002628:	00f68563          	beq	a3,a5,80002632 <putchar+0x34>
    8000262c:	4501                	li	a0,0
    8000262e:	6165                	addi	sp,sp,112
    80002630:	8082                	ret
    80002632:	04000793          	li	a5,64
    80002636:	e31c                	sd	a5,0(a4)
    80002638:	4785                	li	a5,1
    8000263a:	e71c                	sd	a5,8(a4)
    8000263c:	00020613          	mv	a2,tp
    80002640:	eb10                	sd	a2,16(a4)
    80002642:	ef14                	sd	a3,24(a4)
    80002644:	0ff0000f          	fence
    80002648:	fffff697          	auipc	a3,0xfffff
    8000264c:	9f868693          	addi	a3,a3,-1544 # 80001040 <fromhost>
    80002650:	fffff797          	auipc	a5,0xfffff
    80002654:	9ae7b823          	sd	a4,-1616(a5) # 80001000 <tohost>
    80002658:	629c                	ld	a5,0(a3)
    8000265a:	dffd                	beqz	a5,80002658 <putchar+0x5a>
    8000265c:	fffff797          	auipc	a5,0xfffff
    80002660:	9e07b223          	sd	zero,-1564(a5) # 80001040 <fromhost>
    80002664:	0ff0000f          	fence
    80002668:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    8000266c:	631c                	ld	a5,0(a4)
    8000266e:	4501                	li	a0,0
    80002670:	6165                	addi	sp,sp,112
    80002672:	8082                	ret

0000000080002674 <setStats>:
    80002674:	b0002773          	csrr	a4,mcycle
    80002678:	00007797          	auipc	a5,0x7
    8000267c:	ac078793          	addi	a5,a5,-1344 # 80009138 <counters>
    80002680:	c511                	beqz	a0,8000268c <setStats+0x18>
    80002682:	e398                	sd	a4,0(a5)
    80002684:	b0202773          	csrr	a4,minstret
    80002688:	e798                	sd	a4,8(a5)
    8000268a:	8082                	ret
    8000268c:	6394                	ld	a3,0(a5)
    8000268e:	00001617          	auipc	a2,0x1
    80002692:	a2a60613          	addi	a2,a2,-1494 # 800030b8 <gen2+0x170>
    80002696:	eb90                	sd	a2,16(a5)
    80002698:	8f15                	sub	a4,a4,a3
    8000269a:	e398                	sd	a4,0(a5)
    8000269c:	b0202773          	csrr	a4,minstret
    800026a0:	6794                	ld	a3,8(a5)
    800026a2:	00001617          	auipc	a2,0x1
    800026a6:	a1e60613          	addi	a2,a2,-1506 # 800030c0 <gen2+0x178>
    800026aa:	ef90                	sd	a2,24(a5)
    800026ac:	8f15                	sub	a4,a4,a3
    800026ae:	e798                	sd	a4,8(a5)
    800026b0:	8082                	ret

00000000800026b2 <tohost_exit>:
    800026b2:	00151793          	slli	a5,a0,0x1
    800026b6:	0017e793          	ori	a5,a5,1
    800026ba:	fffff717          	auipc	a4,0xfffff
    800026be:	94f73323          	sd	a5,-1722(a4) # 80001000 <tohost>
    800026c2:	a001                	j	800026c2 <tohost_exit+0x10>

00000000800026c4 <handle_trap>:
    800026c4:	6785                	lui	a5,0x1
    800026c6:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    800026ca:	fffff717          	auipc	a4,0xfffff
    800026ce:	92f73b23          	sd	a5,-1738(a4) # 80001000 <tohost>
    800026d2:	a001                	j	800026d2 <handle_trap+0xe>

00000000800026d4 <exit>:
    800026d4:	1141                	addi	sp,sp,-16
    800026d6:	e406                	sd	ra,8(sp)
    800026d8:	fdbff0ef          	jal	800026b2 <tohost_exit>

00000000800026dc <abort>:
    800026dc:	10d00793          	li	a5,269
    800026e0:	fffff717          	auipc	a4,0xfffff
    800026e4:	92f73023          	sd	a5,-1760(a4) # 80001000 <tohost>
    800026e8:	a001                	j	800026e8 <abort+0xc>

00000000800026ea <printstr>:
    800026ea:	00054783          	lbu	a5,0(a0)
    800026ee:	7159                	addi	sp,sp,-112
    800026f0:	03f10693          	addi	a3,sp,63
    800026f4:	fc06f693          	andi	a3,a3,-64
    800026f8:	c3b9                	beqz	a5,8000273e <printstr+0x54>
    800026fa:	87aa                	mv	a5,a0
    800026fc:	0017c703          	lbu	a4,1(a5)
    80002700:	0785                	addi	a5,a5,1
    80002702:	ff6d                	bnez	a4,800026fc <printstr+0x12>
    80002704:	8f89                	sub	a5,a5,a0
    80002706:	04000713          	li	a4,64
    8000270a:	e298                	sd	a4,0(a3)
    8000270c:	4705                	li	a4,1
    8000270e:	e698                	sd	a4,8(a3)
    80002710:	ea88                	sd	a0,16(a3)
    80002712:	ee9c                	sd	a5,24(a3)
    80002714:	0ff0000f          	fence
    80002718:	fffff717          	auipc	a4,0xfffff
    8000271c:	92870713          	addi	a4,a4,-1752 # 80001040 <fromhost>
    80002720:	fffff797          	auipc	a5,0xfffff
    80002724:	8ed7b023          	sd	a3,-1824(a5) # 80001000 <tohost>
    80002728:	631c                	ld	a5,0(a4)
    8000272a:	dffd                	beqz	a5,80002728 <printstr+0x3e>
    8000272c:	fffff797          	auipc	a5,0xfffff
    80002730:	9007ba23          	sd	zero,-1772(a5) # 80001040 <fromhost>
    80002734:	0ff0000f          	fence
    80002738:	629c                	ld	a5,0(a3)
    8000273a:	6165                	addi	sp,sp,112
    8000273c:	8082                	ret
    8000273e:	4781                	li	a5,0
    80002740:	b7d9                	j	80002706 <printstr+0x1c>

0000000080002742 <thread_entry>:
    80002742:	c111                	beqz	a0,80002746 <thread_entry+0x4>
    80002744:	a001                	j	80002744 <thread_entry+0x2>
    80002746:	8082                	ret

0000000080002748 <printhex>:
    80002748:	7179                	addi	sp,sp,-48
    8000274a:	87aa                	mv	a5,a0
    8000274c:	f406                	sd	ra,40(sp)
    8000274e:	0028                	addi	a0,sp,8
    80002750:	01710713          	addi	a4,sp,23
    80002754:	4825                	li	a6,9
    80002756:	a011                	j	8000275a <printhex+0x12>
    80002758:	8736                	mv	a4,a3
    8000275a:	00f7f613          	andi	a2,a5,15
    8000275e:	86b2                	mv	a3,a2
    80002760:	03000593          	li	a1,48
    80002764:	00c87463          	bgeu	a6,a2,8000276c <printhex+0x24>
    80002768:	05700593          	li	a1,87
    8000276c:	9ead                	addw	a3,a3,a1
    8000276e:	00d70023          	sb	a3,0(a4)
    80002772:	8391                	srli	a5,a5,0x4
    80002774:	fff70693          	addi	a3,a4,-1
    80002778:	fee510e3          	bne	a0,a4,80002758 <printhex+0x10>
    8000277c:	00010c23          	sb	zero,24(sp)
    80002780:	f6bff0ef          	jal	800026ea <printstr>
    80002784:	70a2                	ld	ra,40(sp)
    80002786:	6145                	addi	sp,sp,48
    80002788:	8082                	ret

000000008000278a <printf>:
    8000278a:	711d                	addi	sp,sp,-96
    8000278c:	02810313          	addi	t1,sp,40
    80002790:	f42e                	sd	a1,40(sp)
    80002792:	f832                	sd	a2,48(sp)
    80002794:	fc36                	sd	a3,56(sp)
    80002796:	862a                	mv	a2,a0
    80002798:	869a                	mv	a3,t1
    8000279a:	00000517          	auipc	a0,0x0
    8000279e:	e6450513          	addi	a0,a0,-412 # 800025fe <putchar>
    800027a2:	4581                	li	a1,0
    800027a4:	ec06                	sd	ra,24(sp)
    800027a6:	e0ba                	sd	a4,64(sp)
    800027a8:	e4be                	sd	a5,72(sp)
    800027aa:	e8c2                	sd	a6,80(sp)
    800027ac:	ecc6                	sd	a7,88(sp)
    800027ae:	e41a                	sd	t1,8(sp)
    800027b0:	b5bff0ef          	jal	8000230a <vprintfmt>
    800027b4:	60e2                	ld	ra,24(sp)
    800027b6:	4501                	li	a0,0
    800027b8:	6125                	addi	sp,sp,96
    800027ba:	8082                	ret

00000000800027bc <sprintf>:
    800027bc:	711d                	addi	sp,sp,-96
    800027be:	03010e13          	addi	t3,sp,48
    800027c2:	f022                	sd	s0,32(sp)
    800027c4:	e42a                	sd	a0,8(sp)
    800027c6:	842a                	mv	s0,a0
    800027c8:	f832                	sd	a2,48(sp)
    800027ca:	fc36                	sd	a3,56(sp)
    800027cc:	862e                	mv	a2,a1
    800027ce:	00000517          	auipc	a0,0x0
    800027d2:	e2250513          	addi	a0,a0,-478 # 800025f0 <sprintf_putch.0>
    800027d6:	002c                	addi	a1,sp,8
    800027d8:	86f2                	mv	a3,t3
    800027da:	f406                	sd	ra,40(sp)
    800027dc:	e4be                	sd	a5,72(sp)
    800027de:	e0ba                	sd	a4,64(sp)
    800027e0:	e8c2                	sd	a6,80(sp)
    800027e2:	ecc6                	sd	a7,88(sp)
    800027e4:	ec72                	sd	t3,24(sp)
    800027e6:	b25ff0ef          	jal	8000230a <vprintfmt>
    800027ea:	67a2                	ld	a5,8(sp)
    800027ec:	00078023          	sb	zero,0(a5)
    800027f0:	6522                	ld	a0,8(sp)
    800027f2:	70a2                	ld	ra,40(sp)
    800027f4:	9d01                	subw	a0,a0,s0
    800027f6:	7402                	ld	s0,32(sp)
    800027f8:	6125                	addi	sp,sp,96
    800027fa:	8082                	ret

00000000800027fc <memcpy>:
    800027fc:	00c5e7b3          	or	a5,a1,a2
    80002800:	8fc9                	or	a5,a5,a0
    80002802:	8b9d                	andi	a5,a5,7
    80002804:	00c506b3          	add	a3,a0,a2
    80002808:	cf91                	beqz	a5,80002824 <memcpy+0x28>
    8000280a:	962e                	add	a2,a2,a1
    8000280c:	87aa                	mv	a5,a0
    8000280e:	02d57663          	bgeu	a0,a3,8000283a <memcpy+0x3e>
    80002812:	0005c703          	lbu	a4,0(a1)
    80002816:	0585                	addi	a1,a1,1
    80002818:	0785                	addi	a5,a5,1
    8000281a:	fee78fa3          	sb	a4,-1(a5)
    8000281e:	feb61ae3          	bne	a2,a1,80002812 <memcpy+0x16>
    80002822:	8082                	ret
    80002824:	fed57fe3          	bgeu	a0,a3,80002822 <memcpy+0x26>
    80002828:	87aa                	mv	a5,a0
    8000282a:	6198                	ld	a4,0(a1)
    8000282c:	07a1                	addi	a5,a5,8
    8000282e:	05a1                	addi	a1,a1,8
    80002830:	fee7bc23          	sd	a4,-8(a5)
    80002834:	fed7ebe3          	bltu	a5,a3,8000282a <memcpy+0x2e>
    80002838:	8082                	ret
    8000283a:	8082                	ret

000000008000283c <memset>:
    8000283c:	00c567b3          	or	a5,a0,a2
    80002840:	8b9d                	andi	a5,a5,7
    80002842:	962a                	add	a2,a2,a0
    80002844:	cf81                	beqz	a5,8000285c <memset+0x20>
    80002846:	0ff5f713          	zext.b	a4,a1
    8000284a:	87aa                	mv	a5,a0
    8000284c:	02c57f63          	bgeu	a0,a2,8000288a <memset+0x4e>
    80002850:	0785                	addi	a5,a5,1
    80002852:	fee78fa3          	sb	a4,-1(a5)
    80002856:	fec79de3          	bne	a5,a2,80002850 <memset+0x14>
    8000285a:	8082                	ret
    8000285c:	010107b7          	lui	a5,0x1010
    80002860:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002864:	07c2                	slli	a5,a5,0x10
    80002866:	10178793          	addi	a5,a5,257
    8000286a:	07c2                	slli	a5,a5,0x10
    8000286c:	0ff5f713          	zext.b	a4,a1
    80002870:	10178793          	addi	a5,a5,257
    80002874:	02f70733          	mul	a4,a4,a5
    80002878:	fec571e3          	bgeu	a0,a2,8000285a <memset+0x1e>
    8000287c:	87aa                	mv	a5,a0
    8000287e:	07a1                	addi	a5,a5,8
    80002880:	fee7bc23          	sd	a4,-8(a5)
    80002884:	fec7ede3          	bltu	a5,a2,8000287e <memset+0x42>
    80002888:	8082                	ret
    8000288a:	8082                	ret

000000008000288c <_init>:
    8000288c:	7171                	addi	sp,sp,-176
    8000288e:	00007797          	auipc	a5,0x7
    80002892:	8ca78793          	addi	a5,a5,-1846 # 80009158 <_tdata_begin>
    80002896:	e152                	sd	s4,128(sp)
    80002898:	00007a17          	auipc	s4,0x7
    8000289c:	8c0a0a13          	addi	s4,s4,-1856 # 80009158 <_tdata_begin>
    800028a0:	e54e                	sd	s3,136(sp)
    800028a2:	40fa09b3          	sub	s3,s4,a5
    800028a6:	ed26                	sd	s1,152(sp)
    800028a8:	e94a                	sd	s2,144(sp)
    800028aa:	84aa                	mv	s1,a0
    800028ac:	892e                	mv	s2,a1
    800028ae:	8512                	mv	a0,tp
    800028b0:	85be                	mv	a1,a5
    800028b2:	864e                	mv	a2,s3
    800028b4:	f506                	sd	ra,168(sp)
    800028b6:	f122                	sd	s0,160(sp)
    800028b8:	fcd6                	sd	s5,120(sp)
    800028ba:	8a92                	mv	s5,tp
    800028bc:	f41ff0ef          	jal	800027fc <memcpy>
    800028c0:	00007617          	auipc	a2,0x7
    800028c4:	90460613          	addi	a2,a2,-1788 # 800091c4 <_tbss_end>
    800028c8:	41460633          	sub	a2,a2,s4
    800028cc:	4581                	li	a1,0
    800028ce:	013a8533          	add	a0,s5,s3
    800028d2:	f6bff0ef          	jal	8000283c <memset>
    800028d6:	85ca                	mv	a1,s2
    800028d8:	8526                	mv	a0,s1
    800028da:	e69ff0ef          	jal	80002742 <thread_entry>
    800028de:	4581                	li	a1,0
    800028e0:	4501                	li	a0,0
    800028e2:	933ff0ef          	jal	80002214 <main>
    800028e6:	00007917          	auipc	s2,0x7
    800028ea:	85290913          	addi	s2,s2,-1966 # 80009138 <counters>
    800028ee:	00093683          	ld	a3,0(s2)
    800028f2:	03f10413          	addi	s0,sp,63
    800028f6:	fc047413          	andi	s0,s0,-64
    800028fa:	84aa                	mv	s1,a0
    800028fc:	ea85                	bnez	a3,8000292c <_init+0xa0>
    800028fe:	00893683          	ld	a3,8(s2)
    80002902:	e681                	bnez	a3,8000290a <_init+0x7e>
    80002904:	8526                	mv	a0,s1
    80002906:	dadff0ef          	jal	800026b2 <tohost_exit>
    8000290a:	89a2                	mv	s3,s0
    8000290c:	01893603          	ld	a2,24(s2)
    80002910:	854e                	mv	a0,s3
    80002912:	00000597          	auipc	a1,0x0
    80002916:	7d658593          	addi	a1,a1,2006 # 800030e8 <gen2+0x1a0>
    8000291a:	ea3ff0ef          	jal	800027bc <sprintf>
    8000291e:	99aa                	add	s3,s3,a0
    80002920:	ff3402e3          	beq	s0,s3,80002904 <_init+0x78>
    80002924:	8522                	mv	a0,s0
    80002926:	dc5ff0ef          	jal	800026ea <printstr>
    8000292a:	bfe9                	j	80002904 <_init+0x78>
    8000292c:	01093603          	ld	a2,16(s2)
    80002930:	00000597          	auipc	a1,0x0
    80002934:	7b858593          	addi	a1,a1,1976 # 800030e8 <gen2+0x1a0>
    80002938:	8522                	mv	a0,s0
    8000293a:	e83ff0ef          	jal	800027bc <sprintf>
    8000293e:	00893683          	ld	a3,8(s2)
    80002942:	00a409b3          	add	s3,s0,a0
    80002946:	dee9                	beqz	a3,80002920 <_init+0x94>
    80002948:	b7d1                	j	8000290c <_init+0x80>

000000008000294a <strlen>:
    8000294a:	00054783          	lbu	a5,0(a0)
    8000294e:	cb89                	beqz	a5,80002960 <strlen+0x16>
    80002950:	87aa                	mv	a5,a0
    80002952:	0017c703          	lbu	a4,1(a5)
    80002956:	0785                	addi	a5,a5,1
    80002958:	ff6d                	bnez	a4,80002952 <strlen+0x8>
    8000295a:	40a78533          	sub	a0,a5,a0
    8000295e:	8082                	ret
    80002960:	4501                	li	a0,0
    80002962:	8082                	ret

0000000080002964 <strnlen>:
    80002964:	00b506b3          	add	a3,a0,a1
    80002968:	87aa                	mv	a5,a0
    8000296a:	e589                	bnez	a1,80002974 <strnlen+0x10>
    8000296c:	a829                	j	80002986 <strnlen+0x22>
    8000296e:	0785                	addi	a5,a5,1
    80002970:	00f68863          	beq	a3,a5,80002980 <strnlen+0x1c>
    80002974:	0007c703          	lbu	a4,0(a5)
    80002978:	fb7d                	bnez	a4,8000296e <strnlen+0xa>
    8000297a:	40a78533          	sub	a0,a5,a0
    8000297e:	8082                	ret
    80002980:	40a68533          	sub	a0,a3,a0
    80002984:	8082                	ret
    80002986:	4501                	li	a0,0
    80002988:	8082                	ret

000000008000298a <strcmp>:
    8000298a:	00054783          	lbu	a5,0(a0)
    8000298e:	0585                	addi	a1,a1,1
    80002990:	0505                	addi	a0,a0,1
    80002992:	fff5c703          	lbu	a4,-1(a1)
    80002996:	c799                	beqz	a5,800029a4 <strcmp+0x1a>
    80002998:	fee789e3          	beq	a5,a4,8000298a <strcmp>
    8000299c:	0007851b          	sext.w	a0,a5
    800029a0:	9d19                	subw	a0,a0,a4
    800029a2:	8082                	ret
    800029a4:	4501                	li	a0,0
    800029a6:	bfed                	j	800029a0 <strcmp+0x16>

00000000800029a8 <strcpy>:
    800029a8:	87aa                	mv	a5,a0
    800029aa:	0005c703          	lbu	a4,0(a1)
    800029ae:	0785                	addi	a5,a5,1
    800029b0:	0585                	addi	a1,a1,1
    800029b2:	fee78fa3          	sb	a4,-1(a5)
    800029b6:	fb75                	bnez	a4,800029aa <strcpy+0x2>
    800029b8:	8082                	ret

00000000800029ba <atol>:
    800029ba:	00054703          	lbu	a4,0(a0)
    800029be:	02000693          	li	a3,32
    800029c2:	87aa                	mv	a5,a0
    800029c4:	00d71763          	bne	a4,a3,800029d2 <atol+0x18>
    800029c8:	0017c703          	lbu	a4,1(a5)
    800029cc:	0785                	addi	a5,a5,1
    800029ce:	fed70de3          	beq	a4,a3,800029c8 <atol+0xe>
    800029d2:	02d00693          	li	a3,45
    800029d6:	04d70163          	beq	a4,a3,80002a18 <atol+0x5e>
    800029da:	02b00693          	li	a3,43
    800029de:	02d70763          	beq	a4,a3,80002a0c <atol+0x52>
    800029e2:	0007c683          	lbu	a3,0(a5)
    800029e6:	4581                	li	a1,0
    800029e8:	ce8d                	beqz	a3,80002a22 <atol+0x68>
    800029ea:	4501                	li	a0,0
    800029ec:	0785                	addi	a5,a5,1
    800029ee:	00251713          	slli	a4,a0,0x2
    800029f2:	fd06861b          	addiw	a2,a3,-48
    800029f6:	0007c683          	lbu	a3,0(a5)
    800029fa:	972a                	add	a4,a4,a0
    800029fc:	0706                	slli	a4,a4,0x1
    800029fe:	00e60533          	add	a0,a2,a4
    80002a02:	f6ed                	bnez	a3,800029ec <atol+0x32>
    80002a04:	c185                	beqz	a1,80002a24 <atol+0x6a>
    80002a06:	40a00533          	neg	a0,a0
    80002a0a:	8082                	ret
    80002a0c:	0017c683          	lbu	a3,1(a5)
    80002a10:	0785                	addi	a5,a5,1
    80002a12:	ca81                	beqz	a3,80002a22 <atol+0x68>
    80002a14:	4581                	li	a1,0
    80002a16:	bfd1                	j	800029ea <atol+0x30>
    80002a18:	0017c683          	lbu	a3,1(a5)
    80002a1c:	4585                	li	a1,1
    80002a1e:	0785                	addi	a5,a5,1
    80002a20:	f6e9                	bnez	a3,800029ea <atol+0x30>
    80002a22:	4501                	li	a0,0
    80002a24:	8082                	ret

0000000080002a26 <__errno>:
    80002a26:	83818513          	addi	a0,gp,-1992 # 80003130 <__errno_location>
    80002a2a:	8082                	ret

0000000080002a2c <atoi>:
    80002a2c:	cd41                	beqz	a0,80002ac4 <atoi+0x98>
    80002a2e:	02000693          	li	a3,32
    80002a32:	4611                	li	a2,4
    80002a34:	00054783          	lbu	a5,0(a0)
    80002a38:	ff77871b          	addiw	a4,a5,-9
    80002a3c:	0ff77713          	zext.b	a4,a4
    80002a40:	06d78863          	beq	a5,a3,80002ab0 <atoi+0x84>
    80002a44:	06e67663          	bgeu	a2,a4,80002ab0 <atoi+0x84>
    80002a48:	02b00713          	li	a4,43
    80002a4c:	06e78763          	beq	a5,a4,80002aba <atoi+0x8e>
    80002a50:	02d00713          	li	a4,45
    80002a54:	4305                	li	t1,1
    80002a56:	06e78963          	beq	a5,a4,80002ac8 <atoi+0x9c>
    80002a5a:	fd07879b          	addiw	a5,a5,-48
    80002a5e:	0ff7f693          	zext.b	a3,a5
    80002a62:	4725                	li	a4,9
    80002a64:	06d76063          	bltu	a4,a3,80002ac4 <atoi+0x98>
    80002a68:	800005b7          	lui	a1,0x80000
    80002a6c:	4681                	li	a3,0
    80002a6e:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002a70:	4829                	li	a6,10
    80002a72:	48a5                	li	a7,9
    80002a74:	a819                	j	80002a8a <atoi+0x5e>
    80002a76:	00054783          	lbu	a5,0(a0)
    80002a7a:	0007069b          	sext.w	a3,a4
    80002a7e:	fd07879b          	addiw	a5,a5,-48
    80002a82:	0ff7f613          	zext.b	a2,a5
    80002a86:	02c8e763          	bltu	a7,a2,80002ab4 <atoi+0x88>
    80002a8a:	40f5863b          	subw	a2,a1,a5
    80002a8e:	0306463b          	divw	a2,a2,a6
    80002a92:	0026971b          	slliw	a4,a3,0x2
    80002a96:	9f35                	addw	a4,a4,a3
    80002a98:	0017171b          	slliw	a4,a4,0x1
    80002a9c:	0505                	addi	a0,a0,1
    80002a9e:	9f3d                	addw	a4,a4,a5
    80002aa0:	fcd65be3          	bge	a2,a3,80002a76 <atoi+0x4a>
    80002aa4:	4785                	li	a5,1
    80002aa6:	80000537          	lui	a0,0x80000
    80002aaa:	02f30163          	beq	t1,a5,80002acc <atoi+0xa0>
    80002aae:	8082                	ret
    80002ab0:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffeffff6e3d>
    80002ab2:	b749                	j	80002a34 <atoi+0x8>
    80002ab4:	0267053b          	mulw	a0,a4,t1
    80002ab8:	8082                	ret
    80002aba:	4305                	li	t1,1
    80002abc:	00154783          	lbu	a5,1(a0)
    80002ac0:	0505                	addi	a0,a0,1
    80002ac2:	bf61                	j	80002a5a <atoi+0x2e>
    80002ac4:	4501                	li	a0,0
    80002ac6:	8082                	ret
    80002ac8:	537d                	li	t1,-1
    80002aca:	bfcd                	j	80002abc <atoi+0x90>
    80002acc:	fff54513          	not	a0,a0
    80002ad0:	8082                	ret

0000000080002ad2 <strtol>:
    80002ad2:	872a                	mv	a4,a0
    80002ad4:	4811                	li	a6,4
    80002ad6:	02000513          	li	a0,32
    80002ada:	00074683          	lbu	a3,0(a4)
    80002ade:	ff76879b          	addiw	a5,a3,-9
    80002ae2:	0ff7f793          	zext.b	a5,a5
    80002ae6:	04a68b63          	beq	a3,a0,80002b3c <strtol+0x6a>
    80002aea:	04f87963          	bgeu	a6,a5,80002b3c <strtol+0x6a>
    80002aee:	02d00793          	li	a5,45
    80002af2:	08f68963          	beq	a3,a5,80002b84 <strtol+0xb2>
    80002af6:	02b00793          	li	a5,43
    80002afa:	4e01                	li	t3,0
    80002afc:	08f68063          	beq	a3,a5,80002b7c <strtol+0xaa>
    80002b00:	ee29                	bnez	a2,80002b5a <strtol+0x88>
    80002b02:	03000793          	li	a5,48
    80002b06:	4629                	li	a2,10
    80002b08:	08f68363          	beq	a3,a5,80002b8e <strtol+0xbc>
    80002b0c:	4501                	li	a0,0
    80002b0e:	48a5                	li	a7,9
    80002b10:	4365                	li	t1,25
    80002b12:	00074683          	lbu	a3,0(a4)
    80002b16:	fd06879b          	addiw	a5,a3,-48
    80002b1a:	f9f6881b          	addiw	a6,a3,-97
    80002b1e:	00f8f863          	bgeu	a7,a5,80002b2e <strtol+0x5c>
    80002b22:	fbf6879b          	addiw	a5,a3,-65
    80002b26:	01036d63          	bltu	t1,a6,80002b40 <strtol+0x6e>
    80002b2a:	fa96879b          	addiw	a5,a3,-87
    80002b2e:	00c7df63          	bge	a5,a2,80002b4c <strtol+0x7a>
    80002b32:	02a60533          	mul	a0,a2,a0
    80002b36:	0705                	addi	a4,a4,1
    80002b38:	953e                	add	a0,a0,a5
    80002b3a:	bfe1                	j	80002b12 <strtol+0x40>
    80002b3c:	0705                	addi	a4,a4,1
    80002b3e:	bf71                	j	80002ada <strtol+0x8>
    80002b40:	00f36663          	bltu	t1,a5,80002b4c <strtol+0x7a>
    80002b44:	fc96879b          	addiw	a5,a3,-55
    80002b48:	fec7c5e3          	blt	a5,a2,80002b32 <strtol+0x60>
    80002b4c:	c191                	beqz	a1,80002b50 <strtol+0x7e>
    80002b4e:	e198                	sd	a4,0(a1)
    80002b50:	000e0463          	beqz	t3,80002b58 <strtol+0x86>
    80002b54:	40a00533          	neg	a0,a0
    80002b58:	8082                	ret
    80002b5a:	47c1                	li	a5,16
    80002b5c:	faf618e3          	bne	a2,a5,80002b0c <strtol+0x3a>
    80002b60:	03000793          	li	a5,48
    80002b64:	faf694e3          	bne	a3,a5,80002b0c <strtol+0x3a>
    80002b68:	00174783          	lbu	a5,1(a4)
    80002b6c:	05800693          	li	a3,88
    80002b70:	0df7f793          	andi	a5,a5,223
    80002b74:	f8d79ce3          	bne	a5,a3,80002b0c <strtol+0x3a>
    80002b78:	0709                	addi	a4,a4,2
    80002b7a:	bf49                	j	80002b0c <strtol+0x3a>
    80002b7c:	00174683          	lbu	a3,1(a4)
    80002b80:	0705                	addi	a4,a4,1
    80002b82:	bfbd                	j	80002b00 <strtol+0x2e>
    80002b84:	00174683          	lbu	a3,1(a4)
    80002b88:	4e05                	li	t3,1
    80002b8a:	0705                	addi	a4,a4,1
    80002b8c:	bf95                	j	80002b00 <strtol+0x2e>
    80002b8e:	00174783          	lbu	a5,1(a4)
    80002b92:	05800693          	li	a3,88
    80002b96:	0df7f793          	andi	a5,a5,223
    80002b9a:	00d78563          	beq	a5,a3,80002ba4 <strtol+0xd2>
    80002b9e:	0705                	addi	a4,a4,1
    80002ba0:	4621                	li	a2,8
    80002ba2:	b7ad                	j	80002b0c <strtol+0x3a>
    80002ba4:	0709                	addi	a4,a4,2
    80002ba6:	4641                	li	a2,16
    80002ba8:	b795                	j	80002b0c <strtol+0x3a>

0000000080002baa <my_isspace>:
    80002baa:	02000793          	li	a5,32
    80002bae:	00f50863          	beq	a0,a5,80002bbe <my_isspace+0x14>
    80002bb2:	355d                	addiw	a0,a0,-9
    80002bb4:	0ff57513          	zext.b	a0,a0
    80002bb8:	00553513          	sltiu	a0,a0,5
    80002bbc:	8082                	ret
    80002bbe:	4505                	li	a0,1
    80002bc0:	8082                	ret

0000000080002bc2 <my_isdigit>:
    80002bc2:	fd05051b          	addiw	a0,a0,-48
    80002bc6:	0ff57513          	zext.b	a0,a0
    80002bca:	00a53513          	sltiu	a0,a0,10
    80002bce:	8082                	ret

0000000080002bd0 <strtod>:
    80002bd0:	02000693          	li	a3,32
    80002bd4:	4611                	li	a2,4
    80002bd6:	00054783          	lbu	a5,0(a0)
    80002bda:	ff77871b          	addiw	a4,a5,-9
    80002bde:	0ff77713          	zext.b	a4,a4
    80002be2:	08d78263          	beq	a5,a3,80002c66 <strtod+0x96>
    80002be6:	08e67063          	bgeu	a2,a4,80002c66 <strtod+0x96>
    80002bea:	02d00713          	li	a4,45
    80002bee:	06e78e63          	beq	a5,a4,80002c6a <strtod+0x9a>
    80002bf2:	02b00713          	li	a4,43
    80002bf6:	08e78663          	beq	a5,a4,80002c82 <strtod+0xb2>
    80002bfa:	00000717          	auipc	a4,0x0
    80002bfe:	4fe73587          	fld	fa1,1278(a4) # 800030f8 <gen2+0x1b0>
    80002c02:	22b58553          	fmv.d	fa0,fa1
    80002c06:	fd07871b          	addiw	a4,a5,-48
    80002c0a:	0ff77613          	zext.b	a2,a4
    80002c0e:	46a5                	li	a3,9
    80002c10:	f20007d3          	fmv.d.x	fa5,zero
    80002c14:	02c6e463          	bltu	a3,a2,80002c3c <strtod+0x6c>
    80002c18:	00000797          	auipc	a5,0x0
    80002c1c:	4f07b687          	fld	fa3,1264(a5) # 80003108 <gen2+0x1c0>
    80002c20:	4625                	li	a2,9
    80002c22:	00154783          	lbu	a5,1(a0)
    80002c26:	d2070753          	fcvt.d.w	fa4,a4
    80002c2a:	0505                	addi	a0,a0,1
    80002c2c:	fd07871b          	addiw	a4,a5,-48
    80002c30:	0ff77693          	zext.b	a3,a4
    80002c34:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80002c38:	fed675e3          	bgeu	a2,a3,80002c22 <strtod+0x52>
    80002c3c:	02e00713          	li	a4,46
    80002c40:	0ce78363          	beq	a5,a4,80002d06 <strtod+0x136>
    80002c44:	00054703          	lbu	a4,0(a0)
    80002c48:	0df77713          	andi	a4,a4,223
    80002c4c:	04500793          	li	a5,69
    80002c50:	22b58753          	fmv.d	fa4,fa1
    80002c54:	04f70163          	beq	a4,a5,80002c96 <strtod+0xc6>
    80002c58:	12a7f553          	fmul.d	fa0,fa5,fa0
    80002c5c:	12e57553          	fmul.d	fa0,fa0,fa4
    80002c60:	c191                	beqz	a1,80002c64 <strtod+0x94>
    80002c62:	e188                	sd	a0,0(a1)
    80002c64:	8082                	ret
    80002c66:	0505                	addi	a0,a0,1
    80002c68:	b7bd                	j	80002bd6 <strtod+0x6>
    80002c6a:	00154783          	lbu	a5,1(a0)
    80002c6e:	00000717          	auipc	a4,0x0
    80002c72:	49273507          	fld	fa0,1170(a4) # 80003100 <gen2+0x1b8>
    80002c76:	0505                	addi	a0,a0,1
    80002c78:	00000717          	auipc	a4,0x0
    80002c7c:	48073587          	fld	fa1,1152(a4) # 800030f8 <gen2+0x1b0>
    80002c80:	b759                	j	80002c06 <strtod+0x36>
    80002c82:	00000797          	auipc	a5,0x0
    80002c86:	4767b587          	fld	fa1,1142(a5) # 800030f8 <gen2+0x1b0>
    80002c8a:	00154783          	lbu	a5,1(a0)
    80002c8e:	22b58553          	fmv.d	fa0,fa1
    80002c92:	0505                	addi	a0,a0,1
    80002c94:	bf8d                	j	80002c06 <strtod+0x36>
    80002c96:	00154803          	lbu	a6,1(a0)
    80002c9a:	02d00793          	li	a5,45
    80002c9e:	0cf80363          	beq	a6,a5,80002d64 <strtod+0x194>
    80002ca2:	02b00793          	li	a5,43
    80002ca6:	0ef80563          	beq	a6,a5,80002d90 <strtod+0x1c0>
    80002caa:	0505                	addi	a0,a0,1
    80002cac:	4705                	li	a4,1
    80002cae:	fd08069b          	addiw	a3,a6,-48
    80002cb2:	0ff6f613          	zext.b	a2,a3
    80002cb6:	47a5                	li	a5,9
    80002cb8:	0ec7e163          	bltu	a5,a2,80002d9a <strtod+0x1ca>
    80002cbc:	4601                	li	a2,0
    80002cbe:	48a5                	li	a7,9
    80002cc0:	00154803          	lbu	a6,1(a0)
    80002cc4:	0026179b          	slliw	a5,a2,0x2
    80002cc8:	9fb1                	addw	a5,a5,a2
    80002cca:	0017979b          	slliw	a5,a5,0x1
    80002cce:	00f6863b          	addw	a2,a3,a5
    80002cd2:	fd08069b          	addiw	a3,a6,-48
    80002cd6:	0ff6f813          	zext.b	a6,a3
    80002cda:	0505                	addi	a0,a0,1
    80002cdc:	ff08f2e3          	bgeu	a7,a6,80002cc0 <strtod+0xf0>
    80002ce0:	02c7073b          	mulw	a4,a4,a2
    80002ce4:	08075563          	bgez	a4,80002d6e <strtod+0x19e>
    80002ce8:	22b58753          	fmv.d	fa4,fa1
    80002cec:	0017079b          	addiw	a5,a4,1
    80002cf0:	00000717          	auipc	a4,0x0
    80002cf4:	42073687          	fld	fa3,1056(a4) # 80003110 <gen2+0x1c8>
    80002cf8:	4705                	li	a4,1
    80002cfa:	2785                	addiw	a5,a5,1
    80002cfc:	12d77753          	fmul.d	fa4,fa4,fa3
    80002d00:	fee79de3          	bne	a5,a4,80002cfa <strtod+0x12a>
    80002d04:	bf91                	j	80002c58 <strtod+0x88>
    80002d06:	00154703          	lbu	a4,1(a0)
    80002d0a:	46a5                	li	a3,9
    80002d0c:	0505                	addi	a0,a0,1
    80002d0e:	fd07079b          	addiw	a5,a4,-48
    80002d12:	0ff7f613          	zext.b	a2,a5
    80002d16:	f2c6e9e3          	bltu	a3,a2,80002c48 <strtod+0x78>
    80002d1a:	d2078753          	fcvt.d.w	fa4,a5
    80002d1e:	4325                	li	t1,9
    80002d20:	4781                	li	a5,0
    80002d22:	00000717          	auipc	a4,0x0
    80002d26:	3ee73687          	fld	fa3,1006(a4) # 80003110 <gen2+0x1c8>
    80002d2a:	4685                	li	a3,1
    80002d2c:	00154703          	lbu	a4,1(a0)
    80002d30:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80002d34:	0505                	addi	a0,a0,1
    80002d36:	fd07061b          	addiw	a2,a4,-48
    80002d3a:	0ff67813          	zext.b	a6,a2
    80002d3e:	0017889b          	addiw	a7,a5,1
    80002d42:	f10363e3          	bltu	t1,a6,80002c48 <strtod+0x78>
    80002d46:	22b58753          	fmv.d	fa4,fa1
    80002d4a:	40f007bb          	negw	a5,a5
    80002d4e:	2785                	addiw	a5,a5,1
    80002d50:	12d77753          	fmul.d	fa4,fa4,fa3
    80002d54:	fed79de3          	bne	a5,a3,80002d4e <strtod+0x17e>
    80002d58:	d2060653          	fcvt.d.w	fa2,a2
    80002d5c:	87c6                	mv	a5,a7
    80002d5e:	12e67753          	fmul.d	fa4,fa2,fa4
    80002d62:	b7e9                	j	80002d2c <strtod+0x15c>
    80002d64:	00254803          	lbu	a6,2(a0)
    80002d68:	577d                	li	a4,-1
    80002d6a:	0509                	addi	a0,a0,2
    80002d6c:	b789                	j	80002cae <strtod+0xde>
    80002d6e:	22b58753          	fmv.d	fa4,fa1
    80002d72:	fff7079b          	addiw	a5,a4,-1
    80002d76:	ee0701e3          	beqz	a4,80002c58 <strtod+0x88>
    80002d7a:	00000717          	auipc	a4,0x0
    80002d7e:	38e73687          	fld	fa3,910(a4) # 80003108 <gen2+0x1c0>
    80002d82:	577d                	li	a4,-1
    80002d84:	37fd                	addiw	a5,a5,-1
    80002d86:	12d77753          	fmul.d	fa4,fa4,fa3
    80002d8a:	fee79de3          	bne	a5,a4,80002d84 <strtod+0x1b4>
    80002d8e:	b5e9                	j	80002c58 <strtod+0x88>
    80002d90:	00254803          	lbu	a6,2(a0)
    80002d94:	4705                	li	a4,1
    80002d96:	0509                	addi	a0,a0,2
    80002d98:	bf19                	j	80002cae <strtod+0xde>
    80002d9a:	22b58753          	fmv.d	fa4,fa1
    80002d9e:	bd6d                	j	80002c58 <strtod+0x88>

0000000080002da0 <atof>:
    80002da0:	4581                	li	a1,0
    80002da2:	b53d                	j	80002bd0 <strtod>

0000000080002da4 <strtoll>:
    80002da4:	872a                	mv	a4,a0
    80002da6:	4811                	li	a6,4
    80002da8:	02000513          	li	a0,32
    80002dac:	00074683          	lbu	a3,0(a4)
    80002db0:	ff76879b          	addiw	a5,a3,-9
    80002db4:	0ff7f793          	zext.b	a5,a5
    80002db8:	04a68963          	beq	a3,a0,80002e0a <strtoll+0x66>
    80002dbc:	04f87763          	bgeu	a6,a5,80002e0a <strtoll+0x66>
    80002dc0:	02d00793          	li	a5,45
    80002dc4:	08f68663          	beq	a3,a5,80002e50 <strtoll+0xac>
    80002dc8:	02b00793          	li	a5,43
    80002dcc:	4e01                	li	t3,0
    80002dce:	06f68d63          	beq	a3,a5,80002e48 <strtoll+0xa4>
    80002dd2:	ca39                	beqz	a2,80002e28 <strtoll+0x84>
    80002dd4:	47c1                	li	a5,16
    80002dd6:	08f60263          	beq	a2,a5,80002e5a <strtoll+0xb6>
    80002dda:	4501                	li	a0,0
    80002ddc:	48a5                	li	a7,9
    80002dde:	4365                	li	t1,25
    80002de0:	00074683          	lbu	a3,0(a4)
    80002de4:	fd06879b          	addiw	a5,a3,-48
    80002de8:	f9f6881b          	addiw	a6,a3,-97
    80002dec:	00f8f863          	bgeu	a7,a5,80002dfc <strtoll+0x58>
    80002df0:	fbf6879b          	addiw	a5,a3,-65
    80002df4:	01036d63          	bltu	t1,a6,80002e0e <strtoll+0x6a>
    80002df8:	fa96879b          	addiw	a5,a3,-87
    80002dfc:	00c7df63          	bge	a5,a2,80002e1a <strtoll+0x76>
    80002e00:	02a60533          	mul	a0,a2,a0
    80002e04:	0705                	addi	a4,a4,1
    80002e06:	953e                	add	a0,a0,a5
    80002e08:	bfe1                	j	80002de0 <strtoll+0x3c>
    80002e0a:	0705                	addi	a4,a4,1
    80002e0c:	b745                	j	80002dac <strtoll+0x8>
    80002e0e:	00f36663          	bltu	t1,a5,80002e1a <strtoll+0x76>
    80002e12:	fc96879b          	addiw	a5,a3,-55
    80002e16:	fec7c5e3          	blt	a5,a2,80002e00 <strtoll+0x5c>
    80002e1a:	c191                	beqz	a1,80002e1e <strtoll+0x7a>
    80002e1c:	e198                	sd	a4,0(a1)
    80002e1e:	000e0463          	beqz	t3,80002e26 <strtoll+0x82>
    80002e22:	40a00533          	neg	a0,a0
    80002e26:	8082                	ret
    80002e28:	03000793          	li	a5,48
    80002e2c:	4629                	li	a2,10
    80002e2e:	faf696e3          	bne	a3,a5,80002dda <strtoll+0x36>
    80002e32:	00174783          	lbu	a5,1(a4)
    80002e36:	05800693          	li	a3,88
    80002e3a:	0df7f793          	andi	a5,a5,223
    80002e3e:	02d78a63          	beq	a5,a3,80002e72 <strtoll+0xce>
    80002e42:	0705                	addi	a4,a4,1
    80002e44:	4621                	li	a2,8
    80002e46:	bf51                	j	80002dda <strtoll+0x36>
    80002e48:	00174683          	lbu	a3,1(a4)
    80002e4c:	0705                	addi	a4,a4,1
    80002e4e:	b751                	j	80002dd2 <strtoll+0x2e>
    80002e50:	00174683          	lbu	a3,1(a4)
    80002e54:	4e05                	li	t3,1
    80002e56:	0705                	addi	a4,a4,1
    80002e58:	bfad                	j	80002dd2 <strtoll+0x2e>
    80002e5a:	03000793          	li	a5,48
    80002e5e:	f6f69ee3          	bne	a3,a5,80002dda <strtoll+0x36>
    80002e62:	00174783          	lbu	a5,1(a4)
    80002e66:	05800693          	li	a3,88
    80002e6a:	0df7f793          	andi	a5,a5,223
    80002e6e:	f6d796e3          	bne	a5,a3,80002dda <strtoll+0x36>
    80002e72:	0709                	addi	a4,a4,2
    80002e74:	4641                	li	a2,16
    80002e76:	b795                	j	80002dda <strtoll+0x36>

0000000080002e78 <atoll>:
    80002e78:	872a                	mv	a4,a0
    80002e7a:	02000613          	li	a2,32
    80002e7e:	4591                	li	a1,4
    80002e80:	00074683          	lbu	a3,0(a4)
    80002e84:	ff76879b          	addiw	a5,a3,-9
    80002e88:	0ff7f793          	zext.b	a5,a5
    80002e8c:	04c68b63          	beq	a3,a2,80002ee2 <atoll+0x6a>
    80002e90:	04f5f963          	bgeu	a1,a5,80002ee2 <atoll+0x6a>
    80002e94:	02d00793          	li	a5,45
    80002e98:	06f68363          	beq	a3,a5,80002efe <atoll+0x86>
    80002e9c:	02b00793          	li	a5,43
    80002ea0:	04f68363          	beq	a3,a5,80002ee6 <atoll+0x6e>
    80002ea4:	fd06861b          	addiw	a2,a3,-48
    80002ea8:	0ff67693          	zext.b	a3,a2
    80002eac:	47a5                	li	a5,9
    80002eae:	4801                	li	a6,0
    80002eb0:	06d7e263          	bltu	a5,a3,80002f14 <atoll+0x9c>
    80002eb4:	4501                	li	a0,0
    80002eb6:	45a5                	li	a1,9
    80002eb8:	00174683          	lbu	a3,1(a4)
    80002ebc:	00251793          	slli	a5,a0,0x2
    80002ec0:	97aa                	add	a5,a5,a0
    80002ec2:	0006051b          	sext.w	a0,a2
    80002ec6:	fd06861b          	addiw	a2,a3,-48
    80002eca:	0786                	slli	a5,a5,0x1
    80002ecc:	0ff67693          	zext.b	a3,a2
    80002ed0:	0705                	addi	a4,a4,1
    80002ed2:	953e                	add	a0,a0,a5
    80002ed4:	fed5f2e3          	bgeu	a1,a3,80002eb8 <atoll+0x40>
    80002ed8:	02080f63          	beqz	a6,80002f16 <atoll+0x9e>
    80002edc:	40a00533          	neg	a0,a0
    80002ee0:	8082                	ret
    80002ee2:	0705                	addi	a4,a4,1
    80002ee4:	bf71                	j	80002e80 <atoll+0x8>
    80002ee6:	00174683          	lbu	a3,1(a4)
    80002eea:	47a5                	li	a5,9
    80002eec:	0705                	addi	a4,a4,1
    80002eee:	fd06861b          	addiw	a2,a3,-48
    80002ef2:	0ff67693          	zext.b	a3,a2
    80002ef6:	00d7ef63          	bltu	a5,a3,80002f14 <atoll+0x9c>
    80002efa:	4801                	li	a6,0
    80002efc:	bf65                	j	80002eb4 <atoll+0x3c>
    80002efe:	00174683          	lbu	a3,1(a4)
    80002f02:	47a5                	li	a5,9
    80002f04:	0705                	addi	a4,a4,1
    80002f06:	fd06861b          	addiw	a2,a3,-48
    80002f0a:	0ff67693          	zext.b	a3,a2
    80002f0e:	4805                	li	a6,1
    80002f10:	fad7f2e3          	bgeu	a5,a3,80002eb4 <atoll+0x3c>
    80002f14:	4501                	li	a0,0
    80002f16:	8082                	ret

Disassembly of section .text.startup:

0000000080002f18 <.text.startup>:
    80002f18:	1141                	addi	sp,sp,-16
    80002f1a:	00000517          	auipc	a0,0x0
    80002f1e:	1b650513          	addi	a0,a0,438 # 800030d0 <gen2+0x188>
    80002f22:	e406                	sd	ra,8(sp)
    80002f24:	fc6ff0ef          	jal	800026ea <printstr>
    80002f28:	60a2                	ld	ra,8(sp)
    80002f2a:	557d                	li	a0,-1
    80002f2c:	0141                	addi	sp,sp,16
    80002f2e:	8082                	ret
