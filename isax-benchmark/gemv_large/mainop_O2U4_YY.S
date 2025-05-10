
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
    800000f4:	00004197          	auipc	gp,0x4
    800000f8:	a0418193          	addi	gp,gp,-1532 # 80003af8 <__global_pointer$>
    800000fc:	00063217          	auipc	tp,0x63
    80000100:	2c320213          	addi	tp,tp,707 # 800633bf <_end+0x3f>
    80000104:	fc027213          	andi	tp,tp,-64
    80000108:	f1402573          	csrr	a0,mhartid
    8000010c:	4585                	li	a1,1
    8000010e:	00b57063          	bgeu	a0,a1,8000010e <_start+0x10e>
    80000112:	00150113          	addi	sp,a0,1
    80000116:	0146                	slli	sp,sp,0x11
    80000118:	9112                	add	sp,sp,tp
    8000011a:	01151613          	slli	a2,a0,0x11
    8000011e:	9232                	add	tp,tp,a2
    80000120:	16d0206f          	j	80002a8c <_init>

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
    8000016e:	756020ef          	jal	800028c4 <handle_trap>
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
    80002318:	1141                	addi	sp,sp,-16
    8000231a:	e406                	sd	ra,8(sp)
    8000231c:	e022                	sd	s0,0(sp)
    8000231e:	4701                	li	a4,0
    80002320:	00001517          	auipc	a0,0x1
    80002324:	ff850513          	addi	a0,a0,-8 # 80003318 <gen2+0x1d0>
    80002328:	610c                	ld	a1,0(a0)
    8000232a:	00001817          	auipc	a6,0x1
    8000232e:	ffe80813          	addi	a6,a6,-2 # 80003328 <gen1>
    80002332:	00083683          	ld	a3,0(a6)
    80002336:	00001297          	auipc	t0,0x1
    8000233a:	00228293          	addi	t0,t0,2 # 80003338 <A>
    8000233e:	00001517          	auipc	a0,0x1
    80002342:	fe250513          	addi	a0,a0,-30 # 80003320 <gen2+0x1d8>
    80002346:	6110                	ld	a2,0(a0)
    80002348:	3b9ad537          	lui	a0,0x3b9ad
    8000234c:	a075031b          	addiw	t1,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002350:	000208b7          	lui	a7,0x20
    80002354:	02b687b3          	mul	a5,a3,a1
    80002358:	02c7b533          	mulhu	a0,a5,a2
    8000235c:	8175                	srli	a0,a0,0x1d
    8000235e:	02650533          	mul	a0,a0,t1
    80002362:	40a783b3          	sub	t2,a5,a0
    80002366:	02b387b3          	mul	a5,t2,a1
    8000236a:	02c7b533          	mulhu	a0,a5,a2
    8000236e:	8175                	srli	a0,a0,0x1d
    80002370:	02650533          	mul	a0,a0,t1
    80002374:	40a78e33          	sub	t3,a5,a0
    80002378:	02be07b3          	mul	a5,t3,a1
    8000237c:	02c7b533          	mulhu	a0,a5,a2
    80002380:	8175                	srli	a0,a0,0x1d
    80002382:	02650533          	mul	a0,a0,t1
    80002386:	00b68eb3          	add	t4,a3,a1
    8000238a:	40a78533          	sub	a0,a5,a0
    8000238e:	02b50f33          	mul	t5,a0,a1
    80002392:	00e286b3          	add	a3,t0,a4
    80002396:	01d6b023          	sd	t4,0(a3)
    8000239a:	93ae                	add	t2,t2,a1
    8000239c:	02cf3eb3          	mulhu	t4,t5,a2
    800023a0:	0076b423          	sd	t2,8(a3)
    800023a4:	00be07b3          	add	a5,t3,a1
    800023a8:	ea9c                	sd	a5,16(a3)
    800023aa:	01ded793          	srli	a5,t4,0x1d
    800023ae:	026787b3          	mul	a5,a5,t1
    800023b2:	952e                	add	a0,a0,a1
    800023b4:	ee88                	sd	a0,24(a3)
    800023b6:	02070713          	addi	a4,a4,32
    800023ba:	40ff06b3          	sub	a3,t5,a5
    800023be:	f9171be3          	bne	a4,a7,80002354 <main+0x3c>
    800023c2:	4701                	li	a4,0
    800023c4:	00021297          	auipc	t0,0x21
    800023c8:	f7428293          	addi	t0,t0,-140 # 80023338 <x>
    800023cc:	3b9ad537          	lui	a0,0x3b9ad
    800023d0:	a075031b          	addiw	t1,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800023d4:	40000893          	li	a7,1024
    800023d8:	02b687b3          	mul	a5,a3,a1
    800023dc:	02c7b533          	mulhu	a0,a5,a2
    800023e0:	8175                	srli	a0,a0,0x1d
    800023e2:	02650533          	mul	a0,a0,t1
    800023e6:	40a783b3          	sub	t2,a5,a0
    800023ea:	02b387b3          	mul	a5,t2,a1
    800023ee:	02c7b533          	mulhu	a0,a5,a2
    800023f2:	8175                	srli	a0,a0,0x1d
    800023f4:	02650533          	mul	a0,a0,t1
    800023f8:	40a78e33          	sub	t3,a5,a0
    800023fc:	02be07b3          	mul	a5,t3,a1
    80002400:	02c7b533          	mulhu	a0,a5,a2
    80002404:	8175                	srli	a0,a0,0x1d
    80002406:	02650533          	mul	a0,a0,t1
    8000240a:	00b68eb3          	add	t4,a3,a1
    8000240e:	40a78533          	sub	a0,a5,a0
    80002412:	02b50f33          	mul	t5,a0,a1
    80002416:	00e286b3          	add	a3,t0,a4
    8000241a:	01d6b023          	sd	t4,0(a3)
    8000241e:	93ae                	add	t2,t2,a1
    80002420:	02cf3eb3          	mulhu	t4,t5,a2
    80002424:	0076b423          	sd	t2,8(a3)
    80002428:	00be07b3          	add	a5,t3,a1
    8000242c:	ea9c                	sd	a5,16(a3)
    8000242e:	01ded793          	srli	a5,t4,0x1d
    80002432:	026787b3          	mul	a5,a5,t1
    80002436:	952e                	add	a0,a0,a1
    80002438:	ee88                	sd	a0,24(a3)
    8000243a:	02070713          	addi	a4,a4,32
    8000243e:	40ff06b3          	sub	a3,t5,a5
    80002442:	f9171be3          	bne	a4,a7,800023d8 <main+0xc0>
    80002446:	4701                	li	a4,0
    80002448:	00041297          	auipc	t0,0x41
    8000244c:	ef028293          	addi	t0,t0,-272 # 80043338 <y>
    80002450:	3b9ad537          	lui	a0,0x3b9ad
    80002454:	a075031b          	addiw	t1,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002458:	40000893          	li	a7,1024
    8000245c:	02b68433          	mul	s0,a3,a1
    80002460:	02c437b3          	mulhu	a5,s0,a2
    80002464:	83f5                	srli	a5,a5,0x1d
    80002466:	026787b3          	mul	a5,a5,t1
    8000246a:	40f403b3          	sub	t2,s0,a5
    8000246e:	02b38433          	mul	s0,t2,a1
    80002472:	02c43533          	mulhu	a0,s0,a2
    80002476:	8175                	srli	a0,a0,0x1d
    80002478:	02650533          	mul	a0,a0,t1
    8000247c:	40a40533          	sub	a0,s0,a0
    80002480:	02b50433          	mul	s0,a0,a1
    80002484:	02c437b3          	mulhu	a5,s0,a2
    80002488:	83f5                	srli	a5,a5,0x1d
    8000248a:	026787b3          	mul	a5,a5,t1
    8000248e:	00b68e33          	add	t3,a3,a1
    80002492:	40f407b3          	sub	a5,s0,a5
    80002496:	02b78433          	mul	s0,a5,a1
    8000249a:	00e286b3          	add	a3,t0,a4
    8000249e:	01c6b023          	sd	t3,0(a3)
    800024a2:	93ae                	add	t2,t2,a1
    800024a4:	02c43e33          	mulhu	t3,s0,a2
    800024a8:	0076b423          	sd	t2,8(a3)
    800024ac:	952e                	add	a0,a0,a1
    800024ae:	ea88                	sd	a0,16(a3)
    800024b0:	01de5513          	srli	a0,t3,0x1d
    800024b4:	02650533          	mul	a0,a0,t1
    800024b8:	97ae                	add	a5,a5,a1
    800024ba:	ee9c                	sd	a5,24(a3)
    800024bc:	02070713          	addi	a4,a4,32
    800024c0:	40a406b3          	sub	a3,s0,a0
    800024c4:	f9171ce3          	bne	a4,a7,8000245c <main+0x144>
    800024c8:	00d83023          	sd	a3,0(a6)
    800024cc:	b0002473          	csrr	s0,mcycle
    800024d0:	00001517          	auipc	a0,0x1
    800024d4:	e6850513          	addi	a0,a0,-408 # 80003338 <A>
    800024d8:	00021597          	auipc	a1,0x21
    800024dc:	e6058593          	addi	a1,a1,-416 # 80023338 <x>
    800024e0:	00041617          	auipc	a2,0x41
    800024e4:	e5860613          	addi	a2,a2,-424 # 80043338 <y>
    800024e8:	4689                	li	a3,2
    800024ea:	470d                	li	a4,3
    800024ec:	08000793          	li	a5,128
    800024f0:	08000813          	li	a6,128
    800024f4:	00000097          	auipc	ra,0x0
    800024f8:	b18080e7          	jalr	-1256(ra) # 8000200c <gemv_core>
    800024fc:	b0002573          	csrr	a0,mcycle
    80002500:	9d01                	subw	a0,a0,s0
    80002502:	60a2                	ld	ra,8(sp)
    80002504:	6402                	ld	s0,0(sp)
    80002506:	0141                	addi	sp,sp,16
    80002508:	8082                	ret

