
mainop_O2_YN.riscv:     file format elf64-littleriscv


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
    80000120:	1670206f          	j	80002a86 <_init>

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
    8000016e:	750020ef          	jal	800028be <handle_trap>
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
    80002052:	322c0c13          	addi	s8,s8,802 # 80003370 <dp>
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
    800021a8:	1cc70713          	addi	a4,a4,460 # 80003370 <dp>
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
    80002262:	112e8e93          	addi	t4,t4,274 # 80003370 <dp>
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
    8000235a:	00a50513          	addi	a0,a0,10 # 80003360 <atoll+0x2ee>
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
    800023a6:	00054703          	lbu	a4,0(a0)
    800023aa:	cb29                	beqz	a4,800023fc <encode_sequence+0x56>
    800023ac:	4681                	li	a3,0
    800023ae:	4301                	li	t1,0
    800023b0:	4781                	li	a5,0
    800023b2:	4605                	li	a2,1
    800023b4:	1602                	slli	a2,a2,0x20
    800023b6:	ff860813          	addi	a6,a2,-8
    800023ba:	a829                	j	800023d4 <encode_sequence+0x2e>
    800023bc:	0ff77613          	zext.b	a2,a4
    800023c0:	00389713          	slli	a4,a7,0x3
    800023c4:	00e61633          	sll	a2,a2,a4
    800023c8:	0012c703          	lbu	a4,1(t0)
    800023cc:	8fd1                	or	a5,a5,a2
    800023ce:	2305                	addiw	t1,t1,1
    800023d0:	0685                	addi	a3,a3,1
    800023d2:	c715                	beqz	a4,800023fe <encode_sequence+0x58>
    800023d4:	0076f893          	andi	a7,a3,7
    800023d8:	011032b3          	snez	t0,a7
    800023dc:	0016b613          	seqz	a2,a3
    800023e0:	00566633          	or	a2,a2,t0
    800023e4:	00d502b3          	add	t0,a0,a3
    800023e8:	fa71                	bnez	a2,800023bc <encode_sequence+0x16>
    800023ea:	0106f633          	and	a2,a3,a6
    800023ee:	962e                	add	a2,a2,a1
    800023f0:	fef63c23          	sd	a5,-8(a2)
    800023f4:	0002c703          	lbu	a4,0(t0)
    800023f8:	4781                	li	a5,0
    800023fa:	b7c9                	j	800023bc <encode_sequence+0x16>
    800023fc:	4301                	li	t1,0
    800023fe:	1065a023          	sw	t1,256(a1)
    80002402:	8082                	ret

0000000080002404 <main>:
    80002404:	dd010113          	addi	sp,sp,-560
    80002408:	22113423          	sd	ra,552(sp)
    8000240c:	22813023          	sd	s0,544(sp)
    80002410:	4501                	li	a0,0
    80002412:	4581                	li	a1,0
    80002414:	04100713          	li	a4,65
    80002418:	00001317          	auipc	t1,0x1
    8000241c:	d1230313          	addi	t1,t1,-750 # 8000312a <atoll+0xb8>
    80002420:	4685                	li	a3,1
    80002422:	1682                	slli	a3,a3,0x20
    80002424:	ff868893          	addi	a7,a3,-8
    80002428:	11810813          	addi	a6,sp,280
    8000242c:	03400293          	li	t0,52
    80002430:	a821                	j	80002448 <main+0x44>
    80002432:	0ff77613          	zext.b	a2,a4
    80002436:	068e                	slli	a3,a3,0x3
    80002438:	00d61633          	sll	a2,a2,a3
    8000243c:	0017c703          	lbu	a4,1(a5)
    80002440:	0505                	addi	a0,a0,1
    80002442:	8dd1                	or	a1,a1,a2
    80002444:	02550563          	beq	a0,t0,8000246e <main+0x6a>
    80002448:	00757693          	andi	a3,a0,7
    8000244c:	00d037b3          	snez	a5,a3
    80002450:	00153613          	seqz	a2,a0
    80002454:	8e5d                	or	a2,a2,a5
    80002456:	00a307b3          	add	a5,t1,a0
    8000245a:	fe61                	bnez	a2,80002432 <main+0x2e>
    8000245c:	01157633          	and	a2,a0,a7
    80002460:	9642                	add	a2,a2,a6
    80002462:	0007c703          	lbu	a4,0(a5)
    80002466:	feb63c23          	sd	a1,-8(a2)
    8000246a:	4581                	li	a1,0
    8000246c:	b7d9                	j	80002432 <main+0x2e>
    8000246e:	4501                	li	a0,0
    80002470:	4581                	li	a1,0
    80002472:	03400613          	li	a2,52
    80002476:	20c12c23          	sw	a2,536(sp)
    8000247a:	04100713          	li	a4,65
    8000247e:	00001317          	auipc	t1,0x1
    80002482:	ce130313          	addi	t1,t1,-799 # 8000315f <atoll+0xed>
    80002486:	4685                	li	a3,1
    80002488:	1682                	slli	a3,a3,0x20
    8000248a:	ff868893          	addi	a7,a3,-8
    8000248e:	01010813          	addi	a6,sp,16
    80002492:	03600293          	li	t0,54
    80002496:	a821                	j	800024ae <main+0xaa>
    80002498:	0ff77613          	zext.b	a2,a4
    8000249c:	068e                	slli	a3,a3,0x3
    8000249e:	00d61633          	sll	a2,a2,a3
    800024a2:	0017c703          	lbu	a4,1(a5)
    800024a6:	0505                	addi	a0,a0,1
    800024a8:	8dd1                	or	a1,a1,a2
    800024aa:	02550563          	beq	a0,t0,800024d4 <main+0xd0>
    800024ae:	00757693          	andi	a3,a0,7
    800024b2:	00d037b3          	snez	a5,a3
    800024b6:	00153613          	seqz	a2,a0
    800024ba:	8e5d                	or	a2,a2,a5
    800024bc:	00a307b3          	add	a5,t1,a0
    800024c0:	fe61                	bnez	a2,80002498 <main+0x94>
    800024c2:	01157633          	and	a2,a0,a7
    800024c6:	9642                	add	a2,a2,a6
    800024c8:	0007c703          	lbu	a4,0(a5)
    800024cc:	feb63c23          	sd	a1,-8(a2)
    800024d0:	4581                	li	a1,0
    800024d2:	b7d9                	j	80002498 <main+0x94>
    800024d4:	03600513          	li	a0,54
    800024d8:	10a12823          	sw	a0,272(sp)
    800024dc:	b0002473          	csrr	s0,mcycle
    800024e0:	0a28                	addi	a0,sp,280
    800024e2:	080c                	addi	a1,sp,16
    800024e4:	0070                	addi	a2,sp,12
    800024e6:	868a                	mv	a3,sp
    800024e8:	00000097          	auipc	ra,0x0
    800024ec:	b24080e7          	jalr	-1244(ra) # 8000200c <find_overlap_optimized>
    800024f0:	b0002573          	csrr	a0,mcycle
    800024f4:	9d01                	subw	a0,a0,s0
    800024f6:	22813083          	ld	ra,552(sp)
    800024fa:	22013403          	ld	s0,544(sp)
    800024fe:	23010113          	addi	sp,sp,560
    80002502:	8082                	ret

