
mainop_O0_NN.riscv:     file format elf64-littleriscv


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
    800000f8:	19c18193          	addi	gp,gp,412 # 80004290 <__global_pointer$>
    800000fc:	8af18213          	addi	tp,gp,-1873 # 80003b3f <_end+0x3f>
    80000100:	fc027213          	andi	tp,tp,-64
    80000104:	f1402573          	csrr	a0,mhartid
    80000108:	4585                	li	a1,1
    8000010a:	00b57063          	bgeu	a0,a1,8000010a <_start+0x10a>
    8000010e:	00150113          	addi	sp,a0,1
    80000112:	0146                	slli	sp,sp,0x11
    80000114:	9112                	add	sp,sp,tp
    80000116:	01151613          	slli	a2,a0,0x11
    8000011a:	9232                	add	tp,tp,a2
    8000011c:	2320306f          	j	8000334e <_init>

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
    8000016a:	01c030ef          	jal	80003186 <handle_trap>
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
    80002000:	1101                	addi	sp,sp,-32
    80002002:	ec06                	sd	ra,24(sp)
    80002004:	e822                	sd	s0,16(sp)
    80002006:	1000                	addi	s0,sp,32
    80002008:	fea43427          	fsd	fa0,-24(s0)
    8000200c:	fe843007          	fld	ft0,-24(s0)
    80002010:	fe043027          	fsd	ft0,-32(s0)
    80002014:	fe043503          	ld	a0,-32(s0)
    80002018:	60e2                	ld	ra,24(sp)
    8000201a:	6442                	ld	s0,16(sp)
    8000201c:	6105                	addi	sp,sp,32
    8000201e:	8082                	ret

0000000080002020 <ull2d>:
    80002020:	1101                	addi	sp,sp,-32
    80002022:	ec06                	sd	ra,24(sp)
    80002024:	e822                	sd	s0,16(sp)
    80002026:	1000                	addi	s0,sp,32
    80002028:	fea43423          	sd	a0,-24(s0)
    8000202c:	fe843503          	ld	a0,-24(s0)
    80002030:	fea43023          	sd	a0,-32(s0)
    80002034:	fe043507          	fld	fa0,-32(s0)
    80002038:	60e2                	ld	ra,24(sp)
    8000203a:	6442                	ld	s0,16(sp)
    8000203c:	6105                	addi	sp,sp,32
    8000203e:	8082                	ret

