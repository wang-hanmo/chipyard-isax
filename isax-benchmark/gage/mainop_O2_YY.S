
mainop_O2_YY.riscv:     file format elf64-littleriscv


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
    800000f8:	a5418193          	addi	gp,gp,-1452 # 80003b48 <__global_pointer$>
    800000fc:	00024217          	auipc	tp,0x24
    80000100:	30320213          	addi	tp,tp,771 # 800243ff <_end+0x3f>
    80000104:	fc027213          	andi	tp,tp,-64
    80000108:	f1402573          	csrr	a0,mhartid
    8000010c:	4585                	li	a1,1
    8000010e:	00b57063          	bgeu	a0,a1,8000010e <_start+0x10e>
    80000112:	00150113          	addi	sp,a0,1
    80000116:	0146                	slli	sp,sp,0x11
    80000118:	9112                	add	sp,sp,tp
    8000011a:	01151613          	slli	a2,a0,0x11
    8000011e:	9232                	add	tp,tp,a2
    80000120:	16f0206f          	j	80002a8e <_init>

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
    8000016e:	758020ef          	jal	800028c6 <handle_trap>
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

000000008000200c <find_overlap_optimized>:
    8000200c:	7155                	addi	sp,sp,-208
    8000200e:	e586                	sd	ra,200(sp)
    80002010:	e1a2                	sd	s0,192(sp)
    80002012:	fd26                	sd	s1,184(sp)
    80002014:	f94a                	sd	s2,176(sp)
    80002016:	f54e                	sd	s3,168(sp)
    80002018:	f152                	sd	s4,160(sp)
    8000201a:	ed56                	sd	s5,152(sp)
    8000201c:	e95a                	sd	s6,144(sp)
    8000201e:	e55e                	sd	s7,136(sp)
    80002020:	e162                	sd	s8,128(sp)
    80002022:	fce6                	sd	s9,120(sp)
    80002024:	f8ea                	sd	s10,112(sp)
    80002026:	f4ee                	sd	s11,104(sp)
    80002028:	ec2a                	sd	a0,24(sp)
    8000202a:	10052503          	lw	a0,256(a0)
    8000202e:	f82e                	sd	a1,48(sp)
    80002030:	2ea05763          	blez	a0,8000231e <find_overlap_optimized+0x312>
    80002034:	e432                	sd	a2,8(sp)
    80002036:	e836                	sd	a3,16(sp)
    80002038:	4881                	li	a7,0
    8000203a:	4301                	li	t1,0
    8000203c:	4901                	li	s2,0
    8000203e:	75c2                	ld	a1,48(sp)
    80002040:	1005a583          	lw	a1,256(a1)
    80002044:	f42e                	sd	a1,40(sp)
    80002046:	2505                	addiw	a0,a0,1
    80002048:	1502                	slli	a0,a0,0x20
    8000204a:	9101                	srli	a0,a0,0x20
    8000204c:	f02a                	sd	a0,32(sp)
    8000204e:	00001c17          	auipc	s8,0x1
    80002052:	32ac0c13          	addi	s8,s8,810 # 80003378 <dp>
    80002056:	4805                	li	a6,1
    80002058:	41000693          	li	a3,1040
    8000205c:	a809                	j	8000206e <find_overlap_optimized+0x62>
    8000205e:	8646                	mv	a2,a7
    80002060:	0805                	addi	a6,a6,1
    80002062:	410c0c13          	addi	s8,s8,1040
    80002066:	88b2                	mv	a7,a2
    80002068:	7502                	ld	a0,32(sp)
    8000206a:	1ca80c63          	beq	a6,a0,80002242 <find_overlap_optimized+0x236>
    8000206e:	4529                	li	a0,10
    80002070:	01056463          	bltu	a0,a6,80002078 <find_overlap_optimized+0x6c>
    80002074:	4e05                	li	t3,1
    80002076:	a019                	j	8000207c <find_overlap_optimized+0x70>
    80002078:	ff680e1b          	addiw	t3,a6,-10
    8000207c:	00a8029b          	addiw	t0,a6,10
    80002080:	7522                	ld	a0,40(sp)
    80002082:	00a2c363          	blt	t0,a0,80002088 <find_overlap_optimized+0x7c>
    80002086:	72a2                	ld	t0,40(sp)
    80002088:	003e039b          	addiw	t2,t3,3
    8000208c:	fc72c9e3          	blt	t0,t2,8000205e <find_overlap_optimized+0x52>
    80002090:	fff80593          	addi	a1,a6,-1
    80002094:	4505                	li	a0,1
    80002096:	02051613          	slli	a2,a0,0x20
    8000209a:	1661                	addi	a2,a2,-8
    8000209c:	8df1                	and	a1,a1,a2
    8000209e:	6562                	ld	a0,24(sp)
    800020a0:	95aa                	add	a1,a1,a0
    800020a2:	6188                	ld	a0,0(a1)
    800020a4:	fc2a                	sd	a0,56(sp)
    800020a6:	003e1a13          	slli	s4,t3,0x3
    800020aa:	809a                	mv	ra,t1
    800020ac:	a811                	j	800020c0 <find_overlap_optimized+0xb4>
    800020ae:	007e0393          	addi	t2,t3,7
    800020b2:	0e11                	addi	t3,t3,4
    800020b4:	020a0a13          	addi	s4,s4,32
    800020b8:	88b2                	mv	a7,a2
    800020ba:	809a                	mv	ra,t1
    800020bc:	fa72c2e3          	blt	t0,t2,80002060 <find_overlap_optimized+0x54>
    800020c0:	014c0633          	add	a2,s8,s4
    800020c4:	01c2d563          	bge	t0,t3,800020ce <find_overlap_optimized+0xc2>
    800020c8:	001e0313          	addi	t1,t3,1
    800020cc:	a851                	j	80002160 <find_overlap_optimized+0x154>
    800020ce:	fffe051b          	addiw	a0,t3,-1
    800020d2:	41f5559b          	sraiw	a1,a0,0x1f
    800020d6:	01d5d59b          	srliw	a1,a1,0x1d
    800020da:	9d2d                	addw	a0,a0,a1
    800020dc:	9961                	andi	a0,a0,-8
    800020de:	75c2                	ld	a1,48(sp)
    800020e0:	952e                	add	a0,a0,a1
    800020e2:	6108                	ld	a0,0(a0)
    800020e4:	75e2                	ld	a1,56(sp)
    800020e6:	00a5877b          	.insn	4, 0x00a5877b
    800020ea:	ff862503          	lw	a0,-8(a2)
    800020ee:	0ff77593          	zext.b	a1,a4
    800020f2:	00a58cb3          	add	s9,a1,a0
    800020f6:	420c                	lw	a1,0(a2)
    800020f8:	40862503          	lw	a0,1032(a2)
    800020fc:	fff58d1b          	addiw	s10,a1,-1
    80002100:	fff50d9b          	addiw	s11,a0,-1
    80002104:	001e0313          	addi	t1,t3,1
    80002108:	045e5c63          	bge	t3,t0,80002160 <find_overlap_optimized+0x154>
    8000210c:	03071513          	slli	a0,a4,0x30
    80002110:	9161                	srli	a0,a0,0x38
    80002112:	461c                	lw	a5,8(a2)
    80002114:	00b50b33          	add	s6,a0,a1
    80002118:	fff7899b          	addiw	s3,a5,-1
    8000211c:	41062503          	lw	a0,1040(a2)
    80002120:	002e0593          	addi	a1,t3,2
    80002124:	fff50b9b          	addiw	s7,a0,-1
    80002128:	02b2cc63          	blt	t0,a1,80002160 <find_overlap_optimized+0x154>
    8000212c:	41862503          	lw	a0,1048(a2)
    80002130:	4a0c                	lw	a1,16(a2)
    80002132:	357d                	addiw	a0,a0,-1
    80002134:	f0aa                	sd	a0,96(sp)
    80002136:	fff5851b          	addiw	a0,a1,-1
    8000213a:	ecaa                	sd	a0,88(sp)
    8000213c:	02871513          	slli	a0,a4,0x28
    80002140:	461c                	lw	a5,8(a2)
    80002142:	9161                	srli	a0,a0,0x38
    80002144:	953e                	add	a0,a0,a5
    80002146:	e4aa                	sd	a0,72(sp)
    80002148:	0187551b          	srliw	a0,a4,0x18
    8000214c:	952e                	add	a0,a0,a1
    8000214e:	e8aa                	sd	a0,80(sp)
    80002150:	4e08                	lw	a0,24(a2)
    80002152:	42062583          	lw	a1,1056(a2)
    80002156:	fff50a9b          	addiw	s5,a0,-1
    8000215a:	fff5851b          	addiw	a0,a1,-1
    8000215e:	e0aa                	sd	a0,64(sp)
    80002160:	6506                	ld	a0,64(sp)
    80002162:	a4aa858b          	.insn	4, 0xa4aa858b
    80002166:	7506                	ld	a0,96(sp)
    80002168:	65c6                	ld	a1,80(sp)
    8000216a:	84b5058b          	.insn	4, 0x84b5058b
    8000216e:	6566                	ld	a0,88(sp)
    80002170:	65a6                	ld	a1,72(sp)
    80002172:	64a5858b          	.insn	4, 0x64a5858b
    80002176:	4579858b          	.insn	4, 0x4579858b
    8000217a:	256d858b          	.insn	4, 0x256d858b
    8000217e:	41ac85fb          	.insn	4, 0x41ac85fb
    80002182:	04b5972b          	.insn	4, 0x04b5972b
    80002186:	04b5a7ab          	.insn	4, 0x04b5a7ab
    8000218a:	04b5b4ab          	.insn	4, 0x04b5b4ab
    8000218e:	04b5c42b          	.insn	4, 0x04b5c42b
    80002192:	04b5d52b          	.insn	4, 0x04b5d52b
    80002196:	04b5eeab          	.insn	4, 0x04b5eeab
    8000219a:	40b62823          	sw	a1,1040(a2)
    8000219e:	02d80f33          	mul	t5,a6,a3
    800021a2:	04b5ffab          	.insn	4, 0x04b5ffab
    800021a6:	40e60a23          	sb	a4,1044(a2)
    800021aa:	00001597          	auipc	a1,0x1
    800021ae:	1ce58593          	addi	a1,a1,462 # 80003378 <dp>
    800021b2:	01e58733          	add	a4,a1,t5
    800021b6:	00331593          	slli	a1,t1,0x3
    800021ba:	95ba                	add	a1,a1,a4
    800021bc:	c19c                	sw	a5,0(a1)
    800021be:	00958223          	sb	s1,4(a1)
    800021c2:	42862023          	sw	s0,1056(a2)
    800021c6:	42a60223          	sb	a0,1060(a2)
    800021ca:	0003851b          	sext.w	a0,t2
    800021ce:	050e                	slli	a0,a0,0x3
    800021d0:	953a                	add	a0,a0,a4
    800021d2:	01d52023          	sw	t4,0(a0)
    800021d6:	01f50223          	sb	t6,4(a0)
    800021da:	41062503          	lw	a0,1040(a2)
    800021de:	87f2                	mv	a5,t3
    800021e0:	872a                	mv	a4,a0
    800021e2:	00a8c463          	blt	a7,a0,800021ea <find_overlap_optimized+0x1de>
    800021e6:	87ca                	mv	a5,s2
    800021e8:	8746                	mv	a4,a7
    800021ea:	4180                	lw	s0,0(a1)
    800021ec:	85a2                	mv	a1,s0
    800021ee:	00874463          	blt	a4,s0,800021f6 <find_overlap_optimized+0x1ea>
    800021f2:	833e                	mv	t1,a5
    800021f4:	85ba                	mv	a1,a4
    800021f6:	42062483          	lw	s1,1056(a2)
    800021fa:	0095ca63          	blt	a1,s1,8000220e <find_overlap_optimized+0x202>
    800021fe:	83ae                	mv	t2,a1
    80002200:	42862603          	lw	a2,1064(a2)
    80002204:	00c3dc63          	bge	t2,a2,8000221c <find_overlap_optimized+0x210>
    80002208:	003e091b          	addiw	s2,t3,3
    8000220c:	a809                	j	8000221e <find_overlap_optimized+0x212>
    8000220e:	002e031b          	addiw	t1,t3,2
    80002212:	83a6                	mv	t2,s1
    80002214:	42862603          	lw	a2,1064(a2)
    80002218:	fec3c8e3          	blt	t2,a2,80002208 <find_overlap_optimized+0x1fc>
    8000221c:	891a                	mv	s2,t1
    8000221e:	00a8a533          	slt	a0,a7,a0
    80002222:	00872733          	slt	a4,a4,s0
    80002226:	0095a5b3          	slt	a1,a1,s1
    8000222a:	00c3a7b3          	slt	a5,t2,a2
    8000222e:	8ddd                	or	a1,a1,a5
    80002230:	8dd9                	or	a1,a1,a4
    80002232:	8d4d                	or	a0,a0,a1
    80002234:	8342                	mv	t1,a6
    80002236:	e111                	bnez	a0,8000223a <find_overlap_optimized+0x22e>
    80002238:	8306                	mv	t1,ra
    8000223a:	e6c3cae3          	blt	t2,a2,800020ae <find_overlap_optimized+0xa2>
    8000223e:	861e                	mv	a2,t2
    80002240:	b5bd                	j	800020ae <find_overlap_optimized+0xa2>
    80002242:	0003051b          	sext.w	a0,t1
    80002246:	00a02533          	sgtz	a0,a0
    8000224a:	0009059b          	sext.w	a1,s2
    8000224e:	00b025b3          	sgtz	a1,a1
    80002252:	8d6d                	and	a0,a0,a1
    80002254:	66c2                	ld	a3,16(sp)
    80002256:	6622                	ld	a2,8(sp)
    80002258:	c179                	beqz	a0,8000231e <find_overlap_optimized+0x312>
    8000225a:	4401                	li	s0,0
    8000225c:	4f01                	li	t5,0
    8000225e:	04100593          	li	a1,65
    80002262:	02459e13          	slli	t3,a1,0x24
    80002266:	00001e97          	auipc	t4,0x1
    8000226a:	112e8e93          	addi	t4,t4,274 # 80003378 <dp>
    8000226e:	41000293          	li	t0,1040
    80002272:	4885                	li	a7,1
    80002274:	4809                	li	a6,2
    80002276:	02089593          	slli	a1,a7,0x20
    8000227a:	ff858393          	addi	t2,a1,-8
    8000227e:	7542                	ld	a0,48(sp)
    80002280:	a00d                	j	800022a2 <find_overlap_optimized+0x296>
    80002282:	2f05                	addiw	t5,t5,1
    80002284:	397d                	addiw	s2,s2,-1
    80002286:	0003059b          	sext.w	a1,t1
    8000228a:	00b025b3          	sgtz	a1,a1
    8000228e:	0009071b          	sext.w	a4,s2
    80002292:	00e02733          	sgtz	a4,a4
    80002296:	8df9                	and	a1,a1,a4
    80002298:	07f43713          	sltiu	a4,s0,127
    8000229c:	8df9                	and	a1,a1,a4
    8000229e:	2405                	addiw	s0,s0,1
    800022a0:	c9c5                	beqz	a1,80002350 <find_overlap_optimized+0x344>
    800022a2:	02031593          	slli	a1,t1,0x20
    800022a6:	03c5b733          	mulhu	a4,a1,t3
    800022aa:	02091793          	slli	a5,s2,0x20
    800022ae:	9776                	add	a4,a4,t4
    800022b0:	01d7d493          	srli	s1,a5,0x1d
    800022b4:	9726                	add	a4,a4,s1
    800022b6:	4318                	lw	a4,0(a4)
    800022b8:	08e05963          	blez	a4,8000234a <find_overlap_optimized+0x33e>
    800022bc:	9181                	srli	a1,a1,0x20
    800022be:	025585b3          	mul	a1,a1,t0
    800022c2:	0207d713          	srli	a4,a5,0x20
    800022c6:	95f6                	add	a1,a1,t4
    800022c8:	070e                	slli	a4,a4,0x3
    800022ca:	95ba                	add	a1,a1,a4
    800022cc:	0045c583          	lbu	a1,4(a1)
    800022d0:	d9cd                	beqz	a1,80002282 <find_overlap_optimized+0x276>
    800022d2:	05158363          	beq	a1,a7,80002318 <find_overlap_optimized+0x30c>
    800022d6:	fb0598e3          	bne	a1,a6,80002286 <find_overlap_optimized+0x27a>
    800022da:	fff30593          	addi	a1,t1,-1
    800022de:	337d                	addiw	t1,t1,-1
    800022e0:	00737733          	and	a4,t1,t2
    800022e4:	67e2                	ld	a5,24(sp)
    800022e6:	973e                	add	a4,a4,a5
    800022e8:	6318                	ld	a4,0(a4)
    800022ea:	058e                	slli	a1,a1,0x3
    800022ec:	00b755b3          	srl	a1,a4,a1
    800022f0:	0ff5f593          	zext.b	a1,a1
    800022f4:	fff90713          	addi	a4,s2,-1
    800022f8:	397d                	addiw	s2,s2,-1
    800022fa:	007974b3          	and	s1,s2,t2
    800022fe:	94aa                	add	s1,s1,a0
    80002300:	6084                	ld	s1,0(s1)
    80002302:	070e                	slli	a4,a4,0x3
    80002304:	00e4d733          	srl	a4,s1,a4
    80002308:	0ff77713          	zext.b	a4,a4
    8000230c:	8db9                	xor	a1,a1,a4
    8000230e:	00b035b3          	snez	a1,a1
    80002312:	00bf0f3b          	addw	t5,t5,a1
    80002316:	bf85                	j	80002286 <find_overlap_optimized+0x27a>
    80002318:	2f05                	addiw	t5,t5,1
    8000231a:	337d                	addiw	t1,t1,-1
    8000231c:	b7ad                	j	80002286 <find_overlap_optimized+0x27a>
    8000231e:	00062023          	sw	zero,0(a2)
    80002322:	4501                	li	a0,0
    80002324:	3ff00593          	li	a1,1023
    80002328:	15d2                	slli	a1,a1,0x34
    8000232a:	e28c                	sd	a1,0(a3)
    8000232c:	60ae                	ld	ra,200(sp)
    8000232e:	640e                	ld	s0,192(sp)
    80002330:	74ea                	ld	s1,184(sp)
    80002332:	794a                	ld	s2,176(sp)
    80002334:	79aa                	ld	s3,168(sp)
    80002336:	7a0a                	ld	s4,160(sp)
    80002338:	6aea                	ld	s5,152(sp)
    8000233a:	6b4a                	ld	s6,144(sp)
    8000233c:	6baa                	ld	s7,136(sp)
    8000233e:	6c0a                	ld	s8,128(sp)
    80002340:	7ce6                	ld	s9,120(sp)
    80002342:	7d46                	ld	s10,112(sp)
    80002344:	7da6                	ld	s11,104(sp)
    80002346:	6169                	addi	sp,sp,208
    80002348:	8082                	ret
    8000234a:	c200                	sw	s0,0(a2)
    8000234c:	e019                	bnez	s0,80002352 <find_overlap_optimized+0x346>
    8000234e:	bfd1                	j	80002322 <find_overlap_optimized+0x316>
    80002350:	c200                	sw	s0,0(a2)
    80002352:	d20f0053          	fcvt.d.w	ft0,t5
    80002356:	d20400d3          	fcvt.d.w	ft1,s0
    8000235a:	1a107053          	fdiv.d	ft0,ft0,ft1
    8000235e:	00001517          	auipc	a0,0x1
    80002362:	00a50513          	addi	a0,a0,10 # 80003368 <atoll+0x2ee>
    80002366:	00053087          	fld	ft1,0(a0)
    8000236a:	4501                	li	a0,0
    8000236c:	a21005d3          	fle.d	a1,ft0,ft1
    80002370:	01443713          	sltiu	a4,s0,20
    80002374:	0015c593          	xori	a1,a1,1
    80002378:	8dd9                	or	a1,a1,a4
    8000237a:	0006b027          	fsd	ft0,0(a3)
    8000237e:	f5dd                	bnez	a1,8000232c <find_overlap_optimized+0x320>
    80002380:	0003059b          	sext.w	a1,t1
    80002384:	0015b513          	seqz	a0,a1
    80002388:	0009069b          	sext.w	a3,s2
    8000238c:	0016b713          	seqz	a4,a3
    80002390:	8f49                	or	a4,a4,a0
    80002392:	4505                	li	a0,1
    80002394:	ff41                	bnez	a4,8000232c <find_overlap_optimized+0x320>
    80002396:	41000513          	li	a0,1040
    8000239a:	02a58533          	mul	a0,a1,a0
    8000239e:	9576                	add	a0,a0,t4
    800023a0:	00369593          	slli	a1,a3,0x3
    800023a4:	952e                	add	a0,a0,a1
    800023a6:	4108                	lw	a0,0(a0)
    800023a8:	00153513          	seqz	a0,a0
    800023ac:	b741                	j	8000232c <find_overlap_optimized+0x320>