000000008000250a <vprintfmt>:
    8000250a:	7149                	addi	sp,sp,-368
    8000250c:	f2a2                	sd	s0,352(sp)
    8000250e:	eea6                	sd	s1,344(sp)
    80002510:	eaca                	sd	s2,336(sp)
    80002512:	e2d2                	sd	s4,320(sp)
    80002514:	fe56                	sd	s5,312(sp)
    80002516:	fa5a                	sd	s6,304(sp)
    80002518:	f65e                	sd	s7,296(sp)
    8000251a:	f686                	sd	ra,360(sp)
    8000251c:	e6ce                	sd	s3,328(sp)
    8000251e:	f262                	sd	s8,288(sp)
    80002520:	ee66                	sd	s9,280(sp)
    80002522:	e66e                	sd	s11,264(sp)
    80002524:	892a                	mv	s2,a0
    80002526:	84ae                	mv	s1,a1
    80002528:	8432                	mv	s0,a2
    8000252a:	8bb6                	mv	s7,a3
    8000252c:	02500a13          	li	s4,37
    80002530:	05500b13          	li	s6,85
    80002534:	00001a97          	auipc	s5,0x1
    80002538:	c1ca8a93          	addi	s5,s5,-996 # 80003150 <gen2+0x8>
    8000253c:	a029                	j	80002546 <vprintfmt+0x3c>
    8000253e:	cd1d                	beqz	a0,8000257c <vprintfmt+0x72>
    80002540:	85a6                	mv	a1,s1
    80002542:	0405                	addi	s0,s0,1
    80002544:	9902                	jalr	s2
    80002546:	00044503          	lbu	a0,0(s0)
    8000254a:	ff451ae3          	bne	a0,s4,8000253e <vprintfmt+0x34>
    8000254e:	00144683          	lbu	a3,1(s0)
    80002552:	00140993          	addi	s3,s0,1
    80002556:	874e                	mv	a4,s3
    80002558:	02000c93          	li	s9,32
    8000255c:	5c7d                	li	s8,-1
    8000255e:	5dfd                	li	s11,-1
    80002560:	4581                	li	a1,0
    80002562:	fdd6879b          	addiw	a5,a3,-35
    80002566:	0ff7f793          	zext.b	a5,a5
    8000256a:	00170413          	addi	s0,a4,1
    8000256e:	04fb6163          	bltu	s6,a5,800025b0 <vprintfmt+0xa6>
    80002572:	078a                	slli	a5,a5,0x2
    80002574:	97d6                	add	a5,a5,s5
    80002576:	439c                	lw	a5,0(a5)
    80002578:	97d6                	add	a5,a5,s5
    8000257a:	8782                	jr	a5
    8000257c:	70b6                	ld	ra,360(sp)
    8000257e:	7416                	ld	s0,352(sp)
    80002580:	64f6                	ld	s1,344(sp)
    80002582:	6956                	ld	s2,336(sp)
    80002584:	69b6                	ld	s3,328(sp)
    80002586:	6a16                	ld	s4,320(sp)
    80002588:	7af2                	ld	s5,312(sp)
    8000258a:	7b52                	ld	s6,304(sp)
    8000258c:	7bb2                	ld	s7,296(sp)
    8000258e:	7c12                	ld	s8,288(sp)
    80002590:	6cf2                	ld	s9,280(sp)
    80002592:	6db2                	ld	s11,264(sp)
    80002594:	6175                	addi	sp,sp,368
    80002596:	8082                	ret
    80002598:	8cb6                	mv	s9,a3
    8000259a:	00174683          	lbu	a3,1(a4)
    8000259e:	8722                	mv	a4,s0
    800025a0:	00170413          	addi	s0,a4,1
    800025a4:	fdd6879b          	addiw	a5,a3,-35
    800025a8:	0ff7f793          	zext.b	a5,a5
    800025ac:	fcfb73e3          	bgeu	s6,a5,80002572 <vprintfmt+0x68>
    800025b0:	85a6                	mv	a1,s1
    800025b2:	02500513          	li	a0,37
    800025b6:	9902                	jalr	s2
    800025b8:	844e                	mv	s0,s3
    800025ba:	b771                	j	80002546 <vprintfmt+0x3c>
    800025bc:	fd068c1b          	addiw	s8,a3,-48
    800025c0:	00174683          	lbu	a3,1(a4)
    800025c4:	47a5                	li	a5,9
    800025c6:	fd06871b          	addiw	a4,a3,-48
    800025ca:	0006861b          	sext.w	a2,a3
    800025ce:	20e7ef63          	bltu	a5,a4,800027ec <vprintfmt+0x2e2>
    800025d2:	8722                	mv	a4,s0
    800025d4:	4825                	li	a6,9
    800025d6:	00174683          	lbu	a3,1(a4)
    800025da:	002c179b          	slliw	a5,s8,0x2
    800025de:	018787bb          	addw	a5,a5,s8
    800025e2:	0017979b          	slliw	a5,a5,0x1
    800025e6:	9fb1                	addw	a5,a5,a2
    800025e8:	fd06851b          	addiw	a0,a3,-48
    800025ec:	0705                	addi	a4,a4,1
    800025ee:	fd078c1b          	addiw	s8,a5,-48
    800025f2:	0006861b          	sext.w	a2,a3
    800025f6:	fea870e3          	bgeu	a6,a0,800025d6 <vprintfmt+0xcc>
    800025fa:	f60dd4e3          	bgez	s11,80002562 <vprintfmt+0x58>
    800025fe:	8de2                	mv	s11,s8
    80002600:	5c7d                	li	s8,-1
    80002602:	b785                	j	80002562 <vprintfmt+0x58>
    80002604:	00174683          	lbu	a3,1(a4)
    80002608:	8722                	mv	a4,s0
    8000260a:	bfa1                	j	80002562 <vprintfmt+0x58>
    8000260c:	85a6                	mv	a1,s1
    8000260e:	02500513          	li	a0,37
    80002612:	9902                	jalr	s2
    80002614:	bf0d                	j	80002546 <vprintfmt+0x3c>
    80002616:	000bac03          	lw	s8,0(s7)
    8000261a:	00174683          	lbu	a3,1(a4)
    8000261e:	0ba1                	addi	s7,s7,8
    80002620:	8722                	mv	a4,s0
    80002622:	bfe1                	j	800025fa <vprintfmt+0xf0>
    80002624:	85a6                	mv	a1,s1
    80002626:	03000513          	li	a0,48
    8000262a:	ea6a                	sd	s10,272(sp)
    8000262c:	9902                	jalr	s2
    8000262e:	85a6                	mv	a1,s1
    80002630:	07800513          	li	a0,120
    80002634:	9902                	jalr	s2
    80002636:	4641                	li	a2,16
    80002638:	008b8713          	addi	a4,s7,8
    8000263c:	000bb783          	ld	a5,0(s7)
    80002640:	8bba                	mv	s7,a4
    80002642:	02c7f5b3          	remu	a1,a5,a2
    80002646:	000c899b          	sext.w	s3,s9
    8000264a:	0054                	addi	a3,sp,4
    8000264c:	4705                	li	a4,1
    8000264e:	c02e                	sw	a1,0(sp)
    80002650:	16c7ea63          	bltu	a5,a2,800027c4 <vprintfmt+0x2ba>
    80002654:	02c7d7b3          	divu	a5,a5,a2
    80002658:	0691                	addi	a3,a3,4
    8000265a:	8c3a                	mv	s8,a4
    8000265c:	2705                	addiw	a4,a4,1
    8000265e:	02c7f5b3          	remu	a1,a5,a2
    80002662:	feb6ae23          	sw	a1,-4(a3)
    80002666:	fec7f7e3          	bgeu	a5,a2,80002654 <vprintfmt+0x14a>
    8000266a:	fffd8c9b          	addiw	s9,s11,-1
    8000266e:	fff70d1b          	addiw	s10,a4,-1
    80002672:	01b75863          	bge	a4,s11,80002682 <vprintfmt+0x178>
    80002676:	85a6                	mv	a1,s1
    80002678:	854e                	mv	a0,s3
    8000267a:	3cfd                	addiw	s9,s9,-1
    8000267c:	9902                	jalr	s2
    8000267e:	ffac9ce3          	bne	s9,s10,80002676 <vprintfmt+0x16c>
    80002682:	0c0a                	slli	s8,s8,0x2
    80002684:	018109b3          	add	s3,sp,s8
    80002688:	ffc10c93          	addi	s9,sp,-4
    8000268c:	4c25                	li	s8,9
    8000268e:	0009a783          	lw	a5,0(s3)
    80002692:	03000513          	li	a0,48
    80002696:	00fc7463          	bgeu	s8,a5,8000269e <vprintfmt+0x194>
    8000269a:	05700513          	li	a0,87
    8000269e:	85a6                	mv	a1,s1
    800026a0:	9d3d                	addw	a0,a0,a5
    800026a2:	19f1                	addi	s3,s3,-4
    800026a4:	9902                	jalr	s2
    800026a6:	ff9994e3          	bne	s3,s9,8000268e <vprintfmt+0x184>
    800026aa:	6d52                	ld	s10,272(sp)
    800026ac:	bd69                	j	80002546 <vprintfmt+0x3c>
    800026ae:	ea6a                	sd	s10,272(sp)
    800026b0:	4785                	li	a5,1
    800026b2:	008b8c13          	addi	s8,s7,8
    800026b6:	00b7c463          	blt	a5,a1,800026be <vprintfmt+0x1b4>
    800026ba:	10058763          	beqz	a1,800027c8 <vprintfmt+0x2be>
    800026be:	000bb983          	ld	s3,0(s7)
    800026c2:	1009cc63          	bltz	s3,800027da <vprintfmt+0x2d0>
    800026c6:	87ce                	mv	a5,s3
    800026c8:	8be2                	mv	s7,s8
    800026ca:	4629                	li	a2,10
    800026cc:	bf9d                	j	80002642 <vprintfmt+0x138>
    800026ce:	00174683          	lbu	a3,1(a4)
    800026d2:	2585                	addiw	a1,a1,1
    800026d4:	8722                	mv	a4,s0
    800026d6:	b571                	j	80002562 <vprintfmt+0x58>
    800026d8:	ea6a                	sd	s10,272(sp)
    800026da:	4641                	li	a2,16
    800026dc:	4785                	li	a5,1
    800026de:	008b8713          	addi	a4,s7,8
    800026e2:	f4b7cde3          	blt	a5,a1,8000263c <vprintfmt+0x132>
    800026e6:	f9b9                	bnez	a1,8000263c <vprintfmt+0x132>
    800026e8:	000be783          	lwu	a5,0(s7)
    800026ec:	8bba                	mv	s7,a4
    800026ee:	bf91                	j	80002642 <vprintfmt+0x138>
    800026f0:	ea6a                	sd	s10,272(sp)
    800026f2:	000bbd03          	ld	s10,0(s7)
    800026f6:	0ba1                	addi	s7,s7,8
    800026f8:	040d0363          	beqz	s10,8000273e <vprintfmt+0x234>
    800026fc:	09b05e63          	blez	s11,80002798 <vprintfmt+0x28e>
    80002700:	02d00793          	li	a5,45
    80002704:	04fc9f63          	bne	s9,a5,80002762 <vprintfmt+0x258>
    80002708:	000d4503          	lbu	a0,0(s10)
    8000270c:	c105                	beqz	a0,8000272c <vprintfmt+0x222>
    8000270e:	59fd                	li	s3,-1
    80002710:	000c4563          	bltz	s8,8000271a <vprintfmt+0x210>
    80002714:	3c7d                	addiw	s8,s8,-1
    80002716:	013c0963          	beq	s8,s3,80002728 <vprintfmt+0x21e>
    8000271a:	85a6                	mv	a1,s1
    8000271c:	9902                	jalr	s2
    8000271e:	001d4503          	lbu	a0,1(s10)
    80002722:	3dfd                	addiw	s11,s11,-1
    80002724:	0d05                	addi	s10,s10,1
    80002726:	f56d                	bnez	a0,80002710 <vprintfmt+0x206>
    80002728:	f9b051e3          	blez	s11,800026aa <vprintfmt+0x1a0>
    8000272c:	85a6                	mv	a1,s1
    8000272e:	02000513          	li	a0,32
    80002732:	3dfd                	addiw	s11,s11,-1
    80002734:	9902                	jalr	s2
    80002736:	fe0d9be3          	bnez	s11,8000272c <vprintfmt+0x222>
    8000273a:	6d52                	ld	s10,272(sp)
    8000273c:	b529                	j	80002546 <vprintfmt+0x3c>
    8000273e:	00001d17          	auipc	s10,0x1
    80002742:	b6ad0d13          	addi	s10,s10,-1174 # 800032a8 <gen2+0x160>
    80002746:	02800513          	li	a0,40
    8000274a:	fdb052e3          	blez	s11,8000270e <vprintfmt+0x204>
    8000274e:	02d00793          	li	a5,45
    80002752:	00001d17          	auipc	s10,0x1
    80002756:	b56d0d13          	addi	s10,s10,-1194 # 800032a8 <gen2+0x160>
    8000275a:	02800513          	li	a0,40
    8000275e:	fafc88e3          	beq	s9,a5,8000270e <vprintfmt+0x204>
    80002762:	000d861b          	sext.w	a2,s11
    80002766:	87ea                	mv	a5,s10
    80002768:	018d06b3          	add	a3,s10,s8
    8000276c:	000c1663          	bnez	s8,80002778 <vprintfmt+0x26e>
    80002770:	a829                	j	8000278a <vprintfmt+0x280>
    80002772:	0785                	addi	a5,a5,1
    80002774:	00d78563          	beq	a5,a3,8000277e <vprintfmt+0x274>
    80002778:	0007c703          	lbu	a4,0(a5)
    8000277c:	fb7d                	bnez	a4,80002772 <vprintfmt+0x268>
    8000277e:	41a787b3          	sub	a5,a5,s10
    80002782:	40f60dbb          	subw	s11,a2,a5
    80002786:	01b05963          	blez	s11,80002798 <vprintfmt+0x28e>
    8000278a:	2c81                	sext.w	s9,s9
    8000278c:	85a6                	mv	a1,s1
    8000278e:	8566                	mv	a0,s9
    80002790:	3dfd                	addiw	s11,s11,-1
    80002792:	9902                	jalr	s2
    80002794:	fe0d9ce3          	bnez	s11,8000278c <vprintfmt+0x282>
    80002798:	000d4503          	lbu	a0,0(s10)
    8000279c:	d519                	beqz	a0,800026aa <vprintfmt+0x1a0>
    8000279e:	59fd                	li	s3,-1
    800027a0:	bf85                	j	80002710 <vprintfmt+0x206>
    800027a2:	fffdc793          	not	a5,s11
    800027a6:	97fd                	srai	a5,a5,0x3f
    800027a8:	00fdf7b3          	and	a5,s11,a5
    800027ac:	00174683          	lbu	a3,1(a4)
    800027b0:	00078d9b          	sext.w	s11,a5
    800027b4:	8722                	mv	a4,s0
    800027b6:	b375                	j	80002562 <vprintfmt+0x58>
    800027b8:	000ba503          	lw	a0,0(s7)
    800027bc:	85a6                	mv	a1,s1
    800027be:	0ba1                	addi	s7,s7,8
    800027c0:	9902                	jalr	s2
    800027c2:	b351                	j	80002546 <vprintfmt+0x3c>
    800027c4:	4c01                	li	s8,0
    800027c6:	b555                	j	8000266a <vprintfmt+0x160>
    800027c8:	000ba983          	lw	s3,0(s7)
    800027cc:	bddd                	j	800026c2 <vprintfmt+0x1b8>
    800027ce:	ea6a                	sd	s10,272(sp)
    800027d0:	4629                	li	a2,10
    800027d2:	b729                	j	800026dc <vprintfmt+0x1d2>
    800027d4:	ea6a                	sd	s10,272(sp)
    800027d6:	4621                	li	a2,8
    800027d8:	b711                	j	800026dc <vprintfmt+0x1d2>
    800027da:	85a6                	mv	a1,s1
    800027dc:	02d00513          	li	a0,45
    800027e0:	9902                	jalr	s2
    800027e2:	413007b3          	neg	a5,s3
    800027e6:	8be2                	mv	s7,s8
    800027e8:	4629                	li	a2,10
    800027ea:	bda1                	j	80002642 <vprintfmt+0x138>
    800027ec:	8722                	mv	a4,s0
    800027ee:	b531                	j	800025fa <vprintfmt+0xf0>

