
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
    800000f8:	b6418193          	addi	gp,gp,-1180 # 80003c58 <__global_pointer$>
    800000fc:	8a718213          	addi	tp,gp,-1881 # 800034ff <_end+0x3f>
    80000100:	fc027213          	andi	tp,tp,-64
    80000104:	f1402573          	csrr	a0,mhartid
    80000108:	4585                	li	a1,1
    8000010a:	00b57063          	bgeu	a0,a1,8000010a <_start+0x10a>
    8000010e:	00150113          	addi	sp,a0,1
    80000112:	0146                	slli	sp,sp,0x11
    80000114:	9112                	add	sp,sp,tp
    80000116:	01151613          	slli	a2,a0,0x11
    8000011a:	9232                	add	tp,tp,a2
    8000011c:	2f90206f          	j	80002c14 <_init>

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
    8000016a:	0e3020ef          	jal	80002a4c <handle_trap>
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

0000000080002040 <gemv_core>:
    80002040:	7135                	addi	sp,sp,-160
    80002042:	ed06                	sd	ra,152(sp)
    80002044:	e922                	sd	s0,144(sp)
    80002046:	e526                	sd	s1,136(sp)
    80002048:	e14a                	sd	s2,128(sp)
    8000204a:	1100                	addi	s0,sp,160
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
    80002088:	1ab55b63          	bge	a0,a1,8000223e <gemv_core+0x1fe>
    8000208c:	a009                	j	8000208e <gemv_core+0x4e>
    8000208e:	4501                	li	a0,0
    80002090:	f8a43823          	sd	a0,-112(s0)
    80002094:	f8a42623          	sw	a0,-116(s0)
    80002098:	a009                	j	8000209a <gemv_core+0x5a>
    8000209a:	f8c42503          	lw	a0,-116(s0)
    8000209e:	251d                	addiw	a0,a0,7
    800020a0:	fb042583          	lw	a1,-80(s0)
    800020a4:	10b55a63          	bge	a0,a1,800021b8 <gemv_core+0x178>
    800020a8:	a009                	j	800020aa <gemv_core+0x6a>
    800020aa:	fd843503          	ld	a0,-40(s0)
    800020ae:	f6a43023          	sd	a0,-160(s0)
    800020b2:	f9c42583          	lw	a1,-100(s0)
    800020b6:	fb042603          	lw	a2,-80(s0)
    800020ba:	02c585bb          	mulw	a1,a1,a2
    800020be:	f8c42903          	lw	s2,-116(s0)
    800020c2:	f7243423          	sd	s2,-152(s0)
    800020c6:	012585bb          	addw	a1,a1,s2
    800020ca:	f6b43823          	sd	a1,-144(s0)
    800020ce:	00359613          	slli	a2,a1,0x3
    800020d2:	962a                	add	a2,a2,a0
    800020d4:	00063f83          	ld	t6,0(a2)
    800020d8:	0015861b          	addiw	a2,a1,1
    800020dc:	060e                	slli	a2,a2,0x3
    800020de:	962a                	add	a2,a2,a0
    800020e0:	6204                	ld	s1,0(a2)
    800020e2:	0025861b          	addiw	a2,a1,2
    800020e6:	060e                	slli	a2,a2,0x3
    800020e8:	962a                	add	a2,a2,a0
    800020ea:	00063e83          	ld	t4,0(a2)
    800020ee:	0035861b          	addiw	a2,a1,3
    800020f2:	060e                	slli	a2,a2,0x3
    800020f4:	962a                	add	a2,a2,a0
    800020f6:	00063f03          	ld	t5,0(a2)
    800020fa:	0045861b          	addiw	a2,a1,4
    800020fe:	060e                	slli	a2,a2,0x3
    80002100:	962a                	add	a2,a2,a0
    80002102:	00063383          	ld	t2,0(a2)
    80002106:	0055861b          	addiw	a2,a1,5
    8000210a:	060e                	slli	a2,a2,0x3
    8000210c:	962a                	add	a2,a2,a0
    8000210e:	00063e03          	ld	t3,0(a2)
    80002112:	0065861b          	addiw	a2,a1,6
    80002116:	060e                	slli	a2,a2,0x3
    80002118:	962a                	add	a2,a2,a0
    8000211a:	00063283          	ld	t0,0(a2)
    8000211e:	259d                	addiw	a1,a1,7
    80002120:	058e                	slli	a1,a1,0x3
    80002122:	952e                	add	a0,a0,a1
    80002124:	00053303          	ld	t1,0(a0)
    80002128:	fd043583          	ld	a1,-48(s0)
    8000212c:	f6b43c23          	sd	a1,-136(s0)
    80002130:	00391513          	slli	a0,s2,0x3
    80002134:	952e                	add	a0,a0,a1
    80002136:	00053803          	ld	a6,0(a0)
    8000213a:	0019051b          	addiw	a0,s2,1
    8000213e:	050e                	slli	a0,a0,0x3
    80002140:	952e                	add	a0,a0,a1
    80002142:	00053883          	ld	a7,0(a0)
    80002146:	0029051b          	addiw	a0,s2,2
    8000214a:	050e                	slli	a0,a0,0x3
    8000214c:	952e                	add	a0,a0,a1
    8000214e:	6118                	ld	a4,0(a0)
    80002150:	0039051b          	addiw	a0,s2,3
    80002154:	050e                	slli	a0,a0,0x3
    80002156:	952e                	add	a0,a0,a1
    80002158:	611c                	ld	a5,0(a0)
    8000215a:	0049051b          	addiw	a0,s2,4
    8000215e:	050e                	slli	a0,a0,0x3
    80002160:	952e                	add	a0,a0,a1
    80002162:	6110                	ld	a2,0(a0)
    80002164:	0059051b          	addiw	a0,s2,5
    80002168:	050e                	slli	a0,a0,0x3
    8000216a:	952e                	add	a0,a0,a1
    8000216c:	6114                	ld	a3,0(a0)
    8000216e:	0069051b          	addiw	a0,s2,6
    80002172:	050e                	slli	a0,a0,0x3
    80002174:	952e                	add	a0,a0,a1
    80002176:	6108                	ld	a0,0(a0)
    80002178:	291d                	addiw	s2,s2,7
    8000217a:	090e                	slli	s2,s2,0x3
    8000217c:	95ca                	add	a1,a1,s2
    8000217e:	618c                	ld	a1,0(a1)
    80002180:	009f8f8b          	.insn	4, 0x009f8f8b
    80002184:	21ee8e8b          	.insn	4, 0x21ee8e8b
    80002188:	41c3838b          	.insn	4, 0x41c3838b
    8000218c:	6062828b          	.insn	4, 0x6062828b
    80002190:	8118080b          	.insn	4, 0x8118080b
    80002194:	a0f7070b          	.insn	4, 0xa0f7070b
    80002198:	c0d6060b          	.insn	4, 0xc0d6060b
    8000219c:	1cb505fb          	.insn	4, 0x1cb505fb
    800021a0:	f9043503          	ld	a0,-112(s0)
    800021a4:	952e                	add	a0,a0,a1
    800021a6:	f8a43823          	sd	a0,-112(s0)
    800021aa:	a009                	j	800021ac <gemv_core+0x16c>
    800021ac:	f8c42503          	lw	a0,-116(s0)
    800021b0:	2521                	addiw	a0,a0,8
    800021b2:	f8a42623          	sw	a0,-116(s0)
    800021b6:	b5d5                	j	8000209a <gemv_core+0x5a>
    800021b8:	a009                	j	800021ba <gemv_core+0x17a>
    800021ba:	f8c42503          	lw	a0,-116(s0)
    800021be:	fb042583          	lw	a1,-80(s0)
    800021c2:	04b55463          	bge	a0,a1,8000220a <gemv_core+0x1ca>
    800021c6:	a009                	j	800021c8 <gemv_core+0x188>
    800021c8:	fd843503          	ld	a0,-40(s0)
    800021cc:	f9c42583          	lw	a1,-100(s0)
    800021d0:	fb042603          	lw	a2,-80(s0)
    800021d4:	02c585bb          	mulw	a1,a1,a2
    800021d8:	f8c42603          	lw	a2,-116(s0)
    800021dc:	9db1                	addw	a1,a1,a2
    800021de:	058e                	slli	a1,a1,0x3
    800021e0:	952e                	add	a0,a0,a1
    800021e2:	6108                	ld	a0,0(a0)
    800021e4:	fd043583          	ld	a1,-48(s0)
    800021e8:	060e                	slli	a2,a2,0x3
    800021ea:	95b2                	add	a1,a1,a2
    800021ec:	618c                	ld	a1,0(a1)
    800021ee:	02b505b3          	mul	a1,a0,a1
    800021f2:	f9043503          	ld	a0,-112(s0)
    800021f6:	952e                	add	a0,a0,a1
    800021f8:	f8a43823          	sd	a0,-112(s0)
    800021fc:	a009                	j	800021fe <gemv_core+0x1be>
    800021fe:	f8c42503          	lw	a0,-116(s0)
    80002202:	2505                	addiw	a0,a0,1
    80002204:	f8a42623          	sw	a0,-116(s0)
    80002208:	bf4d                	j	800021ba <gemv_core+0x17a>
    8000220a:	fc843503          	ld	a0,-56(s0)
    8000220e:	f9c42583          	lw	a1,-100(s0)
    80002212:	058e                	slli	a1,a1,0x3
    80002214:	95aa                	add	a1,a1,a0
    80002216:	6188                	ld	a0,0(a1)
    80002218:	fa043603          	ld	a2,-96(s0)
    8000221c:	02c50533          	mul	a0,a0,a2
    80002220:	fa843603          	ld	a2,-88(s0)
    80002224:	f9043683          	ld	a3,-112(s0)
    80002228:	02d60633          	mul	a2,a2,a3
    8000222c:	9532                	add	a0,a0,a2
    8000222e:	e188                	sd	a0,0(a1)
    80002230:	a009                	j	80002232 <gemv_core+0x1f2>
    80002232:	f9c42503          	lw	a0,-100(s0)
    80002236:	2505                	addiw	a0,a0,1
    80002238:	f8a42e23          	sw	a0,-100(s0)
    8000223c:	b591                	j	80002080 <gemv_core+0x40>
    8000223e:	60ea                	ld	ra,152(sp)
    80002240:	644a                	ld	s0,144(sp)
    80002242:	64aa                	ld	s1,136(sp)
    80002244:	690a                	ld	s2,128(sp)
    80002246:	610d                	addi	sp,sp,160
    80002248:	8082                	ret

