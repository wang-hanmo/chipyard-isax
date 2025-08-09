
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
    800000f8:	cbc18193          	addi	gp,gp,-836 # 80003db0 <__global_pointer$>
    800000fc:	00024217          	auipc	tp,0x24
    80000100:	58320213          	addi	tp,tp,1411 # 8002467f <_end+0x3f>
    80000104:	fc027213          	andi	tp,tp,-64
    80000108:	f1402573          	csrr	a0,mhartid
    8000010c:	4585                	li	a1,1
    8000010e:	00b57063          	bgeu	a0,a1,8000010e <_start+0x10e>
    80000112:	00150113          	addi	sp,a0,1
    80000116:	0146                	slli	sp,sp,0x11
    80000118:	9112                	add	sp,sp,tp
    8000011a:	01151613          	slli	a2,a0,0x11
    8000011e:	9232                	add	tp,tp,a2
    80000120:	3d90206f          	j	80002cf8 <_init>

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
    8000016e:	1c3020ef          	jal	80002b30 <handle_trap>
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
    80002040:	716d                	addi	sp,sp,-272
    80002042:	e606                	sd	ra,264(sp)
    80002044:	e222                	sd	s0,256(sp)
    80002046:	fda6                	sd	s1,248(sp)
    80002048:	0a00                	addi	s0,sp,272
    8000204a:	fea43023          	sd	a0,-32(s0)
    8000204e:	fcb43c23          	sd	a1,-40(s0)
    80002052:	fcc43823          	sd	a2,-48(s0)
    80002056:	fcd43423          	sd	a3,-56(s0)
    8000205a:	fc042223          	sw	zero,-60(s0)
    8000205e:	fc042023          	sw	zero,-64(s0)
    80002062:	fa042e23          	sw	zero,-68(s0)
    80002066:	4505                	li	a0,1
    80002068:	faa42c23          	sw	a0,-72(s0)
    8000206c:	a009                	j	8000206e <find_overlap_optimized+0x2e>
    8000206e:	fb842503          	lw	a0,-72(s0)
    80002072:	fe043583          	ld	a1,-32(s0)
    80002076:	1005a583          	lw	a1,256(a1)
    8000207a:	34a5cd63          	blt	a1,a0,800023d4 <find_overlap_optimized+0x394>
    8000207e:	a009                	j	80002080 <find_overlap_optimized+0x40>
    80002080:	fb842503          	lw	a0,-72(s0)
    80002084:	45ad                	li	a1,11
    80002086:	00b54763          	blt	a0,a1,80002094 <find_overlap_optimized+0x54>
    8000208a:	a009                	j	8000208c <find_overlap_optimized+0x4c>
    8000208c:	fb842503          	lw	a0,-72(s0)
    80002090:	3559                	addiw	a0,a0,-10
    80002092:	a019                	j	80002098 <find_overlap_optimized+0x58>
    80002094:	4505                	li	a0,1
    80002096:	a009                	j	80002098 <find_overlap_optimized+0x58>
    80002098:	faa42a23          	sw	a0,-76(s0)
    8000209c:	fb842503          	lw	a0,-72(s0)
    800020a0:	2529                	addiw	a0,a0,10
    800020a2:	fd843583          	ld	a1,-40(s0)
    800020a6:	1005a583          	lw	a1,256(a1)
    800020aa:	00b55763          	bge	a0,a1,800020b8 <find_overlap_optimized+0x78>
    800020ae:	a009                	j	800020b0 <find_overlap_optimized+0x70>
    800020b0:	fb842503          	lw	a0,-72(s0)
    800020b4:	2529                	addiw	a0,a0,10
    800020b6:	a031                	j	800020c2 <find_overlap_optimized+0x82>
    800020b8:	fd843503          	ld	a0,-40(s0)
    800020bc:	10052503          	lw	a0,256(a0)
    800020c0:	a009                	j	800020c2 <find_overlap_optimized+0x82>
    800020c2:	faa42823          	sw	a0,-80(s0)
    800020c6:	fb442503          	lw	a0,-76(s0)
    800020ca:	faa42623          	sw	a0,-84(s0)
    800020ce:	a009                	j	800020d0 <find_overlap_optimized+0x90>
    800020d0:	fac42503          	lw	a0,-84(s0)
    800020d4:	250d                	addiw	a0,a0,3
    800020d6:	fb042583          	lw	a1,-80(s0)
    800020da:	2ea5c663          	blt	a1,a0,800023c6 <find_overlap_optimized+0x386>
    800020de:	a009                	j	800020e0 <find_overlap_optimized+0xa0>
    800020e0:	fe043503          	ld	a0,-32(s0)
    800020e4:	fb842583          	lw	a1,-72(s0)
    800020e8:	35fd                	addiw	a1,a1,-1
    800020ea:	41f5d61b          	sraiw	a2,a1,0x1f
    800020ee:	01d6561b          	srliw	a2,a2,0x1d
    800020f2:	9db1                	addw	a1,a1,a2
    800020f4:	99e1                	andi	a1,a1,-8
    800020f6:	952e                	add	a0,a0,a1
    800020f8:	6108                	ld	a0,0(a0)
    800020fa:	faa43023          	sd	a0,-96(s0)
    800020fe:	fd843503          	ld	a0,-40(s0)
    80002102:	fac42583          	lw	a1,-84(s0)
    80002106:	35fd                	addiw	a1,a1,-1
    80002108:	41f5d61b          	sraiw	a2,a1,0x1f
    8000210c:	01d6561b          	srliw	a2,a2,0x1d
    80002110:	9db1                	addw	a1,a1,a2
    80002112:	99e1                	andi	a1,a1,-8
    80002114:	952e                	add	a0,a0,a1
    80002116:	6108                	ld	a0,0(a0)
    80002118:	f8a43c23          	sd	a0,-104(s0)
    8000211c:	fa043503          	ld	a0,-96(s0)
    80002120:	f9843583          	ld	a1,-104(s0)
    80002124:	00b5057b          	.insn	4, 0x00b5057b
    80002128:	f8a43423          	sd	a0,-120(s0)
    8000212c:	f2042223          	sw	zero,-220(s0)
    80002130:	a009                	j	80002132 <find_overlap_optimized+0xf2>
    80002132:	f2442503          	lw	a0,-220(s0)
    80002136:	458d                	li	a1,3
    80002138:	0aa5cd63          	blt	a1,a0,800021f2 <find_overlap_optimized+0x1b2>
    8000213c:	a009                	j	8000213e <find_overlap_optimized+0xfe>
    8000213e:	fb842503          	lw	a0,-72(s0)
    80002142:	357d                	addiw	a0,a0,-1
    80002144:	41000593          	li	a1,1040
    80002148:	02b50533          	mul	a0,a0,a1
    8000214c:	00001617          	auipc	a2,0x1
    80002150:	49c60613          	addi	a2,a2,1180 # 800035e8 <dp>
    80002154:	9532                	add	a0,a0,a2
    80002156:	fac42683          	lw	a3,-84(s0)
    8000215a:	f2442703          	lw	a4,-220(s0)
    8000215e:	9eb9                	addw	a3,a3,a4
    80002160:	36fd                	addiw	a3,a3,-1
    80002162:	068e                	slli	a3,a3,0x3
    80002164:	9536                	add	a0,a0,a3
    80002166:	4108                	lw	a0,0(a0)
    80002168:	f8843683          	ld	a3,-120(s0)
    8000216c:	00371793          	slli	a5,a4,0x3
    80002170:	00f6d6b3          	srl	a3,a3,a5
    80002174:	0ff6f693          	zext.b	a3,a3
    80002178:	9536                	add	a0,a0,a3
    8000217a:	157d                	addi	a0,a0,-1
    8000217c:	0017169b          	slliw	a3,a4,0x1
    80002180:	9eb9                	addw	a3,a3,a4
    80002182:	068e                	slli	a3,a3,0x3
    80002184:	f2840713          	addi	a4,s0,-216
    80002188:	96ba                	add	a3,a3,a4
    8000218a:	e288                	sd	a0,0(a3)
    8000218c:	fb842503          	lw	a0,-72(s0)
    80002190:	357d                	addiw	a0,a0,-1
    80002192:	02b50533          	mul	a0,a0,a1
    80002196:	9532                	add	a0,a0,a2
    80002198:	fac42683          	lw	a3,-84(s0)
    8000219c:	f2442783          	lw	a5,-220(s0)
    800021a0:	9ebd                	addw	a3,a3,a5
    800021a2:	068e                	slli	a3,a3,0x3
    800021a4:	9536                	add	a0,a0,a3
    800021a6:	4108                	lw	a0,0(a0)
    800021a8:	357d                	addiw	a0,a0,-1
    800021aa:	0017969b          	slliw	a3,a5,0x1
    800021ae:	9ebd                	addw	a3,a3,a5
    800021b0:	2685                	addiw	a3,a3,1
    800021b2:	068e                	slli	a3,a3,0x3
    800021b4:	96ba                	add	a3,a3,a4
    800021b6:	e288                	sd	a0,0(a3)
    800021b8:	fb842503          	lw	a0,-72(s0)
    800021bc:	02b50533          	mul	a0,a0,a1
    800021c0:	9532                	add	a0,a0,a2
    800021c2:	fac42583          	lw	a1,-84(s0)
    800021c6:	f2442603          	lw	a2,-220(s0)
    800021ca:	9db1                	addw	a1,a1,a2
    800021cc:	35fd                	addiw	a1,a1,-1
    800021ce:	058e                	slli	a1,a1,0x3
    800021d0:	952e                	add	a0,a0,a1
    800021d2:	4108                	lw	a0,0(a0)
    800021d4:	357d                	addiw	a0,a0,-1
    800021d6:	0016159b          	slliw	a1,a2,0x1
    800021da:	9db1                	addw	a1,a1,a2
    800021dc:	2589                	addiw	a1,a1,2
    800021de:	058e                	slli	a1,a1,0x3
    800021e0:	95ba                	add	a1,a1,a4
    800021e2:	e188                	sd	a0,0(a1)
    800021e4:	a009                	j	800021e6 <find_overlap_optimized+0x1a6>
    800021e6:	f2442503          	lw	a0,-220(s0)
    800021ea:	2505                	addiw	a0,a0,1
    800021ec:	f2a42223          	sw	a0,-220(s0)
    800021f0:	b789                	j	80002132 <find_overlap_optimized+0xf2>
    800021f2:	f2843803          	ld	a6,-216(s0)
    800021f6:	f3043883          	ld	a7,-208(s0)
    800021fa:	f3843283          	ld	t0,-200(s0)
    800021fe:	f4043303          	ld	t1,-192(s0)
    80002202:	f4843383          	ld	t2,-184(s0)
    80002206:	f5043e03          	ld	t3,-176(s0)
    8000220a:	f5843483          	ld	s1,-168(s0)
    8000220e:	f6043503          	ld	a0,-160(s0)
    80002212:	f6843583          	ld	a1,-152(s0)
    80002216:	f7043603          	ld	a2,-144(s0)
    8000221a:	f7843683          	ld	a3,-136(s0)
    8000221e:	f8043703          	ld	a4,-128(s0)
    80002222:	0518078b          	.insn	4, 0x0518078b
    80002226:	2462878b          	.insn	4, 0x2462878b
    8000222a:	45c3878b          	.insn	4, 0x45c3878b
    8000222e:	64a4850b          	.insn	4, 0x64a4850b
    80002232:	84c5850b          	.insn	4, 0x84c5850b
    80002236:	54e6867b          	.insn	4, 0x54e6867b
    8000223a:	04c616ab          	.insn	4, 0x04c616ab
    8000223e:	04c6272b          	.insn	4, 0x04c6272b
    80002242:	04c6382b          	.insn	4, 0x04c6382b
    80002246:	04c648ab          	.insn	4, 0x04c648ab
    8000224a:	fb842583          	lw	a1,-72(s0)
    8000224e:	41000513          	li	a0,1040
    80002252:	02a587b3          	mul	a5,a1,a0
    80002256:	00001597          	auipc	a1,0x1
    8000225a:	39258593          	addi	a1,a1,914 # 800035e8 <dp>
    8000225e:	97ae                	add	a5,a5,a1
    80002260:	fac42483          	lw	s1,-84(s0)
    80002264:	048e                	slli	s1,s1,0x3
    80002266:	97a6                	add	a5,a5,s1
    80002268:	c390                	sw	a2,0(a5)
    8000226a:	fb842603          	lw	a2,-72(s0)
    8000226e:	02a60633          	mul	a2,a2,a0
    80002272:	962e                	add	a2,a2,a1
    80002274:	fac42783          	lw	a5,-84(s0)
    80002278:	2785                	addiw	a5,a5,1
    8000227a:	078e                	slli	a5,a5,0x3
    8000227c:	963e                	add	a2,a2,a5
    8000227e:	c214                	sw	a3,0(a2)
    80002280:	fb842603          	lw	a2,-72(s0)
    80002284:	02a60633          	mul	a2,a2,a0
    80002288:	962e                	add	a2,a2,a1
    8000228a:	fac42683          	lw	a3,-84(s0)
    8000228e:	2689                	addiw	a3,a3,2
    80002290:	068e                	slli	a3,a3,0x3
    80002292:	9636                	add	a2,a2,a3
    80002294:	c218                	sw	a4,0(a2)
    80002296:	fb842603          	lw	a2,-72(s0)
    8000229a:	02a60633          	mul	a2,a2,a0
    8000229e:	962e                	add	a2,a2,a1
    800022a0:	fac42683          	lw	a3,-84(s0)
    800022a4:	268d                	addiw	a3,a3,3
    800022a6:	068e                	slli	a3,a3,0x3
    800022a8:	9636                	add	a2,a2,a3
    800022aa:	01062023          	sw	a6,0(a2)
    800022ae:	f1143823          	sd	a7,-240(s0)
    800022b2:	f1043603          	ld	a2,-240(s0)
    800022b6:	fb842683          	lw	a3,-72(s0)
    800022ba:	02a686b3          	mul	a3,a3,a0
    800022be:	96ae                	add	a3,a3,a1
    800022c0:	fac42703          	lw	a4,-84(s0)
    800022c4:	070e                	slli	a4,a4,0x3
    800022c6:	96ba                	add	a3,a3,a4
    800022c8:	00c68223          	sb	a2,4(a3)
    800022cc:	f1043603          	ld	a2,-240(s0)
    800022d0:	8221                	srli	a2,a2,0x8
    800022d2:	fb842683          	lw	a3,-72(s0)
    800022d6:	02a686b3          	mul	a3,a3,a0
    800022da:	96ae                	add	a3,a3,a1
    800022dc:	fac42703          	lw	a4,-84(s0)
    800022e0:	2705                	addiw	a4,a4,1
    800022e2:	070e                	slli	a4,a4,0x3
    800022e4:	96ba                	add	a3,a3,a4
    800022e6:	00c68223          	sb	a2,4(a3)
    800022ea:	f1043603          	ld	a2,-240(s0)
    800022ee:	8241                	srli	a2,a2,0x10
    800022f0:	fb842683          	lw	a3,-72(s0)
    800022f4:	02a686b3          	mul	a3,a3,a0
    800022f8:	96ae                	add	a3,a3,a1
    800022fa:	fac42703          	lw	a4,-84(s0)
    800022fe:	2709                	addiw	a4,a4,2
    80002300:	070e                	slli	a4,a4,0x3
    80002302:	96ba                	add	a3,a3,a4
    80002304:	00c68223          	sb	a2,4(a3)
    80002308:	f1043603          	ld	a2,-240(s0)
    8000230c:	8261                	srli	a2,a2,0x18
    8000230e:	fb842683          	lw	a3,-72(s0)
    80002312:	02a68533          	mul	a0,a3,a0
    80002316:	952e                	add	a0,a0,a1
    80002318:	fac42583          	lw	a1,-84(s0)
    8000231c:	258d                	addiw	a1,a1,3
    8000231e:	058e                	slli	a1,a1,0x3
    80002320:	952e                	add	a0,a0,a1
    80002322:	00c50223          	sb	a2,4(a0)
    80002326:	f0042623          	sw	zero,-244(s0)
    8000232a:	a009                	j	8000232c <find_overlap_optimized+0x2ec>
    8000232c:	f0c42503          	lw	a0,-244(s0)
    80002330:	458d                	li	a1,3
    80002332:	08a5c363          	blt	a1,a0,800023b8 <find_overlap_optimized+0x378>
    80002336:	a009                	j	80002338 <find_overlap_optimized+0x2f8>
    80002338:	fb842503          	lw	a0,-72(s0)
    8000233c:	41000593          	li	a1,1040
    80002340:	02b50533          	mul	a0,a0,a1
    80002344:	00001597          	auipc	a1,0x1
    80002348:	2a458593          	addi	a1,a1,676 # 800035e8 <dp>
    8000234c:	952e                	add	a0,a0,a1
    8000234e:	fac42583          	lw	a1,-84(s0)
    80002352:	f0c42603          	lw	a2,-244(s0)
    80002356:	9db1                	addw	a1,a1,a2
    80002358:	058e                	slli	a1,a1,0x3
    8000235a:	952e                	add	a0,a0,a1
    8000235c:	4108                	lw	a0,0(a0)
    8000235e:	fc442583          	lw	a1,-60(s0)
    80002362:	04a5d463          	bge	a1,a0,800023aa <find_overlap_optimized+0x36a>
    80002366:	a009                	j	80002368 <find_overlap_optimized+0x328>
    80002368:	fb842503          	lw	a0,-72(s0)
    8000236c:	41000593          	li	a1,1040
    80002370:	02b50533          	mul	a0,a0,a1
    80002374:	00001597          	auipc	a1,0x1
    80002378:	27458593          	addi	a1,a1,628 # 800035e8 <dp>
    8000237c:	952e                	add	a0,a0,a1
    8000237e:	fac42583          	lw	a1,-84(s0)
    80002382:	f0c42603          	lw	a2,-244(s0)
    80002386:	9db1                	addw	a1,a1,a2
    80002388:	058e                	slli	a1,a1,0x3
    8000238a:	952e                	add	a0,a0,a1
    8000238c:	4108                	lw	a0,0(a0)
    8000238e:	fca42223          	sw	a0,-60(s0)
    80002392:	fb842503          	lw	a0,-72(s0)
    80002396:	fca42023          	sw	a0,-64(s0)
    8000239a:	fac42503          	lw	a0,-84(s0)
    8000239e:	f0c42583          	lw	a1,-244(s0)
    800023a2:	9d2d                	addw	a0,a0,a1
    800023a4:	faa42e23          	sw	a0,-68(s0)
    800023a8:	a009                	j	800023aa <find_overlap_optimized+0x36a>
    800023aa:	a009                	j	800023ac <find_overlap_optimized+0x36c>
    800023ac:	f0c42503          	lw	a0,-244(s0)
    800023b0:	2505                	addiw	a0,a0,1
    800023b2:	f0a42623          	sw	a0,-244(s0)
    800023b6:	bf9d                	j	8000232c <find_overlap_optimized+0x2ec>
    800023b8:	a009                	j	800023ba <find_overlap_optimized+0x37a>
    800023ba:	fac42503          	lw	a0,-84(s0)
    800023be:	2511                	addiw	a0,a0,4
    800023c0:	faa42623          	sw	a0,-84(s0)
    800023c4:	b331                	j	800020d0 <find_overlap_optimized+0x90>
    800023c6:	a009                	j	800023c8 <find_overlap_optimized+0x388>
    800023c8:	fb842503          	lw	a0,-72(s0)
    800023cc:	2505                	addiw	a0,a0,1
    800023ce:	faa42c23          	sw	a0,-72(s0)
    800023d2:	b971                	j	8000206e <find_overlap_optimized+0x2e>
    800023d4:	f0042423          	sw	zero,-248(s0)
    800023d8:	f0042223          	sw	zero,-252(s0)
    800023dc:	fc042503          	lw	a0,-64(s0)
    800023e0:	f0a42023          	sw	a0,-256(s0)
    800023e4:	fbc42503          	lw	a0,-68(s0)
    800023e8:	eea42e23          	sw	a0,-260(s0)
    800023ec:	a009                	j	800023ee <find_overlap_optimized+0x3ae>
    800023ee:	f0042583          	lw	a1,-256(s0)
    800023f2:	4501                	li	a0,0
    800023f4:	00b05e63          	blez	a1,80002410 <find_overlap_optimized+0x3d0>
    800023f8:	a009                	j	800023fa <find_overlap_optimized+0x3ba>
    800023fa:	efc42583          	lw	a1,-260(s0)
    800023fe:	4501                	li	a0,0
    80002400:	00b05863          	blez	a1,80002410 <find_overlap_optimized+0x3d0>
    80002404:	a009                	j	80002406 <find_overlap_optimized+0x3c6>
    80002406:	f0442503          	lw	a0,-252(s0)
    8000240a:	08052513          	slti	a0,a0,128
    8000240e:	a009                	j	80002410 <find_overlap_optimized+0x3d0>
    80002410:	8905                	andi	a0,a0,1
    80002412:	c57d                	beqz	a0,80002500 <find_overlap_optimized+0x4c0>
    80002414:	a009                	j	80002416 <find_overlap_optimized+0x3d6>
    80002416:	f0042503          	lw	a0,-256(s0)
    8000241a:	41000593          	li	a1,1040
    8000241e:	02b50533          	mul	a0,a0,a1
    80002422:	00001597          	auipc	a1,0x1
    80002426:	1c658593          	addi	a1,a1,454 # 800035e8 <dp>
    8000242a:	952e                	add	a0,a0,a1
    8000242c:	efc42583          	lw	a1,-260(s0)
    80002430:	058e                	slli	a1,a1,0x3
    80002432:	952e                	add	a0,a0,a1
    80002434:	4108                	lw	a0,0(a0)
    80002436:	00a04463          	bgtz	a0,8000243e <find_overlap_optimized+0x3fe>
    8000243a:	a009                	j	8000243c <find_overlap_optimized+0x3fc>
    8000243c:	a0d9                	j	80002502 <find_overlap_optimized+0x4c2>
    8000243e:	f0042503          	lw	a0,-256(s0)
    80002442:	41000593          	li	a1,1040
    80002446:	02b50533          	mul	a0,a0,a1
    8000244a:	00001597          	auipc	a1,0x1
    8000244e:	19e58593          	addi	a1,a1,414 # 800035e8 <dp>
    80002452:	952e                	add	a0,a0,a1
    80002454:	efc42583          	lw	a1,-260(s0)
    80002458:	058e                	slli	a1,a1,0x3
    8000245a:	952e                	add	a0,a0,a1
    8000245c:	00454503          	lbu	a0,4(a0)
    80002460:	cd3d                	beqz	a0,800024de <find_overlap_optimized+0x49e>
    80002462:	a009                	j	80002464 <find_overlap_optimized+0x424>
    80002464:	0005059b          	sext.w	a1,a0
    80002468:	4605                	li	a2,1
    8000246a:	04c58f63          	beq	a1,a2,800024c8 <find_overlap_optimized+0x488>
    8000246e:	a009                	j	80002470 <find_overlap_optimized+0x430>
    80002470:	2501                	sext.w	a0,a0
    80002472:	4589                	li	a1,2
    80002474:	08b51063          	bne	a0,a1,800024f4 <find_overlap_optimized+0x4b4>
    80002478:	a009                	j	8000247a <find_overlap_optimized+0x43a>
    8000247a:	fe043503          	ld	a0,-32(s0)
    8000247e:	f0042583          	lw	a1,-256(s0)
    80002482:	35fd                	addiw	a1,a1,-1
    80002484:	00000097          	auipc	ra,0x0
    80002488:	132080e7          	jalr	306(ra) # 800025b6 <get_char>
    8000248c:	84aa                	mv	s1,a0
    8000248e:	fd843503          	ld	a0,-40(s0)
    80002492:	efc42583          	lw	a1,-260(s0)
    80002496:	35fd                	addiw	a1,a1,-1
    80002498:	00000097          	auipc	ra,0x0
    8000249c:	11e080e7          	jalr	286(ra) # 800025b6 <get_char>
    800024a0:	00a48963          	beq	s1,a0,800024b2 <find_overlap_optimized+0x472>
    800024a4:	a009                	j	800024a6 <find_overlap_optimized+0x466>
    800024a6:	f0842503          	lw	a0,-248(s0)
    800024aa:	2505                	addiw	a0,a0,1
    800024ac:	f0a42423          	sw	a0,-248(s0)
    800024b0:	a009                	j	800024b2 <find_overlap_optimized+0x472>
    800024b2:	f0042503          	lw	a0,-256(s0)
    800024b6:	357d                	addiw	a0,a0,-1
    800024b8:	f0a42023          	sw	a0,-256(s0)
    800024bc:	efc42503          	lw	a0,-260(s0)
    800024c0:	357d                	addiw	a0,a0,-1
    800024c2:	eea42e23          	sw	a0,-260(s0)
    800024c6:	a03d                	j	800024f4 <find_overlap_optimized+0x4b4>
    800024c8:	f0842503          	lw	a0,-248(s0)
    800024cc:	2505                	addiw	a0,a0,1
    800024ce:	f0a42423          	sw	a0,-248(s0)
    800024d2:	f0042503          	lw	a0,-256(s0)
    800024d6:	357d                	addiw	a0,a0,-1
    800024d8:	f0a42023          	sw	a0,-256(s0)
    800024dc:	a821                	j	800024f4 <find_overlap_optimized+0x4b4>
    800024de:	f0842503          	lw	a0,-248(s0)
    800024e2:	2505                	addiw	a0,a0,1
    800024e4:	f0a42423          	sw	a0,-248(s0)
    800024e8:	efc42503          	lw	a0,-260(s0)
    800024ec:	357d                	addiw	a0,a0,-1
    800024ee:	eea42e23          	sw	a0,-260(s0)
    800024f2:	a009                	j	800024f4 <find_overlap_optimized+0x4b4>
    800024f4:	f0442503          	lw	a0,-252(s0)
    800024f8:	2505                	addiw	a0,a0,1
    800024fa:	f0a42223          	sw	a0,-252(s0)
    800024fe:	bdc5                	j	800023ee <find_overlap_optimized+0x3ae>
    80002500:	a009                	j	80002502 <find_overlap_optimized+0x4c2>
    80002502:	f0442503          	lw	a0,-252(s0)
    80002506:	fd043583          	ld	a1,-48(s0)
    8000250a:	c188                	sw	a0,0(a1)
    8000250c:	f0442503          	lw	a0,-252(s0)
    80002510:	00a05e63          	blez	a0,8000252c <find_overlap_optimized+0x4ec>
    80002514:	a009                	j	80002516 <find_overlap_optimized+0x4d6>
    80002516:	f0842503          	lw	a0,-248(s0)
    8000251a:	d2050053          	fcvt.d.w	ft0,a0
    8000251e:	f0442503          	lw	a0,-252(s0)
    80002522:	d20500d3          	fcvt.d.w	ft1,a0
    80002526:	1a107053          	fdiv.d	ft0,ft0,ft1
    8000252a:	a801                	j	8000253a <find_overlap_optimized+0x4fa>
    8000252c:	00001517          	auipc	a0,0x1
    80002530:	0a450513          	addi	a0,a0,164 # 800035d0 <atoll+0x2ec>
    80002534:	00053007          	fld	ft0,0(a0)
    80002538:	a009                	j	8000253a <find_overlap_optimized+0x4fa>
    8000253a:	fc843503          	ld	a0,-56(s0)
    8000253e:	00053027          	fsd	ft0,0(a0)
    80002542:	f0442583          	lw	a1,-252(s0)
    80002546:	4651                	li	a2,20
    80002548:	4501                	li	a0,0
    8000254a:	06c5c063          	blt	a1,a2,800025aa <find_overlap_optimized+0x56a>
    8000254e:	a009                	j	80002550 <find_overlap_optimized+0x510>
    80002550:	fc843503          	ld	a0,-56(s0)
    80002554:	00053007          	fld	ft0,0(a0)
    80002558:	00001517          	auipc	a0,0x1
    8000255c:	08050513          	addi	a0,a0,128 # 800035d8 <atoll+0x2f4>
    80002560:	00053087          	fld	ft1,0(a0)
    80002564:	a21005d3          	fle.d	a1,ft0,ft1
    80002568:	4501                	li	a0,0
    8000256a:	c1a1                	beqz	a1,800025aa <find_overlap_optimized+0x56a>
    8000256c:	a009                	j	8000256e <find_overlap_optimized+0x52e>
    8000256e:	f0042583          	lw	a1,-256(s0)
    80002572:	4505                	li	a0,1
    80002574:	c995                	beqz	a1,800025a8 <find_overlap_optimized+0x568>
    80002576:	a009                	j	80002578 <find_overlap_optimized+0x538>
    80002578:	efc42583          	lw	a1,-260(s0)
    8000257c:	4505                	li	a0,1
    8000257e:	c58d                	beqz	a1,800025a8 <find_overlap_optimized+0x568>
    80002580:	a009                	j	80002582 <find_overlap_optimized+0x542>
    80002582:	f0042503          	lw	a0,-256(s0)
    80002586:	41000593          	li	a1,1040
    8000258a:	02b50533          	mul	a0,a0,a1
    8000258e:	00001597          	auipc	a1,0x1
    80002592:	05a58593          	addi	a1,a1,90 # 800035e8 <dp>
    80002596:	952e                	add	a0,a0,a1
    80002598:	efc42583          	lw	a1,-260(s0)
    8000259c:	058e                	slli	a1,a1,0x3
    8000259e:	952e                	add	a0,a0,a1
    800025a0:	4108                	lw	a0,0(a0)
    800025a2:	00153513          	seqz	a0,a0
    800025a6:	a009                	j	800025a8 <find_overlap_optimized+0x568>
    800025a8:	a009                	j	800025aa <find_overlap_optimized+0x56a>
    800025aa:	8905                	andi	a0,a0,1
    800025ac:	60b2                	ld	ra,264(sp)
    800025ae:	6412                	ld	s0,256(sp)
    800025b0:	74ee                	ld	s1,248(sp)
    800025b2:	6151                	addi	sp,sp,272
    800025b4:	8082                	ret

