
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
    800000f8:	9ac18193          	addi	gp,gp,-1620 # 80003aa0 <__global_pointer$>
    800000fc:	00009217          	auipc	tp,0x9
    80000100:	24320213          	addi	tp,tp,579 # 8000933f <_end+0x3f>
    80000104:	fc027213          	andi	tp,tp,-64
    80000108:	f1402573          	csrr	a0,mhartid
    8000010c:	4585                	li	a1,1
    8000010e:	00b57063          	bgeu	a0,a1,8000010e <_start+0x10e>
    80000112:	00150113          	addi	sp,a0,1
    80000116:	0146                	slli	sp,sp,0x11
    80000118:	9112                	add	sp,sp,tp
    8000011a:	01151613          	slli	a2,a0,0x11
    8000011e:	9232                	add	tp,tp,a2
    80000120:	1150206f          	j	80002a34 <_init>

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
    8000016e:	6fe020ef          	jal	8000286c <handle_trap>
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

0000000080002040 <gemv_core>:
    80002040:	7171                	addi	sp,sp,-176
    80002042:	f506                	sd	ra,168(sp)
    80002044:	f122                	sd	s0,160(sp)
    80002046:	ed26                	sd	s1,152(sp)
    80002048:	e94a                	sd	s2,144(sp)
    8000204a:	1900                	addi	s0,sp,176
    8000204c:	fca43c23          	sd	a0,-40(s0)
    80002050:	fcb43823          	sd	a1,-48(s0)
    80002054:	fcc43423          	sd	a2,-56(s0)
    80002058:	fcd43023          	sd	a3,-64(s0)
    8000205c:	fae43c23          	sd	a4,-72(s0)
    80002060:	faf42a23          	sw	a5,-76(s0)
    80002064:	fb042823          	sw	a6,-80(s0)
    80002068:	fc043503          	ld	a0,-64(s0)
    8000206c:	faa43423          	sd	a0,-88(s0)
    80002070:	fb843503          	ld	a0,-72(s0)
    80002074:	faa43023          	sd	a0,-96(s0)
    80002078:	4501                	li	a0,0
    8000207a:	f8a42e23          	sw	a0,-100(s0)
    8000207e:	a009                	j	80002080 <gemv_core+0x40>
    80002080:	f9c42503          	lw	a0,-100(s0)
    80002084:	fb442583          	lw	a1,-76(s0)
    80002088:	1eb55c63          	bge	a0,a1,80002280 <gemv_core+0x240>
    8000208c:	a009                	j	8000208e <gemv_core+0x4e>
    8000208e:	4501                	li	a0,0
    80002090:	f8a43823          	sd	a0,-112(s0)
    80002094:	f8a42623          	sw	a0,-116(s0)
    80002098:	f8a42623          	sw	a0,-116(s0)
    8000209c:	a009                	j	8000209e <gemv_core+0x5e>
    8000209e:	f8c42503          	lw	a0,-116(s0)
    800020a2:	257d                	addiw	a0,a0,31
    800020a4:	fb042583          	lw	a1,-80(s0)
    800020a8:	14b55563          	bge	a0,a1,800021f2 <gemv_core+0x1b2>
    800020ac:	a009                	j	800020ae <gemv_core+0x6e>
    800020ae:	4501                	li	a0,0
    800020b0:	f8a42423          	sw	a0,-120(s0)
    800020b4:	a009                	j	800020b6 <gemv_core+0x76>
    800020b6:	f8842583          	lw	a1,-120(s0)
    800020ba:	450d                	li	a0,3
    800020bc:	12b54363          	blt	a0,a1,800021e2 <gemv_core+0x1a2>
    800020c0:	a009                	j	800020c2 <gemv_core+0x82>
    800020c2:	f8c42503          	lw	a0,-116(s0)
    800020c6:	f8842583          	lw	a1,-120(s0)
    800020ca:	0035959b          	slliw	a1,a1,0x3
    800020ce:	9d2d                	addw	a0,a0,a1
    800020d0:	f8a42223          	sw	a0,-124(s0)
    800020d4:	fd843503          	ld	a0,-40(s0)
    800020d8:	f4a43823          	sd	a0,-176(s0)
    800020dc:	f9c42583          	lw	a1,-100(s0)
    800020e0:	fb042603          	lw	a2,-80(s0)
    800020e4:	02c585bb          	mulw	a1,a1,a2
    800020e8:	f8442903          	lw	s2,-124(s0)
    800020ec:	f5243c23          	sd	s2,-168(s0)
    800020f0:	012585bb          	addw	a1,a1,s2
    800020f4:	f6b43023          	sd	a1,-160(s0)
    800020f8:	00359613          	slli	a2,a1,0x3
    800020fc:	962a                	add	a2,a2,a0
    800020fe:	00063f83          	ld	t6,0(a2)
    80002102:	0015861b          	addiw	a2,a1,1
    80002106:	060e                	slli	a2,a2,0x3
    80002108:	962a                	add	a2,a2,a0
    8000210a:	6204                	ld	s1,0(a2)
    8000210c:	0025861b          	addiw	a2,a1,2
    80002110:	060e                	slli	a2,a2,0x3
    80002112:	962a                	add	a2,a2,a0
    80002114:	00063e83          	ld	t4,0(a2)
    80002118:	0035861b          	addiw	a2,a1,3
    8000211c:	060e                	slli	a2,a2,0x3
    8000211e:	962a                	add	a2,a2,a0
    80002120:	00063f03          	ld	t5,0(a2)
    80002124:	0045861b          	addiw	a2,a1,4
    80002128:	060e                	slli	a2,a2,0x3
    8000212a:	962a                	add	a2,a2,a0
    8000212c:	00063383          	ld	t2,0(a2)
    80002130:	0055861b          	addiw	a2,a1,5
    80002134:	060e                	slli	a2,a2,0x3
    80002136:	962a                	add	a2,a2,a0
    80002138:	00063e03          	ld	t3,0(a2)
    8000213c:	0065861b          	addiw	a2,a1,6
    80002140:	060e                	slli	a2,a2,0x3
    80002142:	962a                	add	a2,a2,a0
    80002144:	00063283          	ld	t0,0(a2)
    80002148:	259d                	addiw	a1,a1,7
    8000214a:	058e                	slli	a1,a1,0x3
    8000214c:	952e                	add	a0,a0,a1
    8000214e:	00053303          	ld	t1,0(a0)
    80002152:	fd043583          	ld	a1,-48(s0)
    80002156:	f6b43423          	sd	a1,-152(s0)
    8000215a:	00391513          	slli	a0,s2,0x3
    8000215e:	952e                	add	a0,a0,a1
    80002160:	00053803          	ld	a6,0(a0)
    80002164:	0019051b          	addiw	a0,s2,1
    80002168:	050e                	slli	a0,a0,0x3
    8000216a:	952e                	add	a0,a0,a1
    8000216c:	00053883          	ld	a7,0(a0)
    80002170:	0029051b          	addiw	a0,s2,2
    80002174:	050e                	slli	a0,a0,0x3
    80002176:	952e                	add	a0,a0,a1
    80002178:	6118                	ld	a4,0(a0)
    8000217a:	0039051b          	addiw	a0,s2,3
    8000217e:	050e                	slli	a0,a0,0x3
    80002180:	952e                	add	a0,a0,a1
    80002182:	611c                	ld	a5,0(a0)
    80002184:	0049051b          	addiw	a0,s2,4
    80002188:	050e                	slli	a0,a0,0x3
    8000218a:	952e                	add	a0,a0,a1
    8000218c:	6110                	ld	a2,0(a0)
    8000218e:	0059051b          	addiw	a0,s2,5
    80002192:	050e                	slli	a0,a0,0x3
    80002194:	952e                	add	a0,a0,a1
    80002196:	6114                	ld	a3,0(a0)
    80002198:	0069051b          	addiw	a0,s2,6
    8000219c:	050e                	slli	a0,a0,0x3
    8000219e:	952e                	add	a0,a0,a1
    800021a0:	6108                	ld	a0,0(a0)
    800021a2:	291d                	addiw	s2,s2,7
    800021a4:	090e                	slli	s2,s2,0x3
    800021a6:	95ca                	add	a1,a1,s2
    800021a8:	618c                	ld	a1,0(a1)
    800021aa:	009f8f8b          	.insn	4, 0x009f8f8b
    800021ae:	21ee8e8b          	.insn	4, 0x21ee8e8b
    800021b2:	41c3838b          	.insn	4, 0x41c3838b
    800021b6:	6062828b          	.insn	4, 0x6062828b
    800021ba:	8118080b          	.insn	4, 0x8118080b
    800021be:	a0f7070b          	.insn	4, 0xa0f7070b
    800021c2:	c0d6060b          	.insn	4, 0xc0d6060b
    800021c6:	1cb505fb          	.insn	4, 0x1cb505fb
    800021ca:	f9043503          	ld	a0,-112(s0)
    800021ce:	952e                	add	a0,a0,a1
    800021d0:	f8a43823          	sd	a0,-112(s0)
    800021d4:	a009                	j	800021d6 <gemv_core+0x196>
    800021d6:	f8842503          	lw	a0,-120(s0)
    800021da:	2505                	addiw	a0,a0,1
    800021dc:	f8a42423          	sw	a0,-120(s0)
    800021e0:	bdd9                	j	800020b6 <gemv_core+0x76>
    800021e2:	a009                	j	800021e4 <gemv_core+0x1a4>
    800021e4:	f8c42503          	lw	a0,-116(s0)
    800021e8:	0205051b          	addiw	a0,a0,32
    800021ec:	f8a42623          	sw	a0,-116(s0)
    800021f0:	b57d                	j	8000209e <gemv_core+0x5e>
    800021f2:	f8c42503          	lw	a0,-116(s0)
    800021f6:	f6a42a23          	sw	a0,-140(s0)
    800021fa:	a009                	j	800021fc <gemv_core+0x1bc>
    800021fc:	f7442503          	lw	a0,-140(s0)
    80002200:	fb042583          	lw	a1,-80(s0)
    80002204:	04b55463          	bge	a0,a1,8000224c <gemv_core+0x20c>
    80002208:	a009                	j	8000220a <gemv_core+0x1ca>
    8000220a:	fd843503          	ld	a0,-40(s0)
    8000220e:	f9c42583          	lw	a1,-100(s0)
    80002212:	fb042603          	lw	a2,-80(s0)
    80002216:	02c585bb          	mulw	a1,a1,a2
    8000221a:	f7442603          	lw	a2,-140(s0)
    8000221e:	9db1                	addw	a1,a1,a2
    80002220:	058e                	slli	a1,a1,0x3
    80002222:	952e                	add	a0,a0,a1
    80002224:	6108                	ld	a0,0(a0)
    80002226:	fd043583          	ld	a1,-48(s0)
    8000222a:	060e                	slli	a2,a2,0x3
    8000222c:	95b2                	add	a1,a1,a2
    8000222e:	618c                	ld	a1,0(a1)
    80002230:	02b505b3          	mul	a1,a0,a1
    80002234:	f9043503          	ld	a0,-112(s0)
    80002238:	952e                	add	a0,a0,a1
    8000223a:	f8a43823          	sd	a0,-112(s0)
    8000223e:	a009                	j	80002240 <gemv_core+0x200>
    80002240:	f7442503          	lw	a0,-140(s0)
    80002244:	2505                	addiw	a0,a0,1
    80002246:	f6a42a23          	sw	a0,-140(s0)
    8000224a:	bf4d                	j	800021fc <gemv_core+0x1bc>
    8000224c:	fc843503          	ld	a0,-56(s0)
    80002250:	f9c42583          	lw	a1,-100(s0)
    80002254:	058e                	slli	a1,a1,0x3
    80002256:	95aa                	add	a1,a1,a0
    80002258:	6188                	ld	a0,0(a1)
    8000225a:	fa043603          	ld	a2,-96(s0)
    8000225e:	02c50533          	mul	a0,a0,a2
    80002262:	fa843603          	ld	a2,-88(s0)
    80002266:	f9043683          	ld	a3,-112(s0)
    8000226a:	02d60633          	mul	a2,a2,a3
    8000226e:	9532                	add	a0,a0,a2
    80002270:	e188                	sd	a0,0(a1)
    80002272:	a009                	j	80002274 <gemv_core+0x234>
    80002274:	f9c42503          	lw	a0,-100(s0)
    80002278:	2505                	addiw	a0,a0,1
    8000227a:	f8a42e23          	sw	a0,-100(s0)
    8000227e:	b509                	j	80002080 <gemv_core+0x40>
    80002280:	70aa                	ld	ra,168(sp)
    80002282:	740a                	ld	s0,160(sp)
    80002284:	64ea                	ld	s1,152(sp)
    80002286:	694a                	ld	s2,144(sp)
    80002288:	614d                	addi	sp,sp,176
    8000228a:	8082                	ret

