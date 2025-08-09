
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
    800000f8:	99c18193          	addi	gp,gp,-1636 # 80003a90 <__global_pointer$>
    800000fc:	00018217          	auipc	tp,0x18
    80000100:	3c320213          	addi	tp,tp,963 # 800184bf <_end+0x3f>
    80000104:	fc027213          	andi	tp,tp,-64
    80000108:	f1402573          	csrr	a0,mhartid
    8000010c:	4585                	li	a1,1
    8000010e:	00b57063          	bgeu	a0,a1,8000010e <_start+0x10e>
    80000112:	00150113          	addi	sp,a0,1
    80000116:	0146                	slli	sp,sp,0x11
    80000118:	9112                	add	sp,sp,tp
    8000011a:	01151613          	slli	a2,a0,0x11
    8000011e:	9232                	add	tp,tp,a2
    80000120:	1190206f          	j	80002a38 <_init>

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
    8000016e:	702020ef          	jal	80002870 <handle_trap>
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
    8000200c:	7175                	addi	sp,sp,-144
    8000200e:	e506                	sd	ra,136(sp)
    80002010:	e122                	sd	s0,128(sp)
    80002012:	fca6                	sd	s1,120(sp)
    80002014:	f8ca                	sd	s2,112(sp)
    80002016:	f4ce                	sd	s3,104(sp)
    80002018:	f0d2                	sd	s4,96(sp)
    8000201a:	ecd6                	sd	s5,88(sp)
    8000201c:	e8da                	sd	s6,80(sp)
    8000201e:	e4de                	sd	s7,72(sp)
    80002020:	e0e2                	sd	s8,64(sp)
    80002022:	fc66                	sd	s9,56(sp)
    80002024:	f86a                	sd	s10,48(sp)
    80002026:	f46e                	sd	s11,40(sp)
    80002028:	ec36                	sd	a3,24(sp)
    8000202a:	32c05963          	blez	a2,8000235c <yuv420sp_to_rgb24+0x350>
    8000202e:	4801                	li	a6,0
    80002030:	76fd                	lui	a3,0xfffff
    80002032:	d6068c1b          	addiw	s8,a3,-672 # ffffffffffffed60 <_tbss_end+0xffffffff7ffe689c>
    80002036:	800006b7          	lui	a3,0x80000
    8000203a:	ffe68b1b          	addiw	s6,a3,-2 # 7ffffffe <buflen.1+0x7fffffbe>
    8000203e:	02059693          	slli	a3,a1,0x20
    80002042:	0206d893          	srli	a7,a3,0x20
    80002046:	40b006bb          	negw	a3,a1
    8000204a:	e836                	sd	a3,16(sp)
    8000204c:	01050693          	addi	a3,a0,16
    80002050:	e436                	sd	a3,8(sp)
    80002052:	00159693          	slli	a3,a1,0x1
    80002056:	96ae                	add	a3,a3,a1
    80002058:	f036                	sd	a3,32(sp)
    8000205a:	00150e13          	addi	t3,a0,1
    8000205e:	12a00f13          	li	t5,298
    80002062:	19900f93          	li	t6,409
    80002066:	f9c00913          	li	s2,-100
    8000206a:	f3000993          	li	s3,-208
    8000206e:	20400a13          	li	s4,516
    80002072:	6ae2                	ld	s5,24(sp)
    80002074:	a039                	j	80002082 <yuv420sp_to_rgb24+0x76>
    80002076:	0805                	addi	a6,a6,1
    80002078:	7682                	ld	a3,32(sp)
    8000207a:	9ab6                	add	s5,s5,a3
    8000207c:	9e2e                	add	t3,t3,a1
    8000207e:	2cc80f63          	beq	a6,a2,8000235c <yuv420sp_to_rgb24+0x350>
    80002082:	02b80cb3          	mul	s9,a6,a1
    80002086:	0018569b          	srliw	a3,a6,0x1
    8000208a:	9eb1                	addw	a3,a3,a2
    8000208c:	02b68bbb          	mulw	s7,a3,a1
    80002090:	4701                	li	a4,0
    80002092:	02000693          	li	a3,32
    80002096:	0cd5c663          	blt	a1,a3,80002162 <yuv420sp_to_rgb24+0x156>
    8000209a:	001c969b          	slliw	a3,s9,0x1
    8000209e:	019686bb          	addw	a3,a3,s9
    800020a2:	41f6d79b          	sraiw	a5,a3,0x1f
    800020a6:	01d7d79b          	srliw	a5,a5,0x1d
    800020aa:	9ebd                	addw	a3,a3,a5
    800020ac:	001b9793          	slli	a5,s7,0x1
    800020b0:	93f5                	srli	a5,a5,0x3d
    800020b2:	00fb843b          	addw	s0,s7,a5
    800020b6:	41fcd79b          	sraiw	a5,s9,0x1f
    800020ba:	01d7d79b          	srliw	a5,a5,0x1d
    800020be:	00fc84bb          	addw	s1,s9,a5
    800020c2:	9ae1                	andi	a3,a3,-8
    800020c4:	67e2                	ld	a5,24(sp)
    800020c6:	00d782b3          	add	t0,a5,a3
    800020ca:	ff84f693          	andi	a3,s1,-8
    800020ce:	67a2                	ld	a5,8(sp)
    800020d0:	00d78333          	add	t1,a5,a3
    800020d4:	ff847693          	andi	a3,s0,-8
    800020d8:	00d78eb3          	add	t4,a5,a3
    800020dc:	00e306b3          	add	a3,t1,a4
    800020e0:	ff06b783          	ld	a5,-16(a3)
    800020e4:	00ee84b3          	add	s1,t4,a4
    800020e8:	ff04b403          	ld	s0,-16(s1)
    800020ec:	008787fb          	.insn	4, 0x008787fb
    800020f0:	00f79dab          	.insn	4, 0x00f79dab
    800020f4:	00f7ad2b          	.insn	4, 0x00f7ad2b
    800020f8:	00e28433          	add	s0,t0,a4
    800020fc:	e01c                	sd	a5,0(s0)
    800020fe:	01b43423          	sd	s11,8(s0)
    80002102:	01a43823          	sd	s10,16(s0)
    80002106:	ff86bd03          	ld	s10,-8(a3)
    8000210a:	ff84b783          	ld	a5,-8(s1)
    8000210e:	40fd07fb          	.insn	4, 0x40fd07fb
    80002112:	04f79d2b          	.insn	4, 0x04f79d2b
    80002116:	04f7adab          	.insn	4, 0x04f7adab
    8000211a:	e41c                	sd	a5,8(s0)
    8000211c:	01a43823          	sd	s10,16(s0)
    80002120:	01b43c23          	sd	s11,24(s0)
    80002124:	0006bd03          	ld	s10,0(a3)
    80002128:	609c                	ld	a5,0(s1)
    8000212a:	80fd07fb          	.insn	4, 0x80fd07fb
    8000212e:	08f79d2b          	.insn	4, 0x08f79d2b
    80002132:	08f7adab          	.insn	4, 0x08f7adab
    80002136:	e81c                	sd	a5,16(s0)
    80002138:	01a43c23          	sd	s10,24(s0)
    8000213c:	03b43023          	sd	s11,32(s0)
    80002140:	6694                	ld	a3,8(a3)
    80002142:	649c                	ld	a5,8(s1)
    80002144:	c0f686fb          	.insn	4, 0xc0f686fb
    80002148:	0cd697ab          	.insn	4, 0x0cd697ab
    8000214c:	0cd6a4ab          	.insn	4, 0x0cd6a4ab
    80002150:	ec14                	sd	a3,24(s0)
    80002152:	f01c                	sd	a5,32(s0)
    80002154:	f404                	sd	s1,40(s0)
    80002156:	03f70693          	addi	a3,a4,63
    8000215a:	02070713          	addi	a4,a4,32
    8000215e:	f6b6cfe3          	blt	a3,a1,800020dc <yuv420sp_to_rgb24+0xd0>
    80002162:	0007069b          	sext.w	a3,a4
    80002166:	f0b6d8e3          	bge	a3,a1,80002076 <yuv420sp_to_rgb24+0x6a>
    8000216a:	02071693          	slli	a3,a4,0x20
    8000216e:	40e587bb          	subw	a5,a1,a4
    80002172:	8b85                	andi	a5,a5,1
    80002174:	0206d093          	srli	ra,a3,0x20
    80002178:	c3c5                	beqz	a5,80002218 <yuv420sp_to_rgb24+0x20c>
    8000217a:	9c86                	add	s9,s9,ra
    8000217c:	019506b3          	add	a3,a0,s9
    80002180:	0006c683          	lbu	a3,0(a3)
    80002184:	016777b3          	and	a5,a4,s6
    80002188:	017787bb          	addw	a5,a5,s7
    8000218c:	0017849b          	addiw	s1,a5,1
    80002190:	94aa                	add	s1,s1,a0
    80002192:	0004c483          	lbu	s1,0(s1)
    80002196:	03e686b3          	mul	a3,a3,t5
    8000219a:	f8048313          	addi	t1,s1,-128
    8000219e:	03f30433          	mul	s0,t1,t6
    800021a2:	01868eb3          	add	t4,a3,s8
    800021a6:	080e8293          	addi	t0,t4,128
    800021aa:	9416                	add	s0,s0,t0
    800021ac:	40845393          	srai	t2,s0,0x8
    800021b0:	0ff00d13          	li	s10,255
    800021b4:	01a3c463          	blt	t2,s10,800021bc <yuv420sp_to_rgb24+0x1b0>
    800021b8:	0ff00393          	li	t2,255
    800021bc:	00704363          	bgtz	t2,800021c2 <yuv420sp_to_rgb24+0x1b6>
    800021c0:	4381                	li	t2,0
    800021c2:	97aa                	add	a5,a5,a0
    800021c4:	0007c783          	lbu	a5,0(a5)
    800021c8:	f8078793          	addi	a5,a5,-128
    800021cc:	032784b3          	mul	s1,a5,s2
    800021d0:	033306b3          	mul	a3,t1,s3
    800021d4:	94f6                	add	s1,s1,t4
    800021d6:	96a6                	add	a3,a3,s1
    800021d8:	4086d493          	srai	s1,a3,0x8
    800021dc:	01a4c463          	blt	s1,s10,800021e4 <yuv420sp_to_rgb24+0x1d8>
    800021e0:	0ff00493          	li	s1,255
    800021e4:	00904363          	bgtz	s1,800021ea <yuv420sp_to_rgb24+0x1de>
    800021e8:	4481                	li	s1,0
    800021ea:	034786b3          	mul	a3,a5,s4
    800021ee:	9696                	add	a3,a3,t0
    800021f0:	86a1                	srai	a3,a3,0x8
    800021f2:	01a6c463          	blt	a3,s10,800021fa <yuv420sp_to_rgb24+0x1ee>
    800021f6:	0ff00693          	li	a3,255
    800021fa:	00d04363          	bgtz	a3,80002200 <yuv420sp_to_rgb24+0x1f4>
    800021fe:	4681                	li	a3,0
    80002200:	001c9793          	slli	a5,s9,0x1
    80002204:	97e6                	add	a5,a5,s9
    80002206:	6462                	ld	s0,24(sp)
    80002208:	97a2                	add	a5,a5,s0
    8000220a:	00778023          	sb	t2,0(a5)
    8000220e:	009780a3          	sb	s1,1(a5)
    80002212:	00d78123          	sb	a3,2(a5)
    80002216:	0085                	addi	ra,ra,1
    80002218:	fff74693          	not	a3,a4
    8000221c:	2681                	sext.w	a3,a3
    8000221e:	6742                	ld	a4,16(sp)
    80002220:	e4e68be3          	beq	a3,a4,80002076 <yuv420sp_to_rgb24+0x6a>
    80002224:	00109693          	slli	a3,ra,0x1
    80002228:	00168333          	add	t1,a3,ra
    8000222c:	a819                	j	80002242 <yuv420sp_to_rgb24+0x236>
    8000222e:	008781a3          	sb	s0,3(a5)
    80002232:	00e78223          	sb	a4,4(a5)
    80002236:	00d782a3          	sb	a3,5(a5)
    8000223a:	0089                	addi	ra,ra,2
    8000223c:	0319                	addi	t1,t1,6
    8000223e:	e2188ce3          	beq	a7,ra,80002076 <yuv420sp_to_rgb24+0x6a>
    80002242:	001e0d33          	add	s10,t3,ra
    80002246:	0160f6b3          	and	a3,ra,s6
    8000224a:	017684bb          	addw	s1,a3,s7
    8000224e:	0014869b          	addiw	a3,s1,1
    80002252:	96aa                	add	a3,a3,a0
    80002254:	0006c683          	lbu	a3,0(a3)
    80002258:	fffd4703          	lbu	a4,-1(s10)
    8000225c:	f8068e93          	addi	t4,a3,-128
    80002260:	03e702b3          	mul	t0,a4,t5
    80002264:	03fe86b3          	mul	a3,t4,t6
    80002268:	080c0d93          	addi	s11,s8,128
    8000226c:	01b283b3          	add	t2,t0,s11
    80002270:	969e                	add	a3,a3,t2
    80002272:	4086d413          	srai	s0,a3,0x8
    80002276:	0ff00c93          	li	s9,255
    8000227a:	01944463          	blt	s0,s9,80002282 <yuv420sp_to_rgb24+0x276>
    8000227e:	0ff00413          	li	s0,255
    80002282:	00804363          	bgtz	s0,80002288 <yuv420sp_to_rgb24+0x27c>
    80002286:	4401                	li	s0,0
    80002288:	009506b3          	add	a3,a0,s1
    8000228c:	0006c683          	lbu	a3,0(a3)
    80002290:	f8068693          	addi	a3,a3,-128
    80002294:	03268733          	mul	a4,a3,s2
    80002298:	033e84b3          	mul	s1,t4,s3
    8000229c:	018287b3          	add	a5,t0,s8
    800022a0:	973e                	add	a4,a4,a5
    800022a2:	9726                	add	a4,a4,s1
    800022a4:	40875493          	srai	s1,a4,0x8
    800022a8:	0194c463          	blt	s1,s9,800022b0 <yuv420sp_to_rgb24+0x2a4>
    800022ac:	0ff00493          	li	s1,255
    800022b0:	00904363          	bgtz	s1,800022b6 <yuv420sp_to_rgb24+0x2aa>
    800022b4:	4481                	li	s1,0
    800022b6:	034686b3          	mul	a3,a3,s4
    800022ba:	969e                	add	a3,a3,t2
    800022bc:	86a1                	srai	a3,a3,0x8
    800022be:	0196c463          	blt	a3,s9,800022c6 <yuv420sp_to_rgb24+0x2ba>
    800022c2:	0ff00693          	li	a3,255
    800022c6:	00d04363          	bgtz	a3,800022cc <yuv420sp_to_rgb24+0x2c0>
    800022ca:	4681                	li	a3,0
    800022cc:	006a87b3          	add	a5,s5,t1
    800022d0:	00878023          	sb	s0,0(a5)
    800022d4:	009780a3          	sb	s1,1(a5)
    800022d8:	00d78123          	sb	a3,2(a5)
    800022dc:	00108693          	addi	a3,ra,1
    800022e0:	0166f6b3          	and	a3,a3,s6
    800022e4:	017684bb          	addw	s1,a3,s7
    800022e8:	0014869b          	addiw	a3,s1,1
    800022ec:	96aa                	add	a3,a3,a0
    800022ee:	0006c683          	lbu	a3,0(a3)
    800022f2:	000d4703          	lbu	a4,0(s10)
    800022f6:	f8068393          	addi	t2,a3,-128
    800022fa:	03e70eb3          	mul	t4,a4,t5
    800022fe:	03f38433          	mul	s0,t2,t6
    80002302:	01be82b3          	add	t0,t4,s11
    80002306:	9416                	add	s0,s0,t0
    80002308:	8421                	srai	s0,s0,0x8
    8000230a:	01944463          	blt	s0,s9,80002312 <yuv420sp_to_rgb24+0x306>
    8000230e:	0ff00413          	li	s0,255
    80002312:	94aa                	add	s1,s1,a0
    80002314:	0004c483          	lbu	s1,0(s1)
    80002318:	00804363          	bgtz	s0,8000231e <yuv420sp_to_rgb24+0x312>
    8000231c:	4401                	li	s0,0
    8000231e:	f8048493          	addi	s1,s1,-128
    80002322:	03248d33          	mul	s10,s1,s2
    80002326:	03338733          	mul	a4,t2,s3
    8000232a:	018e86b3          	add	a3,t4,s8
    8000232e:	96ea                	add	a3,a3,s10
    80002330:	96ba                	add	a3,a3,a4
    80002332:	4086d713          	srai	a4,a3,0x8
    80002336:	01974463          	blt	a4,s9,8000233e <yuv420sp_to_rgb24+0x332>
    8000233a:	0ff00713          	li	a4,255
    8000233e:	00e04363          	bgtz	a4,80002344 <yuv420sp_to_rgb24+0x338>
    80002342:	4701                	li	a4,0
    80002344:	034486b3          	mul	a3,s1,s4
    80002348:	9696                	add	a3,a3,t0
    8000234a:	86a1                	srai	a3,a3,0x8
    8000234c:	0196c463          	blt	a3,s9,80002354 <yuv420sp_to_rgb24+0x348>
    80002350:	0ff00693          	li	a3,255
    80002354:	ecd04de3          	bgtz	a3,8000222e <yuv420sp_to_rgb24+0x222>
    80002358:	4681                	li	a3,0
    8000235a:	bdd1                	j	8000222e <yuv420sp_to_rgb24+0x222>
    8000235c:	60aa                	ld	ra,136(sp)
    8000235e:	640a                	ld	s0,128(sp)
    80002360:	74e6                	ld	s1,120(sp)
    80002362:	7946                	ld	s2,112(sp)
    80002364:	79a6                	ld	s3,104(sp)
    80002366:	7a06                	ld	s4,96(sp)
    80002368:	6ae6                	ld	s5,88(sp)
    8000236a:	6b46                	ld	s6,80(sp)
    8000236c:	6ba6                	ld	s7,72(sp)
    8000236e:	6c06                	ld	s8,64(sp)
    80002370:	7ce2                	ld	s9,56(sp)
    80002372:	7d42                	ld	s10,48(sp)
    80002374:	7da2                	ld	s11,40(sp)
    80002376:	6149                	addi	sp,sp,144
    80002378:	8082                	ret

