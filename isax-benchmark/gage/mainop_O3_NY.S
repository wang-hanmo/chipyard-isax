
mainop_O3_NY.riscv:     file format elf64-littleriscv


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
    800000f8:	a6c18193          	addi	gp,gp,-1428 # 80003b60 <__global_pointer$>
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
    80000120:	1830206f          	j	80002aa2 <_init>

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
    8000016e:	76c020ef          	jal	800028da <handle_trap>
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
    80002028:	8e36                	mv	t3,a3
    8000202a:	e82a                	sd	a0,16(sp)
    8000202c:	10052503          	lw	a0,256(a0)
    80002030:	f42e                	sd	a1,40(sp)
    80002032:	30a05063          	blez	a0,80002332 <find_overlap_optimized+0x326>
    80002036:	e032                	sd	a2,0(sp)
    80002038:	e472                	sd	t3,8(sp)
    8000203a:	4e81                	li	t4,0
    8000203c:	4301                	li	t1,0
    8000203e:	4981                	li	s3,0
    80002040:	75a2                	ld	a1,40(sp)
    80002042:	1005a583          	lw	a1,256(a1)
    80002046:	f02e                	sd	a1,32(sp)
    80002048:	2505                	addiw	a0,a0,1
    8000204a:	1502                	slli	a0,a0,0x20
    8000204c:	9101                	srli	a0,a0,0x20
    8000204e:	ec2a                	sd	a0,24(sp)
    80002050:	00001c17          	auipc	s8,0x1
    80002054:	340c0c13          	addi	s8,s8,832 # 80003390 <dp>
    80002058:	4805                	li	a6,1
    8000205a:	a809                	j	8000206c <find_overlap_optimized+0x60>
    8000205c:	8676                	mv	a2,t4
    8000205e:	0805                	addi	a6,a6,1
    80002060:	410c0c13          	addi	s8,s8,1040
    80002064:	8eb2                	mv	t4,a2
    80002066:	6562                	ld	a0,24(sp)
    80002068:	1ea80863          	beq	a6,a0,80002258 <find_overlap_optimized+0x24c>
    8000206c:	4529                	li	a0,10
    8000206e:	01056963          	bltu	a0,a6,80002080 <find_overlap_optimized+0x74>
    80002072:	4e05                	li	t3,1
    80002074:	00a8029b          	addiw	t0,a6,10
    80002078:	7502                	ld	a0,32(sp)
    8000207a:	00a2da63          	bge	t0,a0,8000208e <find_overlap_optimized+0x82>
    8000207e:	a809                	j	80002090 <find_overlap_optimized+0x84>
    80002080:	ff680e1b          	addiw	t3,a6,-10
    80002084:	00a8029b          	addiw	t0,a6,10
    80002088:	7502                	ld	a0,32(sp)
    8000208a:	00a2c363          	blt	t0,a0,80002090 <find_overlap_optimized+0x84>
    8000208e:	7282                	ld	t0,32(sp)
    80002090:	003e089b          	addiw	a7,t3,3
    80002094:	fd12c4e3          	blt	t0,a7,8000205c <find_overlap_optimized+0x50>
    80002098:	fff80593          	addi	a1,a6,-1
    8000209c:	4505                	li	a0,1
    8000209e:	02051613          	slli	a2,a0,0x20
    800020a2:	1661                	addi	a2,a2,-8
    800020a4:	8df1                	and	a1,a1,a2
    800020a6:	6542                	ld	a0,16(sp)
    800020a8:	95aa                	add	a1,a1,a0
    800020aa:	6188                	ld	a0,0(a1)
    800020ac:	f82a                	sd	a0,48(sp)
    800020ae:	003e1f13          	slli	t5,t3,0x3
    800020b2:	809a                	mv	ra,t1
    800020b4:	a811                	j	800020c8 <find_overlap_optimized+0xbc>
    800020b6:	007e0893          	addi	a7,t3,7
    800020ba:	0e11                	addi	t3,t3,4
    800020bc:	020f0f13          	addi	t5,t5,32
    800020c0:	8eb2                	mv	t4,a2
    800020c2:	809a                	mv	ra,t1
    800020c4:	f912cde3          	blt	t0,a7,8000205e <find_overlap_optimized+0x52>
    800020c8:	01ec0633          	add	a2,s8,t5
    800020cc:	01c2d563          	bge	t0,t3,800020d6 <find_overlap_optimized+0xca>
    800020d0:	001e0313          	addi	t1,t3,1
    800020d4:	a849                	j	80002166 <find_overlap_optimized+0x15a>
    800020d6:	fffe051b          	addiw	a0,t3,-1
    800020da:	41f5559b          	sraiw	a1,a0,0x1f
    800020de:	01d5d59b          	srliw	a1,a1,0x1d
    800020e2:	9d2d                	addw	a0,a0,a1
    800020e4:	9961                	andi	a0,a0,-8
    800020e6:	75a2                	ld	a1,40(sp)
    800020e8:	952e                	add	a0,a0,a1
    800020ea:	6108                	ld	a0,0(a0)
    800020ec:	75c2                	ld	a1,48(sp)
    800020ee:	00a5877b          	.insn	4, 0x00a5877b
    800020f2:	ff862503          	lw	a0,-8(a2)
    800020f6:	0ff77593          	zext.b	a1,a4
    800020fa:	00a58cb3          	add	s9,a1,a0
    800020fe:	420c                	lw	a1,0(a2)
    80002100:	40862503          	lw	a0,1032(a2)
    80002104:	fff58d1b          	addiw	s10,a1,-1
    80002108:	fff50d9b          	addiw	s11,a0,-1
    8000210c:	001e0313          	addi	t1,t3,1
    80002110:	045e5b63          	bge	t3,t0,80002166 <find_overlap_optimized+0x15a>
    80002114:	03071513          	slli	a0,a4,0x30
    80002118:	9161                	srli	a0,a0,0x38
    8000211a:	4614                	lw	a3,8(a2)
    8000211c:	00b50b33          	add	s6,a0,a1
    80002120:	fff68f9b          	addiw	t6,a3,-1
    80002124:	41062503          	lw	a0,1040(a2)
    80002128:	002e0593          	addi	a1,t3,2
    8000212c:	fff50b9b          	addiw	s7,a0,-1
    80002130:	02b2cb63          	blt	t0,a1,80002166 <find_overlap_optimized+0x15a>
    80002134:	41862503          	lw	a0,1048(a2)
    80002138:	4a0c                	lw	a1,16(a2)
    8000213a:	357d                	addiw	a0,a0,-1
    8000213c:	e8aa                	sd	a0,80(sp)
    8000213e:	fff5851b          	addiw	a0,a1,-1
    80002142:	e4aa                	sd	a0,72(sp)
    80002144:	02871513          	slli	a0,a4,0x28
    80002148:	4614                	lw	a3,8(a2)
    8000214a:	9161                	srli	a0,a0,0x38
    8000214c:	9536                	add	a0,a0,a3
    8000214e:	e0aa                	sd	a0,64(sp)
    80002150:	0187551b          	srliw	a0,a4,0x18
    80002154:	952e                	add	a0,a0,a1
    80002156:	fc2a                	sd	a0,56(sp)
    80002158:	4e08                	lw	a0,24(a2)
    8000215a:	42062583          	lw	a1,1056(a2)
    8000215e:	fff50a9b          	addiw	s5,a0,-1
    80002162:	fff58a1b          	addiw	s4,a1,-1
    80002166:	a54a858b          	.insn	4, 0xa54a858b
    8000216a:	6546                	ld	a0,80(sp)
    8000216c:	75e2                	ld	a1,56(sp)
    8000216e:	84b5058b          	.insn	4, 0x84b5058b
    80002172:	6526                	ld	a0,72(sp)
    80002174:	6586                	ld	a1,64(sp)
    80002176:	64a5858b          	.insn	4, 0x64a5858b
    8000217a:	457f858b          	.insn	4, 0x457f858b
    8000217e:	256d858b          	.insn	4, 0x256d858b
    80002182:	41ac85fb          	.insn	4, 0x41ac85fb
    80002186:	04b5972b          	.insn	4, 0x04b5972b
    8000218a:	04b5a7ab          	.insn	4, 0x04b5a7ab
    8000218e:	04b5b42b          	.insn	4, 0x04b5b42b
    80002192:	04b5c4ab          	.insn	4, 0x04b5c4ab
    80002196:	04b5d52b          	.insn	4, 0x04b5d52b
    8000219a:	04b5e3ab          	.insn	4, 0x04b5e3ab
    8000219e:	40b62823          	sw	a1,1040(a2)
    800021a2:	41000693          	li	a3,1040
    800021a6:	02d806b3          	mul	a3,a6,a3
    800021aa:	04b5f92b          	.insn	4, 0x04b5f92b
    800021ae:	40e60a23          	sb	a4,1044(a2)
    800021b2:	00001597          	auipc	a1,0x1
    800021b6:	1de58593          	addi	a1,a1,478 # 80003390 <dp>
    800021ba:	96ae                	add	a3,a3,a1
    800021bc:	00331593          	slli	a1,t1,0x3
    800021c0:	95b6                	add	a1,a1,a3
    800021c2:	c19c                	sw	a5,0(a1)
    800021c4:	00858223          	sb	s0,4(a1)
    800021c8:	42962023          	sw	s1,1056(a2)
    800021cc:	42a60223          	sb	a0,1060(a2)
    800021d0:	0008851b          	sext.w	a0,a7
    800021d4:	050e                	slli	a0,a0,0x3
    800021d6:	9536                	add	a0,a0,a3
    800021d8:	00752023          	sw	t2,0(a0)
    800021dc:	01250223          	sb	s2,4(a0)
    800021e0:	41062503          	lw	a0,1040(a2)
    800021e4:	87f2                	mv	a5,t3
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
    80002206:	003e099b          	addiw	s3,t3,3
    8000220a:	a02d                	j	80002234 <find_overlap_optimized+0x228>
    8000220c:	87ce                	mv	a5,s3
    8000220e:	8776                	mv	a4,t4
    80002210:	4180                	lw	s0,0(a1)
    80002212:	85a2                	mv	a1,s0
    80002214:	fe8740e3          	blt	a4,s0,800021f4 <find_overlap_optimized+0x1e8>
    80002218:	833e                	mv	t1,a5
    8000221a:	85ba                	mv	a1,a4
    8000221c:	42062883          	lw	a7,1056(a2)
    80002220:	fd15dee3          	bge	a1,a7,800021fc <find_overlap_optimized+0x1f0>
    80002224:	002e031b          	addiw	t1,t3,2
    80002228:	83c6                	mv	t2,a7
    8000222a:	42862603          	lw	a2,1064(a2)
    8000222e:	fcc3cce3          	blt	t2,a2,80002206 <find_overlap_optimized+0x1fa>
    80002232:	899a                	mv	s3,t1
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
    80002260:	0009859b          	sext.w	a1,s3
    80002264:	00b025b3          	sgtz	a1,a1
    80002268:	8d6d                	and	a0,a0,a1
    8000226a:	6e22                	ld	t3,8(sp)
    8000226c:	6602                	ld	a2,0(sp)
    8000226e:	c171                	beqz	a0,80002332 <find_overlap_optimized+0x326>
    80002270:	4681                	li	a3,0
    80002272:	4501                	li	a0,0
    80002274:	04100593          	li	a1,65
    80002278:	02459f13          	slli	t5,a1,0x24
    8000227c:	00001e97          	auipc	t4,0x1
    80002280:	114e8e93          	addi	t4,t4,276 # 80003390 <dp>
    80002284:	41000293          	li	t0,1040
    80002288:	4885                	li	a7,1
    8000228a:	4809                	li	a6,2
    8000228c:	02089593          	slli	a1,a7,0x20
    80002290:	ff858393          	addi	t2,a1,-8
    80002294:	7722                	ld	a4,40(sp)
    80002296:	a00d                	j	800022b8 <find_overlap_optimized+0x2ac>
    80002298:	2505                	addiw	a0,a0,1
    8000229a:	39fd                	addiw	s3,s3,-1
    8000229c:	0003059b          	sext.w	a1,t1
    800022a0:	00b025b3          	sgtz	a1,a1
    800022a4:	0009879b          	sext.w	a5,s3
    800022a8:	00f027b3          	sgtz	a5,a5
    800022ac:	8dfd                	and	a1,a1,a5
    800022ae:	07f6b793          	sltiu	a5,a3,127
    800022b2:	8dfd                	and	a1,a1,a5
    800022b4:	2685                	addiw	a3,a3,1
    800022b6:	c9c5                	beqz	a1,80002366 <find_overlap_optimized+0x35a>
    800022b8:	02031593          	slli	a1,t1,0x20
    800022bc:	03e5b7b3          	mulhu	a5,a1,t5
    800022c0:	02099493          	slli	s1,s3,0x20
    800022c4:	97f6                	add	a5,a5,t4
    800022c6:	01d4d413          	srli	s0,s1,0x1d
    800022ca:	97a2                	add	a5,a5,s0
    800022cc:	439c                	lw	a5,0(a5)
    800022ce:	08f05963          	blez	a5,80002360 <find_overlap_optimized+0x354>
    800022d2:	9181                	srli	a1,a1,0x20
    800022d4:	025585b3          	mul	a1,a1,t0
    800022d8:	0204d793          	srli	a5,s1,0x20
    800022dc:	95f6                	add	a1,a1,t4
    800022de:	078e                	slli	a5,a5,0x3
    800022e0:	95be                	add	a1,a1,a5
    800022e2:	0045c583          	lbu	a1,4(a1)
    800022e6:	d9cd                	beqz	a1,80002298 <find_overlap_optimized+0x28c>
    800022e8:	05158263          	beq	a1,a7,8000232c <find_overlap_optimized+0x320>
    800022ec:	fb0598e3          	bne	a1,a6,8000229c <find_overlap_optimized+0x290>
    800022f0:	fff30593          	addi	a1,t1,-1
    800022f4:	337d                	addiw	t1,t1,-1
    800022f6:	007377b3          	and	a5,t1,t2
    800022fa:	64c2                	ld	s1,16(sp)
    800022fc:	97a6                	add	a5,a5,s1
    800022fe:	639c                	ld	a5,0(a5)
    80002300:	058e                	slli	a1,a1,0x3
    80002302:	00b7d5b3          	srl	a1,a5,a1
    80002306:	0ff5f593          	zext.b	a1,a1
    8000230a:	fff98793          	addi	a5,s3,-1
    8000230e:	39fd                	addiw	s3,s3,-1
    80002310:	0079f433          	and	s0,s3,t2
    80002314:	943a                	add	s0,s0,a4
    80002316:	6000                	ld	s0,0(s0)
    80002318:	078e                	slli	a5,a5,0x3
    8000231a:	00f457b3          	srl	a5,s0,a5
    8000231e:	0ff7f793          	zext.b	a5,a5
    80002322:	8dbd                	xor	a1,a1,a5
    80002324:	00b035b3          	snez	a1,a1
    80002328:	9d2d                	addw	a0,a0,a1
    8000232a:	bf8d                	j	8000229c <find_overlap_optimized+0x290>
    8000232c:	2505                	addiw	a0,a0,1
    8000232e:	337d                	addiw	t1,t1,-1
    80002330:	b7b5                	j	8000229c <find_overlap_optimized+0x290>
    80002332:	00062023          	sw	zero,0(a2)
    80002336:	4501                	li	a0,0
    80002338:	3ff00593          	li	a1,1023
    8000233c:	15d2                	slli	a1,a1,0x34
    8000233e:	00be3023          	sd	a1,0(t3)
    80002342:	70ea                	ld	ra,184(sp)
    80002344:	744a                	ld	s0,176(sp)
    80002346:	74aa                	ld	s1,168(sp)
    80002348:	790a                	ld	s2,160(sp)
    8000234a:	69ea                	ld	s3,152(sp)
    8000234c:	6a4a                	ld	s4,144(sp)
    8000234e:	6aaa                	ld	s5,136(sp)
    80002350:	6b0a                	ld	s6,128(sp)
    80002352:	7be6                	ld	s7,120(sp)
    80002354:	7c46                	ld	s8,112(sp)
    80002356:	7ca6                	ld	s9,104(sp)
    80002358:	7d06                	ld	s10,96(sp)
    8000235a:	6de6                	ld	s11,88(sp)
    8000235c:	6129                	addi	sp,sp,192
    8000235e:	8082                	ret
    80002360:	c214                	sw	a3,0(a2)
    80002362:	e299                	bnez	a3,80002368 <find_overlap_optimized+0x35c>
    80002364:	bfc9                	j	80002336 <find_overlap_optimized+0x32a>
    80002366:	c214                	sw	a3,0(a2)
    80002368:	d2050053          	fcvt.d.w	ft0,a0
    8000236c:	d20680d3          	fcvt.d.w	ft1,a3
    80002370:	1a107053          	fdiv.d	ft0,ft0,ft1
    80002374:	00001517          	auipc	a0,0x1
    80002378:	00c50513          	addi	a0,a0,12 # 80003380 <atoll+0x2f2>
    8000237c:	00053087          	fld	ft1,0(a0)
    80002380:	4501                	li	a0,0
    80002382:	a21005d3          	fle.d	a1,ft0,ft1
    80002386:	0146b693          	sltiu	a3,a3,20
    8000238a:	0015c593          	xori	a1,a1,1
    8000238e:	8dd5                	or	a1,a1,a3
    80002390:	000e3027          	fsd	ft0,0(t3)
    80002394:	f5dd                	bnez	a1,80002342 <find_overlap_optimized+0x336>
    80002396:	0003069b          	sext.w	a3,t1
    8000239a:	0016b513          	seqz	a0,a3
    8000239e:	0009859b          	sext.w	a1,s3
    800023a2:	0015b713          	seqz	a4,a1
    800023a6:	8f49                	or	a4,a4,a0
    800023a8:	4505                	li	a0,1
    800023aa:	ff41                	bnez	a4,80002342 <find_overlap_optimized+0x336>
    800023ac:	41000513          	li	a0,1040
    800023b0:	02a68533          	mul	a0,a3,a0
    800023b4:	9576                	add	a0,a0,t4
    800023b6:	058e                	slli	a1,a1,0x3
    800023b8:	952e                	add	a0,a0,a1
    800023ba:	4108                	lw	a0,0(a0)
    800023bc:	00153513          	seqz	a0,a0
    800023c0:	b749                	j	80002342 <find_overlap_optimized+0x336>