000000008000228c <main>:
    8000228c:	711d                	addi	sp,sp,-96
    8000228e:	ec86                	sd	ra,88(sp)
    80002290:	e8a2                	sd	s0,80(sp)
    80002292:	1080                	addi	s0,sp,96
    80002294:	4501                	li	a0,0
    80002296:	fea42623          	sw	a0,-20(s0)
    8000229a:	fea42423          	sw	a0,-24(s0)
    8000229e:	a009                	j	800022a0 <main+0x14>
    800022a0:	fe842583          	lw	a1,-24(s0)
    800022a4:	3ff00513          	li	a0,1023
    800022a8:	06b54263          	blt	a0,a1,8000230c <main+0x80>
    800022ac:	a009                	j	800022ae <main+0x22>
    800022ae:	00001597          	auipc	a1,0x1
    800022b2:	02258593          	addi	a1,a1,34 # 800032d0 <gen1>
    800022b6:	6188                	ld	a0,0(a1)
    800022b8:	00001617          	auipc	a2,0x1
    800022bc:	00860613          	addi	a2,a2,8 # 800032c0 <gen2+0x1d0>
    800022c0:	6210                	ld	a2,0(a2)
    800022c2:	9532                	add	a0,a0,a2
    800022c4:	fe842683          	lw	a3,-24(s0)
    800022c8:	00369713          	slli	a4,a3,0x3
    800022cc:	00001697          	auipc	a3,0x1
    800022d0:	01468693          	addi	a3,a3,20 # 800032e0 <A>
    800022d4:	96ba                	add	a3,a3,a4
    800022d6:	e288                	sd	a0,0(a3)
    800022d8:	6188                	ld	a0,0(a1)
    800022da:	02c50533          	mul	a0,a0,a2
    800022de:	00001617          	auipc	a2,0x1
    800022e2:	fea60613          	addi	a2,a2,-22 # 800032c8 <gen2+0x1d8>
    800022e6:	6210                	ld	a2,0(a2)
    800022e8:	02c53633          	mulhu	a2,a0,a2
    800022ec:	8275                	srli	a2,a2,0x1d
    800022ee:	3b9ad6b7          	lui	a3,0x3b9ad
    800022f2:	a076869b          	addiw	a3,a3,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800022f6:	02d60633          	mul	a2,a2,a3
    800022fa:	8d11                	sub	a0,a0,a2
    800022fc:	e188                	sd	a0,0(a1)
    800022fe:	a009                	j	80002300 <main+0x74>
    80002300:	fe842503          	lw	a0,-24(s0)
    80002304:	2505                	addiw	a0,a0,1
    80002306:	fea42423          	sw	a0,-24(s0)
    8000230a:	bf59                	j	800022a0 <main+0x14>
    8000230c:	4501                	li	a0,0
    8000230e:	fea42223          	sw	a0,-28(s0)
    80002312:	a009                	j	80002314 <main+0x88>
    80002314:	fe442583          	lw	a1,-28(s0)
    80002318:	457d                	li	a0,31
    8000231a:	06b54263          	blt	a0,a1,8000237e <main+0xf2>
    8000231e:	a009                	j	80002320 <main+0x94>
    80002320:	00001597          	auipc	a1,0x1
    80002324:	fb058593          	addi	a1,a1,-80 # 800032d0 <gen1>
    80002328:	6188                	ld	a0,0(a1)
    8000232a:	00001617          	auipc	a2,0x1
    8000232e:	f9660613          	addi	a2,a2,-106 # 800032c0 <gen2+0x1d0>
    80002332:	6210                	ld	a2,0(a2)
    80002334:	9532                	add	a0,a0,a2
    80002336:	fe442683          	lw	a3,-28(s0)
    8000233a:	00369713          	slli	a4,a3,0x3
    8000233e:	00003697          	auipc	a3,0x3
    80002342:	fa268693          	addi	a3,a3,-94 # 800052e0 <x>
    80002346:	96ba                	add	a3,a3,a4
    80002348:	e288                	sd	a0,0(a3)
    8000234a:	6188                	ld	a0,0(a1)
    8000234c:	02c50533          	mul	a0,a0,a2
    80002350:	00001617          	auipc	a2,0x1
    80002354:	f7860613          	addi	a2,a2,-136 # 800032c8 <gen2+0x1d8>
    80002358:	6210                	ld	a2,0(a2)
    8000235a:	02c53633          	mulhu	a2,a0,a2
    8000235e:	8275                	srli	a2,a2,0x1d
    80002360:	3b9ad6b7          	lui	a3,0x3b9ad
    80002364:	a076869b          	addiw	a3,a3,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002368:	02d60633          	mul	a2,a2,a3
    8000236c:	8d11                	sub	a0,a0,a2
    8000236e:	e188                	sd	a0,0(a1)
    80002370:	a009                	j	80002372 <main+0xe6>
    80002372:	fe442503          	lw	a0,-28(s0)
    80002376:	2505                	addiw	a0,a0,1
    80002378:	fea42223          	sw	a0,-28(s0)
    8000237c:	bf61                	j	80002314 <main+0x88>
    8000237e:	4501                	li	a0,0
    80002380:	fea42023          	sw	a0,-32(s0)
    80002384:	a009                	j	80002386 <main+0xfa>
    80002386:	fe042583          	lw	a1,-32(s0)
    8000238a:	457d                	li	a0,31
    8000238c:	06b54263          	blt	a0,a1,800023f0 <main+0x164>
    80002390:	a009                	j	80002392 <main+0x106>
    80002392:	00001597          	auipc	a1,0x1
    80002396:	f3e58593          	addi	a1,a1,-194 # 800032d0 <gen1>
    8000239a:	6188                	ld	a0,0(a1)
    8000239c:	00001617          	auipc	a2,0x1
    800023a0:	f2460613          	addi	a2,a2,-220 # 800032c0 <gen2+0x1d0>
    800023a4:	6210                	ld	a2,0(a2)
    800023a6:	9532                	add	a0,a0,a2
    800023a8:	fe042683          	lw	a3,-32(s0)
    800023ac:	00369713          	slli	a4,a3,0x3
    800023b0:	00005697          	auipc	a3,0x5
    800023b4:	f3068693          	addi	a3,a3,-208 # 800072e0 <y>
    800023b8:	96ba                	add	a3,a3,a4
    800023ba:	e288                	sd	a0,0(a3)
    800023bc:	6188                	ld	a0,0(a1)
    800023be:	02c50533          	mul	a0,a0,a2
    800023c2:	00001617          	auipc	a2,0x1
    800023c6:	f0660613          	addi	a2,a2,-250 # 800032c8 <gen2+0x1d8>
    800023ca:	6210                	ld	a2,0(a2)
    800023cc:	02c53633          	mulhu	a2,a0,a2
    800023d0:	8275                	srli	a2,a2,0x1d
    800023d2:	3b9ad6b7          	lui	a3,0x3b9ad
    800023d6:	a076869b          	addiw	a3,a3,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800023da:	02d60633          	mul	a2,a2,a3
    800023de:	8d11                	sub	a0,a0,a2
    800023e0:	e188                	sd	a0,0(a1)
    800023e2:	a009                	j	800023e4 <main+0x158>
    800023e4:	fe042503          	lw	a0,-32(s0)
    800023e8:	2505                	addiw	a0,a0,1
    800023ea:	fea42023          	sw	a0,-32(s0)
    800023ee:	bf61                	j	80002386 <main+0xfa>
    800023f0:	b0002573          	csrr	a0,mcycle
    800023f4:	fca43823          	sd	a0,-48(s0)
    800023f8:	fd043503          	ld	a0,-48(s0)
    800023fc:	fca43423          	sd	a0,-56(s0)
    80002400:	fc843503          	ld	a0,-56(s0)
    80002404:	fca43c23          	sd	a0,-40(s0)
    80002408:	00001517          	auipc	a0,0x1
    8000240c:	ed850513          	addi	a0,a0,-296 # 800032e0 <A>
    80002410:	00003597          	auipc	a1,0x3
    80002414:	ed058593          	addi	a1,a1,-304 # 800052e0 <x>
    80002418:	00005617          	auipc	a2,0x5
    8000241c:	ec860613          	addi	a2,a2,-312 # 800072e0 <y>
    80002420:	4689                	li	a3,2
    80002422:	470d                	li	a4,3
    80002424:	02000813          	li	a6,32
    80002428:	87c2                	mv	a5,a6
    8000242a:	00000097          	auipc	ra,0x0
    8000242e:	c16080e7          	jalr	-1002(ra) # 80002040 <gemv_core>
    80002432:	b0002573          	csrr	a0,mcycle
    80002436:	faa43c23          	sd	a0,-72(s0)
    8000243a:	fb843503          	ld	a0,-72(s0)
    8000243e:	faa43823          	sd	a0,-80(s0)
    80002442:	fb043503          	ld	a0,-80(s0)
    80002446:	fd843583          	ld	a1,-40(s0)
    8000244a:	8d0d                	sub	a0,a0,a1
    8000244c:	fca43023          	sd	a0,-64(s0)
    80002450:	4501                	li	a0,0
    80002452:	faa43423          	sd	a0,-88(s0)
    80002456:	faa42223          	sw	a0,-92(s0)
    8000245a:	a009                	j	8000245c <main+0x1d0>
    8000245c:	fa442583          	lw	a1,-92(s0)
    80002460:	457d                	li	a0,31
    80002462:	04b54263          	blt	a0,a1,800024a6 <main+0x21a>
    80002466:	a009                	j	80002468 <main+0x1dc>
    80002468:	fa442583          	lw	a1,-92(s0)
    8000246c:	00359613          	slli	a2,a1,0x3
    80002470:	00005517          	auipc	a0,0x5
    80002474:	e7050513          	addi	a0,a0,-400 # 800072e0 <y>
    80002478:	9532                	add	a0,a0,a2
    8000247a:	6108                	ld	a0,0(a0)
    8000247c:	00159613          	slli	a2,a1,0x1
    80002480:	9279                	srli	a2,a2,0x3e
    80002482:	962e                	add	a2,a2,a1
    80002484:	9a71                	andi	a2,a2,-4
    80002486:	8d91                	sub	a1,a1,a2
    80002488:	0592                	slli	a1,a1,0x4
    8000248a:	00b515b3          	sll	a1,a0,a1
    8000248e:	fa843503          	ld	a0,-88(s0)
    80002492:	8d2d                	xor	a0,a0,a1
    80002494:	faa43423          	sd	a0,-88(s0)
    80002498:	a009                	j	8000249a <main+0x20e>
    8000249a:	fa442503          	lw	a0,-92(s0)
    8000249e:	2505                	addiw	a0,a0,1
    800024a0:	faa42223          	sw	a0,-92(s0)
    800024a4:	bf65                	j	8000245c <main+0x1d0>
    800024a6:	fc042503          	lw	a0,-64(s0)
    800024aa:	60e6                	ld	ra,88(sp)
    800024ac:	6446                	ld	s0,80(sp)
    800024ae:	6125                	addi	sp,sp,96
    800024b0:	8082                	ret