0000000080002040 <find_overlap_optimized>:
    80002040:	81010113          	addi	sp,sp,-2032
    80002044:	7e113423          	sd	ra,2024(sp)
    80002048:	7e813023          	sd	s0,2016(sp)
    8000204c:	7f010413          	addi	s0,sp,2032
    80002050:	00020737          	lui	a4,0x20
    80002054:	1807071b          	addiw	a4,a4,384 # 20180 <buflen.1+0x20140>
    80002058:	40e10133          	sub	sp,sp,a4
    8000205c:	fea43023          	sd	a0,-32(s0)
    80002060:	fcb43c23          	sd	a1,-40(s0)
    80002064:	fcc43823          	sd	a2,-48(s0)
    80002068:	fcd43423          	sd	a3,-56(s0)
    8000206c:	00021537          	lui	a0,0x21
    80002070:	8085061b          	addiw	a2,a0,-2040 # 20808 <buflen.1+0x207c8>
    80002074:	fffdf537          	lui	a0,0xfffdf
    80002078:	7c05051b          	addiw	a0,a0,1984 # fffffffffffdf7c0 <__global_pointer$+0xffffffff7ffdb530>
    8000207c:	9522                	add	a0,a0,s0
    8000207e:	4581                	li	a1,0
    80002080:	fffdf6b7          	lui	a3,0xfffdf
    80002084:	6f06869b          	addiw	a3,a3,1776 # fffffffffffdf6f0 <__global_pointer$+0xffffffff7ffdb460>
    80002088:	96a2                	add	a3,a3,s0
    8000208a:	e28c                	sd	a1,0(a3)
    8000208c:	00001097          	auipc	ra,0x1
    80002090:	272080e7          	jalr	626(ra) # 800032fe <memset>
    80002094:	fffdf537          	lui	a0,0xfffdf
    80002098:	6f05051b          	addiw	a0,a0,1776 # fffffffffffdf6f0 <__global_pointer$+0xffffffff7ffdb460>
    8000209c:	9522                	add	a0,a0,s0
    8000209e:	6108                	ld	a0,0(a0)
    800020a0:	fffdf5b7          	lui	a1,0xfffdf
    800020a4:	7bc5859b          	addiw	a1,a1,1980 # fffffffffffdf7bc <__global_pointer$+0xffffffff7ffdb52c>
    800020a8:	95a2                	add	a1,a1,s0
    800020aa:	c188                	sw	a0,0(a1)
    800020ac:	fffdf5b7          	lui	a1,0xfffdf
    800020b0:	7b85859b          	addiw	a1,a1,1976 # fffffffffffdf7b8 <__global_pointer$+0xffffffff7ffdb528>
    800020b4:	95a2                	add	a1,a1,s0
    800020b6:	c188                	sw	a0,0(a1)
    800020b8:	fffdf5b7          	lui	a1,0xfffdf
    800020bc:	7b45859b          	addiw	a1,a1,1972 # fffffffffffdf7b4 <__global_pointer$+0xffffffff7ffdb524>
    800020c0:	95a2                	add	a1,a1,s0
    800020c2:	c188                	sw	a0,0(a1)
    800020c4:	4505                	li	a0,1
    800020c6:	fffdf5b7          	lui	a1,0xfffdf
    800020ca:	7b05859b          	addiw	a1,a1,1968 # fffffffffffdf7b0 <__global_pointer$+0xffffffff7ffdb520>
    800020ce:	95a2                	add	a1,a1,s0
    800020d0:	c188                	sw	a0,0(a1)
    800020d2:	a009                	j	800020d4 <find_overlap_optimized+0x94>
    800020d4:	fffdf537          	lui	a0,0xfffdf
    800020d8:	7b05051b          	addiw	a0,a0,1968 # fffffffffffdf7b0 <__global_pointer$+0xffffffff7ffdb520>
    800020dc:	9522                	add	a0,a0,s0
    800020de:	410c                	lw	a1,0(a0)
    800020e0:	fe043503          	ld	a0,-32(s0)
    800020e4:	08052503          	lw	a0,128(a0)
    800020e8:	6cb54463          	blt	a0,a1,800027b0 <find_overlap_optimized+0x770>
    800020ec:	a009                	j	800020ee <find_overlap_optimized+0xae>
    800020ee:	fffdf537          	lui	a0,0xfffdf
    800020f2:	7b05051b          	addiw	a0,a0,1968 # fffffffffffdf7b0 <__global_pointer$+0xffffffff7ffdb520>
    800020f6:	9522                	add	a0,a0,s0
    800020f8:	4108                	lw	a0,0(a0)
    800020fa:	45ad                	li	a1,11
    800020fc:	02b54163          	blt	a0,a1,8000211e <find_overlap_optimized+0xde>
    80002100:	a009                	j	80002102 <find_overlap_optimized+0xc2>
    80002102:	fffdf537          	lui	a0,0xfffdf
    80002106:	7b05051b          	addiw	a0,a0,1968 # fffffffffffdf7b0 <__global_pointer$+0xffffffff7ffdb520>
    8000210a:	9522                	add	a0,a0,s0
    8000210c:	4108                	lw	a0,0(a0)
    8000210e:	3559                	addiw	a0,a0,-10
    80002110:	fffdf5b7          	lui	a1,0xfffdf
    80002114:	6e85859b          	addiw	a1,a1,1768 # fffffffffffdf6e8 <__global_pointer$+0xffffffff7ffdb458>
    80002118:	95a2                	add	a1,a1,s0
    8000211a:	e188                	sd	a0,0(a1)
    8000211c:	a809                	j	8000212e <find_overlap_optimized+0xee>
    8000211e:	4505                	li	a0,1
    80002120:	fffdf5b7          	lui	a1,0xfffdf
    80002124:	6e85859b          	addiw	a1,a1,1768 # fffffffffffdf6e8 <__global_pointer$+0xffffffff7ffdb458>
    80002128:	95a2                	add	a1,a1,s0
    8000212a:	e188                	sd	a0,0(a1)
    8000212c:	a009                	j	8000212e <find_overlap_optimized+0xee>
    8000212e:	fffdf537          	lui	a0,0xfffdf
    80002132:	6e85051b          	addiw	a0,a0,1768 # fffffffffffdf6e8 <__global_pointer$+0xffffffff7ffdb458>
    80002136:	9522                	add	a0,a0,s0
    80002138:	6108                	ld	a0,0(a0)
    8000213a:	fffdf5b7          	lui	a1,0xfffdf
    8000213e:	7ac5859b          	addiw	a1,a1,1964 # fffffffffffdf7ac <__global_pointer$+0xffffffff7ffdb51c>
    80002142:	95a2                	add	a1,a1,s0
    80002144:	c188                	sw	a0,0(a1)
    80002146:	fffdf537          	lui	a0,0xfffdf
    8000214a:	7b05051b          	addiw	a0,a0,1968 # fffffffffffdf7b0 <__global_pointer$+0xffffffff7ffdb520>
    8000214e:	9522                	add	a0,a0,s0
    80002150:	4108                	lw	a0,0(a0)
    80002152:	2529                	addiw	a0,a0,10
    80002154:	fd843583          	ld	a1,-40(s0)
    80002158:	0805a583          	lw	a1,128(a1)
    8000215c:	02b55163          	bge	a0,a1,8000217e <find_overlap_optimized+0x13e>
    80002160:	a009                	j	80002162 <find_overlap_optimized+0x122>
    80002162:	fffdf537          	lui	a0,0xfffdf
    80002166:	7b05051b          	addiw	a0,a0,1968 # fffffffffffdf7b0 <__global_pointer$+0xffffffff7ffdb520>
    8000216a:	9522                	add	a0,a0,s0
    8000216c:	4108                	lw	a0,0(a0)
    8000216e:	2529                	addiw	a0,a0,10
    80002170:	fffdf5b7          	lui	a1,0xfffdf
    80002174:	6e05859b          	addiw	a1,a1,1760 # fffffffffffdf6e0 <__global_pointer$+0xffffffff7ffdb450>
    80002178:	95a2                	add	a1,a1,s0
    8000217a:	e188                	sd	a0,0(a1)
    8000217c:	a821                	j	80002194 <find_overlap_optimized+0x154>
    8000217e:	fd843503          	ld	a0,-40(s0)
    80002182:	08052503          	lw	a0,128(a0)
    80002186:	fffdf5b7          	lui	a1,0xfffdf
    8000218a:	6e05859b          	addiw	a1,a1,1760 # fffffffffffdf6e0 <__global_pointer$+0xffffffff7ffdb450>
    8000218e:	95a2                	add	a1,a1,s0
    80002190:	e188                	sd	a0,0(a1)
    80002192:	a009                	j	80002194 <find_overlap_optimized+0x154>
    80002194:	fffdf537          	lui	a0,0xfffdf
    80002198:	6e05051b          	addiw	a0,a0,1760 # fffffffffffdf6e0 <__global_pointer$+0xffffffff7ffdb450>
    8000219c:	9522                	add	a0,a0,s0
    8000219e:	6108                	ld	a0,0(a0)
    800021a0:	fffdf5b7          	lui	a1,0xfffdf
    800021a4:	7a85859b          	addiw	a1,a1,1960 # fffffffffffdf7a8 <__global_pointer$+0xffffffff7ffdb518>
    800021a8:	95a2                	add	a1,a1,s0
    800021aa:	c188                	sw	a0,0(a1)
    800021ac:	fffdf537          	lui	a0,0xfffdf
    800021b0:	7ac5051b          	addiw	a0,a0,1964 # fffffffffffdf7ac <__global_pointer$+0xffffffff7ffdb51c>
    800021b4:	9522                	add	a0,a0,s0
    800021b6:	4108                	lw	a0,0(a0)
    800021b8:	fffdf5b7          	lui	a1,0xfffdf
    800021bc:	7a45859b          	addiw	a1,a1,1956 # fffffffffffdf7a4 <__global_pointer$+0xffffffff7ffdb514>
    800021c0:	95a2                	add	a1,a1,s0
    800021c2:	c188                	sw	a0,0(a1)
    800021c4:	a009                	j	800021c6 <find_overlap_optimized+0x186>
    800021c6:	fffdf537          	lui	a0,0xfffdf
    800021ca:	7a45051b          	addiw	a0,a0,1956 # fffffffffffdf7a4 <__global_pointer$+0xffffffff7ffdb514>
    800021ce:	9522                	add	a0,a0,s0
    800021d0:	4108                	lw	a0,0(a0)
    800021d2:	0035059b          	addiw	a1,a0,3
    800021d6:	fffdf537          	lui	a0,0xfffdf
    800021da:	7a85051b          	addiw	a0,a0,1960 # fffffffffffdf7a8 <__global_pointer$+0xffffffff7ffdb518>
    800021de:	9522                	add	a0,a0,s0
    800021e0:	4108                	lw	a0,0(a0)
    800021e2:	5ab54863          	blt	a0,a1,80002792 <find_overlap_optimized+0x752>
    800021e6:	a009                	j	800021e8 <find_overlap_optimized+0x1a8>
    800021e8:	fe043503          	ld	a0,-32(s0)
    800021ec:	fffdf5b7          	lui	a1,0xfffdf
    800021f0:	7b05859b          	addiw	a1,a1,1968 # fffffffffffdf7b0 <__global_pointer$+0xffffffff7ffdb520>
    800021f4:	95a2                	add	a1,a1,s0
    800021f6:	418c                	lw	a1,0(a1)
    800021f8:	35fd                	addiw	a1,a1,-1
    800021fa:	41f5d61b          	sraiw	a2,a1,0x1f
    800021fe:	01d6561b          	srliw	a2,a2,0x1d
    80002202:	9db1                	addw	a1,a1,a2
    80002204:	99e1                	andi	a1,a1,-8
    80002206:	952e                	add	a0,a0,a1
    80002208:	6108                	ld	a0,0(a0)
    8000220a:	fffdf5b7          	lui	a1,0xfffdf
    8000220e:	7985859b          	addiw	a1,a1,1944 # fffffffffffdf798 <__global_pointer$+0xffffffff7ffdb508>
    80002212:	95a2                	add	a1,a1,s0
    80002214:	e188                	sd	a0,0(a1)
    80002216:	fd843503          	ld	a0,-40(s0)
    8000221a:	fffdf5b7          	lui	a1,0xfffdf
    8000221e:	7a45859b          	addiw	a1,a1,1956 # fffffffffffdf7a4 <__global_pointer$+0xffffffff7ffdb514>
    80002222:	95a2                	add	a1,a1,s0
    80002224:	418c                	lw	a1,0(a1)
    80002226:	35fd                	addiw	a1,a1,-1
    80002228:	41f5d61b          	sraiw	a2,a1,0x1f
    8000222c:	01d6561b          	srliw	a2,a2,0x1d
    80002230:	9db1                	addw	a1,a1,a2
    80002232:	99e1                	andi	a1,a1,-8
    80002234:	952e                	add	a0,a0,a1
    80002236:	6108                	ld	a0,0(a0)
    80002238:	fffdf5b7          	lui	a1,0xfffdf
    8000223c:	7905859b          	addiw	a1,a1,1936 # fffffffffffdf790 <__global_pointer$+0xffffffff7ffdb500>
    80002240:	95a2                	add	a1,a1,s0
    80002242:	e188                	sd	a0,0(a1)
    80002244:	fffdf537          	lui	a0,0xfffdf
    80002248:	7985051b          	addiw	a0,a0,1944 # fffffffffffdf798 <__global_pointer$+0xffffffff7ffdb508>
    8000224c:	9522                	add	a0,a0,s0
    8000224e:	6108                	ld	a0,0(a0)
    80002250:	fffdf5b7          	lui	a1,0xfffdf
    80002254:	7905859b          	addiw	a1,a1,1936 # fffffffffffdf790 <__global_pointer$+0xffffffff7ffdb500>
    80002258:	95a2                	add	a1,a1,s0
    8000225a:	618c                	ld	a1,0(a1)
    8000225c:	00b5057b          	.insn	4, 0x00b5057b
    80002260:	fffdf5b7          	lui	a1,0xfffdf
    80002264:	7805859b          	addiw	a1,a1,1920 # fffffffffffdf780 <__global_pointer$+0xffffffff7ffdb4f0>
    80002268:	95a2                	add	a1,a1,s0
    8000226a:	e188                	sd	a0,0(a1)
    8000226c:	4501                	li	a0,0
    8000226e:	fffdf5b7          	lui	a1,0xfffdf
    80002272:	71c5859b          	addiw	a1,a1,1820 # fffffffffffdf71c <__global_pointer$+0xffffffff7ffdb48c>
    80002276:	95a2                	add	a1,a1,s0
    80002278:	c188                	sw	a0,0(a1)
    8000227a:	a009                	j	8000227c <find_overlap_optimized+0x23c>
    8000227c:	fffdf537          	lui	a0,0xfffdf
    80002280:	71c5051b          	addiw	a0,a0,1820 # fffffffffffdf71c <__global_pointer$+0xffffffff7ffdb48c>
    80002284:	9522                	add	a0,a0,s0
    80002286:	410c                	lw	a1,0(a0)
    80002288:	4601                	li	a2,0
    8000228a:	450d                	li	a0,3
    8000228c:	fffdf6b7          	lui	a3,0xfffdf
    80002290:	6d86869b          	addiw	a3,a3,1752 # fffffffffffdf6d8 <__global_pointer$+0xffffffff7ffdb448>
    80002294:	96a2                	add	a3,a3,s0
    80002296:	e290                	sd	a2,0(a3)
    80002298:	04b54163          	blt	a0,a1,800022da <find_overlap_optimized+0x29a>
    8000229c:	a009                	j	8000229e <find_overlap_optimized+0x25e>
    8000229e:	fffdf537          	lui	a0,0xfffdf
    800022a2:	7a45051b          	addiw	a0,a0,1956 # fffffffffffdf7a4 <__global_pointer$+0xffffffff7ffdb514>
    800022a6:	9522                	add	a0,a0,s0
    800022a8:	4108                	lw	a0,0(a0)
    800022aa:	fffdf5b7          	lui	a1,0xfffdf
    800022ae:	71c5859b          	addiw	a1,a1,1820 # fffffffffffdf71c <__global_pointer$+0xffffffff7ffdb48c>
    800022b2:	95a2                	add	a1,a1,s0
    800022b4:	418c                	lw	a1,0(a1)
    800022b6:	9da9                	addw	a1,a1,a0
    800022b8:	fffdf537          	lui	a0,0xfffdf
    800022bc:	7a85051b          	addiw	a0,a0,1960 # fffffffffffdf7a8 <__global_pointer$+0xffffffff7ffdb518>
    800022c0:	9522                	add	a0,a0,s0
    800022c2:	4108                	lw	a0,0(a0)
    800022c4:	00b52533          	slt	a0,a0,a1
    800022c8:	00154513          	xori	a0,a0,1
    800022cc:	fffdf5b7          	lui	a1,0xfffdf
    800022d0:	6d85859b          	addiw	a1,a1,1752 # fffffffffffdf6d8 <__global_pointer$+0xffffffff7ffdb448>
    800022d4:	95a2                	add	a1,a1,s0
    800022d6:	e188                	sd	a0,0(a1)
    800022d8:	a009                	j	800022da <find_overlap_optimized+0x29a>
    800022da:	fffdf537          	lui	a0,0xfffdf
    800022de:	6d85051b          	addiw	a0,a0,1752 # fffffffffffdf6d8 <__global_pointer$+0xffffffff7ffdb448>
    800022e2:	9522                	add	a0,a0,s0
    800022e4:	6108                	ld	a0,0(a0)
    800022e6:	8905                	andi	a0,a0,1
    800022e8:	4581                	li	a1,0
    800022ea:	12b50163          	beq	a0,a1,8000240c <find_overlap_optimized+0x3cc>
    800022ee:	a009                	j	800022f0 <find_overlap_optimized+0x2b0>
    800022f0:	fffdf537          	lui	a0,0xfffdf
    800022f4:	7b05051b          	addiw	a0,a0,1968 # fffffffffffdf7b0 <__global_pointer$+0xffffffff7ffdb520>
    800022f8:	9522                	add	a0,a0,s0
    800022fa:	4108                	lw	a0,0(a0)
    800022fc:	357d                	addiw	a0,a0,-1
    800022fe:	40800693          	li	a3,1032
    80002302:	02d505b3          	mul	a1,a0,a3
    80002306:	fffdf537          	lui	a0,0xfffdf
    8000230a:	7c05051b          	addiw	a0,a0,1984 # fffffffffffdf7c0 <__global_pointer$+0xffffffff7ffdb530>
    8000230e:	9522                	add	a0,a0,s0
    80002310:	95aa                	add	a1,a1,a0
    80002312:	fffdf637          	lui	a2,0xfffdf
    80002316:	7a46061b          	addiw	a2,a2,1956 # fffffffffffdf7a4 <__global_pointer$+0xffffffff7ffdb514>
    8000231a:	9622                	add	a2,a2,s0
    8000231c:	4210                	lw	a2,0(a2)
    8000231e:	fffdf737          	lui	a4,0xfffdf
    80002322:	71c7071b          	addiw	a4,a4,1820 # fffffffffffdf71c <__global_pointer$+0xffffffff7ffdb48c>
    80002326:	9722                	add	a4,a4,s0
    80002328:	4318                	lw	a4,0(a4)
    8000232a:	9e39                	addw	a2,a2,a4
    8000232c:	367d                	addiw	a2,a2,-1
    8000232e:	060e                	slli	a2,a2,0x3
    80002330:	95b2                	add	a1,a1,a2
    80002332:	418c                	lw	a1,0(a1)
    80002334:	fffdf637          	lui	a2,0xfffdf
    80002338:	7806061b          	addiw	a2,a2,1920 # fffffffffffdf780 <__global_pointer$+0xffffffff7ffdb4f0>
    8000233c:	9622                	add	a2,a2,s0
    8000233e:	6210                	ld	a2,0(a2)
    80002340:	00371793          	slli	a5,a4,0x3
    80002344:	00f65633          	srl	a2,a2,a5
    80002348:	0ff67613          	zext.b	a2,a2
    8000234c:	962e                	add	a2,a2,a1
    8000234e:	0017159b          	slliw	a1,a4,0x1
    80002352:	9db9                	addw	a1,a1,a4
    80002354:	00359713          	slli	a4,a1,0x3
    80002358:	fffdf5b7          	lui	a1,0xfffdf
    8000235c:	7205859b          	addiw	a1,a1,1824 # fffffffffffdf720 <__global_pointer$+0xffffffff7ffdb490>
    80002360:	95a2                	add	a1,a1,s0
    80002362:	972e                	add	a4,a4,a1
    80002364:	e310                	sd	a2,0(a4)
    80002366:	fffdf637          	lui	a2,0xfffdf
    8000236a:	7b06061b          	addiw	a2,a2,1968 # fffffffffffdf7b0 <__global_pointer$+0xffffffff7ffdb520>
    8000236e:	9622                	add	a2,a2,s0
    80002370:	4210                	lw	a2,0(a2)
    80002372:	367d                	addiw	a2,a2,-1
    80002374:	02d60633          	mul	a2,a2,a3
    80002378:	962a                	add	a2,a2,a0
    8000237a:	fffdf737          	lui	a4,0xfffdf
    8000237e:	7a47071b          	addiw	a4,a4,1956 # fffffffffffdf7a4 <__global_pointer$+0xffffffff7ffdb514>
    80002382:	9722                	add	a4,a4,s0
    80002384:	4318                	lw	a4,0(a4)
    80002386:	fffdf7b7          	lui	a5,0xfffdf
    8000238a:	71c7879b          	addiw	a5,a5,1820 # fffffffffffdf71c <__global_pointer$+0xffffffff7ffdb48c>
    8000238e:	97a2                	add	a5,a5,s0
    80002390:	439c                	lw	a5,0(a5)
    80002392:	9f3d                	addw	a4,a4,a5
    80002394:	070e                	slli	a4,a4,0x3
    80002396:	963a                	add	a2,a2,a4
    80002398:	4210                	lw	a2,0(a2)
    8000239a:	367d                	addiw	a2,a2,-1
    8000239c:	0017971b          	slliw	a4,a5,0x1
    800023a0:	9f3d                	addw	a4,a4,a5
    800023a2:	2705                	addiw	a4,a4,1
    800023a4:	070e                	slli	a4,a4,0x3
    800023a6:	972e                	add	a4,a4,a1
    800023a8:	e310                	sd	a2,0(a4)
    800023aa:	fffdf637          	lui	a2,0xfffdf
    800023ae:	7b06061b          	addiw	a2,a2,1968 # fffffffffffdf7b0 <__global_pointer$+0xffffffff7ffdb520>
    800023b2:	9622                	add	a2,a2,s0
    800023b4:	4210                	lw	a2,0(a2)
    800023b6:	02d60633          	mul	a2,a2,a3
    800023ba:	9532                	add	a0,a0,a2
    800023bc:	fffdf637          	lui	a2,0xfffdf
    800023c0:	7a46061b          	addiw	a2,a2,1956 # fffffffffffdf7a4 <__global_pointer$+0xffffffff7ffdb514>
    800023c4:	9622                	add	a2,a2,s0
    800023c6:	4210                	lw	a2,0(a2)
    800023c8:	fffdf6b7          	lui	a3,0xfffdf
    800023cc:	71c6869b          	addiw	a3,a3,1820 # fffffffffffdf71c <__global_pointer$+0xffffffff7ffdb48c>
    800023d0:	96a2                	add	a3,a3,s0
    800023d2:	4294                	lw	a3,0(a3)
    800023d4:	9e35                	addw	a2,a2,a3
    800023d6:	367d                	addiw	a2,a2,-1
    800023d8:	060e                	slli	a2,a2,0x3
    800023da:	9532                	add	a0,a0,a2
    800023dc:	4108                	lw	a0,0(a0)
    800023de:	357d                	addiw	a0,a0,-1
    800023e0:	0016961b          	slliw	a2,a3,0x1
    800023e4:	9e35                	addw	a2,a2,a3
    800023e6:	2609                	addiw	a2,a2,2
    800023e8:	060e                	slli	a2,a2,0x3
    800023ea:	95b2                	add	a1,a1,a2
    800023ec:	e188                	sd	a0,0(a1)
    800023ee:	a009                	j	800023f0 <find_overlap_optimized+0x3b0>
    800023f0:	fffdf537          	lui	a0,0xfffdf
    800023f4:	71c5051b          	addiw	a0,a0,1820 # fffffffffffdf71c <__global_pointer$+0xffffffff7ffdb48c>
    800023f8:	9522                	add	a0,a0,s0
    800023fa:	4108                	lw	a0,0(a0)
    800023fc:	2505                	addiw	a0,a0,1
    800023fe:	fffdf5b7          	lui	a1,0xfffdf
    80002402:	71c5859b          	addiw	a1,a1,1820 # fffffffffffdf71c <__global_pointer$+0xffffffff7ffdb48c>
    80002406:	95a2                	add	a1,a1,s0
    80002408:	c188                	sw	a0,0(a1)
    8000240a:	bd8d                	j	8000227c <find_overlap_optimized+0x23c>
    8000240c:	fffdf537          	lui	a0,0xfffdf
    80002410:	7205051b          	addiw	a0,a0,1824 # fffffffffffdf720 <__global_pointer$+0xffffffff7ffdb490>
    80002414:	9522                	add	a0,a0,s0
    80002416:	00053383          	ld	t2,0(a0)
    8000241a:	fffdf537          	lui	a0,0xfffdf
    8000241e:	7285051b          	addiw	a0,a0,1832 # fffffffffffdf728 <__global_pointer$+0xffffffff7ffdb498>
    80002422:	9522                	add	a0,a0,s0
    80002424:	00053e03          	ld	t3,0(a0)
    80002428:	fffdf537          	lui	a0,0xfffdf
    8000242c:	7305051b          	addiw	a0,a0,1840 # fffffffffffdf730 <__global_pointer$+0xffffffff7ffdb4a0>
    80002430:	9522                	add	a0,a0,s0
    80002432:	00053283          	ld	t0,0(a0)
    80002436:	fffdf537          	lui	a0,0xfffdf
    8000243a:	7385051b          	addiw	a0,a0,1848 # fffffffffffdf738 <__global_pointer$+0xffffffff7ffdb4a8>
    8000243e:	9522                	add	a0,a0,s0
    80002440:	00053303          	ld	t1,0(a0)
    80002444:	fffdf537          	lui	a0,0xfffdf
    80002448:	7405051b          	addiw	a0,a0,1856 # fffffffffffdf740 <__global_pointer$+0xffffffff7ffdb4b0>
    8000244c:	9522                	add	a0,a0,s0
    8000244e:	00053803          	ld	a6,0(a0)
    80002452:	fffdf537          	lui	a0,0xfffdf
    80002456:	7485051b          	addiw	a0,a0,1864 # fffffffffffdf748 <__global_pointer$+0xffffffff7ffdb4b8>
    8000245a:	9522                	add	a0,a0,s0
    8000245c:	00053883          	ld	a7,0(a0)
    80002460:	fffdf537          	lui	a0,0xfffdf
    80002464:	7505051b          	addiw	a0,a0,1872 # fffffffffffdf750 <__global_pointer$+0xffffffff7ffdb4c0>
    80002468:	9522                	add	a0,a0,s0
    8000246a:	6118                	ld	a4,0(a0)
    8000246c:	fffdf537          	lui	a0,0xfffdf
    80002470:	7585051b          	addiw	a0,a0,1880 # fffffffffffdf758 <__global_pointer$+0xffffffff7ffdb4c8>
    80002474:	9522                	add	a0,a0,s0
    80002476:	611c                	ld	a5,0(a0)
    80002478:	fffdf537          	lui	a0,0xfffdf
    8000247c:	7605051b          	addiw	a0,a0,1888 # fffffffffffdf760 <__global_pointer$+0xffffffff7ffdb4d0>
    80002480:	9522                	add	a0,a0,s0
    80002482:	6110                	ld	a2,0(a0)
    80002484:	fffdf537          	lui	a0,0xfffdf
    80002488:	7685051b          	addiw	a0,a0,1896 # fffffffffffdf768 <__global_pointer$+0xffffffff7ffdb4d8>
    8000248c:	9522                	add	a0,a0,s0
    8000248e:	6114                	ld	a3,0(a0)
    80002490:	fffdf537          	lui	a0,0xfffdf
    80002494:	7705051b          	addiw	a0,a0,1904 # fffffffffffdf770 <__global_pointer$+0xffffffff7ffdb4e0>
    80002498:	9522                	add	a0,a0,s0
    8000249a:	6108                	ld	a0,0(a0)
    8000249c:	fffdf5b7          	lui	a1,0xfffdf
    800024a0:	7785859b          	addiw	a1,a1,1912 # fffffffffffdf778 <__global_pointer$+0xffffffff7ffdb4e8>
    800024a4:	95a2                	add	a1,a1,s0
    800024a6:	618c                	ld	a1,0(a1)
    800024a8:	05c3838b          	.insn	4, 0x05c3838b
    800024ac:	2462828b          	.insn	4, 0x2462828b
    800024b0:	4518080b          	.insn	4, 0x4518080b
    800024b4:	64f7070b          	.insn	4, 0x64f7070b
    800024b8:	84d6060b          	.insn	4, 0x84d6060b
    800024bc:	54b5037b          	.insn	4, 0x54b5037b
    800024c0:	046312ab          	.insn	4, 0x046312ab
    800024c4:	046328ab          	.insn	4, 0x046328ab
    800024c8:	0463382b          	.insn	4, 0x0463382b
    800024cc:	046347ab          	.insn	4, 0x046347ab
    800024d0:	0463572b          	.insn	4, 0x0463572b
    800024d4:	0463662b          	.insn	4, 0x0463662b
    800024d8:	0463752b          	.insn	4, 0x0463752b
    800024dc:	fffdf5b7          	lui	a1,0xfffdf
    800024e0:	7b05859b          	addiw	a1,a1,1968 # fffffffffffdf7b0 <__global_pointer$+0xffffffff7ffdb520>
    800024e4:	95a2                	add	a1,a1,s0
    800024e6:	418c                	lw	a1,0(a1)
    800024e8:	40800693          	li	a3,1032
    800024ec:	fffdf3b7          	lui	t2,0xfffdf
    800024f0:	6c83839b          	addiw	t2,t2,1736 # fffffffffffdf6c8 <__global_pointer$+0xffffffff7ffdb438>
    800024f4:	93a2                	add	t2,t2,s0
    800024f6:	00d3b023          	sd	a3,0(t2)
    800024fa:	02d583b3          	mul	t2,a1,a3
    800024fe:	fffdf5b7          	lui	a1,0xfffdf
    80002502:	7c05859b          	addiw	a1,a1,1984 # fffffffffffdf7c0 <__global_pointer$+0xffffffff7ffdb530>
    80002506:	95a2                	add	a1,a1,s0
    80002508:	fffdfe37          	lui	t3,0xfffdf
    8000250c:	6d0e0e1b          	addiw	t3,t3,1744 # fffffffffffdf6d0 <__global_pointer$+0xffffffff7ffdb440>
    80002510:	9e22                	add	t3,t3,s0
    80002512:	00be3023          	sd	a1,0(t3)
    80002516:	93ae                	add	t2,t2,a1
    80002518:	fffdfe37          	lui	t3,0xfffdf
    8000251c:	7a4e0e1b          	addiw	t3,t3,1956 # fffffffffffdf7a4 <__global_pointer$+0xffffffff7ffdb514>
    80002520:	9e22                	add	t3,t3,s0
    80002522:	000e2e03          	lw	t3,0(t3)
    80002526:	0e0e                	slli	t3,t3,0x3
    80002528:	93f2                	add	t2,t2,t3
    8000252a:	0063a023          	sw	t1,0(t2)
    8000252e:	fffdf337          	lui	t1,0xfffdf
    80002532:	7b03031b          	addiw	t1,t1,1968 # fffffffffffdf7b0 <__global_pointer$+0xffffffff7ffdb520>
    80002536:	9322                	add	t1,t1,s0
    80002538:	00032303          	lw	t1,0(t1)
    8000253c:	02d30333          	mul	t1,t1,a3
    80002540:	932e                	add	t1,t1,a1
    80002542:	fffdf3b7          	lui	t2,0xfffdf
    80002546:	7a43839b          	addiw	t2,t2,1956 # fffffffffffdf7a4 <__global_pointer$+0xffffffff7ffdb514>
    8000254a:	93a2                	add	t2,t2,s0
    8000254c:	0003a383          	lw	t2,0(t2)
    80002550:	038e                	slli	t2,t2,0x3
    80002552:	931e                	add	t1,t1,t2
    80002554:	00530223          	sb	t0,4(t1)
    80002558:	fffdf2b7          	lui	t0,0xfffdf
    8000255c:	7b02829b          	addiw	t0,t0,1968 # fffffffffffdf7b0 <__global_pointer$+0xffffffff7ffdb520>
    80002560:	92a2                	add	t0,t0,s0
    80002562:	0002a283          	lw	t0,0(t0)
    80002566:	02d282b3          	mul	t0,t0,a3
    8000256a:	92ae                	add	t0,t0,a1
    8000256c:	fffdf337          	lui	t1,0xfffdf
    80002570:	7a43031b          	addiw	t1,t1,1956 # fffffffffffdf7a4 <__global_pointer$+0xffffffff7ffdb514>
    80002574:	9322                	add	t1,t1,s0
    80002576:	00032303          	lw	t1,0(t1)
    8000257a:	2305                	addiw	t1,t1,1
    8000257c:	030e                	slli	t1,t1,0x3
    8000257e:	929a                	add	t0,t0,t1
    80002580:	0112a023          	sw	a7,0(t0)
    80002584:	fffdf8b7          	lui	a7,0xfffdf
    80002588:	7b08889b          	addiw	a7,a7,1968 # fffffffffffdf7b0 <__global_pointer$+0xffffffff7ffdb520>
    8000258c:	98a2                	add	a7,a7,s0
    8000258e:	0008a883          	lw	a7,0(a7)
    80002592:	02d888b3          	mul	a7,a7,a3
    80002596:	98ae                	add	a7,a7,a1
    80002598:	fffdf2b7          	lui	t0,0xfffdf
    8000259c:	7a42829b          	addiw	t0,t0,1956 # fffffffffffdf7a4 <__global_pointer$+0xffffffff7ffdb514>
    800025a0:	92a2                	add	t0,t0,s0
    800025a2:	0002a283          	lw	t0,0(t0)
    800025a6:	2285                	addiw	t0,t0,1
    800025a8:	028e                	slli	t0,t0,0x3
    800025aa:	9896                	add	a7,a7,t0
    800025ac:	01088223          	sb	a6,4(a7)
    800025b0:	fffdf837          	lui	a6,0xfffdf
    800025b4:	7b08081b          	addiw	a6,a6,1968 # fffffffffffdf7b0 <__global_pointer$+0xffffffff7ffdb520>
    800025b8:	9822                	add	a6,a6,s0
    800025ba:	00082803          	lw	a6,0(a6)
    800025be:	02d80833          	mul	a6,a6,a3
    800025c2:	982e                	add	a6,a6,a1
    800025c4:	fffdf8b7          	lui	a7,0xfffdf
    800025c8:	7a48889b          	addiw	a7,a7,1956 # fffffffffffdf7a4 <__global_pointer$+0xffffffff7ffdb514>
    800025cc:	98a2                	add	a7,a7,s0
    800025ce:	0008a883          	lw	a7,0(a7)
    800025d2:	2889                	addiw	a7,a7,2
    800025d4:	088e                	slli	a7,a7,0x3
    800025d6:	9846                	add	a6,a6,a7
    800025d8:	00f82023          	sw	a5,0(a6)
    800025dc:	fffdf7b7          	lui	a5,0xfffdf
    800025e0:	7b07879b          	addiw	a5,a5,1968 # fffffffffffdf7b0 <__global_pointer$+0xffffffff7ffdb520>
    800025e4:	97a2                	add	a5,a5,s0
    800025e6:	439c                	lw	a5,0(a5)
    800025e8:	02d787b3          	mul	a5,a5,a3
    800025ec:	97ae                	add	a5,a5,a1
    800025ee:	fffdf837          	lui	a6,0xfffdf
    800025f2:	7a48081b          	addiw	a6,a6,1956 # fffffffffffdf7a4 <__global_pointer$+0xffffffff7ffdb514>
    800025f6:	9822                	add	a6,a6,s0
    800025f8:	00082803          	lw	a6,0(a6)
    800025fc:	2809                	addiw	a6,a6,2
    800025fe:	080e                	slli	a6,a6,0x3
    80002600:	97c2                	add	a5,a5,a6
    80002602:	00e78223          	sb	a4,4(a5)
    80002606:	fffdf737          	lui	a4,0xfffdf
    8000260a:	7b07071b          	addiw	a4,a4,1968 # fffffffffffdf7b0 <__global_pointer$+0xffffffff7ffdb520>
    8000260e:	9722                	add	a4,a4,s0
    80002610:	4318                	lw	a4,0(a4)
    80002612:	02d70733          	mul	a4,a4,a3
    80002616:	972e                	add	a4,a4,a1
    80002618:	fffdf7b7          	lui	a5,0xfffdf
    8000261c:	7a47879b          	addiw	a5,a5,1956 # fffffffffffdf7a4 <__global_pointer$+0xffffffff7ffdb514>
    80002620:	97a2                	add	a5,a5,s0
    80002622:	439c                	lw	a5,0(a5)
    80002624:	278d                	addiw	a5,a5,3
    80002626:	078e                	slli	a5,a5,0x3
    80002628:	973e                	add	a4,a4,a5
    8000262a:	c310                	sw	a2,0(a4)
    8000262c:	fffdf637          	lui	a2,0xfffdf
    80002630:	7b06061b          	addiw	a2,a2,1968 # fffffffffffdf7b0 <__global_pointer$+0xffffffff7ffdb520>
    80002634:	9622                	add	a2,a2,s0
    80002636:	4210                	lw	a2,0(a2)
    80002638:	02d60633          	mul	a2,a2,a3
    8000263c:	95b2                	add	a1,a1,a2
    8000263e:	fffdf637          	lui	a2,0xfffdf
    80002642:	7a46061b          	addiw	a2,a2,1956 # fffffffffffdf7a4 <__global_pointer$+0xffffffff7ffdb514>
    80002646:	9622                	add	a2,a2,s0
    80002648:	4210                	lw	a2,0(a2)
    8000264a:	260d                	addiw	a2,a2,3
    8000264c:	060e                	slli	a2,a2,0x3
    8000264e:	95b2                	add	a1,a1,a2
    80002650:	00a58223          	sb	a0,4(a1)
    80002654:	4501                	li	a0,0
    80002656:	fffdf5b7          	lui	a1,0xfffdf
    8000265a:	70c5859b          	addiw	a1,a1,1804 # fffffffffffdf70c <__global_pointer$+0xffffffff7ffdb47c>
    8000265e:	95a2                	add	a1,a1,s0
    80002660:	c188                	sw	a0,0(a1)
    80002662:	a009                	j	80002664 <find_overlap_optimized+0x624>
    80002664:	fffdf537          	lui	a0,0xfffdf
    80002668:	70c5051b          	addiw	a0,a0,1804 # fffffffffffdf70c <__global_pointer$+0xffffffff7ffdb47c>
    8000266c:	9522                	add	a0,a0,s0
    8000266e:	410c                	lw	a1,0(a0)
    80002670:	450d                	li	a0,3
    80002672:	10b54163          	blt	a0,a1,80002774 <find_overlap_optimized+0x734>
    80002676:	a009                	j	80002678 <find_overlap_optimized+0x638>
    80002678:	fffdf537          	lui	a0,0xfffdf
    8000267c:	7b05051b          	addiw	a0,a0,1968 # fffffffffffdf7b0 <__global_pointer$+0xffffffff7ffdb520>
    80002680:	9522                	add	a0,a0,s0
    80002682:	4108                	lw	a0,0(a0)
    80002684:	40800593          	li	a1,1032
    80002688:	02b505b3          	mul	a1,a0,a1
    8000268c:	fffdf537          	lui	a0,0xfffdf
    80002690:	7c05051b          	addiw	a0,a0,1984 # fffffffffffdf7c0 <__global_pointer$+0xffffffff7ffdb530>
    80002694:	9522                	add	a0,a0,s0
    80002696:	952e                	add	a0,a0,a1
    80002698:	fffdf5b7          	lui	a1,0xfffdf
    8000269c:	7a45859b          	addiw	a1,a1,1956 # fffffffffffdf7a4 <__global_pointer$+0xffffffff7ffdb514>
    800026a0:	95a2                	add	a1,a1,s0
    800026a2:	418c                	lw	a1,0(a1)
    800026a4:	fffdf637          	lui	a2,0xfffdf
    800026a8:	70c6061b          	addiw	a2,a2,1804 # fffffffffffdf70c <__global_pointer$+0xffffffff7ffdb47c>
    800026ac:	9622                	add	a2,a2,s0
    800026ae:	4210                	lw	a2,0(a2)
    800026b0:	9db1                	addw	a1,a1,a2
    800026b2:	058e                	slli	a1,a1,0x3
    800026b4:	952e                	add	a0,a0,a1
    800026b6:	410c                	lw	a1,0(a0)
    800026b8:	fffdf537          	lui	a0,0xfffdf
    800026bc:	7bc5051b          	addiw	a0,a0,1980 # fffffffffffdf7bc <__global_pointer$+0xffffffff7ffdb52c>
    800026c0:	9522                	add	a0,a0,s0
    800026c2:	4108                	lw	a0,0(a0)
    800026c4:	08b55963          	bge	a0,a1,80002756 <find_overlap_optimized+0x716>
    800026c8:	a009                	j	800026ca <find_overlap_optimized+0x68a>
    800026ca:	fffdf537          	lui	a0,0xfffdf
    800026ce:	7b05051b          	addiw	a0,a0,1968 # fffffffffffdf7b0 <__global_pointer$+0xffffffff7ffdb520>
    800026d2:	9522                	add	a0,a0,s0
    800026d4:	4108                	lw	a0,0(a0)
    800026d6:	40800593          	li	a1,1032
    800026da:	02b505b3          	mul	a1,a0,a1
    800026de:	fffdf537          	lui	a0,0xfffdf
    800026e2:	7c05051b          	addiw	a0,a0,1984 # fffffffffffdf7c0 <__global_pointer$+0xffffffff7ffdb530>
    800026e6:	9522                	add	a0,a0,s0
    800026e8:	952e                	add	a0,a0,a1
    800026ea:	fffdf5b7          	lui	a1,0xfffdf
    800026ee:	7a45859b          	addiw	a1,a1,1956 # fffffffffffdf7a4 <__global_pointer$+0xffffffff7ffdb514>
    800026f2:	95a2                	add	a1,a1,s0
    800026f4:	418c                	lw	a1,0(a1)
    800026f6:	fffdf637          	lui	a2,0xfffdf
    800026fa:	70c6061b          	addiw	a2,a2,1804 # fffffffffffdf70c <__global_pointer$+0xffffffff7ffdb47c>
    800026fe:	9622                	add	a2,a2,s0
    80002700:	4210                	lw	a2,0(a2)
    80002702:	9db1                	addw	a1,a1,a2
    80002704:	058e                	slli	a1,a1,0x3
    80002706:	952e                	add	a0,a0,a1
    80002708:	4108                	lw	a0,0(a0)
    8000270a:	fffdf5b7          	lui	a1,0xfffdf
    8000270e:	7bc5859b          	addiw	a1,a1,1980 # fffffffffffdf7bc <__global_pointer$+0xffffffff7ffdb52c>
    80002712:	95a2                	add	a1,a1,s0
    80002714:	c188                	sw	a0,0(a1)
    80002716:	fffdf537          	lui	a0,0xfffdf
    8000271a:	7b05051b          	addiw	a0,a0,1968 # fffffffffffdf7b0 <__global_pointer$+0xffffffff7ffdb520>
    8000271e:	9522                	add	a0,a0,s0
    80002720:	4108                	lw	a0,0(a0)
    80002722:	fffdf5b7          	lui	a1,0xfffdf
    80002726:	7b85859b          	addiw	a1,a1,1976 # fffffffffffdf7b8 <__global_pointer$+0xffffffff7ffdb528>
    8000272a:	95a2                	add	a1,a1,s0
    8000272c:	c188                	sw	a0,0(a1)
    8000272e:	fffdf537          	lui	a0,0xfffdf
    80002732:	7a45051b          	addiw	a0,a0,1956 # fffffffffffdf7a4 <__global_pointer$+0xffffffff7ffdb514>
    80002736:	9522                	add	a0,a0,s0
    80002738:	4108                	lw	a0,0(a0)
    8000273a:	fffdf5b7          	lui	a1,0xfffdf
    8000273e:	70c5859b          	addiw	a1,a1,1804 # fffffffffffdf70c <__global_pointer$+0xffffffff7ffdb47c>
    80002742:	95a2                	add	a1,a1,s0
    80002744:	418c                	lw	a1,0(a1)
    80002746:	9d2d                	addw	a0,a0,a1
    80002748:	fffdf5b7          	lui	a1,0xfffdf
    8000274c:	7b45859b          	addiw	a1,a1,1972 # fffffffffffdf7b4 <__global_pointer$+0xffffffff7ffdb524>
    80002750:	95a2                	add	a1,a1,s0
    80002752:	c188                	sw	a0,0(a1)
    80002754:	a009                	j	80002756 <find_overlap_optimized+0x716>
    80002756:	a009                	j	80002758 <find_overlap_optimized+0x718>
    80002758:	fffdf537          	lui	a0,0xfffdf
    8000275c:	70c5051b          	addiw	a0,a0,1804 # fffffffffffdf70c <__global_pointer$+0xffffffff7ffdb47c>
    80002760:	9522                	add	a0,a0,s0
    80002762:	4108                	lw	a0,0(a0)
    80002764:	2505                	addiw	a0,a0,1
    80002766:	fffdf5b7          	lui	a1,0xfffdf
    8000276a:	70c5859b          	addiw	a1,a1,1804 # fffffffffffdf70c <__global_pointer$+0xffffffff7ffdb47c>
    8000276e:	95a2                	add	a1,a1,s0
    80002770:	c188                	sw	a0,0(a1)
    80002772:	bdcd                	j	80002664 <find_overlap_optimized+0x624>
    80002774:	a009                	j	80002776 <find_overlap_optimized+0x736>
    80002776:	fffdf537          	lui	a0,0xfffdf
    8000277a:	7a45051b          	addiw	a0,a0,1956 # fffffffffffdf7a4 <__global_pointer$+0xffffffff7ffdb514>
    8000277e:	9522                	add	a0,a0,s0
    80002780:	4108                	lw	a0,0(a0)
    80002782:	2511                	addiw	a0,a0,4
    80002784:	fffdf5b7          	lui	a1,0xfffdf
    80002788:	7a45859b          	addiw	a1,a1,1956 # fffffffffffdf7a4 <__global_pointer$+0xffffffff7ffdb514>
    8000278c:	95a2                	add	a1,a1,s0
    8000278e:	c188                	sw	a0,0(a1)
    80002790:	bc1d                	j	800021c6 <find_overlap_optimized+0x186>
    80002792:	a009                	j	80002794 <find_overlap_optimized+0x754>
    80002794:	fffdf537          	lui	a0,0xfffdf
    80002798:	7b05051b          	addiw	a0,a0,1968 # fffffffffffdf7b0 <__global_pointer$+0xffffffff7ffdb520>
    8000279c:	9522                	add	a0,a0,s0
    8000279e:	4108                	lw	a0,0(a0)
    800027a0:	2505                	addiw	a0,a0,1
    800027a2:	fffdf5b7          	lui	a1,0xfffdf
    800027a6:	7b05859b          	addiw	a1,a1,1968 # fffffffffffdf7b0 <__global_pointer$+0xffffffff7ffdb520>
    800027aa:	95a2                	add	a1,a1,s0
    800027ac:	c188                	sw	a0,0(a1)
    800027ae:	b21d                	j	800020d4 <find_overlap_optimized+0x94>
    800027b0:	4501                	li	a0,0
    800027b2:	fffdf5b7          	lui	a1,0xfffdf
    800027b6:	7085859b          	addiw	a1,a1,1800 # fffffffffffdf708 <__global_pointer$+0xffffffff7ffdb478>
    800027ba:	95a2                	add	a1,a1,s0
    800027bc:	c188                	sw	a0,0(a1)
    800027be:	fffdf5b7          	lui	a1,0xfffdf
    800027c2:	7045859b          	addiw	a1,a1,1796 # fffffffffffdf704 <__global_pointer$+0xffffffff7ffdb474>
    800027c6:	95a2                	add	a1,a1,s0
    800027c8:	c188                	sw	a0,0(a1)
    800027ca:	fffdf537          	lui	a0,0xfffdf
    800027ce:	7b85051b          	addiw	a0,a0,1976 # fffffffffffdf7b8 <__global_pointer$+0xffffffff7ffdb528>
    800027d2:	9522                	add	a0,a0,s0
    800027d4:	4108                	lw	a0,0(a0)
    800027d6:	fffdf5b7          	lui	a1,0xfffdf
    800027da:	7005859b          	addiw	a1,a1,1792 # fffffffffffdf700 <__global_pointer$+0xffffffff7ffdb470>
    800027de:	95a2                	add	a1,a1,s0
    800027e0:	c188                	sw	a0,0(a1)
    800027e2:	fffdf537          	lui	a0,0xfffdf
    800027e6:	7b45051b          	addiw	a0,a0,1972 # fffffffffffdf7b4 <__global_pointer$+0xffffffff7ffdb524>
    800027ea:	9522                	add	a0,a0,s0
    800027ec:	4108                	lw	a0,0(a0)
    800027ee:	fffdf5b7          	lui	a1,0xfffdf
    800027f2:	6fc5859b          	addiw	a1,a1,1788 # fffffffffffdf6fc <__global_pointer$+0xffffffff7ffdb46c>
    800027f6:	95a2                	add	a1,a1,s0
    800027f8:	c188                	sw	a0,0(a1)
    800027fa:	a009                	j	800027fc <find_overlap_optimized+0x7bc>
    800027fc:	fffdf537          	lui	a0,0xfffdf
    80002800:	7005051b          	addiw	a0,a0,1792 # fffffffffffdf700 <__global_pointer$+0xffffffff7ffdb470>
    80002804:	9522                	add	a0,a0,s0
    80002806:	410c                	lw	a1,0(a0)
    80002808:	4501                	li	a0,0
    8000280a:	862a                	mv	a2,a0
    8000280c:	fffdf6b7          	lui	a3,0xfffdf
    80002810:	6c06869b          	addiw	a3,a3,1728 # fffffffffffdf6c0 <__global_pointer$+0xffffffff7ffdb430>
    80002814:	96a2                	add	a3,a3,s0
    80002816:	e290                	sd	a2,0(a3)
    80002818:	04b55363          	bge	a0,a1,8000285e <find_overlap_optimized+0x81e>
    8000281c:	a009                	j	8000281e <find_overlap_optimized+0x7de>
    8000281e:	fffdf537          	lui	a0,0xfffdf
    80002822:	6fc5051b          	addiw	a0,a0,1788 # fffffffffffdf6fc <__global_pointer$+0xffffffff7ffdb46c>
    80002826:	9522                	add	a0,a0,s0
    80002828:	410c                	lw	a1,0(a0)
    8000282a:	4501                	li	a0,0
    8000282c:	862a                	mv	a2,a0
    8000282e:	fffdf6b7          	lui	a3,0xfffdf
    80002832:	6c06869b          	addiw	a3,a3,1728 # fffffffffffdf6c0 <__global_pointer$+0xffffffff7ffdb430>
    80002836:	96a2                	add	a3,a3,s0
    80002838:	e290                	sd	a2,0(a3)
    8000283a:	02b55263          	bge	a0,a1,8000285e <find_overlap_optimized+0x81e>
    8000283e:	a009                	j	80002840 <find_overlap_optimized+0x800>
    80002840:	fffdf537          	lui	a0,0xfffdf
    80002844:	7045051b          	addiw	a0,a0,1796 # fffffffffffdf704 <__global_pointer$+0xffffffff7ffdb474>
    80002848:	9522                	add	a0,a0,s0
    8000284a:	4108                	lw	a0,0(a0)
    8000284c:	08052513          	slti	a0,a0,128
    80002850:	fffdf5b7          	lui	a1,0xfffdf
    80002854:	6c05859b          	addiw	a1,a1,1728 # fffffffffffdf6c0 <__global_pointer$+0xffffffff7ffdb430>
    80002858:	95a2                	add	a1,a1,s0
    8000285a:	e188                	sd	a0,0(a1)
    8000285c:	a009                	j	8000285e <find_overlap_optimized+0x81e>
    8000285e:	fffdf537          	lui	a0,0xfffdf
    80002862:	6c05051b          	addiw	a0,a0,1728 # fffffffffffdf6c0 <__global_pointer$+0xffffffff7ffdb430>
    80002866:	9522                	add	a0,a0,s0
    80002868:	6108                	ld	a0,0(a0)
    8000286a:	8905                	andi	a0,a0,1
    8000286c:	4581                	li	a1,0
    8000286e:	1eb50263          	beq	a0,a1,80002a52 <find_overlap_optimized+0xa12>
    80002872:	a009                	j	80002874 <find_overlap_optimized+0x834>
    80002874:	fffdf537          	lui	a0,0xfffdf
    80002878:	7005051b          	addiw	a0,a0,1792 # fffffffffffdf700 <__global_pointer$+0xffffffff7ffdb470>
    8000287c:	9522                	add	a0,a0,s0
    8000287e:	4108                	lw	a0,0(a0)
    80002880:	40800593          	li	a1,1032
    80002884:	02b505b3          	mul	a1,a0,a1
    80002888:	fffdf537          	lui	a0,0xfffdf
    8000288c:	7c05051b          	addiw	a0,a0,1984 # fffffffffffdf7c0 <__global_pointer$+0xffffffff7ffdb530>
    80002890:	9522                	add	a0,a0,s0
    80002892:	952e                	add	a0,a0,a1
    80002894:	fffdf5b7          	lui	a1,0xfffdf
    80002898:	6fc5859b          	addiw	a1,a1,1788 # fffffffffffdf6fc <__global_pointer$+0xffffffff7ffdb46c>
    8000289c:	95a2                	add	a1,a1,s0
    8000289e:	418c                	lw	a1,0(a1)
    800028a0:	058e                	slli	a1,a1,0x3
    800028a2:	952e                	add	a0,a0,a1
    800028a4:	410c                	lw	a1,0(a0)
    800028a6:	4501                	li	a0,0
    800028a8:	00b54463          	blt	a0,a1,800028b0 <find_overlap_optimized+0x870>
    800028ac:	a009                	j	800028ae <find_overlap_optimized+0x86e>
    800028ae:	a255                	j	80002a52 <find_overlap_optimized+0xa12>
    800028b0:	fffdf537          	lui	a0,0xfffdf
    800028b4:	7005051b          	addiw	a0,a0,1792 # fffffffffffdf700 <__global_pointer$+0xffffffff7ffdb470>
    800028b8:	9522                	add	a0,a0,s0
    800028ba:	4108                	lw	a0,0(a0)
    800028bc:	40800593          	li	a1,1032
    800028c0:	02b505b3          	mul	a1,a0,a1
    800028c4:	fffdf537          	lui	a0,0xfffdf
    800028c8:	7c05051b          	addiw	a0,a0,1984 # fffffffffffdf7c0 <__global_pointer$+0xffffffff7ffdb530>
    800028cc:	9522                	add	a0,a0,s0
    800028ce:	952e                	add	a0,a0,a1
    800028d0:	fffdf5b7          	lui	a1,0xfffdf
    800028d4:	6fc5859b          	addiw	a1,a1,1788 # fffffffffffdf6fc <__global_pointer$+0xffffffff7ffdb46c>
    800028d8:	95a2                	add	a1,a1,s0
    800028da:	418c                	lw	a1,0(a1)
    800028dc:	058e                	slli	a1,a1,0x3
    800028de:	952e                	add	a0,a0,a1
    800028e0:	00454503          	lbu	a0,4(a0)
    800028e4:	fffdf5b7          	lui	a1,0xfffdf
    800028e8:	6b85859b          	addiw	a1,a1,1720 # fffffffffffdf6b8 <__global_pointer$+0xffffffff7ffdb428>
    800028ec:	95a2                	add	a1,a1,s0
    800028ee:	e188                	sd	a0,0(a1)
    800028f0:	4581                	li	a1,0
    800028f2:	10b50763          	beq	a0,a1,80002a00 <find_overlap_optimized+0x9c0>
    800028f6:	a009                	j	800028f8 <find_overlap_optimized+0x8b8>
    800028f8:	fffdf537          	lui	a0,0xfffdf
    800028fc:	6b85051b          	addiw	a0,a0,1720 # fffffffffffdf6b8 <__global_pointer$+0xffffffff7ffdb428>
    80002900:	9522                	add	a0,a0,s0
    80002902:	6108                	ld	a0,0(a0)
    80002904:	2501                	sext.w	a0,a0
    80002906:	4585                	li	a1,1
    80002908:	0cb50163          	beq	a0,a1,800029ca <find_overlap_optimized+0x98a>
    8000290c:	a009                	j	8000290e <find_overlap_optimized+0x8ce>
    8000290e:	fffdf537          	lui	a0,0xfffdf
    80002912:	6b85051b          	addiw	a0,a0,1720 # fffffffffffdf6b8 <__global_pointer$+0xffffffff7ffdb428>
    80002916:	9522                	add	a0,a0,s0
    80002918:	6108                	ld	a0,0(a0)
    8000291a:	2501                	sext.w	a0,a0
    8000291c:	4589                	li	a1,2
    8000291e:	10b51c63          	bne	a0,a1,80002a36 <find_overlap_optimized+0x9f6>
    80002922:	a009                	j	80002924 <find_overlap_optimized+0x8e4>
    80002924:	fe043503          	ld	a0,-32(s0)
    80002928:	fffdf5b7          	lui	a1,0xfffdf
    8000292c:	7005859b          	addiw	a1,a1,1792 # fffffffffffdf700 <__global_pointer$+0xffffffff7ffdb470>
    80002930:	95a2                	add	a1,a1,s0
    80002932:	418c                	lw	a1,0(a1)
    80002934:	35fd                	addiw	a1,a1,-1
    80002936:	00000097          	auipc	ra,0x0
    8000293a:	2c0080e7          	jalr	704(ra) # 80002bf6 <get_char>
    8000293e:	fffdf5b7          	lui	a1,0xfffdf
    80002942:	6b05859b          	addiw	a1,a1,1712 # fffffffffffdf6b0 <__global_pointer$+0xffffffff7ffdb420>
    80002946:	95a2                	add	a1,a1,s0
    80002948:	e188                	sd	a0,0(a1)
    8000294a:	fd843503          	ld	a0,-40(s0)
    8000294e:	fffdf5b7          	lui	a1,0xfffdf
    80002952:	6fc5859b          	addiw	a1,a1,1788 # fffffffffffdf6fc <__global_pointer$+0xffffffff7ffdb46c>
    80002956:	95a2                	add	a1,a1,s0
    80002958:	418c                	lw	a1,0(a1)
    8000295a:	35fd                	addiw	a1,a1,-1
    8000295c:	00000097          	auipc	ra,0x0
    80002960:	29a080e7          	jalr	666(ra) # 80002bf6 <get_char>
    80002964:	85aa                	mv	a1,a0
    80002966:	fffdf537          	lui	a0,0xfffdf
    8000296a:	6b05051b          	addiw	a0,a0,1712 # fffffffffffdf6b0 <__global_pointer$+0xffffffff7ffdb420>
    8000296e:	9522                	add	a0,a0,s0
    80002970:	6108                	ld	a0,0(a0)
    80002972:	02b50163          	beq	a0,a1,80002994 <find_overlap_optimized+0x954>
    80002976:	a009                	j	80002978 <find_overlap_optimized+0x938>
    80002978:	fffdf537          	lui	a0,0xfffdf
    8000297c:	7085051b          	addiw	a0,a0,1800 # fffffffffffdf708 <__global_pointer$+0xffffffff7ffdb478>
    80002980:	9522                	add	a0,a0,s0
    80002982:	4108                	lw	a0,0(a0)
    80002984:	2505                	addiw	a0,a0,1
    80002986:	fffdf5b7          	lui	a1,0xfffdf
    8000298a:	7085859b          	addiw	a1,a1,1800 # fffffffffffdf708 <__global_pointer$+0xffffffff7ffdb478>
    8000298e:	95a2                	add	a1,a1,s0
    80002990:	c188                	sw	a0,0(a1)
    80002992:	a009                	j	80002994 <find_overlap_optimized+0x954>
    80002994:	fffdf537          	lui	a0,0xfffdf
    80002998:	7005051b          	addiw	a0,a0,1792 # fffffffffffdf700 <__global_pointer$+0xffffffff7ffdb470>
    8000299c:	9522                	add	a0,a0,s0
    8000299e:	4108                	lw	a0,0(a0)
    800029a0:	357d                	addiw	a0,a0,-1
    800029a2:	fffdf5b7          	lui	a1,0xfffdf
    800029a6:	7005859b          	addiw	a1,a1,1792 # fffffffffffdf700 <__global_pointer$+0xffffffff7ffdb470>
    800029aa:	95a2                	add	a1,a1,s0
    800029ac:	c188                	sw	a0,0(a1)
    800029ae:	fffdf537          	lui	a0,0xfffdf
    800029b2:	6fc5051b          	addiw	a0,a0,1788 # fffffffffffdf6fc <__global_pointer$+0xffffffff7ffdb46c>
    800029b6:	9522                	add	a0,a0,s0
    800029b8:	4108                	lw	a0,0(a0)
    800029ba:	357d                	addiw	a0,a0,-1
    800029bc:	fffdf5b7          	lui	a1,0xfffdf
    800029c0:	6fc5859b          	addiw	a1,a1,1788 # fffffffffffdf6fc <__global_pointer$+0xffffffff7ffdb46c>
    800029c4:	95a2                	add	a1,a1,s0
    800029c6:	c188                	sw	a0,0(a1)
    800029c8:	a0bd                	j	80002a36 <find_overlap_optimized+0x9f6>
    800029ca:	fffdf537          	lui	a0,0xfffdf
    800029ce:	7085051b          	addiw	a0,a0,1800 # fffffffffffdf708 <__global_pointer$+0xffffffff7ffdb478>
    800029d2:	9522                	add	a0,a0,s0
    800029d4:	4108                	lw	a0,0(a0)
    800029d6:	2505                	addiw	a0,a0,1
    800029d8:	fffdf5b7          	lui	a1,0xfffdf
    800029dc:	7085859b          	addiw	a1,a1,1800 # fffffffffffdf708 <__global_pointer$+0xffffffff7ffdb478>
    800029e0:	95a2                	add	a1,a1,s0
    800029e2:	c188                	sw	a0,0(a1)
    800029e4:	fffdf537          	lui	a0,0xfffdf
    800029e8:	7005051b          	addiw	a0,a0,1792 # fffffffffffdf700 <__global_pointer$+0xffffffff7ffdb470>
    800029ec:	9522                	add	a0,a0,s0
    800029ee:	4108                	lw	a0,0(a0)
    800029f0:	357d                	addiw	a0,a0,-1
    800029f2:	fffdf5b7          	lui	a1,0xfffdf
    800029f6:	7005859b          	addiw	a1,a1,1792 # fffffffffffdf700 <__global_pointer$+0xffffffff7ffdb470>
    800029fa:	95a2                	add	a1,a1,s0
    800029fc:	c188                	sw	a0,0(a1)
    800029fe:	a825                	j	80002a36 <find_overlap_optimized+0x9f6>
    80002a00:	fffdf537          	lui	a0,0xfffdf
    80002a04:	7085051b          	addiw	a0,a0,1800 # fffffffffffdf708 <__global_pointer$+0xffffffff7ffdb478>
    80002a08:	9522                	add	a0,a0,s0
    80002a0a:	4108                	lw	a0,0(a0)
    80002a0c:	2505                	addiw	a0,a0,1
    80002a0e:	fffdf5b7          	lui	a1,0xfffdf
    80002a12:	7085859b          	addiw	a1,a1,1800 # fffffffffffdf708 <__global_pointer$+0xffffffff7ffdb478>
    80002a16:	95a2                	add	a1,a1,s0
    80002a18:	c188                	sw	a0,0(a1)
    80002a1a:	fffdf537          	lui	a0,0xfffdf
    80002a1e:	6fc5051b          	addiw	a0,a0,1788 # fffffffffffdf6fc <__global_pointer$+0xffffffff7ffdb46c>
    80002a22:	9522                	add	a0,a0,s0
    80002a24:	4108                	lw	a0,0(a0)
    80002a26:	357d                	addiw	a0,a0,-1
    80002a28:	fffdf5b7          	lui	a1,0xfffdf
    80002a2c:	6fc5859b          	addiw	a1,a1,1788 # fffffffffffdf6fc <__global_pointer$+0xffffffff7ffdb46c>
    80002a30:	95a2                	add	a1,a1,s0
    80002a32:	c188                	sw	a0,0(a1)
    80002a34:	a009                	j	80002a36 <find_overlap_optimized+0x9f6>
    80002a36:	fffdf537          	lui	a0,0xfffdf
    80002a3a:	7045051b          	addiw	a0,a0,1796 # fffffffffffdf704 <__global_pointer$+0xffffffff7ffdb474>
    80002a3e:	9522                	add	a0,a0,s0
    80002a40:	4108                	lw	a0,0(a0)
    80002a42:	2505                	addiw	a0,a0,1
    80002a44:	fffdf5b7          	lui	a1,0xfffdf
    80002a48:	7045859b          	addiw	a1,a1,1796 # fffffffffffdf704 <__global_pointer$+0xffffffff7ffdb474>
    80002a4c:	95a2                	add	a1,a1,s0
    80002a4e:	c188                	sw	a0,0(a1)
    80002a50:	b375                	j	800027fc <find_overlap_optimized+0x7bc>
    80002a52:	fffdf537          	lui	a0,0xfffdf
    80002a56:	7045051b          	addiw	a0,a0,1796 # fffffffffffdf704 <__global_pointer$+0xffffffff7ffdb474>
    80002a5a:	9522                	add	a0,a0,s0
    80002a5c:	4108                	lw	a0,0(a0)
    80002a5e:	fd043583          	ld	a1,-48(s0)
    80002a62:	c188                	sw	a0,0(a1)
    80002a64:	fffdf537          	lui	a0,0xfffdf
    80002a68:	7045051b          	addiw	a0,a0,1796 # fffffffffffdf704 <__global_pointer$+0xffffffff7ffdb474>
    80002a6c:	9522                	add	a0,a0,s0
    80002a6e:	410c                	lw	a1,0(a0)
    80002a70:	4501                	li	a0,0
    80002a72:	02b55d63          	bge	a0,a1,80002aac <find_overlap_optimized+0xa6c>
    80002a76:	a009                	j	80002a78 <find_overlap_optimized+0xa38>
    80002a78:	fffdf537          	lui	a0,0xfffdf
    80002a7c:	7085051b          	addiw	a0,a0,1800 # fffffffffffdf708 <__global_pointer$+0xffffffff7ffdb478>
    80002a80:	9522                	add	a0,a0,s0
    80002a82:	4108                	lw	a0,0(a0)
    80002a84:	d2050053          	fcvt.d.w	ft0,a0
    80002a88:	fffdf537          	lui	a0,0xfffdf
    80002a8c:	7045051b          	addiw	a0,a0,1796 # fffffffffffdf704 <__global_pointer$+0xffffffff7ffdb474>
    80002a90:	9522                	add	a0,a0,s0
    80002a92:	4108                	lw	a0,0(a0)
    80002a94:	d20500d3          	fcvt.d.w	ft1,a0
    80002a98:	1a107053          	fdiv.d	ft0,ft0,ft1
    80002a9c:	fffdf537          	lui	a0,0xfffdf
    80002aa0:	6a85051b          	addiw	a0,a0,1704 # fffffffffffdf6a8 <__global_pointer$+0xffffffff7ffdb418>
    80002aa4:	9522                	add	a0,a0,s0
    80002aa6:	00053027          	fsd	ft0,0(a0)
    80002aaa:	a839                	j	80002ac8 <find_overlap_optimized+0xa88>
    80002aac:	00001517          	auipc	a0,0x1
    80002ab0:	00450513          	addi	a0,a0,4 # 80003ab0 <atof+0x256>
    80002ab4:	00053007          	fld	ft0,0(a0)
    80002ab8:	fffdf537          	lui	a0,0xfffdf
    80002abc:	6a85051b          	addiw	a0,a0,1704 # fffffffffffdf6a8 <__global_pointer$+0xffffffff7ffdb418>
    80002ac0:	9522                	add	a0,a0,s0
    80002ac2:	00053027          	fsd	ft0,0(a0)
    80002ac6:	a009                	j	80002ac8 <find_overlap_optimized+0xa88>
    80002ac8:	fffdf537          	lui	a0,0xfffdf
    80002acc:	6a85051b          	addiw	a0,a0,1704 # fffffffffffdf6a8 <__global_pointer$+0xffffffff7ffdb418>
    80002ad0:	9522                	add	a0,a0,s0
    80002ad2:	00053007          	fld	ft0,0(a0)
    80002ad6:	fc843503          	ld	a0,-56(s0)
    80002ada:	00053027          	fsd	ft0,0(a0)
    80002ade:	fffdf537          	lui	a0,0xfffdf
    80002ae2:	7045051b          	addiw	a0,a0,1796 # fffffffffffdf704 <__global_pointer$+0xffffffff7ffdb474>
    80002ae6:	9522                	add	a0,a0,s0
    80002ae8:	4108                	lw	a0,0(a0)
    80002aea:	4601                	li	a2,0
    80002aec:	45d1                	li	a1,20
    80002aee:	fffdf6b7          	lui	a3,0xfffdf
    80002af2:	6a06869b          	addiw	a3,a3,1696 # fffffffffffdf6a0 <__global_pointer$+0xffffffff7ffdb410>
    80002af6:	96a2                	add	a3,a3,s0
    80002af8:	e290                	sd	a2,0(a3)
    80002afa:	0cb54b63          	blt	a0,a1,80002bd0 <find_overlap_optimized+0xb90>
    80002afe:	a009                	j	80002b00 <find_overlap_optimized+0xac0>
    80002b00:	fc843503          	ld	a0,-56(s0)
    80002b04:	00053007          	fld	ft0,0(a0)
    80002b08:	00001517          	auipc	a0,0x1
    80002b0c:	fb050513          	addi	a0,a0,-80 # 80003ab8 <atof+0x25e>
    80002b10:	00053087          	fld	ft1,0(a0)
    80002b14:	a2100553          	fle.d	a0,ft0,ft1
    80002b18:	4581                	li	a1,0
    80002b1a:	862e                	mv	a2,a1
    80002b1c:	fffdf6b7          	lui	a3,0xfffdf
    80002b20:	6a06869b          	addiw	a3,a3,1696 # fffffffffffdf6a0 <__global_pointer$+0xffffffff7ffdb410>
    80002b24:	96a2                	add	a3,a3,s0
    80002b26:	e290                	sd	a2,0(a3)
    80002b28:	0ab50463          	beq	a0,a1,80002bd0 <find_overlap_optimized+0xb90>
    80002b2c:	a009                	j	80002b2e <find_overlap_optimized+0xaee>
    80002b2e:	fffdf537          	lui	a0,0xfffdf
    80002b32:	7005051b          	addiw	a0,a0,1792 # fffffffffffdf700 <__global_pointer$+0xffffffff7ffdb470>
    80002b36:	9522                	add	a0,a0,s0
    80002b38:	4108                	lw	a0,0(a0)
    80002b3a:	4605                	li	a2,1
    80002b3c:	4581                	li	a1,0
    80002b3e:	fffdf6b7          	lui	a3,0xfffdf
    80002b42:	6986869b          	addiw	a3,a3,1688 # fffffffffffdf698 <__global_pointer$+0xffffffff7ffdb408>
    80002b46:	96a2                	add	a3,a3,s0
    80002b48:	e290                	sd	a2,0(a3)
    80002b4a:	06b50663          	beq	a0,a1,80002bb6 <find_overlap_optimized+0xb76>
    80002b4e:	a009                	j	80002b50 <find_overlap_optimized+0xb10>
    80002b50:	fffdf537          	lui	a0,0xfffdf
    80002b54:	6fc5051b          	addiw	a0,a0,1788 # fffffffffffdf6fc <__global_pointer$+0xffffffff7ffdb46c>
    80002b58:	9522                	add	a0,a0,s0
    80002b5a:	4108                	lw	a0,0(a0)
    80002b5c:	4605                	li	a2,1
    80002b5e:	4581                	li	a1,0
    80002b60:	fffdf6b7          	lui	a3,0xfffdf
    80002b64:	6986869b          	addiw	a3,a3,1688 # fffffffffffdf698 <__global_pointer$+0xffffffff7ffdb408>
    80002b68:	96a2                	add	a3,a3,s0
    80002b6a:	e290                	sd	a2,0(a3)
    80002b6c:	04b50563          	beq	a0,a1,80002bb6 <find_overlap_optimized+0xb76>
    80002b70:	a009                	j	80002b72 <find_overlap_optimized+0xb32>
    80002b72:	fffdf537          	lui	a0,0xfffdf
    80002b76:	7005051b          	addiw	a0,a0,1792 # fffffffffffdf700 <__global_pointer$+0xffffffff7ffdb470>
    80002b7a:	9522                	add	a0,a0,s0
    80002b7c:	4108                	lw	a0,0(a0)
    80002b7e:	40800593          	li	a1,1032
    80002b82:	02b505b3          	mul	a1,a0,a1
    80002b86:	fffdf537          	lui	a0,0xfffdf
    80002b8a:	7c05051b          	addiw	a0,a0,1984 # fffffffffffdf7c0 <__global_pointer$+0xffffffff7ffdb530>
    80002b8e:	9522                	add	a0,a0,s0
    80002b90:	952e                	add	a0,a0,a1
    80002b92:	fffdf5b7          	lui	a1,0xfffdf
    80002b96:	6fc5859b          	addiw	a1,a1,1788 # fffffffffffdf6fc <__global_pointer$+0xffffffff7ffdb46c>
    80002b9a:	95a2                	add	a1,a1,s0
    80002b9c:	418c                	lw	a1,0(a1)
    80002b9e:	058e                	slli	a1,a1,0x3
    80002ba0:	952e                	add	a0,a0,a1
    80002ba2:	4108                	lw	a0,0(a0)
    80002ba4:	00153513          	seqz	a0,a0
    80002ba8:	fffdf5b7          	lui	a1,0xfffdf
    80002bac:	6985859b          	addiw	a1,a1,1688 # fffffffffffdf698 <__global_pointer$+0xffffffff7ffdb408>
    80002bb0:	95a2                	add	a1,a1,s0
    80002bb2:	e188                	sd	a0,0(a1)
    80002bb4:	a009                	j	80002bb6 <find_overlap_optimized+0xb76>
    80002bb6:	fffdf537          	lui	a0,0xfffdf
    80002bba:	6985051b          	addiw	a0,a0,1688 # fffffffffffdf698 <__global_pointer$+0xffffffff7ffdb408>
    80002bbe:	9522                	add	a0,a0,s0
    80002bc0:	6108                	ld	a0,0(a0)
    80002bc2:	fffdf5b7          	lui	a1,0xfffdf
    80002bc6:	6a05859b          	addiw	a1,a1,1696 # fffffffffffdf6a0 <__global_pointer$+0xffffffff7ffdb410>
    80002bca:	95a2                	add	a1,a1,s0
    80002bcc:	e188                	sd	a0,0(a1)
    80002bce:	a009                	j	80002bd0 <find_overlap_optimized+0xb90>
    80002bd0:	fffdf537          	lui	a0,0xfffdf
    80002bd4:	6a05051b          	addiw	a0,a0,1696 # fffffffffffdf6a0 <__global_pointer$+0xffffffff7ffdb410>
    80002bd8:	9522                	add	a0,a0,s0
    80002bda:	6108                	ld	a0,0(a0)
    80002bdc:	8905                	andi	a0,a0,1
    80002bde:	000205b7          	lui	a1,0x20
    80002be2:	1805859b          	addiw	a1,a1,384 # 20180 <buflen.1+0x20140>
    80002be6:	912e                	add	sp,sp,a1
    80002be8:	7e813083          	ld	ra,2024(sp)
    80002bec:	7e013403          	ld	s0,2016(sp)
    80002bf0:	7f010113          	addi	sp,sp,2032
    80002bf4:	8082                	ret

