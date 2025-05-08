
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
    800000ec:	03828293          	addi	t0,t0,56 # 80000120 <trap_entry>
    800000f0:	30529073          	csrw	mtvec,t0
    800000f4:	00004197          	auipc	gp,0x4
    800000f8:	93c18193          	addi	gp,gp,-1732 # 80003a30 <__global_pointer$>
    800000fc:	88f18213          	addi	tp,gp,-1905 # 800032bf <_end+0x3f>
    80000100:	fc027213          	andi	tp,tp,-64
    80000104:	f1402573          	csrr	a0,mhartid
    80000108:	4585                	li	a1,1
    8000010a:	00b57063          	bgeu	a0,a1,8000010a <_start+0x10a>
    8000010e:	00150113          	addi	sp,a0,1
    80000112:	0146                	slli	sp,sp,0x11
    80000114:	9112                	add	sp,sp,tp
    80000116:	01151613          	slli	a2,a0,0x11
    8000011a:	9232                	add	tp,tp,a2
    8000011c:	1d30206f          	j	80002aee <_init>

0000000080000120 <trap_entry>:
    80000120:	716d                	addi	sp,sp,-272
    80000122:	e406                	sd	ra,8(sp)
    80000124:	e80a                	sd	sp,16(sp)
    80000126:	ec0e                	sd	gp,24(sp)
    80000128:	f012                	sd	tp,32(sp)
    8000012a:	f416                	sd	t0,40(sp)
    8000012c:	f81a                	sd	t1,48(sp)
    8000012e:	fc1e                	sd	t2,56(sp)
    80000130:	e0a2                	sd	s0,64(sp)
    80000132:	e4a6                	sd	s1,72(sp)
    80000134:	e8aa                	sd	a0,80(sp)
    80000136:	ecae                	sd	a1,88(sp)
    80000138:	f0b2                	sd	a2,96(sp)
    8000013a:	f4b6                	sd	a3,104(sp)
    8000013c:	f8ba                	sd	a4,112(sp)
    8000013e:	fcbe                	sd	a5,120(sp)
    80000140:	e142                	sd	a6,128(sp)
    80000142:	e546                	sd	a7,136(sp)
    80000144:	e94a                	sd	s2,144(sp)
    80000146:	ed4e                	sd	s3,152(sp)
    80000148:	f152                	sd	s4,160(sp)
    8000014a:	f556                	sd	s5,168(sp)
    8000014c:	f95a                	sd	s6,176(sp)
    8000014e:	fd5e                	sd	s7,184(sp)
    80000150:	e1e2                	sd	s8,192(sp)
    80000152:	e5e6                	sd	s9,200(sp)
    80000154:	e9ea                	sd	s10,208(sp)
    80000156:	edee                	sd	s11,216(sp)
    80000158:	f1f2                	sd	t3,224(sp)
    8000015a:	f5f6                	sd	t4,232(sp)
    8000015c:	f9fa                	sd	t5,240(sp)
    8000015e:	fdfe                	sd	t6,248(sp)
    80000160:	34202573          	csrr	a0,mcause
    80000164:	341025f3          	csrr	a1,mepc
    80000168:	860a                	mv	a2,sp
    8000016a:	7bc020ef          	jal	80002926 <handle_trap>
    8000016e:	34151073          	csrw	mepc,a0
    80000172:	6289                	lui	t0,0x2
    80000174:	8002829b          	addiw	t0,t0,-2048 # 1800 <buflen.1+0x17c0>
    80000178:	3002a073          	csrs	mstatus,t0
    8000017c:	60a2                	ld	ra,8(sp)
    8000017e:	6142                	ld	sp,16(sp)
    80000180:	61e2                	ld	gp,24(sp)
    80000182:	7202                	ld	tp,32(sp)
    80000184:	72a2                	ld	t0,40(sp)
    80000186:	7342                	ld	t1,48(sp)
    80000188:	73e2                	ld	t2,56(sp)
    8000018a:	6406                	ld	s0,64(sp)
    8000018c:	64a6                	ld	s1,72(sp)
    8000018e:	6546                	ld	a0,80(sp)
    80000190:	65e6                	ld	a1,88(sp)
    80000192:	7606                	ld	a2,96(sp)
    80000194:	76a6                	ld	a3,104(sp)
    80000196:	7746                	ld	a4,112(sp)
    80000198:	77e6                	ld	a5,120(sp)
    8000019a:	680a                	ld	a6,128(sp)
    8000019c:	68aa                	ld	a7,136(sp)
    8000019e:	694a                	ld	s2,144(sp)
    800001a0:	69ea                	ld	s3,152(sp)
    800001a2:	7a0a                	ld	s4,160(sp)
    800001a4:	7aaa                	ld	s5,168(sp)
    800001a6:	7b4a                	ld	s6,176(sp)
    800001a8:	7bea                	ld	s7,184(sp)
    800001aa:	6c0e                	ld	s8,192(sp)
    800001ac:	6cae                	ld	s9,200(sp)
    800001ae:	6d4e                	ld	s10,208(sp)
    800001b0:	6dee                	ld	s11,216(sp)
    800001b2:	7e0e                	ld	t3,224(sp)
    800001b4:	7eae                	ld	t4,232(sp)
    800001b6:	7f4e                	ld	t5,240(sp)
    800001b8:	7fee                	ld	t6,248(sp)
    800001ba:	6151                	addi	sp,sp,272
    800001bc:	30200073          	mret
    800001c0:	0000                	unimp

Disassembly of section .text:

0000000080002000 <d2ull>:
    80002000:	e2050553          	fmv.x.d	a0,fa0
    80002004:	8082                	ret

0000000080002006 <ull2d>:
    80002006:	f2050553          	fmv.d.x	fa0,a0
    8000200a:	8082                	ret

