
mainop_O2U4_YN.riscv:     file format elf64-littleriscv


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
    800000ec:	03828293          	addi	t0,t0,56 # 80000120 <trap_entry>
    800000f0:	30529073          	csrw	mtvec,t0
    800000f4:	00004197          	auipc	gp,0x4
    800000f8:	ac418193          	addi	gp,gp,-1340 # 80003bb8 <__global_pointer$>
    800000fc:	8c718213          	addi	tp,gp,-1849 # 8000347f <_end+0x3f>
    80000100:	fc027213          	andi	tp,tp,-64
    80000104:	f1402573          	csrr	a0,mhartid
    80000108:	4585                	li	a1,1
    8000010a:	00b57063          	bgeu	a0,a1,8000010a <_start+0x10a>
    8000010e:	00150113          	addi	sp,a0,1
    80000112:	0146                	slli	sp,sp,0x11
    80000114:	9112                	add	sp,sp,tp
    80000116:	01151613          	slli	a2,a0,0x11
    8000011a:	9232                	add	tp,tp,a2
    8000011c:	2590206f          	j	80002b74 <_init>

0000000080000120 <trap_entry>:
    80000120:	716d                	addi	sp,sp,-272
    80000122:	e406                	sd	ra,8(sp)
    80000124:	e80a                	sd	sp,16(sp)
    80000126:	ec0e                	sd	gp,24(sp)
    80000128:	f012                	sd	tp,32(sp)
    8000012a:	f416                	sd	t0,40(sp)
    8000012c:	f81a                	sd	t1,48(sp)
    8000012e:	fc1e                	sd	t2,56(sp)
    80000130:	e0a2                	sd	s0,64(sp)
    80000132:	e4a6                	sd	s1,72(sp)
    80000134:	e8aa                	sd	a0,80(sp)
    80000136:	ecae                	sd	a1,88(sp)
    80000138:	f0b2                	sd	a2,96(sp)
    8000013a:	f4b6                	sd	a3,104(sp)
    8000013c:	f8ba                	sd	a4,112(sp)
    8000013e:	fcbe                	sd	a5,120(sp)
    80000140:	e142                	sd	a6,128(sp)
    80000142:	e546                	sd	a7,136(sp)
    80000144:	e94a                	sd	s2,144(sp)
    80000146:	ed4e                	sd	s3,152(sp)
    80000148:	f152                	sd	s4,160(sp)
    8000014a:	f556                	sd	s5,168(sp)
    8000014c:	f95a                	sd	s6,176(sp)
    8000014e:	fd5e                	sd	s7,184(sp)
    80000150:	e1e2                	sd	s8,192(sp)
    80000152:	e5e6                	sd	s9,200(sp)
    80000154:	e9ea                	sd	s10,208(sp)
    80000156:	edee                	sd	s11,216(sp)
    80000158:	f1f2                	sd	t3,224(sp)
    8000015a:	f5f6                	sd	t4,232(sp)
    8000015c:	f9fa                	sd	t5,240(sp)
    8000015e:	fdfe                	sd	t6,248(sp)
    80000160:	34202573          	csrr	a0,mcause
    80000164:	341025f3          	csrr	a1,mepc
    80000168:	860a                	mv	a2,sp
    8000016a:	043020ef          	jal	800029ac <handle_trap>
    8000016e:	34151073          	csrw	mepc,a0
    80000172:	6289                	lui	t0,0x2
    80000174:	8002829b          	addiw	t0,t0,-2048 # 1800 <buflen.1+0x17c0>
    80000178:	3002a073          	csrs	mstatus,t0
    8000017c:	60a2                	ld	ra,8(sp)
    8000017e:	6142                	ld	sp,16(sp)
    80000180:	61e2                	ld	gp,24(sp)
    80000182:	7202                	ld	tp,32(sp)
    80000184:	72a2                	ld	t0,40(sp)
    80000186:	7342                	ld	t1,48(sp)
    80000188:	73e2                	ld	t2,56(sp)
    8000018a:	6406                	ld	s0,64(sp)
    8000018c:	64a6                	ld	s1,72(sp)
    8000018e:	6546                	ld	a0,80(sp)
    80000190:	65e6                	ld	a1,88(sp)
    80000192:	7606                	ld	a2,96(sp)
    80000194:	76a6                	ld	a3,104(sp)
    80000196:	7746                	ld	a4,112(sp)
    80000198:	77e6                	ld	a5,120(sp)
    8000019a:	680a                	ld	a6,128(sp)
    8000019c:	68aa                	ld	a7,136(sp)
    8000019e:	694a                	ld	s2,144(sp)
    800001a0:	69ea                	ld	s3,152(sp)
    800001a2:	7a0a                	ld	s4,160(sp)
    800001a4:	7aaa                	ld	s5,168(sp)
    800001a6:	7b4a                	ld	s6,176(sp)
    800001a8:	7bea                	ld	s7,184(sp)
    800001aa:	6c0e                	ld	s8,192(sp)
    800001ac:	6cae                	ld	s9,200(sp)
    800001ae:	6d4e                	ld	s10,208(sp)
    800001b0:	6dee                	ld	s11,216(sp)
    800001b2:	7e0e                	ld	t3,224(sp)
    800001b4:	7eae                	ld	t4,232(sp)
    800001b6:	7f4e                	ld	t5,240(sp)
    800001b8:	7fee                	ld	t6,248(sp)
    800001ba:	6151                	addi	sp,sp,272
    800001bc:	30200073          	mret
    800001c0:	0000                	unimp

Disassembly of section .text:

0000000080002000 <d2ull>:
    80002000:	e2050553          	fmv.x.d	a0,fa0
    80002004:	8082                	ret

0000000080002006 <ull2d>:
    80002006:	f2050553          	fmv.d.x	fa0,a0
    8000200a:	8082                	ret