00000000800023ae <encode_sequence>:
    800023ae:	00054703          	lbu	a4,0(a0)
    800023b2:	cb29                	beqz	a4,80002404 <encode_sequence+0x56>
    800023b4:	4681                	li	a3,0
    800023b6:	4301                	li	t1,0
    800023b8:	4781                	li	a5,0
    800023ba:	4605                	li	a2,1
    800023bc:	1602                	slli	a2,a2,0x20
    800023be:	ff860813          	addi	a6,a2,-8
    800023c2:	a829                	j	800023dc <encode_sequence+0x2e>
    800023c4:	0ff77613          	zext.b	a2,a4
    800023c8:	00389713          	slli	a4,a7,0x3
    800023cc:	00e61633          	sll	a2,a2,a4
    800023d0:	0012c703          	lbu	a4,1(t0)
    800023d4:	8fd1                	or	a5,a5,a2
    800023d6:	2305                	addiw	t1,t1,1
    800023d8:	0685                	addi	a3,a3,1
    800023da:	c715                	beqz	a4,80002406 <encode_sequence+0x58>
    800023dc:	0076f893          	andi	a7,a3,7
    800023e0:	011032b3          	snez	t0,a7
    800023e4:	0016b613          	seqz	a2,a3
    800023e8:	00566633          	or	a2,a2,t0
    800023ec:	00d502b3          	add	t0,a0,a3
    800023f0:	fa71                	bnez	a2,800023c4 <encode_sequence+0x16>
    800023f2:	0106f633          	and	a2,a3,a6
    800023f6:	962e                	add	a2,a2,a1
    800023f8:	fef63c23          	sd	a5,-8(a2)
    800023fc:	0002c703          	lbu	a4,0(t0)
    80002400:	4781                	li	a5,0
    80002402:	b7c9                	j	800023c4 <encode_sequence+0x16>
    80002404:	4301                	li	t1,0
    80002406:	1065a023          	sw	t1,256(a1)
    8000240a:	8082                	ret