0000000080002504 <vprintfmt>:
    80002504:	7149                	addi	sp,sp,-368
    80002506:	f2a2                	sd	s0,352(sp)
    80002508:	eea6                	sd	s1,344(sp)
    8000250a:	eaca                	sd	s2,336(sp)
    8000250c:	e2d2                	sd	s4,320(sp)
    8000250e:	fe56                	sd	s5,312(sp)
    80002510:	fa5a                	sd	s6,304(sp)
    80002512:	f65e                	sd	s7,296(sp)
    80002514:	f686                	sd	ra,360(sp)
    80002516:	e6ce                	sd	s3,328(sp)
    80002518:	f262                	sd	s8,288(sp)
    8000251a:	ee66                	sd	s9,280(sp)
    8000251c:	e66e                	sd	s11,264(sp)
    8000251e:	892a                	mv	s2,a0
    80002520:	84ae                	mv	s1,a1
    80002522:	8432                	mv	s0,a2
    80002524:	8bb6                	mv	s7,a3
    80002526:	02500a13          	li	s4,37
    8000252a:	05500b13          	li	s6,85
    8000252e:	00001a97          	auipc	s5,0x1
    80002532:	cb6a8a93          	addi	s5,s5,-842 # 800031e4 <atoll+0x172>
    80002536:	a029                	j	80002540 <vprintfmt+0x3c>
    80002538:	cd1d                	beqz	a0,80002576 <vprintfmt+0x72>
    8000253a:	85a6                	mv	a1,s1
    8000253c:	0405                	addi	s0,s0,1
    8000253e:	9902                	jalr	s2
    80002540:	00044503          	lbu	a0,0(s0)
    80002544:	ff451ae3          	bne	a0,s4,80002538 <vprintfmt+0x34>
    80002548:	00144683          	lbu	a3,1(s0)
    8000254c:	00140993          	addi	s3,s0,1
    80002550:	874e                	mv	a4,s3
    80002552:	02000c93          	li	s9,32
    80002556:	5c7d                	li	s8,-1
    80002558:	5dfd                	li	s11,-1
    8000255a:	4581                	li	a1,0
    8000255c:	fdd6879b          	addiw	a5,a3,-35
    80002560:	0ff7f793          	zext.b	a5,a5
    80002564:	00170413          	addi	s0,a4,1
    80002568:	04fb6163          	bltu	s6,a5,800025aa <vprintfmt+0xa6>
    8000256c:	078a                	slli	a5,a5,0x2
    8000256e:	97d6                	add	a5,a5,s5
    80002570:	439c                	lw	a5,0(a5)
    80002572:	97d6                	add	a5,a5,s5
    80002574:	8782                	jr	a5
    80002576:	70b6                	ld	ra,360(sp)
    80002578:	7416                	ld	s0,352(sp)
    8000257a:	64f6                	ld	s1,344(sp)
    8000257c:	6956                	ld	s2,336(sp)
    8000257e:	69b6                	ld	s3,328(sp)
    80002580:	6a16                	ld	s4,320(sp)
    80002582:	7af2                	ld	s5,312(sp)
    80002584:	7b52                	ld	s6,304(sp)
    80002586:	7bb2                	ld	s7,296(sp)
    80002588:	7c12                	ld	s8,288(sp)
    8000258a:	6cf2                	ld	s9,280(sp)
    8000258c:	6db2                	ld	s11,264(sp)
    8000258e:	6175                	addi	sp,sp,368
    80002590:	8082                	ret
    80002592:	8cb6                	mv	s9,a3
    80002594:	00174683          	lbu	a3,1(a4)
    80002598:	8722                	mv	a4,s0
    8000259a:	00170413          	addi	s0,a4,1
    8000259e:	fdd6879b          	addiw	a5,a3,-35
    800025a2:	0ff7f793          	zext.b	a5,a5
    800025a6:	fcfb73e3          	bgeu	s6,a5,8000256c <vprintfmt+0x68>
    800025aa:	85a6                	mv	a1,s1
    800025ac:	02500513          	li	a0,37
    800025b0:	9902                	jalr	s2
    800025b2:	844e                	mv	s0,s3
    800025b4:	b771                	j	80002540 <vprintfmt+0x3c>
    800025b6:	fd068c1b          	addiw	s8,a3,-48
    800025ba:	00174683          	lbu	a3,1(a4)
    800025be:	47a5                	li	a5,9
    800025c0:	fd06871b          	addiw	a4,a3,-48
    800025c4:	0006861b          	sext.w	a2,a3
    800025c8:	20e7ef63          	bltu	a5,a4,800027e6 <vprintfmt+0x2e2>
    800025cc:	8722                	mv	a4,s0
    800025ce:	4825                	li	a6,9
    800025d0:	00174683          	lbu	a3,1(a4)
    800025d4:	002c179b          	slliw	a5,s8,0x2
    800025d8:	018787bb          	addw	a5,a5,s8
    800025dc:	0017979b          	slliw	a5,a5,0x1
    800025e0:	9fb1                	addw	a5,a5,a2
    800025e2:	fd06851b          	addiw	a0,a3,-48
    800025e6:	0705                	addi	a4,a4,1
    800025e8:	fd078c1b          	addiw	s8,a5,-48
    800025ec:	0006861b          	sext.w	a2,a3
    800025f0:	fea870e3          	bgeu	a6,a0,800025d0 <vprintfmt+0xcc>
    800025f4:	f60dd4e3          	bgez	s11,8000255c <vprintfmt+0x58>
    800025f8:	8de2                	mv	s11,s8
    800025fa:	5c7d                	li	s8,-1
    800025fc:	b785                	j	8000255c <vprintfmt+0x58>
    800025fe:	00174683          	lbu	a3,1(a4)
    80002602:	8722                	mv	a4,s0
    80002604:	bfa1                	j	8000255c <vprintfmt+0x58>
    80002606:	85a6                	mv	a1,s1
    80002608:	02500513          	li	a0,37
    8000260c:	9902                	jalr	s2
    8000260e:	bf0d                	j	80002540 <vprintfmt+0x3c>
    80002610:	000bac03          	lw	s8,0(s7)
    80002614:	00174683          	lbu	a3,1(a4)
    80002618:	0ba1                	addi	s7,s7,8
    8000261a:	8722                	mv	a4,s0
    8000261c:	bfe1                	j	800025f4 <vprintfmt+0xf0>
    8000261e:	85a6                	mv	a1,s1
    80002620:	03000513          	li	a0,48
    80002624:	ea6a                	sd	s10,272(sp)
    80002626:	9902                	jalr	s2
    80002628:	85a6                	mv	a1,s1
    8000262a:	07800513          	li	a0,120
    8000262e:	9902                	jalr	s2
    80002630:	4641                	li	a2,16
    80002632:	008b8713          	addi	a4,s7,8
    80002636:	000bb783          	ld	a5,0(s7)
    8000263a:	8bba                	mv	s7,a4
    8000263c:	02c7f5b3          	remu	a1,a5,a2
    80002640:	000c899b          	sext.w	s3,s9
    80002644:	0054                	addi	a3,sp,4
    80002646:	4705                	li	a4,1
    80002648:	c02e                	sw	a1,0(sp)
    8000264a:	16c7ea63          	bltu	a5,a2,800027be <vprintfmt+0x2ba>
    8000264e:	02c7d7b3          	divu	a5,a5,a2
    80002652:	0691                	addi	a3,a3,4
    80002654:	8c3a                	mv	s8,a4
    80002656:	2705                	addiw	a4,a4,1
    80002658:	02c7f5b3          	remu	a1,a5,a2
    8000265c:	feb6ae23          	sw	a1,-4(a3)
    80002660:	fec7f7e3          	bgeu	a5,a2,8000264e <vprintfmt+0x14a>
    80002664:	fffd8c9b          	addiw	s9,s11,-1
    80002668:	fff70d1b          	addiw	s10,a4,-1
    8000266c:	01b75863          	bge	a4,s11,8000267c <vprintfmt+0x178>
    80002670:	85a6                	mv	a1,s1
    80002672:	854e                	mv	a0,s3
    80002674:	3cfd                	addiw	s9,s9,-1
    80002676:	9902                	jalr	s2
    80002678:	ffac9ce3          	bne	s9,s10,80002670 <vprintfmt+0x16c>
    8000267c:	0c0a                	slli	s8,s8,0x2
    8000267e:	018109b3          	add	s3,sp,s8
    80002682:	ffc10c93          	addi	s9,sp,-4
    80002686:	4c25                	li	s8,9
    80002688:	0009a783          	lw	a5,0(s3)
    8000268c:	03000513          	li	a0,48
    80002690:	00fc7463          	bgeu	s8,a5,80002698 <vprintfmt+0x194>
    80002694:	05700513          	li	a0,87
    80002698:	85a6                	mv	a1,s1
    8000269a:	9d3d                	addw	a0,a0,a5
    8000269c:	19f1                	addi	s3,s3,-4
    8000269e:	9902                	jalr	s2
    800026a0:	ff9994e3          	bne	s3,s9,80002688 <vprintfmt+0x184>
    800026a4:	6d52                	ld	s10,272(sp)
    800026a6:	bd69                	j	80002540 <vprintfmt+0x3c>
    800026a8:	ea6a                	sd	s10,272(sp)
    800026aa:	4785                	li	a5,1
    800026ac:	008b8c13          	addi	s8,s7,8
    800026b0:	00b7c463          	blt	a5,a1,800026b8 <vprintfmt+0x1b4>
    800026b4:	10058763          	beqz	a1,800027c2 <vprintfmt+0x2be>
    800026b8:	000bb983          	ld	s3,0(s7)
    800026bc:	1009cc63          	bltz	s3,800027d4 <vprintfmt+0x2d0>
    800026c0:	87ce                	mv	a5,s3
    800026c2:	8be2                	mv	s7,s8
    800026c4:	4629                	li	a2,10
    800026c6:	bf9d                	j	8000263c <vprintfmt+0x138>
    800026c8:	00174683          	lbu	a3,1(a4)
    800026cc:	2585                	addiw	a1,a1,1
    800026ce:	8722                	mv	a4,s0
    800026d0:	b571                	j	8000255c <vprintfmt+0x58>
    800026d2:	ea6a                	sd	s10,272(sp)
    800026d4:	4641                	li	a2,16
    800026d6:	4785                	li	a5,1
    800026d8:	008b8713          	addi	a4,s7,8
    800026dc:	f4b7cde3          	blt	a5,a1,80002636 <vprintfmt+0x132>
    800026e0:	f9b9                	bnez	a1,80002636 <vprintfmt+0x132>
    800026e2:	000be783          	lwu	a5,0(s7)
    800026e6:	8bba                	mv	s7,a4
    800026e8:	bf91                	j	8000263c <vprintfmt+0x138>
    800026ea:	ea6a                	sd	s10,272(sp)
    800026ec:	000bbd03          	ld	s10,0(s7)
    800026f0:	0ba1                	addi	s7,s7,8
    800026f2:	040d0363          	beqz	s10,80002738 <vprintfmt+0x234>
    800026f6:	09b05e63          	blez	s11,80002792 <vprintfmt+0x28e>
    800026fa:	02d00793          	li	a5,45
    800026fe:	04fc9f63          	bne	s9,a5,8000275c <vprintfmt+0x258>
    80002702:	000d4503          	lbu	a0,0(s10)
    80002706:	c105                	beqz	a0,80002726 <vprintfmt+0x222>
    80002708:	59fd                	li	s3,-1
    8000270a:	000c4563          	bltz	s8,80002714 <vprintfmt+0x210>
    8000270e:	3c7d                	addiw	s8,s8,-1
    80002710:	013c0963          	beq	s8,s3,80002722 <vprintfmt+0x21e>
    80002714:	85a6                	mv	a1,s1
    80002716:	9902                	jalr	s2
    80002718:	001d4503          	lbu	a0,1(s10)
    8000271c:	3dfd                	addiw	s11,s11,-1
    8000271e:	0d05                	addi	s10,s10,1
    80002720:	f56d                	bnez	a0,8000270a <vprintfmt+0x206>
    80002722:	f9b051e3          	blez	s11,800026a4 <vprintfmt+0x1a0>
    80002726:	85a6                	mv	a1,s1
    80002728:	02000513          	li	a0,32
    8000272c:	3dfd                	addiw	s11,s11,-1
    8000272e:	9902                	jalr	s2
    80002730:	fe0d9be3          	bnez	s11,80002726 <vprintfmt+0x222>
    80002734:	6d52                	ld	s10,272(sp)
    80002736:	b529                	j	80002540 <vprintfmt+0x3c>
    80002738:	00001d17          	auipc	s10,0x1
    8000273c:	a60d0d13          	addi	s10,s10,-1440 # 80003198 <atoll+0x126>
    80002740:	02800513          	li	a0,40
    80002744:	fdb052e3          	blez	s11,80002708 <vprintfmt+0x204>
    80002748:	02d00793          	li	a5,45
    8000274c:	00001d17          	auipc	s10,0x1
    80002750:	a4cd0d13          	addi	s10,s10,-1460 # 80003198 <atoll+0x126>
    80002754:	02800513          	li	a0,40
    80002758:	fafc88e3          	beq	s9,a5,80002708 <vprintfmt+0x204>
    8000275c:	000d861b          	sext.w	a2,s11
    80002760:	87ea                	mv	a5,s10
    80002762:	018d06b3          	add	a3,s10,s8
    80002766:	000c1663          	bnez	s8,80002772 <vprintfmt+0x26e>
    8000276a:	a829                	j	80002784 <vprintfmt+0x280>
    8000276c:	0785                	addi	a5,a5,1
    8000276e:	00d78563          	beq	a5,a3,80002778 <vprintfmt+0x274>
    80002772:	0007c703          	lbu	a4,0(a5)
    80002776:	fb7d                	bnez	a4,8000276c <vprintfmt+0x268>
    80002778:	41a787b3          	sub	a5,a5,s10
    8000277c:	40f60dbb          	subw	s11,a2,a5
    80002780:	01b05963          	blez	s11,80002792 <vprintfmt+0x28e>
    80002784:	2c81                	sext.w	s9,s9
    80002786:	85a6                	mv	a1,s1
    80002788:	8566                	mv	a0,s9
    8000278a:	3dfd                	addiw	s11,s11,-1
    8000278c:	9902                	jalr	s2
    8000278e:	fe0d9ce3          	bnez	s11,80002786 <vprintfmt+0x282>
    80002792:	000d4503          	lbu	a0,0(s10)
    80002796:	d519                	beqz	a0,800026a4 <vprintfmt+0x1a0>
    80002798:	59fd                	li	s3,-1
    8000279a:	bf85                	j	8000270a <vprintfmt+0x206>
    8000279c:	fffdc793          	not	a5,s11
    800027a0:	97fd                	srai	a5,a5,0x3f
    800027a2:	00fdf7b3          	and	a5,s11,a5
    800027a6:	00174683          	lbu	a3,1(a4)
    800027aa:	00078d9b          	sext.w	s11,a5
    800027ae:	8722                	mv	a4,s0
    800027b0:	b375                	j	8000255c <vprintfmt+0x58>
    800027b2:	000ba503          	lw	a0,0(s7)
    800027b6:	85a6                	mv	a1,s1
    800027b8:	0ba1                	addi	s7,s7,8
    800027ba:	9902                	jalr	s2
    800027bc:	b351                	j	80002540 <vprintfmt+0x3c>
    800027be:	4c01                	li	s8,0
    800027c0:	b555                	j	80002664 <vprintfmt+0x160>
    800027c2:	000ba983          	lw	s3,0(s7)
    800027c6:	bddd                	j	800026bc <vprintfmt+0x1b8>
    800027c8:	ea6a                	sd	s10,272(sp)
    800027ca:	4629                	li	a2,10
    800027cc:	b729                	j	800026d6 <vprintfmt+0x1d2>
    800027ce:	ea6a                	sd	s10,272(sp)
    800027d0:	4621                	li	a2,8
    800027d2:	b711                	j	800026d6 <vprintfmt+0x1d2>
    800027d4:	85a6                	mv	a1,s1
    800027d6:	02d00513          	li	a0,45
    800027da:	9902                	jalr	s2
    800027dc:	413007b3          	neg	a5,s3
    800027e0:	8be2                	mv	s7,s8
    800027e2:	4629                	li	a2,10
    800027e4:	bda1                	j	8000263c <vprintfmt+0x138>
    800027e6:	8722                	mv	a4,s0
    800027e8:	b531                	j	800025f4 <vprintfmt+0xf0>