00000000800023c2 <encode_sequence>:
    800023c2:	00054703          	lbu	a4,0(a0)
    800023c6:	cb29                	beqz	a4,80002418 <encode_sequence+0x56>
    800023c8:	4681                	li	a3,0
    800023ca:	4301                	li	t1,0
    800023cc:	4781                	li	a5,0
    800023ce:	4605                	li	a2,1
    800023d0:	1602                	slli	a2,a2,0x20
    800023d2:	ff860813          	addi	a6,a2,-8
    800023d6:	a829                	j	800023f0 <encode_sequence+0x2e>
    800023d8:	0ff77613          	zext.b	a2,a4
    800023dc:	00329713          	slli	a4,t0,0x3
    800023e0:	00e61633          	sll	a2,a2,a4
    800023e4:	0018c703          	lbu	a4,1(a7)
    800023e8:	8fd1                	or	a5,a5,a2
    800023ea:	2305                	addiw	t1,t1,1
    800023ec:	0685                	addi	a3,a3,1
    800023ee:	c715                	beqz	a4,8000241a <encode_sequence+0x58>
    800023f0:	0076f293          	andi	t0,a3,7
    800023f4:	005038b3          	snez	a7,t0
    800023f8:	0016b613          	seqz	a2,a3
    800023fc:	01166633          	or	a2,a2,a7
    80002400:	00d508b3          	add	a7,a0,a3
    80002404:	fa71                	bnez	a2,800023d8 <encode_sequence+0x16>
    80002406:	0106f633          	and	a2,a3,a6
    8000240a:	962e                	add	a2,a2,a1
    8000240c:	fef63c23          	sd	a5,-8(a2)
    80002410:	0008c703          	lbu	a4,0(a7)
    80002414:	4781                	li	a5,0
    80002416:	b7c9                	j	800023d8 <encode_sequence+0x16>
    80002418:	4301                	li	t1,0
    8000241a:	1065a023          	sw	t1,256(a1)
    8000241e:	8082                	ret

0000000080002420 <main>:
    80002420:	dd010113          	addi	sp,sp,-560
    80002424:	22113423          	sd	ra,552(sp)
    80002428:	22813023          	sd	s0,544(sp)
    8000242c:	4501                	li	a0,0
    8000242e:	4581                	li	a1,0
    80002430:	04100793          	li	a5,65
    80002434:	00001317          	auipc	t1,0x1
    80002438:	d1230313          	addi	t1,t1,-750 # 80003146 <atoll+0xb8>
    8000243c:	4685                	li	a3,1
    8000243e:	1682                	slli	a3,a3,0x20
    80002440:	ff868293          	addi	t0,a3,-8
    80002444:	11810813          	addi	a6,sp,280
    80002448:	03400893          	li	a7,52
    8000244c:	a821                	j	80002464 <main+0x44>
    8000244e:	0ff7f613          	zext.b	a2,a5
    80002452:	068e                	slli	a3,a3,0x3
    80002454:	00d61633          	sll	a2,a2,a3
    80002458:	00174783          	lbu	a5,1(a4)
    8000245c:	0505                	addi	a0,a0,1
    8000245e:	8dd1                	or	a1,a1,a2
    80002460:	03150563          	beq	a0,a7,8000248a <main+0x6a>
    80002464:	00757693          	andi	a3,a0,7
    80002468:	00d03733          	snez	a4,a3
    8000246c:	00153613          	seqz	a2,a0
    80002470:	8e59                	or	a2,a2,a4
    80002472:	00a30733          	add	a4,t1,a0
    80002476:	fe61                	bnez	a2,8000244e <main+0x2e>
    80002478:	00557633          	and	a2,a0,t0
    8000247c:	9642                	add	a2,a2,a6
    8000247e:	00074783          	lbu	a5,0(a4)
    80002482:	feb63c23          	sd	a1,-8(a2)
    80002486:	4581                	li	a1,0
    80002488:	b7d9                	j	8000244e <main+0x2e>
    8000248a:	4501                	li	a0,0
    8000248c:	4581                	li	a1,0
    8000248e:	03400613          	li	a2,52
    80002492:	20c12c23          	sw	a2,536(sp)
    80002496:	04100793          	li	a5,65
    8000249a:	00001317          	auipc	t1,0x1
    8000249e:	ce130313          	addi	t1,t1,-799 # 8000317b <atoll+0xed>
    800024a2:	4685                	li	a3,1
    800024a4:	1682                	slli	a3,a3,0x20
    800024a6:	ff868293          	addi	t0,a3,-8
    800024aa:	01010813          	addi	a6,sp,16
    800024ae:	03600893          	li	a7,54
    800024b2:	a821                	j	800024ca <main+0xaa>
    800024b4:	0ff7f613          	zext.b	a2,a5
    800024b8:	068e                	slli	a3,a3,0x3
    800024ba:	00d61633          	sll	a2,a2,a3
    800024be:	00174783          	lbu	a5,1(a4)
    800024c2:	0505                	addi	a0,a0,1
    800024c4:	8dd1                	or	a1,a1,a2
    800024c6:	03150563          	beq	a0,a7,800024f0 <main+0xd0>
    800024ca:	00757693          	andi	a3,a0,7
    800024ce:	00d03733          	snez	a4,a3
    800024d2:	00153613          	seqz	a2,a0
    800024d6:	8e59                	or	a2,a2,a4
    800024d8:	00a30733          	add	a4,t1,a0
    800024dc:	fe61                	bnez	a2,800024b4 <main+0x94>
    800024de:	00557633          	and	a2,a0,t0
    800024e2:	9642                	add	a2,a2,a6
    800024e4:	00074783          	lbu	a5,0(a4)
    800024e8:	feb63c23          	sd	a1,-8(a2)
    800024ec:	4581                	li	a1,0
    800024ee:	b7d9                	j	800024b4 <main+0x94>
    800024f0:	03600513          	li	a0,54
    800024f4:	10a12823          	sw	a0,272(sp)
    800024f8:	b0002473          	csrr	s0,mcycle
    800024fc:	0a28                	addi	a0,sp,280
    800024fe:	080c                	addi	a1,sp,16
    80002500:	0070                	addi	a2,sp,12
    80002502:	868a                	mv	a3,sp
    80002504:	00000097          	auipc	ra,0x0
    80002508:	b08080e7          	jalr	-1272(ra) # 8000200c <find_overlap_optimized>
    8000250c:	b0002573          	csrr	a0,mcycle
    80002510:	9d01                	subw	a0,a0,s0
    80002512:	22813083          	ld	ra,552(sp)
    80002516:	22013403          	ld	s0,544(sp)
    8000251a:	23010113          	addi	sp,sp,560
    8000251e:	8082                	ret

