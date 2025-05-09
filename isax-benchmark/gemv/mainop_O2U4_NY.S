
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
    8000011c:	2550206f          	j	80002b70 <_init>

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
    8000016a:	03f020ef          	jal	800029a8 <handle_trap>
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
    80002314:	81010113          	addi	sp,sp,-2032
    80002318:	7e113423          	sd	ra,2024(sp)
    8000231c:	7e813023          	sd	s0,2016(sp)
    80002320:	7c913c23          	sd	s1,2008(sp)
    80002324:	7d213823          	sd	s2,2000(sp)
    80002328:	7d313423          	sd	s3,1992(sp)
    8000232c:	7d413023          	sd	s4,1984(sp)
    80002330:	7b513c23          	sd	s5,1976(sp)
    80002334:	7b613823          	sd	s6,1968(sp)
    80002338:	7b713423          	sd	s7,1960(sp)
    8000233c:	00060537          	lui	a0,0x60
    80002340:	8605051b          	addiw	a0,a0,-1952 # 5f860 <buflen.1+0x5f820>
    80002344:	40a10133          	sub	sp,sp,a0
    80002348:	842e                	mv	s0,a1
    8000234a:	6588                	ld	a0,8(a1)
    8000234c:	4629                	li	a2,10
    8000234e:	4581                	li	a1,0
    80002350:	00001097          	auipc	ra,0x1
    80002354:	a5e080e7          	jalr	-1442(ra) # 80002dae <strtol>
    80002358:	680c                	ld	a1,16(s0)
    8000235a:	8aaa                	mv	s5,a0
    8000235c:	4629                	li	a2,10
    8000235e:	852e                	mv	a0,a1
    80002360:	4581                	li	a1,0
    80002362:	00001097          	auipc	ra,0x1
    80002366:	a4c080e7          	jalr	-1460(ra) # 80002dae <strtol>
    8000236a:	8b2a                	mv	s6,a0
    8000236c:	6c08                	ld	a0,24(s0)
    8000236e:	000b0a1b          	sext.w	s4,s6
    80002372:	4629                	li	a2,10
    80002374:	4581                	li	a1,0
    80002376:	00001097          	auipc	ra,0x1
    8000237a:	d0a080e7          	jalr	-758(ra) # 80003080 <strtoll>
    8000237e:	700c                	ld	a1,32(s0)
    80002380:	892a                	mv	s2,a0
    80002382:	4629                	li	a2,10
    80002384:	852e                	mv	a0,a1
    80002386:	4581                	li	a1,0
    80002388:	00001097          	auipc	ra,0x1
    8000238c:	cf8080e7          	jalr	-776(ra) # 80003080 <strtoll>
    80002390:	780c                	ld	a1,48(s0)
    80002392:	89aa                	mv	s3,a0
    80002394:	4629                	li	a2,10
    80002396:	852e                	mv	a0,a1
    80002398:	4581                	li	a1,0
    8000239a:	00001097          	auipc	ra,0x1
    8000239e:	ce6080e7          	jalr	-794(ra) # 80003080 <strtoll>
    800023a2:	84aa                	mv	s1,a0
    800023a4:	001a2513          	slti	a0,s4,1
    800023a8:	f7fa859b          	addiw	a1,s5,-129
    800023ac:	f805b593          	sltiu	a1,a1,-128
    800023b0:	8d4d                	or	a0,a0,a1
    800023b2:	081a2593          	slti	a1,s4,129
    800023b6:	0015c593          	xori	a1,a1,1
    800023ba:	8dc9                	or	a1,a1,a0
    800023bc:	4509                	li	a0,2
    800023be:	1e059e63          	bnez	a1,800025ba <main+0x2a6>
    800023c2:	55fd                	li	a1,-1
    800023c4:	7408                	ld	a0,40(s0)
    800023c6:	0205db93          	srli	s7,a1,0x20
    800023ca:	4629                	li	a2,10
    800023cc:	4581                	li	a1,0
    800023ce:	00001097          	auipc	ra,0x1
    800023d2:	cb2080e7          	jalr	-846(ra) # 80003080 <strtoll>
    800023d6:	035b05bb          	mulw	a1,s6,s5
    800023da:	1582                	slli	a1,a1,0x20
    800023dc:	0205d613          	srli	a2,a1,0x20
    800023e0:	000405b7          	lui	a1,0x40
    800023e4:	25e1                	addiw	a1,a1,24 # 40018 <buflen.1+0x3ffd8>
    800023e6:	00b106b3          	add	a3,sp,a1
    800023ea:	00001597          	auipc	a1,0x1
    800023ee:	fee58593          	addi	a1,a1,-18 # 800033d8 <atoll+0x284>
    800023f2:	618c                	ld	a1,0(a1)
    800023f4:	3b9ad737          	lui	a4,0x3b9ad
    800023f8:	a077071b          	addiw	a4,a4,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800023fc:	4285                	li	t0,1
    800023fe:	4889                	li	a7,2
    80002400:	480d                	li	a6,3
    80002402:	02950433          	mul	s0,a0,s1
    80002406:	02b437b3          	mulhu	a5,s0,a1
    8000240a:	83f5                	srli	a5,a5,0x1d
    8000240c:	02e787b3          	mul	a5,a5,a4
    80002410:	9526                	add	a0,a0,s1
    80002412:	fea6b823          	sd	a0,-16(a3)
    80002416:	40f40533          	sub	a0,s0,a5
    8000241a:	04560c63          	beq	a2,t0,80002472 <main+0x15e>
    8000241e:	029507b3          	mul	a5,a0,s1
    80002422:	02b7b433          	mulhu	s0,a5,a1
    80002426:	8075                	srli	s0,s0,0x1d
    80002428:	02e40433          	mul	s0,s0,a4
    8000242c:	9526                	add	a0,a0,s1
    8000242e:	fea6bc23          	sd	a0,-8(a3)
    80002432:	40878533          	sub	a0,a5,s0
    80002436:	03160e63          	beq	a2,a7,80002472 <main+0x15e>
    8000243a:	029507b3          	mul	a5,a0,s1
    8000243e:	02b7b433          	mulhu	s0,a5,a1
    80002442:	8075                	srli	s0,s0,0x1d
    80002444:	02e40433          	mul	s0,s0,a4
    80002448:	9526                	add	a0,a0,s1
    8000244a:	e288                	sd	a0,0(a3)
    8000244c:	40878533          	sub	a0,a5,s0
    80002450:	03060163          	beq	a2,a6,80002472 <main+0x15e>
    80002454:	029507b3          	mul	a5,a0,s1
    80002458:	02b7b433          	mulhu	s0,a5,a1
    8000245c:	8075                	srli	s0,s0,0x1d
    8000245e:	02e40433          	mul	s0,s0,a4
    80002462:	9526                	add	a0,a0,s1
    80002464:	e688                	sd	a0,8(a3)
    80002466:	40878533          	sub	a0,a5,s0
    8000246a:	1671                	addi	a2,a2,-4
    8000246c:	02068693          	addi	a3,a3,32
    80002470:	fa49                	bnez	a2,80002402 <main+0xee>
    80002472:	09405863          	blez	s4,80002502 <main+0x1ee>
    80002476:	017b7633          	and	a2,s6,s7
    8000247a:	167d                	addi	a2,a2,-1
    8000247c:	000206b7          	lui	a3,0x20
    80002480:	26e1                	addiw	a3,a3,24 # 20018 <buflen.1+0x1ffd8>
    80002482:	968a                	add	a3,a3,sp
    80002484:	3b9ad737          	lui	a4,0x3b9ad
    80002488:	a077071b          	addiw	a4,a4,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000248c:	4285                	li	t0,1
    8000248e:	4889                	li	a7,2
    80002490:	587d                	li	a6,-1
    80002492:	02950433          	mul	s0,a0,s1
    80002496:	02b437b3          	mulhu	a5,s0,a1
    8000249a:	83f5                	srli	a5,a5,0x1d
    8000249c:	02e787b3          	mul	a5,a5,a4
    800024a0:	9526                	add	a0,a0,s1
    800024a2:	fea6b823          	sd	a0,-16(a3)
    800024a6:	40f40533          	sub	a0,s0,a5
    800024aa:	ce21                	beqz	a2,80002502 <main+0x1ee>
    800024ac:	029507b3          	mul	a5,a0,s1
    800024b0:	02b7b433          	mulhu	s0,a5,a1
    800024b4:	8075                	srli	s0,s0,0x1d
    800024b6:	02e40433          	mul	s0,s0,a4
    800024ba:	9526                	add	a0,a0,s1
    800024bc:	fea6bc23          	sd	a0,-8(a3)
    800024c0:	40878533          	sub	a0,a5,s0
    800024c4:	02560f63          	beq	a2,t0,80002502 <main+0x1ee>
    800024c8:	029507b3          	mul	a5,a0,s1
    800024cc:	02b7b433          	mulhu	s0,a5,a1
    800024d0:	8075                	srli	s0,s0,0x1d
    800024d2:	02e40433          	mul	s0,s0,a4
    800024d6:	9526                	add	a0,a0,s1
    800024d8:	e288                	sd	a0,0(a3)
    800024da:	40878533          	sub	a0,a5,s0
    800024de:	03160263          	beq	a2,a7,80002502 <main+0x1ee>
    800024e2:	029507b3          	mul	a5,a0,s1
    800024e6:	02b7b433          	mulhu	s0,a5,a1
    800024ea:	8075                	srli	s0,s0,0x1d
    800024ec:	02e40433          	mul	s0,s0,a4
    800024f0:	9526                	add	a0,a0,s1
    800024f2:	e688                	sd	a0,8(a3)
    800024f4:	40878533          	sub	a0,a5,s0
    800024f8:	1671                	addi	a2,a2,-4
    800024fa:	02068693          	addi	a3,a3,32
    800024fe:	f9061ae3          	bne	a2,a6,80002492 <main+0x17e>
    80002502:	000a879b          	sext.w	a5,s5
    80002506:	08f05563          	blez	a5,80002590 <main+0x27c>
    8000250a:	017af633          	and	a2,s5,s7
    8000250e:	167d                	addi	a2,a2,-1
    80002510:	0834                	addi	a3,sp,24
    80002512:	3b9ad737          	lui	a4,0x3b9ad
    80002516:	a077031b          	addiw	t1,a4,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000251a:	4285                	li	t0,1
    8000251c:	4809                	li	a6,2
    8000251e:	58fd                	li	a7,-1
    80002520:	00950433          	add	s0,a0,s1
    80002524:	fe86b823          	sd	s0,-16(a3)
    80002528:	c625                	beqz	a2,80002590 <main+0x27c>
    8000252a:	02950533          	mul	a0,a0,s1
    8000252e:	02b53433          	mulhu	s0,a0,a1
    80002532:	8075                	srli	s0,s0,0x1d
    80002534:	02640433          	mul	s0,s0,t1
    80002538:	8d01                	sub	a0,a0,s0
    8000253a:	00950433          	add	s0,a0,s1
    8000253e:	fe86bc23          	sd	s0,-8(a3)
    80002542:	04560763          	beq	a2,t0,80002590 <main+0x27c>
    80002546:	02950533          	mul	a0,a0,s1
    8000254a:	02b53433          	mulhu	s0,a0,a1
    8000254e:	8075                	srli	s0,s0,0x1d
    80002550:	02640433          	mul	s0,s0,t1
    80002554:	8d01                	sub	a0,a0,s0
    80002556:	00950433          	add	s0,a0,s1
    8000255a:	e280                	sd	s0,0(a3)
    8000255c:	03060a63          	beq	a2,a6,80002590 <main+0x27c>
    80002560:	02950533          	mul	a0,a0,s1
    80002564:	02b53433          	mulhu	s0,a0,a1
    80002568:	8075                	srli	s0,s0,0x1d
    8000256a:	02640433          	mul	s0,s0,t1
    8000256e:	8d01                	sub	a0,a0,s0
    80002570:	02950433          	mul	s0,a0,s1
    80002574:	02b43733          	mulhu	a4,s0,a1
    80002578:	8375                	srli	a4,a4,0x1d
    8000257a:	02670733          	mul	a4,a4,t1
    8000257e:	9526                	add	a0,a0,s1
    80002580:	e688                	sd	a0,8(a3)
    80002582:	40e40533          	sub	a0,s0,a4
    80002586:	1671                	addi	a2,a2,-4
    80002588:	02068693          	addi	a3,a3,32
    8000258c:	f9161ae3          	bne	a2,a7,80002520 <main+0x20c>
    80002590:	b0002473          	csrr	s0,mcycle
    80002594:	00040537          	lui	a0,0x40
    80002598:	2521                	addiw	a0,a0,8 # 40008 <buflen.1+0x3ffc8>
    8000259a:	950a                	add	a0,a0,sp
    8000259c:	000205b7          	lui	a1,0x20
    800025a0:	25a1                	addiw	a1,a1,8 # 20008 <buflen.1+0x1ffc8>
    800025a2:	958a                	add	a1,a1,sp
    800025a4:	0030                	addi	a2,sp,8
    800025a6:	86ca                	mv	a3,s2
    800025a8:	874e                	mv	a4,s3
    800025aa:	8852                	mv	a6,s4
    800025ac:	00000097          	auipc	ra,0x0
    800025b0:	a60080e7          	jalr	-1440(ra) # 8000200c <gemv_core>
    800025b4:	b0002573          	csrr	a0,mcycle
    800025b8:	9d01                	subw	a0,a0,s0
    800025ba:	000605b7          	lui	a1,0x60
    800025be:	8605859b          	addiw	a1,a1,-1952 # 5f860 <buflen.1+0x5f820>
    800025c2:	912e                	add	sp,sp,a1
    800025c4:	7e813083          	ld	ra,2024(sp)
    800025c8:	7e013403          	ld	s0,2016(sp)
    800025cc:	7d813483          	ld	s1,2008(sp)
    800025d0:	7d013903          	ld	s2,2000(sp)
    800025d4:	7c813983          	ld	s3,1992(sp)
    800025d8:	7c013a03          	ld	s4,1984(sp)
    800025dc:	7b813a83          	ld	s5,1976(sp)
    800025e0:	7b013b03          	ld	s6,1968(sp)
    800025e4:	7a813b83          	ld	s7,1960(sp)
    800025e8:	7f010113          	addi	sp,sp,2032
    800025ec:	8082                	ret