00000000800027f0 <sprintf_putch.0>:
    800027f0:	619c                	ld	a5,0(a1)
    800027f2:	00a78023          	sb	a0,0(a5)
    800027f6:	619c                	ld	a5,0(a1)
    800027f8:	0785                	addi	a5,a5,1
    800027fa:	e19c                	sd	a5,0(a1)
    800027fc:	8082                	ret

00000000800027fe <putchar>:
    800027fe:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80002802:	00020793          	mv	a5,tp
    80002806:	97c2                	add	a5,a5,a6
    80002808:	7159                	addi	sp,sp,-112
    8000280a:	0018069b          	addiw	a3,a6,1
    8000280e:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80002812:	00a78023          	sb	a0,0(a5)
    80002816:	03f10713          	addi	a4,sp,63
    8000281a:	47a9                	li	a5,10
    8000281c:	fc077713          	andi	a4,a4,-64
    80002820:	00f50963          	beq	a0,a5,80002832 <putchar+0x34>
    80002824:	04000793          	li	a5,64
    80002828:	00f68563          	beq	a3,a5,80002832 <putchar+0x34>
    8000282c:	4501                	li	a0,0
    8000282e:	6165                	addi	sp,sp,112
    80002830:	8082                	ret
    80002832:	04000793          	li	a5,64
    80002836:	e31c                	sd	a5,0(a4)
    80002838:	4785                	li	a5,1
    8000283a:	e71c                	sd	a5,8(a4)
    8000283c:	00020613          	mv	a2,tp
    80002840:	eb10                	sd	a2,16(a4)
    80002842:	ef14                	sd	a3,24(a4)
    80002844:	0ff0000f          	fence
    80002848:	ffffe697          	auipc	a3,0xffffe
    8000284c:	7f868693          	addi	a3,a3,2040 # 80001040 <fromhost>
    80002850:	ffffe797          	auipc	a5,0xffffe
    80002854:	7ae7b823          	sd	a4,1968(a5) # 80001000 <tohost>
    80002858:	629c                	ld	a5,0(a3)
    8000285a:	dffd                	beqz	a5,80002858 <putchar+0x5a>
    8000285c:	ffffe797          	auipc	a5,0xffffe
    80002860:	7e07b223          	sd	zero,2020(a5) # 80001040 <fromhost>
    80002864:	0ff0000f          	fence
    80002868:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    8000286c:	631c                	ld	a5,0(a4)
    8000286e:	4501                	li	a0,0
    80002870:	6165                	addi	sp,sp,112
    80002872:	8082                	ret