00000000800025b6 <get_char>:
    800025b6:	7179                	addi	sp,sp,-48
    800025b8:	f406                	sd	ra,40(sp)
    800025ba:	f022                	sd	s0,32(sp)
    800025bc:	1800                	addi	s0,sp,48
    800025be:	fea43423          	sd	a0,-24(s0)
    800025c2:	feb42223          	sw	a1,-28(s0)
    800025c6:	fe442503          	lw	a0,-28(s0)
    800025ca:	00151593          	slli	a1,a0,0x1
    800025ce:	91f5                	srli	a1,a1,0x3d
    800025d0:	9d2d                	addw	a0,a0,a1
    800025d2:	4035551b          	sraiw	a0,a0,0x3
    800025d6:	fea42023          	sw	a0,-32(s0)
    800025da:	fe442503          	lw	a0,-28(s0)
    800025de:	00151593          	slli	a1,a0,0x1
    800025e2:	91f5                	srli	a1,a1,0x3d
    800025e4:	95aa                	add	a1,a1,a0
    800025e6:	99e1                	andi	a1,a1,-8
    800025e8:	9d0d                	subw	a0,a0,a1
    800025ea:	0035151b          	slliw	a0,a0,0x3
    800025ee:	fca42e23          	sw	a0,-36(s0)
    800025f2:	fe843503          	ld	a0,-24(s0)
    800025f6:	fe042583          	lw	a1,-32(s0)
    800025fa:	058e                	slli	a1,a1,0x3
    800025fc:	952e                	add	a0,a0,a1
    800025fe:	6108                	ld	a0,0(a0)
    80002600:	fdc46583          	lwu	a1,-36(s0)
    80002604:	00b55533          	srl	a0,a0,a1
    80002608:	0ff57513          	zext.b	a0,a0
    8000260c:	70a2                	ld	ra,40(sp)
    8000260e:	7402                	ld	s0,32(sp)
    80002610:	6145                	addi	sp,sp,48
    80002612:	8082                	ret

