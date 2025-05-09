
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
    800000ec:	03c28293          	addi	t0,t0,60 # 80000124 <trap_entry>
    800000f0:	30529073          	csrw	mtvec,t0
    800000f4:	00004197          	auipc	gp,0x4
    800000f8:	d8c18193          	addi	gp,gp,-628 # 80003e80 <__global_pointer$>
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
    80000120:	4a70206f          	j	80002dc6 <_init>

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
    8000016e:	291020ef          	jal	80002bfe <handle_trap>
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
    8000207a:	3ab54363          	blt	a0,a1,80002420 <find_overlap_optimized+0x3e0>
    8000207e:	a009                	j	80002080 <find_overlap_optimized+0x40>
    80002080:	fc042503          	lw	a0,-64(s0)
    80002084:	45ad                	li	a1,11
    80002086:	00b54963          	blt	a0,a1,80002098 <find_overlap_optimized+0x58>
    8000208a:	a009                	j	8000208c <find_overlap_optimized+0x4c>
    8000208c:	fc042503          	lw	a0,-64(s0)
    80002090:	3559                	addiw	a0,a0,-10
    80002092:	f0a43023          	sd	a0,-256(s0)
    80002096:	a029                	j	800020a0 <find_overlap_optimized+0x60>
    80002098:	4505                	li	a0,1
    8000209a:	f0a43023          	sd	a0,-256(s0)
    8000209e:	a009                	j	800020a0 <find_overlap_optimized+0x60>
    800020a0:	f0043503          	ld	a0,-256(s0)
    800020a4:	faa42e23          	sw	a0,-68(s0)
    800020a8:	fc042503          	lw	a0,-64(s0)
    800020ac:	2529                	addiw	a0,a0,10
    800020ae:	fe043583          	ld	a1,-32(s0)
    800020b2:	1005a583          	lw	a1,256(a1)
    800020b6:	00b55963          	bge	a0,a1,800020c8 <find_overlap_optimized+0x88>
    800020ba:	a009                	j	800020bc <find_overlap_optimized+0x7c>
    800020bc:	fc042503          	lw	a0,-64(s0)
    800020c0:	2529                	addiw	a0,a0,10
    800020c2:	eea43c23          	sd	a0,-264(s0)
    800020c6:	a801                	j	800020d6 <find_overlap_optimized+0x96>
    800020c8:	fe043503          	ld	a0,-32(s0)
    800020cc:	10052503          	lw	a0,256(a0)
    800020d0:	eea43c23          	sd	a0,-264(s0)
    800020d4:	a009                	j	800020d6 <find_overlap_optimized+0x96>
    800020d6:	ef843503          	ld	a0,-264(s0)
    800020da:	faa42c23          	sw	a0,-72(s0)
    800020de:	fbc42503          	lw	a0,-68(s0)
    800020e2:	faa42a23          	sw	a0,-76(s0)
    800020e6:	a009                	j	800020e8 <find_overlap_optimized+0xa8>
    800020e8:	fb442503          	lw	a0,-76(s0)
    800020ec:	0035059b          	addiw	a1,a0,3
    800020f0:	fb842503          	lw	a0,-72(s0)
    800020f4:	30b54f63          	blt	a0,a1,80002412 <find_overlap_optimized+0x3d2>
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
    80002152:	4601                	li	a2,0
    80002154:	450d                	li	a0,3
    80002156:	eec43823          	sd	a2,-272(s0)
    8000215a:	02b54163          	blt	a0,a1,8000217c <find_overlap_optimized+0x13c>
    8000215e:	a009                	j	80002160 <find_overlap_optimized+0x120>
    80002160:	fb442503          	lw	a0,-76(s0)
    80002164:	f2c42583          	lw	a1,-212(s0)
    80002168:	9da9                	addw	a1,a1,a0
    8000216a:	fb842503          	lw	a0,-72(s0)
    8000216e:	00b52533          	slt	a0,a0,a1
    80002172:	00154513          	xori	a0,a0,1
    80002176:	eea43823          	sd	a0,-272(s0)
    8000217a:	a009                	j	8000217c <find_overlap_optimized+0x13c>
    8000217c:	ef043503          	ld	a0,-272(s0)
    80002180:	8905                	andi	a0,a0,1
    80002182:	4581                	li	a1,0
    80002184:	0ab50d63          	beq	a0,a1,8000223e <find_overlap_optimized+0x1fe>
    80002188:	a009                	j	8000218a <find_overlap_optimized+0x14a>
    8000218a:	fc042503          	lw	a0,-64(s0)
    8000218e:	357d                	addiw	a0,a0,-1
    80002190:	41000693          	li	a3,1040
    80002194:	02d505b3          	mul	a1,a0,a3
    80002198:	00001517          	auipc	a0,0x1
    8000219c:	52050513          	addi	a0,a0,1312 # 800036b8 <dp>
    800021a0:	95aa                	add	a1,a1,a0
    800021a2:	fb442603          	lw	a2,-76(s0)
    800021a6:	f2c42703          	lw	a4,-212(s0)
    800021aa:	9e39                	addw	a2,a2,a4
    800021ac:	367d                	addiw	a2,a2,-1
    800021ae:	060e                	slli	a2,a2,0x3
    800021b0:	95b2                	add	a1,a1,a2
    800021b2:	418c                	lw	a1,0(a1)
    800021b4:	f9043603          	ld	a2,-112(s0)
    800021b8:	00371793          	slli	a5,a4,0x3
    800021bc:	00f65633          	srl	a2,a2,a5
    800021c0:	0ff67613          	zext.b	a2,a2
    800021c4:	962e                	add	a2,a2,a1
    800021c6:	0017159b          	slliw	a1,a4,0x1
    800021ca:	9db9                	addw	a1,a1,a4
    800021cc:	00359713          	slli	a4,a1,0x3
    800021d0:	f3040593          	addi	a1,s0,-208
    800021d4:	972e                	add	a4,a4,a1
    800021d6:	e310                	sd	a2,0(a4)
    800021d8:	fc042603          	lw	a2,-64(s0)
    800021dc:	367d                	addiw	a2,a2,-1
    800021de:	02d60633          	mul	a2,a2,a3
    800021e2:	962a                	add	a2,a2,a0
    800021e4:	fb442703          	lw	a4,-76(s0)
    800021e8:	f2c42783          	lw	a5,-212(s0)
    800021ec:	9f3d                	addw	a4,a4,a5
    800021ee:	070e                	slli	a4,a4,0x3
    800021f0:	963a                	add	a2,a2,a4
    800021f2:	4210                	lw	a2,0(a2)
    800021f4:	367d                	addiw	a2,a2,-1
    800021f6:	0017971b          	slliw	a4,a5,0x1
    800021fa:	9f3d                	addw	a4,a4,a5
    800021fc:	2705                	addiw	a4,a4,1
    800021fe:	070e                	slli	a4,a4,0x3
    80002200:	972e                	add	a4,a4,a1
    80002202:	e310                	sd	a2,0(a4)
    80002204:	fc042603          	lw	a2,-64(s0)
    80002208:	02d60633          	mul	a2,a2,a3
    8000220c:	9532                	add	a0,a0,a2
    8000220e:	fb442603          	lw	a2,-76(s0)
    80002212:	f2c42683          	lw	a3,-212(s0)
    80002216:	9e35                	addw	a2,a2,a3
    80002218:	367d                	addiw	a2,a2,-1
    8000221a:	060e                	slli	a2,a2,0x3
    8000221c:	9532                	add	a0,a0,a2
    8000221e:	4108                	lw	a0,0(a0)
    80002220:	357d                	addiw	a0,a0,-1
    80002222:	0016961b          	slliw	a2,a3,0x1
    80002226:	9e35                	addw	a2,a2,a3
    80002228:	2609                	addiw	a2,a2,2
    8000222a:	060e                	slli	a2,a2,0x3
    8000222c:	95b2                	add	a1,a1,a2
    8000222e:	e188                	sd	a0,0(a1)
    80002230:	a009                	j	80002232 <find_overlap_optimized+0x1f2>
    80002232:	f2c42503          	lw	a0,-212(s0)
    80002236:	2505                	addiw	a0,a0,1
    80002238:	f2a42623          	sw	a0,-212(s0)
    8000223c:	bf09                	j	8000214e <find_overlap_optimized+0x10e>
    8000223e:	f3043383          	ld	t2,-208(s0)
    80002242:	f3843e03          	ld	t3,-200(s0)
    80002246:	f4043283          	ld	t0,-192(s0)
    8000224a:	f4843303          	ld	t1,-184(s0)
    8000224e:	f5043803          	ld	a6,-176(s0)
    80002252:	f5843883          	ld	a7,-168(s0)
    80002256:	f6043703          	ld	a4,-160(s0)
    8000225a:	f6843783          	ld	a5,-152(s0)
    8000225e:	f7043603          	ld	a2,-144(s0)
    80002262:	f7843683          	ld	a3,-136(s0)
    80002266:	f8043503          	ld	a0,-128(s0)
    8000226a:	f8843583          	ld	a1,-120(s0)
    8000226e:	05c3838b          	.insn	4, 0x05c3838b
    80002272:	2462828b          	.insn	4, 0x2462828b
    80002276:	4518080b          	.insn	4, 0x4518080b
    8000227a:	64f7070b          	.insn	4, 0x64f7070b
    8000227e:	84d6060b          	.insn	4, 0x84d6060b
    80002282:	54b5037b          	.insn	4, 0x54b5037b
    80002286:	046312ab          	.insn	4, 0x046312ab
    8000228a:	046328ab          	.insn	4, 0x046328ab
    8000228e:	0463382b          	.insn	4, 0x0463382b
    80002292:	046347ab          	.insn	4, 0x046347ab
    80002296:	0463572b          	.insn	4, 0x0463572b
    8000229a:	0463662b          	.insn	4, 0x0463662b
    8000229e:	0463752b          	.insn	4, 0x0463752b
    800022a2:	fc042583          	lw	a1,-64(s0)
    800022a6:	41000693          	li	a3,1040
    800022aa:	eed43023          	sd	a3,-288(s0)
    800022ae:	02d583b3          	mul	t2,a1,a3
    800022b2:	00001597          	auipc	a1,0x1
    800022b6:	40658593          	addi	a1,a1,1030 # 800036b8 <dp>
    800022ba:	eeb43423          	sd	a1,-280(s0)
    800022be:	93ae                	add	t2,t2,a1
    800022c0:	fb442e03          	lw	t3,-76(s0)
    800022c4:	0e0e                	slli	t3,t3,0x3
    800022c6:	93f2                	add	t2,t2,t3
    800022c8:	0063a023          	sw	t1,0(t2)
    800022cc:	fc042303          	lw	t1,-64(s0)
    800022d0:	02d30333          	mul	t1,t1,a3
    800022d4:	932e                	add	t1,t1,a1
    800022d6:	fb442383          	lw	t2,-76(s0)
    800022da:	038e                	slli	t2,t2,0x3
    800022dc:	931e                	add	t1,t1,t2
    800022de:	00530223          	sb	t0,4(t1)
    800022e2:	fc042283          	lw	t0,-64(s0)
    800022e6:	02d282b3          	mul	t0,t0,a3
    800022ea:	92ae                	add	t0,t0,a1
    800022ec:	fb442303          	lw	t1,-76(s0)
    800022f0:	2305                	addiw	t1,t1,1
    800022f2:	030e                	slli	t1,t1,0x3
    800022f4:	929a                	add	t0,t0,t1
    800022f6:	0112a023          	sw	a7,0(t0)
    800022fa:	fc042883          	lw	a7,-64(s0)
    800022fe:	02d888b3          	mul	a7,a7,a3
    80002302:	98ae                	add	a7,a7,a1
    80002304:	fb442283          	lw	t0,-76(s0)
    80002308:	2285                	addiw	t0,t0,1
    8000230a:	028e                	slli	t0,t0,0x3
    8000230c:	9896                	add	a7,a7,t0
    8000230e:	01088223          	sb	a6,4(a7)
    80002312:	fc042803          	lw	a6,-64(s0)
    80002316:	02d80833          	mul	a6,a6,a3
    8000231a:	982e                	add	a6,a6,a1
    8000231c:	fb442883          	lw	a7,-76(s0)
    80002320:	2889                	addiw	a7,a7,2
    80002322:	088e                	slli	a7,a7,0x3
    80002324:	9846                	add	a6,a6,a7
    80002326:	00f82023          	sw	a5,0(a6)
    8000232a:	fc042783          	lw	a5,-64(s0)
    8000232e:	02d787b3          	mul	a5,a5,a3
    80002332:	97ae                	add	a5,a5,a1
    80002334:	fb442803          	lw	a6,-76(s0)
    80002338:	2809                	addiw	a6,a6,2
    8000233a:	080e                	slli	a6,a6,0x3
    8000233c:	97c2                	add	a5,a5,a6
    8000233e:	00e78223          	sb	a4,4(a5)
    80002342:	fc042703          	lw	a4,-64(s0)
    80002346:	02d70733          	mul	a4,a4,a3
    8000234a:	972e                	add	a4,a4,a1
    8000234c:	fb442783          	lw	a5,-76(s0)
    80002350:	278d                	addiw	a5,a5,3
    80002352:	078e                	slli	a5,a5,0x3
    80002354:	973e                	add	a4,a4,a5
    80002356:	c310                	sw	a2,0(a4)
    80002358:	fc042603          	lw	a2,-64(s0)
    8000235c:	02d60633          	mul	a2,a2,a3
    80002360:	95b2                	add	a1,a1,a2
    80002362:	fb442603          	lw	a2,-76(s0)
    80002366:	260d                	addiw	a2,a2,3
    80002368:	060e                	slli	a2,a2,0x3
    8000236a:	95b2                	add	a1,a1,a2
    8000236c:	00a58223          	sb	a0,4(a1)
    80002370:	4501                	li	a0,0
    80002372:	f0a42e23          	sw	a0,-228(s0)
    80002376:	a009                	j	80002378 <find_overlap_optimized+0x338>
    80002378:	f1c42583          	lw	a1,-228(s0)
    8000237c:	450d                	li	a0,3
    8000237e:	08b54363          	blt	a0,a1,80002404 <find_overlap_optimized+0x3c4>
    80002382:	a009                	j	80002384 <find_overlap_optimized+0x344>
    80002384:	fc042503          	lw	a0,-64(s0)
    80002388:	41000593          	li	a1,1040
    8000238c:	02b505b3          	mul	a1,a0,a1
    80002390:	00001517          	auipc	a0,0x1
    80002394:	32850513          	addi	a0,a0,808 # 800036b8 <dp>
    80002398:	952e                	add	a0,a0,a1
    8000239a:	fb442583          	lw	a1,-76(s0)
    8000239e:	f1c42603          	lw	a2,-228(s0)
    800023a2:	9db1                	addw	a1,a1,a2
    800023a4:	058e                	slli	a1,a1,0x3
    800023a6:	952e                	add	a0,a0,a1
    800023a8:	410c                	lw	a1,0(a0)
    800023aa:	fcc42503          	lw	a0,-52(s0)
    800023ae:	04b55463          	bge	a0,a1,800023f6 <find_overlap_optimized+0x3b6>
    800023b2:	a009                	j	800023b4 <find_overlap_optimized+0x374>
    800023b4:	fc042503          	lw	a0,-64(s0)
    800023b8:	41000593          	li	a1,1040
    800023bc:	02b505b3          	mul	a1,a0,a1
    800023c0:	00001517          	auipc	a0,0x1
    800023c4:	2f850513          	addi	a0,a0,760 # 800036b8 <dp>
    800023c8:	952e                	add	a0,a0,a1
    800023ca:	fb442583          	lw	a1,-76(s0)
    800023ce:	f1c42603          	lw	a2,-228(s0)
    800023d2:	9db1                	addw	a1,a1,a2
    800023d4:	058e                	slli	a1,a1,0x3
    800023d6:	952e                	add	a0,a0,a1
    800023d8:	4108                	lw	a0,0(a0)
    800023da:	fca42623          	sw	a0,-52(s0)
    800023de:	fc042503          	lw	a0,-64(s0)
    800023e2:	fca42423          	sw	a0,-56(s0)
    800023e6:	fb442503          	lw	a0,-76(s0)
    800023ea:	f1c42583          	lw	a1,-228(s0)
    800023ee:	9d2d                	addw	a0,a0,a1
    800023f0:	fca42223          	sw	a0,-60(s0)
    800023f4:	a009                	j	800023f6 <find_overlap_optimized+0x3b6>
    800023f6:	a009                	j	800023f8 <find_overlap_optimized+0x3b8>
    800023f8:	f1c42503          	lw	a0,-228(s0)
    800023fc:	2505                	addiw	a0,a0,1
    800023fe:	f0a42e23          	sw	a0,-228(s0)
    80002402:	bf9d                	j	80002378 <find_overlap_optimized+0x338>
    80002404:	a009                	j	80002406 <find_overlap_optimized+0x3c6>
    80002406:	fb442503          	lw	a0,-76(s0)
    8000240a:	2511                	addiw	a0,a0,4
    8000240c:	faa42a23          	sw	a0,-76(s0)
    80002410:	b9e1                	j	800020e8 <find_overlap_optimized+0xa8>
    80002412:	a009                	j	80002414 <find_overlap_optimized+0x3d4>
    80002414:	fc042503          	lw	a0,-64(s0)
    80002418:	2505                	addiw	a0,a0,1
    8000241a:	fca42023          	sw	a0,-64(s0)
    8000241e:	b981                	j	8000206e <find_overlap_optimized+0x2e>
    80002420:	4501                	li	a0,0
    80002422:	f0a42c23          	sw	a0,-232(s0)
    80002426:	f0a42a23          	sw	a0,-236(s0)
    8000242a:	fc842503          	lw	a0,-56(s0)
    8000242e:	f0a42823          	sw	a0,-240(s0)
    80002432:	fc442503          	lw	a0,-60(s0)
    80002436:	f0a42623          	sw	a0,-244(s0)
    8000243a:	a009                	j	8000243c <find_overlap_optimized+0x3fc>
    8000243c:	f1042583          	lw	a1,-240(s0)
    80002440:	4501                	li	a0,0
    80002442:	862a                	mv	a2,a0
    80002444:	ecc43c23          	sd	a2,-296(s0)
    80002448:	02b55363          	bge	a0,a1,8000246e <find_overlap_optimized+0x42e>
    8000244c:	a009                	j	8000244e <find_overlap_optimized+0x40e>
    8000244e:	f0c42583          	lw	a1,-244(s0)
    80002452:	4501                	li	a0,0
    80002454:	862a                	mv	a2,a0
    80002456:	ecc43c23          	sd	a2,-296(s0)
    8000245a:	00b55a63          	bge	a0,a1,8000246e <find_overlap_optimized+0x42e>
    8000245e:	a009                	j	80002460 <find_overlap_optimized+0x420>
    80002460:	f1442503          	lw	a0,-236(s0)
    80002464:	08052513          	slti	a0,a0,128
    80002468:	eca43c23          	sd	a0,-296(s0)
    8000246c:	a009                	j	8000246e <find_overlap_optimized+0x42e>
    8000246e:	ed843503          	ld	a0,-296(s0)
    80002472:	8905                	andi	a0,a0,1
    80002474:	4581                	li	a1,0
    80002476:	10b50463          	beq	a0,a1,8000257e <find_overlap_optimized+0x53e>
    8000247a:	a009                	j	8000247c <find_overlap_optimized+0x43c>
    8000247c:	f1042503          	lw	a0,-240(s0)
    80002480:	41000593          	li	a1,1040
    80002484:	02b505b3          	mul	a1,a0,a1
    80002488:	00001517          	auipc	a0,0x1
    8000248c:	23050513          	addi	a0,a0,560 # 800036b8 <dp>
    80002490:	952e                	add	a0,a0,a1
    80002492:	f0c42583          	lw	a1,-244(s0)
    80002496:	058e                	slli	a1,a1,0x3
    80002498:	952e                	add	a0,a0,a1
    8000249a:	410c                	lw	a1,0(a0)
    8000249c:	4501                	li	a0,0
    8000249e:	00b54463          	blt	a0,a1,800024a6 <find_overlap_optimized+0x466>
    800024a2:	a009                	j	800024a4 <find_overlap_optimized+0x464>
    800024a4:	a8e9                	j	8000257e <find_overlap_optimized+0x53e>
    800024a6:	f1042503          	lw	a0,-240(s0)
    800024aa:	41000593          	li	a1,1040
    800024ae:	02b505b3          	mul	a1,a0,a1
    800024b2:	00001517          	auipc	a0,0x1
    800024b6:	20650513          	addi	a0,a0,518 # 800036b8 <dp>
    800024ba:	952e                	add	a0,a0,a1
    800024bc:	f0c42583          	lw	a1,-244(s0)
    800024c0:	058e                	slli	a1,a1,0x3
    800024c2:	952e                	add	a0,a0,a1
    800024c4:	00454503          	lbu	a0,4(a0)
    800024c8:	eca43823          	sd	a0,-304(s0)
    800024cc:	4581                	li	a1,0
    800024ce:	08b50763          	beq	a0,a1,8000255c <find_overlap_optimized+0x51c>
    800024d2:	a009                	j	800024d4 <find_overlap_optimized+0x494>
    800024d4:	ed043503          	ld	a0,-304(s0)
    800024d8:	2501                	sext.w	a0,a0
    800024da:	4585                	li	a1,1
    800024dc:	06b50563          	beq	a0,a1,80002546 <find_overlap_optimized+0x506>
    800024e0:	a009                	j	800024e2 <find_overlap_optimized+0x4a2>
    800024e2:	ed043503          	ld	a0,-304(s0)
    800024e6:	2501                	sext.w	a0,a0
    800024e8:	4589                	li	a1,2
    800024ea:	08b51463          	bne	a0,a1,80002572 <find_overlap_optimized+0x532>
    800024ee:	a009                	j	800024f0 <find_overlap_optimized+0x4b0>
    800024f0:	fe843503          	ld	a0,-24(s0)
    800024f4:	f1042583          	lw	a1,-240(s0)
    800024f8:	35fd                	addiw	a1,a1,-1
    800024fa:	00000097          	auipc	ra,0x0
    800024fe:	170080e7          	jalr	368(ra) # 8000266a <get_char>
    80002502:	eca43423          	sd	a0,-312(s0)
    80002506:	fe043503          	ld	a0,-32(s0)
    8000250a:	f0c42583          	lw	a1,-244(s0)
    8000250e:	35fd                	addiw	a1,a1,-1
    80002510:	00000097          	auipc	ra,0x0
    80002514:	15a080e7          	jalr	346(ra) # 8000266a <get_char>
    80002518:	85aa                	mv	a1,a0
    8000251a:	ec843503          	ld	a0,-312(s0)
    8000251e:	00b50963          	beq	a0,a1,80002530 <find_overlap_optimized+0x4f0>
    80002522:	a009                	j	80002524 <find_overlap_optimized+0x4e4>
    80002524:	f1842503          	lw	a0,-232(s0)
    80002528:	2505                	addiw	a0,a0,1
    8000252a:	f0a42c23          	sw	a0,-232(s0)
    8000252e:	a009                	j	80002530 <find_overlap_optimized+0x4f0>
    80002530:	f1042503          	lw	a0,-240(s0)
    80002534:	357d                	addiw	a0,a0,-1
    80002536:	f0a42823          	sw	a0,-240(s0)
    8000253a:	f0c42503          	lw	a0,-244(s0)
    8000253e:	357d                	addiw	a0,a0,-1
    80002540:	f0a42623          	sw	a0,-244(s0)
    80002544:	a03d                	j	80002572 <find_overlap_optimized+0x532>
    80002546:	f1842503          	lw	a0,-232(s0)
    8000254a:	2505                	addiw	a0,a0,1
    8000254c:	f0a42c23          	sw	a0,-232(s0)
    80002550:	f1042503          	lw	a0,-240(s0)
    80002554:	357d                	addiw	a0,a0,-1
    80002556:	f0a42823          	sw	a0,-240(s0)
    8000255a:	a821                	j	80002572 <find_overlap_optimized+0x532>
    8000255c:	f1842503          	lw	a0,-232(s0)
    80002560:	2505                	addiw	a0,a0,1
    80002562:	f0a42c23          	sw	a0,-232(s0)
    80002566:	f0c42503          	lw	a0,-244(s0)
    8000256a:	357d                	addiw	a0,a0,-1
    8000256c:	f0a42623          	sw	a0,-244(s0)
    80002570:	a009                	j	80002572 <find_overlap_optimized+0x532>
    80002572:	f1442503          	lw	a0,-236(s0)
    80002576:	2505                	addiw	a0,a0,1
    80002578:	f0a42a23          	sw	a0,-236(s0)
    8000257c:	b5c1                	j	8000243c <find_overlap_optimized+0x3fc>
    8000257e:	f1442503          	lw	a0,-236(s0)
    80002582:	fd843583          	ld	a1,-40(s0)
    80002586:	c188                	sw	a0,0(a1)
    80002588:	f1442583          	lw	a1,-236(s0)
    8000258c:	4501                	li	a0,0
    8000258e:	02b55063          	bge	a0,a1,800025ae <find_overlap_optimized+0x56e>
    80002592:	a009                	j	80002594 <find_overlap_optimized+0x554>
    80002594:	f1842503          	lw	a0,-232(s0)
    80002598:	d2050053          	fcvt.d.w	ft0,a0
    8000259c:	f1442503          	lw	a0,-236(s0)
    800025a0:	d20500d3          	fcvt.d.w	ft1,a0
    800025a4:	1a107053          	fdiv.d	ft0,ft0,ft1
    800025a8:	ec043027          	fsd	ft0,-320(s0)
    800025ac:	a811                	j	800025c0 <find_overlap_optimized+0x580>
    800025ae:	00001517          	auipc	a0,0x1
    800025b2:	0f250513          	addi	a0,a0,242 # 800036a0 <atoll+0x2ee>
    800025b6:	00053007          	fld	ft0,0(a0)
    800025ba:	ec043027          	fsd	ft0,-320(s0)
    800025be:	a009                	j	800025c0 <find_overlap_optimized+0x580>
    800025c0:	ec043007          	fld	ft0,-320(s0)
    800025c4:	fd043503          	ld	a0,-48(s0)
    800025c8:	00053027          	fsd	ft0,0(a0)
    800025cc:	f1442503          	lw	a0,-236(s0)
    800025d0:	4601                	li	a2,0
    800025d2:	45d1                	li	a1,20
    800025d4:	eac43c23          	sd	a2,-328(s0)
    800025d8:	08b54263          	blt	a0,a1,8000265c <find_overlap_optimized+0x61c>
    800025dc:	a009                	j	800025de <find_overlap_optimized+0x59e>
    800025de:	fd043503          	ld	a0,-48(s0)
    800025e2:	00053007          	fld	ft0,0(a0)
    800025e6:	00001517          	auipc	a0,0x1
    800025ea:	0c250513          	addi	a0,a0,194 # 800036a8 <atoll+0x2f6>
    800025ee:	00053087          	fld	ft1,0(a0)
    800025f2:	a2100553          	fle.d	a0,ft0,ft1
    800025f6:	4581                	li	a1,0
    800025f8:	862e                	mv	a2,a1
    800025fa:	eac43c23          	sd	a2,-328(s0)
    800025fe:	04b50f63          	beq	a0,a1,8000265c <find_overlap_optimized+0x61c>
    80002602:	a009                	j	80002604 <find_overlap_optimized+0x5c4>
    80002604:	f1042503          	lw	a0,-240(s0)
    80002608:	4605                	li	a2,1
    8000260a:	4581                	li	a1,0
    8000260c:	eac43823          	sd	a2,-336(s0)
    80002610:	04b50163          	beq	a0,a1,80002652 <find_overlap_optimized+0x612>
    80002614:	a009                	j	80002616 <find_overlap_optimized+0x5d6>
    80002616:	f0c42503          	lw	a0,-244(s0)
    8000261a:	4605                	li	a2,1
    8000261c:	4581                	li	a1,0
    8000261e:	eac43823          	sd	a2,-336(s0)
    80002622:	02b50863          	beq	a0,a1,80002652 <find_overlap_optimized+0x612>
    80002626:	a009                	j	80002628 <find_overlap_optimized+0x5e8>
    80002628:	f1042503          	lw	a0,-240(s0)
    8000262c:	41000593          	li	a1,1040
    80002630:	02b505b3          	mul	a1,a0,a1
    80002634:	00001517          	auipc	a0,0x1
    80002638:	08450513          	addi	a0,a0,132 # 800036b8 <dp>
    8000263c:	952e                	add	a0,a0,a1
    8000263e:	f0c42583          	lw	a1,-244(s0)
    80002642:	058e                	slli	a1,a1,0x3
    80002644:	952e                	add	a0,a0,a1
    80002646:	4108                	lw	a0,0(a0)
    80002648:	00153513          	seqz	a0,a0
    8000264c:	eaa43823          	sd	a0,-336(s0)
    80002650:	a009                	j	80002652 <find_overlap_optimized+0x612>
    80002652:	eb043503          	ld	a0,-336(s0)
    80002656:	eaa43c23          	sd	a0,-328(s0)
    8000265a:	a009                	j	8000265c <find_overlap_optimized+0x61c>
    8000265c:	eb843503          	ld	a0,-328(s0)
    80002660:	8905                	andi	a0,a0,1
    80002662:	60b6                	ld	ra,328(sp)
    80002664:	6416                	ld	s0,320(sp)
    80002666:	6171                	addi	sp,sp,336
    80002668:	8082                	ret

