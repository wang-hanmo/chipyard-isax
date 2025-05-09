
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
    800000f8:	a2418193          	addi	gp,gp,-1500 # 80003b18 <__global_pointer$>
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
    80000120:	13b0206f          	j	80002a5a <_init>

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
    8000016e:	724020ef          	jal	80002892 <handle_trap>
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
    80002028:	8eb6                	mv	t4,a3
    8000202a:	f82e                	sd	a1,48(sp)
    8000202c:	ec2a                	sd	a0,24(sp)
    8000202e:	10052503          	lw	a0,256(a0)
    80002032:	2ea05a63          	blez	a0,80002326 <find_overlap_optimized+0x31a>
    80002036:	e432                	sd	a2,8(sp)
    80002038:	e876                	sd	t4,16(sp)
    8000203a:	75c2                	ld	a1,48(sp)
    8000203c:	1005a583          	lw	a1,256(a1)
    80002040:	f42e                	sd	a1,40(sp)
    80002042:	2505                	addiw	a0,a0,1
    80002044:	1502                	slli	a0,a0,0x20
    80002046:	9101                	srli	a0,a0,0x20
    80002048:	f02a                	sd	a0,32(sp)
    8000204a:	00001c17          	auipc	s8,0x1
    8000204e:	2fec0c13          	addi	s8,s8,766 # 80003348 <dp>
    80002052:	4805                	li	a6,1
    80002054:	4e81                	li	t4,0
    80002056:	4301                	li	t1,0
    80002058:	4f01                	li	t5,0
    8000205a:	a809                	j	8000206c <find_overlap_optimized+0x60>
    8000205c:	8676                	mv	a2,t4
    8000205e:	0805                	addi	a6,a6,1
    80002060:	410c0c13          	addi	s8,s8,1040
    80002064:	8eb2                	mv	t4,a2
    80002066:	7502                	ld	a0,32(sp)
    80002068:	1ca80b63          	beq	a6,a0,8000223e <find_overlap_optimized+0x232>
    8000206c:	4529                	li	a0,10
    8000206e:	01056463          	bltu	a0,a6,80002076 <find_overlap_optimized+0x6a>
    80002072:	4e05                	li	t3,1
    80002074:	a019                	j	8000207a <find_overlap_optimized+0x6e>
    80002076:	ff680e1b          	addiw	t3,a6,-10
    8000207a:	00a8029b          	addiw	t0,a6,10
    8000207e:	7522                	ld	a0,40(sp)
    80002080:	00a2c363          	blt	t0,a0,80002086 <find_overlap_optimized+0x7a>
    80002084:	72a2                	ld	t0,40(sp)
    80002086:	003e089b          	addiw	a7,t3,3
    8000208a:	fd12c9e3          	blt	t0,a7,8000205c <find_overlap_optimized+0x50>
    8000208e:	fff80593          	addi	a1,a6,-1
    80002092:	4505                	li	a0,1
    80002094:	02051613          	slli	a2,a0,0x20
    80002098:	1661                	addi	a2,a2,-8
    8000209a:	8df1                	and	a1,a1,a2
    8000209c:	6562                	ld	a0,24(sp)
    8000209e:	95aa                	add	a1,a1,a0
    800020a0:	6188                	ld	a0,0(a1)
    800020a2:	fc2a                	sd	a0,56(sp)
    800020a4:	003e1913          	slli	s2,t3,0x3
    800020a8:	809a                	mv	ra,t1
    800020aa:	a821                	j	800020c2 <find_overlap_optimized+0xb6>
    800020ac:	004e0513          	addi	a0,t3,4
    800020b0:	007e0893          	addi	a7,t3,7
    800020b4:	02090913          	addi	s2,s2,32
    800020b8:	8e2a                	mv	t3,a0
    800020ba:	8eb2                	mv	t4,a2
    800020bc:	809a                	mv	ra,t1
    800020be:	fb12c0e3          	blt	t0,a7,8000205e <find_overlap_optimized+0x52>
    800020c2:	012c0633          	add	a2,s8,s2
    800020c6:	01c2d563          	bge	t0,t3,800020d0 <find_overlap_optimized+0xc4>
    800020ca:	001e0313          	addi	t1,t3,1
    800020ce:	a849                	j	80002160 <find_overlap_optimized+0x154>
    800020d0:	fffe051b          	addiw	a0,t3,-1
    800020d4:	41f5559b          	sraiw	a1,a0,0x1f
    800020d8:	01d5d59b          	srliw	a1,a1,0x1d
    800020dc:	9d2d                	addw	a0,a0,a1
    800020de:	9961                	andi	a0,a0,-8
    800020e0:	75c2                	ld	a1,48(sp)
    800020e2:	952e                	add	a0,a0,a1
    800020e4:	6108                	ld	a0,0(a0)
    800020e6:	75e2                	ld	a1,56(sp)
    800020e8:	00a5877b          	.insn	4, 0x00a5877b
    800020ec:	ff862503          	lw	a0,-8(a2)
    800020f0:	0ff77593          	zext.b	a1,a4
    800020f4:	00a58cb3          	add	s9,a1,a0
    800020f8:	420c                	lw	a1,0(a2)
    800020fa:	fff58d1b          	addiw	s10,a1,-1
    800020fe:	40862503          	lw	a0,1032(a2)
    80002102:	fff50d9b          	addiw	s11,a0,-1
    80002106:	001e0313          	addi	t1,t3,1
    8000210a:	045e5b63          	bge	t3,t0,80002160 <find_overlap_optimized+0x154>
    8000210e:	03071513          	slli	a0,a4,0x30
    80002112:	9161                	srli	a0,a0,0x38
    80002114:	00b50fb3          	add	t6,a0,a1
    80002118:	4608                	lw	a0,8(a2)
    8000211a:	fff50b1b          	addiw	s6,a0,-1
    8000211e:	41062503          	lw	a0,1040(a2)
    80002122:	fff50b9b          	addiw	s7,a0,-1
    80002126:	002e0513          	addi	a0,t3,2
    8000212a:	02a2cb63          	blt	t0,a0,80002160 <find_overlap_optimized+0x154>
    8000212e:	41862503          	lw	a0,1048(a2)
    80002132:	357d                	addiw	a0,a0,-1
    80002134:	e8aa                	sd	a0,80(sp)
    80002136:	4a08                	lw	a0,16(a2)
    80002138:	fff5059b          	addiw	a1,a0,-1
    8000213c:	e4ae                	sd	a1,72(sp)
    8000213e:	02871593          	slli	a1,a4,0x28
    80002142:	91e1                	srli	a1,a1,0x38
    80002144:	4614                	lw	a3,8(a2)
    80002146:	00d589b3          	add	s3,a1,a3
    8000214a:	0187559b          	srliw	a1,a4,0x18
    8000214e:	952e                	add	a0,a0,a1
    80002150:	e0aa                	sd	a0,64(sp)
    80002152:	4e08                	lw	a0,24(a2)
    80002154:	fff50a1b          	addiw	s4,a0,-1
    80002158:	42062503          	lw	a0,1056(a2)
    8000215c:	fff50a9b          	addiw	s5,a0,-1
    80002160:	a55a058b          	.insn	4, 0xa55a058b
    80002164:	6546                	ld	a0,80(sp)
    80002166:	6586                	ld	a1,64(sp)
    80002168:	84b5058b          	.insn	4, 0x84b5058b
    8000216c:	6526                	ld	a0,72(sp)
    8000216e:	64a9858b          	.insn	4, 0x64a9858b
    80002172:	457b058b          	.insn	4, 0x457b058b
    80002176:	25fd858b          	.insn	4, 0x25fd858b
    8000217a:	41ac85fb          	.insn	4, 0x41ac85fb
    8000217e:	04b5972b          	.insn	4, 0x04b5972b
    80002182:	04b5a4ab          	.insn	4, 0x04b5a4ab
    80002186:	04b5b42b          	.insn	4, 0x04b5b42b
    8000218a:	04b5c7ab          	.insn	4, 0x04b5c7ab
    8000218e:	04b5d52b          	.insn	4, 0x04b5d52b
    80002192:	04b5e6ab          	.insn	4, 0x04b5e6ab
    80002196:	04b5f3ab          	.insn	4, 0x04b5f3ab
    8000219a:	40b62823          	sw	a1,1040(a2)
    8000219e:	40e60a23          	sb	a4,1044(a2)
    800021a2:	41000593          	li	a1,1040
    800021a6:	02b805b3          	mul	a1,a6,a1
    800021aa:	00001717          	auipc	a4,0x1
    800021ae:	19e70713          	addi	a4,a4,414 # 80003348 <dp>
    800021b2:	972e                	add	a4,a4,a1
    800021b4:	00331593          	slli	a1,t1,0x3
    800021b8:	95ba                	add	a1,a1,a4
    800021ba:	c184                	sw	s1,0(a1)
    800021bc:	00858223          	sb	s0,4(a1)
    800021c0:	42f62023          	sw	a5,1056(a2)
    800021c4:	42a60223          	sb	a0,1060(a2)
    800021c8:	0008851b          	sext.w	a0,a7
    800021cc:	050e                	slli	a0,a0,0x3
    800021ce:	953a                	add	a0,a0,a4
    800021d0:	c114                	sw	a3,0(a0)
    800021d2:	00750223          	sb	t2,4(a0)
    800021d6:	41062503          	lw	a0,1040(a2)
    800021da:	84f2                	mv	s1,t3
    800021dc:	872a                	mv	a4,a0
    800021de:	00aec463          	blt	t4,a0,800021e6 <find_overlap_optimized+0x1da>
    800021e2:	84fa                	mv	s1,t5
    800021e4:	8776                	mv	a4,t4
    800021e6:	4180                	lw	s0,0(a1)
    800021e8:	85a2                	mv	a1,s0
    800021ea:	00874463          	blt	a4,s0,800021f2 <find_overlap_optimized+0x1e6>
    800021ee:	8326                	mv	t1,s1
    800021f0:	85ba                	mv	a1,a4
    800021f2:	42062883          	lw	a7,1056(a2)
    800021f6:	0115ca63          	blt	a1,a7,8000220a <find_overlap_optimized+0x1fe>
    800021fa:	83ae                	mv	t2,a1
    800021fc:	42862603          	lw	a2,1064(a2)
    80002200:	00c3dc63          	bge	t2,a2,80002218 <find_overlap_optimized+0x20c>
    80002204:	003e0f1b          	addiw	t5,t3,3
    80002208:	a809                	j	8000221a <find_overlap_optimized+0x20e>
    8000220a:	002e031b          	addiw	t1,t3,2
    8000220e:	83c6                	mv	t2,a7
    80002210:	42862603          	lw	a2,1064(a2)
    80002214:	fec3c8e3          	blt	t2,a2,80002204 <find_overlap_optimized+0x1f8>
    80002218:	8f1a                	mv	t5,t1
    8000221a:	00aea533          	slt	a0,t4,a0
    8000221e:	008726b3          	slt	a3,a4,s0
    80002222:	0115a5b3          	slt	a1,a1,a7
    80002226:	00c3a733          	slt	a4,t2,a2
    8000222a:	8dd9                	or	a1,a1,a4
    8000222c:	8dd5                	or	a1,a1,a3
    8000222e:	8d4d                	or	a0,a0,a1
    80002230:	8342                	mv	t1,a6
    80002232:	e111                	bnez	a0,80002236 <find_overlap_optimized+0x22a>
    80002234:	8306                	mv	t1,ra
    80002236:	e6c3cbe3          	blt	t2,a2,800020ac <find_overlap_optimized+0xa0>
    8000223a:	861e                	mv	a2,t2
    8000223c:	bd85                	j	800020ac <find_overlap_optimized+0xa0>
    8000223e:	0003051b          	sext.w	a0,t1
    80002242:	00a02533          	sgtz	a0,a0
    80002246:	000f059b          	sext.w	a1,t5
    8000224a:	00b025b3          	sgtz	a1,a1
    8000224e:	8d6d                	and	a0,a0,a1
    80002250:	6ec2                	ld	t4,16(sp)
    80002252:	6622                	ld	a2,8(sp)
    80002254:	c969                	beqz	a0,80002326 <find_overlap_optimized+0x31a>
    80002256:	04100513          	li	a0,65
    8000225a:	02451e13          	slli	t3,a0,0x24
    8000225e:	00001f97          	auipc	t6,0x1
    80002262:	0eaf8f93          	addi	t6,t6,234 # 80003348 <dp>
    80002266:	41000293          	li	t0,1040
    8000226a:	4885                	li	a7,1
    8000226c:	4809                	li	a6,2
    8000226e:	02089513          	slli	a0,a7,0x20
    80002272:	ff850393          	addi	t2,a0,-8
    80002276:	4581                	li	a1,0
    80002278:	4501                	li	a0,0
    8000227a:	a015                	j	8000229e <find_overlap_optimized+0x292>
    8000227c:	2505                	addiw	a0,a0,1
    8000227e:	3f7d                	addiw	t5,t5,-1
    80002280:	0014859b          	addiw	a1,s1,1
    80002284:	0003069b          	sext.w	a3,t1
    80002288:	00d026b3          	sgtz	a3,a3
    8000228c:	000f071b          	sext.w	a4,t5
    80002290:	00e02733          	sgtz	a4,a4
    80002294:	8ef9                	and	a3,a3,a4
    80002296:	07f4b713          	sltiu	a4,s1,127
    8000229a:	8ef9                	and	a3,a3,a4
    8000229c:	cedd                	beqz	a3,8000235a <find_overlap_optimized+0x34e>
    8000229e:	84ae                	mv	s1,a1
    800022a0:	02031593          	slli	a1,t1,0x20
    800022a4:	020f1793          	slli	a5,t5,0x20
    800022a8:	03c5b733          	mulhu	a4,a1,t3
    800022ac:	977e                	add	a4,a4,t6
    800022ae:	01d7d413          	srli	s0,a5,0x1d
    800022b2:	9722                	add	a4,a4,s0
    800022b4:	4318                	lw	a4,0(a4)
    800022b6:	08e05f63          	blez	a4,80002354 <find_overlap_optimized+0x348>
    800022ba:	9181                	srli	a1,a1,0x20
    800022bc:	0207d713          	srli	a4,a5,0x20
    800022c0:	025585b3          	mul	a1,a1,t0
    800022c4:	95fe                	add	a1,a1,t6
    800022c6:	070e                	slli	a4,a4,0x3
    800022c8:	95ba                	add	a1,a1,a4
    800022ca:	0045c583          	lbu	a1,4(a1)
    800022ce:	d5dd                	beqz	a1,8000227c <find_overlap_optimized+0x270>
    800022d0:	05158863          	beq	a1,a7,80002320 <find_overlap_optimized+0x314>
    800022d4:	fb0596e3          	bne	a1,a6,80002280 <find_overlap_optimized+0x274>
    800022d8:	fff3059b          	addiw	a1,t1,-1
    800022dc:	fff30713          	addi	a4,t1,-1
    800022e0:	070e                	slli	a4,a4,0x3
    800022e2:	0075f7b3          	and	a5,a1,t2
    800022e6:	66e2                	ld	a3,24(sp)
    800022e8:	97b6                	add	a5,a5,a3
    800022ea:	639c                	ld	a5,0(a5)
    800022ec:	00e7d733          	srl	a4,a5,a4
    800022f0:	0ff77313          	zext.b	t1,a4
    800022f4:	ffff079b          	addiw	a5,t5,-1
    800022f8:	ffff0413          	addi	s0,t5,-1
    800022fc:	040e                	slli	s0,s0,0x3
    800022fe:	0077f6b3          	and	a3,a5,t2
    80002302:	7742                	ld	a4,48(sp)
    80002304:	96ba                	add	a3,a3,a4
    80002306:	6294                	ld	a3,0(a3)
    80002308:	0086d6b3          	srl	a3,a3,s0
    8000230c:	0ff6f693          	zext.b	a3,a3
    80002310:	00d346b3          	xor	a3,t1,a3
    80002314:	00d036b3          	snez	a3,a3
    80002318:	9d35                	addw	a0,a0,a3
    8000231a:	832e                	mv	t1,a1
    8000231c:	8f3e                	mv	t5,a5
    8000231e:	b78d                	j	80002280 <find_overlap_optimized+0x274>
    80002320:	2505                	addiw	a0,a0,1
    80002322:	337d                	addiw	t1,t1,-1
    80002324:	bfb1                	j	80002280 <find_overlap_optimized+0x274>
    80002326:	00062023          	sw	zero,0(a2)
    8000232a:	3ff00513          	li	a0,1023
    8000232e:	1552                	slli	a0,a0,0x34
    80002330:	00aeb023          	sd	a0,0(t4)
    80002334:	4501                	li	a0,0
    80002336:	70ea                	ld	ra,184(sp)
    80002338:	744a                	ld	s0,176(sp)
    8000233a:	74aa                	ld	s1,168(sp)
    8000233c:	790a                	ld	s2,160(sp)
    8000233e:	69ea                	ld	s3,152(sp)
    80002340:	6a4a                	ld	s4,144(sp)
    80002342:	6aaa                	ld	s5,136(sp)
    80002344:	6b0a                	ld	s6,128(sp)
    80002346:	7be6                	ld	s7,120(sp)
    80002348:	7c46                	ld	s8,112(sp)
    8000234a:	7ca6                	ld	s9,104(sp)
    8000234c:	7d06                	ld	s10,96(sp)
    8000234e:	6de6                	ld	s11,88(sp)
    80002350:	6129                	addi	sp,sp,192
    80002352:	8082                	ret
    80002354:	c204                	sw	s1,0(a2)
    80002356:	e481                	bnez	s1,8000235e <find_overlap_optimized+0x352>
    80002358:	bfc9                	j	8000232a <find_overlap_optimized+0x31e>
    8000235a:	c20c                	sw	a1,0(a2)
    8000235c:	84ae                	mv	s1,a1
    8000235e:	d2050053          	fcvt.d.w	ft0,a0
    80002362:	d20480d3          	fcvt.d.w	ft1,s1
    80002366:	1a107053          	fdiv.d	ft0,ft0,ft1
    8000236a:	000eb027          	fsd	ft0,0(t4)
    8000236e:	0144b513          	sltiu	a0,s1,20
    80002372:	00001597          	auipc	a1,0x1
    80002376:	fc658593          	addi	a1,a1,-58 # 80003338 <atoll+0x2f2>
    8000237a:	0005b087          	fld	ft1,0(a1)
    8000237e:	a21005d3          	fle.d	a1,ft0,ft1
    80002382:	0015c593          	xori	a1,a1,1
    80002386:	8dc9                	or	a1,a1,a0
    80002388:	4501                	li	a0,0
    8000238a:	f5d5                	bnez	a1,80002336 <find_overlap_optimized+0x32a>
    8000238c:	0003059b          	sext.w	a1,t1
    80002390:	0015b513          	seqz	a0,a1
    80002394:	000f069b          	sext.w	a3,t5
    80002398:	0016b713          	seqz	a4,a3
    8000239c:	8f49                	or	a4,a4,a0
    8000239e:	4505                	li	a0,1
    800023a0:	fb59                	bnez	a4,80002336 <find_overlap_optimized+0x32a>
    800023a2:	41000513          	li	a0,1040
    800023a6:	02a58533          	mul	a0,a1,a0
    800023aa:	957e                	add	a0,a0,t6
    800023ac:	00369593          	slli	a1,a3,0x3
    800023b0:	952e                	add	a0,a0,a1
    800023b2:	4108                	lw	a0,0(a0)
    800023b4:	00153513          	seqz	a0,a0
    800023b8:	bfbd                	j	80002336 <find_overlap_optimized+0x32a>

