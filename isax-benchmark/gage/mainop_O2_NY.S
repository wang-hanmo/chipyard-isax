
mainop_O2_NY.riscv:     file format elf64-littleriscv


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
    800000f8:	a4c18193          	addi	gp,gp,-1460 # 80003b40 <__global_pointer$>
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
    80000120:	1690206f          	j	80002a88 <_init>

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
    8000016e:	752020ef          	jal	800028c0 <handle_trap>
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
    80002032:	2ea05363          	blez	a0,80002318 <find_overlap_optimized+0x30c>
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
    80002054:	320c0c13          	addi	s8,s8,800 # 80003370 <dp>
    80002058:	4805                	li	a6,1
    8000205a:	a809                	j	8000206c <find_overlap_optimized+0x60>
    8000205c:	8676                	mv	a2,t4
    8000205e:	0805                	addi	a6,a6,1
    80002060:	410c0c13          	addi	s8,s8,1040
    80002064:	8eb2                	mv	t4,a2
    80002066:	6562                	ld	a0,24(sp)
    80002068:	1ca80b63          	beq	a6,a0,8000223e <find_overlap_optimized+0x232>
    8000206c:	4529                	li	a0,10
    8000206e:	01056463          	bltu	a0,a6,80002076 <find_overlap_optimized+0x6a>
    80002072:	4e05                	li	t3,1
    80002074:	a019                	j	8000207a <find_overlap_optimized+0x6e>
    80002076:	ff680e1b          	addiw	t3,a6,-10
    8000207a:	00a8029b          	addiw	t0,a6,10
    8000207e:	7502                	ld	a0,32(sp)
    80002080:	00a2c363          	blt	t0,a0,80002086 <find_overlap_optimized+0x7a>
    80002084:	7282                	ld	t0,32(sp)
    80002086:	003e089b          	addiw	a7,t3,3
    8000208a:	fd12c9e3          	blt	t0,a7,8000205c <find_overlap_optimized+0x50>
    8000208e:	fff80593          	addi	a1,a6,-1
    80002092:	4505                	li	a0,1
    80002094:	02051613          	slli	a2,a0,0x20
    80002098:	1661                	addi	a2,a2,-8
    8000209a:	8df1                	and	a1,a1,a2
    8000209c:	6542                	ld	a0,16(sp)
    8000209e:	95aa                	add	a1,a1,a0
    800020a0:	6188                	ld	a0,0(a1)
    800020a2:	f82a                	sd	a0,48(sp)
    800020a4:	003e1f13          	slli	t5,t3,0x3
    800020a8:	809a                	mv	ra,t1
    800020aa:	a811                	j	800020be <find_overlap_optimized+0xb2>
    800020ac:	007e0893          	addi	a7,t3,7
    800020b0:	0e11                	addi	t3,t3,4
    800020b2:	020f0f13          	addi	t5,t5,32
    800020b6:	8eb2                	mv	t4,a2
    800020b8:	809a                	mv	ra,t1
    800020ba:	fb12c2e3          	blt	t0,a7,8000205e <find_overlap_optimized+0x52>
    800020be:	01ec0633          	add	a2,s8,t5
    800020c2:	01c2d563          	bge	t0,t3,800020cc <find_overlap_optimized+0xc0>
    800020c6:	001e0313          	addi	t1,t3,1
    800020ca:	a849                	j	8000215c <find_overlap_optimized+0x150>
    800020cc:	fffe051b          	addiw	a0,t3,-1
    800020d0:	41f5559b          	sraiw	a1,a0,0x1f
    800020d4:	01d5d59b          	srliw	a1,a1,0x1d
    800020d8:	9d2d                	addw	a0,a0,a1
    800020da:	9961                	andi	a0,a0,-8
    800020dc:	75a2                	ld	a1,40(sp)
    800020de:	952e                	add	a0,a0,a1
    800020e0:	6108                	ld	a0,0(a0)
    800020e2:	75c2                	ld	a1,48(sp)
    800020e4:	00a5877b          	.insn	4, 0x00a5877b
    800020e8:	ff862503          	lw	a0,-8(a2)
    800020ec:	0ff77593          	zext.b	a1,a4
    800020f0:	00a58cb3          	add	s9,a1,a0
    800020f4:	420c                	lw	a1,0(a2)
    800020f6:	40862503          	lw	a0,1032(a2)
    800020fa:	fff58d1b          	addiw	s10,a1,-1
    800020fe:	fff50d9b          	addiw	s11,a0,-1
    80002102:	001e0313          	addi	t1,t3,1
    80002106:	045e5b63          	bge	t3,t0,8000215c <find_overlap_optimized+0x150>
    8000210a:	03071513          	slli	a0,a4,0x30
    8000210e:	9161                	srli	a0,a0,0x38
    80002110:	4614                	lw	a3,8(a2)
    80002112:	00b50b33          	add	s6,a0,a1
    80002116:	fff68f9b          	addiw	t6,a3,-1
    8000211a:	41062503          	lw	a0,1040(a2)
    8000211e:	002e0593          	addi	a1,t3,2
    80002122:	fff50b9b          	addiw	s7,a0,-1
    80002126:	02b2cb63          	blt	t0,a1,8000215c <find_overlap_optimized+0x150>
    8000212a:	41862503          	lw	a0,1048(a2)
    8000212e:	4a0c                	lw	a1,16(a2)
    80002130:	357d                	addiw	a0,a0,-1
    80002132:	e8aa                	sd	a0,80(sp)
    80002134:	fff5851b          	addiw	a0,a1,-1
    80002138:	e4aa                	sd	a0,72(sp)
    8000213a:	02871513          	slli	a0,a4,0x28
    8000213e:	4614                	lw	a3,8(a2)
    80002140:	9161                	srli	a0,a0,0x38
    80002142:	9536                	add	a0,a0,a3
    80002144:	e0aa                	sd	a0,64(sp)
    80002146:	0187551b          	srliw	a0,a4,0x18
    8000214a:	952e                	add	a0,a0,a1
    8000214c:	fc2a                	sd	a0,56(sp)
    8000214e:	4e08                	lw	a0,24(a2)
    80002150:	42062583          	lw	a1,1056(a2)
    80002154:	fff50a9b          	addiw	s5,a0,-1
    80002158:	fff58a1b          	addiw	s4,a1,-1
    8000215c:	a54a858b          	.insn	4, 0xa54a858b
    80002160:	6546                	ld	a0,80(sp)
    80002162:	75e2                	ld	a1,56(sp)
    80002164:	84b5058b          	.insn	4, 0x84b5058b
    80002168:	6526                	ld	a0,72(sp)
    8000216a:	6586                	ld	a1,64(sp)
    8000216c:	64a5858b          	.insn	4, 0x64a5858b
    80002170:	457f858b          	.insn	4, 0x457f858b
    80002174:	256d858b          	.insn	4, 0x256d858b
    80002178:	41ac85fb          	.insn	4, 0x41ac85fb
    8000217c:	04b5972b          	.insn	4, 0x04b5972b
    80002180:	04b5a7ab          	.insn	4, 0x04b5a7ab
    80002184:	04b5b42b          	.insn	4, 0x04b5b42b
    80002188:	04b5c4ab          	.insn	4, 0x04b5c4ab
    8000218c:	04b5d52b          	.insn	4, 0x04b5d52b
    80002190:	04b5e3ab          	.insn	4, 0x04b5e3ab
    80002194:	40b62823          	sw	a1,1040(a2)
    80002198:	41000693          	li	a3,1040
    8000219c:	02d806b3          	mul	a3,a6,a3
    800021a0:	04b5f92b          	.insn	4, 0x04b5f92b
    800021a4:	40e60a23          	sb	a4,1044(a2)
    800021a8:	00001597          	auipc	a1,0x1
    800021ac:	1c858593          	addi	a1,a1,456 # 80003370 <dp>
    800021b0:	96ae                	add	a3,a3,a1
    800021b2:	00331593          	slli	a1,t1,0x3
    800021b6:	95b6                	add	a1,a1,a3
    800021b8:	c19c                	sw	a5,0(a1)
    800021ba:	00858223          	sb	s0,4(a1)
    800021be:	42962023          	sw	s1,1056(a2)
    800021c2:	42a60223          	sb	a0,1060(a2)
    800021c6:	0008851b          	sext.w	a0,a7
    800021ca:	050e                	slli	a0,a0,0x3
    800021cc:	9536                	add	a0,a0,a3
    800021ce:	00752023          	sw	t2,0(a0)
    800021d2:	01250223          	sb	s2,4(a0)
    800021d6:	41062503          	lw	a0,1040(a2)
    800021da:	87f2                	mv	a5,t3
    800021dc:	872a                	mv	a4,a0
    800021de:	00aec463          	blt	t4,a0,800021e6 <find_overlap_optimized+0x1da>
    800021e2:	87ce                	mv	a5,s3
    800021e4:	8776                	mv	a4,t4
    800021e6:	4180                	lw	s0,0(a1)
    800021e8:	85a2                	mv	a1,s0
    800021ea:	00874463          	blt	a4,s0,800021f2 <find_overlap_optimized+0x1e6>
    800021ee:	833e                	mv	t1,a5
    800021f0:	85ba                	mv	a1,a4
    800021f2:	42062883          	lw	a7,1056(a2)
    800021f6:	0115ca63          	blt	a1,a7,8000220a <find_overlap_optimized+0x1fe>
    800021fa:	83ae                	mv	t2,a1
    800021fc:	42862603          	lw	a2,1064(a2)
    80002200:	00c3dc63          	bge	t2,a2,80002218 <find_overlap_optimized+0x20c>
    80002204:	003e099b          	addiw	s3,t3,3
    80002208:	a809                	j	8000221a <find_overlap_optimized+0x20e>
    8000220a:	002e031b          	addiw	t1,t3,2
    8000220e:	83c6                	mv	t2,a7
    80002210:	42862603          	lw	a2,1064(a2)
    80002214:	fec3c8e3          	blt	t2,a2,80002204 <find_overlap_optimized+0x1f8>
    80002218:	899a                	mv	s3,t1
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
    80002246:	0009859b          	sext.w	a1,s3
    8000224a:	00b025b3          	sgtz	a1,a1
    8000224e:	8d6d                	and	a0,a0,a1
    80002250:	6e22                	ld	t3,8(sp)
    80002252:	6602                	ld	a2,0(sp)
    80002254:	c171                	beqz	a0,80002318 <find_overlap_optimized+0x30c>
    80002256:	4681                	li	a3,0
    80002258:	4501                	li	a0,0
    8000225a:	04100593          	li	a1,65
    8000225e:	02459f13          	slli	t5,a1,0x24
    80002262:	00001e97          	auipc	t4,0x1
    80002266:	10ee8e93          	addi	t4,t4,270 # 80003370 <dp>
    8000226a:	41000293          	li	t0,1040
    8000226e:	4885                	li	a7,1
    80002270:	4809                	li	a6,2
    80002272:	02089593          	slli	a1,a7,0x20
    80002276:	ff858393          	addi	t2,a1,-8
    8000227a:	7722                	ld	a4,40(sp)
    8000227c:	a00d                	j	8000229e <find_overlap_optimized+0x292>
    8000227e:	2505                	addiw	a0,a0,1
    80002280:	39fd                	addiw	s3,s3,-1
    80002282:	0003059b          	sext.w	a1,t1
    80002286:	00b025b3          	sgtz	a1,a1
    8000228a:	0009879b          	sext.w	a5,s3
    8000228e:	00f027b3          	sgtz	a5,a5
    80002292:	8dfd                	and	a1,a1,a5
    80002294:	07f6b793          	sltiu	a5,a3,127
    80002298:	8dfd                	and	a1,a1,a5
    8000229a:	2685                	addiw	a3,a3,1
    8000229c:	c9c5                	beqz	a1,8000234c <find_overlap_optimized+0x340>
    8000229e:	02031593          	slli	a1,t1,0x20
    800022a2:	03e5b7b3          	mulhu	a5,a1,t5
    800022a6:	02099493          	slli	s1,s3,0x20
    800022aa:	97f6                	add	a5,a5,t4
    800022ac:	01d4d413          	srli	s0,s1,0x1d
    800022b0:	97a2                	add	a5,a5,s0
    800022b2:	439c                	lw	a5,0(a5)
    800022b4:	08f05963          	blez	a5,80002346 <find_overlap_optimized+0x33a>
    800022b8:	9181                	srli	a1,a1,0x20
    800022ba:	025585b3          	mul	a1,a1,t0
    800022be:	0204d793          	srli	a5,s1,0x20
    800022c2:	95f6                	add	a1,a1,t4
    800022c4:	078e                	slli	a5,a5,0x3
    800022c6:	95be                	add	a1,a1,a5
    800022c8:	0045c583          	lbu	a1,4(a1)
    800022cc:	d9cd                	beqz	a1,8000227e <find_overlap_optimized+0x272>
    800022ce:	05158263          	beq	a1,a7,80002312 <find_overlap_optimized+0x306>
    800022d2:	fb0598e3          	bne	a1,a6,80002282 <find_overlap_optimized+0x276>
    800022d6:	fff30593          	addi	a1,t1,-1
    800022da:	337d                	addiw	t1,t1,-1
    800022dc:	007377b3          	and	a5,t1,t2
    800022e0:	64c2                	ld	s1,16(sp)
    800022e2:	97a6                	add	a5,a5,s1
    800022e4:	639c                	ld	a5,0(a5)
    800022e6:	058e                	slli	a1,a1,0x3
    800022e8:	00b7d5b3          	srl	a1,a5,a1
    800022ec:	0ff5f593          	zext.b	a1,a1
    800022f0:	fff98793          	addi	a5,s3,-1
    800022f4:	39fd                	addiw	s3,s3,-1
    800022f6:	0079f433          	and	s0,s3,t2
    800022fa:	943a                	add	s0,s0,a4
    800022fc:	6000                	ld	s0,0(s0)
    800022fe:	078e                	slli	a5,a5,0x3
    80002300:	00f457b3          	srl	a5,s0,a5
    80002304:	0ff7f793          	zext.b	a5,a5
    80002308:	8dbd                	xor	a1,a1,a5
    8000230a:	00b035b3          	snez	a1,a1
    8000230e:	9d2d                	addw	a0,a0,a1
    80002310:	bf8d                	j	80002282 <find_overlap_optimized+0x276>
    80002312:	2505                	addiw	a0,a0,1
    80002314:	337d                	addiw	t1,t1,-1
    80002316:	b7b5                	j	80002282 <find_overlap_optimized+0x276>
    80002318:	00062023          	sw	zero,0(a2)
    8000231c:	4501                	li	a0,0
    8000231e:	3ff00593          	li	a1,1023
    80002322:	15d2                	slli	a1,a1,0x34
    80002324:	00be3023          	sd	a1,0(t3)
    80002328:	70ea                	ld	ra,184(sp)
    8000232a:	744a                	ld	s0,176(sp)
    8000232c:	74aa                	ld	s1,168(sp)
    8000232e:	790a                	ld	s2,160(sp)
    80002330:	69ea                	ld	s3,152(sp)
    80002332:	6a4a                	ld	s4,144(sp)
    80002334:	6aaa                	ld	s5,136(sp)
    80002336:	6b0a                	ld	s6,128(sp)
    80002338:	7be6                	ld	s7,120(sp)
    8000233a:	7c46                	ld	s8,112(sp)
    8000233c:	7ca6                	ld	s9,104(sp)
    8000233e:	7d06                	ld	s10,96(sp)
    80002340:	6de6                	ld	s11,88(sp)
    80002342:	6129                	addi	sp,sp,192
    80002344:	8082                	ret
    80002346:	c214                	sw	a3,0(a2)
    80002348:	e299                	bnez	a3,8000234e <find_overlap_optimized+0x342>
    8000234a:	bfc9                	j	8000231c <find_overlap_optimized+0x310>
    8000234c:	c214                	sw	a3,0(a2)
    8000234e:	d2050053          	fcvt.d.w	ft0,a0
    80002352:	d20680d3          	fcvt.d.w	ft1,a3
    80002356:	1a107053          	fdiv.d	ft0,ft0,ft1
    8000235a:	00001517          	auipc	a0,0x1
    8000235e:	00650513          	addi	a0,a0,6 # 80003360 <atoll+0x2ec>
    80002362:	00053087          	fld	ft1,0(a0)
    80002366:	4501                	li	a0,0
    80002368:	a21005d3          	fle.d	a1,ft0,ft1
    8000236c:	0146b693          	sltiu	a3,a3,20
    80002370:	0015c593          	xori	a1,a1,1
    80002374:	8dd5                	or	a1,a1,a3
    80002376:	000e3027          	fsd	ft0,0(t3)
    8000237a:	f5dd                	bnez	a1,80002328 <find_overlap_optimized+0x31c>
    8000237c:	0003069b          	sext.w	a3,t1
    80002380:	0016b513          	seqz	a0,a3
    80002384:	0009859b          	sext.w	a1,s3
    80002388:	0015b713          	seqz	a4,a1
    8000238c:	8f49                	or	a4,a4,a0
    8000238e:	4505                	li	a0,1
    80002390:	ff41                	bnez	a4,80002328 <find_overlap_optimized+0x31c>
    80002392:	41000513          	li	a0,1040
    80002396:	02a68533          	mul	a0,a3,a0
    8000239a:	9576                	add	a0,a0,t4
    8000239c:	058e                	slli	a1,a1,0x3
    8000239e:	952e                	add	a0,a0,a1
    800023a0:	4108                	lw	a0,0(a0)
    800023a2:	00153513          	seqz	a0,a0
    800023a6:	b749                	j	80002328 <find_overlap_optimized+0x31c>

