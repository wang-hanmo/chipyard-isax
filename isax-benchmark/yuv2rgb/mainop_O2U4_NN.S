
mainop_O2U4_NN.riscv:     file format elf64-littleriscv


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
    800000f8:	85c18193          	addi	gp,gp,-1956 # 80003950 <__global_pointer$>
    800000fc:	00155217          	auipc	tp,0x155
    80000100:	a8320213          	addi	tp,tp,-1405 # 80154b7f <_end+0x3f>
    80000104:	fc027213          	andi	tp,tp,-64
    80000108:	f1402573          	csrr	a0,mhartid
    8000010c:	4585                	li	a1,1
    8000010e:	00b57063          	bgeu	a0,a1,8000010e <_start+0x10e>
    80000112:	00150113          	addi	sp,a0,1
    80000116:	0146                	slli	sp,sp,0x11
    80000118:	9112                	add	sp,sp,tp
    8000011a:	01151613          	slli	a2,a0,0x11
    8000011e:	9232                	add	tp,tp,a2
    80000120:	18b0206f          	j	80002aaa <_init>

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
    8000016e:	774020ef          	jal	800028e2 <handle_trap>
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

000000008000200c <yuv420sp_to_rgb24>:
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
    80002028:	e036                	sd	a3,0(sp)
    8000202a:	e0b2                	sd	a2,64(sp)
    8000202c:	36c05263          	blez	a2,80002390 <yuv420sp_to_rgb24+0x384>
    80002030:	6606                	ld	a2,64(sp)
    80002032:	02b6063b          	mulw	a2,a2,a1
    80002036:	ec32                	sd	a2,24(sp)
    80002038:	767d                	lui	a2,0xfffff
    8000203a:	d6060a9b          	addiw	s5,a2,-672 # ffffffffffffed60 <_tbss_end+0xffffffff7feaa1dc>
    8000203e:	80000637          	lui	a2,0x80000
    80002042:	ffe60f1b          	addiw	t5,a2,-2 # 7ffffffe <buflen.1+0x7fffffbe>
    80002046:	ff85861b          	addiw	a2,a1,-8
    8000204a:	e432                	sd	a2,8(sp)
    8000204c:	1602                	slli	a2,a2,0x20
    8000204e:	9201                	srli	a2,a2,0x20
    80002050:	40b006bb          	negw	a3,a1
    80002054:	e836                	sd	a3,16(sp)
    80002056:	40c00333          	neg	t1,a2
    8000205a:	01050393          	addi	t2,a0,16
    8000205e:	00359613          	slli	a2,a1,0x3
    80002062:	fc32                	sd	a2,56(sp)
    80002064:	6e02                	ld	t3,0(sp)
    80002066:	030e0e93          	addi	t4,t3,48
    8000206a:	4661                	li	a2,24
    8000206c:	02c58633          	mul	a2,a1,a2
    80002070:	f832                	sd	a2,48(sp)
    80002072:	00159613          	slli	a2,a1,0x1
    80002076:	962e                	add	a2,a2,a1
    80002078:	f432                	sd	a2,40(sp)
    8000207a:	00150813          	addi	a6,a0,1
    8000207e:	ffef0f93          	addi	t6,t5,-2
    80002082:	4909                	li	s2,2
    80002084:	12a00b93          	li	s7,298
    80002088:	19900c13          	li	s8,409
    8000208c:	f9c00c93          	li	s9,-100
    80002090:	f3000d13          	li	s10,-208
    80002094:	20400d93          	li	s11,516
    80002098:	4081                	li	ra,0
    8000209a:	f07e                	sd	t6,32(sp)
    8000209c:	a831                	j	800020b8 <yuv420sp_to_rgb24+0xac>
    8000209e:	0085                	addi	ra,ra,1
    800020a0:	7662                	ld	a2,56(sp)
    800020a2:	93b2                	add	t2,t2,a2
    800020a4:	7642                	ld	a2,48(sp)
    800020a6:	9eb2                	add	t4,t4,a2
    800020a8:	7622                	ld	a2,40(sp)
    800020aa:	9e32                	add	t3,t3,a2
    800020ac:	982e                	add	a6,a6,a1
    800020ae:	6606                	ld	a2,64(sp)
    800020b0:	7f82                	ld	t6,32(sp)
    800020b2:	4909                	li	s2,2
    800020b4:	2cc08e63          	beq	ra,a2,80002390 <yuv420sp_to_rgb24+0x384>
    800020b8:	4625                	li	a2,9
    800020ba:	0cc5cd63          	blt	a1,a2,80002194 <yuv420sp_to_rgb24+0x188>
    800020be:	0010d61b          	srliw	a2,ra,0x1
    800020c2:	02b6063b          	mulw	a2,a2,a1
    800020c6:	66e2                	ld	a3,24(sp)
    800020c8:	00d608bb          	addw	a7,a2,a3
    800020cc:	440d                	li	s0,3
    800020ce:	84f6                	mv	s1,t4
    800020d0:	871e                	mv	a4,t2
    800020d2:	ffd40613          	addi	a2,s0,-3
    800020d6:	ff073783          	ld	a5,-16(a4)
    800020da:	01f67633          	and	a2,a2,t6
    800020de:	00c8863b          	addw	a2,a7,a2
    800020e2:	060e                	slli	a2,a2,0x3
    800020e4:	962a                	add	a2,a2,a0
    800020e6:	6214                	ld	a3,0(a2)
    800020e8:	00d786fb          	.insn	4, 0x00d786fb
    800020ec:	00d697ab          	.insn	4, 0x00d697ab
    800020f0:	00d6a2ab          	.insn	4, 0x00d6a2ab
    800020f4:	fcd4b823          	sd	a3,-48(s1)
    800020f8:	fcf4bc23          	sd	a5,-40(s1)
    800020fc:	fe54b023          	sd	t0,-32(s1)
    80002100:	008307b3          	add	a5,t1,s0
    80002104:	09278463          	beq	a5,s2,8000218c <yuv420sp_to_rgb24+0x180>
    80002108:	ff873683          	ld	a3,-8(a4)
    8000210c:	6210                	ld	a2,0(a2)
    8000210e:	00c6867b          	.insn	4, 0x00c6867b
    80002112:	00c616ab          	.insn	4, 0x00c616ab
    80002116:	00c622ab          	.insn	4, 0x00c622ab
    8000211a:	fec4b423          	sd	a2,-24(s1)
    8000211e:	fed4b823          	sd	a3,-16(s1)
    80002122:	fe54bc23          	sd	t0,-8(s1)
    80002126:	4605                	li	a2,1
    80002128:	06c78263          	beq	a5,a2,8000218c <yuv420sp_to_rgb24+0x180>
    8000212c:	fff40613          	addi	a2,s0,-1
    80002130:	6314                	ld	a3,0(a4)
    80002132:	01e67633          	and	a2,a2,t5
    80002136:	00c8863b          	addw	a2,a7,a2
    8000213a:	060e                	slli	a2,a2,0x3
    8000213c:	962a                	add	a2,a2,a0
    8000213e:	6210                	ld	a2,0(a2)
    80002140:	00c6867b          	.insn	4, 0x00c6867b
    80002144:	00c616ab          	.insn	4, 0x00c616ab
    80002148:	00c622ab          	.insn	4, 0x00c622ab
    8000214c:	e090                	sd	a2,0(s1)
    8000214e:	e494                	sd	a3,8(s1)
    80002150:	0054b823          	sd	t0,16(s1)
    80002154:	cf85                	beqz	a5,8000218c <yuv420sp_to_rgb24+0x180>
    80002156:	6710                	ld	a2,8(a4)
    80002158:	01e476b3          	and	a3,s0,t5
    8000215c:	00d886bb          	addw	a3,a7,a3
    80002160:	068e                	slli	a3,a3,0x3
    80002162:	96aa                	add	a3,a3,a0
    80002164:	6294                	ld	a3,0(a3)
    80002166:	00d6067b          	.insn	4, 0x00d6067b
    8000216a:	00c616ab          	.insn	4, 0x00c616ab
    8000216e:	00c627ab          	.insn	4, 0x00c627ab
    80002172:	ec90                	sd	a2,24(s1)
    80002174:	f094                	sd	a3,32(s1)
    80002176:	f49c                	sd	a5,40(s1)
    80002178:	0411                	addi	s0,s0,4
    8000217a:	00830633          	add	a2,t1,s0
    8000217e:	02070713          	addi	a4,a4,32
    80002182:	06048493          	addi	s1,s1,96
    80002186:	468d                	li	a3,3
    80002188:	f4d615e3          	bne	a2,a3,800020d2 <yuv420sp_to_rgb24+0xc6>
    8000218c:	6922                	ld	s2,8(sp)
    8000218e:	f0b958e3          	bge	s2,a1,8000209e <yuv420sp_to_rgb24+0x92>
    80002192:	a021                	j	8000219a <yuv420sp_to_rgb24+0x18e>
    80002194:	4901                	li	s2,0
    80002196:	f0b954e3          	bge	s2,a1,8000209e <yuv420sp_to_rgb24+0x92>
    8000219a:	0010d61b          	srliw	a2,ra,0x1
    8000219e:	02b6063b          	mulw	a2,a2,a1
    800021a2:	66e2                	ld	a3,24(sp)
    800021a4:	00d602bb          	addw	t0,a2,a3
    800021a8:	4125863b          	subw	a2,a1,s2
    800021ac:	8a05                	andi	a2,a2,1
    800021ae:	86ca                	mv	a3,s2
    800021b0:	c25d                	beqz	a2,80002256 <yuv420sp_to_rgb24+0x24a>
    800021b2:	02b08633          	mul	a2,ra,a1
    800021b6:	01260fb3          	add	t6,a2,s2
    800021ba:	01f50633          	add	a2,a0,t6
    800021be:	00064703          	lbu	a4,0(a2)
    800021c2:	01e97633          	and	a2,s2,t5
    800021c6:	00c2863b          	addw	a2,t0,a2
    800021ca:	0016079b          	addiw	a5,a2,1
    800021ce:	97aa                	add	a5,a5,a0
    800021d0:	0007c783          	lbu	a5,0(a5)
    800021d4:	f8078793          	addi	a5,a5,-128
    800021d8:	03770733          	mul	a4,a4,s7
    800021dc:	01570433          	add	s0,a4,s5
    800021e0:	03878733          	mul	a4,a5,s8
    800021e4:	08040493          	addi	s1,s0,128
    800021e8:	9726                	add	a4,a4,s1
    800021ea:	8721                	srai	a4,a4,0x8
    800021ec:	0ff00893          	li	a7,255
    800021f0:	01174463          	blt	a4,a7,800021f8 <yuv420sp_to_rgb24+0x1ec>
    800021f4:	0ff00713          	li	a4,255
    800021f8:	00e04363          	bgtz	a4,800021fe <yuv420sp_to_rgb24+0x1f2>
    800021fc:	4701                	li	a4,0
    800021fe:	962a                	add	a2,a2,a0
    80002200:	00064603          	lbu	a2,0(a2)
    80002204:	f8060613          	addi	a2,a2,-128
    80002208:	039606b3          	mul	a3,a2,s9
    8000220c:	96a2                	add	a3,a3,s0
    8000220e:	03a787b3          	mul	a5,a5,s10
    80002212:	96be                	add	a3,a3,a5
    80002214:	4086d793          	srai	a5,a3,0x8
    80002218:	0117c463          	blt	a5,a7,80002220 <yuv420sp_to_rgb24+0x214>
    8000221c:	0ff00793          	li	a5,255
    80002220:	00f04363          	bgtz	a5,80002226 <yuv420sp_to_rgb24+0x21a>
    80002224:	4781                	li	a5,0
    80002226:	03b60633          	mul	a2,a2,s11
    8000222a:	9626                	add	a2,a2,s1
    8000222c:	8621                	srai	a2,a2,0x8
    8000222e:	01164463          	blt	a2,a7,80002236 <yuv420sp_to_rgb24+0x22a>
    80002232:	0ff00613          	li	a2,255
    80002236:	00c04363          	bgtz	a2,8000223c <yuv420sp_to_rgb24+0x230>
    8000223a:	4601                	li	a2,0
    8000223c:	001f9693          	slli	a3,t6,0x1
    80002240:	96fe                	add	a3,a3,t6
    80002242:	6482                	ld	s1,0(sp)
    80002244:	96a6                	add	a3,a3,s1
    80002246:	00e68023          	sb	a4,0(a3)
    8000224a:	00f680a3          	sb	a5,1(a3)
    8000224e:	00c68123          	sb	a2,2(a3)
    80002252:	00190693          	addi	a3,s2,1
    80002256:	fff94613          	not	a2,s2
    8000225a:	6742                	ld	a4,16(sp)
    8000225c:	e4e601e3          	beq	a2,a4,8000209e <yuv420sp_to_rgb24+0x92>
    80002260:	00169613          	slli	a2,a3,0x1
    80002264:	00d60933          	add	s2,a2,a3
    80002268:	a819                	j	8000227e <yuv420sp_to_rgb24+0x272>
    8000226a:	00e481a3          	sb	a4,3(s1)
    8000226e:	00c48223          	sb	a2,4(s1)
    80002272:	00f482a3          	sb	a5,5(s1)
    80002276:	0689                	addi	a3,a3,2
    80002278:	0919                	addi	s2,s2,6
    8000227a:	e2d582e3          	beq	a1,a3,8000209e <yuv420sp_to_rgb24+0x92>
    8000227e:	00d80733          	add	a4,a6,a3
    80002282:	fff74483          	lbu	s1,-1(a4)
    80002286:	01e6f633          	and	a2,a3,t5
    8000228a:	00c2863b          	addw	a2,t0,a2
    8000228e:	0016079b          	addiw	a5,a2,1
    80002292:	97aa                	add	a5,a5,a0
    80002294:	0007c783          	lbu	a5,0(a5)
    80002298:	f8078793          	addi	a5,a5,-128
    8000229c:	03748a33          	mul	s4,s1,s7
    800022a0:	03878433          	mul	s0,a5,s8
    800022a4:	080a8b13          	addi	s6,s5,128
    800022a8:	016a04b3          	add	s1,s4,s6
    800022ac:	9426                	add	s0,s0,s1
    800022ae:	40845f93          	srai	t6,s0,0x8
    800022b2:	0ff00893          	li	a7,255
    800022b6:	011fc463          	blt	t6,a7,800022be <yuv420sp_to_rgb24+0x2b2>
    800022ba:	0ff00f93          	li	t6,255
    800022be:	01f04363          	bgtz	t6,800022c4 <yuv420sp_to_rgb24+0x2b8>
    800022c2:	4f81                	li	t6,0
    800022c4:	962a                	add	a2,a2,a0
    800022c6:	00064603          	lbu	a2,0(a2)
    800022ca:	f8060993          	addi	s3,a2,-128
    800022ce:	015a0633          	add	a2,s4,s5
    800022d2:	03998433          	mul	s0,s3,s9
    800022d6:	9622                	add	a2,a2,s0
    800022d8:	03a787b3          	mul	a5,a5,s10
    800022dc:	963e                	add	a2,a2,a5
    800022de:	8621                	srai	a2,a2,0x8
    800022e0:	01164463          	blt	a2,a7,800022e8 <yuv420sp_to_rgb24+0x2dc>
    800022e4:	0ff00613          	li	a2,255
    800022e8:	00c04363          	bgtz	a2,800022ee <yuv420sp_to_rgb24+0x2e2>
    800022ec:	4601                	li	a2,0
    800022ee:	03b987b3          	mul	a5,s3,s11
    800022f2:	97a6                	add	a5,a5,s1
    800022f4:	87a1                	srai	a5,a5,0x8
    800022f6:	0117c463          	blt	a5,a7,800022fe <yuv420sp_to_rgb24+0x2f2>
    800022fa:	0ff00793          	li	a5,255
    800022fe:	00f04363          	bgtz	a5,80002304 <yuv420sp_to_rgb24+0x2f8>
    80002302:	4781                	li	a5,0
    80002304:	012e04b3          	add	s1,t3,s2
    80002308:	01f48023          	sb	t6,0(s1)
    8000230c:	00c480a3          	sb	a2,1(s1)
    80002310:	00f48123          	sb	a5,2(s1)
    80002314:	00168613          	addi	a2,a3,1
    80002318:	00074703          	lbu	a4,0(a4)
    8000231c:	01e67633          	and	a2,a2,t5
    80002320:	00c2843b          	addw	s0,t0,a2
    80002324:	0014061b          	addiw	a2,s0,1
    80002328:	962a                	add	a2,a2,a0
    8000232a:	00064603          	lbu	a2,0(a2)
    8000232e:	f8060993          	addi	s3,a2,-128
    80002332:	037707b3          	mul	a5,a4,s7
    80002336:	03898733          	mul	a4,s3,s8
    8000233a:	01678fb3          	add	t6,a5,s6
    8000233e:	977e                	add	a4,a4,t6
    80002340:	8721                	srai	a4,a4,0x8
    80002342:	01174463          	blt	a4,a7,8000234a <yuv420sp_to_rgb24+0x33e>
    80002346:	0ff00713          	li	a4,255
    8000234a:	942a                	add	s0,s0,a0
    8000234c:	00044403          	lbu	s0,0(s0)
    80002350:	00e04363          	bgtz	a4,80002356 <yuv420sp_to_rgb24+0x34a>
    80002354:	4701                	li	a4,0
    80002356:	f8040413          	addi	s0,s0,-128
    8000235a:	97d6                	add	a5,a5,s5
    8000235c:	03940633          	mul	a2,s0,s9
    80002360:	963e                	add	a2,a2,a5
    80002362:	03a987b3          	mul	a5,s3,s10
    80002366:	963e                	add	a2,a2,a5
    80002368:	8621                	srai	a2,a2,0x8
    8000236a:	01164463          	blt	a2,a7,80002372 <yuv420sp_to_rgb24+0x366>
    8000236e:	0ff00613          	li	a2,255
    80002372:	00c04363          	bgtz	a2,80002378 <yuv420sp_to_rgb24+0x36c>
    80002376:	4601                	li	a2,0
    80002378:	03b407b3          	mul	a5,s0,s11
    8000237c:	97fe                	add	a5,a5,t6
    8000237e:	87a1                	srai	a5,a5,0x8
    80002380:	0117c463          	blt	a5,a7,80002388 <yuv420sp_to_rgb24+0x37c>
    80002384:	0ff00793          	li	a5,255
    80002388:	eef041e3          	bgtz	a5,8000226a <yuv420sp_to_rgb24+0x25e>
    8000238c:	4781                	li	a5,0
    8000238e:	bdf1                	j	8000226a <yuv420sp_to_rgb24+0x25e>
    80002390:	70aa                	ld	ra,168(sp)
    80002392:	740a                	ld	s0,160(sp)
    80002394:	64ea                	ld	s1,152(sp)
    80002396:	694a                	ld	s2,144(sp)
    80002398:	69aa                	ld	s3,136(sp)
    8000239a:	6a0a                	ld	s4,128(sp)
    8000239c:	7ae6                	ld	s5,120(sp)
    8000239e:	7b46                	ld	s6,112(sp)
    800023a0:	7ba6                	ld	s7,104(sp)
    800023a2:	7c06                	ld	s8,96(sp)
    800023a4:	6ce6                	ld	s9,88(sp)
    800023a6:	6d46                	ld	s10,80(sp)
    800023a8:	6da6                	ld	s11,72(sp)
    800023aa:	614d                	addi	sp,sp,176
    800023ac:	8082                	ret

