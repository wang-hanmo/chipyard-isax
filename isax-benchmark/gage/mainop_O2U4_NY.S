
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
    800000f8:	a0c18193          	addi	gp,gp,-1524 # 80003b00 <__global_pointer$>
    800000fc:	00024217          	auipc	tp,0x24
    80000100:	2c320213          	addi	tp,tp,707 # 800243bf <_end+0x3f>
    80000104:	fc027213          	andi	tp,tp,-64
    80000108:	f1402573          	csrr	a0,mhartid
    8000010c:	4585                	li	a1,1
    8000010e:	00b57063          	bgeu	a0,a1,8000010e <_start+0x10e>
    80000112:	00150113          	addi	sp,a0,1
    80000116:	0146                	slli	sp,sp,0x11
    80000118:	9112                	add	sp,sp,tp
    8000011a:	01151613          	slli	a2,a0,0x11
    8000011e:	9232                	add	tp,tp,a2
    80000120:	1290206f          	j	80002a48 <_init>

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
    8000016e:	712020ef          	jal	80002880 <handle_trap>
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
    80002054:	2e0c0c13          	addi	s8,s8,736 # 80003330 <dp>
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
    800021ac:	18858593          	addi	a1,a1,392 # 80003330 <dp>
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
    80002266:	0cee8e93          	addi	t4,t4,206 # 80003330 <dp>
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
    8000235e:	fc650513          	addi	a0,a0,-58 # 80003320 <atoll+0x2ec>
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
    800023a8:	00054e03          	lbu	t3,0(a0)
    800023ac:	080e0f63          	beqz	t3,8000244a <encode_sequence+0xa2>
    800023b0:	4681                	li	a3,0
    800023b2:	4881                	li	a7,0
    800023b4:	4381                	li	t2,0
    800023b6:	00250293          	addi	t0,a0,2
    800023ba:	4f61                	li	t5,24
    800023bc:	4505                	li	a0,1
    800023be:	1502                	slli	a0,a0,0x20
    800023c0:	ff850813          	addi	a6,a0,-8
    800023c4:	0046f313          	andi	t1,a3,4
    800023c8:	00235513          	srli	a0,t1,0x2
    800023cc:	0016b613          	seqz	a2,a3
    800023d0:	8d51                	or	a0,a0,a2
    800023d2:	00d28eb3          	add	t4,t0,a3
    800023d6:	e909                	bnez	a0,800023e8 <encode_sequence+0x40>
    800023d8:	0106f533          	and	a0,a3,a6
    800023dc:	952e                	add	a0,a0,a1
    800023de:	fe753c23          	sd	t2,-8(a0)
    800023e2:	ffeece03          	lbu	t3,-2(t4)
    800023e6:	4381                	li	t2,0
    800023e8:	fffec503          	lbu	a0,-1(t4)
    800023ec:	c135                	beqz	a0,80002450 <encode_sequence+0xa8>
    800023ee:	000ec603          	lbu	a2,0(t4)
    800023f2:	c625                	beqz	a2,8000245a <encode_sequence+0xb2>
    800023f4:	001ec783          	lbu	a5,1(t4)
    800023f8:	c7b5                	beqz	a5,80002464 <encode_sequence+0xbc>
    800023fa:	ff0f071b          	addiw	a4,t5,-16
    800023fe:	02877713          	andi	a4,a4,40
    80002402:	00e51fb3          	sll	t6,a0,a4
    80002406:	0ffe7713          	zext.b	a4,t3
    8000240a:	00331513          	slli	a0,t1,0x3
    8000240e:	00a71533          	sll	a0,a4,a0
    80002412:	00756533          	or	a0,a0,t2
    80002416:	00afe533          	or	a0,t6,a0
    8000241a:	ff8f071b          	addiw	a4,t5,-8
    8000241e:	03077713          	andi	a4,a4,48
    80002422:	00e61633          	sll	a2,a2,a4
    80002426:	8d51                	or	a0,a0,a2
    80002428:	038f7613          	andi	a2,t5,56
    8000242c:	00c79633          	sll	a2,a5,a2
    80002430:	00a663b3          	or	t2,a2,a0
    80002434:	002ece03          	lbu	t3,2(t4)
    80002438:	2891                	addiw	a7,a7,4
    8000243a:	0691                	addi	a3,a3,4
    8000243c:	020f0f13          	addi	t5,t5,32
    80002440:	f80e12e3          	bnez	t3,800023c4 <encode_sequence+0x1c>
    80002444:	1115a023          	sw	a7,256(a1)
    80002448:	8082                	ret
    8000244a:	1005a023          	sw	zero,256(a1)
    8000244e:	8082                	ret
    80002450:	0018e893          	ori	a7,a7,1
    80002454:	1115a023          	sw	a7,256(a1)
    80002458:	8082                	ret
    8000245a:	0028e893          	ori	a7,a7,2
    8000245e:	1115a023          	sw	a7,256(a1)
    80002462:	8082                	ret
    80002464:	0038e893          	ori	a7,a7,3
    80002468:	1115a023          	sw	a7,256(a1)
    8000246c:	8082                	ret

000000008000246e <main>:
    8000246e:	dd010113          	addi	sp,sp,-560
    80002472:	22113423          	sd	ra,552(sp)
    80002476:	22813023          	sd	s0,544(sp)
    8000247a:	00001517          	auipc	a0,0x1
    8000247e:	c7250513          	addi	a0,a0,-910 # 800030ec <atoll+0xb8>
    80002482:	0a2c                	addi	a1,sp,280
    80002484:	00000097          	auipc	ra,0x0
    80002488:	f24080e7          	jalr	-220(ra) # 800023a8 <encode_sequence>
    8000248c:	00001517          	auipc	a0,0x1
    80002490:	c9550513          	addi	a0,a0,-875 # 80003121 <atoll+0xed>
    80002494:	080c                	addi	a1,sp,16
    80002496:	00000097          	auipc	ra,0x0
    8000249a:	f12080e7          	jalr	-238(ra) # 800023a8 <encode_sequence>
    8000249e:	b0002473          	csrr	s0,mcycle
    800024a2:	0a28                	addi	a0,sp,280
    800024a4:	080c                	addi	a1,sp,16
    800024a6:	0070                	addi	a2,sp,12
    800024a8:	868a                	mv	a3,sp
    800024aa:	00000097          	auipc	ra,0x0
    800024ae:	b62080e7          	jalr	-1182(ra) # 8000200c <find_overlap_optimized>
    800024b2:	b0002573          	csrr	a0,mcycle
    800024b6:	9d01                	subw	a0,a0,s0
    800024b8:	22813083          	ld	ra,552(sp)
    800024bc:	22013403          	ld	s0,544(sp)
    800024c0:	23010113          	addi	sp,sp,560
    800024c4:	8082                	ret

