
mainop_O3_NN.riscv:     file format elf64-littleriscv


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
    800000f8:	a7c18193          	addi	gp,gp,-1412 # 80003b70 <__global_pointer$>
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
    80000120:	1990206f          	j	80002ab8 <_init>

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
    8000016e:	782020ef          	jal	800028f0 <handle_trap>
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
    80002032:	30a05763          	blez	a0,80002340 <find_overlap_optimized+0x334>
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
    8000204e:	356c0c13          	addi	s8,s8,854 # 800033a0 <dp>
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
    80002068:	1ea80863          	beq	a6,a0,80002258 <find_overlap_optimized+0x24c>
    8000206c:	4529                	li	a0,10
    8000206e:	01056963          	bltu	a0,a6,80002080 <find_overlap_optimized+0x74>
    80002072:	4e05                	li	t3,1
    80002074:	00a8029b          	addiw	t0,a6,10
    80002078:	7522                	ld	a0,40(sp)
    8000207a:	00a2da63          	bge	t0,a0,8000208e <find_overlap_optimized+0x82>
    8000207e:	a809                	j	80002090 <find_overlap_optimized+0x84>
    80002080:	ff680e1b          	addiw	t3,a6,-10
    80002084:	00a8029b          	addiw	t0,a6,10
    80002088:	7522                	ld	a0,40(sp)
    8000208a:	00a2c363          	blt	t0,a0,80002090 <find_overlap_optimized+0x84>
    8000208e:	72a2                	ld	t0,40(sp)
    80002090:	003e089b          	addiw	a7,t3,3
    80002094:	fd12c4e3          	blt	t0,a7,8000205c <find_overlap_optimized+0x50>
    80002098:	fff80593          	addi	a1,a6,-1
    8000209c:	4505                	li	a0,1
    8000209e:	02051613          	slli	a2,a0,0x20
    800020a2:	1661                	addi	a2,a2,-8
    800020a4:	8df1                	and	a1,a1,a2
    800020a6:	6562                	ld	a0,24(sp)
    800020a8:	95aa                	add	a1,a1,a0
    800020aa:	6188                	ld	a0,0(a1)
    800020ac:	fc2a                	sd	a0,56(sp)
    800020ae:	003e1913          	slli	s2,t3,0x3
    800020b2:	809a                	mv	ra,t1
    800020b4:	a821                	j	800020cc <find_overlap_optimized+0xc0>
    800020b6:	004e0513          	addi	a0,t3,4
    800020ba:	007e0893          	addi	a7,t3,7
    800020be:	02090913          	addi	s2,s2,32
    800020c2:	8e2a                	mv	t3,a0
    800020c4:	8eb2                	mv	t4,a2
    800020c6:	809a                	mv	ra,t1
    800020c8:	f912cbe3          	blt	t0,a7,8000205e <find_overlap_optimized+0x52>
    800020cc:	012c0633          	add	a2,s8,s2
    800020d0:	01c2d563          	bge	t0,t3,800020da <find_overlap_optimized+0xce>
    800020d4:	001e0313          	addi	t1,t3,1
    800020d8:	a849                	j	8000216a <find_overlap_optimized+0x15e>
    800020da:	fffe051b          	addiw	a0,t3,-1
    800020de:	41f5559b          	sraiw	a1,a0,0x1f
    800020e2:	01d5d59b          	srliw	a1,a1,0x1d
    800020e6:	9d2d                	addw	a0,a0,a1
    800020e8:	9961                	andi	a0,a0,-8
    800020ea:	75c2                	ld	a1,48(sp)
    800020ec:	952e                	add	a0,a0,a1
    800020ee:	6108                	ld	a0,0(a0)
    800020f0:	75e2                	ld	a1,56(sp)
    800020f2:	00a5877b          	.insn	4, 0x00a5877b
    800020f6:	ff862503          	lw	a0,-8(a2)
    800020fa:	0ff77593          	zext.b	a1,a4
    800020fe:	00a58cb3          	add	s9,a1,a0
    80002102:	420c                	lw	a1,0(a2)
    80002104:	fff58d1b          	addiw	s10,a1,-1
    80002108:	40862503          	lw	a0,1032(a2)
    8000210c:	fff50d9b          	addiw	s11,a0,-1
    80002110:	001e0313          	addi	t1,t3,1
    80002114:	045e5b63          	bge	t3,t0,8000216a <find_overlap_optimized+0x15e>
    80002118:	03071513          	slli	a0,a4,0x30
    8000211c:	9161                	srli	a0,a0,0x38
    8000211e:	00b50fb3          	add	t6,a0,a1
    80002122:	4608                	lw	a0,8(a2)
    80002124:	fff50b1b          	addiw	s6,a0,-1
    80002128:	41062503          	lw	a0,1040(a2)
    8000212c:	fff50b9b          	addiw	s7,a0,-1
    80002130:	002e0513          	addi	a0,t3,2
    80002134:	02a2cb63          	blt	t0,a0,8000216a <find_overlap_optimized+0x15e>
    80002138:	41862503          	lw	a0,1048(a2)
    8000213c:	357d                	addiw	a0,a0,-1
    8000213e:	e8aa                	sd	a0,80(sp)
    80002140:	4a08                	lw	a0,16(a2)
    80002142:	fff5059b          	addiw	a1,a0,-1
    80002146:	e4ae                	sd	a1,72(sp)
    80002148:	02871593          	slli	a1,a4,0x28
    8000214c:	91e1                	srli	a1,a1,0x38
    8000214e:	4614                	lw	a3,8(a2)
    80002150:	00d589b3          	add	s3,a1,a3
    80002154:	0187559b          	srliw	a1,a4,0x18
    80002158:	952e                	add	a0,a0,a1
    8000215a:	e0aa                	sd	a0,64(sp)
    8000215c:	4e08                	lw	a0,24(a2)
    8000215e:	fff50a1b          	addiw	s4,a0,-1
    80002162:	42062503          	lw	a0,1056(a2)
    80002166:	fff50a9b          	addiw	s5,a0,-1
    8000216a:	a55a058b          	.insn	4, 0xa55a058b
    8000216e:	6546                	ld	a0,80(sp)
    80002170:	6586                	ld	a1,64(sp)
    80002172:	84b5058b          	.insn	4, 0x84b5058b
    80002176:	6526                	ld	a0,72(sp)
    80002178:	64a9858b          	.insn	4, 0x64a9858b
    8000217c:	457b058b          	.insn	4, 0x457b058b
    80002180:	25fd858b          	.insn	4, 0x25fd858b
    80002184:	41ac85fb          	.insn	4, 0x41ac85fb
    80002188:	04b5972b          	.insn	4, 0x04b5972b
    8000218c:	04b5a4ab          	.insn	4, 0x04b5a4ab
    80002190:	04b5b42b          	.insn	4, 0x04b5b42b
    80002194:	04b5c7ab          	.insn	4, 0x04b5c7ab
    80002198:	04b5d52b          	.insn	4, 0x04b5d52b
    8000219c:	04b5e6ab          	.insn	4, 0x04b5e6ab
    800021a0:	04b5f3ab          	.insn	4, 0x04b5f3ab
    800021a4:	40b62823          	sw	a1,1040(a2)
    800021a8:	40e60a23          	sb	a4,1044(a2)
    800021ac:	41000593          	li	a1,1040
    800021b0:	02b805b3          	mul	a1,a6,a1
    800021b4:	00001717          	auipc	a4,0x1
    800021b8:	1ec70713          	addi	a4,a4,492 # 800033a0 <dp>
    800021bc:	972e                	add	a4,a4,a1
    800021be:	00331593          	slli	a1,t1,0x3
    800021c2:	95ba                	add	a1,a1,a4
    800021c4:	c184                	sw	s1,0(a1)
    800021c6:	00858223          	sb	s0,4(a1)
    800021ca:	42f62023          	sw	a5,1056(a2)
    800021ce:	42a60223          	sb	a0,1060(a2)
    800021d2:	0008851b          	sext.w	a0,a7
    800021d6:	050e                	slli	a0,a0,0x3
    800021d8:	953a                	add	a0,a0,a4
    800021da:	c114                	sw	a3,0(a0)
    800021dc:	00750223          	sb	t2,4(a0)
    800021e0:	41062503          	lw	a0,1040(a2)
    800021e4:	84f2                	mv	s1,t3
    800021e6:	872a                	mv	a4,a0
    800021e8:	02aed263          	bge	t4,a0,8000220c <find_overlap_optimized+0x200>
    800021ec:	4180                	lw	s0,0(a1)
    800021ee:	85a2                	mv	a1,s0
    800021f0:	02875463          	bge	a4,s0,80002218 <find_overlap_optimized+0x20c>
    800021f4:	42062883          	lw	a7,1056(a2)
    800021f8:	0315c663          	blt	a1,a7,80002224 <find_overlap_optimized+0x218>
    800021fc:	83ae                	mv	t2,a1
    800021fe:	42862603          	lw	a2,1064(a2)
    80002202:	02c3d863          	bge	t2,a2,80002232 <find_overlap_optimized+0x226>
    80002206:	003e0f1b          	addiw	t5,t3,3
    8000220a:	a02d                	j	80002234 <find_overlap_optimized+0x228>
    8000220c:	84fa                	mv	s1,t5
    8000220e:	8776                	mv	a4,t4
    80002210:	4180                	lw	s0,0(a1)
    80002212:	85a2                	mv	a1,s0
    80002214:	fe8740e3          	blt	a4,s0,800021f4 <find_overlap_optimized+0x1e8>
    80002218:	8326                	mv	t1,s1
    8000221a:	85ba                	mv	a1,a4
    8000221c:	42062883          	lw	a7,1056(a2)
    80002220:	fd15dee3          	bge	a1,a7,800021fc <find_overlap_optimized+0x1f0>
    80002224:	002e031b          	addiw	t1,t3,2
    80002228:	83c6                	mv	t2,a7
    8000222a:	42862603          	lw	a2,1064(a2)
    8000222e:	fcc3cce3          	blt	t2,a2,80002206 <find_overlap_optimized+0x1fa>
    80002232:	8f1a                	mv	t5,t1
    80002234:	00aea533          	slt	a0,t4,a0
    80002238:	008726b3          	slt	a3,a4,s0
    8000223c:	0115a5b3          	slt	a1,a1,a7
    80002240:	00c3a733          	slt	a4,t2,a2
    80002244:	8dd9                	or	a1,a1,a4
    80002246:	8dd5                	or	a1,a1,a3
    80002248:	8d4d                	or	a0,a0,a1
    8000224a:	8342                	mv	t1,a6
    8000224c:	e111                	bnez	a0,80002250 <find_overlap_optimized+0x244>
    8000224e:	8306                	mv	t1,ra
    80002250:	e6c3c3e3          	blt	t2,a2,800020b6 <find_overlap_optimized+0xaa>
    80002254:	861e                	mv	a2,t2
    80002256:	b585                	j	800020b6 <find_overlap_optimized+0xaa>
    80002258:	0003051b          	sext.w	a0,t1
    8000225c:	00a02533          	sgtz	a0,a0
    80002260:	000f059b          	sext.w	a1,t5
    80002264:	00b025b3          	sgtz	a1,a1
    80002268:	8d6d                	and	a0,a0,a1
    8000226a:	6ec2                	ld	t4,16(sp)
    8000226c:	6622                	ld	a2,8(sp)
    8000226e:	c969                	beqz	a0,80002340 <find_overlap_optimized+0x334>
    80002270:	04100513          	li	a0,65
    80002274:	02451e13          	slli	t3,a0,0x24
    80002278:	00001f97          	auipc	t6,0x1
    8000227c:	128f8f93          	addi	t6,t6,296 # 800033a0 <dp>
    80002280:	41000293          	li	t0,1040
    80002284:	4885                	li	a7,1
    80002286:	4809                	li	a6,2
    80002288:	02089513          	slli	a0,a7,0x20
    8000228c:	ff850393          	addi	t2,a0,-8
    80002290:	4581                	li	a1,0
    80002292:	4501                	li	a0,0
    80002294:	a015                	j	800022b8 <find_overlap_optimized+0x2ac>
    80002296:	2505                	addiw	a0,a0,1
    80002298:	3f7d                	addiw	t5,t5,-1
    8000229a:	0014859b          	addiw	a1,s1,1
    8000229e:	0003069b          	sext.w	a3,t1
    800022a2:	00d026b3          	sgtz	a3,a3
    800022a6:	000f071b          	sext.w	a4,t5
    800022aa:	00e02733          	sgtz	a4,a4
    800022ae:	8ef9                	and	a3,a3,a4
    800022b0:	07f4b713          	sltiu	a4,s1,127
    800022b4:	8ef9                	and	a3,a3,a4
    800022b6:	cedd                	beqz	a3,80002374 <find_overlap_optimized+0x368>
    800022b8:	84ae                	mv	s1,a1
    800022ba:	02031593          	slli	a1,t1,0x20
    800022be:	020f1793          	slli	a5,t5,0x20
    800022c2:	03c5b733          	mulhu	a4,a1,t3
    800022c6:	977e                	add	a4,a4,t6
    800022c8:	01d7d413          	srli	s0,a5,0x1d
    800022cc:	9722                	add	a4,a4,s0
    800022ce:	4318                	lw	a4,0(a4)
    800022d0:	08e05f63          	blez	a4,8000236e <find_overlap_optimized+0x362>
    800022d4:	9181                	srli	a1,a1,0x20
    800022d6:	0207d713          	srli	a4,a5,0x20
    800022da:	025585b3          	mul	a1,a1,t0
    800022de:	95fe                	add	a1,a1,t6
    800022e0:	070e                	slli	a4,a4,0x3
    800022e2:	95ba                	add	a1,a1,a4
    800022e4:	0045c583          	lbu	a1,4(a1)
    800022e8:	d5dd                	beqz	a1,80002296 <find_overlap_optimized+0x28a>
    800022ea:	05158863          	beq	a1,a7,8000233a <find_overlap_optimized+0x32e>
    800022ee:	fb0596e3          	bne	a1,a6,8000229a <find_overlap_optimized+0x28e>
    800022f2:	fff3059b          	addiw	a1,t1,-1
    800022f6:	fff30713          	addi	a4,t1,-1
    800022fa:	070e                	slli	a4,a4,0x3
    800022fc:	0075f7b3          	and	a5,a1,t2
    80002300:	66e2                	ld	a3,24(sp)
    80002302:	97b6                	add	a5,a5,a3
    80002304:	639c                	ld	a5,0(a5)
    80002306:	00e7d733          	srl	a4,a5,a4
    8000230a:	0ff77313          	zext.b	t1,a4
    8000230e:	ffff079b          	addiw	a5,t5,-1
    80002312:	ffff0413          	addi	s0,t5,-1
    80002316:	040e                	slli	s0,s0,0x3
    80002318:	0077f6b3          	and	a3,a5,t2
    8000231c:	7742                	ld	a4,48(sp)
    8000231e:	96ba                	add	a3,a3,a4
    80002320:	6294                	ld	a3,0(a3)
    80002322:	0086d6b3          	srl	a3,a3,s0
    80002326:	0ff6f693          	zext.b	a3,a3
    8000232a:	00d346b3          	xor	a3,t1,a3
    8000232e:	00d036b3          	snez	a3,a3
    80002332:	9d35                	addw	a0,a0,a3
    80002334:	832e                	mv	t1,a1
    80002336:	8f3e                	mv	t5,a5
    80002338:	b78d                	j	8000229a <find_overlap_optimized+0x28e>
    8000233a:	2505                	addiw	a0,a0,1
    8000233c:	337d                	addiw	t1,t1,-1
    8000233e:	bfb1                	j	8000229a <find_overlap_optimized+0x28e>
    80002340:	00062023          	sw	zero,0(a2)
    80002344:	3ff00513          	li	a0,1023
    80002348:	1552                	slli	a0,a0,0x34
    8000234a:	00aeb023          	sd	a0,0(t4)
    8000234e:	4501                	li	a0,0
    80002350:	70ea                	ld	ra,184(sp)
    80002352:	744a                	ld	s0,176(sp)
    80002354:	74aa                	ld	s1,168(sp)
    80002356:	790a                	ld	s2,160(sp)
    80002358:	69ea                	ld	s3,152(sp)
    8000235a:	6a4a                	ld	s4,144(sp)
    8000235c:	6aaa                	ld	s5,136(sp)
    8000235e:	6b0a                	ld	s6,128(sp)
    80002360:	7be6                	ld	s7,120(sp)
    80002362:	7c46                	ld	s8,112(sp)
    80002364:	7ca6                	ld	s9,104(sp)
    80002366:	7d06                	ld	s10,96(sp)
    80002368:	6de6                	ld	s11,88(sp)
    8000236a:	6129                	addi	sp,sp,192
    8000236c:	8082                	ret
    8000236e:	c204                	sw	s1,0(a2)
    80002370:	e481                	bnez	s1,80002378 <find_overlap_optimized+0x36c>
    80002372:	bfc9                	j	80002344 <find_overlap_optimized+0x338>
    80002374:	c20c                	sw	a1,0(a2)
    80002376:	84ae                	mv	s1,a1
    80002378:	d2050053          	fcvt.d.w	ft0,a0
    8000237c:	d20480d3          	fcvt.d.w	ft1,s1
    80002380:	1a107053          	fdiv.d	ft0,ft0,ft1
    80002384:	000eb027          	fsd	ft0,0(t4)
    80002388:	0144b513          	sltiu	a0,s1,20
    8000238c:	00001597          	auipc	a1,0x1
    80002390:	00458593          	addi	a1,a1,4 # 80003390 <atoll+0x2ec>
    80002394:	0005b087          	fld	ft1,0(a1)
    80002398:	a21005d3          	fle.d	a1,ft0,ft1
    8000239c:	0015c593          	xori	a1,a1,1
    800023a0:	8dc9                	or	a1,a1,a0
    800023a2:	4501                	li	a0,0
    800023a4:	f5d5                	bnez	a1,80002350 <find_overlap_optimized+0x344>
    800023a6:	0003059b          	sext.w	a1,t1
    800023aa:	0015b513          	seqz	a0,a1
    800023ae:	000f069b          	sext.w	a3,t5
    800023b2:	0016b713          	seqz	a4,a3
    800023b6:	8f49                	or	a4,a4,a0
    800023b8:	4505                	li	a0,1
    800023ba:	fb59                	bnez	a4,80002350 <find_overlap_optimized+0x344>
    800023bc:	41000513          	li	a0,1040
    800023c0:	02a58533          	mul	a0,a1,a0
    800023c4:	957e                	add	a0,a0,t6
    800023c6:	00369593          	slli	a1,a3,0x3
    800023ca:	952e                	add	a0,a0,a1
    800023cc:	4108                	lw	a0,0(a0)
    800023ce:	00153513          	seqz	a0,a0
    800023d2:	bfbd                	j	80002350 <find_overlap_optimized+0x344>