000000008000266a <get_char>:
    8000266a:	7179                	addi	sp,sp,-48
    8000266c:	f406                	sd	ra,40(sp)
    8000266e:	f022                	sd	s0,32(sp)
    80002670:	1800                	addi	s0,sp,48
    80002672:	fea43423          	sd	a0,-24(s0)
    80002676:	feb42223          	sw	a1,-28(s0)
    8000267a:	fe442503          	lw	a0,-28(s0)
    8000267e:	00151593          	slli	a1,a0,0x1
    80002682:	91f5                	srli	a1,a1,0x3d
    80002684:	9d2d                	addw	a0,a0,a1
    80002686:	4035551b          	sraiw	a0,a0,0x3
    8000268a:	fea42023          	sw	a0,-32(s0)
    8000268e:	fe442503          	lw	a0,-28(s0)
    80002692:	00151593          	slli	a1,a0,0x1
    80002696:	91f5                	srli	a1,a1,0x3d
    80002698:	95aa                	add	a1,a1,a0
    8000269a:	99e1                	andi	a1,a1,-8
    8000269c:	9d0d                	subw	a0,a0,a1
    8000269e:	0035151b          	slliw	a0,a0,0x3
    800026a2:	fca42e23          	sw	a0,-36(s0)
    800026a6:	fe843503          	ld	a0,-24(s0)
    800026aa:	fe042583          	lw	a1,-32(s0)
    800026ae:	058e                	slli	a1,a1,0x3
    800026b0:	952e                	add	a0,a0,a1
    800026b2:	6108                	ld	a0,0(a0)
    800026b4:	fdc46583          	lwu	a1,-36(s0)
    800026b8:	00b55533          	srl	a0,a0,a1
    800026bc:	0ff57513          	zext.b	a0,a0
    800026c0:	70a2                	ld	ra,40(sp)
    800026c2:	7402                	ld	s0,32(sp)
    800026c4:	6145                	addi	sp,sp,48
    800026c6:	8082                	ret