00000000800025ee <vprintfmt>:
    800025ee:	7149                	addi	sp,sp,-368
    800025f0:	f2a2                	sd	s0,352(sp)
    800025f2:	eea6                	sd	s1,344(sp)
    800025f4:	eaca                	sd	s2,336(sp)
    800025f6:	e2d2                	sd	s4,320(sp)
    800025f8:	fe56                	sd	s5,312(sp)
    800025fa:	fa5a                	sd	s6,304(sp)
    800025fc:	f65e                	sd	s7,296(sp)
    800025fe:	f686                	sd	ra,360(sp)
    80002600:	e6ce                	sd	s3,328(sp)
    80002602:	f262                	sd	s8,288(sp)
    80002604:	ee66                	sd	s9,280(sp)
    80002606:	e66e                	sd	s11,264(sp)
    80002608:	892a                	mv	s2,a0
    8000260a:	84ae                	mv	s1,a1
    8000260c:	8432                	mv	s0,a2
    8000260e:	8bb6                	mv	s7,a3
    80002610:	02500a13          	li	s4,37
    80002614:	05500b13          	li	s6,85
    80002618:	00001a97          	auipc	s5,0x1
    8000261c:	c44a8a93          	addi	s5,s5,-956 # 8000325c <atoll+0x108>
    80002620:	a029                	j	8000262a <vprintfmt+0x3c>
    80002622:	cd1d                	beqz	a0,80002660 <vprintfmt+0x72>
    80002624:	85a6                	mv	a1,s1
    80002626:	0405                	addi	s0,s0,1
    80002628:	9902                	jalr	s2
    8000262a:	00044503          	lbu	a0,0(s0)
    8000262e:	ff451ae3          	bne	a0,s4,80002622 <vprintfmt+0x34>
    80002632:	00144683          	lbu	a3,1(s0)
    80002636:	00140993          	addi	s3,s0,1
    8000263a:	874e                	mv	a4,s3
    8000263c:	02000c93          	li	s9,32
    80002640:	5c7d                	li	s8,-1
    80002642:	5dfd                	li	s11,-1
    80002644:	4581                	li	a1,0
    80002646:	fdd6879b          	addiw	a5,a3,-35
    8000264a:	0ff7f793          	zext.b	a5,a5
    8000264e:	00170413          	addi	s0,a4,1
    80002652:	04fb6163          	bltu	s6,a5,80002694 <vprintfmt+0xa6>
    80002656:	078a                	slli	a5,a5,0x2
    80002658:	97d6                	add	a5,a5,s5
    8000265a:	439c                	lw	a5,0(a5)
    8000265c:	97d6                	add	a5,a5,s5
    8000265e:	8782                	jr	a5
    80002660:	70b6                	ld	ra,360(sp)
    80002662:	7416                	ld	s0,352(sp)
    80002664:	64f6                	ld	s1,344(sp)
    80002666:	6956                	ld	s2,336(sp)
    80002668:	69b6                	ld	s3,328(sp)
    8000266a:	6a16                	ld	s4,320(sp)
    8000266c:	7af2                	ld	s5,312(sp)
    8000266e:	7b52                	ld	s6,304(sp)
    80002670:	7bb2                	ld	s7,296(sp)
    80002672:	7c12                	ld	s8,288(sp)
    80002674:	6cf2                	ld	s9,280(sp)
    80002676:	6db2                	ld	s11,264(sp)
    80002678:	6175                	addi	sp,sp,368
    8000267a:	8082                	ret
    8000267c:	8cb6                	mv	s9,a3
    8000267e:	00174683          	lbu	a3,1(a4)
    80002682:	8722                	mv	a4,s0
    80002684:	00170413          	addi	s0,a4,1
    80002688:	fdd6879b          	addiw	a5,a3,-35
    8000268c:	0ff7f793          	zext.b	a5,a5
    80002690:	fcfb73e3          	bgeu	s6,a5,80002656 <vprintfmt+0x68>
    80002694:	85a6                	mv	a1,s1
    80002696:	02500513          	li	a0,37
    8000269a:	9902                	jalr	s2
    8000269c:	844e                	mv	s0,s3
    8000269e:	b771                	j	8000262a <vprintfmt+0x3c>
    800026a0:	fd068c1b          	addiw	s8,a3,-48
    800026a4:	00174683          	lbu	a3,1(a4)
    800026a8:	47a5                	li	a5,9
    800026aa:	fd06871b          	addiw	a4,a3,-48
    800026ae:	0006861b          	sext.w	a2,a3
    800026b2:	20e7ef63          	bltu	a5,a4,800028d0 <vprintfmt+0x2e2>
    800026b6:	8722                	mv	a4,s0
    800026b8:	4825                	li	a6,9
    800026ba:	00174683          	lbu	a3,1(a4)
    800026be:	002c179b          	slliw	a5,s8,0x2
    800026c2:	018787bb          	addw	a5,a5,s8
    800026c6:	0017979b          	slliw	a5,a5,0x1
    800026ca:	9fb1                	addw	a5,a5,a2
    800026cc:	fd06851b          	addiw	a0,a3,-48
    800026d0:	0705                	addi	a4,a4,1
    800026d2:	fd078c1b          	addiw	s8,a5,-48
    800026d6:	0006861b          	sext.w	a2,a3
    800026da:	fea870e3          	bgeu	a6,a0,800026ba <vprintfmt+0xcc>
    800026de:	f60dd4e3          	bgez	s11,80002646 <vprintfmt+0x58>
    800026e2:	8de2                	mv	s11,s8
    800026e4:	5c7d                	li	s8,-1
    800026e6:	b785                	j	80002646 <vprintfmt+0x58>
    800026e8:	00174683          	lbu	a3,1(a4)
    800026ec:	8722                	mv	a4,s0
    800026ee:	bfa1                	j	80002646 <vprintfmt+0x58>
    800026f0:	85a6                	mv	a1,s1
    800026f2:	02500513          	li	a0,37
    800026f6:	9902                	jalr	s2
    800026f8:	bf0d                	j	8000262a <vprintfmt+0x3c>
    800026fa:	000bac03          	lw	s8,0(s7)
    800026fe:	00174683          	lbu	a3,1(a4)
    80002702:	0ba1                	addi	s7,s7,8
    80002704:	8722                	mv	a4,s0
    80002706:	bfe1                	j	800026de <vprintfmt+0xf0>
    80002708:	85a6                	mv	a1,s1
    8000270a:	03000513          	li	a0,48
    8000270e:	ea6a                	sd	s10,272(sp)
    80002710:	9902                	jalr	s2
    80002712:	85a6                	mv	a1,s1
    80002714:	07800513          	li	a0,120
    80002718:	9902                	jalr	s2
    8000271a:	4641                	li	a2,16
    8000271c:	008b8713          	addi	a4,s7,8
    80002720:	000bb783          	ld	a5,0(s7)
    80002724:	8bba                	mv	s7,a4
    80002726:	02c7f5b3          	remu	a1,a5,a2
    8000272a:	000c899b          	sext.w	s3,s9
    8000272e:	0054                	addi	a3,sp,4
    80002730:	4705                	li	a4,1
    80002732:	c02e                	sw	a1,0(sp)
    80002734:	16c7ea63          	bltu	a5,a2,800028a8 <vprintfmt+0x2ba>
    80002738:	02c7d7b3          	divu	a5,a5,a2
    8000273c:	0691                	addi	a3,a3,4
    8000273e:	8c3a                	mv	s8,a4
    80002740:	2705                	addiw	a4,a4,1
    80002742:	02c7f5b3          	remu	a1,a5,a2
    80002746:	feb6ae23          	sw	a1,-4(a3)
    8000274a:	fec7f7e3          	bgeu	a5,a2,80002738 <vprintfmt+0x14a>
    8000274e:	fffd8c9b          	addiw	s9,s11,-1
    80002752:	fff70d1b          	addiw	s10,a4,-1
    80002756:	01b75863          	bge	a4,s11,80002766 <vprintfmt+0x178>
    8000275a:	85a6                	mv	a1,s1
    8000275c:	854e                	mv	a0,s3
    8000275e:	3cfd                	addiw	s9,s9,-1
    80002760:	9902                	jalr	s2
    80002762:	ffac9ce3          	bne	s9,s10,8000275a <vprintfmt+0x16c>
    80002766:	0c0a                	slli	s8,s8,0x2
    80002768:	018109b3          	add	s3,sp,s8
    8000276c:	ffc10c93          	addi	s9,sp,-4
    80002770:	4c25                	li	s8,9
    80002772:	0009a783          	lw	a5,0(s3)
    80002776:	03000513          	li	a0,48
    8000277a:	00fc7463          	bgeu	s8,a5,80002782 <vprintfmt+0x194>
    8000277e:	05700513          	li	a0,87
    80002782:	85a6                	mv	a1,s1
    80002784:	9d3d                	addw	a0,a0,a5
    80002786:	19f1                	addi	s3,s3,-4
    80002788:	9902                	jalr	s2
    8000278a:	ff9994e3          	bne	s3,s9,80002772 <vprintfmt+0x184>
    8000278e:	6d52                	ld	s10,272(sp)
    80002790:	bd69                	j	8000262a <vprintfmt+0x3c>
    80002792:	ea6a                	sd	s10,272(sp)
    80002794:	4785                	li	a5,1
    80002796:	008b8c13          	addi	s8,s7,8
    8000279a:	00b7c463          	blt	a5,a1,800027a2 <vprintfmt+0x1b4>
    8000279e:	10058763          	beqz	a1,800028ac <vprintfmt+0x2be>
    800027a2:	000bb983          	ld	s3,0(s7)
    800027a6:	1009cc63          	bltz	s3,800028be <vprintfmt+0x2d0>
    800027aa:	87ce                	mv	a5,s3
    800027ac:	8be2                	mv	s7,s8
    800027ae:	4629                	li	a2,10
    800027b0:	bf9d                	j	80002726 <vprintfmt+0x138>
    800027b2:	00174683          	lbu	a3,1(a4)
    800027b6:	2585                	addiw	a1,a1,1
    800027b8:	8722                	mv	a4,s0
    800027ba:	b571                	j	80002646 <vprintfmt+0x58>
    800027bc:	ea6a                	sd	s10,272(sp)
    800027be:	4641                	li	a2,16
    800027c0:	4785                	li	a5,1
    800027c2:	008b8713          	addi	a4,s7,8
    800027c6:	f4b7cde3          	blt	a5,a1,80002720 <vprintfmt+0x132>
    800027ca:	f9b9                	bnez	a1,80002720 <vprintfmt+0x132>
    800027cc:	000be783          	lwu	a5,0(s7)
    800027d0:	8bba                	mv	s7,a4
    800027d2:	bf91                	j	80002726 <vprintfmt+0x138>
    800027d4:	ea6a                	sd	s10,272(sp)
    800027d6:	000bbd03          	ld	s10,0(s7)
    800027da:	0ba1                	addi	s7,s7,8
    800027dc:	040d0363          	beqz	s10,80002822 <vprintfmt+0x234>
    800027e0:	09b05e63          	blez	s11,8000287c <vprintfmt+0x28e>
    800027e4:	02d00793          	li	a5,45
    800027e8:	04fc9f63          	bne	s9,a5,80002846 <vprintfmt+0x258>
    800027ec:	000d4503          	lbu	a0,0(s10)
    800027f0:	c105                	beqz	a0,80002810 <vprintfmt+0x222>
    800027f2:	59fd                	li	s3,-1
    800027f4:	000c4563          	bltz	s8,800027fe <vprintfmt+0x210>
    800027f8:	3c7d                	addiw	s8,s8,-1
    800027fa:	013c0963          	beq	s8,s3,8000280c <vprintfmt+0x21e>
    800027fe:	85a6                	mv	a1,s1
    80002800:	9902                	jalr	s2
    80002802:	001d4503          	lbu	a0,1(s10)
    80002806:	3dfd                	addiw	s11,s11,-1
    80002808:	0d05                	addi	s10,s10,1
    8000280a:	f56d                	bnez	a0,800027f4 <vprintfmt+0x206>
    8000280c:	f9b051e3          	blez	s11,8000278e <vprintfmt+0x1a0>
    80002810:	85a6                	mv	a1,s1
    80002812:	02000513          	li	a0,32
    80002816:	3dfd                	addiw	s11,s11,-1
    80002818:	9902                	jalr	s2
    8000281a:	fe0d9be3          	bnez	s11,80002810 <vprintfmt+0x222>
    8000281e:	6d52                	ld	s10,272(sp)
    80002820:	b529                	j	8000262a <vprintfmt+0x3c>
    80002822:	00001d17          	auipc	s10,0x1
    80002826:	9eed0d13          	addi	s10,s10,-1554 # 80003210 <atoll+0xbc>
    8000282a:	02800513          	li	a0,40
    8000282e:	fdb052e3          	blez	s11,800027f2 <vprintfmt+0x204>
    80002832:	02d00793          	li	a5,45
    80002836:	00001d17          	auipc	s10,0x1
    8000283a:	9dad0d13          	addi	s10,s10,-1574 # 80003210 <atoll+0xbc>
    8000283e:	02800513          	li	a0,40
    80002842:	fafc88e3          	beq	s9,a5,800027f2 <vprintfmt+0x204>
    80002846:	000d861b          	sext.w	a2,s11
    8000284a:	87ea                	mv	a5,s10
    8000284c:	018d06b3          	add	a3,s10,s8
    80002850:	000c1663          	bnez	s8,8000285c <vprintfmt+0x26e>
    80002854:	a829                	j	8000286e <vprintfmt+0x280>
    80002856:	0785                	addi	a5,a5,1
    80002858:	00d78563          	beq	a5,a3,80002862 <vprintfmt+0x274>
    8000285c:	0007c703          	lbu	a4,0(a5)
    80002860:	fb7d                	bnez	a4,80002856 <vprintfmt+0x268>
    80002862:	41a787b3          	sub	a5,a5,s10
    80002866:	40f60dbb          	subw	s11,a2,a5
    8000286a:	01b05963          	blez	s11,8000287c <vprintfmt+0x28e>
    8000286e:	2c81                	sext.w	s9,s9
    80002870:	85a6                	mv	a1,s1
    80002872:	8566                	mv	a0,s9
    80002874:	3dfd                	addiw	s11,s11,-1
    80002876:	9902                	jalr	s2
    80002878:	fe0d9ce3          	bnez	s11,80002870 <vprintfmt+0x282>
    8000287c:	000d4503          	lbu	a0,0(s10)
    80002880:	d519                	beqz	a0,8000278e <vprintfmt+0x1a0>
    80002882:	59fd                	li	s3,-1
    80002884:	bf85                	j	800027f4 <vprintfmt+0x206>
    80002886:	fffdc793          	not	a5,s11
    8000288a:	97fd                	srai	a5,a5,0x3f
    8000288c:	00fdf7b3          	and	a5,s11,a5
    80002890:	00174683          	lbu	a3,1(a4)
    80002894:	00078d9b          	sext.w	s11,a5
    80002898:	8722                	mv	a4,s0
    8000289a:	b375                	j	80002646 <vprintfmt+0x58>
    8000289c:	000ba503          	lw	a0,0(s7)
    800028a0:	85a6                	mv	a1,s1
    800028a2:	0ba1                	addi	s7,s7,8
    800028a4:	9902                	jalr	s2
    800028a6:	b351                	j	8000262a <vprintfmt+0x3c>
    800028a8:	4c01                	li	s8,0
    800028aa:	b555                	j	8000274e <vprintfmt+0x160>
    800028ac:	000ba983          	lw	s3,0(s7)
    800028b0:	bddd                	j	800027a6 <vprintfmt+0x1b8>
    800028b2:	ea6a                	sd	s10,272(sp)
    800028b4:	4629                	li	a2,10
    800028b6:	b729                	j	800027c0 <vprintfmt+0x1d2>
    800028b8:	ea6a                	sd	s10,272(sp)
    800028ba:	4621                	li	a2,8
    800028bc:	b711                	j	800027c0 <vprintfmt+0x1d2>
    800028be:	85a6                	mv	a1,s1
    800028c0:	02d00513          	li	a0,45
    800028c4:	9902                	jalr	s2
    800028c6:	413007b3          	neg	a5,s3
    800028ca:	8be2                	mv	s7,s8
    800028cc:	4629                	li	a2,10
    800028ce:	bda1                	j	80002726 <vprintfmt+0x138>
    800028d0:	8722                	mv	a4,s0
    800028d2:	b531                	j	800026de <vprintfmt+0xf0>