000000008000224a <main>:
    8000224a:	81010113          	addi	sp,sp,-2032
    8000224e:	7e113423          	sd	ra,2024(sp)
    80002252:	7e813023          	sd	s0,2016(sp)
    80002256:	7f010413          	addi	s0,sp,2032
    8000225a:	00060637          	lui	a2,0x60
    8000225e:	8c06061b          	addiw	a2,a2,-1856 # 5f8c0 <buflen.1+0x5f880>
    80002262:	40c10133          	sub	sp,sp,a2
    80002266:	4601                	li	a2,0
    80002268:	fffa06b7          	lui	a3,0xfffa0
    8000226c:	f586869b          	addiw	a3,a3,-168 # fffffffffff9ff58 <__global_pointer$+0xffffffff7ff9c300>
    80002270:	96a2                	add	a3,a3,s0
    80002272:	e290                	sd	a2,0(a3)
    80002274:	fec42223          	sw	a2,-28(s0)
    80002278:	fea42023          	sw	a0,-32(s0)
    8000227c:	fcb43c23          	sd	a1,-40(s0)
    80002280:	fd843503          	ld	a0,-40(s0)
    80002284:	6508                	ld	a0,8(a0)
    80002286:	00001097          	auipc	ra,0x1
    8000228a:	b26080e7          	jalr	-1242(ra) # 80002dac <atoi>
    8000228e:	fca42a23          	sw	a0,-44(s0)
    80002292:	fd843503          	ld	a0,-40(s0)
    80002296:	6908                	ld	a0,16(a0)
    80002298:	00001097          	auipc	ra,0x1
    8000229c:	b14080e7          	jalr	-1260(ra) # 80002dac <atoi>
    800022a0:	fca42823          	sw	a0,-48(s0)
    800022a4:	fd843503          	ld	a0,-40(s0)
    800022a8:	6d08                	ld	a0,24(a0)
    800022aa:	00001097          	auipc	ra,0x1
    800022ae:	f4e080e7          	jalr	-178(ra) # 800031f8 <atoll>
    800022b2:	fca43423          	sd	a0,-56(s0)
    800022b6:	fd843503          	ld	a0,-40(s0)
    800022ba:	7108                	ld	a0,32(a0)
    800022bc:	00001097          	auipc	ra,0x1
    800022c0:	f3c080e7          	jalr	-196(ra) # 800031f8 <atoll>
    800022c4:	fca43023          	sd	a0,-64(s0)
    800022c8:	fd843503          	ld	a0,-40(s0)
    800022cc:	7508                	ld	a0,40(a0)
    800022ce:	00001097          	auipc	ra,0x1
    800022d2:	f2a080e7          	jalr	-214(ra) # 800031f8 <atoll>
    800022d6:	faa43c23          	sd	a0,-72(s0)
    800022da:	fd843503          	ld	a0,-40(s0)
    800022de:	7908                	ld	a0,48(a0)
    800022e0:	00001097          	auipc	ra,0x1
    800022e4:	f18080e7          	jalr	-232(ra) # 800031f8 <atoll>
    800022e8:	85aa                	mv	a1,a0
    800022ea:	fffa0537          	lui	a0,0xfffa0
    800022ee:	f585051b          	addiw	a0,a0,-168 # fffffffffff9ff58 <__global_pointer$+0xffffffff7ff9c300>
    800022f2:	9522                	add	a0,a0,s0
    800022f4:	6108                	ld	a0,0(a0)
    800022f6:	fab43823          	sd	a1,-80(s0)
    800022fa:	fd442583          	lw	a1,-44(s0)
    800022fe:	02b55763          	bge	a0,a1,8000232c <main+0xe2>
    80002302:	a009                	j	80002304 <main+0xba>
    80002304:	fd042583          	lw	a1,-48(s0)
    80002308:	4501                	li	a0,0
    8000230a:	02b55163          	bge	a0,a1,8000232c <main+0xe2>
    8000230e:	a009                	j	80002310 <main+0xc6>
    80002310:	fd442583          	lw	a1,-44(s0)
    80002314:	08000513          	li	a0,128
    80002318:	00b54a63          	blt	a0,a1,8000232c <main+0xe2>
    8000231c:	a009                	j	8000231e <main+0xd4>
    8000231e:	fd042503          	lw	a0,-48(s0)
    80002322:	08100593          	li	a1,129
    80002326:	00b54763          	blt	a0,a1,80002334 <main+0xea>
    8000232a:	a009                	j	8000232c <main+0xe2>
    8000232c:	4509                	li	a0,2
    8000232e:	fea42223          	sw	a0,-28(s0)
    80002332:	a691                	j	80002676 <main+0x42c>
    80002334:	4501                	li	a0,0
    80002336:	fffa05b7          	lui	a1,0xfffa0
    8000233a:	fac5859b          	addiw	a1,a1,-84 # fffffffffff9ffac <__global_pointer$+0xffffffff7ff9c354>
    8000233e:	95a2                	add	a1,a1,s0
    80002340:	c188                	sw	a0,0(a1)
    80002342:	a009                	j	80002344 <main+0xfa>
    80002344:	fffa0537          	lui	a0,0xfffa0
    80002348:	fac5051b          	addiw	a0,a0,-84 # fffffffffff9ffac <__global_pointer$+0xffffffff7ff9c354>
    8000234c:	9522                	add	a0,a0,s0
    8000234e:	4108                	lw	a0,0(a0)
    80002350:	fd442583          	lw	a1,-44(s0)
    80002354:	fd042603          	lw	a2,-48(s0)
    80002358:	02c585bb          	mulw	a1,a1,a2
    8000235c:	06b55c63          	bge	a0,a1,800023d4 <main+0x18a>
    80002360:	a009                	j	80002362 <main+0x118>
    80002362:	fb843503          	ld	a0,-72(s0)
    80002366:	fb043583          	ld	a1,-80(s0)
    8000236a:	952e                	add	a0,a0,a1
    8000236c:	fffa05b7          	lui	a1,0xfffa0
    80002370:	fac5859b          	addiw	a1,a1,-84 # fffffffffff9ffac <__global_pointer$+0xffffffff7ff9c354>
    80002374:	95a2                	add	a1,a1,s0
    80002376:	418c                	lw	a1,0(a1)
    80002378:	00359613          	slli	a2,a1,0x3
    8000237c:	7581                	lui	a1,0xfffe0
    8000237e:	fb05859b          	addiw	a1,a1,-80 # fffffffffffdffb0 <__global_pointer$+0xffffffff7ffdc358>
    80002382:	95a2                	add	a1,a1,s0
    80002384:	95b2                	add	a1,a1,a2
    80002386:	e188                	sd	a0,0(a1)
    80002388:	fb843503          	ld	a0,-72(s0)
    8000238c:	fb043583          	ld	a1,-80(s0)
    80002390:	02b50533          	mul	a0,a0,a1
    80002394:	00001597          	auipc	a1,0x1
    80002398:	0e458593          	addi	a1,a1,228 # 80003478 <atoll+0x280>
    8000239c:	618c                	ld	a1,0(a1)
    8000239e:	02b535b3          	mulhu	a1,a0,a1
    800023a2:	81f5                	srli	a1,a1,0x1d
    800023a4:	3b9ad637          	lui	a2,0x3b9ad
    800023a8:	a076061b          	addiw	a2,a2,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800023ac:	02c585b3          	mul	a1,a1,a2
    800023b0:	8d0d                	sub	a0,a0,a1
    800023b2:	faa43c23          	sd	a0,-72(s0)
    800023b6:	a009                	j	800023b8 <main+0x16e>
    800023b8:	fffa0537          	lui	a0,0xfffa0
    800023bc:	fac5051b          	addiw	a0,a0,-84 # fffffffffff9ffac <__global_pointer$+0xffffffff7ff9c354>
    800023c0:	9522                	add	a0,a0,s0
    800023c2:	4108                	lw	a0,0(a0)
    800023c4:	2505                	addiw	a0,a0,1
    800023c6:	fffa05b7          	lui	a1,0xfffa0
    800023ca:	fac5859b          	addiw	a1,a1,-84 # fffffffffff9ffac <__global_pointer$+0xffffffff7ff9c354>
    800023ce:	95a2                	add	a1,a1,s0
    800023d0:	c188                	sw	a0,0(a1)
    800023d2:	bf8d                	j	80002344 <main+0xfa>
    800023d4:	4501                	li	a0,0
    800023d6:	fffa05b7          	lui	a1,0xfffa0
    800023da:	fa85859b          	addiw	a1,a1,-88 # fffffffffff9ffa8 <__global_pointer$+0xffffffff7ff9c350>
    800023de:	95a2                	add	a1,a1,s0
    800023e0:	c188                	sw	a0,0(a1)
    800023e2:	a009                	j	800023e4 <main+0x19a>
    800023e4:	fffa0537          	lui	a0,0xfffa0
    800023e8:	fa85051b          	addiw	a0,a0,-88 # fffffffffff9ffa8 <__global_pointer$+0xffffffff7ff9c350>
    800023ec:	9522                	add	a0,a0,s0
    800023ee:	4108                	lw	a0,0(a0)
    800023f0:	fd042583          	lw	a1,-48(s0)
    800023f4:	06b55d63          	bge	a0,a1,8000246e <main+0x224>
    800023f8:	a009                	j	800023fa <main+0x1b0>
    800023fa:	fb843503          	ld	a0,-72(s0)
    800023fe:	fb043583          	ld	a1,-80(s0)
    80002402:	952e                	add	a0,a0,a1
    80002404:	fffa05b7          	lui	a1,0xfffa0
    80002408:	fa85859b          	addiw	a1,a1,-88 # fffffffffff9ffa8 <__global_pointer$+0xffffffff7ff9c350>
    8000240c:	95a2                	add	a1,a1,s0
    8000240e:	418c                	lw	a1,0(a1)
    80002410:	00359613          	slli	a2,a1,0x3
    80002414:	fffc05b7          	lui	a1,0xfffc0
    80002418:	fb05859b          	addiw	a1,a1,-80 # fffffffffffbffb0 <__global_pointer$+0xffffffff7ffbc358>
    8000241c:	95a2                	add	a1,a1,s0
    8000241e:	95b2                	add	a1,a1,a2
    80002420:	e188                	sd	a0,0(a1)
    80002422:	fb843503          	ld	a0,-72(s0)
    80002426:	fb043583          	ld	a1,-80(s0)
    8000242a:	02b50533          	mul	a0,a0,a1
    8000242e:	00001597          	auipc	a1,0x1
    80002432:	04a58593          	addi	a1,a1,74 # 80003478 <atoll+0x280>
    80002436:	618c                	ld	a1,0(a1)
    80002438:	02b535b3          	mulhu	a1,a0,a1
    8000243c:	81f5                	srli	a1,a1,0x1d
    8000243e:	3b9ad637          	lui	a2,0x3b9ad
    80002442:	a076061b          	addiw	a2,a2,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002446:	02c585b3          	mul	a1,a1,a2
    8000244a:	8d0d                	sub	a0,a0,a1
    8000244c:	faa43c23          	sd	a0,-72(s0)
    80002450:	a009                	j	80002452 <main+0x208>
    80002452:	fffa0537          	lui	a0,0xfffa0
    80002456:	fa85051b          	addiw	a0,a0,-88 # fffffffffff9ffa8 <__global_pointer$+0xffffffff7ff9c350>
    8000245a:	9522                	add	a0,a0,s0
    8000245c:	4108                	lw	a0,0(a0)
    8000245e:	2505                	addiw	a0,a0,1
    80002460:	fffa05b7          	lui	a1,0xfffa0
    80002464:	fa85859b          	addiw	a1,a1,-88 # fffffffffff9ffa8 <__global_pointer$+0xffffffff7ff9c350>
    80002468:	95a2                	add	a1,a1,s0
    8000246a:	c188                	sw	a0,0(a1)
    8000246c:	bfa5                	j	800023e4 <main+0x19a>
    8000246e:	4501                	li	a0,0
    80002470:	fffa05b7          	lui	a1,0xfffa0
    80002474:	fa45859b          	addiw	a1,a1,-92 # fffffffffff9ffa4 <__global_pointer$+0xffffffff7ff9c34c>
    80002478:	95a2                	add	a1,a1,s0
    8000247a:	c188                	sw	a0,0(a1)
    8000247c:	a009                	j	8000247e <main+0x234>
    8000247e:	fffa0537          	lui	a0,0xfffa0
    80002482:	fa45051b          	addiw	a0,a0,-92 # fffffffffff9ffa4 <__global_pointer$+0xffffffff7ff9c34c>
    80002486:	9522                	add	a0,a0,s0
    80002488:	4108                	lw	a0,0(a0)
    8000248a:	fd442583          	lw	a1,-44(s0)
    8000248e:	06b55d63          	bge	a0,a1,80002508 <main+0x2be>
    80002492:	a009                	j	80002494 <main+0x24a>
    80002494:	fb843503          	ld	a0,-72(s0)
    80002498:	fb043583          	ld	a1,-80(s0)
    8000249c:	952e                	add	a0,a0,a1
    8000249e:	fffa05b7          	lui	a1,0xfffa0
    800024a2:	fa45859b          	addiw	a1,a1,-92 # fffffffffff9ffa4 <__global_pointer$+0xffffffff7ff9c34c>
    800024a6:	95a2                	add	a1,a1,s0
    800024a8:	418c                	lw	a1,0(a1)
    800024aa:	00359613          	slli	a2,a1,0x3
    800024ae:	fffa05b7          	lui	a1,0xfffa0
    800024b2:	fb05859b          	addiw	a1,a1,-80 # fffffffffff9ffb0 <__global_pointer$+0xffffffff7ff9c358>
    800024b6:	95a2                	add	a1,a1,s0
    800024b8:	95b2                	add	a1,a1,a2
    800024ba:	e188                	sd	a0,0(a1)
    800024bc:	fb843503          	ld	a0,-72(s0)
    800024c0:	fb043583          	ld	a1,-80(s0)
    800024c4:	02b50533          	mul	a0,a0,a1
    800024c8:	00001597          	auipc	a1,0x1
    800024cc:	fb058593          	addi	a1,a1,-80 # 80003478 <atoll+0x280>
    800024d0:	618c                	ld	a1,0(a1)
    800024d2:	02b535b3          	mulhu	a1,a0,a1
    800024d6:	81f5                	srli	a1,a1,0x1d
    800024d8:	3b9ad637          	lui	a2,0x3b9ad
    800024dc:	a076061b          	addiw	a2,a2,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800024e0:	02c585b3          	mul	a1,a1,a2
    800024e4:	8d0d                	sub	a0,a0,a1
    800024e6:	faa43c23          	sd	a0,-72(s0)
    800024ea:	a009                	j	800024ec <main+0x2a2>
    800024ec:	fffa0537          	lui	a0,0xfffa0
    800024f0:	fa45051b          	addiw	a0,a0,-92 # fffffffffff9ffa4 <__global_pointer$+0xffffffff7ff9c34c>
    800024f4:	9522                	add	a0,a0,s0
    800024f6:	4108                	lw	a0,0(a0)
    800024f8:	2505                	addiw	a0,a0,1
    800024fa:	fffa05b7          	lui	a1,0xfffa0
    800024fe:	fa45859b          	addiw	a1,a1,-92 # fffffffffff9ffa4 <__global_pointer$+0xffffffff7ff9c34c>
    80002502:	95a2                	add	a1,a1,s0
    80002504:	c188                	sw	a0,0(a1)
    80002506:	bfa5                	j	8000247e <main+0x234>
    80002508:	b0002573          	csrr	a0,mcycle
    8000250c:	fffa05b7          	lui	a1,0xfffa0
    80002510:	f905859b          	addiw	a1,a1,-112 # fffffffffff9ff90 <__global_pointer$+0xffffffff7ff9c338>
    80002514:	95a2                	add	a1,a1,s0
    80002516:	e188                	sd	a0,0(a1)
    80002518:	fffa0537          	lui	a0,0xfffa0
    8000251c:	f905051b          	addiw	a0,a0,-112 # fffffffffff9ff90 <__global_pointer$+0xffffffff7ff9c338>
    80002520:	9522                	add	a0,a0,s0
    80002522:	6108                	ld	a0,0(a0)
    80002524:	fffa05b7          	lui	a1,0xfffa0
    80002528:	f885859b          	addiw	a1,a1,-120 # fffffffffff9ff88 <__global_pointer$+0xffffffff7ff9c330>
    8000252c:	95a2                	add	a1,a1,s0
    8000252e:	e188                	sd	a0,0(a1)
    80002530:	fffa0537          	lui	a0,0xfffa0
    80002534:	f885051b          	addiw	a0,a0,-120 # fffffffffff9ff88 <__global_pointer$+0xffffffff7ff9c330>
    80002538:	9522                	add	a0,a0,s0
    8000253a:	6108                	ld	a0,0(a0)
    8000253c:	fffa05b7          	lui	a1,0xfffa0
    80002540:	f985859b          	addiw	a1,a1,-104 # fffffffffff9ff98 <__global_pointer$+0xffffffff7ff9c340>
    80002544:	95a2                	add	a1,a1,s0
    80002546:	e188                	sd	a0,0(a1)
    80002548:	fc843683          	ld	a3,-56(s0)
    8000254c:	fc043703          	ld	a4,-64(s0)
    80002550:	fd442783          	lw	a5,-44(s0)
    80002554:	fd042803          	lw	a6,-48(s0)
    80002558:	7501                	lui	a0,0xfffe0
    8000255a:	fb05051b          	addiw	a0,a0,-80 # fffffffffffdffb0 <__global_pointer$+0xffffffff7ffdc358>
    8000255e:	9522                	add	a0,a0,s0
    80002560:	fffc05b7          	lui	a1,0xfffc0
    80002564:	fb05859b          	addiw	a1,a1,-80 # fffffffffffbffb0 <__global_pointer$+0xffffffff7ffbc358>
    80002568:	95a2                	add	a1,a1,s0
    8000256a:	fffa0637          	lui	a2,0xfffa0
    8000256e:	fb06061b          	addiw	a2,a2,-80 # fffffffffff9ffb0 <__global_pointer$+0xffffffff7ff9c358>
    80002572:	9622                	add	a2,a2,s0
    80002574:	00000097          	auipc	ra,0x0
    80002578:	acc080e7          	jalr	-1332(ra) # 80002040 <gemv_core>
    8000257c:	b0002573          	csrr	a0,mcycle
    80002580:	fffa05b7          	lui	a1,0xfffa0
    80002584:	f785859b          	addiw	a1,a1,-136 # fffffffffff9ff78 <__global_pointer$+0xffffffff7ff9c320>
    80002588:	95a2                	add	a1,a1,s0
    8000258a:	e188                	sd	a0,0(a1)
    8000258c:	fffa0537          	lui	a0,0xfffa0
    80002590:	f785051b          	addiw	a0,a0,-136 # fffffffffff9ff78 <__global_pointer$+0xffffffff7ff9c320>
    80002594:	9522                	add	a0,a0,s0
    80002596:	6108                	ld	a0,0(a0)
    80002598:	fffa05b7          	lui	a1,0xfffa0
    8000259c:	f705859b          	addiw	a1,a1,-144 # fffffffffff9ff70 <__global_pointer$+0xffffffff7ff9c318>
    800025a0:	95a2                	add	a1,a1,s0
    800025a2:	e188                	sd	a0,0(a1)
    800025a4:	fffa0537          	lui	a0,0xfffa0
    800025a8:	f705051b          	addiw	a0,a0,-144 # fffffffffff9ff70 <__global_pointer$+0xffffffff7ff9c318>
    800025ac:	9522                	add	a0,a0,s0
    800025ae:	6108                	ld	a0,0(a0)
    800025b0:	fffa05b7          	lui	a1,0xfffa0
    800025b4:	f985859b          	addiw	a1,a1,-104 # fffffffffff9ff98 <__global_pointer$+0xffffffff7ff9c340>
    800025b8:	95a2                	add	a1,a1,s0
    800025ba:	618c                	ld	a1,0(a1)
    800025bc:	8d0d                	sub	a0,a0,a1
    800025be:	fffa05b7          	lui	a1,0xfffa0
    800025c2:	f805859b          	addiw	a1,a1,-128 # fffffffffff9ff80 <__global_pointer$+0xffffffff7ff9c328>
    800025c6:	95a2                	add	a1,a1,s0
    800025c8:	e188                	sd	a0,0(a1)
    800025ca:	4501                	li	a0,0
    800025cc:	fffa05b7          	lui	a1,0xfffa0
    800025d0:	f685859b          	addiw	a1,a1,-152 # fffffffffff9ff68 <__global_pointer$+0xffffffff7ff9c310>
    800025d4:	95a2                	add	a1,a1,s0
    800025d6:	e188                	sd	a0,0(a1)
    800025d8:	fffa05b7          	lui	a1,0xfffa0
    800025dc:	f645859b          	addiw	a1,a1,-156 # fffffffffff9ff64 <__global_pointer$+0xffffffff7ff9c30c>
    800025e0:	95a2                	add	a1,a1,s0
    800025e2:	c188                	sw	a0,0(a1)
    800025e4:	a009                	j	800025e6 <main+0x39c>
    800025e6:	fffa0537          	lui	a0,0xfffa0
    800025ea:	f645051b          	addiw	a0,a0,-156 # fffffffffff9ff64 <__global_pointer$+0xffffffff7ff9c30c>
    800025ee:	9522                	add	a0,a0,s0
    800025f0:	4108                	lw	a0,0(a0)
    800025f2:	fd442583          	lw	a1,-44(s0)
    800025f6:	06b55763          	bge	a0,a1,80002664 <main+0x41a>
    800025fa:	a009                	j	800025fc <main+0x3b2>
    800025fc:	fffa0537          	lui	a0,0xfffa0
    80002600:	f645051b          	addiw	a0,a0,-156 # fffffffffff9ff64 <__global_pointer$+0xffffffff7ff9c30c>
    80002604:	9522                	add	a0,a0,s0
    80002606:	410c                	lw	a1,0(a0)
    80002608:	00359613          	slli	a2,a1,0x3
    8000260c:	fffa0537          	lui	a0,0xfffa0
    80002610:	fb05051b          	addiw	a0,a0,-80 # fffffffffff9ffb0 <__global_pointer$+0xffffffff7ff9c358>
    80002614:	9522                	add	a0,a0,s0
    80002616:	9532                	add	a0,a0,a2
    80002618:	6108                	ld	a0,0(a0)
    8000261a:	00159613          	slli	a2,a1,0x1
    8000261e:	9279                	srli	a2,a2,0x3e
    80002620:	962e                	add	a2,a2,a1
    80002622:	9a71                	andi	a2,a2,-4
    80002624:	8d91                	sub	a1,a1,a2
    80002626:	0592                	slli	a1,a1,0x4
    80002628:	00b515b3          	sll	a1,a0,a1
    8000262c:	fffa0537          	lui	a0,0xfffa0
    80002630:	f685051b          	addiw	a0,a0,-152 # fffffffffff9ff68 <__global_pointer$+0xffffffff7ff9c310>
    80002634:	9522                	add	a0,a0,s0
    80002636:	6108                	ld	a0,0(a0)
    80002638:	8d2d                	xor	a0,a0,a1
    8000263a:	fffa05b7          	lui	a1,0xfffa0
    8000263e:	f685859b          	addiw	a1,a1,-152 # fffffffffff9ff68 <__global_pointer$+0xffffffff7ff9c310>
    80002642:	95a2                	add	a1,a1,s0
    80002644:	e188                	sd	a0,0(a1)
    80002646:	a009                	j	80002648 <main+0x3fe>
    80002648:	fffa0537          	lui	a0,0xfffa0
    8000264c:	f645051b          	addiw	a0,a0,-156 # fffffffffff9ff64 <__global_pointer$+0xffffffff7ff9c30c>
    80002650:	9522                	add	a0,a0,s0
    80002652:	4108                	lw	a0,0(a0)
    80002654:	2505                	addiw	a0,a0,1
    80002656:	fffa05b7          	lui	a1,0xfffa0
    8000265a:	f645859b          	addiw	a1,a1,-156 # fffffffffff9ff64 <__global_pointer$+0xffffffff7ff9c30c>
    8000265e:	95a2                	add	a1,a1,s0
    80002660:	c188                	sw	a0,0(a1)
    80002662:	b751                	j	800025e6 <main+0x39c>
    80002664:	fffa0537          	lui	a0,0xfffa0
    80002668:	f805051b          	addiw	a0,a0,-128 # fffffffffff9ff80 <__global_pointer$+0xffffffff7ff9c328>
    8000266c:	9522                	add	a0,a0,s0
    8000266e:	6108                	ld	a0,0(a0)
    80002670:	fea42223          	sw	a0,-28(s0)
    80002674:	a009                	j	80002676 <main+0x42c>
    80002676:	fe442503          	lw	a0,-28(s0)
    8000267a:	000605b7          	lui	a1,0x60
    8000267e:	8c05859b          	addiw	a1,a1,-1856 # 5f8c0 <buflen.1+0x5f880>
    80002682:	912e                	add	sp,sp,a1
    80002684:	7e813083          	ld	ra,2024(sp)
    80002688:	7e013403          	ld	s0,2016(sp)
    8000268c:	7f010113          	addi	sp,sp,2032
    80002690:	8082                	ret

