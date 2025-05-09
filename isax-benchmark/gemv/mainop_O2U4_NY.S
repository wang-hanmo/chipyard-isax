
mainop_O2U4_NY.riscv:     file format elf64-littleriscv


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
    800000f8:	9fc18193          	addi	gp,gp,-1540 # 80003af0 <__global_pointer$>
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
    80000120:	1650206f          	j	80002a84 <_init>

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
    8000016e:	74e020ef          	jal	800028bc <handle_trap>
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
    80002028:	f8aa                	sd	a0,112(sp)
    8000202a:	2cf05663          	blez	a5,800022f6 <gemv_core+0x2ea>
    8000202e:	8a3e                	mv	s4,a5
    80002030:	893a                	mv	s2,a4
    80002032:	8ab6                	mv	s5,a3
    80002034:	89b2                	mv	s3,a2
    80002036:	4881                	li	a7,0
    80002038:	54fd                	li	s1,-1
    8000203a:	0204d293          	srli	t0,s1,0x20
    8000203e:	ff88051b          	addiw	a0,a6,-8
    80002042:	f4aa                	sd	a0,104(sp)
    80002044:	0035549b          	srliw	s1,a0,0x3
    80002048:	0485                	addi	s1,s1,1
    8000204a:	0014f513          	andi	a0,s1,1
    8000204e:	f0aa                	sd	a0,96(sp)
    80002050:	ffe4fe13          	andi	t3,s1,-2
    80002054:	7546                	ld	a0,112(sp)
    80002056:	04050d93          	addi	s11,a0,64
    8000205a:	00381393          	slli	t2,a6,0x3
    8000205e:	04058513          	addi	a0,a1,64
    80002062:	e02a                	sd	a0,0(sp)
    80002064:	41000bb3          	neg	s7,a6
    80002068:	4d09                	li	s10,2
    8000206a:	4ea1                	li	t4,8
    8000206c:	4f05                	li	t5,1
    8000206e:	4f8d                	li	t6,3
    80002070:	4709                	li	a4,2
    80002072:	ec9e                	sd	t2,88(sp)
    80002074:	f442                	sd	a6,40(sp)
    80002076:	f03e                	sd	a5,32(sp)
    80002078:	ec4a                	sd	s2,24(sp)
    8000207a:	e836                	sd	a3,16(sp)
    8000207c:	e432                	sd	a2,8(sp)
    8000207e:	a005                	j	8000209e <gemv_core+0x92>
    80002080:	00389513          	slli	a0,a7,0x3
    80002084:	954e                	add	a0,a0,s3
    80002086:	6110                	ld	a2,0(a0)
    80002088:	03260633          	mul	a2,a2,s2
    8000208c:	035c8433          	mul	s0,s9,s5
    80002090:	9622                	add	a2,a2,s0
    80002092:	e110                	sd	a2,0(a0)
    80002094:	0885                	addi	a7,a7,1
    80002096:	9d9e                	add	s11,s11,t2
    80002098:	9742                	add	a4,a4,a6
    8000209a:	25488e63          	beq	a7,s4,800022f6 <gemv_core+0x2ea>
    8000209e:	01d84c63          	blt	a6,t4,800020b6 <gemv_core+0xaa>
    800020a2:	7526                	ld	a0,104(sp)
    800020a4:	01d57c63          	bgeu	a0,t4,800020bc <gemv_core+0xb0>
    800020a8:	4c01                	li	s8,0
    800020aa:	4c81                	li	s9,0
    800020ac:	441d                	li	s0,7
    800020ae:	7506                	ld	a0,96(sp)
    800020b0:	10051563          	bnez	a0,800021ba <gemv_core+0x1ae>
    800020b4:	aa4d                	j	80002266 <gemv_core+0x25a>
    800020b6:	4c81                	li	s9,0
    800020b8:	4c01                	li	s8,0
    800020ba:	a275                	j	80002266 <gemv_core+0x25a>
    800020bc:	e4ba                	sd	a4,72(sp)
    800020be:	4c01                	li	s8,0
    800020c0:	4c81                	li	s9,0
    800020c2:	4d01                	li	s10,0
    800020c4:	6482                	ld	s1,0(sp)
    800020c6:	e8ee                	sd	s11,80(sp)
    800020c8:	846e                	mv	s0,s11
    800020ca:	fc043303          	ld	t1,-64(s0)
    800020ce:	fc843383          	ld	t2,-56(s0)
    800020d2:	fd043f03          	ld	t5,-48(s0)
    800020d6:	fd843f83          	ld	t6,-40(s0)
    800020da:	fe043903          	ld	s2,-32(s0)
    800020de:	fe843a03          	ld	s4,-24(s0)
    800020e2:	ff043d83          	ld	s11,-16(s0)
    800020e6:	ff843083          	ld	ra,-8(s0)
    800020ea:	fc04b803          	ld	a6,-64(s1)
    800020ee:	fc84b783          	ld	a5,-56(s1)
    800020f2:	fd04b503          	ld	a0,-48(s1)
    800020f6:	fd84b603          	ld	a2,-40(s1)
    800020fa:	fe04b683          	ld	a3,-32(s1)
    800020fe:	fe84b983          	ld	s3,-24(s1)
    80002102:	ff04ba83          	ld	s5,-16(s1)
    80002106:	ff84be83          	ld	t4,-8(s1)
    8000210a:	0073070b          	.insn	4, 0x0073070b
    8000210e:	21ff070b          	.insn	4, 0x21ff070b
    80002112:	4149070b          	.insn	4, 0x4149070b
    80002116:	601d870b          	.insn	4, 0x601d870b
    8000211a:	80f8070b          	.insn	4, 0x80f8070b
    8000211e:	a0c5050b          	.insn	4, 0xa0c5050b
    80002122:	c136850b          	.insn	4, 0xc136850b
    80002126:	1dda887b          	.insn	4, 0x1dda887b
    8000212a:	00043303          	ld	t1,0(s0)
    8000212e:	00843383          	ld	t2,8(s0)
    80002132:	01043e83          	ld	t4,16(s0)
    80002136:	01843f83          	ld	t6,24(s0)
    8000213a:	02043f03          	ld	t5,32(s0)
    8000213e:	02843903          	ld	s2,40(s0)
    80002142:	03043983          	ld	s3,48(s0)
    80002146:	03843a83          	ld	s5,56(s0)
    8000214a:	0004ba03          	ld	s4,0(s1)
    8000214e:	0084b083          	ld	ra,8(s1)
    80002152:	0104bd83          	ld	s11,16(s1)
    80002156:	6c94                	ld	a3,24(s1)
    80002158:	0204bb03          	ld	s6,32(s1)
    8000215c:	7498                	ld	a4,40(s1)
    8000215e:	7890                	ld	a2,48(s1)
    80002160:	0473078b          	.insn	4, 0x0473078b
    80002164:	7c9c                	ld	a5,56(s1)
    80002166:	25fe850b          	.insn	4, 0x25fe850b
    8000216a:	452f050b          	.insn	4, 0x452f050b
    8000216e:	6559850b          	.insn	4, 0x6559850b
    80002172:	841a050b          	.insn	4, 0x841a050b
    80002176:	a4dd850b          	.insn	4, 0xa4dd850b
    8000217a:	c4eb050b          	.insn	4, 0xc4eb050b
    8000217e:	5cf6057b          	.insn	4, 0x5cf6057b
    80002182:	01980633          	add	a2,a6,s9
    80002186:	00c50cb3          	add	s9,a0,a2
    8000218a:	0c41                	addi	s8,s8,16
    8000218c:	2d09                	addiw	s10,s10,2
    8000218e:	08040413          	addi	s0,s0,128
    80002192:	08048493          	addi	s1,s1,128
    80002196:	f3cd1ae3          	bne	s10,t3,800020ca <gemv_core+0xbe>
    8000219a:	007c0413          	addi	s0,s8,7
    8000219e:	7822                	ld	a6,40(sp)
    800021a0:	7a02                	ld	s4,32(sp)
    800021a2:	6962                	ld	s2,24(sp)
    800021a4:	6ac2                	ld	s5,16(sp)
    800021a6:	69a2                	ld	s3,8(sp)
    800021a8:	6dc6                	ld	s11,80(sp)
    800021aa:	63e6                	ld	t2,88(sp)
    800021ac:	4d09                	li	s10,2
    800021ae:	4ea1                	li	t4,8
    800021b0:	4f05                	li	t5,1
    800021b2:	4f8d                	li	t6,3
    800021b4:	6726                	ld	a4,72(sp)
    800021b6:	7506                	ld	a0,96(sp)
    800021b8:	c55d                	beqz	a0,80002266 <gemv_core+0x25a>
    800021ba:	030884b3          	mul	s1,a7,a6
    800021be:	94e2                	add	s1,s1,s8
    800021c0:	048e                	slli	s1,s1,0x3
    800021c2:	7546                	ld	a0,112(sp)
    800021c4:	94aa                	add	s1,s1,a0
    800021c6:	6088                	ld	a0,0(s1)
    800021c8:	e8aa                	sd	a0,80(sp)
    800021ca:	6488                	ld	a0,8(s1)
    800021cc:	e0aa                	sd	a0,64(sp)
    800021ce:	6888                	ld	a0,16(s1)
    800021d0:	e4aa                	sd	a0,72(sp)
    800021d2:	6c88                	ld	a0,24(s1)
    800021d4:	fc2a                	sd	a0,56(sp)
    800021d6:	0204bd03          	ld	s10,32(s1)
    800021da:	0284b383          	ld	t2,40(s1)
    800021de:	7888                	ld	a0,48(s1)
    800021e0:	f82a                	sd	a0,48(sp)
    800021e2:	0384b083          	ld	ra,56(s1)
    800021e6:	003c1513          	slli	a0,s8,0x3
    800021ea:	00a58f33          	add	t5,a1,a0
    800021ee:	000f3f03          	ld	t5,0(t5)
    800021f2:	00856613          	ori	a2,a0,8
    800021f6:	962e                	add	a2,a2,a1
    800021f8:	00063303          	ld	t1,0(a2)
    800021fc:	01056613          	ori	a2,a0,16
    80002200:	962e                	add	a2,a2,a1
    80002202:	00063b03          	ld	s6,0(a2)
    80002206:	01856613          	ori	a2,a0,24
    8000220a:	962e                	add	a2,a2,a1
    8000220c:	00063e83          	ld	t4,0(a2)
    80002210:	02056493          	ori	s1,a0,32
    80002214:	94ae                	add	s1,s1,a1
    80002216:	609c                	ld	a5,0(s1)
    80002218:	02856693          	ori	a3,a0,40
    8000221c:	96ae                	add	a3,a3,a1
    8000221e:	6284                	ld	s1,0(a3)
    80002220:	03056513          	ori	a0,a0,48
    80002224:	952e                	add	a0,a0,a1
    80002226:	6108                	ld	a0,0(a0)
    80002228:	040e                	slli	s0,s0,0x3
    8000222a:	942e                	add	s0,s0,a1
    8000222c:	6000                	ld	s0,0(s0)
    8000222e:	66c6                	ld	a3,80(sp)
    80002230:	6f86                	ld	t6,64(sp)
    80002232:	01f6868b          	.insn	4, 0x01f6868b
    80002236:	66a6                	ld	a3,72(sp)
    80002238:	7662                	ld	a2,56(sp)
    8000223a:	20c6868b          	.insn	4, 0x20c6868b
    8000223e:	4f8d                	li	t6,3
    80002240:	407d068b          	.insn	4, 0x407d068b
    80002244:	4d09                	li	s10,2
    80002246:	63e6                	ld	t2,88(sp)
    80002248:	7642                	ld	a2,48(sp)
    8000224a:	6016068b          	.insn	4, 0x6016068b
    8000224e:	806f068b          	.insn	4, 0x806f068b
    80002252:	4f05                	li	t5,1
    80002254:	a1db060b          	.insn	4, 0xa1db060b
    80002258:	4ea1                	li	t4,8
    8000225a:	c097860b          	.insn	4, 0xc097860b
    8000225e:	1c85057b          	.insn	4, 0x1c85057b
    80002262:	9caa                	add	s9,s9,a0
    80002264:	0c21                	addi	s8,s8,8
    80002266:	000c049b          	sext.w	s1,s8
    8000226a:	e104dbe3          	bge	s1,a6,80002080 <gemv_core+0x74>
    8000226e:	00348413          	addi	s0,s1,3
    80002272:	00970533          	add	a0,a4,s1
    80002276:	050e                	slli	a0,a0,0x3
    80002278:	7646                	ld	a2,112(sp)
    8000227a:	00a604b3          	add	s1,a2,a0
    8000227e:	ffd40513          	addi	a0,s0,-3
    80002282:	ff04b603          	ld	a2,-16(s1)
    80002286:	00557533          	and	a0,a0,t0
    8000228a:	050e                	slli	a0,a0,0x3
    8000228c:	952e                	add	a0,a0,a1
    8000228e:	6108                	ld	a0,0(a0)
    80002290:	02c50533          	mul	a0,a0,a2
    80002294:	008b8c33          	add	s8,s7,s0
    80002298:	9caa                	add	s9,s9,a0
    8000229a:	dfac03e3          	beq	s8,s10,80002080 <gemv_core+0x74>
    8000229e:	ffe40513          	addi	a0,s0,-2
    800022a2:	ff84b603          	ld	a2,-8(s1)
    800022a6:	00557533          	and	a0,a0,t0
    800022aa:	050e                	slli	a0,a0,0x3
    800022ac:	952e                	add	a0,a0,a1
    800022ae:	6108                	ld	a0,0(a0)
    800022b0:	02c50533          	mul	a0,a0,a2
    800022b4:	9caa                	add	s9,s9,a0
    800022b6:	ddec05e3          	beq	s8,t5,80002080 <gemv_core+0x74>
    800022ba:	fff40513          	addi	a0,s0,-1
    800022be:	6090                	ld	a2,0(s1)
    800022c0:	00557533          	and	a0,a0,t0
    800022c4:	050e                	slli	a0,a0,0x3
    800022c6:	952e                	add	a0,a0,a1
    800022c8:	6108                	ld	a0,0(a0)
    800022ca:	02c50533          	mul	a0,a0,a2
    800022ce:	9caa                	add	s9,s9,a0
    800022d0:	da0c08e3          	beqz	s8,80002080 <gemv_core+0x74>
    800022d4:	6488                	ld	a0,8(s1)
    800022d6:	00547633          	and	a2,s0,t0
    800022da:	060e                	slli	a2,a2,0x3
    800022dc:	962e                	add	a2,a2,a1
    800022de:	6210                	ld	a2,0(a2)
    800022e0:	02a60533          	mul	a0,a2,a0
    800022e4:	9caa                	add	s9,s9,a0
    800022e6:	0411                	addi	s0,s0,4
    800022e8:	008b8533          	add	a0,s7,s0
    800022ec:	02048493          	addi	s1,s1,32
    800022f0:	f9f517e3          	bne	a0,t6,8000227e <gemv_core+0x272>
    800022f4:	b371                	j	80002080 <gemv_core+0x74>
    800022f6:	60ee                	ld	ra,216(sp)
    800022f8:	644e                	ld	s0,208(sp)
    800022fa:	64ae                	ld	s1,200(sp)
    800022fc:	690e                	ld	s2,192(sp)
    800022fe:	79ea                	ld	s3,184(sp)
    80002300:	7a4a                	ld	s4,176(sp)
    80002302:	7aaa                	ld	s5,168(sp)
    80002304:	7b0a                	ld	s6,160(sp)
    80002306:	6bea                	ld	s7,152(sp)
    80002308:	6c4a                	ld	s8,144(sp)
    8000230a:	6caa                	ld	s9,136(sp)
    8000230c:	6d0a                	ld	s10,128(sp)
    8000230e:	7de6                	ld	s11,120(sp)
    80002310:	612d                	addi	sp,sp,224
    80002312:	8082                	ret