00000000800024b2 <vprintfmt>:
    800024b2:	7149                	addi	sp,sp,-368
    800024b4:	f2a2                	sd	s0,352(sp)
    800024b6:	eea6                	sd	s1,344(sp)
    800024b8:	eaca                	sd	s2,336(sp)
    800024ba:	e2d2                	sd	s4,320(sp)
    800024bc:	fe56                	sd	s5,312(sp)
    800024be:	fa5a                	sd	s6,304(sp)
    800024c0:	f65e                	sd	s7,296(sp)
    800024c2:	f686                	sd	ra,360(sp)
    800024c4:	e6ce                	sd	s3,328(sp)
    800024c6:	f262                	sd	s8,288(sp)
    800024c8:	ee66                	sd	s9,280(sp)
    800024ca:	e66e                	sd	s11,264(sp)
    800024cc:	892a                	mv	s2,a0
    800024ce:	84ae                	mv	s1,a1
    800024d0:	8432                	mv	s0,a2
    800024d2:	8bb6                	mv	s7,a3
    800024d4:	02500a13          	li	s4,37
    800024d8:	05500b13          	li	s6,85
    800024dc:	00001a97          	auipc	s5,0x1
    800024e0:	c1ca8a93          	addi	s5,s5,-996 # 800030f8 <gen2+0x8>
    800024e4:	a029                	j	800024ee <vprintfmt+0x3c>
    800024e6:	cd1d                	beqz	a0,80002524 <vprintfmt+0x72>
    800024e8:	85a6                	mv	a1,s1
    800024ea:	0405                	addi	s0,s0,1
    800024ec:	9902                	jalr	s2
    800024ee:	00044503          	lbu	a0,0(s0)
    800024f2:	ff451ae3          	bne	a0,s4,800024e6 <vprintfmt+0x34>
    800024f6:	00144683          	lbu	a3,1(s0)
    800024fa:	00140993          	addi	s3,s0,1
    800024fe:	874e                	mv	a4,s3
    80002500:	02000c93          	li	s9,32
    80002504:	5c7d                	li	s8,-1
    80002506:	5dfd                	li	s11,-1
    80002508:	4581                	li	a1,0
    8000250a:	fdd6879b          	addiw	a5,a3,-35
    8000250e:	0ff7f793          	zext.b	a5,a5
    80002512:	00170413          	addi	s0,a4,1
    80002516:	04fb6163          	bltu	s6,a5,80002558 <vprintfmt+0xa6>
    8000251a:	078a                	slli	a5,a5,0x2
    8000251c:	97d6                	add	a5,a5,s5
    8000251e:	439c                	lw	a5,0(a5)
    80002520:	97d6                	add	a5,a5,s5
    80002522:	8782                	jr	a5
    80002524:	70b6                	ld	ra,360(sp)
    80002526:	7416                	ld	s0,352(sp)
    80002528:	64f6                	ld	s1,344(sp)
    8000252a:	6956                	ld	s2,336(sp)
    8000252c:	69b6                	ld	s3,328(sp)
    8000252e:	6a16                	ld	s4,320(sp)
    80002530:	7af2                	ld	s5,312(sp)
    80002532:	7b52                	ld	s6,304(sp)
    80002534:	7bb2                	ld	s7,296(sp)
    80002536:	7c12                	ld	s8,288(sp)
    80002538:	6cf2                	ld	s9,280(sp)
    8000253a:	6db2                	ld	s11,264(sp)
    8000253c:	6175                	addi	sp,sp,368
    8000253e:	8082                	ret
    80002540:	8cb6                	mv	s9,a3
    80002542:	00174683          	lbu	a3,1(a4)
    80002546:	8722                	mv	a4,s0
    80002548:	00170413          	addi	s0,a4,1
    8000254c:	fdd6879b          	addiw	a5,a3,-35
    80002550:	0ff7f793          	zext.b	a5,a5
    80002554:	fcfb73e3          	bgeu	s6,a5,8000251a <vprintfmt+0x68>
    80002558:	85a6                	mv	a1,s1
    8000255a:	02500513          	li	a0,37
    8000255e:	9902                	jalr	s2
    80002560:	844e                	mv	s0,s3
    80002562:	b771                	j	800024ee <vprintfmt+0x3c>
    80002564:	fd068c1b          	addiw	s8,a3,-48
    80002568:	00174683          	lbu	a3,1(a4)
    8000256c:	47a5                	li	a5,9
    8000256e:	fd06871b          	addiw	a4,a3,-48
    80002572:	0006861b          	sext.w	a2,a3
    80002576:	20e7ef63          	bltu	a5,a4,80002794 <vprintfmt+0x2e2>
    8000257a:	8722                	mv	a4,s0
    8000257c:	4825                	li	a6,9
    8000257e:	00174683          	lbu	a3,1(a4)
    80002582:	002c179b          	slliw	a5,s8,0x2
    80002586:	018787bb          	addw	a5,a5,s8
    8000258a:	0017979b          	slliw	a5,a5,0x1
    8000258e:	9fb1                	addw	a5,a5,a2
    80002590:	fd06851b          	addiw	a0,a3,-48
    80002594:	0705                	addi	a4,a4,1
    80002596:	fd078c1b          	addiw	s8,a5,-48
    8000259a:	0006861b          	sext.w	a2,a3
    8000259e:	fea870e3          	bgeu	a6,a0,8000257e <vprintfmt+0xcc>
    800025a2:	f60dd4e3          	bgez	s11,8000250a <vprintfmt+0x58>
    800025a6:	8de2                	mv	s11,s8
    800025a8:	5c7d                	li	s8,-1
    800025aa:	b785                	j	8000250a <vprintfmt+0x58>
    800025ac:	00174683          	lbu	a3,1(a4)
    800025b0:	8722                	mv	a4,s0
    800025b2:	bfa1                	j	8000250a <vprintfmt+0x58>
    800025b4:	85a6                	mv	a1,s1
    800025b6:	02500513          	li	a0,37
    800025ba:	9902                	jalr	s2
    800025bc:	bf0d                	j	800024ee <vprintfmt+0x3c>
    800025be:	000bac03          	lw	s8,0(s7)
    800025c2:	00174683          	lbu	a3,1(a4)
    800025c6:	0ba1                	addi	s7,s7,8
    800025c8:	8722                	mv	a4,s0
    800025ca:	bfe1                	j	800025a2 <vprintfmt+0xf0>
    800025cc:	85a6                	mv	a1,s1
    800025ce:	03000513          	li	a0,48
    800025d2:	ea6a                	sd	s10,272(sp)
    800025d4:	9902                	jalr	s2
    800025d6:	85a6                	mv	a1,s1
    800025d8:	07800513          	li	a0,120
    800025dc:	9902                	jalr	s2
    800025de:	4641                	li	a2,16
    800025e0:	008b8713          	addi	a4,s7,8
    800025e4:	000bb783          	ld	a5,0(s7)
    800025e8:	8bba                	mv	s7,a4
    800025ea:	02c7f5b3          	remu	a1,a5,a2
    800025ee:	000c899b          	sext.w	s3,s9
    800025f2:	0054                	addi	a3,sp,4
    800025f4:	4705                	li	a4,1
    800025f6:	c02e                	sw	a1,0(sp)
    800025f8:	16c7ea63          	bltu	a5,a2,8000276c <vprintfmt+0x2ba>
    800025fc:	02c7d7b3          	divu	a5,a5,a2
    80002600:	0691                	addi	a3,a3,4
    80002602:	8c3a                	mv	s8,a4
    80002604:	2705                	addiw	a4,a4,1
    80002606:	02c7f5b3          	remu	a1,a5,a2
    8000260a:	feb6ae23          	sw	a1,-4(a3)
    8000260e:	fec7f7e3          	bgeu	a5,a2,800025fc <vprintfmt+0x14a>
    80002612:	fffd8c9b          	addiw	s9,s11,-1
    80002616:	fff70d1b          	addiw	s10,a4,-1
    8000261a:	01b75863          	bge	a4,s11,8000262a <vprintfmt+0x178>
    8000261e:	85a6                	mv	a1,s1
    80002620:	854e                	mv	a0,s3
    80002622:	3cfd                	addiw	s9,s9,-1
    80002624:	9902                	jalr	s2
    80002626:	ffac9ce3          	bne	s9,s10,8000261e <vprintfmt+0x16c>
    8000262a:	0c0a                	slli	s8,s8,0x2
    8000262c:	018109b3          	add	s3,sp,s8
    80002630:	ffc10c93          	addi	s9,sp,-4
    80002634:	4c25                	li	s8,9
    80002636:	0009a783          	lw	a5,0(s3)
    8000263a:	03000513          	li	a0,48
    8000263e:	00fc7463          	bgeu	s8,a5,80002646 <vprintfmt+0x194>
    80002642:	05700513          	li	a0,87
    80002646:	85a6                	mv	a1,s1
    80002648:	9d3d                	addw	a0,a0,a5
    8000264a:	19f1                	addi	s3,s3,-4
    8000264c:	9902                	jalr	s2
    8000264e:	ff9994e3          	bne	s3,s9,80002636 <vprintfmt+0x184>
    80002652:	6d52                	ld	s10,272(sp)
    80002654:	bd69                	j	800024ee <vprintfmt+0x3c>
    80002656:	ea6a                	sd	s10,272(sp)
    80002658:	4785                	li	a5,1
    8000265a:	008b8c13          	addi	s8,s7,8
    8000265e:	00b7c463          	blt	a5,a1,80002666 <vprintfmt+0x1b4>
    80002662:	10058763          	beqz	a1,80002770 <vprintfmt+0x2be>
    80002666:	000bb983          	ld	s3,0(s7)
    8000266a:	1009cc63          	bltz	s3,80002782 <vprintfmt+0x2d0>
    8000266e:	87ce                	mv	a5,s3
    80002670:	8be2                	mv	s7,s8
    80002672:	4629                	li	a2,10
    80002674:	bf9d                	j	800025ea <vprintfmt+0x138>
    80002676:	00174683          	lbu	a3,1(a4)
    8000267a:	2585                	addiw	a1,a1,1
    8000267c:	8722                	mv	a4,s0
    8000267e:	b571                	j	8000250a <vprintfmt+0x58>
    80002680:	ea6a                	sd	s10,272(sp)
    80002682:	4641                	li	a2,16
    80002684:	4785                	li	a5,1
    80002686:	008b8713          	addi	a4,s7,8
    8000268a:	f4b7cde3          	blt	a5,a1,800025e4 <vprintfmt+0x132>
    8000268e:	f9b9                	bnez	a1,800025e4 <vprintfmt+0x132>
    80002690:	000be783          	lwu	a5,0(s7)
    80002694:	8bba                	mv	s7,a4
    80002696:	bf91                	j	800025ea <vprintfmt+0x138>
    80002698:	ea6a                	sd	s10,272(sp)
    8000269a:	000bbd03          	ld	s10,0(s7)
    8000269e:	0ba1                	addi	s7,s7,8
    800026a0:	040d0363          	beqz	s10,800026e6 <vprintfmt+0x234>
    800026a4:	09b05e63          	blez	s11,80002740 <vprintfmt+0x28e>
    800026a8:	02d00793          	li	a5,45
    800026ac:	04fc9f63          	bne	s9,a5,8000270a <vprintfmt+0x258>
    800026b0:	000d4503          	lbu	a0,0(s10)
    800026b4:	c105                	beqz	a0,800026d4 <vprintfmt+0x222>
    800026b6:	59fd                	li	s3,-1
    800026b8:	000c4563          	bltz	s8,800026c2 <vprintfmt+0x210>
    800026bc:	3c7d                	addiw	s8,s8,-1
    800026be:	013c0963          	beq	s8,s3,800026d0 <vprintfmt+0x21e>
    800026c2:	85a6                	mv	a1,s1
    800026c4:	9902                	jalr	s2
    800026c6:	001d4503          	lbu	a0,1(s10)
    800026ca:	3dfd                	addiw	s11,s11,-1
    800026cc:	0d05                	addi	s10,s10,1
    800026ce:	f56d                	bnez	a0,800026b8 <vprintfmt+0x206>
    800026d0:	f9b051e3          	blez	s11,80002652 <vprintfmt+0x1a0>
    800026d4:	85a6                	mv	a1,s1
    800026d6:	02000513          	li	a0,32
    800026da:	3dfd                	addiw	s11,s11,-1
    800026dc:	9902                	jalr	s2
    800026de:	fe0d9be3          	bnez	s11,800026d4 <vprintfmt+0x222>
    800026e2:	6d52                	ld	s10,272(sp)
    800026e4:	b529                	j	800024ee <vprintfmt+0x3c>
    800026e6:	00001d17          	auipc	s10,0x1
    800026ea:	b6ad0d13          	addi	s10,s10,-1174 # 80003250 <gen2+0x160>
    800026ee:	02800513          	li	a0,40
    800026f2:	fdb052e3          	blez	s11,800026b6 <vprintfmt+0x204>
    800026f6:	02d00793          	li	a5,45
    800026fa:	00001d17          	auipc	s10,0x1
    800026fe:	b56d0d13          	addi	s10,s10,-1194 # 80003250 <gen2+0x160>
    80002702:	02800513          	li	a0,40
    80002706:	fafc88e3          	beq	s9,a5,800026b6 <vprintfmt+0x204>
    8000270a:	000d861b          	sext.w	a2,s11
    8000270e:	87ea                	mv	a5,s10
    80002710:	018d06b3          	add	a3,s10,s8
    80002714:	000c1663          	bnez	s8,80002720 <vprintfmt+0x26e>
    80002718:	a829                	j	80002732 <vprintfmt+0x280>
    8000271a:	0785                	addi	a5,a5,1
    8000271c:	00d78563          	beq	a5,a3,80002726 <vprintfmt+0x274>
    80002720:	0007c703          	lbu	a4,0(a5)
    80002724:	fb7d                	bnez	a4,8000271a <vprintfmt+0x268>
    80002726:	41a787b3          	sub	a5,a5,s10
    8000272a:	40f60dbb          	subw	s11,a2,a5
    8000272e:	01b05963          	blez	s11,80002740 <vprintfmt+0x28e>
    80002732:	2c81                	sext.w	s9,s9
    80002734:	85a6                	mv	a1,s1
    80002736:	8566                	mv	a0,s9
    80002738:	3dfd                	addiw	s11,s11,-1
    8000273a:	9902                	jalr	s2
    8000273c:	fe0d9ce3          	bnez	s11,80002734 <vprintfmt+0x282>
    80002740:	000d4503          	lbu	a0,0(s10)
    80002744:	d519                	beqz	a0,80002652 <vprintfmt+0x1a0>
    80002746:	59fd                	li	s3,-1
    80002748:	bf85                	j	800026b8 <vprintfmt+0x206>
    8000274a:	fffdc793          	not	a5,s11
    8000274e:	97fd                	srai	a5,a5,0x3f
    80002750:	00fdf7b3          	and	a5,s11,a5
    80002754:	00174683          	lbu	a3,1(a4)
    80002758:	00078d9b          	sext.w	s11,a5
    8000275c:	8722                	mv	a4,s0
    8000275e:	b375                	j	8000250a <vprintfmt+0x58>
    80002760:	000ba503          	lw	a0,0(s7)
    80002764:	85a6                	mv	a1,s1
    80002766:	0ba1                	addi	s7,s7,8
    80002768:	9902                	jalr	s2
    8000276a:	b351                	j	800024ee <vprintfmt+0x3c>
    8000276c:	4c01                	li	s8,0
    8000276e:	b555                	j	80002612 <vprintfmt+0x160>
    80002770:	000ba983          	lw	s3,0(s7)
    80002774:	bddd                	j	8000266a <vprintfmt+0x1b8>
    80002776:	ea6a                	sd	s10,272(sp)
    80002778:	4629                	li	a2,10
    8000277a:	b729                	j	80002684 <vprintfmt+0x1d2>
    8000277c:	ea6a                	sd	s10,272(sp)
    8000277e:	4621                	li	a2,8
    80002780:	b711                	j	80002684 <vprintfmt+0x1d2>
    80002782:	85a6                	mv	a1,s1
    80002784:	02d00513          	li	a0,45
    80002788:	9902                	jalr	s2
    8000278a:	413007b3          	neg	a5,s3
    8000278e:	8be2                	mv	s7,s8
    80002790:	4629                	li	a2,10
    80002792:	bda1                	j	800025ea <vprintfmt+0x138>
    80002794:	8722                	mv	a4,s0
    80002796:	b531                	j	800025a2 <vprintfmt+0xf0>

