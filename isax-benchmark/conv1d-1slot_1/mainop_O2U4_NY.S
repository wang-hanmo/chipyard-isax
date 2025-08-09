
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
    800000f8:	e5c18193          	addi	gp,gp,-420 # 80003f50 <__global_pointer$>
    800000fc:	00009217          	auipc	tp,0x9
    80000100:	4c320213          	addi	tp,tp,1219 # 800095bf <_end+0x3f>
    80000104:	fc027213          	andi	tp,tp,-64
    80000108:	f1402573          	csrr	a0,mhartid
    8000010c:	4585                	li	a1,1
    8000010e:	00b57063          	bgeu	a0,a1,8000010e <_start+0x10e>
    80000112:	00150113          	addi	sp,a0,1
    80000116:	0146                	slli	sp,sp,0x11
    80000118:	9112                	add	sp,sp,tp
    8000011a:	01151613          	slli	a2,a0,0x11
    8000011e:	9232                	add	tp,tp,a2
    80000120:	5dd0206f          	j	80002efc <_init>

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
    8000016e:	3c7020ef          	jal	80002d34 <handle_trap>
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

000000008000200c <conv1d>:
    8000200c:	7131                	addi	sp,sp,-192
    8000200e:	fd06                	sd	ra,184(sp)
    80002010:	f922                	sd	s0,176(sp)
    80002012:	f526                	sd	s1,168(sp)
    80002014:	f14a                	sd	s2,160(sp)
    80002016:	ed4e                	sd	s3,152(sp)
    80002018:	e952                	sd	s4,144(sp)
    8000201a:	e556                	sd	s5,136(sp)
    8000201c:	e15a                	sd	s6,128(sp)
    8000201e:	fcde                	sd	s7,120(sp)
    80002020:	f8e2                	sd	s8,112(sp)
    80002022:	f4e6                	sd	s9,104(sp)
    80002024:	f0ea                	sd	s10,96(sp)
    80002026:	ecee                	sd	s11,88(sp)
    80002028:	fc2a                	sd	a0,56(sp)
    8000202a:	26050463          	beqz	a0,80002292 <conv1d+0x286>
    8000202e:	4d81                	li	s11,0
    80002030:	80000537          	lui	a0,0x80000
    80002034:	ff85089b          	addiw	a7,a0,-8 # 7ffffff8 <buflen.1+0x7fffffb8>
    80002038:	00004517          	auipc	a0,0x4
    8000203c:	75850513          	addi	a0,a0,1880 # 80006790 <kernel>
    80002040:	00053a03          	ld	s4,0(a0)
    80002044:	6510                	ld	a2,8(a0)
    80002046:	e8b2                	sd	a2,80(sp)
    80002048:	6910                	ld	a2,16(a0)
    8000204a:	f832                	sd	a2,48(sp)
    8000204c:	6d10                	ld	a2,24(a0)
    8000204e:	f432                	sd	a2,40(sp)
    80002050:	7110                	ld	a2,32(a0)
    80002052:	f032                	sd	a2,32(sp)
    80002054:	7510                	ld	a2,40(a0)
    80002056:	ec32                	sd	a2,24(sp)
    80002058:	7910                	ld	a2,48(a0)
    8000205a:	e832                	sd	a2,16(sp)
    8000205c:	00004617          	auipc	a2,0x4
    80002060:	77460613          	addi	a2,a2,1908 # 800067d0 <output>
    80002064:	02060613          	addi	a2,a2,32
    80002068:	e4b2                	sd	a2,72(sp)
    8000206a:	00001d17          	auipc	s10,0x1
    8000206e:	726d0d13          	addi	s10,s10,1830 # 80003790 <input>
    80002072:	038d0613          	addi	a2,s10,56
    80002076:	e0b2                	sd	a2,64(sp)
    80002078:	7d08                	ld	a0,56(a0)
    8000207a:	e42a                	sd	a0,8(sp)
    8000207c:	7342                	ld	t1,48(sp)
    8000207e:	73a2                	ld	t2,40(sp)
    80002080:	7e82                	ld	t4,32(sp)
    80002082:	6fe2                	ld	t6,24(sp)
    80002084:	6cc2                	ld	s9,16(sp)
    80002086:	62a2                	ld	t0,8(sp)
    80002088:	a829                	j	800020a2 <conv1d+0x96>
    8000208a:	0d85                	addi	s11,s11,1
    8000208c:	6526                	ld	a0,72(sp)
    8000208e:	3c850513          	addi	a0,a0,968
    80002092:	e4aa                	sd	a0,72(sp)
    80002094:	6506                	ld	a0,64(sp)
    80002096:	40050513          	addi	a0,a0,1024
    8000209a:	e0aa                	sd	a0,64(sp)
    8000209c:	7562                	ld	a0,56(sp)
    8000209e:	1ead8a63          	beq	s11,a0,80002292 <conv1d+0x286>
    800020a2:	d5e5                	beqz	a1,8000208a <conv1d+0x7e>
    800020a4:	4a81                	li	s5,0
    800020a6:	6406                	ld	s0,64(sp)
    800020a8:	67a6                	ld	a5,72(sp)
    800020aa:	011af533          	and	a0,s5,a7
    800020ae:	00ad9613          	slli	a2,s11,0xa
    800020b2:	966a                	add	a2,a2,s10
    800020b4:	050e                	slli	a0,a0,0x3
    800020b6:	00a606b3          	add	a3,a2,a0
    800020ba:	0006be03          	ld	t3,0(a3)
    800020be:	00856713          	ori	a4,a0,8
    800020c2:	00e60b33          	add	s6,a2,a4
    800020c6:	000b3f03          	ld	t5,0(s6)
    800020ca:	01056493          	ori	s1,a0,16
    800020ce:	00960bb3          	add	s7,a2,s1
    800020d2:	000bb983          	ld	s3,0(s7)
    800020d6:	01856713          	ori	a4,a0,24
    800020da:	00e60833          	add	a6,a2,a4
    800020de:	00083083          	ld	ra,0(a6)
    800020e2:	02056493          	ori	s1,a0,32
    800020e6:	00960933          	add	s2,a2,s1
    800020ea:	00093c03          	ld	s8,0(s2)
    800020ee:	01ee048b          	.insn	4, 0x01ee048b
    800020f2:	02856493          	ori	s1,a0,40
    800020f6:	00960f33          	add	t5,a2,s1
    800020fa:	000f3483          	ld	s1,0(t5)
    800020fe:	03056513          	ori	a0,a0,48
    80002102:	00a60e33          	add	t3,a2,a0
    80002106:	000e3503          	ld	a0,0(t3)
    8000210a:	2019860b          	.insn	4, 0x2019860b
    8000210e:	6010                	ld	a2,0(s0)
    80002110:	0052870b          	.insn	4, 0x0052870b
    80002114:	e19f870b          	.insn	4, 0xe19f870b
    80002118:	c1d3870b          	.insn	4, 0xc1d3870b
    8000211c:	6746                	ld	a4,80(sp)
    8000211e:	a067070b          	.insn	4, 0xa067070b
    80002122:	8140070b          	.insn	4, 0x8140070b
    80002126:	409c070b          	.insn	4, 0x409c070b
    8000212a:	0cc500fb          	.insn	4, 0x0cc500fb
    8000212e:	62a8                	ld	a0,64(a3)
    80002130:	000b3603          	ld	a2,0(s6)
    80002134:	000bb703          	ld	a4,0(s7)
    80002138:	00083483          	ld	s1,0(a6)
    8000213c:	8c2e                	mv	s8,a1
    8000213e:	00093583          	ld	a1,0(s2)
    80002142:	00c5050b          	.insn	4, 0x00c5050b
    80002146:	000f3503          	ld	a0,0(t5)
    8000214a:	000e3603          	ld	a2,0(t3)
    8000214e:	2097070b          	.insn	4, 0x2097070b
    80002152:	6018                	ld	a4,0(s0)
    80002154:	4485                	li	s1,1
    80002156:	8144848b          	.insn	4, 0x8144848b
    8000215a:	40a5850b          	.insn	4, 0x40a5850b
    8000215e:	0ce60b7b          	.insn	4, 0x0ce60b7b
    80002162:	62a8                	ld	a0,64(a3)
    80002164:	66ac                	ld	a1,72(a3)
    80002166:	000bb703          	ld	a4,0(s7)
    8000216a:	00083483          	ld	s1,0(a6)
    8000216e:	00093603          	ld	a2,0(s2)
    80002172:	00b5050b          	.insn	4, 0x00b5050b
    80002176:	000f3503          	ld	a0,0(t5)
    8000217a:	000e3583          	ld	a1,0(t3)
    8000217e:	2097070b          	.insn	4, 0x2097070b
    80002182:	6018                	ld	a4,0(s0)
    80002184:	4489                	li	s1,2
    80002186:	8144848b          	.insn	4, 0x8144848b
    8000218a:	40a6050b          	.insn	4, 0x40a6050b
    8000218e:	0ce58bfb          	.insn	4, 0x0ce58bfb
    80002192:	62ac                	ld	a1,64(a3)
    80002194:	66b0                	ld	a2,72(a3)
    80002196:	6ab8                	ld	a4,80(a3)
    80002198:	00083483          	ld	s1,0(a6)
    8000219c:	00093503          	ld	a0,0(s2)
    800021a0:	00c5858b          	.insn	4, 0x00c5858b
    800021a4:	000f3583          	ld	a1,0(t5)
    800021a8:	000e3603          	ld	a2,0(t3)
    800021ac:	2097070b          	.insn	4, 0x2097070b
    800021b0:	6018                	ld	a4,0(s0)
    800021b2:	448d                	li	s1,3
    800021b4:	8144848b          	.insn	4, 0x8144848b
    800021b8:	40b5050b          	.insn	4, 0x40b5050b
    800021bc:	0ce609fb          	.insn	4, 0x0ce609fb
    800021c0:	62a8                	ld	a0,64(a3)
    800021c2:	66ac                	ld	a1,72(a3)
    800021c4:	6ab0                	ld	a2,80(a3)
    800021c6:	6eb8                	ld	a4,88(a3)
    800021c8:	00093483          	ld	s1,0(s2)
    800021cc:	4915                	li	s2,5
    800021ce:	4811                	li	a6,4
    800021d0:	00b5050b          	.insn	4, 0x00b5050b
    800021d4:	000f3503          	ld	a0,0(t5)
    800021d8:	000e3583          	ld	a1,0(t3)
    800021dc:	20e6060b          	.insn	4, 0x20e6060b
    800021e0:	6010                	ld	a2,0(s0)
    800021e2:	8148070b          	.insn	4, 0x8148070b
    800021e6:	40a4850b          	.insn	4, 0x40a4850b
    800021ea:	0cc5887b          	.insn	4, 0x0cc5887b
    800021ee:	62ac                	ld	a1,64(a3)
    800021f0:	66b0                	ld	a2,72(a3)
    800021f2:	6ab8                	ld	a4,80(a3)
    800021f4:	6ea4                	ld	s1,88(a3)
    800021f6:	00c5858b          	.insn	4, 0x00c5858b
    800021fa:	72ac                	ld	a1,96(a3)
    800021fc:	000f3603          	ld	a2,0(t5)
    80002200:	000e3503          	ld	a0,0(t3)
    80002204:	2097070b          	.insn	4, 0x2097070b
    80002208:	6018                	ld	a4,0(s0)
    8000220a:	8149048b          	.insn	4, 0x8149048b
    8000220e:	40c5858b          	.insn	4, 0x40c5858b
    80002212:	0ce50f7b          	.insn	4, 0x0ce50f7b
    80002216:	62ac                	ld	a1,64(a3)
    80002218:	66b0                	ld	a2,72(a3)
    8000221a:	6ab8                	ld	a4,80(a3)
    8000221c:	6ea4                	ld	s1,88(a3)
    8000221e:	00c5858b          	.insn	4, 0x00c5858b
    80002222:	72ac                	ld	a1,96(a3)
    80002224:	76b0                	ld	a2,104(a3)
    80002226:	000e3503          	ld	a0,0(t3)
    8000222a:	4e19                	li	t3,6
    8000222c:	2097070b          	.insn	4, 0x2097070b
    80002230:	6018                	ld	a4,0(s0)
    80002232:	814e048b          	.insn	4, 0x814e048b
    80002236:	40c5858b          	.insn	4, 0x40c5858b
    8000223a:	0ce5057b          	.insn	4, 0x0ce5057b
    8000223e:	62ac                	ld	a1,64(a3)
    80002240:	66b0                	ld	a2,72(a3)
    80002242:	6ab8                	ld	a4,80(a3)
    80002244:	6ea4                	ld	s1,88(a3)
    80002246:	00c5858b          	.insn	4, 0x00c5858b
    8000224a:	2097058b          	.insn	4, 0x2097058b
    8000224e:	471d                	li	a4,7
    80002250:	72ac                	ld	a1,96(a3)
    80002252:	76b0                	ld	a2,104(a3)
    80002254:	7ab4                	ld	a3,112(a3)
    80002256:	40c5858b          	.insn	4, 0x40c5858b
    8000225a:	600c                	ld	a1,0(s0)
    8000225c:	8147060b          	.insn	4, 0x8147060b
    80002260:	0cb685fb          	.insn	4, 0x0cb685fb
    80002264:	fe17b023          	sd	ra,-32(a5)
    80002268:	ff67b423          	sd	s6,-24(a5)
    8000226c:	ff77b823          	sd	s7,-16(a5)
    80002270:	ff37bc23          	sd	s3,-8(a5)
    80002274:	0107b023          	sd	a6,0(a5)
    80002278:	01e7b423          	sd	t5,8(a5)
    8000227c:	eb88                	sd	a0,16(a5)
    8000227e:	ef8c                	sd	a1,24(a5)
    80002280:	85e2                	mv	a1,s8
    80002282:	0aa1                	addi	s5,s5,8
    80002284:	04078793          	addi	a5,a5,64
    80002288:	04040413          	addi	s0,s0,64
    8000228c:	e18aefe3          	bltu	s5,s8,800020aa <conv1d+0x9e>
    80002290:	bbed                	j	8000208a <conv1d+0x7e>
    80002292:	70ea                	ld	ra,184(sp)
    80002294:	744a                	ld	s0,176(sp)
    80002296:	74aa                	ld	s1,168(sp)
    80002298:	790a                	ld	s2,160(sp)
    8000229a:	69ea                	ld	s3,152(sp)
    8000229c:	6a4a                	ld	s4,144(sp)
    8000229e:	6aaa                	ld	s5,136(sp)
    800022a0:	6b0a                	ld	s6,128(sp)
    800022a2:	7be6                	ld	s7,120(sp)
    800022a4:	7c46                	ld	s8,112(sp)
    800022a6:	7ca6                	ld	s9,104(sp)
    800022a8:	7d06                	ld	s10,96(sp)
    800022aa:	6de6                	ld	s11,88(sp)
    800022ac:	6129                	addi	sp,sp,192
    800022ae:	8082                	ret