0000000080002520 <vprintfmt>:
    80002520:	7149                	addi	sp,sp,-368
    80002522:	f2a2                	sd	s0,352(sp)
    80002524:	eea6                	sd	s1,344(sp)
    80002526:	eaca                	sd	s2,336(sp)
    80002528:	e2d2                	sd	s4,320(sp)
    8000252a:	fe56                	sd	s5,312(sp)
    8000252c:	fa5a                	sd	s6,304(sp)
    8000252e:	f65e                	sd	s7,296(sp)
    80002530:	f686                	sd	ra,360(sp)
    80002532:	e6ce                	sd	s3,328(sp)
    80002534:	f262                	sd	s8,288(sp)
    80002536:	ee66                	sd	s9,280(sp)
    80002538:	e66e                	sd	s11,264(sp)
    8000253a:	892a                	mv	s2,a0
    8000253c:	84ae                	mv	s1,a1
    8000253e:	8432                	mv	s0,a2
    80002540:	8bb6                	mv	s7,a3
    80002542:	02500a13          	li	s4,37
    80002546:	05500b13          	li	s6,85
    8000254a:	00001a97          	auipc	s5,0x1
    8000254e:	cbaa8a93          	addi	s5,s5,-838 # 80003204 <atoll+0x176>
    80002552:	a029                	j	8000255c <vprintfmt+0x3c>
    80002554:	cd1d                	beqz	a0,80002592 <vprintfmt+0x72>
    80002556:	85a6                	mv	a1,s1
    80002558:	0405                	addi	s0,s0,1
    8000255a:	9902                	jalr	s2
    8000255c:	00044503          	lbu	a0,0(s0)
    80002560:	ff451ae3          	bne	a0,s4,80002554 <vprintfmt+0x34>
    80002564:	00144683          	lbu	a3,1(s0)
    80002568:	00140993          	addi	s3,s0,1
    8000256c:	874e                	mv	a4,s3
    8000256e:	02000c93          	li	s9,32
    80002572:	5c7d                	li	s8,-1
    80002574:	5dfd                	li	s11,-1
    80002576:	4581                	li	a1,0
    80002578:	fdd6879b          	addiw	a5,a3,-35
    8000257c:	0ff7f793          	zext.b	a5,a5
    80002580:	00170413          	addi	s0,a4,1
    80002584:	04fb6163          	bltu	s6,a5,800025c6 <vprintfmt+0xa6>
    80002588:	078a                	slli	a5,a5,0x2
    8000258a:	97d6                	add	a5,a5,s5
    8000258c:	439c                	lw	a5,0(a5)
    8000258e:	97d6                	add	a5,a5,s5
    80002590:	8782                	jr	a5
    80002592:	70b6                	ld	ra,360(sp)
    80002594:	7416                	ld	s0,352(sp)
    80002596:	64f6                	ld	s1,344(sp)
    80002598:	6956                	ld	s2,336(sp)
    8000259a:	69b6                	ld	s3,328(sp)
    8000259c:	6a16                	ld	s4,320(sp)
    8000259e:	7af2                	ld	s5,312(sp)
    800025a0:	7b52                	ld	s6,304(sp)
    800025a2:	7bb2                	ld	s7,296(sp)
    800025a4:	7c12                	ld	s8,288(sp)
    800025a6:	6cf2                	ld	s9,280(sp)
    800025a8:	6db2                	ld	s11,264(sp)
    800025aa:	6175                	addi	sp,sp,368
    800025ac:	8082                	ret
    800025ae:	8cb6                	mv	s9,a3
    800025b0:	00174683          	lbu	a3,1(a4)
    800025b4:	8722                	mv	a4,s0
    800025b6:	00170413          	addi	s0,a4,1
    800025ba:	fdd6879b          	addiw	a5,a3,-35
    800025be:	0ff7f793          	zext.b	a5,a5
    800025c2:	fcfb73e3          	bgeu	s6,a5,80002588 <vprintfmt+0x68>
    800025c6:	85a6                	mv	a1,s1
    800025c8:	02500513          	li	a0,37
    800025cc:	9902                	jalr	s2
    800025ce:	844e                	mv	s0,s3
    800025d0:	b771                	j	8000255c <vprintfmt+0x3c>
    800025d2:	fd068c1b          	addiw	s8,a3,-48
    800025d6:	00174683          	lbu	a3,1(a4)
    800025da:	47a5                	li	a5,9
    800025dc:	fd06871b          	addiw	a4,a3,-48
    800025e0:	0006861b          	sext.w	a2,a3
    800025e4:	20e7ef63          	bltu	a5,a4,80002802 <vprintfmt+0x2e2>
    800025e8:	8722                	mv	a4,s0
    800025ea:	4825                	li	a6,9
    800025ec:	00174683          	lbu	a3,1(a4)
    800025f0:	002c179b          	slliw	a5,s8,0x2
    800025f4:	018787bb          	addw	a5,a5,s8
    800025f8:	0017979b          	slliw	a5,a5,0x1
    800025fc:	9fb1                	addw	a5,a5,a2
    800025fe:	fd06851b          	addiw	a0,a3,-48
    80002602:	0705                	addi	a4,a4,1
    80002604:	fd078c1b          	addiw	s8,a5,-48
    80002608:	0006861b          	sext.w	a2,a3
    8000260c:	fea870e3          	bgeu	a6,a0,800025ec <vprintfmt+0xcc>
    80002610:	f60dd4e3          	bgez	s11,80002578 <vprintfmt+0x58>
    80002614:	8de2                	mv	s11,s8
    80002616:	5c7d                	li	s8,-1
    80002618:	b785                	j	80002578 <vprintfmt+0x58>
    8000261a:	00174683          	lbu	a3,1(a4)
    8000261e:	8722                	mv	a4,s0
    80002620:	bfa1                	j	80002578 <vprintfmt+0x58>
    80002622:	85a6                	mv	a1,s1
    80002624:	02500513          	li	a0,37
    80002628:	9902                	jalr	s2
    8000262a:	bf0d                	j	8000255c <vprintfmt+0x3c>
    8000262c:	000bac03          	lw	s8,0(s7)
    80002630:	00174683          	lbu	a3,1(a4)
    80002634:	0ba1                	addi	s7,s7,8
    80002636:	8722                	mv	a4,s0
    80002638:	bfe1                	j	80002610 <vprintfmt+0xf0>
    8000263a:	85a6                	mv	a1,s1
    8000263c:	03000513          	li	a0,48
    80002640:	ea6a                	sd	s10,272(sp)
    80002642:	9902                	jalr	s2
    80002644:	85a6                	mv	a1,s1
    80002646:	07800513          	li	a0,120
    8000264a:	9902                	jalr	s2
    8000264c:	4641                	li	a2,16
    8000264e:	008b8713          	addi	a4,s7,8
    80002652:	000bb783          	ld	a5,0(s7)
    80002656:	8bba                	mv	s7,a4
    80002658:	02c7f5b3          	remu	a1,a5,a2
    8000265c:	000c899b          	sext.w	s3,s9
    80002660:	0054                	addi	a3,sp,4
    80002662:	4705                	li	a4,1
    80002664:	c02e                	sw	a1,0(sp)
    80002666:	16c7ea63          	bltu	a5,a2,800027da <vprintfmt+0x2ba>
    8000266a:	02c7d7b3          	divu	a5,a5,a2
    8000266e:	0691                	addi	a3,a3,4
    80002670:	8c3a                	mv	s8,a4
    80002672:	2705                	addiw	a4,a4,1
    80002674:	02c7f5b3          	remu	a1,a5,a2
    80002678:	feb6ae23          	sw	a1,-4(a3)
    8000267c:	fec7f7e3          	bgeu	a5,a2,8000266a <vprintfmt+0x14a>
    80002680:	fffd8c9b          	addiw	s9,s11,-1
    80002684:	fff70d1b          	addiw	s10,a4,-1
    80002688:	01b75863          	bge	a4,s11,80002698 <vprintfmt+0x178>
    8000268c:	85a6                	mv	a1,s1
    8000268e:	854e                	mv	a0,s3
    80002690:	3cfd                	addiw	s9,s9,-1
    80002692:	9902                	jalr	s2
    80002694:	ffac9ce3          	bne	s9,s10,8000268c <vprintfmt+0x16c>
    80002698:	0c0a                	slli	s8,s8,0x2
    8000269a:	018109b3          	add	s3,sp,s8
    8000269e:	ffc10c93          	addi	s9,sp,-4
    800026a2:	4c25                	li	s8,9
    800026a4:	0009a783          	lw	a5,0(s3)
    800026a8:	03000513          	li	a0,48
    800026ac:	00fc7463          	bgeu	s8,a5,800026b4 <vprintfmt+0x194>
    800026b0:	05700513          	li	a0,87
    800026b4:	85a6                	mv	a1,s1
    800026b6:	9d3d                	addw	a0,a0,a5
    800026b8:	19f1                	addi	s3,s3,-4
    800026ba:	9902                	jalr	s2
    800026bc:	ff9994e3          	bne	s3,s9,800026a4 <vprintfmt+0x184>
    800026c0:	6d52                	ld	s10,272(sp)
    800026c2:	bd69                	j	8000255c <vprintfmt+0x3c>
    800026c4:	ea6a                	sd	s10,272(sp)
    800026c6:	4785                	li	a5,1
    800026c8:	008b8c13          	addi	s8,s7,8
    800026cc:	00b7c463          	blt	a5,a1,800026d4 <vprintfmt+0x1b4>
    800026d0:	10058763          	beqz	a1,800027de <vprintfmt+0x2be>
    800026d4:	000bb983          	ld	s3,0(s7)
    800026d8:	1009cc63          	bltz	s3,800027f0 <vprintfmt+0x2d0>
    800026dc:	87ce                	mv	a5,s3
    800026de:	8be2                	mv	s7,s8
    800026e0:	4629                	li	a2,10
    800026e2:	bf9d                	j	80002658 <vprintfmt+0x138>
    800026e4:	00174683          	lbu	a3,1(a4)
    800026e8:	2585                	addiw	a1,a1,1
    800026ea:	8722                	mv	a4,s0
    800026ec:	b571                	j	80002578 <vprintfmt+0x58>
    800026ee:	ea6a                	sd	s10,272(sp)
    800026f0:	4641                	li	a2,16
    800026f2:	4785                	li	a5,1
    800026f4:	008b8713          	addi	a4,s7,8
    800026f8:	f4b7cde3          	blt	a5,a1,80002652 <vprintfmt+0x132>
    800026fc:	f9b9                	bnez	a1,80002652 <vprintfmt+0x132>
    800026fe:	000be783          	lwu	a5,0(s7)
    80002702:	8bba                	mv	s7,a4
    80002704:	bf91                	j	80002658 <vprintfmt+0x138>
    80002706:	ea6a                	sd	s10,272(sp)
    80002708:	000bbd03          	ld	s10,0(s7)
    8000270c:	0ba1                	addi	s7,s7,8
    8000270e:	040d0363          	beqz	s10,80002754 <vprintfmt+0x234>
    80002712:	09b05e63          	blez	s11,800027ae <vprintfmt+0x28e>
    80002716:	02d00793          	li	a5,45
    8000271a:	04fc9f63          	bne	s9,a5,80002778 <vprintfmt+0x258>
    8000271e:	000d4503          	lbu	a0,0(s10)
    80002722:	c105                	beqz	a0,80002742 <vprintfmt+0x222>
    80002724:	59fd                	li	s3,-1
    80002726:	000c4563          	bltz	s8,80002730 <vprintfmt+0x210>
    8000272a:	3c7d                	addiw	s8,s8,-1
    8000272c:	013c0963          	beq	s8,s3,8000273e <vprintfmt+0x21e>
    80002730:	85a6                	mv	a1,s1
    80002732:	9902                	jalr	s2
    80002734:	001d4503          	lbu	a0,1(s10)
    80002738:	3dfd                	addiw	s11,s11,-1
    8000273a:	0d05                	addi	s10,s10,1
    8000273c:	f56d                	bnez	a0,80002726 <vprintfmt+0x206>
    8000273e:	f9b051e3          	blez	s11,800026c0 <vprintfmt+0x1a0>
    80002742:	85a6                	mv	a1,s1
    80002744:	02000513          	li	a0,32
    80002748:	3dfd                	addiw	s11,s11,-1
    8000274a:	9902                	jalr	s2
    8000274c:	fe0d9be3          	bnez	s11,80002742 <vprintfmt+0x222>
    80002750:	6d52                	ld	s10,272(sp)
    80002752:	b529                	j	8000255c <vprintfmt+0x3c>
    80002754:	00001d17          	auipc	s10,0x1
    80002758:	a64d0d13          	addi	s10,s10,-1436 # 800031b8 <atoll+0x12a>
    8000275c:	02800513          	li	a0,40
    80002760:	fdb052e3          	blez	s11,80002724 <vprintfmt+0x204>
    80002764:	02d00793          	li	a5,45
    80002768:	00001d17          	auipc	s10,0x1
    8000276c:	a50d0d13          	addi	s10,s10,-1456 # 800031b8 <atoll+0x12a>
    80002770:	02800513          	li	a0,40
    80002774:	fafc88e3          	beq	s9,a5,80002724 <vprintfmt+0x204>
    80002778:	000d861b          	sext.w	a2,s11
    8000277c:	87ea                	mv	a5,s10
    8000277e:	018d06b3          	add	a3,s10,s8
    80002782:	000c1663          	bnez	s8,8000278e <vprintfmt+0x26e>
    80002786:	a829                	j	800027a0 <vprintfmt+0x280>
    80002788:	0785                	addi	a5,a5,1
    8000278a:	00d78563          	beq	a5,a3,80002794 <vprintfmt+0x274>
    8000278e:	0007c703          	lbu	a4,0(a5)
    80002792:	fb7d                	bnez	a4,80002788 <vprintfmt+0x268>
    80002794:	41a787b3          	sub	a5,a5,s10
    80002798:	40f60dbb          	subw	s11,a2,a5
    8000279c:	01b05963          	blez	s11,800027ae <vprintfmt+0x28e>
    800027a0:	2c81                	sext.w	s9,s9
    800027a2:	85a6                	mv	a1,s1
    800027a4:	8566                	mv	a0,s9
    800027a6:	3dfd                	addiw	s11,s11,-1
    800027a8:	9902                	jalr	s2
    800027aa:	fe0d9ce3          	bnez	s11,800027a2 <vprintfmt+0x282>
    800027ae:	000d4503          	lbu	a0,0(s10)
    800027b2:	d519                	beqz	a0,800026c0 <vprintfmt+0x1a0>
    800027b4:	59fd                	li	s3,-1
    800027b6:	bf85                	j	80002726 <vprintfmt+0x206>
    800027b8:	fffdc793          	not	a5,s11
    800027bc:	97fd                	srai	a5,a5,0x3f
    800027be:	00fdf7b3          	and	a5,s11,a5
    800027c2:	00174683          	lbu	a3,1(a4)
    800027c6:	00078d9b          	sext.w	s11,a5
    800027ca:	8722                	mv	a4,s0
    800027cc:	b375                	j	80002578 <vprintfmt+0x58>
    800027ce:	000ba503          	lw	a0,0(s7)
    800027d2:	85a6                	mv	a1,s1
    800027d4:	0ba1                	addi	s7,s7,8
    800027d6:	9902                	jalr	s2
    800027d8:	b351                	j	8000255c <vprintfmt+0x3c>
    800027da:	4c01                	li	s8,0
    800027dc:	b555                	j	80002680 <vprintfmt+0x160>
    800027de:	000ba983          	lw	s3,0(s7)
    800027e2:	bddd                	j	800026d8 <vprintfmt+0x1b8>
    800027e4:	ea6a                	sd	s10,272(sp)
    800027e6:	4629                	li	a2,10
    800027e8:	b729                	j	800026f2 <vprintfmt+0x1d2>
    800027ea:	ea6a                	sd	s10,272(sp)
    800027ec:	4621                	li	a2,8
    800027ee:	b711                	j	800026f2 <vprintfmt+0x1d2>
    800027f0:	85a6                	mv	a1,s1
    800027f2:	02d00513          	li	a0,45
    800027f6:	9902                	jalr	s2
    800027f8:	413007b3          	neg	a5,s3
    800027fc:	8be2                	mv	s7,s8
    800027fe:	4629                	li	a2,10
    80002800:	bda1                	j	80002658 <vprintfmt+0x138>
    80002802:	8722                	mv	a4,s0
    80002804:	b531                	j	80002610 <vprintfmt+0xf0>