00000000800024c6 <vprintfmt>:
    800024c6:	7149                	addi	sp,sp,-368
    800024c8:	f2a2                	sd	s0,352(sp)
    800024ca:	eea6                	sd	s1,344(sp)
    800024cc:	eaca                	sd	s2,336(sp)
    800024ce:	e2d2                	sd	s4,320(sp)
    800024d0:	fe56                	sd	s5,312(sp)
    800024d2:	fa5a                	sd	s6,304(sp)
    800024d4:	f65e                	sd	s7,296(sp)
    800024d6:	f686                	sd	ra,360(sp)
    800024d8:	e6ce                	sd	s3,328(sp)
    800024da:	f262                	sd	s8,288(sp)
    800024dc:	ee66                	sd	s9,280(sp)
    800024de:	e66e                	sd	s11,264(sp)
    800024e0:	892a                	mv	s2,a0
    800024e2:	84ae                	mv	s1,a1
    800024e4:	8432                	mv	s0,a2
    800024e6:	8bb6                	mv	s7,a3
    800024e8:	02500a13          	li	s4,37
    800024ec:	05500b13          	li	s6,85
    800024f0:	00001a97          	auipc	s5,0x1
    800024f4:	cb4a8a93          	addi	s5,s5,-844 # 800031a4 <atoll+0x170>
    800024f8:	a029                	j	80002502 <vprintfmt+0x3c>
    800024fa:	cd1d                	beqz	a0,80002538 <vprintfmt+0x72>
    800024fc:	85a6                	mv	a1,s1
    800024fe:	0405                	addi	s0,s0,1
    80002500:	9902                	jalr	s2
    80002502:	00044503          	lbu	a0,0(s0)
    80002506:	ff451ae3          	bne	a0,s4,800024fa <vprintfmt+0x34>
    8000250a:	00144683          	lbu	a3,1(s0)
    8000250e:	00140993          	addi	s3,s0,1
    80002512:	874e                	mv	a4,s3
    80002514:	02000c93          	li	s9,32
    80002518:	5c7d                	li	s8,-1
    8000251a:	5dfd                	li	s11,-1
    8000251c:	4581                	li	a1,0
    8000251e:	fdd6879b          	addiw	a5,a3,-35
    80002522:	0ff7f793          	zext.b	a5,a5
    80002526:	00170413          	addi	s0,a4,1
    8000252a:	04fb6163          	bltu	s6,a5,8000256c <vprintfmt+0xa6>
    8000252e:	078a                	slli	a5,a5,0x2
    80002530:	97d6                	add	a5,a5,s5
    80002532:	439c                	lw	a5,0(a5)
    80002534:	97d6                	add	a5,a5,s5
    80002536:	8782                	jr	a5
    80002538:	70b6                	ld	ra,360(sp)
    8000253a:	7416                	ld	s0,352(sp)
    8000253c:	64f6                	ld	s1,344(sp)
    8000253e:	6956                	ld	s2,336(sp)
    80002540:	69b6                	ld	s3,328(sp)
    80002542:	6a16                	ld	s4,320(sp)
    80002544:	7af2                	ld	s5,312(sp)
    80002546:	7b52                	ld	s6,304(sp)
    80002548:	7bb2                	ld	s7,296(sp)
    8000254a:	7c12                	ld	s8,288(sp)
    8000254c:	6cf2                	ld	s9,280(sp)
    8000254e:	6db2                	ld	s11,264(sp)
    80002550:	6175                	addi	sp,sp,368
    80002552:	8082                	ret
    80002554:	8cb6                	mv	s9,a3
    80002556:	00174683          	lbu	a3,1(a4)
    8000255a:	8722                	mv	a4,s0
    8000255c:	00170413          	addi	s0,a4,1
    80002560:	fdd6879b          	addiw	a5,a3,-35
    80002564:	0ff7f793          	zext.b	a5,a5
    80002568:	fcfb73e3          	bgeu	s6,a5,8000252e <vprintfmt+0x68>
    8000256c:	85a6                	mv	a1,s1
    8000256e:	02500513          	li	a0,37
    80002572:	9902                	jalr	s2
    80002574:	844e                	mv	s0,s3
    80002576:	b771                	j	80002502 <vprintfmt+0x3c>
    80002578:	fd068c1b          	addiw	s8,a3,-48
    8000257c:	00174683          	lbu	a3,1(a4)
    80002580:	47a5                	li	a5,9
    80002582:	fd06871b          	addiw	a4,a3,-48
    80002586:	0006861b          	sext.w	a2,a3
    8000258a:	20e7ef63          	bltu	a5,a4,800027a8 <vprintfmt+0x2e2>
    8000258e:	8722                	mv	a4,s0
    80002590:	4825                	li	a6,9
    80002592:	00174683          	lbu	a3,1(a4)
    80002596:	002c179b          	slliw	a5,s8,0x2
    8000259a:	018787bb          	addw	a5,a5,s8
    8000259e:	0017979b          	slliw	a5,a5,0x1
    800025a2:	9fb1                	addw	a5,a5,a2
    800025a4:	fd06851b          	addiw	a0,a3,-48
    800025a8:	0705                	addi	a4,a4,1
    800025aa:	fd078c1b          	addiw	s8,a5,-48
    800025ae:	0006861b          	sext.w	a2,a3
    800025b2:	fea870e3          	bgeu	a6,a0,80002592 <vprintfmt+0xcc>
    800025b6:	f60dd4e3          	bgez	s11,8000251e <vprintfmt+0x58>
    800025ba:	8de2                	mv	s11,s8
    800025bc:	5c7d                	li	s8,-1
    800025be:	b785                	j	8000251e <vprintfmt+0x58>
    800025c0:	00174683          	lbu	a3,1(a4)
    800025c4:	8722                	mv	a4,s0
    800025c6:	bfa1                	j	8000251e <vprintfmt+0x58>
    800025c8:	85a6                	mv	a1,s1
    800025ca:	02500513          	li	a0,37
    800025ce:	9902                	jalr	s2
    800025d0:	bf0d                	j	80002502 <vprintfmt+0x3c>
    800025d2:	000bac03          	lw	s8,0(s7)
    800025d6:	00174683          	lbu	a3,1(a4)
    800025da:	0ba1                	addi	s7,s7,8
    800025dc:	8722                	mv	a4,s0
    800025de:	bfe1                	j	800025b6 <vprintfmt+0xf0>
    800025e0:	85a6                	mv	a1,s1
    800025e2:	03000513          	li	a0,48
    800025e6:	ea6a                	sd	s10,272(sp)
    800025e8:	9902                	jalr	s2
    800025ea:	85a6                	mv	a1,s1
    800025ec:	07800513          	li	a0,120
    800025f0:	9902                	jalr	s2
    800025f2:	4641                	li	a2,16
    800025f4:	008b8713          	addi	a4,s7,8
    800025f8:	000bb783          	ld	a5,0(s7)
    800025fc:	8bba                	mv	s7,a4
    800025fe:	02c7f5b3          	remu	a1,a5,a2
    80002602:	000c899b          	sext.w	s3,s9
    80002606:	0054                	addi	a3,sp,4
    80002608:	4705                	li	a4,1
    8000260a:	c02e                	sw	a1,0(sp)
    8000260c:	16c7ea63          	bltu	a5,a2,80002780 <vprintfmt+0x2ba>
    80002610:	02c7d7b3          	divu	a5,a5,a2
    80002614:	0691                	addi	a3,a3,4
    80002616:	8c3a                	mv	s8,a4
    80002618:	2705                	addiw	a4,a4,1
    8000261a:	02c7f5b3          	remu	a1,a5,a2
    8000261e:	feb6ae23          	sw	a1,-4(a3)
    80002622:	fec7f7e3          	bgeu	a5,a2,80002610 <vprintfmt+0x14a>
    80002626:	fffd8c9b          	addiw	s9,s11,-1
    8000262a:	fff70d1b          	addiw	s10,a4,-1
    8000262e:	01b75863          	bge	a4,s11,8000263e <vprintfmt+0x178>
    80002632:	85a6                	mv	a1,s1
    80002634:	854e                	mv	a0,s3
    80002636:	3cfd                	addiw	s9,s9,-1
    80002638:	9902                	jalr	s2
    8000263a:	ffac9ce3          	bne	s9,s10,80002632 <vprintfmt+0x16c>
    8000263e:	0c0a                	slli	s8,s8,0x2
    80002640:	018109b3          	add	s3,sp,s8
    80002644:	ffc10c93          	addi	s9,sp,-4
    80002648:	4c25                	li	s8,9
    8000264a:	0009a783          	lw	a5,0(s3)
    8000264e:	03000513          	li	a0,48
    80002652:	00fc7463          	bgeu	s8,a5,8000265a <vprintfmt+0x194>
    80002656:	05700513          	li	a0,87
    8000265a:	85a6                	mv	a1,s1
    8000265c:	9d3d                	addw	a0,a0,a5
    8000265e:	19f1                	addi	s3,s3,-4
    80002660:	9902                	jalr	s2
    80002662:	ff9994e3          	bne	s3,s9,8000264a <vprintfmt+0x184>
    80002666:	6d52                	ld	s10,272(sp)
    80002668:	bd69                	j	80002502 <vprintfmt+0x3c>
    8000266a:	ea6a                	sd	s10,272(sp)
    8000266c:	4785                	li	a5,1
    8000266e:	008b8c13          	addi	s8,s7,8
    80002672:	00b7c463          	blt	a5,a1,8000267a <vprintfmt+0x1b4>
    80002676:	10058763          	beqz	a1,80002784 <vprintfmt+0x2be>
    8000267a:	000bb983          	ld	s3,0(s7)
    8000267e:	1009cc63          	bltz	s3,80002796 <vprintfmt+0x2d0>
    80002682:	87ce                	mv	a5,s3
    80002684:	8be2                	mv	s7,s8
    80002686:	4629                	li	a2,10
    80002688:	bf9d                	j	800025fe <vprintfmt+0x138>
    8000268a:	00174683          	lbu	a3,1(a4)
    8000268e:	2585                	addiw	a1,a1,1
    80002690:	8722                	mv	a4,s0
    80002692:	b571                	j	8000251e <vprintfmt+0x58>
    80002694:	ea6a                	sd	s10,272(sp)
    80002696:	4641                	li	a2,16
    80002698:	4785                	li	a5,1
    8000269a:	008b8713          	addi	a4,s7,8
    8000269e:	f4b7cde3          	blt	a5,a1,800025f8 <vprintfmt+0x132>
    800026a2:	f9b9                	bnez	a1,800025f8 <vprintfmt+0x132>
    800026a4:	000be783          	lwu	a5,0(s7)
    800026a8:	8bba                	mv	s7,a4
    800026aa:	bf91                	j	800025fe <vprintfmt+0x138>
    800026ac:	ea6a                	sd	s10,272(sp)
    800026ae:	000bbd03          	ld	s10,0(s7)
    800026b2:	0ba1                	addi	s7,s7,8
    800026b4:	040d0363          	beqz	s10,800026fa <vprintfmt+0x234>
    800026b8:	09b05e63          	blez	s11,80002754 <vprintfmt+0x28e>
    800026bc:	02d00793          	li	a5,45
    800026c0:	04fc9f63          	bne	s9,a5,8000271e <vprintfmt+0x258>
    800026c4:	000d4503          	lbu	a0,0(s10)
    800026c8:	c105                	beqz	a0,800026e8 <vprintfmt+0x222>
    800026ca:	59fd                	li	s3,-1
    800026cc:	000c4563          	bltz	s8,800026d6 <vprintfmt+0x210>
    800026d0:	3c7d                	addiw	s8,s8,-1
    800026d2:	013c0963          	beq	s8,s3,800026e4 <vprintfmt+0x21e>
    800026d6:	85a6                	mv	a1,s1
    800026d8:	9902                	jalr	s2
    800026da:	001d4503          	lbu	a0,1(s10)
    800026de:	3dfd                	addiw	s11,s11,-1
    800026e0:	0d05                	addi	s10,s10,1
    800026e2:	f56d                	bnez	a0,800026cc <vprintfmt+0x206>
    800026e4:	f9b051e3          	blez	s11,80002666 <vprintfmt+0x1a0>
    800026e8:	85a6                	mv	a1,s1
    800026ea:	02000513          	li	a0,32
    800026ee:	3dfd                	addiw	s11,s11,-1
    800026f0:	9902                	jalr	s2
    800026f2:	fe0d9be3          	bnez	s11,800026e8 <vprintfmt+0x222>
    800026f6:	6d52                	ld	s10,272(sp)
    800026f8:	b529                	j	80002502 <vprintfmt+0x3c>
    800026fa:	00001d17          	auipc	s10,0x1
    800026fe:	a5ed0d13          	addi	s10,s10,-1442 # 80003158 <atoll+0x124>
    80002702:	02800513          	li	a0,40
    80002706:	fdb052e3          	blez	s11,800026ca <vprintfmt+0x204>
    8000270a:	02d00793          	li	a5,45
    8000270e:	00001d17          	auipc	s10,0x1
    80002712:	a4ad0d13          	addi	s10,s10,-1462 # 80003158 <atoll+0x124>
    80002716:	02800513          	li	a0,40
    8000271a:	fafc88e3          	beq	s9,a5,800026ca <vprintfmt+0x204>
    8000271e:	000d861b          	sext.w	a2,s11
    80002722:	87ea                	mv	a5,s10
    80002724:	018d06b3          	add	a3,s10,s8
    80002728:	000c1663          	bnez	s8,80002734 <vprintfmt+0x26e>
    8000272c:	a829                	j	80002746 <vprintfmt+0x280>
    8000272e:	0785                	addi	a5,a5,1
    80002730:	00d78563          	beq	a5,a3,8000273a <vprintfmt+0x274>
    80002734:	0007c703          	lbu	a4,0(a5)
    80002738:	fb7d                	bnez	a4,8000272e <vprintfmt+0x268>
    8000273a:	41a787b3          	sub	a5,a5,s10
    8000273e:	40f60dbb          	subw	s11,a2,a5
    80002742:	01b05963          	blez	s11,80002754 <vprintfmt+0x28e>
    80002746:	2c81                	sext.w	s9,s9
    80002748:	85a6                	mv	a1,s1
    8000274a:	8566                	mv	a0,s9
    8000274c:	3dfd                	addiw	s11,s11,-1
    8000274e:	9902                	jalr	s2
    80002750:	fe0d9ce3          	bnez	s11,80002748 <vprintfmt+0x282>
    80002754:	000d4503          	lbu	a0,0(s10)
    80002758:	d519                	beqz	a0,80002666 <vprintfmt+0x1a0>
    8000275a:	59fd                	li	s3,-1
    8000275c:	bf85                	j	800026cc <vprintfmt+0x206>
    8000275e:	fffdc793          	not	a5,s11
    80002762:	97fd                	srai	a5,a5,0x3f
    80002764:	00fdf7b3          	and	a5,s11,a5
    80002768:	00174683          	lbu	a3,1(a4)
    8000276c:	00078d9b          	sext.w	s11,a5
    80002770:	8722                	mv	a4,s0
    80002772:	b375                	j	8000251e <vprintfmt+0x58>
    80002774:	000ba503          	lw	a0,0(s7)
    80002778:	85a6                	mv	a1,s1
    8000277a:	0ba1                	addi	s7,s7,8
    8000277c:	9902                	jalr	s2
    8000277e:	b351                	j	80002502 <vprintfmt+0x3c>
    80002780:	4c01                	li	s8,0
    80002782:	b555                	j	80002626 <vprintfmt+0x160>
    80002784:	000ba983          	lw	s3,0(s7)
    80002788:	bddd                	j	8000267e <vprintfmt+0x1b8>
    8000278a:	ea6a                	sd	s10,272(sp)
    8000278c:	4629                	li	a2,10
    8000278e:	b729                	j	80002698 <vprintfmt+0x1d2>
    80002790:	ea6a                	sd	s10,272(sp)
    80002792:	4621                	li	a2,8
    80002794:	b711                	j	80002698 <vprintfmt+0x1d2>
    80002796:	85a6                	mv	a1,s1
    80002798:	02d00513          	li	a0,45
    8000279c:	9902                	jalr	s2
    8000279e:	413007b3          	neg	a5,s3
    800027a2:	8be2                	mv	s7,s8
    800027a4:	4629                	li	a2,10
    800027a6:	bda1                	j	800025fe <vprintfmt+0x138>
    800027a8:	8722                	mv	a4,s0
    800027aa:	b531                	j	800025b6 <vprintfmt+0xf0>

