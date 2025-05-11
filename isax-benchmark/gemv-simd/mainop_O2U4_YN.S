
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
    800000ec:	03c28293          	addi	t0,t0,60 # 80000124 <trap_entry>
    800000f0:	30529073          	csrw	mtvec,t0
    800000f4:	00004197          	auipc	gp,0x4
    800000f8:	a0418193          	addi	gp,gp,-1532 # 80003af8 <__global_pointer$>
    800000fc:	00009217          	auipc	tp,0x9
    80000100:	2c320213          	addi	tp,tp,707 # 800093bf <_end+0x3f>
    80000104:	fc027213          	andi	tp,tp,-64
    80000108:	f1402573          	csrr	a0,mhartid
    8000010c:	4585                	li	a1,1
    8000010e:	00b57063          	bgeu	a0,a1,8000010e <_start+0x10e>
    80000112:	00150113          	addi	sp,a0,1
    80000116:	0146                	slli	sp,sp,0x11
    80000118:	9112                	add	sp,sp,tp
    8000011a:	01151613          	slli	a2,a0,0x11
    8000011e:	9232                	add	tp,tp,a2
    80000120:	16b0206f          	j	80002a8a <_init>

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
    8000016e:	754020ef          	jal	800028c2 <handle_trap>
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
    8000231e:	00001517          	auipc	a0,0x1
    80002322:	ffa50513          	addi	a0,a0,-6 # 80003318 <gen2+0x1d0>
    80002326:	6108                	ld	a0,0(a0)
    80002328:	00001597          	auipc	a1,0x1
    8000232c:	01058593          	addi	a1,a1,16 # 80003338 <A>
    80002330:	01058713          	addi	a4,a1,16
    80002334:	00001817          	auipc	a6,0x1
    80002338:	ff480813          	addi	a6,a6,-12 # 80003328 <gen1>
    8000233c:	00083683          	ld	a3,0(a6)
    80002340:	40000793          	li	a5,1024
    80002344:	00001597          	auipc	a1,0x1
    80002348:	fdc58593          	addi	a1,a1,-36 # 80003320 <gen2+0x1d8>
    8000234c:	0005b283          	ld	t0,0(a1)
    80002350:	3b9ad5b7          	lui	a1,0x3b9ad
    80002354:	a075889b          	addiw	a7,a1,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002358:	02a685b3          	mul	a1,a3,a0
    8000235c:	0255b633          	mulhu	a2,a1,t0
    80002360:	8275                	srli	a2,a2,0x1d
    80002362:	03160633          	mul	a2,a2,a7
    80002366:	40c58333          	sub	t1,a1,a2
    8000236a:	02a30633          	mul	a2,t1,a0
    8000236e:	025635b3          	mulhu	a1,a2,t0
    80002372:	81f5                	srli	a1,a1,0x1d
    80002374:	031585b3          	mul	a1,a1,a7
    80002378:	40b603b3          	sub	t2,a2,a1
    8000237c:	02a38633          	mul	a2,t2,a0
    80002380:	025635b3          	mulhu	a1,a2,t0
    80002384:	81f5                	srli	a1,a1,0x1d
    80002386:	031585b3          	mul	a1,a1,a7
    8000238a:	40b605b3          	sub	a1,a2,a1
    8000238e:	02a58633          	mul	a2,a1,a0
    80002392:	96aa                	add	a3,a3,a0
    80002394:	fed73823          	sd	a3,-16(a4)
    80002398:	02563e33          	mulhu	t3,a2,t0
    8000239c:	00a306b3          	add	a3,t1,a0
    800023a0:	fed73c23          	sd	a3,-8(a4)
    800023a4:	00a38333          	add	t1,t2,a0
    800023a8:	01de5693          	srli	a3,t3,0x1d
    800023ac:	031686b3          	mul	a3,a3,a7
    800023b0:	00673023          	sd	t1,0(a4)
    800023b4:	95aa                	add	a1,a1,a0
    800023b6:	e70c                	sd	a1,8(a4)
    800023b8:	40d606b3          	sub	a3,a2,a3
    800023bc:	17f1                	addi	a5,a5,-4
    800023be:	02070713          	addi	a4,a4,32
    800023c2:	fbd9                	bnez	a5,80002358 <main+0x40>
    800023c4:	4701                	li	a4,0
    800023c6:	00003317          	auipc	t1,0x3
    800023ca:	f7230313          	addi	t1,t1,-142 # 80005338 <x>
    800023ce:	3b9ad5b7          	lui	a1,0x3b9ad
    800023d2:	a075839b          	addiw	t2,a1,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800023d6:	10000893          	li	a7,256
    800023da:	02a68633          	mul	a2,a3,a0
    800023de:	025637b3          	mulhu	a5,a2,t0
    800023e2:	83f5                	srli	a5,a5,0x1d
    800023e4:	027787b3          	mul	a5,a5,t2
    800023e8:	40f60e33          	sub	t3,a2,a5
    800023ec:	02ae07b3          	mul	a5,t3,a0
    800023f0:	0257b5b3          	mulhu	a1,a5,t0
    800023f4:	81f5                	srli	a1,a1,0x1d
    800023f6:	027585b3          	mul	a1,a1,t2
    800023fa:	40b785b3          	sub	a1,a5,a1
    800023fe:	02a587b3          	mul	a5,a1,a0
    80002402:	0257b633          	mulhu	a2,a5,t0
    80002406:	8275                	srli	a2,a2,0x1d
    80002408:	02760633          	mul	a2,a2,t2
    8000240c:	00a68eb3          	add	t4,a3,a0
    80002410:	40c78633          	sub	a2,a5,a2
    80002414:	02a607b3          	mul	a5,a2,a0
    80002418:	00e306b3          	add	a3,t1,a4
    8000241c:	01d6b023          	sd	t4,0(a3)
    80002420:	9e2a                	add	t3,t3,a0
    80002422:	0257beb3          	mulhu	t4,a5,t0
    80002426:	01c6b423          	sd	t3,8(a3)
    8000242a:	95aa                	add	a1,a1,a0
    8000242c:	ea8c                	sd	a1,16(a3)
    8000242e:	01ded593          	srli	a1,t4,0x1d
    80002432:	027585b3          	mul	a1,a1,t2
    80002436:	962a                	add	a2,a2,a0
    80002438:	ee90                	sd	a2,24(a3)
    8000243a:	02070713          	addi	a4,a4,32
    8000243e:	40b786b3          	sub	a3,a5,a1
    80002442:	f9171ce3          	bne	a4,a7,800023da <main+0xc2>
    80002446:	4701                	li	a4,0
    80002448:	00005317          	auipc	t1,0x5
    8000244c:	ef030313          	addi	t1,t1,-272 # 80007338 <y>
    80002450:	3b9ad5b7          	lui	a1,0x3b9ad
    80002454:	a075839b          	addiw	t2,a1,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002458:	10000893          	li	a7,256
    8000245c:	02a68633          	mul	a2,a3,a0
    80002460:	02563433          	mulhu	s0,a2,t0
    80002464:	8075                	srli	s0,s0,0x1d
    80002466:	02740433          	mul	s0,s0,t2
    8000246a:	8e01                	sub	a2,a2,s0
    8000246c:	02a60433          	mul	s0,a2,a0
    80002470:	025437b3          	mulhu	a5,s0,t0
    80002474:	83f5                	srli	a5,a5,0x1d
    80002476:	027787b3          	mul	a5,a5,t2
    8000247a:	40f407b3          	sub	a5,s0,a5
    8000247e:	02a78433          	mul	s0,a5,a0
    80002482:	025435b3          	mulhu	a1,s0,t0
    80002486:	81f5                	srli	a1,a1,0x1d
    80002488:	027585b3          	mul	a1,a1,t2
    8000248c:	00a68e33          	add	t3,a3,a0
    80002490:	40b405b3          	sub	a1,s0,a1
    80002494:	02a58433          	mul	s0,a1,a0
    80002498:	00e306b3          	add	a3,t1,a4
    8000249c:	01c6b023          	sd	t3,0(a3)
    800024a0:	962a                	add	a2,a2,a0
    800024a2:	02543e33          	mulhu	t3,s0,t0
    800024a6:	e690                	sd	a2,8(a3)
    800024a8:	00a78633          	add	a2,a5,a0
    800024ac:	ea90                	sd	a2,16(a3)
    800024ae:	01de5613          	srli	a2,t3,0x1d
    800024b2:	02760633          	mul	a2,a2,t2
    800024b6:	95aa                	add	a1,a1,a0
    800024b8:	ee8c                	sd	a1,24(a3)
    800024ba:	02070713          	addi	a4,a4,32
    800024be:	40c406b3          	sub	a3,s0,a2
    800024c2:	f9171de3          	bne	a4,a7,8000245c <main+0x144>
    800024c6:	00d83023          	sd	a3,0(a6)
    800024ca:	b0002473          	csrr	s0,mcycle
    800024ce:	00001517          	auipc	a0,0x1
    800024d2:	e6a50513          	addi	a0,a0,-406 # 80003338 <A>
    800024d6:	00003597          	auipc	a1,0x3
    800024da:	e6258593          	addi	a1,a1,-414 # 80005338 <x>
    800024de:	00005617          	auipc	a2,0x5
    800024e2:	e5a60613          	addi	a2,a2,-422 # 80007338 <y>
    800024e6:	4689                	li	a3,2
    800024e8:	470d                	li	a4,3
    800024ea:	02000793          	li	a5,32
    800024ee:	02000813          	li	a6,32
    800024f2:	00000097          	auipc	ra,0x0
    800024f6:	b1a080e7          	jalr	-1254(ra) # 8000200c <gemv_core>
    800024fa:	b0002573          	csrr	a0,mcycle
    800024fe:	9d01                	subw	a0,a0,s0
    80002500:	60a2                	ld	ra,8(sp)
    80002502:	6402                	ld	s0,0(sp)
    80002504:	0141                	addi	sp,sp,16
    80002506:	8082                	ret

