
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
    800000ec:	03828293          	addi	t0,t0,56 # 80000120 <trap_entry>
    800000f0:	30529073          	csrw	mtvec,t0
    800000f4:	00004197          	auipc	gp,0x4
    800000f8:	8f418193          	addi	gp,gp,-1804 # 800039e8 <__global_pointer$>
    800000fc:	89718213          	addi	tp,gp,-1897 # 8000327f <_end+0x3f>
    80000100:	fc027213          	andi	tp,tp,-64
    80000104:	f1402573          	csrr	a0,mhartid
    80000108:	4585                	li	a1,1
    8000010a:	00b57063          	bgeu	a0,a1,8000010a <_start+0x10a>
    8000010e:	00150113          	addi	sp,a0,1
    80000112:	0146                	slli	sp,sp,0x11
    80000114:	9112                	add	sp,sp,tp
    80000116:	01151613          	slli	a2,a0,0x11
    8000011a:	9232                	add	tp,tp,a2
    8000011c:	1910206f          	j	80002aac <_init>

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
    8000016a:	77a020ef          	jal	800028e4 <handle_trap>
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
    80002068:	9f8080e7          	jalr	-1544(ra) # 80002a5c <memset>
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
    800023d4:	e3858593          	addi	a1,a1,-456 # 80003208 <atof+0x250>
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
    80002418:	00054e83          	lbu	t4,0(a0)
    8000241c:	080e8f63          	beqz	t4,800024ba <encode_sequence+0xa2>
    80002420:	00250893          	addi	a7,a0,2
    80002424:	4f61                	li	t5,24
    80002426:	4505                	li	a0,1
    80002428:	1502                	slli	a0,a0,0x20
    8000242a:	ff850813          	addi	a6,a0,-8
    8000242e:	4781                	li	a5,0
    80002430:	4281                	li	t0,0
    80002432:	4381                	li	t2,0
    80002434:	00f88e33          	add	t3,a7,a5
    80002438:	0047f313          	andi	t1,a5,4
    8000243c:	00235513          	srli	a0,t1,0x2
    80002440:	0017b613          	seqz	a2,a5
    80002444:	8d51                	or	a0,a0,a2
    80002446:	e909                	bnez	a0,80002458 <encode_sequence+0x40>
    80002448:	0107f533          	and	a0,a5,a6
    8000244c:	952e                	add	a0,a0,a1
    8000244e:	fe753c23          	sd	t2,-8(a0)
    80002452:	ffee4e83          	lbu	t4,-2(t3)
    80002456:	4381                	li	t2,0
    80002458:	fffe4603          	lbu	a2,-1(t3)
    8000245c:	c235                	beqz	a2,800024c0 <encode_sequence+0xa8>
    8000245e:	000e4503          	lbu	a0,0(t3)
    80002462:	c525                	beqz	a0,800024ca <encode_sequence+0xb2>
    80002464:	001e4703          	lbu	a4,1(t3)
    80002468:	c735                	beqz	a4,800024d4 <encode_sequence+0xbc>
    8000246a:	ff0f069b          	addiw	a3,t5,-16
    8000246e:	0286f693          	andi	a3,a3,40
    80002472:	00d61fb3          	sll	t6,a2,a3
    80002476:	0ffef693          	zext.b	a3,t4
    8000247a:	00331613          	slli	a2,t1,0x3
    8000247e:	00c69633          	sll	a2,a3,a2
    80002482:	00766633          	or	a2,a2,t2
    80002486:	00cfe633          	or	a2,t6,a2
    8000248a:	ff8f069b          	addiw	a3,t5,-8
    8000248e:	0306f693          	andi	a3,a3,48
    80002492:	00d51533          	sll	a0,a0,a3
    80002496:	8d51                	or	a0,a0,a2
    80002498:	038f7613          	andi	a2,t5,56
    8000249c:	00c71633          	sll	a2,a4,a2
    800024a0:	00a663b3          	or	t2,a2,a0
    800024a4:	2291                	addiw	t0,t0,4
    800024a6:	0791                	addi	a5,a5,4
    800024a8:	002e4e83          	lbu	t4,2(t3)
    800024ac:	020f0f13          	addi	t5,t5,32
    800024b0:	f80e92e3          	bnez	t4,80002434 <encode_sequence+0x1c>
    800024b4:	0855a023          	sw	t0,128(a1)
    800024b8:	8082                	ret
    800024ba:	0805a023          	sw	zero,128(a1)
    800024be:	8082                	ret
    800024c0:	0012e293          	ori	t0,t0,1
    800024c4:	0855a023          	sw	t0,128(a1)
    800024c8:	8082                	ret
    800024ca:	0022e293          	ori	t0,t0,2
    800024ce:	0855a023          	sw	t0,128(a1)
    800024d2:	8082                	ret
    800024d4:	0032e293          	ori	t0,t0,3
    800024d8:	0855a023          	sw	t0,128(a1)
    800024dc:	8082                	ret

00000000800024de <main>:
    800024de:	7169                	addi	sp,sp,-304
    800024e0:	f606                	sd	ra,296(sp)
    800024e2:	f222                	sd	s0,288(sp)
    800024e4:	00001517          	auipc	a0,0x1
    800024e8:	af050513          	addi	a0,a0,-1296 # 80002fd4 <atof+0x1c>
    800024ec:	092c                	addi	a1,sp,152
    800024ee:	00000097          	auipc	ra,0x0
    800024f2:	f2a080e7          	jalr	-214(ra) # 80002418 <encode_sequence>
    800024f6:	00001517          	auipc	a0,0x1
    800024fa:	b1350513          	addi	a0,a0,-1261 # 80003009 <atof+0x51>
    800024fe:	080c                	addi	a1,sp,16
    80002500:	00000097          	auipc	ra,0x0
    80002504:	f18080e7          	jalr	-232(ra) # 80002418 <encode_sequence>
    80002508:	b0002473          	csrr	s0,mcycle
    8000250c:	0928                	addi	a0,sp,152
    8000250e:	080c                	addi	a1,sp,16
    80002510:	0070                	addi	a2,sp,12
    80002512:	868a                	mv	a3,sp
    80002514:	00000097          	auipc	ra,0x0
    80002518:	af8080e7          	jalr	-1288(ra) # 8000200c <find_overlap_optimized>
    8000251c:	b0002573          	csrr	a0,mcycle
    80002520:	9d01                	subw	a0,a0,s0
    80002522:	70b2                	ld	ra,296(sp)
    80002524:	7412                	ld	s0,288(sp)
    80002526:	6155                	addi	sp,sp,304
    80002528:	8082                	ret