00000000800027ac <sprintf_putch.0>:
    800027ac:	619c                	ld	a5,0(a1)
    800027ae:	00a78023          	sb	a0,0(a5)
    800027b2:	619c                	ld	a5,0(a1)
    800027b4:	0785                	addi	a5,a5,1
    800027b6:	e19c                	sd	a5,0(a1)
    800027b8:	8082                	ret

00000000800027ba <putchar>:
    800027ba:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    800027be:	00020793          	mv	a5,tp
    800027c2:	97c2                	add	a5,a5,a6
    800027c4:	7159                	addi	sp,sp,-112
    800027c6:	0018069b          	addiw	a3,a6,1
    800027ca:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    800027ce:	00a78023          	sb	a0,0(a5)
    800027d2:	03f10713          	addi	a4,sp,63
    800027d6:	47a9                	li	a5,10
    800027d8:	fc077713          	andi	a4,a4,-64
    800027dc:	00f50963          	beq	a0,a5,800027ee <putchar+0x34>
    800027e0:	04000793          	li	a5,64
    800027e4:	00f68563          	beq	a3,a5,800027ee <putchar+0x34>
    800027e8:	4501                	li	a0,0
    800027ea:	6165                	addi	sp,sp,112
    800027ec:	8082                	ret
    800027ee:	04000793          	li	a5,64
    800027f2:	e31c                	sd	a5,0(a4)
    800027f4:	4785                	li	a5,1
    800027f6:	e71c                	sd	a5,8(a4)
    800027f8:	00020613          	mv	a2,tp
    800027fc:	eb10                	sd	a2,16(a4)
    800027fe:	ef14                	sd	a3,24(a4)
    80002800:	0ff0000f          	fence
    80002804:	fffff697          	auipc	a3,0xfffff
    80002808:	83c68693          	addi	a3,a3,-1988 # 80001040 <fromhost>
    8000280c:	ffffe797          	auipc	a5,0xffffe
    80002810:	7ee7ba23          	sd	a4,2036(a5) # 80001000 <tohost>
    80002814:	629c                	ld	a5,0(a3)
    80002816:	dffd                	beqz	a5,80002814 <putchar+0x5a>
    80002818:	fffff797          	auipc	a5,0xfffff
    8000281c:	8207b423          	sd	zero,-2008(a5) # 80001040 <fromhost>
    80002820:	0ff0000f          	fence
    80002824:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002828:	631c                	ld	a5,0(a4)
    8000282a:	4501                	li	a0,0
    8000282c:	6165                	addi	sp,sp,112
    8000282e:	8082                	ret

0000000080002830 <setStats>:
    80002830:	b0002773          	csrr	a4,mcycle
    80002834:	00022797          	auipc	a5,0x22
    80002838:	b1c78793          	addi	a5,a5,-1252 # 80024350 <counters>
    8000283c:	c511                	beqz	a0,80002848 <setStats+0x18>
    8000283e:	e398                	sd	a4,0(a5)
    80002840:	b0202773          	csrr	a4,minstret
    80002844:	e798                	sd	a4,8(a5)
    80002846:	8082                	ret
    80002848:	6394                	ld	a3,0(a5)
    8000284a:	00001617          	auipc	a2,0x1
    8000284e:	91e60613          	addi	a2,a2,-1762 # 80003168 <atoll+0x134>
    80002852:	eb90                	sd	a2,16(a5)
    80002854:	8f15                	sub	a4,a4,a3
    80002856:	e398                	sd	a4,0(a5)
    80002858:	b0202773          	csrr	a4,minstret
    8000285c:	6794                	ld	a3,8(a5)
    8000285e:	00001617          	auipc	a2,0x1
    80002862:	91260613          	addi	a2,a2,-1774 # 80003170 <atoll+0x13c>
    80002866:	ef90                	sd	a2,24(a5)
    80002868:	8f15                	sub	a4,a4,a3
    8000286a:	e798                	sd	a4,8(a5)
    8000286c:	8082                	ret

000000008000286e <tohost_exit>:
    8000286e:	00151793          	slli	a5,a0,0x1
    80002872:	0017e793          	ori	a5,a5,1
    80002876:	ffffe717          	auipc	a4,0xffffe
    8000287a:	78f73523          	sd	a5,1930(a4) # 80001000 <tohost>
    8000287e:	a001                	j	8000287e <tohost_exit+0x10>

0000000080002880 <handle_trap>:
    80002880:	6785                	lui	a5,0x1
    80002882:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002886:	ffffe717          	auipc	a4,0xffffe
    8000288a:	76f73d23          	sd	a5,1914(a4) # 80001000 <tohost>
    8000288e:	a001                	j	8000288e <handle_trap+0xe>

