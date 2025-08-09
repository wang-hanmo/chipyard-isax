
mainop_O0_YN.riscv:     file format elf64-littleriscv


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
    800000f8:	d6c18193          	addi	gp,gp,-660 # 80003e60 <__global_pointer$>
    800000fc:	00024217          	auipc	tp,0x24
    80000100:	64320213          	addi	tp,tp,1603 # 8002473f <_end+0x3f>
    80000104:	fc027213          	andi	tp,tp,-64
    80000108:	f1402573          	csrr	a0,mhartid
    8000010c:	4585                	li	a1,1
    8000010e:	00b57063          	bgeu	a0,a1,8000010e <_start+0x10e>
    80000112:	00150113          	addi	sp,a0,1
    80000116:	0146                	slli	sp,sp,0x11
    80000118:	9112                	add	sp,sp,tp
    8000011a:	01151613          	slli	a2,a0,0x11
    8000011e:	9232                	add	tp,tp,a2
    80000120:	4870206f          	j	80002da6 <_init>

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
    8000016e:	271020ef          	jal	80002bde <handle_trap>
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
    80002040:	714d                	addi	sp,sp,-336
    80002042:	e686                	sd	ra,328(sp)
    80002044:	e2a2                	sd	s0,320(sp)
    80002046:	0a80                	addi	s0,sp,336
    80002048:	fea43423          	sd	a0,-24(s0)
    8000204c:	feb43023          	sd	a1,-32(s0)
    80002050:	fcc43c23          	sd	a2,-40(s0)
    80002054:	fcd43823          	sd	a3,-48(s0)
    80002058:	4501                	li	a0,0
    8000205a:	fca42623          	sw	a0,-52(s0)
    8000205e:	fca42423          	sw	a0,-56(s0)
    80002062:	fca42223          	sw	a0,-60(s0)
    80002066:	4505                	li	a0,1
    80002068:	fca42023          	sw	a0,-64(s0)
    8000206c:	a009                	j	8000206e <find_overlap_optimized+0x2e>
    8000206e:	fc042583          	lw	a1,-64(s0)
    80002072:	fe843503          	ld	a0,-24(s0)
    80002076:	10052503          	lw	a0,256(a0)
    8000207a:	38b54363          	blt	a0,a1,80002400 <find_overlap_optimized+0x3c0>
    8000207e:	a009                	j	80002080 <find_overlap_optimized+0x40>
    80002080:	fc042503          	lw	a0,-64(s0)
    80002084:	45ad                	li	a1,11
    80002086:	00b54963          	blt	a0,a1,80002098 <find_overlap_optimized+0x58>
    8000208a:	a009                	j	8000208c <find_overlap_optimized+0x4c>
    8000208c:	fc042503          	lw	a0,-64(s0)
    80002090:	3559                	addiw	a0,a0,-10
    80002092:	eea43c23          	sd	a0,-264(s0)
    80002096:	a029                	j	800020a0 <find_overlap_optimized+0x60>
    80002098:	4505                	li	a0,1
    8000209a:	eea43c23          	sd	a0,-264(s0)
    8000209e:	a009                	j	800020a0 <find_overlap_optimized+0x60>
    800020a0:	ef843503          	ld	a0,-264(s0)
    800020a4:	faa42e23          	sw	a0,-68(s0)
    800020a8:	fc042503          	lw	a0,-64(s0)
    800020ac:	2529                	addiw	a0,a0,10
    800020ae:	fe043583          	ld	a1,-32(s0)
    800020b2:	1005a583          	lw	a1,256(a1)
    800020b6:	00b55963          	bge	a0,a1,800020c8 <find_overlap_optimized+0x88>
    800020ba:	a009                	j	800020bc <find_overlap_optimized+0x7c>
    800020bc:	fc042503          	lw	a0,-64(s0)
    800020c0:	2529                	addiw	a0,a0,10
    800020c2:	eea43823          	sd	a0,-272(s0)
    800020c6:	a801                	j	800020d6 <find_overlap_optimized+0x96>
    800020c8:	fe043503          	ld	a0,-32(s0)
    800020cc:	10052503          	lw	a0,256(a0)
    800020d0:	eea43823          	sd	a0,-272(s0)
    800020d4:	a009                	j	800020d6 <find_overlap_optimized+0x96>
    800020d6:	ef043503          	ld	a0,-272(s0)
    800020da:	faa42c23          	sw	a0,-72(s0)
    800020de:	fbc42503          	lw	a0,-68(s0)
    800020e2:	faa42a23          	sw	a0,-76(s0)
    800020e6:	a009                	j	800020e8 <find_overlap_optimized+0xa8>
    800020e8:	fb442503          	lw	a0,-76(s0)
    800020ec:	0035059b          	addiw	a1,a0,3
    800020f0:	fb842503          	lw	a0,-72(s0)
    800020f4:	2eb54f63          	blt	a0,a1,800023f2 <find_overlap_optimized+0x3b2>
    800020f8:	a009                	j	800020fa <find_overlap_optimized+0xba>
    800020fa:	fe843503          	ld	a0,-24(s0)
    800020fe:	fc042583          	lw	a1,-64(s0)
    80002102:	35fd                	addiw	a1,a1,-1
    80002104:	41f5d61b          	sraiw	a2,a1,0x1f
    80002108:	01d6561b          	srliw	a2,a2,0x1d
    8000210c:	9db1                	addw	a1,a1,a2
    8000210e:	99e1                	andi	a1,a1,-8
    80002110:	952e                	add	a0,a0,a1
    80002112:	6108                	ld	a0,0(a0)
    80002114:	faa43423          	sd	a0,-88(s0)
    80002118:	fe043503          	ld	a0,-32(s0)
    8000211c:	fb442583          	lw	a1,-76(s0)
    80002120:	35fd                	addiw	a1,a1,-1
    80002122:	41f5d61b          	sraiw	a2,a1,0x1f
    80002126:	01d6561b          	srliw	a2,a2,0x1d
    8000212a:	9db1                	addw	a1,a1,a2
    8000212c:	99e1                	andi	a1,a1,-8
    8000212e:	952e                	add	a0,a0,a1
    80002130:	6108                	ld	a0,0(a0)
    80002132:	faa43023          	sd	a0,-96(s0)
    80002136:	fa843503          	ld	a0,-88(s0)
    8000213a:	fa043583          	ld	a1,-96(s0)
    8000213e:	00b5057b          	.insn	4, 0x00b5057b
    80002142:	f8a43823          	sd	a0,-112(s0)
    80002146:	4501                	li	a0,0
    80002148:	f2a42623          	sw	a0,-212(s0)
    8000214c:	a009                	j	8000214e <find_overlap_optimized+0x10e>
    8000214e:	f2c42583          	lw	a1,-212(s0)
    80002152:	450d                	li	a0,3
    80002154:	0ab54f63          	blt	a0,a1,80002212 <find_overlap_optimized+0x1d2>
    80002158:	a009                	j	8000215a <find_overlap_optimized+0x11a>
    8000215a:	fc042503          	lw	a0,-64(s0)
    8000215e:	357d                	addiw	a0,a0,-1
    80002160:	41000693          	li	a3,1040
    80002164:	02d505b3          	mul	a1,a0,a3
    80002168:	00001517          	auipc	a0,0x1
    8000216c:	53050513          	addi	a0,a0,1328 # 80003698 <dp>
    80002170:	95aa                	add	a1,a1,a0
    80002172:	fb442603          	lw	a2,-76(s0)
    80002176:	f2c42703          	lw	a4,-212(s0)
    8000217a:	9e39                	addw	a2,a2,a4
    8000217c:	367d                	addiw	a2,a2,-1
    8000217e:	060e                	slli	a2,a2,0x3
    80002180:	95b2                	add	a1,a1,a2
    80002182:	418c                	lw	a1,0(a1)
    80002184:	f9043603          	ld	a2,-112(s0)
    80002188:	00371793          	slli	a5,a4,0x3
    8000218c:	00f65633          	srl	a2,a2,a5
    80002190:	0ff67613          	zext.b	a2,a2
    80002194:	95b2                	add	a1,a1,a2
    80002196:	fff58613          	addi	a2,a1,-1
    8000219a:	0017159b          	slliw	a1,a4,0x1
    8000219e:	9db9                	addw	a1,a1,a4
    800021a0:	00359713          	slli	a4,a1,0x3
    800021a4:	f3040593          	addi	a1,s0,-208
    800021a8:	972e                	add	a4,a4,a1
    800021aa:	e310                	sd	a2,0(a4)
    800021ac:	fc042603          	lw	a2,-64(s0)
    800021b0:	367d                	addiw	a2,a2,-1
    800021b2:	02d60633          	mul	a2,a2,a3
    800021b6:	962a                	add	a2,a2,a0
    800021b8:	fb442703          	lw	a4,-76(s0)
    800021bc:	f2c42783          	lw	a5,-212(s0)
    800021c0:	9f3d                	addw	a4,a4,a5
    800021c2:	070e                	slli	a4,a4,0x3
    800021c4:	963a                	add	a2,a2,a4
    800021c6:	4210                	lw	a2,0(a2)
    800021c8:	367d                	addiw	a2,a2,-1
    800021ca:	0017971b          	slliw	a4,a5,0x1
    800021ce:	9f3d                	addw	a4,a4,a5
    800021d0:	2705                	addiw	a4,a4,1
    800021d2:	070e                	slli	a4,a4,0x3
    800021d4:	972e                	add	a4,a4,a1
    800021d6:	e310                	sd	a2,0(a4)
    800021d8:	fc042603          	lw	a2,-64(s0)
    800021dc:	02d60633          	mul	a2,a2,a3
    800021e0:	9532                	add	a0,a0,a2
    800021e2:	fb442603          	lw	a2,-76(s0)
    800021e6:	f2c42683          	lw	a3,-212(s0)
    800021ea:	9e35                	addw	a2,a2,a3
    800021ec:	367d                	addiw	a2,a2,-1
    800021ee:	060e                	slli	a2,a2,0x3
    800021f0:	9532                	add	a0,a0,a2
    800021f2:	4108                	lw	a0,0(a0)
    800021f4:	357d                	addiw	a0,a0,-1
    800021f6:	0016961b          	slliw	a2,a3,0x1
    800021fa:	9e35                	addw	a2,a2,a3
    800021fc:	2609                	addiw	a2,a2,2
    800021fe:	060e                	slli	a2,a2,0x3
    80002200:	95b2                	add	a1,a1,a2
    80002202:	e188                	sd	a0,0(a1)
    80002204:	a009                	j	80002206 <find_overlap_optimized+0x1c6>
    80002206:	f2c42503          	lw	a0,-212(s0)
    8000220a:	2505                	addiw	a0,a0,1
    8000220c:	f2a42623          	sw	a0,-212(s0)
    80002210:	bf3d                	j	8000214e <find_overlap_optimized+0x10e>
    80002212:	f3043383          	ld	t2,-208(s0)
    80002216:	f3843e03          	ld	t3,-200(s0)
    8000221a:	f4043283          	ld	t0,-192(s0)
    8000221e:	f4843303          	ld	t1,-184(s0)
    80002222:	f5043803          	ld	a6,-176(s0)
    80002226:	f5843883          	ld	a7,-168(s0)
    8000222a:	f6043703          	ld	a4,-160(s0)
    8000222e:	f6843783          	ld	a5,-152(s0)
    80002232:	f7043603          	ld	a2,-144(s0)
    80002236:	f7843683          	ld	a3,-136(s0)
    8000223a:	f8043503          	ld	a0,-128(s0)
    8000223e:	f8843583          	ld	a1,-120(s0)
    80002242:	05c3838b          	.insn	4, 0x05c3838b
    80002246:	2462828b          	.insn	4, 0x2462828b
    8000224a:	4518080b          	.insn	4, 0x4518080b
    8000224e:	64f7070b          	.insn	4, 0x64f7070b
    80002252:	84d6060b          	.insn	4, 0x84d6060b
    80002256:	54b5087b          	.insn	4, 0x54b5087b
    8000225a:	050817ab          	.insn	4, 0x050817ab
    8000225e:	0508272b          	.insn	4, 0x0508272b
    80002262:	0508362b          	.insn	4, 0x0508362b
    80002266:	0508452b          	.insn	4, 0x0508452b
    8000226a:	fc042583          	lw	a1,-64(s0)
    8000226e:	41000693          	li	a3,1040
    80002272:	eed43023          	sd	a3,-288(s0)
    80002276:	02d588b3          	mul	a7,a1,a3
    8000227a:	00001597          	auipc	a1,0x1
    8000227e:	41e58593          	addi	a1,a1,1054 # 80003698 <dp>
    80002282:	eeb43423          	sd	a1,-280(s0)
    80002286:	98ae                	add	a7,a7,a1
    80002288:	fb442283          	lw	t0,-76(s0)
    8000228c:	028e                	slli	t0,t0,0x3
    8000228e:	9896                	add	a7,a7,t0
    80002290:	0108a023          	sw	a6,0(a7)
    80002294:	fc042803          	lw	a6,-64(s0)
    80002298:	02d80833          	mul	a6,a6,a3
    8000229c:	982e                	add	a6,a6,a1
    8000229e:	fb442883          	lw	a7,-76(s0)
    800022a2:	2885                	addiw	a7,a7,1
    800022a4:	088e                	slli	a7,a7,0x3
    800022a6:	9846                	add	a6,a6,a7
    800022a8:	00f82023          	sw	a5,0(a6)
    800022ac:	fc042783          	lw	a5,-64(s0)
    800022b0:	02d787b3          	mul	a5,a5,a3
    800022b4:	97ae                	add	a5,a5,a1
    800022b6:	fb442803          	lw	a6,-76(s0)
    800022ba:	2809                	addiw	a6,a6,2
    800022bc:	080e                	slli	a6,a6,0x3
    800022be:	97c2                	add	a5,a5,a6
    800022c0:	c398                	sw	a4,0(a5)
    800022c2:	fc042703          	lw	a4,-64(s0)
    800022c6:	02d70733          	mul	a4,a4,a3
    800022ca:	972e                	add	a4,a4,a1
    800022cc:	fb442783          	lw	a5,-76(s0)
    800022d0:	278d                	addiw	a5,a5,3
    800022d2:	078e                	slli	a5,a5,0x3
    800022d4:	973e                	add	a4,a4,a5
    800022d6:	c310                	sw	a2,0(a4)
    800022d8:	f0a43c23          	sd	a0,-232(s0)
    800022dc:	f1843503          	ld	a0,-232(s0)
    800022e0:	fc042603          	lw	a2,-64(s0)
    800022e4:	02d60633          	mul	a2,a2,a3
    800022e8:	962e                	add	a2,a2,a1
    800022ea:	fb442703          	lw	a4,-76(s0)
    800022ee:	070e                	slli	a4,a4,0x3
    800022f0:	963a                	add	a2,a2,a4
    800022f2:	00a60223          	sb	a0,4(a2)
    800022f6:	f1843503          	ld	a0,-232(s0)
    800022fa:	8121                	srli	a0,a0,0x8
    800022fc:	fc042603          	lw	a2,-64(s0)
    80002300:	02d60633          	mul	a2,a2,a3
    80002304:	962e                	add	a2,a2,a1
    80002306:	fb442703          	lw	a4,-76(s0)
    8000230a:	2705                	addiw	a4,a4,1
    8000230c:	070e                	slli	a4,a4,0x3
    8000230e:	963a                	add	a2,a2,a4
    80002310:	00a60223          	sb	a0,4(a2)
    80002314:	f1843503          	ld	a0,-232(s0)
    80002318:	8141                	srli	a0,a0,0x10
    8000231a:	fc042603          	lw	a2,-64(s0)
    8000231e:	02d60633          	mul	a2,a2,a3
    80002322:	962e                	add	a2,a2,a1
    80002324:	fb442703          	lw	a4,-76(s0)
    80002328:	2709                	addiw	a4,a4,2
    8000232a:	070e                	slli	a4,a4,0x3
    8000232c:	963a                	add	a2,a2,a4
    8000232e:	00a60223          	sb	a0,4(a2)
    80002332:	f1843503          	ld	a0,-232(s0)
    80002336:	8161                	srli	a0,a0,0x18
    80002338:	fc042603          	lw	a2,-64(s0)
    8000233c:	02d60633          	mul	a2,a2,a3
    80002340:	95b2                	add	a1,a1,a2
    80002342:	fb442603          	lw	a2,-76(s0)
    80002346:	260d                	addiw	a2,a2,3
    80002348:	060e                	slli	a2,a2,0x3
    8000234a:	95b2                	add	a1,a1,a2
    8000234c:	00a58223          	sb	a0,4(a1)
    80002350:	4501                	li	a0,0
    80002352:	f0a42a23          	sw	a0,-236(s0)
    80002356:	a009                	j	80002358 <find_overlap_optimized+0x318>
    80002358:	f1442583          	lw	a1,-236(s0)
    8000235c:	450d                	li	a0,3
    8000235e:	08b54363          	blt	a0,a1,800023e4 <find_overlap_optimized+0x3a4>
    80002362:	a009                	j	80002364 <find_overlap_optimized+0x324>
    80002364:	fc042503          	lw	a0,-64(s0)
    80002368:	41000593          	li	a1,1040
    8000236c:	02b505b3          	mul	a1,a0,a1
    80002370:	00001517          	auipc	a0,0x1
    80002374:	32850513          	addi	a0,a0,808 # 80003698 <dp>
    80002378:	952e                	add	a0,a0,a1
    8000237a:	fb442583          	lw	a1,-76(s0)
    8000237e:	f1442603          	lw	a2,-236(s0)
    80002382:	9db1                	addw	a1,a1,a2
    80002384:	058e                	slli	a1,a1,0x3
    80002386:	952e                	add	a0,a0,a1
    80002388:	410c                	lw	a1,0(a0)
    8000238a:	fcc42503          	lw	a0,-52(s0)
    8000238e:	04b55463          	bge	a0,a1,800023d6 <find_overlap_optimized+0x396>
    80002392:	a009                	j	80002394 <find_overlap_optimized+0x354>
    80002394:	fc042503          	lw	a0,-64(s0)
    80002398:	41000593          	li	a1,1040
    8000239c:	02b505b3          	mul	a1,a0,a1
    800023a0:	00001517          	auipc	a0,0x1
    800023a4:	2f850513          	addi	a0,a0,760 # 80003698 <dp>
    800023a8:	952e                	add	a0,a0,a1
    800023aa:	fb442583          	lw	a1,-76(s0)
    800023ae:	f1442603          	lw	a2,-236(s0)
    800023b2:	9db1                	addw	a1,a1,a2
    800023b4:	058e                	slli	a1,a1,0x3
    800023b6:	952e                	add	a0,a0,a1
    800023b8:	4108                	lw	a0,0(a0)
    800023ba:	fca42623          	sw	a0,-52(s0)
    800023be:	fc042503          	lw	a0,-64(s0)
    800023c2:	fca42423          	sw	a0,-56(s0)
    800023c6:	fb442503          	lw	a0,-76(s0)
    800023ca:	f1442583          	lw	a1,-236(s0)
    800023ce:	9d2d                	addw	a0,a0,a1
    800023d0:	fca42223          	sw	a0,-60(s0)
    800023d4:	a009                	j	800023d6 <find_overlap_optimized+0x396>
    800023d6:	a009                	j	800023d8 <find_overlap_optimized+0x398>
    800023d8:	f1442503          	lw	a0,-236(s0)
    800023dc:	2505                	addiw	a0,a0,1
    800023de:	f0a42a23          	sw	a0,-236(s0)
    800023e2:	bf9d                	j	80002358 <find_overlap_optimized+0x318>
    800023e4:	a009                	j	800023e6 <find_overlap_optimized+0x3a6>
    800023e6:	fb442503          	lw	a0,-76(s0)
    800023ea:	2511                	addiw	a0,a0,4
    800023ec:	faa42a23          	sw	a0,-76(s0)
    800023f0:	b9e5                	j	800020e8 <find_overlap_optimized+0xa8>
    800023f2:	a009                	j	800023f4 <find_overlap_optimized+0x3b4>
    800023f4:	fc042503          	lw	a0,-64(s0)
    800023f8:	2505                	addiw	a0,a0,1
    800023fa:	fca42023          	sw	a0,-64(s0)
    800023fe:	b985                	j	8000206e <find_overlap_optimized+0x2e>
    80002400:	4501                	li	a0,0
    80002402:	f0a42823          	sw	a0,-240(s0)
    80002406:	f0a42623          	sw	a0,-244(s0)
    8000240a:	fc842503          	lw	a0,-56(s0)
    8000240e:	f0a42423          	sw	a0,-248(s0)
    80002412:	fc442503          	lw	a0,-60(s0)
    80002416:	f0a42223          	sw	a0,-252(s0)
    8000241a:	a009                	j	8000241c <find_overlap_optimized+0x3dc>
    8000241c:	f0842583          	lw	a1,-248(s0)
    80002420:	4501                	li	a0,0
    80002422:	862a                	mv	a2,a0
    80002424:	ecc43c23          	sd	a2,-296(s0)
    80002428:	02b55363          	bge	a0,a1,8000244e <find_overlap_optimized+0x40e>
    8000242c:	a009                	j	8000242e <find_overlap_optimized+0x3ee>
    8000242e:	f0442583          	lw	a1,-252(s0)
    80002432:	4501                	li	a0,0
    80002434:	862a                	mv	a2,a0
    80002436:	ecc43c23          	sd	a2,-296(s0)
    8000243a:	00b55a63          	bge	a0,a1,8000244e <find_overlap_optimized+0x40e>
    8000243e:	a009                	j	80002440 <find_overlap_optimized+0x400>
    80002440:	f0c42503          	lw	a0,-244(s0)
    80002444:	08052513          	slti	a0,a0,128
    80002448:	eca43c23          	sd	a0,-296(s0)
    8000244c:	a009                	j	8000244e <find_overlap_optimized+0x40e>
    8000244e:	ed843503          	ld	a0,-296(s0)
    80002452:	8905                	andi	a0,a0,1
    80002454:	4581                	li	a1,0
    80002456:	10b50463          	beq	a0,a1,8000255e <find_overlap_optimized+0x51e>
    8000245a:	a009                	j	8000245c <find_overlap_optimized+0x41c>
    8000245c:	f0842503          	lw	a0,-248(s0)
    80002460:	41000593          	li	a1,1040
    80002464:	02b505b3          	mul	a1,a0,a1
    80002468:	00001517          	auipc	a0,0x1
    8000246c:	23050513          	addi	a0,a0,560 # 80003698 <dp>
    80002470:	952e                	add	a0,a0,a1
    80002472:	f0442583          	lw	a1,-252(s0)
    80002476:	058e                	slli	a1,a1,0x3
    80002478:	952e                	add	a0,a0,a1
    8000247a:	410c                	lw	a1,0(a0)
    8000247c:	4501                	li	a0,0
    8000247e:	00b54463          	blt	a0,a1,80002486 <find_overlap_optimized+0x446>
    80002482:	a009                	j	80002484 <find_overlap_optimized+0x444>
    80002484:	a8e9                	j	8000255e <find_overlap_optimized+0x51e>
    80002486:	f0842503          	lw	a0,-248(s0)
    8000248a:	41000593          	li	a1,1040
    8000248e:	02b505b3          	mul	a1,a0,a1
    80002492:	00001517          	auipc	a0,0x1
    80002496:	20650513          	addi	a0,a0,518 # 80003698 <dp>
    8000249a:	952e                	add	a0,a0,a1
    8000249c:	f0442583          	lw	a1,-252(s0)
    800024a0:	058e                	slli	a1,a1,0x3
    800024a2:	952e                	add	a0,a0,a1
    800024a4:	00454503          	lbu	a0,4(a0)
    800024a8:	eca43823          	sd	a0,-304(s0)
    800024ac:	4581                	li	a1,0
    800024ae:	08b50763          	beq	a0,a1,8000253c <find_overlap_optimized+0x4fc>
    800024b2:	a009                	j	800024b4 <find_overlap_optimized+0x474>
    800024b4:	ed043503          	ld	a0,-304(s0)
    800024b8:	2501                	sext.w	a0,a0
    800024ba:	4585                	li	a1,1
    800024bc:	06b50563          	beq	a0,a1,80002526 <find_overlap_optimized+0x4e6>
    800024c0:	a009                	j	800024c2 <find_overlap_optimized+0x482>
    800024c2:	ed043503          	ld	a0,-304(s0)
    800024c6:	2501                	sext.w	a0,a0
    800024c8:	4589                	li	a1,2
    800024ca:	08b51463          	bne	a0,a1,80002552 <find_overlap_optimized+0x512>
    800024ce:	a009                	j	800024d0 <find_overlap_optimized+0x490>
    800024d0:	fe843503          	ld	a0,-24(s0)
    800024d4:	f0842583          	lw	a1,-248(s0)
    800024d8:	35fd                	addiw	a1,a1,-1
    800024da:	00000097          	auipc	ra,0x0
    800024de:	170080e7          	jalr	368(ra) # 8000264a <get_char>
    800024e2:	eca43423          	sd	a0,-312(s0)
    800024e6:	fe043503          	ld	a0,-32(s0)
    800024ea:	f0442583          	lw	a1,-252(s0)
    800024ee:	35fd                	addiw	a1,a1,-1
    800024f0:	00000097          	auipc	ra,0x0
    800024f4:	15a080e7          	jalr	346(ra) # 8000264a <get_char>
    800024f8:	85aa                	mv	a1,a0
    800024fa:	ec843503          	ld	a0,-312(s0)
    800024fe:	00b50963          	beq	a0,a1,80002510 <find_overlap_optimized+0x4d0>
    80002502:	a009                	j	80002504 <find_overlap_optimized+0x4c4>
    80002504:	f1042503          	lw	a0,-240(s0)
    80002508:	2505                	addiw	a0,a0,1
    8000250a:	f0a42823          	sw	a0,-240(s0)
    8000250e:	a009                	j	80002510 <find_overlap_optimized+0x4d0>
    80002510:	f0842503          	lw	a0,-248(s0)
    80002514:	357d                	addiw	a0,a0,-1
    80002516:	f0a42423          	sw	a0,-248(s0)
    8000251a:	f0442503          	lw	a0,-252(s0)
    8000251e:	357d                	addiw	a0,a0,-1
    80002520:	f0a42223          	sw	a0,-252(s0)
    80002524:	a03d                	j	80002552 <find_overlap_optimized+0x512>
    80002526:	f1042503          	lw	a0,-240(s0)
    8000252a:	2505                	addiw	a0,a0,1
    8000252c:	f0a42823          	sw	a0,-240(s0)
    80002530:	f0842503          	lw	a0,-248(s0)
    80002534:	357d                	addiw	a0,a0,-1
    80002536:	f0a42423          	sw	a0,-248(s0)
    8000253a:	a821                	j	80002552 <find_overlap_optimized+0x512>
    8000253c:	f1042503          	lw	a0,-240(s0)
    80002540:	2505                	addiw	a0,a0,1
    80002542:	f0a42823          	sw	a0,-240(s0)
    80002546:	f0442503          	lw	a0,-252(s0)
    8000254a:	357d                	addiw	a0,a0,-1
    8000254c:	f0a42223          	sw	a0,-252(s0)
    80002550:	a009                	j	80002552 <find_overlap_optimized+0x512>
    80002552:	f0c42503          	lw	a0,-244(s0)
    80002556:	2505                	addiw	a0,a0,1
    80002558:	f0a42623          	sw	a0,-244(s0)
    8000255c:	b5c1                	j	8000241c <find_overlap_optimized+0x3dc>
    8000255e:	f0c42503          	lw	a0,-244(s0)
    80002562:	fd843583          	ld	a1,-40(s0)
    80002566:	c188                	sw	a0,0(a1)
    80002568:	f0c42583          	lw	a1,-244(s0)
    8000256c:	4501                	li	a0,0
    8000256e:	02b55063          	bge	a0,a1,8000258e <find_overlap_optimized+0x54e>
    80002572:	a009                	j	80002574 <find_overlap_optimized+0x534>
    80002574:	f1042503          	lw	a0,-240(s0)
    80002578:	d2050053          	fcvt.d.w	ft0,a0
    8000257c:	f0c42503          	lw	a0,-244(s0)
    80002580:	d20500d3          	fcvt.d.w	ft1,a0
    80002584:	1a107053          	fdiv.d	ft0,ft0,ft1
    80002588:	ec043027          	fsd	ft0,-320(s0)
    8000258c:	a811                	j	800025a0 <find_overlap_optimized+0x560>
    8000258e:	00001517          	auipc	a0,0x1
    80002592:	0f250513          	addi	a0,a0,242 # 80003680 <atoll+0x2ee>
    80002596:	00053007          	fld	ft0,0(a0)
    8000259a:	ec043027          	fsd	ft0,-320(s0)
    8000259e:	a009                	j	800025a0 <find_overlap_optimized+0x560>
    800025a0:	ec043007          	fld	ft0,-320(s0)
    800025a4:	fd043503          	ld	a0,-48(s0)
    800025a8:	00053027          	fsd	ft0,0(a0)
    800025ac:	f0c42503          	lw	a0,-244(s0)
    800025b0:	4601                	li	a2,0
    800025b2:	45d1                	li	a1,20
    800025b4:	eac43c23          	sd	a2,-328(s0)
    800025b8:	08b54263          	blt	a0,a1,8000263c <find_overlap_optimized+0x5fc>
    800025bc:	a009                	j	800025be <find_overlap_optimized+0x57e>
    800025be:	fd043503          	ld	a0,-48(s0)
    800025c2:	00053007          	fld	ft0,0(a0)
    800025c6:	00001517          	auipc	a0,0x1
    800025ca:	0c250513          	addi	a0,a0,194 # 80003688 <atoll+0x2f6>
    800025ce:	00053087          	fld	ft1,0(a0)
    800025d2:	a2100553          	fle.d	a0,ft0,ft1
    800025d6:	4581                	li	a1,0
    800025d8:	862e                	mv	a2,a1
    800025da:	eac43c23          	sd	a2,-328(s0)
    800025de:	04b50f63          	beq	a0,a1,8000263c <find_overlap_optimized+0x5fc>
    800025e2:	a009                	j	800025e4 <find_overlap_optimized+0x5a4>
    800025e4:	f0842503          	lw	a0,-248(s0)
    800025e8:	4605                	li	a2,1
    800025ea:	4581                	li	a1,0
    800025ec:	eac43823          	sd	a2,-336(s0)
    800025f0:	04b50163          	beq	a0,a1,80002632 <find_overlap_optimized+0x5f2>
    800025f4:	a009                	j	800025f6 <find_overlap_optimized+0x5b6>
    800025f6:	f0442503          	lw	a0,-252(s0)
    800025fa:	4605                	li	a2,1
    800025fc:	4581                	li	a1,0
    800025fe:	eac43823          	sd	a2,-336(s0)
    80002602:	02b50863          	beq	a0,a1,80002632 <find_overlap_optimized+0x5f2>
    80002606:	a009                	j	80002608 <find_overlap_optimized+0x5c8>
    80002608:	f0842503          	lw	a0,-248(s0)
    8000260c:	41000593          	li	a1,1040
    80002610:	02b505b3          	mul	a1,a0,a1
    80002614:	00001517          	auipc	a0,0x1
    80002618:	08450513          	addi	a0,a0,132 # 80003698 <dp>
    8000261c:	952e                	add	a0,a0,a1
    8000261e:	f0442583          	lw	a1,-252(s0)
    80002622:	058e                	slli	a1,a1,0x3
    80002624:	952e                	add	a0,a0,a1
    80002626:	4108                	lw	a0,0(a0)
    80002628:	00153513          	seqz	a0,a0
    8000262c:	eaa43823          	sd	a0,-336(s0)
    80002630:	a009                	j	80002632 <find_overlap_optimized+0x5f2>
    80002632:	eb043503          	ld	a0,-336(s0)
    80002636:	eaa43c23          	sd	a0,-328(s0)
    8000263a:	a009                	j	8000263c <find_overlap_optimized+0x5fc>
    8000263c:	eb843503          	ld	a0,-328(s0)
    80002640:	8905                	andi	a0,a0,1
    80002642:	60b6                	ld	ra,328(sp)
    80002644:	6416                	ld	s0,320(sp)
    80002646:	6171                	addi	sp,sp,336
    80002648:	8082                	ret