00000000800022b0 <main>:
    800022b0:	1141                	addi	sp,sp,-16
    800022b2:	e406                	sd	ra,8(sp)
    800022b4:	e022                	sd	s0,0(sp)
    800022b6:	4781                	li	a5,0
    800022b8:	00001517          	auipc	a0,0x1
    800022bc:	4b850513          	addi	a0,a0,1208 # 80003770 <gen2+0x1d0>
    800022c0:	610c                	ld	a1,0(a0)
    800022c2:	00001817          	auipc	a6,0x1
    800022c6:	4be80813          	addi	a6,a6,1214 # 80003780 <gen1>
    800022ca:	00083703          	ld	a4,0(a6)
    800022ce:	00001297          	auipc	t0,0x1
    800022d2:	4c228293          	addi	t0,t0,1218 # 80003790 <input>
    800022d6:	00001517          	auipc	a0,0x1
    800022da:	4a250513          	addi	a0,a0,1186 # 80003778 <gen2+0x1d8>
    800022de:	00053f83          	ld	t6,0(a0)
    800022e2:	3b9ad537          	lui	a0,0x3b9ad
    800022e6:	a075031b          	addiw	t1,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800022ea:	40000893          	li	a7,1024
    800022ee:	02b70633          	mul	a2,a4,a1
    800022f2:	03f636b3          	mulhu	a3,a2,t6
    800022f6:	82f5                	srli	a3,a3,0x1d
    800022f8:	026686b3          	mul	a3,a3,t1
    800022fc:	40d603b3          	sub	t2,a2,a3
    80002300:	02b386b3          	mul	a3,t2,a1
    80002304:	03f6b533          	mulhu	a0,a3,t6
    80002308:	8175                	srli	a0,a0,0x1d
    8000230a:	02650533          	mul	a0,a0,t1
    8000230e:	40a68533          	sub	a0,a3,a0
    80002312:	02b506b3          	mul	a3,a0,a1
    80002316:	03f6b633          	mulhu	a2,a3,t6
    8000231a:	8275                	srli	a2,a2,0x1d
    8000231c:	02660633          	mul	a2,a2,t1
    80002320:	00b70e33          	add	t3,a4,a1
    80002324:	40c68633          	sub	a2,a3,a2
    80002328:	02b606b3          	mul	a3,a2,a1
    8000232c:	00f28733          	add	a4,t0,a5
    80002330:	01c73023          	sd	t3,0(a4)
    80002334:	93ae                	add	t2,t2,a1
    80002336:	03f6be33          	mulhu	t3,a3,t6
    8000233a:	00773423          	sd	t2,8(a4)
    8000233e:	952e                	add	a0,a0,a1
    80002340:	eb08                	sd	a0,16(a4)
    80002342:	01de5513          	srli	a0,t3,0x1d
    80002346:	02650533          	mul	a0,a0,t1
    8000234a:	962e                	add	a2,a2,a1
    8000234c:	ef10                	sd	a2,24(a4)
    8000234e:	02078793          	addi	a5,a5,32
    80002352:	40a68733          	sub	a4,a3,a0
    80002356:	f9179ce3          	bne	a5,a7,800022ee <main+0x3e>
    8000235a:	4501                	li	a0,0
    8000235c:	3b9ad637          	lui	a2,0x3b9ad
    80002360:	a076031b          	addiw	t1,a2,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002364:	40000893          	li	a7,1024
    80002368:	02b707b3          	mul	a5,a4,a1
    8000236c:	03f7b6b3          	mulhu	a3,a5,t6
    80002370:	82f5                	srli	a3,a3,0x1d
    80002372:	026686b3          	mul	a3,a3,t1
    80002376:	40d783b3          	sub	t2,a5,a3
    8000237a:	02b387b3          	mul	a5,t2,a1
    8000237e:	03f7b6b3          	mulhu	a3,a5,t6
    80002382:	82f5                	srli	a3,a3,0x1d
    80002384:	026686b3          	mul	a3,a3,t1
    80002388:	40d78e33          	sub	t3,a5,a3
    8000238c:	02be07b3          	mul	a5,t3,a1
    80002390:	03f7b6b3          	mulhu	a3,a5,t6
    80002394:	82f5                	srli	a3,a3,0x1d
    80002396:	026686b3          	mul	a3,a3,t1
    8000239a:	00b70eb3          	add	t4,a4,a1
    8000239e:	40d78f33          	sub	t5,a5,a3
    800023a2:	02bf07b3          	mul	a5,t5,a1
    800023a6:	00a28733          	add	a4,t0,a0
    800023aa:	41d73023          	sd	t4,1024(a4)
    800023ae:	93ae                	add	t2,t2,a1
    800023b0:	03f7beb3          	mulhu	t4,a5,t6
    800023b4:	40773423          	sd	t2,1032(a4)
    800023b8:	00be06b3          	add	a3,t3,a1
    800023bc:	40d73823          	sd	a3,1040(a4)
    800023c0:	01ded693          	srli	a3,t4,0x1d
    800023c4:	026683b3          	mul	t2,a3,t1
    800023c8:	00bf06b3          	add	a3,t5,a1
    800023cc:	40d73c23          	sd	a3,1048(a4)
    800023d0:	02050513          	addi	a0,a0,32
    800023d4:	40778733          	sub	a4,a5,t2
    800023d8:	f91518e3          	bne	a0,a7,80002368 <main+0xb8>
    800023dc:	7ff28893          	addi	a7,t0,2047
    800023e0:	01988513          	addi	a0,a7,25
    800023e4:	08000793          	li	a5,128
    800023e8:	3b9ad6b7          	lui	a3,0x3b9ad
    800023ec:	a076831b          	addiw	t1,a3,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800023f0:	02b706b3          	mul	a3,a4,a1
    800023f4:	03f6b633          	mulhu	a2,a3,t6
    800023f8:	8275                	srli	a2,a2,0x1d
    800023fa:	02660633          	mul	a2,a2,t1
    800023fe:	40c683b3          	sub	t2,a3,a2
    80002402:	02b386b3          	mul	a3,t2,a1
    80002406:	03f6b633          	mulhu	a2,a3,t6
    8000240a:	8275                	srli	a2,a2,0x1d
    8000240c:	02660633          	mul	a2,a2,t1
    80002410:	40c68e33          	sub	t3,a3,a2
    80002414:	02be06b3          	mul	a3,t3,a1
    80002418:	03f6b633          	mulhu	a2,a3,t6
    8000241c:	8275                	srli	a2,a2,0x1d
    8000241e:	02660633          	mul	a2,a2,t1
    80002422:	40c68633          	sub	a2,a3,a2
    80002426:	02b606b3          	mul	a3,a2,a1
    8000242a:	972e                	add	a4,a4,a1
    8000242c:	fee53423          	sd	a4,-24(a0)
    80002430:	03f6beb3          	mulhu	t4,a3,t6
    80002434:	00b38733          	add	a4,t2,a1
    80002438:	fee53823          	sd	a4,-16(a0)
    8000243c:	00be03b3          	add	t2,t3,a1
    80002440:	01ded713          	srli	a4,t4,0x1d
    80002444:	02670733          	mul	a4,a4,t1
    80002448:	fe753c23          	sd	t2,-8(a0)
    8000244c:	962e                	add	a2,a2,a1
    8000244e:	e110                	sd	a2,0(a0)
    80002450:	40e68733          	sub	a4,a3,a4
    80002454:	17f1                	addi	a5,a5,-4
    80002456:	02050513          	addi	a0,a0,32
    8000245a:	fbd9                	bnez	a5,800023f0 <main+0x140>
    8000245c:	41988513          	addi	a0,a7,1049
    80002460:	08000793          	li	a5,128
    80002464:	3b9ad637          	lui	a2,0x3b9ad
    80002468:	a076089b          	addiw	a7,a2,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000246c:	02b70633          	mul	a2,a4,a1
    80002470:	03f636b3          	mulhu	a3,a2,t6
    80002474:	82f5                	srli	a3,a3,0x1d
    80002476:	031686b3          	mul	a3,a3,a7
    8000247a:	40d60333          	sub	t1,a2,a3
    8000247e:	02b306b3          	mul	a3,t1,a1
    80002482:	03f6b633          	mulhu	a2,a3,t6
    80002486:	8275                	srli	a2,a2,0x1d
    80002488:	03160633          	mul	a2,a2,a7
    8000248c:	40c683b3          	sub	t2,a3,a2
    80002490:	02b386b3          	mul	a3,t2,a1
    80002494:	03f6b633          	mulhu	a2,a3,t6
    80002498:	8275                	srli	a2,a2,0x1d
    8000249a:	03160633          	mul	a2,a2,a7
    8000249e:	40c68633          	sub	a2,a3,a2
    800024a2:	02b606b3          	mul	a3,a2,a1
    800024a6:	972e                	add	a4,a4,a1
    800024a8:	fee53423          	sd	a4,-24(a0)
    800024ac:	03f6be33          	mulhu	t3,a3,t6
    800024b0:	00b30733          	add	a4,t1,a1
    800024b4:	fee53823          	sd	a4,-16(a0)
    800024b8:	00b38333          	add	t1,t2,a1
    800024bc:	01de5713          	srli	a4,t3,0x1d
    800024c0:	03170733          	mul	a4,a4,a7
    800024c4:	fe653c23          	sd	t1,-8(a0)
    800024c8:	962e                	add	a2,a2,a1
    800024ca:	e110                	sd	a2,0(a0)
    800024cc:	40e68733          	sub	a4,a3,a4
    800024d0:	17f1                	addi	a5,a5,-4
    800024d2:	02050513          	addi	a0,a0,32
    800024d6:	fbd9                	bnez	a5,8000246c <main+0x1bc>
    800024d8:	6505                	lui	a0,0x1
    800024da:	2561                	addiw	a0,a0,24 # 1018 <buflen.1+0xfd8>
    800024dc:	9516                	add	a0,a0,t0
    800024de:	08000793          	li	a5,128
    800024e2:	3b9ad637          	lui	a2,0x3b9ad
    800024e6:	a076089b          	addiw	a7,a2,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800024ea:	02b70633          	mul	a2,a4,a1
    800024ee:	03f636b3          	mulhu	a3,a2,t6
    800024f2:	82f5                	srli	a3,a3,0x1d
    800024f4:	031686b3          	mul	a3,a3,a7
    800024f8:	40d60333          	sub	t1,a2,a3
    800024fc:	02b306b3          	mul	a3,t1,a1
    80002500:	03f6b633          	mulhu	a2,a3,t6
    80002504:	8275                	srli	a2,a2,0x1d
    80002506:	03160633          	mul	a2,a2,a7
    8000250a:	40c683b3          	sub	t2,a3,a2
    8000250e:	02b386b3          	mul	a3,t2,a1
    80002512:	03f6b633          	mulhu	a2,a3,t6
    80002516:	8275                	srli	a2,a2,0x1d
    80002518:	03160633          	mul	a2,a2,a7
    8000251c:	40c68633          	sub	a2,a3,a2
    80002520:	02b606b3          	mul	a3,a2,a1
    80002524:	972e                	add	a4,a4,a1
    80002526:	fee53423          	sd	a4,-24(a0)
    8000252a:	03f6be33          	mulhu	t3,a3,t6
    8000252e:	00b30733          	add	a4,t1,a1
    80002532:	fee53823          	sd	a4,-16(a0)
    80002536:	00b38333          	add	t1,t2,a1
    8000253a:	01de5713          	srli	a4,t3,0x1d
    8000253e:	03170733          	mul	a4,a4,a7
    80002542:	fe653c23          	sd	t1,-8(a0)
    80002546:	962e                	add	a2,a2,a1
    80002548:	e110                	sd	a2,0(a0)
    8000254a:	40e68733          	sub	a4,a3,a4
    8000254e:	17f1                	addi	a5,a5,-4
    80002550:	02050513          	addi	a0,a0,32
    80002554:	fbd9                	bnez	a5,800024ea <main+0x23a>
    80002556:	6505                	lui	a0,0x1
    80002558:	4185051b          	addiw	a0,a0,1048 # 1418 <buflen.1+0x13d8>
    8000255c:	9516                	add	a0,a0,t0
    8000255e:	08000793          	li	a5,128
    80002562:	3b9ad637          	lui	a2,0x3b9ad
    80002566:	a076089b          	addiw	a7,a2,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000256a:	02b70633          	mul	a2,a4,a1
    8000256e:	03f636b3          	mulhu	a3,a2,t6
    80002572:	82f5                	srli	a3,a3,0x1d
    80002574:	031686b3          	mul	a3,a3,a7
    80002578:	40d60333          	sub	t1,a2,a3
    8000257c:	02b306b3          	mul	a3,t1,a1
    80002580:	03f6b633          	mulhu	a2,a3,t6
    80002584:	8275                	srli	a2,a2,0x1d
    80002586:	03160633          	mul	a2,a2,a7
    8000258a:	40c683b3          	sub	t2,a3,a2
    8000258e:	02b386b3          	mul	a3,t2,a1
    80002592:	03f6b633          	mulhu	a2,a3,t6
    80002596:	8275                	srli	a2,a2,0x1d
    80002598:	03160633          	mul	a2,a2,a7
    8000259c:	40c68633          	sub	a2,a3,a2
    800025a0:	02b606b3          	mul	a3,a2,a1
    800025a4:	972e                	add	a4,a4,a1
    800025a6:	fee53423          	sd	a4,-24(a0)
    800025aa:	03f6be33          	mulhu	t3,a3,t6
    800025ae:	00b30733          	add	a4,t1,a1
    800025b2:	fee53823          	sd	a4,-16(a0)
    800025b6:	00b38333          	add	t1,t2,a1
    800025ba:	01de5713          	srli	a4,t3,0x1d
    800025be:	03170733          	mul	a4,a4,a7
    800025c2:	fe653c23          	sd	t1,-8(a0)
    800025c6:	962e                	add	a2,a2,a1
    800025c8:	e110                	sd	a2,0(a0)
    800025ca:	40e68733          	sub	a4,a3,a4
    800025ce:	17f1                	addi	a5,a5,-4
    800025d0:	02050513          	addi	a0,a0,32
    800025d4:	fbd9                	bnez	a5,8000256a <main+0x2ba>
    800025d6:	6509                	lui	a0,0x2
    800025d8:	8185051b          	addiw	a0,a0,-2024 # 1818 <buflen.1+0x17d8>
    800025dc:	9516                	add	a0,a0,t0
    800025de:	08000793          	li	a5,128
    800025e2:	3b9ad637          	lui	a2,0x3b9ad
    800025e6:	a076089b          	addiw	a7,a2,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800025ea:	02b70633          	mul	a2,a4,a1
    800025ee:	03f636b3          	mulhu	a3,a2,t6
    800025f2:	82f5                	srli	a3,a3,0x1d
    800025f4:	031686b3          	mul	a3,a3,a7
    800025f8:	40d60333          	sub	t1,a2,a3
    800025fc:	02b306b3          	mul	a3,t1,a1
    80002600:	03f6b633          	mulhu	a2,a3,t6
    80002604:	8275                	srli	a2,a2,0x1d
    80002606:	03160633          	mul	a2,a2,a7
    8000260a:	40c683b3          	sub	t2,a3,a2
    8000260e:	02b386b3          	mul	a3,t2,a1
    80002612:	03f6b633          	mulhu	a2,a3,t6
    80002616:	8275                	srli	a2,a2,0x1d
    80002618:	03160633          	mul	a2,a2,a7
    8000261c:	40c68633          	sub	a2,a3,a2
    80002620:	02b606b3          	mul	a3,a2,a1
    80002624:	972e                	add	a4,a4,a1
    80002626:	fee53423          	sd	a4,-24(a0)
    8000262a:	03f6be33          	mulhu	t3,a3,t6
    8000262e:	00b30733          	add	a4,t1,a1
    80002632:	fee53823          	sd	a4,-16(a0)
    80002636:	00b38333          	add	t1,t2,a1
    8000263a:	01de5713          	srli	a4,t3,0x1d
    8000263e:	03170733          	mul	a4,a4,a7
    80002642:	fe653c23          	sd	t1,-8(a0)
    80002646:	962e                	add	a2,a2,a1
    80002648:	e110                	sd	a2,0(a0)
    8000264a:	40e68733          	sub	a4,a3,a4
    8000264e:	17f1                	addi	a5,a5,-4
    80002650:	02050513          	addi	a0,a0,32
    80002654:	fbd9                	bnez	a5,800025ea <main+0x33a>
    80002656:	6509                	lui	a0,0x2
    80002658:	c185051b          	addiw	a0,a0,-1000 # 1c18 <buflen.1+0x1bd8>
    8000265c:	9516                	add	a0,a0,t0
    8000265e:	08000793          	li	a5,128
    80002662:	3b9ad637          	lui	a2,0x3b9ad
    80002666:	a076089b          	addiw	a7,a2,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000266a:	02b70633          	mul	a2,a4,a1
    8000266e:	03f636b3          	mulhu	a3,a2,t6
    80002672:	82f5                	srli	a3,a3,0x1d
    80002674:	031686b3          	mul	a3,a3,a7
    80002678:	40d60333          	sub	t1,a2,a3
    8000267c:	02b306b3          	mul	a3,t1,a1
    80002680:	03f6b633          	mulhu	a2,a3,t6
    80002684:	8275                	srli	a2,a2,0x1d
    80002686:	03160633          	mul	a2,a2,a7
    8000268a:	40c683b3          	sub	t2,a3,a2
    8000268e:	02b386b3          	mul	a3,t2,a1
    80002692:	03f6b633          	mulhu	a2,a3,t6
    80002696:	8275                	srli	a2,a2,0x1d
    80002698:	03160633          	mul	a2,a2,a7
    8000269c:	40c68633          	sub	a2,a3,a2
    800026a0:	02b606b3          	mul	a3,a2,a1
    800026a4:	972e                	add	a4,a4,a1
    800026a6:	fee53423          	sd	a4,-24(a0)
    800026aa:	03f6be33          	mulhu	t3,a3,t6
    800026ae:	00b30733          	add	a4,t1,a1
    800026b2:	fee53823          	sd	a4,-16(a0)
    800026b6:	00b38333          	add	t1,t2,a1
    800026ba:	01de5713          	srli	a4,t3,0x1d
    800026be:	03170733          	mul	a4,a4,a7
    800026c2:	fe653c23          	sd	t1,-8(a0)
    800026c6:	962e                	add	a2,a2,a1
    800026c8:	e110                	sd	a2,0(a0)
    800026ca:	40e68733          	sub	a4,a3,a4
    800026ce:	17f1                	addi	a5,a5,-4
    800026d0:	02050513          	addi	a0,a0,32
    800026d4:	fbd9                	bnez	a5,8000266a <main+0x3ba>
    800026d6:	6509                	lui	a0,0x2
    800026d8:	2561                	addiw	a0,a0,24 # 2018 <buflen.1+0x1fd8>
    800026da:	9516                	add	a0,a0,t0
    800026dc:	08000793          	li	a5,128
    800026e0:	3b9ad637          	lui	a2,0x3b9ad
    800026e4:	a076089b          	addiw	a7,a2,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800026e8:	02b70633          	mul	a2,a4,a1
    800026ec:	03f636b3          	mulhu	a3,a2,t6
    800026f0:	82f5                	srli	a3,a3,0x1d
    800026f2:	031686b3          	mul	a3,a3,a7
    800026f6:	40d60333          	sub	t1,a2,a3
    800026fa:	02b306b3          	mul	a3,t1,a1
    800026fe:	03f6b633          	mulhu	a2,a3,t6
    80002702:	8275                	srli	a2,a2,0x1d
    80002704:	03160633          	mul	a2,a2,a7
    80002708:	40c683b3          	sub	t2,a3,a2
    8000270c:	02b386b3          	mul	a3,t2,a1
    80002710:	03f6b633          	mulhu	a2,a3,t6
    80002714:	8275                	srli	a2,a2,0x1d
    80002716:	03160633          	mul	a2,a2,a7
    8000271a:	40c68633          	sub	a2,a3,a2
    8000271e:	02b606b3          	mul	a3,a2,a1
    80002722:	972e                	add	a4,a4,a1
    80002724:	fee53423          	sd	a4,-24(a0)
    80002728:	03f6be33          	mulhu	t3,a3,t6
    8000272c:	00b30733          	add	a4,t1,a1
    80002730:	fee53823          	sd	a4,-16(a0)
    80002734:	00b38333          	add	t1,t2,a1
    80002738:	01de5713          	srli	a4,t3,0x1d
    8000273c:	03170733          	mul	a4,a4,a7
    80002740:	fe653c23          	sd	t1,-8(a0)
    80002744:	962e                	add	a2,a2,a1
    80002746:	e110                	sd	a2,0(a0)
    80002748:	40e68733          	sub	a4,a3,a4
    8000274c:	17f1                	addi	a5,a5,-4
    8000274e:	02050513          	addi	a0,a0,32
    80002752:	fbd9                	bnez	a5,800026e8 <main+0x438>
    80002754:	6509                	lui	a0,0x2
    80002756:	4185051b          	addiw	a0,a0,1048 # 2418 <buflen.1+0x23d8>
    8000275a:	9516                	add	a0,a0,t0
    8000275c:	08000793          	li	a5,128
    80002760:	3b9ad637          	lui	a2,0x3b9ad
    80002764:	a076089b          	addiw	a7,a2,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002768:	02b70633          	mul	a2,a4,a1
    8000276c:	03f636b3          	mulhu	a3,a2,t6
    80002770:	82f5                	srli	a3,a3,0x1d
    80002772:	031686b3          	mul	a3,a3,a7
    80002776:	40d60333          	sub	t1,a2,a3
    8000277a:	02b306b3          	mul	a3,t1,a1
    8000277e:	03f6b633          	mulhu	a2,a3,t6
    80002782:	8275                	srli	a2,a2,0x1d
    80002784:	03160633          	mul	a2,a2,a7
    80002788:	40c683b3          	sub	t2,a3,a2
    8000278c:	02b386b3          	mul	a3,t2,a1
    80002790:	03f6b633          	mulhu	a2,a3,t6
    80002794:	8275                	srli	a2,a2,0x1d
    80002796:	03160633          	mul	a2,a2,a7
    8000279a:	40c68633          	sub	a2,a3,a2
    8000279e:	02b606b3          	mul	a3,a2,a1
    800027a2:	972e                	add	a4,a4,a1
    800027a4:	fee53423          	sd	a4,-24(a0)
    800027a8:	03f6be33          	mulhu	t3,a3,t6
    800027ac:	00b30733          	add	a4,t1,a1
    800027b0:	fee53823          	sd	a4,-16(a0)
    800027b4:	00b38333          	add	t1,t2,a1
    800027b8:	01de5713          	srli	a4,t3,0x1d
    800027bc:	03170733          	mul	a4,a4,a7
    800027c0:	fe653c23          	sd	t1,-8(a0)
    800027c4:	962e                	add	a2,a2,a1
    800027c6:	e110                	sd	a2,0(a0)
    800027c8:	40e68733          	sub	a4,a3,a4
    800027cc:	17f1                	addi	a5,a5,-4
    800027ce:	02050513          	addi	a0,a0,32
    800027d2:	fbd9                	bnez	a5,80002768 <main+0x4b8>
    800027d4:	650d                	lui	a0,0x3
    800027d6:	8185051b          	addiw	a0,a0,-2024 # 2818 <buflen.1+0x27d8>
    800027da:	9516                	add	a0,a0,t0
    800027dc:	08000793          	li	a5,128
    800027e0:	3b9ad637          	lui	a2,0x3b9ad
    800027e4:	a076089b          	addiw	a7,a2,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800027e8:	02b70633          	mul	a2,a4,a1
    800027ec:	03f636b3          	mulhu	a3,a2,t6
    800027f0:	82f5                	srli	a3,a3,0x1d
    800027f2:	031686b3          	mul	a3,a3,a7
    800027f6:	40d60333          	sub	t1,a2,a3
    800027fa:	02b306b3          	mul	a3,t1,a1
    800027fe:	03f6b633          	mulhu	a2,a3,t6
    80002802:	8275                	srli	a2,a2,0x1d
    80002804:	03160633          	mul	a2,a2,a7
    80002808:	40c683b3          	sub	t2,a3,a2
    8000280c:	02b386b3          	mul	a3,t2,a1
    80002810:	03f6b633          	mulhu	a2,a3,t6
    80002814:	8275                	srli	a2,a2,0x1d
    80002816:	03160633          	mul	a2,a2,a7
    8000281a:	40c68633          	sub	a2,a3,a2
    8000281e:	02b606b3          	mul	a3,a2,a1
    80002822:	972e                	add	a4,a4,a1
    80002824:	fee53423          	sd	a4,-24(a0)
    80002828:	03f6be33          	mulhu	t3,a3,t6
    8000282c:	00b30733          	add	a4,t1,a1
    80002830:	fee53823          	sd	a4,-16(a0)
    80002834:	00b38333          	add	t1,t2,a1
    80002838:	01de5713          	srli	a4,t3,0x1d
    8000283c:	03170733          	mul	a4,a4,a7
    80002840:	fe653c23          	sd	t1,-8(a0)
    80002844:	962e                	add	a2,a2,a1
    80002846:	e110                	sd	a2,0(a0)
    80002848:	40e68733          	sub	a4,a3,a4
    8000284c:	17f1                	addi	a5,a5,-4
    8000284e:	02050513          	addi	a0,a0,32
    80002852:	fbd9                	bnez	a5,800027e8 <main+0x538>
    80002854:	650d                	lui	a0,0x3
    80002856:	c185051b          	addiw	a0,a0,-1000 # 2c18 <buflen.1+0x2bd8>
    8000285a:	9516                	add	a0,a0,t0
    8000285c:	08000693          	li	a3,128
    80002860:	3b9ad637          	lui	a2,0x3b9ad
    80002864:	a076089b          	addiw	a7,a2,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002868:	02b70633          	mul	a2,a4,a1
    8000286c:	03f637b3          	mulhu	a5,a2,t6
    80002870:	83f5                	srli	a5,a5,0x1d
    80002872:	031787b3          	mul	a5,a5,a7
    80002876:	40f602b3          	sub	t0,a2,a5
    8000287a:	02b287b3          	mul	a5,t0,a1
    8000287e:	03f7b633          	mulhu	a2,a5,t6
    80002882:	8275                	srli	a2,a2,0x1d
    80002884:	03160633          	mul	a2,a2,a7
    80002888:	40c78333          	sub	t1,a5,a2
    8000288c:	02b307b3          	mul	a5,t1,a1
    80002890:	03f7b633          	mulhu	a2,a5,t6
    80002894:	8275                	srli	a2,a2,0x1d
    80002896:	03160633          	mul	a2,a2,a7
    8000289a:	40c78633          	sub	a2,a5,a2
    8000289e:	02b607b3          	mul	a5,a2,a1
    800028a2:	972e                	add	a4,a4,a1
    800028a4:	fee53423          	sd	a4,-24(a0)
    800028a8:	03f7b3b3          	mulhu	t2,a5,t6
    800028ac:	00b28733          	add	a4,t0,a1
    800028b0:	fee53823          	sd	a4,-16(a0)
    800028b4:	00b302b3          	add	t0,t1,a1
    800028b8:	01d3d713          	srli	a4,t2,0x1d
    800028bc:	03170733          	mul	a4,a4,a7
    800028c0:	fe553c23          	sd	t0,-8(a0)
    800028c4:	962e                	add	a2,a2,a1
    800028c6:	e110                	sd	a2,0(a0)
    800028c8:	40e78733          	sub	a4,a5,a4
    800028cc:	16f1                	addi	a3,a3,-4
    800028ce:	02050513          	addi	a0,a0,32
    800028d2:	fad9                	bnez	a3,80002868 <main+0x5b8>
    800028d4:	4501                	li	a0,0
    800028d6:	00004297          	auipc	t0,0x4
    800028da:	eba28293          	addi	t0,t0,-326 # 80006790 <kernel>
    800028de:	3b9ad637          	lui	a2,0x3b9ad
    800028e2:	a076031b          	addiw	t1,a2,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800028e6:	04000893          	li	a7,64
    800028ea:	02b70633          	mul	a2,a4,a1
    800028ee:	03f63433          	mulhu	s0,a2,t6
    800028f2:	8075                	srli	s0,s0,0x1d
    800028f4:	02640433          	mul	s0,s0,t1
    800028f8:	8e01                	sub	a2,a2,s0
    800028fa:	02b60433          	mul	s0,a2,a1
    800028fe:	03f436b3          	mulhu	a3,s0,t6
    80002902:	82f5                	srli	a3,a3,0x1d
    80002904:	026686b3          	mul	a3,a3,t1
    80002908:	40d406b3          	sub	a3,s0,a3
    8000290c:	02b68433          	mul	s0,a3,a1
    80002910:	03f437b3          	mulhu	a5,s0,t6
    80002914:	83f5                	srli	a5,a5,0x1d
    80002916:	026787b3          	mul	a5,a5,t1
    8000291a:	00b703b3          	add	t2,a4,a1
    8000291e:	40f407b3          	sub	a5,s0,a5
    80002922:	02b78433          	mul	s0,a5,a1
    80002926:	00a28733          	add	a4,t0,a0
    8000292a:	00773023          	sd	t2,0(a4)
    8000292e:	962e                	add	a2,a2,a1
    80002930:	03f433b3          	mulhu	t2,s0,t6
    80002934:	e710                	sd	a2,8(a4)
    80002936:	00b68633          	add	a2,a3,a1
    8000293a:	eb10                	sd	a2,16(a4)
    8000293c:	01d3d613          	srli	a2,t2,0x1d
    80002940:	02660633          	mul	a2,a2,t1
    80002944:	00b786b3          	add	a3,a5,a1
    80002948:	ef14                	sd	a3,24(a4)
    8000294a:	02050513          	addi	a0,a0,32
    8000294e:	40c40733          	sub	a4,s0,a2
    80002952:	f9151ce3          	bne	a0,a7,800028ea <main+0x63a>
    80002956:	00e83023          	sd	a4,0(a6)
    8000295a:	b0002473          	csrr	s0,mcycle
    8000295e:	4531                	li	a0,12
    80002960:	07900593          	li	a1,121
    80002964:	fffff097          	auipc	ra,0xfffff
    80002968:	6a8080e7          	jalr	1704(ra) # 8000200c <conv1d>
    8000296c:	b0002573          	csrr	a0,mcycle
    80002970:	9d01                	subw	a0,a0,s0
    80002972:	60a2                	ld	ra,8(sp)
    80002974:	6402                	ld	s0,0(sp)
    80002976:	0141                	addi	sp,sp,16
    80002978:	8082                	ret