0000000080002508 <vprintfmt>:
    80002508:	7149                	addi	sp,sp,-368
    8000250a:	f2a2                	sd	s0,352(sp)
    8000250c:	eea6                	sd	s1,344(sp)
    8000250e:	eaca                	sd	s2,336(sp)
    80002510:	e2d2                	sd	s4,320(sp)
    80002512:	fe56                	sd	s5,312(sp)
    80002514:	fa5a                	sd	s6,304(sp)
    80002516:	f65e                	sd	s7,296(sp)
    80002518:	f686                	sd	ra,360(sp)
    8000251a:	e6ce                	sd	s3,328(sp)
    8000251c:	f262                	sd	s8,288(sp)
    8000251e:	ee66                	sd	s9,280(sp)
    80002520:	e66e                	sd	s11,264(sp)
    80002522:	892a                	mv	s2,a0
    80002524:	84ae                	mv	s1,a1
    80002526:	8432                	mv	s0,a2
    80002528:	8bb6                	mv	s7,a3
    8000252a:	02500a13          	li	s4,37
    8000252e:	05500b13          	li	s6,85
    80002532:	00001a97          	auipc	s5,0x1
    80002536:	c1ea8a93          	addi	s5,s5,-994 # 80003150 <gen2+0x8>
    8000253a:	a029                	j	80002544 <vprintfmt+0x3c>
    8000253c:	cd1d                	beqz	a0,8000257a <vprintfmt+0x72>
    8000253e:	85a6                	mv	a1,s1
    80002540:	0405                	addi	s0,s0,1
    80002542:	9902                	jalr	s2
    80002544:	00044503          	lbu	a0,0(s0)
    80002548:	ff451ae3          	bne	a0,s4,8000253c <vprintfmt+0x34>
    8000254c:	00144683          	lbu	a3,1(s0)
    80002550:	00140993          	addi	s3,s0,1
    80002554:	874e                	mv	a4,s3
    80002556:	02000c93          	li	s9,32
    8000255a:	5c7d                	li	s8,-1
    8000255c:	5dfd                	li	s11,-1
    8000255e:	4581                	li	a1,0
    80002560:	fdd6879b          	addiw	a5,a3,-35
    80002564:	0ff7f793          	zext.b	a5,a5
    80002568:	00170413          	addi	s0,a4,1
    8000256c:	04fb6163          	bltu	s6,a5,800025ae <vprintfmt+0xa6>
    80002570:	078a                	slli	a5,a5,0x2
    80002572:	97d6                	add	a5,a5,s5
    80002574:	439c                	lw	a5,0(a5)
    80002576:	97d6                	add	a5,a5,s5
    80002578:	8782                	jr	a5
    8000257a:	70b6                	ld	ra,360(sp)
    8000257c:	7416                	ld	s0,352(sp)
    8000257e:	64f6                	ld	s1,344(sp)
    80002580:	6956                	ld	s2,336(sp)
    80002582:	69b6                	ld	s3,328(sp)
    80002584:	6a16                	ld	s4,320(sp)
    80002586:	7af2                	ld	s5,312(sp)
    80002588:	7b52                	ld	s6,304(sp)
    8000258a:	7bb2                	ld	s7,296(sp)
    8000258c:	7c12                	ld	s8,288(sp)
    8000258e:	6cf2                	ld	s9,280(sp)
    80002590:	6db2                	ld	s11,264(sp)
    80002592:	6175                	addi	sp,sp,368
    80002594:	8082                	ret
    80002596:	8cb6                	mv	s9,a3
    80002598:	00174683          	lbu	a3,1(a4)
    8000259c:	8722                	mv	a4,s0
    8000259e:	00170413          	addi	s0,a4,1
    800025a2:	fdd6879b          	addiw	a5,a3,-35
    800025a6:	0ff7f793          	zext.b	a5,a5
    800025aa:	fcfb73e3          	bgeu	s6,a5,80002570 <vprintfmt+0x68>
    800025ae:	85a6                	mv	a1,s1
    800025b0:	02500513          	li	a0,37
    800025b4:	9902                	jalr	s2
    800025b6:	844e                	mv	s0,s3
    800025b8:	b771                	j	80002544 <vprintfmt+0x3c>
    800025ba:	fd068c1b          	addiw	s8,a3,-48
    800025be:	00174683          	lbu	a3,1(a4)
    800025c2:	47a5                	li	a5,9
    800025c4:	fd06871b          	addiw	a4,a3,-48
    800025c8:	0006861b          	sext.w	a2,a3
    800025cc:	20e7ef63          	bltu	a5,a4,800027ea <vprintfmt+0x2e2>
    800025d0:	8722                	mv	a4,s0
    800025d2:	4825                	li	a6,9
    800025d4:	00174683          	lbu	a3,1(a4)
    800025d8:	002c179b          	slliw	a5,s8,0x2
    800025dc:	018787bb          	addw	a5,a5,s8
    800025e0:	0017979b          	slliw	a5,a5,0x1
    800025e4:	9fb1                	addw	a5,a5,a2
    800025e6:	fd06851b          	addiw	a0,a3,-48
    800025ea:	0705                	addi	a4,a4,1
    800025ec:	fd078c1b          	addiw	s8,a5,-48
    800025f0:	0006861b          	sext.w	a2,a3
    800025f4:	fea870e3          	bgeu	a6,a0,800025d4 <vprintfmt+0xcc>
    800025f8:	f60dd4e3          	bgez	s11,80002560 <vprintfmt+0x58>
    800025fc:	8de2                	mv	s11,s8
    800025fe:	5c7d                	li	s8,-1
    80002600:	b785                	j	80002560 <vprintfmt+0x58>
    80002602:	00174683          	lbu	a3,1(a4)
    80002606:	8722                	mv	a4,s0
    80002608:	bfa1                	j	80002560 <vprintfmt+0x58>
    8000260a:	85a6                	mv	a1,s1
    8000260c:	02500513          	li	a0,37
    80002610:	9902                	jalr	s2
    80002612:	bf0d                	j	80002544 <vprintfmt+0x3c>
    80002614:	000bac03          	lw	s8,0(s7)
    80002618:	00174683          	lbu	a3,1(a4)
    8000261c:	0ba1                	addi	s7,s7,8
    8000261e:	8722                	mv	a4,s0
    80002620:	bfe1                	j	800025f8 <vprintfmt+0xf0>
    80002622:	85a6                	mv	a1,s1
    80002624:	03000513          	li	a0,48
    80002628:	ea6a                	sd	s10,272(sp)
    8000262a:	9902                	jalr	s2
    8000262c:	85a6                	mv	a1,s1
    8000262e:	07800513          	li	a0,120
    80002632:	9902                	jalr	s2
    80002634:	4641                	li	a2,16
    80002636:	008b8713          	addi	a4,s7,8
    8000263a:	000bb783          	ld	a5,0(s7)
    8000263e:	8bba                	mv	s7,a4
    80002640:	02c7f5b3          	remu	a1,a5,a2
    80002644:	000c899b          	sext.w	s3,s9
    80002648:	0054                	addi	a3,sp,4
    8000264a:	4705                	li	a4,1
    8000264c:	c02e                	sw	a1,0(sp)
    8000264e:	16c7ea63          	bltu	a5,a2,800027c2 <vprintfmt+0x2ba>
    80002652:	02c7d7b3          	divu	a5,a5,a2
    80002656:	0691                	addi	a3,a3,4
    80002658:	8c3a                	mv	s8,a4
    8000265a:	2705                	addiw	a4,a4,1
    8000265c:	02c7f5b3          	remu	a1,a5,a2
    80002660:	feb6ae23          	sw	a1,-4(a3)
    80002664:	fec7f7e3          	bgeu	a5,a2,80002652 <vprintfmt+0x14a>
    80002668:	fffd8c9b          	addiw	s9,s11,-1
    8000266c:	fff70d1b          	addiw	s10,a4,-1
    80002670:	01b75863          	bge	a4,s11,80002680 <vprintfmt+0x178>
    80002674:	85a6                	mv	a1,s1
    80002676:	854e                	mv	a0,s3
    80002678:	3cfd                	addiw	s9,s9,-1
    8000267a:	9902                	jalr	s2
    8000267c:	ffac9ce3          	bne	s9,s10,80002674 <vprintfmt+0x16c>
    80002680:	0c0a                	slli	s8,s8,0x2
    80002682:	018109b3          	add	s3,sp,s8
    80002686:	ffc10c93          	addi	s9,sp,-4
    8000268a:	4c25                	li	s8,9
    8000268c:	0009a783          	lw	a5,0(s3)
    80002690:	03000513          	li	a0,48
    80002694:	00fc7463          	bgeu	s8,a5,8000269c <vprintfmt+0x194>
    80002698:	05700513          	li	a0,87
    8000269c:	85a6                	mv	a1,s1
    8000269e:	9d3d                	addw	a0,a0,a5
    800026a0:	19f1                	addi	s3,s3,-4
    800026a2:	9902                	jalr	s2
    800026a4:	ff9994e3          	bne	s3,s9,8000268c <vprintfmt+0x184>
    800026a8:	6d52                	ld	s10,272(sp)
    800026aa:	bd69                	j	80002544 <vprintfmt+0x3c>
    800026ac:	ea6a                	sd	s10,272(sp)
    800026ae:	4785                	li	a5,1
    800026b0:	008b8c13          	addi	s8,s7,8
    800026b4:	00b7c463          	blt	a5,a1,800026bc <vprintfmt+0x1b4>
    800026b8:	10058763          	beqz	a1,800027c6 <vprintfmt+0x2be>
    800026bc:	000bb983          	ld	s3,0(s7)
    800026c0:	1009cc63          	bltz	s3,800027d8 <vprintfmt+0x2d0>
    800026c4:	87ce                	mv	a5,s3
    800026c6:	8be2                	mv	s7,s8
    800026c8:	4629                	li	a2,10
    800026ca:	bf9d                	j	80002640 <vprintfmt+0x138>
    800026cc:	00174683          	lbu	a3,1(a4)
    800026d0:	2585                	addiw	a1,a1,1
    800026d2:	8722                	mv	a4,s0
    800026d4:	b571                	j	80002560 <vprintfmt+0x58>
    800026d6:	ea6a                	sd	s10,272(sp)
    800026d8:	4641                	li	a2,16
    800026da:	4785                	li	a5,1
    800026dc:	008b8713          	addi	a4,s7,8
    800026e0:	f4b7cde3          	blt	a5,a1,8000263a <vprintfmt+0x132>
    800026e4:	f9b9                	bnez	a1,8000263a <vprintfmt+0x132>
    800026e6:	000be783          	lwu	a5,0(s7)
    800026ea:	8bba                	mv	s7,a4
    800026ec:	bf91                	j	80002640 <vprintfmt+0x138>
    800026ee:	ea6a                	sd	s10,272(sp)
    800026f0:	000bbd03          	ld	s10,0(s7)
    800026f4:	0ba1                	addi	s7,s7,8
    800026f6:	040d0363          	beqz	s10,8000273c <vprintfmt+0x234>
    800026fa:	09b05e63          	blez	s11,80002796 <vprintfmt+0x28e>
    800026fe:	02d00793          	li	a5,45
    80002702:	04fc9f63          	bne	s9,a5,80002760 <vprintfmt+0x258>
    80002706:	000d4503          	lbu	a0,0(s10)
    8000270a:	c105                	beqz	a0,8000272a <vprintfmt+0x222>
    8000270c:	59fd                	li	s3,-1
    8000270e:	000c4563          	bltz	s8,80002718 <vprintfmt+0x210>
    80002712:	3c7d                	addiw	s8,s8,-1
    80002714:	013c0963          	beq	s8,s3,80002726 <vprintfmt+0x21e>
    80002718:	85a6                	mv	a1,s1
    8000271a:	9902                	jalr	s2
    8000271c:	001d4503          	lbu	a0,1(s10)
    80002720:	3dfd                	addiw	s11,s11,-1
    80002722:	0d05                	addi	s10,s10,1
    80002724:	f56d                	bnez	a0,8000270e <vprintfmt+0x206>
    80002726:	f9b051e3          	blez	s11,800026a8 <vprintfmt+0x1a0>
    8000272a:	85a6                	mv	a1,s1
    8000272c:	02000513          	li	a0,32
    80002730:	3dfd                	addiw	s11,s11,-1
    80002732:	9902                	jalr	s2
    80002734:	fe0d9be3          	bnez	s11,8000272a <vprintfmt+0x222>
    80002738:	6d52                	ld	s10,272(sp)
    8000273a:	b529                	j	80002544 <vprintfmt+0x3c>
    8000273c:	00001d17          	auipc	s10,0x1
    80002740:	b6cd0d13          	addi	s10,s10,-1172 # 800032a8 <gen2+0x160>
    80002744:	02800513          	li	a0,40
    80002748:	fdb052e3          	blez	s11,8000270c <vprintfmt+0x204>
    8000274c:	02d00793          	li	a5,45
    80002750:	00001d17          	auipc	s10,0x1
    80002754:	b58d0d13          	addi	s10,s10,-1192 # 800032a8 <gen2+0x160>
    80002758:	02800513          	li	a0,40
    8000275c:	fafc88e3          	beq	s9,a5,8000270c <vprintfmt+0x204>
    80002760:	000d861b          	sext.w	a2,s11
    80002764:	87ea                	mv	a5,s10
    80002766:	018d06b3          	add	a3,s10,s8
    8000276a:	000c1663          	bnez	s8,80002776 <vprintfmt+0x26e>
    8000276e:	a829                	j	80002788 <vprintfmt+0x280>
    80002770:	0785                	addi	a5,a5,1
    80002772:	00d78563          	beq	a5,a3,8000277c <vprintfmt+0x274>
    80002776:	0007c703          	lbu	a4,0(a5)
    8000277a:	fb7d                	bnez	a4,80002770 <vprintfmt+0x268>
    8000277c:	41a787b3          	sub	a5,a5,s10
    80002780:	40f60dbb          	subw	s11,a2,a5
    80002784:	01b05963          	blez	s11,80002796 <vprintfmt+0x28e>
    80002788:	2c81                	sext.w	s9,s9
    8000278a:	85a6                	mv	a1,s1
    8000278c:	8566                	mv	a0,s9
    8000278e:	3dfd                	addiw	s11,s11,-1
    80002790:	9902                	jalr	s2
    80002792:	fe0d9ce3          	bnez	s11,8000278a <vprintfmt+0x282>
    80002796:	000d4503          	lbu	a0,0(s10)
    8000279a:	d519                	beqz	a0,800026a8 <vprintfmt+0x1a0>
    8000279c:	59fd                	li	s3,-1
    8000279e:	bf85                	j	8000270e <vprintfmt+0x206>
    800027a0:	fffdc793          	not	a5,s11
    800027a4:	97fd                	srai	a5,a5,0x3f
    800027a6:	00fdf7b3          	and	a5,s11,a5
    800027aa:	00174683          	lbu	a3,1(a4)
    800027ae:	00078d9b          	sext.w	s11,a5
    800027b2:	8722                	mv	a4,s0
    800027b4:	b375                	j	80002560 <vprintfmt+0x58>
    800027b6:	000ba503          	lw	a0,0(s7)
    800027ba:	85a6                	mv	a1,s1
    800027bc:	0ba1                	addi	s7,s7,8
    800027be:	9902                	jalr	s2
    800027c0:	b351                	j	80002544 <vprintfmt+0x3c>
    800027c2:	4c01                	li	s8,0
    800027c4:	b555                	j	80002668 <vprintfmt+0x160>
    800027c6:	000ba983          	lw	s3,0(s7)
    800027ca:	bddd                	j	800026c0 <vprintfmt+0x1b8>
    800027cc:	ea6a                	sd	s10,272(sp)
    800027ce:	4629                	li	a2,10
    800027d0:	b729                	j	800026da <vprintfmt+0x1d2>
    800027d2:	ea6a                	sd	s10,272(sp)
    800027d4:	4621                	li	a2,8
    800027d6:	b711                	j	800026da <vprintfmt+0x1d2>
    800027d8:	85a6                	mv	a1,s1
    800027da:	02d00513          	li	a0,45
    800027de:	9902                	jalr	s2
    800027e0:	413007b3          	neg	a5,s3
    800027e4:	8be2                	mv	s7,s8
    800027e6:	4629                	li	a2,10
    800027e8:	bda1                	j	80002640 <vprintfmt+0x138>
    800027ea:	8722                	mv	a4,s0
    800027ec:	b531                	j	800025f8 <vprintfmt+0xf0>

