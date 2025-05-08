
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
    800000f4:	0000f197          	auipc	gp,0xf
    800000f8:	c8418193          	addi	gp,gp,-892 # 8000ed78 <__global_pointer$>
    800000fc:	88718213          	addi	tp,gp,-1913 # 8000e5ff <_end+0x3f>
    80000100:	fc027213          	andi	tp,tp,-64
    80000104:	f1402573          	csrr	a0,mhartid
    80000108:	4585                	li	a1,1
    8000010a:	00b57063          	bgeu	a0,a1,8000010a <_start+0x10a>
    8000010e:	00150113          	addi	sp,a0,1
    80000112:	0146                	slli	sp,sp,0x11
    80000114:	9112                	add	sp,sp,tp
    80000116:	01151613          	slli	a2,a0,0x11
    8000011a:	9232                	add	tp,tp,a2
    8000011c:	77f0d06f          	j	8000e09a <_init>

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
    8000016a:	5690d0ef          	jal	8000ded2 <handle_trap>
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

000000008000200c <svd_core>:
    8000200c:	81010113          	addi	sp,sp,-2032
    80002010:	7e113423          	sd	ra,2024(sp)
    80002014:	7e813023          	sd	s0,2016(sp)
    80002018:	7c913c23          	sd	s1,2008(sp)
    8000201c:	7d213823          	sd	s2,2000(sp)
    80002020:	7d313423          	sd	s3,1992(sp)
    80002024:	7d413023          	sd	s4,1984(sp)
    80002028:	7b513c23          	sd	s5,1976(sp)
    8000202c:	7b613823          	sd	s6,1968(sp)
    80002030:	7b713423          	sd	s7,1960(sp)
    80002034:	7b813023          	sd	s8,1952(sp)
    80002038:	79913c23          	sd	s9,1944(sp)
    8000203c:	79a13823          	sd	s10,1936(sp)
    80002040:	79b13423          	sd	s11,1928(sp)
    80002044:	78813027          	fsd	fs0,1920(sp)
    80002048:	76913c27          	fsd	fs1,1912(sp)
    8000204c:	77213827          	fsd	fs2,1904(sp)
    80002050:	77313427          	fsd	fs3,1896(sp)
    80002054:	77413027          	fsd	fs4,1888(sp)
    80002058:	6721                	lui	a4,0x8
    8000205a:	d607071b          	addiw	a4,a4,-672 # 7d60 <buflen.1+0x7d20>
    8000205e:	40e10133          	sub	sp,sp,a4
    80002062:	e82e                	sd	a1,16(sp)
    80002064:	fcaa                	sd	a0,120(sp)
    80002066:	00d04463          	bgtz	a3,8000206e <svd_core+0x62>
    8000206a:	0e70b06f          	j	8000d950 <svd_core+0xb944>
    8000206e:	4b81                	li	s7,0
    80002070:	4281                	li	t0,0
    80002072:	4561                	li	a0,24
    80002074:	02a60533          	mul	a0,a2,a0
    80002078:	00167593          	andi	a1,a2,1
    8000207c:	f0ae                	sd	a1,96(sp)
    8000207e:	ffe67e13          	andi	t3,a2,-2
    80002082:	4c010913          	addi	s2,sp,1216
    80002086:	00a90cb3          	add	s9,s2,a0
    8000208a:	00661313          	slli	t1,a2,0x6
    8000208e:	00561813          	slli	a6,a2,0x5
    80002092:	00461593          	slli	a1,a2,0x4
    80002096:	00b90b33          	add	s6,s2,a1
    8000209a:	7766                	ld	a4,120(sp)
    8000209c:	0741                	addi	a4,a4,16
    8000209e:	00469f13          	slli	t5,a3,0x4
    800020a2:	f8b2                	sd	a2,112(sp)
    800020a4:	060e                	slli	a2,a2,0x3
    800020a6:	00c90ab3          	add	s5,s2,a2
    800020aa:	4c810e93          	addi	t4,sp,1224
    800020ae:	00ae8d33          	add	s10,t4,a0
    800020b2:	00be80b3          	add	ra,t4,a1
    800020b6:	f936                	sd	a3,176(sp)
    800020b8:	00369513          	slli	a0,a3,0x3
    800020bc:	f12a                	sd	a0,160(sp)
    800020be:	00a70fb3          	add	t6,a4,a0
    800020c2:	fd32                	sd	a2,184(sp)
    800020c4:	00ce8a33          	add	s4,t4,a2
    800020c8:	863a                	mv	a2,a4
    800020ca:	4589                	li	a1,2
    800020cc:	83d6                	mv	t2,s5
    800020ce:	f55a                	sd	s6,168(sp)
    800020d0:	4c010c13          	addi	s8,sp,1216
    800020d4:	ed66                	sd	s9,152(sp)
    800020d6:	ec9a                	sd	t1,88(sp)
    800020d8:	a01d                	j	800020fe <svd_core+0xf2>
    800020da:	02a1                	addi	t0,t0,8
    800020dc:	9b9a                	add	s7,s7,t1
    800020de:	04060613          	addi	a2,a2,64
    800020e2:	040f8f93          	addi	t6,t6,64
    800020e6:	656a                	ld	a0,152(sp)
    800020e8:	951a                	add	a0,a0,t1
    800020ea:	ed2a                	sd	a0,152(sp)
    800020ec:	9c1a                	add	s8,s8,t1
    800020ee:	752a                	ld	a0,168(sp)
    800020f0:	951a                	add	a0,a0,t1
    800020f2:	f52a                	sd	a0,168(sp)
    800020f4:	05a1                	addi	a1,a1,8
    800020f6:	939a                	add	t2,t2,t1
    800020f8:	754a                	ld	a0,176(sp)
    800020fa:	16a2f863          	bgeu	t0,a0,8000226a <svd_core+0x25e>
    800020fe:	7546                	ld	a0,112(sp)
    80002100:	fca05de3          	blez	a0,800020da <svd_core+0xce>
    80002104:	754a                	ld	a0,176(sp)
    80002106:	405504bb          	subw	s1,a0,t0
    8000210a:	4521                	li	a0,8
    8000210c:	00a4c363          	blt	s1,a0,80002112 <svd_core+0x106>
    80002110:	44a1                	li	s1,8
    80002112:	754a                	ld	a0,176(sp)
    80002114:	40550db3          	sub	s11,a0,t0
    80002118:	7546                	ld	a0,112(sp)
    8000211a:	4685                	li	a3,1
    8000211c:	00d51463          	bne	a0,a3,80002124 <svd_core+0x118>
    80002120:	4981                	li	s3,0
    80002122:	a8e1                	j	800021fa <svd_core+0x1ee>
    80002124:	f4ae                	sd	a1,104(sp)
    80002126:	e916                	sd	t0,144(sp)
    80002128:	4981                	li	s3,0
    8000212a:	4501                	li	a0,0
    8000212c:	e17e                	sd	t6,128(sp)
    8000212e:	e532                	sd	a2,136(sp)
    80002130:	8332                	mv	t1,a2
    80002132:	82de                	mv	t0,s7
    80002134:	a801                	j	80002144 <svd_core+0x138>
    80002136:	0989                	addi	s3,s3,2
    80002138:	2509                	addiw	a0,a0,2
    8000213a:	02c1                	addi	t0,t0,16
    8000213c:	937a                	add	t1,t1,t5
    8000213e:	9ffa                	add	t6,t6,t5
    80002140:	0bc50563          	beq	a0,t3,800021ea <svd_core+0x1de>
    80002144:	ffb059e3          	blez	s11,80002136 <svd_core+0x12a>
    80002148:	4881                	li	a7,0
    8000214a:	871a                	mv	a4,t1
    8000214c:	8796                	mv	a5,t0
    8000214e:	ff073583          	ld	a1,-16(a4)
    80002152:	00f90633          	add	a2,s2,a5
    80002156:	00188693          	addi	a3,a7,1
    8000215a:	e20c                	sd	a1,0(a2)
    8000215c:	0296dd63          	bge	a3,s1,80002196 <svd_core+0x18a>
    80002160:	ff873583          	ld	a1,-8(a4)
    80002164:	00fa8633          	add	a2,s5,a5
    80002168:	00288693          	addi	a3,a7,2
    8000216c:	e20c                	sd	a1,0(a2)
    8000216e:	0296d463          	bge	a3,s1,80002196 <svd_core+0x18a>
    80002172:	630c                	ld	a1,0(a4)
    80002174:	00fb0633          	add	a2,s6,a5
    80002178:	00388693          	addi	a3,a7,3
    8000217c:	e20c                	sd	a1,0(a2)
    8000217e:	0096dc63          	bge	a3,s1,80002196 <svd_core+0x18a>
    80002182:	670c                	ld	a1,8(a4)
    80002184:	00fc8633          	add	a2,s9,a5
    80002188:	e20c                	sd	a1,0(a2)
    8000218a:	0891                	addi	a7,a7,4
    8000218c:	97c2                	add	a5,a5,a6
    8000218e:	02070713          	addi	a4,a4,32
    80002192:	fa98cee3          	blt	a7,s1,8000214e <svd_core+0x142>
    80002196:	fbb050e3          	blez	s11,80002136 <svd_core+0x12a>
    8000219a:	4701                	li	a4,0
    8000219c:	87fe                	mv	a5,t6
    8000219e:	8416                	mv	s0,t0
    800021a0:	ff07b583          	ld	a1,-16(a5)
    800021a4:	008e8633          	add	a2,t4,s0
    800021a8:	00170693          	addi	a3,a4,1
    800021ac:	e20c                	sd	a1,0(a2)
    800021ae:	f896d4e3          	bge	a3,s1,80002136 <svd_core+0x12a>
    800021b2:	ff87b583          	ld	a1,-8(a5)
    800021b6:	008a0633          	add	a2,s4,s0
    800021ba:	00270693          	addi	a3,a4,2
    800021be:	e20c                	sd	a1,0(a2)
    800021c0:	f696dbe3          	bge	a3,s1,80002136 <svd_core+0x12a>
    800021c4:	638c                	ld	a1,0(a5)
    800021c6:	00808633          	add	a2,ra,s0
    800021ca:	00370693          	addi	a3,a4,3
    800021ce:	e20c                	sd	a1,0(a2)
    800021d0:	f696d3e3          	bge	a3,s1,80002136 <svd_core+0x12a>
    800021d4:	678c                	ld	a1,8(a5)
    800021d6:	008d0633          	add	a2,s10,s0
    800021da:	e20c                	sd	a1,0(a2)
    800021dc:	0711                	addi	a4,a4,4
    800021de:	9442                	add	s0,s0,a6
    800021e0:	02078793          	addi	a5,a5,32
    800021e4:	fa974ee3          	blt	a4,s1,800021a0 <svd_core+0x194>
    800021e8:	b7b9                	j	80002136 <svd_core+0x12a>
    800021ea:	62ca                	ld	t0,144(sp)
    800021ec:	7506                	ld	a0,96(sp)
    800021ee:	6366                	ld	t1,88(sp)
    800021f0:	662a                	ld	a2,136(sp)
    800021f2:	6f8a                	ld	t6,128(sp)
    800021f4:	75a6                	ld	a1,104(sp)
    800021f6:	ee0502e3          	beqz	a0,800020da <svd_core+0xce>
    800021fa:	efb050e3          	blez	s11,800020da <svd_core+0xce>
    800021fe:	754a                	ld	a0,176(sp)
    80002200:	02a98733          	mul	a4,s3,a0
    80002204:	4501                	li	a0,0
    80002206:	00399693          	slli	a3,s3,0x3
    8000220a:	972e                	add	a4,a4,a1
    8000220c:	070e                	slli	a4,a4,0x3
    8000220e:	87ae                	mv	a5,a1
    80002210:	75e6                	ld	a1,120(sp)
    80002212:	972e                	add	a4,a4,a1
    80002214:	85be                	mv	a1,a5
    80002216:	ff073883          	ld	a7,-16(a4)
    8000221a:	00dc0433          	add	s0,s8,a3
    8000221e:	00150793          	addi	a5,a0,1
    80002222:	01143023          	sd	a7,0(s0)
    80002226:	ea97dae3          	bge	a5,s1,800020da <svd_core+0xce>
    8000222a:	ff873883          	ld	a7,-8(a4)
    8000222e:	00d38433          	add	s0,t2,a3
    80002232:	00250793          	addi	a5,a0,2
    80002236:	01143023          	sd	a7,0(s0)
    8000223a:	ea97d0e3          	bge	a5,s1,800020da <svd_core+0xce>
    8000223e:	00073883          	ld	a7,0(a4)
    80002242:	77aa                	ld	a5,168(sp)
    80002244:	00d78433          	add	s0,a5,a3
    80002248:	00350793          	addi	a5,a0,3
    8000224c:	01143023          	sd	a7,0(s0)
    80002250:	e897d5e3          	bge	a5,s1,800020da <svd_core+0xce>
    80002254:	671c                	ld	a5,8(a4)
    80002256:	646a                	ld	s0,152(sp)
    80002258:	9436                	add	s0,s0,a3
    8000225a:	e01c                	sd	a5,0(s0)
    8000225c:	0511                	addi	a0,a0,4
    8000225e:	96c2                	add	a3,a3,a6
    80002260:	02070713          	addi	a4,a4,32
    80002264:	fa9549e3          	blt	a0,s1,80002216 <svd_core+0x20a>
    80002268:	bd8d                	j	800020da <svd_core+0xce>
    8000226a:	774a                	ld	a4,176(sp)
    8000226c:	7c46                	ld	s8,112(sp)
    8000226e:	00e04463          	bgtz	a4,80002276 <svd_core+0x26a>
    80002272:	6de0b06f          	j	8000d950 <svd_core+0xb944>
    80002276:	ec02                	sd	zero,24(sp)
    80002278:	557d                	li	a0,-1
    8000227a:	02055d13          	srli	s10,a0,0x20
    8000227e:	ff87051b          	addiw	a0,a4,-8
    80002282:	f0aa                	sd	a0,96(sp)
    80002284:	0035551b          	srliw	a0,a0,0x3
    80002288:	0505                	addi	a0,a0,1
    8000228a:	fffc059b          	addiw	a1,s8,-1
    8000228e:	f82e                	sd	a1,48(sp)
    80002290:	0035d59b          	srliw	a1,a1,0x3
    80002294:	0585                	addi	a1,a1,1
    80002296:	ff8c061b          	addiw	a2,s8,-8
    8000229a:	e132                	sd	a2,128(sp)
    8000229c:	0036561b          	srliw	a2,a2,0x3
    800022a0:	0605                	addi	a2,a2,1
    800022a2:	020c1693          	slli	a3,s8,0x20
    800022a6:	9281                	srli	a3,a3,0x20
    800022a8:	ed36                	sd	a3,152(sp)
    800022aa:	00157693          	andi	a3,a0,1
    800022ae:	ecb6                	sd	a3,88(sp)
    800022b0:	9979                	andi	a0,a0,-2
    800022b2:	e4aa                	sd	a0,72(sp)
    800022b4:	0015f513          	andi	a0,a1,1
    800022b8:	f42a                	sd	a0,40(sp)
    800022ba:	ffe5f513          	andi	a0,a1,-2
    800022be:	e8aa                	sd	a0,80(sp)
    800022c0:	00167b93          	andi	s7,a2,1
    800022c4:	ffe67513          	andi	a0,a2,-2
    800022c8:	f52a                	sd	a0,168(sp)
    800022ca:	7566                	ld	a0,120(sp)
    800022cc:	04050513          	addi	a0,a0,64
    800022d0:	e0aa                	sd	a0,64(sp)
    800022d2:	40e007b3          	neg	a5,a4
    800022d6:	41800533          	neg	a0,s8
    800022da:	e52a                	sd	a0,136(sp)
    800022dc:	2c010c93          	addi	s9,sp,704
    800022e0:	3ff00513          	li	a0,1023
    800022e4:	1552                	slli	a0,a0,0x34
    800022e6:	e42a                	sd	a0,8(sp)
    800022e8:	4d85                	li	s11,1
    800022ea:	f2000453          	fmv.d.x	fs0,zero
    800022ee:	0c010a93          	addi	s5,sp,192
    800022f2:	4a09                	li	s4,2
    800022f4:	4b0d                	li	s6,3
    800022f6:	e95e                	sd	s7,144(sp)
    800022f8:	f4be                	sd	a5,104(sp)
    800022fa:	0588                	addi	a0,sp,704
    800022fc:	20000613          	li	a2,512
    80002300:	4581                	li	a1,0
    80002302:	0000c097          	auipc	ra,0xc
    80002306:	d48080e7          	jalr	-696(ra) # 8000e04a <memset>
    8000230a:	0d88                	addi	a0,sp,720
    8000230c:	75ca                	ld	a1,176(sp)
    8000230e:	6622                	ld	a2,8(sp)
    80002310:	fec53823          	sd	a2,-16(a0)
    80002314:	01b58e63          	beq	a1,s11,80002330 <svd_core+0x324>
    80002318:	fec53c23          	sd	a2,-8(a0)
    8000231c:	01458a63          	beq	a1,s4,80002330 <svd_core+0x324>
    80002320:	e110                	sd	a2,0(a0)
    80002322:	01658763          	beq	a1,s6,80002330 <svd_core+0x324>
    80002326:	e510                	sd	a2,8(a0)
    80002328:	15f1                	addi	a1,a1,-4
    8000232a:	02050513          	addi	a0,a0,32
    8000232e:	f1ed                	bnez	a1,80002310 <svd_core+0x304>
    80002330:	4501                	li	a0,0
    80002332:	22840a53          	fmv.d	fs4,fs0
    80002336:	f02a                	sd	a0,32(sp)
    80002338:	0188                	addi	a0,sp,192
    8000233a:	20000613          	li	a2,512
    8000233e:	4581                	li	a1,0
    80002340:	0000c097          	auipc	ra,0xc
    80002344:	d0a080e7          	jalr	-758(ra) # 8000e04a <memset>
    80002348:	45a1                	li	a1,8
    8000234a:	77a6                	ld	a5,104(sp)
    8000234c:	73ca                	ld	t2,176(sp)
    8000234e:	22840953          	fmv.d	fs2,fs0
    80002352:	43805c63          	blez	s8,8000278a <svd_core+0x77e>
    80002356:	4881                	li	a7,0
    80002358:	4809                	li	a6,2
    8000235a:	6906                	ld	s2,64(sp)
    8000235c:	a829                	j	80002376 <svd_core+0x36a>
    8000235e:	00389513          	slli	a0,a7,0x3
    80002362:	9556                	add	a0,a0,s5
    80002364:	00053027          	fsd	ft0,0(a0)
    80002368:	0885                	addi	a7,a7,1
    8000236a:	750a                	ld	a0,160(sp)
    8000236c:	992a                	add	s2,s2,a0
    8000236e:	981e                	add	a6,a6,t2
    80002370:	656a                	ld	a0,152(sp)
    80002372:	26a88463          	beq	a7,a0,800025da <svd_core+0x5ce>
    80002376:	00b3ed63          	bltu	t2,a1,80002390 <svd_core+0x384>
    8000237a:	7506                	ld	a0,96(sp)
    8000237c:	00b57e63          	bgeu	a0,a1,80002398 <svd_core+0x38c>
    80002380:	4281                	li	t0,0
    80002382:	4b9d                	li	s7,7
    80002384:	22840053          	fmv.d	ft0,fs0
    80002388:	6566                	ld	a0,88(sp)
    8000238a:	10051763          	bnez	a0,80002498 <svd_core+0x48c>
    8000238e:	aa75                	j	8000254a <svd_core+0x53e>
    80002390:	4281                	li	t0,0
    80002392:	22840053          	fmv.d	ft0,fs0
    80002396:	aa55                	j	8000254a <svd_core+0x53e>
    80002398:	4281                	li	t0,0
    8000239a:	4701                	li	a4,0
    8000239c:	061c                	addi	a5,sp,768
    8000239e:	864a                	mv	a2,s2
    800023a0:	22840053          	fmv.d	ft0,fs0
    800023a4:	69a6                	ld	s3,72(sp)
    800023a6:	fc063303          	ld	t1,-64(a2)
    800023aa:	fc863e03          	ld	t3,-56(a2)
    800023ae:	fd063383          	ld	t2,-48(a2)
    800023b2:	fd863f03          	ld	t5,-40(a2)
    800023b6:	fe063e83          	ld	t4,-32(a2)
    800023ba:	fe863a03          	ld	s4,-24(a2)
    800023be:	ff063f83          	ld	t6,-16(a2)
    800023c2:	ff863b03          	ld	s6,-8(a2)
    800023c6:	fc07bb83          	ld	s7,-64(a5)
    800023ca:	fc87bd83          	ld	s11,-56(a5)
    800023ce:	fd07bc83          	ld	s9,-48(a5)
    800023d2:	fd87b483          	ld	s1,-40(a5)
    800023d6:	fe07b083          	ld	ra,-32(a5)
    800023da:	fe87b683          	ld	a3,-24(a5)
    800023de:	ff07b503          	ld	a0,-16(a5)
    800023e2:	ff87b403          	ld	s0,-8(a5)
    800023e6:	01c3058b          	.insn	4, 0x01c3058b
    800023ea:	21e3858b          	.insn	4, 0x21e3858b
    800023ee:	414e858b          	.insn	4, 0x414e858b
    800023f2:	616f858b          	.insn	4, 0x616f858b
    800023f6:	81bb858b          	.insn	4, 0x81bb858b
    800023fa:	a09c858b          	.insn	4, 0xa09c858b
    800023fe:	c0d0858b          	.insn	4, 0xc0d0858b
    80002402:	1c85037b          	.insn	4, 0x1c85037b
    80002406:	00063383          	ld	t2,0(a2)
    8000240a:	00863e03          	ld	t3,8(a2)
    8000240e:	01063e83          	ld	t4,16(a2)
    80002412:	01863f83          	ld	t6,24(a2)
    80002416:	02063f03          	ld	t5,32(a2)
    8000241a:	02863a03          	ld	s4,40(a2)
    8000241e:	03063b03          	ld	s6,48(a2)
    80002422:	03863c83          	ld	s9,56(a2)
    80002426:	0007bb83          	ld	s7,0(a5)
    8000242a:	0087b083          	ld	ra,8(a5)
    8000242e:	0107bd83          	ld	s11,16(a5)
    80002432:	6f94                	ld	a3,24(a5)
    80002434:	0207bc03          	ld	s8,32(a5)
    80002438:	7784                	ld	s1,40(a5)
    8000243a:	7b8c                	ld	a1,48(a5)
    8000243c:	7f80                	ld	s0,56(a5)
    8000243e:	f20300d3          	fmv.d.x	ft1,t1
    80002442:	09c3850b          	.insn	4, 0x09c3850b
    80002446:	29fe850b          	.insn	4, 0x29fe850b
    8000244a:	494f050b          	.insn	4, 0x494f050b
    8000244e:	699b050b          	.insn	4, 0x699b050b
    80002452:	881b850b          	.insn	4, 0x881b850b
    80002456:	a8dd850b          	.insn	4, 0xa8dd850b
    8000245a:	c89c050b          	.insn	4, 0xc89c050b
    8000245e:	9c85857b          	.insn	4, 0x9c85857b
    80002462:	02107053          	fadd.d	ft0,ft0,ft1
    80002466:	f20500d3          	fmv.d.x	ft1,a0
    8000246a:	02107053          	fadd.d	ft0,ft0,ft1
    8000246e:	02c1                	addi	t0,t0,16
    80002470:	2709                	addiw	a4,a4,2
    80002472:	08060613          	addi	a2,a2,128
    80002476:	08078793          	addi	a5,a5,128
    8000247a:	f33716e3          	bne	a4,s3,800023a6 <svd_core+0x39a>
    8000247e:	00728b93          	addi	s7,t0,7
    80002482:	73ca                	ld	t2,176(sp)
    80002484:	7c46                	ld	s8,112(sp)
    80002486:	77a6                	ld	a5,104(sp)
    80002488:	2c010c93          	addi	s9,sp,704
    8000248c:	4d85                	li	s11,1
    8000248e:	45a1                	li	a1,8
    80002490:	4a09                	li	s4,2
    80002492:	4b0d                	li	s6,3
    80002494:	6566                	ld	a0,88(sp)
    80002496:	c955                	beqz	a0,8000254a <svd_core+0x53e>
    80002498:	02788733          	mul	a4,a7,t2
    8000249c:	9716                	add	a4,a4,t0
    8000249e:	070e                	slli	a4,a4,0x3
    800024a0:	7566                	ld	a0,120(sp)
    800024a2:	972a                	add	a4,a4,a0
    800024a4:	630c                	ld	a1,0(a4)
    800024a6:	6714                	ld	a3,8(a4)
    800024a8:	6b08                	ld	a0,16(a4)
    800024aa:	01873383          	ld	t2,24(a4)
    800024ae:	02073303          	ld	t1,32(a4)
    800024b2:	02873e83          	ld	t4,40(a4)
    800024b6:	03073e03          	ld	t3,48(a4)
    800024ba:	03873f03          	ld	t5,56(a4)
    800024be:	00329793          	slli	a5,t0,0x3
    800024c2:	00fc8733          	add	a4,s9,a5
    800024c6:	00073f83          	ld	t6,0(a4)
    800024ca:	0087e713          	ori	a4,a5,8
    800024ce:	9766                	add	a4,a4,s9
    800024d0:	00073083          	ld	ra,0(a4)
    800024d4:	0107e713          	ori	a4,a5,16
    800024d8:	9766                	add	a4,a4,s9
    800024da:	0580                	addi	s0,sp,704
    800024dc:	00073c83          	ld	s9,0(a4)
    800024e0:	0187ed93          	ori	s11,a5,24
    800024e4:	01b40733          	add	a4,s0,s11
    800024e8:	00073d83          	ld	s11,0(a4)
    800024ec:	0207e613          	ori	a2,a5,32
    800024f0:	9622                	add	a2,a2,s0
    800024f2:	00063a03          	ld	s4,0(a2)
    800024f6:	0287e713          	ori	a4,a5,40
    800024fa:	9722                	add	a4,a4,s0
    800024fc:	00073b03          	ld	s6,0(a4)
    80002500:	0307e793          	ori	a5,a5,48
    80002504:	97a2                	add	a5,a5,s0
    80002506:	639c                	ld	a5,0(a5)
    80002508:	003b9613          	slli	a2,s7,0x3
    8000250c:	9622                	add	a2,a2,s0
    8000250e:	6210                	ld	a2,0(a2)
    80002510:	00d5870b          	.insn	4, 0x00d5870b
    80002514:	2075070b          	.insn	4, 0x2075070b
    80002518:	41d3070b          	.insn	4, 0x41d3070b
    8000251c:	61ee070b          	.insn	4, 0x61ee070b
    80002520:	801f870b          	.insn	4, 0x801f870b
    80002524:	45a1                	li	a1,8
    80002526:	73ca                	ld	t2,176(sp)
    80002528:	a1bc870b          	.insn	4, 0xa1bc870b
    8000252c:	4d85                	li	s11,1
    8000252e:	2c010c93          	addi	s9,sp,704
    80002532:	c16a070b          	.insn	4, 0xc16a070b
    80002536:	4b0d                	li	s6,3
    80002538:	4a09                	li	s4,2
    8000253a:	1cc7867b          	.insn	4, 0x1cc7867b
    8000253e:	77a6                	ld	a5,104(sp)
    80002540:	f20600d3          	fmv.d.x	ft1,a2
    80002544:	02107053          	fadd.d	ft0,ft0,ft1
    80002548:	02a1                	addi	t0,t0,8
    8000254a:	0002869b          	sext.w	a3,t0
    8000254e:	e076d8e3          	bge	a3,t2,8000235e <svd_core+0x352>
    80002552:	00368613          	addi	a2,a3,3
    80002556:	96c2                	add	a3,a3,a6
    80002558:	068e                	slli	a3,a3,0x3
    8000255a:	7566                	ld	a0,120(sp)
    8000255c:	96aa                	add	a3,a3,a0
    8000255e:	ffd60513          	addi	a0,a2,-3
    80002562:	ff06b087          	fld	ft1,-16(a3)
    80002566:	01a57533          	and	a0,a0,s10
    8000256a:	050e                	slli	a0,a0,0x3
    8000256c:	9566                	add	a0,a0,s9
    8000256e:	00053107          	fld	ft2,0(a0)
    80002572:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    80002576:	00c78733          	add	a4,a5,a2
    8000257a:	df4702e3          	beq	a4,s4,8000235e <svd_core+0x352>
    8000257e:	ffe60513          	addi	a0,a2,-2
    80002582:	ff86b087          	fld	ft1,-8(a3)
    80002586:	01a57533          	and	a0,a0,s10
    8000258a:	050e                	slli	a0,a0,0x3
    8000258c:	9566                	add	a0,a0,s9
    8000258e:	00053107          	fld	ft2,0(a0)
    80002592:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    80002596:	ddb704e3          	beq	a4,s11,8000235e <svd_core+0x352>
    8000259a:	fff60513          	addi	a0,a2,-1
    8000259e:	0006b087          	fld	ft1,0(a3)
    800025a2:	01a57533          	and	a0,a0,s10
    800025a6:	050e                	slli	a0,a0,0x3
    800025a8:	9566                	add	a0,a0,s9
    800025aa:	00053107          	fld	ft2,0(a0)
    800025ae:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    800025b2:	da0706e3          	beqz	a4,8000235e <svd_core+0x352>
    800025b6:	0086b087          	fld	ft1,8(a3)
    800025ba:	01a67533          	and	a0,a2,s10
    800025be:	050e                	slli	a0,a0,0x3
    800025c0:	9566                	add	a0,a0,s9
    800025c2:	00053107          	fld	ft2,0(a0)
    800025c6:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    800025ca:	0611                	addi	a2,a2,4
    800025cc:	00c78533          	add	a0,a5,a2
    800025d0:	02068693          	addi	a3,a3,32
    800025d4:	f96515e3          	bne	a0,s6,8000255e <svd_core+0x552>
    800025d8:	b359                	j	8000235e <svd_core+0x352>
    800025da:	22840953          	fmv.d	fs2,fs0
    800025de:	1b805663          	blez	s8,8000278a <svd_core+0x77e>
    800025e2:	7542                	ld	a0,48(sp)
    800025e4:	04b57463          	bgeu	a0,a1,8000262c <svd_core+0x620>
    800025e8:	4501                	li	a0,0
    800025ea:	22840953          	fmv.d	fs2,fs0
    800025ee:	75a2                	ld	a1,40(sp)
    800025f0:	18058d63          	beqz	a1,8000278a <svd_core+0x77e>
    800025f4:	40ac05bb          	subw	a1,s8,a0
    800025f8:	4621                	li	a2,8
    800025fa:	87ae                	mv	a5,a1
    800025fc:	00c5c363          	blt	a1,a2,80002602 <svd_core+0x5f6>
    80002600:	47a1                	li	a5,8
    80002602:	050e                	slli	a0,a0,0x3
    80002604:	14b05c63          	blez	a1,8000275c <svd_core+0x750>
    80002608:	00856593          	ori	a1,a0,8
    8000260c:	95d6                	add	a1,a1,s5
    8000260e:	0005b803          	ld	a6,0(a1)
    80002612:	1547c863          	blt	a5,s4,80002762 <svd_core+0x756>
    80002616:	01056593          	ori	a1,a0,16
    8000261a:	95d6                	add	a1,a1,s5
    8000261c:	6190                	ld	a2,0(a1)
    8000261e:	01478463          	beq	a5,s4,80002626 <svd_core+0x61a>
    80002622:	32b0506f          	j	8000814c <svd_core+0x6140>
    80002626:	4481                	li	s1,0
    80002628:	4701                	li	a4,0
    8000262a:	aa3d                	j	80002768 <svd_core+0x75c>
    8000262c:	4501                	li	a0,0
    8000262e:	4581                	li	a1,0
    80002630:	0210                	addi	a2,sp,256
    80002632:	22840953          	fmv.d	fs2,fs0
    80002636:	40ac073b          	subw	a4,s8,a0
    8000263a:	47a1                	li	a5,8
    8000263c:	86ba                	mv	a3,a4
    8000263e:	00f74363          	blt	a4,a5,80002644 <svd_core+0x638>
    80002642:	46a1                	li	a3,8
    80002644:	00e05e63          	blez	a4,80002660 <svd_core+0x654>
    80002648:	fc863903          	ld	s2,-56(a2)
    8000264c:	479d                	li	a5,7
    8000264e:	0146cd63          	blt	a3,s4,80002668 <svd_core+0x65c>
    80002652:	fd063983          	ld	s3,-48(a2)
    80002656:	0b469163          	bne	a3,s4,800026f8 <svd_core+0x6ec>
    8000265a:	4381                	li	t2,0
    8000265c:	4301                	li	t1,0
    8000265e:	a801                	j	8000266e <svd_core+0x662>
    80002660:	4901                	li	s2,0
    80002662:	479d                	li	a5,7
    80002664:	ff46d7e3          	bge	a3,s4,80002652 <svd_core+0x646>
    80002668:	4381                	li	t2,0
    8000266a:	4301                	li	t1,0
    8000266c:	4981                	li	s3,0
    8000266e:	4b81                	li	s7,0
    80002670:	4e01                	li	t3,0
    80002672:	4e81                	li	t4,0
    80002674:	40ac06bb          	subw	a3,s8,a0
    80002678:	36e1                	addiw	a3,a3,-8
    8000267a:	4721                	li	a4,8
    8000267c:	88b6                	mv	a7,a3
    8000267e:	00e6c363          	blt	a3,a4,80002684 <svd_core+0x678>
    80002682:	48a1                	li	a7,8
    80002684:	00d05563          	blez	a3,8000268e <svd_core+0x682>
    80002688:	00863f03          	ld	t5,8(a2)
    8000268c:	a011                	j	80002690 <svd_core+0x684>
    8000268e:	4f01                	li	t5,0
    80002690:	fc063083          	ld	ra,-64(a2)
    80002694:	00063f83          	ld	t6,0(a2)
    80002698:	0148c963          	blt	a7,s4,800026aa <svd_core+0x69e>
    8000269c:	01063283          	ld	t0,16(a2)
    800026a0:	07489763          	bne	a7,s4,8000270e <svd_core+0x702>
    800026a4:	4701                	li	a4,0
    800026a6:	4681                	li	a3,0
    800026a8:	a021                	j	800026b0 <svd_core+0x6a4>
    800026aa:	4701                	li	a4,0
    800026ac:	4681                	li	a3,0
    800026ae:	4281                	li	t0,0
    800026b0:	4481                	li	s1,0
    800026b2:	4801                	li	a6,0
    800026b4:	4781                	li	a5,0
    800026b6:	65d3840b          	.insn	4, 0x65d3840b
    800026ba:	45c3040b          	.insn	4, 0x45c3040b
    800026be:	2579840b          	.insn	4, 0x2579840b
    800026c2:	4120847b          	.insn	4, 0x4120847b
    800026c6:	f2040053          	fmv.d.x	ft0,s0
    800026ca:	6cf7070b          	.insn	4, 0x6cf7070b
    800026ce:	4d06868b          	.insn	4, 0x4d06868b
    800026d2:	2c92868b          	.insn	4, 0x2c92868b
    800026d6:	c1ef86fb          	.insn	4, 0xc1ef86fb
    800026da:	02097053          	fadd.d	ft0,fs2,ft0
    800026de:	f20680d3          	fmv.d.x	ft1,a3
    800026e2:	02107953          	fadd.d	fs2,ft0,ft1
    800026e6:	0541                	addi	a0,a0,16
    800026e8:	2589                	addiw	a1,a1,2
    800026ea:	08060613          	addi	a2,a2,128
    800026ee:	73ca                	ld	t2,176(sp)
    800026f0:	66c6                	ld	a3,80(sp)
    800026f2:	f4d592e3          	bne	a1,a3,80002636 <svd_core+0x62a>
    800026f6:	bde5                	j	800025ee <svd_core+0x5e2>
    800026f8:	fd863b83          	ld	s7,-40(a2)
    800026fc:	4715                	li	a4,5
    800026fe:	02e6e163          	bltu	a3,a4,80002720 <svd_core+0x714>
    80002702:	fe063303          	ld	t1,-32(a2)
    80002706:	02e69363          	bne	a3,a4,8000272c <svd_core+0x720>
    8000270a:	4381                	li	t2,0
    8000270c:	b795                	j	80002670 <svd_core+0x664>
    8000270e:	6e04                	ld	s1,24(a2)
    80002710:	4715                	li	a4,5
    80002712:	00e8ea63          	bltu	a7,a4,80002726 <svd_core+0x71a>
    80002716:	7214                	ld	a3,32(a2)
    80002718:	02e89563          	bne	a7,a4,80002742 <svd_core+0x736>
    8000271c:	4701                	li	a4,0
    8000271e:	bf51                	j	800026b2 <svd_core+0x6a6>
    80002720:	4381                	li	t2,0
    80002722:	4301                	li	t1,0
    80002724:	b7b1                	j	80002670 <svd_core+0x664>
    80002726:	4701                	li	a4,0
    80002728:	4681                	li	a3,0
    8000272a:	b761                	j	800026b2 <svd_core+0x6a6>
    8000272c:	fe863e03          	ld	t3,-24(a2)
    80002730:	02f6e263          	bltu	a3,a5,80002754 <svd_core+0x748>
    80002734:	ff063383          	ld	t2,-16(a2)
    80002738:	f2f68de3          	beq	a3,a5,80002672 <svd_core+0x666>
    8000273c:	ff863e83          	ld	t4,-8(a2)
    80002740:	bf15                	j	80002674 <svd_core+0x668>
    80002742:	02863803          	ld	a6,40(a2)
    80002746:	00f8e963          	bltu	a7,a5,80002758 <svd_core+0x74c>
    8000274a:	7a18                	ld	a4,48(a2)
    8000274c:	f6f884e3          	beq	a7,a5,800026b4 <svd_core+0x6a8>
    80002750:	7e1c                	ld	a5,56(a2)
    80002752:	b795                	j	800026b6 <svd_core+0x6aa>
    80002754:	4381                	li	t2,0
    80002756:	bf31                	j	80002672 <svd_core+0x666>
    80002758:	4701                	li	a4,0
    8000275a:	bfa9                	j	800026b4 <svd_core+0x6a8>
    8000275c:	4801                	li	a6,0
    8000275e:	eb47dce3          	bge	a5,s4,80002616 <svd_core+0x60a>
    80002762:	4481                	li	s1,0
    80002764:	4701                	li	a4,0
    80002766:	4601                	li	a2,0
    80002768:	4681                	li	a3,0
    8000276a:	4581                	li	a1,0
    8000276c:	4781                	li	a5,0
    8000276e:	9556                	add	a0,a0,s5
    80002770:	6108                	ld	a0,0(a0)
    80002772:	64f4878b          	.insn	4, 0x64f4878b
    80002776:	44b7058b          	.insn	4, 0x44b7058b
    8000277a:	24d6058b          	.insn	4, 0x24d6058b
    8000277e:	4105057b          	.insn	4, 0x4105057b
    80002782:	f2050053          	fmv.d.x	ft0,a0
    80002786:	02097953          	fadd.d	fs2,fs2,ft0
    8000278a:	0b497053          	fsub.d	ft0,fs2,fs4
    8000278e:	a2801553          	flt.d	a0,ft0,fs0
    80002792:	c119                	beqz	a0,80002798 <svd_core+0x78c>
    80002794:	22001053          	fneg.d	ft0,ft0
    80002798:	65aa                	ld	a1,136(sp)
    8000279a:	0000c517          	auipc	a0,0xc
    8000279e:	dde50513          	addi	a0,a0,-546 # 8000e578 <strtol+0x298>
    800027a2:	2104                	fld	fs1,0(a0)
    800027a4:	a2901553          	flt.d	a0,ft0,fs1
    800027a8:	c119                	beqz	a0,800027ae <svd_core+0x7a2>
    800027aa:	1880b06f          	j	8000d932 <svd_core+0xb926>
    800027ae:	4081                	li	ra,0
    800027b0:	4d89                	li	s11,2
    800027b2:	50010c93          	addi	s9,sp,1280
    800027b6:	a005                	j	800027d6 <svd_core+0x7ca>
    800027b8:	1b207053          	fdiv.d	ft0,ft0,fs2
    800027bc:	00309513          	slli	a0,ra,0x3
    800027c0:	0590                	addi	a2,sp,704
    800027c2:	9532                	add	a0,a0,a2
    800027c4:	00053027          	fsd	ft0,0(a0)
    800027c8:	0085                	addi	ra,ra,1
    800027ca:	756a                	ld	a0,184(sp)
    800027cc:	9caa                	add	s9,s9,a0
    800027ce:	9de2                	add	s11,s11,s8
    800027d0:	754a                	ld	a0,176(sp)
    800027d2:	26a08063          	beq	ra,a0,80002a32 <svd_core+0xa26>
    800027d6:	4621                	li	a2,8
    800027d8:	00cc4d63          	blt	s8,a2,800027f2 <svd_core+0x7e6>
    800027dc:	650a                	ld	a0,128(sp)
    800027de:	02c57263          	bgeu	a0,a2,80002802 <svd_core+0x7f6>
    800027e2:	4981                	li	s3,0
    800027e4:	4b1d                	li	s6,7
    800027e6:	22840053          	fmv.d	ft0,fs0
    800027ea:	654a                	ld	a0,144(sp)
    800027ec:	10051463          	bnez	a0,800028f4 <svd_core+0x8e8>
    800027f0:	a275                	j	8000299c <svd_core+0x990>
    800027f2:	4981                	li	s3,0
    800027f4:	22840053          	fmv.d	ft0,fs0
    800027f8:	0009869b          	sext.w	a3,s3
    800027fc:	1b86c563          	blt	a3,s8,800029a6 <svd_core+0x99a>
    80002800:	bf65                	j	800027b8 <svd_core+0x7ac>
    80002802:	4981                	li	s3,0
    80002804:	4701                	li	a4,0
    80002806:	021c                	addi	a5,sp,256
    80002808:	8666                	mv	a2,s9
    8000280a:	22840053          	fmv.d	ft0,fs0
    8000280e:	fc063803          	ld	a6,-64(a2)
    80002812:	fc863283          	ld	t0,-56(a2)
    80002816:	fd063883          	ld	a7,-48(a2)
    8000281a:	fd863303          	ld	t1,-40(a2)
    8000281e:	fe063383          	ld	t2,-32(a2)
    80002822:	fe863e83          	ld	t4,-24(a2)
    80002826:	ff063e03          	ld	t3,-16(a2)
    8000282a:	ff863f83          	ld	t6,-8(a2)
    8000282e:	fc07bf03          	ld	t5,-64(a5)
    80002832:	fc87ba03          	ld	s4,-56(a5)
    80002836:	fd07b903          	ld	s2,-48(a5)
    8000283a:	fd87b403          	ld	s0,-40(a5)
    8000283e:	fe07bb03          	ld	s6,-32(a5)
    80002842:	fe87b483          	ld	s1,-24(a5)
    80002846:	ff07b583          	ld	a1,-16(a5)
    8000284a:	ff87b683          	ld	a3,-8(a5)
    8000284e:	0058050b          	.insn	4, 0x0058050b
    80002852:	2068850b          	.insn	4, 0x2068850b
    80002856:	41d3850b          	.insn	4, 0x41d3850b
    8000285a:	61fe050b          	.insn	4, 0x61fe050b
    8000285e:	814f050b          	.insn	4, 0x814f050b
    80002862:	a089050b          	.insn	4, 0xa089050b
    80002866:	c09b050b          	.insn	4, 0xc09b050b
    8000286a:	1cd5887b          	.insn	4, 0x1cd5887b
    8000286e:	00063883          	ld	a7,0(a2)
    80002872:	00863283          	ld	t0,8(a2)
    80002876:	01063303          	ld	t1,16(a2)
    8000287a:	01863e03          	ld	t3,24(a2)
    8000287e:	02063383          	ld	t2,32(a2)
    80002882:	02863e83          	ld	t4,40(a2)
    80002886:	03063f03          	ld	t5,48(a2)
    8000288a:	03863903          	ld	s2,56(a2)
    8000288e:	0007bf83          	ld	t6,0(a5)
    80002892:	0087bb03          	ld	s6,8(a5)
    80002896:	0107ba03          	ld	s4,16(a5)
    8000289a:	6f94                	ld	a3,24(a5)
    8000289c:	0207bb83          	ld	s7,32(a5)
    800028a0:	7784                	ld	s1,40(a5)
    800028a2:	7b8c                	ld	a1,48(a5)
    800028a4:	7f80                	ld	s0,56(a5)
    800028a6:	f20800d3          	fmv.d.x	ft1,a6
    800028aa:	0858850b          	.insn	4, 0x0858850b
    800028ae:	29c3050b          	.insn	4, 0x29c3050b
    800028b2:	49d3850b          	.insn	4, 0x49d3850b
    800028b6:	692f050b          	.insn	4, 0x692f050b
    800028ba:	896f850b          	.insn	4, 0x896f850b
    800028be:	a8da050b          	.insn	4, 0xa8da050b
    800028c2:	c89b850b          	.insn	4, 0xc89b850b
    800028c6:	9c85857b          	.insn	4, 0x9c85857b
    800028ca:	02107053          	fadd.d	ft0,ft0,ft1
    800028ce:	f20500d3          	fmv.d.x	ft1,a0
    800028d2:	02107053          	fadd.d	ft0,ft0,ft1
    800028d6:	09c1                	addi	s3,s3,16
    800028d8:	2709                	addiw	a4,a4,2
    800028da:	08060613          	addi	a2,a2,128
    800028de:	08078793          	addi	a5,a5,128
    800028e2:	752a                	ld	a0,168(sp)
    800028e4:	f2a715e3          	bne	a4,a0,8000280e <svd_core+0x802>
    800028e8:	00798b13          	addi	s6,s3,7
    800028ec:	65aa                	ld	a1,136(sp)
    800028ee:	4a09                	li	s4,2
    800028f0:	654a                	ld	a0,144(sp)
    800028f2:	c54d                	beqz	a0,8000299c <svd_core+0x990>
    800028f4:	03808733          	mul	a4,ra,s8
    800028f8:	974e                	add	a4,a4,s3
    800028fa:	070e                	slli	a4,a4,0x3
    800028fc:	4c010513          	addi	a0,sp,1216
    80002900:	972a                	add	a4,a4,a0
    80002902:	00073803          	ld	a6,0(a4)
    80002906:	00873283          	ld	t0,8(a4)
    8000290a:	01073883          	ld	a7,16(a4)
    8000290e:	01873303          	ld	t1,24(a4)
    80002912:	02073383          	ld	t2,32(a4)
    80002916:	02873e03          	ld	t3,40(a4)
    8000291a:	03073e83          	ld	t4,48(a4)
    8000291e:	03873f03          	ld	t5,56(a4)
    80002922:	00399793          	slli	a5,s3,0x3
    80002926:	00fa8433          	add	s0,s5,a5
    8000292a:	00043f83          	ld	t6,0(s0)
    8000292e:	0087e713          	ori	a4,a5,8
    80002932:	9756                	add	a4,a4,s5
    80002934:	00073903          	ld	s2,0(a4)
    80002938:	0107e413          	ori	s0,a5,16
    8000293c:	9456                	add	s0,s0,s5
    8000293e:	00043a03          	ld	s4,0(s0)
    80002942:	0187e713          	ori	a4,a5,24
    80002946:	9756                	add	a4,a4,s5
    80002948:	00073b83          	ld	s7,0(a4)
    8000294c:	0207e413          	ori	s0,a5,32
    80002950:	9456                	add	s0,s0,s5
    80002952:	00043c03          	ld	s8,0(s0)
    80002956:	0287e613          	ori	a2,a5,40
    8000295a:	9656                	add	a2,a2,s5
    8000295c:	6210                	ld	a2,0(a2)
    8000295e:	0307e793          	ori	a5,a5,48
    80002962:	97d6                	add	a5,a5,s5
    80002964:	639c                	ld	a5,0(a5)
    80002966:	003b1713          	slli	a4,s6,0x3
    8000296a:	9756                	add	a4,a4,s5
    8000296c:	6318                	ld	a4,0(a4)
    8000296e:	0058040b          	.insn	4, 0x0058040b
    80002972:	2068840b          	.insn	4, 0x2068840b
    80002976:	41c3840b          	.insn	4, 0x41c3840b
    8000297a:	61ee840b          	.insn	4, 0x61ee840b
    8000297e:	812f840b          	.insn	4, 0x812f840b
    80002982:	a17a040b          	.insn	4, 0xa17a040b
    80002986:	4a09                	li	s4,2
    80002988:	c0cc060b          	.insn	4, 0xc0cc060b
    8000298c:	7c46                	ld	s8,112(sp)
    8000298e:	1ce7867b          	.insn	4, 0x1ce7867b
    80002992:	f20600d3          	fmv.d.x	ft1,a2
    80002996:	02107053          	fadd.d	ft0,ft0,ft1
    8000299a:	09a1                	addi	s3,s3,8
    8000299c:	4b0d                	li	s6,3
    8000299e:	0009869b          	sext.w	a3,s3
    800029a2:	e186dbe3          	bge	a3,s8,800027b8 <svd_core+0x7ac>
    800029a6:	00368613          	addi	a2,a3,3
    800029aa:	96ee                	add	a3,a3,s11
    800029ac:	068e                	slli	a3,a3,0x3
    800029ae:	4c010513          	addi	a0,sp,1216
    800029b2:	96aa                	add	a3,a3,a0
    800029b4:	ffd60513          	addi	a0,a2,-3
    800029b8:	ff06b087          	fld	ft1,-16(a3)
    800029bc:	01a57533          	and	a0,a0,s10
    800029c0:	050e                	slli	a0,a0,0x3
    800029c2:	9556                	add	a0,a0,s5
    800029c4:	00053107          	fld	ft2,0(a0)
    800029c8:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    800029cc:	00c58733          	add	a4,a1,a2
    800029d0:	df4704e3          	beq	a4,s4,800027b8 <svd_core+0x7ac>
    800029d4:	ffe60513          	addi	a0,a2,-2
    800029d8:	ff86b087          	fld	ft1,-8(a3)
    800029dc:	01a57533          	and	a0,a0,s10
    800029e0:	050e                	slli	a0,a0,0x3
    800029e2:	9556                	add	a0,a0,s5
    800029e4:	00053107          	fld	ft2,0(a0)
    800029e8:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    800029ec:	4505                	li	a0,1
    800029ee:	dca705e3          	beq	a4,a0,800027b8 <svd_core+0x7ac>
    800029f2:	fff60513          	addi	a0,a2,-1
    800029f6:	0006b087          	fld	ft1,0(a3)
    800029fa:	01a57533          	and	a0,a0,s10
    800029fe:	050e                	slli	a0,a0,0x3
    80002a00:	9556                	add	a0,a0,s5
    80002a02:	00053107          	fld	ft2,0(a0)
    80002a06:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    80002a0a:	da0707e3          	beqz	a4,800027b8 <svd_core+0x7ac>
    80002a0e:	0086b087          	fld	ft1,8(a3)
    80002a12:	01a67533          	and	a0,a2,s10
    80002a16:	050e                	slli	a0,a0,0x3
    80002a18:	9556                	add	a0,a0,s5
    80002a1a:	00053107          	fld	ft2,0(a0)
    80002a1e:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    80002a22:	0611                	addi	a2,a2,4
    80002a24:	00c58533          	add	a0,a1,a2
    80002a28:	02068693          	addi	a3,a3,32
    80002a2c:	f96514e3          	bne	a0,s6,800029b4 <svd_core+0x9a8>
    80002a30:	b361                	j	800027b8 <svd_core+0x7ac>
    80002a32:	0188                	addi	a0,sp,192
    80002a34:	20000613          	li	a2,512
    80002a38:	4581                	li	a1,0
    80002a3a:	0000b097          	auipc	ra,0xb
    80002a3e:	610080e7          	jalr	1552(ra) # 8000e04a <memset>
    80002a42:	228409d3          	fmv.d	fs3,fs0
    80002a46:	73ca                	ld	t2,176(sp)
    80002a48:	6bca                	ld	s7,144(sp)
    80002a4a:	77a6                	ld	a5,104(sp)
    80002a4c:	2c010c93          	addi	s9,sp,704
    80002a50:	4d85                	li	s11,1
    80002a52:	40a1                	li	ra,8
    80002a54:	43805a63          	blez	s8,80002e88 <svd_core+0xe7c>
    80002a58:	4281                	li	t0,0
    80002a5a:	4889                	li	a7,2
    80002a5c:	6806                	ld	a6,64(sp)
    80002a5e:	a829                	j	80002a78 <svd_core+0xa6c>
    80002a60:	00329513          	slli	a0,t0,0x3
    80002a64:	9556                	add	a0,a0,s5
    80002a66:	00053027          	fsd	ft0,0(a0)
    80002a6a:	0285                	addi	t0,t0,1
    80002a6c:	750a                	ld	a0,160(sp)
    80002a6e:	982a                	add	a6,a6,a0
    80002a70:	989e                	add	a7,a7,t2
    80002a72:	656a                	ld	a0,152(sp)
    80002a74:	26a28063          	beq	t0,a0,80002cd4 <svd_core+0xcc8>
    80002a78:	0013ed63          	bltu	t2,ra,80002a92 <svd_core+0xa86>
    80002a7c:	7506                	ld	a0,96(sp)
    80002a7e:	00157e63          	bgeu	a0,ra,80002a9a <svd_core+0xa8e>
    80002a82:	4301                	li	t1,0
    80002a84:	461d                	li	a2,7
    80002a86:	22840053          	fmv.d	ft0,fs0
    80002a8a:	6566                	ld	a0,88(sp)
    80002a8c:	10051863          	bnez	a0,80002b9c <svd_core+0xb90>
    80002a90:	aa45                	j	80002c40 <svd_core+0xc34>
    80002a92:	4301                	li	t1,0
    80002a94:	22840053          	fmv.d	ft0,fs0
    80002a98:	a265                	j	80002c40 <svd_core+0xc34>
    80002a9a:	4301                	li	t1,0
    80002a9c:	4701                	li	a4,0
    80002a9e:	061c                	addi	a5,sp,768
    80002aa0:	8642                	mv	a2,a6
    80002aa2:	22840053          	fmv.d	ft0,fs0
    80002aa6:	60a6                	ld	ra,72(sp)
    80002aa8:	fc063383          	ld	t2,-64(a2)
    80002aac:	fc863e83          	ld	t4,-56(a2)
    80002ab0:	fd063e03          	ld	t3,-48(a2)
    80002ab4:	fd863f03          	ld	t5,-40(a2)
    80002ab8:	fe063f83          	ld	t6,-32(a2)
    80002abc:	fe863983          	ld	s3,-24(a2)
    80002ac0:	ff063903          	ld	s2,-16(a2)
    80002ac4:	ff863b03          	ld	s6,-8(a2)
    80002ac8:	fc07ba03          	ld	s4,-64(a5)
    80002acc:	fc87bc03          	ld	s8,-56(a5)
    80002ad0:	fd07bb83          	ld	s7,-48(a5)
    80002ad4:	fd87b403          	ld	s0,-40(a5)
    80002ad8:	fe07bc83          	ld	s9,-32(a5)
    80002adc:	fe87b483          	ld	s1,-24(a5)
    80002ae0:	ff07b583          	ld	a1,-16(a5)
    80002ae4:	ff87b683          	ld	a3,-8(a5)
    80002ae8:	01d3850b          	.insn	4, 0x01d3850b
    80002aec:	21ee050b          	.insn	4, 0x21ee050b
    80002af0:	413f850b          	.insn	4, 0x413f850b
    80002af4:	6169050b          	.insn	4, 0x6169050b
    80002af8:	818a050b          	.insn	4, 0x818a050b
    80002afc:	a08b850b          	.insn	4, 0xa08b850b
    80002b00:	c09c850b          	.insn	4, 0xc09c850b
    80002b04:	1cd583fb          	.insn	4, 0x1cd583fb
    80002b08:	00063e03          	ld	t3,0(a2)
    80002b0c:	00863e83          	ld	t4,8(a2)
    80002b10:	01063f03          	ld	t5,16(a2)
    80002b14:	01863903          	ld	s2,24(a2)
    80002b18:	02063f83          	ld	t6,32(a2)
    80002b1c:	02863983          	ld	s3,40(a2)
    80002b20:	03063a03          	ld	s4,48(a2)
    80002b24:	03863b83          	ld	s7,56(a2)
    80002b28:	0007bb03          	ld	s6,0(a5)
    80002b2c:	0087bc83          	ld	s9,8(a5)
    80002b30:	0107bc03          	ld	s8,16(a5)
    80002b34:	6f94                	ld	a3,24(a5)
    80002b36:	0207bd83          	ld	s11,32(a5)
    80002b3a:	7784                	ld	s1,40(a5)
    80002b3c:	7b8c                	ld	a1,48(a5)
    80002b3e:	7f80                	ld	s0,56(a5)
    80002b40:	f20380d3          	fmv.d.x	ft1,t2
    80002b44:	09de050b          	.insn	4, 0x09de050b
    80002b48:	292f050b          	.insn	4, 0x292f050b
    80002b4c:	493f850b          	.insn	4, 0x493f850b
    80002b50:	697a050b          	.insn	4, 0x697a050b
    80002b54:	899b050b          	.insn	4, 0x899b050b
    80002b58:	a8dc050b          	.insn	4, 0xa8dc050b
    80002b5c:	c89d850b          	.insn	4, 0xc89d850b
    80002b60:	9c85857b          	.insn	4, 0x9c85857b
    80002b64:	02107053          	fadd.d	ft0,ft0,ft1
    80002b68:	f20500d3          	fmv.d.x	ft1,a0
    80002b6c:	02107053          	fadd.d	ft0,ft0,ft1
    80002b70:	0341                	addi	t1,t1,16
    80002b72:	2709                	addiw	a4,a4,2
    80002b74:	08060613          	addi	a2,a2,128
    80002b78:	08078793          	addi	a5,a5,128
    80002b7c:	f21716e3          	bne	a4,ra,80002aa8 <svd_core+0xa9c>
    80002b80:	00730613          	addi	a2,t1,7
    80002b84:	7c46                	ld	s8,112(sp)
    80002b86:	6bca                	ld	s7,144(sp)
    80002b88:	77a6                	ld	a5,104(sp)
    80002b8a:	2c010c93          	addi	s9,sp,704
    80002b8e:	4d85                	li	s11,1
    80002b90:	40a1                	li	ra,8
    80002b92:	4a09                	li	s4,2
    80002b94:	4b0d                	li	s6,3
    80002b96:	73ca                	ld	t2,176(sp)
    80002b98:	6566                	ld	a0,88(sp)
    80002b9a:	c15d                	beqz	a0,80002c40 <svd_core+0xc34>
    80002b9c:	02728533          	mul	a0,t0,t2
    80002ba0:	951a                	add	a0,a0,t1
    80002ba2:	050e                	slli	a0,a0,0x3
    80002ba4:	75e6                	ld	a1,120(sp)
    80002ba6:	952e                	add	a0,a0,a1
    80002ba8:	610c                	ld	a1,0(a0)
    80002baa:	fc2e                	sd	a1,56(sp)
    80002bac:	83e2                	mv	t2,s8
    80002bae:	00853e03          	ld	t3,8(a0)
    80002bb2:	01053e83          	ld	t4,16(a0)
    80002bb6:	01853f03          	ld	t5,24(a0)
    80002bba:	02053f83          	ld	t6,32(a0)
    80002bbe:	02853983          	ld	s3,40(a0)
    80002bc2:	03053903          	ld	s2,48(a0)
    80002bc6:	03853a03          	ld	s4,56(a0)
    80002bca:	00331693          	slli	a3,t1,0x3
    80002bce:	00dc8733          	add	a4,s9,a3
    80002bd2:	00073b03          	ld	s6,0(a4)
    80002bd6:	0086e793          	ori	a5,a3,8
    80002bda:	97e6                	add	a5,a5,s9
    80002bdc:	639c                	ld	a5,0(a5)
    80002bde:	0106e493          	ori	s1,a3,16
    80002be2:	94e6                	add	s1,s1,s9
    80002be4:	6084                	ld	s1,0(s1)
    80002be6:	0186e593          	ori	a1,a3,24
    80002bea:	95e6                	add	a1,a1,s9
    80002bec:	618c                	ld	a1,0(a1)
    80002bee:	0206e413          	ori	s0,a3,32
    80002bf2:	9466                	add	s0,s0,s9
    80002bf4:	6000                	ld	s0,0(s0)
    80002bf6:	0286e513          	ori	a0,a3,40
    80002bfa:	9566                	add	a0,a0,s9
    80002bfc:	6108                	ld	a0,0(a0)
    80002bfe:	0306e693          	ori	a3,a3,48
    80002c02:	96e6                	add	a3,a3,s9
    80002c04:	6294                	ld	a3,0(a3)
    80002c06:	060e                	slli	a2,a2,0x3
    80002c08:	9666                	add	a2,a2,s9
    80002c0a:	6210                	ld	a2,0(a2)
    80002c0c:	7762                	ld	a4,56(sp)
    80002c0e:	01c7070b          	.insn	4, 0x01c7070b
    80002c12:	73ca                	ld	t2,176(sp)
    80002c14:	21ee870b          	.insn	4, 0x21ee870b
    80002c18:	413f870b          	.insn	4, 0x413f870b
    80002c1c:	6149070b          	.insn	4, 0x6149070b
    80002c20:	4a09                	li	s4,2
    80002c22:	80fb070b          	.insn	4, 0x80fb070b
    80002c26:	4b0d                	li	s6,3
    80002c28:	77a6                	ld	a5,104(sp)
    80002c2a:	a0b4858b          	.insn	4, 0xa0b4858b
    80002c2e:	c0a4050b          	.insn	4, 0xc0a4050b
    80002c32:	1cc6857b          	.insn	4, 0x1cc6857b
    80002c36:	f20500d3          	fmv.d.x	ft1,a0
    80002c3a:	02107053          	fadd.d	ft0,ft0,ft1
    80002c3e:	0321                	addi	t1,t1,8
    80002c40:	0003069b          	sext.w	a3,t1
    80002c44:	e076dee3          	bge	a3,t2,80002a60 <svd_core+0xa54>
    80002c48:	00368613          	addi	a2,a3,3
    80002c4c:	00d88533          	add	a0,a7,a3
    80002c50:	050e                	slli	a0,a0,0x3
    80002c52:	75e6                	ld	a1,120(sp)
    80002c54:	00a586b3          	add	a3,a1,a0
    80002c58:	ffd60513          	addi	a0,a2,-3
    80002c5c:	ff06b087          	fld	ft1,-16(a3)
    80002c60:	01a57533          	and	a0,a0,s10
    80002c64:	050e                	slli	a0,a0,0x3
    80002c66:	9566                	add	a0,a0,s9
    80002c68:	00053107          	fld	ft2,0(a0)
    80002c6c:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    80002c70:	00c78733          	add	a4,a5,a2
    80002c74:	df4706e3          	beq	a4,s4,80002a60 <svd_core+0xa54>
    80002c78:	ffe60513          	addi	a0,a2,-2
    80002c7c:	ff86b087          	fld	ft1,-8(a3)
    80002c80:	01a57533          	and	a0,a0,s10
    80002c84:	050e                	slli	a0,a0,0x3
    80002c86:	9566                	add	a0,a0,s9
    80002c88:	00053107          	fld	ft2,0(a0)
    80002c8c:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    80002c90:	ddb708e3          	beq	a4,s11,80002a60 <svd_core+0xa54>
    80002c94:	fff60513          	addi	a0,a2,-1
    80002c98:	0006b087          	fld	ft1,0(a3)
    80002c9c:	01a57533          	and	a0,a0,s10
    80002ca0:	050e                	slli	a0,a0,0x3
    80002ca2:	9566                	add	a0,a0,s9
    80002ca4:	00053107          	fld	ft2,0(a0)
    80002ca8:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    80002cac:	da070ae3          	beqz	a4,80002a60 <svd_core+0xa54>
    80002cb0:	0086b087          	fld	ft1,8(a3)
    80002cb4:	01a67533          	and	a0,a2,s10
    80002cb8:	050e                	slli	a0,a0,0x3
    80002cba:	9566                	add	a0,a0,s9
    80002cbc:	00053107          	fld	ft2,0(a0)
    80002cc0:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    80002cc4:	0611                	addi	a2,a2,4
    80002cc6:	00c78533          	add	a0,a5,a2
    80002cca:	02068693          	addi	a3,a3,32
    80002cce:	f96515e3          	bne	a0,s6,80002c58 <svd_core+0xc4c>
    80002cd2:	b379                	j	80002a60 <svd_core+0xa54>
    80002cd4:	228409d3          	fmv.d	fs3,fs0
    80002cd8:	1b805863          	blez	s8,80002e88 <svd_core+0xe7c>
    80002cdc:	7542                	ld	a0,48(sp)
    80002cde:	04157463          	bgeu	a0,ra,80002d26 <svd_core+0xd1a>
    80002ce2:	f20009d3          	fmv.d.x	fs3,zero
    80002ce6:	4501                	li	a0,0
    80002ce8:	75a2                	ld	a1,40(sp)
    80002cea:	18058f63          	beqz	a1,80002e88 <svd_core+0xe7c>
    80002cee:	40ac05bb          	subw	a1,s8,a0
    80002cf2:	4621                	li	a2,8
    80002cf4:	87ae                	mv	a5,a1
    80002cf6:	00c5c363          	blt	a1,a2,80002cfc <svd_core+0xcf0>
    80002cfa:	47a1                	li	a5,8
    80002cfc:	050e                	slli	a0,a0,0x3
    80002cfe:	14b05e63          	blez	a1,80002e5a <svd_core+0xe4e>
    80002d02:	00856593          	ori	a1,a0,8
    80002d06:	95d6                	add	a1,a1,s5
    80002d08:	0005b803          	ld	a6,0(a1)
    80002d0c:	1547ca63          	blt	a5,s4,80002e60 <svd_core+0xe54>
    80002d10:	01056593          	ori	a1,a0,16
    80002d14:	95d6                	add	a1,a1,s5
    80002d16:	6190                	ld	a2,0(a1)
    80002d18:	01478463          	beq	a5,s4,80002d20 <svd_core+0xd14>
    80002d1c:	3470506f          	j	80008862 <svd_core+0x6856>
    80002d20:	4481                	li	s1,0
    80002d22:	4701                	li	a4,0
    80002d24:	a289                	j	80002e66 <svd_core+0xe5a>
    80002d26:	4501                	li	a0,0
    80002d28:	4581                	li	a1,0
    80002d2a:	f20009d3          	fmv.d.x	fs3,zero
    80002d2e:	0210                	addi	a2,sp,256
    80002d30:	40ac073b          	subw	a4,s8,a0
    80002d34:	47a1                	li	a5,8
    80002d36:	86ba                	mv	a3,a4
    80002d38:	00f74363          	blt	a4,a5,80002d3e <svd_core+0xd32>
    80002d3c:	46a1                	li	a3,8
    80002d3e:	00e05e63          	blez	a4,80002d5a <svd_core+0xd4e>
    80002d42:	fc863903          	ld	s2,-56(a2)
    80002d46:	479d                	li	a5,7
    80002d48:	0146cd63          	blt	a3,s4,80002d62 <svd_core+0xd56>
    80002d4c:	fd063983          	ld	s3,-48(a2)
    80002d50:	0b469363          	bne	a3,s4,80002df6 <svd_core+0xdea>
    80002d54:	4381                	li	t2,0
    80002d56:	4301                	li	t1,0
    80002d58:	a801                	j	80002d68 <svd_core+0xd5c>
    80002d5a:	4901                	li	s2,0
    80002d5c:	479d                	li	a5,7
    80002d5e:	ff46d7e3          	bge	a3,s4,80002d4c <svd_core+0xd40>
    80002d62:	4381                	li	t2,0
    80002d64:	4301                	li	t1,0
    80002d66:	4981                	li	s3,0
    80002d68:	4b81                	li	s7,0
    80002d6a:	4e01                	li	t3,0
    80002d6c:	4e81                	li	t4,0
    80002d6e:	40ac06bb          	subw	a3,s8,a0
    80002d72:	36e1                	addiw	a3,a3,-8
    80002d74:	4721                	li	a4,8
    80002d76:	88b6                	mv	a7,a3
    80002d78:	00e6c363          	blt	a3,a4,80002d7e <svd_core+0xd72>
    80002d7c:	48a1                	li	a7,8
    80002d7e:	00d05563          	blez	a3,80002d88 <svd_core+0xd7c>
    80002d82:	00863f03          	ld	t5,8(a2)
    80002d86:	a011                	j	80002d8a <svd_core+0xd7e>
    80002d88:	4f01                	li	t5,0
    80002d8a:	fc063083          	ld	ra,-64(a2)
    80002d8e:	00063f83          	ld	t6,0(a2)
    80002d92:	0148c963          	blt	a7,s4,80002da4 <svd_core+0xd98>
    80002d96:	01063283          	ld	t0,16(a2)
    80002d9a:	07489963          	bne	a7,s4,80002e0c <svd_core+0xe00>
    80002d9e:	4701                	li	a4,0
    80002da0:	4681                	li	a3,0
    80002da2:	a021                	j	80002daa <svd_core+0xd9e>
    80002da4:	4701                	li	a4,0
    80002da6:	4681                	li	a3,0
    80002da8:	4281                	li	t0,0
    80002daa:	4481                	li	s1,0
    80002dac:	4801                	li	a6,0
    80002dae:	4781                	li	a5,0
    80002db0:	65d3840b          	.insn	4, 0x65d3840b
    80002db4:	45c3040b          	.insn	4, 0x45c3040b
    80002db8:	2579840b          	.insn	4, 0x2579840b
    80002dbc:	4120847b          	.insn	4, 0x4120847b
    80002dc0:	f2040053          	fmv.d.x	ft0,s0
    80002dc4:	6cf7070b          	.insn	4, 0x6cf7070b
    80002dc8:	4d06868b          	.insn	4, 0x4d06868b
    80002dcc:	2c92868b          	.insn	4, 0x2c92868b
    80002dd0:	c1ef86fb          	.insn	4, 0xc1ef86fb
    80002dd4:	0209f053          	fadd.d	ft0,fs3,ft0
    80002dd8:	f20680d3          	fmv.d.x	ft1,a3
    80002ddc:	021079d3          	fadd.d	fs3,ft0,ft1
    80002de0:	0541                	addi	a0,a0,16
    80002de2:	2589                	addiw	a1,a1,2
    80002de4:	08060613          	addi	a2,a2,128
    80002de8:	73ca                	ld	t2,176(sp)
    80002dea:	66c6                	ld	a3,80(sp)
    80002dec:	6bca                	ld	s7,144(sp)
    80002dee:	40a1                	li	ra,8
    80002df0:	f4d590e3          	bne	a1,a3,80002d30 <svd_core+0xd24>
    80002df4:	bdd5                	j	80002ce8 <svd_core+0xcdc>
    80002df6:	fd863b83          	ld	s7,-40(a2)
    80002dfa:	4715                	li	a4,5
    80002dfc:	02e6e163          	bltu	a3,a4,80002e1e <svd_core+0xe12>
    80002e00:	fe063303          	ld	t1,-32(a2)
    80002e04:	02e69363          	bne	a3,a4,80002e2a <svd_core+0xe1e>
    80002e08:	4381                	li	t2,0
    80002e0a:	b785                	j	80002d6a <svd_core+0xd5e>
    80002e0c:	6e04                	ld	s1,24(a2)
    80002e0e:	4715                	li	a4,5
    80002e10:	00e8ea63          	bltu	a7,a4,80002e24 <svd_core+0xe18>
    80002e14:	7214                	ld	a3,32(a2)
    80002e16:	02e89563          	bne	a7,a4,80002e40 <svd_core+0xe34>
    80002e1a:	4701                	li	a4,0
    80002e1c:	bf41                	j	80002dac <svd_core+0xda0>
    80002e1e:	4381                	li	t2,0
    80002e20:	4301                	li	t1,0
    80002e22:	b7a1                	j	80002d6a <svd_core+0xd5e>
    80002e24:	4701                	li	a4,0
    80002e26:	4681                	li	a3,0
    80002e28:	b751                	j	80002dac <svd_core+0xda0>
    80002e2a:	fe863e03          	ld	t3,-24(a2)
    80002e2e:	02f6e263          	bltu	a3,a5,80002e52 <svd_core+0xe46>
    80002e32:	ff063383          	ld	t2,-16(a2)
    80002e36:	f2f68be3          	beq	a3,a5,80002d6c <svd_core+0xd60>
    80002e3a:	ff863e83          	ld	t4,-8(a2)
    80002e3e:	bf05                	j	80002d6e <svd_core+0xd62>
    80002e40:	02863803          	ld	a6,40(a2)
    80002e44:	00f8e963          	bltu	a7,a5,80002e56 <svd_core+0xe4a>
    80002e48:	7a18                	ld	a4,48(a2)
    80002e4a:	f6f882e3          	beq	a7,a5,80002dae <svd_core+0xda2>
    80002e4e:	7e1c                	ld	a5,56(a2)
    80002e50:	b785                	j	80002db0 <svd_core+0xda4>
    80002e52:	4381                	li	t2,0
    80002e54:	bf21                	j	80002d6c <svd_core+0xd60>
    80002e56:	4701                	li	a4,0
    80002e58:	bf99                	j	80002dae <svd_core+0xda2>
    80002e5a:	4801                	li	a6,0
    80002e5c:	eb47dae3          	bge	a5,s4,80002d10 <svd_core+0xd04>
    80002e60:	4481                	li	s1,0
    80002e62:	4701                	li	a4,0
    80002e64:	4601                	li	a2,0
    80002e66:	4681                	li	a3,0
    80002e68:	4581                	li	a1,0
    80002e6a:	4781                	li	a5,0
    80002e6c:	9556                	add	a0,a0,s5
    80002e6e:	6108                	ld	a0,0(a0)
    80002e70:	64f4878b          	.insn	4, 0x64f4878b
    80002e74:	44b7058b          	.insn	4, 0x44b7058b
    80002e78:	24d6058b          	.insn	4, 0x24d6058b
    80002e7c:	4105057b          	.insn	4, 0x4105057b
    80002e80:	f2050053          	fmv.d.x	ft0,a0
    80002e84:	0209f9d3          	fadd.d	fs3,fs3,ft0
    80002e88:	0b29f053          	fsub.d	ft0,fs3,fs2
    80002e8c:	a2801553          	flt.d	a0,ft0,fs0
    80002e90:	c119                	beqz	a0,80002e96 <svd_core+0xe8a>
    80002e92:	22001053          	fneg.d	ft0,ft0
    80002e96:	65aa                	ld	a1,136(sp)
    80002e98:	a2901553          	flt.d	a0,ft0,fs1
    80002e9c:	23290a53          	fmv.d	fs4,fs2
    80002ea0:	c119                	beqz	a0,80002ea6 <svd_core+0xe9a>
    80002ea2:	2910a06f          	j	8000d932 <svd_core+0xb926>
    80002ea6:	4281                	li	t0,0
    80002ea8:	4889                	li	a7,2
    80002eaa:	50010813          	addi	a6,sp,1280
    80002eae:	a831                	j	80002eca <svd_core+0xebe>
    80002eb0:	1b307053          	fdiv.d	ft0,ft0,fs3
    80002eb4:	00329513          	slli	a0,t0,0x3
    80002eb8:	9566                	add	a0,a0,s9
    80002eba:	00053027          	fsd	ft0,0(a0)
    80002ebe:	0285                	addi	t0,t0,1
    80002ec0:	756a                	ld	a0,184(sp)
    80002ec2:	982a                	add	a6,a6,a0
    80002ec4:	98e2                	add	a7,a7,s8
    80002ec6:	24728f63          	beq	t0,t2,80003124 <svd_core+0x1118>
    80002eca:	001c4c63          	blt	s8,ra,80002ee2 <svd_core+0xed6>
    80002ece:	650a                	ld	a0,128(sp)
    80002ed0:	00157d63          	bgeu	a0,ra,80002eea <svd_core+0xede>
    80002ed4:	4301                	li	t1,0
    80002ed6:	f2000053          	fmv.d.x	ft0,zero
    80002eda:	461d                	li	a2,7
    80002edc:	100b9863          	bnez	s7,80002fec <svd_core+0xfe0>
    80002ee0:	aa45                	j	80003090 <svd_core+0x1084>
    80002ee2:	f2000053          	fmv.d.x	ft0,zero
    80002ee6:	4301                	li	t1,0
    80002ee8:	a265                	j	80003090 <svd_core+0x1084>
    80002eea:	4301                	li	t1,0
    80002eec:	4701                	li	a4,0
    80002eee:	f2000053          	fmv.d.x	ft0,zero
    80002ef2:	021c                	addi	a5,sp,256
    80002ef4:	8642                	mv	a2,a6
    80002ef6:	70aa                	ld	ra,168(sp)
    80002ef8:	fc063383          	ld	t2,-64(a2)
    80002efc:	fc863e83          	ld	t4,-56(a2)
    80002f00:	fd063e03          	ld	t3,-48(a2)
    80002f04:	fd863f03          	ld	t5,-40(a2)
    80002f08:	fe063f83          	ld	t6,-32(a2)
    80002f0c:	fe863983          	ld	s3,-24(a2)
    80002f10:	ff063903          	ld	s2,-16(a2)
    80002f14:	ff863b03          	ld	s6,-8(a2)
    80002f18:	fc07ba03          	ld	s4,-64(a5)
    80002f1c:	fc87bc03          	ld	s8,-56(a5)
    80002f20:	fd07bb83          	ld	s7,-48(a5)
    80002f24:	fd87b403          	ld	s0,-40(a5)
    80002f28:	fe07bc83          	ld	s9,-32(a5)
    80002f2c:	fe87b483          	ld	s1,-24(a5)
    80002f30:	ff07b583          	ld	a1,-16(a5)
    80002f34:	ff87b683          	ld	a3,-8(a5)
    80002f38:	01d3850b          	.insn	4, 0x01d3850b
    80002f3c:	21ee050b          	.insn	4, 0x21ee050b
    80002f40:	413f850b          	.insn	4, 0x413f850b
    80002f44:	6169050b          	.insn	4, 0x6169050b
    80002f48:	818a050b          	.insn	4, 0x818a050b
    80002f4c:	a08b850b          	.insn	4, 0xa08b850b
    80002f50:	c09c850b          	.insn	4, 0xc09c850b
    80002f54:	1cd583fb          	.insn	4, 0x1cd583fb
    80002f58:	00063e03          	ld	t3,0(a2)
    80002f5c:	00863e83          	ld	t4,8(a2)
    80002f60:	01063f03          	ld	t5,16(a2)
    80002f64:	01863903          	ld	s2,24(a2)
    80002f68:	02063f83          	ld	t6,32(a2)
    80002f6c:	02863983          	ld	s3,40(a2)
    80002f70:	03063a03          	ld	s4,48(a2)
    80002f74:	03863b83          	ld	s7,56(a2)
    80002f78:	0007bb03          	ld	s6,0(a5)
    80002f7c:	0087bc83          	ld	s9,8(a5)
    80002f80:	0107bc03          	ld	s8,16(a5)
    80002f84:	6f94                	ld	a3,24(a5)
    80002f86:	0207bd83          	ld	s11,32(a5)
    80002f8a:	7784                	ld	s1,40(a5)
    80002f8c:	7b8c                	ld	a1,48(a5)
    80002f8e:	7f80                	ld	s0,56(a5)
    80002f90:	f20380d3          	fmv.d.x	ft1,t2
    80002f94:	09de050b          	.insn	4, 0x09de050b
    80002f98:	292f050b          	.insn	4, 0x292f050b
    80002f9c:	493f850b          	.insn	4, 0x493f850b
    80002fa0:	697a050b          	.insn	4, 0x697a050b
    80002fa4:	899b050b          	.insn	4, 0x899b050b
    80002fa8:	a8dc050b          	.insn	4, 0xa8dc050b
    80002fac:	c89d850b          	.insn	4, 0xc89d850b
    80002fb0:	9c85857b          	.insn	4, 0x9c85857b
    80002fb4:	02107053          	fadd.d	ft0,ft0,ft1
    80002fb8:	f20500d3          	fmv.d.x	ft1,a0
    80002fbc:	02107053          	fadd.d	ft0,ft0,ft1
    80002fc0:	0341                	addi	t1,t1,16
    80002fc2:	2709                	addiw	a4,a4,2
    80002fc4:	08060613          	addi	a2,a2,128
    80002fc8:	08078793          	addi	a5,a5,128
    80002fcc:	f21716e3          	bne	a4,ra,80002ef8 <svd_core+0xeec>
    80002fd0:	00730613          	addi	a2,t1,7
    80002fd4:	7c46                	ld	s8,112(sp)
    80002fd6:	65aa                	ld	a1,136(sp)
    80002fd8:	2c010c93          	addi	s9,sp,704
    80002fdc:	4d85                	li	s11,1
    80002fde:	40a1                	li	ra,8
    80002fe0:	4a09                	li	s4,2
    80002fe2:	4b0d                	li	s6,3
    80002fe4:	73ca                	ld	t2,176(sp)
    80002fe6:	6bca                	ld	s7,144(sp)
    80002fe8:	0a0b8463          	beqz	s7,80003090 <svd_core+0x1084>
    80002fec:	03828533          	mul	a0,t0,s8
    80002ff0:	951a                	add	a0,a0,t1
    80002ff2:	050e                	slli	a0,a0,0x3
    80002ff4:	4c010593          	addi	a1,sp,1216
    80002ff8:	952e                	add	a0,a0,a1
    80002ffa:	00053383          	ld	t2,0(a0)
    80002ffe:	00853e03          	ld	t3,8(a0)
    80003002:	01053e83          	ld	t4,16(a0)
    80003006:	01853f03          	ld	t5,24(a0)
    8000300a:	02053f83          	ld	t6,32(a0)
    8000300e:	02853983          	ld	s3,40(a0)
    80003012:	03053903          	ld	s2,48(a0)
    80003016:	03853a03          	ld	s4,56(a0)
    8000301a:	00331693          	slli	a3,t1,0x3
    8000301e:	00da8733          	add	a4,s5,a3
    80003022:	00073b03          	ld	s6,0(a4)
    80003026:	0086e793          	ori	a5,a3,8
    8000302a:	97d6                	add	a5,a5,s5
    8000302c:	639c                	ld	a5,0(a5)
    8000302e:	0106e493          	ori	s1,a3,16
    80003032:	94d6                	add	s1,s1,s5
    80003034:	6084                	ld	s1,0(s1)
    80003036:	0186e593          	ori	a1,a3,24
    8000303a:	95d6                	add	a1,a1,s5
    8000303c:	618c                	ld	a1,0(a1)
    8000303e:	0206e413          	ori	s0,a3,32
    80003042:	9456                	add	s0,s0,s5
    80003044:	6000                	ld	s0,0(s0)
    80003046:	0286e513          	ori	a0,a3,40
    8000304a:	9556                	add	a0,a0,s5
    8000304c:	6108                	ld	a0,0(a0)
    8000304e:	0306e693          	ori	a3,a3,48
    80003052:	96d6                	add	a3,a3,s5
    80003054:	6294                	ld	a3,0(a3)
    80003056:	060e                	slli	a2,a2,0x3
    80003058:	9656                	add	a2,a2,s5
    8000305a:	6210                	ld	a2,0(a2)
    8000305c:	01c3870b          	.insn	4, 0x01c3870b
    80003060:	6bca                	ld	s7,144(sp)
    80003062:	73ca                	ld	t2,176(sp)
    80003064:	21ee870b          	.insn	4, 0x21ee870b
    80003068:	413f870b          	.insn	4, 0x413f870b
    8000306c:	6149070b          	.insn	4, 0x6149070b
    80003070:	4a09                	li	s4,2
    80003072:	80fb070b          	.insn	4, 0x80fb070b
    80003076:	4b0d                	li	s6,3
    80003078:	a0b4858b          	.insn	4, 0xa0b4858b
    8000307c:	65aa                	ld	a1,136(sp)
    8000307e:	c0a4050b          	.insn	4, 0xc0a4050b
    80003082:	1cc6857b          	.insn	4, 0x1cc6857b
    80003086:	f20500d3          	fmv.d.x	ft1,a0
    8000308a:	02107053          	fadd.d	ft0,ft0,ft1
    8000308e:	0321                	addi	t1,t1,8
    80003090:	0003069b          	sext.w	a3,t1
    80003094:	e186dee3          	bge	a3,s8,80002eb0 <svd_core+0xea4>
    80003098:	00368613          	addi	a2,a3,3
    8000309c:	00d88533          	add	a0,a7,a3
    800030a0:	050e                	slli	a0,a0,0x3
    800030a2:	4c010693          	addi	a3,sp,1216
    800030a6:	96aa                	add	a3,a3,a0
    800030a8:	ffd60513          	addi	a0,a2,-3
    800030ac:	ff06b087          	fld	ft1,-16(a3)
    800030b0:	01a57533          	and	a0,a0,s10
    800030b4:	050e                	slli	a0,a0,0x3
    800030b6:	9556                	add	a0,a0,s5
    800030b8:	00053107          	fld	ft2,0(a0)
    800030bc:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    800030c0:	00c58733          	add	a4,a1,a2
    800030c4:	df4706e3          	beq	a4,s4,80002eb0 <svd_core+0xea4>
    800030c8:	ffe60513          	addi	a0,a2,-2
    800030cc:	ff86b087          	fld	ft1,-8(a3)
    800030d0:	01a57533          	and	a0,a0,s10
    800030d4:	050e                	slli	a0,a0,0x3
    800030d6:	9556                	add	a0,a0,s5
    800030d8:	00053107          	fld	ft2,0(a0)
    800030dc:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    800030e0:	ddb708e3          	beq	a4,s11,80002eb0 <svd_core+0xea4>
    800030e4:	fff60513          	addi	a0,a2,-1
    800030e8:	0006b087          	fld	ft1,0(a3)
    800030ec:	01a57533          	and	a0,a0,s10
    800030f0:	050e                	slli	a0,a0,0x3
    800030f2:	9556                	add	a0,a0,s5
    800030f4:	00053107          	fld	ft2,0(a0)
    800030f8:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    800030fc:	da070ae3          	beqz	a4,80002eb0 <svd_core+0xea4>
    80003100:	0086b087          	fld	ft1,8(a3)
    80003104:	01a67533          	and	a0,a2,s10
    80003108:	050e                	slli	a0,a0,0x3
    8000310a:	9556                	add	a0,a0,s5
    8000310c:	00053107          	fld	ft2,0(a0)
    80003110:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    80003114:	0611                	addi	a2,a2,4
    80003116:	00c58533          	add	a0,a1,a2
    8000311a:	02068693          	addi	a3,a3,32
    8000311e:	f96515e3          	bne	a0,s6,800030a8 <svd_core+0x109c>
    80003122:	b379                	j	80002eb0 <svd_core+0xea4>
    80003124:	0188                	addi	a0,sp,192
    80003126:	20000613          	li	a2,512
    8000312a:	4581                	li	a1,0
    8000312c:	0000b097          	auipc	ra,0xb
    80003130:	f1e080e7          	jalr	-226(ra) # 8000e04a <memset>
    80003134:	40a1                	li	ra,8
    80003136:	73ca                	ld	t2,176(sp)
    80003138:	f2000053          	fmv.d.x	ft0,zero
    8000313c:	22000953          	fmv.d	fs2,ft0
    80003140:	77a6                	ld	a5,104(sp)
    80003142:	43805763          	blez	s8,80003570 <svd_core+0x1564>
    80003146:	4281                	li	t0,0
    80003148:	4889                	li	a7,2
    8000314a:	6806                	ld	a6,64(sp)
    8000314c:	a829                	j	80003166 <svd_core+0x115a>
    8000314e:	00329513          	slli	a0,t0,0x3
    80003152:	9556                	add	a0,a0,s5
    80003154:	00153027          	fsd	ft1,0(a0)
    80003158:	0285                	addi	t0,t0,1
    8000315a:	750a                	ld	a0,160(sp)
    8000315c:	982a                	add	a6,a6,a0
    8000315e:	989e                	add	a7,a7,t2
    80003160:	656a                	ld	a0,152(sp)
    80003162:	24a28d63          	beq	t0,a0,800033bc <svd_core+0x13b0>
    80003166:	0013ed63          	bltu	t2,ra,80003180 <svd_core+0x1174>
    8000316a:	7506                	ld	a0,96(sp)
    8000316c:	00157e63          	bgeu	a0,ra,80003188 <svd_core+0x117c>
    80003170:	4301                	li	t1,0
    80003172:	f20000d3          	fmv.d.x	ft1,zero
    80003176:	461d                	li	a2,7
    80003178:	6566                	ld	a0,88(sp)
    8000317a:	10051763          	bnez	a0,80003288 <svd_core+0x127c>
    8000317e:	a26d                	j	80003328 <svd_core+0x131c>
    80003180:	f20000d3          	fmv.d.x	ft1,zero
    80003184:	4301                	li	t1,0
    80003186:	a24d                	j	80003328 <svd_core+0x131c>
    80003188:	4301                	li	t1,0
    8000318a:	4701                	li	a4,0
    8000318c:	f20000d3          	fmv.d.x	ft1,zero
    80003190:	061c                	addi	a5,sp,768
    80003192:	8642                	mv	a2,a6
    80003194:	60a6                	ld	ra,72(sp)
    80003196:	fc063383          	ld	t2,-64(a2)
    8000319a:	fc863e83          	ld	t4,-56(a2)
    8000319e:	fd063e03          	ld	t3,-48(a2)
    800031a2:	fd863f03          	ld	t5,-40(a2)
    800031a6:	fe063f83          	ld	t6,-32(a2)
    800031aa:	fe863983          	ld	s3,-24(a2)
    800031ae:	ff063903          	ld	s2,-16(a2)
    800031b2:	ff863b03          	ld	s6,-8(a2)
    800031b6:	fc07ba03          	ld	s4,-64(a5)
    800031ba:	fc87bc03          	ld	s8,-56(a5)
    800031be:	fd07bb83          	ld	s7,-48(a5)
    800031c2:	fd87b403          	ld	s0,-40(a5)
    800031c6:	fe07bc83          	ld	s9,-32(a5)
    800031ca:	fe87b483          	ld	s1,-24(a5)
    800031ce:	ff07b583          	ld	a1,-16(a5)
    800031d2:	ff87b683          	ld	a3,-8(a5)
    800031d6:	01d3850b          	.insn	4, 0x01d3850b
    800031da:	21ee050b          	.insn	4, 0x21ee050b
    800031de:	413f850b          	.insn	4, 0x413f850b
    800031e2:	6169050b          	.insn	4, 0x6169050b
    800031e6:	818a050b          	.insn	4, 0x818a050b
    800031ea:	a08b850b          	.insn	4, 0xa08b850b
    800031ee:	c09c850b          	.insn	4, 0xc09c850b
    800031f2:	1cd583fb          	.insn	4, 0x1cd583fb
    800031f6:	00063e03          	ld	t3,0(a2)
    800031fa:	00863e83          	ld	t4,8(a2)
    800031fe:	01063f03          	ld	t5,16(a2)
    80003202:	01863903          	ld	s2,24(a2)
    80003206:	02063f83          	ld	t6,32(a2)
    8000320a:	02863983          	ld	s3,40(a2)
    8000320e:	03063a03          	ld	s4,48(a2)
    80003212:	03863b83          	ld	s7,56(a2)
    80003216:	0007bb03          	ld	s6,0(a5)
    8000321a:	0087bc83          	ld	s9,8(a5)
    8000321e:	0107bc03          	ld	s8,16(a5)
    80003222:	6f94                	ld	a3,24(a5)
    80003224:	0207bd83          	ld	s11,32(a5)
    80003228:	7784                	ld	s1,40(a5)
    8000322a:	7b8c                	ld	a1,48(a5)
    8000322c:	7f80                	ld	s0,56(a5)
    8000322e:	f2038153          	fmv.d.x	ft2,t2
    80003232:	09de050b          	.insn	4, 0x09de050b
    80003236:	292f050b          	.insn	4, 0x292f050b
    8000323a:	493f850b          	.insn	4, 0x493f850b
    8000323e:	697a050b          	.insn	4, 0x697a050b
    80003242:	899b050b          	.insn	4, 0x899b050b
    80003246:	a8dc050b          	.insn	4, 0xa8dc050b
    8000324a:	c89d850b          	.insn	4, 0xc89d850b
    8000324e:	9c85857b          	.insn	4, 0x9c85857b
    80003252:	0220f0d3          	fadd.d	ft1,ft1,ft2
    80003256:	f2050153          	fmv.d.x	ft2,a0
    8000325a:	0220f0d3          	fadd.d	ft1,ft1,ft2
    8000325e:	0341                	addi	t1,t1,16
    80003260:	2709                	addiw	a4,a4,2
    80003262:	08060613          	addi	a2,a2,128
    80003266:	08078793          	addi	a5,a5,128
    8000326a:	f21716e3          	bne	a4,ra,80003196 <svd_core+0x118a>
    8000326e:	00730613          	addi	a2,t1,7
    80003272:	7c46                	ld	s8,112(sp)
    80003274:	77a6                	ld	a5,104(sp)
    80003276:	2c010c93          	addi	s9,sp,704
    8000327a:	4d85                	li	s11,1
    8000327c:	40a1                	li	ra,8
    8000327e:	4a09                	li	s4,2
    80003280:	4b0d                	li	s6,3
    80003282:	73ca                	ld	t2,176(sp)
    80003284:	6566                	ld	a0,88(sp)
    80003286:	c14d                	beqz	a0,80003328 <svd_core+0x131c>
    80003288:	02728533          	mul	a0,t0,t2
    8000328c:	951a                	add	a0,a0,t1
    8000328e:	050e                	slli	a0,a0,0x3
    80003290:	75e6                	ld	a1,120(sp)
    80003292:	952e                	add	a0,a0,a1
    80003294:	00053383          	ld	t2,0(a0)
    80003298:	00853e03          	ld	t3,8(a0)
    8000329c:	01053e83          	ld	t4,16(a0)
    800032a0:	01853f03          	ld	t5,24(a0)
    800032a4:	02053f83          	ld	t6,32(a0)
    800032a8:	02853983          	ld	s3,40(a0)
    800032ac:	03053903          	ld	s2,48(a0)
    800032b0:	03853a03          	ld	s4,56(a0)
    800032b4:	00331693          	slli	a3,t1,0x3
    800032b8:	00dc8733          	add	a4,s9,a3
    800032bc:	00073b03          	ld	s6,0(a4)
    800032c0:	0086e793          	ori	a5,a3,8
    800032c4:	97e6                	add	a5,a5,s9
    800032c6:	639c                	ld	a5,0(a5)
    800032c8:	0106e493          	ori	s1,a3,16
    800032cc:	94e6                	add	s1,s1,s9
    800032ce:	6084                	ld	s1,0(s1)
    800032d0:	0186e593          	ori	a1,a3,24
    800032d4:	95e6                	add	a1,a1,s9
    800032d6:	618c                	ld	a1,0(a1)
    800032d8:	0206e413          	ori	s0,a3,32
    800032dc:	9466                	add	s0,s0,s9
    800032de:	6000                	ld	s0,0(s0)
    800032e0:	0286e513          	ori	a0,a3,40
    800032e4:	9566                	add	a0,a0,s9
    800032e6:	6108                	ld	a0,0(a0)
    800032e8:	0306e693          	ori	a3,a3,48
    800032ec:	96e6                	add	a3,a3,s9
    800032ee:	6294                	ld	a3,0(a3)
    800032f0:	060e                	slli	a2,a2,0x3
    800032f2:	9666                	add	a2,a2,s9
    800032f4:	6210                	ld	a2,0(a2)
    800032f6:	01c3870b          	.insn	4, 0x01c3870b
    800032fa:	73ca                	ld	t2,176(sp)
    800032fc:	21ee870b          	.insn	4, 0x21ee870b
    80003300:	413f870b          	.insn	4, 0x413f870b
    80003304:	6149070b          	.insn	4, 0x6149070b
    80003308:	4a09                	li	s4,2
    8000330a:	80fb070b          	.insn	4, 0x80fb070b
    8000330e:	4b0d                	li	s6,3
    80003310:	77a6                	ld	a5,104(sp)
    80003312:	a0b4858b          	.insn	4, 0xa0b4858b
    80003316:	c0a4050b          	.insn	4, 0xc0a4050b
    8000331a:	1cc6857b          	.insn	4, 0x1cc6857b
    8000331e:	f2050153          	fmv.d.x	ft2,a0
    80003322:	0220f0d3          	fadd.d	ft1,ft1,ft2
    80003326:	0321                	addi	t1,t1,8
    80003328:	0003069b          	sext.w	a3,t1
    8000332c:	e276d1e3          	bge	a3,t2,8000314e <svd_core+0x1142>
    80003330:	00368613          	addi	a2,a3,3
    80003334:	00d88533          	add	a0,a7,a3
    80003338:	050e                	slli	a0,a0,0x3
    8000333a:	75e6                	ld	a1,120(sp)
    8000333c:	00a586b3          	add	a3,a1,a0
    80003340:	ffd60513          	addi	a0,a2,-3
    80003344:	ff06b107          	fld	ft2,-16(a3)
    80003348:	01a57533          	and	a0,a0,s10
    8000334c:	050e                	slli	a0,a0,0x3
    8000334e:	9566                	add	a0,a0,s9
    80003350:	00053187          	fld	ft3,0(a0)
    80003354:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    80003358:	00c78733          	add	a4,a5,a2
    8000335c:	df4709e3          	beq	a4,s4,8000314e <svd_core+0x1142>
    80003360:	ffe60513          	addi	a0,a2,-2
    80003364:	ff86b107          	fld	ft2,-8(a3)
    80003368:	01a57533          	and	a0,a0,s10
    8000336c:	050e                	slli	a0,a0,0x3
    8000336e:	9566                	add	a0,a0,s9
    80003370:	00053187          	fld	ft3,0(a0)
    80003374:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    80003378:	ddb70be3          	beq	a4,s11,8000314e <svd_core+0x1142>
    8000337c:	fff60513          	addi	a0,a2,-1
    80003380:	0006b107          	fld	ft2,0(a3)
    80003384:	01a57533          	and	a0,a0,s10
    80003388:	050e                	slli	a0,a0,0x3
    8000338a:	9566                	add	a0,a0,s9
    8000338c:	00053187          	fld	ft3,0(a0)
    80003390:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    80003394:	da070de3          	beqz	a4,8000314e <svd_core+0x1142>
    80003398:	0086b107          	fld	ft2,8(a3)
    8000339c:	01a67533          	and	a0,a2,s10
    800033a0:	050e                	slli	a0,a0,0x3
    800033a2:	9566                	add	a0,a0,s9
    800033a4:	00053187          	fld	ft3,0(a0)
    800033a8:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    800033ac:	0611                	addi	a2,a2,4
    800033ae:	00c78533          	add	a0,a5,a2
    800033b2:	02068693          	addi	a3,a3,32
    800033b6:	f96515e3          	bne	a0,s6,80003340 <svd_core+0x1334>
    800033ba:	bb51                	j	8000314e <svd_core+0x1142>
    800033bc:	05805763          	blez	s8,8000340a <svd_core+0x13fe>
    800033c0:	7542                	ld	a0,48(sp)
    800033c2:	04157763          	bgeu	a0,ra,80003410 <svd_core+0x1404>
    800033c6:	f2000953          	fmv.d.x	fs2,zero
    800033ca:	4501                	li	a0,0
    800033cc:	75a2                	ld	a1,40(sp)
    800033ce:	1a058163          	beqz	a1,80003570 <svd_core+0x1564>
    800033d2:	40ac05bb          	subw	a1,s8,a0
    800033d6:	4621                	li	a2,8
    800033d8:	87ae                	mv	a5,a1
    800033da:	00c5c363          	blt	a1,a2,800033e0 <svd_core+0x13d4>
    800033de:	47a1                	li	a5,8
    800033e0:	050e                	slli	a0,a0,0x3
    800033e2:	16b05063          	blez	a1,80003542 <svd_core+0x1536>
    800033e6:	00856593          	ori	a1,a0,8
    800033ea:	95d6                	add	a1,a1,s5
    800033ec:	0005b803          	ld	a6,0(a1)
    800033f0:	1547cc63          	blt	a5,s4,80003548 <svd_core+0x153c>
    800033f4:	01056593          	ori	a1,a0,16
    800033f8:	95d6                	add	a1,a1,s5
    800033fa:	6190                	ld	a2,0(a1)
    800033fc:	01478463          	beq	a5,s4,80003404 <svd_core+0x13f8>
    80003400:	3770506f          	j	80008f76 <svd_core+0x6f6a>
    80003404:	4481                	li	s1,0
    80003406:	4701                	li	a4,0
    80003408:	a299                	j	8000354e <svd_core+0x1542>
    8000340a:	f2000953          	fmv.d.x	fs2,zero
    8000340e:	a28d                	j	80003570 <svd_core+0x1564>
    80003410:	4501                	li	a0,0
    80003412:	4581                	li	a1,0
    80003414:	f2000953          	fmv.d.x	fs2,zero
    80003418:	0210                	addi	a2,sp,256
    8000341a:	40ac073b          	subw	a4,s8,a0
    8000341e:	47a1                	li	a5,8
    80003420:	86ba                	mv	a3,a4
    80003422:	00f74363          	blt	a4,a5,80003428 <svd_core+0x141c>
    80003426:	46a1                	li	a3,8
    80003428:	00e05e63          	blez	a4,80003444 <svd_core+0x1438>
    8000342c:	fc863903          	ld	s2,-56(a2)
    80003430:	479d                	li	a5,7
    80003432:	0146cd63          	blt	a3,s4,8000344c <svd_core+0x1440>
    80003436:	fd063983          	ld	s3,-48(a2)
    8000343a:	0b469263          	bne	a3,s4,800034de <svd_core+0x14d2>
    8000343e:	4381                	li	t2,0
    80003440:	4301                	li	t1,0
    80003442:	a801                	j	80003452 <svd_core+0x1446>
    80003444:	4901                	li	s2,0
    80003446:	479d                	li	a5,7
    80003448:	ff46d7e3          	bge	a3,s4,80003436 <svd_core+0x142a>
    8000344c:	4381                	li	t2,0
    8000344e:	4301                	li	t1,0
    80003450:	4981                	li	s3,0
    80003452:	4b81                	li	s7,0
    80003454:	4e01                	li	t3,0
    80003456:	4e81                	li	t4,0
    80003458:	40ac06bb          	subw	a3,s8,a0
    8000345c:	36e1                	addiw	a3,a3,-8
    8000345e:	4721                	li	a4,8
    80003460:	88b6                	mv	a7,a3
    80003462:	00e6c363          	blt	a3,a4,80003468 <svd_core+0x145c>
    80003466:	48a1                	li	a7,8
    80003468:	00d05563          	blez	a3,80003472 <svd_core+0x1466>
    8000346c:	00863f03          	ld	t5,8(a2)
    80003470:	a011                	j	80003474 <svd_core+0x1468>
    80003472:	4f01                	li	t5,0
    80003474:	fc063083          	ld	ra,-64(a2)
    80003478:	00063f83          	ld	t6,0(a2)
    8000347c:	0148c963          	blt	a7,s4,8000348e <svd_core+0x1482>
    80003480:	01063283          	ld	t0,16(a2)
    80003484:	07489863          	bne	a7,s4,800034f4 <svd_core+0x14e8>
    80003488:	4701                	li	a4,0
    8000348a:	4681                	li	a3,0
    8000348c:	a021                	j	80003494 <svd_core+0x1488>
    8000348e:	4701                	li	a4,0
    80003490:	4681                	li	a3,0
    80003492:	4281                	li	t0,0
    80003494:	4481                	li	s1,0
    80003496:	4801                	li	a6,0
    80003498:	4781                	li	a5,0
    8000349a:	65d3840b          	.insn	4, 0x65d3840b
    8000349e:	45c3040b          	.insn	4, 0x45c3040b
    800034a2:	2579840b          	.insn	4, 0x2579840b
    800034a6:	4120847b          	.insn	4, 0x4120847b
    800034aa:	f20400d3          	fmv.d.x	ft1,s0
    800034ae:	6cf7070b          	.insn	4, 0x6cf7070b
    800034b2:	4d06868b          	.insn	4, 0x4d06868b
    800034b6:	2c92868b          	.insn	4, 0x2c92868b
    800034ba:	c1ef86fb          	.insn	4, 0xc1ef86fb
    800034be:	021970d3          	fadd.d	ft1,fs2,ft1
    800034c2:	f2068153          	fmv.d.x	ft2,a3
    800034c6:	0220f953          	fadd.d	fs2,ft1,ft2
    800034ca:	0541                	addi	a0,a0,16
    800034cc:	2589                	addiw	a1,a1,2
    800034ce:	08060613          	addi	a2,a2,128
    800034d2:	73ca                	ld	t2,176(sp)
    800034d4:	66c6                	ld	a3,80(sp)
    800034d6:	40a1                	li	ra,8
    800034d8:	f4d591e3          	bne	a1,a3,8000341a <svd_core+0x140e>
    800034dc:	bdc5                	j	800033cc <svd_core+0x13c0>
    800034de:	fd863b83          	ld	s7,-40(a2)
    800034e2:	4715                	li	a4,5
    800034e4:	02e6e163          	bltu	a3,a4,80003506 <svd_core+0x14fa>
    800034e8:	fe063303          	ld	t1,-32(a2)
    800034ec:	02e69363          	bne	a3,a4,80003512 <svd_core+0x1506>
    800034f0:	4381                	li	t2,0
    800034f2:	b78d                	j	80003454 <svd_core+0x1448>
    800034f4:	6e04                	ld	s1,24(a2)
    800034f6:	4715                	li	a4,5
    800034f8:	00e8ea63          	bltu	a7,a4,8000350c <svd_core+0x1500>
    800034fc:	7214                	ld	a3,32(a2)
    800034fe:	02e89563          	bne	a7,a4,80003528 <svd_core+0x151c>
    80003502:	4701                	li	a4,0
    80003504:	bf49                	j	80003496 <svd_core+0x148a>
    80003506:	4381                	li	t2,0
    80003508:	4301                	li	t1,0
    8000350a:	b7a9                	j	80003454 <svd_core+0x1448>
    8000350c:	4701                	li	a4,0
    8000350e:	4681                	li	a3,0
    80003510:	b759                	j	80003496 <svd_core+0x148a>
    80003512:	fe863e03          	ld	t3,-24(a2)
    80003516:	02f6e263          	bltu	a3,a5,8000353a <svd_core+0x152e>
    8000351a:	ff063383          	ld	t2,-16(a2)
    8000351e:	f2f68ce3          	beq	a3,a5,80003456 <svd_core+0x144a>
    80003522:	ff863e83          	ld	t4,-8(a2)
    80003526:	bf0d                	j	80003458 <svd_core+0x144c>
    80003528:	02863803          	ld	a6,40(a2)
    8000352c:	00f8e963          	bltu	a7,a5,8000353e <svd_core+0x1532>
    80003530:	7a18                	ld	a4,48(a2)
    80003532:	f6f883e3          	beq	a7,a5,80003498 <svd_core+0x148c>
    80003536:	7e1c                	ld	a5,56(a2)
    80003538:	b78d                	j	8000349a <svd_core+0x148e>
    8000353a:	4381                	li	t2,0
    8000353c:	bf29                	j	80003456 <svd_core+0x144a>
    8000353e:	4701                	li	a4,0
    80003540:	bfa1                	j	80003498 <svd_core+0x148c>
    80003542:	4801                	li	a6,0
    80003544:	eb47d8e3          	bge	a5,s4,800033f4 <svd_core+0x13e8>
    80003548:	4481                	li	s1,0
    8000354a:	4701                	li	a4,0
    8000354c:	4601                	li	a2,0
    8000354e:	4681                	li	a3,0
    80003550:	4581                	li	a1,0
    80003552:	4781                	li	a5,0
    80003554:	9556                	add	a0,a0,s5
    80003556:	6108                	ld	a0,0(a0)
    80003558:	64f4878b          	.insn	4, 0x64f4878b
    8000355c:	44b7058b          	.insn	4, 0x44b7058b
    80003560:	24d6058b          	.insn	4, 0x24d6058b
    80003564:	4105057b          	.insn	4, 0x4105057b
    80003568:	f20500d3          	fmv.d.x	ft1,a0
    8000356c:	02197953          	fadd.d	fs2,fs2,ft1
    80003570:	0b3970d3          	fsub.d	ft1,fs2,fs3
    80003574:	a2009553          	flt.d	a0,ft1,ft0
    80003578:	c119                	beqz	a0,8000357e <svd_core+0x1572>
    8000357a:	221090d3          	fneg.d	ft1,ft1
    8000357e:	6bca                	ld	s7,144(sp)
    80003580:	65aa                	ld	a1,136(sp)
    80003582:	a2909553          	flt.d	a0,ft1,fs1
    80003586:	23398a53          	fmv.d	fs4,fs3
    8000358a:	c119                	beqz	a0,80003590 <svd_core+0x1584>
    8000358c:	3a60a06f          	j	8000d932 <svd_core+0xb926>
    80003590:	4281                	li	t0,0
    80003592:	4889                	li	a7,2
    80003594:	50010813          	addi	a6,sp,1280
    80003598:	a831                	j	800035b4 <svd_core+0x15a8>
    8000359a:	1b207053          	fdiv.d	ft0,ft0,fs2
    8000359e:	00329513          	slli	a0,t0,0x3
    800035a2:	9566                	add	a0,a0,s9
    800035a4:	00053027          	fsd	ft0,0(a0)
    800035a8:	0285                	addi	t0,t0,1
    800035aa:	756a                	ld	a0,184(sp)
    800035ac:	982a                	add	a6,a6,a0
    800035ae:	98e2                	add	a7,a7,s8
    800035b0:	24728f63          	beq	t0,t2,8000380e <svd_core+0x1802>
    800035b4:	001c4c63          	blt	s8,ra,800035cc <svd_core+0x15c0>
    800035b8:	650a                	ld	a0,128(sp)
    800035ba:	00157d63          	bgeu	a0,ra,800035d4 <svd_core+0x15c8>
    800035be:	4301                	li	t1,0
    800035c0:	f2000053          	fmv.d.x	ft0,zero
    800035c4:	461d                	li	a2,7
    800035c6:	100b9863          	bnez	s7,800036d6 <svd_core+0x16ca>
    800035ca:	aa45                	j	8000377a <svd_core+0x176e>
    800035cc:	f2000053          	fmv.d.x	ft0,zero
    800035d0:	4301                	li	t1,0
    800035d2:	a265                	j	8000377a <svd_core+0x176e>
    800035d4:	4301                	li	t1,0
    800035d6:	4701                	li	a4,0
    800035d8:	f2000053          	fmv.d.x	ft0,zero
    800035dc:	021c                	addi	a5,sp,256
    800035de:	8642                	mv	a2,a6
    800035e0:	70aa                	ld	ra,168(sp)
    800035e2:	fc063383          	ld	t2,-64(a2)
    800035e6:	fc863e83          	ld	t4,-56(a2)
    800035ea:	fd063e03          	ld	t3,-48(a2)
    800035ee:	fd863f03          	ld	t5,-40(a2)
    800035f2:	fe063f83          	ld	t6,-32(a2)
    800035f6:	fe863983          	ld	s3,-24(a2)
    800035fa:	ff063903          	ld	s2,-16(a2)
    800035fe:	ff863b03          	ld	s6,-8(a2)
    80003602:	fc07ba03          	ld	s4,-64(a5)
    80003606:	fc87bc03          	ld	s8,-56(a5)
    8000360a:	fd07bb83          	ld	s7,-48(a5)
    8000360e:	fd87b403          	ld	s0,-40(a5)
    80003612:	fe07bc83          	ld	s9,-32(a5)
    80003616:	fe87b483          	ld	s1,-24(a5)
    8000361a:	ff07b583          	ld	a1,-16(a5)
    8000361e:	ff87b683          	ld	a3,-8(a5)
    80003622:	01d3850b          	.insn	4, 0x01d3850b
    80003626:	21ee050b          	.insn	4, 0x21ee050b
    8000362a:	413f850b          	.insn	4, 0x413f850b
    8000362e:	6169050b          	.insn	4, 0x6169050b
    80003632:	818a050b          	.insn	4, 0x818a050b
    80003636:	a08b850b          	.insn	4, 0xa08b850b
    8000363a:	c09c850b          	.insn	4, 0xc09c850b
    8000363e:	1cd583fb          	.insn	4, 0x1cd583fb
    80003642:	00063e03          	ld	t3,0(a2)
    80003646:	00863e83          	ld	t4,8(a2)
    8000364a:	01063f03          	ld	t5,16(a2)
    8000364e:	01863903          	ld	s2,24(a2)
    80003652:	02063f83          	ld	t6,32(a2)
    80003656:	02863983          	ld	s3,40(a2)
    8000365a:	03063a03          	ld	s4,48(a2)
    8000365e:	03863b83          	ld	s7,56(a2)
    80003662:	0007bb03          	ld	s6,0(a5)
    80003666:	0087bc83          	ld	s9,8(a5)
    8000366a:	0107bc03          	ld	s8,16(a5)
    8000366e:	6f94                	ld	a3,24(a5)
    80003670:	0207bd83          	ld	s11,32(a5)
    80003674:	7784                	ld	s1,40(a5)
    80003676:	7b8c                	ld	a1,48(a5)
    80003678:	7f80                	ld	s0,56(a5)
    8000367a:	f20380d3          	fmv.d.x	ft1,t2
    8000367e:	09de050b          	.insn	4, 0x09de050b
    80003682:	292f050b          	.insn	4, 0x292f050b
    80003686:	493f850b          	.insn	4, 0x493f850b
    8000368a:	697a050b          	.insn	4, 0x697a050b
    8000368e:	899b050b          	.insn	4, 0x899b050b
    80003692:	a8dc050b          	.insn	4, 0xa8dc050b
    80003696:	c89d850b          	.insn	4, 0xc89d850b
    8000369a:	9c85857b          	.insn	4, 0x9c85857b
    8000369e:	02107053          	fadd.d	ft0,ft0,ft1
    800036a2:	f20500d3          	fmv.d.x	ft1,a0
    800036a6:	02107053          	fadd.d	ft0,ft0,ft1
    800036aa:	0341                	addi	t1,t1,16
    800036ac:	2709                	addiw	a4,a4,2
    800036ae:	08060613          	addi	a2,a2,128
    800036b2:	08078793          	addi	a5,a5,128
    800036b6:	f21716e3          	bne	a4,ra,800035e2 <svd_core+0x15d6>
    800036ba:	00730613          	addi	a2,t1,7
    800036be:	7c46                	ld	s8,112(sp)
    800036c0:	65aa                	ld	a1,136(sp)
    800036c2:	2c010c93          	addi	s9,sp,704
    800036c6:	4d85                	li	s11,1
    800036c8:	40a1                	li	ra,8
    800036ca:	4a09                	li	s4,2
    800036cc:	4b0d                	li	s6,3
    800036ce:	73ca                	ld	t2,176(sp)
    800036d0:	6bca                	ld	s7,144(sp)
    800036d2:	0a0b8463          	beqz	s7,8000377a <svd_core+0x176e>
    800036d6:	03828533          	mul	a0,t0,s8
    800036da:	951a                	add	a0,a0,t1
    800036dc:	050e                	slli	a0,a0,0x3
    800036de:	4c010593          	addi	a1,sp,1216
    800036e2:	952e                	add	a0,a0,a1
    800036e4:	00053383          	ld	t2,0(a0)
    800036e8:	00853e03          	ld	t3,8(a0)
    800036ec:	01053e83          	ld	t4,16(a0)
    800036f0:	01853f03          	ld	t5,24(a0)
    800036f4:	02053f83          	ld	t6,32(a0)
    800036f8:	02853983          	ld	s3,40(a0)
    800036fc:	03053903          	ld	s2,48(a0)
    80003700:	03853a03          	ld	s4,56(a0)
    80003704:	00331693          	slli	a3,t1,0x3
    80003708:	00da8733          	add	a4,s5,a3
    8000370c:	00073b03          	ld	s6,0(a4)
    80003710:	0086e793          	ori	a5,a3,8
    80003714:	97d6                	add	a5,a5,s5
    80003716:	639c                	ld	a5,0(a5)
    80003718:	0106e493          	ori	s1,a3,16
    8000371c:	94d6                	add	s1,s1,s5
    8000371e:	6084                	ld	s1,0(s1)
    80003720:	0186e593          	ori	a1,a3,24
    80003724:	95d6                	add	a1,a1,s5
    80003726:	618c                	ld	a1,0(a1)
    80003728:	0206e413          	ori	s0,a3,32
    8000372c:	9456                	add	s0,s0,s5
    8000372e:	6000                	ld	s0,0(s0)
    80003730:	0286e513          	ori	a0,a3,40
    80003734:	9556                	add	a0,a0,s5
    80003736:	6108                	ld	a0,0(a0)
    80003738:	0306e693          	ori	a3,a3,48
    8000373c:	96d6                	add	a3,a3,s5
    8000373e:	6294                	ld	a3,0(a3)
    80003740:	060e                	slli	a2,a2,0x3
    80003742:	9656                	add	a2,a2,s5
    80003744:	6210                	ld	a2,0(a2)
    80003746:	01c3870b          	.insn	4, 0x01c3870b
    8000374a:	6bca                	ld	s7,144(sp)
    8000374c:	73ca                	ld	t2,176(sp)
    8000374e:	21ee870b          	.insn	4, 0x21ee870b
    80003752:	413f870b          	.insn	4, 0x413f870b
    80003756:	6149070b          	.insn	4, 0x6149070b
    8000375a:	4a09                	li	s4,2
    8000375c:	80fb070b          	.insn	4, 0x80fb070b
    80003760:	4b0d                	li	s6,3
    80003762:	a0b4858b          	.insn	4, 0xa0b4858b
    80003766:	65aa                	ld	a1,136(sp)
    80003768:	c0a4050b          	.insn	4, 0xc0a4050b
    8000376c:	1cc6857b          	.insn	4, 0x1cc6857b
    80003770:	f20500d3          	fmv.d.x	ft1,a0
    80003774:	02107053          	fadd.d	ft0,ft0,ft1
    80003778:	0321                	addi	t1,t1,8
    8000377a:	0003069b          	sext.w	a3,t1
    8000377e:	e186dee3          	bge	a3,s8,8000359a <svd_core+0x158e>
    80003782:	00368613          	addi	a2,a3,3
    80003786:	00d88533          	add	a0,a7,a3
    8000378a:	050e                	slli	a0,a0,0x3
    8000378c:	4c010693          	addi	a3,sp,1216
    80003790:	96aa                	add	a3,a3,a0
    80003792:	ffd60513          	addi	a0,a2,-3
    80003796:	ff06b087          	fld	ft1,-16(a3)
    8000379a:	01a57533          	and	a0,a0,s10
    8000379e:	050e                	slli	a0,a0,0x3
    800037a0:	9556                	add	a0,a0,s5
    800037a2:	00053107          	fld	ft2,0(a0)
    800037a6:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    800037aa:	00c58733          	add	a4,a1,a2
    800037ae:	df4706e3          	beq	a4,s4,8000359a <svd_core+0x158e>
    800037b2:	ffe60513          	addi	a0,a2,-2
    800037b6:	ff86b087          	fld	ft1,-8(a3)
    800037ba:	01a57533          	and	a0,a0,s10
    800037be:	050e                	slli	a0,a0,0x3
    800037c0:	9556                	add	a0,a0,s5
    800037c2:	00053107          	fld	ft2,0(a0)
    800037c6:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    800037ca:	ddb708e3          	beq	a4,s11,8000359a <svd_core+0x158e>
    800037ce:	fff60513          	addi	a0,a2,-1
    800037d2:	0006b087          	fld	ft1,0(a3)
    800037d6:	01a57533          	and	a0,a0,s10
    800037da:	050e                	slli	a0,a0,0x3
    800037dc:	9556                	add	a0,a0,s5
    800037de:	00053107          	fld	ft2,0(a0)
    800037e2:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    800037e6:	da070ae3          	beqz	a4,8000359a <svd_core+0x158e>
    800037ea:	0086b087          	fld	ft1,8(a3)
    800037ee:	01a67533          	and	a0,a2,s10
    800037f2:	050e                	slli	a0,a0,0x3
    800037f4:	9556                	add	a0,a0,s5
    800037f6:	00053107          	fld	ft2,0(a0)
    800037fa:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    800037fe:	0611                	addi	a2,a2,4
    80003800:	00c58533          	add	a0,a1,a2
    80003804:	02068693          	addi	a3,a3,32
    80003808:	f96515e3          	bne	a0,s6,80003792 <svd_core+0x1786>
    8000380c:	b379                	j	8000359a <svd_core+0x158e>
    8000380e:	0188                	addi	a0,sp,192
    80003810:	20000613          	li	a2,512
    80003814:	4581                	li	a1,0
    80003816:	0000b097          	auipc	ra,0xb
    8000381a:	834080e7          	jalr	-1996(ra) # 8000e04a <memset>
    8000381e:	40a1                	li	ra,8
    80003820:	73ca                	ld	t2,176(sp)
    80003822:	f2000053          	fmv.d.x	ft0,zero
    80003826:	220009d3          	fmv.d	fs3,ft0
    8000382a:	77a6                	ld	a5,104(sp)
    8000382c:	43805763          	blez	s8,80003c5a <svd_core+0x1c4e>
    80003830:	4281                	li	t0,0
    80003832:	4889                	li	a7,2
    80003834:	6806                	ld	a6,64(sp)
    80003836:	a829                	j	80003850 <svd_core+0x1844>
    80003838:	00329513          	slli	a0,t0,0x3
    8000383c:	9556                	add	a0,a0,s5
    8000383e:	00153027          	fsd	ft1,0(a0)
    80003842:	0285                	addi	t0,t0,1
    80003844:	750a                	ld	a0,160(sp)
    80003846:	982a                	add	a6,a6,a0
    80003848:	989e                	add	a7,a7,t2
    8000384a:	656a                	ld	a0,152(sp)
    8000384c:	24a28d63          	beq	t0,a0,80003aa6 <svd_core+0x1a9a>
    80003850:	0013ed63          	bltu	t2,ra,8000386a <svd_core+0x185e>
    80003854:	7506                	ld	a0,96(sp)
    80003856:	00157e63          	bgeu	a0,ra,80003872 <svd_core+0x1866>
    8000385a:	4301                	li	t1,0
    8000385c:	f20000d3          	fmv.d.x	ft1,zero
    80003860:	461d                	li	a2,7
    80003862:	6566                	ld	a0,88(sp)
    80003864:	10051763          	bnez	a0,80003972 <svd_core+0x1966>
    80003868:	a26d                	j	80003a12 <svd_core+0x1a06>
    8000386a:	f20000d3          	fmv.d.x	ft1,zero
    8000386e:	4301                	li	t1,0
    80003870:	a24d                	j	80003a12 <svd_core+0x1a06>
    80003872:	4301                	li	t1,0
    80003874:	4701                	li	a4,0
    80003876:	f20000d3          	fmv.d.x	ft1,zero
    8000387a:	061c                	addi	a5,sp,768
    8000387c:	8642                	mv	a2,a6
    8000387e:	60a6                	ld	ra,72(sp)
    80003880:	fc063383          	ld	t2,-64(a2)
    80003884:	fc863e83          	ld	t4,-56(a2)
    80003888:	fd063e03          	ld	t3,-48(a2)
    8000388c:	fd863f03          	ld	t5,-40(a2)
    80003890:	fe063f83          	ld	t6,-32(a2)
    80003894:	fe863983          	ld	s3,-24(a2)
    80003898:	ff063903          	ld	s2,-16(a2)
    8000389c:	ff863b03          	ld	s6,-8(a2)
    800038a0:	fc07ba03          	ld	s4,-64(a5)
    800038a4:	fc87bc03          	ld	s8,-56(a5)
    800038a8:	fd07bb83          	ld	s7,-48(a5)
    800038ac:	fd87b403          	ld	s0,-40(a5)
    800038b0:	fe07bc83          	ld	s9,-32(a5)
    800038b4:	fe87b483          	ld	s1,-24(a5)
    800038b8:	ff07b583          	ld	a1,-16(a5)
    800038bc:	ff87b683          	ld	a3,-8(a5)
    800038c0:	01d3850b          	.insn	4, 0x01d3850b
    800038c4:	21ee050b          	.insn	4, 0x21ee050b
    800038c8:	413f850b          	.insn	4, 0x413f850b
    800038cc:	6169050b          	.insn	4, 0x6169050b
    800038d0:	818a050b          	.insn	4, 0x818a050b
    800038d4:	a08b850b          	.insn	4, 0xa08b850b
    800038d8:	c09c850b          	.insn	4, 0xc09c850b
    800038dc:	1cd583fb          	.insn	4, 0x1cd583fb
    800038e0:	00063e03          	ld	t3,0(a2)
    800038e4:	00863e83          	ld	t4,8(a2)
    800038e8:	01063f03          	ld	t5,16(a2)
    800038ec:	01863903          	ld	s2,24(a2)
    800038f0:	02063f83          	ld	t6,32(a2)
    800038f4:	02863983          	ld	s3,40(a2)
    800038f8:	03063a03          	ld	s4,48(a2)
    800038fc:	03863b83          	ld	s7,56(a2)
    80003900:	0007bb03          	ld	s6,0(a5)
    80003904:	0087bc83          	ld	s9,8(a5)
    80003908:	0107bc03          	ld	s8,16(a5)
    8000390c:	6f94                	ld	a3,24(a5)
    8000390e:	0207bd83          	ld	s11,32(a5)
    80003912:	7784                	ld	s1,40(a5)
    80003914:	7b8c                	ld	a1,48(a5)
    80003916:	7f80                	ld	s0,56(a5)
    80003918:	f2038153          	fmv.d.x	ft2,t2
    8000391c:	09de050b          	.insn	4, 0x09de050b
    80003920:	292f050b          	.insn	4, 0x292f050b
    80003924:	493f850b          	.insn	4, 0x493f850b
    80003928:	697a050b          	.insn	4, 0x697a050b
    8000392c:	899b050b          	.insn	4, 0x899b050b
    80003930:	a8dc050b          	.insn	4, 0xa8dc050b
    80003934:	c89d850b          	.insn	4, 0xc89d850b
    80003938:	9c85857b          	.insn	4, 0x9c85857b
    8000393c:	0220f0d3          	fadd.d	ft1,ft1,ft2
    80003940:	f2050153          	fmv.d.x	ft2,a0
    80003944:	0220f0d3          	fadd.d	ft1,ft1,ft2
    80003948:	0341                	addi	t1,t1,16
    8000394a:	2709                	addiw	a4,a4,2
    8000394c:	08060613          	addi	a2,a2,128
    80003950:	08078793          	addi	a5,a5,128
    80003954:	f21716e3          	bne	a4,ra,80003880 <svd_core+0x1874>
    80003958:	00730613          	addi	a2,t1,7
    8000395c:	7c46                	ld	s8,112(sp)
    8000395e:	77a6                	ld	a5,104(sp)
    80003960:	2c010c93          	addi	s9,sp,704
    80003964:	4d85                	li	s11,1
    80003966:	40a1                	li	ra,8
    80003968:	4a09                	li	s4,2
    8000396a:	4b0d                	li	s6,3
    8000396c:	73ca                	ld	t2,176(sp)
    8000396e:	6566                	ld	a0,88(sp)
    80003970:	c14d                	beqz	a0,80003a12 <svd_core+0x1a06>
    80003972:	02728533          	mul	a0,t0,t2
    80003976:	951a                	add	a0,a0,t1
    80003978:	050e                	slli	a0,a0,0x3
    8000397a:	75e6                	ld	a1,120(sp)
    8000397c:	952e                	add	a0,a0,a1
    8000397e:	00053383          	ld	t2,0(a0)
    80003982:	00853e03          	ld	t3,8(a0)
    80003986:	01053e83          	ld	t4,16(a0)
    8000398a:	01853f03          	ld	t5,24(a0)
    8000398e:	02053f83          	ld	t6,32(a0)
    80003992:	02853983          	ld	s3,40(a0)
    80003996:	03053903          	ld	s2,48(a0)
    8000399a:	03853a03          	ld	s4,56(a0)
    8000399e:	00331693          	slli	a3,t1,0x3
    800039a2:	00dc8733          	add	a4,s9,a3
    800039a6:	00073b03          	ld	s6,0(a4)
    800039aa:	0086e793          	ori	a5,a3,8
    800039ae:	97e6                	add	a5,a5,s9
    800039b0:	639c                	ld	a5,0(a5)
    800039b2:	0106e493          	ori	s1,a3,16
    800039b6:	94e6                	add	s1,s1,s9
    800039b8:	6084                	ld	s1,0(s1)
    800039ba:	0186e593          	ori	a1,a3,24
    800039be:	95e6                	add	a1,a1,s9
    800039c0:	618c                	ld	a1,0(a1)
    800039c2:	0206e413          	ori	s0,a3,32
    800039c6:	9466                	add	s0,s0,s9
    800039c8:	6000                	ld	s0,0(s0)
    800039ca:	0286e513          	ori	a0,a3,40
    800039ce:	9566                	add	a0,a0,s9
    800039d0:	6108                	ld	a0,0(a0)
    800039d2:	0306e693          	ori	a3,a3,48
    800039d6:	96e6                	add	a3,a3,s9
    800039d8:	6294                	ld	a3,0(a3)
    800039da:	060e                	slli	a2,a2,0x3
    800039dc:	9666                	add	a2,a2,s9
    800039de:	6210                	ld	a2,0(a2)
    800039e0:	01c3870b          	.insn	4, 0x01c3870b
    800039e4:	73ca                	ld	t2,176(sp)
    800039e6:	21ee870b          	.insn	4, 0x21ee870b
    800039ea:	413f870b          	.insn	4, 0x413f870b
    800039ee:	6149070b          	.insn	4, 0x6149070b
    800039f2:	4a09                	li	s4,2
    800039f4:	80fb070b          	.insn	4, 0x80fb070b
    800039f8:	4b0d                	li	s6,3
    800039fa:	77a6                	ld	a5,104(sp)
    800039fc:	a0b4858b          	.insn	4, 0xa0b4858b
    80003a00:	c0a4050b          	.insn	4, 0xc0a4050b
    80003a04:	1cc6857b          	.insn	4, 0x1cc6857b
    80003a08:	f2050153          	fmv.d.x	ft2,a0
    80003a0c:	0220f0d3          	fadd.d	ft1,ft1,ft2
    80003a10:	0321                	addi	t1,t1,8
    80003a12:	0003069b          	sext.w	a3,t1
    80003a16:	e276d1e3          	bge	a3,t2,80003838 <svd_core+0x182c>
    80003a1a:	00368613          	addi	a2,a3,3
    80003a1e:	00d88533          	add	a0,a7,a3
    80003a22:	050e                	slli	a0,a0,0x3
    80003a24:	75e6                	ld	a1,120(sp)
    80003a26:	00a586b3          	add	a3,a1,a0
    80003a2a:	ffd60513          	addi	a0,a2,-3
    80003a2e:	ff06b107          	fld	ft2,-16(a3)
    80003a32:	01a57533          	and	a0,a0,s10
    80003a36:	050e                	slli	a0,a0,0x3
    80003a38:	9566                	add	a0,a0,s9
    80003a3a:	00053187          	fld	ft3,0(a0)
    80003a3e:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    80003a42:	00c78733          	add	a4,a5,a2
    80003a46:	df4709e3          	beq	a4,s4,80003838 <svd_core+0x182c>
    80003a4a:	ffe60513          	addi	a0,a2,-2
    80003a4e:	ff86b107          	fld	ft2,-8(a3)
    80003a52:	01a57533          	and	a0,a0,s10
    80003a56:	050e                	slli	a0,a0,0x3
    80003a58:	9566                	add	a0,a0,s9
    80003a5a:	00053187          	fld	ft3,0(a0)
    80003a5e:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    80003a62:	ddb70be3          	beq	a4,s11,80003838 <svd_core+0x182c>
    80003a66:	fff60513          	addi	a0,a2,-1
    80003a6a:	0006b107          	fld	ft2,0(a3)
    80003a6e:	01a57533          	and	a0,a0,s10
    80003a72:	050e                	slli	a0,a0,0x3
    80003a74:	9566                	add	a0,a0,s9
    80003a76:	00053187          	fld	ft3,0(a0)
    80003a7a:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    80003a7e:	da070de3          	beqz	a4,80003838 <svd_core+0x182c>
    80003a82:	0086b107          	fld	ft2,8(a3)
    80003a86:	01a67533          	and	a0,a2,s10
    80003a8a:	050e                	slli	a0,a0,0x3
    80003a8c:	9566                	add	a0,a0,s9
    80003a8e:	00053187          	fld	ft3,0(a0)
    80003a92:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    80003a96:	0611                	addi	a2,a2,4
    80003a98:	00c78533          	add	a0,a5,a2
    80003a9c:	02068693          	addi	a3,a3,32
    80003aa0:	f96515e3          	bne	a0,s6,80003a2a <svd_core+0x1a1e>
    80003aa4:	bb51                	j	80003838 <svd_core+0x182c>
    80003aa6:	05805763          	blez	s8,80003af4 <svd_core+0x1ae8>
    80003aaa:	7542                	ld	a0,48(sp)
    80003aac:	04157763          	bgeu	a0,ra,80003afa <svd_core+0x1aee>
    80003ab0:	f20009d3          	fmv.d.x	fs3,zero
    80003ab4:	4501                	li	a0,0
    80003ab6:	75a2                	ld	a1,40(sp)
    80003ab8:	1a058163          	beqz	a1,80003c5a <svd_core+0x1c4e>
    80003abc:	40ac05bb          	subw	a1,s8,a0
    80003ac0:	4621                	li	a2,8
    80003ac2:	87ae                	mv	a5,a1
    80003ac4:	00c5c363          	blt	a1,a2,80003aca <svd_core+0x1abe>
    80003ac8:	47a1                	li	a5,8
    80003aca:	050e                	slli	a0,a0,0x3
    80003acc:	16b05063          	blez	a1,80003c2c <svd_core+0x1c20>
    80003ad0:	00856593          	ori	a1,a0,8
    80003ad4:	95d6                	add	a1,a1,s5
    80003ad6:	0005b803          	ld	a6,0(a1)
    80003ada:	1547cc63          	blt	a5,s4,80003c32 <svd_core+0x1c26>
    80003ade:	01056593          	ori	a1,a0,16
    80003ae2:	95d6                	add	a1,a1,s5
    80003ae4:	6190                	ld	a2,0(a1)
    80003ae6:	01478463          	beq	a5,s4,80003aee <svd_core+0x1ae2>
    80003aea:	39d0506f          	j	80009686 <svd_core+0x767a>
    80003aee:	4481                	li	s1,0
    80003af0:	4701                	li	a4,0
    80003af2:	a299                	j	80003c38 <svd_core+0x1c2c>
    80003af4:	f20009d3          	fmv.d.x	fs3,zero
    80003af8:	a28d                	j	80003c5a <svd_core+0x1c4e>
    80003afa:	4501                	li	a0,0
    80003afc:	4581                	li	a1,0
    80003afe:	f20009d3          	fmv.d.x	fs3,zero
    80003b02:	0210                	addi	a2,sp,256
    80003b04:	40ac073b          	subw	a4,s8,a0
    80003b08:	47a1                	li	a5,8
    80003b0a:	86ba                	mv	a3,a4
    80003b0c:	00f74363          	blt	a4,a5,80003b12 <svd_core+0x1b06>
    80003b10:	46a1                	li	a3,8
    80003b12:	00e05e63          	blez	a4,80003b2e <svd_core+0x1b22>
    80003b16:	fc863903          	ld	s2,-56(a2)
    80003b1a:	479d                	li	a5,7
    80003b1c:	0146cd63          	blt	a3,s4,80003b36 <svd_core+0x1b2a>
    80003b20:	fd063983          	ld	s3,-48(a2)
    80003b24:	0b469263          	bne	a3,s4,80003bc8 <svd_core+0x1bbc>
    80003b28:	4381                	li	t2,0
    80003b2a:	4301                	li	t1,0
    80003b2c:	a801                	j	80003b3c <svd_core+0x1b30>
    80003b2e:	4901                	li	s2,0
    80003b30:	479d                	li	a5,7
    80003b32:	ff46d7e3          	bge	a3,s4,80003b20 <svd_core+0x1b14>
    80003b36:	4381                	li	t2,0
    80003b38:	4301                	li	t1,0
    80003b3a:	4981                	li	s3,0
    80003b3c:	4b81                	li	s7,0
    80003b3e:	4e01                	li	t3,0
    80003b40:	4e81                	li	t4,0
    80003b42:	40ac06bb          	subw	a3,s8,a0
    80003b46:	36e1                	addiw	a3,a3,-8
    80003b48:	4721                	li	a4,8
    80003b4a:	88b6                	mv	a7,a3
    80003b4c:	00e6c363          	blt	a3,a4,80003b52 <svd_core+0x1b46>
    80003b50:	48a1                	li	a7,8
    80003b52:	00d05563          	blez	a3,80003b5c <svd_core+0x1b50>
    80003b56:	00863f03          	ld	t5,8(a2)
    80003b5a:	a011                	j	80003b5e <svd_core+0x1b52>
    80003b5c:	4f01                	li	t5,0
    80003b5e:	fc063083          	ld	ra,-64(a2)
    80003b62:	00063f83          	ld	t6,0(a2)
    80003b66:	0148c963          	blt	a7,s4,80003b78 <svd_core+0x1b6c>
    80003b6a:	01063283          	ld	t0,16(a2)
    80003b6e:	07489863          	bne	a7,s4,80003bde <svd_core+0x1bd2>
    80003b72:	4701                	li	a4,0
    80003b74:	4681                	li	a3,0
    80003b76:	a021                	j	80003b7e <svd_core+0x1b72>
    80003b78:	4701                	li	a4,0
    80003b7a:	4681                	li	a3,0
    80003b7c:	4281                	li	t0,0
    80003b7e:	4481                	li	s1,0
    80003b80:	4801                	li	a6,0
    80003b82:	4781                	li	a5,0
    80003b84:	65d3840b          	.insn	4, 0x65d3840b
    80003b88:	45c3040b          	.insn	4, 0x45c3040b
    80003b8c:	2579840b          	.insn	4, 0x2579840b
    80003b90:	4120847b          	.insn	4, 0x4120847b
    80003b94:	f20400d3          	fmv.d.x	ft1,s0
    80003b98:	6cf7070b          	.insn	4, 0x6cf7070b
    80003b9c:	4d06868b          	.insn	4, 0x4d06868b
    80003ba0:	2c92868b          	.insn	4, 0x2c92868b
    80003ba4:	c1ef86fb          	.insn	4, 0xc1ef86fb
    80003ba8:	0219f0d3          	fadd.d	ft1,fs3,ft1
    80003bac:	f2068153          	fmv.d.x	ft2,a3
    80003bb0:	0220f9d3          	fadd.d	fs3,ft1,ft2
    80003bb4:	0541                	addi	a0,a0,16
    80003bb6:	2589                	addiw	a1,a1,2
    80003bb8:	08060613          	addi	a2,a2,128
    80003bbc:	73ca                	ld	t2,176(sp)
    80003bbe:	66c6                	ld	a3,80(sp)
    80003bc0:	40a1                	li	ra,8
    80003bc2:	f4d591e3          	bne	a1,a3,80003b04 <svd_core+0x1af8>
    80003bc6:	bdc5                	j	80003ab6 <svd_core+0x1aaa>
    80003bc8:	fd863b83          	ld	s7,-40(a2)
    80003bcc:	4715                	li	a4,5
    80003bce:	02e6e163          	bltu	a3,a4,80003bf0 <svd_core+0x1be4>
    80003bd2:	fe063303          	ld	t1,-32(a2)
    80003bd6:	02e69363          	bne	a3,a4,80003bfc <svd_core+0x1bf0>
    80003bda:	4381                	li	t2,0
    80003bdc:	b78d                	j	80003b3e <svd_core+0x1b32>
    80003bde:	6e04                	ld	s1,24(a2)
    80003be0:	4715                	li	a4,5
    80003be2:	00e8ea63          	bltu	a7,a4,80003bf6 <svd_core+0x1bea>
    80003be6:	7214                	ld	a3,32(a2)
    80003be8:	02e89563          	bne	a7,a4,80003c12 <svd_core+0x1c06>
    80003bec:	4701                	li	a4,0
    80003bee:	bf49                	j	80003b80 <svd_core+0x1b74>
    80003bf0:	4381                	li	t2,0
    80003bf2:	4301                	li	t1,0
    80003bf4:	b7a9                	j	80003b3e <svd_core+0x1b32>
    80003bf6:	4701                	li	a4,0
    80003bf8:	4681                	li	a3,0
    80003bfa:	b759                	j	80003b80 <svd_core+0x1b74>
    80003bfc:	fe863e03          	ld	t3,-24(a2)
    80003c00:	02f6e263          	bltu	a3,a5,80003c24 <svd_core+0x1c18>
    80003c04:	ff063383          	ld	t2,-16(a2)
    80003c08:	f2f68ce3          	beq	a3,a5,80003b40 <svd_core+0x1b34>
    80003c0c:	ff863e83          	ld	t4,-8(a2)
    80003c10:	bf0d                	j	80003b42 <svd_core+0x1b36>
    80003c12:	02863803          	ld	a6,40(a2)
    80003c16:	00f8e963          	bltu	a7,a5,80003c28 <svd_core+0x1c1c>
    80003c1a:	7a18                	ld	a4,48(a2)
    80003c1c:	f6f883e3          	beq	a7,a5,80003b82 <svd_core+0x1b76>
    80003c20:	7e1c                	ld	a5,56(a2)
    80003c22:	b78d                	j	80003b84 <svd_core+0x1b78>
    80003c24:	4381                	li	t2,0
    80003c26:	bf29                	j	80003b40 <svd_core+0x1b34>
    80003c28:	4701                	li	a4,0
    80003c2a:	bfa1                	j	80003b82 <svd_core+0x1b76>
    80003c2c:	4801                	li	a6,0
    80003c2e:	eb47d8e3          	bge	a5,s4,80003ade <svd_core+0x1ad2>
    80003c32:	4481                	li	s1,0
    80003c34:	4701                	li	a4,0
    80003c36:	4601                	li	a2,0
    80003c38:	4681                	li	a3,0
    80003c3a:	4581                	li	a1,0
    80003c3c:	4781                	li	a5,0
    80003c3e:	9556                	add	a0,a0,s5
    80003c40:	6108                	ld	a0,0(a0)
    80003c42:	64f4878b          	.insn	4, 0x64f4878b
    80003c46:	44b7058b          	.insn	4, 0x44b7058b
    80003c4a:	24d6058b          	.insn	4, 0x24d6058b
    80003c4e:	4105057b          	.insn	4, 0x4105057b
    80003c52:	f20500d3          	fmv.d.x	ft1,a0
    80003c56:	0219f9d3          	fadd.d	fs3,fs3,ft1
    80003c5a:	0b29f0d3          	fsub.d	ft1,fs3,fs2
    80003c5e:	a2009553          	flt.d	a0,ft1,ft0
    80003c62:	c119                	beqz	a0,80003c68 <svd_core+0x1c5c>
    80003c64:	221090d3          	fneg.d	ft1,ft1
    80003c68:	6bca                	ld	s7,144(sp)
    80003c6a:	65aa                	ld	a1,136(sp)
    80003c6c:	a2909553          	flt.d	a0,ft1,fs1
    80003c70:	23290a53          	fmv.d	fs4,fs2
    80003c74:	c119                	beqz	a0,80003c7a <svd_core+0x1c6e>
    80003c76:	4bd0906f          	j	8000d932 <svd_core+0xb926>
    80003c7a:	4281                	li	t0,0
    80003c7c:	4889                	li	a7,2
    80003c7e:	50010813          	addi	a6,sp,1280
    80003c82:	a831                	j	80003c9e <svd_core+0x1c92>
    80003c84:	1b307053          	fdiv.d	ft0,ft0,fs3
    80003c88:	00329513          	slli	a0,t0,0x3
    80003c8c:	9566                	add	a0,a0,s9
    80003c8e:	00053027          	fsd	ft0,0(a0)
    80003c92:	0285                	addi	t0,t0,1
    80003c94:	756a                	ld	a0,184(sp)
    80003c96:	982a                	add	a6,a6,a0
    80003c98:	98e2                	add	a7,a7,s8
    80003c9a:	24728f63          	beq	t0,t2,80003ef8 <svd_core+0x1eec>
    80003c9e:	001c4c63          	blt	s8,ra,80003cb6 <svd_core+0x1caa>
    80003ca2:	650a                	ld	a0,128(sp)
    80003ca4:	00157d63          	bgeu	a0,ra,80003cbe <svd_core+0x1cb2>
    80003ca8:	4301                	li	t1,0
    80003caa:	f2000053          	fmv.d.x	ft0,zero
    80003cae:	461d                	li	a2,7
    80003cb0:	100b9863          	bnez	s7,80003dc0 <svd_core+0x1db4>
    80003cb4:	aa45                	j	80003e64 <svd_core+0x1e58>
    80003cb6:	f2000053          	fmv.d.x	ft0,zero
    80003cba:	4301                	li	t1,0
    80003cbc:	a265                	j	80003e64 <svd_core+0x1e58>
    80003cbe:	4301                	li	t1,0
    80003cc0:	4701                	li	a4,0
    80003cc2:	f2000053          	fmv.d.x	ft0,zero
    80003cc6:	021c                	addi	a5,sp,256
    80003cc8:	8642                	mv	a2,a6
    80003cca:	70aa                	ld	ra,168(sp)
    80003ccc:	fc063383          	ld	t2,-64(a2)
    80003cd0:	fc863e83          	ld	t4,-56(a2)
    80003cd4:	fd063e03          	ld	t3,-48(a2)
    80003cd8:	fd863f03          	ld	t5,-40(a2)
    80003cdc:	fe063f83          	ld	t6,-32(a2)
    80003ce0:	fe863983          	ld	s3,-24(a2)
    80003ce4:	ff063903          	ld	s2,-16(a2)
    80003ce8:	ff863b03          	ld	s6,-8(a2)
    80003cec:	fc07ba03          	ld	s4,-64(a5)
    80003cf0:	fc87bc03          	ld	s8,-56(a5)
    80003cf4:	fd07bb83          	ld	s7,-48(a5)
    80003cf8:	fd87b403          	ld	s0,-40(a5)
    80003cfc:	fe07bc83          	ld	s9,-32(a5)
    80003d00:	fe87b483          	ld	s1,-24(a5)
    80003d04:	ff07b583          	ld	a1,-16(a5)
    80003d08:	ff87b683          	ld	a3,-8(a5)
    80003d0c:	01d3850b          	.insn	4, 0x01d3850b
    80003d10:	21ee050b          	.insn	4, 0x21ee050b
    80003d14:	413f850b          	.insn	4, 0x413f850b
    80003d18:	6169050b          	.insn	4, 0x6169050b
    80003d1c:	818a050b          	.insn	4, 0x818a050b
    80003d20:	a08b850b          	.insn	4, 0xa08b850b
    80003d24:	c09c850b          	.insn	4, 0xc09c850b
    80003d28:	1cd583fb          	.insn	4, 0x1cd583fb
    80003d2c:	00063e03          	ld	t3,0(a2)
    80003d30:	00863e83          	ld	t4,8(a2)
    80003d34:	01063f03          	ld	t5,16(a2)
    80003d38:	01863903          	ld	s2,24(a2)
    80003d3c:	02063f83          	ld	t6,32(a2)
    80003d40:	02863983          	ld	s3,40(a2)
    80003d44:	03063a03          	ld	s4,48(a2)
    80003d48:	03863b83          	ld	s7,56(a2)
    80003d4c:	0007bb03          	ld	s6,0(a5)
    80003d50:	0087bc83          	ld	s9,8(a5)
    80003d54:	0107bc03          	ld	s8,16(a5)
    80003d58:	6f94                	ld	a3,24(a5)
    80003d5a:	0207bd83          	ld	s11,32(a5)
    80003d5e:	7784                	ld	s1,40(a5)
    80003d60:	7b8c                	ld	a1,48(a5)
    80003d62:	7f80                	ld	s0,56(a5)
    80003d64:	f20380d3          	fmv.d.x	ft1,t2
    80003d68:	09de050b          	.insn	4, 0x09de050b
    80003d6c:	292f050b          	.insn	4, 0x292f050b
    80003d70:	493f850b          	.insn	4, 0x493f850b
    80003d74:	697a050b          	.insn	4, 0x697a050b
    80003d78:	899b050b          	.insn	4, 0x899b050b
    80003d7c:	a8dc050b          	.insn	4, 0xa8dc050b
    80003d80:	c89d850b          	.insn	4, 0xc89d850b
    80003d84:	9c85857b          	.insn	4, 0x9c85857b
    80003d88:	02107053          	fadd.d	ft0,ft0,ft1
    80003d8c:	f20500d3          	fmv.d.x	ft1,a0
    80003d90:	02107053          	fadd.d	ft0,ft0,ft1
    80003d94:	0341                	addi	t1,t1,16
    80003d96:	2709                	addiw	a4,a4,2
    80003d98:	08060613          	addi	a2,a2,128
    80003d9c:	08078793          	addi	a5,a5,128
    80003da0:	f21716e3          	bne	a4,ra,80003ccc <svd_core+0x1cc0>
    80003da4:	00730613          	addi	a2,t1,7
    80003da8:	7c46                	ld	s8,112(sp)
    80003daa:	65aa                	ld	a1,136(sp)
    80003dac:	2c010c93          	addi	s9,sp,704
    80003db0:	4d85                	li	s11,1
    80003db2:	40a1                	li	ra,8
    80003db4:	4a09                	li	s4,2
    80003db6:	4b0d                	li	s6,3
    80003db8:	73ca                	ld	t2,176(sp)
    80003dba:	6bca                	ld	s7,144(sp)
    80003dbc:	0a0b8463          	beqz	s7,80003e64 <svd_core+0x1e58>
    80003dc0:	03828533          	mul	a0,t0,s8
    80003dc4:	951a                	add	a0,a0,t1
    80003dc6:	050e                	slli	a0,a0,0x3
    80003dc8:	4c010593          	addi	a1,sp,1216
    80003dcc:	952e                	add	a0,a0,a1
    80003dce:	00053383          	ld	t2,0(a0)
    80003dd2:	00853e03          	ld	t3,8(a0)
    80003dd6:	01053e83          	ld	t4,16(a0)
    80003dda:	01853f03          	ld	t5,24(a0)
    80003dde:	02053f83          	ld	t6,32(a0)
    80003de2:	02853983          	ld	s3,40(a0)
    80003de6:	03053903          	ld	s2,48(a0)
    80003dea:	03853a03          	ld	s4,56(a0)
    80003dee:	00331693          	slli	a3,t1,0x3
    80003df2:	00da8733          	add	a4,s5,a3
    80003df6:	00073b03          	ld	s6,0(a4)
    80003dfa:	0086e793          	ori	a5,a3,8
    80003dfe:	97d6                	add	a5,a5,s5
    80003e00:	639c                	ld	a5,0(a5)
    80003e02:	0106e493          	ori	s1,a3,16
    80003e06:	94d6                	add	s1,s1,s5
    80003e08:	6084                	ld	s1,0(s1)
    80003e0a:	0186e593          	ori	a1,a3,24
    80003e0e:	95d6                	add	a1,a1,s5
    80003e10:	618c                	ld	a1,0(a1)
    80003e12:	0206e413          	ori	s0,a3,32
    80003e16:	9456                	add	s0,s0,s5
    80003e18:	6000                	ld	s0,0(s0)
    80003e1a:	0286e513          	ori	a0,a3,40
    80003e1e:	9556                	add	a0,a0,s5
    80003e20:	6108                	ld	a0,0(a0)
    80003e22:	0306e693          	ori	a3,a3,48
    80003e26:	96d6                	add	a3,a3,s5
    80003e28:	6294                	ld	a3,0(a3)
    80003e2a:	060e                	slli	a2,a2,0x3
    80003e2c:	9656                	add	a2,a2,s5
    80003e2e:	6210                	ld	a2,0(a2)
    80003e30:	01c3870b          	.insn	4, 0x01c3870b
    80003e34:	6bca                	ld	s7,144(sp)
    80003e36:	73ca                	ld	t2,176(sp)
    80003e38:	21ee870b          	.insn	4, 0x21ee870b
    80003e3c:	413f870b          	.insn	4, 0x413f870b
    80003e40:	6149070b          	.insn	4, 0x6149070b
    80003e44:	4a09                	li	s4,2
    80003e46:	80fb070b          	.insn	4, 0x80fb070b
    80003e4a:	4b0d                	li	s6,3
    80003e4c:	a0b4858b          	.insn	4, 0xa0b4858b
    80003e50:	65aa                	ld	a1,136(sp)
    80003e52:	c0a4050b          	.insn	4, 0xc0a4050b
    80003e56:	1cc6857b          	.insn	4, 0x1cc6857b
    80003e5a:	f20500d3          	fmv.d.x	ft1,a0
    80003e5e:	02107053          	fadd.d	ft0,ft0,ft1
    80003e62:	0321                	addi	t1,t1,8
    80003e64:	0003069b          	sext.w	a3,t1
    80003e68:	e186dee3          	bge	a3,s8,80003c84 <svd_core+0x1c78>
    80003e6c:	00368613          	addi	a2,a3,3
    80003e70:	00d88533          	add	a0,a7,a3
    80003e74:	050e                	slli	a0,a0,0x3
    80003e76:	4c010693          	addi	a3,sp,1216
    80003e7a:	96aa                	add	a3,a3,a0
    80003e7c:	ffd60513          	addi	a0,a2,-3
    80003e80:	ff06b087          	fld	ft1,-16(a3)
    80003e84:	01a57533          	and	a0,a0,s10
    80003e88:	050e                	slli	a0,a0,0x3
    80003e8a:	9556                	add	a0,a0,s5
    80003e8c:	00053107          	fld	ft2,0(a0)
    80003e90:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    80003e94:	00c58733          	add	a4,a1,a2
    80003e98:	df4706e3          	beq	a4,s4,80003c84 <svd_core+0x1c78>
    80003e9c:	ffe60513          	addi	a0,a2,-2
    80003ea0:	ff86b087          	fld	ft1,-8(a3)
    80003ea4:	01a57533          	and	a0,a0,s10
    80003ea8:	050e                	slli	a0,a0,0x3
    80003eaa:	9556                	add	a0,a0,s5
    80003eac:	00053107          	fld	ft2,0(a0)
    80003eb0:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    80003eb4:	ddb708e3          	beq	a4,s11,80003c84 <svd_core+0x1c78>
    80003eb8:	fff60513          	addi	a0,a2,-1
    80003ebc:	0006b087          	fld	ft1,0(a3)
    80003ec0:	01a57533          	and	a0,a0,s10
    80003ec4:	050e                	slli	a0,a0,0x3
    80003ec6:	9556                	add	a0,a0,s5
    80003ec8:	00053107          	fld	ft2,0(a0)
    80003ecc:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    80003ed0:	da070ae3          	beqz	a4,80003c84 <svd_core+0x1c78>
    80003ed4:	0086b087          	fld	ft1,8(a3)
    80003ed8:	01a67533          	and	a0,a2,s10
    80003edc:	050e                	slli	a0,a0,0x3
    80003ede:	9556                	add	a0,a0,s5
    80003ee0:	00053107          	fld	ft2,0(a0)
    80003ee4:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    80003ee8:	0611                	addi	a2,a2,4
    80003eea:	00c58533          	add	a0,a1,a2
    80003eee:	02068693          	addi	a3,a3,32
    80003ef2:	f96515e3          	bne	a0,s6,80003e7c <svd_core+0x1e70>
    80003ef6:	b379                	j	80003c84 <svd_core+0x1c78>
    80003ef8:	0188                	addi	a0,sp,192
    80003efa:	20000613          	li	a2,512
    80003efe:	4581                	li	a1,0
    80003f00:	0000a097          	auipc	ra,0xa
    80003f04:	14a080e7          	jalr	330(ra) # 8000e04a <memset>
    80003f08:	40a1                	li	ra,8
    80003f0a:	73ca                	ld	t2,176(sp)
    80003f0c:	f2000053          	fmv.d.x	ft0,zero
    80003f10:	22000953          	fmv.d	fs2,ft0
    80003f14:	77a6                	ld	a5,104(sp)
    80003f16:	43805763          	blez	s8,80004344 <svd_core+0x2338>
    80003f1a:	4281                	li	t0,0
    80003f1c:	4889                	li	a7,2
    80003f1e:	6806                	ld	a6,64(sp)
    80003f20:	a829                	j	80003f3a <svd_core+0x1f2e>
    80003f22:	00329513          	slli	a0,t0,0x3
    80003f26:	9556                	add	a0,a0,s5
    80003f28:	00153027          	fsd	ft1,0(a0)
    80003f2c:	0285                	addi	t0,t0,1
    80003f2e:	750a                	ld	a0,160(sp)
    80003f30:	982a                	add	a6,a6,a0
    80003f32:	989e                	add	a7,a7,t2
    80003f34:	656a                	ld	a0,152(sp)
    80003f36:	24a28d63          	beq	t0,a0,80004190 <svd_core+0x2184>
    80003f3a:	0013ed63          	bltu	t2,ra,80003f54 <svd_core+0x1f48>
    80003f3e:	7506                	ld	a0,96(sp)
    80003f40:	00157e63          	bgeu	a0,ra,80003f5c <svd_core+0x1f50>
    80003f44:	4301                	li	t1,0
    80003f46:	f20000d3          	fmv.d.x	ft1,zero
    80003f4a:	461d                	li	a2,7
    80003f4c:	6566                	ld	a0,88(sp)
    80003f4e:	10051763          	bnez	a0,8000405c <svd_core+0x2050>
    80003f52:	a26d                	j	800040fc <svd_core+0x20f0>
    80003f54:	f20000d3          	fmv.d.x	ft1,zero
    80003f58:	4301                	li	t1,0
    80003f5a:	a24d                	j	800040fc <svd_core+0x20f0>
    80003f5c:	4301                	li	t1,0
    80003f5e:	4701                	li	a4,0
    80003f60:	f20000d3          	fmv.d.x	ft1,zero
    80003f64:	061c                	addi	a5,sp,768
    80003f66:	8642                	mv	a2,a6
    80003f68:	60a6                	ld	ra,72(sp)
    80003f6a:	fc063383          	ld	t2,-64(a2)
    80003f6e:	fc863e83          	ld	t4,-56(a2)
    80003f72:	fd063e03          	ld	t3,-48(a2)
    80003f76:	fd863f03          	ld	t5,-40(a2)
    80003f7a:	fe063f83          	ld	t6,-32(a2)
    80003f7e:	fe863983          	ld	s3,-24(a2)
    80003f82:	ff063903          	ld	s2,-16(a2)
    80003f86:	ff863b03          	ld	s6,-8(a2)
    80003f8a:	fc07ba03          	ld	s4,-64(a5)
    80003f8e:	fc87bc03          	ld	s8,-56(a5)
    80003f92:	fd07bb83          	ld	s7,-48(a5)
    80003f96:	fd87b403          	ld	s0,-40(a5)
    80003f9a:	fe07bc83          	ld	s9,-32(a5)
    80003f9e:	fe87b483          	ld	s1,-24(a5)
    80003fa2:	ff07b583          	ld	a1,-16(a5)
    80003fa6:	ff87b683          	ld	a3,-8(a5)
    80003faa:	01d3850b          	.insn	4, 0x01d3850b
    80003fae:	21ee050b          	.insn	4, 0x21ee050b
    80003fb2:	413f850b          	.insn	4, 0x413f850b
    80003fb6:	6169050b          	.insn	4, 0x6169050b
    80003fba:	818a050b          	.insn	4, 0x818a050b
    80003fbe:	a08b850b          	.insn	4, 0xa08b850b
    80003fc2:	c09c850b          	.insn	4, 0xc09c850b
    80003fc6:	1cd583fb          	.insn	4, 0x1cd583fb
    80003fca:	00063e03          	ld	t3,0(a2)
    80003fce:	00863e83          	ld	t4,8(a2)
    80003fd2:	01063f03          	ld	t5,16(a2)
    80003fd6:	01863903          	ld	s2,24(a2)
    80003fda:	02063f83          	ld	t6,32(a2)
    80003fde:	02863983          	ld	s3,40(a2)
    80003fe2:	03063a03          	ld	s4,48(a2)
    80003fe6:	03863b83          	ld	s7,56(a2)
    80003fea:	0007bb03          	ld	s6,0(a5)
    80003fee:	0087bc83          	ld	s9,8(a5)
    80003ff2:	0107bc03          	ld	s8,16(a5)
    80003ff6:	6f94                	ld	a3,24(a5)
    80003ff8:	0207bd83          	ld	s11,32(a5)
    80003ffc:	7784                	ld	s1,40(a5)
    80003ffe:	7b8c                	ld	a1,48(a5)
    80004000:	7f80                	ld	s0,56(a5)
    80004002:	f2038153          	fmv.d.x	ft2,t2
    80004006:	09de050b          	.insn	4, 0x09de050b
    8000400a:	292f050b          	.insn	4, 0x292f050b
    8000400e:	493f850b          	.insn	4, 0x493f850b
    80004012:	697a050b          	.insn	4, 0x697a050b
    80004016:	899b050b          	.insn	4, 0x899b050b
    8000401a:	a8dc050b          	.insn	4, 0xa8dc050b
    8000401e:	c89d850b          	.insn	4, 0xc89d850b
    80004022:	9c85857b          	.insn	4, 0x9c85857b
    80004026:	0220f0d3          	fadd.d	ft1,ft1,ft2
    8000402a:	f2050153          	fmv.d.x	ft2,a0
    8000402e:	0220f0d3          	fadd.d	ft1,ft1,ft2
    80004032:	0341                	addi	t1,t1,16
    80004034:	2709                	addiw	a4,a4,2
    80004036:	08060613          	addi	a2,a2,128
    8000403a:	08078793          	addi	a5,a5,128
    8000403e:	f21716e3          	bne	a4,ra,80003f6a <svd_core+0x1f5e>
    80004042:	00730613          	addi	a2,t1,7
    80004046:	7c46                	ld	s8,112(sp)
    80004048:	77a6                	ld	a5,104(sp)
    8000404a:	2c010c93          	addi	s9,sp,704
    8000404e:	4d85                	li	s11,1
    80004050:	40a1                	li	ra,8
    80004052:	4a09                	li	s4,2
    80004054:	4b0d                	li	s6,3
    80004056:	73ca                	ld	t2,176(sp)
    80004058:	6566                	ld	a0,88(sp)
    8000405a:	c14d                	beqz	a0,800040fc <svd_core+0x20f0>
    8000405c:	02728533          	mul	a0,t0,t2
    80004060:	951a                	add	a0,a0,t1
    80004062:	050e                	slli	a0,a0,0x3
    80004064:	75e6                	ld	a1,120(sp)
    80004066:	952e                	add	a0,a0,a1
    80004068:	00053383          	ld	t2,0(a0)
    8000406c:	00853e03          	ld	t3,8(a0)
    80004070:	01053e83          	ld	t4,16(a0)
    80004074:	01853f03          	ld	t5,24(a0)
    80004078:	02053f83          	ld	t6,32(a0)
    8000407c:	02853983          	ld	s3,40(a0)
    80004080:	03053903          	ld	s2,48(a0)
    80004084:	03853a03          	ld	s4,56(a0)
    80004088:	00331693          	slli	a3,t1,0x3
    8000408c:	00dc8733          	add	a4,s9,a3
    80004090:	00073b03          	ld	s6,0(a4)
    80004094:	0086e793          	ori	a5,a3,8
    80004098:	97e6                	add	a5,a5,s9
    8000409a:	639c                	ld	a5,0(a5)
    8000409c:	0106e493          	ori	s1,a3,16
    800040a0:	94e6                	add	s1,s1,s9
    800040a2:	6084                	ld	s1,0(s1)
    800040a4:	0186e593          	ori	a1,a3,24
    800040a8:	95e6                	add	a1,a1,s9
    800040aa:	618c                	ld	a1,0(a1)
    800040ac:	0206e413          	ori	s0,a3,32
    800040b0:	9466                	add	s0,s0,s9
    800040b2:	6000                	ld	s0,0(s0)
    800040b4:	0286e513          	ori	a0,a3,40
    800040b8:	9566                	add	a0,a0,s9
    800040ba:	6108                	ld	a0,0(a0)
    800040bc:	0306e693          	ori	a3,a3,48
    800040c0:	96e6                	add	a3,a3,s9
    800040c2:	6294                	ld	a3,0(a3)
    800040c4:	060e                	slli	a2,a2,0x3
    800040c6:	9666                	add	a2,a2,s9
    800040c8:	6210                	ld	a2,0(a2)
    800040ca:	01c3870b          	.insn	4, 0x01c3870b
    800040ce:	73ca                	ld	t2,176(sp)
    800040d0:	21ee870b          	.insn	4, 0x21ee870b
    800040d4:	413f870b          	.insn	4, 0x413f870b
    800040d8:	6149070b          	.insn	4, 0x6149070b
    800040dc:	4a09                	li	s4,2
    800040de:	80fb070b          	.insn	4, 0x80fb070b
    800040e2:	4b0d                	li	s6,3
    800040e4:	77a6                	ld	a5,104(sp)
    800040e6:	a0b4858b          	.insn	4, 0xa0b4858b
    800040ea:	c0a4050b          	.insn	4, 0xc0a4050b
    800040ee:	1cc6857b          	.insn	4, 0x1cc6857b
    800040f2:	f2050153          	fmv.d.x	ft2,a0
    800040f6:	0220f0d3          	fadd.d	ft1,ft1,ft2
    800040fa:	0321                	addi	t1,t1,8
    800040fc:	0003069b          	sext.w	a3,t1
    80004100:	e276d1e3          	bge	a3,t2,80003f22 <svd_core+0x1f16>
    80004104:	00368613          	addi	a2,a3,3
    80004108:	00d88533          	add	a0,a7,a3
    8000410c:	050e                	slli	a0,a0,0x3
    8000410e:	75e6                	ld	a1,120(sp)
    80004110:	00a586b3          	add	a3,a1,a0
    80004114:	ffd60513          	addi	a0,a2,-3
    80004118:	ff06b107          	fld	ft2,-16(a3)
    8000411c:	01a57533          	and	a0,a0,s10
    80004120:	050e                	slli	a0,a0,0x3
    80004122:	9566                	add	a0,a0,s9
    80004124:	00053187          	fld	ft3,0(a0)
    80004128:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    8000412c:	00c78733          	add	a4,a5,a2
    80004130:	df4709e3          	beq	a4,s4,80003f22 <svd_core+0x1f16>
    80004134:	ffe60513          	addi	a0,a2,-2
    80004138:	ff86b107          	fld	ft2,-8(a3)
    8000413c:	01a57533          	and	a0,a0,s10
    80004140:	050e                	slli	a0,a0,0x3
    80004142:	9566                	add	a0,a0,s9
    80004144:	00053187          	fld	ft3,0(a0)
    80004148:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    8000414c:	ddb70be3          	beq	a4,s11,80003f22 <svd_core+0x1f16>
    80004150:	fff60513          	addi	a0,a2,-1
    80004154:	0006b107          	fld	ft2,0(a3)
    80004158:	01a57533          	and	a0,a0,s10
    8000415c:	050e                	slli	a0,a0,0x3
    8000415e:	9566                	add	a0,a0,s9
    80004160:	00053187          	fld	ft3,0(a0)
    80004164:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    80004168:	da070de3          	beqz	a4,80003f22 <svd_core+0x1f16>
    8000416c:	0086b107          	fld	ft2,8(a3)
    80004170:	01a67533          	and	a0,a2,s10
    80004174:	050e                	slli	a0,a0,0x3
    80004176:	9566                	add	a0,a0,s9
    80004178:	00053187          	fld	ft3,0(a0)
    8000417c:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    80004180:	0611                	addi	a2,a2,4
    80004182:	00c78533          	add	a0,a5,a2
    80004186:	02068693          	addi	a3,a3,32
    8000418a:	f96515e3          	bne	a0,s6,80004114 <svd_core+0x2108>
    8000418e:	bb51                	j	80003f22 <svd_core+0x1f16>
    80004190:	05805763          	blez	s8,800041de <svd_core+0x21d2>
    80004194:	7542                	ld	a0,48(sp)
    80004196:	04157763          	bgeu	a0,ra,800041e4 <svd_core+0x21d8>
    8000419a:	f2000953          	fmv.d.x	fs2,zero
    8000419e:	4501                	li	a0,0
    800041a0:	75a2                	ld	a1,40(sp)
    800041a2:	1a058163          	beqz	a1,80004344 <svd_core+0x2338>
    800041a6:	40ac05bb          	subw	a1,s8,a0
    800041aa:	4621                	li	a2,8
    800041ac:	87ae                	mv	a5,a1
    800041ae:	00c5c363          	blt	a1,a2,800041b4 <svd_core+0x21a8>
    800041b2:	47a1                	li	a5,8
    800041b4:	050e                	slli	a0,a0,0x3
    800041b6:	16b05063          	blez	a1,80004316 <svd_core+0x230a>
    800041ba:	00856593          	ori	a1,a0,8
    800041be:	95d6                	add	a1,a1,s5
    800041c0:	0005b803          	ld	a6,0(a1)
    800041c4:	1547cc63          	blt	a5,s4,8000431c <svd_core+0x2310>
    800041c8:	01056593          	ori	a1,a0,16
    800041cc:	95d6                	add	a1,a1,s5
    800041ce:	6190                	ld	a2,0(a1)
    800041d0:	01478463          	beq	a5,s4,800041d8 <svd_core+0x21cc>
    800041d4:	3c50506f          	j	80009d98 <svd_core+0x7d8c>
    800041d8:	4481                	li	s1,0
    800041da:	4701                	li	a4,0
    800041dc:	a299                	j	80004322 <svd_core+0x2316>
    800041de:	f2000953          	fmv.d.x	fs2,zero
    800041e2:	a28d                	j	80004344 <svd_core+0x2338>
    800041e4:	4501                	li	a0,0
    800041e6:	4581                	li	a1,0
    800041e8:	f2000953          	fmv.d.x	fs2,zero
    800041ec:	0210                	addi	a2,sp,256
    800041ee:	40ac073b          	subw	a4,s8,a0
    800041f2:	47a1                	li	a5,8
    800041f4:	86ba                	mv	a3,a4
    800041f6:	00f74363          	blt	a4,a5,800041fc <svd_core+0x21f0>
    800041fa:	46a1                	li	a3,8
    800041fc:	00e05e63          	blez	a4,80004218 <svd_core+0x220c>
    80004200:	fc863903          	ld	s2,-56(a2)
    80004204:	479d                	li	a5,7
    80004206:	0146cd63          	blt	a3,s4,80004220 <svd_core+0x2214>
    8000420a:	fd063983          	ld	s3,-48(a2)
    8000420e:	0b469263          	bne	a3,s4,800042b2 <svd_core+0x22a6>
    80004212:	4381                	li	t2,0
    80004214:	4301                	li	t1,0
    80004216:	a801                	j	80004226 <svd_core+0x221a>
    80004218:	4901                	li	s2,0
    8000421a:	479d                	li	a5,7
    8000421c:	ff46d7e3          	bge	a3,s4,8000420a <svd_core+0x21fe>
    80004220:	4381                	li	t2,0
    80004222:	4301                	li	t1,0
    80004224:	4981                	li	s3,0
    80004226:	4b81                	li	s7,0
    80004228:	4e01                	li	t3,0
    8000422a:	4e81                	li	t4,0
    8000422c:	40ac06bb          	subw	a3,s8,a0
    80004230:	36e1                	addiw	a3,a3,-8
    80004232:	4721                	li	a4,8
    80004234:	88b6                	mv	a7,a3
    80004236:	00e6c363          	blt	a3,a4,8000423c <svd_core+0x2230>
    8000423a:	48a1                	li	a7,8
    8000423c:	00d05563          	blez	a3,80004246 <svd_core+0x223a>
    80004240:	00863f03          	ld	t5,8(a2)
    80004244:	a011                	j	80004248 <svd_core+0x223c>
    80004246:	4f01                	li	t5,0
    80004248:	fc063083          	ld	ra,-64(a2)
    8000424c:	00063f83          	ld	t6,0(a2)
    80004250:	0148c963          	blt	a7,s4,80004262 <svd_core+0x2256>
    80004254:	01063283          	ld	t0,16(a2)
    80004258:	07489863          	bne	a7,s4,800042c8 <svd_core+0x22bc>
    8000425c:	4701                	li	a4,0
    8000425e:	4681                	li	a3,0
    80004260:	a021                	j	80004268 <svd_core+0x225c>
    80004262:	4701                	li	a4,0
    80004264:	4681                	li	a3,0
    80004266:	4281                	li	t0,0
    80004268:	4481                	li	s1,0
    8000426a:	4801                	li	a6,0
    8000426c:	4781                	li	a5,0
    8000426e:	65d3840b          	.insn	4, 0x65d3840b
    80004272:	45c3040b          	.insn	4, 0x45c3040b
    80004276:	2579840b          	.insn	4, 0x2579840b
    8000427a:	4120847b          	.insn	4, 0x4120847b
    8000427e:	f20400d3          	fmv.d.x	ft1,s0
    80004282:	6cf7070b          	.insn	4, 0x6cf7070b
    80004286:	4d06868b          	.insn	4, 0x4d06868b
    8000428a:	2c92868b          	.insn	4, 0x2c92868b
    8000428e:	c1ef86fb          	.insn	4, 0xc1ef86fb
    80004292:	021970d3          	fadd.d	ft1,fs2,ft1
    80004296:	f2068153          	fmv.d.x	ft2,a3
    8000429a:	0220f953          	fadd.d	fs2,ft1,ft2
    8000429e:	0541                	addi	a0,a0,16
    800042a0:	2589                	addiw	a1,a1,2
    800042a2:	08060613          	addi	a2,a2,128
    800042a6:	73ca                	ld	t2,176(sp)
    800042a8:	66c6                	ld	a3,80(sp)
    800042aa:	40a1                	li	ra,8
    800042ac:	f4d591e3          	bne	a1,a3,800041ee <svd_core+0x21e2>
    800042b0:	bdc5                	j	800041a0 <svd_core+0x2194>
    800042b2:	fd863b83          	ld	s7,-40(a2)
    800042b6:	4715                	li	a4,5
    800042b8:	02e6e163          	bltu	a3,a4,800042da <svd_core+0x22ce>
    800042bc:	fe063303          	ld	t1,-32(a2)
    800042c0:	02e69363          	bne	a3,a4,800042e6 <svd_core+0x22da>
    800042c4:	4381                	li	t2,0
    800042c6:	b78d                	j	80004228 <svd_core+0x221c>
    800042c8:	6e04                	ld	s1,24(a2)
    800042ca:	4715                	li	a4,5
    800042cc:	00e8ea63          	bltu	a7,a4,800042e0 <svd_core+0x22d4>
    800042d0:	7214                	ld	a3,32(a2)
    800042d2:	02e89563          	bne	a7,a4,800042fc <svd_core+0x22f0>
    800042d6:	4701                	li	a4,0
    800042d8:	bf49                	j	8000426a <svd_core+0x225e>
    800042da:	4381                	li	t2,0
    800042dc:	4301                	li	t1,0
    800042de:	b7a9                	j	80004228 <svd_core+0x221c>
    800042e0:	4701                	li	a4,0
    800042e2:	4681                	li	a3,0
    800042e4:	b759                	j	8000426a <svd_core+0x225e>
    800042e6:	fe863e03          	ld	t3,-24(a2)
    800042ea:	02f6e263          	bltu	a3,a5,8000430e <svd_core+0x2302>
    800042ee:	ff063383          	ld	t2,-16(a2)
    800042f2:	f2f68ce3          	beq	a3,a5,8000422a <svd_core+0x221e>
    800042f6:	ff863e83          	ld	t4,-8(a2)
    800042fa:	bf0d                	j	8000422c <svd_core+0x2220>
    800042fc:	02863803          	ld	a6,40(a2)
    80004300:	00f8e963          	bltu	a7,a5,80004312 <svd_core+0x2306>
    80004304:	7a18                	ld	a4,48(a2)
    80004306:	f6f883e3          	beq	a7,a5,8000426c <svd_core+0x2260>
    8000430a:	7e1c                	ld	a5,56(a2)
    8000430c:	b78d                	j	8000426e <svd_core+0x2262>
    8000430e:	4381                	li	t2,0
    80004310:	bf29                	j	8000422a <svd_core+0x221e>
    80004312:	4701                	li	a4,0
    80004314:	bfa1                	j	8000426c <svd_core+0x2260>
    80004316:	4801                	li	a6,0
    80004318:	eb47d8e3          	bge	a5,s4,800041c8 <svd_core+0x21bc>
    8000431c:	4481                	li	s1,0
    8000431e:	4701                	li	a4,0
    80004320:	4601                	li	a2,0
    80004322:	4681                	li	a3,0
    80004324:	4581                	li	a1,0
    80004326:	4781                	li	a5,0
    80004328:	9556                	add	a0,a0,s5
    8000432a:	6108                	ld	a0,0(a0)
    8000432c:	64f4878b          	.insn	4, 0x64f4878b
    80004330:	44b7058b          	.insn	4, 0x44b7058b
    80004334:	24d6058b          	.insn	4, 0x24d6058b
    80004338:	4105057b          	.insn	4, 0x4105057b
    8000433c:	f20500d3          	fmv.d.x	ft1,a0
    80004340:	02197953          	fadd.d	fs2,fs2,ft1
    80004344:	0b3970d3          	fsub.d	ft1,fs2,fs3
    80004348:	a2009553          	flt.d	a0,ft1,ft0
    8000434c:	c119                	beqz	a0,80004352 <svd_core+0x2346>
    8000434e:	221090d3          	fneg.d	ft1,ft1
    80004352:	6bca                	ld	s7,144(sp)
    80004354:	65aa                	ld	a1,136(sp)
    80004356:	a2909553          	flt.d	a0,ft1,fs1
    8000435a:	23398a53          	fmv.d	fs4,fs3
    8000435e:	c119                	beqz	a0,80004364 <svd_core+0x2358>
    80004360:	5d20906f          	j	8000d932 <svd_core+0xb926>
    80004364:	4281                	li	t0,0
    80004366:	4889                	li	a7,2
    80004368:	50010813          	addi	a6,sp,1280
    8000436c:	a831                	j	80004388 <svd_core+0x237c>
    8000436e:	1b207053          	fdiv.d	ft0,ft0,fs2
    80004372:	00329513          	slli	a0,t0,0x3
    80004376:	9566                	add	a0,a0,s9
    80004378:	00053027          	fsd	ft0,0(a0)
    8000437c:	0285                	addi	t0,t0,1
    8000437e:	756a                	ld	a0,184(sp)
    80004380:	982a                	add	a6,a6,a0
    80004382:	98e2                	add	a7,a7,s8
    80004384:	24728f63          	beq	t0,t2,800045e2 <svd_core+0x25d6>
    80004388:	001c4c63          	blt	s8,ra,800043a0 <svd_core+0x2394>
    8000438c:	650a                	ld	a0,128(sp)
    8000438e:	00157d63          	bgeu	a0,ra,800043a8 <svd_core+0x239c>
    80004392:	4301                	li	t1,0
    80004394:	f2000053          	fmv.d.x	ft0,zero
    80004398:	461d                	li	a2,7
    8000439a:	100b9863          	bnez	s7,800044aa <svd_core+0x249e>
    8000439e:	aa45                	j	8000454e <svd_core+0x2542>
    800043a0:	f2000053          	fmv.d.x	ft0,zero
    800043a4:	4301                	li	t1,0
    800043a6:	a265                	j	8000454e <svd_core+0x2542>
    800043a8:	4301                	li	t1,0
    800043aa:	4701                	li	a4,0
    800043ac:	f2000053          	fmv.d.x	ft0,zero
    800043b0:	021c                	addi	a5,sp,256
    800043b2:	8642                	mv	a2,a6
    800043b4:	70aa                	ld	ra,168(sp)
    800043b6:	fc063383          	ld	t2,-64(a2)
    800043ba:	fc863e83          	ld	t4,-56(a2)
    800043be:	fd063e03          	ld	t3,-48(a2)
    800043c2:	fd863f03          	ld	t5,-40(a2)
    800043c6:	fe063f83          	ld	t6,-32(a2)
    800043ca:	fe863983          	ld	s3,-24(a2)
    800043ce:	ff063903          	ld	s2,-16(a2)
    800043d2:	ff863b03          	ld	s6,-8(a2)
    800043d6:	fc07ba03          	ld	s4,-64(a5)
    800043da:	fc87bc03          	ld	s8,-56(a5)
    800043de:	fd07bb83          	ld	s7,-48(a5)
    800043e2:	fd87b403          	ld	s0,-40(a5)
    800043e6:	fe07bc83          	ld	s9,-32(a5)
    800043ea:	fe87b483          	ld	s1,-24(a5)
    800043ee:	ff07b583          	ld	a1,-16(a5)
    800043f2:	ff87b683          	ld	a3,-8(a5)
    800043f6:	01d3850b          	.insn	4, 0x01d3850b
    800043fa:	21ee050b          	.insn	4, 0x21ee050b
    800043fe:	413f850b          	.insn	4, 0x413f850b
    80004402:	6169050b          	.insn	4, 0x6169050b
    80004406:	818a050b          	.insn	4, 0x818a050b
    8000440a:	a08b850b          	.insn	4, 0xa08b850b
    8000440e:	c09c850b          	.insn	4, 0xc09c850b
    80004412:	1cd583fb          	.insn	4, 0x1cd583fb
    80004416:	00063e03          	ld	t3,0(a2)
    8000441a:	00863e83          	ld	t4,8(a2)
    8000441e:	01063f03          	ld	t5,16(a2)
    80004422:	01863903          	ld	s2,24(a2)
    80004426:	02063f83          	ld	t6,32(a2)
    8000442a:	02863983          	ld	s3,40(a2)
    8000442e:	03063a03          	ld	s4,48(a2)
    80004432:	03863b83          	ld	s7,56(a2)
    80004436:	0007bb03          	ld	s6,0(a5)
    8000443a:	0087bc83          	ld	s9,8(a5)
    8000443e:	0107bc03          	ld	s8,16(a5)
    80004442:	6f94                	ld	a3,24(a5)
    80004444:	0207bd83          	ld	s11,32(a5)
    80004448:	7784                	ld	s1,40(a5)
    8000444a:	7b8c                	ld	a1,48(a5)
    8000444c:	7f80                	ld	s0,56(a5)
    8000444e:	f20380d3          	fmv.d.x	ft1,t2
    80004452:	09de050b          	.insn	4, 0x09de050b
    80004456:	292f050b          	.insn	4, 0x292f050b
    8000445a:	493f850b          	.insn	4, 0x493f850b
    8000445e:	697a050b          	.insn	4, 0x697a050b
    80004462:	899b050b          	.insn	4, 0x899b050b
    80004466:	a8dc050b          	.insn	4, 0xa8dc050b
    8000446a:	c89d850b          	.insn	4, 0xc89d850b
    8000446e:	9c85857b          	.insn	4, 0x9c85857b
    80004472:	02107053          	fadd.d	ft0,ft0,ft1
    80004476:	f20500d3          	fmv.d.x	ft1,a0
    8000447a:	02107053          	fadd.d	ft0,ft0,ft1
    8000447e:	0341                	addi	t1,t1,16
    80004480:	2709                	addiw	a4,a4,2
    80004482:	08060613          	addi	a2,a2,128
    80004486:	08078793          	addi	a5,a5,128
    8000448a:	f21716e3          	bne	a4,ra,800043b6 <svd_core+0x23aa>
    8000448e:	00730613          	addi	a2,t1,7
    80004492:	7c46                	ld	s8,112(sp)
    80004494:	65aa                	ld	a1,136(sp)
    80004496:	2c010c93          	addi	s9,sp,704
    8000449a:	4d85                	li	s11,1
    8000449c:	40a1                	li	ra,8
    8000449e:	4a09                	li	s4,2
    800044a0:	4b0d                	li	s6,3
    800044a2:	73ca                	ld	t2,176(sp)
    800044a4:	6bca                	ld	s7,144(sp)
    800044a6:	0a0b8463          	beqz	s7,8000454e <svd_core+0x2542>
    800044aa:	03828533          	mul	a0,t0,s8
    800044ae:	951a                	add	a0,a0,t1
    800044b0:	050e                	slli	a0,a0,0x3
    800044b2:	4c010593          	addi	a1,sp,1216
    800044b6:	952e                	add	a0,a0,a1
    800044b8:	00053383          	ld	t2,0(a0)
    800044bc:	00853e03          	ld	t3,8(a0)
    800044c0:	01053e83          	ld	t4,16(a0)
    800044c4:	01853f03          	ld	t5,24(a0)
    800044c8:	02053f83          	ld	t6,32(a0)
    800044cc:	02853983          	ld	s3,40(a0)
    800044d0:	03053903          	ld	s2,48(a0)
    800044d4:	03853a03          	ld	s4,56(a0)
    800044d8:	00331693          	slli	a3,t1,0x3
    800044dc:	00da8733          	add	a4,s5,a3
    800044e0:	00073b03          	ld	s6,0(a4)
    800044e4:	0086e793          	ori	a5,a3,8
    800044e8:	97d6                	add	a5,a5,s5
    800044ea:	639c                	ld	a5,0(a5)
    800044ec:	0106e493          	ori	s1,a3,16
    800044f0:	94d6                	add	s1,s1,s5
    800044f2:	6084                	ld	s1,0(s1)
    800044f4:	0186e593          	ori	a1,a3,24
    800044f8:	95d6                	add	a1,a1,s5
    800044fa:	618c                	ld	a1,0(a1)
    800044fc:	0206e413          	ori	s0,a3,32
    80004500:	9456                	add	s0,s0,s5
    80004502:	6000                	ld	s0,0(s0)
    80004504:	0286e513          	ori	a0,a3,40
    80004508:	9556                	add	a0,a0,s5
    8000450a:	6108                	ld	a0,0(a0)
    8000450c:	0306e693          	ori	a3,a3,48
    80004510:	96d6                	add	a3,a3,s5
    80004512:	6294                	ld	a3,0(a3)
    80004514:	060e                	slli	a2,a2,0x3
    80004516:	9656                	add	a2,a2,s5
    80004518:	6210                	ld	a2,0(a2)
    8000451a:	01c3870b          	.insn	4, 0x01c3870b
    8000451e:	6bca                	ld	s7,144(sp)
    80004520:	73ca                	ld	t2,176(sp)
    80004522:	21ee870b          	.insn	4, 0x21ee870b
    80004526:	413f870b          	.insn	4, 0x413f870b
    8000452a:	6149070b          	.insn	4, 0x6149070b
    8000452e:	4a09                	li	s4,2
    80004530:	80fb070b          	.insn	4, 0x80fb070b
    80004534:	4b0d                	li	s6,3
    80004536:	a0b4858b          	.insn	4, 0xa0b4858b
    8000453a:	65aa                	ld	a1,136(sp)
    8000453c:	c0a4050b          	.insn	4, 0xc0a4050b
    80004540:	1cc6857b          	.insn	4, 0x1cc6857b
    80004544:	f20500d3          	fmv.d.x	ft1,a0
    80004548:	02107053          	fadd.d	ft0,ft0,ft1
    8000454c:	0321                	addi	t1,t1,8
    8000454e:	0003069b          	sext.w	a3,t1
    80004552:	e186dee3          	bge	a3,s8,8000436e <svd_core+0x2362>
    80004556:	00368613          	addi	a2,a3,3
    8000455a:	00d88533          	add	a0,a7,a3
    8000455e:	050e                	slli	a0,a0,0x3
    80004560:	4c010693          	addi	a3,sp,1216
    80004564:	96aa                	add	a3,a3,a0
    80004566:	ffd60513          	addi	a0,a2,-3
    8000456a:	ff06b087          	fld	ft1,-16(a3)
    8000456e:	01a57533          	and	a0,a0,s10
    80004572:	050e                	slli	a0,a0,0x3
    80004574:	9556                	add	a0,a0,s5
    80004576:	00053107          	fld	ft2,0(a0)
    8000457a:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    8000457e:	00c58733          	add	a4,a1,a2
    80004582:	df4706e3          	beq	a4,s4,8000436e <svd_core+0x2362>
    80004586:	ffe60513          	addi	a0,a2,-2
    8000458a:	ff86b087          	fld	ft1,-8(a3)
    8000458e:	01a57533          	and	a0,a0,s10
    80004592:	050e                	slli	a0,a0,0x3
    80004594:	9556                	add	a0,a0,s5
    80004596:	00053107          	fld	ft2,0(a0)
    8000459a:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    8000459e:	ddb708e3          	beq	a4,s11,8000436e <svd_core+0x2362>
    800045a2:	fff60513          	addi	a0,a2,-1
    800045a6:	0006b087          	fld	ft1,0(a3)
    800045aa:	01a57533          	and	a0,a0,s10
    800045ae:	050e                	slli	a0,a0,0x3
    800045b0:	9556                	add	a0,a0,s5
    800045b2:	00053107          	fld	ft2,0(a0)
    800045b6:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    800045ba:	da070ae3          	beqz	a4,8000436e <svd_core+0x2362>
    800045be:	0086b087          	fld	ft1,8(a3)
    800045c2:	01a67533          	and	a0,a2,s10
    800045c6:	050e                	slli	a0,a0,0x3
    800045c8:	9556                	add	a0,a0,s5
    800045ca:	00053107          	fld	ft2,0(a0)
    800045ce:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    800045d2:	0611                	addi	a2,a2,4
    800045d4:	00c58533          	add	a0,a1,a2
    800045d8:	02068693          	addi	a3,a3,32
    800045dc:	f96515e3          	bne	a0,s6,80004566 <svd_core+0x255a>
    800045e0:	b379                	j	8000436e <svd_core+0x2362>
    800045e2:	0188                	addi	a0,sp,192
    800045e4:	20000613          	li	a2,512
    800045e8:	4581                	li	a1,0
    800045ea:	0000a097          	auipc	ra,0xa
    800045ee:	a60080e7          	jalr	-1440(ra) # 8000e04a <memset>
    800045f2:	40a1                	li	ra,8
    800045f4:	73ca                	ld	t2,176(sp)
    800045f6:	f2000053          	fmv.d.x	ft0,zero
    800045fa:	220009d3          	fmv.d	fs3,ft0
    800045fe:	77a6                	ld	a5,104(sp)
    80004600:	43805763          	blez	s8,80004a2e <svd_core+0x2a22>
    80004604:	4281                	li	t0,0
    80004606:	4889                	li	a7,2
    80004608:	6806                	ld	a6,64(sp)
    8000460a:	a829                	j	80004624 <svd_core+0x2618>
    8000460c:	00329513          	slli	a0,t0,0x3
    80004610:	9556                	add	a0,a0,s5
    80004612:	00153027          	fsd	ft1,0(a0)
    80004616:	0285                	addi	t0,t0,1
    80004618:	750a                	ld	a0,160(sp)
    8000461a:	982a                	add	a6,a6,a0
    8000461c:	989e                	add	a7,a7,t2
    8000461e:	656a                	ld	a0,152(sp)
    80004620:	24a28d63          	beq	t0,a0,8000487a <svd_core+0x286e>
    80004624:	0013ed63          	bltu	t2,ra,8000463e <svd_core+0x2632>
    80004628:	7506                	ld	a0,96(sp)
    8000462a:	00157e63          	bgeu	a0,ra,80004646 <svd_core+0x263a>
    8000462e:	4301                	li	t1,0
    80004630:	f20000d3          	fmv.d.x	ft1,zero
    80004634:	461d                	li	a2,7
    80004636:	6566                	ld	a0,88(sp)
    80004638:	10051763          	bnez	a0,80004746 <svd_core+0x273a>
    8000463c:	a26d                	j	800047e6 <svd_core+0x27da>
    8000463e:	f20000d3          	fmv.d.x	ft1,zero
    80004642:	4301                	li	t1,0
    80004644:	a24d                	j	800047e6 <svd_core+0x27da>
    80004646:	4301                	li	t1,0
    80004648:	4701                	li	a4,0
    8000464a:	f20000d3          	fmv.d.x	ft1,zero
    8000464e:	061c                	addi	a5,sp,768
    80004650:	8642                	mv	a2,a6
    80004652:	60a6                	ld	ra,72(sp)
    80004654:	fc063383          	ld	t2,-64(a2)
    80004658:	fc863e83          	ld	t4,-56(a2)
    8000465c:	fd063e03          	ld	t3,-48(a2)
    80004660:	fd863f03          	ld	t5,-40(a2)
    80004664:	fe063f83          	ld	t6,-32(a2)
    80004668:	fe863983          	ld	s3,-24(a2)
    8000466c:	ff063903          	ld	s2,-16(a2)
    80004670:	ff863b03          	ld	s6,-8(a2)
    80004674:	fc07ba03          	ld	s4,-64(a5)
    80004678:	fc87bc03          	ld	s8,-56(a5)
    8000467c:	fd07bb83          	ld	s7,-48(a5)
    80004680:	fd87b403          	ld	s0,-40(a5)
    80004684:	fe07bc83          	ld	s9,-32(a5)
    80004688:	fe87b483          	ld	s1,-24(a5)
    8000468c:	ff07b583          	ld	a1,-16(a5)
    80004690:	ff87b683          	ld	a3,-8(a5)
    80004694:	01d3850b          	.insn	4, 0x01d3850b
    80004698:	21ee050b          	.insn	4, 0x21ee050b
    8000469c:	413f850b          	.insn	4, 0x413f850b
    800046a0:	6169050b          	.insn	4, 0x6169050b
    800046a4:	818a050b          	.insn	4, 0x818a050b
    800046a8:	a08b850b          	.insn	4, 0xa08b850b
    800046ac:	c09c850b          	.insn	4, 0xc09c850b
    800046b0:	1cd583fb          	.insn	4, 0x1cd583fb
    800046b4:	00063e03          	ld	t3,0(a2)
    800046b8:	00863e83          	ld	t4,8(a2)
    800046bc:	01063f03          	ld	t5,16(a2)
    800046c0:	01863903          	ld	s2,24(a2)
    800046c4:	02063f83          	ld	t6,32(a2)
    800046c8:	02863983          	ld	s3,40(a2)
    800046cc:	03063a03          	ld	s4,48(a2)
    800046d0:	03863b83          	ld	s7,56(a2)
    800046d4:	0007bb03          	ld	s6,0(a5)
    800046d8:	0087bc83          	ld	s9,8(a5)
    800046dc:	0107bc03          	ld	s8,16(a5)
    800046e0:	6f94                	ld	a3,24(a5)
    800046e2:	0207bd83          	ld	s11,32(a5)
    800046e6:	7784                	ld	s1,40(a5)
    800046e8:	7b8c                	ld	a1,48(a5)
    800046ea:	7f80                	ld	s0,56(a5)
    800046ec:	f2038153          	fmv.d.x	ft2,t2
    800046f0:	09de050b          	.insn	4, 0x09de050b
    800046f4:	292f050b          	.insn	4, 0x292f050b
    800046f8:	493f850b          	.insn	4, 0x493f850b
    800046fc:	697a050b          	.insn	4, 0x697a050b
    80004700:	899b050b          	.insn	4, 0x899b050b
    80004704:	a8dc050b          	.insn	4, 0xa8dc050b
    80004708:	c89d850b          	.insn	4, 0xc89d850b
    8000470c:	9c85857b          	.insn	4, 0x9c85857b
    80004710:	0220f0d3          	fadd.d	ft1,ft1,ft2
    80004714:	f2050153          	fmv.d.x	ft2,a0
    80004718:	0220f0d3          	fadd.d	ft1,ft1,ft2
    8000471c:	0341                	addi	t1,t1,16
    8000471e:	2709                	addiw	a4,a4,2
    80004720:	08060613          	addi	a2,a2,128
    80004724:	08078793          	addi	a5,a5,128
    80004728:	f21716e3          	bne	a4,ra,80004654 <svd_core+0x2648>
    8000472c:	00730613          	addi	a2,t1,7
    80004730:	7c46                	ld	s8,112(sp)
    80004732:	77a6                	ld	a5,104(sp)
    80004734:	2c010c93          	addi	s9,sp,704
    80004738:	4d85                	li	s11,1
    8000473a:	40a1                	li	ra,8
    8000473c:	4a09                	li	s4,2
    8000473e:	4b0d                	li	s6,3
    80004740:	73ca                	ld	t2,176(sp)
    80004742:	6566                	ld	a0,88(sp)
    80004744:	c14d                	beqz	a0,800047e6 <svd_core+0x27da>
    80004746:	02728533          	mul	a0,t0,t2
    8000474a:	951a                	add	a0,a0,t1
    8000474c:	050e                	slli	a0,a0,0x3
    8000474e:	75e6                	ld	a1,120(sp)
    80004750:	952e                	add	a0,a0,a1
    80004752:	00053383          	ld	t2,0(a0)
    80004756:	00853e03          	ld	t3,8(a0)
    8000475a:	01053e83          	ld	t4,16(a0)
    8000475e:	01853f03          	ld	t5,24(a0)
    80004762:	02053f83          	ld	t6,32(a0)
    80004766:	02853983          	ld	s3,40(a0)
    8000476a:	03053903          	ld	s2,48(a0)
    8000476e:	03853a03          	ld	s4,56(a0)
    80004772:	00331693          	slli	a3,t1,0x3
    80004776:	00dc8733          	add	a4,s9,a3
    8000477a:	00073b03          	ld	s6,0(a4)
    8000477e:	0086e793          	ori	a5,a3,8
    80004782:	97e6                	add	a5,a5,s9
    80004784:	639c                	ld	a5,0(a5)
    80004786:	0106e493          	ori	s1,a3,16
    8000478a:	94e6                	add	s1,s1,s9
    8000478c:	6084                	ld	s1,0(s1)
    8000478e:	0186e593          	ori	a1,a3,24
    80004792:	95e6                	add	a1,a1,s9
    80004794:	618c                	ld	a1,0(a1)
    80004796:	0206e413          	ori	s0,a3,32
    8000479a:	9466                	add	s0,s0,s9
    8000479c:	6000                	ld	s0,0(s0)
    8000479e:	0286e513          	ori	a0,a3,40
    800047a2:	9566                	add	a0,a0,s9
    800047a4:	6108                	ld	a0,0(a0)
    800047a6:	0306e693          	ori	a3,a3,48
    800047aa:	96e6                	add	a3,a3,s9
    800047ac:	6294                	ld	a3,0(a3)
    800047ae:	060e                	slli	a2,a2,0x3
    800047b0:	9666                	add	a2,a2,s9
    800047b2:	6210                	ld	a2,0(a2)
    800047b4:	01c3870b          	.insn	4, 0x01c3870b
    800047b8:	73ca                	ld	t2,176(sp)
    800047ba:	21ee870b          	.insn	4, 0x21ee870b
    800047be:	413f870b          	.insn	4, 0x413f870b
    800047c2:	6149070b          	.insn	4, 0x6149070b
    800047c6:	4a09                	li	s4,2
    800047c8:	80fb070b          	.insn	4, 0x80fb070b
    800047cc:	4b0d                	li	s6,3
    800047ce:	77a6                	ld	a5,104(sp)
    800047d0:	a0b4858b          	.insn	4, 0xa0b4858b
    800047d4:	c0a4050b          	.insn	4, 0xc0a4050b
    800047d8:	1cc6857b          	.insn	4, 0x1cc6857b
    800047dc:	f2050153          	fmv.d.x	ft2,a0
    800047e0:	0220f0d3          	fadd.d	ft1,ft1,ft2
    800047e4:	0321                	addi	t1,t1,8
    800047e6:	0003069b          	sext.w	a3,t1
    800047ea:	e276d1e3          	bge	a3,t2,8000460c <svd_core+0x2600>
    800047ee:	00368613          	addi	a2,a3,3
    800047f2:	00d88533          	add	a0,a7,a3
    800047f6:	050e                	slli	a0,a0,0x3
    800047f8:	75e6                	ld	a1,120(sp)
    800047fa:	00a586b3          	add	a3,a1,a0
    800047fe:	ffd60513          	addi	a0,a2,-3
    80004802:	ff06b107          	fld	ft2,-16(a3)
    80004806:	01a57533          	and	a0,a0,s10
    8000480a:	050e                	slli	a0,a0,0x3
    8000480c:	9566                	add	a0,a0,s9
    8000480e:	00053187          	fld	ft3,0(a0)
    80004812:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    80004816:	00c78733          	add	a4,a5,a2
    8000481a:	df4709e3          	beq	a4,s4,8000460c <svd_core+0x2600>
    8000481e:	ffe60513          	addi	a0,a2,-2
    80004822:	ff86b107          	fld	ft2,-8(a3)
    80004826:	01a57533          	and	a0,a0,s10
    8000482a:	050e                	slli	a0,a0,0x3
    8000482c:	9566                	add	a0,a0,s9
    8000482e:	00053187          	fld	ft3,0(a0)
    80004832:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    80004836:	ddb70be3          	beq	a4,s11,8000460c <svd_core+0x2600>
    8000483a:	fff60513          	addi	a0,a2,-1
    8000483e:	0006b107          	fld	ft2,0(a3)
    80004842:	01a57533          	and	a0,a0,s10
    80004846:	050e                	slli	a0,a0,0x3
    80004848:	9566                	add	a0,a0,s9
    8000484a:	00053187          	fld	ft3,0(a0)
    8000484e:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    80004852:	da070de3          	beqz	a4,8000460c <svd_core+0x2600>
    80004856:	0086b107          	fld	ft2,8(a3)
    8000485a:	01a67533          	and	a0,a2,s10
    8000485e:	050e                	slli	a0,a0,0x3
    80004860:	9566                	add	a0,a0,s9
    80004862:	00053187          	fld	ft3,0(a0)
    80004866:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    8000486a:	0611                	addi	a2,a2,4
    8000486c:	00c78533          	add	a0,a5,a2
    80004870:	02068693          	addi	a3,a3,32
    80004874:	f96515e3          	bne	a0,s6,800047fe <svd_core+0x27f2>
    80004878:	bb51                	j	8000460c <svd_core+0x2600>
    8000487a:	05805763          	blez	s8,800048c8 <svd_core+0x28bc>
    8000487e:	7542                	ld	a0,48(sp)
    80004880:	04157763          	bgeu	a0,ra,800048ce <svd_core+0x28c2>
    80004884:	f20009d3          	fmv.d.x	fs3,zero
    80004888:	4501                	li	a0,0
    8000488a:	75a2                	ld	a1,40(sp)
    8000488c:	1a058163          	beqz	a1,80004a2e <svd_core+0x2a22>
    80004890:	40ac05bb          	subw	a1,s8,a0
    80004894:	4621                	li	a2,8
    80004896:	87ae                	mv	a5,a1
    80004898:	00c5c363          	blt	a1,a2,8000489e <svd_core+0x2892>
    8000489c:	47a1                	li	a5,8
    8000489e:	050e                	slli	a0,a0,0x3
    800048a0:	16b05063          	blez	a1,80004a00 <svd_core+0x29f4>
    800048a4:	00856593          	ori	a1,a0,8
    800048a8:	95d6                	add	a1,a1,s5
    800048aa:	0005b803          	ld	a6,0(a1)
    800048ae:	1547cc63          	blt	a5,s4,80004a06 <svd_core+0x29fa>
    800048b2:	01056593          	ori	a1,a0,16
    800048b6:	95d6                	add	a1,a1,s5
    800048b8:	6190                	ld	a2,0(a1)
    800048ba:	01478463          	beq	a5,s4,800048c2 <svd_core+0x28b6>
    800048be:	3ed0506f          	j	8000a4aa <svd_core+0x849e>
    800048c2:	4481                	li	s1,0
    800048c4:	4701                	li	a4,0
    800048c6:	a299                	j	80004a0c <svd_core+0x2a00>
    800048c8:	f20009d3          	fmv.d.x	fs3,zero
    800048cc:	a28d                	j	80004a2e <svd_core+0x2a22>
    800048ce:	4501                	li	a0,0
    800048d0:	4581                	li	a1,0
    800048d2:	f20009d3          	fmv.d.x	fs3,zero
    800048d6:	0210                	addi	a2,sp,256
    800048d8:	40ac073b          	subw	a4,s8,a0
    800048dc:	47a1                	li	a5,8
    800048de:	86ba                	mv	a3,a4
    800048e0:	00f74363          	blt	a4,a5,800048e6 <svd_core+0x28da>
    800048e4:	46a1                	li	a3,8
    800048e6:	00e05e63          	blez	a4,80004902 <svd_core+0x28f6>
    800048ea:	fc863903          	ld	s2,-56(a2)
    800048ee:	479d                	li	a5,7
    800048f0:	0146cd63          	blt	a3,s4,8000490a <svd_core+0x28fe>
    800048f4:	fd063983          	ld	s3,-48(a2)
    800048f8:	0b469263          	bne	a3,s4,8000499c <svd_core+0x2990>
    800048fc:	4381                	li	t2,0
    800048fe:	4301                	li	t1,0
    80004900:	a801                	j	80004910 <svd_core+0x2904>
    80004902:	4901                	li	s2,0
    80004904:	479d                	li	a5,7
    80004906:	ff46d7e3          	bge	a3,s4,800048f4 <svd_core+0x28e8>
    8000490a:	4381                	li	t2,0
    8000490c:	4301                	li	t1,0
    8000490e:	4981                	li	s3,0
    80004910:	4b81                	li	s7,0
    80004912:	4e01                	li	t3,0
    80004914:	4e81                	li	t4,0
    80004916:	40ac06bb          	subw	a3,s8,a0
    8000491a:	36e1                	addiw	a3,a3,-8
    8000491c:	4721                	li	a4,8
    8000491e:	88b6                	mv	a7,a3
    80004920:	00e6c363          	blt	a3,a4,80004926 <svd_core+0x291a>
    80004924:	48a1                	li	a7,8
    80004926:	00d05563          	blez	a3,80004930 <svd_core+0x2924>
    8000492a:	00863f03          	ld	t5,8(a2)
    8000492e:	a011                	j	80004932 <svd_core+0x2926>
    80004930:	4f01                	li	t5,0
    80004932:	fc063083          	ld	ra,-64(a2)
    80004936:	00063f83          	ld	t6,0(a2)
    8000493a:	0148c963          	blt	a7,s4,8000494c <svd_core+0x2940>
    8000493e:	01063283          	ld	t0,16(a2)
    80004942:	07489863          	bne	a7,s4,800049b2 <svd_core+0x29a6>
    80004946:	4701                	li	a4,0
    80004948:	4681                	li	a3,0
    8000494a:	a021                	j	80004952 <svd_core+0x2946>
    8000494c:	4701                	li	a4,0
    8000494e:	4681                	li	a3,0
    80004950:	4281                	li	t0,0
    80004952:	4481                	li	s1,0
    80004954:	4801                	li	a6,0
    80004956:	4781                	li	a5,0
    80004958:	65d3840b          	.insn	4, 0x65d3840b
    8000495c:	45c3040b          	.insn	4, 0x45c3040b
    80004960:	2579840b          	.insn	4, 0x2579840b
    80004964:	4120847b          	.insn	4, 0x4120847b
    80004968:	f20400d3          	fmv.d.x	ft1,s0
    8000496c:	6cf7070b          	.insn	4, 0x6cf7070b
    80004970:	4d06868b          	.insn	4, 0x4d06868b
    80004974:	2c92868b          	.insn	4, 0x2c92868b
    80004978:	c1ef86fb          	.insn	4, 0xc1ef86fb
    8000497c:	0219f0d3          	fadd.d	ft1,fs3,ft1
    80004980:	f2068153          	fmv.d.x	ft2,a3
    80004984:	0220f9d3          	fadd.d	fs3,ft1,ft2
    80004988:	0541                	addi	a0,a0,16
    8000498a:	2589                	addiw	a1,a1,2
    8000498c:	08060613          	addi	a2,a2,128
    80004990:	73ca                	ld	t2,176(sp)
    80004992:	66c6                	ld	a3,80(sp)
    80004994:	40a1                	li	ra,8
    80004996:	f4d591e3          	bne	a1,a3,800048d8 <svd_core+0x28cc>
    8000499a:	bdc5                	j	8000488a <svd_core+0x287e>
    8000499c:	fd863b83          	ld	s7,-40(a2)
    800049a0:	4715                	li	a4,5
    800049a2:	02e6e163          	bltu	a3,a4,800049c4 <svd_core+0x29b8>
    800049a6:	fe063303          	ld	t1,-32(a2)
    800049aa:	02e69363          	bne	a3,a4,800049d0 <svd_core+0x29c4>
    800049ae:	4381                	li	t2,0
    800049b0:	b78d                	j	80004912 <svd_core+0x2906>
    800049b2:	6e04                	ld	s1,24(a2)
    800049b4:	4715                	li	a4,5
    800049b6:	00e8ea63          	bltu	a7,a4,800049ca <svd_core+0x29be>
    800049ba:	7214                	ld	a3,32(a2)
    800049bc:	02e89563          	bne	a7,a4,800049e6 <svd_core+0x29da>
    800049c0:	4701                	li	a4,0
    800049c2:	bf49                	j	80004954 <svd_core+0x2948>
    800049c4:	4381                	li	t2,0
    800049c6:	4301                	li	t1,0
    800049c8:	b7a9                	j	80004912 <svd_core+0x2906>
    800049ca:	4701                	li	a4,0
    800049cc:	4681                	li	a3,0
    800049ce:	b759                	j	80004954 <svd_core+0x2948>
    800049d0:	fe863e03          	ld	t3,-24(a2)
    800049d4:	02f6e263          	bltu	a3,a5,800049f8 <svd_core+0x29ec>
    800049d8:	ff063383          	ld	t2,-16(a2)
    800049dc:	f2f68ce3          	beq	a3,a5,80004914 <svd_core+0x2908>
    800049e0:	ff863e83          	ld	t4,-8(a2)
    800049e4:	bf0d                	j	80004916 <svd_core+0x290a>
    800049e6:	02863803          	ld	a6,40(a2)
    800049ea:	00f8e963          	bltu	a7,a5,800049fc <svd_core+0x29f0>
    800049ee:	7a18                	ld	a4,48(a2)
    800049f0:	f6f883e3          	beq	a7,a5,80004956 <svd_core+0x294a>
    800049f4:	7e1c                	ld	a5,56(a2)
    800049f6:	b78d                	j	80004958 <svd_core+0x294c>
    800049f8:	4381                	li	t2,0
    800049fa:	bf29                	j	80004914 <svd_core+0x2908>
    800049fc:	4701                	li	a4,0
    800049fe:	bfa1                	j	80004956 <svd_core+0x294a>
    80004a00:	4801                	li	a6,0
    80004a02:	eb47d8e3          	bge	a5,s4,800048b2 <svd_core+0x28a6>
    80004a06:	4481                	li	s1,0
    80004a08:	4701                	li	a4,0
    80004a0a:	4601                	li	a2,0
    80004a0c:	4681                	li	a3,0
    80004a0e:	4581                	li	a1,0
    80004a10:	4781                	li	a5,0
    80004a12:	9556                	add	a0,a0,s5
    80004a14:	6108                	ld	a0,0(a0)
    80004a16:	64f4878b          	.insn	4, 0x64f4878b
    80004a1a:	44b7058b          	.insn	4, 0x44b7058b
    80004a1e:	24d6058b          	.insn	4, 0x24d6058b
    80004a22:	4105057b          	.insn	4, 0x4105057b
    80004a26:	f20500d3          	fmv.d.x	ft1,a0
    80004a2a:	0219f9d3          	fadd.d	fs3,fs3,ft1
    80004a2e:	0b29f0d3          	fsub.d	ft1,fs3,fs2
    80004a32:	a2009553          	flt.d	a0,ft1,ft0
    80004a36:	c119                	beqz	a0,80004a3c <svd_core+0x2a30>
    80004a38:	221090d3          	fneg.d	ft1,ft1
    80004a3c:	6bca                	ld	s7,144(sp)
    80004a3e:	65aa                	ld	a1,136(sp)
    80004a40:	a2909553          	flt.d	a0,ft1,fs1
    80004a44:	23290a53          	fmv.d	fs4,fs2
    80004a48:	c119                	beqz	a0,80004a4e <svd_core+0x2a42>
    80004a4a:	6e90806f          	j	8000d932 <svd_core+0xb926>
    80004a4e:	4281                	li	t0,0
    80004a50:	4889                	li	a7,2
    80004a52:	50010813          	addi	a6,sp,1280
    80004a56:	a831                	j	80004a72 <svd_core+0x2a66>
    80004a58:	1b307053          	fdiv.d	ft0,ft0,fs3
    80004a5c:	00329513          	slli	a0,t0,0x3
    80004a60:	9566                	add	a0,a0,s9
    80004a62:	00053027          	fsd	ft0,0(a0)
    80004a66:	0285                	addi	t0,t0,1
    80004a68:	756a                	ld	a0,184(sp)
    80004a6a:	982a                	add	a6,a6,a0
    80004a6c:	98e2                	add	a7,a7,s8
    80004a6e:	24728f63          	beq	t0,t2,80004ccc <svd_core+0x2cc0>
    80004a72:	001c4c63          	blt	s8,ra,80004a8a <svd_core+0x2a7e>
    80004a76:	650a                	ld	a0,128(sp)
    80004a78:	00157d63          	bgeu	a0,ra,80004a92 <svd_core+0x2a86>
    80004a7c:	4301                	li	t1,0
    80004a7e:	f2000053          	fmv.d.x	ft0,zero
    80004a82:	461d                	li	a2,7
    80004a84:	100b9863          	bnez	s7,80004b94 <svd_core+0x2b88>
    80004a88:	aa45                	j	80004c38 <svd_core+0x2c2c>
    80004a8a:	f2000053          	fmv.d.x	ft0,zero
    80004a8e:	4301                	li	t1,0
    80004a90:	a265                	j	80004c38 <svd_core+0x2c2c>
    80004a92:	4301                	li	t1,0
    80004a94:	4701                	li	a4,0
    80004a96:	f2000053          	fmv.d.x	ft0,zero
    80004a9a:	021c                	addi	a5,sp,256
    80004a9c:	8642                	mv	a2,a6
    80004a9e:	70aa                	ld	ra,168(sp)
    80004aa0:	fc063383          	ld	t2,-64(a2)
    80004aa4:	fc863e83          	ld	t4,-56(a2)
    80004aa8:	fd063e03          	ld	t3,-48(a2)
    80004aac:	fd863f03          	ld	t5,-40(a2)
    80004ab0:	fe063f83          	ld	t6,-32(a2)
    80004ab4:	fe863983          	ld	s3,-24(a2)
    80004ab8:	ff063903          	ld	s2,-16(a2)
    80004abc:	ff863b03          	ld	s6,-8(a2)
    80004ac0:	fc07ba03          	ld	s4,-64(a5)
    80004ac4:	fc87bc03          	ld	s8,-56(a5)
    80004ac8:	fd07bb83          	ld	s7,-48(a5)
    80004acc:	fd87b403          	ld	s0,-40(a5)
    80004ad0:	fe07bc83          	ld	s9,-32(a5)
    80004ad4:	fe87b483          	ld	s1,-24(a5)
    80004ad8:	ff07b583          	ld	a1,-16(a5)
    80004adc:	ff87b683          	ld	a3,-8(a5)
    80004ae0:	01d3850b          	.insn	4, 0x01d3850b
    80004ae4:	21ee050b          	.insn	4, 0x21ee050b
    80004ae8:	413f850b          	.insn	4, 0x413f850b
    80004aec:	6169050b          	.insn	4, 0x6169050b
    80004af0:	818a050b          	.insn	4, 0x818a050b
    80004af4:	a08b850b          	.insn	4, 0xa08b850b
    80004af8:	c09c850b          	.insn	4, 0xc09c850b
    80004afc:	1cd583fb          	.insn	4, 0x1cd583fb
    80004b00:	00063e03          	ld	t3,0(a2)
    80004b04:	00863e83          	ld	t4,8(a2)
    80004b08:	01063f03          	ld	t5,16(a2)
    80004b0c:	01863903          	ld	s2,24(a2)
    80004b10:	02063f83          	ld	t6,32(a2)
    80004b14:	02863983          	ld	s3,40(a2)
    80004b18:	03063a03          	ld	s4,48(a2)
    80004b1c:	03863b83          	ld	s7,56(a2)
    80004b20:	0007bb03          	ld	s6,0(a5)
    80004b24:	0087bc83          	ld	s9,8(a5)
    80004b28:	0107bc03          	ld	s8,16(a5)
    80004b2c:	6f94                	ld	a3,24(a5)
    80004b2e:	0207bd83          	ld	s11,32(a5)
    80004b32:	7784                	ld	s1,40(a5)
    80004b34:	7b8c                	ld	a1,48(a5)
    80004b36:	7f80                	ld	s0,56(a5)
    80004b38:	f20380d3          	fmv.d.x	ft1,t2
    80004b3c:	09de050b          	.insn	4, 0x09de050b
    80004b40:	292f050b          	.insn	4, 0x292f050b
    80004b44:	493f850b          	.insn	4, 0x493f850b
    80004b48:	697a050b          	.insn	4, 0x697a050b
    80004b4c:	899b050b          	.insn	4, 0x899b050b
    80004b50:	a8dc050b          	.insn	4, 0xa8dc050b
    80004b54:	c89d850b          	.insn	4, 0xc89d850b
    80004b58:	9c85857b          	.insn	4, 0x9c85857b
    80004b5c:	02107053          	fadd.d	ft0,ft0,ft1
    80004b60:	f20500d3          	fmv.d.x	ft1,a0
    80004b64:	02107053          	fadd.d	ft0,ft0,ft1
    80004b68:	0341                	addi	t1,t1,16
    80004b6a:	2709                	addiw	a4,a4,2
    80004b6c:	08060613          	addi	a2,a2,128
    80004b70:	08078793          	addi	a5,a5,128
    80004b74:	f21716e3          	bne	a4,ra,80004aa0 <svd_core+0x2a94>
    80004b78:	00730613          	addi	a2,t1,7
    80004b7c:	7c46                	ld	s8,112(sp)
    80004b7e:	65aa                	ld	a1,136(sp)
    80004b80:	2c010c93          	addi	s9,sp,704
    80004b84:	4d85                	li	s11,1
    80004b86:	40a1                	li	ra,8
    80004b88:	4a09                	li	s4,2
    80004b8a:	4b0d                	li	s6,3
    80004b8c:	73ca                	ld	t2,176(sp)
    80004b8e:	6bca                	ld	s7,144(sp)
    80004b90:	0a0b8463          	beqz	s7,80004c38 <svd_core+0x2c2c>
    80004b94:	03828533          	mul	a0,t0,s8
    80004b98:	951a                	add	a0,a0,t1
    80004b9a:	050e                	slli	a0,a0,0x3
    80004b9c:	4c010593          	addi	a1,sp,1216
    80004ba0:	952e                	add	a0,a0,a1
    80004ba2:	00053383          	ld	t2,0(a0)
    80004ba6:	00853e03          	ld	t3,8(a0)
    80004baa:	01053e83          	ld	t4,16(a0)
    80004bae:	01853f03          	ld	t5,24(a0)
    80004bb2:	02053f83          	ld	t6,32(a0)
    80004bb6:	02853983          	ld	s3,40(a0)
    80004bba:	03053903          	ld	s2,48(a0)
    80004bbe:	03853a03          	ld	s4,56(a0)
    80004bc2:	00331693          	slli	a3,t1,0x3
    80004bc6:	00da8733          	add	a4,s5,a3
    80004bca:	00073b03          	ld	s6,0(a4)
    80004bce:	0086e793          	ori	a5,a3,8
    80004bd2:	97d6                	add	a5,a5,s5
    80004bd4:	639c                	ld	a5,0(a5)
    80004bd6:	0106e493          	ori	s1,a3,16
    80004bda:	94d6                	add	s1,s1,s5
    80004bdc:	6084                	ld	s1,0(s1)
    80004bde:	0186e593          	ori	a1,a3,24
    80004be2:	95d6                	add	a1,a1,s5
    80004be4:	618c                	ld	a1,0(a1)
    80004be6:	0206e413          	ori	s0,a3,32
    80004bea:	9456                	add	s0,s0,s5
    80004bec:	6000                	ld	s0,0(s0)
    80004bee:	0286e513          	ori	a0,a3,40
    80004bf2:	9556                	add	a0,a0,s5
    80004bf4:	6108                	ld	a0,0(a0)
    80004bf6:	0306e693          	ori	a3,a3,48
    80004bfa:	96d6                	add	a3,a3,s5
    80004bfc:	6294                	ld	a3,0(a3)
    80004bfe:	060e                	slli	a2,a2,0x3
    80004c00:	9656                	add	a2,a2,s5
    80004c02:	6210                	ld	a2,0(a2)
    80004c04:	01c3870b          	.insn	4, 0x01c3870b
    80004c08:	6bca                	ld	s7,144(sp)
    80004c0a:	73ca                	ld	t2,176(sp)
    80004c0c:	21ee870b          	.insn	4, 0x21ee870b
    80004c10:	413f870b          	.insn	4, 0x413f870b
    80004c14:	6149070b          	.insn	4, 0x6149070b
    80004c18:	4a09                	li	s4,2
    80004c1a:	80fb070b          	.insn	4, 0x80fb070b
    80004c1e:	4b0d                	li	s6,3
    80004c20:	a0b4858b          	.insn	4, 0xa0b4858b
    80004c24:	65aa                	ld	a1,136(sp)
    80004c26:	c0a4050b          	.insn	4, 0xc0a4050b
    80004c2a:	1cc6857b          	.insn	4, 0x1cc6857b
    80004c2e:	f20500d3          	fmv.d.x	ft1,a0
    80004c32:	02107053          	fadd.d	ft0,ft0,ft1
    80004c36:	0321                	addi	t1,t1,8
    80004c38:	0003069b          	sext.w	a3,t1
    80004c3c:	e186dee3          	bge	a3,s8,80004a58 <svd_core+0x2a4c>
    80004c40:	00368613          	addi	a2,a3,3
    80004c44:	00d88533          	add	a0,a7,a3
    80004c48:	050e                	slli	a0,a0,0x3
    80004c4a:	4c010693          	addi	a3,sp,1216
    80004c4e:	96aa                	add	a3,a3,a0
    80004c50:	ffd60513          	addi	a0,a2,-3
    80004c54:	ff06b087          	fld	ft1,-16(a3)
    80004c58:	01a57533          	and	a0,a0,s10
    80004c5c:	050e                	slli	a0,a0,0x3
    80004c5e:	9556                	add	a0,a0,s5
    80004c60:	00053107          	fld	ft2,0(a0)
    80004c64:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    80004c68:	00c58733          	add	a4,a1,a2
    80004c6c:	df4706e3          	beq	a4,s4,80004a58 <svd_core+0x2a4c>
    80004c70:	ffe60513          	addi	a0,a2,-2
    80004c74:	ff86b087          	fld	ft1,-8(a3)
    80004c78:	01a57533          	and	a0,a0,s10
    80004c7c:	050e                	slli	a0,a0,0x3
    80004c7e:	9556                	add	a0,a0,s5
    80004c80:	00053107          	fld	ft2,0(a0)
    80004c84:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    80004c88:	ddb708e3          	beq	a4,s11,80004a58 <svd_core+0x2a4c>
    80004c8c:	fff60513          	addi	a0,a2,-1
    80004c90:	0006b087          	fld	ft1,0(a3)
    80004c94:	01a57533          	and	a0,a0,s10
    80004c98:	050e                	slli	a0,a0,0x3
    80004c9a:	9556                	add	a0,a0,s5
    80004c9c:	00053107          	fld	ft2,0(a0)
    80004ca0:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    80004ca4:	da070ae3          	beqz	a4,80004a58 <svd_core+0x2a4c>
    80004ca8:	0086b087          	fld	ft1,8(a3)
    80004cac:	01a67533          	and	a0,a2,s10
    80004cb0:	050e                	slli	a0,a0,0x3
    80004cb2:	9556                	add	a0,a0,s5
    80004cb4:	00053107          	fld	ft2,0(a0)
    80004cb8:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    80004cbc:	0611                	addi	a2,a2,4
    80004cbe:	00c58533          	add	a0,a1,a2
    80004cc2:	02068693          	addi	a3,a3,32
    80004cc6:	f96515e3          	bne	a0,s6,80004c50 <svd_core+0x2c44>
    80004cca:	b379                	j	80004a58 <svd_core+0x2a4c>
    80004ccc:	0188                	addi	a0,sp,192
    80004cce:	20000613          	li	a2,512
    80004cd2:	4581                	li	a1,0
    80004cd4:	00009097          	auipc	ra,0x9
    80004cd8:	376080e7          	jalr	886(ra) # 8000e04a <memset>
    80004cdc:	40a1                	li	ra,8
    80004cde:	73ca                	ld	t2,176(sp)
    80004ce0:	f2000053          	fmv.d.x	ft0,zero
    80004ce4:	22000953          	fmv.d	fs2,ft0
    80004ce8:	77a6                	ld	a5,104(sp)
    80004cea:	43805763          	blez	s8,80005118 <svd_core+0x310c>
    80004cee:	4281                	li	t0,0
    80004cf0:	4889                	li	a7,2
    80004cf2:	6806                	ld	a6,64(sp)
    80004cf4:	a829                	j	80004d0e <svd_core+0x2d02>
    80004cf6:	00329513          	slli	a0,t0,0x3
    80004cfa:	9556                	add	a0,a0,s5
    80004cfc:	00153027          	fsd	ft1,0(a0)
    80004d00:	0285                	addi	t0,t0,1
    80004d02:	750a                	ld	a0,160(sp)
    80004d04:	982a                	add	a6,a6,a0
    80004d06:	989e                	add	a7,a7,t2
    80004d08:	656a                	ld	a0,152(sp)
    80004d0a:	24a28d63          	beq	t0,a0,80004f64 <svd_core+0x2f58>
    80004d0e:	0013ed63          	bltu	t2,ra,80004d28 <svd_core+0x2d1c>
    80004d12:	7506                	ld	a0,96(sp)
    80004d14:	00157e63          	bgeu	a0,ra,80004d30 <svd_core+0x2d24>
    80004d18:	4301                	li	t1,0
    80004d1a:	f20000d3          	fmv.d.x	ft1,zero
    80004d1e:	461d                	li	a2,7
    80004d20:	6566                	ld	a0,88(sp)
    80004d22:	10051763          	bnez	a0,80004e30 <svd_core+0x2e24>
    80004d26:	a26d                	j	80004ed0 <svd_core+0x2ec4>
    80004d28:	f20000d3          	fmv.d.x	ft1,zero
    80004d2c:	4301                	li	t1,0
    80004d2e:	a24d                	j	80004ed0 <svd_core+0x2ec4>
    80004d30:	4301                	li	t1,0
    80004d32:	4701                	li	a4,0
    80004d34:	f20000d3          	fmv.d.x	ft1,zero
    80004d38:	061c                	addi	a5,sp,768
    80004d3a:	8642                	mv	a2,a6
    80004d3c:	60a6                	ld	ra,72(sp)
    80004d3e:	fc063383          	ld	t2,-64(a2)
    80004d42:	fc863e83          	ld	t4,-56(a2)
    80004d46:	fd063e03          	ld	t3,-48(a2)
    80004d4a:	fd863f03          	ld	t5,-40(a2)
    80004d4e:	fe063f83          	ld	t6,-32(a2)
    80004d52:	fe863983          	ld	s3,-24(a2)
    80004d56:	ff063903          	ld	s2,-16(a2)
    80004d5a:	ff863b03          	ld	s6,-8(a2)
    80004d5e:	fc07ba03          	ld	s4,-64(a5)
    80004d62:	fc87bc03          	ld	s8,-56(a5)
    80004d66:	fd07bb83          	ld	s7,-48(a5)
    80004d6a:	fd87b403          	ld	s0,-40(a5)
    80004d6e:	fe07bc83          	ld	s9,-32(a5)
    80004d72:	fe87b483          	ld	s1,-24(a5)
    80004d76:	ff07b583          	ld	a1,-16(a5)
    80004d7a:	ff87b683          	ld	a3,-8(a5)
    80004d7e:	01d3850b          	.insn	4, 0x01d3850b
    80004d82:	21ee050b          	.insn	4, 0x21ee050b
    80004d86:	413f850b          	.insn	4, 0x413f850b
    80004d8a:	6169050b          	.insn	4, 0x6169050b
    80004d8e:	818a050b          	.insn	4, 0x818a050b
    80004d92:	a08b850b          	.insn	4, 0xa08b850b
    80004d96:	c09c850b          	.insn	4, 0xc09c850b
    80004d9a:	1cd583fb          	.insn	4, 0x1cd583fb
    80004d9e:	00063e03          	ld	t3,0(a2)
    80004da2:	00863e83          	ld	t4,8(a2)
    80004da6:	01063f03          	ld	t5,16(a2)
    80004daa:	01863903          	ld	s2,24(a2)
    80004dae:	02063f83          	ld	t6,32(a2)
    80004db2:	02863983          	ld	s3,40(a2)
    80004db6:	03063a03          	ld	s4,48(a2)
    80004dba:	03863b83          	ld	s7,56(a2)
    80004dbe:	0007bb03          	ld	s6,0(a5)
    80004dc2:	0087bc83          	ld	s9,8(a5)
    80004dc6:	0107bc03          	ld	s8,16(a5)
    80004dca:	6f94                	ld	a3,24(a5)
    80004dcc:	0207bd83          	ld	s11,32(a5)
    80004dd0:	7784                	ld	s1,40(a5)
    80004dd2:	7b8c                	ld	a1,48(a5)
    80004dd4:	7f80                	ld	s0,56(a5)
    80004dd6:	f2038153          	fmv.d.x	ft2,t2
    80004dda:	09de050b          	.insn	4, 0x09de050b
    80004dde:	292f050b          	.insn	4, 0x292f050b
    80004de2:	493f850b          	.insn	4, 0x493f850b
    80004de6:	697a050b          	.insn	4, 0x697a050b
    80004dea:	899b050b          	.insn	4, 0x899b050b
    80004dee:	a8dc050b          	.insn	4, 0xa8dc050b
    80004df2:	c89d850b          	.insn	4, 0xc89d850b
    80004df6:	9c85857b          	.insn	4, 0x9c85857b
    80004dfa:	0220f0d3          	fadd.d	ft1,ft1,ft2
    80004dfe:	f2050153          	fmv.d.x	ft2,a0
    80004e02:	0220f0d3          	fadd.d	ft1,ft1,ft2
    80004e06:	0341                	addi	t1,t1,16
    80004e08:	2709                	addiw	a4,a4,2
    80004e0a:	08060613          	addi	a2,a2,128
    80004e0e:	08078793          	addi	a5,a5,128
    80004e12:	f21716e3          	bne	a4,ra,80004d3e <svd_core+0x2d32>
    80004e16:	00730613          	addi	a2,t1,7
    80004e1a:	7c46                	ld	s8,112(sp)
    80004e1c:	77a6                	ld	a5,104(sp)
    80004e1e:	2c010c93          	addi	s9,sp,704
    80004e22:	4d85                	li	s11,1
    80004e24:	40a1                	li	ra,8
    80004e26:	4a09                	li	s4,2
    80004e28:	4b0d                	li	s6,3
    80004e2a:	73ca                	ld	t2,176(sp)
    80004e2c:	6566                	ld	a0,88(sp)
    80004e2e:	c14d                	beqz	a0,80004ed0 <svd_core+0x2ec4>
    80004e30:	02728533          	mul	a0,t0,t2
    80004e34:	951a                	add	a0,a0,t1
    80004e36:	050e                	slli	a0,a0,0x3
    80004e38:	75e6                	ld	a1,120(sp)
    80004e3a:	952e                	add	a0,a0,a1
    80004e3c:	00053383          	ld	t2,0(a0)
    80004e40:	00853e03          	ld	t3,8(a0)
    80004e44:	01053e83          	ld	t4,16(a0)
    80004e48:	01853f03          	ld	t5,24(a0)
    80004e4c:	02053f83          	ld	t6,32(a0)
    80004e50:	02853983          	ld	s3,40(a0)
    80004e54:	03053903          	ld	s2,48(a0)
    80004e58:	03853a03          	ld	s4,56(a0)
    80004e5c:	00331693          	slli	a3,t1,0x3
    80004e60:	00dc8733          	add	a4,s9,a3
    80004e64:	00073b03          	ld	s6,0(a4)
    80004e68:	0086e793          	ori	a5,a3,8
    80004e6c:	97e6                	add	a5,a5,s9
    80004e6e:	639c                	ld	a5,0(a5)
    80004e70:	0106e493          	ori	s1,a3,16
    80004e74:	94e6                	add	s1,s1,s9
    80004e76:	6084                	ld	s1,0(s1)
    80004e78:	0186e593          	ori	a1,a3,24
    80004e7c:	95e6                	add	a1,a1,s9
    80004e7e:	618c                	ld	a1,0(a1)
    80004e80:	0206e413          	ori	s0,a3,32
    80004e84:	9466                	add	s0,s0,s9
    80004e86:	6000                	ld	s0,0(s0)
    80004e88:	0286e513          	ori	a0,a3,40
    80004e8c:	9566                	add	a0,a0,s9
    80004e8e:	6108                	ld	a0,0(a0)
    80004e90:	0306e693          	ori	a3,a3,48
    80004e94:	96e6                	add	a3,a3,s9
    80004e96:	6294                	ld	a3,0(a3)
    80004e98:	060e                	slli	a2,a2,0x3
    80004e9a:	9666                	add	a2,a2,s9
    80004e9c:	6210                	ld	a2,0(a2)
    80004e9e:	01c3870b          	.insn	4, 0x01c3870b
    80004ea2:	73ca                	ld	t2,176(sp)
    80004ea4:	21ee870b          	.insn	4, 0x21ee870b
    80004ea8:	413f870b          	.insn	4, 0x413f870b
    80004eac:	6149070b          	.insn	4, 0x6149070b
    80004eb0:	4a09                	li	s4,2
    80004eb2:	80fb070b          	.insn	4, 0x80fb070b
    80004eb6:	4b0d                	li	s6,3
    80004eb8:	77a6                	ld	a5,104(sp)
    80004eba:	a0b4858b          	.insn	4, 0xa0b4858b
    80004ebe:	c0a4050b          	.insn	4, 0xc0a4050b
    80004ec2:	1cc6857b          	.insn	4, 0x1cc6857b
    80004ec6:	f2050153          	fmv.d.x	ft2,a0
    80004eca:	0220f0d3          	fadd.d	ft1,ft1,ft2
    80004ece:	0321                	addi	t1,t1,8
    80004ed0:	0003069b          	sext.w	a3,t1
    80004ed4:	e276d1e3          	bge	a3,t2,80004cf6 <svd_core+0x2cea>
    80004ed8:	00368613          	addi	a2,a3,3
    80004edc:	00d88533          	add	a0,a7,a3
    80004ee0:	050e                	slli	a0,a0,0x3
    80004ee2:	75e6                	ld	a1,120(sp)
    80004ee4:	00a586b3          	add	a3,a1,a0
    80004ee8:	ffd60513          	addi	a0,a2,-3
    80004eec:	ff06b107          	fld	ft2,-16(a3)
    80004ef0:	01a57533          	and	a0,a0,s10
    80004ef4:	050e                	slli	a0,a0,0x3
    80004ef6:	9566                	add	a0,a0,s9
    80004ef8:	00053187          	fld	ft3,0(a0)
    80004efc:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    80004f00:	00c78733          	add	a4,a5,a2
    80004f04:	df4709e3          	beq	a4,s4,80004cf6 <svd_core+0x2cea>
    80004f08:	ffe60513          	addi	a0,a2,-2
    80004f0c:	ff86b107          	fld	ft2,-8(a3)
    80004f10:	01a57533          	and	a0,a0,s10
    80004f14:	050e                	slli	a0,a0,0x3
    80004f16:	9566                	add	a0,a0,s9
    80004f18:	00053187          	fld	ft3,0(a0)
    80004f1c:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    80004f20:	ddb70be3          	beq	a4,s11,80004cf6 <svd_core+0x2cea>
    80004f24:	fff60513          	addi	a0,a2,-1
    80004f28:	0006b107          	fld	ft2,0(a3)
    80004f2c:	01a57533          	and	a0,a0,s10
    80004f30:	050e                	slli	a0,a0,0x3
    80004f32:	9566                	add	a0,a0,s9
    80004f34:	00053187          	fld	ft3,0(a0)
    80004f38:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    80004f3c:	da070de3          	beqz	a4,80004cf6 <svd_core+0x2cea>
    80004f40:	0086b107          	fld	ft2,8(a3)
    80004f44:	01a67533          	and	a0,a2,s10
    80004f48:	050e                	slli	a0,a0,0x3
    80004f4a:	9566                	add	a0,a0,s9
    80004f4c:	00053187          	fld	ft3,0(a0)
    80004f50:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    80004f54:	0611                	addi	a2,a2,4
    80004f56:	00c78533          	add	a0,a5,a2
    80004f5a:	02068693          	addi	a3,a3,32
    80004f5e:	f96515e3          	bne	a0,s6,80004ee8 <svd_core+0x2edc>
    80004f62:	bb51                	j	80004cf6 <svd_core+0x2cea>
    80004f64:	05805763          	blez	s8,80004fb2 <svd_core+0x2fa6>
    80004f68:	7542                	ld	a0,48(sp)
    80004f6a:	04157763          	bgeu	a0,ra,80004fb8 <svd_core+0x2fac>
    80004f6e:	f2000953          	fmv.d.x	fs2,zero
    80004f72:	4501                	li	a0,0
    80004f74:	75a2                	ld	a1,40(sp)
    80004f76:	1a058163          	beqz	a1,80005118 <svd_core+0x310c>
    80004f7a:	40ac05bb          	subw	a1,s8,a0
    80004f7e:	4621                	li	a2,8
    80004f80:	87ae                	mv	a5,a1
    80004f82:	00c5c363          	blt	a1,a2,80004f88 <svd_core+0x2f7c>
    80004f86:	47a1                	li	a5,8
    80004f88:	050e                	slli	a0,a0,0x3
    80004f8a:	16b05063          	blez	a1,800050ea <svd_core+0x30de>
    80004f8e:	00856593          	ori	a1,a0,8
    80004f92:	95d6                	add	a1,a1,s5
    80004f94:	0005b803          	ld	a6,0(a1)
    80004f98:	1547cc63          	blt	a5,s4,800050f0 <svd_core+0x30e4>
    80004f9c:	01056593          	ori	a1,a0,16
    80004fa0:	95d6                	add	a1,a1,s5
    80004fa2:	6190                	ld	a2,0(a1)
    80004fa4:	01478463          	beq	a5,s4,80004fac <svd_core+0x2fa0>
    80004fa8:	4190506f          	j	8000abc0 <svd_core+0x8bb4>
    80004fac:	4481                	li	s1,0
    80004fae:	4701                	li	a4,0
    80004fb0:	a299                	j	800050f6 <svd_core+0x30ea>
    80004fb2:	f2000953          	fmv.d.x	fs2,zero
    80004fb6:	a28d                	j	80005118 <svd_core+0x310c>
    80004fb8:	4501                	li	a0,0
    80004fba:	4581                	li	a1,0
    80004fbc:	f2000953          	fmv.d.x	fs2,zero
    80004fc0:	0210                	addi	a2,sp,256
    80004fc2:	40ac073b          	subw	a4,s8,a0
    80004fc6:	47a1                	li	a5,8
    80004fc8:	86ba                	mv	a3,a4
    80004fca:	00f74363          	blt	a4,a5,80004fd0 <svd_core+0x2fc4>
    80004fce:	46a1                	li	a3,8
    80004fd0:	00e05e63          	blez	a4,80004fec <svd_core+0x2fe0>
    80004fd4:	fc863903          	ld	s2,-56(a2)
    80004fd8:	479d                	li	a5,7
    80004fda:	0146cd63          	blt	a3,s4,80004ff4 <svd_core+0x2fe8>
    80004fde:	fd063983          	ld	s3,-48(a2)
    80004fe2:	0b469263          	bne	a3,s4,80005086 <svd_core+0x307a>
    80004fe6:	4381                	li	t2,0
    80004fe8:	4301                	li	t1,0
    80004fea:	a801                	j	80004ffa <svd_core+0x2fee>
    80004fec:	4901                	li	s2,0
    80004fee:	479d                	li	a5,7
    80004ff0:	ff46d7e3          	bge	a3,s4,80004fde <svd_core+0x2fd2>
    80004ff4:	4381                	li	t2,0
    80004ff6:	4301                	li	t1,0
    80004ff8:	4981                	li	s3,0
    80004ffa:	4b81                	li	s7,0
    80004ffc:	4e01                	li	t3,0
    80004ffe:	4e81                	li	t4,0
    80005000:	40ac06bb          	subw	a3,s8,a0
    80005004:	36e1                	addiw	a3,a3,-8
    80005006:	4721                	li	a4,8
    80005008:	88b6                	mv	a7,a3
    8000500a:	00e6c363          	blt	a3,a4,80005010 <svd_core+0x3004>
    8000500e:	48a1                	li	a7,8
    80005010:	00d05563          	blez	a3,8000501a <svd_core+0x300e>
    80005014:	00863f03          	ld	t5,8(a2)
    80005018:	a011                	j	8000501c <svd_core+0x3010>
    8000501a:	4f01                	li	t5,0
    8000501c:	fc063083          	ld	ra,-64(a2)
    80005020:	00063f83          	ld	t6,0(a2)
    80005024:	0148c963          	blt	a7,s4,80005036 <svd_core+0x302a>
    80005028:	01063283          	ld	t0,16(a2)
    8000502c:	07489863          	bne	a7,s4,8000509c <svd_core+0x3090>
    80005030:	4701                	li	a4,0
    80005032:	4681                	li	a3,0
    80005034:	a021                	j	8000503c <svd_core+0x3030>
    80005036:	4701                	li	a4,0
    80005038:	4681                	li	a3,0
    8000503a:	4281                	li	t0,0
    8000503c:	4481                	li	s1,0
    8000503e:	4801                	li	a6,0
    80005040:	4781                	li	a5,0
    80005042:	65d3840b          	.insn	4, 0x65d3840b
    80005046:	45c3040b          	.insn	4, 0x45c3040b
    8000504a:	2579840b          	.insn	4, 0x2579840b
    8000504e:	4120847b          	.insn	4, 0x4120847b
    80005052:	f20400d3          	fmv.d.x	ft1,s0
    80005056:	6cf7070b          	.insn	4, 0x6cf7070b
    8000505a:	4d06868b          	.insn	4, 0x4d06868b
    8000505e:	2c92868b          	.insn	4, 0x2c92868b
    80005062:	c1ef86fb          	.insn	4, 0xc1ef86fb
    80005066:	021970d3          	fadd.d	ft1,fs2,ft1
    8000506a:	f2068153          	fmv.d.x	ft2,a3
    8000506e:	0220f953          	fadd.d	fs2,ft1,ft2
    80005072:	0541                	addi	a0,a0,16
    80005074:	2589                	addiw	a1,a1,2
    80005076:	08060613          	addi	a2,a2,128
    8000507a:	73ca                	ld	t2,176(sp)
    8000507c:	66c6                	ld	a3,80(sp)
    8000507e:	40a1                	li	ra,8
    80005080:	f4d591e3          	bne	a1,a3,80004fc2 <svd_core+0x2fb6>
    80005084:	bdc5                	j	80004f74 <svd_core+0x2f68>
    80005086:	fd863b83          	ld	s7,-40(a2)
    8000508a:	4715                	li	a4,5
    8000508c:	02e6e163          	bltu	a3,a4,800050ae <svd_core+0x30a2>
    80005090:	fe063303          	ld	t1,-32(a2)
    80005094:	02e69363          	bne	a3,a4,800050ba <svd_core+0x30ae>
    80005098:	4381                	li	t2,0
    8000509a:	b78d                	j	80004ffc <svd_core+0x2ff0>
    8000509c:	6e04                	ld	s1,24(a2)
    8000509e:	4715                	li	a4,5
    800050a0:	00e8ea63          	bltu	a7,a4,800050b4 <svd_core+0x30a8>
    800050a4:	7214                	ld	a3,32(a2)
    800050a6:	02e89563          	bne	a7,a4,800050d0 <svd_core+0x30c4>
    800050aa:	4701                	li	a4,0
    800050ac:	bf49                	j	8000503e <svd_core+0x3032>
    800050ae:	4381                	li	t2,0
    800050b0:	4301                	li	t1,0
    800050b2:	b7a9                	j	80004ffc <svd_core+0x2ff0>
    800050b4:	4701                	li	a4,0
    800050b6:	4681                	li	a3,0
    800050b8:	b759                	j	8000503e <svd_core+0x3032>
    800050ba:	fe863e03          	ld	t3,-24(a2)
    800050be:	02f6e263          	bltu	a3,a5,800050e2 <svd_core+0x30d6>
    800050c2:	ff063383          	ld	t2,-16(a2)
    800050c6:	f2f68ce3          	beq	a3,a5,80004ffe <svd_core+0x2ff2>
    800050ca:	ff863e83          	ld	t4,-8(a2)
    800050ce:	bf0d                	j	80005000 <svd_core+0x2ff4>
    800050d0:	02863803          	ld	a6,40(a2)
    800050d4:	00f8e963          	bltu	a7,a5,800050e6 <svd_core+0x30da>
    800050d8:	7a18                	ld	a4,48(a2)
    800050da:	f6f883e3          	beq	a7,a5,80005040 <svd_core+0x3034>
    800050de:	7e1c                	ld	a5,56(a2)
    800050e0:	b78d                	j	80005042 <svd_core+0x3036>
    800050e2:	4381                	li	t2,0
    800050e4:	bf29                	j	80004ffe <svd_core+0x2ff2>
    800050e6:	4701                	li	a4,0
    800050e8:	bfa1                	j	80005040 <svd_core+0x3034>
    800050ea:	4801                	li	a6,0
    800050ec:	eb47d8e3          	bge	a5,s4,80004f9c <svd_core+0x2f90>
    800050f0:	4481                	li	s1,0
    800050f2:	4701                	li	a4,0
    800050f4:	4601                	li	a2,0
    800050f6:	4681                	li	a3,0
    800050f8:	4581                	li	a1,0
    800050fa:	4781                	li	a5,0
    800050fc:	9556                	add	a0,a0,s5
    800050fe:	6108                	ld	a0,0(a0)
    80005100:	64f4878b          	.insn	4, 0x64f4878b
    80005104:	44b7058b          	.insn	4, 0x44b7058b
    80005108:	24d6058b          	.insn	4, 0x24d6058b
    8000510c:	4105057b          	.insn	4, 0x4105057b
    80005110:	f20500d3          	fmv.d.x	ft1,a0
    80005114:	02197953          	fadd.d	fs2,fs2,ft1
    80005118:	0b3970d3          	fsub.d	ft1,fs2,fs3
    8000511c:	a2009553          	flt.d	a0,ft1,ft0
    80005120:	c119                	beqz	a0,80005126 <svd_core+0x311a>
    80005122:	221090d3          	fneg.d	ft1,ft1
    80005126:	6bca                	ld	s7,144(sp)
    80005128:	65aa                	ld	a1,136(sp)
    8000512a:	a2909553          	flt.d	a0,ft1,fs1
    8000512e:	23398a53          	fmv.d	fs4,fs3
    80005132:	c119                	beqz	a0,80005138 <svd_core+0x312c>
    80005134:	7fe0806f          	j	8000d932 <svd_core+0xb926>
    80005138:	4281                	li	t0,0
    8000513a:	4889                	li	a7,2
    8000513c:	50010813          	addi	a6,sp,1280
    80005140:	a831                	j	8000515c <svd_core+0x3150>
    80005142:	1b207053          	fdiv.d	ft0,ft0,fs2
    80005146:	00329513          	slli	a0,t0,0x3
    8000514a:	9566                	add	a0,a0,s9
    8000514c:	00053027          	fsd	ft0,0(a0)
    80005150:	0285                	addi	t0,t0,1
    80005152:	756a                	ld	a0,184(sp)
    80005154:	982a                	add	a6,a6,a0
    80005156:	98e2                	add	a7,a7,s8
    80005158:	24728f63          	beq	t0,t2,800053b6 <svd_core+0x33aa>
    8000515c:	001c4c63          	blt	s8,ra,80005174 <svd_core+0x3168>
    80005160:	650a                	ld	a0,128(sp)
    80005162:	00157d63          	bgeu	a0,ra,8000517c <svd_core+0x3170>
    80005166:	4301                	li	t1,0
    80005168:	f2000053          	fmv.d.x	ft0,zero
    8000516c:	461d                	li	a2,7
    8000516e:	100b9863          	bnez	s7,8000527e <svd_core+0x3272>
    80005172:	aa45                	j	80005322 <svd_core+0x3316>
    80005174:	f2000053          	fmv.d.x	ft0,zero
    80005178:	4301                	li	t1,0
    8000517a:	a265                	j	80005322 <svd_core+0x3316>
    8000517c:	4301                	li	t1,0
    8000517e:	4701                	li	a4,0
    80005180:	f2000053          	fmv.d.x	ft0,zero
    80005184:	021c                	addi	a5,sp,256
    80005186:	8642                	mv	a2,a6
    80005188:	70aa                	ld	ra,168(sp)
    8000518a:	fc063383          	ld	t2,-64(a2)
    8000518e:	fc863e83          	ld	t4,-56(a2)
    80005192:	fd063e03          	ld	t3,-48(a2)
    80005196:	fd863f03          	ld	t5,-40(a2)
    8000519a:	fe063f83          	ld	t6,-32(a2)
    8000519e:	fe863983          	ld	s3,-24(a2)
    800051a2:	ff063903          	ld	s2,-16(a2)
    800051a6:	ff863b03          	ld	s6,-8(a2)
    800051aa:	fc07ba03          	ld	s4,-64(a5)
    800051ae:	fc87bc03          	ld	s8,-56(a5)
    800051b2:	fd07bb83          	ld	s7,-48(a5)
    800051b6:	fd87b403          	ld	s0,-40(a5)
    800051ba:	fe07bc83          	ld	s9,-32(a5)
    800051be:	fe87b483          	ld	s1,-24(a5)
    800051c2:	ff07b583          	ld	a1,-16(a5)
    800051c6:	ff87b683          	ld	a3,-8(a5)
    800051ca:	01d3850b          	.insn	4, 0x01d3850b
    800051ce:	21ee050b          	.insn	4, 0x21ee050b
    800051d2:	413f850b          	.insn	4, 0x413f850b
    800051d6:	6169050b          	.insn	4, 0x6169050b
    800051da:	818a050b          	.insn	4, 0x818a050b
    800051de:	a08b850b          	.insn	4, 0xa08b850b
    800051e2:	c09c850b          	.insn	4, 0xc09c850b
    800051e6:	1cd583fb          	.insn	4, 0x1cd583fb
    800051ea:	00063e03          	ld	t3,0(a2)
    800051ee:	00863e83          	ld	t4,8(a2)
    800051f2:	01063f03          	ld	t5,16(a2)
    800051f6:	01863903          	ld	s2,24(a2)
    800051fa:	02063f83          	ld	t6,32(a2)
    800051fe:	02863983          	ld	s3,40(a2)
    80005202:	03063a03          	ld	s4,48(a2)
    80005206:	03863b83          	ld	s7,56(a2)
    8000520a:	0007bb03          	ld	s6,0(a5)
    8000520e:	0087bc83          	ld	s9,8(a5)
    80005212:	0107bc03          	ld	s8,16(a5)
    80005216:	6f94                	ld	a3,24(a5)
    80005218:	0207bd83          	ld	s11,32(a5)
    8000521c:	7784                	ld	s1,40(a5)
    8000521e:	7b8c                	ld	a1,48(a5)
    80005220:	7f80                	ld	s0,56(a5)
    80005222:	f20380d3          	fmv.d.x	ft1,t2
    80005226:	09de050b          	.insn	4, 0x09de050b
    8000522a:	292f050b          	.insn	4, 0x292f050b
    8000522e:	493f850b          	.insn	4, 0x493f850b
    80005232:	697a050b          	.insn	4, 0x697a050b
    80005236:	899b050b          	.insn	4, 0x899b050b
    8000523a:	a8dc050b          	.insn	4, 0xa8dc050b
    8000523e:	c89d850b          	.insn	4, 0xc89d850b
    80005242:	9c85857b          	.insn	4, 0x9c85857b
    80005246:	02107053          	fadd.d	ft0,ft0,ft1
    8000524a:	f20500d3          	fmv.d.x	ft1,a0
    8000524e:	02107053          	fadd.d	ft0,ft0,ft1
    80005252:	0341                	addi	t1,t1,16
    80005254:	2709                	addiw	a4,a4,2
    80005256:	08060613          	addi	a2,a2,128
    8000525a:	08078793          	addi	a5,a5,128
    8000525e:	f21716e3          	bne	a4,ra,8000518a <svd_core+0x317e>
    80005262:	00730613          	addi	a2,t1,7
    80005266:	7c46                	ld	s8,112(sp)
    80005268:	65aa                	ld	a1,136(sp)
    8000526a:	2c010c93          	addi	s9,sp,704
    8000526e:	4d85                	li	s11,1
    80005270:	40a1                	li	ra,8
    80005272:	4a09                	li	s4,2
    80005274:	4b0d                	li	s6,3
    80005276:	73ca                	ld	t2,176(sp)
    80005278:	6bca                	ld	s7,144(sp)
    8000527a:	0a0b8463          	beqz	s7,80005322 <svd_core+0x3316>
    8000527e:	03828533          	mul	a0,t0,s8
    80005282:	951a                	add	a0,a0,t1
    80005284:	050e                	slli	a0,a0,0x3
    80005286:	4c010593          	addi	a1,sp,1216
    8000528a:	952e                	add	a0,a0,a1
    8000528c:	00053383          	ld	t2,0(a0)
    80005290:	00853e03          	ld	t3,8(a0)
    80005294:	01053e83          	ld	t4,16(a0)
    80005298:	01853f03          	ld	t5,24(a0)
    8000529c:	02053f83          	ld	t6,32(a0)
    800052a0:	02853983          	ld	s3,40(a0)
    800052a4:	03053903          	ld	s2,48(a0)
    800052a8:	03853a03          	ld	s4,56(a0)
    800052ac:	00331693          	slli	a3,t1,0x3
    800052b0:	00da8733          	add	a4,s5,a3
    800052b4:	00073b03          	ld	s6,0(a4)
    800052b8:	0086e793          	ori	a5,a3,8
    800052bc:	97d6                	add	a5,a5,s5
    800052be:	639c                	ld	a5,0(a5)
    800052c0:	0106e493          	ori	s1,a3,16
    800052c4:	94d6                	add	s1,s1,s5
    800052c6:	6084                	ld	s1,0(s1)
    800052c8:	0186e593          	ori	a1,a3,24
    800052cc:	95d6                	add	a1,a1,s5
    800052ce:	618c                	ld	a1,0(a1)
    800052d0:	0206e413          	ori	s0,a3,32
    800052d4:	9456                	add	s0,s0,s5
    800052d6:	6000                	ld	s0,0(s0)
    800052d8:	0286e513          	ori	a0,a3,40
    800052dc:	9556                	add	a0,a0,s5
    800052de:	6108                	ld	a0,0(a0)
    800052e0:	0306e693          	ori	a3,a3,48
    800052e4:	96d6                	add	a3,a3,s5
    800052e6:	6294                	ld	a3,0(a3)
    800052e8:	060e                	slli	a2,a2,0x3
    800052ea:	9656                	add	a2,a2,s5
    800052ec:	6210                	ld	a2,0(a2)
    800052ee:	01c3870b          	.insn	4, 0x01c3870b
    800052f2:	6bca                	ld	s7,144(sp)
    800052f4:	73ca                	ld	t2,176(sp)
    800052f6:	21ee870b          	.insn	4, 0x21ee870b
    800052fa:	413f870b          	.insn	4, 0x413f870b
    800052fe:	6149070b          	.insn	4, 0x6149070b
    80005302:	4a09                	li	s4,2
    80005304:	80fb070b          	.insn	4, 0x80fb070b
    80005308:	4b0d                	li	s6,3
    8000530a:	a0b4858b          	.insn	4, 0xa0b4858b
    8000530e:	65aa                	ld	a1,136(sp)
    80005310:	c0a4050b          	.insn	4, 0xc0a4050b
    80005314:	1cc6857b          	.insn	4, 0x1cc6857b
    80005318:	f20500d3          	fmv.d.x	ft1,a0
    8000531c:	02107053          	fadd.d	ft0,ft0,ft1
    80005320:	0321                	addi	t1,t1,8
    80005322:	0003069b          	sext.w	a3,t1
    80005326:	e186dee3          	bge	a3,s8,80005142 <svd_core+0x3136>
    8000532a:	00368613          	addi	a2,a3,3
    8000532e:	00d88533          	add	a0,a7,a3
    80005332:	050e                	slli	a0,a0,0x3
    80005334:	4c010693          	addi	a3,sp,1216
    80005338:	96aa                	add	a3,a3,a0
    8000533a:	ffd60513          	addi	a0,a2,-3
    8000533e:	ff06b087          	fld	ft1,-16(a3)
    80005342:	01a57533          	and	a0,a0,s10
    80005346:	050e                	slli	a0,a0,0x3
    80005348:	9556                	add	a0,a0,s5
    8000534a:	00053107          	fld	ft2,0(a0)
    8000534e:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    80005352:	00c58733          	add	a4,a1,a2
    80005356:	df4706e3          	beq	a4,s4,80005142 <svd_core+0x3136>
    8000535a:	ffe60513          	addi	a0,a2,-2
    8000535e:	ff86b087          	fld	ft1,-8(a3)
    80005362:	01a57533          	and	a0,a0,s10
    80005366:	050e                	slli	a0,a0,0x3
    80005368:	9556                	add	a0,a0,s5
    8000536a:	00053107          	fld	ft2,0(a0)
    8000536e:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    80005372:	ddb708e3          	beq	a4,s11,80005142 <svd_core+0x3136>
    80005376:	fff60513          	addi	a0,a2,-1
    8000537a:	0006b087          	fld	ft1,0(a3)
    8000537e:	01a57533          	and	a0,a0,s10
    80005382:	050e                	slli	a0,a0,0x3
    80005384:	9556                	add	a0,a0,s5
    80005386:	00053107          	fld	ft2,0(a0)
    8000538a:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    8000538e:	da070ae3          	beqz	a4,80005142 <svd_core+0x3136>
    80005392:	0086b087          	fld	ft1,8(a3)
    80005396:	01a67533          	and	a0,a2,s10
    8000539a:	050e                	slli	a0,a0,0x3
    8000539c:	9556                	add	a0,a0,s5
    8000539e:	00053107          	fld	ft2,0(a0)
    800053a2:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    800053a6:	0611                	addi	a2,a2,4
    800053a8:	00c58533          	add	a0,a1,a2
    800053ac:	02068693          	addi	a3,a3,32
    800053b0:	f96515e3          	bne	a0,s6,8000533a <svd_core+0x332e>
    800053b4:	b379                	j	80005142 <svd_core+0x3136>
    800053b6:	0188                	addi	a0,sp,192
    800053b8:	20000613          	li	a2,512
    800053bc:	4581                	li	a1,0
    800053be:	00009097          	auipc	ra,0x9
    800053c2:	c8c080e7          	jalr	-884(ra) # 8000e04a <memset>
    800053c6:	40a1                	li	ra,8
    800053c8:	f2000053          	fmv.d.x	ft0,zero
    800053cc:	220009d3          	fmv.d	fs3,ft0
    800053d0:	77a6                	ld	a5,104(sp)
    800053d2:	43805863          	blez	s8,80005802 <svd_core+0x37f6>
    800053d6:	4281                	li	t0,0
    800053d8:	4889                	li	a7,2
    800053da:	6806                	ld	a6,64(sp)
    800053dc:	74ca                	ld	s1,176(sp)
    800053de:	a829                	j	800053f8 <svd_core+0x33ec>
    800053e0:	00329513          	slli	a0,t0,0x3
    800053e4:	9556                	add	a0,a0,s5
    800053e6:	00153027          	fsd	ft1,0(a0)
    800053ea:	0285                	addi	t0,t0,1
    800053ec:	750a                	ld	a0,160(sp)
    800053ee:	982a                	add	a6,a6,a0
    800053f0:	98a6                	add	a7,a7,s1
    800053f2:	656a                	ld	a0,152(sp)
    800053f4:	24a28e63          	beq	t0,a0,80005650 <svd_core+0x3644>
    800053f8:	0014ed63          	bltu	s1,ra,80005412 <svd_core+0x3406>
    800053fc:	7506                	ld	a0,96(sp)
    800053fe:	00157e63          	bgeu	a0,ra,8000541a <svd_core+0x340e>
    80005402:	4301                	li	t1,0
    80005404:	f20000d3          	fmv.d.x	ft1,zero
    80005408:	461d                	li	a2,7
    8000540a:	6566                	ld	a0,88(sp)
    8000540c:	10051763          	bnez	a0,8000551a <svd_core+0x350e>
    80005410:	a275                	j	800055bc <svd_core+0x35b0>
    80005412:	f20000d3          	fmv.d.x	ft1,zero
    80005416:	4301                	li	t1,0
    80005418:	a255                	j	800055bc <svd_core+0x35b0>
    8000541a:	4301                	li	t1,0
    8000541c:	4701                	li	a4,0
    8000541e:	f20000d3          	fmv.d.x	ft1,zero
    80005422:	061c                	addi	a5,sp,768
    80005424:	8642                	mv	a2,a6
    80005426:	60a6                	ld	ra,72(sp)
    80005428:	fc063383          	ld	t2,-64(a2)
    8000542c:	fc863e83          	ld	t4,-56(a2)
    80005430:	fd063e03          	ld	t3,-48(a2)
    80005434:	fd863f03          	ld	t5,-40(a2)
    80005438:	fe063f83          	ld	t6,-32(a2)
    8000543c:	fe863983          	ld	s3,-24(a2)
    80005440:	ff063903          	ld	s2,-16(a2)
    80005444:	ff863b03          	ld	s6,-8(a2)
    80005448:	fc07ba03          	ld	s4,-64(a5)
    8000544c:	fc87bc03          	ld	s8,-56(a5)
    80005450:	fd07bb83          	ld	s7,-48(a5)
    80005454:	fd87b403          	ld	s0,-40(a5)
    80005458:	fe07bc83          	ld	s9,-32(a5)
    8000545c:	fe87b483          	ld	s1,-24(a5)
    80005460:	ff07b583          	ld	a1,-16(a5)
    80005464:	ff87b683          	ld	a3,-8(a5)
    80005468:	01d3850b          	.insn	4, 0x01d3850b
    8000546c:	21ee050b          	.insn	4, 0x21ee050b
    80005470:	413f850b          	.insn	4, 0x413f850b
    80005474:	6169050b          	.insn	4, 0x6169050b
    80005478:	818a050b          	.insn	4, 0x818a050b
    8000547c:	a08b850b          	.insn	4, 0xa08b850b
    80005480:	c09c850b          	.insn	4, 0xc09c850b
    80005484:	1cd583fb          	.insn	4, 0x1cd583fb
    80005488:	00063e03          	ld	t3,0(a2)
    8000548c:	00863e83          	ld	t4,8(a2)
    80005490:	01063f03          	ld	t5,16(a2)
    80005494:	01863903          	ld	s2,24(a2)
    80005498:	02063f83          	ld	t6,32(a2)
    8000549c:	02863983          	ld	s3,40(a2)
    800054a0:	03063a03          	ld	s4,48(a2)
    800054a4:	03863b83          	ld	s7,56(a2)
    800054a8:	0007bb03          	ld	s6,0(a5)
    800054ac:	0087bc83          	ld	s9,8(a5)
    800054b0:	0107bc03          	ld	s8,16(a5)
    800054b4:	6f94                	ld	a3,24(a5)
    800054b6:	0207bd83          	ld	s11,32(a5)
    800054ba:	7784                	ld	s1,40(a5)
    800054bc:	7b8c                	ld	a1,48(a5)
    800054be:	7f80                	ld	s0,56(a5)
    800054c0:	f2038153          	fmv.d.x	ft2,t2
    800054c4:	09de050b          	.insn	4, 0x09de050b
    800054c8:	292f050b          	.insn	4, 0x292f050b
    800054cc:	493f850b          	.insn	4, 0x493f850b
    800054d0:	697a050b          	.insn	4, 0x697a050b
    800054d4:	899b050b          	.insn	4, 0x899b050b
    800054d8:	a8dc050b          	.insn	4, 0xa8dc050b
    800054dc:	c89d850b          	.insn	4, 0xc89d850b
    800054e0:	9c85857b          	.insn	4, 0x9c85857b
    800054e4:	0220f0d3          	fadd.d	ft1,ft1,ft2
    800054e8:	f2050153          	fmv.d.x	ft2,a0
    800054ec:	0220f0d3          	fadd.d	ft1,ft1,ft2
    800054f0:	0341                	addi	t1,t1,16
    800054f2:	2709                	addiw	a4,a4,2
    800054f4:	08060613          	addi	a2,a2,128
    800054f8:	08078793          	addi	a5,a5,128
    800054fc:	f21716e3          	bne	a4,ra,80005428 <svd_core+0x341c>
    80005500:	00730613          	addi	a2,t1,7
    80005504:	7c46                	ld	s8,112(sp)
    80005506:	77a6                	ld	a5,104(sp)
    80005508:	2c010c93          	addi	s9,sp,704
    8000550c:	4d85                	li	s11,1
    8000550e:	40a1                	li	ra,8
    80005510:	4a09                	li	s4,2
    80005512:	4b0d                	li	s6,3
    80005514:	74ca                	ld	s1,176(sp)
    80005516:	6566                	ld	a0,88(sp)
    80005518:	c155                	beqz	a0,800055bc <svd_core+0x35b0>
    8000551a:	02928533          	mul	a0,t0,s1
    8000551e:	951a                	add	a0,a0,t1
    80005520:	050e                	slli	a0,a0,0x3
    80005522:	75e6                	ld	a1,120(sp)
    80005524:	952e                	add	a0,a0,a1
    80005526:	00053383          	ld	t2,0(a0)
    8000552a:	00853e03          	ld	t3,8(a0)
    8000552e:	01053e83          	ld	t4,16(a0)
    80005532:	01853f03          	ld	t5,24(a0)
    80005536:	02053f83          	ld	t6,32(a0)
    8000553a:	02853983          	ld	s3,40(a0)
    8000553e:	03053903          	ld	s2,48(a0)
    80005542:	03853a03          	ld	s4,56(a0)
    80005546:	00331693          	slli	a3,t1,0x3
    8000554a:	00dc8733          	add	a4,s9,a3
    8000554e:	00073b03          	ld	s6,0(a4)
    80005552:	0086e793          	ori	a5,a3,8
    80005556:	97e6                	add	a5,a5,s9
    80005558:	639c                	ld	a5,0(a5)
    8000555a:	0106e493          	ori	s1,a3,16
    8000555e:	94e6                	add	s1,s1,s9
    80005560:	0004bb83          	ld	s7,0(s1)
    80005564:	0186e593          	ori	a1,a3,24
    80005568:	95e6                	add	a1,a1,s9
    8000556a:	618c                	ld	a1,0(a1)
    8000556c:	0206e413          	ori	s0,a3,32
    80005570:	9466                	add	s0,s0,s9
    80005572:	6000                	ld	s0,0(s0)
    80005574:	0286e513          	ori	a0,a3,40
    80005578:	9566                	add	a0,a0,s9
    8000557a:	6108                	ld	a0,0(a0)
    8000557c:	0306e693          	ori	a3,a3,48
    80005580:	96e6                	add	a3,a3,s9
    80005582:	6294                	ld	a3,0(a3)
    80005584:	060e                	slli	a2,a2,0x3
    80005586:	9666                	add	a2,a2,s9
    80005588:	6210                	ld	a2,0(a2)
    8000558a:	01c3870b          	.insn	4, 0x01c3870b
    8000558e:	74ca                	ld	s1,176(sp)
    80005590:	21ee870b          	.insn	4, 0x21ee870b
    80005594:	413f870b          	.insn	4, 0x413f870b
    80005598:	6149070b          	.insn	4, 0x6149070b
    8000559c:	4a09                	li	s4,2
    8000559e:	80fb070b          	.insn	4, 0x80fb070b
    800055a2:	4b0d                	li	s6,3
    800055a4:	77a6                	ld	a5,104(sp)
    800055a6:	a0bb858b          	.insn	4, 0xa0bb858b
    800055aa:	c0a4050b          	.insn	4, 0xc0a4050b
    800055ae:	1cc6857b          	.insn	4, 0x1cc6857b
    800055b2:	f2050153          	fmv.d.x	ft2,a0
    800055b6:	0220f0d3          	fadd.d	ft1,ft1,ft2
    800055ba:	0321                	addi	t1,t1,8
    800055bc:	0003069b          	sext.w	a3,t1
    800055c0:	e296d0e3          	bge	a3,s1,800053e0 <svd_core+0x33d4>
    800055c4:	00368613          	addi	a2,a3,3
    800055c8:	00d88533          	add	a0,a7,a3
    800055cc:	050e                	slli	a0,a0,0x3
    800055ce:	75e6                	ld	a1,120(sp)
    800055d0:	00a586b3          	add	a3,a1,a0
    800055d4:	ffd60513          	addi	a0,a2,-3
    800055d8:	ff06b107          	fld	ft2,-16(a3)
    800055dc:	01a57533          	and	a0,a0,s10
    800055e0:	050e                	slli	a0,a0,0x3
    800055e2:	9566                	add	a0,a0,s9
    800055e4:	00053187          	fld	ft3,0(a0)
    800055e8:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    800055ec:	00c78733          	add	a4,a5,a2
    800055f0:	df4708e3          	beq	a4,s4,800053e0 <svd_core+0x33d4>
    800055f4:	ffe60513          	addi	a0,a2,-2
    800055f8:	ff86b107          	fld	ft2,-8(a3)
    800055fc:	01a57533          	and	a0,a0,s10
    80005600:	050e                	slli	a0,a0,0x3
    80005602:	9566                	add	a0,a0,s9
    80005604:	00053187          	fld	ft3,0(a0)
    80005608:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    8000560c:	ddb70ae3          	beq	a4,s11,800053e0 <svd_core+0x33d4>
    80005610:	fff60513          	addi	a0,a2,-1
    80005614:	0006b107          	fld	ft2,0(a3)
    80005618:	01a57533          	and	a0,a0,s10
    8000561c:	050e                	slli	a0,a0,0x3
    8000561e:	9566                	add	a0,a0,s9
    80005620:	00053187          	fld	ft3,0(a0)
    80005624:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    80005628:	da070ce3          	beqz	a4,800053e0 <svd_core+0x33d4>
    8000562c:	0086b107          	fld	ft2,8(a3)
    80005630:	01a67533          	and	a0,a2,s10
    80005634:	050e                	slli	a0,a0,0x3
    80005636:	9566                	add	a0,a0,s9
    80005638:	00053187          	fld	ft3,0(a0)
    8000563c:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    80005640:	0611                	addi	a2,a2,4
    80005642:	00c78533          	add	a0,a5,a2
    80005646:	02068693          	addi	a3,a3,32
    8000564a:	f96515e3          	bne	a0,s6,800055d4 <svd_core+0x35c8>
    8000564e:	bb49                	j	800053e0 <svd_core+0x33d4>
    80005650:	05805763          	blez	s8,8000569e <svd_core+0x3692>
    80005654:	7542                	ld	a0,48(sp)
    80005656:	04157763          	bgeu	a0,ra,800056a4 <svd_core+0x3698>
    8000565a:	f20009d3          	fmv.d.x	fs3,zero
    8000565e:	4501                	li	a0,0
    80005660:	75a2                	ld	a1,40(sp)
    80005662:	1a058063          	beqz	a1,80005802 <svd_core+0x37f6>
    80005666:	40ac05bb          	subw	a1,s8,a0
    8000566a:	4621                	li	a2,8
    8000566c:	87ae                	mv	a5,a1
    8000566e:	00c5c363          	blt	a1,a2,80005674 <svd_core+0x3668>
    80005672:	47a1                	li	a5,8
    80005674:	050e                	slli	a0,a0,0x3
    80005676:	14b05f63          	blez	a1,800057d4 <svd_core+0x37c8>
    8000567a:	00856593          	ori	a1,a0,8
    8000567e:	95d6                	add	a1,a1,s5
    80005680:	0005b803          	ld	a6,0(a1)
    80005684:	1547cb63          	blt	a5,s4,800057da <svd_core+0x37ce>
    80005688:	01056593          	ori	a1,a0,16
    8000568c:	95d6                	add	a1,a1,s5
    8000568e:	6190                	ld	a2,0(a1)
    80005690:	01478463          	beq	a5,s4,80005698 <svd_core+0x368c>
    80005694:	4410506f          	j	8000b2d4 <svd_core+0x92c8>
    80005698:	4481                	li	s1,0
    8000569a:	4701                	li	a4,0
    8000569c:	a291                	j	800057e0 <svd_core+0x37d4>
    8000569e:	f20009d3          	fmv.d.x	fs3,zero
    800056a2:	a285                	j	80005802 <svd_core+0x37f6>
    800056a4:	4501                	li	a0,0
    800056a6:	4581                	li	a1,0
    800056a8:	f20009d3          	fmv.d.x	fs3,zero
    800056ac:	0210                	addi	a2,sp,256
    800056ae:	40ac073b          	subw	a4,s8,a0
    800056b2:	47a1                	li	a5,8
    800056b4:	86ba                	mv	a3,a4
    800056b6:	00f74363          	blt	a4,a5,800056bc <svd_core+0x36b0>
    800056ba:	46a1                	li	a3,8
    800056bc:	00e05e63          	blez	a4,800056d8 <svd_core+0x36cc>
    800056c0:	fc863903          	ld	s2,-56(a2)
    800056c4:	479d                	li	a5,7
    800056c6:	0146cd63          	blt	a3,s4,800056e0 <svd_core+0x36d4>
    800056ca:	fd063983          	ld	s3,-48(a2)
    800056ce:	0b469163          	bne	a3,s4,80005770 <svd_core+0x3764>
    800056d2:	4381                	li	t2,0
    800056d4:	4301                	li	t1,0
    800056d6:	a801                	j	800056e6 <svd_core+0x36da>
    800056d8:	4901                	li	s2,0
    800056da:	479d                	li	a5,7
    800056dc:	ff46d7e3          	bge	a3,s4,800056ca <svd_core+0x36be>
    800056e0:	4381                	li	t2,0
    800056e2:	4301                	li	t1,0
    800056e4:	4981                	li	s3,0
    800056e6:	4b81                	li	s7,0
    800056e8:	4e01                	li	t3,0
    800056ea:	4e81                	li	t4,0
    800056ec:	40ac06bb          	subw	a3,s8,a0
    800056f0:	36e1                	addiw	a3,a3,-8
    800056f2:	4721                	li	a4,8
    800056f4:	88b6                	mv	a7,a3
    800056f6:	00e6c363          	blt	a3,a4,800056fc <svd_core+0x36f0>
    800056fa:	48a1                	li	a7,8
    800056fc:	00d05563          	blez	a3,80005706 <svd_core+0x36fa>
    80005700:	00863f03          	ld	t5,8(a2)
    80005704:	a011                	j	80005708 <svd_core+0x36fc>
    80005706:	4f01                	li	t5,0
    80005708:	fc063083          	ld	ra,-64(a2)
    8000570c:	00063f83          	ld	t6,0(a2)
    80005710:	0148c963          	blt	a7,s4,80005722 <svd_core+0x3716>
    80005714:	01063283          	ld	t0,16(a2)
    80005718:	07489763          	bne	a7,s4,80005786 <svd_core+0x377a>
    8000571c:	4701                	li	a4,0
    8000571e:	4681                	li	a3,0
    80005720:	a021                	j	80005728 <svd_core+0x371c>
    80005722:	4701                	li	a4,0
    80005724:	4681                	li	a3,0
    80005726:	4281                	li	t0,0
    80005728:	4481                	li	s1,0
    8000572a:	4801                	li	a6,0
    8000572c:	4781                	li	a5,0
    8000572e:	65d3840b          	.insn	4, 0x65d3840b
    80005732:	45c3040b          	.insn	4, 0x45c3040b
    80005736:	2579840b          	.insn	4, 0x2579840b
    8000573a:	4120847b          	.insn	4, 0x4120847b
    8000573e:	f20400d3          	fmv.d.x	ft1,s0
    80005742:	6cf7070b          	.insn	4, 0x6cf7070b
    80005746:	4d06868b          	.insn	4, 0x4d06868b
    8000574a:	2c92868b          	.insn	4, 0x2c92868b
    8000574e:	c1ef86fb          	.insn	4, 0xc1ef86fb
    80005752:	0219f0d3          	fadd.d	ft1,fs3,ft1
    80005756:	f2068153          	fmv.d.x	ft2,a3
    8000575a:	0220f9d3          	fadd.d	fs3,ft1,ft2
    8000575e:	0541                	addi	a0,a0,16
    80005760:	2589                	addiw	a1,a1,2
    80005762:	08060613          	addi	a2,a2,128
    80005766:	66c6                	ld	a3,80(sp)
    80005768:	40a1                	li	ra,8
    8000576a:	f4d592e3          	bne	a1,a3,800056ae <svd_core+0x36a2>
    8000576e:	bdcd                	j	80005660 <svd_core+0x3654>
    80005770:	fd863b83          	ld	s7,-40(a2)
    80005774:	4715                	li	a4,5
    80005776:	02e6e163          	bltu	a3,a4,80005798 <svd_core+0x378c>
    8000577a:	fe063303          	ld	t1,-32(a2)
    8000577e:	02e69363          	bne	a3,a4,800057a4 <svd_core+0x3798>
    80005782:	4381                	li	t2,0
    80005784:	b795                	j	800056e8 <svd_core+0x36dc>
    80005786:	6e04                	ld	s1,24(a2)
    80005788:	4715                	li	a4,5
    8000578a:	00e8ea63          	bltu	a7,a4,8000579e <svd_core+0x3792>
    8000578e:	7214                	ld	a3,32(a2)
    80005790:	02e89563          	bne	a7,a4,800057ba <svd_core+0x37ae>
    80005794:	4701                	li	a4,0
    80005796:	bf51                	j	8000572a <svd_core+0x371e>
    80005798:	4381                	li	t2,0
    8000579a:	4301                	li	t1,0
    8000579c:	b7b1                	j	800056e8 <svd_core+0x36dc>
    8000579e:	4701                	li	a4,0
    800057a0:	4681                	li	a3,0
    800057a2:	b761                	j	8000572a <svd_core+0x371e>
    800057a4:	fe863e03          	ld	t3,-24(a2)
    800057a8:	02f6e263          	bltu	a3,a5,800057cc <svd_core+0x37c0>
    800057ac:	ff063383          	ld	t2,-16(a2)
    800057b0:	f2f68de3          	beq	a3,a5,800056ea <svd_core+0x36de>
    800057b4:	ff863e83          	ld	t4,-8(a2)
    800057b8:	bf15                	j	800056ec <svd_core+0x36e0>
    800057ba:	02863803          	ld	a6,40(a2)
    800057be:	00f8e963          	bltu	a7,a5,800057d0 <svd_core+0x37c4>
    800057c2:	7a18                	ld	a4,48(a2)
    800057c4:	f6f884e3          	beq	a7,a5,8000572c <svd_core+0x3720>
    800057c8:	7e1c                	ld	a5,56(a2)
    800057ca:	b795                	j	8000572e <svd_core+0x3722>
    800057cc:	4381                	li	t2,0
    800057ce:	bf31                	j	800056ea <svd_core+0x36de>
    800057d0:	4701                	li	a4,0
    800057d2:	bfa9                	j	8000572c <svd_core+0x3720>
    800057d4:	4801                	li	a6,0
    800057d6:	eb47d9e3          	bge	a5,s4,80005688 <svd_core+0x367c>
    800057da:	4481                	li	s1,0
    800057dc:	4701                	li	a4,0
    800057de:	4601                	li	a2,0
    800057e0:	4681                	li	a3,0
    800057e2:	4581                	li	a1,0
    800057e4:	4781                	li	a5,0
    800057e6:	9556                	add	a0,a0,s5
    800057e8:	6108                	ld	a0,0(a0)
    800057ea:	64f4878b          	.insn	4, 0x64f4878b
    800057ee:	44b7058b          	.insn	4, 0x44b7058b
    800057f2:	24d6058b          	.insn	4, 0x24d6058b
    800057f6:	4105057b          	.insn	4, 0x4105057b
    800057fa:	f20500d3          	fmv.d.x	ft1,a0
    800057fe:	0219f9d3          	fadd.d	fs3,fs3,ft1
    80005802:	0b29f0d3          	fsub.d	ft1,fs3,fs2
    80005806:	a2009553          	flt.d	a0,ft1,ft0
    8000580a:	c119                	beqz	a0,80005810 <svd_core+0x3804>
    8000580c:	221090d3          	fneg.d	ft1,ft1
    80005810:	73ca                	ld	t2,176(sp)
    80005812:	6bca                	ld	s7,144(sp)
    80005814:	65aa                	ld	a1,136(sp)
    80005816:	a2909553          	flt.d	a0,ft1,fs1
    8000581a:	23290a53          	fmv.d	fs4,fs2
    8000581e:	c119                	beqz	a0,80005824 <svd_core+0x3818>
    80005820:	1120806f          	j	8000d932 <svd_core+0xb926>
    80005824:	4281                	li	t0,0
    80005826:	4889                	li	a7,2
    80005828:	50010813          	addi	a6,sp,1280
    8000582c:	a831                	j	80005848 <svd_core+0x383c>
    8000582e:	1b307053          	fdiv.d	ft0,ft0,fs3
    80005832:	00329513          	slli	a0,t0,0x3
    80005836:	9566                	add	a0,a0,s9
    80005838:	00053027          	fsd	ft0,0(a0)
    8000583c:	0285                	addi	t0,t0,1
    8000583e:	756a                	ld	a0,184(sp)
    80005840:	982a                	add	a6,a6,a0
    80005842:	98e2                	add	a7,a7,s8
    80005844:	24728f63          	beq	t0,t2,80005aa2 <svd_core+0x3a96>
    80005848:	001c4c63          	blt	s8,ra,80005860 <svd_core+0x3854>
    8000584c:	650a                	ld	a0,128(sp)
    8000584e:	00157d63          	bgeu	a0,ra,80005868 <svd_core+0x385c>
    80005852:	4301                	li	t1,0
    80005854:	f2000053          	fmv.d.x	ft0,zero
    80005858:	461d                	li	a2,7
    8000585a:	100b9863          	bnez	s7,8000596a <svd_core+0x395e>
    8000585e:	aa45                	j	80005a0e <svd_core+0x3a02>
    80005860:	f2000053          	fmv.d.x	ft0,zero
    80005864:	4301                	li	t1,0
    80005866:	a265                	j	80005a0e <svd_core+0x3a02>
    80005868:	4301                	li	t1,0
    8000586a:	4701                	li	a4,0
    8000586c:	f2000053          	fmv.d.x	ft0,zero
    80005870:	021c                	addi	a5,sp,256
    80005872:	8642                	mv	a2,a6
    80005874:	70aa                	ld	ra,168(sp)
    80005876:	fc063383          	ld	t2,-64(a2)
    8000587a:	fc863e83          	ld	t4,-56(a2)
    8000587e:	fd063e03          	ld	t3,-48(a2)
    80005882:	fd863f03          	ld	t5,-40(a2)
    80005886:	fe063f83          	ld	t6,-32(a2)
    8000588a:	fe863983          	ld	s3,-24(a2)
    8000588e:	ff063903          	ld	s2,-16(a2)
    80005892:	ff863b03          	ld	s6,-8(a2)
    80005896:	fc07ba03          	ld	s4,-64(a5)
    8000589a:	fc87bc03          	ld	s8,-56(a5)
    8000589e:	fd07bb83          	ld	s7,-48(a5)
    800058a2:	fd87b403          	ld	s0,-40(a5)
    800058a6:	fe07bc83          	ld	s9,-32(a5)
    800058aa:	fe87b483          	ld	s1,-24(a5)
    800058ae:	ff07b583          	ld	a1,-16(a5)
    800058b2:	ff87b683          	ld	a3,-8(a5)
    800058b6:	01d3850b          	.insn	4, 0x01d3850b
    800058ba:	21ee050b          	.insn	4, 0x21ee050b
    800058be:	413f850b          	.insn	4, 0x413f850b
    800058c2:	6169050b          	.insn	4, 0x6169050b
    800058c6:	818a050b          	.insn	4, 0x818a050b
    800058ca:	a08b850b          	.insn	4, 0xa08b850b
    800058ce:	c09c850b          	.insn	4, 0xc09c850b
    800058d2:	1cd583fb          	.insn	4, 0x1cd583fb
    800058d6:	00063e03          	ld	t3,0(a2)
    800058da:	00863e83          	ld	t4,8(a2)
    800058de:	01063f03          	ld	t5,16(a2)
    800058e2:	01863903          	ld	s2,24(a2)
    800058e6:	02063f83          	ld	t6,32(a2)
    800058ea:	02863983          	ld	s3,40(a2)
    800058ee:	03063a03          	ld	s4,48(a2)
    800058f2:	03863b83          	ld	s7,56(a2)
    800058f6:	0007bb03          	ld	s6,0(a5)
    800058fa:	0087bc83          	ld	s9,8(a5)
    800058fe:	0107bc03          	ld	s8,16(a5)
    80005902:	6f94                	ld	a3,24(a5)
    80005904:	0207bd83          	ld	s11,32(a5)
    80005908:	7784                	ld	s1,40(a5)
    8000590a:	7b8c                	ld	a1,48(a5)
    8000590c:	7f80                	ld	s0,56(a5)
    8000590e:	f20380d3          	fmv.d.x	ft1,t2
    80005912:	09de050b          	.insn	4, 0x09de050b
    80005916:	292f050b          	.insn	4, 0x292f050b
    8000591a:	493f850b          	.insn	4, 0x493f850b
    8000591e:	697a050b          	.insn	4, 0x697a050b
    80005922:	899b050b          	.insn	4, 0x899b050b
    80005926:	a8dc050b          	.insn	4, 0xa8dc050b
    8000592a:	c89d850b          	.insn	4, 0xc89d850b
    8000592e:	9c85857b          	.insn	4, 0x9c85857b
    80005932:	02107053          	fadd.d	ft0,ft0,ft1
    80005936:	f20500d3          	fmv.d.x	ft1,a0
    8000593a:	02107053          	fadd.d	ft0,ft0,ft1
    8000593e:	0341                	addi	t1,t1,16
    80005940:	2709                	addiw	a4,a4,2
    80005942:	08060613          	addi	a2,a2,128
    80005946:	08078793          	addi	a5,a5,128
    8000594a:	f21716e3          	bne	a4,ra,80005876 <svd_core+0x386a>
    8000594e:	00730613          	addi	a2,t1,7
    80005952:	7c46                	ld	s8,112(sp)
    80005954:	65aa                	ld	a1,136(sp)
    80005956:	2c010c93          	addi	s9,sp,704
    8000595a:	4d85                	li	s11,1
    8000595c:	40a1                	li	ra,8
    8000595e:	4a09                	li	s4,2
    80005960:	4b0d                	li	s6,3
    80005962:	73ca                	ld	t2,176(sp)
    80005964:	6bca                	ld	s7,144(sp)
    80005966:	0a0b8463          	beqz	s7,80005a0e <svd_core+0x3a02>
    8000596a:	03828533          	mul	a0,t0,s8
    8000596e:	951a                	add	a0,a0,t1
    80005970:	050e                	slli	a0,a0,0x3
    80005972:	4c010593          	addi	a1,sp,1216
    80005976:	952e                	add	a0,a0,a1
    80005978:	00053383          	ld	t2,0(a0)
    8000597c:	00853e03          	ld	t3,8(a0)
    80005980:	01053e83          	ld	t4,16(a0)
    80005984:	01853f03          	ld	t5,24(a0)
    80005988:	02053f83          	ld	t6,32(a0)
    8000598c:	02853983          	ld	s3,40(a0)
    80005990:	03053903          	ld	s2,48(a0)
    80005994:	03853a03          	ld	s4,56(a0)
    80005998:	00331693          	slli	a3,t1,0x3
    8000599c:	00da8733          	add	a4,s5,a3
    800059a0:	00073b03          	ld	s6,0(a4)
    800059a4:	0086e793          	ori	a5,a3,8
    800059a8:	97d6                	add	a5,a5,s5
    800059aa:	639c                	ld	a5,0(a5)
    800059ac:	0106e493          	ori	s1,a3,16
    800059b0:	94d6                	add	s1,s1,s5
    800059b2:	6084                	ld	s1,0(s1)
    800059b4:	0186e593          	ori	a1,a3,24
    800059b8:	95d6                	add	a1,a1,s5
    800059ba:	618c                	ld	a1,0(a1)
    800059bc:	0206e413          	ori	s0,a3,32
    800059c0:	9456                	add	s0,s0,s5
    800059c2:	6000                	ld	s0,0(s0)
    800059c4:	0286e513          	ori	a0,a3,40
    800059c8:	9556                	add	a0,a0,s5
    800059ca:	6108                	ld	a0,0(a0)
    800059cc:	0306e693          	ori	a3,a3,48
    800059d0:	96d6                	add	a3,a3,s5
    800059d2:	6294                	ld	a3,0(a3)
    800059d4:	060e                	slli	a2,a2,0x3
    800059d6:	9656                	add	a2,a2,s5
    800059d8:	6210                	ld	a2,0(a2)
    800059da:	01c3870b          	.insn	4, 0x01c3870b
    800059de:	6bca                	ld	s7,144(sp)
    800059e0:	73ca                	ld	t2,176(sp)
    800059e2:	21ee870b          	.insn	4, 0x21ee870b
    800059e6:	413f870b          	.insn	4, 0x413f870b
    800059ea:	6149070b          	.insn	4, 0x6149070b
    800059ee:	4a09                	li	s4,2
    800059f0:	80fb070b          	.insn	4, 0x80fb070b
    800059f4:	4b0d                	li	s6,3
    800059f6:	a0b4858b          	.insn	4, 0xa0b4858b
    800059fa:	65aa                	ld	a1,136(sp)
    800059fc:	c0a4050b          	.insn	4, 0xc0a4050b
    80005a00:	1cc6857b          	.insn	4, 0x1cc6857b
    80005a04:	f20500d3          	fmv.d.x	ft1,a0
    80005a08:	02107053          	fadd.d	ft0,ft0,ft1
    80005a0c:	0321                	addi	t1,t1,8
    80005a0e:	0003069b          	sext.w	a3,t1
    80005a12:	e186dee3          	bge	a3,s8,8000582e <svd_core+0x3822>
    80005a16:	00368613          	addi	a2,a3,3
    80005a1a:	00d88533          	add	a0,a7,a3
    80005a1e:	050e                	slli	a0,a0,0x3
    80005a20:	4c010693          	addi	a3,sp,1216
    80005a24:	96aa                	add	a3,a3,a0
    80005a26:	ffd60513          	addi	a0,a2,-3
    80005a2a:	ff06b087          	fld	ft1,-16(a3)
    80005a2e:	01a57533          	and	a0,a0,s10
    80005a32:	050e                	slli	a0,a0,0x3
    80005a34:	9556                	add	a0,a0,s5
    80005a36:	00053107          	fld	ft2,0(a0)
    80005a3a:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    80005a3e:	00c58733          	add	a4,a1,a2
    80005a42:	df4706e3          	beq	a4,s4,8000582e <svd_core+0x3822>
    80005a46:	ffe60513          	addi	a0,a2,-2
    80005a4a:	ff86b087          	fld	ft1,-8(a3)
    80005a4e:	01a57533          	and	a0,a0,s10
    80005a52:	050e                	slli	a0,a0,0x3
    80005a54:	9556                	add	a0,a0,s5
    80005a56:	00053107          	fld	ft2,0(a0)
    80005a5a:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    80005a5e:	ddb708e3          	beq	a4,s11,8000582e <svd_core+0x3822>
    80005a62:	fff60513          	addi	a0,a2,-1
    80005a66:	0006b087          	fld	ft1,0(a3)
    80005a6a:	01a57533          	and	a0,a0,s10
    80005a6e:	050e                	slli	a0,a0,0x3
    80005a70:	9556                	add	a0,a0,s5
    80005a72:	00053107          	fld	ft2,0(a0)
    80005a76:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    80005a7a:	da070ae3          	beqz	a4,8000582e <svd_core+0x3822>
    80005a7e:	0086b087          	fld	ft1,8(a3)
    80005a82:	01a67533          	and	a0,a2,s10
    80005a86:	050e                	slli	a0,a0,0x3
    80005a88:	9556                	add	a0,a0,s5
    80005a8a:	00053107          	fld	ft2,0(a0)
    80005a8e:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    80005a92:	0611                	addi	a2,a2,4
    80005a94:	00c58533          	add	a0,a1,a2
    80005a98:	02068693          	addi	a3,a3,32
    80005a9c:	f96515e3          	bne	a0,s6,80005a26 <svd_core+0x3a1a>
    80005aa0:	b379                	j	8000582e <svd_core+0x3822>
    80005aa2:	0188                	addi	a0,sp,192
    80005aa4:	20000613          	li	a2,512
    80005aa8:	4581                	li	a1,0
    80005aaa:	00008097          	auipc	ra,0x8
    80005aae:	5a0080e7          	jalr	1440(ra) # 8000e04a <memset>
    80005ab2:	40a1                	li	ra,8
    80005ab4:	73ca                	ld	t2,176(sp)
    80005ab6:	f2000053          	fmv.d.x	ft0,zero
    80005aba:	22000953          	fmv.d	fs2,ft0
    80005abe:	77a6                	ld	a5,104(sp)
    80005ac0:	43805763          	blez	s8,80005eee <svd_core+0x3ee2>
    80005ac4:	4281                	li	t0,0
    80005ac6:	4889                	li	a7,2
    80005ac8:	6806                	ld	a6,64(sp)
    80005aca:	a829                	j	80005ae4 <svd_core+0x3ad8>
    80005acc:	00329513          	slli	a0,t0,0x3
    80005ad0:	9556                	add	a0,a0,s5
    80005ad2:	00153027          	fsd	ft1,0(a0)
    80005ad6:	0285                	addi	t0,t0,1
    80005ad8:	750a                	ld	a0,160(sp)
    80005ada:	982a                	add	a6,a6,a0
    80005adc:	989e                	add	a7,a7,t2
    80005ade:	656a                	ld	a0,152(sp)
    80005ae0:	24a28d63          	beq	t0,a0,80005d3a <svd_core+0x3d2e>
    80005ae4:	0013ed63          	bltu	t2,ra,80005afe <svd_core+0x3af2>
    80005ae8:	7506                	ld	a0,96(sp)
    80005aea:	00157e63          	bgeu	a0,ra,80005b06 <svd_core+0x3afa>
    80005aee:	4301                	li	t1,0
    80005af0:	f20000d3          	fmv.d.x	ft1,zero
    80005af4:	461d                	li	a2,7
    80005af6:	6566                	ld	a0,88(sp)
    80005af8:	10051763          	bnez	a0,80005c06 <svd_core+0x3bfa>
    80005afc:	a26d                	j	80005ca6 <svd_core+0x3c9a>
    80005afe:	f20000d3          	fmv.d.x	ft1,zero
    80005b02:	4301                	li	t1,0
    80005b04:	a24d                	j	80005ca6 <svd_core+0x3c9a>
    80005b06:	4301                	li	t1,0
    80005b08:	4701                	li	a4,0
    80005b0a:	f20000d3          	fmv.d.x	ft1,zero
    80005b0e:	061c                	addi	a5,sp,768
    80005b10:	8642                	mv	a2,a6
    80005b12:	60a6                	ld	ra,72(sp)
    80005b14:	fc063383          	ld	t2,-64(a2)
    80005b18:	fc863e83          	ld	t4,-56(a2)
    80005b1c:	fd063e03          	ld	t3,-48(a2)
    80005b20:	fd863f03          	ld	t5,-40(a2)
    80005b24:	fe063f83          	ld	t6,-32(a2)
    80005b28:	fe863983          	ld	s3,-24(a2)
    80005b2c:	ff063903          	ld	s2,-16(a2)
    80005b30:	ff863b03          	ld	s6,-8(a2)
    80005b34:	fc07ba03          	ld	s4,-64(a5)
    80005b38:	fc87bc03          	ld	s8,-56(a5)
    80005b3c:	fd07bb83          	ld	s7,-48(a5)
    80005b40:	fd87b403          	ld	s0,-40(a5)
    80005b44:	fe07bc83          	ld	s9,-32(a5)
    80005b48:	fe87b483          	ld	s1,-24(a5)
    80005b4c:	ff07b583          	ld	a1,-16(a5)
    80005b50:	ff87b683          	ld	a3,-8(a5)
    80005b54:	01d3850b          	.insn	4, 0x01d3850b
    80005b58:	21ee050b          	.insn	4, 0x21ee050b
    80005b5c:	413f850b          	.insn	4, 0x413f850b
    80005b60:	6169050b          	.insn	4, 0x6169050b
    80005b64:	818a050b          	.insn	4, 0x818a050b
    80005b68:	a08b850b          	.insn	4, 0xa08b850b
    80005b6c:	c09c850b          	.insn	4, 0xc09c850b
    80005b70:	1cd583fb          	.insn	4, 0x1cd583fb
    80005b74:	00063e03          	ld	t3,0(a2)
    80005b78:	00863e83          	ld	t4,8(a2)
    80005b7c:	01063f03          	ld	t5,16(a2)
    80005b80:	01863903          	ld	s2,24(a2)
    80005b84:	02063f83          	ld	t6,32(a2)
    80005b88:	02863983          	ld	s3,40(a2)
    80005b8c:	03063a03          	ld	s4,48(a2)
    80005b90:	03863b83          	ld	s7,56(a2)
    80005b94:	0007bb03          	ld	s6,0(a5)
    80005b98:	0087bc83          	ld	s9,8(a5)
    80005b9c:	0107bc03          	ld	s8,16(a5)
    80005ba0:	6f94                	ld	a3,24(a5)
    80005ba2:	0207bd83          	ld	s11,32(a5)
    80005ba6:	7784                	ld	s1,40(a5)
    80005ba8:	7b8c                	ld	a1,48(a5)
    80005baa:	7f80                	ld	s0,56(a5)
    80005bac:	f2038153          	fmv.d.x	ft2,t2
    80005bb0:	09de050b          	.insn	4, 0x09de050b
    80005bb4:	292f050b          	.insn	4, 0x292f050b
    80005bb8:	493f850b          	.insn	4, 0x493f850b
    80005bbc:	697a050b          	.insn	4, 0x697a050b
    80005bc0:	899b050b          	.insn	4, 0x899b050b
    80005bc4:	a8dc050b          	.insn	4, 0xa8dc050b
    80005bc8:	c89d850b          	.insn	4, 0xc89d850b
    80005bcc:	9c85857b          	.insn	4, 0x9c85857b
    80005bd0:	0220f0d3          	fadd.d	ft1,ft1,ft2
    80005bd4:	f2050153          	fmv.d.x	ft2,a0
    80005bd8:	0220f0d3          	fadd.d	ft1,ft1,ft2
    80005bdc:	0341                	addi	t1,t1,16
    80005bde:	2709                	addiw	a4,a4,2
    80005be0:	08060613          	addi	a2,a2,128
    80005be4:	08078793          	addi	a5,a5,128
    80005be8:	f21716e3          	bne	a4,ra,80005b14 <svd_core+0x3b08>
    80005bec:	00730613          	addi	a2,t1,7
    80005bf0:	7c46                	ld	s8,112(sp)
    80005bf2:	77a6                	ld	a5,104(sp)
    80005bf4:	2c010c93          	addi	s9,sp,704
    80005bf8:	4d85                	li	s11,1
    80005bfa:	40a1                	li	ra,8
    80005bfc:	4a09                	li	s4,2
    80005bfe:	4b0d                	li	s6,3
    80005c00:	73ca                	ld	t2,176(sp)
    80005c02:	6566                	ld	a0,88(sp)
    80005c04:	c14d                	beqz	a0,80005ca6 <svd_core+0x3c9a>
    80005c06:	02728533          	mul	a0,t0,t2
    80005c0a:	951a                	add	a0,a0,t1
    80005c0c:	050e                	slli	a0,a0,0x3
    80005c0e:	75e6                	ld	a1,120(sp)
    80005c10:	952e                	add	a0,a0,a1
    80005c12:	00053383          	ld	t2,0(a0)
    80005c16:	00853e03          	ld	t3,8(a0)
    80005c1a:	01053e83          	ld	t4,16(a0)
    80005c1e:	01853f03          	ld	t5,24(a0)
    80005c22:	02053f83          	ld	t6,32(a0)
    80005c26:	02853983          	ld	s3,40(a0)
    80005c2a:	03053903          	ld	s2,48(a0)
    80005c2e:	03853a03          	ld	s4,56(a0)
    80005c32:	00331693          	slli	a3,t1,0x3
    80005c36:	00dc8733          	add	a4,s9,a3
    80005c3a:	00073b03          	ld	s6,0(a4)
    80005c3e:	0086e793          	ori	a5,a3,8
    80005c42:	97e6                	add	a5,a5,s9
    80005c44:	639c                	ld	a5,0(a5)
    80005c46:	0106e493          	ori	s1,a3,16
    80005c4a:	94e6                	add	s1,s1,s9
    80005c4c:	6084                	ld	s1,0(s1)
    80005c4e:	0186e593          	ori	a1,a3,24
    80005c52:	95e6                	add	a1,a1,s9
    80005c54:	618c                	ld	a1,0(a1)
    80005c56:	0206e413          	ori	s0,a3,32
    80005c5a:	9466                	add	s0,s0,s9
    80005c5c:	6000                	ld	s0,0(s0)
    80005c5e:	0286e513          	ori	a0,a3,40
    80005c62:	9566                	add	a0,a0,s9
    80005c64:	6108                	ld	a0,0(a0)
    80005c66:	0306e693          	ori	a3,a3,48
    80005c6a:	96e6                	add	a3,a3,s9
    80005c6c:	6294                	ld	a3,0(a3)
    80005c6e:	060e                	slli	a2,a2,0x3
    80005c70:	9666                	add	a2,a2,s9
    80005c72:	6210                	ld	a2,0(a2)
    80005c74:	01c3870b          	.insn	4, 0x01c3870b
    80005c78:	73ca                	ld	t2,176(sp)
    80005c7a:	21ee870b          	.insn	4, 0x21ee870b
    80005c7e:	413f870b          	.insn	4, 0x413f870b
    80005c82:	6149070b          	.insn	4, 0x6149070b
    80005c86:	4a09                	li	s4,2
    80005c88:	80fb070b          	.insn	4, 0x80fb070b
    80005c8c:	4b0d                	li	s6,3
    80005c8e:	77a6                	ld	a5,104(sp)
    80005c90:	a0b4858b          	.insn	4, 0xa0b4858b
    80005c94:	c0a4050b          	.insn	4, 0xc0a4050b
    80005c98:	1cc6857b          	.insn	4, 0x1cc6857b
    80005c9c:	f2050153          	fmv.d.x	ft2,a0
    80005ca0:	0220f0d3          	fadd.d	ft1,ft1,ft2
    80005ca4:	0321                	addi	t1,t1,8
    80005ca6:	0003069b          	sext.w	a3,t1
    80005caa:	e276d1e3          	bge	a3,t2,80005acc <svd_core+0x3ac0>
    80005cae:	00368613          	addi	a2,a3,3
    80005cb2:	00d88533          	add	a0,a7,a3
    80005cb6:	050e                	slli	a0,a0,0x3
    80005cb8:	75e6                	ld	a1,120(sp)
    80005cba:	00a586b3          	add	a3,a1,a0
    80005cbe:	ffd60513          	addi	a0,a2,-3
    80005cc2:	ff06b107          	fld	ft2,-16(a3)
    80005cc6:	01a57533          	and	a0,a0,s10
    80005cca:	050e                	slli	a0,a0,0x3
    80005ccc:	9566                	add	a0,a0,s9
    80005cce:	00053187          	fld	ft3,0(a0)
    80005cd2:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    80005cd6:	00c78733          	add	a4,a5,a2
    80005cda:	df4709e3          	beq	a4,s4,80005acc <svd_core+0x3ac0>
    80005cde:	ffe60513          	addi	a0,a2,-2
    80005ce2:	ff86b107          	fld	ft2,-8(a3)
    80005ce6:	01a57533          	and	a0,a0,s10
    80005cea:	050e                	slli	a0,a0,0x3
    80005cec:	9566                	add	a0,a0,s9
    80005cee:	00053187          	fld	ft3,0(a0)
    80005cf2:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    80005cf6:	ddb70be3          	beq	a4,s11,80005acc <svd_core+0x3ac0>
    80005cfa:	fff60513          	addi	a0,a2,-1
    80005cfe:	0006b107          	fld	ft2,0(a3)
    80005d02:	01a57533          	and	a0,a0,s10
    80005d06:	050e                	slli	a0,a0,0x3
    80005d08:	9566                	add	a0,a0,s9
    80005d0a:	00053187          	fld	ft3,0(a0)
    80005d0e:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    80005d12:	da070de3          	beqz	a4,80005acc <svd_core+0x3ac0>
    80005d16:	0086b107          	fld	ft2,8(a3)
    80005d1a:	01a67533          	and	a0,a2,s10
    80005d1e:	050e                	slli	a0,a0,0x3
    80005d20:	9566                	add	a0,a0,s9
    80005d22:	00053187          	fld	ft3,0(a0)
    80005d26:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    80005d2a:	0611                	addi	a2,a2,4
    80005d2c:	00c78533          	add	a0,a5,a2
    80005d30:	02068693          	addi	a3,a3,32
    80005d34:	f96515e3          	bne	a0,s6,80005cbe <svd_core+0x3cb2>
    80005d38:	bb51                	j	80005acc <svd_core+0x3ac0>
    80005d3a:	05805763          	blez	s8,80005d88 <svd_core+0x3d7c>
    80005d3e:	7542                	ld	a0,48(sp)
    80005d40:	04157763          	bgeu	a0,ra,80005d8e <svd_core+0x3d82>
    80005d44:	f2000953          	fmv.d.x	fs2,zero
    80005d48:	4501                	li	a0,0
    80005d4a:	75a2                	ld	a1,40(sp)
    80005d4c:	1a058163          	beqz	a1,80005eee <svd_core+0x3ee2>
    80005d50:	40ac05bb          	subw	a1,s8,a0
    80005d54:	4621                	li	a2,8
    80005d56:	87ae                	mv	a5,a1
    80005d58:	00c5c363          	blt	a1,a2,80005d5e <svd_core+0x3d52>
    80005d5c:	47a1                	li	a5,8
    80005d5e:	050e                	slli	a0,a0,0x3
    80005d60:	16b05063          	blez	a1,80005ec0 <svd_core+0x3eb4>
    80005d64:	00856593          	ori	a1,a0,8
    80005d68:	95d6                	add	a1,a1,s5
    80005d6a:	0005b803          	ld	a6,0(a1)
    80005d6e:	1547cc63          	blt	a5,s4,80005ec6 <svd_core+0x3eba>
    80005d72:	01056593          	ori	a1,a0,16
    80005d76:	95d6                	add	a1,a1,s5
    80005d78:	6190                	ld	a2,0(a1)
    80005d7a:	01478463          	beq	a5,s4,80005d82 <svd_core+0x3d76>
    80005d7e:	4670506f          	j	8000b9e4 <svd_core+0x99d8>
    80005d82:	4481                	li	s1,0
    80005d84:	4701                	li	a4,0
    80005d86:	a299                	j	80005ecc <svd_core+0x3ec0>
    80005d88:	f2000953          	fmv.d.x	fs2,zero
    80005d8c:	a28d                	j	80005eee <svd_core+0x3ee2>
    80005d8e:	4501                	li	a0,0
    80005d90:	4581                	li	a1,0
    80005d92:	f2000953          	fmv.d.x	fs2,zero
    80005d96:	0210                	addi	a2,sp,256
    80005d98:	40ac073b          	subw	a4,s8,a0
    80005d9c:	47a1                	li	a5,8
    80005d9e:	86ba                	mv	a3,a4
    80005da0:	00f74363          	blt	a4,a5,80005da6 <svd_core+0x3d9a>
    80005da4:	46a1                	li	a3,8
    80005da6:	00e05e63          	blez	a4,80005dc2 <svd_core+0x3db6>
    80005daa:	fc863903          	ld	s2,-56(a2)
    80005dae:	479d                	li	a5,7
    80005db0:	0146cd63          	blt	a3,s4,80005dca <svd_core+0x3dbe>
    80005db4:	fd063983          	ld	s3,-48(a2)
    80005db8:	0b469263          	bne	a3,s4,80005e5c <svd_core+0x3e50>
    80005dbc:	4381                	li	t2,0
    80005dbe:	4301                	li	t1,0
    80005dc0:	a801                	j	80005dd0 <svd_core+0x3dc4>
    80005dc2:	4901                	li	s2,0
    80005dc4:	479d                	li	a5,7
    80005dc6:	ff46d7e3          	bge	a3,s4,80005db4 <svd_core+0x3da8>
    80005dca:	4381                	li	t2,0
    80005dcc:	4301                	li	t1,0
    80005dce:	4981                	li	s3,0
    80005dd0:	4b81                	li	s7,0
    80005dd2:	4e01                	li	t3,0
    80005dd4:	4e81                	li	t4,0
    80005dd6:	40ac06bb          	subw	a3,s8,a0
    80005dda:	36e1                	addiw	a3,a3,-8
    80005ddc:	4721                	li	a4,8
    80005dde:	88b6                	mv	a7,a3
    80005de0:	00e6c363          	blt	a3,a4,80005de6 <svd_core+0x3dda>
    80005de4:	48a1                	li	a7,8
    80005de6:	00d05563          	blez	a3,80005df0 <svd_core+0x3de4>
    80005dea:	00863f03          	ld	t5,8(a2)
    80005dee:	a011                	j	80005df2 <svd_core+0x3de6>
    80005df0:	4f01                	li	t5,0
    80005df2:	fc063083          	ld	ra,-64(a2)
    80005df6:	00063f83          	ld	t6,0(a2)
    80005dfa:	0148c963          	blt	a7,s4,80005e0c <svd_core+0x3e00>
    80005dfe:	01063283          	ld	t0,16(a2)
    80005e02:	07489863          	bne	a7,s4,80005e72 <svd_core+0x3e66>
    80005e06:	4701                	li	a4,0
    80005e08:	4681                	li	a3,0
    80005e0a:	a021                	j	80005e12 <svd_core+0x3e06>
    80005e0c:	4701                	li	a4,0
    80005e0e:	4681                	li	a3,0
    80005e10:	4281                	li	t0,0
    80005e12:	4481                	li	s1,0
    80005e14:	4801                	li	a6,0
    80005e16:	4781                	li	a5,0
    80005e18:	65d3840b          	.insn	4, 0x65d3840b
    80005e1c:	45c3040b          	.insn	4, 0x45c3040b
    80005e20:	2579840b          	.insn	4, 0x2579840b
    80005e24:	4120847b          	.insn	4, 0x4120847b
    80005e28:	f20400d3          	fmv.d.x	ft1,s0
    80005e2c:	6cf7070b          	.insn	4, 0x6cf7070b
    80005e30:	4d06868b          	.insn	4, 0x4d06868b
    80005e34:	2c92868b          	.insn	4, 0x2c92868b
    80005e38:	c1ef86fb          	.insn	4, 0xc1ef86fb
    80005e3c:	021970d3          	fadd.d	ft1,fs2,ft1
    80005e40:	f2068153          	fmv.d.x	ft2,a3
    80005e44:	0220f953          	fadd.d	fs2,ft1,ft2
    80005e48:	0541                	addi	a0,a0,16
    80005e4a:	2589                	addiw	a1,a1,2
    80005e4c:	08060613          	addi	a2,a2,128
    80005e50:	73ca                	ld	t2,176(sp)
    80005e52:	66c6                	ld	a3,80(sp)
    80005e54:	40a1                	li	ra,8
    80005e56:	f4d591e3          	bne	a1,a3,80005d98 <svd_core+0x3d8c>
    80005e5a:	bdc5                	j	80005d4a <svd_core+0x3d3e>
    80005e5c:	fd863b83          	ld	s7,-40(a2)
    80005e60:	4715                	li	a4,5
    80005e62:	02e6e163          	bltu	a3,a4,80005e84 <svd_core+0x3e78>
    80005e66:	fe063303          	ld	t1,-32(a2)
    80005e6a:	02e69363          	bne	a3,a4,80005e90 <svd_core+0x3e84>
    80005e6e:	4381                	li	t2,0
    80005e70:	b78d                	j	80005dd2 <svd_core+0x3dc6>
    80005e72:	6e04                	ld	s1,24(a2)
    80005e74:	4715                	li	a4,5
    80005e76:	00e8ea63          	bltu	a7,a4,80005e8a <svd_core+0x3e7e>
    80005e7a:	7214                	ld	a3,32(a2)
    80005e7c:	02e89563          	bne	a7,a4,80005ea6 <svd_core+0x3e9a>
    80005e80:	4701                	li	a4,0
    80005e82:	bf49                	j	80005e14 <svd_core+0x3e08>
    80005e84:	4381                	li	t2,0
    80005e86:	4301                	li	t1,0
    80005e88:	b7a9                	j	80005dd2 <svd_core+0x3dc6>
    80005e8a:	4701                	li	a4,0
    80005e8c:	4681                	li	a3,0
    80005e8e:	b759                	j	80005e14 <svd_core+0x3e08>
    80005e90:	fe863e03          	ld	t3,-24(a2)
    80005e94:	02f6e263          	bltu	a3,a5,80005eb8 <svd_core+0x3eac>
    80005e98:	ff063383          	ld	t2,-16(a2)
    80005e9c:	f2f68ce3          	beq	a3,a5,80005dd4 <svd_core+0x3dc8>
    80005ea0:	ff863e83          	ld	t4,-8(a2)
    80005ea4:	bf0d                	j	80005dd6 <svd_core+0x3dca>
    80005ea6:	02863803          	ld	a6,40(a2)
    80005eaa:	00f8e963          	bltu	a7,a5,80005ebc <svd_core+0x3eb0>
    80005eae:	7a18                	ld	a4,48(a2)
    80005eb0:	f6f883e3          	beq	a7,a5,80005e16 <svd_core+0x3e0a>
    80005eb4:	7e1c                	ld	a5,56(a2)
    80005eb6:	b78d                	j	80005e18 <svd_core+0x3e0c>
    80005eb8:	4381                	li	t2,0
    80005eba:	bf29                	j	80005dd4 <svd_core+0x3dc8>
    80005ebc:	4701                	li	a4,0
    80005ebe:	bfa1                	j	80005e16 <svd_core+0x3e0a>
    80005ec0:	4801                	li	a6,0
    80005ec2:	eb47d8e3          	bge	a5,s4,80005d72 <svd_core+0x3d66>
    80005ec6:	4481                	li	s1,0
    80005ec8:	4701                	li	a4,0
    80005eca:	4601                	li	a2,0
    80005ecc:	4681                	li	a3,0
    80005ece:	4581                	li	a1,0
    80005ed0:	4781                	li	a5,0
    80005ed2:	9556                	add	a0,a0,s5
    80005ed4:	6108                	ld	a0,0(a0)
    80005ed6:	64f4878b          	.insn	4, 0x64f4878b
    80005eda:	44b7058b          	.insn	4, 0x44b7058b
    80005ede:	24d6058b          	.insn	4, 0x24d6058b
    80005ee2:	4105057b          	.insn	4, 0x4105057b
    80005ee6:	f20500d3          	fmv.d.x	ft1,a0
    80005eea:	02197953          	fadd.d	fs2,fs2,ft1
    80005eee:	0b3970d3          	fsub.d	ft1,fs2,fs3
    80005ef2:	a2009553          	flt.d	a0,ft1,ft0
    80005ef6:	c119                	beqz	a0,80005efc <svd_core+0x3ef0>
    80005ef8:	221090d3          	fneg.d	ft1,ft1
    80005efc:	6bca                	ld	s7,144(sp)
    80005efe:	65aa                	ld	a1,136(sp)
    80005f00:	a2909553          	flt.d	a0,ft1,fs1
    80005f04:	23398a53          	fmv.d	fs4,fs3
    80005f08:	c119                	beqz	a0,80005f0e <svd_core+0x3f02>
    80005f0a:	2290706f          	j	8000d932 <svd_core+0xb926>
    80005f0e:	4281                	li	t0,0
    80005f10:	4889                	li	a7,2
    80005f12:	50010813          	addi	a6,sp,1280
    80005f16:	a831                	j	80005f32 <svd_core+0x3f26>
    80005f18:	1b207053          	fdiv.d	ft0,ft0,fs2
    80005f1c:	00329513          	slli	a0,t0,0x3
    80005f20:	9566                	add	a0,a0,s9
    80005f22:	00053027          	fsd	ft0,0(a0)
    80005f26:	0285                	addi	t0,t0,1
    80005f28:	756a                	ld	a0,184(sp)
    80005f2a:	982a                	add	a6,a6,a0
    80005f2c:	98e2                	add	a7,a7,s8
    80005f2e:	24728f63          	beq	t0,t2,8000618c <svd_core+0x4180>
    80005f32:	001c4c63          	blt	s8,ra,80005f4a <svd_core+0x3f3e>
    80005f36:	650a                	ld	a0,128(sp)
    80005f38:	00157d63          	bgeu	a0,ra,80005f52 <svd_core+0x3f46>
    80005f3c:	4301                	li	t1,0
    80005f3e:	f2000053          	fmv.d.x	ft0,zero
    80005f42:	461d                	li	a2,7
    80005f44:	100b9863          	bnez	s7,80006054 <svd_core+0x4048>
    80005f48:	aa45                	j	800060f8 <svd_core+0x40ec>
    80005f4a:	f2000053          	fmv.d.x	ft0,zero
    80005f4e:	4301                	li	t1,0
    80005f50:	a265                	j	800060f8 <svd_core+0x40ec>
    80005f52:	4301                	li	t1,0
    80005f54:	4701                	li	a4,0
    80005f56:	f2000053          	fmv.d.x	ft0,zero
    80005f5a:	021c                	addi	a5,sp,256
    80005f5c:	8642                	mv	a2,a6
    80005f5e:	70aa                	ld	ra,168(sp)
    80005f60:	fc063383          	ld	t2,-64(a2)
    80005f64:	fc863e83          	ld	t4,-56(a2)
    80005f68:	fd063e03          	ld	t3,-48(a2)
    80005f6c:	fd863f03          	ld	t5,-40(a2)
    80005f70:	fe063f83          	ld	t6,-32(a2)
    80005f74:	fe863983          	ld	s3,-24(a2)
    80005f78:	ff063903          	ld	s2,-16(a2)
    80005f7c:	ff863b03          	ld	s6,-8(a2)
    80005f80:	fc07ba03          	ld	s4,-64(a5)
    80005f84:	fc87bc03          	ld	s8,-56(a5)
    80005f88:	fd07bb83          	ld	s7,-48(a5)
    80005f8c:	fd87b403          	ld	s0,-40(a5)
    80005f90:	fe07bc83          	ld	s9,-32(a5)
    80005f94:	fe87b483          	ld	s1,-24(a5)
    80005f98:	ff07b583          	ld	a1,-16(a5)
    80005f9c:	ff87b683          	ld	a3,-8(a5)
    80005fa0:	01d3850b          	.insn	4, 0x01d3850b
    80005fa4:	21ee050b          	.insn	4, 0x21ee050b
    80005fa8:	413f850b          	.insn	4, 0x413f850b
    80005fac:	6169050b          	.insn	4, 0x6169050b
    80005fb0:	818a050b          	.insn	4, 0x818a050b
    80005fb4:	a08b850b          	.insn	4, 0xa08b850b
    80005fb8:	c09c850b          	.insn	4, 0xc09c850b
    80005fbc:	1cd583fb          	.insn	4, 0x1cd583fb
    80005fc0:	00063e03          	ld	t3,0(a2)
    80005fc4:	00863e83          	ld	t4,8(a2)
    80005fc8:	01063f03          	ld	t5,16(a2)
    80005fcc:	01863903          	ld	s2,24(a2)
    80005fd0:	02063f83          	ld	t6,32(a2)
    80005fd4:	02863983          	ld	s3,40(a2)
    80005fd8:	03063a03          	ld	s4,48(a2)
    80005fdc:	03863b83          	ld	s7,56(a2)
    80005fe0:	0007bb03          	ld	s6,0(a5)
    80005fe4:	0087bc83          	ld	s9,8(a5)
    80005fe8:	0107bc03          	ld	s8,16(a5)
    80005fec:	6f94                	ld	a3,24(a5)
    80005fee:	0207bd83          	ld	s11,32(a5)
    80005ff2:	7784                	ld	s1,40(a5)
    80005ff4:	7b8c                	ld	a1,48(a5)
    80005ff6:	7f80                	ld	s0,56(a5)
    80005ff8:	f20380d3          	fmv.d.x	ft1,t2
    80005ffc:	09de050b          	.insn	4, 0x09de050b
    80006000:	292f050b          	.insn	4, 0x292f050b
    80006004:	493f850b          	.insn	4, 0x493f850b
    80006008:	697a050b          	.insn	4, 0x697a050b
    8000600c:	899b050b          	.insn	4, 0x899b050b
    80006010:	a8dc050b          	.insn	4, 0xa8dc050b
    80006014:	c89d850b          	.insn	4, 0xc89d850b
    80006018:	9c85857b          	.insn	4, 0x9c85857b
    8000601c:	02107053          	fadd.d	ft0,ft0,ft1
    80006020:	f20500d3          	fmv.d.x	ft1,a0
    80006024:	02107053          	fadd.d	ft0,ft0,ft1
    80006028:	0341                	addi	t1,t1,16
    8000602a:	2709                	addiw	a4,a4,2
    8000602c:	08060613          	addi	a2,a2,128
    80006030:	08078793          	addi	a5,a5,128
    80006034:	f21716e3          	bne	a4,ra,80005f60 <svd_core+0x3f54>
    80006038:	00730613          	addi	a2,t1,7
    8000603c:	7c46                	ld	s8,112(sp)
    8000603e:	65aa                	ld	a1,136(sp)
    80006040:	2c010c93          	addi	s9,sp,704
    80006044:	4d85                	li	s11,1
    80006046:	40a1                	li	ra,8
    80006048:	4a09                	li	s4,2
    8000604a:	4b0d                	li	s6,3
    8000604c:	73ca                	ld	t2,176(sp)
    8000604e:	6bca                	ld	s7,144(sp)
    80006050:	0a0b8463          	beqz	s7,800060f8 <svd_core+0x40ec>
    80006054:	03828533          	mul	a0,t0,s8
    80006058:	951a                	add	a0,a0,t1
    8000605a:	050e                	slli	a0,a0,0x3
    8000605c:	4c010593          	addi	a1,sp,1216
    80006060:	952e                	add	a0,a0,a1
    80006062:	00053383          	ld	t2,0(a0)
    80006066:	00853e03          	ld	t3,8(a0)
    8000606a:	01053e83          	ld	t4,16(a0)
    8000606e:	01853f03          	ld	t5,24(a0)
    80006072:	02053f83          	ld	t6,32(a0)
    80006076:	02853983          	ld	s3,40(a0)
    8000607a:	03053903          	ld	s2,48(a0)
    8000607e:	03853a03          	ld	s4,56(a0)
    80006082:	00331693          	slli	a3,t1,0x3
    80006086:	00da8733          	add	a4,s5,a3
    8000608a:	00073b03          	ld	s6,0(a4)
    8000608e:	0086e793          	ori	a5,a3,8
    80006092:	97d6                	add	a5,a5,s5
    80006094:	639c                	ld	a5,0(a5)
    80006096:	0106e493          	ori	s1,a3,16
    8000609a:	94d6                	add	s1,s1,s5
    8000609c:	6084                	ld	s1,0(s1)
    8000609e:	0186e593          	ori	a1,a3,24
    800060a2:	95d6                	add	a1,a1,s5
    800060a4:	618c                	ld	a1,0(a1)
    800060a6:	0206e413          	ori	s0,a3,32
    800060aa:	9456                	add	s0,s0,s5
    800060ac:	6000                	ld	s0,0(s0)
    800060ae:	0286e513          	ori	a0,a3,40
    800060b2:	9556                	add	a0,a0,s5
    800060b4:	6108                	ld	a0,0(a0)
    800060b6:	0306e693          	ori	a3,a3,48
    800060ba:	96d6                	add	a3,a3,s5
    800060bc:	6294                	ld	a3,0(a3)
    800060be:	060e                	slli	a2,a2,0x3
    800060c0:	9656                	add	a2,a2,s5
    800060c2:	6210                	ld	a2,0(a2)
    800060c4:	01c3870b          	.insn	4, 0x01c3870b
    800060c8:	6bca                	ld	s7,144(sp)
    800060ca:	73ca                	ld	t2,176(sp)
    800060cc:	21ee870b          	.insn	4, 0x21ee870b
    800060d0:	413f870b          	.insn	4, 0x413f870b
    800060d4:	6149070b          	.insn	4, 0x6149070b
    800060d8:	4a09                	li	s4,2
    800060da:	80fb070b          	.insn	4, 0x80fb070b
    800060de:	4b0d                	li	s6,3
    800060e0:	a0b4858b          	.insn	4, 0xa0b4858b
    800060e4:	65aa                	ld	a1,136(sp)
    800060e6:	c0a4050b          	.insn	4, 0xc0a4050b
    800060ea:	1cc6857b          	.insn	4, 0x1cc6857b
    800060ee:	f20500d3          	fmv.d.x	ft1,a0
    800060f2:	02107053          	fadd.d	ft0,ft0,ft1
    800060f6:	0321                	addi	t1,t1,8
    800060f8:	0003069b          	sext.w	a3,t1
    800060fc:	e186dee3          	bge	a3,s8,80005f18 <svd_core+0x3f0c>
    80006100:	00368613          	addi	a2,a3,3
    80006104:	00d88533          	add	a0,a7,a3
    80006108:	050e                	slli	a0,a0,0x3
    8000610a:	4c010693          	addi	a3,sp,1216
    8000610e:	96aa                	add	a3,a3,a0
    80006110:	ffd60513          	addi	a0,a2,-3
    80006114:	ff06b087          	fld	ft1,-16(a3)
    80006118:	01a57533          	and	a0,a0,s10
    8000611c:	050e                	slli	a0,a0,0x3
    8000611e:	9556                	add	a0,a0,s5
    80006120:	00053107          	fld	ft2,0(a0)
    80006124:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    80006128:	00c58733          	add	a4,a1,a2
    8000612c:	df4706e3          	beq	a4,s4,80005f18 <svd_core+0x3f0c>
    80006130:	ffe60513          	addi	a0,a2,-2
    80006134:	ff86b087          	fld	ft1,-8(a3)
    80006138:	01a57533          	and	a0,a0,s10
    8000613c:	050e                	slli	a0,a0,0x3
    8000613e:	9556                	add	a0,a0,s5
    80006140:	00053107          	fld	ft2,0(a0)
    80006144:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    80006148:	ddb708e3          	beq	a4,s11,80005f18 <svd_core+0x3f0c>
    8000614c:	fff60513          	addi	a0,a2,-1
    80006150:	0006b087          	fld	ft1,0(a3)
    80006154:	01a57533          	and	a0,a0,s10
    80006158:	050e                	slli	a0,a0,0x3
    8000615a:	9556                	add	a0,a0,s5
    8000615c:	00053107          	fld	ft2,0(a0)
    80006160:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    80006164:	da070ae3          	beqz	a4,80005f18 <svd_core+0x3f0c>
    80006168:	0086b087          	fld	ft1,8(a3)
    8000616c:	01a67533          	and	a0,a2,s10
    80006170:	050e                	slli	a0,a0,0x3
    80006172:	9556                	add	a0,a0,s5
    80006174:	00053107          	fld	ft2,0(a0)
    80006178:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    8000617c:	0611                	addi	a2,a2,4
    8000617e:	00c58533          	add	a0,a1,a2
    80006182:	02068693          	addi	a3,a3,32
    80006186:	f96515e3          	bne	a0,s6,80006110 <svd_core+0x4104>
    8000618a:	b379                	j	80005f18 <svd_core+0x3f0c>
    8000618c:	0188                	addi	a0,sp,192
    8000618e:	20000613          	li	a2,512
    80006192:	4581                	li	a1,0
    80006194:	00008097          	auipc	ra,0x8
    80006198:	eb6080e7          	jalr	-330(ra) # 8000e04a <memset>
    8000619c:	40a1                	li	ra,8
    8000619e:	73ca                	ld	t2,176(sp)
    800061a0:	f2000053          	fmv.d.x	ft0,zero
    800061a4:	220009d3          	fmv.d	fs3,ft0
    800061a8:	77a6                	ld	a5,104(sp)
    800061aa:	43805763          	blez	s8,800065d8 <svd_core+0x45cc>
    800061ae:	4281                	li	t0,0
    800061b0:	4889                	li	a7,2
    800061b2:	6806                	ld	a6,64(sp)
    800061b4:	a829                	j	800061ce <svd_core+0x41c2>
    800061b6:	00329513          	slli	a0,t0,0x3
    800061ba:	9556                	add	a0,a0,s5
    800061bc:	00153027          	fsd	ft1,0(a0)
    800061c0:	0285                	addi	t0,t0,1
    800061c2:	750a                	ld	a0,160(sp)
    800061c4:	982a                	add	a6,a6,a0
    800061c6:	989e                	add	a7,a7,t2
    800061c8:	656a                	ld	a0,152(sp)
    800061ca:	24a28d63          	beq	t0,a0,80006424 <svd_core+0x4418>
    800061ce:	0013ed63          	bltu	t2,ra,800061e8 <svd_core+0x41dc>
    800061d2:	7506                	ld	a0,96(sp)
    800061d4:	00157e63          	bgeu	a0,ra,800061f0 <svd_core+0x41e4>
    800061d8:	4301                	li	t1,0
    800061da:	f20000d3          	fmv.d.x	ft1,zero
    800061de:	461d                	li	a2,7
    800061e0:	6566                	ld	a0,88(sp)
    800061e2:	10051763          	bnez	a0,800062f0 <svd_core+0x42e4>
    800061e6:	a26d                	j	80006390 <svd_core+0x4384>
    800061e8:	f20000d3          	fmv.d.x	ft1,zero
    800061ec:	4301                	li	t1,0
    800061ee:	a24d                	j	80006390 <svd_core+0x4384>
    800061f0:	4301                	li	t1,0
    800061f2:	4701                	li	a4,0
    800061f4:	f20000d3          	fmv.d.x	ft1,zero
    800061f8:	061c                	addi	a5,sp,768
    800061fa:	8642                	mv	a2,a6
    800061fc:	60a6                	ld	ra,72(sp)
    800061fe:	fc063383          	ld	t2,-64(a2)
    80006202:	fc863e83          	ld	t4,-56(a2)
    80006206:	fd063e03          	ld	t3,-48(a2)
    8000620a:	fd863f03          	ld	t5,-40(a2)
    8000620e:	fe063f83          	ld	t6,-32(a2)
    80006212:	fe863983          	ld	s3,-24(a2)
    80006216:	ff063903          	ld	s2,-16(a2)
    8000621a:	ff863b03          	ld	s6,-8(a2)
    8000621e:	fc07ba03          	ld	s4,-64(a5)
    80006222:	fc87bc03          	ld	s8,-56(a5)
    80006226:	fd07bb83          	ld	s7,-48(a5)
    8000622a:	fd87b403          	ld	s0,-40(a5)
    8000622e:	fe07bc83          	ld	s9,-32(a5)
    80006232:	fe87b483          	ld	s1,-24(a5)
    80006236:	ff07b583          	ld	a1,-16(a5)
    8000623a:	ff87b683          	ld	a3,-8(a5)
    8000623e:	01d3850b          	.insn	4, 0x01d3850b
    80006242:	21ee050b          	.insn	4, 0x21ee050b
    80006246:	413f850b          	.insn	4, 0x413f850b
    8000624a:	6169050b          	.insn	4, 0x6169050b
    8000624e:	818a050b          	.insn	4, 0x818a050b
    80006252:	a08b850b          	.insn	4, 0xa08b850b
    80006256:	c09c850b          	.insn	4, 0xc09c850b
    8000625a:	1cd583fb          	.insn	4, 0x1cd583fb
    8000625e:	00063e03          	ld	t3,0(a2)
    80006262:	00863e83          	ld	t4,8(a2)
    80006266:	01063f03          	ld	t5,16(a2)
    8000626a:	01863903          	ld	s2,24(a2)
    8000626e:	02063f83          	ld	t6,32(a2)
    80006272:	02863983          	ld	s3,40(a2)
    80006276:	03063a03          	ld	s4,48(a2)
    8000627a:	03863b83          	ld	s7,56(a2)
    8000627e:	0007bb03          	ld	s6,0(a5)
    80006282:	0087bc83          	ld	s9,8(a5)
    80006286:	0107bc03          	ld	s8,16(a5)
    8000628a:	6f94                	ld	a3,24(a5)
    8000628c:	0207bd83          	ld	s11,32(a5)
    80006290:	7784                	ld	s1,40(a5)
    80006292:	7b8c                	ld	a1,48(a5)
    80006294:	7f80                	ld	s0,56(a5)
    80006296:	f2038153          	fmv.d.x	ft2,t2
    8000629a:	09de050b          	.insn	4, 0x09de050b
    8000629e:	292f050b          	.insn	4, 0x292f050b
    800062a2:	493f850b          	.insn	4, 0x493f850b
    800062a6:	697a050b          	.insn	4, 0x697a050b
    800062aa:	899b050b          	.insn	4, 0x899b050b
    800062ae:	a8dc050b          	.insn	4, 0xa8dc050b
    800062b2:	c89d850b          	.insn	4, 0xc89d850b
    800062b6:	9c85857b          	.insn	4, 0x9c85857b
    800062ba:	0220f0d3          	fadd.d	ft1,ft1,ft2
    800062be:	f2050153          	fmv.d.x	ft2,a0
    800062c2:	0220f0d3          	fadd.d	ft1,ft1,ft2
    800062c6:	0341                	addi	t1,t1,16
    800062c8:	2709                	addiw	a4,a4,2
    800062ca:	08060613          	addi	a2,a2,128
    800062ce:	08078793          	addi	a5,a5,128
    800062d2:	f21716e3          	bne	a4,ra,800061fe <svd_core+0x41f2>
    800062d6:	00730613          	addi	a2,t1,7
    800062da:	7c46                	ld	s8,112(sp)
    800062dc:	77a6                	ld	a5,104(sp)
    800062de:	2c010c93          	addi	s9,sp,704
    800062e2:	4d85                	li	s11,1
    800062e4:	40a1                	li	ra,8
    800062e6:	4a09                	li	s4,2
    800062e8:	4b0d                	li	s6,3
    800062ea:	73ca                	ld	t2,176(sp)
    800062ec:	6566                	ld	a0,88(sp)
    800062ee:	c14d                	beqz	a0,80006390 <svd_core+0x4384>
    800062f0:	02728533          	mul	a0,t0,t2
    800062f4:	951a                	add	a0,a0,t1
    800062f6:	050e                	slli	a0,a0,0x3
    800062f8:	75e6                	ld	a1,120(sp)
    800062fa:	952e                	add	a0,a0,a1
    800062fc:	00053383          	ld	t2,0(a0)
    80006300:	00853e03          	ld	t3,8(a0)
    80006304:	01053e83          	ld	t4,16(a0)
    80006308:	01853f03          	ld	t5,24(a0)
    8000630c:	02053f83          	ld	t6,32(a0)
    80006310:	02853983          	ld	s3,40(a0)
    80006314:	03053903          	ld	s2,48(a0)
    80006318:	03853a03          	ld	s4,56(a0)
    8000631c:	00331693          	slli	a3,t1,0x3
    80006320:	00dc8733          	add	a4,s9,a3
    80006324:	00073b03          	ld	s6,0(a4)
    80006328:	0086e793          	ori	a5,a3,8
    8000632c:	97e6                	add	a5,a5,s9
    8000632e:	639c                	ld	a5,0(a5)
    80006330:	0106e493          	ori	s1,a3,16
    80006334:	94e6                	add	s1,s1,s9
    80006336:	6084                	ld	s1,0(s1)
    80006338:	0186e593          	ori	a1,a3,24
    8000633c:	95e6                	add	a1,a1,s9
    8000633e:	618c                	ld	a1,0(a1)
    80006340:	0206e413          	ori	s0,a3,32
    80006344:	9466                	add	s0,s0,s9
    80006346:	6000                	ld	s0,0(s0)
    80006348:	0286e513          	ori	a0,a3,40
    8000634c:	9566                	add	a0,a0,s9
    8000634e:	6108                	ld	a0,0(a0)
    80006350:	0306e693          	ori	a3,a3,48
    80006354:	96e6                	add	a3,a3,s9
    80006356:	6294                	ld	a3,0(a3)
    80006358:	060e                	slli	a2,a2,0x3
    8000635a:	9666                	add	a2,a2,s9
    8000635c:	6210                	ld	a2,0(a2)
    8000635e:	01c3870b          	.insn	4, 0x01c3870b
    80006362:	73ca                	ld	t2,176(sp)
    80006364:	21ee870b          	.insn	4, 0x21ee870b
    80006368:	413f870b          	.insn	4, 0x413f870b
    8000636c:	6149070b          	.insn	4, 0x6149070b
    80006370:	4a09                	li	s4,2
    80006372:	80fb070b          	.insn	4, 0x80fb070b
    80006376:	4b0d                	li	s6,3
    80006378:	77a6                	ld	a5,104(sp)
    8000637a:	a0b4858b          	.insn	4, 0xa0b4858b
    8000637e:	c0a4050b          	.insn	4, 0xc0a4050b
    80006382:	1cc6857b          	.insn	4, 0x1cc6857b
    80006386:	f2050153          	fmv.d.x	ft2,a0
    8000638a:	0220f0d3          	fadd.d	ft1,ft1,ft2
    8000638e:	0321                	addi	t1,t1,8
    80006390:	0003069b          	sext.w	a3,t1
    80006394:	e276d1e3          	bge	a3,t2,800061b6 <svd_core+0x41aa>
    80006398:	00368613          	addi	a2,a3,3
    8000639c:	00d88533          	add	a0,a7,a3
    800063a0:	050e                	slli	a0,a0,0x3
    800063a2:	75e6                	ld	a1,120(sp)
    800063a4:	00a586b3          	add	a3,a1,a0
    800063a8:	ffd60513          	addi	a0,a2,-3
    800063ac:	ff06b107          	fld	ft2,-16(a3)
    800063b0:	01a57533          	and	a0,a0,s10
    800063b4:	050e                	slli	a0,a0,0x3
    800063b6:	9566                	add	a0,a0,s9
    800063b8:	00053187          	fld	ft3,0(a0)
    800063bc:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    800063c0:	00c78733          	add	a4,a5,a2
    800063c4:	df4709e3          	beq	a4,s4,800061b6 <svd_core+0x41aa>
    800063c8:	ffe60513          	addi	a0,a2,-2
    800063cc:	ff86b107          	fld	ft2,-8(a3)
    800063d0:	01a57533          	and	a0,a0,s10
    800063d4:	050e                	slli	a0,a0,0x3
    800063d6:	9566                	add	a0,a0,s9
    800063d8:	00053187          	fld	ft3,0(a0)
    800063dc:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    800063e0:	ddb70be3          	beq	a4,s11,800061b6 <svd_core+0x41aa>
    800063e4:	fff60513          	addi	a0,a2,-1
    800063e8:	0006b107          	fld	ft2,0(a3)
    800063ec:	01a57533          	and	a0,a0,s10
    800063f0:	050e                	slli	a0,a0,0x3
    800063f2:	9566                	add	a0,a0,s9
    800063f4:	00053187          	fld	ft3,0(a0)
    800063f8:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    800063fc:	da070de3          	beqz	a4,800061b6 <svd_core+0x41aa>
    80006400:	0086b107          	fld	ft2,8(a3)
    80006404:	01a67533          	and	a0,a2,s10
    80006408:	050e                	slli	a0,a0,0x3
    8000640a:	9566                	add	a0,a0,s9
    8000640c:	00053187          	fld	ft3,0(a0)
    80006410:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    80006414:	0611                	addi	a2,a2,4
    80006416:	00c78533          	add	a0,a5,a2
    8000641a:	02068693          	addi	a3,a3,32
    8000641e:	f96515e3          	bne	a0,s6,800063a8 <svd_core+0x439c>
    80006422:	bb51                	j	800061b6 <svd_core+0x41aa>
    80006424:	05805763          	blez	s8,80006472 <svd_core+0x4466>
    80006428:	7542                	ld	a0,48(sp)
    8000642a:	04157763          	bgeu	a0,ra,80006478 <svd_core+0x446c>
    8000642e:	f20009d3          	fmv.d.x	fs3,zero
    80006432:	4501                	li	a0,0
    80006434:	75a2                	ld	a1,40(sp)
    80006436:	1a058163          	beqz	a1,800065d8 <svd_core+0x45cc>
    8000643a:	40ac05bb          	subw	a1,s8,a0
    8000643e:	4621                	li	a2,8
    80006440:	87ae                	mv	a5,a1
    80006442:	00c5c363          	blt	a1,a2,80006448 <svd_core+0x443c>
    80006446:	47a1                	li	a5,8
    80006448:	050e                	slli	a0,a0,0x3
    8000644a:	16b05063          	blez	a1,800065aa <svd_core+0x459e>
    8000644e:	00856593          	ori	a1,a0,8
    80006452:	95d6                	add	a1,a1,s5
    80006454:	0005b803          	ld	a6,0(a1)
    80006458:	1547cc63          	blt	a5,s4,800065b0 <svd_core+0x45a4>
    8000645c:	01056593          	ori	a1,a0,16
    80006460:	95d6                	add	a1,a1,s5
    80006462:	6190                	ld	a2,0(a1)
    80006464:	01478463          	beq	a5,s4,8000646c <svd_core+0x4460>
    80006468:	48d0506f          	j	8000c0f4 <svd_core+0xa0e8>
    8000646c:	4481                	li	s1,0
    8000646e:	4701                	li	a4,0
    80006470:	a299                	j	800065b6 <svd_core+0x45aa>
    80006472:	f20009d3          	fmv.d.x	fs3,zero
    80006476:	a28d                	j	800065d8 <svd_core+0x45cc>
    80006478:	4501                	li	a0,0
    8000647a:	4581                	li	a1,0
    8000647c:	f20009d3          	fmv.d.x	fs3,zero
    80006480:	0210                	addi	a2,sp,256
    80006482:	40ac073b          	subw	a4,s8,a0
    80006486:	47a1                	li	a5,8
    80006488:	86ba                	mv	a3,a4
    8000648a:	00f74363          	blt	a4,a5,80006490 <svd_core+0x4484>
    8000648e:	46a1                	li	a3,8
    80006490:	00e05e63          	blez	a4,800064ac <svd_core+0x44a0>
    80006494:	fc863903          	ld	s2,-56(a2)
    80006498:	479d                	li	a5,7
    8000649a:	0146cd63          	blt	a3,s4,800064b4 <svd_core+0x44a8>
    8000649e:	fd063983          	ld	s3,-48(a2)
    800064a2:	0b469263          	bne	a3,s4,80006546 <svd_core+0x453a>
    800064a6:	4381                	li	t2,0
    800064a8:	4301                	li	t1,0
    800064aa:	a801                	j	800064ba <svd_core+0x44ae>
    800064ac:	4901                	li	s2,0
    800064ae:	479d                	li	a5,7
    800064b0:	ff46d7e3          	bge	a3,s4,8000649e <svd_core+0x4492>
    800064b4:	4381                	li	t2,0
    800064b6:	4301                	li	t1,0
    800064b8:	4981                	li	s3,0
    800064ba:	4b81                	li	s7,0
    800064bc:	4e01                	li	t3,0
    800064be:	4e81                	li	t4,0
    800064c0:	40ac06bb          	subw	a3,s8,a0
    800064c4:	36e1                	addiw	a3,a3,-8
    800064c6:	4721                	li	a4,8
    800064c8:	88b6                	mv	a7,a3
    800064ca:	00e6c363          	blt	a3,a4,800064d0 <svd_core+0x44c4>
    800064ce:	48a1                	li	a7,8
    800064d0:	00d05563          	blez	a3,800064da <svd_core+0x44ce>
    800064d4:	00863f03          	ld	t5,8(a2)
    800064d8:	a011                	j	800064dc <svd_core+0x44d0>
    800064da:	4f01                	li	t5,0
    800064dc:	fc063083          	ld	ra,-64(a2)
    800064e0:	00063f83          	ld	t6,0(a2)
    800064e4:	0148c963          	blt	a7,s4,800064f6 <svd_core+0x44ea>
    800064e8:	01063283          	ld	t0,16(a2)
    800064ec:	07489863          	bne	a7,s4,8000655c <svd_core+0x4550>
    800064f0:	4701                	li	a4,0
    800064f2:	4681                	li	a3,0
    800064f4:	a021                	j	800064fc <svd_core+0x44f0>
    800064f6:	4701                	li	a4,0
    800064f8:	4681                	li	a3,0
    800064fa:	4281                	li	t0,0
    800064fc:	4481                	li	s1,0
    800064fe:	4801                	li	a6,0
    80006500:	4781                	li	a5,0
    80006502:	65d3840b          	.insn	4, 0x65d3840b
    80006506:	45c3040b          	.insn	4, 0x45c3040b
    8000650a:	2579840b          	.insn	4, 0x2579840b
    8000650e:	4120847b          	.insn	4, 0x4120847b
    80006512:	f20400d3          	fmv.d.x	ft1,s0
    80006516:	6cf7070b          	.insn	4, 0x6cf7070b
    8000651a:	4d06868b          	.insn	4, 0x4d06868b
    8000651e:	2c92868b          	.insn	4, 0x2c92868b
    80006522:	c1ef86fb          	.insn	4, 0xc1ef86fb
    80006526:	0219f0d3          	fadd.d	ft1,fs3,ft1
    8000652a:	f2068153          	fmv.d.x	ft2,a3
    8000652e:	0220f9d3          	fadd.d	fs3,ft1,ft2
    80006532:	0541                	addi	a0,a0,16
    80006534:	2589                	addiw	a1,a1,2
    80006536:	08060613          	addi	a2,a2,128
    8000653a:	73ca                	ld	t2,176(sp)
    8000653c:	66c6                	ld	a3,80(sp)
    8000653e:	40a1                	li	ra,8
    80006540:	f4d591e3          	bne	a1,a3,80006482 <svd_core+0x4476>
    80006544:	bdc5                	j	80006434 <svd_core+0x4428>
    80006546:	fd863b83          	ld	s7,-40(a2)
    8000654a:	4715                	li	a4,5
    8000654c:	02e6e163          	bltu	a3,a4,8000656e <svd_core+0x4562>
    80006550:	fe063303          	ld	t1,-32(a2)
    80006554:	02e69363          	bne	a3,a4,8000657a <svd_core+0x456e>
    80006558:	4381                	li	t2,0
    8000655a:	b78d                	j	800064bc <svd_core+0x44b0>
    8000655c:	6e04                	ld	s1,24(a2)
    8000655e:	4715                	li	a4,5
    80006560:	00e8ea63          	bltu	a7,a4,80006574 <svd_core+0x4568>
    80006564:	7214                	ld	a3,32(a2)
    80006566:	02e89563          	bne	a7,a4,80006590 <svd_core+0x4584>
    8000656a:	4701                	li	a4,0
    8000656c:	bf49                	j	800064fe <svd_core+0x44f2>
    8000656e:	4381                	li	t2,0
    80006570:	4301                	li	t1,0
    80006572:	b7a9                	j	800064bc <svd_core+0x44b0>
    80006574:	4701                	li	a4,0
    80006576:	4681                	li	a3,0
    80006578:	b759                	j	800064fe <svd_core+0x44f2>
    8000657a:	fe863e03          	ld	t3,-24(a2)
    8000657e:	02f6e263          	bltu	a3,a5,800065a2 <svd_core+0x4596>
    80006582:	ff063383          	ld	t2,-16(a2)
    80006586:	f2f68ce3          	beq	a3,a5,800064be <svd_core+0x44b2>
    8000658a:	ff863e83          	ld	t4,-8(a2)
    8000658e:	bf0d                	j	800064c0 <svd_core+0x44b4>
    80006590:	02863803          	ld	a6,40(a2)
    80006594:	00f8e963          	bltu	a7,a5,800065a6 <svd_core+0x459a>
    80006598:	7a18                	ld	a4,48(a2)
    8000659a:	f6f883e3          	beq	a7,a5,80006500 <svd_core+0x44f4>
    8000659e:	7e1c                	ld	a5,56(a2)
    800065a0:	b78d                	j	80006502 <svd_core+0x44f6>
    800065a2:	4381                	li	t2,0
    800065a4:	bf29                	j	800064be <svd_core+0x44b2>
    800065a6:	4701                	li	a4,0
    800065a8:	bfa1                	j	80006500 <svd_core+0x44f4>
    800065aa:	4801                	li	a6,0
    800065ac:	eb47d8e3          	bge	a5,s4,8000645c <svd_core+0x4450>
    800065b0:	4481                	li	s1,0
    800065b2:	4701                	li	a4,0
    800065b4:	4601                	li	a2,0
    800065b6:	4681                	li	a3,0
    800065b8:	4581                	li	a1,0
    800065ba:	4781                	li	a5,0
    800065bc:	9556                	add	a0,a0,s5
    800065be:	6108                	ld	a0,0(a0)
    800065c0:	64f4878b          	.insn	4, 0x64f4878b
    800065c4:	44b7058b          	.insn	4, 0x44b7058b
    800065c8:	24d6058b          	.insn	4, 0x24d6058b
    800065cc:	4105057b          	.insn	4, 0x4105057b
    800065d0:	f20500d3          	fmv.d.x	ft1,a0
    800065d4:	0219f9d3          	fadd.d	fs3,fs3,ft1
    800065d8:	0b29f0d3          	fsub.d	ft1,fs3,fs2
    800065dc:	a2009553          	flt.d	a0,ft1,ft0
    800065e0:	c119                	beqz	a0,800065e6 <svd_core+0x45da>
    800065e2:	221090d3          	fneg.d	ft1,ft1
    800065e6:	6bca                	ld	s7,144(sp)
    800065e8:	65aa                	ld	a1,136(sp)
    800065ea:	a2909553          	flt.d	a0,ft1,fs1
    800065ee:	23290a53          	fmv.d	fs4,fs2
    800065f2:	c119                	beqz	a0,800065f8 <svd_core+0x45ec>
    800065f4:	33e0706f          	j	8000d932 <svd_core+0xb926>
    800065f8:	4281                	li	t0,0
    800065fa:	4889                	li	a7,2
    800065fc:	50010813          	addi	a6,sp,1280
    80006600:	a831                	j	8000661c <svd_core+0x4610>
    80006602:	1b307053          	fdiv.d	ft0,ft0,fs3
    80006606:	00329513          	slli	a0,t0,0x3
    8000660a:	9566                	add	a0,a0,s9
    8000660c:	00053027          	fsd	ft0,0(a0)
    80006610:	0285                	addi	t0,t0,1
    80006612:	756a                	ld	a0,184(sp)
    80006614:	982a                	add	a6,a6,a0
    80006616:	98e2                	add	a7,a7,s8
    80006618:	24728f63          	beq	t0,t2,80006876 <svd_core+0x486a>
    8000661c:	001c4c63          	blt	s8,ra,80006634 <svd_core+0x4628>
    80006620:	650a                	ld	a0,128(sp)
    80006622:	00157d63          	bgeu	a0,ra,8000663c <svd_core+0x4630>
    80006626:	4301                	li	t1,0
    80006628:	f2000053          	fmv.d.x	ft0,zero
    8000662c:	461d                	li	a2,7
    8000662e:	100b9863          	bnez	s7,8000673e <svd_core+0x4732>
    80006632:	aa45                	j	800067e2 <svd_core+0x47d6>
    80006634:	f2000053          	fmv.d.x	ft0,zero
    80006638:	4301                	li	t1,0
    8000663a:	a265                	j	800067e2 <svd_core+0x47d6>
    8000663c:	4301                	li	t1,0
    8000663e:	4701                	li	a4,0
    80006640:	f2000053          	fmv.d.x	ft0,zero
    80006644:	021c                	addi	a5,sp,256
    80006646:	8642                	mv	a2,a6
    80006648:	70aa                	ld	ra,168(sp)
    8000664a:	fc063383          	ld	t2,-64(a2)
    8000664e:	fc863e83          	ld	t4,-56(a2)
    80006652:	fd063e03          	ld	t3,-48(a2)
    80006656:	fd863f03          	ld	t5,-40(a2)
    8000665a:	fe063f83          	ld	t6,-32(a2)
    8000665e:	fe863983          	ld	s3,-24(a2)
    80006662:	ff063903          	ld	s2,-16(a2)
    80006666:	ff863b03          	ld	s6,-8(a2)
    8000666a:	fc07ba03          	ld	s4,-64(a5)
    8000666e:	fc87bc03          	ld	s8,-56(a5)
    80006672:	fd07bb83          	ld	s7,-48(a5)
    80006676:	fd87b403          	ld	s0,-40(a5)
    8000667a:	fe07bc83          	ld	s9,-32(a5)
    8000667e:	fe87b483          	ld	s1,-24(a5)
    80006682:	ff07b583          	ld	a1,-16(a5)
    80006686:	ff87b683          	ld	a3,-8(a5)
    8000668a:	01d3850b          	.insn	4, 0x01d3850b
    8000668e:	21ee050b          	.insn	4, 0x21ee050b
    80006692:	413f850b          	.insn	4, 0x413f850b
    80006696:	6169050b          	.insn	4, 0x6169050b
    8000669a:	818a050b          	.insn	4, 0x818a050b
    8000669e:	a08b850b          	.insn	4, 0xa08b850b
    800066a2:	c09c850b          	.insn	4, 0xc09c850b
    800066a6:	1cd583fb          	.insn	4, 0x1cd583fb
    800066aa:	00063e03          	ld	t3,0(a2)
    800066ae:	00863e83          	ld	t4,8(a2)
    800066b2:	01063f03          	ld	t5,16(a2)
    800066b6:	01863903          	ld	s2,24(a2)
    800066ba:	02063f83          	ld	t6,32(a2)
    800066be:	02863983          	ld	s3,40(a2)
    800066c2:	03063a03          	ld	s4,48(a2)
    800066c6:	03863b83          	ld	s7,56(a2)
    800066ca:	0007bb03          	ld	s6,0(a5)
    800066ce:	0087bc83          	ld	s9,8(a5)
    800066d2:	0107bc03          	ld	s8,16(a5)
    800066d6:	6f94                	ld	a3,24(a5)
    800066d8:	0207bd83          	ld	s11,32(a5)
    800066dc:	7784                	ld	s1,40(a5)
    800066de:	7b8c                	ld	a1,48(a5)
    800066e0:	7f80                	ld	s0,56(a5)
    800066e2:	f20380d3          	fmv.d.x	ft1,t2
    800066e6:	09de050b          	.insn	4, 0x09de050b
    800066ea:	292f050b          	.insn	4, 0x292f050b
    800066ee:	493f850b          	.insn	4, 0x493f850b
    800066f2:	697a050b          	.insn	4, 0x697a050b
    800066f6:	899b050b          	.insn	4, 0x899b050b
    800066fa:	a8dc050b          	.insn	4, 0xa8dc050b
    800066fe:	c89d850b          	.insn	4, 0xc89d850b
    80006702:	9c85857b          	.insn	4, 0x9c85857b
    80006706:	02107053          	fadd.d	ft0,ft0,ft1
    8000670a:	f20500d3          	fmv.d.x	ft1,a0
    8000670e:	02107053          	fadd.d	ft0,ft0,ft1
    80006712:	0341                	addi	t1,t1,16
    80006714:	2709                	addiw	a4,a4,2
    80006716:	08060613          	addi	a2,a2,128
    8000671a:	08078793          	addi	a5,a5,128
    8000671e:	f21716e3          	bne	a4,ra,8000664a <svd_core+0x463e>
    80006722:	00730613          	addi	a2,t1,7
    80006726:	7c46                	ld	s8,112(sp)
    80006728:	65aa                	ld	a1,136(sp)
    8000672a:	2c010c93          	addi	s9,sp,704
    8000672e:	4d85                	li	s11,1
    80006730:	40a1                	li	ra,8
    80006732:	4a09                	li	s4,2
    80006734:	4b0d                	li	s6,3
    80006736:	73ca                	ld	t2,176(sp)
    80006738:	6bca                	ld	s7,144(sp)
    8000673a:	0a0b8463          	beqz	s7,800067e2 <svd_core+0x47d6>
    8000673e:	03828533          	mul	a0,t0,s8
    80006742:	951a                	add	a0,a0,t1
    80006744:	050e                	slli	a0,a0,0x3
    80006746:	4c010593          	addi	a1,sp,1216
    8000674a:	952e                	add	a0,a0,a1
    8000674c:	00053383          	ld	t2,0(a0)
    80006750:	00853e03          	ld	t3,8(a0)
    80006754:	01053e83          	ld	t4,16(a0)
    80006758:	01853f03          	ld	t5,24(a0)
    8000675c:	02053f83          	ld	t6,32(a0)
    80006760:	02853983          	ld	s3,40(a0)
    80006764:	03053903          	ld	s2,48(a0)
    80006768:	03853a03          	ld	s4,56(a0)
    8000676c:	00331693          	slli	a3,t1,0x3
    80006770:	00da8733          	add	a4,s5,a3
    80006774:	00073b03          	ld	s6,0(a4)
    80006778:	0086e793          	ori	a5,a3,8
    8000677c:	97d6                	add	a5,a5,s5
    8000677e:	639c                	ld	a5,0(a5)
    80006780:	0106e493          	ori	s1,a3,16
    80006784:	94d6                	add	s1,s1,s5
    80006786:	6084                	ld	s1,0(s1)
    80006788:	0186e593          	ori	a1,a3,24
    8000678c:	95d6                	add	a1,a1,s5
    8000678e:	618c                	ld	a1,0(a1)
    80006790:	0206e413          	ori	s0,a3,32
    80006794:	9456                	add	s0,s0,s5
    80006796:	6000                	ld	s0,0(s0)
    80006798:	0286e513          	ori	a0,a3,40
    8000679c:	9556                	add	a0,a0,s5
    8000679e:	6108                	ld	a0,0(a0)
    800067a0:	0306e693          	ori	a3,a3,48
    800067a4:	96d6                	add	a3,a3,s5
    800067a6:	6294                	ld	a3,0(a3)
    800067a8:	060e                	slli	a2,a2,0x3
    800067aa:	9656                	add	a2,a2,s5
    800067ac:	6210                	ld	a2,0(a2)
    800067ae:	01c3870b          	.insn	4, 0x01c3870b
    800067b2:	6bca                	ld	s7,144(sp)
    800067b4:	73ca                	ld	t2,176(sp)
    800067b6:	21ee870b          	.insn	4, 0x21ee870b
    800067ba:	413f870b          	.insn	4, 0x413f870b
    800067be:	6149070b          	.insn	4, 0x6149070b
    800067c2:	4a09                	li	s4,2
    800067c4:	80fb070b          	.insn	4, 0x80fb070b
    800067c8:	4b0d                	li	s6,3
    800067ca:	a0b4858b          	.insn	4, 0xa0b4858b
    800067ce:	65aa                	ld	a1,136(sp)
    800067d0:	c0a4050b          	.insn	4, 0xc0a4050b
    800067d4:	1cc6857b          	.insn	4, 0x1cc6857b
    800067d8:	f20500d3          	fmv.d.x	ft1,a0
    800067dc:	02107053          	fadd.d	ft0,ft0,ft1
    800067e0:	0321                	addi	t1,t1,8
    800067e2:	0003069b          	sext.w	a3,t1
    800067e6:	e186dee3          	bge	a3,s8,80006602 <svd_core+0x45f6>
    800067ea:	00368613          	addi	a2,a3,3
    800067ee:	00d88533          	add	a0,a7,a3
    800067f2:	050e                	slli	a0,a0,0x3
    800067f4:	4c010693          	addi	a3,sp,1216
    800067f8:	96aa                	add	a3,a3,a0
    800067fa:	ffd60513          	addi	a0,a2,-3
    800067fe:	ff06b087          	fld	ft1,-16(a3)
    80006802:	01a57533          	and	a0,a0,s10
    80006806:	050e                	slli	a0,a0,0x3
    80006808:	9556                	add	a0,a0,s5
    8000680a:	00053107          	fld	ft2,0(a0)
    8000680e:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    80006812:	00c58733          	add	a4,a1,a2
    80006816:	df4706e3          	beq	a4,s4,80006602 <svd_core+0x45f6>
    8000681a:	ffe60513          	addi	a0,a2,-2
    8000681e:	ff86b087          	fld	ft1,-8(a3)
    80006822:	01a57533          	and	a0,a0,s10
    80006826:	050e                	slli	a0,a0,0x3
    80006828:	9556                	add	a0,a0,s5
    8000682a:	00053107          	fld	ft2,0(a0)
    8000682e:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    80006832:	ddb708e3          	beq	a4,s11,80006602 <svd_core+0x45f6>
    80006836:	fff60513          	addi	a0,a2,-1
    8000683a:	0006b087          	fld	ft1,0(a3)
    8000683e:	01a57533          	and	a0,a0,s10
    80006842:	050e                	slli	a0,a0,0x3
    80006844:	9556                	add	a0,a0,s5
    80006846:	00053107          	fld	ft2,0(a0)
    8000684a:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    8000684e:	da070ae3          	beqz	a4,80006602 <svd_core+0x45f6>
    80006852:	0086b087          	fld	ft1,8(a3)
    80006856:	01a67533          	and	a0,a2,s10
    8000685a:	050e                	slli	a0,a0,0x3
    8000685c:	9556                	add	a0,a0,s5
    8000685e:	00053107          	fld	ft2,0(a0)
    80006862:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    80006866:	0611                	addi	a2,a2,4
    80006868:	00c58533          	add	a0,a1,a2
    8000686c:	02068693          	addi	a3,a3,32
    80006870:	f96515e3          	bne	a0,s6,800067fa <svd_core+0x47ee>
    80006874:	b379                	j	80006602 <svd_core+0x45f6>
    80006876:	0188                	addi	a0,sp,192
    80006878:	20000613          	li	a2,512
    8000687c:	4581                	li	a1,0
    8000687e:	00007097          	auipc	ra,0x7
    80006882:	7cc080e7          	jalr	1996(ra) # 8000e04a <memset>
    80006886:	40a1                	li	ra,8
    80006888:	73ca                	ld	t2,176(sp)
    8000688a:	f2000053          	fmv.d.x	ft0,zero
    8000688e:	22000953          	fmv.d	fs2,ft0
    80006892:	77a6                	ld	a5,104(sp)
    80006894:	43805763          	blez	s8,80006cc2 <svd_core+0x4cb6>
    80006898:	4281                	li	t0,0
    8000689a:	4889                	li	a7,2
    8000689c:	6806                	ld	a6,64(sp)
    8000689e:	a829                	j	800068b8 <svd_core+0x48ac>
    800068a0:	00329513          	slli	a0,t0,0x3
    800068a4:	9556                	add	a0,a0,s5
    800068a6:	00153027          	fsd	ft1,0(a0)
    800068aa:	0285                	addi	t0,t0,1
    800068ac:	750a                	ld	a0,160(sp)
    800068ae:	982a                	add	a6,a6,a0
    800068b0:	989e                	add	a7,a7,t2
    800068b2:	656a                	ld	a0,152(sp)
    800068b4:	24a28d63          	beq	t0,a0,80006b0e <svd_core+0x4b02>
    800068b8:	0013ed63          	bltu	t2,ra,800068d2 <svd_core+0x48c6>
    800068bc:	7506                	ld	a0,96(sp)
    800068be:	00157e63          	bgeu	a0,ra,800068da <svd_core+0x48ce>
    800068c2:	4301                	li	t1,0
    800068c4:	f20000d3          	fmv.d.x	ft1,zero
    800068c8:	461d                	li	a2,7
    800068ca:	6566                	ld	a0,88(sp)
    800068cc:	10051763          	bnez	a0,800069da <svd_core+0x49ce>
    800068d0:	a26d                	j	80006a7a <svd_core+0x4a6e>
    800068d2:	f20000d3          	fmv.d.x	ft1,zero
    800068d6:	4301                	li	t1,0
    800068d8:	a24d                	j	80006a7a <svd_core+0x4a6e>
    800068da:	4301                	li	t1,0
    800068dc:	4701                	li	a4,0
    800068de:	f20000d3          	fmv.d.x	ft1,zero
    800068e2:	061c                	addi	a5,sp,768
    800068e4:	8642                	mv	a2,a6
    800068e6:	60a6                	ld	ra,72(sp)
    800068e8:	fc063383          	ld	t2,-64(a2)
    800068ec:	fc863e83          	ld	t4,-56(a2)
    800068f0:	fd063e03          	ld	t3,-48(a2)
    800068f4:	fd863f03          	ld	t5,-40(a2)
    800068f8:	fe063f83          	ld	t6,-32(a2)
    800068fc:	fe863983          	ld	s3,-24(a2)
    80006900:	ff063903          	ld	s2,-16(a2)
    80006904:	ff863b03          	ld	s6,-8(a2)
    80006908:	fc07ba03          	ld	s4,-64(a5)
    8000690c:	fc87bc03          	ld	s8,-56(a5)
    80006910:	fd07bb83          	ld	s7,-48(a5)
    80006914:	fd87b403          	ld	s0,-40(a5)
    80006918:	fe07bc83          	ld	s9,-32(a5)
    8000691c:	fe87b483          	ld	s1,-24(a5)
    80006920:	ff07b583          	ld	a1,-16(a5)
    80006924:	ff87b683          	ld	a3,-8(a5)
    80006928:	01d3850b          	.insn	4, 0x01d3850b
    8000692c:	21ee050b          	.insn	4, 0x21ee050b
    80006930:	413f850b          	.insn	4, 0x413f850b
    80006934:	6169050b          	.insn	4, 0x6169050b
    80006938:	818a050b          	.insn	4, 0x818a050b
    8000693c:	a08b850b          	.insn	4, 0xa08b850b
    80006940:	c09c850b          	.insn	4, 0xc09c850b
    80006944:	1cd583fb          	.insn	4, 0x1cd583fb
    80006948:	00063e03          	ld	t3,0(a2)
    8000694c:	00863e83          	ld	t4,8(a2)
    80006950:	01063f03          	ld	t5,16(a2)
    80006954:	01863903          	ld	s2,24(a2)
    80006958:	02063f83          	ld	t6,32(a2)
    8000695c:	02863983          	ld	s3,40(a2)
    80006960:	03063a03          	ld	s4,48(a2)
    80006964:	03863b83          	ld	s7,56(a2)
    80006968:	0007bb03          	ld	s6,0(a5)
    8000696c:	0087bc83          	ld	s9,8(a5)
    80006970:	0107bc03          	ld	s8,16(a5)
    80006974:	6f94                	ld	a3,24(a5)
    80006976:	0207bd83          	ld	s11,32(a5)
    8000697a:	7784                	ld	s1,40(a5)
    8000697c:	7b8c                	ld	a1,48(a5)
    8000697e:	7f80                	ld	s0,56(a5)
    80006980:	f2038153          	fmv.d.x	ft2,t2
    80006984:	09de050b          	.insn	4, 0x09de050b
    80006988:	292f050b          	.insn	4, 0x292f050b
    8000698c:	493f850b          	.insn	4, 0x493f850b
    80006990:	697a050b          	.insn	4, 0x697a050b
    80006994:	899b050b          	.insn	4, 0x899b050b
    80006998:	a8dc050b          	.insn	4, 0xa8dc050b
    8000699c:	c89d850b          	.insn	4, 0xc89d850b
    800069a0:	9c85857b          	.insn	4, 0x9c85857b
    800069a4:	0220f0d3          	fadd.d	ft1,ft1,ft2
    800069a8:	f2050153          	fmv.d.x	ft2,a0
    800069ac:	0220f0d3          	fadd.d	ft1,ft1,ft2
    800069b0:	0341                	addi	t1,t1,16
    800069b2:	2709                	addiw	a4,a4,2
    800069b4:	08060613          	addi	a2,a2,128
    800069b8:	08078793          	addi	a5,a5,128
    800069bc:	f21716e3          	bne	a4,ra,800068e8 <svd_core+0x48dc>
    800069c0:	00730613          	addi	a2,t1,7
    800069c4:	7c46                	ld	s8,112(sp)
    800069c6:	77a6                	ld	a5,104(sp)
    800069c8:	2c010c93          	addi	s9,sp,704
    800069cc:	4d85                	li	s11,1
    800069ce:	40a1                	li	ra,8
    800069d0:	4a09                	li	s4,2
    800069d2:	4b0d                	li	s6,3
    800069d4:	73ca                	ld	t2,176(sp)
    800069d6:	6566                	ld	a0,88(sp)
    800069d8:	c14d                	beqz	a0,80006a7a <svd_core+0x4a6e>
    800069da:	02728533          	mul	a0,t0,t2
    800069de:	951a                	add	a0,a0,t1
    800069e0:	050e                	slli	a0,a0,0x3
    800069e2:	75e6                	ld	a1,120(sp)
    800069e4:	952e                	add	a0,a0,a1
    800069e6:	00053383          	ld	t2,0(a0)
    800069ea:	00853e03          	ld	t3,8(a0)
    800069ee:	01053e83          	ld	t4,16(a0)
    800069f2:	01853f03          	ld	t5,24(a0)
    800069f6:	02053f83          	ld	t6,32(a0)
    800069fa:	02853983          	ld	s3,40(a0)
    800069fe:	03053903          	ld	s2,48(a0)
    80006a02:	03853a03          	ld	s4,56(a0)
    80006a06:	00331693          	slli	a3,t1,0x3
    80006a0a:	00dc8733          	add	a4,s9,a3
    80006a0e:	00073b03          	ld	s6,0(a4)
    80006a12:	0086e793          	ori	a5,a3,8
    80006a16:	97e6                	add	a5,a5,s9
    80006a18:	639c                	ld	a5,0(a5)
    80006a1a:	0106e493          	ori	s1,a3,16
    80006a1e:	94e6                	add	s1,s1,s9
    80006a20:	6084                	ld	s1,0(s1)
    80006a22:	0186e593          	ori	a1,a3,24
    80006a26:	95e6                	add	a1,a1,s9
    80006a28:	618c                	ld	a1,0(a1)
    80006a2a:	0206e413          	ori	s0,a3,32
    80006a2e:	9466                	add	s0,s0,s9
    80006a30:	6000                	ld	s0,0(s0)
    80006a32:	0286e513          	ori	a0,a3,40
    80006a36:	9566                	add	a0,a0,s9
    80006a38:	6108                	ld	a0,0(a0)
    80006a3a:	0306e693          	ori	a3,a3,48
    80006a3e:	96e6                	add	a3,a3,s9
    80006a40:	6294                	ld	a3,0(a3)
    80006a42:	060e                	slli	a2,a2,0x3
    80006a44:	9666                	add	a2,a2,s9
    80006a46:	6210                	ld	a2,0(a2)
    80006a48:	01c3870b          	.insn	4, 0x01c3870b
    80006a4c:	73ca                	ld	t2,176(sp)
    80006a4e:	21ee870b          	.insn	4, 0x21ee870b
    80006a52:	413f870b          	.insn	4, 0x413f870b
    80006a56:	6149070b          	.insn	4, 0x6149070b
    80006a5a:	4a09                	li	s4,2
    80006a5c:	80fb070b          	.insn	4, 0x80fb070b
    80006a60:	4b0d                	li	s6,3
    80006a62:	77a6                	ld	a5,104(sp)
    80006a64:	a0b4858b          	.insn	4, 0xa0b4858b
    80006a68:	c0a4050b          	.insn	4, 0xc0a4050b
    80006a6c:	1cc6857b          	.insn	4, 0x1cc6857b
    80006a70:	f2050153          	fmv.d.x	ft2,a0
    80006a74:	0220f0d3          	fadd.d	ft1,ft1,ft2
    80006a78:	0321                	addi	t1,t1,8
    80006a7a:	0003069b          	sext.w	a3,t1
    80006a7e:	e276d1e3          	bge	a3,t2,800068a0 <svd_core+0x4894>
    80006a82:	00368613          	addi	a2,a3,3
    80006a86:	00d88533          	add	a0,a7,a3
    80006a8a:	050e                	slli	a0,a0,0x3
    80006a8c:	75e6                	ld	a1,120(sp)
    80006a8e:	00a586b3          	add	a3,a1,a0
    80006a92:	ffd60513          	addi	a0,a2,-3
    80006a96:	ff06b107          	fld	ft2,-16(a3)
    80006a9a:	01a57533          	and	a0,a0,s10
    80006a9e:	050e                	slli	a0,a0,0x3
    80006aa0:	9566                	add	a0,a0,s9
    80006aa2:	00053187          	fld	ft3,0(a0)
    80006aa6:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    80006aaa:	00c78733          	add	a4,a5,a2
    80006aae:	df4709e3          	beq	a4,s4,800068a0 <svd_core+0x4894>
    80006ab2:	ffe60513          	addi	a0,a2,-2
    80006ab6:	ff86b107          	fld	ft2,-8(a3)
    80006aba:	01a57533          	and	a0,a0,s10
    80006abe:	050e                	slli	a0,a0,0x3
    80006ac0:	9566                	add	a0,a0,s9
    80006ac2:	00053187          	fld	ft3,0(a0)
    80006ac6:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    80006aca:	ddb70be3          	beq	a4,s11,800068a0 <svd_core+0x4894>
    80006ace:	fff60513          	addi	a0,a2,-1
    80006ad2:	0006b107          	fld	ft2,0(a3)
    80006ad6:	01a57533          	and	a0,a0,s10
    80006ada:	050e                	slli	a0,a0,0x3
    80006adc:	9566                	add	a0,a0,s9
    80006ade:	00053187          	fld	ft3,0(a0)
    80006ae2:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    80006ae6:	da070de3          	beqz	a4,800068a0 <svd_core+0x4894>
    80006aea:	0086b107          	fld	ft2,8(a3)
    80006aee:	01a67533          	and	a0,a2,s10
    80006af2:	050e                	slli	a0,a0,0x3
    80006af4:	9566                	add	a0,a0,s9
    80006af6:	00053187          	fld	ft3,0(a0)
    80006afa:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    80006afe:	0611                	addi	a2,a2,4
    80006b00:	00c78533          	add	a0,a5,a2
    80006b04:	02068693          	addi	a3,a3,32
    80006b08:	f96515e3          	bne	a0,s6,80006a92 <svd_core+0x4a86>
    80006b0c:	bb51                	j	800068a0 <svd_core+0x4894>
    80006b0e:	05805763          	blez	s8,80006b5c <svd_core+0x4b50>
    80006b12:	7542                	ld	a0,48(sp)
    80006b14:	04157763          	bgeu	a0,ra,80006b62 <svd_core+0x4b56>
    80006b18:	f2000953          	fmv.d.x	fs2,zero
    80006b1c:	4501                	li	a0,0
    80006b1e:	75a2                	ld	a1,40(sp)
    80006b20:	1a058163          	beqz	a1,80006cc2 <svd_core+0x4cb6>
    80006b24:	40ac05bb          	subw	a1,s8,a0
    80006b28:	4621                	li	a2,8
    80006b2a:	87ae                	mv	a5,a1
    80006b2c:	00c5c363          	blt	a1,a2,80006b32 <svd_core+0x4b26>
    80006b30:	47a1                	li	a5,8
    80006b32:	050e                	slli	a0,a0,0x3
    80006b34:	16b05063          	blez	a1,80006c94 <svd_core+0x4c88>
    80006b38:	00856593          	ori	a1,a0,8
    80006b3c:	95d6                	add	a1,a1,s5
    80006b3e:	0005b803          	ld	a6,0(a1)
    80006b42:	1547cc63          	blt	a5,s4,80006c9a <svd_core+0x4c8e>
    80006b46:	01056593          	ori	a1,a0,16
    80006b4a:	95d6                	add	a1,a1,s5
    80006b4c:	6190                	ld	a2,0(a1)
    80006b4e:	01478463          	beq	a5,s4,80006b56 <svd_core+0x4b4a>
    80006b52:	4b50506f          	j	8000c806 <svd_core+0xa7fa>
    80006b56:	4481                	li	s1,0
    80006b58:	4701                	li	a4,0
    80006b5a:	a299                	j	80006ca0 <svd_core+0x4c94>
    80006b5c:	f2000953          	fmv.d.x	fs2,zero
    80006b60:	a28d                	j	80006cc2 <svd_core+0x4cb6>
    80006b62:	4501                	li	a0,0
    80006b64:	4581                	li	a1,0
    80006b66:	f2000953          	fmv.d.x	fs2,zero
    80006b6a:	0210                	addi	a2,sp,256
    80006b6c:	40ac073b          	subw	a4,s8,a0
    80006b70:	47a1                	li	a5,8
    80006b72:	86ba                	mv	a3,a4
    80006b74:	00f74363          	blt	a4,a5,80006b7a <svd_core+0x4b6e>
    80006b78:	46a1                	li	a3,8
    80006b7a:	00e05e63          	blez	a4,80006b96 <svd_core+0x4b8a>
    80006b7e:	fc863903          	ld	s2,-56(a2)
    80006b82:	479d                	li	a5,7
    80006b84:	0146cd63          	blt	a3,s4,80006b9e <svd_core+0x4b92>
    80006b88:	fd063983          	ld	s3,-48(a2)
    80006b8c:	0b469263          	bne	a3,s4,80006c30 <svd_core+0x4c24>
    80006b90:	4381                	li	t2,0
    80006b92:	4301                	li	t1,0
    80006b94:	a801                	j	80006ba4 <svd_core+0x4b98>
    80006b96:	4901                	li	s2,0
    80006b98:	479d                	li	a5,7
    80006b9a:	ff46d7e3          	bge	a3,s4,80006b88 <svd_core+0x4b7c>
    80006b9e:	4381                	li	t2,0
    80006ba0:	4301                	li	t1,0
    80006ba2:	4981                	li	s3,0
    80006ba4:	4b81                	li	s7,0
    80006ba6:	4e01                	li	t3,0
    80006ba8:	4e81                	li	t4,0
    80006baa:	40ac06bb          	subw	a3,s8,a0
    80006bae:	36e1                	addiw	a3,a3,-8
    80006bb0:	4721                	li	a4,8
    80006bb2:	88b6                	mv	a7,a3
    80006bb4:	00e6c363          	blt	a3,a4,80006bba <svd_core+0x4bae>
    80006bb8:	48a1                	li	a7,8
    80006bba:	00d05563          	blez	a3,80006bc4 <svd_core+0x4bb8>
    80006bbe:	00863f03          	ld	t5,8(a2)
    80006bc2:	a011                	j	80006bc6 <svd_core+0x4bba>
    80006bc4:	4f01                	li	t5,0
    80006bc6:	fc063083          	ld	ra,-64(a2)
    80006bca:	00063f83          	ld	t6,0(a2)
    80006bce:	0148c963          	blt	a7,s4,80006be0 <svd_core+0x4bd4>
    80006bd2:	01063283          	ld	t0,16(a2)
    80006bd6:	07489863          	bne	a7,s4,80006c46 <svd_core+0x4c3a>
    80006bda:	4701                	li	a4,0
    80006bdc:	4681                	li	a3,0
    80006bde:	a021                	j	80006be6 <svd_core+0x4bda>
    80006be0:	4701                	li	a4,0
    80006be2:	4681                	li	a3,0
    80006be4:	4281                	li	t0,0
    80006be6:	4481                	li	s1,0
    80006be8:	4801                	li	a6,0
    80006bea:	4781                	li	a5,0
    80006bec:	65d3840b          	.insn	4, 0x65d3840b
    80006bf0:	45c3040b          	.insn	4, 0x45c3040b
    80006bf4:	2579840b          	.insn	4, 0x2579840b
    80006bf8:	4120847b          	.insn	4, 0x4120847b
    80006bfc:	f20400d3          	fmv.d.x	ft1,s0
    80006c00:	6cf7070b          	.insn	4, 0x6cf7070b
    80006c04:	4d06868b          	.insn	4, 0x4d06868b
    80006c08:	2c92868b          	.insn	4, 0x2c92868b
    80006c0c:	c1ef86fb          	.insn	4, 0xc1ef86fb
    80006c10:	021970d3          	fadd.d	ft1,fs2,ft1
    80006c14:	f2068153          	fmv.d.x	ft2,a3
    80006c18:	0220f953          	fadd.d	fs2,ft1,ft2
    80006c1c:	0541                	addi	a0,a0,16
    80006c1e:	2589                	addiw	a1,a1,2
    80006c20:	08060613          	addi	a2,a2,128
    80006c24:	73ca                	ld	t2,176(sp)
    80006c26:	66c6                	ld	a3,80(sp)
    80006c28:	40a1                	li	ra,8
    80006c2a:	f4d591e3          	bne	a1,a3,80006b6c <svd_core+0x4b60>
    80006c2e:	bdc5                	j	80006b1e <svd_core+0x4b12>
    80006c30:	fd863b83          	ld	s7,-40(a2)
    80006c34:	4715                	li	a4,5
    80006c36:	02e6e163          	bltu	a3,a4,80006c58 <svd_core+0x4c4c>
    80006c3a:	fe063303          	ld	t1,-32(a2)
    80006c3e:	02e69363          	bne	a3,a4,80006c64 <svd_core+0x4c58>
    80006c42:	4381                	li	t2,0
    80006c44:	b78d                	j	80006ba6 <svd_core+0x4b9a>
    80006c46:	6e04                	ld	s1,24(a2)
    80006c48:	4715                	li	a4,5
    80006c4a:	00e8ea63          	bltu	a7,a4,80006c5e <svd_core+0x4c52>
    80006c4e:	7214                	ld	a3,32(a2)
    80006c50:	02e89563          	bne	a7,a4,80006c7a <svd_core+0x4c6e>
    80006c54:	4701                	li	a4,0
    80006c56:	bf49                	j	80006be8 <svd_core+0x4bdc>
    80006c58:	4381                	li	t2,0
    80006c5a:	4301                	li	t1,0
    80006c5c:	b7a9                	j	80006ba6 <svd_core+0x4b9a>
    80006c5e:	4701                	li	a4,0
    80006c60:	4681                	li	a3,0
    80006c62:	b759                	j	80006be8 <svd_core+0x4bdc>
    80006c64:	fe863e03          	ld	t3,-24(a2)
    80006c68:	02f6e263          	bltu	a3,a5,80006c8c <svd_core+0x4c80>
    80006c6c:	ff063383          	ld	t2,-16(a2)
    80006c70:	f2f68ce3          	beq	a3,a5,80006ba8 <svd_core+0x4b9c>
    80006c74:	ff863e83          	ld	t4,-8(a2)
    80006c78:	bf0d                	j	80006baa <svd_core+0x4b9e>
    80006c7a:	02863803          	ld	a6,40(a2)
    80006c7e:	00f8e963          	bltu	a7,a5,80006c90 <svd_core+0x4c84>
    80006c82:	7a18                	ld	a4,48(a2)
    80006c84:	f6f883e3          	beq	a7,a5,80006bea <svd_core+0x4bde>
    80006c88:	7e1c                	ld	a5,56(a2)
    80006c8a:	b78d                	j	80006bec <svd_core+0x4be0>
    80006c8c:	4381                	li	t2,0
    80006c8e:	bf29                	j	80006ba8 <svd_core+0x4b9c>
    80006c90:	4701                	li	a4,0
    80006c92:	bfa1                	j	80006bea <svd_core+0x4bde>
    80006c94:	4801                	li	a6,0
    80006c96:	eb47d8e3          	bge	a5,s4,80006b46 <svd_core+0x4b3a>
    80006c9a:	4481                	li	s1,0
    80006c9c:	4701                	li	a4,0
    80006c9e:	4601                	li	a2,0
    80006ca0:	4681                	li	a3,0
    80006ca2:	4581                	li	a1,0
    80006ca4:	4781                	li	a5,0
    80006ca6:	9556                	add	a0,a0,s5
    80006ca8:	6108                	ld	a0,0(a0)
    80006caa:	64f4878b          	.insn	4, 0x64f4878b
    80006cae:	44b7058b          	.insn	4, 0x44b7058b
    80006cb2:	24d6058b          	.insn	4, 0x24d6058b
    80006cb6:	4105057b          	.insn	4, 0x4105057b
    80006cba:	f20500d3          	fmv.d.x	ft1,a0
    80006cbe:	02197953          	fadd.d	fs2,fs2,ft1
    80006cc2:	0b3970d3          	fsub.d	ft1,fs2,fs3
    80006cc6:	a2009553          	flt.d	a0,ft1,ft0
    80006cca:	c119                	beqz	a0,80006cd0 <svd_core+0x4cc4>
    80006ccc:	221090d3          	fneg.d	ft1,ft1
    80006cd0:	6bca                	ld	s7,144(sp)
    80006cd2:	65aa                	ld	a1,136(sp)
    80006cd4:	a2909553          	flt.d	a0,ft1,fs1
    80006cd8:	23398a53          	fmv.d	fs4,fs3
    80006cdc:	c119                	beqz	a0,80006ce2 <svd_core+0x4cd6>
    80006cde:	4550606f          	j	8000d932 <svd_core+0xb926>
    80006ce2:	4281                	li	t0,0
    80006ce4:	4889                	li	a7,2
    80006ce6:	50010813          	addi	a6,sp,1280
    80006cea:	a831                	j	80006d06 <svd_core+0x4cfa>
    80006cec:	1b207053          	fdiv.d	ft0,ft0,fs2
    80006cf0:	00329513          	slli	a0,t0,0x3
    80006cf4:	9566                	add	a0,a0,s9
    80006cf6:	00053027          	fsd	ft0,0(a0)
    80006cfa:	0285                	addi	t0,t0,1
    80006cfc:	756a                	ld	a0,184(sp)
    80006cfe:	982a                	add	a6,a6,a0
    80006d00:	98e2                	add	a7,a7,s8
    80006d02:	24728f63          	beq	t0,t2,80006f60 <svd_core+0x4f54>
    80006d06:	001c4c63          	blt	s8,ra,80006d1e <svd_core+0x4d12>
    80006d0a:	650a                	ld	a0,128(sp)
    80006d0c:	00157d63          	bgeu	a0,ra,80006d26 <svd_core+0x4d1a>
    80006d10:	4301                	li	t1,0
    80006d12:	f2000053          	fmv.d.x	ft0,zero
    80006d16:	461d                	li	a2,7
    80006d18:	100b9863          	bnez	s7,80006e28 <svd_core+0x4e1c>
    80006d1c:	aa45                	j	80006ecc <svd_core+0x4ec0>
    80006d1e:	f2000053          	fmv.d.x	ft0,zero
    80006d22:	4301                	li	t1,0
    80006d24:	a265                	j	80006ecc <svd_core+0x4ec0>
    80006d26:	4301                	li	t1,0
    80006d28:	4701                	li	a4,0
    80006d2a:	f2000053          	fmv.d.x	ft0,zero
    80006d2e:	021c                	addi	a5,sp,256
    80006d30:	8642                	mv	a2,a6
    80006d32:	70aa                	ld	ra,168(sp)
    80006d34:	fc063383          	ld	t2,-64(a2)
    80006d38:	fc863e83          	ld	t4,-56(a2)
    80006d3c:	fd063e03          	ld	t3,-48(a2)
    80006d40:	fd863f03          	ld	t5,-40(a2)
    80006d44:	fe063f83          	ld	t6,-32(a2)
    80006d48:	fe863983          	ld	s3,-24(a2)
    80006d4c:	ff063903          	ld	s2,-16(a2)
    80006d50:	ff863b03          	ld	s6,-8(a2)
    80006d54:	fc07ba03          	ld	s4,-64(a5)
    80006d58:	fc87bc03          	ld	s8,-56(a5)
    80006d5c:	fd07bb83          	ld	s7,-48(a5)
    80006d60:	fd87b403          	ld	s0,-40(a5)
    80006d64:	fe07bc83          	ld	s9,-32(a5)
    80006d68:	fe87b483          	ld	s1,-24(a5)
    80006d6c:	ff07b583          	ld	a1,-16(a5)
    80006d70:	ff87b683          	ld	a3,-8(a5)
    80006d74:	01d3850b          	.insn	4, 0x01d3850b
    80006d78:	21ee050b          	.insn	4, 0x21ee050b
    80006d7c:	413f850b          	.insn	4, 0x413f850b
    80006d80:	6169050b          	.insn	4, 0x6169050b
    80006d84:	818a050b          	.insn	4, 0x818a050b
    80006d88:	a08b850b          	.insn	4, 0xa08b850b
    80006d8c:	c09c850b          	.insn	4, 0xc09c850b
    80006d90:	1cd583fb          	.insn	4, 0x1cd583fb
    80006d94:	00063e03          	ld	t3,0(a2)
    80006d98:	00863e83          	ld	t4,8(a2)
    80006d9c:	01063f03          	ld	t5,16(a2)
    80006da0:	01863903          	ld	s2,24(a2)
    80006da4:	02063f83          	ld	t6,32(a2)
    80006da8:	02863983          	ld	s3,40(a2)
    80006dac:	03063a03          	ld	s4,48(a2)
    80006db0:	03863b83          	ld	s7,56(a2)
    80006db4:	0007bb03          	ld	s6,0(a5)
    80006db8:	0087bc83          	ld	s9,8(a5)
    80006dbc:	0107bc03          	ld	s8,16(a5)
    80006dc0:	6f94                	ld	a3,24(a5)
    80006dc2:	0207bd83          	ld	s11,32(a5)
    80006dc6:	7784                	ld	s1,40(a5)
    80006dc8:	7b8c                	ld	a1,48(a5)
    80006dca:	7f80                	ld	s0,56(a5)
    80006dcc:	f20380d3          	fmv.d.x	ft1,t2
    80006dd0:	09de050b          	.insn	4, 0x09de050b
    80006dd4:	292f050b          	.insn	4, 0x292f050b
    80006dd8:	493f850b          	.insn	4, 0x493f850b
    80006ddc:	697a050b          	.insn	4, 0x697a050b
    80006de0:	899b050b          	.insn	4, 0x899b050b
    80006de4:	a8dc050b          	.insn	4, 0xa8dc050b
    80006de8:	c89d850b          	.insn	4, 0xc89d850b
    80006dec:	9c85857b          	.insn	4, 0x9c85857b
    80006df0:	02107053          	fadd.d	ft0,ft0,ft1
    80006df4:	f20500d3          	fmv.d.x	ft1,a0
    80006df8:	02107053          	fadd.d	ft0,ft0,ft1
    80006dfc:	0341                	addi	t1,t1,16
    80006dfe:	2709                	addiw	a4,a4,2
    80006e00:	08060613          	addi	a2,a2,128
    80006e04:	08078793          	addi	a5,a5,128
    80006e08:	f21716e3          	bne	a4,ra,80006d34 <svd_core+0x4d28>
    80006e0c:	00730613          	addi	a2,t1,7
    80006e10:	7c46                	ld	s8,112(sp)
    80006e12:	65aa                	ld	a1,136(sp)
    80006e14:	2c010c93          	addi	s9,sp,704
    80006e18:	4d85                	li	s11,1
    80006e1a:	40a1                	li	ra,8
    80006e1c:	4a09                	li	s4,2
    80006e1e:	4b0d                	li	s6,3
    80006e20:	73ca                	ld	t2,176(sp)
    80006e22:	6bca                	ld	s7,144(sp)
    80006e24:	0a0b8463          	beqz	s7,80006ecc <svd_core+0x4ec0>
    80006e28:	03828533          	mul	a0,t0,s8
    80006e2c:	951a                	add	a0,a0,t1
    80006e2e:	050e                	slli	a0,a0,0x3
    80006e30:	4c010593          	addi	a1,sp,1216
    80006e34:	952e                	add	a0,a0,a1
    80006e36:	00053383          	ld	t2,0(a0)
    80006e3a:	00853e03          	ld	t3,8(a0)
    80006e3e:	01053e83          	ld	t4,16(a0)
    80006e42:	01853f03          	ld	t5,24(a0)
    80006e46:	02053f83          	ld	t6,32(a0)
    80006e4a:	02853983          	ld	s3,40(a0)
    80006e4e:	03053903          	ld	s2,48(a0)
    80006e52:	03853a03          	ld	s4,56(a0)
    80006e56:	00331693          	slli	a3,t1,0x3
    80006e5a:	00da8733          	add	a4,s5,a3
    80006e5e:	00073b03          	ld	s6,0(a4)
    80006e62:	0086e793          	ori	a5,a3,8
    80006e66:	97d6                	add	a5,a5,s5
    80006e68:	639c                	ld	a5,0(a5)
    80006e6a:	0106e493          	ori	s1,a3,16
    80006e6e:	94d6                	add	s1,s1,s5
    80006e70:	6084                	ld	s1,0(s1)
    80006e72:	0186e593          	ori	a1,a3,24
    80006e76:	95d6                	add	a1,a1,s5
    80006e78:	618c                	ld	a1,0(a1)
    80006e7a:	0206e413          	ori	s0,a3,32
    80006e7e:	9456                	add	s0,s0,s5
    80006e80:	6000                	ld	s0,0(s0)
    80006e82:	0286e513          	ori	a0,a3,40
    80006e86:	9556                	add	a0,a0,s5
    80006e88:	6108                	ld	a0,0(a0)
    80006e8a:	0306e693          	ori	a3,a3,48
    80006e8e:	96d6                	add	a3,a3,s5
    80006e90:	6294                	ld	a3,0(a3)
    80006e92:	060e                	slli	a2,a2,0x3
    80006e94:	9656                	add	a2,a2,s5
    80006e96:	6210                	ld	a2,0(a2)
    80006e98:	01c3870b          	.insn	4, 0x01c3870b
    80006e9c:	6bca                	ld	s7,144(sp)
    80006e9e:	73ca                	ld	t2,176(sp)
    80006ea0:	21ee870b          	.insn	4, 0x21ee870b
    80006ea4:	413f870b          	.insn	4, 0x413f870b
    80006ea8:	6149070b          	.insn	4, 0x6149070b
    80006eac:	4a09                	li	s4,2
    80006eae:	80fb070b          	.insn	4, 0x80fb070b
    80006eb2:	4b0d                	li	s6,3
    80006eb4:	a0b4858b          	.insn	4, 0xa0b4858b
    80006eb8:	65aa                	ld	a1,136(sp)
    80006eba:	c0a4050b          	.insn	4, 0xc0a4050b
    80006ebe:	1cc6857b          	.insn	4, 0x1cc6857b
    80006ec2:	f20500d3          	fmv.d.x	ft1,a0
    80006ec6:	02107053          	fadd.d	ft0,ft0,ft1
    80006eca:	0321                	addi	t1,t1,8
    80006ecc:	0003069b          	sext.w	a3,t1
    80006ed0:	e186dee3          	bge	a3,s8,80006cec <svd_core+0x4ce0>
    80006ed4:	00368613          	addi	a2,a3,3
    80006ed8:	00d88533          	add	a0,a7,a3
    80006edc:	050e                	slli	a0,a0,0x3
    80006ede:	4c010693          	addi	a3,sp,1216
    80006ee2:	96aa                	add	a3,a3,a0
    80006ee4:	ffd60513          	addi	a0,a2,-3
    80006ee8:	ff06b087          	fld	ft1,-16(a3)
    80006eec:	01a57533          	and	a0,a0,s10
    80006ef0:	050e                	slli	a0,a0,0x3
    80006ef2:	9556                	add	a0,a0,s5
    80006ef4:	00053107          	fld	ft2,0(a0)
    80006ef8:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    80006efc:	00c58733          	add	a4,a1,a2
    80006f00:	df4706e3          	beq	a4,s4,80006cec <svd_core+0x4ce0>
    80006f04:	ffe60513          	addi	a0,a2,-2
    80006f08:	ff86b087          	fld	ft1,-8(a3)
    80006f0c:	01a57533          	and	a0,a0,s10
    80006f10:	050e                	slli	a0,a0,0x3
    80006f12:	9556                	add	a0,a0,s5
    80006f14:	00053107          	fld	ft2,0(a0)
    80006f18:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    80006f1c:	ddb708e3          	beq	a4,s11,80006cec <svd_core+0x4ce0>
    80006f20:	fff60513          	addi	a0,a2,-1
    80006f24:	0006b087          	fld	ft1,0(a3)
    80006f28:	01a57533          	and	a0,a0,s10
    80006f2c:	050e                	slli	a0,a0,0x3
    80006f2e:	9556                	add	a0,a0,s5
    80006f30:	00053107          	fld	ft2,0(a0)
    80006f34:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    80006f38:	da070ae3          	beqz	a4,80006cec <svd_core+0x4ce0>
    80006f3c:	0086b087          	fld	ft1,8(a3)
    80006f40:	01a67533          	and	a0,a2,s10
    80006f44:	050e                	slli	a0,a0,0x3
    80006f46:	9556                	add	a0,a0,s5
    80006f48:	00053107          	fld	ft2,0(a0)
    80006f4c:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    80006f50:	0611                	addi	a2,a2,4
    80006f52:	00c58533          	add	a0,a1,a2
    80006f56:	02068693          	addi	a3,a3,32
    80006f5a:	f96515e3          	bne	a0,s6,80006ee4 <svd_core+0x4ed8>
    80006f5e:	b379                	j	80006cec <svd_core+0x4ce0>
    80006f60:	0188                	addi	a0,sp,192
    80006f62:	20000613          	li	a2,512
    80006f66:	4581                	li	a1,0
    80006f68:	00007097          	auipc	ra,0x7
    80006f6c:	0e2080e7          	jalr	226(ra) # 8000e04a <memset>
    80006f70:	40a1                	li	ra,8
    80006f72:	73ca                	ld	t2,176(sp)
    80006f74:	f2000053          	fmv.d.x	ft0,zero
    80006f78:	220009d3          	fmv.d	fs3,ft0
    80006f7c:	77a6                	ld	a5,104(sp)
    80006f7e:	43805763          	blez	s8,800073ac <svd_core+0x53a0>
    80006f82:	4281                	li	t0,0
    80006f84:	4889                	li	a7,2
    80006f86:	6806                	ld	a6,64(sp)
    80006f88:	a829                	j	80006fa2 <svd_core+0x4f96>
    80006f8a:	00329513          	slli	a0,t0,0x3
    80006f8e:	9556                	add	a0,a0,s5
    80006f90:	00153027          	fsd	ft1,0(a0)
    80006f94:	0285                	addi	t0,t0,1
    80006f96:	750a                	ld	a0,160(sp)
    80006f98:	982a                	add	a6,a6,a0
    80006f9a:	989e                	add	a7,a7,t2
    80006f9c:	656a                	ld	a0,152(sp)
    80006f9e:	24a28d63          	beq	t0,a0,800071f8 <svd_core+0x51ec>
    80006fa2:	0013ed63          	bltu	t2,ra,80006fbc <svd_core+0x4fb0>
    80006fa6:	7506                	ld	a0,96(sp)
    80006fa8:	00157e63          	bgeu	a0,ra,80006fc4 <svd_core+0x4fb8>
    80006fac:	4301                	li	t1,0
    80006fae:	f20000d3          	fmv.d.x	ft1,zero
    80006fb2:	461d                	li	a2,7
    80006fb4:	6566                	ld	a0,88(sp)
    80006fb6:	10051763          	bnez	a0,800070c4 <svd_core+0x50b8>
    80006fba:	a26d                	j	80007164 <svd_core+0x5158>
    80006fbc:	f20000d3          	fmv.d.x	ft1,zero
    80006fc0:	4301                	li	t1,0
    80006fc2:	a24d                	j	80007164 <svd_core+0x5158>
    80006fc4:	4301                	li	t1,0
    80006fc6:	4701                	li	a4,0
    80006fc8:	f20000d3          	fmv.d.x	ft1,zero
    80006fcc:	061c                	addi	a5,sp,768
    80006fce:	8642                	mv	a2,a6
    80006fd0:	60a6                	ld	ra,72(sp)
    80006fd2:	fc063383          	ld	t2,-64(a2)
    80006fd6:	fc863e83          	ld	t4,-56(a2)
    80006fda:	fd063e03          	ld	t3,-48(a2)
    80006fde:	fd863f03          	ld	t5,-40(a2)
    80006fe2:	fe063f83          	ld	t6,-32(a2)
    80006fe6:	fe863983          	ld	s3,-24(a2)
    80006fea:	ff063903          	ld	s2,-16(a2)
    80006fee:	ff863b03          	ld	s6,-8(a2)
    80006ff2:	fc07ba03          	ld	s4,-64(a5)
    80006ff6:	fc87bc03          	ld	s8,-56(a5)
    80006ffa:	fd07bb83          	ld	s7,-48(a5)
    80006ffe:	fd87b403          	ld	s0,-40(a5)
    80007002:	fe07bc83          	ld	s9,-32(a5)
    80007006:	fe87b483          	ld	s1,-24(a5)
    8000700a:	ff07b583          	ld	a1,-16(a5)
    8000700e:	ff87b683          	ld	a3,-8(a5)
    80007012:	01d3850b          	.insn	4, 0x01d3850b
    80007016:	21ee050b          	.insn	4, 0x21ee050b
    8000701a:	413f850b          	.insn	4, 0x413f850b
    8000701e:	6169050b          	.insn	4, 0x6169050b
    80007022:	818a050b          	.insn	4, 0x818a050b
    80007026:	a08b850b          	.insn	4, 0xa08b850b
    8000702a:	c09c850b          	.insn	4, 0xc09c850b
    8000702e:	1cd583fb          	.insn	4, 0x1cd583fb
    80007032:	00063e03          	ld	t3,0(a2)
    80007036:	00863e83          	ld	t4,8(a2)
    8000703a:	01063f03          	ld	t5,16(a2)
    8000703e:	01863903          	ld	s2,24(a2)
    80007042:	02063f83          	ld	t6,32(a2)
    80007046:	02863983          	ld	s3,40(a2)
    8000704a:	03063a03          	ld	s4,48(a2)
    8000704e:	03863b83          	ld	s7,56(a2)
    80007052:	0007bb03          	ld	s6,0(a5)
    80007056:	0087bc83          	ld	s9,8(a5)
    8000705a:	0107bc03          	ld	s8,16(a5)
    8000705e:	6f94                	ld	a3,24(a5)
    80007060:	0207bd83          	ld	s11,32(a5)
    80007064:	7784                	ld	s1,40(a5)
    80007066:	7b8c                	ld	a1,48(a5)
    80007068:	7f80                	ld	s0,56(a5)
    8000706a:	f2038153          	fmv.d.x	ft2,t2
    8000706e:	09de050b          	.insn	4, 0x09de050b
    80007072:	292f050b          	.insn	4, 0x292f050b
    80007076:	493f850b          	.insn	4, 0x493f850b
    8000707a:	697a050b          	.insn	4, 0x697a050b
    8000707e:	899b050b          	.insn	4, 0x899b050b
    80007082:	a8dc050b          	.insn	4, 0xa8dc050b
    80007086:	c89d850b          	.insn	4, 0xc89d850b
    8000708a:	9c85857b          	.insn	4, 0x9c85857b
    8000708e:	0220f0d3          	fadd.d	ft1,ft1,ft2
    80007092:	f2050153          	fmv.d.x	ft2,a0
    80007096:	0220f0d3          	fadd.d	ft1,ft1,ft2
    8000709a:	0341                	addi	t1,t1,16
    8000709c:	2709                	addiw	a4,a4,2
    8000709e:	08060613          	addi	a2,a2,128
    800070a2:	08078793          	addi	a5,a5,128
    800070a6:	f21716e3          	bne	a4,ra,80006fd2 <svd_core+0x4fc6>
    800070aa:	00730613          	addi	a2,t1,7
    800070ae:	7c46                	ld	s8,112(sp)
    800070b0:	77a6                	ld	a5,104(sp)
    800070b2:	2c010c93          	addi	s9,sp,704
    800070b6:	4d85                	li	s11,1
    800070b8:	40a1                	li	ra,8
    800070ba:	4a09                	li	s4,2
    800070bc:	4b0d                	li	s6,3
    800070be:	73ca                	ld	t2,176(sp)
    800070c0:	6566                	ld	a0,88(sp)
    800070c2:	c14d                	beqz	a0,80007164 <svd_core+0x5158>
    800070c4:	02728533          	mul	a0,t0,t2
    800070c8:	951a                	add	a0,a0,t1
    800070ca:	050e                	slli	a0,a0,0x3
    800070cc:	75e6                	ld	a1,120(sp)
    800070ce:	952e                	add	a0,a0,a1
    800070d0:	00053383          	ld	t2,0(a0)
    800070d4:	00853e03          	ld	t3,8(a0)
    800070d8:	01053e83          	ld	t4,16(a0)
    800070dc:	01853f03          	ld	t5,24(a0)
    800070e0:	02053f83          	ld	t6,32(a0)
    800070e4:	02853983          	ld	s3,40(a0)
    800070e8:	03053903          	ld	s2,48(a0)
    800070ec:	03853a03          	ld	s4,56(a0)
    800070f0:	00331693          	slli	a3,t1,0x3
    800070f4:	00dc8733          	add	a4,s9,a3
    800070f8:	00073b03          	ld	s6,0(a4)
    800070fc:	0086e793          	ori	a5,a3,8
    80007100:	97e6                	add	a5,a5,s9
    80007102:	639c                	ld	a5,0(a5)
    80007104:	0106e493          	ori	s1,a3,16
    80007108:	94e6                	add	s1,s1,s9
    8000710a:	6084                	ld	s1,0(s1)
    8000710c:	0186e593          	ori	a1,a3,24
    80007110:	95e6                	add	a1,a1,s9
    80007112:	618c                	ld	a1,0(a1)
    80007114:	0206e413          	ori	s0,a3,32
    80007118:	9466                	add	s0,s0,s9
    8000711a:	6000                	ld	s0,0(s0)
    8000711c:	0286e513          	ori	a0,a3,40
    80007120:	9566                	add	a0,a0,s9
    80007122:	6108                	ld	a0,0(a0)
    80007124:	0306e693          	ori	a3,a3,48
    80007128:	96e6                	add	a3,a3,s9
    8000712a:	6294                	ld	a3,0(a3)
    8000712c:	060e                	slli	a2,a2,0x3
    8000712e:	9666                	add	a2,a2,s9
    80007130:	6210                	ld	a2,0(a2)
    80007132:	01c3870b          	.insn	4, 0x01c3870b
    80007136:	73ca                	ld	t2,176(sp)
    80007138:	21ee870b          	.insn	4, 0x21ee870b
    8000713c:	413f870b          	.insn	4, 0x413f870b
    80007140:	6149070b          	.insn	4, 0x6149070b
    80007144:	4a09                	li	s4,2
    80007146:	80fb070b          	.insn	4, 0x80fb070b
    8000714a:	4b0d                	li	s6,3
    8000714c:	77a6                	ld	a5,104(sp)
    8000714e:	a0b4858b          	.insn	4, 0xa0b4858b
    80007152:	c0a4050b          	.insn	4, 0xc0a4050b
    80007156:	1cc6857b          	.insn	4, 0x1cc6857b
    8000715a:	f2050153          	fmv.d.x	ft2,a0
    8000715e:	0220f0d3          	fadd.d	ft1,ft1,ft2
    80007162:	0321                	addi	t1,t1,8
    80007164:	0003069b          	sext.w	a3,t1
    80007168:	e276d1e3          	bge	a3,t2,80006f8a <svd_core+0x4f7e>
    8000716c:	00368613          	addi	a2,a3,3
    80007170:	00d88533          	add	a0,a7,a3
    80007174:	050e                	slli	a0,a0,0x3
    80007176:	75e6                	ld	a1,120(sp)
    80007178:	00a586b3          	add	a3,a1,a0
    8000717c:	ffd60513          	addi	a0,a2,-3
    80007180:	ff06b107          	fld	ft2,-16(a3)
    80007184:	01a57533          	and	a0,a0,s10
    80007188:	050e                	slli	a0,a0,0x3
    8000718a:	9566                	add	a0,a0,s9
    8000718c:	00053187          	fld	ft3,0(a0)
    80007190:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    80007194:	00c78733          	add	a4,a5,a2
    80007198:	df4709e3          	beq	a4,s4,80006f8a <svd_core+0x4f7e>
    8000719c:	ffe60513          	addi	a0,a2,-2
    800071a0:	ff86b107          	fld	ft2,-8(a3)
    800071a4:	01a57533          	and	a0,a0,s10
    800071a8:	050e                	slli	a0,a0,0x3
    800071aa:	9566                	add	a0,a0,s9
    800071ac:	00053187          	fld	ft3,0(a0)
    800071b0:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    800071b4:	ddb70be3          	beq	a4,s11,80006f8a <svd_core+0x4f7e>
    800071b8:	fff60513          	addi	a0,a2,-1
    800071bc:	0006b107          	fld	ft2,0(a3)
    800071c0:	01a57533          	and	a0,a0,s10
    800071c4:	050e                	slli	a0,a0,0x3
    800071c6:	9566                	add	a0,a0,s9
    800071c8:	00053187          	fld	ft3,0(a0)
    800071cc:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    800071d0:	da070de3          	beqz	a4,80006f8a <svd_core+0x4f7e>
    800071d4:	0086b107          	fld	ft2,8(a3)
    800071d8:	01a67533          	and	a0,a2,s10
    800071dc:	050e                	slli	a0,a0,0x3
    800071de:	9566                	add	a0,a0,s9
    800071e0:	00053187          	fld	ft3,0(a0)
    800071e4:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    800071e8:	0611                	addi	a2,a2,4
    800071ea:	00c78533          	add	a0,a5,a2
    800071ee:	02068693          	addi	a3,a3,32
    800071f2:	f96515e3          	bne	a0,s6,8000717c <svd_core+0x5170>
    800071f6:	bb51                	j	80006f8a <svd_core+0x4f7e>
    800071f8:	05805763          	blez	s8,80007246 <svd_core+0x523a>
    800071fc:	7542                	ld	a0,48(sp)
    800071fe:	04157763          	bgeu	a0,ra,8000724c <svd_core+0x5240>
    80007202:	f20009d3          	fmv.d.x	fs3,zero
    80007206:	4501                	li	a0,0
    80007208:	75a2                	ld	a1,40(sp)
    8000720a:	1a058163          	beqz	a1,800073ac <svd_core+0x53a0>
    8000720e:	40ac05bb          	subw	a1,s8,a0
    80007212:	4621                	li	a2,8
    80007214:	87ae                	mv	a5,a1
    80007216:	00c5c363          	blt	a1,a2,8000721c <svd_core+0x5210>
    8000721a:	47a1                	li	a5,8
    8000721c:	050e                	slli	a0,a0,0x3
    8000721e:	16b05063          	blez	a1,8000737e <svd_core+0x5372>
    80007222:	00856593          	ori	a1,a0,8
    80007226:	95d6                	add	a1,a1,s5
    80007228:	0005b803          	ld	a6,0(a1)
    8000722c:	1547cc63          	blt	a5,s4,80007384 <svd_core+0x5378>
    80007230:	01056593          	ori	a1,a0,16
    80007234:	95d6                	add	a1,a1,s5
    80007236:	6190                	ld	a2,0(a1)
    80007238:	01478463          	beq	a5,s4,80007240 <svd_core+0x5234>
    8000723c:	4cf0506f          	j	8000cf0a <svd_core+0xaefe>
    80007240:	4481                	li	s1,0
    80007242:	4701                	li	a4,0
    80007244:	a299                	j	8000738a <svd_core+0x537e>
    80007246:	f20009d3          	fmv.d.x	fs3,zero
    8000724a:	a28d                	j	800073ac <svd_core+0x53a0>
    8000724c:	4501                	li	a0,0
    8000724e:	4581                	li	a1,0
    80007250:	f20009d3          	fmv.d.x	fs3,zero
    80007254:	0210                	addi	a2,sp,256
    80007256:	40ac073b          	subw	a4,s8,a0
    8000725a:	47a1                	li	a5,8
    8000725c:	86ba                	mv	a3,a4
    8000725e:	00f74363          	blt	a4,a5,80007264 <svd_core+0x5258>
    80007262:	46a1                	li	a3,8
    80007264:	00e05e63          	blez	a4,80007280 <svd_core+0x5274>
    80007268:	fc863903          	ld	s2,-56(a2)
    8000726c:	479d                	li	a5,7
    8000726e:	0146cd63          	blt	a3,s4,80007288 <svd_core+0x527c>
    80007272:	fd063983          	ld	s3,-48(a2)
    80007276:	0b469263          	bne	a3,s4,8000731a <svd_core+0x530e>
    8000727a:	4381                	li	t2,0
    8000727c:	4301                	li	t1,0
    8000727e:	a801                	j	8000728e <svd_core+0x5282>
    80007280:	4901                	li	s2,0
    80007282:	479d                	li	a5,7
    80007284:	ff46d7e3          	bge	a3,s4,80007272 <svd_core+0x5266>
    80007288:	4381                	li	t2,0
    8000728a:	4301                	li	t1,0
    8000728c:	4981                	li	s3,0
    8000728e:	4b81                	li	s7,0
    80007290:	4e01                	li	t3,0
    80007292:	4e81                	li	t4,0
    80007294:	40ac06bb          	subw	a3,s8,a0
    80007298:	36e1                	addiw	a3,a3,-8
    8000729a:	4721                	li	a4,8
    8000729c:	88b6                	mv	a7,a3
    8000729e:	00e6c363          	blt	a3,a4,800072a4 <svd_core+0x5298>
    800072a2:	48a1                	li	a7,8
    800072a4:	00d05563          	blez	a3,800072ae <svd_core+0x52a2>
    800072a8:	00863f03          	ld	t5,8(a2)
    800072ac:	a011                	j	800072b0 <svd_core+0x52a4>
    800072ae:	4f01                	li	t5,0
    800072b0:	fc063083          	ld	ra,-64(a2)
    800072b4:	00063f83          	ld	t6,0(a2)
    800072b8:	0148c963          	blt	a7,s4,800072ca <svd_core+0x52be>
    800072bc:	01063283          	ld	t0,16(a2)
    800072c0:	07489863          	bne	a7,s4,80007330 <svd_core+0x5324>
    800072c4:	4701                	li	a4,0
    800072c6:	4681                	li	a3,0
    800072c8:	a021                	j	800072d0 <svd_core+0x52c4>
    800072ca:	4701                	li	a4,0
    800072cc:	4681                	li	a3,0
    800072ce:	4281                	li	t0,0
    800072d0:	4481                	li	s1,0
    800072d2:	4801                	li	a6,0
    800072d4:	4781                	li	a5,0
    800072d6:	65d3840b          	.insn	4, 0x65d3840b
    800072da:	45c3040b          	.insn	4, 0x45c3040b
    800072de:	2579840b          	.insn	4, 0x2579840b
    800072e2:	4120847b          	.insn	4, 0x4120847b
    800072e6:	f20400d3          	fmv.d.x	ft1,s0
    800072ea:	6cf7070b          	.insn	4, 0x6cf7070b
    800072ee:	4d06868b          	.insn	4, 0x4d06868b
    800072f2:	2c92868b          	.insn	4, 0x2c92868b
    800072f6:	c1ef86fb          	.insn	4, 0xc1ef86fb
    800072fa:	0219f0d3          	fadd.d	ft1,fs3,ft1
    800072fe:	f2068153          	fmv.d.x	ft2,a3
    80007302:	0220f9d3          	fadd.d	fs3,ft1,ft2
    80007306:	0541                	addi	a0,a0,16
    80007308:	2589                	addiw	a1,a1,2
    8000730a:	08060613          	addi	a2,a2,128
    8000730e:	73ca                	ld	t2,176(sp)
    80007310:	66c6                	ld	a3,80(sp)
    80007312:	40a1                	li	ra,8
    80007314:	f4d591e3          	bne	a1,a3,80007256 <svd_core+0x524a>
    80007318:	bdc5                	j	80007208 <svd_core+0x51fc>
    8000731a:	fd863b83          	ld	s7,-40(a2)
    8000731e:	4715                	li	a4,5
    80007320:	02e6e163          	bltu	a3,a4,80007342 <svd_core+0x5336>
    80007324:	fe063303          	ld	t1,-32(a2)
    80007328:	02e69363          	bne	a3,a4,8000734e <svd_core+0x5342>
    8000732c:	4381                	li	t2,0
    8000732e:	b78d                	j	80007290 <svd_core+0x5284>
    80007330:	6e04                	ld	s1,24(a2)
    80007332:	4715                	li	a4,5
    80007334:	00e8ea63          	bltu	a7,a4,80007348 <svd_core+0x533c>
    80007338:	7214                	ld	a3,32(a2)
    8000733a:	02e89563          	bne	a7,a4,80007364 <svd_core+0x5358>
    8000733e:	4701                	li	a4,0
    80007340:	bf49                	j	800072d2 <svd_core+0x52c6>
    80007342:	4381                	li	t2,0
    80007344:	4301                	li	t1,0
    80007346:	b7a9                	j	80007290 <svd_core+0x5284>
    80007348:	4701                	li	a4,0
    8000734a:	4681                	li	a3,0
    8000734c:	b759                	j	800072d2 <svd_core+0x52c6>
    8000734e:	fe863e03          	ld	t3,-24(a2)
    80007352:	02f6e263          	bltu	a3,a5,80007376 <svd_core+0x536a>
    80007356:	ff063383          	ld	t2,-16(a2)
    8000735a:	f2f68ce3          	beq	a3,a5,80007292 <svd_core+0x5286>
    8000735e:	ff863e83          	ld	t4,-8(a2)
    80007362:	bf0d                	j	80007294 <svd_core+0x5288>
    80007364:	02863803          	ld	a6,40(a2)
    80007368:	00f8e963          	bltu	a7,a5,8000737a <svd_core+0x536e>
    8000736c:	7a18                	ld	a4,48(a2)
    8000736e:	f6f883e3          	beq	a7,a5,800072d4 <svd_core+0x52c8>
    80007372:	7e1c                	ld	a5,56(a2)
    80007374:	b78d                	j	800072d6 <svd_core+0x52ca>
    80007376:	4381                	li	t2,0
    80007378:	bf29                	j	80007292 <svd_core+0x5286>
    8000737a:	4701                	li	a4,0
    8000737c:	bfa1                	j	800072d4 <svd_core+0x52c8>
    8000737e:	4801                	li	a6,0
    80007380:	eb47d8e3          	bge	a5,s4,80007230 <svd_core+0x5224>
    80007384:	4481                	li	s1,0
    80007386:	4701                	li	a4,0
    80007388:	4601                	li	a2,0
    8000738a:	4681                	li	a3,0
    8000738c:	4581                	li	a1,0
    8000738e:	4781                	li	a5,0
    80007390:	9556                	add	a0,a0,s5
    80007392:	6108                	ld	a0,0(a0)
    80007394:	64f4878b          	.insn	4, 0x64f4878b
    80007398:	44b7058b          	.insn	4, 0x44b7058b
    8000739c:	24d6058b          	.insn	4, 0x24d6058b
    800073a0:	4105057b          	.insn	4, 0x4105057b
    800073a4:	f20500d3          	fmv.d.x	ft1,a0
    800073a8:	0219f9d3          	fadd.d	fs3,fs3,ft1
    800073ac:	0b29f0d3          	fsub.d	ft1,fs3,fs2
    800073b0:	a2009553          	flt.d	a0,ft1,ft0
    800073b4:	c119                	beqz	a0,800073ba <svd_core+0x53ae>
    800073b6:	221090d3          	fneg.d	ft1,ft1
    800073ba:	6bca                	ld	s7,144(sp)
    800073bc:	65aa                	ld	a1,136(sp)
    800073be:	a2909553          	flt.d	a0,ft1,fs1
    800073c2:	23290a53          	fmv.d	fs4,fs2
    800073c6:	c119                	beqz	a0,800073cc <svd_core+0x53c0>
    800073c8:	56a0606f          	j	8000d932 <svd_core+0xb926>
    800073cc:	4281                	li	t0,0
    800073ce:	4889                	li	a7,2
    800073d0:	50010813          	addi	a6,sp,1280
    800073d4:	a831                	j	800073f0 <svd_core+0x53e4>
    800073d6:	1b307053          	fdiv.d	ft0,ft0,fs3
    800073da:	00329513          	slli	a0,t0,0x3
    800073de:	9566                	add	a0,a0,s9
    800073e0:	00053027          	fsd	ft0,0(a0)
    800073e4:	0285                	addi	t0,t0,1
    800073e6:	756a                	ld	a0,184(sp)
    800073e8:	982a                	add	a6,a6,a0
    800073ea:	98e2                	add	a7,a7,s8
    800073ec:	24728f63          	beq	t0,t2,8000764a <svd_core+0x563e>
    800073f0:	001c4c63          	blt	s8,ra,80007408 <svd_core+0x53fc>
    800073f4:	650a                	ld	a0,128(sp)
    800073f6:	00157d63          	bgeu	a0,ra,80007410 <svd_core+0x5404>
    800073fa:	4301                	li	t1,0
    800073fc:	f2000053          	fmv.d.x	ft0,zero
    80007400:	461d                	li	a2,7
    80007402:	100b9863          	bnez	s7,80007512 <svd_core+0x5506>
    80007406:	aa45                	j	800075b6 <svd_core+0x55aa>
    80007408:	f2000053          	fmv.d.x	ft0,zero
    8000740c:	4301                	li	t1,0
    8000740e:	a265                	j	800075b6 <svd_core+0x55aa>
    80007410:	4301                	li	t1,0
    80007412:	4701                	li	a4,0
    80007414:	f2000053          	fmv.d.x	ft0,zero
    80007418:	021c                	addi	a5,sp,256
    8000741a:	8642                	mv	a2,a6
    8000741c:	70aa                	ld	ra,168(sp)
    8000741e:	fc063383          	ld	t2,-64(a2)
    80007422:	fc863e83          	ld	t4,-56(a2)
    80007426:	fd063e03          	ld	t3,-48(a2)
    8000742a:	fd863f03          	ld	t5,-40(a2)
    8000742e:	fe063f83          	ld	t6,-32(a2)
    80007432:	fe863983          	ld	s3,-24(a2)
    80007436:	ff063903          	ld	s2,-16(a2)
    8000743a:	ff863b03          	ld	s6,-8(a2)
    8000743e:	fc07ba03          	ld	s4,-64(a5)
    80007442:	fc87bc03          	ld	s8,-56(a5)
    80007446:	fd07bb83          	ld	s7,-48(a5)
    8000744a:	fd87b403          	ld	s0,-40(a5)
    8000744e:	fe07bc83          	ld	s9,-32(a5)
    80007452:	fe87b483          	ld	s1,-24(a5)
    80007456:	ff07b583          	ld	a1,-16(a5)
    8000745a:	ff87b683          	ld	a3,-8(a5)
    8000745e:	01d3850b          	.insn	4, 0x01d3850b
    80007462:	21ee050b          	.insn	4, 0x21ee050b
    80007466:	413f850b          	.insn	4, 0x413f850b
    8000746a:	6169050b          	.insn	4, 0x6169050b
    8000746e:	818a050b          	.insn	4, 0x818a050b
    80007472:	a08b850b          	.insn	4, 0xa08b850b
    80007476:	c09c850b          	.insn	4, 0xc09c850b
    8000747a:	1cd583fb          	.insn	4, 0x1cd583fb
    8000747e:	00063e03          	ld	t3,0(a2)
    80007482:	00863e83          	ld	t4,8(a2)
    80007486:	01063f03          	ld	t5,16(a2)
    8000748a:	01863903          	ld	s2,24(a2)
    8000748e:	02063f83          	ld	t6,32(a2)
    80007492:	02863983          	ld	s3,40(a2)
    80007496:	03063a03          	ld	s4,48(a2)
    8000749a:	03863b83          	ld	s7,56(a2)
    8000749e:	0007bb03          	ld	s6,0(a5)
    800074a2:	0087bc83          	ld	s9,8(a5)
    800074a6:	0107bc03          	ld	s8,16(a5)
    800074aa:	6f94                	ld	a3,24(a5)
    800074ac:	0207bd83          	ld	s11,32(a5)
    800074b0:	7784                	ld	s1,40(a5)
    800074b2:	7b8c                	ld	a1,48(a5)
    800074b4:	7f80                	ld	s0,56(a5)
    800074b6:	f20380d3          	fmv.d.x	ft1,t2
    800074ba:	09de050b          	.insn	4, 0x09de050b
    800074be:	292f050b          	.insn	4, 0x292f050b
    800074c2:	493f850b          	.insn	4, 0x493f850b
    800074c6:	697a050b          	.insn	4, 0x697a050b
    800074ca:	899b050b          	.insn	4, 0x899b050b
    800074ce:	a8dc050b          	.insn	4, 0xa8dc050b
    800074d2:	c89d850b          	.insn	4, 0xc89d850b
    800074d6:	9c85857b          	.insn	4, 0x9c85857b
    800074da:	02107053          	fadd.d	ft0,ft0,ft1
    800074de:	f20500d3          	fmv.d.x	ft1,a0
    800074e2:	02107053          	fadd.d	ft0,ft0,ft1
    800074e6:	0341                	addi	t1,t1,16
    800074e8:	2709                	addiw	a4,a4,2
    800074ea:	08060613          	addi	a2,a2,128
    800074ee:	08078793          	addi	a5,a5,128
    800074f2:	f21716e3          	bne	a4,ra,8000741e <svd_core+0x5412>
    800074f6:	00730613          	addi	a2,t1,7
    800074fa:	7c46                	ld	s8,112(sp)
    800074fc:	65aa                	ld	a1,136(sp)
    800074fe:	2c010c93          	addi	s9,sp,704
    80007502:	4d85                	li	s11,1
    80007504:	40a1                	li	ra,8
    80007506:	4a09                	li	s4,2
    80007508:	4b0d                	li	s6,3
    8000750a:	73ca                	ld	t2,176(sp)
    8000750c:	6bca                	ld	s7,144(sp)
    8000750e:	0a0b8463          	beqz	s7,800075b6 <svd_core+0x55aa>
    80007512:	03828533          	mul	a0,t0,s8
    80007516:	951a                	add	a0,a0,t1
    80007518:	050e                	slli	a0,a0,0x3
    8000751a:	4c010593          	addi	a1,sp,1216
    8000751e:	952e                	add	a0,a0,a1
    80007520:	00053383          	ld	t2,0(a0)
    80007524:	00853e03          	ld	t3,8(a0)
    80007528:	01053e83          	ld	t4,16(a0)
    8000752c:	01853f03          	ld	t5,24(a0)
    80007530:	02053f83          	ld	t6,32(a0)
    80007534:	02853983          	ld	s3,40(a0)
    80007538:	03053903          	ld	s2,48(a0)
    8000753c:	03853a03          	ld	s4,56(a0)
    80007540:	00331693          	slli	a3,t1,0x3
    80007544:	00da8733          	add	a4,s5,a3
    80007548:	00073b03          	ld	s6,0(a4)
    8000754c:	0086e793          	ori	a5,a3,8
    80007550:	97d6                	add	a5,a5,s5
    80007552:	639c                	ld	a5,0(a5)
    80007554:	0106e493          	ori	s1,a3,16
    80007558:	94d6                	add	s1,s1,s5
    8000755a:	6084                	ld	s1,0(s1)
    8000755c:	0186e593          	ori	a1,a3,24
    80007560:	95d6                	add	a1,a1,s5
    80007562:	618c                	ld	a1,0(a1)
    80007564:	0206e413          	ori	s0,a3,32
    80007568:	9456                	add	s0,s0,s5
    8000756a:	6000                	ld	s0,0(s0)
    8000756c:	0286e513          	ori	a0,a3,40
    80007570:	9556                	add	a0,a0,s5
    80007572:	6108                	ld	a0,0(a0)
    80007574:	0306e693          	ori	a3,a3,48
    80007578:	96d6                	add	a3,a3,s5
    8000757a:	6294                	ld	a3,0(a3)
    8000757c:	060e                	slli	a2,a2,0x3
    8000757e:	9656                	add	a2,a2,s5
    80007580:	6210                	ld	a2,0(a2)
    80007582:	01c3870b          	.insn	4, 0x01c3870b
    80007586:	6bca                	ld	s7,144(sp)
    80007588:	73ca                	ld	t2,176(sp)
    8000758a:	21ee870b          	.insn	4, 0x21ee870b
    8000758e:	413f870b          	.insn	4, 0x413f870b
    80007592:	6149070b          	.insn	4, 0x6149070b
    80007596:	4a09                	li	s4,2
    80007598:	80fb070b          	.insn	4, 0x80fb070b
    8000759c:	4b0d                	li	s6,3
    8000759e:	a0b4858b          	.insn	4, 0xa0b4858b
    800075a2:	65aa                	ld	a1,136(sp)
    800075a4:	c0a4050b          	.insn	4, 0xc0a4050b
    800075a8:	1cc6857b          	.insn	4, 0x1cc6857b
    800075ac:	f20500d3          	fmv.d.x	ft1,a0
    800075b0:	02107053          	fadd.d	ft0,ft0,ft1
    800075b4:	0321                	addi	t1,t1,8
    800075b6:	0003069b          	sext.w	a3,t1
    800075ba:	e186dee3          	bge	a3,s8,800073d6 <svd_core+0x53ca>
    800075be:	00368613          	addi	a2,a3,3
    800075c2:	00d88533          	add	a0,a7,a3
    800075c6:	050e                	slli	a0,a0,0x3
    800075c8:	4c010693          	addi	a3,sp,1216
    800075cc:	96aa                	add	a3,a3,a0
    800075ce:	ffd60513          	addi	a0,a2,-3
    800075d2:	ff06b087          	fld	ft1,-16(a3)
    800075d6:	01a57533          	and	a0,a0,s10
    800075da:	050e                	slli	a0,a0,0x3
    800075dc:	9556                	add	a0,a0,s5
    800075de:	00053107          	fld	ft2,0(a0)
    800075e2:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    800075e6:	00c58733          	add	a4,a1,a2
    800075ea:	df4706e3          	beq	a4,s4,800073d6 <svd_core+0x53ca>
    800075ee:	ffe60513          	addi	a0,a2,-2
    800075f2:	ff86b087          	fld	ft1,-8(a3)
    800075f6:	01a57533          	and	a0,a0,s10
    800075fa:	050e                	slli	a0,a0,0x3
    800075fc:	9556                	add	a0,a0,s5
    800075fe:	00053107          	fld	ft2,0(a0)
    80007602:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    80007606:	ddb708e3          	beq	a4,s11,800073d6 <svd_core+0x53ca>
    8000760a:	fff60513          	addi	a0,a2,-1
    8000760e:	0006b087          	fld	ft1,0(a3)
    80007612:	01a57533          	and	a0,a0,s10
    80007616:	050e                	slli	a0,a0,0x3
    80007618:	9556                	add	a0,a0,s5
    8000761a:	00053107          	fld	ft2,0(a0)
    8000761e:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    80007622:	da070ae3          	beqz	a4,800073d6 <svd_core+0x53ca>
    80007626:	0086b087          	fld	ft1,8(a3)
    8000762a:	01a67533          	and	a0,a2,s10
    8000762e:	050e                	slli	a0,a0,0x3
    80007630:	9556                	add	a0,a0,s5
    80007632:	00053107          	fld	ft2,0(a0)
    80007636:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    8000763a:	0611                	addi	a2,a2,4
    8000763c:	00c58533          	add	a0,a1,a2
    80007640:	02068693          	addi	a3,a3,32
    80007644:	f96515e3          	bne	a0,s6,800075ce <svd_core+0x55c2>
    80007648:	b379                	j	800073d6 <svd_core+0x53ca>
    8000764a:	0188                	addi	a0,sp,192
    8000764c:	20000613          	li	a2,512
    80007650:	4581                	li	a1,0
    80007652:	00007097          	auipc	ra,0x7
    80007656:	9f8080e7          	jalr	-1544(ra) # 8000e04a <memset>
    8000765a:	40a1                	li	ra,8
    8000765c:	f2000053          	fmv.d.x	ft0,zero
    80007660:	22000953          	fmv.d	fs2,ft0
    80007664:	77a6                	ld	a5,104(sp)
    80007666:	43805663          	blez	s8,80007a92 <svd_core+0x5a86>
    8000766a:	4281                	li	t0,0
    8000766c:	4889                	li	a7,2
    8000766e:	6806                	ld	a6,64(sp)
    80007670:	7bca                	ld	s7,176(sp)
    80007672:	a829                	j	8000768c <svd_core+0x5680>
    80007674:	00329513          	slli	a0,t0,0x3
    80007678:	9556                	add	a0,a0,s5
    8000767a:	00153027          	fsd	ft1,0(a0)
    8000767e:	0285                	addi	t0,t0,1
    80007680:	750a                	ld	a0,160(sp)
    80007682:	982a                	add	a6,a6,a0
    80007684:	98de                	add	a7,a7,s7
    80007686:	656a                	ld	a0,152(sp)
    80007688:	24a28c63          	beq	t0,a0,800078e0 <svd_core+0x58d4>
    8000768c:	001bed63          	bltu	s7,ra,800076a6 <svd_core+0x569a>
    80007690:	7506                	ld	a0,96(sp)
    80007692:	00157e63          	bgeu	a0,ra,800076ae <svd_core+0x56a2>
    80007696:	4301                	li	t1,0
    80007698:	f20000d3          	fmv.d.x	ft1,zero
    8000769c:	461d                	li	a2,7
    8000769e:	6566                	ld	a0,88(sp)
    800076a0:	10051763          	bnez	a0,800077ae <svd_core+0x57a2>
    800076a4:	a265                	j	8000784c <svd_core+0x5840>
    800076a6:	f20000d3          	fmv.d.x	ft1,zero
    800076aa:	4301                	li	t1,0
    800076ac:	a245                	j	8000784c <svd_core+0x5840>
    800076ae:	4301                	li	t1,0
    800076b0:	4701                	li	a4,0
    800076b2:	f20000d3          	fmv.d.x	ft1,zero
    800076b6:	061c                	addi	a5,sp,768
    800076b8:	8642                	mv	a2,a6
    800076ba:	60a6                	ld	ra,72(sp)
    800076bc:	fc063383          	ld	t2,-64(a2)
    800076c0:	fc863e83          	ld	t4,-56(a2)
    800076c4:	fd063e03          	ld	t3,-48(a2)
    800076c8:	fd863f03          	ld	t5,-40(a2)
    800076cc:	fe063f83          	ld	t6,-32(a2)
    800076d0:	fe863983          	ld	s3,-24(a2)
    800076d4:	ff063903          	ld	s2,-16(a2)
    800076d8:	ff863b03          	ld	s6,-8(a2)
    800076dc:	fc07ba03          	ld	s4,-64(a5)
    800076e0:	fc87bc03          	ld	s8,-56(a5)
    800076e4:	fd07bb83          	ld	s7,-48(a5)
    800076e8:	fd87b403          	ld	s0,-40(a5)
    800076ec:	fe07bc83          	ld	s9,-32(a5)
    800076f0:	fe87b483          	ld	s1,-24(a5)
    800076f4:	ff07b583          	ld	a1,-16(a5)
    800076f8:	ff87b683          	ld	a3,-8(a5)
    800076fc:	01d3850b          	.insn	4, 0x01d3850b
    80007700:	21ee050b          	.insn	4, 0x21ee050b
    80007704:	413f850b          	.insn	4, 0x413f850b
    80007708:	6169050b          	.insn	4, 0x6169050b
    8000770c:	818a050b          	.insn	4, 0x818a050b
    80007710:	a08b850b          	.insn	4, 0xa08b850b
    80007714:	c09c850b          	.insn	4, 0xc09c850b
    80007718:	1cd583fb          	.insn	4, 0x1cd583fb
    8000771c:	00063e03          	ld	t3,0(a2)
    80007720:	00863e83          	ld	t4,8(a2)
    80007724:	01063f03          	ld	t5,16(a2)
    80007728:	01863903          	ld	s2,24(a2)
    8000772c:	02063f83          	ld	t6,32(a2)
    80007730:	02863983          	ld	s3,40(a2)
    80007734:	03063a03          	ld	s4,48(a2)
    80007738:	03863b83          	ld	s7,56(a2)
    8000773c:	0007bb03          	ld	s6,0(a5)
    80007740:	0087bc83          	ld	s9,8(a5)
    80007744:	0107bc03          	ld	s8,16(a5)
    80007748:	6f94                	ld	a3,24(a5)
    8000774a:	0207bd83          	ld	s11,32(a5)
    8000774e:	7784                	ld	s1,40(a5)
    80007750:	7b8c                	ld	a1,48(a5)
    80007752:	7f80                	ld	s0,56(a5)
    80007754:	f2038153          	fmv.d.x	ft2,t2
    80007758:	09de050b          	.insn	4, 0x09de050b
    8000775c:	292f050b          	.insn	4, 0x292f050b
    80007760:	493f850b          	.insn	4, 0x493f850b
    80007764:	697a050b          	.insn	4, 0x697a050b
    80007768:	899b050b          	.insn	4, 0x899b050b
    8000776c:	a8dc050b          	.insn	4, 0xa8dc050b
    80007770:	c89d850b          	.insn	4, 0xc89d850b
    80007774:	9c85857b          	.insn	4, 0x9c85857b
    80007778:	0220f0d3          	fadd.d	ft1,ft1,ft2
    8000777c:	f2050153          	fmv.d.x	ft2,a0
    80007780:	0220f0d3          	fadd.d	ft1,ft1,ft2
    80007784:	0341                	addi	t1,t1,16
    80007786:	2709                	addiw	a4,a4,2
    80007788:	08060613          	addi	a2,a2,128
    8000778c:	08078793          	addi	a5,a5,128
    80007790:	f21716e3          	bne	a4,ra,800076bc <svd_core+0x56b0>
    80007794:	00730613          	addi	a2,t1,7
    80007798:	7c46                	ld	s8,112(sp)
    8000779a:	77a6                	ld	a5,104(sp)
    8000779c:	2c010c93          	addi	s9,sp,704
    800077a0:	4d85                	li	s11,1
    800077a2:	40a1                	li	ra,8
    800077a4:	4a09                	li	s4,2
    800077a6:	4b0d                	li	s6,3
    800077a8:	7bca                	ld	s7,176(sp)
    800077aa:	6566                	ld	a0,88(sp)
    800077ac:	c145                	beqz	a0,8000784c <svd_core+0x5840>
    800077ae:	03728533          	mul	a0,t0,s7
    800077b2:	951a                	add	a0,a0,t1
    800077b4:	050e                	slli	a0,a0,0x3
    800077b6:	75e6                	ld	a1,120(sp)
    800077b8:	952e                	add	a0,a0,a1
    800077ba:	00053383          	ld	t2,0(a0)
    800077be:	00853e03          	ld	t3,8(a0)
    800077c2:	01053e83          	ld	t4,16(a0)
    800077c6:	01853f03          	ld	t5,24(a0)
    800077ca:	02053f83          	ld	t6,32(a0)
    800077ce:	02853983          	ld	s3,40(a0)
    800077d2:	03053903          	ld	s2,48(a0)
    800077d6:	03853a03          	ld	s4,56(a0)
    800077da:	00331693          	slli	a3,t1,0x3
    800077de:	00dc8733          	add	a4,s9,a3
    800077e2:	00073b03          	ld	s6,0(a4)
    800077e6:	0086e793          	ori	a5,a3,8
    800077ea:	97e6                	add	a5,a5,s9
    800077ec:	639c                	ld	a5,0(a5)
    800077ee:	0106e493          	ori	s1,a3,16
    800077f2:	94e6                	add	s1,s1,s9
    800077f4:	6084                	ld	s1,0(s1)
    800077f6:	0186e593          	ori	a1,a3,24
    800077fa:	95e6                	add	a1,a1,s9
    800077fc:	618c                	ld	a1,0(a1)
    800077fe:	0206e413          	ori	s0,a3,32
    80007802:	9466                	add	s0,s0,s9
    80007804:	6000                	ld	s0,0(s0)
    80007806:	0286e513          	ori	a0,a3,40
    8000780a:	9566                	add	a0,a0,s9
    8000780c:	6108                	ld	a0,0(a0)
    8000780e:	0306e693          	ori	a3,a3,48
    80007812:	96e6                	add	a3,a3,s9
    80007814:	6294                	ld	a3,0(a3)
    80007816:	060e                	slli	a2,a2,0x3
    80007818:	9666                	add	a2,a2,s9
    8000781a:	6210                	ld	a2,0(a2)
    8000781c:	01c3870b          	.insn	4, 0x01c3870b
    80007820:	21ee870b          	.insn	4, 0x21ee870b
    80007824:	413f870b          	.insn	4, 0x413f870b
    80007828:	6149070b          	.insn	4, 0x6149070b
    8000782c:	4a09                	li	s4,2
    8000782e:	80fb070b          	.insn	4, 0x80fb070b
    80007832:	4b0d                	li	s6,3
    80007834:	77a6                	ld	a5,104(sp)
    80007836:	a0b4858b          	.insn	4, 0xa0b4858b
    8000783a:	c0a4050b          	.insn	4, 0xc0a4050b
    8000783e:	1cc6857b          	.insn	4, 0x1cc6857b
    80007842:	f2050153          	fmv.d.x	ft2,a0
    80007846:	0220f0d3          	fadd.d	ft1,ft1,ft2
    8000784a:	0321                	addi	t1,t1,8
    8000784c:	0003069b          	sext.w	a3,t1
    80007850:	e376d2e3          	bge	a3,s7,80007674 <svd_core+0x5668>
    80007854:	00368613          	addi	a2,a3,3
    80007858:	00d88533          	add	a0,a7,a3
    8000785c:	050e                	slli	a0,a0,0x3
    8000785e:	75e6                	ld	a1,120(sp)
    80007860:	00a586b3          	add	a3,a1,a0
    80007864:	ffd60513          	addi	a0,a2,-3
    80007868:	ff06b107          	fld	ft2,-16(a3)
    8000786c:	01a57533          	and	a0,a0,s10
    80007870:	050e                	slli	a0,a0,0x3
    80007872:	9566                	add	a0,a0,s9
    80007874:	00053187          	fld	ft3,0(a0)
    80007878:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    8000787c:	00c78733          	add	a4,a5,a2
    80007880:	df470ae3          	beq	a4,s4,80007674 <svd_core+0x5668>
    80007884:	ffe60513          	addi	a0,a2,-2
    80007888:	ff86b107          	fld	ft2,-8(a3)
    8000788c:	01a57533          	and	a0,a0,s10
    80007890:	050e                	slli	a0,a0,0x3
    80007892:	9566                	add	a0,a0,s9
    80007894:	00053187          	fld	ft3,0(a0)
    80007898:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    8000789c:	ddb70ce3          	beq	a4,s11,80007674 <svd_core+0x5668>
    800078a0:	fff60513          	addi	a0,a2,-1
    800078a4:	0006b107          	fld	ft2,0(a3)
    800078a8:	01a57533          	and	a0,a0,s10
    800078ac:	050e                	slli	a0,a0,0x3
    800078ae:	9566                	add	a0,a0,s9
    800078b0:	00053187          	fld	ft3,0(a0)
    800078b4:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    800078b8:	da070ee3          	beqz	a4,80007674 <svd_core+0x5668>
    800078bc:	0086b107          	fld	ft2,8(a3)
    800078c0:	01a67533          	and	a0,a2,s10
    800078c4:	050e                	slli	a0,a0,0x3
    800078c6:	9566                	add	a0,a0,s9
    800078c8:	00053187          	fld	ft3,0(a0)
    800078cc:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    800078d0:	0611                	addi	a2,a2,4
    800078d2:	00c78533          	add	a0,a5,a2
    800078d6:	02068693          	addi	a3,a3,32
    800078da:	f96515e3          	bne	a0,s6,80007864 <svd_core+0x5858>
    800078de:	bb59                	j	80007674 <svd_core+0x5668>
    800078e0:	05805763          	blez	s8,8000792e <svd_core+0x5922>
    800078e4:	7542                	ld	a0,48(sp)
    800078e6:	04157763          	bgeu	a0,ra,80007934 <svd_core+0x5928>
    800078ea:	f2000953          	fmv.d.x	fs2,zero
    800078ee:	4501                	li	a0,0
    800078f0:	75a2                	ld	a1,40(sp)
    800078f2:	1a058063          	beqz	a1,80007a92 <svd_core+0x5a86>
    800078f6:	40ac05bb          	subw	a1,s8,a0
    800078fa:	4621                	li	a2,8
    800078fc:	87ae                	mv	a5,a1
    800078fe:	00c5c363          	blt	a1,a2,80007904 <svd_core+0x58f8>
    80007902:	47a1                	li	a5,8
    80007904:	050e                	slli	a0,a0,0x3
    80007906:	14b05f63          	blez	a1,80007a64 <svd_core+0x5a58>
    8000790a:	00856593          	ori	a1,a0,8
    8000790e:	95d6                	add	a1,a1,s5
    80007910:	0005b803          	ld	a6,0(a1)
    80007914:	1547cb63          	blt	a5,s4,80007a6a <svd_core+0x5a5e>
    80007918:	01056593          	ori	a1,a0,16
    8000791c:	95d6                	add	a1,a1,s5
    8000791e:	6190                	ld	a2,0(a1)
    80007920:	01478463          	beq	a5,s4,80007928 <svd_core+0x591c>
    80007924:	0eb0506f          	j	8000d20e <svd_core+0xb202>
    80007928:	4481                	li	s1,0
    8000792a:	4701                	li	a4,0
    8000792c:	a291                	j	80007a70 <svd_core+0x5a64>
    8000792e:	f2000953          	fmv.d.x	fs2,zero
    80007932:	a285                	j	80007a92 <svd_core+0x5a86>
    80007934:	4501                	li	a0,0
    80007936:	4581                	li	a1,0
    80007938:	f2000953          	fmv.d.x	fs2,zero
    8000793c:	0210                	addi	a2,sp,256
    8000793e:	40ac073b          	subw	a4,s8,a0
    80007942:	47a1                	li	a5,8
    80007944:	86ba                	mv	a3,a4
    80007946:	00f74363          	blt	a4,a5,8000794c <svd_core+0x5940>
    8000794a:	46a1                	li	a3,8
    8000794c:	00e05e63          	blez	a4,80007968 <svd_core+0x595c>
    80007950:	fc863903          	ld	s2,-56(a2)
    80007954:	479d                	li	a5,7
    80007956:	0146cd63          	blt	a3,s4,80007970 <svd_core+0x5964>
    8000795a:	fd063983          	ld	s3,-48(a2)
    8000795e:	0b469163          	bne	a3,s4,80007a00 <svd_core+0x59f4>
    80007962:	4381                	li	t2,0
    80007964:	4301                	li	t1,0
    80007966:	a801                	j	80007976 <svd_core+0x596a>
    80007968:	4901                	li	s2,0
    8000796a:	479d                	li	a5,7
    8000796c:	ff46d7e3          	bge	a3,s4,8000795a <svd_core+0x594e>
    80007970:	4381                	li	t2,0
    80007972:	4301                	li	t1,0
    80007974:	4981                	li	s3,0
    80007976:	4b81                	li	s7,0
    80007978:	4e01                	li	t3,0
    8000797a:	4e81                	li	t4,0
    8000797c:	40ac06bb          	subw	a3,s8,a0
    80007980:	36e1                	addiw	a3,a3,-8
    80007982:	4721                	li	a4,8
    80007984:	88b6                	mv	a7,a3
    80007986:	00e6c363          	blt	a3,a4,8000798c <svd_core+0x5980>
    8000798a:	48a1                	li	a7,8
    8000798c:	00d05563          	blez	a3,80007996 <svd_core+0x598a>
    80007990:	00863f03          	ld	t5,8(a2)
    80007994:	a011                	j	80007998 <svd_core+0x598c>
    80007996:	4f01                	li	t5,0
    80007998:	fc063083          	ld	ra,-64(a2)
    8000799c:	00063f83          	ld	t6,0(a2)
    800079a0:	0148c963          	blt	a7,s4,800079b2 <svd_core+0x59a6>
    800079a4:	01063283          	ld	t0,16(a2)
    800079a8:	07489763          	bne	a7,s4,80007a16 <svd_core+0x5a0a>
    800079ac:	4701                	li	a4,0
    800079ae:	4681                	li	a3,0
    800079b0:	a021                	j	800079b8 <svd_core+0x59ac>
    800079b2:	4701                	li	a4,0
    800079b4:	4681                	li	a3,0
    800079b6:	4281                	li	t0,0
    800079b8:	4481                	li	s1,0
    800079ba:	4801                	li	a6,0
    800079bc:	4781                	li	a5,0
    800079be:	65d3840b          	.insn	4, 0x65d3840b
    800079c2:	45c3040b          	.insn	4, 0x45c3040b
    800079c6:	2579840b          	.insn	4, 0x2579840b
    800079ca:	4120847b          	.insn	4, 0x4120847b
    800079ce:	f20400d3          	fmv.d.x	ft1,s0
    800079d2:	6cf7070b          	.insn	4, 0x6cf7070b
    800079d6:	4d06868b          	.insn	4, 0x4d06868b
    800079da:	2c92868b          	.insn	4, 0x2c92868b
    800079de:	c1ef86fb          	.insn	4, 0xc1ef86fb
    800079e2:	021970d3          	fadd.d	ft1,fs2,ft1
    800079e6:	f2068153          	fmv.d.x	ft2,a3
    800079ea:	0220f953          	fadd.d	fs2,ft1,ft2
    800079ee:	0541                	addi	a0,a0,16
    800079f0:	2589                	addiw	a1,a1,2
    800079f2:	08060613          	addi	a2,a2,128
    800079f6:	66c6                	ld	a3,80(sp)
    800079f8:	40a1                	li	ra,8
    800079fa:	f4d592e3          	bne	a1,a3,8000793e <svd_core+0x5932>
    800079fe:	bdcd                	j	800078f0 <svd_core+0x58e4>
    80007a00:	fd863b83          	ld	s7,-40(a2)
    80007a04:	4715                	li	a4,5
    80007a06:	02e6e163          	bltu	a3,a4,80007a28 <svd_core+0x5a1c>
    80007a0a:	fe063303          	ld	t1,-32(a2)
    80007a0e:	02e69363          	bne	a3,a4,80007a34 <svd_core+0x5a28>
    80007a12:	4381                	li	t2,0
    80007a14:	b795                	j	80007978 <svd_core+0x596c>
    80007a16:	6e04                	ld	s1,24(a2)
    80007a18:	4715                	li	a4,5
    80007a1a:	00e8ea63          	bltu	a7,a4,80007a2e <svd_core+0x5a22>
    80007a1e:	7214                	ld	a3,32(a2)
    80007a20:	02e89563          	bne	a7,a4,80007a4a <svd_core+0x5a3e>
    80007a24:	4701                	li	a4,0
    80007a26:	bf51                	j	800079ba <svd_core+0x59ae>
    80007a28:	4381                	li	t2,0
    80007a2a:	4301                	li	t1,0
    80007a2c:	b7b1                	j	80007978 <svd_core+0x596c>
    80007a2e:	4701                	li	a4,0
    80007a30:	4681                	li	a3,0
    80007a32:	b761                	j	800079ba <svd_core+0x59ae>
    80007a34:	fe863e03          	ld	t3,-24(a2)
    80007a38:	02f6e263          	bltu	a3,a5,80007a5c <svd_core+0x5a50>
    80007a3c:	ff063383          	ld	t2,-16(a2)
    80007a40:	f2f68de3          	beq	a3,a5,8000797a <svd_core+0x596e>
    80007a44:	ff863e83          	ld	t4,-8(a2)
    80007a48:	bf15                	j	8000797c <svd_core+0x5970>
    80007a4a:	02863803          	ld	a6,40(a2)
    80007a4e:	00f8e963          	bltu	a7,a5,80007a60 <svd_core+0x5a54>
    80007a52:	7a18                	ld	a4,48(a2)
    80007a54:	f6f884e3          	beq	a7,a5,800079bc <svd_core+0x59b0>
    80007a58:	7e1c                	ld	a5,56(a2)
    80007a5a:	b795                	j	800079be <svd_core+0x59b2>
    80007a5c:	4381                	li	t2,0
    80007a5e:	bf31                	j	8000797a <svd_core+0x596e>
    80007a60:	4701                	li	a4,0
    80007a62:	bfa9                	j	800079bc <svd_core+0x59b0>
    80007a64:	4801                	li	a6,0
    80007a66:	eb47d9e3          	bge	a5,s4,80007918 <svd_core+0x590c>
    80007a6a:	4481                	li	s1,0
    80007a6c:	4701                	li	a4,0
    80007a6e:	4601                	li	a2,0
    80007a70:	4681                	li	a3,0
    80007a72:	4581                	li	a1,0
    80007a74:	4781                	li	a5,0
    80007a76:	9556                	add	a0,a0,s5
    80007a78:	6108                	ld	a0,0(a0)
    80007a7a:	64f4878b          	.insn	4, 0x64f4878b
    80007a7e:	44b7058b          	.insn	4, 0x44b7058b
    80007a82:	24d6058b          	.insn	4, 0x24d6058b
    80007a86:	4105057b          	.insn	4, 0x4105057b
    80007a8a:	f20500d3          	fmv.d.x	ft1,a0
    80007a8e:	02197953          	fadd.d	fs2,fs2,ft1
    80007a92:	0b3970d3          	fsub.d	ft1,fs2,fs3
    80007a96:	a2009553          	flt.d	a0,ft1,ft0
    80007a9a:	c119                	beqz	a0,80007aa0 <svd_core+0x5a94>
    80007a9c:	221090d3          	fneg.d	ft1,ft1
    80007aa0:	73ca                	ld	t2,176(sp)
    80007aa2:	6bca                	ld	s7,144(sp)
    80007aa4:	65aa                	ld	a1,136(sp)
    80007aa6:	a2909553          	flt.d	a0,ft1,fs1
    80007aaa:	23398a53          	fmv.d	fs4,fs3
    80007aae:	c119                	beqz	a0,80007ab4 <svd_core+0x5aa8>
    80007ab0:	6830506f          	j	8000d932 <svd_core+0xb926>
    80007ab4:	4281                	li	t0,0
    80007ab6:	4889                	li	a7,2
    80007ab8:	50010813          	addi	a6,sp,1280
    80007abc:	a831                	j	80007ad8 <svd_core+0x5acc>
    80007abe:	1b207053          	fdiv.d	ft0,ft0,fs2
    80007ac2:	00329513          	slli	a0,t0,0x3
    80007ac6:	9566                	add	a0,a0,s9
    80007ac8:	00053027          	fsd	ft0,0(a0)
    80007acc:	0285                	addi	t0,t0,1
    80007ace:	756a                	ld	a0,184(sp)
    80007ad0:	982a                	add	a6,a6,a0
    80007ad2:	98e2                	add	a7,a7,s8
    80007ad4:	24728f63          	beq	t0,t2,80007d32 <svd_core+0x5d26>
    80007ad8:	001c4c63          	blt	s8,ra,80007af0 <svd_core+0x5ae4>
    80007adc:	650a                	ld	a0,128(sp)
    80007ade:	00157d63          	bgeu	a0,ra,80007af8 <svd_core+0x5aec>
    80007ae2:	4301                	li	t1,0
    80007ae4:	f2000053          	fmv.d.x	ft0,zero
    80007ae8:	461d                	li	a2,7
    80007aea:	100b9863          	bnez	s7,80007bfa <svd_core+0x5bee>
    80007aee:	aa45                	j	80007c9e <svd_core+0x5c92>
    80007af0:	f2000053          	fmv.d.x	ft0,zero
    80007af4:	4301                	li	t1,0
    80007af6:	a265                	j	80007c9e <svd_core+0x5c92>
    80007af8:	4301                	li	t1,0
    80007afa:	4701                	li	a4,0
    80007afc:	f2000053          	fmv.d.x	ft0,zero
    80007b00:	021c                	addi	a5,sp,256
    80007b02:	8642                	mv	a2,a6
    80007b04:	70aa                	ld	ra,168(sp)
    80007b06:	fc063383          	ld	t2,-64(a2)
    80007b0a:	fc863e83          	ld	t4,-56(a2)
    80007b0e:	fd063e03          	ld	t3,-48(a2)
    80007b12:	fd863f03          	ld	t5,-40(a2)
    80007b16:	fe063f83          	ld	t6,-32(a2)
    80007b1a:	fe863983          	ld	s3,-24(a2)
    80007b1e:	ff063903          	ld	s2,-16(a2)
    80007b22:	ff863b03          	ld	s6,-8(a2)
    80007b26:	fc07ba03          	ld	s4,-64(a5)
    80007b2a:	fc87bc03          	ld	s8,-56(a5)
    80007b2e:	fd07bb83          	ld	s7,-48(a5)
    80007b32:	fd87b403          	ld	s0,-40(a5)
    80007b36:	fe07bc83          	ld	s9,-32(a5)
    80007b3a:	fe87b483          	ld	s1,-24(a5)
    80007b3e:	ff07b583          	ld	a1,-16(a5)
    80007b42:	ff87b683          	ld	a3,-8(a5)
    80007b46:	01d3850b          	.insn	4, 0x01d3850b
    80007b4a:	21ee050b          	.insn	4, 0x21ee050b
    80007b4e:	413f850b          	.insn	4, 0x413f850b
    80007b52:	6169050b          	.insn	4, 0x6169050b
    80007b56:	818a050b          	.insn	4, 0x818a050b
    80007b5a:	a08b850b          	.insn	4, 0xa08b850b
    80007b5e:	c09c850b          	.insn	4, 0xc09c850b
    80007b62:	1cd583fb          	.insn	4, 0x1cd583fb
    80007b66:	00063e03          	ld	t3,0(a2)
    80007b6a:	00863e83          	ld	t4,8(a2)
    80007b6e:	01063f03          	ld	t5,16(a2)
    80007b72:	01863903          	ld	s2,24(a2)
    80007b76:	02063f83          	ld	t6,32(a2)
    80007b7a:	02863983          	ld	s3,40(a2)
    80007b7e:	03063a03          	ld	s4,48(a2)
    80007b82:	03863b83          	ld	s7,56(a2)
    80007b86:	0007bb03          	ld	s6,0(a5)
    80007b8a:	0087bc83          	ld	s9,8(a5)
    80007b8e:	0107bc03          	ld	s8,16(a5)
    80007b92:	6f94                	ld	a3,24(a5)
    80007b94:	0207bd83          	ld	s11,32(a5)
    80007b98:	7784                	ld	s1,40(a5)
    80007b9a:	7b8c                	ld	a1,48(a5)
    80007b9c:	7f80                	ld	s0,56(a5)
    80007b9e:	f20380d3          	fmv.d.x	ft1,t2
    80007ba2:	09de050b          	.insn	4, 0x09de050b
    80007ba6:	292f050b          	.insn	4, 0x292f050b
    80007baa:	493f850b          	.insn	4, 0x493f850b
    80007bae:	697a050b          	.insn	4, 0x697a050b
    80007bb2:	899b050b          	.insn	4, 0x899b050b
    80007bb6:	a8dc050b          	.insn	4, 0xa8dc050b
    80007bba:	c89d850b          	.insn	4, 0xc89d850b
    80007bbe:	9c85857b          	.insn	4, 0x9c85857b
    80007bc2:	02107053          	fadd.d	ft0,ft0,ft1
    80007bc6:	f20500d3          	fmv.d.x	ft1,a0
    80007bca:	02107053          	fadd.d	ft0,ft0,ft1
    80007bce:	0341                	addi	t1,t1,16
    80007bd0:	2709                	addiw	a4,a4,2
    80007bd2:	08060613          	addi	a2,a2,128
    80007bd6:	08078793          	addi	a5,a5,128
    80007bda:	f21716e3          	bne	a4,ra,80007b06 <svd_core+0x5afa>
    80007bde:	00730613          	addi	a2,t1,7
    80007be2:	7c46                	ld	s8,112(sp)
    80007be4:	65aa                	ld	a1,136(sp)
    80007be6:	2c010c93          	addi	s9,sp,704
    80007bea:	4d85                	li	s11,1
    80007bec:	40a1                	li	ra,8
    80007bee:	4a09                	li	s4,2
    80007bf0:	4b0d                	li	s6,3
    80007bf2:	73ca                	ld	t2,176(sp)
    80007bf4:	6bca                	ld	s7,144(sp)
    80007bf6:	0a0b8463          	beqz	s7,80007c9e <svd_core+0x5c92>
    80007bfa:	03828533          	mul	a0,t0,s8
    80007bfe:	951a                	add	a0,a0,t1
    80007c00:	050e                	slli	a0,a0,0x3
    80007c02:	4c010593          	addi	a1,sp,1216
    80007c06:	952e                	add	a0,a0,a1
    80007c08:	00053383          	ld	t2,0(a0)
    80007c0c:	00853e03          	ld	t3,8(a0)
    80007c10:	01053e83          	ld	t4,16(a0)
    80007c14:	01853f03          	ld	t5,24(a0)
    80007c18:	02053f83          	ld	t6,32(a0)
    80007c1c:	02853983          	ld	s3,40(a0)
    80007c20:	03053903          	ld	s2,48(a0)
    80007c24:	03853a03          	ld	s4,56(a0)
    80007c28:	00331693          	slli	a3,t1,0x3
    80007c2c:	00da8733          	add	a4,s5,a3
    80007c30:	00073b03          	ld	s6,0(a4)
    80007c34:	0086e793          	ori	a5,a3,8
    80007c38:	97d6                	add	a5,a5,s5
    80007c3a:	639c                	ld	a5,0(a5)
    80007c3c:	0106e493          	ori	s1,a3,16
    80007c40:	94d6                	add	s1,s1,s5
    80007c42:	6084                	ld	s1,0(s1)
    80007c44:	0186e593          	ori	a1,a3,24
    80007c48:	95d6                	add	a1,a1,s5
    80007c4a:	618c                	ld	a1,0(a1)
    80007c4c:	0206e413          	ori	s0,a3,32
    80007c50:	9456                	add	s0,s0,s5
    80007c52:	6000                	ld	s0,0(s0)
    80007c54:	0286e513          	ori	a0,a3,40
    80007c58:	9556                	add	a0,a0,s5
    80007c5a:	6108                	ld	a0,0(a0)
    80007c5c:	0306e693          	ori	a3,a3,48
    80007c60:	96d6                	add	a3,a3,s5
    80007c62:	6294                	ld	a3,0(a3)
    80007c64:	060e                	slli	a2,a2,0x3
    80007c66:	9656                	add	a2,a2,s5
    80007c68:	6210                	ld	a2,0(a2)
    80007c6a:	01c3870b          	.insn	4, 0x01c3870b
    80007c6e:	6bca                	ld	s7,144(sp)
    80007c70:	73ca                	ld	t2,176(sp)
    80007c72:	21ee870b          	.insn	4, 0x21ee870b
    80007c76:	413f870b          	.insn	4, 0x413f870b
    80007c7a:	6149070b          	.insn	4, 0x6149070b
    80007c7e:	4a09                	li	s4,2
    80007c80:	80fb070b          	.insn	4, 0x80fb070b
    80007c84:	4b0d                	li	s6,3
    80007c86:	a0b4858b          	.insn	4, 0xa0b4858b
    80007c8a:	65aa                	ld	a1,136(sp)
    80007c8c:	c0a4050b          	.insn	4, 0xc0a4050b
    80007c90:	1cc6857b          	.insn	4, 0x1cc6857b
    80007c94:	f20500d3          	fmv.d.x	ft1,a0
    80007c98:	02107053          	fadd.d	ft0,ft0,ft1
    80007c9c:	0321                	addi	t1,t1,8
    80007c9e:	0003069b          	sext.w	a3,t1
    80007ca2:	e186dee3          	bge	a3,s8,80007abe <svd_core+0x5ab2>
    80007ca6:	00368613          	addi	a2,a3,3
    80007caa:	00d88533          	add	a0,a7,a3
    80007cae:	050e                	slli	a0,a0,0x3
    80007cb0:	4c010693          	addi	a3,sp,1216
    80007cb4:	96aa                	add	a3,a3,a0
    80007cb6:	ffd60513          	addi	a0,a2,-3
    80007cba:	ff06b087          	fld	ft1,-16(a3)
    80007cbe:	01a57533          	and	a0,a0,s10
    80007cc2:	050e                	slli	a0,a0,0x3
    80007cc4:	9556                	add	a0,a0,s5
    80007cc6:	00053107          	fld	ft2,0(a0)
    80007cca:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    80007cce:	00c58733          	add	a4,a1,a2
    80007cd2:	df4706e3          	beq	a4,s4,80007abe <svd_core+0x5ab2>
    80007cd6:	ffe60513          	addi	a0,a2,-2
    80007cda:	ff86b087          	fld	ft1,-8(a3)
    80007cde:	01a57533          	and	a0,a0,s10
    80007ce2:	050e                	slli	a0,a0,0x3
    80007ce4:	9556                	add	a0,a0,s5
    80007ce6:	00053107          	fld	ft2,0(a0)
    80007cea:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    80007cee:	ddb708e3          	beq	a4,s11,80007abe <svd_core+0x5ab2>
    80007cf2:	fff60513          	addi	a0,a2,-1
    80007cf6:	0006b087          	fld	ft1,0(a3)
    80007cfa:	01a57533          	and	a0,a0,s10
    80007cfe:	050e                	slli	a0,a0,0x3
    80007d00:	9556                	add	a0,a0,s5
    80007d02:	00053107          	fld	ft2,0(a0)
    80007d06:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    80007d0a:	da070ae3          	beqz	a4,80007abe <svd_core+0x5ab2>
    80007d0e:	0086b087          	fld	ft1,8(a3)
    80007d12:	01a67533          	and	a0,a2,s10
    80007d16:	050e                	slli	a0,a0,0x3
    80007d18:	9556                	add	a0,a0,s5
    80007d1a:	00053107          	fld	ft2,0(a0)
    80007d1e:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    80007d22:	0611                	addi	a2,a2,4
    80007d24:	00c58533          	add	a0,a1,a2
    80007d28:	02068693          	addi	a3,a3,32
    80007d2c:	f96515e3          	bne	a0,s6,80007cb6 <svd_core+0x5caa>
    80007d30:	b379                	j	80007abe <svd_core+0x5ab2>
    80007d32:	0188                	addi	a0,sp,192
    80007d34:	20000613          	li	a2,512
    80007d38:	4581                	li	a1,0
    80007d3a:	00006097          	auipc	ra,0x6
    80007d3e:	310080e7          	jalr	784(ra) # 8000e04a <memset>
    80007d42:	40a1                	li	ra,8
    80007d44:	f2000053          	fmv.d.x	ft0,zero
    80007d48:	220009d3          	fmv.d	fs3,ft0
    80007d4c:	77a6                	ld	a5,104(sp)
    80007d4e:	45805b63          	blez	s8,800081a4 <svd_core+0x6198>
    80007d52:	4281                	li	t0,0
    80007d54:	4889                	li	a7,2
    80007d56:	6806                	ld	a6,64(sp)
    80007d58:	7bca                	ld	s7,176(sp)
    80007d5a:	a829                	j	80007d74 <svd_core+0x5d68>
    80007d5c:	00329513          	slli	a0,t0,0x3
    80007d60:	9556                	add	a0,a0,s5
    80007d62:	00153027          	fsd	ft1,0(a0)
    80007d66:	0285                	addi	t0,t0,1
    80007d68:	750a                	ld	a0,160(sp)
    80007d6a:	982a                	add	a6,a6,a0
    80007d6c:	98de                	add	a7,a7,s7
    80007d6e:	656a                	ld	a0,152(sp)
    80007d70:	24a28c63          	beq	t0,a0,80007fc8 <svd_core+0x5fbc>
    80007d74:	001bed63          	bltu	s7,ra,80007d8e <svd_core+0x5d82>
    80007d78:	7506                	ld	a0,96(sp)
    80007d7a:	00157e63          	bgeu	a0,ra,80007d96 <svd_core+0x5d8a>
    80007d7e:	4301                	li	t1,0
    80007d80:	f20000d3          	fmv.d.x	ft1,zero
    80007d84:	461d                	li	a2,7
    80007d86:	6566                	ld	a0,88(sp)
    80007d88:	10051763          	bnez	a0,80007e96 <svd_core+0x5e8a>
    80007d8c:	a265                	j	80007f34 <svd_core+0x5f28>
    80007d8e:	f20000d3          	fmv.d.x	ft1,zero
    80007d92:	4301                	li	t1,0
    80007d94:	a245                	j	80007f34 <svd_core+0x5f28>
    80007d96:	4301                	li	t1,0
    80007d98:	4701                	li	a4,0
    80007d9a:	f20000d3          	fmv.d.x	ft1,zero
    80007d9e:	061c                	addi	a5,sp,768
    80007da0:	8642                	mv	a2,a6
    80007da2:	60a6                	ld	ra,72(sp)
    80007da4:	fc063383          	ld	t2,-64(a2)
    80007da8:	fc863e83          	ld	t4,-56(a2)
    80007dac:	fd063e03          	ld	t3,-48(a2)
    80007db0:	fd863f03          	ld	t5,-40(a2)
    80007db4:	fe063f83          	ld	t6,-32(a2)
    80007db8:	fe863983          	ld	s3,-24(a2)
    80007dbc:	ff063903          	ld	s2,-16(a2)
    80007dc0:	ff863b03          	ld	s6,-8(a2)
    80007dc4:	fc07ba03          	ld	s4,-64(a5)
    80007dc8:	fc87bc03          	ld	s8,-56(a5)
    80007dcc:	fd07bb83          	ld	s7,-48(a5)
    80007dd0:	fd87b403          	ld	s0,-40(a5)
    80007dd4:	fe07bc83          	ld	s9,-32(a5)
    80007dd8:	fe87b483          	ld	s1,-24(a5)
    80007ddc:	ff07b583          	ld	a1,-16(a5)
    80007de0:	ff87b683          	ld	a3,-8(a5)
    80007de4:	01d3850b          	.insn	4, 0x01d3850b
    80007de8:	21ee050b          	.insn	4, 0x21ee050b
    80007dec:	413f850b          	.insn	4, 0x413f850b
    80007df0:	6169050b          	.insn	4, 0x6169050b
    80007df4:	818a050b          	.insn	4, 0x818a050b
    80007df8:	a08b850b          	.insn	4, 0xa08b850b
    80007dfc:	c09c850b          	.insn	4, 0xc09c850b
    80007e00:	1cd583fb          	.insn	4, 0x1cd583fb
    80007e04:	00063e03          	ld	t3,0(a2)
    80007e08:	00863e83          	ld	t4,8(a2)
    80007e0c:	01063f03          	ld	t5,16(a2)
    80007e10:	01863903          	ld	s2,24(a2)
    80007e14:	02063f83          	ld	t6,32(a2)
    80007e18:	02863983          	ld	s3,40(a2)
    80007e1c:	03063a03          	ld	s4,48(a2)
    80007e20:	03863b83          	ld	s7,56(a2)
    80007e24:	0007bb03          	ld	s6,0(a5)
    80007e28:	0087bc83          	ld	s9,8(a5)
    80007e2c:	0107bc03          	ld	s8,16(a5)
    80007e30:	6f94                	ld	a3,24(a5)
    80007e32:	0207bd83          	ld	s11,32(a5)
    80007e36:	7784                	ld	s1,40(a5)
    80007e38:	7b8c                	ld	a1,48(a5)
    80007e3a:	7f80                	ld	s0,56(a5)
    80007e3c:	f2038153          	fmv.d.x	ft2,t2
    80007e40:	09de050b          	.insn	4, 0x09de050b
    80007e44:	292f050b          	.insn	4, 0x292f050b
    80007e48:	493f850b          	.insn	4, 0x493f850b
    80007e4c:	697a050b          	.insn	4, 0x697a050b
    80007e50:	899b050b          	.insn	4, 0x899b050b
    80007e54:	a8dc050b          	.insn	4, 0xa8dc050b
    80007e58:	c89d850b          	.insn	4, 0xc89d850b
    80007e5c:	9c85857b          	.insn	4, 0x9c85857b
    80007e60:	0220f0d3          	fadd.d	ft1,ft1,ft2
    80007e64:	f2050153          	fmv.d.x	ft2,a0
    80007e68:	0220f0d3          	fadd.d	ft1,ft1,ft2
    80007e6c:	0341                	addi	t1,t1,16
    80007e6e:	2709                	addiw	a4,a4,2
    80007e70:	08060613          	addi	a2,a2,128
    80007e74:	08078793          	addi	a5,a5,128
    80007e78:	f21716e3          	bne	a4,ra,80007da4 <svd_core+0x5d98>
    80007e7c:	00730613          	addi	a2,t1,7
    80007e80:	7c46                	ld	s8,112(sp)
    80007e82:	77a6                	ld	a5,104(sp)
    80007e84:	2c010c93          	addi	s9,sp,704
    80007e88:	4d85                	li	s11,1
    80007e8a:	40a1                	li	ra,8
    80007e8c:	4a09                	li	s4,2
    80007e8e:	4b0d                	li	s6,3
    80007e90:	7bca                	ld	s7,176(sp)
    80007e92:	6566                	ld	a0,88(sp)
    80007e94:	c145                	beqz	a0,80007f34 <svd_core+0x5f28>
    80007e96:	03728533          	mul	a0,t0,s7
    80007e9a:	951a                	add	a0,a0,t1
    80007e9c:	050e                	slli	a0,a0,0x3
    80007e9e:	75e6                	ld	a1,120(sp)
    80007ea0:	952e                	add	a0,a0,a1
    80007ea2:	00053383          	ld	t2,0(a0)
    80007ea6:	00853e03          	ld	t3,8(a0)
    80007eaa:	01053e83          	ld	t4,16(a0)
    80007eae:	01853f03          	ld	t5,24(a0)
    80007eb2:	02053f83          	ld	t6,32(a0)
    80007eb6:	02853983          	ld	s3,40(a0)
    80007eba:	03053903          	ld	s2,48(a0)
    80007ebe:	03853a03          	ld	s4,56(a0)
    80007ec2:	00331693          	slli	a3,t1,0x3
    80007ec6:	00dc8733          	add	a4,s9,a3
    80007eca:	00073b03          	ld	s6,0(a4)
    80007ece:	0086e793          	ori	a5,a3,8
    80007ed2:	97e6                	add	a5,a5,s9
    80007ed4:	639c                	ld	a5,0(a5)
    80007ed6:	0106e493          	ori	s1,a3,16
    80007eda:	94e6                	add	s1,s1,s9
    80007edc:	6084                	ld	s1,0(s1)
    80007ede:	0186e593          	ori	a1,a3,24
    80007ee2:	95e6                	add	a1,a1,s9
    80007ee4:	618c                	ld	a1,0(a1)
    80007ee6:	0206e413          	ori	s0,a3,32
    80007eea:	9466                	add	s0,s0,s9
    80007eec:	6000                	ld	s0,0(s0)
    80007eee:	0286e513          	ori	a0,a3,40
    80007ef2:	9566                	add	a0,a0,s9
    80007ef4:	6108                	ld	a0,0(a0)
    80007ef6:	0306e693          	ori	a3,a3,48
    80007efa:	96e6                	add	a3,a3,s9
    80007efc:	6294                	ld	a3,0(a3)
    80007efe:	060e                	slli	a2,a2,0x3
    80007f00:	9666                	add	a2,a2,s9
    80007f02:	6210                	ld	a2,0(a2)
    80007f04:	01c3870b          	.insn	4, 0x01c3870b
    80007f08:	21ee870b          	.insn	4, 0x21ee870b
    80007f0c:	413f870b          	.insn	4, 0x413f870b
    80007f10:	6149070b          	.insn	4, 0x6149070b
    80007f14:	4a09                	li	s4,2
    80007f16:	80fb070b          	.insn	4, 0x80fb070b
    80007f1a:	4b0d                	li	s6,3
    80007f1c:	77a6                	ld	a5,104(sp)
    80007f1e:	a0b4858b          	.insn	4, 0xa0b4858b
    80007f22:	c0a4050b          	.insn	4, 0xc0a4050b
    80007f26:	1cc6857b          	.insn	4, 0x1cc6857b
    80007f2a:	f2050153          	fmv.d.x	ft2,a0
    80007f2e:	0220f0d3          	fadd.d	ft1,ft1,ft2
    80007f32:	0321                	addi	t1,t1,8
    80007f34:	0003069b          	sext.w	a3,t1
    80007f38:	e376d2e3          	bge	a3,s7,80007d5c <svd_core+0x5d50>
    80007f3c:	00368613          	addi	a2,a3,3
    80007f40:	00d88533          	add	a0,a7,a3
    80007f44:	050e                	slli	a0,a0,0x3
    80007f46:	75e6                	ld	a1,120(sp)
    80007f48:	00a586b3          	add	a3,a1,a0
    80007f4c:	ffd60513          	addi	a0,a2,-3
    80007f50:	ff06b107          	fld	ft2,-16(a3)
    80007f54:	01a57533          	and	a0,a0,s10
    80007f58:	050e                	slli	a0,a0,0x3
    80007f5a:	9566                	add	a0,a0,s9
    80007f5c:	00053187          	fld	ft3,0(a0)
    80007f60:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    80007f64:	00c78733          	add	a4,a5,a2
    80007f68:	df470ae3          	beq	a4,s4,80007d5c <svd_core+0x5d50>
    80007f6c:	ffe60513          	addi	a0,a2,-2
    80007f70:	ff86b107          	fld	ft2,-8(a3)
    80007f74:	01a57533          	and	a0,a0,s10
    80007f78:	050e                	slli	a0,a0,0x3
    80007f7a:	9566                	add	a0,a0,s9
    80007f7c:	00053187          	fld	ft3,0(a0)
    80007f80:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    80007f84:	ddb70ce3          	beq	a4,s11,80007d5c <svd_core+0x5d50>
    80007f88:	fff60513          	addi	a0,a2,-1
    80007f8c:	0006b107          	fld	ft2,0(a3)
    80007f90:	01a57533          	and	a0,a0,s10
    80007f94:	050e                	slli	a0,a0,0x3
    80007f96:	9566                	add	a0,a0,s9
    80007f98:	00053187          	fld	ft3,0(a0)
    80007f9c:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    80007fa0:	da070ee3          	beqz	a4,80007d5c <svd_core+0x5d50>
    80007fa4:	0086b107          	fld	ft2,8(a3)
    80007fa8:	01a67533          	and	a0,a2,s10
    80007fac:	050e                	slli	a0,a0,0x3
    80007fae:	9566                	add	a0,a0,s9
    80007fb0:	00053187          	fld	ft3,0(a0)
    80007fb4:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    80007fb8:	0611                	addi	a2,a2,4
    80007fba:	00c78533          	add	a0,a5,a2
    80007fbe:	02068693          	addi	a3,a3,32
    80007fc2:	f96515e3          	bne	a0,s6,80007f4c <svd_core+0x5f40>
    80007fc6:	bb59                	j	80007d5c <svd_core+0x5d50>
    80007fc8:	05805763          	blez	s8,80008016 <svd_core+0x600a>
    80007fcc:	7542                	ld	a0,48(sp)
    80007fce:	04157763          	bgeu	a0,ra,8000801c <svd_core+0x6010>
    80007fd2:	f20009d3          	fmv.d.x	fs3,zero
    80007fd6:	4501                	li	a0,0
    80007fd8:	75a2                	ld	a1,40(sp)
    80007fda:	1c058563          	beqz	a1,800081a4 <svd_core+0x6198>
    80007fde:	40ac05bb          	subw	a1,s8,a0
    80007fe2:	4621                	li	a2,8
    80007fe4:	87ae                	mv	a5,a1
    80007fe6:	00c5c363          	blt	a1,a2,80007fec <svd_core+0x5fe0>
    80007fea:	47a1                	li	a5,8
    80007fec:	050e                	slli	a0,a0,0x3
    80007fee:	18b05463          	blez	a1,80008176 <svd_core+0x616a>
    80007ff2:	00856593          	ori	a1,a0,8
    80007ff6:	95d6                	add	a1,a1,s5
    80007ff8:	0005b803          	ld	a6,0(a1)
    80007ffc:	1947c063          	blt	a5,s4,8000817c <svd_core+0x6170>
    80008000:	01056593          	ori	a1,a0,16
    80008004:	95d6                	add	a1,a1,s5
    80008006:	6190                	ld	a2,0(a1)
    80008008:	01478463          	beq	a5,s4,80008010 <svd_core+0x6004>
    8000800c:	2240506f          	j	8000d230 <svd_core+0xb224>
    80008010:	4481                	li	s1,0
    80008012:	4701                	li	a4,0
    80008014:	a2bd                	j	80008182 <svd_core+0x6176>
    80008016:	f20009d3          	fmv.d.x	fs3,zero
    8000801a:	a269                	j	800081a4 <svd_core+0x6198>
    8000801c:	4501                	li	a0,0
    8000801e:	4581                	li	a1,0
    80008020:	f20009d3          	fmv.d.x	fs3,zero
    80008024:	0210                	addi	a2,sp,256
    80008026:	40ac073b          	subw	a4,s8,a0
    8000802a:	47a1                	li	a5,8
    8000802c:	86ba                	mv	a3,a4
    8000802e:	00f74363          	blt	a4,a5,80008034 <svd_core+0x6028>
    80008032:	46a1                	li	a3,8
    80008034:	00e05e63          	blez	a4,80008050 <svd_core+0x6044>
    80008038:	fc863903          	ld	s2,-56(a2)
    8000803c:	479d                	li	a5,7
    8000803e:	0146cd63          	blt	a3,s4,80008058 <svd_core+0x604c>
    80008042:	fd063983          	ld	s3,-48(a2)
    80008046:	0b469163          	bne	a3,s4,800080e8 <svd_core+0x60dc>
    8000804a:	4381                	li	t2,0
    8000804c:	4301                	li	t1,0
    8000804e:	a801                	j	8000805e <svd_core+0x6052>
    80008050:	4901                	li	s2,0
    80008052:	479d                	li	a5,7
    80008054:	ff46d7e3          	bge	a3,s4,80008042 <svd_core+0x6036>
    80008058:	4381                	li	t2,0
    8000805a:	4301                	li	t1,0
    8000805c:	4981                	li	s3,0
    8000805e:	4b81                	li	s7,0
    80008060:	4e01                	li	t3,0
    80008062:	4e81                	li	t4,0
    80008064:	40ac06bb          	subw	a3,s8,a0
    80008068:	36e1                	addiw	a3,a3,-8
    8000806a:	4721                	li	a4,8
    8000806c:	88b6                	mv	a7,a3
    8000806e:	00e6c363          	blt	a3,a4,80008074 <svd_core+0x6068>
    80008072:	48a1                	li	a7,8
    80008074:	00d05563          	blez	a3,8000807e <svd_core+0x6072>
    80008078:	00863f03          	ld	t5,8(a2)
    8000807c:	a011                	j	80008080 <svd_core+0x6074>
    8000807e:	4f01                	li	t5,0
    80008080:	fc063083          	ld	ra,-64(a2)
    80008084:	00063f83          	ld	t6,0(a2)
    80008088:	0148c963          	blt	a7,s4,8000809a <svd_core+0x608e>
    8000808c:	01063283          	ld	t0,16(a2)
    80008090:	07489763          	bne	a7,s4,800080fe <svd_core+0x60f2>
    80008094:	4701                	li	a4,0
    80008096:	4681                	li	a3,0
    80008098:	a021                	j	800080a0 <svd_core+0x6094>
    8000809a:	4701                	li	a4,0
    8000809c:	4681                	li	a3,0
    8000809e:	4281                	li	t0,0
    800080a0:	4481                	li	s1,0
    800080a2:	4801                	li	a6,0
    800080a4:	4781                	li	a5,0
    800080a6:	65d3840b          	.insn	4, 0x65d3840b
    800080aa:	45c3040b          	.insn	4, 0x45c3040b
    800080ae:	2579840b          	.insn	4, 0x2579840b
    800080b2:	4120847b          	.insn	4, 0x4120847b
    800080b6:	f20400d3          	fmv.d.x	ft1,s0
    800080ba:	6cf7070b          	.insn	4, 0x6cf7070b
    800080be:	4d06868b          	.insn	4, 0x4d06868b
    800080c2:	2c92868b          	.insn	4, 0x2c92868b
    800080c6:	c1ef86fb          	.insn	4, 0xc1ef86fb
    800080ca:	0219f0d3          	fadd.d	ft1,fs3,ft1
    800080ce:	f2068153          	fmv.d.x	ft2,a3
    800080d2:	0220f9d3          	fadd.d	fs3,ft1,ft2
    800080d6:	0541                	addi	a0,a0,16
    800080d8:	2589                	addiw	a1,a1,2
    800080da:	08060613          	addi	a2,a2,128
    800080de:	66c6                	ld	a3,80(sp)
    800080e0:	40a1                	li	ra,8
    800080e2:	f4d592e3          	bne	a1,a3,80008026 <svd_core+0x601a>
    800080e6:	bdcd                	j	80007fd8 <svd_core+0x5fcc>
    800080e8:	fd863b83          	ld	s7,-40(a2)
    800080ec:	4715                	li	a4,5
    800080ee:	02e6e163          	bltu	a3,a4,80008110 <svd_core+0x6104>
    800080f2:	fe063303          	ld	t1,-32(a2)
    800080f6:	02e69363          	bne	a3,a4,8000811c <svd_core+0x6110>
    800080fa:	4381                	li	t2,0
    800080fc:	b795                	j	80008060 <svd_core+0x6054>
    800080fe:	6e04                	ld	s1,24(a2)
    80008100:	4715                	li	a4,5
    80008102:	00e8ea63          	bltu	a7,a4,80008116 <svd_core+0x610a>
    80008106:	7214                	ld	a3,32(a2)
    80008108:	02e89563          	bne	a7,a4,80008132 <svd_core+0x6126>
    8000810c:	4701                	li	a4,0
    8000810e:	bf51                	j	800080a2 <svd_core+0x6096>
    80008110:	4381                	li	t2,0
    80008112:	4301                	li	t1,0
    80008114:	b7b1                	j	80008060 <svd_core+0x6054>
    80008116:	4701                	li	a4,0
    80008118:	4681                	li	a3,0
    8000811a:	b761                	j	800080a2 <svd_core+0x6096>
    8000811c:	fe863e03          	ld	t3,-24(a2)
    80008120:	02f6e263          	bltu	a3,a5,80008144 <svd_core+0x6138>
    80008124:	ff063383          	ld	t2,-16(a2)
    80008128:	f2f68de3          	beq	a3,a5,80008062 <svd_core+0x6056>
    8000812c:	ff863e83          	ld	t4,-8(a2)
    80008130:	bf15                	j	80008064 <svd_core+0x6058>
    80008132:	02863803          	ld	a6,40(a2)
    80008136:	00f8e963          	bltu	a7,a5,80008148 <svd_core+0x613c>
    8000813a:	7a18                	ld	a4,48(a2)
    8000813c:	f6f884e3          	beq	a7,a5,800080a4 <svd_core+0x6098>
    80008140:	7e1c                	ld	a5,56(a2)
    80008142:	b795                	j	800080a6 <svd_core+0x609a>
    80008144:	4381                	li	t2,0
    80008146:	bf31                	j	80008062 <svd_core+0x6056>
    80008148:	4701                	li	a4,0
    8000814a:	bfa9                	j	800080a4 <svd_core+0x6098>
    8000814c:	01856593          	ori	a1,a0,24
    80008150:	95d6                	add	a1,a1,s5
    80008152:	6194                	ld	a3,0(a1)
    80008154:	4595                	li	a1,5
    80008156:	00b7f463          	bgeu	a5,a1,8000815e <svd_core+0x6152>
    8000815a:	2060506f          	j	8000d360 <svd_core+0xb354>
    8000815e:	02056593          	ori	a1,a0,32
    80008162:	95d6                	add	a1,a1,s5
    80008164:	6198                	ld	a4,0(a1)
    80008166:	4595                	li	a1,5
    80008168:	00b78463          	beq	a5,a1,80008170 <svd_core+0x6164>
    8000816c:	3040506f          	j	8000d470 <svd_core+0xb464>
    80008170:	4481                	li	s1,0
    80008172:	df8fa06f          	j	8000276a <svd_core+0x75e>
    80008176:	4801                	li	a6,0
    80008178:	e947d4e3          	bge	a5,s4,80008000 <svd_core+0x5ff4>
    8000817c:	4481                	li	s1,0
    8000817e:	4701                	li	a4,0
    80008180:	4601                	li	a2,0
    80008182:	4681                	li	a3,0
    80008184:	4581                	li	a1,0
    80008186:	4781                	li	a5,0
    80008188:	9556                	add	a0,a0,s5
    8000818a:	6108                	ld	a0,0(a0)
    8000818c:	64f4878b          	.insn	4, 0x64f4878b
    80008190:	44b7058b          	.insn	4, 0x44b7058b
    80008194:	24d6058b          	.insn	4, 0x24d6058b
    80008198:	4105057b          	.insn	4, 0x4105057b
    8000819c:	f20500d3          	fmv.d.x	ft1,a0
    800081a0:	0219f9d3          	fadd.d	fs3,fs3,ft1
    800081a4:	0b29f0d3          	fsub.d	ft1,fs3,fs2
    800081a8:	a2009553          	flt.d	a0,ft1,ft0
    800081ac:	c119                	beqz	a0,800081b2 <svd_core+0x61a6>
    800081ae:	221090d3          	fneg.d	ft1,ft1
    800081b2:	73ca                	ld	t2,176(sp)
    800081b4:	6bca                	ld	s7,144(sp)
    800081b6:	65aa                	ld	a1,136(sp)
    800081b8:	a2909553          	flt.d	a0,ft1,fs1
    800081bc:	23290a53          	fmv.d	fs4,fs2
    800081c0:	c119                	beqz	a0,800081c6 <svd_core+0x61ba>
    800081c2:	7700506f          	j	8000d932 <svd_core+0xb926>
    800081c6:	4281                	li	t0,0
    800081c8:	4889                	li	a7,2
    800081ca:	50010813          	addi	a6,sp,1280
    800081ce:	a831                	j	800081ea <svd_core+0x61de>
    800081d0:	1b307053          	fdiv.d	ft0,ft0,fs3
    800081d4:	00329513          	slli	a0,t0,0x3
    800081d8:	9566                	add	a0,a0,s9
    800081da:	00053027          	fsd	ft0,0(a0)
    800081de:	0285                	addi	t0,t0,1
    800081e0:	756a                	ld	a0,184(sp)
    800081e2:	982a                	add	a6,a6,a0
    800081e4:	98e2                	add	a7,a7,s8
    800081e6:	24728f63          	beq	t0,t2,80008444 <svd_core+0x6438>
    800081ea:	001c4c63          	blt	s8,ra,80008202 <svd_core+0x61f6>
    800081ee:	650a                	ld	a0,128(sp)
    800081f0:	00157d63          	bgeu	a0,ra,8000820a <svd_core+0x61fe>
    800081f4:	4301                	li	t1,0
    800081f6:	f2000053          	fmv.d.x	ft0,zero
    800081fa:	461d                	li	a2,7
    800081fc:	100b9863          	bnez	s7,8000830c <svd_core+0x6300>
    80008200:	aa45                	j	800083b0 <svd_core+0x63a4>
    80008202:	f2000053          	fmv.d.x	ft0,zero
    80008206:	4301                	li	t1,0
    80008208:	a265                	j	800083b0 <svd_core+0x63a4>
    8000820a:	4301                	li	t1,0
    8000820c:	4701                	li	a4,0
    8000820e:	f2000053          	fmv.d.x	ft0,zero
    80008212:	021c                	addi	a5,sp,256
    80008214:	8642                	mv	a2,a6
    80008216:	70aa                	ld	ra,168(sp)
    80008218:	fc063383          	ld	t2,-64(a2)
    8000821c:	fc863e83          	ld	t4,-56(a2)
    80008220:	fd063e03          	ld	t3,-48(a2)
    80008224:	fd863f03          	ld	t5,-40(a2)
    80008228:	fe063f83          	ld	t6,-32(a2)
    8000822c:	fe863983          	ld	s3,-24(a2)
    80008230:	ff063903          	ld	s2,-16(a2)
    80008234:	ff863b03          	ld	s6,-8(a2)
    80008238:	fc07ba03          	ld	s4,-64(a5)
    8000823c:	fc87bc03          	ld	s8,-56(a5)
    80008240:	fd07bb83          	ld	s7,-48(a5)
    80008244:	fd87b403          	ld	s0,-40(a5)
    80008248:	fe07bc83          	ld	s9,-32(a5)
    8000824c:	fe87b483          	ld	s1,-24(a5)
    80008250:	ff07b583          	ld	a1,-16(a5)
    80008254:	ff87b683          	ld	a3,-8(a5)
    80008258:	01d3850b          	.insn	4, 0x01d3850b
    8000825c:	21ee050b          	.insn	4, 0x21ee050b
    80008260:	413f850b          	.insn	4, 0x413f850b
    80008264:	6169050b          	.insn	4, 0x6169050b
    80008268:	818a050b          	.insn	4, 0x818a050b
    8000826c:	a08b850b          	.insn	4, 0xa08b850b
    80008270:	c09c850b          	.insn	4, 0xc09c850b
    80008274:	1cd583fb          	.insn	4, 0x1cd583fb
    80008278:	00063e03          	ld	t3,0(a2)
    8000827c:	00863e83          	ld	t4,8(a2)
    80008280:	01063f03          	ld	t5,16(a2)
    80008284:	01863903          	ld	s2,24(a2)
    80008288:	02063f83          	ld	t6,32(a2)
    8000828c:	02863983          	ld	s3,40(a2)
    80008290:	03063a03          	ld	s4,48(a2)
    80008294:	03863b83          	ld	s7,56(a2)
    80008298:	0007bb03          	ld	s6,0(a5)
    8000829c:	0087bc83          	ld	s9,8(a5)
    800082a0:	0107bc03          	ld	s8,16(a5)
    800082a4:	6f94                	ld	a3,24(a5)
    800082a6:	0207bd83          	ld	s11,32(a5)
    800082aa:	7784                	ld	s1,40(a5)
    800082ac:	7b8c                	ld	a1,48(a5)
    800082ae:	7f80                	ld	s0,56(a5)
    800082b0:	f20380d3          	fmv.d.x	ft1,t2
    800082b4:	09de050b          	.insn	4, 0x09de050b
    800082b8:	292f050b          	.insn	4, 0x292f050b
    800082bc:	493f850b          	.insn	4, 0x493f850b
    800082c0:	697a050b          	.insn	4, 0x697a050b
    800082c4:	899b050b          	.insn	4, 0x899b050b
    800082c8:	a8dc050b          	.insn	4, 0xa8dc050b
    800082cc:	c89d850b          	.insn	4, 0xc89d850b
    800082d0:	9c85857b          	.insn	4, 0x9c85857b
    800082d4:	02107053          	fadd.d	ft0,ft0,ft1
    800082d8:	f20500d3          	fmv.d.x	ft1,a0
    800082dc:	02107053          	fadd.d	ft0,ft0,ft1
    800082e0:	0341                	addi	t1,t1,16
    800082e2:	2709                	addiw	a4,a4,2
    800082e4:	08060613          	addi	a2,a2,128
    800082e8:	08078793          	addi	a5,a5,128
    800082ec:	f21716e3          	bne	a4,ra,80008218 <svd_core+0x620c>
    800082f0:	00730613          	addi	a2,t1,7
    800082f4:	7c46                	ld	s8,112(sp)
    800082f6:	65aa                	ld	a1,136(sp)
    800082f8:	2c010c93          	addi	s9,sp,704
    800082fc:	4d85                	li	s11,1
    800082fe:	40a1                	li	ra,8
    80008300:	4a09                	li	s4,2
    80008302:	4b0d                	li	s6,3
    80008304:	73ca                	ld	t2,176(sp)
    80008306:	6bca                	ld	s7,144(sp)
    80008308:	0a0b8463          	beqz	s7,800083b0 <svd_core+0x63a4>
    8000830c:	03828533          	mul	a0,t0,s8
    80008310:	951a                	add	a0,a0,t1
    80008312:	050e                	slli	a0,a0,0x3
    80008314:	4c010593          	addi	a1,sp,1216
    80008318:	952e                	add	a0,a0,a1
    8000831a:	00053383          	ld	t2,0(a0)
    8000831e:	00853e03          	ld	t3,8(a0)
    80008322:	01053e83          	ld	t4,16(a0)
    80008326:	01853f03          	ld	t5,24(a0)
    8000832a:	02053f83          	ld	t6,32(a0)
    8000832e:	02853983          	ld	s3,40(a0)
    80008332:	03053903          	ld	s2,48(a0)
    80008336:	03853a03          	ld	s4,56(a0)
    8000833a:	00331693          	slli	a3,t1,0x3
    8000833e:	00da8733          	add	a4,s5,a3
    80008342:	00073b03          	ld	s6,0(a4)
    80008346:	0086e793          	ori	a5,a3,8
    8000834a:	97d6                	add	a5,a5,s5
    8000834c:	639c                	ld	a5,0(a5)
    8000834e:	0106e493          	ori	s1,a3,16
    80008352:	94d6                	add	s1,s1,s5
    80008354:	6084                	ld	s1,0(s1)
    80008356:	0186e593          	ori	a1,a3,24
    8000835a:	95d6                	add	a1,a1,s5
    8000835c:	618c                	ld	a1,0(a1)
    8000835e:	0206e413          	ori	s0,a3,32
    80008362:	9456                	add	s0,s0,s5
    80008364:	6000                	ld	s0,0(s0)
    80008366:	0286e513          	ori	a0,a3,40
    8000836a:	9556                	add	a0,a0,s5
    8000836c:	6108                	ld	a0,0(a0)
    8000836e:	0306e693          	ori	a3,a3,48
    80008372:	96d6                	add	a3,a3,s5
    80008374:	6294                	ld	a3,0(a3)
    80008376:	060e                	slli	a2,a2,0x3
    80008378:	9656                	add	a2,a2,s5
    8000837a:	6210                	ld	a2,0(a2)
    8000837c:	01c3870b          	.insn	4, 0x01c3870b
    80008380:	6bca                	ld	s7,144(sp)
    80008382:	73ca                	ld	t2,176(sp)
    80008384:	21ee870b          	.insn	4, 0x21ee870b
    80008388:	413f870b          	.insn	4, 0x413f870b
    8000838c:	6149070b          	.insn	4, 0x6149070b
    80008390:	4a09                	li	s4,2
    80008392:	80fb070b          	.insn	4, 0x80fb070b
    80008396:	4b0d                	li	s6,3
    80008398:	a0b4858b          	.insn	4, 0xa0b4858b
    8000839c:	65aa                	ld	a1,136(sp)
    8000839e:	c0a4050b          	.insn	4, 0xc0a4050b
    800083a2:	1cc6857b          	.insn	4, 0x1cc6857b
    800083a6:	f20500d3          	fmv.d.x	ft1,a0
    800083aa:	02107053          	fadd.d	ft0,ft0,ft1
    800083ae:	0321                	addi	t1,t1,8
    800083b0:	0003069b          	sext.w	a3,t1
    800083b4:	e186dee3          	bge	a3,s8,800081d0 <svd_core+0x61c4>
    800083b8:	00368613          	addi	a2,a3,3
    800083bc:	00d88533          	add	a0,a7,a3
    800083c0:	050e                	slli	a0,a0,0x3
    800083c2:	4c010693          	addi	a3,sp,1216
    800083c6:	96aa                	add	a3,a3,a0
    800083c8:	ffd60513          	addi	a0,a2,-3
    800083cc:	ff06b087          	fld	ft1,-16(a3)
    800083d0:	01a57533          	and	a0,a0,s10
    800083d4:	050e                	slli	a0,a0,0x3
    800083d6:	9556                	add	a0,a0,s5
    800083d8:	00053107          	fld	ft2,0(a0)
    800083dc:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    800083e0:	00c58733          	add	a4,a1,a2
    800083e4:	df4706e3          	beq	a4,s4,800081d0 <svd_core+0x61c4>
    800083e8:	ffe60513          	addi	a0,a2,-2
    800083ec:	ff86b087          	fld	ft1,-8(a3)
    800083f0:	01a57533          	and	a0,a0,s10
    800083f4:	050e                	slli	a0,a0,0x3
    800083f6:	9556                	add	a0,a0,s5
    800083f8:	00053107          	fld	ft2,0(a0)
    800083fc:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    80008400:	ddb708e3          	beq	a4,s11,800081d0 <svd_core+0x61c4>
    80008404:	fff60513          	addi	a0,a2,-1
    80008408:	0006b087          	fld	ft1,0(a3)
    8000840c:	01a57533          	and	a0,a0,s10
    80008410:	050e                	slli	a0,a0,0x3
    80008412:	9556                	add	a0,a0,s5
    80008414:	00053107          	fld	ft2,0(a0)
    80008418:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    8000841c:	da070ae3          	beqz	a4,800081d0 <svd_core+0x61c4>
    80008420:	0086b087          	fld	ft1,8(a3)
    80008424:	01a67533          	and	a0,a2,s10
    80008428:	050e                	slli	a0,a0,0x3
    8000842a:	9556                	add	a0,a0,s5
    8000842c:	00053107          	fld	ft2,0(a0)
    80008430:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    80008434:	0611                	addi	a2,a2,4
    80008436:	00c58533          	add	a0,a1,a2
    8000843a:	02068693          	addi	a3,a3,32
    8000843e:	f96515e3          	bne	a0,s6,800083c8 <svd_core+0x63bc>
    80008442:	b379                	j	800081d0 <svd_core+0x61c4>
    80008444:	0188                	addi	a0,sp,192
    80008446:	20000613          	li	a2,512
    8000844a:	4581                	li	a1,0
    8000844c:	00006097          	auipc	ra,0x6
    80008450:	bfe080e7          	jalr	-1026(ra) # 8000e04a <memset>
    80008454:	40a1                	li	ra,8
    80008456:	73ca                	ld	t2,176(sp)
    80008458:	f2000053          	fmv.d.x	ft0,zero
    8000845c:	22000953          	fmv.d	fs2,ft0
    80008460:	77a6                	ld	a5,104(sp)
    80008462:	45805c63          	blez	s8,800088ba <svd_core+0x68ae>
    80008466:	4281                	li	t0,0
    80008468:	4889                	li	a7,2
    8000846a:	6806                	ld	a6,64(sp)
    8000846c:	a829                	j	80008486 <svd_core+0x647a>
    8000846e:	00329513          	slli	a0,t0,0x3
    80008472:	9556                	add	a0,a0,s5
    80008474:	00153027          	fsd	ft1,0(a0)
    80008478:	0285                	addi	t0,t0,1
    8000847a:	750a                	ld	a0,160(sp)
    8000847c:	982a                	add	a6,a6,a0
    8000847e:	989e                	add	a7,a7,t2
    80008480:	656a                	ld	a0,152(sp)
    80008482:	24a28d63          	beq	t0,a0,800086dc <svd_core+0x66d0>
    80008486:	0013ed63          	bltu	t2,ra,800084a0 <svd_core+0x6494>
    8000848a:	7506                	ld	a0,96(sp)
    8000848c:	00157e63          	bgeu	a0,ra,800084a8 <svd_core+0x649c>
    80008490:	4301                	li	t1,0
    80008492:	f20000d3          	fmv.d.x	ft1,zero
    80008496:	461d                	li	a2,7
    80008498:	6566                	ld	a0,88(sp)
    8000849a:	10051763          	bnez	a0,800085a8 <svd_core+0x659c>
    8000849e:	a26d                	j	80008648 <svd_core+0x663c>
    800084a0:	f20000d3          	fmv.d.x	ft1,zero
    800084a4:	4301                	li	t1,0
    800084a6:	a24d                	j	80008648 <svd_core+0x663c>
    800084a8:	4301                	li	t1,0
    800084aa:	4701                	li	a4,0
    800084ac:	f20000d3          	fmv.d.x	ft1,zero
    800084b0:	061c                	addi	a5,sp,768
    800084b2:	8642                	mv	a2,a6
    800084b4:	60a6                	ld	ra,72(sp)
    800084b6:	fc063383          	ld	t2,-64(a2)
    800084ba:	fc863e83          	ld	t4,-56(a2)
    800084be:	fd063e03          	ld	t3,-48(a2)
    800084c2:	fd863f03          	ld	t5,-40(a2)
    800084c6:	fe063f83          	ld	t6,-32(a2)
    800084ca:	fe863983          	ld	s3,-24(a2)
    800084ce:	ff063903          	ld	s2,-16(a2)
    800084d2:	ff863b03          	ld	s6,-8(a2)
    800084d6:	fc07ba03          	ld	s4,-64(a5)
    800084da:	fc87bc03          	ld	s8,-56(a5)
    800084de:	fd07bb83          	ld	s7,-48(a5)
    800084e2:	fd87b403          	ld	s0,-40(a5)
    800084e6:	fe07bc83          	ld	s9,-32(a5)
    800084ea:	fe87b483          	ld	s1,-24(a5)
    800084ee:	ff07b583          	ld	a1,-16(a5)
    800084f2:	ff87b683          	ld	a3,-8(a5)
    800084f6:	01d3850b          	.insn	4, 0x01d3850b
    800084fa:	21ee050b          	.insn	4, 0x21ee050b
    800084fe:	413f850b          	.insn	4, 0x413f850b
    80008502:	6169050b          	.insn	4, 0x6169050b
    80008506:	818a050b          	.insn	4, 0x818a050b
    8000850a:	a08b850b          	.insn	4, 0xa08b850b
    8000850e:	c09c850b          	.insn	4, 0xc09c850b
    80008512:	1cd583fb          	.insn	4, 0x1cd583fb
    80008516:	00063e03          	ld	t3,0(a2)
    8000851a:	00863e83          	ld	t4,8(a2)
    8000851e:	01063f03          	ld	t5,16(a2)
    80008522:	01863903          	ld	s2,24(a2)
    80008526:	02063f83          	ld	t6,32(a2)
    8000852a:	02863983          	ld	s3,40(a2)
    8000852e:	03063a03          	ld	s4,48(a2)
    80008532:	03863b83          	ld	s7,56(a2)
    80008536:	0007bb03          	ld	s6,0(a5)
    8000853a:	0087bc83          	ld	s9,8(a5)
    8000853e:	0107bc03          	ld	s8,16(a5)
    80008542:	6f94                	ld	a3,24(a5)
    80008544:	0207bd83          	ld	s11,32(a5)
    80008548:	7784                	ld	s1,40(a5)
    8000854a:	7b8c                	ld	a1,48(a5)
    8000854c:	7f80                	ld	s0,56(a5)
    8000854e:	f2038153          	fmv.d.x	ft2,t2
    80008552:	09de050b          	.insn	4, 0x09de050b
    80008556:	292f050b          	.insn	4, 0x292f050b
    8000855a:	493f850b          	.insn	4, 0x493f850b
    8000855e:	697a050b          	.insn	4, 0x697a050b
    80008562:	899b050b          	.insn	4, 0x899b050b
    80008566:	a8dc050b          	.insn	4, 0xa8dc050b
    8000856a:	c89d850b          	.insn	4, 0xc89d850b
    8000856e:	9c85857b          	.insn	4, 0x9c85857b
    80008572:	0220f0d3          	fadd.d	ft1,ft1,ft2
    80008576:	f2050153          	fmv.d.x	ft2,a0
    8000857a:	0220f0d3          	fadd.d	ft1,ft1,ft2
    8000857e:	0341                	addi	t1,t1,16
    80008580:	2709                	addiw	a4,a4,2
    80008582:	08060613          	addi	a2,a2,128
    80008586:	08078793          	addi	a5,a5,128
    8000858a:	f21716e3          	bne	a4,ra,800084b6 <svd_core+0x64aa>
    8000858e:	00730613          	addi	a2,t1,7
    80008592:	7c46                	ld	s8,112(sp)
    80008594:	77a6                	ld	a5,104(sp)
    80008596:	2c010c93          	addi	s9,sp,704
    8000859a:	4d85                	li	s11,1
    8000859c:	40a1                	li	ra,8
    8000859e:	4a09                	li	s4,2
    800085a0:	4b0d                	li	s6,3
    800085a2:	73ca                	ld	t2,176(sp)
    800085a4:	6566                	ld	a0,88(sp)
    800085a6:	c14d                	beqz	a0,80008648 <svd_core+0x663c>
    800085a8:	02728533          	mul	a0,t0,t2
    800085ac:	951a                	add	a0,a0,t1
    800085ae:	050e                	slli	a0,a0,0x3
    800085b0:	75e6                	ld	a1,120(sp)
    800085b2:	952e                	add	a0,a0,a1
    800085b4:	00053383          	ld	t2,0(a0)
    800085b8:	00853e03          	ld	t3,8(a0)
    800085bc:	01053e83          	ld	t4,16(a0)
    800085c0:	01853f03          	ld	t5,24(a0)
    800085c4:	02053f83          	ld	t6,32(a0)
    800085c8:	02853983          	ld	s3,40(a0)
    800085cc:	03053903          	ld	s2,48(a0)
    800085d0:	03853a03          	ld	s4,56(a0)
    800085d4:	00331693          	slli	a3,t1,0x3
    800085d8:	00dc8733          	add	a4,s9,a3
    800085dc:	00073b03          	ld	s6,0(a4)
    800085e0:	0086e793          	ori	a5,a3,8
    800085e4:	97e6                	add	a5,a5,s9
    800085e6:	639c                	ld	a5,0(a5)
    800085e8:	0106e493          	ori	s1,a3,16
    800085ec:	94e6                	add	s1,s1,s9
    800085ee:	6084                	ld	s1,0(s1)
    800085f0:	0186e593          	ori	a1,a3,24
    800085f4:	95e6                	add	a1,a1,s9
    800085f6:	618c                	ld	a1,0(a1)
    800085f8:	0206e413          	ori	s0,a3,32
    800085fc:	9466                	add	s0,s0,s9
    800085fe:	6000                	ld	s0,0(s0)
    80008600:	0286e513          	ori	a0,a3,40
    80008604:	9566                	add	a0,a0,s9
    80008606:	6108                	ld	a0,0(a0)
    80008608:	0306e693          	ori	a3,a3,48
    8000860c:	96e6                	add	a3,a3,s9
    8000860e:	6294                	ld	a3,0(a3)
    80008610:	060e                	slli	a2,a2,0x3
    80008612:	9666                	add	a2,a2,s9
    80008614:	6210                	ld	a2,0(a2)
    80008616:	01c3870b          	.insn	4, 0x01c3870b
    8000861a:	73ca                	ld	t2,176(sp)
    8000861c:	21ee870b          	.insn	4, 0x21ee870b
    80008620:	413f870b          	.insn	4, 0x413f870b
    80008624:	6149070b          	.insn	4, 0x6149070b
    80008628:	4a09                	li	s4,2
    8000862a:	80fb070b          	.insn	4, 0x80fb070b
    8000862e:	4b0d                	li	s6,3
    80008630:	77a6                	ld	a5,104(sp)
    80008632:	a0b4858b          	.insn	4, 0xa0b4858b
    80008636:	c0a4050b          	.insn	4, 0xc0a4050b
    8000863a:	1cc6857b          	.insn	4, 0x1cc6857b
    8000863e:	f2050153          	fmv.d.x	ft2,a0
    80008642:	0220f0d3          	fadd.d	ft1,ft1,ft2
    80008646:	0321                	addi	t1,t1,8
    80008648:	0003069b          	sext.w	a3,t1
    8000864c:	e276d1e3          	bge	a3,t2,8000846e <svd_core+0x6462>
    80008650:	00368613          	addi	a2,a3,3
    80008654:	00d88533          	add	a0,a7,a3
    80008658:	050e                	slli	a0,a0,0x3
    8000865a:	75e6                	ld	a1,120(sp)
    8000865c:	00a586b3          	add	a3,a1,a0
    80008660:	ffd60513          	addi	a0,a2,-3
    80008664:	ff06b107          	fld	ft2,-16(a3)
    80008668:	01a57533          	and	a0,a0,s10
    8000866c:	050e                	slli	a0,a0,0x3
    8000866e:	9566                	add	a0,a0,s9
    80008670:	00053187          	fld	ft3,0(a0)
    80008674:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    80008678:	00c78733          	add	a4,a5,a2
    8000867c:	df4709e3          	beq	a4,s4,8000846e <svd_core+0x6462>
    80008680:	ffe60513          	addi	a0,a2,-2
    80008684:	ff86b107          	fld	ft2,-8(a3)
    80008688:	01a57533          	and	a0,a0,s10
    8000868c:	050e                	slli	a0,a0,0x3
    8000868e:	9566                	add	a0,a0,s9
    80008690:	00053187          	fld	ft3,0(a0)
    80008694:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    80008698:	ddb70be3          	beq	a4,s11,8000846e <svd_core+0x6462>
    8000869c:	fff60513          	addi	a0,a2,-1
    800086a0:	0006b107          	fld	ft2,0(a3)
    800086a4:	01a57533          	and	a0,a0,s10
    800086a8:	050e                	slli	a0,a0,0x3
    800086aa:	9566                	add	a0,a0,s9
    800086ac:	00053187          	fld	ft3,0(a0)
    800086b0:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    800086b4:	da070de3          	beqz	a4,8000846e <svd_core+0x6462>
    800086b8:	0086b107          	fld	ft2,8(a3)
    800086bc:	01a67533          	and	a0,a2,s10
    800086c0:	050e                	slli	a0,a0,0x3
    800086c2:	9566                	add	a0,a0,s9
    800086c4:	00053187          	fld	ft3,0(a0)
    800086c8:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    800086cc:	0611                	addi	a2,a2,4
    800086ce:	00c78533          	add	a0,a5,a2
    800086d2:	02068693          	addi	a3,a3,32
    800086d6:	f96515e3          	bne	a0,s6,80008660 <svd_core+0x6654>
    800086da:	bb51                	j	8000846e <svd_core+0x6462>
    800086dc:	05805763          	blez	s8,8000872a <svd_core+0x671e>
    800086e0:	7542                	ld	a0,48(sp)
    800086e2:	04157763          	bgeu	a0,ra,80008730 <svd_core+0x6724>
    800086e6:	f2000953          	fmv.d.x	fs2,zero
    800086ea:	4501                	li	a0,0
    800086ec:	75a2                	ld	a1,40(sp)
    800086ee:	1c058663          	beqz	a1,800088ba <svd_core+0x68ae>
    800086f2:	40ac05bb          	subw	a1,s8,a0
    800086f6:	4621                	li	a2,8
    800086f8:	87ae                	mv	a5,a1
    800086fa:	00c5c363          	blt	a1,a2,80008700 <svd_core+0x66f4>
    800086fe:	47a1                	li	a5,8
    80008700:	050e                	slli	a0,a0,0x3
    80008702:	18b05563          	blez	a1,8000888c <svd_core+0x6880>
    80008706:	00856593          	ori	a1,a0,8
    8000870a:	95d6                	add	a1,a1,s5
    8000870c:	0005b803          	ld	a6,0(a1)
    80008710:	1947c163          	blt	a5,s4,80008892 <svd_core+0x6886>
    80008714:	01056593          	ori	a1,a0,16
    80008718:	95d6                	add	a1,a1,s5
    8000871a:	6190                	ld	a2,0(a1)
    8000871c:	01478463          	beq	a5,s4,80008724 <svd_core+0x6718>
    80008720:	3330406f          	j	8000d252 <svd_core+0xb246>
    80008724:	4481                	li	s1,0
    80008726:	4701                	li	a4,0
    80008728:	aa85                	j	80008898 <svd_core+0x688c>
    8000872a:	f2000953          	fmv.d.x	fs2,zero
    8000872e:	a271                	j	800088ba <svd_core+0x68ae>
    80008730:	4501                	li	a0,0
    80008732:	4581                	li	a1,0
    80008734:	f2000953          	fmv.d.x	fs2,zero
    80008738:	0210                	addi	a2,sp,256
    8000873a:	40ac073b          	subw	a4,s8,a0
    8000873e:	47a1                	li	a5,8
    80008740:	86ba                	mv	a3,a4
    80008742:	00f74363          	blt	a4,a5,80008748 <svd_core+0x673c>
    80008746:	46a1                	li	a3,8
    80008748:	00e05e63          	blez	a4,80008764 <svd_core+0x6758>
    8000874c:	fc863903          	ld	s2,-56(a2)
    80008750:	479d                	li	a5,7
    80008752:	0146cd63          	blt	a3,s4,8000876c <svd_core+0x6760>
    80008756:	fd063983          	ld	s3,-48(a2)
    8000875a:	0b469263          	bne	a3,s4,800087fe <svd_core+0x67f2>
    8000875e:	4381                	li	t2,0
    80008760:	4301                	li	t1,0
    80008762:	a801                	j	80008772 <svd_core+0x6766>
    80008764:	4901                	li	s2,0
    80008766:	479d                	li	a5,7
    80008768:	ff46d7e3          	bge	a3,s4,80008756 <svd_core+0x674a>
    8000876c:	4381                	li	t2,0
    8000876e:	4301                	li	t1,0
    80008770:	4981                	li	s3,0
    80008772:	4b81                	li	s7,0
    80008774:	4e01                	li	t3,0
    80008776:	4e81                	li	t4,0
    80008778:	40ac06bb          	subw	a3,s8,a0
    8000877c:	36e1                	addiw	a3,a3,-8
    8000877e:	4721                	li	a4,8
    80008780:	88b6                	mv	a7,a3
    80008782:	00e6c363          	blt	a3,a4,80008788 <svd_core+0x677c>
    80008786:	48a1                	li	a7,8
    80008788:	00d05563          	blez	a3,80008792 <svd_core+0x6786>
    8000878c:	00863f03          	ld	t5,8(a2)
    80008790:	a011                	j	80008794 <svd_core+0x6788>
    80008792:	4f01                	li	t5,0
    80008794:	fc063083          	ld	ra,-64(a2)
    80008798:	00063f83          	ld	t6,0(a2)
    8000879c:	0148c963          	blt	a7,s4,800087ae <svd_core+0x67a2>
    800087a0:	01063283          	ld	t0,16(a2)
    800087a4:	07489863          	bne	a7,s4,80008814 <svd_core+0x6808>
    800087a8:	4701                	li	a4,0
    800087aa:	4681                	li	a3,0
    800087ac:	a021                	j	800087b4 <svd_core+0x67a8>
    800087ae:	4701                	li	a4,0
    800087b0:	4681                	li	a3,0
    800087b2:	4281                	li	t0,0
    800087b4:	4481                	li	s1,0
    800087b6:	4801                	li	a6,0
    800087b8:	4781                	li	a5,0
    800087ba:	65d3840b          	.insn	4, 0x65d3840b
    800087be:	45c3040b          	.insn	4, 0x45c3040b
    800087c2:	2579840b          	.insn	4, 0x2579840b
    800087c6:	4120847b          	.insn	4, 0x4120847b
    800087ca:	f20400d3          	fmv.d.x	ft1,s0
    800087ce:	6cf7070b          	.insn	4, 0x6cf7070b
    800087d2:	4d06868b          	.insn	4, 0x4d06868b
    800087d6:	2c92868b          	.insn	4, 0x2c92868b
    800087da:	c1ef86fb          	.insn	4, 0xc1ef86fb
    800087de:	021970d3          	fadd.d	ft1,fs2,ft1
    800087e2:	f2068153          	fmv.d.x	ft2,a3
    800087e6:	0220f953          	fadd.d	fs2,ft1,ft2
    800087ea:	0541                	addi	a0,a0,16
    800087ec:	2589                	addiw	a1,a1,2
    800087ee:	08060613          	addi	a2,a2,128
    800087f2:	73ca                	ld	t2,176(sp)
    800087f4:	66c6                	ld	a3,80(sp)
    800087f6:	40a1                	li	ra,8
    800087f8:	f4d591e3          	bne	a1,a3,8000873a <svd_core+0x672e>
    800087fc:	bdc5                	j	800086ec <svd_core+0x66e0>
    800087fe:	fd863b83          	ld	s7,-40(a2)
    80008802:	4715                	li	a4,5
    80008804:	02e6e163          	bltu	a3,a4,80008826 <svd_core+0x681a>
    80008808:	fe063303          	ld	t1,-32(a2)
    8000880c:	02e69363          	bne	a3,a4,80008832 <svd_core+0x6826>
    80008810:	4381                	li	t2,0
    80008812:	b78d                	j	80008774 <svd_core+0x6768>
    80008814:	6e04                	ld	s1,24(a2)
    80008816:	4715                	li	a4,5
    80008818:	00e8ea63          	bltu	a7,a4,8000882c <svd_core+0x6820>
    8000881c:	7214                	ld	a3,32(a2)
    8000881e:	02e89563          	bne	a7,a4,80008848 <svd_core+0x683c>
    80008822:	4701                	li	a4,0
    80008824:	bf49                	j	800087b6 <svd_core+0x67aa>
    80008826:	4381                	li	t2,0
    80008828:	4301                	li	t1,0
    8000882a:	b7a9                	j	80008774 <svd_core+0x6768>
    8000882c:	4701                	li	a4,0
    8000882e:	4681                	li	a3,0
    80008830:	b759                	j	800087b6 <svd_core+0x67aa>
    80008832:	fe863e03          	ld	t3,-24(a2)
    80008836:	02f6e263          	bltu	a3,a5,8000885a <svd_core+0x684e>
    8000883a:	ff063383          	ld	t2,-16(a2)
    8000883e:	f2f68ce3          	beq	a3,a5,80008776 <svd_core+0x676a>
    80008842:	ff863e83          	ld	t4,-8(a2)
    80008846:	bf0d                	j	80008778 <svd_core+0x676c>
    80008848:	02863803          	ld	a6,40(a2)
    8000884c:	00f8e963          	bltu	a7,a5,8000885e <svd_core+0x6852>
    80008850:	7a18                	ld	a4,48(a2)
    80008852:	f6f883e3          	beq	a7,a5,800087b8 <svd_core+0x67ac>
    80008856:	7e1c                	ld	a5,56(a2)
    80008858:	b78d                	j	800087ba <svd_core+0x67ae>
    8000885a:	4381                	li	t2,0
    8000885c:	bf29                	j	80008776 <svd_core+0x676a>
    8000885e:	4701                	li	a4,0
    80008860:	bfa1                	j	800087b8 <svd_core+0x67ac>
    80008862:	01856593          	ori	a1,a0,24
    80008866:	95d6                	add	a1,a1,s5
    80008868:	6194                	ld	a3,0(a1)
    8000886a:	4595                	li	a1,5
    8000886c:	00b7f463          	bgeu	a5,a1,80008874 <svd_core+0x6868>
    80008870:	3190406f          	j	8000d388 <svd_core+0xb37c>
    80008874:	4495                	li	s1,5
    80008876:	02056593          	ori	a1,a0,32
    8000887a:	95d6                	add	a1,a1,s5
    8000887c:	6198                	ld	a4,0(a1)
    8000887e:	00978463          	beq	a5,s1,80008886 <svd_core+0x687a>
    80008882:	4210406f          	j	8000d4a2 <svd_core+0xb496>
    80008886:	4481                	li	s1,0
    80008888:	de0fa06f          	j	80002e68 <svd_core+0xe5c>
    8000888c:	4801                	li	a6,0
    8000888e:	e947d3e3          	bge	a5,s4,80008714 <svd_core+0x6708>
    80008892:	4481                	li	s1,0
    80008894:	4701                	li	a4,0
    80008896:	4601                	li	a2,0
    80008898:	4681                	li	a3,0
    8000889a:	4581                	li	a1,0
    8000889c:	4781                	li	a5,0
    8000889e:	9556                	add	a0,a0,s5
    800088a0:	6108                	ld	a0,0(a0)
    800088a2:	64f4878b          	.insn	4, 0x64f4878b
    800088a6:	44b7058b          	.insn	4, 0x44b7058b
    800088aa:	24d6058b          	.insn	4, 0x24d6058b
    800088ae:	4105057b          	.insn	4, 0x4105057b
    800088b2:	f20500d3          	fmv.d.x	ft1,a0
    800088b6:	02197953          	fadd.d	fs2,fs2,ft1
    800088ba:	0b3970d3          	fsub.d	ft1,fs2,fs3
    800088be:	a2009553          	flt.d	a0,ft1,ft0
    800088c2:	c119                	beqz	a0,800088c8 <svd_core+0x68bc>
    800088c4:	221090d3          	fneg.d	ft1,ft1
    800088c8:	6bca                	ld	s7,144(sp)
    800088ca:	65aa                	ld	a1,136(sp)
    800088cc:	a2909553          	flt.d	a0,ft1,fs1
    800088d0:	23398a53          	fmv.d	fs4,fs3
    800088d4:	c119                	beqz	a0,800088da <svd_core+0x68ce>
    800088d6:	05c0506f          	j	8000d932 <svd_core+0xb926>
    800088da:	4281                	li	t0,0
    800088dc:	4889                	li	a7,2
    800088de:	50010813          	addi	a6,sp,1280
    800088e2:	a831                	j	800088fe <svd_core+0x68f2>
    800088e4:	1b207053          	fdiv.d	ft0,ft0,fs2
    800088e8:	00329513          	slli	a0,t0,0x3
    800088ec:	9566                	add	a0,a0,s9
    800088ee:	00053027          	fsd	ft0,0(a0)
    800088f2:	0285                	addi	t0,t0,1
    800088f4:	756a                	ld	a0,184(sp)
    800088f6:	982a                	add	a6,a6,a0
    800088f8:	98e2                	add	a7,a7,s8
    800088fa:	24728f63          	beq	t0,t2,80008b58 <svd_core+0x6b4c>
    800088fe:	001c4c63          	blt	s8,ra,80008916 <svd_core+0x690a>
    80008902:	650a                	ld	a0,128(sp)
    80008904:	00157d63          	bgeu	a0,ra,8000891e <svd_core+0x6912>
    80008908:	4301                	li	t1,0
    8000890a:	f2000053          	fmv.d.x	ft0,zero
    8000890e:	461d                	li	a2,7
    80008910:	100b9863          	bnez	s7,80008a20 <svd_core+0x6a14>
    80008914:	aa45                	j	80008ac4 <svd_core+0x6ab8>
    80008916:	f2000053          	fmv.d.x	ft0,zero
    8000891a:	4301                	li	t1,0
    8000891c:	a265                	j	80008ac4 <svd_core+0x6ab8>
    8000891e:	4301                	li	t1,0
    80008920:	4701                	li	a4,0
    80008922:	f2000053          	fmv.d.x	ft0,zero
    80008926:	021c                	addi	a5,sp,256
    80008928:	8642                	mv	a2,a6
    8000892a:	70aa                	ld	ra,168(sp)
    8000892c:	fc063383          	ld	t2,-64(a2)
    80008930:	fc863e83          	ld	t4,-56(a2)
    80008934:	fd063e03          	ld	t3,-48(a2)
    80008938:	fd863f03          	ld	t5,-40(a2)
    8000893c:	fe063f83          	ld	t6,-32(a2)
    80008940:	fe863983          	ld	s3,-24(a2)
    80008944:	ff063903          	ld	s2,-16(a2)
    80008948:	ff863b03          	ld	s6,-8(a2)
    8000894c:	fc07ba03          	ld	s4,-64(a5)
    80008950:	fc87bc03          	ld	s8,-56(a5)
    80008954:	fd07bb83          	ld	s7,-48(a5)
    80008958:	fd87b403          	ld	s0,-40(a5)
    8000895c:	fe07bc83          	ld	s9,-32(a5)
    80008960:	fe87b483          	ld	s1,-24(a5)
    80008964:	ff07b583          	ld	a1,-16(a5)
    80008968:	ff87b683          	ld	a3,-8(a5)
    8000896c:	01d3850b          	.insn	4, 0x01d3850b
    80008970:	21ee050b          	.insn	4, 0x21ee050b
    80008974:	413f850b          	.insn	4, 0x413f850b
    80008978:	6169050b          	.insn	4, 0x6169050b
    8000897c:	818a050b          	.insn	4, 0x818a050b
    80008980:	a08b850b          	.insn	4, 0xa08b850b
    80008984:	c09c850b          	.insn	4, 0xc09c850b
    80008988:	1cd583fb          	.insn	4, 0x1cd583fb
    8000898c:	00063e03          	ld	t3,0(a2)
    80008990:	00863e83          	ld	t4,8(a2)
    80008994:	01063f03          	ld	t5,16(a2)
    80008998:	01863903          	ld	s2,24(a2)
    8000899c:	02063f83          	ld	t6,32(a2)
    800089a0:	02863983          	ld	s3,40(a2)
    800089a4:	03063a03          	ld	s4,48(a2)
    800089a8:	03863b83          	ld	s7,56(a2)
    800089ac:	0007bb03          	ld	s6,0(a5)
    800089b0:	0087bc83          	ld	s9,8(a5)
    800089b4:	0107bc03          	ld	s8,16(a5)
    800089b8:	6f94                	ld	a3,24(a5)
    800089ba:	0207bd83          	ld	s11,32(a5)
    800089be:	7784                	ld	s1,40(a5)
    800089c0:	7b8c                	ld	a1,48(a5)
    800089c2:	7f80                	ld	s0,56(a5)
    800089c4:	f20380d3          	fmv.d.x	ft1,t2
    800089c8:	09de050b          	.insn	4, 0x09de050b
    800089cc:	292f050b          	.insn	4, 0x292f050b
    800089d0:	493f850b          	.insn	4, 0x493f850b
    800089d4:	697a050b          	.insn	4, 0x697a050b
    800089d8:	899b050b          	.insn	4, 0x899b050b
    800089dc:	a8dc050b          	.insn	4, 0xa8dc050b
    800089e0:	c89d850b          	.insn	4, 0xc89d850b
    800089e4:	9c85857b          	.insn	4, 0x9c85857b
    800089e8:	02107053          	fadd.d	ft0,ft0,ft1
    800089ec:	f20500d3          	fmv.d.x	ft1,a0
    800089f0:	02107053          	fadd.d	ft0,ft0,ft1
    800089f4:	0341                	addi	t1,t1,16
    800089f6:	2709                	addiw	a4,a4,2
    800089f8:	08060613          	addi	a2,a2,128
    800089fc:	08078793          	addi	a5,a5,128
    80008a00:	f21716e3          	bne	a4,ra,8000892c <svd_core+0x6920>
    80008a04:	00730613          	addi	a2,t1,7
    80008a08:	7c46                	ld	s8,112(sp)
    80008a0a:	65aa                	ld	a1,136(sp)
    80008a0c:	2c010c93          	addi	s9,sp,704
    80008a10:	4d85                	li	s11,1
    80008a12:	40a1                	li	ra,8
    80008a14:	4a09                	li	s4,2
    80008a16:	4b0d                	li	s6,3
    80008a18:	73ca                	ld	t2,176(sp)
    80008a1a:	6bca                	ld	s7,144(sp)
    80008a1c:	0a0b8463          	beqz	s7,80008ac4 <svd_core+0x6ab8>
    80008a20:	03828533          	mul	a0,t0,s8
    80008a24:	951a                	add	a0,a0,t1
    80008a26:	050e                	slli	a0,a0,0x3
    80008a28:	4c010593          	addi	a1,sp,1216
    80008a2c:	952e                	add	a0,a0,a1
    80008a2e:	00053383          	ld	t2,0(a0)
    80008a32:	00853e03          	ld	t3,8(a0)
    80008a36:	01053e83          	ld	t4,16(a0)
    80008a3a:	01853f03          	ld	t5,24(a0)
    80008a3e:	02053f83          	ld	t6,32(a0)
    80008a42:	02853983          	ld	s3,40(a0)
    80008a46:	03053903          	ld	s2,48(a0)
    80008a4a:	03853a03          	ld	s4,56(a0)
    80008a4e:	00331693          	slli	a3,t1,0x3
    80008a52:	00da8733          	add	a4,s5,a3
    80008a56:	00073b03          	ld	s6,0(a4)
    80008a5a:	0086e793          	ori	a5,a3,8
    80008a5e:	97d6                	add	a5,a5,s5
    80008a60:	639c                	ld	a5,0(a5)
    80008a62:	0106e493          	ori	s1,a3,16
    80008a66:	94d6                	add	s1,s1,s5
    80008a68:	6084                	ld	s1,0(s1)
    80008a6a:	0186e593          	ori	a1,a3,24
    80008a6e:	95d6                	add	a1,a1,s5
    80008a70:	618c                	ld	a1,0(a1)
    80008a72:	0206e413          	ori	s0,a3,32
    80008a76:	9456                	add	s0,s0,s5
    80008a78:	6000                	ld	s0,0(s0)
    80008a7a:	0286e513          	ori	a0,a3,40
    80008a7e:	9556                	add	a0,a0,s5
    80008a80:	6108                	ld	a0,0(a0)
    80008a82:	0306e693          	ori	a3,a3,48
    80008a86:	96d6                	add	a3,a3,s5
    80008a88:	6294                	ld	a3,0(a3)
    80008a8a:	060e                	slli	a2,a2,0x3
    80008a8c:	9656                	add	a2,a2,s5
    80008a8e:	6210                	ld	a2,0(a2)
    80008a90:	01c3870b          	.insn	4, 0x01c3870b
    80008a94:	6bca                	ld	s7,144(sp)
    80008a96:	73ca                	ld	t2,176(sp)
    80008a98:	21ee870b          	.insn	4, 0x21ee870b
    80008a9c:	413f870b          	.insn	4, 0x413f870b
    80008aa0:	6149070b          	.insn	4, 0x6149070b
    80008aa4:	4a09                	li	s4,2
    80008aa6:	80fb070b          	.insn	4, 0x80fb070b
    80008aaa:	4b0d                	li	s6,3
    80008aac:	a0b4858b          	.insn	4, 0xa0b4858b
    80008ab0:	65aa                	ld	a1,136(sp)
    80008ab2:	c0a4050b          	.insn	4, 0xc0a4050b
    80008ab6:	1cc6857b          	.insn	4, 0x1cc6857b
    80008aba:	f20500d3          	fmv.d.x	ft1,a0
    80008abe:	02107053          	fadd.d	ft0,ft0,ft1
    80008ac2:	0321                	addi	t1,t1,8
    80008ac4:	0003069b          	sext.w	a3,t1
    80008ac8:	e186dee3          	bge	a3,s8,800088e4 <svd_core+0x68d8>
    80008acc:	00368613          	addi	a2,a3,3
    80008ad0:	00d88533          	add	a0,a7,a3
    80008ad4:	050e                	slli	a0,a0,0x3
    80008ad6:	4c010693          	addi	a3,sp,1216
    80008ada:	96aa                	add	a3,a3,a0
    80008adc:	ffd60513          	addi	a0,a2,-3
    80008ae0:	ff06b087          	fld	ft1,-16(a3)
    80008ae4:	01a57533          	and	a0,a0,s10
    80008ae8:	050e                	slli	a0,a0,0x3
    80008aea:	9556                	add	a0,a0,s5
    80008aec:	00053107          	fld	ft2,0(a0)
    80008af0:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    80008af4:	00c58733          	add	a4,a1,a2
    80008af8:	df4706e3          	beq	a4,s4,800088e4 <svd_core+0x68d8>
    80008afc:	ffe60513          	addi	a0,a2,-2
    80008b00:	ff86b087          	fld	ft1,-8(a3)
    80008b04:	01a57533          	and	a0,a0,s10
    80008b08:	050e                	slli	a0,a0,0x3
    80008b0a:	9556                	add	a0,a0,s5
    80008b0c:	00053107          	fld	ft2,0(a0)
    80008b10:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    80008b14:	ddb708e3          	beq	a4,s11,800088e4 <svd_core+0x68d8>
    80008b18:	fff60513          	addi	a0,a2,-1
    80008b1c:	0006b087          	fld	ft1,0(a3)
    80008b20:	01a57533          	and	a0,a0,s10
    80008b24:	050e                	slli	a0,a0,0x3
    80008b26:	9556                	add	a0,a0,s5
    80008b28:	00053107          	fld	ft2,0(a0)
    80008b2c:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    80008b30:	da070ae3          	beqz	a4,800088e4 <svd_core+0x68d8>
    80008b34:	0086b087          	fld	ft1,8(a3)
    80008b38:	01a67533          	and	a0,a2,s10
    80008b3c:	050e                	slli	a0,a0,0x3
    80008b3e:	9556                	add	a0,a0,s5
    80008b40:	00053107          	fld	ft2,0(a0)
    80008b44:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    80008b48:	0611                	addi	a2,a2,4
    80008b4a:	00c58533          	add	a0,a1,a2
    80008b4e:	02068693          	addi	a3,a3,32
    80008b52:	f96515e3          	bne	a0,s6,80008adc <svd_core+0x6ad0>
    80008b56:	b379                	j	800088e4 <svd_core+0x68d8>
    80008b58:	0188                	addi	a0,sp,192
    80008b5a:	20000613          	li	a2,512
    80008b5e:	4581                	li	a1,0
    80008b60:	00005097          	auipc	ra,0x5
    80008b64:	4ea080e7          	jalr	1258(ra) # 8000e04a <memset>
    80008b68:	40a1                	li	ra,8
    80008b6a:	73ca                	ld	t2,176(sp)
    80008b6c:	f2000053          	fmv.d.x	ft0,zero
    80008b70:	220009d3          	fmv.d	fs3,ft0
    80008b74:	77a6                	ld	a5,104(sp)
    80008b76:	45805c63          	blez	s8,80008fce <svd_core+0x6fc2>
    80008b7a:	4281                	li	t0,0
    80008b7c:	4889                	li	a7,2
    80008b7e:	6806                	ld	a6,64(sp)
    80008b80:	a829                	j	80008b9a <svd_core+0x6b8e>
    80008b82:	00329513          	slli	a0,t0,0x3
    80008b86:	9556                	add	a0,a0,s5
    80008b88:	00153027          	fsd	ft1,0(a0)
    80008b8c:	0285                	addi	t0,t0,1
    80008b8e:	750a                	ld	a0,160(sp)
    80008b90:	982a                	add	a6,a6,a0
    80008b92:	989e                	add	a7,a7,t2
    80008b94:	656a                	ld	a0,152(sp)
    80008b96:	24a28d63          	beq	t0,a0,80008df0 <svd_core+0x6de4>
    80008b9a:	0013ed63          	bltu	t2,ra,80008bb4 <svd_core+0x6ba8>
    80008b9e:	7506                	ld	a0,96(sp)
    80008ba0:	00157e63          	bgeu	a0,ra,80008bbc <svd_core+0x6bb0>
    80008ba4:	4301                	li	t1,0
    80008ba6:	f20000d3          	fmv.d.x	ft1,zero
    80008baa:	461d                	li	a2,7
    80008bac:	6566                	ld	a0,88(sp)
    80008bae:	10051763          	bnez	a0,80008cbc <svd_core+0x6cb0>
    80008bb2:	a26d                	j	80008d5c <svd_core+0x6d50>
    80008bb4:	f20000d3          	fmv.d.x	ft1,zero
    80008bb8:	4301                	li	t1,0
    80008bba:	a24d                	j	80008d5c <svd_core+0x6d50>
    80008bbc:	4301                	li	t1,0
    80008bbe:	4701                	li	a4,0
    80008bc0:	f20000d3          	fmv.d.x	ft1,zero
    80008bc4:	061c                	addi	a5,sp,768
    80008bc6:	8642                	mv	a2,a6
    80008bc8:	60a6                	ld	ra,72(sp)
    80008bca:	fc063383          	ld	t2,-64(a2)
    80008bce:	fc863e83          	ld	t4,-56(a2)
    80008bd2:	fd063e03          	ld	t3,-48(a2)
    80008bd6:	fd863f03          	ld	t5,-40(a2)
    80008bda:	fe063f83          	ld	t6,-32(a2)
    80008bde:	fe863983          	ld	s3,-24(a2)
    80008be2:	ff063903          	ld	s2,-16(a2)
    80008be6:	ff863b03          	ld	s6,-8(a2)
    80008bea:	fc07ba03          	ld	s4,-64(a5)
    80008bee:	fc87bc03          	ld	s8,-56(a5)
    80008bf2:	fd07bb83          	ld	s7,-48(a5)
    80008bf6:	fd87b403          	ld	s0,-40(a5)
    80008bfa:	fe07bc83          	ld	s9,-32(a5)
    80008bfe:	fe87b483          	ld	s1,-24(a5)
    80008c02:	ff07b583          	ld	a1,-16(a5)
    80008c06:	ff87b683          	ld	a3,-8(a5)
    80008c0a:	01d3850b          	.insn	4, 0x01d3850b
    80008c0e:	21ee050b          	.insn	4, 0x21ee050b
    80008c12:	413f850b          	.insn	4, 0x413f850b
    80008c16:	6169050b          	.insn	4, 0x6169050b
    80008c1a:	818a050b          	.insn	4, 0x818a050b
    80008c1e:	a08b850b          	.insn	4, 0xa08b850b
    80008c22:	c09c850b          	.insn	4, 0xc09c850b
    80008c26:	1cd583fb          	.insn	4, 0x1cd583fb
    80008c2a:	00063e03          	ld	t3,0(a2)
    80008c2e:	00863e83          	ld	t4,8(a2)
    80008c32:	01063f03          	ld	t5,16(a2)
    80008c36:	01863903          	ld	s2,24(a2)
    80008c3a:	02063f83          	ld	t6,32(a2)
    80008c3e:	02863983          	ld	s3,40(a2)
    80008c42:	03063a03          	ld	s4,48(a2)
    80008c46:	03863b83          	ld	s7,56(a2)
    80008c4a:	0007bb03          	ld	s6,0(a5)
    80008c4e:	0087bc83          	ld	s9,8(a5)
    80008c52:	0107bc03          	ld	s8,16(a5)
    80008c56:	6f94                	ld	a3,24(a5)
    80008c58:	0207bd83          	ld	s11,32(a5)
    80008c5c:	7784                	ld	s1,40(a5)
    80008c5e:	7b8c                	ld	a1,48(a5)
    80008c60:	7f80                	ld	s0,56(a5)
    80008c62:	f2038153          	fmv.d.x	ft2,t2
    80008c66:	09de050b          	.insn	4, 0x09de050b
    80008c6a:	292f050b          	.insn	4, 0x292f050b
    80008c6e:	493f850b          	.insn	4, 0x493f850b
    80008c72:	697a050b          	.insn	4, 0x697a050b
    80008c76:	899b050b          	.insn	4, 0x899b050b
    80008c7a:	a8dc050b          	.insn	4, 0xa8dc050b
    80008c7e:	c89d850b          	.insn	4, 0xc89d850b
    80008c82:	9c85857b          	.insn	4, 0x9c85857b
    80008c86:	0220f0d3          	fadd.d	ft1,ft1,ft2
    80008c8a:	f2050153          	fmv.d.x	ft2,a0
    80008c8e:	0220f0d3          	fadd.d	ft1,ft1,ft2
    80008c92:	0341                	addi	t1,t1,16
    80008c94:	2709                	addiw	a4,a4,2
    80008c96:	08060613          	addi	a2,a2,128
    80008c9a:	08078793          	addi	a5,a5,128
    80008c9e:	f21716e3          	bne	a4,ra,80008bca <svd_core+0x6bbe>
    80008ca2:	00730613          	addi	a2,t1,7
    80008ca6:	7c46                	ld	s8,112(sp)
    80008ca8:	77a6                	ld	a5,104(sp)
    80008caa:	2c010c93          	addi	s9,sp,704
    80008cae:	4d85                	li	s11,1
    80008cb0:	40a1                	li	ra,8
    80008cb2:	4a09                	li	s4,2
    80008cb4:	4b0d                	li	s6,3
    80008cb6:	73ca                	ld	t2,176(sp)
    80008cb8:	6566                	ld	a0,88(sp)
    80008cba:	c14d                	beqz	a0,80008d5c <svd_core+0x6d50>
    80008cbc:	02728533          	mul	a0,t0,t2
    80008cc0:	951a                	add	a0,a0,t1
    80008cc2:	050e                	slli	a0,a0,0x3
    80008cc4:	75e6                	ld	a1,120(sp)
    80008cc6:	952e                	add	a0,a0,a1
    80008cc8:	00053383          	ld	t2,0(a0)
    80008ccc:	00853e03          	ld	t3,8(a0)
    80008cd0:	01053e83          	ld	t4,16(a0)
    80008cd4:	01853f03          	ld	t5,24(a0)
    80008cd8:	02053f83          	ld	t6,32(a0)
    80008cdc:	02853983          	ld	s3,40(a0)
    80008ce0:	03053903          	ld	s2,48(a0)
    80008ce4:	03853a03          	ld	s4,56(a0)
    80008ce8:	00331693          	slli	a3,t1,0x3
    80008cec:	00dc8733          	add	a4,s9,a3
    80008cf0:	00073b03          	ld	s6,0(a4)
    80008cf4:	0086e793          	ori	a5,a3,8
    80008cf8:	97e6                	add	a5,a5,s9
    80008cfa:	639c                	ld	a5,0(a5)
    80008cfc:	0106e493          	ori	s1,a3,16
    80008d00:	94e6                	add	s1,s1,s9
    80008d02:	6084                	ld	s1,0(s1)
    80008d04:	0186e593          	ori	a1,a3,24
    80008d08:	95e6                	add	a1,a1,s9
    80008d0a:	618c                	ld	a1,0(a1)
    80008d0c:	0206e413          	ori	s0,a3,32
    80008d10:	9466                	add	s0,s0,s9
    80008d12:	6000                	ld	s0,0(s0)
    80008d14:	0286e513          	ori	a0,a3,40
    80008d18:	9566                	add	a0,a0,s9
    80008d1a:	6108                	ld	a0,0(a0)
    80008d1c:	0306e693          	ori	a3,a3,48
    80008d20:	96e6                	add	a3,a3,s9
    80008d22:	6294                	ld	a3,0(a3)
    80008d24:	060e                	slli	a2,a2,0x3
    80008d26:	9666                	add	a2,a2,s9
    80008d28:	6210                	ld	a2,0(a2)
    80008d2a:	01c3870b          	.insn	4, 0x01c3870b
    80008d2e:	73ca                	ld	t2,176(sp)
    80008d30:	21ee870b          	.insn	4, 0x21ee870b
    80008d34:	413f870b          	.insn	4, 0x413f870b
    80008d38:	6149070b          	.insn	4, 0x6149070b
    80008d3c:	4a09                	li	s4,2
    80008d3e:	80fb070b          	.insn	4, 0x80fb070b
    80008d42:	4b0d                	li	s6,3
    80008d44:	77a6                	ld	a5,104(sp)
    80008d46:	a0b4858b          	.insn	4, 0xa0b4858b
    80008d4a:	c0a4050b          	.insn	4, 0xc0a4050b
    80008d4e:	1cc6857b          	.insn	4, 0x1cc6857b
    80008d52:	f2050153          	fmv.d.x	ft2,a0
    80008d56:	0220f0d3          	fadd.d	ft1,ft1,ft2
    80008d5a:	0321                	addi	t1,t1,8
    80008d5c:	0003069b          	sext.w	a3,t1
    80008d60:	e276d1e3          	bge	a3,t2,80008b82 <svd_core+0x6b76>
    80008d64:	00368613          	addi	a2,a3,3
    80008d68:	00d88533          	add	a0,a7,a3
    80008d6c:	050e                	slli	a0,a0,0x3
    80008d6e:	75e6                	ld	a1,120(sp)
    80008d70:	00a586b3          	add	a3,a1,a0
    80008d74:	ffd60513          	addi	a0,a2,-3
    80008d78:	ff06b107          	fld	ft2,-16(a3)
    80008d7c:	01a57533          	and	a0,a0,s10
    80008d80:	050e                	slli	a0,a0,0x3
    80008d82:	9566                	add	a0,a0,s9
    80008d84:	00053187          	fld	ft3,0(a0)
    80008d88:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    80008d8c:	00c78733          	add	a4,a5,a2
    80008d90:	df4709e3          	beq	a4,s4,80008b82 <svd_core+0x6b76>
    80008d94:	ffe60513          	addi	a0,a2,-2
    80008d98:	ff86b107          	fld	ft2,-8(a3)
    80008d9c:	01a57533          	and	a0,a0,s10
    80008da0:	050e                	slli	a0,a0,0x3
    80008da2:	9566                	add	a0,a0,s9
    80008da4:	00053187          	fld	ft3,0(a0)
    80008da8:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    80008dac:	ddb70be3          	beq	a4,s11,80008b82 <svd_core+0x6b76>
    80008db0:	fff60513          	addi	a0,a2,-1
    80008db4:	0006b107          	fld	ft2,0(a3)
    80008db8:	01a57533          	and	a0,a0,s10
    80008dbc:	050e                	slli	a0,a0,0x3
    80008dbe:	9566                	add	a0,a0,s9
    80008dc0:	00053187          	fld	ft3,0(a0)
    80008dc4:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    80008dc8:	da070de3          	beqz	a4,80008b82 <svd_core+0x6b76>
    80008dcc:	0086b107          	fld	ft2,8(a3)
    80008dd0:	01a67533          	and	a0,a2,s10
    80008dd4:	050e                	slli	a0,a0,0x3
    80008dd6:	9566                	add	a0,a0,s9
    80008dd8:	00053187          	fld	ft3,0(a0)
    80008ddc:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    80008de0:	0611                	addi	a2,a2,4
    80008de2:	00c78533          	add	a0,a5,a2
    80008de6:	02068693          	addi	a3,a3,32
    80008dea:	f96515e3          	bne	a0,s6,80008d74 <svd_core+0x6d68>
    80008dee:	bb51                	j	80008b82 <svd_core+0x6b76>
    80008df0:	05805763          	blez	s8,80008e3e <svd_core+0x6e32>
    80008df4:	7542                	ld	a0,48(sp)
    80008df6:	04157763          	bgeu	a0,ra,80008e44 <svd_core+0x6e38>
    80008dfa:	f20009d3          	fmv.d.x	fs3,zero
    80008dfe:	4501                	li	a0,0
    80008e00:	75a2                	ld	a1,40(sp)
    80008e02:	1c058663          	beqz	a1,80008fce <svd_core+0x6fc2>
    80008e06:	40ac05bb          	subw	a1,s8,a0
    80008e0a:	4621                	li	a2,8
    80008e0c:	87ae                	mv	a5,a1
    80008e0e:	00c5c363          	blt	a1,a2,80008e14 <svd_core+0x6e08>
    80008e12:	47a1                	li	a5,8
    80008e14:	050e                	slli	a0,a0,0x3
    80008e16:	18b05563          	blez	a1,80008fa0 <svd_core+0x6f94>
    80008e1a:	00856593          	ori	a1,a0,8
    80008e1e:	95d6                	add	a1,a1,s5
    80008e20:	0005b803          	ld	a6,0(a1)
    80008e24:	1947c163          	blt	a5,s4,80008fa6 <svd_core+0x6f9a>
    80008e28:	01056593          	ori	a1,a0,16
    80008e2c:	95d6                	add	a1,a1,s5
    80008e2e:	6190                	ld	a2,0(a1)
    80008e30:	01478463          	beq	a5,s4,80008e38 <svd_core+0x6e2c>
    80008e34:	4400406f          	j	8000d274 <svd_core+0xb268>
    80008e38:	4481                	li	s1,0
    80008e3a:	4701                	li	a4,0
    80008e3c:	aa85                	j	80008fac <svd_core+0x6fa0>
    80008e3e:	f20009d3          	fmv.d.x	fs3,zero
    80008e42:	a271                	j	80008fce <svd_core+0x6fc2>
    80008e44:	4501                	li	a0,0
    80008e46:	4581                	li	a1,0
    80008e48:	f20009d3          	fmv.d.x	fs3,zero
    80008e4c:	0210                	addi	a2,sp,256
    80008e4e:	40ac073b          	subw	a4,s8,a0
    80008e52:	47a1                	li	a5,8
    80008e54:	86ba                	mv	a3,a4
    80008e56:	00f74363          	blt	a4,a5,80008e5c <svd_core+0x6e50>
    80008e5a:	46a1                	li	a3,8
    80008e5c:	00e05e63          	blez	a4,80008e78 <svd_core+0x6e6c>
    80008e60:	fc863903          	ld	s2,-56(a2)
    80008e64:	479d                	li	a5,7
    80008e66:	0146cd63          	blt	a3,s4,80008e80 <svd_core+0x6e74>
    80008e6a:	fd063983          	ld	s3,-48(a2)
    80008e6e:	0b469263          	bne	a3,s4,80008f12 <svd_core+0x6f06>
    80008e72:	4381                	li	t2,0
    80008e74:	4301                	li	t1,0
    80008e76:	a801                	j	80008e86 <svd_core+0x6e7a>
    80008e78:	4901                	li	s2,0
    80008e7a:	479d                	li	a5,7
    80008e7c:	ff46d7e3          	bge	a3,s4,80008e6a <svd_core+0x6e5e>
    80008e80:	4381                	li	t2,0
    80008e82:	4301                	li	t1,0
    80008e84:	4981                	li	s3,0
    80008e86:	4b81                	li	s7,0
    80008e88:	4e01                	li	t3,0
    80008e8a:	4e81                	li	t4,0
    80008e8c:	40ac06bb          	subw	a3,s8,a0
    80008e90:	36e1                	addiw	a3,a3,-8
    80008e92:	4721                	li	a4,8
    80008e94:	88b6                	mv	a7,a3
    80008e96:	00e6c363          	blt	a3,a4,80008e9c <svd_core+0x6e90>
    80008e9a:	48a1                	li	a7,8
    80008e9c:	00d05563          	blez	a3,80008ea6 <svd_core+0x6e9a>
    80008ea0:	00863f03          	ld	t5,8(a2)
    80008ea4:	a011                	j	80008ea8 <svd_core+0x6e9c>
    80008ea6:	4f01                	li	t5,0
    80008ea8:	fc063083          	ld	ra,-64(a2)
    80008eac:	00063f83          	ld	t6,0(a2)
    80008eb0:	0148c963          	blt	a7,s4,80008ec2 <svd_core+0x6eb6>
    80008eb4:	01063283          	ld	t0,16(a2)
    80008eb8:	07489863          	bne	a7,s4,80008f28 <svd_core+0x6f1c>
    80008ebc:	4701                	li	a4,0
    80008ebe:	4681                	li	a3,0
    80008ec0:	a021                	j	80008ec8 <svd_core+0x6ebc>
    80008ec2:	4701                	li	a4,0
    80008ec4:	4681                	li	a3,0
    80008ec6:	4281                	li	t0,0
    80008ec8:	4481                	li	s1,0
    80008eca:	4801                	li	a6,0
    80008ecc:	4781                	li	a5,0
    80008ece:	65d3840b          	.insn	4, 0x65d3840b
    80008ed2:	45c3040b          	.insn	4, 0x45c3040b
    80008ed6:	2579840b          	.insn	4, 0x2579840b
    80008eda:	4120847b          	.insn	4, 0x4120847b
    80008ede:	f20400d3          	fmv.d.x	ft1,s0
    80008ee2:	6cf7070b          	.insn	4, 0x6cf7070b
    80008ee6:	4d06868b          	.insn	4, 0x4d06868b
    80008eea:	2c92868b          	.insn	4, 0x2c92868b
    80008eee:	c1ef86fb          	.insn	4, 0xc1ef86fb
    80008ef2:	0219f0d3          	fadd.d	ft1,fs3,ft1
    80008ef6:	f2068153          	fmv.d.x	ft2,a3
    80008efa:	0220f9d3          	fadd.d	fs3,ft1,ft2
    80008efe:	0541                	addi	a0,a0,16
    80008f00:	2589                	addiw	a1,a1,2
    80008f02:	08060613          	addi	a2,a2,128
    80008f06:	73ca                	ld	t2,176(sp)
    80008f08:	66c6                	ld	a3,80(sp)
    80008f0a:	40a1                	li	ra,8
    80008f0c:	f4d591e3          	bne	a1,a3,80008e4e <svd_core+0x6e42>
    80008f10:	bdc5                	j	80008e00 <svd_core+0x6df4>
    80008f12:	fd863b83          	ld	s7,-40(a2)
    80008f16:	4715                	li	a4,5
    80008f18:	02e6e163          	bltu	a3,a4,80008f3a <svd_core+0x6f2e>
    80008f1c:	fe063303          	ld	t1,-32(a2)
    80008f20:	02e69363          	bne	a3,a4,80008f46 <svd_core+0x6f3a>
    80008f24:	4381                	li	t2,0
    80008f26:	b78d                	j	80008e88 <svd_core+0x6e7c>
    80008f28:	6e04                	ld	s1,24(a2)
    80008f2a:	4715                	li	a4,5
    80008f2c:	00e8ea63          	bltu	a7,a4,80008f40 <svd_core+0x6f34>
    80008f30:	7214                	ld	a3,32(a2)
    80008f32:	02e89563          	bne	a7,a4,80008f5c <svd_core+0x6f50>
    80008f36:	4701                	li	a4,0
    80008f38:	bf49                	j	80008eca <svd_core+0x6ebe>
    80008f3a:	4381                	li	t2,0
    80008f3c:	4301                	li	t1,0
    80008f3e:	b7a9                	j	80008e88 <svd_core+0x6e7c>
    80008f40:	4701                	li	a4,0
    80008f42:	4681                	li	a3,0
    80008f44:	b759                	j	80008eca <svd_core+0x6ebe>
    80008f46:	fe863e03          	ld	t3,-24(a2)
    80008f4a:	02f6e263          	bltu	a3,a5,80008f6e <svd_core+0x6f62>
    80008f4e:	ff063383          	ld	t2,-16(a2)
    80008f52:	f2f68ce3          	beq	a3,a5,80008e8a <svd_core+0x6e7e>
    80008f56:	ff863e83          	ld	t4,-8(a2)
    80008f5a:	bf0d                	j	80008e8c <svd_core+0x6e80>
    80008f5c:	02863803          	ld	a6,40(a2)
    80008f60:	00f8e963          	bltu	a7,a5,80008f72 <svd_core+0x6f66>
    80008f64:	7a18                	ld	a4,48(a2)
    80008f66:	f6f883e3          	beq	a7,a5,80008ecc <svd_core+0x6ec0>
    80008f6a:	7e1c                	ld	a5,56(a2)
    80008f6c:	b78d                	j	80008ece <svd_core+0x6ec2>
    80008f6e:	4381                	li	t2,0
    80008f70:	bf29                	j	80008e8a <svd_core+0x6e7e>
    80008f72:	4701                	li	a4,0
    80008f74:	bfa1                	j	80008ecc <svd_core+0x6ec0>
    80008f76:	01856593          	ori	a1,a0,24
    80008f7a:	95d6                	add	a1,a1,s5
    80008f7c:	6194                	ld	a3,0(a1)
    80008f7e:	4595                	li	a1,5
    80008f80:	00b7f463          	bgeu	a5,a1,80008f88 <svd_core+0x6f7c>
    80008f84:	42c0406f          	j	8000d3b0 <svd_core+0xb3a4>
    80008f88:	4495                	li	s1,5
    80008f8a:	02056593          	ori	a1,a0,32
    80008f8e:	95d6                	add	a1,a1,s5
    80008f90:	6198                	ld	a4,0(a1)
    80008f92:	00978463          	beq	a5,s1,80008f9a <svd_core+0x6f8e>
    80008f96:	53e0406f          	j	8000d4d4 <svd_core+0xb4c8>
    80008f9a:	4481                	li	s1,0
    80008f9c:	db4fa06f          	j	80003550 <svd_core+0x1544>
    80008fa0:	4801                	li	a6,0
    80008fa2:	e947d3e3          	bge	a5,s4,80008e28 <svd_core+0x6e1c>
    80008fa6:	4481                	li	s1,0
    80008fa8:	4701                	li	a4,0
    80008faa:	4601                	li	a2,0
    80008fac:	4681                	li	a3,0
    80008fae:	4581                	li	a1,0
    80008fb0:	4781                	li	a5,0
    80008fb2:	9556                	add	a0,a0,s5
    80008fb4:	6108                	ld	a0,0(a0)
    80008fb6:	64f4878b          	.insn	4, 0x64f4878b
    80008fba:	44b7058b          	.insn	4, 0x44b7058b
    80008fbe:	24d6058b          	.insn	4, 0x24d6058b
    80008fc2:	4105057b          	.insn	4, 0x4105057b
    80008fc6:	f20500d3          	fmv.d.x	ft1,a0
    80008fca:	0219f9d3          	fadd.d	fs3,fs3,ft1
    80008fce:	0b29f0d3          	fsub.d	ft1,fs3,fs2
    80008fd2:	a2009553          	flt.d	a0,ft1,ft0
    80008fd6:	c119                	beqz	a0,80008fdc <svd_core+0x6fd0>
    80008fd8:	221090d3          	fneg.d	ft1,ft1
    80008fdc:	6bca                	ld	s7,144(sp)
    80008fde:	65aa                	ld	a1,136(sp)
    80008fe0:	a2909553          	flt.d	a0,ft1,fs1
    80008fe4:	23290a53          	fmv.d	fs4,fs2
    80008fe8:	c119                	beqz	a0,80008fee <svd_core+0x6fe2>
    80008fea:	1490406f          	j	8000d932 <svd_core+0xb926>
    80008fee:	4281                	li	t0,0
    80008ff0:	4889                	li	a7,2
    80008ff2:	50010813          	addi	a6,sp,1280
    80008ff6:	a831                	j	80009012 <svd_core+0x7006>
    80008ff8:	1b307053          	fdiv.d	ft0,ft0,fs3
    80008ffc:	00329513          	slli	a0,t0,0x3
    80009000:	9566                	add	a0,a0,s9
    80009002:	00053027          	fsd	ft0,0(a0)
    80009006:	0285                	addi	t0,t0,1
    80009008:	756a                	ld	a0,184(sp)
    8000900a:	982a                	add	a6,a6,a0
    8000900c:	98e2                	add	a7,a7,s8
    8000900e:	24728f63          	beq	t0,t2,8000926c <svd_core+0x7260>
    80009012:	001c4c63          	blt	s8,ra,8000902a <svd_core+0x701e>
    80009016:	650a                	ld	a0,128(sp)
    80009018:	00157d63          	bgeu	a0,ra,80009032 <svd_core+0x7026>
    8000901c:	4301                	li	t1,0
    8000901e:	f2000053          	fmv.d.x	ft0,zero
    80009022:	461d                	li	a2,7
    80009024:	100b9863          	bnez	s7,80009134 <svd_core+0x7128>
    80009028:	aa45                	j	800091d8 <svd_core+0x71cc>
    8000902a:	f2000053          	fmv.d.x	ft0,zero
    8000902e:	4301                	li	t1,0
    80009030:	a265                	j	800091d8 <svd_core+0x71cc>
    80009032:	4301                	li	t1,0
    80009034:	4701                	li	a4,0
    80009036:	f2000053          	fmv.d.x	ft0,zero
    8000903a:	021c                	addi	a5,sp,256
    8000903c:	8642                	mv	a2,a6
    8000903e:	70aa                	ld	ra,168(sp)
    80009040:	fc063383          	ld	t2,-64(a2)
    80009044:	fc863e83          	ld	t4,-56(a2)
    80009048:	fd063e03          	ld	t3,-48(a2)
    8000904c:	fd863f03          	ld	t5,-40(a2)
    80009050:	fe063f83          	ld	t6,-32(a2)
    80009054:	fe863983          	ld	s3,-24(a2)
    80009058:	ff063903          	ld	s2,-16(a2)
    8000905c:	ff863b03          	ld	s6,-8(a2)
    80009060:	fc07ba03          	ld	s4,-64(a5)
    80009064:	fc87bc03          	ld	s8,-56(a5)
    80009068:	fd07bb83          	ld	s7,-48(a5)
    8000906c:	fd87b403          	ld	s0,-40(a5)
    80009070:	fe07bc83          	ld	s9,-32(a5)
    80009074:	fe87b483          	ld	s1,-24(a5)
    80009078:	ff07b583          	ld	a1,-16(a5)
    8000907c:	ff87b683          	ld	a3,-8(a5)
    80009080:	01d3850b          	.insn	4, 0x01d3850b
    80009084:	21ee050b          	.insn	4, 0x21ee050b
    80009088:	413f850b          	.insn	4, 0x413f850b
    8000908c:	6169050b          	.insn	4, 0x6169050b
    80009090:	818a050b          	.insn	4, 0x818a050b
    80009094:	a08b850b          	.insn	4, 0xa08b850b
    80009098:	c09c850b          	.insn	4, 0xc09c850b
    8000909c:	1cd583fb          	.insn	4, 0x1cd583fb
    800090a0:	00063e03          	ld	t3,0(a2)
    800090a4:	00863e83          	ld	t4,8(a2)
    800090a8:	01063f03          	ld	t5,16(a2)
    800090ac:	01863903          	ld	s2,24(a2)
    800090b0:	02063f83          	ld	t6,32(a2)
    800090b4:	02863983          	ld	s3,40(a2)
    800090b8:	03063a03          	ld	s4,48(a2)
    800090bc:	03863b83          	ld	s7,56(a2)
    800090c0:	0007bb03          	ld	s6,0(a5)
    800090c4:	0087bc83          	ld	s9,8(a5)
    800090c8:	0107bc03          	ld	s8,16(a5)
    800090cc:	6f94                	ld	a3,24(a5)
    800090ce:	0207bd83          	ld	s11,32(a5)
    800090d2:	7784                	ld	s1,40(a5)
    800090d4:	7b8c                	ld	a1,48(a5)
    800090d6:	7f80                	ld	s0,56(a5)
    800090d8:	f20380d3          	fmv.d.x	ft1,t2
    800090dc:	09de050b          	.insn	4, 0x09de050b
    800090e0:	292f050b          	.insn	4, 0x292f050b
    800090e4:	493f850b          	.insn	4, 0x493f850b
    800090e8:	697a050b          	.insn	4, 0x697a050b
    800090ec:	899b050b          	.insn	4, 0x899b050b
    800090f0:	a8dc050b          	.insn	4, 0xa8dc050b
    800090f4:	c89d850b          	.insn	4, 0xc89d850b
    800090f8:	9c85857b          	.insn	4, 0x9c85857b
    800090fc:	02107053          	fadd.d	ft0,ft0,ft1
    80009100:	f20500d3          	fmv.d.x	ft1,a0
    80009104:	02107053          	fadd.d	ft0,ft0,ft1
    80009108:	0341                	addi	t1,t1,16
    8000910a:	2709                	addiw	a4,a4,2
    8000910c:	08060613          	addi	a2,a2,128
    80009110:	08078793          	addi	a5,a5,128
    80009114:	f21716e3          	bne	a4,ra,80009040 <svd_core+0x7034>
    80009118:	00730613          	addi	a2,t1,7
    8000911c:	7c46                	ld	s8,112(sp)
    8000911e:	65aa                	ld	a1,136(sp)
    80009120:	2c010c93          	addi	s9,sp,704
    80009124:	4d85                	li	s11,1
    80009126:	40a1                	li	ra,8
    80009128:	4a09                	li	s4,2
    8000912a:	4b0d                	li	s6,3
    8000912c:	73ca                	ld	t2,176(sp)
    8000912e:	6bca                	ld	s7,144(sp)
    80009130:	0a0b8463          	beqz	s7,800091d8 <svd_core+0x71cc>
    80009134:	03828533          	mul	a0,t0,s8
    80009138:	951a                	add	a0,a0,t1
    8000913a:	050e                	slli	a0,a0,0x3
    8000913c:	4c010593          	addi	a1,sp,1216
    80009140:	952e                	add	a0,a0,a1
    80009142:	00053383          	ld	t2,0(a0)
    80009146:	00853e03          	ld	t3,8(a0)
    8000914a:	01053e83          	ld	t4,16(a0)
    8000914e:	01853f03          	ld	t5,24(a0)
    80009152:	02053f83          	ld	t6,32(a0)
    80009156:	02853983          	ld	s3,40(a0)
    8000915a:	03053903          	ld	s2,48(a0)
    8000915e:	03853a03          	ld	s4,56(a0)
    80009162:	00331693          	slli	a3,t1,0x3
    80009166:	00da8733          	add	a4,s5,a3
    8000916a:	00073b03          	ld	s6,0(a4)
    8000916e:	0086e793          	ori	a5,a3,8
    80009172:	97d6                	add	a5,a5,s5
    80009174:	639c                	ld	a5,0(a5)
    80009176:	0106e493          	ori	s1,a3,16
    8000917a:	94d6                	add	s1,s1,s5
    8000917c:	6084                	ld	s1,0(s1)
    8000917e:	0186e593          	ori	a1,a3,24
    80009182:	95d6                	add	a1,a1,s5
    80009184:	618c                	ld	a1,0(a1)
    80009186:	0206e413          	ori	s0,a3,32
    8000918a:	9456                	add	s0,s0,s5
    8000918c:	6000                	ld	s0,0(s0)
    8000918e:	0286e513          	ori	a0,a3,40
    80009192:	9556                	add	a0,a0,s5
    80009194:	6108                	ld	a0,0(a0)
    80009196:	0306e693          	ori	a3,a3,48
    8000919a:	96d6                	add	a3,a3,s5
    8000919c:	6294                	ld	a3,0(a3)
    8000919e:	060e                	slli	a2,a2,0x3
    800091a0:	9656                	add	a2,a2,s5
    800091a2:	6210                	ld	a2,0(a2)
    800091a4:	01c3870b          	.insn	4, 0x01c3870b
    800091a8:	6bca                	ld	s7,144(sp)
    800091aa:	73ca                	ld	t2,176(sp)
    800091ac:	21ee870b          	.insn	4, 0x21ee870b
    800091b0:	413f870b          	.insn	4, 0x413f870b
    800091b4:	6149070b          	.insn	4, 0x6149070b
    800091b8:	4a09                	li	s4,2
    800091ba:	80fb070b          	.insn	4, 0x80fb070b
    800091be:	4b0d                	li	s6,3
    800091c0:	a0b4858b          	.insn	4, 0xa0b4858b
    800091c4:	65aa                	ld	a1,136(sp)
    800091c6:	c0a4050b          	.insn	4, 0xc0a4050b
    800091ca:	1cc6857b          	.insn	4, 0x1cc6857b
    800091ce:	f20500d3          	fmv.d.x	ft1,a0
    800091d2:	02107053          	fadd.d	ft0,ft0,ft1
    800091d6:	0321                	addi	t1,t1,8
    800091d8:	0003069b          	sext.w	a3,t1
    800091dc:	e186dee3          	bge	a3,s8,80008ff8 <svd_core+0x6fec>
    800091e0:	00368613          	addi	a2,a3,3
    800091e4:	00d88533          	add	a0,a7,a3
    800091e8:	050e                	slli	a0,a0,0x3
    800091ea:	4c010693          	addi	a3,sp,1216
    800091ee:	96aa                	add	a3,a3,a0
    800091f0:	ffd60513          	addi	a0,a2,-3
    800091f4:	ff06b087          	fld	ft1,-16(a3)
    800091f8:	01a57533          	and	a0,a0,s10
    800091fc:	050e                	slli	a0,a0,0x3
    800091fe:	9556                	add	a0,a0,s5
    80009200:	00053107          	fld	ft2,0(a0)
    80009204:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    80009208:	00c58733          	add	a4,a1,a2
    8000920c:	df4706e3          	beq	a4,s4,80008ff8 <svd_core+0x6fec>
    80009210:	ffe60513          	addi	a0,a2,-2
    80009214:	ff86b087          	fld	ft1,-8(a3)
    80009218:	01a57533          	and	a0,a0,s10
    8000921c:	050e                	slli	a0,a0,0x3
    8000921e:	9556                	add	a0,a0,s5
    80009220:	00053107          	fld	ft2,0(a0)
    80009224:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    80009228:	ddb708e3          	beq	a4,s11,80008ff8 <svd_core+0x6fec>
    8000922c:	fff60513          	addi	a0,a2,-1
    80009230:	0006b087          	fld	ft1,0(a3)
    80009234:	01a57533          	and	a0,a0,s10
    80009238:	050e                	slli	a0,a0,0x3
    8000923a:	9556                	add	a0,a0,s5
    8000923c:	00053107          	fld	ft2,0(a0)
    80009240:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    80009244:	da070ae3          	beqz	a4,80008ff8 <svd_core+0x6fec>
    80009248:	0086b087          	fld	ft1,8(a3)
    8000924c:	01a67533          	and	a0,a2,s10
    80009250:	050e                	slli	a0,a0,0x3
    80009252:	9556                	add	a0,a0,s5
    80009254:	00053107          	fld	ft2,0(a0)
    80009258:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    8000925c:	0611                	addi	a2,a2,4
    8000925e:	00c58533          	add	a0,a1,a2
    80009262:	02068693          	addi	a3,a3,32
    80009266:	f96515e3          	bne	a0,s6,800091f0 <svd_core+0x71e4>
    8000926a:	b379                	j	80008ff8 <svd_core+0x6fec>
    8000926c:	0188                	addi	a0,sp,192
    8000926e:	20000613          	li	a2,512
    80009272:	4581                	li	a1,0
    80009274:	00005097          	auipc	ra,0x5
    80009278:	dd6080e7          	jalr	-554(ra) # 8000e04a <memset>
    8000927c:	40a1                	li	ra,8
    8000927e:	f2000053          	fmv.d.x	ft0,zero
    80009282:	22000953          	fmv.d	fs2,ft0
    80009286:	77a6                	ld	a5,104(sp)
    80009288:	45805b63          	blez	s8,800096de <svd_core+0x76d2>
    8000928c:	4281                	li	t0,0
    8000928e:	4889                	li	a7,2
    80009290:	6806                	ld	a6,64(sp)
    80009292:	7bca                	ld	s7,176(sp)
    80009294:	a829                	j	800092ae <svd_core+0x72a2>
    80009296:	00329513          	slli	a0,t0,0x3
    8000929a:	9556                	add	a0,a0,s5
    8000929c:	00153027          	fsd	ft1,0(a0)
    800092a0:	0285                	addi	t0,t0,1
    800092a2:	750a                	ld	a0,160(sp)
    800092a4:	982a                	add	a6,a6,a0
    800092a6:	98de                	add	a7,a7,s7
    800092a8:	656a                	ld	a0,152(sp)
    800092aa:	24a28c63          	beq	t0,a0,80009502 <svd_core+0x74f6>
    800092ae:	001bed63          	bltu	s7,ra,800092c8 <svd_core+0x72bc>
    800092b2:	7506                	ld	a0,96(sp)
    800092b4:	00157e63          	bgeu	a0,ra,800092d0 <svd_core+0x72c4>
    800092b8:	4301                	li	t1,0
    800092ba:	f20000d3          	fmv.d.x	ft1,zero
    800092be:	461d                	li	a2,7
    800092c0:	6566                	ld	a0,88(sp)
    800092c2:	10051763          	bnez	a0,800093d0 <svd_core+0x73c4>
    800092c6:	a265                	j	8000946e <svd_core+0x7462>
    800092c8:	f20000d3          	fmv.d.x	ft1,zero
    800092cc:	4301                	li	t1,0
    800092ce:	a245                	j	8000946e <svd_core+0x7462>
    800092d0:	4301                	li	t1,0
    800092d2:	4701                	li	a4,0
    800092d4:	f20000d3          	fmv.d.x	ft1,zero
    800092d8:	061c                	addi	a5,sp,768
    800092da:	8642                	mv	a2,a6
    800092dc:	60a6                	ld	ra,72(sp)
    800092de:	fc063383          	ld	t2,-64(a2)
    800092e2:	fc863e83          	ld	t4,-56(a2)
    800092e6:	fd063e03          	ld	t3,-48(a2)
    800092ea:	fd863f03          	ld	t5,-40(a2)
    800092ee:	fe063f83          	ld	t6,-32(a2)
    800092f2:	fe863983          	ld	s3,-24(a2)
    800092f6:	ff063903          	ld	s2,-16(a2)
    800092fa:	ff863b03          	ld	s6,-8(a2)
    800092fe:	fc07ba03          	ld	s4,-64(a5)
    80009302:	fc87bc03          	ld	s8,-56(a5)
    80009306:	fd07bb83          	ld	s7,-48(a5)
    8000930a:	fd87b403          	ld	s0,-40(a5)
    8000930e:	fe07bc83          	ld	s9,-32(a5)
    80009312:	fe87b483          	ld	s1,-24(a5)
    80009316:	ff07b583          	ld	a1,-16(a5)
    8000931a:	ff87b683          	ld	a3,-8(a5)
    8000931e:	01d3850b          	.insn	4, 0x01d3850b
    80009322:	21ee050b          	.insn	4, 0x21ee050b
    80009326:	413f850b          	.insn	4, 0x413f850b
    8000932a:	6169050b          	.insn	4, 0x6169050b
    8000932e:	818a050b          	.insn	4, 0x818a050b
    80009332:	a08b850b          	.insn	4, 0xa08b850b
    80009336:	c09c850b          	.insn	4, 0xc09c850b
    8000933a:	1cd583fb          	.insn	4, 0x1cd583fb
    8000933e:	00063e03          	ld	t3,0(a2)
    80009342:	00863e83          	ld	t4,8(a2)
    80009346:	01063f03          	ld	t5,16(a2)
    8000934a:	01863903          	ld	s2,24(a2)
    8000934e:	02063f83          	ld	t6,32(a2)
    80009352:	02863983          	ld	s3,40(a2)
    80009356:	03063a03          	ld	s4,48(a2)
    8000935a:	03863b83          	ld	s7,56(a2)
    8000935e:	0007bb03          	ld	s6,0(a5)
    80009362:	0087bc83          	ld	s9,8(a5)
    80009366:	0107bc03          	ld	s8,16(a5)
    8000936a:	6f94                	ld	a3,24(a5)
    8000936c:	0207bd83          	ld	s11,32(a5)
    80009370:	7784                	ld	s1,40(a5)
    80009372:	7b8c                	ld	a1,48(a5)
    80009374:	7f80                	ld	s0,56(a5)
    80009376:	f2038153          	fmv.d.x	ft2,t2
    8000937a:	09de050b          	.insn	4, 0x09de050b
    8000937e:	292f050b          	.insn	4, 0x292f050b
    80009382:	493f850b          	.insn	4, 0x493f850b
    80009386:	697a050b          	.insn	4, 0x697a050b
    8000938a:	899b050b          	.insn	4, 0x899b050b
    8000938e:	a8dc050b          	.insn	4, 0xa8dc050b
    80009392:	c89d850b          	.insn	4, 0xc89d850b
    80009396:	9c85857b          	.insn	4, 0x9c85857b
    8000939a:	0220f0d3          	fadd.d	ft1,ft1,ft2
    8000939e:	f2050153          	fmv.d.x	ft2,a0
    800093a2:	0220f0d3          	fadd.d	ft1,ft1,ft2
    800093a6:	0341                	addi	t1,t1,16
    800093a8:	2709                	addiw	a4,a4,2
    800093aa:	08060613          	addi	a2,a2,128
    800093ae:	08078793          	addi	a5,a5,128
    800093b2:	f21716e3          	bne	a4,ra,800092de <svd_core+0x72d2>
    800093b6:	00730613          	addi	a2,t1,7
    800093ba:	7c46                	ld	s8,112(sp)
    800093bc:	77a6                	ld	a5,104(sp)
    800093be:	2c010c93          	addi	s9,sp,704
    800093c2:	4d85                	li	s11,1
    800093c4:	40a1                	li	ra,8
    800093c6:	4a09                	li	s4,2
    800093c8:	4b0d                	li	s6,3
    800093ca:	7bca                	ld	s7,176(sp)
    800093cc:	6566                	ld	a0,88(sp)
    800093ce:	c145                	beqz	a0,8000946e <svd_core+0x7462>
    800093d0:	03728533          	mul	a0,t0,s7
    800093d4:	951a                	add	a0,a0,t1
    800093d6:	050e                	slli	a0,a0,0x3
    800093d8:	75e6                	ld	a1,120(sp)
    800093da:	952e                	add	a0,a0,a1
    800093dc:	00053383          	ld	t2,0(a0)
    800093e0:	00853e03          	ld	t3,8(a0)
    800093e4:	01053e83          	ld	t4,16(a0)
    800093e8:	01853f03          	ld	t5,24(a0)
    800093ec:	02053f83          	ld	t6,32(a0)
    800093f0:	02853983          	ld	s3,40(a0)
    800093f4:	03053903          	ld	s2,48(a0)
    800093f8:	03853a03          	ld	s4,56(a0)
    800093fc:	00331693          	slli	a3,t1,0x3
    80009400:	00dc8733          	add	a4,s9,a3
    80009404:	00073b03          	ld	s6,0(a4)
    80009408:	0086e793          	ori	a5,a3,8
    8000940c:	97e6                	add	a5,a5,s9
    8000940e:	639c                	ld	a5,0(a5)
    80009410:	0106e493          	ori	s1,a3,16
    80009414:	94e6                	add	s1,s1,s9
    80009416:	6084                	ld	s1,0(s1)
    80009418:	0186e593          	ori	a1,a3,24
    8000941c:	95e6                	add	a1,a1,s9
    8000941e:	618c                	ld	a1,0(a1)
    80009420:	0206e413          	ori	s0,a3,32
    80009424:	9466                	add	s0,s0,s9
    80009426:	6000                	ld	s0,0(s0)
    80009428:	0286e513          	ori	a0,a3,40
    8000942c:	9566                	add	a0,a0,s9
    8000942e:	6108                	ld	a0,0(a0)
    80009430:	0306e693          	ori	a3,a3,48
    80009434:	96e6                	add	a3,a3,s9
    80009436:	6294                	ld	a3,0(a3)
    80009438:	060e                	slli	a2,a2,0x3
    8000943a:	9666                	add	a2,a2,s9
    8000943c:	6210                	ld	a2,0(a2)
    8000943e:	01c3870b          	.insn	4, 0x01c3870b
    80009442:	21ee870b          	.insn	4, 0x21ee870b
    80009446:	413f870b          	.insn	4, 0x413f870b
    8000944a:	6149070b          	.insn	4, 0x6149070b
    8000944e:	4a09                	li	s4,2
    80009450:	80fb070b          	.insn	4, 0x80fb070b
    80009454:	4b0d                	li	s6,3
    80009456:	77a6                	ld	a5,104(sp)
    80009458:	a0b4858b          	.insn	4, 0xa0b4858b
    8000945c:	c0a4050b          	.insn	4, 0xc0a4050b
    80009460:	1cc6857b          	.insn	4, 0x1cc6857b
    80009464:	f2050153          	fmv.d.x	ft2,a0
    80009468:	0220f0d3          	fadd.d	ft1,ft1,ft2
    8000946c:	0321                	addi	t1,t1,8
    8000946e:	0003069b          	sext.w	a3,t1
    80009472:	e376d2e3          	bge	a3,s7,80009296 <svd_core+0x728a>
    80009476:	00368613          	addi	a2,a3,3
    8000947a:	00d88533          	add	a0,a7,a3
    8000947e:	050e                	slli	a0,a0,0x3
    80009480:	75e6                	ld	a1,120(sp)
    80009482:	00a586b3          	add	a3,a1,a0
    80009486:	ffd60513          	addi	a0,a2,-3
    8000948a:	ff06b107          	fld	ft2,-16(a3)
    8000948e:	01a57533          	and	a0,a0,s10
    80009492:	050e                	slli	a0,a0,0x3
    80009494:	9566                	add	a0,a0,s9
    80009496:	00053187          	fld	ft3,0(a0)
    8000949a:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    8000949e:	00c78733          	add	a4,a5,a2
    800094a2:	df470ae3          	beq	a4,s4,80009296 <svd_core+0x728a>
    800094a6:	ffe60513          	addi	a0,a2,-2
    800094aa:	ff86b107          	fld	ft2,-8(a3)
    800094ae:	01a57533          	and	a0,a0,s10
    800094b2:	050e                	slli	a0,a0,0x3
    800094b4:	9566                	add	a0,a0,s9
    800094b6:	00053187          	fld	ft3,0(a0)
    800094ba:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    800094be:	ddb70ce3          	beq	a4,s11,80009296 <svd_core+0x728a>
    800094c2:	fff60513          	addi	a0,a2,-1
    800094c6:	0006b107          	fld	ft2,0(a3)
    800094ca:	01a57533          	and	a0,a0,s10
    800094ce:	050e                	slli	a0,a0,0x3
    800094d0:	9566                	add	a0,a0,s9
    800094d2:	00053187          	fld	ft3,0(a0)
    800094d6:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    800094da:	da070ee3          	beqz	a4,80009296 <svd_core+0x728a>
    800094de:	0086b107          	fld	ft2,8(a3)
    800094e2:	01a67533          	and	a0,a2,s10
    800094e6:	050e                	slli	a0,a0,0x3
    800094e8:	9566                	add	a0,a0,s9
    800094ea:	00053187          	fld	ft3,0(a0)
    800094ee:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    800094f2:	0611                	addi	a2,a2,4
    800094f4:	00c78533          	add	a0,a5,a2
    800094f8:	02068693          	addi	a3,a3,32
    800094fc:	f96515e3          	bne	a0,s6,80009486 <svd_core+0x747a>
    80009500:	bb59                	j	80009296 <svd_core+0x728a>
    80009502:	05805763          	blez	s8,80009550 <svd_core+0x7544>
    80009506:	7542                	ld	a0,48(sp)
    80009508:	04157763          	bgeu	a0,ra,80009556 <svd_core+0x754a>
    8000950c:	f2000953          	fmv.d.x	fs2,zero
    80009510:	4501                	li	a0,0
    80009512:	75a2                	ld	a1,40(sp)
    80009514:	1c058563          	beqz	a1,800096de <svd_core+0x76d2>
    80009518:	40ac05bb          	subw	a1,s8,a0
    8000951c:	4621                	li	a2,8
    8000951e:	87ae                	mv	a5,a1
    80009520:	00c5c363          	blt	a1,a2,80009526 <svd_core+0x751a>
    80009524:	47a1                	li	a5,8
    80009526:	050e                	slli	a0,a0,0x3
    80009528:	18b05463          	blez	a1,800096b0 <svd_core+0x76a4>
    8000952c:	00856593          	ori	a1,a0,8
    80009530:	95d6                	add	a1,a1,s5
    80009532:	0005b803          	ld	a6,0(a1)
    80009536:	1947c063          	blt	a5,s4,800096b6 <svd_core+0x76aa>
    8000953a:	01056593          	ori	a1,a0,16
    8000953e:	95d6                	add	a1,a1,s5
    80009540:	6190                	ld	a2,0(a1)
    80009542:	01478463          	beq	a5,s4,8000954a <svd_core+0x753e>
    80009546:	5510306f          	j	8000d296 <svd_core+0xb28a>
    8000954a:	4481                	li	s1,0
    8000954c:	4701                	li	a4,0
    8000954e:	a2bd                	j	800096bc <svd_core+0x76b0>
    80009550:	f2000953          	fmv.d.x	fs2,zero
    80009554:	a269                	j	800096de <svd_core+0x76d2>
    80009556:	4501                	li	a0,0
    80009558:	4581                	li	a1,0
    8000955a:	f2000953          	fmv.d.x	fs2,zero
    8000955e:	0210                	addi	a2,sp,256
    80009560:	40ac073b          	subw	a4,s8,a0
    80009564:	47a1                	li	a5,8
    80009566:	86ba                	mv	a3,a4
    80009568:	00f74363          	blt	a4,a5,8000956e <svd_core+0x7562>
    8000956c:	46a1                	li	a3,8
    8000956e:	00e05e63          	blez	a4,8000958a <svd_core+0x757e>
    80009572:	fc863903          	ld	s2,-56(a2)
    80009576:	479d                	li	a5,7
    80009578:	0146cd63          	blt	a3,s4,80009592 <svd_core+0x7586>
    8000957c:	fd063983          	ld	s3,-48(a2)
    80009580:	0b469163          	bne	a3,s4,80009622 <svd_core+0x7616>
    80009584:	4381                	li	t2,0
    80009586:	4301                	li	t1,0
    80009588:	a801                	j	80009598 <svd_core+0x758c>
    8000958a:	4901                	li	s2,0
    8000958c:	479d                	li	a5,7
    8000958e:	ff46d7e3          	bge	a3,s4,8000957c <svd_core+0x7570>
    80009592:	4381                	li	t2,0
    80009594:	4301                	li	t1,0
    80009596:	4981                	li	s3,0
    80009598:	4b81                	li	s7,0
    8000959a:	4e01                	li	t3,0
    8000959c:	4e81                	li	t4,0
    8000959e:	40ac06bb          	subw	a3,s8,a0
    800095a2:	36e1                	addiw	a3,a3,-8
    800095a4:	4721                	li	a4,8
    800095a6:	88b6                	mv	a7,a3
    800095a8:	00e6c363          	blt	a3,a4,800095ae <svd_core+0x75a2>
    800095ac:	48a1                	li	a7,8
    800095ae:	00d05563          	blez	a3,800095b8 <svd_core+0x75ac>
    800095b2:	00863f03          	ld	t5,8(a2)
    800095b6:	a011                	j	800095ba <svd_core+0x75ae>
    800095b8:	4f01                	li	t5,0
    800095ba:	fc063083          	ld	ra,-64(a2)
    800095be:	00063f83          	ld	t6,0(a2)
    800095c2:	0148c963          	blt	a7,s4,800095d4 <svd_core+0x75c8>
    800095c6:	01063283          	ld	t0,16(a2)
    800095ca:	07489763          	bne	a7,s4,80009638 <svd_core+0x762c>
    800095ce:	4701                	li	a4,0
    800095d0:	4681                	li	a3,0
    800095d2:	a021                	j	800095da <svd_core+0x75ce>
    800095d4:	4701                	li	a4,0
    800095d6:	4681                	li	a3,0
    800095d8:	4281                	li	t0,0
    800095da:	4481                	li	s1,0
    800095dc:	4801                	li	a6,0
    800095de:	4781                	li	a5,0
    800095e0:	65d3840b          	.insn	4, 0x65d3840b
    800095e4:	45c3040b          	.insn	4, 0x45c3040b
    800095e8:	2579840b          	.insn	4, 0x2579840b
    800095ec:	4120847b          	.insn	4, 0x4120847b
    800095f0:	f20400d3          	fmv.d.x	ft1,s0
    800095f4:	6cf7070b          	.insn	4, 0x6cf7070b
    800095f8:	4d06868b          	.insn	4, 0x4d06868b
    800095fc:	2c92868b          	.insn	4, 0x2c92868b
    80009600:	c1ef86fb          	.insn	4, 0xc1ef86fb
    80009604:	021970d3          	fadd.d	ft1,fs2,ft1
    80009608:	f2068153          	fmv.d.x	ft2,a3
    8000960c:	0220f953          	fadd.d	fs2,ft1,ft2
    80009610:	0541                	addi	a0,a0,16
    80009612:	2589                	addiw	a1,a1,2
    80009614:	08060613          	addi	a2,a2,128
    80009618:	66c6                	ld	a3,80(sp)
    8000961a:	40a1                	li	ra,8
    8000961c:	f4d592e3          	bne	a1,a3,80009560 <svd_core+0x7554>
    80009620:	bdcd                	j	80009512 <svd_core+0x7506>
    80009622:	fd863b83          	ld	s7,-40(a2)
    80009626:	4715                	li	a4,5
    80009628:	02e6e163          	bltu	a3,a4,8000964a <svd_core+0x763e>
    8000962c:	fe063303          	ld	t1,-32(a2)
    80009630:	02e69363          	bne	a3,a4,80009656 <svd_core+0x764a>
    80009634:	4381                	li	t2,0
    80009636:	b795                	j	8000959a <svd_core+0x758e>
    80009638:	6e04                	ld	s1,24(a2)
    8000963a:	4715                	li	a4,5
    8000963c:	00e8ea63          	bltu	a7,a4,80009650 <svd_core+0x7644>
    80009640:	7214                	ld	a3,32(a2)
    80009642:	02e89563          	bne	a7,a4,8000966c <svd_core+0x7660>
    80009646:	4701                	li	a4,0
    80009648:	bf51                	j	800095dc <svd_core+0x75d0>
    8000964a:	4381                	li	t2,0
    8000964c:	4301                	li	t1,0
    8000964e:	b7b1                	j	8000959a <svd_core+0x758e>
    80009650:	4701                	li	a4,0
    80009652:	4681                	li	a3,0
    80009654:	b761                	j	800095dc <svd_core+0x75d0>
    80009656:	fe863e03          	ld	t3,-24(a2)
    8000965a:	02f6e263          	bltu	a3,a5,8000967e <svd_core+0x7672>
    8000965e:	ff063383          	ld	t2,-16(a2)
    80009662:	f2f68de3          	beq	a3,a5,8000959c <svd_core+0x7590>
    80009666:	ff863e83          	ld	t4,-8(a2)
    8000966a:	bf15                	j	8000959e <svd_core+0x7592>
    8000966c:	02863803          	ld	a6,40(a2)
    80009670:	00f8e963          	bltu	a7,a5,80009682 <svd_core+0x7676>
    80009674:	7a18                	ld	a4,48(a2)
    80009676:	f6f884e3          	beq	a7,a5,800095de <svd_core+0x75d2>
    8000967a:	7e1c                	ld	a5,56(a2)
    8000967c:	b795                	j	800095e0 <svd_core+0x75d4>
    8000967e:	4381                	li	t2,0
    80009680:	bf31                	j	8000959c <svd_core+0x7590>
    80009682:	4701                	li	a4,0
    80009684:	bfa9                	j	800095de <svd_core+0x75d2>
    80009686:	01856593          	ori	a1,a0,24
    8000968a:	95d6                	add	a1,a1,s5
    8000968c:	6194                	ld	a3,0(a1)
    8000968e:	4595                	li	a1,5
    80009690:	00b7f463          	bgeu	a5,a1,80009698 <svd_core+0x768c>
    80009694:	5450306f          	j	8000d3d8 <svd_core+0xb3cc>
    80009698:	4495                	li	s1,5
    8000969a:	02056593          	ori	a1,a0,32
    8000969e:	95d6                	add	a1,a1,s5
    800096a0:	6198                	ld	a4,0(a1)
    800096a2:	00978463          	beq	a5,s1,800096aa <svd_core+0x769e>
    800096a6:	65f0306f          	j	8000d504 <svd_core+0xb4f8>
    800096aa:	4481                	li	s1,0
    800096ac:	d8efa06f          	j	80003c3a <svd_core+0x1c2e>
    800096b0:	4801                	li	a6,0
    800096b2:	e947d4e3          	bge	a5,s4,8000953a <svd_core+0x752e>
    800096b6:	4481                	li	s1,0
    800096b8:	4701                	li	a4,0
    800096ba:	4601                	li	a2,0
    800096bc:	4681                	li	a3,0
    800096be:	4581                	li	a1,0
    800096c0:	4781                	li	a5,0
    800096c2:	9556                	add	a0,a0,s5
    800096c4:	6108                	ld	a0,0(a0)
    800096c6:	64f4878b          	.insn	4, 0x64f4878b
    800096ca:	44b7058b          	.insn	4, 0x44b7058b
    800096ce:	24d6058b          	.insn	4, 0x24d6058b
    800096d2:	4105057b          	.insn	4, 0x4105057b
    800096d6:	f20500d3          	fmv.d.x	ft1,a0
    800096da:	02197953          	fadd.d	fs2,fs2,ft1
    800096de:	0b3970d3          	fsub.d	ft1,fs2,fs3
    800096e2:	a2009553          	flt.d	a0,ft1,ft0
    800096e6:	c119                	beqz	a0,800096ec <svd_core+0x76e0>
    800096e8:	221090d3          	fneg.d	ft1,ft1
    800096ec:	73ca                	ld	t2,176(sp)
    800096ee:	6bca                	ld	s7,144(sp)
    800096f0:	65aa                	ld	a1,136(sp)
    800096f2:	a2909553          	flt.d	a0,ft1,fs1
    800096f6:	23398a53          	fmv.d	fs4,fs3
    800096fa:	c119                	beqz	a0,80009700 <svd_core+0x76f4>
    800096fc:	2360406f          	j	8000d932 <svd_core+0xb926>
    80009700:	4281                	li	t0,0
    80009702:	4889                	li	a7,2
    80009704:	50010813          	addi	a6,sp,1280
    80009708:	a831                	j	80009724 <svd_core+0x7718>
    8000970a:	1b207053          	fdiv.d	ft0,ft0,fs2
    8000970e:	00329513          	slli	a0,t0,0x3
    80009712:	9566                	add	a0,a0,s9
    80009714:	00053027          	fsd	ft0,0(a0)
    80009718:	0285                	addi	t0,t0,1
    8000971a:	756a                	ld	a0,184(sp)
    8000971c:	982a                	add	a6,a6,a0
    8000971e:	98e2                	add	a7,a7,s8
    80009720:	24728f63          	beq	t0,t2,8000997e <svd_core+0x7972>
    80009724:	001c4c63          	blt	s8,ra,8000973c <svd_core+0x7730>
    80009728:	650a                	ld	a0,128(sp)
    8000972a:	00157d63          	bgeu	a0,ra,80009744 <svd_core+0x7738>
    8000972e:	4301                	li	t1,0
    80009730:	f2000053          	fmv.d.x	ft0,zero
    80009734:	461d                	li	a2,7
    80009736:	100b9863          	bnez	s7,80009846 <svd_core+0x783a>
    8000973a:	aa45                	j	800098ea <svd_core+0x78de>
    8000973c:	f2000053          	fmv.d.x	ft0,zero
    80009740:	4301                	li	t1,0
    80009742:	a265                	j	800098ea <svd_core+0x78de>
    80009744:	4301                	li	t1,0
    80009746:	4701                	li	a4,0
    80009748:	f2000053          	fmv.d.x	ft0,zero
    8000974c:	021c                	addi	a5,sp,256
    8000974e:	8642                	mv	a2,a6
    80009750:	70aa                	ld	ra,168(sp)
    80009752:	fc063383          	ld	t2,-64(a2)
    80009756:	fc863e83          	ld	t4,-56(a2)
    8000975a:	fd063e03          	ld	t3,-48(a2)
    8000975e:	fd863f03          	ld	t5,-40(a2)
    80009762:	fe063f83          	ld	t6,-32(a2)
    80009766:	fe863983          	ld	s3,-24(a2)
    8000976a:	ff063903          	ld	s2,-16(a2)
    8000976e:	ff863b03          	ld	s6,-8(a2)
    80009772:	fc07ba03          	ld	s4,-64(a5)
    80009776:	fc87bc03          	ld	s8,-56(a5)
    8000977a:	fd07bb83          	ld	s7,-48(a5)
    8000977e:	fd87b403          	ld	s0,-40(a5)
    80009782:	fe07bc83          	ld	s9,-32(a5)
    80009786:	fe87b483          	ld	s1,-24(a5)
    8000978a:	ff07b583          	ld	a1,-16(a5)
    8000978e:	ff87b683          	ld	a3,-8(a5)
    80009792:	01d3850b          	.insn	4, 0x01d3850b
    80009796:	21ee050b          	.insn	4, 0x21ee050b
    8000979a:	413f850b          	.insn	4, 0x413f850b
    8000979e:	6169050b          	.insn	4, 0x6169050b
    800097a2:	818a050b          	.insn	4, 0x818a050b
    800097a6:	a08b850b          	.insn	4, 0xa08b850b
    800097aa:	c09c850b          	.insn	4, 0xc09c850b
    800097ae:	1cd583fb          	.insn	4, 0x1cd583fb
    800097b2:	00063e03          	ld	t3,0(a2)
    800097b6:	00863e83          	ld	t4,8(a2)
    800097ba:	01063f03          	ld	t5,16(a2)
    800097be:	01863903          	ld	s2,24(a2)
    800097c2:	02063f83          	ld	t6,32(a2)
    800097c6:	02863983          	ld	s3,40(a2)
    800097ca:	03063a03          	ld	s4,48(a2)
    800097ce:	03863b83          	ld	s7,56(a2)
    800097d2:	0007bb03          	ld	s6,0(a5)
    800097d6:	0087bc83          	ld	s9,8(a5)
    800097da:	0107bc03          	ld	s8,16(a5)
    800097de:	6f94                	ld	a3,24(a5)
    800097e0:	0207bd83          	ld	s11,32(a5)
    800097e4:	7784                	ld	s1,40(a5)
    800097e6:	7b8c                	ld	a1,48(a5)
    800097e8:	7f80                	ld	s0,56(a5)
    800097ea:	f20380d3          	fmv.d.x	ft1,t2
    800097ee:	09de050b          	.insn	4, 0x09de050b
    800097f2:	292f050b          	.insn	4, 0x292f050b
    800097f6:	493f850b          	.insn	4, 0x493f850b
    800097fa:	697a050b          	.insn	4, 0x697a050b
    800097fe:	899b050b          	.insn	4, 0x899b050b
    80009802:	a8dc050b          	.insn	4, 0xa8dc050b
    80009806:	c89d850b          	.insn	4, 0xc89d850b
    8000980a:	9c85857b          	.insn	4, 0x9c85857b
    8000980e:	02107053          	fadd.d	ft0,ft0,ft1
    80009812:	f20500d3          	fmv.d.x	ft1,a0
    80009816:	02107053          	fadd.d	ft0,ft0,ft1
    8000981a:	0341                	addi	t1,t1,16
    8000981c:	2709                	addiw	a4,a4,2
    8000981e:	08060613          	addi	a2,a2,128
    80009822:	08078793          	addi	a5,a5,128
    80009826:	f21716e3          	bne	a4,ra,80009752 <svd_core+0x7746>
    8000982a:	00730613          	addi	a2,t1,7
    8000982e:	7c46                	ld	s8,112(sp)
    80009830:	65aa                	ld	a1,136(sp)
    80009832:	2c010c93          	addi	s9,sp,704
    80009836:	4d85                	li	s11,1
    80009838:	40a1                	li	ra,8
    8000983a:	4a09                	li	s4,2
    8000983c:	4b0d                	li	s6,3
    8000983e:	73ca                	ld	t2,176(sp)
    80009840:	6bca                	ld	s7,144(sp)
    80009842:	0a0b8463          	beqz	s7,800098ea <svd_core+0x78de>
    80009846:	03828533          	mul	a0,t0,s8
    8000984a:	951a                	add	a0,a0,t1
    8000984c:	050e                	slli	a0,a0,0x3
    8000984e:	4c010593          	addi	a1,sp,1216
    80009852:	952e                	add	a0,a0,a1
    80009854:	00053383          	ld	t2,0(a0)
    80009858:	00853e03          	ld	t3,8(a0)
    8000985c:	01053e83          	ld	t4,16(a0)
    80009860:	01853f03          	ld	t5,24(a0)
    80009864:	02053f83          	ld	t6,32(a0)
    80009868:	02853983          	ld	s3,40(a0)
    8000986c:	03053903          	ld	s2,48(a0)
    80009870:	03853a03          	ld	s4,56(a0)
    80009874:	00331693          	slli	a3,t1,0x3
    80009878:	00da8733          	add	a4,s5,a3
    8000987c:	00073b03          	ld	s6,0(a4)
    80009880:	0086e793          	ori	a5,a3,8
    80009884:	97d6                	add	a5,a5,s5
    80009886:	639c                	ld	a5,0(a5)
    80009888:	0106e493          	ori	s1,a3,16
    8000988c:	94d6                	add	s1,s1,s5
    8000988e:	6084                	ld	s1,0(s1)
    80009890:	0186e593          	ori	a1,a3,24
    80009894:	95d6                	add	a1,a1,s5
    80009896:	618c                	ld	a1,0(a1)
    80009898:	0206e413          	ori	s0,a3,32
    8000989c:	9456                	add	s0,s0,s5
    8000989e:	6000                	ld	s0,0(s0)
    800098a0:	0286e513          	ori	a0,a3,40
    800098a4:	9556                	add	a0,a0,s5
    800098a6:	6108                	ld	a0,0(a0)
    800098a8:	0306e693          	ori	a3,a3,48
    800098ac:	96d6                	add	a3,a3,s5
    800098ae:	6294                	ld	a3,0(a3)
    800098b0:	060e                	slli	a2,a2,0x3
    800098b2:	9656                	add	a2,a2,s5
    800098b4:	6210                	ld	a2,0(a2)
    800098b6:	01c3870b          	.insn	4, 0x01c3870b
    800098ba:	6bca                	ld	s7,144(sp)
    800098bc:	73ca                	ld	t2,176(sp)
    800098be:	21ee870b          	.insn	4, 0x21ee870b
    800098c2:	413f870b          	.insn	4, 0x413f870b
    800098c6:	6149070b          	.insn	4, 0x6149070b
    800098ca:	4a09                	li	s4,2
    800098cc:	80fb070b          	.insn	4, 0x80fb070b
    800098d0:	4b0d                	li	s6,3
    800098d2:	a0b4858b          	.insn	4, 0xa0b4858b
    800098d6:	65aa                	ld	a1,136(sp)
    800098d8:	c0a4050b          	.insn	4, 0xc0a4050b
    800098dc:	1cc6857b          	.insn	4, 0x1cc6857b
    800098e0:	f20500d3          	fmv.d.x	ft1,a0
    800098e4:	02107053          	fadd.d	ft0,ft0,ft1
    800098e8:	0321                	addi	t1,t1,8
    800098ea:	0003069b          	sext.w	a3,t1
    800098ee:	e186dee3          	bge	a3,s8,8000970a <svd_core+0x76fe>
    800098f2:	00368613          	addi	a2,a3,3
    800098f6:	00d88533          	add	a0,a7,a3
    800098fa:	050e                	slli	a0,a0,0x3
    800098fc:	4c010693          	addi	a3,sp,1216
    80009900:	96aa                	add	a3,a3,a0
    80009902:	ffd60513          	addi	a0,a2,-3
    80009906:	ff06b087          	fld	ft1,-16(a3)
    8000990a:	01a57533          	and	a0,a0,s10
    8000990e:	050e                	slli	a0,a0,0x3
    80009910:	9556                	add	a0,a0,s5
    80009912:	00053107          	fld	ft2,0(a0)
    80009916:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    8000991a:	00c58733          	add	a4,a1,a2
    8000991e:	df4706e3          	beq	a4,s4,8000970a <svd_core+0x76fe>
    80009922:	ffe60513          	addi	a0,a2,-2
    80009926:	ff86b087          	fld	ft1,-8(a3)
    8000992a:	01a57533          	and	a0,a0,s10
    8000992e:	050e                	slli	a0,a0,0x3
    80009930:	9556                	add	a0,a0,s5
    80009932:	00053107          	fld	ft2,0(a0)
    80009936:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    8000993a:	ddb708e3          	beq	a4,s11,8000970a <svd_core+0x76fe>
    8000993e:	fff60513          	addi	a0,a2,-1
    80009942:	0006b087          	fld	ft1,0(a3)
    80009946:	01a57533          	and	a0,a0,s10
    8000994a:	050e                	slli	a0,a0,0x3
    8000994c:	9556                	add	a0,a0,s5
    8000994e:	00053107          	fld	ft2,0(a0)
    80009952:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    80009956:	da070ae3          	beqz	a4,8000970a <svd_core+0x76fe>
    8000995a:	0086b087          	fld	ft1,8(a3)
    8000995e:	01a67533          	and	a0,a2,s10
    80009962:	050e                	slli	a0,a0,0x3
    80009964:	9556                	add	a0,a0,s5
    80009966:	00053107          	fld	ft2,0(a0)
    8000996a:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    8000996e:	0611                	addi	a2,a2,4
    80009970:	00c58533          	add	a0,a1,a2
    80009974:	02068693          	addi	a3,a3,32
    80009978:	f96515e3          	bne	a0,s6,80009902 <svd_core+0x78f6>
    8000997c:	b379                	j	8000970a <svd_core+0x76fe>
    8000997e:	0188                	addi	a0,sp,192
    80009980:	20000613          	li	a2,512
    80009984:	4581                	li	a1,0
    80009986:	00004097          	auipc	ra,0x4
    8000998a:	6c4080e7          	jalr	1732(ra) # 8000e04a <memset>
    8000998e:	40a1                	li	ra,8
    80009990:	f2000053          	fmv.d.x	ft0,zero
    80009994:	220009d3          	fmv.d	fs3,ft0
    80009998:	77a6                	ld	a5,104(sp)
    8000999a:	45805b63          	blez	s8,80009df0 <svd_core+0x7de4>
    8000999e:	4281                	li	t0,0
    800099a0:	4889                	li	a7,2
    800099a2:	6806                	ld	a6,64(sp)
    800099a4:	7bca                	ld	s7,176(sp)
    800099a6:	a829                	j	800099c0 <svd_core+0x79b4>
    800099a8:	00329513          	slli	a0,t0,0x3
    800099ac:	9556                	add	a0,a0,s5
    800099ae:	00153027          	fsd	ft1,0(a0)
    800099b2:	0285                	addi	t0,t0,1
    800099b4:	750a                	ld	a0,160(sp)
    800099b6:	982a                	add	a6,a6,a0
    800099b8:	98de                	add	a7,a7,s7
    800099ba:	656a                	ld	a0,152(sp)
    800099bc:	24a28c63          	beq	t0,a0,80009c14 <svd_core+0x7c08>
    800099c0:	001bed63          	bltu	s7,ra,800099da <svd_core+0x79ce>
    800099c4:	7506                	ld	a0,96(sp)
    800099c6:	00157e63          	bgeu	a0,ra,800099e2 <svd_core+0x79d6>
    800099ca:	4301                	li	t1,0
    800099cc:	f20000d3          	fmv.d.x	ft1,zero
    800099d0:	461d                	li	a2,7
    800099d2:	6566                	ld	a0,88(sp)
    800099d4:	10051763          	bnez	a0,80009ae2 <svd_core+0x7ad6>
    800099d8:	a265                	j	80009b80 <svd_core+0x7b74>
    800099da:	f20000d3          	fmv.d.x	ft1,zero
    800099de:	4301                	li	t1,0
    800099e0:	a245                	j	80009b80 <svd_core+0x7b74>
    800099e2:	4301                	li	t1,0
    800099e4:	4701                	li	a4,0
    800099e6:	f20000d3          	fmv.d.x	ft1,zero
    800099ea:	061c                	addi	a5,sp,768
    800099ec:	8642                	mv	a2,a6
    800099ee:	60a6                	ld	ra,72(sp)
    800099f0:	fc063383          	ld	t2,-64(a2)
    800099f4:	fc863e83          	ld	t4,-56(a2)
    800099f8:	fd063e03          	ld	t3,-48(a2)
    800099fc:	fd863f03          	ld	t5,-40(a2)
    80009a00:	fe063f83          	ld	t6,-32(a2)
    80009a04:	fe863983          	ld	s3,-24(a2)
    80009a08:	ff063903          	ld	s2,-16(a2)
    80009a0c:	ff863b03          	ld	s6,-8(a2)
    80009a10:	fc07ba03          	ld	s4,-64(a5)
    80009a14:	fc87bc03          	ld	s8,-56(a5)
    80009a18:	fd07bb83          	ld	s7,-48(a5)
    80009a1c:	fd87b403          	ld	s0,-40(a5)
    80009a20:	fe07bc83          	ld	s9,-32(a5)
    80009a24:	fe87b483          	ld	s1,-24(a5)
    80009a28:	ff07b583          	ld	a1,-16(a5)
    80009a2c:	ff87b683          	ld	a3,-8(a5)
    80009a30:	01d3850b          	.insn	4, 0x01d3850b
    80009a34:	21ee050b          	.insn	4, 0x21ee050b
    80009a38:	413f850b          	.insn	4, 0x413f850b
    80009a3c:	6169050b          	.insn	4, 0x6169050b
    80009a40:	818a050b          	.insn	4, 0x818a050b
    80009a44:	a08b850b          	.insn	4, 0xa08b850b
    80009a48:	c09c850b          	.insn	4, 0xc09c850b
    80009a4c:	1cd583fb          	.insn	4, 0x1cd583fb
    80009a50:	00063e03          	ld	t3,0(a2)
    80009a54:	00863e83          	ld	t4,8(a2)
    80009a58:	01063f03          	ld	t5,16(a2)
    80009a5c:	01863903          	ld	s2,24(a2)
    80009a60:	02063f83          	ld	t6,32(a2)
    80009a64:	02863983          	ld	s3,40(a2)
    80009a68:	03063a03          	ld	s4,48(a2)
    80009a6c:	03863b83          	ld	s7,56(a2)
    80009a70:	0007bb03          	ld	s6,0(a5)
    80009a74:	0087bc83          	ld	s9,8(a5)
    80009a78:	0107bc03          	ld	s8,16(a5)
    80009a7c:	6f94                	ld	a3,24(a5)
    80009a7e:	0207bd83          	ld	s11,32(a5)
    80009a82:	7784                	ld	s1,40(a5)
    80009a84:	7b8c                	ld	a1,48(a5)
    80009a86:	7f80                	ld	s0,56(a5)
    80009a88:	f2038153          	fmv.d.x	ft2,t2
    80009a8c:	09de050b          	.insn	4, 0x09de050b
    80009a90:	292f050b          	.insn	4, 0x292f050b
    80009a94:	493f850b          	.insn	4, 0x493f850b
    80009a98:	697a050b          	.insn	4, 0x697a050b
    80009a9c:	899b050b          	.insn	4, 0x899b050b
    80009aa0:	a8dc050b          	.insn	4, 0xa8dc050b
    80009aa4:	c89d850b          	.insn	4, 0xc89d850b
    80009aa8:	9c85857b          	.insn	4, 0x9c85857b
    80009aac:	0220f0d3          	fadd.d	ft1,ft1,ft2
    80009ab0:	f2050153          	fmv.d.x	ft2,a0
    80009ab4:	0220f0d3          	fadd.d	ft1,ft1,ft2
    80009ab8:	0341                	addi	t1,t1,16
    80009aba:	2709                	addiw	a4,a4,2
    80009abc:	08060613          	addi	a2,a2,128
    80009ac0:	08078793          	addi	a5,a5,128
    80009ac4:	f21716e3          	bne	a4,ra,800099f0 <svd_core+0x79e4>
    80009ac8:	00730613          	addi	a2,t1,7
    80009acc:	7c46                	ld	s8,112(sp)
    80009ace:	77a6                	ld	a5,104(sp)
    80009ad0:	2c010c93          	addi	s9,sp,704
    80009ad4:	4d85                	li	s11,1
    80009ad6:	40a1                	li	ra,8
    80009ad8:	4a09                	li	s4,2
    80009ada:	4b0d                	li	s6,3
    80009adc:	7bca                	ld	s7,176(sp)
    80009ade:	6566                	ld	a0,88(sp)
    80009ae0:	c145                	beqz	a0,80009b80 <svd_core+0x7b74>
    80009ae2:	03728533          	mul	a0,t0,s7
    80009ae6:	951a                	add	a0,a0,t1
    80009ae8:	050e                	slli	a0,a0,0x3
    80009aea:	75e6                	ld	a1,120(sp)
    80009aec:	952e                	add	a0,a0,a1
    80009aee:	00053383          	ld	t2,0(a0)
    80009af2:	00853e03          	ld	t3,8(a0)
    80009af6:	01053e83          	ld	t4,16(a0)
    80009afa:	01853f03          	ld	t5,24(a0)
    80009afe:	02053f83          	ld	t6,32(a0)
    80009b02:	02853983          	ld	s3,40(a0)
    80009b06:	03053903          	ld	s2,48(a0)
    80009b0a:	03853a03          	ld	s4,56(a0)
    80009b0e:	00331693          	slli	a3,t1,0x3
    80009b12:	00dc8733          	add	a4,s9,a3
    80009b16:	00073b03          	ld	s6,0(a4)
    80009b1a:	0086e793          	ori	a5,a3,8
    80009b1e:	97e6                	add	a5,a5,s9
    80009b20:	639c                	ld	a5,0(a5)
    80009b22:	0106e493          	ori	s1,a3,16
    80009b26:	94e6                	add	s1,s1,s9
    80009b28:	6084                	ld	s1,0(s1)
    80009b2a:	0186e593          	ori	a1,a3,24
    80009b2e:	95e6                	add	a1,a1,s9
    80009b30:	618c                	ld	a1,0(a1)
    80009b32:	0206e413          	ori	s0,a3,32
    80009b36:	9466                	add	s0,s0,s9
    80009b38:	6000                	ld	s0,0(s0)
    80009b3a:	0286e513          	ori	a0,a3,40
    80009b3e:	9566                	add	a0,a0,s9
    80009b40:	6108                	ld	a0,0(a0)
    80009b42:	0306e693          	ori	a3,a3,48
    80009b46:	96e6                	add	a3,a3,s9
    80009b48:	6294                	ld	a3,0(a3)
    80009b4a:	060e                	slli	a2,a2,0x3
    80009b4c:	9666                	add	a2,a2,s9
    80009b4e:	6210                	ld	a2,0(a2)
    80009b50:	01c3870b          	.insn	4, 0x01c3870b
    80009b54:	21ee870b          	.insn	4, 0x21ee870b
    80009b58:	413f870b          	.insn	4, 0x413f870b
    80009b5c:	6149070b          	.insn	4, 0x6149070b
    80009b60:	4a09                	li	s4,2
    80009b62:	80fb070b          	.insn	4, 0x80fb070b
    80009b66:	4b0d                	li	s6,3
    80009b68:	77a6                	ld	a5,104(sp)
    80009b6a:	a0b4858b          	.insn	4, 0xa0b4858b
    80009b6e:	c0a4050b          	.insn	4, 0xc0a4050b
    80009b72:	1cc6857b          	.insn	4, 0x1cc6857b
    80009b76:	f2050153          	fmv.d.x	ft2,a0
    80009b7a:	0220f0d3          	fadd.d	ft1,ft1,ft2
    80009b7e:	0321                	addi	t1,t1,8
    80009b80:	0003069b          	sext.w	a3,t1
    80009b84:	e376d2e3          	bge	a3,s7,800099a8 <svd_core+0x799c>
    80009b88:	00368613          	addi	a2,a3,3
    80009b8c:	00d88533          	add	a0,a7,a3
    80009b90:	050e                	slli	a0,a0,0x3
    80009b92:	75e6                	ld	a1,120(sp)
    80009b94:	00a586b3          	add	a3,a1,a0
    80009b98:	ffd60513          	addi	a0,a2,-3
    80009b9c:	ff06b107          	fld	ft2,-16(a3)
    80009ba0:	01a57533          	and	a0,a0,s10
    80009ba4:	050e                	slli	a0,a0,0x3
    80009ba6:	9566                	add	a0,a0,s9
    80009ba8:	00053187          	fld	ft3,0(a0)
    80009bac:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    80009bb0:	00c78733          	add	a4,a5,a2
    80009bb4:	df470ae3          	beq	a4,s4,800099a8 <svd_core+0x799c>
    80009bb8:	ffe60513          	addi	a0,a2,-2
    80009bbc:	ff86b107          	fld	ft2,-8(a3)
    80009bc0:	01a57533          	and	a0,a0,s10
    80009bc4:	050e                	slli	a0,a0,0x3
    80009bc6:	9566                	add	a0,a0,s9
    80009bc8:	00053187          	fld	ft3,0(a0)
    80009bcc:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    80009bd0:	ddb70ce3          	beq	a4,s11,800099a8 <svd_core+0x799c>
    80009bd4:	fff60513          	addi	a0,a2,-1
    80009bd8:	0006b107          	fld	ft2,0(a3)
    80009bdc:	01a57533          	and	a0,a0,s10
    80009be0:	050e                	slli	a0,a0,0x3
    80009be2:	9566                	add	a0,a0,s9
    80009be4:	00053187          	fld	ft3,0(a0)
    80009be8:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    80009bec:	da070ee3          	beqz	a4,800099a8 <svd_core+0x799c>
    80009bf0:	0086b107          	fld	ft2,8(a3)
    80009bf4:	01a67533          	and	a0,a2,s10
    80009bf8:	050e                	slli	a0,a0,0x3
    80009bfa:	9566                	add	a0,a0,s9
    80009bfc:	00053187          	fld	ft3,0(a0)
    80009c00:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    80009c04:	0611                	addi	a2,a2,4
    80009c06:	00c78533          	add	a0,a5,a2
    80009c0a:	02068693          	addi	a3,a3,32
    80009c0e:	f96515e3          	bne	a0,s6,80009b98 <svd_core+0x7b8c>
    80009c12:	bb59                	j	800099a8 <svd_core+0x799c>
    80009c14:	05805763          	blez	s8,80009c62 <svd_core+0x7c56>
    80009c18:	7542                	ld	a0,48(sp)
    80009c1a:	04157763          	bgeu	a0,ra,80009c68 <svd_core+0x7c5c>
    80009c1e:	f20009d3          	fmv.d.x	fs3,zero
    80009c22:	4501                	li	a0,0
    80009c24:	75a2                	ld	a1,40(sp)
    80009c26:	1c058563          	beqz	a1,80009df0 <svd_core+0x7de4>
    80009c2a:	40ac05bb          	subw	a1,s8,a0
    80009c2e:	4621                	li	a2,8
    80009c30:	87ae                	mv	a5,a1
    80009c32:	00c5c363          	blt	a1,a2,80009c38 <svd_core+0x7c2c>
    80009c36:	47a1                	li	a5,8
    80009c38:	050e                	slli	a0,a0,0x3
    80009c3a:	18b05463          	blez	a1,80009dc2 <svd_core+0x7db6>
    80009c3e:	00856593          	ori	a1,a0,8
    80009c42:	95d6                	add	a1,a1,s5
    80009c44:	0005b803          	ld	a6,0(a1)
    80009c48:	1947c063          	blt	a5,s4,80009dc8 <svd_core+0x7dbc>
    80009c4c:	01056593          	ori	a1,a0,16
    80009c50:	95d6                	add	a1,a1,s5
    80009c52:	6190                	ld	a2,0(a1)
    80009c54:	01478463          	beq	a5,s4,80009c5c <svd_core+0x7c50>
    80009c58:	6600306f          	j	8000d2b8 <svd_core+0xb2ac>
    80009c5c:	4481                	li	s1,0
    80009c5e:	4701                	li	a4,0
    80009c60:	a2bd                	j	80009dce <svd_core+0x7dc2>
    80009c62:	f20009d3          	fmv.d.x	fs3,zero
    80009c66:	a269                	j	80009df0 <svd_core+0x7de4>
    80009c68:	4501                	li	a0,0
    80009c6a:	4581                	li	a1,0
    80009c6c:	f20009d3          	fmv.d.x	fs3,zero
    80009c70:	0210                	addi	a2,sp,256
    80009c72:	40ac073b          	subw	a4,s8,a0
    80009c76:	47a1                	li	a5,8
    80009c78:	86ba                	mv	a3,a4
    80009c7a:	00f74363          	blt	a4,a5,80009c80 <svd_core+0x7c74>
    80009c7e:	46a1                	li	a3,8
    80009c80:	00e05e63          	blez	a4,80009c9c <svd_core+0x7c90>
    80009c84:	fc863903          	ld	s2,-56(a2)
    80009c88:	479d                	li	a5,7
    80009c8a:	0146cd63          	blt	a3,s4,80009ca4 <svd_core+0x7c98>
    80009c8e:	fd063983          	ld	s3,-48(a2)
    80009c92:	0b469163          	bne	a3,s4,80009d34 <svd_core+0x7d28>
    80009c96:	4381                	li	t2,0
    80009c98:	4301                	li	t1,0
    80009c9a:	a801                	j	80009caa <svd_core+0x7c9e>
    80009c9c:	4901                	li	s2,0
    80009c9e:	479d                	li	a5,7
    80009ca0:	ff46d7e3          	bge	a3,s4,80009c8e <svd_core+0x7c82>
    80009ca4:	4381                	li	t2,0
    80009ca6:	4301                	li	t1,0
    80009ca8:	4981                	li	s3,0
    80009caa:	4b81                	li	s7,0
    80009cac:	4e01                	li	t3,0
    80009cae:	4e81                	li	t4,0
    80009cb0:	40ac06bb          	subw	a3,s8,a0
    80009cb4:	36e1                	addiw	a3,a3,-8
    80009cb6:	4721                	li	a4,8
    80009cb8:	88b6                	mv	a7,a3
    80009cba:	00e6c363          	blt	a3,a4,80009cc0 <svd_core+0x7cb4>
    80009cbe:	48a1                	li	a7,8
    80009cc0:	00d05563          	blez	a3,80009cca <svd_core+0x7cbe>
    80009cc4:	00863f03          	ld	t5,8(a2)
    80009cc8:	a011                	j	80009ccc <svd_core+0x7cc0>
    80009cca:	4f01                	li	t5,0
    80009ccc:	fc063083          	ld	ra,-64(a2)
    80009cd0:	00063f83          	ld	t6,0(a2)
    80009cd4:	0148c963          	blt	a7,s4,80009ce6 <svd_core+0x7cda>
    80009cd8:	01063283          	ld	t0,16(a2)
    80009cdc:	07489763          	bne	a7,s4,80009d4a <svd_core+0x7d3e>
    80009ce0:	4701                	li	a4,0
    80009ce2:	4681                	li	a3,0
    80009ce4:	a021                	j	80009cec <svd_core+0x7ce0>
    80009ce6:	4701                	li	a4,0
    80009ce8:	4681                	li	a3,0
    80009cea:	4281                	li	t0,0
    80009cec:	4481                	li	s1,0
    80009cee:	4801                	li	a6,0
    80009cf0:	4781                	li	a5,0
    80009cf2:	65d3840b          	.insn	4, 0x65d3840b
    80009cf6:	45c3040b          	.insn	4, 0x45c3040b
    80009cfa:	2579840b          	.insn	4, 0x2579840b
    80009cfe:	4120847b          	.insn	4, 0x4120847b
    80009d02:	f20400d3          	fmv.d.x	ft1,s0
    80009d06:	6cf7070b          	.insn	4, 0x6cf7070b
    80009d0a:	4d06868b          	.insn	4, 0x4d06868b
    80009d0e:	2c92868b          	.insn	4, 0x2c92868b
    80009d12:	c1ef86fb          	.insn	4, 0xc1ef86fb
    80009d16:	0219f0d3          	fadd.d	ft1,fs3,ft1
    80009d1a:	f2068153          	fmv.d.x	ft2,a3
    80009d1e:	0220f9d3          	fadd.d	fs3,ft1,ft2
    80009d22:	0541                	addi	a0,a0,16
    80009d24:	2589                	addiw	a1,a1,2
    80009d26:	08060613          	addi	a2,a2,128
    80009d2a:	66c6                	ld	a3,80(sp)
    80009d2c:	40a1                	li	ra,8
    80009d2e:	f4d592e3          	bne	a1,a3,80009c72 <svd_core+0x7c66>
    80009d32:	bdcd                	j	80009c24 <svd_core+0x7c18>
    80009d34:	fd863b83          	ld	s7,-40(a2)
    80009d38:	4715                	li	a4,5
    80009d3a:	02e6e163          	bltu	a3,a4,80009d5c <svd_core+0x7d50>
    80009d3e:	fe063303          	ld	t1,-32(a2)
    80009d42:	02e69363          	bne	a3,a4,80009d68 <svd_core+0x7d5c>
    80009d46:	4381                	li	t2,0
    80009d48:	b795                	j	80009cac <svd_core+0x7ca0>
    80009d4a:	6e04                	ld	s1,24(a2)
    80009d4c:	4715                	li	a4,5
    80009d4e:	00e8ea63          	bltu	a7,a4,80009d62 <svd_core+0x7d56>
    80009d52:	7214                	ld	a3,32(a2)
    80009d54:	02e89563          	bne	a7,a4,80009d7e <svd_core+0x7d72>
    80009d58:	4701                	li	a4,0
    80009d5a:	bf51                	j	80009cee <svd_core+0x7ce2>
    80009d5c:	4381                	li	t2,0
    80009d5e:	4301                	li	t1,0
    80009d60:	b7b1                	j	80009cac <svd_core+0x7ca0>
    80009d62:	4701                	li	a4,0
    80009d64:	4681                	li	a3,0
    80009d66:	b761                	j	80009cee <svd_core+0x7ce2>
    80009d68:	fe863e03          	ld	t3,-24(a2)
    80009d6c:	02f6e263          	bltu	a3,a5,80009d90 <svd_core+0x7d84>
    80009d70:	ff063383          	ld	t2,-16(a2)
    80009d74:	f2f68de3          	beq	a3,a5,80009cae <svd_core+0x7ca2>
    80009d78:	ff863e83          	ld	t4,-8(a2)
    80009d7c:	bf15                	j	80009cb0 <svd_core+0x7ca4>
    80009d7e:	02863803          	ld	a6,40(a2)
    80009d82:	00f8e963          	bltu	a7,a5,80009d94 <svd_core+0x7d88>
    80009d86:	7a18                	ld	a4,48(a2)
    80009d88:	f6f884e3          	beq	a7,a5,80009cf0 <svd_core+0x7ce4>
    80009d8c:	7e1c                	ld	a5,56(a2)
    80009d8e:	b795                	j	80009cf2 <svd_core+0x7ce6>
    80009d90:	4381                	li	t2,0
    80009d92:	bf31                	j	80009cae <svd_core+0x7ca2>
    80009d94:	4701                	li	a4,0
    80009d96:	bfa9                	j	80009cf0 <svd_core+0x7ce4>
    80009d98:	01856593          	ori	a1,a0,24
    80009d9c:	95d6                	add	a1,a1,s5
    80009d9e:	6194                	ld	a3,0(a1)
    80009da0:	4595                	li	a1,5
    80009da2:	00b7f463          	bgeu	a5,a1,80009daa <svd_core+0x7d9e>
    80009da6:	63a0306f          	j	8000d3e0 <svd_core+0xb3d4>
    80009daa:	4495                	li	s1,5
    80009dac:	02056593          	ori	a1,a0,32
    80009db0:	95d6                	add	a1,a1,s5
    80009db2:	6198                	ld	a4,0(a1)
    80009db4:	00978463          	beq	a5,s1,80009dbc <svd_core+0x7db0>
    80009db8:	7760306f          	j	8000d52e <svd_core+0xb522>
    80009dbc:	4481                	li	s1,0
    80009dbe:	d66fa06f          	j	80004324 <svd_core+0x2318>
    80009dc2:	4801                	li	a6,0
    80009dc4:	e947d4e3          	bge	a5,s4,80009c4c <svd_core+0x7c40>
    80009dc8:	4481                	li	s1,0
    80009dca:	4701                	li	a4,0
    80009dcc:	4601                	li	a2,0
    80009dce:	4681                	li	a3,0
    80009dd0:	4581                	li	a1,0
    80009dd2:	4781                	li	a5,0
    80009dd4:	9556                	add	a0,a0,s5
    80009dd6:	6108                	ld	a0,0(a0)
    80009dd8:	64f4878b          	.insn	4, 0x64f4878b
    80009ddc:	44b7058b          	.insn	4, 0x44b7058b
    80009de0:	24d6058b          	.insn	4, 0x24d6058b
    80009de4:	4105057b          	.insn	4, 0x4105057b
    80009de8:	f20500d3          	fmv.d.x	ft1,a0
    80009dec:	0219f9d3          	fadd.d	fs3,fs3,ft1
    80009df0:	0b29f0d3          	fsub.d	ft1,fs3,fs2
    80009df4:	a2009553          	flt.d	a0,ft1,ft0
    80009df8:	c119                	beqz	a0,80009dfe <svd_core+0x7df2>
    80009dfa:	221090d3          	fneg.d	ft1,ft1
    80009dfe:	73ca                	ld	t2,176(sp)
    80009e00:	6bca                	ld	s7,144(sp)
    80009e02:	65aa                	ld	a1,136(sp)
    80009e04:	a2909553          	flt.d	a0,ft1,fs1
    80009e08:	23290a53          	fmv.d	fs4,fs2
    80009e0c:	c119                	beqz	a0,80009e12 <svd_core+0x7e06>
    80009e0e:	3250306f          	j	8000d932 <svd_core+0xb926>
    80009e12:	4281                	li	t0,0
    80009e14:	4889                	li	a7,2
    80009e16:	50010813          	addi	a6,sp,1280
    80009e1a:	a831                	j	80009e36 <svd_core+0x7e2a>
    80009e1c:	1b307053          	fdiv.d	ft0,ft0,fs3
    80009e20:	00329513          	slli	a0,t0,0x3
    80009e24:	9566                	add	a0,a0,s9
    80009e26:	00053027          	fsd	ft0,0(a0)
    80009e2a:	0285                	addi	t0,t0,1
    80009e2c:	756a                	ld	a0,184(sp)
    80009e2e:	982a                	add	a6,a6,a0
    80009e30:	98e2                	add	a7,a7,s8
    80009e32:	24728f63          	beq	t0,t2,8000a090 <svd_core+0x8084>
    80009e36:	001c4c63          	blt	s8,ra,80009e4e <svd_core+0x7e42>
    80009e3a:	650a                	ld	a0,128(sp)
    80009e3c:	00157d63          	bgeu	a0,ra,80009e56 <svd_core+0x7e4a>
    80009e40:	4301                	li	t1,0
    80009e42:	f2000053          	fmv.d.x	ft0,zero
    80009e46:	461d                	li	a2,7
    80009e48:	100b9863          	bnez	s7,80009f58 <svd_core+0x7f4c>
    80009e4c:	aa45                	j	80009ffc <svd_core+0x7ff0>
    80009e4e:	f2000053          	fmv.d.x	ft0,zero
    80009e52:	4301                	li	t1,0
    80009e54:	a265                	j	80009ffc <svd_core+0x7ff0>
    80009e56:	4301                	li	t1,0
    80009e58:	4701                	li	a4,0
    80009e5a:	f2000053          	fmv.d.x	ft0,zero
    80009e5e:	021c                	addi	a5,sp,256
    80009e60:	8642                	mv	a2,a6
    80009e62:	70aa                	ld	ra,168(sp)
    80009e64:	fc063383          	ld	t2,-64(a2)
    80009e68:	fc863e83          	ld	t4,-56(a2)
    80009e6c:	fd063e03          	ld	t3,-48(a2)
    80009e70:	fd863f03          	ld	t5,-40(a2)
    80009e74:	fe063f83          	ld	t6,-32(a2)
    80009e78:	fe863983          	ld	s3,-24(a2)
    80009e7c:	ff063903          	ld	s2,-16(a2)
    80009e80:	ff863b03          	ld	s6,-8(a2)
    80009e84:	fc07ba03          	ld	s4,-64(a5)
    80009e88:	fc87bc03          	ld	s8,-56(a5)
    80009e8c:	fd07bb83          	ld	s7,-48(a5)
    80009e90:	fd87b403          	ld	s0,-40(a5)
    80009e94:	fe07bc83          	ld	s9,-32(a5)
    80009e98:	fe87b483          	ld	s1,-24(a5)
    80009e9c:	ff07b583          	ld	a1,-16(a5)
    80009ea0:	ff87b683          	ld	a3,-8(a5)
    80009ea4:	01d3850b          	.insn	4, 0x01d3850b
    80009ea8:	21ee050b          	.insn	4, 0x21ee050b
    80009eac:	413f850b          	.insn	4, 0x413f850b
    80009eb0:	6169050b          	.insn	4, 0x6169050b
    80009eb4:	818a050b          	.insn	4, 0x818a050b
    80009eb8:	a08b850b          	.insn	4, 0xa08b850b
    80009ebc:	c09c850b          	.insn	4, 0xc09c850b
    80009ec0:	1cd583fb          	.insn	4, 0x1cd583fb
    80009ec4:	00063e03          	ld	t3,0(a2)
    80009ec8:	00863e83          	ld	t4,8(a2)
    80009ecc:	01063f03          	ld	t5,16(a2)
    80009ed0:	01863903          	ld	s2,24(a2)
    80009ed4:	02063f83          	ld	t6,32(a2)
    80009ed8:	02863983          	ld	s3,40(a2)
    80009edc:	03063a03          	ld	s4,48(a2)
    80009ee0:	03863b83          	ld	s7,56(a2)
    80009ee4:	0007bb03          	ld	s6,0(a5)
    80009ee8:	0087bc83          	ld	s9,8(a5)
    80009eec:	0107bc03          	ld	s8,16(a5)
    80009ef0:	6f94                	ld	a3,24(a5)
    80009ef2:	0207bd83          	ld	s11,32(a5)
    80009ef6:	7784                	ld	s1,40(a5)
    80009ef8:	7b8c                	ld	a1,48(a5)
    80009efa:	7f80                	ld	s0,56(a5)
    80009efc:	f20380d3          	fmv.d.x	ft1,t2
    80009f00:	09de050b          	.insn	4, 0x09de050b
    80009f04:	292f050b          	.insn	4, 0x292f050b
    80009f08:	493f850b          	.insn	4, 0x493f850b
    80009f0c:	697a050b          	.insn	4, 0x697a050b
    80009f10:	899b050b          	.insn	4, 0x899b050b
    80009f14:	a8dc050b          	.insn	4, 0xa8dc050b
    80009f18:	c89d850b          	.insn	4, 0xc89d850b
    80009f1c:	9c85857b          	.insn	4, 0x9c85857b
    80009f20:	02107053          	fadd.d	ft0,ft0,ft1
    80009f24:	f20500d3          	fmv.d.x	ft1,a0
    80009f28:	02107053          	fadd.d	ft0,ft0,ft1
    80009f2c:	0341                	addi	t1,t1,16
    80009f2e:	2709                	addiw	a4,a4,2
    80009f30:	08060613          	addi	a2,a2,128
    80009f34:	08078793          	addi	a5,a5,128
    80009f38:	f21716e3          	bne	a4,ra,80009e64 <svd_core+0x7e58>
    80009f3c:	00730613          	addi	a2,t1,7
    80009f40:	7c46                	ld	s8,112(sp)
    80009f42:	65aa                	ld	a1,136(sp)
    80009f44:	2c010c93          	addi	s9,sp,704
    80009f48:	4d85                	li	s11,1
    80009f4a:	40a1                	li	ra,8
    80009f4c:	4a09                	li	s4,2
    80009f4e:	4b0d                	li	s6,3
    80009f50:	73ca                	ld	t2,176(sp)
    80009f52:	6bca                	ld	s7,144(sp)
    80009f54:	0a0b8463          	beqz	s7,80009ffc <svd_core+0x7ff0>
    80009f58:	03828533          	mul	a0,t0,s8
    80009f5c:	951a                	add	a0,a0,t1
    80009f5e:	050e                	slli	a0,a0,0x3
    80009f60:	4c010593          	addi	a1,sp,1216
    80009f64:	952e                	add	a0,a0,a1
    80009f66:	00053383          	ld	t2,0(a0)
    80009f6a:	00853e03          	ld	t3,8(a0)
    80009f6e:	01053e83          	ld	t4,16(a0)
    80009f72:	01853f03          	ld	t5,24(a0)
    80009f76:	02053f83          	ld	t6,32(a0)
    80009f7a:	02853983          	ld	s3,40(a0)
    80009f7e:	03053903          	ld	s2,48(a0)
    80009f82:	03853a03          	ld	s4,56(a0)
    80009f86:	00331693          	slli	a3,t1,0x3
    80009f8a:	00da8733          	add	a4,s5,a3
    80009f8e:	00073b03          	ld	s6,0(a4)
    80009f92:	0086e793          	ori	a5,a3,8
    80009f96:	97d6                	add	a5,a5,s5
    80009f98:	639c                	ld	a5,0(a5)
    80009f9a:	0106e493          	ori	s1,a3,16
    80009f9e:	94d6                	add	s1,s1,s5
    80009fa0:	6084                	ld	s1,0(s1)
    80009fa2:	0186e593          	ori	a1,a3,24
    80009fa6:	95d6                	add	a1,a1,s5
    80009fa8:	618c                	ld	a1,0(a1)
    80009faa:	0206e413          	ori	s0,a3,32
    80009fae:	9456                	add	s0,s0,s5
    80009fb0:	6000                	ld	s0,0(s0)
    80009fb2:	0286e513          	ori	a0,a3,40
    80009fb6:	9556                	add	a0,a0,s5
    80009fb8:	6108                	ld	a0,0(a0)
    80009fba:	0306e693          	ori	a3,a3,48
    80009fbe:	96d6                	add	a3,a3,s5
    80009fc0:	6294                	ld	a3,0(a3)
    80009fc2:	060e                	slli	a2,a2,0x3
    80009fc4:	9656                	add	a2,a2,s5
    80009fc6:	6210                	ld	a2,0(a2)
    80009fc8:	01c3870b          	.insn	4, 0x01c3870b
    80009fcc:	6bca                	ld	s7,144(sp)
    80009fce:	73ca                	ld	t2,176(sp)
    80009fd0:	21ee870b          	.insn	4, 0x21ee870b
    80009fd4:	413f870b          	.insn	4, 0x413f870b
    80009fd8:	6149070b          	.insn	4, 0x6149070b
    80009fdc:	4a09                	li	s4,2
    80009fde:	80fb070b          	.insn	4, 0x80fb070b
    80009fe2:	4b0d                	li	s6,3
    80009fe4:	a0b4858b          	.insn	4, 0xa0b4858b
    80009fe8:	65aa                	ld	a1,136(sp)
    80009fea:	c0a4050b          	.insn	4, 0xc0a4050b
    80009fee:	1cc6857b          	.insn	4, 0x1cc6857b
    80009ff2:	f20500d3          	fmv.d.x	ft1,a0
    80009ff6:	02107053          	fadd.d	ft0,ft0,ft1
    80009ffa:	0321                	addi	t1,t1,8
    80009ffc:	0003069b          	sext.w	a3,t1
    8000a000:	e186dee3          	bge	a3,s8,80009e1c <svd_core+0x7e10>
    8000a004:	00368613          	addi	a2,a3,3
    8000a008:	00d88533          	add	a0,a7,a3
    8000a00c:	050e                	slli	a0,a0,0x3
    8000a00e:	4c010693          	addi	a3,sp,1216
    8000a012:	96aa                	add	a3,a3,a0
    8000a014:	ffd60513          	addi	a0,a2,-3
    8000a018:	ff06b087          	fld	ft1,-16(a3)
    8000a01c:	01a57533          	and	a0,a0,s10
    8000a020:	050e                	slli	a0,a0,0x3
    8000a022:	9556                	add	a0,a0,s5
    8000a024:	00053107          	fld	ft2,0(a0)
    8000a028:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    8000a02c:	00c58733          	add	a4,a1,a2
    8000a030:	df4706e3          	beq	a4,s4,80009e1c <svd_core+0x7e10>
    8000a034:	ffe60513          	addi	a0,a2,-2
    8000a038:	ff86b087          	fld	ft1,-8(a3)
    8000a03c:	01a57533          	and	a0,a0,s10
    8000a040:	050e                	slli	a0,a0,0x3
    8000a042:	9556                	add	a0,a0,s5
    8000a044:	00053107          	fld	ft2,0(a0)
    8000a048:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    8000a04c:	ddb708e3          	beq	a4,s11,80009e1c <svd_core+0x7e10>
    8000a050:	fff60513          	addi	a0,a2,-1
    8000a054:	0006b087          	fld	ft1,0(a3)
    8000a058:	01a57533          	and	a0,a0,s10
    8000a05c:	050e                	slli	a0,a0,0x3
    8000a05e:	9556                	add	a0,a0,s5
    8000a060:	00053107          	fld	ft2,0(a0)
    8000a064:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    8000a068:	da070ae3          	beqz	a4,80009e1c <svd_core+0x7e10>
    8000a06c:	0086b087          	fld	ft1,8(a3)
    8000a070:	01a67533          	and	a0,a2,s10
    8000a074:	050e                	slli	a0,a0,0x3
    8000a076:	9556                	add	a0,a0,s5
    8000a078:	00053107          	fld	ft2,0(a0)
    8000a07c:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    8000a080:	0611                	addi	a2,a2,4
    8000a082:	00c58533          	add	a0,a1,a2
    8000a086:	02068693          	addi	a3,a3,32
    8000a08a:	f96515e3          	bne	a0,s6,8000a014 <svd_core+0x8008>
    8000a08e:	b379                	j	80009e1c <svd_core+0x7e10>
    8000a090:	0188                	addi	a0,sp,192
    8000a092:	20000613          	li	a2,512
    8000a096:	4581                	li	a1,0
    8000a098:	00004097          	auipc	ra,0x4
    8000a09c:	fb2080e7          	jalr	-78(ra) # 8000e04a <memset>
    8000a0a0:	40a1                	li	ra,8
    8000a0a2:	f2000053          	fmv.d.x	ft0,zero
    8000a0a6:	22000953          	fmv.d	fs2,ft0
    8000a0aa:	77a6                	ld	a5,104(sp)
    8000a0ac:	45805b63          	blez	s8,8000a502 <svd_core+0x84f6>
    8000a0b0:	4281                	li	t0,0
    8000a0b2:	4889                	li	a7,2
    8000a0b4:	6806                	ld	a6,64(sp)
    8000a0b6:	7bca                	ld	s7,176(sp)
    8000a0b8:	a829                	j	8000a0d2 <svd_core+0x80c6>
    8000a0ba:	00329513          	slli	a0,t0,0x3
    8000a0be:	9556                	add	a0,a0,s5
    8000a0c0:	00153027          	fsd	ft1,0(a0)
    8000a0c4:	0285                	addi	t0,t0,1
    8000a0c6:	750a                	ld	a0,160(sp)
    8000a0c8:	982a                	add	a6,a6,a0
    8000a0ca:	98de                	add	a7,a7,s7
    8000a0cc:	656a                	ld	a0,152(sp)
    8000a0ce:	24a28c63          	beq	t0,a0,8000a326 <svd_core+0x831a>
    8000a0d2:	001bed63          	bltu	s7,ra,8000a0ec <svd_core+0x80e0>
    8000a0d6:	7506                	ld	a0,96(sp)
    8000a0d8:	00157e63          	bgeu	a0,ra,8000a0f4 <svd_core+0x80e8>
    8000a0dc:	4301                	li	t1,0
    8000a0de:	f20000d3          	fmv.d.x	ft1,zero
    8000a0e2:	461d                	li	a2,7
    8000a0e4:	6566                	ld	a0,88(sp)
    8000a0e6:	10051763          	bnez	a0,8000a1f4 <svd_core+0x81e8>
    8000a0ea:	a265                	j	8000a292 <svd_core+0x8286>
    8000a0ec:	f20000d3          	fmv.d.x	ft1,zero
    8000a0f0:	4301                	li	t1,0
    8000a0f2:	a245                	j	8000a292 <svd_core+0x8286>
    8000a0f4:	4301                	li	t1,0
    8000a0f6:	4701                	li	a4,0
    8000a0f8:	f20000d3          	fmv.d.x	ft1,zero
    8000a0fc:	061c                	addi	a5,sp,768
    8000a0fe:	8642                	mv	a2,a6
    8000a100:	60a6                	ld	ra,72(sp)
    8000a102:	fc063383          	ld	t2,-64(a2)
    8000a106:	fc863e83          	ld	t4,-56(a2)
    8000a10a:	fd063e03          	ld	t3,-48(a2)
    8000a10e:	fd863f03          	ld	t5,-40(a2)
    8000a112:	fe063f83          	ld	t6,-32(a2)
    8000a116:	fe863983          	ld	s3,-24(a2)
    8000a11a:	ff063903          	ld	s2,-16(a2)
    8000a11e:	ff863b03          	ld	s6,-8(a2)
    8000a122:	fc07ba03          	ld	s4,-64(a5)
    8000a126:	fc87bc03          	ld	s8,-56(a5)
    8000a12a:	fd07bb83          	ld	s7,-48(a5)
    8000a12e:	fd87b403          	ld	s0,-40(a5)
    8000a132:	fe07bc83          	ld	s9,-32(a5)
    8000a136:	fe87b483          	ld	s1,-24(a5)
    8000a13a:	ff07b583          	ld	a1,-16(a5)
    8000a13e:	ff87b683          	ld	a3,-8(a5)
    8000a142:	01d3850b          	.insn	4, 0x01d3850b
    8000a146:	21ee050b          	.insn	4, 0x21ee050b
    8000a14a:	413f850b          	.insn	4, 0x413f850b
    8000a14e:	6169050b          	.insn	4, 0x6169050b
    8000a152:	818a050b          	.insn	4, 0x818a050b
    8000a156:	a08b850b          	.insn	4, 0xa08b850b
    8000a15a:	c09c850b          	.insn	4, 0xc09c850b
    8000a15e:	1cd583fb          	.insn	4, 0x1cd583fb
    8000a162:	00063e03          	ld	t3,0(a2)
    8000a166:	00863e83          	ld	t4,8(a2)
    8000a16a:	01063f03          	ld	t5,16(a2)
    8000a16e:	01863903          	ld	s2,24(a2)
    8000a172:	02063f83          	ld	t6,32(a2)
    8000a176:	02863983          	ld	s3,40(a2)
    8000a17a:	03063a03          	ld	s4,48(a2)
    8000a17e:	03863b83          	ld	s7,56(a2)
    8000a182:	0007bb03          	ld	s6,0(a5)
    8000a186:	0087bc83          	ld	s9,8(a5)
    8000a18a:	0107bc03          	ld	s8,16(a5)
    8000a18e:	6f94                	ld	a3,24(a5)
    8000a190:	0207bd83          	ld	s11,32(a5)
    8000a194:	7784                	ld	s1,40(a5)
    8000a196:	7b8c                	ld	a1,48(a5)
    8000a198:	7f80                	ld	s0,56(a5)
    8000a19a:	f2038153          	fmv.d.x	ft2,t2
    8000a19e:	09de050b          	.insn	4, 0x09de050b
    8000a1a2:	292f050b          	.insn	4, 0x292f050b
    8000a1a6:	493f850b          	.insn	4, 0x493f850b
    8000a1aa:	697a050b          	.insn	4, 0x697a050b
    8000a1ae:	899b050b          	.insn	4, 0x899b050b
    8000a1b2:	a8dc050b          	.insn	4, 0xa8dc050b
    8000a1b6:	c89d850b          	.insn	4, 0xc89d850b
    8000a1ba:	9c85857b          	.insn	4, 0x9c85857b
    8000a1be:	0220f0d3          	fadd.d	ft1,ft1,ft2
    8000a1c2:	f2050153          	fmv.d.x	ft2,a0
    8000a1c6:	0220f0d3          	fadd.d	ft1,ft1,ft2
    8000a1ca:	0341                	addi	t1,t1,16
    8000a1cc:	2709                	addiw	a4,a4,2
    8000a1ce:	08060613          	addi	a2,a2,128
    8000a1d2:	08078793          	addi	a5,a5,128
    8000a1d6:	f21716e3          	bne	a4,ra,8000a102 <svd_core+0x80f6>
    8000a1da:	00730613          	addi	a2,t1,7
    8000a1de:	7c46                	ld	s8,112(sp)
    8000a1e0:	77a6                	ld	a5,104(sp)
    8000a1e2:	2c010c93          	addi	s9,sp,704
    8000a1e6:	4d85                	li	s11,1
    8000a1e8:	40a1                	li	ra,8
    8000a1ea:	4a09                	li	s4,2
    8000a1ec:	4b0d                	li	s6,3
    8000a1ee:	7bca                	ld	s7,176(sp)
    8000a1f0:	6566                	ld	a0,88(sp)
    8000a1f2:	c145                	beqz	a0,8000a292 <svd_core+0x8286>
    8000a1f4:	03728533          	mul	a0,t0,s7
    8000a1f8:	951a                	add	a0,a0,t1
    8000a1fa:	050e                	slli	a0,a0,0x3
    8000a1fc:	75e6                	ld	a1,120(sp)
    8000a1fe:	952e                	add	a0,a0,a1
    8000a200:	00053383          	ld	t2,0(a0)
    8000a204:	00853e03          	ld	t3,8(a0)
    8000a208:	01053e83          	ld	t4,16(a0)
    8000a20c:	01853f03          	ld	t5,24(a0)
    8000a210:	02053f83          	ld	t6,32(a0)
    8000a214:	02853983          	ld	s3,40(a0)
    8000a218:	03053903          	ld	s2,48(a0)
    8000a21c:	03853a03          	ld	s4,56(a0)
    8000a220:	00331693          	slli	a3,t1,0x3
    8000a224:	00dc8733          	add	a4,s9,a3
    8000a228:	00073b03          	ld	s6,0(a4)
    8000a22c:	0086e793          	ori	a5,a3,8
    8000a230:	97e6                	add	a5,a5,s9
    8000a232:	639c                	ld	a5,0(a5)
    8000a234:	0106e493          	ori	s1,a3,16
    8000a238:	94e6                	add	s1,s1,s9
    8000a23a:	6084                	ld	s1,0(s1)
    8000a23c:	0186e593          	ori	a1,a3,24
    8000a240:	95e6                	add	a1,a1,s9
    8000a242:	618c                	ld	a1,0(a1)
    8000a244:	0206e413          	ori	s0,a3,32
    8000a248:	9466                	add	s0,s0,s9
    8000a24a:	6000                	ld	s0,0(s0)
    8000a24c:	0286e513          	ori	a0,a3,40
    8000a250:	9566                	add	a0,a0,s9
    8000a252:	6108                	ld	a0,0(a0)
    8000a254:	0306e693          	ori	a3,a3,48
    8000a258:	96e6                	add	a3,a3,s9
    8000a25a:	6294                	ld	a3,0(a3)
    8000a25c:	060e                	slli	a2,a2,0x3
    8000a25e:	9666                	add	a2,a2,s9
    8000a260:	6210                	ld	a2,0(a2)
    8000a262:	01c3870b          	.insn	4, 0x01c3870b
    8000a266:	21ee870b          	.insn	4, 0x21ee870b
    8000a26a:	413f870b          	.insn	4, 0x413f870b
    8000a26e:	6149070b          	.insn	4, 0x6149070b
    8000a272:	4a09                	li	s4,2
    8000a274:	80fb070b          	.insn	4, 0x80fb070b
    8000a278:	4b0d                	li	s6,3
    8000a27a:	77a6                	ld	a5,104(sp)
    8000a27c:	a0b4858b          	.insn	4, 0xa0b4858b
    8000a280:	c0a4050b          	.insn	4, 0xc0a4050b
    8000a284:	1cc6857b          	.insn	4, 0x1cc6857b
    8000a288:	f2050153          	fmv.d.x	ft2,a0
    8000a28c:	0220f0d3          	fadd.d	ft1,ft1,ft2
    8000a290:	0321                	addi	t1,t1,8
    8000a292:	0003069b          	sext.w	a3,t1
    8000a296:	e376d2e3          	bge	a3,s7,8000a0ba <svd_core+0x80ae>
    8000a29a:	00368613          	addi	a2,a3,3
    8000a29e:	00d88533          	add	a0,a7,a3
    8000a2a2:	050e                	slli	a0,a0,0x3
    8000a2a4:	75e6                	ld	a1,120(sp)
    8000a2a6:	00a586b3          	add	a3,a1,a0
    8000a2aa:	ffd60513          	addi	a0,a2,-3
    8000a2ae:	ff06b107          	fld	ft2,-16(a3)
    8000a2b2:	01a57533          	and	a0,a0,s10
    8000a2b6:	050e                	slli	a0,a0,0x3
    8000a2b8:	9566                	add	a0,a0,s9
    8000a2ba:	00053187          	fld	ft3,0(a0)
    8000a2be:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    8000a2c2:	00c78733          	add	a4,a5,a2
    8000a2c6:	df470ae3          	beq	a4,s4,8000a0ba <svd_core+0x80ae>
    8000a2ca:	ffe60513          	addi	a0,a2,-2
    8000a2ce:	ff86b107          	fld	ft2,-8(a3)
    8000a2d2:	01a57533          	and	a0,a0,s10
    8000a2d6:	050e                	slli	a0,a0,0x3
    8000a2d8:	9566                	add	a0,a0,s9
    8000a2da:	00053187          	fld	ft3,0(a0)
    8000a2de:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    8000a2e2:	ddb70ce3          	beq	a4,s11,8000a0ba <svd_core+0x80ae>
    8000a2e6:	fff60513          	addi	a0,a2,-1
    8000a2ea:	0006b107          	fld	ft2,0(a3)
    8000a2ee:	01a57533          	and	a0,a0,s10
    8000a2f2:	050e                	slli	a0,a0,0x3
    8000a2f4:	9566                	add	a0,a0,s9
    8000a2f6:	00053187          	fld	ft3,0(a0)
    8000a2fa:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    8000a2fe:	da070ee3          	beqz	a4,8000a0ba <svd_core+0x80ae>
    8000a302:	0086b107          	fld	ft2,8(a3)
    8000a306:	01a67533          	and	a0,a2,s10
    8000a30a:	050e                	slli	a0,a0,0x3
    8000a30c:	9566                	add	a0,a0,s9
    8000a30e:	00053187          	fld	ft3,0(a0)
    8000a312:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    8000a316:	0611                	addi	a2,a2,4
    8000a318:	00c78533          	add	a0,a5,a2
    8000a31c:	02068693          	addi	a3,a3,32
    8000a320:	f96515e3          	bne	a0,s6,8000a2aa <svd_core+0x829e>
    8000a324:	bb59                	j	8000a0ba <svd_core+0x80ae>
    8000a326:	05805763          	blez	s8,8000a374 <svd_core+0x8368>
    8000a32a:	7542                	ld	a0,48(sp)
    8000a32c:	04157763          	bgeu	a0,ra,8000a37a <svd_core+0x836e>
    8000a330:	f2000953          	fmv.d.x	fs2,zero
    8000a334:	4501                	li	a0,0
    8000a336:	75a2                	ld	a1,40(sp)
    8000a338:	1c058563          	beqz	a1,8000a502 <svd_core+0x84f6>
    8000a33c:	40ac05bb          	subw	a1,s8,a0
    8000a340:	4621                	li	a2,8
    8000a342:	87ae                	mv	a5,a1
    8000a344:	00c5c363          	blt	a1,a2,8000a34a <svd_core+0x833e>
    8000a348:	47a1                	li	a5,8
    8000a34a:	050e                	slli	a0,a0,0x3
    8000a34c:	18b05463          	blez	a1,8000a4d4 <svd_core+0x84c8>
    8000a350:	00856593          	ori	a1,a0,8
    8000a354:	95d6                	add	a1,a1,s5
    8000a356:	0005b803          	ld	a6,0(a1)
    8000a35a:	1947c063          	blt	a5,s4,8000a4da <svd_core+0x84ce>
    8000a35e:	01056593          	ori	a1,a0,16
    8000a362:	95d6                	add	a1,a1,s5
    8000a364:	6190                	ld	a2,0(a1)
    8000a366:	01478463          	beq	a5,s4,8000a36e <svd_core+0x8362>
    8000a36a:	7710206f          	j	8000d2da <svd_core+0xb2ce>
    8000a36e:	4481                	li	s1,0
    8000a370:	4701                	li	a4,0
    8000a372:	a2bd                	j	8000a4e0 <svd_core+0x84d4>
    8000a374:	f2000953          	fmv.d.x	fs2,zero
    8000a378:	a269                	j	8000a502 <svd_core+0x84f6>
    8000a37a:	4501                	li	a0,0
    8000a37c:	4581                	li	a1,0
    8000a37e:	f2000953          	fmv.d.x	fs2,zero
    8000a382:	0210                	addi	a2,sp,256
    8000a384:	40ac073b          	subw	a4,s8,a0
    8000a388:	47a1                	li	a5,8
    8000a38a:	86ba                	mv	a3,a4
    8000a38c:	00f74363          	blt	a4,a5,8000a392 <svd_core+0x8386>
    8000a390:	46a1                	li	a3,8
    8000a392:	00e05e63          	blez	a4,8000a3ae <svd_core+0x83a2>
    8000a396:	fc863903          	ld	s2,-56(a2)
    8000a39a:	479d                	li	a5,7
    8000a39c:	0146cd63          	blt	a3,s4,8000a3b6 <svd_core+0x83aa>
    8000a3a0:	fd063983          	ld	s3,-48(a2)
    8000a3a4:	0b469163          	bne	a3,s4,8000a446 <svd_core+0x843a>
    8000a3a8:	4381                	li	t2,0
    8000a3aa:	4301                	li	t1,0
    8000a3ac:	a801                	j	8000a3bc <svd_core+0x83b0>
    8000a3ae:	4901                	li	s2,0
    8000a3b0:	479d                	li	a5,7
    8000a3b2:	ff46d7e3          	bge	a3,s4,8000a3a0 <svd_core+0x8394>
    8000a3b6:	4381                	li	t2,0
    8000a3b8:	4301                	li	t1,0
    8000a3ba:	4981                	li	s3,0
    8000a3bc:	4b81                	li	s7,0
    8000a3be:	4e01                	li	t3,0
    8000a3c0:	4e81                	li	t4,0
    8000a3c2:	40ac06bb          	subw	a3,s8,a0
    8000a3c6:	36e1                	addiw	a3,a3,-8
    8000a3c8:	4721                	li	a4,8
    8000a3ca:	88b6                	mv	a7,a3
    8000a3cc:	00e6c363          	blt	a3,a4,8000a3d2 <svd_core+0x83c6>
    8000a3d0:	48a1                	li	a7,8
    8000a3d2:	00d05563          	blez	a3,8000a3dc <svd_core+0x83d0>
    8000a3d6:	00863f03          	ld	t5,8(a2)
    8000a3da:	a011                	j	8000a3de <svd_core+0x83d2>
    8000a3dc:	4f01                	li	t5,0
    8000a3de:	fc063083          	ld	ra,-64(a2)
    8000a3e2:	00063f83          	ld	t6,0(a2)
    8000a3e6:	0148c963          	blt	a7,s4,8000a3f8 <svd_core+0x83ec>
    8000a3ea:	01063283          	ld	t0,16(a2)
    8000a3ee:	07489763          	bne	a7,s4,8000a45c <svd_core+0x8450>
    8000a3f2:	4701                	li	a4,0
    8000a3f4:	4681                	li	a3,0
    8000a3f6:	a021                	j	8000a3fe <svd_core+0x83f2>
    8000a3f8:	4701                	li	a4,0
    8000a3fa:	4681                	li	a3,0
    8000a3fc:	4281                	li	t0,0
    8000a3fe:	4481                	li	s1,0
    8000a400:	4801                	li	a6,0
    8000a402:	4781                	li	a5,0
    8000a404:	65d3840b          	.insn	4, 0x65d3840b
    8000a408:	45c3040b          	.insn	4, 0x45c3040b
    8000a40c:	2579840b          	.insn	4, 0x2579840b
    8000a410:	4120847b          	.insn	4, 0x4120847b
    8000a414:	f20400d3          	fmv.d.x	ft1,s0
    8000a418:	6cf7070b          	.insn	4, 0x6cf7070b
    8000a41c:	4d06868b          	.insn	4, 0x4d06868b
    8000a420:	2c92868b          	.insn	4, 0x2c92868b
    8000a424:	c1ef86fb          	.insn	4, 0xc1ef86fb
    8000a428:	021970d3          	fadd.d	ft1,fs2,ft1
    8000a42c:	f2068153          	fmv.d.x	ft2,a3
    8000a430:	0220f953          	fadd.d	fs2,ft1,ft2
    8000a434:	0541                	addi	a0,a0,16
    8000a436:	2589                	addiw	a1,a1,2
    8000a438:	08060613          	addi	a2,a2,128
    8000a43c:	66c6                	ld	a3,80(sp)
    8000a43e:	40a1                	li	ra,8
    8000a440:	f4d592e3          	bne	a1,a3,8000a384 <svd_core+0x8378>
    8000a444:	bdcd                	j	8000a336 <svd_core+0x832a>
    8000a446:	fd863b83          	ld	s7,-40(a2)
    8000a44a:	4715                	li	a4,5
    8000a44c:	02e6e163          	bltu	a3,a4,8000a46e <svd_core+0x8462>
    8000a450:	fe063303          	ld	t1,-32(a2)
    8000a454:	02e69363          	bne	a3,a4,8000a47a <svd_core+0x846e>
    8000a458:	4381                	li	t2,0
    8000a45a:	b795                	j	8000a3be <svd_core+0x83b2>
    8000a45c:	6e04                	ld	s1,24(a2)
    8000a45e:	4715                	li	a4,5
    8000a460:	00e8ea63          	bltu	a7,a4,8000a474 <svd_core+0x8468>
    8000a464:	7214                	ld	a3,32(a2)
    8000a466:	02e89563          	bne	a7,a4,8000a490 <svd_core+0x8484>
    8000a46a:	4701                	li	a4,0
    8000a46c:	bf51                	j	8000a400 <svd_core+0x83f4>
    8000a46e:	4381                	li	t2,0
    8000a470:	4301                	li	t1,0
    8000a472:	b7b1                	j	8000a3be <svd_core+0x83b2>
    8000a474:	4701                	li	a4,0
    8000a476:	4681                	li	a3,0
    8000a478:	b761                	j	8000a400 <svd_core+0x83f4>
    8000a47a:	fe863e03          	ld	t3,-24(a2)
    8000a47e:	02f6e263          	bltu	a3,a5,8000a4a2 <svd_core+0x8496>
    8000a482:	ff063383          	ld	t2,-16(a2)
    8000a486:	f2f68de3          	beq	a3,a5,8000a3c0 <svd_core+0x83b4>
    8000a48a:	ff863e83          	ld	t4,-8(a2)
    8000a48e:	bf15                	j	8000a3c2 <svd_core+0x83b6>
    8000a490:	02863803          	ld	a6,40(a2)
    8000a494:	00f8e963          	bltu	a7,a5,8000a4a6 <svd_core+0x849a>
    8000a498:	7a18                	ld	a4,48(a2)
    8000a49a:	f6f884e3          	beq	a7,a5,8000a402 <svd_core+0x83f6>
    8000a49e:	7e1c                	ld	a5,56(a2)
    8000a4a0:	b795                	j	8000a404 <svd_core+0x83f8>
    8000a4a2:	4381                	li	t2,0
    8000a4a4:	bf31                	j	8000a3c0 <svd_core+0x83b4>
    8000a4a6:	4701                	li	a4,0
    8000a4a8:	bfa9                	j	8000a402 <svd_core+0x83f6>
    8000a4aa:	01856593          	ori	a1,a0,24
    8000a4ae:	95d6                	add	a1,a1,s5
    8000a4b0:	6194                	ld	a3,0(a1)
    8000a4b2:	4595                	li	a1,5
    8000a4b4:	00b7f463          	bgeu	a5,a1,8000a4bc <svd_core+0x84b0>
    8000a4b8:	7310206f          	j	8000d3e8 <svd_core+0xb3dc>
    8000a4bc:	4495                	li	s1,5
    8000a4be:	02056593          	ori	a1,a0,32
    8000a4c2:	95d6                	add	a1,a1,s5
    8000a4c4:	6198                	ld	a4,0(a1)
    8000a4c6:	00978463          	beq	a5,s1,8000a4ce <svd_core+0x84c2>
    8000a4ca:	08e0306f          	j	8000d558 <svd_core+0xb54c>
    8000a4ce:	4481                	li	s1,0
    8000a4d0:	d3efa06f          	j	80004a0e <svd_core+0x2a02>
    8000a4d4:	4801                	li	a6,0
    8000a4d6:	e947d4e3          	bge	a5,s4,8000a35e <svd_core+0x8352>
    8000a4da:	4481                	li	s1,0
    8000a4dc:	4701                	li	a4,0
    8000a4de:	4601                	li	a2,0
    8000a4e0:	4681                	li	a3,0
    8000a4e2:	4581                	li	a1,0
    8000a4e4:	4781                	li	a5,0
    8000a4e6:	9556                	add	a0,a0,s5
    8000a4e8:	6108                	ld	a0,0(a0)
    8000a4ea:	64f4878b          	.insn	4, 0x64f4878b
    8000a4ee:	44b7058b          	.insn	4, 0x44b7058b
    8000a4f2:	24d6058b          	.insn	4, 0x24d6058b
    8000a4f6:	4105057b          	.insn	4, 0x4105057b
    8000a4fa:	f20500d3          	fmv.d.x	ft1,a0
    8000a4fe:	02197953          	fadd.d	fs2,fs2,ft1
    8000a502:	0b3970d3          	fsub.d	ft1,fs2,fs3
    8000a506:	a2009553          	flt.d	a0,ft1,ft0
    8000a50a:	c119                	beqz	a0,8000a510 <svd_core+0x8504>
    8000a50c:	221090d3          	fneg.d	ft1,ft1
    8000a510:	73ca                	ld	t2,176(sp)
    8000a512:	6bca                	ld	s7,144(sp)
    8000a514:	65aa                	ld	a1,136(sp)
    8000a516:	a2909553          	flt.d	a0,ft1,fs1
    8000a51a:	23398a53          	fmv.d	fs4,fs3
    8000a51e:	c119                	beqz	a0,8000a524 <svd_core+0x8518>
    8000a520:	4120306f          	j	8000d932 <svd_core+0xb926>
    8000a524:	4281                	li	t0,0
    8000a526:	4889                	li	a7,2
    8000a528:	50010813          	addi	a6,sp,1280
    8000a52c:	a831                	j	8000a548 <svd_core+0x853c>
    8000a52e:	1b207053          	fdiv.d	ft0,ft0,fs2
    8000a532:	00329513          	slli	a0,t0,0x3
    8000a536:	9566                	add	a0,a0,s9
    8000a538:	00053027          	fsd	ft0,0(a0)
    8000a53c:	0285                	addi	t0,t0,1
    8000a53e:	756a                	ld	a0,184(sp)
    8000a540:	982a                	add	a6,a6,a0
    8000a542:	98e2                	add	a7,a7,s8
    8000a544:	24728f63          	beq	t0,t2,8000a7a2 <svd_core+0x8796>
    8000a548:	001c4c63          	blt	s8,ra,8000a560 <svd_core+0x8554>
    8000a54c:	650a                	ld	a0,128(sp)
    8000a54e:	00157d63          	bgeu	a0,ra,8000a568 <svd_core+0x855c>
    8000a552:	4301                	li	t1,0
    8000a554:	f2000053          	fmv.d.x	ft0,zero
    8000a558:	461d                	li	a2,7
    8000a55a:	100b9863          	bnez	s7,8000a66a <svd_core+0x865e>
    8000a55e:	aa45                	j	8000a70e <svd_core+0x8702>
    8000a560:	f2000053          	fmv.d.x	ft0,zero
    8000a564:	4301                	li	t1,0
    8000a566:	a265                	j	8000a70e <svd_core+0x8702>
    8000a568:	4301                	li	t1,0
    8000a56a:	4701                	li	a4,0
    8000a56c:	f2000053          	fmv.d.x	ft0,zero
    8000a570:	021c                	addi	a5,sp,256
    8000a572:	8642                	mv	a2,a6
    8000a574:	70aa                	ld	ra,168(sp)
    8000a576:	fc063383          	ld	t2,-64(a2)
    8000a57a:	fc863e83          	ld	t4,-56(a2)
    8000a57e:	fd063e03          	ld	t3,-48(a2)
    8000a582:	fd863f03          	ld	t5,-40(a2)
    8000a586:	fe063f83          	ld	t6,-32(a2)
    8000a58a:	fe863983          	ld	s3,-24(a2)
    8000a58e:	ff063903          	ld	s2,-16(a2)
    8000a592:	ff863b03          	ld	s6,-8(a2)
    8000a596:	fc07ba03          	ld	s4,-64(a5)
    8000a59a:	fc87bc03          	ld	s8,-56(a5)
    8000a59e:	fd07bb83          	ld	s7,-48(a5)
    8000a5a2:	fd87b403          	ld	s0,-40(a5)
    8000a5a6:	fe07bc83          	ld	s9,-32(a5)
    8000a5aa:	fe87b483          	ld	s1,-24(a5)
    8000a5ae:	ff07b583          	ld	a1,-16(a5)
    8000a5b2:	ff87b683          	ld	a3,-8(a5)
    8000a5b6:	01d3850b          	.insn	4, 0x01d3850b
    8000a5ba:	21ee050b          	.insn	4, 0x21ee050b
    8000a5be:	413f850b          	.insn	4, 0x413f850b
    8000a5c2:	6169050b          	.insn	4, 0x6169050b
    8000a5c6:	818a050b          	.insn	4, 0x818a050b
    8000a5ca:	a08b850b          	.insn	4, 0xa08b850b
    8000a5ce:	c09c850b          	.insn	4, 0xc09c850b
    8000a5d2:	1cd583fb          	.insn	4, 0x1cd583fb
    8000a5d6:	00063e03          	ld	t3,0(a2)
    8000a5da:	00863e83          	ld	t4,8(a2)
    8000a5de:	01063f03          	ld	t5,16(a2)
    8000a5e2:	01863903          	ld	s2,24(a2)
    8000a5e6:	02063f83          	ld	t6,32(a2)
    8000a5ea:	02863983          	ld	s3,40(a2)
    8000a5ee:	03063a03          	ld	s4,48(a2)
    8000a5f2:	03863b83          	ld	s7,56(a2)
    8000a5f6:	0007bb03          	ld	s6,0(a5)
    8000a5fa:	0087bc83          	ld	s9,8(a5)
    8000a5fe:	0107bc03          	ld	s8,16(a5)
    8000a602:	6f94                	ld	a3,24(a5)
    8000a604:	0207bd83          	ld	s11,32(a5)
    8000a608:	7784                	ld	s1,40(a5)
    8000a60a:	7b8c                	ld	a1,48(a5)
    8000a60c:	7f80                	ld	s0,56(a5)
    8000a60e:	f20380d3          	fmv.d.x	ft1,t2
    8000a612:	09de050b          	.insn	4, 0x09de050b
    8000a616:	292f050b          	.insn	4, 0x292f050b
    8000a61a:	493f850b          	.insn	4, 0x493f850b
    8000a61e:	697a050b          	.insn	4, 0x697a050b
    8000a622:	899b050b          	.insn	4, 0x899b050b
    8000a626:	a8dc050b          	.insn	4, 0xa8dc050b
    8000a62a:	c89d850b          	.insn	4, 0xc89d850b
    8000a62e:	9c85857b          	.insn	4, 0x9c85857b
    8000a632:	02107053          	fadd.d	ft0,ft0,ft1
    8000a636:	f20500d3          	fmv.d.x	ft1,a0
    8000a63a:	02107053          	fadd.d	ft0,ft0,ft1
    8000a63e:	0341                	addi	t1,t1,16
    8000a640:	2709                	addiw	a4,a4,2
    8000a642:	08060613          	addi	a2,a2,128
    8000a646:	08078793          	addi	a5,a5,128
    8000a64a:	f21716e3          	bne	a4,ra,8000a576 <svd_core+0x856a>
    8000a64e:	00730613          	addi	a2,t1,7
    8000a652:	7c46                	ld	s8,112(sp)
    8000a654:	65aa                	ld	a1,136(sp)
    8000a656:	2c010c93          	addi	s9,sp,704
    8000a65a:	4d85                	li	s11,1
    8000a65c:	40a1                	li	ra,8
    8000a65e:	4a09                	li	s4,2
    8000a660:	4b0d                	li	s6,3
    8000a662:	73ca                	ld	t2,176(sp)
    8000a664:	6bca                	ld	s7,144(sp)
    8000a666:	0a0b8463          	beqz	s7,8000a70e <svd_core+0x8702>
    8000a66a:	03828533          	mul	a0,t0,s8
    8000a66e:	951a                	add	a0,a0,t1
    8000a670:	050e                	slli	a0,a0,0x3
    8000a672:	4c010593          	addi	a1,sp,1216
    8000a676:	952e                	add	a0,a0,a1
    8000a678:	00053383          	ld	t2,0(a0)
    8000a67c:	00853e03          	ld	t3,8(a0)
    8000a680:	01053e83          	ld	t4,16(a0)
    8000a684:	01853f03          	ld	t5,24(a0)
    8000a688:	02053f83          	ld	t6,32(a0)
    8000a68c:	02853983          	ld	s3,40(a0)
    8000a690:	03053903          	ld	s2,48(a0)
    8000a694:	03853a03          	ld	s4,56(a0)
    8000a698:	00331693          	slli	a3,t1,0x3
    8000a69c:	00da8733          	add	a4,s5,a3
    8000a6a0:	00073b03          	ld	s6,0(a4)
    8000a6a4:	0086e793          	ori	a5,a3,8
    8000a6a8:	97d6                	add	a5,a5,s5
    8000a6aa:	639c                	ld	a5,0(a5)
    8000a6ac:	0106e493          	ori	s1,a3,16
    8000a6b0:	94d6                	add	s1,s1,s5
    8000a6b2:	6084                	ld	s1,0(s1)
    8000a6b4:	0186e593          	ori	a1,a3,24
    8000a6b8:	95d6                	add	a1,a1,s5
    8000a6ba:	618c                	ld	a1,0(a1)
    8000a6bc:	0206e413          	ori	s0,a3,32
    8000a6c0:	9456                	add	s0,s0,s5
    8000a6c2:	6000                	ld	s0,0(s0)
    8000a6c4:	0286e513          	ori	a0,a3,40
    8000a6c8:	9556                	add	a0,a0,s5
    8000a6ca:	6108                	ld	a0,0(a0)
    8000a6cc:	0306e693          	ori	a3,a3,48
    8000a6d0:	96d6                	add	a3,a3,s5
    8000a6d2:	6294                	ld	a3,0(a3)
    8000a6d4:	060e                	slli	a2,a2,0x3
    8000a6d6:	9656                	add	a2,a2,s5
    8000a6d8:	6210                	ld	a2,0(a2)
    8000a6da:	01c3870b          	.insn	4, 0x01c3870b
    8000a6de:	6bca                	ld	s7,144(sp)
    8000a6e0:	73ca                	ld	t2,176(sp)
    8000a6e2:	21ee870b          	.insn	4, 0x21ee870b
    8000a6e6:	413f870b          	.insn	4, 0x413f870b
    8000a6ea:	6149070b          	.insn	4, 0x6149070b
    8000a6ee:	4a09                	li	s4,2
    8000a6f0:	80fb070b          	.insn	4, 0x80fb070b
    8000a6f4:	4b0d                	li	s6,3
    8000a6f6:	a0b4858b          	.insn	4, 0xa0b4858b
    8000a6fa:	65aa                	ld	a1,136(sp)
    8000a6fc:	c0a4050b          	.insn	4, 0xc0a4050b
    8000a700:	1cc6857b          	.insn	4, 0x1cc6857b
    8000a704:	f20500d3          	fmv.d.x	ft1,a0
    8000a708:	02107053          	fadd.d	ft0,ft0,ft1
    8000a70c:	0321                	addi	t1,t1,8
    8000a70e:	0003069b          	sext.w	a3,t1
    8000a712:	e186dee3          	bge	a3,s8,8000a52e <svd_core+0x8522>
    8000a716:	00368613          	addi	a2,a3,3
    8000a71a:	00d88533          	add	a0,a7,a3
    8000a71e:	050e                	slli	a0,a0,0x3
    8000a720:	4c010693          	addi	a3,sp,1216
    8000a724:	96aa                	add	a3,a3,a0
    8000a726:	ffd60513          	addi	a0,a2,-3
    8000a72a:	ff06b087          	fld	ft1,-16(a3)
    8000a72e:	01a57533          	and	a0,a0,s10
    8000a732:	050e                	slli	a0,a0,0x3
    8000a734:	9556                	add	a0,a0,s5
    8000a736:	00053107          	fld	ft2,0(a0)
    8000a73a:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    8000a73e:	00c58733          	add	a4,a1,a2
    8000a742:	df4706e3          	beq	a4,s4,8000a52e <svd_core+0x8522>
    8000a746:	ffe60513          	addi	a0,a2,-2
    8000a74a:	ff86b087          	fld	ft1,-8(a3)
    8000a74e:	01a57533          	and	a0,a0,s10
    8000a752:	050e                	slli	a0,a0,0x3
    8000a754:	9556                	add	a0,a0,s5
    8000a756:	00053107          	fld	ft2,0(a0)
    8000a75a:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    8000a75e:	ddb708e3          	beq	a4,s11,8000a52e <svd_core+0x8522>
    8000a762:	fff60513          	addi	a0,a2,-1
    8000a766:	0006b087          	fld	ft1,0(a3)
    8000a76a:	01a57533          	and	a0,a0,s10
    8000a76e:	050e                	slli	a0,a0,0x3
    8000a770:	9556                	add	a0,a0,s5
    8000a772:	00053107          	fld	ft2,0(a0)
    8000a776:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    8000a77a:	da070ae3          	beqz	a4,8000a52e <svd_core+0x8522>
    8000a77e:	0086b087          	fld	ft1,8(a3)
    8000a782:	01a67533          	and	a0,a2,s10
    8000a786:	050e                	slli	a0,a0,0x3
    8000a788:	9556                	add	a0,a0,s5
    8000a78a:	00053107          	fld	ft2,0(a0)
    8000a78e:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    8000a792:	0611                	addi	a2,a2,4
    8000a794:	00c58533          	add	a0,a1,a2
    8000a798:	02068693          	addi	a3,a3,32
    8000a79c:	f96515e3          	bne	a0,s6,8000a726 <svd_core+0x871a>
    8000a7a0:	b379                	j	8000a52e <svd_core+0x8522>
    8000a7a2:	0188                	addi	a0,sp,192
    8000a7a4:	20000613          	li	a2,512
    8000a7a8:	4581                	li	a1,0
    8000a7aa:	00004097          	auipc	ra,0x4
    8000a7ae:	8a0080e7          	jalr	-1888(ra) # 8000e04a <memset>
    8000a7b2:	40a1                	li	ra,8
    8000a7b4:	73ca                	ld	t2,176(sp)
    8000a7b6:	f2000053          	fmv.d.x	ft0,zero
    8000a7ba:	220009d3          	fmv.d	fs3,ft0
    8000a7be:	77a6                	ld	a5,104(sp)
    8000a7c0:	45805c63          	blez	s8,8000ac18 <svd_core+0x8c0c>
    8000a7c4:	4281                	li	t0,0
    8000a7c6:	4889                	li	a7,2
    8000a7c8:	6806                	ld	a6,64(sp)
    8000a7ca:	a829                	j	8000a7e4 <svd_core+0x87d8>
    8000a7cc:	00329513          	slli	a0,t0,0x3
    8000a7d0:	9556                	add	a0,a0,s5
    8000a7d2:	00153027          	fsd	ft1,0(a0)
    8000a7d6:	0285                	addi	t0,t0,1
    8000a7d8:	750a                	ld	a0,160(sp)
    8000a7da:	982a                	add	a6,a6,a0
    8000a7dc:	989e                	add	a7,a7,t2
    8000a7de:	656a                	ld	a0,152(sp)
    8000a7e0:	24a28d63          	beq	t0,a0,8000aa3a <svd_core+0x8a2e>
    8000a7e4:	0013ed63          	bltu	t2,ra,8000a7fe <svd_core+0x87f2>
    8000a7e8:	7506                	ld	a0,96(sp)
    8000a7ea:	00157e63          	bgeu	a0,ra,8000a806 <svd_core+0x87fa>
    8000a7ee:	4301                	li	t1,0
    8000a7f0:	f20000d3          	fmv.d.x	ft1,zero
    8000a7f4:	461d                	li	a2,7
    8000a7f6:	6566                	ld	a0,88(sp)
    8000a7f8:	10051763          	bnez	a0,8000a906 <svd_core+0x88fa>
    8000a7fc:	a26d                	j	8000a9a6 <svd_core+0x899a>
    8000a7fe:	f20000d3          	fmv.d.x	ft1,zero
    8000a802:	4301                	li	t1,0
    8000a804:	a24d                	j	8000a9a6 <svd_core+0x899a>
    8000a806:	4301                	li	t1,0
    8000a808:	4701                	li	a4,0
    8000a80a:	f20000d3          	fmv.d.x	ft1,zero
    8000a80e:	061c                	addi	a5,sp,768
    8000a810:	8642                	mv	a2,a6
    8000a812:	60a6                	ld	ra,72(sp)
    8000a814:	fc063383          	ld	t2,-64(a2)
    8000a818:	fc863e83          	ld	t4,-56(a2)
    8000a81c:	fd063e03          	ld	t3,-48(a2)
    8000a820:	fd863f03          	ld	t5,-40(a2)
    8000a824:	fe063f83          	ld	t6,-32(a2)
    8000a828:	fe863983          	ld	s3,-24(a2)
    8000a82c:	ff063903          	ld	s2,-16(a2)
    8000a830:	ff863b03          	ld	s6,-8(a2)
    8000a834:	fc07ba03          	ld	s4,-64(a5)
    8000a838:	fc87bc03          	ld	s8,-56(a5)
    8000a83c:	fd07bb83          	ld	s7,-48(a5)
    8000a840:	fd87b403          	ld	s0,-40(a5)
    8000a844:	fe07bc83          	ld	s9,-32(a5)
    8000a848:	fe87b483          	ld	s1,-24(a5)
    8000a84c:	ff07b583          	ld	a1,-16(a5)
    8000a850:	ff87b683          	ld	a3,-8(a5)
    8000a854:	01d3850b          	.insn	4, 0x01d3850b
    8000a858:	21ee050b          	.insn	4, 0x21ee050b
    8000a85c:	413f850b          	.insn	4, 0x413f850b
    8000a860:	6169050b          	.insn	4, 0x6169050b
    8000a864:	818a050b          	.insn	4, 0x818a050b
    8000a868:	a08b850b          	.insn	4, 0xa08b850b
    8000a86c:	c09c850b          	.insn	4, 0xc09c850b
    8000a870:	1cd583fb          	.insn	4, 0x1cd583fb
    8000a874:	00063e03          	ld	t3,0(a2)
    8000a878:	00863e83          	ld	t4,8(a2)
    8000a87c:	01063f03          	ld	t5,16(a2)
    8000a880:	01863903          	ld	s2,24(a2)
    8000a884:	02063f83          	ld	t6,32(a2)
    8000a888:	02863983          	ld	s3,40(a2)
    8000a88c:	03063a03          	ld	s4,48(a2)
    8000a890:	03863b83          	ld	s7,56(a2)
    8000a894:	0007bb03          	ld	s6,0(a5)
    8000a898:	0087bc83          	ld	s9,8(a5)
    8000a89c:	0107bc03          	ld	s8,16(a5)
    8000a8a0:	6f94                	ld	a3,24(a5)
    8000a8a2:	0207bd83          	ld	s11,32(a5)
    8000a8a6:	7784                	ld	s1,40(a5)
    8000a8a8:	7b8c                	ld	a1,48(a5)
    8000a8aa:	7f80                	ld	s0,56(a5)
    8000a8ac:	f2038153          	fmv.d.x	ft2,t2
    8000a8b0:	09de050b          	.insn	4, 0x09de050b
    8000a8b4:	292f050b          	.insn	4, 0x292f050b
    8000a8b8:	493f850b          	.insn	4, 0x493f850b
    8000a8bc:	697a050b          	.insn	4, 0x697a050b
    8000a8c0:	899b050b          	.insn	4, 0x899b050b
    8000a8c4:	a8dc050b          	.insn	4, 0xa8dc050b
    8000a8c8:	c89d850b          	.insn	4, 0xc89d850b
    8000a8cc:	9c85857b          	.insn	4, 0x9c85857b
    8000a8d0:	0220f0d3          	fadd.d	ft1,ft1,ft2
    8000a8d4:	f2050153          	fmv.d.x	ft2,a0
    8000a8d8:	0220f0d3          	fadd.d	ft1,ft1,ft2
    8000a8dc:	0341                	addi	t1,t1,16
    8000a8de:	2709                	addiw	a4,a4,2
    8000a8e0:	08060613          	addi	a2,a2,128
    8000a8e4:	08078793          	addi	a5,a5,128
    8000a8e8:	f21716e3          	bne	a4,ra,8000a814 <svd_core+0x8808>
    8000a8ec:	00730613          	addi	a2,t1,7
    8000a8f0:	7c46                	ld	s8,112(sp)
    8000a8f2:	77a6                	ld	a5,104(sp)
    8000a8f4:	2c010c93          	addi	s9,sp,704
    8000a8f8:	4d85                	li	s11,1
    8000a8fa:	40a1                	li	ra,8
    8000a8fc:	4a09                	li	s4,2
    8000a8fe:	4b0d                	li	s6,3
    8000a900:	73ca                	ld	t2,176(sp)
    8000a902:	6566                	ld	a0,88(sp)
    8000a904:	c14d                	beqz	a0,8000a9a6 <svd_core+0x899a>
    8000a906:	02728533          	mul	a0,t0,t2
    8000a90a:	951a                	add	a0,a0,t1
    8000a90c:	050e                	slli	a0,a0,0x3
    8000a90e:	75e6                	ld	a1,120(sp)
    8000a910:	952e                	add	a0,a0,a1
    8000a912:	00053383          	ld	t2,0(a0)
    8000a916:	00853e03          	ld	t3,8(a0)
    8000a91a:	01053e83          	ld	t4,16(a0)
    8000a91e:	01853f03          	ld	t5,24(a0)
    8000a922:	02053f83          	ld	t6,32(a0)
    8000a926:	02853983          	ld	s3,40(a0)
    8000a92a:	03053903          	ld	s2,48(a0)
    8000a92e:	03853a03          	ld	s4,56(a0)
    8000a932:	00331693          	slli	a3,t1,0x3
    8000a936:	00dc8733          	add	a4,s9,a3
    8000a93a:	00073b03          	ld	s6,0(a4)
    8000a93e:	0086e793          	ori	a5,a3,8
    8000a942:	97e6                	add	a5,a5,s9
    8000a944:	639c                	ld	a5,0(a5)
    8000a946:	0106e493          	ori	s1,a3,16
    8000a94a:	94e6                	add	s1,s1,s9
    8000a94c:	6084                	ld	s1,0(s1)
    8000a94e:	0186e593          	ori	a1,a3,24
    8000a952:	95e6                	add	a1,a1,s9
    8000a954:	618c                	ld	a1,0(a1)
    8000a956:	0206e413          	ori	s0,a3,32
    8000a95a:	9466                	add	s0,s0,s9
    8000a95c:	6000                	ld	s0,0(s0)
    8000a95e:	0286e513          	ori	a0,a3,40
    8000a962:	9566                	add	a0,a0,s9
    8000a964:	6108                	ld	a0,0(a0)
    8000a966:	0306e693          	ori	a3,a3,48
    8000a96a:	96e6                	add	a3,a3,s9
    8000a96c:	6294                	ld	a3,0(a3)
    8000a96e:	060e                	slli	a2,a2,0x3
    8000a970:	9666                	add	a2,a2,s9
    8000a972:	6210                	ld	a2,0(a2)
    8000a974:	01c3870b          	.insn	4, 0x01c3870b
    8000a978:	73ca                	ld	t2,176(sp)
    8000a97a:	21ee870b          	.insn	4, 0x21ee870b
    8000a97e:	413f870b          	.insn	4, 0x413f870b
    8000a982:	6149070b          	.insn	4, 0x6149070b
    8000a986:	4a09                	li	s4,2
    8000a988:	80fb070b          	.insn	4, 0x80fb070b
    8000a98c:	4b0d                	li	s6,3
    8000a98e:	77a6                	ld	a5,104(sp)
    8000a990:	a0b4858b          	.insn	4, 0xa0b4858b
    8000a994:	c0a4050b          	.insn	4, 0xc0a4050b
    8000a998:	1cc6857b          	.insn	4, 0x1cc6857b
    8000a99c:	f2050153          	fmv.d.x	ft2,a0
    8000a9a0:	0220f0d3          	fadd.d	ft1,ft1,ft2
    8000a9a4:	0321                	addi	t1,t1,8
    8000a9a6:	0003069b          	sext.w	a3,t1
    8000a9aa:	e276d1e3          	bge	a3,t2,8000a7cc <svd_core+0x87c0>
    8000a9ae:	00368613          	addi	a2,a3,3
    8000a9b2:	00d88533          	add	a0,a7,a3
    8000a9b6:	050e                	slli	a0,a0,0x3
    8000a9b8:	75e6                	ld	a1,120(sp)
    8000a9ba:	00a586b3          	add	a3,a1,a0
    8000a9be:	ffd60513          	addi	a0,a2,-3
    8000a9c2:	ff06b107          	fld	ft2,-16(a3)
    8000a9c6:	01a57533          	and	a0,a0,s10
    8000a9ca:	050e                	slli	a0,a0,0x3
    8000a9cc:	9566                	add	a0,a0,s9
    8000a9ce:	00053187          	fld	ft3,0(a0)
    8000a9d2:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    8000a9d6:	00c78733          	add	a4,a5,a2
    8000a9da:	df4709e3          	beq	a4,s4,8000a7cc <svd_core+0x87c0>
    8000a9de:	ffe60513          	addi	a0,a2,-2
    8000a9e2:	ff86b107          	fld	ft2,-8(a3)
    8000a9e6:	01a57533          	and	a0,a0,s10
    8000a9ea:	050e                	slli	a0,a0,0x3
    8000a9ec:	9566                	add	a0,a0,s9
    8000a9ee:	00053187          	fld	ft3,0(a0)
    8000a9f2:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    8000a9f6:	ddb70be3          	beq	a4,s11,8000a7cc <svd_core+0x87c0>
    8000a9fa:	fff60513          	addi	a0,a2,-1
    8000a9fe:	0006b107          	fld	ft2,0(a3)
    8000aa02:	01a57533          	and	a0,a0,s10
    8000aa06:	050e                	slli	a0,a0,0x3
    8000aa08:	9566                	add	a0,a0,s9
    8000aa0a:	00053187          	fld	ft3,0(a0)
    8000aa0e:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    8000aa12:	da070de3          	beqz	a4,8000a7cc <svd_core+0x87c0>
    8000aa16:	0086b107          	fld	ft2,8(a3)
    8000aa1a:	01a67533          	and	a0,a2,s10
    8000aa1e:	050e                	slli	a0,a0,0x3
    8000aa20:	9566                	add	a0,a0,s9
    8000aa22:	00053187          	fld	ft3,0(a0)
    8000aa26:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    8000aa2a:	0611                	addi	a2,a2,4
    8000aa2c:	00c78533          	add	a0,a5,a2
    8000aa30:	02068693          	addi	a3,a3,32
    8000aa34:	f96515e3          	bne	a0,s6,8000a9be <svd_core+0x89b2>
    8000aa38:	bb51                	j	8000a7cc <svd_core+0x87c0>
    8000aa3a:	05805763          	blez	s8,8000aa88 <svd_core+0x8a7c>
    8000aa3e:	7542                	ld	a0,48(sp)
    8000aa40:	04157763          	bgeu	a0,ra,8000aa8e <svd_core+0x8a82>
    8000aa44:	f20009d3          	fmv.d.x	fs3,zero
    8000aa48:	4501                	li	a0,0
    8000aa4a:	75a2                	ld	a1,40(sp)
    8000aa4c:	1c058663          	beqz	a1,8000ac18 <svd_core+0x8c0c>
    8000aa50:	40ac05bb          	subw	a1,s8,a0
    8000aa54:	4621                	li	a2,8
    8000aa56:	87ae                	mv	a5,a1
    8000aa58:	00c5c363          	blt	a1,a2,8000aa5e <svd_core+0x8a52>
    8000aa5c:	47a1                	li	a5,8
    8000aa5e:	050e                	slli	a0,a0,0x3
    8000aa60:	18b05563          	blez	a1,8000abea <svd_core+0x8bde>
    8000aa64:	00856593          	ori	a1,a0,8
    8000aa68:	95d6                	add	a1,a1,s5
    8000aa6a:	0005b803          	ld	a6,0(a1)
    8000aa6e:	1947c163          	blt	a5,s4,8000abf0 <svd_core+0x8be4>
    8000aa72:	01056593          	ori	a1,a0,16
    8000aa76:	95d6                	add	a1,a1,s5
    8000aa78:	6190                	ld	a2,0(a1)
    8000aa7a:	01478463          	beq	a5,s4,8000aa82 <svd_core+0x8a76>
    8000aa7e:	07f0206f          	j	8000d2fc <svd_core+0xb2f0>
    8000aa82:	4481                	li	s1,0
    8000aa84:	4701                	li	a4,0
    8000aa86:	aa85                	j	8000abf6 <svd_core+0x8bea>
    8000aa88:	f20009d3          	fmv.d.x	fs3,zero
    8000aa8c:	a271                	j	8000ac18 <svd_core+0x8c0c>
    8000aa8e:	4501                	li	a0,0
    8000aa90:	4581                	li	a1,0
    8000aa92:	f20009d3          	fmv.d.x	fs3,zero
    8000aa96:	0210                	addi	a2,sp,256
    8000aa98:	40ac073b          	subw	a4,s8,a0
    8000aa9c:	47a1                	li	a5,8
    8000aa9e:	86ba                	mv	a3,a4
    8000aaa0:	00f74363          	blt	a4,a5,8000aaa6 <svd_core+0x8a9a>
    8000aaa4:	46a1                	li	a3,8
    8000aaa6:	00e05e63          	blez	a4,8000aac2 <svd_core+0x8ab6>
    8000aaaa:	fc863903          	ld	s2,-56(a2)
    8000aaae:	479d                	li	a5,7
    8000aab0:	0146cd63          	blt	a3,s4,8000aaca <svd_core+0x8abe>
    8000aab4:	fd063983          	ld	s3,-48(a2)
    8000aab8:	0b469263          	bne	a3,s4,8000ab5c <svd_core+0x8b50>
    8000aabc:	4381                	li	t2,0
    8000aabe:	4301                	li	t1,0
    8000aac0:	a801                	j	8000aad0 <svd_core+0x8ac4>
    8000aac2:	4901                	li	s2,0
    8000aac4:	479d                	li	a5,7
    8000aac6:	ff46d7e3          	bge	a3,s4,8000aab4 <svd_core+0x8aa8>
    8000aaca:	4381                	li	t2,0
    8000aacc:	4301                	li	t1,0
    8000aace:	4981                	li	s3,0
    8000aad0:	4b81                	li	s7,0
    8000aad2:	4e01                	li	t3,0
    8000aad4:	4e81                	li	t4,0
    8000aad6:	40ac06bb          	subw	a3,s8,a0
    8000aada:	36e1                	addiw	a3,a3,-8
    8000aadc:	4721                	li	a4,8
    8000aade:	88b6                	mv	a7,a3
    8000aae0:	00e6c363          	blt	a3,a4,8000aae6 <svd_core+0x8ada>
    8000aae4:	48a1                	li	a7,8
    8000aae6:	00d05563          	blez	a3,8000aaf0 <svd_core+0x8ae4>
    8000aaea:	00863f03          	ld	t5,8(a2)
    8000aaee:	a011                	j	8000aaf2 <svd_core+0x8ae6>
    8000aaf0:	4f01                	li	t5,0
    8000aaf2:	fc063083          	ld	ra,-64(a2)
    8000aaf6:	00063f83          	ld	t6,0(a2)
    8000aafa:	0148c963          	blt	a7,s4,8000ab0c <svd_core+0x8b00>
    8000aafe:	01063283          	ld	t0,16(a2)
    8000ab02:	07489863          	bne	a7,s4,8000ab72 <svd_core+0x8b66>
    8000ab06:	4701                	li	a4,0
    8000ab08:	4681                	li	a3,0
    8000ab0a:	a021                	j	8000ab12 <svd_core+0x8b06>
    8000ab0c:	4701                	li	a4,0
    8000ab0e:	4681                	li	a3,0
    8000ab10:	4281                	li	t0,0
    8000ab12:	4481                	li	s1,0
    8000ab14:	4801                	li	a6,0
    8000ab16:	4781                	li	a5,0
    8000ab18:	65d3840b          	.insn	4, 0x65d3840b
    8000ab1c:	45c3040b          	.insn	4, 0x45c3040b
    8000ab20:	2579840b          	.insn	4, 0x2579840b
    8000ab24:	4120847b          	.insn	4, 0x4120847b
    8000ab28:	f20400d3          	fmv.d.x	ft1,s0
    8000ab2c:	6cf7070b          	.insn	4, 0x6cf7070b
    8000ab30:	4d06868b          	.insn	4, 0x4d06868b
    8000ab34:	2c92868b          	.insn	4, 0x2c92868b
    8000ab38:	c1ef86fb          	.insn	4, 0xc1ef86fb
    8000ab3c:	0219f0d3          	fadd.d	ft1,fs3,ft1
    8000ab40:	f2068153          	fmv.d.x	ft2,a3
    8000ab44:	0220f9d3          	fadd.d	fs3,ft1,ft2
    8000ab48:	0541                	addi	a0,a0,16
    8000ab4a:	2589                	addiw	a1,a1,2
    8000ab4c:	08060613          	addi	a2,a2,128
    8000ab50:	73ca                	ld	t2,176(sp)
    8000ab52:	66c6                	ld	a3,80(sp)
    8000ab54:	40a1                	li	ra,8
    8000ab56:	f4d591e3          	bne	a1,a3,8000aa98 <svd_core+0x8a8c>
    8000ab5a:	bdc5                	j	8000aa4a <svd_core+0x8a3e>
    8000ab5c:	fd863b83          	ld	s7,-40(a2)
    8000ab60:	4715                	li	a4,5
    8000ab62:	02e6e163          	bltu	a3,a4,8000ab84 <svd_core+0x8b78>
    8000ab66:	fe063303          	ld	t1,-32(a2)
    8000ab6a:	02e69363          	bne	a3,a4,8000ab90 <svd_core+0x8b84>
    8000ab6e:	4381                	li	t2,0
    8000ab70:	b78d                	j	8000aad2 <svd_core+0x8ac6>
    8000ab72:	6e04                	ld	s1,24(a2)
    8000ab74:	4715                	li	a4,5
    8000ab76:	00e8ea63          	bltu	a7,a4,8000ab8a <svd_core+0x8b7e>
    8000ab7a:	7214                	ld	a3,32(a2)
    8000ab7c:	02e89563          	bne	a7,a4,8000aba6 <svd_core+0x8b9a>
    8000ab80:	4701                	li	a4,0
    8000ab82:	bf49                	j	8000ab14 <svd_core+0x8b08>
    8000ab84:	4381                	li	t2,0
    8000ab86:	4301                	li	t1,0
    8000ab88:	b7a9                	j	8000aad2 <svd_core+0x8ac6>
    8000ab8a:	4701                	li	a4,0
    8000ab8c:	4681                	li	a3,0
    8000ab8e:	b759                	j	8000ab14 <svd_core+0x8b08>
    8000ab90:	fe863e03          	ld	t3,-24(a2)
    8000ab94:	02f6e263          	bltu	a3,a5,8000abb8 <svd_core+0x8bac>
    8000ab98:	ff063383          	ld	t2,-16(a2)
    8000ab9c:	f2f68ce3          	beq	a3,a5,8000aad4 <svd_core+0x8ac8>
    8000aba0:	ff863e83          	ld	t4,-8(a2)
    8000aba4:	bf0d                	j	8000aad6 <svd_core+0x8aca>
    8000aba6:	02863803          	ld	a6,40(a2)
    8000abaa:	00f8e963          	bltu	a7,a5,8000abbc <svd_core+0x8bb0>
    8000abae:	7a18                	ld	a4,48(a2)
    8000abb0:	f6f883e3          	beq	a7,a5,8000ab16 <svd_core+0x8b0a>
    8000abb4:	7e1c                	ld	a5,56(a2)
    8000abb6:	b78d                	j	8000ab18 <svd_core+0x8b0c>
    8000abb8:	4381                	li	t2,0
    8000abba:	bf29                	j	8000aad4 <svd_core+0x8ac8>
    8000abbc:	4701                	li	a4,0
    8000abbe:	bfa1                	j	8000ab16 <svd_core+0x8b0a>
    8000abc0:	01856593          	ori	a1,a0,24
    8000abc4:	95d6                	add	a1,a1,s5
    8000abc6:	6194                	ld	a3,0(a1)
    8000abc8:	4595                	li	a1,5
    8000abca:	00b7f463          	bgeu	a5,a1,8000abd2 <svd_core+0x8bc6>
    8000abce:	0230206f          	j	8000d3f0 <svd_core+0xb3e4>
    8000abd2:	02056593          	ori	a1,a0,32
    8000abd6:	95d6                	add	a1,a1,s5
    8000abd8:	6198                	ld	a4,0(a1)
    8000abda:	4595                	li	a1,5
    8000abdc:	00b78463          	beq	a5,a1,8000abe4 <svd_core+0x8bd8>
    8000abe0:	1a30206f          	j	8000d582 <svd_core+0xb576>
    8000abe4:	4481                	li	s1,0
    8000abe6:	d12fa06f          	j	800050f8 <svd_core+0x30ec>
    8000abea:	4801                	li	a6,0
    8000abec:	e947d3e3          	bge	a5,s4,8000aa72 <svd_core+0x8a66>
    8000abf0:	4481                	li	s1,0
    8000abf2:	4701                	li	a4,0
    8000abf4:	4601                	li	a2,0
    8000abf6:	4681                	li	a3,0
    8000abf8:	4581                	li	a1,0
    8000abfa:	4781                	li	a5,0
    8000abfc:	9556                	add	a0,a0,s5
    8000abfe:	6108                	ld	a0,0(a0)
    8000ac00:	64f4878b          	.insn	4, 0x64f4878b
    8000ac04:	44b7058b          	.insn	4, 0x44b7058b
    8000ac08:	24d6058b          	.insn	4, 0x24d6058b
    8000ac0c:	4105057b          	.insn	4, 0x4105057b
    8000ac10:	f20500d3          	fmv.d.x	ft1,a0
    8000ac14:	0219f9d3          	fadd.d	fs3,fs3,ft1
    8000ac18:	0b29f0d3          	fsub.d	ft1,fs3,fs2
    8000ac1c:	a2009553          	flt.d	a0,ft1,ft0
    8000ac20:	c119                	beqz	a0,8000ac26 <svd_core+0x8c1a>
    8000ac22:	221090d3          	fneg.d	ft1,ft1
    8000ac26:	6bca                	ld	s7,144(sp)
    8000ac28:	65aa                	ld	a1,136(sp)
    8000ac2a:	a2909553          	flt.d	a0,ft1,fs1
    8000ac2e:	23290a53          	fmv.d	fs4,fs2
    8000ac32:	c119                	beqz	a0,8000ac38 <svd_core+0x8c2c>
    8000ac34:	4ff0206f          	j	8000d932 <svd_core+0xb926>
    8000ac38:	4281                	li	t0,0
    8000ac3a:	4889                	li	a7,2
    8000ac3c:	50010813          	addi	a6,sp,1280
    8000ac40:	a831                	j	8000ac5c <svd_core+0x8c50>
    8000ac42:	1b307053          	fdiv.d	ft0,ft0,fs3
    8000ac46:	00329513          	slli	a0,t0,0x3
    8000ac4a:	9566                	add	a0,a0,s9
    8000ac4c:	00053027          	fsd	ft0,0(a0)
    8000ac50:	0285                	addi	t0,t0,1
    8000ac52:	756a                	ld	a0,184(sp)
    8000ac54:	982a                	add	a6,a6,a0
    8000ac56:	98e2                	add	a7,a7,s8
    8000ac58:	24728f63          	beq	t0,t2,8000aeb6 <svd_core+0x8eaa>
    8000ac5c:	001c4c63          	blt	s8,ra,8000ac74 <svd_core+0x8c68>
    8000ac60:	650a                	ld	a0,128(sp)
    8000ac62:	00157d63          	bgeu	a0,ra,8000ac7c <svd_core+0x8c70>
    8000ac66:	4301                	li	t1,0
    8000ac68:	f2000053          	fmv.d.x	ft0,zero
    8000ac6c:	461d                	li	a2,7
    8000ac6e:	100b9863          	bnez	s7,8000ad7e <svd_core+0x8d72>
    8000ac72:	aa45                	j	8000ae22 <svd_core+0x8e16>
    8000ac74:	f2000053          	fmv.d.x	ft0,zero
    8000ac78:	4301                	li	t1,0
    8000ac7a:	a265                	j	8000ae22 <svd_core+0x8e16>
    8000ac7c:	4301                	li	t1,0
    8000ac7e:	4701                	li	a4,0
    8000ac80:	f2000053          	fmv.d.x	ft0,zero
    8000ac84:	021c                	addi	a5,sp,256
    8000ac86:	8642                	mv	a2,a6
    8000ac88:	70aa                	ld	ra,168(sp)
    8000ac8a:	fc063383          	ld	t2,-64(a2)
    8000ac8e:	fc863e83          	ld	t4,-56(a2)
    8000ac92:	fd063e03          	ld	t3,-48(a2)
    8000ac96:	fd863f03          	ld	t5,-40(a2)
    8000ac9a:	fe063f83          	ld	t6,-32(a2)
    8000ac9e:	fe863983          	ld	s3,-24(a2)
    8000aca2:	ff063903          	ld	s2,-16(a2)
    8000aca6:	ff863b03          	ld	s6,-8(a2)
    8000acaa:	fc07ba03          	ld	s4,-64(a5)
    8000acae:	fc87bc03          	ld	s8,-56(a5)
    8000acb2:	fd07bb83          	ld	s7,-48(a5)
    8000acb6:	fd87b403          	ld	s0,-40(a5)
    8000acba:	fe07bc83          	ld	s9,-32(a5)
    8000acbe:	fe87b483          	ld	s1,-24(a5)
    8000acc2:	ff07b583          	ld	a1,-16(a5)
    8000acc6:	ff87b683          	ld	a3,-8(a5)
    8000acca:	01d3850b          	.insn	4, 0x01d3850b
    8000acce:	21ee050b          	.insn	4, 0x21ee050b
    8000acd2:	413f850b          	.insn	4, 0x413f850b
    8000acd6:	6169050b          	.insn	4, 0x6169050b
    8000acda:	818a050b          	.insn	4, 0x818a050b
    8000acde:	a08b850b          	.insn	4, 0xa08b850b
    8000ace2:	c09c850b          	.insn	4, 0xc09c850b
    8000ace6:	1cd583fb          	.insn	4, 0x1cd583fb
    8000acea:	00063e03          	ld	t3,0(a2)
    8000acee:	00863e83          	ld	t4,8(a2)
    8000acf2:	01063f03          	ld	t5,16(a2)
    8000acf6:	01863903          	ld	s2,24(a2)
    8000acfa:	02063f83          	ld	t6,32(a2)
    8000acfe:	02863983          	ld	s3,40(a2)
    8000ad02:	03063a03          	ld	s4,48(a2)
    8000ad06:	03863b83          	ld	s7,56(a2)
    8000ad0a:	0007bb03          	ld	s6,0(a5)
    8000ad0e:	0087bc83          	ld	s9,8(a5)
    8000ad12:	0107bc03          	ld	s8,16(a5)
    8000ad16:	6f94                	ld	a3,24(a5)
    8000ad18:	0207bd83          	ld	s11,32(a5)
    8000ad1c:	7784                	ld	s1,40(a5)
    8000ad1e:	7b8c                	ld	a1,48(a5)
    8000ad20:	7f80                	ld	s0,56(a5)
    8000ad22:	f20380d3          	fmv.d.x	ft1,t2
    8000ad26:	09de050b          	.insn	4, 0x09de050b
    8000ad2a:	292f050b          	.insn	4, 0x292f050b
    8000ad2e:	493f850b          	.insn	4, 0x493f850b
    8000ad32:	697a050b          	.insn	4, 0x697a050b
    8000ad36:	899b050b          	.insn	4, 0x899b050b
    8000ad3a:	a8dc050b          	.insn	4, 0xa8dc050b
    8000ad3e:	c89d850b          	.insn	4, 0xc89d850b
    8000ad42:	9c85857b          	.insn	4, 0x9c85857b
    8000ad46:	02107053          	fadd.d	ft0,ft0,ft1
    8000ad4a:	f20500d3          	fmv.d.x	ft1,a0
    8000ad4e:	02107053          	fadd.d	ft0,ft0,ft1
    8000ad52:	0341                	addi	t1,t1,16
    8000ad54:	2709                	addiw	a4,a4,2
    8000ad56:	08060613          	addi	a2,a2,128
    8000ad5a:	08078793          	addi	a5,a5,128
    8000ad5e:	f21716e3          	bne	a4,ra,8000ac8a <svd_core+0x8c7e>
    8000ad62:	00730613          	addi	a2,t1,7
    8000ad66:	7c46                	ld	s8,112(sp)
    8000ad68:	65aa                	ld	a1,136(sp)
    8000ad6a:	2c010c93          	addi	s9,sp,704
    8000ad6e:	4d85                	li	s11,1
    8000ad70:	40a1                	li	ra,8
    8000ad72:	4a09                	li	s4,2
    8000ad74:	4b0d                	li	s6,3
    8000ad76:	73ca                	ld	t2,176(sp)
    8000ad78:	6bca                	ld	s7,144(sp)
    8000ad7a:	0a0b8463          	beqz	s7,8000ae22 <svd_core+0x8e16>
    8000ad7e:	03828533          	mul	a0,t0,s8
    8000ad82:	951a                	add	a0,a0,t1
    8000ad84:	050e                	slli	a0,a0,0x3
    8000ad86:	4c010593          	addi	a1,sp,1216
    8000ad8a:	952e                	add	a0,a0,a1
    8000ad8c:	00053383          	ld	t2,0(a0)
    8000ad90:	00853e03          	ld	t3,8(a0)
    8000ad94:	01053e83          	ld	t4,16(a0)
    8000ad98:	01853f03          	ld	t5,24(a0)
    8000ad9c:	02053f83          	ld	t6,32(a0)
    8000ada0:	02853983          	ld	s3,40(a0)
    8000ada4:	03053903          	ld	s2,48(a0)
    8000ada8:	03853a03          	ld	s4,56(a0)
    8000adac:	00331693          	slli	a3,t1,0x3
    8000adb0:	00da8733          	add	a4,s5,a3
    8000adb4:	00073b03          	ld	s6,0(a4)
    8000adb8:	0086e793          	ori	a5,a3,8
    8000adbc:	97d6                	add	a5,a5,s5
    8000adbe:	639c                	ld	a5,0(a5)
    8000adc0:	0106e493          	ori	s1,a3,16
    8000adc4:	94d6                	add	s1,s1,s5
    8000adc6:	6084                	ld	s1,0(s1)
    8000adc8:	0186e593          	ori	a1,a3,24
    8000adcc:	95d6                	add	a1,a1,s5
    8000adce:	618c                	ld	a1,0(a1)
    8000add0:	0206e413          	ori	s0,a3,32
    8000add4:	9456                	add	s0,s0,s5
    8000add6:	6000                	ld	s0,0(s0)
    8000add8:	0286e513          	ori	a0,a3,40
    8000addc:	9556                	add	a0,a0,s5
    8000adde:	6108                	ld	a0,0(a0)
    8000ade0:	0306e693          	ori	a3,a3,48
    8000ade4:	96d6                	add	a3,a3,s5
    8000ade6:	6294                	ld	a3,0(a3)
    8000ade8:	060e                	slli	a2,a2,0x3
    8000adea:	9656                	add	a2,a2,s5
    8000adec:	6210                	ld	a2,0(a2)
    8000adee:	01c3870b          	.insn	4, 0x01c3870b
    8000adf2:	6bca                	ld	s7,144(sp)
    8000adf4:	73ca                	ld	t2,176(sp)
    8000adf6:	21ee870b          	.insn	4, 0x21ee870b
    8000adfa:	413f870b          	.insn	4, 0x413f870b
    8000adfe:	6149070b          	.insn	4, 0x6149070b
    8000ae02:	4a09                	li	s4,2
    8000ae04:	80fb070b          	.insn	4, 0x80fb070b
    8000ae08:	4b0d                	li	s6,3
    8000ae0a:	a0b4858b          	.insn	4, 0xa0b4858b
    8000ae0e:	65aa                	ld	a1,136(sp)
    8000ae10:	c0a4050b          	.insn	4, 0xc0a4050b
    8000ae14:	1cc6857b          	.insn	4, 0x1cc6857b
    8000ae18:	f20500d3          	fmv.d.x	ft1,a0
    8000ae1c:	02107053          	fadd.d	ft0,ft0,ft1
    8000ae20:	0321                	addi	t1,t1,8
    8000ae22:	0003069b          	sext.w	a3,t1
    8000ae26:	e186dee3          	bge	a3,s8,8000ac42 <svd_core+0x8c36>
    8000ae2a:	00368613          	addi	a2,a3,3
    8000ae2e:	00d88533          	add	a0,a7,a3
    8000ae32:	050e                	slli	a0,a0,0x3
    8000ae34:	4c010693          	addi	a3,sp,1216
    8000ae38:	96aa                	add	a3,a3,a0
    8000ae3a:	ffd60513          	addi	a0,a2,-3
    8000ae3e:	ff06b087          	fld	ft1,-16(a3)
    8000ae42:	01a57533          	and	a0,a0,s10
    8000ae46:	050e                	slli	a0,a0,0x3
    8000ae48:	9556                	add	a0,a0,s5
    8000ae4a:	00053107          	fld	ft2,0(a0)
    8000ae4e:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    8000ae52:	00c58733          	add	a4,a1,a2
    8000ae56:	df4706e3          	beq	a4,s4,8000ac42 <svd_core+0x8c36>
    8000ae5a:	ffe60513          	addi	a0,a2,-2
    8000ae5e:	ff86b087          	fld	ft1,-8(a3)
    8000ae62:	01a57533          	and	a0,a0,s10
    8000ae66:	050e                	slli	a0,a0,0x3
    8000ae68:	9556                	add	a0,a0,s5
    8000ae6a:	00053107          	fld	ft2,0(a0)
    8000ae6e:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    8000ae72:	ddb708e3          	beq	a4,s11,8000ac42 <svd_core+0x8c36>
    8000ae76:	fff60513          	addi	a0,a2,-1
    8000ae7a:	0006b087          	fld	ft1,0(a3)
    8000ae7e:	01a57533          	and	a0,a0,s10
    8000ae82:	050e                	slli	a0,a0,0x3
    8000ae84:	9556                	add	a0,a0,s5
    8000ae86:	00053107          	fld	ft2,0(a0)
    8000ae8a:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    8000ae8e:	da070ae3          	beqz	a4,8000ac42 <svd_core+0x8c36>
    8000ae92:	0086b087          	fld	ft1,8(a3)
    8000ae96:	01a67533          	and	a0,a2,s10
    8000ae9a:	050e                	slli	a0,a0,0x3
    8000ae9c:	9556                	add	a0,a0,s5
    8000ae9e:	00053107          	fld	ft2,0(a0)
    8000aea2:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    8000aea6:	0611                	addi	a2,a2,4
    8000aea8:	00c58533          	add	a0,a1,a2
    8000aeac:	02068693          	addi	a3,a3,32
    8000aeb0:	f96515e3          	bne	a0,s6,8000ae3a <svd_core+0x8e2e>
    8000aeb4:	b379                	j	8000ac42 <svd_core+0x8c36>
    8000aeb6:	0188                	addi	a0,sp,192
    8000aeb8:	20000613          	li	a2,512
    8000aebc:	4581                	li	a1,0
    8000aebe:	00003097          	auipc	ra,0x3
    8000aec2:	18c080e7          	jalr	396(ra) # 8000e04a <memset>
    8000aec6:	40a1                	li	ra,8
    8000aec8:	73ca                	ld	t2,176(sp)
    8000aeca:	f2000053          	fmv.d.x	ft0,zero
    8000aece:	22000953          	fmv.d	fs2,ft0
    8000aed2:	77a6                	ld	a5,104(sp)
    8000aed4:	45805c63          	blez	s8,8000b32c <svd_core+0x9320>
    8000aed8:	4281                	li	t0,0
    8000aeda:	4889                	li	a7,2
    8000aedc:	6806                	ld	a6,64(sp)
    8000aede:	a829                	j	8000aef8 <svd_core+0x8eec>
    8000aee0:	00329513          	slli	a0,t0,0x3
    8000aee4:	9556                	add	a0,a0,s5
    8000aee6:	00153027          	fsd	ft1,0(a0)
    8000aeea:	0285                	addi	t0,t0,1
    8000aeec:	750a                	ld	a0,160(sp)
    8000aeee:	982a                	add	a6,a6,a0
    8000aef0:	989e                	add	a7,a7,t2
    8000aef2:	656a                	ld	a0,152(sp)
    8000aef4:	24a28d63          	beq	t0,a0,8000b14e <svd_core+0x9142>
    8000aef8:	0013ed63          	bltu	t2,ra,8000af12 <svd_core+0x8f06>
    8000aefc:	7506                	ld	a0,96(sp)
    8000aefe:	00157e63          	bgeu	a0,ra,8000af1a <svd_core+0x8f0e>
    8000af02:	4301                	li	t1,0
    8000af04:	f20000d3          	fmv.d.x	ft1,zero
    8000af08:	461d                	li	a2,7
    8000af0a:	6566                	ld	a0,88(sp)
    8000af0c:	10051763          	bnez	a0,8000b01a <svd_core+0x900e>
    8000af10:	a26d                	j	8000b0ba <svd_core+0x90ae>
    8000af12:	f20000d3          	fmv.d.x	ft1,zero
    8000af16:	4301                	li	t1,0
    8000af18:	a24d                	j	8000b0ba <svd_core+0x90ae>
    8000af1a:	4301                	li	t1,0
    8000af1c:	4701                	li	a4,0
    8000af1e:	f20000d3          	fmv.d.x	ft1,zero
    8000af22:	061c                	addi	a5,sp,768
    8000af24:	8642                	mv	a2,a6
    8000af26:	60a6                	ld	ra,72(sp)
    8000af28:	fc063383          	ld	t2,-64(a2)
    8000af2c:	fc863e83          	ld	t4,-56(a2)
    8000af30:	fd063e03          	ld	t3,-48(a2)
    8000af34:	fd863f03          	ld	t5,-40(a2)
    8000af38:	fe063f83          	ld	t6,-32(a2)
    8000af3c:	fe863983          	ld	s3,-24(a2)
    8000af40:	ff063903          	ld	s2,-16(a2)
    8000af44:	ff863b03          	ld	s6,-8(a2)
    8000af48:	fc07ba03          	ld	s4,-64(a5)
    8000af4c:	fc87bc03          	ld	s8,-56(a5)
    8000af50:	fd07bb83          	ld	s7,-48(a5)
    8000af54:	fd87b403          	ld	s0,-40(a5)
    8000af58:	fe07bc83          	ld	s9,-32(a5)
    8000af5c:	fe87b483          	ld	s1,-24(a5)
    8000af60:	ff07b583          	ld	a1,-16(a5)
    8000af64:	ff87b683          	ld	a3,-8(a5)
    8000af68:	01d3850b          	.insn	4, 0x01d3850b
    8000af6c:	21ee050b          	.insn	4, 0x21ee050b
    8000af70:	413f850b          	.insn	4, 0x413f850b
    8000af74:	6169050b          	.insn	4, 0x6169050b
    8000af78:	818a050b          	.insn	4, 0x818a050b
    8000af7c:	a08b850b          	.insn	4, 0xa08b850b
    8000af80:	c09c850b          	.insn	4, 0xc09c850b
    8000af84:	1cd583fb          	.insn	4, 0x1cd583fb
    8000af88:	00063e03          	ld	t3,0(a2)
    8000af8c:	00863e83          	ld	t4,8(a2)
    8000af90:	01063f03          	ld	t5,16(a2)
    8000af94:	01863903          	ld	s2,24(a2)
    8000af98:	02063f83          	ld	t6,32(a2)
    8000af9c:	02863983          	ld	s3,40(a2)
    8000afa0:	03063a03          	ld	s4,48(a2)
    8000afa4:	03863b83          	ld	s7,56(a2)
    8000afa8:	0007bb03          	ld	s6,0(a5)
    8000afac:	0087bc83          	ld	s9,8(a5)
    8000afb0:	0107bc03          	ld	s8,16(a5)
    8000afb4:	6f94                	ld	a3,24(a5)
    8000afb6:	0207bd83          	ld	s11,32(a5)
    8000afba:	7784                	ld	s1,40(a5)
    8000afbc:	7b8c                	ld	a1,48(a5)
    8000afbe:	7f80                	ld	s0,56(a5)
    8000afc0:	f2038153          	fmv.d.x	ft2,t2
    8000afc4:	09de050b          	.insn	4, 0x09de050b
    8000afc8:	292f050b          	.insn	4, 0x292f050b
    8000afcc:	493f850b          	.insn	4, 0x493f850b
    8000afd0:	697a050b          	.insn	4, 0x697a050b
    8000afd4:	899b050b          	.insn	4, 0x899b050b
    8000afd8:	a8dc050b          	.insn	4, 0xa8dc050b
    8000afdc:	c89d850b          	.insn	4, 0xc89d850b
    8000afe0:	9c85857b          	.insn	4, 0x9c85857b
    8000afe4:	0220f0d3          	fadd.d	ft1,ft1,ft2
    8000afe8:	f2050153          	fmv.d.x	ft2,a0
    8000afec:	0220f0d3          	fadd.d	ft1,ft1,ft2
    8000aff0:	0341                	addi	t1,t1,16
    8000aff2:	2709                	addiw	a4,a4,2
    8000aff4:	08060613          	addi	a2,a2,128
    8000aff8:	08078793          	addi	a5,a5,128
    8000affc:	f21716e3          	bne	a4,ra,8000af28 <svd_core+0x8f1c>
    8000b000:	00730613          	addi	a2,t1,7
    8000b004:	7c46                	ld	s8,112(sp)
    8000b006:	77a6                	ld	a5,104(sp)
    8000b008:	2c010c93          	addi	s9,sp,704
    8000b00c:	4d85                	li	s11,1
    8000b00e:	40a1                	li	ra,8
    8000b010:	4a09                	li	s4,2
    8000b012:	4b0d                	li	s6,3
    8000b014:	73ca                	ld	t2,176(sp)
    8000b016:	6566                	ld	a0,88(sp)
    8000b018:	c14d                	beqz	a0,8000b0ba <svd_core+0x90ae>
    8000b01a:	02728533          	mul	a0,t0,t2
    8000b01e:	951a                	add	a0,a0,t1
    8000b020:	050e                	slli	a0,a0,0x3
    8000b022:	75e6                	ld	a1,120(sp)
    8000b024:	952e                	add	a0,a0,a1
    8000b026:	00053383          	ld	t2,0(a0)
    8000b02a:	00853e03          	ld	t3,8(a0)
    8000b02e:	01053e83          	ld	t4,16(a0)
    8000b032:	01853f03          	ld	t5,24(a0)
    8000b036:	02053f83          	ld	t6,32(a0)
    8000b03a:	02853983          	ld	s3,40(a0)
    8000b03e:	03053903          	ld	s2,48(a0)
    8000b042:	03853a03          	ld	s4,56(a0)
    8000b046:	00331693          	slli	a3,t1,0x3
    8000b04a:	00dc8733          	add	a4,s9,a3
    8000b04e:	00073b03          	ld	s6,0(a4)
    8000b052:	0086e793          	ori	a5,a3,8
    8000b056:	97e6                	add	a5,a5,s9
    8000b058:	639c                	ld	a5,0(a5)
    8000b05a:	0106e493          	ori	s1,a3,16
    8000b05e:	94e6                	add	s1,s1,s9
    8000b060:	6084                	ld	s1,0(s1)
    8000b062:	0186e593          	ori	a1,a3,24
    8000b066:	95e6                	add	a1,a1,s9
    8000b068:	618c                	ld	a1,0(a1)
    8000b06a:	0206e413          	ori	s0,a3,32
    8000b06e:	9466                	add	s0,s0,s9
    8000b070:	6000                	ld	s0,0(s0)
    8000b072:	0286e513          	ori	a0,a3,40
    8000b076:	9566                	add	a0,a0,s9
    8000b078:	6108                	ld	a0,0(a0)
    8000b07a:	0306e693          	ori	a3,a3,48
    8000b07e:	96e6                	add	a3,a3,s9
    8000b080:	6294                	ld	a3,0(a3)
    8000b082:	060e                	slli	a2,a2,0x3
    8000b084:	9666                	add	a2,a2,s9
    8000b086:	6210                	ld	a2,0(a2)
    8000b088:	01c3870b          	.insn	4, 0x01c3870b
    8000b08c:	73ca                	ld	t2,176(sp)
    8000b08e:	21ee870b          	.insn	4, 0x21ee870b
    8000b092:	413f870b          	.insn	4, 0x413f870b
    8000b096:	6149070b          	.insn	4, 0x6149070b
    8000b09a:	4a09                	li	s4,2
    8000b09c:	80fb070b          	.insn	4, 0x80fb070b
    8000b0a0:	4b0d                	li	s6,3
    8000b0a2:	77a6                	ld	a5,104(sp)
    8000b0a4:	a0b4858b          	.insn	4, 0xa0b4858b
    8000b0a8:	c0a4050b          	.insn	4, 0xc0a4050b
    8000b0ac:	1cc6857b          	.insn	4, 0x1cc6857b
    8000b0b0:	f2050153          	fmv.d.x	ft2,a0
    8000b0b4:	0220f0d3          	fadd.d	ft1,ft1,ft2
    8000b0b8:	0321                	addi	t1,t1,8
    8000b0ba:	0003069b          	sext.w	a3,t1
    8000b0be:	e276d1e3          	bge	a3,t2,8000aee0 <svd_core+0x8ed4>
    8000b0c2:	00368613          	addi	a2,a3,3
    8000b0c6:	00d88533          	add	a0,a7,a3
    8000b0ca:	050e                	slli	a0,a0,0x3
    8000b0cc:	75e6                	ld	a1,120(sp)
    8000b0ce:	00a586b3          	add	a3,a1,a0
    8000b0d2:	ffd60513          	addi	a0,a2,-3
    8000b0d6:	ff06b107          	fld	ft2,-16(a3)
    8000b0da:	01a57533          	and	a0,a0,s10
    8000b0de:	050e                	slli	a0,a0,0x3
    8000b0e0:	9566                	add	a0,a0,s9
    8000b0e2:	00053187          	fld	ft3,0(a0)
    8000b0e6:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    8000b0ea:	00c78733          	add	a4,a5,a2
    8000b0ee:	df4709e3          	beq	a4,s4,8000aee0 <svd_core+0x8ed4>
    8000b0f2:	ffe60513          	addi	a0,a2,-2
    8000b0f6:	ff86b107          	fld	ft2,-8(a3)
    8000b0fa:	01a57533          	and	a0,a0,s10
    8000b0fe:	050e                	slli	a0,a0,0x3
    8000b100:	9566                	add	a0,a0,s9
    8000b102:	00053187          	fld	ft3,0(a0)
    8000b106:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    8000b10a:	ddb70be3          	beq	a4,s11,8000aee0 <svd_core+0x8ed4>
    8000b10e:	fff60513          	addi	a0,a2,-1
    8000b112:	0006b107          	fld	ft2,0(a3)
    8000b116:	01a57533          	and	a0,a0,s10
    8000b11a:	050e                	slli	a0,a0,0x3
    8000b11c:	9566                	add	a0,a0,s9
    8000b11e:	00053187          	fld	ft3,0(a0)
    8000b122:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    8000b126:	da070de3          	beqz	a4,8000aee0 <svd_core+0x8ed4>
    8000b12a:	0086b107          	fld	ft2,8(a3)
    8000b12e:	01a67533          	and	a0,a2,s10
    8000b132:	050e                	slli	a0,a0,0x3
    8000b134:	9566                	add	a0,a0,s9
    8000b136:	00053187          	fld	ft3,0(a0)
    8000b13a:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    8000b13e:	0611                	addi	a2,a2,4
    8000b140:	00c78533          	add	a0,a5,a2
    8000b144:	02068693          	addi	a3,a3,32
    8000b148:	f96515e3          	bne	a0,s6,8000b0d2 <svd_core+0x90c6>
    8000b14c:	bb51                	j	8000aee0 <svd_core+0x8ed4>
    8000b14e:	05805763          	blez	s8,8000b19c <svd_core+0x9190>
    8000b152:	7542                	ld	a0,48(sp)
    8000b154:	04157763          	bgeu	a0,ra,8000b1a2 <svd_core+0x9196>
    8000b158:	f2000953          	fmv.d.x	fs2,zero
    8000b15c:	4501                	li	a0,0
    8000b15e:	75a2                	ld	a1,40(sp)
    8000b160:	1c058663          	beqz	a1,8000b32c <svd_core+0x9320>
    8000b164:	40ac05bb          	subw	a1,s8,a0
    8000b168:	4621                	li	a2,8
    8000b16a:	87ae                	mv	a5,a1
    8000b16c:	00c5c363          	blt	a1,a2,8000b172 <svd_core+0x9166>
    8000b170:	47a1                	li	a5,8
    8000b172:	050e                	slli	a0,a0,0x3
    8000b174:	18b05563          	blez	a1,8000b2fe <svd_core+0x92f2>
    8000b178:	00856593          	ori	a1,a0,8
    8000b17c:	95d6                	add	a1,a1,s5
    8000b17e:	0005b803          	ld	a6,0(a1)
    8000b182:	1947c163          	blt	a5,s4,8000b304 <svd_core+0x92f8>
    8000b186:	01056593          	ori	a1,a0,16
    8000b18a:	95d6                	add	a1,a1,s5
    8000b18c:	6190                	ld	a2,0(a1)
    8000b18e:	01478463          	beq	a5,s4,8000b196 <svd_core+0x918a>
    8000b192:	18c0206f          	j	8000d31e <svd_core+0xb312>
    8000b196:	4481                	li	s1,0
    8000b198:	4701                	li	a4,0
    8000b19a:	aa85                	j	8000b30a <svd_core+0x92fe>
    8000b19c:	f2000953          	fmv.d.x	fs2,zero
    8000b1a0:	a271                	j	8000b32c <svd_core+0x9320>
    8000b1a2:	4501                	li	a0,0
    8000b1a4:	4581                	li	a1,0
    8000b1a6:	f2000953          	fmv.d.x	fs2,zero
    8000b1aa:	0210                	addi	a2,sp,256
    8000b1ac:	40ac073b          	subw	a4,s8,a0
    8000b1b0:	47a1                	li	a5,8
    8000b1b2:	86ba                	mv	a3,a4
    8000b1b4:	00f74363          	blt	a4,a5,8000b1ba <svd_core+0x91ae>
    8000b1b8:	46a1                	li	a3,8
    8000b1ba:	00e05e63          	blez	a4,8000b1d6 <svd_core+0x91ca>
    8000b1be:	fc863903          	ld	s2,-56(a2)
    8000b1c2:	479d                	li	a5,7
    8000b1c4:	0146cd63          	blt	a3,s4,8000b1de <svd_core+0x91d2>
    8000b1c8:	fd063983          	ld	s3,-48(a2)
    8000b1cc:	0b469263          	bne	a3,s4,8000b270 <svd_core+0x9264>
    8000b1d0:	4381                	li	t2,0
    8000b1d2:	4301                	li	t1,0
    8000b1d4:	a801                	j	8000b1e4 <svd_core+0x91d8>
    8000b1d6:	4901                	li	s2,0
    8000b1d8:	479d                	li	a5,7
    8000b1da:	ff46d7e3          	bge	a3,s4,8000b1c8 <svd_core+0x91bc>
    8000b1de:	4381                	li	t2,0
    8000b1e0:	4301                	li	t1,0
    8000b1e2:	4981                	li	s3,0
    8000b1e4:	4b81                	li	s7,0
    8000b1e6:	4e01                	li	t3,0
    8000b1e8:	4e81                	li	t4,0
    8000b1ea:	40ac06bb          	subw	a3,s8,a0
    8000b1ee:	36e1                	addiw	a3,a3,-8
    8000b1f0:	4721                	li	a4,8
    8000b1f2:	88b6                	mv	a7,a3
    8000b1f4:	00e6c363          	blt	a3,a4,8000b1fa <svd_core+0x91ee>
    8000b1f8:	48a1                	li	a7,8
    8000b1fa:	00d05563          	blez	a3,8000b204 <svd_core+0x91f8>
    8000b1fe:	00863f03          	ld	t5,8(a2)
    8000b202:	a011                	j	8000b206 <svd_core+0x91fa>
    8000b204:	4f01                	li	t5,0
    8000b206:	fc063083          	ld	ra,-64(a2)
    8000b20a:	00063f83          	ld	t6,0(a2)
    8000b20e:	0148c963          	blt	a7,s4,8000b220 <svd_core+0x9214>
    8000b212:	01063283          	ld	t0,16(a2)
    8000b216:	07489863          	bne	a7,s4,8000b286 <svd_core+0x927a>
    8000b21a:	4701                	li	a4,0
    8000b21c:	4681                	li	a3,0
    8000b21e:	a021                	j	8000b226 <svd_core+0x921a>
    8000b220:	4701                	li	a4,0
    8000b222:	4681                	li	a3,0
    8000b224:	4281                	li	t0,0
    8000b226:	4481                	li	s1,0
    8000b228:	4801                	li	a6,0
    8000b22a:	4781                	li	a5,0
    8000b22c:	65d3840b          	.insn	4, 0x65d3840b
    8000b230:	45c3040b          	.insn	4, 0x45c3040b
    8000b234:	2579840b          	.insn	4, 0x2579840b
    8000b238:	4120847b          	.insn	4, 0x4120847b
    8000b23c:	f20400d3          	fmv.d.x	ft1,s0
    8000b240:	6cf7070b          	.insn	4, 0x6cf7070b
    8000b244:	4d06868b          	.insn	4, 0x4d06868b
    8000b248:	2c92868b          	.insn	4, 0x2c92868b
    8000b24c:	c1ef86fb          	.insn	4, 0xc1ef86fb
    8000b250:	021970d3          	fadd.d	ft1,fs2,ft1
    8000b254:	f2068153          	fmv.d.x	ft2,a3
    8000b258:	0220f953          	fadd.d	fs2,ft1,ft2
    8000b25c:	0541                	addi	a0,a0,16
    8000b25e:	2589                	addiw	a1,a1,2
    8000b260:	08060613          	addi	a2,a2,128
    8000b264:	73ca                	ld	t2,176(sp)
    8000b266:	66c6                	ld	a3,80(sp)
    8000b268:	40a1                	li	ra,8
    8000b26a:	f4d591e3          	bne	a1,a3,8000b1ac <svd_core+0x91a0>
    8000b26e:	bdc5                	j	8000b15e <svd_core+0x9152>
    8000b270:	fd863b83          	ld	s7,-40(a2)
    8000b274:	4715                	li	a4,5
    8000b276:	02e6e163          	bltu	a3,a4,8000b298 <svd_core+0x928c>
    8000b27a:	fe063303          	ld	t1,-32(a2)
    8000b27e:	02e69363          	bne	a3,a4,8000b2a4 <svd_core+0x9298>
    8000b282:	4381                	li	t2,0
    8000b284:	b78d                	j	8000b1e6 <svd_core+0x91da>
    8000b286:	6e04                	ld	s1,24(a2)
    8000b288:	4715                	li	a4,5
    8000b28a:	00e8ea63          	bltu	a7,a4,8000b29e <svd_core+0x9292>
    8000b28e:	7214                	ld	a3,32(a2)
    8000b290:	02e89563          	bne	a7,a4,8000b2ba <svd_core+0x92ae>
    8000b294:	4701                	li	a4,0
    8000b296:	bf49                	j	8000b228 <svd_core+0x921c>
    8000b298:	4381                	li	t2,0
    8000b29a:	4301                	li	t1,0
    8000b29c:	b7a9                	j	8000b1e6 <svd_core+0x91da>
    8000b29e:	4701                	li	a4,0
    8000b2a0:	4681                	li	a3,0
    8000b2a2:	b759                	j	8000b228 <svd_core+0x921c>
    8000b2a4:	fe863e03          	ld	t3,-24(a2)
    8000b2a8:	02f6e263          	bltu	a3,a5,8000b2cc <svd_core+0x92c0>
    8000b2ac:	ff063383          	ld	t2,-16(a2)
    8000b2b0:	f2f68ce3          	beq	a3,a5,8000b1e8 <svd_core+0x91dc>
    8000b2b4:	ff863e83          	ld	t4,-8(a2)
    8000b2b8:	bf0d                	j	8000b1ea <svd_core+0x91de>
    8000b2ba:	02863803          	ld	a6,40(a2)
    8000b2be:	00f8e963          	bltu	a7,a5,8000b2d0 <svd_core+0x92c4>
    8000b2c2:	7a18                	ld	a4,48(a2)
    8000b2c4:	f6f883e3          	beq	a7,a5,8000b22a <svd_core+0x921e>
    8000b2c8:	7e1c                	ld	a5,56(a2)
    8000b2ca:	b78d                	j	8000b22c <svd_core+0x9220>
    8000b2cc:	4381                	li	t2,0
    8000b2ce:	bf29                	j	8000b1e8 <svd_core+0x91dc>
    8000b2d0:	4701                	li	a4,0
    8000b2d2:	bfa1                	j	8000b22a <svd_core+0x921e>
    8000b2d4:	01856593          	ori	a1,a0,24
    8000b2d8:	95d6                	add	a1,a1,s5
    8000b2da:	6194                	ld	a3,0(a1)
    8000b2dc:	4595                	li	a1,5
    8000b2de:	00b7f463          	bgeu	a5,a1,8000b2e6 <svd_core+0x92da>
    8000b2e2:	1160206f          	j	8000d3f8 <svd_core+0xb3ec>
    8000b2e6:	02056593          	ori	a1,a0,32
    8000b2ea:	95d6                	add	a1,a1,s5
    8000b2ec:	6198                	ld	a4,0(a1)
    8000b2ee:	4595                	li	a1,5
    8000b2f0:	00b78463          	beq	a5,a1,8000b2f8 <svd_core+0x92ec>
    8000b2f4:	2b80206f          	j	8000d5ac <svd_core+0xb5a0>
    8000b2f8:	4481                	li	s1,0
    8000b2fa:	ce8fa06f          	j	800057e2 <svd_core+0x37d6>
    8000b2fe:	4801                	li	a6,0
    8000b300:	e947d3e3          	bge	a5,s4,8000b186 <svd_core+0x917a>
    8000b304:	4481                	li	s1,0
    8000b306:	4701                	li	a4,0
    8000b308:	4601                	li	a2,0
    8000b30a:	4681                	li	a3,0
    8000b30c:	4581                	li	a1,0
    8000b30e:	4781                	li	a5,0
    8000b310:	9556                	add	a0,a0,s5
    8000b312:	6108                	ld	a0,0(a0)
    8000b314:	64f4878b          	.insn	4, 0x64f4878b
    8000b318:	44b7058b          	.insn	4, 0x44b7058b
    8000b31c:	24d6058b          	.insn	4, 0x24d6058b
    8000b320:	4105057b          	.insn	4, 0x4105057b
    8000b324:	f20500d3          	fmv.d.x	ft1,a0
    8000b328:	02197953          	fadd.d	fs2,fs2,ft1
    8000b32c:	0b3970d3          	fsub.d	ft1,fs2,fs3
    8000b330:	a2009553          	flt.d	a0,ft1,ft0
    8000b334:	c119                	beqz	a0,8000b33a <svd_core+0x932e>
    8000b336:	221090d3          	fneg.d	ft1,ft1
    8000b33a:	6bca                	ld	s7,144(sp)
    8000b33c:	65aa                	ld	a1,136(sp)
    8000b33e:	a2909553          	flt.d	a0,ft1,fs1
    8000b342:	23398a53          	fmv.d	fs4,fs3
    8000b346:	c119                	beqz	a0,8000b34c <svd_core+0x9340>
    8000b348:	5ea0206f          	j	8000d932 <svd_core+0xb926>
    8000b34c:	4281                	li	t0,0
    8000b34e:	4889                	li	a7,2
    8000b350:	50010813          	addi	a6,sp,1280
    8000b354:	a831                	j	8000b370 <svd_core+0x9364>
    8000b356:	1b207053          	fdiv.d	ft0,ft0,fs2
    8000b35a:	00329513          	slli	a0,t0,0x3
    8000b35e:	9566                	add	a0,a0,s9
    8000b360:	00053027          	fsd	ft0,0(a0)
    8000b364:	0285                	addi	t0,t0,1
    8000b366:	756a                	ld	a0,184(sp)
    8000b368:	982a                	add	a6,a6,a0
    8000b36a:	98e2                	add	a7,a7,s8
    8000b36c:	24728f63          	beq	t0,t2,8000b5ca <svd_core+0x95be>
    8000b370:	001c4c63          	blt	s8,ra,8000b388 <svd_core+0x937c>
    8000b374:	650a                	ld	a0,128(sp)
    8000b376:	00157d63          	bgeu	a0,ra,8000b390 <svd_core+0x9384>
    8000b37a:	4301                	li	t1,0
    8000b37c:	f2000053          	fmv.d.x	ft0,zero
    8000b380:	461d                	li	a2,7
    8000b382:	100b9863          	bnez	s7,8000b492 <svd_core+0x9486>
    8000b386:	aa45                	j	8000b536 <svd_core+0x952a>
    8000b388:	f2000053          	fmv.d.x	ft0,zero
    8000b38c:	4301                	li	t1,0
    8000b38e:	a265                	j	8000b536 <svd_core+0x952a>
    8000b390:	4301                	li	t1,0
    8000b392:	4701                	li	a4,0
    8000b394:	f2000053          	fmv.d.x	ft0,zero
    8000b398:	021c                	addi	a5,sp,256
    8000b39a:	8642                	mv	a2,a6
    8000b39c:	70aa                	ld	ra,168(sp)
    8000b39e:	fc063383          	ld	t2,-64(a2)
    8000b3a2:	fc863e83          	ld	t4,-56(a2)
    8000b3a6:	fd063e03          	ld	t3,-48(a2)
    8000b3aa:	fd863f03          	ld	t5,-40(a2)
    8000b3ae:	fe063f83          	ld	t6,-32(a2)
    8000b3b2:	fe863983          	ld	s3,-24(a2)
    8000b3b6:	ff063903          	ld	s2,-16(a2)
    8000b3ba:	ff863b03          	ld	s6,-8(a2)
    8000b3be:	fc07ba03          	ld	s4,-64(a5)
    8000b3c2:	fc87bc03          	ld	s8,-56(a5)
    8000b3c6:	fd07bb83          	ld	s7,-48(a5)
    8000b3ca:	fd87b403          	ld	s0,-40(a5)
    8000b3ce:	fe07bc83          	ld	s9,-32(a5)
    8000b3d2:	fe87b483          	ld	s1,-24(a5)
    8000b3d6:	ff07b583          	ld	a1,-16(a5)
    8000b3da:	ff87b683          	ld	a3,-8(a5)
    8000b3de:	01d3850b          	.insn	4, 0x01d3850b
    8000b3e2:	21ee050b          	.insn	4, 0x21ee050b
    8000b3e6:	413f850b          	.insn	4, 0x413f850b
    8000b3ea:	6169050b          	.insn	4, 0x6169050b
    8000b3ee:	818a050b          	.insn	4, 0x818a050b
    8000b3f2:	a08b850b          	.insn	4, 0xa08b850b
    8000b3f6:	c09c850b          	.insn	4, 0xc09c850b
    8000b3fa:	1cd583fb          	.insn	4, 0x1cd583fb
    8000b3fe:	00063e03          	ld	t3,0(a2)
    8000b402:	00863e83          	ld	t4,8(a2)
    8000b406:	01063f03          	ld	t5,16(a2)
    8000b40a:	01863903          	ld	s2,24(a2)
    8000b40e:	02063f83          	ld	t6,32(a2)
    8000b412:	02863983          	ld	s3,40(a2)
    8000b416:	03063a03          	ld	s4,48(a2)
    8000b41a:	03863b83          	ld	s7,56(a2)
    8000b41e:	0007bb03          	ld	s6,0(a5)
    8000b422:	0087bc83          	ld	s9,8(a5)
    8000b426:	0107bc03          	ld	s8,16(a5)
    8000b42a:	6f94                	ld	a3,24(a5)
    8000b42c:	0207bd83          	ld	s11,32(a5)
    8000b430:	7784                	ld	s1,40(a5)
    8000b432:	7b8c                	ld	a1,48(a5)
    8000b434:	7f80                	ld	s0,56(a5)
    8000b436:	f20380d3          	fmv.d.x	ft1,t2
    8000b43a:	09de050b          	.insn	4, 0x09de050b
    8000b43e:	292f050b          	.insn	4, 0x292f050b
    8000b442:	493f850b          	.insn	4, 0x493f850b
    8000b446:	697a050b          	.insn	4, 0x697a050b
    8000b44a:	899b050b          	.insn	4, 0x899b050b
    8000b44e:	a8dc050b          	.insn	4, 0xa8dc050b
    8000b452:	c89d850b          	.insn	4, 0xc89d850b
    8000b456:	9c85857b          	.insn	4, 0x9c85857b
    8000b45a:	02107053          	fadd.d	ft0,ft0,ft1
    8000b45e:	f20500d3          	fmv.d.x	ft1,a0
    8000b462:	02107053          	fadd.d	ft0,ft0,ft1
    8000b466:	0341                	addi	t1,t1,16
    8000b468:	2709                	addiw	a4,a4,2
    8000b46a:	08060613          	addi	a2,a2,128
    8000b46e:	08078793          	addi	a5,a5,128
    8000b472:	f21716e3          	bne	a4,ra,8000b39e <svd_core+0x9392>
    8000b476:	00730613          	addi	a2,t1,7
    8000b47a:	7c46                	ld	s8,112(sp)
    8000b47c:	65aa                	ld	a1,136(sp)
    8000b47e:	2c010c93          	addi	s9,sp,704
    8000b482:	4d85                	li	s11,1
    8000b484:	40a1                	li	ra,8
    8000b486:	4a09                	li	s4,2
    8000b488:	4b0d                	li	s6,3
    8000b48a:	73ca                	ld	t2,176(sp)
    8000b48c:	6bca                	ld	s7,144(sp)
    8000b48e:	0a0b8463          	beqz	s7,8000b536 <svd_core+0x952a>
    8000b492:	03828533          	mul	a0,t0,s8
    8000b496:	951a                	add	a0,a0,t1
    8000b498:	050e                	slli	a0,a0,0x3
    8000b49a:	4c010593          	addi	a1,sp,1216
    8000b49e:	952e                	add	a0,a0,a1
    8000b4a0:	00053383          	ld	t2,0(a0)
    8000b4a4:	00853e03          	ld	t3,8(a0)
    8000b4a8:	01053e83          	ld	t4,16(a0)
    8000b4ac:	01853f03          	ld	t5,24(a0)
    8000b4b0:	02053f83          	ld	t6,32(a0)
    8000b4b4:	02853983          	ld	s3,40(a0)
    8000b4b8:	03053903          	ld	s2,48(a0)
    8000b4bc:	03853a03          	ld	s4,56(a0)
    8000b4c0:	00331693          	slli	a3,t1,0x3
    8000b4c4:	00da8733          	add	a4,s5,a3
    8000b4c8:	00073b03          	ld	s6,0(a4)
    8000b4cc:	0086e793          	ori	a5,a3,8
    8000b4d0:	97d6                	add	a5,a5,s5
    8000b4d2:	639c                	ld	a5,0(a5)
    8000b4d4:	0106e493          	ori	s1,a3,16
    8000b4d8:	94d6                	add	s1,s1,s5
    8000b4da:	6084                	ld	s1,0(s1)
    8000b4dc:	0186e593          	ori	a1,a3,24
    8000b4e0:	95d6                	add	a1,a1,s5
    8000b4e2:	618c                	ld	a1,0(a1)
    8000b4e4:	0206e413          	ori	s0,a3,32
    8000b4e8:	9456                	add	s0,s0,s5
    8000b4ea:	6000                	ld	s0,0(s0)
    8000b4ec:	0286e513          	ori	a0,a3,40
    8000b4f0:	9556                	add	a0,a0,s5
    8000b4f2:	6108                	ld	a0,0(a0)
    8000b4f4:	0306e693          	ori	a3,a3,48
    8000b4f8:	96d6                	add	a3,a3,s5
    8000b4fa:	6294                	ld	a3,0(a3)
    8000b4fc:	060e                	slli	a2,a2,0x3
    8000b4fe:	9656                	add	a2,a2,s5
    8000b500:	6210                	ld	a2,0(a2)
    8000b502:	01c3870b          	.insn	4, 0x01c3870b
    8000b506:	6bca                	ld	s7,144(sp)
    8000b508:	73ca                	ld	t2,176(sp)
    8000b50a:	21ee870b          	.insn	4, 0x21ee870b
    8000b50e:	413f870b          	.insn	4, 0x413f870b
    8000b512:	6149070b          	.insn	4, 0x6149070b
    8000b516:	4a09                	li	s4,2
    8000b518:	80fb070b          	.insn	4, 0x80fb070b
    8000b51c:	4b0d                	li	s6,3
    8000b51e:	a0b4858b          	.insn	4, 0xa0b4858b
    8000b522:	65aa                	ld	a1,136(sp)
    8000b524:	c0a4050b          	.insn	4, 0xc0a4050b
    8000b528:	1cc6857b          	.insn	4, 0x1cc6857b
    8000b52c:	f20500d3          	fmv.d.x	ft1,a0
    8000b530:	02107053          	fadd.d	ft0,ft0,ft1
    8000b534:	0321                	addi	t1,t1,8
    8000b536:	0003069b          	sext.w	a3,t1
    8000b53a:	e186dee3          	bge	a3,s8,8000b356 <svd_core+0x934a>
    8000b53e:	00368613          	addi	a2,a3,3
    8000b542:	00d88533          	add	a0,a7,a3
    8000b546:	050e                	slli	a0,a0,0x3
    8000b548:	4c010693          	addi	a3,sp,1216
    8000b54c:	96aa                	add	a3,a3,a0
    8000b54e:	ffd60513          	addi	a0,a2,-3
    8000b552:	ff06b087          	fld	ft1,-16(a3)
    8000b556:	01a57533          	and	a0,a0,s10
    8000b55a:	050e                	slli	a0,a0,0x3
    8000b55c:	9556                	add	a0,a0,s5
    8000b55e:	00053107          	fld	ft2,0(a0)
    8000b562:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    8000b566:	00c58733          	add	a4,a1,a2
    8000b56a:	df4706e3          	beq	a4,s4,8000b356 <svd_core+0x934a>
    8000b56e:	ffe60513          	addi	a0,a2,-2
    8000b572:	ff86b087          	fld	ft1,-8(a3)
    8000b576:	01a57533          	and	a0,a0,s10
    8000b57a:	050e                	slli	a0,a0,0x3
    8000b57c:	9556                	add	a0,a0,s5
    8000b57e:	00053107          	fld	ft2,0(a0)
    8000b582:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    8000b586:	ddb708e3          	beq	a4,s11,8000b356 <svd_core+0x934a>
    8000b58a:	fff60513          	addi	a0,a2,-1
    8000b58e:	0006b087          	fld	ft1,0(a3)
    8000b592:	01a57533          	and	a0,a0,s10
    8000b596:	050e                	slli	a0,a0,0x3
    8000b598:	9556                	add	a0,a0,s5
    8000b59a:	00053107          	fld	ft2,0(a0)
    8000b59e:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    8000b5a2:	da070ae3          	beqz	a4,8000b356 <svd_core+0x934a>
    8000b5a6:	0086b087          	fld	ft1,8(a3)
    8000b5aa:	01a67533          	and	a0,a2,s10
    8000b5ae:	050e                	slli	a0,a0,0x3
    8000b5b0:	9556                	add	a0,a0,s5
    8000b5b2:	00053107          	fld	ft2,0(a0)
    8000b5b6:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    8000b5ba:	0611                	addi	a2,a2,4
    8000b5bc:	00c58533          	add	a0,a1,a2
    8000b5c0:	02068693          	addi	a3,a3,32
    8000b5c4:	f96515e3          	bne	a0,s6,8000b54e <svd_core+0x9542>
    8000b5c8:	b379                	j	8000b356 <svd_core+0x934a>
    8000b5ca:	0188                	addi	a0,sp,192
    8000b5cc:	20000613          	li	a2,512
    8000b5d0:	4581                	li	a1,0
    8000b5d2:	00003097          	auipc	ra,0x3
    8000b5d6:	a78080e7          	jalr	-1416(ra) # 8000e04a <memset>
    8000b5da:	40a1                	li	ra,8
    8000b5dc:	f2000053          	fmv.d.x	ft0,zero
    8000b5e0:	220009d3          	fmv.d	fs3,ft0
    8000b5e4:	77a6                	ld	a5,104(sp)
    8000b5e6:	45805a63          	blez	s8,8000ba3a <svd_core+0x9a2e>
    8000b5ea:	4281                	li	t0,0
    8000b5ec:	4889                	li	a7,2
    8000b5ee:	6806                	ld	a6,64(sp)
    8000b5f0:	7bca                	ld	s7,176(sp)
    8000b5f2:	a829                	j	8000b60c <svd_core+0x9600>
    8000b5f4:	00329513          	slli	a0,t0,0x3
    8000b5f8:	9556                	add	a0,a0,s5
    8000b5fa:	00153027          	fsd	ft1,0(a0)
    8000b5fe:	0285                	addi	t0,t0,1
    8000b600:	750a                	ld	a0,160(sp)
    8000b602:	982a                	add	a6,a6,a0
    8000b604:	98de                	add	a7,a7,s7
    8000b606:	656a                	ld	a0,152(sp)
    8000b608:	24a28c63          	beq	t0,a0,8000b860 <svd_core+0x9854>
    8000b60c:	001bed63          	bltu	s7,ra,8000b626 <svd_core+0x961a>
    8000b610:	7506                	ld	a0,96(sp)
    8000b612:	00157e63          	bgeu	a0,ra,8000b62e <svd_core+0x9622>
    8000b616:	4301                	li	t1,0
    8000b618:	f20000d3          	fmv.d.x	ft1,zero
    8000b61c:	461d                	li	a2,7
    8000b61e:	6566                	ld	a0,88(sp)
    8000b620:	10051763          	bnez	a0,8000b72e <svd_core+0x9722>
    8000b624:	a265                	j	8000b7cc <svd_core+0x97c0>
    8000b626:	f20000d3          	fmv.d.x	ft1,zero
    8000b62a:	4301                	li	t1,0
    8000b62c:	a245                	j	8000b7cc <svd_core+0x97c0>
    8000b62e:	4301                	li	t1,0
    8000b630:	4701                	li	a4,0
    8000b632:	f20000d3          	fmv.d.x	ft1,zero
    8000b636:	061c                	addi	a5,sp,768
    8000b638:	8642                	mv	a2,a6
    8000b63a:	60a6                	ld	ra,72(sp)
    8000b63c:	fc063383          	ld	t2,-64(a2)
    8000b640:	fc863e83          	ld	t4,-56(a2)
    8000b644:	fd063e03          	ld	t3,-48(a2)
    8000b648:	fd863f03          	ld	t5,-40(a2)
    8000b64c:	fe063f83          	ld	t6,-32(a2)
    8000b650:	fe863983          	ld	s3,-24(a2)
    8000b654:	ff063903          	ld	s2,-16(a2)
    8000b658:	ff863b03          	ld	s6,-8(a2)
    8000b65c:	fc07ba03          	ld	s4,-64(a5)
    8000b660:	fc87bc03          	ld	s8,-56(a5)
    8000b664:	fd07bb83          	ld	s7,-48(a5)
    8000b668:	fd87b403          	ld	s0,-40(a5)
    8000b66c:	fe07bc83          	ld	s9,-32(a5)
    8000b670:	fe87b483          	ld	s1,-24(a5)
    8000b674:	ff07b583          	ld	a1,-16(a5)
    8000b678:	ff87b683          	ld	a3,-8(a5)
    8000b67c:	01d3850b          	.insn	4, 0x01d3850b
    8000b680:	21ee050b          	.insn	4, 0x21ee050b
    8000b684:	413f850b          	.insn	4, 0x413f850b
    8000b688:	6169050b          	.insn	4, 0x6169050b
    8000b68c:	818a050b          	.insn	4, 0x818a050b
    8000b690:	a08b850b          	.insn	4, 0xa08b850b
    8000b694:	c09c850b          	.insn	4, 0xc09c850b
    8000b698:	1cd583fb          	.insn	4, 0x1cd583fb
    8000b69c:	00063e03          	ld	t3,0(a2)
    8000b6a0:	00863e83          	ld	t4,8(a2)
    8000b6a4:	01063f03          	ld	t5,16(a2)
    8000b6a8:	01863903          	ld	s2,24(a2)
    8000b6ac:	02063f83          	ld	t6,32(a2)
    8000b6b0:	02863983          	ld	s3,40(a2)
    8000b6b4:	03063a03          	ld	s4,48(a2)
    8000b6b8:	03863b83          	ld	s7,56(a2)
    8000b6bc:	0007bb03          	ld	s6,0(a5)
    8000b6c0:	0087bc83          	ld	s9,8(a5)
    8000b6c4:	0107bc03          	ld	s8,16(a5)
    8000b6c8:	6f94                	ld	a3,24(a5)
    8000b6ca:	0207bd83          	ld	s11,32(a5)
    8000b6ce:	7784                	ld	s1,40(a5)
    8000b6d0:	7b8c                	ld	a1,48(a5)
    8000b6d2:	7f80                	ld	s0,56(a5)
    8000b6d4:	f2038153          	fmv.d.x	ft2,t2
    8000b6d8:	09de050b          	.insn	4, 0x09de050b
    8000b6dc:	292f050b          	.insn	4, 0x292f050b
    8000b6e0:	493f850b          	.insn	4, 0x493f850b
    8000b6e4:	697a050b          	.insn	4, 0x697a050b
    8000b6e8:	899b050b          	.insn	4, 0x899b050b
    8000b6ec:	a8dc050b          	.insn	4, 0xa8dc050b
    8000b6f0:	c89d850b          	.insn	4, 0xc89d850b
    8000b6f4:	9c85857b          	.insn	4, 0x9c85857b
    8000b6f8:	0220f0d3          	fadd.d	ft1,ft1,ft2
    8000b6fc:	f2050153          	fmv.d.x	ft2,a0
    8000b700:	0220f0d3          	fadd.d	ft1,ft1,ft2
    8000b704:	0341                	addi	t1,t1,16
    8000b706:	2709                	addiw	a4,a4,2
    8000b708:	08060613          	addi	a2,a2,128
    8000b70c:	08078793          	addi	a5,a5,128
    8000b710:	f21716e3          	bne	a4,ra,8000b63c <svd_core+0x9630>
    8000b714:	00730613          	addi	a2,t1,7
    8000b718:	7c46                	ld	s8,112(sp)
    8000b71a:	77a6                	ld	a5,104(sp)
    8000b71c:	2c010c93          	addi	s9,sp,704
    8000b720:	4d85                	li	s11,1
    8000b722:	40a1                	li	ra,8
    8000b724:	4a09                	li	s4,2
    8000b726:	4b0d                	li	s6,3
    8000b728:	7bca                	ld	s7,176(sp)
    8000b72a:	6566                	ld	a0,88(sp)
    8000b72c:	c145                	beqz	a0,8000b7cc <svd_core+0x97c0>
    8000b72e:	03728533          	mul	a0,t0,s7
    8000b732:	951a                	add	a0,a0,t1
    8000b734:	050e                	slli	a0,a0,0x3
    8000b736:	75e6                	ld	a1,120(sp)
    8000b738:	952e                	add	a0,a0,a1
    8000b73a:	00053383          	ld	t2,0(a0)
    8000b73e:	00853e03          	ld	t3,8(a0)
    8000b742:	01053e83          	ld	t4,16(a0)
    8000b746:	01853f03          	ld	t5,24(a0)
    8000b74a:	02053f83          	ld	t6,32(a0)
    8000b74e:	02853983          	ld	s3,40(a0)
    8000b752:	03053903          	ld	s2,48(a0)
    8000b756:	03853a03          	ld	s4,56(a0)
    8000b75a:	00331693          	slli	a3,t1,0x3
    8000b75e:	00dc8733          	add	a4,s9,a3
    8000b762:	00073b03          	ld	s6,0(a4)
    8000b766:	0086e793          	ori	a5,a3,8
    8000b76a:	97e6                	add	a5,a5,s9
    8000b76c:	639c                	ld	a5,0(a5)
    8000b76e:	0106e493          	ori	s1,a3,16
    8000b772:	94e6                	add	s1,s1,s9
    8000b774:	6084                	ld	s1,0(s1)
    8000b776:	0186e593          	ori	a1,a3,24
    8000b77a:	95e6                	add	a1,a1,s9
    8000b77c:	618c                	ld	a1,0(a1)
    8000b77e:	0206e413          	ori	s0,a3,32
    8000b782:	9466                	add	s0,s0,s9
    8000b784:	6000                	ld	s0,0(s0)
    8000b786:	0286e513          	ori	a0,a3,40
    8000b78a:	9566                	add	a0,a0,s9
    8000b78c:	6108                	ld	a0,0(a0)
    8000b78e:	0306e693          	ori	a3,a3,48
    8000b792:	96e6                	add	a3,a3,s9
    8000b794:	6294                	ld	a3,0(a3)
    8000b796:	060e                	slli	a2,a2,0x3
    8000b798:	9666                	add	a2,a2,s9
    8000b79a:	6210                	ld	a2,0(a2)
    8000b79c:	01c3870b          	.insn	4, 0x01c3870b
    8000b7a0:	21ee870b          	.insn	4, 0x21ee870b
    8000b7a4:	413f870b          	.insn	4, 0x413f870b
    8000b7a8:	6149070b          	.insn	4, 0x6149070b
    8000b7ac:	4a09                	li	s4,2
    8000b7ae:	80fb070b          	.insn	4, 0x80fb070b
    8000b7b2:	4b0d                	li	s6,3
    8000b7b4:	77a6                	ld	a5,104(sp)
    8000b7b6:	a0b4858b          	.insn	4, 0xa0b4858b
    8000b7ba:	c0a4050b          	.insn	4, 0xc0a4050b
    8000b7be:	1cc6857b          	.insn	4, 0x1cc6857b
    8000b7c2:	f2050153          	fmv.d.x	ft2,a0
    8000b7c6:	0220f0d3          	fadd.d	ft1,ft1,ft2
    8000b7ca:	0321                	addi	t1,t1,8
    8000b7cc:	0003069b          	sext.w	a3,t1
    8000b7d0:	e376d2e3          	bge	a3,s7,8000b5f4 <svd_core+0x95e8>
    8000b7d4:	00368613          	addi	a2,a3,3
    8000b7d8:	00d88533          	add	a0,a7,a3
    8000b7dc:	050e                	slli	a0,a0,0x3
    8000b7de:	75e6                	ld	a1,120(sp)
    8000b7e0:	00a586b3          	add	a3,a1,a0
    8000b7e4:	ffd60513          	addi	a0,a2,-3
    8000b7e8:	ff06b107          	fld	ft2,-16(a3)
    8000b7ec:	01a57533          	and	a0,a0,s10
    8000b7f0:	050e                	slli	a0,a0,0x3
    8000b7f2:	9566                	add	a0,a0,s9
    8000b7f4:	00053187          	fld	ft3,0(a0)
    8000b7f8:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    8000b7fc:	00c78733          	add	a4,a5,a2
    8000b800:	df470ae3          	beq	a4,s4,8000b5f4 <svd_core+0x95e8>
    8000b804:	ffe60513          	addi	a0,a2,-2
    8000b808:	ff86b107          	fld	ft2,-8(a3)
    8000b80c:	01a57533          	and	a0,a0,s10
    8000b810:	050e                	slli	a0,a0,0x3
    8000b812:	9566                	add	a0,a0,s9
    8000b814:	00053187          	fld	ft3,0(a0)
    8000b818:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    8000b81c:	ddb70ce3          	beq	a4,s11,8000b5f4 <svd_core+0x95e8>
    8000b820:	fff60513          	addi	a0,a2,-1
    8000b824:	0006b107          	fld	ft2,0(a3)
    8000b828:	01a57533          	and	a0,a0,s10
    8000b82c:	050e                	slli	a0,a0,0x3
    8000b82e:	9566                	add	a0,a0,s9
    8000b830:	00053187          	fld	ft3,0(a0)
    8000b834:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    8000b838:	da070ee3          	beqz	a4,8000b5f4 <svd_core+0x95e8>
    8000b83c:	0086b107          	fld	ft2,8(a3)
    8000b840:	01a67533          	and	a0,a2,s10
    8000b844:	050e                	slli	a0,a0,0x3
    8000b846:	9566                	add	a0,a0,s9
    8000b848:	00053187          	fld	ft3,0(a0)
    8000b84c:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    8000b850:	0611                	addi	a2,a2,4
    8000b852:	00c78533          	add	a0,a5,a2
    8000b856:	02068693          	addi	a3,a3,32
    8000b85a:	f96515e3          	bne	a0,s6,8000b7e4 <svd_core+0x97d8>
    8000b85e:	bb59                	j	8000b5f4 <svd_core+0x95e8>
    8000b860:	05805763          	blez	s8,8000b8ae <svd_core+0x98a2>
    8000b864:	7542                	ld	a0,48(sp)
    8000b866:	04157763          	bgeu	a0,ra,8000b8b4 <svd_core+0x98a8>
    8000b86a:	f20009d3          	fmv.d.x	fs3,zero
    8000b86e:	4501                	li	a0,0
    8000b870:	75a2                	ld	a1,40(sp)
    8000b872:	1c058463          	beqz	a1,8000ba3a <svd_core+0x9a2e>
    8000b876:	40ac05bb          	subw	a1,s8,a0
    8000b87a:	4621                	li	a2,8
    8000b87c:	87ae                	mv	a5,a1
    8000b87e:	00c5c363          	blt	a1,a2,8000b884 <svd_core+0x9878>
    8000b882:	47a1                	li	a5,8
    8000b884:	050e                	slli	a0,a0,0x3
    8000b886:	18b05363          	blez	a1,8000ba0c <svd_core+0x9a00>
    8000b88a:	00856593          	ori	a1,a0,8
    8000b88e:	95d6                	add	a1,a1,s5
    8000b890:	0005b803          	ld	a6,0(a1)
    8000b894:	1747cf63          	blt	a5,s4,8000ba12 <svd_core+0x9a06>
    8000b898:	01056593          	ori	a1,a0,16
    8000b89c:	95d6                	add	a1,a1,s5
    8000b89e:	6190                	ld	a2,0(a1)
    8000b8a0:	01478463          	beq	a5,s4,8000b8a8 <svd_core+0x989c>
    8000b8a4:	29d0106f          	j	8000d340 <svd_core+0xb334>
    8000b8a8:	4481                	li	s1,0
    8000b8aa:	4701                	li	a4,0
    8000b8ac:	a2b5                	j	8000ba18 <svd_core+0x9a0c>
    8000b8ae:	f20009d3          	fmv.d.x	fs3,zero
    8000b8b2:	a261                	j	8000ba3a <svd_core+0x9a2e>
    8000b8b4:	4501                	li	a0,0
    8000b8b6:	4581                	li	a1,0
    8000b8b8:	f20009d3          	fmv.d.x	fs3,zero
    8000b8bc:	0210                	addi	a2,sp,256
    8000b8be:	40ac073b          	subw	a4,s8,a0
    8000b8c2:	47a1                	li	a5,8
    8000b8c4:	86ba                	mv	a3,a4
    8000b8c6:	00f74363          	blt	a4,a5,8000b8cc <svd_core+0x98c0>
    8000b8ca:	46a1                	li	a3,8
    8000b8cc:	00e05e63          	blez	a4,8000b8e8 <svd_core+0x98dc>
    8000b8d0:	fc863903          	ld	s2,-56(a2)
    8000b8d4:	479d                	li	a5,7
    8000b8d6:	0146cd63          	blt	a3,s4,8000b8f0 <svd_core+0x98e4>
    8000b8da:	fd063983          	ld	s3,-48(a2)
    8000b8de:	0b469163          	bne	a3,s4,8000b980 <svd_core+0x9974>
    8000b8e2:	4381                	li	t2,0
    8000b8e4:	4301                	li	t1,0
    8000b8e6:	a801                	j	8000b8f6 <svd_core+0x98ea>
    8000b8e8:	4901                	li	s2,0
    8000b8ea:	479d                	li	a5,7
    8000b8ec:	ff46d7e3          	bge	a3,s4,8000b8da <svd_core+0x98ce>
    8000b8f0:	4381                	li	t2,0
    8000b8f2:	4301                	li	t1,0
    8000b8f4:	4981                	li	s3,0
    8000b8f6:	4b81                	li	s7,0
    8000b8f8:	4e01                	li	t3,0
    8000b8fa:	4e81                	li	t4,0
    8000b8fc:	40ac06bb          	subw	a3,s8,a0
    8000b900:	36e1                	addiw	a3,a3,-8
    8000b902:	4721                	li	a4,8
    8000b904:	88b6                	mv	a7,a3
    8000b906:	00e6c363          	blt	a3,a4,8000b90c <svd_core+0x9900>
    8000b90a:	48a1                	li	a7,8
    8000b90c:	00d05563          	blez	a3,8000b916 <svd_core+0x990a>
    8000b910:	00863f03          	ld	t5,8(a2)
    8000b914:	a011                	j	8000b918 <svd_core+0x990c>
    8000b916:	4f01                	li	t5,0
    8000b918:	fc063083          	ld	ra,-64(a2)
    8000b91c:	00063f83          	ld	t6,0(a2)
    8000b920:	0148c963          	blt	a7,s4,8000b932 <svd_core+0x9926>
    8000b924:	01063283          	ld	t0,16(a2)
    8000b928:	07489763          	bne	a7,s4,8000b996 <svd_core+0x998a>
    8000b92c:	4701                	li	a4,0
    8000b92e:	4681                	li	a3,0
    8000b930:	a021                	j	8000b938 <svd_core+0x992c>
    8000b932:	4701                	li	a4,0
    8000b934:	4681                	li	a3,0
    8000b936:	4281                	li	t0,0
    8000b938:	4481                	li	s1,0
    8000b93a:	4801                	li	a6,0
    8000b93c:	4781                	li	a5,0
    8000b93e:	65d3840b          	.insn	4, 0x65d3840b
    8000b942:	45c3040b          	.insn	4, 0x45c3040b
    8000b946:	2579840b          	.insn	4, 0x2579840b
    8000b94a:	4120847b          	.insn	4, 0x4120847b
    8000b94e:	f20400d3          	fmv.d.x	ft1,s0
    8000b952:	6cf7070b          	.insn	4, 0x6cf7070b
    8000b956:	4d06868b          	.insn	4, 0x4d06868b
    8000b95a:	2c92868b          	.insn	4, 0x2c92868b
    8000b95e:	c1ef86fb          	.insn	4, 0xc1ef86fb
    8000b962:	0219f0d3          	fadd.d	ft1,fs3,ft1
    8000b966:	f2068153          	fmv.d.x	ft2,a3
    8000b96a:	0220f9d3          	fadd.d	fs3,ft1,ft2
    8000b96e:	0541                	addi	a0,a0,16
    8000b970:	2589                	addiw	a1,a1,2
    8000b972:	08060613          	addi	a2,a2,128
    8000b976:	66c6                	ld	a3,80(sp)
    8000b978:	40a1                	li	ra,8
    8000b97a:	f4d592e3          	bne	a1,a3,8000b8be <svd_core+0x98b2>
    8000b97e:	bdcd                	j	8000b870 <svd_core+0x9864>
    8000b980:	fd863b83          	ld	s7,-40(a2)
    8000b984:	4715                	li	a4,5
    8000b986:	02e6e163          	bltu	a3,a4,8000b9a8 <svd_core+0x999c>
    8000b98a:	fe063303          	ld	t1,-32(a2)
    8000b98e:	02e69363          	bne	a3,a4,8000b9b4 <svd_core+0x99a8>
    8000b992:	4381                	li	t2,0
    8000b994:	b795                	j	8000b8f8 <svd_core+0x98ec>
    8000b996:	6e04                	ld	s1,24(a2)
    8000b998:	4715                	li	a4,5
    8000b99a:	00e8ea63          	bltu	a7,a4,8000b9ae <svd_core+0x99a2>
    8000b99e:	7214                	ld	a3,32(a2)
    8000b9a0:	02e89563          	bne	a7,a4,8000b9ca <svd_core+0x99be>
    8000b9a4:	4701                	li	a4,0
    8000b9a6:	bf51                	j	8000b93a <svd_core+0x992e>
    8000b9a8:	4381                	li	t2,0
    8000b9aa:	4301                	li	t1,0
    8000b9ac:	b7b1                	j	8000b8f8 <svd_core+0x98ec>
    8000b9ae:	4701                	li	a4,0
    8000b9b0:	4681                	li	a3,0
    8000b9b2:	b761                	j	8000b93a <svd_core+0x992e>
    8000b9b4:	fe863e03          	ld	t3,-24(a2)
    8000b9b8:	02f6e263          	bltu	a3,a5,8000b9dc <svd_core+0x99d0>
    8000b9bc:	ff063383          	ld	t2,-16(a2)
    8000b9c0:	f2f68de3          	beq	a3,a5,8000b8fa <svd_core+0x98ee>
    8000b9c4:	ff863e83          	ld	t4,-8(a2)
    8000b9c8:	bf15                	j	8000b8fc <svd_core+0x98f0>
    8000b9ca:	02863803          	ld	a6,40(a2)
    8000b9ce:	00f8e963          	bltu	a7,a5,8000b9e0 <svd_core+0x99d4>
    8000b9d2:	7a18                	ld	a4,48(a2)
    8000b9d4:	f6f884e3          	beq	a7,a5,8000b93c <svd_core+0x9930>
    8000b9d8:	7e1c                	ld	a5,56(a2)
    8000b9da:	b795                	j	8000b93e <svd_core+0x9932>
    8000b9dc:	4381                	li	t2,0
    8000b9de:	bf31                	j	8000b8fa <svd_core+0x98ee>
    8000b9e0:	4701                	li	a4,0
    8000b9e2:	bfa9                	j	8000b93c <svd_core+0x9930>
    8000b9e4:	01856593          	ori	a1,a0,24
    8000b9e8:	95d6                	add	a1,a1,s5
    8000b9ea:	6194                	ld	a3,0(a1)
    8000b9ec:	4495                	li	s1,5
    8000b9ee:	0097f463          	bgeu	a5,s1,8000b9f6 <svd_core+0x99ea>
    8000b9f2:	20f0106f          	j	8000d400 <svd_core+0xb3f4>
    8000b9f6:	02056593          	ori	a1,a0,32
    8000b9fa:	95d6                	add	a1,a1,s5
    8000b9fc:	6198                	ld	a4,0(a1)
    8000b9fe:	00978463          	beq	a5,s1,8000ba06 <svd_core+0x99fa>
    8000ba02:	3d50106f          	j	8000d5d6 <svd_core+0xb5ca>
    8000ba06:	4481                	li	s1,0
    8000ba08:	cc6fa06f          	j	80005ece <svd_core+0x3ec2>
    8000ba0c:	4801                	li	a6,0
    8000ba0e:	e947d5e3          	bge	a5,s4,8000b898 <svd_core+0x988c>
    8000ba12:	4481                	li	s1,0
    8000ba14:	4701                	li	a4,0
    8000ba16:	4601                	li	a2,0
    8000ba18:	4681                	li	a3,0
    8000ba1a:	4581                	li	a1,0
    8000ba1c:	4781                	li	a5,0
    8000ba1e:	9556                	add	a0,a0,s5
    8000ba20:	6108                	ld	a0,0(a0)
    8000ba22:	64f4878b          	.insn	4, 0x64f4878b
    8000ba26:	44b7058b          	.insn	4, 0x44b7058b
    8000ba2a:	24d6058b          	.insn	4, 0x24d6058b
    8000ba2e:	4105057b          	.insn	4, 0x4105057b
    8000ba32:	f20500d3          	fmv.d.x	ft1,a0
    8000ba36:	0219f9d3          	fadd.d	fs3,fs3,ft1
    8000ba3a:	0b29f0d3          	fsub.d	ft1,fs3,fs2
    8000ba3e:	a2009553          	flt.d	a0,ft1,ft0
    8000ba42:	c119                	beqz	a0,8000ba48 <svd_core+0x9a3c>
    8000ba44:	221090d3          	fneg.d	ft1,ft1
    8000ba48:	73ca                	ld	t2,176(sp)
    8000ba4a:	6bca                	ld	s7,144(sp)
    8000ba4c:	65aa                	ld	a1,136(sp)
    8000ba4e:	a2909553          	flt.d	a0,ft1,fs1
    8000ba52:	23290a53          	fmv.d	fs4,fs2
    8000ba56:	c119                	beqz	a0,8000ba5c <svd_core+0x9a50>
    8000ba58:	6db0106f          	j	8000d932 <svd_core+0xb926>
    8000ba5c:	4281                	li	t0,0
    8000ba5e:	4889                	li	a7,2
    8000ba60:	50010813          	addi	a6,sp,1280
    8000ba64:	a831                	j	8000ba80 <svd_core+0x9a74>
    8000ba66:	1b307053          	fdiv.d	ft0,ft0,fs3
    8000ba6a:	00329513          	slli	a0,t0,0x3
    8000ba6e:	9566                	add	a0,a0,s9
    8000ba70:	00053027          	fsd	ft0,0(a0)
    8000ba74:	0285                	addi	t0,t0,1
    8000ba76:	756a                	ld	a0,184(sp)
    8000ba78:	982a                	add	a6,a6,a0
    8000ba7a:	98e2                	add	a7,a7,s8
    8000ba7c:	24728f63          	beq	t0,t2,8000bcda <svd_core+0x9cce>
    8000ba80:	001c4c63          	blt	s8,ra,8000ba98 <svd_core+0x9a8c>
    8000ba84:	650a                	ld	a0,128(sp)
    8000ba86:	00157d63          	bgeu	a0,ra,8000baa0 <svd_core+0x9a94>
    8000ba8a:	4301                	li	t1,0
    8000ba8c:	f2000053          	fmv.d.x	ft0,zero
    8000ba90:	461d                	li	a2,7
    8000ba92:	100b9863          	bnez	s7,8000bba2 <svd_core+0x9b96>
    8000ba96:	aa45                	j	8000bc46 <svd_core+0x9c3a>
    8000ba98:	f2000053          	fmv.d.x	ft0,zero
    8000ba9c:	4301                	li	t1,0
    8000ba9e:	a265                	j	8000bc46 <svd_core+0x9c3a>
    8000baa0:	4301                	li	t1,0
    8000baa2:	4701                	li	a4,0
    8000baa4:	f2000053          	fmv.d.x	ft0,zero
    8000baa8:	021c                	addi	a5,sp,256
    8000baaa:	8642                	mv	a2,a6
    8000baac:	70aa                	ld	ra,168(sp)
    8000baae:	fc063383          	ld	t2,-64(a2)
    8000bab2:	fc863e83          	ld	t4,-56(a2)
    8000bab6:	fd063e03          	ld	t3,-48(a2)
    8000baba:	fd863f03          	ld	t5,-40(a2)
    8000babe:	fe063f83          	ld	t6,-32(a2)
    8000bac2:	fe863983          	ld	s3,-24(a2)
    8000bac6:	ff063903          	ld	s2,-16(a2)
    8000baca:	ff863b03          	ld	s6,-8(a2)
    8000bace:	fc07ba03          	ld	s4,-64(a5)
    8000bad2:	fc87bc03          	ld	s8,-56(a5)
    8000bad6:	fd07bb83          	ld	s7,-48(a5)
    8000bada:	fd87b403          	ld	s0,-40(a5)
    8000bade:	fe07bc83          	ld	s9,-32(a5)
    8000bae2:	fe87b483          	ld	s1,-24(a5)
    8000bae6:	ff07b583          	ld	a1,-16(a5)
    8000baea:	ff87b683          	ld	a3,-8(a5)
    8000baee:	01d3850b          	.insn	4, 0x01d3850b
    8000baf2:	21ee050b          	.insn	4, 0x21ee050b
    8000baf6:	413f850b          	.insn	4, 0x413f850b
    8000bafa:	6169050b          	.insn	4, 0x6169050b
    8000bafe:	818a050b          	.insn	4, 0x818a050b
    8000bb02:	a08b850b          	.insn	4, 0xa08b850b
    8000bb06:	c09c850b          	.insn	4, 0xc09c850b
    8000bb0a:	1cd583fb          	.insn	4, 0x1cd583fb
    8000bb0e:	00063e03          	ld	t3,0(a2)
    8000bb12:	00863e83          	ld	t4,8(a2)
    8000bb16:	01063f03          	ld	t5,16(a2)
    8000bb1a:	01863903          	ld	s2,24(a2)
    8000bb1e:	02063f83          	ld	t6,32(a2)
    8000bb22:	02863983          	ld	s3,40(a2)
    8000bb26:	03063a03          	ld	s4,48(a2)
    8000bb2a:	03863b83          	ld	s7,56(a2)
    8000bb2e:	0007bb03          	ld	s6,0(a5)
    8000bb32:	0087bc83          	ld	s9,8(a5)
    8000bb36:	0107bc03          	ld	s8,16(a5)
    8000bb3a:	6f94                	ld	a3,24(a5)
    8000bb3c:	0207bd83          	ld	s11,32(a5)
    8000bb40:	7784                	ld	s1,40(a5)
    8000bb42:	7b8c                	ld	a1,48(a5)
    8000bb44:	7f80                	ld	s0,56(a5)
    8000bb46:	f20380d3          	fmv.d.x	ft1,t2
    8000bb4a:	09de050b          	.insn	4, 0x09de050b
    8000bb4e:	292f050b          	.insn	4, 0x292f050b
    8000bb52:	493f850b          	.insn	4, 0x493f850b
    8000bb56:	697a050b          	.insn	4, 0x697a050b
    8000bb5a:	899b050b          	.insn	4, 0x899b050b
    8000bb5e:	a8dc050b          	.insn	4, 0xa8dc050b
    8000bb62:	c89d850b          	.insn	4, 0xc89d850b
    8000bb66:	9c85857b          	.insn	4, 0x9c85857b
    8000bb6a:	02107053          	fadd.d	ft0,ft0,ft1
    8000bb6e:	f20500d3          	fmv.d.x	ft1,a0
    8000bb72:	02107053          	fadd.d	ft0,ft0,ft1
    8000bb76:	0341                	addi	t1,t1,16
    8000bb78:	2709                	addiw	a4,a4,2
    8000bb7a:	08060613          	addi	a2,a2,128
    8000bb7e:	08078793          	addi	a5,a5,128
    8000bb82:	f21716e3          	bne	a4,ra,8000baae <svd_core+0x9aa2>
    8000bb86:	00730613          	addi	a2,t1,7
    8000bb8a:	7c46                	ld	s8,112(sp)
    8000bb8c:	65aa                	ld	a1,136(sp)
    8000bb8e:	2c010c93          	addi	s9,sp,704
    8000bb92:	4d85                	li	s11,1
    8000bb94:	40a1                	li	ra,8
    8000bb96:	4a09                	li	s4,2
    8000bb98:	4b0d                	li	s6,3
    8000bb9a:	73ca                	ld	t2,176(sp)
    8000bb9c:	6bca                	ld	s7,144(sp)
    8000bb9e:	0a0b8463          	beqz	s7,8000bc46 <svd_core+0x9c3a>
    8000bba2:	03828533          	mul	a0,t0,s8
    8000bba6:	951a                	add	a0,a0,t1
    8000bba8:	050e                	slli	a0,a0,0x3
    8000bbaa:	4c010593          	addi	a1,sp,1216
    8000bbae:	952e                	add	a0,a0,a1
    8000bbb0:	00053383          	ld	t2,0(a0)
    8000bbb4:	00853e03          	ld	t3,8(a0)
    8000bbb8:	01053e83          	ld	t4,16(a0)
    8000bbbc:	01853f03          	ld	t5,24(a0)
    8000bbc0:	02053f83          	ld	t6,32(a0)
    8000bbc4:	02853983          	ld	s3,40(a0)
    8000bbc8:	03053903          	ld	s2,48(a0)
    8000bbcc:	03853a03          	ld	s4,56(a0)
    8000bbd0:	00331693          	slli	a3,t1,0x3
    8000bbd4:	00da8733          	add	a4,s5,a3
    8000bbd8:	00073b03          	ld	s6,0(a4)
    8000bbdc:	0086e793          	ori	a5,a3,8
    8000bbe0:	97d6                	add	a5,a5,s5
    8000bbe2:	639c                	ld	a5,0(a5)
    8000bbe4:	0106e493          	ori	s1,a3,16
    8000bbe8:	94d6                	add	s1,s1,s5
    8000bbea:	6084                	ld	s1,0(s1)
    8000bbec:	0186e593          	ori	a1,a3,24
    8000bbf0:	95d6                	add	a1,a1,s5
    8000bbf2:	618c                	ld	a1,0(a1)
    8000bbf4:	0206e413          	ori	s0,a3,32
    8000bbf8:	9456                	add	s0,s0,s5
    8000bbfa:	6000                	ld	s0,0(s0)
    8000bbfc:	0286e513          	ori	a0,a3,40
    8000bc00:	9556                	add	a0,a0,s5
    8000bc02:	6108                	ld	a0,0(a0)
    8000bc04:	0306e693          	ori	a3,a3,48
    8000bc08:	96d6                	add	a3,a3,s5
    8000bc0a:	6294                	ld	a3,0(a3)
    8000bc0c:	060e                	slli	a2,a2,0x3
    8000bc0e:	9656                	add	a2,a2,s5
    8000bc10:	6210                	ld	a2,0(a2)
    8000bc12:	01c3870b          	.insn	4, 0x01c3870b
    8000bc16:	6bca                	ld	s7,144(sp)
    8000bc18:	73ca                	ld	t2,176(sp)
    8000bc1a:	21ee870b          	.insn	4, 0x21ee870b
    8000bc1e:	413f870b          	.insn	4, 0x413f870b
    8000bc22:	6149070b          	.insn	4, 0x6149070b
    8000bc26:	4a09                	li	s4,2
    8000bc28:	80fb070b          	.insn	4, 0x80fb070b
    8000bc2c:	4b0d                	li	s6,3
    8000bc2e:	a0b4858b          	.insn	4, 0xa0b4858b
    8000bc32:	65aa                	ld	a1,136(sp)
    8000bc34:	c0a4050b          	.insn	4, 0xc0a4050b
    8000bc38:	1cc6857b          	.insn	4, 0x1cc6857b
    8000bc3c:	f20500d3          	fmv.d.x	ft1,a0
    8000bc40:	02107053          	fadd.d	ft0,ft0,ft1
    8000bc44:	0321                	addi	t1,t1,8
    8000bc46:	0003069b          	sext.w	a3,t1
    8000bc4a:	e186dee3          	bge	a3,s8,8000ba66 <svd_core+0x9a5a>
    8000bc4e:	00368613          	addi	a2,a3,3
    8000bc52:	00d88533          	add	a0,a7,a3
    8000bc56:	050e                	slli	a0,a0,0x3
    8000bc58:	4c010693          	addi	a3,sp,1216
    8000bc5c:	96aa                	add	a3,a3,a0
    8000bc5e:	ffd60513          	addi	a0,a2,-3
    8000bc62:	ff06b087          	fld	ft1,-16(a3)
    8000bc66:	01a57533          	and	a0,a0,s10
    8000bc6a:	050e                	slli	a0,a0,0x3
    8000bc6c:	9556                	add	a0,a0,s5
    8000bc6e:	00053107          	fld	ft2,0(a0)
    8000bc72:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    8000bc76:	00c58733          	add	a4,a1,a2
    8000bc7a:	df4706e3          	beq	a4,s4,8000ba66 <svd_core+0x9a5a>
    8000bc7e:	ffe60513          	addi	a0,a2,-2
    8000bc82:	ff86b087          	fld	ft1,-8(a3)
    8000bc86:	01a57533          	and	a0,a0,s10
    8000bc8a:	050e                	slli	a0,a0,0x3
    8000bc8c:	9556                	add	a0,a0,s5
    8000bc8e:	00053107          	fld	ft2,0(a0)
    8000bc92:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    8000bc96:	ddb708e3          	beq	a4,s11,8000ba66 <svd_core+0x9a5a>
    8000bc9a:	fff60513          	addi	a0,a2,-1
    8000bc9e:	0006b087          	fld	ft1,0(a3)
    8000bca2:	01a57533          	and	a0,a0,s10
    8000bca6:	050e                	slli	a0,a0,0x3
    8000bca8:	9556                	add	a0,a0,s5
    8000bcaa:	00053107          	fld	ft2,0(a0)
    8000bcae:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    8000bcb2:	da070ae3          	beqz	a4,8000ba66 <svd_core+0x9a5a>
    8000bcb6:	0086b087          	fld	ft1,8(a3)
    8000bcba:	01a67533          	and	a0,a2,s10
    8000bcbe:	050e                	slli	a0,a0,0x3
    8000bcc0:	9556                	add	a0,a0,s5
    8000bcc2:	00053107          	fld	ft2,0(a0)
    8000bcc6:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    8000bcca:	0611                	addi	a2,a2,4
    8000bccc:	00c58533          	add	a0,a1,a2
    8000bcd0:	02068693          	addi	a3,a3,32
    8000bcd4:	f96515e3          	bne	a0,s6,8000bc5e <svd_core+0x9c52>
    8000bcd8:	b379                	j	8000ba66 <svd_core+0x9a5a>
    8000bcda:	0188                	addi	a0,sp,192
    8000bcdc:	20000613          	li	a2,512
    8000bce0:	4581                	li	a1,0
    8000bce2:	00002097          	auipc	ra,0x2
    8000bce6:	368080e7          	jalr	872(ra) # 8000e04a <memset>
    8000bcea:	40a1                	li	ra,8
    8000bcec:	f2000053          	fmv.d.x	ft0,zero
    8000bcf0:	22000953          	fmv.d	fs2,ft0
    8000bcf4:	77a6                	ld	a5,104(sp)
    8000bcf6:	45805b63          	blez	s8,8000c14c <svd_core+0xa140>
    8000bcfa:	4281                	li	t0,0
    8000bcfc:	4889                	li	a7,2
    8000bcfe:	6806                	ld	a6,64(sp)
    8000bd00:	7bca                	ld	s7,176(sp)
    8000bd02:	a829                	j	8000bd1c <svd_core+0x9d10>
    8000bd04:	00329513          	slli	a0,t0,0x3
    8000bd08:	9556                	add	a0,a0,s5
    8000bd0a:	00153027          	fsd	ft1,0(a0)
    8000bd0e:	0285                	addi	t0,t0,1
    8000bd10:	750a                	ld	a0,160(sp)
    8000bd12:	982a                	add	a6,a6,a0
    8000bd14:	98de                	add	a7,a7,s7
    8000bd16:	656a                	ld	a0,152(sp)
    8000bd18:	24a28c63          	beq	t0,a0,8000bf70 <svd_core+0x9f64>
    8000bd1c:	001bed63          	bltu	s7,ra,8000bd36 <svd_core+0x9d2a>
    8000bd20:	7506                	ld	a0,96(sp)
    8000bd22:	00157e63          	bgeu	a0,ra,8000bd3e <svd_core+0x9d32>
    8000bd26:	4301                	li	t1,0
    8000bd28:	f20000d3          	fmv.d.x	ft1,zero
    8000bd2c:	461d                	li	a2,7
    8000bd2e:	6566                	ld	a0,88(sp)
    8000bd30:	10051763          	bnez	a0,8000be3e <svd_core+0x9e32>
    8000bd34:	a265                	j	8000bedc <svd_core+0x9ed0>
    8000bd36:	f20000d3          	fmv.d.x	ft1,zero
    8000bd3a:	4301                	li	t1,0
    8000bd3c:	a245                	j	8000bedc <svd_core+0x9ed0>
    8000bd3e:	4301                	li	t1,0
    8000bd40:	4701                	li	a4,0
    8000bd42:	f20000d3          	fmv.d.x	ft1,zero
    8000bd46:	061c                	addi	a5,sp,768
    8000bd48:	8642                	mv	a2,a6
    8000bd4a:	60a6                	ld	ra,72(sp)
    8000bd4c:	fc063383          	ld	t2,-64(a2)
    8000bd50:	fc863e83          	ld	t4,-56(a2)
    8000bd54:	fd063e03          	ld	t3,-48(a2)
    8000bd58:	fd863f03          	ld	t5,-40(a2)
    8000bd5c:	fe063f83          	ld	t6,-32(a2)
    8000bd60:	fe863983          	ld	s3,-24(a2)
    8000bd64:	ff063903          	ld	s2,-16(a2)
    8000bd68:	ff863b03          	ld	s6,-8(a2)
    8000bd6c:	fc07ba03          	ld	s4,-64(a5)
    8000bd70:	fc87bc03          	ld	s8,-56(a5)
    8000bd74:	fd07bb83          	ld	s7,-48(a5)
    8000bd78:	fd87b403          	ld	s0,-40(a5)
    8000bd7c:	fe07bc83          	ld	s9,-32(a5)
    8000bd80:	fe87b483          	ld	s1,-24(a5)
    8000bd84:	ff07b583          	ld	a1,-16(a5)
    8000bd88:	ff87b683          	ld	a3,-8(a5)
    8000bd8c:	01d3850b          	.insn	4, 0x01d3850b
    8000bd90:	21ee050b          	.insn	4, 0x21ee050b
    8000bd94:	413f850b          	.insn	4, 0x413f850b
    8000bd98:	6169050b          	.insn	4, 0x6169050b
    8000bd9c:	818a050b          	.insn	4, 0x818a050b
    8000bda0:	a08b850b          	.insn	4, 0xa08b850b
    8000bda4:	c09c850b          	.insn	4, 0xc09c850b
    8000bda8:	1cd583fb          	.insn	4, 0x1cd583fb
    8000bdac:	00063e03          	ld	t3,0(a2)
    8000bdb0:	00863e83          	ld	t4,8(a2)
    8000bdb4:	01063f03          	ld	t5,16(a2)
    8000bdb8:	01863903          	ld	s2,24(a2)
    8000bdbc:	02063f83          	ld	t6,32(a2)
    8000bdc0:	02863983          	ld	s3,40(a2)
    8000bdc4:	03063a03          	ld	s4,48(a2)
    8000bdc8:	03863b83          	ld	s7,56(a2)
    8000bdcc:	0007bb03          	ld	s6,0(a5)
    8000bdd0:	0087bc83          	ld	s9,8(a5)
    8000bdd4:	0107bc03          	ld	s8,16(a5)
    8000bdd8:	6f94                	ld	a3,24(a5)
    8000bdda:	0207bd83          	ld	s11,32(a5)
    8000bdde:	7784                	ld	s1,40(a5)
    8000bde0:	7b8c                	ld	a1,48(a5)
    8000bde2:	7f80                	ld	s0,56(a5)
    8000bde4:	f2038153          	fmv.d.x	ft2,t2
    8000bde8:	09de050b          	.insn	4, 0x09de050b
    8000bdec:	292f050b          	.insn	4, 0x292f050b
    8000bdf0:	493f850b          	.insn	4, 0x493f850b
    8000bdf4:	697a050b          	.insn	4, 0x697a050b
    8000bdf8:	899b050b          	.insn	4, 0x899b050b
    8000bdfc:	a8dc050b          	.insn	4, 0xa8dc050b
    8000be00:	c89d850b          	.insn	4, 0xc89d850b
    8000be04:	9c85857b          	.insn	4, 0x9c85857b
    8000be08:	0220f0d3          	fadd.d	ft1,ft1,ft2
    8000be0c:	f2050153          	fmv.d.x	ft2,a0
    8000be10:	0220f0d3          	fadd.d	ft1,ft1,ft2
    8000be14:	0341                	addi	t1,t1,16
    8000be16:	2709                	addiw	a4,a4,2
    8000be18:	08060613          	addi	a2,a2,128
    8000be1c:	08078793          	addi	a5,a5,128
    8000be20:	f21716e3          	bne	a4,ra,8000bd4c <svd_core+0x9d40>
    8000be24:	00730613          	addi	a2,t1,7
    8000be28:	7c46                	ld	s8,112(sp)
    8000be2a:	77a6                	ld	a5,104(sp)
    8000be2c:	2c010c93          	addi	s9,sp,704
    8000be30:	4d85                	li	s11,1
    8000be32:	40a1                	li	ra,8
    8000be34:	4a09                	li	s4,2
    8000be36:	4b0d                	li	s6,3
    8000be38:	7bca                	ld	s7,176(sp)
    8000be3a:	6566                	ld	a0,88(sp)
    8000be3c:	c145                	beqz	a0,8000bedc <svd_core+0x9ed0>
    8000be3e:	03728533          	mul	a0,t0,s7
    8000be42:	951a                	add	a0,a0,t1
    8000be44:	050e                	slli	a0,a0,0x3
    8000be46:	75e6                	ld	a1,120(sp)
    8000be48:	952e                	add	a0,a0,a1
    8000be4a:	00053383          	ld	t2,0(a0)
    8000be4e:	00853e03          	ld	t3,8(a0)
    8000be52:	01053e83          	ld	t4,16(a0)
    8000be56:	01853f03          	ld	t5,24(a0)
    8000be5a:	02053f83          	ld	t6,32(a0)
    8000be5e:	02853983          	ld	s3,40(a0)
    8000be62:	03053903          	ld	s2,48(a0)
    8000be66:	03853a03          	ld	s4,56(a0)
    8000be6a:	00331693          	slli	a3,t1,0x3
    8000be6e:	00dc8733          	add	a4,s9,a3
    8000be72:	00073b03          	ld	s6,0(a4)
    8000be76:	0086e793          	ori	a5,a3,8
    8000be7a:	97e6                	add	a5,a5,s9
    8000be7c:	639c                	ld	a5,0(a5)
    8000be7e:	0106e493          	ori	s1,a3,16
    8000be82:	94e6                	add	s1,s1,s9
    8000be84:	6084                	ld	s1,0(s1)
    8000be86:	0186e593          	ori	a1,a3,24
    8000be8a:	95e6                	add	a1,a1,s9
    8000be8c:	618c                	ld	a1,0(a1)
    8000be8e:	0206e413          	ori	s0,a3,32
    8000be92:	9466                	add	s0,s0,s9
    8000be94:	6000                	ld	s0,0(s0)
    8000be96:	0286e513          	ori	a0,a3,40
    8000be9a:	9566                	add	a0,a0,s9
    8000be9c:	6108                	ld	a0,0(a0)
    8000be9e:	0306e693          	ori	a3,a3,48
    8000bea2:	96e6                	add	a3,a3,s9
    8000bea4:	6294                	ld	a3,0(a3)
    8000bea6:	060e                	slli	a2,a2,0x3
    8000bea8:	9666                	add	a2,a2,s9
    8000beaa:	6210                	ld	a2,0(a2)
    8000beac:	01c3870b          	.insn	4, 0x01c3870b
    8000beb0:	21ee870b          	.insn	4, 0x21ee870b
    8000beb4:	413f870b          	.insn	4, 0x413f870b
    8000beb8:	6149070b          	.insn	4, 0x6149070b
    8000bebc:	4a09                	li	s4,2
    8000bebe:	80fb070b          	.insn	4, 0x80fb070b
    8000bec2:	4b0d                	li	s6,3
    8000bec4:	77a6                	ld	a5,104(sp)
    8000bec6:	a0b4858b          	.insn	4, 0xa0b4858b
    8000beca:	c0a4050b          	.insn	4, 0xc0a4050b
    8000bece:	1cc6857b          	.insn	4, 0x1cc6857b
    8000bed2:	f2050153          	fmv.d.x	ft2,a0
    8000bed6:	0220f0d3          	fadd.d	ft1,ft1,ft2
    8000beda:	0321                	addi	t1,t1,8
    8000bedc:	0003069b          	sext.w	a3,t1
    8000bee0:	e376d2e3          	bge	a3,s7,8000bd04 <svd_core+0x9cf8>
    8000bee4:	00368613          	addi	a2,a3,3
    8000bee8:	00d88533          	add	a0,a7,a3
    8000beec:	050e                	slli	a0,a0,0x3
    8000beee:	75e6                	ld	a1,120(sp)
    8000bef0:	00a586b3          	add	a3,a1,a0
    8000bef4:	ffd60513          	addi	a0,a2,-3
    8000bef8:	ff06b107          	fld	ft2,-16(a3)
    8000befc:	01a57533          	and	a0,a0,s10
    8000bf00:	050e                	slli	a0,a0,0x3
    8000bf02:	9566                	add	a0,a0,s9
    8000bf04:	00053187          	fld	ft3,0(a0)
    8000bf08:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    8000bf0c:	00c78733          	add	a4,a5,a2
    8000bf10:	df470ae3          	beq	a4,s4,8000bd04 <svd_core+0x9cf8>
    8000bf14:	ffe60513          	addi	a0,a2,-2
    8000bf18:	ff86b107          	fld	ft2,-8(a3)
    8000bf1c:	01a57533          	and	a0,a0,s10
    8000bf20:	050e                	slli	a0,a0,0x3
    8000bf22:	9566                	add	a0,a0,s9
    8000bf24:	00053187          	fld	ft3,0(a0)
    8000bf28:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    8000bf2c:	ddb70ce3          	beq	a4,s11,8000bd04 <svd_core+0x9cf8>
    8000bf30:	fff60513          	addi	a0,a2,-1
    8000bf34:	0006b107          	fld	ft2,0(a3)
    8000bf38:	01a57533          	and	a0,a0,s10
    8000bf3c:	050e                	slli	a0,a0,0x3
    8000bf3e:	9566                	add	a0,a0,s9
    8000bf40:	00053187          	fld	ft3,0(a0)
    8000bf44:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    8000bf48:	da070ee3          	beqz	a4,8000bd04 <svd_core+0x9cf8>
    8000bf4c:	0086b107          	fld	ft2,8(a3)
    8000bf50:	01a67533          	and	a0,a2,s10
    8000bf54:	050e                	slli	a0,a0,0x3
    8000bf56:	9566                	add	a0,a0,s9
    8000bf58:	00053187          	fld	ft3,0(a0)
    8000bf5c:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    8000bf60:	0611                	addi	a2,a2,4
    8000bf62:	00c78533          	add	a0,a5,a2
    8000bf66:	02068693          	addi	a3,a3,32
    8000bf6a:	f96515e3          	bne	a0,s6,8000bef4 <svd_core+0x9ee8>
    8000bf6e:	bb59                	j	8000bd04 <svd_core+0x9cf8>
    8000bf70:	05805763          	blez	s8,8000bfbe <svd_core+0x9fb2>
    8000bf74:	7542                	ld	a0,48(sp)
    8000bf76:	04157763          	bgeu	a0,ra,8000bfc4 <svd_core+0x9fb8>
    8000bf7a:	f2000953          	fmv.d.x	fs2,zero
    8000bf7e:	4501                	li	a0,0
    8000bf80:	75a2                	ld	a1,40(sp)
    8000bf82:	1c058563          	beqz	a1,8000c14c <svd_core+0xa140>
    8000bf86:	40ac05bb          	subw	a1,s8,a0
    8000bf8a:	4621                	li	a2,8
    8000bf8c:	87ae                	mv	a5,a1
    8000bf8e:	00c5c363          	blt	a1,a2,8000bf94 <svd_core+0x9f88>
    8000bf92:	47a1                	li	a5,8
    8000bf94:	050e                	slli	a0,a0,0x3
    8000bf96:	18b05463          	blez	a1,8000c11e <svd_core+0xa112>
    8000bf9a:	00856593          	ori	a1,a0,8
    8000bf9e:	95d6                	add	a1,a1,s5
    8000bfa0:	0005b803          	ld	a6,0(a1)
    8000bfa4:	1947c063          	blt	a5,s4,8000c124 <svd_core+0xa118>
    8000bfa8:	01056593          	ori	a1,a0,16
    8000bfac:	95d6                	add	a1,a1,s5
    8000bfae:	6190                	ld	a2,0(a1)
    8000bfb0:	01478463          	beq	a5,s4,8000bfb8 <svd_core+0x9fac>
    8000bfb4:	3b40106f          	j	8000d368 <svd_core+0xb35c>
    8000bfb8:	4481                	li	s1,0
    8000bfba:	4701                	li	a4,0
    8000bfbc:	a2bd                	j	8000c12a <svd_core+0xa11e>
    8000bfbe:	f2000953          	fmv.d.x	fs2,zero
    8000bfc2:	a269                	j	8000c14c <svd_core+0xa140>
    8000bfc4:	4501                	li	a0,0
    8000bfc6:	4581                	li	a1,0
    8000bfc8:	f2000953          	fmv.d.x	fs2,zero
    8000bfcc:	0210                	addi	a2,sp,256
    8000bfce:	40ac073b          	subw	a4,s8,a0
    8000bfd2:	47a1                	li	a5,8
    8000bfd4:	86ba                	mv	a3,a4
    8000bfd6:	00f74363          	blt	a4,a5,8000bfdc <svd_core+0x9fd0>
    8000bfda:	46a1                	li	a3,8
    8000bfdc:	00e05e63          	blez	a4,8000bff8 <svd_core+0x9fec>
    8000bfe0:	fc863903          	ld	s2,-56(a2)
    8000bfe4:	479d                	li	a5,7
    8000bfe6:	0146cd63          	blt	a3,s4,8000c000 <svd_core+0x9ff4>
    8000bfea:	fd063983          	ld	s3,-48(a2)
    8000bfee:	0b469163          	bne	a3,s4,8000c090 <svd_core+0xa084>
    8000bff2:	4381                	li	t2,0
    8000bff4:	4301                	li	t1,0
    8000bff6:	a801                	j	8000c006 <svd_core+0x9ffa>
    8000bff8:	4901                	li	s2,0
    8000bffa:	479d                	li	a5,7
    8000bffc:	ff46d7e3          	bge	a3,s4,8000bfea <svd_core+0x9fde>
    8000c000:	4381                	li	t2,0
    8000c002:	4301                	li	t1,0
    8000c004:	4981                	li	s3,0
    8000c006:	4b81                	li	s7,0
    8000c008:	4e01                	li	t3,0
    8000c00a:	4e81                	li	t4,0
    8000c00c:	40ac06bb          	subw	a3,s8,a0
    8000c010:	36e1                	addiw	a3,a3,-8
    8000c012:	4721                	li	a4,8
    8000c014:	88b6                	mv	a7,a3
    8000c016:	00e6c363          	blt	a3,a4,8000c01c <svd_core+0xa010>
    8000c01a:	48a1                	li	a7,8
    8000c01c:	00d05563          	blez	a3,8000c026 <svd_core+0xa01a>
    8000c020:	00863f03          	ld	t5,8(a2)
    8000c024:	a011                	j	8000c028 <svd_core+0xa01c>
    8000c026:	4f01                	li	t5,0
    8000c028:	fc063083          	ld	ra,-64(a2)
    8000c02c:	00063f83          	ld	t6,0(a2)
    8000c030:	0148c963          	blt	a7,s4,8000c042 <svd_core+0xa036>
    8000c034:	01063283          	ld	t0,16(a2)
    8000c038:	07489763          	bne	a7,s4,8000c0a6 <svd_core+0xa09a>
    8000c03c:	4701                	li	a4,0
    8000c03e:	4681                	li	a3,0
    8000c040:	a021                	j	8000c048 <svd_core+0xa03c>
    8000c042:	4701                	li	a4,0
    8000c044:	4681                	li	a3,0
    8000c046:	4281                	li	t0,0
    8000c048:	4481                	li	s1,0
    8000c04a:	4801                	li	a6,0
    8000c04c:	4781                	li	a5,0
    8000c04e:	65d3840b          	.insn	4, 0x65d3840b
    8000c052:	45c3040b          	.insn	4, 0x45c3040b
    8000c056:	2579840b          	.insn	4, 0x2579840b
    8000c05a:	4120847b          	.insn	4, 0x4120847b
    8000c05e:	f20400d3          	fmv.d.x	ft1,s0
    8000c062:	6cf7070b          	.insn	4, 0x6cf7070b
    8000c066:	4d06868b          	.insn	4, 0x4d06868b
    8000c06a:	2c92868b          	.insn	4, 0x2c92868b
    8000c06e:	c1ef86fb          	.insn	4, 0xc1ef86fb
    8000c072:	021970d3          	fadd.d	ft1,fs2,ft1
    8000c076:	f2068153          	fmv.d.x	ft2,a3
    8000c07a:	0220f953          	fadd.d	fs2,ft1,ft2
    8000c07e:	0541                	addi	a0,a0,16
    8000c080:	2589                	addiw	a1,a1,2
    8000c082:	08060613          	addi	a2,a2,128
    8000c086:	66c6                	ld	a3,80(sp)
    8000c088:	40a1                	li	ra,8
    8000c08a:	f4d592e3          	bne	a1,a3,8000bfce <svd_core+0x9fc2>
    8000c08e:	bdcd                	j	8000bf80 <svd_core+0x9f74>
    8000c090:	fd863b83          	ld	s7,-40(a2)
    8000c094:	4715                	li	a4,5
    8000c096:	02e6e163          	bltu	a3,a4,8000c0b8 <svd_core+0xa0ac>
    8000c09a:	fe063303          	ld	t1,-32(a2)
    8000c09e:	02e69363          	bne	a3,a4,8000c0c4 <svd_core+0xa0b8>
    8000c0a2:	4381                	li	t2,0
    8000c0a4:	b795                	j	8000c008 <svd_core+0x9ffc>
    8000c0a6:	6e04                	ld	s1,24(a2)
    8000c0a8:	4715                	li	a4,5
    8000c0aa:	00e8ea63          	bltu	a7,a4,8000c0be <svd_core+0xa0b2>
    8000c0ae:	7214                	ld	a3,32(a2)
    8000c0b0:	02e89563          	bne	a7,a4,8000c0da <svd_core+0xa0ce>
    8000c0b4:	4701                	li	a4,0
    8000c0b6:	bf51                	j	8000c04a <svd_core+0xa03e>
    8000c0b8:	4381                	li	t2,0
    8000c0ba:	4301                	li	t1,0
    8000c0bc:	b7b1                	j	8000c008 <svd_core+0x9ffc>
    8000c0be:	4701                	li	a4,0
    8000c0c0:	4681                	li	a3,0
    8000c0c2:	b761                	j	8000c04a <svd_core+0xa03e>
    8000c0c4:	fe863e03          	ld	t3,-24(a2)
    8000c0c8:	02f6e263          	bltu	a3,a5,8000c0ec <svd_core+0xa0e0>
    8000c0cc:	ff063383          	ld	t2,-16(a2)
    8000c0d0:	f2f68de3          	beq	a3,a5,8000c00a <svd_core+0x9ffe>
    8000c0d4:	ff863e83          	ld	t4,-8(a2)
    8000c0d8:	bf15                	j	8000c00c <svd_core+0xa000>
    8000c0da:	02863803          	ld	a6,40(a2)
    8000c0de:	00f8e963          	bltu	a7,a5,8000c0f0 <svd_core+0xa0e4>
    8000c0e2:	7a18                	ld	a4,48(a2)
    8000c0e4:	f6f884e3          	beq	a7,a5,8000c04c <svd_core+0xa040>
    8000c0e8:	7e1c                	ld	a5,56(a2)
    8000c0ea:	b795                	j	8000c04e <svd_core+0xa042>
    8000c0ec:	4381                	li	t2,0
    8000c0ee:	bf31                	j	8000c00a <svd_core+0x9ffe>
    8000c0f0:	4701                	li	a4,0
    8000c0f2:	bfa9                	j	8000c04c <svd_core+0xa040>
    8000c0f4:	01856593          	ori	a1,a0,24
    8000c0f8:	95d6                	add	a1,a1,s5
    8000c0fa:	6194                	ld	a3,0(a1)
    8000c0fc:	4595                	li	a1,5
    8000c0fe:	00b7f463          	bgeu	a5,a1,8000c106 <svd_core+0xa0fa>
    8000c102:	3060106f          	j	8000d408 <svd_core+0xb3fc>
    8000c106:	02056593          	ori	a1,a0,32
    8000c10a:	95d6                	add	a1,a1,s5
    8000c10c:	6198                	ld	a4,0(a1)
    8000c10e:	4595                	li	a1,5
    8000c110:	00b78463          	beq	a5,a1,8000c118 <svd_core+0xa10c>
    8000c114:	4ec0106f          	j	8000d600 <svd_core+0xb5f4>
    8000c118:	4481                	li	s1,0
    8000c11a:	c9efa06f          	j	800065b8 <svd_core+0x45ac>
    8000c11e:	4801                	li	a6,0
    8000c120:	e947d4e3          	bge	a5,s4,8000bfa8 <svd_core+0x9f9c>
    8000c124:	4481                	li	s1,0
    8000c126:	4701                	li	a4,0
    8000c128:	4601                	li	a2,0
    8000c12a:	4681                	li	a3,0
    8000c12c:	4581                	li	a1,0
    8000c12e:	4781                	li	a5,0
    8000c130:	9556                	add	a0,a0,s5
    8000c132:	6108                	ld	a0,0(a0)
    8000c134:	64f4878b          	.insn	4, 0x64f4878b
    8000c138:	44b7058b          	.insn	4, 0x44b7058b
    8000c13c:	24d6058b          	.insn	4, 0x24d6058b
    8000c140:	4105057b          	.insn	4, 0x4105057b
    8000c144:	f20500d3          	fmv.d.x	ft1,a0
    8000c148:	02197953          	fadd.d	fs2,fs2,ft1
    8000c14c:	0b3970d3          	fsub.d	ft1,fs2,fs3
    8000c150:	a2009553          	flt.d	a0,ft1,ft0
    8000c154:	c119                	beqz	a0,8000c15a <svd_core+0xa14e>
    8000c156:	221090d3          	fneg.d	ft1,ft1
    8000c15a:	73ca                	ld	t2,176(sp)
    8000c15c:	6bca                	ld	s7,144(sp)
    8000c15e:	65aa                	ld	a1,136(sp)
    8000c160:	a2909553          	flt.d	a0,ft1,fs1
    8000c164:	23398a53          	fmv.d	fs4,fs3
    8000c168:	c119                	beqz	a0,8000c16e <svd_core+0xa162>
    8000c16a:	7c80106f          	j	8000d932 <svd_core+0xb926>
    8000c16e:	4281                	li	t0,0
    8000c170:	4889                	li	a7,2
    8000c172:	50010813          	addi	a6,sp,1280
    8000c176:	a831                	j	8000c192 <svd_core+0xa186>
    8000c178:	1b207053          	fdiv.d	ft0,ft0,fs2
    8000c17c:	00329513          	slli	a0,t0,0x3
    8000c180:	9566                	add	a0,a0,s9
    8000c182:	00053027          	fsd	ft0,0(a0)
    8000c186:	0285                	addi	t0,t0,1
    8000c188:	756a                	ld	a0,184(sp)
    8000c18a:	982a                	add	a6,a6,a0
    8000c18c:	98e2                	add	a7,a7,s8
    8000c18e:	24728f63          	beq	t0,t2,8000c3ec <svd_core+0xa3e0>
    8000c192:	001c4c63          	blt	s8,ra,8000c1aa <svd_core+0xa19e>
    8000c196:	650a                	ld	a0,128(sp)
    8000c198:	00157d63          	bgeu	a0,ra,8000c1b2 <svd_core+0xa1a6>
    8000c19c:	4301                	li	t1,0
    8000c19e:	f2000053          	fmv.d.x	ft0,zero
    8000c1a2:	461d                	li	a2,7
    8000c1a4:	100b9863          	bnez	s7,8000c2b4 <svd_core+0xa2a8>
    8000c1a8:	aa45                	j	8000c358 <svd_core+0xa34c>
    8000c1aa:	f2000053          	fmv.d.x	ft0,zero
    8000c1ae:	4301                	li	t1,0
    8000c1b0:	a265                	j	8000c358 <svd_core+0xa34c>
    8000c1b2:	4301                	li	t1,0
    8000c1b4:	4701                	li	a4,0
    8000c1b6:	f2000053          	fmv.d.x	ft0,zero
    8000c1ba:	021c                	addi	a5,sp,256
    8000c1bc:	8642                	mv	a2,a6
    8000c1be:	70aa                	ld	ra,168(sp)
    8000c1c0:	fc063383          	ld	t2,-64(a2)
    8000c1c4:	fc863e83          	ld	t4,-56(a2)
    8000c1c8:	fd063e03          	ld	t3,-48(a2)
    8000c1cc:	fd863f03          	ld	t5,-40(a2)
    8000c1d0:	fe063f83          	ld	t6,-32(a2)
    8000c1d4:	fe863983          	ld	s3,-24(a2)
    8000c1d8:	ff063903          	ld	s2,-16(a2)
    8000c1dc:	ff863b03          	ld	s6,-8(a2)
    8000c1e0:	fc07ba03          	ld	s4,-64(a5)
    8000c1e4:	fc87bc03          	ld	s8,-56(a5)
    8000c1e8:	fd07bb83          	ld	s7,-48(a5)
    8000c1ec:	fd87b403          	ld	s0,-40(a5)
    8000c1f0:	fe07bc83          	ld	s9,-32(a5)
    8000c1f4:	fe87b483          	ld	s1,-24(a5)
    8000c1f8:	ff07b583          	ld	a1,-16(a5)
    8000c1fc:	ff87b683          	ld	a3,-8(a5)
    8000c200:	01d3850b          	.insn	4, 0x01d3850b
    8000c204:	21ee050b          	.insn	4, 0x21ee050b
    8000c208:	413f850b          	.insn	4, 0x413f850b
    8000c20c:	6169050b          	.insn	4, 0x6169050b
    8000c210:	818a050b          	.insn	4, 0x818a050b
    8000c214:	a08b850b          	.insn	4, 0xa08b850b
    8000c218:	c09c850b          	.insn	4, 0xc09c850b
    8000c21c:	1cd583fb          	.insn	4, 0x1cd583fb
    8000c220:	00063e03          	ld	t3,0(a2)
    8000c224:	00863e83          	ld	t4,8(a2)
    8000c228:	01063f03          	ld	t5,16(a2)
    8000c22c:	01863903          	ld	s2,24(a2)
    8000c230:	02063f83          	ld	t6,32(a2)
    8000c234:	02863983          	ld	s3,40(a2)
    8000c238:	03063a03          	ld	s4,48(a2)
    8000c23c:	03863b83          	ld	s7,56(a2)
    8000c240:	0007bb03          	ld	s6,0(a5)
    8000c244:	0087bc83          	ld	s9,8(a5)
    8000c248:	0107bc03          	ld	s8,16(a5)
    8000c24c:	6f94                	ld	a3,24(a5)
    8000c24e:	0207bd83          	ld	s11,32(a5)
    8000c252:	7784                	ld	s1,40(a5)
    8000c254:	7b8c                	ld	a1,48(a5)
    8000c256:	7f80                	ld	s0,56(a5)
    8000c258:	f20380d3          	fmv.d.x	ft1,t2
    8000c25c:	09de050b          	.insn	4, 0x09de050b
    8000c260:	292f050b          	.insn	4, 0x292f050b
    8000c264:	493f850b          	.insn	4, 0x493f850b
    8000c268:	697a050b          	.insn	4, 0x697a050b
    8000c26c:	899b050b          	.insn	4, 0x899b050b
    8000c270:	a8dc050b          	.insn	4, 0xa8dc050b
    8000c274:	c89d850b          	.insn	4, 0xc89d850b
    8000c278:	9c85857b          	.insn	4, 0x9c85857b
    8000c27c:	02107053          	fadd.d	ft0,ft0,ft1
    8000c280:	f20500d3          	fmv.d.x	ft1,a0
    8000c284:	02107053          	fadd.d	ft0,ft0,ft1
    8000c288:	0341                	addi	t1,t1,16
    8000c28a:	2709                	addiw	a4,a4,2
    8000c28c:	08060613          	addi	a2,a2,128
    8000c290:	08078793          	addi	a5,a5,128
    8000c294:	f21716e3          	bne	a4,ra,8000c1c0 <svd_core+0xa1b4>
    8000c298:	00730613          	addi	a2,t1,7
    8000c29c:	7c46                	ld	s8,112(sp)
    8000c29e:	65aa                	ld	a1,136(sp)
    8000c2a0:	2c010c93          	addi	s9,sp,704
    8000c2a4:	4d85                	li	s11,1
    8000c2a6:	40a1                	li	ra,8
    8000c2a8:	4a09                	li	s4,2
    8000c2aa:	4b0d                	li	s6,3
    8000c2ac:	73ca                	ld	t2,176(sp)
    8000c2ae:	6bca                	ld	s7,144(sp)
    8000c2b0:	0a0b8463          	beqz	s7,8000c358 <svd_core+0xa34c>
    8000c2b4:	03828533          	mul	a0,t0,s8
    8000c2b8:	951a                	add	a0,a0,t1
    8000c2ba:	050e                	slli	a0,a0,0x3
    8000c2bc:	4c010593          	addi	a1,sp,1216
    8000c2c0:	952e                	add	a0,a0,a1
    8000c2c2:	00053383          	ld	t2,0(a0)
    8000c2c6:	00853e03          	ld	t3,8(a0)
    8000c2ca:	01053e83          	ld	t4,16(a0)
    8000c2ce:	01853f03          	ld	t5,24(a0)
    8000c2d2:	02053f83          	ld	t6,32(a0)
    8000c2d6:	02853983          	ld	s3,40(a0)
    8000c2da:	03053903          	ld	s2,48(a0)
    8000c2de:	03853a03          	ld	s4,56(a0)
    8000c2e2:	00331693          	slli	a3,t1,0x3
    8000c2e6:	00da8733          	add	a4,s5,a3
    8000c2ea:	00073b03          	ld	s6,0(a4)
    8000c2ee:	0086e793          	ori	a5,a3,8
    8000c2f2:	97d6                	add	a5,a5,s5
    8000c2f4:	639c                	ld	a5,0(a5)
    8000c2f6:	0106e493          	ori	s1,a3,16
    8000c2fa:	94d6                	add	s1,s1,s5
    8000c2fc:	6084                	ld	s1,0(s1)
    8000c2fe:	0186e593          	ori	a1,a3,24
    8000c302:	95d6                	add	a1,a1,s5
    8000c304:	618c                	ld	a1,0(a1)
    8000c306:	0206e413          	ori	s0,a3,32
    8000c30a:	9456                	add	s0,s0,s5
    8000c30c:	6000                	ld	s0,0(s0)
    8000c30e:	0286e513          	ori	a0,a3,40
    8000c312:	9556                	add	a0,a0,s5
    8000c314:	6108                	ld	a0,0(a0)
    8000c316:	0306e693          	ori	a3,a3,48
    8000c31a:	96d6                	add	a3,a3,s5
    8000c31c:	6294                	ld	a3,0(a3)
    8000c31e:	060e                	slli	a2,a2,0x3
    8000c320:	9656                	add	a2,a2,s5
    8000c322:	6210                	ld	a2,0(a2)
    8000c324:	01c3870b          	.insn	4, 0x01c3870b
    8000c328:	6bca                	ld	s7,144(sp)
    8000c32a:	73ca                	ld	t2,176(sp)
    8000c32c:	21ee870b          	.insn	4, 0x21ee870b
    8000c330:	413f870b          	.insn	4, 0x413f870b
    8000c334:	6149070b          	.insn	4, 0x6149070b
    8000c338:	4a09                	li	s4,2
    8000c33a:	80fb070b          	.insn	4, 0x80fb070b
    8000c33e:	4b0d                	li	s6,3
    8000c340:	a0b4858b          	.insn	4, 0xa0b4858b
    8000c344:	65aa                	ld	a1,136(sp)
    8000c346:	c0a4050b          	.insn	4, 0xc0a4050b
    8000c34a:	1cc6857b          	.insn	4, 0x1cc6857b
    8000c34e:	f20500d3          	fmv.d.x	ft1,a0
    8000c352:	02107053          	fadd.d	ft0,ft0,ft1
    8000c356:	0321                	addi	t1,t1,8
    8000c358:	0003069b          	sext.w	a3,t1
    8000c35c:	e186dee3          	bge	a3,s8,8000c178 <svd_core+0xa16c>
    8000c360:	00368613          	addi	a2,a3,3
    8000c364:	00d88533          	add	a0,a7,a3
    8000c368:	050e                	slli	a0,a0,0x3
    8000c36a:	4c010693          	addi	a3,sp,1216
    8000c36e:	96aa                	add	a3,a3,a0
    8000c370:	ffd60513          	addi	a0,a2,-3
    8000c374:	ff06b087          	fld	ft1,-16(a3)
    8000c378:	01a57533          	and	a0,a0,s10
    8000c37c:	050e                	slli	a0,a0,0x3
    8000c37e:	9556                	add	a0,a0,s5
    8000c380:	00053107          	fld	ft2,0(a0)
    8000c384:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    8000c388:	00c58733          	add	a4,a1,a2
    8000c38c:	df4706e3          	beq	a4,s4,8000c178 <svd_core+0xa16c>
    8000c390:	ffe60513          	addi	a0,a2,-2
    8000c394:	ff86b087          	fld	ft1,-8(a3)
    8000c398:	01a57533          	and	a0,a0,s10
    8000c39c:	050e                	slli	a0,a0,0x3
    8000c39e:	9556                	add	a0,a0,s5
    8000c3a0:	00053107          	fld	ft2,0(a0)
    8000c3a4:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    8000c3a8:	ddb708e3          	beq	a4,s11,8000c178 <svd_core+0xa16c>
    8000c3ac:	fff60513          	addi	a0,a2,-1
    8000c3b0:	0006b087          	fld	ft1,0(a3)
    8000c3b4:	01a57533          	and	a0,a0,s10
    8000c3b8:	050e                	slli	a0,a0,0x3
    8000c3ba:	9556                	add	a0,a0,s5
    8000c3bc:	00053107          	fld	ft2,0(a0)
    8000c3c0:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    8000c3c4:	da070ae3          	beqz	a4,8000c178 <svd_core+0xa16c>
    8000c3c8:	0086b087          	fld	ft1,8(a3)
    8000c3cc:	01a67533          	and	a0,a2,s10
    8000c3d0:	050e                	slli	a0,a0,0x3
    8000c3d2:	9556                	add	a0,a0,s5
    8000c3d4:	00053107          	fld	ft2,0(a0)
    8000c3d8:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    8000c3dc:	0611                	addi	a2,a2,4
    8000c3de:	00c58533          	add	a0,a1,a2
    8000c3e2:	02068693          	addi	a3,a3,32
    8000c3e6:	f96515e3          	bne	a0,s6,8000c370 <svd_core+0xa364>
    8000c3ea:	b379                	j	8000c178 <svd_core+0xa16c>
    8000c3ec:	0188                	addi	a0,sp,192
    8000c3ee:	20000613          	li	a2,512
    8000c3f2:	4581                	li	a1,0
    8000c3f4:	00002097          	auipc	ra,0x2
    8000c3f8:	c56080e7          	jalr	-938(ra) # 8000e04a <memset>
    8000c3fc:	40a1                	li	ra,8
    8000c3fe:	73ca                	ld	t2,176(sp)
    8000c400:	f2000053          	fmv.d.x	ft0,zero
    8000c404:	220009d3          	fmv.d	fs3,ft0
    8000c408:	77a6                	ld	a5,104(sp)
    8000c40a:	45805663          	blez	s8,8000c856 <svd_core+0xa84a>
    8000c40e:	4281                	li	t0,0
    8000c410:	4889                	li	a7,2
    8000c412:	6806                	ld	a6,64(sp)
    8000c414:	a829                	j	8000c42e <svd_core+0xa422>
    8000c416:	00329513          	slli	a0,t0,0x3
    8000c41a:	9556                	add	a0,a0,s5
    8000c41c:	00153027          	fsd	ft1,0(a0)
    8000c420:	0285                	addi	t0,t0,1
    8000c422:	750a                	ld	a0,160(sp)
    8000c424:	982a                	add	a6,a6,a0
    8000c426:	989e                	add	a7,a7,t2
    8000c428:	656a                	ld	a0,152(sp)
    8000c42a:	24a28d63          	beq	t0,a0,8000c684 <svd_core+0xa678>
    8000c42e:	0013ed63          	bltu	t2,ra,8000c448 <svd_core+0xa43c>
    8000c432:	7506                	ld	a0,96(sp)
    8000c434:	00157e63          	bgeu	a0,ra,8000c450 <svd_core+0xa444>
    8000c438:	4301                	li	t1,0
    8000c43a:	f20000d3          	fmv.d.x	ft1,zero
    8000c43e:	461d                	li	a2,7
    8000c440:	6566                	ld	a0,88(sp)
    8000c442:	10051763          	bnez	a0,8000c550 <svd_core+0xa544>
    8000c446:	a26d                	j	8000c5f0 <svd_core+0xa5e4>
    8000c448:	f20000d3          	fmv.d.x	ft1,zero
    8000c44c:	4301                	li	t1,0
    8000c44e:	a24d                	j	8000c5f0 <svd_core+0xa5e4>
    8000c450:	4301                	li	t1,0
    8000c452:	4701                	li	a4,0
    8000c454:	f20000d3          	fmv.d.x	ft1,zero
    8000c458:	061c                	addi	a5,sp,768
    8000c45a:	8642                	mv	a2,a6
    8000c45c:	60a6                	ld	ra,72(sp)
    8000c45e:	fc063383          	ld	t2,-64(a2)
    8000c462:	fc863e83          	ld	t4,-56(a2)
    8000c466:	fd063e03          	ld	t3,-48(a2)
    8000c46a:	fd863f03          	ld	t5,-40(a2)
    8000c46e:	fe063f83          	ld	t6,-32(a2)
    8000c472:	fe863983          	ld	s3,-24(a2)
    8000c476:	ff063903          	ld	s2,-16(a2)
    8000c47a:	ff863b03          	ld	s6,-8(a2)
    8000c47e:	fc07ba03          	ld	s4,-64(a5)
    8000c482:	fc87bc03          	ld	s8,-56(a5)
    8000c486:	fd07bb83          	ld	s7,-48(a5)
    8000c48a:	fd87b403          	ld	s0,-40(a5)
    8000c48e:	fe07bc83          	ld	s9,-32(a5)
    8000c492:	fe87b483          	ld	s1,-24(a5)
    8000c496:	ff07b583          	ld	a1,-16(a5)
    8000c49a:	ff87b683          	ld	a3,-8(a5)
    8000c49e:	01d3850b          	.insn	4, 0x01d3850b
    8000c4a2:	21ee050b          	.insn	4, 0x21ee050b
    8000c4a6:	413f850b          	.insn	4, 0x413f850b
    8000c4aa:	6169050b          	.insn	4, 0x6169050b
    8000c4ae:	818a050b          	.insn	4, 0x818a050b
    8000c4b2:	a08b850b          	.insn	4, 0xa08b850b
    8000c4b6:	c09c850b          	.insn	4, 0xc09c850b
    8000c4ba:	1cd583fb          	.insn	4, 0x1cd583fb
    8000c4be:	00063e03          	ld	t3,0(a2)
    8000c4c2:	00863e83          	ld	t4,8(a2)
    8000c4c6:	01063f03          	ld	t5,16(a2)
    8000c4ca:	01863903          	ld	s2,24(a2)
    8000c4ce:	02063f83          	ld	t6,32(a2)
    8000c4d2:	02863983          	ld	s3,40(a2)
    8000c4d6:	03063a03          	ld	s4,48(a2)
    8000c4da:	03863b83          	ld	s7,56(a2)
    8000c4de:	0007bb03          	ld	s6,0(a5)
    8000c4e2:	0087bc83          	ld	s9,8(a5)
    8000c4e6:	0107bc03          	ld	s8,16(a5)
    8000c4ea:	6f94                	ld	a3,24(a5)
    8000c4ec:	0207bd83          	ld	s11,32(a5)
    8000c4f0:	7784                	ld	s1,40(a5)
    8000c4f2:	7b8c                	ld	a1,48(a5)
    8000c4f4:	7f80                	ld	s0,56(a5)
    8000c4f6:	f2038153          	fmv.d.x	ft2,t2
    8000c4fa:	09de050b          	.insn	4, 0x09de050b
    8000c4fe:	292f050b          	.insn	4, 0x292f050b
    8000c502:	493f850b          	.insn	4, 0x493f850b
    8000c506:	697a050b          	.insn	4, 0x697a050b
    8000c50a:	899b050b          	.insn	4, 0x899b050b
    8000c50e:	a8dc050b          	.insn	4, 0xa8dc050b
    8000c512:	c89d850b          	.insn	4, 0xc89d850b
    8000c516:	9c85857b          	.insn	4, 0x9c85857b
    8000c51a:	0220f0d3          	fadd.d	ft1,ft1,ft2
    8000c51e:	f2050153          	fmv.d.x	ft2,a0
    8000c522:	0220f0d3          	fadd.d	ft1,ft1,ft2
    8000c526:	0341                	addi	t1,t1,16
    8000c528:	2709                	addiw	a4,a4,2
    8000c52a:	08060613          	addi	a2,a2,128
    8000c52e:	08078793          	addi	a5,a5,128
    8000c532:	f21716e3          	bne	a4,ra,8000c45e <svd_core+0xa452>
    8000c536:	00730613          	addi	a2,t1,7
    8000c53a:	7c46                	ld	s8,112(sp)
    8000c53c:	77a6                	ld	a5,104(sp)
    8000c53e:	2c010c93          	addi	s9,sp,704
    8000c542:	4d85                	li	s11,1
    8000c544:	40a1                	li	ra,8
    8000c546:	4a09                	li	s4,2
    8000c548:	4b0d                	li	s6,3
    8000c54a:	73ca                	ld	t2,176(sp)
    8000c54c:	6566                	ld	a0,88(sp)
    8000c54e:	c14d                	beqz	a0,8000c5f0 <svd_core+0xa5e4>
    8000c550:	02728533          	mul	a0,t0,t2
    8000c554:	951a                	add	a0,a0,t1
    8000c556:	050e                	slli	a0,a0,0x3
    8000c558:	75e6                	ld	a1,120(sp)
    8000c55a:	952e                	add	a0,a0,a1
    8000c55c:	00053383          	ld	t2,0(a0)
    8000c560:	00853e03          	ld	t3,8(a0)
    8000c564:	01053e83          	ld	t4,16(a0)
    8000c568:	01853f03          	ld	t5,24(a0)
    8000c56c:	02053f83          	ld	t6,32(a0)
    8000c570:	02853983          	ld	s3,40(a0)
    8000c574:	03053903          	ld	s2,48(a0)
    8000c578:	03853a03          	ld	s4,56(a0)
    8000c57c:	00331693          	slli	a3,t1,0x3
    8000c580:	00dc8733          	add	a4,s9,a3
    8000c584:	00073b03          	ld	s6,0(a4)
    8000c588:	0086e793          	ori	a5,a3,8
    8000c58c:	97e6                	add	a5,a5,s9
    8000c58e:	639c                	ld	a5,0(a5)
    8000c590:	0106e493          	ori	s1,a3,16
    8000c594:	94e6                	add	s1,s1,s9
    8000c596:	6084                	ld	s1,0(s1)
    8000c598:	0186e593          	ori	a1,a3,24
    8000c59c:	95e6                	add	a1,a1,s9
    8000c59e:	618c                	ld	a1,0(a1)
    8000c5a0:	0206e413          	ori	s0,a3,32
    8000c5a4:	9466                	add	s0,s0,s9
    8000c5a6:	6000                	ld	s0,0(s0)
    8000c5a8:	0286e513          	ori	a0,a3,40
    8000c5ac:	9566                	add	a0,a0,s9
    8000c5ae:	6108                	ld	a0,0(a0)
    8000c5b0:	0306e693          	ori	a3,a3,48
    8000c5b4:	96e6                	add	a3,a3,s9
    8000c5b6:	6294                	ld	a3,0(a3)
    8000c5b8:	060e                	slli	a2,a2,0x3
    8000c5ba:	9666                	add	a2,a2,s9
    8000c5bc:	6210                	ld	a2,0(a2)
    8000c5be:	01c3870b          	.insn	4, 0x01c3870b
    8000c5c2:	73ca                	ld	t2,176(sp)
    8000c5c4:	21ee870b          	.insn	4, 0x21ee870b
    8000c5c8:	413f870b          	.insn	4, 0x413f870b
    8000c5cc:	6149070b          	.insn	4, 0x6149070b
    8000c5d0:	4a09                	li	s4,2
    8000c5d2:	80fb070b          	.insn	4, 0x80fb070b
    8000c5d6:	4b0d                	li	s6,3
    8000c5d8:	77a6                	ld	a5,104(sp)
    8000c5da:	a0b4858b          	.insn	4, 0xa0b4858b
    8000c5de:	c0a4050b          	.insn	4, 0xc0a4050b
    8000c5e2:	1cc6857b          	.insn	4, 0x1cc6857b
    8000c5e6:	f2050153          	fmv.d.x	ft2,a0
    8000c5ea:	0220f0d3          	fadd.d	ft1,ft1,ft2
    8000c5ee:	0321                	addi	t1,t1,8
    8000c5f0:	0003069b          	sext.w	a3,t1
    8000c5f4:	e276d1e3          	bge	a3,t2,8000c416 <svd_core+0xa40a>
    8000c5f8:	00368613          	addi	a2,a3,3
    8000c5fc:	00d88533          	add	a0,a7,a3
    8000c600:	050e                	slli	a0,a0,0x3
    8000c602:	75e6                	ld	a1,120(sp)
    8000c604:	00a586b3          	add	a3,a1,a0
    8000c608:	ffd60513          	addi	a0,a2,-3
    8000c60c:	ff06b107          	fld	ft2,-16(a3)
    8000c610:	01a57533          	and	a0,a0,s10
    8000c614:	050e                	slli	a0,a0,0x3
    8000c616:	9566                	add	a0,a0,s9
    8000c618:	00053187          	fld	ft3,0(a0)
    8000c61c:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    8000c620:	00c78733          	add	a4,a5,a2
    8000c624:	df4709e3          	beq	a4,s4,8000c416 <svd_core+0xa40a>
    8000c628:	ffe60513          	addi	a0,a2,-2
    8000c62c:	ff86b107          	fld	ft2,-8(a3)
    8000c630:	01a57533          	and	a0,a0,s10
    8000c634:	050e                	slli	a0,a0,0x3
    8000c636:	9566                	add	a0,a0,s9
    8000c638:	00053187          	fld	ft3,0(a0)
    8000c63c:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    8000c640:	ddb70be3          	beq	a4,s11,8000c416 <svd_core+0xa40a>
    8000c644:	fff60513          	addi	a0,a2,-1
    8000c648:	0006b107          	fld	ft2,0(a3)
    8000c64c:	01a57533          	and	a0,a0,s10
    8000c650:	050e                	slli	a0,a0,0x3
    8000c652:	9566                	add	a0,a0,s9
    8000c654:	00053187          	fld	ft3,0(a0)
    8000c658:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    8000c65c:	da070de3          	beqz	a4,8000c416 <svd_core+0xa40a>
    8000c660:	0086b107          	fld	ft2,8(a3)
    8000c664:	01a67533          	and	a0,a2,s10
    8000c668:	050e                	slli	a0,a0,0x3
    8000c66a:	9566                	add	a0,a0,s9
    8000c66c:	00053187          	fld	ft3,0(a0)
    8000c670:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    8000c674:	0611                	addi	a2,a2,4
    8000c676:	00c78533          	add	a0,a5,a2
    8000c67a:	02068693          	addi	a3,a3,32
    8000c67e:	f96515e3          	bne	a0,s6,8000c608 <svd_core+0xa5fc>
    8000c682:	bb51                	j	8000c416 <svd_core+0xa40a>
    8000c684:	05805563          	blez	s8,8000c6ce <svd_core+0xa6c2>
    8000c688:	7542                	ld	a0,48(sp)
    8000c68a:	04157563          	bgeu	a0,ra,8000c6d4 <svd_core+0xa6c8>
    8000c68e:	f20009d3          	fmv.d.x	fs3,zero
    8000c692:	4501                	li	a0,0
    8000c694:	75a2                	ld	a1,40(sp)
    8000c696:	1c058063          	beqz	a1,8000c856 <svd_core+0xa84a>
    8000c69a:	40ac05bb          	subw	a1,s8,a0
    8000c69e:	4621                	li	a2,8
    8000c6a0:	87ae                	mv	a5,a1
    8000c6a2:	00c5c363          	blt	a1,a2,8000c6a8 <svd_core+0xa69c>
    8000c6a6:	47a1                	li	a5,8
    8000c6a8:	050e                	slli	a0,a0,0x3
    8000c6aa:	16b05f63          	blez	a1,8000c828 <svd_core+0xa81c>
    8000c6ae:	00856593          	ori	a1,a0,8
    8000c6b2:	95d6                	add	a1,a1,s5
    8000c6b4:	0005b803          	ld	a6,0(a1)
    8000c6b8:	1747cb63          	blt	a5,s4,8000c82e <svd_core+0xa822>
    8000c6bc:	01056593          	ori	a1,a0,16
    8000c6c0:	95d6                	add	a1,a1,s5
    8000c6c2:	6190                	ld	a2,0(a1)
    8000c6c4:	4d4796e3          	bne	a5,s4,8000d390 <svd_core+0xb384>
    8000c6c8:	4481                	li	s1,0
    8000c6ca:	4701                	li	a4,0
    8000c6cc:	a2a5                	j	8000c834 <svd_core+0xa828>
    8000c6ce:	f20009d3          	fmv.d.x	fs3,zero
    8000c6d2:	a251                	j	8000c856 <svd_core+0xa84a>
    8000c6d4:	4501                	li	a0,0
    8000c6d6:	4581                	li	a1,0
    8000c6d8:	f20009d3          	fmv.d.x	fs3,zero
    8000c6dc:	0210                	addi	a2,sp,256
    8000c6de:	40ac073b          	subw	a4,s8,a0
    8000c6e2:	47a1                	li	a5,8
    8000c6e4:	86ba                	mv	a3,a4
    8000c6e6:	00f74363          	blt	a4,a5,8000c6ec <svd_core+0xa6e0>
    8000c6ea:	46a1                	li	a3,8
    8000c6ec:	00e05e63          	blez	a4,8000c708 <svd_core+0xa6fc>
    8000c6f0:	fc863903          	ld	s2,-56(a2)
    8000c6f4:	479d                	li	a5,7
    8000c6f6:	0146cd63          	blt	a3,s4,8000c710 <svd_core+0xa704>
    8000c6fa:	fd063983          	ld	s3,-48(a2)
    8000c6fe:	0b469263          	bne	a3,s4,8000c7a2 <svd_core+0xa796>
    8000c702:	4381                	li	t2,0
    8000c704:	4301                	li	t1,0
    8000c706:	a801                	j	8000c716 <svd_core+0xa70a>
    8000c708:	4901                	li	s2,0
    8000c70a:	479d                	li	a5,7
    8000c70c:	ff46d7e3          	bge	a3,s4,8000c6fa <svd_core+0xa6ee>
    8000c710:	4381                	li	t2,0
    8000c712:	4301                	li	t1,0
    8000c714:	4981                	li	s3,0
    8000c716:	4b81                	li	s7,0
    8000c718:	4e01                	li	t3,0
    8000c71a:	4e81                	li	t4,0
    8000c71c:	40ac06bb          	subw	a3,s8,a0
    8000c720:	36e1                	addiw	a3,a3,-8
    8000c722:	4721                	li	a4,8
    8000c724:	88b6                	mv	a7,a3
    8000c726:	00e6c363          	blt	a3,a4,8000c72c <svd_core+0xa720>
    8000c72a:	48a1                	li	a7,8
    8000c72c:	00d05563          	blez	a3,8000c736 <svd_core+0xa72a>
    8000c730:	00863f03          	ld	t5,8(a2)
    8000c734:	a011                	j	8000c738 <svd_core+0xa72c>
    8000c736:	4f01                	li	t5,0
    8000c738:	fc063083          	ld	ra,-64(a2)
    8000c73c:	00063f83          	ld	t6,0(a2)
    8000c740:	0148c963          	blt	a7,s4,8000c752 <svd_core+0xa746>
    8000c744:	01063283          	ld	t0,16(a2)
    8000c748:	07489863          	bne	a7,s4,8000c7b8 <svd_core+0xa7ac>
    8000c74c:	4701                	li	a4,0
    8000c74e:	4681                	li	a3,0
    8000c750:	a021                	j	8000c758 <svd_core+0xa74c>
    8000c752:	4701                	li	a4,0
    8000c754:	4681                	li	a3,0
    8000c756:	4281                	li	t0,0
    8000c758:	4481                	li	s1,0
    8000c75a:	4801                	li	a6,0
    8000c75c:	4781                	li	a5,0
    8000c75e:	65d3840b          	.insn	4, 0x65d3840b
    8000c762:	45c3040b          	.insn	4, 0x45c3040b
    8000c766:	2579840b          	.insn	4, 0x2579840b
    8000c76a:	4120847b          	.insn	4, 0x4120847b
    8000c76e:	f20400d3          	fmv.d.x	ft1,s0
    8000c772:	6cf7070b          	.insn	4, 0x6cf7070b
    8000c776:	4d06868b          	.insn	4, 0x4d06868b
    8000c77a:	2c92868b          	.insn	4, 0x2c92868b
    8000c77e:	c1ef86fb          	.insn	4, 0xc1ef86fb
    8000c782:	0219f0d3          	fadd.d	ft1,fs3,ft1
    8000c786:	f2068153          	fmv.d.x	ft2,a3
    8000c78a:	0220f9d3          	fadd.d	fs3,ft1,ft2
    8000c78e:	0541                	addi	a0,a0,16
    8000c790:	2589                	addiw	a1,a1,2
    8000c792:	08060613          	addi	a2,a2,128
    8000c796:	73ca                	ld	t2,176(sp)
    8000c798:	66c6                	ld	a3,80(sp)
    8000c79a:	40a1                	li	ra,8
    8000c79c:	f4d591e3          	bne	a1,a3,8000c6de <svd_core+0xa6d2>
    8000c7a0:	bdd5                	j	8000c694 <svd_core+0xa688>
    8000c7a2:	fd863b83          	ld	s7,-40(a2)
    8000c7a6:	4715                	li	a4,5
    8000c7a8:	02e6e163          	bltu	a3,a4,8000c7ca <svd_core+0xa7be>
    8000c7ac:	fe063303          	ld	t1,-32(a2)
    8000c7b0:	02e69363          	bne	a3,a4,8000c7d6 <svd_core+0xa7ca>
    8000c7b4:	4381                	li	t2,0
    8000c7b6:	b78d                	j	8000c718 <svd_core+0xa70c>
    8000c7b8:	6e04                	ld	s1,24(a2)
    8000c7ba:	4715                	li	a4,5
    8000c7bc:	00e8ea63          	bltu	a7,a4,8000c7d0 <svd_core+0xa7c4>
    8000c7c0:	7214                	ld	a3,32(a2)
    8000c7c2:	02e89563          	bne	a7,a4,8000c7ec <svd_core+0xa7e0>
    8000c7c6:	4701                	li	a4,0
    8000c7c8:	bf49                	j	8000c75a <svd_core+0xa74e>
    8000c7ca:	4381                	li	t2,0
    8000c7cc:	4301                	li	t1,0
    8000c7ce:	b7a9                	j	8000c718 <svd_core+0xa70c>
    8000c7d0:	4701                	li	a4,0
    8000c7d2:	4681                	li	a3,0
    8000c7d4:	b759                	j	8000c75a <svd_core+0xa74e>
    8000c7d6:	fe863e03          	ld	t3,-24(a2)
    8000c7da:	02f6e263          	bltu	a3,a5,8000c7fe <svd_core+0xa7f2>
    8000c7de:	ff063383          	ld	t2,-16(a2)
    8000c7e2:	f2f68ce3          	beq	a3,a5,8000c71a <svd_core+0xa70e>
    8000c7e6:	ff863e83          	ld	t4,-8(a2)
    8000c7ea:	bf0d                	j	8000c71c <svd_core+0xa710>
    8000c7ec:	02863803          	ld	a6,40(a2)
    8000c7f0:	00f8e963          	bltu	a7,a5,8000c802 <svd_core+0xa7f6>
    8000c7f4:	7a18                	ld	a4,48(a2)
    8000c7f6:	f6f883e3          	beq	a7,a5,8000c75c <svd_core+0xa750>
    8000c7fa:	7e1c                	ld	a5,56(a2)
    8000c7fc:	b78d                	j	8000c75e <svd_core+0xa752>
    8000c7fe:	4381                	li	t2,0
    8000c800:	bf29                	j	8000c71a <svd_core+0xa70e>
    8000c802:	4701                	li	a4,0
    8000c804:	bfa1                	j	8000c75c <svd_core+0xa750>
    8000c806:	01856593          	ori	a1,a0,24
    8000c80a:	95d6                	add	a1,a1,s5
    8000c80c:	6194                	ld	a3,0(a1)
    8000c80e:	4595                	li	a1,5
    8000c810:	40b7e0e3          	bltu	a5,a1,8000d410 <svd_core+0xb404>
    8000c814:	02056593          	ori	a1,a0,32
    8000c818:	95d6                	add	a1,a1,s5
    8000c81a:	6198                	ld	a4,0(a1)
    8000c81c:	4595                	li	a1,5
    8000c81e:	60b796e3          	bne	a5,a1,8000d62a <svd_core+0xb61e>
    8000c822:	4481                	li	s1,0
    8000c824:	c7efa06f          	j	80006ca2 <svd_core+0x4c96>
    8000c828:	4801                	li	a6,0
    8000c82a:	e947d9e3          	bge	a5,s4,8000c6bc <svd_core+0xa6b0>
    8000c82e:	4481                	li	s1,0
    8000c830:	4701                	li	a4,0
    8000c832:	4601                	li	a2,0
    8000c834:	4681                	li	a3,0
    8000c836:	4581                	li	a1,0
    8000c838:	4781                	li	a5,0
    8000c83a:	9556                	add	a0,a0,s5
    8000c83c:	6108                	ld	a0,0(a0)
    8000c83e:	64f4878b          	.insn	4, 0x64f4878b
    8000c842:	44b7058b          	.insn	4, 0x44b7058b
    8000c846:	24d6058b          	.insn	4, 0x24d6058b
    8000c84a:	4105057b          	.insn	4, 0x4105057b
    8000c84e:	f20500d3          	fmv.d.x	ft1,a0
    8000c852:	0219f9d3          	fadd.d	fs3,fs3,ft1
    8000c856:	0b29f0d3          	fsub.d	ft1,fs3,fs2
    8000c85a:	a2009553          	flt.d	a0,ft1,ft0
    8000c85e:	c119                	beqz	a0,8000c864 <svd_core+0xa858>
    8000c860:	221090d3          	fneg.d	ft1,ft1
    8000c864:	6bca                	ld	s7,144(sp)
    8000c866:	65aa                	ld	a1,136(sp)
    8000c868:	a2909553          	flt.d	a0,ft1,fs1
    8000c86c:	23290a53          	fmv.d	fs4,fs2
    8000c870:	c119                	beqz	a0,8000c876 <svd_core+0xa86a>
    8000c872:	0c00106f          	j	8000d932 <svd_core+0xb926>
    8000c876:	4281                	li	t0,0
    8000c878:	4889                	li	a7,2
    8000c87a:	50010813          	addi	a6,sp,1280
    8000c87e:	a831                	j	8000c89a <svd_core+0xa88e>
    8000c880:	1b307053          	fdiv.d	ft0,ft0,fs3
    8000c884:	00329513          	slli	a0,t0,0x3
    8000c888:	9566                	add	a0,a0,s9
    8000c88a:	00053027          	fsd	ft0,0(a0)
    8000c88e:	0285                	addi	t0,t0,1
    8000c890:	756a                	ld	a0,184(sp)
    8000c892:	982a                	add	a6,a6,a0
    8000c894:	98e2                	add	a7,a7,s8
    8000c896:	24728f63          	beq	t0,t2,8000caf4 <svd_core+0xaae8>
    8000c89a:	001c4c63          	blt	s8,ra,8000c8b2 <svd_core+0xa8a6>
    8000c89e:	650a                	ld	a0,128(sp)
    8000c8a0:	00157d63          	bgeu	a0,ra,8000c8ba <svd_core+0xa8ae>
    8000c8a4:	4301                	li	t1,0
    8000c8a6:	f2000053          	fmv.d.x	ft0,zero
    8000c8aa:	461d                	li	a2,7
    8000c8ac:	100b9863          	bnez	s7,8000c9bc <svd_core+0xa9b0>
    8000c8b0:	aa45                	j	8000ca60 <svd_core+0xaa54>
    8000c8b2:	f2000053          	fmv.d.x	ft0,zero
    8000c8b6:	4301                	li	t1,0
    8000c8b8:	a265                	j	8000ca60 <svd_core+0xaa54>
    8000c8ba:	4301                	li	t1,0
    8000c8bc:	4701                	li	a4,0
    8000c8be:	f2000053          	fmv.d.x	ft0,zero
    8000c8c2:	021c                	addi	a5,sp,256
    8000c8c4:	8642                	mv	a2,a6
    8000c8c6:	70aa                	ld	ra,168(sp)
    8000c8c8:	fc063383          	ld	t2,-64(a2)
    8000c8cc:	fc863e83          	ld	t4,-56(a2)
    8000c8d0:	fd063e03          	ld	t3,-48(a2)
    8000c8d4:	fd863f03          	ld	t5,-40(a2)
    8000c8d8:	fe063f83          	ld	t6,-32(a2)
    8000c8dc:	fe863983          	ld	s3,-24(a2)
    8000c8e0:	ff063903          	ld	s2,-16(a2)
    8000c8e4:	ff863b03          	ld	s6,-8(a2)
    8000c8e8:	fc07ba03          	ld	s4,-64(a5)
    8000c8ec:	fc87bc03          	ld	s8,-56(a5)
    8000c8f0:	fd07bb83          	ld	s7,-48(a5)
    8000c8f4:	fd87b403          	ld	s0,-40(a5)
    8000c8f8:	fe07bc83          	ld	s9,-32(a5)
    8000c8fc:	fe87b483          	ld	s1,-24(a5)
    8000c900:	ff07b583          	ld	a1,-16(a5)
    8000c904:	ff87b683          	ld	a3,-8(a5)
    8000c908:	01d3850b          	.insn	4, 0x01d3850b
    8000c90c:	21ee050b          	.insn	4, 0x21ee050b
    8000c910:	413f850b          	.insn	4, 0x413f850b
    8000c914:	6169050b          	.insn	4, 0x6169050b
    8000c918:	818a050b          	.insn	4, 0x818a050b
    8000c91c:	a08b850b          	.insn	4, 0xa08b850b
    8000c920:	c09c850b          	.insn	4, 0xc09c850b
    8000c924:	1cd583fb          	.insn	4, 0x1cd583fb
    8000c928:	00063e03          	ld	t3,0(a2)
    8000c92c:	00863e83          	ld	t4,8(a2)
    8000c930:	01063f03          	ld	t5,16(a2)
    8000c934:	01863903          	ld	s2,24(a2)
    8000c938:	02063f83          	ld	t6,32(a2)
    8000c93c:	02863983          	ld	s3,40(a2)
    8000c940:	03063a03          	ld	s4,48(a2)
    8000c944:	03863b83          	ld	s7,56(a2)
    8000c948:	0007bb03          	ld	s6,0(a5)
    8000c94c:	0087bc83          	ld	s9,8(a5)
    8000c950:	0107bc03          	ld	s8,16(a5)
    8000c954:	6f94                	ld	a3,24(a5)
    8000c956:	0207bd83          	ld	s11,32(a5)
    8000c95a:	7784                	ld	s1,40(a5)
    8000c95c:	7b8c                	ld	a1,48(a5)
    8000c95e:	7f80                	ld	s0,56(a5)
    8000c960:	f20380d3          	fmv.d.x	ft1,t2
    8000c964:	09de050b          	.insn	4, 0x09de050b
    8000c968:	292f050b          	.insn	4, 0x292f050b
    8000c96c:	493f850b          	.insn	4, 0x493f850b
    8000c970:	697a050b          	.insn	4, 0x697a050b
    8000c974:	899b050b          	.insn	4, 0x899b050b
    8000c978:	a8dc050b          	.insn	4, 0xa8dc050b
    8000c97c:	c89d850b          	.insn	4, 0xc89d850b
    8000c980:	9c85857b          	.insn	4, 0x9c85857b
    8000c984:	02107053          	fadd.d	ft0,ft0,ft1
    8000c988:	f20500d3          	fmv.d.x	ft1,a0
    8000c98c:	02107053          	fadd.d	ft0,ft0,ft1
    8000c990:	0341                	addi	t1,t1,16
    8000c992:	2709                	addiw	a4,a4,2
    8000c994:	08060613          	addi	a2,a2,128
    8000c998:	08078793          	addi	a5,a5,128
    8000c99c:	f21716e3          	bne	a4,ra,8000c8c8 <svd_core+0xa8bc>
    8000c9a0:	00730613          	addi	a2,t1,7
    8000c9a4:	7c46                	ld	s8,112(sp)
    8000c9a6:	65aa                	ld	a1,136(sp)
    8000c9a8:	2c010c93          	addi	s9,sp,704
    8000c9ac:	4d85                	li	s11,1
    8000c9ae:	40a1                	li	ra,8
    8000c9b0:	4a09                	li	s4,2
    8000c9b2:	4b0d                	li	s6,3
    8000c9b4:	73ca                	ld	t2,176(sp)
    8000c9b6:	6bca                	ld	s7,144(sp)
    8000c9b8:	0a0b8463          	beqz	s7,8000ca60 <svd_core+0xaa54>
    8000c9bc:	03828533          	mul	a0,t0,s8
    8000c9c0:	951a                	add	a0,a0,t1
    8000c9c2:	050e                	slli	a0,a0,0x3
    8000c9c4:	4c010593          	addi	a1,sp,1216
    8000c9c8:	952e                	add	a0,a0,a1
    8000c9ca:	00053383          	ld	t2,0(a0)
    8000c9ce:	00853e03          	ld	t3,8(a0)
    8000c9d2:	01053e83          	ld	t4,16(a0)
    8000c9d6:	01853f03          	ld	t5,24(a0)
    8000c9da:	02053f83          	ld	t6,32(a0)
    8000c9de:	02853983          	ld	s3,40(a0)
    8000c9e2:	03053903          	ld	s2,48(a0)
    8000c9e6:	03853a03          	ld	s4,56(a0)
    8000c9ea:	00331693          	slli	a3,t1,0x3
    8000c9ee:	00da8733          	add	a4,s5,a3
    8000c9f2:	00073b03          	ld	s6,0(a4)
    8000c9f6:	0086e793          	ori	a5,a3,8
    8000c9fa:	97d6                	add	a5,a5,s5
    8000c9fc:	639c                	ld	a5,0(a5)
    8000c9fe:	0106e493          	ori	s1,a3,16
    8000ca02:	94d6                	add	s1,s1,s5
    8000ca04:	6084                	ld	s1,0(s1)
    8000ca06:	0186e593          	ori	a1,a3,24
    8000ca0a:	95d6                	add	a1,a1,s5
    8000ca0c:	618c                	ld	a1,0(a1)
    8000ca0e:	0206e413          	ori	s0,a3,32
    8000ca12:	9456                	add	s0,s0,s5
    8000ca14:	6000                	ld	s0,0(s0)
    8000ca16:	0286e513          	ori	a0,a3,40
    8000ca1a:	9556                	add	a0,a0,s5
    8000ca1c:	6108                	ld	a0,0(a0)
    8000ca1e:	0306e693          	ori	a3,a3,48
    8000ca22:	96d6                	add	a3,a3,s5
    8000ca24:	6294                	ld	a3,0(a3)
    8000ca26:	060e                	slli	a2,a2,0x3
    8000ca28:	9656                	add	a2,a2,s5
    8000ca2a:	6210                	ld	a2,0(a2)
    8000ca2c:	01c3870b          	.insn	4, 0x01c3870b
    8000ca30:	6bca                	ld	s7,144(sp)
    8000ca32:	73ca                	ld	t2,176(sp)
    8000ca34:	21ee870b          	.insn	4, 0x21ee870b
    8000ca38:	413f870b          	.insn	4, 0x413f870b
    8000ca3c:	6149070b          	.insn	4, 0x6149070b
    8000ca40:	4a09                	li	s4,2
    8000ca42:	80fb070b          	.insn	4, 0x80fb070b
    8000ca46:	4b0d                	li	s6,3
    8000ca48:	a0b4858b          	.insn	4, 0xa0b4858b
    8000ca4c:	65aa                	ld	a1,136(sp)
    8000ca4e:	c0a4050b          	.insn	4, 0xc0a4050b
    8000ca52:	1cc6857b          	.insn	4, 0x1cc6857b
    8000ca56:	f20500d3          	fmv.d.x	ft1,a0
    8000ca5a:	02107053          	fadd.d	ft0,ft0,ft1
    8000ca5e:	0321                	addi	t1,t1,8
    8000ca60:	0003069b          	sext.w	a3,t1
    8000ca64:	e186dee3          	bge	a3,s8,8000c880 <svd_core+0xa874>
    8000ca68:	00368613          	addi	a2,a3,3
    8000ca6c:	00d88533          	add	a0,a7,a3
    8000ca70:	050e                	slli	a0,a0,0x3
    8000ca72:	4c010693          	addi	a3,sp,1216
    8000ca76:	96aa                	add	a3,a3,a0
    8000ca78:	ffd60513          	addi	a0,a2,-3
    8000ca7c:	ff06b087          	fld	ft1,-16(a3)
    8000ca80:	01a57533          	and	a0,a0,s10
    8000ca84:	050e                	slli	a0,a0,0x3
    8000ca86:	9556                	add	a0,a0,s5
    8000ca88:	00053107          	fld	ft2,0(a0)
    8000ca8c:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    8000ca90:	00c58733          	add	a4,a1,a2
    8000ca94:	df4706e3          	beq	a4,s4,8000c880 <svd_core+0xa874>
    8000ca98:	ffe60513          	addi	a0,a2,-2
    8000ca9c:	ff86b087          	fld	ft1,-8(a3)
    8000caa0:	01a57533          	and	a0,a0,s10
    8000caa4:	050e                	slli	a0,a0,0x3
    8000caa6:	9556                	add	a0,a0,s5
    8000caa8:	00053107          	fld	ft2,0(a0)
    8000caac:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    8000cab0:	ddb708e3          	beq	a4,s11,8000c880 <svd_core+0xa874>
    8000cab4:	fff60513          	addi	a0,a2,-1
    8000cab8:	0006b087          	fld	ft1,0(a3)
    8000cabc:	01a57533          	and	a0,a0,s10
    8000cac0:	050e                	slli	a0,a0,0x3
    8000cac2:	9556                	add	a0,a0,s5
    8000cac4:	00053107          	fld	ft2,0(a0)
    8000cac8:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    8000cacc:	da070ae3          	beqz	a4,8000c880 <svd_core+0xa874>
    8000cad0:	0086b087          	fld	ft1,8(a3)
    8000cad4:	01a67533          	and	a0,a2,s10
    8000cad8:	050e                	slli	a0,a0,0x3
    8000cada:	9556                	add	a0,a0,s5
    8000cadc:	00053107          	fld	ft2,0(a0)
    8000cae0:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    8000cae4:	0611                	addi	a2,a2,4
    8000cae6:	00c58533          	add	a0,a1,a2
    8000caea:	02068693          	addi	a3,a3,32
    8000caee:	f96515e3          	bne	a0,s6,8000ca78 <svd_core+0xaa6c>
    8000caf2:	b379                	j	8000c880 <svd_core+0xa874>
    8000caf4:	0188                	addi	a0,sp,192
    8000caf6:	20000613          	li	a2,512
    8000cafa:	4581                	li	a1,0
    8000cafc:	00001097          	auipc	ra,0x1
    8000cb00:	54e080e7          	jalr	1358(ra) # 8000e04a <memset>
    8000cb04:	40a1                	li	ra,8
    8000cb06:	f20000d3          	fmv.d.x	ft1,zero
    8000cb0a:	22108053          	fmv.d	ft0,ft1
    8000cb0e:	77a6                	ld	a5,104(sp)
    8000cb10:	45805563          	blez	s8,8000cf5a <svd_core+0xaf4e>
    8000cb14:	4281                	li	t0,0
    8000cb16:	4889                	li	a7,2
    8000cb18:	6806                	ld	a6,64(sp)
    8000cb1a:	7bca                	ld	s7,176(sp)
    8000cb1c:	a829                	j	8000cb36 <svd_core+0xab2a>
    8000cb1e:	00329513          	slli	a0,t0,0x3
    8000cb22:	9556                	add	a0,a0,s5
    8000cb24:	00053027          	fsd	ft0,0(a0)
    8000cb28:	0285                	addi	t0,t0,1
    8000cb2a:	750a                	ld	a0,160(sp)
    8000cb2c:	982a                	add	a6,a6,a0
    8000cb2e:	98de                	add	a7,a7,s7
    8000cb30:	656a                	ld	a0,152(sp)
    8000cb32:	24a28c63          	beq	t0,a0,8000cd8a <svd_core+0xad7e>
    8000cb36:	001bed63          	bltu	s7,ra,8000cb50 <svd_core+0xab44>
    8000cb3a:	7506                	ld	a0,96(sp)
    8000cb3c:	00157e63          	bgeu	a0,ra,8000cb58 <svd_core+0xab4c>
    8000cb40:	4301                	li	t1,0
    8000cb42:	f2000053          	fmv.d.x	ft0,zero
    8000cb46:	461d                	li	a2,7
    8000cb48:	6566                	ld	a0,88(sp)
    8000cb4a:	10051763          	bnez	a0,8000cc58 <svd_core+0xac4c>
    8000cb4e:	a265                	j	8000ccf6 <svd_core+0xacea>
    8000cb50:	f2000053          	fmv.d.x	ft0,zero
    8000cb54:	4301                	li	t1,0
    8000cb56:	a245                	j	8000ccf6 <svd_core+0xacea>
    8000cb58:	4301                	li	t1,0
    8000cb5a:	4701                	li	a4,0
    8000cb5c:	f2000053          	fmv.d.x	ft0,zero
    8000cb60:	061c                	addi	a5,sp,768
    8000cb62:	8642                	mv	a2,a6
    8000cb64:	60a6                	ld	ra,72(sp)
    8000cb66:	fc063383          	ld	t2,-64(a2)
    8000cb6a:	fc863e83          	ld	t4,-56(a2)
    8000cb6e:	fd063e03          	ld	t3,-48(a2)
    8000cb72:	fd863f03          	ld	t5,-40(a2)
    8000cb76:	fe063f83          	ld	t6,-32(a2)
    8000cb7a:	fe863983          	ld	s3,-24(a2)
    8000cb7e:	ff063903          	ld	s2,-16(a2)
    8000cb82:	ff863b03          	ld	s6,-8(a2)
    8000cb86:	fc07ba03          	ld	s4,-64(a5)
    8000cb8a:	fc87bc03          	ld	s8,-56(a5)
    8000cb8e:	fd07bb83          	ld	s7,-48(a5)
    8000cb92:	fd87b403          	ld	s0,-40(a5)
    8000cb96:	fe07bc83          	ld	s9,-32(a5)
    8000cb9a:	fe87b483          	ld	s1,-24(a5)
    8000cb9e:	ff07b583          	ld	a1,-16(a5)
    8000cba2:	ff87b683          	ld	a3,-8(a5)
    8000cba6:	01d3850b          	.insn	4, 0x01d3850b
    8000cbaa:	21ee050b          	.insn	4, 0x21ee050b
    8000cbae:	413f850b          	.insn	4, 0x413f850b
    8000cbb2:	6169050b          	.insn	4, 0x6169050b
    8000cbb6:	818a050b          	.insn	4, 0x818a050b
    8000cbba:	a08b850b          	.insn	4, 0xa08b850b
    8000cbbe:	c09c850b          	.insn	4, 0xc09c850b
    8000cbc2:	1cd583fb          	.insn	4, 0x1cd583fb
    8000cbc6:	00063e03          	ld	t3,0(a2)
    8000cbca:	00863e83          	ld	t4,8(a2)
    8000cbce:	01063f03          	ld	t5,16(a2)
    8000cbd2:	01863903          	ld	s2,24(a2)
    8000cbd6:	02063f83          	ld	t6,32(a2)
    8000cbda:	02863983          	ld	s3,40(a2)
    8000cbde:	03063a03          	ld	s4,48(a2)
    8000cbe2:	03863b83          	ld	s7,56(a2)
    8000cbe6:	0007bb03          	ld	s6,0(a5)
    8000cbea:	0087bc83          	ld	s9,8(a5)
    8000cbee:	0107bc03          	ld	s8,16(a5)
    8000cbf2:	6f94                	ld	a3,24(a5)
    8000cbf4:	0207bd83          	ld	s11,32(a5)
    8000cbf8:	7784                	ld	s1,40(a5)
    8000cbfa:	7b8c                	ld	a1,48(a5)
    8000cbfc:	7f80                	ld	s0,56(a5)
    8000cbfe:	f2038153          	fmv.d.x	ft2,t2
    8000cc02:	09de050b          	.insn	4, 0x09de050b
    8000cc06:	292f050b          	.insn	4, 0x292f050b
    8000cc0a:	493f850b          	.insn	4, 0x493f850b
    8000cc0e:	697a050b          	.insn	4, 0x697a050b
    8000cc12:	899b050b          	.insn	4, 0x899b050b
    8000cc16:	a8dc050b          	.insn	4, 0xa8dc050b
    8000cc1a:	c89d850b          	.insn	4, 0xc89d850b
    8000cc1e:	9c85857b          	.insn	4, 0x9c85857b
    8000cc22:	02207053          	fadd.d	ft0,ft0,ft2
    8000cc26:	f2050153          	fmv.d.x	ft2,a0
    8000cc2a:	02207053          	fadd.d	ft0,ft0,ft2
    8000cc2e:	0341                	addi	t1,t1,16
    8000cc30:	2709                	addiw	a4,a4,2
    8000cc32:	08060613          	addi	a2,a2,128
    8000cc36:	08078793          	addi	a5,a5,128
    8000cc3a:	f21716e3          	bne	a4,ra,8000cb66 <svd_core+0xab5a>
    8000cc3e:	00730613          	addi	a2,t1,7
    8000cc42:	7c46                	ld	s8,112(sp)
    8000cc44:	77a6                	ld	a5,104(sp)
    8000cc46:	2c010c93          	addi	s9,sp,704
    8000cc4a:	4d85                	li	s11,1
    8000cc4c:	40a1                	li	ra,8
    8000cc4e:	4a09                	li	s4,2
    8000cc50:	4b0d                	li	s6,3
    8000cc52:	7bca                	ld	s7,176(sp)
    8000cc54:	6566                	ld	a0,88(sp)
    8000cc56:	c145                	beqz	a0,8000ccf6 <svd_core+0xacea>
    8000cc58:	03728533          	mul	a0,t0,s7
    8000cc5c:	951a                	add	a0,a0,t1
    8000cc5e:	050e                	slli	a0,a0,0x3
    8000cc60:	75e6                	ld	a1,120(sp)
    8000cc62:	952e                	add	a0,a0,a1
    8000cc64:	00053383          	ld	t2,0(a0)
    8000cc68:	00853e03          	ld	t3,8(a0)
    8000cc6c:	01053e83          	ld	t4,16(a0)
    8000cc70:	01853f03          	ld	t5,24(a0)
    8000cc74:	02053f83          	ld	t6,32(a0)
    8000cc78:	02853983          	ld	s3,40(a0)
    8000cc7c:	03053903          	ld	s2,48(a0)
    8000cc80:	03853a03          	ld	s4,56(a0)
    8000cc84:	00331693          	slli	a3,t1,0x3
    8000cc88:	00dc8733          	add	a4,s9,a3
    8000cc8c:	00073b03          	ld	s6,0(a4)
    8000cc90:	0086e793          	ori	a5,a3,8
    8000cc94:	97e6                	add	a5,a5,s9
    8000cc96:	639c                	ld	a5,0(a5)
    8000cc98:	0106e493          	ori	s1,a3,16
    8000cc9c:	94e6                	add	s1,s1,s9
    8000cc9e:	6084                	ld	s1,0(s1)
    8000cca0:	0186e593          	ori	a1,a3,24
    8000cca4:	95e6                	add	a1,a1,s9
    8000cca6:	618c                	ld	a1,0(a1)
    8000cca8:	0206e413          	ori	s0,a3,32
    8000ccac:	9466                	add	s0,s0,s9
    8000ccae:	6000                	ld	s0,0(s0)
    8000ccb0:	0286e513          	ori	a0,a3,40
    8000ccb4:	9566                	add	a0,a0,s9
    8000ccb6:	6108                	ld	a0,0(a0)
    8000ccb8:	0306e693          	ori	a3,a3,48
    8000ccbc:	96e6                	add	a3,a3,s9
    8000ccbe:	6294                	ld	a3,0(a3)
    8000ccc0:	060e                	slli	a2,a2,0x3
    8000ccc2:	9666                	add	a2,a2,s9
    8000ccc4:	6210                	ld	a2,0(a2)
    8000ccc6:	01c3870b          	.insn	4, 0x01c3870b
    8000ccca:	21ee870b          	.insn	4, 0x21ee870b
    8000ccce:	413f870b          	.insn	4, 0x413f870b
    8000ccd2:	6149070b          	.insn	4, 0x6149070b
    8000ccd6:	4a09                	li	s4,2
    8000ccd8:	80fb070b          	.insn	4, 0x80fb070b
    8000ccdc:	4b0d                	li	s6,3
    8000ccde:	77a6                	ld	a5,104(sp)
    8000cce0:	a0b4858b          	.insn	4, 0xa0b4858b
    8000cce4:	c0a4050b          	.insn	4, 0xc0a4050b
    8000cce8:	1cc6857b          	.insn	4, 0x1cc6857b
    8000ccec:	f2050153          	fmv.d.x	ft2,a0
    8000ccf0:	02207053          	fadd.d	ft0,ft0,ft2
    8000ccf4:	0321                	addi	t1,t1,8
    8000ccf6:	0003069b          	sext.w	a3,t1
    8000ccfa:	e376d2e3          	bge	a3,s7,8000cb1e <svd_core+0xab12>
    8000ccfe:	00368613          	addi	a2,a3,3
    8000cd02:	00d88533          	add	a0,a7,a3
    8000cd06:	050e                	slli	a0,a0,0x3
    8000cd08:	75e6                	ld	a1,120(sp)
    8000cd0a:	00a586b3          	add	a3,a1,a0
    8000cd0e:	ffd60513          	addi	a0,a2,-3
    8000cd12:	ff06b107          	fld	ft2,-16(a3)
    8000cd16:	01a57533          	and	a0,a0,s10
    8000cd1a:	050e                	slli	a0,a0,0x3
    8000cd1c:	9566                	add	a0,a0,s9
    8000cd1e:	00053187          	fld	ft3,0(a0)
    8000cd22:	02317043          	fmadd.d	ft0,ft2,ft3,ft0
    8000cd26:	00c78733          	add	a4,a5,a2
    8000cd2a:	df470ae3          	beq	a4,s4,8000cb1e <svd_core+0xab12>
    8000cd2e:	ffe60513          	addi	a0,a2,-2
    8000cd32:	ff86b107          	fld	ft2,-8(a3)
    8000cd36:	01a57533          	and	a0,a0,s10
    8000cd3a:	050e                	slli	a0,a0,0x3
    8000cd3c:	9566                	add	a0,a0,s9
    8000cd3e:	00053187          	fld	ft3,0(a0)
    8000cd42:	02317043          	fmadd.d	ft0,ft2,ft3,ft0
    8000cd46:	ddb70ce3          	beq	a4,s11,8000cb1e <svd_core+0xab12>
    8000cd4a:	fff60513          	addi	a0,a2,-1
    8000cd4e:	0006b107          	fld	ft2,0(a3)
    8000cd52:	01a57533          	and	a0,a0,s10
    8000cd56:	050e                	slli	a0,a0,0x3
    8000cd58:	9566                	add	a0,a0,s9
    8000cd5a:	00053187          	fld	ft3,0(a0)
    8000cd5e:	02317043          	fmadd.d	ft0,ft2,ft3,ft0
    8000cd62:	da070ee3          	beqz	a4,8000cb1e <svd_core+0xab12>
    8000cd66:	0086b107          	fld	ft2,8(a3)
    8000cd6a:	01a67533          	and	a0,a2,s10
    8000cd6e:	050e                	slli	a0,a0,0x3
    8000cd70:	9566                	add	a0,a0,s9
    8000cd72:	00053187          	fld	ft3,0(a0)
    8000cd76:	02317043          	fmadd.d	ft0,ft2,ft3,ft0
    8000cd7a:	0611                	addi	a2,a2,4
    8000cd7c:	00c78533          	add	a0,a5,a2
    8000cd80:	02068693          	addi	a3,a3,32
    8000cd84:	f96515e3          	bne	a0,s6,8000cd0e <svd_core+0xad02>
    8000cd88:	bb59                	j	8000cb1e <svd_core+0xab12>
    8000cd8a:	05805563          	blez	s8,8000cdd4 <svd_core+0xadc8>
    8000cd8e:	7542                	ld	a0,48(sp)
    8000cd90:	04157563          	bgeu	a0,ra,8000cdda <svd_core+0xadce>
    8000cd94:	f2000053          	fmv.d.x	ft0,zero
    8000cd98:	4501                	li	a0,0
    8000cd9a:	75a2                	ld	a1,40(sp)
    8000cd9c:	1a058f63          	beqz	a1,8000cf5a <svd_core+0xaf4e>
    8000cda0:	40ac05bb          	subw	a1,s8,a0
    8000cda4:	4621                	li	a2,8
    8000cda6:	87ae                	mv	a5,a1
    8000cda8:	00c5c363          	blt	a1,a2,8000cdae <svd_core+0xada2>
    8000cdac:	47a1                	li	a5,8
    8000cdae:	050e                	slli	a0,a0,0x3
    8000cdb0:	16b05e63          	blez	a1,8000cf2c <svd_core+0xaf20>
    8000cdb4:	00856593          	ori	a1,a0,8
    8000cdb8:	95d6                	add	a1,a1,s5
    8000cdba:	0005b803          	ld	a6,0(a1)
    8000cdbe:	1747ca63          	blt	a5,s4,8000cf32 <svd_core+0xaf26>
    8000cdc2:	01056593          	ori	a1,a0,16
    8000cdc6:	95d6                	add	a1,a1,s5
    8000cdc8:	6190                	ld	a2,0(a1)
    8000cdca:	5f479763          	bne	a5,s4,8000d3b8 <svd_core+0xb3ac>
    8000cdce:	4481                	li	s1,0
    8000cdd0:	4701                	li	a4,0
    8000cdd2:	a29d                	j	8000cf38 <svd_core+0xaf2c>
    8000cdd4:	f2000053          	fmv.d.x	ft0,zero
    8000cdd8:	a249                	j	8000cf5a <svd_core+0xaf4e>
    8000cdda:	4501                	li	a0,0
    8000cddc:	4581                	li	a1,0
    8000cdde:	f2000053          	fmv.d.x	ft0,zero
    8000cde2:	0210                	addi	a2,sp,256
    8000cde4:	40ac073b          	subw	a4,s8,a0
    8000cde8:	47a1                	li	a5,8
    8000cdea:	86ba                	mv	a3,a4
    8000cdec:	00f74363          	blt	a4,a5,8000cdf2 <svd_core+0xade6>
    8000cdf0:	46a1                	li	a3,8
    8000cdf2:	00e05e63          	blez	a4,8000ce0e <svd_core+0xae02>
    8000cdf6:	fc863903          	ld	s2,-56(a2)
    8000cdfa:	479d                	li	a5,7
    8000cdfc:	0146cd63          	blt	a3,s4,8000ce16 <svd_core+0xae0a>
    8000ce00:	fd063983          	ld	s3,-48(a2)
    8000ce04:	0b469163          	bne	a3,s4,8000cea6 <svd_core+0xae9a>
    8000ce08:	4381                	li	t2,0
    8000ce0a:	4301                	li	t1,0
    8000ce0c:	a801                	j	8000ce1c <svd_core+0xae10>
    8000ce0e:	4901                	li	s2,0
    8000ce10:	479d                	li	a5,7
    8000ce12:	ff46d7e3          	bge	a3,s4,8000ce00 <svd_core+0xadf4>
    8000ce16:	4381                	li	t2,0
    8000ce18:	4301                	li	t1,0
    8000ce1a:	4981                	li	s3,0
    8000ce1c:	4b81                	li	s7,0
    8000ce1e:	4e01                	li	t3,0
    8000ce20:	4e81                	li	t4,0
    8000ce22:	40ac06bb          	subw	a3,s8,a0
    8000ce26:	36e1                	addiw	a3,a3,-8
    8000ce28:	4721                	li	a4,8
    8000ce2a:	88b6                	mv	a7,a3
    8000ce2c:	00e6c363          	blt	a3,a4,8000ce32 <svd_core+0xae26>
    8000ce30:	48a1                	li	a7,8
    8000ce32:	00d05563          	blez	a3,8000ce3c <svd_core+0xae30>
    8000ce36:	00863f03          	ld	t5,8(a2)
    8000ce3a:	a011                	j	8000ce3e <svd_core+0xae32>
    8000ce3c:	4f01                	li	t5,0
    8000ce3e:	fc063083          	ld	ra,-64(a2)
    8000ce42:	00063f83          	ld	t6,0(a2)
    8000ce46:	0148c963          	blt	a7,s4,8000ce58 <svd_core+0xae4c>
    8000ce4a:	01063283          	ld	t0,16(a2)
    8000ce4e:	07489763          	bne	a7,s4,8000cebc <svd_core+0xaeb0>
    8000ce52:	4701                	li	a4,0
    8000ce54:	4681                	li	a3,0
    8000ce56:	a021                	j	8000ce5e <svd_core+0xae52>
    8000ce58:	4701                	li	a4,0
    8000ce5a:	4681                	li	a3,0
    8000ce5c:	4281                	li	t0,0
    8000ce5e:	4481                	li	s1,0
    8000ce60:	4801                	li	a6,0
    8000ce62:	4781                	li	a5,0
    8000ce64:	65d3840b          	.insn	4, 0x65d3840b
    8000ce68:	45c3040b          	.insn	4, 0x45c3040b
    8000ce6c:	2579840b          	.insn	4, 0x2579840b
    8000ce70:	4120847b          	.insn	4, 0x4120847b
    8000ce74:	f2040153          	fmv.d.x	ft2,s0
    8000ce78:	6cf7070b          	.insn	4, 0x6cf7070b
    8000ce7c:	4d06868b          	.insn	4, 0x4d06868b
    8000ce80:	2c92868b          	.insn	4, 0x2c92868b
    8000ce84:	c1ef86fb          	.insn	4, 0xc1ef86fb
    8000ce88:	02207053          	fadd.d	ft0,ft0,ft2
    8000ce8c:	f2068153          	fmv.d.x	ft2,a3
    8000ce90:	02207053          	fadd.d	ft0,ft0,ft2
    8000ce94:	0541                	addi	a0,a0,16
    8000ce96:	2589                	addiw	a1,a1,2
    8000ce98:	08060613          	addi	a2,a2,128
    8000ce9c:	66c6                	ld	a3,80(sp)
    8000ce9e:	40a1                	li	ra,8
    8000cea0:	f4d592e3          	bne	a1,a3,8000cde4 <svd_core+0xadd8>
    8000cea4:	bddd                	j	8000cd9a <svd_core+0xad8e>
    8000cea6:	fd863b83          	ld	s7,-40(a2)
    8000ceaa:	4715                	li	a4,5
    8000ceac:	02e6e163          	bltu	a3,a4,8000cece <svd_core+0xaec2>
    8000ceb0:	fe063303          	ld	t1,-32(a2)
    8000ceb4:	02e69363          	bne	a3,a4,8000ceda <svd_core+0xaece>
    8000ceb8:	4381                	li	t2,0
    8000ceba:	b795                	j	8000ce1e <svd_core+0xae12>
    8000cebc:	6e04                	ld	s1,24(a2)
    8000cebe:	4715                	li	a4,5
    8000cec0:	00e8ea63          	bltu	a7,a4,8000ced4 <svd_core+0xaec8>
    8000cec4:	7214                	ld	a3,32(a2)
    8000cec6:	02e89563          	bne	a7,a4,8000cef0 <svd_core+0xaee4>
    8000ceca:	4701                	li	a4,0
    8000cecc:	bf51                	j	8000ce60 <svd_core+0xae54>
    8000cece:	4381                	li	t2,0
    8000ced0:	4301                	li	t1,0
    8000ced2:	b7b1                	j	8000ce1e <svd_core+0xae12>
    8000ced4:	4701                	li	a4,0
    8000ced6:	4681                	li	a3,0
    8000ced8:	b761                	j	8000ce60 <svd_core+0xae54>
    8000ceda:	fe863e03          	ld	t3,-24(a2)
    8000cede:	02f6e263          	bltu	a3,a5,8000cf02 <svd_core+0xaef6>
    8000cee2:	ff063383          	ld	t2,-16(a2)
    8000cee6:	f2f68de3          	beq	a3,a5,8000ce20 <svd_core+0xae14>
    8000ceea:	ff863e83          	ld	t4,-8(a2)
    8000ceee:	bf15                	j	8000ce22 <svd_core+0xae16>
    8000cef0:	02863803          	ld	a6,40(a2)
    8000cef4:	00f8e963          	bltu	a7,a5,8000cf06 <svd_core+0xaefa>
    8000cef8:	7a18                	ld	a4,48(a2)
    8000cefa:	f6f884e3          	beq	a7,a5,8000ce62 <svd_core+0xae56>
    8000cefe:	7e1c                	ld	a5,56(a2)
    8000cf00:	b795                	j	8000ce64 <svd_core+0xae58>
    8000cf02:	4381                	li	t2,0
    8000cf04:	bf31                	j	8000ce20 <svd_core+0xae14>
    8000cf06:	4701                	li	a4,0
    8000cf08:	bfa9                	j	8000ce62 <svd_core+0xae56>
    8000cf0a:	01856593          	ori	a1,a0,24
    8000cf0e:	95d6                	add	a1,a1,s5
    8000cf10:	6194                	ld	a3,0(a1)
    8000cf12:	4595                	li	a1,5
    8000cf14:	50b7e263          	bltu	a5,a1,8000d418 <svd_core+0xb40c>
    8000cf18:	4495                	li	s1,5
    8000cf1a:	02056593          	ori	a1,a0,32
    8000cf1e:	95d6                	add	a1,a1,s5
    8000cf20:	6198                	ld	a4,0(a1)
    8000cf22:	72979963          	bne	a5,s1,8000d654 <svd_core+0xb648>
    8000cf26:	4481                	li	s1,0
    8000cf28:	c64fa06f          	j	8000738c <svd_core+0x5380>
    8000cf2c:	4801                	li	a6,0
    8000cf2e:	e947dae3          	bge	a5,s4,8000cdc2 <svd_core+0xadb6>
    8000cf32:	4481                	li	s1,0
    8000cf34:	4701                	li	a4,0
    8000cf36:	4601                	li	a2,0
    8000cf38:	4681                	li	a3,0
    8000cf3a:	4581                	li	a1,0
    8000cf3c:	4781                	li	a5,0
    8000cf3e:	9556                	add	a0,a0,s5
    8000cf40:	6108                	ld	a0,0(a0)
    8000cf42:	64f4878b          	.insn	4, 0x64f4878b
    8000cf46:	44b7058b          	.insn	4, 0x44b7058b
    8000cf4a:	24d6058b          	.insn	4, 0x24d6058b
    8000cf4e:	4105057b          	.insn	4, 0x4105057b
    8000cf52:	f2050153          	fmv.d.x	ft2,a0
    8000cf56:	02207053          	fadd.d	ft0,ft0,ft2
    8000cf5a:	0b307153          	fsub.d	ft2,ft0,fs3
    8000cf5e:	a2111553          	flt.d	a0,ft2,ft1
    8000cf62:	c119                	beqz	a0,8000cf68 <svd_core+0xaf5c>
    8000cf64:	22211153          	fneg.d	ft2,ft2
    8000cf68:	73ca                	ld	t2,176(sp)
    8000cf6a:	6bca                	ld	s7,144(sp)
    8000cf6c:	65aa                	ld	a1,136(sp)
    8000cf6e:	a2911553          	flt.d	a0,ft2,fs1
    8000cf72:	23398a53          	fmv.d	fs4,fs3
    8000cf76:	1a051ee3          	bnez	a0,8000d932 <svd_core+0xb926>
    8000cf7a:	4281                	li	t0,0
    8000cf7c:	4889                	li	a7,2
    8000cf7e:	50010813          	addi	a6,sp,1280
    8000cf82:	a831                	j	8000cf9e <svd_core+0xaf92>
    8000cf84:	1a00f0d3          	fdiv.d	ft1,ft1,ft0
    8000cf88:	00329513          	slli	a0,t0,0x3
    8000cf8c:	9566                	add	a0,a0,s9
    8000cf8e:	00153027          	fsd	ft1,0(a0)
    8000cf92:	0285                	addi	t0,t0,1
    8000cf94:	756a                	ld	a0,184(sp)
    8000cf96:	982a                	add	a6,a6,a0
    8000cf98:	98e2                	add	a7,a7,s8
    8000cf9a:	24728f63          	beq	t0,t2,8000d1f8 <svd_core+0xb1ec>
    8000cf9e:	001c4c63          	blt	s8,ra,8000cfb6 <svd_core+0xafaa>
    8000cfa2:	650a                	ld	a0,128(sp)
    8000cfa4:	00157d63          	bgeu	a0,ra,8000cfbe <svd_core+0xafb2>
    8000cfa8:	4301                	li	t1,0
    8000cfaa:	f20000d3          	fmv.d.x	ft1,zero
    8000cfae:	461d                	li	a2,7
    8000cfb0:	100b9863          	bnez	s7,8000d0c0 <svd_core+0xb0b4>
    8000cfb4:	aa45                	j	8000d164 <svd_core+0xb158>
    8000cfb6:	f20000d3          	fmv.d.x	ft1,zero
    8000cfba:	4301                	li	t1,0
    8000cfbc:	a265                	j	8000d164 <svd_core+0xb158>
    8000cfbe:	4301                	li	t1,0
    8000cfc0:	4701                	li	a4,0
    8000cfc2:	f20000d3          	fmv.d.x	ft1,zero
    8000cfc6:	021c                	addi	a5,sp,256
    8000cfc8:	8642                	mv	a2,a6
    8000cfca:	70aa                	ld	ra,168(sp)
    8000cfcc:	fc063383          	ld	t2,-64(a2)
    8000cfd0:	fc863e83          	ld	t4,-56(a2)
    8000cfd4:	fd063e03          	ld	t3,-48(a2)
    8000cfd8:	fd863f03          	ld	t5,-40(a2)
    8000cfdc:	fe063f83          	ld	t6,-32(a2)
    8000cfe0:	fe863983          	ld	s3,-24(a2)
    8000cfe4:	ff063903          	ld	s2,-16(a2)
    8000cfe8:	ff863b03          	ld	s6,-8(a2)
    8000cfec:	fc07ba03          	ld	s4,-64(a5)
    8000cff0:	fc87bc03          	ld	s8,-56(a5)
    8000cff4:	fd07bb83          	ld	s7,-48(a5)
    8000cff8:	fd87b403          	ld	s0,-40(a5)
    8000cffc:	fe07bc83          	ld	s9,-32(a5)
    8000d000:	fe87b483          	ld	s1,-24(a5)
    8000d004:	ff07b583          	ld	a1,-16(a5)
    8000d008:	ff87b683          	ld	a3,-8(a5)
    8000d00c:	01d3850b          	.insn	4, 0x01d3850b
    8000d010:	21ee050b          	.insn	4, 0x21ee050b
    8000d014:	413f850b          	.insn	4, 0x413f850b
    8000d018:	6169050b          	.insn	4, 0x6169050b
    8000d01c:	818a050b          	.insn	4, 0x818a050b
    8000d020:	a08b850b          	.insn	4, 0xa08b850b
    8000d024:	c09c850b          	.insn	4, 0xc09c850b
    8000d028:	1cd583fb          	.insn	4, 0x1cd583fb
    8000d02c:	00063e03          	ld	t3,0(a2)
    8000d030:	00863e83          	ld	t4,8(a2)
    8000d034:	01063f03          	ld	t5,16(a2)
    8000d038:	01863903          	ld	s2,24(a2)
    8000d03c:	02063f83          	ld	t6,32(a2)
    8000d040:	02863983          	ld	s3,40(a2)
    8000d044:	03063a03          	ld	s4,48(a2)
    8000d048:	03863b83          	ld	s7,56(a2)
    8000d04c:	0007bb03          	ld	s6,0(a5)
    8000d050:	0087bc83          	ld	s9,8(a5)
    8000d054:	0107bc03          	ld	s8,16(a5)
    8000d058:	6f94                	ld	a3,24(a5)
    8000d05a:	0207bd83          	ld	s11,32(a5)
    8000d05e:	7784                	ld	s1,40(a5)
    8000d060:	7b8c                	ld	a1,48(a5)
    8000d062:	7f80                	ld	s0,56(a5)
    8000d064:	f2038153          	fmv.d.x	ft2,t2
    8000d068:	09de050b          	.insn	4, 0x09de050b
    8000d06c:	292f050b          	.insn	4, 0x292f050b
    8000d070:	493f850b          	.insn	4, 0x493f850b
    8000d074:	697a050b          	.insn	4, 0x697a050b
    8000d078:	899b050b          	.insn	4, 0x899b050b
    8000d07c:	a8dc050b          	.insn	4, 0xa8dc050b
    8000d080:	c89d850b          	.insn	4, 0xc89d850b
    8000d084:	9c85857b          	.insn	4, 0x9c85857b
    8000d088:	0220f0d3          	fadd.d	ft1,ft1,ft2
    8000d08c:	f2050153          	fmv.d.x	ft2,a0
    8000d090:	0220f0d3          	fadd.d	ft1,ft1,ft2
    8000d094:	0341                	addi	t1,t1,16
    8000d096:	2709                	addiw	a4,a4,2
    8000d098:	08060613          	addi	a2,a2,128
    8000d09c:	08078793          	addi	a5,a5,128
    8000d0a0:	f21716e3          	bne	a4,ra,8000cfcc <svd_core+0xafc0>
    8000d0a4:	00730613          	addi	a2,t1,7
    8000d0a8:	7c46                	ld	s8,112(sp)
    8000d0aa:	65aa                	ld	a1,136(sp)
    8000d0ac:	2c010c93          	addi	s9,sp,704
    8000d0b0:	4d85                	li	s11,1
    8000d0b2:	40a1                	li	ra,8
    8000d0b4:	4a09                	li	s4,2
    8000d0b6:	4b0d                	li	s6,3
    8000d0b8:	73ca                	ld	t2,176(sp)
    8000d0ba:	6bca                	ld	s7,144(sp)
    8000d0bc:	0a0b8463          	beqz	s7,8000d164 <svd_core+0xb158>
    8000d0c0:	03828533          	mul	a0,t0,s8
    8000d0c4:	951a                	add	a0,a0,t1
    8000d0c6:	050e                	slli	a0,a0,0x3
    8000d0c8:	4c010593          	addi	a1,sp,1216
    8000d0cc:	952e                	add	a0,a0,a1
    8000d0ce:	00053383          	ld	t2,0(a0)
    8000d0d2:	00853e03          	ld	t3,8(a0)
    8000d0d6:	01053e83          	ld	t4,16(a0)
    8000d0da:	01853f03          	ld	t5,24(a0)
    8000d0de:	02053f83          	ld	t6,32(a0)
    8000d0e2:	02853983          	ld	s3,40(a0)
    8000d0e6:	03053903          	ld	s2,48(a0)
    8000d0ea:	03853a03          	ld	s4,56(a0)
    8000d0ee:	00331693          	slli	a3,t1,0x3
    8000d0f2:	00da8733          	add	a4,s5,a3
    8000d0f6:	00073b03          	ld	s6,0(a4)
    8000d0fa:	0086e793          	ori	a5,a3,8
    8000d0fe:	97d6                	add	a5,a5,s5
    8000d100:	639c                	ld	a5,0(a5)
    8000d102:	0106e493          	ori	s1,a3,16
    8000d106:	94d6                	add	s1,s1,s5
    8000d108:	6084                	ld	s1,0(s1)
    8000d10a:	0186e593          	ori	a1,a3,24
    8000d10e:	95d6                	add	a1,a1,s5
    8000d110:	618c                	ld	a1,0(a1)
    8000d112:	0206e413          	ori	s0,a3,32
    8000d116:	9456                	add	s0,s0,s5
    8000d118:	6000                	ld	s0,0(s0)
    8000d11a:	0286e513          	ori	a0,a3,40
    8000d11e:	9556                	add	a0,a0,s5
    8000d120:	6108                	ld	a0,0(a0)
    8000d122:	0306e693          	ori	a3,a3,48
    8000d126:	96d6                	add	a3,a3,s5
    8000d128:	6294                	ld	a3,0(a3)
    8000d12a:	060e                	slli	a2,a2,0x3
    8000d12c:	9656                	add	a2,a2,s5
    8000d12e:	6210                	ld	a2,0(a2)
    8000d130:	01c3870b          	.insn	4, 0x01c3870b
    8000d134:	6bca                	ld	s7,144(sp)
    8000d136:	73ca                	ld	t2,176(sp)
    8000d138:	21ee870b          	.insn	4, 0x21ee870b
    8000d13c:	413f870b          	.insn	4, 0x413f870b
    8000d140:	6149070b          	.insn	4, 0x6149070b
    8000d144:	4a09                	li	s4,2
    8000d146:	80fb070b          	.insn	4, 0x80fb070b
    8000d14a:	4b0d                	li	s6,3
    8000d14c:	a0b4858b          	.insn	4, 0xa0b4858b
    8000d150:	65aa                	ld	a1,136(sp)
    8000d152:	c0a4050b          	.insn	4, 0xc0a4050b
    8000d156:	1cc6857b          	.insn	4, 0x1cc6857b
    8000d15a:	f2050153          	fmv.d.x	ft2,a0
    8000d15e:	0220f0d3          	fadd.d	ft1,ft1,ft2
    8000d162:	0321                	addi	t1,t1,8
    8000d164:	0003069b          	sext.w	a3,t1
    8000d168:	e186dee3          	bge	a3,s8,8000cf84 <svd_core+0xaf78>
    8000d16c:	00368613          	addi	a2,a3,3
    8000d170:	00d88533          	add	a0,a7,a3
    8000d174:	050e                	slli	a0,a0,0x3
    8000d176:	4c010693          	addi	a3,sp,1216
    8000d17a:	96aa                	add	a3,a3,a0
    8000d17c:	ffd60513          	addi	a0,a2,-3
    8000d180:	ff06b107          	fld	ft2,-16(a3)
    8000d184:	01a57533          	and	a0,a0,s10
    8000d188:	050e                	slli	a0,a0,0x3
    8000d18a:	9556                	add	a0,a0,s5
    8000d18c:	00053187          	fld	ft3,0(a0)
    8000d190:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    8000d194:	00c58733          	add	a4,a1,a2
    8000d198:	df4706e3          	beq	a4,s4,8000cf84 <svd_core+0xaf78>
    8000d19c:	ffe60513          	addi	a0,a2,-2
    8000d1a0:	ff86b107          	fld	ft2,-8(a3)
    8000d1a4:	01a57533          	and	a0,a0,s10
    8000d1a8:	050e                	slli	a0,a0,0x3
    8000d1aa:	9556                	add	a0,a0,s5
    8000d1ac:	00053187          	fld	ft3,0(a0)
    8000d1b0:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    8000d1b4:	ddb708e3          	beq	a4,s11,8000cf84 <svd_core+0xaf78>
    8000d1b8:	fff60513          	addi	a0,a2,-1
    8000d1bc:	0006b107          	fld	ft2,0(a3)
    8000d1c0:	01a57533          	and	a0,a0,s10
    8000d1c4:	050e                	slli	a0,a0,0x3
    8000d1c6:	9556                	add	a0,a0,s5
    8000d1c8:	00053187          	fld	ft3,0(a0)
    8000d1cc:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    8000d1d0:	da070ae3          	beqz	a4,8000cf84 <svd_core+0xaf78>
    8000d1d4:	0086b107          	fld	ft2,8(a3)
    8000d1d8:	01a67533          	and	a0,a2,s10
    8000d1dc:	050e                	slli	a0,a0,0x3
    8000d1de:	9556                	add	a0,a0,s5
    8000d1e0:	00053187          	fld	ft3,0(a0)
    8000d1e4:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    8000d1e8:	0611                	addi	a2,a2,4
    8000d1ea:	00c58533          	add	a0,a1,a2
    8000d1ee:	02068693          	addi	a3,a3,32
    8000d1f2:	f96515e3          	bne	a0,s6,8000d17c <svd_core+0xb170>
    8000d1f6:	b379                	j	8000cf84 <svd_core+0xaf78>
    8000d1f8:	7602                	ld	a2,32(sp)
    8000d1fa:	0196051b          	addiw	a0,a2,25
    8000d1fe:	22000a53          	fmv.d	fs4,ft0
    8000d202:	04b00593          	li	a1,75
    8000d206:	72b67863          	bgeu	a2,a1,8000d936 <svd_core+0xb92a>
    8000d20a:	92cf506f          	j	80002336 <svd_core+0x32a>
    8000d20e:	01856593          	ori	a1,a0,24
    8000d212:	95d6                	add	a1,a1,s5
    8000d214:	6194                	ld	a3,0(a1)
    8000d216:	4595                	li	a1,5
    8000d218:	20b7e463          	bltu	a5,a1,8000d420 <svd_core+0xb414>
    8000d21c:	02056593          	ori	a1,a0,32
    8000d220:	95d6                	add	a1,a1,s5
    8000d222:	6198                	ld	a4,0(a1)
    8000d224:	4595                	li	a1,5
    8000d226:	44b79c63          	bne	a5,a1,8000d67e <svd_core+0xb672>
    8000d22a:	4481                	li	s1,0
    8000d22c:	847fa06f          	j	80007a72 <svd_core+0x5a66>
    8000d230:	01856593          	ori	a1,a0,24
    8000d234:	95d6                	add	a1,a1,s5
    8000d236:	6194                	ld	a3,0(a1)
    8000d238:	4595                	li	a1,5
    8000d23a:	1eb7e763          	bltu	a5,a1,8000d428 <svd_core+0xb41c>
    8000d23e:	4495                	li	s1,5
    8000d240:	02056593          	ori	a1,a0,32
    8000d244:	95d6                	add	a1,a1,s5
    8000d246:	6198                	ld	a4,0(a1)
    8000d248:	46979063          	bne	a5,s1,8000d6a8 <svd_core+0xb69c>
    8000d24c:	4481                	li	s1,0
    8000d24e:	f37fa06f          	j	80008184 <svd_core+0x6178>
    8000d252:	01856593          	ori	a1,a0,24
    8000d256:	95d6                	add	a1,a1,s5
    8000d258:	6194                	ld	a3,0(a1)
    8000d25a:	4595                	li	a1,5
    8000d25c:	1cb7ea63          	bltu	a5,a1,8000d430 <svd_core+0xb424>
    8000d260:	02056593          	ori	a1,a0,32
    8000d264:	95d6                	add	a1,a1,s5
    8000d266:	6198                	ld	a4,0(a1)
    8000d268:	4595                	li	a1,5
    8000d26a:	46b79463          	bne	a5,a1,8000d6d2 <svd_core+0xb6c6>
    8000d26e:	4481                	li	s1,0
    8000d270:	e2afb06f          	j	8000889a <svd_core+0x688e>
    8000d274:	01856593          	ori	a1,a0,24
    8000d278:	95d6                	add	a1,a1,s5
    8000d27a:	6194                	ld	a3,0(a1)
    8000d27c:	4595                	li	a1,5
    8000d27e:	1ab7ed63          	bltu	a5,a1,8000d438 <svd_core+0xb42c>
    8000d282:	02056593          	ori	a1,a0,32
    8000d286:	95d6                	add	a1,a1,s5
    8000d288:	6198                	ld	a4,0(a1)
    8000d28a:	4595                	li	a1,5
    8000d28c:	46b79863          	bne	a5,a1,8000d6fc <svd_core+0xb6f0>
    8000d290:	4481                	li	s1,0
    8000d292:	d1dfb06f          	j	80008fae <svd_core+0x6fa2>
    8000d296:	01856593          	ori	a1,a0,24
    8000d29a:	95d6                	add	a1,a1,s5
    8000d29c:	6194                	ld	a3,0(a1)
    8000d29e:	4595                	li	a1,5
    8000d2a0:	1ab7e063          	bltu	a5,a1,8000d440 <svd_core+0xb434>
    8000d2a4:	4495                	li	s1,5
    8000d2a6:	02056593          	ori	a1,a0,32
    8000d2aa:	95d6                	add	a1,a1,s5
    8000d2ac:	6198                	ld	a4,0(a1)
    8000d2ae:	46979c63          	bne	a5,s1,8000d726 <svd_core+0xb71a>
    8000d2b2:	4481                	li	s1,0
    8000d2b4:	c0afc06f          	j	800096be <svd_core+0x76b2>
    8000d2b8:	01856593          	ori	a1,a0,24
    8000d2bc:	95d6                	add	a1,a1,s5
    8000d2be:	6194                	ld	a3,0(a1)
    8000d2c0:	4595                	li	a1,5
    8000d2c2:	18b7e363          	bltu	a5,a1,8000d448 <svd_core+0xb43c>
    8000d2c6:	02056593          	ori	a1,a0,32
    8000d2ca:	95d6                	add	a1,a1,s5
    8000d2cc:	6198                	ld	a4,0(a1)
    8000d2ce:	4595                	li	a1,5
    8000d2d0:	48b79063          	bne	a5,a1,8000d750 <svd_core+0xb744>
    8000d2d4:	4481                	li	s1,0
    8000d2d6:	afbfc06f          	j	80009dd0 <svd_core+0x7dc4>
    8000d2da:	01856593          	ori	a1,a0,24
    8000d2de:	95d6                	add	a1,a1,s5
    8000d2e0:	6194                	ld	a3,0(a1)
    8000d2e2:	4595                	li	a1,5
    8000d2e4:	16b7e663          	bltu	a5,a1,8000d450 <svd_core+0xb444>
    8000d2e8:	02056593          	ori	a1,a0,32
    8000d2ec:	95d6                	add	a1,a1,s5
    8000d2ee:	6198                	ld	a4,0(a1)
    8000d2f0:	4595                	li	a1,5
    8000d2f2:	48b79463          	bne	a5,a1,8000d77a <svd_core+0xb76e>
    8000d2f6:	4481                	li	s1,0
    8000d2f8:	9eafd06f          	j	8000a4e2 <svd_core+0x84d6>
    8000d2fc:	01856593          	ori	a1,a0,24
    8000d300:	95d6                	add	a1,a1,s5
    8000d302:	6194                	ld	a3,0(a1)
    8000d304:	4595                	li	a1,5
    8000d306:	14b7e963          	bltu	a5,a1,8000d458 <svd_core+0xb44c>
    8000d30a:	02056593          	ori	a1,a0,32
    8000d30e:	95d6                	add	a1,a1,s5
    8000d310:	6198                	ld	a4,0(a1)
    8000d312:	4595                	li	a1,5
    8000d314:	48b79863          	bne	a5,a1,8000d7a4 <svd_core+0xb798>
    8000d318:	4481                	li	s1,0
    8000d31a:	8dffd06f          	j	8000abf8 <svd_core+0x8bec>
    8000d31e:	01856593          	ori	a1,a0,24
    8000d322:	95d6                	add	a1,a1,s5
    8000d324:	6194                	ld	a3,0(a1)
    8000d326:	4595                	li	a1,5
    8000d328:	12b7ec63          	bltu	a5,a1,8000d460 <svd_core+0xb454>
    8000d32c:	4495                	li	s1,5
    8000d32e:	02056593          	ori	a1,a0,32
    8000d332:	95d6                	add	a1,a1,s5
    8000d334:	6198                	ld	a4,0(a1)
    8000d336:	48979c63          	bne	a5,s1,8000d7ce <svd_core+0xb7c2>
    8000d33a:	4481                	li	s1,0
    8000d33c:	fd1fd06f          	j	8000b30c <svd_core+0x9300>
    8000d340:	01856593          	ori	a1,a0,24
    8000d344:	95d6                	add	a1,a1,s5
    8000d346:	6194                	ld	a3,0(a1)
    8000d348:	4495                	li	s1,5
    8000d34a:	1097ef63          	bltu	a5,s1,8000d468 <svd_core+0xb45c>
    8000d34e:	02056593          	ori	a1,a0,32
    8000d352:	95d6                	add	a1,a1,s5
    8000d354:	6198                	ld	a4,0(a1)
    8000d356:	4a979163          	bne	a5,s1,8000d7f8 <svd_core+0xb7ec>
    8000d35a:	4481                	li	s1,0
    8000d35c:	ebefe06f          	j	8000ba1a <svd_core+0x9a0e>
    8000d360:	4481                	li	s1,0
    8000d362:	4701                	li	a4,0
    8000d364:	c06f506f          	j	8000276a <svd_core+0x75e>
    8000d368:	01856593          	ori	a1,a0,24
    8000d36c:	95d6                	add	a1,a1,s5
    8000d36e:	6194                	ld	a3,0(a1)
    8000d370:	4495                	li	s1,5
    8000d372:	1297e463          	bltu	a5,s1,8000d49a <svd_core+0xb48e>
    8000d376:	02056593          	ori	a1,a0,32
    8000d37a:	95d6                	add	a1,a1,s5
    8000d37c:	6198                	ld	a4,0(a1)
    8000d37e:	4a979263          	bne	a5,s1,8000d822 <svd_core+0xb816>
    8000d382:	4481                	li	s1,0
    8000d384:	da9fe06f          	j	8000c12c <svd_core+0xa120>
    8000d388:	4481                	li	s1,0
    8000d38a:	4701                	li	a4,0
    8000d38c:	addf506f          	j	80002e68 <svd_core+0xe5c>
    8000d390:	01856593          	ori	a1,a0,24
    8000d394:	95d6                	add	a1,a1,s5
    8000d396:	6194                	ld	a3,0(a1)
    8000d398:	4495                	li	s1,5
    8000d39a:	1297e963          	bltu	a5,s1,8000d4cc <svd_core+0xb4c0>
    8000d39e:	02056593          	ori	a1,a0,32
    8000d3a2:	95d6                	add	a1,a1,s5
    8000d3a4:	6198                	ld	a4,0(a1)
    8000d3a6:	4a979663          	bne	a5,s1,8000d852 <svd_core+0xb846>
    8000d3aa:	4481                	li	s1,0
    8000d3ac:	c8aff06f          	j	8000c836 <svd_core+0xa82a>
    8000d3b0:	4481                	li	s1,0
    8000d3b2:	4701                	li	a4,0
    8000d3b4:	99cf606f          	j	80003550 <svd_core+0x1544>
    8000d3b8:	01856593          	ori	a1,a0,24
    8000d3bc:	95d6                	add	a1,a1,s5
    8000d3be:	6194                	ld	a3,0(a1)
    8000d3c0:	4595                	li	a1,5
    8000d3c2:	12b7ee63          	bltu	a5,a1,8000d4fe <svd_core+0xb4f2>
    8000d3c6:	4495                	li	s1,5
    8000d3c8:	02056593          	ori	a1,a0,32
    8000d3cc:	95d6                	add	a1,a1,s5
    8000d3ce:	6198                	ld	a4,0(a1)
    8000d3d0:	4a979c63          	bne	a5,s1,8000d888 <svd_core+0xb87c>
    8000d3d4:	4481                	li	s1,0
    8000d3d6:	b695                	j	8000cf3a <svd_core+0xaf2e>
    8000d3d8:	4481                	li	s1,0
    8000d3da:	4701                	li	a4,0
    8000d3dc:	85ff606f          	j	80003c3a <svd_core+0x1c2e>
    8000d3e0:	4481                	li	s1,0
    8000d3e2:	4701                	li	a4,0
    8000d3e4:	f41f606f          	j	80004324 <svd_core+0x2318>
    8000d3e8:	4481                	li	s1,0
    8000d3ea:	4701                	li	a4,0
    8000d3ec:	e22f706f          	j	80004a0e <svd_core+0x2a02>
    8000d3f0:	4481                	li	s1,0
    8000d3f2:	4701                	li	a4,0
    8000d3f4:	d05f706f          	j	800050f8 <svd_core+0x30ec>
    8000d3f8:	4481                	li	s1,0
    8000d3fa:	4701                	li	a4,0
    8000d3fc:	be6f806f          	j	800057e2 <svd_core+0x37d6>
    8000d400:	4481                	li	s1,0
    8000d402:	4701                	li	a4,0
    8000d404:	acbf806f          	j	80005ece <svd_core+0x3ec2>
    8000d408:	4481                	li	s1,0
    8000d40a:	4701                	li	a4,0
    8000d40c:	9acf906f          	j	800065b8 <svd_core+0x45ac>
    8000d410:	4481                	li	s1,0
    8000d412:	4701                	li	a4,0
    8000d414:	88ff906f          	j	80006ca2 <svd_core+0x4c96>
    8000d418:	4481                	li	s1,0
    8000d41a:	4701                	li	a4,0
    8000d41c:	f71f906f          	j	8000738c <svd_core+0x5380>
    8000d420:	4481                	li	s1,0
    8000d422:	4701                	li	a4,0
    8000d424:	e4efa06f          	j	80007a72 <svd_core+0x5a66>
    8000d428:	4481                	li	s1,0
    8000d42a:	4701                	li	a4,0
    8000d42c:	d59fa06f          	j	80008184 <svd_core+0x6178>
    8000d430:	4481                	li	s1,0
    8000d432:	4701                	li	a4,0
    8000d434:	c66fb06f          	j	8000889a <svd_core+0x688e>
    8000d438:	4481                	li	s1,0
    8000d43a:	4701                	li	a4,0
    8000d43c:	b73fb06f          	j	80008fae <svd_core+0x6fa2>
    8000d440:	4481                	li	s1,0
    8000d442:	4701                	li	a4,0
    8000d444:	a7afc06f          	j	800096be <svd_core+0x76b2>
    8000d448:	4481                	li	s1,0
    8000d44a:	4701                	li	a4,0
    8000d44c:	985fc06f          	j	80009dd0 <svd_core+0x7dc4>
    8000d450:	4481                	li	s1,0
    8000d452:	4701                	li	a4,0
    8000d454:	88efd06f          	j	8000a4e2 <svd_core+0x84d6>
    8000d458:	4481                	li	s1,0
    8000d45a:	4701                	li	a4,0
    8000d45c:	f9cfd06f          	j	8000abf8 <svd_core+0x8bec>
    8000d460:	4481                	li	s1,0
    8000d462:	4701                	li	a4,0
    8000d464:	ea9fd06f          	j	8000b30c <svd_core+0x9300>
    8000d468:	4481                	li	s1,0
    8000d46a:	4701                	li	a4,0
    8000d46c:	daefe06f          	j	8000ba1a <svd_core+0x9a0e>
    8000d470:	02856593          	ori	a1,a0,40
    8000d474:	95d6                	add	a1,a1,s5
    8000d476:	618c                	ld	a1,0(a1)
    8000d478:	441d                	li	s0,7
    8000d47a:	3c87e963          	bltu	a5,s0,8000d84c <svd_core+0xb840>
    8000d47e:	03056493          	ori	s1,a0,48
    8000d482:	94d6                	add	s1,s1,s5
    8000d484:	6084                	ld	s1,0(s1)
    8000d486:	00879463          	bne	a5,s0,8000d48e <svd_core+0xb482>
    8000d48a:	ae2f506f          	j	8000276c <svd_core+0x760>
    8000d48e:	03856793          	ori	a5,a0,56
    8000d492:	97d6                	add	a5,a5,s5
    8000d494:	639c                	ld	a5,0(a5)
    8000d496:	ad8f506f          	j	8000276e <svd_core+0x762>
    8000d49a:	4481                	li	s1,0
    8000d49c:	4701                	li	a4,0
    8000d49e:	c8ffe06f          	j	8000c12c <svd_core+0xa120>
    8000d4a2:	02856593          	ori	a1,a0,40
    8000d4a6:	95d6                	add	a1,a1,s5
    8000d4a8:	618c                	ld	a1,0(a1)
    8000d4aa:	441d                	li	s0,7
    8000d4ac:	3c87e863          	bltu	a5,s0,8000d87c <svd_core+0xb870>
    8000d4b0:	03056493          	ori	s1,a0,48
    8000d4b4:	94d6                	add	s1,s1,s5
    8000d4b6:	6084                	ld	s1,0(s1)
    8000d4b8:	00879463          	bne	a5,s0,8000d4c0 <svd_core+0xb4b4>
    8000d4bc:	9aff506f          	j	80002e6a <svd_core+0xe5e>
    8000d4c0:	03856793          	ori	a5,a0,56
    8000d4c4:	97d6                	add	a5,a5,s5
    8000d4c6:	639c                	ld	a5,0(a5)
    8000d4c8:	9a5f506f          	j	80002e6c <svd_core+0xe60>
    8000d4cc:	4481                	li	s1,0
    8000d4ce:	4701                	li	a4,0
    8000d4d0:	b66ff06f          	j	8000c836 <svd_core+0xa82a>
    8000d4d4:	02856593          	ori	a1,a0,40
    8000d4d8:	95d6                	add	a1,a1,s5
    8000d4da:	618c                	ld	a1,0(a1)
    8000d4dc:	441d                	li	s0,7
    8000d4de:	3a87e263          	bltu	a5,s0,8000d882 <svd_core+0xb876>
    8000d4e2:	03056493          	ori	s1,a0,48
    8000d4e6:	94d6                	add	s1,s1,s5
    8000d4e8:	6084                	ld	s1,0(s1)
    8000d4ea:	00879463          	bne	a5,s0,8000d4f2 <svd_core+0xb4e6>
    8000d4ee:	864f606f          	j	80003552 <svd_core+0x1546>
    8000d4f2:	03856793          	ori	a5,a0,56
    8000d4f6:	97d6                	add	a5,a5,s5
    8000d4f8:	639c                	ld	a5,0(a5)
    8000d4fa:	85af606f          	j	80003554 <svd_core+0x1548>
    8000d4fe:	4481                	li	s1,0
    8000d500:	4701                	li	a4,0
    8000d502:	bc25                	j	8000cf3a <svd_core+0xaf2e>
    8000d504:	02856593          	ori	a1,a0,40
    8000d508:	95d6                	add	a1,a1,s5
    8000d50a:	618c                	ld	a1,0(a1)
    8000d50c:	441d                	li	s0,7
    8000d50e:	3a87e063          	bltu	a5,s0,8000d8ae <svd_core+0xb8a2>
    8000d512:	03056493          	ori	s1,a0,48
    8000d516:	94d6                	add	s1,s1,s5
    8000d518:	6084                	ld	s1,0(s1)
    8000d51a:	00879463          	bne	a5,s0,8000d522 <svd_core+0xb516>
    8000d51e:	f1ef606f          	j	80003c3c <svd_core+0x1c30>
    8000d522:	03856793          	ori	a5,a0,56
    8000d526:	97d6                	add	a5,a5,s5
    8000d528:	639c                	ld	a5,0(a5)
    8000d52a:	f14f606f          	j	80003c3e <svd_core+0x1c32>
    8000d52e:	02856593          	ori	a1,a0,40
    8000d532:	95d6                	add	a1,a1,s5
    8000d534:	618c                	ld	a1,0(a1)
    8000d536:	441d                	li	s0,7
    8000d538:	3687ee63          	bltu	a5,s0,8000d8b4 <svd_core+0xb8a8>
    8000d53c:	03056493          	ori	s1,a0,48
    8000d540:	94d6                	add	s1,s1,s5
    8000d542:	6084                	ld	s1,0(s1)
    8000d544:	00879463          	bne	a5,s0,8000d54c <svd_core+0xb540>
    8000d548:	ddff606f          	j	80004326 <svd_core+0x231a>
    8000d54c:	03856793          	ori	a5,a0,56
    8000d550:	97d6                	add	a5,a5,s5
    8000d552:	639c                	ld	a5,0(a5)
    8000d554:	dd5f606f          	j	80004328 <svd_core+0x231c>
    8000d558:	02856593          	ori	a1,a0,40
    8000d55c:	95d6                	add	a1,a1,s5
    8000d55e:	618c                	ld	a1,0(a1)
    8000d560:	441d                	li	s0,7
    8000d562:	3487ec63          	bltu	a5,s0,8000d8ba <svd_core+0xb8ae>
    8000d566:	03056493          	ori	s1,a0,48
    8000d56a:	94d6                	add	s1,s1,s5
    8000d56c:	6084                	ld	s1,0(s1)
    8000d56e:	00879463          	bne	a5,s0,8000d576 <svd_core+0xb56a>
    8000d572:	c9ef706f          	j	80004a10 <svd_core+0x2a04>
    8000d576:	03856793          	ori	a5,a0,56
    8000d57a:	97d6                	add	a5,a5,s5
    8000d57c:	639c                	ld	a5,0(a5)
    8000d57e:	c94f706f          	j	80004a12 <svd_core+0x2a06>
    8000d582:	02856593          	ori	a1,a0,40
    8000d586:	95d6                	add	a1,a1,s5
    8000d588:	618c                	ld	a1,0(a1)
    8000d58a:	441d                	li	s0,7
    8000d58c:	3287ea63          	bltu	a5,s0,8000d8c0 <svd_core+0xb8b4>
    8000d590:	03056493          	ori	s1,a0,48
    8000d594:	94d6                	add	s1,s1,s5
    8000d596:	6084                	ld	s1,0(s1)
    8000d598:	00879463          	bne	a5,s0,8000d5a0 <svd_core+0xb594>
    8000d59c:	b5ff706f          	j	800050fa <svd_core+0x30ee>
    8000d5a0:	03856793          	ori	a5,a0,56
    8000d5a4:	97d6                	add	a5,a5,s5
    8000d5a6:	639c                	ld	a5,0(a5)
    8000d5a8:	b55f706f          	j	800050fc <svd_core+0x30f0>
    8000d5ac:	02856593          	ori	a1,a0,40
    8000d5b0:	95d6                	add	a1,a1,s5
    8000d5b2:	618c                	ld	a1,0(a1)
    8000d5b4:	441d                	li	s0,7
    8000d5b6:	3087e863          	bltu	a5,s0,8000d8c6 <svd_core+0xb8ba>
    8000d5ba:	03056493          	ori	s1,a0,48
    8000d5be:	94d6                	add	s1,s1,s5
    8000d5c0:	6084                	ld	s1,0(s1)
    8000d5c2:	00879463          	bne	a5,s0,8000d5ca <svd_core+0xb5be>
    8000d5c6:	a1ef806f          	j	800057e4 <svd_core+0x37d8>
    8000d5ca:	03856793          	ori	a5,a0,56
    8000d5ce:	97d6                	add	a5,a5,s5
    8000d5d0:	639c                	ld	a5,0(a5)
    8000d5d2:	a14f806f          	j	800057e6 <svd_core+0x37da>
    8000d5d6:	02856593          	ori	a1,a0,40
    8000d5da:	95d6                	add	a1,a1,s5
    8000d5dc:	618c                	ld	a1,0(a1)
    8000d5de:	441d                	li	s0,7
    8000d5e0:	2e87e663          	bltu	a5,s0,8000d8cc <svd_core+0xb8c0>
    8000d5e4:	03056493          	ori	s1,a0,48
    8000d5e8:	94d6                	add	s1,s1,s5
    8000d5ea:	6084                	ld	s1,0(s1)
    8000d5ec:	00879463          	bne	a5,s0,8000d5f4 <svd_core+0xb5e8>
    8000d5f0:	8e1f806f          	j	80005ed0 <svd_core+0x3ec4>
    8000d5f4:	03856793          	ori	a5,a0,56
    8000d5f8:	97d6                	add	a5,a5,s5
    8000d5fa:	639c                	ld	a5,0(a5)
    8000d5fc:	8d7f806f          	j	80005ed2 <svd_core+0x3ec6>
    8000d600:	02856593          	ori	a1,a0,40
    8000d604:	95d6                	add	a1,a1,s5
    8000d606:	618c                	ld	a1,0(a1)
    8000d608:	441d                	li	s0,7
    8000d60a:	2c87e463          	bltu	a5,s0,8000d8d2 <svd_core+0xb8c6>
    8000d60e:	03056493          	ori	s1,a0,48
    8000d612:	94d6                	add	s1,s1,s5
    8000d614:	6084                	ld	s1,0(s1)
    8000d616:	00879463          	bne	a5,s0,8000d61e <svd_core+0xb612>
    8000d61a:	fa1f806f          	j	800065ba <svd_core+0x45ae>
    8000d61e:	03856793          	ori	a5,a0,56
    8000d622:	97d6                	add	a5,a5,s5
    8000d624:	639c                	ld	a5,0(a5)
    8000d626:	f97f806f          	j	800065bc <svd_core+0x45b0>
    8000d62a:	02856593          	ori	a1,a0,40
    8000d62e:	95d6                	add	a1,a1,s5
    8000d630:	618c                	ld	a1,0(a1)
    8000d632:	441d                	li	s0,7
    8000d634:	2a87e263          	bltu	a5,s0,8000d8d8 <svd_core+0xb8cc>
    8000d638:	03056493          	ori	s1,a0,48
    8000d63c:	94d6                	add	s1,s1,s5
    8000d63e:	6084                	ld	s1,0(s1)
    8000d640:	00879463          	bne	a5,s0,8000d648 <svd_core+0xb63c>
    8000d644:	e60f906f          	j	80006ca4 <svd_core+0x4c98>
    8000d648:	03856793          	ori	a5,a0,56
    8000d64c:	97d6                	add	a5,a5,s5
    8000d64e:	639c                	ld	a5,0(a5)
    8000d650:	e56f906f          	j	80006ca6 <svd_core+0x4c9a>
    8000d654:	02856593          	ori	a1,a0,40
    8000d658:	95d6                	add	a1,a1,s5
    8000d65a:	618c                	ld	a1,0(a1)
    8000d65c:	441d                	li	s0,7
    8000d65e:	2887e063          	bltu	a5,s0,8000d8de <svd_core+0xb8d2>
    8000d662:	03056493          	ori	s1,a0,48
    8000d666:	94d6                	add	s1,s1,s5
    8000d668:	6084                	ld	s1,0(s1)
    8000d66a:	00879463          	bne	a5,s0,8000d672 <svd_core+0xb666>
    8000d66e:	d21f906f          	j	8000738e <svd_core+0x5382>
    8000d672:	03856793          	ori	a5,a0,56
    8000d676:	97d6                	add	a5,a5,s5
    8000d678:	639c                	ld	a5,0(a5)
    8000d67a:	d17f906f          	j	80007390 <svd_core+0x5384>
    8000d67e:	02856593          	ori	a1,a0,40
    8000d682:	95d6                	add	a1,a1,s5
    8000d684:	618c                	ld	a1,0(a1)
    8000d686:	441d                	li	s0,7
    8000d688:	2487ee63          	bltu	a5,s0,8000d8e4 <svd_core+0xb8d8>
    8000d68c:	03056493          	ori	s1,a0,48
    8000d690:	94d6                	add	s1,s1,s5
    8000d692:	6084                	ld	s1,0(s1)
    8000d694:	00879463          	bne	a5,s0,8000d69c <svd_core+0xb690>
    8000d698:	bdcfa06f          	j	80007a74 <svd_core+0x5a68>
    8000d69c:	03856793          	ori	a5,a0,56
    8000d6a0:	97d6                	add	a5,a5,s5
    8000d6a2:	639c                	ld	a5,0(a5)
    8000d6a4:	bd2fa06f          	j	80007a76 <svd_core+0x5a6a>
    8000d6a8:	02856593          	ori	a1,a0,40
    8000d6ac:	95d6                	add	a1,a1,s5
    8000d6ae:	618c                	ld	a1,0(a1)
    8000d6b0:	441d                	li	s0,7
    8000d6b2:	2287ec63          	bltu	a5,s0,8000d8ea <svd_core+0xb8de>
    8000d6b6:	03056493          	ori	s1,a0,48
    8000d6ba:	94d6                	add	s1,s1,s5
    8000d6bc:	6084                	ld	s1,0(s1)
    8000d6be:	00879463          	bne	a5,s0,8000d6c6 <svd_core+0xb6ba>
    8000d6c2:	ac5fa06f          	j	80008186 <svd_core+0x617a>
    8000d6c6:	03856793          	ori	a5,a0,56
    8000d6ca:	97d6                	add	a5,a5,s5
    8000d6cc:	639c                	ld	a5,0(a5)
    8000d6ce:	abbfa06f          	j	80008188 <svd_core+0x617c>
    8000d6d2:	02856593          	ori	a1,a0,40
    8000d6d6:	95d6                	add	a1,a1,s5
    8000d6d8:	618c                	ld	a1,0(a1)
    8000d6da:	441d                	li	s0,7
    8000d6dc:	2087ea63          	bltu	a5,s0,8000d8f0 <svd_core+0xb8e4>
    8000d6e0:	03056493          	ori	s1,a0,48
    8000d6e4:	94d6                	add	s1,s1,s5
    8000d6e6:	6084                	ld	s1,0(s1)
    8000d6e8:	00879463          	bne	a5,s0,8000d6f0 <svd_core+0xb6e4>
    8000d6ec:	9b0fb06f          	j	8000889c <svd_core+0x6890>
    8000d6f0:	03856793          	ori	a5,a0,56
    8000d6f4:	97d6                	add	a5,a5,s5
    8000d6f6:	639c                	ld	a5,0(a5)
    8000d6f8:	9a6fb06f          	j	8000889e <svd_core+0x6892>
    8000d6fc:	02856593          	ori	a1,a0,40
    8000d700:	95d6                	add	a1,a1,s5
    8000d702:	618c                	ld	a1,0(a1)
    8000d704:	441d                	li	s0,7
    8000d706:	1e87e863          	bltu	a5,s0,8000d8f6 <svd_core+0xb8ea>
    8000d70a:	03056493          	ori	s1,a0,48
    8000d70e:	94d6                	add	s1,s1,s5
    8000d710:	6084                	ld	s1,0(s1)
    8000d712:	00879463          	bne	a5,s0,8000d71a <svd_core+0xb70e>
    8000d716:	89bfb06f          	j	80008fb0 <svd_core+0x6fa4>
    8000d71a:	03856793          	ori	a5,a0,56
    8000d71e:	97d6                	add	a5,a5,s5
    8000d720:	639c                	ld	a5,0(a5)
    8000d722:	891fb06f          	j	80008fb2 <svd_core+0x6fa6>
    8000d726:	02856593          	ori	a1,a0,40
    8000d72a:	95d6                	add	a1,a1,s5
    8000d72c:	618c                	ld	a1,0(a1)
    8000d72e:	441d                	li	s0,7
    8000d730:	1c87e663          	bltu	a5,s0,8000d8fc <svd_core+0xb8f0>
    8000d734:	03056493          	ori	s1,a0,48
    8000d738:	94d6                	add	s1,s1,s5
    8000d73a:	6084                	ld	s1,0(s1)
    8000d73c:	00879463          	bne	a5,s0,8000d744 <svd_core+0xb738>
    8000d740:	f81fb06f          	j	800096c0 <svd_core+0x76b4>
    8000d744:	03856793          	ori	a5,a0,56
    8000d748:	97d6                	add	a5,a5,s5
    8000d74a:	639c                	ld	a5,0(a5)
    8000d74c:	f77fb06f          	j	800096c2 <svd_core+0x76b6>
    8000d750:	02856593          	ori	a1,a0,40
    8000d754:	95d6                	add	a1,a1,s5
    8000d756:	618c                	ld	a1,0(a1)
    8000d758:	441d                	li	s0,7
    8000d75a:	1a87e463          	bltu	a5,s0,8000d902 <svd_core+0xb8f6>
    8000d75e:	03056493          	ori	s1,a0,48
    8000d762:	94d6                	add	s1,s1,s5
    8000d764:	6084                	ld	s1,0(s1)
    8000d766:	00879463          	bne	a5,s0,8000d76e <svd_core+0xb762>
    8000d76a:	e68fc06f          	j	80009dd2 <svd_core+0x7dc6>
    8000d76e:	03856793          	ori	a5,a0,56
    8000d772:	97d6                	add	a5,a5,s5
    8000d774:	639c                	ld	a5,0(a5)
    8000d776:	e5efc06f          	j	80009dd4 <svd_core+0x7dc8>
    8000d77a:	02856593          	ori	a1,a0,40
    8000d77e:	95d6                	add	a1,a1,s5
    8000d780:	618c                	ld	a1,0(a1)
    8000d782:	441d                	li	s0,7
    8000d784:	1887e263          	bltu	a5,s0,8000d908 <svd_core+0xb8fc>
    8000d788:	03056493          	ori	s1,a0,48
    8000d78c:	94d6                	add	s1,s1,s5
    8000d78e:	6084                	ld	s1,0(s1)
    8000d790:	00879463          	bne	a5,s0,8000d798 <svd_core+0xb78c>
    8000d794:	d51fc06f          	j	8000a4e4 <svd_core+0x84d8>
    8000d798:	03856793          	ori	a5,a0,56
    8000d79c:	97d6                	add	a5,a5,s5
    8000d79e:	639c                	ld	a5,0(a5)
    8000d7a0:	d47fc06f          	j	8000a4e6 <svd_core+0x84da>
    8000d7a4:	02856593          	ori	a1,a0,40
    8000d7a8:	95d6                	add	a1,a1,s5
    8000d7aa:	618c                	ld	a1,0(a1)
    8000d7ac:	441d                	li	s0,7
    8000d7ae:	1687e063          	bltu	a5,s0,8000d90e <svd_core+0xb902>
    8000d7b2:	03056493          	ori	s1,a0,48
    8000d7b6:	94d6                	add	s1,s1,s5
    8000d7b8:	6084                	ld	s1,0(s1)
    8000d7ba:	00879463          	bne	a5,s0,8000d7c2 <svd_core+0xb7b6>
    8000d7be:	c3cfd06f          	j	8000abfa <svd_core+0x8bee>
    8000d7c2:	03856793          	ori	a5,a0,56
    8000d7c6:	97d6                	add	a5,a5,s5
    8000d7c8:	639c                	ld	a5,0(a5)
    8000d7ca:	c32fd06f          	j	8000abfc <svd_core+0x8bf0>
    8000d7ce:	02856593          	ori	a1,a0,40
    8000d7d2:	95d6                	add	a1,a1,s5
    8000d7d4:	618c                	ld	a1,0(a1)
    8000d7d6:	441d                	li	s0,7
    8000d7d8:	1287ee63          	bltu	a5,s0,8000d914 <svd_core+0xb908>
    8000d7dc:	03056493          	ori	s1,a0,48
    8000d7e0:	94d6                	add	s1,s1,s5
    8000d7e2:	6084                	ld	s1,0(s1)
    8000d7e4:	00879463          	bne	a5,s0,8000d7ec <svd_core+0xb7e0>
    8000d7e8:	b27fd06f          	j	8000b30e <svd_core+0x9302>
    8000d7ec:	03856793          	ori	a5,a0,56
    8000d7f0:	97d6                	add	a5,a5,s5
    8000d7f2:	639c                	ld	a5,0(a5)
    8000d7f4:	b1dfd06f          	j	8000b310 <svd_core+0x9304>
    8000d7f8:	02856593          	ori	a1,a0,40
    8000d7fc:	95d6                	add	a1,a1,s5
    8000d7fe:	618c                	ld	a1,0(a1)
    8000d800:	441d                	li	s0,7
    8000d802:	1087ec63          	bltu	a5,s0,8000d91a <svd_core+0xb90e>
    8000d806:	03056493          	ori	s1,a0,48
    8000d80a:	94d6                	add	s1,s1,s5
    8000d80c:	6084                	ld	s1,0(s1)
    8000d80e:	00879463          	bne	a5,s0,8000d816 <svd_core+0xb80a>
    8000d812:	a0afe06f          	j	8000ba1c <svd_core+0x9a10>
    8000d816:	03856793          	ori	a5,a0,56
    8000d81a:	97d6                	add	a5,a5,s5
    8000d81c:	639c                	ld	a5,0(a5)
    8000d81e:	a00fe06f          	j	8000ba1e <svd_core+0x9a12>
    8000d822:	02856593          	ori	a1,a0,40
    8000d826:	95d6                	add	a1,a1,s5
    8000d828:	618c                	ld	a1,0(a1)
    8000d82a:	441d                	li	s0,7
    8000d82c:	0e87ea63          	bltu	a5,s0,8000d920 <svd_core+0xb914>
    8000d830:	03056493          	ori	s1,a0,48
    8000d834:	94d6                	add	s1,s1,s5
    8000d836:	6084                	ld	s1,0(s1)
    8000d838:	00879463          	bne	a5,s0,8000d840 <svd_core+0xb834>
    8000d83c:	8f3fe06f          	j	8000c12e <svd_core+0xa122>
    8000d840:	03856793          	ori	a5,a0,56
    8000d844:	97d6                	add	a5,a5,s5
    8000d846:	639c                	ld	a5,0(a5)
    8000d848:	8e9fe06f          	j	8000c130 <svd_core+0xa124>
    8000d84c:	4481                	li	s1,0
    8000d84e:	f1ff406f          	j	8000276c <svd_core+0x760>
    8000d852:	02856593          	ori	a1,a0,40
    8000d856:	95d6                	add	a1,a1,s5
    8000d858:	618c                	ld	a1,0(a1)
    8000d85a:	441d                	li	s0,7
    8000d85c:	0c87e563          	bltu	a5,s0,8000d926 <svd_core+0xb91a>
    8000d860:	03056493          	ori	s1,a0,48
    8000d864:	94d6                	add	s1,s1,s5
    8000d866:	6084                	ld	s1,0(s1)
    8000d868:	00879463          	bne	a5,s0,8000d870 <svd_core+0xb864>
    8000d86c:	fcdfe06f          	j	8000c838 <svd_core+0xa82c>
    8000d870:	03856793          	ori	a5,a0,56
    8000d874:	97d6                	add	a5,a5,s5
    8000d876:	639c                	ld	a5,0(a5)
    8000d878:	fc3fe06f          	j	8000c83a <svd_core+0xa82e>
    8000d87c:	4481                	li	s1,0
    8000d87e:	decf506f          	j	80002e6a <svd_core+0xe5e>
    8000d882:	4481                	li	s1,0
    8000d884:	ccff506f          	j	80003552 <svd_core+0x1546>
    8000d888:	02856593          	ori	a1,a0,40
    8000d88c:	95d6                	add	a1,a1,s5
    8000d88e:	618c                	ld	a1,0(a1)
    8000d890:	441d                	li	s0,7
    8000d892:	0887ed63          	bltu	a5,s0,8000d92c <svd_core+0xb920>
    8000d896:	03056493          	ori	s1,a0,48
    8000d89a:	94d6                	add	s1,s1,s5
    8000d89c:	6084                	ld	s1,0(s1)
    8000d89e:	e8878f63          	beq	a5,s0,8000cf3c <svd_core+0xaf30>
    8000d8a2:	03856793          	ori	a5,a0,56
    8000d8a6:	97d6                	add	a5,a5,s5
    8000d8a8:	639c                	ld	a5,0(a5)
    8000d8aa:	e94ff06f          	j	8000cf3e <svd_core+0xaf32>
    8000d8ae:	4481                	li	s1,0
    8000d8b0:	b8cf606f          	j	80003c3c <svd_core+0x1c30>
    8000d8b4:	4481                	li	s1,0
    8000d8b6:	a71f606f          	j	80004326 <svd_core+0x231a>
    8000d8ba:	4481                	li	s1,0
    8000d8bc:	954f706f          	j	80004a10 <svd_core+0x2a04>
    8000d8c0:	4481                	li	s1,0
    8000d8c2:	839f706f          	j	800050fa <svd_core+0x30ee>
    8000d8c6:	4481                	li	s1,0
    8000d8c8:	f1df706f          	j	800057e4 <svd_core+0x37d8>
    8000d8cc:	4481                	li	s1,0
    8000d8ce:	e02f806f          	j	80005ed0 <svd_core+0x3ec4>
    8000d8d2:	4481                	li	s1,0
    8000d8d4:	ce7f806f          	j	800065ba <svd_core+0x45ae>
    8000d8d8:	4481                	li	s1,0
    8000d8da:	bcaf906f          	j	80006ca4 <svd_core+0x4c98>
    8000d8de:	4481                	li	s1,0
    8000d8e0:	aaff906f          	j	8000738e <svd_core+0x5382>
    8000d8e4:	4481                	li	s1,0
    8000d8e6:	98efa06f          	j	80007a74 <svd_core+0x5a68>
    8000d8ea:	4481                	li	s1,0
    8000d8ec:	89bfa06f          	j	80008186 <svd_core+0x617a>
    8000d8f0:	4481                	li	s1,0
    8000d8f2:	fabfa06f          	j	8000889c <svd_core+0x6890>
    8000d8f6:	4481                	li	s1,0
    8000d8f8:	eb8fb06f          	j	80008fb0 <svd_core+0x6fa4>
    8000d8fc:	4481                	li	s1,0
    8000d8fe:	dc3fb06f          	j	800096c0 <svd_core+0x76b4>
    8000d902:	4481                	li	s1,0
    8000d904:	ccefc06f          	j	80009dd2 <svd_core+0x7dc6>
    8000d908:	4481                	li	s1,0
    8000d90a:	bdbfc06f          	j	8000a4e4 <svd_core+0x84d8>
    8000d90e:	4481                	li	s1,0
    8000d910:	aeafd06f          	j	8000abfa <svd_core+0x8bee>
    8000d914:	4481                	li	s1,0
    8000d916:	9f9fd06f          	j	8000b30e <svd_core+0x9302>
    8000d91a:	4481                	li	s1,0
    8000d91c:	900fe06f          	j	8000ba1c <svd_core+0x9a10>
    8000d920:	4481                	li	s1,0
    8000d922:	80dfe06f          	j	8000c12e <svd_core+0xa122>
    8000d926:	4481                	li	s1,0
    8000d928:	f11fe06f          	j	8000c838 <svd_core+0xa82c>
    8000d92c:	4481                	li	s1,0
    8000d92e:	e0eff06f          	j	8000cf3c <svd_core+0xaf30>
    8000d932:	234a0053          	fmv.d	ft0,fs4
    8000d936:	6662                	ld	a2,24(sp)
    8000d938:	00361513          	slli	a0,a2,0x3
    8000d93c:	65c2                	ld	a1,16(sp)
    8000d93e:	952e                	add	a0,a0,a1
    8000d940:	0605                	addi	a2,a2,1
    8000d942:	00053027          	fsd	ft0,0(a0)
    8000d946:	ec32                	sd	a2,24(sp)
    8000d948:	00760463          	beq	a2,t2,8000d950 <svd_core+0xb944>
    8000d94c:	9aff406f          	j	800022fa <svd_core+0x2ee>
    8000d950:	6521                	lui	a0,0x8
    8000d952:	d605051b          	addiw	a0,a0,-672 # 7d60 <buflen.1+0x7d20>
    8000d956:	912a                	add	sp,sp,a0
    8000d958:	7e813083          	ld	ra,2024(sp)
    8000d95c:	7e013403          	ld	s0,2016(sp)
    8000d960:	7d813483          	ld	s1,2008(sp)
    8000d964:	7d013903          	ld	s2,2000(sp)
    8000d968:	7c813983          	ld	s3,1992(sp)
    8000d96c:	7c013a03          	ld	s4,1984(sp)
    8000d970:	7b813a83          	ld	s5,1976(sp)
    8000d974:	7b013b03          	ld	s6,1968(sp)
    8000d978:	7a813b83          	ld	s7,1960(sp)
    8000d97c:	7a013c03          	ld	s8,1952(sp)
    8000d980:	79813c83          	ld	s9,1944(sp)
    8000d984:	79013d03          	ld	s10,1936(sp)
    8000d988:	78813d83          	ld	s11,1928(sp)
    8000d98c:	78013407          	fld	fs0,1920(sp)
    8000d990:	77813487          	fld	fs1,1912(sp)
    8000d994:	77013907          	fld	fs2,1904(sp)
    8000d998:	76813987          	fld	fs3,1896(sp)
    8000d99c:	76013a07          	fld	fs4,1888(sp)
    8000d9a0:	7f010113          	addi	sp,sp,2032
    8000d9a4:	8082                	ret

000000008000d9a6 <main>:
    8000d9a6:	81010113          	addi	sp,sp,-2032
    8000d9aa:	7e113423          	sd	ra,2024(sp)
    8000d9ae:	7e813023          	sd	s0,2016(sp)
    8000d9b2:	7c913c23          	sd	s1,2008(sp)
    8000d9b6:	7d213823          	sd	s2,2000(sp)
    8000d9ba:	7d313423          	sd	s3,1992(sp)
    8000d9be:	6521                	lui	a0,0x8
    8000d9c0:	a405051b          	addiw	a0,a0,-1472 # 7a40 <buflen.1+0x7a00>
    8000d9c4:	40a10133          	sub	sp,sp,a0
    8000d9c8:	842e                	mv	s0,a1
    8000d9ca:	6588                	ld	a0,8(a1)
    8000d9cc:	4629                	li	a2,10
    8000d9ce:	4581                	li	a1,0
    8000d9d0:	00001097          	auipc	ra,0x1
    8000d9d4:	910080e7          	jalr	-1776(ra) # 8000e2e0 <strtol>
    8000d9d8:	680c                	ld	a1,16(s0)
    8000d9da:	892a                	mv	s2,a0
    8000d9dc:	4629                	li	a2,10
    8000d9de:	852e                	mv	a0,a1
    8000d9e0:	4581                	li	a1,0
    8000d9e2:	00001097          	auipc	ra,0x1
    8000d9e6:	8fe080e7          	jalr	-1794(ra) # 8000e2e0 <strtol>
    8000d9ea:	6c0c                	ld	a1,24(s0)
    8000d9ec:	89aa                	mv	s3,a0
    8000d9ee:	4629                	li	a2,10
    8000d9f0:	852e                	mv	a0,a1
    8000d9f2:	4581                	li	a1,0
    8000d9f4:	00001097          	auipc	ra,0x1
    8000d9f8:	8ec080e7          	jalr	-1812(ra) # 8000e2e0 <strtol>
    8000d9fc:	700c                	ld	a1,32(s0)
    8000d9fe:	842a                	mv	s0,a0
    8000da00:	4629                	li	a2,10
    8000da02:	852e                	mv	a0,a1
    8000da04:	4581                	li	a1,0
    8000da06:	00001097          	auipc	ra,0x1
    8000da0a:	8da080e7          	jalr	-1830(ra) # 8000e2e0 <strtol>
    8000da0e:	032985bb          	mulw	a1,s3,s2
    8000da12:	0cb05363          	blez	a1,8000dad8 <main+0x132>
    8000da16:	d2050053          	fcvt.d.w	ft0,a0
    8000da1a:	15fd                	addi	a1,a1,-1
    8000da1c:	0c30                	addi	a2,sp,536
    8000da1e:	44b836b7          	lui	a3,0x44b83
    8000da22:	f996869b          	addiw	a3,a3,-103 # 44b82f99 <buflen.1+0x44b82f59>
    8000da26:	3b9ad737          	lui	a4,0x3b9ad
    8000da2a:	a077071b          	addiw	a4,a4,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000da2e:	4285                	li	t0,1
    8000da30:	4889                	li	a7,2
    8000da32:	587d                	li	a6,-1
    8000da34:	d20400d3          	fcvt.d.w	ft1,s0
    8000da38:	121070d3          	fmul.d	ft1,ft0,ft1
    8000da3c:	fe163827          	fsd	ft1,-16(a2)
    8000da40:	cdc1                	beqz	a1,8000dad8 <main+0x132>
    8000da42:	02a4043b          	mulw	s0,s0,a0
    8000da46:	02d404b3          	mul	s1,s0,a3
    8000da4a:	03f4d793          	srli	a5,s1,0x3f
    8000da4e:	94f1                	srai	s1,s1,0x3c
    8000da50:	9fa5                	addw	a5,a5,s1
    8000da52:	02e787bb          	mulw	a5,a5,a4
    8000da56:	9c1d                	subw	s0,s0,a5
    8000da58:	d20400d3          	fcvt.d.w	ft1,s0
    8000da5c:	121070d3          	fmul.d	ft1,ft0,ft1
    8000da60:	fe163c27          	fsd	ft1,-8(a2)
    8000da64:	06558a63          	beq	a1,t0,8000dad8 <main+0x132>
    8000da68:	02a407bb          	mulw	a5,s0,a0
    8000da6c:	02d784b3          	mul	s1,a5,a3
    8000da70:	03f4d413          	srli	s0,s1,0x3f
    8000da74:	94f1                	srai	s1,s1,0x3c
    8000da76:	9ca1                	addw	s1,s1,s0
    8000da78:	02e484bb          	mulw	s1,s1,a4
    8000da7c:	4097843b          	subw	s0,a5,s1
    8000da80:	d20400d3          	fcvt.d.w	ft1,s0
    8000da84:	121070d3          	fmul.d	ft1,ft0,ft1
    8000da88:	00163027          	fsd	ft1,0(a2)
    8000da8c:	05158663          	beq	a1,a7,8000dad8 <main+0x132>
    8000da90:	02a407bb          	mulw	a5,s0,a0
    8000da94:	02d784b3          	mul	s1,a5,a3
    8000da98:	03f4d413          	srli	s0,s1,0x3f
    8000da9c:	9481                	srai	s1,s1,0x20
    8000da9e:	80f1                	srli	s1,s1,0x1c
    8000daa0:	9ca1                	addw	s1,s1,s0
    8000daa2:	02e484bb          	mulw	s1,s1,a4
    8000daa6:	9f85                	subw	a5,a5,s1
    8000daa8:	02a784bb          	mulw	s1,a5,a0
    8000daac:	02d48433          	mul	s0,s1,a3
    8000dab0:	d20780d3          	fcvt.d.w	ft1,a5
    8000dab4:	121070d3          	fmul.d	ft1,ft0,ft1
    8000dab8:	03f45793          	srli	a5,s0,0x3f
    8000dabc:	9401                	srai	s0,s0,0x20
    8000dabe:	8071                	srli	s0,s0,0x1c
    8000dac0:	9fa1                	addw	a5,a5,s0
    8000dac2:	02e787bb          	mulw	a5,a5,a4
    8000dac6:	00163427          	fsd	ft1,8(a2)
    8000daca:	40f4843b          	subw	s0,s1,a5
    8000dace:	15f1                	addi	a1,a1,-4
    8000dad0:	02060613          	addi	a2,a2,32
    8000dad4:	f70590e3          	bne	a1,a6,8000da34 <main+0x8e>
    8000dad8:	b0002473          	csrr	s0,mcycle
    8000dadc:	0009061b          	sext.w	a2,s2
    8000dae0:	0009869b          	sext.w	a3,s3
    8000dae4:	0428                	addi	a0,sp,520
    8000dae6:	002c                	addi	a1,sp,8
    8000dae8:	ffff4097          	auipc	ra,0xffff4
    8000daec:	524080e7          	jalr	1316(ra) # 8000200c <svd_core>
    8000daf0:	b0002573          	csrr	a0,mcycle
    8000daf4:	9d01                	subw	a0,a0,s0
    8000daf6:	65a1                	lui	a1,0x8
    8000daf8:	a405859b          	addiw	a1,a1,-1472 # 7a40 <buflen.1+0x7a00>
    8000dafc:	912e                	add	sp,sp,a1
    8000dafe:	7e813083          	ld	ra,2024(sp)
    8000db02:	7e013403          	ld	s0,2016(sp)
    8000db06:	7d813483          	ld	s1,2008(sp)
    8000db0a:	7d013903          	ld	s2,2000(sp)
    8000db0e:	7c813983          	ld	s3,1992(sp)
    8000db12:	7f010113          	addi	sp,sp,2032
    8000db16:	8082                	ret

000000008000db18 <vprintfmt>:
    8000db18:	7149                	addi	sp,sp,-368
    8000db1a:	f2a2                	sd	s0,352(sp)
    8000db1c:	eea6                	sd	s1,344(sp)
    8000db1e:	eaca                	sd	s2,336(sp)
    8000db20:	e2d2                	sd	s4,320(sp)
    8000db22:	fe56                	sd	s5,312(sp)
    8000db24:	fa5a                	sd	s6,304(sp)
    8000db26:	f65e                	sd	s7,296(sp)
    8000db28:	f686                	sd	ra,360(sp)
    8000db2a:	e6ce                	sd	s3,328(sp)
    8000db2c:	f262                	sd	s8,288(sp)
    8000db2e:	ee66                	sd	s9,280(sp)
    8000db30:	e66e                	sd	s11,264(sp)
    8000db32:	892a                	mv	s2,a0
    8000db34:	84ae                	mv	s1,a1
    8000db36:	8432                	mv	s0,a2
    8000db38:	8bb6                	mv	s7,a3
    8000db3a:	02500a13          	li	s4,37
    8000db3e:	05500b13          	li	s6,85
    8000db42:	00001a97          	auipc	s5,0x1
    8000db46:	8daa8a93          	addi	s5,s5,-1830 # 8000e41c <strtol+0x13c>
    8000db4a:	a029                	j	8000db54 <vprintfmt+0x3c>
    8000db4c:	cd1d                	beqz	a0,8000db8a <vprintfmt+0x72>
    8000db4e:	85a6                	mv	a1,s1
    8000db50:	0405                	addi	s0,s0,1
    8000db52:	9902                	jalr	s2
    8000db54:	00044503          	lbu	a0,0(s0)
    8000db58:	ff451ae3          	bne	a0,s4,8000db4c <vprintfmt+0x34>
    8000db5c:	00144683          	lbu	a3,1(s0)
    8000db60:	00140993          	addi	s3,s0,1
    8000db64:	874e                	mv	a4,s3
    8000db66:	02000c93          	li	s9,32
    8000db6a:	5c7d                	li	s8,-1
    8000db6c:	5dfd                	li	s11,-1
    8000db6e:	4581                	li	a1,0
    8000db70:	fdd6879b          	addiw	a5,a3,-35
    8000db74:	0ff7f793          	zext.b	a5,a5
    8000db78:	00170413          	addi	s0,a4,1
    8000db7c:	04fb6163          	bltu	s6,a5,8000dbbe <vprintfmt+0xa6>
    8000db80:	078a                	slli	a5,a5,0x2
    8000db82:	97d6                	add	a5,a5,s5
    8000db84:	439c                	lw	a5,0(a5)
    8000db86:	97d6                	add	a5,a5,s5
    8000db88:	8782                	jr	a5
    8000db8a:	70b6                	ld	ra,360(sp)
    8000db8c:	7416                	ld	s0,352(sp)
    8000db8e:	64f6                	ld	s1,344(sp)
    8000db90:	6956                	ld	s2,336(sp)
    8000db92:	69b6                	ld	s3,328(sp)
    8000db94:	6a16                	ld	s4,320(sp)
    8000db96:	7af2                	ld	s5,312(sp)
    8000db98:	7b52                	ld	s6,304(sp)
    8000db9a:	7bb2                	ld	s7,296(sp)
    8000db9c:	7c12                	ld	s8,288(sp)
    8000db9e:	6cf2                	ld	s9,280(sp)
    8000dba0:	6db2                	ld	s11,264(sp)
    8000dba2:	6175                	addi	sp,sp,368
    8000dba4:	8082                	ret
    8000dba6:	8cb6                	mv	s9,a3
    8000dba8:	00174683          	lbu	a3,1(a4)
    8000dbac:	8722                	mv	a4,s0
    8000dbae:	00170413          	addi	s0,a4,1
    8000dbb2:	fdd6879b          	addiw	a5,a3,-35
    8000dbb6:	0ff7f793          	zext.b	a5,a5
    8000dbba:	fcfb73e3          	bgeu	s6,a5,8000db80 <vprintfmt+0x68>
    8000dbbe:	85a6                	mv	a1,s1
    8000dbc0:	02500513          	li	a0,37
    8000dbc4:	9902                	jalr	s2
    8000dbc6:	844e                	mv	s0,s3
    8000dbc8:	b771                	j	8000db54 <vprintfmt+0x3c>
    8000dbca:	fd068c1b          	addiw	s8,a3,-48
    8000dbce:	00174683          	lbu	a3,1(a4)
    8000dbd2:	47a5                	li	a5,9
    8000dbd4:	fd06871b          	addiw	a4,a3,-48
    8000dbd8:	0006861b          	sext.w	a2,a3
    8000dbdc:	20e7ef63          	bltu	a5,a4,8000ddfa <vprintfmt+0x2e2>
    8000dbe0:	8722                	mv	a4,s0
    8000dbe2:	4825                	li	a6,9
    8000dbe4:	00174683          	lbu	a3,1(a4)
    8000dbe8:	002c179b          	slliw	a5,s8,0x2
    8000dbec:	018787bb          	addw	a5,a5,s8
    8000dbf0:	0017979b          	slliw	a5,a5,0x1
    8000dbf4:	9fb1                	addw	a5,a5,a2
    8000dbf6:	fd06851b          	addiw	a0,a3,-48
    8000dbfa:	0705                	addi	a4,a4,1
    8000dbfc:	fd078c1b          	addiw	s8,a5,-48
    8000dc00:	0006861b          	sext.w	a2,a3
    8000dc04:	fea870e3          	bgeu	a6,a0,8000dbe4 <vprintfmt+0xcc>
    8000dc08:	f60dd4e3          	bgez	s11,8000db70 <vprintfmt+0x58>
    8000dc0c:	8de2                	mv	s11,s8
    8000dc0e:	5c7d                	li	s8,-1
    8000dc10:	b785                	j	8000db70 <vprintfmt+0x58>
    8000dc12:	00174683          	lbu	a3,1(a4)
    8000dc16:	8722                	mv	a4,s0
    8000dc18:	bfa1                	j	8000db70 <vprintfmt+0x58>
    8000dc1a:	85a6                	mv	a1,s1
    8000dc1c:	02500513          	li	a0,37
    8000dc20:	9902                	jalr	s2
    8000dc22:	bf0d                	j	8000db54 <vprintfmt+0x3c>
    8000dc24:	000bac03          	lw	s8,0(s7)
    8000dc28:	00174683          	lbu	a3,1(a4)
    8000dc2c:	0ba1                	addi	s7,s7,8
    8000dc2e:	8722                	mv	a4,s0
    8000dc30:	bfe1                	j	8000dc08 <vprintfmt+0xf0>
    8000dc32:	85a6                	mv	a1,s1
    8000dc34:	03000513          	li	a0,48
    8000dc38:	ea6a                	sd	s10,272(sp)
    8000dc3a:	9902                	jalr	s2
    8000dc3c:	85a6                	mv	a1,s1
    8000dc3e:	07800513          	li	a0,120
    8000dc42:	9902                	jalr	s2
    8000dc44:	4641                	li	a2,16
    8000dc46:	008b8713          	addi	a4,s7,8
    8000dc4a:	000bb783          	ld	a5,0(s7)
    8000dc4e:	8bba                	mv	s7,a4
    8000dc50:	02c7f5b3          	remu	a1,a5,a2
    8000dc54:	000c899b          	sext.w	s3,s9
    8000dc58:	0054                	addi	a3,sp,4
    8000dc5a:	4705                	li	a4,1
    8000dc5c:	c02e                	sw	a1,0(sp)
    8000dc5e:	16c7ea63          	bltu	a5,a2,8000ddd2 <vprintfmt+0x2ba>
    8000dc62:	02c7d7b3          	divu	a5,a5,a2
    8000dc66:	0691                	addi	a3,a3,4
    8000dc68:	8c3a                	mv	s8,a4
    8000dc6a:	2705                	addiw	a4,a4,1
    8000dc6c:	02c7f5b3          	remu	a1,a5,a2
    8000dc70:	feb6ae23          	sw	a1,-4(a3)
    8000dc74:	fec7f7e3          	bgeu	a5,a2,8000dc62 <vprintfmt+0x14a>
    8000dc78:	fffd8c9b          	addiw	s9,s11,-1
    8000dc7c:	fff70d1b          	addiw	s10,a4,-1
    8000dc80:	01b75863          	bge	a4,s11,8000dc90 <vprintfmt+0x178>
    8000dc84:	85a6                	mv	a1,s1
    8000dc86:	854e                	mv	a0,s3
    8000dc88:	3cfd                	addiw	s9,s9,-1
    8000dc8a:	9902                	jalr	s2
    8000dc8c:	ffac9ce3          	bne	s9,s10,8000dc84 <vprintfmt+0x16c>
    8000dc90:	0c0a                	slli	s8,s8,0x2
    8000dc92:	018109b3          	add	s3,sp,s8
    8000dc96:	ffc10c93          	addi	s9,sp,-4
    8000dc9a:	4c25                	li	s8,9
    8000dc9c:	0009a783          	lw	a5,0(s3)
    8000dca0:	03000513          	li	a0,48
    8000dca4:	00fc7463          	bgeu	s8,a5,8000dcac <vprintfmt+0x194>
    8000dca8:	05700513          	li	a0,87
    8000dcac:	85a6                	mv	a1,s1
    8000dcae:	9d3d                	addw	a0,a0,a5
    8000dcb0:	19f1                	addi	s3,s3,-4
    8000dcb2:	9902                	jalr	s2
    8000dcb4:	ff9994e3          	bne	s3,s9,8000dc9c <vprintfmt+0x184>
    8000dcb8:	6d52                	ld	s10,272(sp)
    8000dcba:	bd69                	j	8000db54 <vprintfmt+0x3c>
    8000dcbc:	ea6a                	sd	s10,272(sp)
    8000dcbe:	4785                	li	a5,1
    8000dcc0:	008b8c13          	addi	s8,s7,8
    8000dcc4:	00b7c463          	blt	a5,a1,8000dccc <vprintfmt+0x1b4>
    8000dcc8:	10058763          	beqz	a1,8000ddd6 <vprintfmt+0x2be>
    8000dccc:	000bb983          	ld	s3,0(s7)
    8000dcd0:	1009cc63          	bltz	s3,8000dde8 <vprintfmt+0x2d0>
    8000dcd4:	87ce                	mv	a5,s3
    8000dcd6:	8be2                	mv	s7,s8
    8000dcd8:	4629                	li	a2,10
    8000dcda:	bf9d                	j	8000dc50 <vprintfmt+0x138>
    8000dcdc:	00174683          	lbu	a3,1(a4)
    8000dce0:	2585                	addiw	a1,a1,1
    8000dce2:	8722                	mv	a4,s0
    8000dce4:	b571                	j	8000db70 <vprintfmt+0x58>
    8000dce6:	ea6a                	sd	s10,272(sp)
    8000dce8:	4641                	li	a2,16
    8000dcea:	4785                	li	a5,1
    8000dcec:	008b8713          	addi	a4,s7,8
    8000dcf0:	f4b7cde3          	blt	a5,a1,8000dc4a <vprintfmt+0x132>
    8000dcf4:	f9b9                	bnez	a1,8000dc4a <vprintfmt+0x132>
    8000dcf6:	000be783          	lwu	a5,0(s7)
    8000dcfa:	8bba                	mv	s7,a4
    8000dcfc:	bf91                	j	8000dc50 <vprintfmt+0x138>
    8000dcfe:	ea6a                	sd	s10,272(sp)
    8000dd00:	000bbd03          	ld	s10,0(s7)
    8000dd04:	0ba1                	addi	s7,s7,8
    8000dd06:	040d0363          	beqz	s10,8000dd4c <vprintfmt+0x234>
    8000dd0a:	09b05e63          	blez	s11,8000dda6 <vprintfmt+0x28e>
    8000dd0e:	02d00793          	li	a5,45
    8000dd12:	04fc9f63          	bne	s9,a5,8000dd70 <vprintfmt+0x258>
    8000dd16:	000d4503          	lbu	a0,0(s10)
    8000dd1a:	c105                	beqz	a0,8000dd3a <vprintfmt+0x222>
    8000dd1c:	59fd                	li	s3,-1
    8000dd1e:	000c4563          	bltz	s8,8000dd28 <vprintfmt+0x210>
    8000dd22:	3c7d                	addiw	s8,s8,-1
    8000dd24:	013c0963          	beq	s8,s3,8000dd36 <vprintfmt+0x21e>
    8000dd28:	85a6                	mv	a1,s1
    8000dd2a:	9902                	jalr	s2
    8000dd2c:	001d4503          	lbu	a0,1(s10)
    8000dd30:	3dfd                	addiw	s11,s11,-1
    8000dd32:	0d05                	addi	s10,s10,1
    8000dd34:	f56d                	bnez	a0,8000dd1e <vprintfmt+0x206>
    8000dd36:	f9b051e3          	blez	s11,8000dcb8 <vprintfmt+0x1a0>
    8000dd3a:	85a6                	mv	a1,s1
    8000dd3c:	02000513          	li	a0,32
    8000dd40:	3dfd                	addiw	s11,s11,-1
    8000dd42:	9902                	jalr	s2
    8000dd44:	fe0d9be3          	bnez	s11,8000dd3a <vprintfmt+0x222>
    8000dd48:	6d52                	ld	s10,272(sp)
    8000dd4a:	b529                	j	8000db54 <vprintfmt+0x3c>
    8000dd4c:	00000d17          	auipc	s10,0x0
    8000dd50:	684d0d13          	addi	s10,s10,1668 # 8000e3d0 <strtol+0xf0>
    8000dd54:	02800513          	li	a0,40
    8000dd58:	fdb052e3          	blez	s11,8000dd1c <vprintfmt+0x204>
    8000dd5c:	02d00793          	li	a5,45
    8000dd60:	00000d17          	auipc	s10,0x0
    8000dd64:	670d0d13          	addi	s10,s10,1648 # 8000e3d0 <strtol+0xf0>
    8000dd68:	02800513          	li	a0,40
    8000dd6c:	fafc88e3          	beq	s9,a5,8000dd1c <vprintfmt+0x204>
    8000dd70:	000d861b          	sext.w	a2,s11
    8000dd74:	87ea                	mv	a5,s10
    8000dd76:	018d06b3          	add	a3,s10,s8
    8000dd7a:	000c1663          	bnez	s8,8000dd86 <vprintfmt+0x26e>
    8000dd7e:	a829                	j	8000dd98 <vprintfmt+0x280>
    8000dd80:	0785                	addi	a5,a5,1
    8000dd82:	00d78563          	beq	a5,a3,8000dd8c <vprintfmt+0x274>
    8000dd86:	0007c703          	lbu	a4,0(a5)
    8000dd8a:	fb7d                	bnez	a4,8000dd80 <vprintfmt+0x268>
    8000dd8c:	41a787b3          	sub	a5,a5,s10
    8000dd90:	40f60dbb          	subw	s11,a2,a5
    8000dd94:	01b05963          	blez	s11,8000dda6 <vprintfmt+0x28e>
    8000dd98:	2c81                	sext.w	s9,s9
    8000dd9a:	85a6                	mv	a1,s1
    8000dd9c:	8566                	mv	a0,s9
    8000dd9e:	3dfd                	addiw	s11,s11,-1
    8000dda0:	9902                	jalr	s2
    8000dda2:	fe0d9ce3          	bnez	s11,8000dd9a <vprintfmt+0x282>
    8000dda6:	000d4503          	lbu	a0,0(s10)
    8000ddaa:	d519                	beqz	a0,8000dcb8 <vprintfmt+0x1a0>
    8000ddac:	59fd                	li	s3,-1
    8000ddae:	bf85                	j	8000dd1e <vprintfmt+0x206>
    8000ddb0:	fffdc793          	not	a5,s11
    8000ddb4:	97fd                	srai	a5,a5,0x3f
    8000ddb6:	00fdf7b3          	and	a5,s11,a5
    8000ddba:	00174683          	lbu	a3,1(a4)
    8000ddbe:	00078d9b          	sext.w	s11,a5
    8000ddc2:	8722                	mv	a4,s0
    8000ddc4:	b375                	j	8000db70 <vprintfmt+0x58>
    8000ddc6:	000ba503          	lw	a0,0(s7)
    8000ddca:	85a6                	mv	a1,s1
    8000ddcc:	0ba1                	addi	s7,s7,8
    8000ddce:	9902                	jalr	s2
    8000ddd0:	b351                	j	8000db54 <vprintfmt+0x3c>
    8000ddd2:	4c01                	li	s8,0
    8000ddd4:	b555                	j	8000dc78 <vprintfmt+0x160>
    8000ddd6:	000ba983          	lw	s3,0(s7)
    8000ddda:	bddd                	j	8000dcd0 <vprintfmt+0x1b8>
    8000dddc:	ea6a                	sd	s10,272(sp)
    8000ddde:	4629                	li	a2,10
    8000dde0:	b729                	j	8000dcea <vprintfmt+0x1d2>
    8000dde2:	ea6a                	sd	s10,272(sp)
    8000dde4:	4621                	li	a2,8
    8000dde6:	b711                	j	8000dcea <vprintfmt+0x1d2>
    8000dde8:	85a6                	mv	a1,s1
    8000ddea:	02d00513          	li	a0,45
    8000ddee:	9902                	jalr	s2
    8000ddf0:	413007b3          	neg	a5,s3
    8000ddf4:	8be2                	mv	s7,s8
    8000ddf6:	4629                	li	a2,10
    8000ddf8:	bda1                	j	8000dc50 <vprintfmt+0x138>
    8000ddfa:	8722                	mv	a4,s0
    8000ddfc:	b531                	j	8000dc08 <vprintfmt+0xf0>

000000008000ddfe <sprintf_putch.0>:
    8000ddfe:	619c                	ld	a5,0(a1)
    8000de00:	00a78023          	sb	a0,0(a5)
    8000de04:	619c                	ld	a5,0(a1)
    8000de06:	0785                	addi	a5,a5,1
    8000de08:	e19c                	sd	a5,0(a1)
    8000de0a:	8082                	ret

000000008000de0c <putchar>:
    8000de0c:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    8000de10:	00020793          	mv	a5,tp
    8000de14:	97c2                	add	a5,a5,a6
    8000de16:	7159                	addi	sp,sp,-112
    8000de18:	0018069b          	addiw	a3,a6,1
    8000de1c:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    8000de20:	00a78023          	sb	a0,0(a5)
    8000de24:	03f10713          	addi	a4,sp,63
    8000de28:	47a9                	li	a5,10
    8000de2a:	fc077713          	andi	a4,a4,-64
    8000de2e:	00f50963          	beq	a0,a5,8000de40 <putchar+0x34>
    8000de32:	04000793          	li	a5,64
    8000de36:	00f68563          	beq	a3,a5,8000de40 <putchar+0x34>
    8000de3a:	4501                	li	a0,0
    8000de3c:	6165                	addi	sp,sp,112
    8000de3e:	8082                	ret
    8000de40:	04000793          	li	a5,64
    8000de44:	e31c                	sd	a5,0(a4)
    8000de46:	4785                	li	a5,1
    8000de48:	e71c                	sd	a5,8(a4)
    8000de4a:	00020613          	mv	a2,tp
    8000de4e:	eb10                	sd	a2,16(a4)
    8000de50:	ef14                	sd	a3,24(a4)
    8000de52:	0ff0000f          	fence
    8000de56:	ffff3697          	auipc	a3,0xffff3
    8000de5a:	1ea68693          	addi	a3,a3,490 # 80001040 <fromhost>
    8000de5e:	ffff3797          	auipc	a5,0xffff3
    8000de62:	1ae7b123          	sd	a4,418(a5) # 80001000 <tohost>
    8000de66:	629c                	ld	a5,0(a3)
    8000de68:	dffd                	beqz	a5,8000de66 <putchar+0x5a>
    8000de6a:	ffff3797          	auipc	a5,0xffff3
    8000de6e:	1c07bb23          	sd	zero,470(a5) # 80001040 <fromhost>
    8000de72:	0ff0000f          	fence
    8000de76:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    8000de7a:	631c                	ld	a5,0(a4)
    8000de7c:	4501                	li	a0,0
    8000de7e:	6165                	addi	sp,sp,112
    8000de80:	8082                	ret

000000008000de82 <setStats>:
    8000de82:	b0002773          	csrr	a4,mcycle
    8000de86:	00000797          	auipc	a5,0x0
    8000de8a:	70278793          	addi	a5,a5,1794 # 8000e588 <counters>
    8000de8e:	c511                	beqz	a0,8000de9a <setStats+0x18>
    8000de90:	e398                	sd	a4,0(a5)
    8000de92:	b0202773          	csrr	a4,minstret
    8000de96:	e798                	sd	a4,8(a5)
    8000de98:	8082                	ret
    8000de9a:	6394                	ld	a3,0(a5)
    8000de9c:	00000617          	auipc	a2,0x0
    8000dea0:	54460613          	addi	a2,a2,1348 # 8000e3e0 <strtol+0x100>
    8000dea4:	eb90                	sd	a2,16(a5)
    8000dea6:	8f15                	sub	a4,a4,a3
    8000dea8:	e398                	sd	a4,0(a5)
    8000deaa:	b0202773          	csrr	a4,minstret
    8000deae:	6794                	ld	a3,8(a5)
    8000deb0:	00000617          	auipc	a2,0x0
    8000deb4:	53860613          	addi	a2,a2,1336 # 8000e3e8 <strtol+0x108>
    8000deb8:	ef90                	sd	a2,24(a5)
    8000deba:	8f15                	sub	a4,a4,a3
    8000debc:	e798                	sd	a4,8(a5)
    8000debe:	8082                	ret

000000008000dec0 <tohost_exit>:
    8000dec0:	00151793          	slli	a5,a0,0x1
    8000dec4:	0017e793          	ori	a5,a5,1
    8000dec8:	ffff3717          	auipc	a4,0xffff3
    8000decc:	12f73c23          	sd	a5,312(a4) # 80001000 <tohost>
    8000ded0:	a001                	j	8000ded0 <tohost_exit+0x10>

000000008000ded2 <handle_trap>:
    8000ded2:	6785                	lui	a5,0x1
    8000ded4:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    8000ded8:	ffff3717          	auipc	a4,0xffff3
    8000dedc:	12f73423          	sd	a5,296(a4) # 80001000 <tohost>
    8000dee0:	a001                	j	8000dee0 <handle_trap+0xe>

000000008000dee2 <exit>:
    8000dee2:	1141                	addi	sp,sp,-16
    8000dee4:	e406                	sd	ra,8(sp)
    8000dee6:	fdbff0ef          	jal	8000dec0 <tohost_exit>

000000008000deea <abort>:
    8000deea:	10d00793          	li	a5,269
    8000deee:	ffff3717          	auipc	a4,0xffff3
    8000def2:	10f73923          	sd	a5,274(a4) # 80001000 <tohost>
    8000def6:	a001                	j	8000def6 <abort+0xc>

000000008000def8 <printstr>:
    8000def8:	00054783          	lbu	a5,0(a0)
    8000defc:	7159                	addi	sp,sp,-112
    8000defe:	03f10693          	addi	a3,sp,63
    8000df02:	fc06f693          	andi	a3,a3,-64
    8000df06:	c3b9                	beqz	a5,8000df4c <printstr+0x54>
    8000df08:	87aa                	mv	a5,a0
    8000df0a:	0017c703          	lbu	a4,1(a5)
    8000df0e:	0785                	addi	a5,a5,1
    8000df10:	ff6d                	bnez	a4,8000df0a <printstr+0x12>
    8000df12:	8f89                	sub	a5,a5,a0
    8000df14:	04000713          	li	a4,64
    8000df18:	e298                	sd	a4,0(a3)
    8000df1a:	4705                	li	a4,1
    8000df1c:	e698                	sd	a4,8(a3)
    8000df1e:	ea88                	sd	a0,16(a3)
    8000df20:	ee9c                	sd	a5,24(a3)
    8000df22:	0ff0000f          	fence
    8000df26:	ffff3717          	auipc	a4,0xffff3
    8000df2a:	11a70713          	addi	a4,a4,282 # 80001040 <fromhost>
    8000df2e:	ffff3797          	auipc	a5,0xffff3
    8000df32:	0cd7b923          	sd	a3,210(a5) # 80001000 <tohost>
    8000df36:	631c                	ld	a5,0(a4)
    8000df38:	dffd                	beqz	a5,8000df36 <printstr+0x3e>
    8000df3a:	ffff3797          	auipc	a5,0xffff3
    8000df3e:	1007b323          	sd	zero,262(a5) # 80001040 <fromhost>
    8000df42:	0ff0000f          	fence
    8000df46:	629c                	ld	a5,0(a3)
    8000df48:	6165                	addi	sp,sp,112
    8000df4a:	8082                	ret
    8000df4c:	4781                	li	a5,0
    8000df4e:	b7d9                	j	8000df14 <printstr+0x1c>

000000008000df50 <thread_entry>:
    8000df50:	c111                	beqz	a0,8000df54 <thread_entry+0x4>
    8000df52:	a001                	j	8000df52 <thread_entry+0x2>
    8000df54:	8082                	ret

000000008000df56 <printhex>:
    8000df56:	7179                	addi	sp,sp,-48
    8000df58:	87aa                	mv	a5,a0
    8000df5a:	f406                	sd	ra,40(sp)
    8000df5c:	0028                	addi	a0,sp,8
    8000df5e:	01710713          	addi	a4,sp,23
    8000df62:	4825                	li	a6,9
    8000df64:	a011                	j	8000df68 <printhex+0x12>
    8000df66:	8736                	mv	a4,a3
    8000df68:	00f7f613          	andi	a2,a5,15
    8000df6c:	86b2                	mv	a3,a2
    8000df6e:	03000593          	li	a1,48
    8000df72:	00c87463          	bgeu	a6,a2,8000df7a <printhex+0x24>
    8000df76:	05700593          	li	a1,87
    8000df7a:	9ead                	addw	a3,a3,a1
    8000df7c:	00d70023          	sb	a3,0(a4)
    8000df80:	8391                	srli	a5,a5,0x4
    8000df82:	fff70693          	addi	a3,a4,-1
    8000df86:	fee510e3          	bne	a0,a4,8000df66 <printhex+0x10>
    8000df8a:	00010c23          	sb	zero,24(sp)
    8000df8e:	f6bff0ef          	jal	8000def8 <printstr>
    8000df92:	70a2                	ld	ra,40(sp)
    8000df94:	6145                	addi	sp,sp,48
    8000df96:	8082                	ret

000000008000df98 <printf>:
    8000df98:	711d                	addi	sp,sp,-96
    8000df9a:	02810313          	addi	t1,sp,40
    8000df9e:	f42e                	sd	a1,40(sp)
    8000dfa0:	f832                	sd	a2,48(sp)
    8000dfa2:	fc36                	sd	a3,56(sp)
    8000dfa4:	862a                	mv	a2,a0
    8000dfa6:	869a                	mv	a3,t1
    8000dfa8:	00000517          	auipc	a0,0x0
    8000dfac:	e6450513          	addi	a0,a0,-412 # 8000de0c <putchar>
    8000dfb0:	4581                	li	a1,0
    8000dfb2:	ec06                	sd	ra,24(sp)
    8000dfb4:	e0ba                	sd	a4,64(sp)
    8000dfb6:	e4be                	sd	a5,72(sp)
    8000dfb8:	e8c2                	sd	a6,80(sp)
    8000dfba:	ecc6                	sd	a7,88(sp)
    8000dfbc:	e41a                	sd	t1,8(sp)
    8000dfbe:	b5bff0ef          	jal	8000db18 <vprintfmt>
    8000dfc2:	60e2                	ld	ra,24(sp)
    8000dfc4:	4501                	li	a0,0
    8000dfc6:	6125                	addi	sp,sp,96
    8000dfc8:	8082                	ret

000000008000dfca <sprintf>:
    8000dfca:	711d                	addi	sp,sp,-96
    8000dfcc:	03010e13          	addi	t3,sp,48
    8000dfd0:	f022                	sd	s0,32(sp)
    8000dfd2:	e42a                	sd	a0,8(sp)
    8000dfd4:	842a                	mv	s0,a0
    8000dfd6:	f832                	sd	a2,48(sp)
    8000dfd8:	fc36                	sd	a3,56(sp)
    8000dfda:	862e                	mv	a2,a1
    8000dfdc:	00000517          	auipc	a0,0x0
    8000dfe0:	e2250513          	addi	a0,a0,-478 # 8000ddfe <sprintf_putch.0>
    8000dfe4:	002c                	addi	a1,sp,8
    8000dfe6:	86f2                	mv	a3,t3
    8000dfe8:	f406                	sd	ra,40(sp)
    8000dfea:	e4be                	sd	a5,72(sp)
    8000dfec:	e0ba                	sd	a4,64(sp)
    8000dfee:	e8c2                	sd	a6,80(sp)
    8000dff0:	ecc6                	sd	a7,88(sp)
    8000dff2:	ec72                	sd	t3,24(sp)
    8000dff4:	b25ff0ef          	jal	8000db18 <vprintfmt>
    8000dff8:	67a2                	ld	a5,8(sp)
    8000dffa:	00078023          	sb	zero,0(a5)
    8000dffe:	6522                	ld	a0,8(sp)
    8000e000:	70a2                	ld	ra,40(sp)
    8000e002:	9d01                	subw	a0,a0,s0
    8000e004:	7402                	ld	s0,32(sp)
    8000e006:	6125                	addi	sp,sp,96
    8000e008:	8082                	ret

000000008000e00a <memcpy>:
    8000e00a:	00c5e7b3          	or	a5,a1,a2
    8000e00e:	8fc9                	or	a5,a5,a0
    8000e010:	8b9d                	andi	a5,a5,7
    8000e012:	00c506b3          	add	a3,a0,a2
    8000e016:	cf91                	beqz	a5,8000e032 <memcpy+0x28>
    8000e018:	962e                	add	a2,a2,a1
    8000e01a:	87aa                	mv	a5,a0
    8000e01c:	02d57663          	bgeu	a0,a3,8000e048 <memcpy+0x3e>
    8000e020:	0005c703          	lbu	a4,0(a1)
    8000e024:	0585                	addi	a1,a1,1
    8000e026:	0785                	addi	a5,a5,1
    8000e028:	fee78fa3          	sb	a4,-1(a5)
    8000e02c:	feb61ae3          	bne	a2,a1,8000e020 <memcpy+0x16>
    8000e030:	8082                	ret
    8000e032:	fed57fe3          	bgeu	a0,a3,8000e030 <memcpy+0x26>
    8000e036:	87aa                	mv	a5,a0
    8000e038:	6198                	ld	a4,0(a1)
    8000e03a:	07a1                	addi	a5,a5,8
    8000e03c:	05a1                	addi	a1,a1,8
    8000e03e:	fee7bc23          	sd	a4,-8(a5)
    8000e042:	fed7ebe3          	bltu	a5,a3,8000e038 <memcpy+0x2e>
    8000e046:	8082                	ret
    8000e048:	8082                	ret

000000008000e04a <memset>:
    8000e04a:	00c567b3          	or	a5,a0,a2
    8000e04e:	8b9d                	andi	a5,a5,7
    8000e050:	962a                	add	a2,a2,a0
    8000e052:	cf81                	beqz	a5,8000e06a <memset+0x20>
    8000e054:	0ff5f713          	zext.b	a4,a1
    8000e058:	87aa                	mv	a5,a0
    8000e05a:	02c57f63          	bgeu	a0,a2,8000e098 <memset+0x4e>
    8000e05e:	0785                	addi	a5,a5,1
    8000e060:	fee78fa3          	sb	a4,-1(a5)
    8000e064:	fec79de3          	bne	a5,a2,8000e05e <memset+0x14>
    8000e068:	8082                	ret
    8000e06a:	010107b7          	lui	a5,0x1010
    8000e06e:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    8000e072:	07c2                	slli	a5,a5,0x10
    8000e074:	10178793          	addi	a5,a5,257
    8000e078:	07c2                	slli	a5,a5,0x10
    8000e07a:	0ff5f713          	zext.b	a4,a1
    8000e07e:	10178793          	addi	a5,a5,257
    8000e082:	02f70733          	mul	a4,a4,a5
    8000e086:	fec571e3          	bgeu	a0,a2,8000e068 <memset+0x1e>
    8000e08a:	87aa                	mv	a5,a0
    8000e08c:	07a1                	addi	a5,a5,8
    8000e08e:	fee7bc23          	sd	a4,-8(a5)
    8000e092:	fec7ede3          	bltu	a5,a2,8000e08c <memset+0x42>
    8000e096:	8082                	ret
    8000e098:	8082                	ret

000000008000e09a <_init>:
    8000e09a:	7171                	addi	sp,sp,-176
    8000e09c:	00000797          	auipc	a5,0x0
    8000e0a0:	50c78793          	addi	a5,a5,1292 # 8000e5a8 <_tdata_begin>
    8000e0a4:	e152                	sd	s4,128(sp)
    8000e0a6:	00000a17          	auipc	s4,0x0
    8000e0aa:	502a0a13          	addi	s4,s4,1282 # 8000e5a8 <_tdata_begin>
    8000e0ae:	e54e                	sd	s3,136(sp)
    8000e0b0:	40fa09b3          	sub	s3,s4,a5
    8000e0b4:	ed26                	sd	s1,152(sp)
    8000e0b6:	e94a                	sd	s2,144(sp)
    8000e0b8:	84aa                	mv	s1,a0
    8000e0ba:	892e                	mv	s2,a1
    8000e0bc:	8512                	mv	a0,tp
    8000e0be:	85be                	mv	a1,a5
    8000e0c0:	864e                	mv	a2,s3
    8000e0c2:	f506                	sd	ra,168(sp)
    8000e0c4:	f122                	sd	s0,160(sp)
    8000e0c6:	fcd6                	sd	s5,120(sp)
    8000e0c8:	8a92                	mv	s5,tp
    8000e0ca:	f41ff0ef          	jal	8000e00a <memcpy>
    8000e0ce:	88c18613          	addi	a2,gp,-1908 # 8000e604 <_tbss_end>
    8000e0d2:	41460633          	sub	a2,a2,s4
    8000e0d6:	4581                	li	a1,0
    8000e0d8:	013a8533          	add	a0,s5,s3
    8000e0dc:	f6fff0ef          	jal	8000e04a <memset>
    8000e0e0:	85ca                	mv	a1,s2
    8000e0e2:	8526                	mv	a0,s1
    8000e0e4:	e6dff0ef          	jal	8000df50 <thread_entry>
    8000e0e8:	4581                	li	a1,0
    8000e0ea:	4501                	li	a0,0
    8000e0ec:	8bbff0ef          	jal	8000d9a6 <main>
    8000e0f0:	00000917          	auipc	s2,0x0
    8000e0f4:	49890913          	addi	s2,s2,1176 # 8000e588 <counters>
    8000e0f8:	00093683          	ld	a3,0(s2)
    8000e0fc:	03f10413          	addi	s0,sp,63
    8000e100:	fc047413          	andi	s0,s0,-64
    8000e104:	84aa                	mv	s1,a0
    8000e106:	ea85                	bnez	a3,8000e136 <_init+0x9c>
    8000e108:	00893683          	ld	a3,8(s2)
    8000e10c:	e681                	bnez	a3,8000e114 <_init+0x7a>
    8000e10e:	8526                	mv	a0,s1
    8000e110:	db1ff0ef          	jal	8000dec0 <tohost_exit>
    8000e114:	89a2                	mv	s3,s0
    8000e116:	01893603          	ld	a2,24(s2)
    8000e11a:	854e                	mv	a0,s3
    8000e11c:	00000597          	auipc	a1,0x0
    8000e120:	2f458593          	addi	a1,a1,756 # 8000e410 <strtol+0x130>
    8000e124:	ea7ff0ef          	jal	8000dfca <sprintf>
    8000e128:	99aa                	add	s3,s3,a0
    8000e12a:	ff3402e3          	beq	s0,s3,8000e10e <_init+0x74>
    8000e12e:	8522                	mv	a0,s0
    8000e130:	dc9ff0ef          	jal	8000def8 <printstr>
    8000e134:	bfe9                	j	8000e10e <_init+0x74>
    8000e136:	01093603          	ld	a2,16(s2)
    8000e13a:	00000597          	auipc	a1,0x0
    8000e13e:	2d658593          	addi	a1,a1,726 # 8000e410 <strtol+0x130>
    8000e142:	8522                	mv	a0,s0
    8000e144:	e87ff0ef          	jal	8000dfca <sprintf>
    8000e148:	00893683          	ld	a3,8(s2)
    8000e14c:	00a409b3          	add	s3,s0,a0
    8000e150:	dee9                	beqz	a3,8000e12a <_init+0x90>
    8000e152:	b7d1                	j	8000e116 <_init+0x7c>

000000008000e154 <strlen>:
    8000e154:	00054783          	lbu	a5,0(a0)
    8000e158:	cb89                	beqz	a5,8000e16a <strlen+0x16>
    8000e15a:	87aa                	mv	a5,a0
    8000e15c:	0017c703          	lbu	a4,1(a5)
    8000e160:	0785                	addi	a5,a5,1
    8000e162:	ff6d                	bnez	a4,8000e15c <strlen+0x8>
    8000e164:	40a78533          	sub	a0,a5,a0
    8000e168:	8082                	ret
    8000e16a:	4501                	li	a0,0
    8000e16c:	8082                	ret

000000008000e16e <strnlen>:
    8000e16e:	00b506b3          	add	a3,a0,a1
    8000e172:	87aa                	mv	a5,a0
    8000e174:	e589                	bnez	a1,8000e17e <strnlen+0x10>
    8000e176:	a829                	j	8000e190 <strnlen+0x22>
    8000e178:	0785                	addi	a5,a5,1
    8000e17a:	00f68863          	beq	a3,a5,8000e18a <strnlen+0x1c>
    8000e17e:	0007c703          	lbu	a4,0(a5)
    8000e182:	fb7d                	bnez	a4,8000e178 <strnlen+0xa>
    8000e184:	40a78533          	sub	a0,a5,a0
    8000e188:	8082                	ret
    8000e18a:	40a68533          	sub	a0,a3,a0
    8000e18e:	8082                	ret
    8000e190:	4501                	li	a0,0
    8000e192:	8082                	ret

000000008000e194 <strcmp>:
    8000e194:	00054783          	lbu	a5,0(a0)
    8000e198:	0585                	addi	a1,a1,1
    8000e19a:	0505                	addi	a0,a0,1
    8000e19c:	fff5c703          	lbu	a4,-1(a1)
    8000e1a0:	c799                	beqz	a5,8000e1ae <strcmp+0x1a>
    8000e1a2:	fee789e3          	beq	a5,a4,8000e194 <strcmp>
    8000e1a6:	0007851b          	sext.w	a0,a5
    8000e1aa:	9d19                	subw	a0,a0,a4
    8000e1ac:	8082                	ret
    8000e1ae:	4501                	li	a0,0
    8000e1b0:	bfed                	j	8000e1aa <strcmp+0x16>

000000008000e1b2 <strcpy>:
    8000e1b2:	87aa                	mv	a5,a0
    8000e1b4:	0005c703          	lbu	a4,0(a1)
    8000e1b8:	0785                	addi	a5,a5,1
    8000e1ba:	0585                	addi	a1,a1,1
    8000e1bc:	fee78fa3          	sb	a4,-1(a5)
    8000e1c0:	fb75                	bnez	a4,8000e1b4 <strcpy+0x2>
    8000e1c2:	8082                	ret

000000008000e1c4 <atol>:
    8000e1c4:	00054703          	lbu	a4,0(a0)
    8000e1c8:	02000693          	li	a3,32
    8000e1cc:	87aa                	mv	a5,a0
    8000e1ce:	00d71763          	bne	a4,a3,8000e1dc <atol+0x18>
    8000e1d2:	0017c703          	lbu	a4,1(a5)
    8000e1d6:	0785                	addi	a5,a5,1
    8000e1d8:	fed70de3          	beq	a4,a3,8000e1d2 <atol+0xe>
    8000e1dc:	02d00693          	li	a3,45
    8000e1e0:	04d70163          	beq	a4,a3,8000e222 <atol+0x5e>
    8000e1e4:	02b00693          	li	a3,43
    8000e1e8:	02d70763          	beq	a4,a3,8000e216 <atol+0x52>
    8000e1ec:	0007c683          	lbu	a3,0(a5)
    8000e1f0:	4581                	li	a1,0
    8000e1f2:	ce8d                	beqz	a3,8000e22c <atol+0x68>
    8000e1f4:	4501                	li	a0,0
    8000e1f6:	0785                	addi	a5,a5,1
    8000e1f8:	00251713          	slli	a4,a0,0x2
    8000e1fc:	fd06861b          	addiw	a2,a3,-48
    8000e200:	0007c683          	lbu	a3,0(a5)
    8000e204:	972a                	add	a4,a4,a0
    8000e206:	0706                	slli	a4,a4,0x1
    8000e208:	00e60533          	add	a0,a2,a4
    8000e20c:	f6ed                	bnez	a3,8000e1f6 <atol+0x32>
    8000e20e:	c185                	beqz	a1,8000e22e <atol+0x6a>
    8000e210:	40a00533          	neg	a0,a0
    8000e214:	8082                	ret
    8000e216:	0017c683          	lbu	a3,1(a5)
    8000e21a:	0785                	addi	a5,a5,1
    8000e21c:	ca81                	beqz	a3,8000e22c <atol+0x68>
    8000e21e:	4581                	li	a1,0
    8000e220:	bfd1                	j	8000e1f4 <atol+0x30>
    8000e222:	0017c683          	lbu	a3,1(a5)
    8000e226:	4585                	li	a1,1
    8000e228:	0785                	addi	a5,a5,1
    8000e22a:	f6e9                	bnez	a3,8000e1f4 <atol+0x30>
    8000e22c:	4501                	li	a0,0
    8000e22e:	8082                	ret

000000008000e230 <__errno>:
    8000e230:	00000517          	auipc	a0,0x0
    8000e234:	35050513          	addi	a0,a0,848 # 8000e580 <__errno_location>
    8000e238:	8082                	ret

000000008000e23a <atoi>:
    8000e23a:	cd41                	beqz	a0,8000e2d2 <atoi+0x98>
    8000e23c:	02000693          	li	a3,32
    8000e240:	4611                	li	a2,4
    8000e242:	00054783          	lbu	a5,0(a0)
    8000e246:	ff77871b          	addiw	a4,a5,-9
    8000e24a:	0ff77713          	zext.b	a4,a4
    8000e24e:	06d78863          	beq	a5,a3,8000e2be <atoi+0x84>
    8000e252:	06e67663          	bgeu	a2,a4,8000e2be <atoi+0x84>
    8000e256:	02b00713          	li	a4,43
    8000e25a:	06e78763          	beq	a5,a4,8000e2c8 <atoi+0x8e>
    8000e25e:	02d00713          	li	a4,45
    8000e262:	4305                	li	t1,1
    8000e264:	06e78963          	beq	a5,a4,8000e2d6 <atoi+0x9c>
    8000e268:	fd07879b          	addiw	a5,a5,-48
    8000e26c:	0ff7f693          	zext.b	a3,a5
    8000e270:	4725                	li	a4,9
    8000e272:	06d76063          	bltu	a4,a3,8000e2d2 <atoi+0x98>
    8000e276:	800005b7          	lui	a1,0x80000
    8000e27a:	4681                	li	a3,0
    8000e27c:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    8000e27e:	4829                	li	a6,10
    8000e280:	48a5                	li	a7,9
    8000e282:	a819                	j	8000e298 <atoi+0x5e>
    8000e284:	00054783          	lbu	a5,0(a0)
    8000e288:	0007069b          	sext.w	a3,a4
    8000e28c:	fd07879b          	addiw	a5,a5,-48
    8000e290:	0ff7f613          	zext.b	a2,a5
    8000e294:	02c8e763          	bltu	a7,a2,8000e2c2 <atoi+0x88>
    8000e298:	40f5863b          	subw	a2,a1,a5
    8000e29c:	0306463b          	divw	a2,a2,a6
    8000e2a0:	0026971b          	slliw	a4,a3,0x2
    8000e2a4:	9f35                	addw	a4,a4,a3
    8000e2a6:	0017171b          	slliw	a4,a4,0x1
    8000e2aa:	0505                	addi	a0,a0,1
    8000e2ac:	9f3d                	addw	a4,a4,a5
    8000e2ae:	fcd65be3          	bge	a2,a3,8000e284 <atoi+0x4a>
    8000e2b2:	4785                	li	a5,1
    8000e2b4:	80000537          	lui	a0,0x80000
    8000e2b8:	02f30163          	beq	t1,a5,8000e2da <atoi+0xa0>
    8000e2bc:	8082                	ret
    8000e2be:	0505                	addi	a0,a0,1 # ffffffff80000001 <__global_pointer$+0xfffffffeffff1289>
    8000e2c0:	b749                	j	8000e242 <atoi+0x8>
    8000e2c2:	0267053b          	mulw	a0,a4,t1
    8000e2c6:	8082                	ret
    8000e2c8:	4305                	li	t1,1
    8000e2ca:	00154783          	lbu	a5,1(a0)
    8000e2ce:	0505                	addi	a0,a0,1
    8000e2d0:	bf61                	j	8000e268 <atoi+0x2e>
    8000e2d2:	4501                	li	a0,0
    8000e2d4:	8082                	ret
    8000e2d6:	537d                	li	t1,-1
    8000e2d8:	bfcd                	j	8000e2ca <atoi+0x90>
    8000e2da:	fff54513          	not	a0,a0
    8000e2de:	8082                	ret

000000008000e2e0 <strtol>:
    8000e2e0:	872a                	mv	a4,a0
    8000e2e2:	4811                	li	a6,4
    8000e2e4:	02000513          	li	a0,32
    8000e2e8:	00074683          	lbu	a3,0(a4)
    8000e2ec:	ff76879b          	addiw	a5,a3,-9
    8000e2f0:	0ff7f793          	zext.b	a5,a5
    8000e2f4:	04a68b63          	beq	a3,a0,8000e34a <strtol+0x6a>
    8000e2f8:	04f87963          	bgeu	a6,a5,8000e34a <strtol+0x6a>
    8000e2fc:	02d00793          	li	a5,45
    8000e300:	08f68963          	beq	a3,a5,8000e392 <strtol+0xb2>
    8000e304:	02b00793          	li	a5,43
    8000e308:	4e01                	li	t3,0
    8000e30a:	08f68063          	beq	a3,a5,8000e38a <strtol+0xaa>
    8000e30e:	ee29                	bnez	a2,8000e368 <strtol+0x88>
    8000e310:	03000793          	li	a5,48
    8000e314:	4629                	li	a2,10
    8000e316:	08f68363          	beq	a3,a5,8000e39c <strtol+0xbc>
    8000e31a:	4501                	li	a0,0
    8000e31c:	48a5                	li	a7,9
    8000e31e:	4365                	li	t1,25
    8000e320:	00074683          	lbu	a3,0(a4)
    8000e324:	fd06879b          	addiw	a5,a3,-48
    8000e328:	f9f6881b          	addiw	a6,a3,-97
    8000e32c:	00f8f863          	bgeu	a7,a5,8000e33c <strtol+0x5c>
    8000e330:	fbf6879b          	addiw	a5,a3,-65
    8000e334:	01036d63          	bltu	t1,a6,8000e34e <strtol+0x6e>
    8000e338:	fa96879b          	addiw	a5,a3,-87
    8000e33c:	00c7df63          	bge	a5,a2,8000e35a <strtol+0x7a>
    8000e340:	02a60533          	mul	a0,a2,a0
    8000e344:	0705                	addi	a4,a4,1
    8000e346:	953e                	add	a0,a0,a5
    8000e348:	bfe1                	j	8000e320 <strtol+0x40>
    8000e34a:	0705                	addi	a4,a4,1
    8000e34c:	bf71                	j	8000e2e8 <strtol+0x8>
    8000e34e:	00f36663          	bltu	t1,a5,8000e35a <strtol+0x7a>
    8000e352:	fc96879b          	addiw	a5,a3,-55
    8000e356:	fec7c5e3          	blt	a5,a2,8000e340 <strtol+0x60>
    8000e35a:	c191                	beqz	a1,8000e35e <strtol+0x7e>
    8000e35c:	e198                	sd	a4,0(a1)
    8000e35e:	000e0463          	beqz	t3,8000e366 <strtol+0x86>
    8000e362:	40a00533          	neg	a0,a0
    8000e366:	8082                	ret
    8000e368:	47c1                	li	a5,16
    8000e36a:	faf618e3          	bne	a2,a5,8000e31a <strtol+0x3a>
    8000e36e:	03000793          	li	a5,48
    8000e372:	faf694e3          	bne	a3,a5,8000e31a <strtol+0x3a>
    8000e376:	00174783          	lbu	a5,1(a4)
    8000e37a:	05800693          	li	a3,88
    8000e37e:	0df7f793          	andi	a5,a5,223
    8000e382:	f8d79ce3          	bne	a5,a3,8000e31a <strtol+0x3a>
    8000e386:	0709                	addi	a4,a4,2
    8000e388:	bf49                	j	8000e31a <strtol+0x3a>
    8000e38a:	00174683          	lbu	a3,1(a4)
    8000e38e:	0705                	addi	a4,a4,1
    8000e390:	bfbd                	j	8000e30e <strtol+0x2e>
    8000e392:	00174683          	lbu	a3,1(a4)
    8000e396:	4e05                	li	t3,1
    8000e398:	0705                	addi	a4,a4,1
    8000e39a:	bf95                	j	8000e30e <strtol+0x2e>
    8000e39c:	00174783          	lbu	a5,1(a4)
    8000e3a0:	05800693          	li	a3,88
    8000e3a4:	0df7f793          	andi	a5,a5,223
    8000e3a8:	00d78563          	beq	a5,a3,8000e3b2 <strtol+0xd2>
    8000e3ac:	0705                	addi	a4,a4,1
    8000e3ae:	4621                	li	a2,8
    8000e3b0:	b7ad                	j	8000e31a <strtol+0x3a>
    8000e3b2:	0709                	addi	a4,a4,2
    8000e3b4:	4641                	li	a2,16
    8000e3b6:	b795                	j	8000e31a <strtol+0x3a>

Disassembly of section .text.startup:

000000008000e3b8 <.text.startup>:
    8000e3b8:	1141                	addi	sp,sp,-16
    8000e3ba:	00000517          	auipc	a0,0x0
    8000e3be:	03e50513          	addi	a0,a0,62 # 8000e3f8 <strtol+0x118>
    8000e3c2:	e406                	sd	ra,8(sp)
    8000e3c4:	b35ff0ef          	jal	8000def8 <printstr>
    8000e3c8:	60a2                	ld	ra,8(sp)
    8000e3ca:	557d                	li	a0,-1
    8000e3cc:	0141                	addi	sp,sp,16
    8000e3ce:	8082                	ret