000000008000297a <vprintfmt>:
    8000297a:	7149                	addi	sp,sp,-368
    8000297c:	f2a2                	sd	s0,352(sp)
    8000297e:	eea6                	sd	s1,344(sp)
    80002980:	eaca                	sd	s2,336(sp)
    80002982:	e2d2                	sd	s4,320(sp)
    80002984:	fe56                	sd	s5,312(sp)
    80002986:	fa5a                	sd	s6,304(sp)
    80002988:	f65e                	sd	s7,296(sp)
    8000298a:	f686                	sd	ra,360(sp)
    8000298c:	e6ce                	sd	s3,328(sp)
    8000298e:	f262                	sd	s8,288(sp)
    80002990:	ee66                	sd	s9,280(sp)
    80002992:	e66e                	sd	s11,264(sp)
    80002994:	892a                	mv	s2,a0
    80002996:	84ae                	mv	s1,a1
    80002998:	8432                	mv	s0,a2
    8000299a:	8bb6                	mv	s7,a3
    8000299c:	02500a13          	li	s4,37
    800029a0:	05500b13          	li	s6,85
    800029a4:	00001a97          	auipc	s5,0x1
    800029a8:	c04a8a93          	addi	s5,s5,-1020 # 800035a8 <gen2+0x8>
    800029ac:	a029                	j	800029b6 <vprintfmt+0x3c>
    800029ae:	cd1d                	beqz	a0,800029ec <vprintfmt+0x72>
    800029b0:	85a6                	mv	a1,s1
    800029b2:	0405                	addi	s0,s0,1
    800029b4:	9902                	jalr	s2
    800029b6:	00044503          	lbu	a0,0(s0)
    800029ba:	ff451ae3          	bne	a0,s4,800029ae <vprintfmt+0x34>
    800029be:	00144683          	lbu	a3,1(s0)
    800029c2:	00140993          	addi	s3,s0,1
    800029c6:	874e                	mv	a4,s3
    800029c8:	02000c93          	li	s9,32
    800029cc:	5c7d                	li	s8,-1
    800029ce:	5dfd                	li	s11,-1
    800029d0:	4581                	li	a1,0
    800029d2:	fdd6879b          	addiw	a5,a3,-35
    800029d6:	0ff7f793          	zext.b	a5,a5
    800029da:	00170413          	addi	s0,a4,1
    800029de:	04fb6163          	bltu	s6,a5,80002a20 <vprintfmt+0xa6>
    800029e2:	078a                	slli	a5,a5,0x2
    800029e4:	97d6                	add	a5,a5,s5
    800029e6:	439c                	lw	a5,0(a5)
    800029e8:	97d6                	add	a5,a5,s5
    800029ea:	8782                	jr	a5
    800029ec:	70b6                	ld	ra,360(sp)
    800029ee:	7416                	ld	s0,352(sp)
    800029f0:	64f6                	ld	s1,344(sp)
    800029f2:	6956                	ld	s2,336(sp)
    800029f4:	69b6                	ld	s3,328(sp)
    800029f6:	6a16                	ld	s4,320(sp)
    800029f8:	7af2                	ld	s5,312(sp)
    800029fa:	7b52                	ld	s6,304(sp)
    800029fc:	7bb2                	ld	s7,296(sp)
    800029fe:	7c12                	ld	s8,288(sp)
    80002a00:	6cf2                	ld	s9,280(sp)
    80002a02:	6db2                	ld	s11,264(sp)
    80002a04:	6175                	addi	sp,sp,368
    80002a06:	8082                	ret
    80002a08:	8cb6                	mv	s9,a3
    80002a0a:	00174683          	lbu	a3,1(a4)
    80002a0e:	8722                	mv	a4,s0
    80002a10:	00170413          	addi	s0,a4,1
    80002a14:	fdd6879b          	addiw	a5,a3,-35
    80002a18:	0ff7f793          	zext.b	a5,a5
    80002a1c:	fcfb73e3          	bgeu	s6,a5,800029e2 <vprintfmt+0x68>
    80002a20:	85a6                	mv	a1,s1
    80002a22:	02500513          	li	a0,37
    80002a26:	9902                	jalr	s2
    80002a28:	844e                	mv	s0,s3
    80002a2a:	b771                	j	800029b6 <vprintfmt+0x3c>
    80002a2c:	fd068c1b          	addiw	s8,a3,-48
    80002a30:	00174683          	lbu	a3,1(a4)
    80002a34:	47a5                	li	a5,9
    80002a36:	fd06871b          	addiw	a4,a3,-48
    80002a3a:	0006861b          	sext.w	a2,a3
    80002a3e:	20e7ef63          	bltu	a5,a4,80002c5c <vprintfmt+0x2e2>
    80002a42:	8722                	mv	a4,s0
    80002a44:	4825                	li	a6,9
    80002a46:	00174683          	lbu	a3,1(a4)
    80002a4a:	002c179b          	slliw	a5,s8,0x2
    80002a4e:	018787bb          	addw	a5,a5,s8
    80002a52:	0017979b          	slliw	a5,a5,0x1
    80002a56:	9fb1                	addw	a5,a5,a2
    80002a58:	fd06851b          	addiw	a0,a3,-48
    80002a5c:	0705                	addi	a4,a4,1
    80002a5e:	fd078c1b          	addiw	s8,a5,-48
    80002a62:	0006861b          	sext.w	a2,a3
    80002a66:	fea870e3          	bgeu	a6,a0,80002a46 <vprintfmt+0xcc>
    80002a6a:	f60dd4e3          	bgez	s11,800029d2 <vprintfmt+0x58>
    80002a6e:	8de2                	mv	s11,s8
    80002a70:	5c7d                	li	s8,-1
    80002a72:	b785                	j	800029d2 <vprintfmt+0x58>
    80002a74:	00174683          	lbu	a3,1(a4)
    80002a78:	8722                	mv	a4,s0
    80002a7a:	bfa1                	j	800029d2 <vprintfmt+0x58>
    80002a7c:	85a6                	mv	a1,s1
    80002a7e:	02500513          	li	a0,37
    80002a82:	9902                	jalr	s2
    80002a84:	bf0d                	j	800029b6 <vprintfmt+0x3c>
    80002a86:	000bac03          	lw	s8,0(s7)
    80002a8a:	00174683          	lbu	a3,1(a4)
    80002a8e:	0ba1                	addi	s7,s7,8
    80002a90:	8722                	mv	a4,s0
    80002a92:	bfe1                	j	80002a6a <vprintfmt+0xf0>
    80002a94:	85a6                	mv	a1,s1
    80002a96:	03000513          	li	a0,48
    80002a9a:	ea6a                	sd	s10,272(sp)
    80002a9c:	9902                	jalr	s2
    80002a9e:	85a6                	mv	a1,s1
    80002aa0:	07800513          	li	a0,120
    80002aa4:	9902                	jalr	s2
    80002aa6:	4641                	li	a2,16
    80002aa8:	008b8713          	addi	a4,s7,8
    80002aac:	000bb783          	ld	a5,0(s7)
    80002ab0:	8bba                	mv	s7,a4
    80002ab2:	02c7f5b3          	remu	a1,a5,a2
    80002ab6:	000c899b          	sext.w	s3,s9
    80002aba:	0054                	addi	a3,sp,4
    80002abc:	4705                	li	a4,1
    80002abe:	c02e                	sw	a1,0(sp)
    80002ac0:	16c7ea63          	bltu	a5,a2,80002c34 <vprintfmt+0x2ba>
    80002ac4:	02c7d7b3          	divu	a5,a5,a2
    80002ac8:	0691                	addi	a3,a3,4
    80002aca:	8c3a                	mv	s8,a4
    80002acc:	2705                	addiw	a4,a4,1
    80002ace:	02c7f5b3          	remu	a1,a5,a2
    80002ad2:	feb6ae23          	sw	a1,-4(a3)
    80002ad6:	fec7f7e3          	bgeu	a5,a2,80002ac4 <vprintfmt+0x14a>
    80002ada:	fffd8c9b          	addiw	s9,s11,-1
    80002ade:	fff70d1b          	addiw	s10,a4,-1
    80002ae2:	01b75863          	bge	a4,s11,80002af2 <vprintfmt+0x178>
    80002ae6:	85a6                	mv	a1,s1
    80002ae8:	854e                	mv	a0,s3
    80002aea:	3cfd                	addiw	s9,s9,-1
    80002aec:	9902                	jalr	s2
    80002aee:	ffac9ce3          	bne	s9,s10,80002ae6 <vprintfmt+0x16c>
    80002af2:	0c0a                	slli	s8,s8,0x2
    80002af4:	018109b3          	add	s3,sp,s8
    80002af8:	ffc10c93          	addi	s9,sp,-4
    80002afc:	4c25                	li	s8,9
    80002afe:	0009a783          	lw	a5,0(s3)
    80002b02:	03000513          	li	a0,48
    80002b06:	00fc7463          	bgeu	s8,a5,80002b0e <vprintfmt+0x194>
    80002b0a:	05700513          	li	a0,87
    80002b0e:	85a6                	mv	a1,s1
    80002b10:	9d3d                	addw	a0,a0,a5
    80002b12:	19f1                	addi	s3,s3,-4
    80002b14:	9902                	jalr	s2
    80002b16:	ff9994e3          	bne	s3,s9,80002afe <vprintfmt+0x184>
    80002b1a:	6d52                	ld	s10,272(sp)
    80002b1c:	bd69                	j	800029b6 <vprintfmt+0x3c>
    80002b1e:	ea6a                	sd	s10,272(sp)
    80002b20:	4785                	li	a5,1
    80002b22:	008b8c13          	addi	s8,s7,8
    80002b26:	00b7c463          	blt	a5,a1,80002b2e <vprintfmt+0x1b4>
    80002b2a:	10058763          	beqz	a1,80002c38 <vprintfmt+0x2be>
    80002b2e:	000bb983          	ld	s3,0(s7)
    80002b32:	1009cc63          	bltz	s3,80002c4a <vprintfmt+0x2d0>
    80002b36:	87ce                	mv	a5,s3
    80002b38:	8be2                	mv	s7,s8
    80002b3a:	4629                	li	a2,10
    80002b3c:	bf9d                	j	80002ab2 <vprintfmt+0x138>
    80002b3e:	00174683          	lbu	a3,1(a4)
    80002b42:	2585                	addiw	a1,a1,1
    80002b44:	8722                	mv	a4,s0
    80002b46:	b571                	j	800029d2 <vprintfmt+0x58>
    80002b48:	ea6a                	sd	s10,272(sp)
    80002b4a:	4641                	li	a2,16
    80002b4c:	4785                	li	a5,1
    80002b4e:	008b8713          	addi	a4,s7,8
    80002b52:	f4b7cde3          	blt	a5,a1,80002aac <vprintfmt+0x132>
    80002b56:	f9b9                	bnez	a1,80002aac <vprintfmt+0x132>
    80002b58:	000be783          	lwu	a5,0(s7)
    80002b5c:	8bba                	mv	s7,a4
    80002b5e:	bf91                	j	80002ab2 <vprintfmt+0x138>
    80002b60:	ea6a                	sd	s10,272(sp)
    80002b62:	000bbd03          	ld	s10,0(s7)
    80002b66:	0ba1                	addi	s7,s7,8
    80002b68:	040d0363          	beqz	s10,80002bae <vprintfmt+0x234>
    80002b6c:	09b05e63          	blez	s11,80002c08 <vprintfmt+0x28e>
    80002b70:	02d00793          	li	a5,45
    80002b74:	04fc9f63          	bne	s9,a5,80002bd2 <vprintfmt+0x258>
    80002b78:	000d4503          	lbu	a0,0(s10)
    80002b7c:	c105                	beqz	a0,80002b9c <vprintfmt+0x222>
    80002b7e:	59fd                	li	s3,-1
    80002b80:	000c4563          	bltz	s8,80002b8a <vprintfmt+0x210>
    80002b84:	3c7d                	addiw	s8,s8,-1
    80002b86:	013c0963          	beq	s8,s3,80002b98 <vprintfmt+0x21e>
    80002b8a:	85a6                	mv	a1,s1
    80002b8c:	9902                	jalr	s2
    80002b8e:	001d4503          	lbu	a0,1(s10)
    80002b92:	3dfd                	addiw	s11,s11,-1
    80002b94:	0d05                	addi	s10,s10,1
    80002b96:	f56d                	bnez	a0,80002b80 <vprintfmt+0x206>
    80002b98:	f9b051e3          	blez	s11,80002b1a <vprintfmt+0x1a0>
    80002b9c:	85a6                	mv	a1,s1
    80002b9e:	02000513          	li	a0,32
    80002ba2:	3dfd                	addiw	s11,s11,-1
    80002ba4:	9902                	jalr	s2
    80002ba6:	fe0d9be3          	bnez	s11,80002b9c <vprintfmt+0x222>
    80002baa:	6d52                	ld	s10,272(sp)
    80002bac:	b529                	j	800029b6 <vprintfmt+0x3c>
    80002bae:	00001d17          	auipc	s10,0x1
    80002bb2:	b52d0d13          	addi	s10,s10,-1198 # 80003700 <gen2+0x160>
    80002bb6:	02800513          	li	a0,40
    80002bba:	fdb052e3          	blez	s11,80002b7e <vprintfmt+0x204>
    80002bbe:	02d00793          	li	a5,45
    80002bc2:	00001d17          	auipc	s10,0x1
    80002bc6:	b3ed0d13          	addi	s10,s10,-1218 # 80003700 <gen2+0x160>
    80002bca:	02800513          	li	a0,40
    80002bce:	fafc88e3          	beq	s9,a5,80002b7e <vprintfmt+0x204>
    80002bd2:	000d861b          	sext.w	a2,s11
    80002bd6:	87ea                	mv	a5,s10
    80002bd8:	018d06b3          	add	a3,s10,s8
    80002bdc:	000c1663          	bnez	s8,80002be8 <vprintfmt+0x26e>
    80002be0:	a829                	j	80002bfa <vprintfmt+0x280>
    80002be2:	0785                	addi	a5,a5,1
    80002be4:	00d78563          	beq	a5,a3,80002bee <vprintfmt+0x274>
    80002be8:	0007c703          	lbu	a4,0(a5)
    80002bec:	fb7d                	bnez	a4,80002be2 <vprintfmt+0x268>
    80002bee:	41a787b3          	sub	a5,a5,s10
    80002bf2:	40f60dbb          	subw	s11,a2,a5
    80002bf6:	01b05963          	blez	s11,80002c08 <vprintfmt+0x28e>
    80002bfa:	2c81                	sext.w	s9,s9
    80002bfc:	85a6                	mv	a1,s1
    80002bfe:	8566                	mv	a0,s9
    80002c00:	3dfd                	addiw	s11,s11,-1
    80002c02:	9902                	jalr	s2
    80002c04:	fe0d9ce3          	bnez	s11,80002bfc <vprintfmt+0x282>
    80002c08:	000d4503          	lbu	a0,0(s10)
    80002c0c:	d519                	beqz	a0,80002b1a <vprintfmt+0x1a0>
    80002c0e:	59fd                	li	s3,-1
    80002c10:	bf85                	j	80002b80 <vprintfmt+0x206>
    80002c12:	fffdc793          	not	a5,s11
    80002c16:	97fd                	srai	a5,a5,0x3f
    80002c18:	00fdf7b3          	and	a5,s11,a5
    80002c1c:	00174683          	lbu	a3,1(a4)
    80002c20:	00078d9b          	sext.w	s11,a5
    80002c24:	8722                	mv	a4,s0
    80002c26:	b375                	j	800029d2 <vprintfmt+0x58>
    80002c28:	000ba503          	lw	a0,0(s7)
    80002c2c:	85a6                	mv	a1,s1
    80002c2e:	0ba1                	addi	s7,s7,8
    80002c30:	9902                	jalr	s2
    80002c32:	b351                	j	800029b6 <vprintfmt+0x3c>
    80002c34:	4c01                	li	s8,0
    80002c36:	b555                	j	80002ada <vprintfmt+0x160>
    80002c38:	000ba983          	lw	s3,0(s7)
    80002c3c:	bddd                	j	80002b32 <vprintfmt+0x1b8>
    80002c3e:	ea6a                	sd	s10,272(sp)
    80002c40:	4629                	li	a2,10
    80002c42:	b729                	j	80002b4c <vprintfmt+0x1d2>
    80002c44:	ea6a                	sd	s10,272(sp)
    80002c46:	4621                	li	a2,8
    80002c48:	b711                	j	80002b4c <vprintfmt+0x1d2>
    80002c4a:	85a6                	mv	a1,s1
    80002c4c:	02d00513          	li	a0,45
    80002c50:	9902                	jalr	s2
    80002c52:	413007b3          	neg	a5,s3
    80002c56:	8be2                	mv	s7,s8
    80002c58:	4629                	li	a2,10
    80002c5a:	bda1                	j	80002ab2 <vprintfmt+0x138>
    80002c5c:	8722                	mv	a4,s0
    80002c5e:	b531                	j	80002a6a <vprintfmt+0xf0>