0000000080002692 <vprintfmt>:
    80002692:	7149                	addi	sp,sp,-368
    80002694:	f2a2                	sd	s0,352(sp)
    80002696:	eea6                	sd	s1,344(sp)
    80002698:	eaca                	sd	s2,336(sp)
    8000269a:	e2d2                	sd	s4,320(sp)
    8000269c:	fe56                	sd	s5,312(sp)
    8000269e:	fa5a                	sd	s6,304(sp)
    800026a0:	f65e                	sd	s7,296(sp)
    800026a2:	f686                	sd	ra,360(sp)
    800026a4:	e6ce                	sd	s3,328(sp)
    800026a6:	f262                	sd	s8,288(sp)
    800026a8:	ee66                	sd	s9,280(sp)
    800026aa:	e66e                	sd	s11,264(sp)
    800026ac:	892a                	mv	s2,a0
    800026ae:	84ae                	mv	s1,a1
    800026b0:	8432                	mv	s0,a2
    800026b2:	8bb6                	mv	s7,a3
    800026b4:	02500a13          	li	s4,37
    800026b8:	05500b13          	li	s6,85
    800026bc:	00001a97          	auipc	s5,0x1
    800026c0:	c40a8a93          	addi	s5,s5,-960 # 800032fc <atoll+0x104>
    800026c4:	a029                	j	800026ce <vprintfmt+0x3c>
    800026c6:	cd1d                	beqz	a0,80002704 <vprintfmt+0x72>
    800026c8:	85a6                	mv	a1,s1
    800026ca:	0405                	addi	s0,s0,1
    800026cc:	9902                	jalr	s2
    800026ce:	00044503          	lbu	a0,0(s0)
    800026d2:	ff451ae3          	bne	a0,s4,800026c6 <vprintfmt+0x34>
    800026d6:	00144683          	lbu	a3,1(s0)
    800026da:	00140993          	addi	s3,s0,1
    800026de:	874e                	mv	a4,s3
    800026e0:	02000c93          	li	s9,32
    800026e4:	5c7d                	li	s8,-1
    800026e6:	5dfd                	li	s11,-1
    800026e8:	4581                	li	a1,0
    800026ea:	fdd6879b          	addiw	a5,a3,-35
    800026ee:	0ff7f793          	zext.b	a5,a5
    800026f2:	00170413          	addi	s0,a4,1
    800026f6:	04fb6163          	bltu	s6,a5,80002738 <vprintfmt+0xa6>
    800026fa:	078a                	slli	a5,a5,0x2
    800026fc:	97d6                	add	a5,a5,s5
    800026fe:	439c                	lw	a5,0(a5)
    80002700:	97d6                	add	a5,a5,s5
    80002702:	8782                	jr	a5
    80002704:	70b6                	ld	ra,360(sp)
    80002706:	7416                	ld	s0,352(sp)
    80002708:	64f6                	ld	s1,344(sp)
    8000270a:	6956                	ld	s2,336(sp)
    8000270c:	69b6                	ld	s3,328(sp)
    8000270e:	6a16                	ld	s4,320(sp)
    80002710:	7af2                	ld	s5,312(sp)
    80002712:	7b52                	ld	s6,304(sp)
    80002714:	7bb2                	ld	s7,296(sp)
    80002716:	7c12                	ld	s8,288(sp)
    80002718:	6cf2                	ld	s9,280(sp)
    8000271a:	6db2                	ld	s11,264(sp)
    8000271c:	6175                	addi	sp,sp,368
    8000271e:	8082                	ret
    80002720:	8cb6                	mv	s9,a3
    80002722:	00174683          	lbu	a3,1(a4)
    80002726:	8722                	mv	a4,s0
    80002728:	00170413          	addi	s0,a4,1
    8000272c:	fdd6879b          	addiw	a5,a3,-35
    80002730:	0ff7f793          	zext.b	a5,a5
    80002734:	fcfb73e3          	bgeu	s6,a5,800026fa <vprintfmt+0x68>
    80002738:	85a6                	mv	a1,s1
    8000273a:	02500513          	li	a0,37
    8000273e:	9902                	jalr	s2
    80002740:	844e                	mv	s0,s3
    80002742:	b771                	j	800026ce <vprintfmt+0x3c>
    80002744:	fd068c1b          	addiw	s8,a3,-48
    80002748:	00174683          	lbu	a3,1(a4)
    8000274c:	47a5                	li	a5,9
    8000274e:	fd06871b          	addiw	a4,a3,-48
    80002752:	0006861b          	sext.w	a2,a3
    80002756:	20e7ef63          	bltu	a5,a4,80002974 <vprintfmt+0x2e2>
    8000275a:	8722                	mv	a4,s0
    8000275c:	4825                	li	a6,9
    8000275e:	00174683          	lbu	a3,1(a4)
    80002762:	002c179b          	slliw	a5,s8,0x2
    80002766:	018787bb          	addw	a5,a5,s8
    8000276a:	0017979b          	slliw	a5,a5,0x1
    8000276e:	9fb1                	addw	a5,a5,a2
    80002770:	fd06851b          	addiw	a0,a3,-48
    80002774:	0705                	addi	a4,a4,1
    80002776:	fd078c1b          	addiw	s8,a5,-48
    8000277a:	0006861b          	sext.w	a2,a3
    8000277e:	fea870e3          	bgeu	a6,a0,8000275e <vprintfmt+0xcc>
    80002782:	f60dd4e3          	bgez	s11,800026ea <vprintfmt+0x58>
    80002786:	8de2                	mv	s11,s8
    80002788:	5c7d                	li	s8,-1
    8000278a:	b785                	j	800026ea <vprintfmt+0x58>
    8000278c:	00174683          	lbu	a3,1(a4)
    80002790:	8722                	mv	a4,s0
    80002792:	bfa1                	j	800026ea <vprintfmt+0x58>
    80002794:	85a6                	mv	a1,s1
    80002796:	02500513          	li	a0,37
    8000279a:	9902                	jalr	s2
    8000279c:	bf0d                	j	800026ce <vprintfmt+0x3c>
    8000279e:	000bac03          	lw	s8,0(s7)
    800027a2:	00174683          	lbu	a3,1(a4)
    800027a6:	0ba1                	addi	s7,s7,8
    800027a8:	8722                	mv	a4,s0
    800027aa:	bfe1                	j	80002782 <vprintfmt+0xf0>
    800027ac:	85a6                	mv	a1,s1
    800027ae:	03000513          	li	a0,48
    800027b2:	ea6a                	sd	s10,272(sp)
    800027b4:	9902                	jalr	s2
    800027b6:	85a6                	mv	a1,s1
    800027b8:	07800513          	li	a0,120
    800027bc:	9902                	jalr	s2
    800027be:	4641                	li	a2,16
    800027c0:	008b8713          	addi	a4,s7,8
    800027c4:	000bb783          	ld	a5,0(s7)
    800027c8:	8bba                	mv	s7,a4
    800027ca:	02c7f5b3          	remu	a1,a5,a2
    800027ce:	000c899b          	sext.w	s3,s9
    800027d2:	0054                	addi	a3,sp,4
    800027d4:	4705                	li	a4,1
    800027d6:	c02e                	sw	a1,0(sp)
    800027d8:	16c7ea63          	bltu	a5,a2,8000294c <vprintfmt+0x2ba>
    800027dc:	02c7d7b3          	divu	a5,a5,a2
    800027e0:	0691                	addi	a3,a3,4
    800027e2:	8c3a                	mv	s8,a4
    800027e4:	2705                	addiw	a4,a4,1
    800027e6:	02c7f5b3          	remu	a1,a5,a2
    800027ea:	feb6ae23          	sw	a1,-4(a3)
    800027ee:	fec7f7e3          	bgeu	a5,a2,800027dc <vprintfmt+0x14a>
    800027f2:	fffd8c9b          	addiw	s9,s11,-1
    800027f6:	fff70d1b          	addiw	s10,a4,-1
    800027fa:	01b75863          	bge	a4,s11,8000280a <vprintfmt+0x178>
    800027fe:	85a6                	mv	a1,s1
    80002800:	854e                	mv	a0,s3
    80002802:	3cfd                	addiw	s9,s9,-1
    80002804:	9902                	jalr	s2
    80002806:	ffac9ce3          	bne	s9,s10,800027fe <vprintfmt+0x16c>
    8000280a:	0c0a                	slli	s8,s8,0x2
    8000280c:	018109b3          	add	s3,sp,s8
    80002810:	ffc10c93          	addi	s9,sp,-4
    80002814:	4c25                	li	s8,9
    80002816:	0009a783          	lw	a5,0(s3)
    8000281a:	03000513          	li	a0,48
    8000281e:	00fc7463          	bgeu	s8,a5,80002826 <vprintfmt+0x194>
    80002822:	05700513          	li	a0,87
    80002826:	85a6                	mv	a1,s1
    80002828:	9d3d                	addw	a0,a0,a5
    8000282a:	19f1                	addi	s3,s3,-4
    8000282c:	9902                	jalr	s2
    8000282e:	ff9994e3          	bne	s3,s9,80002816 <vprintfmt+0x184>
    80002832:	6d52                	ld	s10,272(sp)
    80002834:	bd69                	j	800026ce <vprintfmt+0x3c>
    80002836:	ea6a                	sd	s10,272(sp)
    80002838:	4785                	li	a5,1
    8000283a:	008b8c13          	addi	s8,s7,8
    8000283e:	00b7c463          	blt	a5,a1,80002846 <vprintfmt+0x1b4>
    80002842:	10058763          	beqz	a1,80002950 <vprintfmt+0x2be>
    80002846:	000bb983          	ld	s3,0(s7)
    8000284a:	1009cc63          	bltz	s3,80002962 <vprintfmt+0x2d0>
    8000284e:	87ce                	mv	a5,s3
    80002850:	8be2                	mv	s7,s8
    80002852:	4629                	li	a2,10
    80002854:	bf9d                	j	800027ca <vprintfmt+0x138>
    80002856:	00174683          	lbu	a3,1(a4)
    8000285a:	2585                	addiw	a1,a1,1
    8000285c:	8722                	mv	a4,s0
    8000285e:	b571                	j	800026ea <vprintfmt+0x58>
    80002860:	ea6a                	sd	s10,272(sp)
    80002862:	4641                	li	a2,16
    80002864:	4785                	li	a5,1
    80002866:	008b8713          	addi	a4,s7,8
    8000286a:	f4b7cde3          	blt	a5,a1,800027c4 <vprintfmt+0x132>
    8000286e:	f9b9                	bnez	a1,800027c4 <vprintfmt+0x132>
    80002870:	000be783          	lwu	a5,0(s7)
    80002874:	8bba                	mv	s7,a4
    80002876:	bf91                	j	800027ca <vprintfmt+0x138>
    80002878:	ea6a                	sd	s10,272(sp)
    8000287a:	000bbd03          	ld	s10,0(s7)
    8000287e:	0ba1                	addi	s7,s7,8
    80002880:	040d0363          	beqz	s10,800028c6 <vprintfmt+0x234>
    80002884:	09b05e63          	blez	s11,80002920 <vprintfmt+0x28e>
    80002888:	02d00793          	li	a5,45
    8000288c:	04fc9f63          	bne	s9,a5,800028ea <vprintfmt+0x258>
    80002890:	000d4503          	lbu	a0,0(s10)
    80002894:	c105                	beqz	a0,800028b4 <vprintfmt+0x222>
    80002896:	59fd                	li	s3,-1
    80002898:	000c4563          	bltz	s8,800028a2 <vprintfmt+0x210>
    8000289c:	3c7d                	addiw	s8,s8,-1
    8000289e:	013c0963          	beq	s8,s3,800028b0 <vprintfmt+0x21e>
    800028a2:	85a6                	mv	a1,s1
    800028a4:	9902                	jalr	s2
    800028a6:	001d4503          	lbu	a0,1(s10)
    800028aa:	3dfd                	addiw	s11,s11,-1
    800028ac:	0d05                	addi	s10,s10,1
    800028ae:	f56d                	bnez	a0,80002898 <vprintfmt+0x206>
    800028b0:	f9b051e3          	blez	s11,80002832 <vprintfmt+0x1a0>
    800028b4:	85a6                	mv	a1,s1
    800028b6:	02000513          	li	a0,32
    800028ba:	3dfd                	addiw	s11,s11,-1
    800028bc:	9902                	jalr	s2
    800028be:	fe0d9be3          	bnez	s11,800028b4 <vprintfmt+0x222>
    800028c2:	6d52                	ld	s10,272(sp)
    800028c4:	b529                	j	800026ce <vprintfmt+0x3c>
    800028c6:	00001d17          	auipc	s10,0x1
    800028ca:	9ead0d13          	addi	s10,s10,-1558 # 800032b0 <atoll+0xb8>
    800028ce:	02800513          	li	a0,40
    800028d2:	fdb052e3          	blez	s11,80002896 <vprintfmt+0x204>
    800028d6:	02d00793          	li	a5,45
    800028da:	00001d17          	auipc	s10,0x1
    800028de:	9d6d0d13          	addi	s10,s10,-1578 # 800032b0 <atoll+0xb8>
    800028e2:	02800513          	li	a0,40
    800028e6:	fafc88e3          	beq	s9,a5,80002896 <vprintfmt+0x204>
    800028ea:	000d861b          	sext.w	a2,s11
    800028ee:	87ea                	mv	a5,s10
    800028f0:	018d06b3          	add	a3,s10,s8
    800028f4:	000c1663          	bnez	s8,80002900 <vprintfmt+0x26e>
    800028f8:	a829                	j	80002912 <vprintfmt+0x280>
    800028fa:	0785                	addi	a5,a5,1
    800028fc:	00d78563          	beq	a5,a3,80002906 <vprintfmt+0x274>
    80002900:	0007c703          	lbu	a4,0(a5)
    80002904:	fb7d                	bnez	a4,800028fa <vprintfmt+0x268>
    80002906:	41a787b3          	sub	a5,a5,s10
    8000290a:	40f60dbb          	subw	s11,a2,a5
    8000290e:	01b05963          	blez	s11,80002920 <vprintfmt+0x28e>
    80002912:	2c81                	sext.w	s9,s9
    80002914:	85a6                	mv	a1,s1
    80002916:	8566                	mv	a0,s9
    80002918:	3dfd                	addiw	s11,s11,-1
    8000291a:	9902                	jalr	s2
    8000291c:	fe0d9ce3          	bnez	s11,80002914 <vprintfmt+0x282>
    80002920:	000d4503          	lbu	a0,0(s10)
    80002924:	d519                	beqz	a0,80002832 <vprintfmt+0x1a0>
    80002926:	59fd                	li	s3,-1
    80002928:	bf85                	j	80002898 <vprintfmt+0x206>
    8000292a:	fffdc793          	not	a5,s11
    8000292e:	97fd                	srai	a5,a5,0x3f
    80002930:	00fdf7b3          	and	a5,s11,a5
    80002934:	00174683          	lbu	a3,1(a4)
    80002938:	00078d9b          	sext.w	s11,a5
    8000293c:	8722                	mv	a4,s0
    8000293e:	b375                	j	800026ea <vprintfmt+0x58>
    80002940:	000ba503          	lw	a0,0(s7)
    80002944:	85a6                	mv	a1,s1
    80002946:	0ba1                	addi	s7,s7,8
    80002948:	9902                	jalr	s2
    8000294a:	b351                	j	800026ce <vprintfmt+0x3c>
    8000294c:	4c01                	li	s8,0
    8000294e:	b555                	j	800027f2 <vprintfmt+0x160>
    80002950:	000ba983          	lw	s3,0(s7)
    80002954:	bddd                	j	8000284a <vprintfmt+0x1b8>
    80002956:	ea6a                	sd	s10,272(sp)
    80002958:	4629                	li	a2,10
    8000295a:	b729                	j	80002864 <vprintfmt+0x1d2>
    8000295c:	ea6a                	sd	s10,272(sp)
    8000295e:	4621                	li	a2,8
    80002960:	b711                	j	80002864 <vprintfmt+0x1d2>
    80002962:	85a6                	mv	a1,s1
    80002964:	02d00513          	li	a0,45
    80002968:	9902                	jalr	s2
    8000296a:	413007b3          	neg	a5,s3
    8000296e:	8be2                	mv	s7,s8
    80002970:	4629                	li	a2,10
    80002972:	bda1                	j	800027ca <vprintfmt+0x138>
    80002974:	8722                	mv	a4,s0
    80002976:	b531                	j	80002782 <vprintfmt+0xf0>