00000000800027ee <sprintf_putch.0>:
    800027ee:	619c                	ld	a5,0(a1)
    800027f0:	00a78023          	sb	a0,0(a5)
    800027f4:	619c                	ld	a5,0(a1)
    800027f6:	0785                	addi	a5,a5,1
    800027f8:	e19c                	sd	a5,0(a1)
    800027fa:	8082                	ret

00000000800027fc <putchar>:
    800027fc:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80002800:	00020793          	mv	a5,tp
    80002804:	97c2                	add	a5,a5,a6
    80002806:	7159                	addi	sp,sp,-112
    80002808:	0018069b          	addiw	a3,a6,1
    8000280c:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80002810:	00a78023          	sb	a0,0(a5)
    80002814:	03f10713          	addi	a4,sp,63
    80002818:	47a9                	li	a5,10
    8000281a:	fc077713          	andi	a4,a4,-64
    8000281e:	00f50963          	beq	a0,a5,80002830 <putchar+0x34>
    80002822:	04000793          	li	a5,64
    80002826:	00f68563          	beq	a3,a5,80002830 <putchar+0x34>
    8000282a:	4501                	li	a0,0
    8000282c:	6165                	addi	sp,sp,112
    8000282e:	8082                	ret
    80002830:	04000793          	li	a5,64
    80002834:	e31c                	sd	a5,0(a4)
    80002836:	4785                	li	a5,1
    80002838:	e71c                	sd	a5,8(a4)
    8000283a:	00020613          	mv	a2,tp
    8000283e:	eb10                	sd	a2,16(a4)
    80002840:	ef14                	sd	a3,24(a4)
    80002842:	0ff0000f          	fence
    80002846:	ffffe697          	auipc	a3,0xffffe
    8000284a:	7fa68693          	addi	a3,a3,2042 # 80001040 <fromhost>
    8000284e:	ffffe797          	auipc	a5,0xffffe
    80002852:	7ae7b923          	sd	a4,1970(a5) # 80001000 <tohost>
    80002856:	629c                	ld	a5,0(a3)
    80002858:	dffd                	beqz	a5,80002856 <putchar+0x5a>
    8000285a:	ffffe797          	auipc	a5,0xffffe
    8000285e:	7e07b323          	sd	zero,2022(a5) # 80001040 <fromhost>
    80002862:	0ff0000f          	fence
    80002866:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    8000286a:	631c                	ld	a5,0(a4)
    8000286c:	4501                	li	a0,0
    8000286e:	6165                	addi	sp,sp,112
    80002870:	8082                	ret