0000000080002bf6 <get_char>:
    80002bf6:	7179                	addi	sp,sp,-48
    80002bf8:	f406                	sd	ra,40(sp)
    80002bfa:	f022                	sd	s0,32(sp)
    80002bfc:	1800                	addi	s0,sp,48
    80002bfe:	fea43423          	sd	a0,-24(s0)
    80002c02:	feb42223          	sw	a1,-28(s0)
    80002c06:	fe442503          	lw	a0,-28(s0)
    80002c0a:	00151593          	slli	a1,a0,0x1
    80002c0e:	91f5                	srli	a1,a1,0x3d
    80002c10:	9d2d                	addw	a0,a0,a1
    80002c12:	4035551b          	sraiw	a0,a0,0x3
    80002c16:	fea42023          	sw	a0,-32(s0)
    80002c1a:	fe442503          	lw	a0,-28(s0)
    80002c1e:	00151593          	slli	a1,a0,0x1
    80002c22:	91f5                	srli	a1,a1,0x3d
    80002c24:	95aa                	add	a1,a1,a0
    80002c26:	99e1                	andi	a1,a1,-8
    80002c28:	9d0d                	subw	a0,a0,a1
    80002c2a:	0035151b          	slliw	a0,a0,0x3
    80002c2e:	fca42e23          	sw	a0,-36(s0)
    80002c32:	fe843503          	ld	a0,-24(s0)
    80002c36:	fe042583          	lw	a1,-32(s0)
    80002c3a:	058e                	slli	a1,a1,0x3
    80002c3c:	952e                	add	a0,a0,a1
    80002c3e:	6108                	ld	a0,0(a0)
    80002c40:	fdc46583          	lwu	a1,-36(s0)
    80002c44:	00b55533          	srl	a0,a0,a1
    80002c48:	0ff57513          	zext.b	a0,a0
    80002c4c:	70a2                	ld	ra,40(sp)
    80002c4e:	7402                	ld	s0,32(sp)
    80002c50:	6145                	addi	sp,sp,48
    80002c52:	8082                	ret