000000008000200c <gemv_core>:
    8000200c:	7115                	addi	sp,sp,-224
    8000200e:	ed86                	sd	ra,216(sp)
    80002010:	e9a2                	sd	s0,208(sp)
    80002012:	e5a6                	sd	s1,200(sp)
    80002014:	e1ca                	sd	s2,192(sp)
    80002016:	fd4e                	sd	s3,184(sp)
    80002018:	f952                	sd	s4,176(sp)
    8000201a:	f556                	sd	s5,168(sp)
    8000201c:	f15a                	sd	s6,160(sp)
    8000201e:	ed5e                	sd	s7,152(sp)
    80002020:	e962                	sd	s8,144(sp)
    80002022:	e566                	sd	s9,136(sp)
    80002024:	e16a                	sd	s10,128(sp)
    80002026:	fcee                	sd	s11,120(sp)
    80002028:	f4aa                	sd	a0,104(sp)
    8000202a:	2cf05863          	blez	a5,800022fa <gemv_core+0x2ee>
    8000202e:	89ba                	mv	s3,a4
    80002030:	8d36                	mv	s10,a3
    80002032:	8332                	mv	t1,a2
    80002034:	4881                	li	a7,0
    80002036:	54fd                	li	s1,-1
    80002038:	0204d293          	srli	t0,s1,0x20
    8000203c:	ff88051b          	addiw	a0,a6,-8
    80002040:	f0aa                	sd	a0,96(sp)
    80002042:	0035549b          	srliw	s1,a0,0x3
    80002046:	0485                	addi	s1,s1,1
    80002048:	0014f513          	andi	a0,s1,1
    8000204c:	ecaa                	sd	a0,88(sp)
    8000204e:	ffe4fe13          	andi	t3,s1,-2
    80002052:	7526                	ld	a0,104(sp)
    80002054:	04050393          	addi	t2,a0,64
    80002058:	00381f13          	slli	t5,a6,0x3
    8000205c:	04058513          	addi	a0,a1,64
    80002060:	e02a                	sd	a0,0(sp)
    80002062:	41000bb3          	neg	s7,a6
    80002066:	4a09                	li	s4,2
    80002068:	4ea1                	li	t4,8
    8000206a:	4f85                	li	t6,1
    8000206c:	490d                	li	s2,3
    8000206e:	4709                	li	a4,2
    80002070:	e8b2                	sd	a2,80(sp)
    80002072:	e4fa                	sd	t5,72(sp)
    80002074:	f042                	sd	a6,32(sp)
    80002076:	ec3e                	sd	a5,24(sp)
    80002078:	e84e                	sd	s3,16(sp)
    8000207a:	e436                	sd	a3,8(sp)
    8000207c:	a005                	j	8000209c <gemv_core+0x90>
    8000207e:	00389513          	slli	a0,a7,0x3
    80002082:	951a                	add	a0,a0,t1
    80002084:	6110                	ld	a2,0(a0)
    80002086:	03360633          	mul	a2,a2,s3
    8000208a:	03ac84b3          	mul	s1,s9,s10
    8000208e:	9626                	add	a2,a2,s1
    80002090:	e110                	sd	a2,0(a0)
    80002092:	0885                	addi	a7,a7,1
    80002094:	93fa                	add	t2,t2,t5
    80002096:	9742                	add	a4,a4,a6
    80002098:	26f88163          	beq	a7,a5,800022fa <gemv_core+0x2ee>
    8000209c:	01d84d63          	blt	a6,t4,800020b6 <gemv_core+0xaa>
    800020a0:	7506                	ld	a0,96(sp)
    800020a2:	f89e                	sd	t2,112(sp)
    800020a4:	01d57c63          	bgeu	a0,t4,800020bc <gemv_core+0xb0>
    800020a8:	4c01                	li	s8,0
    800020aa:	4c81                	li	s9,0
    800020ac:	441d                	li	s0,7
    800020ae:	6566                	ld	a0,88(sp)
    800020b0:	10051463          	bnez	a0,800021b8 <gemv_core+0x1ac>
    800020b4:	aa5d                	j	8000226a <gemv_core+0x25e>
    800020b6:	4c81                	li	s9,0
    800020b8:	4c01                	li	s8,0
    800020ba:	aa45                	j	8000226a <gemv_core+0x25e>
    800020bc:	e0ba                	sd	a4,64(sp)
    800020be:	4c01                	li	s8,0
    800020c0:	4c81                	li	s9,0
    800020c2:	4d01                	li	s10,0
    800020c4:	6482                	ld	s1,0(sp)
    800020c6:	841e                	mv	s0,t2
    800020c8:	fc043303          	ld	t1,-64(s0)
    800020cc:	fc843383          	ld	t2,-56(s0)
    800020d0:	fd043f03          	ld	t5,-48(s0)
    800020d4:	fd843f83          	ld	t6,-40(s0)
    800020d8:	fe043903          	ld	s2,-32(s0)
    800020dc:	fe843983          	ld	s3,-24(s0)
    800020e0:	ff043a03          	ld	s4,-16(s0)
    800020e4:	ff843d83          	ld	s11,-8(s0)
    800020e8:	fc04b083          	ld	ra,-64(s1)
    800020ec:	fc84b783          	ld	a5,-56(s1)
    800020f0:	fd04b803          	ld	a6,-48(s1)
    800020f4:	fd84b603          	ld	a2,-40(s1)
    800020f8:	fe04b683          	ld	a3,-32(s1)
    800020fc:	fe84b703          	ld	a4,-24(s1)
    80002100:	ff04ba83          	ld	s5,-16(s1)
    80002104:	ff84be83          	ld	t4,-8(s1)
    80002108:	0073050b          	.insn	4, 0x0073050b
    8000210c:	21ff050b          	.insn	4, 0x21ff050b
    80002110:	4139050b          	.insn	4, 0x4139050b
    80002114:	61ba050b          	.insn	4, 0x61ba050b
    80002118:	80f0850b          	.insn	4, 0x80f0850b
    8000211c:	a0c8050b          	.insn	4, 0xa0c8050b
    80002120:	c0e6850b          	.insn	4, 0xc0e6850b
    80002124:	1dda887b          	.insn	4, 0x1dda887b
    80002128:	00043303          	ld	t1,0(s0)
    8000212c:	00843383          	ld	t2,8(s0)
    80002130:	01043e83          	ld	t4,16(s0)
    80002134:	01843f83          	ld	t6,24(s0)
    80002138:	02043f03          	ld	t5,32(s0)
    8000213c:	02843903          	ld	s2,40(s0)
    80002140:	03043983          	ld	s3,48(s0)
    80002144:	03843a83          	ld	s5,56(s0)
    80002148:	0004ba03          	ld	s4,0(s1)
    8000214c:	0084b083          	ld	ra,8(s1)
    80002150:	0104bd83          	ld	s11,16(s1)
    80002154:	6c94                	ld	a3,24(s1)
    80002156:	0204bb03          	ld	s6,32(s1)
    8000215a:	7498                	ld	a4,40(s1)
    8000215c:	7890                	ld	a2,48(s1)
    8000215e:	7c9c                	ld	a5,56(s1)
    80002160:	0473050b          	.insn	4, 0x0473050b
    80002164:	25fe850b          	.insn	4, 0x25fe850b
    80002168:	452f050b          	.insn	4, 0x452f050b
    8000216c:	6559850b          	.insn	4, 0x6559850b
    80002170:	841a050b          	.insn	4, 0x841a050b
    80002174:	a4dd850b          	.insn	4, 0xa4dd850b
    80002178:	c4eb050b          	.insn	4, 0xc4eb050b
    8000217c:	5cf6057b          	.insn	4, 0x5cf6057b
    80002180:	01980633          	add	a2,a6,s9
    80002184:	00c50cb3          	add	s9,a0,a2
    80002188:	0c41                	addi	s8,s8,16
    8000218a:	2d09                	addiw	s10,s10,2
    8000218c:	08040413          	addi	s0,s0,128
    80002190:	08048493          	addi	s1,s1,128
    80002194:	f3cd1ae3          	bne	s10,t3,800020c8 <gemv_core+0xbc>
    80002198:	007c0413          	addi	s0,s8,7
    8000219c:	7802                	ld	a6,32(sp)
    8000219e:	67e2                	ld	a5,24(sp)
    800021a0:	69c2                	ld	s3,16(sp)
    800021a2:	6d22                	ld	s10,8(sp)
    800021a4:	6346                	ld	t1,80(sp)
    800021a6:	73c6                	ld	t2,112(sp)
    800021a8:	6f26                	ld	t5,72(sp)
    800021aa:	4a09                	li	s4,2
    800021ac:	4ea1                	li	t4,8
    800021ae:	4f85                	li	t6,1
    800021b0:	490d                	li	s2,3
    800021b2:	6706                	ld	a4,64(sp)
    800021b4:	6566                	ld	a0,88(sp)
    800021b6:	c955                	beqz	a0,8000226a <gemv_core+0x25e>
    800021b8:	030884b3          	mul	s1,a7,a6
    800021bc:	94e2                	add	s1,s1,s8
    800021be:	048e                	slli	s1,s1,0x3
    800021c0:	7526                	ld	a0,104(sp)
    800021c2:	94aa                	add	s1,s1,a0
    800021c4:	6088                	ld	a0,0(s1)
    800021c6:	e0aa                	sd	a0,64(sp)
    800021c8:	6488                	ld	a0,8(s1)
    800021ca:	f82a                	sd	a0,48(sp)
    800021cc:	6888                	ld	a0,16(s1)
    800021ce:	fc2a                	sd	a0,56(sp)
    800021d0:	0184bf83          	ld	t6,24(s1)
    800021d4:	0204b383          	ld	t2,32(s1)
    800021d8:	0284b303          	ld	t1,40(s1)
    800021dc:	7888                	ld	a0,48(s1)
    800021de:	f42a                	sd	a0,40(sp)
    800021e0:	0384b903          	ld	s2,56(s1)
    800021e4:	003c1f13          	slli	t5,s8,0x3
    800021e8:	01e58533          	add	a0,a1,t5
    800021ec:	00053d83          	ld	s11,0(a0)
    800021f0:	008f6513          	ori	a0,t5,8
    800021f4:	952e                	add	a0,a0,a1
    800021f6:	00053083          	ld	ra,0(a0)
    800021fa:	010f6513          	ori	a0,t5,16
    800021fe:	952e                	add	a0,a0,a1
    80002200:	00053e83          	ld	t4,0(a0)
    80002204:	018f6613          	ori	a2,t5,24
    80002208:	962e                	add	a2,a2,a1
    8000220a:	00063a83          	ld	s5,0(a2)
    8000220e:	020f6513          	ori	a0,t5,32
    80002212:	952e                	add	a0,a0,a1
    80002214:	00053b03          	ld	s6,0(a0)
    80002218:	028f6a13          	ori	s4,t5,40
    8000221c:	014584b3          	add	s1,a1,s4
    80002220:	6094                	ld	a3,0(s1)
    80002222:	030f6513          	ori	a0,t5,48
    80002226:	952e                	add	a0,a0,a1
    80002228:	6108                	ld	a0,0(a0)
    8000222a:	040e                	slli	s0,s0,0x3
    8000222c:	942e                	add	s0,s0,a1
    8000222e:	6000                	ld	s0,0(s0)
    80002230:	6606                	ld	a2,64(sp)
    80002232:	74c2                	ld	s1,48(sp)
    80002234:	0096060b          	.insn	4, 0x0096060b
    80002238:	7662                	ld	a2,56(sp)
    8000223a:	21f6060b          	.insn	4, 0x21f6060b
    8000223e:	4f85                	li	t6,1
    80002240:	4063860b          	.insn	4, 0x4063860b
    80002244:	73c6                	ld	t2,112(sp)
    80002246:	6f26                	ld	t5,72(sp)
    80002248:	6346                	ld	t1,80(sp)
    8000224a:	7622                	ld	a2,40(sp)
    8000224c:	6126060b          	.insn	4, 0x6126060b
    80002250:	490d                	li	s2,3
    80002252:	801d860b          	.insn	4, 0x801d860b
    80002256:	a15e860b          	.insn	4, 0xa15e860b
    8000225a:	4ea1                	li	t4,8
    8000225c:	4a09                	li	s4,2
    8000225e:	c0db060b          	.insn	4, 0xc0db060b
    80002262:	1c85057b          	.insn	4, 0x1c85057b
    80002266:	9caa                	add	s9,s9,a0
    80002268:	0c21                	addi	s8,s8,8
    8000226a:	000c049b          	sext.w	s1,s8
    8000226e:	e104d8e3          	bge	s1,a6,8000207e <gemv_core+0x72>
    80002272:	00348413          	addi	s0,s1,3
    80002276:	00970533          	add	a0,a4,s1
    8000227a:	050e                	slli	a0,a0,0x3
    8000227c:	7626                	ld	a2,104(sp)
    8000227e:	00a604b3          	add	s1,a2,a0
    80002282:	ffd40513          	addi	a0,s0,-3
    80002286:	ff04b603          	ld	a2,-16(s1)
    8000228a:	00557533          	and	a0,a0,t0
    8000228e:	050e                	slli	a0,a0,0x3
    80002290:	952e                	add	a0,a0,a1
    80002292:	6108                	ld	a0,0(a0)
    80002294:	02c50533          	mul	a0,a0,a2
    80002298:	008b8c33          	add	s8,s7,s0
    8000229c:	9caa                	add	s9,s9,a0
    8000229e:	df4c00e3          	beq	s8,s4,8000207e <gemv_core+0x72>
    800022a2:	ffe40513          	addi	a0,s0,-2
    800022a6:	ff84b603          	ld	a2,-8(s1)
    800022aa:	00557533          	and	a0,a0,t0
    800022ae:	050e                	slli	a0,a0,0x3
    800022b0:	952e                	add	a0,a0,a1
    800022b2:	6108                	ld	a0,0(a0)
    800022b4:	02c50533          	mul	a0,a0,a2
    800022b8:	9caa                	add	s9,s9,a0
    800022ba:	ddfc02e3          	beq	s8,t6,8000207e <gemv_core+0x72>
    800022be:	fff40513          	addi	a0,s0,-1
    800022c2:	6090                	ld	a2,0(s1)
    800022c4:	00557533          	and	a0,a0,t0
    800022c8:	050e                	slli	a0,a0,0x3
    800022ca:	952e                	add	a0,a0,a1
    800022cc:	6108                	ld	a0,0(a0)
    800022ce:	02c50533          	mul	a0,a0,a2
    800022d2:	9caa                	add	s9,s9,a0
    800022d4:	da0c05e3          	beqz	s8,8000207e <gemv_core+0x72>
    800022d8:	6488                	ld	a0,8(s1)
    800022da:	00547633          	and	a2,s0,t0
    800022de:	060e                	slli	a2,a2,0x3
    800022e0:	962e                	add	a2,a2,a1
    800022e2:	6210                	ld	a2,0(a2)
    800022e4:	02a60533          	mul	a0,a2,a0
    800022e8:	9caa                	add	s9,s9,a0
    800022ea:	0411                	addi	s0,s0,4
    800022ec:	008b8533          	add	a0,s7,s0
    800022f0:	02048493          	addi	s1,s1,32
    800022f4:	f92517e3          	bne	a0,s2,80002282 <gemv_core+0x276>
    800022f8:	b359                	j	8000207e <gemv_core+0x72>
    800022fa:	60ee                	ld	ra,216(sp)
    800022fc:	644e                	ld	s0,208(sp)
    800022fe:	64ae                	ld	s1,200(sp)
    80002300:	690e                	ld	s2,192(sp)
    80002302:	79ea                	ld	s3,184(sp)
    80002304:	7a4a                	ld	s4,176(sp)
    80002306:	7aaa                	ld	s5,168(sp)
    80002308:	7b0a                	ld	s6,160(sp)
    8000230a:	6bea                	ld	s7,152(sp)
    8000230c:	6c4a                	ld	s8,144(sp)
    8000230e:	6caa                	ld	s9,136(sp)
    80002310:	6d0a                	ld	s10,128(sp)
    80002312:	7de6                	ld	s11,120(sp)
    80002314:	612d                	addi	sp,sp,224
    80002316:	8082                	ret