0000000080002874 <setStats>:
    80002874:	b0002773          	csrr	a4,mcycle
    80002878:	00061797          	auipc	a5,0x61
    8000287c:	ac078793          	addi	a5,a5,-1344 # 80063338 <counters>
    80002880:	c511                	beqz	a0,8000288c <setStats+0x18>
    80002882:	e398                	sd	a4,0(a5)
    80002884:	b0202773          	csrr	a4,minstret
    80002888:	e798                	sd	a4,8(a5)
    8000288a:	8082                	ret
    8000288c:	6394                	ld	a3,0(a5)
    8000288e:	00001617          	auipc	a2,0x1
    80002892:	a2a60613          	addi	a2,a2,-1494 # 800032b8 <gen2+0x170>
    80002896:	eb90                	sd	a2,16(a5)
    80002898:	8f15                	sub	a4,a4,a3
    8000289a:	e398                	sd	a4,0(a5)
    8000289c:	b0202773          	csrr	a4,minstret
    800028a0:	6794                	ld	a3,8(a5)
    800028a2:	00001617          	auipc	a2,0x1
    800028a6:	a1e60613          	addi	a2,a2,-1506 # 800032c0 <gen2+0x178>
    800028aa:	ef90                	sd	a2,24(a5)
    800028ac:	8f15                	sub	a4,a4,a3
    800028ae:	e798                	sd	a4,8(a5)
    800028b0:	8082                	ret

00000000800028b2 <tohost_exit>:
    800028b2:	00151793          	slli	a5,a0,0x1
    800028b6:	0017e793          	ori	a5,a5,1
    800028ba:	ffffe717          	auipc	a4,0xffffe
    800028be:	74f73323          	sd	a5,1862(a4) # 80001000 <tohost>
    800028c2:	a001                	j	800028c2 <tohost_exit+0x10>

00000000800028c4 <handle_trap>:
    800028c4:	6785                	lui	a5,0x1
    800028c6:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    800028ca:	ffffe717          	auipc	a4,0xffffe
    800028ce:	72f73b23          	sd	a5,1846(a4) # 80001000 <tohost>
    800028d2:	a001                	j	800028d2 <handle_trap+0xe>

00000000800028d4 <exit>:
    800028d4:	1141                	addi	sp,sp,-16
    800028d6:	e406                	sd	ra,8(sp)
    800028d8:	fdbff0ef          	jal	800028b2 <tohost_exit>

00000000800028dc <abort>:
    800028dc:	10d00793          	li	a5,269
    800028e0:	ffffe717          	auipc	a4,0xffffe
    800028e4:	72f73023          	sd	a5,1824(a4) # 80001000 <tohost>
    800028e8:	a001                	j	800028e8 <abort+0xc>

00000000800028ea <printstr>:
    800028ea:	00054783          	lbu	a5,0(a0)
    800028ee:	7159                	addi	sp,sp,-112
    800028f0:	03f10693          	addi	a3,sp,63
    800028f4:	fc06f693          	andi	a3,a3,-64
    800028f8:	c3b9                	beqz	a5,8000293e <printstr+0x54>
    800028fa:	87aa                	mv	a5,a0
    800028fc:	0017c703          	lbu	a4,1(a5)
    80002900:	0785                	addi	a5,a5,1
    80002902:	ff6d                	bnez	a4,800028fc <printstr+0x12>
    80002904:	8f89                	sub	a5,a5,a0
    80002906:	04000713          	li	a4,64
    8000290a:	e298                	sd	a4,0(a3)
    8000290c:	4705                	li	a4,1
    8000290e:	e698                	sd	a4,8(a3)
    80002910:	ea88                	sd	a0,16(a3)
    80002912:	ee9c                	sd	a5,24(a3)
    80002914:	0ff0000f          	fence
    80002918:	ffffe717          	auipc	a4,0xffffe
    8000291c:	72870713          	addi	a4,a4,1832 # 80001040 <fromhost>
    80002920:	ffffe797          	auipc	a5,0xffffe
    80002924:	6ed7b023          	sd	a3,1760(a5) # 80001000 <tohost>
    80002928:	631c                	ld	a5,0(a4)
    8000292a:	dffd                	beqz	a5,80002928 <printstr+0x3e>
    8000292c:	ffffe797          	auipc	a5,0xffffe
    80002930:	7007ba23          	sd	zero,1812(a5) # 80001040 <fromhost>
    80002934:	0ff0000f          	fence
    80002938:	629c                	ld	a5,0(a3)
    8000293a:	6165                	addi	sp,sp,112
    8000293c:	8082                	ret
    8000293e:	4781                	li	a5,0
    80002940:	b7d9                	j	80002906 <printstr+0x1c>

0000000080002942 <thread_entry>:
    80002942:	c111                	beqz	a0,80002946 <thread_entry+0x4>
    80002944:	a001                	j	80002944 <thread_entry+0x2>
    80002946:	8082                	ret

0000000080002948 <printhex>:
    80002948:	7179                	addi	sp,sp,-48
    8000294a:	87aa                	mv	a5,a0
    8000294c:	f406                	sd	ra,40(sp)
    8000294e:	0028                	addi	a0,sp,8
    80002950:	01710713          	addi	a4,sp,23
    80002954:	4825                	li	a6,9
    80002956:	a011                	j	8000295a <printhex+0x12>
    80002958:	8736                	mv	a4,a3
    8000295a:	00f7f613          	andi	a2,a5,15
    8000295e:	86b2                	mv	a3,a2
    80002960:	03000593          	li	a1,48
    80002964:	00c87463          	bgeu	a6,a2,8000296c <printhex+0x24>
    80002968:	05700593          	li	a1,87
    8000296c:	9ead                	addw	a3,a3,a1
    8000296e:	00d70023          	sb	a3,0(a4)
    80002972:	8391                	srli	a5,a5,0x4
    80002974:	fff70693          	addi	a3,a4,-1
    80002978:	fee510e3          	bne	a0,a4,80002958 <printhex+0x10>
    8000297c:	00010c23          	sb	zero,24(sp)
    80002980:	f6bff0ef          	jal	800028ea <printstr>
    80002984:	70a2                	ld	ra,40(sp)
    80002986:	6145                	addi	sp,sp,48
    80002988:	8082                	ret

000000008000298a <printf>:
    8000298a:	711d                	addi	sp,sp,-96
    8000298c:	02810313          	addi	t1,sp,40
    80002990:	f42e                	sd	a1,40(sp)
    80002992:	f832                	sd	a2,48(sp)
    80002994:	fc36                	sd	a3,56(sp)
    80002996:	862a                	mv	a2,a0
    80002998:	869a                	mv	a3,t1
    8000299a:	00000517          	auipc	a0,0x0
    8000299e:	e6450513          	addi	a0,a0,-412 # 800027fe <putchar>
    800029a2:	4581                	li	a1,0
    800029a4:	ec06                	sd	ra,24(sp)
    800029a6:	e0ba                	sd	a4,64(sp)
    800029a8:	e4be                	sd	a5,72(sp)
    800029aa:	e8c2                	sd	a6,80(sp)
    800029ac:	ecc6                	sd	a7,88(sp)
    800029ae:	e41a                	sd	t1,8(sp)
    800029b0:	b5bff0ef          	jal	8000250a <vprintfmt>
    800029b4:	60e2                	ld	ra,24(sp)
    800029b6:	4501                	li	a0,0
    800029b8:	6125                	addi	sp,sp,96
    800029ba:	8082                	ret

00000000800029bc <sprintf>:
    800029bc:	711d                	addi	sp,sp,-96
    800029be:	03010e13          	addi	t3,sp,48
    800029c2:	f022                	sd	s0,32(sp)
    800029c4:	e42a                	sd	a0,8(sp)
    800029c6:	842a                	mv	s0,a0
    800029c8:	f832                	sd	a2,48(sp)
    800029ca:	fc36                	sd	a3,56(sp)
    800029cc:	862e                	mv	a2,a1
    800029ce:	00000517          	auipc	a0,0x0
    800029d2:	e2250513          	addi	a0,a0,-478 # 800027f0 <sprintf_putch.0>
    800029d6:	002c                	addi	a1,sp,8
    800029d8:	86f2                	mv	a3,t3
    800029da:	f406                	sd	ra,40(sp)
    800029dc:	e4be                	sd	a5,72(sp)
    800029de:	e0ba                	sd	a4,64(sp)
    800029e0:	e8c2                	sd	a6,80(sp)
    800029e2:	ecc6                	sd	a7,88(sp)
    800029e4:	ec72                	sd	t3,24(sp)
    800029e6:	b25ff0ef          	jal	8000250a <vprintfmt>
    800029ea:	67a2                	ld	a5,8(sp)
    800029ec:	00078023          	sb	zero,0(a5)
    800029f0:	6522                	ld	a0,8(sp)
    800029f2:	70a2                	ld	ra,40(sp)
    800029f4:	9d01                	subw	a0,a0,s0
    800029f6:	7402                	ld	s0,32(sp)
    800029f8:	6125                	addi	sp,sp,96
    800029fa:	8082                	ret

