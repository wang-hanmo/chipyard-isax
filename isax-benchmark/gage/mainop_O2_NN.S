
mainop_O2_NN.riscv:     file format elf64-littleriscv


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
    800000f8:	a6418193          	addi	gp,gp,-1436 # 80003b58 <__global_pointer$>
    800000fc:	00024217          	auipc	tp,0x24
    80000100:	34320213          	addi	tp,tp,835 # 8002443f <_end+0x3f>
    80000104:	fc027213          	andi	tp,tp,-64
    80000108:	f1402573          	csrr	a0,mhartid
    8000010c:	4585                	li	a1,1
    8000010e:	00b57063          	bgeu	a0,a1,8000010e <_start+0x10e>
    80000112:	00150113          	addi	sp,a0,1
    80000116:	0146                	slli	sp,sp,0x11
    80000118:	9112                	add	sp,sp,tp
    8000011a:	01151613          	slli	a2,a0,0x11
    8000011e:	9232                	add	tp,tp,a2
    80000120:	17f0206f          	j	80002a9e <_init>

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
    8000016e:	768020ef          	jal	800028d6 <handle_trap>
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
    8000204e:	33ec0c13          	addi	s8,s8,830 # 80003388 <dp>
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
    800021ae:	1de70713          	addi	a4,a4,478 # 80003388 <dp>
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
    80002262:	12af8f93          	addi	t6,t6,298 # 80003388 <dp>
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
    80002376:	00658593          	addi	a1,a1,6 # 80003378 <atoll+0x2ee>
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
    800023ba:	00054683          	lbu	a3,0(a0)
    800023be:	caa9                	beqz	a3,80002410 <encode_sequence+0x56>
    800023c0:	4605                	li	a2,1
    800023c2:	1602                	slli	a2,a2,0x20
    800023c4:	ff860813          	addi	a6,a2,-8
    800023c8:	4701                	li	a4,0
    800023ca:	4381                	li	t2,0
    800023cc:	4781                	li	a5,0
    800023ce:	a829                	j	800023e8 <encode_sequence+0x2e>
    800023d0:	0ff6f613          	zext.b	a2,a3
    800023d4:	00329693          	slli	a3,t0,0x3
    800023d8:	00d61633          	sll	a2,a2,a3
    800023dc:	8fd1                	or	a5,a5,a2
    800023de:	2385                	addiw	t2,t2,1
    800023e0:	0705                	addi	a4,a4,1
    800023e2:	0018c683          	lbu	a3,1(a7)
    800023e6:	c695                	beqz	a3,80002412 <encode_sequence+0x58>
    800023e8:	00e508b3          	add	a7,a0,a4
    800023ec:	00777293          	andi	t0,a4,7
    800023f0:	00503333          	snez	t1,t0
    800023f4:	00173613          	seqz	a2,a4
    800023f8:	00666633          	or	a2,a2,t1
    800023fc:	fa71                	bnez	a2,800023d0 <encode_sequence+0x16>
    800023fe:	01077633          	and	a2,a4,a6
    80002402:	962e                	add	a2,a2,a1
    80002404:	fef63c23          	sd	a5,-8(a2)
    80002408:	0008c683          	lbu	a3,0(a7)
    8000240c:	4781                	li	a5,0
    8000240e:	b7c9                	j	800023d0 <encode_sequence+0x16>
    80002410:	4381                	li	t2,0
    80002412:	1075a023          	sw	t2,256(a1)
    80002416:	8082                	ret

0000000080002418 <main>:
    80002418:	dd010113          	addi	sp,sp,-560
    8000241c:	22113423          	sd	ra,552(sp)
    80002420:	22813023          	sd	s0,544(sp)
    80002424:	04100793          	li	a5,65
    80002428:	00001317          	auipc	t1,0x1
    8000242c:	d1a30313          	addi	t1,t1,-742 # 80003142 <atoll+0xb8>
    80002430:	4585                	li	a1,1
    80002432:	1582                	slli	a1,a1,0x20
    80002434:	ff858893          	addi	a7,a1,-8
    80002438:	11810813          	addi	a6,sp,280
    8000243c:	03400293          	li	t0,52
    80002440:	4701                	li	a4,0
    80002442:	4601                	li	a2,0
    80002444:	a829                	j	8000245e <main+0x46>
    80002446:	0ff7f513          	zext.b	a0,a5
    8000244a:	00369593          	slli	a1,a3,0x3
    8000244e:	00b51533          	sll	a0,a0,a1
    80002452:	8e49                	or	a2,a2,a0
    80002454:	0705                	addi	a4,a4,1
    80002456:	0013c783          	lbu	a5,1(t2)
    8000245a:	02570563          	beq	a4,t0,80002484 <main+0x6c>
    8000245e:	00e303b3          	add	t2,t1,a4
    80002462:	00777693          	andi	a3,a4,7
    80002466:	00d03533          	snez	a0,a3
    8000246a:	00173593          	seqz	a1,a4
    8000246e:	8d4d                	or	a0,a0,a1
    80002470:	f979                	bnez	a0,80002446 <main+0x2e>
    80002472:	01177533          	and	a0,a4,a7
    80002476:	9542                	add	a0,a0,a6
    80002478:	fec53c23          	sd	a2,-8(a0)
    8000247c:	0003c783          	lbu	a5,0(t2)
    80002480:	4601                	li	a2,0
    80002482:	b7d1                	j	80002446 <main+0x2e>
    80002484:	03400513          	li	a0,52
    80002488:	20a12c23          	sw	a0,536(sp)
    8000248c:	04100793          	li	a5,65
    80002490:	00001317          	auipc	t1,0x1
    80002494:	ce730313          	addi	t1,t1,-793 # 80003177 <atoll+0xed>
    80002498:	4585                	li	a1,1
    8000249a:	1582                	slli	a1,a1,0x20
    8000249c:	ff858893          	addi	a7,a1,-8
    800024a0:	01010813          	addi	a6,sp,16
    800024a4:	03600293          	li	t0,54
    800024a8:	4701                	li	a4,0
    800024aa:	4601                	li	a2,0
    800024ac:	a829                	j	800024c6 <main+0xae>
    800024ae:	0ff7f513          	zext.b	a0,a5
    800024b2:	00369593          	slli	a1,a3,0x3
    800024b6:	00b51533          	sll	a0,a0,a1
    800024ba:	8e49                	or	a2,a2,a0
    800024bc:	0705                	addi	a4,a4,1
    800024be:	0013c783          	lbu	a5,1(t2)
    800024c2:	02570563          	beq	a4,t0,800024ec <main+0xd4>
    800024c6:	00e303b3          	add	t2,t1,a4
    800024ca:	00777693          	andi	a3,a4,7
    800024ce:	00d03533          	snez	a0,a3
    800024d2:	00173593          	seqz	a1,a4
    800024d6:	8d4d                	or	a0,a0,a1
    800024d8:	f979                	bnez	a0,800024ae <main+0x96>
    800024da:	01177533          	and	a0,a4,a7
    800024de:	9542                	add	a0,a0,a6
    800024e0:	fec53c23          	sd	a2,-8(a0)
    800024e4:	0003c783          	lbu	a5,0(t2)
    800024e8:	4601                	li	a2,0
    800024ea:	b7d1                	j	800024ae <main+0x96>
    800024ec:	03600513          	li	a0,54
    800024f0:	10a12823          	sw	a0,272(sp)
    800024f4:	b0002473          	csrr	s0,mcycle
    800024f8:	0a28                	addi	a0,sp,280
    800024fa:	080c                	addi	a1,sp,16
    800024fc:	0070                	addi	a2,sp,12
    800024fe:	868a                	mv	a3,sp
    80002500:	00000097          	auipc	ra,0x0
    80002504:	b0c080e7          	jalr	-1268(ra) # 8000200c <find_overlap_optimized>
    80002508:	b0002573          	csrr	a0,mcycle
    8000250c:	9d01                	subw	a0,a0,s0
    8000250e:	22813083          	ld	ra,552(sp)
    80002512:	22013403          	ld	s0,544(sp)
    80002516:	23010113          	addi	sp,sp,560
    8000251a:	8082                	ret