0000000080002614 <encode_sequence>:
    80002614:	7139                	addi	sp,sp,-64
    80002616:	fc06                	sd	ra,56(sp)
    80002618:	f822                	sd	s0,48(sp)
    8000261a:	0080                	addi	s0,sp,64
    8000261c:	fea43423          	sd	a0,-24(s0)
    80002620:	feb43023          	sd	a1,-32(s0)
    80002624:	fc042e23          	sw	zero,-36(s0)
    80002628:	fc043823          	sd	zero,-48(s0)
    8000262c:	fc042623          	sw	zero,-52(s0)
    80002630:	a009                	j	80002632 <encode_sequence+0x1e>
    80002632:	fe843503          	ld	a0,-24(s0)
    80002636:	fcc42583          	lw	a1,-52(s0)
    8000263a:	952e                	add	a0,a0,a1
    8000263c:	00054503          	lbu	a0,0(a0)
    80002640:	c151                	beqz	a0,800026c4 <encode_sequence+0xb0>
    80002642:	a009                	j	80002644 <encode_sequence+0x30>
    80002644:	fcc42503          	lw	a0,-52(s0)
    80002648:	00151593          	slli	a1,a0,0x1
    8000264c:	91f5                	srli	a1,a1,0x3d
    8000264e:	95aa                	add	a1,a1,a0
    80002650:	99e1                	andi	a1,a1,-8
    80002652:	9d0d                	subw	a0,a0,a1
    80002654:	e51d                	bnez	a0,80002682 <encode_sequence+0x6e>
    80002656:	a009                	j	80002658 <encode_sequence+0x44>
    80002658:	fcc42503          	lw	a0,-52(s0)
    8000265c:	c11d                	beqz	a0,80002682 <encode_sequence+0x6e>
    8000265e:	a009                	j	80002660 <encode_sequence+0x4c>
    80002660:	fd043503          	ld	a0,-48(s0)
    80002664:	fe043583          	ld	a1,-32(s0)
    80002668:	fcc42603          	lw	a2,-52(s0)
    8000266c:	00161693          	slli	a3,a2,0x1
    80002670:	92f5                	srli	a3,a3,0x3d
    80002672:	9e35                	addw	a2,a2,a3
    80002674:	9a61                	andi	a2,a2,-8
    80002676:	95b2                	add	a1,a1,a2
    80002678:	fea5bc23          	sd	a0,-8(a1)
    8000267c:	fc043823          	sd	zero,-48(s0)
    80002680:	a009                	j	80002682 <encode_sequence+0x6e>
    80002682:	fe843503          	ld	a0,-24(s0)
    80002686:	fcc42583          	lw	a1,-52(s0)
    8000268a:	952e                	add	a0,a0,a1
    8000268c:	00054503          	lbu	a0,0(a0)
    80002690:	00159613          	slli	a2,a1,0x1
    80002694:	9275                	srli	a2,a2,0x3d
    80002696:	962e                	add	a2,a2,a1
    80002698:	9a61                	andi	a2,a2,-8
    8000269a:	8d91                	sub	a1,a1,a2
    8000269c:	058e                	slli	a1,a1,0x3
    8000269e:	00b51533          	sll	a0,a0,a1
    800026a2:	fd043583          	ld	a1,-48(s0)
    800026a6:	8d4d                	or	a0,a0,a1
    800026a8:	fca43823          	sd	a0,-48(s0)
    800026ac:	fdc42503          	lw	a0,-36(s0)
    800026b0:	2505                	addiw	a0,a0,1
    800026b2:	fca42e23          	sw	a0,-36(s0)
    800026b6:	a009                	j	800026b8 <encode_sequence+0xa4>
    800026b8:	fcc42503          	lw	a0,-52(s0)
    800026bc:	2505                	addiw	a0,a0,1
    800026be:	fca42623          	sw	a0,-52(s0)
    800026c2:	bf85                	j	80002632 <encode_sequence+0x1e>
    800026c4:	fdc42503          	lw	a0,-36(s0)
    800026c8:	fe043583          	ld	a1,-32(s0)
    800026cc:	10a5a023          	sw	a0,256(a1)
    800026d0:	70e2                	ld	ra,56(sp)
    800026d2:	7442                	ld	s0,48(sp)
    800026d4:	6121                	addi	sp,sp,64
    800026d6:	8082                	ret

00000000800026d8 <main>:
    800026d8:	d9010113          	addi	sp,sp,-624
    800026dc:	26113423          	sd	ra,616(sp)
    800026e0:	26813023          	sd	s0,608(sp)
    800026e4:	1c80                	addi	s0,sp,624
    800026e6:	fe042623          	sw	zero,-20(s0)
    800026ea:	00001517          	auipc	a0,0x1
    800026ee:	cb250513          	addi	a0,a0,-846 # 8000339c <atoll+0xb8>
    800026f2:	ee040593          	addi	a1,s0,-288
    800026f6:	00000097          	auipc	ra,0x0
    800026fa:	f1e080e7          	jalr	-226(ra) # 80002614 <encode_sequence>
    800026fe:	00001517          	auipc	a0,0x1
    80002702:	cd350513          	addi	a0,a0,-813 # 800033d1 <atoll+0xed>
    80002706:	dd840593          	addi	a1,s0,-552
    8000270a:	00000097          	auipc	ra,0x0
    8000270e:	f0a080e7          	jalr	-246(ra) # 80002614 <encode_sequence>
    80002712:	b0002573          	csrr	a0,mcycle
    80002716:	daa43c23          	sd	a0,-584(s0)
    8000271a:	db843503          	ld	a0,-584(s0)
    8000271e:	daa43823          	sd	a0,-592(s0)
    80002722:	db043503          	ld	a0,-592(s0)
    80002726:	dca43023          	sd	a0,-576(s0)
    8000272a:	ee040513          	addi	a0,s0,-288
    8000272e:	dd840593          	addi	a1,s0,-552
    80002732:	dd440613          	addi	a2,s0,-556
    80002736:	dc840693          	addi	a3,s0,-568
    8000273a:	00000097          	auipc	ra,0x0
    8000273e:	906080e7          	jalr	-1786(ra) # 80002040 <find_overlap_optimized>
    80002742:	daa42623          	sw	a0,-596(s0)
    80002746:	b0002573          	csrr	a0,mcycle
    8000274a:	d8a43c23          	sd	a0,-616(s0)
    8000274e:	d9843503          	ld	a0,-616(s0)
    80002752:	d8a43823          	sd	a0,-624(s0)
    80002756:	d9043503          	ld	a0,-624(s0)
    8000275a:	dc043583          	ld	a1,-576(s0)
    8000275e:	8d0d                	sub	a0,a0,a1
    80002760:	daa43023          	sd	a0,-608(s0)
    80002764:	da042503          	lw	a0,-608(s0)
    80002768:	26813083          	ld	ra,616(sp)
    8000276c:	26013403          	ld	s0,608(sp)
    80002770:	27010113          	addi	sp,sp,624
    80002774:	8082                	ret