00000000800023ba <encode_sequence>:
    800023ba:	00054e83          	lbu	t4,0(a0)
    800023be:	080e8f63          	beqz	t4,8000245c <encode_sequence+0xa2>
    800023c2:	00250893          	addi	a7,a0,2
    800023c6:	4f61                	li	t5,24
    800023c8:	4505                	li	a0,1
    800023ca:	1502                	slli	a0,a0,0x20
    800023cc:	ff850813          	addi	a6,a0,-8
    800023d0:	4781                	li	a5,0
    800023d2:	4281                	li	t0,0
    800023d4:	4381                	li	t2,0
    800023d6:	00f88e33          	add	t3,a7,a5
    800023da:	0047f313          	andi	t1,a5,4
    800023de:	00235513          	srli	a0,t1,0x2
    800023e2:	0017b613          	seqz	a2,a5
    800023e6:	8d51                	or	a0,a0,a2
    800023e8:	e909                	bnez	a0,800023fa <encode_sequence+0x40>
    800023ea:	0107f533          	and	a0,a5,a6
    800023ee:	952e                	add	a0,a0,a1
    800023f0:	fe753c23          	sd	t2,-8(a0)
    800023f4:	ffee4e83          	lbu	t4,-2(t3)
    800023f8:	4381                	li	t2,0
    800023fa:	fffe4603          	lbu	a2,-1(t3)
    800023fe:	c235                	beqz	a2,80002462 <encode_sequence+0xa8>
    80002400:	000e4503          	lbu	a0,0(t3)
    80002404:	c525                	beqz	a0,8000246c <encode_sequence+0xb2>
    80002406:	001e4703          	lbu	a4,1(t3)
    8000240a:	c735                	beqz	a4,80002476 <encode_sequence+0xbc>
    8000240c:	ff0f069b          	addiw	a3,t5,-16
    80002410:	0286f693          	andi	a3,a3,40
    80002414:	00d61fb3          	sll	t6,a2,a3
    80002418:	0ffef693          	zext.b	a3,t4
    8000241c:	00331613          	slli	a2,t1,0x3
    80002420:	00c69633          	sll	a2,a3,a2
    80002424:	00766633          	or	a2,a2,t2
    80002428:	00cfe633          	or	a2,t6,a2
    8000242c:	ff8f069b          	addiw	a3,t5,-8
    80002430:	0306f693          	andi	a3,a3,48
    80002434:	00d51533          	sll	a0,a0,a3
    80002438:	8d51                	or	a0,a0,a2
    8000243a:	038f7613          	andi	a2,t5,56
    8000243e:	00c71633          	sll	a2,a4,a2
    80002442:	00a663b3          	or	t2,a2,a0
    80002446:	2291                	addiw	t0,t0,4
    80002448:	0791                	addi	a5,a5,4
    8000244a:	002e4e83          	lbu	t4,2(t3)
    8000244e:	020f0f13          	addi	t5,t5,32
    80002452:	f80e92e3          	bnez	t4,800023d6 <encode_sequence+0x1c>
    80002456:	1055a023          	sw	t0,256(a1)
    8000245a:	8082                	ret
    8000245c:	1005a023          	sw	zero,256(a1)
    80002460:	8082                	ret
    80002462:	0012e293          	ori	t0,t0,1
    80002466:	1055a023          	sw	t0,256(a1)
    8000246a:	8082                	ret
    8000246c:	0022e293          	ori	t0,t0,2
    80002470:	1055a023          	sw	t0,256(a1)
    80002474:	8082                	ret
    80002476:	0032e293          	ori	t0,t0,3
    8000247a:	1055a023          	sw	t0,256(a1)
    8000247e:	8082                	ret