00000000800027ea <sprintf_putch.0>:
    800027ea:	619c                	ld	a5,0(a1)
    800027ec:	00a78023          	sb	a0,0(a5)
    800027f0:	619c                	ld	a5,0(a1)
    800027f2:	0785                	addi	a5,a5,1
    800027f4:	e19c                	sd	a5,0(a1)
    800027f6:	8082                	ret

00000000800027f8 <putchar>:
    800027f8:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    800027fc:	00020793          	mv	a5,tp
    80002800:	97c2                	add	a5,a5,a6
    80002802:	7159                	addi	sp,sp,-112
    80002804:	0018069b          	addiw	a3,a6,1
    80002808:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    8000280c:	00a78023          	sb	a0,0(a5)
    80002810:	03f10713          	addi	a4,sp,63
    80002814:	47a9                	li	a5,10
    80002816:	fc077713          	andi	a4,a4,-64
    8000281a:	00f50963          	beq	a0,a5,8000282c <putchar+0x34>
    8000281e:	04000793          	li	a5,64
    80002822:	00f68563          	beq	a3,a5,8000282c <putchar+0x34>
    80002826:	4501                	li	a0,0
    80002828:	6165                	addi	sp,sp,112
    8000282a:	8082                	ret
    8000282c:	04000793          	li	a5,64
    80002830:	e31c                	sd	a5,0(a4)
    80002832:	4785                	li	a5,1
    80002834:	e71c                	sd	a5,8(a4)
    80002836:	00020613          	mv	a2,tp
    8000283a:	eb10                	sd	a2,16(a4)
    8000283c:	ef14                	sd	a3,24(a4)
    8000283e:	0ff0000f          	fence
    80002842:	ffffe697          	auipc	a3,0xffffe
    80002846:	7fe68693          	addi	a3,a3,2046 # 80001040 <fromhost>
    8000284a:	ffffe797          	auipc	a5,0xffffe
    8000284e:	7ae7bb23          	sd	a4,1974(a5) # 80001000 <tohost>
    80002852:	629c                	ld	a5,0(a3)
    80002854:	dffd                	beqz	a5,80002852 <putchar+0x5a>
    80002856:	ffffe797          	auipc	a5,0xffffe
    8000285a:	7e07b523          	sd	zero,2026(a5) # 80001040 <fromhost>
    8000285e:	0ff0000f          	fence
    80002862:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002866:	631c                	ld	a5,0(a4)
    80002868:	4501                	li	a0,0
    8000286a:	6165                	addi	sp,sp,112
    8000286c:	8082                	ret

000000008000286e <setStats>:
    8000286e:	b0002773          	csrr	a4,mcycle
    80002872:	00022797          	auipc	a5,0x22
    80002876:	b1e78793          	addi	a5,a5,-1250 # 80024390 <counters>
    8000287a:	c511                	beqz	a0,80002886 <setStats+0x18>
    8000287c:	e398                	sd	a4,0(a5)
    8000287e:	b0202773          	csrr	a4,minstret
    80002882:	e798                	sd	a4,8(a5)
    80002884:	8082                	ret
    80002886:	6394                	ld	a3,0(a5)
    80002888:	00001617          	auipc	a2,0x1
    8000288c:	92060613          	addi	a2,a2,-1760 # 800031a8 <atoll+0x136>
    80002890:	eb90                	sd	a2,16(a5)
    80002892:	8f15                	sub	a4,a4,a3
    80002894:	e398                	sd	a4,0(a5)
    80002896:	b0202773          	csrr	a4,minstret
    8000289a:	6794                	ld	a3,8(a5)
    8000289c:	00001617          	auipc	a2,0x1
    800028a0:	91460613          	addi	a2,a2,-1772 # 800031b0 <atoll+0x13e>
    800028a4:	ef90                	sd	a2,24(a5)
    800028a6:	8f15                	sub	a4,a4,a3
    800028a8:	e798                	sd	a4,8(a5)
    800028aa:	8082                	ret

00000000800028ac <tohost_exit>:
    800028ac:	00151793          	slli	a5,a0,0x1
    800028b0:	0017e793          	ori	a5,a5,1
    800028b4:	ffffe717          	auipc	a4,0xffffe
    800028b8:	74f73623          	sd	a5,1868(a4) # 80001000 <tohost>
    800028bc:	a001                	j	800028bc <tohost_exit+0x10>