0000000080002318 <main>:
    80002318:	81010113          	addi	sp,sp,-2032
    8000231c:	7e113423          	sd	ra,2024(sp)
    80002320:	7e813023          	sd	s0,2016(sp)
    80002324:	7c913c23          	sd	s1,2008(sp)
    80002328:	7d213823          	sd	s2,2000(sp)
    8000232c:	7d313423          	sd	s3,1992(sp)
    80002330:	7d413023          	sd	s4,1984(sp)
    80002334:	7b513c23          	sd	s5,1976(sp)
    80002338:	7b613823          	sd	s6,1968(sp)
    8000233c:	7b713423          	sd	s7,1960(sp)
    80002340:	00060537          	lui	a0,0x60
    80002344:	8605051b          	addiw	a0,a0,-1952 # 5f860 <buflen.1+0x5f820>
    80002348:	40a10133          	sub	sp,sp,a0
    8000234c:	842e                	mv	s0,a1
    8000234e:	6588                	ld	a0,8(a1)
    80002350:	4629                	li	a2,10
    80002352:	4581                	li	a1,0
    80002354:	00001097          	auipc	ra,0x1
    80002358:	a5e080e7          	jalr	-1442(ra) # 80002db2 <strtol>
    8000235c:	680c                	ld	a1,16(s0)
    8000235e:	8aaa                	mv	s5,a0
    80002360:	4629                	li	a2,10
    80002362:	852e                	mv	a0,a1
    80002364:	4581                	li	a1,0
    80002366:	00001097          	auipc	ra,0x1
    8000236a:	a4c080e7          	jalr	-1460(ra) # 80002db2 <strtol>
    8000236e:	8b2a                	mv	s6,a0
    80002370:	6c08                	ld	a0,24(s0)
    80002372:	000b0a1b          	sext.w	s4,s6
    80002376:	4629                	li	a2,10
    80002378:	4581                	li	a1,0
    8000237a:	00001097          	auipc	ra,0x1
    8000237e:	d0a080e7          	jalr	-758(ra) # 80003084 <strtoll>
    80002382:	700c                	ld	a1,32(s0)
    80002384:	892a                	mv	s2,a0
    80002386:	4629                	li	a2,10
    80002388:	852e                	mv	a0,a1
    8000238a:	4581                	li	a1,0
    8000238c:	00001097          	auipc	ra,0x1
    80002390:	cf8080e7          	jalr	-776(ra) # 80003084 <strtoll>
    80002394:	780c                	ld	a1,48(s0)
    80002396:	89aa                	mv	s3,a0
    80002398:	4629                	li	a2,10
    8000239a:	852e                	mv	a0,a1
    8000239c:	4581                	li	a1,0
    8000239e:	00001097          	auipc	ra,0x1
    800023a2:	ce6080e7          	jalr	-794(ra) # 80003084 <strtoll>
    800023a6:	84aa                	mv	s1,a0
    800023a8:	001a2513          	slti	a0,s4,1
    800023ac:	f7fa859b          	addiw	a1,s5,-129
    800023b0:	f805b593          	sltiu	a1,a1,-128
    800023b4:	8d4d                	or	a0,a0,a1
    800023b6:	081a2593          	slti	a1,s4,129
    800023ba:	0015c593          	xori	a1,a1,1
    800023be:	8dc9                	or	a1,a1,a0
    800023c0:	4509                	li	a0,2
    800023c2:	1e059e63          	bnez	a1,800025be <main+0x2a6>
    800023c6:	55fd                	li	a1,-1
    800023c8:	7408                	ld	a0,40(s0)
    800023ca:	0205db93          	srli	s7,a1,0x20
    800023ce:	4629                	li	a2,10
    800023d0:	4581                	li	a1,0
    800023d2:	00001097          	auipc	ra,0x1
    800023d6:	cb2080e7          	jalr	-846(ra) # 80003084 <strtoll>
    800023da:	035b05bb          	mulw	a1,s6,s5
    800023de:	1582                	slli	a1,a1,0x20
    800023e0:	0205d613          	srli	a2,a1,0x20
    800023e4:	000405b7          	lui	a1,0x40
    800023e8:	25e1                	addiw	a1,a1,24 # 40018 <buflen.1+0x3ffd8>
    800023ea:	00b106b3          	add	a3,sp,a1
    800023ee:	00001597          	auipc	a1,0x1
    800023f2:	fea58593          	addi	a1,a1,-22 # 800033d8 <atoll+0x280>
    800023f6:	618c                	ld	a1,0(a1)
    800023f8:	3b9ad737          	lui	a4,0x3b9ad
    800023fc:	a077071b          	addiw	a4,a4,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002400:	4285                	li	t0,1
    80002402:	4889                	li	a7,2
    80002404:	480d                	li	a6,3
    80002406:	02950433          	mul	s0,a0,s1
    8000240a:	02b437b3          	mulhu	a5,s0,a1
    8000240e:	83f5                	srli	a5,a5,0x1d
    80002410:	02e787b3          	mul	a5,a5,a4
    80002414:	9526                	add	a0,a0,s1
    80002416:	fea6b823          	sd	a0,-16(a3)
    8000241a:	40f40533          	sub	a0,s0,a5
    8000241e:	04560c63          	beq	a2,t0,80002476 <main+0x15e>
    80002422:	029507b3          	mul	a5,a0,s1
    80002426:	02b7b433          	mulhu	s0,a5,a1
    8000242a:	8075                	srli	s0,s0,0x1d
    8000242c:	02e40433          	mul	s0,s0,a4
    80002430:	9526                	add	a0,a0,s1
    80002432:	fea6bc23          	sd	a0,-8(a3)
    80002436:	40878533          	sub	a0,a5,s0
    8000243a:	03160e63          	beq	a2,a7,80002476 <main+0x15e>
    8000243e:	029507b3          	mul	a5,a0,s1
    80002442:	02b7b433          	mulhu	s0,a5,a1
    80002446:	8075                	srli	s0,s0,0x1d
    80002448:	02e40433          	mul	s0,s0,a4
    8000244c:	9526                	add	a0,a0,s1
    8000244e:	e288                	sd	a0,0(a3)
    80002450:	40878533          	sub	a0,a5,s0
    80002454:	03060163          	beq	a2,a6,80002476 <main+0x15e>
    80002458:	029507b3          	mul	a5,a0,s1
    8000245c:	02b7b433          	mulhu	s0,a5,a1
    80002460:	8075                	srli	s0,s0,0x1d
    80002462:	02e40433          	mul	s0,s0,a4
    80002466:	9526                	add	a0,a0,s1
    80002468:	e688                	sd	a0,8(a3)
    8000246a:	40878533          	sub	a0,a5,s0
    8000246e:	1671                	addi	a2,a2,-4
    80002470:	02068693          	addi	a3,a3,32
    80002474:	fa49                	bnez	a2,80002406 <main+0xee>
    80002476:	09405863          	blez	s4,80002506 <main+0x1ee>
    8000247a:	017b7633          	and	a2,s6,s7
    8000247e:	167d                	addi	a2,a2,-1
    80002480:	000206b7          	lui	a3,0x20
    80002484:	26e1                	addiw	a3,a3,24 # 20018 <buflen.1+0x1ffd8>
    80002486:	968a                	add	a3,a3,sp
    80002488:	3b9ad737          	lui	a4,0x3b9ad
    8000248c:	a077071b          	addiw	a4,a4,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002490:	4285                	li	t0,1
    80002492:	4889                	li	a7,2
    80002494:	587d                	li	a6,-1
    80002496:	02950433          	mul	s0,a0,s1
    8000249a:	02b437b3          	mulhu	a5,s0,a1
    8000249e:	83f5                	srli	a5,a5,0x1d
    800024a0:	02e787b3          	mul	a5,a5,a4
    800024a4:	9526                	add	a0,a0,s1
    800024a6:	fea6b823          	sd	a0,-16(a3)
    800024aa:	40f40533          	sub	a0,s0,a5
    800024ae:	ce21                	beqz	a2,80002506 <main+0x1ee>
    800024b0:	029507b3          	mul	a5,a0,s1
    800024b4:	02b7b433          	mulhu	s0,a5,a1
    800024b8:	8075                	srli	s0,s0,0x1d
    800024ba:	02e40433          	mul	s0,s0,a4
    800024be:	9526                	add	a0,a0,s1
    800024c0:	fea6bc23          	sd	a0,-8(a3)
    800024c4:	40878533          	sub	a0,a5,s0
    800024c8:	02560f63          	beq	a2,t0,80002506 <main+0x1ee>
    800024cc:	029507b3          	mul	a5,a0,s1
    800024d0:	02b7b433          	mulhu	s0,a5,a1
    800024d4:	8075                	srli	s0,s0,0x1d
    800024d6:	02e40433          	mul	s0,s0,a4
    800024da:	9526                	add	a0,a0,s1
    800024dc:	e288                	sd	a0,0(a3)
    800024de:	40878533          	sub	a0,a5,s0
    800024e2:	03160263          	beq	a2,a7,80002506 <main+0x1ee>
    800024e6:	029507b3          	mul	a5,a0,s1
    800024ea:	02b7b433          	mulhu	s0,a5,a1
    800024ee:	8075                	srli	s0,s0,0x1d
    800024f0:	02e40433          	mul	s0,s0,a4
    800024f4:	9526                	add	a0,a0,s1
    800024f6:	e688                	sd	a0,8(a3)
    800024f8:	40878533          	sub	a0,a5,s0
    800024fc:	1671                	addi	a2,a2,-4
    800024fe:	02068693          	addi	a3,a3,32
    80002502:	f9061ae3          	bne	a2,a6,80002496 <main+0x17e>
    80002506:	000a879b          	sext.w	a5,s5
    8000250a:	08f05563          	blez	a5,80002594 <main+0x27c>
    8000250e:	017af633          	and	a2,s5,s7
    80002512:	167d                	addi	a2,a2,-1
    80002514:	0834                	addi	a3,sp,24
    80002516:	3b9ad737          	lui	a4,0x3b9ad
    8000251a:	a077031b          	addiw	t1,a4,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000251e:	4285                	li	t0,1
    80002520:	4809                	li	a6,2
    80002522:	58fd                	li	a7,-1
    80002524:	00950433          	add	s0,a0,s1
    80002528:	fe86b823          	sd	s0,-16(a3)
    8000252c:	c625                	beqz	a2,80002594 <main+0x27c>
    8000252e:	02950533          	mul	a0,a0,s1
    80002532:	02b53433          	mulhu	s0,a0,a1
    80002536:	8075                	srli	s0,s0,0x1d
    80002538:	02640433          	mul	s0,s0,t1
    8000253c:	8d01                	sub	a0,a0,s0
    8000253e:	00950433          	add	s0,a0,s1
    80002542:	fe86bc23          	sd	s0,-8(a3)
    80002546:	04560763          	beq	a2,t0,80002594 <main+0x27c>
    8000254a:	02950533          	mul	a0,a0,s1
    8000254e:	02b53433          	mulhu	s0,a0,a1
    80002552:	8075                	srli	s0,s0,0x1d
    80002554:	02640433          	mul	s0,s0,t1
    80002558:	8d01                	sub	a0,a0,s0
    8000255a:	00950433          	add	s0,a0,s1
    8000255e:	e280                	sd	s0,0(a3)
    80002560:	03060a63          	beq	a2,a6,80002594 <main+0x27c>
    80002564:	02950533          	mul	a0,a0,s1
    80002568:	02b53433          	mulhu	s0,a0,a1
    8000256c:	8075                	srli	s0,s0,0x1d
    8000256e:	02640433          	mul	s0,s0,t1
    80002572:	8d01                	sub	a0,a0,s0
    80002574:	02950433          	mul	s0,a0,s1
    80002578:	02b43733          	mulhu	a4,s0,a1
    8000257c:	8375                	srli	a4,a4,0x1d
    8000257e:	02670733          	mul	a4,a4,t1
    80002582:	9526                	add	a0,a0,s1
    80002584:	e688                	sd	a0,8(a3)
    80002586:	40e40533          	sub	a0,s0,a4
    8000258a:	1671                	addi	a2,a2,-4
    8000258c:	02068693          	addi	a3,a3,32
    80002590:	f9161ae3          	bne	a2,a7,80002524 <main+0x20c>
    80002594:	b0002473          	csrr	s0,mcycle
    80002598:	00040537          	lui	a0,0x40
    8000259c:	2521                	addiw	a0,a0,8 # 40008 <buflen.1+0x3ffc8>
    8000259e:	950a                	add	a0,a0,sp
    800025a0:	000205b7          	lui	a1,0x20
    800025a4:	25a1                	addiw	a1,a1,8 # 20008 <buflen.1+0x1ffc8>
    800025a6:	958a                	add	a1,a1,sp
    800025a8:	0030                	addi	a2,sp,8
    800025aa:	86ca                	mv	a3,s2
    800025ac:	874e                	mv	a4,s3
    800025ae:	8852                	mv	a6,s4
    800025b0:	00000097          	auipc	ra,0x0
    800025b4:	a5c080e7          	jalr	-1444(ra) # 8000200c <gemv_core>
    800025b8:	b0002573          	csrr	a0,mcycle
    800025bc:	9d01                	subw	a0,a0,s0
    800025be:	000605b7          	lui	a1,0x60
    800025c2:	8605859b          	addiw	a1,a1,-1952 # 5f860 <buflen.1+0x5f820>
    800025c6:	912e                	add	sp,sp,a1
    800025c8:	7e813083          	ld	ra,2024(sp)
    800025cc:	7e013403          	ld	s0,2016(sp)
    800025d0:	7d813483          	ld	s1,2008(sp)
    800025d4:	7d013903          	ld	s2,2000(sp)
    800025d8:	7c813983          	ld	s3,1992(sp)
    800025dc:	7c013a03          	ld	s4,1984(sp)
    800025e0:	7b813a83          	ld	s5,1976(sp)
    800025e4:	7b013b03          	ld	s6,1968(sp)
    800025e8:	7a813b83          	ld	s7,1960(sp)
    800025ec:	7f010113          	addi	sp,sp,2032
    800025f0:	8082                	ret