000000008000264a <get_char>:
    8000264a:	7179                	addi	sp,sp,-48
    8000264c:	f406                	sd	ra,40(sp)
    8000264e:	f022                	sd	s0,32(sp)
    80002650:	1800                	addi	s0,sp,48
    80002652:	fea43423          	sd	a0,-24(s0)
    80002656:	feb42223          	sw	a1,-28(s0)
    8000265a:	fe442503          	lw	a0,-28(s0)
    8000265e:	00151593          	slli	a1,a0,0x1
    80002662:	91f5                	srli	a1,a1,0x3d
    80002664:	9d2d                	addw	a0,a0,a1
    80002666:	4035551b          	sraiw	a0,a0,0x3
    8000266a:	fea42023          	sw	a0,-32(s0)
    8000266e:	fe442503          	lw	a0,-28(s0)
    80002672:	00151593          	slli	a1,a0,0x1
    80002676:	91f5                	srli	a1,a1,0x3d
    80002678:	95aa                	add	a1,a1,a0
    8000267a:	99e1                	andi	a1,a1,-8
    8000267c:	9d0d                	subw	a0,a0,a1
    8000267e:	0035151b          	slliw	a0,a0,0x3
    80002682:	fca42e23          	sw	a0,-36(s0)
    80002686:	fe843503          	ld	a0,-24(s0)
    8000268a:	fe042583          	lw	a1,-32(s0)
    8000268e:	058e                	slli	a1,a1,0x3
    80002690:	952e                	add	a0,a0,a1
    80002692:	6108                	ld	a0,0(a0)
    80002694:	fdc46583          	lwu	a1,-36(s0)
    80002698:	00b55533          	srl	a0,a0,a1
    8000269c:	0ff57513          	zext.b	a0,a0
    800026a0:	70a2                	ld	ra,40(sp)
    800026a2:	7402                	ld	s0,32(sp)
    800026a4:	6145                	addi	sp,sp,48
    800026a6:	8082                	ret