000000008000252a <vprintfmt>:
    8000252a:	7149                	addi	sp,sp,-368
    8000252c:	f2a2                	sd	s0,352(sp)
    8000252e:	eea6                	sd	s1,344(sp)
    80002530:	eaca                	sd	s2,336(sp)
    80002532:	e2d2                	sd	s4,320(sp)
    80002534:	fe56                	sd	s5,312(sp)
    80002536:	fa5a                	sd	s6,304(sp)
    80002538:	f65e                	sd	s7,296(sp)
    8000253a:	f686                	sd	ra,360(sp)
    8000253c:	e6ce                	sd	s3,328(sp)
    8000253e:	f262                	sd	s8,288(sp)
    80002540:	ee66                	sd	s9,280(sp)
    80002542:	e66e                	sd	s11,264(sp)
    80002544:	892a                	mv	s2,a0
    80002546:	84ae                	mv	s1,a1
    80002548:	8432                	mv	s0,a2
    8000254a:	8bb6                	mv	s7,a3
    8000254c:	02500a13          	li	s4,37
    80002550:	05500b13          	li	s6,85
    80002554:	00001a97          	auipc	s5,0x1
    80002558:	b38a8a93          	addi	s5,s5,-1224 # 8000308c <atof+0xd4>
    8000255c:	a029                	j	80002566 <vprintfmt+0x3c>
    8000255e:	cd1d                	beqz	a0,8000259c <vprintfmt+0x72>
    80002560:	85a6                	mv	a1,s1
    80002562:	0405                	addi	s0,s0,1
    80002564:	9902                	jalr	s2
    80002566:	00044503          	lbu	a0,0(s0)
    8000256a:	ff451ae3          	bne	a0,s4,8000255e <vprintfmt+0x34>
    8000256e:	00144683          	lbu	a3,1(s0)
    80002572:	00140993          	addi	s3,s0,1
    80002576:	874e                	mv	a4,s3
    80002578:	02000c93          	li	s9,32
    8000257c:	5c7d                	li	s8,-1
    8000257e:	5dfd                	li	s11,-1
    80002580:	4581                	li	a1,0
    80002582:	fdd6879b          	addiw	a5,a3,-35
    80002586:	0ff7f793          	zext.b	a5,a5
    8000258a:	00170413          	addi	s0,a4,1
    8000258e:	04fb6163          	bltu	s6,a5,800025d0 <vprintfmt+0xa6>
    80002592:	078a                	slli	a5,a5,0x2
    80002594:	97d6                	add	a5,a5,s5
    80002596:	439c                	lw	a5,0(a5)
    80002598:	97d6                	add	a5,a5,s5
    8000259a:	8782                	jr	a5
    8000259c:	70b6                	ld	ra,360(sp)
    8000259e:	7416                	ld	s0,352(sp)
    800025a0:	64f6                	ld	s1,344(sp)
    800025a2:	6956                	ld	s2,336(sp)
    800025a4:	69b6                	ld	s3,328(sp)
    800025a6:	6a16                	ld	s4,320(sp)
    800025a8:	7af2                	ld	s5,312(sp)
    800025aa:	7b52                	ld	s6,304(sp)
    800025ac:	7bb2                	ld	s7,296(sp)
    800025ae:	7c12                	ld	s8,288(sp)
    800025b0:	6cf2                	ld	s9,280(sp)
    800025b2:	6db2                	ld	s11,264(sp)
    800025b4:	6175                	addi	sp,sp,368
    800025b6:	8082                	ret
    800025b8:	8cb6                	mv	s9,a3
    800025ba:	00174683          	lbu	a3,1(a4)
    800025be:	8722                	mv	a4,s0
    800025c0:	00170413          	addi	s0,a4,1
    800025c4:	fdd6879b          	addiw	a5,a3,-35
    800025c8:	0ff7f793          	zext.b	a5,a5
    800025cc:	fcfb73e3          	bgeu	s6,a5,80002592 <vprintfmt+0x68>
    800025d0:	85a6                	mv	a1,s1
    800025d2:	02500513          	li	a0,37
    800025d6:	9902                	jalr	s2
    800025d8:	844e                	mv	s0,s3
    800025da:	b771                	j	80002566 <vprintfmt+0x3c>
    800025dc:	fd068c1b          	addiw	s8,a3,-48
    800025e0:	00174683          	lbu	a3,1(a4)
    800025e4:	47a5                	li	a5,9
    800025e6:	fd06871b          	addiw	a4,a3,-48
    800025ea:	0006861b          	sext.w	a2,a3
    800025ee:	20e7ef63          	bltu	a5,a4,8000280c <vprintfmt+0x2e2>
    800025f2:	8722                	mv	a4,s0
    800025f4:	4825                	li	a6,9
    800025f6:	00174683          	lbu	a3,1(a4)
    800025fa:	002c179b          	slliw	a5,s8,0x2
    800025fe:	018787bb          	addw	a5,a5,s8
    80002602:	0017979b          	slliw	a5,a5,0x1
    80002606:	9fb1                	addw	a5,a5,a2
    80002608:	fd06851b          	addiw	a0,a3,-48
    8000260c:	0705                	addi	a4,a4,1
    8000260e:	fd078c1b          	addiw	s8,a5,-48
    80002612:	0006861b          	sext.w	a2,a3
    80002616:	fea870e3          	bgeu	a6,a0,800025f6 <vprintfmt+0xcc>
    8000261a:	f60dd4e3          	bgez	s11,80002582 <vprintfmt+0x58>
    8000261e:	8de2                	mv	s11,s8
    80002620:	5c7d                	li	s8,-1
    80002622:	b785                	j	80002582 <vprintfmt+0x58>
    80002624:	00174683          	lbu	a3,1(a4)
    80002628:	8722                	mv	a4,s0
    8000262a:	bfa1                	j	80002582 <vprintfmt+0x58>
    8000262c:	85a6                	mv	a1,s1
    8000262e:	02500513          	li	a0,37
    80002632:	9902                	jalr	s2
    80002634:	bf0d                	j	80002566 <vprintfmt+0x3c>
    80002636:	000bac03          	lw	s8,0(s7)
    8000263a:	00174683          	lbu	a3,1(a4)
    8000263e:	0ba1                	addi	s7,s7,8
    80002640:	8722                	mv	a4,s0
    80002642:	bfe1                	j	8000261a <vprintfmt+0xf0>
    80002644:	85a6                	mv	a1,s1
    80002646:	03000513          	li	a0,48
    8000264a:	ea6a                	sd	s10,272(sp)
    8000264c:	9902                	jalr	s2
    8000264e:	85a6                	mv	a1,s1
    80002650:	07800513          	li	a0,120
    80002654:	9902                	jalr	s2
    80002656:	4641                	li	a2,16
    80002658:	008b8713          	addi	a4,s7,8
    8000265c:	000bb783          	ld	a5,0(s7)
    80002660:	8bba                	mv	s7,a4
    80002662:	02c7f5b3          	remu	a1,a5,a2
    80002666:	000c899b          	sext.w	s3,s9
    8000266a:	0054                	addi	a3,sp,4
    8000266c:	4705                	li	a4,1
    8000266e:	c02e                	sw	a1,0(sp)
    80002670:	16c7ea63          	bltu	a5,a2,800027e4 <vprintfmt+0x2ba>
    80002674:	02c7d7b3          	divu	a5,a5,a2
    80002678:	0691                	addi	a3,a3,4
    8000267a:	8c3a                	mv	s8,a4
    8000267c:	2705                	addiw	a4,a4,1
    8000267e:	02c7f5b3          	remu	a1,a5,a2
    80002682:	feb6ae23          	sw	a1,-4(a3)
    80002686:	fec7f7e3          	bgeu	a5,a2,80002674 <vprintfmt+0x14a>
    8000268a:	fffd8c9b          	addiw	s9,s11,-1
    8000268e:	fff70d1b          	addiw	s10,a4,-1
    80002692:	01b75863          	bge	a4,s11,800026a2 <vprintfmt+0x178>
    80002696:	85a6                	mv	a1,s1
    80002698:	854e                	mv	a0,s3
    8000269a:	3cfd                	addiw	s9,s9,-1
    8000269c:	9902                	jalr	s2
    8000269e:	ffac9ce3          	bne	s9,s10,80002696 <vprintfmt+0x16c>
    800026a2:	0c0a                	slli	s8,s8,0x2
    800026a4:	018109b3          	add	s3,sp,s8
    800026a8:	ffc10c93          	addi	s9,sp,-4
    800026ac:	4c25                	li	s8,9
    800026ae:	0009a783          	lw	a5,0(s3)
    800026b2:	03000513          	li	a0,48
    800026b6:	00fc7463          	bgeu	s8,a5,800026be <vprintfmt+0x194>
    800026ba:	05700513          	li	a0,87
    800026be:	85a6                	mv	a1,s1
    800026c0:	9d3d                	addw	a0,a0,a5
    800026c2:	19f1                	addi	s3,s3,-4
    800026c4:	9902                	jalr	s2
    800026c6:	ff9994e3          	bne	s3,s9,800026ae <vprintfmt+0x184>
    800026ca:	6d52                	ld	s10,272(sp)
    800026cc:	bd69                	j	80002566 <vprintfmt+0x3c>
    800026ce:	ea6a                	sd	s10,272(sp)
    800026d0:	4785                	li	a5,1
    800026d2:	008b8c13          	addi	s8,s7,8
    800026d6:	00b7c463          	blt	a5,a1,800026de <vprintfmt+0x1b4>
    800026da:	10058763          	beqz	a1,800027e8 <vprintfmt+0x2be>
    800026de:	000bb983          	ld	s3,0(s7)
    800026e2:	1009cc63          	bltz	s3,800027fa <vprintfmt+0x2d0>
    800026e6:	87ce                	mv	a5,s3
    800026e8:	8be2                	mv	s7,s8
    800026ea:	4629                	li	a2,10
    800026ec:	bf9d                	j	80002662 <vprintfmt+0x138>
    800026ee:	00174683          	lbu	a3,1(a4)
    800026f2:	2585                	addiw	a1,a1,1
    800026f4:	8722                	mv	a4,s0
    800026f6:	b571                	j	80002582 <vprintfmt+0x58>
    800026f8:	ea6a                	sd	s10,272(sp)
    800026fa:	4641                	li	a2,16
    800026fc:	4785                	li	a5,1
    800026fe:	008b8713          	addi	a4,s7,8
    80002702:	f4b7cde3          	blt	a5,a1,8000265c <vprintfmt+0x132>
    80002706:	f9b9                	bnez	a1,8000265c <vprintfmt+0x132>
    80002708:	000be783          	lwu	a5,0(s7)
    8000270c:	8bba                	mv	s7,a4
    8000270e:	bf91                	j	80002662 <vprintfmt+0x138>
    80002710:	ea6a                	sd	s10,272(sp)
    80002712:	000bbd03          	ld	s10,0(s7)
    80002716:	0ba1                	addi	s7,s7,8
    80002718:	040d0363          	beqz	s10,8000275e <vprintfmt+0x234>
    8000271c:	09b05e63          	blez	s11,800027b8 <vprintfmt+0x28e>
    80002720:	02d00793          	li	a5,45
    80002724:	04fc9f63          	bne	s9,a5,80002782 <vprintfmt+0x258>
    80002728:	000d4503          	lbu	a0,0(s10)
    8000272c:	c105                	beqz	a0,8000274c <vprintfmt+0x222>
    8000272e:	59fd                	li	s3,-1
    80002730:	000c4563          	bltz	s8,8000273a <vprintfmt+0x210>
    80002734:	3c7d                	addiw	s8,s8,-1
    80002736:	013c0963          	beq	s8,s3,80002748 <vprintfmt+0x21e>
    8000273a:	85a6                	mv	a1,s1
    8000273c:	9902                	jalr	s2
    8000273e:	001d4503          	lbu	a0,1(s10)
    80002742:	3dfd                	addiw	s11,s11,-1
    80002744:	0d05                	addi	s10,s10,1
    80002746:	f56d                	bnez	a0,80002730 <vprintfmt+0x206>
    80002748:	f9b051e3          	blez	s11,800026ca <vprintfmt+0x1a0>
    8000274c:	85a6                	mv	a1,s1
    8000274e:	02000513          	li	a0,32
    80002752:	3dfd                	addiw	s11,s11,-1
    80002754:	9902                	jalr	s2
    80002756:	fe0d9be3          	bnez	s11,8000274c <vprintfmt+0x222>
    8000275a:	6d52                	ld	s10,272(sp)
    8000275c:	b529                	j	80002566 <vprintfmt+0x3c>
    8000275e:	00001d17          	auipc	s10,0x1
    80002762:	8e2d0d13          	addi	s10,s10,-1822 # 80003040 <atof+0x88>
    80002766:	02800513          	li	a0,40
    8000276a:	fdb052e3          	blez	s11,8000272e <vprintfmt+0x204>
    8000276e:	02d00793          	li	a5,45
    80002772:	00001d17          	auipc	s10,0x1
    80002776:	8ced0d13          	addi	s10,s10,-1842 # 80003040 <atof+0x88>
    8000277a:	02800513          	li	a0,40
    8000277e:	fafc88e3          	beq	s9,a5,8000272e <vprintfmt+0x204>
    80002782:	000d861b          	sext.w	a2,s11
    80002786:	87ea                	mv	a5,s10
    80002788:	018d06b3          	add	a3,s10,s8
    8000278c:	000c1663          	bnez	s8,80002798 <vprintfmt+0x26e>
    80002790:	a829                	j	800027aa <vprintfmt+0x280>
    80002792:	0785                	addi	a5,a5,1
    80002794:	00d78563          	beq	a5,a3,8000279e <vprintfmt+0x274>
    80002798:	0007c703          	lbu	a4,0(a5)
    8000279c:	fb7d                	bnez	a4,80002792 <vprintfmt+0x268>
    8000279e:	41a787b3          	sub	a5,a5,s10
    800027a2:	40f60dbb          	subw	s11,a2,a5
    800027a6:	01b05963          	blez	s11,800027b8 <vprintfmt+0x28e>
    800027aa:	2c81                	sext.w	s9,s9
    800027ac:	85a6                	mv	a1,s1
    800027ae:	8566                	mv	a0,s9
    800027b0:	3dfd                	addiw	s11,s11,-1
    800027b2:	9902                	jalr	s2
    800027b4:	fe0d9ce3          	bnez	s11,800027ac <vprintfmt+0x282>
    800027b8:	000d4503          	lbu	a0,0(s10)
    800027bc:	d519                	beqz	a0,800026ca <vprintfmt+0x1a0>
    800027be:	59fd                	li	s3,-1
    800027c0:	bf85                	j	80002730 <vprintfmt+0x206>
    800027c2:	fffdc793          	not	a5,s11
    800027c6:	97fd                	srai	a5,a5,0x3f
    800027c8:	00fdf7b3          	and	a5,s11,a5
    800027cc:	00174683          	lbu	a3,1(a4)
    800027d0:	00078d9b          	sext.w	s11,a5
    800027d4:	8722                	mv	a4,s0
    800027d6:	b375                	j	80002582 <vprintfmt+0x58>
    800027d8:	000ba503          	lw	a0,0(s7)
    800027dc:	85a6                	mv	a1,s1
    800027de:	0ba1                	addi	s7,s7,8
    800027e0:	9902                	jalr	s2
    800027e2:	b351                	j	80002566 <vprintfmt+0x3c>
    800027e4:	4c01                	li	s8,0
    800027e6:	b555                	j	8000268a <vprintfmt+0x160>
    800027e8:	000ba983          	lw	s3,0(s7)
    800027ec:	bddd                	j	800026e2 <vprintfmt+0x1b8>
    800027ee:	ea6a                	sd	s10,272(sp)
    800027f0:	4629                	li	a2,10
    800027f2:	b729                	j	800026fc <vprintfmt+0x1d2>
    800027f4:	ea6a                	sd	s10,272(sp)
    800027f6:	4621                	li	a2,8
    800027f8:	b711                	j	800026fc <vprintfmt+0x1d2>
    800027fa:	85a6                	mv	a1,s1
    800027fc:	02d00513          	li	a0,45
    80002800:	9902                	jalr	s2
    80002802:	413007b3          	neg	a5,s3
    80002806:	8be2                	mv	s7,s8
    80002808:	4629                	li	a2,10
    8000280a:	bda1                	j	80002662 <vprintfmt+0x138>
    8000280c:	8722                	mv	a4,s0
    8000280e:	b531                	j	8000261a <vprintfmt+0xf0>