00000000800026c8 <encode_sequence>:
    800026c8:	7139                	addi	sp,sp,-64
    800026ca:	fc06                	sd	ra,56(sp)
    800026cc:	f822                	sd	s0,48(sp)
    800026ce:	0080                	addi	s0,sp,64
    800026d0:	fea43423          	sd	a0,-24(s0)
    800026d4:	feb43023          	sd	a1,-32(s0)
    800026d8:	4501                	li	a0,0
    800026da:	fca42e23          	sw	a0,-36(s0)
    800026de:	fca43823          	sd	a0,-48(s0)
    800026e2:	fca42623          	sw	a0,-52(s0)
    800026e6:	a009                	j	800026e8 <encode_sequence+0x20>
    800026e8:	fe843503          	ld	a0,-24(s0)
    800026ec:	fcc42583          	lw	a1,-52(s0)
    800026f0:	952e                	add	a0,a0,a1
    800026f2:	00054503          	lbu	a0,0(a0)
    800026f6:	4581                	li	a1,0
    800026f8:	08b50863          	beq	a0,a1,80002788 <encode_sequence+0xc0>
    800026fc:	a009                	j	800026fe <encode_sequence+0x36>
    800026fe:	fcc42503          	lw	a0,-52(s0)
    80002702:	00151593          	slli	a1,a0,0x1
    80002706:	91f5                	srli	a1,a1,0x3d
    80002708:	95aa                	add	a1,a1,a0
    8000270a:	99e1                	andi	a1,a1,-8
    8000270c:	9d0d                	subw	a0,a0,a1
    8000270e:	4581                	li	a1,0
    80002710:	02b51b63          	bne	a0,a1,80002746 <encode_sequence+0x7e>
    80002714:	a009                	j	80002716 <encode_sequence+0x4e>
    80002716:	fcc42503          	lw	a0,-52(s0)
    8000271a:	4581                	li	a1,0
    8000271c:	02b50563          	beq	a0,a1,80002746 <encode_sequence+0x7e>
    80002720:	a009                	j	80002722 <encode_sequence+0x5a>
    80002722:	fd043503          	ld	a0,-48(s0)
    80002726:	fe043603          	ld	a2,-32(s0)
    8000272a:	fcc42583          	lw	a1,-52(s0)
    8000272e:	00159693          	slli	a3,a1,0x1
    80002732:	92f5                	srli	a3,a3,0x3d
    80002734:	9db5                	addw	a1,a1,a3
    80002736:	99e1                	andi	a1,a1,-8
    80002738:	95b2                	add	a1,a1,a2
    8000273a:	fea5bc23          	sd	a0,-8(a1)
    8000273e:	4501                	li	a0,0
    80002740:	fca43823          	sd	a0,-48(s0)
    80002744:	a009                	j	80002746 <encode_sequence+0x7e>
    80002746:	fe843503          	ld	a0,-24(s0)
    8000274a:	fcc42583          	lw	a1,-52(s0)
    8000274e:	952e                	add	a0,a0,a1
    80002750:	00054503          	lbu	a0,0(a0)
    80002754:	00159613          	slli	a2,a1,0x1
    80002758:	9275                	srli	a2,a2,0x3d
    8000275a:	962e                	add	a2,a2,a1
    8000275c:	9a61                	andi	a2,a2,-8
    8000275e:	8d91                	sub	a1,a1,a2
    80002760:	058e                	slli	a1,a1,0x3
    80002762:	00b515b3          	sll	a1,a0,a1
    80002766:	fd043503          	ld	a0,-48(s0)
    8000276a:	8d4d                	or	a0,a0,a1
    8000276c:	fca43823          	sd	a0,-48(s0)
    80002770:	fdc42503          	lw	a0,-36(s0)
    80002774:	2505                	addiw	a0,a0,1
    80002776:	fca42e23          	sw	a0,-36(s0)
    8000277a:	a009                	j	8000277c <encode_sequence+0xb4>
    8000277c:	fcc42503          	lw	a0,-52(s0)
    80002780:	2505                	addiw	a0,a0,1
    80002782:	fca42623          	sw	a0,-52(s0)
    80002786:	b78d                	j	800026e8 <encode_sequence+0x20>
    80002788:	fdc42503          	lw	a0,-36(s0)
    8000278c:	fe043583          	ld	a1,-32(s0)
    80002790:	10a5a023          	sw	a0,256(a1)
    80002794:	70e2                	ld	ra,56(sp)
    80002796:	7442                	ld	s0,48(sp)
    80002798:	6121                	addi	sp,sp,64
    8000279a:	8082                	ret

000000008000279c <main>:
    8000279c:	d8010113          	addi	sp,sp,-640
    800027a0:	26113c23          	sd	ra,632(sp)
    800027a4:	26813823          	sd	s0,624(sp)
    800027a8:	0500                	addi	s0,sp,640
    800027aa:	4501                	li	a0,0
    800027ac:	fea42623          	sw	a0,-20(s0)
    800027b0:	00001517          	auipc	a0,0x1
    800027b4:	cba50513          	addi	a0,a0,-838 # 8000346a <atoll+0xb8>
    800027b8:	ee040593          	addi	a1,s0,-288
    800027bc:	d8b43023          	sd	a1,-640(s0)
    800027c0:	00000097          	auipc	ra,0x0
    800027c4:	f08080e7          	jalr	-248(ra) # 800026c8 <encode_sequence>
    800027c8:	00001517          	auipc	a0,0x1
    800027cc:	cd750513          	addi	a0,a0,-809 # 8000349f <atoll+0xed>
    800027d0:	dd840593          	addi	a1,s0,-552
    800027d4:	d8b43423          	sd	a1,-632(s0)
    800027d8:	00000097          	auipc	ra,0x0
    800027dc:	ef0080e7          	jalr	-272(ra) # 800026c8 <encode_sequence>
    800027e0:	d8043503          	ld	a0,-640(s0)
    800027e4:	d8843583          	ld	a1,-632(s0)
    800027e8:	b0002673          	csrr	a2,mcycle
    800027ec:	dac43c23          	sd	a2,-584(s0)
    800027f0:	db843603          	ld	a2,-584(s0)
    800027f4:	dac43823          	sd	a2,-592(s0)
    800027f8:	db043603          	ld	a2,-592(s0)
    800027fc:	dcc43023          	sd	a2,-576(s0)
    80002800:	dd440613          	addi	a2,s0,-556
    80002804:	dc840693          	addi	a3,s0,-568
    80002808:	00000097          	auipc	ra,0x0
    8000280c:	838080e7          	jalr	-1992(ra) # 80002040 <find_overlap_optimized>
    80002810:	daa42623          	sw	a0,-596(s0)
    80002814:	b0002573          	csrr	a0,mcycle
    80002818:	d8a43c23          	sd	a0,-616(s0)
    8000281c:	d9843503          	ld	a0,-616(s0)
    80002820:	d8a43823          	sd	a0,-624(s0)
    80002824:	d9043503          	ld	a0,-624(s0)
    80002828:	dc043583          	ld	a1,-576(s0)
    8000282c:	8d0d                	sub	a0,a0,a1
    8000282e:	daa43023          	sd	a0,-608(s0)
    80002832:	da042503          	lw	a0,-608(s0)
    80002836:	27813083          	ld	ra,632(sp)
    8000283a:	27013403          	ld	s0,624(sp)
    8000283e:	28010113          	addi	sp,sp,640
    80002842:	8082                	ret