000000008000200c <find_overlap_optimized>:
    8000200c:	81010113          	addi	sp,sp,-2032
    80002010:	7e113423          	sd	ra,2024(sp)
    80002014:	7e813023          	sd	s0,2016(sp)
    80002018:	7c913c23          	sd	s1,2008(sp)
    8000201c:	7d213823          	sd	s2,2000(sp)
    80002020:	7d313423          	sd	s3,1992(sp)
    80002024:	7d413023          	sd	s4,1984(sp)
    80002028:	7b513c23          	sd	s5,1976(sp)
    8000202c:	7b613823          	sd	s6,1968(sp)
    80002030:	7b713423          	sd	s7,1960(sp)
    80002034:	7b813023          	sd	s8,1952(sp)
    80002038:	79913c23          	sd	s9,1944(sp)
    8000203c:	79a13823          	sd	s10,1936(sp)
    80002040:	79b13423          	sd	s11,1928(sp)
    80002044:	00020737          	lui	a4,0x20
    80002048:	0e07071b          	addiw	a4,a4,224 # 200e0 <buflen.1+0x200a0>
    8000204c:	40e10133          	sub	sp,sp,a4
    80002050:	8936                	mv	s2,a3
    80002052:	89b2                	mv	s3,a2
    80002054:	f82e                	sd	a1,48(sp)
    80002056:	842a                	mv	s0,a0
    80002058:	00021537          	lui	a0,0x21
    8000205c:	8085061b          	addiw	a2,a0,-2040 # 20808 <buflen.1+0x207c8>
    80002060:	1088                	addi	a0,sp,96
    80002062:	4581                	li	a1,0
    80002064:	00001097          	auipc	ra,0x1
    80002068:	a3a080e7          	jalr	-1478(ra) # 80002a9e <memset>
    8000206c:	ec22                	sd	s0,24(sp)
    8000206e:	08042503          	lw	a0,128(s0)
    80002072:	2ea05463          	blez	a0,8000235a <find_overlap_optimized+0x34e>
    80002076:	e44e                	sd	s3,8(sp)
    80002078:	e84a                	sd	s2,16(sp)
    8000207a:	75c2                	ld	a1,48(sp)
    8000207c:	0805a583          	lw	a1,128(a1)
    80002080:	f42e                	sd	a1,40(sp)
    80002082:	2505                	addiw	a0,a0,1
    80002084:	1502                	slli	a0,a0,0x20
    80002086:	9101                	srli	a0,a0,0x20
    80002088:	f02a                	sd	a0,32(sp)
    8000208a:	06010893          	addi	a7,sp,96
    8000208e:	4985                	li	s3,1
    80002090:	4e01                	li	t3,0
    80002092:	4a01                	li	s4,0
    80002094:	4c81                	li	s9,0
    80002096:	a809                	j	800020a8 <find_overlap_optimized+0x9c>
    80002098:	86f2                	mv	a3,t3
    8000209a:	0985                	addi	s3,s3,1
    8000209c:	40888893          	addi	a7,a7,1032
    800020a0:	8e36                	mv	t3,a3
    800020a2:	7502                	ld	a0,32(sp)
    800020a4:	1ca98a63          	beq	s3,a0,80002278 <find_overlap_optimized+0x26c>
    800020a8:	4529                	li	a0,10
    800020aa:	01356463          	bltu	a0,s3,800020b2 <find_overlap_optimized+0xa6>
    800020ae:	4505                	li	a0,1
    800020b0:	a019                	j	800020b6 <find_overlap_optimized+0xaa>
    800020b2:	ff69851b          	addiw	a0,s3,-10
    800020b6:	00a9839b          	addiw	t2,s3,10
    800020ba:	75a2                	ld	a1,40(sp)
    800020bc:	00b3c363          	blt	t2,a1,800020c2 <find_overlap_optimized+0xb6>
    800020c0:	73a2                	ld	t2,40(sp)
    800020c2:	0035029b          	addiw	t0,a0,3
    800020c6:	fc53c9e3          	blt	t2,t0,80002098 <find_overlap_optimized+0x8c>
    800020ca:	fff98593          	addi	a1,s3,-1
    800020ce:	4605                	li	a2,1
    800020d0:	1602                	slli	a2,a2,0x20
    800020d2:	1661                	addi	a2,a2,-8
    800020d4:	8df1                	and	a1,a1,a2
    800020d6:	6662                	ld	a2,24(sp)
    800020d8:	95b2                	add	a1,a1,a2
    800020da:	618c                	ld	a1,0(a1)
    800020dc:	fc2e                	sd	a1,56(sp)
    800020de:	00351813          	slli	a6,a0,0x3
    800020e2:	8952                	mv	s2,s4
    800020e4:	a821                	j	800020fc <find_overlap_optimized+0xf0>
    800020e6:	00450593          	addi	a1,a0,4
    800020ea:	00750293          	addi	t0,a0,7
    800020ee:	02080813          	addi	a6,a6,32
    800020f2:	852e                	mv	a0,a1
    800020f4:	8e36                	mv	t3,a3
    800020f6:	8952                	mv	s2,s4
    800020f8:	fa53c1e3          	blt	t2,t0,8000209a <find_overlap_optimized+0x8e>
    800020fc:	010886b3          	add	a3,a7,a6
    80002100:	00a3d563          	bge	t2,a0,8000210a <find_overlap_optimized+0xfe>
    80002104:	00150a13          	addi	s4,a0,1
    80002108:	a849                	j	8000219a <find_overlap_optimized+0x18e>
    8000210a:	fff5059b          	addiw	a1,a0,-1
    8000210e:	41f5d61b          	sraiw	a2,a1,0x1f
    80002112:	01d6561b          	srliw	a2,a2,0x1d
    80002116:	9db1                	addw	a1,a1,a2
    80002118:	99e1                	andi	a1,a1,-8
    8000211a:	7642                	ld	a2,48(sp)
    8000211c:	95b2                	add	a1,a1,a2
    8000211e:	618c                	ld	a1,0(a1)
    80002120:	7662                	ld	a2,56(sp)
    80002122:	00b6067b          	.insn	4, 0x00b6067b
    80002126:	ff86a583          	lw	a1,-8(a3)
    8000212a:	0ff67713          	zext.b	a4,a2
    8000212e:	00b70333          	add	t1,a4,a1
    80002132:	428c                	lw	a1,0(a3)
    80002134:	fff58a9b          	addiw	s5,a1,-1
    80002138:	4006a703          	lw	a4,1024(a3)
    8000213c:	fff70b1b          	addiw	s6,a4,-1
    80002140:	00150a13          	addi	s4,a0,1
    80002144:	04755b63          	bge	a0,t2,8000219a <find_overlap_optimized+0x18e>
    80002148:	03061713          	slli	a4,a2,0x30
    8000214c:	9361                	srli	a4,a4,0x38
    8000214e:	00b70d33          	add	s10,a4,a1
    80002152:	468c                	lw	a1,8(a3)
    80002154:	fff58d9b          	addiw	s11,a1,-1
    80002158:	4086a583          	lw	a1,1032(a3)
    8000215c:	fff5809b          	addiw	ra,a1,-1
    80002160:	00250593          	addi	a1,a0,2
    80002164:	02b3cb63          	blt	t2,a1,8000219a <find_overlap_optimized+0x18e>
    80002168:	4106a583          	lw	a1,1040(a3)
    8000216c:	35fd                	addiw	a1,a1,-1
    8000216e:	ecae                	sd	a1,88(sp)
    80002170:	4a8c                	lw	a1,16(a3)
    80002172:	fff5871b          	addiw	a4,a1,-1
    80002176:	e8ba                	sd	a4,80(sp)
    80002178:	02861713          	slli	a4,a2,0x28
    8000217c:	9361                	srli	a4,a4,0x38
    8000217e:	469c                	lw	a5,8(a3)
    80002180:	973e                	add	a4,a4,a5
    80002182:	e0ba                	sd	a4,64(sp)
    80002184:	0186561b          	srliw	a2,a2,0x18
    80002188:	95b2                	add	a1,a1,a2
    8000218a:	e4ae                	sd	a1,72(sp)
    8000218c:	4e8c                	lw	a1,24(a3)
    8000218e:	fff58b9b          	addiw	s7,a1,-1
    80002192:	4186a583          	lw	a1,1048(a3)
    80002196:	fff58c1b          	addiw	s8,a1,-1
    8000219a:	a58b858b          	.insn	4, 0xa58b858b
    8000219e:	65e6                	ld	a1,88(sp)
    800021a0:	6626                	ld	a2,72(sp)
    800021a2:	84c5858b          	.insn	4, 0x84c5858b
    800021a6:	65c6                	ld	a1,80(sp)
    800021a8:	6606                	ld	a2,64(sp)
    800021aa:	64b6058b          	.insn	4, 0x64b6058b
    800021ae:	441d858b          	.insn	4, 0x441d858b
    800021b2:	25ab058b          	.insn	4, 0x25ab058b
    800021b6:	415305fb          	.insn	4, 0x415305fb
    800021ba:	04b5962b          	.insn	4, 0x04b5962b
    800021be:	04b5a7ab          	.insn	4, 0x04b5a7ab
    800021c2:	04b5b42b          	.insn	4, 0x04b5b42b
    800021c6:	04b5c4ab          	.insn	4, 0x04b5c4ab
    800021ca:	04b5deab          	.insn	4, 0x04b5deab
    800021ce:	04b5ef2b          	.insn	4, 0x04b5ef2b
    800021d2:	04b5ffab          	.insn	4, 0x04b5ffab
    800021d6:	40b6a423          	sw	a1,1032(a3)
    800021da:	40c68623          	sb	a2,1036(a3)
    800021de:	40800593          	li	a1,1032
    800021e2:	02b985b3          	mul	a1,s3,a1
    800021e6:	1090                	addi	a2,sp,96
    800021e8:	95b2                	add	a1,a1,a2
    800021ea:	003a1613          	slli	a2,s4,0x3
    800021ee:	00c58733          	add	a4,a1,a2
    800021f2:	c31c                	sw	a5,0(a4)
    800021f4:	00870223          	sb	s0,4(a4)
    800021f8:	4096ac23          	sw	s1,1048(a3)
    800021fc:	41d68e23          	sb	t4,1052(a3)
    80002200:	0002861b          	sext.w	a2,t0
    80002204:	060e                	slli	a2,a2,0x3
    80002206:	95b2                	add	a1,a1,a2
    80002208:	01e5a023          	sw	t5,0(a1)
    8000220c:	01f58223          	sb	t6,4(a1)
    80002210:	4086a583          	lw	a1,1032(a3)
    80002214:	87aa                	mv	a5,a0
    80002216:	862e                	mv	a2,a1
    80002218:	00be4463          	blt	t3,a1,80002220 <find_overlap_optimized+0x214>
    8000221c:	87e6                	mv	a5,s9
    8000221e:	8672                	mv	a2,t3
    80002220:	4318                	lw	a4,0(a4)
    80002222:	843a                	mv	s0,a4
    80002224:	00e64463          	blt	a2,a4,8000222c <find_overlap_optimized+0x220>
    80002228:	8a3e                	mv	s4,a5
    8000222a:	8432                	mv	s0,a2
    8000222c:	4186a483          	lw	s1,1048(a3)
    80002230:	00944a63          	blt	s0,s1,80002244 <find_overlap_optimized+0x238>
    80002234:	87a2                	mv	a5,s0
    80002236:	4206a683          	lw	a3,1056(a3)
    8000223a:	00d7dc63          	bge	a5,a3,80002252 <find_overlap_optimized+0x246>
    8000223e:	00350c9b          	addiw	s9,a0,3
    80002242:	a809                	j	80002254 <find_overlap_optimized+0x248>
    80002244:	00250a1b          	addiw	s4,a0,2
    80002248:	87a6                	mv	a5,s1
    8000224a:	4206a683          	lw	a3,1056(a3)
    8000224e:	fed7c8e3          	blt	a5,a3,8000223e <find_overlap_optimized+0x232>
    80002252:	8cd2                	mv	s9,s4
    80002254:	00be25b3          	slt	a1,t3,a1
    80002258:	00e62633          	slt	a2,a2,a4
    8000225c:	00942733          	slt	a4,s0,s1
    80002260:	00d7a4b3          	slt	s1,a5,a3
    80002264:	8f45                	or	a4,a4,s1
    80002266:	8e59                	or	a2,a2,a4
    80002268:	8dd1                	or	a1,a1,a2
    8000226a:	8a4e                	mv	s4,s3
    8000226c:	e191                	bnez	a1,80002270 <find_overlap_optimized+0x264>
    8000226e:	8a4a                	mv	s4,s2
    80002270:	e6d7cbe3          	blt	a5,a3,800020e6 <find_overlap_optimized+0xda>
    80002274:	86be                	mv	a3,a5
    80002276:	bd85                	j	800020e6 <find_overlap_optimized+0xda>
    80002278:	000a051b          	sext.w	a0,s4
    8000227c:	00a02533          	sgtz	a0,a0
    80002280:	000c859b          	sext.w	a1,s9
    80002284:	00b025b3          	sgtz	a1,a1
    80002288:	8d6d                	and	a0,a0,a1
    8000228a:	6942                	ld	s2,16(sp)
    8000228c:	69a2                	ld	s3,8(sp)
    8000228e:	c571                	beqz	a0,8000235a <find_overlap_optimized+0x34e>
    80002290:	08100513          	li	a0,129
    80002294:	02351e13          	slli	t3,a0,0x23
    80002298:	06010393          	addi	t2,sp,96
    8000229c:	40800293          	li	t0,1032
    800022a0:	4885                	li	a7,1
    800022a2:	4809                	li	a6,2
    800022a4:	02089513          	slli	a0,a7,0x20
    800022a8:	ff850313          	addi	t1,a0,-8
    800022ac:	4781                	li	a5,0
    800022ae:	4501                	li	a0,0
    800022b0:	a015                	j	800022d4 <find_overlap_optimized+0x2c8>
    800022b2:	2505                	addiw	a0,a0,1
    800022b4:	3cfd                	addiw	s9,s9,-1
    800022b6:	0014879b          	addiw	a5,s1,1
    800022ba:	000a061b          	sext.w	a2,s4
    800022be:	00c02633          	sgtz	a2,a2
    800022c2:	000c869b          	sext.w	a3,s9
    800022c6:	00d026b3          	sgtz	a3,a3
    800022ca:	8e75                	and	a2,a2,a3
    800022cc:	07f4b693          	sltiu	a3,s1,127
    800022d0:	8e75                	and	a2,a2,a3
    800022d2:	c275                	beqz	a2,800023b6 <find_overlap_optimized+0x3aa>
    800022d4:	84be                	mv	s1,a5
    800022d6:	020a1793          	slli	a5,s4,0x20
    800022da:	020c9713          	slli	a4,s9,0x20
    800022de:	03c7b6b3          	mulhu	a3,a5,t3
    800022e2:	969e                	add	a3,a3,t2
    800022e4:	01d75413          	srli	s0,a4,0x1d
    800022e8:	96a2                	add	a3,a3,s0
    800022ea:	4294                	lw	a3,0(a3)
    800022ec:	0cd05163          	blez	a3,800023ae <find_overlap_optimized+0x3a2>
    800022f0:	0207d693          	srli	a3,a5,0x20
    800022f4:	9301                	srli	a4,a4,0x20
    800022f6:	025686b3          	mul	a3,a3,t0
    800022fa:	969e                	add	a3,a3,t2
    800022fc:	070e                	slli	a4,a4,0x3
    800022fe:	96ba                	add	a3,a3,a4
    80002300:	0046c703          	lbu	a4,4(a3)
    80002304:	d75d                	beqz	a4,800022b2 <find_overlap_optimized+0x2a6>
    80002306:	05170763          	beq	a4,a7,80002354 <find_overlap_optimized+0x348>
    8000230a:	fb0716e3          	bne	a4,a6,800022b6 <find_overlap_optimized+0x2aa>
    8000230e:	fffa069b          	addiw	a3,s4,-1
    80002312:	fffa0713          	addi	a4,s4,-1
    80002316:	070e                	slli	a4,a4,0x3
    80002318:	0066f7b3          	and	a5,a3,t1
    8000231c:	65e2                	ld	a1,24(sp)
    8000231e:	97ae                	add	a5,a5,a1
    80002320:	639c                	ld	a5,0(a5)
    80002322:	00e7d733          	srl	a4,a5,a4
    80002326:	0ff77713          	zext.b	a4,a4
    8000232a:	fffc879b          	addiw	a5,s9,-1
    8000232e:	fffc8413          	addi	s0,s9,-1
    80002332:	040e                	slli	s0,s0,0x3
    80002334:	0067f633          	and	a2,a5,t1
    80002338:	75c2                	ld	a1,48(sp)
    8000233a:	962e                	add	a2,a2,a1
    8000233c:	6210                	ld	a2,0(a2)
    8000233e:	00865633          	srl	a2,a2,s0
    80002342:	0ff67613          	zext.b	a2,a2
    80002346:	8e39                	xor	a2,a2,a4
    80002348:	00c03633          	snez	a2,a2
    8000234c:	9d31                	addw	a0,a0,a2
    8000234e:	8a36                	mv	s4,a3
    80002350:	8cbe                	mv	s9,a5
    80002352:	b795                	j	800022b6 <find_overlap_optimized+0x2aa>
    80002354:	2505                	addiw	a0,a0,1
    80002356:	3a7d                	addiw	s4,s4,-1
    80002358:	bfb9                	j	800022b6 <find_overlap_optimized+0x2aa>
    8000235a:	0009a023          	sw	zero,0(s3)
    8000235e:	3ff00513          	li	a0,1023
    80002362:	1552                	slli	a0,a0,0x34
    80002364:	00a93023          	sd	a0,0(s2)
    80002368:	4501                	li	a0,0
    8000236a:	000205b7          	lui	a1,0x20
    8000236e:	0e05859b          	addiw	a1,a1,224 # 200e0 <buflen.1+0x200a0>
    80002372:	912e                	add	sp,sp,a1
    80002374:	7e813083          	ld	ra,2024(sp)
    80002378:	7e013403          	ld	s0,2016(sp)
    8000237c:	7d813483          	ld	s1,2008(sp)
    80002380:	7d013903          	ld	s2,2000(sp)
    80002384:	7c813983          	ld	s3,1992(sp)
    80002388:	7c013a03          	ld	s4,1984(sp)
    8000238c:	7b813a83          	ld	s5,1976(sp)
    80002390:	7b013b03          	ld	s6,1968(sp)
    80002394:	7a813b83          	ld	s7,1960(sp)
    80002398:	7a013c03          	ld	s8,1952(sp)
    8000239c:	79813c83          	ld	s9,1944(sp)
    800023a0:	79013d03          	ld	s10,1936(sp)
    800023a4:	78813d83          	ld	s11,1928(sp)
    800023a8:	7f010113          	addi	sp,sp,2032
    800023ac:	8082                	ret
    800023ae:	0099a023          	sw	s1,0(s3)
    800023b2:	e489                	bnez	s1,800023bc <find_overlap_optimized+0x3b0>
    800023b4:	b76d                	j	8000235e <find_overlap_optimized+0x352>
    800023b6:	00f9a023          	sw	a5,0(s3)
    800023ba:	84be                	mv	s1,a5
    800023bc:	d2050053          	fcvt.d.w	ft0,a0
    800023c0:	d20480d3          	fcvt.d.w	ft1,s1
    800023c4:	1a107053          	fdiv.d	ft0,ft0,ft1
    800023c8:	00093027          	fsd	ft0,0(s2)
    800023cc:	0144b513          	sltiu	a0,s1,20
    800023d0:	00001597          	auipc	a1,0x1
    800023d4:	e8058593          	addi	a1,a1,-384 # 80003250 <atof+0x256>
    800023d8:	0005b087          	fld	ft1,0(a1)
    800023dc:	a21005d3          	fle.d	a1,ft0,ft1
    800023e0:	0015c593          	xori	a1,a1,1
    800023e4:	8dc9                	or	a1,a1,a0
    800023e6:	4501                	li	a0,0
    800023e8:	f1c9                	bnez	a1,8000236a <find_overlap_optimized+0x35e>
    800023ea:	000a061b          	sext.w	a2,s4
    800023ee:	00163513          	seqz	a0,a2
    800023f2:	000c859b          	sext.w	a1,s9
    800023f6:	0015b693          	seqz	a3,a1
    800023fa:	8ec9                	or	a3,a3,a0
    800023fc:	4505                	li	a0,1
    800023fe:	f6b5                	bnez	a3,8000236a <find_overlap_optimized+0x35e>
    80002400:	40800513          	li	a0,1032
    80002404:	02a60533          	mul	a0,a2,a0
    80002408:	1090                	addi	a2,sp,96
    8000240a:	9532                	add	a0,a0,a2
    8000240c:	058e                	slli	a1,a1,0x3
    8000240e:	952e                	add	a0,a0,a1
    80002410:	4108                	lw	a0,0(a0)
    80002412:	00153513          	seqz	a0,a0
    80002416:	bf91                	j	8000236a <find_overlap_optimized+0x35e>