0000000080002810 <sprintf_putch.0>:
    80002810:	619c                	ld	a5,0(a1)
    80002812:	00a78023          	sb	a0,0(a5)
    80002816:	619c                	ld	a5,0(a1)
    80002818:	0785                	addi	a5,a5,1
    8000281a:	e19c                	sd	a5,0(a1)
    8000281c:	8082                	ret

000000008000281e <putchar>:
    8000281e:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80002822:	00020793          	mv	a5,tp
    80002826:	97c2                	add	a5,a5,a6
    80002828:	7159                	addi	sp,sp,-112
    8000282a:	0018069b          	addiw	a3,a6,1
    8000282e:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80002832:	00a78023          	sb	a0,0(a5)
    80002836:	03f10713          	addi	a4,sp,63
    8000283a:	47a9                	li	a5,10
    8000283c:	fc077713          	andi	a4,a4,-64
    80002840:	00f50963          	beq	a0,a5,80002852 <putchar+0x34>
    80002844:	04000793          	li	a5,64
    80002848:	00f68563          	beq	a3,a5,80002852 <putchar+0x34>
    8000284c:	4501                	li	a0,0
    8000284e:	6165                	addi	sp,sp,112
    80002850:	8082                	ret
    80002852:	04000793          	li	a5,64
    80002856:	e31c                	sd	a5,0(a4)
    80002858:	4785                	li	a5,1
    8000285a:	e71c                	sd	a5,8(a4)
    8000285c:	00020613          	mv	a2,tp
    80002860:	eb10                	sd	a2,16(a4)
    80002862:	ef14                	sd	a3,24(a4)
    80002864:	0ff0000f          	fence
    80002868:	ffffe697          	auipc	a3,0xffffe
    8000286c:	7d868693          	addi	a3,a3,2008 # 80001040 <fromhost>
    80002870:	ffffe797          	auipc	a5,0xffffe
    80002874:	78e7b823          	sd	a4,1936(a5) # 80001000 <tohost>
    80002878:	629c                	ld	a5,0(a3)
    8000287a:	dffd                	beqz	a5,80002878 <putchar+0x5a>
    8000287c:	ffffe797          	auipc	a5,0xffffe
    80002880:	7c07b223          	sd	zero,1988(a5) # 80001040 <fromhost>
    80002884:	0ff0000f          	fence
    80002888:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    8000288c:	631c                	ld	a5,0(a4)
    8000288e:	4501                	li	a0,0
    80002890:	6165                	addi	sp,sp,112
    80002892:	8082                	ret