00000000800028be <handle_trap>:
    800028be:	6785                	lui	a5,0x1
    800028c0:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    800028c4:	ffffe717          	auipc	a4,0xffffe
    800028c8:	72f73e23          	sd	a5,1852(a4) # 80001000 <tohost>
    800028cc:	a001                	j	800028cc <handle_trap+0xe>

00000000800028ce <exit>:
    800028ce:	1141                	addi	sp,sp,-16
    800028d0:	e406                	sd	ra,8(sp)
    800028d2:	fdbff0ef          	jal	800028ac <tohost_exit>

00000000800028d6 <abort>:
    800028d6:	10d00793          	li	a5,269
    800028da:	ffffe717          	auipc	a4,0xffffe
    800028de:	72f73323          	sd	a5,1830(a4) # 80001000 <tohost>
    800028e2:	a001                	j	800028e2 <abort+0xc>

00000000800028e4 <printstr>:
    800028e4:	00054783          	lbu	a5,0(a0)
    800028e8:	7159                	addi	sp,sp,-112
    800028ea:	03f10693          	addi	a3,sp,63
    800028ee:	fc06f693          	andi	a3,a3,-64
    800028f2:	c3b9                	beqz	a5,80002938 <printstr+0x54>
    800028f4:	87aa                	mv	a5,a0
    800028f6:	0017c703          	lbu	a4,1(a5)
    800028fa:	0785                	addi	a5,a5,1
    800028fc:	ff6d                	bnez	a4,800028f6 <printstr+0x12>
    800028fe:	8f89                	sub	a5,a5,a0
    80002900:	04000713          	li	a4,64
    80002904:	e298                	sd	a4,0(a3)
    80002906:	4705                	li	a4,1
    80002908:	e698                	sd	a4,8(a3)
    8000290a:	ea88                	sd	a0,16(a3)
    8000290c:	ee9c                	sd	a5,24(a3)
    8000290e:	0ff0000f          	fence
    80002912:	ffffe717          	auipc	a4,0xffffe
    80002916:	72e70713          	addi	a4,a4,1838 # 80001040 <fromhost>
    8000291a:	ffffe797          	auipc	a5,0xffffe
    8000291e:	6ed7b323          	sd	a3,1766(a5) # 80001000 <tohost>
    80002922:	631c                	ld	a5,0(a4)
    80002924:	dffd                	beqz	a5,80002922 <printstr+0x3e>
    80002926:	ffffe797          	auipc	a5,0xffffe
    8000292a:	7007bd23          	sd	zero,1818(a5) # 80001040 <fromhost>
    8000292e:	0ff0000f          	fence
    80002932:	629c                	ld	a5,0(a3)
    80002934:	6165                	addi	sp,sp,112
    80002936:	8082                	ret
    80002938:	4781                	li	a5,0
    8000293a:	b7d9                	j	80002900 <printstr+0x1c>

000000008000293c <thread_entry>:
    8000293c:	c111                	beqz	a0,80002940 <thread_entry+0x4>
    8000293e:	a001                	j	8000293e <thread_entry+0x2>
    80002940:	8082                	ret

0000000080002942 <printhex>:
    80002942:	7179                	addi	sp,sp,-48
    80002944:	87aa                	mv	a5,a0
    80002946:	f406                	sd	ra,40(sp)
    80002948:	0028                	addi	a0,sp,8
    8000294a:	01710713          	addi	a4,sp,23
    8000294e:	4825                	li	a6,9
    80002950:	a011                	j	80002954 <printhex+0x12>
    80002952:	8736                	mv	a4,a3
    80002954:	00f7f613          	andi	a2,a5,15
    80002958:	86b2                	mv	a3,a2
    8000295a:	03000593          	li	a1,48
    8000295e:	00c87463          	bgeu	a6,a2,80002966 <printhex+0x24>
    80002962:	05700593          	li	a1,87
    80002966:	9ead                	addw	a3,a3,a1
    80002968:	00d70023          	sb	a3,0(a4)
    8000296c:	8391                	srli	a5,a5,0x4
    8000296e:	fff70693          	addi	a3,a4,-1
    80002972:	fee510e3          	bne	a0,a4,80002952 <printhex+0x10>
    80002976:	00010c23          	sb	zero,24(sp)
    8000297a:	f6bff0ef          	jal	800028e4 <printstr>
    8000297e:	70a2                	ld	ra,40(sp)
    80002980:	6145                	addi	sp,sp,48
    80002982:	8082                	ret

0000000080002984 <printf>:
    80002984:	711d                	addi	sp,sp,-96
    80002986:	02810313          	addi	t1,sp,40
    8000298a:	f42e                	sd	a1,40(sp)
    8000298c:	f832                	sd	a2,48(sp)
    8000298e:	fc36                	sd	a3,56(sp)
    80002990:	862a                	mv	a2,a0
    80002992:	869a                	mv	a3,t1
    80002994:	00000517          	auipc	a0,0x0
    80002998:	e6450513          	addi	a0,a0,-412 # 800027f8 <putchar>
    8000299c:	4581                	li	a1,0
    8000299e:	ec06                	sd	ra,24(sp)
    800029a0:	e0ba                	sd	a4,64(sp)
    800029a2:	e4be                	sd	a5,72(sp)
    800029a4:	e8c2                	sd	a6,80(sp)
    800029a6:	ecc6                	sd	a7,88(sp)
    800029a8:	e41a                	sd	t1,8(sp)
    800029aa:	b5bff0ef          	jal	80002504 <vprintfmt>
    800029ae:	60e2                	ld	ra,24(sp)
    800029b0:	4501                	li	a0,0
    800029b2:	6125                	addi	sp,sp,96
    800029b4:	8082                	ret

00000000800029b6 <sprintf>:
    800029b6:	711d                	addi	sp,sp,-96
    800029b8:	03010e13          	addi	t3,sp,48
    800029bc:	f022                	sd	s0,32(sp)
    800029be:	e42a                	sd	a0,8(sp)
    800029c0:	842a                	mv	s0,a0
    800029c2:	f832                	sd	a2,48(sp)
    800029c4:	fc36                	sd	a3,56(sp)
    800029c6:	862e                	mv	a2,a1
    800029c8:	00000517          	auipc	a0,0x0
    800029cc:	e2250513          	addi	a0,a0,-478 # 800027ea <sprintf_putch.0>
    800029d0:	002c                	addi	a1,sp,8
    800029d2:	86f2                	mv	a3,t3
    800029d4:	f406                	sd	ra,40(sp)
    800029d6:	e4be                	sd	a5,72(sp)
    800029d8:	e0ba                	sd	a4,64(sp)
    800029da:	e8c2                	sd	a6,80(sp)
    800029dc:	ecc6                	sd	a7,88(sp)
    800029de:	ec72                	sd	t3,24(sp)
    800029e0:	b25ff0ef          	jal	80002504 <vprintfmt>
    800029e4:	67a2                	ld	a5,8(sp)
    800029e6:	00078023          	sb	zero,0(a5)
    800029ea:	6522                	ld	a0,8(sp)
    800029ec:	70a2                	ld	ra,40(sp)
    800029ee:	9d01                	subw	a0,a0,s0
    800029f0:	7402                	ld	s0,32(sp)
    800029f2:	6125                	addi	sp,sp,96
    800029f4:	8082                	ret

00000000800029f6 <memcpy>:
    800029f6:	00c5e7b3          	or	a5,a1,a2
    800029fa:	8fc9                	or	a5,a5,a0
    800029fc:	8b9d                	andi	a5,a5,7
    800029fe:	00c506b3          	add	a3,a0,a2
    80002a02:	cf91                	beqz	a5,80002a1e <memcpy+0x28>
    80002a04:	962e                	add	a2,a2,a1
    80002a06:	87aa                	mv	a5,a0
    80002a08:	02d57663          	bgeu	a0,a3,80002a34 <memcpy+0x3e>
    80002a0c:	0005c703          	lbu	a4,0(a1)
    80002a10:	0585                	addi	a1,a1,1
    80002a12:	0785                	addi	a5,a5,1
    80002a14:	fee78fa3          	sb	a4,-1(a5)
    80002a18:	feb61ae3          	bne	a2,a1,80002a0c <memcpy+0x16>
    80002a1c:	8082                	ret
    80002a1e:	fed57fe3          	bgeu	a0,a3,80002a1c <memcpy+0x26>
    80002a22:	87aa                	mv	a5,a0
    80002a24:	6198                	ld	a4,0(a1)
    80002a26:	07a1                	addi	a5,a5,8
    80002a28:	05a1                	addi	a1,a1,8
    80002a2a:	fee7bc23          	sd	a4,-8(a5)
    80002a2e:	fed7ebe3          	bltu	a5,a3,80002a24 <memcpy+0x2e>
    80002a32:	8082                	ret
    80002a34:	8082                	ret