00000000800023a8 <encode_sequence>:
    800023a8:	00054703          	lbu	a4,0(a0)
    800023ac:	cb29                	beqz	a4,800023fe <encode_sequence+0x56>
    800023ae:	4681                	li	a3,0
    800023b0:	4301                	li	t1,0
    800023b2:	4781                	li	a5,0
    800023b4:	4605                	li	a2,1
    800023b6:	1602                	slli	a2,a2,0x20
    800023b8:	ff860813          	addi	a6,a2,-8
    800023bc:	a829                	j	800023d6 <encode_sequence+0x2e>
    800023be:	0ff77613          	zext.b	a2,a4
    800023c2:	00329713          	slli	a4,t0,0x3
    800023c6:	00e61633          	sll	a2,a2,a4
    800023ca:	0018c703          	lbu	a4,1(a7)
    800023ce:	8fd1                	or	a5,a5,a2
    800023d0:	2305                	addiw	t1,t1,1
    800023d2:	0685                	addi	a3,a3,1
    800023d4:	c715                	beqz	a4,80002400 <encode_sequence+0x58>
    800023d6:	0076f293          	andi	t0,a3,7
    800023da:	005038b3          	snez	a7,t0
    800023de:	0016b613          	seqz	a2,a3
    800023e2:	01166633          	or	a2,a2,a7
    800023e6:	00d508b3          	add	a7,a0,a3
    800023ea:	fa71                	bnez	a2,800023be <encode_sequence+0x16>
    800023ec:	0106f633          	and	a2,a3,a6
    800023f0:	962e                	add	a2,a2,a1
    800023f2:	fef63c23          	sd	a5,-8(a2)
    800023f6:	0008c703          	lbu	a4,0(a7)
    800023fa:	4781                	li	a5,0
    800023fc:	b7c9                	j	800023be <encode_sequence+0x16>
    800023fe:	4301                	li	t1,0
    80002400:	1065a023          	sw	t1,256(a1)
    80002404:	8082                	ret

0000000080002406 <main>:
    80002406:	dd010113          	addi	sp,sp,-560
    8000240a:	22113423          	sd	ra,552(sp)
    8000240e:	22813023          	sd	s0,544(sp)
    80002412:	4501                	li	a0,0
    80002414:	4581                	li	a1,0
    80002416:	04100793          	li	a5,65
    8000241a:	00001317          	auipc	t1,0x1
    8000241e:	d1230313          	addi	t1,t1,-750 # 8000312c <atoll+0xb8>
    80002422:	4685                	li	a3,1
    80002424:	1682                	slli	a3,a3,0x20
    80002426:	ff868293          	addi	t0,a3,-8
    8000242a:	11810813          	addi	a6,sp,280
    8000242e:	03400893          	li	a7,52
    80002432:	a821                	j	8000244a <main+0x44>
    80002434:	0ff7f613          	zext.b	a2,a5
    80002438:	068e                	slli	a3,a3,0x3
    8000243a:	00d61633          	sll	a2,a2,a3
    8000243e:	00174783          	lbu	a5,1(a4)
    80002442:	0505                	addi	a0,a0,1
    80002444:	8dd1                	or	a1,a1,a2
    80002446:	03150563          	beq	a0,a7,80002470 <main+0x6a>
    8000244a:	00757693          	andi	a3,a0,7
    8000244e:	00d03733          	snez	a4,a3
    80002452:	00153613          	seqz	a2,a0
    80002456:	8e59                	or	a2,a2,a4
    80002458:	00a30733          	add	a4,t1,a0
    8000245c:	fe61                	bnez	a2,80002434 <main+0x2e>
    8000245e:	00557633          	and	a2,a0,t0
    80002462:	9642                	add	a2,a2,a6
    80002464:	00074783          	lbu	a5,0(a4)
    80002468:	feb63c23          	sd	a1,-8(a2)
    8000246c:	4581                	li	a1,0
    8000246e:	b7d9                	j	80002434 <main+0x2e>
    80002470:	4501                	li	a0,0
    80002472:	4581                	li	a1,0
    80002474:	03400613          	li	a2,52
    80002478:	20c12c23          	sw	a2,536(sp)
    8000247c:	04100793          	li	a5,65
    80002480:	00001317          	auipc	t1,0x1
    80002484:	ce130313          	addi	t1,t1,-799 # 80003161 <atoll+0xed>
    80002488:	4685                	li	a3,1
    8000248a:	1682                	slli	a3,a3,0x20
    8000248c:	ff868293          	addi	t0,a3,-8
    80002490:	01010813          	addi	a6,sp,16
    80002494:	03600893          	li	a7,54
    80002498:	a821                	j	800024b0 <main+0xaa>
    8000249a:	0ff7f613          	zext.b	a2,a5
    8000249e:	068e                	slli	a3,a3,0x3
    800024a0:	00d61633          	sll	a2,a2,a3
    800024a4:	00174783          	lbu	a5,1(a4)
    800024a8:	0505                	addi	a0,a0,1
    800024aa:	8dd1                	or	a1,a1,a2
    800024ac:	03150563          	beq	a0,a7,800024d6 <main+0xd0>
    800024b0:	00757693          	andi	a3,a0,7
    800024b4:	00d03733          	snez	a4,a3
    800024b8:	00153613          	seqz	a2,a0
    800024bc:	8e59                	or	a2,a2,a4
    800024be:	00a30733          	add	a4,t1,a0
    800024c2:	fe61                	bnez	a2,8000249a <main+0x94>
    800024c4:	00557633          	and	a2,a0,t0
    800024c8:	9642                	add	a2,a2,a6
    800024ca:	00074783          	lbu	a5,0(a4)
    800024ce:	feb63c23          	sd	a1,-8(a2)
    800024d2:	4581                	li	a1,0
    800024d4:	b7d9                	j	8000249a <main+0x94>
    800024d6:	03600513          	li	a0,54
    800024da:	10a12823          	sw	a0,272(sp)
    800024de:	b0002473          	csrr	s0,mcycle
    800024e2:	0a28                	addi	a0,sp,280
    800024e4:	080c                	addi	a1,sp,16
    800024e6:	0070                	addi	a2,sp,12
    800024e8:	868a                	mv	a3,sp
    800024ea:	00000097          	auipc	ra,0x0
    800024ee:	b22080e7          	jalr	-1246(ra) # 8000200c <find_overlap_optimized>
    800024f2:	b0002573          	csrr	a0,mcycle
    800024f6:	9d01                	subw	a0,a0,s0
    800024f8:	22813083          	ld	ra,552(sp)
    800024fc:	22013403          	ld	s0,544(sp)
    80002500:	23010113          	addi	sp,sp,560
    80002504:	8082                	ret