00000000800025f2 <vprintfmt>:
    800025f2:	7149                	addi	sp,sp,-368
    800025f4:	f2a2                	sd	s0,352(sp)
    800025f6:	eea6                	sd	s1,344(sp)
    800025f8:	eaca                	sd	s2,336(sp)
    800025fa:	e2d2                	sd	s4,320(sp)
    800025fc:	fe56                	sd	s5,312(sp)
    800025fe:	fa5a                	sd	s6,304(sp)
    80002600:	f65e                	sd	s7,296(sp)
    80002602:	f686                	sd	ra,360(sp)
    80002604:	e6ce                	sd	s3,328(sp)
    80002606:	f262                	sd	s8,288(sp)
    80002608:	ee66                	sd	s9,280(sp)
    8000260a:	e66e                	sd	s11,264(sp)
    8000260c:	892a                	mv	s2,a0
    8000260e:	84ae                	mv	s1,a1
    80002610:	8432                	mv	s0,a2
    80002612:	8bb6                	mv	s7,a3
    80002614:	02500a13          	li	s4,37
    80002618:	05500b13          	li	s6,85
    8000261c:	00001a97          	auipc	s5,0x1
    80002620:	c40a8a93          	addi	s5,s5,-960 # 8000325c <atoll+0x104>
    80002624:	a029                	j	8000262e <vprintfmt+0x3c>
    80002626:	cd1d                	beqz	a0,80002664 <vprintfmt+0x72>
    80002628:	85a6                	mv	a1,s1
    8000262a:	0405                	addi	s0,s0,1
    8000262c:	9902                	jalr	s2
    8000262e:	00044503          	lbu	a0,0(s0)
    80002632:	ff451ae3          	bne	a0,s4,80002626 <vprintfmt+0x34>
    80002636:	00144683          	lbu	a3,1(s0)
    8000263a:	00140993          	addi	s3,s0,1
    8000263e:	874e                	mv	a4,s3
    80002640:	02000c93          	li	s9,32
    80002644:	5c7d                	li	s8,-1
    80002646:	5dfd                	li	s11,-1
    80002648:	4581                	li	a1,0
    8000264a:	fdd6879b          	addiw	a5,a3,-35
    8000264e:	0ff7f793          	zext.b	a5,a5
    80002652:	00170413          	addi	s0,a4,1
    80002656:	04fb6163          	bltu	s6,a5,80002698 <vprintfmt+0xa6>
    8000265a:	078a                	slli	a5,a5,0x2
    8000265c:	97d6                	add	a5,a5,s5
    8000265e:	439c                	lw	a5,0(a5)
    80002660:	97d6                	add	a5,a5,s5
    80002662:	8782                	jr	a5
    80002664:	70b6                	ld	ra,360(sp)
    80002666:	7416                	ld	s0,352(sp)
    80002668:	64f6                	ld	s1,344(sp)
    8000266a:	6956                	ld	s2,336(sp)
    8000266c:	69b6                	ld	s3,328(sp)
    8000266e:	6a16                	ld	s4,320(sp)
    80002670:	7af2                	ld	s5,312(sp)
    80002672:	7b52                	ld	s6,304(sp)
    80002674:	7bb2                	ld	s7,296(sp)
    80002676:	7c12                	ld	s8,288(sp)
    80002678:	6cf2                	ld	s9,280(sp)
    8000267a:	6db2                	ld	s11,264(sp)
    8000267c:	6175                	addi	sp,sp,368
    8000267e:	8082                	ret
    80002680:	8cb6                	mv	s9,a3
    80002682:	00174683          	lbu	a3,1(a4)
    80002686:	8722                	mv	a4,s0
    80002688:	00170413          	addi	s0,a4,1
    8000268c:	fdd6879b          	addiw	a5,a3,-35
    80002690:	0ff7f793          	zext.b	a5,a5
    80002694:	fcfb73e3          	bgeu	s6,a5,8000265a <vprintfmt+0x68>
    80002698:	85a6                	mv	a1,s1
    8000269a:	02500513          	li	a0,37
    8000269e:	9902                	jalr	s2
    800026a0:	844e                	mv	s0,s3
    800026a2:	b771                	j	8000262e <vprintfmt+0x3c>
    800026a4:	fd068c1b          	addiw	s8,a3,-48
    800026a8:	00174683          	lbu	a3,1(a4)
    800026ac:	47a5                	li	a5,9
    800026ae:	fd06871b          	addiw	a4,a3,-48
    800026b2:	0006861b          	sext.w	a2,a3
    800026b6:	20e7ef63          	bltu	a5,a4,800028d4 <vprintfmt+0x2e2>
    800026ba:	8722                	mv	a4,s0
    800026bc:	4825                	li	a6,9
    800026be:	00174683          	lbu	a3,1(a4)
    800026c2:	002c179b          	slliw	a5,s8,0x2
    800026c6:	018787bb          	addw	a5,a5,s8
    800026ca:	0017979b          	slliw	a5,a5,0x1
    800026ce:	9fb1                	addw	a5,a5,a2
    800026d0:	fd06851b          	addiw	a0,a3,-48
    800026d4:	0705                	addi	a4,a4,1
    800026d6:	fd078c1b          	addiw	s8,a5,-48
    800026da:	0006861b          	sext.w	a2,a3
    800026de:	fea870e3          	bgeu	a6,a0,800026be <vprintfmt+0xcc>
    800026e2:	f60dd4e3          	bgez	s11,8000264a <vprintfmt+0x58>
    800026e6:	8de2                	mv	s11,s8
    800026e8:	5c7d                	li	s8,-1
    800026ea:	b785                	j	8000264a <vprintfmt+0x58>
    800026ec:	00174683          	lbu	a3,1(a4)
    800026f0:	8722                	mv	a4,s0
    800026f2:	bfa1                	j	8000264a <vprintfmt+0x58>
    800026f4:	85a6                	mv	a1,s1
    800026f6:	02500513          	li	a0,37
    800026fa:	9902                	jalr	s2
    800026fc:	bf0d                	j	8000262e <vprintfmt+0x3c>
    800026fe:	000bac03          	lw	s8,0(s7)
    80002702:	00174683          	lbu	a3,1(a4)
    80002706:	0ba1                	addi	s7,s7,8
    80002708:	8722                	mv	a4,s0
    8000270a:	bfe1                	j	800026e2 <vprintfmt+0xf0>
    8000270c:	85a6                	mv	a1,s1
    8000270e:	03000513          	li	a0,48
    80002712:	ea6a                	sd	s10,272(sp)
    80002714:	9902                	jalr	s2
    80002716:	85a6                	mv	a1,s1
    80002718:	07800513          	li	a0,120
    8000271c:	9902                	jalr	s2
    8000271e:	4641                	li	a2,16
    80002720:	008b8713          	addi	a4,s7,8
    80002724:	000bb783          	ld	a5,0(s7)
    80002728:	8bba                	mv	s7,a4
    8000272a:	02c7f5b3          	remu	a1,a5,a2
    8000272e:	000c899b          	sext.w	s3,s9
    80002732:	0054                	addi	a3,sp,4
    80002734:	4705                	li	a4,1
    80002736:	c02e                	sw	a1,0(sp)
    80002738:	16c7ea63          	bltu	a5,a2,800028ac <vprintfmt+0x2ba>
    8000273c:	02c7d7b3          	divu	a5,a5,a2
    80002740:	0691                	addi	a3,a3,4
    80002742:	8c3a                	mv	s8,a4
    80002744:	2705                	addiw	a4,a4,1
    80002746:	02c7f5b3          	remu	a1,a5,a2
    8000274a:	feb6ae23          	sw	a1,-4(a3)
    8000274e:	fec7f7e3          	bgeu	a5,a2,8000273c <vprintfmt+0x14a>
    80002752:	fffd8c9b          	addiw	s9,s11,-1
    80002756:	fff70d1b          	addiw	s10,a4,-1
    8000275a:	01b75863          	bge	a4,s11,8000276a <vprintfmt+0x178>
    8000275e:	85a6                	mv	a1,s1
    80002760:	854e                	mv	a0,s3
    80002762:	3cfd                	addiw	s9,s9,-1
    80002764:	9902                	jalr	s2
    80002766:	ffac9ce3          	bne	s9,s10,8000275e <vprintfmt+0x16c>
    8000276a:	0c0a                	slli	s8,s8,0x2
    8000276c:	018109b3          	add	s3,sp,s8
    80002770:	ffc10c93          	addi	s9,sp,-4
    80002774:	4c25                	li	s8,9
    80002776:	0009a783          	lw	a5,0(s3)
    8000277a:	03000513          	li	a0,48
    8000277e:	00fc7463          	bgeu	s8,a5,80002786 <vprintfmt+0x194>
    80002782:	05700513          	li	a0,87
    80002786:	85a6                	mv	a1,s1
    80002788:	9d3d                	addw	a0,a0,a5
    8000278a:	19f1                	addi	s3,s3,-4
    8000278c:	9902                	jalr	s2
    8000278e:	ff9994e3          	bne	s3,s9,80002776 <vprintfmt+0x184>
    80002792:	6d52                	ld	s10,272(sp)
    80002794:	bd69                	j	8000262e <vprintfmt+0x3c>
    80002796:	ea6a                	sd	s10,272(sp)
    80002798:	4785                	li	a5,1
    8000279a:	008b8c13          	addi	s8,s7,8
    8000279e:	00b7c463          	blt	a5,a1,800027a6 <vprintfmt+0x1b4>
    800027a2:	10058763          	beqz	a1,800028b0 <vprintfmt+0x2be>
    800027a6:	000bb983          	ld	s3,0(s7)
    800027aa:	1009cc63          	bltz	s3,800028c2 <vprintfmt+0x2d0>
    800027ae:	87ce                	mv	a5,s3
    800027b0:	8be2                	mv	s7,s8
    800027b2:	4629                	li	a2,10
    800027b4:	bf9d                	j	8000272a <vprintfmt+0x138>
    800027b6:	00174683          	lbu	a3,1(a4)
    800027ba:	2585                	addiw	a1,a1,1
    800027bc:	8722                	mv	a4,s0
    800027be:	b571                	j	8000264a <vprintfmt+0x58>
    800027c0:	ea6a                	sd	s10,272(sp)
    800027c2:	4641                	li	a2,16
    800027c4:	4785                	li	a5,1
    800027c6:	008b8713          	addi	a4,s7,8
    800027ca:	f4b7cde3          	blt	a5,a1,80002724 <vprintfmt+0x132>
    800027ce:	f9b9                	bnez	a1,80002724 <vprintfmt+0x132>
    800027d0:	000be783          	lwu	a5,0(s7)
    800027d4:	8bba                	mv	s7,a4
    800027d6:	bf91                	j	8000272a <vprintfmt+0x138>
    800027d8:	ea6a                	sd	s10,272(sp)
    800027da:	000bbd03          	ld	s10,0(s7)
    800027de:	0ba1                	addi	s7,s7,8
    800027e0:	040d0363          	beqz	s10,80002826 <vprintfmt+0x234>
    800027e4:	09b05e63          	blez	s11,80002880 <vprintfmt+0x28e>
    800027e8:	02d00793          	li	a5,45
    800027ec:	04fc9f63          	bne	s9,a5,8000284a <vprintfmt+0x258>
    800027f0:	000d4503          	lbu	a0,0(s10)
    800027f4:	c105                	beqz	a0,80002814 <vprintfmt+0x222>
    800027f6:	59fd                	li	s3,-1
    800027f8:	000c4563          	bltz	s8,80002802 <vprintfmt+0x210>
    800027fc:	3c7d                	addiw	s8,s8,-1
    800027fe:	013c0963          	beq	s8,s3,80002810 <vprintfmt+0x21e>
    80002802:	85a6                	mv	a1,s1
    80002804:	9902                	jalr	s2
    80002806:	001d4503          	lbu	a0,1(s10)
    8000280a:	3dfd                	addiw	s11,s11,-1
    8000280c:	0d05                	addi	s10,s10,1
    8000280e:	f56d                	bnez	a0,800027f8 <vprintfmt+0x206>
    80002810:	f9b051e3          	blez	s11,80002792 <vprintfmt+0x1a0>
    80002814:	85a6                	mv	a1,s1
    80002816:	02000513          	li	a0,32
    8000281a:	3dfd                	addiw	s11,s11,-1
    8000281c:	9902                	jalr	s2
    8000281e:	fe0d9be3          	bnez	s11,80002814 <vprintfmt+0x222>
    80002822:	6d52                	ld	s10,272(sp)
    80002824:	b529                	j	8000262e <vprintfmt+0x3c>
    80002826:	00001d17          	auipc	s10,0x1
    8000282a:	9ead0d13          	addi	s10,s10,-1558 # 80003210 <atoll+0xb8>
    8000282e:	02800513          	li	a0,40
    80002832:	fdb052e3          	blez	s11,800027f6 <vprintfmt+0x204>
    80002836:	02d00793          	li	a5,45
    8000283a:	00001d17          	auipc	s10,0x1
    8000283e:	9d6d0d13          	addi	s10,s10,-1578 # 80003210 <atoll+0xb8>
    80002842:	02800513          	li	a0,40
    80002846:	fafc88e3          	beq	s9,a5,800027f6 <vprintfmt+0x204>
    8000284a:	000d861b          	sext.w	a2,s11
    8000284e:	87ea                	mv	a5,s10
    80002850:	018d06b3          	add	a3,s10,s8
    80002854:	000c1663          	bnez	s8,80002860 <vprintfmt+0x26e>
    80002858:	a829                	j	80002872 <vprintfmt+0x280>
    8000285a:	0785                	addi	a5,a5,1
    8000285c:	00d78563          	beq	a5,a3,80002866 <vprintfmt+0x274>
    80002860:	0007c703          	lbu	a4,0(a5)
    80002864:	fb7d                	bnez	a4,8000285a <vprintfmt+0x268>
    80002866:	41a787b3          	sub	a5,a5,s10
    8000286a:	40f60dbb          	subw	s11,a2,a5
    8000286e:	01b05963          	blez	s11,80002880 <vprintfmt+0x28e>
    80002872:	2c81                	sext.w	s9,s9
    80002874:	85a6                	mv	a1,s1
    80002876:	8566                	mv	a0,s9
    80002878:	3dfd                	addiw	s11,s11,-1
    8000287a:	9902                	jalr	s2
    8000287c:	fe0d9ce3          	bnez	s11,80002874 <vprintfmt+0x282>
    80002880:	000d4503          	lbu	a0,0(s10)
    80002884:	d519                	beqz	a0,80002792 <vprintfmt+0x1a0>
    80002886:	59fd                	li	s3,-1
    80002888:	bf85                	j	800027f8 <vprintfmt+0x206>
    8000288a:	fffdc793          	not	a5,s11
    8000288e:	97fd                	srai	a5,a5,0x3f
    80002890:	00fdf7b3          	and	a5,s11,a5
    80002894:	00174683          	lbu	a3,1(a4)
    80002898:	00078d9b          	sext.w	s11,a5
    8000289c:	8722                	mv	a4,s0
    8000289e:	b375                	j	8000264a <vprintfmt+0x58>
    800028a0:	000ba503          	lw	a0,0(s7)
    800028a4:	85a6                	mv	a1,s1
    800028a6:	0ba1                	addi	s7,s7,8
    800028a8:	9902                	jalr	s2
    800028aa:	b351                	j	8000262e <vprintfmt+0x3c>
    800028ac:	4c01                	li	s8,0
    800028ae:	b555                	j	80002752 <vprintfmt+0x160>
    800028b0:	000ba983          	lw	s3,0(s7)
    800028b4:	bddd                	j	800027aa <vprintfmt+0x1b8>
    800028b6:	ea6a                	sd	s10,272(sp)
    800028b8:	4629                	li	a2,10
    800028ba:	b729                	j	800027c4 <vprintfmt+0x1d2>
    800028bc:	ea6a                	sd	s10,272(sp)
    800028be:	4621                	li	a2,8
    800028c0:	b711                	j	800027c4 <vprintfmt+0x1d2>
    800028c2:	85a6                	mv	a1,s1
    800028c4:	02d00513          	li	a0,45
    800028c8:	9902                	jalr	s2
    800028ca:	413007b3          	neg	a5,s3
    800028ce:	8be2                	mv	s7,s8
    800028d0:	4629                	li	a2,10
    800028d2:	bda1                	j	8000272a <vprintfmt+0x138>
    800028d4:	8722                	mv	a4,s0
    800028d6:	b531                	j	800026e2 <vprintfmt+0xf0>