00000000800029fc <memcpy>:
    800029fc:	00c5e7b3          	or	a5,a1,a2
    80002a00:	8fc9                	or	a5,a5,a0
    80002a02:	8b9d                	andi	a5,a5,7
    80002a04:	00c506b3          	add	a3,a0,a2
    80002a08:	cf91                	beqz	a5,80002a24 <memcpy+0x28>
    80002a0a:	962e                	add	a2,a2,a1
    80002a0c:	87aa                	mv	a5,a0
    80002a0e:	02d57663          	bgeu	a0,a3,80002a3a <memcpy+0x3e>
    80002a12:	0005c703          	lbu	a4,0(a1)
    80002a16:	0585                	addi	a1,a1,1
    80002a18:	0785                	addi	a5,a5,1
    80002a1a:	fee78fa3          	sb	a4,-1(a5)
    80002a1e:	feb61ae3          	bne	a2,a1,80002a12 <memcpy+0x16>
    80002a22:	8082                	ret
    80002a24:	fed57fe3          	bgeu	a0,a3,80002a22 <memcpy+0x26>
    80002a28:	87aa                	mv	a5,a0
    80002a2a:	6198                	ld	a4,0(a1)
    80002a2c:	07a1                	addi	a5,a5,8
    80002a2e:	05a1                	addi	a1,a1,8
    80002a30:	fee7bc23          	sd	a4,-8(a5)
    80002a34:	fed7ebe3          	bltu	a5,a3,80002a2a <memcpy+0x2e>
    80002a38:	8082                	ret
    80002a3a:	8082                	ret

0000000080002a3c <memset>:
    80002a3c:	00c567b3          	or	a5,a0,a2
    80002a40:	8b9d                	andi	a5,a5,7
    80002a42:	962a                	add	a2,a2,a0
    80002a44:	cf81                	beqz	a5,80002a5c <memset+0x20>
    80002a46:	0ff5f713          	zext.b	a4,a1
    80002a4a:	87aa                	mv	a5,a0
    80002a4c:	02c57f63          	bgeu	a0,a2,80002a8a <memset+0x4e>
    80002a50:	0785                	addi	a5,a5,1
    80002a52:	fee78fa3          	sb	a4,-1(a5)
    80002a56:	fec79de3          	bne	a5,a2,80002a50 <memset+0x14>
    80002a5a:	8082                	ret
    80002a5c:	010107b7          	lui	a5,0x1010
    80002a60:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002a64:	07c2                	slli	a5,a5,0x10
    80002a66:	10178793          	addi	a5,a5,257
    80002a6a:	07c2                	slli	a5,a5,0x10
    80002a6c:	0ff5f713          	zext.b	a4,a1
    80002a70:	10178793          	addi	a5,a5,257
    80002a74:	02f70733          	mul	a4,a4,a5
    80002a78:	fec571e3          	bgeu	a0,a2,80002a5a <memset+0x1e>
    80002a7c:	87aa                	mv	a5,a0
    80002a7e:	07a1                	addi	a5,a5,8
    80002a80:	fee7bc23          	sd	a4,-8(a5)
    80002a84:	fec7ede3          	bltu	a5,a2,80002a7e <memset+0x42>
    80002a88:	8082                	ret
    80002a8a:	8082                	ret

0000000080002a8c <_init>:
    80002a8c:	7171                	addi	sp,sp,-176
    80002a8e:	00061797          	auipc	a5,0x61
    80002a92:	8ca78793          	addi	a5,a5,-1846 # 80063358 <_tdata_begin>
    80002a96:	e152                	sd	s4,128(sp)
    80002a98:	00061a17          	auipc	s4,0x61
    80002a9c:	8c0a0a13          	addi	s4,s4,-1856 # 80063358 <_tdata_begin>
    80002aa0:	e54e                	sd	s3,136(sp)
    80002aa2:	40fa09b3          	sub	s3,s4,a5
    80002aa6:	ed26                	sd	s1,152(sp)
    80002aa8:	e94a                	sd	s2,144(sp)
    80002aaa:	84aa                	mv	s1,a0
    80002aac:	892e                	mv	s2,a1
    80002aae:	8512                	mv	a0,tp
    80002ab0:	85be                	mv	a1,a5
    80002ab2:	864e                	mv	a2,s3
    80002ab4:	f506                	sd	ra,168(sp)
    80002ab6:	f122                	sd	s0,160(sp)
    80002ab8:	fcd6                	sd	s5,120(sp)
    80002aba:	8a92                	mv	s5,tp
    80002abc:	f41ff0ef          	jal	800029fc <memcpy>
    80002ac0:	00061617          	auipc	a2,0x61
    80002ac4:	90460613          	addi	a2,a2,-1788 # 800633c4 <_tbss_end>
    80002ac8:	41460633          	sub	a2,a2,s4
    80002acc:	4581                	li	a1,0
    80002ace:	013a8533          	add	a0,s5,s3
    80002ad2:	f6bff0ef          	jal	80002a3c <memset>
    80002ad6:	85ca                	mv	a1,s2
    80002ad8:	8526                	mv	a0,s1
    80002ada:	e69ff0ef          	jal	80002942 <thread_entry>
    80002ade:	4581                	li	a1,0
    80002ae0:	4501                	li	a0,0
    80002ae2:	837ff0ef          	jal	80002318 <main>
    80002ae6:	00061917          	auipc	s2,0x61
    80002aea:	85290913          	addi	s2,s2,-1966 # 80063338 <counters>
    80002aee:	00093683          	ld	a3,0(s2)
    80002af2:	03f10413          	addi	s0,sp,63
    80002af6:	fc047413          	andi	s0,s0,-64
    80002afa:	84aa                	mv	s1,a0
    80002afc:	ea85                	bnez	a3,80002b2c <_init+0xa0>
    80002afe:	00893683          	ld	a3,8(s2)
    80002b02:	e681                	bnez	a3,80002b0a <_init+0x7e>
    80002b04:	8526                	mv	a0,s1
    80002b06:	dadff0ef          	jal	800028b2 <tohost_exit>
    80002b0a:	89a2                	mv	s3,s0
    80002b0c:	01893603          	ld	a2,24(s2)
    80002b10:	854e                	mv	a0,s3
    80002b12:	00000597          	auipc	a1,0x0
    80002b16:	7d658593          	addi	a1,a1,2006 # 800032e8 <gen2+0x1a0>
    80002b1a:	ea3ff0ef          	jal	800029bc <sprintf>
    80002b1e:	99aa                	add	s3,s3,a0
    80002b20:	ff3402e3          	beq	s0,s3,80002b04 <_init+0x78>
    80002b24:	8522                	mv	a0,s0
    80002b26:	dc5ff0ef          	jal	800028ea <printstr>
    80002b2a:	bfe9                	j	80002b04 <_init+0x78>
    80002b2c:	01093603          	ld	a2,16(s2)
    80002b30:	00000597          	auipc	a1,0x0
    80002b34:	7b858593          	addi	a1,a1,1976 # 800032e8 <gen2+0x1a0>
    80002b38:	8522                	mv	a0,s0
    80002b3a:	e83ff0ef          	jal	800029bc <sprintf>
    80002b3e:	00893683          	ld	a3,8(s2)
    80002b42:	00a409b3          	add	s3,s0,a0
    80002b46:	dee9                	beqz	a3,80002b20 <_init+0x94>
    80002b48:	b7d1                	j	80002b0c <_init+0x80>

0000000080002b4a <strlen>:
    80002b4a:	00054783          	lbu	a5,0(a0)
    80002b4e:	cb89                	beqz	a5,80002b60 <strlen+0x16>
    80002b50:	87aa                	mv	a5,a0
    80002b52:	0017c703          	lbu	a4,1(a5)
    80002b56:	0785                	addi	a5,a5,1
    80002b58:	ff6d                	bnez	a4,80002b52 <strlen+0x8>
    80002b5a:	40a78533          	sub	a0,a5,a0
    80002b5e:	8082                	ret
    80002b60:	4501                	li	a0,0
    80002b62:	8082                	ret

0000000080002b64 <strnlen>:
    80002b64:	00b506b3          	add	a3,a0,a1
    80002b68:	87aa                	mv	a5,a0
    80002b6a:	e589                	bnez	a1,80002b74 <strnlen+0x10>
    80002b6c:	a829                	j	80002b86 <strnlen+0x22>
    80002b6e:	0785                	addi	a5,a5,1
    80002b70:	00f68863          	beq	a3,a5,80002b80 <strnlen+0x1c>
    80002b74:	0007c703          	lbu	a4,0(a5)
    80002b78:	fb7d                	bnez	a4,80002b6e <strnlen+0xa>
    80002b7a:	40a78533          	sub	a0,a5,a0
    80002b7e:	8082                	ret
    80002b80:	40a68533          	sub	a0,a3,a0
    80002b84:	8082                	ret
    80002b86:	4501                	li	a0,0
    80002b88:	8082                	ret

0000000080002b8a <strcmp>:
    80002b8a:	00054783          	lbu	a5,0(a0)
    80002b8e:	0585                	addi	a1,a1,1
    80002b90:	0505                	addi	a0,a0,1
    80002b92:	fff5c703          	lbu	a4,-1(a1)
    80002b96:	c799                	beqz	a5,80002ba4 <strcmp+0x1a>
    80002b98:	fee789e3          	beq	a5,a4,80002b8a <strcmp>
    80002b9c:	0007851b          	sext.w	a0,a5
    80002ba0:	9d19                	subw	a0,a0,a4
    80002ba2:	8082                	ret
    80002ba4:	4501                	li	a0,0
    80002ba6:	bfed                	j	80002ba0 <strcmp+0x16>

0000000080002ba8 <strcpy>:
    80002ba8:	87aa                	mv	a5,a0
    80002baa:	0005c703          	lbu	a4,0(a1)
    80002bae:	0785                	addi	a5,a5,1
    80002bb0:	0585                	addi	a1,a1,1
    80002bb2:	fee78fa3          	sb	a4,-1(a5)
    80002bb6:	fb75                	bnez	a4,80002baa <strcpy+0x2>
    80002bb8:	8082                	ret