0000000080002314 <main>:
    80002314:	1141                	addi	sp,sp,-16
    80002316:	e406                	sd	ra,8(sp)
    80002318:	e022                	sd	s0,0(sp)
    8000231a:	00001517          	auipc	a0,0x1
    8000231e:	ff650513          	addi	a0,a0,-10 # 80003310 <gen2+0x1d0>
    80002322:	6108                	ld	a0,0(a0)
    80002324:	00001597          	auipc	a1,0x1
    80002328:	00c58593          	addi	a1,a1,12 # 80003330 <A>
    8000232c:	01058713          	addi	a4,a1,16
    80002330:	00001817          	auipc	a6,0x1
    80002334:	ff080813          	addi	a6,a6,-16 # 80003320 <gen1>
    80002338:	00083683          	ld	a3,0(a6)
    8000233c:	40000793          	li	a5,1024
    80002340:	00001597          	auipc	a1,0x1
    80002344:	fd858593          	addi	a1,a1,-40 # 80003318 <gen2+0x1d8>
    80002348:	0005b283          	ld	t0,0(a1)
    8000234c:	3b9ad5b7          	lui	a1,0x3b9ad
    80002350:	a075889b          	addiw	a7,a1,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002354:	02a685b3          	mul	a1,a3,a0
    80002358:	0255b633          	mulhu	a2,a1,t0
    8000235c:	8275                	srli	a2,a2,0x1d
    8000235e:	03160633          	mul	a2,a2,a7
    80002362:	40c58333          	sub	t1,a1,a2
    80002366:	02a30633          	mul	a2,t1,a0
    8000236a:	025635b3          	mulhu	a1,a2,t0
    8000236e:	81f5                	srli	a1,a1,0x1d
    80002370:	031585b3          	mul	a1,a1,a7
    80002374:	40b603b3          	sub	t2,a2,a1
    80002378:	02a38633          	mul	a2,t2,a0
    8000237c:	025635b3          	mulhu	a1,a2,t0
    80002380:	81f5                	srli	a1,a1,0x1d
    80002382:	031585b3          	mul	a1,a1,a7
    80002386:	40b605b3          	sub	a1,a2,a1
    8000238a:	02a58633          	mul	a2,a1,a0
    8000238e:	96aa                	add	a3,a3,a0
    80002390:	fed73823          	sd	a3,-16(a4)
    80002394:	02563e33          	mulhu	t3,a2,t0
    80002398:	00a306b3          	add	a3,t1,a0
    8000239c:	fed73c23          	sd	a3,-8(a4)
    800023a0:	00a38333          	add	t1,t2,a0
    800023a4:	01de5693          	srli	a3,t3,0x1d
    800023a8:	031686b3          	mul	a3,a3,a7
    800023ac:	00673023          	sd	t1,0(a4)
    800023b0:	95aa                	add	a1,a1,a0
    800023b2:	e70c                	sd	a1,8(a4)
    800023b4:	40d606b3          	sub	a3,a2,a3
    800023b8:	17f1                	addi	a5,a5,-4
    800023ba:	02070713          	addi	a4,a4,32
    800023be:	fbd9                	bnez	a5,80002354 <main+0x40>
    800023c0:	4581                	li	a1,0
    800023c2:	00003317          	auipc	t1,0x3
    800023c6:	f6e30313          	addi	t1,t1,-146 # 80005330 <x>
    800023ca:	3b9ad637          	lui	a2,0x3b9ad
    800023ce:	a0760e1b          	addiw	t3,a2,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800023d2:	10000893          	li	a7,256
    800023d6:	02a68633          	mul	a2,a3,a0
    800023da:	02563733          	mulhu	a4,a2,t0
    800023de:	8375                	srli	a4,a4,0x1d
    800023e0:	03c70733          	mul	a4,a4,t3
    800023e4:	40e603b3          	sub	t2,a2,a4
    800023e8:	02a38733          	mul	a4,t2,a0
    800023ec:	02573633          	mulhu	a2,a4,t0
    800023f0:	8275                	srli	a2,a2,0x1d
    800023f2:	03c60633          	mul	a2,a2,t3
    800023f6:	40c70633          	sub	a2,a4,a2
    800023fa:	02a60733          	mul	a4,a2,a0
    800023fe:	025737b3          	mulhu	a5,a4,t0
    80002402:	83f5                	srli	a5,a5,0x1d
    80002404:	03c787b3          	mul	a5,a5,t3
    80002408:	00a68eb3          	add	t4,a3,a0
    8000240c:	8f1d                	sub	a4,a4,a5
    8000240e:	02a707b3          	mul	a5,a4,a0
    80002412:	00b306b3          	add	a3,t1,a1
    80002416:	01d6b023          	sd	t4,0(a3)
    8000241a:	93aa                	add	t2,t2,a0
    8000241c:	0257beb3          	mulhu	t4,a5,t0
    80002420:	0076b423          	sd	t2,8(a3)
    80002424:	962a                	add	a2,a2,a0
    80002426:	ea90                	sd	a2,16(a3)
    80002428:	01ded613          	srli	a2,t4,0x1d
    8000242c:	03c60633          	mul	a2,a2,t3
    80002430:	972a                	add	a4,a4,a0
    80002432:	ee98                	sd	a4,24(a3)
    80002434:	02058593          	addi	a1,a1,32
    80002438:	40c786b3          	sub	a3,a5,a2
    8000243c:	f9159de3          	bne	a1,a7,800023d6 <main+0xc2>
    80002440:	4701                	li	a4,0
    80002442:	00005317          	auipc	t1,0x5
    80002446:	eee30313          	addi	t1,t1,-274 # 80007330 <y>
    8000244a:	3b9ad5b7          	lui	a1,0x3b9ad
    8000244e:	a075839b          	addiw	t2,a1,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002452:	10000893          	li	a7,256
    80002456:	02a68633          	mul	a2,a3,a0
    8000245a:	02563433          	mulhu	s0,a2,t0
    8000245e:	8075                	srli	s0,s0,0x1d
    80002460:	02740433          	mul	s0,s0,t2
    80002464:	8e01                	sub	a2,a2,s0
    80002466:	02a60433          	mul	s0,a2,a0
    8000246a:	025437b3          	mulhu	a5,s0,t0
    8000246e:	83f5                	srli	a5,a5,0x1d
    80002470:	027787b3          	mul	a5,a5,t2
    80002474:	40f407b3          	sub	a5,s0,a5
    80002478:	02a78433          	mul	s0,a5,a0
    8000247c:	025435b3          	mulhu	a1,s0,t0
    80002480:	81f5                	srli	a1,a1,0x1d
    80002482:	027585b3          	mul	a1,a1,t2
    80002486:	00a68e33          	add	t3,a3,a0
    8000248a:	40b405b3          	sub	a1,s0,a1
    8000248e:	02a58433          	mul	s0,a1,a0
    80002492:	00e306b3          	add	a3,t1,a4
    80002496:	01c6b023          	sd	t3,0(a3)
    8000249a:	962a                	add	a2,a2,a0
    8000249c:	02543e33          	mulhu	t3,s0,t0
    800024a0:	e690                	sd	a2,8(a3)
    800024a2:	00a78633          	add	a2,a5,a0
    800024a6:	ea90                	sd	a2,16(a3)
    800024a8:	01de5613          	srli	a2,t3,0x1d
    800024ac:	02760633          	mul	a2,a2,t2
    800024b0:	95aa                	add	a1,a1,a0
    800024b2:	ee8c                	sd	a1,24(a3)
    800024b4:	02070713          	addi	a4,a4,32
    800024b8:	40c406b3          	sub	a3,s0,a2
    800024bc:	f9171de3          	bne	a4,a7,80002456 <main+0x142>
    800024c0:	00d83023          	sd	a3,0(a6)
    800024c4:	b0002473          	csrr	s0,mcycle
    800024c8:	00001517          	auipc	a0,0x1
    800024cc:	e6850513          	addi	a0,a0,-408 # 80003330 <A>
    800024d0:	00003597          	auipc	a1,0x3
    800024d4:	e6058593          	addi	a1,a1,-416 # 80005330 <x>
    800024d8:	00005617          	auipc	a2,0x5
    800024dc:	e5860613          	addi	a2,a2,-424 # 80007330 <y>
    800024e0:	4689                	li	a3,2
    800024e2:	470d                	li	a4,3
    800024e4:	02000793          	li	a5,32
    800024e8:	02000813          	li	a6,32
    800024ec:	00000097          	auipc	ra,0x0
    800024f0:	b20080e7          	jalr	-1248(ra) # 8000200c <gemv_core>
    800024f4:	b0002573          	csrr	a0,mcycle
    800024f8:	9d01                	subw	a0,a0,s0
    800024fa:	60a2                	ld	ra,8(sp)
    800024fc:	6402                	ld	s0,0(sp)
    800024fe:	0141                	addi	sp,sp,16
    80002500:	8082                	ret