0000000080002978 <sprintf_putch.0>:
    80002978:	619c                	ld	a5,0(a1)
    8000297a:	00a78023          	sb	a0,0(a5)
    8000297e:	619c                	ld	a5,0(a1)
    80002980:	0785                	addi	a5,a5,1
    80002982:	e19c                	sd	a5,0(a1)
    80002984:	8082                	ret

0000000080002986 <putchar>:
    80002986:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    8000298a:	00020793          	mv	a5,tp
    8000298e:	97c2                	add	a5,a5,a6
    80002990:	7159                	addi	sp,sp,-112
    80002992:	0018069b          	addiw	a3,a6,1
    80002996:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    8000299a:	00a78023          	sb	a0,0(a5)
    8000299e:	03f10713          	addi	a4,sp,63
    800029a2:	47a9                	li	a5,10
    800029a4:	fc077713          	andi	a4,a4,-64
    800029a8:	00f50963          	beq	a0,a5,800029ba <putchar+0x34>
    800029ac:	04000793          	li	a5,64
    800029b0:	00f68563          	beq	a3,a5,800029ba <putchar+0x34>
    800029b4:	4501                	li	a0,0
    800029b6:	6165                	addi	sp,sp,112
    800029b8:	8082                	ret
    800029ba:	04000793          	li	a5,64
    800029be:	e31c                	sd	a5,0(a4)
    800029c0:	4785                	li	a5,1
    800029c2:	e71c                	sd	a5,8(a4)
    800029c4:	00020613          	mv	a2,tp
    800029c8:	eb10                	sd	a2,16(a4)
    800029ca:	ef14                	sd	a3,24(a4)
    800029cc:	0ff0000f          	fence
    800029d0:	ffffe697          	auipc	a3,0xffffe
    800029d4:	67068693          	addi	a3,a3,1648 # 80001040 <fromhost>
    800029d8:	ffffe797          	auipc	a5,0xffffe
    800029dc:	62e7b423          	sd	a4,1576(a5) # 80001000 <tohost>
    800029e0:	629c                	ld	a5,0(a3)
    800029e2:	dffd                	beqz	a5,800029e0 <putchar+0x5a>
    800029e4:	ffffe797          	auipc	a5,0xffffe
    800029e8:	6407be23          	sd	zero,1628(a5) # 80001040 <fromhost>
    800029ec:	0ff0000f          	fence
    800029f0:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    800029f4:	631c                	ld	a5,0(a4)
    800029f6:	4501                	li	a0,0
    800029f8:	6165                	addi	sp,sp,112
    800029fa:	8082                	ret