000000008000251c <vprintfmt>:
    8000251c:	7149                	addi	sp,sp,-368
    8000251e:	f2a2                	sd	s0,352(sp)
    80002520:	eea6                	sd	s1,344(sp)
    80002522:	eaca                	sd	s2,336(sp)
    80002524:	e2d2                	sd	s4,320(sp)
    80002526:	fe56                	sd	s5,312(sp)
    80002528:	fa5a                	sd	s6,304(sp)
    8000252a:	f65e                	sd	s7,296(sp)
    8000252c:	f686                	sd	ra,360(sp)
    8000252e:	e6ce                	sd	s3,328(sp)
    80002530:	f262                	sd	s8,288(sp)
    80002532:	ee66                	sd	s9,280(sp)
    80002534:	e66e                	sd	s11,264(sp)
    80002536:	892a                	mv	s2,a0
    80002538:	84ae                	mv	s1,a1
    8000253a:	8432                	mv	s0,a2
    8000253c:	8bb6                	mv	s7,a3
    8000253e:	02500a13          	li	s4,37
    80002542:	05500b13          	li	s6,85
    80002546:	00001a97          	auipc	s5,0x1
    8000254a:	cb6a8a93          	addi	s5,s5,-842 # 800031fc <atoll+0x172>
    8000254e:	a029                	j	80002558 <vprintfmt+0x3c>
    80002550:	cd1d                	beqz	a0,8000258e <vprintfmt+0x72>
    80002552:	85a6                	mv	a1,s1
    80002554:	0405                	addi	s0,s0,1
    80002556:	9902                	jalr	s2
    80002558:	00044503          	lbu	a0,0(s0)
    8000255c:	ff451ae3          	bne	a0,s4,80002550 <vprintfmt+0x34>
    80002560:	00144683          	lbu	a3,1(s0)
    80002564:	00140993          	addi	s3,s0,1
    80002568:	874e                	mv	a4,s3
    8000256a:	02000c93          	li	s9,32
    8000256e:	5c7d                	li	s8,-1
    80002570:	5dfd                	li	s11,-1
    80002572:	4581                	li	a1,0
    80002574:	fdd6879b          	addiw	a5,a3,-35
    80002578:	0ff7f793          	zext.b	a5,a5
    8000257c:	00170413          	addi	s0,a4,1
    80002580:	04fb6163          	bltu	s6,a5,800025c2 <vprintfmt+0xa6>
    80002584:	078a                	slli	a5,a5,0x2
    80002586:	97d6                	add	a5,a5,s5
    80002588:	439c                	lw	a5,0(a5)
    8000258a:	97d6                	add	a5,a5,s5
    8000258c:	8782                	jr	a5
    8000258e:	70b6                	ld	ra,360(sp)
    80002590:	7416                	ld	s0,352(sp)
    80002592:	64f6                	ld	s1,344(sp)
    80002594:	6956                	ld	s2,336(sp)
    80002596:	69b6                	ld	s3,328(sp)
    80002598:	6a16                	ld	s4,320(sp)
    8000259a:	7af2                	ld	s5,312(sp)
    8000259c:	7b52                	ld	s6,304(sp)
    8000259e:	7bb2                	ld	s7,296(sp)
    800025a0:	7c12                	ld	s8,288(sp)
    800025a2:	6cf2                	ld	s9,280(sp)
    800025a4:	6db2                	ld	s11,264(sp)
    800025a6:	6175                	addi	sp,sp,368
    800025a8:	8082                	ret
    800025aa:	8cb6                	mv	s9,a3
    800025ac:	00174683          	lbu	a3,1(a4)
    800025b0:	8722                	mv	a4,s0
    800025b2:	00170413          	addi	s0,a4,1
    800025b6:	fdd6879b          	addiw	a5,a3,-35
    800025ba:	0ff7f793          	zext.b	a5,a5
    800025be:	fcfb73e3          	bgeu	s6,a5,80002584 <vprintfmt+0x68>
    800025c2:	85a6                	mv	a1,s1
    800025c4:	02500513          	li	a0,37
    800025c8:	9902                	jalr	s2
    800025ca:	844e                	mv	s0,s3
    800025cc:	b771                	j	80002558 <vprintfmt+0x3c>
    800025ce:	fd068c1b          	addiw	s8,a3,-48
    800025d2:	00174683          	lbu	a3,1(a4)
    800025d6:	47a5                	li	a5,9
    800025d8:	fd06871b          	addiw	a4,a3,-48
    800025dc:	0006861b          	sext.w	a2,a3
    800025e0:	20e7ef63          	bltu	a5,a4,800027fe <vprintfmt+0x2e2>
    800025e4:	8722                	mv	a4,s0
    800025e6:	4825                	li	a6,9
    800025e8:	00174683          	lbu	a3,1(a4)
    800025ec:	002c179b          	slliw	a5,s8,0x2
    800025f0:	018787bb          	addw	a5,a5,s8
    800025f4:	0017979b          	slliw	a5,a5,0x1
    800025f8:	9fb1                	addw	a5,a5,a2
    800025fa:	fd06851b          	addiw	a0,a3,-48
    800025fe:	0705                	addi	a4,a4,1
    80002600:	fd078c1b          	addiw	s8,a5,-48
    80002604:	0006861b          	sext.w	a2,a3
    80002608:	fea870e3          	bgeu	a6,a0,800025e8 <vprintfmt+0xcc>
    8000260c:	f60dd4e3          	bgez	s11,80002574 <vprintfmt+0x58>
    80002610:	8de2                	mv	s11,s8
    80002612:	5c7d                	li	s8,-1
    80002614:	b785                	j	80002574 <vprintfmt+0x58>
    80002616:	00174683          	lbu	a3,1(a4)
    8000261a:	8722                	mv	a4,s0
    8000261c:	bfa1                	j	80002574 <vprintfmt+0x58>
    8000261e:	85a6                	mv	a1,s1
    80002620:	02500513          	li	a0,37
    80002624:	9902                	jalr	s2
    80002626:	bf0d                	j	80002558 <vprintfmt+0x3c>
    80002628:	000bac03          	lw	s8,0(s7)
    8000262c:	00174683          	lbu	a3,1(a4)
    80002630:	0ba1                	addi	s7,s7,8
    80002632:	8722                	mv	a4,s0
    80002634:	bfe1                	j	8000260c <vprintfmt+0xf0>
    80002636:	85a6                	mv	a1,s1
    80002638:	03000513          	li	a0,48
    8000263c:	ea6a                	sd	s10,272(sp)
    8000263e:	9902                	jalr	s2
    80002640:	85a6                	mv	a1,s1
    80002642:	07800513          	li	a0,120
    80002646:	9902                	jalr	s2
    80002648:	4641                	li	a2,16
    8000264a:	008b8713          	addi	a4,s7,8
    8000264e:	000bb783          	ld	a5,0(s7)
    80002652:	8bba                	mv	s7,a4
    80002654:	02c7f5b3          	remu	a1,a5,a2
    80002658:	000c899b          	sext.w	s3,s9
    8000265c:	0054                	addi	a3,sp,4
    8000265e:	4705                	li	a4,1
    80002660:	c02e                	sw	a1,0(sp)
    80002662:	16c7ea63          	bltu	a5,a2,800027d6 <vprintfmt+0x2ba>
    80002666:	02c7d7b3          	divu	a5,a5,a2
    8000266a:	0691                	addi	a3,a3,4
    8000266c:	8c3a                	mv	s8,a4
    8000266e:	2705                	addiw	a4,a4,1
    80002670:	02c7f5b3          	remu	a1,a5,a2
    80002674:	feb6ae23          	sw	a1,-4(a3)
    80002678:	fec7f7e3          	bgeu	a5,a2,80002666 <vprintfmt+0x14a>
    8000267c:	fffd8c9b          	addiw	s9,s11,-1
    80002680:	fff70d1b          	addiw	s10,a4,-1
    80002684:	01b75863          	bge	a4,s11,80002694 <vprintfmt+0x178>
    80002688:	85a6                	mv	a1,s1
    8000268a:	854e                	mv	a0,s3
    8000268c:	3cfd                	addiw	s9,s9,-1
    8000268e:	9902                	jalr	s2
    80002690:	ffac9ce3          	bne	s9,s10,80002688 <vprintfmt+0x16c>
    80002694:	0c0a                	slli	s8,s8,0x2
    80002696:	018109b3          	add	s3,sp,s8
    8000269a:	ffc10c93          	addi	s9,sp,-4
    8000269e:	4c25                	li	s8,9
    800026a0:	0009a783          	lw	a5,0(s3)
    800026a4:	03000513          	li	a0,48
    800026a8:	00fc7463          	bgeu	s8,a5,800026b0 <vprintfmt+0x194>
    800026ac:	05700513          	li	a0,87
    800026b0:	85a6                	mv	a1,s1
    800026b2:	9d3d                	addw	a0,a0,a5
    800026b4:	19f1                	addi	s3,s3,-4
    800026b6:	9902                	jalr	s2
    800026b8:	ff9994e3          	bne	s3,s9,800026a0 <vprintfmt+0x184>
    800026bc:	6d52                	ld	s10,272(sp)
    800026be:	bd69                	j	80002558 <vprintfmt+0x3c>
    800026c0:	ea6a                	sd	s10,272(sp)
    800026c2:	4785                	li	a5,1
    800026c4:	008b8c13          	addi	s8,s7,8
    800026c8:	00b7c463          	blt	a5,a1,800026d0 <vprintfmt+0x1b4>
    800026cc:	10058763          	beqz	a1,800027da <vprintfmt+0x2be>
    800026d0:	000bb983          	ld	s3,0(s7)
    800026d4:	1009cc63          	bltz	s3,800027ec <vprintfmt+0x2d0>
    800026d8:	87ce                	mv	a5,s3
    800026da:	8be2                	mv	s7,s8
    800026dc:	4629                	li	a2,10
    800026de:	bf9d                	j	80002654 <vprintfmt+0x138>
    800026e0:	00174683          	lbu	a3,1(a4)
    800026e4:	2585                	addiw	a1,a1,1
    800026e6:	8722                	mv	a4,s0
    800026e8:	b571                	j	80002574 <vprintfmt+0x58>
    800026ea:	ea6a                	sd	s10,272(sp)
    800026ec:	4641                	li	a2,16
    800026ee:	4785                	li	a5,1
    800026f0:	008b8713          	addi	a4,s7,8
    800026f4:	f4b7cde3          	blt	a5,a1,8000264e <vprintfmt+0x132>
    800026f8:	f9b9                	bnez	a1,8000264e <vprintfmt+0x132>
    800026fa:	000be783          	lwu	a5,0(s7)
    800026fe:	8bba                	mv	s7,a4
    80002700:	bf91                	j	80002654 <vprintfmt+0x138>
    80002702:	ea6a                	sd	s10,272(sp)
    80002704:	000bbd03          	ld	s10,0(s7)
    80002708:	0ba1                	addi	s7,s7,8
    8000270a:	040d0363          	beqz	s10,80002750 <vprintfmt+0x234>
    8000270e:	09b05e63          	blez	s11,800027aa <vprintfmt+0x28e>
    80002712:	02d00793          	li	a5,45
    80002716:	04fc9f63          	bne	s9,a5,80002774 <vprintfmt+0x258>
    8000271a:	000d4503          	lbu	a0,0(s10)
    8000271e:	c105                	beqz	a0,8000273e <vprintfmt+0x222>
    80002720:	59fd                	li	s3,-1
    80002722:	000c4563          	bltz	s8,8000272c <vprintfmt+0x210>
    80002726:	3c7d                	addiw	s8,s8,-1
    80002728:	013c0963          	beq	s8,s3,8000273a <vprintfmt+0x21e>
    8000272c:	85a6                	mv	a1,s1
    8000272e:	9902                	jalr	s2
    80002730:	001d4503          	lbu	a0,1(s10)
    80002734:	3dfd                	addiw	s11,s11,-1
    80002736:	0d05                	addi	s10,s10,1
    80002738:	f56d                	bnez	a0,80002722 <vprintfmt+0x206>
    8000273a:	f9b051e3          	blez	s11,800026bc <vprintfmt+0x1a0>
    8000273e:	85a6                	mv	a1,s1
    80002740:	02000513          	li	a0,32
    80002744:	3dfd                	addiw	s11,s11,-1
    80002746:	9902                	jalr	s2
    80002748:	fe0d9be3          	bnez	s11,8000273e <vprintfmt+0x222>
    8000274c:	6d52                	ld	s10,272(sp)
    8000274e:	b529                	j	80002558 <vprintfmt+0x3c>
    80002750:	00001d17          	auipc	s10,0x1
    80002754:	a60d0d13          	addi	s10,s10,-1440 # 800031b0 <atoll+0x126>
    80002758:	02800513          	li	a0,40
    8000275c:	fdb052e3          	blez	s11,80002720 <vprintfmt+0x204>
    80002760:	02d00793          	li	a5,45
    80002764:	00001d17          	auipc	s10,0x1
    80002768:	a4cd0d13          	addi	s10,s10,-1460 # 800031b0 <atoll+0x126>
    8000276c:	02800513          	li	a0,40
    80002770:	fafc88e3          	beq	s9,a5,80002720 <vprintfmt+0x204>
    80002774:	000d861b          	sext.w	a2,s11
    80002778:	87ea                	mv	a5,s10
    8000277a:	018d06b3          	add	a3,s10,s8
    8000277e:	000c1663          	bnez	s8,8000278a <vprintfmt+0x26e>
    80002782:	a829                	j	8000279c <vprintfmt+0x280>
    80002784:	0785                	addi	a5,a5,1
    80002786:	00d78563          	beq	a5,a3,80002790 <vprintfmt+0x274>
    8000278a:	0007c703          	lbu	a4,0(a5)
    8000278e:	fb7d                	bnez	a4,80002784 <vprintfmt+0x268>
    80002790:	41a787b3          	sub	a5,a5,s10
    80002794:	40f60dbb          	subw	s11,a2,a5
    80002798:	01b05963          	blez	s11,800027aa <vprintfmt+0x28e>
    8000279c:	2c81                	sext.w	s9,s9
    8000279e:	85a6                	mv	a1,s1
    800027a0:	8566                	mv	a0,s9
    800027a2:	3dfd                	addiw	s11,s11,-1
    800027a4:	9902                	jalr	s2
    800027a6:	fe0d9ce3          	bnez	s11,8000279e <vprintfmt+0x282>
    800027aa:	000d4503          	lbu	a0,0(s10)
    800027ae:	d519                	beqz	a0,800026bc <vprintfmt+0x1a0>
    800027b0:	59fd                	li	s3,-1
    800027b2:	bf85                	j	80002722 <vprintfmt+0x206>
    800027b4:	fffdc793          	not	a5,s11
    800027b8:	97fd                	srai	a5,a5,0x3f
    800027ba:	00fdf7b3          	and	a5,s11,a5
    800027be:	00174683          	lbu	a3,1(a4)
    800027c2:	00078d9b          	sext.w	s11,a5
    800027c6:	8722                	mv	a4,s0
    800027c8:	b375                	j	80002574 <vprintfmt+0x58>
    800027ca:	000ba503          	lw	a0,0(s7)
    800027ce:	85a6                	mv	a1,s1
    800027d0:	0ba1                	addi	s7,s7,8
    800027d2:	9902                	jalr	s2
    800027d4:	b351                	j	80002558 <vprintfmt+0x3c>
    800027d6:	4c01                	li	s8,0
    800027d8:	b555                	j	8000267c <vprintfmt+0x160>
    800027da:	000ba983          	lw	s3,0(s7)
    800027de:	bddd                	j	800026d4 <vprintfmt+0x1b8>
    800027e0:	ea6a                	sd	s10,272(sp)
    800027e2:	4629                	li	a2,10
    800027e4:	b729                	j	800026ee <vprintfmt+0x1d2>
    800027e6:	ea6a                	sd	s10,272(sp)
    800027e8:	4621                	li	a2,8
    800027ea:	b711                	j	800026ee <vprintfmt+0x1d2>
    800027ec:	85a6                	mv	a1,s1
    800027ee:	02d00513          	li	a0,45
    800027f2:	9902                	jalr	s2
    800027f4:	413007b3          	neg	a5,s3
    800027f8:	8be2                	mv	s7,s8
    800027fa:	4629                	li	a2,10
    800027fc:	bda1                	j	80002654 <vprintfmt+0x138>
    800027fe:	8722                	mv	a4,s0
    80002800:	b531                	j	8000260c <vprintfmt+0xf0>