00000000800023d4 <encode_sequence>:
    800023d4:	00054683          	lbu	a3,0(a0)
    800023d8:	caa9                	beqz	a3,8000242a <encode_sequence+0x56>
    800023da:	4605                	li	a2,1
    800023dc:	1602                	slli	a2,a2,0x20
    800023de:	ff860813          	addi	a6,a2,-8
    800023e2:	4701                	li	a4,0
    800023e4:	4381                	li	t2,0
    800023e6:	4781                	li	a5,0
    800023e8:	a829                	j	80002402 <encode_sequence+0x2e>
    800023ea:	0ff6f613          	zext.b	a2,a3
    800023ee:	00329693          	slli	a3,t0,0x3
    800023f2:	00d61633          	sll	a2,a2,a3
    800023f6:	8fd1                	or	a5,a5,a2
    800023f8:	2385                	addiw	t2,t2,1
    800023fa:	0705                	addi	a4,a4,1
    800023fc:	0018c683          	lbu	a3,1(a7)
    80002400:	c695                	beqz	a3,8000242c <encode_sequence+0x58>
    80002402:	00e508b3          	add	a7,a0,a4
    80002406:	00777293          	andi	t0,a4,7
    8000240a:	00503333          	snez	t1,t0
    8000240e:	00173613          	seqz	a2,a4
    80002412:	00666633          	or	a2,a2,t1
    80002416:	fa71                	bnez	a2,800023ea <encode_sequence+0x16>
    80002418:	01077633          	and	a2,a4,a6
    8000241c:	962e                	add	a2,a2,a1
    8000241e:	fef63c23          	sd	a5,-8(a2)
    80002422:	0008c683          	lbu	a3,0(a7)
    80002426:	4781                	li	a5,0
    80002428:	b7c9                	j	800023ea <encode_sequence+0x16>
    8000242a:	4381                	li	t2,0
    8000242c:	1075a023          	sw	t2,256(a1)
    80002430:	8082                	ret