00000000800028d4 <sprintf_putch.0>:
    800028d4:	619c                	ld	a5,0(a1)
    800028d6:	00a78023          	sb	a0,0(a5)
    800028da:	619c                	ld	a5,0(a1)
    800028dc:	0785                	addi	a5,a5,1
    800028de:	e19c                	sd	a5,0(a1)
    800028e0:	8082                	ret

00000000800028e2 <putchar>:
    800028e2:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    800028e6:	00020793          	mv	a5,tp
    800028ea:	97c2                	add	a5,a5,a6
    800028ec:	7159                	addi	sp,sp,-112
    800028ee:	0018069b          	addiw	a3,a6,1
    800028f2:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    800028f6:	00a78023          	sb	a0,0(a5)
    800028fa:	03f10713          	addi	a4,sp,63
    800028fe:	47a9                	li	a5,10
    80002900:	fc077713          	andi	a4,a4,-64
    80002904:	00f50963          	beq	a0,a5,80002916 <putchar+0x34>
    80002908:	04000793          	li	a5,64
    8000290c:	00f68563          	beq	a3,a5,80002916 <putchar+0x34>
    80002910:	4501                	li	a0,0
    80002912:	6165                	addi	sp,sp,112
    80002914:	8082                	ret
    80002916:	04000793          	li	a5,64
    8000291a:	e31c                	sd	a5,0(a4)
    8000291c:	4785                	li	a5,1
    8000291e:	e71c                	sd	a5,8(a4)
    80002920:	00020613          	mv	a2,tp
    80002924:	eb10                	sd	a2,16(a4)
    80002926:	ef14                	sd	a3,24(a4)
    80002928:	0ff0000f          	fence
    8000292c:	ffffe697          	auipc	a3,0xffffe
    80002930:	71468693          	addi	a3,a3,1812 # 80001040 <fromhost>
    80002934:	ffffe797          	auipc	a5,0xffffe
    80002938:	6ce7b623          	sd	a4,1740(a5) # 80001000 <tohost>
    8000293c:	629c                	ld	a5,0(a3)
    8000293e:	dffd                	beqz	a5,8000293c <putchar+0x5a>
    80002940:	ffffe797          	auipc	a5,0xffffe
    80002944:	7007b023          	sd	zero,1792(a5) # 80001040 <fromhost>
    80002948:	0ff0000f          	fence
    8000294c:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002950:	631c                	ld	a5,0(a4)
    80002952:	4501                	li	a0,0
    80002954:	6165                	addi	sp,sp,112
    80002956:	8082                	ret