0000000080002894 <setStats>:
    80002894:	b0002773          	csrr	a4,mcycle
    80002898:	00001797          	auipc	a5,0x1
    8000289c:	98078793          	addi	a5,a5,-1664 # 80003218 <counters>
    800028a0:	c511                	beqz	a0,800028ac <setStats+0x18>
    800028a2:	e398                	sd	a4,0(a5)
    800028a4:	b0202773          	csrr	a4,minstret
    800028a8:	e798                	sd	a4,8(a5)
    800028aa:	8082                	ret
    800028ac:	6394                	ld	a3,0(a5)
    800028ae:	00000617          	auipc	a2,0x0
    800028b2:	7a260613          	addi	a2,a2,1954 # 80003050 <atof+0x98>
    800028b6:	eb90                	sd	a2,16(a5)
    800028b8:	8f15                	sub	a4,a4,a3
    800028ba:	e398                	sd	a4,0(a5)
    800028bc:	b0202773          	csrr	a4,minstret
    800028c0:	6794                	ld	a3,8(a5)
    800028c2:	00000617          	auipc	a2,0x0
    800028c6:	79660613          	addi	a2,a2,1942 # 80003058 <atof+0xa0>
    800028ca:	ef90                	sd	a2,24(a5)
    800028cc:	8f15                	sub	a4,a4,a3
    800028ce:	e798                	sd	a4,8(a5)
    800028d0:	8082                	ret

00000000800028d2 <tohost_exit>:
    800028d2:	00151793          	slli	a5,a0,0x1
    800028d6:	0017e793          	ori	a5,a5,1
    800028da:	ffffe717          	auipc	a4,0xffffe
    800028de:	72f73323          	sd	a5,1830(a4) # 80001000 <tohost>
    800028e2:	a001                	j	800028e2 <tohost_exit+0x10>

00000000800028e4 <handle_trap>:
    800028e4:	6785                	lui	a5,0x1
    800028e6:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    800028ea:	ffffe717          	auipc	a4,0xffffe
    800028ee:	70f73b23          	sd	a5,1814(a4) # 80001000 <tohost>
    800028f2:	a001                	j	800028f2 <handle_trap+0xe>

00000000800028f4 <exit>:
    800028f4:	1141                	addi	sp,sp,-16
    800028f6:	e406                	sd	ra,8(sp)
    800028f8:	fdbff0ef          	jal	800028d2 <tohost_exit>

00000000800028fc <abort>:
    800028fc:	10d00793          	li	a5,269
    80002900:	ffffe717          	auipc	a4,0xffffe
    80002904:	70f73023          	sd	a5,1792(a4) # 80001000 <tohost>
    80002908:	a001                	j	80002908 <abort+0xc>

000000008000290a <printstr>:
    8000290a:	00054783          	lbu	a5,0(a0)
    8000290e:	7159                	addi	sp,sp,-112
    80002910:	03f10693          	addi	a3,sp,63
    80002914:	fc06f693          	andi	a3,a3,-64
    80002918:	c3b9                	beqz	a5,8000295e <printstr+0x54>
    8000291a:	87aa                	mv	a5,a0
    8000291c:	0017c703          	lbu	a4,1(a5)
    80002920:	0785                	addi	a5,a5,1
    80002922:	ff6d                	bnez	a4,8000291c <printstr+0x12>
    80002924:	8f89                	sub	a5,a5,a0
    80002926:	04000713          	li	a4,64
    8000292a:	e298                	sd	a4,0(a3)
    8000292c:	4705                	li	a4,1
    8000292e:	e698                	sd	a4,8(a3)
    80002930:	ea88                	sd	a0,16(a3)
    80002932:	ee9c                	sd	a5,24(a3)
    80002934:	0ff0000f          	fence
    80002938:	ffffe717          	auipc	a4,0xffffe
    8000293c:	70870713          	addi	a4,a4,1800 # 80001040 <fromhost>
    80002940:	ffffe797          	auipc	a5,0xffffe
    80002944:	6cd7b023          	sd	a3,1728(a5) # 80001000 <tohost>
    80002948:	631c                	ld	a5,0(a4)
    8000294a:	dffd                	beqz	a5,80002948 <printstr+0x3e>
    8000294c:	ffffe797          	auipc	a5,0xffffe
    80002950:	6e07ba23          	sd	zero,1780(a5) # 80001040 <fromhost>
    80002954:	0ff0000f          	fence
    80002958:	629c                	ld	a5,0(a3)
    8000295a:	6165                	addi	sp,sp,112
    8000295c:	8082                	ret
    8000295e:	4781                	li	a5,0
    80002960:	b7d9                	j	80002926 <printstr+0x1c>

0000000080002962 <thread_entry>:
    80002962:	c111                	beqz	a0,80002966 <thread_entry+0x4>
    80002964:	a001                	j	80002964 <thread_entry+0x2>
    80002966:	8082                	ret

0000000080002968 <printhex>:
    80002968:	7179                	addi	sp,sp,-48
    8000296a:	87aa                	mv	a5,a0
    8000296c:	f406                	sd	ra,40(sp)
    8000296e:	0028                	addi	a0,sp,8
    80002970:	01710713          	addi	a4,sp,23
    80002974:	4825                	li	a6,9
    80002976:	a011                	j	8000297a <printhex+0x12>
    80002978:	8736                	mv	a4,a3
    8000297a:	00f7f613          	andi	a2,a5,15
    8000297e:	86b2                	mv	a3,a2
    80002980:	03000593          	li	a1,48
    80002984:	00c87463          	bgeu	a6,a2,8000298c <printhex+0x24>
    80002988:	05700593          	li	a1,87
    8000298c:	9ead                	addw	a3,a3,a1
    8000298e:	00d70023          	sb	a3,0(a4)
    80002992:	8391                	srli	a5,a5,0x4
    80002994:	fff70693          	addi	a3,a4,-1
    80002998:	fee510e3          	bne	a0,a4,80002978 <printhex+0x10>
    8000299c:	00010c23          	sb	zero,24(sp)
    800029a0:	f6bff0ef          	jal	8000290a <printstr>
    800029a4:	70a2                	ld	ra,40(sp)
    800029a6:	6145                	addi	sp,sp,48
    800029a8:	8082                	ret

00000000800029aa <printf>:
    800029aa:	711d                	addi	sp,sp,-96
    800029ac:	02810313          	addi	t1,sp,40
    800029b0:	f42e                	sd	a1,40(sp)
    800029b2:	f832                	sd	a2,48(sp)
    800029b4:	fc36                	sd	a3,56(sp)
    800029b6:	862a                	mv	a2,a0
    800029b8:	869a                	mv	a3,t1
    800029ba:	00000517          	auipc	a0,0x0
    800029be:	e6450513          	addi	a0,a0,-412 # 8000281e <putchar>
    800029c2:	4581                	li	a1,0
    800029c4:	ec06                	sd	ra,24(sp)
    800029c6:	e0ba                	sd	a4,64(sp)
    800029c8:	e4be                	sd	a5,72(sp)
    800029ca:	e8c2                	sd	a6,80(sp)
    800029cc:	ecc6                	sd	a7,88(sp)
    800029ce:	e41a                	sd	t1,8(sp)
    800029d0:	b5bff0ef          	jal	8000252a <vprintfmt>
    800029d4:	60e2                	ld	ra,24(sp)
    800029d6:	4501                	li	a0,0
    800029d8:	6125                	addi	sp,sp,96
    800029da:	8082                	ret