0000000080002506 <vprintfmt>:
    80002506:	7149                	addi	sp,sp,-368
    80002508:	f2a2                	sd	s0,352(sp)
    8000250a:	eea6                	sd	s1,344(sp)
    8000250c:	eaca                	sd	s2,336(sp)
    8000250e:	e2d2                	sd	s4,320(sp)
    80002510:	fe56                	sd	s5,312(sp)
    80002512:	fa5a                	sd	s6,304(sp)
    80002514:	f65e                	sd	s7,296(sp)
    80002516:	f686                	sd	ra,360(sp)
    80002518:	e6ce                	sd	s3,328(sp)
    8000251a:	f262                	sd	s8,288(sp)
    8000251c:	ee66                	sd	s9,280(sp)
    8000251e:	e66e                	sd	s11,264(sp)
    80002520:	892a                	mv	s2,a0
    80002522:	84ae                	mv	s1,a1
    80002524:	8432                	mv	s0,a2
    80002526:	8bb6                	mv	s7,a3
    80002528:	02500a13          	li	s4,37
    8000252c:	05500b13          	li	s6,85
    80002530:	00001a97          	auipc	s5,0x1
    80002534:	cb4a8a93          	addi	s5,s5,-844 # 800031e4 <atoll+0x170>
    80002538:	a029                	j	80002542 <vprintfmt+0x3c>
    8000253a:	cd1d                	beqz	a0,80002578 <vprintfmt+0x72>
    8000253c:	85a6                	mv	a1,s1
    8000253e:	0405                	addi	s0,s0,1
    80002540:	9902                	jalr	s2
    80002542:	00044503          	lbu	a0,0(s0)
    80002546:	ff451ae3          	bne	a0,s4,8000253a <vprintfmt+0x34>
    8000254a:	00144683          	lbu	a3,1(s0)
    8000254e:	00140993          	addi	s3,s0,1
    80002552:	874e                	mv	a4,s3
    80002554:	02000c93          	li	s9,32
    80002558:	5c7d                	li	s8,-1
    8000255a:	5dfd                	li	s11,-1
    8000255c:	4581                	li	a1,0
    8000255e:	fdd6879b          	addiw	a5,a3,-35
    80002562:	0ff7f793          	zext.b	a5,a5
    80002566:	00170413          	addi	s0,a4,1
    8000256a:	04fb6163          	bltu	s6,a5,800025ac <vprintfmt+0xa6>
    8000256e:	078a                	slli	a5,a5,0x2
    80002570:	97d6                	add	a5,a5,s5
    80002572:	439c                	lw	a5,0(a5)
    80002574:	97d6                	add	a5,a5,s5
    80002576:	8782                	jr	a5
    80002578:	70b6                	ld	ra,360(sp)
    8000257a:	7416                	ld	s0,352(sp)
    8000257c:	64f6                	ld	s1,344(sp)
    8000257e:	6956                	ld	s2,336(sp)
    80002580:	69b6                	ld	s3,328(sp)
    80002582:	6a16                	ld	s4,320(sp)
    80002584:	7af2                	ld	s5,312(sp)
    80002586:	7b52                	ld	s6,304(sp)
    80002588:	7bb2                	ld	s7,296(sp)
    8000258a:	7c12                	ld	s8,288(sp)
    8000258c:	6cf2                	ld	s9,280(sp)
    8000258e:	6db2                	ld	s11,264(sp)
    80002590:	6175                	addi	sp,sp,368
    80002592:	8082                	ret
    80002594:	8cb6                	mv	s9,a3
    80002596:	00174683          	lbu	a3,1(a4)
    8000259a:	8722                	mv	a4,s0
    8000259c:	00170413          	addi	s0,a4,1
    800025a0:	fdd6879b          	addiw	a5,a3,-35
    800025a4:	0ff7f793          	zext.b	a5,a5
    800025a8:	fcfb73e3          	bgeu	s6,a5,8000256e <vprintfmt+0x68>
    800025ac:	85a6                	mv	a1,s1
    800025ae:	02500513          	li	a0,37
    800025b2:	9902                	jalr	s2
    800025b4:	844e                	mv	s0,s3
    800025b6:	b771                	j	80002542 <vprintfmt+0x3c>
    800025b8:	fd068c1b          	addiw	s8,a3,-48
    800025bc:	00174683          	lbu	a3,1(a4)
    800025c0:	47a5                	li	a5,9
    800025c2:	fd06871b          	addiw	a4,a3,-48
    800025c6:	0006861b          	sext.w	a2,a3
    800025ca:	20e7ef63          	bltu	a5,a4,800027e8 <vprintfmt+0x2e2>
    800025ce:	8722                	mv	a4,s0
    800025d0:	4825                	li	a6,9
    800025d2:	00174683          	lbu	a3,1(a4)
    800025d6:	002c179b          	slliw	a5,s8,0x2
    800025da:	018787bb          	addw	a5,a5,s8
    800025de:	0017979b          	slliw	a5,a5,0x1
    800025e2:	9fb1                	addw	a5,a5,a2
    800025e4:	fd06851b          	addiw	a0,a3,-48
    800025e8:	0705                	addi	a4,a4,1
    800025ea:	fd078c1b          	addiw	s8,a5,-48
    800025ee:	0006861b          	sext.w	a2,a3
    800025f2:	fea870e3          	bgeu	a6,a0,800025d2 <vprintfmt+0xcc>
    800025f6:	f60dd4e3          	bgez	s11,8000255e <vprintfmt+0x58>
    800025fa:	8de2                	mv	s11,s8
    800025fc:	5c7d                	li	s8,-1
    800025fe:	b785                	j	8000255e <vprintfmt+0x58>
    80002600:	00174683          	lbu	a3,1(a4)
    80002604:	8722                	mv	a4,s0
    80002606:	bfa1                	j	8000255e <vprintfmt+0x58>
    80002608:	85a6                	mv	a1,s1
    8000260a:	02500513          	li	a0,37
    8000260e:	9902                	jalr	s2
    80002610:	bf0d                	j	80002542 <vprintfmt+0x3c>
    80002612:	000bac03          	lw	s8,0(s7)
    80002616:	00174683          	lbu	a3,1(a4)
    8000261a:	0ba1                	addi	s7,s7,8
    8000261c:	8722                	mv	a4,s0
    8000261e:	bfe1                	j	800025f6 <vprintfmt+0xf0>
    80002620:	85a6                	mv	a1,s1
    80002622:	03000513          	li	a0,48
    80002626:	ea6a                	sd	s10,272(sp)
    80002628:	9902                	jalr	s2
    8000262a:	85a6                	mv	a1,s1
    8000262c:	07800513          	li	a0,120
    80002630:	9902                	jalr	s2
    80002632:	4641                	li	a2,16
    80002634:	008b8713          	addi	a4,s7,8
    80002638:	000bb783          	ld	a5,0(s7)
    8000263c:	8bba                	mv	s7,a4
    8000263e:	02c7f5b3          	remu	a1,a5,a2
    80002642:	000c899b          	sext.w	s3,s9
    80002646:	0054                	addi	a3,sp,4
    80002648:	4705                	li	a4,1
    8000264a:	c02e                	sw	a1,0(sp)
    8000264c:	16c7ea63          	bltu	a5,a2,800027c0 <vprintfmt+0x2ba>
    80002650:	02c7d7b3          	divu	a5,a5,a2
    80002654:	0691                	addi	a3,a3,4
    80002656:	8c3a                	mv	s8,a4
    80002658:	2705                	addiw	a4,a4,1
    8000265a:	02c7f5b3          	remu	a1,a5,a2
    8000265e:	feb6ae23          	sw	a1,-4(a3)
    80002662:	fec7f7e3          	bgeu	a5,a2,80002650 <vprintfmt+0x14a>
    80002666:	fffd8c9b          	addiw	s9,s11,-1
    8000266a:	fff70d1b          	addiw	s10,a4,-1
    8000266e:	01b75863          	bge	a4,s11,8000267e <vprintfmt+0x178>
    80002672:	85a6                	mv	a1,s1
    80002674:	854e                	mv	a0,s3
    80002676:	3cfd                	addiw	s9,s9,-1
    80002678:	9902                	jalr	s2
    8000267a:	ffac9ce3          	bne	s9,s10,80002672 <vprintfmt+0x16c>
    8000267e:	0c0a                	slli	s8,s8,0x2
    80002680:	018109b3          	add	s3,sp,s8
    80002684:	ffc10c93          	addi	s9,sp,-4
    80002688:	4c25                	li	s8,9
    8000268a:	0009a783          	lw	a5,0(s3)
    8000268e:	03000513          	li	a0,48
    80002692:	00fc7463          	bgeu	s8,a5,8000269a <vprintfmt+0x194>
    80002696:	05700513          	li	a0,87
    8000269a:	85a6                	mv	a1,s1
    8000269c:	9d3d                	addw	a0,a0,a5
    8000269e:	19f1                	addi	s3,s3,-4
    800026a0:	9902                	jalr	s2
    800026a2:	ff9994e3          	bne	s3,s9,8000268a <vprintfmt+0x184>
    800026a6:	6d52                	ld	s10,272(sp)
    800026a8:	bd69                	j	80002542 <vprintfmt+0x3c>
    800026aa:	ea6a                	sd	s10,272(sp)
    800026ac:	4785                	li	a5,1
    800026ae:	008b8c13          	addi	s8,s7,8
    800026b2:	00b7c463          	blt	a5,a1,800026ba <vprintfmt+0x1b4>
    800026b6:	10058763          	beqz	a1,800027c4 <vprintfmt+0x2be>
    800026ba:	000bb983          	ld	s3,0(s7)
    800026be:	1009cc63          	bltz	s3,800027d6 <vprintfmt+0x2d0>
    800026c2:	87ce                	mv	a5,s3
    800026c4:	8be2                	mv	s7,s8
    800026c6:	4629                	li	a2,10
    800026c8:	bf9d                	j	8000263e <vprintfmt+0x138>
    800026ca:	00174683          	lbu	a3,1(a4)
    800026ce:	2585                	addiw	a1,a1,1
    800026d0:	8722                	mv	a4,s0
    800026d2:	b571                	j	8000255e <vprintfmt+0x58>
    800026d4:	ea6a                	sd	s10,272(sp)
    800026d6:	4641                	li	a2,16
    800026d8:	4785                	li	a5,1
    800026da:	008b8713          	addi	a4,s7,8
    800026de:	f4b7cde3          	blt	a5,a1,80002638 <vprintfmt+0x132>
    800026e2:	f9b9                	bnez	a1,80002638 <vprintfmt+0x132>
    800026e4:	000be783          	lwu	a5,0(s7)
    800026e8:	8bba                	mv	s7,a4
    800026ea:	bf91                	j	8000263e <vprintfmt+0x138>
    800026ec:	ea6a                	sd	s10,272(sp)
    800026ee:	000bbd03          	ld	s10,0(s7)
    800026f2:	0ba1                	addi	s7,s7,8
    800026f4:	040d0363          	beqz	s10,8000273a <vprintfmt+0x234>
    800026f8:	09b05e63          	blez	s11,80002794 <vprintfmt+0x28e>
    800026fc:	02d00793          	li	a5,45
    80002700:	04fc9f63          	bne	s9,a5,8000275e <vprintfmt+0x258>
    80002704:	000d4503          	lbu	a0,0(s10)
    80002708:	c105                	beqz	a0,80002728 <vprintfmt+0x222>
    8000270a:	59fd                	li	s3,-1
    8000270c:	000c4563          	bltz	s8,80002716 <vprintfmt+0x210>
    80002710:	3c7d                	addiw	s8,s8,-1
    80002712:	013c0963          	beq	s8,s3,80002724 <vprintfmt+0x21e>
    80002716:	85a6                	mv	a1,s1
    80002718:	9902                	jalr	s2
    8000271a:	001d4503          	lbu	a0,1(s10)
    8000271e:	3dfd                	addiw	s11,s11,-1
    80002720:	0d05                	addi	s10,s10,1
    80002722:	f56d                	bnez	a0,8000270c <vprintfmt+0x206>
    80002724:	f9b051e3          	blez	s11,800026a6 <vprintfmt+0x1a0>
    80002728:	85a6                	mv	a1,s1
    8000272a:	02000513          	li	a0,32
    8000272e:	3dfd                	addiw	s11,s11,-1
    80002730:	9902                	jalr	s2
    80002732:	fe0d9be3          	bnez	s11,80002728 <vprintfmt+0x222>
    80002736:	6d52                	ld	s10,272(sp)
    80002738:	b529                	j	80002542 <vprintfmt+0x3c>
    8000273a:	00001d17          	auipc	s10,0x1
    8000273e:	a5ed0d13          	addi	s10,s10,-1442 # 80003198 <atoll+0x124>
    80002742:	02800513          	li	a0,40
    80002746:	fdb052e3          	blez	s11,8000270a <vprintfmt+0x204>
    8000274a:	02d00793          	li	a5,45
    8000274e:	00001d17          	auipc	s10,0x1
    80002752:	a4ad0d13          	addi	s10,s10,-1462 # 80003198 <atoll+0x124>
    80002756:	02800513          	li	a0,40
    8000275a:	fafc88e3          	beq	s9,a5,8000270a <vprintfmt+0x204>
    8000275e:	000d861b          	sext.w	a2,s11
    80002762:	87ea                	mv	a5,s10
    80002764:	018d06b3          	add	a3,s10,s8
    80002768:	000c1663          	bnez	s8,80002774 <vprintfmt+0x26e>
    8000276c:	a829                	j	80002786 <vprintfmt+0x280>
    8000276e:	0785                	addi	a5,a5,1
    80002770:	00d78563          	beq	a5,a3,8000277a <vprintfmt+0x274>
    80002774:	0007c703          	lbu	a4,0(a5)
    80002778:	fb7d                	bnez	a4,8000276e <vprintfmt+0x268>
    8000277a:	41a787b3          	sub	a5,a5,s10
    8000277e:	40f60dbb          	subw	s11,a2,a5
    80002782:	01b05963          	blez	s11,80002794 <vprintfmt+0x28e>
    80002786:	2c81                	sext.w	s9,s9
    80002788:	85a6                	mv	a1,s1
    8000278a:	8566                	mv	a0,s9
    8000278c:	3dfd                	addiw	s11,s11,-1
    8000278e:	9902                	jalr	s2
    80002790:	fe0d9ce3          	bnez	s11,80002788 <vprintfmt+0x282>
    80002794:	000d4503          	lbu	a0,0(s10)
    80002798:	d519                	beqz	a0,800026a6 <vprintfmt+0x1a0>
    8000279a:	59fd                	li	s3,-1
    8000279c:	bf85                	j	8000270c <vprintfmt+0x206>
    8000279e:	fffdc793          	not	a5,s11
    800027a2:	97fd                	srai	a5,a5,0x3f
    800027a4:	00fdf7b3          	and	a5,s11,a5
    800027a8:	00174683          	lbu	a3,1(a4)
    800027ac:	00078d9b          	sext.w	s11,a5
    800027b0:	8722                	mv	a4,s0
    800027b2:	b375                	j	8000255e <vprintfmt+0x58>
    800027b4:	000ba503          	lw	a0,0(s7)
    800027b8:	85a6                	mv	a1,s1
    800027ba:	0ba1                	addi	s7,s7,8
    800027bc:	9902                	jalr	s2
    800027be:	b351                	j	80002542 <vprintfmt+0x3c>
    800027c0:	4c01                	li	s8,0
    800027c2:	b555                	j	80002666 <vprintfmt+0x160>
    800027c4:	000ba983          	lw	s3,0(s7)
    800027c8:	bddd                	j	800026be <vprintfmt+0x1b8>
    800027ca:	ea6a                	sd	s10,272(sp)
    800027cc:	4629                	li	a2,10
    800027ce:	b729                	j	800026d8 <vprintfmt+0x1d2>
    800027d0:	ea6a                	sd	s10,272(sp)
    800027d2:	4621                	li	a2,8
    800027d4:	b711                	j	800026d8 <vprintfmt+0x1d2>
    800027d6:	85a6                	mv	a1,s1
    800027d8:	02d00513          	li	a0,45
    800027dc:	9902                	jalr	s2
    800027de:	413007b3          	neg	a5,s3
    800027e2:	8be2                	mv	s7,s8
    800027e4:	4629                	li	a2,10
    800027e6:	bda1                	j	8000263e <vprintfmt+0x138>
    800027e8:	8722                	mv	a4,s0
    800027ea:	b531                	j	800025f6 <vprintfmt+0xf0>