0000000080002776 <vprintfmt>:
    80002776:	7149                	addi	sp,sp,-368
    80002778:	f2a2                	sd	s0,352(sp)
    8000277a:	eea6                	sd	s1,344(sp)
    8000277c:	eaca                	sd	s2,336(sp)
    8000277e:	e2d2                	sd	s4,320(sp)
    80002780:	fe56                	sd	s5,312(sp)
    80002782:	fa5a                	sd	s6,304(sp)
    80002784:	f65e                	sd	s7,296(sp)
    80002786:	f686                	sd	ra,360(sp)
    80002788:	e6ce                	sd	s3,328(sp)
    8000278a:	f262                	sd	s8,288(sp)
    8000278c:	ee66                	sd	s9,280(sp)
    8000278e:	e66e                	sd	s11,264(sp)
    80002790:	892a                	mv	s2,a0
    80002792:	84ae                	mv	s1,a1
    80002794:	8432                	mv	s0,a2
    80002796:	8bb6                	mv	s7,a3
    80002798:	02500a13          	li	s4,37
    8000279c:	05500b13          	li	s6,85
    800027a0:	00001a97          	auipc	s5,0x1
    800027a4:	cb4a8a93          	addi	s5,s5,-844 # 80003454 <atoll+0x170>
    800027a8:	a029                	j	800027b2 <vprintfmt+0x3c>
    800027aa:	cd1d                	beqz	a0,800027e8 <vprintfmt+0x72>
    800027ac:	85a6                	mv	a1,s1
    800027ae:	0405                	addi	s0,s0,1
    800027b0:	9902                	jalr	s2
    800027b2:	00044503          	lbu	a0,0(s0)
    800027b6:	ff451ae3          	bne	a0,s4,800027aa <vprintfmt+0x34>
    800027ba:	00144683          	lbu	a3,1(s0)
    800027be:	00140993          	addi	s3,s0,1
    800027c2:	874e                	mv	a4,s3
    800027c4:	02000c93          	li	s9,32
    800027c8:	5c7d                	li	s8,-1
    800027ca:	5dfd                	li	s11,-1
    800027cc:	4581                	li	a1,0
    800027ce:	fdd6879b          	addiw	a5,a3,-35
    800027d2:	0ff7f793          	zext.b	a5,a5
    800027d6:	00170413          	addi	s0,a4,1
    800027da:	04fb6163          	bltu	s6,a5,8000281c <vprintfmt+0xa6>
    800027de:	078a                	slli	a5,a5,0x2
    800027e0:	97d6                	add	a5,a5,s5
    800027e2:	439c                	lw	a5,0(a5)
    800027e4:	97d6                	add	a5,a5,s5
    800027e6:	8782                	jr	a5
    800027e8:	70b6                	ld	ra,360(sp)
    800027ea:	7416                	ld	s0,352(sp)
    800027ec:	64f6                	ld	s1,344(sp)
    800027ee:	6956                	ld	s2,336(sp)
    800027f0:	69b6                	ld	s3,328(sp)
    800027f2:	6a16                	ld	s4,320(sp)
    800027f4:	7af2                	ld	s5,312(sp)
    800027f6:	7b52                	ld	s6,304(sp)
    800027f8:	7bb2                	ld	s7,296(sp)
    800027fa:	7c12                	ld	s8,288(sp)
    800027fc:	6cf2                	ld	s9,280(sp)
    800027fe:	6db2                	ld	s11,264(sp)
    80002800:	6175                	addi	sp,sp,368
    80002802:	8082                	ret
    80002804:	8cb6                	mv	s9,a3
    80002806:	00174683          	lbu	a3,1(a4)
    8000280a:	8722                	mv	a4,s0
    8000280c:	00170413          	addi	s0,a4,1
    80002810:	fdd6879b          	addiw	a5,a3,-35
    80002814:	0ff7f793          	zext.b	a5,a5
    80002818:	fcfb73e3          	bgeu	s6,a5,800027de <vprintfmt+0x68>
    8000281c:	85a6                	mv	a1,s1
    8000281e:	02500513          	li	a0,37
    80002822:	9902                	jalr	s2
    80002824:	844e                	mv	s0,s3
    80002826:	b771                	j	800027b2 <vprintfmt+0x3c>
    80002828:	fd068c1b          	addiw	s8,a3,-48
    8000282c:	00174683          	lbu	a3,1(a4)
    80002830:	47a5                	li	a5,9
    80002832:	fd06871b          	addiw	a4,a3,-48
    80002836:	0006861b          	sext.w	a2,a3
    8000283a:	20e7ef63          	bltu	a5,a4,80002a58 <vprintfmt+0x2e2>
    8000283e:	8722                	mv	a4,s0
    80002840:	4825                	li	a6,9
    80002842:	00174683          	lbu	a3,1(a4)
    80002846:	002c179b          	slliw	a5,s8,0x2
    8000284a:	018787bb          	addw	a5,a5,s8
    8000284e:	0017979b          	slliw	a5,a5,0x1
    80002852:	9fb1                	addw	a5,a5,a2
    80002854:	fd06851b          	addiw	a0,a3,-48
    80002858:	0705                	addi	a4,a4,1
    8000285a:	fd078c1b          	addiw	s8,a5,-48
    8000285e:	0006861b          	sext.w	a2,a3
    80002862:	fea870e3          	bgeu	a6,a0,80002842 <vprintfmt+0xcc>
    80002866:	f60dd4e3          	bgez	s11,800027ce <vprintfmt+0x58>
    8000286a:	8de2                	mv	s11,s8
    8000286c:	5c7d                	li	s8,-1
    8000286e:	b785                	j	800027ce <vprintfmt+0x58>
    80002870:	00174683          	lbu	a3,1(a4)
    80002874:	8722                	mv	a4,s0
    80002876:	bfa1                	j	800027ce <vprintfmt+0x58>
    80002878:	85a6                	mv	a1,s1
    8000287a:	02500513          	li	a0,37
    8000287e:	9902                	jalr	s2
    80002880:	bf0d                	j	800027b2 <vprintfmt+0x3c>
    80002882:	000bac03          	lw	s8,0(s7)
    80002886:	00174683          	lbu	a3,1(a4)
    8000288a:	0ba1                	addi	s7,s7,8
    8000288c:	8722                	mv	a4,s0
    8000288e:	bfe1                	j	80002866 <vprintfmt+0xf0>
    80002890:	85a6                	mv	a1,s1
    80002892:	03000513          	li	a0,48
    80002896:	ea6a                	sd	s10,272(sp)
    80002898:	9902                	jalr	s2
    8000289a:	85a6                	mv	a1,s1
    8000289c:	07800513          	li	a0,120
    800028a0:	9902                	jalr	s2
    800028a2:	4641                	li	a2,16
    800028a4:	008b8713          	addi	a4,s7,8
    800028a8:	000bb783          	ld	a5,0(s7)
    800028ac:	8bba                	mv	s7,a4
    800028ae:	02c7f5b3          	remu	a1,a5,a2
    800028b2:	000c899b          	sext.w	s3,s9
    800028b6:	0054                	addi	a3,sp,4
    800028b8:	4705                	li	a4,1
    800028ba:	c02e                	sw	a1,0(sp)
    800028bc:	16c7ea63          	bltu	a5,a2,80002a30 <vprintfmt+0x2ba>
    800028c0:	02c7d7b3          	divu	a5,a5,a2
    800028c4:	0691                	addi	a3,a3,4
    800028c6:	8c3a                	mv	s8,a4
    800028c8:	2705                	addiw	a4,a4,1
    800028ca:	02c7f5b3          	remu	a1,a5,a2
    800028ce:	feb6ae23          	sw	a1,-4(a3)
    800028d2:	fec7f7e3          	bgeu	a5,a2,800028c0 <vprintfmt+0x14a>
    800028d6:	fffd8c9b          	addiw	s9,s11,-1
    800028da:	fff70d1b          	addiw	s10,a4,-1
    800028de:	01b75863          	bge	a4,s11,800028ee <vprintfmt+0x178>
    800028e2:	85a6                	mv	a1,s1
    800028e4:	854e                	mv	a0,s3
    800028e6:	3cfd                	addiw	s9,s9,-1
    800028e8:	9902                	jalr	s2
    800028ea:	ffac9ce3          	bne	s9,s10,800028e2 <vprintfmt+0x16c>
    800028ee:	0c0a                	slli	s8,s8,0x2
    800028f0:	018109b3          	add	s3,sp,s8
    800028f4:	ffc10c93          	addi	s9,sp,-4
    800028f8:	4c25                	li	s8,9
    800028fa:	0009a783          	lw	a5,0(s3)
    800028fe:	03000513          	li	a0,48
    80002902:	00fc7463          	bgeu	s8,a5,8000290a <vprintfmt+0x194>
    80002906:	05700513          	li	a0,87
    8000290a:	85a6                	mv	a1,s1
    8000290c:	9d3d                	addw	a0,a0,a5
    8000290e:	19f1                	addi	s3,s3,-4
    80002910:	9902                	jalr	s2
    80002912:	ff9994e3          	bne	s3,s9,800028fa <vprintfmt+0x184>
    80002916:	6d52                	ld	s10,272(sp)
    80002918:	bd69                	j	800027b2 <vprintfmt+0x3c>
    8000291a:	ea6a                	sd	s10,272(sp)
    8000291c:	4785                	li	a5,1
    8000291e:	008b8c13          	addi	s8,s7,8
    80002922:	00b7c463          	blt	a5,a1,8000292a <vprintfmt+0x1b4>
    80002926:	10058763          	beqz	a1,80002a34 <vprintfmt+0x2be>
    8000292a:	000bb983          	ld	s3,0(s7)
    8000292e:	1009cc63          	bltz	s3,80002a46 <vprintfmt+0x2d0>
    80002932:	87ce                	mv	a5,s3
    80002934:	8be2                	mv	s7,s8
    80002936:	4629                	li	a2,10
    80002938:	bf9d                	j	800028ae <vprintfmt+0x138>
    8000293a:	00174683          	lbu	a3,1(a4)
    8000293e:	2585                	addiw	a1,a1,1
    80002940:	8722                	mv	a4,s0
    80002942:	b571                	j	800027ce <vprintfmt+0x58>
    80002944:	ea6a                	sd	s10,272(sp)
    80002946:	4641                	li	a2,16
    80002948:	4785                	li	a5,1
    8000294a:	008b8713          	addi	a4,s7,8
    8000294e:	f4b7cde3          	blt	a5,a1,800028a8 <vprintfmt+0x132>
    80002952:	f9b9                	bnez	a1,800028a8 <vprintfmt+0x132>
    80002954:	000be783          	lwu	a5,0(s7)
    80002958:	8bba                	mv	s7,a4
    8000295a:	bf91                	j	800028ae <vprintfmt+0x138>
    8000295c:	ea6a                	sd	s10,272(sp)
    8000295e:	000bbd03          	ld	s10,0(s7)
    80002962:	0ba1                	addi	s7,s7,8
    80002964:	040d0363          	beqz	s10,800029aa <vprintfmt+0x234>
    80002968:	09b05e63          	blez	s11,80002a04 <vprintfmt+0x28e>
    8000296c:	02d00793          	li	a5,45
    80002970:	04fc9f63          	bne	s9,a5,800029ce <vprintfmt+0x258>
    80002974:	000d4503          	lbu	a0,0(s10)
    80002978:	c105                	beqz	a0,80002998 <vprintfmt+0x222>
    8000297a:	59fd                	li	s3,-1
    8000297c:	000c4563          	bltz	s8,80002986 <vprintfmt+0x210>
    80002980:	3c7d                	addiw	s8,s8,-1
    80002982:	013c0963          	beq	s8,s3,80002994 <vprintfmt+0x21e>
    80002986:	85a6                	mv	a1,s1
    80002988:	9902                	jalr	s2
    8000298a:	001d4503          	lbu	a0,1(s10)
    8000298e:	3dfd                	addiw	s11,s11,-1
    80002990:	0d05                	addi	s10,s10,1
    80002992:	f56d                	bnez	a0,8000297c <vprintfmt+0x206>
    80002994:	f9b051e3          	blez	s11,80002916 <vprintfmt+0x1a0>
    80002998:	85a6                	mv	a1,s1
    8000299a:	02000513          	li	a0,32
    8000299e:	3dfd                	addiw	s11,s11,-1
    800029a0:	9902                	jalr	s2
    800029a2:	fe0d9be3          	bnez	s11,80002998 <vprintfmt+0x222>
    800029a6:	6d52                	ld	s10,272(sp)
    800029a8:	b529                	j	800027b2 <vprintfmt+0x3c>
    800029aa:	00001d17          	auipc	s10,0x1
    800029ae:	a5ed0d13          	addi	s10,s10,-1442 # 80003408 <atoll+0x124>
    800029b2:	02800513          	li	a0,40
    800029b6:	fdb052e3          	blez	s11,8000297a <vprintfmt+0x204>
    800029ba:	02d00793          	li	a5,45
    800029be:	00001d17          	auipc	s10,0x1
    800029c2:	a4ad0d13          	addi	s10,s10,-1462 # 80003408 <atoll+0x124>
    800029c6:	02800513          	li	a0,40
    800029ca:	fafc88e3          	beq	s9,a5,8000297a <vprintfmt+0x204>
    800029ce:	000d861b          	sext.w	a2,s11
    800029d2:	87ea                	mv	a5,s10
    800029d4:	018d06b3          	add	a3,s10,s8
    800029d8:	000c1663          	bnez	s8,800029e4 <vprintfmt+0x26e>
    800029dc:	a829                	j	800029f6 <vprintfmt+0x280>
    800029de:	0785                	addi	a5,a5,1
    800029e0:	00d78563          	beq	a5,a3,800029ea <vprintfmt+0x274>
    800029e4:	0007c703          	lbu	a4,0(a5)
    800029e8:	fb7d                	bnez	a4,800029de <vprintfmt+0x268>
    800029ea:	41a787b3          	sub	a5,a5,s10
    800029ee:	40f60dbb          	subw	s11,a2,a5
    800029f2:	01b05963          	blez	s11,80002a04 <vprintfmt+0x28e>
    800029f6:	2c81                	sext.w	s9,s9
    800029f8:	85a6                	mv	a1,s1
    800029fa:	8566                	mv	a0,s9
    800029fc:	3dfd                	addiw	s11,s11,-1
    800029fe:	9902                	jalr	s2
    80002a00:	fe0d9ce3          	bnez	s11,800029f8 <vprintfmt+0x282>
    80002a04:	000d4503          	lbu	a0,0(s10)
    80002a08:	d519                	beqz	a0,80002916 <vprintfmt+0x1a0>
    80002a0a:	59fd                	li	s3,-1
    80002a0c:	bf85                	j	8000297c <vprintfmt+0x206>
    80002a0e:	fffdc793          	not	a5,s11
    80002a12:	97fd                	srai	a5,a5,0x3f
    80002a14:	00fdf7b3          	and	a5,s11,a5
    80002a18:	00174683          	lbu	a3,1(a4)
    80002a1c:	00078d9b          	sext.w	s11,a5
    80002a20:	8722                	mv	a4,s0
    80002a22:	b375                	j	800027ce <vprintfmt+0x58>
    80002a24:	000ba503          	lw	a0,0(s7)
    80002a28:	85a6                	mv	a1,s1
    80002a2a:	0ba1                	addi	s7,s7,8
    80002a2c:	9902                	jalr	s2
    80002a2e:	b351                	j	800027b2 <vprintfmt+0x3c>
    80002a30:	4c01                	li	s8,0
    80002a32:	b555                	j	800028d6 <vprintfmt+0x160>
    80002a34:	000ba983          	lw	s3,0(s7)
    80002a38:	bddd                	j	8000292e <vprintfmt+0x1b8>
    80002a3a:	ea6a                	sd	s10,272(sp)
    80002a3c:	4629                	li	a2,10
    80002a3e:	b729                	j	80002948 <vprintfmt+0x1d2>
    80002a40:	ea6a                	sd	s10,272(sp)
    80002a42:	4621                	li	a2,8
    80002a44:	b711                	j	80002948 <vprintfmt+0x1d2>
    80002a46:	85a6                	mv	a1,s1
    80002a48:	02d00513          	li	a0,45
    80002a4c:	9902                	jalr	s2
    80002a4e:	413007b3          	neg	a5,s3
    80002a52:	8be2                	mv	s7,s8
    80002a54:	4629                	li	a2,10
    80002a56:	bda1                	j	800028ae <vprintfmt+0x138>
    80002a58:	8722                	mv	a4,s0
    80002a5a:	b531                	j	80002866 <vprintfmt+0xf0>