000000008000237a <main>:
    8000237a:	1141                	addi	sp,sp,-16
    8000237c:	e406                	sd	ra,8(sp)
    8000237e:	e022                	sd	s0,0(sp)
    80002380:	4501                	li	a0,0
    80002382:	00001597          	auipc	a1,0x1
    80002386:	f2e58593          	addi	a1,a1,-210 # 800032b0 <gen2+0x1d0>
    8000238a:	6190                	ld	a2,0(a1)
    8000238c:	00001817          	auipc	a6,0x1
    80002390:	f3c80813          	addi	a6,a6,-196 # 800032c8 <gen1>
    80002394:	00083703          	ld	a4,0(a6)
    80002398:	00001597          	auipc	a1,0x1
    8000239c:	f2058593          	addi	a1,a1,-224 # 800032b8 <gen2+0x1d8>
    800023a0:	0005b383          	ld	t2,0(a1)
    800023a4:	0db00313          	li	t1,219
    800023a8:	00001897          	auipc	a7,0x1
    800023ac:	f3088893          	addi	a7,a7,-208 # 800032d8 <yuv>
    800023b0:	00001597          	auipc	a1,0x1
    800023b4:	f1058593          	addi	a1,a1,-240 # 800032c0 <gen2+0x1e0>
    800023b8:	0005be03          	ld	t3,0(a1)
    800023bc:	3b9ad7b7          	lui	a5,0x3b9ad
    800023c0:	a0778e9b          	addiw	t4,a5,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800023c4:	669d                	lui	a3,0x7
    800023c6:	0806829b          	addiw	t0,a3,128 # 7080 <buflen.1+0x7040>
    800023ca:	02c706b3          	mul	a3,a4,a2
    800023ce:	03c6b433          	mulhu	s0,a3,t3
    800023d2:	8075                	srli	s0,s0,0x1d
    800023d4:	03d40433          	mul	s0,s0,t4
    800023d8:	9732                	add	a4,a4,a2
    800023da:	027735b3          	mulhu	a1,a4,t2
    800023de:	8e81                	sub	a3,a3,s0
    800023e0:	02c68433          	mul	s0,a3,a2
    800023e4:	819d                	srli	a1,a1,0x7
    800023e6:	03c437b3          	mulhu	a5,s0,t3
    800023ea:	026585bb          	mulw	a1,a1,t1
    800023ee:	96b2                	add	a3,a3,a2
    800023f0:	0276bf33          	mulhu	t5,a3,t2
    800023f4:	83f5                	srli	a5,a5,0x1d
    800023f6:	03d787b3          	mul	a5,a5,t4
    800023fa:	40b705bb          	subw	a1,a4,a1
    800023fe:	01058f9b          	addiw	t6,a1,16
    80002402:	007f5713          	srli	a4,t5,0x7
    80002406:	40f407b3          	sub	a5,s0,a5
    8000240a:	02c78433          	mul	s0,a5,a2
    8000240e:	0267073b          	mulw	a4,a4,t1
    80002412:	00a885b3          	add	a1,a7,a0
    80002416:	01f58023          	sb	t6,0(a1)
    8000241a:	03c43f33          	mulhu	t5,s0,t3
    8000241e:	40e68fbb          	subw	t6,a3,a4
    80002422:	00c78733          	add	a4,a5,a2
    80002426:	027737b3          	mulhu	a5,a4,t2
    8000242a:	01df5693          	srli	a3,t5,0x1d
    8000242e:	03d686b3          	mul	a3,a3,t4
    80002432:	010f8f1b          	addiw	t5,t6,16
    80002436:	839d                	srli	a5,a5,0x7
    80002438:	02678fbb          	mulw	t6,a5,t1
    8000243c:	40d406b3          	sub	a3,s0,a3
    80002440:	00c68433          	add	s0,a3,a2
    80002444:	027437b3          	mulhu	a5,s0,t2
    80002448:	01e580a3          	sb	t5,1(a1)
    8000244c:	02c686b3          	mul	a3,a3,a2
    80002450:	41f7073b          	subw	a4,a4,t6
    80002454:	839d                	srli	a5,a5,0x7
    80002456:	026787bb          	mulw	a5,a5,t1
    8000245a:	03c6bf33          	mulhu	t5,a3,t3
    8000245e:	2741                	addiw	a4,a4,16
    80002460:	00e58123          	sb	a4,2(a1)
    80002464:	40f4073b          	subw	a4,s0,a5
    80002468:	01df5793          	srli	a5,t5,0x1d
    8000246c:	03d787b3          	mul	a5,a5,t4
    80002470:	2741                	addiw	a4,a4,16
    80002472:	00e581a3          	sb	a4,3(a1)
    80002476:	0511                	addi	a0,a0,4
    80002478:	40f68733          	sub	a4,a3,a5
    8000247c:	f45517e3          	bne	a0,t0,800023ca <main+0x50>
    80002480:	00e83023          	sd	a4,0(a6)
    80002484:	b0002473          	csrr	s0,mcycle
    80002488:	00001517          	auipc	a0,0x1
    8000248c:	e5050513          	addi	a0,a0,-432 # 800032d8 <yuv>
    80002490:	00008697          	auipc	a3,0x8
    80002494:	ec868693          	addi	a3,a3,-312 # 8000a358 <rgb>
    80002498:	0a000593          	li	a1,160
    8000249c:	07800613          	li	a2,120
    800024a0:	00000097          	auipc	ra,0x0
    800024a4:	b6c080e7          	jalr	-1172(ra) # 8000200c <yuv420sp_to_rgb24>
    800024a8:	b0002573          	csrr	a0,mcycle
    800024ac:	9d01                	subw	a0,a0,s0
    800024ae:	60a2                	ld	ra,8(sp)
    800024b0:	6402                	ld	s0,0(sp)
    800024b2:	0141                	addi	sp,sp,16
    800024b4:	8082                	ret