00000000800029fc <setStats>:
    800029fc:	b0002773          	csrr	a4,mcycle
    80002a00:	00001797          	auipc	a5,0x1
    80002a04:	a8878793          	addi	a5,a5,-1400 # 80003488 <counters>
    80002a08:	c511                	beqz	a0,80002a14 <setStats+0x18>
    80002a0a:	e398                	sd	a4,0(a5)
    80002a0c:	b0202773          	csrr	a4,minstret
    80002a10:	e798                	sd	a4,8(a5)
    80002a12:	8082                	ret
    80002a14:	6394                	ld	a3,0(a5)
    80002a16:	00001617          	auipc	a2,0x1
    80002a1a:	8aa60613          	addi	a2,a2,-1878 # 800032c0 <atoll+0xc8>
    80002a1e:	eb90                	sd	a2,16(a5)
    80002a20:	8f15                	sub	a4,a4,a3
    80002a22:	e398                	sd	a4,0(a5)
    80002a24:	b0202773          	csrr	a4,minstret
    80002a28:	6794                	ld	a3,8(a5)
    80002a2a:	00001617          	auipc	a2,0x1
    80002a2e:	89e60613          	addi	a2,a2,-1890 # 800032c8 <atoll+0xd0>
    80002a32:	ef90                	sd	a2,24(a5)
    80002a34:	8f15                	sub	a4,a4,a3
    80002a36:	e798                	sd	a4,8(a5)
    80002a38:	8082                	ret

0000000080002a3a <tohost_exit>:
    80002a3a:	00151793          	slli	a5,a0,0x1
    80002a3e:	0017e793          	ori	a5,a5,1
    80002a42:	ffffe717          	auipc	a4,0xffffe
    80002a46:	5af73f23          	sd	a5,1470(a4) # 80001000 <tohost>
    80002a4a:	a001                	j	80002a4a <tohost_exit+0x10>

0000000080002a4c <handle_trap>:
    80002a4c:	6785                	lui	a5,0x1
    80002a4e:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002a52:	ffffe717          	auipc	a4,0xffffe
    80002a56:	5af73723          	sd	a5,1454(a4) # 80001000 <tohost>
    80002a5a:	a001                	j	80002a5a <handle_trap+0xe>

0000000080002a5c <exit>:
    80002a5c:	1141                	addi	sp,sp,-16
    80002a5e:	e406                	sd	ra,8(sp)
    80002a60:	fdbff0ef          	jal	80002a3a <tohost_exit>

0000000080002a64 <abort>:
    80002a64:	10d00793          	li	a5,269
    80002a68:	ffffe717          	auipc	a4,0xffffe
    80002a6c:	58f73c23          	sd	a5,1432(a4) # 80001000 <tohost>
    80002a70:	a001                	j	80002a70 <abort+0xc>

0000000080002a72 <printstr>:
    80002a72:	00054783          	lbu	a5,0(a0)
    80002a76:	7159                	addi	sp,sp,-112
    80002a78:	03f10693          	addi	a3,sp,63
    80002a7c:	fc06f693          	andi	a3,a3,-64
    80002a80:	c3b9                	beqz	a5,80002ac6 <printstr+0x54>
    80002a82:	87aa                	mv	a5,a0
    80002a84:	0017c703          	lbu	a4,1(a5)
    80002a88:	0785                	addi	a5,a5,1
    80002a8a:	ff6d                	bnez	a4,80002a84 <printstr+0x12>
    80002a8c:	8f89                	sub	a5,a5,a0
    80002a8e:	04000713          	li	a4,64
    80002a92:	e298                	sd	a4,0(a3)
    80002a94:	4705                	li	a4,1
    80002a96:	e698                	sd	a4,8(a3)
    80002a98:	ea88                	sd	a0,16(a3)
    80002a9a:	ee9c                	sd	a5,24(a3)
    80002a9c:	0ff0000f          	fence
    80002aa0:	ffffe717          	auipc	a4,0xffffe
    80002aa4:	5a070713          	addi	a4,a4,1440 # 80001040 <fromhost>
    80002aa8:	ffffe797          	auipc	a5,0xffffe
    80002aac:	54d7bc23          	sd	a3,1368(a5) # 80001000 <tohost>
    80002ab0:	631c                	ld	a5,0(a4)
    80002ab2:	dffd                	beqz	a5,80002ab0 <printstr+0x3e>
    80002ab4:	ffffe797          	auipc	a5,0xffffe
    80002ab8:	5807b623          	sd	zero,1420(a5) # 80001040 <fromhost>
    80002abc:	0ff0000f          	fence
    80002ac0:	629c                	ld	a5,0(a3)
    80002ac2:	6165                	addi	sp,sp,112
    80002ac4:	8082                	ret
    80002ac6:	4781                	li	a5,0
    80002ac8:	b7d9                	j	80002a8e <printstr+0x1c>

0000000080002aca <thread_entry>:
    80002aca:	c111                	beqz	a0,80002ace <thread_entry+0x4>
    80002acc:	a001                	j	80002acc <thread_entry+0x2>
    80002ace:	8082                	ret

0000000080002ad0 <printhex>:
    80002ad0:	7179                	addi	sp,sp,-48
    80002ad2:	87aa                	mv	a5,a0
    80002ad4:	f406                	sd	ra,40(sp)
    80002ad6:	0028                	addi	a0,sp,8
    80002ad8:	01710713          	addi	a4,sp,23
    80002adc:	4825                	li	a6,9
    80002ade:	a011                	j	80002ae2 <printhex+0x12>
    80002ae0:	8736                	mv	a4,a3
    80002ae2:	00f7f613          	andi	a2,a5,15
    80002ae6:	86b2                	mv	a3,a2
    80002ae8:	03000593          	li	a1,48
    80002aec:	00c87463          	bgeu	a6,a2,80002af4 <printhex+0x24>
    80002af0:	05700593          	li	a1,87
    80002af4:	9ead                	addw	a3,a3,a1
    80002af6:	00d70023          	sb	a3,0(a4)
    80002afa:	8391                	srli	a5,a5,0x4
    80002afc:	fff70693          	addi	a3,a4,-1
    80002b00:	fee510e3          	bne	a0,a4,80002ae0 <printhex+0x10>
    80002b04:	00010c23          	sb	zero,24(sp)
    80002b08:	f6bff0ef          	jal	80002a72 <printstr>
    80002b0c:	70a2                	ld	ra,40(sp)
    80002b0e:	6145                	addi	sp,sp,48
    80002b10:	8082                	ret

0000000080002b12 <printf>:
    80002b12:	711d                	addi	sp,sp,-96
    80002b14:	02810313          	addi	t1,sp,40
    80002b18:	f42e                	sd	a1,40(sp)
    80002b1a:	f832                	sd	a2,48(sp)
    80002b1c:	fc36                	sd	a3,56(sp)
    80002b1e:	862a                	mv	a2,a0
    80002b20:	869a                	mv	a3,t1
    80002b22:	00000517          	auipc	a0,0x0
    80002b26:	e6450513          	addi	a0,a0,-412 # 80002986 <putchar>
    80002b2a:	4581                	li	a1,0
    80002b2c:	ec06                	sd	ra,24(sp)
    80002b2e:	e0ba                	sd	a4,64(sp)
    80002b30:	e4be                	sd	a5,72(sp)
    80002b32:	e8c2                	sd	a6,80(sp)
    80002b34:	ecc6                	sd	a7,88(sp)
    80002b36:	e41a                	sd	t1,8(sp)
    80002b38:	b5bff0ef          	jal	80002692 <vprintfmt>
    80002b3c:	60e2                	ld	ra,24(sp)
    80002b3e:	4501                	li	a0,0
    80002b40:	6125                	addi	sp,sp,96
    80002b42:	8082                	ret

0000000080002b44 <sprintf>:
    80002b44:	711d                	addi	sp,sp,-96
    80002b46:	03010e13          	addi	t3,sp,48
    80002b4a:	f022                	sd	s0,32(sp)
    80002b4c:	e42a                	sd	a0,8(sp)
    80002b4e:	842a                	mv	s0,a0
    80002b50:	f832                	sd	a2,48(sp)
    80002b52:	fc36                	sd	a3,56(sp)
    80002b54:	862e                	mv	a2,a1
    80002b56:	00000517          	auipc	a0,0x0
    80002b5a:	e2250513          	addi	a0,a0,-478 # 80002978 <sprintf_putch.0>
    80002b5e:	002c                	addi	a1,sp,8
    80002b60:	86f2                	mv	a3,t3
    80002b62:	f406                	sd	ra,40(sp)
    80002b64:	e4be                	sd	a5,72(sp)
    80002b66:	e0ba                	sd	a4,64(sp)
    80002b68:	e8c2                	sd	a6,80(sp)
    80002b6a:	ecc6                	sd	a7,88(sp)
    80002b6c:	ec72                	sd	t3,24(sp)
    80002b6e:	b25ff0ef          	jal	80002692 <vprintfmt>
    80002b72:	67a2                	ld	a5,8(sp)
    80002b74:	00078023          	sb	zero,0(a5)
    80002b78:	6522                	ld	a0,8(sp)
    80002b7a:	70a2                	ld	ra,40(sp)
    80002b7c:	9d01                	subw	a0,a0,s0
    80002b7e:	7402                	ld	s0,32(sp)
    80002b80:	6125                	addi	sp,sp,96
    80002b82:	8082                	ret