00000000800029dc <sprintf>:
    800029dc:	711d                	addi	sp,sp,-96
    800029de:	03010e13          	addi	t3,sp,48
    800029e2:	f022                	sd	s0,32(sp)
    800029e4:	e42a                	sd	a0,8(sp)
    800029e6:	842a                	mv	s0,a0
    800029e8:	f832                	sd	a2,48(sp)
    800029ea:	fc36                	sd	a3,56(sp)
    800029ec:	862e                	mv	a2,a1
    800029ee:	00000517          	auipc	a0,0x0
    800029f2:	e2250513          	addi	a0,a0,-478 # 80002810 <sprintf_putch.0>
    800029f6:	002c                	addi	a1,sp,8
    800029f8:	86f2                	mv	a3,t3
    800029fa:	f406                	sd	ra,40(sp)
    800029fc:	e4be                	sd	a5,72(sp)
    800029fe:	e0ba                	sd	a4,64(sp)
    80002a00:	e8c2                	sd	a6,80(sp)
    80002a02:	ecc6                	sd	a7,88(sp)
    80002a04:	ec72                	sd	t3,24(sp)
    80002a06:	b25ff0ef          	jal	8000252a <vprintfmt>
    80002a0a:	67a2                	ld	a5,8(sp)
    80002a0c:	00078023          	sb	zero,0(a5)
    80002a10:	6522                	ld	a0,8(sp)
    80002a12:	70a2                	ld	ra,40(sp)
    80002a14:	9d01                	subw	a0,a0,s0
    80002a16:	7402                	ld	s0,32(sp)
    80002a18:	6125                	addi	sp,sp,96
    80002a1a:	8082                	ret

0000000080002a1c <memcpy>:
    80002a1c:	00c5e7b3          	or	a5,a1,a2
    80002a20:	8fc9                	or	a5,a5,a0
    80002a22:	8b9d                	andi	a5,a5,7
    80002a24:	00c506b3          	add	a3,a0,a2
    80002a28:	cf91                	beqz	a5,80002a44 <memcpy+0x28>
    80002a2a:	962e                	add	a2,a2,a1
    80002a2c:	87aa                	mv	a5,a0
    80002a2e:	02d57663          	bgeu	a0,a3,80002a5a <memcpy+0x3e>
    80002a32:	0005c703          	lbu	a4,0(a1)
    80002a36:	0585                	addi	a1,a1,1
    80002a38:	0785                	addi	a5,a5,1
    80002a3a:	fee78fa3          	sb	a4,-1(a5)
    80002a3e:	feb61ae3          	bne	a2,a1,80002a32 <memcpy+0x16>
    80002a42:	8082                	ret
    80002a44:	fed57fe3          	bgeu	a0,a3,80002a42 <memcpy+0x26>
    80002a48:	87aa                	mv	a5,a0
    80002a4a:	6198                	ld	a4,0(a1)
    80002a4c:	07a1                	addi	a5,a5,8
    80002a4e:	05a1                	addi	a1,a1,8
    80002a50:	fee7bc23          	sd	a4,-8(a5)
    80002a54:	fed7ebe3          	bltu	a5,a3,80002a4a <memcpy+0x2e>
    80002a58:	8082                	ret
    80002a5a:	8082                	ret

0000000080002a5c <memset>:
    80002a5c:	00c567b3          	or	a5,a0,a2
    80002a60:	8b9d                	andi	a5,a5,7
    80002a62:	962a                	add	a2,a2,a0
    80002a64:	cf81                	beqz	a5,80002a7c <memset+0x20>
    80002a66:	0ff5f713          	zext.b	a4,a1
    80002a6a:	87aa                	mv	a5,a0
    80002a6c:	02c57f63          	bgeu	a0,a2,80002aaa <memset+0x4e>
    80002a70:	0785                	addi	a5,a5,1
    80002a72:	fee78fa3          	sb	a4,-1(a5)
    80002a76:	fec79de3          	bne	a5,a2,80002a70 <memset+0x14>
    80002a7a:	8082                	ret
    80002a7c:	010107b7          	lui	a5,0x1010
    80002a80:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002a84:	07c2                	slli	a5,a5,0x10
    80002a86:	10178793          	addi	a5,a5,257
    80002a8a:	07c2                	slli	a5,a5,0x10
    80002a8c:	0ff5f713          	zext.b	a4,a1
    80002a90:	10178793          	addi	a5,a5,257
    80002a94:	02f70733          	mul	a4,a4,a5
    80002a98:	fec571e3          	bgeu	a0,a2,80002a7a <memset+0x1e>
    80002a9c:	87aa                	mv	a5,a0
    80002a9e:	07a1                	addi	a5,a5,8
    80002aa0:	fee7bc23          	sd	a4,-8(a5)
    80002aa4:	fec7ede3          	bltu	a5,a2,80002a9e <memset+0x42>
    80002aa8:	8082                	ret
    80002aaa:	8082                	ret

0000000080002aac <_init>:
    80002aac:	7171                	addi	sp,sp,-176
    80002aae:	85018793          	addi	a5,gp,-1968 # 80003238 <_tdata_begin>
    80002ab2:	e152                	sd	s4,128(sp)
    80002ab4:	85018a13          	addi	s4,gp,-1968 # 80003238 <_tdata_begin>
    80002ab8:	e54e                	sd	s3,136(sp)
    80002aba:	40fa09b3          	sub	s3,s4,a5
    80002abe:	ed26                	sd	s1,152(sp)
    80002ac0:	e94a                	sd	s2,144(sp)
    80002ac2:	84aa                	mv	s1,a0
    80002ac4:	892e                	mv	s2,a1
    80002ac6:	8512                	mv	a0,tp
    80002ac8:	85be                	mv	a1,a5
    80002aca:	864e                	mv	a2,s3
    80002acc:	f506                	sd	ra,168(sp)
    80002ace:	f122                	sd	s0,160(sp)
    80002ad0:	fcd6                	sd	s5,120(sp)
    80002ad2:	8a92                	mv	s5,tp
    80002ad4:	f49ff0ef          	jal	80002a1c <memcpy>
    80002ad8:	89c18613          	addi	a2,gp,-1892 # 80003284 <_tbss_end>
    80002adc:	41460633          	sub	a2,a2,s4
    80002ae0:	4581                	li	a1,0
    80002ae2:	013a8533          	add	a0,s5,s3
    80002ae6:	f77ff0ef          	jal	80002a5c <memset>
    80002aea:	85ca                	mv	a1,s2
    80002aec:	8526                	mv	a0,s1
    80002aee:	e75ff0ef          	jal	80002962 <thread_entry>
    80002af2:	4581                	li	a1,0
    80002af4:	4501                	li	a0,0
    80002af6:	9e9ff0ef          	jal	800024de <main>
    80002afa:	00000917          	auipc	s2,0x0
    80002afe:	71e90913          	addi	s2,s2,1822 # 80003218 <counters>
    80002b02:	00093683          	ld	a3,0(s2)
    80002b06:	03f10413          	addi	s0,sp,63
    80002b0a:	fc047413          	andi	s0,s0,-64
    80002b0e:	84aa                	mv	s1,a0
    80002b10:	ea85                	bnez	a3,80002b40 <_init+0x94>
    80002b12:	00893683          	ld	a3,8(s2)
    80002b16:	e681                	bnez	a3,80002b1e <_init+0x72>
    80002b18:	8526                	mv	a0,s1
    80002b1a:	db9ff0ef          	jal	800028d2 <tohost_exit>
    80002b1e:	89a2                	mv	s3,s0
    80002b20:	01893603          	ld	a2,24(s2)
    80002b24:	854e                	mv	a0,s3
    80002b26:	00000597          	auipc	a1,0x0
    80002b2a:	55a58593          	addi	a1,a1,1370 # 80003080 <atof+0xc8>
    80002b2e:	eafff0ef          	jal	800029dc <sprintf>
    80002b32:	99aa                	add	s3,s3,a0
    80002b34:	ff3402e3          	beq	s0,s3,80002b18 <_init+0x6c>
    80002b38:	8522                	mv	a0,s0
    80002b3a:	dd1ff0ef          	jal	8000290a <printstr>
    80002b3e:	bfe9                	j	80002b18 <_init+0x6c>
    80002b40:	01093603          	ld	a2,16(s2)
    80002b44:	00000597          	auipc	a1,0x0
    80002b48:	53c58593          	addi	a1,a1,1340 # 80003080 <atof+0xc8>
    80002b4c:	8522                	mv	a0,s0
    80002b4e:	e8fff0ef          	jal	800029dc <sprintf>
    80002b52:	00893683          	ld	a3,8(s2)
    80002b56:	00a409b3          	add	s3,s0,a0
    80002b5a:	dee9                	beqz	a3,80002b34 <_init+0x88>
    80002b5c:	b7d1                	j	80002b20 <_init+0x74>