0000000080002872 <setStats>:
    80002872:	b0002773          	csrr	a4,mcycle
    80002876:	00007797          	auipc	a5,0x7
    8000287a:	ac278793          	addi	a5,a5,-1342 # 80009338 <counters>
    8000287e:	c511                	beqz	a0,8000288a <setStats+0x18>
    80002880:	e398                	sd	a4,0(a5)
    80002882:	b0202773          	csrr	a4,minstret
    80002886:	e798                	sd	a4,8(a5)
    80002888:	8082                	ret
    8000288a:	6394                	ld	a3,0(a5)
    8000288c:	00001617          	auipc	a2,0x1
    80002890:	a2c60613          	addi	a2,a2,-1492 # 800032b8 <gen2+0x170>
    80002894:	eb90                	sd	a2,16(a5)
    80002896:	8f15                	sub	a4,a4,a3
    80002898:	e398                	sd	a4,0(a5)
    8000289a:	b0202773          	csrr	a4,minstret
    8000289e:	6794                	ld	a3,8(a5)
    800028a0:	00001617          	auipc	a2,0x1
    800028a4:	a2060613          	addi	a2,a2,-1504 # 800032c0 <gen2+0x178>
    800028a8:	ef90                	sd	a2,24(a5)
    800028aa:	8f15                	sub	a4,a4,a3
    800028ac:	e798                	sd	a4,8(a5)
    800028ae:	8082                	ret

00000000800028b0 <tohost_exit>:
    800028b0:	00151793          	slli	a5,a0,0x1
    800028b4:	0017e793          	ori	a5,a5,1
    800028b8:	ffffe717          	auipc	a4,0xffffe
    800028bc:	74f73423          	sd	a5,1864(a4) # 80001000 <tohost>
    800028c0:	a001                	j	800028c0 <tohost_exit+0x10>

00000000800028c2 <handle_trap>:
    800028c2:	6785                	lui	a5,0x1
    800028c4:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    800028c8:	ffffe717          	auipc	a4,0xffffe
    800028cc:	72f73c23          	sd	a5,1848(a4) # 80001000 <tohost>
    800028d0:	a001                	j	800028d0 <handle_trap+0xe>

00000000800028d2 <exit>:
    800028d2:	1141                	addi	sp,sp,-16
    800028d4:	e406                	sd	ra,8(sp)
    800028d6:	fdbff0ef          	jal	800028b0 <tohost_exit>

00000000800028da <abort>:
    800028da:	10d00793          	li	a5,269
    800028de:	ffffe717          	auipc	a4,0xffffe
    800028e2:	72f73123          	sd	a5,1826(a4) # 80001000 <tohost>
    800028e6:	a001                	j	800028e6 <abort+0xc>

00000000800028e8 <printstr>:
    800028e8:	00054783          	lbu	a5,0(a0)
    800028ec:	7159                	addi	sp,sp,-112
    800028ee:	03f10693          	addi	a3,sp,63
    800028f2:	fc06f693          	andi	a3,a3,-64
    800028f6:	c3b9                	beqz	a5,8000293c <printstr+0x54>
    800028f8:	87aa                	mv	a5,a0
    800028fa:	0017c703          	lbu	a4,1(a5)
    800028fe:	0785                	addi	a5,a5,1
    80002900:	ff6d                	bnez	a4,800028fa <printstr+0x12>
    80002902:	8f89                	sub	a5,a5,a0
    80002904:	04000713          	li	a4,64
    80002908:	e298                	sd	a4,0(a3)
    8000290a:	4705                	li	a4,1
    8000290c:	e698                	sd	a4,8(a3)
    8000290e:	ea88                	sd	a0,16(a3)
    80002910:	ee9c                	sd	a5,24(a3)
    80002912:	0ff0000f          	fence
    80002916:	ffffe717          	auipc	a4,0xffffe
    8000291a:	72a70713          	addi	a4,a4,1834 # 80001040 <fromhost>
    8000291e:	ffffe797          	auipc	a5,0xffffe
    80002922:	6ed7b123          	sd	a3,1762(a5) # 80001000 <tohost>
    80002926:	631c                	ld	a5,0(a4)
    80002928:	dffd                	beqz	a5,80002926 <printstr+0x3e>
    8000292a:	ffffe797          	auipc	a5,0xffffe
    8000292e:	7007bb23          	sd	zero,1814(a5) # 80001040 <fromhost>
    80002932:	0ff0000f          	fence
    80002936:	629c                	ld	a5,0(a3)
    80002938:	6165                	addi	sp,sp,112
    8000293a:	8082                	ret
    8000293c:	4781                	li	a5,0
    8000293e:	b7d9                	j	80002904 <printstr+0x1c>

0000000080002940 <thread_entry>:
    80002940:	c111                	beqz	a0,80002944 <thread_entry+0x4>
    80002942:	a001                	j	80002942 <thread_entry+0x2>
    80002944:	8082                	ret

0000000080002946 <printhex>:
    80002946:	7179                	addi	sp,sp,-48
    80002948:	87aa                	mv	a5,a0
    8000294a:	f406                	sd	ra,40(sp)
    8000294c:	0028                	addi	a0,sp,8
    8000294e:	01710713          	addi	a4,sp,23
    80002952:	4825                	li	a6,9
    80002954:	a011                	j	80002958 <printhex+0x12>
    80002956:	8736                	mv	a4,a3
    80002958:	00f7f613          	andi	a2,a5,15
    8000295c:	86b2                	mv	a3,a2
    8000295e:	03000593          	li	a1,48
    80002962:	00c87463          	bgeu	a6,a2,8000296a <printhex+0x24>
    80002966:	05700593          	li	a1,87
    8000296a:	9ead                	addw	a3,a3,a1
    8000296c:	00d70023          	sb	a3,0(a4)
    80002970:	8391                	srli	a5,a5,0x4
    80002972:	fff70693          	addi	a3,a4,-1
    80002976:	fee510e3          	bne	a0,a4,80002956 <printhex+0x10>
    8000297a:	00010c23          	sb	zero,24(sp)
    8000297e:	f6bff0ef          	jal	800028e8 <printstr>
    80002982:	70a2                	ld	ra,40(sp)
    80002984:	6145                	addi	sp,sp,48
    80002986:	8082                	ret

0000000080002988 <printf>:
    80002988:	711d                	addi	sp,sp,-96
    8000298a:	02810313          	addi	t1,sp,40
    8000298e:	f42e                	sd	a1,40(sp)
    80002990:	f832                	sd	a2,48(sp)
    80002992:	fc36                	sd	a3,56(sp)
    80002994:	862a                	mv	a2,a0
    80002996:	869a                	mv	a3,t1
    80002998:	00000517          	auipc	a0,0x0
    8000299c:	e6450513          	addi	a0,a0,-412 # 800027fc <putchar>
    800029a0:	4581                	li	a1,0
    800029a2:	ec06                	sd	ra,24(sp)
    800029a4:	e0ba                	sd	a4,64(sp)
    800029a6:	e4be                	sd	a5,72(sp)
    800029a8:	e8c2                	sd	a6,80(sp)
    800029aa:	ecc6                	sd	a7,88(sp)
    800029ac:	e41a                	sd	t1,8(sp)
    800029ae:	b5bff0ef          	jal	80002508 <vprintfmt>
    800029b2:	60e2                	ld	ra,24(sp)
    800029b4:	4501                	li	a0,0
    800029b6:	6125                	addi	sp,sp,96
    800029b8:	8082                	ret

00000000800029ba <sprintf>:
    800029ba:	711d                	addi	sp,sp,-96
    800029bc:	03010e13          	addi	t3,sp,48
    800029c0:	f022                	sd	s0,32(sp)
    800029c2:	e42a                	sd	a0,8(sp)
    800029c4:	842a                	mv	s0,a0
    800029c6:	f832                	sd	a2,48(sp)
    800029c8:	fc36                	sd	a3,56(sp)
    800029ca:	862e                	mv	a2,a1
    800029cc:	00000517          	auipc	a0,0x0
    800029d0:	e2250513          	addi	a0,a0,-478 # 800027ee <sprintf_putch.0>
    800029d4:	002c                	addi	a1,sp,8
    800029d6:	86f2                	mv	a3,t3
    800029d8:	f406                	sd	ra,40(sp)
    800029da:	e4be                	sd	a5,72(sp)
    800029dc:	e0ba                	sd	a4,64(sp)
    800029de:	e8c2                	sd	a6,80(sp)
    800029e0:	ecc6                	sd	a7,88(sp)
    800029e2:	ec72                	sd	t3,24(sp)
    800029e4:	b25ff0ef          	jal	80002508 <vprintfmt>
    800029e8:	67a2                	ld	a5,8(sp)
    800029ea:	00078023          	sb	zero,0(a5)
    800029ee:	6522                	ld	a0,8(sp)
    800029f0:	70a2                	ld	ra,40(sp)
    800029f2:	9d01                	subw	a0,a0,s0
    800029f4:	7402                	ld	s0,32(sp)
    800029f6:	6125                	addi	sp,sp,96
    800029f8:	8082                	ret