0000000080002432 <main>:
    80002432:	dd010113          	addi	sp,sp,-560
    80002436:	22113423          	sd	ra,552(sp)
    8000243a:	22813023          	sd	s0,544(sp)
    8000243e:	04100793          	li	a5,65
    80002442:	00001317          	auipc	t1,0x1
    80002446:	d1a30313          	addi	t1,t1,-742 # 8000315c <atoll+0xb8>
    8000244a:	4585                	li	a1,1
    8000244c:	1582                	slli	a1,a1,0x20
    8000244e:	ff858893          	addi	a7,a1,-8
    80002452:	11810813          	addi	a6,sp,280
    80002456:	03400293          	li	t0,52
    8000245a:	4701                	li	a4,0
    8000245c:	4601                	li	a2,0
    8000245e:	a829                	j	80002478 <main+0x46>
    80002460:	0ff7f513          	zext.b	a0,a5
    80002464:	00369593          	slli	a1,a3,0x3
    80002468:	00b51533          	sll	a0,a0,a1
    8000246c:	8e49                	or	a2,a2,a0
    8000246e:	0705                	addi	a4,a4,1
    80002470:	0013c783          	lbu	a5,1(t2)
    80002474:	02570563          	beq	a4,t0,8000249e <main+0x6c>
    80002478:	00e303b3          	add	t2,t1,a4
    8000247c:	00777693          	andi	a3,a4,7
    80002480:	00d03533          	snez	a0,a3
    80002484:	00173593          	seqz	a1,a4
    80002488:	8d4d                	or	a0,a0,a1
    8000248a:	f979                	bnez	a0,80002460 <main+0x2e>
    8000248c:	01177533          	and	a0,a4,a7
    80002490:	9542                	add	a0,a0,a6
    80002492:	fec53c23          	sd	a2,-8(a0)
    80002496:	0003c783          	lbu	a5,0(t2)
    8000249a:	4601                	li	a2,0
    8000249c:	b7d1                	j	80002460 <main+0x2e>
    8000249e:	03400513          	li	a0,52
    800024a2:	20a12c23          	sw	a0,536(sp)
    800024a6:	04100793          	li	a5,65
    800024aa:	00001317          	auipc	t1,0x1
    800024ae:	ce730313          	addi	t1,t1,-793 # 80003191 <atoll+0xed>
    800024b2:	4585                	li	a1,1
    800024b4:	1582                	slli	a1,a1,0x20
    800024b6:	ff858893          	addi	a7,a1,-8
    800024ba:	01010813          	addi	a6,sp,16
    800024be:	03600293          	li	t0,54
    800024c2:	4701                	li	a4,0
    800024c4:	4601                	li	a2,0
    800024c6:	a829                	j	800024e0 <main+0xae>
    800024c8:	0ff7f513          	zext.b	a0,a5
    800024cc:	00369593          	slli	a1,a3,0x3
    800024d0:	00b51533          	sll	a0,a0,a1
    800024d4:	8e49                	or	a2,a2,a0
    800024d6:	0705                	addi	a4,a4,1
    800024d8:	0013c783          	lbu	a5,1(t2)
    800024dc:	02570563          	beq	a4,t0,80002506 <main+0xd4>
    800024e0:	00e303b3          	add	t2,t1,a4
    800024e4:	00777693          	andi	a3,a4,7
    800024e8:	00d03533          	snez	a0,a3
    800024ec:	00173593          	seqz	a1,a4
    800024f0:	8d4d                	or	a0,a0,a1
    800024f2:	f979                	bnez	a0,800024c8 <main+0x96>
    800024f4:	01177533          	and	a0,a4,a7
    800024f8:	9542                	add	a0,a0,a6
    800024fa:	fec53c23          	sd	a2,-8(a0)
    800024fe:	0003c783          	lbu	a5,0(t2)
    80002502:	4601                	li	a2,0
    80002504:	b7d1                	j	800024c8 <main+0x96>
    80002506:	03600513          	li	a0,54
    8000250a:	10a12823          	sw	a0,272(sp)
    8000250e:	b0002473          	csrr	s0,mcycle
    80002512:	0a28                	addi	a0,sp,280
    80002514:	080c                	addi	a1,sp,16
    80002516:	0070                	addi	a2,sp,12
    80002518:	868a                	mv	a3,sp
    8000251a:	00000097          	auipc	ra,0x0
    8000251e:	af2080e7          	jalr	-1294(ra) # 8000200c <find_overlap_optimized>
    80002522:	b0002573          	csrr	a0,mcycle
    80002526:	9d01                	subw	a0,a0,s0
    80002528:	22813083          	ld	ra,552(sp)
    8000252c:	22013403          	ld	s0,544(sp)
    80002530:	23010113          	addi	sp,sp,560
    80002534:	8082                	ret

0000000080002536 <vprintfmt>:
    80002536:	7149                	addi	sp,sp,-368
    80002538:	f2a2                	sd	s0,352(sp)
    8000253a:	eea6                	sd	s1,344(sp)
    8000253c:	eaca                	sd	s2,336(sp)
    8000253e:	e2d2                	sd	s4,320(sp)
    80002540:	fe56                	sd	s5,312(sp)
    80002542:	fa5a                	sd	s6,304(sp)
    80002544:	f65e                	sd	s7,296(sp)
    80002546:	f686                	sd	ra,360(sp)
    80002548:	e6ce                	sd	s3,328(sp)
    8000254a:	f262                	sd	s8,288(sp)
    8000254c:	ee66                	sd	s9,280(sp)
    8000254e:	e66e                	sd	s11,264(sp)
    80002550:	892a                	mv	s2,a0
    80002552:	84ae                	mv	s1,a1
    80002554:	8432                	mv	s0,a2
    80002556:	8bb6                	mv	s7,a3
    80002558:	02500a13          	li	s4,37
    8000255c:	05500b13          	li	s6,85
    80002560:	00001a97          	auipc	s5,0x1
    80002564:	cb4a8a93          	addi	s5,s5,-844 # 80003214 <atoll+0x170>
    80002568:	a029                	j	80002572 <vprintfmt+0x3c>
    8000256a:	cd1d                	beqz	a0,800025a8 <vprintfmt+0x72>
    8000256c:	85a6                	mv	a1,s1
    8000256e:	0405                	addi	s0,s0,1
    80002570:	9902                	jalr	s2
    80002572:	00044503          	lbu	a0,0(s0)
    80002576:	ff451ae3          	bne	a0,s4,8000256a <vprintfmt+0x34>
    8000257a:	00144683          	lbu	a3,1(s0)
    8000257e:	00140993          	addi	s3,s0,1
    80002582:	874e                	mv	a4,s3
    80002584:	02000c93          	li	s9,32
    80002588:	5c7d                	li	s8,-1
    8000258a:	5dfd                	li	s11,-1
    8000258c:	4581                	li	a1,0
    8000258e:	fdd6879b          	addiw	a5,a3,-35
    80002592:	0ff7f793          	zext.b	a5,a5
    80002596:	00170413          	addi	s0,a4,1
    8000259a:	04fb6163          	bltu	s6,a5,800025dc <vprintfmt+0xa6>
    8000259e:	078a                	slli	a5,a5,0x2
    800025a0:	97d6                	add	a5,a5,s5
    800025a2:	439c                	lw	a5,0(a5)
    800025a4:	97d6                	add	a5,a5,s5
    800025a6:	8782                	jr	a5
    800025a8:	70b6                	ld	ra,360(sp)
    800025aa:	7416                	ld	s0,352(sp)
    800025ac:	64f6                	ld	s1,344(sp)
    800025ae:	6956                	ld	s2,336(sp)
    800025b0:	69b6                	ld	s3,328(sp)
    800025b2:	6a16                	ld	s4,320(sp)
    800025b4:	7af2                	ld	s5,312(sp)
    800025b6:	7b52                	ld	s6,304(sp)
    800025b8:	7bb2                	ld	s7,296(sp)
    800025ba:	7c12                	ld	s8,288(sp)
    800025bc:	6cf2                	ld	s9,280(sp)
    800025be:	6db2                	ld	s11,264(sp)
    800025c0:	6175                	addi	sp,sp,368
    800025c2:	8082                	ret
    800025c4:	8cb6                	mv	s9,a3
    800025c6:	00174683          	lbu	a3,1(a4)
    800025ca:	8722                	mv	a4,s0
    800025cc:	00170413          	addi	s0,a4,1
    800025d0:	fdd6879b          	addiw	a5,a3,-35
    800025d4:	0ff7f793          	zext.b	a5,a5
    800025d8:	fcfb73e3          	bgeu	s6,a5,8000259e <vprintfmt+0x68>
    800025dc:	85a6                	mv	a1,s1
    800025de:	02500513          	li	a0,37
    800025e2:	9902                	jalr	s2
    800025e4:	844e                	mv	s0,s3
    800025e6:	b771                	j	80002572 <vprintfmt+0x3c>
    800025e8:	fd068c1b          	addiw	s8,a3,-48
    800025ec:	00174683          	lbu	a3,1(a4)
    800025f0:	47a5                	li	a5,9
    800025f2:	fd06871b          	addiw	a4,a3,-48
    800025f6:	0006861b          	sext.w	a2,a3
    800025fa:	20e7ef63          	bltu	a5,a4,80002818 <vprintfmt+0x2e2>
    800025fe:	8722                	mv	a4,s0
    80002600:	4825                	li	a6,9
    80002602:	00174683          	lbu	a3,1(a4)
    80002606:	002c179b          	slliw	a5,s8,0x2
    8000260a:	018787bb          	addw	a5,a5,s8
    8000260e:	0017979b          	slliw	a5,a5,0x1
    80002612:	9fb1                	addw	a5,a5,a2
    80002614:	fd06851b          	addiw	a0,a3,-48
    80002618:	0705                	addi	a4,a4,1
    8000261a:	fd078c1b          	addiw	s8,a5,-48
    8000261e:	0006861b          	sext.w	a2,a3
    80002622:	fea870e3          	bgeu	a6,a0,80002602 <vprintfmt+0xcc>
    80002626:	f60dd4e3          	bgez	s11,8000258e <vprintfmt+0x58>
    8000262a:	8de2                	mv	s11,s8
    8000262c:	5c7d                	li	s8,-1
    8000262e:	b785                	j	8000258e <vprintfmt+0x58>
    80002630:	00174683          	lbu	a3,1(a4)
    80002634:	8722                	mv	a4,s0
    80002636:	bfa1                	j	8000258e <vprintfmt+0x58>
    80002638:	85a6                	mv	a1,s1
    8000263a:	02500513          	li	a0,37
    8000263e:	9902                	jalr	s2
    80002640:	bf0d                	j	80002572 <vprintfmt+0x3c>
    80002642:	000bac03          	lw	s8,0(s7)
    80002646:	00174683          	lbu	a3,1(a4)
    8000264a:	0ba1                	addi	s7,s7,8
    8000264c:	8722                	mv	a4,s0
    8000264e:	bfe1                	j	80002626 <vprintfmt+0xf0>
    80002650:	85a6                	mv	a1,s1
    80002652:	03000513          	li	a0,48
    80002656:	ea6a                	sd	s10,272(sp)
    80002658:	9902                	jalr	s2
    8000265a:	85a6                	mv	a1,s1
    8000265c:	07800513          	li	a0,120
    80002660:	9902                	jalr	s2
    80002662:	4641                	li	a2,16
    80002664:	008b8713          	addi	a4,s7,8
    80002668:	000bb783          	ld	a5,0(s7)
    8000266c:	8bba                	mv	s7,a4
    8000266e:	02c7f5b3          	remu	a1,a5,a2
    80002672:	000c899b          	sext.w	s3,s9
    80002676:	0054                	addi	a3,sp,4
    80002678:	4705                	li	a4,1
    8000267a:	c02e                	sw	a1,0(sp)
    8000267c:	16c7ea63          	bltu	a5,a2,800027f0 <vprintfmt+0x2ba>
    80002680:	02c7d7b3          	divu	a5,a5,a2
    80002684:	0691                	addi	a3,a3,4
    80002686:	8c3a                	mv	s8,a4
    80002688:	2705                	addiw	a4,a4,1
    8000268a:	02c7f5b3          	remu	a1,a5,a2
    8000268e:	feb6ae23          	sw	a1,-4(a3)
    80002692:	fec7f7e3          	bgeu	a5,a2,80002680 <vprintfmt+0x14a>
    80002696:	fffd8c9b          	addiw	s9,s11,-1
    8000269a:	fff70d1b          	addiw	s10,a4,-1
    8000269e:	01b75863          	bge	a4,s11,800026ae <vprintfmt+0x178>
    800026a2:	85a6                	mv	a1,s1
    800026a4:	854e                	mv	a0,s3
    800026a6:	3cfd                	addiw	s9,s9,-1
    800026a8:	9902                	jalr	s2
    800026aa:	ffac9ce3          	bne	s9,s10,800026a2 <vprintfmt+0x16c>
    800026ae:	0c0a                	slli	s8,s8,0x2
    800026b0:	018109b3          	add	s3,sp,s8
    800026b4:	ffc10c93          	addi	s9,sp,-4
    800026b8:	4c25                	li	s8,9
    800026ba:	0009a783          	lw	a5,0(s3)
    800026be:	03000513          	li	a0,48
    800026c2:	00fc7463          	bgeu	s8,a5,800026ca <vprintfmt+0x194>
    800026c6:	05700513          	li	a0,87
    800026ca:	85a6                	mv	a1,s1
    800026cc:	9d3d                	addw	a0,a0,a5
    800026ce:	19f1                	addi	s3,s3,-4
    800026d0:	9902                	jalr	s2
    800026d2:	ff9994e3          	bne	s3,s9,800026ba <vprintfmt+0x184>
    800026d6:	6d52                	ld	s10,272(sp)
    800026d8:	bd69                	j	80002572 <vprintfmt+0x3c>
    800026da:	ea6a                	sd	s10,272(sp)
    800026dc:	4785                	li	a5,1
    800026de:	008b8c13          	addi	s8,s7,8
    800026e2:	00b7c463          	blt	a5,a1,800026ea <vprintfmt+0x1b4>
    800026e6:	10058763          	beqz	a1,800027f4 <vprintfmt+0x2be>
    800026ea:	000bb983          	ld	s3,0(s7)
    800026ee:	1009cc63          	bltz	s3,80002806 <vprintfmt+0x2d0>
    800026f2:	87ce                	mv	a5,s3
    800026f4:	8be2                	mv	s7,s8
    800026f6:	4629                	li	a2,10
    800026f8:	bf9d                	j	8000266e <vprintfmt+0x138>
    800026fa:	00174683          	lbu	a3,1(a4)
    800026fe:	2585                	addiw	a1,a1,1
    80002700:	8722                	mv	a4,s0
    80002702:	b571                	j	8000258e <vprintfmt+0x58>
    80002704:	ea6a                	sd	s10,272(sp)
    80002706:	4641                	li	a2,16
    80002708:	4785                	li	a5,1
    8000270a:	008b8713          	addi	a4,s7,8
    8000270e:	f4b7cde3          	blt	a5,a1,80002668 <vprintfmt+0x132>
    80002712:	f9b9                	bnez	a1,80002668 <vprintfmt+0x132>
    80002714:	000be783          	lwu	a5,0(s7)
    80002718:	8bba                	mv	s7,a4
    8000271a:	bf91                	j	8000266e <vprintfmt+0x138>
    8000271c:	ea6a                	sd	s10,272(sp)
    8000271e:	000bbd03          	ld	s10,0(s7)
    80002722:	0ba1                	addi	s7,s7,8
    80002724:	040d0363          	beqz	s10,8000276a <vprintfmt+0x234>
    80002728:	09b05e63          	blez	s11,800027c4 <vprintfmt+0x28e>
    8000272c:	02d00793          	li	a5,45
    80002730:	04fc9f63          	bne	s9,a5,8000278e <vprintfmt+0x258>
    80002734:	000d4503          	lbu	a0,0(s10)
    80002738:	c105                	beqz	a0,80002758 <vprintfmt+0x222>
    8000273a:	59fd                	li	s3,-1
    8000273c:	000c4563          	bltz	s8,80002746 <vprintfmt+0x210>
    80002740:	3c7d                	addiw	s8,s8,-1
    80002742:	013c0963          	beq	s8,s3,80002754 <vprintfmt+0x21e>
    80002746:	85a6                	mv	a1,s1
    80002748:	9902                	jalr	s2
    8000274a:	001d4503          	lbu	a0,1(s10)
    8000274e:	3dfd                	addiw	s11,s11,-1
    80002750:	0d05                	addi	s10,s10,1
    80002752:	f56d                	bnez	a0,8000273c <vprintfmt+0x206>
    80002754:	f9b051e3          	blez	s11,800026d6 <vprintfmt+0x1a0>
    80002758:	85a6                	mv	a1,s1
    8000275a:	02000513          	li	a0,32
    8000275e:	3dfd                	addiw	s11,s11,-1
    80002760:	9902                	jalr	s2
    80002762:	fe0d9be3          	bnez	s11,80002758 <vprintfmt+0x222>
    80002766:	6d52                	ld	s10,272(sp)
    80002768:	b529                	j	80002572 <vprintfmt+0x3c>
    8000276a:	00001d17          	auipc	s10,0x1
    8000276e:	a5ed0d13          	addi	s10,s10,-1442 # 800031c8 <atoll+0x124>
    80002772:	02800513          	li	a0,40
    80002776:	fdb052e3          	blez	s11,8000273a <vprintfmt+0x204>
    8000277a:	02d00793          	li	a5,45
    8000277e:	00001d17          	auipc	s10,0x1
    80002782:	a4ad0d13          	addi	s10,s10,-1462 # 800031c8 <atoll+0x124>
    80002786:	02800513          	li	a0,40
    8000278a:	fafc88e3          	beq	s9,a5,8000273a <vprintfmt+0x204>
    8000278e:	000d861b          	sext.w	a2,s11
    80002792:	87ea                	mv	a5,s10
    80002794:	018d06b3          	add	a3,s10,s8
    80002798:	000c1663          	bnez	s8,800027a4 <vprintfmt+0x26e>
    8000279c:	a829                	j	800027b6 <vprintfmt+0x280>
    8000279e:	0785                	addi	a5,a5,1
    800027a0:	00d78563          	beq	a5,a3,800027aa <vprintfmt+0x274>
    800027a4:	0007c703          	lbu	a4,0(a5)
    800027a8:	fb7d                	bnez	a4,8000279e <vprintfmt+0x268>
    800027aa:	41a787b3          	sub	a5,a5,s10
    800027ae:	40f60dbb          	subw	s11,a2,a5
    800027b2:	01b05963          	blez	s11,800027c4 <vprintfmt+0x28e>
    800027b6:	2c81                	sext.w	s9,s9
    800027b8:	85a6                	mv	a1,s1
    800027ba:	8566                	mv	a0,s9
    800027bc:	3dfd                	addiw	s11,s11,-1
    800027be:	9902                	jalr	s2
    800027c0:	fe0d9ce3          	bnez	s11,800027b8 <vprintfmt+0x282>
    800027c4:	000d4503          	lbu	a0,0(s10)
    800027c8:	d519                	beqz	a0,800026d6 <vprintfmt+0x1a0>
    800027ca:	59fd                	li	s3,-1
    800027cc:	bf85                	j	8000273c <vprintfmt+0x206>
    800027ce:	fffdc793          	not	a5,s11
    800027d2:	97fd                	srai	a5,a5,0x3f
    800027d4:	00fdf7b3          	and	a5,s11,a5
    800027d8:	00174683          	lbu	a3,1(a4)
    800027dc:	00078d9b          	sext.w	s11,a5
    800027e0:	8722                	mv	a4,s0
    800027e2:	b375                	j	8000258e <vprintfmt+0x58>
    800027e4:	000ba503          	lw	a0,0(s7)
    800027e8:	85a6                	mv	a1,s1
    800027ea:	0ba1                	addi	s7,s7,8
    800027ec:	9902                	jalr	s2
    800027ee:	b351                	j	80002572 <vprintfmt+0x3c>
    800027f0:	4c01                	li	s8,0
    800027f2:	b555                	j	80002696 <vprintfmt+0x160>
    800027f4:	000ba983          	lw	s3,0(s7)
    800027f8:	bddd                	j	800026ee <vprintfmt+0x1b8>
    800027fa:	ea6a                	sd	s10,272(sp)
    800027fc:	4629                	li	a2,10
    800027fe:	b729                	j	80002708 <vprintfmt+0x1d2>
    80002800:	ea6a                	sd	s10,272(sp)
    80002802:	4621                	li	a2,8
    80002804:	b711                	j	80002708 <vprintfmt+0x1d2>
    80002806:	85a6                	mv	a1,s1
    80002808:	02d00513          	li	a0,45
    8000280c:	9902                	jalr	s2
    8000280e:	413007b3          	neg	a5,s3
    80002812:	8be2                	mv	s7,s8
    80002814:	4629                	li	a2,10
    80002816:	bda1                	j	8000266e <vprintfmt+0x138>
    80002818:	8722                	mv	a4,s0
    8000281a:	b531                	j	80002626 <vprintfmt+0xf0>