0000000080002b84 <memcpy>:
    80002b84:	00c5e7b3          	or	a5,a1,a2
    80002b88:	8fc9                	or	a5,a5,a0
    80002b8a:	8b9d                	andi	a5,a5,7
    80002b8c:	00c506b3          	add	a3,a0,a2
    80002b90:	cf91                	beqz	a5,80002bac <memcpy+0x28>
    80002b92:	962e                	add	a2,a2,a1
    80002b94:	87aa                	mv	a5,a0
    80002b96:	02d57663          	bgeu	a0,a3,80002bc2 <memcpy+0x3e>
    80002b9a:	0005c703          	lbu	a4,0(a1)
    80002b9e:	0585                	addi	a1,a1,1
    80002ba0:	0785                	addi	a5,a5,1
    80002ba2:	fee78fa3          	sb	a4,-1(a5)
    80002ba6:	feb61ae3          	bne	a2,a1,80002b9a <memcpy+0x16>
    80002baa:	8082                	ret
    80002bac:	fed57fe3          	bgeu	a0,a3,80002baa <memcpy+0x26>
    80002bb0:	87aa                	mv	a5,a0
    80002bb2:	6198                	ld	a4,0(a1)
    80002bb4:	07a1                	addi	a5,a5,8
    80002bb6:	05a1                	addi	a1,a1,8
    80002bb8:	fee7bc23          	sd	a4,-8(a5)
    80002bbc:	fed7ebe3          	bltu	a5,a3,80002bb2 <memcpy+0x2e>
    80002bc0:	8082                	ret
    80002bc2:	8082                	ret

0000000080002bc4 <memset>:
    80002bc4:	00c567b3          	or	a5,a0,a2
    80002bc8:	8b9d                	andi	a5,a5,7
    80002bca:	962a                	add	a2,a2,a0
    80002bcc:	cf81                	beqz	a5,80002be4 <memset+0x20>
    80002bce:	0ff5f713          	zext.b	a4,a1
    80002bd2:	87aa                	mv	a5,a0
    80002bd4:	02c57f63          	bgeu	a0,a2,80002c12 <memset+0x4e>
    80002bd8:	0785                	addi	a5,a5,1
    80002bda:	fee78fa3          	sb	a4,-1(a5)
    80002bde:	fec79de3          	bne	a5,a2,80002bd8 <memset+0x14>
    80002be2:	8082                	ret
    80002be4:	010107b7          	lui	a5,0x1010
    80002be8:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002bec:	07c2                	slli	a5,a5,0x10
    80002bee:	10178793          	addi	a5,a5,257
    80002bf2:	07c2                	slli	a5,a5,0x10
    80002bf4:	0ff5f713          	zext.b	a4,a1
    80002bf8:	10178793          	addi	a5,a5,257
    80002bfc:	02f70733          	mul	a4,a4,a5
    80002c00:	fec571e3          	bgeu	a0,a2,80002be2 <memset+0x1e>
    80002c04:	87aa                	mv	a5,a0
    80002c06:	07a1                	addi	a5,a5,8
    80002c08:	fee7bc23          	sd	a4,-8(a5)
    80002c0c:	fec7ede3          	bltu	a5,a2,80002c06 <memset+0x42>
    80002c10:	8082                	ret
    80002c12:	8082                	ret

0000000080002c14 <_init>:
    80002c14:	7171                	addi	sp,sp,-176
    80002c16:	85018793          	addi	a5,gp,-1968 # 800034a8 <_tdata_begin>
    80002c1a:	e152                	sd	s4,128(sp)
    80002c1c:	85018a13          	addi	s4,gp,-1968 # 800034a8 <_tdata_begin>
    80002c20:	e54e                	sd	s3,136(sp)
    80002c22:	40fa09b3          	sub	s3,s4,a5
    80002c26:	ed26                	sd	s1,152(sp)
    80002c28:	e94a                	sd	s2,144(sp)
    80002c2a:	84aa                	mv	s1,a0
    80002c2c:	892e                	mv	s2,a1
    80002c2e:	8512                	mv	a0,tp
    80002c30:	85be                	mv	a1,a5
    80002c32:	864e                	mv	a2,s3
    80002c34:	f506                	sd	ra,168(sp)
    80002c36:	f122                	sd	s0,160(sp)
    80002c38:	fcd6                	sd	s5,120(sp)
    80002c3a:	8a92                	mv	s5,tp
    80002c3c:	f49ff0ef          	jal	80002b84 <memcpy>
    80002c40:	8ac18613          	addi	a2,gp,-1876 # 80003504 <_tbss_end>
    80002c44:	41460633          	sub	a2,a2,s4
    80002c48:	4581                	li	a1,0
    80002c4a:	013a8533          	add	a0,s5,s3
    80002c4e:	f77ff0ef          	jal	80002bc4 <memset>
    80002c52:	85ca                	mv	a1,s2
    80002c54:	8526                	mv	a0,s1
    80002c56:	e75ff0ef          	jal	80002aca <thread_entry>
    80002c5a:	4581                	li	a1,0
    80002c5c:	4501                	li	a0,0
    80002c5e:	decff0ef          	jal	8000224a <main>
    80002c62:	00001917          	auipc	s2,0x1
    80002c66:	82690913          	addi	s2,s2,-2010 # 80003488 <counters>
    80002c6a:	00093683          	ld	a3,0(s2)
    80002c6e:	03f10413          	addi	s0,sp,63
    80002c72:	fc047413          	andi	s0,s0,-64
    80002c76:	84aa                	mv	s1,a0
    80002c78:	ea85                	bnez	a3,80002ca8 <_init+0x94>
    80002c7a:	00893683          	ld	a3,8(s2)
    80002c7e:	e681                	bnez	a3,80002c86 <_init+0x72>
    80002c80:	8526                	mv	a0,s1
    80002c82:	db9ff0ef          	jal	80002a3a <tohost_exit>
    80002c86:	89a2                	mv	s3,s0
    80002c88:	01893603          	ld	a2,24(s2)
    80002c8c:	854e                	mv	a0,s3
    80002c8e:	00000597          	auipc	a1,0x0
    80002c92:	66258593          	addi	a1,a1,1634 # 800032f0 <atoll+0xf8>
    80002c96:	eafff0ef          	jal	80002b44 <sprintf>
    80002c9a:	99aa                	add	s3,s3,a0
    80002c9c:	ff3402e3          	beq	s0,s3,80002c80 <_init+0x6c>
    80002ca0:	8522                	mv	a0,s0
    80002ca2:	dd1ff0ef          	jal	80002a72 <printstr>
    80002ca6:	bfe9                	j	80002c80 <_init+0x6c>
    80002ca8:	01093603          	ld	a2,16(s2)
    80002cac:	00000597          	auipc	a1,0x0
    80002cb0:	64458593          	addi	a1,a1,1604 # 800032f0 <atoll+0xf8>
    80002cb4:	8522                	mv	a0,s0
    80002cb6:	e8fff0ef          	jal	80002b44 <sprintf>
    80002cba:	00893683          	ld	a3,8(s2)
    80002cbe:	00a409b3          	add	s3,s0,a0
    80002cc2:	dee9                	beqz	a3,80002c9c <_init+0x88>
    80002cc4:	b7d1                	j	80002c88 <_init+0x74>

0000000080002cc6 <strlen>:
    80002cc6:	00054783          	lbu	a5,0(a0)
    80002cca:	cb89                	beqz	a5,80002cdc <strlen+0x16>
    80002ccc:	87aa                	mv	a5,a0
    80002cce:	0017c703          	lbu	a4,1(a5)
    80002cd2:	0785                	addi	a5,a5,1
    80002cd4:	ff6d                	bnez	a4,80002cce <strlen+0x8>
    80002cd6:	40a78533          	sub	a0,a5,a0
    80002cda:	8082                	ret
    80002cdc:	4501                	li	a0,0
    80002cde:	8082                	ret

0000000080002ce0 <strnlen>:
    80002ce0:	00b506b3          	add	a3,a0,a1
    80002ce4:	87aa                	mv	a5,a0
    80002ce6:	e589                	bnez	a1,80002cf0 <strnlen+0x10>
    80002ce8:	a829                	j	80002d02 <strnlen+0x22>
    80002cea:	0785                	addi	a5,a5,1
    80002cec:	00f68863          	beq	a3,a5,80002cfc <strnlen+0x1c>
    80002cf0:	0007c703          	lbu	a4,0(a5)
    80002cf4:	fb7d                	bnez	a4,80002cea <strnlen+0xa>
    80002cf6:	40a78533          	sub	a0,a5,a0
    80002cfa:	8082                	ret
    80002cfc:	40a68533          	sub	a0,a3,a0
    80002d00:	8082                	ret
    80002d02:	4501                	li	a0,0
    80002d04:	8082                	ret

0000000080002d06 <strcmp>:
    80002d06:	00054783          	lbu	a5,0(a0)
    80002d0a:	0585                	addi	a1,a1,1
    80002d0c:	0505                	addi	a0,a0,1
    80002d0e:	fff5c703          	lbu	a4,-1(a1)
    80002d12:	c799                	beqz	a5,80002d20 <strcmp+0x1a>
    80002d14:	fee789e3          	beq	a5,a4,80002d06 <strcmp>
    80002d18:	0007851b          	sext.w	a0,a5
    80002d1c:	9d19                	subw	a0,a0,a4
    80002d1e:	8082                	ret
    80002d20:	4501                	li	a0,0
    80002d22:	bfed                	j	80002d1c <strcmp+0x16>

0000000080002d24 <strcpy>:
    80002d24:	87aa                	mv	a5,a0
    80002d26:	0005c703          	lbu	a4,0(a1)
    80002d2a:	0785                	addi	a5,a5,1
    80002d2c:	0585                	addi	a1,a1,1
    80002d2e:	fee78fa3          	sb	a4,-1(a5)
    80002d32:	fb75                	bnez	a4,80002d26 <strcpy+0x2>
    80002d34:	8082                	ret

0000000080002d36 <atol>:
    80002d36:	00054703          	lbu	a4,0(a0)
    80002d3a:	02000693          	li	a3,32
    80002d3e:	87aa                	mv	a5,a0
    80002d40:	00d71763          	bne	a4,a3,80002d4e <atol+0x18>
    80002d44:	0017c703          	lbu	a4,1(a5)
    80002d48:	0785                	addi	a5,a5,1
    80002d4a:	fed70de3          	beq	a4,a3,80002d44 <atol+0xe>
    80002d4e:	02d00693          	li	a3,45
    80002d52:	04d70163          	beq	a4,a3,80002d94 <atol+0x5e>
    80002d56:	02b00693          	li	a3,43
    80002d5a:	02d70763          	beq	a4,a3,80002d88 <atol+0x52>
    80002d5e:	0007c683          	lbu	a3,0(a5)
    80002d62:	4581                	li	a1,0
    80002d64:	ce8d                	beqz	a3,80002d9e <atol+0x68>
    80002d66:	4501                	li	a0,0
    80002d68:	0785                	addi	a5,a5,1
    80002d6a:	00251713          	slli	a4,a0,0x2
    80002d6e:	fd06861b          	addiw	a2,a3,-48
    80002d72:	0007c683          	lbu	a3,0(a5)
    80002d76:	972a                	add	a4,a4,a0
    80002d78:	0706                	slli	a4,a4,0x1
    80002d7a:	00e60533          	add	a0,a2,a4
    80002d7e:	f6ed                	bnez	a3,80002d68 <atol+0x32>
    80002d80:	c185                	beqz	a1,80002da0 <atol+0x6a>
    80002d82:	40a00533          	neg	a0,a0
    80002d86:	8082                	ret
    80002d88:	0017c683          	lbu	a3,1(a5)
    80002d8c:	0785                	addi	a5,a5,1
    80002d8e:	ca81                	beqz	a3,80002d9e <atol+0x68>
    80002d90:	4581                	li	a1,0
    80002d92:	bfd1                	j	80002d66 <atol+0x30>
    80002d94:	0017c683          	lbu	a3,1(a5)
    80002d98:	4585                	li	a1,1
    80002d9a:	0785                	addi	a5,a5,1
    80002d9c:	f6e9                	bnez	a3,80002d66 <atol+0x30>
    80002d9e:	4501                	li	a0,0
    80002da0:	8082                	ret

0000000080002da2 <__errno>:
    80002da2:	00000517          	auipc	a0,0x0
    80002da6:	6de50513          	addi	a0,a0,1758 # 80003480 <__errno_location>
    80002daa:	8082                	ret