0000000080002844 <vprintfmt>:
    80002844:	7149                	addi	sp,sp,-368
    80002846:	f2a2                	sd	s0,352(sp)
    80002848:	eea6                	sd	s1,344(sp)
    8000284a:	eaca                	sd	s2,336(sp)
    8000284c:	e2d2                	sd	s4,320(sp)
    8000284e:	fe56                	sd	s5,312(sp)
    80002850:	fa5a                	sd	s6,304(sp)
    80002852:	f65e                	sd	s7,296(sp)
    80002854:	f686                	sd	ra,360(sp)
    80002856:	e6ce                	sd	s3,328(sp)
    80002858:	f262                	sd	s8,288(sp)
    8000285a:	ee66                	sd	s9,280(sp)
    8000285c:	e66e                	sd	s11,264(sp)
    8000285e:	892a                	mv	s2,a0
    80002860:	84ae                	mv	s1,a1
    80002862:	8432                	mv	s0,a2
    80002864:	8bb6                	mv	s7,a3
    80002866:	02500a13          	li	s4,37
    8000286a:	05500b13          	li	s6,85
    8000286e:	00001a97          	auipc	s5,0x1
    80002872:	cb6a8a93          	addi	s5,s5,-842 # 80003524 <atoll+0x172>
    80002876:	a029                	j	80002880 <vprintfmt+0x3c>
    80002878:	cd1d                	beqz	a0,800028b6 <vprintfmt+0x72>
    8000287a:	85a6                	mv	a1,s1
    8000287c:	0405                	addi	s0,s0,1
    8000287e:	9902                	jalr	s2
    80002880:	00044503          	lbu	a0,0(s0)
    80002884:	ff451ae3          	bne	a0,s4,80002878 <vprintfmt+0x34>
    80002888:	00144683          	lbu	a3,1(s0)
    8000288c:	00140993          	addi	s3,s0,1
    80002890:	874e                	mv	a4,s3
    80002892:	02000c93          	li	s9,32
    80002896:	5c7d                	li	s8,-1
    80002898:	5dfd                	li	s11,-1
    8000289a:	4581                	li	a1,0
    8000289c:	fdd6879b          	addiw	a5,a3,-35
    800028a0:	0ff7f793          	zext.b	a5,a5
    800028a4:	00170413          	addi	s0,a4,1
    800028a8:	04fb6163          	bltu	s6,a5,800028ea <vprintfmt+0xa6>
    800028ac:	078a                	slli	a5,a5,0x2
    800028ae:	97d6                	add	a5,a5,s5
    800028b0:	439c                	lw	a5,0(a5)
    800028b2:	97d6                	add	a5,a5,s5
    800028b4:	8782                	jr	a5
    800028b6:	70b6                	ld	ra,360(sp)
    800028b8:	7416                	ld	s0,352(sp)
    800028ba:	64f6                	ld	s1,344(sp)
    800028bc:	6956                	ld	s2,336(sp)
    800028be:	69b6                	ld	s3,328(sp)
    800028c0:	6a16                	ld	s4,320(sp)
    800028c2:	7af2                	ld	s5,312(sp)
    800028c4:	7b52                	ld	s6,304(sp)
    800028c6:	7bb2                	ld	s7,296(sp)
    800028c8:	7c12                	ld	s8,288(sp)
    800028ca:	6cf2                	ld	s9,280(sp)
    800028cc:	6db2                	ld	s11,264(sp)
    800028ce:	6175                	addi	sp,sp,368
    800028d0:	8082                	ret
    800028d2:	8cb6                	mv	s9,a3
    800028d4:	00174683          	lbu	a3,1(a4)
    800028d8:	8722                	mv	a4,s0
    800028da:	00170413          	addi	s0,a4,1
    800028de:	fdd6879b          	addiw	a5,a3,-35
    800028e2:	0ff7f793          	zext.b	a5,a5
    800028e6:	fcfb73e3          	bgeu	s6,a5,800028ac <vprintfmt+0x68>
    800028ea:	85a6                	mv	a1,s1
    800028ec:	02500513          	li	a0,37
    800028f0:	9902                	jalr	s2
    800028f2:	844e                	mv	s0,s3
    800028f4:	b771                	j	80002880 <vprintfmt+0x3c>
    800028f6:	fd068c1b          	addiw	s8,a3,-48
    800028fa:	00174683          	lbu	a3,1(a4)
    800028fe:	47a5                	li	a5,9
    80002900:	fd06871b          	addiw	a4,a3,-48
    80002904:	0006861b          	sext.w	a2,a3
    80002908:	20e7ef63          	bltu	a5,a4,80002b26 <vprintfmt+0x2e2>
    8000290c:	8722                	mv	a4,s0
    8000290e:	4825                	li	a6,9
    80002910:	00174683          	lbu	a3,1(a4)
    80002914:	002c179b          	slliw	a5,s8,0x2
    80002918:	018787bb          	addw	a5,a5,s8
    8000291c:	0017979b          	slliw	a5,a5,0x1
    80002920:	9fb1                	addw	a5,a5,a2
    80002922:	fd06851b          	addiw	a0,a3,-48
    80002926:	0705                	addi	a4,a4,1
    80002928:	fd078c1b          	addiw	s8,a5,-48
    8000292c:	0006861b          	sext.w	a2,a3
    80002930:	fea870e3          	bgeu	a6,a0,80002910 <vprintfmt+0xcc>
    80002934:	f60dd4e3          	bgez	s11,8000289c <vprintfmt+0x58>
    80002938:	8de2                	mv	s11,s8
    8000293a:	5c7d                	li	s8,-1
    8000293c:	b785                	j	8000289c <vprintfmt+0x58>
    8000293e:	00174683          	lbu	a3,1(a4)
    80002942:	8722                	mv	a4,s0
    80002944:	bfa1                	j	8000289c <vprintfmt+0x58>
    80002946:	85a6                	mv	a1,s1
    80002948:	02500513          	li	a0,37
    8000294c:	9902                	jalr	s2
    8000294e:	bf0d                	j	80002880 <vprintfmt+0x3c>
    80002950:	000bac03          	lw	s8,0(s7)
    80002954:	00174683          	lbu	a3,1(a4)
    80002958:	0ba1                	addi	s7,s7,8
    8000295a:	8722                	mv	a4,s0
    8000295c:	bfe1                	j	80002934 <vprintfmt+0xf0>
    8000295e:	85a6                	mv	a1,s1
    80002960:	03000513          	li	a0,48
    80002964:	ea6a                	sd	s10,272(sp)
    80002966:	9902                	jalr	s2
    80002968:	85a6                	mv	a1,s1
    8000296a:	07800513          	li	a0,120
    8000296e:	9902                	jalr	s2
    80002970:	4641                	li	a2,16
    80002972:	008b8713          	addi	a4,s7,8
    80002976:	000bb783          	ld	a5,0(s7)
    8000297a:	8bba                	mv	s7,a4
    8000297c:	02c7f5b3          	remu	a1,a5,a2
    80002980:	000c899b          	sext.w	s3,s9
    80002984:	0054                	addi	a3,sp,4
    80002986:	4705                	li	a4,1
    80002988:	c02e                	sw	a1,0(sp)
    8000298a:	16c7ea63          	bltu	a5,a2,80002afe <vprintfmt+0x2ba>
    8000298e:	02c7d7b3          	divu	a5,a5,a2
    80002992:	0691                	addi	a3,a3,4
    80002994:	8c3a                	mv	s8,a4
    80002996:	2705                	addiw	a4,a4,1
    80002998:	02c7f5b3          	remu	a1,a5,a2
    8000299c:	feb6ae23          	sw	a1,-4(a3)
    800029a0:	fec7f7e3          	bgeu	a5,a2,8000298e <vprintfmt+0x14a>
    800029a4:	fffd8c9b          	addiw	s9,s11,-1
    800029a8:	fff70d1b          	addiw	s10,a4,-1
    800029ac:	01b75863          	bge	a4,s11,800029bc <vprintfmt+0x178>
    800029b0:	85a6                	mv	a1,s1
    800029b2:	854e                	mv	a0,s3
    800029b4:	3cfd                	addiw	s9,s9,-1
    800029b6:	9902                	jalr	s2
    800029b8:	ffac9ce3          	bne	s9,s10,800029b0 <vprintfmt+0x16c>
    800029bc:	0c0a                	slli	s8,s8,0x2
    800029be:	018109b3          	add	s3,sp,s8
    800029c2:	ffc10c93          	addi	s9,sp,-4
    800029c6:	4c25                	li	s8,9
    800029c8:	0009a783          	lw	a5,0(s3)
    800029cc:	03000513          	li	a0,48
    800029d0:	00fc7463          	bgeu	s8,a5,800029d8 <vprintfmt+0x194>
    800029d4:	05700513          	li	a0,87
    800029d8:	85a6                	mv	a1,s1
    800029da:	9d3d                	addw	a0,a0,a5
    800029dc:	19f1                	addi	s3,s3,-4
    800029de:	9902                	jalr	s2
    800029e0:	ff9994e3          	bne	s3,s9,800029c8 <vprintfmt+0x184>
    800029e4:	6d52                	ld	s10,272(sp)
    800029e6:	bd69                	j	80002880 <vprintfmt+0x3c>
    800029e8:	ea6a                	sd	s10,272(sp)
    800029ea:	4785                	li	a5,1
    800029ec:	008b8c13          	addi	s8,s7,8
    800029f0:	00b7c463          	blt	a5,a1,800029f8 <vprintfmt+0x1b4>
    800029f4:	10058763          	beqz	a1,80002b02 <vprintfmt+0x2be>
    800029f8:	000bb983          	ld	s3,0(s7)
    800029fc:	1009cc63          	bltz	s3,80002b14 <vprintfmt+0x2d0>
    80002a00:	87ce                	mv	a5,s3
    80002a02:	8be2                	mv	s7,s8
    80002a04:	4629                	li	a2,10
    80002a06:	bf9d                	j	8000297c <vprintfmt+0x138>
    80002a08:	00174683          	lbu	a3,1(a4)
    80002a0c:	2585                	addiw	a1,a1,1
    80002a0e:	8722                	mv	a4,s0
    80002a10:	b571                	j	8000289c <vprintfmt+0x58>
    80002a12:	ea6a                	sd	s10,272(sp)
    80002a14:	4641                	li	a2,16
    80002a16:	4785                	li	a5,1
    80002a18:	008b8713          	addi	a4,s7,8
    80002a1c:	f4b7cde3          	blt	a5,a1,80002976 <vprintfmt+0x132>
    80002a20:	f9b9                	bnez	a1,80002976 <vprintfmt+0x132>
    80002a22:	000be783          	lwu	a5,0(s7)
    80002a26:	8bba                	mv	s7,a4
    80002a28:	bf91                	j	8000297c <vprintfmt+0x138>
    80002a2a:	ea6a                	sd	s10,272(sp)
    80002a2c:	000bbd03          	ld	s10,0(s7)
    80002a30:	0ba1                	addi	s7,s7,8
    80002a32:	040d0363          	beqz	s10,80002a78 <vprintfmt+0x234>
    80002a36:	09b05e63          	blez	s11,80002ad2 <vprintfmt+0x28e>
    80002a3a:	02d00793          	li	a5,45
    80002a3e:	04fc9f63          	bne	s9,a5,80002a9c <vprintfmt+0x258>
    80002a42:	000d4503          	lbu	a0,0(s10)
    80002a46:	c105                	beqz	a0,80002a66 <vprintfmt+0x222>
    80002a48:	59fd                	li	s3,-1
    80002a4a:	000c4563          	bltz	s8,80002a54 <vprintfmt+0x210>
    80002a4e:	3c7d                	addiw	s8,s8,-1
    80002a50:	013c0963          	beq	s8,s3,80002a62 <vprintfmt+0x21e>
    80002a54:	85a6                	mv	a1,s1
    80002a56:	9902                	jalr	s2
    80002a58:	001d4503          	lbu	a0,1(s10)
    80002a5c:	3dfd                	addiw	s11,s11,-1
    80002a5e:	0d05                	addi	s10,s10,1
    80002a60:	f56d                	bnez	a0,80002a4a <vprintfmt+0x206>
    80002a62:	f9b051e3          	blez	s11,800029e4 <vprintfmt+0x1a0>
    80002a66:	85a6                	mv	a1,s1
    80002a68:	02000513          	li	a0,32
    80002a6c:	3dfd                	addiw	s11,s11,-1
    80002a6e:	9902                	jalr	s2
    80002a70:	fe0d9be3          	bnez	s11,80002a66 <vprintfmt+0x222>
    80002a74:	6d52                	ld	s10,272(sp)
    80002a76:	b529                	j	80002880 <vprintfmt+0x3c>
    80002a78:	00001d17          	auipc	s10,0x1
    80002a7c:	a60d0d13          	addi	s10,s10,-1440 # 800034d8 <atoll+0x126>
    80002a80:	02800513          	li	a0,40
    80002a84:	fdb052e3          	blez	s11,80002a48 <vprintfmt+0x204>
    80002a88:	02d00793          	li	a5,45
    80002a8c:	00001d17          	auipc	s10,0x1
    80002a90:	a4cd0d13          	addi	s10,s10,-1460 # 800034d8 <atoll+0x126>
    80002a94:	02800513          	li	a0,40
    80002a98:	fafc88e3          	beq	s9,a5,80002a48 <vprintfmt+0x204>
    80002a9c:	000d861b          	sext.w	a2,s11
    80002aa0:	87ea                	mv	a5,s10
    80002aa2:	018d06b3          	add	a3,s10,s8
    80002aa6:	000c1663          	bnez	s8,80002ab2 <vprintfmt+0x26e>
    80002aaa:	a829                	j	80002ac4 <vprintfmt+0x280>
    80002aac:	0785                	addi	a5,a5,1
    80002aae:	00d78563          	beq	a5,a3,80002ab8 <vprintfmt+0x274>
    80002ab2:	0007c703          	lbu	a4,0(a5)
    80002ab6:	fb7d                	bnez	a4,80002aac <vprintfmt+0x268>
    80002ab8:	41a787b3          	sub	a5,a5,s10
    80002abc:	40f60dbb          	subw	s11,a2,a5
    80002ac0:	01b05963          	blez	s11,80002ad2 <vprintfmt+0x28e>
    80002ac4:	2c81                	sext.w	s9,s9
    80002ac6:	85a6                	mv	a1,s1
    80002ac8:	8566                	mv	a0,s9
    80002aca:	3dfd                	addiw	s11,s11,-1
    80002acc:	9902                	jalr	s2
    80002ace:	fe0d9ce3          	bnez	s11,80002ac6 <vprintfmt+0x282>
    80002ad2:	000d4503          	lbu	a0,0(s10)
    80002ad6:	d519                	beqz	a0,800029e4 <vprintfmt+0x1a0>
    80002ad8:	59fd                	li	s3,-1
    80002ada:	bf85                	j	80002a4a <vprintfmt+0x206>
    80002adc:	fffdc793          	not	a5,s11
    80002ae0:	97fd                	srai	a5,a5,0x3f
    80002ae2:	00fdf7b3          	and	a5,s11,a5
    80002ae6:	00174683          	lbu	a3,1(a4)
    80002aea:	00078d9b          	sext.w	s11,a5
    80002aee:	8722                	mv	a4,s0
    80002af0:	b375                	j	8000289c <vprintfmt+0x58>
    80002af2:	000ba503          	lw	a0,0(s7)
    80002af6:	85a6                	mv	a1,s1
    80002af8:	0ba1                	addi	s7,s7,8
    80002afa:	9902                	jalr	s2
    80002afc:	b351                	j	80002880 <vprintfmt+0x3c>
    80002afe:	4c01                	li	s8,0
    80002b00:	b555                	j	800029a4 <vprintfmt+0x160>
    80002b02:	000ba983          	lw	s3,0(s7)
    80002b06:	bddd                	j	800029fc <vprintfmt+0x1b8>
    80002b08:	ea6a                	sd	s10,272(sp)
    80002b0a:	4629                	li	a2,10
    80002b0c:	b729                	j	80002a16 <vprintfmt+0x1d2>
    80002b0e:	ea6a                	sd	s10,272(sp)
    80002b10:	4621                	li	a2,8
    80002b12:	b711                	j	80002a16 <vprintfmt+0x1d2>
    80002b14:	85a6                	mv	a1,s1
    80002b16:	02d00513          	li	a0,45
    80002b1a:	9902                	jalr	s2
    80002b1c:	413007b3          	neg	a5,s3
    80002b20:	8be2                	mv	s7,s8
    80002b22:	4629                	li	a2,10
    80002b24:	bda1                	j	8000297c <vprintfmt+0x138>
    80002b26:	8722                	mv	a4,s0
    80002b28:	b531                	j	80002934 <vprintfmt+0xf0>