00000000800027ec <sprintf_putch.0>:
    800027ec:	619c                	ld	a5,0(a1)
    800027ee:	00a78023          	sb	a0,0(a5)
    800027f2:	619c                	ld	a5,0(a1)
    800027f4:	0785                	addi	a5,a5,1
    800027f6:	e19c                	sd	a5,0(a1)
    800027f8:	8082                	ret

00000000800027fa <putchar>:
    800027fa:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    800027fe:	00020793          	mv	a5,tp
    80002802:	97c2                	add	a5,a5,a6
    80002804:	7159                	addi	sp,sp,-112
    80002806:	0018069b          	addiw	a3,a6,1
    8000280a:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    8000280e:	00a78023          	sb	a0,0(a5)
    80002812:	03f10713          	addi	a4,sp,63
    80002816:	47a9                	li	a5,10
    80002818:	fc077713          	andi	a4,a4,-64
    8000281c:	00f50963          	beq	a0,a5,8000282e <putchar+0x34>
    80002820:	04000793          	li	a5,64
    80002824:	00f68563          	beq	a3,a5,8000282e <putchar+0x34>
    80002828:	4501                	li	a0,0
    8000282a:	6165                	addi	sp,sp,112
    8000282c:	8082                	ret
    8000282e:	04000793          	li	a5,64
    80002832:	e31c                	sd	a5,0(a4)
    80002834:	4785                	li	a5,1
    80002836:	e71c                	sd	a5,8(a4)
    80002838:	00020613          	mv	a2,tp
    8000283c:	eb10                	sd	a2,16(a4)
    8000283e:	ef14                	sd	a3,24(a4)
    80002840:	0ff0000f          	fence
    80002844:	ffffe697          	auipc	a3,0xffffe
    80002848:	7fc68693          	addi	a3,a3,2044 # 80001040 <fromhost>
    8000284c:	ffffe797          	auipc	a5,0xffffe
    80002850:	7ae7ba23          	sd	a4,1972(a5) # 80001000 <tohost>
    80002854:	629c                	ld	a5,0(a3)
    80002856:	dffd                	beqz	a5,80002854 <putchar+0x5a>
    80002858:	ffffe797          	auipc	a5,0xffffe
    8000285c:	7e07b423          	sd	zero,2024(a5) # 80001040 <fromhost>
    80002860:	0ff0000f          	fence
    80002864:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002868:	631c                	ld	a5,0(a4)
    8000286a:	4501                	li	a0,0
    8000286c:	6165                	addi	sp,sp,112
    8000286e:	8082                	ret

0000000080002870 <setStats>:
    80002870:	b0002773          	csrr	a4,mcycle
    80002874:	00022797          	auipc	a5,0x22
    80002878:	b1c78793          	addi	a5,a5,-1252 # 80024390 <counters>
    8000287c:	c511                	beqz	a0,80002888 <setStats+0x18>
    8000287e:	e398                	sd	a4,0(a5)
    80002880:	b0202773          	csrr	a4,minstret
    80002884:	e798                	sd	a4,8(a5)
    80002886:	8082                	ret
    80002888:	6394                	ld	a3,0(a5)
    8000288a:	00001617          	auipc	a2,0x1
    8000288e:	91e60613          	addi	a2,a2,-1762 # 800031a8 <atoll+0x134>
    80002892:	eb90                	sd	a2,16(a5)
    80002894:	8f15                	sub	a4,a4,a3
    80002896:	e398                	sd	a4,0(a5)
    80002898:	b0202773          	csrr	a4,minstret
    8000289c:	6794                	ld	a3,8(a5)
    8000289e:	00001617          	auipc	a2,0x1
    800028a2:	91260613          	addi	a2,a2,-1774 # 800031b0 <atoll+0x13c>
    800028a6:	ef90                	sd	a2,24(a5)
    800028a8:	8f15                	sub	a4,a4,a3
    800028aa:	e798                	sd	a4,8(a5)
    800028ac:	8082                	ret

00000000800028ae <tohost_exit>:
    800028ae:	00151793          	slli	a5,a0,0x1
    800028b2:	0017e793          	ori	a5,a5,1
    800028b6:	ffffe717          	auipc	a4,0xffffe
    800028ba:	74f73523          	sd	a5,1866(a4) # 80001000 <tohost>
    800028be:	a001                	j	800028be <tohost_exit+0x10>

00000000800028c0 <handle_trap>:
    800028c0:	6785                	lui	a5,0x1
    800028c2:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    800028c6:	ffffe717          	auipc	a4,0xffffe
    800028ca:	72f73d23          	sd	a5,1850(a4) # 80001000 <tohost>
    800028ce:	a001                	j	800028ce <handle_trap+0xe>

00000000800028d0 <exit>:
    800028d0:	1141                	addi	sp,sp,-16
    800028d2:	e406                	sd	ra,8(sp)
    800028d4:	fdbff0ef          	jal	800028ae <tohost_exit>