0000000080002890 <exit>:
    80002890:	1141                	addi	sp,sp,-16
    80002892:	e406                	sd	ra,8(sp)
    80002894:	fdbff0ef          	jal	8000286e <tohost_exit>

0000000080002898 <abort>:
    80002898:	10d00793          	li	a5,269
    8000289c:	ffffe717          	auipc	a4,0xffffe
    800028a0:	76f73223          	sd	a5,1892(a4) # 80001000 <tohost>
    800028a4:	a001                	j	800028a4 <abort+0xc>

00000000800028a6 <printstr>:
    800028a6:	00054783          	lbu	a5,0(a0)
    800028aa:	7159                	addi	sp,sp,-112
    800028ac:	03f10693          	addi	a3,sp,63
    800028b0:	fc06f693          	andi	a3,a3,-64
    800028b4:	c3b9                	beqz	a5,800028fa <printstr+0x54>
    800028b6:	87aa                	mv	a5,a0
    800028b8:	0017c703          	lbu	a4,1(a5)
    800028bc:	0785                	addi	a5,a5,1
    800028be:	ff6d                	bnez	a4,800028b8 <printstr+0x12>
    800028c0:	8f89                	sub	a5,a5,a0
    800028c2:	04000713          	li	a4,64
    800028c6:	e298                	sd	a4,0(a3)
    800028c8:	4705                	li	a4,1
    800028ca:	e698                	sd	a4,8(a3)
    800028cc:	ea88                	sd	a0,16(a3)
    800028ce:	ee9c                	sd	a5,24(a3)
    800028d0:	0ff0000f          	fence
    800028d4:	ffffe717          	auipc	a4,0xffffe
    800028d8:	76c70713          	addi	a4,a4,1900 # 80001040 <fromhost>
    800028dc:	ffffe797          	auipc	a5,0xffffe
    800028e0:	72d7b223          	sd	a3,1828(a5) # 80001000 <tohost>
    800028e4:	631c                	ld	a5,0(a4)
    800028e6:	dffd                	beqz	a5,800028e4 <printstr+0x3e>
    800028e8:	ffffe797          	auipc	a5,0xffffe
    800028ec:	7407bc23          	sd	zero,1880(a5) # 80001040 <fromhost>
    800028f0:	0ff0000f          	fence
    800028f4:	629c                	ld	a5,0(a3)
    800028f6:	6165                	addi	sp,sp,112
    800028f8:	8082                	ret
    800028fa:	4781                	li	a5,0
    800028fc:	b7d9                	j	800028c2 <printstr+0x1c>

00000000800028fe <thread_entry>:
    800028fe:	c111                	beqz	a0,80002902 <thread_entry+0x4>
    80002900:	a001                	j	80002900 <thread_entry+0x2>
    80002902:	8082                	ret

0000000080002904 <printhex>:
    80002904:	7179                	addi	sp,sp,-48
    80002906:	87aa                	mv	a5,a0
    80002908:	f406                	sd	ra,40(sp)
    8000290a:	0028                	addi	a0,sp,8
    8000290c:	01710713          	addi	a4,sp,23
    80002910:	4825                	li	a6,9
    80002912:	a011                	j	80002916 <printhex+0x12>
    80002914:	8736                	mv	a4,a3
    80002916:	00f7f613          	andi	a2,a5,15
    8000291a:	86b2                	mv	a3,a2
    8000291c:	03000593          	li	a1,48
    80002920:	00c87463          	bgeu	a6,a2,80002928 <printhex+0x24>
    80002924:	05700593          	li	a1,87
    80002928:	9ead                	addw	a3,a3,a1
    8000292a:	00d70023          	sb	a3,0(a4)
    8000292e:	8391                	srli	a5,a5,0x4
    80002930:	fff70693          	addi	a3,a4,-1
    80002934:	fee510e3          	bne	a0,a4,80002914 <printhex+0x10>
    80002938:	00010c23          	sb	zero,24(sp)
    8000293c:	f6bff0ef          	jal	800028a6 <printstr>
    80002940:	70a2                	ld	ra,40(sp)
    80002942:	6145                	addi	sp,sp,48
    80002944:	8082                	ret

0000000080002946 <printf>:
    80002946:	711d                	addi	sp,sp,-96
    80002948:	02810313          	addi	t1,sp,40
    8000294c:	f42e                	sd	a1,40(sp)
    8000294e:	f832                	sd	a2,48(sp)
    80002950:	fc36                	sd	a3,56(sp)
    80002952:	862a                	mv	a2,a0
    80002954:	869a                	mv	a3,t1
    80002956:	00000517          	auipc	a0,0x0
    8000295a:	e6450513          	addi	a0,a0,-412 # 800027ba <putchar>
    8000295e:	4581                	li	a1,0
    80002960:	ec06                	sd	ra,24(sp)
    80002962:	e0ba                	sd	a4,64(sp)
    80002964:	e4be                	sd	a5,72(sp)
    80002966:	e8c2                	sd	a6,80(sp)
    80002968:	ecc6                	sd	a7,88(sp)
    8000296a:	e41a                	sd	t1,8(sp)
    8000296c:	b5bff0ef          	jal	800024c6 <vprintfmt>
    80002970:	60e2                	ld	ra,24(sp)
    80002972:	4501                	li	a0,0
    80002974:	6125                	addi	sp,sp,96
    80002976:	8082                	ret

0000000080002978 <sprintf>:
    80002978:	711d                	addi	sp,sp,-96
    8000297a:	03010e13          	addi	t3,sp,48
    8000297e:	f022                	sd	s0,32(sp)
    80002980:	e42a                	sd	a0,8(sp)
    80002982:	842a                	mv	s0,a0
    80002984:	f832                	sd	a2,48(sp)
    80002986:	fc36                	sd	a3,56(sp)
    80002988:	862e                	mv	a2,a1
    8000298a:	00000517          	auipc	a0,0x0
    8000298e:	e2250513          	addi	a0,a0,-478 # 800027ac <sprintf_putch.0>
    80002992:	002c                	addi	a1,sp,8
    80002994:	86f2                	mv	a3,t3
    80002996:	f406                	sd	ra,40(sp)
    80002998:	e4be                	sd	a5,72(sp)
    8000299a:	e0ba                	sd	a4,64(sp)
    8000299c:	e8c2                	sd	a6,80(sp)
    8000299e:	ecc6                	sd	a7,88(sp)
    800029a0:	ec72                	sd	t3,24(sp)
    800029a2:	b25ff0ef          	jal	800024c6 <vprintfmt>
    800029a6:	67a2                	ld	a5,8(sp)
    800029a8:	00078023          	sb	zero,0(a5)
    800029ac:	6522                	ld	a0,8(sp)
    800029ae:	70a2                	ld	ra,40(sp)
    800029b0:	9d01                	subw	a0,a0,s0
    800029b2:	7402                	ld	s0,32(sp)
    800029b4:	6125                	addi	sp,sp,96
    800029b6:	8082                	ret

00000000800029b8 <memcpy>:
    800029b8:	00c5e7b3          	or	a5,a1,a2
    800029bc:	8fc9                	or	a5,a5,a0
    800029be:	8b9d                	andi	a5,a5,7
    800029c0:	00c506b3          	add	a3,a0,a2
    800029c4:	cf91                	beqz	a5,800029e0 <memcpy+0x28>
    800029c6:	962e                	add	a2,a2,a1
    800029c8:	87aa                	mv	a5,a0
    800029ca:	02d57663          	bgeu	a0,a3,800029f6 <memcpy+0x3e>
    800029ce:	0005c703          	lbu	a4,0(a1)
    800029d2:	0585                	addi	a1,a1,1
    800029d4:	0785                	addi	a5,a5,1
    800029d6:	fee78fa3          	sb	a4,-1(a5)
    800029da:	feb61ae3          	bne	a2,a1,800029ce <memcpy+0x16>
    800029de:	8082                	ret
    800029e0:	fed57fe3          	bgeu	a0,a3,800029de <memcpy+0x26>
    800029e4:	87aa                	mv	a5,a0
    800029e6:	6198                	ld	a4,0(a1)
    800029e8:	07a1                	addi	a5,a5,8
    800029ea:	05a1                	addi	a1,a1,8
    800029ec:	fee7bc23          	sd	a4,-8(a5)
    800029f0:	fed7ebe3          	bltu	a5,a3,800029e6 <memcpy+0x2e>
    800029f4:	8082                	ret
    800029f6:	8082                	ret