0000000080002c54 <encode_sequence>:
    80002c54:	7139                	addi	sp,sp,-64
    80002c56:	fc06                	sd	ra,56(sp)
    80002c58:	f822                	sd	s0,48(sp)
    80002c5a:	0080                	addi	s0,sp,64
    80002c5c:	fea43423          	sd	a0,-24(s0)
    80002c60:	feb43023          	sd	a1,-32(s0)
    80002c64:	4501                	li	a0,0
    80002c66:	fca42e23          	sw	a0,-36(s0)
    80002c6a:	fca43823          	sd	a0,-48(s0)
    80002c6e:	fca42623          	sw	a0,-52(s0)
    80002c72:	a009                	j	80002c74 <encode_sequence+0x20>
    80002c74:	fe843503          	ld	a0,-24(s0)
    80002c78:	fcc42583          	lw	a1,-52(s0)
    80002c7c:	952e                	add	a0,a0,a1
    80002c7e:	00054503          	lbu	a0,0(a0)
    80002c82:	4581                	li	a1,0
    80002c84:	08b50863          	beq	a0,a1,80002d14 <encode_sequence+0xc0>
    80002c88:	a009                	j	80002c8a <encode_sequence+0x36>
    80002c8a:	fcc42503          	lw	a0,-52(s0)
    80002c8e:	00151593          	slli	a1,a0,0x1
    80002c92:	91f5                	srli	a1,a1,0x3d
    80002c94:	95aa                	add	a1,a1,a0
    80002c96:	99e1                	andi	a1,a1,-8
    80002c98:	9d0d                	subw	a0,a0,a1
    80002c9a:	4581                	li	a1,0
    80002c9c:	02b51b63          	bne	a0,a1,80002cd2 <encode_sequence+0x7e>
    80002ca0:	a009                	j	80002ca2 <encode_sequence+0x4e>
    80002ca2:	fcc42503          	lw	a0,-52(s0)
    80002ca6:	4581                	li	a1,0
    80002ca8:	02b50563          	beq	a0,a1,80002cd2 <encode_sequence+0x7e>
    80002cac:	a009                	j	80002cae <encode_sequence+0x5a>
    80002cae:	fd043503          	ld	a0,-48(s0)
    80002cb2:	fe043603          	ld	a2,-32(s0)
    80002cb6:	fcc42583          	lw	a1,-52(s0)
    80002cba:	00159693          	slli	a3,a1,0x1
    80002cbe:	92f5                	srli	a3,a3,0x3d
    80002cc0:	9db5                	addw	a1,a1,a3
    80002cc2:	99e1                	andi	a1,a1,-8
    80002cc4:	95b2                	add	a1,a1,a2
    80002cc6:	fea5bc23          	sd	a0,-8(a1)
    80002cca:	4501                	li	a0,0
    80002ccc:	fca43823          	sd	a0,-48(s0)
    80002cd0:	a009                	j	80002cd2 <encode_sequence+0x7e>
    80002cd2:	fe843503          	ld	a0,-24(s0)
    80002cd6:	fcc42583          	lw	a1,-52(s0)
    80002cda:	952e                	add	a0,a0,a1
    80002cdc:	00054503          	lbu	a0,0(a0)
    80002ce0:	00159613          	slli	a2,a1,0x1
    80002ce4:	9275                	srli	a2,a2,0x3d
    80002ce6:	962e                	add	a2,a2,a1
    80002ce8:	9a61                	andi	a2,a2,-8
    80002cea:	8d91                	sub	a1,a1,a2
    80002cec:	058e                	slli	a1,a1,0x3
    80002cee:	00b515b3          	sll	a1,a0,a1
    80002cf2:	fd043503          	ld	a0,-48(s0)
    80002cf6:	8d4d                	or	a0,a0,a1
    80002cf8:	fca43823          	sd	a0,-48(s0)
    80002cfc:	fdc42503          	lw	a0,-36(s0)
    80002d00:	2505                	addiw	a0,a0,1
    80002d02:	fca42e23          	sw	a0,-36(s0)
    80002d06:	a009                	j	80002d08 <encode_sequence+0xb4>
    80002d08:	fcc42503          	lw	a0,-52(s0)
    80002d0c:	2505                	addiw	a0,a0,1
    80002d0e:	fca42623          	sw	a0,-52(s0)
    80002d12:	b78d                	j	80002c74 <encode_sequence+0x20>
    80002d14:	fdc42503          	lw	a0,-36(s0)
    80002d18:	fe043583          	ld	a1,-32(s0)
    80002d1c:	08a5a023          	sw	a0,128(a1)
    80002d20:	70e2                	ld	ra,56(sp)
    80002d22:	7442                	ld	s0,48(sp)
    80002d24:	6121                	addi	sp,sp,64
    80002d26:	8082                	ret