0000000080002802 <sprintf_putch.0>:
    80002802:	619c                	ld	a5,0(a1)
    80002804:	00a78023          	sb	a0,0(a5)
    80002808:	619c                	ld	a5,0(a1)
    8000280a:	0785                	addi	a5,a5,1
    8000280c:	e19c                	sd	a5,0(a1)
    8000280e:	8082                	ret

0000000080002810 <putchar>:
    80002810:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80002814:	00020793          	mv	a5,tp
    80002818:	97c2                	add	a5,a5,a6
    8000281a:	7159                	addi	sp,sp,-112
    8000281c:	0018069b          	addiw	a3,a6,1
    80002820:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80002824:	00a78023          	sb	a0,0(a5)
    80002828:	03f10713          	addi	a4,sp,63
    8000282c:	47a9                	li	a5,10
    8000282e:	fc077713          	andi	a4,a4,-64
    80002832:	00f50963          	beq	a0,a5,80002844 <putchar+0x34>
    80002836:	04000793          	li	a5,64
    8000283a:	00f68563          	beq	a3,a5,80002844 <putchar+0x34>
    8000283e:	4501                	li	a0,0
    80002840:	6165                	addi	sp,sp,112
    80002842:	8082                	ret
    80002844:	04000793          	li	a5,64
    80002848:	e31c                	sd	a5,0(a4)
    8000284a:	4785                	li	a5,1
    8000284c:	e71c                	sd	a5,8(a4)
    8000284e:	00020613          	mv	a2,tp
    80002852:	eb10                	sd	a2,16(a4)
    80002854:	ef14                	sd	a3,24(a4)
    80002856:	0ff0000f          	fence
    8000285a:	ffffe697          	auipc	a3,0xffffe
    8000285e:	7e668693          	addi	a3,a3,2022 # 80001040 <fromhost>
    80002862:	ffffe797          	auipc	a5,0xffffe
    80002866:	78e7bf23          	sd	a4,1950(a5) # 80001000 <tohost>
    8000286a:	629c                	ld	a5,0(a3)
    8000286c:	dffd                	beqz	a5,8000286a <putchar+0x5a>
    8000286e:	ffffe797          	auipc	a5,0xffffe
    80002872:	7c07b923          	sd	zero,2002(a5) # 80001040 <fromhost>
    80002876:	0ff0000f          	fence
    8000287a:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    8000287e:	631c                	ld	a5,0(a4)
    80002880:	4501                	li	a0,0
    80002882:	6165                	addi	sp,sp,112
    80002884:	8082                	ret

0000000080002886 <setStats>:
    80002886:	b0002773          	csrr	a4,mcycle
    8000288a:	00022797          	auipc	a5,0x22
    8000288e:	b1e78793          	addi	a5,a5,-1250 # 800243a8 <counters>
    80002892:	c511                	beqz	a0,8000289e <setStats+0x18>
    80002894:	e398                	sd	a4,0(a5)
    80002896:	b0202773          	csrr	a4,minstret
    8000289a:	e798                	sd	a4,8(a5)
    8000289c:	8082                	ret
    8000289e:	6394                	ld	a3,0(a5)
    800028a0:	00001617          	auipc	a2,0x1
    800028a4:	92060613          	addi	a2,a2,-1760 # 800031c0 <atoll+0x136>
    800028a8:	eb90                	sd	a2,16(a5)
    800028aa:	8f15                	sub	a4,a4,a3
    800028ac:	e398                	sd	a4,0(a5)
    800028ae:	b0202773          	csrr	a4,minstret
    800028b2:	6794                	ld	a3,8(a5)
    800028b4:	00001617          	auipc	a2,0x1
    800028b8:	91460613          	addi	a2,a2,-1772 # 800031c8 <atoll+0x13e>
    800028bc:	ef90                	sd	a2,24(a5)
    800028be:	8f15                	sub	a4,a4,a3
    800028c0:	e798                	sd	a4,8(a5)
    800028c2:	8082                	ret