00000000800024b6 <vprintfmt>:
    800024b6:	7149                	addi	sp,sp,-368
    800024b8:	f2a2                	sd	s0,352(sp)
    800024ba:	eea6                	sd	s1,344(sp)
    800024bc:	eaca                	sd	s2,336(sp)
    800024be:	e2d2                	sd	s4,320(sp)
    800024c0:	fe56                	sd	s5,312(sp)
    800024c2:	fa5a                	sd	s6,304(sp)
    800024c4:	f65e                	sd	s7,296(sp)
    800024c6:	f686                	sd	ra,360(sp)
    800024c8:	e6ce                	sd	s3,328(sp)
    800024ca:	f262                	sd	s8,288(sp)
    800024cc:	ee66                	sd	s9,280(sp)
    800024ce:	e66e                	sd	s11,264(sp)
    800024d0:	892a                	mv	s2,a0
    800024d2:	84ae                	mv	s1,a1
    800024d4:	8432                	mv	s0,a2
    800024d6:	8bb6                	mv	s7,a3
    800024d8:	02500a13          	li	s4,37
    800024dc:	05500b13          	li	s6,85
    800024e0:	00001a97          	auipc	s5,0x1
    800024e4:	c08a8a93          	addi	s5,s5,-1016 # 800030e8 <gen2+0x8>
    800024e8:	a029                	j	800024f2 <vprintfmt+0x3c>
    800024ea:	cd1d                	beqz	a0,80002528 <vprintfmt+0x72>
    800024ec:	85a6                	mv	a1,s1
    800024ee:	0405                	addi	s0,s0,1
    800024f0:	9902                	jalr	s2
    800024f2:	00044503          	lbu	a0,0(s0)
    800024f6:	ff451ae3          	bne	a0,s4,800024ea <vprintfmt+0x34>
    800024fa:	00144683          	lbu	a3,1(s0)
    800024fe:	00140993          	addi	s3,s0,1
    80002502:	874e                	mv	a4,s3
    80002504:	02000c93          	li	s9,32
    80002508:	5c7d                	li	s8,-1
    8000250a:	5dfd                	li	s11,-1
    8000250c:	4581                	li	a1,0
    8000250e:	fdd6879b          	addiw	a5,a3,-35
    80002512:	0ff7f793          	zext.b	a5,a5
    80002516:	00170413          	addi	s0,a4,1
    8000251a:	04fb6163          	bltu	s6,a5,8000255c <vprintfmt+0xa6>
    8000251e:	078a                	slli	a5,a5,0x2
    80002520:	97d6                	add	a5,a5,s5
    80002522:	439c                	lw	a5,0(a5)
    80002524:	97d6                	add	a5,a5,s5
    80002526:	8782                	jr	a5
    80002528:	70b6                	ld	ra,360(sp)
    8000252a:	7416                	ld	s0,352(sp)
    8000252c:	64f6                	ld	s1,344(sp)
    8000252e:	6956                	ld	s2,336(sp)
    80002530:	69b6                	ld	s3,328(sp)
    80002532:	6a16                	ld	s4,320(sp)
    80002534:	7af2                	ld	s5,312(sp)
    80002536:	7b52                	ld	s6,304(sp)
    80002538:	7bb2                	ld	s7,296(sp)
    8000253a:	7c12                	ld	s8,288(sp)
    8000253c:	6cf2                	ld	s9,280(sp)
    8000253e:	6db2                	ld	s11,264(sp)
    80002540:	6175                	addi	sp,sp,368
    80002542:	8082                	ret
    80002544:	8cb6                	mv	s9,a3
    80002546:	00174683          	lbu	a3,1(a4)
    8000254a:	8722                	mv	a4,s0
    8000254c:	00170413          	addi	s0,a4,1
    80002550:	fdd6879b          	addiw	a5,a3,-35
    80002554:	0ff7f793          	zext.b	a5,a5
    80002558:	fcfb73e3          	bgeu	s6,a5,8000251e <vprintfmt+0x68>
    8000255c:	85a6                	mv	a1,s1
    8000255e:	02500513          	li	a0,37
    80002562:	9902                	jalr	s2
    80002564:	844e                	mv	s0,s3
    80002566:	b771                	j	800024f2 <vprintfmt+0x3c>
    80002568:	fd068c1b          	addiw	s8,a3,-48
    8000256c:	00174683          	lbu	a3,1(a4)
    80002570:	47a5                	li	a5,9
    80002572:	fd06871b          	addiw	a4,a3,-48
    80002576:	0006861b          	sext.w	a2,a3
    8000257a:	20e7ef63          	bltu	a5,a4,80002798 <vprintfmt+0x2e2>
    8000257e:	8722                	mv	a4,s0
    80002580:	4825                	li	a6,9
    80002582:	00174683          	lbu	a3,1(a4)
    80002586:	002c179b          	slliw	a5,s8,0x2
    8000258a:	018787bb          	addw	a5,a5,s8
    8000258e:	0017979b          	slliw	a5,a5,0x1
    80002592:	9fb1                	addw	a5,a5,a2
    80002594:	fd06851b          	addiw	a0,a3,-48
    80002598:	0705                	addi	a4,a4,1
    8000259a:	fd078c1b          	addiw	s8,a5,-48
    8000259e:	0006861b          	sext.w	a2,a3
    800025a2:	fea870e3          	bgeu	a6,a0,80002582 <vprintfmt+0xcc>
    800025a6:	f60dd4e3          	bgez	s11,8000250e <vprintfmt+0x58>
    800025aa:	8de2                	mv	s11,s8
    800025ac:	5c7d                	li	s8,-1
    800025ae:	b785                	j	8000250e <vprintfmt+0x58>
    800025b0:	00174683          	lbu	a3,1(a4)
    800025b4:	8722                	mv	a4,s0
    800025b6:	bfa1                	j	8000250e <vprintfmt+0x58>
    800025b8:	85a6                	mv	a1,s1
    800025ba:	02500513          	li	a0,37
    800025be:	9902                	jalr	s2
    800025c0:	bf0d                	j	800024f2 <vprintfmt+0x3c>
    800025c2:	000bac03          	lw	s8,0(s7)
    800025c6:	00174683          	lbu	a3,1(a4)
    800025ca:	0ba1                	addi	s7,s7,8
    800025cc:	8722                	mv	a4,s0
    800025ce:	bfe1                	j	800025a6 <vprintfmt+0xf0>
    800025d0:	85a6                	mv	a1,s1
    800025d2:	03000513          	li	a0,48
    800025d6:	ea6a                	sd	s10,272(sp)
    800025d8:	9902                	jalr	s2
    800025da:	85a6                	mv	a1,s1
    800025dc:	07800513          	li	a0,120
    800025e0:	9902                	jalr	s2
    800025e2:	4641                	li	a2,16
    800025e4:	008b8713          	addi	a4,s7,8
    800025e8:	000bb783          	ld	a5,0(s7)
    800025ec:	8bba                	mv	s7,a4
    800025ee:	02c7f5b3          	remu	a1,a5,a2
    800025f2:	000c899b          	sext.w	s3,s9
    800025f6:	0054                	addi	a3,sp,4
    800025f8:	4705                	li	a4,1
    800025fa:	c02e                	sw	a1,0(sp)
    800025fc:	16c7ea63          	bltu	a5,a2,80002770 <vprintfmt+0x2ba>
    80002600:	02c7d7b3          	divu	a5,a5,a2
    80002604:	0691                	addi	a3,a3,4
    80002606:	8c3a                	mv	s8,a4
    80002608:	2705                	addiw	a4,a4,1
    8000260a:	02c7f5b3          	remu	a1,a5,a2
    8000260e:	feb6ae23          	sw	a1,-4(a3)
    80002612:	fec7f7e3          	bgeu	a5,a2,80002600 <vprintfmt+0x14a>
    80002616:	fffd8c9b          	addiw	s9,s11,-1
    8000261a:	fff70d1b          	addiw	s10,a4,-1
    8000261e:	01b75863          	bge	a4,s11,8000262e <vprintfmt+0x178>
    80002622:	85a6                	mv	a1,s1
    80002624:	854e                	mv	a0,s3
    80002626:	3cfd                	addiw	s9,s9,-1
    80002628:	9902                	jalr	s2
    8000262a:	ffac9ce3          	bne	s9,s10,80002622 <vprintfmt+0x16c>
    8000262e:	0c0a                	slli	s8,s8,0x2
    80002630:	018109b3          	add	s3,sp,s8
    80002634:	ffc10c93          	addi	s9,sp,-4
    80002638:	4c25                	li	s8,9
    8000263a:	0009a783          	lw	a5,0(s3)
    8000263e:	03000513          	li	a0,48
    80002642:	00fc7463          	bgeu	s8,a5,8000264a <vprintfmt+0x194>
    80002646:	05700513          	li	a0,87
    8000264a:	85a6                	mv	a1,s1
    8000264c:	9d3d                	addw	a0,a0,a5
    8000264e:	19f1                	addi	s3,s3,-4
    80002650:	9902                	jalr	s2
    80002652:	ff9994e3          	bne	s3,s9,8000263a <vprintfmt+0x184>
    80002656:	6d52                	ld	s10,272(sp)
    80002658:	bd69                	j	800024f2 <vprintfmt+0x3c>
    8000265a:	ea6a                	sd	s10,272(sp)
    8000265c:	4785                	li	a5,1
    8000265e:	008b8c13          	addi	s8,s7,8
    80002662:	00b7c463          	blt	a5,a1,8000266a <vprintfmt+0x1b4>
    80002666:	10058763          	beqz	a1,80002774 <vprintfmt+0x2be>
    8000266a:	000bb983          	ld	s3,0(s7)
    8000266e:	1009cc63          	bltz	s3,80002786 <vprintfmt+0x2d0>
    80002672:	87ce                	mv	a5,s3
    80002674:	8be2                	mv	s7,s8
    80002676:	4629                	li	a2,10
    80002678:	bf9d                	j	800025ee <vprintfmt+0x138>
    8000267a:	00174683          	lbu	a3,1(a4)
    8000267e:	2585                	addiw	a1,a1,1
    80002680:	8722                	mv	a4,s0
    80002682:	b571                	j	8000250e <vprintfmt+0x58>
    80002684:	ea6a                	sd	s10,272(sp)
    80002686:	4641                	li	a2,16
    80002688:	4785                	li	a5,1
    8000268a:	008b8713          	addi	a4,s7,8
    8000268e:	f4b7cde3          	blt	a5,a1,800025e8 <vprintfmt+0x132>
    80002692:	f9b9                	bnez	a1,800025e8 <vprintfmt+0x132>
    80002694:	000be783          	lwu	a5,0(s7)
    80002698:	8bba                	mv	s7,a4
    8000269a:	bf91                	j	800025ee <vprintfmt+0x138>
    8000269c:	ea6a                	sd	s10,272(sp)
    8000269e:	000bbd03          	ld	s10,0(s7)
    800026a2:	0ba1                	addi	s7,s7,8
    800026a4:	040d0363          	beqz	s10,800026ea <vprintfmt+0x234>
    800026a8:	09b05e63          	blez	s11,80002744 <vprintfmt+0x28e>
    800026ac:	02d00793          	li	a5,45
    800026b0:	04fc9f63          	bne	s9,a5,8000270e <vprintfmt+0x258>
    800026b4:	000d4503          	lbu	a0,0(s10)
    800026b8:	c105                	beqz	a0,800026d8 <vprintfmt+0x222>
    800026ba:	59fd                	li	s3,-1
    800026bc:	000c4563          	bltz	s8,800026c6 <vprintfmt+0x210>
    800026c0:	3c7d                	addiw	s8,s8,-1
    800026c2:	013c0963          	beq	s8,s3,800026d4 <vprintfmt+0x21e>
    800026c6:	85a6                	mv	a1,s1
    800026c8:	9902                	jalr	s2
    800026ca:	001d4503          	lbu	a0,1(s10)
    800026ce:	3dfd                	addiw	s11,s11,-1
    800026d0:	0d05                	addi	s10,s10,1
    800026d2:	f56d                	bnez	a0,800026bc <vprintfmt+0x206>
    800026d4:	f9b051e3          	blez	s11,80002656 <vprintfmt+0x1a0>
    800026d8:	85a6                	mv	a1,s1
    800026da:	02000513          	li	a0,32
    800026de:	3dfd                	addiw	s11,s11,-1
    800026e0:	9902                	jalr	s2
    800026e2:	fe0d9be3          	bnez	s11,800026d8 <vprintfmt+0x222>
    800026e6:	6d52                	ld	s10,272(sp)
    800026e8:	b529                	j	800024f2 <vprintfmt+0x3c>
    800026ea:	00001d17          	auipc	s10,0x1
    800026ee:	b56d0d13          	addi	s10,s10,-1194 # 80003240 <gen2+0x160>
    800026f2:	02800513          	li	a0,40
    800026f6:	fdb052e3          	blez	s11,800026ba <vprintfmt+0x204>
    800026fa:	02d00793          	li	a5,45
    800026fe:	00001d17          	auipc	s10,0x1
    80002702:	b42d0d13          	addi	s10,s10,-1214 # 80003240 <gen2+0x160>
    80002706:	02800513          	li	a0,40
    8000270a:	fafc88e3          	beq	s9,a5,800026ba <vprintfmt+0x204>
    8000270e:	000d861b          	sext.w	a2,s11
    80002712:	87ea                	mv	a5,s10
    80002714:	018d06b3          	add	a3,s10,s8
    80002718:	000c1663          	bnez	s8,80002724 <vprintfmt+0x26e>
    8000271c:	a829                	j	80002736 <vprintfmt+0x280>
    8000271e:	0785                	addi	a5,a5,1
    80002720:	00d78563          	beq	a5,a3,8000272a <vprintfmt+0x274>
    80002724:	0007c703          	lbu	a4,0(a5)
    80002728:	fb7d                	bnez	a4,8000271e <vprintfmt+0x268>
    8000272a:	41a787b3          	sub	a5,a5,s10
    8000272e:	40f60dbb          	subw	s11,a2,a5
    80002732:	01b05963          	blez	s11,80002744 <vprintfmt+0x28e>
    80002736:	2c81                	sext.w	s9,s9
    80002738:	85a6                	mv	a1,s1
    8000273a:	8566                	mv	a0,s9
    8000273c:	3dfd                	addiw	s11,s11,-1
    8000273e:	9902                	jalr	s2
    80002740:	fe0d9ce3          	bnez	s11,80002738 <vprintfmt+0x282>
    80002744:	000d4503          	lbu	a0,0(s10)
    80002748:	d519                	beqz	a0,80002656 <vprintfmt+0x1a0>
    8000274a:	59fd                	li	s3,-1
    8000274c:	bf85                	j	800026bc <vprintfmt+0x206>
    8000274e:	fffdc793          	not	a5,s11
    80002752:	97fd                	srai	a5,a5,0x3f
    80002754:	00fdf7b3          	and	a5,s11,a5
    80002758:	00174683          	lbu	a3,1(a4)
    8000275c:	00078d9b          	sext.w	s11,a5
    80002760:	8722                	mv	a4,s0
    80002762:	b375                	j	8000250e <vprintfmt+0x58>
    80002764:	000ba503          	lw	a0,0(s7)
    80002768:	85a6                	mv	a1,s1
    8000276a:	0ba1                	addi	s7,s7,8
    8000276c:	9902                	jalr	s2
    8000276e:	b351                	j	800024f2 <vprintfmt+0x3c>
    80002770:	4c01                	li	s8,0
    80002772:	b555                	j	80002616 <vprintfmt+0x160>
    80002774:	000ba983          	lw	s3,0(s7)
    80002778:	bddd                	j	8000266e <vprintfmt+0x1b8>
    8000277a:	ea6a                	sd	s10,272(sp)
    8000277c:	4629                	li	a2,10
    8000277e:	b729                	j	80002688 <vprintfmt+0x1d2>
    80002780:	ea6a                	sd	s10,272(sp)
    80002782:	4621                	li	a2,8
    80002784:	b711                	j	80002688 <vprintfmt+0x1d2>
    80002786:	85a6                	mv	a1,s1
    80002788:	02d00513          	li	a0,45
    8000278c:	9902                	jalr	s2
    8000278e:	413007b3          	neg	a5,s3
    80002792:	8be2                	mv	s7,s8
    80002794:	4629                	li	a2,10
    80002796:	bda1                	j	800025ee <vprintfmt+0x138>
    80002798:	8722                	mv	a4,s0
    8000279a:	b531                	j	800025a6 <vprintfmt+0xf0>