0000000080002a36 <memset>:
    80002a36:	00c567b3          	or	a5,a0,a2
    80002a3a:	8b9d                	andi	a5,a5,7
    80002a3c:	962a                	add	a2,a2,a0
    80002a3e:	cf81                	beqz	a5,80002a56 <memset+0x20>
    80002a40:	0ff5f713          	zext.b	a4,a1
    80002a44:	87aa                	mv	a5,a0
    80002a46:	02c57f63          	bgeu	a0,a2,80002a84 <memset+0x4e>
    80002a4a:	0785                	addi	a5,a5,1
    80002a4c:	fee78fa3          	sb	a4,-1(a5)
    80002a50:	fec79de3          	bne	a5,a2,80002a4a <memset+0x14>
    80002a54:	8082                	ret
    80002a56:	010107b7          	lui	a5,0x1010
    80002a5a:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002a5e:	07c2                	slli	a5,a5,0x10
    80002a60:	10178793          	addi	a5,a5,257
    80002a64:	07c2                	slli	a5,a5,0x10
    80002a66:	0ff5f713          	zext.b	a4,a1
    80002a6a:	10178793          	addi	a5,a5,257
    80002a6e:	02f70733          	mul	a4,a4,a5
    80002a72:	fec571e3          	bgeu	a0,a2,80002a54 <memset+0x1e>
    80002a76:	87aa                	mv	a5,a0
    80002a78:	07a1                	addi	a5,a5,8
    80002a7a:	fee7bc23          	sd	a4,-8(a5)
    80002a7e:	fec7ede3          	bltu	a5,a2,80002a78 <memset+0x42>
    80002a82:	8082                	ret
    80002a84:	8082                	ret

0000000080002a86 <_init>:
    80002a86:	7171                	addi	sp,sp,-176
    80002a88:	00022797          	auipc	a5,0x22
    80002a8c:	92878793          	addi	a5,a5,-1752 # 800243b0 <_tdata_begin>
    80002a90:	e152                	sd	s4,128(sp)
    80002a92:	00022a17          	auipc	s4,0x22
    80002a96:	91ea0a13          	addi	s4,s4,-1762 # 800243b0 <_tdata_begin>
    80002a9a:	e54e                	sd	s3,136(sp)
    80002a9c:	40fa09b3          	sub	s3,s4,a5
    80002aa0:	ed26                	sd	s1,152(sp)
    80002aa2:	e94a                	sd	s2,144(sp)
    80002aa4:	84aa                	mv	s1,a0
    80002aa6:	892e                	mv	s2,a1
    80002aa8:	8512                	mv	a0,tp
    80002aaa:	85be                	mv	a1,a5
    80002aac:	864e                	mv	a2,s3
    80002aae:	f506                	sd	ra,168(sp)
    80002ab0:	f122                	sd	s0,160(sp)
    80002ab2:	fcd6                	sd	s5,120(sp)
    80002ab4:	8a92                	mv	s5,tp
    80002ab6:	f41ff0ef          	jal	800029f6 <memcpy>
    80002aba:	00022617          	auipc	a2,0x22
    80002abe:	94a60613          	addi	a2,a2,-1718 # 80024404 <_tbss_end>
    80002ac2:	41460633          	sub	a2,a2,s4
    80002ac6:	4581                	li	a1,0
    80002ac8:	013a8533          	add	a0,s5,s3
    80002acc:	f6bff0ef          	jal	80002a36 <memset>
    80002ad0:	85ca                	mv	a1,s2
    80002ad2:	8526                	mv	a0,s1
    80002ad4:	e69ff0ef          	jal	8000293c <thread_entry>
    80002ad8:	4581                	li	a1,0
    80002ada:	4501                	li	a0,0
    80002adc:	929ff0ef          	jal	80002404 <main>
    80002ae0:	00022917          	auipc	s2,0x22
    80002ae4:	8b090913          	addi	s2,s2,-1872 # 80024390 <counters>
    80002ae8:	00093683          	ld	a3,0(s2)
    80002aec:	03f10413          	addi	s0,sp,63
    80002af0:	fc047413          	andi	s0,s0,-64
    80002af4:	84aa                	mv	s1,a0
    80002af6:	ea85                	bnez	a3,80002b26 <_init+0xa0>
    80002af8:	00893683          	ld	a3,8(s2)
    80002afc:	e681                	bnez	a3,80002b04 <_init+0x7e>
    80002afe:	8526                	mv	a0,s1
    80002b00:	dadff0ef          	jal	800028ac <tohost_exit>
    80002b04:	89a2                	mv	s3,s0
    80002b06:	01893603          	ld	a2,24(s2)
    80002b0a:	854e                	mv	a0,s3
    80002b0c:	00000597          	auipc	a1,0x0
    80002b10:	6cc58593          	addi	a1,a1,1740 # 800031d8 <atoll+0x166>
    80002b14:	ea3ff0ef          	jal	800029b6 <sprintf>
    80002b18:	99aa                	add	s3,s3,a0
    80002b1a:	ff3402e3          	beq	s0,s3,80002afe <_init+0x78>
    80002b1e:	8522                	mv	a0,s0
    80002b20:	dc5ff0ef          	jal	800028e4 <printstr>
    80002b24:	bfe9                	j	80002afe <_init+0x78>
    80002b26:	01093603          	ld	a2,16(s2)
    80002b2a:	00000597          	auipc	a1,0x0
    80002b2e:	6ae58593          	addi	a1,a1,1710 # 800031d8 <atoll+0x166>
    80002b32:	8522                	mv	a0,s0
    80002b34:	e83ff0ef          	jal	800029b6 <sprintf>
    80002b38:	00893683          	ld	a3,8(s2)
    80002b3c:	00a409b3          	add	s3,s0,a0
    80002b40:	dee9                	beqz	a3,80002b1a <_init+0x94>
    80002b42:	b7d1                	j	80002b06 <_init+0x80>

0000000080002b44 <strlen>:
    80002b44:	00054783          	lbu	a5,0(a0)
    80002b48:	cb89                	beqz	a5,80002b5a <strlen+0x16>
    80002b4a:	87aa                	mv	a5,a0
    80002b4c:	0017c703          	lbu	a4,1(a5)
    80002b50:	0785                	addi	a5,a5,1
    80002b52:	ff6d                	bnez	a4,80002b4c <strlen+0x8>
    80002b54:	40a78533          	sub	a0,a5,a0
    80002b58:	8082                	ret
    80002b5a:	4501                	li	a0,0
    80002b5c:	8082                	ret

0000000080002b5e <strnlen>:
    80002b5e:	00b506b3          	add	a3,a0,a1
    80002b62:	87aa                	mv	a5,a0
    80002b64:	e589                	bnez	a1,80002b6e <strnlen+0x10>
    80002b66:	a829                	j	80002b80 <strnlen+0x22>
    80002b68:	0785                	addi	a5,a5,1
    80002b6a:	00f68863          	beq	a3,a5,80002b7a <strnlen+0x1c>
    80002b6e:	0007c703          	lbu	a4,0(a5)
    80002b72:	fb7d                	bnez	a4,80002b68 <strnlen+0xa>
    80002b74:	40a78533          	sub	a0,a5,a0
    80002b78:	8082                	ret
    80002b7a:	40a68533          	sub	a0,a3,a0
    80002b7e:	8082                	ret
    80002b80:	4501                	li	a0,0
    80002b82:	8082                	ret

0000000080002b84 <strcmp>:
    80002b84:	00054783          	lbu	a5,0(a0)
    80002b88:	0585                	addi	a1,a1,1
    80002b8a:	0505                	addi	a0,a0,1
    80002b8c:	fff5c703          	lbu	a4,-1(a1)
    80002b90:	c799                	beqz	a5,80002b9e <strcmp+0x1a>
    80002b92:	fee789e3          	beq	a5,a4,80002b84 <strcmp>
    80002b96:	0007851b          	sext.w	a0,a5
    80002b9a:	9d19                	subw	a0,a0,a4
    80002b9c:	8082                	ret
    80002b9e:	4501                	li	a0,0
    80002ba0:	bfed                	j	80002b9a <strcmp+0x16>

0000000080002ba2 <strcpy>:
    80002ba2:	87aa                	mv	a5,a0
    80002ba4:	0005c703          	lbu	a4,0(a1)
    80002ba8:	0785                	addi	a5,a5,1
    80002baa:	0585                	addi	a1,a1,1
    80002bac:	fee78fa3          	sb	a4,-1(a5)
    80002bb0:	fb75                	bnez	a4,80002ba4 <strcpy+0x2>
    80002bb2:	8082                	ret

0000000080002bb4 <atol>:
    80002bb4:	00054703          	lbu	a4,0(a0)
    80002bb8:	02000693          	li	a3,32
    80002bbc:	87aa                	mv	a5,a0
    80002bbe:	00d71763          	bne	a4,a3,80002bcc <atol+0x18>
    80002bc2:	0017c703          	lbu	a4,1(a5)
    80002bc6:	0785                	addi	a5,a5,1
    80002bc8:	fed70de3          	beq	a4,a3,80002bc2 <atol+0xe>
    80002bcc:	02d00693          	li	a3,45
    80002bd0:	04d70163          	beq	a4,a3,80002c12 <atol+0x5e>
    80002bd4:	02b00693          	li	a3,43
    80002bd8:	02d70763          	beq	a4,a3,80002c06 <atol+0x52>
    80002bdc:	0007c683          	lbu	a3,0(a5)
    80002be0:	4581                	li	a1,0
    80002be2:	ce8d                	beqz	a3,80002c1c <atol+0x68>
    80002be4:	4501                	li	a0,0
    80002be6:	0785                	addi	a5,a5,1
    80002be8:	00251713          	slli	a4,a0,0x2
    80002bec:	fd06861b          	addiw	a2,a3,-48
    80002bf0:	0007c683          	lbu	a3,0(a5)
    80002bf4:	972a                	add	a4,a4,a0
    80002bf6:	0706                	slli	a4,a4,0x1
    80002bf8:	00e60533          	add	a0,a2,a4
    80002bfc:	f6ed                	bnez	a3,80002be6 <atol+0x32>
    80002bfe:	c185                	beqz	a1,80002c1e <atol+0x6a>
    80002c00:	40a00533          	neg	a0,a0
    80002c04:	8082                	ret
    80002c06:	0017c683          	lbu	a3,1(a5)
    80002c0a:	0785                	addi	a5,a5,1
    80002c0c:	ca81                	beqz	a3,80002c1c <atol+0x68>
    80002c0e:	4581                	li	a1,0
    80002c10:	bfd1                	j	80002be4 <atol+0x30>
    80002c12:	0017c683          	lbu	a3,1(a5)
    80002c16:	4585                	li	a1,1
    80002c18:	0785                	addi	a5,a5,1
    80002c1a:	f6e9                	bnez	a3,80002be4 <atol+0x30>
    80002c1c:	4501                	li	a0,0
    80002c1e:	8082                	ret