0000000080002d28 <main>:
    80002d28:	7165                	addi	sp,sp,-400
    80002d2a:	e706                	sd	ra,392(sp)
    80002d2c:	e322                	sd	s0,384(sp)
    80002d2e:	0b00                	addi	s0,sp,400
    80002d30:	4601                	li	a2,0
    80002d32:	fec42623          	sw	a2,-20(s0)
    80002d36:	fea42423          	sw	a0,-24(s0)
    80002d3a:	feb43023          	sd	a1,-32(s0)
    80002d3e:	00001517          	auipc	a0,0x1
    80002d42:	b3850513          	addi	a0,a0,-1224 # 80003876 <atof+0x1c>
    80002d46:	f5840593          	addi	a1,s0,-168
    80002d4a:	e6b43c23          	sd	a1,-392(s0)
    80002d4e:	00000097          	auipc	ra,0x0
    80002d52:	f06080e7          	jalr	-250(ra) # 80002c54 <encode_sequence>
    80002d56:	00001517          	auipc	a0,0x1
    80002d5a:	b5550513          	addi	a0,a0,-1195 # 800038ab <atof+0x51>
    80002d5e:	ed040593          	addi	a1,s0,-304
    80002d62:	e8b43023          	sd	a1,-384(s0)
    80002d66:	00000097          	auipc	ra,0x0
    80002d6a:	eee080e7          	jalr	-274(ra) # 80002c54 <encode_sequence>
    80002d6e:	e7843503          	ld	a0,-392(s0)
    80002d72:	e8043583          	ld	a1,-384(s0)
    80002d76:	b0002673          	csrr	a2,mcycle
    80002d7a:	eac43823          	sd	a2,-336(s0)
    80002d7e:	eb043603          	ld	a2,-336(s0)
    80002d82:	eac43423          	sd	a2,-344(s0)
    80002d86:	ea843603          	ld	a2,-344(s0)
    80002d8a:	eac43c23          	sd	a2,-328(s0)
    80002d8e:	ecc40613          	addi	a2,s0,-308
    80002d92:	ec040693          	addi	a3,s0,-320
    80002d96:	fffff097          	auipc	ra,0xfffff
    80002d9a:	2aa080e7          	jalr	682(ra) # 80002040 <find_overlap_optimized>
    80002d9e:	eaa42223          	sw	a0,-348(s0)
    80002da2:	b0002573          	csrr	a0,mcycle
    80002da6:	e8a43823          	sd	a0,-368(s0)
    80002daa:	e9043503          	ld	a0,-368(s0)
    80002dae:	e8a43423          	sd	a0,-376(s0)
    80002db2:	e8843503          	ld	a0,-376(s0)
    80002db6:	eb843583          	ld	a1,-328(s0)
    80002dba:	8d0d                	sub	a0,a0,a1
    80002dbc:	e8a43c23          	sd	a0,-360(s0)
    80002dc0:	e9842503          	lw	a0,-360(s0)
    80002dc4:	60ba                	ld	ra,392(sp)
    80002dc6:	641a                	ld	s0,384(sp)
    80002dc8:	6159                	addi	sp,sp,400
    80002dca:	8082                	ret