00000000800028d8 <abort>:
    800028d8:	10d00793          	li	a5,269
    800028dc:	ffffe717          	auipc	a4,0xffffe
    800028e0:	72f73223          	sd	a5,1828(a4) # 80001000 <tohost>
    800028e4:	a001                	j	800028e4 <abort+0xc>

00000000800028e6 <printstr>:
    800028e6:	00054783          	lbu	a5,0(a0)
    800028ea:	7159                	addi	sp,sp,-112
    800028ec:	03f10693          	addi	a3,sp,63
    800028f0:	fc06f693          	andi	a3,a3,-64
    800028f4:	c3b9                	beqz	a5,8000293a <printstr+0x54>
    800028f6:	87aa                	mv	a5,a0
    800028f8:	0017c703          	lbu	a4,1(a5)
    800028fc:	0785                	addi	a5,a5,1
    800028fe:	ff6d                	bnez	a4,800028f8 <printstr+0x12>
    80002900:	8f89                	sub	a5,a5,a0
    80002902:	04000713          	li	a4,64
    80002906:	e298                	sd	a4,0(a3)
    80002908:	4705                	li	a4,1
    8000290a:	e698                	sd	a4,8(a3)
    8000290c:	ea88                	sd	a0,16(a3)
    8000290e:	ee9c                	sd	a5,24(a3)
    80002910:	0ff0000f          	fence
    80002914:	ffffe717          	auipc	a4,0xffffe
    80002918:	72c70713          	addi	a4,a4,1836 # 80001040 <fromhost>
    8000291c:	ffffe797          	auipc	a5,0xffffe
    80002920:	6ed7b223          	sd	a3,1764(a5) # 80001000 <tohost>
    80002924:	631c                	ld	a5,0(a4)
    80002926:	dffd                	beqz	a5,80002924 <printstr+0x3e>
    80002928:	ffffe797          	auipc	a5,0xffffe
    8000292c:	7007bc23          	sd	zero,1816(a5) # 80001040 <fromhost>
    80002930:	0ff0000f          	fence
    80002934:	629c                	ld	a5,0(a3)
    80002936:	6165                	addi	sp,sp,112
    80002938:	8082                	ret
    8000293a:	4781                	li	a5,0
    8000293c:	b7d9                	j	80002902 <printstr+0x1c>

000000008000293e <thread_entry>:
    8000293e:	c111                	beqz	a0,80002942 <thread_entry+0x4>
    80002940:	a001                	j	80002940 <thread_entry+0x2>
    80002942:	8082                	ret

0000000080002944 <printhex>:
    80002944:	7179                	addi	sp,sp,-48
    80002946:	87aa                	mv	a5,a0
    80002948:	f406                	sd	ra,40(sp)
    8000294a:	0028                	addi	a0,sp,8
    8000294c:	01710713          	addi	a4,sp,23
    80002950:	4825                	li	a6,9
    80002952:	a011                	j	80002956 <printhex+0x12>
    80002954:	8736                	mv	a4,a3
    80002956:	00f7f613          	andi	a2,a5,15
    8000295a:	86b2                	mv	a3,a2
    8000295c:	03000593          	li	a1,48
    80002960:	00c87463          	bgeu	a6,a2,80002968 <printhex+0x24>
    80002964:	05700593          	li	a1,87
    80002968:	9ead                	addw	a3,a3,a1
    8000296a:	00d70023          	sb	a3,0(a4)
    8000296e:	8391                	srli	a5,a5,0x4
    80002970:	fff70693          	addi	a3,a4,-1
    80002974:	fee510e3          	bne	a0,a4,80002954 <printhex+0x10>
    80002978:	00010c23          	sb	zero,24(sp)
    8000297c:	f6bff0ef          	jal	800028e6 <printstr>
    80002980:	70a2                	ld	ra,40(sp)
    80002982:	6145                	addi	sp,sp,48
    80002984:	8082                	ret

0000000080002986 <printf>:
    80002986:	711d                	addi	sp,sp,-96
    80002988:	02810313          	addi	t1,sp,40
    8000298c:	f42e                	sd	a1,40(sp)
    8000298e:	f832                	sd	a2,48(sp)
    80002990:	fc36                	sd	a3,56(sp)
    80002992:	862a                	mv	a2,a0
    80002994:	869a                	mv	a3,t1
    80002996:	00000517          	auipc	a0,0x0
    8000299a:	e6450513          	addi	a0,a0,-412 # 800027fa <putchar>
    8000299e:	4581                	li	a1,0
    800029a0:	ec06                	sd	ra,24(sp)
    800029a2:	e0ba                	sd	a4,64(sp)
    800029a4:	e4be                	sd	a5,72(sp)
    800029a6:	e8c2                	sd	a6,80(sp)
    800029a8:	ecc6                	sd	a7,88(sp)
    800029aa:	e41a                	sd	t1,8(sp)
    800029ac:	b5bff0ef          	jal	80002506 <vprintfmt>
    800029b0:	60e2                	ld	ra,24(sp)
    800029b2:	4501                	li	a0,0
    800029b4:	6125                	addi	sp,sp,96
    800029b6:	8082                	ret

00000000800029b8 <sprintf>:
    800029b8:	711d                	addi	sp,sp,-96
    800029ba:	03010e13          	addi	t3,sp,48
    800029be:	f022                	sd	s0,32(sp)
    800029c0:	e42a                	sd	a0,8(sp)
    800029c2:	842a                	mv	s0,a0
    800029c4:	f832                	sd	a2,48(sp)
    800029c6:	fc36                	sd	a3,56(sp)
    800029c8:	862e                	mv	a2,a1
    800029ca:	00000517          	auipc	a0,0x0
    800029ce:	e2250513          	addi	a0,a0,-478 # 800027ec <sprintf_putch.0>
    800029d2:	002c                	addi	a1,sp,8
    800029d4:	86f2                	mv	a3,t3
    800029d6:	f406                	sd	ra,40(sp)
    800029d8:	e4be                	sd	a5,72(sp)
    800029da:	e0ba                	sd	a4,64(sp)
    800029dc:	e8c2                	sd	a6,80(sp)
    800029de:	ecc6                	sd	a7,88(sp)
    800029e0:	ec72                	sd	t3,24(sp)
    800029e2:	b25ff0ef          	jal	80002506 <vprintfmt>
    800029e6:	67a2                	ld	a5,8(sp)
    800029e8:	00078023          	sb	zero,0(a5)
    800029ec:	6522                	ld	a0,8(sp)
    800029ee:	70a2                	ld	ra,40(sp)
    800029f0:	9d01                	subw	a0,a0,s0
    800029f2:	7402                	ld	s0,32(sp)
    800029f4:	6125                	addi	sp,sp,96
    800029f6:	8082                	ret

00000000800029f8 <memcpy>:
    800029f8:	00c5e7b3          	or	a5,a1,a2
    800029fc:	8fc9                	or	a5,a5,a0
    800029fe:	8b9d                	andi	a5,a5,7
    80002a00:	00c506b3          	add	a3,a0,a2
    80002a04:	cf91                	beqz	a5,80002a20 <memcpy+0x28>
    80002a06:	962e                	add	a2,a2,a1
    80002a08:	87aa                	mv	a5,a0
    80002a0a:	02d57663          	bgeu	a0,a3,80002a36 <memcpy+0x3e>
    80002a0e:	0005c703          	lbu	a4,0(a1)
    80002a12:	0585                	addi	a1,a1,1
    80002a14:	0785                	addi	a5,a5,1
    80002a16:	fee78fa3          	sb	a4,-1(a5)
    80002a1a:	feb61ae3          	bne	a2,a1,80002a0e <memcpy+0x16>
    80002a1e:	8082                	ret
    80002a20:	fed57fe3          	bgeu	a0,a3,80002a1e <memcpy+0x26>
    80002a24:	87aa                	mv	a5,a0
    80002a26:	6198                	ld	a4,0(a1)
    80002a28:	07a1                	addi	a5,a5,8
    80002a2a:	05a1                	addi	a1,a1,8
    80002a2c:	fee7bc23          	sd	a4,-8(a5)
    80002a30:	fed7ebe3          	bltu	a5,a3,80002a26 <memcpy+0x2e>
    80002a34:	8082                	ret
    80002a36:	8082                	ret

0000000080002a38 <memset>:
    80002a38:	00c567b3          	or	a5,a0,a2
    80002a3c:	8b9d                	andi	a5,a5,7
    80002a3e:	962a                	add	a2,a2,a0
    80002a40:	cf81                	beqz	a5,80002a58 <memset+0x20>
    80002a42:	0ff5f713          	zext.b	a4,a1
    80002a46:	87aa                	mv	a5,a0
    80002a48:	02c57f63          	bgeu	a0,a2,80002a86 <memset+0x4e>
    80002a4c:	0785                	addi	a5,a5,1
    80002a4e:	fee78fa3          	sb	a4,-1(a5)
    80002a52:	fec79de3          	bne	a5,a2,80002a4c <memset+0x14>
    80002a56:	8082                	ret
    80002a58:	010107b7          	lui	a5,0x1010
    80002a5c:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002a60:	07c2                	slli	a5,a5,0x10
    80002a62:	10178793          	addi	a5,a5,257
    80002a66:	07c2                	slli	a5,a5,0x10
    80002a68:	0ff5f713          	zext.b	a4,a1
    80002a6c:	10178793          	addi	a5,a5,257
    80002a70:	02f70733          	mul	a4,a4,a5
    80002a74:	fec571e3          	bgeu	a0,a2,80002a56 <memset+0x1e>
    80002a78:	87aa                	mv	a5,a0
    80002a7a:	07a1                	addi	a5,a5,8
    80002a7c:	fee7bc23          	sd	a4,-8(a5)
    80002a80:	fec7ede3          	bltu	a5,a2,80002a7a <memset+0x42>
    80002a84:	8082                	ret
    80002a86:	8082                	ret