0000000080002502 <vprintfmt>:
    80002502:	7149                	addi	sp,sp,-368
    80002504:	f2a2                	sd	s0,352(sp)
    80002506:	eea6                	sd	s1,344(sp)
    80002508:	eaca                	sd	s2,336(sp)
    8000250a:	e2d2                	sd	s4,320(sp)
    8000250c:	fe56                	sd	s5,312(sp)
    8000250e:	fa5a                	sd	s6,304(sp)
    80002510:	f65e                	sd	s7,296(sp)
    80002512:	f686                	sd	ra,360(sp)
    80002514:	e6ce                	sd	s3,328(sp)
    80002516:	f262                	sd	s8,288(sp)
    80002518:	ee66                	sd	s9,280(sp)
    8000251a:	e66e                	sd	s11,264(sp)
    8000251c:	892a                	mv	s2,a0
    8000251e:	84ae                	mv	s1,a1
    80002520:	8432                	mv	s0,a2
    80002522:	8bb6                	mv	s7,a3
    80002524:	02500a13          	li	s4,37
    80002528:	05500b13          	li	s6,85
    8000252c:	00001a97          	auipc	s5,0x1
    80002530:	c1ca8a93          	addi	s5,s5,-996 # 80003148 <gen2+0x8>
    80002534:	a029                	j	8000253e <vprintfmt+0x3c>
    80002536:	cd1d                	beqz	a0,80002574 <vprintfmt+0x72>
    80002538:	85a6                	mv	a1,s1
    8000253a:	0405                	addi	s0,s0,1
    8000253c:	9902                	jalr	s2
    8000253e:	00044503          	lbu	a0,0(s0)
    80002542:	ff451ae3          	bne	a0,s4,80002536 <vprintfmt+0x34>
    80002546:	00144683          	lbu	a3,1(s0)
    8000254a:	00140993          	addi	s3,s0,1
    8000254e:	874e                	mv	a4,s3
    80002550:	02000c93          	li	s9,32
    80002554:	5c7d                	li	s8,-1
    80002556:	5dfd                	li	s11,-1
    80002558:	4581                	li	a1,0
    8000255a:	fdd6879b          	addiw	a5,a3,-35
    8000255e:	0ff7f793          	zext.b	a5,a5
    80002562:	00170413          	addi	s0,a4,1
    80002566:	04fb6163          	bltu	s6,a5,800025a8 <vprintfmt+0xa6>
    8000256a:	078a                	slli	a5,a5,0x2
    8000256c:	97d6                	add	a5,a5,s5
    8000256e:	439c                	lw	a5,0(a5)
    80002570:	97d6                	add	a5,a5,s5
    80002572:	8782                	jr	a5
    80002574:	70b6                	ld	ra,360(sp)
    80002576:	7416                	ld	s0,352(sp)
    80002578:	64f6                	ld	s1,344(sp)
    8000257a:	6956                	ld	s2,336(sp)
    8000257c:	69b6                	ld	s3,328(sp)
    8000257e:	6a16                	ld	s4,320(sp)
    80002580:	7af2                	ld	s5,312(sp)
    80002582:	7b52                	ld	s6,304(sp)
    80002584:	7bb2                	ld	s7,296(sp)
    80002586:	7c12                	ld	s8,288(sp)
    80002588:	6cf2                	ld	s9,280(sp)
    8000258a:	6db2                	ld	s11,264(sp)
    8000258c:	6175                	addi	sp,sp,368
    8000258e:	8082                	ret
    80002590:	8cb6                	mv	s9,a3
    80002592:	00174683          	lbu	a3,1(a4)
    80002596:	8722                	mv	a4,s0
    80002598:	00170413          	addi	s0,a4,1
    8000259c:	fdd6879b          	addiw	a5,a3,-35
    800025a0:	0ff7f793          	zext.b	a5,a5
    800025a4:	fcfb73e3          	bgeu	s6,a5,8000256a <vprintfmt+0x68>
    800025a8:	85a6                	mv	a1,s1
    800025aa:	02500513          	li	a0,37
    800025ae:	9902                	jalr	s2
    800025b0:	844e                	mv	s0,s3
    800025b2:	b771                	j	8000253e <vprintfmt+0x3c>
    800025b4:	fd068c1b          	addiw	s8,a3,-48
    800025b8:	00174683          	lbu	a3,1(a4)
    800025bc:	47a5                	li	a5,9
    800025be:	fd06871b          	addiw	a4,a3,-48
    800025c2:	0006861b          	sext.w	a2,a3
    800025c6:	20e7ef63          	bltu	a5,a4,800027e4 <vprintfmt+0x2e2>
    800025ca:	8722                	mv	a4,s0
    800025cc:	4825                	li	a6,9
    800025ce:	00174683          	lbu	a3,1(a4)
    800025d2:	002c179b          	slliw	a5,s8,0x2
    800025d6:	018787bb          	addw	a5,a5,s8
    800025da:	0017979b          	slliw	a5,a5,0x1
    800025de:	9fb1                	addw	a5,a5,a2
    800025e0:	fd06851b          	addiw	a0,a3,-48
    800025e4:	0705                	addi	a4,a4,1
    800025e6:	fd078c1b          	addiw	s8,a5,-48
    800025ea:	0006861b          	sext.w	a2,a3
    800025ee:	fea870e3          	bgeu	a6,a0,800025ce <vprintfmt+0xcc>
    800025f2:	f60dd4e3          	bgez	s11,8000255a <vprintfmt+0x58>
    800025f6:	8de2                	mv	s11,s8
    800025f8:	5c7d                	li	s8,-1
    800025fa:	b785                	j	8000255a <vprintfmt+0x58>
    800025fc:	00174683          	lbu	a3,1(a4)
    80002600:	8722                	mv	a4,s0
    80002602:	bfa1                	j	8000255a <vprintfmt+0x58>
    80002604:	85a6                	mv	a1,s1
    80002606:	02500513          	li	a0,37
    8000260a:	9902                	jalr	s2
    8000260c:	bf0d                	j	8000253e <vprintfmt+0x3c>
    8000260e:	000bac03          	lw	s8,0(s7)
    80002612:	00174683          	lbu	a3,1(a4)
    80002616:	0ba1                	addi	s7,s7,8
    80002618:	8722                	mv	a4,s0
    8000261a:	bfe1                	j	800025f2 <vprintfmt+0xf0>
    8000261c:	85a6                	mv	a1,s1
    8000261e:	03000513          	li	a0,48
    80002622:	ea6a                	sd	s10,272(sp)
    80002624:	9902                	jalr	s2
    80002626:	85a6                	mv	a1,s1
    80002628:	07800513          	li	a0,120
    8000262c:	9902                	jalr	s2
    8000262e:	4641                	li	a2,16
    80002630:	008b8713          	addi	a4,s7,8
    80002634:	000bb783          	ld	a5,0(s7)
    80002638:	8bba                	mv	s7,a4
    8000263a:	02c7f5b3          	remu	a1,a5,a2
    8000263e:	000c899b          	sext.w	s3,s9
    80002642:	0054                	addi	a3,sp,4
    80002644:	4705                	li	a4,1
    80002646:	c02e                	sw	a1,0(sp)
    80002648:	16c7ea63          	bltu	a5,a2,800027bc <vprintfmt+0x2ba>
    8000264c:	02c7d7b3          	divu	a5,a5,a2
    80002650:	0691                	addi	a3,a3,4
    80002652:	8c3a                	mv	s8,a4
    80002654:	2705                	addiw	a4,a4,1
    80002656:	02c7f5b3          	remu	a1,a5,a2
    8000265a:	feb6ae23          	sw	a1,-4(a3)
    8000265e:	fec7f7e3          	bgeu	a5,a2,8000264c <vprintfmt+0x14a>
    80002662:	fffd8c9b          	addiw	s9,s11,-1
    80002666:	fff70d1b          	addiw	s10,a4,-1
    8000266a:	01b75863          	bge	a4,s11,8000267a <vprintfmt+0x178>
    8000266e:	85a6                	mv	a1,s1
    80002670:	854e                	mv	a0,s3
    80002672:	3cfd                	addiw	s9,s9,-1
    80002674:	9902                	jalr	s2
    80002676:	ffac9ce3          	bne	s9,s10,8000266e <vprintfmt+0x16c>
    8000267a:	0c0a                	slli	s8,s8,0x2
    8000267c:	018109b3          	add	s3,sp,s8
    80002680:	ffc10c93          	addi	s9,sp,-4
    80002684:	4c25                	li	s8,9
    80002686:	0009a783          	lw	a5,0(s3)
    8000268a:	03000513          	li	a0,48
    8000268e:	00fc7463          	bgeu	s8,a5,80002696 <vprintfmt+0x194>
    80002692:	05700513          	li	a0,87
    80002696:	85a6                	mv	a1,s1
    80002698:	9d3d                	addw	a0,a0,a5
    8000269a:	19f1                	addi	s3,s3,-4
    8000269c:	9902                	jalr	s2
    8000269e:	ff9994e3          	bne	s3,s9,80002686 <vprintfmt+0x184>
    800026a2:	6d52                	ld	s10,272(sp)
    800026a4:	bd69                	j	8000253e <vprintfmt+0x3c>
    800026a6:	ea6a                	sd	s10,272(sp)
    800026a8:	4785                	li	a5,1
    800026aa:	008b8c13          	addi	s8,s7,8
    800026ae:	00b7c463          	blt	a5,a1,800026b6 <vprintfmt+0x1b4>
    800026b2:	10058763          	beqz	a1,800027c0 <vprintfmt+0x2be>
    800026b6:	000bb983          	ld	s3,0(s7)
    800026ba:	1009cc63          	bltz	s3,800027d2 <vprintfmt+0x2d0>
    800026be:	87ce                	mv	a5,s3
    800026c0:	8be2                	mv	s7,s8
    800026c2:	4629                	li	a2,10
    800026c4:	bf9d                	j	8000263a <vprintfmt+0x138>
    800026c6:	00174683          	lbu	a3,1(a4)
    800026ca:	2585                	addiw	a1,a1,1
    800026cc:	8722                	mv	a4,s0
    800026ce:	b571                	j	8000255a <vprintfmt+0x58>
    800026d0:	ea6a                	sd	s10,272(sp)
    800026d2:	4641                	li	a2,16
    800026d4:	4785                	li	a5,1
    800026d6:	008b8713          	addi	a4,s7,8
    800026da:	f4b7cde3          	blt	a5,a1,80002634 <vprintfmt+0x132>
    800026de:	f9b9                	bnez	a1,80002634 <vprintfmt+0x132>
    800026e0:	000be783          	lwu	a5,0(s7)
    800026e4:	8bba                	mv	s7,a4
    800026e6:	bf91                	j	8000263a <vprintfmt+0x138>
    800026e8:	ea6a                	sd	s10,272(sp)
    800026ea:	000bbd03          	ld	s10,0(s7)
    800026ee:	0ba1                	addi	s7,s7,8
    800026f0:	040d0363          	beqz	s10,80002736 <vprintfmt+0x234>
    800026f4:	09b05e63          	blez	s11,80002790 <vprintfmt+0x28e>
    800026f8:	02d00793          	li	a5,45
    800026fc:	04fc9f63          	bne	s9,a5,8000275a <vprintfmt+0x258>
    80002700:	000d4503          	lbu	a0,0(s10)
    80002704:	c105                	beqz	a0,80002724 <vprintfmt+0x222>
    80002706:	59fd                	li	s3,-1
    80002708:	000c4563          	bltz	s8,80002712 <vprintfmt+0x210>
    8000270c:	3c7d                	addiw	s8,s8,-1
    8000270e:	013c0963          	beq	s8,s3,80002720 <vprintfmt+0x21e>
    80002712:	85a6                	mv	a1,s1
    80002714:	9902                	jalr	s2
    80002716:	001d4503          	lbu	a0,1(s10)
    8000271a:	3dfd                	addiw	s11,s11,-1
    8000271c:	0d05                	addi	s10,s10,1
    8000271e:	f56d                	bnez	a0,80002708 <vprintfmt+0x206>
    80002720:	f9b051e3          	blez	s11,800026a2 <vprintfmt+0x1a0>
    80002724:	85a6                	mv	a1,s1
    80002726:	02000513          	li	a0,32
    8000272a:	3dfd                	addiw	s11,s11,-1
    8000272c:	9902                	jalr	s2
    8000272e:	fe0d9be3          	bnez	s11,80002724 <vprintfmt+0x222>
    80002732:	6d52                	ld	s10,272(sp)
    80002734:	b529                	j	8000253e <vprintfmt+0x3c>
    80002736:	00001d17          	auipc	s10,0x1
    8000273a:	b6ad0d13          	addi	s10,s10,-1174 # 800032a0 <gen2+0x160>
    8000273e:	02800513          	li	a0,40
    80002742:	fdb052e3          	blez	s11,80002706 <vprintfmt+0x204>
    80002746:	02d00793          	li	a5,45
    8000274a:	00001d17          	auipc	s10,0x1
    8000274e:	b56d0d13          	addi	s10,s10,-1194 # 800032a0 <gen2+0x160>
    80002752:	02800513          	li	a0,40
    80002756:	fafc88e3          	beq	s9,a5,80002706 <vprintfmt+0x204>
    8000275a:	000d861b          	sext.w	a2,s11
    8000275e:	87ea                	mv	a5,s10
    80002760:	018d06b3          	add	a3,s10,s8
    80002764:	000c1663          	bnez	s8,80002770 <vprintfmt+0x26e>
    80002768:	a829                	j	80002782 <vprintfmt+0x280>
    8000276a:	0785                	addi	a5,a5,1
    8000276c:	00d78563          	beq	a5,a3,80002776 <vprintfmt+0x274>
    80002770:	0007c703          	lbu	a4,0(a5)
    80002774:	fb7d                	bnez	a4,8000276a <vprintfmt+0x268>
    80002776:	41a787b3          	sub	a5,a5,s10
    8000277a:	40f60dbb          	subw	s11,a2,a5
    8000277e:	01b05963          	blez	s11,80002790 <vprintfmt+0x28e>
    80002782:	2c81                	sext.w	s9,s9
    80002784:	85a6                	mv	a1,s1
    80002786:	8566                	mv	a0,s9
    80002788:	3dfd                	addiw	s11,s11,-1
    8000278a:	9902                	jalr	s2
    8000278c:	fe0d9ce3          	bnez	s11,80002784 <vprintfmt+0x282>
    80002790:	000d4503          	lbu	a0,0(s10)
    80002794:	d519                	beqz	a0,800026a2 <vprintfmt+0x1a0>
    80002796:	59fd                	li	s3,-1
    80002798:	bf85                	j	80002708 <vprintfmt+0x206>
    8000279a:	fffdc793          	not	a5,s11
    8000279e:	97fd                	srai	a5,a5,0x3f
    800027a0:	00fdf7b3          	and	a5,s11,a5
    800027a4:	00174683          	lbu	a3,1(a4)
    800027a8:	00078d9b          	sext.w	s11,a5
    800027ac:	8722                	mv	a4,s0
    800027ae:	b375                	j	8000255a <vprintfmt+0x58>
    800027b0:	000ba503          	lw	a0,0(s7)
    800027b4:	85a6                	mv	a1,s1
    800027b6:	0ba1                	addi	s7,s7,8
    800027b8:	9902                	jalr	s2
    800027ba:	b351                	j	8000253e <vprintfmt+0x3c>
    800027bc:	4c01                	li	s8,0
    800027be:	b555                	j	80002662 <vprintfmt+0x160>
    800027c0:	000ba983          	lw	s3,0(s7)
    800027c4:	bddd                	j	800026ba <vprintfmt+0x1b8>
    800027c6:	ea6a                	sd	s10,272(sp)
    800027c8:	4629                	li	a2,10
    800027ca:	b729                	j	800026d4 <vprintfmt+0x1d2>
    800027cc:	ea6a                	sd	s10,272(sp)
    800027ce:	4621                	li	a2,8
    800027d0:	b711                	j	800026d4 <vprintfmt+0x1d2>
    800027d2:	85a6                	mv	a1,s1
    800027d4:	02d00513          	li	a0,45
    800027d8:	9902                	jalr	s2
    800027da:	413007b3          	neg	a5,s3
    800027de:	8be2                	mv	s7,s8
    800027e0:	4629                	li	a2,10
    800027e2:	bda1                	j	8000263a <vprintfmt+0x138>
    800027e4:	8722                	mv	a4,s0
    800027e6:	b531                	j	800025f2 <vprintfmt+0xf0>