0000000080002806 <sprintf_putch.0>:
    80002806:	619c                	ld	a5,0(a1)
    80002808:	00a78023          	sb	a0,0(a5)
    8000280c:	619c                	ld	a5,0(a1)
    8000280e:	0785                	addi	a5,a5,1
    80002810:	e19c                	sd	a5,0(a1)
    80002812:	8082                	ret

0000000080002814 <putchar>:
    80002814:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80002818:	00020793          	mv	a5,tp
    8000281c:	97c2                	add	a5,a5,a6
    8000281e:	7159                	addi	sp,sp,-112
    80002820:	0018069b          	addiw	a3,a6,1
    80002824:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80002828:	00a78023          	sb	a0,0(a5)
    8000282c:	03f10713          	addi	a4,sp,63
    80002830:	47a9                	li	a5,10
    80002832:	fc077713          	andi	a4,a4,-64
    80002836:	00f50963          	beq	a0,a5,80002848 <putchar+0x34>
    8000283a:	04000793          	li	a5,64
    8000283e:	00f68563          	beq	a3,a5,80002848 <putchar+0x34>
    80002842:	4501                	li	a0,0
    80002844:	6165                	addi	sp,sp,112
    80002846:	8082                	ret
    80002848:	04000793          	li	a5,64
    8000284c:	e31c                	sd	a5,0(a4)
    8000284e:	4785                	li	a5,1
    80002850:	e71c                	sd	a5,8(a4)
    80002852:	00020613          	mv	a2,tp
    80002856:	eb10                	sd	a2,16(a4)
    80002858:	ef14                	sd	a3,24(a4)
    8000285a:	0ff0000f          	fence
    8000285e:	ffffe697          	auipc	a3,0xffffe
    80002862:	7e268693          	addi	a3,a3,2018 # 80001040 <fromhost>
    80002866:	ffffe797          	auipc	a5,0xffffe
    8000286a:	78e7bd23          	sd	a4,1946(a5) # 80001000 <tohost>
    8000286e:	629c                	ld	a5,0(a3)
    80002870:	dffd                	beqz	a5,8000286e <putchar+0x5a>
    80002872:	ffffe797          	auipc	a5,0xffffe
    80002876:	7c07b723          	sd	zero,1998(a5) # 80001040 <fromhost>
    8000287a:	0ff0000f          	fence
    8000287e:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002882:	631c                	ld	a5,0(a4)
    80002884:	4501                	li	a0,0
    80002886:	6165                	addi	sp,sp,112
    80002888:	8082                	ret

000000008000288a <setStats>:
    8000288a:	b0002773          	csrr	a4,mcycle
    8000288e:	00022797          	auipc	a5,0x22
    80002892:	b2278793          	addi	a5,a5,-1246 # 800243b0 <counters>
    80002896:	c511                	beqz	a0,800028a2 <setStats+0x18>
    80002898:	e398                	sd	a4,0(a5)
    8000289a:	b0202773          	csrr	a4,minstret
    8000289e:	e798                	sd	a4,8(a5)
    800028a0:	8082                	ret
    800028a2:	6394                	ld	a3,0(a5)
    800028a4:	00001617          	auipc	a2,0x1
    800028a8:	92460613          	addi	a2,a2,-1756 # 800031c8 <atoll+0x13a>
    800028ac:	eb90                	sd	a2,16(a5)
    800028ae:	8f15                	sub	a4,a4,a3
    800028b0:	e398                	sd	a4,0(a5)
    800028b2:	b0202773          	csrr	a4,minstret
    800028b6:	6794                	ld	a3,8(a5)
    800028b8:	00001617          	auipc	a2,0x1
    800028bc:	91860613          	addi	a2,a2,-1768 # 800031d0 <atoll+0x142>
    800028c0:	ef90                	sd	a2,24(a5)
    800028c2:	8f15                	sub	a4,a4,a3
    800028c4:	e798                	sd	a4,8(a5)
    800028c6:	8082                	ret

00000000800028c8 <tohost_exit>:
    800028c8:	00151793          	slli	a5,a0,0x1
    800028cc:	0017e793          	ori	a5,a5,1
    800028d0:	ffffe717          	auipc	a4,0xffffe
    800028d4:	72f73823          	sd	a5,1840(a4) # 80001000 <tohost>
    800028d8:	a001                	j	800028d8 <tohost_exit+0x10>

00000000800028da <handle_trap>:
    800028da:	6785                	lui	a5,0x1
    800028dc:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    800028e0:	ffffe717          	auipc	a4,0xffffe
    800028e4:	72f73023          	sd	a5,1824(a4) # 80001000 <tohost>
    800028e8:	a001                	j	800028e8 <handle_trap+0xe>