00000000800023ae <main>:
    800023ae:	1101                	addi	sp,sp,-32
    800023b0:	ec06                	sd	ra,24(sp)
    800023b2:	e822                	sd	s0,16(sp)
    800023b4:	e426                	sd	s1,8(sp)
    800023b6:	84ae                	mv	s1,a1
    800023b8:	6588                	ld	a0,8(a1)
    800023ba:	4581                	li	a1,0
    800023bc:	4629                	li	a2,10
    800023be:	00001097          	auipc	ra,0x1
    800023c2:	932080e7          	jalr	-1742(ra) # 80002cf0 <strtol>
    800023c6:	842a                	mv	s0,a0
    800023c8:	6888                	ld	a0,16(s1)
    800023ca:	4581                	li	a1,0
    800023cc:	4629                	li	a2,10
    800023ce:	00001097          	auipc	ra,0x1
    800023d2:	922080e7          	jalr	-1758(ra) # 80002cf0 <strtol>
    800023d6:	95a025b7          	lui	a1,0x95a02
    800023da:	5695831b          	addiw	t1,a1,1385 # ffffffff95a02569 <_tbss_end+0xffffffff158ad9e5>
    800023de:	0db00293          	li	t0,219
    800023e2:	00001817          	auipc	a6,0x1
    800023e6:	f3680813          	addi	a6,a6,-202 # 80003318 <yuv>
    800023ea:	44b836b7          	lui	a3,0x44b83
    800023ee:	f996839b          	addiw	t2,a3,-103 # 44b82f99 <buflen.1+0x44b82f59>
    800023f2:	3b9ad6b7          	lui	a3,0x3b9ad
    800023f6:	a076879b          	addiw	a5,a3,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800023fa:	000716b7          	lui	a3,0x71
    800023fe:	8006889b          	addiw	a7,a3,-2048 # 70800 <buflen.1+0x707c0>
    80002402:	4681                	li	a3,0
    80002404:	00a404bb          	addw	s1,s0,a0
    80002408:	02648633          	mul	a2,s1,t1
    8000240c:	9201                	srli	a2,a2,0x20
    8000240e:	9e25                	addw	a2,a2,s1
    80002410:	01f6559b          	srliw	a1,a2,0x1f
    80002414:	4076561b          	sraiw	a2,a2,0x7
    80002418:	9db1                	addw	a1,a1,a2
    8000241a:	025585bb          	mulw	a1,a1,t0
    8000241e:	40b485bb          	subw	a1,s1,a1
    80002422:	25c1                	addiw	a1,a1,16
    80002424:	00d804b3          	add	s1,a6,a3
    80002428:	00b48023          	sb	a1,0(s1)
    8000242c:	02a405bb          	mulw	a1,s0,a0
    80002430:	02758633          	mul	a2,a1,t2
    80002434:	03f65413          	srli	s0,a2,0x3f
    80002438:	9601                	srai	a2,a2,0x20
    8000243a:	8271                	srli	a2,a2,0x1c
    8000243c:	9e21                	addw	a2,a2,s0
    8000243e:	02f6063b          	mulw	a2,a2,a5
    80002442:	9d91                	subw	a1,a1,a2
    80002444:	00a5863b          	addw	a2,a1,a0
    80002448:	02660433          	mul	s0,a2,t1
    8000244c:	9001                	srli	s0,s0,0x20
    8000244e:	9c31                	addw	s0,s0,a2
    80002450:	01f4571b          	srliw	a4,s0,0x1f
    80002454:	4074541b          	sraiw	s0,s0,0x7
    80002458:	9f21                	addw	a4,a4,s0
    8000245a:	0257073b          	mulw	a4,a4,t0
    8000245e:	9e19                	subw	a2,a2,a4
    80002460:	2641                	addiw	a2,a2,16
    80002462:	00c480a3          	sb	a2,1(s1)
    80002466:	02a585bb          	mulw	a1,a1,a0
    8000246a:	02758633          	mul	a2,a1,t2
    8000246e:	03f65713          	srli	a4,a2,0x3f
    80002472:	9601                	srai	a2,a2,0x20
    80002474:	8271                	srli	a2,a2,0x1c
    80002476:	9e39                	addw	a2,a2,a4
    80002478:	02f6063b          	mulw	a2,a2,a5
    8000247c:	9d91                	subw	a1,a1,a2
    8000247e:	00a5863b          	addw	a2,a1,a0
    80002482:	02660733          	mul	a4,a2,t1
    80002486:	9301                	srli	a4,a4,0x20
    80002488:	9f31                	addw	a4,a4,a2
    8000248a:	01f7541b          	srliw	s0,a4,0x1f
    8000248e:	4077571b          	sraiw	a4,a4,0x7
    80002492:	9f21                	addw	a4,a4,s0
    80002494:	0257073b          	mulw	a4,a4,t0
    80002498:	9e19                	subw	a2,a2,a4
    8000249a:	2641                	addiw	a2,a2,16
    8000249c:	00c48123          	sb	a2,2(s1)
    800024a0:	02a585bb          	mulw	a1,a1,a0
    800024a4:	02758633          	mul	a2,a1,t2
    800024a8:	03f65713          	srli	a4,a2,0x3f
    800024ac:	9601                	srai	a2,a2,0x20
    800024ae:	8271                	srli	a2,a2,0x1c
    800024b0:	9e39                	addw	a2,a2,a4
    800024b2:	02f6063b          	mulw	a2,a2,a5
    800024b6:	9d91                	subw	a1,a1,a2
    800024b8:	00a5863b          	addw	a2,a1,a0
    800024bc:	02660733          	mul	a4,a2,t1
    800024c0:	9301                	srli	a4,a4,0x20
    800024c2:	9f31                	addw	a4,a4,a2
    800024c4:	01f7541b          	srliw	s0,a4,0x1f
    800024c8:	4077571b          	sraiw	a4,a4,0x7
    800024cc:	9f21                	addw	a4,a4,s0
    800024ce:	0257073b          	mulw	a4,a4,t0
    800024d2:	9e19                	subw	a2,a2,a4
    800024d4:	2641                	addiw	a2,a2,16
    800024d6:	00c481a3          	sb	a2,3(s1)
    800024da:	02a585bb          	mulw	a1,a1,a0
    800024de:	02758633          	mul	a2,a1,t2
    800024e2:	03f65713          	srli	a4,a2,0x3f
    800024e6:	9671                	srai	a2,a2,0x3c
    800024e8:	9e39                	addw	a2,a2,a4
    800024ea:	02f6063b          	mulw	a2,a2,a5
    800024ee:	40c5843b          	subw	s0,a1,a2
    800024f2:	0691                	addi	a3,a3,4
    800024f4:	f11698e3          	bne	a3,a7,80002404 <main+0x56>
    800024f8:	b0002473          	csrr	s0,mcycle
    800024fc:	00001517          	auipc	a0,0x1
    80002500:	e1c50513          	addi	a0,a0,-484 # 80003318 <yuv>
    80002504:	00071697          	auipc	a3,0x71
    80002508:	61468693          	addi	a3,a3,1556 # 80073b18 <rgb>
    8000250c:	28000593          	li	a1,640
    80002510:	1e000613          	li	a2,480
    80002514:	00000097          	auipc	ra,0x0
    80002518:	af8080e7          	jalr	-1288(ra) # 8000200c <yuv420sp_to_rgb24>
    8000251c:	b0002573          	csrr	a0,mcycle
    80002520:	9d01                	subw	a0,a0,s0
    80002522:	60e2                	ld	ra,24(sp)
    80002524:	6442                	ld	s0,16(sp)
    80002526:	64a2                	ld	s1,8(sp)
    80002528:	6105                	addi	sp,sp,32
    8000252a:	8082                	ret