00000000800029f8 <memset>:
    800029f8:	00c567b3          	or	a5,a0,a2
    800029fc:	8b9d                	andi	a5,a5,7
    800029fe:	962a                	add	a2,a2,a0
    80002a00:	cf81                	beqz	a5,80002a18 <memset+0x20>
    80002a02:	0ff5f713          	zext.b	a4,a1
    80002a06:	87aa                	mv	a5,a0
    80002a08:	02c57f63          	bgeu	a0,a2,80002a46 <memset+0x4e>
    80002a0c:	0785                	addi	a5,a5,1
    80002a0e:	fee78fa3          	sb	a4,-1(a5)
    80002a12:	fec79de3          	bne	a5,a2,80002a0c <memset+0x14>
    80002a16:	8082                	ret
    80002a18:	010107b7          	lui	a5,0x1010
    80002a1c:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002a20:	07c2                	slli	a5,a5,0x10
    80002a22:	10178793          	addi	a5,a5,257
    80002a26:	07c2                	slli	a5,a5,0x10
    80002a28:	0ff5f713          	zext.b	a4,a1
    80002a2c:	10178793          	addi	a5,a5,257
    80002a30:	02f70733          	mul	a4,a4,a5
    80002a34:	fec571e3          	bgeu	a0,a2,80002a16 <memset+0x1e>
    80002a38:	87aa                	mv	a5,a0
    80002a3a:	07a1                	addi	a5,a5,8
    80002a3c:	fee7bc23          	sd	a4,-8(a5)
    80002a40:	fec7ede3          	bltu	a5,a2,80002a3a <memset+0x42>
    80002a44:	8082                	ret
    80002a46:	8082                	ret

0000000080002a48 <_init>:
    80002a48:	7171                	addi	sp,sp,-176
    80002a4a:	00022797          	auipc	a5,0x22
    80002a4e:	92678793          	addi	a5,a5,-1754 # 80024370 <_tdata_begin>
    80002a52:	e152                	sd	s4,128(sp)
    80002a54:	00022a17          	auipc	s4,0x22
    80002a58:	91ca0a13          	addi	s4,s4,-1764 # 80024370 <_tdata_begin>
    80002a5c:	e54e                	sd	s3,136(sp)
    80002a5e:	40fa09b3          	sub	s3,s4,a5
    80002a62:	ed26                	sd	s1,152(sp)
    80002a64:	e94a                	sd	s2,144(sp)
    80002a66:	84aa                	mv	s1,a0
    80002a68:	892e                	mv	s2,a1
    80002a6a:	8512                	mv	a0,tp
    80002a6c:	85be                	mv	a1,a5
    80002a6e:	864e                	mv	a2,s3
    80002a70:	f506                	sd	ra,168(sp)
    80002a72:	f122                	sd	s0,160(sp)
    80002a74:	fcd6                	sd	s5,120(sp)
    80002a76:	8a92                	mv	s5,tp
    80002a78:	f41ff0ef          	jal	800029b8 <memcpy>
    80002a7c:	00022617          	auipc	a2,0x22
    80002a80:	94860613          	addi	a2,a2,-1720 # 800243c4 <_tbss_end>
    80002a84:	41460633          	sub	a2,a2,s4
    80002a88:	4581                	li	a1,0
    80002a8a:	013a8533          	add	a0,s5,s3
    80002a8e:	f6bff0ef          	jal	800029f8 <memset>
    80002a92:	85ca                	mv	a1,s2
    80002a94:	8526                	mv	a0,s1
    80002a96:	e69ff0ef          	jal	800028fe <thread_entry>
    80002a9a:	4581                	li	a1,0
    80002a9c:	4501                	li	a0,0
    80002a9e:	9d1ff0ef          	jal	8000246e <main>
    80002aa2:	00022917          	auipc	s2,0x22
    80002aa6:	8ae90913          	addi	s2,s2,-1874 # 80024350 <counters>
    80002aaa:	00093683          	ld	a3,0(s2)
    80002aae:	03f10413          	addi	s0,sp,63
    80002ab2:	fc047413          	andi	s0,s0,-64
    80002ab6:	84aa                	mv	s1,a0
    80002ab8:	ea85                	bnez	a3,80002ae8 <_init+0xa0>
    80002aba:	00893683          	ld	a3,8(s2)
    80002abe:	e681                	bnez	a3,80002ac6 <_init+0x7e>
    80002ac0:	8526                	mv	a0,s1
    80002ac2:	dadff0ef          	jal	8000286e <tohost_exit>
    80002ac6:	89a2                	mv	s3,s0
    80002ac8:	01893603          	ld	a2,24(s2)
    80002acc:	854e                	mv	a0,s3
    80002ace:	00000597          	auipc	a1,0x0
    80002ad2:	6ca58593          	addi	a1,a1,1738 # 80003198 <atoll+0x164>
    80002ad6:	ea3ff0ef          	jal	80002978 <sprintf>
    80002ada:	99aa                	add	s3,s3,a0
    80002adc:	ff3402e3          	beq	s0,s3,80002ac0 <_init+0x78>
    80002ae0:	8522                	mv	a0,s0
    80002ae2:	dc5ff0ef          	jal	800028a6 <printstr>
    80002ae6:	bfe9                	j	80002ac0 <_init+0x78>
    80002ae8:	01093603          	ld	a2,16(s2)
    80002aec:	00000597          	auipc	a1,0x0
    80002af0:	6ac58593          	addi	a1,a1,1708 # 80003198 <atoll+0x164>
    80002af4:	8522                	mv	a0,s0
    80002af6:	e83ff0ef          	jal	80002978 <sprintf>
    80002afa:	00893683          	ld	a3,8(s2)
    80002afe:	00a409b3          	add	s3,s0,a0
    80002b02:	dee9                	beqz	a3,80002adc <_init+0x94>
    80002b04:	b7d1                	j	80002ac8 <_init+0x80>

0000000080002b06 <strlen>:
    80002b06:	00054783          	lbu	a5,0(a0)
    80002b0a:	cb89                	beqz	a5,80002b1c <strlen+0x16>
    80002b0c:	87aa                	mv	a5,a0
    80002b0e:	0017c703          	lbu	a4,1(a5)
    80002b12:	0785                	addi	a5,a5,1
    80002b14:	ff6d                	bnez	a4,80002b0e <strlen+0x8>
    80002b16:	40a78533          	sub	a0,a5,a0
    80002b1a:	8082                	ret
    80002b1c:	4501                	li	a0,0
    80002b1e:	8082                	ret

0000000080002b20 <strnlen>:
    80002b20:	00b506b3          	add	a3,a0,a1
    80002b24:	87aa                	mv	a5,a0
    80002b26:	e589                	bnez	a1,80002b30 <strnlen+0x10>
    80002b28:	a829                	j	80002b42 <strnlen+0x22>
    80002b2a:	0785                	addi	a5,a5,1
    80002b2c:	00f68863          	beq	a3,a5,80002b3c <strnlen+0x1c>
    80002b30:	0007c703          	lbu	a4,0(a5)
    80002b34:	fb7d                	bnez	a4,80002b2a <strnlen+0xa>
    80002b36:	40a78533          	sub	a0,a5,a0
    80002b3a:	8082                	ret
    80002b3c:	40a68533          	sub	a0,a3,a0
    80002b40:	8082                	ret
    80002b42:	4501                	li	a0,0
    80002b44:	8082                	ret

0000000080002b46 <strcmp>:
    80002b46:	00054783          	lbu	a5,0(a0)
    80002b4a:	0585                	addi	a1,a1,1
    80002b4c:	0505                	addi	a0,a0,1
    80002b4e:	fff5c703          	lbu	a4,-1(a1)
    80002b52:	c799                	beqz	a5,80002b60 <strcmp+0x1a>
    80002b54:	fee789e3          	beq	a5,a4,80002b46 <strcmp>
    80002b58:	0007851b          	sext.w	a0,a5
    80002b5c:	9d19                	subw	a0,a0,a4
    80002b5e:	8082                	ret
    80002b60:	4501                	li	a0,0
    80002b62:	bfed                	j	80002b5c <strcmp+0x16>

0000000080002b64 <strcpy>:
    80002b64:	87aa                	mv	a5,a0
    80002b66:	0005c703          	lbu	a4,0(a1)
    80002b6a:	0785                	addi	a5,a5,1
    80002b6c:	0585                	addi	a1,a1,1
    80002b6e:	fee78fa3          	sb	a4,-1(a5)
    80002b72:	fb75                	bnez	a4,80002b66 <strcpy+0x2>
    80002b74:	8082                	ret

0000000080002b76 <atol>:
    80002b76:	00054703          	lbu	a4,0(a0)
    80002b7a:	02000693          	li	a3,32
    80002b7e:	87aa                	mv	a5,a0
    80002b80:	00d71763          	bne	a4,a3,80002b8e <atol+0x18>
    80002b84:	0017c703          	lbu	a4,1(a5)
    80002b88:	0785                	addi	a5,a5,1
    80002b8a:	fed70de3          	beq	a4,a3,80002b84 <atol+0xe>
    80002b8e:	02d00693          	li	a3,45
    80002b92:	04d70163          	beq	a4,a3,80002bd4 <atol+0x5e>
    80002b96:	02b00693          	li	a3,43
    80002b9a:	02d70763          	beq	a4,a3,80002bc8 <atol+0x52>
    80002b9e:	0007c683          	lbu	a3,0(a5)
    80002ba2:	4581                	li	a1,0
    80002ba4:	ce8d                	beqz	a3,80002bde <atol+0x68>
    80002ba6:	4501                	li	a0,0
    80002ba8:	0785                	addi	a5,a5,1
    80002baa:	00251713          	slli	a4,a0,0x2
    80002bae:	fd06861b          	addiw	a2,a3,-48
    80002bb2:	0007c683          	lbu	a3,0(a5)
    80002bb6:	972a                	add	a4,a4,a0
    80002bb8:	0706                	slli	a4,a4,0x1
    80002bba:	00e60533          	add	a0,a2,a4
    80002bbe:	f6ed                	bnez	a3,80002ba8 <atol+0x32>
    80002bc0:	c185                	beqz	a1,80002be0 <atol+0x6a>
    80002bc2:	40a00533          	neg	a0,a0
    80002bc6:	8082                	ret
    80002bc8:	0017c683          	lbu	a3,1(a5)
    80002bcc:	0785                	addi	a5,a5,1
    80002bce:	ca81                	beqz	a3,80002bde <atol+0x68>
    80002bd0:	4581                	li	a1,0
    80002bd2:	bfd1                	j	80002ba6 <atol+0x30>
    80002bd4:	0017c683          	lbu	a3,1(a5)
    80002bd8:	4585                	li	a1,1
    80002bda:	0785                	addi	a5,a5,1
    80002bdc:	f6e9                	bnez	a3,80002ba6 <atol+0x30>
    80002bde:	4501                	li	a0,0
    80002be0:	8082                	ret