0000000080002c60 <sprintf_putch.0>:
    80002c60:	619c                	ld	a5,0(a1)
    80002c62:	00a78023          	sb	a0,0(a5)
    80002c66:	619c                	ld	a5,0(a1)
    80002c68:	0785                	addi	a5,a5,1
    80002c6a:	e19c                	sd	a5,0(a1)
    80002c6c:	8082                	ret

0000000080002c6e <putchar>:
    80002c6e:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80002c72:	00020793          	mv	a5,tp
    80002c76:	97c2                	add	a5,a5,a6
    80002c78:	7159                	addi	sp,sp,-112
    80002c7a:	0018069b          	addiw	a3,a6,1
    80002c7e:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80002c82:	00a78023          	sb	a0,0(a5)
    80002c86:	03f10713          	addi	a4,sp,63
    80002c8a:	47a9                	li	a5,10
    80002c8c:	fc077713          	andi	a4,a4,-64
    80002c90:	00f50963          	beq	a0,a5,80002ca2 <putchar+0x34>
    80002c94:	04000793          	li	a5,64
    80002c98:	00f68563          	beq	a3,a5,80002ca2 <putchar+0x34>
    80002c9c:	4501                	li	a0,0
    80002c9e:	6165                	addi	sp,sp,112
    80002ca0:	8082                	ret
    80002ca2:	04000793          	li	a5,64
    80002ca6:	e31c                	sd	a5,0(a4)
    80002ca8:	4785                	li	a5,1
    80002caa:	e71c                	sd	a5,8(a4)
    80002cac:	00020613          	mv	a2,tp
    80002cb0:	eb10                	sd	a2,16(a4)
    80002cb2:	ef14                	sd	a3,24(a4)
    80002cb4:	0ff0000f          	fence
    80002cb8:	ffffe697          	auipc	a3,0xffffe
    80002cbc:	38868693          	addi	a3,a3,904 # 80001040 <fromhost>
    80002cc0:	ffffe797          	auipc	a5,0xffffe
    80002cc4:	34e7b023          	sd	a4,832(a5) # 80001000 <tohost>
    80002cc8:	629c                	ld	a5,0(a3)
    80002cca:	dffd                	beqz	a5,80002cc8 <putchar+0x5a>
    80002ccc:	ffffe797          	auipc	a5,0xffffe
    80002cd0:	3607ba23          	sd	zero,884(a5) # 80001040 <fromhost>
    80002cd4:	0ff0000f          	fence
    80002cd8:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002cdc:	631c                	ld	a5,0(a4)
    80002cde:	4501                	li	a0,0
    80002ce0:	6165                	addi	sp,sp,112
    80002ce2:	8082                	ret