000000008000279c <sprintf_putch.0>:
    8000279c:	619c                	ld	a5,0(a1)
    8000279e:	00a78023          	sb	a0,0(a5)
    800027a2:	619c                	ld	a5,0(a1)
    800027a4:	0785                	addi	a5,a5,1
    800027a6:	e19c                	sd	a5,0(a1)
    800027a8:	8082                	ret

00000000800027aa <putchar>:
    800027aa:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    800027ae:	00020793          	mv	a5,tp
    800027b2:	97c2                	add	a5,a5,a6
    800027b4:	7159                	addi	sp,sp,-112
    800027b6:	0018069b          	addiw	a3,a6,1
    800027ba:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    800027be:	00a78023          	sb	a0,0(a5)
    800027c2:	03f10713          	addi	a4,sp,63
    800027c6:	47a9                	li	a5,10
    800027c8:	fc077713          	andi	a4,a4,-64
    800027cc:	00f50963          	beq	a0,a5,800027de <putchar+0x34>
    800027d0:	04000793          	li	a5,64
    800027d4:	00f68563          	beq	a3,a5,800027de <putchar+0x34>
    800027d8:	4501                	li	a0,0
    800027da:	6165                	addi	sp,sp,112
    800027dc:	8082                	ret
    800027de:	04000793          	li	a5,64
    800027e2:	e31c                	sd	a5,0(a4)
    800027e4:	4785                	li	a5,1
    800027e6:	e71c                	sd	a5,8(a4)
    800027e8:	00020613          	mv	a2,tp
    800027ec:	eb10                	sd	a2,16(a4)
    800027ee:	ef14                	sd	a3,24(a4)
    800027f0:	0ff0000f          	fence
    800027f4:	fffff697          	auipc	a3,0xfffff
    800027f8:	84c68693          	addi	a3,a3,-1972 # 80001040 <fromhost>
    800027fc:	fffff797          	auipc	a5,0xfffff
    80002800:	80e7b223          	sd	a4,-2044(a5) # 80001000 <tohost>
    80002804:	629c                	ld	a5,0(a3)
    80002806:	dffd                	beqz	a5,80002804 <putchar+0x5a>
    80002808:	fffff797          	auipc	a5,0xfffff
    8000280c:	8207bc23          	sd	zero,-1992(a5) # 80001040 <fromhost>
    80002810:	0ff0000f          	fence
    80002814:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002818:	631c                	ld	a5,0(a4)
    8000281a:	4501                	li	a0,0
    8000281c:	6165                	addi	sp,sp,112
    8000281e:	8082                	ret

0000000080002820 <setStats>:
    80002820:	b0002773          	csrr	a4,mcycle
    80002824:	00016797          	auipc	a5,0x16
    80002828:	c3478793          	addi	a5,a5,-972 # 80018458 <counters>
    8000282c:	c511                	beqz	a0,80002838 <setStats+0x18>
    8000282e:	e398                	sd	a4,0(a5)
    80002830:	b0202773          	csrr	a4,minstret
    80002834:	e798                	sd	a4,8(a5)
    80002836:	8082                	ret
    80002838:	6394                	ld	a3,0(a5)
    8000283a:	00001617          	auipc	a2,0x1
    8000283e:	a1660613          	addi	a2,a2,-1514 # 80003250 <gen2+0x170>
    80002842:	eb90                	sd	a2,16(a5)
    80002844:	8f15                	sub	a4,a4,a3
    80002846:	e398                	sd	a4,0(a5)
    80002848:	b0202773          	csrr	a4,minstret
    8000284c:	6794                	ld	a3,8(a5)
    8000284e:	00001617          	auipc	a2,0x1
    80002852:	a0a60613          	addi	a2,a2,-1526 # 80003258 <gen2+0x178>
    80002856:	ef90                	sd	a2,24(a5)
    80002858:	8f15                	sub	a4,a4,a3
    8000285a:	e798                	sd	a4,8(a5)
    8000285c:	8082                	ret

000000008000285e <tohost_exit>:
    8000285e:	00151793          	slli	a5,a0,0x1
    80002862:	0017e793          	ori	a5,a5,1
    80002866:	ffffe717          	auipc	a4,0xffffe
    8000286a:	78f73d23          	sd	a5,1946(a4) # 80001000 <tohost>
    8000286e:	a001                	j	8000286e <tohost_exit+0x10>

0000000080002870 <handle_trap>:
    80002870:	6785                	lui	a5,0x1
    80002872:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002876:	ffffe717          	auipc	a4,0xffffe
    8000287a:	78f73523          	sd	a5,1930(a4) # 80001000 <tohost>
    8000287e:	a001                	j	8000287e <handle_trap+0xe>

0000000080002880 <exit>:
    80002880:	1141                	addi	sp,sp,-16
    80002882:	e406                	sd	ra,8(sp)
    80002884:	fdbff0ef          	jal	8000285e <tohost_exit>

