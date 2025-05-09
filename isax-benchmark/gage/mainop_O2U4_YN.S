
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
    80000120:	1270206f          	j	80002a46 <_init>

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
    8000016e:	710020ef          	jal	8000287e <handle_trap>
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
    80002028:	ec2a                	sd	a0,24(sp)
    8000202a:	10052503          	lw	a0,256(a0)
    8000202e:	f82e                	sd	a1,48(sp)
    80002030:	2ea05363          	blez	a0,80002316 <find_overlap_optimized+0x30a>
    80002034:	e432                	sd	a2,8(sp)
    80002036:	e836                	sd	a3,16(sp)
    80002038:	4881                	li	a7,0
    8000203a:	4301                	li	t1,0
    8000203c:	4f81                	li	t6,0
    8000203e:	75c2                	ld	a1,48(sp)
    80002040:	1005a583          	lw	a1,256(a1)
    80002044:	f42e                	sd	a1,40(sp)
    80002046:	2505                	addiw	a0,a0,1
    80002048:	1502                	slli	a0,a0,0x20
    8000204a:	9101                	srli	a0,a0,0x20
    8000204c:	f02a                	sd	a0,32(sp)
    8000204e:	00001c17          	auipc	s8,0x1
    80002052:	2e2c0c13          	addi	s8,s8,738 # 80003330 <dp>
    80002056:	4805                	li	a6,1
    80002058:	a809                	j	8000206a <find_overlap_optimized+0x5e>
    8000205a:	8646                	mv	a2,a7
    8000205c:	0805                	addi	a6,a6,1
    8000205e:	410c0c13          	addi	s8,s8,1040
    80002062:	88b2                	mv	a7,a2
    80002064:	7502                	ld	a0,32(sp)
    80002066:	1ca80a63          	beq	a6,a0,8000223a <find_overlap_optimized+0x22e>
    8000206a:	4529                	li	a0,10
    8000206c:	01056463          	bltu	a0,a6,80002074 <find_overlap_optimized+0x68>
    80002070:	4e05                	li	t3,1
    80002072:	a019                	j	80002078 <find_overlap_optimized+0x6c>
    80002074:	ff680e1b          	addiw	t3,a6,-10
    80002078:	00a8029b          	addiw	t0,a6,10
    8000207c:	7522                	ld	a0,40(sp)
    8000207e:	00a2c363          	blt	t0,a0,80002084 <find_overlap_optimized+0x78>
    80002082:	72a2                	ld	t0,40(sp)
    80002084:	003e039b          	addiw	t2,t3,3
    80002088:	fc72c9e3          	blt	t0,t2,8000205a <find_overlap_optimized+0x4e>
    8000208c:	fff80593          	addi	a1,a6,-1
    80002090:	4505                	li	a0,1
    80002092:	02051613          	slli	a2,a0,0x20
    80002096:	1661                	addi	a2,a2,-8
    80002098:	8df1                	and	a1,a1,a2
    8000209a:	6562                	ld	a0,24(sp)
    8000209c:	95aa                	add	a1,a1,a0
    8000209e:	6188                	ld	a0,0(a1)
    800020a0:	fc2a                	sd	a0,56(sp)
    800020a2:	003e1693          	slli	a3,t3,0x3
    800020a6:	809a                	mv	ra,t1
    800020a8:	a811                	j	800020bc <find_overlap_optimized+0xb0>
    800020aa:	007e0393          	addi	t2,t3,7
    800020ae:	0e11                	addi	t3,t3,4
    800020b0:	02068693          	addi	a3,a3,32
    800020b4:	88b2                	mv	a7,a2
    800020b6:	809a                	mv	ra,t1
    800020b8:	fa72c2e3          	blt	t0,t2,8000205c <find_overlap_optimized+0x50>
    800020bc:	00dc0633          	add	a2,s8,a3
    800020c0:	01c2d563          	bge	t0,t3,800020ca <find_overlap_optimized+0xbe>
    800020c4:	001e0313          	addi	t1,t3,1
    800020c8:	a849                	j	8000215a <find_overlap_optimized+0x14e>
    800020ca:	fffe051b          	addiw	a0,t3,-1
    800020ce:	41f5559b          	sraiw	a1,a0,0x1f
    800020d2:	01d5d59b          	srliw	a1,a1,0x1d
    800020d6:	9d2d                	addw	a0,a0,a1
    800020d8:	9961                	andi	a0,a0,-8
    800020da:	75c2                	ld	a1,48(sp)
    800020dc:	952e                	add	a0,a0,a1
    800020de:	6108                	ld	a0,0(a0)
    800020e0:	75e2                	ld	a1,56(sp)
    800020e2:	00a5877b          	.insn	4, 0x00a5877b
    800020e6:	ff862503          	lw	a0,-8(a2)
    800020ea:	0ff77593          	zext.b	a1,a4
    800020ee:	00a58cb3          	add	s9,a1,a0
    800020f2:	420c                	lw	a1,0(a2)
    800020f4:	40862503          	lw	a0,1032(a2)
    800020f8:	fff58d1b          	addiw	s10,a1,-1
    800020fc:	fff50d9b          	addiw	s11,a0,-1
    80002100:	001e0313          	addi	t1,t3,1
    80002104:	045e5b63          	bge	t3,t0,8000215a <find_overlap_optimized+0x14e>
    80002108:	03071513          	slli	a0,a4,0x30
    8000210c:	9161                	srli	a0,a0,0x38
    8000210e:	461c                	lw	a5,8(a2)
    80002110:	00b50b33          	add	s6,a0,a1
    80002114:	fff7899b          	addiw	s3,a5,-1
    80002118:	41062503          	lw	a0,1040(a2)
    8000211c:	002e0593          	addi	a1,t3,2
    80002120:	fff50b9b          	addiw	s7,a0,-1
    80002124:	02b2cb63          	blt	t0,a1,8000215a <find_overlap_optimized+0x14e>
    80002128:	41862503          	lw	a0,1048(a2)
    8000212c:	4a0c                	lw	a1,16(a2)
    8000212e:	357d                	addiw	a0,a0,-1
    80002130:	e8aa                	sd	a0,80(sp)
    80002132:	fff5851b          	addiw	a0,a1,-1
    80002136:	e4aa                	sd	a0,72(sp)
    80002138:	02871513          	slli	a0,a4,0x28
    8000213c:	461c                	lw	a5,8(a2)
    8000213e:	9161                	srli	a0,a0,0x38
    80002140:	00f50933          	add	s2,a0,a5
    80002144:	0187551b          	srliw	a0,a4,0x18
    80002148:	952e                	add	a0,a0,a1
    8000214a:	e0aa                	sd	a0,64(sp)
    8000214c:	4e08                	lw	a0,24(a2)
    8000214e:	42062583          	lw	a1,1056(a2)
    80002152:	fff50a9b          	addiw	s5,a0,-1
    80002156:	fff58a1b          	addiw	s4,a1,-1
    8000215a:	a54a858b          	.insn	4, 0xa54a858b
    8000215e:	6546                	ld	a0,80(sp)
    80002160:	6586                	ld	a1,64(sp)
    80002162:	84b5058b          	.insn	4, 0x84b5058b
    80002166:	6526                	ld	a0,72(sp)
    80002168:	64a9058b          	.insn	4, 0x64a9058b
    8000216c:	4579858b          	.insn	4, 0x4579858b
    80002170:	256d858b          	.insn	4, 0x256d858b
    80002174:	41ac85fb          	.insn	4, 0x41ac85fb
    80002178:	04b5972b          	.insn	4, 0x04b5972b
    8000217c:	04b5a7ab          	.insn	4, 0x04b5a7ab
    80002180:	04b5b4ab          	.insn	4, 0x04b5b4ab
    80002184:	04b5c42b          	.insn	4, 0x04b5c42b
    80002188:	04b5d52b          	.insn	4, 0x04b5d52b
    8000218c:	04b5eeab          	.insn	4, 0x04b5eeab
    80002190:	04b5ff2b          	.insn	4, 0x04b5ff2b
    80002194:	40b62823          	sw	a1,1040(a2)
    80002198:	41000593          	li	a1,1040
    8000219c:	02b805b3          	mul	a1,a6,a1
    800021a0:	40e60a23          	sb	a4,1044(a2)
    800021a4:	00001717          	auipc	a4,0x1
    800021a8:	18c70713          	addi	a4,a4,396 # 80003330 <dp>
    800021ac:	972e                	add	a4,a4,a1
    800021ae:	00331593          	slli	a1,t1,0x3
    800021b2:	95ba                	add	a1,a1,a4
    800021b4:	c19c                	sw	a5,0(a1)
    800021b6:	00958223          	sb	s1,4(a1)
    800021ba:	42862023          	sw	s0,1056(a2)
    800021be:	42a60223          	sb	a0,1060(a2)
    800021c2:	0003851b          	sext.w	a0,t2
    800021c6:	050e                	slli	a0,a0,0x3
    800021c8:	953a                	add	a0,a0,a4
    800021ca:	01d52023          	sw	t4,0(a0)
    800021ce:	01e50223          	sb	t5,4(a0)
    800021d2:	41062503          	lw	a0,1040(a2)
    800021d6:	87f2                	mv	a5,t3
    800021d8:	872a                	mv	a4,a0
    800021da:	00a8c463          	blt	a7,a0,800021e2 <find_overlap_optimized+0x1d6>
    800021de:	87fe                	mv	a5,t6
    800021e0:	8746                	mv	a4,a7
    800021e2:	4180                	lw	s0,0(a1)
    800021e4:	85a2                	mv	a1,s0
    800021e6:	00874463          	blt	a4,s0,800021ee <find_overlap_optimized+0x1e2>
    800021ea:	833e                	mv	t1,a5
    800021ec:	85ba                	mv	a1,a4
    800021ee:	42062483          	lw	s1,1056(a2)
    800021f2:	0095ca63          	blt	a1,s1,80002206 <find_overlap_optimized+0x1fa>
    800021f6:	83ae                	mv	t2,a1
    800021f8:	42862603          	lw	a2,1064(a2)
    800021fc:	00c3dc63          	bge	t2,a2,80002214 <find_overlap_optimized+0x208>
    80002200:	003e0f9b          	addiw	t6,t3,3
    80002204:	a809                	j	80002216 <find_overlap_optimized+0x20a>
    80002206:	002e031b          	addiw	t1,t3,2
    8000220a:	83a6                	mv	t2,s1
    8000220c:	42862603          	lw	a2,1064(a2)
    80002210:	fec3c8e3          	blt	t2,a2,80002200 <find_overlap_optimized+0x1f4>
    80002214:	8f9a                	mv	t6,t1
    80002216:	00a8a533          	slt	a0,a7,a0
    8000221a:	00872733          	slt	a4,a4,s0
    8000221e:	0095a5b3          	slt	a1,a1,s1
    80002222:	00c3a7b3          	slt	a5,t2,a2
    80002226:	8ddd                	or	a1,a1,a5
    80002228:	8dd9                	or	a1,a1,a4
    8000222a:	8d4d                	or	a0,a0,a1
    8000222c:	8342                	mv	t1,a6
    8000222e:	e111                	bnez	a0,80002232 <find_overlap_optimized+0x226>
    80002230:	8306                	mv	t1,ra
    80002232:	e6c3cce3          	blt	t2,a2,800020aa <find_overlap_optimized+0x9e>
    80002236:	861e                	mv	a2,t2
    80002238:	bd8d                	j	800020aa <find_overlap_optimized+0x9e>
    8000223a:	0003051b          	sext.w	a0,t1
    8000223e:	00a02533          	sgtz	a0,a0
    80002242:	000f859b          	sext.w	a1,t6
    80002246:	00b025b3          	sgtz	a1,a1
    8000224a:	8d6d                	and	a0,a0,a1
    8000224c:	66c2                	ld	a3,16(sp)
    8000224e:	6622                	ld	a2,8(sp)
    80002250:	c179                	beqz	a0,80002316 <find_overlap_optimized+0x30a>
    80002252:	4401                	li	s0,0
    80002254:	4f01                	li	t5,0
    80002256:	04100593          	li	a1,65
    8000225a:	02459e13          	slli	t3,a1,0x24
    8000225e:	00001e97          	auipc	t4,0x1
    80002262:	0d2e8e93          	addi	t4,t4,210 # 80003330 <dp>
    80002266:	41000293          	li	t0,1040
    8000226a:	4885                	li	a7,1
    8000226c:	4809                	li	a6,2
    8000226e:	02089593          	slli	a1,a7,0x20
    80002272:	ff858393          	addi	t2,a1,-8
    80002276:	7542                	ld	a0,48(sp)
    80002278:	a00d                	j	8000229a <find_overlap_optimized+0x28e>
    8000227a:	2f05                	addiw	t5,t5,1
    8000227c:	3ffd                	addiw	t6,t6,-1
    8000227e:	0003059b          	sext.w	a1,t1
    80002282:	00b025b3          	sgtz	a1,a1
    80002286:	000f871b          	sext.w	a4,t6
    8000228a:	00e02733          	sgtz	a4,a4
    8000228e:	8df9                	and	a1,a1,a4
    80002290:	07f43713          	sltiu	a4,s0,127
    80002294:	8df9                	and	a1,a1,a4
    80002296:	2405                	addiw	s0,s0,1
    80002298:	c9c5                	beqz	a1,80002348 <find_overlap_optimized+0x33c>
    8000229a:	02031593          	slli	a1,t1,0x20
    8000229e:	03c5b733          	mulhu	a4,a1,t3
    800022a2:	020f9793          	slli	a5,t6,0x20
    800022a6:	9776                	add	a4,a4,t4
    800022a8:	01d7d493          	srli	s1,a5,0x1d
    800022ac:	9726                	add	a4,a4,s1
    800022ae:	4318                	lw	a4,0(a4)
    800022b0:	08e05963          	blez	a4,80002342 <find_overlap_optimized+0x336>
    800022b4:	9181                	srli	a1,a1,0x20
    800022b6:	025585b3          	mul	a1,a1,t0
    800022ba:	0207d713          	srli	a4,a5,0x20
    800022be:	95f6                	add	a1,a1,t4
    800022c0:	070e                	slli	a4,a4,0x3
    800022c2:	95ba                	add	a1,a1,a4
    800022c4:	0045c583          	lbu	a1,4(a1)
    800022c8:	d9cd                	beqz	a1,8000227a <find_overlap_optimized+0x26e>
    800022ca:	05158363          	beq	a1,a7,80002310 <find_overlap_optimized+0x304>
    800022ce:	fb0598e3          	bne	a1,a6,8000227e <find_overlap_optimized+0x272>
    800022d2:	fff30593          	addi	a1,t1,-1
    800022d6:	337d                	addiw	t1,t1,-1
    800022d8:	00737733          	and	a4,t1,t2
    800022dc:	67e2                	ld	a5,24(sp)
    800022de:	973e                	add	a4,a4,a5
    800022e0:	6318                	ld	a4,0(a4)
    800022e2:	058e                	slli	a1,a1,0x3
    800022e4:	00b755b3          	srl	a1,a4,a1
    800022e8:	0ff5f593          	zext.b	a1,a1
    800022ec:	ffff8713          	addi	a4,t6,-1
    800022f0:	3ffd                	addiw	t6,t6,-1
    800022f2:	007ff4b3          	and	s1,t6,t2
    800022f6:	94aa                	add	s1,s1,a0
    800022f8:	6084                	ld	s1,0(s1)
    800022fa:	070e                	slli	a4,a4,0x3
    800022fc:	00e4d733          	srl	a4,s1,a4
    80002300:	0ff77713          	zext.b	a4,a4
    80002304:	8db9                	xor	a1,a1,a4
    80002306:	00b035b3          	snez	a1,a1
    8000230a:	00bf0f3b          	addw	t5,t5,a1
    8000230e:	bf85                	j	8000227e <find_overlap_optimized+0x272>
    80002310:	2f05                	addiw	t5,t5,1
    80002312:	337d                	addiw	t1,t1,-1
    80002314:	b7ad                	j	8000227e <find_overlap_optimized+0x272>
    80002316:	00062023          	sw	zero,0(a2)
    8000231a:	4501                	li	a0,0
    8000231c:	3ff00593          	li	a1,1023
    80002320:	15d2                	slli	a1,a1,0x34
    80002322:	e28c                	sd	a1,0(a3)
    80002324:	70ea                	ld	ra,184(sp)
    80002326:	744a                	ld	s0,176(sp)
    80002328:	74aa                	ld	s1,168(sp)
    8000232a:	790a                	ld	s2,160(sp)
    8000232c:	69ea                	ld	s3,152(sp)
    8000232e:	6a4a                	ld	s4,144(sp)
    80002330:	6aaa                	ld	s5,136(sp)
    80002332:	6b0a                	ld	s6,128(sp)
    80002334:	7be6                	ld	s7,120(sp)
    80002336:	7c46                	ld	s8,112(sp)
    80002338:	7ca6                	ld	s9,104(sp)
    8000233a:	7d06                	ld	s10,96(sp)
    8000233c:	6de6                	ld	s11,88(sp)
    8000233e:	6129                	addi	sp,sp,192
    80002340:	8082                	ret
    80002342:	c200                	sw	s0,0(a2)
    80002344:	e019                	bnez	s0,8000234a <find_overlap_optimized+0x33e>
    80002346:	bfd1                	j	8000231a <find_overlap_optimized+0x30e>
    80002348:	c200                	sw	s0,0(a2)
    8000234a:	d20f0053          	fcvt.d.w	ft0,t5
    8000234e:	d20400d3          	fcvt.d.w	ft1,s0
    80002352:	1a107053          	fdiv.d	ft0,ft0,ft1
    80002356:	00001517          	auipc	a0,0x1
    8000235a:	fca50513          	addi	a0,a0,-54 # 80003320 <atoll+0x2ee>
    8000235e:	00053087          	fld	ft1,0(a0)
    80002362:	4501                	li	a0,0
    80002364:	a21005d3          	fle.d	a1,ft0,ft1
    80002368:	01443713          	sltiu	a4,s0,20
    8000236c:	0015c593          	xori	a1,a1,1
    80002370:	8dd9                	or	a1,a1,a4
    80002372:	0006b027          	fsd	ft0,0(a3)
    80002376:	f5dd                	bnez	a1,80002324 <find_overlap_optimized+0x318>
    80002378:	0003059b          	sext.w	a1,t1
    8000237c:	0015b513          	seqz	a0,a1
    80002380:	000f869b          	sext.w	a3,t6
    80002384:	0016b713          	seqz	a4,a3
    80002388:	8f49                	or	a4,a4,a0
    8000238a:	4505                	li	a0,1
    8000238c:	ff41                	bnez	a4,80002324 <find_overlap_optimized+0x318>
    8000238e:	41000513          	li	a0,1040
    80002392:	02a58533          	mul	a0,a1,a0
    80002396:	9576                	add	a0,a0,t4
    80002398:	00369593          	slli	a1,a3,0x3
    8000239c:	952e                	add	a0,a0,a1
    8000239e:	4108                	lw	a0,0(a0)
    800023a0:	00153513          	seqz	a0,a0
    800023a4:	b741                	j	80002324 <find_overlap_optimized+0x318>