00000000800028c4 <tohost_exit>:
    800028c4:	00151793          	slli	a5,a0,0x1
    800028c8:	0017e793          	ori	a5,a5,1
    800028cc:	ffffe717          	auipc	a4,0xffffe
    800028d0:	72f73a23          	sd	a5,1844(a4) # 80001000 <tohost>
    800028d4:	a001                	j	800028d4 <tohost_exit+0x10>

00000000800028d6 <handle_trap>:
    800028d6:	6785                	lui	a5,0x1
    800028d8:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    800028dc:	ffffe717          	auipc	a4,0xffffe
    800028e0:	72f73223          	sd	a5,1828(a4) # 80001000 <tohost>
    800028e4:	a001                	j	800028e4 <handle_trap+0xe>

00000000800028e6 <exit>:
    800028e6:	1141                	addi	sp,sp,-16
    800028e8:	e406                	sd	ra,8(sp)
    800028ea:	fdbff0ef          	jal	800028c4 <tohost_exit>

00000000800028ee <abort>:
    800028ee:	10d00793          	li	a5,269
    800028f2:	ffffe717          	auipc	a4,0xffffe
    800028f6:	70f73723          	sd	a5,1806(a4) # 80001000 <tohost>
    800028fa:	a001                	j	800028fa <abort+0xc>

00000000800028fc <printstr>:
    800028fc:	00054783          	lbu	a5,0(a0)
    80002900:	7159                	addi	sp,sp,-112
    80002902:	03f10693          	addi	a3,sp,63
    80002906:	fc06f693          	andi	a3,a3,-64
    8000290a:	c3b9                	beqz	a5,80002950 <printstr+0x54>
    8000290c:	87aa                	mv	a5,a0
    8000290e:	0017c703          	lbu	a4,1(a5)
    80002912:	0785                	addi	a5,a5,1
    80002914:	ff6d                	bnez	a4,8000290e <printstr+0x12>
    80002916:	8f89                	sub	a5,a5,a0
    80002918:	04000713          	li	a4,64
    8000291c:	e298                	sd	a4,0(a3)
    8000291e:	4705                	li	a4,1
    80002920:	e698                	sd	a4,8(a3)
    80002922:	ea88                	sd	a0,16(a3)
    80002924:	ee9c                	sd	a5,24(a3)
    80002926:	0ff0000f          	fence
    8000292a:	ffffe717          	auipc	a4,0xffffe
    8000292e:	71670713          	addi	a4,a4,1814 # 80001040 <fromhost>
    80002932:	ffffe797          	auipc	a5,0xffffe
    80002936:	6cd7b723          	sd	a3,1742(a5) # 80001000 <tohost>
    8000293a:	631c                	ld	a5,0(a4)
    8000293c:	dffd                	beqz	a5,8000293a <printstr+0x3e>
    8000293e:	ffffe797          	auipc	a5,0xffffe
    80002942:	7007b123          	sd	zero,1794(a5) # 80001040 <fromhost>
    80002946:	0ff0000f          	fence
    8000294a:	629c                	ld	a5,0(a3)
    8000294c:	6165                	addi	sp,sp,112
    8000294e:	8082                	ret
    80002950:	4781                	li	a5,0
    80002952:	b7d9                	j	80002918 <printstr+0x1c>

0000000080002954 <thread_entry>:
    80002954:	c111                	beqz	a0,80002958 <thread_entry+0x4>
    80002956:	a001                	j	80002956 <thread_entry+0x2>
    80002958:	8082                	ret

000000008000295a <printhex>:
    8000295a:	7179                	addi	sp,sp,-48
    8000295c:	87aa                	mv	a5,a0
    8000295e:	f406                	sd	ra,40(sp)
    80002960:	0028                	addi	a0,sp,8
    80002962:	01710713          	addi	a4,sp,23
    80002966:	4825                	li	a6,9
    80002968:	a011                	j	8000296c <printhex+0x12>
    8000296a:	8736                	mv	a4,a3
    8000296c:	00f7f613          	andi	a2,a5,15
    80002970:	86b2                	mv	a3,a2
    80002972:	03000593          	li	a1,48
    80002976:	00c87463          	bgeu	a6,a2,8000297e <printhex+0x24>
    8000297a:	05700593          	li	a1,87
    8000297e:	9ead                	addw	a3,a3,a1
    80002980:	00d70023          	sb	a3,0(a4)
    80002984:	8391                	srli	a5,a5,0x4
    80002986:	fff70693          	addi	a3,a4,-1
    8000298a:	fee510e3          	bne	a0,a4,8000296a <printhex+0x10>
    8000298e:	00010c23          	sb	zero,24(sp)
    80002992:	f6bff0ef          	jal	800028fc <printstr>
    80002996:	70a2                	ld	ra,40(sp)
    80002998:	6145                	addi	sp,sp,48
    8000299a:	8082                	ret

000000008000299c <printf>:
    8000299c:	711d                	addi	sp,sp,-96
    8000299e:	02810313          	addi	t1,sp,40
    800029a2:	f42e                	sd	a1,40(sp)
    800029a4:	f832                	sd	a2,48(sp)
    800029a6:	fc36                	sd	a3,56(sp)
    800029a8:	862a                	mv	a2,a0
    800029aa:	869a                	mv	a3,t1
    800029ac:	00000517          	auipc	a0,0x0
    800029b0:	e6450513          	addi	a0,a0,-412 # 80002810 <putchar>
    800029b4:	4581                	li	a1,0
    800029b6:	ec06                	sd	ra,24(sp)
    800029b8:	e0ba                	sd	a4,64(sp)
    800029ba:	e4be                	sd	a5,72(sp)
    800029bc:	e8c2                	sd	a6,80(sp)
    800029be:	ecc6                	sd	a7,88(sp)
    800029c0:	e41a                	sd	t1,8(sp)
    800029c2:	b5bff0ef          	jal	8000251c <vprintfmt>
    800029c6:	60e2                	ld	ra,24(sp)
    800029c8:	4501                	li	a0,0
    800029ca:	6125                	addi	sp,sp,96
    800029cc:	8082                	ret

00000000800029ce <sprintf>:
    800029ce:	711d                	addi	sp,sp,-96
    800029d0:	03010e13          	addi	t3,sp,48
    800029d4:	f022                	sd	s0,32(sp)
    800029d6:	e42a                	sd	a0,8(sp)
    800029d8:	842a                	mv	s0,a0
    800029da:	f832                	sd	a2,48(sp)
    800029dc:	fc36                	sd	a3,56(sp)
    800029de:	862e                	mv	a2,a1
    800029e0:	00000517          	auipc	a0,0x0
    800029e4:	e2250513          	addi	a0,a0,-478 # 80002802 <sprintf_putch.0>
    800029e8:	002c                	addi	a1,sp,8
    800029ea:	86f2                	mv	a3,t3
    800029ec:	f406                	sd	ra,40(sp)
    800029ee:	e4be                	sd	a5,72(sp)
    800029f0:	e0ba                	sd	a4,64(sp)
    800029f2:	e8c2                	sd	a6,80(sp)
    800029f4:	ecc6                	sd	a7,88(sp)
    800029f6:	ec72                	sd	t3,24(sp)
    800029f8:	b25ff0ef          	jal	8000251c <vprintfmt>
    800029fc:	67a2                	ld	a5,8(sp)
    800029fe:	00078023          	sb	zero,0(a5)
    80002a02:	6522                	ld	a0,8(sp)
    80002a04:	70a2                	ld	ra,40(sp)
    80002a06:	9d01                	subw	a0,a0,s0
    80002a08:	7402                	ld	s0,32(sp)
    80002a0a:	6125                	addi	sp,sp,96
    80002a0c:	8082                	ret

0000000080002a0e <memcpy>:
    80002a0e:	00c5e7b3          	or	a5,a1,a2
    80002a12:	8fc9                	or	a5,a5,a0
    80002a14:	8b9d                	andi	a5,a5,7
    80002a16:	00c506b3          	add	a3,a0,a2
    80002a1a:	cf91                	beqz	a5,80002a36 <memcpy+0x28>
    80002a1c:	962e                	add	a2,a2,a1
    80002a1e:	87aa                	mv	a5,a0
    80002a20:	02d57663          	bgeu	a0,a3,80002a4c <memcpy+0x3e>
    80002a24:	0005c703          	lbu	a4,0(a1)
    80002a28:	0585                	addi	a1,a1,1
    80002a2a:	0785                	addi	a5,a5,1
    80002a2c:	fee78fa3          	sb	a4,-1(a5)
    80002a30:	feb61ae3          	bne	a2,a1,80002a24 <memcpy+0x16>
    80002a34:	8082                	ret
    80002a36:	fed57fe3          	bgeu	a0,a3,80002a34 <memcpy+0x26>
    80002a3a:	87aa                	mv	a5,a0
    80002a3c:	6198                	ld	a4,0(a1)
    80002a3e:	07a1                	addi	a5,a5,8
    80002a40:	05a1                	addi	a1,a1,8
    80002a42:	fee7bc23          	sd	a4,-8(a5)
    80002a46:	fed7ebe3          	bltu	a5,a3,80002a3c <memcpy+0x2e>
    80002a4a:	8082                	ret
    80002a4c:	8082                	ret