0000000080002888 <abort>:
    80002888:	10d00793          	li	a5,269
    8000288c:	ffffe717          	auipc	a4,0xffffe
    80002890:	76f73a23          	sd	a5,1908(a4) # 80001000 <tohost>
    80002894:	a001                	j	80002894 <abort+0xc>

0000000080002896 <printstr>:
    80002896:	00054783          	lbu	a5,0(a0)
    8000289a:	7159                	addi	sp,sp,-112
    8000289c:	03f10693          	addi	a3,sp,63
    800028a0:	fc06f693          	andi	a3,a3,-64
    800028a4:	c3b9                	beqz	a5,800028ea <printstr+0x54>
    800028a6:	87aa                	mv	a5,a0
    800028a8:	0017c703          	lbu	a4,1(a5)
    800028ac:	0785                	addi	a5,a5,1
    800028ae:	ff6d                	bnez	a4,800028a8 <printstr+0x12>
    800028b0:	8f89                	sub	a5,a5,a0
    800028b2:	04000713          	li	a4,64
    800028b6:	e298                	sd	a4,0(a3)
    800028b8:	4705                	li	a4,1
    800028ba:	e698                	sd	a4,8(a3)
    800028bc:	ea88                	sd	a0,16(a3)
    800028be:	ee9c                	sd	a5,24(a3)
    800028c0:	0ff0000f          	fence
    800028c4:	ffffe717          	auipc	a4,0xffffe
    800028c8:	77c70713          	addi	a4,a4,1916 # 80001040 <fromhost>
    800028cc:	ffffe797          	auipc	a5,0xffffe
    800028d0:	72d7ba23          	sd	a3,1844(a5) # 80001000 <tohost>
    800028d4:	631c                	ld	a5,0(a4)
    800028d6:	dffd                	beqz	a5,800028d4 <printstr+0x3e>
    800028d8:	ffffe797          	auipc	a5,0xffffe
    800028dc:	7607b423          	sd	zero,1896(a5) # 80001040 <fromhost>
    800028e0:	0ff0000f          	fence
    800028e4:	629c                	ld	a5,0(a3)
    800028e6:	6165                	addi	sp,sp,112
    800028e8:	8082                	ret
    800028ea:	4781                	li	a5,0
    800028ec:	b7d9                	j	800028b2 <printstr+0x1c>

00000000800028ee <thread_entry>:
    800028ee:	c111                	beqz	a0,800028f2 <thread_entry+0x4>
    800028f0:	a001                	j	800028f0 <thread_entry+0x2>
    800028f2:	8082                	ret

00000000800028f4 <printhex>:
    800028f4:	7179                	addi	sp,sp,-48
    800028f6:	87aa                	mv	a5,a0
    800028f8:	f406                	sd	ra,40(sp)
    800028fa:	0028                	addi	a0,sp,8
    800028fc:	01710713          	addi	a4,sp,23
    80002900:	4825                	li	a6,9
    80002902:	a011                	j	80002906 <printhex+0x12>
    80002904:	8736                	mv	a4,a3
    80002906:	00f7f613          	andi	a2,a5,15
    8000290a:	86b2                	mv	a3,a2
    8000290c:	03000593          	li	a1,48
    80002910:	00c87463          	bgeu	a6,a2,80002918 <printhex+0x24>
    80002914:	05700593          	li	a1,87
    80002918:	9ead                	addw	a3,a3,a1
    8000291a:	00d70023          	sb	a3,0(a4)
    8000291e:	8391                	srli	a5,a5,0x4
    80002920:	fff70693          	addi	a3,a4,-1
    80002924:	fee510e3          	bne	a0,a4,80002904 <printhex+0x10>
    80002928:	00010c23          	sb	zero,24(sp)
    8000292c:	f6bff0ef          	jal	80002896 <printstr>
    80002930:	70a2                	ld	ra,40(sp)
    80002932:	6145                	addi	sp,sp,48
    80002934:	8082                	ret

0000000080002936 <printf>:
    80002936:	711d                	addi	sp,sp,-96
    80002938:	02810313          	addi	t1,sp,40
    8000293c:	f42e                	sd	a1,40(sp)
    8000293e:	f832                	sd	a2,48(sp)
    80002940:	fc36                	sd	a3,56(sp)
    80002942:	862a                	mv	a2,a0
    80002944:	869a                	mv	a3,t1
    80002946:	00000517          	auipc	a0,0x0
    8000294a:	e6450513          	addi	a0,a0,-412 # 800027aa <putchar>
    8000294e:	4581                	li	a1,0
    80002950:	ec06                	sd	ra,24(sp)
    80002952:	e0ba                	sd	a4,64(sp)
    80002954:	e4be                	sd	a5,72(sp)
    80002956:	e8c2                	sd	a6,80(sp)
    80002958:	ecc6                	sd	a7,88(sp)
    8000295a:	e41a                	sd	t1,8(sp)
    8000295c:	b5bff0ef          	jal	800024b6 <vprintfmt>
    80002960:	60e2                	ld	ra,24(sp)
    80002962:	4501                	li	a0,0
    80002964:	6125                	addi	sp,sp,96
    80002966:	8082                	ret

0000000080002968 <sprintf>:
    80002968:	711d                	addi	sp,sp,-96
    8000296a:	03010e13          	addi	t3,sp,48
    8000296e:	f022                	sd	s0,32(sp)
    80002970:	e42a                	sd	a0,8(sp)
    80002972:	842a                	mv	s0,a0
    80002974:	f832                	sd	a2,48(sp)
    80002976:	fc36                	sd	a3,56(sp)
    80002978:	862e                	mv	a2,a1
    8000297a:	00000517          	auipc	a0,0x0
    8000297e:	e2250513          	addi	a0,a0,-478 # 8000279c <sprintf_putch.0>
    80002982:	002c                	addi	a1,sp,8
    80002984:	86f2                	mv	a3,t3
    80002986:	f406                	sd	ra,40(sp)
    80002988:	e4be                	sd	a5,72(sp)
    8000298a:	e0ba                	sd	a4,64(sp)
    8000298c:	e8c2                	sd	a6,80(sp)
    8000298e:	ecc6                	sd	a7,88(sp)
    80002990:	ec72                	sd	t3,24(sp)
    80002992:	b25ff0ef          	jal	800024b6 <vprintfmt>
    80002996:	67a2                	ld	a5,8(sp)
    80002998:	00078023          	sb	zero,0(a5)
    8000299c:	6522                	ld	a0,8(sp)
    8000299e:	70a2                	ld	ra,40(sp)
    800029a0:	9d01                	subw	a0,a0,s0
    800029a2:	7402                	ld	s0,32(sp)
    800029a4:	6125                	addi	sp,sp,96
    800029a6:	8082                	ret

00000000800029a8 <memcpy>:
    800029a8:	00c5e7b3          	or	a5,a1,a2
    800029ac:	8fc9                	or	a5,a5,a0
    800029ae:	8b9d                	andi	a5,a5,7
    800029b0:	00c506b3          	add	a3,a0,a2
    800029b4:	cf91                	beqz	a5,800029d0 <memcpy+0x28>
    800029b6:	962e                	add	a2,a2,a1
    800029b8:	87aa                	mv	a5,a0
    800029ba:	02d57663          	bgeu	a0,a3,800029e6 <memcpy+0x3e>
    800029be:	0005c703          	lbu	a4,0(a1)
    800029c2:	0585                	addi	a1,a1,1
    800029c4:	0785                	addi	a5,a5,1
    800029c6:	fee78fa3          	sb	a4,-1(a5)
    800029ca:	feb61ae3          	bne	a2,a1,800029be <memcpy+0x16>
    800029ce:	8082                	ret
    800029d0:	fed57fe3          	bgeu	a0,a3,800029ce <memcpy+0x26>
    800029d4:	87aa                	mv	a5,a0
    800029d6:	6198                	ld	a4,0(a1)
    800029d8:	07a1                	addi	a5,a5,8
    800029da:	05a1                	addi	a1,a1,8
    800029dc:	fee7bc23          	sd	a4,-8(a5)
    800029e0:	fed7ebe3          	bltu	a5,a3,800029d6 <memcpy+0x2e>
    800029e4:	8082                	ret
    800029e6:	8082                	ret

00000000800029e8 <memset>:
    800029e8:	00c567b3          	or	a5,a0,a2
    800029ec:	8b9d                	andi	a5,a5,7
    800029ee:	962a                	add	a2,a2,a0
    800029f0:	cf81                	beqz	a5,80002a08 <memset+0x20>
    800029f2:	0ff5f713          	zext.b	a4,a1
    800029f6:	87aa                	mv	a5,a0
    800029f8:	02c57f63          	bgeu	a0,a2,80002a36 <memset+0x4e>
    800029fc:	0785                	addi	a5,a5,1
    800029fe:	fee78fa3          	sb	a4,-1(a5)
    80002a02:	fec79de3          	bne	a5,a2,800029fc <memset+0x14>
    80002a06:	8082                	ret
    80002a08:	010107b7          	lui	a5,0x1010
    80002a0c:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002a10:	07c2                	slli	a5,a5,0x10
    80002a12:	10178793          	addi	a5,a5,257
    80002a16:	07c2                	slli	a5,a5,0x10
    80002a18:	0ff5f713          	zext.b	a4,a1
    80002a1c:	10178793          	addi	a5,a5,257
    80002a20:	02f70733          	mul	a4,a4,a5
    80002a24:	fec571e3          	bgeu	a0,a2,80002a06 <memset+0x1e>
    80002a28:	87aa                	mv	a5,a0
    80002a2a:	07a1                	addi	a5,a5,8
    80002a2c:	fee7bc23          	sd	a4,-8(a5)
    80002a30:	fec7ede3          	bltu	a5,a2,80002a2a <memset+0x42>
    80002a34:	8082                	ret
    80002a36:	8082                	ret