0000000080002a88 <_init>:
    80002a88:	7171                	addi	sp,sp,-176
    80002a8a:	00022797          	auipc	a5,0x22
    80002a8e:	92678793          	addi	a5,a5,-1754 # 800243b0 <_tdata_begin>
    80002a92:	e152                	sd	s4,128(sp)
    80002a94:	00022a17          	auipc	s4,0x22
    80002a98:	91ca0a13          	addi	s4,s4,-1764 # 800243b0 <_tdata_begin>
    80002a9c:	e54e                	sd	s3,136(sp)
    80002a9e:	40fa09b3          	sub	s3,s4,a5
    80002aa2:	ed26                	sd	s1,152(sp)
    80002aa4:	e94a                	sd	s2,144(sp)
    80002aa6:	84aa                	mv	s1,a0
    80002aa8:	892e                	mv	s2,a1
    80002aaa:	8512                	mv	a0,tp
    80002aac:	85be                	mv	a1,a5
    80002aae:	864e                	mv	a2,s3
    80002ab0:	f506                	sd	ra,168(sp)
    80002ab2:	f122                	sd	s0,160(sp)
    80002ab4:	fcd6                	sd	s5,120(sp)
    80002ab6:	8a92                	mv	s5,tp
    80002ab8:	f41ff0ef          	jal	800029f8 <memcpy>
    80002abc:	00022617          	auipc	a2,0x22
    80002ac0:	94860613          	addi	a2,a2,-1720 # 80024404 <_tbss_end>
    80002ac4:	41460633          	sub	a2,a2,s4
    80002ac8:	4581                	li	a1,0
    80002aca:	013a8533          	add	a0,s5,s3
    80002ace:	f6bff0ef          	jal	80002a38 <memset>
    80002ad2:	85ca                	mv	a1,s2
    80002ad4:	8526                	mv	a0,s1
    80002ad6:	e69ff0ef          	jal	8000293e <thread_entry>
    80002ada:	4581                	li	a1,0
    80002adc:	4501                	li	a0,0
    80002ade:	929ff0ef          	jal	80002406 <main>
    80002ae2:	00022917          	auipc	s2,0x22
    80002ae6:	8ae90913          	addi	s2,s2,-1874 # 80024390 <counters>
    80002aea:	00093683          	ld	a3,0(s2)
    80002aee:	03f10413          	addi	s0,sp,63
    80002af2:	fc047413          	andi	s0,s0,-64
    80002af6:	84aa                	mv	s1,a0
    80002af8:	ea85                	bnez	a3,80002b28 <_init+0xa0>
    80002afa:	00893683          	ld	a3,8(s2)
    80002afe:	e681                	bnez	a3,80002b06 <_init+0x7e>
    80002b00:	8526                	mv	a0,s1
    80002b02:	dadff0ef          	jal	800028ae <tohost_exit>
    80002b06:	89a2                	mv	s3,s0
    80002b08:	01893603          	ld	a2,24(s2)
    80002b0c:	854e                	mv	a0,s3
    80002b0e:	00000597          	auipc	a1,0x0
    80002b12:	6ca58593          	addi	a1,a1,1738 # 800031d8 <atoll+0x164>
    80002b16:	ea3ff0ef          	jal	800029b8 <sprintf>
    80002b1a:	99aa                	add	s3,s3,a0
    80002b1c:	ff3402e3          	beq	s0,s3,80002b00 <_init+0x78>
    80002b20:	8522                	mv	a0,s0
    80002b22:	dc5ff0ef          	jal	800028e6 <printstr>
    80002b26:	bfe9                	j	80002b00 <_init+0x78>
    80002b28:	01093603          	ld	a2,16(s2)
    80002b2c:	00000597          	auipc	a1,0x0
    80002b30:	6ac58593          	addi	a1,a1,1708 # 800031d8 <atoll+0x164>
    80002b34:	8522                	mv	a0,s0
    80002b36:	e83ff0ef          	jal	800029b8 <sprintf>
    80002b3a:	00893683          	ld	a3,8(s2)
    80002b3e:	00a409b3          	add	s3,s0,a0
    80002b42:	dee9                	beqz	a3,80002b1c <_init+0x94>
    80002b44:	b7d1                	j	80002b08 <_init+0x80>

0000000080002b46 <strlen>:
    80002b46:	00054783          	lbu	a5,0(a0)
    80002b4a:	cb89                	beqz	a5,80002b5c <strlen+0x16>
    80002b4c:	87aa                	mv	a5,a0
    80002b4e:	0017c703          	lbu	a4,1(a5)
    80002b52:	0785                	addi	a5,a5,1
    80002b54:	ff6d                	bnez	a4,80002b4e <strlen+0x8>
    80002b56:	40a78533          	sub	a0,a5,a0
    80002b5a:	8082                	ret
    80002b5c:	4501                	li	a0,0
    80002b5e:	8082                	ret

0000000080002b60 <strnlen>:
    80002b60:	00b506b3          	add	a3,a0,a1
    80002b64:	87aa                	mv	a5,a0
    80002b66:	e589                	bnez	a1,80002b70 <strnlen+0x10>
    80002b68:	a829                	j	80002b82 <strnlen+0x22>
    80002b6a:	0785                	addi	a5,a5,1
    80002b6c:	00f68863          	beq	a3,a5,80002b7c <strnlen+0x1c>
    80002b70:	0007c703          	lbu	a4,0(a5)
    80002b74:	fb7d                	bnez	a4,80002b6a <strnlen+0xa>
    80002b76:	40a78533          	sub	a0,a5,a0
    80002b7a:	8082                	ret
    80002b7c:	40a68533          	sub	a0,a3,a0
    80002b80:	8082                	ret
    80002b82:	4501                	li	a0,0
    80002b84:	8082                	ret

0000000080002b86 <strcmp>:
    80002b86:	00054783          	lbu	a5,0(a0)
    80002b8a:	0585                	addi	a1,a1,1
    80002b8c:	0505                	addi	a0,a0,1
    80002b8e:	fff5c703          	lbu	a4,-1(a1)
    80002b92:	c799                	beqz	a5,80002ba0 <strcmp+0x1a>
    80002b94:	fee789e3          	beq	a5,a4,80002b86 <strcmp>
    80002b98:	0007851b          	sext.w	a0,a5
    80002b9c:	9d19                	subw	a0,a0,a4
    80002b9e:	8082                	ret
    80002ba0:	4501                	li	a0,0
    80002ba2:	bfed                	j	80002b9c <strcmp+0x16>

0000000080002ba4 <strcpy>:
    80002ba4:	87aa                	mv	a5,a0
    80002ba6:	0005c703          	lbu	a4,0(a1)
    80002baa:	0785                	addi	a5,a5,1
    80002bac:	0585                	addi	a1,a1,1
    80002bae:	fee78fa3          	sb	a4,-1(a5)
    80002bb2:	fb75                	bnez	a4,80002ba6 <strcpy+0x2>
    80002bb4:	8082                	ret

0000000080002bb6 <atol>:
    80002bb6:	00054703          	lbu	a4,0(a0)
    80002bba:	02000693          	li	a3,32
    80002bbe:	87aa                	mv	a5,a0
    80002bc0:	00d71763          	bne	a4,a3,80002bce <atol+0x18>
    80002bc4:	0017c703          	lbu	a4,1(a5)
    80002bc8:	0785                	addi	a5,a5,1
    80002bca:	fed70de3          	beq	a4,a3,80002bc4 <atol+0xe>
    80002bce:	02d00693          	li	a3,45
    80002bd2:	04d70163          	beq	a4,a3,80002c14 <atol+0x5e>
    80002bd6:	02b00693          	li	a3,43
    80002bda:	02d70763          	beq	a4,a3,80002c08 <atol+0x52>
    80002bde:	0007c683          	lbu	a3,0(a5)
    80002be2:	4581                	li	a1,0
    80002be4:	ce8d                	beqz	a3,80002c1e <atol+0x68>
    80002be6:	4501                	li	a0,0
    80002be8:	0785                	addi	a5,a5,1
    80002bea:	00251713          	slli	a4,a0,0x2
    80002bee:	fd06861b          	addiw	a2,a3,-48
    80002bf2:	0007c683          	lbu	a3,0(a5)
    80002bf6:	972a                	add	a4,a4,a0
    80002bf8:	0706                	slli	a4,a4,0x1
    80002bfa:	00e60533          	add	a0,a2,a4
    80002bfe:	f6ed                	bnez	a3,80002be8 <atol+0x32>
    80002c00:	c185                	beqz	a1,80002c20 <atol+0x6a>
    80002c02:	40a00533          	neg	a0,a0
    80002c06:	8082                	ret
    80002c08:	0017c683          	lbu	a3,1(a5)
    80002c0c:	0785                	addi	a5,a5,1
    80002c0e:	ca81                	beqz	a3,80002c1e <atol+0x68>
    80002c10:	4581                	li	a1,0
    80002c12:	bfd1                	j	80002be6 <atol+0x30>
    80002c14:	0017c683          	lbu	a3,1(a5)
    80002c18:	4585                	li	a1,1
    80002c1a:	0785                	addi	a5,a5,1
    80002c1c:	f6e9                	bnez	a3,80002be6 <atol+0x30>
    80002c1e:	4501                	li	a0,0
    80002c20:	8082                	ret

0000000080002c22 <__errno>:
    80002c22:	82818513          	addi	a0,gp,-2008 # 80003368 <__errno_location>
    80002c26:	8082                	ret

0000000080002c28 <atoi>:
    80002c28:	cd41                	beqz	a0,80002cc0 <atoi+0x98>
    80002c2a:	02000693          	li	a3,32
    80002c2e:	4611                	li	a2,4
    80002c30:	00054783          	lbu	a5,0(a0)
    80002c34:	ff77871b          	addiw	a4,a5,-9
    80002c38:	0ff77713          	zext.b	a4,a4
    80002c3c:	06d78863          	beq	a5,a3,80002cac <atoi+0x84>
    80002c40:	06e67663          	bgeu	a2,a4,80002cac <atoi+0x84>
    80002c44:	02b00713          	li	a4,43
    80002c48:	06e78763          	beq	a5,a4,80002cb6 <atoi+0x8e>
    80002c4c:	02d00713          	li	a4,45
    80002c50:	4305                	li	t1,1
    80002c52:	06e78963          	beq	a5,a4,80002cc4 <atoi+0x9c>
    80002c56:	fd07879b          	addiw	a5,a5,-48
    80002c5a:	0ff7f693          	zext.b	a3,a5
    80002c5e:	4725                	li	a4,9
    80002c60:	06d76063          	bltu	a4,a3,80002cc0 <atoi+0x98>
    80002c64:	800005b7          	lui	a1,0x80000
    80002c68:	4681                	li	a3,0
    80002c6a:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002c6c:	4829                	li	a6,10
    80002c6e:	48a5                	li	a7,9
    80002c70:	a819                	j	80002c86 <atoi+0x5e>
    80002c72:	00054783          	lbu	a5,0(a0)
    80002c76:	0007069b          	sext.w	a3,a4
    80002c7a:	fd07879b          	addiw	a5,a5,-48
    80002c7e:	0ff7f613          	zext.b	a2,a5
    80002c82:	02c8e763          	bltu	a7,a2,80002cb0 <atoi+0x88>
    80002c86:	40f5863b          	subw	a2,a1,a5
    80002c8a:	0306463b          	divw	a2,a2,a6
    80002c8e:	0026971b          	slliw	a4,a3,0x2
    80002c92:	9f35                	addw	a4,a4,a3
    80002c94:	0017171b          	slliw	a4,a4,0x1
    80002c98:	0505                	addi	a0,a0,1
    80002c9a:	9f3d                	addw	a4,a4,a5
    80002c9c:	fcd65be3          	bge	a2,a3,80002c72 <atoi+0x4a>
    80002ca0:	4785                	li	a5,1
    80002ca2:	80000537          	lui	a0,0x80000
    80002ca6:	02f30163          	beq	t1,a5,80002cc8 <atoi+0xa0>
    80002caa:	8082                	ret
    80002cac:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffefffdbbfd>
    80002cae:	b749                	j	80002c30 <atoi+0x8>
    80002cb0:	0267053b          	mulw	a0,a4,t1
    80002cb4:	8082                	ret
    80002cb6:	4305                	li	t1,1
    80002cb8:	00154783          	lbu	a5,1(a0)
    80002cbc:	0505                	addi	a0,a0,1
    80002cbe:	bf61                	j	80002c56 <atoi+0x2e>
    80002cc0:	4501                	li	a0,0
    80002cc2:	8082                	ret
    80002cc4:	537d                	li	t1,-1
    80002cc6:	bfcd                	j	80002cb8 <atoi+0x90>
    80002cc8:	fff54513          	not	a0,a0
    80002ccc:	8082                	ret