000000008000240c <main>:
    8000240c:	dd010113          	addi	sp,sp,-560
    80002410:	22113423          	sd	ra,552(sp)
    80002414:	22813023          	sd	s0,544(sp)
    80002418:	4501                	li	a0,0
    8000241a:	4581                	li	a1,0
    8000241c:	04100713          	li	a4,65
    80002420:	00001317          	auipc	t1,0x1
    80002424:	d1230313          	addi	t1,t1,-750 # 80003132 <atoll+0xb8>
    80002428:	4685                	li	a3,1
    8000242a:	1682                	slli	a3,a3,0x20
    8000242c:	ff868893          	addi	a7,a3,-8
    80002430:	11810813          	addi	a6,sp,280
    80002434:	03400293          	li	t0,52
    80002438:	a821                	j	80002450 <main+0x44>
    8000243a:	0ff77613          	zext.b	a2,a4
    8000243e:	068e                	slli	a3,a3,0x3
    80002440:	00d61633          	sll	a2,a2,a3
    80002444:	0017c703          	lbu	a4,1(a5)
    80002448:	0505                	addi	a0,a0,1
    8000244a:	8dd1                	or	a1,a1,a2
    8000244c:	02550563          	beq	a0,t0,80002476 <main+0x6a>
    80002450:	00757693          	andi	a3,a0,7
    80002454:	00d037b3          	snez	a5,a3
    80002458:	00153613          	seqz	a2,a0
    8000245c:	8e5d                	or	a2,a2,a5
    8000245e:	00a307b3          	add	a5,t1,a0
    80002462:	fe61                	bnez	a2,8000243a <main+0x2e>
    80002464:	01157633          	and	a2,a0,a7
    80002468:	9642                	add	a2,a2,a6
    8000246a:	0007c703          	lbu	a4,0(a5)
    8000246e:	feb63c23          	sd	a1,-8(a2)
    80002472:	4581                	li	a1,0
    80002474:	b7d9                	j	8000243a <main+0x2e>
    80002476:	4501                	li	a0,0
    80002478:	4581                	li	a1,0
    8000247a:	03400613          	li	a2,52
    8000247e:	20c12c23          	sw	a2,536(sp)
    80002482:	04100713          	li	a4,65
    80002486:	00001317          	auipc	t1,0x1
    8000248a:	ce130313          	addi	t1,t1,-799 # 80003167 <atoll+0xed>
    8000248e:	4685                	li	a3,1
    80002490:	1682                	slli	a3,a3,0x20
    80002492:	ff868893          	addi	a7,a3,-8
    80002496:	01010813          	addi	a6,sp,16
    8000249a:	03600293          	li	t0,54
    8000249e:	a821                	j	800024b6 <main+0xaa>
    800024a0:	0ff77613          	zext.b	a2,a4
    800024a4:	068e                	slli	a3,a3,0x3
    800024a6:	00d61633          	sll	a2,a2,a3
    800024aa:	0017c703          	lbu	a4,1(a5)
    800024ae:	0505                	addi	a0,a0,1
    800024b0:	8dd1                	or	a1,a1,a2
    800024b2:	02550563          	beq	a0,t0,800024dc <main+0xd0>
    800024b6:	00757693          	andi	a3,a0,7
    800024ba:	00d037b3          	snez	a5,a3
    800024be:	00153613          	seqz	a2,a0
    800024c2:	8e5d                	or	a2,a2,a5
    800024c4:	00a307b3          	add	a5,t1,a0
    800024c8:	fe61                	bnez	a2,800024a0 <main+0x94>
    800024ca:	01157633          	and	a2,a0,a7
    800024ce:	9642                	add	a2,a2,a6
    800024d0:	0007c703          	lbu	a4,0(a5)
    800024d4:	feb63c23          	sd	a1,-8(a2)
    800024d8:	4581                	li	a1,0
    800024da:	b7d9                	j	800024a0 <main+0x94>
    800024dc:	03600513          	li	a0,54
    800024e0:	10a12823          	sw	a0,272(sp)
    800024e4:	b0002473          	csrr	s0,mcycle
    800024e8:	0a28                	addi	a0,sp,280
    800024ea:	080c                	addi	a1,sp,16
    800024ec:	0070                	addi	a2,sp,12
    800024ee:	868a                	mv	a3,sp
    800024f0:	00000097          	auipc	ra,0x0
    800024f4:	b1c080e7          	jalr	-1252(ra) # 8000200c <find_overlap_optimized>
    800024f8:	b0002573          	csrr	a0,mcycle
    800024fc:	9d01                	subw	a0,a0,s0
    800024fe:	22813083          	ld	ra,552(sp)
    80002502:	22013403          	ld	s0,544(sp)
    80002506:	23010113          	addi	sp,sp,560
    8000250a:	8082                	ret