00000000800028ea <exit>:
    800028ea:	1141                	addi	sp,sp,-16
    800028ec:	e406                	sd	ra,8(sp)
    800028ee:	fdbff0ef          	jal	800028c8 <tohost_exit>

00000000800028f2 <abort>:
    800028f2:	10d00793          	li	a5,269
    800028f6:	ffffe717          	auipc	a4,0xffffe
    800028fa:	70f73523          	sd	a5,1802(a4) # 80001000 <tohost>
    800028fe:	a001                	j	800028fe <abort+0xc>

0000000080002900 <printstr>:
    80002900:	00054783          	lbu	a5,0(a0)
    80002904:	7159                	addi	sp,sp,-112
    80002906:	03f10693          	addi	a3,sp,63
    8000290a:	fc06f693          	andi	a3,a3,-64
    8000290e:	c3b9                	beqz	a5,80002954 <printstr+0x54>
    80002910:	87aa                	mv	a5,a0
    80002912:	0017c703          	lbu	a4,1(a5)
    80002916:	0785                	addi	a5,a5,1
    80002918:	ff6d                	bnez	a4,80002912 <printstr+0x12>
    8000291a:	8f89                	sub	a5,a5,a0
    8000291c:	04000713          	li	a4,64
    80002920:	e298                	sd	a4,0(a3)
    80002922:	4705                	li	a4,1
    80002924:	e698                	sd	a4,8(a3)
    80002926:	ea88                	sd	a0,16(a3)
    80002928:	ee9c                	sd	a5,24(a3)
    8000292a:	0ff0000f          	fence
    8000292e:	ffffe717          	auipc	a4,0xffffe
    80002932:	71270713          	addi	a4,a4,1810 # 80001040 <fromhost>
    80002936:	ffffe797          	auipc	a5,0xffffe
    8000293a:	6cd7b523          	sd	a3,1738(a5) # 80001000 <tohost>
    8000293e:	631c                	ld	a5,0(a4)
    80002940:	dffd                	beqz	a5,8000293e <printstr+0x3e>
    80002942:	ffffe797          	auipc	a5,0xffffe
    80002946:	6e07bf23          	sd	zero,1790(a5) # 80001040 <fromhost>
    8000294a:	0ff0000f          	fence
    8000294e:	629c                	ld	a5,0(a3)
    80002950:	6165                	addi	sp,sp,112
    80002952:	8082                	ret
    80002954:	4781                	li	a5,0
    80002956:	b7d9                	j	8000291c <printstr+0x1c>

0000000080002958 <thread_entry>:
    80002958:	c111                	beqz	a0,8000295c <thread_entry+0x4>
    8000295a:	a001                	j	8000295a <thread_entry+0x2>
    8000295c:	8082                	ret

000000008000295e <printhex>:
    8000295e:	7179                	addi	sp,sp,-48
    80002960:	87aa                	mv	a5,a0
    80002962:	f406                	sd	ra,40(sp)
    80002964:	0028                	addi	a0,sp,8
    80002966:	01710713          	addi	a4,sp,23
    8000296a:	4825                	li	a6,9
    8000296c:	a011                	j	80002970 <printhex+0x12>
    8000296e:	8736                	mv	a4,a3
    80002970:	00f7f613          	andi	a2,a5,15
    80002974:	86b2                	mv	a3,a2
    80002976:	03000593          	li	a1,48
    8000297a:	00c87463          	bgeu	a6,a2,80002982 <printhex+0x24>
    8000297e:	05700593          	li	a1,87
    80002982:	9ead                	addw	a3,a3,a1
    80002984:	00d70023          	sb	a3,0(a4)
    80002988:	8391                	srli	a5,a5,0x4
    8000298a:	fff70693          	addi	a3,a4,-1
    8000298e:	fee510e3          	bne	a0,a4,8000296e <printhex+0x10>
    80002992:	00010c23          	sb	zero,24(sp)
    80002996:	f6bff0ef          	jal	80002900 <printstr>
    8000299a:	70a2                	ld	ra,40(sp)
    8000299c:	6145                	addi	sp,sp,48
    8000299e:	8082                	ret

00000000800029a0 <printf>:
    800029a0:	711d                	addi	sp,sp,-96
    800029a2:	02810313          	addi	t1,sp,40
    800029a6:	f42e                	sd	a1,40(sp)
    800029a8:	f832                	sd	a2,48(sp)
    800029aa:	fc36                	sd	a3,56(sp)
    800029ac:	862a                	mv	a2,a0
    800029ae:	869a                	mv	a3,t1
    800029b0:	00000517          	auipc	a0,0x0
    800029b4:	e6450513          	addi	a0,a0,-412 # 80002814 <putchar>
    800029b8:	4581                	li	a1,0
    800029ba:	ec06                	sd	ra,24(sp)
    800029bc:	e0ba                	sd	a4,64(sp)
    800029be:	e4be                	sd	a5,72(sp)
    800029c0:	e8c2                	sd	a6,80(sp)
    800029c2:	ecc6                	sd	a7,88(sp)
    800029c4:	e41a                	sd	t1,8(sp)
    800029c6:	b5bff0ef          	jal	80002520 <vprintfmt>
    800029ca:	60e2                	ld	ra,24(sp)
    800029cc:	4501                	li	a0,0
    800029ce:	6125                	addi	sp,sp,96
    800029d0:	8082                	ret

00000000800029d2 <sprintf>:
    800029d2:	711d                	addi	sp,sp,-96
    800029d4:	03010e13          	addi	t3,sp,48
    800029d8:	f022                	sd	s0,32(sp)
    800029da:	e42a                	sd	a0,8(sp)
    800029dc:	842a                	mv	s0,a0
    800029de:	f832                	sd	a2,48(sp)
    800029e0:	fc36                	sd	a3,56(sp)
    800029e2:	862e                	mv	a2,a1
    800029e4:	00000517          	auipc	a0,0x0
    800029e8:	e2250513          	addi	a0,a0,-478 # 80002806 <sprintf_putch.0>
    800029ec:	002c                	addi	a1,sp,8
    800029ee:	86f2                	mv	a3,t3
    800029f0:	f406                	sd	ra,40(sp)
    800029f2:	e4be                	sd	a5,72(sp)
    800029f4:	e0ba                	sd	a4,64(sp)
    800029f6:	e8c2                	sd	a6,80(sp)
    800029f8:	ecc6                	sd	a7,88(sp)
    800029fa:	ec72                	sd	t3,24(sp)
    800029fc:	b25ff0ef          	jal	80002520 <vprintfmt>
    80002a00:	67a2                	ld	a5,8(sp)
    80002a02:	00078023          	sb	zero,0(a5)
    80002a06:	6522                	ld	a0,8(sp)
    80002a08:	70a2                	ld	ra,40(sp)
    80002a0a:	9d01                	subw	a0,a0,s0
    80002a0c:	7402                	ld	s0,32(sp)
    80002a0e:	6125                	addi	sp,sp,96
    80002a10:	8082                	ret

0000000080002a12 <memcpy>:
    80002a12:	00c5e7b3          	or	a5,a1,a2
    80002a16:	8fc9                	or	a5,a5,a0
    80002a18:	8b9d                	andi	a5,a5,7
    80002a1a:	00c506b3          	add	a3,a0,a2
    80002a1e:	cf91                	beqz	a5,80002a3a <memcpy+0x28>
    80002a20:	962e                	add	a2,a2,a1
    80002a22:	87aa                	mv	a5,a0
    80002a24:	02d57663          	bgeu	a0,a3,80002a50 <memcpy+0x3e>
    80002a28:	0005c703          	lbu	a4,0(a1)
    80002a2c:	0585                	addi	a1,a1,1
    80002a2e:	0785                	addi	a5,a5,1
    80002a30:	fee78fa3          	sb	a4,-1(a5)
    80002a34:	feb61ae3          	bne	a2,a1,80002a28 <memcpy+0x16>
    80002a38:	8082                	ret
    80002a3a:	fed57fe3          	bgeu	a0,a3,80002a38 <memcpy+0x26>
    80002a3e:	87aa                	mv	a5,a0
    80002a40:	6198                	ld	a4,0(a1)
    80002a42:	07a1                	addi	a5,a5,8
    80002a44:	05a1                	addi	a1,a1,8
    80002a46:	fee7bc23          	sd	a4,-8(a5)
    80002a4a:	fed7ebe3          	bltu	a5,a3,80002a40 <memcpy+0x2e>
    80002a4e:	8082                	ret
    80002a50:	8082                	ret

0000000080002a52 <memset>:
    80002a52:	00c567b3          	or	a5,a0,a2
    80002a56:	8b9d                	andi	a5,a5,7
    80002a58:	962a                	add	a2,a2,a0
    80002a5a:	cf81                	beqz	a5,80002a72 <memset+0x20>
    80002a5c:	0ff5f713          	zext.b	a4,a1
    80002a60:	87aa                	mv	a5,a0
    80002a62:	02c57f63          	bgeu	a0,a2,80002aa0 <memset+0x4e>
    80002a66:	0785                	addi	a5,a5,1
    80002a68:	fee78fa3          	sb	a4,-1(a5)
    80002a6c:	fec79de3          	bne	a5,a2,80002a66 <memset+0x14>
    80002a70:	8082                	ret
    80002a72:	010107b7          	lui	a5,0x1010
    80002a76:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002a7a:	07c2                	slli	a5,a5,0x10
    80002a7c:	10178793          	addi	a5,a5,257
    80002a80:	07c2                	slli	a5,a5,0x10
    80002a82:	0ff5f713          	zext.b	a4,a1
    80002a86:	10178793          	addi	a5,a5,257
    80002a8a:	02f70733          	mul	a4,a4,a5
    80002a8e:	fec571e3          	bgeu	a0,a2,80002a70 <memset+0x1e>
    80002a92:	87aa                	mv	a5,a0
    80002a94:	07a1                	addi	a5,a5,8
    80002a96:	fee7bc23          	sd	a4,-8(a5)
    80002a9a:	fec7ede3          	bltu	a5,a2,80002a94 <memset+0x42>
    80002a9e:	8082                	ret
    80002aa0:	8082                	ret