00000000800023a6 <encode_sequence>:
    800023a6:	00054e03          	lbu	t3,0(a0)
    800023aa:	080e0f63          	beqz	t3,80002448 <encode_sequence+0xa2>
    800023ae:	4681                	li	a3,0
    800023b0:	4881                	li	a7,0
    800023b2:	4381                	li	t2,0
    800023b4:	00250293          	addi	t0,a0,2
    800023b8:	4f61                	li	t5,24
    800023ba:	4505                	li	a0,1
    800023bc:	1502                	slli	a0,a0,0x20
    800023be:	ff850813          	addi	a6,a0,-8
    800023c2:	0046f313          	andi	t1,a3,4
    800023c6:	00235513          	srli	a0,t1,0x2
    800023ca:	0016b613          	seqz	a2,a3
    800023ce:	8d51                	or	a0,a0,a2
    800023d0:	00d28eb3          	add	t4,t0,a3
    800023d4:	e909                	bnez	a0,800023e6 <encode_sequence+0x40>
    800023d6:	0106f533          	and	a0,a3,a6
    800023da:	952e                	add	a0,a0,a1
    800023dc:	fe753c23          	sd	t2,-8(a0)
    800023e0:	ffeece03          	lbu	t3,-2(t4)
    800023e4:	4381                	li	t2,0
    800023e6:	fffec503          	lbu	a0,-1(t4)
    800023ea:	c135                	beqz	a0,8000244e <encode_sequence+0xa8>
    800023ec:	000ec783          	lbu	a5,0(t4)
    800023f0:	c7a5                	beqz	a5,80002458 <encode_sequence+0xb2>
    800023f2:	001ec603          	lbu	a2,1(t4)
    800023f6:	c635                	beqz	a2,80002462 <encode_sequence+0xbc>
    800023f8:	ff0f071b          	addiw	a4,t5,-16
    800023fc:	02877713          	andi	a4,a4,40
    80002400:	00e51fb3          	sll	t6,a0,a4
    80002404:	0ffe7713          	zext.b	a4,t3
    80002408:	00331513          	slli	a0,t1,0x3
    8000240c:	00a71533          	sll	a0,a4,a0
    80002410:	00756533          	or	a0,a0,t2
    80002414:	00afe533          	or	a0,t6,a0
    80002418:	ff8f071b          	addiw	a4,t5,-8
    8000241c:	03077713          	andi	a4,a4,48
    80002420:	00e79733          	sll	a4,a5,a4
    80002424:	8d59                	or	a0,a0,a4
    80002426:	038f7713          	andi	a4,t5,56
    8000242a:	00e61633          	sll	a2,a2,a4
    8000242e:	00a663b3          	or	t2,a2,a0
    80002432:	002ece03          	lbu	t3,2(t4)
    80002436:	2891                	addiw	a7,a7,4
    80002438:	0691                	addi	a3,a3,4
    8000243a:	020f0f13          	addi	t5,t5,32
    8000243e:	f80e12e3          	bnez	t3,800023c2 <encode_sequence+0x1c>
    80002442:	1115a023          	sw	a7,256(a1)
    80002446:	8082                	ret
    80002448:	1005a023          	sw	zero,256(a1)
    8000244c:	8082                	ret
    8000244e:	0018e893          	ori	a7,a7,1
    80002452:	1115a023          	sw	a7,256(a1)
    80002456:	8082                	ret
    80002458:	0028e893          	ori	a7,a7,2
    8000245c:	1115a023          	sw	a7,256(a1)
    80002460:	8082                	ret
    80002462:	0038e893          	ori	a7,a7,3
    80002466:	1115a023          	sw	a7,256(a1)
    8000246a:	8082                	ret