0000000080002b2a <sprintf_putch.0>:
    80002b2a:	619c                	ld	a5,0(a1)
    80002b2c:	00a78023          	sb	a0,0(a5)
    80002b30:	619c                	ld	a5,0(a1)
    80002b32:	0785                	addi	a5,a5,1
    80002b34:	e19c                	sd	a5,0(a1)
    80002b36:	8082                	ret

0000000080002b38 <putchar>:
    80002b38:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80002b3c:	00020793          	mv	a5,tp
    80002b40:	97c2                	add	a5,a5,a6
    80002b42:	7159                	addi	sp,sp,-112
    80002b44:	0018069b          	addiw	a3,a6,1
    80002b48:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80002b4c:	00a78023          	sb	a0,0(a5)
    80002b50:	03f10713          	addi	a4,sp,63
    80002b54:	47a9                	li	a5,10
    80002b56:	fc077713          	andi	a4,a4,-64
    80002b5a:	00f50963          	beq	a0,a5,80002b6c <putchar+0x34>
    80002b5e:	04000793          	li	a5,64
    80002b62:	00f68563          	beq	a3,a5,80002b6c <putchar+0x34>
    80002b66:	4501                	li	a0,0
    80002b68:	6165                	addi	sp,sp,112
    80002b6a:	8082                	ret
    80002b6c:	04000793          	li	a5,64
    80002b70:	e31c                	sd	a5,0(a4)
    80002b72:	4785                	li	a5,1
    80002b74:	e71c                	sd	a5,8(a4)
    80002b76:	00020613          	mv	a2,tp
    80002b7a:	eb10                	sd	a2,16(a4)
    80002b7c:	ef14                	sd	a3,24(a4)
    80002b7e:	0ff0000f          	fence
    80002b82:	ffffe697          	auipc	a3,0xffffe
    80002b86:	4be68693          	addi	a3,a3,1214 # 80001040 <fromhost>
    80002b8a:	ffffe797          	auipc	a5,0xffffe
    80002b8e:	46e7bb23          	sd	a4,1142(a5) # 80001000 <tohost>
    80002b92:	629c                	ld	a5,0(a3)
    80002b94:	dffd                	beqz	a5,80002b92 <putchar+0x5a>
    80002b96:	ffffe797          	auipc	a5,0xffffe
    80002b9a:	4a07b523          	sd	zero,1194(a5) # 80001040 <fromhost>
    80002b9e:	0ff0000f          	fence
    80002ba2:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002ba6:	631c                	ld	a5,0(a4)
    80002ba8:	4501                	li	a0,0
    80002baa:	6165                	addi	sp,sp,112
    80002bac:	8082                	ret

0000000080002bae <setStats>:
    80002bae:	b0002773          	csrr	a4,mcycle
    80002bb2:	00022797          	auipc	a5,0x22
    80002bb6:	b2678793          	addi	a5,a5,-1242 # 800246d8 <counters>
    80002bba:	c511                	beqz	a0,80002bc6 <setStats+0x18>
    80002bbc:	e398                	sd	a4,0(a5)
    80002bbe:	b0202773          	csrr	a4,minstret
    80002bc2:	e798                	sd	a4,8(a5)
    80002bc4:	8082                	ret
    80002bc6:	6394                	ld	a3,0(a5)
    80002bc8:	00001617          	auipc	a2,0x1
    80002bcc:	92060613          	addi	a2,a2,-1760 # 800034e8 <atoll+0x136>
    80002bd0:	eb90                	sd	a2,16(a5)
    80002bd2:	8f15                	sub	a4,a4,a3
    80002bd4:	e398                	sd	a4,0(a5)
    80002bd6:	b0202773          	csrr	a4,minstret
    80002bda:	6794                	ld	a3,8(a5)
    80002bdc:	00001617          	auipc	a2,0x1
    80002be0:	91460613          	addi	a2,a2,-1772 # 800034f0 <atoll+0x13e>
    80002be4:	ef90                	sd	a2,24(a5)
    80002be6:	8f15                	sub	a4,a4,a3
    80002be8:	e798                	sd	a4,8(a5)
    80002bea:	8082                	ret

0000000080002bec <tohost_exit>:
    80002bec:	00151793          	slli	a5,a0,0x1
    80002bf0:	0017e793          	ori	a5,a5,1
    80002bf4:	ffffe717          	auipc	a4,0xffffe
    80002bf8:	40f73623          	sd	a5,1036(a4) # 80001000 <tohost>
    80002bfc:	a001                	j	80002bfc <tohost_exit+0x10>

0000000080002bfe <handle_trap>:
    80002bfe:	6785                	lui	a5,0x1
    80002c00:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002c04:	ffffe717          	auipc	a4,0xffffe
    80002c08:	3ef73e23          	sd	a5,1020(a4) # 80001000 <tohost>
    80002c0c:	a001                	j	80002c0c <handle_trap+0xe>

0000000080002c0e <exit>:
    80002c0e:	1141                	addi	sp,sp,-16
    80002c10:	e406                	sd	ra,8(sp)
    80002c12:	fdbff0ef          	jal	80002bec <tohost_exit>

0000000080002c16 <abort>:
    80002c16:	10d00793          	li	a5,269
    80002c1a:	ffffe717          	auipc	a4,0xffffe
    80002c1e:	3ef73323          	sd	a5,998(a4) # 80001000 <tohost>
    80002c22:	a001                	j	80002c22 <abort+0xc>

0000000080002c24 <printstr>:
    80002c24:	00054783          	lbu	a5,0(a0)
    80002c28:	7159                	addi	sp,sp,-112
    80002c2a:	03f10693          	addi	a3,sp,63
    80002c2e:	fc06f693          	andi	a3,a3,-64
    80002c32:	c3b9                	beqz	a5,80002c78 <printstr+0x54>
    80002c34:	87aa                	mv	a5,a0
    80002c36:	0017c703          	lbu	a4,1(a5)
    80002c3a:	0785                	addi	a5,a5,1
    80002c3c:	ff6d                	bnez	a4,80002c36 <printstr+0x12>
    80002c3e:	8f89                	sub	a5,a5,a0
    80002c40:	04000713          	li	a4,64
    80002c44:	e298                	sd	a4,0(a3)
    80002c46:	4705                	li	a4,1
    80002c48:	e698                	sd	a4,8(a3)
    80002c4a:	ea88                	sd	a0,16(a3)
    80002c4c:	ee9c                	sd	a5,24(a3)
    80002c4e:	0ff0000f          	fence
    80002c52:	ffffe717          	auipc	a4,0xffffe
    80002c56:	3ee70713          	addi	a4,a4,1006 # 80001040 <fromhost>
    80002c5a:	ffffe797          	auipc	a5,0xffffe
    80002c5e:	3ad7b323          	sd	a3,934(a5) # 80001000 <tohost>
    80002c62:	631c                	ld	a5,0(a4)
    80002c64:	dffd                	beqz	a5,80002c62 <printstr+0x3e>
    80002c66:	ffffe797          	auipc	a5,0xffffe
    80002c6a:	3c07bd23          	sd	zero,986(a5) # 80001040 <fromhost>
    80002c6e:	0ff0000f          	fence
    80002c72:	629c                	ld	a5,0(a3)
    80002c74:	6165                	addi	sp,sp,112
    80002c76:	8082                	ret
    80002c78:	4781                	li	a5,0
    80002c7a:	b7d9                	j	80002c40 <printstr+0x1c>

0000000080002c7c <thread_entry>:
    80002c7c:	c111                	beqz	a0,80002c80 <thread_entry+0x4>
    80002c7e:	a001                	j	80002c7e <thread_entry+0x2>
    80002c80:	8082                	ret

0000000080002c82 <printhex>:
    80002c82:	7179                	addi	sp,sp,-48
    80002c84:	87aa                	mv	a5,a0
    80002c86:	f406                	sd	ra,40(sp)
    80002c88:	0028                	addi	a0,sp,8
    80002c8a:	01710713          	addi	a4,sp,23
    80002c8e:	4825                	li	a6,9
    80002c90:	a011                	j	80002c94 <printhex+0x12>
    80002c92:	8736                	mv	a4,a3
    80002c94:	00f7f613          	andi	a2,a5,15
    80002c98:	86b2                	mv	a3,a2
    80002c9a:	03000593          	li	a1,48
    80002c9e:	00c87463          	bgeu	a6,a2,80002ca6 <printhex+0x24>
    80002ca2:	05700593          	li	a1,87
    80002ca6:	9ead                	addw	a3,a3,a1
    80002ca8:	00d70023          	sb	a3,0(a4)
    80002cac:	8391                	srli	a5,a5,0x4
    80002cae:	fff70693          	addi	a3,a4,-1
    80002cb2:	fee510e3          	bne	a0,a4,80002c92 <printhex+0x10>
    80002cb6:	00010c23          	sb	zero,24(sp)
    80002cba:	f6bff0ef          	jal	80002c24 <printstr>
    80002cbe:	70a2                	ld	ra,40(sp)
    80002cc0:	6145                	addi	sp,sp,48
    80002cc2:	8082                	ret

0000000080002cc4 <printf>:
    80002cc4:	711d                	addi	sp,sp,-96
    80002cc6:	02810313          	addi	t1,sp,40
    80002cca:	f42e                	sd	a1,40(sp)
    80002ccc:	f832                	sd	a2,48(sp)
    80002cce:	fc36                	sd	a3,56(sp)
    80002cd0:	862a                	mv	a2,a0
    80002cd2:	869a                	mv	a3,t1
    80002cd4:	00000517          	auipc	a0,0x0
    80002cd8:	e6450513          	addi	a0,a0,-412 # 80002b38 <putchar>
    80002cdc:	4581                	li	a1,0
    80002cde:	ec06                	sd	ra,24(sp)
    80002ce0:	e0ba                	sd	a4,64(sp)
    80002ce2:	e4be                	sd	a5,72(sp)
    80002ce4:	e8c2                	sd	a6,80(sp)
    80002ce6:	ecc6                	sd	a7,88(sp)
    80002ce8:	e41a                	sd	t1,8(sp)
    80002cea:	b5bff0ef          	jal	80002844 <vprintfmt>
    80002cee:	60e2                	ld	ra,24(sp)
    80002cf0:	4501                	li	a0,0
    80002cf2:	6125                	addi	sp,sp,96
    80002cf4:	8082                	ret