00000000800027e8 <sprintf_putch.0>:
    800027e8:	619c                	ld	a5,0(a1)
    800027ea:	00a78023          	sb	a0,0(a5)
    800027ee:	619c                	ld	a5,0(a1)
    800027f0:	0785                	addi	a5,a5,1
    800027f2:	e19c                	sd	a5,0(a1)
    800027f4:	8082                	ret

00000000800027f6 <putchar>:
    800027f6:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    800027fa:	00020793          	mv	a5,tp
    800027fe:	97c2                	add	a5,a5,a6
    80002800:	7159                	addi	sp,sp,-112
    80002802:	0018069b          	addiw	a3,a6,1
    80002806:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    8000280a:	00a78023          	sb	a0,0(a5)
    8000280e:	03f10713          	addi	a4,sp,63
    80002812:	47a9                	li	a5,10
    80002814:	fc077713          	andi	a4,a4,-64
    80002818:	00f50963          	beq	a0,a5,8000282a <putchar+0x34>
    8000281c:	04000793          	li	a5,64
    80002820:	00f68563          	beq	a3,a5,8000282a <putchar+0x34>
    80002824:	4501                	li	a0,0
    80002826:	6165                	addi	sp,sp,112
    80002828:	8082                	ret
    8000282a:	04000793          	li	a5,64
    8000282e:	e31c                	sd	a5,0(a4)
    80002830:	4785                	li	a5,1
    80002832:	e71c                	sd	a5,8(a4)
    80002834:	00020613          	mv	a2,tp
    80002838:	eb10                	sd	a2,16(a4)
    8000283a:	ef14                	sd	a3,24(a4)
    8000283c:	0ff0000f          	fence
    80002840:	fffff697          	auipc	a3,0xfffff
    80002844:	80068693          	addi	a3,a3,-2048 # 80001040 <fromhost>
    80002848:	ffffe797          	auipc	a5,0xffffe
    8000284c:	7ae7bc23          	sd	a4,1976(a5) # 80001000 <tohost>
    80002850:	629c                	ld	a5,0(a3)
    80002852:	dffd                	beqz	a5,80002850 <putchar+0x5a>
    80002854:	ffffe797          	auipc	a5,0xffffe
    80002858:	7e07b623          	sd	zero,2028(a5) # 80001040 <fromhost>
    8000285c:	0ff0000f          	fence
    80002860:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002864:	631c                	ld	a5,0(a4)
    80002866:	4501                	li	a0,0
    80002868:	6165                	addi	sp,sp,112
    8000286a:	8082                	ret

000000008000286c <setStats>:
    8000286c:	b0002773          	csrr	a4,mcycle
    80002870:	00007797          	auipc	a5,0x7
    80002874:	ac078793          	addi	a5,a5,-1344 # 80009330 <counters>
    80002878:	c511                	beqz	a0,80002884 <setStats+0x18>
    8000287a:	e398                	sd	a4,0(a5)
    8000287c:	b0202773          	csrr	a4,minstret
    80002880:	e798                	sd	a4,8(a5)
    80002882:	8082                	ret
    80002884:	6394                	ld	a3,0(a5)
    80002886:	00001617          	auipc	a2,0x1
    8000288a:	a2a60613          	addi	a2,a2,-1494 # 800032b0 <gen2+0x170>
    8000288e:	eb90                	sd	a2,16(a5)
    80002890:	8f15                	sub	a4,a4,a3
    80002892:	e398                	sd	a4,0(a5)
    80002894:	b0202773          	csrr	a4,minstret
    80002898:	6794                	ld	a3,8(a5)
    8000289a:	00001617          	auipc	a2,0x1
    8000289e:	a1e60613          	addi	a2,a2,-1506 # 800032b8 <gen2+0x178>
    800028a2:	ef90                	sd	a2,24(a5)
    800028a4:	8f15                	sub	a4,a4,a3
    800028a6:	e798                	sd	a4,8(a5)
    800028a8:	8082                	ret

00000000800028aa <tohost_exit>:
    800028aa:	00151793          	slli	a5,a0,0x1
    800028ae:	0017e793          	ori	a5,a5,1
    800028b2:	ffffe717          	auipc	a4,0xffffe
    800028b6:	74f73723          	sd	a5,1870(a4) # 80001000 <tohost>
    800028ba:	a001                	j	800028ba <tohost_exit+0x10>

00000000800028bc <handle_trap>:
    800028bc:	6785                	lui	a5,0x1
    800028be:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    800028c2:	ffffe717          	auipc	a4,0xffffe
    800028c6:	72f73f23          	sd	a5,1854(a4) # 80001000 <tohost>
    800028ca:	a001                	j	800028ca <handle_trap+0xe>