0000000080002dcc <vprintfmt>:
    80002dcc:	7149                	addi	sp,sp,-368
    80002dce:	f2a2                	sd	s0,352(sp)
    80002dd0:	eea6                	sd	s1,344(sp)
    80002dd2:	eaca                	sd	s2,336(sp)
    80002dd4:	e2d2                	sd	s4,320(sp)
    80002dd6:	fe56                	sd	s5,312(sp)
    80002dd8:	fa5a                	sd	s6,304(sp)
    80002dda:	f65e                	sd	s7,296(sp)
    80002ddc:	f686                	sd	ra,360(sp)
    80002dde:	e6ce                	sd	s3,328(sp)
    80002de0:	f262                	sd	s8,288(sp)
    80002de2:	ee66                	sd	s9,280(sp)
    80002de4:	e66e                	sd	s11,264(sp)
    80002de6:	892a                	mv	s2,a0
    80002de8:	84ae                	mv	s1,a1
    80002dea:	8432                	mv	s0,a2
    80002dec:	8bb6                	mv	s7,a3
    80002dee:	02500a13          	li	s4,37
    80002df2:	05500b13          	li	s6,85
    80002df6:	00001a97          	auipc	s5,0x1
    80002dfa:	b3ea8a93          	addi	s5,s5,-1218 # 80003934 <atof+0xda>
    80002dfe:	a029                	j	80002e08 <vprintfmt+0x3c>
    80002e00:	cd1d                	beqz	a0,80002e3e <vprintfmt+0x72>
    80002e02:	85a6                	mv	a1,s1
    80002e04:	0405                	addi	s0,s0,1
    80002e06:	9902                	jalr	s2
    80002e08:	00044503          	lbu	a0,0(s0)
    80002e0c:	ff451ae3          	bne	a0,s4,80002e00 <vprintfmt+0x34>
    80002e10:	00144683          	lbu	a3,1(s0)
    80002e14:	00140993          	addi	s3,s0,1
    80002e18:	874e                	mv	a4,s3
    80002e1a:	02000c93          	li	s9,32
    80002e1e:	5c7d                	li	s8,-1
    80002e20:	5dfd                	li	s11,-1
    80002e22:	4581                	li	a1,0
    80002e24:	fdd6879b          	addiw	a5,a3,-35
    80002e28:	0ff7f793          	zext.b	a5,a5
    80002e2c:	00170413          	addi	s0,a4,1
    80002e30:	04fb6163          	bltu	s6,a5,80002e72 <vprintfmt+0xa6>
    80002e34:	078a                	slli	a5,a5,0x2
    80002e36:	97d6                	add	a5,a5,s5
    80002e38:	439c                	lw	a5,0(a5)
    80002e3a:	97d6                	add	a5,a5,s5
    80002e3c:	8782                	jr	a5
    80002e3e:	70b6                	ld	ra,360(sp)
    80002e40:	7416                	ld	s0,352(sp)
    80002e42:	64f6                	ld	s1,344(sp)
    80002e44:	6956                	ld	s2,336(sp)
    80002e46:	69b6                	ld	s3,328(sp)
    80002e48:	6a16                	ld	s4,320(sp)
    80002e4a:	7af2                	ld	s5,312(sp)
    80002e4c:	7b52                	ld	s6,304(sp)
    80002e4e:	7bb2                	ld	s7,296(sp)
    80002e50:	7c12                	ld	s8,288(sp)
    80002e52:	6cf2                	ld	s9,280(sp)
    80002e54:	6db2                	ld	s11,264(sp)
    80002e56:	6175                	addi	sp,sp,368
    80002e58:	8082                	ret
    80002e5a:	8cb6                	mv	s9,a3
    80002e5c:	00174683          	lbu	a3,1(a4)
    80002e60:	8722                	mv	a4,s0
    80002e62:	00170413          	addi	s0,a4,1
    80002e66:	fdd6879b          	addiw	a5,a3,-35
    80002e6a:	0ff7f793          	zext.b	a5,a5
    80002e6e:	fcfb73e3          	bgeu	s6,a5,80002e34 <vprintfmt+0x68>
    80002e72:	85a6                	mv	a1,s1
    80002e74:	02500513          	li	a0,37
    80002e78:	9902                	jalr	s2
    80002e7a:	844e                	mv	s0,s3
    80002e7c:	b771                	j	80002e08 <vprintfmt+0x3c>
    80002e7e:	fd068c1b          	addiw	s8,a3,-48
    80002e82:	00174683          	lbu	a3,1(a4)
    80002e86:	47a5                	li	a5,9
    80002e88:	fd06871b          	addiw	a4,a3,-48
    80002e8c:	0006861b          	sext.w	a2,a3
    80002e90:	20e7ef63          	bltu	a5,a4,800030ae <vprintfmt+0x2e2>
    80002e94:	8722                	mv	a4,s0
    80002e96:	4825                	li	a6,9
    80002e98:	00174683          	lbu	a3,1(a4)
    80002e9c:	002c179b          	slliw	a5,s8,0x2
    80002ea0:	018787bb          	addw	a5,a5,s8
    80002ea4:	0017979b          	slliw	a5,a5,0x1
    80002ea8:	9fb1                	addw	a5,a5,a2
    80002eaa:	fd06851b          	addiw	a0,a3,-48
    80002eae:	0705                	addi	a4,a4,1
    80002eb0:	fd078c1b          	addiw	s8,a5,-48
    80002eb4:	0006861b          	sext.w	a2,a3
    80002eb8:	fea870e3          	bgeu	a6,a0,80002e98 <vprintfmt+0xcc>
    80002ebc:	f60dd4e3          	bgez	s11,80002e24 <vprintfmt+0x58>
    80002ec0:	8de2                	mv	s11,s8
    80002ec2:	5c7d                	li	s8,-1
    80002ec4:	b785                	j	80002e24 <vprintfmt+0x58>
    80002ec6:	00174683          	lbu	a3,1(a4)
    80002eca:	8722                	mv	a4,s0
    80002ecc:	bfa1                	j	80002e24 <vprintfmt+0x58>
    80002ece:	85a6                	mv	a1,s1
    80002ed0:	02500513          	li	a0,37
    80002ed4:	9902                	jalr	s2
    80002ed6:	bf0d                	j	80002e08 <vprintfmt+0x3c>
    80002ed8:	000bac03          	lw	s8,0(s7)
    80002edc:	00174683          	lbu	a3,1(a4)
    80002ee0:	0ba1                	addi	s7,s7,8
    80002ee2:	8722                	mv	a4,s0
    80002ee4:	bfe1                	j	80002ebc <vprintfmt+0xf0>
    80002ee6:	85a6                	mv	a1,s1
    80002ee8:	03000513          	li	a0,48
    80002eec:	ea6a                	sd	s10,272(sp)
    80002eee:	9902                	jalr	s2
    80002ef0:	85a6                	mv	a1,s1
    80002ef2:	07800513          	li	a0,120
    80002ef6:	9902                	jalr	s2
    80002ef8:	4641                	li	a2,16
    80002efa:	008b8713          	addi	a4,s7,8
    80002efe:	000bb783          	ld	a5,0(s7)
    80002f02:	8bba                	mv	s7,a4
    80002f04:	02c7f5b3          	remu	a1,a5,a2
    80002f08:	000c899b          	sext.w	s3,s9
    80002f0c:	0054                	addi	a3,sp,4
    80002f0e:	4705                	li	a4,1
    80002f10:	c02e                	sw	a1,0(sp)
    80002f12:	16c7ea63          	bltu	a5,a2,80003086 <vprintfmt+0x2ba>
    80002f16:	02c7d7b3          	divu	a5,a5,a2
    80002f1a:	0691                	addi	a3,a3,4
    80002f1c:	8c3a                	mv	s8,a4
    80002f1e:	2705                	addiw	a4,a4,1
    80002f20:	02c7f5b3          	remu	a1,a5,a2
    80002f24:	feb6ae23          	sw	a1,-4(a3)
    80002f28:	fec7f7e3          	bgeu	a5,a2,80002f16 <vprintfmt+0x14a>
    80002f2c:	fffd8c9b          	addiw	s9,s11,-1
    80002f30:	fff70d1b          	addiw	s10,a4,-1
    80002f34:	01b75863          	bge	a4,s11,80002f44 <vprintfmt+0x178>
    80002f38:	85a6                	mv	a1,s1
    80002f3a:	854e                	mv	a0,s3
    80002f3c:	3cfd                	addiw	s9,s9,-1
    80002f3e:	9902                	jalr	s2
    80002f40:	ffac9ce3          	bne	s9,s10,80002f38 <vprintfmt+0x16c>
    80002f44:	0c0a                	slli	s8,s8,0x2
    80002f46:	018109b3          	add	s3,sp,s8
    80002f4a:	ffc10c93          	addi	s9,sp,-4
    80002f4e:	4c25                	li	s8,9
    80002f50:	0009a783          	lw	a5,0(s3)
    80002f54:	03000513          	li	a0,48
    80002f58:	00fc7463          	bgeu	s8,a5,80002f60 <vprintfmt+0x194>
    80002f5c:	05700513          	li	a0,87
    80002f60:	85a6                	mv	a1,s1
    80002f62:	9d3d                	addw	a0,a0,a5
    80002f64:	19f1                	addi	s3,s3,-4
    80002f66:	9902                	jalr	s2
    80002f68:	ff9994e3          	bne	s3,s9,80002f50 <vprintfmt+0x184>
    80002f6c:	6d52                	ld	s10,272(sp)
    80002f6e:	bd69                	j	80002e08 <vprintfmt+0x3c>
    80002f70:	ea6a                	sd	s10,272(sp)
    80002f72:	4785                	li	a5,1
    80002f74:	008b8c13          	addi	s8,s7,8
    80002f78:	00b7c463          	blt	a5,a1,80002f80 <vprintfmt+0x1b4>
    80002f7c:	10058763          	beqz	a1,8000308a <vprintfmt+0x2be>
    80002f80:	000bb983          	ld	s3,0(s7)
    80002f84:	1009cc63          	bltz	s3,8000309c <vprintfmt+0x2d0>
    80002f88:	87ce                	mv	a5,s3
    80002f8a:	8be2                	mv	s7,s8
    80002f8c:	4629                	li	a2,10
    80002f8e:	bf9d                	j	80002f04 <vprintfmt+0x138>
    80002f90:	00174683          	lbu	a3,1(a4)
    80002f94:	2585                	addiw	a1,a1,1
    80002f96:	8722                	mv	a4,s0
    80002f98:	b571                	j	80002e24 <vprintfmt+0x58>
    80002f9a:	ea6a                	sd	s10,272(sp)
    80002f9c:	4641                	li	a2,16
    80002f9e:	4785                	li	a5,1
    80002fa0:	008b8713          	addi	a4,s7,8
    80002fa4:	f4b7cde3          	blt	a5,a1,80002efe <vprintfmt+0x132>
    80002fa8:	f9b9                	bnez	a1,80002efe <vprintfmt+0x132>
    80002faa:	000be783          	lwu	a5,0(s7)
    80002fae:	8bba                	mv	s7,a4
    80002fb0:	bf91                	j	80002f04 <vprintfmt+0x138>
    80002fb2:	ea6a                	sd	s10,272(sp)
    80002fb4:	000bbd03          	ld	s10,0(s7)
    80002fb8:	0ba1                	addi	s7,s7,8
    80002fba:	040d0363          	beqz	s10,80003000 <vprintfmt+0x234>
    80002fbe:	09b05e63          	blez	s11,8000305a <vprintfmt+0x28e>
    80002fc2:	02d00793          	li	a5,45
    80002fc6:	04fc9f63          	bne	s9,a5,80003024 <vprintfmt+0x258>
    80002fca:	000d4503          	lbu	a0,0(s10)
    80002fce:	c105                	beqz	a0,80002fee <vprintfmt+0x222>
    80002fd0:	59fd                	li	s3,-1
    80002fd2:	000c4563          	bltz	s8,80002fdc <vprintfmt+0x210>
    80002fd6:	3c7d                	addiw	s8,s8,-1
    80002fd8:	013c0963          	beq	s8,s3,80002fea <vprintfmt+0x21e>
    80002fdc:	85a6                	mv	a1,s1
    80002fde:	9902                	jalr	s2
    80002fe0:	001d4503          	lbu	a0,1(s10)
    80002fe4:	3dfd                	addiw	s11,s11,-1
    80002fe6:	0d05                	addi	s10,s10,1
    80002fe8:	f56d                	bnez	a0,80002fd2 <vprintfmt+0x206>
    80002fea:	f9b051e3          	blez	s11,80002f6c <vprintfmt+0x1a0>
    80002fee:	85a6                	mv	a1,s1
    80002ff0:	02000513          	li	a0,32
    80002ff4:	3dfd                	addiw	s11,s11,-1
    80002ff6:	9902                	jalr	s2
    80002ff8:	fe0d9be3          	bnez	s11,80002fee <vprintfmt+0x222>
    80002ffc:	6d52                	ld	s10,272(sp)
    80002ffe:	b529                	j	80002e08 <vprintfmt+0x3c>
    80003000:	00001d17          	auipc	s10,0x1
    80003004:	8e8d0d13          	addi	s10,s10,-1816 # 800038e8 <atof+0x8e>
    80003008:	02800513          	li	a0,40
    8000300c:	fdb052e3          	blez	s11,80002fd0 <vprintfmt+0x204>
    80003010:	02d00793          	li	a5,45
    80003014:	00001d17          	auipc	s10,0x1
    80003018:	8d4d0d13          	addi	s10,s10,-1836 # 800038e8 <atof+0x8e>
    8000301c:	02800513          	li	a0,40
    80003020:	fafc88e3          	beq	s9,a5,80002fd0 <vprintfmt+0x204>
    80003024:	000d861b          	sext.w	a2,s11
    80003028:	87ea                	mv	a5,s10
    8000302a:	018d06b3          	add	a3,s10,s8
    8000302e:	000c1663          	bnez	s8,8000303a <vprintfmt+0x26e>
    80003032:	a829                	j	8000304c <vprintfmt+0x280>
    80003034:	0785                	addi	a5,a5,1
    80003036:	00d78563          	beq	a5,a3,80003040 <vprintfmt+0x274>
    8000303a:	0007c703          	lbu	a4,0(a5)
    8000303e:	fb7d                	bnez	a4,80003034 <vprintfmt+0x268>
    80003040:	41a787b3          	sub	a5,a5,s10
    80003044:	40f60dbb          	subw	s11,a2,a5
    80003048:	01b05963          	blez	s11,8000305a <vprintfmt+0x28e>
    8000304c:	2c81                	sext.w	s9,s9
    8000304e:	85a6                	mv	a1,s1
    80003050:	8566                	mv	a0,s9
    80003052:	3dfd                	addiw	s11,s11,-1
    80003054:	9902                	jalr	s2
    80003056:	fe0d9ce3          	bnez	s11,8000304e <vprintfmt+0x282>
    8000305a:	000d4503          	lbu	a0,0(s10)
    8000305e:	d519                	beqz	a0,80002f6c <vprintfmt+0x1a0>
    80003060:	59fd                	li	s3,-1
    80003062:	bf85                	j	80002fd2 <vprintfmt+0x206>
    80003064:	fffdc793          	not	a5,s11
    80003068:	97fd                	srai	a5,a5,0x3f
    8000306a:	00fdf7b3          	and	a5,s11,a5
    8000306e:	00174683          	lbu	a3,1(a4)
    80003072:	00078d9b          	sext.w	s11,a5
    80003076:	8722                	mv	a4,s0
    80003078:	b375                	j	80002e24 <vprintfmt+0x58>
    8000307a:	000ba503          	lw	a0,0(s7)
    8000307e:	85a6                	mv	a1,s1
    80003080:	0ba1                	addi	s7,s7,8
    80003082:	9902                	jalr	s2
    80003084:	b351                	j	80002e08 <vprintfmt+0x3c>
    80003086:	4c01                	li	s8,0
    80003088:	b555                	j	80002f2c <vprintfmt+0x160>
    8000308a:	000ba983          	lw	s3,0(s7)
    8000308e:	bddd                	j	80002f84 <vprintfmt+0x1b8>
    80003090:	ea6a                	sd	s10,272(sp)
    80003092:	4629                	li	a2,10
    80003094:	b729                	j	80002f9e <vprintfmt+0x1d2>
    80003096:	ea6a                	sd	s10,272(sp)
    80003098:	4621                	li	a2,8
    8000309a:	b711                	j	80002f9e <vprintfmt+0x1d2>
    8000309c:	85a6                	mv	a1,s1
    8000309e:	02d00513          	li	a0,45
    800030a2:	9902                	jalr	s2
    800030a4:	413007b3          	neg	a5,s3
    800030a8:	8be2                	mv	s7,s8
    800030aa:	4629                	li	a2,10
    800030ac:	bda1                	j	80002f04 <vprintfmt+0x138>
    800030ae:	8722                	mv	a4,s0
    800030b0:	b531                	j	80002ebc <vprintfmt+0xf0>

00000000800030b2 <sprintf_putch.0>:
    800030b2:	619c                	ld	a5,0(a1)
    800030b4:	00a78023          	sb	a0,0(a5)
    800030b8:	619c                	ld	a5,0(a1)
    800030ba:	0785                	addi	a5,a5,1
    800030bc:	e19c                	sd	a5,0(a1)
    800030be:	8082                	ret

00000000800030c0 <putchar>:
    800030c0:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    800030c4:	00020793          	mv	a5,tp
    800030c8:	97c2                	add	a5,a5,a6
    800030ca:	7159                	addi	sp,sp,-112
    800030cc:	0018069b          	addiw	a3,a6,1
    800030d0:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    800030d4:	00a78023          	sb	a0,0(a5)
    800030d8:	03f10713          	addi	a4,sp,63
    800030dc:	47a9                	li	a5,10
    800030de:	fc077713          	andi	a4,a4,-64
    800030e2:	00f50963          	beq	a0,a5,800030f4 <putchar+0x34>
    800030e6:	04000793          	li	a5,64
    800030ea:	00f68563          	beq	a3,a5,800030f4 <putchar+0x34>
    800030ee:	4501                	li	a0,0
    800030f0:	6165                	addi	sp,sp,112
    800030f2:	8082                	ret
    800030f4:	04000793          	li	a5,64
    800030f8:	e31c                	sd	a5,0(a4)
    800030fa:	4785                	li	a5,1
    800030fc:	e71c                	sd	a5,8(a4)
    800030fe:	00020613          	mv	a2,tp
    80003102:	eb10                	sd	a2,16(a4)
    80003104:	ef14                	sd	a3,24(a4)
    80003106:	0ff0000f          	fence
    8000310a:	ffffe697          	auipc	a3,0xffffe
    8000310e:	f3668693          	addi	a3,a3,-202 # 80001040 <fromhost>
    80003112:	ffffe797          	auipc	a5,0xffffe
    80003116:	eee7b723          	sd	a4,-274(a5) # 80001000 <tohost>
    8000311a:	629c                	ld	a5,0(a3)
    8000311c:	dffd                	beqz	a5,8000311a <putchar+0x5a>
    8000311e:	ffffe797          	auipc	a5,0xffffe
    80003122:	f207b123          	sd	zero,-222(a5) # 80001040 <fromhost>
    80003126:	0ff0000f          	fence
    8000312a:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    8000312e:	631c                	ld	a5,0(a4)
    80003130:	4501                	li	a0,0
    80003132:	6165                	addi	sp,sp,112
    80003134:	8082                	ret

0000000080003136 <setStats>:
    80003136:	b0002773          	csrr	a4,mcycle
    8000313a:	00001797          	auipc	a5,0x1
    8000313e:	98e78793          	addi	a5,a5,-1650 # 80003ac8 <counters>
    80003142:	c511                	beqz	a0,8000314e <setStats+0x18>
    80003144:	e398                	sd	a4,0(a5)
    80003146:	b0202773          	csrr	a4,minstret
    8000314a:	e798                	sd	a4,8(a5)
    8000314c:	8082                	ret
    8000314e:	6394                	ld	a3,0(a5)
    80003150:	00000617          	auipc	a2,0x0
    80003154:	7a860613          	addi	a2,a2,1960 # 800038f8 <atof+0x9e>
    80003158:	eb90                	sd	a2,16(a5)
    8000315a:	8f15                	sub	a4,a4,a3
    8000315c:	e398                	sd	a4,0(a5)
    8000315e:	b0202773          	csrr	a4,minstret
    80003162:	6794                	ld	a3,8(a5)
    80003164:	00000617          	auipc	a2,0x0
    80003168:	79c60613          	addi	a2,a2,1948 # 80003900 <atof+0xa6>
    8000316c:	ef90                	sd	a2,24(a5)
    8000316e:	8f15                	sub	a4,a4,a3
    80003170:	e798                	sd	a4,8(a5)
    80003172:	8082                	ret

0000000080003174 <tohost_exit>:
    80003174:	00151793          	slli	a5,a0,0x1
    80003178:	0017e793          	ori	a5,a5,1
    8000317c:	ffffe717          	auipc	a4,0xffffe
    80003180:	e8f73223          	sd	a5,-380(a4) # 80001000 <tohost>
    80003184:	a001                	j	80003184 <tohost_exit+0x10>

0000000080003186 <handle_trap>:
    80003186:	6785                	lui	a5,0x1
    80003188:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    8000318c:	ffffe717          	auipc	a4,0xffffe
    80003190:	e6f73a23          	sd	a5,-396(a4) # 80001000 <tohost>
    80003194:	a001                	j	80003194 <handle_trap+0xe>