0000000080002a4e <memset>:
    80002a4e:	00c567b3          	or	a5,a0,a2
    80002a52:	8b9d                	andi	a5,a5,7
    80002a54:	962a                	add	a2,a2,a0
    80002a56:	cf81                	beqz	a5,80002a6e <memset+0x20>
    80002a58:	0ff5f713          	zext.b	a4,a1
    80002a5c:	87aa                	mv	a5,a0
    80002a5e:	02c57f63          	bgeu	a0,a2,80002a9c <memset+0x4e>
    80002a62:	0785                	addi	a5,a5,1
    80002a64:	fee78fa3          	sb	a4,-1(a5)
    80002a68:	fec79de3          	bne	a5,a2,80002a62 <memset+0x14>
    80002a6c:	8082                	ret
    80002a6e:	010107b7          	lui	a5,0x1010
    80002a72:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002a76:	07c2                	slli	a5,a5,0x10
    80002a78:	10178793          	addi	a5,a5,257
    80002a7c:	07c2                	slli	a5,a5,0x10
    80002a7e:	0ff5f713          	zext.b	a4,a1
    80002a82:	10178793          	addi	a5,a5,257
    80002a86:	02f70733          	mul	a4,a4,a5
    80002a8a:	fec571e3          	bgeu	a0,a2,80002a6c <memset+0x1e>
    80002a8e:	87aa                	mv	a5,a0
    80002a90:	07a1                	addi	a5,a5,8
    80002a92:	fee7bc23          	sd	a4,-8(a5)
    80002a96:	fec7ede3          	bltu	a5,a2,80002a90 <memset+0x42>
    80002a9a:	8082                	ret
    80002a9c:	8082                	ret

0000000080002a9e <_init>:
    80002a9e:	7171                	addi	sp,sp,-176
    80002aa0:	00022797          	auipc	a5,0x22
    80002aa4:	92878793          	addi	a5,a5,-1752 # 800243c8 <_tdata_begin>
    80002aa8:	e152                	sd	s4,128(sp)
    80002aaa:	00022a17          	auipc	s4,0x22
    80002aae:	91ea0a13          	addi	s4,s4,-1762 # 800243c8 <_tdata_begin>
    80002ab2:	e54e                	sd	s3,136(sp)
    80002ab4:	40fa09b3          	sub	s3,s4,a5
    80002ab8:	ed26                	sd	s1,152(sp)
    80002aba:	e94a                	sd	s2,144(sp)
    80002abc:	84aa                	mv	s1,a0
    80002abe:	892e                	mv	s2,a1
    80002ac0:	8512                	mv	a0,tp
    80002ac2:	85be                	mv	a1,a5
    80002ac4:	864e                	mv	a2,s3
    80002ac6:	f506                	sd	ra,168(sp)
    80002ac8:	f122                	sd	s0,160(sp)
    80002aca:	fcd6                	sd	s5,120(sp)
    80002acc:	8a92                	mv	s5,tp
    80002ace:	f41ff0ef          	jal	80002a0e <memcpy>
    80002ad2:	00022617          	auipc	a2,0x22
    80002ad6:	97260613          	addi	a2,a2,-1678 # 80024444 <_tbss_end>
    80002ada:	41460633          	sub	a2,a2,s4
    80002ade:	4581                	li	a1,0
    80002ae0:	013a8533          	add	a0,s5,s3
    80002ae4:	f6bff0ef          	jal	80002a4e <memset>
    80002ae8:	85ca                	mv	a1,s2
    80002aea:	8526                	mv	a0,s1
    80002aec:	e69ff0ef          	jal	80002954 <thread_entry>
    80002af0:	4581                	li	a1,0
    80002af2:	4501                	li	a0,0
    80002af4:	925ff0ef          	jal	80002418 <main>
    80002af8:	00022917          	auipc	s2,0x22
    80002afc:	8b090913          	addi	s2,s2,-1872 # 800243a8 <counters>
    80002b00:	00093683          	ld	a3,0(s2)
    80002b04:	03f10413          	addi	s0,sp,63
    80002b08:	fc047413          	andi	s0,s0,-64
    80002b0c:	84aa                	mv	s1,a0
    80002b0e:	ea85                	bnez	a3,80002b3e <_init+0xa0>
    80002b10:	00893683          	ld	a3,8(s2)
    80002b14:	e681                	bnez	a3,80002b1c <_init+0x7e>
    80002b16:	8526                	mv	a0,s1
    80002b18:	dadff0ef          	jal	800028c4 <tohost_exit>
    80002b1c:	89a2                	mv	s3,s0
    80002b1e:	01893603          	ld	a2,24(s2)
    80002b22:	854e                	mv	a0,s3
    80002b24:	00000597          	auipc	a1,0x0
    80002b28:	6cc58593          	addi	a1,a1,1740 # 800031f0 <atoll+0x166>
    80002b2c:	ea3ff0ef          	jal	800029ce <sprintf>
    80002b30:	99aa                	add	s3,s3,a0
    80002b32:	ff3402e3          	beq	s0,s3,80002b16 <_init+0x78>
    80002b36:	8522                	mv	a0,s0
    80002b38:	dc5ff0ef          	jal	800028fc <printstr>
    80002b3c:	bfe9                	j	80002b16 <_init+0x78>
    80002b3e:	01093603          	ld	a2,16(s2)
    80002b42:	00000597          	auipc	a1,0x0
    80002b46:	6ae58593          	addi	a1,a1,1710 # 800031f0 <atoll+0x166>
    80002b4a:	8522                	mv	a0,s0
    80002b4c:	e83ff0ef          	jal	800029ce <sprintf>
    80002b50:	00893683          	ld	a3,8(s2)
    80002b54:	00a409b3          	add	s3,s0,a0
    80002b58:	dee9                	beqz	a3,80002b32 <_init+0x94>
    80002b5a:	b7d1                	j	80002b1e <_init+0x80>

0000000080002b5c <strlen>:
    80002b5c:	00054783          	lbu	a5,0(a0)
    80002b60:	cb89                	beqz	a5,80002b72 <strlen+0x16>
    80002b62:	87aa                	mv	a5,a0
    80002b64:	0017c703          	lbu	a4,1(a5)
    80002b68:	0785                	addi	a5,a5,1
    80002b6a:	ff6d                	bnez	a4,80002b64 <strlen+0x8>
    80002b6c:	40a78533          	sub	a0,a5,a0
    80002b70:	8082                	ret
    80002b72:	4501                	li	a0,0
    80002b74:	8082                	ret

0000000080002b76 <strnlen>:
    80002b76:	00b506b3          	add	a3,a0,a1
    80002b7a:	87aa                	mv	a5,a0
    80002b7c:	e589                	bnez	a1,80002b86 <strnlen+0x10>
    80002b7e:	a829                	j	80002b98 <strnlen+0x22>
    80002b80:	0785                	addi	a5,a5,1
    80002b82:	00f68863          	beq	a3,a5,80002b92 <strnlen+0x1c>
    80002b86:	0007c703          	lbu	a4,0(a5)
    80002b8a:	fb7d                	bnez	a4,80002b80 <strnlen+0xa>
    80002b8c:	40a78533          	sub	a0,a5,a0
    80002b90:	8082                	ret
    80002b92:	40a68533          	sub	a0,a3,a0
    80002b96:	8082                	ret
    80002b98:	4501                	li	a0,0
    80002b9a:	8082                	ret

0000000080002b9c <strcmp>:
    80002b9c:	00054783          	lbu	a5,0(a0)
    80002ba0:	0585                	addi	a1,a1,1
    80002ba2:	0505                	addi	a0,a0,1
    80002ba4:	fff5c703          	lbu	a4,-1(a1)
    80002ba8:	c799                	beqz	a5,80002bb6 <strcmp+0x1a>
    80002baa:	fee789e3          	beq	a5,a4,80002b9c <strcmp>
    80002bae:	0007851b          	sext.w	a0,a5
    80002bb2:	9d19                	subw	a0,a0,a4
    80002bb4:	8082                	ret
    80002bb6:	4501                	li	a0,0
    80002bb8:	bfed                	j	80002bb2 <strcmp+0x16>

0000000080002bba <strcpy>:
    80002bba:	87aa                	mv	a5,a0
    80002bbc:	0005c703          	lbu	a4,0(a1)
    80002bc0:	0785                	addi	a5,a5,1
    80002bc2:	0585                	addi	a1,a1,1
    80002bc4:	fee78fa3          	sb	a4,-1(a5)
    80002bc8:	fb75                	bnez	a4,80002bbc <strcpy+0x2>
    80002bca:	8082                	ret