0000000080002aa2 <_init>:
    80002aa2:	7171                	addi	sp,sp,-176
    80002aa4:	00022797          	auipc	a5,0x22
    80002aa8:	92c78793          	addi	a5,a5,-1748 # 800243d0 <_tdata_begin>
    80002aac:	e152                	sd	s4,128(sp)
    80002aae:	00022a17          	auipc	s4,0x22
    80002ab2:	922a0a13          	addi	s4,s4,-1758 # 800243d0 <_tdata_begin>
    80002ab6:	e54e                	sd	s3,136(sp)
    80002ab8:	40fa09b3          	sub	s3,s4,a5
    80002abc:	ed26                	sd	s1,152(sp)
    80002abe:	e94a                	sd	s2,144(sp)
    80002ac0:	84aa                	mv	s1,a0
    80002ac2:	892e                	mv	s2,a1
    80002ac4:	8512                	mv	a0,tp
    80002ac6:	85be                	mv	a1,a5
    80002ac8:	864e                	mv	a2,s3
    80002aca:	f506                	sd	ra,168(sp)
    80002acc:	f122                	sd	s0,160(sp)
    80002ace:	fcd6                	sd	s5,120(sp)
    80002ad0:	8a92                	mv	s5,tp
    80002ad2:	f41ff0ef          	jal	80002a12 <memcpy>
    80002ad6:	00022617          	auipc	a2,0x22
    80002ada:	96e60613          	addi	a2,a2,-1682 # 80024444 <_tbss_end>
    80002ade:	41460633          	sub	a2,a2,s4
    80002ae2:	4581                	li	a1,0
    80002ae4:	013a8533          	add	a0,s5,s3
    80002ae8:	f6bff0ef          	jal	80002a52 <memset>
    80002aec:	85ca                	mv	a1,s2
    80002aee:	8526                	mv	a0,s1
    80002af0:	e69ff0ef          	jal	80002958 <thread_entry>
    80002af4:	4581                	li	a1,0
    80002af6:	4501                	li	a0,0
    80002af8:	929ff0ef          	jal	80002420 <main>
    80002afc:	00022917          	auipc	s2,0x22
    80002b00:	8b490913          	addi	s2,s2,-1868 # 800243b0 <counters>
    80002b04:	00093683          	ld	a3,0(s2)
    80002b08:	03f10413          	addi	s0,sp,63
    80002b0c:	fc047413          	andi	s0,s0,-64
    80002b10:	84aa                	mv	s1,a0
    80002b12:	ea85                	bnez	a3,80002b42 <_init+0xa0>
    80002b14:	00893683          	ld	a3,8(s2)
    80002b18:	e681                	bnez	a3,80002b20 <_init+0x7e>
    80002b1a:	8526                	mv	a0,s1
    80002b1c:	dadff0ef          	jal	800028c8 <tohost_exit>
    80002b20:	89a2                	mv	s3,s0
    80002b22:	01893603          	ld	a2,24(s2)
    80002b26:	854e                	mv	a0,s3
    80002b28:	00000597          	auipc	a1,0x0
    80002b2c:	6d058593          	addi	a1,a1,1744 # 800031f8 <atoll+0x16a>
    80002b30:	ea3ff0ef          	jal	800029d2 <sprintf>
    80002b34:	99aa                	add	s3,s3,a0
    80002b36:	ff3402e3          	beq	s0,s3,80002b1a <_init+0x78>
    80002b3a:	8522                	mv	a0,s0
    80002b3c:	dc5ff0ef          	jal	80002900 <printstr>
    80002b40:	bfe9                	j	80002b1a <_init+0x78>
    80002b42:	01093603          	ld	a2,16(s2)
    80002b46:	00000597          	auipc	a1,0x0
    80002b4a:	6b258593          	addi	a1,a1,1714 # 800031f8 <atoll+0x16a>
    80002b4e:	8522                	mv	a0,s0
    80002b50:	e83ff0ef          	jal	800029d2 <sprintf>
    80002b54:	00893683          	ld	a3,8(s2)
    80002b58:	00a409b3          	add	s3,s0,a0
    80002b5c:	dee9                	beqz	a3,80002b36 <_init+0x94>
    80002b5e:	b7d1                	j	80002b22 <_init+0x80>

0000000080002b60 <strlen>:
    80002b60:	00054783          	lbu	a5,0(a0)
    80002b64:	cb89                	beqz	a5,80002b76 <strlen+0x16>
    80002b66:	87aa                	mv	a5,a0
    80002b68:	0017c703          	lbu	a4,1(a5)
    80002b6c:	0785                	addi	a5,a5,1
    80002b6e:	ff6d                	bnez	a4,80002b68 <strlen+0x8>
    80002b70:	40a78533          	sub	a0,a5,a0
    80002b74:	8082                	ret
    80002b76:	4501                	li	a0,0
    80002b78:	8082                	ret

0000000080002b7a <strnlen>:
    80002b7a:	00b506b3          	add	a3,a0,a1
    80002b7e:	87aa                	mv	a5,a0
    80002b80:	e589                	bnez	a1,80002b8a <strnlen+0x10>
    80002b82:	a829                	j	80002b9c <strnlen+0x22>
    80002b84:	0785                	addi	a5,a5,1
    80002b86:	00f68863          	beq	a3,a5,80002b96 <strnlen+0x1c>
    80002b8a:	0007c703          	lbu	a4,0(a5)
    80002b8e:	fb7d                	bnez	a4,80002b84 <strnlen+0xa>
    80002b90:	40a78533          	sub	a0,a5,a0
    80002b94:	8082                	ret
    80002b96:	40a68533          	sub	a0,a3,a0
    80002b9a:	8082                	ret
    80002b9c:	4501                	li	a0,0
    80002b9e:	8082                	ret

0000000080002ba0 <strcmp>:
    80002ba0:	00054783          	lbu	a5,0(a0)
    80002ba4:	0585                	addi	a1,a1,1
    80002ba6:	0505                	addi	a0,a0,1
    80002ba8:	fff5c703          	lbu	a4,-1(a1)
    80002bac:	c799                	beqz	a5,80002bba <strcmp+0x1a>
    80002bae:	fee789e3          	beq	a5,a4,80002ba0 <strcmp>
    80002bb2:	0007851b          	sext.w	a0,a5
    80002bb6:	9d19                	subw	a0,a0,a4
    80002bb8:	8082                	ret
    80002bba:	4501                	li	a0,0
    80002bbc:	bfed                	j	80002bb6 <strcmp+0x16>

0000000080002bbe <strcpy>:
    80002bbe:	87aa                	mv	a5,a0
    80002bc0:	0005c703          	lbu	a4,0(a1)
    80002bc4:	0785                	addi	a5,a5,1
    80002bc6:	0585                	addi	a1,a1,1
    80002bc8:	fee78fa3          	sb	a4,-1(a5)
    80002bcc:	fb75                	bnez	a4,80002bc0 <strcpy+0x2>
    80002bce:	8082                	ret

0000000080002bd0 <atol>:
    80002bd0:	00054703          	lbu	a4,0(a0)
    80002bd4:	02000693          	li	a3,32
    80002bd8:	87aa                	mv	a5,a0
    80002bda:	00d71763          	bne	a4,a3,80002be8 <atol+0x18>
    80002bde:	0017c703          	lbu	a4,1(a5)
    80002be2:	0785                	addi	a5,a5,1
    80002be4:	fed70de3          	beq	a4,a3,80002bde <atol+0xe>
    80002be8:	02d00693          	li	a3,45
    80002bec:	04d70163          	beq	a4,a3,80002c2e <atol+0x5e>
    80002bf0:	02b00693          	li	a3,43
    80002bf4:	02d70763          	beq	a4,a3,80002c22 <atol+0x52>
    80002bf8:	0007c683          	lbu	a3,0(a5)
    80002bfc:	4581                	li	a1,0
    80002bfe:	ce8d                	beqz	a3,80002c38 <atol+0x68>
    80002c00:	4501                	li	a0,0
    80002c02:	0785                	addi	a5,a5,1
    80002c04:	00251713          	slli	a4,a0,0x2
    80002c08:	fd06861b          	addiw	a2,a3,-48
    80002c0c:	0007c683          	lbu	a3,0(a5)
    80002c10:	972a                	add	a4,a4,a0
    80002c12:	0706                	slli	a4,a4,0x1
    80002c14:	00e60533          	add	a0,a2,a4
    80002c18:	f6ed                	bnez	a3,80002c02 <atol+0x32>
    80002c1a:	c185                	beqz	a1,80002c3a <atol+0x6a>
    80002c1c:	40a00533          	neg	a0,a0
    80002c20:	8082                	ret
    80002c22:	0017c683          	lbu	a3,1(a5)
    80002c26:	0785                	addi	a5,a5,1
    80002c28:	ca81                	beqz	a3,80002c38 <atol+0x68>
    80002c2a:	4581                	li	a1,0
    80002c2c:	bfd1                	j	80002c00 <atol+0x30>
    80002c2e:	0017c683          	lbu	a3,1(a5)
    80002c32:	4585                	li	a1,1
    80002c34:	0785                	addi	a5,a5,1
    80002c36:	f6e9                	bnez	a3,80002c00 <atol+0x30>
    80002c38:	4501                	li	a0,0
    80002c3a:	8082                	ret

0000000080002c3c <__errno>:
    80002c3c:	82818513          	addi	a0,gp,-2008 # 80003388 <__errno_location>
    80002c40:	8082                	ret

0000000080002c42 <atoi>:
    80002c42:	cd41                	beqz	a0,80002cda <atoi+0x98>
    80002c44:	02000693          	li	a3,32
    80002c48:	4611                	li	a2,4
    80002c4a:	00054783          	lbu	a5,0(a0)
    80002c4e:	ff77871b          	addiw	a4,a5,-9
    80002c52:	0ff77713          	zext.b	a4,a4
    80002c56:	06d78863          	beq	a5,a3,80002cc6 <atoi+0x84>
    80002c5a:	06e67663          	bgeu	a2,a4,80002cc6 <atoi+0x84>
    80002c5e:	02b00713          	li	a4,43
    80002c62:	06e78763          	beq	a5,a4,80002cd0 <atoi+0x8e>
    80002c66:	02d00713          	li	a4,45
    80002c6a:	4305                	li	t1,1
    80002c6c:	06e78963          	beq	a5,a4,80002cde <atoi+0x9c>
    80002c70:	fd07879b          	addiw	a5,a5,-48
    80002c74:	0ff7f693          	zext.b	a3,a5
    80002c78:	4725                	li	a4,9
    80002c7a:	06d76063          	bltu	a4,a3,80002cda <atoi+0x98>
    80002c7e:	800005b7          	lui	a1,0x80000
    80002c82:	4681                	li	a3,0
    80002c84:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002c86:	4829                	li	a6,10
    80002c88:	48a5                	li	a7,9
    80002c8a:	a819                	j	80002ca0 <atoi+0x5e>
    80002c8c:	00054783          	lbu	a5,0(a0)
    80002c90:	0007069b          	sext.w	a3,a4
    80002c94:	fd07879b          	addiw	a5,a5,-48
    80002c98:	0ff7f613          	zext.b	a2,a5
    80002c9c:	02c8e763          	bltu	a7,a2,80002cca <atoi+0x88>
    80002ca0:	40f5863b          	subw	a2,a1,a5
    80002ca4:	0306463b          	divw	a2,a2,a6
    80002ca8:	0026971b          	slliw	a4,a3,0x2
    80002cac:	9f35                	addw	a4,a4,a3
    80002cae:	0017171b          	slliw	a4,a4,0x1
    80002cb2:	0505                	addi	a0,a0,1
    80002cb4:	9f3d                	addw	a4,a4,a5
    80002cb6:	fcd65be3          	bge	a2,a3,80002c8c <atoi+0x4a>
    80002cba:	4785                	li	a5,1
    80002cbc:	80000537          	lui	a0,0x80000
    80002cc0:	02f30163          	beq	t1,a5,80002ce2 <atoi+0xa0>
    80002cc4:	8082                	ret
    80002cc6:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffefffdbbbd>
    80002cc8:	b749                	j	80002c4a <atoi+0x8>
    80002cca:	0267053b          	mulw	a0,a4,t1
    80002cce:	8082                	ret
    80002cd0:	4305                	li	t1,1
    80002cd2:	00154783          	lbu	a5,1(a0)
    80002cd6:	0505                	addi	a0,a0,1
    80002cd8:	bf61                	j	80002c70 <atoi+0x2e>
    80002cda:	4501                	li	a0,0
    80002cdc:	8082                	ret
    80002cde:	537d                	li	t1,-1
    80002ce0:	bfcd                	j	80002cd2 <atoi+0x90>
    80002ce2:	fff54513          	not	a0,a0
    80002ce6:	8082                	ret