00000000800026a8 <encode_sequence>:
    800026a8:	7139                	addi	sp,sp,-64
    800026aa:	fc06                	sd	ra,56(sp)
    800026ac:	f822                	sd	s0,48(sp)
    800026ae:	0080                	addi	s0,sp,64
    800026b0:	fea43423          	sd	a0,-24(s0)
    800026b4:	feb43023          	sd	a1,-32(s0)
    800026b8:	4501                	li	a0,0
    800026ba:	fca42e23          	sw	a0,-36(s0)
    800026be:	fca43823          	sd	a0,-48(s0)
    800026c2:	fca42623          	sw	a0,-52(s0)
    800026c6:	a009                	j	800026c8 <encode_sequence+0x20>
    800026c8:	fe843503          	ld	a0,-24(s0)
    800026cc:	fcc42583          	lw	a1,-52(s0)
    800026d0:	952e                	add	a0,a0,a1
    800026d2:	00054503          	lbu	a0,0(a0)
    800026d6:	4581                	li	a1,0
    800026d8:	08b50863          	beq	a0,a1,80002768 <encode_sequence+0xc0>
    800026dc:	a009                	j	800026de <encode_sequence+0x36>
    800026de:	fcc42503          	lw	a0,-52(s0)
    800026e2:	00151593          	slli	a1,a0,0x1
    800026e6:	91f5                	srli	a1,a1,0x3d
    800026e8:	95aa                	add	a1,a1,a0
    800026ea:	99e1                	andi	a1,a1,-8
    800026ec:	9d0d                	subw	a0,a0,a1
    800026ee:	4581                	li	a1,0
    800026f0:	02b51b63          	bne	a0,a1,80002726 <encode_sequence+0x7e>
    800026f4:	a009                	j	800026f6 <encode_sequence+0x4e>
    800026f6:	fcc42503          	lw	a0,-52(s0)
    800026fa:	4581                	li	a1,0
    800026fc:	02b50563          	beq	a0,a1,80002726 <encode_sequence+0x7e>
    80002700:	a009                	j	80002702 <encode_sequence+0x5a>
    80002702:	fd043503          	ld	a0,-48(s0)
    80002706:	fe043603          	ld	a2,-32(s0)
    8000270a:	fcc42583          	lw	a1,-52(s0)
    8000270e:	00159693          	slli	a3,a1,0x1
    80002712:	92f5                	srli	a3,a3,0x3d
    80002714:	9db5                	addw	a1,a1,a3
    80002716:	99e1                	andi	a1,a1,-8
    80002718:	95b2                	add	a1,a1,a2
    8000271a:	fea5bc23          	sd	a0,-8(a1)
    8000271e:	4501                	li	a0,0
    80002720:	fca43823          	sd	a0,-48(s0)
    80002724:	a009                	j	80002726 <encode_sequence+0x7e>
    80002726:	fe843503          	ld	a0,-24(s0)
    8000272a:	fcc42583          	lw	a1,-52(s0)
    8000272e:	952e                	add	a0,a0,a1
    80002730:	00054503          	lbu	a0,0(a0)
    80002734:	00159613          	slli	a2,a1,0x1
    80002738:	9275                	srli	a2,a2,0x3d
    8000273a:	962e                	add	a2,a2,a1
    8000273c:	9a61                	andi	a2,a2,-8
    8000273e:	8d91                	sub	a1,a1,a2
    80002740:	058e                	slli	a1,a1,0x3
    80002742:	00b515b3          	sll	a1,a0,a1
    80002746:	fd043503          	ld	a0,-48(s0)
    8000274a:	8d4d                	or	a0,a0,a1
    8000274c:	fca43823          	sd	a0,-48(s0)
    80002750:	fdc42503          	lw	a0,-36(s0)
    80002754:	2505                	addiw	a0,a0,1
    80002756:	fca42e23          	sw	a0,-36(s0)
    8000275a:	a009                	j	8000275c <encode_sequence+0xb4>
    8000275c:	fcc42503          	lw	a0,-52(s0)
    80002760:	2505                	addiw	a0,a0,1
    80002762:	fca42623          	sw	a0,-52(s0)
    80002766:	b78d                	j	800026c8 <encode_sequence+0x20>
    80002768:	fdc42503          	lw	a0,-36(s0)
    8000276c:	fe043583          	ld	a1,-32(s0)
    80002770:	10a5a023          	sw	a0,256(a1)
    80002774:	70e2                	ld	ra,56(sp)
    80002776:	7442                	ld	s0,48(sp)
    80002778:	6121                	addi	sp,sp,64
    8000277a:	8082                	ret

000000008000277c <main>:
    8000277c:	d8010113          	addi	sp,sp,-640
    80002780:	26113c23          	sd	ra,632(sp)
    80002784:	26813823          	sd	s0,624(sp)
    80002788:	0500                	addi	s0,sp,640
    8000278a:	4501                	li	a0,0
    8000278c:	fea42623          	sw	a0,-20(s0)
    80002790:	00001517          	auipc	a0,0x1
    80002794:	cba50513          	addi	a0,a0,-838 # 8000344a <atoll+0xb8>
    80002798:	ee040593          	addi	a1,s0,-288
    8000279c:	d8b43023          	sd	a1,-640(s0)
    800027a0:	00000097          	auipc	ra,0x0
    800027a4:	f08080e7          	jalr	-248(ra) # 800026a8 <encode_sequence>
    800027a8:	00001517          	auipc	a0,0x1
    800027ac:	cd750513          	addi	a0,a0,-809 # 8000347f <atoll+0xed>
    800027b0:	dd840593          	addi	a1,s0,-552
    800027b4:	d8b43423          	sd	a1,-632(s0)
    800027b8:	00000097          	auipc	ra,0x0
    800027bc:	ef0080e7          	jalr	-272(ra) # 800026a8 <encode_sequence>
    800027c0:	d8043503          	ld	a0,-640(s0)
    800027c4:	d8843583          	ld	a1,-632(s0)
    800027c8:	b0002673          	csrr	a2,mcycle
    800027cc:	dac43c23          	sd	a2,-584(s0)
    800027d0:	db843603          	ld	a2,-584(s0)
    800027d4:	dac43823          	sd	a2,-592(s0)
    800027d8:	db043603          	ld	a2,-592(s0)
    800027dc:	dcc43023          	sd	a2,-576(s0)
    800027e0:	dd440613          	addi	a2,s0,-556
    800027e4:	dc840693          	addi	a3,s0,-568
    800027e8:	00000097          	auipc	ra,0x0
    800027ec:	858080e7          	jalr	-1960(ra) # 80002040 <find_overlap_optimized>
    800027f0:	daa42623          	sw	a0,-596(s0)
    800027f4:	b0002573          	csrr	a0,mcycle
    800027f8:	d8a43c23          	sd	a0,-616(s0)
    800027fc:	d9843503          	ld	a0,-616(s0)
    80002800:	d8a43823          	sd	a0,-624(s0)
    80002804:	d9043503          	ld	a0,-624(s0)
    80002808:	dc043583          	ld	a1,-576(s0)
    8000280c:	8d0d                	sub	a0,a0,a1
    8000280e:	daa43023          	sd	a0,-608(s0)
    80002812:	da042503          	lw	a0,-608(s0)
    80002816:	27813083          	ld	ra,632(sp)
    8000281a:	27013403          	ld	s0,624(sp)
    8000281e:	28010113          	addi	sp,sp,640
    80002822:	8082                	ret