00000000800028cc <exit>:
    800028cc:	1141                	addi	sp,sp,-16
    800028ce:	e406                	sd	ra,8(sp)
    800028d0:	fdbff0ef          	jal	800028aa <tohost_exit>

00000000800028d4 <abort>:
    800028d4:	10d00793          	li	a5,269
    800028d8:	ffffe717          	auipc	a4,0xffffe
    800028dc:	72f73423          	sd	a5,1832(a4) # 80001000 <tohost>
    800028e0:	a001                	j	800028e0 <abort+0xc>

00000000800028e2 <printstr>:
    800028e2:	00054783          	lbu	a5,0(a0)
    800028e6:	7159                	addi	sp,sp,-112
    800028e8:	03f10693          	addi	a3,sp,63
    800028ec:	fc06f693          	andi	a3,a3,-64
    800028f0:	c3b9                	beqz	a5,80002936 <printstr+0x54>
    800028f2:	87aa                	mv	a5,a0
    800028f4:	0017c703          	lbu	a4,1(a5)
    800028f8:	0785                	addi	a5,a5,1
    800028fa:	ff6d                	bnez	a4,800028f4 <printstr+0x12>
    800028fc:	8f89                	sub	a5,a5,a0
    800028fe:	04000713          	li	a4,64
    80002902:	e298                	sd	a4,0(a3)
    80002904:	4705                	li	a4,1
    80002906:	e698                	sd	a4,8(a3)
    80002908:	ea88                	sd	a0,16(a3)
    8000290a:	ee9c                	sd	a5,24(a3)
    8000290c:	0ff0000f          	fence
    80002910:	ffffe717          	auipc	a4,0xffffe
    80002914:	73070713          	addi	a4,a4,1840 # 80001040 <fromhost>
    80002918:	ffffe797          	auipc	a5,0xffffe
    8000291c:	6ed7b423          	sd	a3,1768(a5) # 80001000 <tohost>
    80002920:	631c                	ld	a5,0(a4)
    80002922:	dffd                	beqz	a5,80002920 <printstr+0x3e>
    80002924:	ffffe797          	auipc	a5,0xffffe
    80002928:	7007be23          	sd	zero,1820(a5) # 80001040 <fromhost>
    8000292c:	0ff0000f          	fence
    80002930:	629c                	ld	a5,0(a3)
    80002932:	6165                	addi	sp,sp,112
    80002934:	8082                	ret
    80002936:	4781                	li	a5,0
    80002938:	b7d9                	j	800028fe <printstr+0x1c>

000000008000293a <thread_entry>:
    8000293a:	c111                	beqz	a0,8000293e <thread_entry+0x4>
    8000293c:	a001                	j	8000293c <thread_entry+0x2>
    8000293e:	8082                	ret

0000000080002940 <printhex>:
    80002940:	7179                	addi	sp,sp,-48
    80002942:	87aa                	mv	a5,a0
    80002944:	f406                	sd	ra,40(sp)
    80002946:	0028                	addi	a0,sp,8
    80002948:	01710713          	addi	a4,sp,23
    8000294c:	4825                	li	a6,9
    8000294e:	a011                	j	80002952 <printhex+0x12>
    80002950:	8736                	mv	a4,a3
    80002952:	00f7f613          	andi	a2,a5,15
    80002956:	86b2                	mv	a3,a2
    80002958:	03000593          	li	a1,48
    8000295c:	00c87463          	bgeu	a6,a2,80002964 <printhex+0x24>
    80002960:	05700593          	li	a1,87
    80002964:	9ead                	addw	a3,a3,a1
    80002966:	00d70023          	sb	a3,0(a4)
    8000296a:	8391                	srli	a5,a5,0x4
    8000296c:	fff70693          	addi	a3,a4,-1
    80002970:	fee510e3          	bne	a0,a4,80002950 <printhex+0x10>
    80002974:	00010c23          	sb	zero,24(sp)
    80002978:	f6bff0ef          	jal	800028e2 <printstr>
    8000297c:	70a2                	ld	ra,40(sp)
    8000297e:	6145                	addi	sp,sp,48
    80002980:	8082                	ret

0000000080002982 <printf>:
    80002982:	711d                	addi	sp,sp,-96
    80002984:	02810313          	addi	t1,sp,40
    80002988:	f42e                	sd	a1,40(sp)
    8000298a:	f832                	sd	a2,48(sp)
    8000298c:	fc36                	sd	a3,56(sp)
    8000298e:	862a                	mv	a2,a0
    80002990:	869a                	mv	a3,t1
    80002992:	00000517          	auipc	a0,0x0
    80002996:	e6450513          	addi	a0,a0,-412 # 800027f6 <putchar>
    8000299a:	4581                	li	a1,0
    8000299c:	ec06                	sd	ra,24(sp)
    8000299e:	e0ba                	sd	a4,64(sp)
    800029a0:	e4be                	sd	a5,72(sp)
    800029a2:	e8c2                	sd	a6,80(sp)
    800029a4:	ecc6                	sd	a7,88(sp)
    800029a6:	e41a                	sd	t1,8(sp)
    800029a8:	b5bff0ef          	jal	80002502 <vprintfmt>
    800029ac:	60e2                	ld	ra,24(sp)
    800029ae:	4501                	li	a0,0
    800029b0:	6125                	addi	sp,sp,96
    800029b2:	8082                	ret

00000000800029b4 <sprintf>:
    800029b4:	711d                	addi	sp,sp,-96
    800029b6:	03010e13          	addi	t3,sp,48
    800029ba:	f022                	sd	s0,32(sp)
    800029bc:	e42a                	sd	a0,8(sp)
    800029be:	842a                	mv	s0,a0
    800029c0:	f832                	sd	a2,48(sp)
    800029c2:	fc36                	sd	a3,56(sp)
    800029c4:	862e                	mv	a2,a1
    800029c6:	00000517          	auipc	a0,0x0
    800029ca:	e2250513          	addi	a0,a0,-478 # 800027e8 <sprintf_putch.0>
    800029ce:	002c                	addi	a1,sp,8
    800029d0:	86f2                	mv	a3,t3
    800029d2:	f406                	sd	ra,40(sp)
    800029d4:	e4be                	sd	a5,72(sp)
    800029d6:	e0ba                	sd	a4,64(sp)
    800029d8:	e8c2                	sd	a6,80(sp)
    800029da:	ecc6                	sd	a7,88(sp)
    800029dc:	ec72                	sd	t3,24(sp)
    800029de:	b25ff0ef          	jal	80002502 <vprintfmt>
    800029e2:	67a2                	ld	a5,8(sp)
    800029e4:	00078023          	sb	zero,0(a5)
    800029e8:	6522                	ld	a0,8(sp)
    800029ea:	70a2                	ld	ra,40(sp)
    800029ec:	9d01                	subw	a0,a0,s0
    800029ee:	7402                	ld	s0,32(sp)
    800029f0:	6125                	addi	sp,sp,96
    800029f2:	8082                	ret

00000000800029f4 <memcpy>:
    800029f4:	00c5e7b3          	or	a5,a1,a2
    800029f8:	8fc9                	or	a5,a5,a0
    800029fa:	8b9d                	andi	a5,a5,7
    800029fc:	00c506b3          	add	a3,a0,a2
    80002a00:	cf91                	beqz	a5,80002a1c <memcpy+0x28>
    80002a02:	962e                	add	a2,a2,a1
    80002a04:	87aa                	mv	a5,a0
    80002a06:	02d57663          	bgeu	a0,a3,80002a32 <memcpy+0x3e>
    80002a0a:	0005c703          	lbu	a4,0(a1)
    80002a0e:	0585                	addi	a1,a1,1
    80002a10:	0785                	addi	a5,a5,1
    80002a12:	fee78fa3          	sb	a4,-1(a5)
    80002a16:	feb61ae3          	bne	a2,a1,80002a0a <memcpy+0x16>
    80002a1a:	8082                	ret
    80002a1c:	fed57fe3          	bgeu	a0,a3,80002a1a <memcpy+0x26>
    80002a20:	87aa                	mv	a5,a0
    80002a22:	6198                	ld	a4,0(a1)
    80002a24:	07a1                	addi	a5,a5,8
    80002a26:	05a1                	addi	a1,a1,8
    80002a28:	fee7bc23          	sd	a4,-8(a5)
    80002a2c:	fed7ebe3          	bltu	a5,a3,80002a22 <memcpy+0x2e>
    80002a30:	8082                	ret
    80002a32:	8082                	ret

0000000080002a34 <memset>:
    80002a34:	00c567b3          	or	a5,a0,a2
    80002a38:	8b9d                	andi	a5,a5,7
    80002a3a:	962a                	add	a2,a2,a0
    80002a3c:	cf81                	beqz	a5,80002a54 <memset+0x20>
    80002a3e:	0ff5f713          	zext.b	a4,a1
    80002a42:	87aa                	mv	a5,a0
    80002a44:	02c57f63          	bgeu	a0,a2,80002a82 <memset+0x4e>
    80002a48:	0785                	addi	a5,a5,1
    80002a4a:	fee78fa3          	sb	a4,-1(a5)
    80002a4e:	fec79de3          	bne	a5,a2,80002a48 <memset+0x14>
    80002a52:	8082                	ret
    80002a54:	010107b7          	lui	a5,0x1010
    80002a58:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002a5c:	07c2                	slli	a5,a5,0x10
    80002a5e:	10178793          	addi	a5,a5,257
    80002a62:	07c2                	slli	a5,a5,0x10
    80002a64:	0ff5f713          	zext.b	a4,a1
    80002a68:	10178793          	addi	a5,a5,257
    80002a6c:	02f70733          	mul	a4,a4,a5
    80002a70:	fec571e3          	bgeu	a0,a2,80002a52 <memset+0x1e>
    80002a74:	87aa                	mv	a5,a0
    80002a76:	07a1                	addi	a5,a5,8
    80002a78:	fee7bc23          	sd	a4,-8(a5)
    80002a7c:	fec7ede3          	bltu	a5,a2,80002a76 <memset+0x42>
    80002a80:	8082                	ret
    80002a82:	8082                	ret