0000000080002ce4 <setStats>:
    80002ce4:	b0002773          	csrr	a4,mcycle
    80002ce8:	00007797          	auipc	a5,0x7
    80002cec:	84878793          	addi	a5,a5,-1976 # 80009530 <counters>
    80002cf0:	c511                	beqz	a0,80002cfc <setStats+0x18>
    80002cf2:	e398                	sd	a4,0(a5)
    80002cf4:	b0202773          	csrr	a4,minstret
    80002cf8:	e798                	sd	a4,8(a5)
    80002cfa:	8082                	ret
    80002cfc:	6394                	ld	a3,0(a5)
    80002cfe:	00001617          	auipc	a2,0x1
    80002d02:	a1260613          	addi	a2,a2,-1518 # 80003710 <gen2+0x170>
    80002d06:	eb90                	sd	a2,16(a5)
    80002d08:	8f15                	sub	a4,a4,a3
    80002d0a:	e398                	sd	a4,0(a5)
    80002d0c:	b0202773          	csrr	a4,minstret
    80002d10:	6794                	ld	a3,8(a5)
    80002d12:	00001617          	auipc	a2,0x1
    80002d16:	a0660613          	addi	a2,a2,-1530 # 80003718 <gen2+0x178>
    80002d1a:	ef90                	sd	a2,24(a5)
    80002d1c:	8f15                	sub	a4,a4,a3
    80002d1e:	e798                	sd	a4,8(a5)
    80002d20:	8082                	ret

0000000080002d22 <tohost_exit>:
    80002d22:	00151793          	slli	a5,a0,0x1
    80002d26:	0017e793          	ori	a5,a5,1
    80002d2a:	ffffe717          	auipc	a4,0xffffe
    80002d2e:	2cf73b23          	sd	a5,726(a4) # 80001000 <tohost>
    80002d32:	a001                	j	80002d32 <tohost_exit+0x10>

0000000080002d34 <handle_trap>:
    80002d34:	6785                	lui	a5,0x1
    80002d36:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002d3a:	ffffe717          	auipc	a4,0xffffe
    80002d3e:	2cf73323          	sd	a5,710(a4) # 80001000 <tohost>
    80002d42:	a001                	j	80002d42 <handle_trap+0xe>

0000000080002d44 <exit>:
    80002d44:	1141                	addi	sp,sp,-16
    80002d46:	e406                	sd	ra,8(sp)
    80002d48:	fdbff0ef          	jal	80002d22 <tohost_exit>

0000000080002d4c <abort>:
    80002d4c:	10d00793          	li	a5,269
    80002d50:	ffffe717          	auipc	a4,0xffffe
    80002d54:	2af73823          	sd	a5,688(a4) # 80001000 <tohost>
    80002d58:	a001                	j	80002d58 <abort+0xc>

0000000080002d5a <printstr>:
    80002d5a:	00054783          	lbu	a5,0(a0)
    80002d5e:	7159                	addi	sp,sp,-112
    80002d60:	03f10693          	addi	a3,sp,63
    80002d64:	fc06f693          	andi	a3,a3,-64
    80002d68:	c3b9                	beqz	a5,80002dae <printstr+0x54>
    80002d6a:	87aa                	mv	a5,a0
    80002d6c:	0017c703          	lbu	a4,1(a5)
    80002d70:	0785                	addi	a5,a5,1
    80002d72:	ff6d                	bnez	a4,80002d6c <printstr+0x12>
    80002d74:	8f89                	sub	a5,a5,a0
    80002d76:	04000713          	li	a4,64
    80002d7a:	e298                	sd	a4,0(a3)
    80002d7c:	4705                	li	a4,1
    80002d7e:	e698                	sd	a4,8(a3)
    80002d80:	ea88                	sd	a0,16(a3)
    80002d82:	ee9c                	sd	a5,24(a3)
    80002d84:	0ff0000f          	fence
    80002d88:	ffffe717          	auipc	a4,0xffffe
    80002d8c:	2b870713          	addi	a4,a4,696 # 80001040 <fromhost>
    80002d90:	ffffe797          	auipc	a5,0xffffe
    80002d94:	26d7b823          	sd	a3,624(a5) # 80001000 <tohost>
    80002d98:	631c                	ld	a5,0(a4)
    80002d9a:	dffd                	beqz	a5,80002d98 <printstr+0x3e>
    80002d9c:	ffffe797          	auipc	a5,0xffffe
    80002da0:	2a07b223          	sd	zero,676(a5) # 80001040 <fromhost>
    80002da4:	0ff0000f          	fence
    80002da8:	629c                	ld	a5,0(a3)
    80002daa:	6165                	addi	sp,sp,112
    80002dac:	8082                	ret
    80002dae:	4781                	li	a5,0
    80002db0:	b7d9                	j	80002d76 <printstr+0x1c>

0000000080002db2 <thread_entry>:
    80002db2:	c111                	beqz	a0,80002db6 <thread_entry+0x4>
    80002db4:	a001                	j	80002db4 <thread_entry+0x2>
    80002db6:	8082                	ret