00000000800029fa <memcpy>:
    800029fa:	00c5e7b3          	or	a5,a1,a2
    800029fe:	8fc9                	or	a5,a5,a0
    80002a00:	8b9d                	andi	a5,a5,7
    80002a02:	00c506b3          	add	a3,a0,a2
    80002a06:	cf91                	beqz	a5,80002a22 <memcpy+0x28>
    80002a08:	962e                	add	a2,a2,a1
    80002a0a:	87aa                	mv	a5,a0
    80002a0c:	02d57663          	bgeu	a0,a3,80002a38 <memcpy+0x3e>
    80002a10:	0005c703          	lbu	a4,0(a1)
    80002a14:	0585                	addi	a1,a1,1
    80002a16:	0785                	addi	a5,a5,1
    80002a18:	fee78fa3          	sb	a4,-1(a5)
    80002a1c:	feb61ae3          	bne	a2,a1,80002a10 <memcpy+0x16>
    80002a20:	8082                	ret
    80002a22:	fed57fe3          	bgeu	a0,a3,80002a20 <memcpy+0x26>
    80002a26:	87aa                	mv	a5,a0
    80002a28:	6198                	ld	a4,0(a1)
    80002a2a:	07a1                	addi	a5,a5,8
    80002a2c:	05a1                	addi	a1,a1,8
    80002a2e:	fee7bc23          	sd	a4,-8(a5)
    80002a32:	fed7ebe3          	bltu	a5,a3,80002a28 <memcpy+0x2e>
    80002a36:	8082                	ret
    80002a38:	8082                	ret

0000000080002a3a <memset>:
    80002a3a:	00c567b3          	or	a5,a0,a2
    80002a3e:	8b9d                	andi	a5,a5,7
    80002a40:	962a                	add	a2,a2,a0
    80002a42:	cf81                	beqz	a5,80002a5a <memset+0x20>
    80002a44:	0ff5f713          	zext.b	a4,a1
    80002a48:	87aa                	mv	a5,a0
    80002a4a:	02c57f63          	bgeu	a0,a2,80002a88 <memset+0x4e>
    80002a4e:	0785                	addi	a5,a5,1
    80002a50:	fee78fa3          	sb	a4,-1(a5)
    80002a54:	fec79de3          	bne	a5,a2,80002a4e <memset+0x14>
    80002a58:	8082                	ret
    80002a5a:	010107b7          	lui	a5,0x1010
    80002a5e:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002a62:	07c2                	slli	a5,a5,0x10
    80002a64:	10178793          	addi	a5,a5,257
    80002a68:	07c2                	slli	a5,a5,0x10
    80002a6a:	0ff5f713          	zext.b	a4,a1
    80002a6e:	10178793          	addi	a5,a5,257
    80002a72:	02f70733          	mul	a4,a4,a5
    80002a76:	fec571e3          	bgeu	a0,a2,80002a58 <memset+0x1e>
    80002a7a:	87aa                	mv	a5,a0
    80002a7c:	07a1                	addi	a5,a5,8
    80002a7e:	fee7bc23          	sd	a4,-8(a5)
    80002a82:	fec7ede3          	bltu	a5,a2,80002a7c <memset+0x42>
    80002a86:	8082                	ret
    80002a88:	8082                	ret

0000000080002a8a <_init>:
    80002a8a:	7171                	addi	sp,sp,-176
    80002a8c:	00007797          	auipc	a5,0x7
    80002a90:	8cc78793          	addi	a5,a5,-1844 # 80009358 <_tdata_begin>
    80002a94:	e152                	sd	s4,128(sp)
    80002a96:	00007a17          	auipc	s4,0x7
    80002a9a:	8c2a0a13          	addi	s4,s4,-1854 # 80009358 <_tdata_begin>
    80002a9e:	e54e                	sd	s3,136(sp)
    80002aa0:	40fa09b3          	sub	s3,s4,a5
    80002aa4:	ed26                	sd	s1,152(sp)
    80002aa6:	e94a                	sd	s2,144(sp)
    80002aa8:	84aa                	mv	s1,a0
    80002aaa:	892e                	mv	s2,a1
    80002aac:	8512                	mv	a0,tp
    80002aae:	85be                	mv	a1,a5
    80002ab0:	864e                	mv	a2,s3
    80002ab2:	f506                	sd	ra,168(sp)
    80002ab4:	f122                	sd	s0,160(sp)
    80002ab6:	fcd6                	sd	s5,120(sp)
    80002ab8:	8a92                	mv	s5,tp
    80002aba:	f41ff0ef          	jal	800029fa <memcpy>
    80002abe:	00007617          	auipc	a2,0x7
    80002ac2:	90660613          	addi	a2,a2,-1786 # 800093c4 <_tbss_end>
    80002ac6:	41460633          	sub	a2,a2,s4
    80002aca:	4581                	li	a1,0
    80002acc:	013a8533          	add	a0,s5,s3
    80002ad0:	f6bff0ef          	jal	80002a3a <memset>
    80002ad4:	85ca                	mv	a1,s2
    80002ad6:	8526                	mv	a0,s1
    80002ad8:	e69ff0ef          	jal	80002940 <thread_entry>
    80002adc:	4581                	li	a1,0
    80002ade:	4501                	li	a0,0
    80002ae0:	839ff0ef          	jal	80002318 <main>
    80002ae4:	00007917          	auipc	s2,0x7
    80002ae8:	85490913          	addi	s2,s2,-1964 # 80009338 <counters>
    80002aec:	00093683          	ld	a3,0(s2)
    80002af0:	03f10413          	addi	s0,sp,63
    80002af4:	fc047413          	andi	s0,s0,-64
    80002af8:	84aa                	mv	s1,a0
    80002afa:	ea85                	bnez	a3,80002b2a <_init+0xa0>
    80002afc:	00893683          	ld	a3,8(s2)
    80002b00:	e681                	bnez	a3,80002b08 <_init+0x7e>
    80002b02:	8526                	mv	a0,s1
    80002b04:	dadff0ef          	jal	800028b0 <tohost_exit>
    80002b08:	89a2                	mv	s3,s0
    80002b0a:	01893603          	ld	a2,24(s2)
    80002b0e:	854e                	mv	a0,s3
    80002b10:	00000597          	auipc	a1,0x0
    80002b14:	7d858593          	addi	a1,a1,2008 # 800032e8 <gen2+0x1a0>
    80002b18:	ea3ff0ef          	jal	800029ba <sprintf>
    80002b1c:	99aa                	add	s3,s3,a0
    80002b1e:	ff3402e3          	beq	s0,s3,80002b02 <_init+0x78>
    80002b22:	8522                	mv	a0,s0
    80002b24:	dc5ff0ef          	jal	800028e8 <printstr>
    80002b28:	bfe9                	j	80002b02 <_init+0x78>
    80002b2a:	01093603          	ld	a2,16(s2)
    80002b2e:	00000597          	auipc	a1,0x0
    80002b32:	7ba58593          	addi	a1,a1,1978 # 800032e8 <gen2+0x1a0>
    80002b36:	8522                	mv	a0,s0
    80002b38:	e83ff0ef          	jal	800029ba <sprintf>
    80002b3c:	00893683          	ld	a3,8(s2)
    80002b40:	00a409b3          	add	s3,s0,a0
    80002b44:	dee9                	beqz	a3,80002b1e <_init+0x94>
    80002b46:	b7d1                	j	80002b0a <_init+0x80>

0000000080002b48 <strlen>:
    80002b48:	00054783          	lbu	a5,0(a0)
    80002b4c:	cb89                	beqz	a5,80002b5e <strlen+0x16>
    80002b4e:	87aa                	mv	a5,a0
    80002b50:	0017c703          	lbu	a4,1(a5)
    80002b54:	0785                	addi	a5,a5,1
    80002b56:	ff6d                	bnez	a4,80002b50 <strlen+0x8>
    80002b58:	40a78533          	sub	a0,a5,a0
    80002b5c:	8082                	ret
    80002b5e:	4501                	li	a0,0
    80002b60:	8082                	ret

0000000080002b62 <strnlen>:
    80002b62:	00b506b3          	add	a3,a0,a1
    80002b66:	87aa                	mv	a5,a0
    80002b68:	e589                	bnez	a1,80002b72 <strnlen+0x10>
    80002b6a:	a829                	j	80002b84 <strnlen+0x22>
    80002b6c:	0785                	addi	a5,a5,1
    80002b6e:	00f68863          	beq	a3,a5,80002b7e <strnlen+0x1c>
    80002b72:	0007c703          	lbu	a4,0(a5)
    80002b76:	fb7d                	bnez	a4,80002b6c <strnlen+0xa>
    80002b78:	40a78533          	sub	a0,a5,a0
    80002b7c:	8082                	ret
    80002b7e:	40a68533          	sub	a0,a3,a0
    80002b82:	8082                	ret
    80002b84:	4501                	li	a0,0
    80002b86:	8082                	ret

0000000080002b88 <strcmp>:
    80002b88:	00054783          	lbu	a5,0(a0)
    80002b8c:	0585                	addi	a1,a1,1
    80002b8e:	0505                	addi	a0,a0,1
    80002b90:	fff5c703          	lbu	a4,-1(a1)
    80002b94:	c799                	beqz	a5,80002ba2 <strcmp+0x1a>
    80002b96:	fee789e3          	beq	a5,a4,80002b88 <strcmp>
    80002b9a:	0007851b          	sext.w	a0,a5
    80002b9e:	9d19                	subw	a0,a0,a4
    80002ba0:	8082                	ret
    80002ba2:	4501                	li	a0,0
    80002ba4:	bfed                	j	80002b9e <strcmp+0x16>

0000000080002ba6 <strcpy>:
    80002ba6:	87aa                	mv	a5,a0
    80002ba8:	0005c703          	lbu	a4,0(a1)
    80002bac:	0785                	addi	a5,a5,1
    80002bae:	0585                	addi	a1,a1,1
    80002bb0:	fee78fa3          	sb	a4,-1(a5)
    80002bb4:	fb75                	bnez	a4,80002ba8 <strcpy+0x2>
    80002bb6:	8082                	ret