000000008000281c <sprintf_putch.0>:
    8000281c:	619c                	ld	a5,0(a1)
    8000281e:	00a78023          	sb	a0,0(a5)
    80002822:	619c                	ld	a5,0(a1)
    80002824:	0785                	addi	a5,a5,1
    80002826:	e19c                	sd	a5,0(a1)
    80002828:	8082                	ret

000000008000282a <putchar>:
    8000282a:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    8000282e:	00020793          	mv	a5,tp
    80002832:	97c2                	add	a5,a5,a6
    80002834:	7159                	addi	sp,sp,-112
    80002836:	0018069b          	addiw	a3,a6,1
    8000283a:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    8000283e:	00a78023          	sb	a0,0(a5)
    80002842:	03f10713          	addi	a4,sp,63
    80002846:	47a9                	li	a5,10
    80002848:	fc077713          	andi	a4,a4,-64
    8000284c:	00f50963          	beq	a0,a5,8000285e <putchar+0x34>
    80002850:	04000793          	li	a5,64
    80002854:	00f68563          	beq	a3,a5,8000285e <putchar+0x34>
    80002858:	4501                	li	a0,0
    8000285a:	6165                	addi	sp,sp,112
    8000285c:	8082                	ret
    8000285e:	04000793          	li	a5,64
    80002862:	e31c                	sd	a5,0(a4)
    80002864:	4785                	li	a5,1
    80002866:	e71c                	sd	a5,8(a4)
    80002868:	00020613          	mv	a2,tp
    8000286c:	eb10                	sd	a2,16(a4)
    8000286e:	ef14                	sd	a3,24(a4)
    80002870:	0ff0000f          	fence
    80002874:	ffffe697          	auipc	a3,0xffffe
    80002878:	7cc68693          	addi	a3,a3,1996 # 80001040 <fromhost>
    8000287c:	ffffe797          	auipc	a5,0xffffe
    80002880:	78e7b223          	sd	a4,1924(a5) # 80001000 <tohost>
    80002884:	629c                	ld	a5,0(a3)
    80002886:	dffd                	beqz	a5,80002884 <putchar+0x5a>
    80002888:	ffffe797          	auipc	a5,0xffffe
    8000288c:	7a07bc23          	sd	zero,1976(a5) # 80001040 <fromhost>
    80002890:	0ff0000f          	fence
    80002894:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002898:	631c                	ld	a5,0(a4)
    8000289a:	4501                	li	a0,0
    8000289c:	6165                	addi	sp,sp,112
    8000289e:	8082                	ret

00000000800028a0 <setStats>:
    800028a0:	b0002773          	csrr	a4,mcycle
    800028a4:	00022797          	auipc	a5,0x22
    800028a8:	b1c78793          	addi	a5,a5,-1252 # 800243c0 <counters>
    800028ac:	c511                	beqz	a0,800028b8 <setStats+0x18>
    800028ae:	e398                	sd	a4,0(a5)
    800028b0:	b0202773          	csrr	a4,minstret
    800028b4:	e798                	sd	a4,8(a5)
    800028b6:	8082                	ret
    800028b8:	6394                	ld	a3,0(a5)
    800028ba:	00001617          	auipc	a2,0x1
    800028be:	91e60613          	addi	a2,a2,-1762 # 800031d8 <atoll+0x134>
    800028c2:	eb90                	sd	a2,16(a5)
    800028c4:	8f15                	sub	a4,a4,a3
    800028c6:	e398                	sd	a4,0(a5)
    800028c8:	b0202773          	csrr	a4,minstret
    800028cc:	6794                	ld	a3,8(a5)
    800028ce:	00001617          	auipc	a2,0x1
    800028d2:	91260613          	addi	a2,a2,-1774 # 800031e0 <atoll+0x13c>
    800028d6:	ef90                	sd	a2,24(a5)
    800028d8:	8f15                	sub	a4,a4,a3
    800028da:	e798                	sd	a4,8(a5)
    800028dc:	8082                	ret

00000000800028de <tohost_exit>:
    800028de:	00151793          	slli	a5,a0,0x1
    800028e2:	0017e793          	ori	a5,a5,1
    800028e6:	ffffe717          	auipc	a4,0xffffe
    800028ea:	70f73d23          	sd	a5,1818(a4) # 80001000 <tohost>
    800028ee:	a001                	j	800028ee <tohost_exit+0x10>