000000008000246c <main>:
    8000246c:	dd010113          	addi	sp,sp,-560
    80002470:	22113423          	sd	ra,552(sp)
    80002474:	22813023          	sd	s0,544(sp)
    80002478:	00001517          	auipc	a0,0x1
    8000247c:	c7250513          	addi	a0,a0,-910 # 800030ea <atoll+0xb8>
    80002480:	0a2c                	addi	a1,sp,280
    80002482:	00000097          	auipc	ra,0x0
    80002486:	f24080e7          	jalr	-220(ra) # 800023a6 <encode_sequence>
    8000248a:	00001517          	auipc	a0,0x1
    8000248e:	c9550513          	addi	a0,a0,-875 # 8000311f <atoll+0xed>
    80002492:	080c                	addi	a1,sp,16
    80002494:	00000097          	auipc	ra,0x0
    80002498:	f12080e7          	jalr	-238(ra) # 800023a6 <encode_sequence>
    8000249c:	b0002473          	csrr	s0,mcycle
    800024a0:	0a28                	addi	a0,sp,280
    800024a2:	080c                	addi	a1,sp,16
    800024a4:	0070                	addi	a2,sp,12
    800024a6:	868a                	mv	a3,sp
    800024a8:	00000097          	auipc	ra,0x0
    800024ac:	b64080e7          	jalr	-1180(ra) # 8000200c <find_overlap_optimized>
    800024b0:	b0002573          	csrr	a0,mcycle
    800024b4:	9d01                	subw	a0,a0,s0
    800024b6:	22813083          	ld	ra,552(sp)
    800024ba:	22013403          	ld	s0,544(sp)
    800024be:	23010113          	addi	sp,sp,560
    800024c2:	8082                	ret

00000000800024c4 <vprintfmt>:
    800024c4:	7149                	addi	sp,sp,-368
    800024c6:	f2a2                	sd	s0,352(sp)
    800024c8:	eea6                	sd	s1,344(sp)
    800024ca:	eaca                	sd	s2,336(sp)
    800024cc:	e2d2                	sd	s4,320(sp)
    800024ce:	fe56                	sd	s5,312(sp)
    800024d0:	fa5a                	sd	s6,304(sp)
    800024d2:	f65e                	sd	s7,296(sp)
    800024d4:	f686                	sd	ra,360(sp)
    800024d6:	e6ce                	sd	s3,328(sp)
    800024d8:	f262                	sd	s8,288(sp)
    800024da:	ee66                	sd	s9,280(sp)
    800024dc:	e66e                	sd	s11,264(sp)
    800024de:	892a                	mv	s2,a0
    800024e0:	84ae                	mv	s1,a1
    800024e2:	8432                	mv	s0,a2
    800024e4:	8bb6                	mv	s7,a3
    800024e6:	02500a13          	li	s4,37
    800024ea:	05500b13          	li	s6,85
    800024ee:	00001a97          	auipc	s5,0x1
    800024f2:	cb6a8a93          	addi	s5,s5,-842 # 800031a4 <atoll+0x172>
    800024f6:	a029                	j	80002500 <vprintfmt+0x3c>
    800024f8:	cd1d                	beqz	a0,80002536 <vprintfmt+0x72>
    800024fa:	85a6                	mv	a1,s1
    800024fc:	0405                	addi	s0,s0,1
    800024fe:	9902                	jalr	s2
    80002500:	00044503          	lbu	a0,0(s0)
    80002504:	ff451ae3          	bne	a0,s4,800024f8 <vprintfmt+0x34>
    80002508:	00144683          	lbu	a3,1(s0)
    8000250c:	00140993          	addi	s3,s0,1
    80002510:	874e                	mv	a4,s3
    80002512:	02000c93          	li	s9,32
    80002516:	5c7d                	li	s8,-1
    80002518:	5dfd                	li	s11,-1
    8000251a:	4581                	li	a1,0
    8000251c:	fdd6879b          	addiw	a5,a3,-35
    80002520:	0ff7f793          	zext.b	a5,a5
    80002524:	00170413          	addi	s0,a4,1
    80002528:	04fb6163          	bltu	s6,a5,8000256a <vprintfmt+0xa6>
    8000252c:	078a                	slli	a5,a5,0x2
    8000252e:	97d6                	add	a5,a5,s5
    80002530:	439c                	lw	a5,0(a5)
    80002532:	97d6                	add	a5,a5,s5
    80002534:	8782                	jr	a5
    80002536:	70b6                	ld	ra,360(sp)
    80002538:	7416                	ld	s0,352(sp)
    8000253a:	64f6                	ld	s1,344(sp)
    8000253c:	6956                	ld	s2,336(sp)
    8000253e:	69b6                	ld	s3,328(sp)
    80002540:	6a16                	ld	s4,320(sp)
    80002542:	7af2                	ld	s5,312(sp)
    80002544:	7b52                	ld	s6,304(sp)
    80002546:	7bb2                	ld	s7,296(sp)
    80002548:	7c12                	ld	s8,288(sp)
    8000254a:	6cf2                	ld	s9,280(sp)
    8000254c:	6db2                	ld	s11,264(sp)
    8000254e:	6175                	addi	sp,sp,368
    80002550:	8082                	ret
    80002552:	8cb6                	mv	s9,a3
    80002554:	00174683          	lbu	a3,1(a4)
    80002558:	8722                	mv	a4,s0
    8000255a:	00170413          	addi	s0,a4,1
    8000255e:	fdd6879b          	addiw	a5,a3,-35
    80002562:	0ff7f793          	zext.b	a5,a5
    80002566:	fcfb73e3          	bgeu	s6,a5,8000252c <vprintfmt+0x68>
    8000256a:	85a6                	mv	a1,s1
    8000256c:	02500513          	li	a0,37
    80002570:	9902                	jalr	s2
    80002572:	844e                	mv	s0,s3
    80002574:	b771                	j	80002500 <vprintfmt+0x3c>
    80002576:	fd068c1b          	addiw	s8,a3,-48
    8000257a:	00174683          	lbu	a3,1(a4)
    8000257e:	47a5                	li	a5,9
    80002580:	fd06871b          	addiw	a4,a3,-48
    80002584:	0006861b          	sext.w	a2,a3
    80002588:	20e7ef63          	bltu	a5,a4,800027a6 <vprintfmt+0x2e2>
    8000258c:	8722                	mv	a4,s0
    8000258e:	4825                	li	a6,9
    80002590:	00174683          	lbu	a3,1(a4)
    80002594:	002c179b          	slliw	a5,s8,0x2
    80002598:	018787bb          	addw	a5,a5,s8
    8000259c:	0017979b          	slliw	a5,a5,0x1
    800025a0:	9fb1                	addw	a5,a5,a2
    800025a2:	fd06851b          	addiw	a0,a3,-48
    800025a6:	0705                	addi	a4,a4,1
    800025a8:	fd078c1b          	addiw	s8,a5,-48
    800025ac:	0006861b          	sext.w	a2,a3
    800025b0:	fea870e3          	bgeu	a6,a0,80002590 <vprintfmt+0xcc>
    800025b4:	f60dd4e3          	bgez	s11,8000251c <vprintfmt+0x58>
    800025b8:	8de2                	mv	s11,s8
    800025ba:	5c7d                	li	s8,-1
    800025bc:	b785                	j	8000251c <vprintfmt+0x58>
    800025be:	00174683          	lbu	a3,1(a4)
    800025c2:	8722                	mv	a4,s0
    800025c4:	bfa1                	j	8000251c <vprintfmt+0x58>
    800025c6:	85a6                	mv	a1,s1
    800025c8:	02500513          	li	a0,37
    800025cc:	9902                	jalr	s2
    800025ce:	bf0d                	j	80002500 <vprintfmt+0x3c>
    800025d0:	000bac03          	lw	s8,0(s7)
    800025d4:	00174683          	lbu	a3,1(a4)
    800025d8:	0ba1                	addi	s7,s7,8
    800025da:	8722                	mv	a4,s0
    800025dc:	bfe1                	j	800025b4 <vprintfmt+0xf0>
    800025de:	85a6                	mv	a1,s1
    800025e0:	03000513          	li	a0,48
    800025e4:	ea6a                	sd	s10,272(sp)
    800025e6:	9902                	jalr	s2
    800025e8:	85a6                	mv	a1,s1
    800025ea:	07800513          	li	a0,120
    800025ee:	9902                	jalr	s2
    800025f0:	4641                	li	a2,16
    800025f2:	008b8713          	addi	a4,s7,8
    800025f6:	000bb783          	ld	a5,0(s7)
    800025fa:	8bba                	mv	s7,a4
    800025fc:	02c7f5b3          	remu	a1,a5,a2
    80002600:	000c899b          	sext.w	s3,s9
    80002604:	0054                	addi	a3,sp,4
    80002606:	4705                	li	a4,1
    80002608:	c02e                	sw	a1,0(sp)
    8000260a:	16c7ea63          	bltu	a5,a2,8000277e <vprintfmt+0x2ba>
    8000260e:	02c7d7b3          	divu	a5,a5,a2
    80002612:	0691                	addi	a3,a3,4
    80002614:	8c3a                	mv	s8,a4
    80002616:	2705                	addiw	a4,a4,1
    80002618:	02c7f5b3          	remu	a1,a5,a2
    8000261c:	feb6ae23          	sw	a1,-4(a3)
    80002620:	fec7f7e3          	bgeu	a5,a2,8000260e <vprintfmt+0x14a>
    80002624:	fffd8c9b          	addiw	s9,s11,-1
    80002628:	fff70d1b          	addiw	s10,a4,-1
    8000262c:	01b75863          	bge	a4,s11,8000263c <vprintfmt+0x178>
    80002630:	85a6                	mv	a1,s1
    80002632:	854e                	mv	a0,s3
    80002634:	3cfd                	addiw	s9,s9,-1
    80002636:	9902                	jalr	s2
    80002638:	ffac9ce3          	bne	s9,s10,80002630 <vprintfmt+0x16c>
    8000263c:	0c0a                	slli	s8,s8,0x2
    8000263e:	018109b3          	add	s3,sp,s8
    80002642:	ffc10c93          	addi	s9,sp,-4
    80002646:	4c25                	li	s8,9
    80002648:	0009a783          	lw	a5,0(s3)
    8000264c:	03000513          	li	a0,48
    80002650:	00fc7463          	bgeu	s8,a5,80002658 <vprintfmt+0x194>
    80002654:	05700513          	li	a0,87
    80002658:	85a6                	mv	a1,s1
    8000265a:	9d3d                	addw	a0,a0,a5
    8000265c:	19f1                	addi	s3,s3,-4
    8000265e:	9902                	jalr	s2
    80002660:	ff9994e3          	bne	s3,s9,80002648 <vprintfmt+0x184>
    80002664:	6d52                	ld	s10,272(sp)
    80002666:	bd69                	j	80002500 <vprintfmt+0x3c>
    80002668:	ea6a                	sd	s10,272(sp)
    8000266a:	4785                	li	a5,1
    8000266c:	008b8c13          	addi	s8,s7,8
    80002670:	00b7c463          	blt	a5,a1,80002678 <vprintfmt+0x1b4>
    80002674:	10058763          	beqz	a1,80002782 <vprintfmt+0x2be>
    80002678:	000bb983          	ld	s3,0(s7)
    8000267c:	1009cc63          	bltz	s3,80002794 <vprintfmt+0x2d0>
    80002680:	87ce                	mv	a5,s3
    80002682:	8be2                	mv	s7,s8
    80002684:	4629                	li	a2,10
    80002686:	bf9d                	j	800025fc <vprintfmt+0x138>
    80002688:	00174683          	lbu	a3,1(a4)
    8000268c:	2585                	addiw	a1,a1,1
    8000268e:	8722                	mv	a4,s0
    80002690:	b571                	j	8000251c <vprintfmt+0x58>
    80002692:	ea6a                	sd	s10,272(sp)
    80002694:	4641                	li	a2,16
    80002696:	4785                	li	a5,1
    80002698:	008b8713          	addi	a4,s7,8
    8000269c:	f4b7cde3          	blt	a5,a1,800025f6 <vprintfmt+0x132>
    800026a0:	f9b9                	bnez	a1,800025f6 <vprintfmt+0x132>
    800026a2:	000be783          	lwu	a5,0(s7)
    800026a6:	8bba                	mv	s7,a4
    800026a8:	bf91                	j	800025fc <vprintfmt+0x138>
    800026aa:	ea6a                	sd	s10,272(sp)
    800026ac:	000bbd03          	ld	s10,0(s7)
    800026b0:	0ba1                	addi	s7,s7,8
    800026b2:	040d0363          	beqz	s10,800026f8 <vprintfmt+0x234>
    800026b6:	09b05e63          	blez	s11,80002752 <vprintfmt+0x28e>
    800026ba:	02d00793          	li	a5,45
    800026be:	04fc9f63          	bne	s9,a5,8000271c <vprintfmt+0x258>
    800026c2:	000d4503          	lbu	a0,0(s10)
    800026c6:	c105                	beqz	a0,800026e6 <vprintfmt+0x222>
    800026c8:	59fd                	li	s3,-1
    800026ca:	000c4563          	bltz	s8,800026d4 <vprintfmt+0x210>
    800026ce:	3c7d                	addiw	s8,s8,-1
    800026d0:	013c0963          	beq	s8,s3,800026e2 <vprintfmt+0x21e>
    800026d4:	85a6                	mv	a1,s1
    800026d6:	9902                	jalr	s2
    800026d8:	001d4503          	lbu	a0,1(s10)
    800026dc:	3dfd                	addiw	s11,s11,-1
    800026de:	0d05                	addi	s10,s10,1
    800026e0:	f56d                	bnez	a0,800026ca <vprintfmt+0x206>
    800026e2:	f9b051e3          	blez	s11,80002664 <vprintfmt+0x1a0>
    800026e6:	85a6                	mv	a1,s1
    800026e8:	02000513          	li	a0,32
    800026ec:	3dfd                	addiw	s11,s11,-1
    800026ee:	9902                	jalr	s2
    800026f0:	fe0d9be3          	bnez	s11,800026e6 <vprintfmt+0x222>
    800026f4:	6d52                	ld	s10,272(sp)
    800026f6:	b529                	j	80002500 <vprintfmt+0x3c>
    800026f8:	00001d17          	auipc	s10,0x1
    800026fc:	a60d0d13          	addi	s10,s10,-1440 # 80003158 <atoll+0x126>
    80002700:	02800513          	li	a0,40
    80002704:	fdb052e3          	blez	s11,800026c8 <vprintfmt+0x204>
    80002708:	02d00793          	li	a5,45
    8000270c:	00001d17          	auipc	s10,0x1
    80002710:	a4cd0d13          	addi	s10,s10,-1460 # 80003158 <atoll+0x126>
    80002714:	02800513          	li	a0,40
    80002718:	fafc88e3          	beq	s9,a5,800026c8 <vprintfmt+0x204>
    8000271c:	000d861b          	sext.w	a2,s11
    80002720:	87ea                	mv	a5,s10
    80002722:	018d06b3          	add	a3,s10,s8
    80002726:	000c1663          	bnez	s8,80002732 <vprintfmt+0x26e>
    8000272a:	a829                	j	80002744 <vprintfmt+0x280>
    8000272c:	0785                	addi	a5,a5,1
    8000272e:	00d78563          	beq	a5,a3,80002738 <vprintfmt+0x274>
    80002732:	0007c703          	lbu	a4,0(a5)
    80002736:	fb7d                	bnez	a4,8000272c <vprintfmt+0x268>
    80002738:	41a787b3          	sub	a5,a5,s10
    8000273c:	40f60dbb          	subw	s11,a2,a5
    80002740:	01b05963          	blez	s11,80002752 <vprintfmt+0x28e>
    80002744:	2c81                	sext.w	s9,s9
    80002746:	85a6                	mv	a1,s1
    80002748:	8566                	mv	a0,s9
    8000274a:	3dfd                	addiw	s11,s11,-1
    8000274c:	9902                	jalr	s2
    8000274e:	fe0d9ce3          	bnez	s11,80002746 <vprintfmt+0x282>
    80002752:	000d4503          	lbu	a0,0(s10)
    80002756:	d519                	beqz	a0,80002664 <vprintfmt+0x1a0>
    80002758:	59fd                	li	s3,-1
    8000275a:	bf85                	j	800026ca <vprintfmt+0x206>
    8000275c:	fffdc793          	not	a5,s11
    80002760:	97fd                	srai	a5,a5,0x3f
    80002762:	00fdf7b3          	and	a5,s11,a5
    80002766:	00174683          	lbu	a3,1(a4)
    8000276a:	00078d9b          	sext.w	s11,a5
    8000276e:	8722                	mv	a4,s0
    80002770:	b375                	j	8000251c <vprintfmt+0x58>
    80002772:	000ba503          	lw	a0,0(s7)
    80002776:	85a6                	mv	a1,s1
    80002778:	0ba1                	addi	s7,s7,8
    8000277a:	9902                	jalr	s2
    8000277c:	b351                	j	80002500 <vprintfmt+0x3c>
    8000277e:	4c01                	li	s8,0
    80002780:	b555                	j	80002624 <vprintfmt+0x160>
    80002782:	000ba983          	lw	s3,0(s7)
    80002786:	bddd                	j	8000267c <vprintfmt+0x1b8>
    80002788:	ea6a                	sd	s10,272(sp)
    8000278a:	4629                	li	a2,10
    8000278c:	b729                	j	80002696 <vprintfmt+0x1d2>
    8000278e:	ea6a                	sd	s10,272(sp)
    80002790:	4621                	li	a2,8
    80002792:	b711                	j	80002696 <vprintfmt+0x1d2>
    80002794:	85a6                	mv	a1,s1
    80002796:	02d00513          	li	a0,45
    8000279a:	9902                	jalr	s2
    8000279c:	413007b3          	neg	a5,s3
    800027a0:	8be2                	mv	s7,s8
    800027a2:	4629                	li	a2,10
    800027a4:	bda1                	j	800025fc <vprintfmt+0x138>
    800027a6:	8722                	mv	a4,s0
    800027a8:	b531                	j	800025b4 <vprintfmt+0xf0>