0000000080002bba <atol>:
    80002bba:	00054703          	lbu	a4,0(a0)
    80002bbe:	02000693          	li	a3,32
    80002bc2:	87aa                	mv	a5,a0
    80002bc4:	00d71763          	bne	a4,a3,80002bd2 <atol+0x18>
    80002bc8:	0017c703          	lbu	a4,1(a5)
    80002bcc:	0785                	addi	a5,a5,1
    80002bce:	fed70de3          	beq	a4,a3,80002bc8 <atol+0xe>
    80002bd2:	02d00693          	li	a3,45
    80002bd6:	04d70163          	beq	a4,a3,80002c18 <atol+0x5e>
    80002bda:	02b00693          	li	a3,43
    80002bde:	02d70763          	beq	a4,a3,80002c0c <atol+0x52>
    80002be2:	0007c683          	lbu	a3,0(a5)
    80002be6:	4581                	li	a1,0
    80002be8:	ce8d                	beqz	a3,80002c22 <atol+0x68>
    80002bea:	4501                	li	a0,0
    80002bec:	0785                	addi	a5,a5,1
    80002bee:	00251713          	slli	a4,a0,0x2
    80002bf2:	fd06861b          	addiw	a2,a3,-48
    80002bf6:	0007c683          	lbu	a3,0(a5)
    80002bfa:	972a                	add	a4,a4,a0
    80002bfc:	0706                	slli	a4,a4,0x1
    80002bfe:	00e60533          	add	a0,a2,a4
    80002c02:	f6ed                	bnez	a3,80002bec <atol+0x32>
    80002c04:	c185                	beqz	a1,80002c24 <atol+0x6a>
    80002c06:	40a00533          	neg	a0,a0
    80002c0a:	8082                	ret
    80002c0c:	0017c683          	lbu	a3,1(a5)
    80002c10:	0785                	addi	a5,a5,1
    80002c12:	ca81                	beqz	a3,80002c22 <atol+0x68>
    80002c14:	4581                	li	a1,0
    80002c16:	bfd1                	j	80002bea <atol+0x30>
    80002c18:	0017c683          	lbu	a3,1(a5)
    80002c1c:	4585                	li	a1,1
    80002c1e:	0785                	addi	a5,a5,1
    80002c20:	f6e9                	bnez	a3,80002bea <atol+0x30>
    80002c22:	4501                	li	a0,0
    80002c24:	8082                	ret

0000000080002c26 <__errno>:
    80002c26:	83818513          	addi	a0,gp,-1992 # 80003330 <__errno_location>
    80002c2a:	8082                	ret

0000000080002c2c <atoi>:
    80002c2c:	cd41                	beqz	a0,80002cc4 <atoi+0x98>
    80002c2e:	02000693          	li	a3,32
    80002c32:	4611                	li	a2,4
    80002c34:	00054783          	lbu	a5,0(a0)
    80002c38:	ff77871b          	addiw	a4,a5,-9
    80002c3c:	0ff77713          	zext.b	a4,a4
    80002c40:	06d78863          	beq	a5,a3,80002cb0 <atoi+0x84>
    80002c44:	06e67663          	bgeu	a2,a4,80002cb0 <atoi+0x84>
    80002c48:	02b00713          	li	a4,43
    80002c4c:	06e78763          	beq	a5,a4,80002cba <atoi+0x8e>
    80002c50:	02d00713          	li	a4,45
    80002c54:	4305                	li	t1,1
    80002c56:	06e78963          	beq	a5,a4,80002cc8 <atoi+0x9c>
    80002c5a:	fd07879b          	addiw	a5,a5,-48
    80002c5e:	0ff7f693          	zext.b	a3,a5
    80002c62:	4725                	li	a4,9
    80002c64:	06d76063          	bltu	a4,a3,80002cc4 <atoi+0x98>
    80002c68:	800005b7          	lui	a1,0x80000
    80002c6c:	4681                	li	a3,0
    80002c6e:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002c70:	4829                	li	a6,10
    80002c72:	48a5                	li	a7,9
    80002c74:	a819                	j	80002c8a <atoi+0x5e>
    80002c76:	00054783          	lbu	a5,0(a0)
    80002c7a:	0007069b          	sext.w	a3,a4
    80002c7e:	fd07879b          	addiw	a5,a5,-48
    80002c82:	0ff7f613          	zext.b	a2,a5
    80002c86:	02c8e763          	bltu	a7,a2,80002cb4 <atoi+0x88>
    80002c8a:	40f5863b          	subw	a2,a1,a5
    80002c8e:	0306463b          	divw	a2,a2,a6
    80002c92:	0026971b          	slliw	a4,a3,0x2
    80002c96:	9f35                	addw	a4,a4,a3
    80002c98:	0017171b          	slliw	a4,a4,0x1
    80002c9c:	0505                	addi	a0,a0,1
    80002c9e:	9f3d                	addw	a4,a4,a5
    80002ca0:	fcd65be3          	bge	a2,a3,80002c76 <atoi+0x4a>
    80002ca4:	4785                	li	a5,1
    80002ca6:	80000537          	lui	a0,0x80000
    80002caa:	02f30163          	beq	t1,a5,80002ccc <atoi+0xa0>
    80002cae:	8082                	ret
    80002cb0:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffefff9cc3d>
    80002cb2:	b749                	j	80002c34 <atoi+0x8>
    80002cb4:	0267053b          	mulw	a0,a4,t1
    80002cb8:	8082                	ret
    80002cba:	4305                	li	t1,1
    80002cbc:	00154783          	lbu	a5,1(a0)
    80002cc0:	0505                	addi	a0,a0,1
    80002cc2:	bf61                	j	80002c5a <atoi+0x2e>
    80002cc4:	4501                	li	a0,0
    80002cc6:	8082                	ret
    80002cc8:	537d                	li	t1,-1
    80002cca:	bfcd                	j	80002cbc <atoi+0x90>
    80002ccc:	fff54513          	not	a0,a0
    80002cd0:	8082                	ret

0000000080002cd2 <strtol>:
    80002cd2:	872a                	mv	a4,a0
    80002cd4:	4811                	li	a6,4
    80002cd6:	02000513          	li	a0,32
    80002cda:	00074683          	lbu	a3,0(a4)
    80002cde:	ff76879b          	addiw	a5,a3,-9
    80002ce2:	0ff7f793          	zext.b	a5,a5
    80002ce6:	04a68b63          	beq	a3,a0,80002d3c <strtol+0x6a>
    80002cea:	04f87963          	bgeu	a6,a5,80002d3c <strtol+0x6a>
    80002cee:	02d00793          	li	a5,45
    80002cf2:	08f68963          	beq	a3,a5,80002d84 <strtol+0xb2>
    80002cf6:	02b00793          	li	a5,43
    80002cfa:	4e01                	li	t3,0
    80002cfc:	08f68063          	beq	a3,a5,80002d7c <strtol+0xaa>
    80002d00:	ee29                	bnez	a2,80002d5a <strtol+0x88>
    80002d02:	03000793          	li	a5,48
    80002d06:	4629                	li	a2,10
    80002d08:	08f68363          	beq	a3,a5,80002d8e <strtol+0xbc>
    80002d0c:	4501                	li	a0,0
    80002d0e:	48a5                	li	a7,9
    80002d10:	4365                	li	t1,25
    80002d12:	00074683          	lbu	a3,0(a4)
    80002d16:	fd06879b          	addiw	a5,a3,-48
    80002d1a:	f9f6881b          	addiw	a6,a3,-97
    80002d1e:	00f8f863          	bgeu	a7,a5,80002d2e <strtol+0x5c>
    80002d22:	fbf6879b          	addiw	a5,a3,-65
    80002d26:	01036d63          	bltu	t1,a6,80002d40 <strtol+0x6e>
    80002d2a:	fa96879b          	addiw	a5,a3,-87
    80002d2e:	00c7df63          	bge	a5,a2,80002d4c <strtol+0x7a>
    80002d32:	02a60533          	mul	a0,a2,a0
    80002d36:	0705                	addi	a4,a4,1
    80002d38:	953e                	add	a0,a0,a5
    80002d3a:	bfe1                	j	80002d12 <strtol+0x40>
    80002d3c:	0705                	addi	a4,a4,1
    80002d3e:	bf71                	j	80002cda <strtol+0x8>
    80002d40:	00f36663          	bltu	t1,a5,80002d4c <strtol+0x7a>
    80002d44:	fc96879b          	addiw	a5,a3,-55
    80002d48:	fec7c5e3          	blt	a5,a2,80002d32 <strtol+0x60>
    80002d4c:	c191                	beqz	a1,80002d50 <strtol+0x7e>
    80002d4e:	e198                	sd	a4,0(a1)
    80002d50:	000e0463          	beqz	t3,80002d58 <strtol+0x86>
    80002d54:	40a00533          	neg	a0,a0
    80002d58:	8082                	ret
    80002d5a:	47c1                	li	a5,16
    80002d5c:	faf618e3          	bne	a2,a5,80002d0c <strtol+0x3a>
    80002d60:	03000793          	li	a5,48
    80002d64:	faf694e3          	bne	a3,a5,80002d0c <strtol+0x3a>
    80002d68:	00174783          	lbu	a5,1(a4)
    80002d6c:	05800693          	li	a3,88
    80002d70:	0df7f793          	andi	a5,a5,223
    80002d74:	f8d79ce3          	bne	a5,a3,80002d0c <strtol+0x3a>
    80002d78:	0709                	addi	a4,a4,2
    80002d7a:	bf49                	j	80002d0c <strtol+0x3a>
    80002d7c:	00174683          	lbu	a3,1(a4)
    80002d80:	0705                	addi	a4,a4,1
    80002d82:	bfbd                	j	80002d00 <strtol+0x2e>
    80002d84:	00174683          	lbu	a3,1(a4)
    80002d88:	4e05                	li	t3,1
    80002d8a:	0705                	addi	a4,a4,1
    80002d8c:	bf95                	j	80002d00 <strtol+0x2e>
    80002d8e:	00174783          	lbu	a5,1(a4)
    80002d92:	05800693          	li	a3,88
    80002d96:	0df7f793          	andi	a5,a5,223
    80002d9a:	00d78563          	beq	a5,a3,80002da4 <strtol+0xd2>
    80002d9e:	0705                	addi	a4,a4,1
    80002da0:	4621                	li	a2,8
    80002da2:	b7ad                	j	80002d0c <strtol+0x3a>
    80002da4:	0709                	addi	a4,a4,2
    80002da6:	4641                	li	a2,16
    80002da8:	b795                	j	80002d0c <strtol+0x3a>