0000000080002be2 <__errno>:
    80002be2:	82818513          	addi	a0,gp,-2008 # 80003328 <__errno_location>
    80002be6:	8082                	ret

0000000080002be8 <atoi>:
    80002be8:	cd41                	beqz	a0,80002c80 <atoi+0x98>
    80002bea:	02000693          	li	a3,32
    80002bee:	4611                	li	a2,4
    80002bf0:	00054783          	lbu	a5,0(a0)
    80002bf4:	ff77871b          	addiw	a4,a5,-9
    80002bf8:	0ff77713          	zext.b	a4,a4
    80002bfc:	06d78863          	beq	a5,a3,80002c6c <atoi+0x84>
    80002c00:	06e67663          	bgeu	a2,a4,80002c6c <atoi+0x84>
    80002c04:	02b00713          	li	a4,43
    80002c08:	06e78763          	beq	a5,a4,80002c76 <atoi+0x8e>
    80002c0c:	02d00713          	li	a4,45
    80002c10:	4305                	li	t1,1
    80002c12:	06e78963          	beq	a5,a4,80002c84 <atoi+0x9c>
    80002c16:	fd07879b          	addiw	a5,a5,-48
    80002c1a:	0ff7f693          	zext.b	a3,a5
    80002c1e:	4725                	li	a4,9
    80002c20:	06d76063          	bltu	a4,a3,80002c80 <atoi+0x98>
    80002c24:	800005b7          	lui	a1,0x80000
    80002c28:	4681                	li	a3,0
    80002c2a:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002c2c:	4829                	li	a6,10
    80002c2e:	48a5                	li	a7,9
    80002c30:	a819                	j	80002c46 <atoi+0x5e>
    80002c32:	00054783          	lbu	a5,0(a0)
    80002c36:	0007069b          	sext.w	a3,a4
    80002c3a:	fd07879b          	addiw	a5,a5,-48
    80002c3e:	0ff7f613          	zext.b	a2,a5
    80002c42:	02c8e763          	bltu	a7,a2,80002c70 <atoi+0x88>
    80002c46:	40f5863b          	subw	a2,a1,a5
    80002c4a:	0306463b          	divw	a2,a2,a6
    80002c4e:	0026971b          	slliw	a4,a3,0x2
    80002c52:	9f35                	addw	a4,a4,a3
    80002c54:	0017171b          	slliw	a4,a4,0x1
    80002c58:	0505                	addi	a0,a0,1
    80002c5a:	9f3d                	addw	a4,a4,a5
    80002c5c:	fcd65be3          	bge	a2,a3,80002c32 <atoi+0x4a>
    80002c60:	4785                	li	a5,1
    80002c62:	80000537          	lui	a0,0x80000
    80002c66:	02f30163          	beq	t1,a5,80002c88 <atoi+0xa0>
    80002c6a:	8082                	ret
    80002c6c:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffefffdbc3d>
    80002c6e:	b749                	j	80002bf0 <atoi+0x8>
    80002c70:	0267053b          	mulw	a0,a4,t1
    80002c74:	8082                	ret
    80002c76:	4305                	li	t1,1
    80002c78:	00154783          	lbu	a5,1(a0)
    80002c7c:	0505                	addi	a0,a0,1
    80002c7e:	bf61                	j	80002c16 <atoi+0x2e>
    80002c80:	4501                	li	a0,0
    80002c82:	8082                	ret
    80002c84:	537d                	li	t1,-1
    80002c86:	bfcd                	j	80002c78 <atoi+0x90>
    80002c88:	fff54513          	not	a0,a0
    80002c8c:	8082                	ret

0000000080002c8e <strtol>:
    80002c8e:	872a                	mv	a4,a0
    80002c90:	4811                	li	a6,4
    80002c92:	02000513          	li	a0,32
    80002c96:	00074683          	lbu	a3,0(a4)
    80002c9a:	ff76879b          	addiw	a5,a3,-9
    80002c9e:	0ff7f793          	zext.b	a5,a5
    80002ca2:	04a68b63          	beq	a3,a0,80002cf8 <strtol+0x6a>
    80002ca6:	04f87963          	bgeu	a6,a5,80002cf8 <strtol+0x6a>
    80002caa:	02d00793          	li	a5,45
    80002cae:	08f68963          	beq	a3,a5,80002d40 <strtol+0xb2>
    80002cb2:	02b00793          	li	a5,43
    80002cb6:	4e01                	li	t3,0
    80002cb8:	08f68063          	beq	a3,a5,80002d38 <strtol+0xaa>
    80002cbc:	ee29                	bnez	a2,80002d16 <strtol+0x88>
    80002cbe:	03000793          	li	a5,48
    80002cc2:	4629                	li	a2,10
    80002cc4:	08f68363          	beq	a3,a5,80002d4a <strtol+0xbc>
    80002cc8:	4501                	li	a0,0
    80002cca:	48a5                	li	a7,9
    80002ccc:	4365                	li	t1,25
    80002cce:	00074683          	lbu	a3,0(a4)
    80002cd2:	fd06879b          	addiw	a5,a3,-48
    80002cd6:	f9f6881b          	addiw	a6,a3,-97
    80002cda:	00f8f863          	bgeu	a7,a5,80002cea <strtol+0x5c>
    80002cde:	fbf6879b          	addiw	a5,a3,-65
    80002ce2:	01036d63          	bltu	t1,a6,80002cfc <strtol+0x6e>
    80002ce6:	fa96879b          	addiw	a5,a3,-87
    80002cea:	00c7df63          	bge	a5,a2,80002d08 <strtol+0x7a>
    80002cee:	02a60533          	mul	a0,a2,a0
    80002cf2:	0705                	addi	a4,a4,1
    80002cf4:	953e                	add	a0,a0,a5
    80002cf6:	bfe1                	j	80002cce <strtol+0x40>
    80002cf8:	0705                	addi	a4,a4,1
    80002cfa:	bf71                	j	80002c96 <strtol+0x8>
    80002cfc:	00f36663          	bltu	t1,a5,80002d08 <strtol+0x7a>
    80002d00:	fc96879b          	addiw	a5,a3,-55
    80002d04:	fec7c5e3          	blt	a5,a2,80002cee <strtol+0x60>
    80002d08:	c191                	beqz	a1,80002d0c <strtol+0x7e>
    80002d0a:	e198                	sd	a4,0(a1)
    80002d0c:	000e0463          	beqz	t3,80002d14 <strtol+0x86>
    80002d10:	40a00533          	neg	a0,a0
    80002d14:	8082                	ret
    80002d16:	47c1                	li	a5,16
    80002d18:	faf618e3          	bne	a2,a5,80002cc8 <strtol+0x3a>
    80002d1c:	03000793          	li	a5,48
    80002d20:	faf694e3          	bne	a3,a5,80002cc8 <strtol+0x3a>
    80002d24:	00174783          	lbu	a5,1(a4)
    80002d28:	05800693          	li	a3,88
    80002d2c:	0df7f793          	andi	a5,a5,223
    80002d30:	f8d79ce3          	bne	a5,a3,80002cc8 <strtol+0x3a>
    80002d34:	0709                	addi	a4,a4,2
    80002d36:	bf49                	j	80002cc8 <strtol+0x3a>
    80002d38:	00174683          	lbu	a3,1(a4)
    80002d3c:	0705                	addi	a4,a4,1
    80002d3e:	bfbd                	j	80002cbc <strtol+0x2e>
    80002d40:	00174683          	lbu	a3,1(a4)
    80002d44:	4e05                	li	t3,1
    80002d46:	0705                	addi	a4,a4,1
    80002d48:	bf95                	j	80002cbc <strtol+0x2e>
    80002d4a:	00174783          	lbu	a5,1(a4)
    80002d4e:	05800693          	li	a3,88
    80002d52:	0df7f793          	andi	a5,a5,223
    80002d56:	00d78563          	beq	a5,a3,80002d60 <strtol+0xd2>
    80002d5a:	0705                	addi	a4,a4,1
    80002d5c:	4621                	li	a2,8
    80002d5e:	b7ad                	j	80002cc8 <strtol+0x3a>
    80002d60:	0709                	addi	a4,a4,2
    80002d62:	4641                	li	a2,16
    80002d64:	b795                	j	80002cc8 <strtol+0x3a>