0000000080002a5c <sprintf_putch.0>:
    80002a5c:	619c                	ld	a5,0(a1)
    80002a5e:	00a78023          	sb	a0,0(a5)
    80002a62:	619c                	ld	a5,0(a1)
    80002a64:	0785                	addi	a5,a5,1
    80002a66:	e19c                	sd	a5,0(a1)
    80002a68:	8082                	ret

0000000080002a6a <putchar>:
    80002a6a:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80002a6e:	00020793          	mv	a5,tp
    80002a72:	97c2                	add	a5,a5,a6
    80002a74:	7159                	addi	sp,sp,-112
    80002a76:	0018069b          	addiw	a3,a6,1
    80002a7a:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80002a7e:	00a78023          	sb	a0,0(a5)
    80002a82:	03f10713          	addi	a4,sp,63
    80002a86:	47a9                	li	a5,10
    80002a88:	fc077713          	andi	a4,a4,-64
    80002a8c:	00f50963          	beq	a0,a5,80002a9e <putchar+0x34>
    80002a90:	04000793          	li	a5,64
    80002a94:	00f68563          	beq	a3,a5,80002a9e <putchar+0x34>
    80002a98:	4501                	li	a0,0
    80002a9a:	6165                	addi	sp,sp,112
    80002a9c:	8082                	ret
    80002a9e:	04000793          	li	a5,64
    80002aa2:	e31c                	sd	a5,0(a4)
    80002aa4:	4785                	li	a5,1
    80002aa6:	e71c                	sd	a5,8(a4)
    80002aa8:	00020613          	mv	a2,tp
    80002aac:	eb10                	sd	a2,16(a4)
    80002aae:	ef14                	sd	a3,24(a4)
    80002ab0:	0ff0000f          	fence
    80002ab4:	ffffe697          	auipc	a3,0xffffe
    80002ab8:	58c68693          	addi	a3,a3,1420 # 80001040 <fromhost>
    80002abc:	ffffe797          	auipc	a5,0xffffe
    80002ac0:	54e7b223          	sd	a4,1348(a5) # 80001000 <tohost>
    80002ac4:	629c                	ld	a5,0(a3)
    80002ac6:	dffd                	beqz	a5,80002ac4 <putchar+0x5a>
    80002ac8:	ffffe797          	auipc	a5,0xffffe
    80002acc:	5607bc23          	sd	zero,1400(a5) # 80001040 <fromhost>
    80002ad0:	0ff0000f          	fence
    80002ad4:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002ad8:	631c                	ld	a5,0(a4)
    80002ada:	4501                	li	a0,0
    80002adc:	6165                	addi	sp,sp,112
    80002ade:	8082                	ret

0000000080002ae0 <setStats>:
    80002ae0:	b0002773          	csrr	a4,mcycle
    80002ae4:	00022797          	auipc	a5,0x22
    80002ae8:	b2478793          	addi	a5,a5,-1244 # 80024608 <counters>
    80002aec:	c511                	beqz	a0,80002af8 <setStats+0x18>
    80002aee:	e398                	sd	a4,0(a5)
    80002af0:	b0202773          	csrr	a4,minstret
    80002af4:	e798                	sd	a4,8(a5)
    80002af6:	8082                	ret
    80002af8:	6394                	ld	a3,0(a5)
    80002afa:	00001617          	auipc	a2,0x1
    80002afe:	91e60613          	addi	a2,a2,-1762 # 80003418 <atoll+0x134>
    80002b02:	eb90                	sd	a2,16(a5)
    80002b04:	8f15                	sub	a4,a4,a3
    80002b06:	e398                	sd	a4,0(a5)
    80002b08:	b0202773          	csrr	a4,minstret
    80002b0c:	6794                	ld	a3,8(a5)
    80002b0e:	00001617          	auipc	a2,0x1
    80002b12:	91260613          	addi	a2,a2,-1774 # 80003420 <atoll+0x13c>
    80002b16:	ef90                	sd	a2,24(a5)
    80002b18:	8f15                	sub	a4,a4,a3
    80002b1a:	e798                	sd	a4,8(a5)
    80002b1c:	8082                	ret

0000000080002b1e <tohost_exit>:
    80002b1e:	00151793          	slli	a5,a0,0x1
    80002b22:	0017e793          	ori	a5,a5,1
    80002b26:	ffffe717          	auipc	a4,0xffffe
    80002b2a:	4cf73d23          	sd	a5,1242(a4) # 80001000 <tohost>
    80002b2e:	a001                	j	80002b2e <tohost_exit+0x10>

0000000080002b30 <handle_trap>:
    80002b30:	6785                	lui	a5,0x1
    80002b32:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002b36:	ffffe717          	auipc	a4,0xffffe
    80002b3a:	4cf73523          	sd	a5,1226(a4) # 80001000 <tohost>
    80002b3e:	a001                	j	80002b3e <handle_trap+0xe>

0000000080002b40 <exit>:
    80002b40:	1141                	addi	sp,sp,-16
    80002b42:	e406                	sd	ra,8(sp)
    80002b44:	fdbff0ef          	jal	80002b1e <tohost_exit>

0000000080002b48 <abort>:
    80002b48:	10d00793          	li	a5,269
    80002b4c:	ffffe717          	auipc	a4,0xffffe
    80002b50:	4af73a23          	sd	a5,1204(a4) # 80001000 <tohost>
    80002b54:	a001                	j	80002b54 <abort+0xc>

0000000080002b56 <printstr>:
    80002b56:	00054783          	lbu	a5,0(a0)
    80002b5a:	7159                	addi	sp,sp,-112
    80002b5c:	03f10693          	addi	a3,sp,63
    80002b60:	fc06f693          	andi	a3,a3,-64
    80002b64:	c3b9                	beqz	a5,80002baa <printstr+0x54>
    80002b66:	87aa                	mv	a5,a0
    80002b68:	0017c703          	lbu	a4,1(a5)
    80002b6c:	0785                	addi	a5,a5,1
    80002b6e:	ff6d                	bnez	a4,80002b68 <printstr+0x12>
    80002b70:	8f89                	sub	a5,a5,a0
    80002b72:	04000713          	li	a4,64
    80002b76:	e298                	sd	a4,0(a3)
    80002b78:	4705                	li	a4,1
    80002b7a:	e698                	sd	a4,8(a3)
    80002b7c:	ea88                	sd	a0,16(a3)
    80002b7e:	ee9c                	sd	a5,24(a3)
    80002b80:	0ff0000f          	fence
    80002b84:	ffffe717          	auipc	a4,0xffffe
    80002b88:	4bc70713          	addi	a4,a4,1212 # 80001040 <fromhost>
    80002b8c:	ffffe797          	auipc	a5,0xffffe
    80002b90:	46d7ba23          	sd	a3,1140(a5) # 80001000 <tohost>
    80002b94:	631c                	ld	a5,0(a4)
    80002b96:	dffd                	beqz	a5,80002b94 <printstr+0x3e>
    80002b98:	ffffe797          	auipc	a5,0xffffe
    80002b9c:	4a07b423          	sd	zero,1192(a5) # 80001040 <fromhost>
    80002ba0:	0ff0000f          	fence
    80002ba4:	629c                	ld	a5,0(a3)
    80002ba6:	6165                	addi	sp,sp,112
    80002ba8:	8082                	ret
    80002baa:	4781                	li	a5,0
    80002bac:	b7d9                	j	80002b72 <printstr+0x1c>

0000000080002bae <thread_entry>:
    80002bae:	c111                	beqz	a0,80002bb2 <thread_entry+0x4>
    80002bb0:	a001                	j	80002bb0 <thread_entry+0x2>
    80002bb2:	8082                	ret

0000000080002bb4 <printhex>:
    80002bb4:	7179                	addi	sp,sp,-48
    80002bb6:	87aa                	mv	a5,a0
    80002bb8:	f406                	sd	ra,40(sp)
    80002bba:	0028                	addi	a0,sp,8
    80002bbc:	01710713          	addi	a4,sp,23
    80002bc0:	4825                	li	a6,9
    80002bc2:	a011                	j	80002bc6 <printhex+0x12>
    80002bc4:	8736                	mv	a4,a3
    80002bc6:	00f7f613          	andi	a2,a5,15
    80002bca:	86b2                	mv	a3,a2
    80002bcc:	03000593          	li	a1,48
    80002bd0:	00c87463          	bgeu	a6,a2,80002bd8 <printhex+0x24>
    80002bd4:	05700593          	li	a1,87
    80002bd8:	9ead                	addw	a3,a3,a1
    80002bda:	00d70023          	sb	a3,0(a4)
    80002bde:	8391                	srli	a5,a5,0x4
    80002be0:	fff70693          	addi	a3,a4,-1
    80002be4:	fee510e3          	bne	a0,a4,80002bc4 <printhex+0x10>
    80002be8:	00010c23          	sb	zero,24(sp)
    80002bec:	f6bff0ef          	jal	80002b56 <printstr>
    80002bf0:	70a2                	ld	ra,40(sp)
    80002bf2:	6145                	addi	sp,sp,48
    80002bf4:	8082                	ret

0000000080002bf6 <printf>:
    80002bf6:	711d                	addi	sp,sp,-96
    80002bf8:	02810313          	addi	t1,sp,40
    80002bfc:	f42e                	sd	a1,40(sp)
    80002bfe:	f832                	sd	a2,48(sp)
    80002c00:	fc36                	sd	a3,56(sp)
    80002c02:	862a                	mv	a2,a0
    80002c04:	869a                	mv	a3,t1
    80002c06:	00000517          	auipc	a0,0x0
    80002c0a:	e6450513          	addi	a0,a0,-412 # 80002a6a <putchar>
    80002c0e:	4581                	li	a1,0
    80002c10:	ec06                	sd	ra,24(sp)
    80002c12:	e0ba                	sd	a4,64(sp)
    80002c14:	e4be                	sd	a5,72(sp)
    80002c16:	e8c2                	sd	a6,80(sp)
    80002c18:	ecc6                	sd	a7,88(sp)
    80002c1a:	e41a                	sd	t1,8(sp)
    80002c1c:	b5bff0ef          	jal	80002776 <vprintfmt>
    80002c20:	60e2                	ld	ra,24(sp)
    80002c22:	4501                	li	a0,0
    80002c24:	6125                	addi	sp,sp,96
    80002c26:	8082                	ret