0000000080002ce8 <strtol>:
    80002ce8:	872a                	mv	a4,a0
    80002cea:	4811                	li	a6,4
    80002cec:	02000513          	li	a0,32
    80002cf0:	00074683          	lbu	a3,0(a4)
    80002cf4:	ff76879b          	addiw	a5,a3,-9
    80002cf8:	0ff7f793          	zext.b	a5,a5
    80002cfc:	04a68b63          	beq	a3,a0,80002d52 <strtol+0x6a>
    80002d00:	04f87963          	bgeu	a6,a5,80002d52 <strtol+0x6a>
    80002d04:	02d00793          	li	a5,45
    80002d08:	08f68963          	beq	a3,a5,80002d9a <strtol+0xb2>
    80002d0c:	02b00793          	li	a5,43
    80002d10:	4e01                	li	t3,0
    80002d12:	08f68063          	beq	a3,a5,80002d92 <strtol+0xaa>
    80002d16:	ee29                	bnez	a2,80002d70 <strtol+0x88>
    80002d18:	03000793          	li	a5,48
    80002d1c:	4629                	li	a2,10
    80002d1e:	08f68363          	beq	a3,a5,80002da4 <strtol+0xbc>
    80002d22:	4501                	li	a0,0
    80002d24:	48a5                	li	a7,9
    80002d26:	4365                	li	t1,25
    80002d28:	00074683          	lbu	a3,0(a4)
    80002d2c:	fd06879b          	addiw	a5,a3,-48
    80002d30:	f9f6881b          	addiw	a6,a3,-97
    80002d34:	00f8f863          	bgeu	a7,a5,80002d44 <strtol+0x5c>
    80002d38:	fbf6879b          	addiw	a5,a3,-65
    80002d3c:	01036d63          	bltu	t1,a6,80002d56 <strtol+0x6e>
    80002d40:	fa96879b          	addiw	a5,a3,-87
    80002d44:	00c7df63          	bge	a5,a2,80002d62 <strtol+0x7a>
    80002d48:	02a60533          	mul	a0,a2,a0
    80002d4c:	0705                	addi	a4,a4,1
    80002d4e:	953e                	add	a0,a0,a5
    80002d50:	bfe1                	j	80002d28 <strtol+0x40>
    80002d52:	0705                	addi	a4,a4,1
    80002d54:	bf71                	j	80002cf0 <strtol+0x8>
    80002d56:	00f36663          	bltu	t1,a5,80002d62 <strtol+0x7a>
    80002d5a:	fc96879b          	addiw	a5,a3,-55
    80002d5e:	fec7c5e3          	blt	a5,a2,80002d48 <strtol+0x60>
    80002d62:	c191                	beqz	a1,80002d66 <strtol+0x7e>
    80002d64:	e198                	sd	a4,0(a1)
    80002d66:	000e0463          	beqz	t3,80002d6e <strtol+0x86>
    80002d6a:	40a00533          	neg	a0,a0
    80002d6e:	8082                	ret
    80002d70:	47c1                	li	a5,16
    80002d72:	faf618e3          	bne	a2,a5,80002d22 <strtol+0x3a>
    80002d76:	03000793          	li	a5,48
    80002d7a:	faf694e3          	bne	a3,a5,80002d22 <strtol+0x3a>
    80002d7e:	00174783          	lbu	a5,1(a4)
    80002d82:	05800693          	li	a3,88
    80002d86:	0df7f793          	andi	a5,a5,223
    80002d8a:	f8d79ce3          	bne	a5,a3,80002d22 <strtol+0x3a>
    80002d8e:	0709                	addi	a4,a4,2
    80002d90:	bf49                	j	80002d22 <strtol+0x3a>
    80002d92:	00174683          	lbu	a3,1(a4)
    80002d96:	0705                	addi	a4,a4,1
    80002d98:	bfbd                	j	80002d16 <strtol+0x2e>
    80002d9a:	00174683          	lbu	a3,1(a4)
    80002d9e:	4e05                	li	t3,1
    80002da0:	0705                	addi	a4,a4,1
    80002da2:	bf95                	j	80002d16 <strtol+0x2e>
    80002da4:	00174783          	lbu	a5,1(a4)
    80002da8:	05800693          	li	a3,88
    80002dac:	0df7f793          	andi	a5,a5,223
    80002db0:	00d78563          	beq	a5,a3,80002dba <strtol+0xd2>
    80002db4:	0705                	addi	a4,a4,1
    80002db6:	4621                	li	a2,8
    80002db8:	b7ad                	j	80002d22 <strtol+0x3a>
    80002dba:	0709                	addi	a4,a4,2
    80002dbc:	4641                	li	a2,16
    80002dbe:	b795                	j	80002d22 <strtol+0x3a>

0000000080002dc0 <my_isspace>:
    80002dc0:	02000793          	li	a5,32
    80002dc4:	00f50863          	beq	a0,a5,80002dd4 <my_isspace+0x14>
    80002dc8:	355d                	addiw	a0,a0,-9
    80002dca:	0ff57513          	zext.b	a0,a0
    80002dce:	00553513          	sltiu	a0,a0,5
    80002dd2:	8082                	ret
    80002dd4:	4505                	li	a0,1
    80002dd6:	8082                	ret

0000000080002dd8 <my_isdigit>:
    80002dd8:	fd05051b          	addiw	a0,a0,-48
    80002ddc:	0ff57513          	zext.b	a0,a0
    80002de0:	00a53513          	sltiu	a0,a0,10
    80002de4:	8082                	ret

0000000080002de6 <strtod>:
    80002de6:	02000693          	li	a3,32
    80002dea:	4611                	li	a2,4
    80002dec:	00054783          	lbu	a5,0(a0)
    80002df0:	ff77871b          	addiw	a4,a5,-9
    80002df4:	0ff77713          	zext.b	a4,a4
    80002df8:	08d78263          	beq	a5,a3,80002e7c <strtod+0x96>
    80002dfc:	08e67063          	bgeu	a2,a4,80002e7c <strtod+0x96>
    80002e00:	02d00713          	li	a4,45
    80002e04:	06e78e63          	beq	a5,a4,80002e80 <strtod+0x9a>
    80002e08:	02b00713          	li	a4,43
    80002e0c:	08e78663          	beq	a5,a4,80002e98 <strtod+0xb2>
    80002e10:	00000717          	auipc	a4,0x0
    80002e14:	55073587          	fld	fa1,1360(a4) # 80003360 <atoll+0x2d2>
    80002e18:	22b58553          	fmv.d	fa0,fa1
    80002e1c:	fd07871b          	addiw	a4,a5,-48
    80002e20:	0ff77613          	zext.b	a2,a4
    80002e24:	46a5                	li	a3,9
    80002e26:	f20007d3          	fmv.d.x	fa5,zero
    80002e2a:	02c6e463          	bltu	a3,a2,80002e52 <strtod+0x6c>
    80002e2e:	00000797          	auipc	a5,0x0
    80002e32:	5427b687          	fld	fa3,1346(a5) # 80003370 <atoll+0x2e2>
    80002e36:	4625                	li	a2,9
    80002e38:	00154783          	lbu	a5,1(a0)
    80002e3c:	d2070753          	fcvt.d.w	fa4,a4
    80002e40:	0505                	addi	a0,a0,1
    80002e42:	fd07871b          	addiw	a4,a5,-48
    80002e46:	0ff77693          	zext.b	a3,a4
    80002e4a:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80002e4e:	fed675e3          	bgeu	a2,a3,80002e38 <strtod+0x52>
    80002e52:	02e00713          	li	a4,46
    80002e56:	0ce78363          	beq	a5,a4,80002f1c <strtod+0x136>
    80002e5a:	00054703          	lbu	a4,0(a0)
    80002e5e:	0df77713          	andi	a4,a4,223
    80002e62:	04500793          	li	a5,69
    80002e66:	22b58753          	fmv.d	fa4,fa1
    80002e6a:	04f70163          	beq	a4,a5,80002eac <strtod+0xc6>
    80002e6e:	12a7f553          	fmul.d	fa0,fa5,fa0
    80002e72:	12e57553          	fmul.d	fa0,fa0,fa4
    80002e76:	c191                	beqz	a1,80002e7a <strtod+0x94>
    80002e78:	e188                	sd	a0,0(a1)
    80002e7a:	8082                	ret
    80002e7c:	0505                	addi	a0,a0,1
    80002e7e:	b7bd                	j	80002dec <strtod+0x6>
    80002e80:	00154783          	lbu	a5,1(a0)
    80002e84:	00000717          	auipc	a4,0x0
    80002e88:	4e473507          	fld	fa0,1252(a4) # 80003368 <atoll+0x2da>
    80002e8c:	0505                	addi	a0,a0,1
    80002e8e:	00000717          	auipc	a4,0x0
    80002e92:	4d273587          	fld	fa1,1234(a4) # 80003360 <atoll+0x2d2>
    80002e96:	b759                	j	80002e1c <strtod+0x36>
    80002e98:	00000797          	auipc	a5,0x0
    80002e9c:	4c87b587          	fld	fa1,1224(a5) # 80003360 <atoll+0x2d2>
    80002ea0:	00154783          	lbu	a5,1(a0)
    80002ea4:	22b58553          	fmv.d	fa0,fa1
    80002ea8:	0505                	addi	a0,a0,1
    80002eaa:	bf8d                	j	80002e1c <strtod+0x36>
    80002eac:	00154803          	lbu	a6,1(a0)
    80002eb0:	02d00793          	li	a5,45
    80002eb4:	0cf80363          	beq	a6,a5,80002f7a <strtod+0x194>
    80002eb8:	02b00793          	li	a5,43
    80002ebc:	0ef80563          	beq	a6,a5,80002fa6 <strtod+0x1c0>
    80002ec0:	0505                	addi	a0,a0,1
    80002ec2:	4705                	li	a4,1
    80002ec4:	fd08069b          	addiw	a3,a6,-48
    80002ec8:	0ff6f613          	zext.b	a2,a3
    80002ecc:	47a5                	li	a5,9
    80002ece:	0ec7e163          	bltu	a5,a2,80002fb0 <strtod+0x1ca>
    80002ed2:	4601                	li	a2,0
    80002ed4:	48a5                	li	a7,9
    80002ed6:	00154803          	lbu	a6,1(a0)
    80002eda:	0026179b          	slliw	a5,a2,0x2
    80002ede:	9fb1                	addw	a5,a5,a2
    80002ee0:	0017979b          	slliw	a5,a5,0x1
    80002ee4:	00f6863b          	addw	a2,a3,a5
    80002ee8:	fd08069b          	addiw	a3,a6,-48
    80002eec:	0ff6f813          	zext.b	a6,a3
    80002ef0:	0505                	addi	a0,a0,1
    80002ef2:	ff08f2e3          	bgeu	a7,a6,80002ed6 <strtod+0xf0>
    80002ef6:	02c7073b          	mulw	a4,a4,a2
    80002efa:	08075563          	bgez	a4,80002f84 <strtod+0x19e>
    80002efe:	22b58753          	fmv.d	fa4,fa1
    80002f02:	0017079b          	addiw	a5,a4,1
    80002f06:	00000717          	auipc	a4,0x0
    80002f0a:	47273687          	fld	fa3,1138(a4) # 80003378 <atoll+0x2ea>
    80002f0e:	4705                	li	a4,1
    80002f10:	2785                	addiw	a5,a5,1
    80002f12:	12d77753          	fmul.d	fa4,fa4,fa3
    80002f16:	fee79de3          	bne	a5,a4,80002f10 <strtod+0x12a>
    80002f1a:	bf91                	j	80002e6e <strtod+0x88>
    80002f1c:	00154703          	lbu	a4,1(a0)
    80002f20:	46a5                	li	a3,9
    80002f22:	0505                	addi	a0,a0,1
    80002f24:	fd07079b          	addiw	a5,a4,-48
    80002f28:	0ff7f613          	zext.b	a2,a5
    80002f2c:	f2c6e9e3          	bltu	a3,a2,80002e5e <strtod+0x78>
    80002f30:	d2078753          	fcvt.d.w	fa4,a5
    80002f34:	4325                	li	t1,9
    80002f36:	4781                	li	a5,0
    80002f38:	00000717          	auipc	a4,0x0
    80002f3c:	44073687          	fld	fa3,1088(a4) # 80003378 <atoll+0x2ea>
    80002f40:	4685                	li	a3,1
    80002f42:	00154703          	lbu	a4,1(a0)
    80002f46:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80002f4a:	0505                	addi	a0,a0,1
    80002f4c:	fd07061b          	addiw	a2,a4,-48
    80002f50:	0ff67813          	zext.b	a6,a2
    80002f54:	0017889b          	addiw	a7,a5,1
    80002f58:	f10363e3          	bltu	t1,a6,80002e5e <strtod+0x78>
    80002f5c:	22b58753          	fmv.d	fa4,fa1
    80002f60:	40f007bb          	negw	a5,a5
    80002f64:	2785                	addiw	a5,a5,1
    80002f66:	12d77753          	fmul.d	fa4,fa4,fa3
    80002f6a:	fed79de3          	bne	a5,a3,80002f64 <strtod+0x17e>
    80002f6e:	d2060653          	fcvt.d.w	fa2,a2
    80002f72:	87c6                	mv	a5,a7
    80002f74:	12e67753          	fmul.d	fa4,fa2,fa4
    80002f78:	b7e9                	j	80002f42 <strtod+0x15c>
    80002f7a:	00254803          	lbu	a6,2(a0)
    80002f7e:	577d                	li	a4,-1
    80002f80:	0509                	addi	a0,a0,2
    80002f82:	b789                	j	80002ec4 <strtod+0xde>
    80002f84:	22b58753          	fmv.d	fa4,fa1
    80002f88:	fff7079b          	addiw	a5,a4,-1
    80002f8c:	ee0701e3          	beqz	a4,80002e6e <strtod+0x88>
    80002f90:	00000717          	auipc	a4,0x0
    80002f94:	3e073687          	fld	fa3,992(a4) # 80003370 <atoll+0x2e2>
    80002f98:	577d                	li	a4,-1
    80002f9a:	37fd                	addiw	a5,a5,-1
    80002f9c:	12d77753          	fmul.d	fa4,fa4,fa3
    80002fa0:	fee79de3          	bne	a5,a4,80002f9a <strtod+0x1b4>
    80002fa4:	b5e9                	j	80002e6e <strtod+0x88>
    80002fa6:	00254803          	lbu	a6,2(a0)
    80002faa:	4705                	li	a4,1
    80002fac:	0509                	addi	a0,a0,2
    80002fae:	bf19                	j	80002ec4 <strtod+0xde>
    80002fb0:	22b58753          	fmv.d	fa4,fa1
    80002fb4:	bd6d                	j	80002e6e <strtod+0x88>