00000000800027aa <sprintf_putch.0>:
    800027aa:	619c                	ld	a5,0(a1)
    800027ac:	00a78023          	sb	a0,0(a5)
    800027b0:	619c                	ld	a5,0(a1)
    800027b2:	0785                	addi	a5,a5,1
    800027b4:	e19c                	sd	a5,0(a1)
    800027b6:	8082                	ret

00000000800027b8 <putchar>:
    800027b8:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    800027bc:	00020793          	mv	a5,tp
    800027c0:	97c2                	add	a5,a5,a6
    800027c2:	7159                	addi	sp,sp,-112
    800027c4:	0018069b          	addiw	a3,a6,1
    800027c8:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    800027cc:	00a78023          	sb	a0,0(a5)
    800027d0:	03f10713          	addi	a4,sp,63
    800027d4:	47a9                	li	a5,10
    800027d6:	fc077713          	andi	a4,a4,-64
    800027da:	00f50963          	beq	a0,a5,800027ec <putchar+0x34>
    800027de:	04000793          	li	a5,64
    800027e2:	00f68563          	beq	a3,a5,800027ec <putchar+0x34>
    800027e6:	4501                	li	a0,0
    800027e8:	6165                	addi	sp,sp,112
    800027ea:	8082                	ret
    800027ec:	04000793          	li	a5,64
    800027f0:	e31c                	sd	a5,0(a4)
    800027f2:	4785                	li	a5,1
    800027f4:	e71c                	sd	a5,8(a4)
    800027f6:	00020613          	mv	a2,tp
    800027fa:	eb10                	sd	a2,16(a4)
    800027fc:	ef14                	sd	a3,24(a4)
    800027fe:	0ff0000f          	fence
    80002802:	fffff697          	auipc	a3,0xfffff
    80002806:	83e68693          	addi	a3,a3,-1986 # 80001040 <fromhost>
    8000280a:	ffffe797          	auipc	a5,0xffffe
    8000280e:	7ee7bb23          	sd	a4,2038(a5) # 80001000 <tohost>
    80002812:	629c                	ld	a5,0(a3)
    80002814:	dffd                	beqz	a5,80002812 <putchar+0x5a>
    80002816:	fffff797          	auipc	a5,0xfffff
    8000281a:	8207b523          	sd	zero,-2006(a5) # 80001040 <fromhost>
    8000281e:	0ff0000f          	fence
    80002822:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002826:	631c                	ld	a5,0(a4)
    80002828:	4501                	li	a0,0
    8000282a:	6165                	addi	sp,sp,112
    8000282c:	8082                	ret

000000008000282e <setStats>:
    8000282e:	b0002773          	csrr	a4,mcycle
    80002832:	00022797          	auipc	a5,0x22
    80002836:	b1e78793          	addi	a5,a5,-1250 # 80024350 <counters>
    8000283a:	c511                	beqz	a0,80002846 <setStats+0x18>
    8000283c:	e398                	sd	a4,0(a5)
    8000283e:	b0202773          	csrr	a4,minstret
    80002842:	e798                	sd	a4,8(a5)
    80002844:	8082                	ret
    80002846:	6394                	ld	a3,0(a5)
    80002848:	00001617          	auipc	a2,0x1
    8000284c:	92060613          	addi	a2,a2,-1760 # 80003168 <atoll+0x136>
    80002850:	eb90                	sd	a2,16(a5)
    80002852:	8f15                	sub	a4,a4,a3
    80002854:	e398                	sd	a4,0(a5)
    80002856:	b0202773          	csrr	a4,minstret
    8000285a:	6794                	ld	a3,8(a5)
    8000285c:	00001617          	auipc	a2,0x1
    80002860:	91460613          	addi	a2,a2,-1772 # 80003170 <atoll+0x13e>
    80002864:	ef90                	sd	a2,24(a5)
    80002866:	8f15                	sub	a4,a4,a3
    80002868:	e798                	sd	a4,8(a5)
    8000286a:	8082                	ret

000000008000286c <tohost_exit>:
    8000286c:	00151793          	slli	a5,a0,0x1
    80002870:	0017e793          	ori	a5,a5,1
    80002874:	ffffe717          	auipc	a4,0xffffe
    80002878:	78f73623          	sd	a5,1932(a4) # 80001000 <tohost>
    8000287c:	a001                	j	8000287c <tohost_exit+0x10>

000000008000287e <handle_trap>:
    8000287e:	6785                	lui	a5,0x1
    80002880:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002884:	ffffe717          	auipc	a4,0xffffe
    80002888:	76f73e23          	sd	a5,1916(a4) # 80001000 <tohost>
    8000288c:	a001                	j	8000288c <handle_trap+0xe>

000000008000288e <exit>:
    8000288e:	1141                	addi	sp,sp,-16
    80002890:	e406                	sd	ra,8(sp)
    80002892:	fdbff0ef          	jal	8000286c <tohost_exit>