0000000080002418 <encode_sequence>:
    80002418:	00054683          	lbu	a3,0(a0)
    8000241c:	caa9                	beqz	a3,8000246e <encode_sequence+0x56>
    8000241e:	4605                	li	a2,1
    80002420:	1602                	slli	a2,a2,0x20
    80002422:	ff860813          	addi	a6,a2,-8
    80002426:	4701                	li	a4,0
    80002428:	4381                	li	t2,0
    8000242a:	4781                	li	a5,0
    8000242c:	a829                	j	80002446 <encode_sequence+0x2e>
    8000242e:	0ff6f613          	zext.b	a2,a3
    80002432:	00329693          	slli	a3,t0,0x3
    80002436:	00d61633          	sll	a2,a2,a3
    8000243a:	8fd1                	or	a5,a5,a2
    8000243c:	2385                	addiw	t2,t2,1
    8000243e:	0705                	addi	a4,a4,1
    80002440:	0018c683          	lbu	a3,1(a7)
    80002444:	c695                	beqz	a3,80002470 <encode_sequence+0x58>
    80002446:	00e508b3          	add	a7,a0,a4
    8000244a:	00777293          	andi	t0,a4,7
    8000244e:	00503333          	snez	t1,t0
    80002452:	00173613          	seqz	a2,a4
    80002456:	00666633          	or	a2,a2,t1
    8000245a:	fa71                	bnez	a2,8000242e <encode_sequence+0x16>
    8000245c:	01077633          	and	a2,a4,a6
    80002460:	962e                	add	a2,a2,a1
    80002462:	fef63c23          	sd	a5,-8(a2)
    80002466:	0008c683          	lbu	a3,0(a7)
    8000246a:	4781                	li	a5,0
    8000246c:	b7c9                	j	8000242e <encode_sequence+0x16>
    8000246e:	4381                	li	t2,0
    80002470:	0875a023          	sw	t2,128(a1)
    80002474:	8082                	ret

0000000080002476 <main>:
    80002476:	7169                	addi	sp,sp,-304
    80002478:	f606                	sd	ra,296(sp)
    8000247a:	f222                	sd	s0,288(sp)
    8000247c:	04100793          	li	a5,65
    80002480:	00001317          	auipc	t1,0x1
    80002484:	b9630313          	addi	t1,t1,-1130 # 80003016 <atof+0x1c>
    80002488:	4585                	li	a1,1
    8000248a:	1582                	slli	a1,a1,0x20
    8000248c:	ff858893          	addi	a7,a1,-8
    80002490:	09810813          	addi	a6,sp,152
    80002494:	03400293          	li	t0,52
    80002498:	4701                	li	a4,0
    8000249a:	4601                	li	a2,0
    8000249c:	a829                	j	800024b6 <main+0x40>
    8000249e:	0ff7f513          	zext.b	a0,a5
    800024a2:	00369593          	slli	a1,a3,0x3
    800024a6:	00b51533          	sll	a0,a0,a1
    800024aa:	8e49                	or	a2,a2,a0
    800024ac:	0705                	addi	a4,a4,1
    800024ae:	0013c783          	lbu	a5,1(t2)
    800024b2:	02570563          	beq	a4,t0,800024dc <main+0x66>
    800024b6:	00e303b3          	add	t2,t1,a4
    800024ba:	00777693          	andi	a3,a4,7
    800024be:	00d03533          	snez	a0,a3
    800024c2:	00173593          	seqz	a1,a4
    800024c6:	8d4d                	or	a0,a0,a1
    800024c8:	f979                	bnez	a0,8000249e <main+0x28>
    800024ca:	01177533          	and	a0,a4,a7
    800024ce:	9542                	add	a0,a0,a6
    800024d0:	fec53c23          	sd	a2,-8(a0)
    800024d4:	0003c783          	lbu	a5,0(t2)
    800024d8:	4601                	li	a2,0
    800024da:	b7d1                	j	8000249e <main+0x28>
    800024dc:	03400513          	li	a0,52
    800024e0:	10a12c23          	sw	a0,280(sp)
    800024e4:	04100793          	li	a5,65
    800024e8:	00001317          	auipc	t1,0x1
    800024ec:	b6330313          	addi	t1,t1,-1181 # 8000304b <atof+0x51>
    800024f0:	4585                	li	a1,1
    800024f2:	1582                	slli	a1,a1,0x20
    800024f4:	ff858893          	addi	a7,a1,-8
    800024f8:	01010813          	addi	a6,sp,16
    800024fc:	03600293          	li	t0,54
    80002500:	4701                	li	a4,0
    80002502:	4601                	li	a2,0
    80002504:	a829                	j	8000251e <main+0xa8>
    80002506:	0ff7f513          	zext.b	a0,a5
    8000250a:	00369593          	slli	a1,a3,0x3
    8000250e:	00b51533          	sll	a0,a0,a1
    80002512:	8e49                	or	a2,a2,a0
    80002514:	0705                	addi	a4,a4,1
    80002516:	0013c783          	lbu	a5,1(t2)
    8000251a:	02570563          	beq	a4,t0,80002544 <main+0xce>
    8000251e:	00e303b3          	add	t2,t1,a4
    80002522:	00777693          	andi	a3,a4,7
    80002526:	00d03533          	snez	a0,a3
    8000252a:	00173593          	seqz	a1,a4
    8000252e:	8d4d                	or	a0,a0,a1
    80002530:	f979                	bnez	a0,80002506 <main+0x90>
    80002532:	01177533          	and	a0,a4,a7
    80002536:	9542                	add	a0,a0,a6
    80002538:	fec53c23          	sd	a2,-8(a0)
    8000253c:	0003c783          	lbu	a5,0(t2)
    80002540:	4601                	li	a2,0
    80002542:	b7d1                	j	80002506 <main+0x90>
    80002544:	03600513          	li	a0,54
    80002548:	c92a                	sw	a0,144(sp)
    8000254a:	b0002473          	csrr	s0,mcycle
    8000254e:	0928                	addi	a0,sp,152
    80002550:	080c                	addi	a1,sp,16
    80002552:	0070                	addi	a2,sp,12
    80002554:	868a                	mv	a3,sp
    80002556:	00000097          	auipc	ra,0x0
    8000255a:	ab6080e7          	jalr	-1354(ra) # 8000200c <find_overlap_optimized>
    8000255e:	b0002573          	csrr	a0,mcycle
    80002562:	9d01                	subw	a0,a0,s0
    80002564:	70b2                	ld	ra,296(sp)
    80002566:	7412                	ld	s0,288(sp)
    80002568:	6155                	addi	sp,sp,304
    8000256a:	8082                	ret