0000000080002dac <atoi>:
    80002dac:	cd41                	beqz	a0,80002e44 <atoi+0x98>
    80002dae:	02000693          	li	a3,32
    80002db2:	4611                	li	a2,4
    80002db4:	00054783          	lbu	a5,0(a0)
    80002db8:	ff77871b          	addiw	a4,a5,-9
    80002dbc:	0ff77713          	zext.b	a4,a4
    80002dc0:	06d78863          	beq	a5,a3,80002e30 <atoi+0x84>
    80002dc4:	06e67663          	bgeu	a2,a4,80002e30 <atoi+0x84>
    80002dc8:	02b00713          	li	a4,43
    80002dcc:	06e78763          	beq	a5,a4,80002e3a <atoi+0x8e>
    80002dd0:	02d00713          	li	a4,45
    80002dd4:	4305                	li	t1,1
    80002dd6:	06e78963          	beq	a5,a4,80002e48 <atoi+0x9c>
    80002dda:	fd07879b          	addiw	a5,a5,-48
    80002dde:	0ff7f693          	zext.b	a3,a5
    80002de2:	4725                	li	a4,9
    80002de4:	06d76063          	bltu	a4,a3,80002e44 <atoi+0x98>
    80002de8:	800005b7          	lui	a1,0x80000
    80002dec:	4681                	li	a3,0
    80002dee:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002df0:	4829                	li	a6,10
    80002df2:	48a5                	li	a7,9
    80002df4:	a819                	j	80002e0a <atoi+0x5e>
    80002df6:	00054783          	lbu	a5,0(a0)
    80002dfa:	0007069b          	sext.w	a3,a4
    80002dfe:	fd07879b          	addiw	a5,a5,-48
    80002e02:	0ff7f613          	zext.b	a2,a5
    80002e06:	02c8e763          	bltu	a7,a2,80002e34 <atoi+0x88>
    80002e0a:	40f5863b          	subw	a2,a1,a5
    80002e0e:	0306463b          	divw	a2,a2,a6
    80002e12:	0026971b          	slliw	a4,a3,0x2
    80002e16:	9f35                	addw	a4,a4,a3
    80002e18:	0017171b          	slliw	a4,a4,0x1
    80002e1c:	0505                	addi	a0,a0,1
    80002e1e:	9f3d                	addw	a4,a4,a5
    80002e20:	fcd65be3          	bge	a2,a3,80002df6 <atoi+0x4a>
    80002e24:	4785                	li	a5,1
    80002e26:	80000537          	lui	a0,0x80000
    80002e2a:	02f30163          	beq	t1,a5,80002e4c <atoi+0xa0>
    80002e2e:	8082                	ret
    80002e30:	0505                	addi	a0,a0,1 # ffffffff80000001 <__global_pointer$+0xfffffffeffffc3a9>
    80002e32:	b749                	j	80002db4 <atoi+0x8>
    80002e34:	0267053b          	mulw	a0,a4,t1
    80002e38:	8082                	ret
    80002e3a:	4305                	li	t1,1
    80002e3c:	00154783          	lbu	a5,1(a0)
    80002e40:	0505                	addi	a0,a0,1
    80002e42:	bf61                	j	80002dda <atoi+0x2e>
    80002e44:	4501                	li	a0,0
    80002e46:	8082                	ret
    80002e48:	537d                	li	t1,-1
    80002e4a:	bfcd                	j	80002e3c <atoi+0x90>
    80002e4c:	fff54513          	not	a0,a0
    80002e50:	8082                	ret

0000000080002e52 <strtol>:
    80002e52:	872a                	mv	a4,a0
    80002e54:	4811                	li	a6,4
    80002e56:	02000513          	li	a0,32
    80002e5a:	00074683          	lbu	a3,0(a4)
    80002e5e:	ff76879b          	addiw	a5,a3,-9
    80002e62:	0ff7f793          	zext.b	a5,a5
    80002e66:	04a68b63          	beq	a3,a0,80002ebc <strtol+0x6a>
    80002e6a:	04f87963          	bgeu	a6,a5,80002ebc <strtol+0x6a>
    80002e6e:	02d00793          	li	a5,45
    80002e72:	08f68963          	beq	a3,a5,80002f04 <strtol+0xb2>
    80002e76:	02b00793          	li	a5,43
    80002e7a:	4e01                	li	t3,0
    80002e7c:	08f68063          	beq	a3,a5,80002efc <strtol+0xaa>
    80002e80:	ee29                	bnez	a2,80002eda <strtol+0x88>
    80002e82:	03000793          	li	a5,48
    80002e86:	4629                	li	a2,10
    80002e88:	08f68363          	beq	a3,a5,80002f0e <strtol+0xbc>
    80002e8c:	4501                	li	a0,0
    80002e8e:	48a5                	li	a7,9
    80002e90:	4365                	li	t1,25
    80002e92:	00074683          	lbu	a3,0(a4)
    80002e96:	fd06879b          	addiw	a5,a3,-48
    80002e9a:	f9f6881b          	addiw	a6,a3,-97
    80002e9e:	00f8f863          	bgeu	a7,a5,80002eae <strtol+0x5c>
    80002ea2:	fbf6879b          	addiw	a5,a3,-65
    80002ea6:	01036d63          	bltu	t1,a6,80002ec0 <strtol+0x6e>
    80002eaa:	fa96879b          	addiw	a5,a3,-87
    80002eae:	00c7df63          	bge	a5,a2,80002ecc <strtol+0x7a>
    80002eb2:	02a60533          	mul	a0,a2,a0
    80002eb6:	0705                	addi	a4,a4,1
    80002eb8:	953e                	add	a0,a0,a5
    80002eba:	bfe1                	j	80002e92 <strtol+0x40>
    80002ebc:	0705                	addi	a4,a4,1
    80002ebe:	bf71                	j	80002e5a <strtol+0x8>
    80002ec0:	00f36663          	bltu	t1,a5,80002ecc <strtol+0x7a>
    80002ec4:	fc96879b          	addiw	a5,a3,-55
    80002ec8:	fec7c5e3          	blt	a5,a2,80002eb2 <strtol+0x60>
    80002ecc:	c191                	beqz	a1,80002ed0 <strtol+0x7e>
    80002ece:	e198                	sd	a4,0(a1)
    80002ed0:	000e0463          	beqz	t3,80002ed8 <strtol+0x86>
    80002ed4:	40a00533          	neg	a0,a0
    80002ed8:	8082                	ret
    80002eda:	47c1                	li	a5,16
    80002edc:	faf618e3          	bne	a2,a5,80002e8c <strtol+0x3a>
    80002ee0:	03000793          	li	a5,48
    80002ee4:	faf694e3          	bne	a3,a5,80002e8c <strtol+0x3a>
    80002ee8:	00174783          	lbu	a5,1(a4)
    80002eec:	05800693          	li	a3,88
    80002ef0:	0df7f793          	andi	a5,a5,223
    80002ef4:	f8d79ce3          	bne	a5,a3,80002e8c <strtol+0x3a>
    80002ef8:	0709                	addi	a4,a4,2
    80002efa:	bf49                	j	80002e8c <strtol+0x3a>
    80002efc:	00174683          	lbu	a3,1(a4)
    80002f00:	0705                	addi	a4,a4,1
    80002f02:	bfbd                	j	80002e80 <strtol+0x2e>
    80002f04:	00174683          	lbu	a3,1(a4)
    80002f08:	4e05                	li	t3,1
    80002f0a:	0705                	addi	a4,a4,1
    80002f0c:	bf95                	j	80002e80 <strtol+0x2e>
    80002f0e:	00174783          	lbu	a5,1(a4)
    80002f12:	05800693          	li	a3,88
    80002f16:	0df7f793          	andi	a5,a5,223
    80002f1a:	00d78563          	beq	a5,a3,80002f24 <strtol+0xd2>
    80002f1e:	0705                	addi	a4,a4,1
    80002f20:	4621                	li	a2,8
    80002f22:	b7ad                	j	80002e8c <strtol+0x3a>
    80002f24:	0709                	addi	a4,a4,2
    80002f26:	4641                	li	a2,16
    80002f28:	b795                	j	80002e8c <strtol+0x3a>

0000000080002f2a <my_isspace>:
    80002f2a:	02000793          	li	a5,32
    80002f2e:	00f50863          	beq	a0,a5,80002f3e <my_isspace+0x14>
    80002f32:	355d                	addiw	a0,a0,-9
    80002f34:	0ff57513          	zext.b	a0,a0
    80002f38:	00553513          	sltiu	a0,a0,5
    80002f3c:	8082                	ret
    80002f3e:	4505                	li	a0,1
    80002f40:	8082                	ret

0000000080002f42 <my_isdigit>:
    80002f42:	fd05051b          	addiw	a0,a0,-48
    80002f46:	0ff57513          	zext.b	a0,a0
    80002f4a:	00a53513          	sltiu	a0,a0,10
    80002f4e:	8082                	ret