000000008000250c <vprintfmt>:
    8000250c:	7149                	addi	sp,sp,-368
    8000250e:	f2a2                	sd	s0,352(sp)
    80002510:	eea6                	sd	s1,344(sp)
    80002512:	eaca                	sd	s2,336(sp)
    80002514:	e2d2                	sd	s4,320(sp)
    80002516:	fe56                	sd	s5,312(sp)
    80002518:	fa5a                	sd	s6,304(sp)
    8000251a:	f65e                	sd	s7,296(sp)
    8000251c:	f686                	sd	ra,360(sp)
    8000251e:	e6ce                	sd	s3,328(sp)
    80002520:	f262                	sd	s8,288(sp)
    80002522:	ee66                	sd	s9,280(sp)
    80002524:	e66e                	sd	s11,264(sp)
    80002526:	892a                	mv	s2,a0
    80002528:	84ae                	mv	s1,a1
    8000252a:	8432                	mv	s0,a2
    8000252c:	8bb6                	mv	s7,a3
    8000252e:	02500a13          	li	s4,37
    80002532:	05500b13          	li	s6,85
    80002536:	00001a97          	auipc	s5,0x1
    8000253a:	cb6a8a93          	addi	s5,s5,-842 # 800031ec <atoll+0x172>
    8000253e:	a029                	j	80002548 <vprintfmt+0x3c>
    80002540:	cd1d                	beqz	a0,8000257e <vprintfmt+0x72>
    80002542:	85a6                	mv	a1,s1
    80002544:	0405                	addi	s0,s0,1
    80002546:	9902                	jalr	s2
    80002548:	00044503          	lbu	a0,0(s0)
    8000254c:	ff451ae3          	bne	a0,s4,80002540 <vprintfmt+0x34>
    80002550:	00144683          	lbu	a3,1(s0)
    80002554:	00140993          	addi	s3,s0,1
    80002558:	874e                	mv	a4,s3
    8000255a:	02000c93          	li	s9,32
    8000255e:	5c7d                	li	s8,-1
    80002560:	5dfd                	li	s11,-1
    80002562:	4581                	li	a1,0
    80002564:	fdd6879b          	addiw	a5,a3,-35
    80002568:	0ff7f793          	zext.b	a5,a5
    8000256c:	00170413          	addi	s0,a4,1
    80002570:	04fb6163          	bltu	s6,a5,800025b2 <vprintfmt+0xa6>
    80002574:	078a                	slli	a5,a5,0x2
    80002576:	97d6                	add	a5,a5,s5
    80002578:	439c                	lw	a5,0(a5)
    8000257a:	97d6                	add	a5,a5,s5
    8000257c:	8782                	jr	a5
    8000257e:	70b6                	ld	ra,360(sp)
    80002580:	7416                	ld	s0,352(sp)
    80002582:	64f6                	ld	s1,344(sp)
    80002584:	6956                	ld	s2,336(sp)
    80002586:	69b6                	ld	s3,328(sp)
    80002588:	6a16                	ld	s4,320(sp)
    8000258a:	7af2                	ld	s5,312(sp)
    8000258c:	7b52                	ld	s6,304(sp)
    8000258e:	7bb2                	ld	s7,296(sp)
    80002590:	7c12                	ld	s8,288(sp)
    80002592:	6cf2                	ld	s9,280(sp)
    80002594:	6db2                	ld	s11,264(sp)
    80002596:	6175                	addi	sp,sp,368
    80002598:	8082                	ret
    8000259a:	8cb6                	mv	s9,a3
    8000259c:	00174683          	lbu	a3,1(a4)
    800025a0:	8722                	mv	a4,s0
    800025a2:	00170413          	addi	s0,a4,1
    800025a6:	fdd6879b          	addiw	a5,a3,-35
    800025aa:	0ff7f793          	zext.b	a5,a5
    800025ae:	fcfb73e3          	bgeu	s6,a5,80002574 <vprintfmt+0x68>
    800025b2:	85a6                	mv	a1,s1
    800025b4:	02500513          	li	a0,37
    800025b8:	9902                	jalr	s2
    800025ba:	844e                	mv	s0,s3
    800025bc:	b771                	j	80002548 <vprintfmt+0x3c>
    800025be:	fd068c1b          	addiw	s8,a3,-48
    800025c2:	00174683          	lbu	a3,1(a4)
    800025c6:	47a5                	li	a5,9
    800025c8:	fd06871b          	addiw	a4,a3,-48
    800025cc:	0006861b          	sext.w	a2,a3
    800025d0:	20e7ef63          	bltu	a5,a4,800027ee <vprintfmt+0x2e2>
    800025d4:	8722                	mv	a4,s0
    800025d6:	4825                	li	a6,9
    800025d8:	00174683          	lbu	a3,1(a4)
    800025dc:	002c179b          	slliw	a5,s8,0x2
    800025e0:	018787bb          	addw	a5,a5,s8
    800025e4:	0017979b          	slliw	a5,a5,0x1
    800025e8:	9fb1                	addw	a5,a5,a2
    800025ea:	fd06851b          	addiw	a0,a3,-48
    800025ee:	0705                	addi	a4,a4,1
    800025f0:	fd078c1b          	addiw	s8,a5,-48
    800025f4:	0006861b          	sext.w	a2,a3
    800025f8:	fea870e3          	bgeu	a6,a0,800025d8 <vprintfmt+0xcc>
    800025fc:	f60dd4e3          	bgez	s11,80002564 <vprintfmt+0x58>
    80002600:	8de2                	mv	s11,s8
    80002602:	5c7d                	li	s8,-1
    80002604:	b785                	j	80002564 <vprintfmt+0x58>
    80002606:	00174683          	lbu	a3,1(a4)
    8000260a:	8722                	mv	a4,s0
    8000260c:	bfa1                	j	80002564 <vprintfmt+0x58>
    8000260e:	85a6                	mv	a1,s1
    80002610:	02500513          	li	a0,37
    80002614:	9902                	jalr	s2
    80002616:	bf0d                	j	80002548 <vprintfmt+0x3c>
    80002618:	000bac03          	lw	s8,0(s7)
    8000261c:	00174683          	lbu	a3,1(a4)
    80002620:	0ba1                	addi	s7,s7,8
    80002622:	8722                	mv	a4,s0
    80002624:	bfe1                	j	800025fc <vprintfmt+0xf0>
    80002626:	85a6                	mv	a1,s1
    80002628:	03000513          	li	a0,48
    8000262c:	ea6a                	sd	s10,272(sp)
    8000262e:	9902                	jalr	s2
    80002630:	85a6                	mv	a1,s1
    80002632:	07800513          	li	a0,120
    80002636:	9902                	jalr	s2
    80002638:	4641                	li	a2,16
    8000263a:	008b8713          	addi	a4,s7,8
    8000263e:	000bb783          	ld	a5,0(s7)
    80002642:	8bba                	mv	s7,a4
    80002644:	02c7f5b3          	remu	a1,a5,a2
    80002648:	000c899b          	sext.w	s3,s9
    8000264c:	0054                	addi	a3,sp,4
    8000264e:	4705                	li	a4,1
    80002650:	c02e                	sw	a1,0(sp)
    80002652:	16c7ea63          	bltu	a5,a2,800027c6 <vprintfmt+0x2ba>
    80002656:	02c7d7b3          	divu	a5,a5,a2
    8000265a:	0691                	addi	a3,a3,4
    8000265c:	8c3a                	mv	s8,a4
    8000265e:	2705                	addiw	a4,a4,1
    80002660:	02c7f5b3          	remu	a1,a5,a2
    80002664:	feb6ae23          	sw	a1,-4(a3)
    80002668:	fec7f7e3          	bgeu	a5,a2,80002656 <vprintfmt+0x14a>
    8000266c:	fffd8c9b          	addiw	s9,s11,-1
    80002670:	fff70d1b          	addiw	s10,a4,-1
    80002674:	01b75863          	bge	a4,s11,80002684 <vprintfmt+0x178>
    80002678:	85a6                	mv	a1,s1
    8000267a:	854e                	mv	a0,s3
    8000267c:	3cfd                	addiw	s9,s9,-1
    8000267e:	9902                	jalr	s2
    80002680:	ffac9ce3          	bne	s9,s10,80002678 <vprintfmt+0x16c>
    80002684:	0c0a                	slli	s8,s8,0x2
    80002686:	018109b3          	add	s3,sp,s8
    8000268a:	ffc10c93          	addi	s9,sp,-4
    8000268e:	4c25                	li	s8,9
    80002690:	0009a783          	lw	a5,0(s3)
    80002694:	03000513          	li	a0,48
    80002698:	00fc7463          	bgeu	s8,a5,800026a0 <vprintfmt+0x194>
    8000269c:	05700513          	li	a0,87
    800026a0:	85a6                	mv	a1,s1
    800026a2:	9d3d                	addw	a0,a0,a5
    800026a4:	19f1                	addi	s3,s3,-4
    800026a6:	9902                	jalr	s2
    800026a8:	ff9994e3          	bne	s3,s9,80002690 <vprintfmt+0x184>
    800026ac:	6d52                	ld	s10,272(sp)
    800026ae:	bd69                	j	80002548 <vprintfmt+0x3c>
    800026b0:	ea6a                	sd	s10,272(sp)
    800026b2:	4785                	li	a5,1
    800026b4:	008b8c13          	addi	s8,s7,8
    800026b8:	00b7c463          	blt	a5,a1,800026c0 <vprintfmt+0x1b4>
    800026bc:	10058763          	beqz	a1,800027ca <vprintfmt+0x2be>
    800026c0:	000bb983          	ld	s3,0(s7)
    800026c4:	1009cc63          	bltz	s3,800027dc <vprintfmt+0x2d0>
    800026c8:	87ce                	mv	a5,s3
    800026ca:	8be2                	mv	s7,s8
    800026cc:	4629                	li	a2,10
    800026ce:	bf9d                	j	80002644 <vprintfmt+0x138>
    800026d0:	00174683          	lbu	a3,1(a4)
    800026d4:	2585                	addiw	a1,a1,1
    800026d6:	8722                	mv	a4,s0
    800026d8:	b571                	j	80002564 <vprintfmt+0x58>
    800026da:	ea6a                	sd	s10,272(sp)
    800026dc:	4641                	li	a2,16
    800026de:	4785                	li	a5,1
    800026e0:	008b8713          	addi	a4,s7,8
    800026e4:	f4b7cde3          	blt	a5,a1,8000263e <vprintfmt+0x132>
    800026e8:	f9b9                	bnez	a1,8000263e <vprintfmt+0x132>
    800026ea:	000be783          	lwu	a5,0(s7)
    800026ee:	8bba                	mv	s7,a4
    800026f0:	bf91                	j	80002644 <vprintfmt+0x138>
    800026f2:	ea6a                	sd	s10,272(sp)
    800026f4:	000bbd03          	ld	s10,0(s7)
    800026f8:	0ba1                	addi	s7,s7,8
    800026fa:	040d0363          	beqz	s10,80002740 <vprintfmt+0x234>
    800026fe:	09b05e63          	blez	s11,8000279a <vprintfmt+0x28e>
    80002702:	02d00793          	li	a5,45
    80002706:	04fc9f63          	bne	s9,a5,80002764 <vprintfmt+0x258>
    8000270a:	000d4503          	lbu	a0,0(s10)
    8000270e:	c105                	beqz	a0,8000272e <vprintfmt+0x222>
    80002710:	59fd                	li	s3,-1
    80002712:	000c4563          	bltz	s8,8000271c <vprintfmt+0x210>
    80002716:	3c7d                	addiw	s8,s8,-1
    80002718:	013c0963          	beq	s8,s3,8000272a <vprintfmt+0x21e>
    8000271c:	85a6                	mv	a1,s1
    8000271e:	9902                	jalr	s2
    80002720:	001d4503          	lbu	a0,1(s10)
    80002724:	3dfd                	addiw	s11,s11,-1
    80002726:	0d05                	addi	s10,s10,1
    80002728:	f56d                	bnez	a0,80002712 <vprintfmt+0x206>
    8000272a:	f9b051e3          	blez	s11,800026ac <vprintfmt+0x1a0>
    8000272e:	85a6                	mv	a1,s1
    80002730:	02000513          	li	a0,32
    80002734:	3dfd                	addiw	s11,s11,-1
    80002736:	9902                	jalr	s2
    80002738:	fe0d9be3          	bnez	s11,8000272e <vprintfmt+0x222>
    8000273c:	6d52                	ld	s10,272(sp)
    8000273e:	b529                	j	80002548 <vprintfmt+0x3c>
    80002740:	00001d17          	auipc	s10,0x1
    80002744:	a60d0d13          	addi	s10,s10,-1440 # 800031a0 <atoll+0x126>
    80002748:	02800513          	li	a0,40
    8000274c:	fdb052e3          	blez	s11,80002710 <vprintfmt+0x204>
    80002750:	02d00793          	li	a5,45
    80002754:	00001d17          	auipc	s10,0x1
    80002758:	a4cd0d13          	addi	s10,s10,-1460 # 800031a0 <atoll+0x126>
    8000275c:	02800513          	li	a0,40
    80002760:	fafc88e3          	beq	s9,a5,80002710 <vprintfmt+0x204>
    80002764:	000d861b          	sext.w	a2,s11
    80002768:	87ea                	mv	a5,s10
    8000276a:	018d06b3          	add	a3,s10,s8
    8000276e:	000c1663          	bnez	s8,8000277a <vprintfmt+0x26e>
    80002772:	a829                	j	8000278c <vprintfmt+0x280>
    80002774:	0785                	addi	a5,a5,1
    80002776:	00d78563          	beq	a5,a3,80002780 <vprintfmt+0x274>
    8000277a:	0007c703          	lbu	a4,0(a5)
    8000277e:	fb7d                	bnez	a4,80002774 <vprintfmt+0x268>
    80002780:	41a787b3          	sub	a5,a5,s10
    80002784:	40f60dbb          	subw	s11,a2,a5
    80002788:	01b05963          	blez	s11,8000279a <vprintfmt+0x28e>
    8000278c:	2c81                	sext.w	s9,s9
    8000278e:	85a6                	mv	a1,s1
    80002790:	8566                	mv	a0,s9
    80002792:	3dfd                	addiw	s11,s11,-1
    80002794:	9902                	jalr	s2
    80002796:	fe0d9ce3          	bnez	s11,8000278e <vprintfmt+0x282>
    8000279a:	000d4503          	lbu	a0,0(s10)
    8000279e:	d519                	beqz	a0,800026ac <vprintfmt+0x1a0>
    800027a0:	59fd                	li	s3,-1
    800027a2:	bf85                	j	80002712 <vprintfmt+0x206>
    800027a4:	fffdc793          	not	a5,s11
    800027a8:	97fd                	srai	a5,a5,0x3f
    800027aa:	00fdf7b3          	and	a5,s11,a5
    800027ae:	00174683          	lbu	a3,1(a4)
    800027b2:	00078d9b          	sext.w	s11,a5
    800027b6:	8722                	mv	a4,s0
    800027b8:	b375                	j	80002564 <vprintfmt+0x58>
    800027ba:	000ba503          	lw	a0,0(s7)
    800027be:	85a6                	mv	a1,s1
    800027c0:	0ba1                	addi	s7,s7,8
    800027c2:	9902                	jalr	s2
    800027c4:	b351                	j	80002548 <vprintfmt+0x3c>
    800027c6:	4c01                	li	s8,0
    800027c8:	b555                	j	8000266c <vprintfmt+0x160>
    800027ca:	000ba983          	lw	s3,0(s7)
    800027ce:	bddd                	j	800026c4 <vprintfmt+0x1b8>
    800027d0:	ea6a                	sd	s10,272(sp)
    800027d2:	4629                	li	a2,10
    800027d4:	b729                	j	800026de <vprintfmt+0x1d2>
    800027d6:	ea6a                	sd	s10,272(sp)
    800027d8:	4621                	li	a2,8
    800027da:	b711                	j	800026de <vprintfmt+0x1d2>
    800027dc:	85a6                	mv	a1,s1
    800027de:	02d00513          	li	a0,45
    800027e2:	9902                	jalr	s2
    800027e4:	413007b3          	neg	a5,s3
    800027e8:	8be2                	mv	s7,s8
    800027ea:	4629                	li	a2,10
    800027ec:	bda1                	j	80002644 <vprintfmt+0x138>
    800027ee:	8722                	mv	a4,s0
    800027f0:	b531                	j	800025fc <vprintfmt+0xf0>

00000000800027f2 <sprintf_putch.0>:
    800027f2:	619c                	ld	a5,0(a1)
    800027f4:	00a78023          	sb	a0,0(a5)
    800027f8:	619c                	ld	a5,0(a1)
    800027fa:	0785                	addi	a5,a5,1
    800027fc:	e19c                	sd	a5,0(a1)
    800027fe:	8082                	ret

0000000080002800 <putchar>:
    80002800:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80002804:	00020793          	mv	a5,tp
    80002808:	97c2                	add	a5,a5,a6
    8000280a:	7159                	addi	sp,sp,-112
    8000280c:	0018069b          	addiw	a3,a6,1
    80002810:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80002814:	00a78023          	sb	a0,0(a5)
    80002818:	03f10713          	addi	a4,sp,63
    8000281c:	47a9                	li	a5,10
    8000281e:	fc077713          	andi	a4,a4,-64
    80002822:	00f50963          	beq	a0,a5,80002834 <putchar+0x34>
    80002826:	04000793          	li	a5,64
    8000282a:	00f68563          	beq	a3,a5,80002834 <putchar+0x34>
    8000282e:	4501                	li	a0,0
    80002830:	6165                	addi	sp,sp,112
    80002832:	8082                	ret
    80002834:	04000793          	li	a5,64
    80002838:	e31c                	sd	a5,0(a4)
    8000283a:	4785                	li	a5,1
    8000283c:	e71c                	sd	a5,8(a4)
    8000283e:	00020613          	mv	a2,tp
    80002842:	eb10                	sd	a2,16(a4)
    80002844:	ef14                	sd	a3,24(a4)
    80002846:	0ff0000f          	fence
    8000284a:	ffffe697          	auipc	a3,0xffffe
    8000284e:	7f668693          	addi	a3,a3,2038 # 80001040 <fromhost>
    80002852:	ffffe797          	auipc	a5,0xffffe
    80002856:	7ae7b723          	sd	a4,1966(a5) # 80001000 <tohost>
    8000285a:	629c                	ld	a5,0(a3)
    8000285c:	dffd                	beqz	a5,8000285a <putchar+0x5a>
    8000285e:	ffffe797          	auipc	a5,0xffffe
    80002862:	7e07b123          	sd	zero,2018(a5) # 80001040 <fromhost>
    80002866:	0ff0000f          	fence
    8000286a:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    8000286e:	631c                	ld	a5,0(a4)
    80002870:	4501                	li	a0,0
    80002872:	6165                	addi	sp,sp,112
    80002874:	8082                	ret