0000000080002896 <abort>:
    80002896:	10d00793          	li	a5,269
    8000289a:	ffffe717          	auipc	a4,0xffffe
    8000289e:	76f73323          	sd	a5,1894(a4) # 80001000 <tohost>
    800028a2:	a001                	j	800028a2 <abort+0xc>

00000000800028a4 <printstr>:
    800028a4:	00054783          	lbu	a5,0(a0)
    800028a8:	7159                	addi	sp,sp,-112
    800028aa:	03f10693          	addi	a3,sp,63
    800028ae:	fc06f693          	andi	a3,a3,-64
    800028b2:	c3b9                	beqz	a5,800028f8 <printstr+0x54>
    800028b4:	87aa                	mv	a5,a0
    800028b6:	0017c703          	lbu	a4,1(a5)
    800028ba:	0785                	addi	a5,a5,1
    800028bc:	ff6d                	bnez	a4,800028b6 <printstr+0x12>
    800028be:	8f89                	sub	a5,a5,a0
    800028c0:	04000713          	li	a4,64
    800028c4:	e298                	sd	a4,0(a3)
    800028c6:	4705                	li	a4,1
    800028c8:	e698                	sd	a4,8(a3)
    800028ca:	ea88                	sd	a0,16(a3)
    800028cc:	ee9c                	sd	a5,24(a3)
    800028ce:	0ff0000f          	fence
    800028d2:	ffffe717          	auipc	a4,0xffffe
    800028d6:	76e70713          	addi	a4,a4,1902 # 80001040 <fromhost>
    800028da:	ffffe797          	auipc	a5,0xffffe
    800028de:	72d7b323          	sd	a3,1830(a5) # 80001000 <tohost>
    800028e2:	631c                	ld	a5,0(a4)
    800028e4:	dffd                	beqz	a5,800028e2 <printstr+0x3e>
    800028e6:	ffffe797          	auipc	a5,0xffffe
    800028ea:	7407bd23          	sd	zero,1882(a5) # 80001040 <fromhost>
    800028ee:	0ff0000f          	fence
    800028f2:	629c                	ld	a5,0(a3)
    800028f4:	6165                	addi	sp,sp,112
    800028f6:	8082                	ret
    800028f8:	4781                	li	a5,0
    800028fa:	b7d9                	j	800028c0 <printstr+0x1c>

00000000800028fc <thread_entry>:
    800028fc:	c111                	beqz	a0,80002900 <thread_entry+0x4>
    800028fe:	a001                	j	800028fe <thread_entry+0x2>
    80002900:	8082                	ret

0000000080002902 <printhex>:
    80002902:	7179                	addi	sp,sp,-48
    80002904:	87aa                	mv	a5,a0
    80002906:	f406                	sd	ra,40(sp)
    80002908:	0028                	addi	a0,sp,8
    8000290a:	01710713          	addi	a4,sp,23
    8000290e:	4825                	li	a6,9
    80002910:	a011                	j	80002914 <printhex+0x12>
    80002912:	8736                	mv	a4,a3
    80002914:	00f7f613          	andi	a2,a5,15
    80002918:	86b2                	mv	a3,a2
    8000291a:	03000593          	li	a1,48
    8000291e:	00c87463          	bgeu	a6,a2,80002926 <printhex+0x24>
    80002922:	05700593          	li	a1,87
    80002926:	9ead                	addw	a3,a3,a1
    80002928:	00d70023          	sb	a3,0(a4)
    8000292c:	8391                	srli	a5,a5,0x4
    8000292e:	fff70693          	addi	a3,a4,-1
    80002932:	fee510e3          	bne	a0,a4,80002912 <printhex+0x10>
    80002936:	00010c23          	sb	zero,24(sp)
    8000293a:	f6bff0ef          	jal	800028a4 <printstr>
    8000293e:	70a2                	ld	ra,40(sp)
    80002940:	6145                	addi	sp,sp,48
    80002942:	8082                	ret

0000000080002944 <printf>:
    80002944:	711d                	addi	sp,sp,-96
    80002946:	02810313          	addi	t1,sp,40
    8000294a:	f42e                	sd	a1,40(sp)
    8000294c:	f832                	sd	a2,48(sp)
    8000294e:	fc36                	sd	a3,56(sp)
    80002950:	862a                	mv	a2,a0
    80002952:	869a                	mv	a3,t1
    80002954:	00000517          	auipc	a0,0x0
    80002958:	e6450513          	addi	a0,a0,-412 # 800027b8 <putchar>
    8000295c:	4581                	li	a1,0
    8000295e:	ec06                	sd	ra,24(sp)
    80002960:	e0ba                	sd	a4,64(sp)
    80002962:	e4be                	sd	a5,72(sp)
    80002964:	e8c2                	sd	a6,80(sp)
    80002966:	ecc6                	sd	a7,88(sp)
    80002968:	e41a                	sd	t1,8(sp)
    8000296a:	b5bff0ef          	jal	800024c4 <vprintfmt>
    8000296e:	60e2                	ld	ra,24(sp)
    80002970:	4501                	li	a0,0
    80002972:	6125                	addi	sp,sp,96
    80002974:	8082                	ret

0000000080002976 <sprintf>:
    80002976:	711d                	addi	sp,sp,-96
    80002978:	03010e13          	addi	t3,sp,48
    8000297c:	f022                	sd	s0,32(sp)
    8000297e:	e42a                	sd	a0,8(sp)
    80002980:	842a                	mv	s0,a0
    80002982:	f832                	sd	a2,48(sp)
    80002984:	fc36                	sd	a3,56(sp)
    80002986:	862e                	mv	a2,a1
    80002988:	00000517          	auipc	a0,0x0
    8000298c:	e2250513          	addi	a0,a0,-478 # 800027aa <sprintf_putch.0>
    80002990:	002c                	addi	a1,sp,8
    80002992:	86f2                	mv	a3,t3
    80002994:	f406                	sd	ra,40(sp)
    80002996:	e4be                	sd	a5,72(sp)
    80002998:	e0ba                	sd	a4,64(sp)
    8000299a:	e8c2                	sd	a6,80(sp)
    8000299c:	ecc6                	sd	a7,88(sp)
    8000299e:	ec72                	sd	t3,24(sp)
    800029a0:	b25ff0ef          	jal	800024c4 <vprintfmt>
    800029a4:	67a2                	ld	a5,8(sp)
    800029a6:	00078023          	sb	zero,0(a5)
    800029aa:	6522                	ld	a0,8(sp)
    800029ac:	70a2                	ld	ra,40(sp)
    800029ae:	9d01                	subw	a0,a0,s0
    800029b0:	7402                	ld	s0,32(sp)
    800029b2:	6125                	addi	sp,sp,96
    800029b4:	8082                	ret

00000000800029b6 <memcpy>:
    800029b6:	00c5e7b3          	or	a5,a1,a2
    800029ba:	8fc9                	or	a5,a5,a0
    800029bc:	8b9d                	andi	a5,a5,7
    800029be:	00c506b3          	add	a3,a0,a2
    800029c2:	cf91                	beqz	a5,800029de <memcpy+0x28>
    800029c4:	962e                	add	a2,a2,a1
    800029c6:	87aa                	mv	a5,a0
    800029c8:	02d57663          	bgeu	a0,a3,800029f4 <memcpy+0x3e>
    800029cc:	0005c703          	lbu	a4,0(a1)
    800029d0:	0585                	addi	a1,a1,1
    800029d2:	0785                	addi	a5,a5,1
    800029d4:	fee78fa3          	sb	a4,-1(a5)
    800029d8:	feb61ae3          	bne	a2,a1,800029cc <memcpy+0x16>
    800029dc:	8082                	ret
    800029de:	fed57fe3          	bgeu	a0,a3,800029dc <memcpy+0x26>
    800029e2:	87aa                	mv	a5,a0
    800029e4:	6198                	ld	a4,0(a1)
    800029e6:	07a1                	addi	a5,a5,8
    800029e8:	05a1                	addi	a1,a1,8
    800029ea:	fee7bc23          	sd	a4,-8(a5)
    800029ee:	fed7ebe3          	bltu	a5,a3,800029e4 <memcpy+0x2e>
    800029f2:	8082                	ret
    800029f4:	8082                	ret

00000000800029f6 <memset>:
    800029f6:	00c567b3          	or	a5,a0,a2
    800029fa:	8b9d                	andi	a5,a5,7
    800029fc:	962a                	add	a2,a2,a0
    800029fe:	cf81                	beqz	a5,80002a16 <memset+0x20>
    80002a00:	0ff5f713          	zext.b	a4,a1
    80002a04:	87aa                	mv	a5,a0
    80002a06:	02c57f63          	bgeu	a0,a2,80002a44 <memset+0x4e>
    80002a0a:	0785                	addi	a5,a5,1
    80002a0c:	fee78fa3          	sb	a4,-1(a5)
    80002a10:	fec79de3          	bne	a5,a2,80002a0a <memset+0x14>
    80002a14:	8082                	ret
    80002a16:	010107b7          	lui	a5,0x1010
    80002a1a:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002a1e:	07c2                	slli	a5,a5,0x10
    80002a20:	10178793          	addi	a5,a5,257
    80002a24:	07c2                	slli	a5,a5,0x10
    80002a26:	0ff5f713          	zext.b	a4,a1
    80002a2a:	10178793          	addi	a5,a5,257
    80002a2e:	02f70733          	mul	a4,a4,a5
    80002a32:	fec571e3          	bgeu	a0,a2,80002a14 <memset+0x1e>
    80002a36:	87aa                	mv	a5,a0
    80002a38:	07a1                	addi	a5,a5,8
    80002a3a:	fee7bc23          	sd	a4,-8(a5)
    80002a3e:	fec7ede3          	bltu	a5,a2,80002a38 <memset+0x42>
    80002a42:	8082                	ret
    80002a44:	8082                	ret