0000000080002824 <vprintfmt>:
    80002824:	7149                	addi	sp,sp,-368
    80002826:	f2a2                	sd	s0,352(sp)
    80002828:	eea6                	sd	s1,344(sp)
    8000282a:	eaca                	sd	s2,336(sp)
    8000282c:	e2d2                	sd	s4,320(sp)
    8000282e:	fe56                	sd	s5,312(sp)
    80002830:	fa5a                	sd	s6,304(sp)
    80002832:	f65e                	sd	s7,296(sp)
    80002834:	f686                	sd	ra,360(sp)
    80002836:	e6ce                	sd	s3,328(sp)
    80002838:	f262                	sd	s8,288(sp)
    8000283a:	ee66                	sd	s9,280(sp)
    8000283c:	e66e                	sd	s11,264(sp)
    8000283e:	892a                	mv	s2,a0
    80002840:	84ae                	mv	s1,a1
    80002842:	8432                	mv	s0,a2
    80002844:	8bb6                	mv	s7,a3
    80002846:	02500a13          	li	s4,37
    8000284a:	05500b13          	li	s6,85
    8000284e:	00001a97          	auipc	s5,0x1
    80002852:	cb6a8a93          	addi	s5,s5,-842 # 80003504 <atoll+0x172>
    80002856:	a029                	j	80002860 <vprintfmt+0x3c>
    80002858:	cd1d                	beqz	a0,80002896 <vprintfmt+0x72>
    8000285a:	85a6                	mv	a1,s1
    8000285c:	0405                	addi	s0,s0,1
    8000285e:	9902                	jalr	s2
    80002860:	00044503          	lbu	a0,0(s0)
    80002864:	ff451ae3          	bne	a0,s4,80002858 <vprintfmt+0x34>
    80002868:	00144683          	lbu	a3,1(s0)
    8000286c:	00140993          	addi	s3,s0,1
    80002870:	874e                	mv	a4,s3
    80002872:	02000c93          	li	s9,32
    80002876:	5c7d                	li	s8,-1
    80002878:	5dfd                	li	s11,-1
    8000287a:	4581                	li	a1,0
    8000287c:	fdd6879b          	addiw	a5,a3,-35
    80002880:	0ff7f793          	zext.b	a5,a5
    80002884:	00170413          	addi	s0,a4,1
    80002888:	04fb6163          	bltu	s6,a5,800028ca <vprintfmt+0xa6>
    8000288c:	078a                	slli	a5,a5,0x2
    8000288e:	97d6                	add	a5,a5,s5
    80002890:	439c                	lw	a5,0(a5)
    80002892:	97d6                	add	a5,a5,s5
    80002894:	8782                	jr	a5
    80002896:	70b6                	ld	ra,360(sp)
    80002898:	7416                	ld	s0,352(sp)
    8000289a:	64f6                	ld	s1,344(sp)
    8000289c:	6956                	ld	s2,336(sp)
    8000289e:	69b6                	ld	s3,328(sp)
    800028a0:	6a16                	ld	s4,320(sp)
    800028a2:	7af2                	ld	s5,312(sp)
    800028a4:	7b52                	ld	s6,304(sp)
    800028a6:	7bb2                	ld	s7,296(sp)
    800028a8:	7c12                	ld	s8,288(sp)
    800028aa:	6cf2                	ld	s9,280(sp)
    800028ac:	6db2                	ld	s11,264(sp)
    800028ae:	6175                	addi	sp,sp,368
    800028b0:	8082                	ret
    800028b2:	8cb6                	mv	s9,a3
    800028b4:	00174683          	lbu	a3,1(a4)
    800028b8:	8722                	mv	a4,s0
    800028ba:	00170413          	addi	s0,a4,1
    800028be:	fdd6879b          	addiw	a5,a3,-35
    800028c2:	0ff7f793          	zext.b	a5,a5
    800028c6:	fcfb73e3          	bgeu	s6,a5,8000288c <vprintfmt+0x68>
    800028ca:	85a6                	mv	a1,s1
    800028cc:	02500513          	li	a0,37
    800028d0:	9902                	jalr	s2
    800028d2:	844e                	mv	s0,s3
    800028d4:	b771                	j	80002860 <vprintfmt+0x3c>
    800028d6:	fd068c1b          	addiw	s8,a3,-48
    800028da:	00174683          	lbu	a3,1(a4)
    800028de:	47a5                	li	a5,9
    800028e0:	fd06871b          	addiw	a4,a3,-48
    800028e4:	0006861b          	sext.w	a2,a3
    800028e8:	20e7ef63          	bltu	a5,a4,80002b06 <vprintfmt+0x2e2>
    800028ec:	8722                	mv	a4,s0
    800028ee:	4825                	li	a6,9
    800028f0:	00174683          	lbu	a3,1(a4)
    800028f4:	002c179b          	slliw	a5,s8,0x2
    800028f8:	018787bb          	addw	a5,a5,s8
    800028fc:	0017979b          	slliw	a5,a5,0x1
    80002900:	9fb1                	addw	a5,a5,a2
    80002902:	fd06851b          	addiw	a0,a3,-48
    80002906:	0705                	addi	a4,a4,1
    80002908:	fd078c1b          	addiw	s8,a5,-48
    8000290c:	0006861b          	sext.w	a2,a3
    80002910:	fea870e3          	bgeu	a6,a0,800028f0 <vprintfmt+0xcc>
    80002914:	f60dd4e3          	bgez	s11,8000287c <vprintfmt+0x58>
    80002918:	8de2                	mv	s11,s8
    8000291a:	5c7d                	li	s8,-1
    8000291c:	b785                	j	8000287c <vprintfmt+0x58>
    8000291e:	00174683          	lbu	a3,1(a4)
    80002922:	8722                	mv	a4,s0
    80002924:	bfa1                	j	8000287c <vprintfmt+0x58>
    80002926:	85a6                	mv	a1,s1
    80002928:	02500513          	li	a0,37
    8000292c:	9902                	jalr	s2
    8000292e:	bf0d                	j	80002860 <vprintfmt+0x3c>
    80002930:	000bac03          	lw	s8,0(s7)
    80002934:	00174683          	lbu	a3,1(a4)
    80002938:	0ba1                	addi	s7,s7,8
    8000293a:	8722                	mv	a4,s0
    8000293c:	bfe1                	j	80002914 <vprintfmt+0xf0>
    8000293e:	85a6                	mv	a1,s1
    80002940:	03000513          	li	a0,48
    80002944:	ea6a                	sd	s10,272(sp)
    80002946:	9902                	jalr	s2
    80002948:	85a6                	mv	a1,s1
    8000294a:	07800513          	li	a0,120
    8000294e:	9902                	jalr	s2
    80002950:	4641                	li	a2,16
    80002952:	008b8713          	addi	a4,s7,8
    80002956:	000bb783          	ld	a5,0(s7)
    8000295a:	8bba                	mv	s7,a4
    8000295c:	02c7f5b3          	remu	a1,a5,a2
    80002960:	000c899b          	sext.w	s3,s9
    80002964:	0054                	addi	a3,sp,4
    80002966:	4705                	li	a4,1
    80002968:	c02e                	sw	a1,0(sp)
    8000296a:	16c7ea63          	bltu	a5,a2,80002ade <vprintfmt+0x2ba>
    8000296e:	02c7d7b3          	divu	a5,a5,a2
    80002972:	0691                	addi	a3,a3,4
    80002974:	8c3a                	mv	s8,a4
    80002976:	2705                	addiw	a4,a4,1
    80002978:	02c7f5b3          	remu	a1,a5,a2
    8000297c:	feb6ae23          	sw	a1,-4(a3)
    80002980:	fec7f7e3          	bgeu	a5,a2,8000296e <vprintfmt+0x14a>
    80002984:	fffd8c9b          	addiw	s9,s11,-1
    80002988:	fff70d1b          	addiw	s10,a4,-1
    8000298c:	01b75863          	bge	a4,s11,8000299c <vprintfmt+0x178>
    80002990:	85a6                	mv	a1,s1
    80002992:	854e                	mv	a0,s3
    80002994:	3cfd                	addiw	s9,s9,-1
    80002996:	9902                	jalr	s2
    80002998:	ffac9ce3          	bne	s9,s10,80002990 <vprintfmt+0x16c>
    8000299c:	0c0a                	slli	s8,s8,0x2
    8000299e:	018109b3          	add	s3,sp,s8
    800029a2:	ffc10c93          	addi	s9,sp,-4
    800029a6:	4c25                	li	s8,9
    800029a8:	0009a783          	lw	a5,0(s3)
    800029ac:	03000513          	li	a0,48
    800029b0:	00fc7463          	bgeu	s8,a5,800029b8 <vprintfmt+0x194>
    800029b4:	05700513          	li	a0,87
    800029b8:	85a6                	mv	a1,s1
    800029ba:	9d3d                	addw	a0,a0,a5
    800029bc:	19f1                	addi	s3,s3,-4
    800029be:	9902                	jalr	s2
    800029c0:	ff9994e3          	bne	s3,s9,800029a8 <vprintfmt+0x184>
    800029c4:	6d52                	ld	s10,272(sp)
    800029c6:	bd69                	j	80002860 <vprintfmt+0x3c>
    800029c8:	ea6a                	sd	s10,272(sp)
    800029ca:	4785                	li	a5,1
    800029cc:	008b8c13          	addi	s8,s7,8
    800029d0:	00b7c463          	blt	a5,a1,800029d8 <vprintfmt+0x1b4>
    800029d4:	10058763          	beqz	a1,80002ae2 <vprintfmt+0x2be>
    800029d8:	000bb983          	ld	s3,0(s7)
    800029dc:	1009cc63          	bltz	s3,80002af4 <vprintfmt+0x2d0>
    800029e0:	87ce                	mv	a5,s3
    800029e2:	8be2                	mv	s7,s8
    800029e4:	4629                	li	a2,10
    800029e6:	bf9d                	j	8000295c <vprintfmt+0x138>
    800029e8:	00174683          	lbu	a3,1(a4)
    800029ec:	2585                	addiw	a1,a1,1
    800029ee:	8722                	mv	a4,s0
    800029f0:	b571                	j	8000287c <vprintfmt+0x58>
    800029f2:	ea6a                	sd	s10,272(sp)
    800029f4:	4641                	li	a2,16
    800029f6:	4785                	li	a5,1
    800029f8:	008b8713          	addi	a4,s7,8
    800029fc:	f4b7cde3          	blt	a5,a1,80002956 <vprintfmt+0x132>
    80002a00:	f9b9                	bnez	a1,80002956 <vprintfmt+0x132>
    80002a02:	000be783          	lwu	a5,0(s7)
    80002a06:	8bba                	mv	s7,a4
    80002a08:	bf91                	j	8000295c <vprintfmt+0x138>
    80002a0a:	ea6a                	sd	s10,272(sp)
    80002a0c:	000bbd03          	ld	s10,0(s7)
    80002a10:	0ba1                	addi	s7,s7,8
    80002a12:	040d0363          	beqz	s10,80002a58 <vprintfmt+0x234>
    80002a16:	09b05e63          	blez	s11,80002ab2 <vprintfmt+0x28e>
    80002a1a:	02d00793          	li	a5,45
    80002a1e:	04fc9f63          	bne	s9,a5,80002a7c <vprintfmt+0x258>
    80002a22:	000d4503          	lbu	a0,0(s10)
    80002a26:	c105                	beqz	a0,80002a46 <vprintfmt+0x222>
    80002a28:	59fd                	li	s3,-1
    80002a2a:	000c4563          	bltz	s8,80002a34 <vprintfmt+0x210>
    80002a2e:	3c7d                	addiw	s8,s8,-1
    80002a30:	013c0963          	beq	s8,s3,80002a42 <vprintfmt+0x21e>
    80002a34:	85a6                	mv	a1,s1
    80002a36:	9902                	jalr	s2
    80002a38:	001d4503          	lbu	a0,1(s10)
    80002a3c:	3dfd                	addiw	s11,s11,-1
    80002a3e:	0d05                	addi	s10,s10,1
    80002a40:	f56d                	bnez	a0,80002a2a <vprintfmt+0x206>
    80002a42:	f9b051e3          	blez	s11,800029c4 <vprintfmt+0x1a0>
    80002a46:	85a6                	mv	a1,s1
    80002a48:	02000513          	li	a0,32
    80002a4c:	3dfd                	addiw	s11,s11,-1
    80002a4e:	9902                	jalr	s2
    80002a50:	fe0d9be3          	bnez	s11,80002a46 <vprintfmt+0x222>
    80002a54:	6d52                	ld	s10,272(sp)
    80002a56:	b529                	j	80002860 <vprintfmt+0x3c>
    80002a58:	00001d17          	auipc	s10,0x1
    80002a5c:	a60d0d13          	addi	s10,s10,-1440 # 800034b8 <atoll+0x126>
    80002a60:	02800513          	li	a0,40
    80002a64:	fdb052e3          	blez	s11,80002a28 <vprintfmt+0x204>
    80002a68:	02d00793          	li	a5,45
    80002a6c:	00001d17          	auipc	s10,0x1
    80002a70:	a4cd0d13          	addi	s10,s10,-1460 # 800034b8 <atoll+0x126>
    80002a74:	02800513          	li	a0,40
    80002a78:	fafc88e3          	beq	s9,a5,80002a28 <vprintfmt+0x204>
    80002a7c:	000d861b          	sext.w	a2,s11
    80002a80:	87ea                	mv	a5,s10
    80002a82:	018d06b3          	add	a3,s10,s8
    80002a86:	000c1663          	bnez	s8,80002a92 <vprintfmt+0x26e>
    80002a8a:	a829                	j	80002aa4 <vprintfmt+0x280>
    80002a8c:	0785                	addi	a5,a5,1
    80002a8e:	00d78563          	beq	a5,a3,80002a98 <vprintfmt+0x274>
    80002a92:	0007c703          	lbu	a4,0(a5)
    80002a96:	fb7d                	bnez	a4,80002a8c <vprintfmt+0x268>
    80002a98:	41a787b3          	sub	a5,a5,s10
    80002a9c:	40f60dbb          	subw	s11,a2,a5
    80002aa0:	01b05963          	blez	s11,80002ab2 <vprintfmt+0x28e>
    80002aa4:	2c81                	sext.w	s9,s9
    80002aa6:	85a6                	mv	a1,s1
    80002aa8:	8566                	mv	a0,s9
    80002aaa:	3dfd                	addiw	s11,s11,-1
    80002aac:	9902                	jalr	s2
    80002aae:	fe0d9ce3          	bnez	s11,80002aa6 <vprintfmt+0x282>
    80002ab2:	000d4503          	lbu	a0,0(s10)
    80002ab6:	d519                	beqz	a0,800029c4 <vprintfmt+0x1a0>
    80002ab8:	59fd                	li	s3,-1
    80002aba:	bf85                	j	80002a2a <vprintfmt+0x206>
    80002abc:	fffdc793          	not	a5,s11
    80002ac0:	97fd                	srai	a5,a5,0x3f
    80002ac2:	00fdf7b3          	and	a5,s11,a5
    80002ac6:	00174683          	lbu	a3,1(a4)
    80002aca:	00078d9b          	sext.w	s11,a5
    80002ace:	8722                	mv	a4,s0
    80002ad0:	b375                	j	8000287c <vprintfmt+0x58>
    80002ad2:	000ba503          	lw	a0,0(s7)
    80002ad6:	85a6                	mv	a1,s1
    80002ad8:	0ba1                	addi	s7,s7,8
    80002ada:	9902                	jalr	s2
    80002adc:	b351                	j	80002860 <vprintfmt+0x3c>
    80002ade:	4c01                	li	s8,0
    80002ae0:	b555                	j	80002984 <vprintfmt+0x160>
    80002ae2:	000ba983          	lw	s3,0(s7)
    80002ae6:	bddd                	j	800029dc <vprintfmt+0x1b8>
    80002ae8:	ea6a                	sd	s10,272(sp)
    80002aea:	4629                	li	a2,10
    80002aec:	b729                	j	800029f6 <vprintfmt+0x1d2>
    80002aee:	ea6a                	sd	s10,272(sp)
    80002af0:	4621                	li	a2,8
    80002af2:	b711                	j	800029f6 <vprintfmt+0x1d2>
    80002af4:	85a6                	mv	a1,s1
    80002af6:	02d00513          	li	a0,45
    80002afa:	9902                	jalr	s2
    80002afc:	413007b3          	neg	a5,s3
    80002b00:	8be2                	mv	s7,s8
    80002b02:	4629                	li	a2,10
    80002b04:	bda1                	j	8000295c <vprintfmt+0x138>
    80002b06:	8722                	mv	a4,s0
    80002b08:	b531                	j	80002914 <vprintfmt+0xf0>