000000008000252c <vprintfmt>:
    8000252c:	7149                	addi	sp,sp,-368
    8000252e:	f2a2                	sd	s0,352(sp)
    80002530:	eea6                	sd	s1,344(sp)
    80002532:	eaca                	sd	s2,336(sp)
    80002534:	e2d2                	sd	s4,320(sp)
    80002536:	fe56                	sd	s5,312(sp)
    80002538:	fa5a                	sd	s6,304(sp)
    8000253a:	f65e                	sd	s7,296(sp)
    8000253c:	f686                	sd	ra,360(sp)
    8000253e:	e6ce                	sd	s3,328(sp)
    80002540:	f262                	sd	s8,288(sp)
    80002542:	ee66                	sd	s9,280(sp)
    80002544:	e66e                	sd	s11,264(sp)
    80002546:	892a                	mv	s2,a0
    80002548:	84ae                	mv	s1,a1
    8000254a:	8432                	mv	s0,a2
    8000254c:	8bb6                	mv	s7,a3
    8000254e:	02500a13          	li	s4,37
    80002552:	05500b13          	li	s6,85
    80002556:	86c18a93          	addi	s5,gp,-1940 # 800031bc <atoll+0x126>
    8000255a:	a029                	j	80002564 <vprintfmt+0x38>
    8000255c:	cd1d                	beqz	a0,8000259a <vprintfmt+0x6e>
    8000255e:	85a6                	mv	a1,s1
    80002560:	0405                	addi	s0,s0,1
    80002562:	9902                	jalr	s2
    80002564:	00044503          	lbu	a0,0(s0)
    80002568:	ff451ae3          	bne	a0,s4,8000255c <vprintfmt+0x30>
    8000256c:	00144683          	lbu	a3,1(s0)
    80002570:	00140993          	addi	s3,s0,1
    80002574:	874e                	mv	a4,s3
    80002576:	02000c93          	li	s9,32
    8000257a:	5c7d                	li	s8,-1
    8000257c:	5dfd                	li	s11,-1
    8000257e:	4581                	li	a1,0
    80002580:	fdd6879b          	addiw	a5,a3,-35
    80002584:	0ff7f793          	zext.b	a5,a5
    80002588:	00170413          	addi	s0,a4,1
    8000258c:	04fb6163          	bltu	s6,a5,800025ce <vprintfmt+0xa2>
    80002590:	078a                	slli	a5,a5,0x2
    80002592:	97d6                	add	a5,a5,s5
    80002594:	439c                	lw	a5,0(a5)
    80002596:	97d6                	add	a5,a5,s5
    80002598:	8782                	jr	a5
    8000259a:	70b6                	ld	ra,360(sp)
    8000259c:	7416                	ld	s0,352(sp)
    8000259e:	64f6                	ld	s1,344(sp)
    800025a0:	6956                	ld	s2,336(sp)
    800025a2:	69b6                	ld	s3,328(sp)
    800025a4:	6a16                	ld	s4,320(sp)
    800025a6:	7af2                	ld	s5,312(sp)
    800025a8:	7b52                	ld	s6,304(sp)
    800025aa:	7bb2                	ld	s7,296(sp)
    800025ac:	7c12                	ld	s8,288(sp)
    800025ae:	6cf2                	ld	s9,280(sp)
    800025b0:	6db2                	ld	s11,264(sp)
    800025b2:	6175                	addi	sp,sp,368
    800025b4:	8082                	ret
    800025b6:	8cb6                	mv	s9,a3
    800025b8:	00174683          	lbu	a3,1(a4)
    800025bc:	8722                	mv	a4,s0
    800025be:	00170413          	addi	s0,a4,1
    800025c2:	fdd6879b          	addiw	a5,a3,-35
    800025c6:	0ff7f793          	zext.b	a5,a5
    800025ca:	fcfb73e3          	bgeu	s6,a5,80002590 <vprintfmt+0x64>
    800025ce:	85a6                	mv	a1,s1
    800025d0:	02500513          	li	a0,37
    800025d4:	9902                	jalr	s2
    800025d6:	844e                	mv	s0,s3
    800025d8:	b771                	j	80002564 <vprintfmt+0x38>
    800025da:	fd068c1b          	addiw	s8,a3,-48
    800025de:	00174683          	lbu	a3,1(a4)
    800025e2:	47a5                	li	a5,9
    800025e4:	fd06871b          	addiw	a4,a3,-48
    800025e8:	0006861b          	sext.w	a2,a3
    800025ec:	20e7ef63          	bltu	a5,a4,8000280a <vprintfmt+0x2de>
    800025f0:	8722                	mv	a4,s0
    800025f2:	4825                	li	a6,9
    800025f4:	00174683          	lbu	a3,1(a4)
    800025f8:	002c179b          	slliw	a5,s8,0x2
    800025fc:	018787bb          	addw	a5,a5,s8
    80002600:	0017979b          	slliw	a5,a5,0x1
    80002604:	9fb1                	addw	a5,a5,a2
    80002606:	fd06851b          	addiw	a0,a3,-48
    8000260a:	0705                	addi	a4,a4,1
    8000260c:	fd078c1b          	addiw	s8,a5,-48
    80002610:	0006861b          	sext.w	a2,a3
    80002614:	fea870e3          	bgeu	a6,a0,800025f4 <vprintfmt+0xc8>
    80002618:	f60dd4e3          	bgez	s11,80002580 <vprintfmt+0x54>
    8000261c:	8de2                	mv	s11,s8
    8000261e:	5c7d                	li	s8,-1
    80002620:	b785                	j	80002580 <vprintfmt+0x54>
    80002622:	00174683          	lbu	a3,1(a4)
    80002626:	8722                	mv	a4,s0
    80002628:	bfa1                	j	80002580 <vprintfmt+0x54>
    8000262a:	85a6                	mv	a1,s1
    8000262c:	02500513          	li	a0,37
    80002630:	9902                	jalr	s2
    80002632:	bf0d                	j	80002564 <vprintfmt+0x38>
    80002634:	000bac03          	lw	s8,0(s7)
    80002638:	00174683          	lbu	a3,1(a4)
    8000263c:	0ba1                	addi	s7,s7,8
    8000263e:	8722                	mv	a4,s0
    80002640:	bfe1                	j	80002618 <vprintfmt+0xec>
    80002642:	85a6                	mv	a1,s1
    80002644:	03000513          	li	a0,48
    80002648:	ea6a                	sd	s10,272(sp)
    8000264a:	9902                	jalr	s2
    8000264c:	85a6                	mv	a1,s1
    8000264e:	07800513          	li	a0,120
    80002652:	9902                	jalr	s2
    80002654:	4641                	li	a2,16
    80002656:	008b8713          	addi	a4,s7,8
    8000265a:	000bb783          	ld	a5,0(s7)
    8000265e:	8bba                	mv	s7,a4
    80002660:	02c7f5b3          	remu	a1,a5,a2
    80002664:	000c899b          	sext.w	s3,s9
    80002668:	0054                	addi	a3,sp,4
    8000266a:	4705                	li	a4,1
    8000266c:	c02e                	sw	a1,0(sp)
    8000266e:	16c7ea63          	bltu	a5,a2,800027e2 <vprintfmt+0x2b6>
    80002672:	02c7d7b3          	divu	a5,a5,a2
    80002676:	0691                	addi	a3,a3,4
    80002678:	8c3a                	mv	s8,a4
    8000267a:	2705                	addiw	a4,a4,1
    8000267c:	02c7f5b3          	remu	a1,a5,a2
    80002680:	feb6ae23          	sw	a1,-4(a3)
    80002684:	fec7f7e3          	bgeu	a5,a2,80002672 <vprintfmt+0x146>
    80002688:	fffd8c9b          	addiw	s9,s11,-1
    8000268c:	fff70d1b          	addiw	s10,a4,-1
    80002690:	01b75863          	bge	a4,s11,800026a0 <vprintfmt+0x174>
    80002694:	85a6                	mv	a1,s1
    80002696:	854e                	mv	a0,s3
    80002698:	3cfd                	addiw	s9,s9,-1
    8000269a:	9902                	jalr	s2
    8000269c:	ffac9ce3          	bne	s9,s10,80002694 <vprintfmt+0x168>
    800026a0:	0c0a                	slli	s8,s8,0x2
    800026a2:	018109b3          	add	s3,sp,s8
    800026a6:	ffc10c93          	addi	s9,sp,-4
    800026aa:	4c25                	li	s8,9
    800026ac:	0009a783          	lw	a5,0(s3)
    800026b0:	03000513          	li	a0,48
    800026b4:	00fc7463          	bgeu	s8,a5,800026bc <vprintfmt+0x190>
    800026b8:	05700513          	li	a0,87
    800026bc:	85a6                	mv	a1,s1
    800026be:	9d3d                	addw	a0,a0,a5
    800026c0:	19f1                	addi	s3,s3,-4
    800026c2:	9902                	jalr	s2
    800026c4:	ff9994e3          	bne	s3,s9,800026ac <vprintfmt+0x180>
    800026c8:	6d52                	ld	s10,272(sp)
    800026ca:	bd69                	j	80002564 <vprintfmt+0x38>
    800026cc:	ea6a                	sd	s10,272(sp)
    800026ce:	4785                	li	a5,1
    800026d0:	008b8c13          	addi	s8,s7,8
    800026d4:	00b7c463          	blt	a5,a1,800026dc <vprintfmt+0x1b0>
    800026d8:	10058763          	beqz	a1,800027e6 <vprintfmt+0x2ba>
    800026dc:	000bb983          	ld	s3,0(s7)
    800026e0:	1009cc63          	bltz	s3,800027f8 <vprintfmt+0x2cc>
    800026e4:	87ce                	mv	a5,s3
    800026e6:	8be2                	mv	s7,s8
    800026e8:	4629                	li	a2,10
    800026ea:	bf9d                	j	80002660 <vprintfmt+0x134>
    800026ec:	00174683          	lbu	a3,1(a4)
    800026f0:	2585                	addiw	a1,a1,1
    800026f2:	8722                	mv	a4,s0
    800026f4:	b571                	j	80002580 <vprintfmt+0x54>
    800026f6:	ea6a                	sd	s10,272(sp)
    800026f8:	4641                	li	a2,16
    800026fa:	4785                	li	a5,1
    800026fc:	008b8713          	addi	a4,s7,8
    80002700:	f4b7cde3          	blt	a5,a1,8000265a <vprintfmt+0x12e>
    80002704:	f9b9                	bnez	a1,8000265a <vprintfmt+0x12e>
    80002706:	000be783          	lwu	a5,0(s7)
    8000270a:	8bba                	mv	s7,a4
    8000270c:	bf91                	j	80002660 <vprintfmt+0x134>
    8000270e:	ea6a                	sd	s10,272(sp)
    80002710:	000bbd03          	ld	s10,0(s7)
    80002714:	0ba1                	addi	s7,s7,8
    80002716:	040d0363          	beqz	s10,8000275c <vprintfmt+0x230>
    8000271a:	09b05e63          	blez	s11,800027b6 <vprintfmt+0x28a>
    8000271e:	02d00793          	li	a5,45
    80002722:	04fc9f63          	bne	s9,a5,80002780 <vprintfmt+0x254>
    80002726:	000d4503          	lbu	a0,0(s10)
    8000272a:	c105                	beqz	a0,8000274a <vprintfmt+0x21e>
    8000272c:	59fd                	li	s3,-1
    8000272e:	000c4563          	bltz	s8,80002738 <vprintfmt+0x20c>
    80002732:	3c7d                	addiw	s8,s8,-1
    80002734:	013c0963          	beq	s8,s3,80002746 <vprintfmt+0x21a>
    80002738:	85a6                	mv	a1,s1
    8000273a:	9902                	jalr	s2
    8000273c:	001d4503          	lbu	a0,1(s10)
    80002740:	3dfd                	addiw	s11,s11,-1
    80002742:	0d05                	addi	s10,s10,1
    80002744:	f56d                	bnez	a0,8000272e <vprintfmt+0x202>
    80002746:	f9b051e3          	blez	s11,800026c8 <vprintfmt+0x19c>
    8000274a:	85a6                	mv	a1,s1
    8000274c:	02000513          	li	a0,32
    80002750:	3dfd                	addiw	s11,s11,-1
    80002752:	9902                	jalr	s2
    80002754:	fe0d9be3          	bnez	s11,8000274a <vprintfmt+0x21e>
    80002758:	6d52                	ld	s10,272(sp)
    8000275a:	b529                	j	80002564 <vprintfmt+0x38>
    8000275c:	00001d17          	auipc	s10,0x1
    80002760:	a14d0d13          	addi	s10,s10,-1516 # 80003170 <atoll+0xda>
    80002764:	02800513          	li	a0,40
    80002768:	fdb052e3          	blez	s11,8000272c <vprintfmt+0x200>
    8000276c:	02d00793          	li	a5,45
    80002770:	00001d17          	auipc	s10,0x1
    80002774:	a00d0d13          	addi	s10,s10,-1536 # 80003170 <atoll+0xda>
    80002778:	02800513          	li	a0,40
    8000277c:	fafc88e3          	beq	s9,a5,8000272c <vprintfmt+0x200>
    80002780:	000d861b          	sext.w	a2,s11
    80002784:	87ea                	mv	a5,s10
    80002786:	018d06b3          	add	a3,s10,s8
    8000278a:	000c1663          	bnez	s8,80002796 <vprintfmt+0x26a>
    8000278e:	a829                	j	800027a8 <vprintfmt+0x27c>
    80002790:	0785                	addi	a5,a5,1
    80002792:	00d78563          	beq	a5,a3,8000279c <vprintfmt+0x270>
    80002796:	0007c703          	lbu	a4,0(a5)
    8000279a:	fb7d                	bnez	a4,80002790 <vprintfmt+0x264>
    8000279c:	41a787b3          	sub	a5,a5,s10
    800027a0:	40f60dbb          	subw	s11,a2,a5
    800027a4:	01b05963          	blez	s11,800027b6 <vprintfmt+0x28a>
    800027a8:	2c81                	sext.w	s9,s9
    800027aa:	85a6                	mv	a1,s1
    800027ac:	8566                	mv	a0,s9
    800027ae:	3dfd                	addiw	s11,s11,-1
    800027b0:	9902                	jalr	s2
    800027b2:	fe0d9ce3          	bnez	s11,800027aa <vprintfmt+0x27e>
    800027b6:	000d4503          	lbu	a0,0(s10)
    800027ba:	d519                	beqz	a0,800026c8 <vprintfmt+0x19c>
    800027bc:	59fd                	li	s3,-1
    800027be:	bf85                	j	8000272e <vprintfmt+0x202>
    800027c0:	fffdc793          	not	a5,s11
    800027c4:	97fd                	srai	a5,a5,0x3f
    800027c6:	00fdf7b3          	and	a5,s11,a5
    800027ca:	00174683          	lbu	a3,1(a4)
    800027ce:	00078d9b          	sext.w	s11,a5
    800027d2:	8722                	mv	a4,s0
    800027d4:	b375                	j	80002580 <vprintfmt+0x54>
    800027d6:	000ba503          	lw	a0,0(s7)
    800027da:	85a6                	mv	a1,s1
    800027dc:	0ba1                	addi	s7,s7,8
    800027de:	9902                	jalr	s2
    800027e0:	b351                	j	80002564 <vprintfmt+0x38>
    800027e2:	4c01                	li	s8,0
    800027e4:	b555                	j	80002688 <vprintfmt+0x15c>
    800027e6:	000ba983          	lw	s3,0(s7)
    800027ea:	bddd                	j	800026e0 <vprintfmt+0x1b4>
    800027ec:	ea6a                	sd	s10,272(sp)
    800027ee:	4629                	li	a2,10
    800027f0:	b729                	j	800026fa <vprintfmt+0x1ce>
    800027f2:	ea6a                	sd	s10,272(sp)
    800027f4:	4621                	li	a2,8
    800027f6:	b711                	j	800026fa <vprintfmt+0x1ce>
    800027f8:	85a6                	mv	a1,s1
    800027fa:	02d00513          	li	a0,45
    800027fe:	9902                	jalr	s2
    80002800:	413007b3          	neg	a5,s3
    80002804:	8be2                	mv	s7,s8
    80002806:	4629                	li	a2,10
    80002808:	bda1                	j	80002660 <vprintfmt+0x134>
    8000280a:	8722                	mv	a4,s0
    8000280c:	b531                	j	80002618 <vprintfmt+0xec>