00000000800028d8 <sprintf_putch.0>:
    800028d8:	619c                	ld	a5,0(a1)
    800028da:	00a78023          	sb	a0,0(a5)
    800028de:	619c                	ld	a5,0(a1)
    800028e0:	0785                	addi	a5,a5,1
    800028e2:	e19c                	sd	a5,0(a1)
    800028e4:	8082                	ret

00000000800028e6 <putchar>:
    800028e6:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    800028ea:	00020793          	mv	a5,tp
    800028ee:	97c2                	add	a5,a5,a6
    800028f0:	7159                	addi	sp,sp,-112
    800028f2:	0018069b          	addiw	a3,a6,1
    800028f6:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    800028fa:	00a78023          	sb	a0,0(a5)
    800028fe:	03f10713          	addi	a4,sp,63
    80002902:	47a9                	li	a5,10
    80002904:	fc077713          	andi	a4,a4,-64
    80002908:	00f50963          	beq	a0,a5,8000291a <putchar+0x34>
    8000290c:	04000793          	li	a5,64
    80002910:	00f68563          	beq	a3,a5,8000291a <putchar+0x34>
    80002914:	4501                	li	a0,0
    80002916:	6165                	addi	sp,sp,112
    80002918:	8082                	ret
    8000291a:	04000793          	li	a5,64
    8000291e:	e31c                	sd	a5,0(a4)
    80002920:	4785                	li	a5,1
    80002922:	e71c                	sd	a5,8(a4)
    80002924:	00020613          	mv	a2,tp
    80002928:	eb10                	sd	a2,16(a4)
    8000292a:	ef14                	sd	a3,24(a4)
    8000292c:	0ff0000f          	fence
    80002930:	ffffe697          	auipc	a3,0xffffe
    80002934:	71068693          	addi	a3,a3,1808 # 80001040 <fromhost>
    80002938:	ffffe797          	auipc	a5,0xffffe
    8000293c:	6ce7b423          	sd	a4,1736(a5) # 80001000 <tohost>
    80002940:	629c                	ld	a5,0(a3)
    80002942:	dffd                	beqz	a5,80002940 <putchar+0x5a>
    80002944:	ffffe797          	auipc	a5,0xffffe
    80002948:	6e07be23          	sd	zero,1788(a5) # 80001040 <fromhost>
    8000294c:	0ff0000f          	fence
    80002950:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002954:	631c                	ld	a5,0(a4)
    80002956:	4501                	li	a0,0
    80002958:	6165                	addi	sp,sp,112
    8000295a:	8082                	ret

000000008000295c <setStats>:
    8000295c:	b0002773          	csrr	a4,mcycle
    80002960:	00001797          	auipc	a5,0x1
    80002964:	a8878793          	addi	a5,a5,-1400 # 800033e8 <counters>
    80002968:	c511                	beqz	a0,80002974 <setStats+0x18>
    8000296a:	e398                	sd	a4,0(a5)
    8000296c:	b0202773          	csrr	a4,minstret
    80002970:	e798                	sd	a4,8(a5)
    80002972:	8082                	ret
    80002974:	6394                	ld	a3,0(a5)
    80002976:	00001617          	auipc	a2,0x1
    8000297a:	8aa60613          	addi	a2,a2,-1878 # 80003220 <atoll+0xc8>
    8000297e:	eb90                	sd	a2,16(a5)
    80002980:	8f15                	sub	a4,a4,a3
    80002982:	e398                	sd	a4,0(a5)
    80002984:	b0202773          	csrr	a4,minstret
    80002988:	6794                	ld	a3,8(a5)
    8000298a:	00001617          	auipc	a2,0x1
    8000298e:	89e60613          	addi	a2,a2,-1890 # 80003228 <atoll+0xd0>
    80002992:	ef90                	sd	a2,24(a5)
    80002994:	8f15                	sub	a4,a4,a3
    80002996:	e798                	sd	a4,8(a5)
    80002998:	8082                	ret

000000008000299a <tohost_exit>:
    8000299a:	00151793          	slli	a5,a0,0x1
    8000299e:	0017e793          	ori	a5,a5,1
    800029a2:	ffffe717          	auipc	a4,0xffffe
    800029a6:	64f73f23          	sd	a5,1630(a4) # 80001000 <tohost>
    800029aa:	a001                	j	800029aa <tohost_exit+0x10>

00000000800029ac <handle_trap>:
    800029ac:	6785                	lui	a5,0x1
    800029ae:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    800029b2:	ffffe717          	auipc	a4,0xffffe
    800029b6:	64f73723          	sd	a5,1614(a4) # 80001000 <tohost>
    800029ba:	a001                	j	800029ba <handle_trap+0xe>

00000000800029bc <exit>:
    800029bc:	1141                	addi	sp,sp,-16
    800029be:	e406                	sd	ra,8(sp)
    800029c0:	fdbff0ef          	jal	8000299a <tohost_exit>

00000000800029c4 <abort>:
    800029c4:	10d00793          	li	a5,269
    800029c8:	ffffe717          	auipc	a4,0xffffe
    800029cc:	62f73c23          	sd	a5,1592(a4) # 80001000 <tohost>
    800029d0:	a001                	j	800029d0 <abort+0xc>

00000000800029d2 <printstr>:
    800029d2:	00054783          	lbu	a5,0(a0)
    800029d6:	7159                	addi	sp,sp,-112
    800029d8:	03f10693          	addi	a3,sp,63
    800029dc:	fc06f693          	andi	a3,a3,-64
    800029e0:	c3b9                	beqz	a5,80002a26 <printstr+0x54>
    800029e2:	87aa                	mv	a5,a0
    800029e4:	0017c703          	lbu	a4,1(a5)
    800029e8:	0785                	addi	a5,a5,1
    800029ea:	ff6d                	bnez	a4,800029e4 <printstr+0x12>
    800029ec:	8f89                	sub	a5,a5,a0
    800029ee:	04000713          	li	a4,64
    800029f2:	e298                	sd	a4,0(a3)
    800029f4:	4705                	li	a4,1
    800029f6:	e698                	sd	a4,8(a3)
    800029f8:	ea88                	sd	a0,16(a3)
    800029fa:	ee9c                	sd	a5,24(a3)
    800029fc:	0ff0000f          	fence
    80002a00:	ffffe717          	auipc	a4,0xffffe
    80002a04:	64070713          	addi	a4,a4,1600 # 80001040 <fromhost>
    80002a08:	ffffe797          	auipc	a5,0xffffe
    80002a0c:	5ed7bc23          	sd	a3,1528(a5) # 80001000 <tohost>
    80002a10:	631c                	ld	a5,0(a4)
    80002a12:	dffd                	beqz	a5,80002a10 <printstr+0x3e>
    80002a14:	ffffe797          	auipc	a5,0xffffe
    80002a18:	6207b623          	sd	zero,1580(a5) # 80001040 <fromhost>
    80002a1c:	0ff0000f          	fence
    80002a20:	629c                	ld	a5,0(a3)
    80002a22:	6165                	addi	sp,sp,112
    80002a24:	8082                	ret
    80002a26:	4781                	li	a5,0
    80002a28:	b7d9                	j	800029ee <printstr+0x1c>

0000000080002a2a <thread_entry>:
    80002a2a:	c111                	beqz	a0,80002a2e <thread_entry+0x4>
    80002a2c:	a001                	j	80002a2c <thread_entry+0x2>
    80002a2e:	8082                	ret

0000000080002a30 <printhex>:
    80002a30:	7179                	addi	sp,sp,-48
    80002a32:	87aa                	mv	a5,a0
    80002a34:	f406                	sd	ra,40(sp)
    80002a36:	0028                	addi	a0,sp,8
    80002a38:	01710713          	addi	a4,sp,23
    80002a3c:	4825                	li	a6,9
    80002a3e:	a011                	j	80002a42 <printhex+0x12>
    80002a40:	8736                	mv	a4,a3
    80002a42:	00f7f613          	andi	a2,a5,15
    80002a46:	86b2                	mv	a3,a2
    80002a48:	03000593          	li	a1,48
    80002a4c:	00c87463          	bgeu	a6,a2,80002a54 <printhex+0x24>
    80002a50:	05700593          	li	a1,87
    80002a54:	9ead                	addw	a3,a3,a1
    80002a56:	00d70023          	sb	a3,0(a4)
    80002a5a:	8391                	srli	a5,a5,0x4
    80002a5c:	fff70693          	addi	a3,a4,-1
    80002a60:	fee510e3          	bne	a0,a4,80002a40 <printhex+0x10>
    80002a64:	00010c23          	sb	zero,24(sp)
    80002a68:	f6bff0ef          	jal	800029d2 <printstr>
    80002a6c:	70a2                	ld	ra,40(sp)
    80002a6e:	6145                	addi	sp,sp,48
    80002a70:	8082                	ret

0000000080002a72 <printf>:
    80002a72:	711d                	addi	sp,sp,-96
    80002a74:	02810313          	addi	t1,sp,40
    80002a78:	f42e                	sd	a1,40(sp)
    80002a7a:	f832                	sd	a2,48(sp)
    80002a7c:	fc36                	sd	a3,56(sp)
    80002a7e:	862a                	mv	a2,a0
    80002a80:	869a                	mv	a3,t1
    80002a82:	00000517          	auipc	a0,0x0
    80002a86:	e6450513          	addi	a0,a0,-412 # 800028e6 <putchar>
    80002a8a:	4581                	li	a1,0
    80002a8c:	ec06                	sd	ra,24(sp)
    80002a8e:	e0ba                	sd	a4,64(sp)
    80002a90:	e4be                	sd	a5,72(sp)
    80002a92:	e8c2                	sd	a6,80(sp)
    80002a94:	ecc6                	sd	a7,88(sp)
    80002a96:	e41a                	sd	t1,8(sp)
    80002a98:	b5bff0ef          	jal	800025f2 <vprintfmt>
    80002a9c:	60e2                	ld	ra,24(sp)
    80002a9e:	4501                	li	a0,0
    80002aa0:	6125                	addi	sp,sp,96
    80002aa2:	8082                	ret

0000000080002aa4 <sprintf>:
    80002aa4:	711d                	addi	sp,sp,-96
    80002aa6:	03010e13          	addi	t3,sp,48
    80002aaa:	f022                	sd	s0,32(sp)
    80002aac:	e42a                	sd	a0,8(sp)
    80002aae:	842a                	mv	s0,a0
    80002ab0:	f832                	sd	a2,48(sp)
    80002ab2:	fc36                	sd	a3,56(sp)
    80002ab4:	862e                	mv	a2,a1
    80002ab6:	00000517          	auipc	a0,0x0
    80002aba:	e2250513          	addi	a0,a0,-478 # 800028d8 <sprintf_putch.0>
    80002abe:	002c                	addi	a1,sp,8
    80002ac0:	86f2                	mv	a3,t3
    80002ac2:	f406                	sd	ra,40(sp)
    80002ac4:	e4be                	sd	a5,72(sp)
    80002ac6:	e0ba                	sd	a4,64(sp)
    80002ac8:	e8c2                	sd	a6,80(sp)
    80002aca:	ecc6                	sd	a7,88(sp)
    80002acc:	ec72                	sd	t3,24(sp)
    80002ace:	b25ff0ef          	jal	800025f2 <vprintfmt>
    80002ad2:	67a2                	ld	a5,8(sp)
    80002ad4:	00078023          	sb	zero,0(a5)
    80002ad8:	6522                	ld	a0,8(sp)
    80002ada:	70a2                	ld	ra,40(sp)
    80002adc:	9d01                	subw	a0,a0,s0
    80002ade:	7402                	ld	s0,32(sp)
    80002ae0:	6125                	addi	sp,sp,96
    80002ae2:	8082                	ret