0000000080002480 <main>:
    80002480:	dd010113          	addi	sp,sp,-560
    80002484:	22113423          	sd	ra,552(sp)
    80002488:	22813023          	sd	s0,544(sp)
    8000248c:	00001517          	auipc	a0,0x1
    80002490:	c7250513          	addi	a0,a0,-910 # 800030fe <atoll+0xb8>
    80002494:	0a2c                	addi	a1,sp,280
    80002496:	00000097          	auipc	ra,0x0
    8000249a:	f24080e7          	jalr	-220(ra) # 800023ba <encode_sequence>
    8000249e:	00001517          	auipc	a0,0x1
    800024a2:	c9550513          	addi	a0,a0,-875 # 80003133 <atoll+0xed>
    800024a6:	080c                	addi	a1,sp,16
    800024a8:	00000097          	auipc	ra,0x0
    800024ac:	f12080e7          	jalr	-238(ra) # 800023ba <encode_sequence>
    800024b0:	b0002473          	csrr	s0,mcycle
    800024b4:	0a28                	addi	a0,sp,280
    800024b6:	080c                	addi	a1,sp,16
    800024b8:	0070                	addi	a2,sp,12
    800024ba:	868a                	mv	a3,sp
    800024bc:	00000097          	auipc	ra,0x0
    800024c0:	b50080e7          	jalr	-1200(ra) # 8000200c <find_overlap_optimized>
    800024c4:	b0002573          	csrr	a0,mcycle
    800024c8:	9d01                	subw	a0,a0,s0
    800024ca:	22813083          	ld	ra,552(sp)
    800024ce:	22013403          	ld	s0,544(sp)
    800024d2:	23010113          	addi	sp,sp,560
    800024d6:	8082                	ret

00000000800024d8 <vprintfmt>:
    800024d8:	7149                	addi	sp,sp,-368
    800024da:	f2a2                	sd	s0,352(sp)
    800024dc:	eea6                	sd	s1,344(sp)
    800024de:	eaca                	sd	s2,336(sp)
    800024e0:	e2d2                	sd	s4,320(sp)
    800024e2:	fe56                	sd	s5,312(sp)
    800024e4:	fa5a                	sd	s6,304(sp)
    800024e6:	f65e                	sd	s7,296(sp)
    800024e8:	f686                	sd	ra,360(sp)
    800024ea:	e6ce                	sd	s3,328(sp)
    800024ec:	f262                	sd	s8,288(sp)
    800024ee:	ee66                	sd	s9,280(sp)
    800024f0:	e66e                	sd	s11,264(sp)
    800024f2:	892a                	mv	s2,a0
    800024f4:	84ae                	mv	s1,a1
    800024f6:	8432                	mv	s0,a2
    800024f8:	8bb6                	mv	s7,a3
    800024fa:	02500a13          	li	s4,37
    800024fe:	05500b13          	li	s6,85
    80002502:	00001a97          	auipc	s5,0x1
    80002506:	cbaa8a93          	addi	s5,s5,-838 # 800031bc <atoll+0x176>
    8000250a:	a029                	j	80002514 <vprintfmt+0x3c>
    8000250c:	cd1d                	beqz	a0,8000254a <vprintfmt+0x72>
    8000250e:	85a6                	mv	a1,s1
    80002510:	0405                	addi	s0,s0,1
    80002512:	9902                	jalr	s2
    80002514:	00044503          	lbu	a0,0(s0)
    80002518:	ff451ae3          	bne	a0,s4,8000250c <vprintfmt+0x34>
    8000251c:	00144683          	lbu	a3,1(s0)
    80002520:	00140993          	addi	s3,s0,1
    80002524:	874e                	mv	a4,s3
    80002526:	02000c93          	li	s9,32
    8000252a:	5c7d                	li	s8,-1
    8000252c:	5dfd                	li	s11,-1
    8000252e:	4581                	li	a1,0
    80002530:	fdd6879b          	addiw	a5,a3,-35
    80002534:	0ff7f793          	zext.b	a5,a5
    80002538:	00170413          	addi	s0,a4,1
    8000253c:	04fb6163          	bltu	s6,a5,8000257e <vprintfmt+0xa6>
    80002540:	078a                	slli	a5,a5,0x2
    80002542:	97d6                	add	a5,a5,s5
    80002544:	439c                	lw	a5,0(a5)
    80002546:	97d6                	add	a5,a5,s5
    80002548:	8782                	jr	a5
    8000254a:	70b6                	ld	ra,360(sp)
    8000254c:	7416                	ld	s0,352(sp)
    8000254e:	64f6                	ld	s1,344(sp)
    80002550:	6956                	ld	s2,336(sp)
    80002552:	69b6                	ld	s3,328(sp)
    80002554:	6a16                	ld	s4,320(sp)
    80002556:	7af2                	ld	s5,312(sp)
    80002558:	7b52                	ld	s6,304(sp)
    8000255a:	7bb2                	ld	s7,296(sp)
    8000255c:	7c12                	ld	s8,288(sp)
    8000255e:	6cf2                	ld	s9,280(sp)
    80002560:	6db2                	ld	s11,264(sp)
    80002562:	6175                	addi	sp,sp,368
    80002564:	8082                	ret
    80002566:	8cb6                	mv	s9,a3
    80002568:	00174683          	lbu	a3,1(a4)
    8000256c:	8722                	mv	a4,s0
    8000256e:	00170413          	addi	s0,a4,1
    80002572:	fdd6879b          	addiw	a5,a3,-35
    80002576:	0ff7f793          	zext.b	a5,a5
    8000257a:	fcfb73e3          	bgeu	s6,a5,80002540 <vprintfmt+0x68>
    8000257e:	85a6                	mv	a1,s1
    80002580:	02500513          	li	a0,37
    80002584:	9902                	jalr	s2
    80002586:	844e                	mv	s0,s3
    80002588:	b771                	j	80002514 <vprintfmt+0x3c>
    8000258a:	fd068c1b          	addiw	s8,a3,-48
    8000258e:	00174683          	lbu	a3,1(a4)
    80002592:	47a5                	li	a5,9
    80002594:	fd06871b          	addiw	a4,a3,-48
    80002598:	0006861b          	sext.w	a2,a3
    8000259c:	20e7ef63          	bltu	a5,a4,800027ba <vprintfmt+0x2e2>
    800025a0:	8722                	mv	a4,s0
    800025a2:	4825                	li	a6,9
    800025a4:	00174683          	lbu	a3,1(a4)
    800025a8:	002c179b          	slliw	a5,s8,0x2
    800025ac:	018787bb          	addw	a5,a5,s8
    800025b0:	0017979b          	slliw	a5,a5,0x1
    800025b4:	9fb1                	addw	a5,a5,a2
    800025b6:	fd06851b          	addiw	a0,a3,-48
    800025ba:	0705                	addi	a4,a4,1
    800025bc:	fd078c1b          	addiw	s8,a5,-48
    800025c0:	0006861b          	sext.w	a2,a3
    800025c4:	fea870e3          	bgeu	a6,a0,800025a4 <vprintfmt+0xcc>
    800025c8:	f60dd4e3          	bgez	s11,80002530 <vprintfmt+0x58>
    800025cc:	8de2                	mv	s11,s8
    800025ce:	5c7d                	li	s8,-1
    800025d0:	b785                	j	80002530 <vprintfmt+0x58>
    800025d2:	00174683          	lbu	a3,1(a4)
    800025d6:	8722                	mv	a4,s0
    800025d8:	bfa1                	j	80002530 <vprintfmt+0x58>
    800025da:	85a6                	mv	a1,s1
    800025dc:	02500513          	li	a0,37
    800025e0:	9902                	jalr	s2
    800025e2:	bf0d                	j	80002514 <vprintfmt+0x3c>
    800025e4:	000bac03          	lw	s8,0(s7)
    800025e8:	00174683          	lbu	a3,1(a4)
    800025ec:	0ba1                	addi	s7,s7,8
    800025ee:	8722                	mv	a4,s0
    800025f0:	bfe1                	j	800025c8 <vprintfmt+0xf0>
    800025f2:	85a6                	mv	a1,s1
    800025f4:	03000513          	li	a0,48
    800025f8:	ea6a                	sd	s10,272(sp)
    800025fa:	9902                	jalr	s2
    800025fc:	85a6                	mv	a1,s1
    800025fe:	07800513          	li	a0,120
    80002602:	9902                	jalr	s2
    80002604:	4641                	li	a2,16
    80002606:	008b8713          	addi	a4,s7,8
    8000260a:	000bb783          	ld	a5,0(s7)
    8000260e:	8bba                	mv	s7,a4
    80002610:	02c7f5b3          	remu	a1,a5,a2
    80002614:	000c899b          	sext.w	s3,s9
    80002618:	0054                	addi	a3,sp,4
    8000261a:	4705                	li	a4,1
    8000261c:	c02e                	sw	a1,0(sp)
    8000261e:	16c7ea63          	bltu	a5,a2,80002792 <vprintfmt+0x2ba>
    80002622:	02c7d7b3          	divu	a5,a5,a2
    80002626:	0691                	addi	a3,a3,4
    80002628:	8c3a                	mv	s8,a4
    8000262a:	2705                	addiw	a4,a4,1
    8000262c:	02c7f5b3          	remu	a1,a5,a2
    80002630:	feb6ae23          	sw	a1,-4(a3)
    80002634:	fec7f7e3          	bgeu	a5,a2,80002622 <vprintfmt+0x14a>
    80002638:	fffd8c9b          	addiw	s9,s11,-1
    8000263c:	fff70d1b          	addiw	s10,a4,-1
    80002640:	01b75863          	bge	a4,s11,80002650 <vprintfmt+0x178>
    80002644:	85a6                	mv	a1,s1
    80002646:	854e                	mv	a0,s3
    80002648:	3cfd                	addiw	s9,s9,-1
    8000264a:	9902                	jalr	s2
    8000264c:	ffac9ce3          	bne	s9,s10,80002644 <vprintfmt+0x16c>
    80002650:	0c0a                	slli	s8,s8,0x2
    80002652:	018109b3          	add	s3,sp,s8
    80002656:	ffc10c93          	addi	s9,sp,-4
    8000265a:	4c25                	li	s8,9
    8000265c:	0009a783          	lw	a5,0(s3)
    80002660:	03000513          	li	a0,48
    80002664:	00fc7463          	bgeu	s8,a5,8000266c <vprintfmt+0x194>
    80002668:	05700513          	li	a0,87
    8000266c:	85a6                	mv	a1,s1
    8000266e:	9d3d                	addw	a0,a0,a5
    80002670:	19f1                	addi	s3,s3,-4
    80002672:	9902                	jalr	s2
    80002674:	ff9994e3          	bne	s3,s9,8000265c <vprintfmt+0x184>
    80002678:	6d52                	ld	s10,272(sp)
    8000267a:	bd69                	j	80002514 <vprintfmt+0x3c>
    8000267c:	ea6a                	sd	s10,272(sp)
    8000267e:	4785                	li	a5,1
    80002680:	008b8c13          	addi	s8,s7,8
    80002684:	00b7c463          	blt	a5,a1,8000268c <vprintfmt+0x1b4>
    80002688:	10058763          	beqz	a1,80002796 <vprintfmt+0x2be>
    8000268c:	000bb983          	ld	s3,0(s7)
    80002690:	1009cc63          	bltz	s3,800027a8 <vprintfmt+0x2d0>
    80002694:	87ce                	mv	a5,s3
    80002696:	8be2                	mv	s7,s8
    80002698:	4629                	li	a2,10
    8000269a:	bf9d                	j	80002610 <vprintfmt+0x138>
    8000269c:	00174683          	lbu	a3,1(a4)
    800026a0:	2585                	addiw	a1,a1,1
    800026a2:	8722                	mv	a4,s0
    800026a4:	b571                	j	80002530 <vprintfmt+0x58>
    800026a6:	ea6a                	sd	s10,272(sp)
    800026a8:	4641                	li	a2,16
    800026aa:	4785                	li	a5,1
    800026ac:	008b8713          	addi	a4,s7,8
    800026b0:	f4b7cde3          	blt	a5,a1,8000260a <vprintfmt+0x132>
    800026b4:	f9b9                	bnez	a1,8000260a <vprintfmt+0x132>
    800026b6:	000be783          	lwu	a5,0(s7)
    800026ba:	8bba                	mv	s7,a4
    800026bc:	bf91                	j	80002610 <vprintfmt+0x138>
    800026be:	ea6a                	sd	s10,272(sp)
    800026c0:	000bbd03          	ld	s10,0(s7)
    800026c4:	0ba1                	addi	s7,s7,8
    800026c6:	040d0363          	beqz	s10,8000270c <vprintfmt+0x234>
    800026ca:	09b05e63          	blez	s11,80002766 <vprintfmt+0x28e>
    800026ce:	02d00793          	li	a5,45
    800026d2:	04fc9f63          	bne	s9,a5,80002730 <vprintfmt+0x258>
    800026d6:	000d4503          	lbu	a0,0(s10)
    800026da:	c105                	beqz	a0,800026fa <vprintfmt+0x222>
    800026dc:	59fd                	li	s3,-1
    800026de:	000c4563          	bltz	s8,800026e8 <vprintfmt+0x210>
    800026e2:	3c7d                	addiw	s8,s8,-1
    800026e4:	013c0963          	beq	s8,s3,800026f6 <vprintfmt+0x21e>
    800026e8:	85a6                	mv	a1,s1
    800026ea:	9902                	jalr	s2
    800026ec:	001d4503          	lbu	a0,1(s10)
    800026f0:	3dfd                	addiw	s11,s11,-1
    800026f2:	0d05                	addi	s10,s10,1
    800026f4:	f56d                	bnez	a0,800026de <vprintfmt+0x206>
    800026f6:	f9b051e3          	blez	s11,80002678 <vprintfmt+0x1a0>
    800026fa:	85a6                	mv	a1,s1
    800026fc:	02000513          	li	a0,32
    80002700:	3dfd                	addiw	s11,s11,-1
    80002702:	9902                	jalr	s2
    80002704:	fe0d9be3          	bnez	s11,800026fa <vprintfmt+0x222>
    80002708:	6d52                	ld	s10,272(sp)
    8000270a:	b529                	j	80002514 <vprintfmt+0x3c>
    8000270c:	00001d17          	auipc	s10,0x1
    80002710:	a64d0d13          	addi	s10,s10,-1436 # 80003170 <atoll+0x12a>
    80002714:	02800513          	li	a0,40
    80002718:	fdb052e3          	blez	s11,800026dc <vprintfmt+0x204>
    8000271c:	02d00793          	li	a5,45
    80002720:	00001d17          	auipc	s10,0x1
    80002724:	a50d0d13          	addi	s10,s10,-1456 # 80003170 <atoll+0x12a>
    80002728:	02800513          	li	a0,40
    8000272c:	fafc88e3          	beq	s9,a5,800026dc <vprintfmt+0x204>
    80002730:	000d861b          	sext.w	a2,s11
    80002734:	87ea                	mv	a5,s10
    80002736:	018d06b3          	add	a3,s10,s8
    8000273a:	000c1663          	bnez	s8,80002746 <vprintfmt+0x26e>
    8000273e:	a829                	j	80002758 <vprintfmt+0x280>
    80002740:	0785                	addi	a5,a5,1
    80002742:	00d78563          	beq	a5,a3,8000274c <vprintfmt+0x274>
    80002746:	0007c703          	lbu	a4,0(a5)
    8000274a:	fb7d                	bnez	a4,80002740 <vprintfmt+0x268>
    8000274c:	41a787b3          	sub	a5,a5,s10
    80002750:	40f60dbb          	subw	s11,a2,a5
    80002754:	01b05963          	blez	s11,80002766 <vprintfmt+0x28e>
    80002758:	2c81                	sext.w	s9,s9
    8000275a:	85a6                	mv	a1,s1
    8000275c:	8566                	mv	a0,s9
    8000275e:	3dfd                	addiw	s11,s11,-1
    80002760:	9902                	jalr	s2
    80002762:	fe0d9ce3          	bnez	s11,8000275a <vprintfmt+0x282>
    80002766:	000d4503          	lbu	a0,0(s10)
    8000276a:	d519                	beqz	a0,80002678 <vprintfmt+0x1a0>
    8000276c:	59fd                	li	s3,-1
    8000276e:	bf85                	j	800026de <vprintfmt+0x206>
    80002770:	fffdc793          	not	a5,s11
    80002774:	97fd                	srai	a5,a5,0x3f
    80002776:	00fdf7b3          	and	a5,s11,a5
    8000277a:	00174683          	lbu	a3,1(a4)
    8000277e:	00078d9b          	sext.w	s11,a5
    80002782:	8722                	mv	a4,s0
    80002784:	b375                	j	80002530 <vprintfmt+0x58>
    80002786:	000ba503          	lw	a0,0(s7)
    8000278a:	85a6                	mv	a1,s1
    8000278c:	0ba1                	addi	s7,s7,8
    8000278e:	9902                	jalr	s2
    80002790:	b351                	j	80002514 <vprintfmt+0x3c>
    80002792:	4c01                	li	s8,0
    80002794:	b555                	j	80002638 <vprintfmt+0x160>
    80002796:	000ba983          	lw	s3,0(s7)
    8000279a:	bddd                	j	80002690 <vprintfmt+0x1b8>
    8000279c:	ea6a                	sd	s10,272(sp)
    8000279e:	4629                	li	a2,10
    800027a0:	b729                	j	800026aa <vprintfmt+0x1d2>
    800027a2:	ea6a                	sd	s10,272(sp)
    800027a4:	4621                	li	a2,8
    800027a6:	b711                	j	800026aa <vprintfmt+0x1d2>
    800027a8:	85a6                	mv	a1,s1
    800027aa:	02d00513          	li	a0,45
    800027ae:	9902                	jalr	s2
    800027b0:	413007b3          	neg	a5,s3
    800027b4:	8be2                	mv	s7,s8
    800027b6:	4629                	li	a2,10
    800027b8:	bda1                	j	80002610 <vprintfmt+0x138>
    800027ba:	8722                	mv	a4,s0
    800027bc:	b531                	j	800025c8 <vprintfmt+0xf0>