0000000080002a38 <_init>:
    80002a38:	7171                	addi	sp,sp,-176
    80002a3a:	00016797          	auipc	a5,0x16
    80002a3e:	a3e78793          	addi	a5,a5,-1474 # 80018478 <_tdata_begin>
    80002a42:	e152                	sd	s4,128(sp)
    80002a44:	00016a17          	auipc	s4,0x16
    80002a48:	a34a0a13          	addi	s4,s4,-1484 # 80018478 <_tdata_begin>
    80002a4c:	e54e                	sd	s3,136(sp)
    80002a4e:	40fa09b3          	sub	s3,s4,a5
    80002a52:	ed26                	sd	s1,152(sp)
    80002a54:	e94a                	sd	s2,144(sp)
    80002a56:	84aa                	mv	s1,a0
    80002a58:	892e                	mv	s2,a1
    80002a5a:	8512                	mv	a0,tp
    80002a5c:	85be                	mv	a1,a5
    80002a5e:	864e                	mv	a2,s3
    80002a60:	f506                	sd	ra,168(sp)
    80002a62:	f122                	sd	s0,160(sp)
    80002a64:	fcd6                	sd	s5,120(sp)
    80002a66:	8a92                	mv	s5,tp
    80002a68:	f41ff0ef          	jal	800029a8 <memcpy>
    80002a6c:	00016617          	auipc	a2,0x16
    80002a70:	a5860613          	addi	a2,a2,-1448 # 800184c4 <_tbss_end>
    80002a74:	41460633          	sub	a2,a2,s4
    80002a78:	4581                	li	a1,0
    80002a7a:	013a8533          	add	a0,s5,s3
    80002a7e:	f6bff0ef          	jal	800029e8 <memset>
    80002a82:	85ca                	mv	a1,s2
    80002a84:	8526                	mv	a0,s1
    80002a86:	e69ff0ef          	jal	800028ee <thread_entry>
    80002a8a:	4581                	li	a1,0
    80002a8c:	4501                	li	a0,0
    80002a8e:	8edff0ef          	jal	8000237a <main>
    80002a92:	00016917          	auipc	s2,0x16
    80002a96:	9c690913          	addi	s2,s2,-1594 # 80018458 <counters>
    80002a9a:	00093683          	ld	a3,0(s2)
    80002a9e:	03f10413          	addi	s0,sp,63
    80002aa2:	fc047413          	andi	s0,s0,-64
    80002aa6:	84aa                	mv	s1,a0
    80002aa8:	ea85                	bnez	a3,80002ad8 <_init+0xa0>
    80002aaa:	00893683          	ld	a3,8(s2)
    80002aae:	e681                	bnez	a3,80002ab6 <_init+0x7e>
    80002ab0:	8526                	mv	a0,s1
    80002ab2:	dadff0ef          	jal	8000285e <tohost_exit>
    80002ab6:	89a2                	mv	s3,s0
    80002ab8:	01893603          	ld	a2,24(s2)
    80002abc:	854e                	mv	a0,s3
    80002abe:	00000597          	auipc	a1,0x0
    80002ac2:	7c258593          	addi	a1,a1,1986 # 80003280 <gen2+0x1a0>
    80002ac6:	ea3ff0ef          	jal	80002968 <sprintf>
    80002aca:	99aa                	add	s3,s3,a0
    80002acc:	ff3402e3          	beq	s0,s3,80002ab0 <_init+0x78>
    80002ad0:	8522                	mv	a0,s0
    80002ad2:	dc5ff0ef          	jal	80002896 <printstr>
    80002ad6:	bfe9                	j	80002ab0 <_init+0x78>
    80002ad8:	01093603          	ld	a2,16(s2)
    80002adc:	00000597          	auipc	a1,0x0
    80002ae0:	7a458593          	addi	a1,a1,1956 # 80003280 <gen2+0x1a0>
    80002ae4:	8522                	mv	a0,s0
    80002ae6:	e83ff0ef          	jal	80002968 <sprintf>
    80002aea:	00893683          	ld	a3,8(s2)
    80002aee:	00a409b3          	add	s3,s0,a0
    80002af2:	dee9                	beqz	a3,80002acc <_init+0x94>
    80002af4:	b7d1                	j	80002ab8 <_init+0x80>

0000000080002af6 <strlen>:
    80002af6:	00054783          	lbu	a5,0(a0)
    80002afa:	cb89                	beqz	a5,80002b0c <strlen+0x16>
    80002afc:	87aa                	mv	a5,a0
    80002afe:	0017c703          	lbu	a4,1(a5)
    80002b02:	0785                	addi	a5,a5,1
    80002b04:	ff6d                	bnez	a4,80002afe <strlen+0x8>
    80002b06:	40a78533          	sub	a0,a5,a0
    80002b0a:	8082                	ret
    80002b0c:	4501                	li	a0,0
    80002b0e:	8082                	ret

0000000080002b10 <strnlen>:
    80002b10:	00b506b3          	add	a3,a0,a1
    80002b14:	87aa                	mv	a5,a0
    80002b16:	e589                	bnez	a1,80002b20 <strnlen+0x10>
    80002b18:	a829                	j	80002b32 <strnlen+0x22>
    80002b1a:	0785                	addi	a5,a5,1
    80002b1c:	00f68863          	beq	a3,a5,80002b2c <strnlen+0x1c>
    80002b20:	0007c703          	lbu	a4,0(a5)
    80002b24:	fb7d                	bnez	a4,80002b1a <strnlen+0xa>
    80002b26:	40a78533          	sub	a0,a5,a0
    80002b2a:	8082                	ret
    80002b2c:	40a68533          	sub	a0,a3,a0
    80002b30:	8082                	ret
    80002b32:	4501                	li	a0,0
    80002b34:	8082                	ret

0000000080002b36 <strcmp>:
    80002b36:	00054783          	lbu	a5,0(a0)
    80002b3a:	0585                	addi	a1,a1,1
    80002b3c:	0505                	addi	a0,a0,1
    80002b3e:	fff5c703          	lbu	a4,-1(a1)
    80002b42:	c799                	beqz	a5,80002b50 <strcmp+0x1a>
    80002b44:	fee789e3          	beq	a5,a4,80002b36 <strcmp>
    80002b48:	0007851b          	sext.w	a0,a5
    80002b4c:	9d19                	subw	a0,a0,a4
    80002b4e:	8082                	ret
    80002b50:	4501                	li	a0,0
    80002b52:	bfed                	j	80002b4c <strcmp+0x16>

0000000080002b54 <strcpy>:
    80002b54:	87aa                	mv	a5,a0
    80002b56:	0005c703          	lbu	a4,0(a1)
    80002b5a:	0785                	addi	a5,a5,1
    80002b5c:	0585                	addi	a1,a1,1
    80002b5e:	fee78fa3          	sb	a4,-1(a5)
    80002b62:	fb75                	bnez	a4,80002b56 <strcpy+0x2>
    80002b64:	8082                	ret

0000000080002b66 <atol>:
    80002b66:	00054703          	lbu	a4,0(a0)
    80002b6a:	02000693          	li	a3,32
    80002b6e:	87aa                	mv	a5,a0
    80002b70:	00d71763          	bne	a4,a3,80002b7e <atol+0x18>
    80002b74:	0017c703          	lbu	a4,1(a5)
    80002b78:	0785                	addi	a5,a5,1
    80002b7a:	fed70de3          	beq	a4,a3,80002b74 <atol+0xe>
    80002b7e:	02d00693          	li	a3,45
    80002b82:	04d70163          	beq	a4,a3,80002bc4 <atol+0x5e>
    80002b86:	02b00693          	li	a3,43
    80002b8a:	02d70763          	beq	a4,a3,80002bb8 <atol+0x52>
    80002b8e:	0007c683          	lbu	a3,0(a5)
    80002b92:	4581                	li	a1,0
    80002b94:	ce8d                	beqz	a3,80002bce <atol+0x68>
    80002b96:	4501                	li	a0,0
    80002b98:	0785                	addi	a5,a5,1
    80002b9a:	00251713          	slli	a4,a0,0x2
    80002b9e:	fd06861b          	addiw	a2,a3,-48
    80002ba2:	0007c683          	lbu	a3,0(a5)
    80002ba6:	972a                	add	a4,a4,a0
    80002ba8:	0706                	slli	a4,a4,0x1
    80002baa:	00e60533          	add	a0,a2,a4
    80002bae:	f6ed                	bnez	a3,80002b98 <atol+0x32>
    80002bb0:	c185                	beqz	a1,80002bd0 <atol+0x6a>
    80002bb2:	40a00533          	neg	a0,a0
    80002bb6:	8082                	ret
    80002bb8:	0017c683          	lbu	a3,1(a5)
    80002bbc:	0785                	addi	a5,a5,1
    80002bbe:	ca81                	beqz	a3,80002bce <atol+0x68>
    80002bc0:	4581                	li	a1,0
    80002bc2:	bfd1                	j	80002b96 <atol+0x30>
    80002bc4:	0017c683          	lbu	a3,1(a5)
    80002bc8:	4585                	li	a1,1
    80002bca:	0785                	addi	a5,a5,1
    80002bcc:	f6e9                	bnez	a3,80002b96 <atol+0x30>
    80002bce:	4501                	li	a0,0
    80002bd0:	8082                	ret

0000000080002bd2 <__errno>:
    80002bd2:	84018513          	addi	a0,gp,-1984 # 800032d0 <__errno_location>
    80002bd6:	8082                	ret

0000000080002bd8 <atoi>:
    80002bd8:	cd41                	beqz	a0,80002c70 <atoi+0x98>
    80002bda:	02000693          	li	a3,32
    80002bde:	4611                	li	a2,4
    80002be0:	00054783          	lbu	a5,0(a0)
    80002be4:	ff77871b          	addiw	a4,a5,-9
    80002be8:	0ff77713          	zext.b	a4,a4
    80002bec:	06d78863          	beq	a5,a3,80002c5c <atoi+0x84>
    80002bf0:	06e67663          	bgeu	a2,a4,80002c5c <atoi+0x84>
    80002bf4:	02b00713          	li	a4,43
    80002bf8:	06e78763          	beq	a5,a4,80002c66 <atoi+0x8e>
    80002bfc:	02d00713          	li	a4,45
    80002c00:	4305                	li	t1,1
    80002c02:	06e78963          	beq	a5,a4,80002c74 <atoi+0x9c>
    80002c06:	fd07879b          	addiw	a5,a5,-48
    80002c0a:	0ff7f693          	zext.b	a3,a5
    80002c0e:	4725                	li	a4,9
    80002c10:	06d76063          	bltu	a4,a3,80002c70 <atoi+0x98>
    80002c14:	800005b7          	lui	a1,0x80000
    80002c18:	4681                	li	a3,0
    80002c1a:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002c1c:	4829                	li	a6,10
    80002c1e:	48a5                	li	a7,9
    80002c20:	a819                	j	80002c36 <atoi+0x5e>
    80002c22:	00054783          	lbu	a5,0(a0)
    80002c26:	0007069b          	sext.w	a3,a4
    80002c2a:	fd07879b          	addiw	a5,a5,-48
    80002c2e:	0ff7f613          	zext.b	a2,a5
    80002c32:	02c8e763          	bltu	a7,a2,80002c60 <atoi+0x88>
    80002c36:	40f5863b          	subw	a2,a1,a5
    80002c3a:	0306463b          	divw	a2,a2,a6
    80002c3e:	0026971b          	slliw	a4,a3,0x2
    80002c42:	9f35                	addw	a4,a4,a3
    80002c44:	0017171b          	slliw	a4,a4,0x1
    80002c48:	0505                	addi	a0,a0,1
    80002c4a:	9f3d                	addw	a4,a4,a5
    80002c4c:	fcd65be3          	bge	a2,a3,80002c22 <atoi+0x4a>
    80002c50:	4785                	li	a5,1
    80002c52:	80000537          	lui	a0,0x80000
    80002c56:	02f30163          	beq	t1,a5,80002c78 <atoi+0xa0>
    80002c5a:	8082                	ret
    80002c5c:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffefffe7b3d>
    80002c5e:	b749                	j	80002be0 <atoi+0x8>
    80002c60:	0267053b          	mulw	a0,a4,t1
    80002c64:	8082                	ret
    80002c66:	4305                	li	t1,1
    80002c68:	00154783          	lbu	a5,1(a0)
    80002c6c:	0505                	addi	a0,a0,1
    80002c6e:	bf61                	j	80002c06 <atoi+0x2e>
    80002c70:	4501                	li	a0,0
    80002c72:	8082                	ret
    80002c74:	537d                	li	t1,-1
    80002c76:	bfcd                	j	80002c68 <atoi+0x90>
    80002c78:	fff54513          	not	a0,a0
    80002c7c:	8082                	ret