0000000080002876 <setStats>:
    80002876:	b0002773          	csrr	a4,mcycle
    8000287a:	00022797          	auipc	a5,0x22
    8000287e:	b1e78793          	addi	a5,a5,-1250 # 80024398 <counters>
    80002882:	c511                	beqz	a0,8000288e <setStats+0x18>
    80002884:	e398                	sd	a4,0(a5)
    80002886:	b0202773          	csrr	a4,minstret
    8000288a:	e798                	sd	a4,8(a5)
    8000288c:	8082                	ret
    8000288e:	6394                	ld	a3,0(a5)
    80002890:	00001617          	auipc	a2,0x1
    80002894:	92060613          	addi	a2,a2,-1760 # 800031b0 <atoll+0x136>
    80002898:	eb90                	sd	a2,16(a5)
    8000289a:	8f15                	sub	a4,a4,a3
    8000289c:	e398                	sd	a4,0(a5)
    8000289e:	b0202773          	csrr	a4,minstret
    800028a2:	6794                	ld	a3,8(a5)
    800028a4:	00001617          	auipc	a2,0x1
    800028a8:	91460613          	addi	a2,a2,-1772 # 800031b8 <atoll+0x13e>
    800028ac:	ef90                	sd	a2,24(a5)
    800028ae:	8f15                	sub	a4,a4,a3
    800028b0:	e798                	sd	a4,8(a5)
    800028b2:	8082                	ret

00000000800028b4 <tohost_exit>:
    800028b4:	00151793          	slli	a5,a0,0x1
    800028b8:	0017e793          	ori	a5,a5,1
    800028bc:	ffffe717          	auipc	a4,0xffffe
    800028c0:	74f73223          	sd	a5,1860(a4) # 80001000 <tohost>
    800028c4:	a001                	j	800028c4 <tohost_exit+0x10>

00000000800028c6 <handle_trap>:
    800028c6:	6785                	lui	a5,0x1
    800028c8:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    800028cc:	ffffe717          	auipc	a4,0xffffe
    800028d0:	72f73a23          	sd	a5,1844(a4) # 80001000 <tohost>
    800028d4:	a001                	j	800028d4 <handle_trap+0xe>

00000000800028d6 <exit>:
    800028d6:	1141                	addi	sp,sp,-16
    800028d8:	e406                	sd	ra,8(sp)
    800028da:	fdbff0ef          	jal	800028b4 <tohost_exit>

00000000800028de <abort>:
    800028de:	10d00793          	li	a5,269
    800028e2:	ffffe717          	auipc	a4,0xffffe
    800028e6:	70f73f23          	sd	a5,1822(a4) # 80001000 <tohost>
    800028ea:	a001                	j	800028ea <abort+0xc>

00000000800028ec <printstr>:
    800028ec:	00054783          	lbu	a5,0(a0)
    800028f0:	7159                	addi	sp,sp,-112
    800028f2:	03f10693          	addi	a3,sp,63
    800028f6:	fc06f693          	andi	a3,a3,-64
    800028fa:	c3b9                	beqz	a5,80002940 <printstr+0x54>
    800028fc:	87aa                	mv	a5,a0
    800028fe:	0017c703          	lbu	a4,1(a5)
    80002902:	0785                	addi	a5,a5,1
    80002904:	ff6d                	bnez	a4,800028fe <printstr+0x12>
    80002906:	8f89                	sub	a5,a5,a0
    80002908:	04000713          	li	a4,64
    8000290c:	e298                	sd	a4,0(a3)
    8000290e:	4705                	li	a4,1
    80002910:	e698                	sd	a4,8(a3)
    80002912:	ea88                	sd	a0,16(a3)
    80002914:	ee9c                	sd	a5,24(a3)
    80002916:	0ff0000f          	fence
    8000291a:	ffffe717          	auipc	a4,0xffffe
    8000291e:	72670713          	addi	a4,a4,1830 # 80001040 <fromhost>
    80002922:	ffffe797          	auipc	a5,0xffffe
    80002926:	6cd7bf23          	sd	a3,1758(a5) # 80001000 <tohost>
    8000292a:	631c                	ld	a5,0(a4)
    8000292c:	dffd                	beqz	a5,8000292a <printstr+0x3e>
    8000292e:	ffffe797          	auipc	a5,0xffffe
    80002932:	7007b923          	sd	zero,1810(a5) # 80001040 <fromhost>
    80002936:	0ff0000f          	fence
    8000293a:	629c                	ld	a5,0(a3)
    8000293c:	6165                	addi	sp,sp,112
    8000293e:	8082                	ret
    80002940:	4781                	li	a5,0
    80002942:	b7d9                	j	80002908 <printstr+0x1c>

0000000080002944 <thread_entry>:
    80002944:	c111                	beqz	a0,80002948 <thread_entry+0x4>
    80002946:	a001                	j	80002946 <thread_entry+0x2>
    80002948:	8082                	ret

000000008000294a <printhex>:
    8000294a:	7179                	addi	sp,sp,-48
    8000294c:	87aa                	mv	a5,a0
    8000294e:	f406                	sd	ra,40(sp)
    80002950:	0028                	addi	a0,sp,8
    80002952:	01710713          	addi	a4,sp,23
    80002956:	4825                	li	a6,9
    80002958:	a011                	j	8000295c <printhex+0x12>
    8000295a:	8736                	mv	a4,a3
    8000295c:	00f7f613          	andi	a2,a5,15
    80002960:	86b2                	mv	a3,a2
    80002962:	03000593          	li	a1,48
    80002966:	00c87463          	bgeu	a6,a2,8000296e <printhex+0x24>
    8000296a:	05700593          	li	a1,87
    8000296e:	9ead                	addw	a3,a3,a1
    80002970:	00d70023          	sb	a3,0(a4)
    80002974:	8391                	srli	a5,a5,0x4
    80002976:	fff70693          	addi	a3,a4,-1
    8000297a:	fee510e3          	bne	a0,a4,8000295a <printhex+0x10>
    8000297e:	00010c23          	sb	zero,24(sp)
    80002982:	f6bff0ef          	jal	800028ec <printstr>
    80002986:	70a2                	ld	ra,40(sp)
    80002988:	6145                	addi	sp,sp,48
    8000298a:	8082                	ret

000000008000298c <printf>:
    8000298c:	711d                	addi	sp,sp,-96
    8000298e:	02810313          	addi	t1,sp,40
    80002992:	f42e                	sd	a1,40(sp)
    80002994:	f832                	sd	a2,48(sp)
    80002996:	fc36                	sd	a3,56(sp)
    80002998:	862a                	mv	a2,a0
    8000299a:	869a                	mv	a3,t1
    8000299c:	00000517          	auipc	a0,0x0
    800029a0:	e6450513          	addi	a0,a0,-412 # 80002800 <putchar>
    800029a4:	4581                	li	a1,0
    800029a6:	ec06                	sd	ra,24(sp)
    800029a8:	e0ba                	sd	a4,64(sp)
    800029aa:	e4be                	sd	a5,72(sp)
    800029ac:	e8c2                	sd	a6,80(sp)
    800029ae:	ecc6                	sd	a7,88(sp)
    800029b0:	e41a                	sd	t1,8(sp)
    800029b2:	b5bff0ef          	jal	8000250c <vprintfmt>
    800029b6:	60e2                	ld	ra,24(sp)
    800029b8:	4501                	li	a0,0
    800029ba:	6125                	addi	sp,sp,96
    800029bc:	8082                	ret

00000000800029be <sprintf>:
    800029be:	711d                	addi	sp,sp,-96
    800029c0:	03010e13          	addi	t3,sp,48
    800029c4:	f022                	sd	s0,32(sp)
    800029c6:	e42a                	sd	a0,8(sp)
    800029c8:	842a                	mv	s0,a0
    800029ca:	f832                	sd	a2,48(sp)
    800029cc:	fc36                	sd	a3,56(sp)
    800029ce:	862e                	mv	a2,a1
    800029d0:	00000517          	auipc	a0,0x0
    800029d4:	e2250513          	addi	a0,a0,-478 # 800027f2 <sprintf_putch.0>
    800029d8:	002c                	addi	a1,sp,8
    800029da:	86f2                	mv	a3,t3
    800029dc:	f406                	sd	ra,40(sp)
    800029de:	e4be                	sd	a5,72(sp)
    800029e0:	e0ba                	sd	a4,64(sp)
    800029e2:	e8c2                	sd	a6,80(sp)
    800029e4:	ecc6                	sd	a7,88(sp)
    800029e6:	ec72                	sd	t3,24(sp)
    800029e8:	b25ff0ef          	jal	8000250c <vprintfmt>
    800029ec:	67a2                	ld	a5,8(sp)
    800029ee:	00078023          	sb	zero,0(a5)
    800029f2:	6522                	ld	a0,8(sp)
    800029f4:	70a2                	ld	ra,40(sp)
    800029f6:	9d01                	subw	a0,a0,s0
    800029f8:	7402                	ld	s0,32(sp)
    800029fa:	6125                	addi	sp,sp,96
    800029fc:	8082                	ret

00000000800029fe <memcpy>:
    800029fe:	00c5e7b3          	or	a5,a1,a2
    80002a02:	8fc9                	or	a5,a5,a0
    80002a04:	8b9d                	andi	a5,a5,7
    80002a06:	00c506b3          	add	a3,a0,a2
    80002a0a:	cf91                	beqz	a5,80002a26 <memcpy+0x28>
    80002a0c:	962e                	add	a2,a2,a1
    80002a0e:	87aa                	mv	a5,a0
    80002a10:	02d57663          	bgeu	a0,a3,80002a3c <memcpy+0x3e>
    80002a14:	0005c703          	lbu	a4,0(a1)
    80002a18:	0585                	addi	a1,a1,1
    80002a1a:	0785                	addi	a5,a5,1
    80002a1c:	fee78fa3          	sb	a4,-1(a5)
    80002a20:	feb61ae3          	bne	a2,a1,80002a14 <memcpy+0x16>
    80002a24:	8082                	ret
    80002a26:	fed57fe3          	bgeu	a0,a3,80002a24 <memcpy+0x26>
    80002a2a:	87aa                	mv	a5,a0
    80002a2c:	6198                	ld	a4,0(a1)
    80002a2e:	07a1                	addi	a5,a5,8
    80002a30:	05a1                	addi	a1,a1,8
    80002a32:	fee7bc23          	sd	a4,-8(a5)
    80002a36:	fed7ebe3          	bltu	a5,a3,80002a2c <memcpy+0x2e>
    80002a3a:	8082                	ret
    80002a3c:	8082                	ret

0000000080002a3e <memset>:
    80002a3e:	00c567b3          	or	a5,a0,a2
    80002a42:	8b9d                	andi	a5,a5,7
    80002a44:	962a                	add	a2,a2,a0
    80002a46:	cf81                	beqz	a5,80002a5e <memset+0x20>
    80002a48:	0ff5f713          	zext.b	a4,a1
    80002a4c:	87aa                	mv	a5,a0
    80002a4e:	02c57f63          	bgeu	a0,a2,80002a8c <memset+0x4e>
    80002a52:	0785                	addi	a5,a5,1
    80002a54:	fee78fa3          	sb	a4,-1(a5)
    80002a58:	fec79de3          	bne	a5,a2,80002a52 <memset+0x14>
    80002a5c:	8082                	ret
    80002a5e:	010107b7          	lui	a5,0x1010
    80002a62:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002a66:	07c2                	slli	a5,a5,0x10
    80002a68:	10178793          	addi	a5,a5,257
    80002a6c:	07c2                	slli	a5,a5,0x10
    80002a6e:	0ff5f713          	zext.b	a4,a1
    80002a72:	10178793          	addi	a5,a5,257
    80002a76:	02f70733          	mul	a4,a4,a5
    80002a7a:	fec571e3          	bgeu	a0,a2,80002a5c <memset+0x1e>
    80002a7e:	87aa                	mv	a5,a0
    80002a80:	07a1                	addi	a5,a5,8
    80002a82:	fee7bc23          	sd	a4,-8(a5)
    80002a86:	fec7ede3          	bltu	a5,a2,80002a80 <memset+0x42>
    80002a8a:	8082                	ret
    80002a8c:	8082                	ret