0000000080002cf6 <sprintf>:
    80002cf6:	711d                	addi	sp,sp,-96
    80002cf8:	03010e13          	addi	t3,sp,48
    80002cfc:	f022                	sd	s0,32(sp)
    80002cfe:	e42a                	sd	a0,8(sp)
    80002d00:	842a                	mv	s0,a0
    80002d02:	f832                	sd	a2,48(sp)
    80002d04:	fc36                	sd	a3,56(sp)
    80002d06:	862e                	mv	a2,a1
    80002d08:	00000517          	auipc	a0,0x0
    80002d0c:	e2250513          	addi	a0,a0,-478 # 80002b2a <sprintf_putch.0>
    80002d10:	002c                	addi	a1,sp,8
    80002d12:	86f2                	mv	a3,t3
    80002d14:	f406                	sd	ra,40(sp)
    80002d16:	e4be                	sd	a5,72(sp)
    80002d18:	e0ba                	sd	a4,64(sp)
    80002d1a:	e8c2                	sd	a6,80(sp)
    80002d1c:	ecc6                	sd	a7,88(sp)
    80002d1e:	ec72                	sd	t3,24(sp)
    80002d20:	b25ff0ef          	jal	80002844 <vprintfmt>
    80002d24:	67a2                	ld	a5,8(sp)
    80002d26:	00078023          	sb	zero,0(a5)
    80002d2a:	6522                	ld	a0,8(sp)
    80002d2c:	70a2                	ld	ra,40(sp)
    80002d2e:	9d01                	subw	a0,a0,s0
    80002d30:	7402                	ld	s0,32(sp)
    80002d32:	6125                	addi	sp,sp,96
    80002d34:	8082                	ret

0000000080002d36 <memcpy>:
    80002d36:	00c5e7b3          	or	a5,a1,a2
    80002d3a:	8fc9                	or	a5,a5,a0
    80002d3c:	8b9d                	andi	a5,a5,7
    80002d3e:	00c506b3          	add	a3,a0,a2
    80002d42:	cf91                	beqz	a5,80002d5e <memcpy+0x28>
    80002d44:	962e                	add	a2,a2,a1
    80002d46:	87aa                	mv	a5,a0
    80002d48:	02d57663          	bgeu	a0,a3,80002d74 <memcpy+0x3e>
    80002d4c:	0005c703          	lbu	a4,0(a1)
    80002d50:	0585                	addi	a1,a1,1
    80002d52:	0785                	addi	a5,a5,1
    80002d54:	fee78fa3          	sb	a4,-1(a5)
    80002d58:	feb61ae3          	bne	a2,a1,80002d4c <memcpy+0x16>
    80002d5c:	8082                	ret
    80002d5e:	fed57fe3          	bgeu	a0,a3,80002d5c <memcpy+0x26>
    80002d62:	87aa                	mv	a5,a0
    80002d64:	6198                	ld	a4,0(a1)
    80002d66:	07a1                	addi	a5,a5,8
    80002d68:	05a1                	addi	a1,a1,8
    80002d6a:	fee7bc23          	sd	a4,-8(a5)
    80002d6e:	fed7ebe3          	bltu	a5,a3,80002d64 <memcpy+0x2e>
    80002d72:	8082                	ret
    80002d74:	8082                	ret

0000000080002d76 <memset>:
    80002d76:	00c567b3          	or	a5,a0,a2
    80002d7a:	8b9d                	andi	a5,a5,7
    80002d7c:	962a                	add	a2,a2,a0
    80002d7e:	cf81                	beqz	a5,80002d96 <memset+0x20>
    80002d80:	0ff5f713          	zext.b	a4,a1
    80002d84:	87aa                	mv	a5,a0
    80002d86:	02c57f63          	bgeu	a0,a2,80002dc4 <memset+0x4e>
    80002d8a:	0785                	addi	a5,a5,1
    80002d8c:	fee78fa3          	sb	a4,-1(a5)
    80002d90:	fec79de3          	bne	a5,a2,80002d8a <memset+0x14>
    80002d94:	8082                	ret
    80002d96:	010107b7          	lui	a5,0x1010
    80002d9a:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002d9e:	07c2                	slli	a5,a5,0x10
    80002da0:	10178793          	addi	a5,a5,257
    80002da4:	07c2                	slli	a5,a5,0x10
    80002da6:	0ff5f713          	zext.b	a4,a1
    80002daa:	10178793          	addi	a5,a5,257
    80002dae:	02f70733          	mul	a4,a4,a5
    80002db2:	fec571e3          	bgeu	a0,a2,80002d94 <memset+0x1e>
    80002db6:	87aa                	mv	a5,a0
    80002db8:	07a1                	addi	a5,a5,8
    80002dba:	fee7bc23          	sd	a4,-8(a5)
    80002dbe:	fec7ede3          	bltu	a5,a2,80002db8 <memset+0x42>
    80002dc2:	8082                	ret
    80002dc4:	8082                	ret

0000000080002dc6 <_init>:
    80002dc6:	7171                	addi	sp,sp,-176
    80002dc8:	00022797          	auipc	a5,0x22
    80002dcc:	93078793          	addi	a5,a5,-1744 # 800246f8 <_tdata_begin>
    80002dd0:	e152                	sd	s4,128(sp)
    80002dd2:	00022a17          	auipc	s4,0x22
    80002dd6:	926a0a13          	addi	s4,s4,-1754 # 800246f8 <_tdata_begin>
    80002dda:	e54e                	sd	s3,136(sp)
    80002ddc:	40fa09b3          	sub	s3,s4,a5
    80002de0:	ed26                	sd	s1,152(sp)
    80002de2:	e94a                	sd	s2,144(sp)
    80002de4:	84aa                	mv	s1,a0
    80002de6:	892e                	mv	s2,a1
    80002de8:	8512                	mv	a0,tp
    80002dea:	85be                	mv	a1,a5
    80002dec:	864e                	mv	a2,s3
    80002dee:	f506                	sd	ra,168(sp)
    80002df0:	f122                	sd	s0,160(sp)
    80002df2:	fcd6                	sd	s5,120(sp)
    80002df4:	8a92                	mv	s5,tp
    80002df6:	f41ff0ef          	jal	80002d36 <memcpy>
    80002dfa:	00022617          	auipc	a2,0x22
    80002dfe:	94a60613          	addi	a2,a2,-1718 # 80024744 <_tbss_end>
    80002e02:	41460633          	sub	a2,a2,s4
    80002e06:	4581                	li	a1,0
    80002e08:	013a8533          	add	a0,s5,s3
    80002e0c:	f6bff0ef          	jal	80002d76 <memset>
    80002e10:	85ca                	mv	a1,s2
    80002e12:	8526                	mv	a0,s1
    80002e14:	e69ff0ef          	jal	80002c7c <thread_entry>
    80002e18:	4581                	li	a1,0
    80002e1a:	4501                	li	a0,0
    80002e1c:	981ff0ef          	jal	8000279c <main>
    80002e20:	00022917          	auipc	s2,0x22
    80002e24:	8b890913          	addi	s2,s2,-1864 # 800246d8 <counters>
    80002e28:	00093683          	ld	a3,0(s2)
    80002e2c:	03f10413          	addi	s0,sp,63
    80002e30:	fc047413          	andi	s0,s0,-64
    80002e34:	84aa                	mv	s1,a0
    80002e36:	ea85                	bnez	a3,80002e66 <_init+0xa0>
    80002e38:	00893683          	ld	a3,8(s2)
    80002e3c:	e681                	bnez	a3,80002e44 <_init+0x7e>
    80002e3e:	8526                	mv	a0,s1
    80002e40:	dadff0ef          	jal	80002bec <tohost_exit>
    80002e44:	89a2                	mv	s3,s0
    80002e46:	01893603          	ld	a2,24(s2)
    80002e4a:	854e                	mv	a0,s3
    80002e4c:	00000597          	auipc	a1,0x0
    80002e50:	6cc58593          	addi	a1,a1,1740 # 80003518 <atoll+0x166>
    80002e54:	ea3ff0ef          	jal	80002cf6 <sprintf>
    80002e58:	99aa                	add	s3,s3,a0
    80002e5a:	ff3402e3          	beq	s0,s3,80002e3e <_init+0x78>
    80002e5e:	8522                	mv	a0,s0
    80002e60:	dc5ff0ef          	jal	80002c24 <printstr>
    80002e64:	bfe9                	j	80002e3e <_init+0x78>
    80002e66:	01093603          	ld	a2,16(s2)
    80002e6a:	00000597          	auipc	a1,0x0
    80002e6e:	6ae58593          	addi	a1,a1,1710 # 80003518 <atoll+0x166>
    80002e72:	8522                	mv	a0,s0
    80002e74:	e83ff0ef          	jal	80002cf6 <sprintf>
    80002e78:	00893683          	ld	a3,8(s2)
    80002e7c:	00a409b3          	add	s3,s0,a0
    80002e80:	dee9                	beqz	a3,80002e5a <_init+0x94>
    80002e82:	b7d1                	j	80002e46 <_init+0x80>

0000000080002e84 <strlen>:
    80002e84:	00054783          	lbu	a5,0(a0)
    80002e88:	cb89                	beqz	a5,80002e9a <strlen+0x16>
    80002e8a:	87aa                	mv	a5,a0
    80002e8c:	0017c703          	lbu	a4,1(a5)
    80002e90:	0785                	addi	a5,a5,1
    80002e92:	ff6d                	bnez	a4,80002e8c <strlen+0x8>
    80002e94:	40a78533          	sub	a0,a5,a0
    80002e98:	8082                	ret
    80002e9a:	4501                	li	a0,0
    80002e9c:	8082                	ret

0000000080002e9e <strnlen>:
    80002e9e:	00b506b3          	add	a3,a0,a1
    80002ea2:	87aa                	mv	a5,a0
    80002ea4:	e589                	bnez	a1,80002eae <strnlen+0x10>
    80002ea6:	a829                	j	80002ec0 <strnlen+0x22>
    80002ea8:	0785                	addi	a5,a5,1
    80002eaa:	00f68863          	beq	a3,a5,80002eba <strnlen+0x1c>
    80002eae:	0007c703          	lbu	a4,0(a5)
    80002eb2:	fb7d                	bnez	a4,80002ea8 <strnlen+0xa>
    80002eb4:	40a78533          	sub	a0,a5,a0
    80002eb8:	8082                	ret
    80002eba:	40a68533          	sub	a0,a3,a0
    80002ebe:	8082                	ret
    80002ec0:	4501                	li	a0,0
    80002ec2:	8082                	ret

0000000080002ec4 <strcmp>:
    80002ec4:	00054783          	lbu	a5,0(a0)
    80002ec8:	0585                	addi	a1,a1,1
    80002eca:	0505                	addi	a0,a0,1
    80002ecc:	fff5c703          	lbu	a4,-1(a1)
    80002ed0:	c799                	beqz	a5,80002ede <strcmp+0x1a>
    80002ed2:	fee789e3          	beq	a5,a4,80002ec4 <strcmp>
    80002ed6:	0007851b          	sext.w	a0,a5
    80002eda:	9d19                	subw	a0,a0,a4
    80002edc:	8082                	ret
    80002ede:	4501                	li	a0,0
    80002ee0:	bfed                	j	80002eda <strcmp+0x16>

0000000080002ee2 <strcpy>:
    80002ee2:	87aa                	mv	a5,a0
    80002ee4:	0005c703          	lbu	a4,0(a1)
    80002ee8:	0785                	addi	a5,a5,1
    80002eea:	0585                	addi	a1,a1,1
    80002eec:	fee78fa3          	sb	a4,-1(a5)
    80002ef0:	fb75                	bnez	a4,80002ee4 <strcpy+0x2>
    80002ef2:	8082                	ret

0000000080002ef4 <atol>:
    80002ef4:	00054703          	lbu	a4,0(a0)
    80002ef8:	02000693          	li	a3,32
    80002efc:	87aa                	mv	a5,a0
    80002efe:	00d71763          	bne	a4,a3,80002f0c <atol+0x18>
    80002f02:	0017c703          	lbu	a4,1(a5)
    80002f06:	0785                	addi	a5,a5,1
    80002f08:	fed70de3          	beq	a4,a3,80002f02 <atol+0xe>
    80002f0c:	02d00693          	li	a3,45
    80002f10:	04d70163          	beq	a4,a3,80002f52 <atol+0x5e>
    80002f14:	02b00693          	li	a3,43
    80002f18:	02d70763          	beq	a4,a3,80002f46 <atol+0x52>
    80002f1c:	0007c683          	lbu	a3,0(a5)
    80002f20:	4581                	li	a1,0
    80002f22:	ce8d                	beqz	a3,80002f5c <atol+0x68>
    80002f24:	4501                	li	a0,0
    80002f26:	0785                	addi	a5,a5,1
    80002f28:	00251713          	slli	a4,a0,0x2
    80002f2c:	fd06861b          	addiw	a2,a3,-48
    80002f30:	0007c683          	lbu	a3,0(a5)
    80002f34:	972a                	add	a4,a4,a0
    80002f36:	0706                	slli	a4,a4,0x1
    80002f38:	00e60533          	add	a0,a2,a4
    80002f3c:	f6ed                	bnez	a3,80002f26 <atol+0x32>
    80002f3e:	c185                	beqz	a1,80002f5e <atol+0x6a>
    80002f40:	40a00533          	neg	a0,a0
    80002f44:	8082                	ret
    80002f46:	0017c683          	lbu	a3,1(a5)
    80002f4a:	0785                	addi	a5,a5,1
    80002f4c:	ca81                	beqz	a3,80002f5c <atol+0x68>
    80002f4e:	4581                	li	a1,0
    80002f50:	bfd1                	j	80002f24 <atol+0x30>
    80002f52:	0017c683          	lbu	a3,1(a5)
    80002f56:	4585                	li	a1,1
    80002f58:	0785                	addi	a5,a5,1
    80002f5a:	f6e9                	bnez	a3,80002f24 <atol+0x30>
    80002f5c:	4501                	li	a0,0
    80002f5e:	8082                	ret