0000000080002798 <sprintf_putch.0>:
    80002798:	619c                	ld	a5,0(a1)
    8000279a:	00a78023          	sb	a0,0(a5)
    8000279e:	619c                	ld	a5,0(a1)
    800027a0:	0785                	addi	a5,a5,1
    800027a2:	e19c                	sd	a5,0(a1)
    800027a4:	8082                	ret

00000000800027a6 <putchar>:
    800027a6:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    800027aa:	00020793          	mv	a5,tp
    800027ae:	97c2                	add	a5,a5,a6
    800027b0:	7159                	addi	sp,sp,-112
    800027b2:	0018069b          	addiw	a3,a6,1
    800027b6:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    800027ba:	00a78023          	sb	a0,0(a5)
    800027be:	03f10713          	addi	a4,sp,63
    800027c2:	47a9                	li	a5,10
    800027c4:	fc077713          	andi	a4,a4,-64
    800027c8:	00f50963          	beq	a0,a5,800027da <putchar+0x34>
    800027cc:	04000793          	li	a5,64
    800027d0:	00f68563          	beq	a3,a5,800027da <putchar+0x34>
    800027d4:	4501                	li	a0,0
    800027d6:	6165                	addi	sp,sp,112
    800027d8:	8082                	ret
    800027da:	04000793          	li	a5,64
    800027de:	e31c                	sd	a5,0(a4)
    800027e0:	4785                	li	a5,1
    800027e2:	e71c                	sd	a5,8(a4)
    800027e4:	00020613          	mv	a2,tp
    800027e8:	eb10                	sd	a2,16(a4)
    800027ea:	ef14                	sd	a3,24(a4)
    800027ec:	0ff0000f          	fence
    800027f0:	fffff697          	auipc	a3,0xfffff
    800027f4:	85068693          	addi	a3,a3,-1968 # 80001040 <fromhost>
    800027f8:	fffff797          	auipc	a5,0xfffff
    800027fc:	80e7b423          	sd	a4,-2040(a5) # 80001000 <tohost>
    80002800:	629c                	ld	a5,0(a3)
    80002802:	dffd                	beqz	a5,80002800 <putchar+0x5a>
    80002804:	fffff797          	auipc	a5,0xfffff
    80002808:	8207be23          	sd	zero,-1988(a5) # 80001040 <fromhost>
    8000280c:	0ff0000f          	fence
    80002810:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002814:	631c                	ld	a5,0(a4)
    80002816:	4501                	li	a0,0
    80002818:	6165                	addi	sp,sp,112
    8000281a:	8082                	ret

000000008000281c <setStats>:
    8000281c:	b0002773          	csrr	a4,mcycle
    80002820:	00007797          	auipc	a5,0x7
    80002824:	ac078793          	addi	a5,a5,-1344 # 800092e0 <counters>
    80002828:	c511                	beqz	a0,80002834 <setStats+0x18>
    8000282a:	e398                	sd	a4,0(a5)
    8000282c:	b0202773          	csrr	a4,minstret
    80002830:	e798                	sd	a4,8(a5)
    80002832:	8082                	ret
    80002834:	6394                	ld	a3,0(a5)
    80002836:	00001617          	auipc	a2,0x1
    8000283a:	a2a60613          	addi	a2,a2,-1494 # 80003260 <gen2+0x170>
    8000283e:	eb90                	sd	a2,16(a5)
    80002840:	8f15                	sub	a4,a4,a3
    80002842:	e398                	sd	a4,0(a5)
    80002844:	b0202773          	csrr	a4,minstret
    80002848:	6794                	ld	a3,8(a5)
    8000284a:	00001617          	auipc	a2,0x1
    8000284e:	a1e60613          	addi	a2,a2,-1506 # 80003268 <gen2+0x178>
    80002852:	ef90                	sd	a2,24(a5)
    80002854:	8f15                	sub	a4,a4,a3
    80002856:	e798                	sd	a4,8(a5)
    80002858:	8082                	ret

000000008000285a <tohost_exit>:
    8000285a:	00151793          	slli	a5,a0,0x1
    8000285e:	0017e793          	ori	a5,a5,1
    80002862:	ffffe717          	auipc	a4,0xffffe
    80002866:	78f73f23          	sd	a5,1950(a4) # 80001000 <tohost>
    8000286a:	a001                	j	8000286a <tohost_exit+0x10>

000000008000286c <handle_trap>:
    8000286c:	6785                	lui	a5,0x1
    8000286e:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002872:	ffffe717          	auipc	a4,0xffffe
    80002876:	78f73723          	sd	a5,1934(a4) # 80001000 <tohost>
    8000287a:	a001                	j	8000287a <handle_trap+0xe>

000000008000287c <exit>:
    8000287c:	1141                	addi	sp,sp,-16
    8000287e:	e406                	sd	ra,8(sp)
    80002880:	fdbff0ef          	jal	8000285a <tohost_exit>

0000000080002884 <abort>:
    80002884:	10d00793          	li	a5,269
    80002888:	ffffe717          	auipc	a4,0xffffe
    8000288c:	76f73c23          	sd	a5,1912(a4) # 80001000 <tohost>
    80002890:	a001                	j	80002890 <abort+0xc>