0000000080002b0a <sprintf_putch.0>:
    80002b0a:	619c                	ld	a5,0(a1)
    80002b0c:	00a78023          	sb	a0,0(a5)
    80002b10:	619c                	ld	a5,0(a1)
    80002b12:	0785                	addi	a5,a5,1
    80002b14:	e19c                	sd	a5,0(a1)
    80002b16:	8082                	ret

0000000080002b18 <putchar>:
    80002b18:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80002b1c:	00020793          	mv	a5,tp
    80002b20:	97c2                	add	a5,a5,a6
    80002b22:	7159                	addi	sp,sp,-112
    80002b24:	0018069b          	addiw	a3,a6,1
    80002b28:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80002b2c:	00a78023          	sb	a0,0(a5)
    80002b30:	03f10713          	addi	a4,sp,63
    80002b34:	47a9                	li	a5,10
    80002b36:	fc077713          	andi	a4,a4,-64
    80002b3a:	00f50963          	beq	a0,a5,80002b4c <putchar+0x34>
    80002b3e:	04000793          	li	a5,64
    80002b42:	00f68563          	beq	a3,a5,80002b4c <putchar+0x34>
    80002b46:	4501                	li	a0,0
    80002b48:	6165                	addi	sp,sp,112
    80002b4a:	8082                	ret
    80002b4c:	04000793          	li	a5,64
    80002b50:	e31c                	sd	a5,0(a4)
    80002b52:	4785                	li	a5,1
    80002b54:	e71c                	sd	a5,8(a4)
    80002b56:	00020613          	mv	a2,tp
    80002b5a:	eb10                	sd	a2,16(a4)
    80002b5c:	ef14                	sd	a3,24(a4)
    80002b5e:	0ff0000f          	fence
    80002b62:	ffffe697          	auipc	a3,0xffffe
    80002b66:	4de68693          	addi	a3,a3,1246 # 80001040 <fromhost>
    80002b6a:	ffffe797          	auipc	a5,0xffffe
    80002b6e:	48e7bb23          	sd	a4,1174(a5) # 80001000 <tohost>
    80002b72:	629c                	ld	a5,0(a3)
    80002b74:	dffd                	beqz	a5,80002b72 <putchar+0x5a>
    80002b76:	ffffe797          	auipc	a5,0xffffe
    80002b7a:	4c07b523          	sd	zero,1226(a5) # 80001040 <fromhost>
    80002b7e:	0ff0000f          	fence
    80002b82:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002b86:	631c                	ld	a5,0(a4)
    80002b88:	4501                	li	a0,0
    80002b8a:	6165                	addi	sp,sp,112
    80002b8c:	8082                	ret

0000000080002b8e <setStats>:
    80002b8e:	b0002773          	csrr	a4,mcycle
    80002b92:	00022797          	auipc	a5,0x22
    80002b96:	b2678793          	addi	a5,a5,-1242 # 800246b8 <counters>
    80002b9a:	c511                	beqz	a0,80002ba6 <setStats+0x18>
    80002b9c:	e398                	sd	a4,0(a5)
    80002b9e:	b0202773          	csrr	a4,minstret
    80002ba2:	e798                	sd	a4,8(a5)
    80002ba4:	8082                	ret
    80002ba6:	6394                	ld	a3,0(a5)
    80002ba8:	00001617          	auipc	a2,0x1
    80002bac:	92060613          	addi	a2,a2,-1760 # 800034c8 <atoll+0x136>
    80002bb0:	eb90                	sd	a2,16(a5)
    80002bb2:	8f15                	sub	a4,a4,a3
    80002bb4:	e398                	sd	a4,0(a5)
    80002bb6:	b0202773          	csrr	a4,minstret
    80002bba:	6794                	ld	a3,8(a5)
    80002bbc:	00001617          	auipc	a2,0x1
    80002bc0:	91460613          	addi	a2,a2,-1772 # 800034d0 <atoll+0x13e>
    80002bc4:	ef90                	sd	a2,24(a5)
    80002bc6:	8f15                	sub	a4,a4,a3
    80002bc8:	e798                	sd	a4,8(a5)
    80002bca:	8082                	ret

0000000080002bcc <tohost_exit>:
    80002bcc:	00151793          	slli	a5,a0,0x1
    80002bd0:	0017e793          	ori	a5,a5,1
    80002bd4:	ffffe717          	auipc	a4,0xffffe
    80002bd8:	42f73623          	sd	a5,1068(a4) # 80001000 <tohost>
    80002bdc:	a001                	j	80002bdc <tohost_exit+0x10>

0000000080002bde <handle_trap>:
    80002bde:	6785                	lui	a5,0x1
    80002be0:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002be4:	ffffe717          	auipc	a4,0xffffe
    80002be8:	40f73e23          	sd	a5,1052(a4) # 80001000 <tohost>
    80002bec:	a001                	j	80002bec <handle_trap+0xe>

0000000080002bee <exit>:
    80002bee:	1141                	addi	sp,sp,-16
    80002bf0:	e406                	sd	ra,8(sp)
    80002bf2:	fdbff0ef          	jal	80002bcc <tohost_exit>

0000000080002bf6 <abort>:
    80002bf6:	10d00793          	li	a5,269
    80002bfa:	ffffe717          	auipc	a4,0xffffe
    80002bfe:	40f73323          	sd	a5,1030(a4) # 80001000 <tohost>
    80002c02:	a001                	j	80002c02 <abort+0xc>

0000000080002c04 <printstr>:
    80002c04:	00054783          	lbu	a5,0(a0)
    80002c08:	7159                	addi	sp,sp,-112
    80002c0a:	03f10693          	addi	a3,sp,63
    80002c0e:	fc06f693          	andi	a3,a3,-64
    80002c12:	c3b9                	beqz	a5,80002c58 <printstr+0x54>
    80002c14:	87aa                	mv	a5,a0
    80002c16:	0017c703          	lbu	a4,1(a5)
    80002c1a:	0785                	addi	a5,a5,1
    80002c1c:	ff6d                	bnez	a4,80002c16 <printstr+0x12>
    80002c1e:	8f89                	sub	a5,a5,a0
    80002c20:	04000713          	li	a4,64
    80002c24:	e298                	sd	a4,0(a3)
    80002c26:	4705                	li	a4,1
    80002c28:	e698                	sd	a4,8(a3)
    80002c2a:	ea88                	sd	a0,16(a3)
    80002c2c:	ee9c                	sd	a5,24(a3)
    80002c2e:	0ff0000f          	fence
    80002c32:	ffffe717          	auipc	a4,0xffffe
    80002c36:	40e70713          	addi	a4,a4,1038 # 80001040 <fromhost>
    80002c3a:	ffffe797          	auipc	a5,0xffffe
    80002c3e:	3cd7b323          	sd	a3,966(a5) # 80001000 <tohost>
    80002c42:	631c                	ld	a5,0(a4)
    80002c44:	dffd                	beqz	a5,80002c42 <printstr+0x3e>
    80002c46:	ffffe797          	auipc	a5,0xffffe
    80002c4a:	3e07bd23          	sd	zero,1018(a5) # 80001040 <fromhost>
    80002c4e:	0ff0000f          	fence
    80002c52:	629c                	ld	a5,0(a3)
    80002c54:	6165                	addi	sp,sp,112
    80002c56:	8082                	ret
    80002c58:	4781                	li	a5,0
    80002c5a:	b7d9                	j	80002c20 <printstr+0x1c>

0000000080002c5c <thread_entry>:
    80002c5c:	c111                	beqz	a0,80002c60 <thread_entry+0x4>
    80002c5e:	a001                	j	80002c5e <thread_entry+0x2>
    80002c60:	8082                	ret

0000000080002c62 <printhex>:
    80002c62:	7179                	addi	sp,sp,-48
    80002c64:	87aa                	mv	a5,a0
    80002c66:	f406                	sd	ra,40(sp)
    80002c68:	0028                	addi	a0,sp,8
    80002c6a:	01710713          	addi	a4,sp,23
    80002c6e:	4825                	li	a6,9
    80002c70:	a011                	j	80002c74 <printhex+0x12>
    80002c72:	8736                	mv	a4,a3
    80002c74:	00f7f613          	andi	a2,a5,15
    80002c78:	86b2                	mv	a3,a2
    80002c7a:	03000593          	li	a1,48
    80002c7e:	00c87463          	bgeu	a6,a2,80002c86 <printhex+0x24>
    80002c82:	05700593          	li	a1,87
    80002c86:	9ead                	addw	a3,a3,a1
    80002c88:	00d70023          	sb	a3,0(a4)
    80002c8c:	8391                	srli	a5,a5,0x4
    80002c8e:	fff70693          	addi	a3,a4,-1
    80002c92:	fee510e3          	bne	a0,a4,80002c72 <printhex+0x10>
    80002c96:	00010c23          	sb	zero,24(sp)
    80002c9a:	f6bff0ef          	jal	80002c04 <printstr>
    80002c9e:	70a2                	ld	ra,40(sp)
    80002ca0:	6145                	addi	sp,sp,48
    80002ca2:	8082                	ret