0000000080002d66 <my_isspace>:
    80002d66:	02000793          	li	a5,32
    80002d6a:	00f50863          	beq	a0,a5,80002d7a <my_isspace+0x14>
    80002d6e:	355d                	addiw	a0,a0,-9
    80002d70:	0ff57513          	zext.b	a0,a0
    80002d74:	00553513          	sltiu	a0,a0,5
    80002d78:	8082                	ret
    80002d7a:	4505                	li	a0,1
    80002d7c:	8082                	ret

0000000080002d7e <my_isdigit>:
    80002d7e:	fd05051b          	addiw	a0,a0,-48
    80002d82:	0ff57513          	zext.b	a0,a0
    80002d86:	00a53513          	sltiu	a0,a0,10
    80002d8a:	8082                	ret

0000000080002d8c <strtod>:
    80002d8c:	02000693          	li	a3,32
    80002d90:	4611                	li	a2,4
    80002d92:	00054783          	lbu	a5,0(a0)
    80002d96:	ff77871b          	addiw	a4,a5,-9
    80002d9a:	0ff77713          	zext.b	a4,a4
    80002d9e:	08d78263          	beq	a5,a3,80002e22 <strtod+0x96>
    80002da2:	08e67063          	bgeu	a2,a4,80002e22 <strtod+0x96>
    80002da6:	02d00713          	li	a4,45
    80002daa:	06e78e63          	beq	a5,a4,80002e26 <strtod+0x9a>
    80002dae:	02b00713          	li	a4,43
    80002db2:	08e78663          	beq	a5,a4,80002e3e <strtod+0xb2>
    80002db6:	00000717          	auipc	a4,0x0
    80002dba:	54a73587          	fld	fa1,1354(a4) # 80003300 <atoll+0x2cc>
    80002dbe:	22b58553          	fmv.d	fa0,fa1
    80002dc2:	fd07871b          	addiw	a4,a5,-48
    80002dc6:	0ff77613          	zext.b	a2,a4
    80002dca:	46a5                	li	a3,9
    80002dcc:	f20007d3          	fmv.d.x	fa5,zero
    80002dd0:	02c6e463          	bltu	a3,a2,80002df8 <strtod+0x6c>
    80002dd4:	00000797          	auipc	a5,0x0
    80002dd8:	53c7b687          	fld	fa3,1340(a5) # 80003310 <atoll+0x2dc>
    80002ddc:	4625                	li	a2,9
    80002dde:	00154783          	lbu	a5,1(a0)
    80002de2:	d2070753          	fcvt.d.w	fa4,a4
    80002de6:	0505                	addi	a0,a0,1
    80002de8:	fd07871b          	addiw	a4,a5,-48
    80002dec:	0ff77693          	zext.b	a3,a4
    80002df0:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80002df4:	fed675e3          	bgeu	a2,a3,80002dde <strtod+0x52>
    80002df8:	02e00713          	li	a4,46
    80002dfc:	0ce78363          	beq	a5,a4,80002ec2 <strtod+0x136>
    80002e00:	00054703          	lbu	a4,0(a0)
    80002e04:	0df77713          	andi	a4,a4,223
    80002e08:	04500793          	li	a5,69
    80002e0c:	22b58753          	fmv.d	fa4,fa1
    80002e10:	04f70163          	beq	a4,a5,80002e52 <strtod+0xc6>
    80002e14:	12a7f553          	fmul.d	fa0,fa5,fa0
    80002e18:	12e57553          	fmul.d	fa0,fa0,fa4
    80002e1c:	c191                	beqz	a1,80002e20 <strtod+0x94>
    80002e1e:	e188                	sd	a0,0(a1)
    80002e20:	8082                	ret
    80002e22:	0505                	addi	a0,a0,1
    80002e24:	b7bd                	j	80002d92 <strtod+0x6>
    80002e26:	00154783          	lbu	a5,1(a0)
    80002e2a:	00000717          	auipc	a4,0x0
    80002e2e:	4de73507          	fld	fa0,1246(a4) # 80003308 <atoll+0x2d4>
    80002e32:	0505                	addi	a0,a0,1
    80002e34:	00000717          	auipc	a4,0x0
    80002e38:	4cc73587          	fld	fa1,1228(a4) # 80003300 <atoll+0x2cc>
    80002e3c:	b759                	j	80002dc2 <strtod+0x36>
    80002e3e:	00000797          	auipc	a5,0x0
    80002e42:	4c27b587          	fld	fa1,1218(a5) # 80003300 <atoll+0x2cc>
    80002e46:	00154783          	lbu	a5,1(a0)
    80002e4a:	22b58553          	fmv.d	fa0,fa1
    80002e4e:	0505                	addi	a0,a0,1
    80002e50:	bf8d                	j	80002dc2 <strtod+0x36>
    80002e52:	00154803          	lbu	a6,1(a0)
    80002e56:	02d00793          	li	a5,45
    80002e5a:	0cf80363          	beq	a6,a5,80002f20 <strtod+0x194>
    80002e5e:	02b00793          	li	a5,43
    80002e62:	0ef80563          	beq	a6,a5,80002f4c <strtod+0x1c0>
    80002e66:	0505                	addi	a0,a0,1
    80002e68:	4705                	li	a4,1
    80002e6a:	fd08069b          	addiw	a3,a6,-48
    80002e6e:	0ff6f613          	zext.b	a2,a3
    80002e72:	47a5                	li	a5,9
    80002e74:	0ec7e163          	bltu	a5,a2,80002f56 <strtod+0x1ca>
    80002e78:	4601                	li	a2,0
    80002e7a:	48a5                	li	a7,9
    80002e7c:	00154803          	lbu	a6,1(a0)
    80002e80:	0026179b          	slliw	a5,a2,0x2
    80002e84:	9fb1                	addw	a5,a5,a2
    80002e86:	0017979b          	slliw	a5,a5,0x1
    80002e8a:	00f6863b          	addw	a2,a3,a5
    80002e8e:	fd08069b          	addiw	a3,a6,-48
    80002e92:	0ff6f813          	zext.b	a6,a3
    80002e96:	0505                	addi	a0,a0,1
    80002e98:	ff08f2e3          	bgeu	a7,a6,80002e7c <strtod+0xf0>
    80002e9c:	02c7073b          	mulw	a4,a4,a2
    80002ea0:	08075563          	bgez	a4,80002f2a <strtod+0x19e>
    80002ea4:	22b58753          	fmv.d	fa4,fa1
    80002ea8:	0017079b          	addiw	a5,a4,1
    80002eac:	00000717          	auipc	a4,0x0
    80002eb0:	46c73687          	fld	fa3,1132(a4) # 80003318 <atoll+0x2e4>
    80002eb4:	4705                	li	a4,1
    80002eb6:	2785                	addiw	a5,a5,1
    80002eb8:	12d77753          	fmul.d	fa4,fa4,fa3
    80002ebc:	fee79de3          	bne	a5,a4,80002eb6 <strtod+0x12a>
    80002ec0:	bf91                	j	80002e14 <strtod+0x88>
    80002ec2:	00154703          	lbu	a4,1(a0)
    80002ec6:	46a5                	li	a3,9
    80002ec8:	0505                	addi	a0,a0,1
    80002eca:	fd07079b          	addiw	a5,a4,-48
    80002ece:	0ff7f613          	zext.b	a2,a5
    80002ed2:	f2c6e9e3          	bltu	a3,a2,80002e04 <strtod+0x78>
    80002ed6:	d2078753          	fcvt.d.w	fa4,a5
    80002eda:	4325                	li	t1,9
    80002edc:	4781                	li	a5,0
    80002ede:	00000717          	auipc	a4,0x0
    80002ee2:	43a73687          	fld	fa3,1082(a4) # 80003318 <atoll+0x2e4>
    80002ee6:	4685                	li	a3,1
    80002ee8:	00154703          	lbu	a4,1(a0)
    80002eec:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80002ef0:	0505                	addi	a0,a0,1
    80002ef2:	fd07061b          	addiw	a2,a4,-48
    80002ef6:	0ff67813          	zext.b	a6,a2
    80002efa:	0017889b          	addiw	a7,a5,1
    80002efe:	f10363e3          	bltu	t1,a6,80002e04 <strtod+0x78>
    80002f02:	22b58753          	fmv.d	fa4,fa1
    80002f06:	40f007bb          	negw	a5,a5
    80002f0a:	2785                	addiw	a5,a5,1
    80002f0c:	12d77753          	fmul.d	fa4,fa4,fa3
    80002f10:	fed79de3          	bne	a5,a3,80002f0a <strtod+0x17e>
    80002f14:	d2060653          	fcvt.d.w	fa2,a2
    80002f18:	87c6                	mv	a5,a7
    80002f1a:	12e67753          	fmul.d	fa4,fa2,fa4
    80002f1e:	b7e9                	j	80002ee8 <strtod+0x15c>
    80002f20:	00254803          	lbu	a6,2(a0)
    80002f24:	577d                	li	a4,-1
    80002f26:	0509                	addi	a0,a0,2
    80002f28:	b789                	j	80002e6a <strtod+0xde>
    80002f2a:	22b58753          	fmv.d	fa4,fa1
    80002f2e:	fff7079b          	addiw	a5,a4,-1
    80002f32:	ee0701e3          	beqz	a4,80002e14 <strtod+0x88>
    80002f36:	00000717          	auipc	a4,0x0
    80002f3a:	3da73687          	fld	fa3,986(a4) # 80003310 <atoll+0x2dc>
    80002f3e:	577d                	li	a4,-1
    80002f40:	37fd                	addiw	a5,a5,-1
    80002f42:	12d77753          	fmul.d	fa4,fa4,fa3
    80002f46:	fee79de3          	bne	a5,a4,80002f40 <strtod+0x1b4>
    80002f4a:	b5e9                	j	80002e14 <strtod+0x88>
    80002f4c:	00254803          	lbu	a6,2(a0)
    80002f50:	4705                	li	a4,1
    80002f52:	0509                	addi	a0,a0,2
    80002f54:	bf19                	j	80002e6a <strtod+0xde>
    80002f56:	22b58753          	fmv.d	fa4,fa1
    80002f5a:	bd6d                	j	80002e14 <strtod+0x88>