0000000080002892 <printstr>:
    80002892:	00054783          	lbu	a5,0(a0)
    80002896:	7159                	addi	sp,sp,-112
    80002898:	03f10693          	addi	a3,sp,63
    8000289c:	fc06f693          	andi	a3,a3,-64
    800028a0:	c3b9                	beqz	a5,800028e6 <printstr+0x54>
    800028a2:	87aa                	mv	a5,a0
    800028a4:	0017c703          	lbu	a4,1(a5)
    800028a8:	0785                	addi	a5,a5,1
    800028aa:	ff6d                	bnez	a4,800028a4 <printstr+0x12>
    800028ac:	8f89                	sub	a5,a5,a0
    800028ae:	04000713          	li	a4,64
    800028b2:	e298                	sd	a4,0(a3)
    800028b4:	4705                	li	a4,1
    800028b6:	e698                	sd	a4,8(a3)
    800028b8:	ea88                	sd	a0,16(a3)
    800028ba:	ee9c                	sd	a5,24(a3)
    800028bc:	0ff0000f          	fence
    800028c0:	ffffe717          	auipc	a4,0xffffe
    800028c4:	78070713          	addi	a4,a4,1920 # 80001040 <fromhost>
    800028c8:	ffffe797          	auipc	a5,0xffffe
    800028cc:	72d7bc23          	sd	a3,1848(a5) # 80001000 <tohost>
    800028d0:	631c                	ld	a5,0(a4)
    800028d2:	dffd                	beqz	a5,800028d0 <printstr+0x3e>
    800028d4:	ffffe797          	auipc	a5,0xffffe
    800028d8:	7607b623          	sd	zero,1900(a5) # 80001040 <fromhost>
    800028dc:	0ff0000f          	fence
    800028e0:	629c                	ld	a5,0(a3)
    800028e2:	6165                	addi	sp,sp,112
    800028e4:	8082                	ret
    800028e6:	4781                	li	a5,0
    800028e8:	b7d9                	j	800028ae <printstr+0x1c>

00000000800028ea <thread_entry>:
    800028ea:	c111                	beqz	a0,800028ee <thread_entry+0x4>
    800028ec:	a001                	j	800028ec <thread_entry+0x2>
    800028ee:	8082                	ret

00000000800028f0 <printhex>:
    800028f0:	7179                	addi	sp,sp,-48
    800028f2:	87aa                	mv	a5,a0
    800028f4:	f406                	sd	ra,40(sp)
    800028f6:	0028                	addi	a0,sp,8
    800028f8:	01710713          	addi	a4,sp,23
    800028fc:	4825                	li	a6,9
    800028fe:	a011                	j	80002902 <printhex+0x12>
    80002900:	8736                	mv	a4,a3
    80002902:	00f7f613          	andi	a2,a5,15
    80002906:	86b2                	mv	a3,a2
    80002908:	03000593          	li	a1,48
    8000290c:	00c87463          	bgeu	a6,a2,80002914 <printhex+0x24>
    80002910:	05700593          	li	a1,87
    80002914:	9ead                	addw	a3,a3,a1
    80002916:	00d70023          	sb	a3,0(a4)
    8000291a:	8391                	srli	a5,a5,0x4
    8000291c:	fff70693          	addi	a3,a4,-1
    80002920:	fee510e3          	bne	a0,a4,80002900 <printhex+0x10>
    80002924:	00010c23          	sb	zero,24(sp)
    80002928:	f6bff0ef          	jal	80002892 <printstr>
    8000292c:	70a2                	ld	ra,40(sp)
    8000292e:	6145                	addi	sp,sp,48
    80002930:	8082                	ret

0000000080002932 <printf>:
    80002932:	711d                	addi	sp,sp,-96
    80002934:	02810313          	addi	t1,sp,40
    80002938:	f42e                	sd	a1,40(sp)
    8000293a:	f832                	sd	a2,48(sp)
    8000293c:	fc36                	sd	a3,56(sp)
    8000293e:	862a                	mv	a2,a0
    80002940:	869a                	mv	a3,t1
    80002942:	00000517          	auipc	a0,0x0
    80002946:	e6450513          	addi	a0,a0,-412 # 800027a6 <putchar>
    8000294a:	4581                	li	a1,0
    8000294c:	ec06                	sd	ra,24(sp)
    8000294e:	e0ba                	sd	a4,64(sp)
    80002950:	e4be                	sd	a5,72(sp)
    80002952:	e8c2                	sd	a6,80(sp)
    80002954:	ecc6                	sd	a7,88(sp)
    80002956:	e41a                	sd	t1,8(sp)
    80002958:	b5bff0ef          	jal	800024b2 <vprintfmt>
    8000295c:	60e2                	ld	ra,24(sp)
    8000295e:	4501                	li	a0,0
    80002960:	6125                	addi	sp,sp,96
    80002962:	8082                	ret

0000000080002964 <sprintf>:
    80002964:	711d                	addi	sp,sp,-96
    80002966:	03010e13          	addi	t3,sp,48
    8000296a:	f022                	sd	s0,32(sp)
    8000296c:	e42a                	sd	a0,8(sp)
    8000296e:	842a                	mv	s0,a0
    80002970:	f832                	sd	a2,48(sp)
    80002972:	fc36                	sd	a3,56(sp)
    80002974:	862e                	mv	a2,a1
    80002976:	00000517          	auipc	a0,0x0
    8000297a:	e2250513          	addi	a0,a0,-478 # 80002798 <sprintf_putch.0>
    8000297e:	002c                	addi	a1,sp,8
    80002980:	86f2                	mv	a3,t3
    80002982:	f406                	sd	ra,40(sp)
    80002984:	e4be                	sd	a5,72(sp)
    80002986:	e0ba                	sd	a4,64(sp)
    80002988:	e8c2                	sd	a6,80(sp)
    8000298a:	ecc6                	sd	a7,88(sp)
    8000298c:	ec72                	sd	t3,24(sp)
    8000298e:	b25ff0ef          	jal	800024b2 <vprintfmt>
    80002992:	67a2                	ld	a5,8(sp)
    80002994:	00078023          	sb	zero,0(a5)
    80002998:	6522                	ld	a0,8(sp)
    8000299a:	70a2                	ld	ra,40(sp)
    8000299c:	9d01                	subw	a0,a0,s0
    8000299e:	7402                	ld	s0,32(sp)
    800029a0:	6125                	addi	sp,sp,96
    800029a2:	8082                	ret

00000000800029a4 <memcpy>:
    800029a4:	00c5e7b3          	or	a5,a1,a2
    800029a8:	8fc9                	or	a5,a5,a0
    800029aa:	8b9d                	andi	a5,a5,7
    800029ac:	00c506b3          	add	a3,a0,a2
    800029b0:	cf91                	beqz	a5,800029cc <memcpy+0x28>
    800029b2:	962e                	add	a2,a2,a1
    800029b4:	87aa                	mv	a5,a0
    800029b6:	02d57663          	bgeu	a0,a3,800029e2 <memcpy+0x3e>
    800029ba:	0005c703          	lbu	a4,0(a1)
    800029be:	0585                	addi	a1,a1,1
    800029c0:	0785                	addi	a5,a5,1
    800029c2:	fee78fa3          	sb	a4,-1(a5)
    800029c6:	feb61ae3          	bne	a2,a1,800029ba <memcpy+0x16>
    800029ca:	8082                	ret
    800029cc:	fed57fe3          	bgeu	a0,a3,800029ca <memcpy+0x26>
    800029d0:	87aa                	mv	a5,a0
    800029d2:	6198                	ld	a4,0(a1)
    800029d4:	07a1                	addi	a5,a5,8
    800029d6:	05a1                	addi	a1,a1,8
    800029d8:	fee7bc23          	sd	a4,-8(a5)
    800029dc:	fed7ebe3          	bltu	a5,a3,800029d2 <memcpy+0x2e>
    800029e0:	8082                	ret
    800029e2:	8082                	ret

00000000800029e4 <memset>:
    800029e4:	00c567b3          	or	a5,a0,a2
    800029e8:	8b9d                	andi	a5,a5,7
    800029ea:	962a                	add	a2,a2,a0
    800029ec:	cf81                	beqz	a5,80002a04 <memset+0x20>
    800029ee:	0ff5f713          	zext.b	a4,a1
    800029f2:	87aa                	mv	a5,a0
    800029f4:	02c57f63          	bgeu	a0,a2,80002a32 <memset+0x4e>
    800029f8:	0785                	addi	a5,a5,1
    800029fa:	fee78fa3          	sb	a4,-1(a5)
    800029fe:	fec79de3          	bne	a5,a2,800029f8 <memset+0x14>
    80002a02:	8082                	ret
    80002a04:	010107b7          	lui	a5,0x1010
    80002a08:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002a0c:	07c2                	slli	a5,a5,0x10
    80002a0e:	10178793          	addi	a5,a5,257
    80002a12:	07c2                	slli	a5,a5,0x10
    80002a14:	0ff5f713          	zext.b	a4,a1
    80002a18:	10178793          	addi	a5,a5,257
    80002a1c:	02f70733          	mul	a4,a4,a5
    80002a20:	fec571e3          	bgeu	a0,a2,80002a02 <memset+0x1e>
    80002a24:	87aa                	mv	a5,a0
    80002a26:	07a1                	addi	a5,a5,8
    80002a28:	fee7bc23          	sd	a4,-8(a5)
    80002a2c:	fec7ede3          	bltu	a5,a2,80002a26 <memset+0x42>
    80002a30:	8082                	ret
    80002a32:	8082                	ret