000000008000256c <vprintfmt>:
    8000256c:	7149                	addi	sp,sp,-368
    8000256e:	f2a2                	sd	s0,352(sp)
    80002570:	eea6                	sd	s1,344(sp)
    80002572:	eaca                	sd	s2,336(sp)
    80002574:	e2d2                	sd	s4,320(sp)
    80002576:	fe56                	sd	s5,312(sp)
    80002578:	fa5a                	sd	s6,304(sp)
    8000257a:	f65e                	sd	s7,296(sp)
    8000257c:	f686                	sd	ra,360(sp)
    8000257e:	e6ce                	sd	s3,328(sp)
    80002580:	f262                	sd	s8,288(sp)
    80002582:	ee66                	sd	s9,280(sp)
    80002584:	e66e                	sd	s11,264(sp)
    80002586:	892a                	mv	s2,a0
    80002588:	84ae                	mv	s1,a1
    8000258a:	8432                	mv	s0,a2
    8000258c:	8bb6                	mv	s7,a3
    8000258e:	02500a13          	li	s4,37
    80002592:	05500b13          	li	s6,85
    80002596:	00001a97          	auipc	s5,0x1
    8000259a:	b3ea8a93          	addi	s5,s5,-1218 # 800030d4 <atof+0xda>
    8000259e:	a029                	j	800025a8 <vprintfmt+0x3c>
    800025a0:	cd1d                	beqz	a0,800025de <vprintfmt+0x72>
    800025a2:	85a6                	mv	a1,s1
    800025a4:	0405                	addi	s0,s0,1
    800025a6:	9902                	jalr	s2
    800025a8:	00044503          	lbu	a0,0(s0)
    800025ac:	ff451ae3          	bne	a0,s4,800025a0 <vprintfmt+0x34>
    800025b0:	00144683          	lbu	a3,1(s0)
    800025b4:	00140993          	addi	s3,s0,1
    800025b8:	874e                	mv	a4,s3
    800025ba:	02000c93          	li	s9,32
    800025be:	5c7d                	li	s8,-1
    800025c0:	5dfd                	li	s11,-1
    800025c2:	4581                	li	a1,0
    800025c4:	fdd6879b          	addiw	a5,a3,-35
    800025c8:	0ff7f793          	zext.b	a5,a5
    800025cc:	00170413          	addi	s0,a4,1
    800025d0:	04fb6163          	bltu	s6,a5,80002612 <vprintfmt+0xa6>
    800025d4:	078a                	slli	a5,a5,0x2
    800025d6:	97d6                	add	a5,a5,s5
    800025d8:	439c                	lw	a5,0(a5)
    800025da:	97d6                	add	a5,a5,s5
    800025dc:	8782                	jr	a5
    800025de:	70b6                	ld	ra,360(sp)
    800025e0:	7416                	ld	s0,352(sp)
    800025e2:	64f6                	ld	s1,344(sp)
    800025e4:	6956                	ld	s2,336(sp)
    800025e6:	69b6                	ld	s3,328(sp)
    800025e8:	6a16                	ld	s4,320(sp)
    800025ea:	7af2                	ld	s5,312(sp)
    800025ec:	7b52                	ld	s6,304(sp)
    800025ee:	7bb2                	ld	s7,296(sp)
    800025f0:	7c12                	ld	s8,288(sp)
    800025f2:	6cf2                	ld	s9,280(sp)
    800025f4:	6db2                	ld	s11,264(sp)
    800025f6:	6175                	addi	sp,sp,368
    800025f8:	8082                	ret
    800025fa:	8cb6                	mv	s9,a3
    800025fc:	00174683          	lbu	a3,1(a4)
    80002600:	8722                	mv	a4,s0
    80002602:	00170413          	addi	s0,a4,1
    80002606:	fdd6879b          	addiw	a5,a3,-35
    8000260a:	0ff7f793          	zext.b	a5,a5
    8000260e:	fcfb73e3          	bgeu	s6,a5,800025d4 <vprintfmt+0x68>
    80002612:	85a6                	mv	a1,s1
    80002614:	02500513          	li	a0,37
    80002618:	9902                	jalr	s2
    8000261a:	844e                	mv	s0,s3
    8000261c:	b771                	j	800025a8 <vprintfmt+0x3c>
    8000261e:	fd068c1b          	addiw	s8,a3,-48
    80002622:	00174683          	lbu	a3,1(a4)
    80002626:	47a5                	li	a5,9
    80002628:	fd06871b          	addiw	a4,a3,-48
    8000262c:	0006861b          	sext.w	a2,a3
    80002630:	20e7ef63          	bltu	a5,a4,8000284e <vprintfmt+0x2e2>
    80002634:	8722                	mv	a4,s0
    80002636:	4825                	li	a6,9
    80002638:	00174683          	lbu	a3,1(a4)
    8000263c:	002c179b          	slliw	a5,s8,0x2
    80002640:	018787bb          	addw	a5,a5,s8
    80002644:	0017979b          	slliw	a5,a5,0x1
    80002648:	9fb1                	addw	a5,a5,a2
    8000264a:	fd06851b          	addiw	a0,a3,-48
    8000264e:	0705                	addi	a4,a4,1
    80002650:	fd078c1b          	addiw	s8,a5,-48
    80002654:	0006861b          	sext.w	a2,a3
    80002658:	fea870e3          	bgeu	a6,a0,80002638 <vprintfmt+0xcc>
    8000265c:	f60dd4e3          	bgez	s11,800025c4 <vprintfmt+0x58>
    80002660:	8de2                	mv	s11,s8
    80002662:	5c7d                	li	s8,-1
    80002664:	b785                	j	800025c4 <vprintfmt+0x58>
    80002666:	00174683          	lbu	a3,1(a4)
    8000266a:	8722                	mv	a4,s0
    8000266c:	bfa1                	j	800025c4 <vprintfmt+0x58>
    8000266e:	85a6                	mv	a1,s1
    80002670:	02500513          	li	a0,37
    80002674:	9902                	jalr	s2
    80002676:	bf0d                	j	800025a8 <vprintfmt+0x3c>
    80002678:	000bac03          	lw	s8,0(s7)
    8000267c:	00174683          	lbu	a3,1(a4)
    80002680:	0ba1                	addi	s7,s7,8
    80002682:	8722                	mv	a4,s0
    80002684:	bfe1                	j	8000265c <vprintfmt+0xf0>
    80002686:	85a6                	mv	a1,s1
    80002688:	03000513          	li	a0,48
    8000268c:	ea6a                	sd	s10,272(sp)
    8000268e:	9902                	jalr	s2
    80002690:	85a6                	mv	a1,s1
    80002692:	07800513          	li	a0,120
    80002696:	9902                	jalr	s2
    80002698:	4641                	li	a2,16
    8000269a:	008b8713          	addi	a4,s7,8
    8000269e:	000bb783          	ld	a5,0(s7)
    800026a2:	8bba                	mv	s7,a4
    800026a4:	02c7f5b3          	remu	a1,a5,a2
    800026a8:	000c899b          	sext.w	s3,s9
    800026ac:	0054                	addi	a3,sp,4
    800026ae:	4705                	li	a4,1
    800026b0:	c02e                	sw	a1,0(sp)
    800026b2:	16c7ea63          	bltu	a5,a2,80002826 <vprintfmt+0x2ba>
    800026b6:	02c7d7b3          	divu	a5,a5,a2
    800026ba:	0691                	addi	a3,a3,4
    800026bc:	8c3a                	mv	s8,a4
    800026be:	2705                	addiw	a4,a4,1
    800026c0:	02c7f5b3          	remu	a1,a5,a2
    800026c4:	feb6ae23          	sw	a1,-4(a3)
    800026c8:	fec7f7e3          	bgeu	a5,a2,800026b6 <vprintfmt+0x14a>
    800026cc:	fffd8c9b          	addiw	s9,s11,-1
    800026d0:	fff70d1b          	addiw	s10,a4,-1
    800026d4:	01b75863          	bge	a4,s11,800026e4 <vprintfmt+0x178>
    800026d8:	85a6                	mv	a1,s1
    800026da:	854e                	mv	a0,s3
    800026dc:	3cfd                	addiw	s9,s9,-1
    800026de:	9902                	jalr	s2
    800026e0:	ffac9ce3          	bne	s9,s10,800026d8 <vprintfmt+0x16c>
    800026e4:	0c0a                	slli	s8,s8,0x2
    800026e6:	018109b3          	add	s3,sp,s8
    800026ea:	ffc10c93          	addi	s9,sp,-4
    800026ee:	4c25                	li	s8,9
    800026f0:	0009a783          	lw	a5,0(s3)
    800026f4:	03000513          	li	a0,48
    800026f8:	00fc7463          	bgeu	s8,a5,80002700 <vprintfmt+0x194>
    800026fc:	05700513          	li	a0,87
    80002700:	85a6                	mv	a1,s1
    80002702:	9d3d                	addw	a0,a0,a5
    80002704:	19f1                	addi	s3,s3,-4
    80002706:	9902                	jalr	s2
    80002708:	ff9994e3          	bne	s3,s9,800026f0 <vprintfmt+0x184>
    8000270c:	6d52                	ld	s10,272(sp)
    8000270e:	bd69                	j	800025a8 <vprintfmt+0x3c>
    80002710:	ea6a                	sd	s10,272(sp)
    80002712:	4785                	li	a5,1
    80002714:	008b8c13          	addi	s8,s7,8
    80002718:	00b7c463          	blt	a5,a1,80002720 <vprintfmt+0x1b4>
    8000271c:	10058763          	beqz	a1,8000282a <vprintfmt+0x2be>
    80002720:	000bb983          	ld	s3,0(s7)
    80002724:	1009cc63          	bltz	s3,8000283c <vprintfmt+0x2d0>
    80002728:	87ce                	mv	a5,s3
    8000272a:	8be2                	mv	s7,s8
    8000272c:	4629                	li	a2,10
    8000272e:	bf9d                	j	800026a4 <vprintfmt+0x138>
    80002730:	00174683          	lbu	a3,1(a4)
    80002734:	2585                	addiw	a1,a1,1
    80002736:	8722                	mv	a4,s0
    80002738:	b571                	j	800025c4 <vprintfmt+0x58>
    8000273a:	ea6a                	sd	s10,272(sp)
    8000273c:	4641                	li	a2,16
    8000273e:	4785                	li	a5,1
    80002740:	008b8713          	addi	a4,s7,8
    80002744:	f4b7cde3          	blt	a5,a1,8000269e <vprintfmt+0x132>
    80002748:	f9b9                	bnez	a1,8000269e <vprintfmt+0x132>
    8000274a:	000be783          	lwu	a5,0(s7)
    8000274e:	8bba                	mv	s7,a4
    80002750:	bf91                	j	800026a4 <vprintfmt+0x138>
    80002752:	ea6a                	sd	s10,272(sp)
    80002754:	000bbd03          	ld	s10,0(s7)
    80002758:	0ba1                	addi	s7,s7,8
    8000275a:	040d0363          	beqz	s10,800027a0 <vprintfmt+0x234>
    8000275e:	09b05e63          	blez	s11,800027fa <vprintfmt+0x28e>
    80002762:	02d00793          	li	a5,45
    80002766:	04fc9f63          	bne	s9,a5,800027c4 <vprintfmt+0x258>
    8000276a:	000d4503          	lbu	a0,0(s10)
    8000276e:	c105                	beqz	a0,8000278e <vprintfmt+0x222>
    80002770:	59fd                	li	s3,-1
    80002772:	000c4563          	bltz	s8,8000277c <vprintfmt+0x210>
    80002776:	3c7d                	addiw	s8,s8,-1
    80002778:	013c0963          	beq	s8,s3,8000278a <vprintfmt+0x21e>
    8000277c:	85a6                	mv	a1,s1
    8000277e:	9902                	jalr	s2
    80002780:	001d4503          	lbu	a0,1(s10)
    80002784:	3dfd                	addiw	s11,s11,-1
    80002786:	0d05                	addi	s10,s10,1
    80002788:	f56d                	bnez	a0,80002772 <vprintfmt+0x206>
    8000278a:	f9b051e3          	blez	s11,8000270c <vprintfmt+0x1a0>
    8000278e:	85a6                	mv	a1,s1
    80002790:	02000513          	li	a0,32
    80002794:	3dfd                	addiw	s11,s11,-1
    80002796:	9902                	jalr	s2
    80002798:	fe0d9be3          	bnez	s11,8000278e <vprintfmt+0x222>
    8000279c:	6d52                	ld	s10,272(sp)
    8000279e:	b529                	j	800025a8 <vprintfmt+0x3c>
    800027a0:	00001d17          	auipc	s10,0x1
    800027a4:	8e8d0d13          	addi	s10,s10,-1816 # 80003088 <atof+0x8e>
    800027a8:	02800513          	li	a0,40
    800027ac:	fdb052e3          	blez	s11,80002770 <vprintfmt+0x204>
    800027b0:	02d00793          	li	a5,45
    800027b4:	00001d17          	auipc	s10,0x1
    800027b8:	8d4d0d13          	addi	s10,s10,-1836 # 80003088 <atof+0x8e>
    800027bc:	02800513          	li	a0,40
    800027c0:	fafc88e3          	beq	s9,a5,80002770 <vprintfmt+0x204>
    800027c4:	000d861b          	sext.w	a2,s11
    800027c8:	87ea                	mv	a5,s10
    800027ca:	018d06b3          	add	a3,s10,s8
    800027ce:	000c1663          	bnez	s8,800027da <vprintfmt+0x26e>
    800027d2:	a829                	j	800027ec <vprintfmt+0x280>
    800027d4:	0785                	addi	a5,a5,1
    800027d6:	00d78563          	beq	a5,a3,800027e0 <vprintfmt+0x274>
    800027da:	0007c703          	lbu	a4,0(a5)
    800027de:	fb7d                	bnez	a4,800027d4 <vprintfmt+0x268>
    800027e0:	41a787b3          	sub	a5,a5,s10
    800027e4:	40f60dbb          	subw	s11,a2,a5
    800027e8:	01b05963          	blez	s11,800027fa <vprintfmt+0x28e>
    800027ec:	2c81                	sext.w	s9,s9
    800027ee:	85a6                	mv	a1,s1
    800027f0:	8566                	mv	a0,s9
    800027f2:	3dfd                	addiw	s11,s11,-1
    800027f4:	9902                	jalr	s2
    800027f6:	fe0d9ce3          	bnez	s11,800027ee <vprintfmt+0x282>
    800027fa:	000d4503          	lbu	a0,0(s10)
    800027fe:	d519                	beqz	a0,8000270c <vprintfmt+0x1a0>
    80002800:	59fd                	li	s3,-1
    80002802:	bf85                	j	80002772 <vprintfmt+0x206>
    80002804:	fffdc793          	not	a5,s11
    80002808:	97fd                	srai	a5,a5,0x3f
    8000280a:	00fdf7b3          	and	a5,s11,a5
    8000280e:	00174683          	lbu	a3,1(a4)
    80002812:	00078d9b          	sext.w	s11,a5
    80002816:	8722                	mv	a4,s0
    80002818:	b375                	j	800025c4 <vprintfmt+0x58>
    8000281a:	000ba503          	lw	a0,0(s7)
    8000281e:	85a6                	mv	a1,s1
    80002820:	0ba1                	addi	s7,s7,8
    80002822:	9902                	jalr	s2
    80002824:	b351                	j	800025a8 <vprintfmt+0x3c>
    80002826:	4c01                	li	s8,0
    80002828:	b555                	j	800026cc <vprintfmt+0x160>
    8000282a:	000ba983          	lw	s3,0(s7)
    8000282e:	bddd                	j	80002724 <vprintfmt+0x1b8>
    80002830:	ea6a                	sd	s10,272(sp)
    80002832:	4629                	li	a2,10
    80002834:	b729                	j	8000273e <vprintfmt+0x1d2>
    80002836:	ea6a                	sd	s10,272(sp)
    80002838:	4621                	li	a2,8
    8000283a:	b711                	j	8000273e <vprintfmt+0x1d2>
    8000283c:	85a6                	mv	a1,s1
    8000283e:	02d00513          	li	a0,45
    80002842:	9902                	jalr	s2
    80002844:	413007b3          	neg	a5,s3
    80002848:	8be2                	mv	s7,s8
    8000284a:	4629                	li	a2,10
    8000284c:	bda1                	j	800026a4 <vprintfmt+0x138>
    8000284e:	8722                	mv	a4,s0
    80002850:	b531                	j	8000265c <vprintfmt+0xf0>