0000000080002db8 <printhex>:
    80002db8:	7179                	addi	sp,sp,-48
    80002dba:	87aa                	mv	a5,a0
    80002dbc:	f406                	sd	ra,40(sp)
    80002dbe:	0028                	addi	a0,sp,8
    80002dc0:	01710713          	addi	a4,sp,23
    80002dc4:	4825                	li	a6,9
    80002dc6:	a011                	j	80002dca <printhex+0x12>
    80002dc8:	8736                	mv	a4,a3
    80002dca:	00f7f613          	andi	a2,a5,15
    80002dce:	86b2                	mv	a3,a2
    80002dd0:	03000593          	li	a1,48
    80002dd4:	00c87463          	bgeu	a6,a2,80002ddc <printhex+0x24>
    80002dd8:	05700593          	li	a1,87
    80002ddc:	9ead                	addw	a3,a3,a1
    80002dde:	00d70023          	sb	a3,0(a4)
    80002de2:	8391                	srli	a5,a5,0x4
    80002de4:	fff70693          	addi	a3,a4,-1
    80002de8:	fee510e3          	bne	a0,a4,80002dc8 <printhex+0x10>
    80002dec:	00010c23          	sb	zero,24(sp)
    80002df0:	f6bff0ef          	jal	80002d5a <printstr>
    80002df4:	70a2                	ld	ra,40(sp)
    80002df6:	6145                	addi	sp,sp,48
    80002df8:	8082                	ret

0000000080002dfa <printf>:
    80002dfa:	711d                	addi	sp,sp,-96
    80002dfc:	02810313          	addi	t1,sp,40
    80002e00:	f42e                	sd	a1,40(sp)
    80002e02:	f832                	sd	a2,48(sp)
    80002e04:	fc36                	sd	a3,56(sp)
    80002e06:	862a                	mv	a2,a0
    80002e08:	869a                	mv	a3,t1
    80002e0a:	00000517          	auipc	a0,0x0
    80002e0e:	e6450513          	addi	a0,a0,-412 # 80002c6e <putchar>
    80002e12:	4581                	li	a1,0
    80002e14:	ec06                	sd	ra,24(sp)
    80002e16:	e0ba                	sd	a4,64(sp)
    80002e18:	e4be                	sd	a5,72(sp)
    80002e1a:	e8c2                	sd	a6,80(sp)
    80002e1c:	ecc6                	sd	a7,88(sp)
    80002e1e:	e41a                	sd	t1,8(sp)
    80002e20:	b5bff0ef          	jal	8000297a <vprintfmt>
    80002e24:	60e2                	ld	ra,24(sp)
    80002e26:	4501                	li	a0,0
    80002e28:	6125                	addi	sp,sp,96
    80002e2a:	8082                	ret

0000000080002e2c <sprintf>:
    80002e2c:	711d                	addi	sp,sp,-96
    80002e2e:	03010e13          	addi	t3,sp,48
    80002e32:	f022                	sd	s0,32(sp)
    80002e34:	e42a                	sd	a0,8(sp)
    80002e36:	842a                	mv	s0,a0
    80002e38:	f832                	sd	a2,48(sp)
    80002e3a:	fc36                	sd	a3,56(sp)
    80002e3c:	862e                	mv	a2,a1
    80002e3e:	00000517          	auipc	a0,0x0
    80002e42:	e2250513          	addi	a0,a0,-478 # 80002c60 <sprintf_putch.0>
    80002e46:	002c                	addi	a1,sp,8
    80002e48:	86f2                	mv	a3,t3
    80002e4a:	f406                	sd	ra,40(sp)
    80002e4c:	e4be                	sd	a5,72(sp)
    80002e4e:	e0ba                	sd	a4,64(sp)
    80002e50:	e8c2                	sd	a6,80(sp)
    80002e52:	ecc6                	sd	a7,88(sp)
    80002e54:	ec72                	sd	t3,24(sp)
    80002e56:	b25ff0ef          	jal	8000297a <vprintfmt>
    80002e5a:	67a2                	ld	a5,8(sp)
    80002e5c:	00078023          	sb	zero,0(a5)
    80002e60:	6522                	ld	a0,8(sp)
    80002e62:	70a2                	ld	ra,40(sp)
    80002e64:	9d01                	subw	a0,a0,s0
    80002e66:	7402                	ld	s0,32(sp)
    80002e68:	6125                	addi	sp,sp,96
    80002e6a:	8082                	ret

0000000080002e6c <memcpy>:
    80002e6c:	00c5e7b3          	or	a5,a1,a2
    80002e70:	8fc9                	or	a5,a5,a0
    80002e72:	8b9d                	andi	a5,a5,7
    80002e74:	00c506b3          	add	a3,a0,a2
    80002e78:	cf91                	beqz	a5,80002e94 <memcpy+0x28>
    80002e7a:	962e                	add	a2,a2,a1
    80002e7c:	87aa                	mv	a5,a0
    80002e7e:	02d57663          	bgeu	a0,a3,80002eaa <memcpy+0x3e>
    80002e82:	0005c703          	lbu	a4,0(a1)
    80002e86:	0585                	addi	a1,a1,1
    80002e88:	0785                	addi	a5,a5,1
    80002e8a:	fee78fa3          	sb	a4,-1(a5)
    80002e8e:	feb61ae3          	bne	a2,a1,80002e82 <memcpy+0x16>
    80002e92:	8082                	ret
    80002e94:	fed57fe3          	bgeu	a0,a3,80002e92 <memcpy+0x26>
    80002e98:	87aa                	mv	a5,a0
    80002e9a:	6198                	ld	a4,0(a1)
    80002e9c:	07a1                	addi	a5,a5,8
    80002e9e:	05a1                	addi	a1,a1,8
    80002ea0:	fee7bc23          	sd	a4,-8(a5)
    80002ea4:	fed7ebe3          	bltu	a5,a3,80002e9a <memcpy+0x2e>
    80002ea8:	8082                	ret
    80002eaa:	8082                	ret

0000000080002eac <memset>:
    80002eac:	00c567b3          	or	a5,a0,a2
    80002eb0:	8b9d                	andi	a5,a5,7
    80002eb2:	962a                	add	a2,a2,a0
    80002eb4:	cf81                	beqz	a5,80002ecc <memset+0x20>
    80002eb6:	0ff5f713          	zext.b	a4,a1
    80002eba:	87aa                	mv	a5,a0
    80002ebc:	02c57f63          	bgeu	a0,a2,80002efa <memset+0x4e>
    80002ec0:	0785                	addi	a5,a5,1
    80002ec2:	fee78fa3          	sb	a4,-1(a5)
    80002ec6:	fec79de3          	bne	a5,a2,80002ec0 <memset+0x14>
    80002eca:	8082                	ret
    80002ecc:	010107b7          	lui	a5,0x1010
    80002ed0:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002ed4:	07c2                	slli	a5,a5,0x10
    80002ed6:	10178793          	addi	a5,a5,257
    80002eda:	07c2                	slli	a5,a5,0x10
    80002edc:	0ff5f713          	zext.b	a4,a1
    80002ee0:	10178793          	addi	a5,a5,257
    80002ee4:	02f70733          	mul	a4,a4,a5
    80002ee8:	fec571e3          	bgeu	a0,a2,80002eca <memset+0x1e>
    80002eec:	87aa                	mv	a5,a0
    80002eee:	07a1                	addi	a5,a5,8
    80002ef0:	fee7bc23          	sd	a4,-8(a5)
    80002ef4:	fec7ede3          	bltu	a5,a2,80002eee <memset+0x42>
    80002ef8:	8082                	ret
    80002efa:	8082                	ret

0000000080002efc <_init>:
    80002efc:	7171                	addi	sp,sp,-176
    80002efe:	00006797          	auipc	a5,0x6
    80002f02:	65278793          	addi	a5,a5,1618 # 80009550 <_tdata_begin>
    80002f06:	e152                	sd	s4,128(sp)
    80002f08:	00006a17          	auipc	s4,0x6
    80002f0c:	648a0a13          	addi	s4,s4,1608 # 80009550 <_tdata_begin>
    80002f10:	e54e                	sd	s3,136(sp)
    80002f12:	40fa09b3          	sub	s3,s4,a5
    80002f16:	ed26                	sd	s1,152(sp)
    80002f18:	e94a                	sd	s2,144(sp)
    80002f1a:	84aa                	mv	s1,a0
    80002f1c:	892e                	mv	s2,a1
    80002f1e:	8512                	mv	a0,tp
    80002f20:	85be                	mv	a1,a5
    80002f22:	864e                	mv	a2,s3
    80002f24:	f506                	sd	ra,168(sp)
    80002f26:	f122                	sd	s0,160(sp)
    80002f28:	fcd6                	sd	s5,120(sp)
    80002f2a:	8a92                	mv	s5,tp
    80002f2c:	f41ff0ef          	jal	80002e6c <memcpy>
    80002f30:	00006617          	auipc	a2,0x6
    80002f34:	69460613          	addi	a2,a2,1684 # 800095c4 <_tbss_end>
    80002f38:	41460633          	sub	a2,a2,s4
    80002f3c:	4581                	li	a1,0
    80002f3e:	013a8533          	add	a0,s5,s3
    80002f42:	f6bff0ef          	jal	80002eac <memset>
    80002f46:	85ca                	mv	a1,s2
    80002f48:	8526                	mv	a0,s1
    80002f4a:	e69ff0ef          	jal	80002db2 <thread_entry>
    80002f4e:	4581                	li	a1,0
    80002f50:	4501                	li	a0,0
    80002f52:	b5eff0ef          	jal	800022b0 <main>
    80002f56:	00006917          	auipc	s2,0x6
    80002f5a:	5da90913          	addi	s2,s2,1498 # 80009530 <counters>
    80002f5e:	00093683          	ld	a3,0(s2)
    80002f62:	03f10413          	addi	s0,sp,63
    80002f66:	fc047413          	andi	s0,s0,-64
    80002f6a:	84aa                	mv	s1,a0
    80002f6c:	ea85                	bnez	a3,80002f9c <_init+0xa0>
    80002f6e:	00893683          	ld	a3,8(s2)
    80002f72:	e681                	bnez	a3,80002f7a <_init+0x7e>
    80002f74:	8526                	mv	a0,s1
    80002f76:	dadff0ef          	jal	80002d22 <tohost_exit>
    80002f7a:	89a2                	mv	s3,s0
    80002f7c:	01893603          	ld	a2,24(s2)
    80002f80:	854e                	mv	a0,s3
    80002f82:	00000597          	auipc	a1,0x0
    80002f86:	7be58593          	addi	a1,a1,1982 # 80003740 <gen2+0x1a0>
    80002f8a:	ea3ff0ef          	jal	80002e2c <sprintf>
    80002f8e:	99aa                	add	s3,s3,a0
    80002f90:	ff3402e3          	beq	s0,s3,80002f74 <_init+0x78>
    80002f94:	8522                	mv	a0,s0
    80002f96:	dc5ff0ef          	jal	80002d5a <printstr>
    80002f9a:	bfe9                	j	80002f74 <_init+0x78>
    80002f9c:	01093603          	ld	a2,16(s2)
    80002fa0:	00000597          	auipc	a1,0x0
    80002fa4:	7a058593          	addi	a1,a1,1952 # 80003740 <gen2+0x1a0>
    80002fa8:	8522                	mv	a0,s0
    80002faa:	e83ff0ef          	jal	80002e2c <sprintf>
    80002fae:	00893683          	ld	a3,8(s2)
    80002fb2:	00a409b3          	add	s3,s0,a0
    80002fb6:	dee9                	beqz	a3,80002f90 <_init+0x94>
    80002fb8:	b7d1                	j	80002f7c <_init+0x80>

0000000080002fba <strlen>:
    80002fba:	00054783          	lbu	a5,0(a0)
    80002fbe:	cb89                	beqz	a5,80002fd0 <strlen+0x16>
    80002fc0:	87aa                	mv	a5,a0
    80002fc2:	0017c703          	lbu	a4,1(a5)
    80002fc6:	0785                	addi	a5,a5,1
    80002fc8:	ff6d                	bnez	a4,80002fc2 <strlen+0x8>
    80002fca:	40a78533          	sub	a0,a5,a0
    80002fce:	8082                	ret
    80002fd0:	4501                	li	a0,0
    80002fd2:	8082                	ret

0000000080002fd4 <strnlen>:
    80002fd4:	00b506b3          	add	a3,a0,a1
    80002fd8:	87aa                	mv	a5,a0
    80002fda:	e589                	bnez	a1,80002fe4 <strnlen+0x10>
    80002fdc:	a829                	j	80002ff6 <strnlen+0x22>
    80002fde:	0785                	addi	a5,a5,1
    80002fe0:	00f68863          	beq	a3,a5,80002ff0 <strnlen+0x1c>
    80002fe4:	0007c703          	lbu	a4,0(a5)
    80002fe8:	fb7d                	bnez	a4,80002fde <strnlen+0xa>
    80002fea:	40a78533          	sub	a0,a5,a0
    80002fee:	8082                	ret
    80002ff0:	40a68533          	sub	a0,a3,a0
    80002ff4:	8082                	ret
    80002ff6:	4501                	li	a0,0
    80002ff8:	8082                	ret

0000000080002ffa <strcmp>:
    80002ffa:	00054783          	lbu	a5,0(a0)
    80002ffe:	0585                	addi	a1,a1,1
    80003000:	0505                	addi	a0,a0,1
    80003002:	fff5c703          	lbu	a4,-1(a1)
    80003006:	c799                	beqz	a5,80003014 <strcmp+0x1a>
    80003008:	fee789e3          	beq	a5,a4,80002ffa <strcmp>
    8000300c:	0007851b          	sext.w	a0,a5
    80003010:	9d19                	subw	a0,a0,a4
    80003012:	8082                	ret
    80003014:	4501                	li	a0,0
    80003016:	bfed                	j	80003010 <strcmp+0x16>

0000000080003018 <strcpy>:
    80003018:	87aa                	mv	a5,a0
    8000301a:	0005c703          	lbu	a4,0(a1)
    8000301e:	0785                	addi	a5,a5,1
    80003020:	0585                	addi	a1,a1,1
    80003022:	fee78fa3          	sb	a4,-1(a5)
    80003026:	fb75                	bnez	a4,8000301a <strcpy+0x2>
    80003028:	8082                	ret