0000000080002a34 <_init>:
    80002a34:	7171                	addi	sp,sp,-176
    80002a36:	00007797          	auipc	a5,0x7
    80002a3a:	8ca78793          	addi	a5,a5,-1846 # 80009300 <_end>
    80002a3e:	e152                	sd	s4,128(sp)
    80002a40:	00007a17          	auipc	s4,0x7
    80002a44:	8c0a0a13          	addi	s4,s4,-1856 # 80009300 <_end>
    80002a48:	e54e                	sd	s3,136(sp)
    80002a4a:	40fa09b3          	sub	s3,s4,a5
    80002a4e:	ed26                	sd	s1,152(sp)
    80002a50:	e94a                	sd	s2,144(sp)
    80002a52:	84aa                	mv	s1,a0
    80002a54:	892e                	mv	s2,a1
    80002a56:	8512                	mv	a0,tp
    80002a58:	85be                	mv	a1,a5
    80002a5a:	864e                	mv	a2,s3
    80002a5c:	f506                	sd	ra,168(sp)
    80002a5e:	f122                	sd	s0,160(sp)
    80002a60:	fcd6                	sd	s5,120(sp)
    80002a62:	8a92                	mv	s5,tp
    80002a64:	f41ff0ef          	jal	800029a4 <memcpy>
    80002a68:	00007617          	auipc	a2,0x7
    80002a6c:	8dc60613          	addi	a2,a2,-1828 # 80009344 <_tbss_end>
    80002a70:	41460633          	sub	a2,a2,s4
    80002a74:	4581                	li	a1,0
    80002a76:	013a8533          	add	a0,s5,s3
    80002a7a:	f6bff0ef          	jal	800029e4 <memset>
    80002a7e:	85ca                	mv	a1,s2
    80002a80:	8526                	mv	a0,s1
    80002a82:	e69ff0ef          	jal	800028ea <thread_entry>
    80002a86:	4581                	li	a1,0
    80002a88:	4501                	li	a0,0
    80002a8a:	803ff0ef          	jal	8000228c <main>
    80002a8e:	00007917          	auipc	s2,0x7
    80002a92:	85290913          	addi	s2,s2,-1966 # 800092e0 <counters>
    80002a96:	00093683          	ld	a3,0(s2)
    80002a9a:	03f10413          	addi	s0,sp,63
    80002a9e:	fc047413          	andi	s0,s0,-64
    80002aa2:	84aa                	mv	s1,a0
    80002aa4:	ea85                	bnez	a3,80002ad4 <_init+0xa0>
    80002aa6:	00893683          	ld	a3,8(s2)
    80002aaa:	e681                	bnez	a3,80002ab2 <_init+0x7e>
    80002aac:	8526                	mv	a0,s1
    80002aae:	dadff0ef          	jal	8000285a <tohost_exit>
    80002ab2:	89a2                	mv	s3,s0
    80002ab4:	01893603          	ld	a2,24(s2)
    80002ab8:	854e                	mv	a0,s3
    80002aba:	00000597          	auipc	a1,0x0
    80002abe:	7d658593          	addi	a1,a1,2006 # 80003290 <gen2+0x1a0>
    80002ac2:	ea3ff0ef          	jal	80002964 <sprintf>
    80002ac6:	99aa                	add	s3,s3,a0
    80002ac8:	ff3402e3          	beq	s0,s3,80002aac <_init+0x78>
    80002acc:	8522                	mv	a0,s0
    80002ace:	dc5ff0ef          	jal	80002892 <printstr>
    80002ad2:	bfe9                	j	80002aac <_init+0x78>
    80002ad4:	01093603          	ld	a2,16(s2)
    80002ad8:	00000597          	auipc	a1,0x0
    80002adc:	7b858593          	addi	a1,a1,1976 # 80003290 <gen2+0x1a0>
    80002ae0:	8522                	mv	a0,s0
    80002ae2:	e83ff0ef          	jal	80002964 <sprintf>
    80002ae6:	00893683          	ld	a3,8(s2)
    80002aea:	00a409b3          	add	s3,s0,a0
    80002aee:	dee9                	beqz	a3,80002ac8 <_init+0x94>
    80002af0:	b7d1                	j	80002ab4 <_init+0x80>

0000000080002af2 <strlen>:
    80002af2:	00054783          	lbu	a5,0(a0)
    80002af6:	cb89                	beqz	a5,80002b08 <strlen+0x16>
    80002af8:	87aa                	mv	a5,a0
    80002afa:	0017c703          	lbu	a4,1(a5)
    80002afe:	0785                	addi	a5,a5,1
    80002b00:	ff6d                	bnez	a4,80002afa <strlen+0x8>
    80002b02:	40a78533          	sub	a0,a5,a0
    80002b06:	8082                	ret
    80002b08:	4501                	li	a0,0
    80002b0a:	8082                	ret

0000000080002b0c <strnlen>:
    80002b0c:	00b506b3          	add	a3,a0,a1
    80002b10:	87aa                	mv	a5,a0
    80002b12:	e589                	bnez	a1,80002b1c <strnlen+0x10>
    80002b14:	a829                	j	80002b2e <strnlen+0x22>
    80002b16:	0785                	addi	a5,a5,1
    80002b18:	00f68863          	beq	a3,a5,80002b28 <strnlen+0x1c>
    80002b1c:	0007c703          	lbu	a4,0(a5)
    80002b20:	fb7d                	bnez	a4,80002b16 <strnlen+0xa>
    80002b22:	40a78533          	sub	a0,a5,a0
    80002b26:	8082                	ret
    80002b28:	40a68533          	sub	a0,a3,a0
    80002b2c:	8082                	ret
    80002b2e:	4501                	li	a0,0
    80002b30:	8082                	ret

0000000080002b32 <strcmp>:
    80002b32:	00054783          	lbu	a5,0(a0)
    80002b36:	0585                	addi	a1,a1,1
    80002b38:	0505                	addi	a0,a0,1
    80002b3a:	fff5c703          	lbu	a4,-1(a1)
    80002b3e:	c799                	beqz	a5,80002b4c <strcmp+0x1a>
    80002b40:	fee789e3          	beq	a5,a4,80002b32 <strcmp>
    80002b44:	0007851b          	sext.w	a0,a5
    80002b48:	9d19                	subw	a0,a0,a4
    80002b4a:	8082                	ret
    80002b4c:	4501                	li	a0,0
    80002b4e:	bfed                	j	80002b48 <strcmp+0x16>

0000000080002b50 <strcpy>:
    80002b50:	87aa                	mv	a5,a0
    80002b52:	0005c703          	lbu	a4,0(a1)
    80002b56:	0785                	addi	a5,a5,1
    80002b58:	0585                	addi	a1,a1,1
    80002b5a:	fee78fa3          	sb	a4,-1(a5)
    80002b5e:	fb75                	bnez	a4,80002b52 <strcpy+0x2>
    80002b60:	8082                	ret

0000000080002b62 <atol>:
    80002b62:	00054703          	lbu	a4,0(a0)
    80002b66:	02000693          	li	a3,32
    80002b6a:	87aa                	mv	a5,a0
    80002b6c:	00d71763          	bne	a4,a3,80002b7a <atol+0x18>
    80002b70:	0017c703          	lbu	a4,1(a5)
    80002b74:	0785                	addi	a5,a5,1
    80002b76:	fed70de3          	beq	a4,a3,80002b70 <atol+0xe>
    80002b7a:	02d00693          	li	a3,45
    80002b7e:	04d70163          	beq	a4,a3,80002bc0 <atol+0x5e>
    80002b82:	02b00693          	li	a3,43
    80002b86:	02d70763          	beq	a4,a3,80002bb4 <atol+0x52>
    80002b8a:	0007c683          	lbu	a3,0(a5)
    80002b8e:	4581                	li	a1,0
    80002b90:	ce8d                	beqz	a3,80002bca <atol+0x68>
    80002b92:	4501                	li	a0,0
    80002b94:	0785                	addi	a5,a5,1
    80002b96:	00251713          	slli	a4,a0,0x2
    80002b9a:	fd06861b          	addiw	a2,a3,-48
    80002b9e:	0007c683          	lbu	a3,0(a5)
    80002ba2:	972a                	add	a4,a4,a0
    80002ba4:	0706                	slli	a4,a4,0x1
    80002ba6:	00e60533          	add	a0,a2,a4
    80002baa:	f6ed                	bnez	a3,80002b94 <atol+0x32>
    80002bac:	c185                	beqz	a1,80002bcc <atol+0x6a>
    80002bae:	40a00533          	neg	a0,a0
    80002bb2:	8082                	ret
    80002bb4:	0017c683          	lbu	a3,1(a5)
    80002bb8:	0785                	addi	a5,a5,1
    80002bba:	ca81                	beqz	a3,80002bca <atol+0x68>
    80002bbc:	4581                	li	a1,0
    80002bbe:	bfd1                	j	80002b92 <atol+0x30>
    80002bc0:	0017c683          	lbu	a3,1(a5)
    80002bc4:	4585                	li	a1,1
    80002bc6:	0785                	addi	a5,a5,1
    80002bc8:	f6e9                	bnez	a3,80002b92 <atol+0x30>
    80002bca:	4501                	li	a0,0
    80002bcc:	8082                	ret

0000000080002bce <__errno>:
    80002bce:	83818513          	addi	a0,gp,-1992 # 800032d8 <__errno_location>
    80002bd2:	8082                	ret

0000000080002bd4 <atoi>:
    80002bd4:	cd41                	beqz	a0,80002c6c <atoi+0x98>
    80002bd6:	02000693          	li	a3,32
    80002bda:	4611                	li	a2,4
    80002bdc:	00054783          	lbu	a5,0(a0)
    80002be0:	ff77871b          	addiw	a4,a5,-9
    80002be4:	0ff77713          	zext.b	a4,a4
    80002be8:	06d78863          	beq	a5,a3,80002c58 <atoi+0x84>
    80002bec:	06e67663          	bgeu	a2,a4,80002c58 <atoi+0x84>
    80002bf0:	02b00713          	li	a4,43
    80002bf4:	06e78763          	beq	a5,a4,80002c62 <atoi+0x8e>
    80002bf8:	02d00713          	li	a4,45
    80002bfc:	4305                	li	t1,1
    80002bfe:	06e78963          	beq	a5,a4,80002c70 <atoi+0x9c>
    80002c02:	fd07879b          	addiw	a5,a5,-48
    80002c06:	0ff7f693          	zext.b	a3,a5
    80002c0a:	4725                	li	a4,9
    80002c0c:	06d76063          	bltu	a4,a3,80002c6c <atoi+0x98>
    80002c10:	800005b7          	lui	a1,0x80000
    80002c14:	4681                	li	a3,0
    80002c16:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002c18:	4829                	li	a6,10
    80002c1a:	48a5                	li	a7,9
    80002c1c:	a819                	j	80002c32 <atoi+0x5e>
    80002c1e:	00054783          	lbu	a5,0(a0)
    80002c22:	0007069b          	sext.w	a3,a4
    80002c26:	fd07879b          	addiw	a5,a5,-48
    80002c2a:	0ff7f613          	zext.b	a2,a5
    80002c2e:	02c8e763          	bltu	a7,a2,80002c5c <atoi+0x88>
    80002c32:	40f5863b          	subw	a2,a1,a5
    80002c36:	0306463b          	divw	a2,a2,a6
    80002c3a:	0026971b          	slliw	a4,a3,0x2
    80002c3e:	9f35                	addw	a4,a4,a3
    80002c40:	0017171b          	slliw	a4,a4,0x1
    80002c44:	0505                	addi	a0,a0,1
    80002c46:	9f3d                	addw	a4,a4,a5
    80002c48:	fcd65be3          	bge	a2,a3,80002c1e <atoi+0x4a>
    80002c4c:	4785                	li	a5,1
    80002c4e:	80000537          	lui	a0,0x80000
    80002c52:	02f30163          	beq	t1,a5,80002c74 <atoi+0xa0>
    80002c56:	8082                	ret
    80002c58:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffeffff6cbd>
    80002c5a:	b749                	j	80002bdc <atoi+0x8>
    80002c5c:	0267053b          	mulw	a0,a4,t1
    80002c60:	8082                	ret
    80002c62:	4305                	li	t1,1
    80002c64:	00154783          	lbu	a5,1(a0)
    80002c68:	0505                	addi	a0,a0,1
    80002c6a:	bf61                	j	80002c02 <atoi+0x2e>
    80002c6c:	4501                	li	a0,0
    80002c6e:	8082                	ret
    80002c70:	537d                	li	t1,-1
    80002c72:	bfcd                	j	80002c64 <atoi+0x90>
    80002c74:	fff54513          	not	a0,a0
    80002c78:	8082                	ret