0000000080002ca4 <printf>:
    80002ca4:	711d                	addi	sp,sp,-96
    80002ca6:	02810313          	addi	t1,sp,40
    80002caa:	f42e                	sd	a1,40(sp)
    80002cac:	f832                	sd	a2,48(sp)
    80002cae:	fc36                	sd	a3,56(sp)
    80002cb0:	862a                	mv	a2,a0
    80002cb2:	869a                	mv	a3,t1
    80002cb4:	00000517          	auipc	a0,0x0
    80002cb8:	e6450513          	addi	a0,a0,-412 # 80002b18 <putchar>
    80002cbc:	4581                	li	a1,0
    80002cbe:	ec06                	sd	ra,24(sp)
    80002cc0:	e0ba                	sd	a4,64(sp)
    80002cc2:	e4be                	sd	a5,72(sp)
    80002cc4:	e8c2                	sd	a6,80(sp)
    80002cc6:	ecc6                	sd	a7,88(sp)
    80002cc8:	e41a                	sd	t1,8(sp)
    80002cca:	b5bff0ef          	jal	80002824 <vprintfmt>
    80002cce:	60e2                	ld	ra,24(sp)
    80002cd0:	4501                	li	a0,0
    80002cd2:	6125                	addi	sp,sp,96
    80002cd4:	8082                	ret

0000000080002cd6 <sprintf>:
    80002cd6:	711d                	addi	sp,sp,-96
    80002cd8:	03010e13          	addi	t3,sp,48
    80002cdc:	f022                	sd	s0,32(sp)
    80002cde:	e42a                	sd	a0,8(sp)
    80002ce0:	842a                	mv	s0,a0
    80002ce2:	f832                	sd	a2,48(sp)
    80002ce4:	fc36                	sd	a3,56(sp)
    80002ce6:	862e                	mv	a2,a1
    80002ce8:	00000517          	auipc	a0,0x0
    80002cec:	e2250513          	addi	a0,a0,-478 # 80002b0a <sprintf_putch.0>
    80002cf0:	002c                	addi	a1,sp,8
    80002cf2:	86f2                	mv	a3,t3
    80002cf4:	f406                	sd	ra,40(sp)
    80002cf6:	e4be                	sd	a5,72(sp)
    80002cf8:	e0ba                	sd	a4,64(sp)
    80002cfa:	e8c2                	sd	a6,80(sp)
    80002cfc:	ecc6                	sd	a7,88(sp)
    80002cfe:	ec72                	sd	t3,24(sp)
    80002d00:	b25ff0ef          	jal	80002824 <vprintfmt>
    80002d04:	67a2                	ld	a5,8(sp)
    80002d06:	00078023          	sb	zero,0(a5)
    80002d0a:	6522                	ld	a0,8(sp)
    80002d0c:	70a2                	ld	ra,40(sp)
    80002d0e:	9d01                	subw	a0,a0,s0
    80002d10:	7402                	ld	s0,32(sp)
    80002d12:	6125                	addi	sp,sp,96
    80002d14:	8082                	ret

0000000080002d16 <memcpy>:
    80002d16:	00c5e7b3          	or	a5,a1,a2
    80002d1a:	8fc9                	or	a5,a5,a0
    80002d1c:	8b9d                	andi	a5,a5,7
    80002d1e:	00c506b3          	add	a3,a0,a2
    80002d22:	cf91                	beqz	a5,80002d3e <memcpy+0x28>
    80002d24:	962e                	add	a2,a2,a1
    80002d26:	87aa                	mv	a5,a0
    80002d28:	02d57663          	bgeu	a0,a3,80002d54 <memcpy+0x3e>
    80002d2c:	0005c703          	lbu	a4,0(a1)
    80002d30:	0585                	addi	a1,a1,1
    80002d32:	0785                	addi	a5,a5,1
    80002d34:	fee78fa3          	sb	a4,-1(a5)
    80002d38:	feb61ae3          	bne	a2,a1,80002d2c <memcpy+0x16>
    80002d3c:	8082                	ret
    80002d3e:	fed57fe3          	bgeu	a0,a3,80002d3c <memcpy+0x26>
    80002d42:	87aa                	mv	a5,a0
    80002d44:	6198                	ld	a4,0(a1)
    80002d46:	07a1                	addi	a5,a5,8
    80002d48:	05a1                	addi	a1,a1,8
    80002d4a:	fee7bc23          	sd	a4,-8(a5)
    80002d4e:	fed7ebe3          	bltu	a5,a3,80002d44 <memcpy+0x2e>
    80002d52:	8082                	ret
    80002d54:	8082                	ret

0000000080002d56 <memset>:
    80002d56:	00c567b3          	or	a5,a0,a2
    80002d5a:	8b9d                	andi	a5,a5,7
    80002d5c:	962a                	add	a2,a2,a0
    80002d5e:	cf81                	beqz	a5,80002d76 <memset+0x20>
    80002d60:	0ff5f713          	zext.b	a4,a1
    80002d64:	87aa                	mv	a5,a0
    80002d66:	02c57f63          	bgeu	a0,a2,80002da4 <memset+0x4e>
    80002d6a:	0785                	addi	a5,a5,1
    80002d6c:	fee78fa3          	sb	a4,-1(a5)
    80002d70:	fec79de3          	bne	a5,a2,80002d6a <memset+0x14>
    80002d74:	8082                	ret
    80002d76:	010107b7          	lui	a5,0x1010
    80002d7a:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002d7e:	07c2                	slli	a5,a5,0x10
    80002d80:	10178793          	addi	a5,a5,257
    80002d84:	07c2                	slli	a5,a5,0x10
    80002d86:	0ff5f713          	zext.b	a4,a1
    80002d8a:	10178793          	addi	a5,a5,257
    80002d8e:	02f70733          	mul	a4,a4,a5
    80002d92:	fec571e3          	bgeu	a0,a2,80002d74 <memset+0x1e>
    80002d96:	87aa                	mv	a5,a0
    80002d98:	07a1                	addi	a5,a5,8
    80002d9a:	fee7bc23          	sd	a4,-8(a5)
    80002d9e:	fec7ede3          	bltu	a5,a2,80002d98 <memset+0x42>
    80002da2:	8082                	ret
    80002da4:	8082                	ret

0000000080002da6 <_init>:
    80002da6:	7171                	addi	sp,sp,-176
    80002da8:	00022797          	auipc	a5,0x22
    80002dac:	93078793          	addi	a5,a5,-1744 # 800246d8 <_tdata_begin>
    80002db0:	e152                	sd	s4,128(sp)
    80002db2:	00022a17          	auipc	s4,0x22
    80002db6:	926a0a13          	addi	s4,s4,-1754 # 800246d8 <_tdata_begin>
    80002dba:	e54e                	sd	s3,136(sp)
    80002dbc:	40fa09b3          	sub	s3,s4,a5
    80002dc0:	ed26                	sd	s1,152(sp)
    80002dc2:	e94a                	sd	s2,144(sp)
    80002dc4:	84aa                	mv	s1,a0
    80002dc6:	892e                	mv	s2,a1
    80002dc8:	8512                	mv	a0,tp
    80002dca:	85be                	mv	a1,a5
    80002dcc:	864e                	mv	a2,s3
    80002dce:	f506                	sd	ra,168(sp)
    80002dd0:	f122                	sd	s0,160(sp)
    80002dd2:	fcd6                	sd	s5,120(sp)
    80002dd4:	8a92                	mv	s5,tp
    80002dd6:	f41ff0ef          	jal	80002d16 <memcpy>
    80002dda:	00022617          	auipc	a2,0x22
    80002dde:	96a60613          	addi	a2,a2,-1686 # 80024744 <_tbss_end>
    80002de2:	41460633          	sub	a2,a2,s4
    80002de6:	4581                	li	a1,0
    80002de8:	013a8533          	add	a0,s5,s3
    80002dec:	f6bff0ef          	jal	80002d56 <memset>
    80002df0:	85ca                	mv	a1,s2
    80002df2:	8526                	mv	a0,s1
    80002df4:	e69ff0ef          	jal	80002c5c <thread_entry>
    80002df8:	4581                	li	a1,0
    80002dfa:	4501                	li	a0,0
    80002dfc:	981ff0ef          	jal	8000277c <main>
    80002e00:	00022917          	auipc	s2,0x22
    80002e04:	8b890913          	addi	s2,s2,-1864 # 800246b8 <counters>
    80002e08:	00093683          	ld	a3,0(s2)
    80002e0c:	03f10413          	addi	s0,sp,63
    80002e10:	fc047413          	andi	s0,s0,-64
    80002e14:	84aa                	mv	s1,a0
    80002e16:	ea85                	bnez	a3,80002e46 <_init+0xa0>
    80002e18:	00893683          	ld	a3,8(s2)
    80002e1c:	e681                	bnez	a3,80002e24 <_init+0x7e>
    80002e1e:	8526                	mv	a0,s1
    80002e20:	dadff0ef          	jal	80002bcc <tohost_exit>
    80002e24:	89a2                	mv	s3,s0
    80002e26:	01893603          	ld	a2,24(s2)
    80002e2a:	854e                	mv	a0,s3
    80002e2c:	00000597          	auipc	a1,0x0
    80002e30:	6cc58593          	addi	a1,a1,1740 # 800034f8 <atoll+0x166>
    80002e34:	ea3ff0ef          	jal	80002cd6 <sprintf>
    80002e38:	99aa                	add	s3,s3,a0
    80002e3a:	ff3402e3          	beq	s0,s3,80002e1e <_init+0x78>
    80002e3e:	8522                	mv	a0,s0
    80002e40:	dc5ff0ef          	jal	80002c04 <printstr>
    80002e44:	bfe9                	j	80002e1e <_init+0x78>
    80002e46:	01093603          	ld	a2,16(s2)
    80002e4a:	00000597          	auipc	a1,0x0
    80002e4e:	6ae58593          	addi	a1,a1,1710 # 800034f8 <atoll+0x166>
    80002e52:	8522                	mv	a0,s0
    80002e54:	e83ff0ef          	jal	80002cd6 <sprintf>
    80002e58:	00893683          	ld	a3,8(s2)
    80002e5c:	00a409b3          	add	s3,s0,a0
    80002e60:	dee9                	beqz	a3,80002e3a <_init+0x94>
    80002e62:	b7d1                	j	80002e26 <_init+0x80>

0000000080002e64 <strlen>:
    80002e64:	00054783          	lbu	a5,0(a0)
    80002e68:	cb89                	beqz	a5,80002e7a <strlen+0x16>
    80002e6a:	87aa                	mv	a5,a0
    80002e6c:	0017c703          	lbu	a4,1(a5)
    80002e70:	0785                	addi	a5,a5,1
    80002e72:	ff6d                	bnez	a4,80002e6c <strlen+0x8>
    80002e74:	40a78533          	sub	a0,a5,a0
    80002e78:	8082                	ret
    80002e7a:	4501                	li	a0,0
    80002e7c:	8082                	ret

0000000080002e7e <strnlen>:
    80002e7e:	00b506b3          	add	a3,a0,a1
    80002e82:	87aa                	mv	a5,a0
    80002e84:	e589                	bnez	a1,80002e8e <strnlen+0x10>
    80002e86:	a829                	j	80002ea0 <strnlen+0x22>
    80002e88:	0785                	addi	a5,a5,1
    80002e8a:	00f68863          	beq	a3,a5,80002e9a <strnlen+0x1c>
    80002e8e:	0007c703          	lbu	a4,0(a5)
    80002e92:	fb7d                	bnez	a4,80002e88 <strnlen+0xa>
    80002e94:	40a78533          	sub	a0,a5,a0
    80002e98:	8082                	ret
    80002e9a:	40a68533          	sub	a0,a3,a0
    80002e9e:	8082                	ret
    80002ea0:	4501                	li	a0,0
    80002ea2:	8082                	ret

0000000080002ea4 <strcmp>:
    80002ea4:	00054783          	lbu	a5,0(a0)
    80002ea8:	0585                	addi	a1,a1,1
    80002eaa:	0505                	addi	a0,a0,1
    80002eac:	fff5c703          	lbu	a4,-1(a1)
    80002eb0:	c799                	beqz	a5,80002ebe <strcmp+0x1a>
    80002eb2:	fee789e3          	beq	a5,a4,80002ea4 <strcmp>
    80002eb6:	0007851b          	sext.w	a0,a5
    80002eba:	9d19                	subw	a0,a0,a4
    80002ebc:	8082                	ret
    80002ebe:	4501                	li	a0,0
    80002ec0:	bfed                	j	80002eba <strcmp+0x16>

0000000080002ec2 <strcpy>:
    80002ec2:	87aa                	mv	a5,a0
    80002ec4:	0005c703          	lbu	a4,0(a1)
    80002ec8:	0785                	addi	a5,a5,1
    80002eca:	0585                	addi	a1,a1,1
    80002ecc:	fee78fa3          	sb	a4,-1(a5)
    80002ed0:	fb75                	bnez	a4,80002ec4 <strcpy+0x2>
    80002ed2:	8082                	ret