0000000080002ae4 <memcpy>:
    80002ae4:	00c5e7b3          	or	a5,a1,a2
    80002ae8:	8fc9                	or	a5,a5,a0
    80002aea:	8b9d                	andi	a5,a5,7
    80002aec:	00c506b3          	add	a3,a0,a2
    80002af0:	cf91                	beqz	a5,80002b0c <memcpy+0x28>
    80002af2:	962e                	add	a2,a2,a1
    80002af4:	87aa                	mv	a5,a0
    80002af6:	02d57663          	bgeu	a0,a3,80002b22 <memcpy+0x3e>
    80002afa:	0005c703          	lbu	a4,0(a1)
    80002afe:	0585                	addi	a1,a1,1
    80002b00:	0785                	addi	a5,a5,1
    80002b02:	fee78fa3          	sb	a4,-1(a5)
    80002b06:	feb61ae3          	bne	a2,a1,80002afa <memcpy+0x16>
    80002b0a:	8082                	ret
    80002b0c:	fed57fe3          	bgeu	a0,a3,80002b0a <memcpy+0x26>
    80002b10:	87aa                	mv	a5,a0
    80002b12:	6198                	ld	a4,0(a1)
    80002b14:	07a1                	addi	a5,a5,8
    80002b16:	05a1                	addi	a1,a1,8
    80002b18:	fee7bc23          	sd	a4,-8(a5)
    80002b1c:	fed7ebe3          	bltu	a5,a3,80002b12 <memcpy+0x2e>
    80002b20:	8082                	ret
    80002b22:	8082                	ret

0000000080002b24 <memset>:
    80002b24:	00c567b3          	or	a5,a0,a2
    80002b28:	8b9d                	andi	a5,a5,7
    80002b2a:	962a                	add	a2,a2,a0
    80002b2c:	cf81                	beqz	a5,80002b44 <memset+0x20>
    80002b2e:	0ff5f713          	zext.b	a4,a1
    80002b32:	87aa                	mv	a5,a0
    80002b34:	02c57f63          	bgeu	a0,a2,80002b72 <memset+0x4e>
    80002b38:	0785                	addi	a5,a5,1
    80002b3a:	fee78fa3          	sb	a4,-1(a5)
    80002b3e:	fec79de3          	bne	a5,a2,80002b38 <memset+0x14>
    80002b42:	8082                	ret
    80002b44:	010107b7          	lui	a5,0x1010
    80002b48:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002b4c:	07c2                	slli	a5,a5,0x10
    80002b4e:	10178793          	addi	a5,a5,257
    80002b52:	07c2                	slli	a5,a5,0x10
    80002b54:	0ff5f713          	zext.b	a4,a1
    80002b58:	10178793          	addi	a5,a5,257
    80002b5c:	02f70733          	mul	a4,a4,a5
    80002b60:	fec571e3          	bgeu	a0,a2,80002b42 <memset+0x1e>
    80002b64:	87aa                	mv	a5,a0
    80002b66:	07a1                	addi	a5,a5,8
    80002b68:	fee7bc23          	sd	a4,-8(a5)
    80002b6c:	fec7ede3          	bltu	a5,a2,80002b66 <memset+0x42>
    80002b70:	8082                	ret
    80002b72:	8082                	ret

0000000080002b74 <_init>:
    80002b74:	7171                	addi	sp,sp,-176
    80002b76:	85018793          	addi	a5,gp,-1968 # 80003408 <_tdata_begin>
    80002b7a:	e152                	sd	s4,128(sp)
    80002b7c:	85018a13          	addi	s4,gp,-1968 # 80003408 <_tdata_begin>
    80002b80:	e54e                	sd	s3,136(sp)
    80002b82:	40fa09b3          	sub	s3,s4,a5
    80002b86:	ed26                	sd	s1,152(sp)
    80002b88:	e94a                	sd	s2,144(sp)
    80002b8a:	84aa                	mv	s1,a0
    80002b8c:	892e                	mv	s2,a1
    80002b8e:	8512                	mv	a0,tp
    80002b90:	85be                	mv	a1,a5
    80002b92:	864e                	mv	a2,s3
    80002b94:	f506                	sd	ra,168(sp)
    80002b96:	f122                	sd	s0,160(sp)
    80002b98:	fcd6                	sd	s5,120(sp)
    80002b9a:	8a92                	mv	s5,tp
    80002b9c:	f49ff0ef          	jal	80002ae4 <memcpy>
    80002ba0:	8cc18613          	addi	a2,gp,-1844 # 80003484 <_tbss_end>
    80002ba4:	41460633          	sub	a2,a2,s4
    80002ba8:	4581                	li	a1,0
    80002baa:	013a8533          	add	a0,s5,s3
    80002bae:	f77ff0ef          	jal	80002b24 <memset>
    80002bb2:	85ca                	mv	a1,s2
    80002bb4:	8526                	mv	a0,s1
    80002bb6:	e75ff0ef          	jal	80002a2a <thread_entry>
    80002bba:	4581                	li	a1,0
    80002bbc:	4501                	li	a0,0
    80002bbe:	f5aff0ef          	jal	80002318 <main>
    80002bc2:	00001917          	auipc	s2,0x1
    80002bc6:	82690913          	addi	s2,s2,-2010 # 800033e8 <counters>
    80002bca:	00093683          	ld	a3,0(s2)
    80002bce:	03f10413          	addi	s0,sp,63
    80002bd2:	fc047413          	andi	s0,s0,-64
    80002bd6:	84aa                	mv	s1,a0
    80002bd8:	ea85                	bnez	a3,80002c08 <_init+0x94>
    80002bda:	00893683          	ld	a3,8(s2)
    80002bde:	e681                	bnez	a3,80002be6 <_init+0x72>
    80002be0:	8526                	mv	a0,s1
    80002be2:	db9ff0ef          	jal	8000299a <tohost_exit>
    80002be6:	89a2                	mv	s3,s0
    80002be8:	01893603          	ld	a2,24(s2)
    80002bec:	854e                	mv	a0,s3
    80002bee:	00000597          	auipc	a1,0x0
    80002bf2:	66258593          	addi	a1,a1,1634 # 80003250 <atoll+0xf8>
    80002bf6:	eafff0ef          	jal	80002aa4 <sprintf>
    80002bfa:	99aa                	add	s3,s3,a0
    80002bfc:	ff3402e3          	beq	s0,s3,80002be0 <_init+0x6c>
    80002c00:	8522                	mv	a0,s0
    80002c02:	dd1ff0ef          	jal	800029d2 <printstr>
    80002c06:	bfe9                	j	80002be0 <_init+0x6c>
    80002c08:	01093603          	ld	a2,16(s2)
    80002c0c:	00000597          	auipc	a1,0x0
    80002c10:	64458593          	addi	a1,a1,1604 # 80003250 <atoll+0xf8>
    80002c14:	8522                	mv	a0,s0
    80002c16:	e8fff0ef          	jal	80002aa4 <sprintf>
    80002c1a:	00893683          	ld	a3,8(s2)
    80002c1e:	00a409b3          	add	s3,s0,a0
    80002c22:	dee9                	beqz	a3,80002bfc <_init+0x88>
    80002c24:	b7d1                	j	80002be8 <_init+0x74>

0000000080002c26 <strlen>:
    80002c26:	00054783          	lbu	a5,0(a0)
    80002c2a:	cb89                	beqz	a5,80002c3c <strlen+0x16>
    80002c2c:	87aa                	mv	a5,a0
    80002c2e:	0017c703          	lbu	a4,1(a5)
    80002c32:	0785                	addi	a5,a5,1
    80002c34:	ff6d                	bnez	a4,80002c2e <strlen+0x8>
    80002c36:	40a78533          	sub	a0,a5,a0
    80002c3a:	8082                	ret
    80002c3c:	4501                	li	a0,0
    80002c3e:	8082                	ret

0000000080002c40 <strnlen>:
    80002c40:	00b506b3          	add	a3,a0,a1
    80002c44:	87aa                	mv	a5,a0
    80002c46:	e589                	bnez	a1,80002c50 <strnlen+0x10>
    80002c48:	a829                	j	80002c62 <strnlen+0x22>
    80002c4a:	0785                	addi	a5,a5,1
    80002c4c:	00f68863          	beq	a3,a5,80002c5c <strnlen+0x1c>
    80002c50:	0007c703          	lbu	a4,0(a5)
    80002c54:	fb7d                	bnez	a4,80002c4a <strnlen+0xa>
    80002c56:	40a78533          	sub	a0,a5,a0
    80002c5a:	8082                	ret
    80002c5c:	40a68533          	sub	a0,a3,a0
    80002c60:	8082                	ret
    80002c62:	4501                	li	a0,0
    80002c64:	8082                	ret

0000000080002c66 <strcmp>:
    80002c66:	00054783          	lbu	a5,0(a0)
    80002c6a:	0585                	addi	a1,a1,1
    80002c6c:	0505                	addi	a0,a0,1
    80002c6e:	fff5c703          	lbu	a4,-1(a1)
    80002c72:	c799                	beqz	a5,80002c80 <strcmp+0x1a>
    80002c74:	fee789e3          	beq	a5,a4,80002c66 <strcmp>
    80002c78:	0007851b          	sext.w	a0,a5
    80002c7c:	9d19                	subw	a0,a0,a4
    80002c7e:	8082                	ret
    80002c80:	4501                	li	a0,0
    80002c82:	bfed                	j	80002c7c <strcmp+0x16>

0000000080002c84 <strcpy>:
    80002c84:	87aa                	mv	a5,a0
    80002c86:	0005c703          	lbu	a4,0(a1)
    80002c8a:	0785                	addi	a5,a5,1
    80002c8c:	0585                	addi	a1,a1,1
    80002c8e:	fee78fa3          	sb	a4,-1(a5)
    80002c92:	fb75                	bnez	a4,80002c86 <strcpy+0x2>
    80002c94:	8082                	ret

0000000080002c96 <atol>:
    80002c96:	00054703          	lbu	a4,0(a0)
    80002c9a:	02000693          	li	a3,32
    80002c9e:	87aa                	mv	a5,a0
    80002ca0:	00d71763          	bne	a4,a3,80002cae <atol+0x18>
    80002ca4:	0017c703          	lbu	a4,1(a5)
    80002ca8:	0785                	addi	a5,a5,1
    80002caa:	fed70de3          	beq	a4,a3,80002ca4 <atol+0xe>
    80002cae:	02d00693          	li	a3,45
    80002cb2:	04d70163          	beq	a4,a3,80002cf4 <atol+0x5e>
    80002cb6:	02b00693          	li	a3,43
    80002cba:	02d70763          	beq	a4,a3,80002ce8 <atol+0x52>
    80002cbe:	0007c683          	lbu	a3,0(a5)
    80002cc2:	4581                	li	a1,0
    80002cc4:	ce8d                	beqz	a3,80002cfe <atol+0x68>
    80002cc6:	4501                	li	a0,0
    80002cc8:	0785                	addi	a5,a5,1
    80002cca:	00251713          	slli	a4,a0,0x2
    80002cce:	fd06861b          	addiw	a2,a3,-48
    80002cd2:	0007c683          	lbu	a3,0(a5)
    80002cd6:	972a                	add	a4,a4,a0
    80002cd8:	0706                	slli	a4,a4,0x1
    80002cda:	00e60533          	add	a0,a2,a4
    80002cde:	f6ed                	bnez	a3,80002cc8 <atol+0x32>
    80002ce0:	c185                	beqz	a1,80002d00 <atol+0x6a>
    80002ce2:	40a00533          	neg	a0,a0
    80002ce6:	8082                	ret
    80002ce8:	0017c683          	lbu	a3,1(a5)
    80002cec:	0785                	addi	a5,a5,1
    80002cee:	ca81                	beqz	a3,80002cfe <atol+0x68>
    80002cf0:	4581                	li	a1,0
    80002cf2:	bfd1                	j	80002cc6 <atol+0x30>
    80002cf4:	0017c683          	lbu	a3,1(a5)
    80002cf8:	4585                	li	a1,1
    80002cfa:	0785                	addi	a5,a5,1
    80002cfc:	f6e9                	bnez	a3,80002cc6 <atol+0x30>
    80002cfe:	4501                	li	a0,0
    80002d00:	8082                	ret

0000000080002d02 <__errno>:
    80002d02:	00000517          	auipc	a0,0x0
    80002d06:	6de50513          	addi	a0,a0,1758 # 800033e0 <__errno_location>
    80002d0a:	8082                	ret