00000000800028f0 <handle_trap>:
    800028f0:	6785                	lui	a5,0x1
    800028f2:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    800028f6:	ffffe717          	auipc	a4,0xffffe
    800028fa:	70f73523          	sd	a5,1802(a4) # 80001000 <tohost>
    800028fe:	a001                	j	800028fe <handle_trap+0xe>

0000000080002900 <exit>:
    80002900:	1141                	addi	sp,sp,-16
    80002902:	e406                	sd	ra,8(sp)
    80002904:	fdbff0ef          	jal	800028de <tohost_exit>

0000000080002908 <abort>:
    80002908:	10d00793          	li	a5,269
    8000290c:	ffffe717          	auipc	a4,0xffffe
    80002910:	6ef73a23          	sd	a5,1780(a4) # 80001000 <tohost>
    80002914:	a001                	j	80002914 <abort+0xc>

0000000080002916 <printstr>:
    80002916:	00054783          	lbu	a5,0(a0)
    8000291a:	7159                	addi	sp,sp,-112
    8000291c:	03f10693          	addi	a3,sp,63
    80002920:	fc06f693          	andi	a3,a3,-64
    80002924:	c3b9                	beqz	a5,8000296a <printstr+0x54>
    80002926:	87aa                	mv	a5,a0
    80002928:	0017c703          	lbu	a4,1(a5)
    8000292c:	0785                	addi	a5,a5,1
    8000292e:	ff6d                	bnez	a4,80002928 <printstr+0x12>
    80002930:	8f89                	sub	a5,a5,a0
    80002932:	04000713          	li	a4,64
    80002936:	e298                	sd	a4,0(a3)
    80002938:	4705                	li	a4,1
    8000293a:	e698                	sd	a4,8(a3)
    8000293c:	ea88                	sd	a0,16(a3)
    8000293e:	ee9c                	sd	a5,24(a3)
    80002940:	0ff0000f          	fence
    80002944:	ffffe717          	auipc	a4,0xffffe
    80002948:	6fc70713          	addi	a4,a4,1788 # 80001040 <fromhost>
    8000294c:	ffffe797          	auipc	a5,0xffffe
    80002950:	6ad7ba23          	sd	a3,1716(a5) # 80001000 <tohost>
    80002954:	631c                	ld	a5,0(a4)
    80002956:	dffd                	beqz	a5,80002954 <printstr+0x3e>
    80002958:	ffffe797          	auipc	a5,0xffffe
    8000295c:	6e07b423          	sd	zero,1768(a5) # 80001040 <fromhost>
    80002960:	0ff0000f          	fence
    80002964:	629c                	ld	a5,0(a3)
    80002966:	6165                	addi	sp,sp,112
    80002968:	8082                	ret
    8000296a:	4781                	li	a5,0
    8000296c:	b7d9                	j	80002932 <printstr+0x1c>

000000008000296e <thread_entry>:
    8000296e:	c111                	beqz	a0,80002972 <thread_entry+0x4>
    80002970:	a001                	j	80002970 <thread_entry+0x2>
    80002972:	8082                	ret

0000000080002974 <printhex>:
    80002974:	7179                	addi	sp,sp,-48
    80002976:	87aa                	mv	a5,a0
    80002978:	f406                	sd	ra,40(sp)
    8000297a:	0028                	addi	a0,sp,8
    8000297c:	01710713          	addi	a4,sp,23
    80002980:	4825                	li	a6,9
    80002982:	a011                	j	80002986 <printhex+0x12>
    80002984:	8736                	mv	a4,a3
    80002986:	00f7f613          	andi	a2,a5,15
    8000298a:	86b2                	mv	a3,a2
    8000298c:	03000593          	li	a1,48
    80002990:	00c87463          	bgeu	a6,a2,80002998 <printhex+0x24>
    80002994:	05700593          	li	a1,87
    80002998:	9ead                	addw	a3,a3,a1
    8000299a:	00d70023          	sb	a3,0(a4)
    8000299e:	8391                	srli	a5,a5,0x4
    800029a0:	fff70693          	addi	a3,a4,-1
    800029a4:	fee510e3          	bne	a0,a4,80002984 <printhex+0x10>
    800029a8:	00010c23          	sb	zero,24(sp)
    800029ac:	f6bff0ef          	jal	80002916 <printstr>
    800029b0:	70a2                	ld	ra,40(sp)
    800029b2:	6145                	addi	sp,sp,48
    800029b4:	8082                	ret

00000000800029b6 <printf>:
    800029b6:	711d                	addi	sp,sp,-96
    800029b8:	02810313          	addi	t1,sp,40
    800029bc:	f42e                	sd	a1,40(sp)
    800029be:	f832                	sd	a2,48(sp)
    800029c0:	fc36                	sd	a3,56(sp)
    800029c2:	862a                	mv	a2,a0
    800029c4:	869a                	mv	a3,t1
    800029c6:	00000517          	auipc	a0,0x0
    800029ca:	e6450513          	addi	a0,a0,-412 # 8000282a <putchar>
    800029ce:	4581                	li	a1,0
    800029d0:	ec06                	sd	ra,24(sp)
    800029d2:	e0ba                	sd	a4,64(sp)
    800029d4:	e4be                	sd	a5,72(sp)
    800029d6:	e8c2                	sd	a6,80(sp)
    800029d8:	ecc6                	sd	a7,88(sp)
    800029da:	e41a                	sd	t1,8(sp)
    800029dc:	b5bff0ef          	jal	80002536 <vprintfmt>
    800029e0:	60e2                	ld	ra,24(sp)
    800029e2:	4501                	li	a0,0
    800029e4:	6125                	addi	sp,sp,96
    800029e6:	8082                	ret

00000000800029e8 <sprintf>:
    800029e8:	711d                	addi	sp,sp,-96
    800029ea:	03010e13          	addi	t3,sp,48
    800029ee:	f022                	sd	s0,32(sp)
    800029f0:	e42a                	sd	a0,8(sp)
    800029f2:	842a                	mv	s0,a0
    800029f4:	f832                	sd	a2,48(sp)
    800029f6:	fc36                	sd	a3,56(sp)
    800029f8:	862e                	mv	a2,a1
    800029fa:	00000517          	auipc	a0,0x0
    800029fe:	e2250513          	addi	a0,a0,-478 # 8000281c <sprintf_putch.0>
    80002a02:	002c                	addi	a1,sp,8
    80002a04:	86f2                	mv	a3,t3
    80002a06:	f406                	sd	ra,40(sp)
    80002a08:	e4be                	sd	a5,72(sp)
    80002a0a:	e0ba                	sd	a4,64(sp)
    80002a0c:	e8c2                	sd	a6,80(sp)
    80002a0e:	ecc6                	sd	a7,88(sp)
    80002a10:	ec72                	sd	t3,24(sp)
    80002a12:	b25ff0ef          	jal	80002536 <vprintfmt>
    80002a16:	67a2                	ld	a5,8(sp)
    80002a18:	00078023          	sb	zero,0(a5)
    80002a1c:	6522                	ld	a0,8(sp)
    80002a1e:	70a2                	ld	ra,40(sp)
    80002a20:	9d01                	subw	a0,a0,s0
    80002a22:	7402                	ld	s0,32(sp)
    80002a24:	6125                	addi	sp,sp,96
    80002a26:	8082                	ret

0000000080002a28 <memcpy>:
    80002a28:	00c5e7b3          	or	a5,a1,a2
    80002a2c:	8fc9                	or	a5,a5,a0
    80002a2e:	8b9d                	andi	a5,a5,7
    80002a30:	00c506b3          	add	a3,a0,a2
    80002a34:	cf91                	beqz	a5,80002a50 <memcpy+0x28>
    80002a36:	962e                	add	a2,a2,a1
    80002a38:	87aa                	mv	a5,a0
    80002a3a:	02d57663          	bgeu	a0,a3,80002a66 <memcpy+0x3e>
    80002a3e:	0005c703          	lbu	a4,0(a1)
    80002a42:	0585                	addi	a1,a1,1
    80002a44:	0785                	addi	a5,a5,1
    80002a46:	fee78fa3          	sb	a4,-1(a5)
    80002a4a:	feb61ae3          	bne	a2,a1,80002a3e <memcpy+0x16>
    80002a4e:	8082                	ret
    80002a50:	fed57fe3          	bgeu	a0,a3,80002a4e <memcpy+0x26>
    80002a54:	87aa                	mv	a5,a0
    80002a56:	6198                	ld	a4,0(a1)
    80002a58:	07a1                	addi	a5,a5,8
    80002a5a:	05a1                	addi	a1,a1,8
    80002a5c:	fee7bc23          	sd	a4,-8(a5)
    80002a60:	fed7ebe3          	bltu	a5,a3,80002a56 <memcpy+0x2e>
    80002a64:	8082                	ret
    80002a66:	8082                	ret

0000000080002a68 <memset>:
    80002a68:	00c567b3          	or	a5,a0,a2
    80002a6c:	8b9d                	andi	a5,a5,7
    80002a6e:	962a                	add	a2,a2,a0
    80002a70:	cf81                	beqz	a5,80002a88 <memset+0x20>
    80002a72:	0ff5f713          	zext.b	a4,a1
    80002a76:	87aa                	mv	a5,a0
    80002a78:	02c57f63          	bgeu	a0,a2,80002ab6 <memset+0x4e>
    80002a7c:	0785                	addi	a5,a5,1
    80002a7e:	fee78fa3          	sb	a4,-1(a5)
    80002a82:	fec79de3          	bne	a5,a2,80002a7c <memset+0x14>
    80002a86:	8082                	ret
    80002a88:	010107b7          	lui	a5,0x1010
    80002a8c:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002a90:	07c2                	slli	a5,a5,0x10
    80002a92:	10178793          	addi	a5,a5,257
    80002a96:	07c2                	slli	a5,a5,0x10
    80002a98:	0ff5f713          	zext.b	a4,a1
    80002a9c:	10178793          	addi	a5,a5,257
    80002aa0:	02f70733          	mul	a4,a4,a5
    80002aa4:	fec571e3          	bgeu	a0,a2,80002a86 <memset+0x1e>
    80002aa8:	87aa                	mv	a5,a0
    80002aaa:	07a1                	addi	a5,a5,8
    80002aac:	fee7bc23          	sd	a4,-8(a5)
    80002ab0:	fec7ede3          	bltu	a5,a2,80002aaa <memset+0x42>
    80002ab4:	8082                	ret
    80002ab6:	8082                	ret