00000000800027be <sprintf_putch.0>:
    800027be:	619c                	ld	a5,0(a1)
    800027c0:	00a78023          	sb	a0,0(a5)
    800027c4:	619c                	ld	a5,0(a1)
    800027c6:	0785                	addi	a5,a5,1
    800027c8:	e19c                	sd	a5,0(a1)
    800027ca:	8082                	ret

00000000800027cc <putchar>:
    800027cc:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    800027d0:	00020793          	mv	a5,tp
    800027d4:	97c2                	add	a5,a5,a6
    800027d6:	7159                	addi	sp,sp,-112
    800027d8:	0018069b          	addiw	a3,a6,1
    800027dc:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    800027e0:	00a78023          	sb	a0,0(a5)
    800027e4:	03f10713          	addi	a4,sp,63
    800027e8:	47a9                	li	a5,10
    800027ea:	fc077713          	andi	a4,a4,-64
    800027ee:	00f50963          	beq	a0,a5,80002800 <putchar+0x34>
    800027f2:	04000793          	li	a5,64
    800027f6:	00f68563          	beq	a3,a5,80002800 <putchar+0x34>
    800027fa:	4501                	li	a0,0
    800027fc:	6165                	addi	sp,sp,112
    800027fe:	8082                	ret
    80002800:	04000793          	li	a5,64
    80002804:	e31c                	sd	a5,0(a4)
    80002806:	4785                	li	a5,1
    80002808:	e71c                	sd	a5,8(a4)
    8000280a:	00020613          	mv	a2,tp
    8000280e:	eb10                	sd	a2,16(a4)
    80002810:	ef14                	sd	a3,24(a4)
    80002812:	0ff0000f          	fence
    80002816:	fffff697          	auipc	a3,0xfffff
    8000281a:	82a68693          	addi	a3,a3,-2006 # 80001040 <fromhost>
    8000281e:	ffffe797          	auipc	a5,0xffffe
    80002822:	7ee7b123          	sd	a4,2018(a5) # 80001000 <tohost>
    80002826:	629c                	ld	a5,0(a3)
    80002828:	dffd                	beqz	a5,80002826 <putchar+0x5a>
    8000282a:	fffff797          	auipc	a5,0xfffff
    8000282e:	8007bb23          	sd	zero,-2026(a5) # 80001040 <fromhost>
    80002832:	0ff0000f          	fence
    80002836:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    8000283a:	631c                	ld	a5,0(a4)
    8000283c:	4501                	li	a0,0
    8000283e:	6165                	addi	sp,sp,112
    80002840:	8082                	ret

0000000080002842 <setStats>:
    80002842:	b0002773          	csrr	a4,mcycle
    80002846:	00022797          	auipc	a5,0x22
    8000284a:	b2278793          	addi	a5,a5,-1246 # 80024368 <counters>
    8000284e:	c511                	beqz	a0,8000285a <setStats+0x18>
    80002850:	e398                	sd	a4,0(a5)
    80002852:	b0202773          	csrr	a4,minstret
    80002856:	e798                	sd	a4,8(a5)
    80002858:	8082                	ret
    8000285a:	6394                	ld	a3,0(a5)
    8000285c:	00001617          	auipc	a2,0x1
    80002860:	92460613          	addi	a2,a2,-1756 # 80003180 <atoll+0x13a>
    80002864:	eb90                	sd	a2,16(a5)
    80002866:	8f15                	sub	a4,a4,a3
    80002868:	e398                	sd	a4,0(a5)
    8000286a:	b0202773          	csrr	a4,minstret
    8000286e:	6794                	ld	a3,8(a5)
    80002870:	00001617          	auipc	a2,0x1
    80002874:	91860613          	addi	a2,a2,-1768 # 80003188 <atoll+0x142>
    80002878:	ef90                	sd	a2,24(a5)
    8000287a:	8f15                	sub	a4,a4,a3
    8000287c:	e798                	sd	a4,8(a5)
    8000287e:	8082                	ret

0000000080002880 <tohost_exit>:
    80002880:	00151793          	slli	a5,a0,0x1
    80002884:	0017e793          	ori	a5,a5,1
    80002888:	ffffe717          	auipc	a4,0xffffe
    8000288c:	76f73c23          	sd	a5,1912(a4) # 80001000 <tohost>
    80002890:	a001                	j	80002890 <tohost_exit+0x10>

0000000080002892 <handle_trap>:
    80002892:	6785                	lui	a5,0x1
    80002894:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002898:	ffffe717          	auipc	a4,0xffffe
    8000289c:	76f73423          	sd	a5,1896(a4) # 80001000 <tohost>
    800028a0:	a001                	j	800028a0 <handle_trap+0xe>