0000000080002ed4 <atol>:
    80002ed4:	00054703          	lbu	a4,0(a0)
    80002ed8:	02000693          	li	a3,32
    80002edc:	87aa                	mv	a5,a0
    80002ede:	00d71763          	bne	a4,a3,80002eec <atol+0x18>
    80002ee2:	0017c703          	lbu	a4,1(a5)
    80002ee6:	0785                	addi	a5,a5,1
    80002ee8:	fed70de3          	beq	a4,a3,80002ee2 <atol+0xe>
    80002eec:	02d00693          	li	a3,45
    80002ef0:	04d70163          	beq	a4,a3,80002f32 <atol+0x5e>
    80002ef4:	02b00693          	li	a3,43
    80002ef8:	02d70763          	beq	a4,a3,80002f26 <atol+0x52>
    80002efc:	0007c683          	lbu	a3,0(a5)
    80002f00:	4581                	li	a1,0
    80002f02:	ce8d                	beqz	a3,80002f3c <atol+0x68>
    80002f04:	4501                	li	a0,0
    80002f06:	0785                	addi	a5,a5,1
    80002f08:	00251713          	slli	a4,a0,0x2
    80002f0c:	fd06861b          	addiw	a2,a3,-48
    80002f10:	0007c683          	lbu	a3,0(a5)
    80002f14:	972a                	add	a4,a4,a0
    80002f16:	0706                	slli	a4,a4,0x1
    80002f18:	00e60533          	add	a0,a2,a4
    80002f1c:	f6ed                	bnez	a3,80002f06 <atol+0x32>
    80002f1e:	c185                	beqz	a1,80002f3e <atol+0x6a>
    80002f20:	40a00533          	neg	a0,a0
    80002f24:	8082                	ret
    80002f26:	0017c683          	lbu	a3,1(a5)
    80002f2a:	0785                	addi	a5,a5,1
    80002f2c:	ca81                	beqz	a3,80002f3c <atol+0x68>
    80002f2e:	4581                	li	a1,0
    80002f30:	bfd1                	j	80002f04 <atol+0x30>
    80002f32:	0017c683          	lbu	a3,1(a5)
    80002f36:	4585                	li	a1,1
    80002f38:	0785                	addi	a5,a5,1
    80002f3a:	f6e9                	bnez	a3,80002f04 <atol+0x30>
    80002f3c:	4501                	li	a0,0
    80002f3e:	8082                	ret

0000000080002f40 <__errno>:
    80002f40:	83018513          	addi	a0,gp,-2000 # 80003690 <__errno_location>
    80002f44:	8082                	ret

0000000080002f46 <atoi>:
    80002f46:	cd41                	beqz	a0,80002fde <atoi+0x98>
    80002f48:	02000693          	li	a3,32
    80002f4c:	4611                	li	a2,4
    80002f4e:	00054783          	lbu	a5,0(a0)
    80002f52:	ff77871b          	addiw	a4,a5,-9
    80002f56:	0ff77713          	zext.b	a4,a4
    80002f5a:	06d78863          	beq	a5,a3,80002fca <atoi+0x84>
    80002f5e:	06e67663          	bgeu	a2,a4,80002fca <atoi+0x84>
    80002f62:	02b00713          	li	a4,43
    80002f66:	06e78763          	beq	a5,a4,80002fd4 <atoi+0x8e>
    80002f6a:	02d00713          	li	a4,45
    80002f6e:	4305                	li	t1,1
    80002f70:	06e78963          	beq	a5,a4,80002fe2 <atoi+0x9c>
    80002f74:	fd07879b          	addiw	a5,a5,-48
    80002f78:	0ff7f693          	zext.b	a3,a5
    80002f7c:	4725                	li	a4,9
    80002f7e:	06d76063          	bltu	a4,a3,80002fde <atoi+0x98>
    80002f82:	800005b7          	lui	a1,0x80000
    80002f86:	4681                	li	a3,0
    80002f88:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002f8a:	4829                	li	a6,10
    80002f8c:	48a5                	li	a7,9
    80002f8e:	a819                	j	80002fa4 <atoi+0x5e>
    80002f90:	00054783          	lbu	a5,0(a0)
    80002f94:	0007069b          	sext.w	a3,a4
    80002f98:	fd07879b          	addiw	a5,a5,-48
    80002f9c:	0ff7f613          	zext.b	a2,a5
    80002fa0:	02c8e763          	bltu	a7,a2,80002fce <atoi+0x88>
    80002fa4:	40f5863b          	subw	a2,a1,a5
    80002fa8:	0306463b          	divw	a2,a2,a6
    80002fac:	0026971b          	slliw	a4,a3,0x2
    80002fb0:	9f35                	addw	a4,a4,a3
    80002fb2:	0017171b          	slliw	a4,a4,0x1
    80002fb6:	0505                	addi	a0,a0,1
    80002fb8:	9f3d                	addw	a4,a4,a5
    80002fba:	fcd65be3          	bge	a2,a3,80002f90 <atoi+0x4a>
    80002fbe:	4785                	li	a5,1
    80002fc0:	80000537          	lui	a0,0x80000
    80002fc4:	02f30163          	beq	t1,a5,80002fe6 <atoi+0xa0>
    80002fc8:	8082                	ret
    80002fca:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffefffdb8bd>
    80002fcc:	b749                	j	80002f4e <atoi+0x8>
    80002fce:	0267053b          	mulw	a0,a4,t1
    80002fd2:	8082                	ret
    80002fd4:	4305                	li	t1,1
    80002fd6:	00154783          	lbu	a5,1(a0)
    80002fda:	0505                	addi	a0,a0,1
    80002fdc:	bf61                	j	80002f74 <atoi+0x2e>
    80002fde:	4501                	li	a0,0
    80002fe0:	8082                	ret
    80002fe2:	537d                	li	t1,-1
    80002fe4:	bfcd                	j	80002fd6 <atoi+0x90>
    80002fe6:	fff54513          	not	a0,a0
    80002fea:	8082                	ret

0000000080002fec <strtol>:
    80002fec:	872a                	mv	a4,a0
    80002fee:	4811                	li	a6,4
    80002ff0:	02000513          	li	a0,32
    80002ff4:	00074683          	lbu	a3,0(a4)
    80002ff8:	ff76879b          	addiw	a5,a3,-9
    80002ffc:	0ff7f793          	zext.b	a5,a5
    80003000:	04a68b63          	beq	a3,a0,80003056 <strtol+0x6a>
    80003004:	04f87963          	bgeu	a6,a5,80003056 <strtol+0x6a>
    80003008:	02d00793          	li	a5,45
    8000300c:	08f68963          	beq	a3,a5,8000309e <strtol+0xb2>
    80003010:	02b00793          	li	a5,43
    80003014:	4e01                	li	t3,0
    80003016:	08f68063          	beq	a3,a5,80003096 <strtol+0xaa>
    8000301a:	ee29                	bnez	a2,80003074 <strtol+0x88>
    8000301c:	03000793          	li	a5,48
    80003020:	4629                	li	a2,10
    80003022:	08f68363          	beq	a3,a5,800030a8 <strtol+0xbc>
    80003026:	4501                	li	a0,0
    80003028:	48a5                	li	a7,9
    8000302a:	4365                	li	t1,25
    8000302c:	00074683          	lbu	a3,0(a4)
    80003030:	fd06879b          	addiw	a5,a3,-48
    80003034:	f9f6881b          	addiw	a6,a3,-97
    80003038:	00f8f863          	bgeu	a7,a5,80003048 <strtol+0x5c>
    8000303c:	fbf6879b          	addiw	a5,a3,-65
    80003040:	01036d63          	bltu	t1,a6,8000305a <strtol+0x6e>
    80003044:	fa96879b          	addiw	a5,a3,-87
    80003048:	00c7df63          	bge	a5,a2,80003066 <strtol+0x7a>
    8000304c:	02a60533          	mul	a0,a2,a0
    80003050:	0705                	addi	a4,a4,1
    80003052:	953e                	add	a0,a0,a5
    80003054:	bfe1                	j	8000302c <strtol+0x40>
    80003056:	0705                	addi	a4,a4,1
    80003058:	bf71                	j	80002ff4 <strtol+0x8>
    8000305a:	00f36663          	bltu	t1,a5,80003066 <strtol+0x7a>
    8000305e:	fc96879b          	addiw	a5,a3,-55
    80003062:	fec7c5e3          	blt	a5,a2,8000304c <strtol+0x60>
    80003066:	c191                	beqz	a1,8000306a <strtol+0x7e>
    80003068:	e198                	sd	a4,0(a1)
    8000306a:	000e0463          	beqz	t3,80003072 <strtol+0x86>
    8000306e:	40a00533          	neg	a0,a0
    80003072:	8082                	ret
    80003074:	47c1                	li	a5,16
    80003076:	faf618e3          	bne	a2,a5,80003026 <strtol+0x3a>
    8000307a:	03000793          	li	a5,48
    8000307e:	faf694e3          	bne	a3,a5,80003026 <strtol+0x3a>
    80003082:	00174783          	lbu	a5,1(a4)
    80003086:	05800693          	li	a3,88
    8000308a:	0df7f793          	andi	a5,a5,223
    8000308e:	f8d79ce3          	bne	a5,a3,80003026 <strtol+0x3a>
    80003092:	0709                	addi	a4,a4,2
    80003094:	bf49                	j	80003026 <strtol+0x3a>
    80003096:	00174683          	lbu	a3,1(a4)
    8000309a:	0705                	addi	a4,a4,1
    8000309c:	bfbd                	j	8000301a <strtol+0x2e>
    8000309e:	00174683          	lbu	a3,1(a4)
    800030a2:	4e05                	li	t3,1
    800030a4:	0705                	addi	a4,a4,1
    800030a6:	bf95                	j	8000301a <strtol+0x2e>
    800030a8:	00174783          	lbu	a5,1(a4)
    800030ac:	05800693          	li	a3,88
    800030b0:	0df7f793          	andi	a5,a5,223
    800030b4:	00d78563          	beq	a5,a3,800030be <strtol+0xd2>
    800030b8:	0705                	addi	a4,a4,1
    800030ba:	4621                	li	a2,8
    800030bc:	b7ad                	j	80003026 <strtol+0x3a>
    800030be:	0709                	addi	a4,a4,2
    800030c0:	4641                	li	a2,16
    800030c2:	b795                	j	80003026 <strtol+0x3a>

00000000800030c4 <my_isspace>:
    800030c4:	02000793          	li	a5,32
    800030c8:	00f50863          	beq	a0,a5,800030d8 <my_isspace+0x14>
    800030cc:	355d                	addiw	a0,a0,-9
    800030ce:	0ff57513          	zext.b	a0,a0
    800030d2:	00553513          	sltiu	a0,a0,5
    800030d6:	8082                	ret
    800030d8:	4505                	li	a0,1
    800030da:	8082                	ret

00000000800030dc <my_isdigit>:
    800030dc:	fd05051b          	addiw	a0,a0,-48
    800030e0:	0ff57513          	zext.b	a0,a0
    800030e4:	00a53513          	sltiu	a0,a0,10
    800030e8:	8082                	ret