000000008000280e <sprintf_putch.0>:
    8000280e:	619c                	ld	a5,0(a1)
    80002810:	00a78023          	sb	a0,0(a5)
    80002814:	619c                	ld	a5,0(a1)
    80002816:	0785                	addi	a5,a5,1
    80002818:	e19c                	sd	a5,0(a1)
    8000281a:	8082                	ret

000000008000281c <putchar>:
    8000281c:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80002820:	00020793          	mv	a5,tp
    80002824:	97c2                	add	a5,a5,a6
    80002826:	7159                	addi	sp,sp,-112
    80002828:	0018069b          	addiw	a3,a6,1
    8000282c:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80002830:	00a78023          	sb	a0,0(a5)
    80002834:	03f10713          	addi	a4,sp,63
    80002838:	47a9                	li	a5,10
    8000283a:	fc077713          	andi	a4,a4,-64
    8000283e:	00f50963          	beq	a0,a5,80002850 <putchar+0x34>
    80002842:	04000793          	li	a5,64
    80002846:	00f68563          	beq	a3,a5,80002850 <putchar+0x34>
    8000284a:	4501                	li	a0,0
    8000284c:	6165                	addi	sp,sp,112
    8000284e:	8082                	ret
    80002850:	04000793          	li	a5,64
    80002854:	e31c                	sd	a5,0(a4)
    80002856:	4785                	li	a5,1
    80002858:	e71c                	sd	a5,8(a4)
    8000285a:	00020613          	mv	a2,tp
    8000285e:	eb10                	sd	a2,16(a4)
    80002860:	ef14                	sd	a3,24(a4)
    80002862:	0ff0000f          	fence
    80002866:	ffffe697          	auipc	a3,0xffffe
    8000286a:	7da68693          	addi	a3,a3,2010 # 80001040 <fromhost>
    8000286e:	ffffe797          	auipc	a5,0xffffe
    80002872:	78e7b923          	sd	a4,1938(a5) # 80001000 <tohost>
    80002876:	629c                	ld	a5,0(a3)
    80002878:	dffd                	beqz	a5,80002876 <putchar+0x5a>
    8000287a:	ffffe797          	auipc	a5,0xffffe
    8000287e:	7c07b323          	sd	zero,1990(a5) # 80001040 <fromhost>
    80002882:	0ff0000f          	fence
    80002886:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    8000288a:	631c                	ld	a5,0(a4)
    8000288c:	4501                	li	a0,0
    8000288e:	6165                	addi	sp,sp,112
    80002890:	8082                	ret

0000000080002892 <setStats>:
    80002892:	b0002773          	csrr	a4,mcycle
    80002896:	00152797          	auipc	a5,0x152
    8000289a:	28278793          	addi	a5,a5,642 # 80154b18 <counters>
    8000289e:	c511                	beqz	a0,800028aa <setStats+0x18>
    800028a0:	e398                	sd	a4,0(a5)
    800028a2:	b0202773          	csrr	a4,minstret
    800028a6:	e798                	sd	a4,8(a5)
    800028a8:	8082                	ret
    800028aa:	6394                	ld	a3,0(a5)
    800028ac:	00001617          	auipc	a2,0x1
    800028b0:	8d460613          	addi	a2,a2,-1836 # 80003180 <atoll+0xea>
    800028b4:	eb90                	sd	a2,16(a5)
    800028b6:	8f15                	sub	a4,a4,a3
    800028b8:	e398                	sd	a4,0(a5)
    800028ba:	b0202773          	csrr	a4,minstret
    800028be:	6794                	ld	a3,8(a5)
    800028c0:	00001617          	auipc	a2,0x1
    800028c4:	8c860613          	addi	a2,a2,-1848 # 80003188 <atoll+0xf2>
    800028c8:	ef90                	sd	a2,24(a5)
    800028ca:	8f15                	sub	a4,a4,a3
    800028cc:	e798                	sd	a4,8(a5)
    800028ce:	8082                	ret