0000000080002cce <strtol>:
    80002cce:	872a                	mv	a4,a0
    80002cd0:	4811                	li	a6,4
    80002cd2:	02000513          	li	a0,32
    80002cd6:	00074683          	lbu	a3,0(a4)
    80002cda:	ff76879b          	addiw	a5,a3,-9
    80002cde:	0ff7f793          	zext.b	a5,a5
    80002ce2:	04a68b63          	beq	a3,a0,80002d38 <strtol+0x6a>
    80002ce6:	04f87963          	bgeu	a6,a5,80002d38 <strtol+0x6a>
    80002cea:	02d00793          	li	a5,45
    80002cee:	08f68963          	beq	a3,a5,80002d80 <strtol+0xb2>
    80002cf2:	02b00793          	li	a5,43
    80002cf6:	4e01                	li	t3,0
    80002cf8:	08f68063          	beq	a3,a5,80002d78 <strtol+0xaa>
    80002cfc:	ee29                	bnez	a2,80002d56 <strtol+0x88>
    80002cfe:	03000793          	li	a5,48
    80002d02:	4629                	li	a2,10
    80002d04:	08f68363          	beq	a3,a5,80002d8a <strtol+0xbc>
    80002d08:	4501                	li	a0,0
    80002d0a:	48a5                	li	a7,9
    80002d0c:	4365                	li	t1,25
    80002d0e:	00074683          	lbu	a3,0(a4)
    80002d12:	fd06879b          	addiw	a5,a3,-48
    80002d16:	f9f6881b          	addiw	a6,a3,-97
    80002d1a:	00f8f863          	bgeu	a7,a5,80002d2a <strtol+0x5c>
    80002d1e:	fbf6879b          	addiw	a5,a3,-65
    80002d22:	01036d63          	bltu	t1,a6,80002d3c <strtol+0x6e>
    80002d26:	fa96879b          	addiw	a5,a3,-87
    80002d2a:	00c7df63          	bge	a5,a2,80002d48 <strtol+0x7a>
    80002d2e:	02a60533          	mul	a0,a2,a0
    80002d32:	0705                	addi	a4,a4,1
    80002d34:	953e                	add	a0,a0,a5
    80002d36:	bfe1                	j	80002d0e <strtol+0x40>
    80002d38:	0705                	addi	a4,a4,1
    80002d3a:	bf71                	j	80002cd6 <strtol+0x8>
    80002d3c:	00f36663          	bltu	t1,a5,80002d48 <strtol+0x7a>
    80002d40:	fc96879b          	addiw	a5,a3,-55
    80002d44:	fec7c5e3          	blt	a5,a2,80002d2e <strtol+0x60>
    80002d48:	c191                	beqz	a1,80002d4c <strtol+0x7e>
    80002d4a:	e198                	sd	a4,0(a1)
    80002d4c:	000e0463          	beqz	t3,80002d54 <strtol+0x86>
    80002d50:	40a00533          	neg	a0,a0
    80002d54:	8082                	ret
    80002d56:	47c1                	li	a5,16
    80002d58:	faf618e3          	bne	a2,a5,80002d08 <strtol+0x3a>
    80002d5c:	03000793          	li	a5,48
    80002d60:	faf694e3          	bne	a3,a5,80002d08 <strtol+0x3a>
    80002d64:	00174783          	lbu	a5,1(a4)
    80002d68:	05800693          	li	a3,88
    80002d6c:	0df7f793          	andi	a5,a5,223
    80002d70:	f8d79ce3          	bne	a5,a3,80002d08 <strtol+0x3a>
    80002d74:	0709                	addi	a4,a4,2
    80002d76:	bf49                	j	80002d08 <strtol+0x3a>
    80002d78:	00174683          	lbu	a3,1(a4)
    80002d7c:	0705                	addi	a4,a4,1
    80002d7e:	bfbd                	j	80002cfc <strtol+0x2e>
    80002d80:	00174683          	lbu	a3,1(a4)
    80002d84:	4e05                	li	t3,1
    80002d86:	0705                	addi	a4,a4,1
    80002d88:	bf95                	j	80002cfc <strtol+0x2e>
    80002d8a:	00174783          	lbu	a5,1(a4)
    80002d8e:	05800693          	li	a3,88
    80002d92:	0df7f793          	andi	a5,a5,223
    80002d96:	00d78563          	beq	a5,a3,80002da0 <strtol+0xd2>
    80002d9a:	0705                	addi	a4,a4,1
    80002d9c:	4621                	li	a2,8
    80002d9e:	b7ad                	j	80002d08 <strtol+0x3a>
    80002da0:	0709                	addi	a4,a4,2
    80002da2:	4641                	li	a2,16
    80002da4:	b795                	j	80002d08 <strtol+0x3a>

0000000080002da6 <my_isspace>:
    80002da6:	02000793          	li	a5,32
    80002daa:	00f50863          	beq	a0,a5,80002dba <my_isspace+0x14>
    80002dae:	355d                	addiw	a0,a0,-9
    80002db0:	0ff57513          	zext.b	a0,a0
    80002db4:	00553513          	sltiu	a0,a0,5
    80002db8:	8082                	ret
    80002dba:	4505                	li	a0,1
    80002dbc:	8082                	ret

0000000080002dbe <my_isdigit>:
    80002dbe:	fd05051b          	addiw	a0,a0,-48
    80002dc2:	0ff57513          	zext.b	a0,a0
    80002dc6:	00a53513          	sltiu	a0,a0,10
    80002dca:	8082                	ret

0000000080002dcc <strtod>:
    80002dcc:	02000693          	li	a3,32
    80002dd0:	4611                	li	a2,4
    80002dd2:	00054783          	lbu	a5,0(a0)
    80002dd6:	ff77871b          	addiw	a4,a5,-9
    80002dda:	0ff77713          	zext.b	a4,a4
    80002dde:	08d78263          	beq	a5,a3,80002e62 <strtod+0x96>
    80002de2:	08e67063          	bgeu	a2,a4,80002e62 <strtod+0x96>
    80002de6:	02d00713          	li	a4,45
    80002dea:	06e78e63          	beq	a5,a4,80002e66 <strtod+0x9a>
    80002dee:	02b00713          	li	a4,43
    80002df2:	08e78663          	beq	a5,a4,80002e7e <strtod+0xb2>
    80002df6:	00000717          	auipc	a4,0x0
    80002dfa:	54a73587          	fld	fa1,1354(a4) # 80003340 <atoll+0x2cc>
    80002dfe:	22b58553          	fmv.d	fa0,fa1
    80002e02:	fd07871b          	addiw	a4,a5,-48
    80002e06:	0ff77613          	zext.b	a2,a4
    80002e0a:	46a5                	li	a3,9
    80002e0c:	f20007d3          	fmv.d.x	fa5,zero
    80002e10:	02c6e463          	bltu	a3,a2,80002e38 <strtod+0x6c>
    80002e14:	00000797          	auipc	a5,0x0
    80002e18:	53c7b687          	fld	fa3,1340(a5) # 80003350 <atoll+0x2dc>
    80002e1c:	4625                	li	a2,9
    80002e1e:	00154783          	lbu	a5,1(a0)
    80002e22:	d2070753          	fcvt.d.w	fa4,a4
    80002e26:	0505                	addi	a0,a0,1
    80002e28:	fd07871b          	addiw	a4,a5,-48
    80002e2c:	0ff77693          	zext.b	a3,a4
    80002e30:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80002e34:	fed675e3          	bgeu	a2,a3,80002e1e <strtod+0x52>
    80002e38:	02e00713          	li	a4,46
    80002e3c:	0ce78363          	beq	a5,a4,80002f02 <strtod+0x136>
    80002e40:	00054703          	lbu	a4,0(a0)
    80002e44:	0df77713          	andi	a4,a4,223
    80002e48:	04500793          	li	a5,69
    80002e4c:	22b58753          	fmv.d	fa4,fa1
    80002e50:	04f70163          	beq	a4,a5,80002e92 <strtod+0xc6>
    80002e54:	12a7f553          	fmul.d	fa0,fa5,fa0
    80002e58:	12e57553          	fmul.d	fa0,fa0,fa4
    80002e5c:	c191                	beqz	a1,80002e60 <strtod+0x94>
    80002e5e:	e188                	sd	a0,0(a1)
    80002e60:	8082                	ret
    80002e62:	0505                	addi	a0,a0,1
    80002e64:	b7bd                	j	80002dd2 <strtod+0x6>
    80002e66:	00154783          	lbu	a5,1(a0)
    80002e6a:	00000717          	auipc	a4,0x0
    80002e6e:	4de73507          	fld	fa0,1246(a4) # 80003348 <atoll+0x2d4>
    80002e72:	0505                	addi	a0,a0,1
    80002e74:	00000717          	auipc	a4,0x0
    80002e78:	4cc73587          	fld	fa1,1228(a4) # 80003340 <atoll+0x2cc>
    80002e7c:	b759                	j	80002e02 <strtod+0x36>
    80002e7e:	00000797          	auipc	a5,0x0
    80002e82:	4c27b587          	fld	fa1,1218(a5) # 80003340 <atoll+0x2cc>
    80002e86:	00154783          	lbu	a5,1(a0)
    80002e8a:	22b58553          	fmv.d	fa0,fa1
    80002e8e:	0505                	addi	a0,a0,1
    80002e90:	bf8d                	j	80002e02 <strtod+0x36>
    80002e92:	00154803          	lbu	a6,1(a0)
    80002e96:	02d00793          	li	a5,45
    80002e9a:	0cf80363          	beq	a6,a5,80002f60 <strtod+0x194>
    80002e9e:	02b00793          	li	a5,43
    80002ea2:	0ef80563          	beq	a6,a5,80002f8c <strtod+0x1c0>
    80002ea6:	0505                	addi	a0,a0,1
    80002ea8:	4705                	li	a4,1
    80002eaa:	fd08069b          	addiw	a3,a6,-48
    80002eae:	0ff6f613          	zext.b	a2,a3
    80002eb2:	47a5                	li	a5,9
    80002eb4:	0ec7e163          	bltu	a5,a2,80002f96 <strtod+0x1ca>
    80002eb8:	4601                	li	a2,0
    80002eba:	48a5                	li	a7,9
    80002ebc:	00154803          	lbu	a6,1(a0)
    80002ec0:	0026179b          	slliw	a5,a2,0x2
    80002ec4:	9fb1                	addw	a5,a5,a2
    80002ec6:	0017979b          	slliw	a5,a5,0x1
    80002eca:	00f6863b          	addw	a2,a3,a5
    80002ece:	fd08069b          	addiw	a3,a6,-48
    80002ed2:	0ff6f813          	zext.b	a6,a3
    80002ed6:	0505                	addi	a0,a0,1
    80002ed8:	ff08f2e3          	bgeu	a7,a6,80002ebc <strtod+0xf0>
    80002edc:	02c7073b          	mulw	a4,a4,a2
    80002ee0:	08075563          	bgez	a4,80002f6a <strtod+0x19e>
    80002ee4:	22b58753          	fmv.d	fa4,fa1
    80002ee8:	0017079b          	addiw	a5,a4,1
    80002eec:	00000717          	auipc	a4,0x0
    80002ef0:	46c73687          	fld	fa3,1132(a4) # 80003358 <atoll+0x2e4>
    80002ef4:	4705                	li	a4,1
    80002ef6:	2785                	addiw	a5,a5,1
    80002ef8:	12d77753          	fmul.d	fa4,fa4,fa3
    80002efc:	fee79de3          	bne	a5,a4,80002ef6 <strtod+0x12a>
    80002f00:	bf91                	j	80002e54 <strtod+0x88>
    80002f02:	00154703          	lbu	a4,1(a0)
    80002f06:	46a5                	li	a3,9
    80002f08:	0505                	addi	a0,a0,1
    80002f0a:	fd07079b          	addiw	a5,a4,-48
    80002f0e:	0ff7f613          	zext.b	a2,a5
    80002f12:	f2c6e9e3          	bltu	a3,a2,80002e44 <strtod+0x78>
    80002f16:	d2078753          	fcvt.d.w	fa4,a5
    80002f1a:	4325                	li	t1,9
    80002f1c:	4781                	li	a5,0
    80002f1e:	00000717          	auipc	a4,0x0
    80002f22:	43a73687          	fld	fa3,1082(a4) # 80003358 <atoll+0x2e4>
    80002f26:	4685                	li	a3,1
    80002f28:	00154703          	lbu	a4,1(a0)
    80002f2c:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80002f30:	0505                	addi	a0,a0,1
    80002f32:	fd07061b          	addiw	a2,a4,-48
    80002f36:	0ff67813          	zext.b	a6,a2
    80002f3a:	0017889b          	addiw	a7,a5,1
    80002f3e:	f10363e3          	bltu	t1,a6,80002e44 <strtod+0x78>
    80002f42:	22b58753          	fmv.d	fa4,fa1
    80002f46:	40f007bb          	negw	a5,a5
    80002f4a:	2785                	addiw	a5,a5,1
    80002f4c:	12d77753          	fmul.d	fa4,fa4,fa3
    80002f50:	fed79de3          	bne	a5,a3,80002f4a <strtod+0x17e>
    80002f54:	d2060653          	fcvt.d.w	fa2,a2
    80002f58:	87c6                	mv	a5,a7
    80002f5a:	12e67753          	fmul.d	fa4,fa2,fa4
    80002f5e:	b7e9                	j	80002f28 <strtod+0x15c>
    80002f60:	00254803          	lbu	a6,2(a0)
    80002f64:	577d                	li	a4,-1
    80002f66:	0509                	addi	a0,a0,2
    80002f68:	b789                	j	80002eaa <strtod+0xde>
    80002f6a:	22b58753          	fmv.d	fa4,fa1
    80002f6e:	fff7079b          	addiw	a5,a4,-1
    80002f72:	ee0701e3          	beqz	a4,80002e54 <strtod+0x88>
    80002f76:	00000717          	auipc	a4,0x0
    80002f7a:	3da73687          	fld	fa3,986(a4) # 80003350 <atoll+0x2dc>
    80002f7e:	577d                	li	a4,-1
    80002f80:	37fd                	addiw	a5,a5,-1
    80002f82:	12d77753          	fmul.d	fa4,fa4,fa3
    80002f86:	fee79de3          	bne	a5,a4,80002f80 <strtod+0x1b4>
    80002f8a:	b5e9                	j	80002e54 <strtod+0x88>
    80002f8c:	00254803          	lbu	a6,2(a0)
    80002f90:	4705                	li	a4,1
    80002f92:	0509                	addi	a0,a0,2
    80002f94:	bf19                	j	80002eaa <strtod+0xde>
    80002f96:	22b58753          	fmv.d	fa4,fa1
    80002f9a:	bd6d                	j	80002e54 <strtod+0x88>