0000000080002a46 <_init>:
    80002a46:	7171                	addi	sp,sp,-176
    80002a48:	00022797          	auipc	a5,0x22
    80002a4c:	92878793          	addi	a5,a5,-1752 # 80024370 <_tdata_begin>
    80002a50:	e152                	sd	s4,128(sp)
    80002a52:	00022a17          	auipc	s4,0x22
    80002a56:	91ea0a13          	addi	s4,s4,-1762 # 80024370 <_tdata_begin>
    80002a5a:	e54e                	sd	s3,136(sp)
    80002a5c:	40fa09b3          	sub	s3,s4,a5
    80002a60:	ed26                	sd	s1,152(sp)
    80002a62:	e94a                	sd	s2,144(sp)
    80002a64:	84aa                	mv	s1,a0
    80002a66:	892e                	mv	s2,a1
    80002a68:	8512                	mv	a0,tp
    80002a6a:	85be                	mv	a1,a5
    80002a6c:	864e                	mv	a2,s3
    80002a6e:	f506                	sd	ra,168(sp)
    80002a70:	f122                	sd	s0,160(sp)
    80002a72:	fcd6                	sd	s5,120(sp)
    80002a74:	8a92                	mv	s5,tp
    80002a76:	f41ff0ef          	jal	800029b6 <memcpy>
    80002a7a:	00022617          	auipc	a2,0x22
    80002a7e:	94a60613          	addi	a2,a2,-1718 # 800243c4 <_tbss_end>
    80002a82:	41460633          	sub	a2,a2,s4
    80002a86:	4581                	li	a1,0
    80002a88:	013a8533          	add	a0,s5,s3
    80002a8c:	f6bff0ef          	jal	800029f6 <memset>
    80002a90:	85ca                	mv	a1,s2
    80002a92:	8526                	mv	a0,s1
    80002a94:	e69ff0ef          	jal	800028fc <thread_entry>
    80002a98:	4581                	li	a1,0
    80002a9a:	4501                	li	a0,0
    80002a9c:	9d1ff0ef          	jal	8000246c <main>
    80002aa0:	00022917          	auipc	s2,0x22
    80002aa4:	8b090913          	addi	s2,s2,-1872 # 80024350 <counters>
    80002aa8:	00093683          	ld	a3,0(s2)
    80002aac:	03f10413          	addi	s0,sp,63
    80002ab0:	fc047413          	andi	s0,s0,-64
    80002ab4:	84aa                	mv	s1,a0
    80002ab6:	ea85                	bnez	a3,80002ae6 <_init+0xa0>
    80002ab8:	00893683          	ld	a3,8(s2)
    80002abc:	e681                	bnez	a3,80002ac4 <_init+0x7e>
    80002abe:	8526                	mv	a0,s1
    80002ac0:	dadff0ef          	jal	8000286c <tohost_exit>
    80002ac4:	89a2                	mv	s3,s0
    80002ac6:	01893603          	ld	a2,24(s2)
    80002aca:	854e                	mv	a0,s3
    80002acc:	00000597          	auipc	a1,0x0
    80002ad0:	6cc58593          	addi	a1,a1,1740 # 80003198 <atoll+0x166>
    80002ad4:	ea3ff0ef          	jal	80002976 <sprintf>
    80002ad8:	99aa                	add	s3,s3,a0
    80002ada:	ff3402e3          	beq	s0,s3,80002abe <_init+0x78>
    80002ade:	8522                	mv	a0,s0
    80002ae0:	dc5ff0ef          	jal	800028a4 <printstr>
    80002ae4:	bfe9                	j	80002abe <_init+0x78>
    80002ae6:	01093603          	ld	a2,16(s2)
    80002aea:	00000597          	auipc	a1,0x0
    80002aee:	6ae58593          	addi	a1,a1,1710 # 80003198 <atoll+0x166>
    80002af2:	8522                	mv	a0,s0
    80002af4:	e83ff0ef          	jal	80002976 <sprintf>
    80002af8:	00893683          	ld	a3,8(s2)
    80002afc:	00a409b3          	add	s3,s0,a0
    80002b00:	dee9                	beqz	a3,80002ada <_init+0x94>
    80002b02:	b7d1                	j	80002ac6 <_init+0x80>

0000000080002b04 <strlen>:
    80002b04:	00054783          	lbu	a5,0(a0)
    80002b08:	cb89                	beqz	a5,80002b1a <strlen+0x16>
    80002b0a:	87aa                	mv	a5,a0
    80002b0c:	0017c703          	lbu	a4,1(a5)
    80002b10:	0785                	addi	a5,a5,1
    80002b12:	ff6d                	bnez	a4,80002b0c <strlen+0x8>
    80002b14:	40a78533          	sub	a0,a5,a0
    80002b18:	8082                	ret
    80002b1a:	4501                	li	a0,0
    80002b1c:	8082                	ret

0000000080002b1e <strnlen>:
    80002b1e:	00b506b3          	add	a3,a0,a1
    80002b22:	87aa                	mv	a5,a0
    80002b24:	e589                	bnez	a1,80002b2e <strnlen+0x10>
    80002b26:	a829                	j	80002b40 <strnlen+0x22>
    80002b28:	0785                	addi	a5,a5,1
    80002b2a:	00f68863          	beq	a3,a5,80002b3a <strnlen+0x1c>
    80002b2e:	0007c703          	lbu	a4,0(a5)
    80002b32:	fb7d                	bnez	a4,80002b28 <strnlen+0xa>
    80002b34:	40a78533          	sub	a0,a5,a0
    80002b38:	8082                	ret
    80002b3a:	40a68533          	sub	a0,a3,a0
    80002b3e:	8082                	ret
    80002b40:	4501                	li	a0,0
    80002b42:	8082                	ret

0000000080002b44 <strcmp>:
    80002b44:	00054783          	lbu	a5,0(a0)
    80002b48:	0585                	addi	a1,a1,1
    80002b4a:	0505                	addi	a0,a0,1
    80002b4c:	fff5c703          	lbu	a4,-1(a1)
    80002b50:	c799                	beqz	a5,80002b5e <strcmp+0x1a>
    80002b52:	fee789e3          	beq	a5,a4,80002b44 <strcmp>
    80002b56:	0007851b          	sext.w	a0,a5
    80002b5a:	9d19                	subw	a0,a0,a4
    80002b5c:	8082                	ret
    80002b5e:	4501                	li	a0,0
    80002b60:	bfed                	j	80002b5a <strcmp+0x16>

0000000080002b62 <strcpy>:
    80002b62:	87aa                	mv	a5,a0
    80002b64:	0005c703          	lbu	a4,0(a1)
    80002b68:	0785                	addi	a5,a5,1
    80002b6a:	0585                	addi	a1,a1,1
    80002b6c:	fee78fa3          	sb	a4,-1(a5)
    80002b70:	fb75                	bnez	a4,80002b64 <strcpy+0x2>
    80002b72:	8082                	ret

0000000080002b74 <atol>:
    80002b74:	00054703          	lbu	a4,0(a0)
    80002b78:	02000693          	li	a3,32
    80002b7c:	87aa                	mv	a5,a0
    80002b7e:	00d71763          	bne	a4,a3,80002b8c <atol+0x18>
    80002b82:	0017c703          	lbu	a4,1(a5)
    80002b86:	0785                	addi	a5,a5,1
    80002b88:	fed70de3          	beq	a4,a3,80002b82 <atol+0xe>
    80002b8c:	02d00693          	li	a3,45
    80002b90:	04d70163          	beq	a4,a3,80002bd2 <atol+0x5e>
    80002b94:	02b00693          	li	a3,43
    80002b98:	02d70763          	beq	a4,a3,80002bc6 <atol+0x52>
    80002b9c:	0007c683          	lbu	a3,0(a5)
    80002ba0:	4581                	li	a1,0
    80002ba2:	ce8d                	beqz	a3,80002bdc <atol+0x68>
    80002ba4:	4501                	li	a0,0
    80002ba6:	0785                	addi	a5,a5,1
    80002ba8:	00251713          	slli	a4,a0,0x2
    80002bac:	fd06861b          	addiw	a2,a3,-48
    80002bb0:	0007c683          	lbu	a3,0(a5)
    80002bb4:	972a                	add	a4,a4,a0
    80002bb6:	0706                	slli	a4,a4,0x1
    80002bb8:	00e60533          	add	a0,a2,a4
    80002bbc:	f6ed                	bnez	a3,80002ba6 <atol+0x32>
    80002bbe:	c185                	beqz	a1,80002bde <atol+0x6a>
    80002bc0:	40a00533          	neg	a0,a0
    80002bc4:	8082                	ret
    80002bc6:	0017c683          	lbu	a3,1(a5)
    80002bca:	0785                	addi	a5,a5,1
    80002bcc:	ca81                	beqz	a3,80002bdc <atol+0x68>
    80002bce:	4581                	li	a1,0
    80002bd0:	bfd1                	j	80002ba4 <atol+0x30>
    80002bd2:	0017c683          	lbu	a3,1(a5)
    80002bd6:	4585                	li	a1,1
    80002bd8:	0785                	addi	a5,a5,1
    80002bda:	f6e9                	bnez	a3,80002ba4 <atol+0x30>
    80002bdc:	4501                	li	a0,0
    80002bde:	8082                	ret

0000000080002be0 <__errno>:
    80002be0:	82818513          	addi	a0,gp,-2008 # 80003328 <__errno_location>
    80002be4:	8082                	ret

0000000080002be6 <atoi>:
    80002be6:	cd41                	beqz	a0,80002c7e <atoi+0x98>
    80002be8:	02000693          	li	a3,32
    80002bec:	4611                	li	a2,4
    80002bee:	00054783          	lbu	a5,0(a0)
    80002bf2:	ff77871b          	addiw	a4,a5,-9
    80002bf6:	0ff77713          	zext.b	a4,a4
    80002bfa:	06d78863          	beq	a5,a3,80002c6a <atoi+0x84>
    80002bfe:	06e67663          	bgeu	a2,a4,80002c6a <atoi+0x84>
    80002c02:	02b00713          	li	a4,43
    80002c06:	06e78763          	beq	a5,a4,80002c74 <atoi+0x8e>
    80002c0a:	02d00713          	li	a4,45
    80002c0e:	4305                	li	t1,1
    80002c10:	06e78963          	beq	a5,a4,80002c82 <atoi+0x9c>
    80002c14:	fd07879b          	addiw	a5,a5,-48
    80002c18:	0ff7f693          	zext.b	a3,a5
    80002c1c:	4725                	li	a4,9
    80002c1e:	06d76063          	bltu	a4,a3,80002c7e <atoi+0x98>
    80002c22:	800005b7          	lui	a1,0x80000
    80002c26:	4681                	li	a3,0
    80002c28:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002c2a:	4829                	li	a6,10
    80002c2c:	48a5                	li	a7,9
    80002c2e:	a819                	j	80002c44 <atoi+0x5e>
    80002c30:	00054783          	lbu	a5,0(a0)
    80002c34:	0007069b          	sext.w	a3,a4
    80002c38:	fd07879b          	addiw	a5,a5,-48
    80002c3c:	0ff7f613          	zext.b	a2,a5
    80002c40:	02c8e763          	bltu	a7,a2,80002c6e <atoi+0x88>
    80002c44:	40f5863b          	subw	a2,a1,a5
    80002c48:	0306463b          	divw	a2,a2,a6
    80002c4c:	0026971b          	slliw	a4,a3,0x2
    80002c50:	9f35                	addw	a4,a4,a3
    80002c52:	0017171b          	slliw	a4,a4,0x1
    80002c56:	0505                	addi	a0,a0,1
    80002c58:	9f3d                	addw	a4,a4,a5
    80002c5a:	fcd65be3          	bge	a2,a3,80002c30 <atoi+0x4a>
    80002c5e:	4785                	li	a5,1
    80002c60:	80000537          	lui	a0,0x80000
    80002c64:	02f30163          	beq	t1,a5,80002c86 <atoi+0xa0>
    80002c68:	8082                	ret
    80002c6a:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffefffdbc3d>
    80002c6c:	b749                	j	80002bee <atoi+0x8>
    80002c6e:	0267053b          	mulw	a0,a4,t1
    80002c72:	8082                	ret
    80002c74:	4305                	li	t1,1
    80002c76:	00154783          	lbu	a5,1(a0)
    80002c7a:	0505                	addi	a0,a0,1
    80002c7c:	bf61                	j	80002c14 <atoi+0x2e>
    80002c7e:	4501                	li	a0,0
    80002c80:	8082                	ret
    80002c82:	537d                	li	t1,-1
    80002c84:	bfcd                	j	80002c76 <atoi+0x90>
    80002c86:	fff54513          	not	a0,a0
    80002c8a:	8082                	ret