0000000080002f5c <atof>:
    80002f5c:	4581                	li	a1,0
    80002f5e:	b53d                	j	80002d8c <strtod>

0000000080002f60 <strtoll>:
    80002f60:	872a                	mv	a4,a0
    80002f62:	4811                	li	a6,4
    80002f64:	02000513          	li	a0,32
    80002f68:	00074683          	lbu	a3,0(a4)
    80002f6c:	ff76879b          	addiw	a5,a3,-9
    80002f70:	0ff7f793          	zext.b	a5,a5
    80002f74:	04a68963          	beq	a3,a0,80002fc6 <strtoll+0x66>
    80002f78:	04f87763          	bgeu	a6,a5,80002fc6 <strtoll+0x66>
    80002f7c:	02d00793          	li	a5,45
    80002f80:	08f68663          	beq	a3,a5,8000300c <strtoll+0xac>
    80002f84:	02b00793          	li	a5,43
    80002f88:	4e01                	li	t3,0
    80002f8a:	06f68d63          	beq	a3,a5,80003004 <strtoll+0xa4>
    80002f8e:	ca39                	beqz	a2,80002fe4 <strtoll+0x84>
    80002f90:	47c1                	li	a5,16
    80002f92:	08f60263          	beq	a2,a5,80003016 <strtoll+0xb6>
    80002f96:	4501                	li	a0,0
    80002f98:	48a5                	li	a7,9
    80002f9a:	4365                	li	t1,25
    80002f9c:	00074683          	lbu	a3,0(a4)
    80002fa0:	fd06879b          	addiw	a5,a3,-48
    80002fa4:	f9f6881b          	addiw	a6,a3,-97
    80002fa8:	00f8f863          	bgeu	a7,a5,80002fb8 <strtoll+0x58>
    80002fac:	fbf6879b          	addiw	a5,a3,-65
    80002fb0:	01036d63          	bltu	t1,a6,80002fca <strtoll+0x6a>
    80002fb4:	fa96879b          	addiw	a5,a3,-87
    80002fb8:	00c7df63          	bge	a5,a2,80002fd6 <strtoll+0x76>
    80002fbc:	02a60533          	mul	a0,a2,a0
    80002fc0:	0705                	addi	a4,a4,1
    80002fc2:	953e                	add	a0,a0,a5
    80002fc4:	bfe1                	j	80002f9c <strtoll+0x3c>
    80002fc6:	0705                	addi	a4,a4,1
    80002fc8:	b745                	j	80002f68 <strtoll+0x8>
    80002fca:	00f36663          	bltu	t1,a5,80002fd6 <strtoll+0x76>
    80002fce:	fc96879b          	addiw	a5,a3,-55
    80002fd2:	fec7c5e3          	blt	a5,a2,80002fbc <strtoll+0x5c>
    80002fd6:	c191                	beqz	a1,80002fda <strtoll+0x7a>
    80002fd8:	e198                	sd	a4,0(a1)
    80002fda:	000e0463          	beqz	t3,80002fe2 <strtoll+0x82>
    80002fde:	40a00533          	neg	a0,a0
    80002fe2:	8082                	ret
    80002fe4:	03000793          	li	a5,48
    80002fe8:	4629                	li	a2,10
    80002fea:	faf696e3          	bne	a3,a5,80002f96 <strtoll+0x36>
    80002fee:	00174783          	lbu	a5,1(a4)
    80002ff2:	05800693          	li	a3,88
    80002ff6:	0df7f793          	andi	a5,a5,223
    80002ffa:	02d78a63          	beq	a5,a3,8000302e <strtoll+0xce>
    80002ffe:	0705                	addi	a4,a4,1
    80003000:	4621                	li	a2,8
    80003002:	bf51                	j	80002f96 <strtoll+0x36>
    80003004:	00174683          	lbu	a3,1(a4)
    80003008:	0705                	addi	a4,a4,1
    8000300a:	b751                	j	80002f8e <strtoll+0x2e>
    8000300c:	00174683          	lbu	a3,1(a4)
    80003010:	4e05                	li	t3,1
    80003012:	0705                	addi	a4,a4,1
    80003014:	bfad                	j	80002f8e <strtoll+0x2e>
    80003016:	03000793          	li	a5,48
    8000301a:	f6f69ee3          	bne	a3,a5,80002f96 <strtoll+0x36>
    8000301e:	00174783          	lbu	a5,1(a4)
    80003022:	05800693          	li	a3,88
    80003026:	0df7f793          	andi	a5,a5,223
    8000302a:	f6d796e3          	bne	a5,a3,80002f96 <strtoll+0x36>
    8000302e:	0709                	addi	a4,a4,2
    80003030:	4641                	li	a2,16
    80003032:	b795                	j	80002f96 <strtoll+0x36>

0000000080003034 <atoll>:
    80003034:	872a                	mv	a4,a0
    80003036:	02000613          	li	a2,32
    8000303a:	4591                	li	a1,4
    8000303c:	00074683          	lbu	a3,0(a4)
    80003040:	ff76879b          	addiw	a5,a3,-9
    80003044:	0ff7f793          	zext.b	a5,a5
    80003048:	04c68b63          	beq	a3,a2,8000309e <atoll+0x6a>
    8000304c:	04f5f963          	bgeu	a1,a5,8000309e <atoll+0x6a>
    80003050:	02d00793          	li	a5,45
    80003054:	06f68363          	beq	a3,a5,800030ba <atoll+0x86>
    80003058:	02b00793          	li	a5,43
    8000305c:	04f68363          	beq	a3,a5,800030a2 <atoll+0x6e>
    80003060:	fd06861b          	addiw	a2,a3,-48
    80003064:	0ff67693          	zext.b	a3,a2
    80003068:	47a5                	li	a5,9
    8000306a:	4801                	li	a6,0
    8000306c:	06d7e263          	bltu	a5,a3,800030d0 <atoll+0x9c>
    80003070:	4501                	li	a0,0
    80003072:	45a5                	li	a1,9
    80003074:	00174683          	lbu	a3,1(a4)
    80003078:	00251793          	slli	a5,a0,0x2
    8000307c:	97aa                	add	a5,a5,a0
    8000307e:	0006051b          	sext.w	a0,a2
    80003082:	fd06861b          	addiw	a2,a3,-48
    80003086:	0786                	slli	a5,a5,0x1
    80003088:	0ff67693          	zext.b	a3,a2
    8000308c:	0705                	addi	a4,a4,1
    8000308e:	953e                	add	a0,a0,a5
    80003090:	fed5f2e3          	bgeu	a1,a3,80003074 <atoll+0x40>
    80003094:	02080f63          	beqz	a6,800030d2 <atoll+0x9e>
    80003098:	40a00533          	neg	a0,a0
    8000309c:	8082                	ret
    8000309e:	0705                	addi	a4,a4,1
    800030a0:	bf71                	j	8000303c <atoll+0x8>
    800030a2:	00174683          	lbu	a3,1(a4)
    800030a6:	47a5                	li	a5,9
    800030a8:	0705                	addi	a4,a4,1
    800030aa:	fd06861b          	addiw	a2,a3,-48
    800030ae:	0ff67693          	zext.b	a3,a2
    800030b2:	00d7ef63          	bltu	a5,a3,800030d0 <atoll+0x9c>
    800030b6:	4801                	li	a6,0
    800030b8:	bf65                	j	80003070 <atoll+0x3c>
    800030ba:	00174683          	lbu	a3,1(a4)
    800030be:	47a5                	li	a5,9
    800030c0:	0705                	addi	a4,a4,1
    800030c2:	fd06861b          	addiw	a2,a3,-48
    800030c6:	0ff67693          	zext.b	a3,a2
    800030ca:	4805                	li	a6,1
    800030cc:	fad7f2e3          	bgeu	a5,a3,80003070 <atoll+0x3c>
    800030d0:	4501                	li	a0,0
    800030d2:	8082                	ret

Disassembly of section .text.startup:

00000000800030d4 <.text.startup>:
    800030d4:	1141                	addi	sp,sp,-16
    800030d6:	00000517          	auipc	a0,0x0
    800030da:	0aa50513          	addi	a0,a0,170 # 80003180 <atoll+0x14c>
    800030de:	e406                	sd	ra,8(sp)
    800030e0:	fc6ff0ef          	jal	800028a6 <printstr>
    800030e4:	60a2                	ld	ra,8(sp)
    800030e6:	557d                	li	a0,-1
    800030e8:	0141                	addi	sp,sp,16
    800030ea:	8082                	ret