0000000080002b5e <strlen>:
    80002b5e:	00054783          	lbu	a5,0(a0)
    80002b62:	cb89                	beqz	a5,80002b74 <strlen+0x16>
    80002b64:	87aa                	mv	a5,a0
    80002b66:	0017c703          	lbu	a4,1(a5)
    80002b6a:	0785                	addi	a5,a5,1
    80002b6c:	ff6d                	bnez	a4,80002b66 <strlen+0x8>
    80002b6e:	40a78533          	sub	a0,a5,a0
    80002b72:	8082                	ret
    80002b74:	4501                	li	a0,0
    80002b76:	8082                	ret

0000000080002b78 <strnlen>:
    80002b78:	00b506b3          	add	a3,a0,a1
    80002b7c:	87aa                	mv	a5,a0
    80002b7e:	e589                	bnez	a1,80002b88 <strnlen+0x10>
    80002b80:	a829                	j	80002b9a <strnlen+0x22>
    80002b82:	0785                	addi	a5,a5,1
    80002b84:	00f68863          	beq	a3,a5,80002b94 <strnlen+0x1c>
    80002b88:	0007c703          	lbu	a4,0(a5)
    80002b8c:	fb7d                	bnez	a4,80002b82 <strnlen+0xa>
    80002b8e:	40a78533          	sub	a0,a5,a0
    80002b92:	8082                	ret
    80002b94:	40a68533          	sub	a0,a3,a0
    80002b98:	8082                	ret
    80002b9a:	4501                	li	a0,0
    80002b9c:	8082                	ret

0000000080002b9e <strcmp>:
    80002b9e:	00054783          	lbu	a5,0(a0)
    80002ba2:	0585                	addi	a1,a1,1
    80002ba4:	0505                	addi	a0,a0,1
    80002ba6:	fff5c703          	lbu	a4,-1(a1)
    80002baa:	c799                	beqz	a5,80002bb8 <strcmp+0x1a>
    80002bac:	fee789e3          	beq	a5,a4,80002b9e <strcmp>
    80002bb0:	0007851b          	sext.w	a0,a5
    80002bb4:	9d19                	subw	a0,a0,a4
    80002bb6:	8082                	ret
    80002bb8:	4501                	li	a0,0
    80002bba:	bfed                	j	80002bb4 <strcmp+0x16>

0000000080002bbc <strcpy>:
    80002bbc:	87aa                	mv	a5,a0
    80002bbe:	0005c703          	lbu	a4,0(a1)
    80002bc2:	0785                	addi	a5,a5,1
    80002bc4:	0585                	addi	a1,a1,1
    80002bc6:	fee78fa3          	sb	a4,-1(a5)
    80002bca:	fb75                	bnez	a4,80002bbe <strcpy+0x2>
    80002bcc:	8082                	ret

0000000080002bce <atol>:
    80002bce:	00054703          	lbu	a4,0(a0)
    80002bd2:	02000693          	li	a3,32
    80002bd6:	87aa                	mv	a5,a0
    80002bd8:	00d71763          	bne	a4,a3,80002be6 <atol+0x18>
    80002bdc:	0017c703          	lbu	a4,1(a5)
    80002be0:	0785                	addi	a5,a5,1
    80002be2:	fed70de3          	beq	a4,a3,80002bdc <atol+0xe>
    80002be6:	02d00693          	li	a3,45
    80002bea:	04d70163          	beq	a4,a3,80002c2c <atol+0x5e>
    80002bee:	02b00693          	li	a3,43
    80002bf2:	02d70763          	beq	a4,a3,80002c20 <atol+0x52>
    80002bf6:	0007c683          	lbu	a3,0(a5)
    80002bfa:	4581                	li	a1,0
    80002bfc:	ce8d                	beqz	a3,80002c36 <atol+0x68>
    80002bfe:	4501                	li	a0,0
    80002c00:	0785                	addi	a5,a5,1
    80002c02:	00251713          	slli	a4,a0,0x2
    80002c06:	fd06861b          	addiw	a2,a3,-48
    80002c0a:	0007c683          	lbu	a3,0(a5)
    80002c0e:	972a                	add	a4,a4,a0
    80002c10:	0706                	slli	a4,a4,0x1
    80002c12:	00e60533          	add	a0,a2,a4
    80002c16:	f6ed                	bnez	a3,80002c00 <atol+0x32>
    80002c18:	c185                	beqz	a1,80002c38 <atol+0x6a>
    80002c1a:	40a00533          	neg	a0,a0
    80002c1e:	8082                	ret
    80002c20:	0017c683          	lbu	a3,1(a5)
    80002c24:	0785                	addi	a5,a5,1
    80002c26:	ca81                	beqz	a3,80002c36 <atol+0x68>
    80002c28:	4581                	li	a1,0
    80002c2a:	bfd1                	j	80002bfe <atol+0x30>
    80002c2c:	0017c683          	lbu	a3,1(a5)
    80002c30:	4585                	li	a1,1
    80002c32:	0785                	addi	a5,a5,1
    80002c34:	f6e9                	bnez	a3,80002bfe <atol+0x30>
    80002c36:	4501                	li	a0,0
    80002c38:	8082                	ret

0000000080002c3a <__errno>:
    80002c3a:	00000517          	auipc	a0,0x0
    80002c3e:	5d650513          	addi	a0,a0,1494 # 80003210 <__errno_location>
    80002c42:	8082                	ret

0000000080002c44 <atoi>:
    80002c44:	cd41                	beqz	a0,80002cdc <atoi+0x98>
    80002c46:	02000693          	li	a3,32
    80002c4a:	4611                	li	a2,4
    80002c4c:	00054783          	lbu	a5,0(a0)
    80002c50:	ff77871b          	addiw	a4,a5,-9
    80002c54:	0ff77713          	zext.b	a4,a4
    80002c58:	06d78863          	beq	a5,a3,80002cc8 <atoi+0x84>
    80002c5c:	06e67663          	bgeu	a2,a4,80002cc8 <atoi+0x84>
    80002c60:	02b00713          	li	a4,43
    80002c64:	06e78763          	beq	a5,a4,80002cd2 <atoi+0x8e>
    80002c68:	02d00713          	li	a4,45
    80002c6c:	4305                	li	t1,1
    80002c6e:	06e78963          	beq	a5,a4,80002ce0 <atoi+0x9c>
    80002c72:	fd07879b          	addiw	a5,a5,-48
    80002c76:	0ff7f693          	zext.b	a3,a5
    80002c7a:	4725                	li	a4,9
    80002c7c:	06d76063          	bltu	a4,a3,80002cdc <atoi+0x98>
    80002c80:	800005b7          	lui	a1,0x80000
    80002c84:	4681                	li	a3,0
    80002c86:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002c88:	4829                	li	a6,10
    80002c8a:	48a5                	li	a7,9
    80002c8c:	a819                	j	80002ca2 <atoi+0x5e>
    80002c8e:	00054783          	lbu	a5,0(a0)
    80002c92:	0007069b          	sext.w	a3,a4
    80002c96:	fd07879b          	addiw	a5,a5,-48
    80002c9a:	0ff7f613          	zext.b	a2,a5
    80002c9e:	02c8e763          	bltu	a7,a2,80002ccc <atoi+0x88>
    80002ca2:	40f5863b          	subw	a2,a1,a5
    80002ca6:	0306463b          	divw	a2,a2,a6
    80002caa:	0026971b          	slliw	a4,a3,0x2
    80002cae:	9f35                	addw	a4,a4,a3
    80002cb0:	0017171b          	slliw	a4,a4,0x1
    80002cb4:	0505                	addi	a0,a0,1
    80002cb6:	9f3d                	addw	a4,a4,a5
    80002cb8:	fcd65be3          	bge	a2,a3,80002c8e <atoi+0x4a>
    80002cbc:	4785                	li	a5,1
    80002cbe:	80000537          	lui	a0,0x80000
    80002cc2:	02f30163          	beq	t1,a5,80002ce4 <atoi+0xa0>
    80002cc6:	8082                	ret
    80002cc8:	0505                	addi	a0,a0,1 # ffffffff80000001 <__global_pointer$+0xfffffffeffffc619>
    80002cca:	b749                	j	80002c4c <atoi+0x8>
    80002ccc:	0267053b          	mulw	a0,a4,t1
    80002cd0:	8082                	ret
    80002cd2:	4305                	li	t1,1
    80002cd4:	00154783          	lbu	a5,1(a0)
    80002cd8:	0505                	addi	a0,a0,1
    80002cda:	bf61                	j	80002c72 <atoi+0x2e>
    80002cdc:	4501                	li	a0,0
    80002cde:	8082                	ret
    80002ce0:	537d                	li	t1,-1
    80002ce2:	bfcd                	j	80002cd4 <atoi+0x90>
    80002ce4:	fff54513          	not	a0,a0
    80002ce8:	8082                	ret