00000000800028d0 <tohost_exit>:
    800028d0:	00151793          	slli	a5,a0,0x1
    800028d4:	0017e793          	ori	a5,a5,1
    800028d8:	ffffe717          	auipc	a4,0xffffe
    800028dc:	72f73423          	sd	a5,1832(a4) # 80001000 <tohost>
    800028e0:	a001                	j	800028e0 <tohost_exit+0x10>

00000000800028e2 <handle_trap>:
    800028e2:	6785                	lui	a5,0x1
    800028e4:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    800028e8:	ffffe717          	auipc	a4,0xffffe
    800028ec:	70f73c23          	sd	a5,1816(a4) # 80001000 <tohost>
    800028f0:	a001                	j	800028f0 <handle_trap+0xe>

00000000800028f2 <exit>:
    800028f2:	1141                	addi	sp,sp,-16
    800028f4:	e406                	sd	ra,8(sp)
    800028f6:	fdbff0ef          	jal	800028d0 <tohost_exit>

00000000800028fa <abort>:
    800028fa:	10d00793          	li	a5,269
    800028fe:	ffffe717          	auipc	a4,0xffffe
    80002902:	70f73123          	sd	a5,1794(a4) # 80001000 <tohost>
    80002906:	a001                	j	80002906 <abort+0xc>

0000000080002908 <printstr>:
    80002908:	00054783          	lbu	a5,0(a0)
    8000290c:	7159                	addi	sp,sp,-112
    8000290e:	03f10693          	addi	a3,sp,63
    80002912:	fc06f693          	andi	a3,a3,-64
    80002916:	c3b9                	beqz	a5,8000295c <printstr+0x54>
    80002918:	87aa                	mv	a5,a0
    8000291a:	0017c703          	lbu	a4,1(a5)
    8000291e:	0785                	addi	a5,a5,1
    80002920:	ff6d                	bnez	a4,8000291a <printstr+0x12>
    80002922:	8f89                	sub	a5,a5,a0
    80002924:	04000713          	li	a4,64
    80002928:	e298                	sd	a4,0(a3)
    8000292a:	4705                	li	a4,1
    8000292c:	e698                	sd	a4,8(a3)
    8000292e:	ea88                	sd	a0,16(a3)
    80002930:	ee9c                	sd	a5,24(a3)
    80002932:	0ff0000f          	fence
    80002936:	ffffe717          	auipc	a4,0xffffe
    8000293a:	70a70713          	addi	a4,a4,1802 # 80001040 <fromhost>
    8000293e:	ffffe797          	auipc	a5,0xffffe
    80002942:	6cd7b123          	sd	a3,1730(a5) # 80001000 <tohost>
    80002946:	631c                	ld	a5,0(a4)
    80002948:	dffd                	beqz	a5,80002946 <printstr+0x3e>
    8000294a:	ffffe797          	auipc	a5,0xffffe
    8000294e:	6e07bb23          	sd	zero,1782(a5) # 80001040 <fromhost>
    80002952:	0ff0000f          	fence
    80002956:	629c                	ld	a5,0(a3)
    80002958:	6165                	addi	sp,sp,112
    8000295a:	8082                	ret
    8000295c:	4781                	li	a5,0
    8000295e:	b7d9                	j	80002924 <printstr+0x1c>

0000000080002960 <thread_entry>:
    80002960:	c111                	beqz	a0,80002964 <thread_entry+0x4>
    80002962:	a001                	j	80002962 <thread_entry+0x2>
    80002964:	8082                	ret

0000000080002966 <printhex>:
    80002966:	7179                	addi	sp,sp,-48
    80002968:	87aa                	mv	a5,a0
    8000296a:	f406                	sd	ra,40(sp)
    8000296c:	0028                	addi	a0,sp,8
    8000296e:	01710713          	addi	a4,sp,23
    80002972:	4825                	li	a6,9
    80002974:	a011                	j	80002978 <printhex+0x12>
    80002976:	8736                	mv	a4,a3
    80002978:	00f7f613          	andi	a2,a5,15
    8000297c:	86b2                	mv	a3,a2
    8000297e:	03000593          	li	a1,48
    80002982:	00c87463          	bgeu	a6,a2,8000298a <printhex+0x24>
    80002986:	05700593          	li	a1,87
    8000298a:	9ead                	addw	a3,a3,a1
    8000298c:	00d70023          	sb	a3,0(a4)
    80002990:	8391                	srli	a5,a5,0x4
    80002992:	fff70693          	addi	a3,a4,-1
    80002996:	fee510e3          	bne	a0,a4,80002976 <printhex+0x10>
    8000299a:	00010c23          	sb	zero,24(sp)
    8000299e:	f6bff0ef          	jal	80002908 <printstr>
    800029a2:	70a2                	ld	ra,40(sp)
    800029a4:	6145                	addi	sp,sp,48
    800029a6:	8082                	ret

00000000800029a8 <printf>:
    800029a8:	711d                	addi	sp,sp,-96
    800029aa:	02810313          	addi	t1,sp,40
    800029ae:	f42e                	sd	a1,40(sp)
    800029b0:	f832                	sd	a2,48(sp)
    800029b2:	fc36                	sd	a3,56(sp)
    800029b4:	862a                	mv	a2,a0
    800029b6:	869a                	mv	a3,t1
    800029b8:	00000517          	auipc	a0,0x0
    800029bc:	e6450513          	addi	a0,a0,-412 # 8000281c <putchar>
    800029c0:	4581                	li	a1,0
    800029c2:	ec06                	sd	ra,24(sp)
    800029c4:	e0ba                	sd	a4,64(sp)
    800029c6:	e4be                	sd	a5,72(sp)
    800029c8:	e8c2                	sd	a6,80(sp)
    800029ca:	ecc6                	sd	a7,88(sp)
    800029cc:	e41a                	sd	t1,8(sp)
    800029ce:	b5fff0ef          	jal	8000252c <vprintfmt>
    800029d2:	60e2                	ld	ra,24(sp)
    800029d4:	4501                	li	a0,0
    800029d6:	6125                	addi	sp,sp,96
    800029d8:	8082                	ret

00000000800029da <sprintf>:
    800029da:	711d                	addi	sp,sp,-96
    800029dc:	03010e13          	addi	t3,sp,48
    800029e0:	f022                	sd	s0,32(sp)
    800029e2:	e42a                	sd	a0,8(sp)
    800029e4:	842a                	mv	s0,a0
    800029e6:	f832                	sd	a2,48(sp)
    800029e8:	fc36                	sd	a3,56(sp)
    800029ea:	862e                	mv	a2,a1
    800029ec:	00000517          	auipc	a0,0x0
    800029f0:	e2250513          	addi	a0,a0,-478 # 8000280e <sprintf_putch.0>
    800029f4:	002c                	addi	a1,sp,8
    800029f6:	86f2                	mv	a3,t3
    800029f8:	f406                	sd	ra,40(sp)
    800029fa:	e4be                	sd	a5,72(sp)
    800029fc:	e0ba                	sd	a4,64(sp)
    800029fe:	e8c2                	sd	a6,80(sp)
    80002a00:	ecc6                	sd	a7,88(sp)
    80002a02:	ec72                	sd	t3,24(sp)
    80002a04:	b29ff0ef          	jal	8000252c <vprintfmt>
    80002a08:	67a2                	ld	a5,8(sp)
    80002a0a:	00078023          	sb	zero,0(a5)
    80002a0e:	6522                	ld	a0,8(sp)
    80002a10:	70a2                	ld	ra,40(sp)
    80002a12:	9d01                	subw	a0,a0,s0
    80002a14:	7402                	ld	s0,32(sp)
    80002a16:	6125                	addi	sp,sp,96
    80002a18:	8082                	ret

0000000080002a1a <memcpy>:
    80002a1a:	00c5e7b3          	or	a5,a1,a2
    80002a1e:	8fc9                	or	a5,a5,a0
    80002a20:	8b9d                	andi	a5,a5,7
    80002a22:	00c506b3          	add	a3,a0,a2
    80002a26:	cf91                	beqz	a5,80002a42 <memcpy+0x28>
    80002a28:	962e                	add	a2,a2,a1
    80002a2a:	87aa                	mv	a5,a0
    80002a2c:	02d57663          	bgeu	a0,a3,80002a58 <memcpy+0x3e>
    80002a30:	0005c703          	lbu	a4,0(a1)
    80002a34:	0585                	addi	a1,a1,1
    80002a36:	0785                	addi	a5,a5,1
    80002a38:	fee78fa3          	sb	a4,-1(a5)
    80002a3c:	feb61ae3          	bne	a2,a1,80002a30 <memcpy+0x16>
    80002a40:	8082                	ret
    80002a42:	fed57fe3          	bgeu	a0,a3,80002a40 <memcpy+0x26>
    80002a46:	87aa                	mv	a5,a0
    80002a48:	6198                	ld	a4,0(a1)
    80002a4a:	07a1                	addi	a5,a5,8
    80002a4c:	05a1                	addi	a1,a1,8
    80002a4e:	fee7bc23          	sd	a4,-8(a5)
    80002a52:	fed7ebe3          	bltu	a5,a3,80002a48 <memcpy+0x2e>
    80002a56:	8082                	ret
    80002a58:	8082                	ret

0000000080002a5a <memset>:
    80002a5a:	00c567b3          	or	a5,a0,a2
    80002a5e:	8b9d                	andi	a5,a5,7
    80002a60:	962a                	add	a2,a2,a0
    80002a62:	cf81                	beqz	a5,80002a7a <memset+0x20>
    80002a64:	0ff5f713          	zext.b	a4,a1
    80002a68:	87aa                	mv	a5,a0
    80002a6a:	02c57f63          	bgeu	a0,a2,80002aa8 <memset+0x4e>
    80002a6e:	0785                	addi	a5,a5,1
    80002a70:	fee78fa3          	sb	a4,-1(a5)
    80002a74:	fec79de3          	bne	a5,a2,80002a6e <memset+0x14>
    80002a78:	8082                	ret
    80002a7a:	010107b7          	lui	a5,0x1010
    80002a7e:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002a82:	07c2                	slli	a5,a5,0x10
    80002a84:	10178793          	addi	a5,a5,257
    80002a88:	07c2                	slli	a5,a5,0x10
    80002a8a:	0ff5f713          	zext.b	a4,a1
    80002a8e:	10178793          	addi	a5,a5,257
    80002a92:	02f70733          	mul	a4,a4,a5
    80002a96:	fec571e3          	bgeu	a0,a2,80002a78 <memset+0x1e>
    80002a9a:	87aa                	mv	a5,a0
    80002a9c:	07a1                	addi	a5,a5,8
    80002a9e:	fee7bc23          	sd	a4,-8(a5)
    80002aa2:	fec7ede3          	bltu	a5,a2,80002a9c <memset+0x42>
    80002aa6:	8082                	ret
    80002aa8:	8082                	ret