0000000080002daa <my_isspace>:
    80002daa:	02000793          	li	a5,32
    80002dae:	00f50863          	beq	a0,a5,80002dbe <my_isspace+0x14>
    80002db2:	355d                	addiw	a0,a0,-9
    80002db4:	0ff57513          	zext.b	a0,a0
    80002db8:	00553513          	sltiu	a0,a0,5
    80002dbc:	8082                	ret
    80002dbe:	4505                	li	a0,1
    80002dc0:	8082                	ret

0000000080002dc2 <my_isdigit>:
    80002dc2:	fd05051b          	addiw	a0,a0,-48
    80002dc6:	0ff57513          	zext.b	a0,a0
    80002dca:	00a53513          	sltiu	a0,a0,10
    80002dce:	8082                	ret

0000000080002dd0 <strtod>:
    80002dd0:	02000693          	li	a3,32
    80002dd4:	4611                	li	a2,4
    80002dd6:	00054783          	lbu	a5,0(a0)
    80002dda:	ff77871b          	addiw	a4,a5,-9
    80002dde:	0ff77713          	zext.b	a4,a4
    80002de2:	08d78263          	beq	a5,a3,80002e66 <strtod+0x96>
    80002de6:	08e67063          	bgeu	a2,a4,80002e66 <strtod+0x96>
    80002dea:	02d00713          	li	a4,45
    80002dee:	06e78e63          	beq	a5,a4,80002e6a <strtod+0x9a>
    80002df2:	02b00713          	li	a4,43
    80002df6:	08e78663          	beq	a5,a4,80002e82 <strtod+0xb2>
    80002dfa:	00000717          	auipc	a4,0x0
    80002dfe:	4fe73587          	fld	fa1,1278(a4) # 800032f8 <gen2+0x1b0>
    80002e02:	22b58553          	fmv.d	fa0,fa1
    80002e06:	fd07871b          	addiw	a4,a5,-48
    80002e0a:	0ff77613          	zext.b	a2,a4
    80002e0e:	46a5                	li	a3,9
    80002e10:	f20007d3          	fmv.d.x	fa5,zero
    80002e14:	02c6e463          	bltu	a3,a2,80002e3c <strtod+0x6c>
    80002e18:	00000797          	auipc	a5,0x0
    80002e1c:	4f07b687          	fld	fa3,1264(a5) # 80003308 <gen2+0x1c0>
    80002e20:	4625                	li	a2,9
    80002e22:	00154783          	lbu	a5,1(a0)
    80002e26:	d2070753          	fcvt.d.w	fa4,a4
    80002e2a:	0505                	addi	a0,a0,1
    80002e2c:	fd07871b          	addiw	a4,a5,-48
    80002e30:	0ff77693          	zext.b	a3,a4
    80002e34:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80002e38:	fed675e3          	bgeu	a2,a3,80002e22 <strtod+0x52>
    80002e3c:	02e00713          	li	a4,46
    80002e40:	0ce78363          	beq	a5,a4,80002f06 <strtod+0x136>
    80002e44:	00054703          	lbu	a4,0(a0)
    80002e48:	0df77713          	andi	a4,a4,223
    80002e4c:	04500793          	li	a5,69
    80002e50:	22b58753          	fmv.d	fa4,fa1
    80002e54:	04f70163          	beq	a4,a5,80002e96 <strtod+0xc6>
    80002e58:	12a7f553          	fmul.d	fa0,fa5,fa0
    80002e5c:	12e57553          	fmul.d	fa0,fa0,fa4
    80002e60:	c191                	beqz	a1,80002e64 <strtod+0x94>
    80002e62:	e188                	sd	a0,0(a1)
    80002e64:	8082                	ret
    80002e66:	0505                	addi	a0,a0,1
    80002e68:	b7bd                	j	80002dd6 <strtod+0x6>
    80002e6a:	00154783          	lbu	a5,1(a0)
    80002e6e:	00000717          	auipc	a4,0x0
    80002e72:	49273507          	fld	fa0,1170(a4) # 80003300 <gen2+0x1b8>
    80002e76:	0505                	addi	a0,a0,1
    80002e78:	00000717          	auipc	a4,0x0
    80002e7c:	48073587          	fld	fa1,1152(a4) # 800032f8 <gen2+0x1b0>
    80002e80:	b759                	j	80002e06 <strtod+0x36>
    80002e82:	00000797          	auipc	a5,0x0
    80002e86:	4767b587          	fld	fa1,1142(a5) # 800032f8 <gen2+0x1b0>
    80002e8a:	00154783          	lbu	a5,1(a0)
    80002e8e:	22b58553          	fmv.d	fa0,fa1
    80002e92:	0505                	addi	a0,a0,1
    80002e94:	bf8d                	j	80002e06 <strtod+0x36>
    80002e96:	00154803          	lbu	a6,1(a0)
    80002e9a:	02d00793          	li	a5,45
    80002e9e:	0cf80363          	beq	a6,a5,80002f64 <strtod+0x194>
    80002ea2:	02b00793          	li	a5,43
    80002ea6:	0ef80563          	beq	a6,a5,80002f90 <strtod+0x1c0>
    80002eaa:	0505                	addi	a0,a0,1
    80002eac:	4705                	li	a4,1
    80002eae:	fd08069b          	addiw	a3,a6,-48
    80002eb2:	0ff6f613          	zext.b	a2,a3
    80002eb6:	47a5                	li	a5,9
    80002eb8:	0ec7e163          	bltu	a5,a2,80002f9a <strtod+0x1ca>
    80002ebc:	4601                	li	a2,0
    80002ebe:	48a5                	li	a7,9
    80002ec0:	00154803          	lbu	a6,1(a0)
    80002ec4:	0026179b          	slliw	a5,a2,0x2
    80002ec8:	9fb1                	addw	a5,a5,a2
    80002eca:	0017979b          	slliw	a5,a5,0x1
    80002ece:	00f6863b          	addw	a2,a3,a5
    80002ed2:	fd08069b          	addiw	a3,a6,-48
    80002ed6:	0ff6f813          	zext.b	a6,a3
    80002eda:	0505                	addi	a0,a0,1
    80002edc:	ff08f2e3          	bgeu	a7,a6,80002ec0 <strtod+0xf0>
    80002ee0:	02c7073b          	mulw	a4,a4,a2
    80002ee4:	08075563          	bgez	a4,80002f6e <strtod+0x19e>
    80002ee8:	22b58753          	fmv.d	fa4,fa1
    80002eec:	0017079b          	addiw	a5,a4,1
    80002ef0:	00000717          	auipc	a4,0x0
    80002ef4:	42073687          	fld	fa3,1056(a4) # 80003310 <gen2+0x1c8>
    80002ef8:	4705                	li	a4,1
    80002efa:	2785                	addiw	a5,a5,1
    80002efc:	12d77753          	fmul.d	fa4,fa4,fa3
    80002f00:	fee79de3          	bne	a5,a4,80002efa <strtod+0x12a>
    80002f04:	bf91                	j	80002e58 <strtod+0x88>
    80002f06:	00154703          	lbu	a4,1(a0)
    80002f0a:	46a5                	li	a3,9
    80002f0c:	0505                	addi	a0,a0,1
    80002f0e:	fd07079b          	addiw	a5,a4,-48
    80002f12:	0ff7f613          	zext.b	a2,a5
    80002f16:	f2c6e9e3          	bltu	a3,a2,80002e48 <strtod+0x78>
    80002f1a:	d2078753          	fcvt.d.w	fa4,a5
    80002f1e:	4325                	li	t1,9
    80002f20:	4781                	li	a5,0
    80002f22:	00000717          	auipc	a4,0x0
    80002f26:	3ee73687          	fld	fa3,1006(a4) # 80003310 <gen2+0x1c8>
    80002f2a:	4685                	li	a3,1
    80002f2c:	00154703          	lbu	a4,1(a0)
    80002f30:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80002f34:	0505                	addi	a0,a0,1
    80002f36:	fd07061b          	addiw	a2,a4,-48
    80002f3a:	0ff67813          	zext.b	a6,a2
    80002f3e:	0017889b          	addiw	a7,a5,1
    80002f42:	f10363e3          	bltu	t1,a6,80002e48 <strtod+0x78>
    80002f46:	22b58753          	fmv.d	fa4,fa1
    80002f4a:	40f007bb          	negw	a5,a5
    80002f4e:	2785                	addiw	a5,a5,1
    80002f50:	12d77753          	fmul.d	fa4,fa4,fa3
    80002f54:	fed79de3          	bne	a5,a3,80002f4e <strtod+0x17e>
    80002f58:	d2060653          	fcvt.d.w	fa2,a2
    80002f5c:	87c6                	mv	a5,a7
    80002f5e:	12e67753          	fmul.d	fa4,fa2,fa4
    80002f62:	b7e9                	j	80002f2c <strtod+0x15c>
    80002f64:	00254803          	lbu	a6,2(a0)
    80002f68:	577d                	li	a4,-1
    80002f6a:	0509                	addi	a0,a0,2
    80002f6c:	b789                	j	80002eae <strtod+0xde>
    80002f6e:	22b58753          	fmv.d	fa4,fa1
    80002f72:	fff7079b          	addiw	a5,a4,-1
    80002f76:	ee0701e3          	beqz	a4,80002e58 <strtod+0x88>
    80002f7a:	00000717          	auipc	a4,0x0
    80002f7e:	38e73687          	fld	fa3,910(a4) # 80003308 <gen2+0x1c0>
    80002f82:	577d                	li	a4,-1
    80002f84:	37fd                	addiw	a5,a5,-1
    80002f86:	12d77753          	fmul.d	fa4,fa4,fa3
    80002f8a:	fee79de3          	bne	a5,a4,80002f84 <strtod+0x1b4>
    80002f8e:	b5e9                	j	80002e58 <strtod+0x88>
    80002f90:	00254803          	lbu	a6,2(a0)
    80002f94:	4705                	li	a4,1
    80002f96:	0509                	addi	a0,a0,2
    80002f98:	bf19                	j	80002eae <strtod+0xde>
    80002f9a:	22b58753          	fmv.d	fa4,fa1
    80002f9e:	bd6d                	j	80002e58 <strtod+0x88>