0000000080002fb6 <atof>:
    80002fb6:	4581                	li	a1,0
    80002fb8:	b53d                	j	80002de6 <strtod>

0000000080002fba <strtoll>:
    80002fba:	872a                	mv	a4,a0
    80002fbc:	4811                	li	a6,4
    80002fbe:	02000513          	li	a0,32
    80002fc2:	00074683          	lbu	a3,0(a4)
    80002fc6:	ff76879b          	addiw	a5,a3,-9
    80002fca:	0ff7f793          	zext.b	a5,a5
    80002fce:	04a68963          	beq	a3,a0,80003020 <strtoll+0x66>
    80002fd2:	04f87763          	bgeu	a6,a5,80003020 <strtoll+0x66>
    80002fd6:	02d00793          	li	a5,45
    80002fda:	08f68663          	beq	a3,a5,80003066 <strtoll+0xac>
    80002fde:	02b00793          	li	a5,43
    80002fe2:	4e01                	li	t3,0
    80002fe4:	06f68d63          	beq	a3,a5,8000305e <strtoll+0xa4>
    80002fe8:	ca39                	beqz	a2,8000303e <strtoll+0x84>
    80002fea:	47c1                	li	a5,16
    80002fec:	08f60263          	beq	a2,a5,80003070 <strtoll+0xb6>
    80002ff0:	4501                	li	a0,0
    80002ff2:	48a5                	li	a7,9
    80002ff4:	4365                	li	t1,25
    80002ff6:	00074683          	lbu	a3,0(a4)
    80002ffa:	fd06879b          	addiw	a5,a3,-48
    80002ffe:	f9f6881b          	addiw	a6,a3,-97
    80003002:	00f8f863          	bgeu	a7,a5,80003012 <strtoll+0x58>
    80003006:	fbf6879b          	addiw	a5,a3,-65
    8000300a:	01036d63          	bltu	t1,a6,80003024 <strtoll+0x6a>
    8000300e:	fa96879b          	addiw	a5,a3,-87
    80003012:	00c7df63          	bge	a5,a2,80003030 <strtoll+0x76>
    80003016:	02a60533          	mul	a0,a2,a0
    8000301a:	0705                	addi	a4,a4,1
    8000301c:	953e                	add	a0,a0,a5
    8000301e:	bfe1                	j	80002ff6 <strtoll+0x3c>
    80003020:	0705                	addi	a4,a4,1
    80003022:	b745                	j	80002fc2 <strtoll+0x8>
    80003024:	00f36663          	bltu	t1,a5,80003030 <strtoll+0x76>
    80003028:	fc96879b          	addiw	a5,a3,-55
    8000302c:	fec7c5e3          	blt	a5,a2,80003016 <strtoll+0x5c>
    80003030:	c191                	beqz	a1,80003034 <strtoll+0x7a>
    80003032:	e198                	sd	a4,0(a1)
    80003034:	000e0463          	beqz	t3,8000303c <strtoll+0x82>
    80003038:	40a00533          	neg	a0,a0
    8000303c:	8082                	ret
    8000303e:	03000793          	li	a5,48
    80003042:	4629                	li	a2,10
    80003044:	faf696e3          	bne	a3,a5,80002ff0 <strtoll+0x36>
    80003048:	00174783          	lbu	a5,1(a4)
    8000304c:	05800693          	li	a3,88
    80003050:	0df7f793          	andi	a5,a5,223
    80003054:	02d78a63          	beq	a5,a3,80003088 <strtoll+0xce>
    80003058:	0705                	addi	a4,a4,1
    8000305a:	4621                	li	a2,8
    8000305c:	bf51                	j	80002ff0 <strtoll+0x36>
    8000305e:	00174683          	lbu	a3,1(a4)
    80003062:	0705                	addi	a4,a4,1
    80003064:	b751                	j	80002fe8 <strtoll+0x2e>
    80003066:	00174683          	lbu	a3,1(a4)
    8000306a:	4e05                	li	t3,1
    8000306c:	0705                	addi	a4,a4,1
    8000306e:	bfad                	j	80002fe8 <strtoll+0x2e>
    80003070:	03000793          	li	a5,48
    80003074:	f6f69ee3          	bne	a3,a5,80002ff0 <strtoll+0x36>
    80003078:	00174783          	lbu	a5,1(a4)
    8000307c:	05800693          	li	a3,88
    80003080:	0df7f793          	andi	a5,a5,223
    80003084:	f6d796e3          	bne	a5,a3,80002ff0 <strtoll+0x36>
    80003088:	0709                	addi	a4,a4,2
    8000308a:	4641                	li	a2,16
    8000308c:	b795                	j	80002ff0 <strtoll+0x36>

000000008000308e <atoll>:
    8000308e:	872a                	mv	a4,a0
    80003090:	02000613          	li	a2,32
    80003094:	4591                	li	a1,4
    80003096:	00074683          	lbu	a3,0(a4)
    8000309a:	ff76879b          	addiw	a5,a3,-9
    8000309e:	0ff7f793          	zext.b	a5,a5
    800030a2:	04c68b63          	beq	a3,a2,800030f8 <atoll+0x6a>
    800030a6:	04f5f963          	bgeu	a1,a5,800030f8 <atoll+0x6a>
    800030aa:	02d00793          	li	a5,45
    800030ae:	06f68363          	beq	a3,a5,80003114 <atoll+0x86>
    800030b2:	02b00793          	li	a5,43
    800030b6:	04f68363          	beq	a3,a5,800030fc <atoll+0x6e>
    800030ba:	fd06861b          	addiw	a2,a3,-48
    800030be:	0ff67693          	zext.b	a3,a2
    800030c2:	47a5                	li	a5,9
    800030c4:	4801                	li	a6,0
    800030c6:	06d7e263          	bltu	a5,a3,8000312a <atoll+0x9c>
    800030ca:	4501                	li	a0,0
    800030cc:	45a5                	li	a1,9
    800030ce:	00174683          	lbu	a3,1(a4)
    800030d2:	00251793          	slli	a5,a0,0x2
    800030d6:	97aa                	add	a5,a5,a0
    800030d8:	0006051b          	sext.w	a0,a2
    800030dc:	fd06861b          	addiw	a2,a3,-48
    800030e0:	0786                	slli	a5,a5,0x1
    800030e2:	0ff67693          	zext.b	a3,a2
    800030e6:	0705                	addi	a4,a4,1
    800030e8:	953e                	add	a0,a0,a5
    800030ea:	fed5f2e3          	bgeu	a1,a3,800030ce <atoll+0x40>
    800030ee:	02080f63          	beqz	a6,8000312c <atoll+0x9e>
    800030f2:	40a00533          	neg	a0,a0
    800030f6:	8082                	ret
    800030f8:	0705                	addi	a4,a4,1
    800030fa:	bf71                	j	80003096 <atoll+0x8>
    800030fc:	00174683          	lbu	a3,1(a4)
    80003100:	47a5                	li	a5,9
    80003102:	0705                	addi	a4,a4,1
    80003104:	fd06861b          	addiw	a2,a3,-48
    80003108:	0ff67693          	zext.b	a3,a2
    8000310c:	00d7ef63          	bltu	a5,a3,8000312a <atoll+0x9c>
    80003110:	4801                	li	a6,0
    80003112:	bf65                	j	800030ca <atoll+0x3c>
    80003114:	00174683          	lbu	a3,1(a4)
    80003118:	47a5                	li	a5,9
    8000311a:	0705                	addi	a4,a4,1
    8000311c:	fd06861b          	addiw	a2,a3,-48
    80003120:	0ff67693          	zext.b	a3,a2
    80003124:	4805                	li	a6,1
    80003126:	fad7f2e3          	bgeu	a5,a3,800030ca <atoll+0x3c>
    8000312a:	4501                	li	a0,0
    8000312c:	8082                	ret

Disassembly of section .text.startup:

000000008000312e <.text.startup>:
    8000312e:	1141                	addi	sp,sp,-16
    80003130:	00000517          	auipc	a0,0x0
    80003134:	0b050513          	addi	a0,a0,176 # 800031e0 <atoll+0x152>
    80003138:	e406                	sd	ra,8(sp)
    8000313a:	fc6ff0ef          	jal	80002900 <printstr>
    8000313e:	60a2                	ld	ra,8(sp)
    80003140:	557d                	li	a0,-1
    80003142:	0141                	addi	sp,sp,16
    80003144:	8082                	ret