000000008000302a <atol>:
    8000302a:	00054703          	lbu	a4,0(a0)
    8000302e:	02000693          	li	a3,32
    80003032:	87aa                	mv	a5,a0
    80003034:	00d71763          	bne	a4,a3,80003042 <atol+0x18>
    80003038:	0017c703          	lbu	a4,1(a5)
    8000303c:	0785                	addi	a5,a5,1
    8000303e:	fed70de3          	beq	a4,a3,80003038 <atol+0xe>
    80003042:	02d00693          	li	a3,45
    80003046:	04d70163          	beq	a4,a3,80003088 <atol+0x5e>
    8000304a:	02b00693          	li	a3,43
    8000304e:	02d70763          	beq	a4,a3,8000307c <atol+0x52>
    80003052:	0007c683          	lbu	a3,0(a5)
    80003056:	4581                	li	a1,0
    80003058:	ce8d                	beqz	a3,80003092 <atol+0x68>
    8000305a:	4501                	li	a0,0
    8000305c:	0785                	addi	a5,a5,1
    8000305e:	00251713          	slli	a4,a0,0x2
    80003062:	fd06861b          	addiw	a2,a3,-48
    80003066:	0007c683          	lbu	a3,0(a5)
    8000306a:	972a                	add	a4,a4,a0
    8000306c:	0706                	slli	a4,a4,0x1
    8000306e:	00e60533          	add	a0,a2,a4
    80003072:	f6ed                	bnez	a3,8000305c <atol+0x32>
    80003074:	c185                	beqz	a1,80003094 <atol+0x6a>
    80003076:	40a00533          	neg	a0,a0
    8000307a:	8082                	ret
    8000307c:	0017c683          	lbu	a3,1(a5)
    80003080:	0785                	addi	a5,a5,1
    80003082:	ca81                	beqz	a3,80003092 <atol+0x68>
    80003084:	4581                	li	a1,0
    80003086:	bfd1                	j	8000305a <atol+0x30>
    80003088:	0017c683          	lbu	a3,1(a5)
    8000308c:	4585                	li	a1,1
    8000308e:	0785                	addi	a5,a5,1
    80003090:	f6e9                	bnez	a3,8000305a <atol+0x30>
    80003092:	4501                	li	a0,0
    80003094:	8082                	ret

0000000080003096 <__errno>:
    80003096:	83818513          	addi	a0,gp,-1992 # 80003788 <__errno_location>
    8000309a:	8082                	ret

000000008000309c <atoi>:
    8000309c:	cd41                	beqz	a0,80003134 <atoi+0x98>
    8000309e:	02000693          	li	a3,32
    800030a2:	4611                	li	a2,4
    800030a4:	00054783          	lbu	a5,0(a0)
    800030a8:	ff77871b          	addiw	a4,a5,-9
    800030ac:	0ff77713          	zext.b	a4,a4
    800030b0:	06d78863          	beq	a5,a3,80003120 <atoi+0x84>
    800030b4:	06e67663          	bgeu	a2,a4,80003120 <atoi+0x84>
    800030b8:	02b00713          	li	a4,43
    800030bc:	06e78763          	beq	a5,a4,8000312a <atoi+0x8e>
    800030c0:	02d00713          	li	a4,45
    800030c4:	4305                	li	t1,1
    800030c6:	06e78963          	beq	a5,a4,80003138 <atoi+0x9c>
    800030ca:	fd07879b          	addiw	a5,a5,-48
    800030ce:	0ff7f693          	zext.b	a3,a5
    800030d2:	4725                	li	a4,9
    800030d4:	06d76063          	bltu	a4,a3,80003134 <atoi+0x98>
    800030d8:	800005b7          	lui	a1,0x80000
    800030dc:	4681                	li	a3,0
    800030de:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    800030e0:	4829                	li	a6,10
    800030e2:	48a5                	li	a7,9
    800030e4:	a819                	j	800030fa <atoi+0x5e>
    800030e6:	00054783          	lbu	a5,0(a0)
    800030ea:	0007069b          	sext.w	a3,a4
    800030ee:	fd07879b          	addiw	a5,a5,-48
    800030f2:	0ff7f613          	zext.b	a2,a5
    800030f6:	02c8e763          	bltu	a7,a2,80003124 <atoi+0x88>
    800030fa:	40f5863b          	subw	a2,a1,a5
    800030fe:	0306463b          	divw	a2,a2,a6
    80003102:	0026971b          	slliw	a4,a3,0x2
    80003106:	9f35                	addw	a4,a4,a3
    80003108:	0017171b          	slliw	a4,a4,0x1
    8000310c:	0505                	addi	a0,a0,1
    8000310e:	9f3d                	addw	a4,a4,a5
    80003110:	fcd65be3          	bge	a2,a3,800030e6 <atoi+0x4a>
    80003114:	4785                	li	a5,1
    80003116:	80000537          	lui	a0,0x80000
    8000311a:	02f30163          	beq	t1,a5,8000313c <atoi+0xa0>
    8000311e:	8082                	ret
    80003120:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffeffff6a3d>
    80003122:	b749                	j	800030a4 <atoi+0x8>
    80003124:	0267053b          	mulw	a0,a4,t1
    80003128:	8082                	ret
    8000312a:	4305                	li	t1,1
    8000312c:	00154783          	lbu	a5,1(a0)
    80003130:	0505                	addi	a0,a0,1
    80003132:	bf61                	j	800030ca <atoi+0x2e>
    80003134:	4501                	li	a0,0
    80003136:	8082                	ret
    80003138:	537d                	li	t1,-1
    8000313a:	bfcd                	j	8000312c <atoi+0x90>
    8000313c:	fff54513          	not	a0,a0
    80003140:	8082                	ret

0000000080003142 <strtol>:
    80003142:	872a                	mv	a4,a0
    80003144:	4811                	li	a6,4
    80003146:	02000513          	li	a0,32
    8000314a:	00074683          	lbu	a3,0(a4)
    8000314e:	ff76879b          	addiw	a5,a3,-9
    80003152:	0ff7f793          	zext.b	a5,a5
    80003156:	04a68b63          	beq	a3,a0,800031ac <strtol+0x6a>
    8000315a:	04f87963          	bgeu	a6,a5,800031ac <strtol+0x6a>
    8000315e:	02d00793          	li	a5,45
    80003162:	08f68963          	beq	a3,a5,800031f4 <strtol+0xb2>
    80003166:	02b00793          	li	a5,43
    8000316a:	4e01                	li	t3,0
    8000316c:	08f68063          	beq	a3,a5,800031ec <strtol+0xaa>
    80003170:	ee29                	bnez	a2,800031ca <strtol+0x88>
    80003172:	03000793          	li	a5,48
    80003176:	4629                	li	a2,10
    80003178:	08f68363          	beq	a3,a5,800031fe <strtol+0xbc>
    8000317c:	4501                	li	a0,0
    8000317e:	48a5                	li	a7,9
    80003180:	4365                	li	t1,25
    80003182:	00074683          	lbu	a3,0(a4)
    80003186:	fd06879b          	addiw	a5,a3,-48
    8000318a:	f9f6881b          	addiw	a6,a3,-97
    8000318e:	00f8f863          	bgeu	a7,a5,8000319e <strtol+0x5c>
    80003192:	fbf6879b          	addiw	a5,a3,-65
    80003196:	01036d63          	bltu	t1,a6,800031b0 <strtol+0x6e>
    8000319a:	fa96879b          	addiw	a5,a3,-87
    8000319e:	00c7df63          	bge	a5,a2,800031bc <strtol+0x7a>
    800031a2:	02a60533          	mul	a0,a2,a0
    800031a6:	0705                	addi	a4,a4,1
    800031a8:	953e                	add	a0,a0,a5
    800031aa:	bfe1                	j	80003182 <strtol+0x40>
    800031ac:	0705                	addi	a4,a4,1
    800031ae:	bf71                	j	8000314a <strtol+0x8>
    800031b0:	00f36663          	bltu	t1,a5,800031bc <strtol+0x7a>
    800031b4:	fc96879b          	addiw	a5,a3,-55
    800031b8:	fec7c5e3          	blt	a5,a2,800031a2 <strtol+0x60>
    800031bc:	c191                	beqz	a1,800031c0 <strtol+0x7e>
    800031be:	e198                	sd	a4,0(a1)
    800031c0:	000e0463          	beqz	t3,800031c8 <strtol+0x86>
    800031c4:	40a00533          	neg	a0,a0
    800031c8:	8082                	ret
    800031ca:	47c1                	li	a5,16
    800031cc:	faf618e3          	bne	a2,a5,8000317c <strtol+0x3a>
    800031d0:	03000793          	li	a5,48
    800031d4:	faf694e3          	bne	a3,a5,8000317c <strtol+0x3a>
    800031d8:	00174783          	lbu	a5,1(a4)
    800031dc:	05800693          	li	a3,88
    800031e0:	0df7f793          	andi	a5,a5,223
    800031e4:	f8d79ce3          	bne	a5,a3,8000317c <strtol+0x3a>
    800031e8:	0709                	addi	a4,a4,2
    800031ea:	bf49                	j	8000317c <strtol+0x3a>
    800031ec:	00174683          	lbu	a3,1(a4)
    800031f0:	0705                	addi	a4,a4,1
    800031f2:	bfbd                	j	80003170 <strtol+0x2e>
    800031f4:	00174683          	lbu	a3,1(a4)
    800031f8:	4e05                	li	t3,1
    800031fa:	0705                	addi	a4,a4,1
    800031fc:	bf95                	j	80003170 <strtol+0x2e>
    800031fe:	00174783          	lbu	a5,1(a4)
    80003202:	05800693          	li	a3,88
    80003206:	0df7f793          	andi	a5,a5,223
    8000320a:	00d78563          	beq	a5,a3,80003214 <strtol+0xd2>
    8000320e:	0705                	addi	a4,a4,1
    80003210:	4621                	li	a2,8
    80003212:	b7ad                	j	8000317c <strtol+0x3a>
    80003214:	0709                	addi	a4,a4,2
    80003216:	4641                	li	a2,16
    80003218:	b795                	j	8000317c <strtol+0x3a>

000000008000321a <my_isspace>:
    8000321a:	02000793          	li	a5,32
    8000321e:	00f50863          	beq	a0,a5,8000322e <my_isspace+0x14>
    80003222:	355d                	addiw	a0,a0,-9
    80003224:	0ff57513          	zext.b	a0,a0
    80003228:	00553513          	sltiu	a0,a0,5
    8000322c:	8082                	ret
    8000322e:	4505                	li	a0,1
    80003230:	8082                	ret

0000000080003232 <my_isdigit>:
    80003232:	fd05051b          	addiw	a0,a0,-48
    80003236:	0ff57513          	zext.b	a0,a0
    8000323a:	00a53513          	sltiu	a0,a0,10
    8000323e:	8082                	ret