0000000080003196 <exit>:
    80003196:	1141                	addi	sp,sp,-16
    80003198:	e406                	sd	ra,8(sp)
    8000319a:	fdbff0ef          	jal	80003174 <tohost_exit>

000000008000319e <abort>:
    8000319e:	10d00793          	li	a5,269
    800031a2:	ffffe717          	auipc	a4,0xffffe
    800031a6:	e4f73f23          	sd	a5,-418(a4) # 80001000 <tohost>
    800031aa:	a001                	j	800031aa <abort+0xc>

00000000800031ac <printstr>:
    800031ac:	00054783          	lbu	a5,0(a0)
    800031b0:	7159                	addi	sp,sp,-112
    800031b2:	03f10693          	addi	a3,sp,63
    800031b6:	fc06f693          	andi	a3,a3,-64
    800031ba:	c3b9                	beqz	a5,80003200 <printstr+0x54>
    800031bc:	87aa                	mv	a5,a0
    800031be:	0017c703          	lbu	a4,1(a5)
    800031c2:	0785                	addi	a5,a5,1
    800031c4:	ff6d                	bnez	a4,800031be <printstr+0x12>
    800031c6:	8f89                	sub	a5,a5,a0
    800031c8:	04000713          	li	a4,64
    800031cc:	e298                	sd	a4,0(a3)
    800031ce:	4705                	li	a4,1
    800031d0:	e698                	sd	a4,8(a3)
    800031d2:	ea88                	sd	a0,16(a3)
    800031d4:	ee9c                	sd	a5,24(a3)
    800031d6:	0ff0000f          	fence
    800031da:	ffffe717          	auipc	a4,0xffffe
    800031de:	e6670713          	addi	a4,a4,-410 # 80001040 <fromhost>
    800031e2:	ffffe797          	auipc	a5,0xffffe
    800031e6:	e0d7bf23          	sd	a3,-482(a5) # 80001000 <tohost>
    800031ea:	631c                	ld	a5,0(a4)
    800031ec:	dffd                	beqz	a5,800031ea <printstr+0x3e>
    800031ee:	ffffe797          	auipc	a5,0xffffe
    800031f2:	e407b923          	sd	zero,-430(a5) # 80001040 <fromhost>
    800031f6:	0ff0000f          	fence
    800031fa:	629c                	ld	a5,0(a3)
    800031fc:	6165                	addi	sp,sp,112
    800031fe:	8082                	ret
    80003200:	4781                	li	a5,0
    80003202:	b7d9                	j	800031c8 <printstr+0x1c>

0000000080003204 <thread_entry>:
    80003204:	c111                	beqz	a0,80003208 <thread_entry+0x4>
    80003206:	a001                	j	80003206 <thread_entry+0x2>
    80003208:	8082                	ret

000000008000320a <printhex>:
    8000320a:	7179                	addi	sp,sp,-48
    8000320c:	87aa                	mv	a5,a0
    8000320e:	f406                	sd	ra,40(sp)
    80003210:	0028                	addi	a0,sp,8
    80003212:	01710713          	addi	a4,sp,23
    80003216:	4825                	li	a6,9
    80003218:	a011                	j	8000321c <printhex+0x12>
    8000321a:	8736                	mv	a4,a3
    8000321c:	00f7f613          	andi	a2,a5,15
    80003220:	86b2                	mv	a3,a2
    80003222:	03000593          	li	a1,48
    80003226:	00c87463          	bgeu	a6,a2,8000322e <printhex+0x24>
    8000322a:	05700593          	li	a1,87
    8000322e:	9ead                	addw	a3,a3,a1
    80003230:	00d70023          	sb	a3,0(a4)
    80003234:	8391                	srli	a5,a5,0x4
    80003236:	fff70693          	addi	a3,a4,-1
    8000323a:	fee510e3          	bne	a0,a4,8000321a <printhex+0x10>
    8000323e:	00010c23          	sb	zero,24(sp)
    80003242:	f6bff0ef          	jal	800031ac <printstr>
    80003246:	70a2                	ld	ra,40(sp)
    80003248:	6145                	addi	sp,sp,48
    8000324a:	8082                	ret

000000008000324c <printf>:
    8000324c:	711d                	addi	sp,sp,-96
    8000324e:	02810313          	addi	t1,sp,40
    80003252:	f42e                	sd	a1,40(sp)
    80003254:	f832                	sd	a2,48(sp)
    80003256:	fc36                	sd	a3,56(sp)
    80003258:	862a                	mv	a2,a0
    8000325a:	869a                	mv	a3,t1
    8000325c:	00000517          	auipc	a0,0x0
    80003260:	e6450513          	addi	a0,a0,-412 # 800030c0 <putchar>
    80003264:	4581                	li	a1,0
    80003266:	ec06                	sd	ra,24(sp)
    80003268:	e0ba                	sd	a4,64(sp)
    8000326a:	e4be                	sd	a5,72(sp)
    8000326c:	e8c2                	sd	a6,80(sp)
    8000326e:	ecc6                	sd	a7,88(sp)
    80003270:	e41a                	sd	t1,8(sp)
    80003272:	b5bff0ef          	jal	80002dcc <vprintfmt>
    80003276:	60e2                	ld	ra,24(sp)
    80003278:	4501                	li	a0,0
    8000327a:	6125                	addi	sp,sp,96
    8000327c:	8082                	ret

000000008000327e <sprintf>:
    8000327e:	711d                	addi	sp,sp,-96
    80003280:	03010e13          	addi	t3,sp,48
    80003284:	f022                	sd	s0,32(sp)
    80003286:	e42a                	sd	a0,8(sp)
    80003288:	842a                	mv	s0,a0
    8000328a:	f832                	sd	a2,48(sp)
    8000328c:	fc36                	sd	a3,56(sp)
    8000328e:	862e                	mv	a2,a1
    80003290:	00000517          	auipc	a0,0x0
    80003294:	e2250513          	addi	a0,a0,-478 # 800030b2 <sprintf_putch.0>
    80003298:	002c                	addi	a1,sp,8
    8000329a:	86f2                	mv	a3,t3
    8000329c:	f406                	sd	ra,40(sp)
    8000329e:	e4be                	sd	a5,72(sp)
    800032a0:	e0ba                	sd	a4,64(sp)
    800032a2:	e8c2                	sd	a6,80(sp)
    800032a4:	ecc6                	sd	a7,88(sp)
    800032a6:	ec72                	sd	t3,24(sp)
    800032a8:	b25ff0ef          	jal	80002dcc <vprintfmt>
    800032ac:	67a2                	ld	a5,8(sp)
    800032ae:	00078023          	sb	zero,0(a5)
    800032b2:	6522                	ld	a0,8(sp)
    800032b4:	70a2                	ld	ra,40(sp)
    800032b6:	9d01                	subw	a0,a0,s0
    800032b8:	7402                	ld	s0,32(sp)
    800032ba:	6125                	addi	sp,sp,96
    800032bc:	8082                	ret

00000000800032be <memcpy>:
    800032be:	00c5e7b3          	or	a5,a1,a2
    800032c2:	8fc9                	or	a5,a5,a0
    800032c4:	8b9d                	andi	a5,a5,7
    800032c6:	00c506b3          	add	a3,a0,a2
    800032ca:	cf91                	beqz	a5,800032e6 <memcpy+0x28>
    800032cc:	962e                	add	a2,a2,a1
    800032ce:	87aa                	mv	a5,a0
    800032d0:	02d57663          	bgeu	a0,a3,800032fc <memcpy+0x3e>
    800032d4:	0005c703          	lbu	a4,0(a1)
    800032d8:	0585                	addi	a1,a1,1
    800032da:	0785                	addi	a5,a5,1
    800032dc:	fee78fa3          	sb	a4,-1(a5)
    800032e0:	feb61ae3          	bne	a2,a1,800032d4 <memcpy+0x16>
    800032e4:	8082                	ret
    800032e6:	fed57fe3          	bgeu	a0,a3,800032e4 <memcpy+0x26>
    800032ea:	87aa                	mv	a5,a0
    800032ec:	6198                	ld	a4,0(a1)
    800032ee:	07a1                	addi	a5,a5,8
    800032f0:	05a1                	addi	a1,a1,8
    800032f2:	fee7bc23          	sd	a4,-8(a5)
    800032f6:	fed7ebe3          	bltu	a5,a3,800032ec <memcpy+0x2e>
    800032fa:	8082                	ret
    800032fc:	8082                	ret

00000000800032fe <memset>:
    800032fe:	00c567b3          	or	a5,a0,a2
    80003302:	8b9d                	andi	a5,a5,7
    80003304:	962a                	add	a2,a2,a0
    80003306:	cf81                	beqz	a5,8000331e <memset+0x20>
    80003308:	0ff5f713          	zext.b	a4,a1
    8000330c:	87aa                	mv	a5,a0
    8000330e:	02c57f63          	bgeu	a0,a2,8000334c <memset+0x4e>
    80003312:	0785                	addi	a5,a5,1
    80003314:	fee78fa3          	sb	a4,-1(a5)
    80003318:	fec79de3          	bne	a5,a2,80003312 <memset+0x14>
    8000331c:	8082                	ret
    8000331e:	010107b7          	lui	a5,0x1010
    80003322:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80003326:	07c2                	slli	a5,a5,0x10
    80003328:	10178793          	addi	a5,a5,257
    8000332c:	07c2                	slli	a5,a5,0x10
    8000332e:	0ff5f713          	zext.b	a4,a1
    80003332:	10178793          	addi	a5,a5,257
    80003336:	02f70733          	mul	a4,a4,a5
    8000333a:	fec571e3          	bgeu	a0,a2,8000331c <memset+0x1e>
    8000333e:	87aa                	mv	a5,a0
    80003340:	07a1                	addi	a5,a5,8
    80003342:	fee7bc23          	sd	a4,-8(a5)
    80003346:	fec7ede3          	bltu	a5,a2,80003340 <memset+0x42>
    8000334a:	8082                	ret
    8000334c:	8082                	ret

000000008000334e <_init>:
    8000334e:	7171                	addi	sp,sp,-176
    80003350:	85818793          	addi	a5,gp,-1960 # 80003ae8 <_tdata_begin>
    80003354:	e152                	sd	s4,128(sp)
    80003356:	85818a13          	addi	s4,gp,-1960 # 80003ae8 <_tdata_begin>
    8000335a:	e54e                	sd	s3,136(sp)
    8000335c:	40fa09b3          	sub	s3,s4,a5
    80003360:	ed26                	sd	s1,152(sp)
    80003362:	e94a                	sd	s2,144(sp)
    80003364:	84aa                	mv	s1,a0
    80003366:	892e                	mv	s2,a1
    80003368:	8512                	mv	a0,tp
    8000336a:	85be                	mv	a1,a5
    8000336c:	864e                	mv	a2,s3
    8000336e:	f506                	sd	ra,168(sp)
    80003370:	f122                	sd	s0,160(sp)
    80003372:	fcd6                	sd	s5,120(sp)
    80003374:	8a92                	mv	s5,tp
    80003376:	f49ff0ef          	jal	800032be <memcpy>
    8000337a:	8b418613          	addi	a2,gp,-1868 # 80003b44 <_tbss_end>
    8000337e:	41460633          	sub	a2,a2,s4
    80003382:	4581                	li	a1,0
    80003384:	013a8533          	add	a0,s5,s3
    80003388:	f77ff0ef          	jal	800032fe <memset>
    8000338c:	85ca                	mv	a1,s2
    8000338e:	8526                	mv	a0,s1
    80003390:	e75ff0ef          	jal	80003204 <thread_entry>
    80003394:	4581                	li	a1,0
    80003396:	4501                	li	a0,0
    80003398:	991ff0ef          	jal	80002d28 <main>
    8000339c:	00000917          	auipc	s2,0x0
    800033a0:	72c90913          	addi	s2,s2,1836 # 80003ac8 <counters>
    800033a4:	00093683          	ld	a3,0(s2)
    800033a8:	03f10413          	addi	s0,sp,63
    800033ac:	fc047413          	andi	s0,s0,-64
    800033b0:	84aa                	mv	s1,a0
    800033b2:	ea85                	bnez	a3,800033e2 <_init+0x94>
    800033b4:	00893683          	ld	a3,8(s2)
    800033b8:	e681                	bnez	a3,800033c0 <_init+0x72>
    800033ba:	8526                	mv	a0,s1
    800033bc:	db9ff0ef          	jal	80003174 <tohost_exit>
    800033c0:	89a2                	mv	s3,s0
    800033c2:	01893603          	ld	a2,24(s2)
    800033c6:	854e                	mv	a0,s3
    800033c8:	00000597          	auipc	a1,0x0
    800033cc:	56058593          	addi	a1,a1,1376 # 80003928 <atof+0xce>
    800033d0:	eafff0ef          	jal	8000327e <sprintf>
    800033d4:	99aa                	add	s3,s3,a0
    800033d6:	ff3402e3          	beq	s0,s3,800033ba <_init+0x6c>
    800033da:	8522                	mv	a0,s0
    800033dc:	dd1ff0ef          	jal	800031ac <printstr>
    800033e0:	bfe9                	j	800033ba <_init+0x6c>
    800033e2:	01093603          	ld	a2,16(s2)
    800033e6:	00000597          	auipc	a1,0x0
    800033ea:	54258593          	addi	a1,a1,1346 # 80003928 <atof+0xce>
    800033ee:	8522                	mv	a0,s0
    800033f0:	e8fff0ef          	jal	8000327e <sprintf>
    800033f4:	00893683          	ld	a3,8(s2)
    800033f8:	00a409b3          	add	s3,s0,a0
    800033fc:	dee9                	beqz	a3,800033d6 <_init+0x88>
    800033fe:	b7d1                	j	800033c2 <_init+0x74>

0000000080003400 <strlen>:
    80003400:	00054783          	lbu	a5,0(a0)
    80003404:	cb89                	beqz	a5,80003416 <strlen+0x16>
    80003406:	87aa                	mv	a5,a0
    80003408:	0017c703          	lbu	a4,1(a5)
    8000340c:	0785                	addi	a5,a5,1
    8000340e:	ff6d                	bnez	a4,80003408 <strlen+0x8>
    80003410:	40a78533          	sub	a0,a5,a0
    80003414:	8082                	ret
    80003416:	4501                	li	a0,0
    80003418:	8082                	ret

000000008000341a <strnlen>:
    8000341a:	00b506b3          	add	a3,a0,a1
    8000341e:	87aa                	mv	a5,a0
    80003420:	e589                	bnez	a1,8000342a <strnlen+0x10>
    80003422:	a829                	j	8000343c <strnlen+0x22>
    80003424:	0785                	addi	a5,a5,1
    80003426:	00f68863          	beq	a3,a5,80003436 <strnlen+0x1c>
    8000342a:	0007c703          	lbu	a4,0(a5)
    8000342e:	fb7d                	bnez	a4,80003424 <strnlen+0xa>
    80003430:	40a78533          	sub	a0,a5,a0
    80003434:	8082                	ret
    80003436:	40a68533          	sub	a0,a3,a0
    8000343a:	8082                	ret
    8000343c:	4501                	li	a0,0
    8000343e:	8082                	ret

0000000080003440 <strcmp>:
    80003440:	00054783          	lbu	a5,0(a0)
    80003444:	0585                	addi	a1,a1,1
    80003446:	0505                	addi	a0,a0,1
    80003448:	fff5c703          	lbu	a4,-1(a1)
    8000344c:	c799                	beqz	a5,8000345a <strcmp+0x1a>
    8000344e:	fee789e3          	beq	a5,a4,80003440 <strcmp>
    80003452:	0007851b          	sext.w	a0,a5
    80003456:	9d19                	subw	a0,a0,a4
    80003458:	8082                	ret
    8000345a:	4501                	li	a0,0
    8000345c:	bfed                	j	80003456 <strcmp+0x16>

000000008000345e <strcpy>:
    8000345e:	87aa                	mv	a5,a0
    80003460:	0005c703          	lbu	a4,0(a1)
    80003464:	0785                	addi	a5,a5,1
    80003466:	0585                	addi	a1,a1,1
    80003468:	fee78fa3          	sb	a4,-1(a5)
    8000346c:	fb75                	bnez	a4,80003460 <strcpy+0x2>
    8000346e:	8082                	ret

0000000080003470 <atol>:
    80003470:	00054703          	lbu	a4,0(a0)
    80003474:	02000693          	li	a3,32
    80003478:	87aa                	mv	a5,a0
    8000347a:	00d71763          	bne	a4,a3,80003488 <atol+0x18>
    8000347e:	0017c703          	lbu	a4,1(a5)
    80003482:	0785                	addi	a5,a5,1
    80003484:	fed70de3          	beq	a4,a3,8000347e <atol+0xe>
    80003488:	02d00693          	li	a3,45
    8000348c:	04d70163          	beq	a4,a3,800034ce <atol+0x5e>
    80003490:	02b00693          	li	a3,43
    80003494:	02d70763          	beq	a4,a3,800034c2 <atol+0x52>
    80003498:	0007c683          	lbu	a3,0(a5)
    8000349c:	4581                	li	a1,0
    8000349e:	ce8d                	beqz	a3,800034d8 <atol+0x68>
    800034a0:	4501                	li	a0,0
    800034a2:	0785                	addi	a5,a5,1
    800034a4:	00251713          	slli	a4,a0,0x2
    800034a8:	fd06861b          	addiw	a2,a3,-48
    800034ac:	0007c683          	lbu	a3,0(a5)
    800034b0:	972a                	add	a4,a4,a0
    800034b2:	0706                	slli	a4,a4,0x1
    800034b4:	00e60533          	add	a0,a2,a4
    800034b8:	f6ed                	bnez	a3,800034a2 <atol+0x32>
    800034ba:	c185                	beqz	a1,800034da <atol+0x6a>
    800034bc:	40a00533          	neg	a0,a0
    800034c0:	8082                	ret
    800034c2:	0017c683          	lbu	a3,1(a5)
    800034c6:	0785                	addi	a5,a5,1
    800034c8:	ca81                	beqz	a3,800034d8 <atol+0x68>
    800034ca:	4581                	li	a1,0
    800034cc:	bfd1                	j	800034a0 <atol+0x30>
    800034ce:	0017c683          	lbu	a3,1(a5)
    800034d2:	4585                	li	a1,1
    800034d4:	0785                	addi	a5,a5,1
    800034d6:	f6e9                	bnez	a3,800034a0 <atol+0x30>
    800034d8:	4501                	li	a0,0
    800034da:	8082                	ret