0000000080002958 <setStats>:
    80002958:	b0002773          	csrr	a4,mcycle
    8000295c:	00001797          	auipc	a5,0x1
    80002960:	a8c78793          	addi	a5,a5,-1396 # 800033e8 <counters>
    80002964:	c511                	beqz	a0,80002970 <setStats+0x18>
    80002966:	e398                	sd	a4,0(a5)
    80002968:	b0202773          	csrr	a4,minstret
    8000296c:	e798                	sd	a4,8(a5)
    8000296e:	8082                	ret
    80002970:	6394                	ld	a3,0(a5)
    80002972:	00001617          	auipc	a2,0x1
    80002976:	8ae60613          	addi	a2,a2,-1874 # 80003220 <atoll+0xcc>
    8000297a:	eb90                	sd	a2,16(a5)
    8000297c:	8f15                	sub	a4,a4,a3
    8000297e:	e398                	sd	a4,0(a5)
    80002980:	b0202773          	csrr	a4,minstret
    80002984:	6794                	ld	a3,8(a5)
    80002986:	00001617          	auipc	a2,0x1
    8000298a:	8a260613          	addi	a2,a2,-1886 # 80003228 <atoll+0xd4>
    8000298e:	ef90                	sd	a2,24(a5)
    80002990:	8f15                	sub	a4,a4,a3
    80002992:	e798                	sd	a4,8(a5)
    80002994:	8082                	ret

0000000080002996 <tohost_exit>:
    80002996:	00151793          	slli	a5,a0,0x1
    8000299a:	0017e793          	ori	a5,a5,1
    8000299e:	ffffe717          	auipc	a4,0xffffe
    800029a2:	66f73123          	sd	a5,1634(a4) # 80001000 <tohost>
    800029a6:	a001                	j	800029a6 <tohost_exit+0x10>

00000000800029a8 <handle_trap>:
    800029a8:	6785                	lui	a5,0x1
    800029aa:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    800029ae:	ffffe717          	auipc	a4,0xffffe
    800029b2:	64f73923          	sd	a5,1618(a4) # 80001000 <tohost>
    800029b6:	a001                	j	800029b6 <handle_trap+0xe>

00000000800029b8 <exit>:
    800029b8:	1141                	addi	sp,sp,-16
    800029ba:	e406                	sd	ra,8(sp)
    800029bc:	fdbff0ef          	jal	80002996 <tohost_exit>

00000000800029c0 <abort>:
    800029c0:	10d00793          	li	a5,269
    800029c4:	ffffe717          	auipc	a4,0xffffe
    800029c8:	62f73e23          	sd	a5,1596(a4) # 80001000 <tohost>
    800029cc:	a001                	j	800029cc <abort+0xc>

00000000800029ce <printstr>:
    800029ce:	00054783          	lbu	a5,0(a0)
    800029d2:	7159                	addi	sp,sp,-112
    800029d4:	03f10693          	addi	a3,sp,63
    800029d8:	fc06f693          	andi	a3,a3,-64
    800029dc:	c3b9                	beqz	a5,80002a22 <printstr+0x54>
    800029de:	87aa                	mv	a5,a0
    800029e0:	0017c703          	lbu	a4,1(a5)
    800029e4:	0785                	addi	a5,a5,1
    800029e6:	ff6d                	bnez	a4,800029e0 <printstr+0x12>
    800029e8:	8f89                	sub	a5,a5,a0
    800029ea:	04000713          	li	a4,64
    800029ee:	e298                	sd	a4,0(a3)
    800029f0:	4705                	li	a4,1
    800029f2:	e698                	sd	a4,8(a3)
    800029f4:	ea88                	sd	a0,16(a3)
    800029f6:	ee9c                	sd	a5,24(a3)
    800029f8:	0ff0000f          	fence
    800029fc:	ffffe717          	auipc	a4,0xffffe
    80002a00:	64470713          	addi	a4,a4,1604 # 80001040 <fromhost>
    80002a04:	ffffe797          	auipc	a5,0xffffe
    80002a08:	5ed7be23          	sd	a3,1532(a5) # 80001000 <tohost>
    80002a0c:	631c                	ld	a5,0(a4)
    80002a0e:	dffd                	beqz	a5,80002a0c <printstr+0x3e>
    80002a10:	ffffe797          	auipc	a5,0xffffe
    80002a14:	6207b823          	sd	zero,1584(a5) # 80001040 <fromhost>
    80002a18:	0ff0000f          	fence
    80002a1c:	629c                	ld	a5,0(a3)
    80002a1e:	6165                	addi	sp,sp,112
    80002a20:	8082                	ret
    80002a22:	4781                	li	a5,0
    80002a24:	b7d9                	j	800029ea <printstr+0x1c>

0000000080002a26 <thread_entry>:
    80002a26:	c111                	beqz	a0,80002a2a <thread_entry+0x4>
    80002a28:	a001                	j	80002a28 <thread_entry+0x2>
    80002a2a:	8082                	ret

0000000080002a2c <printhex>:
    80002a2c:	7179                	addi	sp,sp,-48
    80002a2e:	87aa                	mv	a5,a0
    80002a30:	f406                	sd	ra,40(sp)
    80002a32:	0028                	addi	a0,sp,8
    80002a34:	01710713          	addi	a4,sp,23
    80002a38:	4825                	li	a6,9
    80002a3a:	a011                	j	80002a3e <printhex+0x12>
    80002a3c:	8736                	mv	a4,a3
    80002a3e:	00f7f613          	andi	a2,a5,15
    80002a42:	86b2                	mv	a3,a2
    80002a44:	03000593          	li	a1,48
    80002a48:	00c87463          	bgeu	a6,a2,80002a50 <printhex+0x24>
    80002a4c:	05700593          	li	a1,87
    80002a50:	9ead                	addw	a3,a3,a1
    80002a52:	00d70023          	sb	a3,0(a4)
    80002a56:	8391                	srli	a5,a5,0x4
    80002a58:	fff70693          	addi	a3,a4,-1
    80002a5c:	fee510e3          	bne	a0,a4,80002a3c <printhex+0x10>
    80002a60:	00010c23          	sb	zero,24(sp)
    80002a64:	f6bff0ef          	jal	800029ce <printstr>
    80002a68:	70a2                	ld	ra,40(sp)
    80002a6a:	6145                	addi	sp,sp,48
    80002a6c:	8082                	ret

0000000080002a6e <printf>:
    80002a6e:	711d                	addi	sp,sp,-96
    80002a70:	02810313          	addi	t1,sp,40
    80002a74:	f42e                	sd	a1,40(sp)
    80002a76:	f832                	sd	a2,48(sp)
    80002a78:	fc36                	sd	a3,56(sp)
    80002a7a:	862a                	mv	a2,a0
    80002a7c:	869a                	mv	a3,t1
    80002a7e:	00000517          	auipc	a0,0x0
    80002a82:	e6450513          	addi	a0,a0,-412 # 800028e2 <putchar>
    80002a86:	4581                	li	a1,0
    80002a88:	ec06                	sd	ra,24(sp)
    80002a8a:	e0ba                	sd	a4,64(sp)
    80002a8c:	e4be                	sd	a5,72(sp)
    80002a8e:	e8c2                	sd	a6,80(sp)
    80002a90:	ecc6                	sd	a7,88(sp)
    80002a92:	e41a                	sd	t1,8(sp)
    80002a94:	b5bff0ef          	jal	800025ee <vprintfmt>
    80002a98:	60e2                	ld	ra,24(sp)
    80002a9a:	4501                	li	a0,0
    80002a9c:	6125                	addi	sp,sp,96
    80002a9e:	8082                	ret