0000000080002852 <sprintf_putch.0>:
    80002852:	619c                	ld	a5,0(a1)
    80002854:	00a78023          	sb	a0,0(a5)
    80002858:	619c                	ld	a5,0(a1)
    8000285a:	0785                	addi	a5,a5,1
    8000285c:	e19c                	sd	a5,0(a1)
    8000285e:	8082                	ret

0000000080002860 <putchar>:
    80002860:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80002864:	00020793          	mv	a5,tp
    80002868:	97c2                	add	a5,a5,a6
    8000286a:	7159                	addi	sp,sp,-112
    8000286c:	0018069b          	addiw	a3,a6,1
    80002870:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80002874:	00a78023          	sb	a0,0(a5)
    80002878:	03f10713          	addi	a4,sp,63
    8000287c:	47a9                	li	a5,10
    8000287e:	fc077713          	andi	a4,a4,-64
    80002882:	00f50963          	beq	a0,a5,80002894 <putchar+0x34>
    80002886:	04000793          	li	a5,64
    8000288a:	00f68563          	beq	a3,a5,80002894 <putchar+0x34>
    8000288e:	4501                	li	a0,0
    80002890:	6165                	addi	sp,sp,112
    80002892:	8082                	ret
    80002894:	04000793          	li	a5,64
    80002898:	e31c                	sd	a5,0(a4)
    8000289a:	4785                	li	a5,1
    8000289c:	e71c                	sd	a5,8(a4)
    8000289e:	00020613          	mv	a2,tp
    800028a2:	eb10                	sd	a2,16(a4)
    800028a4:	ef14                	sd	a3,24(a4)
    800028a6:	0ff0000f          	fence
    800028aa:	ffffe697          	auipc	a3,0xffffe
    800028ae:	79668693          	addi	a3,a3,1942 # 80001040 <fromhost>
    800028b2:	ffffe797          	auipc	a5,0xffffe
    800028b6:	74e7b723          	sd	a4,1870(a5) # 80001000 <tohost>
    800028ba:	629c                	ld	a5,0(a3)
    800028bc:	dffd                	beqz	a5,800028ba <putchar+0x5a>
    800028be:	ffffe797          	auipc	a5,0xffffe
    800028c2:	7807b123          	sd	zero,1922(a5) # 80001040 <fromhost>
    800028c6:	0ff0000f          	fence
    800028ca:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    800028ce:	631c                	ld	a5,0(a4)
    800028d0:	4501                	li	a0,0
    800028d2:	6165                	addi	sp,sp,112
    800028d4:	8082                	ret

00000000800028d6 <setStats>:
    800028d6:	b0002773          	csrr	a4,mcycle
    800028da:	00001797          	auipc	a5,0x1
    800028de:	98678793          	addi	a5,a5,-1658 # 80003260 <counters>
    800028e2:	c511                	beqz	a0,800028ee <setStats+0x18>
    800028e4:	e398                	sd	a4,0(a5)
    800028e6:	b0202773          	csrr	a4,minstret
    800028ea:	e798                	sd	a4,8(a5)
    800028ec:	8082                	ret
    800028ee:	6394                	ld	a3,0(a5)
    800028f0:	00000617          	auipc	a2,0x0
    800028f4:	7a860613          	addi	a2,a2,1960 # 80003098 <atof+0x9e>
    800028f8:	eb90                	sd	a2,16(a5)
    800028fa:	8f15                	sub	a4,a4,a3
    800028fc:	e398                	sd	a4,0(a5)
    800028fe:	b0202773          	csrr	a4,minstret
    80002902:	6794                	ld	a3,8(a5)
    80002904:	00000617          	auipc	a2,0x0
    80002908:	79c60613          	addi	a2,a2,1948 # 800030a0 <atof+0xa6>
    8000290c:	ef90                	sd	a2,24(a5)
    8000290e:	8f15                	sub	a4,a4,a3
    80002910:	e798                	sd	a4,8(a5)
    80002912:	8082                	ret

0000000080002914 <tohost_exit>:
    80002914:	00151793          	slli	a5,a0,0x1
    80002918:	0017e793          	ori	a5,a5,1
    8000291c:	ffffe717          	auipc	a4,0xffffe
    80002920:	6ef73223          	sd	a5,1764(a4) # 80001000 <tohost>
    80002924:	a001                	j	80002924 <tohost_exit+0x10>

0000000080002926 <handle_trap>:
    80002926:	6785                	lui	a5,0x1
    80002928:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    8000292c:	ffffe717          	auipc	a4,0xffffe
    80002930:	6cf73a23          	sd	a5,1748(a4) # 80001000 <tohost>
    80002934:	a001                	j	80002934 <handle_trap+0xe>

0000000080002936 <exit>:
    80002936:	1141                	addi	sp,sp,-16
    80002938:	e406                	sd	ra,8(sp)
    8000293a:	fdbff0ef          	jal	80002914 <tohost_exit>

000000008000293e <abort>:
    8000293e:	10d00793          	li	a5,269
    80002942:	ffffe717          	auipc	a4,0xffffe
    80002946:	6af73f23          	sd	a5,1726(a4) # 80001000 <tohost>
    8000294a:	a001                	j	8000294a <abort+0xc>

000000008000294c <printstr>:
    8000294c:	00054783          	lbu	a5,0(a0)
    80002950:	7159                	addi	sp,sp,-112
    80002952:	03f10693          	addi	a3,sp,63
    80002956:	fc06f693          	andi	a3,a3,-64
    8000295a:	c3b9                	beqz	a5,800029a0 <printstr+0x54>
    8000295c:	87aa                	mv	a5,a0
    8000295e:	0017c703          	lbu	a4,1(a5)
    80002962:	0785                	addi	a5,a5,1
    80002964:	ff6d                	bnez	a4,8000295e <printstr+0x12>
    80002966:	8f89                	sub	a5,a5,a0
    80002968:	04000713          	li	a4,64
    8000296c:	e298                	sd	a4,0(a3)
    8000296e:	4705                	li	a4,1
    80002970:	e698                	sd	a4,8(a3)
    80002972:	ea88                	sd	a0,16(a3)
    80002974:	ee9c                	sd	a5,24(a3)
    80002976:	0ff0000f          	fence
    8000297a:	ffffe717          	auipc	a4,0xffffe
    8000297e:	6c670713          	addi	a4,a4,1734 # 80001040 <fromhost>
    80002982:	ffffe797          	auipc	a5,0xffffe
    80002986:	66d7bf23          	sd	a3,1662(a5) # 80001000 <tohost>
    8000298a:	631c                	ld	a5,0(a4)
    8000298c:	dffd                	beqz	a5,8000298a <printstr+0x3e>
    8000298e:	ffffe797          	auipc	a5,0xffffe
    80002992:	6a07b923          	sd	zero,1714(a5) # 80001040 <fromhost>
    80002996:	0ff0000f          	fence
    8000299a:	629c                	ld	a5,0(a3)
    8000299c:	6165                	addi	sp,sp,112
    8000299e:	8082                	ret
    800029a0:	4781                	li	a5,0
    800029a2:	b7d9                	j	80002968 <printstr+0x1c>

00000000800029a4 <thread_entry>:
    800029a4:	c111                	beqz	a0,800029a8 <thread_entry+0x4>
    800029a6:	a001                	j	800029a6 <thread_entry+0x2>
    800029a8:	8082                	ret

00000000800029aa <printhex>:
    800029aa:	7179                	addi	sp,sp,-48
    800029ac:	87aa                	mv	a5,a0
    800029ae:	f406                	sd	ra,40(sp)
    800029b0:	0028                	addi	a0,sp,8
    800029b2:	01710713          	addi	a4,sp,23
    800029b6:	4825                	li	a6,9
    800029b8:	a011                	j	800029bc <printhex+0x12>
    800029ba:	8736                	mv	a4,a3
    800029bc:	00f7f613          	andi	a2,a5,15
    800029c0:	86b2                	mv	a3,a2
    800029c2:	03000593          	li	a1,48
    800029c6:	00c87463          	bgeu	a6,a2,800029ce <printhex+0x24>
    800029ca:	05700593          	li	a1,87
    800029ce:	9ead                	addw	a3,a3,a1
    800029d0:	00d70023          	sb	a3,0(a4)
    800029d4:	8391                	srli	a5,a5,0x4
    800029d6:	fff70693          	addi	a3,a4,-1
    800029da:	fee510e3          	bne	a0,a4,800029ba <printhex+0x10>
    800029de:	00010c23          	sb	zero,24(sp)
    800029e2:	f6bff0ef          	jal	8000294c <printstr>
    800029e6:	70a2                	ld	ra,40(sp)
    800029e8:	6145                	addi	sp,sp,48
    800029ea:	8082                	ret