00000000800034dc <__errno>:
    800034dc:	00000517          	auipc	a0,0x0
    800034e0:	5e450513          	addi	a0,a0,1508 # 80003ac0 <__errno_location>
    800034e4:	8082                	ret

00000000800034e6 <atoi>:
    800034e6:	cd41                	beqz	a0,8000357e <atoi+0x98>
    800034e8:	02000693          	li	a3,32
    800034ec:	4611                	li	a2,4
    800034ee:	00054783          	lbu	a5,0(a0)
    800034f2:	ff77871b          	addiw	a4,a5,-9
    800034f6:	0ff77713          	zext.b	a4,a4
    800034fa:	06d78863          	beq	a5,a3,8000356a <atoi+0x84>
    800034fe:	06e67663          	bgeu	a2,a4,8000356a <atoi+0x84>
    80003502:	02b00713          	li	a4,43
    80003506:	06e78763          	beq	a5,a4,80003574 <atoi+0x8e>
    8000350a:	02d00713          	li	a4,45
    8000350e:	4305                	li	t1,1
    80003510:	06e78963          	beq	a5,a4,80003582 <atoi+0x9c>
    80003514:	fd07879b          	addiw	a5,a5,-48
    80003518:	0ff7f693          	zext.b	a3,a5
    8000351c:	4725                	li	a4,9
    8000351e:	06d76063          	bltu	a4,a3,8000357e <atoi+0x98>
    80003522:	800005b7          	lui	a1,0x80000
    80003526:	4681                	li	a3,0
    80003528:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    8000352a:	4829                	li	a6,10
    8000352c:	48a5                	li	a7,9
    8000352e:	a819                	j	80003544 <atoi+0x5e>
    80003530:	00054783          	lbu	a5,0(a0)
    80003534:	0007069b          	sext.w	a3,a4
    80003538:	fd07879b          	addiw	a5,a5,-48
    8000353c:	0ff7f613          	zext.b	a2,a5
    80003540:	02c8e763          	bltu	a7,a2,8000356e <atoi+0x88>
    80003544:	40f5863b          	subw	a2,a1,a5
    80003548:	0306463b          	divw	a2,a2,a6
    8000354c:	0026971b          	slliw	a4,a3,0x2
    80003550:	9f35                	addw	a4,a4,a3
    80003552:	0017171b          	slliw	a4,a4,0x1
    80003556:	0505                	addi	a0,a0,1
    80003558:	9f3d                	addw	a4,a4,a5
    8000355a:	fcd65be3          	bge	a2,a3,80003530 <atoi+0x4a>
    8000355e:	4785                	li	a5,1
    80003560:	80000537          	lui	a0,0x80000
    80003564:	02f30163          	beq	t1,a5,80003586 <atoi+0xa0>
    80003568:	8082                	ret
    8000356a:	0505                	addi	a0,a0,1 # ffffffff80000001 <__global_pointer$+0xfffffffeffffbd71>
    8000356c:	b749                	j	800034ee <atoi+0x8>
    8000356e:	0267053b          	mulw	a0,a4,t1
    80003572:	8082                	ret
    80003574:	4305                	li	t1,1
    80003576:	00154783          	lbu	a5,1(a0)
    8000357a:	0505                	addi	a0,a0,1
    8000357c:	bf61                	j	80003514 <atoi+0x2e>
    8000357e:	4501                	li	a0,0
    80003580:	8082                	ret
    80003582:	537d                	li	t1,-1
    80003584:	bfcd                	j	80003576 <atoi+0x90>
    80003586:	fff54513          	not	a0,a0
    8000358a:	8082                	ret

000000008000358c <strtol>:
    8000358c:	872a                	mv	a4,a0
    8000358e:	4811                	li	a6,4
    80003590:	02000513          	li	a0,32
    80003594:	00074683          	lbu	a3,0(a4)
    80003598:	ff76879b          	addiw	a5,a3,-9
    8000359c:	0ff7f793          	zext.b	a5,a5
    800035a0:	04a68b63          	beq	a3,a0,800035f6 <strtol+0x6a>
    800035a4:	04f87963          	bgeu	a6,a5,800035f6 <strtol+0x6a>
    800035a8:	02d00793          	li	a5,45
    800035ac:	08f68963          	beq	a3,a5,8000363e <strtol+0xb2>
    800035b0:	02b00793          	li	a5,43
    800035b4:	4e01                	li	t3,0
    800035b6:	08f68063          	beq	a3,a5,80003636 <strtol+0xaa>
    800035ba:	ee29                	bnez	a2,80003614 <strtol+0x88>
    800035bc:	03000793          	li	a5,48
    800035c0:	4629                	li	a2,10
    800035c2:	08f68363          	beq	a3,a5,80003648 <strtol+0xbc>
    800035c6:	4501                	li	a0,0
    800035c8:	48a5                	li	a7,9
    800035ca:	4365                	li	t1,25
    800035cc:	00074683          	lbu	a3,0(a4)
    800035d0:	fd06879b          	addiw	a5,a3,-48
    800035d4:	f9f6881b          	addiw	a6,a3,-97
    800035d8:	00f8f863          	bgeu	a7,a5,800035e8 <strtol+0x5c>
    800035dc:	fbf6879b          	addiw	a5,a3,-65
    800035e0:	01036d63          	bltu	t1,a6,800035fa <strtol+0x6e>
    800035e4:	fa96879b          	addiw	a5,a3,-87
    800035e8:	00c7df63          	bge	a5,a2,80003606 <strtol+0x7a>
    800035ec:	02a60533          	mul	a0,a2,a0
    800035f0:	0705                	addi	a4,a4,1
    800035f2:	953e                	add	a0,a0,a5
    800035f4:	bfe1                	j	800035cc <strtol+0x40>
    800035f6:	0705                	addi	a4,a4,1
    800035f8:	bf71                	j	80003594 <strtol+0x8>
    800035fa:	00f36663          	bltu	t1,a5,80003606 <strtol+0x7a>
    800035fe:	fc96879b          	addiw	a5,a3,-55
    80003602:	fec7c5e3          	blt	a5,a2,800035ec <strtol+0x60>
    80003606:	c191                	beqz	a1,8000360a <strtol+0x7e>
    80003608:	e198                	sd	a4,0(a1)
    8000360a:	000e0463          	beqz	t3,80003612 <strtol+0x86>
    8000360e:	40a00533          	neg	a0,a0
    80003612:	8082                	ret
    80003614:	47c1                	li	a5,16
    80003616:	faf618e3          	bne	a2,a5,800035c6 <strtol+0x3a>
    8000361a:	03000793          	li	a5,48
    8000361e:	faf694e3          	bne	a3,a5,800035c6 <strtol+0x3a>
    80003622:	00174783          	lbu	a5,1(a4)
    80003626:	05800693          	li	a3,88
    8000362a:	0df7f793          	andi	a5,a5,223
    8000362e:	f8d79ce3          	bne	a5,a3,800035c6 <strtol+0x3a>
    80003632:	0709                	addi	a4,a4,2
    80003634:	bf49                	j	800035c6 <strtol+0x3a>
    80003636:	00174683          	lbu	a3,1(a4)
    8000363a:	0705                	addi	a4,a4,1
    8000363c:	bfbd                	j	800035ba <strtol+0x2e>
    8000363e:	00174683          	lbu	a3,1(a4)
    80003642:	4e05                	li	t3,1
    80003644:	0705                	addi	a4,a4,1
    80003646:	bf95                	j	800035ba <strtol+0x2e>
    80003648:	00174783          	lbu	a5,1(a4)
    8000364c:	05800693          	li	a3,88
    80003650:	0df7f793          	andi	a5,a5,223
    80003654:	00d78563          	beq	a5,a3,8000365e <strtol+0xd2>
    80003658:	0705                	addi	a4,a4,1
    8000365a:	4621                	li	a2,8
    8000365c:	b7ad                	j	800035c6 <strtol+0x3a>
    8000365e:	0709                	addi	a4,a4,2
    80003660:	4641                	li	a2,16
    80003662:	b795                	j	800035c6 <strtol+0x3a>

0000000080003664 <my_isspace>:
    80003664:	02000793          	li	a5,32
    80003668:	00f50863          	beq	a0,a5,80003678 <my_isspace+0x14>
    8000366c:	355d                	addiw	a0,a0,-9
    8000366e:	0ff57513          	zext.b	a0,a0
    80003672:	00553513          	sltiu	a0,a0,5
    80003676:	8082                	ret
    80003678:	4505                	li	a0,1
    8000367a:	8082                	ret

000000008000367c <my_isdigit>:
    8000367c:	fd05051b          	addiw	a0,a0,-48
    80003680:	0ff57513          	zext.b	a0,a0
    80003684:	00a53513          	sltiu	a0,a0,10
    80003688:	8082                	ret

000000008000368a <strtod>:
    8000368a:	02000693          	li	a3,32
    8000368e:	4611                	li	a2,4
    80003690:	00054783          	lbu	a5,0(a0)
    80003694:	ff77871b          	addiw	a4,a5,-9
    80003698:	0ff77713          	zext.b	a4,a4
    8000369c:	08d78263          	beq	a5,a3,80003720 <strtod+0x96>
    800036a0:	08e67063          	bgeu	a2,a4,80003720 <strtod+0x96>
    800036a4:	02d00713          	li	a4,45
    800036a8:	06e78e63          	beq	a5,a4,80003724 <strtod+0x9a>
    800036ac:	02b00713          	li	a4,43
    800036b0:	08e78663          	beq	a5,a4,8000373c <strtod+0xb2>
    800036b4:	00000717          	auipc	a4,0x0
    800036b8:	3dc73587          	fld	fa1,988(a4) # 80003a90 <atof+0x236>
    800036bc:	22b58553          	fmv.d	fa0,fa1
    800036c0:	fd07871b          	addiw	a4,a5,-48
    800036c4:	0ff77613          	zext.b	a2,a4
    800036c8:	46a5                	li	a3,9
    800036ca:	f20007d3          	fmv.d.x	fa5,zero
    800036ce:	02c6e463          	bltu	a3,a2,800036f6 <strtod+0x6c>
    800036d2:	00000797          	auipc	a5,0x0
    800036d6:	3ce7b687          	fld	fa3,974(a5) # 80003aa0 <atof+0x246>
    800036da:	4625                	li	a2,9
    800036dc:	00154783          	lbu	a5,1(a0)
    800036e0:	d2070753          	fcvt.d.w	fa4,a4
    800036e4:	0505                	addi	a0,a0,1
    800036e6:	fd07871b          	addiw	a4,a5,-48
    800036ea:	0ff77693          	zext.b	a3,a4
    800036ee:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    800036f2:	fed675e3          	bgeu	a2,a3,800036dc <strtod+0x52>
    800036f6:	02e00713          	li	a4,46
    800036fa:	0ce78363          	beq	a5,a4,800037c0 <strtod+0x136>
    800036fe:	00054703          	lbu	a4,0(a0)
    80003702:	0df77713          	andi	a4,a4,223
    80003706:	04500793          	li	a5,69
    8000370a:	22b58753          	fmv.d	fa4,fa1
    8000370e:	04f70163          	beq	a4,a5,80003750 <strtod+0xc6>
    80003712:	12a7f553          	fmul.d	fa0,fa5,fa0
    80003716:	12e57553          	fmul.d	fa0,fa0,fa4
    8000371a:	c191                	beqz	a1,8000371e <strtod+0x94>
    8000371c:	e188                	sd	a0,0(a1)
    8000371e:	8082                	ret
    80003720:	0505                	addi	a0,a0,1
    80003722:	b7bd                	j	80003690 <strtod+0x6>
    80003724:	00154783          	lbu	a5,1(a0)
    80003728:	00000717          	auipc	a4,0x0
    8000372c:	37073507          	fld	fa0,880(a4) # 80003a98 <atof+0x23e>
    80003730:	0505                	addi	a0,a0,1
    80003732:	00000717          	auipc	a4,0x0
    80003736:	35e73587          	fld	fa1,862(a4) # 80003a90 <atof+0x236>
    8000373a:	b759                	j	800036c0 <strtod+0x36>
    8000373c:	00000797          	auipc	a5,0x0
    80003740:	3547b587          	fld	fa1,852(a5) # 80003a90 <atof+0x236>
    80003744:	00154783          	lbu	a5,1(a0)
    80003748:	22b58553          	fmv.d	fa0,fa1
    8000374c:	0505                	addi	a0,a0,1
    8000374e:	bf8d                	j	800036c0 <strtod+0x36>
    80003750:	00154803          	lbu	a6,1(a0)
    80003754:	02d00793          	li	a5,45
    80003758:	0cf80363          	beq	a6,a5,8000381e <strtod+0x194>
    8000375c:	02b00793          	li	a5,43
    80003760:	0ef80563          	beq	a6,a5,8000384a <strtod+0x1c0>
    80003764:	0505                	addi	a0,a0,1
    80003766:	4705                	li	a4,1
    80003768:	fd08069b          	addiw	a3,a6,-48
    8000376c:	0ff6f613          	zext.b	a2,a3
    80003770:	47a5                	li	a5,9
    80003772:	0ec7e163          	bltu	a5,a2,80003854 <strtod+0x1ca>
    80003776:	4601                	li	a2,0
    80003778:	48a5                	li	a7,9
    8000377a:	00154803          	lbu	a6,1(a0)
    8000377e:	0026179b          	slliw	a5,a2,0x2
    80003782:	9fb1                	addw	a5,a5,a2
    80003784:	0017979b          	slliw	a5,a5,0x1
    80003788:	00f6863b          	addw	a2,a3,a5
    8000378c:	fd08069b          	addiw	a3,a6,-48
    80003790:	0ff6f813          	zext.b	a6,a3
    80003794:	0505                	addi	a0,a0,1
    80003796:	ff08f2e3          	bgeu	a7,a6,8000377a <strtod+0xf0>
    8000379a:	02c7073b          	mulw	a4,a4,a2
    8000379e:	08075563          	bgez	a4,80003828 <strtod+0x19e>
    800037a2:	22b58753          	fmv.d	fa4,fa1
    800037a6:	0017079b          	addiw	a5,a4,1
    800037aa:	00000717          	auipc	a4,0x0
    800037ae:	2fe73687          	fld	fa3,766(a4) # 80003aa8 <atof+0x24e>
    800037b2:	4705                	li	a4,1
    800037b4:	2785                	addiw	a5,a5,1
    800037b6:	12d77753          	fmul.d	fa4,fa4,fa3
    800037ba:	fee79de3          	bne	a5,a4,800037b4 <strtod+0x12a>
    800037be:	bf91                	j	80003712 <strtod+0x88>
    800037c0:	00154703          	lbu	a4,1(a0)
    800037c4:	46a5                	li	a3,9
    800037c6:	0505                	addi	a0,a0,1
    800037c8:	fd07079b          	addiw	a5,a4,-48
    800037cc:	0ff7f613          	zext.b	a2,a5
    800037d0:	f2c6e9e3          	bltu	a3,a2,80003702 <strtod+0x78>
    800037d4:	d2078753          	fcvt.d.w	fa4,a5
    800037d8:	4325                	li	t1,9
    800037da:	4781                	li	a5,0
    800037dc:	00000717          	auipc	a4,0x0
    800037e0:	2cc73687          	fld	fa3,716(a4) # 80003aa8 <atof+0x24e>
    800037e4:	4685                	li	a3,1
    800037e6:	00154703          	lbu	a4,1(a0)
    800037ea:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    800037ee:	0505                	addi	a0,a0,1
    800037f0:	fd07061b          	addiw	a2,a4,-48
    800037f4:	0ff67813          	zext.b	a6,a2
    800037f8:	0017889b          	addiw	a7,a5,1
    800037fc:	f10363e3          	bltu	t1,a6,80003702 <strtod+0x78>
    80003800:	22b58753          	fmv.d	fa4,fa1
    80003804:	40f007bb          	negw	a5,a5
    80003808:	2785                	addiw	a5,a5,1
    8000380a:	12d77753          	fmul.d	fa4,fa4,fa3
    8000380e:	fed79de3          	bne	a5,a3,80003808 <strtod+0x17e>
    80003812:	d2060653          	fcvt.d.w	fa2,a2
    80003816:	87c6                	mv	a5,a7
    80003818:	12e67753          	fmul.d	fa4,fa2,fa4
    8000381c:	b7e9                	j	800037e6 <strtod+0x15c>
    8000381e:	00254803          	lbu	a6,2(a0)
    80003822:	577d                	li	a4,-1
    80003824:	0509                	addi	a0,a0,2
    80003826:	b789                	j	80003768 <strtod+0xde>
    80003828:	22b58753          	fmv.d	fa4,fa1
    8000382c:	fff7079b          	addiw	a5,a4,-1
    80003830:	ee0701e3          	beqz	a4,80003712 <strtod+0x88>
    80003834:	00000717          	auipc	a4,0x0
    80003838:	26c73687          	fld	fa3,620(a4) # 80003aa0 <atof+0x246>
    8000383c:	577d                	li	a4,-1
    8000383e:	37fd                	addiw	a5,a5,-1
    80003840:	12d77753          	fmul.d	fa4,fa4,fa3
    80003844:	fee79de3          	bne	a5,a4,8000383e <strtod+0x1b4>
    80003848:	b5e9                	j	80003712 <strtod+0x88>
    8000384a:	00254803          	lbu	a6,2(a0)
    8000384e:	4705                	li	a4,1
    80003850:	0509                	addi	a0,a0,2
    80003852:	bf19                	j	80003768 <strtod+0xde>
    80003854:	22b58753          	fmv.d	fa4,fa1
    80003858:	bd6d                	j	80003712 <strtod+0x88>

000000008000385a <atof>:
    8000385a:	4581                	li	a1,0
    8000385c:	b53d                	j	8000368a <strtod>

Disassembly of section .text.startup:

000000008000385e <.text.startup>:
    8000385e:	1141                	addi	sp,sp,-16
    80003860:	00000517          	auipc	a0,0x0
    80003864:	0b050513          	addi	a0,a0,176 # 80003910 <atof+0xb6>
    80003868:	e406                	sd	ra,8(sp)
    8000386a:	943ff0ef          	jal	800031ac <printstr>
    8000386e:	60a2                	ld	ra,8(sp)
    80003870:	557d                	li	a0,-1
    80003872:	0141                	addi	sp,sp,16
    80003874:	8082                	ret