0000000080002cea <strtol>:
    80002cea:	872a                	mv	a4,a0
    80002cec:	4811                	li	a6,4
    80002cee:	02000513          	li	a0,32
    80002cf2:	00074683          	lbu	a3,0(a4)
    80002cf6:	ff76879b          	addiw	a5,a3,-9
    80002cfa:	0ff7f793          	zext.b	a5,a5
    80002cfe:	04a68b63          	beq	a3,a0,80002d54 <strtol+0x6a>
    80002d02:	04f87963          	bgeu	a6,a5,80002d54 <strtol+0x6a>
    80002d06:	02d00793          	li	a5,45
    80002d0a:	08f68963          	beq	a3,a5,80002d9c <strtol+0xb2>
    80002d0e:	02b00793          	li	a5,43
    80002d12:	4e01                	li	t3,0
    80002d14:	08f68063          	beq	a3,a5,80002d94 <strtol+0xaa>
    80002d18:	ee29                	bnez	a2,80002d72 <strtol+0x88>
    80002d1a:	03000793          	li	a5,48
    80002d1e:	4629                	li	a2,10
    80002d20:	08f68363          	beq	a3,a5,80002da6 <strtol+0xbc>
    80002d24:	4501                	li	a0,0
    80002d26:	48a5                	li	a7,9
    80002d28:	4365                	li	t1,25
    80002d2a:	00074683          	lbu	a3,0(a4)
    80002d2e:	fd06879b          	addiw	a5,a3,-48
    80002d32:	f9f6881b          	addiw	a6,a3,-97
    80002d36:	00f8f863          	bgeu	a7,a5,80002d46 <strtol+0x5c>
    80002d3a:	fbf6879b          	addiw	a5,a3,-65
    80002d3e:	01036d63          	bltu	t1,a6,80002d58 <strtol+0x6e>
    80002d42:	fa96879b          	addiw	a5,a3,-87
    80002d46:	00c7df63          	bge	a5,a2,80002d64 <strtol+0x7a>
    80002d4a:	02a60533          	mul	a0,a2,a0
    80002d4e:	0705                	addi	a4,a4,1
    80002d50:	953e                	add	a0,a0,a5
    80002d52:	bfe1                	j	80002d2a <strtol+0x40>
    80002d54:	0705                	addi	a4,a4,1
    80002d56:	bf71                	j	80002cf2 <strtol+0x8>
    80002d58:	00f36663          	bltu	t1,a5,80002d64 <strtol+0x7a>
    80002d5c:	fc96879b          	addiw	a5,a3,-55
    80002d60:	fec7c5e3          	blt	a5,a2,80002d4a <strtol+0x60>
    80002d64:	c191                	beqz	a1,80002d68 <strtol+0x7e>
    80002d66:	e198                	sd	a4,0(a1)
    80002d68:	000e0463          	beqz	t3,80002d70 <strtol+0x86>
    80002d6c:	40a00533          	neg	a0,a0
    80002d70:	8082                	ret
    80002d72:	47c1                	li	a5,16
    80002d74:	faf618e3          	bne	a2,a5,80002d24 <strtol+0x3a>
    80002d78:	03000793          	li	a5,48
    80002d7c:	faf694e3          	bne	a3,a5,80002d24 <strtol+0x3a>
    80002d80:	00174783          	lbu	a5,1(a4)
    80002d84:	05800693          	li	a3,88
    80002d88:	0df7f793          	andi	a5,a5,223
    80002d8c:	f8d79ce3          	bne	a5,a3,80002d24 <strtol+0x3a>
    80002d90:	0709                	addi	a4,a4,2
    80002d92:	bf49                	j	80002d24 <strtol+0x3a>
    80002d94:	00174683          	lbu	a3,1(a4)
    80002d98:	0705                	addi	a4,a4,1
    80002d9a:	bfbd                	j	80002d18 <strtol+0x2e>
    80002d9c:	00174683          	lbu	a3,1(a4)
    80002da0:	4e05                	li	t3,1
    80002da2:	0705                	addi	a4,a4,1
    80002da4:	bf95                	j	80002d18 <strtol+0x2e>
    80002da6:	00174783          	lbu	a5,1(a4)
    80002daa:	05800693          	li	a3,88
    80002dae:	0df7f793          	andi	a5,a5,223
    80002db2:	00d78563          	beq	a5,a3,80002dbc <strtol+0xd2>
    80002db6:	0705                	addi	a4,a4,1
    80002db8:	4621                	li	a2,8
    80002dba:	b7ad                	j	80002d24 <strtol+0x3a>
    80002dbc:	0709                	addi	a4,a4,2
    80002dbe:	4641                	li	a2,16
    80002dc0:	b795                	j	80002d24 <strtol+0x3a>

0000000080002dc2 <my_isspace>:
    80002dc2:	02000793          	li	a5,32
    80002dc6:	00f50863          	beq	a0,a5,80002dd6 <my_isspace+0x14>
    80002dca:	355d                	addiw	a0,a0,-9
    80002dcc:	0ff57513          	zext.b	a0,a0
    80002dd0:	00553513          	sltiu	a0,a0,5
    80002dd4:	8082                	ret
    80002dd6:	4505                	li	a0,1
    80002dd8:	8082                	ret

0000000080002dda <my_isdigit>:
    80002dda:	fd05051b          	addiw	a0,a0,-48
    80002dde:	0ff57513          	zext.b	a0,a0
    80002de2:	00a53513          	sltiu	a0,a0,10
    80002de6:	8082                	ret