0000000080002c7a <strtol>:
    80002c7a:	872a                	mv	a4,a0
    80002c7c:	4811                	li	a6,4
    80002c7e:	02000513          	li	a0,32
    80002c82:	00074683          	lbu	a3,0(a4)
    80002c86:	ff76879b          	addiw	a5,a3,-9
    80002c8a:	0ff7f793          	zext.b	a5,a5
    80002c8e:	04a68b63          	beq	a3,a0,80002ce4 <strtol+0x6a>
    80002c92:	04f87963          	bgeu	a6,a5,80002ce4 <strtol+0x6a>
    80002c96:	02d00793          	li	a5,45
    80002c9a:	08f68963          	beq	a3,a5,80002d2c <strtol+0xb2>
    80002c9e:	02b00793          	li	a5,43
    80002ca2:	4e01                	li	t3,0
    80002ca4:	08f68063          	beq	a3,a5,80002d24 <strtol+0xaa>
    80002ca8:	ee29                	bnez	a2,80002d02 <strtol+0x88>
    80002caa:	03000793          	li	a5,48
    80002cae:	4629                	li	a2,10
    80002cb0:	08f68363          	beq	a3,a5,80002d36 <strtol+0xbc>
    80002cb4:	4501                	li	a0,0
    80002cb6:	48a5                	li	a7,9
    80002cb8:	4365                	li	t1,25
    80002cba:	00074683          	lbu	a3,0(a4)
    80002cbe:	fd06879b          	addiw	a5,a3,-48
    80002cc2:	f9f6881b          	addiw	a6,a3,-97
    80002cc6:	00f8f863          	bgeu	a7,a5,80002cd6 <strtol+0x5c>
    80002cca:	fbf6879b          	addiw	a5,a3,-65
    80002cce:	01036d63          	bltu	t1,a6,80002ce8 <strtol+0x6e>
    80002cd2:	fa96879b          	addiw	a5,a3,-87
    80002cd6:	00c7df63          	bge	a5,a2,80002cf4 <strtol+0x7a>
    80002cda:	02a60533          	mul	a0,a2,a0
    80002cde:	0705                	addi	a4,a4,1
    80002ce0:	953e                	add	a0,a0,a5
    80002ce2:	bfe1                	j	80002cba <strtol+0x40>
    80002ce4:	0705                	addi	a4,a4,1
    80002ce6:	bf71                	j	80002c82 <strtol+0x8>
    80002ce8:	00f36663          	bltu	t1,a5,80002cf4 <strtol+0x7a>
    80002cec:	fc96879b          	addiw	a5,a3,-55
    80002cf0:	fec7c5e3          	blt	a5,a2,80002cda <strtol+0x60>
    80002cf4:	c191                	beqz	a1,80002cf8 <strtol+0x7e>
    80002cf6:	e198                	sd	a4,0(a1)
    80002cf8:	000e0463          	beqz	t3,80002d00 <strtol+0x86>
    80002cfc:	40a00533          	neg	a0,a0
    80002d00:	8082                	ret
    80002d02:	47c1                	li	a5,16
    80002d04:	faf618e3          	bne	a2,a5,80002cb4 <strtol+0x3a>
    80002d08:	03000793          	li	a5,48
    80002d0c:	faf694e3          	bne	a3,a5,80002cb4 <strtol+0x3a>
    80002d10:	00174783          	lbu	a5,1(a4)
    80002d14:	05800693          	li	a3,88
    80002d18:	0df7f793          	andi	a5,a5,223
    80002d1c:	f8d79ce3          	bne	a5,a3,80002cb4 <strtol+0x3a>
    80002d20:	0709                	addi	a4,a4,2
    80002d22:	bf49                	j	80002cb4 <strtol+0x3a>
    80002d24:	00174683          	lbu	a3,1(a4)
    80002d28:	0705                	addi	a4,a4,1
    80002d2a:	bfbd                	j	80002ca8 <strtol+0x2e>
    80002d2c:	00174683          	lbu	a3,1(a4)
    80002d30:	4e05                	li	t3,1
    80002d32:	0705                	addi	a4,a4,1
    80002d34:	bf95                	j	80002ca8 <strtol+0x2e>
    80002d36:	00174783          	lbu	a5,1(a4)
    80002d3a:	05800693          	li	a3,88
    80002d3e:	0df7f793          	andi	a5,a5,223
    80002d42:	00d78563          	beq	a5,a3,80002d4c <strtol+0xd2>
    80002d46:	0705                	addi	a4,a4,1
    80002d48:	4621                	li	a2,8
    80002d4a:	b7ad                	j	80002cb4 <strtol+0x3a>
    80002d4c:	0709                	addi	a4,a4,2
    80002d4e:	4641                	li	a2,16
    80002d50:	b795                	j	80002cb4 <strtol+0x3a>

0000000080002d52 <my_isspace>:
    80002d52:	02000793          	li	a5,32
    80002d56:	00f50863          	beq	a0,a5,80002d66 <my_isspace+0x14>
    80002d5a:	355d                	addiw	a0,a0,-9
    80002d5c:	0ff57513          	zext.b	a0,a0
    80002d60:	00553513          	sltiu	a0,a0,5
    80002d64:	8082                	ret
    80002d66:	4505                	li	a0,1
    80002d68:	8082                	ret

0000000080002d6a <my_isdigit>:
    80002d6a:	fd05051b          	addiw	a0,a0,-48
    80002d6e:	0ff57513          	zext.b	a0,a0
    80002d72:	00a53513          	sltiu	a0,a0,10
    80002d76:	8082                	ret

0000000080002d78 <strtod>:
    80002d78:	02000693          	li	a3,32
    80002d7c:	4611                	li	a2,4
    80002d7e:	00054783          	lbu	a5,0(a0)
    80002d82:	ff77871b          	addiw	a4,a5,-9
    80002d86:	0ff77713          	zext.b	a4,a4
    80002d8a:	08d78263          	beq	a5,a3,80002e0e <strtod+0x96>
    80002d8e:	08e67063          	bgeu	a2,a4,80002e0e <strtod+0x96>
    80002d92:	02d00713          	li	a4,45
    80002d96:	06e78e63          	beq	a5,a4,80002e12 <strtod+0x9a>
    80002d9a:	02b00713          	li	a4,43
    80002d9e:	08e78663          	beq	a5,a4,80002e2a <strtod+0xb2>
    80002da2:	00000717          	auipc	a4,0x0
    80002da6:	4fe73587          	fld	fa1,1278(a4) # 800032a0 <gen2+0x1b0>
    80002daa:	22b58553          	fmv.d	fa0,fa1
    80002dae:	fd07871b          	addiw	a4,a5,-48
    80002db2:	0ff77613          	zext.b	a2,a4
    80002db6:	46a5                	li	a3,9
    80002db8:	f20007d3          	fmv.d.x	fa5,zero
    80002dbc:	02c6e463          	bltu	a3,a2,80002de4 <strtod+0x6c>
    80002dc0:	00000797          	auipc	a5,0x0
    80002dc4:	4f07b687          	fld	fa3,1264(a5) # 800032b0 <gen2+0x1c0>
    80002dc8:	4625                	li	a2,9
    80002dca:	00154783          	lbu	a5,1(a0)
    80002dce:	d2070753          	fcvt.d.w	fa4,a4
    80002dd2:	0505                	addi	a0,a0,1
    80002dd4:	fd07871b          	addiw	a4,a5,-48
    80002dd8:	0ff77693          	zext.b	a3,a4
    80002ddc:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80002de0:	fed675e3          	bgeu	a2,a3,80002dca <strtod+0x52>
    80002de4:	02e00713          	li	a4,46
    80002de8:	0ce78363          	beq	a5,a4,80002eae <strtod+0x136>
    80002dec:	00054703          	lbu	a4,0(a0)
    80002df0:	0df77713          	andi	a4,a4,223
    80002df4:	04500793          	li	a5,69
    80002df8:	22b58753          	fmv.d	fa4,fa1
    80002dfc:	04f70163          	beq	a4,a5,80002e3e <strtod+0xc6>
    80002e00:	12a7f553          	fmul.d	fa0,fa5,fa0
    80002e04:	12e57553          	fmul.d	fa0,fa0,fa4
    80002e08:	c191                	beqz	a1,80002e0c <strtod+0x94>
    80002e0a:	e188                	sd	a0,0(a1)
    80002e0c:	8082                	ret
    80002e0e:	0505                	addi	a0,a0,1
    80002e10:	b7bd                	j	80002d7e <strtod+0x6>
    80002e12:	00154783          	lbu	a5,1(a0)
    80002e16:	00000717          	auipc	a4,0x0
    80002e1a:	49273507          	fld	fa0,1170(a4) # 800032a8 <gen2+0x1b8>
    80002e1e:	0505                	addi	a0,a0,1
    80002e20:	00000717          	auipc	a4,0x0
    80002e24:	48073587          	fld	fa1,1152(a4) # 800032a0 <gen2+0x1b0>
    80002e28:	b759                	j	80002dae <strtod+0x36>
    80002e2a:	00000797          	auipc	a5,0x0
    80002e2e:	4767b587          	fld	fa1,1142(a5) # 800032a0 <gen2+0x1b0>
    80002e32:	00154783          	lbu	a5,1(a0)
    80002e36:	22b58553          	fmv.d	fa0,fa1
    80002e3a:	0505                	addi	a0,a0,1
    80002e3c:	bf8d                	j	80002dae <strtod+0x36>
    80002e3e:	00154803          	lbu	a6,1(a0)
    80002e42:	02d00793          	li	a5,45
    80002e46:	0cf80363          	beq	a6,a5,80002f0c <strtod+0x194>
    80002e4a:	02b00793          	li	a5,43
    80002e4e:	0ef80563          	beq	a6,a5,80002f38 <strtod+0x1c0>
    80002e52:	0505                	addi	a0,a0,1
    80002e54:	4705                	li	a4,1
    80002e56:	fd08069b          	addiw	a3,a6,-48
    80002e5a:	0ff6f613          	zext.b	a2,a3
    80002e5e:	47a5                	li	a5,9
    80002e60:	0ec7e163          	bltu	a5,a2,80002f42 <strtod+0x1ca>
    80002e64:	4601                	li	a2,0
    80002e66:	48a5                	li	a7,9
    80002e68:	00154803          	lbu	a6,1(a0)
    80002e6c:	0026179b          	slliw	a5,a2,0x2
    80002e70:	9fb1                	addw	a5,a5,a2
    80002e72:	0017979b          	slliw	a5,a5,0x1
    80002e76:	00f6863b          	addw	a2,a3,a5
    80002e7a:	fd08069b          	addiw	a3,a6,-48
    80002e7e:	0ff6f813          	zext.b	a6,a3
    80002e82:	0505                	addi	a0,a0,1
    80002e84:	ff08f2e3          	bgeu	a7,a6,80002e68 <strtod+0xf0>
    80002e88:	02c7073b          	mulw	a4,a4,a2
    80002e8c:	08075563          	bgez	a4,80002f16 <strtod+0x19e>
    80002e90:	22b58753          	fmv.d	fa4,fa1
    80002e94:	0017079b          	addiw	a5,a4,1
    80002e98:	00000717          	auipc	a4,0x0
    80002e9c:	42073687          	fld	fa3,1056(a4) # 800032b8 <gen2+0x1c8>
    80002ea0:	4705                	li	a4,1
    80002ea2:	2785                	addiw	a5,a5,1
    80002ea4:	12d77753          	fmul.d	fa4,fa4,fa3
    80002ea8:	fee79de3          	bne	a5,a4,80002ea2 <strtod+0x12a>
    80002eac:	bf91                	j	80002e00 <strtod+0x88>
    80002eae:	00154703          	lbu	a4,1(a0)
    80002eb2:	46a5                	li	a3,9
    80002eb4:	0505                	addi	a0,a0,1
    80002eb6:	fd07079b          	addiw	a5,a4,-48
    80002eba:	0ff7f613          	zext.b	a2,a5
    80002ebe:	f2c6e9e3          	bltu	a3,a2,80002df0 <strtod+0x78>
    80002ec2:	d2078753          	fcvt.d.w	fa4,a5
    80002ec6:	4325                	li	t1,9
    80002ec8:	4781                	li	a5,0
    80002eca:	00000717          	auipc	a4,0x0
    80002ece:	3ee73687          	fld	fa3,1006(a4) # 800032b8 <gen2+0x1c8>
    80002ed2:	4685                	li	a3,1
    80002ed4:	00154703          	lbu	a4,1(a0)
    80002ed8:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80002edc:	0505                	addi	a0,a0,1
    80002ede:	fd07061b          	addiw	a2,a4,-48
    80002ee2:	0ff67813          	zext.b	a6,a2
    80002ee6:	0017889b          	addiw	a7,a5,1
    80002eea:	f10363e3          	bltu	t1,a6,80002df0 <strtod+0x78>
    80002eee:	22b58753          	fmv.d	fa4,fa1
    80002ef2:	40f007bb          	negw	a5,a5
    80002ef6:	2785                	addiw	a5,a5,1
    80002ef8:	12d77753          	fmul.d	fa4,fa4,fa3
    80002efc:	fed79de3          	bne	a5,a3,80002ef6 <strtod+0x17e>
    80002f00:	d2060653          	fcvt.d.w	fa2,a2
    80002f04:	87c6                	mv	a5,a7
    80002f06:	12e67753          	fmul.d	fa4,fa2,fa4
    80002f0a:	b7e9                	j	80002ed4 <strtod+0x15c>
    80002f0c:	00254803          	lbu	a6,2(a0)
    80002f10:	577d                	li	a4,-1
    80002f12:	0509                	addi	a0,a0,2
    80002f14:	b789                	j	80002e56 <strtod+0xde>
    80002f16:	22b58753          	fmv.d	fa4,fa1
    80002f1a:	fff7079b          	addiw	a5,a4,-1
    80002f1e:	ee0701e3          	beqz	a4,80002e00 <strtod+0x88>
    80002f22:	00000717          	auipc	a4,0x0
    80002f26:	38e73687          	fld	fa3,910(a4) # 800032b0 <gen2+0x1c0>
    80002f2a:	577d                	li	a4,-1
    80002f2c:	37fd                	addiw	a5,a5,-1
    80002f2e:	12d77753          	fmul.d	fa4,fa4,fa3
    80002f32:	fee79de3          	bne	a5,a4,80002f2c <strtod+0x1b4>
    80002f36:	b5e9                	j	80002e00 <strtod+0x88>
    80002f38:	00254803          	lbu	a6,2(a0)
    80002f3c:	4705                	li	a4,1
    80002f3e:	0509                	addi	a0,a0,2
    80002f40:	bf19                	j	80002e56 <strtod+0xde>
    80002f42:	22b58753          	fmv.d	fa4,fa1
    80002f46:	bd6d                	j	80002e00 <strtod+0x88>