00000000800029ec <printf>:
    800029ec:	711d                	addi	sp,sp,-96
    800029ee:	02810313          	addi	t1,sp,40
    800029f2:	f42e                	sd	a1,40(sp)
    800029f4:	f832                	sd	a2,48(sp)
    800029f6:	fc36                	sd	a3,56(sp)
    800029f8:	862a                	mv	a2,a0
    800029fa:	869a                	mv	a3,t1
    800029fc:	00000517          	auipc	a0,0x0
    80002a00:	e6450513          	addi	a0,a0,-412 # 80002860 <putchar>
    80002a04:	4581                	li	a1,0
    80002a06:	ec06                	sd	ra,24(sp)
    80002a08:	e0ba                	sd	a4,64(sp)
    80002a0a:	e4be                	sd	a5,72(sp)
    80002a0c:	e8c2                	sd	a6,80(sp)
    80002a0e:	ecc6                	sd	a7,88(sp)
    80002a10:	e41a                	sd	t1,8(sp)
    80002a12:	b5bff0ef          	jal	8000256c <vprintfmt>
    80002a16:	60e2                	ld	ra,24(sp)
    80002a18:	4501                	li	a0,0
    80002a1a:	6125                	addi	sp,sp,96
    80002a1c:	8082                	ret

0000000080002a1e <sprintf>:
    80002a1e:	711d                	addi	sp,sp,-96
    80002a20:	03010e13          	addi	t3,sp,48
    80002a24:	f022                	sd	s0,32(sp)
    80002a26:	e42a                	sd	a0,8(sp)
    80002a28:	842a                	mv	s0,a0
    80002a2a:	f832                	sd	a2,48(sp)
    80002a2c:	fc36                	sd	a3,56(sp)
    80002a2e:	862e                	mv	a2,a1
    80002a30:	00000517          	auipc	a0,0x0
    80002a34:	e2250513          	addi	a0,a0,-478 # 80002852 <sprintf_putch.0>
    80002a38:	002c                	addi	a1,sp,8
    80002a3a:	86f2                	mv	a3,t3
    80002a3c:	f406                	sd	ra,40(sp)
    80002a3e:	e4be                	sd	a5,72(sp)
    80002a40:	e0ba                	sd	a4,64(sp)
    80002a42:	e8c2                	sd	a6,80(sp)
    80002a44:	ecc6                	sd	a7,88(sp)
    80002a46:	ec72                	sd	t3,24(sp)
    80002a48:	b25ff0ef          	jal	8000256c <vprintfmt>
    80002a4c:	67a2                	ld	a5,8(sp)
    80002a4e:	00078023          	sb	zero,0(a5)
    80002a52:	6522                	ld	a0,8(sp)
    80002a54:	70a2                	ld	ra,40(sp)
    80002a56:	9d01                	subw	a0,a0,s0
    80002a58:	7402                	ld	s0,32(sp)
    80002a5a:	6125                	addi	sp,sp,96
    80002a5c:	8082                	ret

0000000080002a5e <memcpy>:
    80002a5e:	00c5e7b3          	or	a5,a1,a2
    80002a62:	8fc9                	or	a5,a5,a0
    80002a64:	8b9d                	andi	a5,a5,7
    80002a66:	00c506b3          	add	a3,a0,a2
    80002a6a:	cf91                	beqz	a5,80002a86 <memcpy+0x28>
    80002a6c:	962e                	add	a2,a2,a1
    80002a6e:	87aa                	mv	a5,a0
    80002a70:	02d57663          	bgeu	a0,a3,80002a9c <memcpy+0x3e>
    80002a74:	0005c703          	lbu	a4,0(a1)
    80002a78:	0585                	addi	a1,a1,1
    80002a7a:	0785                	addi	a5,a5,1
    80002a7c:	fee78fa3          	sb	a4,-1(a5)
    80002a80:	feb61ae3          	bne	a2,a1,80002a74 <memcpy+0x16>
    80002a84:	8082                	ret
    80002a86:	fed57fe3          	bgeu	a0,a3,80002a84 <memcpy+0x26>
    80002a8a:	87aa                	mv	a5,a0
    80002a8c:	6198                	ld	a4,0(a1)
    80002a8e:	07a1                	addi	a5,a5,8
    80002a90:	05a1                	addi	a1,a1,8
    80002a92:	fee7bc23          	sd	a4,-8(a5)
    80002a96:	fed7ebe3          	bltu	a5,a3,80002a8c <memcpy+0x2e>
    80002a9a:	8082                	ret
    80002a9c:	8082                	ret

0000000080002a9e <memset>:
    80002a9e:	00c567b3          	or	a5,a0,a2
    80002aa2:	8b9d                	andi	a5,a5,7
    80002aa4:	962a                	add	a2,a2,a0
    80002aa6:	cf81                	beqz	a5,80002abe <memset+0x20>
    80002aa8:	0ff5f713          	zext.b	a4,a1
    80002aac:	87aa                	mv	a5,a0
    80002aae:	02c57f63          	bgeu	a0,a2,80002aec <memset+0x4e>
    80002ab2:	0785                	addi	a5,a5,1
    80002ab4:	fee78fa3          	sb	a4,-1(a5)
    80002ab8:	fec79de3          	bne	a5,a2,80002ab2 <memset+0x14>
    80002abc:	8082                	ret
    80002abe:	010107b7          	lui	a5,0x1010
    80002ac2:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002ac6:	07c2                	slli	a5,a5,0x10
    80002ac8:	10178793          	addi	a5,a5,257
    80002acc:	07c2                	slli	a5,a5,0x10
    80002ace:	0ff5f713          	zext.b	a4,a1
    80002ad2:	10178793          	addi	a5,a5,257
    80002ad6:	02f70733          	mul	a4,a4,a5
    80002ada:	fec571e3          	bgeu	a0,a2,80002abc <memset+0x1e>
    80002ade:	87aa                	mv	a5,a0
    80002ae0:	07a1                	addi	a5,a5,8
    80002ae2:	fee7bc23          	sd	a4,-8(a5)
    80002ae6:	fec7ede3          	bltu	a5,a2,80002ae0 <memset+0x42>
    80002aea:	8082                	ret
    80002aec:	8082                	ret

0000000080002aee <_init>:
    80002aee:	7171                	addi	sp,sp,-176
    80002af0:	85018793          	addi	a5,gp,-1968 # 80003280 <_end>
    80002af4:	e152                	sd	s4,128(sp)
    80002af6:	85018a13          	addi	s4,gp,-1968 # 80003280 <_end>
    80002afa:	e54e                	sd	s3,136(sp)
    80002afc:	40fa09b3          	sub	s3,s4,a5
    80002b00:	ed26                	sd	s1,152(sp)
    80002b02:	e94a                	sd	s2,144(sp)
    80002b04:	84aa                	mv	s1,a0
    80002b06:	892e                	mv	s2,a1
    80002b08:	8512                	mv	a0,tp
    80002b0a:	85be                	mv	a1,a5
    80002b0c:	864e                	mv	a2,s3
    80002b0e:	f506                	sd	ra,168(sp)
    80002b10:	f122                	sd	s0,160(sp)
    80002b12:	fcd6                	sd	s5,120(sp)
    80002b14:	8a92                	mv	s5,tp
    80002b16:	f49ff0ef          	jal	80002a5e <memcpy>
    80002b1a:	89418613          	addi	a2,gp,-1900 # 800032c4 <_tbss_end>
    80002b1e:	41460633          	sub	a2,a2,s4
    80002b22:	4581                	li	a1,0
    80002b24:	013a8533          	add	a0,s5,s3
    80002b28:	f77ff0ef          	jal	80002a9e <memset>
    80002b2c:	85ca                	mv	a1,s2
    80002b2e:	8526                	mv	a0,s1
    80002b30:	e75ff0ef          	jal	800029a4 <thread_entry>
    80002b34:	4581                	li	a1,0
    80002b36:	4501                	li	a0,0
    80002b38:	93fff0ef          	jal	80002476 <main>
    80002b3c:	00000917          	auipc	s2,0x0
    80002b40:	72490913          	addi	s2,s2,1828 # 80003260 <counters>
    80002b44:	00093683          	ld	a3,0(s2)
    80002b48:	03f10413          	addi	s0,sp,63
    80002b4c:	fc047413          	andi	s0,s0,-64
    80002b50:	84aa                	mv	s1,a0
    80002b52:	ea85                	bnez	a3,80002b82 <_init+0x94>
    80002b54:	00893683          	ld	a3,8(s2)
    80002b58:	e681                	bnez	a3,80002b60 <_init+0x72>
    80002b5a:	8526                	mv	a0,s1
    80002b5c:	db9ff0ef          	jal	80002914 <tohost_exit>
    80002b60:	89a2                	mv	s3,s0
    80002b62:	01893603          	ld	a2,24(s2)
    80002b66:	854e                	mv	a0,s3
    80002b68:	00000597          	auipc	a1,0x0
    80002b6c:	56058593          	addi	a1,a1,1376 # 800030c8 <atof+0xce>
    80002b70:	eafff0ef          	jal	80002a1e <sprintf>
    80002b74:	99aa                	add	s3,s3,a0
    80002b76:	ff3402e3          	beq	s0,s3,80002b5a <_init+0x6c>
    80002b7a:	8522                	mv	a0,s0
    80002b7c:	dd1ff0ef          	jal	8000294c <printstr>
    80002b80:	bfe9                	j	80002b5a <_init+0x6c>
    80002b82:	01093603          	ld	a2,16(s2)
    80002b86:	00000597          	auipc	a1,0x0
    80002b8a:	54258593          	addi	a1,a1,1346 # 800030c8 <atof+0xce>
    80002b8e:	8522                	mv	a0,s0
    80002b90:	e8fff0ef          	jal	80002a1e <sprintf>
    80002b94:	00893683          	ld	a3,8(s2)
    80002b98:	00a409b3          	add	s3,s0,a0
    80002b9c:	dee9                	beqz	a3,80002b76 <_init+0x88>
    80002b9e:	b7d1                	j	80002b62 <_init+0x74>

0000000080002ba0 <strlen>:
    80002ba0:	00054783          	lbu	a5,0(a0)
    80002ba4:	cb89                	beqz	a5,80002bb6 <strlen+0x16>
    80002ba6:	87aa                	mv	a5,a0
    80002ba8:	0017c703          	lbu	a4,1(a5)
    80002bac:	0785                	addi	a5,a5,1
    80002bae:	ff6d                	bnez	a4,80002ba8 <strlen+0x8>
    80002bb0:	40a78533          	sub	a0,a5,a0
    80002bb4:	8082                	ret
    80002bb6:	4501                	li	a0,0
    80002bb8:	8082                	ret