0000000080002c20 <__errno>:
    80002c20:	82818513          	addi	a0,gp,-2008 # 80003368 <__errno_location>
    80002c24:	8082                	ret

0000000080002c26 <atoi>:
    80002c26:	cd41                	beqz	a0,80002cbe <atoi+0x98>
    80002c28:	02000693          	li	a3,32
    80002c2c:	4611                	li	a2,4
    80002c2e:	00054783          	lbu	a5,0(a0)
    80002c32:	ff77871b          	addiw	a4,a5,-9
    80002c36:	0ff77713          	zext.b	a4,a4
    80002c3a:	06d78863          	beq	a5,a3,80002caa <atoi+0x84>
    80002c3e:	06e67663          	bgeu	a2,a4,80002caa <atoi+0x84>
    80002c42:	02b00713          	li	a4,43
    80002c46:	06e78763          	beq	a5,a4,80002cb4 <atoi+0x8e>
    80002c4a:	02d00713          	li	a4,45
    80002c4e:	4305                	li	t1,1
    80002c50:	06e78963          	beq	a5,a4,80002cc2 <atoi+0x9c>
    80002c54:	fd07879b          	addiw	a5,a5,-48
    80002c58:	0ff7f693          	zext.b	a3,a5
    80002c5c:	4725                	li	a4,9
    80002c5e:	06d76063          	bltu	a4,a3,80002cbe <atoi+0x98>
    80002c62:	800005b7          	lui	a1,0x80000
    80002c66:	4681                	li	a3,0
    80002c68:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002c6a:	4829                	li	a6,10
    80002c6c:	48a5                	li	a7,9
    80002c6e:	a819                	j	80002c84 <atoi+0x5e>
    80002c70:	00054783          	lbu	a5,0(a0)
    80002c74:	0007069b          	sext.w	a3,a4
    80002c78:	fd07879b          	addiw	a5,a5,-48
    80002c7c:	0ff7f613          	zext.b	a2,a5
    80002c80:	02c8e763          	bltu	a7,a2,80002cae <atoi+0x88>
    80002c84:	40f5863b          	subw	a2,a1,a5
    80002c88:	0306463b          	divw	a2,a2,a6
    80002c8c:	0026971b          	slliw	a4,a3,0x2
    80002c90:	9f35                	addw	a4,a4,a3
    80002c92:	0017171b          	slliw	a4,a4,0x1
    80002c96:	0505                	addi	a0,a0,1
    80002c98:	9f3d                	addw	a4,a4,a5
    80002c9a:	fcd65be3          	bge	a2,a3,80002c70 <atoi+0x4a>
    80002c9e:	4785                	li	a5,1
    80002ca0:	80000537          	lui	a0,0x80000
    80002ca4:	02f30163          	beq	t1,a5,80002cc6 <atoi+0xa0>
    80002ca8:	8082                	ret
    80002caa:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffefffdbbfd>
    80002cac:	b749                	j	80002c2e <atoi+0x8>
    80002cae:	0267053b          	mulw	a0,a4,t1
    80002cb2:	8082                	ret
    80002cb4:	4305                	li	t1,1
    80002cb6:	00154783          	lbu	a5,1(a0)
    80002cba:	0505                	addi	a0,a0,1
    80002cbc:	bf61                	j	80002c54 <atoi+0x2e>
    80002cbe:	4501                	li	a0,0
    80002cc0:	8082                	ret
    80002cc2:	537d                	li	t1,-1
    80002cc4:	bfcd                	j	80002cb6 <atoi+0x90>
    80002cc6:	fff54513          	not	a0,a0
    80002cca:	8082                	ret

0000000080002ccc <strtol>:
    80002ccc:	872a                	mv	a4,a0
    80002cce:	4811                	li	a6,4
    80002cd0:	02000513          	li	a0,32
    80002cd4:	00074683          	lbu	a3,0(a4)
    80002cd8:	ff76879b          	addiw	a5,a3,-9
    80002cdc:	0ff7f793          	zext.b	a5,a5
    80002ce0:	04a68b63          	beq	a3,a0,80002d36 <strtol+0x6a>
    80002ce4:	04f87963          	bgeu	a6,a5,80002d36 <strtol+0x6a>
    80002ce8:	02d00793          	li	a5,45
    80002cec:	08f68963          	beq	a3,a5,80002d7e <strtol+0xb2>
    80002cf0:	02b00793          	li	a5,43
    80002cf4:	4e01                	li	t3,0
    80002cf6:	08f68063          	beq	a3,a5,80002d76 <strtol+0xaa>
    80002cfa:	ee29                	bnez	a2,80002d54 <strtol+0x88>
    80002cfc:	03000793          	li	a5,48
    80002d00:	4629                	li	a2,10
    80002d02:	08f68363          	beq	a3,a5,80002d88 <strtol+0xbc>
    80002d06:	4501                	li	a0,0
    80002d08:	48a5                	li	a7,9
    80002d0a:	4365                	li	t1,25
    80002d0c:	00074683          	lbu	a3,0(a4)
    80002d10:	fd06879b          	addiw	a5,a3,-48
    80002d14:	f9f6881b          	addiw	a6,a3,-97
    80002d18:	00f8f863          	bgeu	a7,a5,80002d28 <strtol+0x5c>
    80002d1c:	fbf6879b          	addiw	a5,a3,-65
    80002d20:	01036d63          	bltu	t1,a6,80002d3a <strtol+0x6e>
    80002d24:	fa96879b          	addiw	a5,a3,-87
    80002d28:	00c7df63          	bge	a5,a2,80002d46 <strtol+0x7a>
    80002d2c:	02a60533          	mul	a0,a2,a0
    80002d30:	0705                	addi	a4,a4,1
    80002d32:	953e                	add	a0,a0,a5
    80002d34:	bfe1                	j	80002d0c <strtol+0x40>
    80002d36:	0705                	addi	a4,a4,1
    80002d38:	bf71                	j	80002cd4 <strtol+0x8>
    80002d3a:	00f36663          	bltu	t1,a5,80002d46 <strtol+0x7a>
    80002d3e:	fc96879b          	addiw	a5,a3,-55
    80002d42:	fec7c5e3          	blt	a5,a2,80002d2c <strtol+0x60>
    80002d46:	c191                	beqz	a1,80002d4a <strtol+0x7e>
    80002d48:	e198                	sd	a4,0(a1)
    80002d4a:	000e0463          	beqz	t3,80002d52 <strtol+0x86>
    80002d4e:	40a00533          	neg	a0,a0
    80002d52:	8082                	ret
    80002d54:	47c1                	li	a5,16
    80002d56:	faf618e3          	bne	a2,a5,80002d06 <strtol+0x3a>
    80002d5a:	03000793          	li	a5,48
    80002d5e:	faf694e3          	bne	a3,a5,80002d06 <strtol+0x3a>
    80002d62:	00174783          	lbu	a5,1(a4)
    80002d66:	05800693          	li	a3,88
    80002d6a:	0df7f793          	andi	a5,a5,223
    80002d6e:	f8d79ce3          	bne	a5,a3,80002d06 <strtol+0x3a>
    80002d72:	0709                	addi	a4,a4,2
    80002d74:	bf49                	j	80002d06 <strtol+0x3a>
    80002d76:	00174683          	lbu	a3,1(a4)
    80002d7a:	0705                	addi	a4,a4,1
    80002d7c:	bfbd                	j	80002cfa <strtol+0x2e>
    80002d7e:	00174683          	lbu	a3,1(a4)
    80002d82:	4e05                	li	t3,1
    80002d84:	0705                	addi	a4,a4,1
    80002d86:	bf95                	j	80002cfa <strtol+0x2e>
    80002d88:	00174783          	lbu	a5,1(a4)
    80002d8c:	05800693          	li	a3,88
    80002d90:	0df7f793          	andi	a5,a5,223
    80002d94:	00d78563          	beq	a5,a3,80002d9e <strtol+0xd2>
    80002d98:	0705                	addi	a4,a4,1
    80002d9a:	4621                	li	a2,8
    80002d9c:	b7ad                	j	80002d06 <strtol+0x3a>
    80002d9e:	0709                	addi	a4,a4,2
    80002da0:	4641                	li	a2,16
    80002da2:	b795                	j	80002d06 <strtol+0x3a>