0000000080002a84 <_init>:
    80002a84:	7171                	addi	sp,sp,-176
    80002a86:	00007797          	auipc	a5,0x7
    80002a8a:	8ca78793          	addi	a5,a5,-1846 # 80009350 <_tdata_begin>
    80002a8e:	e152                	sd	s4,128(sp)
    80002a90:	00007a17          	auipc	s4,0x7
    80002a94:	8c0a0a13          	addi	s4,s4,-1856 # 80009350 <_tdata_begin>
    80002a98:	e54e                	sd	s3,136(sp)
    80002a9a:	40fa09b3          	sub	s3,s4,a5
    80002a9e:	ed26                	sd	s1,152(sp)
    80002aa0:	e94a                	sd	s2,144(sp)
    80002aa2:	84aa                	mv	s1,a0
    80002aa4:	892e                	mv	s2,a1
    80002aa6:	8512                	mv	a0,tp
    80002aa8:	85be                	mv	a1,a5
    80002aaa:	864e                	mv	a2,s3
    80002aac:	f506                	sd	ra,168(sp)
    80002aae:	f122                	sd	s0,160(sp)
    80002ab0:	fcd6                	sd	s5,120(sp)
    80002ab2:	8a92                	mv	s5,tp
    80002ab4:	f41ff0ef          	jal	800029f4 <memcpy>
    80002ab8:	00007617          	auipc	a2,0x7
    80002abc:	90c60613          	addi	a2,a2,-1780 # 800093c4 <_tbss_end>
    80002ac0:	41460633          	sub	a2,a2,s4
    80002ac4:	4581                	li	a1,0
    80002ac6:	013a8533          	add	a0,s5,s3
    80002aca:	f6bff0ef          	jal	80002a34 <memset>
    80002ace:	85ca                	mv	a1,s2
    80002ad0:	8526                	mv	a0,s1
    80002ad2:	e69ff0ef          	jal	8000293a <thread_entry>
    80002ad6:	4581                	li	a1,0
    80002ad8:	4501                	li	a0,0
    80002ada:	83bff0ef          	jal	80002314 <main>
    80002ade:	00007917          	auipc	s2,0x7
    80002ae2:	85290913          	addi	s2,s2,-1966 # 80009330 <counters>
    80002ae6:	00093683          	ld	a3,0(s2)
    80002aea:	03f10413          	addi	s0,sp,63
    80002aee:	fc047413          	andi	s0,s0,-64
    80002af2:	84aa                	mv	s1,a0
    80002af4:	ea85                	bnez	a3,80002b24 <_init+0xa0>
    80002af6:	00893683          	ld	a3,8(s2)
    80002afa:	e681                	bnez	a3,80002b02 <_init+0x7e>
    80002afc:	8526                	mv	a0,s1
    80002afe:	dadff0ef          	jal	800028aa <tohost_exit>
    80002b02:	89a2                	mv	s3,s0
    80002b04:	01893603          	ld	a2,24(s2)
    80002b08:	854e                	mv	a0,s3
    80002b0a:	00000597          	auipc	a1,0x0
    80002b0e:	7d658593          	addi	a1,a1,2006 # 800032e0 <gen2+0x1a0>
    80002b12:	ea3ff0ef          	jal	800029b4 <sprintf>
    80002b16:	99aa                	add	s3,s3,a0
    80002b18:	ff3402e3          	beq	s0,s3,80002afc <_init+0x78>
    80002b1c:	8522                	mv	a0,s0
    80002b1e:	dc5ff0ef          	jal	800028e2 <printstr>
    80002b22:	bfe9                	j	80002afc <_init+0x78>
    80002b24:	01093603          	ld	a2,16(s2)
    80002b28:	00000597          	auipc	a1,0x0
    80002b2c:	7b858593          	addi	a1,a1,1976 # 800032e0 <gen2+0x1a0>
    80002b30:	8522                	mv	a0,s0
    80002b32:	e83ff0ef          	jal	800029b4 <sprintf>
    80002b36:	00893683          	ld	a3,8(s2)
    80002b3a:	00a409b3          	add	s3,s0,a0
    80002b3e:	dee9                	beqz	a3,80002b18 <_init+0x94>
    80002b40:	b7d1                	j	80002b04 <_init+0x80>

0000000080002b42 <strlen>:
    80002b42:	00054783          	lbu	a5,0(a0)
    80002b46:	cb89                	beqz	a5,80002b58 <strlen+0x16>
    80002b48:	87aa                	mv	a5,a0
    80002b4a:	0017c703          	lbu	a4,1(a5)
    80002b4e:	0785                	addi	a5,a5,1
    80002b50:	ff6d                	bnez	a4,80002b4a <strlen+0x8>
    80002b52:	40a78533          	sub	a0,a5,a0
    80002b56:	8082                	ret
    80002b58:	4501                	li	a0,0
    80002b5a:	8082                	ret

0000000080002b5c <strnlen>:
    80002b5c:	00b506b3          	add	a3,a0,a1
    80002b60:	87aa                	mv	a5,a0
    80002b62:	e589                	bnez	a1,80002b6c <strnlen+0x10>
    80002b64:	a829                	j	80002b7e <strnlen+0x22>
    80002b66:	0785                	addi	a5,a5,1
    80002b68:	00f68863          	beq	a3,a5,80002b78 <strnlen+0x1c>
    80002b6c:	0007c703          	lbu	a4,0(a5)
    80002b70:	fb7d                	bnez	a4,80002b66 <strnlen+0xa>
    80002b72:	40a78533          	sub	a0,a5,a0
    80002b76:	8082                	ret
    80002b78:	40a68533          	sub	a0,a3,a0
    80002b7c:	8082                	ret
    80002b7e:	4501                	li	a0,0
    80002b80:	8082                	ret

0000000080002b82 <strcmp>:
    80002b82:	00054783          	lbu	a5,0(a0)
    80002b86:	0585                	addi	a1,a1,1
    80002b88:	0505                	addi	a0,a0,1
    80002b8a:	fff5c703          	lbu	a4,-1(a1)
    80002b8e:	c799                	beqz	a5,80002b9c <strcmp+0x1a>
    80002b90:	fee789e3          	beq	a5,a4,80002b82 <strcmp>
    80002b94:	0007851b          	sext.w	a0,a5
    80002b98:	9d19                	subw	a0,a0,a4
    80002b9a:	8082                	ret
    80002b9c:	4501                	li	a0,0
    80002b9e:	bfed                	j	80002b98 <strcmp+0x16>

0000000080002ba0 <strcpy>:
    80002ba0:	87aa                	mv	a5,a0
    80002ba2:	0005c703          	lbu	a4,0(a1)
    80002ba6:	0785                	addi	a5,a5,1
    80002ba8:	0585                	addi	a1,a1,1
    80002baa:	fee78fa3          	sb	a4,-1(a5)
    80002bae:	fb75                	bnez	a4,80002ba2 <strcpy+0x2>
    80002bb0:	8082                	ret

0000000080002bb2 <atol>:
    80002bb2:	00054703          	lbu	a4,0(a0)
    80002bb6:	02000693          	li	a3,32
    80002bba:	87aa                	mv	a5,a0
    80002bbc:	00d71763          	bne	a4,a3,80002bca <atol+0x18>
    80002bc0:	0017c703          	lbu	a4,1(a5)
    80002bc4:	0785                	addi	a5,a5,1
    80002bc6:	fed70de3          	beq	a4,a3,80002bc0 <atol+0xe>
    80002bca:	02d00693          	li	a3,45
    80002bce:	04d70163          	beq	a4,a3,80002c10 <atol+0x5e>
    80002bd2:	02b00693          	li	a3,43
    80002bd6:	02d70763          	beq	a4,a3,80002c04 <atol+0x52>
    80002bda:	0007c683          	lbu	a3,0(a5)
    80002bde:	4581                	li	a1,0
    80002be0:	ce8d                	beqz	a3,80002c1a <atol+0x68>
    80002be2:	4501                	li	a0,0
    80002be4:	0785                	addi	a5,a5,1
    80002be6:	00251713          	slli	a4,a0,0x2
    80002bea:	fd06861b          	addiw	a2,a3,-48
    80002bee:	0007c683          	lbu	a3,0(a5)
    80002bf2:	972a                	add	a4,a4,a0
    80002bf4:	0706                	slli	a4,a4,0x1
    80002bf6:	00e60533          	add	a0,a2,a4
    80002bfa:	f6ed                	bnez	a3,80002be4 <atol+0x32>
    80002bfc:	c185                	beqz	a1,80002c1c <atol+0x6a>
    80002bfe:	40a00533          	neg	a0,a0
    80002c02:	8082                	ret
    80002c04:	0017c683          	lbu	a3,1(a5)
    80002c08:	0785                	addi	a5,a5,1
    80002c0a:	ca81                	beqz	a3,80002c1a <atol+0x68>
    80002c0c:	4581                	li	a1,0
    80002c0e:	bfd1                	j	80002be2 <atol+0x30>
    80002c10:	0017c683          	lbu	a3,1(a5)
    80002c14:	4585                	li	a1,1
    80002c16:	0785                	addi	a5,a5,1
    80002c18:	f6e9                	bnez	a3,80002be2 <atol+0x30>
    80002c1a:	4501                	li	a0,0
    80002c1c:	8082                	ret

0000000080002c1e <__errno>:
    80002c1e:	83818513          	addi	a0,gp,-1992 # 80003328 <__errno_location>
    80002c22:	8082                	ret

0000000080002c24 <atoi>:
    80002c24:	cd41                	beqz	a0,80002cbc <atoi+0x98>
    80002c26:	02000693          	li	a3,32
    80002c2a:	4611                	li	a2,4
    80002c2c:	00054783          	lbu	a5,0(a0)
    80002c30:	ff77871b          	addiw	a4,a5,-9
    80002c34:	0ff77713          	zext.b	a4,a4
    80002c38:	06d78863          	beq	a5,a3,80002ca8 <atoi+0x84>
    80002c3c:	06e67663          	bgeu	a2,a4,80002ca8 <atoi+0x84>
    80002c40:	02b00713          	li	a4,43
    80002c44:	06e78763          	beq	a5,a4,80002cb2 <atoi+0x8e>
    80002c48:	02d00713          	li	a4,45
    80002c4c:	4305                	li	t1,1
    80002c4e:	06e78963          	beq	a5,a4,80002cc0 <atoi+0x9c>
    80002c52:	fd07879b          	addiw	a5,a5,-48
    80002c56:	0ff7f693          	zext.b	a3,a5
    80002c5a:	4725                	li	a4,9
    80002c5c:	06d76063          	bltu	a4,a3,80002cbc <atoi+0x98>
    80002c60:	800005b7          	lui	a1,0x80000
    80002c64:	4681                	li	a3,0
    80002c66:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002c68:	4829                	li	a6,10
    80002c6a:	48a5                	li	a7,9
    80002c6c:	a819                	j	80002c82 <atoi+0x5e>
    80002c6e:	00054783          	lbu	a5,0(a0)
    80002c72:	0007069b          	sext.w	a3,a4
    80002c76:	fd07879b          	addiw	a5,a5,-48
    80002c7a:	0ff7f613          	zext.b	a2,a5
    80002c7e:	02c8e763          	bltu	a7,a2,80002cac <atoi+0x88>
    80002c82:	40f5863b          	subw	a2,a1,a5
    80002c86:	0306463b          	divw	a2,a2,a6
    80002c8a:	0026971b          	slliw	a4,a3,0x2
    80002c8e:	9f35                	addw	a4,a4,a3
    80002c90:	0017171b          	slliw	a4,a4,0x1
    80002c94:	0505                	addi	a0,a0,1
    80002c96:	9f3d                	addw	a4,a4,a5
    80002c98:	fcd65be3          	bge	a2,a3,80002c6e <atoi+0x4a>
    80002c9c:	4785                	li	a5,1
    80002c9e:	80000537          	lui	a0,0x80000
    80002ca2:	02f30163          	beq	t1,a5,80002cc4 <atoi+0xa0>
    80002ca6:	8082                	ret
    80002ca8:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffeffff6c3d>
    80002caa:	b749                	j	80002c2c <atoi+0x8>
    80002cac:	0267053b          	mulw	a0,a4,t1
    80002cb0:	8082                	ret
    80002cb2:	4305                	li	t1,1
    80002cb4:	00154783          	lbu	a5,1(a0)
    80002cb8:	0505                	addi	a0,a0,1
    80002cba:	bf61                	j	80002c52 <atoi+0x2e>
    80002cbc:	4501                	li	a0,0
    80002cbe:	8082                	ret
    80002cc0:	537d                	li	t1,-1
    80002cc2:	bfcd                	j	80002cb4 <atoi+0x90>
    80002cc4:	fff54513          	not	a0,a0
    80002cc8:	8082                	ret