0000000080002c28 <sprintf>:
    80002c28:	711d                	addi	sp,sp,-96
    80002c2a:	03010e13          	addi	t3,sp,48
    80002c2e:	f022                	sd	s0,32(sp)
    80002c30:	e42a                	sd	a0,8(sp)
    80002c32:	842a                	mv	s0,a0
    80002c34:	f832                	sd	a2,48(sp)
    80002c36:	fc36                	sd	a3,56(sp)
    80002c38:	862e                	mv	a2,a1
    80002c3a:	00000517          	auipc	a0,0x0
    80002c3e:	e2250513          	addi	a0,a0,-478 # 80002a5c <sprintf_putch.0>
    80002c42:	002c                	addi	a1,sp,8
    80002c44:	86f2                	mv	a3,t3
    80002c46:	f406                	sd	ra,40(sp)
    80002c48:	e4be                	sd	a5,72(sp)
    80002c4a:	e0ba                	sd	a4,64(sp)
    80002c4c:	e8c2                	sd	a6,80(sp)
    80002c4e:	ecc6                	sd	a7,88(sp)
    80002c50:	ec72                	sd	t3,24(sp)
    80002c52:	b25ff0ef          	jal	80002776 <vprintfmt>
    80002c56:	67a2                	ld	a5,8(sp)
    80002c58:	00078023          	sb	zero,0(a5)
    80002c5c:	6522                	ld	a0,8(sp)
    80002c5e:	70a2                	ld	ra,40(sp)
    80002c60:	9d01                	subw	a0,a0,s0
    80002c62:	7402                	ld	s0,32(sp)
    80002c64:	6125                	addi	sp,sp,96
    80002c66:	8082                	ret

0000000080002c68 <memcpy>:
    80002c68:	00c5e7b3          	or	a5,a1,a2
    80002c6c:	8fc9                	or	a5,a5,a0
    80002c6e:	8b9d                	andi	a5,a5,7
    80002c70:	00c506b3          	add	a3,a0,a2
    80002c74:	cf91                	beqz	a5,80002c90 <memcpy+0x28>
    80002c76:	962e                	add	a2,a2,a1
    80002c78:	87aa                	mv	a5,a0
    80002c7a:	02d57663          	bgeu	a0,a3,80002ca6 <memcpy+0x3e>
    80002c7e:	0005c703          	lbu	a4,0(a1)
    80002c82:	0585                	addi	a1,a1,1
    80002c84:	0785                	addi	a5,a5,1
    80002c86:	fee78fa3          	sb	a4,-1(a5)
    80002c8a:	feb61ae3          	bne	a2,a1,80002c7e <memcpy+0x16>
    80002c8e:	8082                	ret
    80002c90:	fed57fe3          	bgeu	a0,a3,80002c8e <memcpy+0x26>
    80002c94:	87aa                	mv	a5,a0
    80002c96:	6198                	ld	a4,0(a1)
    80002c98:	07a1                	addi	a5,a5,8
    80002c9a:	05a1                	addi	a1,a1,8
    80002c9c:	fee7bc23          	sd	a4,-8(a5)
    80002ca0:	fed7ebe3          	bltu	a5,a3,80002c96 <memcpy+0x2e>
    80002ca4:	8082                	ret
    80002ca6:	8082                	ret

0000000080002ca8 <memset>:
    80002ca8:	00c567b3          	or	a5,a0,a2
    80002cac:	8b9d                	andi	a5,a5,7
    80002cae:	962a                	add	a2,a2,a0
    80002cb0:	cf81                	beqz	a5,80002cc8 <memset+0x20>
    80002cb2:	0ff5f713          	zext.b	a4,a1
    80002cb6:	87aa                	mv	a5,a0
    80002cb8:	02c57f63          	bgeu	a0,a2,80002cf6 <memset+0x4e>
    80002cbc:	0785                	addi	a5,a5,1
    80002cbe:	fee78fa3          	sb	a4,-1(a5)
    80002cc2:	fec79de3          	bne	a5,a2,80002cbc <memset+0x14>
    80002cc6:	8082                	ret
    80002cc8:	010107b7          	lui	a5,0x1010
    80002ccc:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002cd0:	07c2                	slli	a5,a5,0x10
    80002cd2:	10178793          	addi	a5,a5,257
    80002cd6:	07c2                	slli	a5,a5,0x10
    80002cd8:	0ff5f713          	zext.b	a4,a1
    80002cdc:	10178793          	addi	a5,a5,257
    80002ce0:	02f70733          	mul	a4,a4,a5
    80002ce4:	fec571e3          	bgeu	a0,a2,80002cc6 <memset+0x1e>
    80002ce8:	87aa                	mv	a5,a0
    80002cea:	07a1                	addi	a5,a5,8
    80002cec:	fee7bc23          	sd	a4,-8(a5)
    80002cf0:	fec7ede3          	bltu	a5,a2,80002cea <memset+0x42>
    80002cf4:	8082                	ret
    80002cf6:	8082                	ret

0000000080002cf8 <_init>:
    80002cf8:	7171                	addi	sp,sp,-176
    80002cfa:	00022797          	auipc	a5,0x22
    80002cfe:	92e78793          	addi	a5,a5,-1746 # 80024628 <_tdata_begin>
    80002d02:	e152                	sd	s4,128(sp)
    80002d04:	00022a17          	auipc	s4,0x22
    80002d08:	924a0a13          	addi	s4,s4,-1756 # 80024628 <_tdata_begin>
    80002d0c:	e54e                	sd	s3,136(sp)
    80002d0e:	40fa09b3          	sub	s3,s4,a5
    80002d12:	ed26                	sd	s1,152(sp)
    80002d14:	e94a                	sd	s2,144(sp)
    80002d16:	84aa                	mv	s1,a0
    80002d18:	892e                	mv	s2,a1
    80002d1a:	8512                	mv	a0,tp
    80002d1c:	85be                	mv	a1,a5
    80002d1e:	864e                	mv	a2,s3
    80002d20:	f506                	sd	ra,168(sp)
    80002d22:	f122                	sd	s0,160(sp)
    80002d24:	fcd6                	sd	s5,120(sp)
    80002d26:	8a92                	mv	s5,tp
    80002d28:	f41ff0ef          	jal	80002c68 <memcpy>
    80002d2c:	00022617          	auipc	a2,0x22
    80002d30:	95860613          	addi	a2,a2,-1704 # 80024684 <_tbss_end>
    80002d34:	41460633          	sub	a2,a2,s4
    80002d38:	4581                	li	a1,0
    80002d3a:	013a8533          	add	a0,s5,s3
    80002d3e:	f6bff0ef          	jal	80002ca8 <memset>
    80002d42:	85ca                	mv	a1,s2
    80002d44:	8526                	mv	a0,s1
    80002d46:	e69ff0ef          	jal	80002bae <thread_entry>
    80002d4a:	4581                	li	a1,0
    80002d4c:	4501                	li	a0,0
    80002d4e:	98bff0ef          	jal	800026d8 <main>
    80002d52:	00022917          	auipc	s2,0x22
    80002d56:	8b690913          	addi	s2,s2,-1866 # 80024608 <counters>
    80002d5a:	00093683          	ld	a3,0(s2)
    80002d5e:	03f10413          	addi	s0,sp,63
    80002d62:	fc047413          	andi	s0,s0,-64
    80002d66:	84aa                	mv	s1,a0
    80002d68:	ea85                	bnez	a3,80002d98 <_init+0xa0>
    80002d6a:	00893683          	ld	a3,8(s2)
    80002d6e:	e681                	bnez	a3,80002d76 <_init+0x7e>
    80002d70:	8526                	mv	a0,s1
    80002d72:	dadff0ef          	jal	80002b1e <tohost_exit>
    80002d76:	89a2                	mv	s3,s0
    80002d78:	01893603          	ld	a2,24(s2)
    80002d7c:	854e                	mv	a0,s3
    80002d7e:	00000597          	auipc	a1,0x0
    80002d82:	6ca58593          	addi	a1,a1,1738 # 80003448 <atoll+0x164>
    80002d86:	ea3ff0ef          	jal	80002c28 <sprintf>
    80002d8a:	99aa                	add	s3,s3,a0
    80002d8c:	ff3402e3          	beq	s0,s3,80002d70 <_init+0x78>
    80002d90:	8522                	mv	a0,s0
    80002d92:	dc5ff0ef          	jal	80002b56 <printstr>
    80002d96:	bfe9                	j	80002d70 <_init+0x78>
    80002d98:	01093603          	ld	a2,16(s2)
    80002d9c:	00000597          	auipc	a1,0x0
    80002da0:	6ac58593          	addi	a1,a1,1708 # 80003448 <atoll+0x164>
    80002da4:	8522                	mv	a0,s0
    80002da6:	e83ff0ef          	jal	80002c28 <sprintf>
    80002daa:	00893683          	ld	a3,8(s2)
    80002dae:	00a409b3          	add	s3,s0,a0
    80002db2:	dee9                	beqz	a3,80002d8c <_init+0x94>
    80002db4:	b7d1                	j	80002d78 <_init+0x80>

0000000080002db6 <strlen>:
    80002db6:	00054783          	lbu	a5,0(a0)
    80002dba:	cb89                	beqz	a5,80002dcc <strlen+0x16>
    80002dbc:	87aa                	mv	a5,a0
    80002dbe:	0017c703          	lbu	a4,1(a5)
    80002dc2:	0785                	addi	a5,a5,1
    80002dc4:	ff6d                	bnez	a4,80002dbe <strlen+0x8>
    80002dc6:	40a78533          	sub	a0,a5,a0
    80002dca:	8082                	ret
    80002dcc:	4501                	li	a0,0
    80002dce:	8082                	ret

0000000080002dd0 <strnlen>:
    80002dd0:	00b506b3          	add	a3,a0,a1
    80002dd4:	87aa                	mv	a5,a0
    80002dd6:	e589                	bnez	a1,80002de0 <strnlen+0x10>
    80002dd8:	a829                	j	80002df2 <strnlen+0x22>
    80002dda:	0785                	addi	a5,a5,1
    80002ddc:	00f68863          	beq	a3,a5,80002dec <strnlen+0x1c>
    80002de0:	0007c703          	lbu	a4,0(a5)
    80002de4:	fb7d                	bnez	a4,80002dda <strnlen+0xa>
    80002de6:	40a78533          	sub	a0,a5,a0
    80002dea:	8082                	ret
    80002dec:	40a68533          	sub	a0,a3,a0
    80002df0:	8082                	ret
    80002df2:	4501                	li	a0,0
    80002df4:	8082                	ret

0000000080002df6 <strcmp>:
    80002df6:	00054783          	lbu	a5,0(a0)
    80002dfa:	0585                	addi	a1,a1,1
    80002dfc:	0505                	addi	a0,a0,1
    80002dfe:	fff5c703          	lbu	a4,-1(a1)
    80002e02:	c799                	beqz	a5,80002e10 <strcmp+0x1a>
    80002e04:	fee789e3          	beq	a5,a4,80002df6 <strcmp>
    80002e08:	0007851b          	sext.w	a0,a5
    80002e0c:	9d19                	subw	a0,a0,a4
    80002e0e:	8082                	ret
    80002e10:	4501                	li	a0,0
    80002e12:	bfed                	j	80002e0c <strcmp+0x16>

0000000080002e14 <strcpy>:
    80002e14:	87aa                	mv	a5,a0
    80002e16:	0005c703          	lbu	a4,0(a1)
    80002e1a:	0785                	addi	a5,a5,1
    80002e1c:	0585                	addi	a1,a1,1
    80002e1e:	fee78fa3          	sb	a4,-1(a5)
    80002e22:	fb75                	bnez	a4,80002e16 <strcpy+0x2>
    80002e24:	8082                	ret

0000000080002e26 <atol>:
    80002e26:	00054703          	lbu	a4,0(a0)
    80002e2a:	02000693          	li	a3,32
    80002e2e:	87aa                	mv	a5,a0
    80002e30:	00d71763          	bne	a4,a3,80002e3e <atol+0x18>
    80002e34:	0017c703          	lbu	a4,1(a5)
    80002e38:	0785                	addi	a5,a5,1
    80002e3a:	fed70de3          	beq	a4,a3,80002e34 <atol+0xe>
    80002e3e:	02d00693          	li	a3,45
    80002e42:	04d70163          	beq	a4,a3,80002e84 <atol+0x5e>
    80002e46:	02b00693          	li	a3,43
    80002e4a:	02d70763          	beq	a4,a3,80002e78 <atol+0x52>
    80002e4e:	0007c683          	lbu	a3,0(a5)
    80002e52:	4581                	li	a1,0
    80002e54:	ce8d                	beqz	a3,80002e8e <atol+0x68>
    80002e56:	4501                	li	a0,0
    80002e58:	0785                	addi	a5,a5,1
    80002e5a:	00251713          	slli	a4,a0,0x2
    80002e5e:	fd06861b          	addiw	a2,a3,-48
    80002e62:	0007c683          	lbu	a3,0(a5)
    80002e66:	972a                	add	a4,a4,a0
    80002e68:	0706                	slli	a4,a4,0x1
    80002e6a:	00e60533          	add	a0,a2,a4
    80002e6e:	f6ed                	bnez	a3,80002e58 <atol+0x32>
    80002e70:	c185                	beqz	a1,80002e90 <atol+0x6a>
    80002e72:	40a00533          	neg	a0,a0
    80002e76:	8082                	ret
    80002e78:	0017c683          	lbu	a3,1(a5)
    80002e7c:	0785                	addi	a5,a5,1
    80002e7e:	ca81                	beqz	a3,80002e8e <atol+0x68>
    80002e80:	4581                	li	a1,0
    80002e82:	bfd1                	j	80002e56 <atol+0x30>
    80002e84:	0017c683          	lbu	a3,1(a5)
    80002e88:	4585                	li	a1,1
    80002e8a:	0785                	addi	a5,a5,1
    80002e8c:	f6e9                	bnez	a3,80002e56 <atol+0x30>
    80002e8e:	4501                	li	a0,0
    80002e90:	8082                	ret