00000000800028a2 <exit>:
    800028a2:	1141                	addi	sp,sp,-16
    800028a4:	e406                	sd	ra,8(sp)
    800028a6:	fdbff0ef          	jal	80002880 <tohost_exit>

00000000800028aa <abort>:
    800028aa:	10d00793          	li	a5,269
    800028ae:	ffffe717          	auipc	a4,0xffffe
    800028b2:	74f73923          	sd	a5,1874(a4) # 80001000 <tohost>
    800028b6:	a001                	j	800028b6 <abort+0xc>

00000000800028b8 <printstr>:
    800028b8:	00054783          	lbu	a5,0(a0)
    800028bc:	7159                	addi	sp,sp,-112
    800028be:	03f10693          	addi	a3,sp,63
    800028c2:	fc06f693          	andi	a3,a3,-64
    800028c6:	c3b9                	beqz	a5,8000290c <printstr+0x54>
    800028c8:	87aa                	mv	a5,a0
    800028ca:	0017c703          	lbu	a4,1(a5)
    800028ce:	0785                	addi	a5,a5,1
    800028d0:	ff6d                	bnez	a4,800028ca <printstr+0x12>
    800028d2:	8f89                	sub	a5,a5,a0
    800028d4:	04000713          	li	a4,64
    800028d8:	e298                	sd	a4,0(a3)
    800028da:	4705                	li	a4,1
    800028dc:	e698                	sd	a4,8(a3)
    800028de:	ea88                	sd	a0,16(a3)
    800028e0:	ee9c                	sd	a5,24(a3)
    800028e2:	0ff0000f          	fence
    800028e6:	ffffe717          	auipc	a4,0xffffe
    800028ea:	75a70713          	addi	a4,a4,1882 # 80001040 <fromhost>
    800028ee:	ffffe797          	auipc	a5,0xffffe
    800028f2:	70d7b923          	sd	a3,1810(a5) # 80001000 <tohost>
    800028f6:	631c                	ld	a5,0(a4)
    800028f8:	dffd                	beqz	a5,800028f6 <printstr+0x3e>
    800028fa:	ffffe797          	auipc	a5,0xffffe
    800028fe:	7407b323          	sd	zero,1862(a5) # 80001040 <fromhost>
    80002902:	0ff0000f          	fence
    80002906:	629c                	ld	a5,0(a3)
    80002908:	6165                	addi	sp,sp,112
    8000290a:	8082                	ret
    8000290c:	4781                	li	a5,0
    8000290e:	b7d9                	j	800028d4 <printstr+0x1c>

0000000080002910 <thread_entry>:
    80002910:	c111                	beqz	a0,80002914 <thread_entry+0x4>
    80002912:	a001                	j	80002912 <thread_entry+0x2>
    80002914:	8082                	ret

0000000080002916 <printhex>:
    80002916:	7179                	addi	sp,sp,-48
    80002918:	87aa                	mv	a5,a0
    8000291a:	f406                	sd	ra,40(sp)
    8000291c:	0028                	addi	a0,sp,8
    8000291e:	01710713          	addi	a4,sp,23
    80002922:	4825                	li	a6,9
    80002924:	a011                	j	80002928 <printhex+0x12>
    80002926:	8736                	mv	a4,a3
    80002928:	00f7f613          	andi	a2,a5,15
    8000292c:	86b2                	mv	a3,a2
    8000292e:	03000593          	li	a1,48
    80002932:	00c87463          	bgeu	a6,a2,8000293a <printhex+0x24>
    80002936:	05700593          	li	a1,87
    8000293a:	9ead                	addw	a3,a3,a1
    8000293c:	00d70023          	sb	a3,0(a4)
    80002940:	8391                	srli	a5,a5,0x4
    80002942:	fff70693          	addi	a3,a4,-1
    80002946:	fee510e3          	bne	a0,a4,80002926 <printhex+0x10>
    8000294a:	00010c23          	sb	zero,24(sp)
    8000294e:	f6bff0ef          	jal	800028b8 <printstr>
    80002952:	70a2                	ld	ra,40(sp)
    80002954:	6145                	addi	sp,sp,48
    80002956:	8082                	ret

0000000080002958 <printf>:
    80002958:	711d                	addi	sp,sp,-96
    8000295a:	02810313          	addi	t1,sp,40
    8000295e:	f42e                	sd	a1,40(sp)
    80002960:	f832                	sd	a2,48(sp)
    80002962:	fc36                	sd	a3,56(sp)
    80002964:	862a                	mv	a2,a0
    80002966:	869a                	mv	a3,t1
    80002968:	00000517          	auipc	a0,0x0
    8000296c:	e6450513          	addi	a0,a0,-412 # 800027cc <putchar>
    80002970:	4581                	li	a1,0
    80002972:	ec06                	sd	ra,24(sp)
    80002974:	e0ba                	sd	a4,64(sp)
    80002976:	e4be                	sd	a5,72(sp)
    80002978:	e8c2                	sd	a6,80(sp)
    8000297a:	ecc6                	sd	a7,88(sp)
    8000297c:	e41a                	sd	t1,8(sp)
    8000297e:	b5bff0ef          	jal	800024d8 <vprintfmt>
    80002982:	60e2                	ld	ra,24(sp)
    80002984:	4501                	li	a0,0
    80002986:	6125                	addi	sp,sp,96
    80002988:	8082                	ret

000000008000298a <sprintf>:
    8000298a:	711d                	addi	sp,sp,-96
    8000298c:	03010e13          	addi	t3,sp,48
    80002990:	f022                	sd	s0,32(sp)
    80002992:	e42a                	sd	a0,8(sp)
    80002994:	842a                	mv	s0,a0
    80002996:	f832                	sd	a2,48(sp)
    80002998:	fc36                	sd	a3,56(sp)
    8000299a:	862e                	mv	a2,a1
    8000299c:	00000517          	auipc	a0,0x0
    800029a0:	e2250513          	addi	a0,a0,-478 # 800027be <sprintf_putch.0>
    800029a4:	002c                	addi	a1,sp,8
    800029a6:	86f2                	mv	a3,t3
    800029a8:	f406                	sd	ra,40(sp)
    800029aa:	e4be                	sd	a5,72(sp)
    800029ac:	e0ba                	sd	a4,64(sp)
    800029ae:	e8c2                	sd	a6,80(sp)
    800029b0:	ecc6                	sd	a7,88(sp)
    800029b2:	ec72                	sd	t3,24(sp)
    800029b4:	b25ff0ef          	jal	800024d8 <vprintfmt>
    800029b8:	67a2                	ld	a5,8(sp)
    800029ba:	00078023          	sb	zero,0(a5)
    800029be:	6522                	ld	a0,8(sp)
    800029c0:	70a2                	ld	ra,40(sp)
    800029c2:	9d01                	subw	a0,a0,s0
    800029c4:	7402                	ld	s0,32(sp)
    800029c6:	6125                	addi	sp,sp,96
    800029c8:	8082                	ret

00000000800029ca <memcpy>:
    800029ca:	00c5e7b3          	or	a5,a1,a2
    800029ce:	8fc9                	or	a5,a5,a0
    800029d0:	8b9d                	andi	a5,a5,7
    800029d2:	00c506b3          	add	a3,a0,a2
    800029d6:	cf91                	beqz	a5,800029f2 <memcpy+0x28>
    800029d8:	962e                	add	a2,a2,a1
    800029da:	87aa                	mv	a5,a0
    800029dc:	02d57663          	bgeu	a0,a3,80002a08 <memcpy+0x3e>
    800029e0:	0005c703          	lbu	a4,0(a1)
    800029e4:	0585                	addi	a1,a1,1
    800029e6:	0785                	addi	a5,a5,1
    800029e8:	fee78fa3          	sb	a4,-1(a5)
    800029ec:	feb61ae3          	bne	a2,a1,800029e0 <memcpy+0x16>
    800029f0:	8082                	ret
    800029f2:	fed57fe3          	bgeu	a0,a3,800029f0 <memcpy+0x26>
    800029f6:	87aa                	mv	a5,a0
    800029f8:	6198                	ld	a4,0(a1)
    800029fa:	07a1                	addi	a5,a5,8
    800029fc:	05a1                	addi	a1,a1,8
    800029fe:	fee7bc23          	sd	a4,-8(a5)
    80002a02:	fed7ebe3          	bltu	a5,a3,800029f8 <memcpy+0x2e>
    80002a06:	8082                	ret
    80002a08:	8082                	ret

0000000080002a0a <memset>:
    80002a0a:	00c567b3          	or	a5,a0,a2
    80002a0e:	8b9d                	andi	a5,a5,7
    80002a10:	962a                	add	a2,a2,a0
    80002a12:	cf81                	beqz	a5,80002a2a <memset+0x20>
    80002a14:	0ff5f713          	zext.b	a4,a1
    80002a18:	87aa                	mv	a5,a0
    80002a1a:	02c57f63          	bgeu	a0,a2,80002a58 <memset+0x4e>
    80002a1e:	0785                	addi	a5,a5,1
    80002a20:	fee78fa3          	sb	a4,-1(a5)
    80002a24:	fec79de3          	bne	a5,a2,80002a1e <memset+0x14>
    80002a28:	8082                	ret
    80002a2a:	010107b7          	lui	a5,0x1010
    80002a2e:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002a32:	07c2                	slli	a5,a5,0x10
    80002a34:	10178793          	addi	a5,a5,257
    80002a38:	07c2                	slli	a5,a5,0x10
    80002a3a:	0ff5f713          	zext.b	a4,a1
    80002a3e:	10178793          	addi	a5,a5,257
    80002a42:	02f70733          	mul	a4,a4,a5
    80002a46:	fec571e3          	bgeu	a0,a2,80002a28 <memset+0x1e>
    80002a4a:	87aa                	mv	a5,a0
    80002a4c:	07a1                	addi	a5,a5,8
    80002a4e:	fee7bc23          	sd	a4,-8(a5)
    80002a52:	fec7ede3          	bltu	a5,a2,80002a4c <memset+0x42>
    80002a56:	8082                	ret
    80002a58:	8082                	ret