0000000080002cca <strtol>:
    80002cca:	872a                	mv	a4,a0
    80002ccc:	4811                	li	a6,4
    80002cce:	02000513          	li	a0,32
    80002cd2:	00074683          	lbu	a3,0(a4)
    80002cd6:	ff76879b          	addiw	a5,a3,-9
    80002cda:	0ff7f793          	zext.b	a5,a5
    80002cde:	04a68b63          	beq	a3,a0,80002d34 <strtol+0x6a>
    80002ce2:	04f87963          	bgeu	a6,a5,80002d34 <strtol+0x6a>
    80002ce6:	02d00793          	li	a5,45
    80002cea:	08f68963          	beq	a3,a5,80002d7c <strtol+0xb2>
    80002cee:	02b00793          	li	a5,43
    80002cf2:	4e01                	li	t3,0
    80002cf4:	08f68063          	beq	a3,a5,80002d74 <strtol+0xaa>
    80002cf8:	ee29                	bnez	a2,80002d52 <strtol+0x88>
    80002cfa:	03000793          	li	a5,48
    80002cfe:	4629                	li	a2,10
    80002d00:	08f68363          	beq	a3,a5,80002d86 <strtol+0xbc>
    80002d04:	4501                	li	a0,0
    80002d06:	48a5                	li	a7,9
    80002d08:	4365                	li	t1,25
    80002d0a:	00074683          	lbu	a3,0(a4)
    80002d0e:	fd06879b          	addiw	a5,a3,-48
    80002d12:	f9f6881b          	addiw	a6,a3,-97
    80002d16:	00f8f863          	bgeu	a7,a5,80002d26 <strtol+0x5c>
    80002d1a:	fbf6879b          	addiw	a5,a3,-65
    80002d1e:	01036d63          	bltu	t1,a6,80002d38 <strtol+0x6e>
    80002d22:	fa96879b          	addiw	a5,a3,-87
    80002d26:	00c7df63          	bge	a5,a2,80002d44 <strtol+0x7a>
    80002d2a:	02a60533          	mul	a0,a2,a0
    80002d2e:	0705                	addi	a4,a4,1
    80002d30:	953e                	add	a0,a0,a5
    80002d32:	bfe1                	j	80002d0a <strtol+0x40>
    80002d34:	0705                	addi	a4,a4,1
    80002d36:	bf71                	j	80002cd2 <strtol+0x8>
    80002d38:	00f36663          	bltu	t1,a5,80002d44 <strtol+0x7a>
    80002d3c:	fc96879b          	addiw	a5,a3,-55
    80002d40:	fec7c5e3          	blt	a5,a2,80002d2a <strtol+0x60>
    80002d44:	c191                	beqz	a1,80002d48 <strtol+0x7e>
    80002d46:	e198                	sd	a4,0(a1)
    80002d48:	000e0463          	beqz	t3,80002d50 <strtol+0x86>
    80002d4c:	40a00533          	neg	a0,a0
    80002d50:	8082                	ret
    80002d52:	47c1                	li	a5,16
    80002d54:	faf618e3          	bne	a2,a5,80002d04 <strtol+0x3a>
    80002d58:	03000793          	li	a5,48
    80002d5c:	faf694e3          	bne	a3,a5,80002d04 <strtol+0x3a>
    80002d60:	00174783          	lbu	a5,1(a4)
    80002d64:	05800693          	li	a3,88
    80002d68:	0df7f793          	andi	a5,a5,223
    80002d6c:	f8d79ce3          	bne	a5,a3,80002d04 <strtol+0x3a>
    80002d70:	0709                	addi	a4,a4,2
    80002d72:	bf49                	j	80002d04 <strtol+0x3a>
    80002d74:	00174683          	lbu	a3,1(a4)
    80002d78:	0705                	addi	a4,a4,1
    80002d7a:	bfbd                	j	80002cf8 <strtol+0x2e>
    80002d7c:	00174683          	lbu	a3,1(a4)
    80002d80:	4e05                	li	t3,1
    80002d82:	0705                	addi	a4,a4,1
    80002d84:	bf95                	j	80002cf8 <strtol+0x2e>
    80002d86:	00174783          	lbu	a5,1(a4)
    80002d8a:	05800693          	li	a3,88
    80002d8e:	0df7f793          	andi	a5,a5,223
    80002d92:	00d78563          	beq	a5,a3,80002d9c <strtol+0xd2>
    80002d96:	0705                	addi	a4,a4,1
    80002d98:	4621                	li	a2,8
    80002d9a:	b7ad                	j	80002d04 <strtol+0x3a>
    80002d9c:	0709                	addi	a4,a4,2
    80002d9e:	4641                	li	a2,16
    80002da0:	b795                	j	80002d04 <strtol+0x3a>

0000000080002da2 <my_isspace>:
    80002da2:	02000793          	li	a5,32
    80002da6:	00f50863          	beq	a0,a5,80002db6 <my_isspace+0x14>
    80002daa:	355d                	addiw	a0,a0,-9
    80002dac:	0ff57513          	zext.b	a0,a0
    80002db0:	00553513          	sltiu	a0,a0,5
    80002db4:	8082                	ret
    80002db6:	4505                	li	a0,1
    80002db8:	8082                	ret

0000000080002dba <my_isdigit>:
    80002dba:	fd05051b          	addiw	a0,a0,-48
    80002dbe:	0ff57513          	zext.b	a0,a0
    80002dc2:	00a53513          	sltiu	a0,a0,10
    80002dc6:	8082                	ret

0000000080002dc8 <strtod>:
    80002dc8:	02000693          	li	a3,32
    80002dcc:	4611                	li	a2,4
    80002dce:	00054783          	lbu	a5,0(a0)
    80002dd2:	ff77871b          	addiw	a4,a5,-9
    80002dd6:	0ff77713          	zext.b	a4,a4
    80002dda:	08d78263          	beq	a5,a3,80002e5e <strtod+0x96>
    80002dde:	08e67063          	bgeu	a2,a4,80002e5e <strtod+0x96>
    80002de2:	02d00713          	li	a4,45
    80002de6:	06e78e63          	beq	a5,a4,80002e62 <strtod+0x9a>
    80002dea:	02b00713          	li	a4,43
    80002dee:	08e78663          	beq	a5,a4,80002e7a <strtod+0xb2>
    80002df2:	00000717          	auipc	a4,0x0
    80002df6:	4fe73587          	fld	fa1,1278(a4) # 800032f0 <gen2+0x1b0>
    80002dfa:	22b58553          	fmv.d	fa0,fa1
    80002dfe:	fd07871b          	addiw	a4,a5,-48
    80002e02:	0ff77613          	zext.b	a2,a4
    80002e06:	46a5                	li	a3,9
    80002e08:	f20007d3          	fmv.d.x	fa5,zero
    80002e0c:	02c6e463          	bltu	a3,a2,80002e34 <strtod+0x6c>
    80002e10:	00000797          	auipc	a5,0x0
    80002e14:	4f07b687          	fld	fa3,1264(a5) # 80003300 <gen2+0x1c0>
    80002e18:	4625                	li	a2,9
    80002e1a:	00154783          	lbu	a5,1(a0)
    80002e1e:	d2070753          	fcvt.d.w	fa4,a4
    80002e22:	0505                	addi	a0,a0,1
    80002e24:	fd07871b          	addiw	a4,a5,-48
    80002e28:	0ff77693          	zext.b	a3,a4
    80002e2c:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80002e30:	fed675e3          	bgeu	a2,a3,80002e1a <strtod+0x52>
    80002e34:	02e00713          	li	a4,46
    80002e38:	0ce78363          	beq	a5,a4,80002efe <strtod+0x136>
    80002e3c:	00054703          	lbu	a4,0(a0)
    80002e40:	0df77713          	andi	a4,a4,223
    80002e44:	04500793          	li	a5,69
    80002e48:	22b58753          	fmv.d	fa4,fa1
    80002e4c:	04f70163          	beq	a4,a5,80002e8e <strtod+0xc6>
    80002e50:	12a7f553          	fmul.d	fa0,fa5,fa0
    80002e54:	12e57553          	fmul.d	fa0,fa0,fa4
    80002e58:	c191                	beqz	a1,80002e5c <strtod+0x94>
    80002e5a:	e188                	sd	a0,0(a1)
    80002e5c:	8082                	ret
    80002e5e:	0505                	addi	a0,a0,1
    80002e60:	b7bd                	j	80002dce <strtod+0x6>
    80002e62:	00154783          	lbu	a5,1(a0)
    80002e66:	00000717          	auipc	a4,0x0
    80002e6a:	49273507          	fld	fa0,1170(a4) # 800032f8 <gen2+0x1b8>
    80002e6e:	0505                	addi	a0,a0,1
    80002e70:	00000717          	auipc	a4,0x0
    80002e74:	48073587          	fld	fa1,1152(a4) # 800032f0 <gen2+0x1b0>
    80002e78:	b759                	j	80002dfe <strtod+0x36>
    80002e7a:	00000797          	auipc	a5,0x0
    80002e7e:	4767b587          	fld	fa1,1142(a5) # 800032f0 <gen2+0x1b0>
    80002e82:	00154783          	lbu	a5,1(a0)
    80002e86:	22b58553          	fmv.d	fa0,fa1
    80002e8a:	0505                	addi	a0,a0,1
    80002e8c:	bf8d                	j	80002dfe <strtod+0x36>
    80002e8e:	00154803          	lbu	a6,1(a0)
    80002e92:	02d00793          	li	a5,45
    80002e96:	0cf80363          	beq	a6,a5,80002f5c <strtod+0x194>
    80002e9a:	02b00793          	li	a5,43
    80002e9e:	0ef80563          	beq	a6,a5,80002f88 <strtod+0x1c0>
    80002ea2:	0505                	addi	a0,a0,1
    80002ea4:	4705                	li	a4,1
    80002ea6:	fd08069b          	addiw	a3,a6,-48
    80002eaa:	0ff6f613          	zext.b	a2,a3
    80002eae:	47a5                	li	a5,9
    80002eb0:	0ec7e163          	bltu	a5,a2,80002f92 <strtod+0x1ca>
    80002eb4:	4601                	li	a2,0
    80002eb6:	48a5                	li	a7,9
    80002eb8:	00154803          	lbu	a6,1(a0)
    80002ebc:	0026179b          	slliw	a5,a2,0x2
    80002ec0:	9fb1                	addw	a5,a5,a2
    80002ec2:	0017979b          	slliw	a5,a5,0x1
    80002ec6:	00f6863b          	addw	a2,a3,a5
    80002eca:	fd08069b          	addiw	a3,a6,-48
    80002ece:	0ff6f813          	zext.b	a6,a3
    80002ed2:	0505                	addi	a0,a0,1
    80002ed4:	ff08f2e3          	bgeu	a7,a6,80002eb8 <strtod+0xf0>
    80002ed8:	02c7073b          	mulw	a4,a4,a2
    80002edc:	08075563          	bgez	a4,80002f66 <strtod+0x19e>
    80002ee0:	22b58753          	fmv.d	fa4,fa1
    80002ee4:	0017079b          	addiw	a5,a4,1
    80002ee8:	00000717          	auipc	a4,0x0
    80002eec:	42073687          	fld	fa3,1056(a4) # 80003308 <gen2+0x1c8>
    80002ef0:	4705                	li	a4,1
    80002ef2:	2785                	addiw	a5,a5,1
    80002ef4:	12d77753          	fmul.d	fa4,fa4,fa3
    80002ef8:	fee79de3          	bne	a5,a4,80002ef2 <strtod+0x12a>
    80002efc:	bf91                	j	80002e50 <strtod+0x88>
    80002efe:	00154703          	lbu	a4,1(a0)
    80002f02:	46a5                	li	a3,9
    80002f04:	0505                	addi	a0,a0,1
    80002f06:	fd07079b          	addiw	a5,a4,-48
    80002f0a:	0ff7f613          	zext.b	a2,a5
    80002f0e:	f2c6e9e3          	bltu	a3,a2,80002e40 <strtod+0x78>
    80002f12:	d2078753          	fcvt.d.w	fa4,a5
    80002f16:	4325                	li	t1,9
    80002f18:	4781                	li	a5,0
    80002f1a:	00000717          	auipc	a4,0x0
    80002f1e:	3ee73687          	fld	fa3,1006(a4) # 80003308 <gen2+0x1c8>
    80002f22:	4685                	li	a3,1
    80002f24:	00154703          	lbu	a4,1(a0)
    80002f28:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80002f2c:	0505                	addi	a0,a0,1
    80002f2e:	fd07061b          	addiw	a2,a4,-48
    80002f32:	0ff67813          	zext.b	a6,a2
    80002f36:	0017889b          	addiw	a7,a5,1
    80002f3a:	f10363e3          	bltu	t1,a6,80002e40 <strtod+0x78>
    80002f3e:	22b58753          	fmv.d	fa4,fa1
    80002f42:	40f007bb          	negw	a5,a5
    80002f46:	2785                	addiw	a5,a5,1
    80002f48:	12d77753          	fmul.d	fa4,fa4,fa3
    80002f4c:	fed79de3          	bne	a5,a3,80002f46 <strtod+0x17e>
    80002f50:	d2060653          	fcvt.d.w	fa2,a2
    80002f54:	87c6                	mv	a5,a7
    80002f56:	12e67753          	fmul.d	fa4,fa2,fa4
    80002f5a:	b7e9                	j	80002f24 <strtod+0x15c>
    80002f5c:	00254803          	lbu	a6,2(a0)
    80002f60:	577d                	li	a4,-1
    80002f62:	0509                	addi	a0,a0,2
    80002f64:	b789                	j	80002ea6 <strtod+0xde>
    80002f66:	22b58753          	fmv.d	fa4,fa1
    80002f6a:	fff7079b          	addiw	a5,a4,-1
    80002f6e:	ee0701e3          	beqz	a4,80002e50 <strtod+0x88>
    80002f72:	00000717          	auipc	a4,0x0
    80002f76:	38e73687          	fld	fa3,910(a4) # 80003300 <gen2+0x1c0>
    80002f7a:	577d                	li	a4,-1
    80002f7c:	37fd                	addiw	a5,a5,-1
    80002f7e:	12d77753          	fmul.d	fa4,fa4,fa3
    80002f82:	fee79de3          	bne	a5,a4,80002f7c <strtod+0x1b4>
    80002f86:	b5e9                	j	80002e50 <strtod+0x88>
    80002f88:	00254803          	lbu	a6,2(a0)
    80002f8c:	4705                	li	a4,1
    80002f8e:	0509                	addi	a0,a0,2
    80002f90:	bf19                	j	80002ea6 <strtod+0xde>
    80002f92:	22b58753          	fmv.d	fa4,fa1
    80002f96:	bd6d                	j	80002e50 <strtod+0x88>