0000000080002f60 <__errno>:
    80002f60:	83018513          	addi	a0,gp,-2000 # 800036b0 <__errno_location>
    80002f64:	8082                	ret

0000000080002f66 <atoi>:
    80002f66:	cd41                	beqz	a0,80002ffe <atoi+0x98>
    80002f68:	02000693          	li	a3,32
    80002f6c:	4611                	li	a2,4
    80002f6e:	00054783          	lbu	a5,0(a0)
    80002f72:	ff77871b          	addiw	a4,a5,-9
    80002f76:	0ff77713          	zext.b	a4,a4
    80002f7a:	06d78863          	beq	a5,a3,80002fea <atoi+0x84>
    80002f7e:	06e67663          	bgeu	a2,a4,80002fea <atoi+0x84>
    80002f82:	02b00713          	li	a4,43
    80002f86:	06e78763          	beq	a5,a4,80002ff4 <atoi+0x8e>
    80002f8a:	02d00713          	li	a4,45
    80002f8e:	4305                	li	t1,1
    80002f90:	06e78963          	beq	a5,a4,80003002 <atoi+0x9c>
    80002f94:	fd07879b          	addiw	a5,a5,-48
    80002f98:	0ff7f693          	zext.b	a3,a5
    80002f9c:	4725                	li	a4,9
    80002f9e:	06d76063          	bltu	a4,a3,80002ffe <atoi+0x98>
    80002fa2:	800005b7          	lui	a1,0x80000
    80002fa6:	4681                	li	a3,0
    80002fa8:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002faa:	4829                	li	a6,10
    80002fac:	48a5                	li	a7,9
    80002fae:	a819                	j	80002fc4 <atoi+0x5e>
    80002fb0:	00054783          	lbu	a5,0(a0)
    80002fb4:	0007069b          	sext.w	a3,a4
    80002fb8:	fd07879b          	addiw	a5,a5,-48
    80002fbc:	0ff7f613          	zext.b	a2,a5
    80002fc0:	02c8e763          	bltu	a7,a2,80002fee <atoi+0x88>
    80002fc4:	40f5863b          	subw	a2,a1,a5
    80002fc8:	0306463b          	divw	a2,a2,a6
    80002fcc:	0026971b          	slliw	a4,a3,0x2
    80002fd0:	9f35                	addw	a4,a4,a3
    80002fd2:	0017171b          	slliw	a4,a4,0x1
    80002fd6:	0505                	addi	a0,a0,1
    80002fd8:	9f3d                	addw	a4,a4,a5
    80002fda:	fcd65be3          	bge	a2,a3,80002fb0 <atoi+0x4a>
    80002fde:	4785                	li	a5,1
    80002fe0:	80000537          	lui	a0,0x80000
    80002fe4:	02f30163          	beq	t1,a5,80003006 <atoi+0xa0>
    80002fe8:	8082                	ret
    80002fea:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffefffdb8bd>
    80002fec:	b749                	j	80002f6e <atoi+0x8>
    80002fee:	0267053b          	mulw	a0,a4,t1
    80002ff2:	8082                	ret
    80002ff4:	4305                	li	t1,1
    80002ff6:	00154783          	lbu	a5,1(a0)
    80002ffa:	0505                	addi	a0,a0,1
    80002ffc:	bf61                	j	80002f94 <atoi+0x2e>
    80002ffe:	4501                	li	a0,0
    80003000:	8082                	ret
    80003002:	537d                	li	t1,-1
    80003004:	bfcd                	j	80002ff6 <atoi+0x90>
    80003006:	fff54513          	not	a0,a0
    8000300a:	8082                	ret

000000008000300c <strtol>:
    8000300c:	872a                	mv	a4,a0
    8000300e:	4811                	li	a6,4
    80003010:	02000513          	li	a0,32
    80003014:	00074683          	lbu	a3,0(a4)
    80003018:	ff76879b          	addiw	a5,a3,-9
    8000301c:	0ff7f793          	zext.b	a5,a5
    80003020:	04a68b63          	beq	a3,a0,80003076 <strtol+0x6a>
    80003024:	04f87963          	bgeu	a6,a5,80003076 <strtol+0x6a>
    80003028:	02d00793          	li	a5,45
    8000302c:	08f68963          	beq	a3,a5,800030be <strtol+0xb2>
    80003030:	02b00793          	li	a5,43
    80003034:	4e01                	li	t3,0
    80003036:	08f68063          	beq	a3,a5,800030b6 <strtol+0xaa>
    8000303a:	ee29                	bnez	a2,80003094 <strtol+0x88>
    8000303c:	03000793          	li	a5,48
    80003040:	4629                	li	a2,10
    80003042:	08f68363          	beq	a3,a5,800030c8 <strtol+0xbc>
    80003046:	4501                	li	a0,0
    80003048:	48a5                	li	a7,9
    8000304a:	4365                	li	t1,25
    8000304c:	00074683          	lbu	a3,0(a4)
    80003050:	fd06879b          	addiw	a5,a3,-48
    80003054:	f9f6881b          	addiw	a6,a3,-97
    80003058:	00f8f863          	bgeu	a7,a5,80003068 <strtol+0x5c>
    8000305c:	fbf6879b          	addiw	a5,a3,-65
    80003060:	01036d63          	bltu	t1,a6,8000307a <strtol+0x6e>
    80003064:	fa96879b          	addiw	a5,a3,-87
    80003068:	00c7df63          	bge	a5,a2,80003086 <strtol+0x7a>
    8000306c:	02a60533          	mul	a0,a2,a0
    80003070:	0705                	addi	a4,a4,1
    80003072:	953e                	add	a0,a0,a5
    80003074:	bfe1                	j	8000304c <strtol+0x40>
    80003076:	0705                	addi	a4,a4,1
    80003078:	bf71                	j	80003014 <strtol+0x8>
    8000307a:	00f36663          	bltu	t1,a5,80003086 <strtol+0x7a>
    8000307e:	fc96879b          	addiw	a5,a3,-55
    80003082:	fec7c5e3          	blt	a5,a2,8000306c <strtol+0x60>
    80003086:	c191                	beqz	a1,8000308a <strtol+0x7e>
    80003088:	e198                	sd	a4,0(a1)
    8000308a:	000e0463          	beqz	t3,80003092 <strtol+0x86>
    8000308e:	40a00533          	neg	a0,a0
    80003092:	8082                	ret
    80003094:	47c1                	li	a5,16
    80003096:	faf618e3          	bne	a2,a5,80003046 <strtol+0x3a>
    8000309a:	03000793          	li	a5,48
    8000309e:	faf694e3          	bne	a3,a5,80003046 <strtol+0x3a>
    800030a2:	00174783          	lbu	a5,1(a4)
    800030a6:	05800693          	li	a3,88
    800030aa:	0df7f793          	andi	a5,a5,223
    800030ae:	f8d79ce3          	bne	a5,a3,80003046 <strtol+0x3a>
    800030b2:	0709                	addi	a4,a4,2
    800030b4:	bf49                	j	80003046 <strtol+0x3a>
    800030b6:	00174683          	lbu	a3,1(a4)
    800030ba:	0705                	addi	a4,a4,1
    800030bc:	bfbd                	j	8000303a <strtol+0x2e>
    800030be:	00174683          	lbu	a3,1(a4)
    800030c2:	4e05                	li	t3,1
    800030c4:	0705                	addi	a4,a4,1
    800030c6:	bf95                	j	8000303a <strtol+0x2e>
    800030c8:	00174783          	lbu	a5,1(a4)
    800030cc:	05800693          	li	a3,88
    800030d0:	0df7f793          	andi	a5,a5,223
    800030d4:	00d78563          	beq	a5,a3,800030de <strtol+0xd2>
    800030d8:	0705                	addi	a4,a4,1
    800030da:	4621                	li	a2,8
    800030dc:	b7ad                	j	80003046 <strtol+0x3a>
    800030de:	0709                	addi	a4,a4,2
    800030e0:	4641                	li	a2,16
    800030e2:	b795                	j	80003046 <strtol+0x3a>

00000000800030e4 <my_isspace>:
    800030e4:	02000793          	li	a5,32
    800030e8:	00f50863          	beq	a0,a5,800030f8 <my_isspace+0x14>
    800030ec:	355d                	addiw	a0,a0,-9
    800030ee:	0ff57513          	zext.b	a0,a0
    800030f2:	00553513          	sltiu	a0,a0,5
    800030f6:	8082                	ret
    800030f8:	4505                	li	a0,1
    800030fa:	8082                	ret

00000000800030fc <my_isdigit>:
    800030fc:	fd05051b          	addiw	a0,a0,-48
    80003100:	0ff57513          	zext.b	a0,a0
    80003104:	00a53513          	sltiu	a0,a0,10
    80003108:	8082                	ret