0000000080002f9c <atof>:
    80002f9c:	4581                	li	a1,0
    80002f9e:	b53d                	j	80002dcc <strtod>

0000000080002fa0 <strtoll>:
    80002fa0:	872a                	mv	a4,a0
    80002fa2:	4811                	li	a6,4
    80002fa4:	02000513          	li	a0,32
    80002fa8:	00074683          	lbu	a3,0(a4)
    80002fac:	ff76879b          	addiw	a5,a3,-9
    80002fb0:	0ff7f793          	zext.b	a5,a5
    80002fb4:	04a68963          	beq	a3,a0,80003006 <strtoll+0x66>
    80002fb8:	04f87763          	bgeu	a6,a5,80003006 <strtoll+0x66>
    80002fbc:	02d00793          	li	a5,45
    80002fc0:	08f68663          	beq	a3,a5,8000304c <strtoll+0xac>
    80002fc4:	02b00793          	li	a5,43
    80002fc8:	4e01                	li	t3,0
    80002fca:	06f68d63          	beq	a3,a5,80003044 <strtoll+0xa4>
    80002fce:	ca39                	beqz	a2,80003024 <strtoll+0x84>
    80002fd0:	47c1                	li	a5,16
    80002fd2:	08f60263          	beq	a2,a5,80003056 <strtoll+0xb6>
    80002fd6:	4501                	li	a0,0
    80002fd8:	48a5                	li	a7,9
    80002fda:	4365                	li	t1,25
    80002fdc:	00074683          	lbu	a3,0(a4)
    80002fe0:	fd06879b          	addiw	a5,a3,-48
    80002fe4:	f9f6881b          	addiw	a6,a3,-97
    80002fe8:	00f8f863          	bgeu	a7,a5,80002ff8 <strtoll+0x58>
    80002fec:	fbf6879b          	addiw	a5,a3,-65
    80002ff0:	01036d63          	bltu	t1,a6,8000300a <strtoll+0x6a>
    80002ff4:	fa96879b          	addiw	a5,a3,-87
    80002ff8:	00c7df63          	bge	a5,a2,80003016 <strtoll+0x76>
    80002ffc:	02a60533          	mul	a0,a2,a0
    80003000:	0705                	addi	a4,a4,1
    80003002:	953e                	add	a0,a0,a5
    80003004:	bfe1                	j	80002fdc <strtoll+0x3c>
    80003006:	0705                	addi	a4,a4,1
    80003008:	b745                	j	80002fa8 <strtoll+0x8>
    8000300a:	00f36663          	bltu	t1,a5,80003016 <strtoll+0x76>
    8000300e:	fc96879b          	addiw	a5,a3,-55
    80003012:	fec7c5e3          	blt	a5,a2,80002ffc <strtoll+0x5c>
    80003016:	c191                	beqz	a1,8000301a <strtoll+0x7a>
    80003018:	e198                	sd	a4,0(a1)
    8000301a:	000e0463          	beqz	t3,80003022 <strtoll+0x82>
    8000301e:	40a00533          	neg	a0,a0
    80003022:	8082                	ret
    80003024:	03000793          	li	a5,48
    80003028:	4629                	li	a2,10
    8000302a:	faf696e3          	bne	a3,a5,80002fd6 <strtoll+0x36>
    8000302e:	00174783          	lbu	a5,1(a4)
    80003032:	05800693          	li	a3,88
    80003036:	0df7f793          	andi	a5,a5,223
    8000303a:	02d78a63          	beq	a5,a3,8000306e <strtoll+0xce>
    8000303e:	0705                	addi	a4,a4,1
    80003040:	4621                	li	a2,8
    80003042:	bf51                	j	80002fd6 <strtoll+0x36>
    80003044:	00174683          	lbu	a3,1(a4)
    80003048:	0705                	addi	a4,a4,1
    8000304a:	b751                	j	80002fce <strtoll+0x2e>
    8000304c:	00174683          	lbu	a3,1(a4)
    80003050:	4e05                	li	t3,1
    80003052:	0705                	addi	a4,a4,1
    80003054:	bfad                	j	80002fce <strtoll+0x2e>
    80003056:	03000793          	li	a5,48
    8000305a:	f6f69ee3          	bne	a3,a5,80002fd6 <strtoll+0x36>
    8000305e:	00174783          	lbu	a5,1(a4)
    80003062:	05800693          	li	a3,88
    80003066:	0df7f793          	andi	a5,a5,223
    8000306a:	f6d796e3          	bne	a5,a3,80002fd6 <strtoll+0x36>
    8000306e:	0709                	addi	a4,a4,2
    80003070:	4641                	li	a2,16
    80003072:	b795                	j	80002fd6 <strtoll+0x36>

0000000080003074 <atoll>:
    80003074:	872a                	mv	a4,a0
    80003076:	02000613          	li	a2,32
    8000307a:	4591                	li	a1,4
    8000307c:	00074683          	lbu	a3,0(a4)
    80003080:	ff76879b          	addiw	a5,a3,-9
    80003084:	0ff7f793          	zext.b	a5,a5
    80003088:	04c68b63          	beq	a3,a2,800030de <atoll+0x6a>
    8000308c:	04f5f963          	bgeu	a1,a5,800030de <atoll+0x6a>
    80003090:	02d00793          	li	a5,45
    80003094:	06f68363          	beq	a3,a5,800030fa <atoll+0x86>
    80003098:	02b00793          	li	a5,43
    8000309c:	04f68363          	beq	a3,a5,800030e2 <atoll+0x6e>
    800030a0:	fd06861b          	addiw	a2,a3,-48
    800030a4:	0ff67693          	zext.b	a3,a2
    800030a8:	47a5                	li	a5,9
    800030aa:	4801                	li	a6,0
    800030ac:	06d7e263          	bltu	a5,a3,80003110 <atoll+0x9c>
    800030b0:	4501                	li	a0,0
    800030b2:	45a5                	li	a1,9
    800030b4:	00174683          	lbu	a3,1(a4)
    800030b8:	00251793          	slli	a5,a0,0x2
    800030bc:	97aa                	add	a5,a5,a0
    800030be:	0006051b          	sext.w	a0,a2
    800030c2:	fd06861b          	addiw	a2,a3,-48
    800030c6:	0786                	slli	a5,a5,0x1
    800030c8:	0ff67693          	zext.b	a3,a2
    800030cc:	0705                	addi	a4,a4,1
    800030ce:	953e                	add	a0,a0,a5
    800030d0:	fed5f2e3          	bgeu	a1,a3,800030b4 <atoll+0x40>
    800030d4:	02080f63          	beqz	a6,80003112 <atoll+0x9e>
    800030d8:	40a00533          	neg	a0,a0
    800030dc:	8082                	ret
    800030de:	0705                	addi	a4,a4,1
    800030e0:	bf71                	j	8000307c <atoll+0x8>
    800030e2:	00174683          	lbu	a3,1(a4)
    800030e6:	47a5                	li	a5,9
    800030e8:	0705                	addi	a4,a4,1
    800030ea:	fd06861b          	addiw	a2,a3,-48
    800030ee:	0ff67693          	zext.b	a3,a2
    800030f2:	00d7ef63          	bltu	a5,a3,80003110 <atoll+0x9c>
    800030f6:	4801                	li	a6,0
    800030f8:	bf65                	j	800030b0 <atoll+0x3c>
    800030fa:	00174683          	lbu	a3,1(a4)
    800030fe:	47a5                	li	a5,9
    80003100:	0705                	addi	a4,a4,1
    80003102:	fd06861b          	addiw	a2,a3,-48
    80003106:	0ff67693          	zext.b	a3,a2
    8000310a:	4805                	li	a6,1
    8000310c:	fad7f2e3          	bgeu	a5,a3,800030b0 <atoll+0x3c>
    80003110:	4501                	li	a0,0
    80003112:	8082                	ret

Disassembly of section .text.startup:

0000000080003114 <.text.startup>:
    80003114:	1141                	addi	sp,sp,-16
    80003116:	00000517          	auipc	a0,0x0
    8000311a:	0aa50513          	addi	a0,a0,170 # 800031c0 <atoll+0x14c>
    8000311e:	e406                	sd	ra,8(sp)
    80003120:	fc6ff0ef          	jal	800028e6 <printstr>
    80003124:	60a2                	ld	ra,8(sp)
    80003126:	557d                	li	a0,-1
    80003128:	0141                	addi	sp,sp,16
    8000312a:	8082                	ret