0000000080002c7e <strtol>:
    80002c7e:	872a                	mv	a4,a0
    80002c80:	4811                	li	a6,4
    80002c82:	02000513          	li	a0,32
    80002c86:	00074683          	lbu	a3,0(a4)
    80002c8a:	ff76879b          	addiw	a5,a3,-9
    80002c8e:	0ff7f793          	zext.b	a5,a5
    80002c92:	04a68b63          	beq	a3,a0,80002ce8 <strtol+0x6a>
    80002c96:	04f87963          	bgeu	a6,a5,80002ce8 <strtol+0x6a>
    80002c9a:	02d00793          	li	a5,45
    80002c9e:	08f68963          	beq	a3,a5,80002d30 <strtol+0xb2>
    80002ca2:	02b00793          	li	a5,43
    80002ca6:	4e01                	li	t3,0
    80002ca8:	08f68063          	beq	a3,a5,80002d28 <strtol+0xaa>
    80002cac:	ee29                	bnez	a2,80002d06 <strtol+0x88>
    80002cae:	03000793          	li	a5,48
    80002cb2:	4629                	li	a2,10
    80002cb4:	08f68363          	beq	a3,a5,80002d3a <strtol+0xbc>
    80002cb8:	4501                	li	a0,0
    80002cba:	48a5                	li	a7,9
    80002cbc:	4365                	li	t1,25
    80002cbe:	00074683          	lbu	a3,0(a4)
    80002cc2:	fd06879b          	addiw	a5,a3,-48
    80002cc6:	f9f6881b          	addiw	a6,a3,-97
    80002cca:	00f8f863          	bgeu	a7,a5,80002cda <strtol+0x5c>
    80002cce:	fbf6879b          	addiw	a5,a3,-65
    80002cd2:	01036d63          	bltu	t1,a6,80002cec <strtol+0x6e>
    80002cd6:	fa96879b          	addiw	a5,a3,-87
    80002cda:	00c7df63          	bge	a5,a2,80002cf8 <strtol+0x7a>
    80002cde:	02a60533          	mul	a0,a2,a0
    80002ce2:	0705                	addi	a4,a4,1
    80002ce4:	953e                	add	a0,a0,a5
    80002ce6:	bfe1                	j	80002cbe <strtol+0x40>
    80002ce8:	0705                	addi	a4,a4,1
    80002cea:	bf71                	j	80002c86 <strtol+0x8>
    80002cec:	00f36663          	bltu	t1,a5,80002cf8 <strtol+0x7a>
    80002cf0:	fc96879b          	addiw	a5,a3,-55
    80002cf4:	fec7c5e3          	blt	a5,a2,80002cde <strtol+0x60>
    80002cf8:	c191                	beqz	a1,80002cfc <strtol+0x7e>
    80002cfa:	e198                	sd	a4,0(a1)
    80002cfc:	000e0463          	beqz	t3,80002d04 <strtol+0x86>
    80002d00:	40a00533          	neg	a0,a0
    80002d04:	8082                	ret
    80002d06:	47c1                	li	a5,16
    80002d08:	faf618e3          	bne	a2,a5,80002cb8 <strtol+0x3a>
    80002d0c:	03000793          	li	a5,48
    80002d10:	faf694e3          	bne	a3,a5,80002cb8 <strtol+0x3a>
    80002d14:	00174783          	lbu	a5,1(a4)
    80002d18:	05800693          	li	a3,88
    80002d1c:	0df7f793          	andi	a5,a5,223
    80002d20:	f8d79ce3          	bne	a5,a3,80002cb8 <strtol+0x3a>
    80002d24:	0709                	addi	a4,a4,2
    80002d26:	bf49                	j	80002cb8 <strtol+0x3a>
    80002d28:	00174683          	lbu	a3,1(a4)
    80002d2c:	0705                	addi	a4,a4,1
    80002d2e:	bfbd                	j	80002cac <strtol+0x2e>
    80002d30:	00174683          	lbu	a3,1(a4)
    80002d34:	4e05                	li	t3,1
    80002d36:	0705                	addi	a4,a4,1
    80002d38:	bf95                	j	80002cac <strtol+0x2e>
    80002d3a:	00174783          	lbu	a5,1(a4)
    80002d3e:	05800693          	li	a3,88
    80002d42:	0df7f793          	andi	a5,a5,223
    80002d46:	00d78563          	beq	a5,a3,80002d50 <strtol+0xd2>
    80002d4a:	0705                	addi	a4,a4,1
    80002d4c:	4621                	li	a2,8
    80002d4e:	b7ad                	j	80002cb8 <strtol+0x3a>
    80002d50:	0709                	addi	a4,a4,2
    80002d52:	4641                	li	a2,16
    80002d54:	b795                	j	80002cb8 <strtol+0x3a>

0000000080002d56 <my_isspace>:
    80002d56:	02000793          	li	a5,32
    80002d5a:	00f50863          	beq	a0,a5,80002d6a <my_isspace+0x14>
    80002d5e:	355d                	addiw	a0,a0,-9
    80002d60:	0ff57513          	zext.b	a0,a0
    80002d64:	00553513          	sltiu	a0,a0,5
    80002d68:	8082                	ret
    80002d6a:	4505                	li	a0,1
    80002d6c:	8082                	ret

0000000080002d6e <my_isdigit>:
    80002d6e:	fd05051b          	addiw	a0,a0,-48
    80002d72:	0ff57513          	zext.b	a0,a0
    80002d76:	00a53513          	sltiu	a0,a0,10
    80002d7a:	8082                	ret

0000000080002d7c <strtod>:
    80002d7c:	02000693          	li	a3,32
    80002d80:	4611                	li	a2,4
    80002d82:	00054783          	lbu	a5,0(a0)
    80002d86:	ff77871b          	addiw	a4,a5,-9
    80002d8a:	0ff77713          	zext.b	a4,a4
    80002d8e:	08d78263          	beq	a5,a3,80002e12 <strtod+0x96>
    80002d92:	08e67063          	bgeu	a2,a4,80002e12 <strtod+0x96>
    80002d96:	02d00713          	li	a4,45
    80002d9a:	06e78e63          	beq	a5,a4,80002e16 <strtod+0x9a>
    80002d9e:	02b00713          	li	a4,43
    80002da2:	08e78663          	beq	a5,a4,80002e2e <strtod+0xb2>
    80002da6:	00000717          	auipc	a4,0x0
    80002daa:	4ea73587          	fld	fa1,1258(a4) # 80003290 <gen2+0x1b0>
    80002dae:	22b58553          	fmv.d	fa0,fa1
    80002db2:	fd07871b          	addiw	a4,a5,-48
    80002db6:	0ff77613          	zext.b	a2,a4
    80002dba:	46a5                	li	a3,9
    80002dbc:	f20007d3          	fmv.d.x	fa5,zero
    80002dc0:	02c6e463          	bltu	a3,a2,80002de8 <strtod+0x6c>
    80002dc4:	00000797          	auipc	a5,0x0
    80002dc8:	4dc7b687          	fld	fa3,1244(a5) # 800032a0 <gen2+0x1c0>
    80002dcc:	4625                	li	a2,9
    80002dce:	00154783          	lbu	a5,1(a0)
    80002dd2:	d2070753          	fcvt.d.w	fa4,a4
    80002dd6:	0505                	addi	a0,a0,1
    80002dd8:	fd07871b          	addiw	a4,a5,-48
    80002ddc:	0ff77693          	zext.b	a3,a4
    80002de0:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80002de4:	fed675e3          	bgeu	a2,a3,80002dce <strtod+0x52>
    80002de8:	02e00713          	li	a4,46
    80002dec:	0ce78363          	beq	a5,a4,80002eb2 <strtod+0x136>
    80002df0:	00054703          	lbu	a4,0(a0)
    80002df4:	0df77713          	andi	a4,a4,223
    80002df8:	04500793          	li	a5,69
    80002dfc:	22b58753          	fmv.d	fa4,fa1
    80002e00:	04f70163          	beq	a4,a5,80002e42 <strtod+0xc6>
    80002e04:	12a7f553          	fmul.d	fa0,fa5,fa0
    80002e08:	12e57553          	fmul.d	fa0,fa0,fa4
    80002e0c:	c191                	beqz	a1,80002e10 <strtod+0x94>
    80002e0e:	e188                	sd	a0,0(a1)
    80002e10:	8082                	ret
    80002e12:	0505                	addi	a0,a0,1
    80002e14:	b7bd                	j	80002d82 <strtod+0x6>
    80002e16:	00154783          	lbu	a5,1(a0)
    80002e1a:	00000717          	auipc	a4,0x0
    80002e1e:	47e73507          	fld	fa0,1150(a4) # 80003298 <gen2+0x1b8>
    80002e22:	0505                	addi	a0,a0,1
    80002e24:	00000717          	auipc	a4,0x0
    80002e28:	46c73587          	fld	fa1,1132(a4) # 80003290 <gen2+0x1b0>
    80002e2c:	b759                	j	80002db2 <strtod+0x36>
    80002e2e:	00000797          	auipc	a5,0x0
    80002e32:	4627b587          	fld	fa1,1122(a5) # 80003290 <gen2+0x1b0>
    80002e36:	00154783          	lbu	a5,1(a0)
    80002e3a:	22b58553          	fmv.d	fa0,fa1
    80002e3e:	0505                	addi	a0,a0,1
    80002e40:	bf8d                	j	80002db2 <strtod+0x36>
    80002e42:	00154803          	lbu	a6,1(a0)
    80002e46:	02d00793          	li	a5,45
    80002e4a:	0cf80363          	beq	a6,a5,80002f10 <strtod+0x194>
    80002e4e:	02b00793          	li	a5,43
    80002e52:	0ef80563          	beq	a6,a5,80002f3c <strtod+0x1c0>
    80002e56:	0505                	addi	a0,a0,1
    80002e58:	4705                	li	a4,1
    80002e5a:	fd08069b          	addiw	a3,a6,-48
    80002e5e:	0ff6f613          	zext.b	a2,a3
    80002e62:	47a5                	li	a5,9
    80002e64:	0ec7e163          	bltu	a5,a2,80002f46 <strtod+0x1ca>
    80002e68:	4601                	li	a2,0
    80002e6a:	48a5                	li	a7,9
    80002e6c:	00154803          	lbu	a6,1(a0)
    80002e70:	0026179b          	slliw	a5,a2,0x2
    80002e74:	9fb1                	addw	a5,a5,a2
    80002e76:	0017979b          	slliw	a5,a5,0x1
    80002e7a:	00f6863b          	addw	a2,a3,a5
    80002e7e:	fd08069b          	addiw	a3,a6,-48
    80002e82:	0ff6f813          	zext.b	a6,a3
    80002e86:	0505                	addi	a0,a0,1
    80002e88:	ff08f2e3          	bgeu	a7,a6,80002e6c <strtod+0xf0>
    80002e8c:	02c7073b          	mulw	a4,a4,a2
    80002e90:	08075563          	bgez	a4,80002f1a <strtod+0x19e>
    80002e94:	22b58753          	fmv.d	fa4,fa1
    80002e98:	0017079b          	addiw	a5,a4,1
    80002e9c:	00000717          	auipc	a4,0x0
    80002ea0:	40c73687          	fld	fa3,1036(a4) # 800032a8 <gen2+0x1c8>
    80002ea4:	4705                	li	a4,1
    80002ea6:	2785                	addiw	a5,a5,1
    80002ea8:	12d77753          	fmul.d	fa4,fa4,fa3
    80002eac:	fee79de3          	bne	a5,a4,80002ea6 <strtod+0x12a>
    80002eb0:	bf91                	j	80002e04 <strtod+0x88>
    80002eb2:	00154703          	lbu	a4,1(a0)
    80002eb6:	46a5                	li	a3,9
    80002eb8:	0505                	addi	a0,a0,1
    80002eba:	fd07079b          	addiw	a5,a4,-48
    80002ebe:	0ff7f613          	zext.b	a2,a5
    80002ec2:	f2c6e9e3          	bltu	a3,a2,80002df4 <strtod+0x78>
    80002ec6:	d2078753          	fcvt.d.w	fa4,a5
    80002eca:	4325                	li	t1,9
    80002ecc:	4781                	li	a5,0
    80002ece:	00000717          	auipc	a4,0x0
    80002ed2:	3da73687          	fld	fa3,986(a4) # 800032a8 <gen2+0x1c8>
    80002ed6:	4685                	li	a3,1
    80002ed8:	00154703          	lbu	a4,1(a0)
    80002edc:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80002ee0:	0505                	addi	a0,a0,1
    80002ee2:	fd07061b          	addiw	a2,a4,-48
    80002ee6:	0ff67813          	zext.b	a6,a2
    80002eea:	0017889b          	addiw	a7,a5,1
    80002eee:	f10363e3          	bltu	t1,a6,80002df4 <strtod+0x78>
    80002ef2:	22b58753          	fmv.d	fa4,fa1
    80002ef6:	40f007bb          	negw	a5,a5
    80002efa:	2785                	addiw	a5,a5,1
    80002efc:	12d77753          	fmul.d	fa4,fa4,fa3
    80002f00:	fed79de3          	bne	a5,a3,80002efa <strtod+0x17e>
    80002f04:	d2060653          	fcvt.d.w	fa2,a2
    80002f08:	87c6                	mv	a5,a7
    80002f0a:	12e67753          	fmul.d	fa4,fa2,fa4
    80002f0e:	b7e9                	j	80002ed8 <strtod+0x15c>
    80002f10:	00254803          	lbu	a6,2(a0)
    80002f14:	577d                	li	a4,-1
    80002f16:	0509                	addi	a0,a0,2
    80002f18:	b789                	j	80002e5a <strtod+0xde>
    80002f1a:	22b58753          	fmv.d	fa4,fa1
    80002f1e:	fff7079b          	addiw	a5,a4,-1
    80002f22:	ee0701e3          	beqz	a4,80002e04 <strtod+0x88>
    80002f26:	00000717          	auipc	a4,0x0
    80002f2a:	37a73687          	fld	fa3,890(a4) # 800032a0 <gen2+0x1c0>
    80002f2e:	577d                	li	a4,-1
    80002f30:	37fd                	addiw	a5,a5,-1
    80002f32:	12d77753          	fmul.d	fa4,fa4,fa3
    80002f36:	fee79de3          	bne	a5,a4,80002f30 <strtod+0x1b4>
    80002f3a:	b5e9                	j	80002e04 <strtod+0x88>
    80002f3c:	00254803          	lbu	a6,2(a0)
    80002f40:	4705                	li	a4,1
    80002f42:	0509                	addi	a0,a0,2
    80002f44:	bf19                	j	80002e5a <strtod+0xde>
    80002f46:	22b58753          	fmv.d	fa4,fa1
    80002f4a:	bd6d                	j	80002e04 <strtod+0x88>