0000000080002c8c <strtol>:
    80002c8c:	872a                	mv	a4,a0
    80002c8e:	4811                	li	a6,4
    80002c90:	02000513          	li	a0,32
    80002c94:	00074683          	lbu	a3,0(a4)
    80002c98:	ff76879b          	addiw	a5,a3,-9
    80002c9c:	0ff7f793          	zext.b	a5,a5
    80002ca0:	04a68b63          	beq	a3,a0,80002cf6 <strtol+0x6a>
    80002ca4:	04f87963          	bgeu	a6,a5,80002cf6 <strtol+0x6a>
    80002ca8:	02d00793          	li	a5,45
    80002cac:	08f68963          	beq	a3,a5,80002d3e <strtol+0xb2>
    80002cb0:	02b00793          	li	a5,43
    80002cb4:	4e01                	li	t3,0
    80002cb6:	08f68063          	beq	a3,a5,80002d36 <strtol+0xaa>
    80002cba:	ee29                	bnez	a2,80002d14 <strtol+0x88>
    80002cbc:	03000793          	li	a5,48
    80002cc0:	4629                	li	a2,10
    80002cc2:	08f68363          	beq	a3,a5,80002d48 <strtol+0xbc>
    80002cc6:	4501                	li	a0,0
    80002cc8:	48a5                	li	a7,9
    80002cca:	4365                	li	t1,25
    80002ccc:	00074683          	lbu	a3,0(a4)
    80002cd0:	fd06879b          	addiw	a5,a3,-48
    80002cd4:	f9f6881b          	addiw	a6,a3,-97
    80002cd8:	00f8f863          	bgeu	a7,a5,80002ce8 <strtol+0x5c>
    80002cdc:	fbf6879b          	addiw	a5,a3,-65
    80002ce0:	01036d63          	bltu	t1,a6,80002cfa <strtol+0x6e>
    80002ce4:	fa96879b          	addiw	a5,a3,-87
    80002ce8:	00c7df63          	bge	a5,a2,80002d06 <strtol+0x7a>
    80002cec:	02a60533          	mul	a0,a2,a0
    80002cf0:	0705                	addi	a4,a4,1
    80002cf2:	953e                	add	a0,a0,a5
    80002cf4:	bfe1                	j	80002ccc <strtol+0x40>
    80002cf6:	0705                	addi	a4,a4,1
    80002cf8:	bf71                	j	80002c94 <strtol+0x8>
    80002cfa:	00f36663          	bltu	t1,a5,80002d06 <strtol+0x7a>
    80002cfe:	fc96879b          	addiw	a5,a3,-55
    80002d02:	fec7c5e3          	blt	a5,a2,80002cec <strtol+0x60>
    80002d06:	c191                	beqz	a1,80002d0a <strtol+0x7e>
    80002d08:	e198                	sd	a4,0(a1)
    80002d0a:	000e0463          	beqz	t3,80002d12 <strtol+0x86>
    80002d0e:	40a00533          	neg	a0,a0
    80002d12:	8082                	ret
    80002d14:	47c1                	li	a5,16
    80002d16:	faf618e3          	bne	a2,a5,80002cc6 <strtol+0x3a>
    80002d1a:	03000793          	li	a5,48
    80002d1e:	faf694e3          	bne	a3,a5,80002cc6 <strtol+0x3a>
    80002d22:	00174783          	lbu	a5,1(a4)
    80002d26:	05800693          	li	a3,88
    80002d2a:	0df7f793          	andi	a5,a5,223
    80002d2e:	f8d79ce3          	bne	a5,a3,80002cc6 <strtol+0x3a>
    80002d32:	0709                	addi	a4,a4,2
    80002d34:	bf49                	j	80002cc6 <strtol+0x3a>
    80002d36:	00174683          	lbu	a3,1(a4)
    80002d3a:	0705                	addi	a4,a4,1
    80002d3c:	bfbd                	j	80002cba <strtol+0x2e>
    80002d3e:	00174683          	lbu	a3,1(a4)
    80002d42:	4e05                	li	t3,1
    80002d44:	0705                	addi	a4,a4,1
    80002d46:	bf95                	j	80002cba <strtol+0x2e>
    80002d48:	00174783          	lbu	a5,1(a4)
    80002d4c:	05800693          	li	a3,88
    80002d50:	0df7f793          	andi	a5,a5,223
    80002d54:	00d78563          	beq	a5,a3,80002d5e <strtol+0xd2>
    80002d58:	0705                	addi	a4,a4,1
    80002d5a:	4621                	li	a2,8
    80002d5c:	b7ad                	j	80002cc6 <strtol+0x3a>
    80002d5e:	0709                	addi	a4,a4,2
    80002d60:	4641                	li	a2,16
    80002d62:	b795                	j	80002cc6 <strtol+0x3a>

0000000080002d64 <my_isspace>:
    80002d64:	02000793          	li	a5,32
    80002d68:	00f50863          	beq	a0,a5,80002d78 <my_isspace+0x14>
    80002d6c:	355d                	addiw	a0,a0,-9
    80002d6e:	0ff57513          	zext.b	a0,a0
    80002d72:	00553513          	sltiu	a0,a0,5
    80002d76:	8082                	ret
    80002d78:	4505                	li	a0,1
    80002d7a:	8082                	ret

0000000080002d7c <my_isdigit>:
    80002d7c:	fd05051b          	addiw	a0,a0,-48
    80002d80:	0ff57513          	zext.b	a0,a0
    80002d84:	00a53513          	sltiu	a0,a0,10
    80002d88:	8082                	ret

0000000080002d8a <strtod>:
    80002d8a:	02000693          	li	a3,32
    80002d8e:	4611                	li	a2,4
    80002d90:	00054783          	lbu	a5,0(a0)
    80002d94:	ff77871b          	addiw	a4,a5,-9
    80002d98:	0ff77713          	zext.b	a4,a4
    80002d9c:	08d78263          	beq	a5,a3,80002e20 <strtod+0x96>
    80002da0:	08e67063          	bgeu	a2,a4,80002e20 <strtod+0x96>
    80002da4:	02d00713          	li	a4,45
    80002da8:	06e78e63          	beq	a5,a4,80002e24 <strtod+0x9a>
    80002dac:	02b00713          	li	a4,43
    80002db0:	08e78663          	beq	a5,a4,80002e3c <strtod+0xb2>
    80002db4:	00000717          	auipc	a4,0x0
    80002db8:	54c73587          	fld	fa1,1356(a4) # 80003300 <atoll+0x2ce>
    80002dbc:	22b58553          	fmv.d	fa0,fa1
    80002dc0:	fd07871b          	addiw	a4,a5,-48
    80002dc4:	0ff77613          	zext.b	a2,a4
    80002dc8:	46a5                	li	a3,9
    80002dca:	f20007d3          	fmv.d.x	fa5,zero
    80002dce:	02c6e463          	bltu	a3,a2,80002df6 <strtod+0x6c>
    80002dd2:	00000797          	auipc	a5,0x0
    80002dd6:	53e7b687          	fld	fa3,1342(a5) # 80003310 <atoll+0x2de>
    80002dda:	4625                	li	a2,9
    80002ddc:	00154783          	lbu	a5,1(a0)
    80002de0:	d2070753          	fcvt.d.w	fa4,a4
    80002de4:	0505                	addi	a0,a0,1
    80002de6:	fd07871b          	addiw	a4,a5,-48
    80002dea:	0ff77693          	zext.b	a3,a4
    80002dee:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80002df2:	fed675e3          	bgeu	a2,a3,80002ddc <strtod+0x52>
    80002df6:	02e00713          	li	a4,46
    80002dfa:	0ce78363          	beq	a5,a4,80002ec0 <strtod+0x136>
    80002dfe:	00054703          	lbu	a4,0(a0)
    80002e02:	0df77713          	andi	a4,a4,223
    80002e06:	04500793          	li	a5,69
    80002e0a:	22b58753          	fmv.d	fa4,fa1
    80002e0e:	04f70163          	beq	a4,a5,80002e50 <strtod+0xc6>
    80002e12:	12a7f553          	fmul.d	fa0,fa5,fa0
    80002e16:	12e57553          	fmul.d	fa0,fa0,fa4
    80002e1a:	c191                	beqz	a1,80002e1e <strtod+0x94>
    80002e1c:	e188                	sd	a0,0(a1)
    80002e1e:	8082                	ret
    80002e20:	0505                	addi	a0,a0,1
    80002e22:	b7bd                	j	80002d90 <strtod+0x6>
    80002e24:	00154783          	lbu	a5,1(a0)
    80002e28:	00000717          	auipc	a4,0x0
    80002e2c:	4e073507          	fld	fa0,1248(a4) # 80003308 <atoll+0x2d6>
    80002e30:	0505                	addi	a0,a0,1
    80002e32:	00000717          	auipc	a4,0x0
    80002e36:	4ce73587          	fld	fa1,1230(a4) # 80003300 <atoll+0x2ce>
    80002e3a:	b759                	j	80002dc0 <strtod+0x36>
    80002e3c:	00000797          	auipc	a5,0x0
    80002e40:	4c47b587          	fld	fa1,1220(a5) # 80003300 <atoll+0x2ce>
    80002e44:	00154783          	lbu	a5,1(a0)
    80002e48:	22b58553          	fmv.d	fa0,fa1
    80002e4c:	0505                	addi	a0,a0,1
    80002e4e:	bf8d                	j	80002dc0 <strtod+0x36>
    80002e50:	00154803          	lbu	a6,1(a0)
    80002e54:	02d00793          	li	a5,45
    80002e58:	0cf80363          	beq	a6,a5,80002f1e <strtod+0x194>
    80002e5c:	02b00793          	li	a5,43
    80002e60:	0ef80563          	beq	a6,a5,80002f4a <strtod+0x1c0>
    80002e64:	0505                	addi	a0,a0,1
    80002e66:	4705                	li	a4,1
    80002e68:	fd08069b          	addiw	a3,a6,-48
    80002e6c:	0ff6f613          	zext.b	a2,a3
    80002e70:	47a5                	li	a5,9
    80002e72:	0ec7e163          	bltu	a5,a2,80002f54 <strtod+0x1ca>
    80002e76:	4601                	li	a2,0
    80002e78:	48a5                	li	a7,9
    80002e7a:	00154803          	lbu	a6,1(a0)
    80002e7e:	0026179b          	slliw	a5,a2,0x2
    80002e82:	9fb1                	addw	a5,a5,a2
    80002e84:	0017979b          	slliw	a5,a5,0x1
    80002e88:	00f6863b          	addw	a2,a3,a5
    80002e8c:	fd08069b          	addiw	a3,a6,-48
    80002e90:	0ff6f813          	zext.b	a6,a3
    80002e94:	0505                	addi	a0,a0,1
    80002e96:	ff08f2e3          	bgeu	a7,a6,80002e7a <strtod+0xf0>
    80002e9a:	02c7073b          	mulw	a4,a4,a2
    80002e9e:	08075563          	bgez	a4,80002f28 <strtod+0x19e>
    80002ea2:	22b58753          	fmv.d	fa4,fa1
    80002ea6:	0017079b          	addiw	a5,a4,1
    80002eaa:	00000717          	auipc	a4,0x0
    80002eae:	46e73687          	fld	fa3,1134(a4) # 80003318 <atoll+0x2e6>
    80002eb2:	4705                	li	a4,1
    80002eb4:	2785                	addiw	a5,a5,1
    80002eb6:	12d77753          	fmul.d	fa4,fa4,fa3
    80002eba:	fee79de3          	bne	a5,a4,80002eb4 <strtod+0x12a>
    80002ebe:	bf91                	j	80002e12 <strtod+0x88>
    80002ec0:	00154703          	lbu	a4,1(a0)
    80002ec4:	46a5                	li	a3,9
    80002ec6:	0505                	addi	a0,a0,1
    80002ec8:	fd07079b          	addiw	a5,a4,-48
    80002ecc:	0ff7f613          	zext.b	a2,a5
    80002ed0:	f2c6e9e3          	bltu	a3,a2,80002e02 <strtod+0x78>
    80002ed4:	d2078753          	fcvt.d.w	fa4,a5
    80002ed8:	4325                	li	t1,9
    80002eda:	4781                	li	a5,0
    80002edc:	00000717          	auipc	a4,0x0
    80002ee0:	43c73687          	fld	fa3,1084(a4) # 80003318 <atoll+0x2e6>
    80002ee4:	4685                	li	a3,1
    80002ee6:	00154703          	lbu	a4,1(a0)
    80002eea:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80002eee:	0505                	addi	a0,a0,1
    80002ef0:	fd07061b          	addiw	a2,a4,-48
    80002ef4:	0ff67813          	zext.b	a6,a2
    80002ef8:	0017889b          	addiw	a7,a5,1
    80002efc:	f10363e3          	bltu	t1,a6,80002e02 <strtod+0x78>
    80002f00:	22b58753          	fmv.d	fa4,fa1
    80002f04:	40f007bb          	negw	a5,a5
    80002f08:	2785                	addiw	a5,a5,1
    80002f0a:	12d77753          	fmul.d	fa4,fa4,fa3
    80002f0e:	fed79de3          	bne	a5,a3,80002f08 <strtod+0x17e>
    80002f12:	d2060653          	fcvt.d.w	fa2,a2
    80002f16:	87c6                	mv	a5,a7
    80002f18:	12e67753          	fmul.d	fa4,fa2,fa4
    80002f1c:	b7e9                	j	80002ee6 <strtod+0x15c>
    80002f1e:	00254803          	lbu	a6,2(a0)
    80002f22:	577d                	li	a4,-1
    80002f24:	0509                	addi	a0,a0,2
    80002f26:	b789                	j	80002e68 <strtod+0xde>
    80002f28:	22b58753          	fmv.d	fa4,fa1
    80002f2c:	fff7079b          	addiw	a5,a4,-1
    80002f30:	ee0701e3          	beqz	a4,80002e12 <strtod+0x88>
    80002f34:	00000717          	auipc	a4,0x0
    80002f38:	3dc73687          	fld	fa3,988(a4) # 80003310 <atoll+0x2de>
    80002f3c:	577d                	li	a4,-1
    80002f3e:	37fd                	addiw	a5,a5,-1
    80002f40:	12d77753          	fmul.d	fa4,fa4,fa3
    80002f44:	fee79de3          	bne	a5,a4,80002f3e <strtod+0x1b4>
    80002f48:	b5e9                	j	80002e12 <strtod+0x88>
    80002f4a:	00254803          	lbu	a6,2(a0)
    80002f4e:	4705                	li	a4,1
    80002f50:	0509                	addi	a0,a0,2
    80002f52:	bf19                	j	80002e68 <strtod+0xde>
    80002f54:	22b58753          	fmv.d	fa4,fa1
    80002f58:	bd6d                	j	80002e12 <strtod+0x88>