0000000080002bba <strnlen>:
    80002bba:	00b506b3          	add	a3,a0,a1
    80002bbe:	87aa                	mv	a5,a0
    80002bc0:	e589                	bnez	a1,80002bca <strnlen+0x10>
    80002bc2:	a829                	j	80002bdc <strnlen+0x22>
    80002bc4:	0785                	addi	a5,a5,1
    80002bc6:	00f68863          	beq	a3,a5,80002bd6 <strnlen+0x1c>
    80002bca:	0007c703          	lbu	a4,0(a5)
    80002bce:	fb7d                	bnez	a4,80002bc4 <strnlen+0xa>
    80002bd0:	40a78533          	sub	a0,a5,a0
    80002bd4:	8082                	ret
    80002bd6:	40a68533          	sub	a0,a3,a0
    80002bda:	8082                	ret
    80002bdc:	4501                	li	a0,0
    80002bde:	8082                	ret

0000000080002be0 <strcmp>:
    80002be0:	00054783          	lbu	a5,0(a0)
    80002be4:	0585                	addi	a1,a1,1
    80002be6:	0505                	addi	a0,a0,1
    80002be8:	fff5c703          	lbu	a4,-1(a1)
    80002bec:	c799                	beqz	a5,80002bfa <strcmp+0x1a>
    80002bee:	fee789e3          	beq	a5,a4,80002be0 <strcmp>
    80002bf2:	0007851b          	sext.w	a0,a5
    80002bf6:	9d19                	subw	a0,a0,a4
    80002bf8:	8082                	ret
    80002bfa:	4501                	li	a0,0
    80002bfc:	bfed                	j	80002bf6 <strcmp+0x16>

0000000080002bfe <strcpy>:
    80002bfe:	87aa                	mv	a5,a0
    80002c00:	0005c703          	lbu	a4,0(a1)
    80002c04:	0785                	addi	a5,a5,1
    80002c06:	0585                	addi	a1,a1,1
    80002c08:	fee78fa3          	sb	a4,-1(a5)
    80002c0c:	fb75                	bnez	a4,80002c00 <strcpy+0x2>
    80002c0e:	8082                	ret

0000000080002c10 <atol>:
    80002c10:	00054703          	lbu	a4,0(a0)
    80002c14:	02000693          	li	a3,32
    80002c18:	87aa                	mv	a5,a0
    80002c1a:	00d71763          	bne	a4,a3,80002c28 <atol+0x18>
    80002c1e:	0017c703          	lbu	a4,1(a5)
    80002c22:	0785                	addi	a5,a5,1
    80002c24:	fed70de3          	beq	a4,a3,80002c1e <atol+0xe>
    80002c28:	02d00693          	li	a3,45
    80002c2c:	04d70163          	beq	a4,a3,80002c6e <atol+0x5e>
    80002c30:	02b00693          	li	a3,43
    80002c34:	02d70763          	beq	a4,a3,80002c62 <atol+0x52>
    80002c38:	0007c683          	lbu	a3,0(a5)
    80002c3c:	4581                	li	a1,0
    80002c3e:	ce8d                	beqz	a3,80002c78 <atol+0x68>
    80002c40:	4501                	li	a0,0
    80002c42:	0785                	addi	a5,a5,1
    80002c44:	00251713          	slli	a4,a0,0x2
    80002c48:	fd06861b          	addiw	a2,a3,-48
    80002c4c:	0007c683          	lbu	a3,0(a5)
    80002c50:	972a                	add	a4,a4,a0
    80002c52:	0706                	slli	a4,a4,0x1
    80002c54:	00e60533          	add	a0,a2,a4
    80002c58:	f6ed                	bnez	a3,80002c42 <atol+0x32>
    80002c5a:	c185                	beqz	a1,80002c7a <atol+0x6a>
    80002c5c:	40a00533          	neg	a0,a0
    80002c60:	8082                	ret
    80002c62:	0017c683          	lbu	a3,1(a5)
    80002c66:	0785                	addi	a5,a5,1
    80002c68:	ca81                	beqz	a3,80002c78 <atol+0x68>
    80002c6a:	4581                	li	a1,0
    80002c6c:	bfd1                	j	80002c40 <atol+0x30>
    80002c6e:	0017c683          	lbu	a3,1(a5)
    80002c72:	4585                	li	a1,1
    80002c74:	0785                	addi	a5,a5,1
    80002c76:	f6e9                	bnez	a3,80002c40 <atol+0x30>
    80002c78:	4501                	li	a0,0
    80002c7a:	8082                	ret

0000000080002c7c <__errno>:
    80002c7c:	00000517          	auipc	a0,0x0
    80002c80:	5dc50513          	addi	a0,a0,1500 # 80003258 <__errno_location>
    80002c84:	8082                	ret

0000000080002c86 <atoi>:
    80002c86:	cd41                	beqz	a0,80002d1e <atoi+0x98>
    80002c88:	02000693          	li	a3,32
    80002c8c:	4611                	li	a2,4
    80002c8e:	00054783          	lbu	a5,0(a0)
    80002c92:	ff77871b          	addiw	a4,a5,-9
    80002c96:	0ff77713          	zext.b	a4,a4
    80002c9a:	06d78863          	beq	a5,a3,80002d0a <atoi+0x84>
    80002c9e:	06e67663          	bgeu	a2,a4,80002d0a <atoi+0x84>
    80002ca2:	02b00713          	li	a4,43
    80002ca6:	06e78763          	beq	a5,a4,80002d14 <atoi+0x8e>
    80002caa:	02d00713          	li	a4,45
    80002cae:	4305                	li	t1,1
    80002cb0:	06e78963          	beq	a5,a4,80002d22 <atoi+0x9c>
    80002cb4:	fd07879b          	addiw	a5,a5,-48
    80002cb8:	0ff7f693          	zext.b	a3,a5
    80002cbc:	4725                	li	a4,9
    80002cbe:	06d76063          	bltu	a4,a3,80002d1e <atoi+0x98>
    80002cc2:	800005b7          	lui	a1,0x80000
    80002cc6:	4681                	li	a3,0
    80002cc8:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002cca:	4829                	li	a6,10
    80002ccc:	48a5                	li	a7,9
    80002cce:	a819                	j	80002ce4 <atoi+0x5e>
    80002cd0:	00054783          	lbu	a5,0(a0)
    80002cd4:	0007069b          	sext.w	a3,a4
    80002cd8:	fd07879b          	addiw	a5,a5,-48
    80002cdc:	0ff7f613          	zext.b	a2,a5
    80002ce0:	02c8e763          	bltu	a7,a2,80002d0e <atoi+0x88>
    80002ce4:	40f5863b          	subw	a2,a1,a5
    80002ce8:	0306463b          	divw	a2,a2,a6
    80002cec:	0026971b          	slliw	a4,a3,0x2
    80002cf0:	9f35                	addw	a4,a4,a3
    80002cf2:	0017171b          	slliw	a4,a4,0x1
    80002cf6:	0505                	addi	a0,a0,1
    80002cf8:	9f3d                	addw	a4,a4,a5
    80002cfa:	fcd65be3          	bge	a2,a3,80002cd0 <atoi+0x4a>
    80002cfe:	4785                	li	a5,1
    80002d00:	80000537          	lui	a0,0x80000
    80002d04:	02f30163          	beq	t1,a5,80002d26 <atoi+0xa0>
    80002d08:	8082                	ret
    80002d0a:	0505                	addi	a0,a0,1 # ffffffff80000001 <__global_pointer$+0xfffffffeffffc5d1>
    80002d0c:	b749                	j	80002c8e <atoi+0x8>
    80002d0e:	0267053b          	mulw	a0,a4,t1
    80002d12:	8082                	ret
    80002d14:	4305                	li	t1,1
    80002d16:	00154783          	lbu	a5,1(a0)
    80002d1a:	0505                	addi	a0,a0,1
    80002d1c:	bf61                	j	80002cb4 <atoi+0x2e>
    80002d1e:	4501                	li	a0,0
    80002d20:	8082                	ret
    80002d22:	537d                	li	t1,-1
    80002d24:	bfcd                	j	80002d16 <atoi+0x90>
    80002d26:	fff54513          	not	a0,a0
    80002d2a:	8082                	ret

0000000080002d2c <strtol>:
    80002d2c:	872a                	mv	a4,a0
    80002d2e:	4811                	li	a6,4
    80002d30:	02000513          	li	a0,32
    80002d34:	00074683          	lbu	a3,0(a4)
    80002d38:	ff76879b          	addiw	a5,a3,-9
    80002d3c:	0ff7f793          	zext.b	a5,a5
    80002d40:	04a68b63          	beq	a3,a0,80002d96 <strtol+0x6a>
    80002d44:	04f87963          	bgeu	a6,a5,80002d96 <strtol+0x6a>
    80002d48:	02d00793          	li	a5,45
    80002d4c:	08f68963          	beq	a3,a5,80002dde <strtol+0xb2>
    80002d50:	02b00793          	li	a5,43
    80002d54:	4e01                	li	t3,0
    80002d56:	08f68063          	beq	a3,a5,80002dd6 <strtol+0xaa>
    80002d5a:	ee29                	bnez	a2,80002db4 <strtol+0x88>
    80002d5c:	03000793          	li	a5,48
    80002d60:	4629                	li	a2,10
    80002d62:	08f68363          	beq	a3,a5,80002de8 <strtol+0xbc>
    80002d66:	4501                	li	a0,0
    80002d68:	48a5                	li	a7,9
    80002d6a:	4365                	li	t1,25
    80002d6c:	00074683          	lbu	a3,0(a4)
    80002d70:	fd06879b          	addiw	a5,a3,-48
    80002d74:	f9f6881b          	addiw	a6,a3,-97
    80002d78:	00f8f863          	bgeu	a7,a5,80002d88 <strtol+0x5c>
    80002d7c:	fbf6879b          	addiw	a5,a3,-65
    80002d80:	01036d63          	bltu	t1,a6,80002d9a <strtol+0x6e>
    80002d84:	fa96879b          	addiw	a5,a3,-87
    80002d88:	00c7df63          	bge	a5,a2,80002da6 <strtol+0x7a>
    80002d8c:	02a60533          	mul	a0,a2,a0
    80002d90:	0705                	addi	a4,a4,1
    80002d92:	953e                	add	a0,a0,a5
    80002d94:	bfe1                	j	80002d6c <strtol+0x40>
    80002d96:	0705                	addi	a4,a4,1
    80002d98:	bf71                	j	80002d34 <strtol+0x8>
    80002d9a:	00f36663          	bltu	t1,a5,80002da6 <strtol+0x7a>
    80002d9e:	fc96879b          	addiw	a5,a3,-55
    80002da2:	fec7c5e3          	blt	a5,a2,80002d8c <strtol+0x60>
    80002da6:	c191                	beqz	a1,80002daa <strtol+0x7e>
    80002da8:	e198                	sd	a4,0(a1)
    80002daa:	000e0463          	beqz	t3,80002db2 <strtol+0x86>
    80002dae:	40a00533          	neg	a0,a0
    80002db2:	8082                	ret
    80002db4:	47c1                	li	a5,16
    80002db6:	faf618e3          	bne	a2,a5,80002d66 <strtol+0x3a>
    80002dba:	03000793          	li	a5,48
    80002dbe:	faf694e3          	bne	a3,a5,80002d66 <strtol+0x3a>
    80002dc2:	00174783          	lbu	a5,1(a4)
    80002dc6:	05800693          	li	a3,88
    80002dca:	0df7f793          	andi	a5,a5,223
    80002dce:	f8d79ce3          	bne	a5,a3,80002d66 <strtol+0x3a>
    80002dd2:	0709                	addi	a4,a4,2
    80002dd4:	bf49                	j	80002d66 <strtol+0x3a>
    80002dd6:	00174683          	lbu	a3,1(a4)
    80002dda:	0705                	addi	a4,a4,1
    80002ddc:	bfbd                	j	80002d5a <strtol+0x2e>
    80002dde:	00174683          	lbu	a3,1(a4)
    80002de2:	4e05                	li	t3,1
    80002de4:	0705                	addi	a4,a4,1
    80002de6:	bf95                	j	80002d5a <strtol+0x2e>
    80002de8:	00174783          	lbu	a5,1(a4)
    80002dec:	05800693          	li	a3,88
    80002df0:	0df7f793          	andi	a5,a5,223
    80002df4:	00d78563          	beq	a5,a3,80002dfe <strtol+0xd2>
    80002df8:	0705                	addi	a4,a4,1
    80002dfa:	4621                	li	a2,8
    80002dfc:	b7ad                	j	80002d66 <strtol+0x3a>
    80002dfe:	0709                	addi	a4,a4,2
    80002e00:	4641                	li	a2,16
    80002e02:	b795                	j	80002d66 <strtol+0x3a>