0000000080002aaa <_init>:
    80002aaa:	7171                	addi	sp,sp,-176
    80002aac:	00152797          	auipc	a5,0x152
    80002ab0:	08c78793          	addi	a5,a5,140 # 80154b38 <_tdata_begin>
    80002ab4:	e152                	sd	s4,128(sp)
    80002ab6:	00152a17          	auipc	s4,0x152
    80002aba:	082a0a13          	addi	s4,s4,130 # 80154b38 <_tdata_begin>
    80002abe:	e54e                	sd	s3,136(sp)
    80002ac0:	40fa09b3          	sub	s3,s4,a5
    80002ac4:	ed26                	sd	s1,152(sp)
    80002ac6:	e94a                	sd	s2,144(sp)
    80002ac8:	84aa                	mv	s1,a0
    80002aca:	892e                	mv	s2,a1
    80002acc:	8512                	mv	a0,tp
    80002ace:	85be                	mv	a1,a5
    80002ad0:	864e                	mv	a2,s3
    80002ad2:	f506                	sd	ra,168(sp)
    80002ad4:	f122                	sd	s0,160(sp)
    80002ad6:	fcd6                	sd	s5,120(sp)
    80002ad8:	8a92                	mv	s5,tp
    80002ada:	f41ff0ef          	jal	80002a1a <memcpy>
    80002ade:	00152617          	auipc	a2,0x152
    80002ae2:	0a660613          	addi	a2,a2,166 # 80154b84 <_tbss_end>
    80002ae6:	41460633          	sub	a2,a2,s4
    80002aea:	4581                	li	a1,0
    80002aec:	013a8533          	add	a0,s5,s3
    80002af0:	f6bff0ef          	jal	80002a5a <memset>
    80002af4:	85ca                	mv	a1,s2
    80002af6:	8526                	mv	a0,s1
    80002af8:	e69ff0ef          	jal	80002960 <thread_entry>
    80002afc:	4581                	li	a1,0
    80002afe:	4501                	li	a0,0
    80002b00:	8afff0ef          	jal	800023ae <main>
    80002b04:	00152917          	auipc	s2,0x152
    80002b08:	01490913          	addi	s2,s2,20 # 80154b18 <counters>
    80002b0c:	00093683          	ld	a3,0(s2)
    80002b10:	03f10413          	addi	s0,sp,63
    80002b14:	fc047413          	andi	s0,s0,-64
    80002b18:	84aa                	mv	s1,a0
    80002b1a:	ea85                	bnez	a3,80002b4a <_init+0xa0>
    80002b1c:	00893683          	ld	a3,8(s2)
    80002b20:	e681                	bnez	a3,80002b28 <_init+0x7e>
    80002b22:	8526                	mv	a0,s1
    80002b24:	dadff0ef          	jal	800028d0 <tohost_exit>
    80002b28:	89a2                	mv	s3,s0
    80002b2a:	01893603          	ld	a2,24(s2)
    80002b2e:	854e                	mv	a0,s3
    80002b30:	00000597          	auipc	a1,0x0
    80002b34:	68058593          	addi	a1,a1,1664 # 800031b0 <atoll+0x11a>
    80002b38:	ea3ff0ef          	jal	800029da <sprintf>
    80002b3c:	99aa                	add	s3,s3,a0
    80002b3e:	ff3402e3          	beq	s0,s3,80002b22 <_init+0x78>
    80002b42:	8522                	mv	a0,s0
    80002b44:	dc5ff0ef          	jal	80002908 <printstr>
    80002b48:	bfe9                	j	80002b22 <_init+0x78>
    80002b4a:	01093603          	ld	a2,16(s2)
    80002b4e:	00000597          	auipc	a1,0x0
    80002b52:	66258593          	addi	a1,a1,1634 # 800031b0 <atoll+0x11a>
    80002b56:	8522                	mv	a0,s0
    80002b58:	e83ff0ef          	jal	800029da <sprintf>
    80002b5c:	00893683          	ld	a3,8(s2)
    80002b60:	00a409b3          	add	s3,s0,a0
    80002b64:	dee9                	beqz	a3,80002b3e <_init+0x94>
    80002b66:	b7d1                	j	80002b2a <_init+0x80>

0000000080002b68 <strlen>:
    80002b68:	00054783          	lbu	a5,0(a0)
    80002b6c:	cb89                	beqz	a5,80002b7e <strlen+0x16>
    80002b6e:	87aa                	mv	a5,a0
    80002b70:	0017c703          	lbu	a4,1(a5)
    80002b74:	0785                	addi	a5,a5,1
    80002b76:	ff6d                	bnez	a4,80002b70 <strlen+0x8>
    80002b78:	40a78533          	sub	a0,a5,a0
    80002b7c:	8082                	ret
    80002b7e:	4501                	li	a0,0
    80002b80:	8082                	ret

0000000080002b82 <strnlen>:
    80002b82:	00b506b3          	add	a3,a0,a1
    80002b86:	87aa                	mv	a5,a0
    80002b88:	e589                	bnez	a1,80002b92 <strnlen+0x10>
    80002b8a:	a829                	j	80002ba4 <strnlen+0x22>
    80002b8c:	0785                	addi	a5,a5,1
    80002b8e:	00f68863          	beq	a3,a5,80002b9e <strnlen+0x1c>
    80002b92:	0007c703          	lbu	a4,0(a5)
    80002b96:	fb7d                	bnez	a4,80002b8c <strnlen+0xa>
    80002b98:	40a78533          	sub	a0,a5,a0
    80002b9c:	8082                	ret
    80002b9e:	40a68533          	sub	a0,a3,a0
    80002ba2:	8082                	ret
    80002ba4:	4501                	li	a0,0
    80002ba6:	8082                	ret

0000000080002ba8 <strcmp>:
    80002ba8:	00054783          	lbu	a5,0(a0)
    80002bac:	0585                	addi	a1,a1,1
    80002bae:	0505                	addi	a0,a0,1
    80002bb0:	fff5c703          	lbu	a4,-1(a1)
    80002bb4:	c799                	beqz	a5,80002bc2 <strcmp+0x1a>
    80002bb6:	fee789e3          	beq	a5,a4,80002ba8 <strcmp>
    80002bba:	0007851b          	sext.w	a0,a5
    80002bbe:	9d19                	subw	a0,a0,a4
    80002bc0:	8082                	ret
    80002bc2:	4501                	li	a0,0
    80002bc4:	bfed                	j	80002bbe <strcmp+0x16>

0000000080002bc6 <strcpy>:
    80002bc6:	87aa                	mv	a5,a0
    80002bc8:	0005c703          	lbu	a4,0(a1)
    80002bcc:	0785                	addi	a5,a5,1
    80002bce:	0585                	addi	a1,a1,1
    80002bd0:	fee78fa3          	sb	a4,-1(a5)
    80002bd4:	fb75                	bnez	a4,80002bc8 <strcpy+0x2>
    80002bd6:	8082                	ret

0000000080002bd8 <atol>:
    80002bd8:	00054703          	lbu	a4,0(a0)
    80002bdc:	02000693          	li	a3,32
    80002be0:	87aa                	mv	a5,a0
    80002be2:	00d71763          	bne	a4,a3,80002bf0 <atol+0x18>
    80002be6:	0017c703          	lbu	a4,1(a5)
    80002bea:	0785                	addi	a5,a5,1
    80002bec:	fed70de3          	beq	a4,a3,80002be6 <atol+0xe>
    80002bf0:	02d00693          	li	a3,45
    80002bf4:	04d70163          	beq	a4,a3,80002c36 <atol+0x5e>
    80002bf8:	02b00693          	li	a3,43
    80002bfc:	02d70763          	beq	a4,a3,80002c2a <atol+0x52>
    80002c00:	0007c683          	lbu	a3,0(a5)
    80002c04:	4581                	li	a1,0
    80002c06:	ce8d                	beqz	a3,80002c40 <atol+0x68>
    80002c08:	4501                	li	a0,0
    80002c0a:	0785                	addi	a5,a5,1
    80002c0c:	00251713          	slli	a4,a0,0x2
    80002c10:	fd06861b          	addiw	a2,a3,-48
    80002c14:	0007c683          	lbu	a3,0(a5)
    80002c18:	972a                	add	a4,a4,a0
    80002c1a:	0706                	slli	a4,a4,0x1
    80002c1c:	00e60533          	add	a0,a2,a4
    80002c20:	f6ed                	bnez	a3,80002c0a <atol+0x32>
    80002c22:	c185                	beqz	a1,80002c42 <atol+0x6a>
    80002c24:	40a00533          	neg	a0,a0
    80002c28:	8082                	ret
    80002c2a:	0017c683          	lbu	a3,1(a5)
    80002c2e:	0785                	addi	a5,a5,1
    80002c30:	ca81                	beqz	a3,80002c40 <atol+0x68>
    80002c32:	4581                	li	a1,0
    80002c34:	bfd1                	j	80002c08 <atol+0x30>
    80002c36:	0017c683          	lbu	a3,1(a5)
    80002c3a:	4585                	li	a1,1
    80002c3c:	0785                	addi	a5,a5,1
    80002c3e:	f6e9                	bnez	a3,80002c08 <atol+0x30>
    80002c40:	4501                	li	a0,0
    80002c42:	8082                	ret

0000000080002c44 <__errno>:
    80002c44:	9c418513          	addi	a0,gp,-1596 # 80003314 <__errno_location>
    80002c48:	8082                	ret

0000000080002c4a <atoi>:
    80002c4a:	cd41                	beqz	a0,80002ce2 <atoi+0x98>
    80002c4c:	02000693          	li	a3,32
    80002c50:	4611                	li	a2,4
    80002c52:	00054783          	lbu	a5,0(a0)
    80002c56:	ff77871b          	addiw	a4,a5,-9
    80002c5a:	0ff77713          	zext.b	a4,a4
    80002c5e:	06d78863          	beq	a5,a3,80002cce <atoi+0x84>
    80002c62:	06e67663          	bgeu	a2,a4,80002cce <atoi+0x84>
    80002c66:	02b00713          	li	a4,43
    80002c6a:	06e78763          	beq	a5,a4,80002cd8 <atoi+0x8e>
    80002c6e:	02d00713          	li	a4,45
    80002c72:	4305                	li	t1,1
    80002c74:	06e78963          	beq	a5,a4,80002ce6 <atoi+0x9c>
    80002c78:	fd07879b          	addiw	a5,a5,-48
    80002c7c:	0ff7f693          	zext.b	a3,a5
    80002c80:	4725                	li	a4,9
    80002c82:	06d76063          	bltu	a4,a3,80002ce2 <atoi+0x98>
    80002c86:	800005b7          	lui	a1,0x80000
    80002c8a:	4681                	li	a3,0
    80002c8c:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002c8e:	4829                	li	a6,10
    80002c90:	48a5                	li	a7,9
    80002c92:	a819                	j	80002ca8 <atoi+0x5e>
    80002c94:	00054783          	lbu	a5,0(a0)
    80002c98:	0007069b          	sext.w	a3,a4
    80002c9c:	fd07879b          	addiw	a5,a5,-48
    80002ca0:	0ff7f613          	zext.b	a2,a5
    80002ca4:	02c8e763          	bltu	a7,a2,80002cd2 <atoi+0x88>
    80002ca8:	40f5863b          	subw	a2,a1,a5
    80002cac:	0306463b          	divw	a2,a2,a6
    80002cb0:	0026971b          	slliw	a4,a3,0x2
    80002cb4:	9f35                	addw	a4,a4,a3
    80002cb6:	0017171b          	slliw	a4,a4,0x1
    80002cba:	0505                	addi	a0,a0,1
    80002cbc:	9f3d                	addw	a4,a4,a5
    80002cbe:	fcd65be3          	bge	a2,a3,80002c94 <atoi+0x4a>
    80002cc2:	4785                	li	a5,1
    80002cc4:	80000537          	lui	a0,0x80000
    80002cc8:	02f30163          	beq	t1,a5,80002cea <atoi+0xa0>
    80002ccc:	8082                	ret
    80002cce:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffeffeab47d>
    80002cd0:	b749                	j	80002c52 <atoi+0x8>
    80002cd2:	0267053b          	mulw	a0,a4,t1
    80002cd6:	8082                	ret
    80002cd8:	4305                	li	t1,1
    80002cda:	00154783          	lbu	a5,1(a0)
    80002cde:	0505                	addi	a0,a0,1
    80002ce0:	bf61                	j	80002c78 <atoi+0x2e>
    80002ce2:	4501                	li	a0,0
    80002ce4:	8082                	ret
    80002ce6:	537d                	li	t1,-1
    80002ce8:	bfcd                	j	80002cda <atoi+0x90>
    80002cea:	fff54513          	not	a0,a0
    80002cee:	8082                	ret