0000000080003240 <strtod>:
    80003240:	02000693          	li	a3,32
    80003244:	4611                	li	a2,4
    80003246:	00054783          	lbu	a5,0(a0)
    8000324a:	ff77871b          	addiw	a4,a5,-9
    8000324e:	0ff77713          	zext.b	a4,a4
    80003252:	08d78263          	beq	a5,a3,800032d6 <strtod+0x96>
    80003256:	08e67063          	bgeu	a2,a4,800032d6 <strtod+0x96>
    8000325a:	02d00713          	li	a4,45
    8000325e:	06e78e63          	beq	a5,a4,800032da <strtod+0x9a>
    80003262:	02b00713          	li	a4,43
    80003266:	08e78663          	beq	a5,a4,800032f2 <strtod+0xb2>
    8000326a:	00000717          	auipc	a4,0x0
    8000326e:	4e673587          	fld	fa1,1254(a4) # 80003750 <gen2+0x1b0>
    80003272:	22b58553          	fmv.d	fa0,fa1
    80003276:	fd07871b          	addiw	a4,a5,-48
    8000327a:	0ff77613          	zext.b	a2,a4
    8000327e:	46a5                	li	a3,9
    80003280:	f20007d3          	fmv.d.x	fa5,zero
    80003284:	02c6e463          	bltu	a3,a2,800032ac <strtod+0x6c>
    80003288:	00000797          	auipc	a5,0x0
    8000328c:	4d87b687          	fld	fa3,1240(a5) # 80003760 <gen2+0x1c0>
    80003290:	4625                	li	a2,9
    80003292:	00154783          	lbu	a5,1(a0)
    80003296:	d2070753          	fcvt.d.w	fa4,a4
    8000329a:	0505                	addi	a0,a0,1
    8000329c:	fd07871b          	addiw	a4,a5,-48
    800032a0:	0ff77693          	zext.b	a3,a4
    800032a4:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    800032a8:	fed675e3          	bgeu	a2,a3,80003292 <strtod+0x52>
    800032ac:	02e00713          	li	a4,46
    800032b0:	0ce78363          	beq	a5,a4,80003376 <strtod+0x136>
    800032b4:	00054703          	lbu	a4,0(a0)
    800032b8:	0df77713          	andi	a4,a4,223
    800032bc:	04500793          	li	a5,69
    800032c0:	22b58753          	fmv.d	fa4,fa1
    800032c4:	04f70163          	beq	a4,a5,80003306 <strtod+0xc6>
    800032c8:	12a7f553          	fmul.d	fa0,fa5,fa0
    800032cc:	12e57553          	fmul.d	fa0,fa0,fa4
    800032d0:	c191                	beqz	a1,800032d4 <strtod+0x94>
    800032d2:	e188                	sd	a0,0(a1)
    800032d4:	8082                	ret
    800032d6:	0505                	addi	a0,a0,1
    800032d8:	b7bd                	j	80003246 <strtod+0x6>
    800032da:	00154783          	lbu	a5,1(a0)
    800032de:	00000717          	auipc	a4,0x0
    800032e2:	47a73507          	fld	fa0,1146(a4) # 80003758 <gen2+0x1b8>
    800032e6:	0505                	addi	a0,a0,1
    800032e8:	00000717          	auipc	a4,0x0
    800032ec:	46873587          	fld	fa1,1128(a4) # 80003750 <gen2+0x1b0>
    800032f0:	b759                	j	80003276 <strtod+0x36>
    800032f2:	00000797          	auipc	a5,0x0
    800032f6:	45e7b587          	fld	fa1,1118(a5) # 80003750 <gen2+0x1b0>
    800032fa:	00154783          	lbu	a5,1(a0)
    800032fe:	22b58553          	fmv.d	fa0,fa1
    80003302:	0505                	addi	a0,a0,1
    80003304:	bf8d                	j	80003276 <strtod+0x36>
    80003306:	00154803          	lbu	a6,1(a0)
    8000330a:	02d00793          	li	a5,45
    8000330e:	0cf80363          	beq	a6,a5,800033d4 <strtod+0x194>
    80003312:	02b00793          	li	a5,43
    80003316:	0ef80563          	beq	a6,a5,80003400 <strtod+0x1c0>
    8000331a:	0505                	addi	a0,a0,1
    8000331c:	4705                	li	a4,1
    8000331e:	fd08069b          	addiw	a3,a6,-48
    80003322:	0ff6f613          	zext.b	a2,a3
    80003326:	47a5                	li	a5,9
    80003328:	0ec7e163          	bltu	a5,a2,8000340a <strtod+0x1ca>
    8000332c:	4601                	li	a2,0
    8000332e:	48a5                	li	a7,9
    80003330:	00154803          	lbu	a6,1(a0)
    80003334:	0026179b          	slliw	a5,a2,0x2
    80003338:	9fb1                	addw	a5,a5,a2
    8000333a:	0017979b          	slliw	a5,a5,0x1
    8000333e:	00f6863b          	addw	a2,a3,a5
    80003342:	fd08069b          	addiw	a3,a6,-48
    80003346:	0ff6f813          	zext.b	a6,a3
    8000334a:	0505                	addi	a0,a0,1
    8000334c:	ff08f2e3          	bgeu	a7,a6,80003330 <strtod+0xf0>
    80003350:	02c7073b          	mulw	a4,a4,a2
    80003354:	08075563          	bgez	a4,800033de <strtod+0x19e>
    80003358:	22b58753          	fmv.d	fa4,fa1
    8000335c:	0017079b          	addiw	a5,a4,1
    80003360:	00000717          	auipc	a4,0x0
    80003364:	40873687          	fld	fa3,1032(a4) # 80003768 <gen2+0x1c8>
    80003368:	4705                	li	a4,1
    8000336a:	2785                	addiw	a5,a5,1
    8000336c:	12d77753          	fmul.d	fa4,fa4,fa3
    80003370:	fee79de3          	bne	a5,a4,8000336a <strtod+0x12a>
    80003374:	bf91                	j	800032c8 <strtod+0x88>
    80003376:	00154703          	lbu	a4,1(a0)
    8000337a:	46a5                	li	a3,9
    8000337c:	0505                	addi	a0,a0,1
    8000337e:	fd07079b          	addiw	a5,a4,-48
    80003382:	0ff7f613          	zext.b	a2,a5
    80003386:	f2c6e9e3          	bltu	a3,a2,800032b8 <strtod+0x78>
    8000338a:	d2078753          	fcvt.d.w	fa4,a5
    8000338e:	4325                	li	t1,9
    80003390:	4781                	li	a5,0
    80003392:	00000717          	auipc	a4,0x0
    80003396:	3d673687          	fld	fa3,982(a4) # 80003768 <gen2+0x1c8>
    8000339a:	4685                	li	a3,1
    8000339c:	00154703          	lbu	a4,1(a0)
    800033a0:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    800033a4:	0505                	addi	a0,a0,1
    800033a6:	fd07061b          	addiw	a2,a4,-48
    800033aa:	0ff67813          	zext.b	a6,a2
    800033ae:	0017889b          	addiw	a7,a5,1
    800033b2:	f10363e3          	bltu	t1,a6,800032b8 <strtod+0x78>
    800033b6:	22b58753          	fmv.d	fa4,fa1
    800033ba:	40f007bb          	negw	a5,a5
    800033be:	2785                	addiw	a5,a5,1
    800033c0:	12d77753          	fmul.d	fa4,fa4,fa3
    800033c4:	fed79de3          	bne	a5,a3,800033be <strtod+0x17e>
    800033c8:	d2060653          	fcvt.d.w	fa2,a2
    800033cc:	87c6                	mv	a5,a7
    800033ce:	12e67753          	fmul.d	fa4,fa2,fa4
    800033d2:	b7e9                	j	8000339c <strtod+0x15c>
    800033d4:	00254803          	lbu	a6,2(a0)
    800033d8:	577d                	li	a4,-1
    800033da:	0509                	addi	a0,a0,2
    800033dc:	b789                	j	8000331e <strtod+0xde>
    800033de:	22b58753          	fmv.d	fa4,fa1
    800033e2:	fff7079b          	addiw	a5,a4,-1
    800033e6:	ee0701e3          	beqz	a4,800032c8 <strtod+0x88>
    800033ea:	00000717          	auipc	a4,0x0
    800033ee:	37673687          	fld	fa3,886(a4) # 80003760 <gen2+0x1c0>
    800033f2:	577d                	li	a4,-1
    800033f4:	37fd                	addiw	a5,a5,-1
    800033f6:	12d77753          	fmul.d	fa4,fa4,fa3
    800033fa:	fee79de3          	bne	a5,a4,800033f4 <strtod+0x1b4>
    800033fe:	b5e9                	j	800032c8 <strtod+0x88>
    80003400:	00254803          	lbu	a6,2(a0)
    80003404:	4705                	li	a4,1
    80003406:	0509                	addi	a0,a0,2
    80003408:	bf19                	j	8000331e <strtod+0xde>
    8000340a:	22b58753          	fmv.d	fa4,fa1
    8000340e:	bd6d                	j	800032c8 <strtod+0x88>

0000000080003410 <atof>:
    80003410:	4581                	li	a1,0
    80003412:	b53d                	j	80003240 <strtod>

0000000080003414 <strtoll>:
    80003414:	872a                	mv	a4,a0
    80003416:	4811                	li	a6,4
    80003418:	02000513          	li	a0,32
    8000341c:	00074683          	lbu	a3,0(a4)
    80003420:	ff76879b          	addiw	a5,a3,-9
    80003424:	0ff7f793          	zext.b	a5,a5
    80003428:	04a68963          	beq	a3,a0,8000347a <strtoll+0x66>
    8000342c:	04f87763          	bgeu	a6,a5,8000347a <strtoll+0x66>
    80003430:	02d00793          	li	a5,45
    80003434:	08f68663          	beq	a3,a5,800034c0 <strtoll+0xac>
    80003438:	02b00793          	li	a5,43
    8000343c:	4e01                	li	t3,0
    8000343e:	06f68d63          	beq	a3,a5,800034b8 <strtoll+0xa4>
    80003442:	ca39                	beqz	a2,80003498 <strtoll+0x84>
    80003444:	47c1                	li	a5,16
    80003446:	08f60263          	beq	a2,a5,800034ca <strtoll+0xb6>
    8000344a:	4501                	li	a0,0
    8000344c:	48a5                	li	a7,9
    8000344e:	4365                	li	t1,25
    80003450:	00074683          	lbu	a3,0(a4)
    80003454:	fd06879b          	addiw	a5,a3,-48
    80003458:	f9f6881b          	addiw	a6,a3,-97
    8000345c:	00f8f863          	bgeu	a7,a5,8000346c <strtoll+0x58>
    80003460:	fbf6879b          	addiw	a5,a3,-65
    80003464:	01036d63          	bltu	t1,a6,8000347e <strtoll+0x6a>
    80003468:	fa96879b          	addiw	a5,a3,-87
    8000346c:	00c7df63          	bge	a5,a2,8000348a <strtoll+0x76>
    80003470:	02a60533          	mul	a0,a2,a0
    80003474:	0705                	addi	a4,a4,1
    80003476:	953e                	add	a0,a0,a5
    80003478:	bfe1                	j	80003450 <strtoll+0x3c>
    8000347a:	0705                	addi	a4,a4,1
    8000347c:	b745                	j	8000341c <strtoll+0x8>
    8000347e:	00f36663          	bltu	t1,a5,8000348a <strtoll+0x76>
    80003482:	fc96879b          	addiw	a5,a3,-55
    80003486:	fec7c5e3          	blt	a5,a2,80003470 <strtoll+0x5c>
    8000348a:	c191                	beqz	a1,8000348e <strtoll+0x7a>
    8000348c:	e198                	sd	a4,0(a1)
    8000348e:	000e0463          	beqz	t3,80003496 <strtoll+0x82>
    80003492:	40a00533          	neg	a0,a0
    80003496:	8082                	ret
    80003498:	03000793          	li	a5,48
    8000349c:	4629                	li	a2,10
    8000349e:	faf696e3          	bne	a3,a5,8000344a <strtoll+0x36>
    800034a2:	00174783          	lbu	a5,1(a4)
    800034a6:	05800693          	li	a3,88
    800034aa:	0df7f793          	andi	a5,a5,223
    800034ae:	02d78a63          	beq	a5,a3,800034e2 <strtoll+0xce>
    800034b2:	0705                	addi	a4,a4,1
    800034b4:	4621                	li	a2,8
    800034b6:	bf51                	j	8000344a <strtoll+0x36>
    800034b8:	00174683          	lbu	a3,1(a4)
    800034bc:	0705                	addi	a4,a4,1
    800034be:	b751                	j	80003442 <strtoll+0x2e>
    800034c0:	00174683          	lbu	a3,1(a4)
    800034c4:	4e05                	li	t3,1
    800034c6:	0705                	addi	a4,a4,1
    800034c8:	bfad                	j	80003442 <strtoll+0x2e>
    800034ca:	03000793          	li	a5,48
    800034ce:	f6f69ee3          	bne	a3,a5,8000344a <strtoll+0x36>
    800034d2:	00174783          	lbu	a5,1(a4)
    800034d6:	05800693          	li	a3,88
    800034da:	0df7f793          	andi	a5,a5,223
    800034de:	f6d796e3          	bne	a5,a3,8000344a <strtoll+0x36>
    800034e2:	0709                	addi	a4,a4,2
    800034e4:	4641                	li	a2,16
    800034e6:	b795                	j	8000344a <strtoll+0x36>

00000000800034e8 <atoll>:
    800034e8:	872a                	mv	a4,a0
    800034ea:	02000613          	li	a2,32
    800034ee:	4591                	li	a1,4
    800034f0:	00074683          	lbu	a3,0(a4)
    800034f4:	ff76879b          	addiw	a5,a3,-9
    800034f8:	0ff7f793          	zext.b	a5,a5
    800034fc:	04c68b63          	beq	a3,a2,80003552 <atoll+0x6a>
    80003500:	04f5f963          	bgeu	a1,a5,80003552 <atoll+0x6a>
    80003504:	02d00793          	li	a5,45
    80003508:	06f68363          	beq	a3,a5,8000356e <atoll+0x86>
    8000350c:	02b00793          	li	a5,43
    80003510:	04f68363          	beq	a3,a5,80003556 <atoll+0x6e>
    80003514:	fd06861b          	addiw	a2,a3,-48
    80003518:	0ff67693          	zext.b	a3,a2
    8000351c:	47a5                	li	a5,9
    8000351e:	4801                	li	a6,0
    80003520:	06d7e263          	bltu	a5,a3,80003584 <atoll+0x9c>
    80003524:	4501                	li	a0,0
    80003526:	45a5                	li	a1,9
    80003528:	00174683          	lbu	a3,1(a4)
    8000352c:	00251793          	slli	a5,a0,0x2
    80003530:	97aa                	add	a5,a5,a0
    80003532:	0006051b          	sext.w	a0,a2
    80003536:	fd06861b          	addiw	a2,a3,-48
    8000353a:	0786                	slli	a5,a5,0x1
    8000353c:	0ff67693          	zext.b	a3,a2
    80003540:	0705                	addi	a4,a4,1
    80003542:	953e                	add	a0,a0,a5
    80003544:	fed5f2e3          	bgeu	a1,a3,80003528 <atoll+0x40>
    80003548:	02080f63          	beqz	a6,80003586 <atoll+0x9e>
    8000354c:	40a00533          	neg	a0,a0
    80003550:	8082                	ret
    80003552:	0705                	addi	a4,a4,1
    80003554:	bf71                	j	800034f0 <atoll+0x8>
    80003556:	00174683          	lbu	a3,1(a4)
    8000355a:	47a5                	li	a5,9
    8000355c:	0705                	addi	a4,a4,1
    8000355e:	fd06861b          	addiw	a2,a3,-48
    80003562:	0ff67693          	zext.b	a3,a2
    80003566:	00d7ef63          	bltu	a5,a3,80003584 <atoll+0x9c>
    8000356a:	4801                	li	a6,0
    8000356c:	bf65                	j	80003524 <atoll+0x3c>
    8000356e:	00174683          	lbu	a3,1(a4)
    80003572:	47a5                	li	a5,9
    80003574:	0705                	addi	a4,a4,1
    80003576:	fd06861b          	addiw	a2,a3,-48
    8000357a:	0ff67693          	zext.b	a3,a2
    8000357e:	4805                	li	a6,1
    80003580:	fad7f2e3          	bgeu	a5,a3,80003524 <atoll+0x3c>
    80003584:	4501                	li	a0,0
    80003586:	8082                	ret

Disassembly of section .text.startup:

0000000080003588 <.text.startup>:
    80003588:	1141                	addi	sp,sp,-16
    8000358a:	00000517          	auipc	a0,0x0
    8000358e:	19e50513          	addi	a0,a0,414 # 80003728 <gen2+0x188>
    80003592:	e406                	sd	ra,8(sp)
    80003594:	fc6ff0ef          	jal	80002d5a <printstr>
    80003598:	60a2                	ld	ra,8(sp)
    8000359a:	557d                	li	a0,-1
    8000359c:	0141                	addi	sp,sp,16
    8000359e:	8082                	ret