0000000080002bb8 <atol>:
    80002bb8:	00054703          	lbu	a4,0(a0)
    80002bbc:	02000693          	li	a3,32
    80002bc0:	87aa                	mv	a5,a0
    80002bc2:	00d71763          	bne	a4,a3,80002bd0 <atol+0x18>
    80002bc6:	0017c703          	lbu	a4,1(a5)
    80002bca:	0785                	addi	a5,a5,1
    80002bcc:	fed70de3          	beq	a4,a3,80002bc6 <atol+0xe>
    80002bd0:	02d00693          	li	a3,45
    80002bd4:	04d70163          	beq	a4,a3,80002c16 <atol+0x5e>
    80002bd8:	02b00693          	li	a3,43
    80002bdc:	02d70763          	beq	a4,a3,80002c0a <atol+0x52>
    80002be0:	0007c683          	lbu	a3,0(a5)
    80002be4:	4581                	li	a1,0
    80002be6:	ce8d                	beqz	a3,80002c20 <atol+0x68>
    80002be8:	4501                	li	a0,0
    80002bea:	0785                	addi	a5,a5,1
    80002bec:	00251713          	slli	a4,a0,0x2
    80002bf0:	fd06861b          	addiw	a2,a3,-48
    80002bf4:	0007c683          	lbu	a3,0(a5)
    80002bf8:	972a                	add	a4,a4,a0
    80002bfa:	0706                	slli	a4,a4,0x1
    80002bfc:	00e60533          	add	a0,a2,a4
    80002c00:	f6ed                	bnez	a3,80002bea <atol+0x32>
    80002c02:	c185                	beqz	a1,80002c22 <atol+0x6a>
    80002c04:	40a00533          	neg	a0,a0
    80002c08:	8082                	ret
    80002c0a:	0017c683          	lbu	a3,1(a5)
    80002c0e:	0785                	addi	a5,a5,1
    80002c10:	ca81                	beqz	a3,80002c20 <atol+0x68>
    80002c12:	4581                	li	a1,0
    80002c14:	bfd1                	j	80002be8 <atol+0x30>
    80002c16:	0017c683          	lbu	a3,1(a5)
    80002c1a:	4585                	li	a1,1
    80002c1c:	0785                	addi	a5,a5,1
    80002c1e:	f6e9                	bnez	a3,80002be8 <atol+0x30>
    80002c20:	4501                	li	a0,0
    80002c22:	8082                	ret

0000000080002c24 <__errno>:
    80002c24:	83818513          	addi	a0,gp,-1992 # 80003330 <__errno_location>
    80002c28:	8082                	ret

0000000080002c2a <atoi>:
    80002c2a:	cd41                	beqz	a0,80002cc2 <atoi+0x98>
    80002c2c:	02000693          	li	a3,32
    80002c30:	4611                	li	a2,4
    80002c32:	00054783          	lbu	a5,0(a0)
    80002c36:	ff77871b          	addiw	a4,a5,-9
    80002c3a:	0ff77713          	zext.b	a4,a4
    80002c3e:	06d78863          	beq	a5,a3,80002cae <atoi+0x84>
    80002c42:	06e67663          	bgeu	a2,a4,80002cae <atoi+0x84>
    80002c46:	02b00713          	li	a4,43
    80002c4a:	06e78763          	beq	a5,a4,80002cb8 <atoi+0x8e>
    80002c4e:	02d00713          	li	a4,45
    80002c52:	4305                	li	t1,1
    80002c54:	06e78963          	beq	a5,a4,80002cc6 <atoi+0x9c>
    80002c58:	fd07879b          	addiw	a5,a5,-48
    80002c5c:	0ff7f693          	zext.b	a3,a5
    80002c60:	4725                	li	a4,9
    80002c62:	06d76063          	bltu	a4,a3,80002cc2 <atoi+0x98>
    80002c66:	800005b7          	lui	a1,0x80000
    80002c6a:	4681                	li	a3,0
    80002c6c:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002c6e:	4829                	li	a6,10
    80002c70:	48a5                	li	a7,9
    80002c72:	a819                	j	80002c88 <atoi+0x5e>
    80002c74:	00054783          	lbu	a5,0(a0)
    80002c78:	0007069b          	sext.w	a3,a4
    80002c7c:	fd07879b          	addiw	a5,a5,-48
    80002c80:	0ff7f613          	zext.b	a2,a5
    80002c84:	02c8e763          	bltu	a7,a2,80002cb2 <atoi+0x88>
    80002c88:	40f5863b          	subw	a2,a1,a5
    80002c8c:	0306463b          	divw	a2,a2,a6
    80002c90:	0026971b          	slliw	a4,a3,0x2
    80002c94:	9f35                	addw	a4,a4,a3
    80002c96:	0017171b          	slliw	a4,a4,0x1
    80002c9a:	0505                	addi	a0,a0,1
    80002c9c:	9f3d                	addw	a4,a4,a5
    80002c9e:	fcd65be3          	bge	a2,a3,80002c74 <atoi+0x4a>
    80002ca2:	4785                	li	a5,1
    80002ca4:	80000537          	lui	a0,0x80000
    80002ca8:	02f30163          	beq	t1,a5,80002cca <atoi+0xa0>
    80002cac:	8082                	ret
    80002cae:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffeffff6c3d>
    80002cb0:	b749                	j	80002c32 <atoi+0x8>
    80002cb2:	0267053b          	mulw	a0,a4,t1
    80002cb6:	8082                	ret
    80002cb8:	4305                	li	t1,1
    80002cba:	00154783          	lbu	a5,1(a0)
    80002cbe:	0505                	addi	a0,a0,1
    80002cc0:	bf61                	j	80002c58 <atoi+0x2e>
    80002cc2:	4501                	li	a0,0
    80002cc4:	8082                	ret
    80002cc6:	537d                	li	t1,-1
    80002cc8:	bfcd                	j	80002cba <atoi+0x90>
    80002cca:	fff54513          	not	a0,a0
    80002cce:	8082                	ret

0000000080002cd0 <strtol>:
    80002cd0:	872a                	mv	a4,a0
    80002cd2:	4811                	li	a6,4
    80002cd4:	02000513          	li	a0,32
    80002cd8:	00074683          	lbu	a3,0(a4)
    80002cdc:	ff76879b          	addiw	a5,a3,-9
    80002ce0:	0ff7f793          	zext.b	a5,a5
    80002ce4:	04a68b63          	beq	a3,a0,80002d3a <strtol+0x6a>
    80002ce8:	04f87963          	bgeu	a6,a5,80002d3a <strtol+0x6a>
    80002cec:	02d00793          	li	a5,45
    80002cf0:	08f68963          	beq	a3,a5,80002d82 <strtol+0xb2>
    80002cf4:	02b00793          	li	a5,43
    80002cf8:	4e01                	li	t3,0
    80002cfa:	08f68063          	beq	a3,a5,80002d7a <strtol+0xaa>
    80002cfe:	ee29                	bnez	a2,80002d58 <strtol+0x88>
    80002d00:	03000793          	li	a5,48
    80002d04:	4629                	li	a2,10
    80002d06:	08f68363          	beq	a3,a5,80002d8c <strtol+0xbc>
    80002d0a:	4501                	li	a0,0
    80002d0c:	48a5                	li	a7,9
    80002d0e:	4365                	li	t1,25
    80002d10:	00074683          	lbu	a3,0(a4)
    80002d14:	fd06879b          	addiw	a5,a3,-48
    80002d18:	f9f6881b          	addiw	a6,a3,-97
    80002d1c:	00f8f863          	bgeu	a7,a5,80002d2c <strtol+0x5c>
    80002d20:	fbf6879b          	addiw	a5,a3,-65
    80002d24:	01036d63          	bltu	t1,a6,80002d3e <strtol+0x6e>
    80002d28:	fa96879b          	addiw	a5,a3,-87
    80002d2c:	00c7df63          	bge	a5,a2,80002d4a <strtol+0x7a>
    80002d30:	02a60533          	mul	a0,a2,a0
    80002d34:	0705                	addi	a4,a4,1
    80002d36:	953e                	add	a0,a0,a5
    80002d38:	bfe1                	j	80002d10 <strtol+0x40>
    80002d3a:	0705                	addi	a4,a4,1
    80002d3c:	bf71                	j	80002cd8 <strtol+0x8>
    80002d3e:	00f36663          	bltu	t1,a5,80002d4a <strtol+0x7a>
    80002d42:	fc96879b          	addiw	a5,a3,-55
    80002d46:	fec7c5e3          	blt	a5,a2,80002d30 <strtol+0x60>
    80002d4a:	c191                	beqz	a1,80002d4e <strtol+0x7e>
    80002d4c:	e198                	sd	a4,0(a1)
    80002d4e:	000e0463          	beqz	t3,80002d56 <strtol+0x86>
    80002d52:	40a00533          	neg	a0,a0
    80002d56:	8082                	ret
    80002d58:	47c1                	li	a5,16
    80002d5a:	faf618e3          	bne	a2,a5,80002d0a <strtol+0x3a>
    80002d5e:	03000793          	li	a5,48
    80002d62:	faf694e3          	bne	a3,a5,80002d0a <strtol+0x3a>
    80002d66:	00174783          	lbu	a5,1(a4)
    80002d6a:	05800693          	li	a3,88
    80002d6e:	0df7f793          	andi	a5,a5,223
    80002d72:	f8d79ce3          	bne	a5,a3,80002d0a <strtol+0x3a>
    80002d76:	0709                	addi	a4,a4,2
    80002d78:	bf49                	j	80002d0a <strtol+0x3a>
    80002d7a:	00174683          	lbu	a3,1(a4)
    80002d7e:	0705                	addi	a4,a4,1
    80002d80:	bfbd                	j	80002cfe <strtol+0x2e>
    80002d82:	00174683          	lbu	a3,1(a4)
    80002d86:	4e05                	li	t3,1
    80002d88:	0705                	addi	a4,a4,1
    80002d8a:	bf95                	j	80002cfe <strtol+0x2e>
    80002d8c:	00174783          	lbu	a5,1(a4)
    80002d90:	05800693          	li	a3,88
    80002d94:	0df7f793          	andi	a5,a5,223
    80002d98:	00d78563          	beq	a5,a3,80002da2 <strtol+0xd2>
    80002d9c:	0705                	addi	a4,a4,1
    80002d9e:	4621                	li	a2,8
    80002da0:	b7ad                	j	80002d0a <strtol+0x3a>
    80002da2:	0709                	addi	a4,a4,2
    80002da4:	4641                	li	a2,16
    80002da6:	b795                	j	80002d0a <strtol+0x3a>