0000000080002f98 <atof>:
    80002f98:	4581                	li	a1,0
    80002f9a:	b53d                	j	80002dc8 <strtod>

0000000080002f9c <strtoll>:
    80002f9c:	872a                	mv	a4,a0
    80002f9e:	4811                	li	a6,4
    80002fa0:	02000513          	li	a0,32
    80002fa4:	00074683          	lbu	a3,0(a4)
    80002fa8:	ff76879b          	addiw	a5,a3,-9
    80002fac:	0ff7f793          	zext.b	a5,a5
    80002fb0:	04a68963          	beq	a3,a0,80003002 <strtoll+0x66>
    80002fb4:	04f87763          	bgeu	a6,a5,80003002 <strtoll+0x66>
    80002fb8:	02d00793          	li	a5,45
    80002fbc:	08f68663          	beq	a3,a5,80003048 <strtoll+0xac>
    80002fc0:	02b00793          	li	a5,43
    80002fc4:	4e01                	li	t3,0
    80002fc6:	06f68d63          	beq	a3,a5,80003040 <strtoll+0xa4>
    80002fca:	ca39                	beqz	a2,80003020 <strtoll+0x84>
    80002fcc:	47c1                	li	a5,16
    80002fce:	08f60263          	beq	a2,a5,80003052 <strtoll+0xb6>
    80002fd2:	4501                	li	a0,0
    80002fd4:	48a5                	li	a7,9
    80002fd6:	4365                	li	t1,25
    80002fd8:	00074683          	lbu	a3,0(a4)
    80002fdc:	fd06879b          	addiw	a5,a3,-48
    80002fe0:	f9f6881b          	addiw	a6,a3,-97
    80002fe4:	00f8f863          	bgeu	a7,a5,80002ff4 <strtoll+0x58>
    80002fe8:	fbf6879b          	addiw	a5,a3,-65
    80002fec:	01036d63          	bltu	t1,a6,80003006 <strtoll+0x6a>
    80002ff0:	fa96879b          	addiw	a5,a3,-87
    80002ff4:	00c7df63          	bge	a5,a2,80003012 <strtoll+0x76>
    80002ff8:	02a60533          	mul	a0,a2,a0
    80002ffc:	0705                	addi	a4,a4,1
    80002ffe:	953e                	add	a0,a0,a5
    80003000:	bfe1                	j	80002fd8 <strtoll+0x3c>
    80003002:	0705                	addi	a4,a4,1
    80003004:	b745                	j	80002fa4 <strtoll+0x8>
    80003006:	00f36663          	bltu	t1,a5,80003012 <strtoll+0x76>
    8000300a:	fc96879b          	addiw	a5,a3,-55
    8000300e:	fec7c5e3          	blt	a5,a2,80002ff8 <strtoll+0x5c>
    80003012:	c191                	beqz	a1,80003016 <strtoll+0x7a>
    80003014:	e198                	sd	a4,0(a1)
    80003016:	000e0463          	beqz	t3,8000301e <strtoll+0x82>
    8000301a:	40a00533          	neg	a0,a0
    8000301e:	8082                	ret
    80003020:	03000793          	li	a5,48
    80003024:	4629                	li	a2,10
    80003026:	faf696e3          	bne	a3,a5,80002fd2 <strtoll+0x36>
    8000302a:	00174783          	lbu	a5,1(a4)
    8000302e:	05800693          	li	a3,88
    80003032:	0df7f793          	andi	a5,a5,223
    80003036:	02d78a63          	beq	a5,a3,8000306a <strtoll+0xce>
    8000303a:	0705                	addi	a4,a4,1
    8000303c:	4621                	li	a2,8
    8000303e:	bf51                	j	80002fd2 <strtoll+0x36>
    80003040:	00174683          	lbu	a3,1(a4)
    80003044:	0705                	addi	a4,a4,1
    80003046:	b751                	j	80002fca <strtoll+0x2e>
    80003048:	00174683          	lbu	a3,1(a4)
    8000304c:	4e05                	li	t3,1
    8000304e:	0705                	addi	a4,a4,1
    80003050:	bfad                	j	80002fca <strtoll+0x2e>
    80003052:	03000793          	li	a5,48
    80003056:	f6f69ee3          	bne	a3,a5,80002fd2 <strtoll+0x36>
    8000305a:	00174783          	lbu	a5,1(a4)
    8000305e:	05800693          	li	a3,88
    80003062:	0df7f793          	andi	a5,a5,223
    80003066:	f6d796e3          	bne	a5,a3,80002fd2 <strtoll+0x36>
    8000306a:	0709                	addi	a4,a4,2
    8000306c:	4641                	li	a2,16
    8000306e:	b795                	j	80002fd2 <strtoll+0x36>

0000000080003070 <atoll>:
    80003070:	872a                	mv	a4,a0
    80003072:	02000613          	li	a2,32
    80003076:	4591                	li	a1,4
    80003078:	00074683          	lbu	a3,0(a4)
    8000307c:	ff76879b          	addiw	a5,a3,-9
    80003080:	0ff7f793          	zext.b	a5,a5
    80003084:	04c68b63          	beq	a3,a2,800030da <atoll+0x6a>
    80003088:	04f5f963          	bgeu	a1,a5,800030da <atoll+0x6a>
    8000308c:	02d00793          	li	a5,45
    80003090:	06f68363          	beq	a3,a5,800030f6 <atoll+0x86>
    80003094:	02b00793          	li	a5,43
    80003098:	04f68363          	beq	a3,a5,800030de <atoll+0x6e>
    8000309c:	fd06861b          	addiw	a2,a3,-48
    800030a0:	0ff67693          	zext.b	a3,a2
    800030a4:	47a5                	li	a5,9
    800030a6:	4801                	li	a6,0
    800030a8:	06d7e263          	bltu	a5,a3,8000310c <atoll+0x9c>
    800030ac:	4501                	li	a0,0
    800030ae:	45a5                	li	a1,9
    800030b0:	00174683          	lbu	a3,1(a4)
    800030b4:	00251793          	slli	a5,a0,0x2
    800030b8:	97aa                	add	a5,a5,a0
    800030ba:	0006051b          	sext.w	a0,a2
    800030be:	fd06861b          	addiw	a2,a3,-48
    800030c2:	0786                	slli	a5,a5,0x1
    800030c4:	0ff67693          	zext.b	a3,a2
    800030c8:	0705                	addi	a4,a4,1
    800030ca:	953e                	add	a0,a0,a5
    800030cc:	fed5f2e3          	bgeu	a1,a3,800030b0 <atoll+0x40>
    800030d0:	02080f63          	beqz	a6,8000310e <atoll+0x9e>
    800030d4:	40a00533          	neg	a0,a0
    800030d8:	8082                	ret
    800030da:	0705                	addi	a4,a4,1
    800030dc:	bf71                	j	80003078 <atoll+0x8>
    800030de:	00174683          	lbu	a3,1(a4)
    800030e2:	47a5                	li	a5,9
    800030e4:	0705                	addi	a4,a4,1
    800030e6:	fd06861b          	addiw	a2,a3,-48
    800030ea:	0ff67693          	zext.b	a3,a2
    800030ee:	00d7ef63          	bltu	a5,a3,8000310c <atoll+0x9c>
    800030f2:	4801                	li	a6,0
    800030f4:	bf65                	j	800030ac <atoll+0x3c>
    800030f6:	00174683          	lbu	a3,1(a4)
    800030fa:	47a5                	li	a5,9
    800030fc:	0705                	addi	a4,a4,1
    800030fe:	fd06861b          	addiw	a2,a3,-48
    80003102:	0ff67693          	zext.b	a3,a2
    80003106:	4805                	li	a6,1
    80003108:	fad7f2e3          	bgeu	a5,a3,800030ac <atoll+0x3c>
    8000310c:	4501                	li	a0,0
    8000310e:	8082                	ret

Disassembly of section .text.startup:

0000000080003110 <.text.startup>:
    80003110:	1141                	addi	sp,sp,-16
    80003112:	00000517          	auipc	a0,0x0
    80003116:	1b650513          	addi	a0,a0,438 # 800032c8 <gen2+0x188>
    8000311a:	e406                	sd	ra,8(sp)
    8000311c:	fc6ff0ef          	jal	800028e2 <printstr>
    80003120:	60a2                	ld	ra,8(sp)
    80003122:	557d                	li	a0,-1
    80003124:	0141                	addi	sp,sp,16
    80003126:	8082                	ret