0000000080002da4 <my_isspace>:
    80002da4:	02000793          	li	a5,32
    80002da8:	00f50863          	beq	a0,a5,80002db8 <my_isspace+0x14>
    80002dac:	355d                	addiw	a0,a0,-9
    80002dae:	0ff57513          	zext.b	a0,a0
    80002db2:	00553513          	sltiu	a0,a0,5
    80002db6:	8082                	ret
    80002db8:	4505                	li	a0,1
    80002dba:	8082                	ret

0000000080002dbc <my_isdigit>:
    80002dbc:	fd05051b          	addiw	a0,a0,-48
    80002dc0:	0ff57513          	zext.b	a0,a0
    80002dc4:	00a53513          	sltiu	a0,a0,10
    80002dc8:	8082                	ret

0000000080002dca <strtod>:
    80002dca:	02000693          	li	a3,32
    80002dce:	4611                	li	a2,4
    80002dd0:	00054783          	lbu	a5,0(a0)
    80002dd4:	ff77871b          	addiw	a4,a5,-9
    80002dd8:	0ff77713          	zext.b	a4,a4
    80002ddc:	08d78263          	beq	a5,a3,80002e60 <strtod+0x96>
    80002de0:	08e67063          	bgeu	a2,a4,80002e60 <strtod+0x96>
    80002de4:	02d00713          	li	a4,45
    80002de8:	06e78e63          	beq	a5,a4,80002e64 <strtod+0x9a>
    80002dec:	02b00713          	li	a4,43
    80002df0:	08e78663          	beq	a5,a4,80002e7c <strtod+0xb2>
    80002df4:	00000717          	auipc	a4,0x0
    80002df8:	54c73587          	fld	fa1,1356(a4) # 80003340 <atoll+0x2ce>
    80002dfc:	22b58553          	fmv.d	fa0,fa1
    80002e00:	fd07871b          	addiw	a4,a5,-48
    80002e04:	0ff77613          	zext.b	a2,a4
    80002e08:	46a5                	li	a3,9
    80002e0a:	f20007d3          	fmv.d.x	fa5,zero
    80002e0e:	02c6e463          	bltu	a3,a2,80002e36 <strtod+0x6c>
    80002e12:	00000797          	auipc	a5,0x0
    80002e16:	53e7b687          	fld	fa3,1342(a5) # 80003350 <atoll+0x2de>
    80002e1a:	4625                	li	a2,9
    80002e1c:	00154783          	lbu	a5,1(a0)
    80002e20:	d2070753          	fcvt.d.w	fa4,a4
    80002e24:	0505                	addi	a0,a0,1
    80002e26:	fd07871b          	addiw	a4,a5,-48
    80002e2a:	0ff77693          	zext.b	a3,a4
    80002e2e:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80002e32:	fed675e3          	bgeu	a2,a3,80002e1c <strtod+0x52>
    80002e36:	02e00713          	li	a4,46
    80002e3a:	0ce78363          	beq	a5,a4,80002f00 <strtod+0x136>
    80002e3e:	00054703          	lbu	a4,0(a0)
    80002e42:	0df77713          	andi	a4,a4,223
    80002e46:	04500793          	li	a5,69
    80002e4a:	22b58753          	fmv.d	fa4,fa1
    80002e4e:	04f70163          	beq	a4,a5,80002e90 <strtod+0xc6>
    80002e52:	12a7f553          	fmul.d	fa0,fa5,fa0
    80002e56:	12e57553          	fmul.d	fa0,fa0,fa4
    80002e5a:	c191                	beqz	a1,80002e5e <strtod+0x94>
    80002e5c:	e188                	sd	a0,0(a1)
    80002e5e:	8082                	ret
    80002e60:	0505                	addi	a0,a0,1
    80002e62:	b7bd                	j	80002dd0 <strtod+0x6>
    80002e64:	00154783          	lbu	a5,1(a0)
    80002e68:	00000717          	auipc	a4,0x0
    80002e6c:	4e073507          	fld	fa0,1248(a4) # 80003348 <atoll+0x2d6>
    80002e70:	0505                	addi	a0,a0,1
    80002e72:	00000717          	auipc	a4,0x0
    80002e76:	4ce73587          	fld	fa1,1230(a4) # 80003340 <atoll+0x2ce>
    80002e7a:	b759                	j	80002e00 <strtod+0x36>
    80002e7c:	00000797          	auipc	a5,0x0
    80002e80:	4c47b587          	fld	fa1,1220(a5) # 80003340 <atoll+0x2ce>
    80002e84:	00154783          	lbu	a5,1(a0)
    80002e88:	22b58553          	fmv.d	fa0,fa1
    80002e8c:	0505                	addi	a0,a0,1
    80002e8e:	bf8d                	j	80002e00 <strtod+0x36>
    80002e90:	00154803          	lbu	a6,1(a0)
    80002e94:	02d00793          	li	a5,45
    80002e98:	0cf80363          	beq	a6,a5,80002f5e <strtod+0x194>
    80002e9c:	02b00793          	li	a5,43
    80002ea0:	0ef80563          	beq	a6,a5,80002f8a <strtod+0x1c0>
    80002ea4:	0505                	addi	a0,a0,1
    80002ea6:	4705                	li	a4,1
    80002ea8:	fd08069b          	addiw	a3,a6,-48
    80002eac:	0ff6f613          	zext.b	a2,a3
    80002eb0:	47a5                	li	a5,9
    80002eb2:	0ec7e163          	bltu	a5,a2,80002f94 <strtod+0x1ca>
    80002eb6:	4601                	li	a2,0
    80002eb8:	48a5                	li	a7,9
    80002eba:	00154803          	lbu	a6,1(a0)
    80002ebe:	0026179b          	slliw	a5,a2,0x2
    80002ec2:	9fb1                	addw	a5,a5,a2
    80002ec4:	0017979b          	slliw	a5,a5,0x1
    80002ec8:	00f6863b          	addw	a2,a3,a5
    80002ecc:	fd08069b          	addiw	a3,a6,-48
    80002ed0:	0ff6f813          	zext.b	a6,a3
    80002ed4:	0505                	addi	a0,a0,1
    80002ed6:	ff08f2e3          	bgeu	a7,a6,80002eba <strtod+0xf0>
    80002eda:	02c7073b          	mulw	a4,a4,a2
    80002ede:	08075563          	bgez	a4,80002f68 <strtod+0x19e>
    80002ee2:	22b58753          	fmv.d	fa4,fa1
    80002ee6:	0017079b          	addiw	a5,a4,1
    80002eea:	00000717          	auipc	a4,0x0
    80002eee:	46e73687          	fld	fa3,1134(a4) # 80003358 <atoll+0x2e6>
    80002ef2:	4705                	li	a4,1
    80002ef4:	2785                	addiw	a5,a5,1
    80002ef6:	12d77753          	fmul.d	fa4,fa4,fa3
    80002efa:	fee79de3          	bne	a5,a4,80002ef4 <strtod+0x12a>
    80002efe:	bf91                	j	80002e52 <strtod+0x88>
    80002f00:	00154703          	lbu	a4,1(a0)
    80002f04:	46a5                	li	a3,9
    80002f06:	0505                	addi	a0,a0,1
    80002f08:	fd07079b          	addiw	a5,a4,-48
    80002f0c:	0ff7f613          	zext.b	a2,a5
    80002f10:	f2c6e9e3          	bltu	a3,a2,80002e42 <strtod+0x78>
    80002f14:	d2078753          	fcvt.d.w	fa4,a5
    80002f18:	4325                	li	t1,9
    80002f1a:	4781                	li	a5,0
    80002f1c:	00000717          	auipc	a4,0x0
    80002f20:	43c73687          	fld	fa3,1084(a4) # 80003358 <atoll+0x2e6>
    80002f24:	4685                	li	a3,1
    80002f26:	00154703          	lbu	a4,1(a0)
    80002f2a:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80002f2e:	0505                	addi	a0,a0,1
    80002f30:	fd07061b          	addiw	a2,a4,-48
    80002f34:	0ff67813          	zext.b	a6,a2
    80002f38:	0017889b          	addiw	a7,a5,1
    80002f3c:	f10363e3          	bltu	t1,a6,80002e42 <strtod+0x78>
    80002f40:	22b58753          	fmv.d	fa4,fa1
    80002f44:	40f007bb          	negw	a5,a5
    80002f48:	2785                	addiw	a5,a5,1
    80002f4a:	12d77753          	fmul.d	fa4,fa4,fa3
    80002f4e:	fed79de3          	bne	a5,a3,80002f48 <strtod+0x17e>
    80002f52:	d2060653          	fcvt.d.w	fa2,a2
    80002f56:	87c6                	mv	a5,a7
    80002f58:	12e67753          	fmul.d	fa4,fa2,fa4
    80002f5c:	b7e9                	j	80002f26 <strtod+0x15c>
    80002f5e:	00254803          	lbu	a6,2(a0)
    80002f62:	577d                	li	a4,-1
    80002f64:	0509                	addi	a0,a0,2
    80002f66:	b789                	j	80002ea8 <strtod+0xde>
    80002f68:	22b58753          	fmv.d	fa4,fa1
    80002f6c:	fff7079b          	addiw	a5,a4,-1
    80002f70:	ee0701e3          	beqz	a4,80002e52 <strtod+0x88>
    80002f74:	00000717          	auipc	a4,0x0
    80002f78:	3dc73687          	fld	fa3,988(a4) # 80003350 <atoll+0x2de>
    80002f7c:	577d                	li	a4,-1
    80002f7e:	37fd                	addiw	a5,a5,-1
    80002f80:	12d77753          	fmul.d	fa4,fa4,fa3
    80002f84:	fee79de3          	bne	a5,a4,80002f7e <strtod+0x1b4>
    80002f88:	b5e9                	j	80002e52 <strtod+0x88>
    80002f8a:	00254803          	lbu	a6,2(a0)
    80002f8e:	4705                	li	a4,1
    80002f90:	0509                	addi	a0,a0,2
    80002f92:	bf19                	j	80002ea8 <strtod+0xde>
    80002f94:	22b58753          	fmv.d	fa4,fa1
    80002f98:	bd6d                	j	80002e52 <strtod+0x88>