0000000080002a8e <_init>:
    80002a8e:	7171                	addi	sp,sp,-176
    80002a90:	00022797          	auipc	a5,0x22
    80002a94:	92878793          	addi	a5,a5,-1752 # 800243b8 <_tdata_begin>
    80002a98:	e152                	sd	s4,128(sp)
    80002a9a:	00022a17          	auipc	s4,0x22
    80002a9e:	91ea0a13          	addi	s4,s4,-1762 # 800243b8 <_tdata_begin>
    80002aa2:	e54e                	sd	s3,136(sp)
    80002aa4:	40fa09b3          	sub	s3,s4,a5
    80002aa8:	ed26                	sd	s1,152(sp)
    80002aaa:	e94a                	sd	s2,144(sp)
    80002aac:	84aa                	mv	s1,a0
    80002aae:	892e                	mv	s2,a1
    80002ab0:	8512                	mv	a0,tp
    80002ab2:	85be                	mv	a1,a5
    80002ab4:	864e                	mv	a2,s3
    80002ab6:	f506                	sd	ra,168(sp)
    80002ab8:	f122                	sd	s0,160(sp)
    80002aba:	fcd6                	sd	s5,120(sp)
    80002abc:	8a92                	mv	s5,tp
    80002abe:	f41ff0ef          	jal	800029fe <memcpy>
    80002ac2:	00022617          	auipc	a2,0x22
    80002ac6:	94260613          	addi	a2,a2,-1726 # 80024404 <_tbss_end>
    80002aca:	41460633          	sub	a2,a2,s4
    80002ace:	4581                	li	a1,0
    80002ad0:	013a8533          	add	a0,s5,s3
    80002ad4:	f6bff0ef          	jal	80002a3e <memset>
    80002ad8:	85ca                	mv	a1,s2
    80002ada:	8526                	mv	a0,s1
    80002adc:	e69ff0ef          	jal	80002944 <thread_entry>
    80002ae0:	4581                	li	a1,0
    80002ae2:	4501                	li	a0,0
    80002ae4:	929ff0ef          	jal	8000240c <main>
    80002ae8:	00022917          	auipc	s2,0x22
    80002aec:	8b090913          	addi	s2,s2,-1872 # 80024398 <counters>
    80002af0:	00093683          	ld	a3,0(s2)
    80002af4:	03f10413          	addi	s0,sp,63
    80002af8:	fc047413          	andi	s0,s0,-64
    80002afc:	84aa                	mv	s1,a0
    80002afe:	ea85                	bnez	a3,80002b2e <_init+0xa0>
    80002b00:	00893683          	ld	a3,8(s2)
    80002b04:	e681                	bnez	a3,80002b0c <_init+0x7e>
    80002b06:	8526                	mv	a0,s1
    80002b08:	dadff0ef          	jal	800028b4 <tohost_exit>
    80002b0c:	89a2                	mv	s3,s0
    80002b0e:	01893603          	ld	a2,24(s2)
    80002b12:	854e                	mv	a0,s3
    80002b14:	00000597          	auipc	a1,0x0
    80002b18:	6cc58593          	addi	a1,a1,1740 # 800031e0 <atoll+0x166>
    80002b1c:	ea3ff0ef          	jal	800029be <sprintf>
    80002b20:	99aa                	add	s3,s3,a0
    80002b22:	ff3402e3          	beq	s0,s3,80002b06 <_init+0x78>
    80002b26:	8522                	mv	a0,s0
    80002b28:	dc5ff0ef          	jal	800028ec <printstr>
    80002b2c:	bfe9                	j	80002b06 <_init+0x78>
    80002b2e:	01093603          	ld	a2,16(s2)
    80002b32:	00000597          	auipc	a1,0x0
    80002b36:	6ae58593          	addi	a1,a1,1710 # 800031e0 <atoll+0x166>
    80002b3a:	8522                	mv	a0,s0
    80002b3c:	e83ff0ef          	jal	800029be <sprintf>
    80002b40:	00893683          	ld	a3,8(s2)
    80002b44:	00a409b3          	add	s3,s0,a0
    80002b48:	dee9                	beqz	a3,80002b22 <_init+0x94>
    80002b4a:	b7d1                	j	80002b0e <_init+0x80>

0000000080002b4c <strlen>:
    80002b4c:	00054783          	lbu	a5,0(a0)
    80002b50:	cb89                	beqz	a5,80002b62 <strlen+0x16>
    80002b52:	87aa                	mv	a5,a0
    80002b54:	0017c703          	lbu	a4,1(a5)
    80002b58:	0785                	addi	a5,a5,1
    80002b5a:	ff6d                	bnez	a4,80002b54 <strlen+0x8>
    80002b5c:	40a78533          	sub	a0,a5,a0
    80002b60:	8082                	ret
    80002b62:	4501                	li	a0,0
    80002b64:	8082                	ret

0000000080002b66 <strnlen>:
    80002b66:	00b506b3          	add	a3,a0,a1
    80002b6a:	87aa                	mv	a5,a0
    80002b6c:	e589                	bnez	a1,80002b76 <strnlen+0x10>
    80002b6e:	a829                	j	80002b88 <strnlen+0x22>
    80002b70:	0785                	addi	a5,a5,1
    80002b72:	00f68863          	beq	a3,a5,80002b82 <strnlen+0x1c>
    80002b76:	0007c703          	lbu	a4,0(a5)
    80002b7a:	fb7d                	bnez	a4,80002b70 <strnlen+0xa>
    80002b7c:	40a78533          	sub	a0,a5,a0
    80002b80:	8082                	ret
    80002b82:	40a68533          	sub	a0,a3,a0
    80002b86:	8082                	ret
    80002b88:	4501                	li	a0,0
    80002b8a:	8082                	ret

0000000080002b8c <strcmp>:
    80002b8c:	00054783          	lbu	a5,0(a0)
    80002b90:	0585                	addi	a1,a1,1
    80002b92:	0505                	addi	a0,a0,1
    80002b94:	fff5c703          	lbu	a4,-1(a1)
    80002b98:	c799                	beqz	a5,80002ba6 <strcmp+0x1a>
    80002b9a:	fee789e3          	beq	a5,a4,80002b8c <strcmp>
    80002b9e:	0007851b          	sext.w	a0,a5
    80002ba2:	9d19                	subw	a0,a0,a4
    80002ba4:	8082                	ret
    80002ba6:	4501                	li	a0,0
    80002ba8:	bfed                	j	80002ba2 <strcmp+0x16>

0000000080002baa <strcpy>:
    80002baa:	87aa                	mv	a5,a0
    80002bac:	0005c703          	lbu	a4,0(a1)
    80002bb0:	0785                	addi	a5,a5,1
    80002bb2:	0585                	addi	a1,a1,1
    80002bb4:	fee78fa3          	sb	a4,-1(a5)
    80002bb8:	fb75                	bnez	a4,80002bac <strcpy+0x2>
    80002bba:	8082                	ret

0000000080002bbc <atol>:
    80002bbc:	00054703          	lbu	a4,0(a0)
    80002bc0:	02000693          	li	a3,32
    80002bc4:	87aa                	mv	a5,a0
    80002bc6:	00d71763          	bne	a4,a3,80002bd4 <atol+0x18>
    80002bca:	0017c703          	lbu	a4,1(a5)
    80002bce:	0785                	addi	a5,a5,1
    80002bd0:	fed70de3          	beq	a4,a3,80002bca <atol+0xe>
    80002bd4:	02d00693          	li	a3,45
    80002bd8:	04d70163          	beq	a4,a3,80002c1a <atol+0x5e>
    80002bdc:	02b00693          	li	a3,43
    80002be0:	02d70763          	beq	a4,a3,80002c0e <atol+0x52>
    80002be4:	0007c683          	lbu	a3,0(a5)
    80002be8:	4581                	li	a1,0
    80002bea:	ce8d                	beqz	a3,80002c24 <atol+0x68>
    80002bec:	4501                	li	a0,0
    80002bee:	0785                	addi	a5,a5,1
    80002bf0:	00251713          	slli	a4,a0,0x2
    80002bf4:	fd06861b          	addiw	a2,a3,-48
    80002bf8:	0007c683          	lbu	a3,0(a5)
    80002bfc:	972a                	add	a4,a4,a0
    80002bfe:	0706                	slli	a4,a4,0x1
    80002c00:	00e60533          	add	a0,a2,a4
    80002c04:	f6ed                	bnez	a3,80002bee <atol+0x32>
    80002c06:	c185                	beqz	a1,80002c26 <atol+0x6a>
    80002c08:	40a00533          	neg	a0,a0
    80002c0c:	8082                	ret
    80002c0e:	0017c683          	lbu	a3,1(a5)
    80002c12:	0785                	addi	a5,a5,1
    80002c14:	ca81                	beqz	a3,80002c24 <atol+0x68>
    80002c16:	4581                	li	a1,0
    80002c18:	bfd1                	j	80002bec <atol+0x30>
    80002c1a:	0017c683          	lbu	a3,1(a5)
    80002c1e:	4585                	li	a1,1
    80002c20:	0785                	addi	a5,a5,1
    80002c22:	f6e9                	bnez	a3,80002bec <atol+0x30>
    80002c24:	4501                	li	a0,0
    80002c26:	8082                	ret

0000000080002c28 <__errno>:
    80002c28:	82818513          	addi	a0,gp,-2008 # 80003370 <__errno_location>
    80002c2c:	8082                	ret

0000000080002c2e <atoi>:
    80002c2e:	cd41                	beqz	a0,80002cc6 <atoi+0x98>
    80002c30:	02000693          	li	a3,32
    80002c34:	4611                	li	a2,4
    80002c36:	00054783          	lbu	a5,0(a0)
    80002c3a:	ff77871b          	addiw	a4,a5,-9
    80002c3e:	0ff77713          	zext.b	a4,a4
    80002c42:	06d78863          	beq	a5,a3,80002cb2 <atoi+0x84>
    80002c46:	06e67663          	bgeu	a2,a4,80002cb2 <atoi+0x84>
    80002c4a:	02b00713          	li	a4,43
    80002c4e:	06e78763          	beq	a5,a4,80002cbc <atoi+0x8e>
    80002c52:	02d00713          	li	a4,45
    80002c56:	4305                	li	t1,1
    80002c58:	06e78963          	beq	a5,a4,80002cca <atoi+0x9c>
    80002c5c:	fd07879b          	addiw	a5,a5,-48
    80002c60:	0ff7f693          	zext.b	a3,a5
    80002c64:	4725                	li	a4,9
    80002c66:	06d76063          	bltu	a4,a3,80002cc6 <atoi+0x98>
    80002c6a:	800005b7          	lui	a1,0x80000
    80002c6e:	4681                	li	a3,0
    80002c70:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002c72:	4829                	li	a6,10
    80002c74:	48a5                	li	a7,9
    80002c76:	a819                	j	80002c8c <atoi+0x5e>
    80002c78:	00054783          	lbu	a5,0(a0)
    80002c7c:	0007069b          	sext.w	a3,a4
    80002c80:	fd07879b          	addiw	a5,a5,-48
    80002c84:	0ff7f613          	zext.b	a2,a5
    80002c88:	02c8e763          	bltu	a7,a2,80002cb6 <atoi+0x88>
    80002c8c:	40f5863b          	subw	a2,a1,a5
    80002c90:	0306463b          	divw	a2,a2,a6
    80002c94:	0026971b          	slliw	a4,a3,0x2
    80002c98:	9f35                	addw	a4,a4,a3
    80002c9a:	0017171b          	slliw	a4,a4,0x1
    80002c9e:	0505                	addi	a0,a0,1
    80002ca0:	9f3d                	addw	a4,a4,a5
    80002ca2:	fcd65be3          	bge	a2,a3,80002c78 <atoi+0x4a>
    80002ca6:	4785                	li	a5,1
    80002ca8:	80000537          	lui	a0,0x80000
    80002cac:	02f30163          	beq	t1,a5,80002cce <atoi+0xa0>
    80002cb0:	8082                	ret
    80002cb2:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffefffdbbfd>
    80002cb4:	b749                	j	80002c36 <atoi+0x8>
    80002cb6:	0267053b          	mulw	a0,a4,t1
    80002cba:	8082                	ret
    80002cbc:	4305                	li	t1,1
    80002cbe:	00154783          	lbu	a5,1(a0)
    80002cc2:	0505                	addi	a0,a0,1
    80002cc4:	bf61                	j	80002c5c <atoi+0x2e>
    80002cc6:	4501                	li	a0,0
    80002cc8:	8082                	ret
    80002cca:	537d                	li	t1,-1
    80002ccc:	bfcd                	j	80002cbe <atoi+0x90>
    80002cce:	fff54513          	not	a0,a0
    80002cd2:	8082                	ret