0000000080002de8 <strtod>:
    80002de8:	02000693          	li	a3,32
    80002dec:	4611                	li	a2,4
    80002dee:	00054783          	lbu	a5,0(a0)
    80002df2:	ff77871b          	addiw	a4,a5,-9
    80002df6:	0ff77713          	zext.b	a4,a4
    80002dfa:	08d78263          	beq	a5,a3,80002e7e <strtod+0x96>
    80002dfe:	08e67063          	bgeu	a2,a4,80002e7e <strtod+0x96>
    80002e02:	02d00713          	li	a4,45
    80002e06:	06e78e63          	beq	a5,a4,80002e82 <strtod+0x9a>
    80002e0a:	02b00713          	li	a4,43
    80002e0e:	08e78663          	beq	a5,a4,80002e9a <strtod+0xb2>
    80002e12:	00000717          	auipc	a4,0x0
    80002e16:	3d673587          	fld	fa1,982(a4) # 800031e8 <atof+0x230>
    80002e1a:	22b58553          	fmv.d	fa0,fa1
    80002e1e:	fd07871b          	addiw	a4,a5,-48
    80002e22:	0ff77613          	zext.b	a2,a4
    80002e26:	46a5                	li	a3,9
    80002e28:	f20007d3          	fmv.d.x	fa5,zero
    80002e2c:	02c6e463          	bltu	a3,a2,80002e54 <strtod+0x6c>
    80002e30:	00000797          	auipc	a5,0x0
    80002e34:	3c87b687          	fld	fa3,968(a5) # 800031f8 <atof+0x240>
    80002e38:	4625                	li	a2,9
    80002e3a:	00154783          	lbu	a5,1(a0)
    80002e3e:	d2070753          	fcvt.d.w	fa4,a4
    80002e42:	0505                	addi	a0,a0,1
    80002e44:	fd07871b          	addiw	a4,a5,-48
    80002e48:	0ff77693          	zext.b	a3,a4
    80002e4c:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80002e50:	fed675e3          	bgeu	a2,a3,80002e3a <strtod+0x52>
    80002e54:	02e00713          	li	a4,46
    80002e58:	0ce78363          	beq	a5,a4,80002f1e <strtod+0x136>
    80002e5c:	00054703          	lbu	a4,0(a0)
    80002e60:	0df77713          	andi	a4,a4,223
    80002e64:	04500793          	li	a5,69
    80002e68:	22b58753          	fmv.d	fa4,fa1
    80002e6c:	04f70163          	beq	a4,a5,80002eae <strtod+0xc6>
    80002e70:	12a7f553          	fmul.d	fa0,fa5,fa0
    80002e74:	12e57553          	fmul.d	fa0,fa0,fa4
    80002e78:	c191                	beqz	a1,80002e7c <strtod+0x94>
    80002e7a:	e188                	sd	a0,0(a1)
    80002e7c:	8082                	ret
    80002e7e:	0505                	addi	a0,a0,1
    80002e80:	b7bd                	j	80002dee <strtod+0x6>
    80002e82:	00154783          	lbu	a5,1(a0)
    80002e86:	00000717          	auipc	a4,0x0
    80002e8a:	36a73507          	fld	fa0,874(a4) # 800031f0 <atof+0x238>
    80002e8e:	0505                	addi	a0,a0,1
    80002e90:	00000717          	auipc	a4,0x0
    80002e94:	35873587          	fld	fa1,856(a4) # 800031e8 <atof+0x230>
    80002e98:	b759                	j	80002e1e <strtod+0x36>
    80002e9a:	00000797          	auipc	a5,0x0
    80002e9e:	34e7b587          	fld	fa1,846(a5) # 800031e8 <atof+0x230>
    80002ea2:	00154783          	lbu	a5,1(a0)
    80002ea6:	22b58553          	fmv.d	fa0,fa1
    80002eaa:	0505                	addi	a0,a0,1
    80002eac:	bf8d                	j	80002e1e <strtod+0x36>
    80002eae:	00154803          	lbu	a6,1(a0)
    80002eb2:	02d00793          	li	a5,45
    80002eb6:	0cf80363          	beq	a6,a5,80002f7c <strtod+0x194>
    80002eba:	02b00793          	li	a5,43
    80002ebe:	0ef80563          	beq	a6,a5,80002fa8 <strtod+0x1c0>
    80002ec2:	0505                	addi	a0,a0,1
    80002ec4:	4705                	li	a4,1
    80002ec6:	fd08069b          	addiw	a3,a6,-48
    80002eca:	0ff6f613          	zext.b	a2,a3
    80002ece:	47a5                	li	a5,9
    80002ed0:	0ec7e163          	bltu	a5,a2,80002fb2 <strtod+0x1ca>
    80002ed4:	4601                	li	a2,0
    80002ed6:	48a5                	li	a7,9
    80002ed8:	00154803          	lbu	a6,1(a0)
    80002edc:	0026179b          	slliw	a5,a2,0x2
    80002ee0:	9fb1                	addw	a5,a5,a2
    80002ee2:	0017979b          	slliw	a5,a5,0x1
    80002ee6:	00f6863b          	addw	a2,a3,a5
    80002eea:	fd08069b          	addiw	a3,a6,-48
    80002eee:	0ff6f813          	zext.b	a6,a3
    80002ef2:	0505                	addi	a0,a0,1
    80002ef4:	ff08f2e3          	bgeu	a7,a6,80002ed8 <strtod+0xf0>
    80002ef8:	02c7073b          	mulw	a4,a4,a2
    80002efc:	08075563          	bgez	a4,80002f86 <strtod+0x19e>
    80002f00:	22b58753          	fmv.d	fa4,fa1
    80002f04:	0017079b          	addiw	a5,a4,1
    80002f08:	00000717          	auipc	a4,0x0
    80002f0c:	2f873687          	fld	fa3,760(a4) # 80003200 <atof+0x248>
    80002f10:	4705                	li	a4,1
    80002f12:	2785                	addiw	a5,a5,1
    80002f14:	12d77753          	fmul.d	fa4,fa4,fa3
    80002f18:	fee79de3          	bne	a5,a4,80002f12 <strtod+0x12a>
    80002f1c:	bf91                	j	80002e70 <strtod+0x88>
    80002f1e:	00154703          	lbu	a4,1(a0)
    80002f22:	46a5                	li	a3,9
    80002f24:	0505                	addi	a0,a0,1
    80002f26:	fd07079b          	addiw	a5,a4,-48
    80002f2a:	0ff7f613          	zext.b	a2,a5
    80002f2e:	f2c6e9e3          	bltu	a3,a2,80002e60 <strtod+0x78>
    80002f32:	d2078753          	fcvt.d.w	fa4,a5
    80002f36:	4325                	li	t1,9
    80002f38:	4781                	li	a5,0
    80002f3a:	00000717          	auipc	a4,0x0
    80002f3e:	2c673687          	fld	fa3,710(a4) # 80003200 <atof+0x248>
    80002f42:	4685                	li	a3,1
    80002f44:	00154703          	lbu	a4,1(a0)
    80002f48:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80002f4c:	0505                	addi	a0,a0,1
    80002f4e:	fd07061b          	addiw	a2,a4,-48
    80002f52:	0ff67813          	zext.b	a6,a2
    80002f56:	0017889b          	addiw	a7,a5,1
    80002f5a:	f10363e3          	bltu	t1,a6,80002e60 <strtod+0x78>
    80002f5e:	22b58753          	fmv.d	fa4,fa1
    80002f62:	40f007bb          	negw	a5,a5
    80002f66:	2785                	addiw	a5,a5,1
    80002f68:	12d77753          	fmul.d	fa4,fa4,fa3
    80002f6c:	fed79de3          	bne	a5,a3,80002f66 <strtod+0x17e>
    80002f70:	d2060653          	fcvt.d.w	fa2,a2
    80002f74:	87c6                	mv	a5,a7
    80002f76:	12e67753          	fmul.d	fa4,fa2,fa4
    80002f7a:	b7e9                	j	80002f44 <strtod+0x15c>
    80002f7c:	00254803          	lbu	a6,2(a0)
    80002f80:	577d                	li	a4,-1
    80002f82:	0509                	addi	a0,a0,2
    80002f84:	b789                	j	80002ec6 <strtod+0xde>
    80002f86:	22b58753          	fmv.d	fa4,fa1
    80002f8a:	fff7079b          	addiw	a5,a4,-1
    80002f8e:	ee0701e3          	beqz	a4,80002e70 <strtod+0x88>
    80002f92:	00000717          	auipc	a4,0x0
    80002f96:	26673687          	fld	fa3,614(a4) # 800031f8 <atof+0x240>
    80002f9a:	577d                	li	a4,-1
    80002f9c:	37fd                	addiw	a5,a5,-1
    80002f9e:	12d77753          	fmul.d	fa4,fa4,fa3
    80002fa2:	fee79de3          	bne	a5,a4,80002f9c <strtod+0x1b4>
    80002fa6:	b5e9                	j	80002e70 <strtod+0x88>
    80002fa8:	00254803          	lbu	a6,2(a0)
    80002fac:	4705                	li	a4,1
    80002fae:	0509                	addi	a0,a0,2
    80002fb0:	bf19                	j	80002ec6 <strtod+0xde>
    80002fb2:	22b58753          	fmv.d	fa4,fa1
    80002fb6:	bd6d                	j	80002e70 <strtod+0x88>

0000000080002fb8 <atof>:
    80002fb8:	4581                	li	a1,0
    80002fba:	b53d                	j	80002de8 <strtod>

Disassembly of section .text.startup:

0000000080002fbc <.text.startup>:
    80002fbc:	1141                	addi	sp,sp,-16
    80002fbe:	00000517          	auipc	a0,0x0
    80002fc2:	0aa50513          	addi	a0,a0,170 # 80003068 <atof+0xb0>
    80002fc6:	e406                	sd	ra,8(sp)
    80002fc8:	943ff0ef          	jal	8000290a <printstr>
    80002fcc:	60a2                	ld	ra,8(sp)
    80002fce:	557d                	li	a0,-1
    80002fd0:	0141                	addi	sp,sp,16
    80002fd2:	8082                	ret