0000000080002f50 <strtod>:
    80002f50:	02000693          	li	a3,32
    80002f54:	4611                	li	a2,4
    80002f56:	00054783          	lbu	a5,0(a0)
    80002f5a:	ff77871b          	addiw	a4,a5,-9
    80002f5e:	0ff77713          	zext.b	a4,a4
    80002f62:	08d78263          	beq	a5,a3,80002fe6 <strtod+0x96>
    80002f66:	08e67063          	bgeu	a2,a4,80002fe6 <strtod+0x96>
    80002f6a:	02d00713          	li	a4,45
    80002f6e:	06e78e63          	beq	a5,a4,80002fea <strtod+0x9a>
    80002f72:	02b00713          	li	a4,43
    80002f76:	08e78663          	beq	a5,a4,80003002 <strtod+0xb2>
    80002f7a:	00000717          	auipc	a4,0x0
    80002f7e:	4de73587          	fld	fa1,1246(a4) # 80003458 <atoll+0x260>
    80002f82:	22b58553          	fmv.d	fa0,fa1
    80002f86:	fd07871b          	addiw	a4,a5,-48
    80002f8a:	0ff77613          	zext.b	a2,a4
    80002f8e:	46a5                	li	a3,9
    80002f90:	f20007d3          	fmv.d.x	fa5,zero
    80002f94:	02c6e463          	bltu	a3,a2,80002fbc <strtod+0x6c>
    80002f98:	00000797          	auipc	a5,0x0
    80002f9c:	4d07b687          	fld	fa3,1232(a5) # 80003468 <atoll+0x270>
    80002fa0:	4625                	li	a2,9
    80002fa2:	00154783          	lbu	a5,1(a0)
    80002fa6:	d2070753          	fcvt.d.w	fa4,a4
    80002faa:	0505                	addi	a0,a0,1
    80002fac:	fd07871b          	addiw	a4,a5,-48
    80002fb0:	0ff77693          	zext.b	a3,a4
    80002fb4:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80002fb8:	fed675e3          	bgeu	a2,a3,80002fa2 <strtod+0x52>
    80002fbc:	02e00713          	li	a4,46
    80002fc0:	0ce78363          	beq	a5,a4,80003086 <strtod+0x136>
    80002fc4:	00054703          	lbu	a4,0(a0)
    80002fc8:	0df77713          	andi	a4,a4,223
    80002fcc:	04500793          	li	a5,69
    80002fd0:	22b58753          	fmv.d	fa4,fa1
    80002fd4:	04f70163          	beq	a4,a5,80003016 <strtod+0xc6>
    80002fd8:	12a7f553          	fmul.d	fa0,fa5,fa0
    80002fdc:	12e57553          	fmul.d	fa0,fa0,fa4
    80002fe0:	c191                	beqz	a1,80002fe4 <strtod+0x94>
    80002fe2:	e188                	sd	a0,0(a1)
    80002fe4:	8082                	ret
    80002fe6:	0505                	addi	a0,a0,1
    80002fe8:	b7bd                	j	80002f56 <strtod+0x6>
    80002fea:	00154783          	lbu	a5,1(a0)
    80002fee:	00000717          	auipc	a4,0x0
    80002ff2:	47273507          	fld	fa0,1138(a4) # 80003460 <atoll+0x268>
    80002ff6:	0505                	addi	a0,a0,1
    80002ff8:	00000717          	auipc	a4,0x0
    80002ffc:	46073587          	fld	fa1,1120(a4) # 80003458 <atoll+0x260>
    80003000:	b759                	j	80002f86 <strtod+0x36>
    80003002:	00000797          	auipc	a5,0x0
    80003006:	4567b587          	fld	fa1,1110(a5) # 80003458 <atoll+0x260>
    8000300a:	00154783          	lbu	a5,1(a0)
    8000300e:	22b58553          	fmv.d	fa0,fa1
    80003012:	0505                	addi	a0,a0,1
    80003014:	bf8d                	j	80002f86 <strtod+0x36>
    80003016:	00154803          	lbu	a6,1(a0)
    8000301a:	02d00793          	li	a5,45
    8000301e:	0cf80363          	beq	a6,a5,800030e4 <strtod+0x194>
    80003022:	02b00793          	li	a5,43
    80003026:	0ef80563          	beq	a6,a5,80003110 <strtod+0x1c0>
    8000302a:	0505                	addi	a0,a0,1
    8000302c:	4705                	li	a4,1
    8000302e:	fd08069b          	addiw	a3,a6,-48
    80003032:	0ff6f613          	zext.b	a2,a3
    80003036:	47a5                	li	a5,9
    80003038:	0ec7e163          	bltu	a5,a2,8000311a <strtod+0x1ca>
    8000303c:	4601                	li	a2,0
    8000303e:	48a5                	li	a7,9
    80003040:	00154803          	lbu	a6,1(a0)
    80003044:	0026179b          	slliw	a5,a2,0x2
    80003048:	9fb1                	addw	a5,a5,a2
    8000304a:	0017979b          	slliw	a5,a5,0x1
    8000304e:	00f6863b          	addw	a2,a3,a5
    80003052:	fd08069b          	addiw	a3,a6,-48
    80003056:	0ff6f813          	zext.b	a6,a3
    8000305a:	0505                	addi	a0,a0,1
    8000305c:	ff08f2e3          	bgeu	a7,a6,80003040 <strtod+0xf0>
    80003060:	02c7073b          	mulw	a4,a4,a2
    80003064:	08075563          	bgez	a4,800030ee <strtod+0x19e>
    80003068:	22b58753          	fmv.d	fa4,fa1
    8000306c:	0017079b          	addiw	a5,a4,1
    80003070:	00000717          	auipc	a4,0x0
    80003074:	40073687          	fld	fa3,1024(a4) # 80003470 <atoll+0x278>
    80003078:	4705                	li	a4,1
    8000307a:	2785                	addiw	a5,a5,1
    8000307c:	12d77753          	fmul.d	fa4,fa4,fa3
    80003080:	fee79de3          	bne	a5,a4,8000307a <strtod+0x12a>
    80003084:	bf91                	j	80002fd8 <strtod+0x88>
    80003086:	00154703          	lbu	a4,1(a0)
    8000308a:	46a5                	li	a3,9
    8000308c:	0505                	addi	a0,a0,1
    8000308e:	fd07079b          	addiw	a5,a4,-48
    80003092:	0ff7f613          	zext.b	a2,a5
    80003096:	f2c6e9e3          	bltu	a3,a2,80002fc8 <strtod+0x78>
    8000309a:	d2078753          	fcvt.d.w	fa4,a5
    8000309e:	4325                	li	t1,9
    800030a0:	4781                	li	a5,0
    800030a2:	00000717          	auipc	a4,0x0
    800030a6:	3ce73687          	fld	fa3,974(a4) # 80003470 <atoll+0x278>
    800030aa:	4685                	li	a3,1
    800030ac:	00154703          	lbu	a4,1(a0)
    800030b0:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    800030b4:	0505                	addi	a0,a0,1
    800030b6:	fd07061b          	addiw	a2,a4,-48
    800030ba:	0ff67813          	zext.b	a6,a2
    800030be:	0017889b          	addiw	a7,a5,1
    800030c2:	f10363e3          	bltu	t1,a6,80002fc8 <strtod+0x78>
    800030c6:	22b58753          	fmv.d	fa4,fa1
    800030ca:	40f007bb          	negw	a5,a5
    800030ce:	2785                	addiw	a5,a5,1
    800030d0:	12d77753          	fmul.d	fa4,fa4,fa3
    800030d4:	fed79de3          	bne	a5,a3,800030ce <strtod+0x17e>
    800030d8:	d2060653          	fcvt.d.w	fa2,a2
    800030dc:	87c6                	mv	a5,a7
    800030de:	12e67753          	fmul.d	fa4,fa2,fa4
    800030e2:	b7e9                	j	800030ac <strtod+0x15c>
    800030e4:	00254803          	lbu	a6,2(a0)
    800030e8:	577d                	li	a4,-1
    800030ea:	0509                	addi	a0,a0,2
    800030ec:	b789                	j	8000302e <strtod+0xde>
    800030ee:	22b58753          	fmv.d	fa4,fa1
    800030f2:	fff7079b          	addiw	a5,a4,-1
    800030f6:	ee0701e3          	beqz	a4,80002fd8 <strtod+0x88>
    800030fa:	00000717          	auipc	a4,0x0
    800030fe:	36e73687          	fld	fa3,878(a4) # 80003468 <atoll+0x270>
    80003102:	577d                	li	a4,-1
    80003104:	37fd                	addiw	a5,a5,-1
    80003106:	12d77753          	fmul.d	fa4,fa4,fa3
    8000310a:	fee79de3          	bne	a5,a4,80003104 <strtod+0x1b4>
    8000310e:	b5e9                	j	80002fd8 <strtod+0x88>
    80003110:	00254803          	lbu	a6,2(a0)
    80003114:	4705                	li	a4,1
    80003116:	0509                	addi	a0,a0,2
    80003118:	bf19                	j	8000302e <strtod+0xde>
    8000311a:	22b58753          	fmv.d	fa4,fa1
    8000311e:	bd6d                	j	80002fd8 <strtod+0x88>

0000000080003120 <atof>:
    80003120:	4581                	li	a1,0
    80003122:	b53d                	j	80002f50 <strtod>

0000000080003124 <strtoll>:
    80003124:	872a                	mv	a4,a0
    80003126:	4811                	li	a6,4
    80003128:	02000513          	li	a0,32
    8000312c:	00074683          	lbu	a3,0(a4)
    80003130:	ff76879b          	addiw	a5,a3,-9
    80003134:	0ff7f793          	zext.b	a5,a5
    80003138:	04a68963          	beq	a3,a0,8000318a <strtoll+0x66>
    8000313c:	04f87763          	bgeu	a6,a5,8000318a <strtoll+0x66>
    80003140:	02d00793          	li	a5,45
    80003144:	08f68663          	beq	a3,a5,800031d0 <strtoll+0xac>
    80003148:	02b00793          	li	a5,43
    8000314c:	4e01                	li	t3,0
    8000314e:	06f68d63          	beq	a3,a5,800031c8 <strtoll+0xa4>
    80003152:	ca39                	beqz	a2,800031a8 <strtoll+0x84>
    80003154:	47c1                	li	a5,16
    80003156:	08f60263          	beq	a2,a5,800031da <strtoll+0xb6>
    8000315a:	4501                	li	a0,0
    8000315c:	48a5                	li	a7,9
    8000315e:	4365                	li	t1,25
    80003160:	00074683          	lbu	a3,0(a4)
    80003164:	fd06879b          	addiw	a5,a3,-48
    80003168:	f9f6881b          	addiw	a6,a3,-97
    8000316c:	00f8f863          	bgeu	a7,a5,8000317c <strtoll+0x58>
    80003170:	fbf6879b          	addiw	a5,a3,-65
    80003174:	01036d63          	bltu	t1,a6,8000318e <strtoll+0x6a>
    80003178:	fa96879b          	addiw	a5,a3,-87
    8000317c:	00c7df63          	bge	a5,a2,8000319a <strtoll+0x76>
    80003180:	02a60533          	mul	a0,a2,a0
    80003184:	0705                	addi	a4,a4,1
    80003186:	953e                	add	a0,a0,a5
    80003188:	bfe1                	j	80003160 <strtoll+0x3c>
    8000318a:	0705                	addi	a4,a4,1
    8000318c:	b745                	j	8000312c <strtoll+0x8>
    8000318e:	00f36663          	bltu	t1,a5,8000319a <strtoll+0x76>
    80003192:	fc96879b          	addiw	a5,a3,-55
    80003196:	fec7c5e3          	blt	a5,a2,80003180 <strtoll+0x5c>
    8000319a:	c191                	beqz	a1,8000319e <strtoll+0x7a>
    8000319c:	e198                	sd	a4,0(a1)
    8000319e:	000e0463          	beqz	t3,800031a6 <strtoll+0x82>
    800031a2:	40a00533          	neg	a0,a0
    800031a6:	8082                	ret
    800031a8:	03000793          	li	a5,48
    800031ac:	4629                	li	a2,10
    800031ae:	faf696e3          	bne	a3,a5,8000315a <strtoll+0x36>
    800031b2:	00174783          	lbu	a5,1(a4)
    800031b6:	05800693          	li	a3,88
    800031ba:	0df7f793          	andi	a5,a5,223
    800031be:	02d78a63          	beq	a5,a3,800031f2 <strtoll+0xce>
    800031c2:	0705                	addi	a4,a4,1
    800031c4:	4621                	li	a2,8
    800031c6:	bf51                	j	8000315a <strtoll+0x36>
    800031c8:	00174683          	lbu	a3,1(a4)
    800031cc:	0705                	addi	a4,a4,1
    800031ce:	b751                	j	80003152 <strtoll+0x2e>
    800031d0:	00174683          	lbu	a3,1(a4)
    800031d4:	4e05                	li	t3,1
    800031d6:	0705                	addi	a4,a4,1
    800031d8:	bfad                	j	80003152 <strtoll+0x2e>
    800031da:	03000793          	li	a5,48
    800031de:	f6f69ee3          	bne	a3,a5,8000315a <strtoll+0x36>
    800031e2:	00174783          	lbu	a5,1(a4)
    800031e6:	05800693          	li	a3,88
    800031ea:	0df7f793          	andi	a5,a5,223
    800031ee:	f6d796e3          	bne	a5,a3,8000315a <strtoll+0x36>
    800031f2:	0709                	addi	a4,a4,2
    800031f4:	4641                	li	a2,16
    800031f6:	b795                	j	8000315a <strtoll+0x36>

00000000800031f8 <atoll>:
    800031f8:	872a                	mv	a4,a0
    800031fa:	02000613          	li	a2,32
    800031fe:	4591                	li	a1,4
    80003200:	00074683          	lbu	a3,0(a4)
    80003204:	ff76879b          	addiw	a5,a3,-9
    80003208:	0ff7f793          	zext.b	a5,a5
    8000320c:	04c68b63          	beq	a3,a2,80003262 <atoll+0x6a>
    80003210:	04f5f963          	bgeu	a1,a5,80003262 <atoll+0x6a>
    80003214:	02d00793          	li	a5,45
    80003218:	06f68363          	beq	a3,a5,8000327e <atoll+0x86>
    8000321c:	02b00793          	li	a5,43
    80003220:	04f68363          	beq	a3,a5,80003266 <atoll+0x6e>
    80003224:	fd06861b          	addiw	a2,a3,-48
    80003228:	0ff67693          	zext.b	a3,a2
    8000322c:	47a5                	li	a5,9
    8000322e:	4801                	li	a6,0
    80003230:	06d7e263          	bltu	a5,a3,80003294 <atoll+0x9c>
    80003234:	4501                	li	a0,0
    80003236:	45a5                	li	a1,9
    80003238:	00174683          	lbu	a3,1(a4)
    8000323c:	00251793          	slli	a5,a0,0x2
    80003240:	97aa                	add	a5,a5,a0
    80003242:	0006051b          	sext.w	a0,a2
    80003246:	fd06861b          	addiw	a2,a3,-48
    8000324a:	0786                	slli	a5,a5,0x1
    8000324c:	0ff67693          	zext.b	a3,a2
    80003250:	0705                	addi	a4,a4,1
    80003252:	953e                	add	a0,a0,a5
    80003254:	fed5f2e3          	bgeu	a1,a3,80003238 <atoll+0x40>
    80003258:	02080f63          	beqz	a6,80003296 <atoll+0x9e>
    8000325c:	40a00533          	neg	a0,a0
    80003260:	8082                	ret
    80003262:	0705                	addi	a4,a4,1
    80003264:	bf71                	j	80003200 <atoll+0x8>
    80003266:	00174683          	lbu	a3,1(a4)
    8000326a:	47a5                	li	a5,9
    8000326c:	0705                	addi	a4,a4,1
    8000326e:	fd06861b          	addiw	a2,a3,-48
    80003272:	0ff67693          	zext.b	a3,a2
    80003276:	00d7ef63          	bltu	a5,a3,80003294 <atoll+0x9c>
    8000327a:	4801                	li	a6,0
    8000327c:	bf65                	j	80003234 <atoll+0x3c>
    8000327e:	00174683          	lbu	a3,1(a4)
    80003282:	47a5                	li	a5,9
    80003284:	0705                	addi	a4,a4,1
    80003286:	fd06861b          	addiw	a2,a3,-48
    8000328a:	0ff67693          	zext.b	a3,a2
    8000328e:	4805                	li	a6,1
    80003290:	fad7f2e3          	bgeu	a5,a3,80003234 <atoll+0x3c>
    80003294:	4501                	li	a0,0
    80003296:	8082                	ret

Disassembly of section .text.startup:

0000000080003298 <.text.startup>:
    80003298:	1141                	addi	sp,sp,-16
    8000329a:	00000517          	auipc	a0,0x0
    8000329e:	03e50513          	addi	a0,a0,62 # 800032d8 <atoll+0xe0>
    800032a2:	e406                	sd	ra,8(sp)
    800032a4:	fceff0ef          	jal	80002a72 <printstr>
    800032a8:	60a2                	ld	ra,8(sp)
    800032aa:	557d                	li	a0,-1
    800032ac:	0141                	addi	sp,sp,16
    800032ae:	8082                	ret