0000000080002f9a <atof>:
    80002f9a:	4581                	li	a1,0
    80002f9c:	b53d                	j	80002dca <strtod>

0000000080002f9e <strtoll>:
    80002f9e:	872a                	mv	a4,a0
    80002fa0:	4811                	li	a6,4
    80002fa2:	02000513          	li	a0,32
    80002fa6:	00074683          	lbu	a3,0(a4)
    80002faa:	ff76879b          	addiw	a5,a3,-9
    80002fae:	0ff7f793          	zext.b	a5,a5
    80002fb2:	04a68963          	beq	a3,a0,80003004 <strtoll+0x66>
    80002fb6:	04f87763          	bgeu	a6,a5,80003004 <strtoll+0x66>
    80002fba:	02d00793          	li	a5,45
    80002fbe:	08f68663          	beq	a3,a5,8000304a <strtoll+0xac>
    80002fc2:	02b00793          	li	a5,43
    80002fc6:	4e01                	li	t3,0
    80002fc8:	06f68d63          	beq	a3,a5,80003042 <strtoll+0xa4>
    80002fcc:	ca39                	beqz	a2,80003022 <strtoll+0x84>
    80002fce:	47c1                	li	a5,16
    80002fd0:	08f60263          	beq	a2,a5,80003054 <strtoll+0xb6>
    80002fd4:	4501                	li	a0,0
    80002fd6:	48a5                	li	a7,9
    80002fd8:	4365                	li	t1,25
    80002fda:	00074683          	lbu	a3,0(a4)
    80002fde:	fd06879b          	addiw	a5,a3,-48
    80002fe2:	f9f6881b          	addiw	a6,a3,-97
    80002fe6:	00f8f863          	bgeu	a7,a5,80002ff6 <strtoll+0x58>
    80002fea:	fbf6879b          	addiw	a5,a3,-65
    80002fee:	01036d63          	bltu	t1,a6,80003008 <strtoll+0x6a>
    80002ff2:	fa96879b          	addiw	a5,a3,-87
    80002ff6:	00c7df63          	bge	a5,a2,80003014 <strtoll+0x76>
    80002ffa:	02a60533          	mul	a0,a2,a0
    80002ffe:	0705                	addi	a4,a4,1
    80003000:	953e                	add	a0,a0,a5
    80003002:	bfe1                	j	80002fda <strtoll+0x3c>
    80003004:	0705                	addi	a4,a4,1
    80003006:	b745                	j	80002fa6 <strtoll+0x8>
    80003008:	00f36663          	bltu	t1,a5,80003014 <strtoll+0x76>
    8000300c:	fc96879b          	addiw	a5,a3,-55
    80003010:	fec7c5e3          	blt	a5,a2,80002ffa <strtoll+0x5c>
    80003014:	c191                	beqz	a1,80003018 <strtoll+0x7a>
    80003016:	e198                	sd	a4,0(a1)
    80003018:	000e0463          	beqz	t3,80003020 <strtoll+0x82>
    8000301c:	40a00533          	neg	a0,a0
    80003020:	8082                	ret
    80003022:	03000793          	li	a5,48
    80003026:	4629                	li	a2,10
    80003028:	faf696e3          	bne	a3,a5,80002fd4 <strtoll+0x36>
    8000302c:	00174783          	lbu	a5,1(a4)
    80003030:	05800693          	li	a3,88
    80003034:	0df7f793          	andi	a5,a5,223
    80003038:	02d78a63          	beq	a5,a3,8000306c <strtoll+0xce>
    8000303c:	0705                	addi	a4,a4,1
    8000303e:	4621                	li	a2,8
    80003040:	bf51                	j	80002fd4 <strtoll+0x36>
    80003042:	00174683          	lbu	a3,1(a4)
    80003046:	0705                	addi	a4,a4,1
    80003048:	b751                	j	80002fcc <strtoll+0x2e>
    8000304a:	00174683          	lbu	a3,1(a4)
    8000304e:	4e05                	li	t3,1
    80003050:	0705                	addi	a4,a4,1
    80003052:	bfad                	j	80002fcc <strtoll+0x2e>
    80003054:	03000793          	li	a5,48
    80003058:	f6f69ee3          	bne	a3,a5,80002fd4 <strtoll+0x36>
    8000305c:	00174783          	lbu	a5,1(a4)
    80003060:	05800693          	li	a3,88
    80003064:	0df7f793          	andi	a5,a5,223
    80003068:	f6d796e3          	bne	a5,a3,80002fd4 <strtoll+0x36>
    8000306c:	0709                	addi	a4,a4,2
    8000306e:	4641                	li	a2,16
    80003070:	b795                	j	80002fd4 <strtoll+0x36>

0000000080003072 <atoll>:
    80003072:	872a                	mv	a4,a0
    80003074:	02000613          	li	a2,32
    80003078:	4591                	li	a1,4
    8000307a:	00074683          	lbu	a3,0(a4)
    8000307e:	ff76879b          	addiw	a5,a3,-9
    80003082:	0ff7f793          	zext.b	a5,a5
    80003086:	04c68b63          	beq	a3,a2,800030dc <atoll+0x6a>
    8000308a:	04f5f963          	bgeu	a1,a5,800030dc <atoll+0x6a>
    8000308e:	02d00793          	li	a5,45
    80003092:	06f68363          	beq	a3,a5,800030f8 <atoll+0x86>
    80003096:	02b00793          	li	a5,43
    8000309a:	04f68363          	beq	a3,a5,800030e0 <atoll+0x6e>
    8000309e:	fd06861b          	addiw	a2,a3,-48
    800030a2:	0ff67693          	zext.b	a3,a2
    800030a6:	47a5                	li	a5,9
    800030a8:	4801                	li	a6,0
    800030aa:	06d7e263          	bltu	a5,a3,8000310e <atoll+0x9c>
    800030ae:	4501                	li	a0,0
    800030b0:	45a5                	li	a1,9
    800030b2:	00174683          	lbu	a3,1(a4)
    800030b6:	00251793          	slli	a5,a0,0x2
    800030ba:	97aa                	add	a5,a5,a0
    800030bc:	0006051b          	sext.w	a0,a2
    800030c0:	fd06861b          	addiw	a2,a3,-48
    800030c4:	0786                	slli	a5,a5,0x1
    800030c6:	0ff67693          	zext.b	a3,a2
    800030ca:	0705                	addi	a4,a4,1
    800030cc:	953e                	add	a0,a0,a5
    800030ce:	fed5f2e3          	bgeu	a1,a3,800030b2 <atoll+0x40>
    800030d2:	02080f63          	beqz	a6,80003110 <atoll+0x9e>
    800030d6:	40a00533          	neg	a0,a0
    800030da:	8082                	ret
    800030dc:	0705                	addi	a4,a4,1
    800030de:	bf71                	j	8000307a <atoll+0x8>
    800030e0:	00174683          	lbu	a3,1(a4)
    800030e4:	47a5                	li	a5,9
    800030e6:	0705                	addi	a4,a4,1
    800030e8:	fd06861b          	addiw	a2,a3,-48
    800030ec:	0ff67693          	zext.b	a3,a2
    800030f0:	00d7ef63          	bltu	a5,a3,8000310e <atoll+0x9c>
    800030f4:	4801                	li	a6,0
    800030f6:	bf65                	j	800030ae <atoll+0x3c>
    800030f8:	00174683          	lbu	a3,1(a4)
    800030fc:	47a5                	li	a5,9
    800030fe:	0705                	addi	a4,a4,1
    80003100:	fd06861b          	addiw	a2,a3,-48
    80003104:	0ff67693          	zext.b	a3,a2
    80003108:	4805                	li	a6,1
    8000310a:	fad7f2e3          	bgeu	a5,a3,800030ae <atoll+0x3c>
    8000310e:	4501                	li	a0,0
    80003110:	8082                	ret

Disassembly of section .text.startup:

0000000080003112 <.text.startup>:
    80003112:	1141                	addi	sp,sp,-16
    80003114:	00000517          	auipc	a0,0x0
    80003118:	0ac50513          	addi	a0,a0,172 # 800031c0 <atoll+0x14e>
    8000311c:	e406                	sd	ra,8(sp)
    8000311e:	fc6ff0ef          	jal	800028e4 <printstr>
    80003122:	60a2                	ld	ra,8(sp)
    80003124:	557d                	li	a0,-1
    80003126:	0141                	addi	sp,sp,16
    80003128:	8082                	ret