0000000080002f48 <atof>:
    80002f48:	4581                	li	a1,0
    80002f4a:	b53d                	j	80002d78 <strtod>

0000000080002f4c <strtoll>:
    80002f4c:	872a                	mv	a4,a0
    80002f4e:	4811                	li	a6,4
    80002f50:	02000513          	li	a0,32
    80002f54:	00074683          	lbu	a3,0(a4)
    80002f58:	ff76879b          	addiw	a5,a3,-9
    80002f5c:	0ff7f793          	zext.b	a5,a5
    80002f60:	04a68963          	beq	a3,a0,80002fb2 <strtoll+0x66>
    80002f64:	04f87763          	bgeu	a6,a5,80002fb2 <strtoll+0x66>
    80002f68:	02d00793          	li	a5,45
    80002f6c:	08f68663          	beq	a3,a5,80002ff8 <strtoll+0xac>
    80002f70:	02b00793          	li	a5,43
    80002f74:	4e01                	li	t3,0
    80002f76:	06f68d63          	beq	a3,a5,80002ff0 <strtoll+0xa4>
    80002f7a:	ca39                	beqz	a2,80002fd0 <strtoll+0x84>
    80002f7c:	47c1                	li	a5,16
    80002f7e:	08f60263          	beq	a2,a5,80003002 <strtoll+0xb6>
    80002f82:	4501                	li	a0,0
    80002f84:	48a5                	li	a7,9
    80002f86:	4365                	li	t1,25
    80002f88:	00074683          	lbu	a3,0(a4)
    80002f8c:	fd06879b          	addiw	a5,a3,-48
    80002f90:	f9f6881b          	addiw	a6,a3,-97
    80002f94:	00f8f863          	bgeu	a7,a5,80002fa4 <strtoll+0x58>
    80002f98:	fbf6879b          	addiw	a5,a3,-65
    80002f9c:	01036d63          	bltu	t1,a6,80002fb6 <strtoll+0x6a>
    80002fa0:	fa96879b          	addiw	a5,a3,-87
    80002fa4:	00c7df63          	bge	a5,a2,80002fc2 <strtoll+0x76>
    80002fa8:	02a60533          	mul	a0,a2,a0
    80002fac:	0705                	addi	a4,a4,1
    80002fae:	953e                	add	a0,a0,a5
    80002fb0:	bfe1                	j	80002f88 <strtoll+0x3c>
    80002fb2:	0705                	addi	a4,a4,1
    80002fb4:	b745                	j	80002f54 <strtoll+0x8>
    80002fb6:	00f36663          	bltu	t1,a5,80002fc2 <strtoll+0x76>
    80002fba:	fc96879b          	addiw	a5,a3,-55
    80002fbe:	fec7c5e3          	blt	a5,a2,80002fa8 <strtoll+0x5c>
    80002fc2:	c191                	beqz	a1,80002fc6 <strtoll+0x7a>
    80002fc4:	e198                	sd	a4,0(a1)
    80002fc6:	000e0463          	beqz	t3,80002fce <strtoll+0x82>
    80002fca:	40a00533          	neg	a0,a0
    80002fce:	8082                	ret
    80002fd0:	03000793          	li	a5,48
    80002fd4:	4629                	li	a2,10
    80002fd6:	faf696e3          	bne	a3,a5,80002f82 <strtoll+0x36>
    80002fda:	00174783          	lbu	a5,1(a4)
    80002fde:	05800693          	li	a3,88
    80002fe2:	0df7f793          	andi	a5,a5,223
    80002fe6:	02d78a63          	beq	a5,a3,8000301a <strtoll+0xce>
    80002fea:	0705                	addi	a4,a4,1
    80002fec:	4621                	li	a2,8
    80002fee:	bf51                	j	80002f82 <strtoll+0x36>
    80002ff0:	00174683          	lbu	a3,1(a4)
    80002ff4:	0705                	addi	a4,a4,1
    80002ff6:	b751                	j	80002f7a <strtoll+0x2e>
    80002ff8:	00174683          	lbu	a3,1(a4)
    80002ffc:	4e05                	li	t3,1
    80002ffe:	0705                	addi	a4,a4,1
    80003000:	bfad                	j	80002f7a <strtoll+0x2e>
    80003002:	03000793          	li	a5,48
    80003006:	f6f69ee3          	bne	a3,a5,80002f82 <strtoll+0x36>
    8000300a:	00174783          	lbu	a5,1(a4)
    8000300e:	05800693          	li	a3,88
    80003012:	0df7f793          	andi	a5,a5,223
    80003016:	f6d796e3          	bne	a5,a3,80002f82 <strtoll+0x36>
    8000301a:	0709                	addi	a4,a4,2
    8000301c:	4641                	li	a2,16
    8000301e:	b795                	j	80002f82 <strtoll+0x36>

0000000080003020 <atoll>:
    80003020:	872a                	mv	a4,a0
    80003022:	02000613          	li	a2,32
    80003026:	4591                	li	a1,4
    80003028:	00074683          	lbu	a3,0(a4)
    8000302c:	ff76879b          	addiw	a5,a3,-9
    80003030:	0ff7f793          	zext.b	a5,a5
    80003034:	04c68b63          	beq	a3,a2,8000308a <atoll+0x6a>
    80003038:	04f5f963          	bgeu	a1,a5,8000308a <atoll+0x6a>
    8000303c:	02d00793          	li	a5,45
    80003040:	06f68363          	beq	a3,a5,800030a6 <atoll+0x86>
    80003044:	02b00793          	li	a5,43
    80003048:	04f68363          	beq	a3,a5,8000308e <atoll+0x6e>
    8000304c:	fd06861b          	addiw	a2,a3,-48
    80003050:	0ff67693          	zext.b	a3,a2
    80003054:	47a5                	li	a5,9
    80003056:	4801                	li	a6,0
    80003058:	06d7e263          	bltu	a5,a3,800030bc <atoll+0x9c>
    8000305c:	4501                	li	a0,0
    8000305e:	45a5                	li	a1,9
    80003060:	00174683          	lbu	a3,1(a4)
    80003064:	00251793          	slli	a5,a0,0x2
    80003068:	97aa                	add	a5,a5,a0
    8000306a:	0006051b          	sext.w	a0,a2
    8000306e:	fd06861b          	addiw	a2,a3,-48
    80003072:	0786                	slli	a5,a5,0x1
    80003074:	0ff67693          	zext.b	a3,a2
    80003078:	0705                	addi	a4,a4,1
    8000307a:	953e                	add	a0,a0,a5
    8000307c:	fed5f2e3          	bgeu	a1,a3,80003060 <atoll+0x40>
    80003080:	02080f63          	beqz	a6,800030be <atoll+0x9e>
    80003084:	40a00533          	neg	a0,a0
    80003088:	8082                	ret
    8000308a:	0705                	addi	a4,a4,1
    8000308c:	bf71                	j	80003028 <atoll+0x8>
    8000308e:	00174683          	lbu	a3,1(a4)
    80003092:	47a5                	li	a5,9
    80003094:	0705                	addi	a4,a4,1
    80003096:	fd06861b          	addiw	a2,a3,-48
    8000309a:	0ff67693          	zext.b	a3,a2
    8000309e:	00d7ef63          	bltu	a5,a3,800030bc <atoll+0x9c>
    800030a2:	4801                	li	a6,0
    800030a4:	bf65                	j	8000305c <atoll+0x3c>
    800030a6:	00174683          	lbu	a3,1(a4)
    800030aa:	47a5                	li	a5,9
    800030ac:	0705                	addi	a4,a4,1
    800030ae:	fd06861b          	addiw	a2,a3,-48
    800030b2:	0ff67693          	zext.b	a3,a2
    800030b6:	4805                	li	a6,1
    800030b8:	fad7f2e3          	bgeu	a5,a3,8000305c <atoll+0x3c>
    800030bc:	4501                	li	a0,0
    800030be:	8082                	ret

Disassembly of section .text.startup:

00000000800030c0 <.text.startup>:
    800030c0:	1141                	addi	sp,sp,-16
    800030c2:	00000517          	auipc	a0,0x0
    800030c6:	1b650513          	addi	a0,a0,438 # 80003278 <gen2+0x188>
    800030ca:	e406                	sd	ra,8(sp)
    800030cc:	fc6ff0ef          	jal	80002892 <printstr>
    800030d0:	60a2                	ld	ra,8(sp)
    800030d2:	557d                	li	a0,-1
    800030d4:	0141                	addi	sp,sp,16
    800030d6:	8082                	ret