0000000080002bcc <atol>:
    80002bcc:	00054703          	lbu	a4,0(a0)
    80002bd0:	02000693          	li	a3,32
    80002bd4:	87aa                	mv	a5,a0
    80002bd6:	00d71763          	bne	a4,a3,80002be4 <atol+0x18>
    80002bda:	0017c703          	lbu	a4,1(a5)
    80002bde:	0785                	addi	a5,a5,1
    80002be0:	fed70de3          	beq	a4,a3,80002bda <atol+0xe>
    80002be4:	02d00693          	li	a3,45
    80002be8:	04d70163          	beq	a4,a3,80002c2a <atol+0x5e>
    80002bec:	02b00693          	li	a3,43
    80002bf0:	02d70763          	beq	a4,a3,80002c1e <atol+0x52>
    80002bf4:	0007c683          	lbu	a3,0(a5)
    80002bf8:	4581                	li	a1,0
    80002bfa:	ce8d                	beqz	a3,80002c34 <atol+0x68>
    80002bfc:	4501                	li	a0,0
    80002bfe:	0785                	addi	a5,a5,1
    80002c00:	00251713          	slli	a4,a0,0x2
    80002c04:	fd06861b          	addiw	a2,a3,-48
    80002c08:	0007c683          	lbu	a3,0(a5)
    80002c0c:	972a                	add	a4,a4,a0
    80002c0e:	0706                	slli	a4,a4,0x1
    80002c10:	00e60533          	add	a0,a2,a4
    80002c14:	f6ed                	bnez	a3,80002bfe <atol+0x32>
    80002c16:	c185                	beqz	a1,80002c36 <atol+0x6a>
    80002c18:	40a00533          	neg	a0,a0
    80002c1c:	8082                	ret
    80002c1e:	0017c683          	lbu	a3,1(a5)
    80002c22:	0785                	addi	a5,a5,1
    80002c24:	ca81                	beqz	a3,80002c34 <atol+0x68>
    80002c26:	4581                	li	a1,0
    80002c28:	bfd1                	j	80002bfc <atol+0x30>
    80002c2a:	0017c683          	lbu	a3,1(a5)
    80002c2e:	4585                	li	a1,1
    80002c30:	0785                	addi	a5,a5,1
    80002c32:	f6e9                	bnez	a3,80002bfc <atol+0x30>
    80002c34:	4501                	li	a0,0
    80002c36:	8082                	ret

0000000080002c38 <__errno>:
    80002c38:	82818513          	addi	a0,gp,-2008 # 80003380 <__errno_location>
    80002c3c:	8082                	ret

0000000080002c3e <atoi>:
    80002c3e:	cd41                	beqz	a0,80002cd6 <atoi+0x98>
    80002c40:	02000693          	li	a3,32
    80002c44:	4611                	li	a2,4
    80002c46:	00054783          	lbu	a5,0(a0)
    80002c4a:	ff77871b          	addiw	a4,a5,-9
    80002c4e:	0ff77713          	zext.b	a4,a4
    80002c52:	06d78863          	beq	a5,a3,80002cc2 <atoi+0x84>
    80002c56:	06e67663          	bgeu	a2,a4,80002cc2 <atoi+0x84>
    80002c5a:	02b00713          	li	a4,43
    80002c5e:	06e78763          	beq	a5,a4,80002ccc <atoi+0x8e>
    80002c62:	02d00713          	li	a4,45
    80002c66:	4305                	li	t1,1
    80002c68:	06e78963          	beq	a5,a4,80002cda <atoi+0x9c>
    80002c6c:	fd07879b          	addiw	a5,a5,-48
    80002c70:	0ff7f693          	zext.b	a3,a5
    80002c74:	4725                	li	a4,9
    80002c76:	06d76063          	bltu	a4,a3,80002cd6 <atoi+0x98>
    80002c7a:	800005b7          	lui	a1,0x80000
    80002c7e:	4681                	li	a3,0
    80002c80:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002c82:	4829                	li	a6,10
    80002c84:	48a5                	li	a7,9
    80002c86:	a819                	j	80002c9c <atoi+0x5e>
    80002c88:	00054783          	lbu	a5,0(a0)
    80002c8c:	0007069b          	sext.w	a3,a4
    80002c90:	fd07879b          	addiw	a5,a5,-48
    80002c94:	0ff7f613          	zext.b	a2,a5
    80002c98:	02c8e763          	bltu	a7,a2,80002cc6 <atoi+0x88>
    80002c9c:	40f5863b          	subw	a2,a1,a5
    80002ca0:	0306463b          	divw	a2,a2,a6
    80002ca4:	0026971b          	slliw	a4,a3,0x2
    80002ca8:	9f35                	addw	a4,a4,a3
    80002caa:	0017171b          	slliw	a4,a4,0x1
    80002cae:	0505                	addi	a0,a0,1
    80002cb0:	9f3d                	addw	a4,a4,a5
    80002cb2:	fcd65be3          	bge	a2,a3,80002c88 <atoi+0x4a>
    80002cb6:	4785                	li	a5,1
    80002cb8:	80000537          	lui	a0,0x80000
    80002cbc:	02f30163          	beq	t1,a5,80002cde <atoi+0xa0>
    80002cc0:	8082                	ret
    80002cc2:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffefffdbbbd>
    80002cc4:	b749                	j	80002c46 <atoi+0x8>
    80002cc6:	0267053b          	mulw	a0,a4,t1
    80002cca:	8082                	ret
    80002ccc:	4305                	li	t1,1
    80002cce:	00154783          	lbu	a5,1(a0)
    80002cd2:	0505                	addi	a0,a0,1
    80002cd4:	bf61                	j	80002c6c <atoi+0x2e>
    80002cd6:	4501                	li	a0,0
    80002cd8:	8082                	ret
    80002cda:	537d                	li	t1,-1
    80002cdc:	bfcd                	j	80002cce <atoi+0x90>
    80002cde:	fff54513          	not	a0,a0
    80002ce2:	8082                	ret

0000000080002ce4 <strtol>:
    80002ce4:	872a                	mv	a4,a0
    80002ce6:	4811                	li	a6,4
    80002ce8:	02000513          	li	a0,32
    80002cec:	00074683          	lbu	a3,0(a4)
    80002cf0:	ff76879b          	addiw	a5,a3,-9
    80002cf4:	0ff7f793          	zext.b	a5,a5
    80002cf8:	04a68b63          	beq	a3,a0,80002d4e <strtol+0x6a>
    80002cfc:	04f87963          	bgeu	a6,a5,80002d4e <strtol+0x6a>
    80002d00:	02d00793          	li	a5,45
    80002d04:	08f68963          	beq	a3,a5,80002d96 <strtol+0xb2>
    80002d08:	02b00793          	li	a5,43
    80002d0c:	4e01                	li	t3,0
    80002d0e:	08f68063          	beq	a3,a5,80002d8e <strtol+0xaa>
    80002d12:	ee29                	bnez	a2,80002d6c <strtol+0x88>
    80002d14:	03000793          	li	a5,48
    80002d18:	4629                	li	a2,10
    80002d1a:	08f68363          	beq	a3,a5,80002da0 <strtol+0xbc>
    80002d1e:	4501                	li	a0,0
    80002d20:	48a5                	li	a7,9
    80002d22:	4365                	li	t1,25
    80002d24:	00074683          	lbu	a3,0(a4)
    80002d28:	fd06879b          	addiw	a5,a3,-48
    80002d2c:	f9f6881b          	addiw	a6,a3,-97
    80002d30:	00f8f863          	bgeu	a7,a5,80002d40 <strtol+0x5c>
    80002d34:	fbf6879b          	addiw	a5,a3,-65
    80002d38:	01036d63          	bltu	t1,a6,80002d52 <strtol+0x6e>
    80002d3c:	fa96879b          	addiw	a5,a3,-87
    80002d40:	00c7df63          	bge	a5,a2,80002d5e <strtol+0x7a>
    80002d44:	02a60533          	mul	a0,a2,a0
    80002d48:	0705                	addi	a4,a4,1
    80002d4a:	953e                	add	a0,a0,a5
    80002d4c:	bfe1                	j	80002d24 <strtol+0x40>
    80002d4e:	0705                	addi	a4,a4,1
    80002d50:	bf71                	j	80002cec <strtol+0x8>
    80002d52:	00f36663          	bltu	t1,a5,80002d5e <strtol+0x7a>
    80002d56:	fc96879b          	addiw	a5,a3,-55
    80002d5a:	fec7c5e3          	blt	a5,a2,80002d44 <strtol+0x60>
    80002d5e:	c191                	beqz	a1,80002d62 <strtol+0x7e>
    80002d60:	e198                	sd	a4,0(a1)
    80002d62:	000e0463          	beqz	t3,80002d6a <strtol+0x86>
    80002d66:	40a00533          	neg	a0,a0
    80002d6a:	8082                	ret
    80002d6c:	47c1                	li	a5,16
    80002d6e:	faf618e3          	bne	a2,a5,80002d1e <strtol+0x3a>
    80002d72:	03000793          	li	a5,48
    80002d76:	faf694e3          	bne	a3,a5,80002d1e <strtol+0x3a>
    80002d7a:	00174783          	lbu	a5,1(a4)
    80002d7e:	05800693          	li	a3,88
    80002d82:	0df7f793          	andi	a5,a5,223
    80002d86:	f8d79ce3          	bne	a5,a3,80002d1e <strtol+0x3a>
    80002d8a:	0709                	addi	a4,a4,2
    80002d8c:	bf49                	j	80002d1e <strtol+0x3a>
    80002d8e:	00174683          	lbu	a3,1(a4)
    80002d92:	0705                	addi	a4,a4,1
    80002d94:	bfbd                	j	80002d12 <strtol+0x2e>
    80002d96:	00174683          	lbu	a3,1(a4)
    80002d9a:	4e05                	li	t3,1
    80002d9c:	0705                	addi	a4,a4,1
    80002d9e:	bf95                	j	80002d12 <strtol+0x2e>
    80002da0:	00174783          	lbu	a5,1(a4)
    80002da4:	05800693          	li	a3,88
    80002da8:	0df7f793          	andi	a5,a5,223
    80002dac:	00d78563          	beq	a5,a3,80002db6 <strtol+0xd2>
    80002db0:	0705                	addi	a4,a4,1
    80002db2:	4621                	li	a2,8
    80002db4:	b7ad                	j	80002d1e <strtol+0x3a>
    80002db6:	0709                	addi	a4,a4,2
    80002db8:	4641                	li	a2,16
    80002dba:	b795                	j	80002d1e <strtol+0x3a>