0000000080002a5a <_init>:
    80002a5a:	7171                	addi	sp,sp,-176
    80002a5c:	00022797          	auipc	a5,0x22
    80002a60:	92c78793          	addi	a5,a5,-1748 # 80024388 <_tdata_begin>
    80002a64:	e152                	sd	s4,128(sp)
    80002a66:	00022a17          	auipc	s4,0x22
    80002a6a:	922a0a13          	addi	s4,s4,-1758 # 80024388 <_tdata_begin>
    80002a6e:	e54e                	sd	s3,136(sp)
    80002a70:	40fa09b3          	sub	s3,s4,a5
    80002a74:	ed26                	sd	s1,152(sp)
    80002a76:	e94a                	sd	s2,144(sp)
    80002a78:	84aa                	mv	s1,a0
    80002a7a:	892e                	mv	s2,a1
    80002a7c:	8512                	mv	a0,tp
    80002a7e:	85be                	mv	a1,a5
    80002a80:	864e                	mv	a2,s3
    80002a82:	f506                	sd	ra,168(sp)
    80002a84:	f122                	sd	s0,160(sp)
    80002a86:	fcd6                	sd	s5,120(sp)
    80002a88:	8a92                	mv	s5,tp
    80002a8a:	f41ff0ef          	jal	800029ca <memcpy>
    80002a8e:	00022617          	auipc	a2,0x22
    80002a92:	97660613          	addi	a2,a2,-1674 # 80024404 <_tbss_end>
    80002a96:	41460633          	sub	a2,a2,s4
    80002a9a:	4581                	li	a1,0
    80002a9c:	013a8533          	add	a0,s5,s3
    80002aa0:	f6bff0ef          	jal	80002a0a <memset>
    80002aa4:	85ca                	mv	a1,s2
    80002aa6:	8526                	mv	a0,s1
    80002aa8:	e69ff0ef          	jal	80002910 <thread_entry>
    80002aac:	4581                	li	a1,0
    80002aae:	4501                	li	a0,0
    80002ab0:	9d1ff0ef          	jal	80002480 <main>
    80002ab4:	00022917          	auipc	s2,0x22
    80002ab8:	8b490913          	addi	s2,s2,-1868 # 80024368 <counters>
    80002abc:	00093683          	ld	a3,0(s2)
    80002ac0:	03f10413          	addi	s0,sp,63
    80002ac4:	fc047413          	andi	s0,s0,-64
    80002ac8:	84aa                	mv	s1,a0
    80002aca:	ea85                	bnez	a3,80002afa <_init+0xa0>
    80002acc:	00893683          	ld	a3,8(s2)
    80002ad0:	e681                	bnez	a3,80002ad8 <_init+0x7e>
    80002ad2:	8526                	mv	a0,s1
    80002ad4:	dadff0ef          	jal	80002880 <tohost_exit>
    80002ad8:	89a2                	mv	s3,s0
    80002ada:	01893603          	ld	a2,24(s2)
    80002ade:	854e                	mv	a0,s3
    80002ae0:	00000597          	auipc	a1,0x0
    80002ae4:	6d058593          	addi	a1,a1,1744 # 800031b0 <atoll+0x16a>
    80002ae8:	ea3ff0ef          	jal	8000298a <sprintf>
    80002aec:	99aa                	add	s3,s3,a0
    80002aee:	ff3402e3          	beq	s0,s3,80002ad2 <_init+0x78>
    80002af2:	8522                	mv	a0,s0
    80002af4:	dc5ff0ef          	jal	800028b8 <printstr>
    80002af8:	bfe9                	j	80002ad2 <_init+0x78>
    80002afa:	01093603          	ld	a2,16(s2)
    80002afe:	00000597          	auipc	a1,0x0
    80002b02:	6b258593          	addi	a1,a1,1714 # 800031b0 <atoll+0x16a>
    80002b06:	8522                	mv	a0,s0
    80002b08:	e83ff0ef          	jal	8000298a <sprintf>
    80002b0c:	00893683          	ld	a3,8(s2)
    80002b10:	00a409b3          	add	s3,s0,a0
    80002b14:	dee9                	beqz	a3,80002aee <_init+0x94>
    80002b16:	b7d1                	j	80002ada <_init+0x80>

0000000080002b18 <strlen>:
    80002b18:	00054783          	lbu	a5,0(a0)
    80002b1c:	cb89                	beqz	a5,80002b2e <strlen+0x16>
    80002b1e:	87aa                	mv	a5,a0
    80002b20:	0017c703          	lbu	a4,1(a5)
    80002b24:	0785                	addi	a5,a5,1
    80002b26:	ff6d                	bnez	a4,80002b20 <strlen+0x8>
    80002b28:	40a78533          	sub	a0,a5,a0
    80002b2c:	8082                	ret
    80002b2e:	4501                	li	a0,0
    80002b30:	8082                	ret

0000000080002b32 <strnlen>:
    80002b32:	00b506b3          	add	a3,a0,a1
    80002b36:	87aa                	mv	a5,a0
    80002b38:	e589                	bnez	a1,80002b42 <strnlen+0x10>
    80002b3a:	a829                	j	80002b54 <strnlen+0x22>
    80002b3c:	0785                	addi	a5,a5,1
    80002b3e:	00f68863          	beq	a3,a5,80002b4e <strnlen+0x1c>
    80002b42:	0007c703          	lbu	a4,0(a5)
    80002b46:	fb7d                	bnez	a4,80002b3c <strnlen+0xa>
    80002b48:	40a78533          	sub	a0,a5,a0
    80002b4c:	8082                	ret
    80002b4e:	40a68533          	sub	a0,a3,a0
    80002b52:	8082                	ret
    80002b54:	4501                	li	a0,0
    80002b56:	8082                	ret

0000000080002b58 <strcmp>:
    80002b58:	00054783          	lbu	a5,0(a0)
    80002b5c:	0585                	addi	a1,a1,1
    80002b5e:	0505                	addi	a0,a0,1
    80002b60:	fff5c703          	lbu	a4,-1(a1)
    80002b64:	c799                	beqz	a5,80002b72 <strcmp+0x1a>
    80002b66:	fee789e3          	beq	a5,a4,80002b58 <strcmp>
    80002b6a:	0007851b          	sext.w	a0,a5
    80002b6e:	9d19                	subw	a0,a0,a4
    80002b70:	8082                	ret
    80002b72:	4501                	li	a0,0
    80002b74:	bfed                	j	80002b6e <strcmp+0x16>

0000000080002b76 <strcpy>:
    80002b76:	87aa                	mv	a5,a0
    80002b78:	0005c703          	lbu	a4,0(a1)
    80002b7c:	0785                	addi	a5,a5,1
    80002b7e:	0585                	addi	a1,a1,1
    80002b80:	fee78fa3          	sb	a4,-1(a5)
    80002b84:	fb75                	bnez	a4,80002b78 <strcpy+0x2>
    80002b86:	8082                	ret

0000000080002b88 <atol>:
    80002b88:	00054703          	lbu	a4,0(a0)
    80002b8c:	02000693          	li	a3,32
    80002b90:	87aa                	mv	a5,a0
    80002b92:	00d71763          	bne	a4,a3,80002ba0 <atol+0x18>
    80002b96:	0017c703          	lbu	a4,1(a5)
    80002b9a:	0785                	addi	a5,a5,1
    80002b9c:	fed70de3          	beq	a4,a3,80002b96 <atol+0xe>
    80002ba0:	02d00693          	li	a3,45
    80002ba4:	04d70163          	beq	a4,a3,80002be6 <atol+0x5e>
    80002ba8:	02b00693          	li	a3,43
    80002bac:	02d70763          	beq	a4,a3,80002bda <atol+0x52>
    80002bb0:	0007c683          	lbu	a3,0(a5)
    80002bb4:	4581                	li	a1,0
    80002bb6:	ce8d                	beqz	a3,80002bf0 <atol+0x68>
    80002bb8:	4501                	li	a0,0
    80002bba:	0785                	addi	a5,a5,1
    80002bbc:	00251713          	slli	a4,a0,0x2
    80002bc0:	fd06861b          	addiw	a2,a3,-48
    80002bc4:	0007c683          	lbu	a3,0(a5)
    80002bc8:	972a                	add	a4,a4,a0
    80002bca:	0706                	slli	a4,a4,0x1
    80002bcc:	00e60533          	add	a0,a2,a4
    80002bd0:	f6ed                	bnez	a3,80002bba <atol+0x32>
    80002bd2:	c185                	beqz	a1,80002bf2 <atol+0x6a>
    80002bd4:	40a00533          	neg	a0,a0
    80002bd8:	8082                	ret
    80002bda:	0017c683          	lbu	a3,1(a5)
    80002bde:	0785                	addi	a5,a5,1
    80002be0:	ca81                	beqz	a3,80002bf0 <atol+0x68>
    80002be2:	4581                	li	a1,0
    80002be4:	bfd1                	j	80002bb8 <atol+0x30>
    80002be6:	0017c683          	lbu	a3,1(a5)
    80002bea:	4585                	li	a1,1
    80002bec:	0785                	addi	a5,a5,1
    80002bee:	f6e9                	bnez	a3,80002bb8 <atol+0x30>
    80002bf0:	4501                	li	a0,0
    80002bf2:	8082                	ret

0000000080002bf4 <__errno>:
    80002bf4:	82818513          	addi	a0,gp,-2008 # 80003340 <__errno_location>
    80002bf8:	8082                	ret

0000000080002bfa <atoi>:
    80002bfa:	cd41                	beqz	a0,80002c92 <atoi+0x98>
    80002bfc:	02000693          	li	a3,32
    80002c00:	4611                	li	a2,4
    80002c02:	00054783          	lbu	a5,0(a0)
    80002c06:	ff77871b          	addiw	a4,a5,-9
    80002c0a:	0ff77713          	zext.b	a4,a4
    80002c0e:	06d78863          	beq	a5,a3,80002c7e <atoi+0x84>
    80002c12:	06e67663          	bgeu	a2,a4,80002c7e <atoi+0x84>
    80002c16:	02b00713          	li	a4,43
    80002c1a:	06e78763          	beq	a5,a4,80002c88 <atoi+0x8e>
    80002c1e:	02d00713          	li	a4,45
    80002c22:	4305                	li	t1,1
    80002c24:	06e78963          	beq	a5,a4,80002c96 <atoi+0x9c>
    80002c28:	fd07879b          	addiw	a5,a5,-48
    80002c2c:	0ff7f693          	zext.b	a3,a5
    80002c30:	4725                	li	a4,9
    80002c32:	06d76063          	bltu	a4,a3,80002c92 <atoi+0x98>
    80002c36:	800005b7          	lui	a1,0x80000
    80002c3a:	4681                	li	a3,0
    80002c3c:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002c3e:	4829                	li	a6,10
    80002c40:	48a5                	li	a7,9
    80002c42:	a819                	j	80002c58 <atoi+0x5e>
    80002c44:	00054783          	lbu	a5,0(a0)
    80002c48:	0007069b          	sext.w	a3,a4
    80002c4c:	fd07879b          	addiw	a5,a5,-48
    80002c50:	0ff7f613          	zext.b	a2,a5
    80002c54:	02c8e763          	bltu	a7,a2,80002c82 <atoi+0x88>
    80002c58:	40f5863b          	subw	a2,a1,a5
    80002c5c:	0306463b          	divw	a2,a2,a6
    80002c60:	0026971b          	slliw	a4,a3,0x2
    80002c64:	9f35                	addw	a4,a4,a3
    80002c66:	0017171b          	slliw	a4,a4,0x1
    80002c6a:	0505                	addi	a0,a0,1
    80002c6c:	9f3d                	addw	a4,a4,a5
    80002c6e:	fcd65be3          	bge	a2,a3,80002c44 <atoi+0x4a>
    80002c72:	4785                	li	a5,1
    80002c74:	80000537          	lui	a0,0x80000
    80002c78:	02f30163          	beq	t1,a5,80002c9a <atoi+0xa0>
    80002c7c:	8082                	ret
    80002c7e:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffefffdbbfd>
    80002c80:	b749                	j	80002c02 <atoi+0x8>
    80002c82:	0267053b          	mulw	a0,a4,t1
    80002c86:	8082                	ret
    80002c88:	4305                	li	t1,1
    80002c8a:	00154783          	lbu	a5,1(a0)
    80002c8e:	0505                	addi	a0,a0,1
    80002c90:	bf61                	j	80002c28 <atoi+0x2e>
    80002c92:	4501                	li	a0,0
    80002c94:	8082                	ret
    80002c96:	537d                	li	t1,-1
    80002c98:	bfcd                	j	80002c8a <atoi+0x90>
    80002c9a:	fff54513          	not	a0,a0
    80002c9e:	8082                	ret