0000000080002e04 <my_isspace>:
    80002e04:	02000793          	li	a5,32
    80002e08:	00f50863          	beq	a0,a5,80002e18 <my_isspace+0x14>
    80002e0c:	355d                	addiw	a0,a0,-9
    80002e0e:	0ff57513          	zext.b	a0,a0
    80002e12:	00553513          	sltiu	a0,a0,5
    80002e16:	8082                	ret
    80002e18:	4505                	li	a0,1
    80002e1a:	8082                	ret

0000000080002e1c <my_isdigit>:
    80002e1c:	fd05051b          	addiw	a0,a0,-48
    80002e20:	0ff57513          	zext.b	a0,a0
    80002e24:	00a53513          	sltiu	a0,a0,10
    80002e28:	8082                	ret

0000000080002e2a <strtod>:
    80002e2a:	02000693          	li	a3,32
    80002e2e:	4611                	li	a2,4
    80002e30:	00054783          	lbu	a5,0(a0)
    80002e34:	ff77871b          	addiw	a4,a5,-9
    80002e38:	0ff77713          	zext.b	a4,a4
    80002e3c:	08d78263          	beq	a5,a3,80002ec0 <strtod+0x96>
    80002e40:	08e67063          	bgeu	a2,a4,80002ec0 <strtod+0x96>
    80002e44:	02d00713          	li	a4,45
    80002e48:	06e78e63          	beq	a5,a4,80002ec4 <strtod+0x9a>
    80002e4c:	02b00713          	li	a4,43
    80002e50:	08e78663          	beq	a5,a4,80002edc <strtod+0xb2>
    80002e54:	00000717          	auipc	a4,0x0
    80002e58:	3dc73587          	fld	fa1,988(a4) # 80003230 <atof+0x236>
    80002e5c:	22b58553          	fmv.d	fa0,fa1
    80002e60:	fd07871b          	addiw	a4,a5,-48
    80002e64:	0ff77613          	zext.b	a2,a4
    80002e68:	46a5                	li	a3,9
    80002e6a:	f20007d3          	fmv.d.x	fa5,zero
    80002e6e:	02c6e463          	bltu	a3,a2,80002e96 <strtod+0x6c>
    80002e72:	00000797          	auipc	a5,0x0
    80002e76:	3ce7b687          	fld	fa3,974(a5) # 80003240 <atof+0x246>
    80002e7a:	4625                	li	a2,9
    80002e7c:	00154783          	lbu	a5,1(a0)
    80002e80:	d2070753          	fcvt.d.w	fa4,a4
    80002e84:	0505                	addi	a0,a0,1
    80002e86:	fd07871b          	addiw	a4,a5,-48
    80002e8a:	0ff77693          	zext.b	a3,a4
    80002e8e:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80002e92:	fed675e3          	bgeu	a2,a3,80002e7c <strtod+0x52>
    80002e96:	02e00713          	li	a4,46
    80002e9a:	0ce78363          	beq	a5,a4,80002f60 <strtod+0x136>
    80002e9e:	00054703          	lbu	a4,0(a0)
    80002ea2:	0df77713          	andi	a4,a4,223
    80002ea6:	04500793          	li	a5,69
    80002eaa:	22b58753          	fmv.d	fa4,fa1
    80002eae:	04f70163          	beq	a4,a5,80002ef0 <strtod+0xc6>
    80002eb2:	12a7f553          	fmul.d	fa0,fa5,fa0
    80002eb6:	12e57553          	fmul.d	fa0,fa0,fa4
    80002eba:	c191                	beqz	a1,80002ebe <strtod+0x94>
    80002ebc:	e188                	sd	a0,0(a1)
    80002ebe:	8082                	ret
    80002ec0:	0505                	addi	a0,a0,1
    80002ec2:	b7bd                	j	80002e30 <strtod+0x6>
    80002ec4:	00154783          	lbu	a5,1(a0)
    80002ec8:	00000717          	auipc	a4,0x0
    80002ecc:	37073507          	fld	fa0,880(a4) # 80003238 <atof+0x23e>
    80002ed0:	0505                	addi	a0,a0,1
    80002ed2:	00000717          	auipc	a4,0x0
    80002ed6:	35e73587          	fld	fa1,862(a4) # 80003230 <atof+0x236>
    80002eda:	b759                	j	80002e60 <strtod+0x36>
    80002edc:	00000797          	auipc	a5,0x0
    80002ee0:	3547b587          	fld	fa1,852(a5) # 80003230 <atof+0x236>
    80002ee4:	00154783          	lbu	a5,1(a0)
    80002ee8:	22b58553          	fmv.d	fa0,fa1
    80002eec:	0505                	addi	a0,a0,1
    80002eee:	bf8d                	j	80002e60 <strtod+0x36>
    80002ef0:	00154803          	lbu	a6,1(a0)
    80002ef4:	02d00793          	li	a5,45
    80002ef8:	0cf80363          	beq	a6,a5,80002fbe <strtod+0x194>
    80002efc:	02b00793          	li	a5,43
    80002f00:	0ef80563          	beq	a6,a5,80002fea <strtod+0x1c0>
    80002f04:	0505                	addi	a0,a0,1
    80002f06:	4705                	li	a4,1
    80002f08:	fd08069b          	addiw	a3,a6,-48
    80002f0c:	0ff6f613          	zext.b	a2,a3
    80002f10:	47a5                	li	a5,9
    80002f12:	0ec7e163          	bltu	a5,a2,80002ff4 <strtod+0x1ca>
    80002f16:	4601                	li	a2,0
    80002f18:	48a5                	li	a7,9
    80002f1a:	00154803          	lbu	a6,1(a0)
    80002f1e:	0026179b          	slliw	a5,a2,0x2
    80002f22:	9fb1                	addw	a5,a5,a2
    80002f24:	0017979b          	slliw	a5,a5,0x1
    80002f28:	00f6863b          	addw	a2,a3,a5
    80002f2c:	fd08069b          	addiw	a3,a6,-48
    80002f30:	0ff6f813          	zext.b	a6,a3
    80002f34:	0505                	addi	a0,a0,1
    80002f36:	ff08f2e3          	bgeu	a7,a6,80002f1a <strtod+0xf0>
    80002f3a:	02c7073b          	mulw	a4,a4,a2
    80002f3e:	08075563          	bgez	a4,80002fc8 <strtod+0x19e>
    80002f42:	22b58753          	fmv.d	fa4,fa1
    80002f46:	0017079b          	addiw	a5,a4,1
    80002f4a:	00000717          	auipc	a4,0x0
    80002f4e:	2fe73687          	fld	fa3,766(a4) # 80003248 <atof+0x24e>
    80002f52:	4705                	li	a4,1
    80002f54:	2785                	addiw	a5,a5,1
    80002f56:	12d77753          	fmul.d	fa4,fa4,fa3
    80002f5a:	fee79de3          	bne	a5,a4,80002f54 <strtod+0x12a>
    80002f5e:	bf91                	j	80002eb2 <strtod+0x88>
    80002f60:	00154703          	lbu	a4,1(a0)
    80002f64:	46a5                	li	a3,9
    80002f66:	0505                	addi	a0,a0,1
    80002f68:	fd07079b          	addiw	a5,a4,-48
    80002f6c:	0ff7f613          	zext.b	a2,a5
    80002f70:	f2c6e9e3          	bltu	a3,a2,80002ea2 <strtod+0x78>
    80002f74:	d2078753          	fcvt.d.w	fa4,a5
    80002f78:	4325                	li	t1,9
    80002f7a:	4781                	li	a5,0
    80002f7c:	00000717          	auipc	a4,0x0
    80002f80:	2cc73687          	fld	fa3,716(a4) # 80003248 <atof+0x24e>
    80002f84:	4685                	li	a3,1
    80002f86:	00154703          	lbu	a4,1(a0)
    80002f8a:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80002f8e:	0505                	addi	a0,a0,1
    80002f90:	fd07061b          	addiw	a2,a4,-48
    80002f94:	0ff67813          	zext.b	a6,a2
    80002f98:	0017889b          	addiw	a7,a5,1
    80002f9c:	f10363e3          	bltu	t1,a6,80002ea2 <strtod+0x78>
    80002fa0:	22b58753          	fmv.d	fa4,fa1
    80002fa4:	40f007bb          	negw	a5,a5
    80002fa8:	2785                	addiw	a5,a5,1
    80002faa:	12d77753          	fmul.d	fa4,fa4,fa3
    80002fae:	fed79de3          	bne	a5,a3,80002fa8 <strtod+0x17e>
    80002fb2:	d2060653          	fcvt.d.w	fa2,a2
    80002fb6:	87c6                	mv	a5,a7
    80002fb8:	12e67753          	fmul.d	fa4,fa2,fa4
    80002fbc:	b7e9                	j	80002f86 <strtod+0x15c>
    80002fbe:	00254803          	lbu	a6,2(a0)
    80002fc2:	577d                	li	a4,-1
    80002fc4:	0509                	addi	a0,a0,2
    80002fc6:	b789                	j	80002f08 <strtod+0xde>
    80002fc8:	22b58753          	fmv.d	fa4,fa1
    80002fcc:	fff7079b          	addiw	a5,a4,-1
    80002fd0:	ee0701e3          	beqz	a4,80002eb2 <strtod+0x88>
    80002fd4:	00000717          	auipc	a4,0x0
    80002fd8:	26c73687          	fld	fa3,620(a4) # 80003240 <atof+0x246>
    80002fdc:	577d                	li	a4,-1
    80002fde:	37fd                	addiw	a5,a5,-1
    80002fe0:	12d77753          	fmul.d	fa4,fa4,fa3
    80002fe4:	fee79de3          	bne	a5,a4,80002fde <strtod+0x1b4>
    80002fe8:	b5e9                	j	80002eb2 <strtod+0x88>
    80002fea:	00254803          	lbu	a6,2(a0)
    80002fee:	4705                	li	a4,1
    80002ff0:	0509                	addi	a0,a0,2
    80002ff2:	bf19                	j	80002f08 <strtod+0xde>
    80002ff4:	22b58753          	fmv.d	fa4,fa1
    80002ff8:	bd6d                	j	80002eb2 <strtod+0x88>

0000000080002ffa <atof>:
    80002ffa:	4581                	li	a1,0
    80002ffc:	b53d                	j	80002e2a <strtod>

Disassembly of section .text.startup:

0000000080002ffe <.text.startup>:
    80002ffe:	1141                	addi	sp,sp,-16
    80003000:	00000517          	auipc	a0,0x0
    80003004:	0b050513          	addi	a0,a0,176 # 800030b0 <atof+0xb6>
    80003008:	e406                	sd	ra,8(sp)
    8000300a:	943ff0ef          	jal	8000294c <printstr>
    8000300e:	60a2                	ld	ra,8(sp)
    80003010:	557d                	li	a0,-1
    80003012:	0141                	addi	sp,sp,16
    80003014:	8082                	ret