0000000080002dbc <my_isspace>:
    80002dbc:	02000793          	li	a5,32
    80002dc0:	00f50863          	beq	a0,a5,80002dd0 <my_isspace+0x14>
    80002dc4:	355d                	addiw	a0,a0,-9
    80002dc6:	0ff57513          	zext.b	a0,a0
    80002dca:	00553513          	sltiu	a0,a0,5
    80002dce:	8082                	ret
    80002dd0:	4505                	li	a0,1
    80002dd2:	8082                	ret

0000000080002dd4 <my_isdigit>:
    80002dd4:	fd05051b          	addiw	a0,a0,-48
    80002dd8:	0ff57513          	zext.b	a0,a0
    80002ddc:	00a53513          	sltiu	a0,a0,10
    80002de0:	8082                	ret

0000000080002de2 <strtod>:
    80002de2:	02000693          	li	a3,32
    80002de6:	4611                	li	a2,4
    80002de8:	00054783          	lbu	a5,0(a0)
    80002dec:	ff77871b          	addiw	a4,a5,-9
    80002df0:	0ff77713          	zext.b	a4,a4
    80002df4:	08d78263          	beq	a5,a3,80002e78 <strtod+0x96>
    80002df8:	08e67063          	bgeu	a2,a4,80002e78 <strtod+0x96>
    80002dfc:	02d00713          	li	a4,45
    80002e00:	06e78e63          	beq	a5,a4,80002e7c <strtod+0x9a>
    80002e04:	02b00713          	li	a4,43
    80002e08:	08e78663          	beq	a5,a4,80002e94 <strtod+0xb2>
    80002e0c:	00000717          	auipc	a4,0x0
    80002e10:	54c73587          	fld	fa1,1356(a4) # 80003358 <atoll+0x2ce>
    80002e14:	22b58553          	fmv.d	fa0,fa1
    80002e18:	fd07871b          	addiw	a4,a5,-48
    80002e1c:	0ff77613          	zext.b	a2,a4
    80002e20:	46a5                	li	a3,9
    80002e22:	f20007d3          	fmv.d.x	fa5,zero
    80002e26:	02c6e463          	bltu	a3,a2,80002e4e <strtod+0x6c>
    80002e2a:	00000797          	auipc	a5,0x0
    80002e2e:	53e7b687          	fld	fa3,1342(a5) # 80003368 <atoll+0x2de>
    80002e32:	4625                	li	a2,9
    80002e34:	00154783          	lbu	a5,1(a0)
    80002e38:	d2070753          	fcvt.d.w	fa4,a4
    80002e3c:	0505                	addi	a0,a0,1
    80002e3e:	fd07871b          	addiw	a4,a5,-48
    80002e42:	0ff77693          	zext.b	a3,a4
    80002e46:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80002e4a:	fed675e3          	bgeu	a2,a3,80002e34 <strtod+0x52>
    80002e4e:	02e00713          	li	a4,46
    80002e52:	0ce78363          	beq	a5,a4,80002f18 <strtod+0x136>
    80002e56:	00054703          	lbu	a4,0(a0)
    80002e5a:	0df77713          	andi	a4,a4,223
    80002e5e:	04500793          	li	a5,69
    80002e62:	22b58753          	fmv.d	fa4,fa1
    80002e66:	04f70163          	beq	a4,a5,80002ea8 <strtod+0xc6>
    80002e6a:	12a7f553          	fmul.d	fa0,fa5,fa0
    80002e6e:	12e57553          	fmul.d	fa0,fa0,fa4
    80002e72:	c191                	beqz	a1,80002e76 <strtod+0x94>
    80002e74:	e188                	sd	a0,0(a1)
    80002e76:	8082                	ret
    80002e78:	0505                	addi	a0,a0,1
    80002e7a:	b7bd                	j	80002de8 <strtod+0x6>
    80002e7c:	00154783          	lbu	a5,1(a0)
    80002e80:	00000717          	auipc	a4,0x0
    80002e84:	4e073507          	fld	fa0,1248(a4) # 80003360 <atoll+0x2d6>
    80002e88:	0505                	addi	a0,a0,1
    80002e8a:	00000717          	auipc	a4,0x0
    80002e8e:	4ce73587          	fld	fa1,1230(a4) # 80003358 <atoll+0x2ce>
    80002e92:	b759                	j	80002e18 <strtod+0x36>
    80002e94:	00000797          	auipc	a5,0x0
    80002e98:	4c47b587          	fld	fa1,1220(a5) # 80003358 <atoll+0x2ce>
    80002e9c:	00154783          	lbu	a5,1(a0)
    80002ea0:	22b58553          	fmv.d	fa0,fa1
    80002ea4:	0505                	addi	a0,a0,1
    80002ea6:	bf8d                	j	80002e18 <strtod+0x36>
    80002ea8:	00154803          	lbu	a6,1(a0)
    80002eac:	02d00793          	li	a5,45
    80002eb0:	0cf80363          	beq	a6,a5,80002f76 <strtod+0x194>
    80002eb4:	02b00793          	li	a5,43
    80002eb8:	0ef80563          	beq	a6,a5,80002fa2 <strtod+0x1c0>
    80002ebc:	0505                	addi	a0,a0,1
    80002ebe:	4705                	li	a4,1
    80002ec0:	fd08069b          	addiw	a3,a6,-48
    80002ec4:	0ff6f613          	zext.b	a2,a3
    80002ec8:	47a5                	li	a5,9
    80002eca:	0ec7e163          	bltu	a5,a2,80002fac <strtod+0x1ca>
    80002ece:	4601                	li	a2,0
    80002ed0:	48a5                	li	a7,9
    80002ed2:	00154803          	lbu	a6,1(a0)
    80002ed6:	0026179b          	slliw	a5,a2,0x2
    80002eda:	9fb1                	addw	a5,a5,a2
    80002edc:	0017979b          	slliw	a5,a5,0x1
    80002ee0:	00f6863b          	addw	a2,a3,a5
    80002ee4:	fd08069b          	addiw	a3,a6,-48
    80002ee8:	0ff6f813          	zext.b	a6,a3
    80002eec:	0505                	addi	a0,a0,1
    80002eee:	ff08f2e3          	bgeu	a7,a6,80002ed2 <strtod+0xf0>
    80002ef2:	02c7073b          	mulw	a4,a4,a2
    80002ef6:	08075563          	bgez	a4,80002f80 <strtod+0x19e>
    80002efa:	22b58753          	fmv.d	fa4,fa1
    80002efe:	0017079b          	addiw	a5,a4,1
    80002f02:	00000717          	auipc	a4,0x0
    80002f06:	46e73687          	fld	fa3,1134(a4) # 80003370 <atoll+0x2e6>
    80002f0a:	4705                	li	a4,1
    80002f0c:	2785                	addiw	a5,a5,1
    80002f0e:	12d77753          	fmul.d	fa4,fa4,fa3
    80002f12:	fee79de3          	bne	a5,a4,80002f0c <strtod+0x12a>
    80002f16:	bf91                	j	80002e6a <strtod+0x88>
    80002f18:	00154703          	lbu	a4,1(a0)
    80002f1c:	46a5                	li	a3,9
    80002f1e:	0505                	addi	a0,a0,1
    80002f20:	fd07079b          	addiw	a5,a4,-48
    80002f24:	0ff7f613          	zext.b	a2,a5
    80002f28:	f2c6e9e3          	bltu	a3,a2,80002e5a <strtod+0x78>
    80002f2c:	d2078753          	fcvt.d.w	fa4,a5
    80002f30:	4325                	li	t1,9
    80002f32:	4781                	li	a5,0
    80002f34:	00000717          	auipc	a4,0x0
    80002f38:	43c73687          	fld	fa3,1084(a4) # 80003370 <atoll+0x2e6>
    80002f3c:	4685                	li	a3,1
    80002f3e:	00154703          	lbu	a4,1(a0)
    80002f42:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80002f46:	0505                	addi	a0,a0,1
    80002f48:	fd07061b          	addiw	a2,a4,-48
    80002f4c:	0ff67813          	zext.b	a6,a2
    80002f50:	0017889b          	addiw	a7,a5,1
    80002f54:	f10363e3          	bltu	t1,a6,80002e5a <strtod+0x78>
    80002f58:	22b58753          	fmv.d	fa4,fa1
    80002f5c:	40f007bb          	negw	a5,a5
    80002f60:	2785                	addiw	a5,a5,1
    80002f62:	12d77753          	fmul.d	fa4,fa4,fa3
    80002f66:	fed79de3          	bne	a5,a3,80002f60 <strtod+0x17e>
    80002f6a:	d2060653          	fcvt.d.w	fa2,a2
    80002f6e:	87c6                	mv	a5,a7
    80002f70:	12e67753          	fmul.d	fa4,fa2,fa4
    80002f74:	b7e9                	j	80002f3e <strtod+0x15c>
    80002f76:	00254803          	lbu	a6,2(a0)
    80002f7a:	577d                	li	a4,-1
    80002f7c:	0509                	addi	a0,a0,2
    80002f7e:	b789                	j	80002ec0 <strtod+0xde>
    80002f80:	22b58753          	fmv.d	fa4,fa1
    80002f84:	fff7079b          	addiw	a5,a4,-1
    80002f88:	ee0701e3          	beqz	a4,80002e6a <strtod+0x88>
    80002f8c:	00000717          	auipc	a4,0x0
    80002f90:	3dc73687          	fld	fa3,988(a4) # 80003368 <atoll+0x2de>
    80002f94:	577d                	li	a4,-1
    80002f96:	37fd                	addiw	a5,a5,-1
    80002f98:	12d77753          	fmul.d	fa4,fa4,fa3
    80002f9c:	fee79de3          	bne	a5,a4,80002f96 <strtod+0x1b4>
    80002fa0:	b5e9                	j	80002e6a <strtod+0x88>
    80002fa2:	00254803          	lbu	a6,2(a0)
    80002fa6:	4705                	li	a4,1
    80002fa8:	0509                	addi	a0,a0,2
    80002faa:	bf19                	j	80002ec0 <strtod+0xde>
    80002fac:	22b58753          	fmv.d	fa4,fa1
    80002fb0:	bd6d                	j	80002e6a <strtod+0x88>