0000000080002aa0 <sprintf>:
    80002aa0:	711d                	addi	sp,sp,-96
    80002aa2:	03010e13          	addi	t3,sp,48
    80002aa6:	f022                	sd	s0,32(sp)
    80002aa8:	e42a                	sd	a0,8(sp)
    80002aaa:	842a                	mv	s0,a0
    80002aac:	f832                	sd	a2,48(sp)
    80002aae:	fc36                	sd	a3,56(sp)
    80002ab0:	862e                	mv	a2,a1
    80002ab2:	00000517          	auipc	a0,0x0
    80002ab6:	e2250513          	addi	a0,a0,-478 # 800028d4 <sprintf_putch.0>
    80002aba:	002c                	addi	a1,sp,8
    80002abc:	86f2                	mv	a3,t3
    80002abe:	f406                	sd	ra,40(sp)
    80002ac0:	e4be                	sd	a5,72(sp)
    80002ac2:	e0ba                	sd	a4,64(sp)
    80002ac4:	e8c2                	sd	a6,80(sp)
    80002ac6:	ecc6                	sd	a7,88(sp)
    80002ac8:	ec72                	sd	t3,24(sp)
    80002aca:	b25ff0ef          	jal	800025ee <vprintfmt>
    80002ace:	67a2                	ld	a5,8(sp)
    80002ad0:	00078023          	sb	zero,0(a5)
    80002ad4:	6522                	ld	a0,8(sp)
    80002ad6:	70a2                	ld	ra,40(sp)
    80002ad8:	9d01                	subw	a0,a0,s0
    80002ada:	7402                	ld	s0,32(sp)
    80002adc:	6125                	addi	sp,sp,96
    80002ade:	8082                	ret

0000000080002ae0 <memcpy>:
    80002ae0:	00c5e7b3          	or	a5,a1,a2
    80002ae4:	8fc9                	or	a5,a5,a0
    80002ae6:	8b9d                	andi	a5,a5,7
    80002ae8:	00c506b3          	add	a3,a0,a2
    80002aec:	cf91                	beqz	a5,80002b08 <memcpy+0x28>
    80002aee:	962e                	add	a2,a2,a1
    80002af0:	87aa                	mv	a5,a0
    80002af2:	02d57663          	bgeu	a0,a3,80002b1e <memcpy+0x3e>
    80002af6:	0005c703          	lbu	a4,0(a1)
    80002afa:	0585                	addi	a1,a1,1
    80002afc:	0785                	addi	a5,a5,1
    80002afe:	fee78fa3          	sb	a4,-1(a5)
    80002b02:	feb61ae3          	bne	a2,a1,80002af6 <memcpy+0x16>
    80002b06:	8082                	ret
    80002b08:	fed57fe3          	bgeu	a0,a3,80002b06 <memcpy+0x26>
    80002b0c:	87aa                	mv	a5,a0
    80002b0e:	6198                	ld	a4,0(a1)
    80002b10:	07a1                	addi	a5,a5,8
    80002b12:	05a1                	addi	a1,a1,8
    80002b14:	fee7bc23          	sd	a4,-8(a5)
    80002b18:	fed7ebe3          	bltu	a5,a3,80002b0e <memcpy+0x2e>
    80002b1c:	8082                	ret
    80002b1e:	8082                	ret

0000000080002b20 <memset>:
    80002b20:	00c567b3          	or	a5,a0,a2
    80002b24:	8b9d                	andi	a5,a5,7
    80002b26:	962a                	add	a2,a2,a0
    80002b28:	cf81                	beqz	a5,80002b40 <memset+0x20>
    80002b2a:	0ff5f713          	zext.b	a4,a1
    80002b2e:	87aa                	mv	a5,a0
    80002b30:	02c57f63          	bgeu	a0,a2,80002b6e <memset+0x4e>
    80002b34:	0785                	addi	a5,a5,1
    80002b36:	fee78fa3          	sb	a4,-1(a5)
    80002b3a:	fec79de3          	bne	a5,a2,80002b34 <memset+0x14>
    80002b3e:	8082                	ret
    80002b40:	010107b7          	lui	a5,0x1010
    80002b44:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002b48:	07c2                	slli	a5,a5,0x10
    80002b4a:	10178793          	addi	a5,a5,257
    80002b4e:	07c2                	slli	a5,a5,0x10
    80002b50:	0ff5f713          	zext.b	a4,a1
    80002b54:	10178793          	addi	a5,a5,257
    80002b58:	02f70733          	mul	a4,a4,a5
    80002b5c:	fec571e3          	bgeu	a0,a2,80002b3e <memset+0x1e>
    80002b60:	87aa                	mv	a5,a0
    80002b62:	07a1                	addi	a5,a5,8
    80002b64:	fee7bc23          	sd	a4,-8(a5)
    80002b68:	fec7ede3          	bltu	a5,a2,80002b62 <memset+0x42>
    80002b6c:	8082                	ret
    80002b6e:	8082                	ret

0000000080002b70 <_init>:
    80002b70:	7171                	addi	sp,sp,-176
    80002b72:	85018793          	addi	a5,gp,-1968 # 80003408 <_tdata_begin>
    80002b76:	e152                	sd	s4,128(sp)
    80002b78:	85018a13          	addi	s4,gp,-1968 # 80003408 <_tdata_begin>
    80002b7c:	e54e                	sd	s3,136(sp)
    80002b7e:	40fa09b3          	sub	s3,s4,a5
    80002b82:	ed26                	sd	s1,152(sp)
    80002b84:	e94a                	sd	s2,144(sp)
    80002b86:	84aa                	mv	s1,a0
    80002b88:	892e                	mv	s2,a1
    80002b8a:	8512                	mv	a0,tp
    80002b8c:	85be                	mv	a1,a5
    80002b8e:	864e                	mv	a2,s3
    80002b90:	f506                	sd	ra,168(sp)
    80002b92:	f122                	sd	s0,160(sp)
    80002b94:	fcd6                	sd	s5,120(sp)
    80002b96:	8a92                	mv	s5,tp
    80002b98:	f49ff0ef          	jal	80002ae0 <memcpy>
    80002b9c:	8cc18613          	addi	a2,gp,-1844 # 80003484 <_tbss_end>
    80002ba0:	41460633          	sub	a2,a2,s4
    80002ba4:	4581                	li	a1,0
    80002ba6:	013a8533          	add	a0,s5,s3
    80002baa:	f77ff0ef          	jal	80002b20 <memset>
    80002bae:	85ca                	mv	a1,s2
    80002bb0:	8526                	mv	a0,s1
    80002bb2:	e75ff0ef          	jal	80002a26 <thread_entry>
    80002bb6:	4581                	li	a1,0
    80002bb8:	4501                	li	a0,0
    80002bba:	f5aff0ef          	jal	80002314 <main>
    80002bbe:	00001917          	auipc	s2,0x1
    80002bc2:	82a90913          	addi	s2,s2,-2006 # 800033e8 <counters>
    80002bc6:	00093683          	ld	a3,0(s2)
    80002bca:	03f10413          	addi	s0,sp,63
    80002bce:	fc047413          	andi	s0,s0,-64
    80002bd2:	84aa                	mv	s1,a0
    80002bd4:	ea85                	bnez	a3,80002c04 <_init+0x94>
    80002bd6:	00893683          	ld	a3,8(s2)
    80002bda:	e681                	bnez	a3,80002be2 <_init+0x72>
    80002bdc:	8526                	mv	a0,s1
    80002bde:	db9ff0ef          	jal	80002996 <tohost_exit>
    80002be2:	89a2                	mv	s3,s0
    80002be4:	01893603          	ld	a2,24(s2)
    80002be8:	854e                	mv	a0,s3
    80002bea:	00000597          	auipc	a1,0x0
    80002bee:	66658593          	addi	a1,a1,1638 # 80003250 <atoll+0xfc>
    80002bf2:	eafff0ef          	jal	80002aa0 <sprintf>
    80002bf6:	99aa                	add	s3,s3,a0
    80002bf8:	ff3402e3          	beq	s0,s3,80002bdc <_init+0x6c>
    80002bfc:	8522                	mv	a0,s0
    80002bfe:	dd1ff0ef          	jal	800029ce <printstr>
    80002c02:	bfe9                	j	80002bdc <_init+0x6c>
    80002c04:	01093603          	ld	a2,16(s2)
    80002c08:	00000597          	auipc	a1,0x0
    80002c0c:	64858593          	addi	a1,a1,1608 # 80003250 <atoll+0xfc>
    80002c10:	8522                	mv	a0,s0
    80002c12:	e8fff0ef          	jal	80002aa0 <sprintf>
    80002c16:	00893683          	ld	a3,8(s2)
    80002c1a:	00a409b3          	add	s3,s0,a0
    80002c1e:	dee9                	beqz	a3,80002bf8 <_init+0x88>
    80002c20:	b7d1                	j	80002be4 <_init+0x74>

0000000080002c22 <strlen>:
    80002c22:	00054783          	lbu	a5,0(a0)
    80002c26:	cb89                	beqz	a5,80002c38 <strlen+0x16>
    80002c28:	87aa                	mv	a5,a0
    80002c2a:	0017c703          	lbu	a4,1(a5)
    80002c2e:	0785                	addi	a5,a5,1
    80002c30:	ff6d                	bnez	a4,80002c2a <strlen+0x8>
    80002c32:	40a78533          	sub	a0,a5,a0
    80002c36:	8082                	ret
    80002c38:	4501                	li	a0,0
    80002c3a:	8082                	ret

0000000080002c3c <strnlen>:
    80002c3c:	00b506b3          	add	a3,a0,a1
    80002c40:	87aa                	mv	a5,a0
    80002c42:	e589                	bnez	a1,80002c4c <strnlen+0x10>
    80002c44:	a829                	j	80002c5e <strnlen+0x22>
    80002c46:	0785                	addi	a5,a5,1
    80002c48:	00f68863          	beq	a3,a5,80002c58 <strnlen+0x1c>
    80002c4c:	0007c703          	lbu	a4,0(a5)
    80002c50:	fb7d                	bnez	a4,80002c46 <strnlen+0xa>
    80002c52:	40a78533          	sub	a0,a5,a0
    80002c56:	8082                	ret
    80002c58:	40a68533          	sub	a0,a3,a0
    80002c5c:	8082                	ret
    80002c5e:	4501                	li	a0,0
    80002c60:	8082                	ret