0000000080002cf0 <strtol>:
    80002cf0:	872a                	mv	a4,a0
    80002cf2:	4811                	li	a6,4
    80002cf4:	02000513          	li	a0,32
    80002cf8:	00074683          	lbu	a3,0(a4)
    80002cfc:	ff76879b          	addiw	a5,a3,-9
    80002d00:	0ff7f793          	zext.b	a5,a5
    80002d04:	04a68b63          	beq	a3,a0,80002d5a <strtol+0x6a>
    80002d08:	04f87963          	bgeu	a6,a5,80002d5a <strtol+0x6a>
    80002d0c:	02d00793          	li	a5,45
    80002d10:	08f68963          	beq	a3,a5,80002da2 <strtol+0xb2>
    80002d14:	02b00793          	li	a5,43
    80002d18:	4e01                	li	t3,0
    80002d1a:	08f68063          	beq	a3,a5,80002d9a <strtol+0xaa>
    80002d1e:	ee29                	bnez	a2,80002d78 <strtol+0x88>
    80002d20:	03000793          	li	a5,48
    80002d24:	4629                	li	a2,10
    80002d26:	08f68363          	beq	a3,a5,80002dac <strtol+0xbc>
    80002d2a:	4501                	li	a0,0
    80002d2c:	48a5                	li	a7,9
    80002d2e:	4365                	li	t1,25
    80002d30:	00074683          	lbu	a3,0(a4)
    80002d34:	fd06879b          	addiw	a5,a3,-48
    80002d38:	f9f6881b          	addiw	a6,a3,-97
    80002d3c:	00f8f863          	bgeu	a7,a5,80002d4c <strtol+0x5c>
    80002d40:	fbf6879b          	addiw	a5,a3,-65
    80002d44:	01036d63          	bltu	t1,a6,80002d5e <strtol+0x6e>
    80002d48:	fa96879b          	addiw	a5,a3,-87
    80002d4c:	00c7df63          	bge	a5,a2,80002d6a <strtol+0x7a>
    80002d50:	02a60533          	mul	a0,a2,a0
    80002d54:	0705                	addi	a4,a4,1
    80002d56:	953e                	add	a0,a0,a5
    80002d58:	bfe1                	j	80002d30 <strtol+0x40>
    80002d5a:	0705                	addi	a4,a4,1
    80002d5c:	bf71                	j	80002cf8 <strtol+0x8>
    80002d5e:	00f36663          	bltu	t1,a5,80002d6a <strtol+0x7a>
    80002d62:	fc96879b          	addiw	a5,a3,-55
    80002d66:	fec7c5e3          	blt	a5,a2,80002d50 <strtol+0x60>
    80002d6a:	c191                	beqz	a1,80002d6e <strtol+0x7e>
    80002d6c:	e198                	sd	a4,0(a1)
    80002d6e:	000e0463          	beqz	t3,80002d76 <strtol+0x86>
    80002d72:	40a00533          	neg	a0,a0
    80002d76:	8082                	ret
    80002d78:	47c1                	li	a5,16
    80002d7a:	faf618e3          	bne	a2,a5,80002d2a <strtol+0x3a>
    80002d7e:	03000793          	li	a5,48
    80002d82:	faf694e3          	bne	a3,a5,80002d2a <strtol+0x3a>
    80002d86:	00174783          	lbu	a5,1(a4)
    80002d8a:	05800693          	li	a3,88
    80002d8e:	0df7f793          	andi	a5,a5,223
    80002d92:	f8d79ce3          	bne	a5,a3,80002d2a <strtol+0x3a>
    80002d96:	0709                	addi	a4,a4,2
    80002d98:	bf49                	j	80002d2a <strtol+0x3a>
    80002d9a:	00174683          	lbu	a3,1(a4)
    80002d9e:	0705                	addi	a4,a4,1
    80002da0:	bfbd                	j	80002d1e <strtol+0x2e>
    80002da2:	00174683          	lbu	a3,1(a4)
    80002da6:	4e05                	li	t3,1
    80002da8:	0705                	addi	a4,a4,1
    80002daa:	bf95                	j	80002d1e <strtol+0x2e>
    80002dac:	00174783          	lbu	a5,1(a4)
    80002db0:	05800693          	li	a3,88
    80002db4:	0df7f793          	andi	a5,a5,223
    80002db8:	00d78563          	beq	a5,a3,80002dc2 <strtol+0xd2>
    80002dbc:	0705                	addi	a4,a4,1
    80002dbe:	4621                	li	a2,8
    80002dc0:	b7ad                	j	80002d2a <strtol+0x3a>
    80002dc2:	0709                	addi	a4,a4,2
    80002dc4:	4641                	li	a2,16
    80002dc6:	b795                	j	80002d2a <strtol+0x3a>

0000000080002dc8 <my_isspace>:
    80002dc8:	02000793          	li	a5,32
    80002dcc:	00f50863          	beq	a0,a5,80002ddc <my_isspace+0x14>
    80002dd0:	355d                	addiw	a0,a0,-9
    80002dd2:	0ff57513          	zext.b	a0,a0
    80002dd6:	00553513          	sltiu	a0,a0,5
    80002dda:	8082                	ret
    80002ddc:	4505                	li	a0,1
    80002dde:	8082                	ret

0000000080002de0 <my_isdigit>:
    80002de0:	fd05051b          	addiw	a0,a0,-48
    80002de4:	0ff57513          	zext.b	a0,a0
    80002de8:	00a53513          	sltiu	a0,a0,10
    80002dec:	8082                	ret

0000000080002dee <strtod>:
    80002dee:	02000693          	li	a3,32
    80002df2:	4611                	li	a2,4
    80002df4:	00054783          	lbu	a5,0(a0)
    80002df8:	ff77871b          	addiw	a4,a5,-9
    80002dfc:	0ff77713          	zext.b	a4,a4
    80002e00:	08d78263          	beq	a5,a3,80002e84 <strtod+0x96>
    80002e04:	08e67063          	bgeu	a2,a4,80002e84 <strtod+0x96>
    80002e08:	02d00713          	li	a4,45
    80002e0c:	06e78e63          	beq	a5,a4,80002e88 <strtod+0x9a>
    80002e10:	02b00713          	li	a4,43
    80002e14:	08e78663          	beq	a5,a4,80002ea0 <strtod+0xb2>
    80002e18:	00000717          	auipc	a4,0x0
    80002e1c:	33873587          	fld	fa1,824(a4) # 80003150 <atoll+0xba>
    80002e20:	22b58553          	fmv.d	fa0,fa1
    80002e24:	fd07871b          	addiw	a4,a5,-48
    80002e28:	0ff77613          	zext.b	a2,a4
    80002e2c:	46a5                	li	a3,9
    80002e2e:	f20007d3          	fmv.d.x	fa5,zero
    80002e32:	02c6e463          	bltu	a3,a2,80002e5a <strtod+0x6c>
    80002e36:	00000797          	auipc	a5,0x0
    80002e3a:	32a7b687          	fld	fa3,810(a5) # 80003160 <atoll+0xca>
    80002e3e:	4625                	li	a2,9
    80002e40:	00154783          	lbu	a5,1(a0)
    80002e44:	d2070753          	fcvt.d.w	fa4,a4
    80002e48:	0505                	addi	a0,a0,1
    80002e4a:	fd07871b          	addiw	a4,a5,-48
    80002e4e:	0ff77693          	zext.b	a3,a4
    80002e52:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80002e56:	fed675e3          	bgeu	a2,a3,80002e40 <strtod+0x52>
    80002e5a:	02e00713          	li	a4,46
    80002e5e:	0ce78363          	beq	a5,a4,80002f24 <strtod+0x136>
    80002e62:	00054703          	lbu	a4,0(a0)
    80002e66:	0df77713          	andi	a4,a4,223
    80002e6a:	04500793          	li	a5,69
    80002e6e:	22b58753          	fmv.d	fa4,fa1
    80002e72:	04f70163          	beq	a4,a5,80002eb4 <strtod+0xc6>
    80002e76:	12a7f553          	fmul.d	fa0,fa5,fa0
    80002e7a:	12e57553          	fmul.d	fa0,fa0,fa4
    80002e7e:	c191                	beqz	a1,80002e82 <strtod+0x94>
    80002e80:	e188                	sd	a0,0(a1)
    80002e82:	8082                	ret
    80002e84:	0505                	addi	a0,a0,1
    80002e86:	b7bd                	j	80002df4 <strtod+0x6>
    80002e88:	00154783          	lbu	a5,1(a0)
    80002e8c:	00000717          	auipc	a4,0x0
    80002e90:	2cc73507          	fld	fa0,716(a4) # 80003158 <atoll+0xc2>
    80002e94:	0505                	addi	a0,a0,1
    80002e96:	00000717          	auipc	a4,0x0
    80002e9a:	2ba73587          	fld	fa1,698(a4) # 80003150 <atoll+0xba>
    80002e9e:	b759                	j	80002e24 <strtod+0x36>
    80002ea0:	00000797          	auipc	a5,0x0
    80002ea4:	2b07b587          	fld	fa1,688(a5) # 80003150 <atoll+0xba>
    80002ea8:	00154783          	lbu	a5,1(a0)
    80002eac:	22b58553          	fmv.d	fa0,fa1
    80002eb0:	0505                	addi	a0,a0,1
    80002eb2:	bf8d                	j	80002e24 <strtod+0x36>
    80002eb4:	00154803          	lbu	a6,1(a0)
    80002eb8:	02d00793          	li	a5,45
    80002ebc:	0cf80363          	beq	a6,a5,80002f82 <strtod+0x194>
    80002ec0:	02b00793          	li	a5,43
    80002ec4:	0ef80563          	beq	a6,a5,80002fae <strtod+0x1c0>
    80002ec8:	0505                	addi	a0,a0,1
    80002eca:	4705                	li	a4,1
    80002ecc:	fd08069b          	addiw	a3,a6,-48
    80002ed0:	0ff6f613          	zext.b	a2,a3
    80002ed4:	47a5                	li	a5,9
    80002ed6:	0ec7e163          	bltu	a5,a2,80002fb8 <strtod+0x1ca>
    80002eda:	4601                	li	a2,0
    80002edc:	48a5                	li	a7,9
    80002ede:	00154803          	lbu	a6,1(a0)
    80002ee2:	0026179b          	slliw	a5,a2,0x2
    80002ee6:	9fb1                	addw	a5,a5,a2
    80002ee8:	0017979b          	slliw	a5,a5,0x1
    80002eec:	00f6863b          	addw	a2,a3,a5
    80002ef0:	fd08069b          	addiw	a3,a6,-48
    80002ef4:	0ff6f813          	zext.b	a6,a3
    80002ef8:	0505                	addi	a0,a0,1
    80002efa:	ff08f2e3          	bgeu	a7,a6,80002ede <strtod+0xf0>
    80002efe:	02c7073b          	mulw	a4,a4,a2
    80002f02:	08075563          	bgez	a4,80002f8c <strtod+0x19e>
    80002f06:	22b58753          	fmv.d	fa4,fa1
    80002f0a:	0017079b          	addiw	a5,a4,1
    80002f0e:	00000717          	auipc	a4,0x0
    80002f12:	25a73687          	fld	fa3,602(a4) # 80003168 <atoll+0xd2>
    80002f16:	4705                	li	a4,1
    80002f18:	2785                	addiw	a5,a5,1
    80002f1a:	12d77753          	fmul.d	fa4,fa4,fa3
    80002f1e:	fee79de3          	bne	a5,a4,80002f18 <strtod+0x12a>
    80002f22:	bf91                	j	80002e76 <strtod+0x88>
    80002f24:	00154703          	lbu	a4,1(a0)
    80002f28:	46a5                	li	a3,9
    80002f2a:	0505                	addi	a0,a0,1
    80002f2c:	fd07079b          	addiw	a5,a4,-48
    80002f30:	0ff7f613          	zext.b	a2,a5
    80002f34:	f2c6e9e3          	bltu	a3,a2,80002e66 <strtod+0x78>
    80002f38:	d2078753          	fcvt.d.w	fa4,a5
    80002f3c:	4325                	li	t1,9
    80002f3e:	4781                	li	a5,0
    80002f40:	00000717          	auipc	a4,0x0
    80002f44:	22873687          	fld	fa3,552(a4) # 80003168 <atoll+0xd2>
    80002f48:	4685                	li	a3,1
    80002f4a:	00154703          	lbu	a4,1(a0)
    80002f4e:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80002f52:	0505                	addi	a0,a0,1
    80002f54:	fd07061b          	addiw	a2,a4,-48
    80002f58:	0ff67813          	zext.b	a6,a2
    80002f5c:	0017889b          	addiw	a7,a5,1
    80002f60:	f10363e3          	bltu	t1,a6,80002e66 <strtod+0x78>
    80002f64:	22b58753          	fmv.d	fa4,fa1
    80002f68:	40f007bb          	negw	a5,a5
    80002f6c:	2785                	addiw	a5,a5,1
    80002f6e:	12d77753          	fmul.d	fa4,fa4,fa3
    80002f72:	fed79de3          	bne	a5,a3,80002f6c <strtod+0x17e>
    80002f76:	d2060653          	fcvt.d.w	fa2,a2
    80002f7a:	87c6                	mv	a5,a7
    80002f7c:	12e67753          	fmul.d	fa4,fa2,fa4
    80002f80:	b7e9                	j	80002f4a <strtod+0x15c>
    80002f82:	00254803          	lbu	a6,2(a0)
    80002f86:	577d                	li	a4,-1
    80002f88:	0509                	addi	a0,a0,2
    80002f8a:	b789                	j	80002ecc <strtod+0xde>
    80002f8c:	22b58753          	fmv.d	fa4,fa1
    80002f90:	fff7079b          	addiw	a5,a4,-1
    80002f94:	ee0701e3          	beqz	a4,80002e76 <strtod+0x88>
    80002f98:	00000717          	auipc	a4,0x0
    80002f9c:	1c873687          	fld	fa3,456(a4) # 80003160 <atoll+0xca>
    80002fa0:	577d                	li	a4,-1
    80002fa2:	37fd                	addiw	a5,a5,-1
    80002fa4:	12d77753          	fmul.d	fa4,fa4,fa3
    80002fa8:	fee79de3          	bne	a5,a4,80002fa2 <strtod+0x1b4>
    80002fac:	b5e9                	j	80002e76 <strtod+0x88>
    80002fae:	00254803          	lbu	a6,2(a0)
    80002fb2:	4705                	li	a4,1
    80002fb4:	0509                	addi	a0,a0,2
    80002fb6:	bf19                	j	80002ecc <strtod+0xde>
    80002fb8:	22b58753          	fmv.d	fa4,fa1
    80002fbc:	bd6d                	j	80002e76 <strtod+0x88>