0000000080002fb2 <atof>:
    80002fb2:	4581                	li	a1,0
    80002fb4:	b53d                	j	80002de2 <strtod>

0000000080002fb6 <strtoll>:
    80002fb6:	872a                	mv	a4,a0
    80002fb8:	4811                	li	a6,4
    80002fba:	02000513          	li	a0,32
    80002fbe:	00074683          	lbu	a3,0(a4)
    80002fc2:	ff76879b          	addiw	a5,a3,-9
    80002fc6:	0ff7f793          	zext.b	a5,a5
    80002fca:	04a68963          	beq	a3,a0,8000301c <strtoll+0x66>
    80002fce:	04f87763          	bgeu	a6,a5,8000301c <strtoll+0x66>
    80002fd2:	02d00793          	li	a5,45
    80002fd6:	08f68663          	beq	a3,a5,80003062 <strtoll+0xac>
    80002fda:	02b00793          	li	a5,43
    80002fde:	4e01                	li	t3,0
    80002fe0:	06f68d63          	beq	a3,a5,8000305a <strtoll+0xa4>
    80002fe4:	ca39                	beqz	a2,8000303a <strtoll+0x84>
    80002fe6:	47c1                	li	a5,16
    80002fe8:	08f60263          	beq	a2,a5,8000306c <strtoll+0xb6>
    80002fec:	4501                	li	a0,0
    80002fee:	48a5                	li	a7,9
    80002ff0:	4365                	li	t1,25
    80002ff2:	00074683          	lbu	a3,0(a4)
    80002ff6:	fd06879b          	addiw	a5,a3,-48
    80002ffa:	f9f6881b          	addiw	a6,a3,-97
    80002ffe:	00f8f863          	bgeu	a7,a5,8000300e <strtoll+0x58>
    80003002:	fbf6879b          	addiw	a5,a3,-65
    80003006:	01036d63          	bltu	t1,a6,80003020 <strtoll+0x6a>
    8000300a:	fa96879b          	addiw	a5,a3,-87
    8000300e:	00c7df63          	bge	a5,a2,8000302c <strtoll+0x76>
    80003012:	02a60533          	mul	a0,a2,a0
    80003016:	0705                	addi	a4,a4,1
    80003018:	953e                	add	a0,a0,a5
    8000301a:	bfe1                	j	80002ff2 <strtoll+0x3c>
    8000301c:	0705                	addi	a4,a4,1
    8000301e:	b745                	j	80002fbe <strtoll+0x8>
    80003020:	00f36663          	bltu	t1,a5,8000302c <strtoll+0x76>
    80003024:	fc96879b          	addiw	a5,a3,-55
    80003028:	fec7c5e3          	blt	a5,a2,80003012 <strtoll+0x5c>
    8000302c:	c191                	beqz	a1,80003030 <strtoll+0x7a>
    8000302e:	e198                	sd	a4,0(a1)
    80003030:	000e0463          	beqz	t3,80003038 <strtoll+0x82>
    80003034:	40a00533          	neg	a0,a0
    80003038:	8082                	ret
    8000303a:	03000793          	li	a5,48
    8000303e:	4629                	li	a2,10
    80003040:	faf696e3          	bne	a3,a5,80002fec <strtoll+0x36>
    80003044:	00174783          	lbu	a5,1(a4)
    80003048:	05800693          	li	a3,88
    8000304c:	0df7f793          	andi	a5,a5,223
    80003050:	02d78a63          	beq	a5,a3,80003084 <strtoll+0xce>
    80003054:	0705                	addi	a4,a4,1
    80003056:	4621                	li	a2,8
    80003058:	bf51                	j	80002fec <strtoll+0x36>
    8000305a:	00174683          	lbu	a3,1(a4)
    8000305e:	0705                	addi	a4,a4,1
    80003060:	b751                	j	80002fe4 <strtoll+0x2e>
    80003062:	00174683          	lbu	a3,1(a4)
    80003066:	4e05                	li	t3,1
    80003068:	0705                	addi	a4,a4,1
    8000306a:	bfad                	j	80002fe4 <strtoll+0x2e>
    8000306c:	03000793          	li	a5,48
    80003070:	f6f69ee3          	bne	a3,a5,80002fec <strtoll+0x36>
    80003074:	00174783          	lbu	a5,1(a4)
    80003078:	05800693          	li	a3,88
    8000307c:	0df7f793          	andi	a5,a5,223
    80003080:	f6d796e3          	bne	a5,a3,80002fec <strtoll+0x36>
    80003084:	0709                	addi	a4,a4,2
    80003086:	4641                	li	a2,16
    80003088:	b795                	j	80002fec <strtoll+0x36>

000000008000308a <atoll>:
    8000308a:	872a                	mv	a4,a0
    8000308c:	02000613          	li	a2,32
    80003090:	4591                	li	a1,4
    80003092:	00074683          	lbu	a3,0(a4)
    80003096:	ff76879b          	addiw	a5,a3,-9
    8000309a:	0ff7f793          	zext.b	a5,a5
    8000309e:	04c68b63          	beq	a3,a2,800030f4 <atoll+0x6a>
    800030a2:	04f5f963          	bgeu	a1,a5,800030f4 <atoll+0x6a>
    800030a6:	02d00793          	li	a5,45
    800030aa:	06f68363          	beq	a3,a5,80003110 <atoll+0x86>
    800030ae:	02b00793          	li	a5,43
    800030b2:	04f68363          	beq	a3,a5,800030f8 <atoll+0x6e>
    800030b6:	fd06861b          	addiw	a2,a3,-48
    800030ba:	0ff67693          	zext.b	a3,a2
    800030be:	47a5                	li	a5,9
    800030c0:	4801                	li	a6,0
    800030c2:	06d7e263          	bltu	a5,a3,80003126 <atoll+0x9c>
    800030c6:	4501                	li	a0,0
    800030c8:	45a5                	li	a1,9
    800030ca:	00174683          	lbu	a3,1(a4)
    800030ce:	00251793          	slli	a5,a0,0x2
    800030d2:	97aa                	add	a5,a5,a0
    800030d4:	0006051b          	sext.w	a0,a2
    800030d8:	fd06861b          	addiw	a2,a3,-48
    800030dc:	0786                	slli	a5,a5,0x1
    800030de:	0ff67693          	zext.b	a3,a2
    800030e2:	0705                	addi	a4,a4,1
    800030e4:	953e                	add	a0,a0,a5
    800030e6:	fed5f2e3          	bgeu	a1,a3,800030ca <atoll+0x40>
    800030ea:	02080f63          	beqz	a6,80003128 <atoll+0x9e>
    800030ee:	40a00533          	neg	a0,a0
    800030f2:	8082                	ret
    800030f4:	0705                	addi	a4,a4,1
    800030f6:	bf71                	j	80003092 <atoll+0x8>
    800030f8:	00174683          	lbu	a3,1(a4)
    800030fc:	47a5                	li	a5,9
    800030fe:	0705                	addi	a4,a4,1
    80003100:	fd06861b          	addiw	a2,a3,-48
    80003104:	0ff67693          	zext.b	a3,a2
    80003108:	00d7ef63          	bltu	a5,a3,80003126 <atoll+0x9c>
    8000310c:	4801                	li	a6,0
    8000310e:	bf65                	j	800030c6 <atoll+0x3c>
    80003110:	00174683          	lbu	a3,1(a4)
    80003114:	47a5                	li	a5,9
    80003116:	0705                	addi	a4,a4,1
    80003118:	fd06861b          	addiw	a2,a3,-48
    8000311c:	0ff67693          	zext.b	a3,a2
    80003120:	4805                	li	a6,1
    80003122:	fad7f2e3          	bgeu	a5,a3,800030c6 <atoll+0x3c>
    80003126:	4501                	li	a0,0
    80003128:	8082                	ret

Disassembly of section .text.startup:

000000008000312a <.text.startup>:
    8000312a:	1141                	addi	sp,sp,-16
    8000312c:	00000517          	auipc	a0,0x0
    80003130:	0ac50513          	addi	a0,a0,172 # 800031d8 <atoll+0x14e>
    80003134:	e406                	sd	ra,8(sp)
    80003136:	fc6ff0ef          	jal	800028fc <printstr>
    8000313a:	60a2                	ld	ra,8(sp)
    8000313c:	557d                	li	a0,-1
    8000313e:	0141                	addi	sp,sp,16
    80003140:	8082                	ret