0000000080002d0c <atoi>:
    80002d0c:	cd41                	beqz	a0,80002da4 <atoi+0x98>
    80002d0e:	02000693          	li	a3,32
    80002d12:	4611                	li	a2,4
    80002d14:	00054783          	lbu	a5,0(a0)
    80002d18:	ff77871b          	addiw	a4,a5,-9
    80002d1c:	0ff77713          	zext.b	a4,a4
    80002d20:	06d78863          	beq	a5,a3,80002d90 <atoi+0x84>
    80002d24:	06e67663          	bgeu	a2,a4,80002d90 <atoi+0x84>
    80002d28:	02b00713          	li	a4,43
    80002d2c:	06e78763          	beq	a5,a4,80002d9a <atoi+0x8e>
    80002d30:	02d00713          	li	a4,45
    80002d34:	4305                	li	t1,1
    80002d36:	06e78963          	beq	a5,a4,80002da8 <atoi+0x9c>
    80002d3a:	fd07879b          	addiw	a5,a5,-48
    80002d3e:	0ff7f693          	zext.b	a3,a5
    80002d42:	4725                	li	a4,9
    80002d44:	06d76063          	bltu	a4,a3,80002da4 <atoi+0x98>
    80002d48:	800005b7          	lui	a1,0x80000
    80002d4c:	4681                	li	a3,0
    80002d4e:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002d50:	4829                	li	a6,10
    80002d52:	48a5                	li	a7,9
    80002d54:	a819                	j	80002d6a <atoi+0x5e>
    80002d56:	00054783          	lbu	a5,0(a0)
    80002d5a:	0007069b          	sext.w	a3,a4
    80002d5e:	fd07879b          	addiw	a5,a5,-48
    80002d62:	0ff7f613          	zext.b	a2,a5
    80002d66:	02c8e763          	bltu	a7,a2,80002d94 <atoi+0x88>
    80002d6a:	40f5863b          	subw	a2,a1,a5
    80002d6e:	0306463b          	divw	a2,a2,a6
    80002d72:	0026971b          	slliw	a4,a3,0x2
    80002d76:	9f35                	addw	a4,a4,a3
    80002d78:	0017171b          	slliw	a4,a4,0x1
    80002d7c:	0505                	addi	a0,a0,1
    80002d7e:	9f3d                	addw	a4,a4,a5
    80002d80:	fcd65be3          	bge	a2,a3,80002d56 <atoi+0x4a>
    80002d84:	4785                	li	a5,1
    80002d86:	80000537          	lui	a0,0x80000
    80002d8a:	02f30163          	beq	t1,a5,80002dac <atoi+0xa0>
    80002d8e:	8082                	ret
    80002d90:	0505                	addi	a0,a0,1 # ffffffff80000001 <__global_pointer$+0xfffffffeffffc449>
    80002d92:	b749                	j	80002d14 <atoi+0x8>
    80002d94:	0267053b          	mulw	a0,a4,t1
    80002d98:	8082                	ret
    80002d9a:	4305                	li	t1,1
    80002d9c:	00154783          	lbu	a5,1(a0)
    80002da0:	0505                	addi	a0,a0,1
    80002da2:	bf61                	j	80002d3a <atoi+0x2e>
    80002da4:	4501                	li	a0,0
    80002da6:	8082                	ret
    80002da8:	537d                	li	t1,-1
    80002daa:	bfcd                	j	80002d9c <atoi+0x90>
    80002dac:	fff54513          	not	a0,a0
    80002db0:	8082                	ret

0000000080002db2 <strtol>:
    80002db2:	872a                	mv	a4,a0
    80002db4:	4811                	li	a6,4
    80002db6:	02000513          	li	a0,32
    80002dba:	00074683          	lbu	a3,0(a4)
    80002dbe:	ff76879b          	addiw	a5,a3,-9
    80002dc2:	0ff7f793          	zext.b	a5,a5
    80002dc6:	04a68b63          	beq	a3,a0,80002e1c <strtol+0x6a>
    80002dca:	04f87963          	bgeu	a6,a5,80002e1c <strtol+0x6a>
    80002dce:	02d00793          	li	a5,45
    80002dd2:	08f68963          	beq	a3,a5,80002e64 <strtol+0xb2>
    80002dd6:	02b00793          	li	a5,43
    80002dda:	4e01                	li	t3,0
    80002ddc:	08f68063          	beq	a3,a5,80002e5c <strtol+0xaa>
    80002de0:	ee29                	bnez	a2,80002e3a <strtol+0x88>
    80002de2:	03000793          	li	a5,48
    80002de6:	4629                	li	a2,10
    80002de8:	08f68363          	beq	a3,a5,80002e6e <strtol+0xbc>
    80002dec:	4501                	li	a0,0
    80002dee:	48a5                	li	a7,9
    80002df0:	4365                	li	t1,25
    80002df2:	00074683          	lbu	a3,0(a4)
    80002df6:	fd06879b          	addiw	a5,a3,-48
    80002dfa:	f9f6881b          	addiw	a6,a3,-97
    80002dfe:	00f8f863          	bgeu	a7,a5,80002e0e <strtol+0x5c>
    80002e02:	fbf6879b          	addiw	a5,a3,-65
    80002e06:	01036d63          	bltu	t1,a6,80002e20 <strtol+0x6e>
    80002e0a:	fa96879b          	addiw	a5,a3,-87
    80002e0e:	00c7df63          	bge	a5,a2,80002e2c <strtol+0x7a>
    80002e12:	02a60533          	mul	a0,a2,a0
    80002e16:	0705                	addi	a4,a4,1
    80002e18:	953e                	add	a0,a0,a5
    80002e1a:	bfe1                	j	80002df2 <strtol+0x40>
    80002e1c:	0705                	addi	a4,a4,1
    80002e1e:	bf71                	j	80002dba <strtol+0x8>
    80002e20:	00f36663          	bltu	t1,a5,80002e2c <strtol+0x7a>
    80002e24:	fc96879b          	addiw	a5,a3,-55
    80002e28:	fec7c5e3          	blt	a5,a2,80002e12 <strtol+0x60>
    80002e2c:	c191                	beqz	a1,80002e30 <strtol+0x7e>
    80002e2e:	e198                	sd	a4,0(a1)
    80002e30:	000e0463          	beqz	t3,80002e38 <strtol+0x86>
    80002e34:	40a00533          	neg	a0,a0
    80002e38:	8082                	ret
    80002e3a:	47c1                	li	a5,16
    80002e3c:	faf618e3          	bne	a2,a5,80002dec <strtol+0x3a>
    80002e40:	03000793          	li	a5,48
    80002e44:	faf694e3          	bne	a3,a5,80002dec <strtol+0x3a>
    80002e48:	00174783          	lbu	a5,1(a4)
    80002e4c:	05800693          	li	a3,88
    80002e50:	0df7f793          	andi	a5,a5,223
    80002e54:	f8d79ce3          	bne	a5,a3,80002dec <strtol+0x3a>
    80002e58:	0709                	addi	a4,a4,2
    80002e5a:	bf49                	j	80002dec <strtol+0x3a>
    80002e5c:	00174683          	lbu	a3,1(a4)
    80002e60:	0705                	addi	a4,a4,1
    80002e62:	bfbd                	j	80002de0 <strtol+0x2e>
    80002e64:	00174683          	lbu	a3,1(a4)
    80002e68:	4e05                	li	t3,1
    80002e6a:	0705                	addi	a4,a4,1
    80002e6c:	bf95                	j	80002de0 <strtol+0x2e>
    80002e6e:	00174783          	lbu	a5,1(a4)
    80002e72:	05800693          	li	a3,88
    80002e76:	0df7f793          	andi	a5,a5,223
    80002e7a:	00d78563          	beq	a5,a3,80002e84 <strtol+0xd2>
    80002e7e:	0705                	addi	a4,a4,1
    80002e80:	4621                	li	a2,8
    80002e82:	b7ad                	j	80002dec <strtol+0x3a>
    80002e84:	0709                	addi	a4,a4,2
    80002e86:	4641                	li	a2,16
    80002e88:	b795                	j	80002dec <strtol+0x3a>

0000000080002e8a <my_isspace>:
    80002e8a:	02000793          	li	a5,32
    80002e8e:	00f50863          	beq	a0,a5,80002e9e <my_isspace+0x14>
    80002e92:	355d                	addiw	a0,a0,-9
    80002e94:	0ff57513          	zext.b	a0,a0
    80002e98:	00553513          	sltiu	a0,a0,5
    80002e9c:	8082                	ret
    80002e9e:	4505                	li	a0,1
    80002ea0:	8082                	ret

0000000080002ea2 <my_isdigit>:
    80002ea2:	fd05051b          	addiw	a0,a0,-48
    80002ea6:	0ff57513          	zext.b	a0,a0
    80002eaa:	00a53513          	sltiu	a0,a0,10
    80002eae:	8082                	ret

0000000080002eb0 <strtod>:
    80002eb0:	02000693          	li	a3,32
    80002eb4:	4611                	li	a2,4
    80002eb6:	00054783          	lbu	a5,0(a0)
    80002eba:	ff77871b          	addiw	a4,a5,-9
    80002ebe:	0ff77713          	zext.b	a4,a4
    80002ec2:	08d78263          	beq	a5,a3,80002f46 <strtod+0x96>
    80002ec6:	08e67063          	bgeu	a2,a4,80002f46 <strtod+0x96>
    80002eca:	02d00713          	li	a4,45
    80002ece:	06e78e63          	beq	a5,a4,80002f4a <strtod+0x9a>
    80002ed2:	02b00713          	li	a4,43
    80002ed6:	08e78663          	beq	a5,a4,80002f62 <strtod+0xb2>
    80002eda:	00000717          	auipc	a4,0x0
    80002ede:	4de73587          	fld	fa1,1246(a4) # 800033b8 <atoll+0x260>
    80002ee2:	22b58553          	fmv.d	fa0,fa1
    80002ee6:	fd07871b          	addiw	a4,a5,-48
    80002eea:	0ff77613          	zext.b	a2,a4
    80002eee:	46a5                	li	a3,9
    80002ef0:	f20007d3          	fmv.d.x	fa5,zero
    80002ef4:	02c6e463          	bltu	a3,a2,80002f1c <strtod+0x6c>
    80002ef8:	00000797          	auipc	a5,0x0
    80002efc:	4d07b687          	fld	fa3,1232(a5) # 800033c8 <atoll+0x270>
    80002f00:	4625                	li	a2,9
    80002f02:	00154783          	lbu	a5,1(a0)
    80002f06:	d2070753          	fcvt.d.w	fa4,a4
    80002f0a:	0505                	addi	a0,a0,1
    80002f0c:	fd07871b          	addiw	a4,a5,-48
    80002f10:	0ff77693          	zext.b	a3,a4
    80002f14:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80002f18:	fed675e3          	bgeu	a2,a3,80002f02 <strtod+0x52>
    80002f1c:	02e00713          	li	a4,46
    80002f20:	0ce78363          	beq	a5,a4,80002fe6 <strtod+0x136>
    80002f24:	00054703          	lbu	a4,0(a0)
    80002f28:	0df77713          	andi	a4,a4,223
    80002f2c:	04500793          	li	a5,69
    80002f30:	22b58753          	fmv.d	fa4,fa1
    80002f34:	04f70163          	beq	a4,a5,80002f76 <strtod+0xc6>
    80002f38:	12a7f553          	fmul.d	fa0,fa5,fa0
    80002f3c:	12e57553          	fmul.d	fa0,fa0,fa4
    80002f40:	c191                	beqz	a1,80002f44 <strtod+0x94>
    80002f42:	e188                	sd	a0,0(a1)
    80002f44:	8082                	ret
    80002f46:	0505                	addi	a0,a0,1
    80002f48:	b7bd                	j	80002eb6 <strtod+0x6>
    80002f4a:	00154783          	lbu	a5,1(a0)
    80002f4e:	00000717          	auipc	a4,0x0
    80002f52:	47273507          	fld	fa0,1138(a4) # 800033c0 <atoll+0x268>
    80002f56:	0505                	addi	a0,a0,1
    80002f58:	00000717          	auipc	a4,0x0
    80002f5c:	46073587          	fld	fa1,1120(a4) # 800033b8 <atoll+0x260>
    80002f60:	b759                	j	80002ee6 <strtod+0x36>
    80002f62:	00000797          	auipc	a5,0x0
    80002f66:	4567b587          	fld	fa1,1110(a5) # 800033b8 <atoll+0x260>
    80002f6a:	00154783          	lbu	a5,1(a0)
    80002f6e:	22b58553          	fmv.d	fa0,fa1
    80002f72:	0505                	addi	a0,a0,1
    80002f74:	bf8d                	j	80002ee6 <strtod+0x36>
    80002f76:	00154803          	lbu	a6,1(a0)
    80002f7a:	02d00793          	li	a5,45
    80002f7e:	0cf80363          	beq	a6,a5,80003044 <strtod+0x194>
    80002f82:	02b00793          	li	a5,43
    80002f86:	0ef80563          	beq	a6,a5,80003070 <strtod+0x1c0>
    80002f8a:	0505                	addi	a0,a0,1
    80002f8c:	4705                	li	a4,1
    80002f8e:	fd08069b          	addiw	a3,a6,-48
    80002f92:	0ff6f613          	zext.b	a2,a3
    80002f96:	47a5                	li	a5,9
    80002f98:	0ec7e163          	bltu	a5,a2,8000307a <strtod+0x1ca>
    80002f9c:	4601                	li	a2,0
    80002f9e:	48a5                	li	a7,9
    80002fa0:	00154803          	lbu	a6,1(a0)
    80002fa4:	0026179b          	slliw	a5,a2,0x2
    80002fa8:	9fb1                	addw	a5,a5,a2
    80002faa:	0017979b          	slliw	a5,a5,0x1
    80002fae:	00f6863b          	addw	a2,a3,a5
    80002fb2:	fd08069b          	addiw	a3,a6,-48
    80002fb6:	0ff6f813          	zext.b	a6,a3
    80002fba:	0505                	addi	a0,a0,1
    80002fbc:	ff08f2e3          	bgeu	a7,a6,80002fa0 <strtod+0xf0>
    80002fc0:	02c7073b          	mulw	a4,a4,a2
    80002fc4:	08075563          	bgez	a4,8000304e <strtod+0x19e>
    80002fc8:	22b58753          	fmv.d	fa4,fa1
    80002fcc:	0017079b          	addiw	a5,a4,1
    80002fd0:	00000717          	auipc	a4,0x0
    80002fd4:	40073687          	fld	fa3,1024(a4) # 800033d0 <atoll+0x278>
    80002fd8:	4705                	li	a4,1
    80002fda:	2785                	addiw	a5,a5,1
    80002fdc:	12d77753          	fmul.d	fa4,fa4,fa3
    80002fe0:	fee79de3          	bne	a5,a4,80002fda <strtod+0x12a>
    80002fe4:	bf91                	j	80002f38 <strtod+0x88>
    80002fe6:	00154703          	lbu	a4,1(a0)
    80002fea:	46a5                	li	a3,9
    80002fec:	0505                	addi	a0,a0,1
    80002fee:	fd07079b          	addiw	a5,a4,-48
    80002ff2:	0ff7f613          	zext.b	a2,a5
    80002ff6:	f2c6e9e3          	bltu	a3,a2,80002f28 <strtod+0x78>
    80002ffa:	d2078753          	fcvt.d.w	fa4,a5
    80002ffe:	4325                	li	t1,9
    80003000:	4781                	li	a5,0
    80003002:	00000717          	auipc	a4,0x0
    80003006:	3ce73687          	fld	fa3,974(a4) # 800033d0 <atoll+0x278>
    8000300a:	4685                	li	a3,1
    8000300c:	00154703          	lbu	a4,1(a0)
    80003010:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80003014:	0505                	addi	a0,a0,1
    80003016:	fd07061b          	addiw	a2,a4,-48
    8000301a:	0ff67813          	zext.b	a6,a2
    8000301e:	0017889b          	addiw	a7,a5,1
    80003022:	f10363e3          	bltu	t1,a6,80002f28 <strtod+0x78>
    80003026:	22b58753          	fmv.d	fa4,fa1
    8000302a:	40f007bb          	negw	a5,a5
    8000302e:	2785                	addiw	a5,a5,1
    80003030:	12d77753          	fmul.d	fa4,fa4,fa3
    80003034:	fed79de3          	bne	a5,a3,8000302e <strtod+0x17e>
    80003038:	d2060653          	fcvt.d.w	fa2,a2
    8000303c:	87c6                	mv	a5,a7
    8000303e:	12e67753          	fmul.d	fa4,fa2,fa4
    80003042:	b7e9                	j	8000300c <strtod+0x15c>
    80003044:	00254803          	lbu	a6,2(a0)
    80003048:	577d                	li	a4,-1
    8000304a:	0509                	addi	a0,a0,2
    8000304c:	b789                	j	80002f8e <strtod+0xde>
    8000304e:	22b58753          	fmv.d	fa4,fa1
    80003052:	fff7079b          	addiw	a5,a4,-1
    80003056:	ee0701e3          	beqz	a4,80002f38 <strtod+0x88>
    8000305a:	00000717          	auipc	a4,0x0
    8000305e:	36e73687          	fld	fa3,878(a4) # 800033c8 <atoll+0x270>
    80003062:	577d                	li	a4,-1
    80003064:	37fd                	addiw	a5,a5,-1
    80003066:	12d77753          	fmul.d	fa4,fa4,fa3
    8000306a:	fee79de3          	bne	a5,a4,80003064 <strtod+0x1b4>
    8000306e:	b5e9                	j	80002f38 <strtod+0x88>
    80003070:	00254803          	lbu	a6,2(a0)
    80003074:	4705                	li	a4,1
    80003076:	0509                	addi	a0,a0,2
    80003078:	bf19                	j	80002f8e <strtod+0xde>
    8000307a:	22b58753          	fmv.d	fa4,fa1
    8000307e:	bd6d                	j	80002f38 <strtod+0x88>