0000000080002c62 <strcmp>:
    80002c62:	00054783          	lbu	a5,0(a0)
    80002c66:	0585                	addi	a1,a1,1
    80002c68:	0505                	addi	a0,a0,1
    80002c6a:	fff5c703          	lbu	a4,-1(a1)
    80002c6e:	c799                	beqz	a5,80002c7c <strcmp+0x1a>
    80002c70:	fee789e3          	beq	a5,a4,80002c62 <strcmp>
    80002c74:	0007851b          	sext.w	a0,a5
    80002c78:	9d19                	subw	a0,a0,a4
    80002c7a:	8082                	ret
    80002c7c:	4501                	li	a0,0
    80002c7e:	bfed                	j	80002c78 <strcmp+0x16>

0000000080002c80 <strcpy>:
    80002c80:	87aa                	mv	a5,a0
    80002c82:	0005c703          	lbu	a4,0(a1)
    80002c86:	0785                	addi	a5,a5,1
    80002c88:	0585                	addi	a1,a1,1
    80002c8a:	fee78fa3          	sb	a4,-1(a5)
    80002c8e:	fb75                	bnez	a4,80002c82 <strcpy+0x2>
    80002c90:	8082                	ret

0000000080002c92 <atol>:
    80002c92:	00054703          	lbu	a4,0(a0)
    80002c96:	02000693          	li	a3,32
    80002c9a:	87aa                	mv	a5,a0
    80002c9c:	00d71763          	bne	a4,a3,80002caa <atol+0x18>
    80002ca0:	0017c703          	lbu	a4,1(a5)
    80002ca4:	0785                	addi	a5,a5,1
    80002ca6:	fed70de3          	beq	a4,a3,80002ca0 <atol+0xe>
    80002caa:	02d00693          	li	a3,45
    80002cae:	04d70163          	beq	a4,a3,80002cf0 <atol+0x5e>
    80002cb2:	02b00693          	li	a3,43
    80002cb6:	02d70763          	beq	a4,a3,80002ce4 <atol+0x52>
    80002cba:	0007c683          	lbu	a3,0(a5)
    80002cbe:	4581                	li	a1,0
    80002cc0:	ce8d                	beqz	a3,80002cfa <atol+0x68>
    80002cc2:	4501                	li	a0,0
    80002cc4:	0785                	addi	a5,a5,1
    80002cc6:	00251713          	slli	a4,a0,0x2
    80002cca:	fd06861b          	addiw	a2,a3,-48
    80002cce:	0007c683          	lbu	a3,0(a5)
    80002cd2:	972a                	add	a4,a4,a0
    80002cd4:	0706                	slli	a4,a4,0x1
    80002cd6:	00e60533          	add	a0,a2,a4
    80002cda:	f6ed                	bnez	a3,80002cc4 <atol+0x32>
    80002cdc:	c185                	beqz	a1,80002cfc <atol+0x6a>
    80002cde:	40a00533          	neg	a0,a0
    80002ce2:	8082                	ret
    80002ce4:	0017c683          	lbu	a3,1(a5)
    80002ce8:	0785                	addi	a5,a5,1
    80002cea:	ca81                	beqz	a3,80002cfa <atol+0x68>
    80002cec:	4581                	li	a1,0
    80002cee:	bfd1                	j	80002cc2 <atol+0x30>
    80002cf0:	0017c683          	lbu	a3,1(a5)
    80002cf4:	4585                	li	a1,1
    80002cf6:	0785                	addi	a5,a5,1
    80002cf8:	f6e9                	bnez	a3,80002cc2 <atol+0x30>
    80002cfa:	4501                	li	a0,0
    80002cfc:	8082                	ret

0000000080002cfe <__errno>:
    80002cfe:	00000517          	auipc	a0,0x0
    80002d02:	6e250513          	addi	a0,a0,1762 # 800033e0 <__errno_location>
    80002d06:	8082                	ret

0000000080002d08 <atoi>:
    80002d08:	cd41                	beqz	a0,80002da0 <atoi+0x98>
    80002d0a:	02000693          	li	a3,32
    80002d0e:	4611                	li	a2,4
    80002d10:	00054783          	lbu	a5,0(a0)
    80002d14:	ff77871b          	addiw	a4,a5,-9
    80002d18:	0ff77713          	zext.b	a4,a4
    80002d1c:	06d78863          	beq	a5,a3,80002d8c <atoi+0x84>
    80002d20:	06e67663          	bgeu	a2,a4,80002d8c <atoi+0x84>
    80002d24:	02b00713          	li	a4,43
    80002d28:	06e78763          	beq	a5,a4,80002d96 <atoi+0x8e>
    80002d2c:	02d00713          	li	a4,45
    80002d30:	4305                	li	t1,1
    80002d32:	06e78963          	beq	a5,a4,80002da4 <atoi+0x9c>
    80002d36:	fd07879b          	addiw	a5,a5,-48
    80002d3a:	0ff7f693          	zext.b	a3,a5
    80002d3e:	4725                	li	a4,9
    80002d40:	06d76063          	bltu	a4,a3,80002da0 <atoi+0x98>
    80002d44:	800005b7          	lui	a1,0x80000
    80002d48:	4681                	li	a3,0
    80002d4a:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002d4c:	4829                	li	a6,10
    80002d4e:	48a5                	li	a7,9
    80002d50:	a819                	j	80002d66 <atoi+0x5e>
    80002d52:	00054783          	lbu	a5,0(a0)
    80002d56:	0007069b          	sext.w	a3,a4
    80002d5a:	fd07879b          	addiw	a5,a5,-48
    80002d5e:	0ff7f613          	zext.b	a2,a5
    80002d62:	02c8e763          	bltu	a7,a2,80002d90 <atoi+0x88>
    80002d66:	40f5863b          	subw	a2,a1,a5
    80002d6a:	0306463b          	divw	a2,a2,a6
    80002d6e:	0026971b          	slliw	a4,a3,0x2
    80002d72:	9f35                	addw	a4,a4,a3
    80002d74:	0017171b          	slliw	a4,a4,0x1
    80002d78:	0505                	addi	a0,a0,1
    80002d7a:	9f3d                	addw	a4,a4,a5
    80002d7c:	fcd65be3          	bge	a2,a3,80002d52 <atoi+0x4a>
    80002d80:	4785                	li	a5,1
    80002d82:	80000537          	lui	a0,0x80000
    80002d86:	02f30163          	beq	t1,a5,80002da8 <atoi+0xa0>
    80002d8a:	8082                	ret
    80002d8c:	0505                	addi	a0,a0,1 # ffffffff80000001 <__global_pointer$+0xfffffffeffffc449>
    80002d8e:	b749                	j	80002d10 <atoi+0x8>
    80002d90:	0267053b          	mulw	a0,a4,t1
    80002d94:	8082                	ret
    80002d96:	4305                	li	t1,1
    80002d98:	00154783          	lbu	a5,1(a0)
    80002d9c:	0505                	addi	a0,a0,1
    80002d9e:	bf61                	j	80002d36 <atoi+0x2e>
    80002da0:	4501                	li	a0,0
    80002da2:	8082                	ret
    80002da4:	537d                	li	t1,-1
    80002da6:	bfcd                	j	80002d98 <atoi+0x90>
    80002da8:	fff54513          	not	a0,a0
    80002dac:	8082                	ret

0000000080002dae <strtol>:
    80002dae:	872a                	mv	a4,a0
    80002db0:	4811                	li	a6,4
    80002db2:	02000513          	li	a0,32
    80002db6:	00074683          	lbu	a3,0(a4)
    80002dba:	ff76879b          	addiw	a5,a3,-9
    80002dbe:	0ff7f793          	zext.b	a5,a5
    80002dc2:	04a68b63          	beq	a3,a0,80002e18 <strtol+0x6a>
    80002dc6:	04f87963          	bgeu	a6,a5,80002e18 <strtol+0x6a>
    80002dca:	02d00793          	li	a5,45
    80002dce:	08f68963          	beq	a3,a5,80002e60 <strtol+0xb2>
    80002dd2:	02b00793          	li	a5,43
    80002dd6:	4e01                	li	t3,0
    80002dd8:	08f68063          	beq	a3,a5,80002e58 <strtol+0xaa>
    80002ddc:	ee29                	bnez	a2,80002e36 <strtol+0x88>
    80002dde:	03000793          	li	a5,48
    80002de2:	4629                	li	a2,10
    80002de4:	08f68363          	beq	a3,a5,80002e6a <strtol+0xbc>
    80002de8:	4501                	li	a0,0
    80002dea:	48a5                	li	a7,9
    80002dec:	4365                	li	t1,25
    80002dee:	00074683          	lbu	a3,0(a4)
    80002df2:	fd06879b          	addiw	a5,a3,-48
    80002df6:	f9f6881b          	addiw	a6,a3,-97
    80002dfa:	00f8f863          	bgeu	a7,a5,80002e0a <strtol+0x5c>
    80002dfe:	fbf6879b          	addiw	a5,a3,-65
    80002e02:	01036d63          	bltu	t1,a6,80002e1c <strtol+0x6e>
    80002e06:	fa96879b          	addiw	a5,a3,-87
    80002e0a:	00c7df63          	bge	a5,a2,80002e28 <strtol+0x7a>
    80002e0e:	02a60533          	mul	a0,a2,a0
    80002e12:	0705                	addi	a4,a4,1
    80002e14:	953e                	add	a0,a0,a5
    80002e16:	bfe1                	j	80002dee <strtol+0x40>
    80002e18:	0705                	addi	a4,a4,1
    80002e1a:	bf71                	j	80002db6 <strtol+0x8>
    80002e1c:	00f36663          	bltu	t1,a5,80002e28 <strtol+0x7a>
    80002e20:	fc96879b          	addiw	a5,a3,-55
    80002e24:	fec7c5e3          	blt	a5,a2,80002e0e <strtol+0x60>
    80002e28:	c191                	beqz	a1,80002e2c <strtol+0x7e>
    80002e2a:	e198                	sd	a4,0(a1)
    80002e2c:	000e0463          	beqz	t3,80002e34 <strtol+0x86>
    80002e30:	40a00533          	neg	a0,a0
    80002e34:	8082                	ret
    80002e36:	47c1                	li	a5,16
    80002e38:	faf618e3          	bne	a2,a5,80002de8 <strtol+0x3a>
    80002e3c:	03000793          	li	a5,48
    80002e40:	faf694e3          	bne	a3,a5,80002de8 <strtol+0x3a>
    80002e44:	00174783          	lbu	a5,1(a4)
    80002e48:	05800693          	li	a3,88
    80002e4c:	0df7f793          	andi	a5,a5,223
    80002e50:	f8d79ce3          	bne	a5,a3,80002de8 <strtol+0x3a>
    80002e54:	0709                	addi	a4,a4,2
    80002e56:	bf49                	j	80002de8 <strtol+0x3a>
    80002e58:	00174683          	lbu	a3,1(a4)
    80002e5c:	0705                	addi	a4,a4,1
    80002e5e:	bfbd                	j	80002ddc <strtol+0x2e>
    80002e60:	00174683          	lbu	a3,1(a4)
    80002e64:	4e05                	li	t3,1
    80002e66:	0705                	addi	a4,a4,1
    80002e68:	bf95                	j	80002ddc <strtol+0x2e>
    80002e6a:	00174783          	lbu	a5,1(a4)
    80002e6e:	05800693          	li	a3,88
    80002e72:	0df7f793          	andi	a5,a5,223
    80002e76:	00d78563          	beq	a5,a3,80002e80 <strtol+0xd2>
    80002e7a:	0705                	addi	a4,a4,1
    80002e7c:	4621                	li	a2,8
    80002e7e:	b7ad                	j	80002de8 <strtol+0x3a>
    80002e80:	0709                	addi	a4,a4,2
    80002e82:	4641                	li	a2,16
    80002e84:	b795                	j	80002de8 <strtol+0x3a>