0000000080002da8 <my_isspace>:
    80002da8:	02000793          	li	a5,32
    80002dac:	00f50863          	beq	a0,a5,80002dbc <my_isspace+0x14>
    80002db0:	355d                	addiw	a0,a0,-9
    80002db2:	0ff57513          	zext.b	a0,a0
    80002db6:	00553513          	sltiu	a0,a0,5
    80002dba:	8082                	ret
    80002dbc:	4505                	li	a0,1
    80002dbe:	8082                	ret

0000000080002dc0 <my_isdigit>:
    80002dc0:	fd05051b          	addiw	a0,a0,-48
    80002dc4:	0ff57513          	zext.b	a0,a0
    80002dc8:	00a53513          	sltiu	a0,a0,10
    80002dcc:	8082                	ret

0000000080002dce <strtod>:
    80002dce:	02000693          	li	a3,32
    80002dd2:	4611                	li	a2,4
    80002dd4:	00054783          	lbu	a5,0(a0)
    80002dd8:	ff77871b          	addiw	a4,a5,-9
    80002ddc:	0ff77713          	zext.b	a4,a4
    80002de0:	08d78263          	beq	a5,a3,80002e64 <strtod+0x96>
    80002de4:	08e67063          	bgeu	a2,a4,80002e64 <strtod+0x96>
    80002de8:	02d00713          	li	a4,45
    80002dec:	06e78e63          	beq	a5,a4,80002e68 <strtod+0x9a>
    80002df0:	02b00713          	li	a4,43
    80002df4:	08e78663          	beq	a5,a4,80002e80 <strtod+0xb2>
    80002df8:	00000717          	auipc	a4,0x0
    80002dfc:	50073587          	fld	fa1,1280(a4) # 800032f8 <gen2+0x1b0>
    80002e00:	22b58553          	fmv.d	fa0,fa1
    80002e04:	fd07871b          	addiw	a4,a5,-48
    80002e08:	0ff77613          	zext.b	a2,a4
    80002e0c:	46a5                	li	a3,9
    80002e0e:	f20007d3          	fmv.d.x	fa5,zero
    80002e12:	02c6e463          	bltu	a3,a2,80002e3a <strtod+0x6c>
    80002e16:	00000797          	auipc	a5,0x0
    80002e1a:	4f27b687          	fld	fa3,1266(a5) # 80003308 <gen2+0x1c0>
    80002e1e:	4625                	li	a2,9
    80002e20:	00154783          	lbu	a5,1(a0)
    80002e24:	d2070753          	fcvt.d.w	fa4,a4
    80002e28:	0505                	addi	a0,a0,1
    80002e2a:	fd07871b          	addiw	a4,a5,-48
    80002e2e:	0ff77693          	zext.b	a3,a4
    80002e32:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80002e36:	fed675e3          	bgeu	a2,a3,80002e20 <strtod+0x52>
    80002e3a:	02e00713          	li	a4,46
    80002e3e:	0ce78363          	beq	a5,a4,80002f04 <strtod+0x136>
    80002e42:	00054703          	lbu	a4,0(a0)
    80002e46:	0df77713          	andi	a4,a4,223
    80002e4a:	04500793          	li	a5,69
    80002e4e:	22b58753          	fmv.d	fa4,fa1
    80002e52:	04f70163          	beq	a4,a5,80002e94 <strtod+0xc6>
    80002e56:	12a7f553          	fmul.d	fa0,fa5,fa0
    80002e5a:	12e57553          	fmul.d	fa0,fa0,fa4
    80002e5e:	c191                	beqz	a1,80002e62 <strtod+0x94>
    80002e60:	e188                	sd	a0,0(a1)
    80002e62:	8082                	ret
    80002e64:	0505                	addi	a0,a0,1
    80002e66:	b7bd                	j	80002dd4 <strtod+0x6>
    80002e68:	00154783          	lbu	a5,1(a0)
    80002e6c:	00000717          	auipc	a4,0x0
    80002e70:	49473507          	fld	fa0,1172(a4) # 80003300 <gen2+0x1b8>
    80002e74:	0505                	addi	a0,a0,1
    80002e76:	00000717          	auipc	a4,0x0
    80002e7a:	48273587          	fld	fa1,1154(a4) # 800032f8 <gen2+0x1b0>
    80002e7e:	b759                	j	80002e04 <strtod+0x36>
    80002e80:	00000797          	auipc	a5,0x0
    80002e84:	4787b587          	fld	fa1,1144(a5) # 800032f8 <gen2+0x1b0>
    80002e88:	00154783          	lbu	a5,1(a0)
    80002e8c:	22b58553          	fmv.d	fa0,fa1
    80002e90:	0505                	addi	a0,a0,1
    80002e92:	bf8d                	j	80002e04 <strtod+0x36>
    80002e94:	00154803          	lbu	a6,1(a0)
    80002e98:	02d00793          	li	a5,45
    80002e9c:	0cf80363          	beq	a6,a5,80002f62 <strtod+0x194>
    80002ea0:	02b00793          	li	a5,43
    80002ea4:	0ef80563          	beq	a6,a5,80002f8e <strtod+0x1c0>
    80002ea8:	0505                	addi	a0,a0,1
    80002eaa:	4705                	li	a4,1
    80002eac:	fd08069b          	addiw	a3,a6,-48
    80002eb0:	0ff6f613          	zext.b	a2,a3
    80002eb4:	47a5                	li	a5,9
    80002eb6:	0ec7e163          	bltu	a5,a2,80002f98 <strtod+0x1ca>
    80002eba:	4601                	li	a2,0
    80002ebc:	48a5                	li	a7,9
    80002ebe:	00154803          	lbu	a6,1(a0)
    80002ec2:	0026179b          	slliw	a5,a2,0x2
    80002ec6:	9fb1                	addw	a5,a5,a2
    80002ec8:	0017979b          	slliw	a5,a5,0x1
    80002ecc:	00f6863b          	addw	a2,a3,a5
    80002ed0:	fd08069b          	addiw	a3,a6,-48
    80002ed4:	0ff6f813          	zext.b	a6,a3
    80002ed8:	0505                	addi	a0,a0,1
    80002eda:	ff08f2e3          	bgeu	a7,a6,80002ebe <strtod+0xf0>
    80002ede:	02c7073b          	mulw	a4,a4,a2
    80002ee2:	08075563          	bgez	a4,80002f6c <strtod+0x19e>
    80002ee6:	22b58753          	fmv.d	fa4,fa1
    80002eea:	0017079b          	addiw	a5,a4,1
    80002eee:	00000717          	auipc	a4,0x0
    80002ef2:	42273687          	fld	fa3,1058(a4) # 80003310 <gen2+0x1c8>
    80002ef6:	4705                	li	a4,1
    80002ef8:	2785                	addiw	a5,a5,1
    80002efa:	12d77753          	fmul.d	fa4,fa4,fa3
    80002efe:	fee79de3          	bne	a5,a4,80002ef8 <strtod+0x12a>
    80002f02:	bf91                	j	80002e56 <strtod+0x88>
    80002f04:	00154703          	lbu	a4,1(a0)
    80002f08:	46a5                	li	a3,9
    80002f0a:	0505                	addi	a0,a0,1
    80002f0c:	fd07079b          	addiw	a5,a4,-48
    80002f10:	0ff7f613          	zext.b	a2,a5
    80002f14:	f2c6e9e3          	bltu	a3,a2,80002e46 <strtod+0x78>
    80002f18:	d2078753          	fcvt.d.w	fa4,a5
    80002f1c:	4325                	li	t1,9
    80002f1e:	4781                	li	a5,0
    80002f20:	00000717          	auipc	a4,0x0
    80002f24:	3f073687          	fld	fa3,1008(a4) # 80003310 <gen2+0x1c8>
    80002f28:	4685                	li	a3,1
    80002f2a:	00154703          	lbu	a4,1(a0)
    80002f2e:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80002f32:	0505                	addi	a0,a0,1
    80002f34:	fd07061b          	addiw	a2,a4,-48
    80002f38:	0ff67813          	zext.b	a6,a2
    80002f3c:	0017889b          	addiw	a7,a5,1
    80002f40:	f10363e3          	bltu	t1,a6,80002e46 <strtod+0x78>
    80002f44:	22b58753          	fmv.d	fa4,fa1
    80002f48:	40f007bb          	negw	a5,a5
    80002f4c:	2785                	addiw	a5,a5,1
    80002f4e:	12d77753          	fmul.d	fa4,fa4,fa3
    80002f52:	fed79de3          	bne	a5,a3,80002f4c <strtod+0x17e>
    80002f56:	d2060653          	fcvt.d.w	fa2,a2
    80002f5a:	87c6                	mv	a5,a7
    80002f5c:	12e67753          	fmul.d	fa4,fa2,fa4
    80002f60:	b7e9                	j	80002f2a <strtod+0x15c>
    80002f62:	00254803          	lbu	a6,2(a0)
    80002f66:	577d                	li	a4,-1
    80002f68:	0509                	addi	a0,a0,2
    80002f6a:	b789                	j	80002eac <strtod+0xde>
    80002f6c:	22b58753          	fmv.d	fa4,fa1
    80002f70:	fff7079b          	addiw	a5,a4,-1
    80002f74:	ee0701e3          	beqz	a4,80002e56 <strtod+0x88>
    80002f78:	00000717          	auipc	a4,0x0
    80002f7c:	39073687          	fld	fa3,912(a4) # 80003308 <gen2+0x1c0>
    80002f80:	577d                	li	a4,-1
    80002f82:	37fd                	addiw	a5,a5,-1
    80002f84:	12d77753          	fmul.d	fa4,fa4,fa3
    80002f88:	fee79de3          	bne	a5,a4,80002f82 <strtod+0x1b4>
    80002f8c:	b5e9                	j	80002e56 <strtod+0x88>
    80002f8e:	00254803          	lbu	a6,2(a0)
    80002f92:	4705                	li	a4,1
    80002f94:	0509                	addi	a0,a0,2
    80002f96:	bf19                	j	80002eac <strtod+0xde>
    80002f98:	22b58753          	fmv.d	fa4,fa1
    80002f9c:	bd6d                	j	80002e56 <strtod+0x88>