0000000080002cd4 <strtol>:
    80002cd4:	872a                	mv	a4,a0
    80002cd6:	4811                	li	a6,4
    80002cd8:	02000513          	li	a0,32
    80002cdc:	00074683          	lbu	a3,0(a4)
    80002ce0:	ff76879b          	addiw	a5,a3,-9
    80002ce4:	0ff7f793          	zext.b	a5,a5
    80002ce8:	04a68b63          	beq	a3,a0,80002d3e <strtol+0x6a>
    80002cec:	04f87963          	bgeu	a6,a5,80002d3e <strtol+0x6a>
    80002cf0:	02d00793          	li	a5,45
    80002cf4:	08f68963          	beq	a3,a5,80002d86 <strtol+0xb2>
    80002cf8:	02b00793          	li	a5,43
    80002cfc:	4e01                	li	t3,0
    80002cfe:	08f68063          	beq	a3,a5,80002d7e <strtol+0xaa>
    80002d02:	ee29                	bnez	a2,80002d5c <strtol+0x88>
    80002d04:	03000793          	li	a5,48
    80002d08:	4629                	li	a2,10
    80002d0a:	08f68363          	beq	a3,a5,80002d90 <strtol+0xbc>
    80002d0e:	4501                	li	a0,0
    80002d10:	48a5                	li	a7,9
    80002d12:	4365                	li	t1,25
    80002d14:	00074683          	lbu	a3,0(a4)
    80002d18:	fd06879b          	addiw	a5,a3,-48
    80002d1c:	f9f6881b          	addiw	a6,a3,-97
    80002d20:	00f8f863          	bgeu	a7,a5,80002d30 <strtol+0x5c>
    80002d24:	fbf6879b          	addiw	a5,a3,-65
    80002d28:	01036d63          	bltu	t1,a6,80002d42 <strtol+0x6e>
    80002d2c:	fa96879b          	addiw	a5,a3,-87
    80002d30:	00c7df63          	bge	a5,a2,80002d4e <strtol+0x7a>
    80002d34:	02a60533          	mul	a0,a2,a0
    80002d38:	0705                	addi	a4,a4,1
    80002d3a:	953e                	add	a0,a0,a5
    80002d3c:	bfe1                	j	80002d14 <strtol+0x40>
    80002d3e:	0705                	addi	a4,a4,1
    80002d40:	bf71                	j	80002cdc <strtol+0x8>
    80002d42:	00f36663          	bltu	t1,a5,80002d4e <strtol+0x7a>
    80002d46:	fc96879b          	addiw	a5,a3,-55
    80002d4a:	fec7c5e3          	blt	a5,a2,80002d34 <strtol+0x60>
    80002d4e:	c191                	beqz	a1,80002d52 <strtol+0x7e>
    80002d50:	e198                	sd	a4,0(a1)
    80002d52:	000e0463          	beqz	t3,80002d5a <strtol+0x86>
    80002d56:	40a00533          	neg	a0,a0
    80002d5a:	8082                	ret
    80002d5c:	47c1                	li	a5,16
    80002d5e:	faf618e3          	bne	a2,a5,80002d0e <strtol+0x3a>
    80002d62:	03000793          	li	a5,48
    80002d66:	faf694e3          	bne	a3,a5,80002d0e <strtol+0x3a>
    80002d6a:	00174783          	lbu	a5,1(a4)
    80002d6e:	05800693          	li	a3,88
    80002d72:	0df7f793          	andi	a5,a5,223
    80002d76:	f8d79ce3          	bne	a5,a3,80002d0e <strtol+0x3a>
    80002d7a:	0709                	addi	a4,a4,2
    80002d7c:	bf49                	j	80002d0e <strtol+0x3a>
    80002d7e:	00174683          	lbu	a3,1(a4)
    80002d82:	0705                	addi	a4,a4,1
    80002d84:	bfbd                	j	80002d02 <strtol+0x2e>
    80002d86:	00174683          	lbu	a3,1(a4)
    80002d8a:	4e05                	li	t3,1
    80002d8c:	0705                	addi	a4,a4,1
    80002d8e:	bf95                	j	80002d02 <strtol+0x2e>
    80002d90:	00174783          	lbu	a5,1(a4)
    80002d94:	05800693          	li	a3,88
    80002d98:	0df7f793          	andi	a5,a5,223
    80002d9c:	00d78563          	beq	a5,a3,80002da6 <strtol+0xd2>
    80002da0:	0705                	addi	a4,a4,1
    80002da2:	4621                	li	a2,8
    80002da4:	b7ad                	j	80002d0e <strtol+0x3a>
    80002da6:	0709                	addi	a4,a4,2
    80002da8:	4641                	li	a2,16
    80002daa:	b795                	j	80002d0e <strtol+0x3a>

0000000080002dac <my_isspace>:
    80002dac:	02000793          	li	a5,32
    80002db0:	00f50863          	beq	a0,a5,80002dc0 <my_isspace+0x14>
    80002db4:	355d                	addiw	a0,a0,-9
    80002db6:	0ff57513          	zext.b	a0,a0
    80002dba:	00553513          	sltiu	a0,a0,5
    80002dbe:	8082                	ret
    80002dc0:	4505                	li	a0,1
    80002dc2:	8082                	ret

0000000080002dc4 <my_isdigit>:
    80002dc4:	fd05051b          	addiw	a0,a0,-48
    80002dc8:	0ff57513          	zext.b	a0,a0
    80002dcc:	00a53513          	sltiu	a0,a0,10
    80002dd0:	8082                	ret

0000000080002dd2 <strtod>:
    80002dd2:	02000693          	li	a3,32
    80002dd6:	4611                	li	a2,4
    80002dd8:	00054783          	lbu	a5,0(a0)
    80002ddc:	ff77871b          	addiw	a4,a5,-9
    80002de0:	0ff77713          	zext.b	a4,a4
    80002de4:	08d78263          	beq	a5,a3,80002e68 <strtod+0x96>
    80002de8:	08e67063          	bgeu	a2,a4,80002e68 <strtod+0x96>
    80002dec:	02d00713          	li	a4,45
    80002df0:	06e78e63          	beq	a5,a4,80002e6c <strtod+0x9a>
    80002df4:	02b00713          	li	a4,43
    80002df8:	08e78663          	beq	a5,a4,80002e84 <strtod+0xb2>
    80002dfc:	00000717          	auipc	a4,0x0
    80002e00:	54c73587          	fld	fa1,1356(a4) # 80003348 <atoll+0x2ce>
    80002e04:	22b58553          	fmv.d	fa0,fa1
    80002e08:	fd07871b          	addiw	a4,a5,-48
    80002e0c:	0ff77613          	zext.b	a2,a4
    80002e10:	46a5                	li	a3,9
    80002e12:	f20007d3          	fmv.d.x	fa5,zero
    80002e16:	02c6e463          	bltu	a3,a2,80002e3e <strtod+0x6c>
    80002e1a:	00000797          	auipc	a5,0x0
    80002e1e:	53e7b687          	fld	fa3,1342(a5) # 80003358 <atoll+0x2de>
    80002e22:	4625                	li	a2,9
    80002e24:	00154783          	lbu	a5,1(a0)
    80002e28:	d2070753          	fcvt.d.w	fa4,a4
    80002e2c:	0505                	addi	a0,a0,1
    80002e2e:	fd07871b          	addiw	a4,a5,-48
    80002e32:	0ff77693          	zext.b	a3,a4
    80002e36:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80002e3a:	fed675e3          	bgeu	a2,a3,80002e24 <strtod+0x52>
    80002e3e:	02e00713          	li	a4,46
    80002e42:	0ce78363          	beq	a5,a4,80002f08 <strtod+0x136>
    80002e46:	00054703          	lbu	a4,0(a0)
    80002e4a:	0df77713          	andi	a4,a4,223
    80002e4e:	04500793          	li	a5,69
    80002e52:	22b58753          	fmv.d	fa4,fa1
    80002e56:	04f70163          	beq	a4,a5,80002e98 <strtod+0xc6>
    80002e5a:	12a7f553          	fmul.d	fa0,fa5,fa0
    80002e5e:	12e57553          	fmul.d	fa0,fa0,fa4
    80002e62:	c191                	beqz	a1,80002e66 <strtod+0x94>
    80002e64:	e188                	sd	a0,0(a1)
    80002e66:	8082                	ret
    80002e68:	0505                	addi	a0,a0,1
    80002e6a:	b7bd                	j	80002dd8 <strtod+0x6>
    80002e6c:	00154783          	lbu	a5,1(a0)
    80002e70:	00000717          	auipc	a4,0x0
    80002e74:	4e073507          	fld	fa0,1248(a4) # 80003350 <atoll+0x2d6>
    80002e78:	0505                	addi	a0,a0,1
    80002e7a:	00000717          	auipc	a4,0x0
    80002e7e:	4ce73587          	fld	fa1,1230(a4) # 80003348 <atoll+0x2ce>
    80002e82:	b759                	j	80002e08 <strtod+0x36>
    80002e84:	00000797          	auipc	a5,0x0
    80002e88:	4c47b587          	fld	fa1,1220(a5) # 80003348 <atoll+0x2ce>
    80002e8c:	00154783          	lbu	a5,1(a0)
    80002e90:	22b58553          	fmv.d	fa0,fa1
    80002e94:	0505                	addi	a0,a0,1
    80002e96:	bf8d                	j	80002e08 <strtod+0x36>
    80002e98:	00154803          	lbu	a6,1(a0)
    80002e9c:	02d00793          	li	a5,45
    80002ea0:	0cf80363          	beq	a6,a5,80002f66 <strtod+0x194>
    80002ea4:	02b00793          	li	a5,43
    80002ea8:	0ef80563          	beq	a6,a5,80002f92 <strtod+0x1c0>
    80002eac:	0505                	addi	a0,a0,1
    80002eae:	4705                	li	a4,1
    80002eb0:	fd08069b          	addiw	a3,a6,-48
    80002eb4:	0ff6f613          	zext.b	a2,a3
    80002eb8:	47a5                	li	a5,9
    80002eba:	0ec7e163          	bltu	a5,a2,80002f9c <strtod+0x1ca>
    80002ebe:	4601                	li	a2,0
    80002ec0:	48a5                	li	a7,9
    80002ec2:	00154803          	lbu	a6,1(a0)
    80002ec6:	0026179b          	slliw	a5,a2,0x2
    80002eca:	9fb1                	addw	a5,a5,a2
    80002ecc:	0017979b          	slliw	a5,a5,0x1
    80002ed0:	00f6863b          	addw	a2,a3,a5
    80002ed4:	fd08069b          	addiw	a3,a6,-48
    80002ed8:	0ff6f813          	zext.b	a6,a3
    80002edc:	0505                	addi	a0,a0,1
    80002ede:	ff08f2e3          	bgeu	a7,a6,80002ec2 <strtod+0xf0>
    80002ee2:	02c7073b          	mulw	a4,a4,a2
    80002ee6:	08075563          	bgez	a4,80002f70 <strtod+0x19e>
    80002eea:	22b58753          	fmv.d	fa4,fa1
    80002eee:	0017079b          	addiw	a5,a4,1
    80002ef2:	00000717          	auipc	a4,0x0
    80002ef6:	46e73687          	fld	fa3,1134(a4) # 80003360 <atoll+0x2e6>
    80002efa:	4705                	li	a4,1
    80002efc:	2785                	addiw	a5,a5,1
    80002efe:	12d77753          	fmul.d	fa4,fa4,fa3
    80002f02:	fee79de3          	bne	a5,a4,80002efc <strtod+0x12a>
    80002f06:	bf91                	j	80002e5a <strtod+0x88>
    80002f08:	00154703          	lbu	a4,1(a0)
    80002f0c:	46a5                	li	a3,9
    80002f0e:	0505                	addi	a0,a0,1
    80002f10:	fd07079b          	addiw	a5,a4,-48
    80002f14:	0ff7f613          	zext.b	a2,a5
    80002f18:	f2c6e9e3          	bltu	a3,a2,80002e4a <strtod+0x78>
    80002f1c:	d2078753          	fcvt.d.w	fa4,a5
    80002f20:	4325                	li	t1,9
    80002f22:	4781                	li	a5,0
    80002f24:	00000717          	auipc	a4,0x0
    80002f28:	43c73687          	fld	fa3,1084(a4) # 80003360 <atoll+0x2e6>
    80002f2c:	4685                	li	a3,1
    80002f2e:	00154703          	lbu	a4,1(a0)
    80002f32:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80002f36:	0505                	addi	a0,a0,1
    80002f38:	fd07061b          	addiw	a2,a4,-48
    80002f3c:	0ff67813          	zext.b	a6,a2
    80002f40:	0017889b          	addiw	a7,a5,1
    80002f44:	f10363e3          	bltu	t1,a6,80002e4a <strtod+0x78>
    80002f48:	22b58753          	fmv.d	fa4,fa1
    80002f4c:	40f007bb          	negw	a5,a5
    80002f50:	2785                	addiw	a5,a5,1
    80002f52:	12d77753          	fmul.d	fa4,fa4,fa3
    80002f56:	fed79de3          	bne	a5,a3,80002f50 <strtod+0x17e>
    80002f5a:	d2060653          	fcvt.d.w	fa2,a2
    80002f5e:	87c6                	mv	a5,a7
    80002f60:	12e67753          	fmul.d	fa4,fa2,fa4
    80002f64:	b7e9                	j	80002f2e <strtod+0x15c>
    80002f66:	00254803          	lbu	a6,2(a0)
    80002f6a:	577d                	li	a4,-1
    80002f6c:	0509                	addi	a0,a0,2
    80002f6e:	b789                	j	80002eb0 <strtod+0xde>
    80002f70:	22b58753          	fmv.d	fa4,fa1
    80002f74:	fff7079b          	addiw	a5,a4,-1
    80002f78:	ee0701e3          	beqz	a4,80002e5a <strtod+0x88>
    80002f7c:	00000717          	auipc	a4,0x0
    80002f80:	3dc73687          	fld	fa3,988(a4) # 80003358 <atoll+0x2de>
    80002f84:	577d                	li	a4,-1
    80002f86:	37fd                	addiw	a5,a5,-1
    80002f88:	12d77753          	fmul.d	fa4,fa4,fa3
    80002f8c:	fee79de3          	bne	a5,a4,80002f86 <strtod+0x1b4>
    80002f90:	b5e9                	j	80002e5a <strtod+0x88>
    80002f92:	00254803          	lbu	a6,2(a0)
    80002f96:	4705                	li	a4,1
    80002f98:	0509                	addi	a0,a0,2
    80002f9a:	bf19                	j	80002eb0 <strtod+0xde>
    80002f9c:	22b58753          	fmv.d	fa4,fa1
    80002fa0:	bd6d                	j	80002e5a <strtod+0x88>