0000000080002e86 <my_isspace>:
    80002e86:	02000793          	li	a5,32
    80002e8a:	00f50863          	beq	a0,a5,80002e9a <my_isspace+0x14>
    80002e8e:	355d                	addiw	a0,a0,-9
    80002e90:	0ff57513          	zext.b	a0,a0
    80002e94:	00553513          	sltiu	a0,a0,5
    80002e98:	8082                	ret
    80002e9a:	4505                	li	a0,1
    80002e9c:	8082                	ret

0000000080002e9e <my_isdigit>:
    80002e9e:	fd05051b          	addiw	a0,a0,-48
    80002ea2:	0ff57513          	zext.b	a0,a0
    80002ea6:	00a53513          	sltiu	a0,a0,10
    80002eaa:	8082                	ret

0000000080002eac <strtod>:
    80002eac:	02000693          	li	a3,32
    80002eb0:	4611                	li	a2,4
    80002eb2:	00054783          	lbu	a5,0(a0)
    80002eb6:	ff77871b          	addiw	a4,a5,-9
    80002eba:	0ff77713          	zext.b	a4,a4
    80002ebe:	08d78263          	beq	a5,a3,80002f42 <strtod+0x96>
    80002ec2:	08e67063          	bgeu	a2,a4,80002f42 <strtod+0x96>
    80002ec6:	02d00713          	li	a4,45
    80002eca:	06e78e63          	beq	a5,a4,80002f46 <strtod+0x9a>
    80002ece:	02b00713          	li	a4,43
    80002ed2:	08e78663          	beq	a5,a4,80002f5e <strtod+0xb2>
    80002ed6:	00000717          	auipc	a4,0x0
    80002eda:	4e273587          	fld	fa1,1250(a4) # 800033b8 <atoll+0x264>
    80002ede:	22b58553          	fmv.d	fa0,fa1
    80002ee2:	fd07871b          	addiw	a4,a5,-48
    80002ee6:	0ff77613          	zext.b	a2,a4
    80002eea:	46a5                	li	a3,9
    80002eec:	f20007d3          	fmv.d.x	fa5,zero
    80002ef0:	02c6e463          	bltu	a3,a2,80002f18 <strtod+0x6c>
    80002ef4:	00000797          	auipc	a5,0x0
    80002ef8:	4d47b687          	fld	fa3,1236(a5) # 800033c8 <atoll+0x274>
    80002efc:	4625                	li	a2,9
    80002efe:	00154783          	lbu	a5,1(a0)
    80002f02:	d2070753          	fcvt.d.w	fa4,a4
    80002f06:	0505                	addi	a0,a0,1
    80002f08:	fd07871b          	addiw	a4,a5,-48
    80002f0c:	0ff77693          	zext.b	a3,a4
    80002f10:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80002f14:	fed675e3          	bgeu	a2,a3,80002efe <strtod+0x52>
    80002f18:	02e00713          	li	a4,46
    80002f1c:	0ce78363          	beq	a5,a4,80002fe2 <strtod+0x136>
    80002f20:	00054703          	lbu	a4,0(a0)
    80002f24:	0df77713          	andi	a4,a4,223
    80002f28:	04500793          	li	a5,69
    80002f2c:	22b58753          	fmv.d	fa4,fa1
    80002f30:	04f70163          	beq	a4,a5,80002f72 <strtod+0xc6>
    80002f34:	12a7f553          	fmul.d	fa0,fa5,fa0
    80002f38:	12e57553          	fmul.d	fa0,fa0,fa4
    80002f3c:	c191                	beqz	a1,80002f40 <strtod+0x94>
    80002f3e:	e188                	sd	a0,0(a1)
    80002f40:	8082                	ret
    80002f42:	0505                	addi	a0,a0,1
    80002f44:	b7bd                	j	80002eb2 <strtod+0x6>
    80002f46:	00154783          	lbu	a5,1(a0)
    80002f4a:	00000717          	auipc	a4,0x0
    80002f4e:	47673507          	fld	fa0,1142(a4) # 800033c0 <atoll+0x26c>
    80002f52:	0505                	addi	a0,a0,1
    80002f54:	00000717          	auipc	a4,0x0
    80002f58:	46473587          	fld	fa1,1124(a4) # 800033b8 <atoll+0x264>
    80002f5c:	b759                	j	80002ee2 <strtod+0x36>
    80002f5e:	00000797          	auipc	a5,0x0
    80002f62:	45a7b587          	fld	fa1,1114(a5) # 800033b8 <atoll+0x264>
    80002f66:	00154783          	lbu	a5,1(a0)
    80002f6a:	22b58553          	fmv.d	fa0,fa1
    80002f6e:	0505                	addi	a0,a0,1
    80002f70:	bf8d                	j	80002ee2 <strtod+0x36>
    80002f72:	00154803          	lbu	a6,1(a0)
    80002f76:	02d00793          	li	a5,45
    80002f7a:	0cf80363          	beq	a6,a5,80003040 <strtod+0x194>
    80002f7e:	02b00793          	li	a5,43
    80002f82:	0ef80563          	beq	a6,a5,8000306c <strtod+0x1c0>
    80002f86:	0505                	addi	a0,a0,1
    80002f88:	4705                	li	a4,1
    80002f8a:	fd08069b          	addiw	a3,a6,-48
    80002f8e:	0ff6f613          	zext.b	a2,a3
    80002f92:	47a5                	li	a5,9
    80002f94:	0ec7e163          	bltu	a5,a2,80003076 <strtod+0x1ca>
    80002f98:	4601                	li	a2,0
    80002f9a:	48a5                	li	a7,9
    80002f9c:	00154803          	lbu	a6,1(a0)
    80002fa0:	0026179b          	slliw	a5,a2,0x2
    80002fa4:	9fb1                	addw	a5,a5,a2
    80002fa6:	0017979b          	slliw	a5,a5,0x1
    80002faa:	00f6863b          	addw	a2,a3,a5
    80002fae:	fd08069b          	addiw	a3,a6,-48
    80002fb2:	0ff6f813          	zext.b	a6,a3
    80002fb6:	0505                	addi	a0,a0,1
    80002fb8:	ff08f2e3          	bgeu	a7,a6,80002f9c <strtod+0xf0>
    80002fbc:	02c7073b          	mulw	a4,a4,a2
    80002fc0:	08075563          	bgez	a4,8000304a <strtod+0x19e>
    80002fc4:	22b58753          	fmv.d	fa4,fa1
    80002fc8:	0017079b          	addiw	a5,a4,1
    80002fcc:	00000717          	auipc	a4,0x0
    80002fd0:	40473687          	fld	fa3,1028(a4) # 800033d0 <atoll+0x27c>
    80002fd4:	4705                	li	a4,1
    80002fd6:	2785                	addiw	a5,a5,1
    80002fd8:	12d77753          	fmul.d	fa4,fa4,fa3
    80002fdc:	fee79de3          	bne	a5,a4,80002fd6 <strtod+0x12a>
    80002fe0:	bf91                	j	80002f34 <strtod+0x88>
    80002fe2:	00154703          	lbu	a4,1(a0)
    80002fe6:	46a5                	li	a3,9
    80002fe8:	0505                	addi	a0,a0,1
    80002fea:	fd07079b          	addiw	a5,a4,-48
    80002fee:	0ff7f613          	zext.b	a2,a5
    80002ff2:	f2c6e9e3          	bltu	a3,a2,80002f24 <strtod+0x78>
    80002ff6:	d2078753          	fcvt.d.w	fa4,a5
    80002ffa:	4325                	li	t1,9
    80002ffc:	4781                	li	a5,0
    80002ffe:	00000717          	auipc	a4,0x0
    80003002:	3d273687          	fld	fa3,978(a4) # 800033d0 <atoll+0x27c>
    80003006:	4685                	li	a3,1
    80003008:	00154703          	lbu	a4,1(a0)
    8000300c:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80003010:	0505                	addi	a0,a0,1
    80003012:	fd07061b          	addiw	a2,a4,-48
    80003016:	0ff67813          	zext.b	a6,a2
    8000301a:	0017889b          	addiw	a7,a5,1
    8000301e:	f10363e3          	bltu	t1,a6,80002f24 <strtod+0x78>
    80003022:	22b58753          	fmv.d	fa4,fa1
    80003026:	40f007bb          	negw	a5,a5
    8000302a:	2785                	addiw	a5,a5,1
    8000302c:	12d77753          	fmul.d	fa4,fa4,fa3
    80003030:	fed79de3          	bne	a5,a3,8000302a <strtod+0x17e>
    80003034:	d2060653          	fcvt.d.w	fa2,a2
    80003038:	87c6                	mv	a5,a7
    8000303a:	12e67753          	fmul.d	fa4,fa2,fa4
    8000303e:	b7e9                	j	80003008 <strtod+0x15c>
    80003040:	00254803          	lbu	a6,2(a0)
    80003044:	577d                	li	a4,-1
    80003046:	0509                	addi	a0,a0,2
    80003048:	b789                	j	80002f8a <strtod+0xde>
    8000304a:	22b58753          	fmv.d	fa4,fa1
    8000304e:	fff7079b          	addiw	a5,a4,-1
    80003052:	ee0701e3          	beqz	a4,80002f34 <strtod+0x88>
    80003056:	00000717          	auipc	a4,0x0
    8000305a:	37273687          	fld	fa3,882(a4) # 800033c8 <atoll+0x274>
    8000305e:	577d                	li	a4,-1
    80003060:	37fd                	addiw	a5,a5,-1
    80003062:	12d77753          	fmul.d	fa4,fa4,fa3
    80003066:	fee79de3          	bne	a5,a4,80003060 <strtod+0x1b4>
    8000306a:	b5e9                	j	80002f34 <strtod+0x88>
    8000306c:	00254803          	lbu	a6,2(a0)
    80003070:	4705                	li	a4,1
    80003072:	0509                	addi	a0,a0,2
    80003074:	bf19                	j	80002f8a <strtod+0xde>
    80003076:	22b58753          	fmv.d	fa4,fa1
    8000307a:	bd6d                	j	80002f34 <strtod+0x88>