0000000080002f9e <atof>:
    80002f9e:	4581                	li	a1,0
    80002fa0:	b53d                	j	80002dce <strtod>

0000000080002fa2 <strtoll>:
    80002fa2:	872a                	mv	a4,a0
    80002fa4:	4811                	li	a6,4
    80002fa6:	02000513          	li	a0,32
    80002faa:	00074683          	lbu	a3,0(a4)
    80002fae:	ff76879b          	addiw	a5,a3,-9
    80002fb2:	0ff7f793          	zext.b	a5,a5
    80002fb6:	04a68963          	beq	a3,a0,80003008 <strtoll+0x66>
    80002fba:	04f87763          	bgeu	a6,a5,80003008 <strtoll+0x66>
    80002fbe:	02d00793          	li	a5,45
    80002fc2:	08f68663          	beq	a3,a5,8000304e <strtoll+0xac>
    80002fc6:	02b00793          	li	a5,43
    80002fca:	4e01                	li	t3,0
    80002fcc:	06f68d63          	beq	a3,a5,80003046 <strtoll+0xa4>
    80002fd0:	ca39                	beqz	a2,80003026 <strtoll+0x84>
    80002fd2:	47c1                	li	a5,16
    80002fd4:	08f60263          	beq	a2,a5,80003058 <strtoll+0xb6>
    80002fd8:	4501                	li	a0,0
    80002fda:	48a5                	li	a7,9
    80002fdc:	4365                	li	t1,25
    80002fde:	00074683          	lbu	a3,0(a4)
    80002fe2:	fd06879b          	addiw	a5,a3,-48
    80002fe6:	f9f6881b          	addiw	a6,a3,-97
    80002fea:	00f8f863          	bgeu	a7,a5,80002ffa <strtoll+0x58>
    80002fee:	fbf6879b          	addiw	a5,a3,-65
    80002ff2:	01036d63          	bltu	t1,a6,8000300c <strtoll+0x6a>
    80002ff6:	fa96879b          	addiw	a5,a3,-87
    80002ffa:	00c7df63          	bge	a5,a2,80003018 <strtoll+0x76>
    80002ffe:	02a60533          	mul	a0,a2,a0
    80003002:	0705                	addi	a4,a4,1
    80003004:	953e                	add	a0,a0,a5
    80003006:	bfe1                	j	80002fde <strtoll+0x3c>
    80003008:	0705                	addi	a4,a4,1
    8000300a:	b745                	j	80002faa <strtoll+0x8>
    8000300c:	00f36663          	bltu	t1,a5,80003018 <strtoll+0x76>
    80003010:	fc96879b          	addiw	a5,a3,-55
    80003014:	fec7c5e3          	blt	a5,a2,80002ffe <strtoll+0x5c>
    80003018:	c191                	beqz	a1,8000301c <strtoll+0x7a>
    8000301a:	e198                	sd	a4,0(a1)
    8000301c:	000e0463          	beqz	t3,80003024 <strtoll+0x82>
    80003020:	40a00533          	neg	a0,a0
    80003024:	8082                	ret
    80003026:	03000793          	li	a5,48
    8000302a:	4629                	li	a2,10
    8000302c:	faf696e3          	bne	a3,a5,80002fd8 <strtoll+0x36>
    80003030:	00174783          	lbu	a5,1(a4)
    80003034:	05800693          	li	a3,88
    80003038:	0df7f793          	andi	a5,a5,223
    8000303c:	02d78a63          	beq	a5,a3,80003070 <strtoll+0xce>
    80003040:	0705                	addi	a4,a4,1
    80003042:	4621                	li	a2,8
    80003044:	bf51                	j	80002fd8 <strtoll+0x36>
    80003046:	00174683          	lbu	a3,1(a4)
    8000304a:	0705                	addi	a4,a4,1
    8000304c:	b751                	j	80002fd0 <strtoll+0x2e>
    8000304e:	00174683          	lbu	a3,1(a4)
    80003052:	4e05                	li	t3,1
    80003054:	0705                	addi	a4,a4,1
    80003056:	bfad                	j	80002fd0 <strtoll+0x2e>
    80003058:	03000793          	li	a5,48
    8000305c:	f6f69ee3          	bne	a3,a5,80002fd8 <strtoll+0x36>
    80003060:	00174783          	lbu	a5,1(a4)
    80003064:	05800693          	li	a3,88
    80003068:	0df7f793          	andi	a5,a5,223
    8000306c:	f6d796e3          	bne	a5,a3,80002fd8 <strtoll+0x36>
    80003070:	0709                	addi	a4,a4,2
    80003072:	4641                	li	a2,16
    80003074:	b795                	j	80002fd8 <strtoll+0x36>

0000000080003076 <atoll>:
    80003076:	872a                	mv	a4,a0
    80003078:	02000613          	li	a2,32
    8000307c:	4591                	li	a1,4
    8000307e:	00074683          	lbu	a3,0(a4)
    80003082:	ff76879b          	addiw	a5,a3,-9
    80003086:	0ff7f793          	zext.b	a5,a5
    8000308a:	04c68b63          	beq	a3,a2,800030e0 <atoll+0x6a>
    8000308e:	04f5f963          	bgeu	a1,a5,800030e0 <atoll+0x6a>
    80003092:	02d00793          	li	a5,45
    80003096:	06f68363          	beq	a3,a5,800030fc <atoll+0x86>
    8000309a:	02b00793          	li	a5,43
    8000309e:	04f68363          	beq	a3,a5,800030e4 <atoll+0x6e>
    800030a2:	fd06861b          	addiw	a2,a3,-48
    800030a6:	0ff67693          	zext.b	a3,a2
    800030aa:	47a5                	li	a5,9
    800030ac:	4801                	li	a6,0
    800030ae:	06d7e263          	bltu	a5,a3,80003112 <atoll+0x9c>
    800030b2:	4501                	li	a0,0
    800030b4:	45a5                	li	a1,9
    800030b6:	00174683          	lbu	a3,1(a4)
    800030ba:	00251793          	slli	a5,a0,0x2
    800030be:	97aa                	add	a5,a5,a0
    800030c0:	0006051b          	sext.w	a0,a2
    800030c4:	fd06861b          	addiw	a2,a3,-48
    800030c8:	0786                	slli	a5,a5,0x1
    800030ca:	0ff67693          	zext.b	a3,a2
    800030ce:	0705                	addi	a4,a4,1
    800030d0:	953e                	add	a0,a0,a5
    800030d2:	fed5f2e3          	bgeu	a1,a3,800030b6 <atoll+0x40>
    800030d6:	02080f63          	beqz	a6,80003114 <atoll+0x9e>
    800030da:	40a00533          	neg	a0,a0
    800030de:	8082                	ret
    800030e0:	0705                	addi	a4,a4,1
    800030e2:	bf71                	j	8000307e <atoll+0x8>
    800030e4:	00174683          	lbu	a3,1(a4)
    800030e8:	47a5                	li	a5,9
    800030ea:	0705                	addi	a4,a4,1
    800030ec:	fd06861b          	addiw	a2,a3,-48
    800030f0:	0ff67693          	zext.b	a3,a2
    800030f4:	00d7ef63          	bltu	a5,a3,80003112 <atoll+0x9c>
    800030f8:	4801                	li	a6,0
    800030fa:	bf65                	j	800030b2 <atoll+0x3c>
    800030fc:	00174683          	lbu	a3,1(a4)
    80003100:	47a5                	li	a5,9
    80003102:	0705                	addi	a4,a4,1
    80003104:	fd06861b          	addiw	a2,a3,-48
    80003108:	0ff67693          	zext.b	a3,a2
    8000310c:	4805                	li	a6,1
    8000310e:	fad7f2e3          	bgeu	a5,a3,800030b2 <atoll+0x3c>
    80003112:	4501                	li	a0,0
    80003114:	8082                	ret

Disassembly of section .text.startup:

0000000080003116 <.text.startup>:
    80003116:	1141                	addi	sp,sp,-16
    80003118:	00000517          	auipc	a0,0x0
    8000311c:	1b850513          	addi	a0,a0,440 # 800032d0 <gen2+0x188>
    80003120:	e406                	sd	ra,8(sp)
    80003122:	fc6ff0ef          	jal	800028e8 <printstr>
    80003126:	60a2                	ld	ra,8(sp)
    80003128:	557d                	li	a0,-1
    8000312a:	0141                	addi	sp,sp,16
    8000312c:	8082                	ret