0000000080002fbe <atof>:
    80002fbe:	4581                	li	a1,0
    80002fc0:	b53d                	j	80002dee <strtod>

0000000080002fc2 <strtoll>:
    80002fc2:	872a                	mv	a4,a0
    80002fc4:	4811                	li	a6,4
    80002fc6:	02000513          	li	a0,32
    80002fca:	00074683          	lbu	a3,0(a4)
    80002fce:	ff76879b          	addiw	a5,a3,-9
    80002fd2:	0ff7f793          	zext.b	a5,a5
    80002fd6:	04a68963          	beq	a3,a0,80003028 <strtoll+0x66>
    80002fda:	04f87763          	bgeu	a6,a5,80003028 <strtoll+0x66>
    80002fde:	02d00793          	li	a5,45
    80002fe2:	08f68663          	beq	a3,a5,8000306e <strtoll+0xac>
    80002fe6:	02b00793          	li	a5,43
    80002fea:	4e01                	li	t3,0
    80002fec:	06f68d63          	beq	a3,a5,80003066 <strtoll+0xa4>
    80002ff0:	ca39                	beqz	a2,80003046 <strtoll+0x84>
    80002ff2:	47c1                	li	a5,16
    80002ff4:	08f60263          	beq	a2,a5,80003078 <strtoll+0xb6>
    80002ff8:	4501                	li	a0,0
    80002ffa:	48a5                	li	a7,9
    80002ffc:	4365                	li	t1,25
    80002ffe:	00074683          	lbu	a3,0(a4)
    80003002:	fd06879b          	addiw	a5,a3,-48
    80003006:	f9f6881b          	addiw	a6,a3,-97
    8000300a:	00f8f863          	bgeu	a7,a5,8000301a <strtoll+0x58>
    8000300e:	fbf6879b          	addiw	a5,a3,-65
    80003012:	01036d63          	bltu	t1,a6,8000302c <strtoll+0x6a>
    80003016:	fa96879b          	addiw	a5,a3,-87
    8000301a:	00c7df63          	bge	a5,a2,80003038 <strtoll+0x76>
    8000301e:	02a60533          	mul	a0,a2,a0
    80003022:	0705                	addi	a4,a4,1
    80003024:	953e                	add	a0,a0,a5
    80003026:	bfe1                	j	80002ffe <strtoll+0x3c>
    80003028:	0705                	addi	a4,a4,1
    8000302a:	b745                	j	80002fca <strtoll+0x8>
    8000302c:	00f36663          	bltu	t1,a5,80003038 <strtoll+0x76>
    80003030:	fc96879b          	addiw	a5,a3,-55
    80003034:	fec7c5e3          	blt	a5,a2,8000301e <strtoll+0x5c>
    80003038:	c191                	beqz	a1,8000303c <strtoll+0x7a>
    8000303a:	e198                	sd	a4,0(a1)
    8000303c:	000e0463          	beqz	t3,80003044 <strtoll+0x82>
    80003040:	40a00533          	neg	a0,a0
    80003044:	8082                	ret
    80003046:	03000793          	li	a5,48
    8000304a:	4629                	li	a2,10
    8000304c:	faf696e3          	bne	a3,a5,80002ff8 <strtoll+0x36>
    80003050:	00174783          	lbu	a5,1(a4)
    80003054:	05800693          	li	a3,88
    80003058:	0df7f793          	andi	a5,a5,223
    8000305c:	02d78a63          	beq	a5,a3,80003090 <strtoll+0xce>
    80003060:	0705                	addi	a4,a4,1
    80003062:	4621                	li	a2,8
    80003064:	bf51                	j	80002ff8 <strtoll+0x36>
    80003066:	00174683          	lbu	a3,1(a4)
    8000306a:	0705                	addi	a4,a4,1
    8000306c:	b751                	j	80002ff0 <strtoll+0x2e>
    8000306e:	00174683          	lbu	a3,1(a4)
    80003072:	4e05                	li	t3,1
    80003074:	0705                	addi	a4,a4,1
    80003076:	bfad                	j	80002ff0 <strtoll+0x2e>
    80003078:	03000793          	li	a5,48
    8000307c:	f6f69ee3          	bne	a3,a5,80002ff8 <strtoll+0x36>
    80003080:	00174783          	lbu	a5,1(a4)
    80003084:	05800693          	li	a3,88
    80003088:	0df7f793          	andi	a5,a5,223
    8000308c:	f6d796e3          	bne	a5,a3,80002ff8 <strtoll+0x36>
    80003090:	0709                	addi	a4,a4,2
    80003092:	4641                	li	a2,16
    80003094:	b795                	j	80002ff8 <strtoll+0x36>

0000000080003096 <atoll>:
    80003096:	872a                	mv	a4,a0
    80003098:	02000613          	li	a2,32
    8000309c:	4591                	li	a1,4
    8000309e:	00074683          	lbu	a3,0(a4)
    800030a2:	ff76879b          	addiw	a5,a3,-9
    800030a6:	0ff7f793          	zext.b	a5,a5
    800030aa:	04c68b63          	beq	a3,a2,80003100 <atoll+0x6a>
    800030ae:	04f5f963          	bgeu	a1,a5,80003100 <atoll+0x6a>
    800030b2:	02d00793          	li	a5,45
    800030b6:	06f68363          	beq	a3,a5,8000311c <atoll+0x86>
    800030ba:	02b00793          	li	a5,43
    800030be:	04f68363          	beq	a3,a5,80003104 <atoll+0x6e>
    800030c2:	fd06861b          	addiw	a2,a3,-48
    800030c6:	0ff67693          	zext.b	a3,a2
    800030ca:	47a5                	li	a5,9
    800030cc:	4801                	li	a6,0
    800030ce:	06d7e263          	bltu	a5,a3,80003132 <atoll+0x9c>
    800030d2:	4501                	li	a0,0
    800030d4:	45a5                	li	a1,9
    800030d6:	00174683          	lbu	a3,1(a4)
    800030da:	00251793          	slli	a5,a0,0x2
    800030de:	97aa                	add	a5,a5,a0
    800030e0:	0006051b          	sext.w	a0,a2
    800030e4:	fd06861b          	addiw	a2,a3,-48
    800030e8:	0786                	slli	a5,a5,0x1
    800030ea:	0ff67693          	zext.b	a3,a2
    800030ee:	0705                	addi	a4,a4,1
    800030f0:	953e                	add	a0,a0,a5
    800030f2:	fed5f2e3          	bgeu	a1,a3,800030d6 <atoll+0x40>
    800030f6:	02080f63          	beqz	a6,80003134 <atoll+0x9e>
    800030fa:	40a00533          	neg	a0,a0
    800030fe:	8082                	ret
    80003100:	0705                	addi	a4,a4,1
    80003102:	bf71                	j	8000309e <atoll+0x8>
    80003104:	00174683          	lbu	a3,1(a4)
    80003108:	47a5                	li	a5,9
    8000310a:	0705                	addi	a4,a4,1
    8000310c:	fd06861b          	addiw	a2,a3,-48
    80003110:	0ff67693          	zext.b	a3,a2
    80003114:	00d7ef63          	bltu	a5,a3,80003132 <atoll+0x9c>
    80003118:	4801                	li	a6,0
    8000311a:	bf65                	j	800030d2 <atoll+0x3c>
    8000311c:	00174683          	lbu	a3,1(a4)
    80003120:	47a5                	li	a5,9
    80003122:	0705                	addi	a4,a4,1
    80003124:	fd06861b          	addiw	a2,a3,-48
    80003128:	0ff67693          	zext.b	a3,a2
    8000312c:	4805                	li	a6,1
    8000312e:	fad7f2e3          	bgeu	a5,a3,800030d2 <atoll+0x3c>
    80003132:	4501                	li	a0,0
    80003134:	8082                	ret

Disassembly of section .text.startup:

0000000080003136 <.text.startup>:
    80003136:	1141                	addi	sp,sp,-16
    80003138:	00000517          	auipc	a0,0x0
    8000313c:	06050513          	addi	a0,a0,96 # 80003198 <atoll+0x102>
    80003140:	e406                	sd	ra,8(sp)
    80003142:	fc6ff0ef          	jal	80002908 <printstr>
    80003146:	60a2                	ld	ra,8(sp)
    80003148:	557d                	li	a0,-1
    8000314a:	0141                	addi	sp,sp,16
    8000314c:	8082                	ret