000000008000307c <atof>:
    8000307c:	4581                	li	a1,0
    8000307e:	b53d                	j	80002eac <strtod>

0000000080003080 <strtoll>:
    80003080:	872a                	mv	a4,a0
    80003082:	4811                	li	a6,4
    80003084:	02000513          	li	a0,32
    80003088:	00074683          	lbu	a3,0(a4)
    8000308c:	ff76879b          	addiw	a5,a3,-9
    80003090:	0ff7f793          	zext.b	a5,a5
    80003094:	04a68963          	beq	a3,a0,800030e6 <strtoll+0x66>
    80003098:	04f87763          	bgeu	a6,a5,800030e6 <strtoll+0x66>
    8000309c:	02d00793          	li	a5,45
    800030a0:	08f68663          	beq	a3,a5,8000312c <strtoll+0xac>
    800030a4:	02b00793          	li	a5,43
    800030a8:	4e01                	li	t3,0
    800030aa:	06f68d63          	beq	a3,a5,80003124 <strtoll+0xa4>
    800030ae:	ca39                	beqz	a2,80003104 <strtoll+0x84>
    800030b0:	47c1                	li	a5,16
    800030b2:	08f60263          	beq	a2,a5,80003136 <strtoll+0xb6>
    800030b6:	4501                	li	a0,0
    800030b8:	48a5                	li	a7,9
    800030ba:	4365                	li	t1,25
    800030bc:	00074683          	lbu	a3,0(a4)
    800030c0:	fd06879b          	addiw	a5,a3,-48
    800030c4:	f9f6881b          	addiw	a6,a3,-97
    800030c8:	00f8f863          	bgeu	a7,a5,800030d8 <strtoll+0x58>
    800030cc:	fbf6879b          	addiw	a5,a3,-65
    800030d0:	01036d63          	bltu	t1,a6,800030ea <strtoll+0x6a>
    800030d4:	fa96879b          	addiw	a5,a3,-87
    800030d8:	00c7df63          	bge	a5,a2,800030f6 <strtoll+0x76>
    800030dc:	02a60533          	mul	a0,a2,a0
    800030e0:	0705                	addi	a4,a4,1
    800030e2:	953e                	add	a0,a0,a5
    800030e4:	bfe1                	j	800030bc <strtoll+0x3c>
    800030e6:	0705                	addi	a4,a4,1
    800030e8:	b745                	j	80003088 <strtoll+0x8>
    800030ea:	00f36663          	bltu	t1,a5,800030f6 <strtoll+0x76>
    800030ee:	fc96879b          	addiw	a5,a3,-55
    800030f2:	fec7c5e3          	blt	a5,a2,800030dc <strtoll+0x5c>
    800030f6:	c191                	beqz	a1,800030fa <strtoll+0x7a>
    800030f8:	e198                	sd	a4,0(a1)
    800030fa:	000e0463          	beqz	t3,80003102 <strtoll+0x82>
    800030fe:	40a00533          	neg	a0,a0
    80003102:	8082                	ret
    80003104:	03000793          	li	a5,48
    80003108:	4629                	li	a2,10
    8000310a:	faf696e3          	bne	a3,a5,800030b6 <strtoll+0x36>
    8000310e:	00174783          	lbu	a5,1(a4)
    80003112:	05800693          	li	a3,88
    80003116:	0df7f793          	andi	a5,a5,223
    8000311a:	02d78a63          	beq	a5,a3,8000314e <strtoll+0xce>
    8000311e:	0705                	addi	a4,a4,1
    80003120:	4621                	li	a2,8
    80003122:	bf51                	j	800030b6 <strtoll+0x36>
    80003124:	00174683          	lbu	a3,1(a4)
    80003128:	0705                	addi	a4,a4,1
    8000312a:	b751                	j	800030ae <strtoll+0x2e>
    8000312c:	00174683          	lbu	a3,1(a4)
    80003130:	4e05                	li	t3,1
    80003132:	0705                	addi	a4,a4,1
    80003134:	bfad                	j	800030ae <strtoll+0x2e>
    80003136:	03000793          	li	a5,48
    8000313a:	f6f69ee3          	bne	a3,a5,800030b6 <strtoll+0x36>
    8000313e:	00174783          	lbu	a5,1(a4)
    80003142:	05800693          	li	a3,88
    80003146:	0df7f793          	andi	a5,a5,223
    8000314a:	f6d796e3          	bne	a5,a3,800030b6 <strtoll+0x36>
    8000314e:	0709                	addi	a4,a4,2
    80003150:	4641                	li	a2,16
    80003152:	b795                	j	800030b6 <strtoll+0x36>

0000000080003154 <atoll>:
    80003154:	872a                	mv	a4,a0
    80003156:	02000613          	li	a2,32
    8000315a:	4591                	li	a1,4
    8000315c:	00074683          	lbu	a3,0(a4)
    80003160:	ff76879b          	addiw	a5,a3,-9
    80003164:	0ff7f793          	zext.b	a5,a5
    80003168:	04c68b63          	beq	a3,a2,800031be <atoll+0x6a>
    8000316c:	04f5f963          	bgeu	a1,a5,800031be <atoll+0x6a>
    80003170:	02d00793          	li	a5,45
    80003174:	06f68363          	beq	a3,a5,800031da <atoll+0x86>
    80003178:	02b00793          	li	a5,43
    8000317c:	04f68363          	beq	a3,a5,800031c2 <atoll+0x6e>
    80003180:	fd06861b          	addiw	a2,a3,-48
    80003184:	0ff67693          	zext.b	a3,a2
    80003188:	47a5                	li	a5,9
    8000318a:	4801                	li	a6,0
    8000318c:	06d7e263          	bltu	a5,a3,800031f0 <atoll+0x9c>
    80003190:	4501                	li	a0,0
    80003192:	45a5                	li	a1,9
    80003194:	00174683          	lbu	a3,1(a4)
    80003198:	00251793          	slli	a5,a0,0x2
    8000319c:	97aa                	add	a5,a5,a0
    8000319e:	0006051b          	sext.w	a0,a2
    800031a2:	fd06861b          	addiw	a2,a3,-48
    800031a6:	0786                	slli	a5,a5,0x1
    800031a8:	0ff67693          	zext.b	a3,a2
    800031ac:	0705                	addi	a4,a4,1
    800031ae:	953e                	add	a0,a0,a5
    800031b0:	fed5f2e3          	bgeu	a1,a3,80003194 <atoll+0x40>
    800031b4:	02080f63          	beqz	a6,800031f2 <atoll+0x9e>
    800031b8:	40a00533          	neg	a0,a0
    800031bc:	8082                	ret
    800031be:	0705                	addi	a4,a4,1
    800031c0:	bf71                	j	8000315c <atoll+0x8>
    800031c2:	00174683          	lbu	a3,1(a4)
    800031c6:	47a5                	li	a5,9
    800031c8:	0705                	addi	a4,a4,1
    800031ca:	fd06861b          	addiw	a2,a3,-48
    800031ce:	0ff67693          	zext.b	a3,a2
    800031d2:	00d7ef63          	bltu	a5,a3,800031f0 <atoll+0x9c>
    800031d6:	4801                	li	a6,0
    800031d8:	bf65                	j	80003190 <atoll+0x3c>
    800031da:	00174683          	lbu	a3,1(a4)
    800031de:	47a5                	li	a5,9
    800031e0:	0705                	addi	a4,a4,1
    800031e2:	fd06861b          	addiw	a2,a3,-48
    800031e6:	0ff67693          	zext.b	a3,a2
    800031ea:	4805                	li	a6,1
    800031ec:	fad7f2e3          	bgeu	a5,a3,80003190 <atoll+0x3c>
    800031f0:	4501                	li	a0,0
    800031f2:	8082                	ret

Disassembly of section .text.startup:

00000000800031f4 <.text.startup>:
    800031f4:	1141                	addi	sp,sp,-16
    800031f6:	00000517          	auipc	a0,0x0
    800031fa:	04250513          	addi	a0,a0,66 # 80003238 <atoll+0xe4>
    800031fe:	e406                	sd	ra,8(sp)
    80003200:	fceff0ef          	jal	800029ce <printstr>
    80003204:	60a2                	ld	ra,8(sp)
    80003206:	557d                	li	a0,-1
    80003208:	0141                	addi	sp,sp,16
    8000320a:	8082                	ret