0000000080002e92 <__errno>:
    80002e92:	83018513          	addi	a0,gp,-2000 # 800035e0 <__errno_location>
    80002e96:	8082                	ret

0000000080002e98 <atoi>:
    80002e98:	cd41                	beqz	a0,80002f30 <atoi+0x98>
    80002e9a:	02000693          	li	a3,32
    80002e9e:	4611                	li	a2,4
    80002ea0:	00054783          	lbu	a5,0(a0)
    80002ea4:	ff77871b          	addiw	a4,a5,-9
    80002ea8:	0ff77713          	zext.b	a4,a4
    80002eac:	06d78863          	beq	a5,a3,80002f1c <atoi+0x84>
    80002eb0:	06e67663          	bgeu	a2,a4,80002f1c <atoi+0x84>
    80002eb4:	02b00713          	li	a4,43
    80002eb8:	06e78763          	beq	a5,a4,80002f26 <atoi+0x8e>
    80002ebc:	02d00713          	li	a4,45
    80002ec0:	4305                	li	t1,1
    80002ec2:	06e78963          	beq	a5,a4,80002f34 <atoi+0x9c>
    80002ec6:	fd07879b          	addiw	a5,a5,-48
    80002eca:	0ff7f693          	zext.b	a3,a5
    80002ece:	4725                	li	a4,9
    80002ed0:	06d76063          	bltu	a4,a3,80002f30 <atoi+0x98>
    80002ed4:	800005b7          	lui	a1,0x80000
    80002ed8:	4681                	li	a3,0
    80002eda:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002edc:	4829                	li	a6,10
    80002ede:	48a5                	li	a7,9
    80002ee0:	a819                	j	80002ef6 <atoi+0x5e>
    80002ee2:	00054783          	lbu	a5,0(a0)
    80002ee6:	0007069b          	sext.w	a3,a4
    80002eea:	fd07879b          	addiw	a5,a5,-48
    80002eee:	0ff7f613          	zext.b	a2,a5
    80002ef2:	02c8e763          	bltu	a7,a2,80002f20 <atoi+0x88>
    80002ef6:	40f5863b          	subw	a2,a1,a5
    80002efa:	0306463b          	divw	a2,a2,a6
    80002efe:	0026971b          	slliw	a4,a3,0x2
    80002f02:	9f35                	addw	a4,a4,a3
    80002f04:	0017171b          	slliw	a4,a4,0x1
    80002f08:	0505                	addi	a0,a0,1
    80002f0a:	9f3d                	addw	a4,a4,a5
    80002f0c:	fcd65be3          	bge	a2,a3,80002ee2 <atoi+0x4a>
    80002f10:	4785                	li	a5,1
    80002f12:	80000537          	lui	a0,0x80000
    80002f16:	02f30163          	beq	t1,a5,80002f38 <atoi+0xa0>
    80002f1a:	8082                	ret
    80002f1c:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffefffdb97d>
    80002f1e:	b749                	j	80002ea0 <atoi+0x8>
    80002f20:	0267053b          	mulw	a0,a4,t1
    80002f24:	8082                	ret
    80002f26:	4305                	li	t1,1
    80002f28:	00154783          	lbu	a5,1(a0)
    80002f2c:	0505                	addi	a0,a0,1
    80002f2e:	bf61                	j	80002ec6 <atoi+0x2e>
    80002f30:	4501                	li	a0,0
    80002f32:	8082                	ret
    80002f34:	537d                	li	t1,-1
    80002f36:	bfcd                	j	80002f28 <atoi+0x90>
    80002f38:	fff54513          	not	a0,a0
    80002f3c:	8082                	ret

0000000080002f3e <strtol>:
    80002f3e:	872a                	mv	a4,a0
    80002f40:	4811                	li	a6,4
    80002f42:	02000513          	li	a0,32
    80002f46:	00074683          	lbu	a3,0(a4)
    80002f4a:	ff76879b          	addiw	a5,a3,-9
    80002f4e:	0ff7f793          	zext.b	a5,a5
    80002f52:	04a68b63          	beq	a3,a0,80002fa8 <strtol+0x6a>
    80002f56:	04f87963          	bgeu	a6,a5,80002fa8 <strtol+0x6a>
    80002f5a:	02d00793          	li	a5,45
    80002f5e:	08f68963          	beq	a3,a5,80002ff0 <strtol+0xb2>
    80002f62:	02b00793          	li	a5,43
    80002f66:	4e01                	li	t3,0
    80002f68:	08f68063          	beq	a3,a5,80002fe8 <strtol+0xaa>
    80002f6c:	ee29                	bnez	a2,80002fc6 <strtol+0x88>
    80002f6e:	03000793          	li	a5,48
    80002f72:	4629                	li	a2,10
    80002f74:	08f68363          	beq	a3,a5,80002ffa <strtol+0xbc>
    80002f78:	4501                	li	a0,0
    80002f7a:	48a5                	li	a7,9
    80002f7c:	4365                	li	t1,25
    80002f7e:	00074683          	lbu	a3,0(a4)
    80002f82:	fd06879b          	addiw	a5,a3,-48
    80002f86:	f9f6881b          	addiw	a6,a3,-97
    80002f8a:	00f8f863          	bgeu	a7,a5,80002f9a <strtol+0x5c>
    80002f8e:	fbf6879b          	addiw	a5,a3,-65
    80002f92:	01036d63          	bltu	t1,a6,80002fac <strtol+0x6e>
    80002f96:	fa96879b          	addiw	a5,a3,-87
    80002f9a:	00c7df63          	bge	a5,a2,80002fb8 <strtol+0x7a>
    80002f9e:	02a60533          	mul	a0,a2,a0
    80002fa2:	0705                	addi	a4,a4,1
    80002fa4:	953e                	add	a0,a0,a5
    80002fa6:	bfe1                	j	80002f7e <strtol+0x40>
    80002fa8:	0705                	addi	a4,a4,1
    80002faa:	bf71                	j	80002f46 <strtol+0x8>
    80002fac:	00f36663          	bltu	t1,a5,80002fb8 <strtol+0x7a>
    80002fb0:	fc96879b          	addiw	a5,a3,-55
    80002fb4:	fec7c5e3          	blt	a5,a2,80002f9e <strtol+0x60>
    80002fb8:	c191                	beqz	a1,80002fbc <strtol+0x7e>
    80002fba:	e198                	sd	a4,0(a1)
    80002fbc:	000e0463          	beqz	t3,80002fc4 <strtol+0x86>
    80002fc0:	40a00533          	neg	a0,a0
    80002fc4:	8082                	ret
    80002fc6:	47c1                	li	a5,16
    80002fc8:	faf618e3          	bne	a2,a5,80002f78 <strtol+0x3a>
    80002fcc:	03000793          	li	a5,48
    80002fd0:	faf694e3          	bne	a3,a5,80002f78 <strtol+0x3a>
    80002fd4:	00174783          	lbu	a5,1(a4)
    80002fd8:	05800693          	li	a3,88
    80002fdc:	0df7f793          	andi	a5,a5,223
    80002fe0:	f8d79ce3          	bne	a5,a3,80002f78 <strtol+0x3a>
    80002fe4:	0709                	addi	a4,a4,2
    80002fe6:	bf49                	j	80002f78 <strtol+0x3a>
    80002fe8:	00174683          	lbu	a3,1(a4)
    80002fec:	0705                	addi	a4,a4,1
    80002fee:	bfbd                	j	80002f6c <strtol+0x2e>
    80002ff0:	00174683          	lbu	a3,1(a4)
    80002ff4:	4e05                	li	t3,1
    80002ff6:	0705                	addi	a4,a4,1
    80002ff8:	bf95                	j	80002f6c <strtol+0x2e>
    80002ffa:	00174783          	lbu	a5,1(a4)
    80002ffe:	05800693          	li	a3,88
    80003002:	0df7f793          	andi	a5,a5,223
    80003006:	00d78563          	beq	a5,a3,80003010 <strtol+0xd2>
    8000300a:	0705                	addi	a4,a4,1
    8000300c:	4621                	li	a2,8
    8000300e:	b7ad                	j	80002f78 <strtol+0x3a>
    80003010:	0709                	addi	a4,a4,2
    80003012:	4641                	li	a2,16
    80003014:	b795                	j	80002f78 <strtol+0x3a>

0000000080003016 <my_isspace>:
    80003016:	02000793          	li	a5,32
    8000301a:	00f50863          	beq	a0,a5,8000302a <my_isspace+0x14>
    8000301e:	355d                	addiw	a0,a0,-9
    80003020:	0ff57513          	zext.b	a0,a0
    80003024:	00553513          	sltiu	a0,a0,5
    80003028:	8082                	ret
    8000302a:	4505                	li	a0,1
    8000302c:	8082                	ret

000000008000302e <my_isdigit>:
    8000302e:	fd05051b          	addiw	a0,a0,-48
    80003032:	0ff57513          	zext.b	a0,a0
    80003036:	00a53513          	sltiu	a0,a0,10
    8000303a:	8082                	ret