0000000080002ca0 <strtol>:
    80002ca0:	872a                	mv	a4,a0
    80002ca2:	4811                	li	a6,4
    80002ca4:	02000513          	li	a0,32
    80002ca8:	00074683          	lbu	a3,0(a4)
    80002cac:	ff76879b          	addiw	a5,a3,-9
    80002cb0:	0ff7f793          	zext.b	a5,a5
    80002cb4:	04a68b63          	beq	a3,a0,80002d0a <strtol+0x6a>
    80002cb8:	04f87963          	bgeu	a6,a5,80002d0a <strtol+0x6a>
    80002cbc:	02d00793          	li	a5,45
    80002cc0:	08f68963          	beq	a3,a5,80002d52 <strtol+0xb2>
    80002cc4:	02b00793          	li	a5,43
    80002cc8:	4e01                	li	t3,0
    80002cca:	08f68063          	beq	a3,a5,80002d4a <strtol+0xaa>
    80002cce:	ee29                	bnez	a2,80002d28 <strtol+0x88>
    80002cd0:	03000793          	li	a5,48
    80002cd4:	4629                	li	a2,10
    80002cd6:	08f68363          	beq	a3,a5,80002d5c <strtol+0xbc>
    80002cda:	4501                	li	a0,0
    80002cdc:	48a5                	li	a7,9
    80002cde:	4365                	li	t1,25
    80002ce0:	00074683          	lbu	a3,0(a4)
    80002ce4:	fd06879b          	addiw	a5,a3,-48
    80002ce8:	f9f6881b          	addiw	a6,a3,-97
    80002cec:	00f8f863          	bgeu	a7,a5,80002cfc <strtol+0x5c>
    80002cf0:	fbf6879b          	addiw	a5,a3,-65
    80002cf4:	01036d63          	bltu	t1,a6,80002d0e <strtol+0x6e>
    80002cf8:	fa96879b          	addiw	a5,a3,-87
    80002cfc:	00c7df63          	bge	a5,a2,80002d1a <strtol+0x7a>
    80002d00:	02a60533          	mul	a0,a2,a0
    80002d04:	0705                	addi	a4,a4,1
    80002d06:	953e                	add	a0,a0,a5
    80002d08:	bfe1                	j	80002ce0 <strtol+0x40>
    80002d0a:	0705                	addi	a4,a4,1
    80002d0c:	bf71                	j	80002ca8 <strtol+0x8>
    80002d0e:	00f36663          	bltu	t1,a5,80002d1a <strtol+0x7a>
    80002d12:	fc96879b          	addiw	a5,a3,-55
    80002d16:	fec7c5e3          	blt	a5,a2,80002d00 <strtol+0x60>
    80002d1a:	c191                	beqz	a1,80002d1e <strtol+0x7e>
    80002d1c:	e198                	sd	a4,0(a1)
    80002d1e:	000e0463          	beqz	t3,80002d26 <strtol+0x86>
    80002d22:	40a00533          	neg	a0,a0
    80002d26:	8082                	ret
    80002d28:	47c1                	li	a5,16
    80002d2a:	faf618e3          	bne	a2,a5,80002cda <strtol+0x3a>
    80002d2e:	03000793          	li	a5,48
    80002d32:	faf694e3          	bne	a3,a5,80002cda <strtol+0x3a>
    80002d36:	00174783          	lbu	a5,1(a4)
    80002d3a:	05800693          	li	a3,88
    80002d3e:	0df7f793          	andi	a5,a5,223
    80002d42:	f8d79ce3          	bne	a5,a3,80002cda <strtol+0x3a>
    80002d46:	0709                	addi	a4,a4,2
    80002d48:	bf49                	j	80002cda <strtol+0x3a>
    80002d4a:	00174683          	lbu	a3,1(a4)
    80002d4e:	0705                	addi	a4,a4,1
    80002d50:	bfbd                	j	80002cce <strtol+0x2e>
    80002d52:	00174683          	lbu	a3,1(a4)
    80002d56:	4e05                	li	t3,1
    80002d58:	0705                	addi	a4,a4,1
    80002d5a:	bf95                	j	80002cce <strtol+0x2e>
    80002d5c:	00174783          	lbu	a5,1(a4)
    80002d60:	05800693          	li	a3,88
    80002d64:	0df7f793          	andi	a5,a5,223
    80002d68:	00d78563          	beq	a5,a3,80002d72 <strtol+0xd2>
    80002d6c:	0705                	addi	a4,a4,1
    80002d6e:	4621                	li	a2,8
    80002d70:	b7ad                	j	80002cda <strtol+0x3a>
    80002d72:	0709                	addi	a4,a4,2
    80002d74:	4641                	li	a2,16
    80002d76:	b795                	j	80002cda <strtol+0x3a>

0000000080002d78 <my_isspace>:
    80002d78:	02000793          	li	a5,32
    80002d7c:	00f50863          	beq	a0,a5,80002d8c <my_isspace+0x14>
    80002d80:	355d                	addiw	a0,a0,-9
    80002d82:	0ff57513          	zext.b	a0,a0
    80002d86:	00553513          	sltiu	a0,a0,5
    80002d8a:	8082                	ret
    80002d8c:	4505                	li	a0,1
    80002d8e:	8082                	ret

0000000080002d90 <my_isdigit>:
    80002d90:	fd05051b          	addiw	a0,a0,-48
    80002d94:	0ff57513          	zext.b	a0,a0
    80002d98:	00a53513          	sltiu	a0,a0,10
    80002d9c:	8082                	ret

0000000080002d9e <strtod>:
    80002d9e:	02000693          	li	a3,32
    80002da2:	4611                	li	a2,4
    80002da4:	00054783          	lbu	a5,0(a0)
    80002da8:	ff77871b          	addiw	a4,a5,-9
    80002dac:	0ff77713          	zext.b	a4,a4
    80002db0:	08d78263          	beq	a5,a3,80002e34 <strtod+0x96>
    80002db4:	08e67063          	bgeu	a2,a4,80002e34 <strtod+0x96>
    80002db8:	02d00713          	li	a4,45
    80002dbc:	06e78e63          	beq	a5,a4,80002e38 <strtod+0x9a>
    80002dc0:	02b00713          	li	a4,43
    80002dc4:	08e78663          	beq	a5,a4,80002e50 <strtod+0xb2>
    80002dc8:	00000717          	auipc	a4,0x0
    80002dcc:	55073587          	fld	fa1,1360(a4) # 80003318 <atoll+0x2d2>
    80002dd0:	22b58553          	fmv.d	fa0,fa1
    80002dd4:	fd07871b          	addiw	a4,a5,-48
    80002dd8:	0ff77613          	zext.b	a2,a4
    80002ddc:	46a5                	li	a3,9
    80002dde:	f20007d3          	fmv.d.x	fa5,zero
    80002de2:	02c6e463          	bltu	a3,a2,80002e0a <strtod+0x6c>
    80002de6:	00000797          	auipc	a5,0x0
    80002dea:	5427b687          	fld	fa3,1346(a5) # 80003328 <atoll+0x2e2>
    80002dee:	4625                	li	a2,9
    80002df0:	00154783          	lbu	a5,1(a0)
    80002df4:	d2070753          	fcvt.d.w	fa4,a4
    80002df8:	0505                	addi	a0,a0,1
    80002dfa:	fd07871b          	addiw	a4,a5,-48
    80002dfe:	0ff77693          	zext.b	a3,a4
    80002e02:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80002e06:	fed675e3          	bgeu	a2,a3,80002df0 <strtod+0x52>
    80002e0a:	02e00713          	li	a4,46
    80002e0e:	0ce78363          	beq	a5,a4,80002ed4 <strtod+0x136>
    80002e12:	00054703          	lbu	a4,0(a0)
    80002e16:	0df77713          	andi	a4,a4,223
    80002e1a:	04500793          	li	a5,69
    80002e1e:	22b58753          	fmv.d	fa4,fa1
    80002e22:	04f70163          	beq	a4,a5,80002e64 <strtod+0xc6>
    80002e26:	12a7f553          	fmul.d	fa0,fa5,fa0
    80002e2a:	12e57553          	fmul.d	fa0,fa0,fa4
    80002e2e:	c191                	beqz	a1,80002e32 <strtod+0x94>
    80002e30:	e188                	sd	a0,0(a1)
    80002e32:	8082                	ret
    80002e34:	0505                	addi	a0,a0,1
    80002e36:	b7bd                	j	80002da4 <strtod+0x6>
    80002e38:	00154783          	lbu	a5,1(a0)
    80002e3c:	00000717          	auipc	a4,0x0
    80002e40:	4e473507          	fld	fa0,1252(a4) # 80003320 <atoll+0x2da>
    80002e44:	0505                	addi	a0,a0,1
    80002e46:	00000717          	auipc	a4,0x0
    80002e4a:	4d273587          	fld	fa1,1234(a4) # 80003318 <atoll+0x2d2>
    80002e4e:	b759                	j	80002dd4 <strtod+0x36>
    80002e50:	00000797          	auipc	a5,0x0
    80002e54:	4c87b587          	fld	fa1,1224(a5) # 80003318 <atoll+0x2d2>
    80002e58:	00154783          	lbu	a5,1(a0)
    80002e5c:	22b58553          	fmv.d	fa0,fa1
    80002e60:	0505                	addi	a0,a0,1
    80002e62:	bf8d                	j	80002dd4 <strtod+0x36>
    80002e64:	00154803          	lbu	a6,1(a0)
    80002e68:	02d00793          	li	a5,45
    80002e6c:	0cf80363          	beq	a6,a5,80002f32 <strtod+0x194>
    80002e70:	02b00793          	li	a5,43
    80002e74:	0ef80563          	beq	a6,a5,80002f5e <strtod+0x1c0>
    80002e78:	0505                	addi	a0,a0,1
    80002e7a:	4705                	li	a4,1
    80002e7c:	fd08069b          	addiw	a3,a6,-48
    80002e80:	0ff6f613          	zext.b	a2,a3
    80002e84:	47a5                	li	a5,9
    80002e86:	0ec7e163          	bltu	a5,a2,80002f68 <strtod+0x1ca>
    80002e8a:	4601                	li	a2,0
    80002e8c:	48a5                	li	a7,9
    80002e8e:	00154803          	lbu	a6,1(a0)
    80002e92:	0026179b          	slliw	a5,a2,0x2
    80002e96:	9fb1                	addw	a5,a5,a2
    80002e98:	0017979b          	slliw	a5,a5,0x1
    80002e9c:	00f6863b          	addw	a2,a3,a5
    80002ea0:	fd08069b          	addiw	a3,a6,-48
    80002ea4:	0ff6f813          	zext.b	a6,a3
    80002ea8:	0505                	addi	a0,a0,1
    80002eaa:	ff08f2e3          	bgeu	a7,a6,80002e8e <strtod+0xf0>
    80002eae:	02c7073b          	mulw	a4,a4,a2
    80002eb2:	08075563          	bgez	a4,80002f3c <strtod+0x19e>
    80002eb6:	22b58753          	fmv.d	fa4,fa1
    80002eba:	0017079b          	addiw	a5,a4,1
    80002ebe:	00000717          	auipc	a4,0x0
    80002ec2:	47273687          	fld	fa3,1138(a4) # 80003330 <atoll+0x2ea>
    80002ec6:	4705                	li	a4,1
    80002ec8:	2785                	addiw	a5,a5,1
    80002eca:	12d77753          	fmul.d	fa4,fa4,fa3
    80002ece:	fee79de3          	bne	a5,a4,80002ec8 <strtod+0x12a>
    80002ed2:	bf91                	j	80002e26 <strtod+0x88>
    80002ed4:	00154703          	lbu	a4,1(a0)
    80002ed8:	46a5                	li	a3,9
    80002eda:	0505                	addi	a0,a0,1
    80002edc:	fd07079b          	addiw	a5,a4,-48
    80002ee0:	0ff7f613          	zext.b	a2,a5
    80002ee4:	f2c6e9e3          	bltu	a3,a2,80002e16 <strtod+0x78>
    80002ee8:	d2078753          	fcvt.d.w	fa4,a5
    80002eec:	4325                	li	t1,9
    80002eee:	4781                	li	a5,0
    80002ef0:	00000717          	auipc	a4,0x0
    80002ef4:	44073687          	fld	fa3,1088(a4) # 80003330 <atoll+0x2ea>
    80002ef8:	4685                	li	a3,1
    80002efa:	00154703          	lbu	a4,1(a0)
    80002efe:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80002f02:	0505                	addi	a0,a0,1
    80002f04:	fd07061b          	addiw	a2,a4,-48
    80002f08:	0ff67813          	zext.b	a6,a2
    80002f0c:	0017889b          	addiw	a7,a5,1
    80002f10:	f10363e3          	bltu	t1,a6,80002e16 <strtod+0x78>
    80002f14:	22b58753          	fmv.d	fa4,fa1
    80002f18:	40f007bb          	negw	a5,a5
    80002f1c:	2785                	addiw	a5,a5,1
    80002f1e:	12d77753          	fmul.d	fa4,fa4,fa3
    80002f22:	fed79de3          	bne	a5,a3,80002f1c <strtod+0x17e>
    80002f26:	d2060653          	fcvt.d.w	fa2,a2
    80002f2a:	87c6                	mv	a5,a7
    80002f2c:	12e67753          	fmul.d	fa4,fa2,fa4
    80002f30:	b7e9                	j	80002efa <strtod+0x15c>
    80002f32:	00254803          	lbu	a6,2(a0)
    80002f36:	577d                	li	a4,-1
    80002f38:	0509                	addi	a0,a0,2
    80002f3a:	b789                	j	80002e7c <strtod+0xde>
    80002f3c:	22b58753          	fmv.d	fa4,fa1
    80002f40:	fff7079b          	addiw	a5,a4,-1
    80002f44:	ee0701e3          	beqz	a4,80002e26 <strtod+0x88>
    80002f48:	00000717          	auipc	a4,0x0
    80002f4c:	3e073687          	fld	fa3,992(a4) # 80003328 <atoll+0x2e2>
    80002f50:	577d                	li	a4,-1
    80002f52:	37fd                	addiw	a5,a5,-1
    80002f54:	12d77753          	fmul.d	fa4,fa4,fa3
    80002f58:	fee79de3          	bne	a5,a4,80002f52 <strtod+0x1b4>
    80002f5c:	b5e9                	j	80002e26 <strtod+0x88>
    80002f5e:	00254803          	lbu	a6,2(a0)
    80002f62:	4705                	li	a4,1
    80002f64:	0509                	addi	a0,a0,2
    80002f66:	bf19                	j	80002e7c <strtod+0xde>
    80002f68:	22b58753          	fmv.d	fa4,fa1
    80002f6c:	bd6d                	j	80002e26 <strtod+0x88>