0000000080002f5a <atof>:
    80002f5a:	4581                	li	a1,0
    80002f5c:	b53d                	j	80002d8a <strtod>

0000000080002f5e <strtoll>:
    80002f5e:	872a                	mv	a4,a0
    80002f60:	4811                	li	a6,4
    80002f62:	02000513          	li	a0,32
    80002f66:	00074683          	lbu	a3,0(a4)
    80002f6a:	ff76879b          	addiw	a5,a3,-9
    80002f6e:	0ff7f793          	zext.b	a5,a5
    80002f72:	04a68963          	beq	a3,a0,80002fc4 <strtoll+0x66>
    80002f76:	04f87763          	bgeu	a6,a5,80002fc4 <strtoll+0x66>
    80002f7a:	02d00793          	li	a5,45
    80002f7e:	08f68663          	beq	a3,a5,8000300a <strtoll+0xac>
    80002f82:	02b00793          	li	a5,43
    80002f86:	4e01                	li	t3,0
    80002f88:	06f68d63          	beq	a3,a5,80003002 <strtoll+0xa4>
    80002f8c:	ca39                	beqz	a2,80002fe2 <strtoll+0x84>
    80002f8e:	47c1                	li	a5,16
    80002f90:	08f60263          	beq	a2,a5,80003014 <strtoll+0xb6>
    80002f94:	4501                	li	a0,0
    80002f96:	48a5                	li	a7,9
    80002f98:	4365                	li	t1,25
    80002f9a:	00074683          	lbu	a3,0(a4)
    80002f9e:	fd06879b          	addiw	a5,a3,-48
    80002fa2:	f9f6881b          	addiw	a6,a3,-97
    80002fa6:	00f8f863          	bgeu	a7,a5,80002fb6 <strtoll+0x58>
    80002faa:	fbf6879b          	addiw	a5,a3,-65
    80002fae:	01036d63          	bltu	t1,a6,80002fc8 <strtoll+0x6a>
    80002fb2:	fa96879b          	addiw	a5,a3,-87
    80002fb6:	00c7df63          	bge	a5,a2,80002fd4 <strtoll+0x76>
    80002fba:	02a60533          	mul	a0,a2,a0
    80002fbe:	0705                	addi	a4,a4,1
    80002fc0:	953e                	add	a0,a0,a5
    80002fc2:	bfe1                	j	80002f9a <strtoll+0x3c>
    80002fc4:	0705                	addi	a4,a4,1
    80002fc6:	b745                	j	80002f66 <strtoll+0x8>
    80002fc8:	00f36663          	bltu	t1,a5,80002fd4 <strtoll+0x76>
    80002fcc:	fc96879b          	addiw	a5,a3,-55
    80002fd0:	fec7c5e3          	blt	a5,a2,80002fba <strtoll+0x5c>
    80002fd4:	c191                	beqz	a1,80002fd8 <strtoll+0x7a>
    80002fd6:	e198                	sd	a4,0(a1)
    80002fd8:	000e0463          	beqz	t3,80002fe0 <strtoll+0x82>
    80002fdc:	40a00533          	neg	a0,a0
    80002fe0:	8082                	ret
    80002fe2:	03000793          	li	a5,48
    80002fe6:	4629                	li	a2,10
    80002fe8:	faf696e3          	bne	a3,a5,80002f94 <strtoll+0x36>
    80002fec:	00174783          	lbu	a5,1(a4)
    80002ff0:	05800693          	li	a3,88
    80002ff4:	0df7f793          	andi	a5,a5,223
    80002ff8:	02d78a63          	beq	a5,a3,8000302c <strtoll+0xce>
    80002ffc:	0705                	addi	a4,a4,1
    80002ffe:	4621                	li	a2,8
    80003000:	bf51                	j	80002f94 <strtoll+0x36>
    80003002:	00174683          	lbu	a3,1(a4)
    80003006:	0705                	addi	a4,a4,1
    80003008:	b751                	j	80002f8c <strtoll+0x2e>
    8000300a:	00174683          	lbu	a3,1(a4)
    8000300e:	4e05                	li	t3,1
    80003010:	0705                	addi	a4,a4,1
    80003012:	bfad                	j	80002f8c <strtoll+0x2e>
    80003014:	03000793          	li	a5,48
    80003018:	f6f69ee3          	bne	a3,a5,80002f94 <strtoll+0x36>
    8000301c:	00174783          	lbu	a5,1(a4)
    80003020:	05800693          	li	a3,88
    80003024:	0df7f793          	andi	a5,a5,223
    80003028:	f6d796e3          	bne	a5,a3,80002f94 <strtoll+0x36>
    8000302c:	0709                	addi	a4,a4,2
    8000302e:	4641                	li	a2,16
    80003030:	b795                	j	80002f94 <strtoll+0x36>

0000000080003032 <atoll>:
    80003032:	872a                	mv	a4,a0
    80003034:	02000613          	li	a2,32
    80003038:	4591                	li	a1,4
    8000303a:	00074683          	lbu	a3,0(a4)
    8000303e:	ff76879b          	addiw	a5,a3,-9
    80003042:	0ff7f793          	zext.b	a5,a5
    80003046:	04c68b63          	beq	a3,a2,8000309c <atoll+0x6a>
    8000304a:	04f5f963          	bgeu	a1,a5,8000309c <atoll+0x6a>
    8000304e:	02d00793          	li	a5,45
    80003052:	06f68363          	beq	a3,a5,800030b8 <atoll+0x86>
    80003056:	02b00793          	li	a5,43
    8000305a:	04f68363          	beq	a3,a5,800030a0 <atoll+0x6e>
    8000305e:	fd06861b          	addiw	a2,a3,-48
    80003062:	0ff67693          	zext.b	a3,a2
    80003066:	47a5                	li	a5,9
    80003068:	4801                	li	a6,0
    8000306a:	06d7e263          	bltu	a5,a3,800030ce <atoll+0x9c>
    8000306e:	4501                	li	a0,0
    80003070:	45a5                	li	a1,9
    80003072:	00174683          	lbu	a3,1(a4)
    80003076:	00251793          	slli	a5,a0,0x2
    8000307a:	97aa                	add	a5,a5,a0
    8000307c:	0006051b          	sext.w	a0,a2
    80003080:	fd06861b          	addiw	a2,a3,-48
    80003084:	0786                	slli	a5,a5,0x1
    80003086:	0ff67693          	zext.b	a3,a2
    8000308a:	0705                	addi	a4,a4,1
    8000308c:	953e                	add	a0,a0,a5
    8000308e:	fed5f2e3          	bgeu	a1,a3,80003072 <atoll+0x40>
    80003092:	02080f63          	beqz	a6,800030d0 <atoll+0x9e>
    80003096:	40a00533          	neg	a0,a0
    8000309a:	8082                	ret
    8000309c:	0705                	addi	a4,a4,1
    8000309e:	bf71                	j	8000303a <atoll+0x8>
    800030a0:	00174683          	lbu	a3,1(a4)
    800030a4:	47a5                	li	a5,9
    800030a6:	0705                	addi	a4,a4,1
    800030a8:	fd06861b          	addiw	a2,a3,-48
    800030ac:	0ff67693          	zext.b	a3,a2
    800030b0:	00d7ef63          	bltu	a5,a3,800030ce <atoll+0x9c>
    800030b4:	4801                	li	a6,0
    800030b6:	bf65                	j	8000306e <atoll+0x3c>
    800030b8:	00174683          	lbu	a3,1(a4)
    800030bc:	47a5                	li	a5,9
    800030be:	0705                	addi	a4,a4,1
    800030c0:	fd06861b          	addiw	a2,a3,-48
    800030c4:	0ff67693          	zext.b	a3,a2
    800030c8:	4805                	li	a6,1
    800030ca:	fad7f2e3          	bgeu	a5,a3,8000306e <atoll+0x3c>
    800030ce:	4501                	li	a0,0
    800030d0:	8082                	ret

Disassembly of section .text.startup:

00000000800030d2 <.text.startup>:
    800030d2:	1141                	addi	sp,sp,-16
    800030d4:	00000517          	auipc	a0,0x0
    800030d8:	0ac50513          	addi	a0,a0,172 # 80003180 <atoll+0x14e>
    800030dc:	e406                	sd	ra,8(sp)
    800030de:	fc6ff0ef          	jal	800028a4 <printstr>
    800030e2:	60a2                	ld	ra,8(sp)
    800030e4:	557d                	li	a0,-1
    800030e6:	0141                	addi	sp,sp,16
    800030e8:	8082                	ret