0000000080002fa0 <atof>:
    80002fa0:	4581                	li	a1,0
    80002fa2:	b53d                	j	80002dd0 <strtod>

0000000080002fa4 <strtoll>:
    80002fa4:	872a                	mv	a4,a0
    80002fa6:	4811                	li	a6,4
    80002fa8:	02000513          	li	a0,32
    80002fac:	00074683          	lbu	a3,0(a4)
    80002fb0:	ff76879b          	addiw	a5,a3,-9
    80002fb4:	0ff7f793          	zext.b	a5,a5
    80002fb8:	04a68963          	beq	a3,a0,8000300a <strtoll+0x66>
    80002fbc:	04f87763          	bgeu	a6,a5,8000300a <strtoll+0x66>
    80002fc0:	02d00793          	li	a5,45
    80002fc4:	08f68663          	beq	a3,a5,80003050 <strtoll+0xac>
    80002fc8:	02b00793          	li	a5,43
    80002fcc:	4e01                	li	t3,0
    80002fce:	06f68d63          	beq	a3,a5,80003048 <strtoll+0xa4>
    80002fd2:	ca39                	beqz	a2,80003028 <strtoll+0x84>
    80002fd4:	47c1                	li	a5,16
    80002fd6:	08f60263          	beq	a2,a5,8000305a <strtoll+0xb6>
    80002fda:	4501                	li	a0,0
    80002fdc:	48a5                	li	a7,9
    80002fde:	4365                	li	t1,25
    80002fe0:	00074683          	lbu	a3,0(a4)
    80002fe4:	fd06879b          	addiw	a5,a3,-48
    80002fe8:	f9f6881b          	addiw	a6,a3,-97
    80002fec:	00f8f863          	bgeu	a7,a5,80002ffc <strtoll+0x58>
    80002ff0:	fbf6879b          	addiw	a5,a3,-65
    80002ff4:	01036d63          	bltu	t1,a6,8000300e <strtoll+0x6a>
    80002ff8:	fa96879b          	addiw	a5,a3,-87
    80002ffc:	00c7df63          	bge	a5,a2,8000301a <strtoll+0x76>
    80003000:	02a60533          	mul	a0,a2,a0
    80003004:	0705                	addi	a4,a4,1
    80003006:	953e                	add	a0,a0,a5
    80003008:	bfe1                	j	80002fe0 <strtoll+0x3c>
    8000300a:	0705                	addi	a4,a4,1
    8000300c:	b745                	j	80002fac <strtoll+0x8>
    8000300e:	00f36663          	bltu	t1,a5,8000301a <strtoll+0x76>
    80003012:	fc96879b          	addiw	a5,a3,-55
    80003016:	fec7c5e3          	blt	a5,a2,80003000 <strtoll+0x5c>
    8000301a:	c191                	beqz	a1,8000301e <strtoll+0x7a>
    8000301c:	e198                	sd	a4,0(a1)
    8000301e:	000e0463          	beqz	t3,80003026 <strtoll+0x82>
    80003022:	40a00533          	neg	a0,a0
    80003026:	8082                	ret
    80003028:	03000793          	li	a5,48
    8000302c:	4629                	li	a2,10
    8000302e:	faf696e3          	bne	a3,a5,80002fda <strtoll+0x36>
    80003032:	00174783          	lbu	a5,1(a4)
    80003036:	05800693          	li	a3,88
    8000303a:	0df7f793          	andi	a5,a5,223
    8000303e:	02d78a63          	beq	a5,a3,80003072 <strtoll+0xce>
    80003042:	0705                	addi	a4,a4,1
    80003044:	4621                	li	a2,8
    80003046:	bf51                	j	80002fda <strtoll+0x36>
    80003048:	00174683          	lbu	a3,1(a4)
    8000304c:	0705                	addi	a4,a4,1
    8000304e:	b751                	j	80002fd2 <strtoll+0x2e>
    80003050:	00174683          	lbu	a3,1(a4)
    80003054:	4e05                	li	t3,1
    80003056:	0705                	addi	a4,a4,1
    80003058:	bfad                	j	80002fd2 <strtoll+0x2e>
    8000305a:	03000793          	li	a5,48
    8000305e:	f6f69ee3          	bne	a3,a5,80002fda <strtoll+0x36>
    80003062:	00174783          	lbu	a5,1(a4)
    80003066:	05800693          	li	a3,88
    8000306a:	0df7f793          	andi	a5,a5,223
    8000306e:	f6d796e3          	bne	a5,a3,80002fda <strtoll+0x36>
    80003072:	0709                	addi	a4,a4,2
    80003074:	4641                	li	a2,16
    80003076:	b795                	j	80002fda <strtoll+0x36>

0000000080003078 <atoll>:
    80003078:	872a                	mv	a4,a0
    8000307a:	02000613          	li	a2,32
    8000307e:	4591                	li	a1,4
    80003080:	00074683          	lbu	a3,0(a4)
    80003084:	ff76879b          	addiw	a5,a3,-9
    80003088:	0ff7f793          	zext.b	a5,a5
    8000308c:	04c68b63          	beq	a3,a2,800030e2 <atoll+0x6a>
    80003090:	04f5f963          	bgeu	a1,a5,800030e2 <atoll+0x6a>
    80003094:	02d00793          	li	a5,45
    80003098:	06f68363          	beq	a3,a5,800030fe <atoll+0x86>
    8000309c:	02b00793          	li	a5,43
    800030a0:	04f68363          	beq	a3,a5,800030e6 <atoll+0x6e>
    800030a4:	fd06861b          	addiw	a2,a3,-48
    800030a8:	0ff67693          	zext.b	a3,a2
    800030ac:	47a5                	li	a5,9
    800030ae:	4801                	li	a6,0
    800030b0:	06d7e263          	bltu	a5,a3,80003114 <atoll+0x9c>
    800030b4:	4501                	li	a0,0
    800030b6:	45a5                	li	a1,9
    800030b8:	00174683          	lbu	a3,1(a4)
    800030bc:	00251793          	slli	a5,a0,0x2
    800030c0:	97aa                	add	a5,a5,a0
    800030c2:	0006051b          	sext.w	a0,a2
    800030c6:	fd06861b          	addiw	a2,a3,-48
    800030ca:	0786                	slli	a5,a5,0x1
    800030cc:	0ff67693          	zext.b	a3,a2
    800030d0:	0705                	addi	a4,a4,1
    800030d2:	953e                	add	a0,a0,a5
    800030d4:	fed5f2e3          	bgeu	a1,a3,800030b8 <atoll+0x40>
    800030d8:	02080f63          	beqz	a6,80003116 <atoll+0x9e>
    800030dc:	40a00533          	neg	a0,a0
    800030e0:	8082                	ret
    800030e2:	0705                	addi	a4,a4,1
    800030e4:	bf71                	j	80003080 <atoll+0x8>
    800030e6:	00174683          	lbu	a3,1(a4)
    800030ea:	47a5                	li	a5,9
    800030ec:	0705                	addi	a4,a4,1
    800030ee:	fd06861b          	addiw	a2,a3,-48
    800030f2:	0ff67693          	zext.b	a3,a2
    800030f6:	00d7ef63          	bltu	a5,a3,80003114 <atoll+0x9c>
    800030fa:	4801                	li	a6,0
    800030fc:	bf65                	j	800030b4 <atoll+0x3c>
    800030fe:	00174683          	lbu	a3,1(a4)
    80003102:	47a5                	li	a5,9
    80003104:	0705                	addi	a4,a4,1
    80003106:	fd06861b          	addiw	a2,a3,-48
    8000310a:	0ff67693          	zext.b	a3,a2
    8000310e:	4805                	li	a6,1
    80003110:	fad7f2e3          	bgeu	a5,a3,800030b4 <atoll+0x3c>
    80003114:	4501                	li	a0,0
    80003116:	8082                	ret

Disassembly of section .text.startup:

0000000080003118 <.text.startup>:
    80003118:	1141                	addi	sp,sp,-16
    8000311a:	00000517          	auipc	a0,0x0
    8000311e:	1b650513          	addi	a0,a0,438 # 800032d0 <gen2+0x188>
    80003122:	e406                	sd	ra,8(sp)
    80003124:	fc6ff0ef          	jal	800028ea <printstr>
    80003128:	60a2                	ld	ra,8(sp)
    8000312a:	557d                	li	a0,-1
    8000312c:	0141                	addi	sp,sp,16
    8000312e:	8082                	ret