0000000080002f4c <atof>:
    80002f4c:	4581                	li	a1,0
    80002f4e:	b53d                	j	80002d7c <strtod>

0000000080002f50 <strtoll>:
    80002f50:	872a                	mv	a4,a0
    80002f52:	4811                	li	a6,4
    80002f54:	02000513          	li	a0,32
    80002f58:	00074683          	lbu	a3,0(a4)
    80002f5c:	ff76879b          	addiw	a5,a3,-9
    80002f60:	0ff7f793          	zext.b	a5,a5
    80002f64:	04a68963          	beq	a3,a0,80002fb6 <strtoll+0x66>
    80002f68:	04f87763          	bgeu	a6,a5,80002fb6 <strtoll+0x66>
    80002f6c:	02d00793          	li	a5,45
    80002f70:	08f68663          	beq	a3,a5,80002ffc <strtoll+0xac>
    80002f74:	02b00793          	li	a5,43
    80002f78:	4e01                	li	t3,0
    80002f7a:	06f68d63          	beq	a3,a5,80002ff4 <strtoll+0xa4>
    80002f7e:	ca39                	beqz	a2,80002fd4 <strtoll+0x84>
    80002f80:	47c1                	li	a5,16
    80002f82:	08f60263          	beq	a2,a5,80003006 <strtoll+0xb6>
    80002f86:	4501                	li	a0,0
    80002f88:	48a5                	li	a7,9
    80002f8a:	4365                	li	t1,25
    80002f8c:	00074683          	lbu	a3,0(a4)
    80002f90:	fd06879b          	addiw	a5,a3,-48
    80002f94:	f9f6881b          	addiw	a6,a3,-97
    80002f98:	00f8f863          	bgeu	a7,a5,80002fa8 <strtoll+0x58>
    80002f9c:	fbf6879b          	addiw	a5,a3,-65
    80002fa0:	01036d63          	bltu	t1,a6,80002fba <strtoll+0x6a>
    80002fa4:	fa96879b          	addiw	a5,a3,-87
    80002fa8:	00c7df63          	bge	a5,a2,80002fc6 <strtoll+0x76>
    80002fac:	02a60533          	mul	a0,a2,a0
    80002fb0:	0705                	addi	a4,a4,1
    80002fb2:	953e                	add	a0,a0,a5
    80002fb4:	bfe1                	j	80002f8c <strtoll+0x3c>
    80002fb6:	0705                	addi	a4,a4,1
    80002fb8:	b745                	j	80002f58 <strtoll+0x8>
    80002fba:	00f36663          	bltu	t1,a5,80002fc6 <strtoll+0x76>
    80002fbe:	fc96879b          	addiw	a5,a3,-55
    80002fc2:	fec7c5e3          	blt	a5,a2,80002fac <strtoll+0x5c>
    80002fc6:	c191                	beqz	a1,80002fca <strtoll+0x7a>
    80002fc8:	e198                	sd	a4,0(a1)
    80002fca:	000e0463          	beqz	t3,80002fd2 <strtoll+0x82>
    80002fce:	40a00533          	neg	a0,a0
    80002fd2:	8082                	ret
    80002fd4:	03000793          	li	a5,48
    80002fd8:	4629                	li	a2,10
    80002fda:	faf696e3          	bne	a3,a5,80002f86 <strtoll+0x36>
    80002fde:	00174783          	lbu	a5,1(a4)
    80002fe2:	05800693          	li	a3,88
    80002fe6:	0df7f793          	andi	a5,a5,223
    80002fea:	02d78a63          	beq	a5,a3,8000301e <strtoll+0xce>
    80002fee:	0705                	addi	a4,a4,1
    80002ff0:	4621                	li	a2,8
    80002ff2:	bf51                	j	80002f86 <strtoll+0x36>
    80002ff4:	00174683          	lbu	a3,1(a4)
    80002ff8:	0705                	addi	a4,a4,1
    80002ffa:	b751                	j	80002f7e <strtoll+0x2e>
    80002ffc:	00174683          	lbu	a3,1(a4)
    80003000:	4e05                	li	t3,1
    80003002:	0705                	addi	a4,a4,1
    80003004:	bfad                	j	80002f7e <strtoll+0x2e>
    80003006:	03000793          	li	a5,48
    8000300a:	f6f69ee3          	bne	a3,a5,80002f86 <strtoll+0x36>
    8000300e:	00174783          	lbu	a5,1(a4)
    80003012:	05800693          	li	a3,88
    80003016:	0df7f793          	andi	a5,a5,223
    8000301a:	f6d796e3          	bne	a5,a3,80002f86 <strtoll+0x36>
    8000301e:	0709                	addi	a4,a4,2
    80003020:	4641                	li	a2,16
    80003022:	b795                	j	80002f86 <strtoll+0x36>

0000000080003024 <atoll>:
    80003024:	872a                	mv	a4,a0
    80003026:	02000613          	li	a2,32
    8000302a:	4591                	li	a1,4
    8000302c:	00074683          	lbu	a3,0(a4)
    80003030:	ff76879b          	addiw	a5,a3,-9
    80003034:	0ff7f793          	zext.b	a5,a5
    80003038:	04c68b63          	beq	a3,a2,8000308e <atoll+0x6a>
    8000303c:	04f5f963          	bgeu	a1,a5,8000308e <atoll+0x6a>
    80003040:	02d00793          	li	a5,45
    80003044:	06f68363          	beq	a3,a5,800030aa <atoll+0x86>
    80003048:	02b00793          	li	a5,43
    8000304c:	04f68363          	beq	a3,a5,80003092 <atoll+0x6e>
    80003050:	fd06861b          	addiw	a2,a3,-48
    80003054:	0ff67693          	zext.b	a3,a2
    80003058:	47a5                	li	a5,9
    8000305a:	4801                	li	a6,0
    8000305c:	06d7e263          	bltu	a5,a3,800030c0 <atoll+0x9c>
    80003060:	4501                	li	a0,0
    80003062:	45a5                	li	a1,9
    80003064:	00174683          	lbu	a3,1(a4)
    80003068:	00251793          	slli	a5,a0,0x2
    8000306c:	97aa                	add	a5,a5,a0
    8000306e:	0006051b          	sext.w	a0,a2
    80003072:	fd06861b          	addiw	a2,a3,-48
    80003076:	0786                	slli	a5,a5,0x1
    80003078:	0ff67693          	zext.b	a3,a2
    8000307c:	0705                	addi	a4,a4,1
    8000307e:	953e                	add	a0,a0,a5
    80003080:	fed5f2e3          	bgeu	a1,a3,80003064 <atoll+0x40>
    80003084:	02080f63          	beqz	a6,800030c2 <atoll+0x9e>
    80003088:	40a00533          	neg	a0,a0
    8000308c:	8082                	ret
    8000308e:	0705                	addi	a4,a4,1
    80003090:	bf71                	j	8000302c <atoll+0x8>
    80003092:	00174683          	lbu	a3,1(a4)
    80003096:	47a5                	li	a5,9
    80003098:	0705                	addi	a4,a4,1
    8000309a:	fd06861b          	addiw	a2,a3,-48
    8000309e:	0ff67693          	zext.b	a3,a2
    800030a2:	00d7ef63          	bltu	a5,a3,800030c0 <atoll+0x9c>
    800030a6:	4801                	li	a6,0
    800030a8:	bf65                	j	80003060 <atoll+0x3c>
    800030aa:	00174683          	lbu	a3,1(a4)
    800030ae:	47a5                	li	a5,9
    800030b0:	0705                	addi	a4,a4,1
    800030b2:	fd06861b          	addiw	a2,a3,-48
    800030b6:	0ff67693          	zext.b	a3,a2
    800030ba:	4805                	li	a6,1
    800030bc:	fad7f2e3          	bgeu	a5,a3,80003060 <atoll+0x3c>
    800030c0:	4501                	li	a0,0
    800030c2:	8082                	ret

Disassembly of section .text.startup:

00000000800030c4 <.text.startup>:
    800030c4:	1141                	addi	sp,sp,-16
    800030c6:	00000517          	auipc	a0,0x0
    800030ca:	1a250513          	addi	a0,a0,418 # 80003268 <gen2+0x188>
    800030ce:	e406                	sd	ra,8(sp)
    800030d0:	fc6ff0ef          	jal	80002896 <printstr>
    800030d4:	60a2                	ld	ra,8(sp)
    800030d6:	557d                	li	a0,-1
    800030d8:	0141                	addi	sp,sp,16
    800030da:	8082                	ret