000000008000310a <strtod>:
    8000310a:	02000693          	li	a3,32
    8000310e:	4611                	li	a2,4
    80003110:	00054783          	lbu	a5,0(a0)
    80003114:	ff77871b          	addiw	a4,a5,-9
    80003118:	0ff77713          	zext.b	a4,a4
    8000311c:	08d78263          	beq	a5,a3,800031a0 <strtod+0x96>
    80003120:	08e67063          	bgeu	a2,a4,800031a0 <strtod+0x96>
    80003124:	02d00713          	li	a4,45
    80003128:	06e78e63          	beq	a5,a4,800031a4 <strtod+0x9a>
    8000312c:	02b00713          	li	a4,43
    80003130:	08e78663          	beq	a5,a4,800031bc <strtod+0xb2>
    80003134:	00000717          	auipc	a4,0x0
    80003138:	54c73587          	fld	fa1,1356(a4) # 80003680 <atoll+0x2ce>
    8000313c:	22b58553          	fmv.d	fa0,fa1
    80003140:	fd07871b          	addiw	a4,a5,-48
    80003144:	0ff77613          	zext.b	a2,a4
    80003148:	46a5                	li	a3,9
    8000314a:	f20007d3          	fmv.d.x	fa5,zero
    8000314e:	02c6e463          	bltu	a3,a2,80003176 <strtod+0x6c>
    80003152:	00000797          	auipc	a5,0x0
    80003156:	53e7b687          	fld	fa3,1342(a5) # 80003690 <atoll+0x2de>
    8000315a:	4625                	li	a2,9
    8000315c:	00154783          	lbu	a5,1(a0)
    80003160:	d2070753          	fcvt.d.w	fa4,a4
    80003164:	0505                	addi	a0,a0,1
    80003166:	fd07871b          	addiw	a4,a5,-48
    8000316a:	0ff77693          	zext.b	a3,a4
    8000316e:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80003172:	fed675e3          	bgeu	a2,a3,8000315c <strtod+0x52>
    80003176:	02e00713          	li	a4,46
    8000317a:	0ce78363          	beq	a5,a4,80003240 <strtod+0x136>
    8000317e:	00054703          	lbu	a4,0(a0)
    80003182:	0df77713          	andi	a4,a4,223
    80003186:	04500793          	li	a5,69
    8000318a:	22b58753          	fmv.d	fa4,fa1
    8000318e:	04f70163          	beq	a4,a5,800031d0 <strtod+0xc6>
    80003192:	12a7f553          	fmul.d	fa0,fa5,fa0
    80003196:	12e57553          	fmul.d	fa0,fa0,fa4
    8000319a:	c191                	beqz	a1,8000319e <strtod+0x94>
    8000319c:	e188                	sd	a0,0(a1)
    8000319e:	8082                	ret
    800031a0:	0505                	addi	a0,a0,1
    800031a2:	b7bd                	j	80003110 <strtod+0x6>
    800031a4:	00154783          	lbu	a5,1(a0)
    800031a8:	00000717          	auipc	a4,0x0
    800031ac:	4e073507          	fld	fa0,1248(a4) # 80003688 <atoll+0x2d6>
    800031b0:	0505                	addi	a0,a0,1
    800031b2:	00000717          	auipc	a4,0x0
    800031b6:	4ce73587          	fld	fa1,1230(a4) # 80003680 <atoll+0x2ce>
    800031ba:	b759                	j	80003140 <strtod+0x36>
    800031bc:	00000797          	auipc	a5,0x0
    800031c0:	4c47b587          	fld	fa1,1220(a5) # 80003680 <atoll+0x2ce>
    800031c4:	00154783          	lbu	a5,1(a0)
    800031c8:	22b58553          	fmv.d	fa0,fa1
    800031cc:	0505                	addi	a0,a0,1
    800031ce:	bf8d                	j	80003140 <strtod+0x36>
    800031d0:	00154803          	lbu	a6,1(a0)
    800031d4:	02d00793          	li	a5,45
    800031d8:	0cf80363          	beq	a6,a5,8000329e <strtod+0x194>
    800031dc:	02b00793          	li	a5,43
    800031e0:	0ef80563          	beq	a6,a5,800032ca <strtod+0x1c0>
    800031e4:	0505                	addi	a0,a0,1
    800031e6:	4705                	li	a4,1
    800031e8:	fd08069b          	addiw	a3,a6,-48
    800031ec:	0ff6f613          	zext.b	a2,a3
    800031f0:	47a5                	li	a5,9
    800031f2:	0ec7e163          	bltu	a5,a2,800032d4 <strtod+0x1ca>
    800031f6:	4601                	li	a2,0
    800031f8:	48a5                	li	a7,9
    800031fa:	00154803          	lbu	a6,1(a0)
    800031fe:	0026179b          	slliw	a5,a2,0x2
    80003202:	9fb1                	addw	a5,a5,a2
    80003204:	0017979b          	slliw	a5,a5,0x1
    80003208:	00f6863b          	addw	a2,a3,a5
    8000320c:	fd08069b          	addiw	a3,a6,-48
    80003210:	0ff6f813          	zext.b	a6,a3
    80003214:	0505                	addi	a0,a0,1
    80003216:	ff08f2e3          	bgeu	a7,a6,800031fa <strtod+0xf0>
    8000321a:	02c7073b          	mulw	a4,a4,a2
    8000321e:	08075563          	bgez	a4,800032a8 <strtod+0x19e>
    80003222:	22b58753          	fmv.d	fa4,fa1
    80003226:	0017079b          	addiw	a5,a4,1
    8000322a:	00000717          	auipc	a4,0x0
    8000322e:	46e73687          	fld	fa3,1134(a4) # 80003698 <atoll+0x2e6>
    80003232:	4705                	li	a4,1
    80003234:	2785                	addiw	a5,a5,1
    80003236:	12d77753          	fmul.d	fa4,fa4,fa3
    8000323a:	fee79de3          	bne	a5,a4,80003234 <strtod+0x12a>
    8000323e:	bf91                	j	80003192 <strtod+0x88>
    80003240:	00154703          	lbu	a4,1(a0)
    80003244:	46a5                	li	a3,9
    80003246:	0505                	addi	a0,a0,1
    80003248:	fd07079b          	addiw	a5,a4,-48
    8000324c:	0ff7f613          	zext.b	a2,a5
    80003250:	f2c6e9e3          	bltu	a3,a2,80003182 <strtod+0x78>
    80003254:	d2078753          	fcvt.d.w	fa4,a5
    80003258:	4325                	li	t1,9
    8000325a:	4781                	li	a5,0
    8000325c:	00000717          	auipc	a4,0x0
    80003260:	43c73687          	fld	fa3,1084(a4) # 80003698 <atoll+0x2e6>
    80003264:	4685                	li	a3,1
    80003266:	00154703          	lbu	a4,1(a0)
    8000326a:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    8000326e:	0505                	addi	a0,a0,1
    80003270:	fd07061b          	addiw	a2,a4,-48
    80003274:	0ff67813          	zext.b	a6,a2
    80003278:	0017889b          	addiw	a7,a5,1
    8000327c:	f10363e3          	bltu	t1,a6,80003182 <strtod+0x78>
    80003280:	22b58753          	fmv.d	fa4,fa1
    80003284:	40f007bb          	negw	a5,a5
    80003288:	2785                	addiw	a5,a5,1
    8000328a:	12d77753          	fmul.d	fa4,fa4,fa3
    8000328e:	fed79de3          	bne	a5,a3,80003288 <strtod+0x17e>
    80003292:	d2060653          	fcvt.d.w	fa2,a2
    80003296:	87c6                	mv	a5,a7
    80003298:	12e67753          	fmul.d	fa4,fa2,fa4
    8000329c:	b7e9                	j	80003266 <strtod+0x15c>
    8000329e:	00254803          	lbu	a6,2(a0)
    800032a2:	577d                	li	a4,-1
    800032a4:	0509                	addi	a0,a0,2
    800032a6:	b789                	j	800031e8 <strtod+0xde>
    800032a8:	22b58753          	fmv.d	fa4,fa1
    800032ac:	fff7079b          	addiw	a5,a4,-1
    800032b0:	ee0701e3          	beqz	a4,80003192 <strtod+0x88>
    800032b4:	00000717          	auipc	a4,0x0
    800032b8:	3dc73687          	fld	fa3,988(a4) # 80003690 <atoll+0x2de>
    800032bc:	577d                	li	a4,-1
    800032be:	37fd                	addiw	a5,a5,-1
    800032c0:	12d77753          	fmul.d	fa4,fa4,fa3
    800032c4:	fee79de3          	bne	a5,a4,800032be <strtod+0x1b4>
    800032c8:	b5e9                	j	80003192 <strtod+0x88>
    800032ca:	00254803          	lbu	a6,2(a0)
    800032ce:	4705                	li	a4,1
    800032d0:	0509                	addi	a0,a0,2
    800032d2:	bf19                	j	800031e8 <strtod+0xde>
    800032d4:	22b58753          	fmv.d	fa4,fa1
    800032d8:	bd6d                	j	80003192 <strtod+0x88>

00000000800032da <atof>:
    800032da:	4581                	li	a1,0
    800032dc:	b53d                	j	8000310a <strtod>

00000000800032de <strtoll>:
    800032de:	872a                	mv	a4,a0
    800032e0:	4811                	li	a6,4
    800032e2:	02000513          	li	a0,32
    800032e6:	00074683          	lbu	a3,0(a4)
    800032ea:	ff76879b          	addiw	a5,a3,-9
    800032ee:	0ff7f793          	zext.b	a5,a5
    800032f2:	04a68963          	beq	a3,a0,80003344 <strtoll+0x66>
    800032f6:	04f87763          	bgeu	a6,a5,80003344 <strtoll+0x66>
    800032fa:	02d00793          	li	a5,45
    800032fe:	08f68663          	beq	a3,a5,8000338a <strtoll+0xac>
    80003302:	02b00793          	li	a5,43
    80003306:	4e01                	li	t3,0
    80003308:	06f68d63          	beq	a3,a5,80003382 <strtoll+0xa4>
    8000330c:	ca39                	beqz	a2,80003362 <strtoll+0x84>
    8000330e:	47c1                	li	a5,16
    80003310:	08f60263          	beq	a2,a5,80003394 <strtoll+0xb6>
    80003314:	4501                	li	a0,0
    80003316:	48a5                	li	a7,9
    80003318:	4365                	li	t1,25
    8000331a:	00074683          	lbu	a3,0(a4)
    8000331e:	fd06879b          	addiw	a5,a3,-48
    80003322:	f9f6881b          	addiw	a6,a3,-97
    80003326:	00f8f863          	bgeu	a7,a5,80003336 <strtoll+0x58>
    8000332a:	fbf6879b          	addiw	a5,a3,-65
    8000332e:	01036d63          	bltu	t1,a6,80003348 <strtoll+0x6a>
    80003332:	fa96879b          	addiw	a5,a3,-87
    80003336:	00c7df63          	bge	a5,a2,80003354 <strtoll+0x76>
    8000333a:	02a60533          	mul	a0,a2,a0
    8000333e:	0705                	addi	a4,a4,1
    80003340:	953e                	add	a0,a0,a5
    80003342:	bfe1                	j	8000331a <strtoll+0x3c>
    80003344:	0705                	addi	a4,a4,1
    80003346:	b745                	j	800032e6 <strtoll+0x8>
    80003348:	00f36663          	bltu	t1,a5,80003354 <strtoll+0x76>
    8000334c:	fc96879b          	addiw	a5,a3,-55
    80003350:	fec7c5e3          	blt	a5,a2,8000333a <strtoll+0x5c>
    80003354:	c191                	beqz	a1,80003358 <strtoll+0x7a>
    80003356:	e198                	sd	a4,0(a1)
    80003358:	000e0463          	beqz	t3,80003360 <strtoll+0x82>
    8000335c:	40a00533          	neg	a0,a0
    80003360:	8082                	ret
    80003362:	03000793          	li	a5,48
    80003366:	4629                	li	a2,10
    80003368:	faf696e3          	bne	a3,a5,80003314 <strtoll+0x36>
    8000336c:	00174783          	lbu	a5,1(a4)
    80003370:	05800693          	li	a3,88
    80003374:	0df7f793          	andi	a5,a5,223
    80003378:	02d78a63          	beq	a5,a3,800033ac <strtoll+0xce>
    8000337c:	0705                	addi	a4,a4,1
    8000337e:	4621                	li	a2,8
    80003380:	bf51                	j	80003314 <strtoll+0x36>
    80003382:	00174683          	lbu	a3,1(a4)
    80003386:	0705                	addi	a4,a4,1
    80003388:	b751                	j	8000330c <strtoll+0x2e>
    8000338a:	00174683          	lbu	a3,1(a4)
    8000338e:	4e05                	li	t3,1
    80003390:	0705                	addi	a4,a4,1
    80003392:	bfad                	j	8000330c <strtoll+0x2e>
    80003394:	03000793          	li	a5,48
    80003398:	f6f69ee3          	bne	a3,a5,80003314 <strtoll+0x36>
    8000339c:	00174783          	lbu	a5,1(a4)
    800033a0:	05800693          	li	a3,88
    800033a4:	0df7f793          	andi	a5,a5,223
    800033a8:	f6d796e3          	bne	a5,a3,80003314 <strtoll+0x36>
    800033ac:	0709                	addi	a4,a4,2
    800033ae:	4641                	li	a2,16
    800033b0:	b795                	j	80003314 <strtoll+0x36>

00000000800033b2 <atoll>:
    800033b2:	872a                	mv	a4,a0
    800033b4:	02000613          	li	a2,32
    800033b8:	4591                	li	a1,4
    800033ba:	00074683          	lbu	a3,0(a4)
    800033be:	ff76879b          	addiw	a5,a3,-9
    800033c2:	0ff7f793          	zext.b	a5,a5
    800033c6:	04c68b63          	beq	a3,a2,8000341c <atoll+0x6a>
    800033ca:	04f5f963          	bgeu	a1,a5,8000341c <atoll+0x6a>
    800033ce:	02d00793          	li	a5,45
    800033d2:	06f68363          	beq	a3,a5,80003438 <atoll+0x86>
    800033d6:	02b00793          	li	a5,43
    800033da:	04f68363          	beq	a3,a5,80003420 <atoll+0x6e>
    800033de:	fd06861b          	addiw	a2,a3,-48
    800033e2:	0ff67693          	zext.b	a3,a2
    800033e6:	47a5                	li	a5,9
    800033e8:	4801                	li	a6,0
    800033ea:	06d7e263          	bltu	a5,a3,8000344e <atoll+0x9c>
    800033ee:	4501                	li	a0,0
    800033f0:	45a5                	li	a1,9
    800033f2:	00174683          	lbu	a3,1(a4)
    800033f6:	00251793          	slli	a5,a0,0x2
    800033fa:	97aa                	add	a5,a5,a0
    800033fc:	0006051b          	sext.w	a0,a2
    80003400:	fd06861b          	addiw	a2,a3,-48
    80003404:	0786                	slli	a5,a5,0x1
    80003406:	0ff67693          	zext.b	a3,a2
    8000340a:	0705                	addi	a4,a4,1
    8000340c:	953e                	add	a0,a0,a5
    8000340e:	fed5f2e3          	bgeu	a1,a3,800033f2 <atoll+0x40>
    80003412:	02080f63          	beqz	a6,80003450 <atoll+0x9e>
    80003416:	40a00533          	neg	a0,a0
    8000341a:	8082                	ret
    8000341c:	0705                	addi	a4,a4,1
    8000341e:	bf71                	j	800033ba <atoll+0x8>
    80003420:	00174683          	lbu	a3,1(a4)
    80003424:	47a5                	li	a5,9
    80003426:	0705                	addi	a4,a4,1
    80003428:	fd06861b          	addiw	a2,a3,-48
    8000342c:	0ff67693          	zext.b	a3,a2
    80003430:	00d7ef63          	bltu	a5,a3,8000344e <atoll+0x9c>
    80003434:	4801                	li	a6,0
    80003436:	bf65                	j	800033ee <atoll+0x3c>
    80003438:	00174683          	lbu	a3,1(a4)
    8000343c:	47a5                	li	a5,9
    8000343e:	0705                	addi	a4,a4,1
    80003440:	fd06861b          	addiw	a2,a3,-48
    80003444:	0ff67693          	zext.b	a3,a2
    80003448:	4805                	li	a6,1
    8000344a:	fad7f2e3          	bgeu	a5,a3,800033ee <atoll+0x3c>
    8000344e:	4501                	li	a0,0
    80003450:	8082                	ret

Disassembly of section .text.startup:

0000000080003452 <.text.startup>:
    80003452:	1141                	addi	sp,sp,-16
    80003454:	00000517          	auipc	a0,0x0
    80003458:	0ac50513          	addi	a0,a0,172 # 80003500 <atoll+0x14e>
    8000345c:	e406                	sd	ra,8(sp)
    8000345e:	fc6ff0ef          	jal	80002c24 <printstr>
    80003462:	60a2                	ld	ra,8(sp)
    80003464:	557d                	li	a0,-1
    80003466:	0141                	addi	sp,sp,16
    80003468:	8082                	ret