0000000080002ab8 <_init>:
    80002ab8:	7171                	addi	sp,sp,-176
    80002aba:	00022797          	auipc	a5,0x22
    80002abe:	92678793          	addi	a5,a5,-1754 # 800243e0 <_tdata_begin>
    80002ac2:	e152                	sd	s4,128(sp)
    80002ac4:	00022a17          	auipc	s4,0x22
    80002ac8:	91ca0a13          	addi	s4,s4,-1764 # 800243e0 <_tdata_begin>
    80002acc:	e54e                	sd	s3,136(sp)
    80002ace:	40fa09b3          	sub	s3,s4,a5
    80002ad2:	ed26                	sd	s1,152(sp)
    80002ad4:	e94a                	sd	s2,144(sp)
    80002ad6:	84aa                	mv	s1,a0
    80002ad8:	892e                	mv	s2,a1
    80002ada:	8512                	mv	a0,tp
    80002adc:	85be                	mv	a1,a5
    80002ade:	864e                	mv	a2,s3
    80002ae0:	f506                	sd	ra,168(sp)
    80002ae2:	f122                	sd	s0,160(sp)
    80002ae4:	fcd6                	sd	s5,120(sp)
    80002ae6:	8a92                	mv	s5,tp
    80002ae8:	f41ff0ef          	jal	80002a28 <memcpy>
    80002aec:	00022617          	auipc	a2,0x22
    80002af0:	95860613          	addi	a2,a2,-1704 # 80024444 <_tbss_end>
    80002af4:	41460633          	sub	a2,a2,s4
    80002af8:	4581                	li	a1,0
    80002afa:	013a8533          	add	a0,s5,s3
    80002afe:	f6bff0ef          	jal	80002a68 <memset>
    80002b02:	85ca                	mv	a1,s2
    80002b04:	8526                	mv	a0,s1
    80002b06:	e69ff0ef          	jal	8000296e <thread_entry>
    80002b0a:	4581                	li	a1,0
    80002b0c:	4501                	li	a0,0
    80002b0e:	925ff0ef          	jal	80002432 <main>
    80002b12:	00022917          	auipc	s2,0x22
    80002b16:	8ae90913          	addi	s2,s2,-1874 # 800243c0 <counters>
    80002b1a:	00093683          	ld	a3,0(s2)
    80002b1e:	03f10413          	addi	s0,sp,63
    80002b22:	fc047413          	andi	s0,s0,-64
    80002b26:	84aa                	mv	s1,a0
    80002b28:	ea85                	bnez	a3,80002b58 <_init+0xa0>
    80002b2a:	00893683          	ld	a3,8(s2)
    80002b2e:	e681                	bnez	a3,80002b36 <_init+0x7e>
    80002b30:	8526                	mv	a0,s1
    80002b32:	dadff0ef          	jal	800028de <tohost_exit>
    80002b36:	89a2                	mv	s3,s0
    80002b38:	01893603          	ld	a2,24(s2)
    80002b3c:	854e                	mv	a0,s3
    80002b3e:	00000597          	auipc	a1,0x0
    80002b42:	6ca58593          	addi	a1,a1,1738 # 80003208 <atoll+0x164>
    80002b46:	ea3ff0ef          	jal	800029e8 <sprintf>
    80002b4a:	99aa                	add	s3,s3,a0
    80002b4c:	ff3402e3          	beq	s0,s3,80002b30 <_init+0x78>
    80002b50:	8522                	mv	a0,s0
    80002b52:	dc5ff0ef          	jal	80002916 <printstr>
    80002b56:	bfe9                	j	80002b30 <_init+0x78>
    80002b58:	01093603          	ld	a2,16(s2)
    80002b5c:	00000597          	auipc	a1,0x0
    80002b60:	6ac58593          	addi	a1,a1,1708 # 80003208 <atoll+0x164>
    80002b64:	8522                	mv	a0,s0
    80002b66:	e83ff0ef          	jal	800029e8 <sprintf>
    80002b6a:	00893683          	ld	a3,8(s2)
    80002b6e:	00a409b3          	add	s3,s0,a0
    80002b72:	dee9                	beqz	a3,80002b4c <_init+0x94>
    80002b74:	b7d1                	j	80002b38 <_init+0x80>

0000000080002b76 <strlen>:
    80002b76:	00054783          	lbu	a5,0(a0)
    80002b7a:	cb89                	beqz	a5,80002b8c <strlen+0x16>
    80002b7c:	87aa                	mv	a5,a0
    80002b7e:	0017c703          	lbu	a4,1(a5)
    80002b82:	0785                	addi	a5,a5,1
    80002b84:	ff6d                	bnez	a4,80002b7e <strlen+0x8>
    80002b86:	40a78533          	sub	a0,a5,a0
    80002b8a:	8082                	ret
    80002b8c:	4501                	li	a0,0
    80002b8e:	8082                	ret

0000000080002b90 <strnlen>:
    80002b90:	00b506b3          	add	a3,a0,a1
    80002b94:	87aa                	mv	a5,a0
    80002b96:	e589                	bnez	a1,80002ba0 <strnlen+0x10>
    80002b98:	a829                	j	80002bb2 <strnlen+0x22>
    80002b9a:	0785                	addi	a5,a5,1
    80002b9c:	00f68863          	beq	a3,a5,80002bac <strnlen+0x1c>
    80002ba0:	0007c703          	lbu	a4,0(a5)
    80002ba4:	fb7d                	bnez	a4,80002b9a <strnlen+0xa>
    80002ba6:	40a78533          	sub	a0,a5,a0
    80002baa:	8082                	ret
    80002bac:	40a68533          	sub	a0,a3,a0
    80002bb0:	8082                	ret
    80002bb2:	4501                	li	a0,0
    80002bb4:	8082                	ret

0000000080002bb6 <strcmp>:
    80002bb6:	00054783          	lbu	a5,0(a0)
    80002bba:	0585                	addi	a1,a1,1
    80002bbc:	0505                	addi	a0,a0,1
    80002bbe:	fff5c703          	lbu	a4,-1(a1)
    80002bc2:	c799                	beqz	a5,80002bd0 <strcmp+0x1a>
    80002bc4:	fee789e3          	beq	a5,a4,80002bb6 <strcmp>
    80002bc8:	0007851b          	sext.w	a0,a5
    80002bcc:	9d19                	subw	a0,a0,a4
    80002bce:	8082                	ret
    80002bd0:	4501                	li	a0,0
    80002bd2:	bfed                	j	80002bcc <strcmp+0x16>

0000000080002bd4 <strcpy>:
    80002bd4:	87aa                	mv	a5,a0
    80002bd6:	0005c703          	lbu	a4,0(a1)
    80002bda:	0785                	addi	a5,a5,1
    80002bdc:	0585                	addi	a1,a1,1
    80002bde:	fee78fa3          	sb	a4,-1(a5)
    80002be2:	fb75                	bnez	a4,80002bd6 <strcpy+0x2>
    80002be4:	8082                	ret

0000000080002be6 <atol>:
    80002be6:	00054703          	lbu	a4,0(a0)
    80002bea:	02000693          	li	a3,32
    80002bee:	87aa                	mv	a5,a0
    80002bf0:	00d71763          	bne	a4,a3,80002bfe <atol+0x18>
    80002bf4:	0017c703          	lbu	a4,1(a5)
    80002bf8:	0785                	addi	a5,a5,1
    80002bfa:	fed70de3          	beq	a4,a3,80002bf4 <atol+0xe>
    80002bfe:	02d00693          	li	a3,45
    80002c02:	04d70163          	beq	a4,a3,80002c44 <atol+0x5e>
    80002c06:	02b00693          	li	a3,43
    80002c0a:	02d70763          	beq	a4,a3,80002c38 <atol+0x52>
    80002c0e:	0007c683          	lbu	a3,0(a5)
    80002c12:	4581                	li	a1,0
    80002c14:	ce8d                	beqz	a3,80002c4e <atol+0x68>
    80002c16:	4501                	li	a0,0
    80002c18:	0785                	addi	a5,a5,1
    80002c1a:	00251713          	slli	a4,a0,0x2
    80002c1e:	fd06861b          	addiw	a2,a3,-48
    80002c22:	0007c683          	lbu	a3,0(a5)
    80002c26:	972a                	add	a4,a4,a0
    80002c28:	0706                	slli	a4,a4,0x1
    80002c2a:	00e60533          	add	a0,a2,a4
    80002c2e:	f6ed                	bnez	a3,80002c18 <atol+0x32>
    80002c30:	c185                	beqz	a1,80002c50 <atol+0x6a>
    80002c32:	40a00533          	neg	a0,a0
    80002c36:	8082                	ret
    80002c38:	0017c683          	lbu	a3,1(a5)
    80002c3c:	0785                	addi	a5,a5,1
    80002c3e:	ca81                	beqz	a3,80002c4e <atol+0x68>
    80002c40:	4581                	li	a1,0
    80002c42:	bfd1                	j	80002c16 <atol+0x30>
    80002c44:	0017c683          	lbu	a3,1(a5)
    80002c48:	4585                	li	a1,1
    80002c4a:	0785                	addi	a5,a5,1
    80002c4c:	f6e9                	bnez	a3,80002c16 <atol+0x30>
    80002c4e:	4501                	li	a0,0
    80002c50:	8082                	ret

0000000080002c52 <__errno>:
    80002c52:	82818513          	addi	a0,gp,-2008 # 80003398 <__errno_location>
    80002c56:	8082                	ret

0000000080002c58 <atoi>:
    80002c58:	cd41                	beqz	a0,80002cf0 <atoi+0x98>
    80002c5a:	02000693          	li	a3,32
    80002c5e:	4611                	li	a2,4
    80002c60:	00054783          	lbu	a5,0(a0)
    80002c64:	ff77871b          	addiw	a4,a5,-9
    80002c68:	0ff77713          	zext.b	a4,a4
    80002c6c:	06d78863          	beq	a5,a3,80002cdc <atoi+0x84>
    80002c70:	06e67663          	bgeu	a2,a4,80002cdc <atoi+0x84>
    80002c74:	02b00713          	li	a4,43
    80002c78:	06e78763          	beq	a5,a4,80002ce6 <atoi+0x8e>
    80002c7c:	02d00713          	li	a4,45
    80002c80:	4305                	li	t1,1
    80002c82:	06e78963          	beq	a5,a4,80002cf4 <atoi+0x9c>
    80002c86:	fd07879b          	addiw	a5,a5,-48
    80002c8a:	0ff7f693          	zext.b	a3,a5
    80002c8e:	4725                	li	a4,9
    80002c90:	06d76063          	bltu	a4,a3,80002cf0 <atoi+0x98>
    80002c94:	800005b7          	lui	a1,0x80000
    80002c98:	4681                	li	a3,0
    80002c9a:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002c9c:	4829                	li	a6,10
    80002c9e:	48a5                	li	a7,9
    80002ca0:	a819                	j	80002cb6 <atoi+0x5e>
    80002ca2:	00054783          	lbu	a5,0(a0)
    80002ca6:	0007069b          	sext.w	a3,a4
    80002caa:	fd07879b          	addiw	a5,a5,-48
    80002cae:	0ff7f613          	zext.b	a2,a5
    80002cb2:	02c8e763          	bltu	a7,a2,80002ce0 <atoi+0x88>
    80002cb6:	40f5863b          	subw	a2,a1,a5
    80002cba:	0306463b          	divw	a2,a2,a6
    80002cbe:	0026971b          	slliw	a4,a3,0x2
    80002cc2:	9f35                	addw	a4,a4,a3
    80002cc4:	0017171b          	slliw	a4,a4,0x1
    80002cc8:	0505                	addi	a0,a0,1
    80002cca:	9f3d                	addw	a4,a4,a5
    80002ccc:	fcd65be3          	bge	a2,a3,80002ca2 <atoi+0x4a>
    80002cd0:	4785                	li	a5,1
    80002cd2:	80000537          	lui	a0,0x80000
    80002cd6:	02f30163          	beq	t1,a5,80002cf8 <atoi+0xa0>
    80002cda:	8082                	ret
    80002cdc:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffefffdbbbd>
    80002cde:	b749                	j	80002c60 <atoi+0x8>
    80002ce0:	0267053b          	mulw	a0,a4,t1
    80002ce4:	8082                	ret
    80002ce6:	4305                	li	t1,1
    80002ce8:	00154783          	lbu	a5,1(a0)
    80002cec:	0505                	addi	a0,a0,1
    80002cee:	bf61                	j	80002c86 <atoi+0x2e>
    80002cf0:	4501                	li	a0,0
    80002cf2:	8082                	ret
    80002cf4:	537d                	li	t1,-1
    80002cf6:	bfcd                	j	80002ce8 <atoi+0x90>
    80002cf8:	fff54513          	not	a0,a0
    80002cfc:	8082                	ret