0000000080002f6e <atof>:
    80002f6e:	4581                	li	a1,0
    80002f70:	b53d                	j	80002d9e <strtod>

0000000080002f72 <strtoll>:
    80002f72:	872a                	mv	a4,a0
    80002f74:	4811                	li	a6,4
    80002f76:	02000513          	li	a0,32
    80002f7a:	00074683          	lbu	a3,0(a4)
    80002f7e:	ff76879b          	addiw	a5,a3,-9
    80002f82:	0ff7f793          	zext.b	a5,a5
    80002f86:	04a68963          	beq	a3,a0,80002fd8 <strtoll+0x66>
    80002f8a:	04f87763          	bgeu	a6,a5,80002fd8 <strtoll+0x66>
    80002f8e:	02d00793          	li	a5,45
    80002f92:	08f68663          	beq	a3,a5,8000301e <strtoll+0xac>
    80002f96:	02b00793          	li	a5,43
    80002f9a:	4e01                	li	t3,0
    80002f9c:	06f68d63          	beq	a3,a5,80003016 <strtoll+0xa4>
    80002fa0:	ca39                	beqz	a2,80002ff6 <strtoll+0x84>
    80002fa2:	47c1                	li	a5,16
    80002fa4:	08f60263          	beq	a2,a5,80003028 <strtoll+0xb6>
    80002fa8:	4501                	li	a0,0
    80002faa:	48a5                	li	a7,9
    80002fac:	4365                	li	t1,25
    80002fae:	00074683          	lbu	a3,0(a4)
    80002fb2:	fd06879b          	addiw	a5,a3,-48
    80002fb6:	f9f6881b          	addiw	a6,a3,-97
    80002fba:	00f8f863          	bgeu	a7,a5,80002fca <strtoll+0x58>
    80002fbe:	fbf6879b          	addiw	a5,a3,-65
    80002fc2:	01036d63          	bltu	t1,a6,80002fdc <strtoll+0x6a>
    80002fc6:	fa96879b          	addiw	a5,a3,-87
    80002fca:	00c7df63          	bge	a5,a2,80002fe8 <strtoll+0x76>
    80002fce:	02a60533          	mul	a0,a2,a0
    80002fd2:	0705                	addi	a4,a4,1
    80002fd4:	953e                	add	a0,a0,a5
    80002fd6:	bfe1                	j	80002fae <strtoll+0x3c>
    80002fd8:	0705                	addi	a4,a4,1
    80002fda:	b745                	j	80002f7a <strtoll+0x8>
    80002fdc:	00f36663          	bltu	t1,a5,80002fe8 <strtoll+0x76>
    80002fe0:	fc96879b          	addiw	a5,a3,-55
    80002fe4:	fec7c5e3          	blt	a5,a2,80002fce <strtoll+0x5c>
    80002fe8:	c191                	beqz	a1,80002fec <strtoll+0x7a>
    80002fea:	e198                	sd	a4,0(a1)
    80002fec:	000e0463          	beqz	t3,80002ff4 <strtoll+0x82>
    80002ff0:	40a00533          	neg	a0,a0
    80002ff4:	8082                	ret
    80002ff6:	03000793          	li	a5,48
    80002ffa:	4629                	li	a2,10
    80002ffc:	faf696e3          	bne	a3,a5,80002fa8 <strtoll+0x36>
    80003000:	00174783          	lbu	a5,1(a4)
    80003004:	05800693          	li	a3,88
    80003008:	0df7f793          	andi	a5,a5,223
    8000300c:	02d78a63          	beq	a5,a3,80003040 <strtoll+0xce>
    80003010:	0705                	addi	a4,a4,1
    80003012:	4621                	li	a2,8
    80003014:	bf51                	j	80002fa8 <strtoll+0x36>
    80003016:	00174683          	lbu	a3,1(a4)
    8000301a:	0705                	addi	a4,a4,1
    8000301c:	b751                	j	80002fa0 <strtoll+0x2e>
    8000301e:	00174683          	lbu	a3,1(a4)
    80003022:	4e05                	li	t3,1
    80003024:	0705                	addi	a4,a4,1
    80003026:	bfad                	j	80002fa0 <strtoll+0x2e>
    80003028:	03000793          	li	a5,48
    8000302c:	f6f69ee3          	bne	a3,a5,80002fa8 <strtoll+0x36>
    80003030:	00174783          	lbu	a5,1(a4)
    80003034:	05800693          	li	a3,88
    80003038:	0df7f793          	andi	a5,a5,223
    8000303c:	f6d796e3          	bne	a5,a3,80002fa8 <strtoll+0x36>
    80003040:	0709                	addi	a4,a4,2
    80003042:	4641                	li	a2,16
    80003044:	b795                	j	80002fa8 <strtoll+0x36>

0000000080003046 <atoll>:
    80003046:	872a                	mv	a4,a0
    80003048:	02000613          	li	a2,32
    8000304c:	4591                	li	a1,4
    8000304e:	00074683          	lbu	a3,0(a4)
    80003052:	ff76879b          	addiw	a5,a3,-9
    80003056:	0ff7f793          	zext.b	a5,a5
    8000305a:	04c68b63          	beq	a3,a2,800030b0 <atoll+0x6a>
    8000305e:	04f5f963          	bgeu	a1,a5,800030b0 <atoll+0x6a>
    80003062:	02d00793          	li	a5,45
    80003066:	06f68363          	beq	a3,a5,800030cc <atoll+0x86>
    8000306a:	02b00793          	li	a5,43
    8000306e:	04f68363          	beq	a3,a5,800030b4 <atoll+0x6e>
    80003072:	fd06861b          	addiw	a2,a3,-48
    80003076:	0ff67693          	zext.b	a3,a2
    8000307a:	47a5                	li	a5,9
    8000307c:	4801                	li	a6,0
    8000307e:	06d7e263          	bltu	a5,a3,800030e2 <atoll+0x9c>
    80003082:	4501                	li	a0,0
    80003084:	45a5                	li	a1,9
    80003086:	00174683          	lbu	a3,1(a4)
    8000308a:	00251793          	slli	a5,a0,0x2
    8000308e:	97aa                	add	a5,a5,a0
    80003090:	0006051b          	sext.w	a0,a2
    80003094:	fd06861b          	addiw	a2,a3,-48
    80003098:	0786                	slli	a5,a5,0x1
    8000309a:	0ff67693          	zext.b	a3,a2
    8000309e:	0705                	addi	a4,a4,1
    800030a0:	953e                	add	a0,a0,a5
    800030a2:	fed5f2e3          	bgeu	a1,a3,80003086 <atoll+0x40>
    800030a6:	02080f63          	beqz	a6,800030e4 <atoll+0x9e>
    800030aa:	40a00533          	neg	a0,a0
    800030ae:	8082                	ret
    800030b0:	0705                	addi	a4,a4,1
    800030b2:	bf71                	j	8000304e <atoll+0x8>
    800030b4:	00174683          	lbu	a3,1(a4)
    800030b8:	47a5                	li	a5,9
    800030ba:	0705                	addi	a4,a4,1
    800030bc:	fd06861b          	addiw	a2,a3,-48
    800030c0:	0ff67693          	zext.b	a3,a2
    800030c4:	00d7ef63          	bltu	a5,a3,800030e2 <atoll+0x9c>
    800030c8:	4801                	li	a6,0
    800030ca:	bf65                	j	80003082 <atoll+0x3c>
    800030cc:	00174683          	lbu	a3,1(a4)
    800030d0:	47a5                	li	a5,9
    800030d2:	0705                	addi	a4,a4,1
    800030d4:	fd06861b          	addiw	a2,a3,-48
    800030d8:	0ff67693          	zext.b	a3,a2
    800030dc:	4805                	li	a6,1
    800030de:	fad7f2e3          	bgeu	a5,a3,80003082 <atoll+0x3c>
    800030e2:	4501                	li	a0,0
    800030e4:	8082                	ret

Disassembly of section .text.startup:

00000000800030e6 <.text.startup>:
    800030e6:	1141                	addi	sp,sp,-16
    800030e8:	00000517          	auipc	a0,0x0
    800030ec:	0b050513          	addi	a0,a0,176 # 80003198 <atoll+0x152>
    800030f0:	e406                	sd	ra,8(sp)
    800030f2:	fc6ff0ef          	jal	800028b8 <printstr>
    800030f6:	60a2                	ld	ra,8(sp)
    800030f8:	557d                	li	a0,-1
    800030fa:	0141                	addi	sp,sp,16
    800030fc:	8082                	ret