000000008000303c <strtod>:
    8000303c:	02000693          	li	a3,32
    80003040:	4611                	li	a2,4
    80003042:	00054783          	lbu	a5,0(a0)
    80003046:	ff77871b          	addiw	a4,a5,-9
    8000304a:	0ff77713          	zext.b	a4,a4
    8000304e:	08d78263          	beq	a5,a3,800030d2 <strtod+0x96>
    80003052:	08e67063          	bgeu	a2,a4,800030d2 <strtod+0x96>
    80003056:	02d00713          	li	a4,45
    8000305a:	06e78e63          	beq	a5,a4,800030d6 <strtod+0x9a>
    8000305e:	02b00713          	li	a4,43
    80003062:	08e78663          	beq	a5,a4,800030ee <strtod+0xb2>
    80003066:	00000717          	auipc	a4,0x0
    8000306a:	54a73587          	fld	fa1,1354(a4) # 800035b0 <atoll+0x2cc>
    8000306e:	22b58553          	fmv.d	fa0,fa1
    80003072:	fd07871b          	addiw	a4,a5,-48
    80003076:	0ff77613          	zext.b	a2,a4
    8000307a:	46a5                	li	a3,9
    8000307c:	f20007d3          	fmv.d.x	fa5,zero
    80003080:	02c6e463          	bltu	a3,a2,800030a8 <strtod+0x6c>
    80003084:	00000797          	auipc	a5,0x0
    80003088:	53c7b687          	fld	fa3,1340(a5) # 800035c0 <atoll+0x2dc>
    8000308c:	4625                	li	a2,9
    8000308e:	00154783          	lbu	a5,1(a0)
    80003092:	d2070753          	fcvt.d.w	fa4,a4
    80003096:	0505                	addi	a0,a0,1
    80003098:	fd07871b          	addiw	a4,a5,-48
    8000309c:	0ff77693          	zext.b	a3,a4
    800030a0:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    800030a4:	fed675e3          	bgeu	a2,a3,8000308e <strtod+0x52>
    800030a8:	02e00713          	li	a4,46
    800030ac:	0ce78363          	beq	a5,a4,80003172 <strtod+0x136>
    800030b0:	00054703          	lbu	a4,0(a0)
    800030b4:	0df77713          	andi	a4,a4,223
    800030b8:	04500793          	li	a5,69
    800030bc:	22b58753          	fmv.d	fa4,fa1
    800030c0:	04f70163          	beq	a4,a5,80003102 <strtod+0xc6>
    800030c4:	12a7f553          	fmul.d	fa0,fa5,fa0
    800030c8:	12e57553          	fmul.d	fa0,fa0,fa4
    800030cc:	c191                	beqz	a1,800030d0 <strtod+0x94>
    800030ce:	e188                	sd	a0,0(a1)
    800030d0:	8082                	ret
    800030d2:	0505                	addi	a0,a0,1
    800030d4:	b7bd                	j	80003042 <strtod+0x6>
    800030d6:	00154783          	lbu	a5,1(a0)
    800030da:	00000717          	auipc	a4,0x0
    800030de:	4de73507          	fld	fa0,1246(a4) # 800035b8 <atoll+0x2d4>
    800030e2:	0505                	addi	a0,a0,1
    800030e4:	00000717          	auipc	a4,0x0
    800030e8:	4cc73587          	fld	fa1,1228(a4) # 800035b0 <atoll+0x2cc>
    800030ec:	b759                	j	80003072 <strtod+0x36>
    800030ee:	00000797          	auipc	a5,0x0
    800030f2:	4c27b587          	fld	fa1,1218(a5) # 800035b0 <atoll+0x2cc>
    800030f6:	00154783          	lbu	a5,1(a0)
    800030fa:	22b58553          	fmv.d	fa0,fa1
    800030fe:	0505                	addi	a0,a0,1
    80003100:	bf8d                	j	80003072 <strtod+0x36>
    80003102:	00154803          	lbu	a6,1(a0)
    80003106:	02d00793          	li	a5,45
    8000310a:	0cf80363          	beq	a6,a5,800031d0 <strtod+0x194>
    8000310e:	02b00793          	li	a5,43
    80003112:	0ef80563          	beq	a6,a5,800031fc <strtod+0x1c0>
    80003116:	0505                	addi	a0,a0,1
    80003118:	4705                	li	a4,1
    8000311a:	fd08069b          	addiw	a3,a6,-48
    8000311e:	0ff6f613          	zext.b	a2,a3
    80003122:	47a5                	li	a5,9
    80003124:	0ec7e163          	bltu	a5,a2,80003206 <strtod+0x1ca>
    80003128:	4601                	li	a2,0
    8000312a:	48a5                	li	a7,9
    8000312c:	00154803          	lbu	a6,1(a0)
    80003130:	0026179b          	slliw	a5,a2,0x2
    80003134:	9fb1                	addw	a5,a5,a2
    80003136:	0017979b          	slliw	a5,a5,0x1
    8000313a:	00f6863b          	addw	a2,a3,a5
    8000313e:	fd08069b          	addiw	a3,a6,-48
    80003142:	0ff6f813          	zext.b	a6,a3
    80003146:	0505                	addi	a0,a0,1
    80003148:	ff08f2e3          	bgeu	a7,a6,8000312c <strtod+0xf0>
    8000314c:	02c7073b          	mulw	a4,a4,a2
    80003150:	08075563          	bgez	a4,800031da <strtod+0x19e>
    80003154:	22b58753          	fmv.d	fa4,fa1
    80003158:	0017079b          	addiw	a5,a4,1
    8000315c:	00000717          	auipc	a4,0x0
    80003160:	46c73687          	fld	fa3,1132(a4) # 800035c8 <atoll+0x2e4>
    80003164:	4705                	li	a4,1
    80003166:	2785                	addiw	a5,a5,1
    80003168:	12d77753          	fmul.d	fa4,fa4,fa3
    8000316c:	fee79de3          	bne	a5,a4,80003166 <strtod+0x12a>
    80003170:	bf91                	j	800030c4 <strtod+0x88>
    80003172:	00154703          	lbu	a4,1(a0)
    80003176:	46a5                	li	a3,9
    80003178:	0505                	addi	a0,a0,1
    8000317a:	fd07079b          	addiw	a5,a4,-48
    8000317e:	0ff7f613          	zext.b	a2,a5
    80003182:	f2c6e9e3          	bltu	a3,a2,800030b4 <strtod+0x78>
    80003186:	d2078753          	fcvt.d.w	fa4,a5
    8000318a:	4325                	li	t1,9
    8000318c:	4781                	li	a5,0
    8000318e:	00000717          	auipc	a4,0x0
    80003192:	43a73687          	fld	fa3,1082(a4) # 800035c8 <atoll+0x2e4>
    80003196:	4685                	li	a3,1
    80003198:	00154703          	lbu	a4,1(a0)
    8000319c:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    800031a0:	0505                	addi	a0,a0,1
    800031a2:	fd07061b          	addiw	a2,a4,-48
    800031a6:	0ff67813          	zext.b	a6,a2
    800031aa:	0017889b          	addiw	a7,a5,1
    800031ae:	f10363e3          	bltu	t1,a6,800030b4 <strtod+0x78>
    800031b2:	22b58753          	fmv.d	fa4,fa1
    800031b6:	40f007bb          	negw	a5,a5
    800031ba:	2785                	addiw	a5,a5,1
    800031bc:	12d77753          	fmul.d	fa4,fa4,fa3
    800031c0:	fed79de3          	bne	a5,a3,800031ba <strtod+0x17e>
    800031c4:	d2060653          	fcvt.d.w	fa2,a2
    800031c8:	87c6                	mv	a5,a7
    800031ca:	12e67753          	fmul.d	fa4,fa2,fa4
    800031ce:	b7e9                	j	80003198 <strtod+0x15c>
    800031d0:	00254803          	lbu	a6,2(a0)
    800031d4:	577d                	li	a4,-1
    800031d6:	0509                	addi	a0,a0,2
    800031d8:	b789                	j	8000311a <strtod+0xde>
    800031da:	22b58753          	fmv.d	fa4,fa1
    800031de:	fff7079b          	addiw	a5,a4,-1
    800031e2:	ee0701e3          	beqz	a4,800030c4 <strtod+0x88>
    800031e6:	00000717          	auipc	a4,0x0
    800031ea:	3da73687          	fld	fa3,986(a4) # 800035c0 <atoll+0x2dc>
    800031ee:	577d                	li	a4,-1
    800031f0:	37fd                	addiw	a5,a5,-1
    800031f2:	12d77753          	fmul.d	fa4,fa4,fa3
    800031f6:	fee79de3          	bne	a5,a4,800031f0 <strtod+0x1b4>
    800031fa:	b5e9                	j	800030c4 <strtod+0x88>
    800031fc:	00254803          	lbu	a6,2(a0)
    80003200:	4705                	li	a4,1
    80003202:	0509                	addi	a0,a0,2
    80003204:	bf19                	j	8000311a <strtod+0xde>
    80003206:	22b58753          	fmv.d	fa4,fa1
    8000320a:	bd6d                	j	800030c4 <strtod+0x88>

000000008000320c <atof>:
    8000320c:	4581                	li	a1,0
    8000320e:	b53d                	j	8000303c <strtod>

0000000080003210 <strtoll>:
    80003210:	872a                	mv	a4,a0
    80003212:	4811                	li	a6,4
    80003214:	02000513          	li	a0,32
    80003218:	00074683          	lbu	a3,0(a4)
    8000321c:	ff76879b          	addiw	a5,a3,-9
    80003220:	0ff7f793          	zext.b	a5,a5
    80003224:	04a68963          	beq	a3,a0,80003276 <strtoll+0x66>
    80003228:	04f87763          	bgeu	a6,a5,80003276 <strtoll+0x66>
    8000322c:	02d00793          	li	a5,45
    80003230:	08f68663          	beq	a3,a5,800032bc <strtoll+0xac>
    80003234:	02b00793          	li	a5,43
    80003238:	4e01                	li	t3,0
    8000323a:	06f68d63          	beq	a3,a5,800032b4 <strtoll+0xa4>
    8000323e:	ca39                	beqz	a2,80003294 <strtoll+0x84>
    80003240:	47c1                	li	a5,16
    80003242:	08f60263          	beq	a2,a5,800032c6 <strtoll+0xb6>
    80003246:	4501                	li	a0,0
    80003248:	48a5                	li	a7,9
    8000324a:	4365                	li	t1,25
    8000324c:	00074683          	lbu	a3,0(a4)
    80003250:	fd06879b          	addiw	a5,a3,-48
    80003254:	f9f6881b          	addiw	a6,a3,-97
    80003258:	00f8f863          	bgeu	a7,a5,80003268 <strtoll+0x58>
    8000325c:	fbf6879b          	addiw	a5,a3,-65
    80003260:	01036d63          	bltu	t1,a6,8000327a <strtoll+0x6a>
    80003264:	fa96879b          	addiw	a5,a3,-87
    80003268:	00c7df63          	bge	a5,a2,80003286 <strtoll+0x76>
    8000326c:	02a60533          	mul	a0,a2,a0
    80003270:	0705                	addi	a4,a4,1
    80003272:	953e                	add	a0,a0,a5
    80003274:	bfe1                	j	8000324c <strtoll+0x3c>
    80003276:	0705                	addi	a4,a4,1
    80003278:	b745                	j	80003218 <strtoll+0x8>
    8000327a:	00f36663          	bltu	t1,a5,80003286 <strtoll+0x76>
    8000327e:	fc96879b          	addiw	a5,a3,-55
    80003282:	fec7c5e3          	blt	a5,a2,8000326c <strtoll+0x5c>
    80003286:	c191                	beqz	a1,8000328a <strtoll+0x7a>
    80003288:	e198                	sd	a4,0(a1)
    8000328a:	000e0463          	beqz	t3,80003292 <strtoll+0x82>
    8000328e:	40a00533          	neg	a0,a0
    80003292:	8082                	ret
    80003294:	03000793          	li	a5,48
    80003298:	4629                	li	a2,10
    8000329a:	faf696e3          	bne	a3,a5,80003246 <strtoll+0x36>
    8000329e:	00174783          	lbu	a5,1(a4)
    800032a2:	05800693          	li	a3,88
    800032a6:	0df7f793          	andi	a5,a5,223
    800032aa:	02d78a63          	beq	a5,a3,800032de <strtoll+0xce>
    800032ae:	0705                	addi	a4,a4,1
    800032b0:	4621                	li	a2,8
    800032b2:	bf51                	j	80003246 <strtoll+0x36>
    800032b4:	00174683          	lbu	a3,1(a4)
    800032b8:	0705                	addi	a4,a4,1
    800032ba:	b751                	j	8000323e <strtoll+0x2e>
    800032bc:	00174683          	lbu	a3,1(a4)
    800032c0:	4e05                	li	t3,1
    800032c2:	0705                	addi	a4,a4,1
    800032c4:	bfad                	j	8000323e <strtoll+0x2e>
    800032c6:	03000793          	li	a5,48
    800032ca:	f6f69ee3          	bne	a3,a5,80003246 <strtoll+0x36>
    800032ce:	00174783          	lbu	a5,1(a4)
    800032d2:	05800693          	li	a3,88
    800032d6:	0df7f793          	andi	a5,a5,223
    800032da:	f6d796e3          	bne	a5,a3,80003246 <strtoll+0x36>
    800032de:	0709                	addi	a4,a4,2
    800032e0:	4641                	li	a2,16
    800032e2:	b795                	j	80003246 <strtoll+0x36>

00000000800032e4 <atoll>:
    800032e4:	872a                	mv	a4,a0
    800032e6:	02000613          	li	a2,32
    800032ea:	4591                	li	a1,4
    800032ec:	00074683          	lbu	a3,0(a4)
    800032f0:	ff76879b          	addiw	a5,a3,-9
    800032f4:	0ff7f793          	zext.b	a5,a5
    800032f8:	04c68b63          	beq	a3,a2,8000334e <atoll+0x6a>
    800032fc:	04f5f963          	bgeu	a1,a5,8000334e <atoll+0x6a>
    80003300:	02d00793          	li	a5,45
    80003304:	06f68363          	beq	a3,a5,8000336a <atoll+0x86>
    80003308:	02b00793          	li	a5,43
    8000330c:	04f68363          	beq	a3,a5,80003352 <atoll+0x6e>
    80003310:	fd06861b          	addiw	a2,a3,-48
    80003314:	0ff67693          	zext.b	a3,a2
    80003318:	47a5                	li	a5,9
    8000331a:	4801                	li	a6,0
    8000331c:	06d7e263          	bltu	a5,a3,80003380 <atoll+0x9c>
    80003320:	4501                	li	a0,0
    80003322:	45a5                	li	a1,9
    80003324:	00174683          	lbu	a3,1(a4)
    80003328:	00251793          	slli	a5,a0,0x2
    8000332c:	97aa                	add	a5,a5,a0
    8000332e:	0006051b          	sext.w	a0,a2
    80003332:	fd06861b          	addiw	a2,a3,-48
    80003336:	0786                	slli	a5,a5,0x1
    80003338:	0ff67693          	zext.b	a3,a2
    8000333c:	0705                	addi	a4,a4,1
    8000333e:	953e                	add	a0,a0,a5
    80003340:	fed5f2e3          	bgeu	a1,a3,80003324 <atoll+0x40>
    80003344:	02080f63          	beqz	a6,80003382 <atoll+0x9e>
    80003348:	40a00533          	neg	a0,a0
    8000334c:	8082                	ret
    8000334e:	0705                	addi	a4,a4,1
    80003350:	bf71                	j	800032ec <atoll+0x8>
    80003352:	00174683          	lbu	a3,1(a4)
    80003356:	47a5                	li	a5,9
    80003358:	0705                	addi	a4,a4,1
    8000335a:	fd06861b          	addiw	a2,a3,-48
    8000335e:	0ff67693          	zext.b	a3,a2
    80003362:	00d7ef63          	bltu	a5,a3,80003380 <atoll+0x9c>
    80003366:	4801                	li	a6,0
    80003368:	bf65                	j	80003320 <atoll+0x3c>
    8000336a:	00174683          	lbu	a3,1(a4)
    8000336e:	47a5                	li	a5,9
    80003370:	0705                	addi	a4,a4,1
    80003372:	fd06861b          	addiw	a2,a3,-48
    80003376:	0ff67693          	zext.b	a3,a2
    8000337a:	4805                	li	a6,1
    8000337c:	fad7f2e3          	bgeu	a5,a3,80003320 <atoll+0x3c>
    80003380:	4501                	li	a0,0
    80003382:	8082                	ret

Disassembly of section .text.startup:

0000000080003384 <.text.startup>:
    80003384:	1141                	addi	sp,sp,-16
    80003386:	00000517          	auipc	a0,0x0
    8000338a:	0aa50513          	addi	a0,a0,170 # 80003430 <atoll+0x14c>
    8000338e:	e406                	sd	ra,8(sp)
    80003390:	fc6ff0ef          	jal	80002b56 <printstr>
    80003394:	60a2                	ld	ra,8(sp)
    80003396:	557d                	li	a0,-1
    80003398:	0141                	addi	sp,sp,16
    8000339a:	8082                	ret