0000000080002cfe <strtol>:
    80002cfe:	872a                	mv	a4,a0
    80002d00:	4811                	li	a6,4
    80002d02:	02000513          	li	a0,32
    80002d06:	00074683          	lbu	a3,0(a4)
    80002d0a:	ff76879b          	addiw	a5,a3,-9
    80002d0e:	0ff7f793          	zext.b	a5,a5
    80002d12:	04a68b63          	beq	a3,a0,80002d68 <strtol+0x6a>
    80002d16:	04f87963          	bgeu	a6,a5,80002d68 <strtol+0x6a>
    80002d1a:	02d00793          	li	a5,45
    80002d1e:	08f68963          	beq	a3,a5,80002db0 <strtol+0xb2>
    80002d22:	02b00793          	li	a5,43
    80002d26:	4e01                	li	t3,0
    80002d28:	08f68063          	beq	a3,a5,80002da8 <strtol+0xaa>
    80002d2c:	ee29                	bnez	a2,80002d86 <strtol+0x88>
    80002d2e:	03000793          	li	a5,48
    80002d32:	4629                	li	a2,10
    80002d34:	08f68363          	beq	a3,a5,80002dba <strtol+0xbc>
    80002d38:	4501                	li	a0,0
    80002d3a:	48a5                	li	a7,9
    80002d3c:	4365                	li	t1,25
    80002d3e:	00074683          	lbu	a3,0(a4)
    80002d42:	fd06879b          	addiw	a5,a3,-48
    80002d46:	f9f6881b          	addiw	a6,a3,-97
    80002d4a:	00f8f863          	bgeu	a7,a5,80002d5a <strtol+0x5c>
    80002d4e:	fbf6879b          	addiw	a5,a3,-65
    80002d52:	01036d63          	bltu	t1,a6,80002d6c <strtol+0x6e>
    80002d56:	fa96879b          	addiw	a5,a3,-87
    80002d5a:	00c7df63          	bge	a5,a2,80002d78 <strtol+0x7a>
    80002d5e:	02a60533          	mul	a0,a2,a0
    80002d62:	0705                	addi	a4,a4,1
    80002d64:	953e                	add	a0,a0,a5
    80002d66:	bfe1                	j	80002d3e <strtol+0x40>
    80002d68:	0705                	addi	a4,a4,1
    80002d6a:	bf71                	j	80002d06 <strtol+0x8>
    80002d6c:	00f36663          	bltu	t1,a5,80002d78 <strtol+0x7a>
    80002d70:	fc96879b          	addiw	a5,a3,-55
    80002d74:	fec7c5e3          	blt	a5,a2,80002d5e <strtol+0x60>
    80002d78:	c191                	beqz	a1,80002d7c <strtol+0x7e>
    80002d7a:	e198                	sd	a4,0(a1)
    80002d7c:	000e0463          	beqz	t3,80002d84 <strtol+0x86>
    80002d80:	40a00533          	neg	a0,a0
    80002d84:	8082                	ret
    80002d86:	47c1                	li	a5,16
    80002d88:	faf618e3          	bne	a2,a5,80002d38 <strtol+0x3a>
    80002d8c:	03000793          	li	a5,48
    80002d90:	faf694e3          	bne	a3,a5,80002d38 <strtol+0x3a>
    80002d94:	00174783          	lbu	a5,1(a4)
    80002d98:	05800693          	li	a3,88
    80002d9c:	0df7f793          	andi	a5,a5,223
    80002da0:	f8d79ce3          	bne	a5,a3,80002d38 <strtol+0x3a>
    80002da4:	0709                	addi	a4,a4,2
    80002da6:	bf49                	j	80002d38 <strtol+0x3a>
    80002da8:	00174683          	lbu	a3,1(a4)
    80002dac:	0705                	addi	a4,a4,1
    80002dae:	bfbd                	j	80002d2c <strtol+0x2e>
    80002db0:	00174683          	lbu	a3,1(a4)
    80002db4:	4e05                	li	t3,1
    80002db6:	0705                	addi	a4,a4,1
    80002db8:	bf95                	j	80002d2c <strtol+0x2e>
    80002dba:	00174783          	lbu	a5,1(a4)
    80002dbe:	05800693          	li	a3,88
    80002dc2:	0df7f793          	andi	a5,a5,223
    80002dc6:	00d78563          	beq	a5,a3,80002dd0 <strtol+0xd2>
    80002dca:	0705                	addi	a4,a4,1
    80002dcc:	4621                	li	a2,8
    80002dce:	b7ad                	j	80002d38 <strtol+0x3a>
    80002dd0:	0709                	addi	a4,a4,2
    80002dd2:	4641                	li	a2,16
    80002dd4:	b795                	j	80002d38 <strtol+0x3a>

0000000080002dd6 <my_isspace>:
    80002dd6:	02000793          	li	a5,32
    80002dda:	00f50863          	beq	a0,a5,80002dea <my_isspace+0x14>
    80002dde:	355d                	addiw	a0,a0,-9
    80002de0:	0ff57513          	zext.b	a0,a0
    80002de4:	00553513          	sltiu	a0,a0,5
    80002de8:	8082                	ret
    80002dea:	4505                	li	a0,1
    80002dec:	8082                	ret

0000000080002dee <my_isdigit>:
    80002dee:	fd05051b          	addiw	a0,a0,-48
    80002df2:	0ff57513          	zext.b	a0,a0
    80002df6:	00a53513          	sltiu	a0,a0,10
    80002dfa:	8082                	ret

0000000080002dfc <strtod>:
    80002dfc:	02000693          	li	a3,32
    80002e00:	4611                	li	a2,4
    80002e02:	00054783          	lbu	a5,0(a0)
    80002e06:	ff77871b          	addiw	a4,a5,-9
    80002e0a:	0ff77713          	zext.b	a4,a4
    80002e0e:	08d78263          	beq	a5,a3,80002e92 <strtod+0x96>
    80002e12:	08e67063          	bgeu	a2,a4,80002e92 <strtod+0x96>
    80002e16:	02d00713          	li	a4,45
    80002e1a:	06e78e63          	beq	a5,a4,80002e96 <strtod+0x9a>
    80002e1e:	02b00713          	li	a4,43
    80002e22:	08e78663          	beq	a5,a4,80002eae <strtod+0xb2>
    80002e26:	00000717          	auipc	a4,0x0
    80002e2a:	54a73587          	fld	fa1,1354(a4) # 80003370 <atoll+0x2cc>
    80002e2e:	22b58553          	fmv.d	fa0,fa1
    80002e32:	fd07871b          	addiw	a4,a5,-48
    80002e36:	0ff77613          	zext.b	a2,a4
    80002e3a:	46a5                	li	a3,9
    80002e3c:	f20007d3          	fmv.d.x	fa5,zero
    80002e40:	02c6e463          	bltu	a3,a2,80002e68 <strtod+0x6c>
    80002e44:	00000797          	auipc	a5,0x0
    80002e48:	53c7b687          	fld	fa3,1340(a5) # 80003380 <atoll+0x2dc>
    80002e4c:	4625                	li	a2,9
    80002e4e:	00154783          	lbu	a5,1(a0)
    80002e52:	d2070753          	fcvt.d.w	fa4,a4
    80002e56:	0505                	addi	a0,a0,1
    80002e58:	fd07871b          	addiw	a4,a5,-48
    80002e5c:	0ff77693          	zext.b	a3,a4
    80002e60:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80002e64:	fed675e3          	bgeu	a2,a3,80002e4e <strtod+0x52>
    80002e68:	02e00713          	li	a4,46
    80002e6c:	0ce78363          	beq	a5,a4,80002f32 <strtod+0x136>
    80002e70:	00054703          	lbu	a4,0(a0)
    80002e74:	0df77713          	andi	a4,a4,223
    80002e78:	04500793          	li	a5,69
    80002e7c:	22b58753          	fmv.d	fa4,fa1
    80002e80:	04f70163          	beq	a4,a5,80002ec2 <strtod+0xc6>
    80002e84:	12a7f553          	fmul.d	fa0,fa5,fa0
    80002e88:	12e57553          	fmul.d	fa0,fa0,fa4
    80002e8c:	c191                	beqz	a1,80002e90 <strtod+0x94>
    80002e8e:	e188                	sd	a0,0(a1)
    80002e90:	8082                	ret
    80002e92:	0505                	addi	a0,a0,1
    80002e94:	b7bd                	j	80002e02 <strtod+0x6>
    80002e96:	00154783          	lbu	a5,1(a0)
    80002e9a:	00000717          	auipc	a4,0x0
    80002e9e:	4de73507          	fld	fa0,1246(a4) # 80003378 <atoll+0x2d4>
    80002ea2:	0505                	addi	a0,a0,1
    80002ea4:	00000717          	auipc	a4,0x0
    80002ea8:	4cc73587          	fld	fa1,1228(a4) # 80003370 <atoll+0x2cc>
    80002eac:	b759                	j	80002e32 <strtod+0x36>
    80002eae:	00000797          	auipc	a5,0x0
    80002eb2:	4c27b587          	fld	fa1,1218(a5) # 80003370 <atoll+0x2cc>
    80002eb6:	00154783          	lbu	a5,1(a0)
    80002eba:	22b58553          	fmv.d	fa0,fa1
    80002ebe:	0505                	addi	a0,a0,1
    80002ec0:	bf8d                	j	80002e32 <strtod+0x36>
    80002ec2:	00154803          	lbu	a6,1(a0)
    80002ec6:	02d00793          	li	a5,45
    80002eca:	0cf80363          	beq	a6,a5,80002f90 <strtod+0x194>
    80002ece:	02b00793          	li	a5,43
    80002ed2:	0ef80563          	beq	a6,a5,80002fbc <strtod+0x1c0>
    80002ed6:	0505                	addi	a0,a0,1
    80002ed8:	4705                	li	a4,1
    80002eda:	fd08069b          	addiw	a3,a6,-48
    80002ede:	0ff6f613          	zext.b	a2,a3
    80002ee2:	47a5                	li	a5,9
    80002ee4:	0ec7e163          	bltu	a5,a2,80002fc6 <strtod+0x1ca>
    80002ee8:	4601                	li	a2,0
    80002eea:	48a5                	li	a7,9
    80002eec:	00154803          	lbu	a6,1(a0)
    80002ef0:	0026179b          	slliw	a5,a2,0x2
    80002ef4:	9fb1                	addw	a5,a5,a2
    80002ef6:	0017979b          	slliw	a5,a5,0x1
    80002efa:	00f6863b          	addw	a2,a3,a5
    80002efe:	fd08069b          	addiw	a3,a6,-48
    80002f02:	0ff6f813          	zext.b	a6,a3
    80002f06:	0505                	addi	a0,a0,1
    80002f08:	ff08f2e3          	bgeu	a7,a6,80002eec <strtod+0xf0>
    80002f0c:	02c7073b          	mulw	a4,a4,a2
    80002f10:	08075563          	bgez	a4,80002f9a <strtod+0x19e>
    80002f14:	22b58753          	fmv.d	fa4,fa1
    80002f18:	0017079b          	addiw	a5,a4,1
    80002f1c:	00000717          	auipc	a4,0x0
    80002f20:	46c73687          	fld	fa3,1132(a4) # 80003388 <atoll+0x2e4>
    80002f24:	4705                	li	a4,1
    80002f26:	2785                	addiw	a5,a5,1
    80002f28:	12d77753          	fmul.d	fa4,fa4,fa3
    80002f2c:	fee79de3          	bne	a5,a4,80002f26 <strtod+0x12a>
    80002f30:	bf91                	j	80002e84 <strtod+0x88>
    80002f32:	00154703          	lbu	a4,1(a0)
    80002f36:	46a5                	li	a3,9
    80002f38:	0505                	addi	a0,a0,1
    80002f3a:	fd07079b          	addiw	a5,a4,-48
    80002f3e:	0ff7f613          	zext.b	a2,a5
    80002f42:	f2c6e9e3          	bltu	a3,a2,80002e74 <strtod+0x78>
    80002f46:	d2078753          	fcvt.d.w	fa4,a5
    80002f4a:	4325                	li	t1,9
    80002f4c:	4781                	li	a5,0
    80002f4e:	00000717          	auipc	a4,0x0
    80002f52:	43a73687          	fld	fa3,1082(a4) # 80003388 <atoll+0x2e4>
    80002f56:	4685                	li	a3,1
    80002f58:	00154703          	lbu	a4,1(a0)
    80002f5c:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80002f60:	0505                	addi	a0,a0,1
    80002f62:	fd07061b          	addiw	a2,a4,-48
    80002f66:	0ff67813          	zext.b	a6,a2
    80002f6a:	0017889b          	addiw	a7,a5,1
    80002f6e:	f10363e3          	bltu	t1,a6,80002e74 <strtod+0x78>
    80002f72:	22b58753          	fmv.d	fa4,fa1
    80002f76:	40f007bb          	negw	a5,a5
    80002f7a:	2785                	addiw	a5,a5,1
    80002f7c:	12d77753          	fmul.d	fa4,fa4,fa3
    80002f80:	fed79de3          	bne	a5,a3,80002f7a <strtod+0x17e>
    80002f84:	d2060653          	fcvt.d.w	fa2,a2
    80002f88:	87c6                	mv	a5,a7
    80002f8a:	12e67753          	fmul.d	fa4,fa2,fa4
    80002f8e:	b7e9                	j	80002f58 <strtod+0x15c>
    80002f90:	00254803          	lbu	a6,2(a0)
    80002f94:	577d                	li	a4,-1
    80002f96:	0509                	addi	a0,a0,2
    80002f98:	b789                	j	80002eda <strtod+0xde>
    80002f9a:	22b58753          	fmv.d	fa4,fa1
    80002f9e:	fff7079b          	addiw	a5,a4,-1
    80002fa2:	ee0701e3          	beqz	a4,80002e84 <strtod+0x88>
    80002fa6:	00000717          	auipc	a4,0x0
    80002faa:	3da73687          	fld	fa3,986(a4) # 80003380 <atoll+0x2dc>
    80002fae:	577d                	li	a4,-1
    80002fb0:	37fd                	addiw	a5,a5,-1
    80002fb2:	12d77753          	fmul.d	fa4,fa4,fa3
    80002fb6:	fee79de3          	bne	a5,a4,80002fb0 <strtod+0x1b4>
    80002fba:	b5e9                	j	80002e84 <strtod+0x88>
    80002fbc:	00254803          	lbu	a6,2(a0)
    80002fc0:	4705                	li	a4,1
    80002fc2:	0509                	addi	a0,a0,2
    80002fc4:	bf19                	j	80002eda <strtod+0xde>
    80002fc6:	22b58753          	fmv.d	fa4,fa1
    80002fca:	bd6d                	j	80002e84 <strtod+0x88>