0000000080003080 <atof>:
    80003080:	4581                	li	a1,0
    80003082:	b53d                	j	80002eb0 <strtod>

0000000080003084 <strtoll>:
    80003084:	872a                	mv	a4,a0
    80003086:	4811                	li	a6,4
    80003088:	02000513          	li	a0,32
    8000308c:	00074683          	lbu	a3,0(a4)
    80003090:	ff76879b          	addiw	a5,a3,-9
    80003094:	0ff7f793          	zext.b	a5,a5
    80003098:	04a68963          	beq	a3,a0,800030ea <strtoll+0x66>
    8000309c:	04f87763          	bgeu	a6,a5,800030ea <strtoll+0x66>
    800030a0:	02d00793          	li	a5,45
    800030a4:	08f68663          	beq	a3,a5,80003130 <strtoll+0xac>
    800030a8:	02b00793          	li	a5,43
    800030ac:	4e01                	li	t3,0
    800030ae:	06f68d63          	beq	a3,a5,80003128 <strtoll+0xa4>
    800030b2:	ca39                	beqz	a2,80003108 <strtoll+0x84>
    800030b4:	47c1                	li	a5,16
    800030b6:	08f60263          	beq	a2,a5,8000313a <strtoll+0xb6>
    800030ba:	4501                	li	a0,0
    800030bc:	48a5                	li	a7,9
    800030be:	4365                	li	t1,25
    800030c0:	00074683          	lbu	a3,0(a4)
    800030c4:	fd06879b          	addiw	a5,a3,-48
    800030c8:	f9f6881b          	addiw	a6,a3,-97
    800030cc:	00f8f863          	bgeu	a7,a5,800030dc <strtoll+0x58>
    800030d0:	fbf6879b          	addiw	a5,a3,-65
    800030d4:	01036d63          	bltu	t1,a6,800030ee <strtoll+0x6a>
    800030d8:	fa96879b          	addiw	a5,a3,-87
    800030dc:	00c7df63          	bge	a5,a2,800030fa <strtoll+0x76>
    800030e0:	02a60533          	mul	a0,a2,a0
    800030e4:	0705                	addi	a4,a4,1
    800030e6:	953e                	add	a0,a0,a5
    800030e8:	bfe1                	j	800030c0 <strtoll+0x3c>
    800030ea:	0705                	addi	a4,a4,1
    800030ec:	b745                	j	8000308c <strtoll+0x8>
    800030ee:	00f36663          	bltu	t1,a5,800030fa <strtoll+0x76>
    800030f2:	fc96879b          	addiw	a5,a3,-55
    800030f6:	fec7c5e3          	blt	a5,a2,800030e0 <strtoll+0x5c>
    800030fa:	c191                	beqz	a1,800030fe <strtoll+0x7a>
    800030fc:	e198                	sd	a4,0(a1)
    800030fe:	000e0463          	beqz	t3,80003106 <strtoll+0x82>
    80003102:	40a00533          	neg	a0,a0
    80003106:	8082                	ret
    80003108:	03000793          	li	a5,48
    8000310c:	4629                	li	a2,10
    8000310e:	faf696e3          	bne	a3,a5,800030ba <strtoll+0x36>
    80003112:	00174783          	lbu	a5,1(a4)
    80003116:	05800693          	li	a3,88
    8000311a:	0df7f793          	andi	a5,a5,223
    8000311e:	02d78a63          	beq	a5,a3,80003152 <strtoll+0xce>
    80003122:	0705                	addi	a4,a4,1
    80003124:	4621                	li	a2,8
    80003126:	bf51                	j	800030ba <strtoll+0x36>
    80003128:	00174683          	lbu	a3,1(a4)
    8000312c:	0705                	addi	a4,a4,1
    8000312e:	b751                	j	800030b2 <strtoll+0x2e>
    80003130:	00174683          	lbu	a3,1(a4)
    80003134:	4e05                	li	t3,1
    80003136:	0705                	addi	a4,a4,1
    80003138:	bfad                	j	800030b2 <strtoll+0x2e>
    8000313a:	03000793          	li	a5,48
    8000313e:	f6f69ee3          	bne	a3,a5,800030ba <strtoll+0x36>
    80003142:	00174783          	lbu	a5,1(a4)
    80003146:	05800693          	li	a3,88
    8000314a:	0df7f793          	andi	a5,a5,223
    8000314e:	f6d796e3          	bne	a5,a3,800030ba <strtoll+0x36>
    80003152:	0709                	addi	a4,a4,2
    80003154:	4641                	li	a2,16
    80003156:	b795                	j	800030ba <strtoll+0x36>

0000000080003158 <atoll>:
    80003158:	872a                	mv	a4,a0
    8000315a:	02000613          	li	a2,32
    8000315e:	4591                	li	a1,4
    80003160:	00074683          	lbu	a3,0(a4)
    80003164:	ff76879b          	addiw	a5,a3,-9
    80003168:	0ff7f793          	zext.b	a5,a5
    8000316c:	04c68b63          	beq	a3,a2,800031c2 <atoll+0x6a>
    80003170:	04f5f963          	bgeu	a1,a5,800031c2 <atoll+0x6a>
    80003174:	02d00793          	li	a5,45
    80003178:	06f68363          	beq	a3,a5,800031de <atoll+0x86>
    8000317c:	02b00793          	li	a5,43
    80003180:	04f68363          	beq	a3,a5,800031c6 <atoll+0x6e>
    80003184:	fd06861b          	addiw	a2,a3,-48
    80003188:	0ff67693          	zext.b	a3,a2
    8000318c:	47a5                	li	a5,9
    8000318e:	4801                	li	a6,0
    80003190:	06d7e263          	bltu	a5,a3,800031f4 <atoll+0x9c>
    80003194:	4501                	li	a0,0
    80003196:	45a5                	li	a1,9
    80003198:	00174683          	lbu	a3,1(a4)
    8000319c:	00251793          	slli	a5,a0,0x2
    800031a0:	97aa                	add	a5,a5,a0
    800031a2:	0006051b          	sext.w	a0,a2
    800031a6:	fd06861b          	addiw	a2,a3,-48
    800031aa:	0786                	slli	a5,a5,0x1
    800031ac:	0ff67693          	zext.b	a3,a2
    800031b0:	0705                	addi	a4,a4,1
    800031b2:	953e                	add	a0,a0,a5
    800031b4:	fed5f2e3          	bgeu	a1,a3,80003198 <atoll+0x40>
    800031b8:	02080f63          	beqz	a6,800031f6 <atoll+0x9e>
    800031bc:	40a00533          	neg	a0,a0
    800031c0:	8082                	ret
    800031c2:	0705                	addi	a4,a4,1
    800031c4:	bf71                	j	80003160 <atoll+0x8>
    800031c6:	00174683          	lbu	a3,1(a4)
    800031ca:	47a5                	li	a5,9
    800031cc:	0705                	addi	a4,a4,1
    800031ce:	fd06861b          	addiw	a2,a3,-48
    800031d2:	0ff67693          	zext.b	a3,a2
    800031d6:	00d7ef63          	bltu	a5,a3,800031f4 <atoll+0x9c>
    800031da:	4801                	li	a6,0
    800031dc:	bf65                	j	80003194 <atoll+0x3c>
    800031de:	00174683          	lbu	a3,1(a4)
    800031e2:	47a5                	li	a5,9
    800031e4:	0705                	addi	a4,a4,1
    800031e6:	fd06861b          	addiw	a2,a3,-48
    800031ea:	0ff67693          	zext.b	a3,a2
    800031ee:	4805                	li	a6,1
    800031f0:	fad7f2e3          	bgeu	a5,a3,80003194 <atoll+0x3c>
    800031f4:	4501                	li	a0,0
    800031f6:	8082                	ret

Disassembly of section .text.startup:

00000000800031f8 <.text.startup>:
    800031f8:	1141                	addi	sp,sp,-16
    800031fa:	00000517          	auipc	a0,0x0
    800031fe:	03e50513          	addi	a0,a0,62 # 80003238 <atoll+0xe0>
    80003202:	e406                	sd	ra,8(sp)
    80003204:	fceff0ef          	jal	800029d2 <printstr>
    80003208:	60a2                	ld	ra,8(sp)
    8000320a:	557d                	li	a0,-1
    8000320c:	0141                	addi	sp,sp,16
    8000320e:	8082                	ret