0000000080002fa2 <atof>:
    80002fa2:	4581                	li	a1,0
    80002fa4:	b53d                	j	80002dd2 <strtod>

0000000080002fa6 <strtoll>:
    80002fa6:	872a                	mv	a4,a0
    80002fa8:	4811                	li	a6,4
    80002faa:	02000513          	li	a0,32
    80002fae:	00074683          	lbu	a3,0(a4)
    80002fb2:	ff76879b          	addiw	a5,a3,-9
    80002fb6:	0ff7f793          	zext.b	a5,a5
    80002fba:	04a68963          	beq	a3,a0,8000300c <strtoll+0x66>
    80002fbe:	04f87763          	bgeu	a6,a5,8000300c <strtoll+0x66>
    80002fc2:	02d00793          	li	a5,45
    80002fc6:	08f68663          	beq	a3,a5,80003052 <strtoll+0xac>
    80002fca:	02b00793          	li	a5,43
    80002fce:	4e01                	li	t3,0
    80002fd0:	06f68d63          	beq	a3,a5,8000304a <strtoll+0xa4>
    80002fd4:	ca39                	beqz	a2,8000302a <strtoll+0x84>
    80002fd6:	47c1                	li	a5,16
    80002fd8:	08f60263          	beq	a2,a5,8000305c <strtoll+0xb6>
    80002fdc:	4501                	li	a0,0
    80002fde:	48a5                	li	a7,9
    80002fe0:	4365                	li	t1,25
    80002fe2:	00074683          	lbu	a3,0(a4)
    80002fe6:	fd06879b          	addiw	a5,a3,-48
    80002fea:	f9f6881b          	addiw	a6,a3,-97
    80002fee:	00f8f863          	bgeu	a7,a5,80002ffe <strtoll+0x58>
    80002ff2:	fbf6879b          	addiw	a5,a3,-65
    80002ff6:	01036d63          	bltu	t1,a6,80003010 <strtoll+0x6a>
    80002ffa:	fa96879b          	addiw	a5,a3,-87
    80002ffe:	00c7df63          	bge	a5,a2,8000301c <strtoll+0x76>
    80003002:	02a60533          	mul	a0,a2,a0
    80003006:	0705                	addi	a4,a4,1
    80003008:	953e                	add	a0,a0,a5
    8000300a:	bfe1                	j	80002fe2 <strtoll+0x3c>
    8000300c:	0705                	addi	a4,a4,1
    8000300e:	b745                	j	80002fae <strtoll+0x8>
    80003010:	00f36663          	bltu	t1,a5,8000301c <strtoll+0x76>
    80003014:	fc96879b          	addiw	a5,a3,-55
    80003018:	fec7c5e3          	blt	a5,a2,80003002 <strtoll+0x5c>
    8000301c:	c191                	beqz	a1,80003020 <strtoll+0x7a>
    8000301e:	e198                	sd	a4,0(a1)
    80003020:	000e0463          	beqz	t3,80003028 <strtoll+0x82>
    80003024:	40a00533          	neg	a0,a0
    80003028:	8082                	ret
    8000302a:	03000793          	li	a5,48
    8000302e:	4629                	li	a2,10
    80003030:	faf696e3          	bne	a3,a5,80002fdc <strtoll+0x36>
    80003034:	00174783          	lbu	a5,1(a4)
    80003038:	05800693          	li	a3,88
    8000303c:	0df7f793          	andi	a5,a5,223
    80003040:	02d78a63          	beq	a5,a3,80003074 <strtoll+0xce>
    80003044:	0705                	addi	a4,a4,1
    80003046:	4621                	li	a2,8
    80003048:	bf51                	j	80002fdc <strtoll+0x36>
    8000304a:	00174683          	lbu	a3,1(a4)
    8000304e:	0705                	addi	a4,a4,1
    80003050:	b751                	j	80002fd4 <strtoll+0x2e>
    80003052:	00174683          	lbu	a3,1(a4)
    80003056:	4e05                	li	t3,1
    80003058:	0705                	addi	a4,a4,1
    8000305a:	bfad                	j	80002fd4 <strtoll+0x2e>
    8000305c:	03000793          	li	a5,48
    80003060:	f6f69ee3          	bne	a3,a5,80002fdc <strtoll+0x36>
    80003064:	00174783          	lbu	a5,1(a4)
    80003068:	05800693          	li	a3,88
    8000306c:	0df7f793          	andi	a5,a5,223
    80003070:	f6d796e3          	bne	a5,a3,80002fdc <strtoll+0x36>
    80003074:	0709                	addi	a4,a4,2
    80003076:	4641                	li	a2,16
    80003078:	b795                	j	80002fdc <strtoll+0x36>

000000008000307a <atoll>:
    8000307a:	872a                	mv	a4,a0
    8000307c:	02000613          	li	a2,32
    80003080:	4591                	li	a1,4
    80003082:	00074683          	lbu	a3,0(a4)
    80003086:	ff76879b          	addiw	a5,a3,-9
    8000308a:	0ff7f793          	zext.b	a5,a5
    8000308e:	04c68b63          	beq	a3,a2,800030e4 <atoll+0x6a>
    80003092:	04f5f963          	bgeu	a1,a5,800030e4 <atoll+0x6a>
    80003096:	02d00793          	li	a5,45
    8000309a:	06f68363          	beq	a3,a5,80003100 <atoll+0x86>
    8000309e:	02b00793          	li	a5,43
    800030a2:	04f68363          	beq	a3,a5,800030e8 <atoll+0x6e>
    800030a6:	fd06861b          	addiw	a2,a3,-48
    800030aa:	0ff67693          	zext.b	a3,a2
    800030ae:	47a5                	li	a5,9
    800030b0:	4801                	li	a6,0
    800030b2:	06d7e263          	bltu	a5,a3,80003116 <atoll+0x9c>
    800030b6:	4501                	li	a0,0
    800030b8:	45a5                	li	a1,9
    800030ba:	00174683          	lbu	a3,1(a4)
    800030be:	00251793          	slli	a5,a0,0x2
    800030c2:	97aa                	add	a5,a5,a0
    800030c4:	0006051b          	sext.w	a0,a2
    800030c8:	fd06861b          	addiw	a2,a3,-48
    800030cc:	0786                	slli	a5,a5,0x1
    800030ce:	0ff67693          	zext.b	a3,a2
    800030d2:	0705                	addi	a4,a4,1
    800030d4:	953e                	add	a0,a0,a5
    800030d6:	fed5f2e3          	bgeu	a1,a3,800030ba <atoll+0x40>
    800030da:	02080f63          	beqz	a6,80003118 <atoll+0x9e>
    800030de:	40a00533          	neg	a0,a0
    800030e2:	8082                	ret
    800030e4:	0705                	addi	a4,a4,1
    800030e6:	bf71                	j	80003082 <atoll+0x8>
    800030e8:	00174683          	lbu	a3,1(a4)
    800030ec:	47a5                	li	a5,9
    800030ee:	0705                	addi	a4,a4,1
    800030f0:	fd06861b          	addiw	a2,a3,-48
    800030f4:	0ff67693          	zext.b	a3,a2
    800030f8:	00d7ef63          	bltu	a5,a3,80003116 <atoll+0x9c>
    800030fc:	4801                	li	a6,0
    800030fe:	bf65                	j	800030b6 <atoll+0x3c>
    80003100:	00174683          	lbu	a3,1(a4)
    80003104:	47a5                	li	a5,9
    80003106:	0705                	addi	a4,a4,1
    80003108:	fd06861b          	addiw	a2,a3,-48
    8000310c:	0ff67693          	zext.b	a3,a2
    80003110:	4805                	li	a6,1
    80003112:	fad7f2e3          	bgeu	a5,a3,800030b6 <atoll+0x3c>
    80003116:	4501                	li	a0,0
    80003118:	8082                	ret

Disassembly of section .text.startup:

000000008000311a <.text.startup>:
    8000311a:	1141                	addi	sp,sp,-16
    8000311c:	00000517          	auipc	a0,0x0
    80003120:	0ac50513          	addi	a0,a0,172 # 800031c8 <atoll+0x14e>
    80003124:	e406                	sd	ra,8(sp)
    80003126:	fc6ff0ef          	jal	800028ec <printstr>
    8000312a:	60a2                	ld	ra,8(sp)
    8000312c:	557d                	li	a0,-1
    8000312e:	0141                	addi	sp,sp,16
    80003130:	8082                	ret