0000000080002fcc <atof>:
    80002fcc:	4581                	li	a1,0
    80002fce:	b53d                	j	80002dfc <strtod>

0000000080002fd0 <strtoll>:
    80002fd0:	872a                	mv	a4,a0
    80002fd2:	4811                	li	a6,4
    80002fd4:	02000513          	li	a0,32
    80002fd8:	00074683          	lbu	a3,0(a4)
    80002fdc:	ff76879b          	addiw	a5,a3,-9
    80002fe0:	0ff7f793          	zext.b	a5,a5
    80002fe4:	04a68963          	beq	a3,a0,80003036 <strtoll+0x66>
    80002fe8:	04f87763          	bgeu	a6,a5,80003036 <strtoll+0x66>
    80002fec:	02d00793          	li	a5,45
    80002ff0:	08f68663          	beq	a3,a5,8000307c <strtoll+0xac>
    80002ff4:	02b00793          	li	a5,43
    80002ff8:	4e01                	li	t3,0
    80002ffa:	06f68d63          	beq	a3,a5,80003074 <strtoll+0xa4>
    80002ffe:	ca39                	beqz	a2,80003054 <strtoll+0x84>
    80003000:	47c1                	li	a5,16
    80003002:	08f60263          	beq	a2,a5,80003086 <strtoll+0xb6>
    80003006:	4501                	li	a0,0
    80003008:	48a5                	li	a7,9
    8000300a:	4365                	li	t1,25
    8000300c:	00074683          	lbu	a3,0(a4)
    80003010:	fd06879b          	addiw	a5,a3,-48
    80003014:	f9f6881b          	addiw	a6,a3,-97
    80003018:	00f8f863          	bgeu	a7,a5,80003028 <strtoll+0x58>
    8000301c:	fbf6879b          	addiw	a5,a3,-65
    80003020:	01036d63          	bltu	t1,a6,8000303a <strtoll+0x6a>
    80003024:	fa96879b          	addiw	a5,a3,-87
    80003028:	00c7df63          	bge	a5,a2,80003046 <strtoll+0x76>
    8000302c:	02a60533          	mul	a0,a2,a0
    80003030:	0705                	addi	a4,a4,1
    80003032:	953e                	add	a0,a0,a5
    80003034:	bfe1                	j	8000300c <strtoll+0x3c>
    80003036:	0705                	addi	a4,a4,1
    80003038:	b745                	j	80002fd8 <strtoll+0x8>
    8000303a:	00f36663          	bltu	t1,a5,80003046 <strtoll+0x76>
    8000303e:	fc96879b          	addiw	a5,a3,-55
    80003042:	fec7c5e3          	blt	a5,a2,8000302c <strtoll+0x5c>
    80003046:	c191                	beqz	a1,8000304a <strtoll+0x7a>
    80003048:	e198                	sd	a4,0(a1)
    8000304a:	000e0463          	beqz	t3,80003052 <strtoll+0x82>
    8000304e:	40a00533          	neg	a0,a0
    80003052:	8082                	ret
    80003054:	03000793          	li	a5,48
    80003058:	4629                	li	a2,10
    8000305a:	faf696e3          	bne	a3,a5,80003006 <strtoll+0x36>
    8000305e:	00174783          	lbu	a5,1(a4)
    80003062:	05800693          	li	a3,88
    80003066:	0df7f793          	andi	a5,a5,223
    8000306a:	02d78a63          	beq	a5,a3,8000309e <strtoll+0xce>
    8000306e:	0705                	addi	a4,a4,1
    80003070:	4621                	li	a2,8
    80003072:	bf51                	j	80003006 <strtoll+0x36>
    80003074:	00174683          	lbu	a3,1(a4)
    80003078:	0705                	addi	a4,a4,1
    8000307a:	b751                	j	80002ffe <strtoll+0x2e>
    8000307c:	00174683          	lbu	a3,1(a4)
    80003080:	4e05                	li	t3,1
    80003082:	0705                	addi	a4,a4,1
    80003084:	bfad                	j	80002ffe <strtoll+0x2e>
    80003086:	03000793          	li	a5,48
    8000308a:	f6f69ee3          	bne	a3,a5,80003006 <strtoll+0x36>
    8000308e:	00174783          	lbu	a5,1(a4)
    80003092:	05800693          	li	a3,88
    80003096:	0df7f793          	andi	a5,a5,223
    8000309a:	f6d796e3          	bne	a5,a3,80003006 <strtoll+0x36>
    8000309e:	0709                	addi	a4,a4,2
    800030a0:	4641                	li	a2,16
    800030a2:	b795                	j	80003006 <strtoll+0x36>

00000000800030a4 <atoll>:
    800030a4:	872a                	mv	a4,a0
    800030a6:	02000613          	li	a2,32
    800030aa:	4591                	li	a1,4
    800030ac:	00074683          	lbu	a3,0(a4)
    800030b0:	ff76879b          	addiw	a5,a3,-9
    800030b4:	0ff7f793          	zext.b	a5,a5
    800030b8:	04c68b63          	beq	a3,a2,8000310e <atoll+0x6a>
    800030bc:	04f5f963          	bgeu	a1,a5,8000310e <atoll+0x6a>
    800030c0:	02d00793          	li	a5,45
    800030c4:	06f68363          	beq	a3,a5,8000312a <atoll+0x86>
    800030c8:	02b00793          	li	a5,43
    800030cc:	04f68363          	beq	a3,a5,80003112 <atoll+0x6e>
    800030d0:	fd06861b          	addiw	a2,a3,-48
    800030d4:	0ff67693          	zext.b	a3,a2
    800030d8:	47a5                	li	a5,9
    800030da:	4801                	li	a6,0
    800030dc:	06d7e263          	bltu	a5,a3,80003140 <atoll+0x9c>
    800030e0:	4501                	li	a0,0
    800030e2:	45a5                	li	a1,9
    800030e4:	00174683          	lbu	a3,1(a4)
    800030e8:	00251793          	slli	a5,a0,0x2
    800030ec:	97aa                	add	a5,a5,a0
    800030ee:	0006051b          	sext.w	a0,a2
    800030f2:	fd06861b          	addiw	a2,a3,-48
    800030f6:	0786                	slli	a5,a5,0x1
    800030f8:	0ff67693          	zext.b	a3,a2
    800030fc:	0705                	addi	a4,a4,1
    800030fe:	953e                	add	a0,a0,a5
    80003100:	fed5f2e3          	bgeu	a1,a3,800030e4 <atoll+0x40>
    80003104:	02080f63          	beqz	a6,80003142 <atoll+0x9e>
    80003108:	40a00533          	neg	a0,a0
    8000310c:	8082                	ret
    8000310e:	0705                	addi	a4,a4,1
    80003110:	bf71                	j	800030ac <atoll+0x8>
    80003112:	00174683          	lbu	a3,1(a4)
    80003116:	47a5                	li	a5,9
    80003118:	0705                	addi	a4,a4,1
    8000311a:	fd06861b          	addiw	a2,a3,-48
    8000311e:	0ff67693          	zext.b	a3,a2
    80003122:	00d7ef63          	bltu	a5,a3,80003140 <atoll+0x9c>
    80003126:	4801                	li	a6,0
    80003128:	bf65                	j	800030e0 <atoll+0x3c>
    8000312a:	00174683          	lbu	a3,1(a4)
    8000312e:	47a5                	li	a5,9
    80003130:	0705                	addi	a4,a4,1
    80003132:	fd06861b          	addiw	a2,a3,-48
    80003136:	0ff67693          	zext.b	a3,a2
    8000313a:	4805                	li	a6,1
    8000313c:	fad7f2e3          	bgeu	a5,a3,800030e0 <atoll+0x3c>
    80003140:	4501                	li	a0,0
    80003142:	8082                	ret

Disassembly of section .text.startup:

0000000080003144 <.text.startup>:
    80003144:	1141                	addi	sp,sp,-16
    80003146:	00000517          	auipc	a0,0x0
    8000314a:	0aa50513          	addi	a0,a0,170 # 800031f0 <atoll+0x14c>
    8000314e:	e406                	sd	ra,8(sp)
    80003150:	fc6ff0ef          	jal	80002916 <printstr>
    80003154:	60a2                	ld	ra,8(sp)
    80003156:	557d                	li	a0,-1
    80003158:	0141                	addi	sp,sp,16
    8000315a:	8082                	ret