00000000800030ea <strtod>:
    800030ea:	02000693          	li	a3,32
    800030ee:	4611                	li	a2,4
    800030f0:	00054783          	lbu	a5,0(a0)
    800030f4:	ff77871b          	addiw	a4,a5,-9
    800030f8:	0ff77713          	zext.b	a4,a4
    800030fc:	08d78263          	beq	a5,a3,80003180 <strtod+0x96>
    80003100:	08e67063          	bgeu	a2,a4,80003180 <strtod+0x96>
    80003104:	02d00713          	li	a4,45
    80003108:	06e78e63          	beq	a5,a4,80003184 <strtod+0x9a>
    8000310c:	02b00713          	li	a4,43
    80003110:	08e78663          	beq	a5,a4,8000319c <strtod+0xb2>
    80003114:	00000717          	auipc	a4,0x0
    80003118:	54c73587          	fld	fa1,1356(a4) # 80003660 <atoll+0x2ce>
    8000311c:	22b58553          	fmv.d	fa0,fa1
    80003120:	fd07871b          	addiw	a4,a5,-48
    80003124:	0ff77613          	zext.b	a2,a4
    80003128:	46a5                	li	a3,9
    8000312a:	f20007d3          	fmv.d.x	fa5,zero
    8000312e:	02c6e463          	bltu	a3,a2,80003156 <strtod+0x6c>
    80003132:	00000797          	auipc	a5,0x0
    80003136:	53e7b687          	fld	fa3,1342(a5) # 80003670 <atoll+0x2de>
    8000313a:	4625                	li	a2,9
    8000313c:	00154783          	lbu	a5,1(a0)
    80003140:	d2070753          	fcvt.d.w	fa4,a4
    80003144:	0505                	addi	a0,a0,1
    80003146:	fd07871b          	addiw	a4,a5,-48
    8000314a:	0ff77693          	zext.b	a3,a4
    8000314e:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80003152:	fed675e3          	bgeu	a2,a3,8000313c <strtod+0x52>
    80003156:	02e00713          	li	a4,46
    8000315a:	0ce78363          	beq	a5,a4,80003220 <strtod+0x136>
    8000315e:	00054703          	lbu	a4,0(a0)
    80003162:	0df77713          	andi	a4,a4,223
    80003166:	04500793          	li	a5,69
    8000316a:	22b58753          	fmv.d	fa4,fa1
    8000316e:	04f70163          	beq	a4,a5,800031b0 <strtod+0xc6>
    80003172:	12a7f553          	fmul.d	fa0,fa5,fa0
    80003176:	12e57553          	fmul.d	fa0,fa0,fa4
    8000317a:	c191                	beqz	a1,8000317e <strtod+0x94>
    8000317c:	e188                	sd	a0,0(a1)
    8000317e:	8082                	ret
    80003180:	0505                	addi	a0,a0,1
    80003182:	b7bd                	j	800030f0 <strtod+0x6>
    80003184:	00154783          	lbu	a5,1(a0)
    80003188:	00000717          	auipc	a4,0x0
    8000318c:	4e073507          	fld	fa0,1248(a4) # 80003668 <atoll+0x2d6>
    80003190:	0505                	addi	a0,a0,1
    80003192:	00000717          	auipc	a4,0x0
    80003196:	4ce73587          	fld	fa1,1230(a4) # 80003660 <atoll+0x2ce>
    8000319a:	b759                	j	80003120 <strtod+0x36>
    8000319c:	00000797          	auipc	a5,0x0
    800031a0:	4c47b587          	fld	fa1,1220(a5) # 80003660 <atoll+0x2ce>
    800031a4:	00154783          	lbu	a5,1(a0)
    800031a8:	22b58553          	fmv.d	fa0,fa1
    800031ac:	0505                	addi	a0,a0,1
    800031ae:	bf8d                	j	80003120 <strtod+0x36>
    800031b0:	00154803          	lbu	a6,1(a0)
    800031b4:	02d00793          	li	a5,45
    800031b8:	0cf80363          	beq	a6,a5,8000327e <strtod+0x194>
    800031bc:	02b00793          	li	a5,43
    800031c0:	0ef80563          	beq	a6,a5,800032aa <strtod+0x1c0>
    800031c4:	0505                	addi	a0,a0,1
    800031c6:	4705                	li	a4,1
    800031c8:	fd08069b          	addiw	a3,a6,-48
    800031cc:	0ff6f613          	zext.b	a2,a3
    800031d0:	47a5                	li	a5,9
    800031d2:	0ec7e163          	bltu	a5,a2,800032b4 <strtod+0x1ca>
    800031d6:	4601                	li	a2,0
    800031d8:	48a5                	li	a7,9
    800031da:	00154803          	lbu	a6,1(a0)
    800031de:	0026179b          	slliw	a5,a2,0x2
    800031e2:	9fb1                	addw	a5,a5,a2
    800031e4:	0017979b          	slliw	a5,a5,0x1
    800031e8:	00f6863b          	addw	a2,a3,a5
    800031ec:	fd08069b          	addiw	a3,a6,-48
    800031f0:	0ff6f813          	zext.b	a6,a3
    800031f4:	0505                	addi	a0,a0,1
    800031f6:	ff08f2e3          	bgeu	a7,a6,800031da <strtod+0xf0>
    800031fa:	02c7073b          	mulw	a4,a4,a2
    800031fe:	08075563          	bgez	a4,80003288 <strtod+0x19e>
    80003202:	22b58753          	fmv.d	fa4,fa1
    80003206:	0017079b          	addiw	a5,a4,1
    8000320a:	00000717          	auipc	a4,0x0
    8000320e:	46e73687          	fld	fa3,1134(a4) # 80003678 <atoll+0x2e6>
    80003212:	4705                	li	a4,1
    80003214:	2785                	addiw	a5,a5,1
    80003216:	12d77753          	fmul.d	fa4,fa4,fa3
    8000321a:	fee79de3          	bne	a5,a4,80003214 <strtod+0x12a>
    8000321e:	bf91                	j	80003172 <strtod+0x88>
    80003220:	00154703          	lbu	a4,1(a0)
    80003224:	46a5                	li	a3,9
    80003226:	0505                	addi	a0,a0,1
    80003228:	fd07079b          	addiw	a5,a4,-48
    8000322c:	0ff7f613          	zext.b	a2,a5
    80003230:	f2c6e9e3          	bltu	a3,a2,80003162 <strtod+0x78>
    80003234:	d2078753          	fcvt.d.w	fa4,a5
    80003238:	4325                	li	t1,9
    8000323a:	4781                	li	a5,0
    8000323c:	00000717          	auipc	a4,0x0
    80003240:	43c73687          	fld	fa3,1084(a4) # 80003678 <atoll+0x2e6>
    80003244:	4685                	li	a3,1
    80003246:	00154703          	lbu	a4,1(a0)
    8000324a:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    8000324e:	0505                	addi	a0,a0,1
    80003250:	fd07061b          	addiw	a2,a4,-48
    80003254:	0ff67813          	zext.b	a6,a2
    80003258:	0017889b          	addiw	a7,a5,1
    8000325c:	f10363e3          	bltu	t1,a6,80003162 <strtod+0x78>
    80003260:	22b58753          	fmv.d	fa4,fa1
    80003264:	40f007bb          	negw	a5,a5
    80003268:	2785                	addiw	a5,a5,1
    8000326a:	12d77753          	fmul.d	fa4,fa4,fa3
    8000326e:	fed79de3          	bne	a5,a3,80003268 <strtod+0x17e>
    80003272:	d2060653          	fcvt.d.w	fa2,a2
    80003276:	87c6                	mv	a5,a7
    80003278:	12e67753          	fmul.d	fa4,fa2,fa4
    8000327c:	b7e9                	j	80003246 <strtod+0x15c>
    8000327e:	00254803          	lbu	a6,2(a0)
    80003282:	577d                	li	a4,-1
    80003284:	0509                	addi	a0,a0,2
    80003286:	b789                	j	800031c8 <strtod+0xde>
    80003288:	22b58753          	fmv.d	fa4,fa1
    8000328c:	fff7079b          	addiw	a5,a4,-1
    80003290:	ee0701e3          	beqz	a4,80003172 <strtod+0x88>
    80003294:	00000717          	auipc	a4,0x0
    80003298:	3dc73687          	fld	fa3,988(a4) # 80003670 <atoll+0x2de>
    8000329c:	577d                	li	a4,-1
    8000329e:	37fd                	addiw	a5,a5,-1
    800032a0:	12d77753          	fmul.d	fa4,fa4,fa3
    800032a4:	fee79de3          	bne	a5,a4,8000329e <strtod+0x1b4>
    800032a8:	b5e9                	j	80003172 <strtod+0x88>
    800032aa:	00254803          	lbu	a6,2(a0)
    800032ae:	4705                	li	a4,1
    800032b0:	0509                	addi	a0,a0,2
    800032b2:	bf19                	j	800031c8 <strtod+0xde>
    800032b4:	22b58753          	fmv.d	fa4,fa1
    800032b8:	bd6d                	j	80003172 <strtod+0x88>

00000000800032ba <atof>:
    800032ba:	4581                	li	a1,0
    800032bc:	b53d                	j	800030ea <strtod>

00000000800032be <strtoll>:
    800032be:	872a                	mv	a4,a0
    800032c0:	4811                	li	a6,4
    800032c2:	02000513          	li	a0,32
    800032c6:	00074683          	lbu	a3,0(a4)
    800032ca:	ff76879b          	addiw	a5,a3,-9
    800032ce:	0ff7f793          	zext.b	a5,a5
    800032d2:	04a68963          	beq	a3,a0,80003324 <strtoll+0x66>
    800032d6:	04f87763          	bgeu	a6,a5,80003324 <strtoll+0x66>
    800032da:	02d00793          	li	a5,45
    800032de:	08f68663          	beq	a3,a5,8000336a <strtoll+0xac>
    800032e2:	02b00793          	li	a5,43
    800032e6:	4e01                	li	t3,0
    800032e8:	06f68d63          	beq	a3,a5,80003362 <strtoll+0xa4>
    800032ec:	ca39                	beqz	a2,80003342 <strtoll+0x84>
    800032ee:	47c1                	li	a5,16
    800032f0:	08f60263          	beq	a2,a5,80003374 <strtoll+0xb6>
    800032f4:	4501                	li	a0,0
    800032f6:	48a5                	li	a7,9
    800032f8:	4365                	li	t1,25
    800032fa:	00074683          	lbu	a3,0(a4)
    800032fe:	fd06879b          	addiw	a5,a3,-48
    80003302:	f9f6881b          	addiw	a6,a3,-97
    80003306:	00f8f863          	bgeu	a7,a5,80003316 <strtoll+0x58>
    8000330a:	fbf6879b          	addiw	a5,a3,-65
    8000330e:	01036d63          	bltu	t1,a6,80003328 <strtoll+0x6a>
    80003312:	fa96879b          	addiw	a5,a3,-87
    80003316:	00c7df63          	bge	a5,a2,80003334 <strtoll+0x76>
    8000331a:	02a60533          	mul	a0,a2,a0
    8000331e:	0705                	addi	a4,a4,1
    80003320:	953e                	add	a0,a0,a5
    80003322:	bfe1                	j	800032fa <strtoll+0x3c>
    80003324:	0705                	addi	a4,a4,1
    80003326:	b745                	j	800032c6 <strtoll+0x8>
    80003328:	00f36663          	bltu	t1,a5,80003334 <strtoll+0x76>
    8000332c:	fc96879b          	addiw	a5,a3,-55
    80003330:	fec7c5e3          	blt	a5,a2,8000331a <strtoll+0x5c>
    80003334:	c191                	beqz	a1,80003338 <strtoll+0x7a>
    80003336:	e198                	sd	a4,0(a1)
    80003338:	000e0463          	beqz	t3,80003340 <strtoll+0x82>
    8000333c:	40a00533          	neg	a0,a0
    80003340:	8082                	ret
    80003342:	03000793          	li	a5,48
    80003346:	4629                	li	a2,10
    80003348:	faf696e3          	bne	a3,a5,800032f4 <strtoll+0x36>
    8000334c:	00174783          	lbu	a5,1(a4)
    80003350:	05800693          	li	a3,88
    80003354:	0df7f793          	andi	a5,a5,223
    80003358:	02d78a63          	beq	a5,a3,8000338c <strtoll+0xce>
    8000335c:	0705                	addi	a4,a4,1
    8000335e:	4621                	li	a2,8
    80003360:	bf51                	j	800032f4 <strtoll+0x36>
    80003362:	00174683          	lbu	a3,1(a4)
    80003366:	0705                	addi	a4,a4,1
    80003368:	b751                	j	800032ec <strtoll+0x2e>
    8000336a:	00174683          	lbu	a3,1(a4)
    8000336e:	4e05                	li	t3,1
    80003370:	0705                	addi	a4,a4,1
    80003372:	bfad                	j	800032ec <strtoll+0x2e>
    80003374:	03000793          	li	a5,48
    80003378:	f6f69ee3          	bne	a3,a5,800032f4 <strtoll+0x36>
    8000337c:	00174783          	lbu	a5,1(a4)
    80003380:	05800693          	li	a3,88
    80003384:	0df7f793          	andi	a5,a5,223
    80003388:	f6d796e3          	bne	a5,a3,800032f4 <strtoll+0x36>
    8000338c:	0709                	addi	a4,a4,2
    8000338e:	4641                	li	a2,16
    80003390:	b795                	j	800032f4 <strtoll+0x36>

0000000080003392 <atoll>:
    80003392:	872a                	mv	a4,a0
    80003394:	02000613          	li	a2,32
    80003398:	4591                	li	a1,4
    8000339a:	00074683          	lbu	a3,0(a4)
    8000339e:	ff76879b          	addiw	a5,a3,-9
    800033a2:	0ff7f793          	zext.b	a5,a5
    800033a6:	04c68b63          	beq	a3,a2,800033fc <atoll+0x6a>
    800033aa:	04f5f963          	bgeu	a1,a5,800033fc <atoll+0x6a>
    800033ae:	02d00793          	li	a5,45
    800033b2:	06f68363          	beq	a3,a5,80003418 <atoll+0x86>
    800033b6:	02b00793          	li	a5,43
    800033ba:	04f68363          	beq	a3,a5,80003400 <atoll+0x6e>
    800033be:	fd06861b          	addiw	a2,a3,-48
    800033c2:	0ff67693          	zext.b	a3,a2
    800033c6:	47a5                	li	a5,9
    800033c8:	4801                	li	a6,0
    800033ca:	06d7e263          	bltu	a5,a3,8000342e <atoll+0x9c>
    800033ce:	4501                	li	a0,0
    800033d0:	45a5                	li	a1,9
    800033d2:	00174683          	lbu	a3,1(a4)
    800033d6:	00251793          	slli	a5,a0,0x2
    800033da:	97aa                	add	a5,a5,a0
    800033dc:	0006051b          	sext.w	a0,a2
    800033e0:	fd06861b          	addiw	a2,a3,-48
    800033e4:	0786                	slli	a5,a5,0x1
    800033e6:	0ff67693          	zext.b	a3,a2
    800033ea:	0705                	addi	a4,a4,1
    800033ec:	953e                	add	a0,a0,a5
    800033ee:	fed5f2e3          	bgeu	a1,a3,800033d2 <atoll+0x40>
    800033f2:	02080f63          	beqz	a6,80003430 <atoll+0x9e>
    800033f6:	40a00533          	neg	a0,a0
    800033fa:	8082                	ret
    800033fc:	0705                	addi	a4,a4,1
    800033fe:	bf71                	j	8000339a <atoll+0x8>
    80003400:	00174683          	lbu	a3,1(a4)
    80003404:	47a5                	li	a5,9
    80003406:	0705                	addi	a4,a4,1
    80003408:	fd06861b          	addiw	a2,a3,-48
    8000340c:	0ff67693          	zext.b	a3,a2
    80003410:	00d7ef63          	bltu	a5,a3,8000342e <atoll+0x9c>
    80003414:	4801                	li	a6,0
    80003416:	bf65                	j	800033ce <atoll+0x3c>
    80003418:	00174683          	lbu	a3,1(a4)
    8000341c:	47a5                	li	a5,9
    8000341e:	0705                	addi	a4,a4,1
    80003420:	fd06861b          	addiw	a2,a3,-48
    80003424:	0ff67693          	zext.b	a3,a2
    80003428:	4805                	li	a6,1
    8000342a:	fad7f2e3          	bgeu	a5,a3,800033ce <atoll+0x3c>
    8000342e:	4501                	li	a0,0
    80003430:	8082                	ret

Disassembly of section .text.startup:

0000000080003432 <.text.startup>:
    80003432:	1141                	addi	sp,sp,-16
    80003434:	00000517          	auipc	a0,0x0
    80003438:	0ac50513          	addi	a0,a0,172 # 800034e0 <atoll+0x14e>
    8000343c:	e406                	sd	ra,8(sp)
    8000343e:	fc6ff0ef          	jal	80002c04 <printstr>
    80003442:	60a2                	ld	ra,8(sp)
    80003444:	557d                	li	a0,-1
    80003446:	0141                	addi	sp,sp,16
    80003448:	8082                	ret
