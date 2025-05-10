
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
    800000f8:	97418193          	addi	gp,gp,-1676 # 80003a68 <__global_pointer$>
    800000fc:	00063217          	auipc	tp,0x63
    80000100:	24320213          	addi	tp,tp,579 # 8006333f <_end+0x3f>
    80000104:	fc027213          	andi	tp,tp,-64
    80000108:	f1402573          	csrr	a0,mhartid
    8000010c:	4585                	li	a1,1
    8000010e:	00b57063          	bgeu	a0,a1,8000010e <_start+0x10e>
    80000112:	00150113          	addi	sp,a0,1
    80000116:	0146                	slli	sp,sp,0x11
    80000118:	9112                	add	sp,sp,tp
    8000011a:	01151613          	slli	a2,a0,0x11
    8000011e:	9232                	add	tp,tp,a2
    80000120:	0d90206f          	j	800029f8 <_init>

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
    8000016e:	6c2020ef          	jal	80002830 <handle_trap>
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
    8000224a:	711d                	addi	sp,sp,-96
    8000224c:	ec86                	sd	ra,88(sp)
    8000224e:	e8a2                	sd	s0,80(sp)
    80002250:	1080                	addi	s0,sp,96
    80002252:	4501                	li	a0,0
    80002254:	fea42623          	sw	a0,-20(s0)
    80002258:	fea42423          	sw	a0,-24(s0)
    8000225c:	a009                	j	8000225e <main+0x14>
    8000225e:	fe842583          	lw	a1,-24(s0)
    80002262:	6511                	lui	a0,0x4
    80002264:	357d                	addiw	a0,a0,-1 # 3fff <buflen.1+0x3fbf>
    80002266:	06b54263          	blt	a0,a1,800022ca <main+0x80>
    8000226a:	a009                	j	8000226c <main+0x22>
    8000226c:	00001597          	auipc	a1,0x1
    80002270:	02c58593          	addi	a1,a1,44 # 80003298 <gen1>
    80002274:	6188                	ld	a0,0(a1)
    80002276:	00001617          	auipc	a2,0x1
    8000227a:	01260613          	addi	a2,a2,18 # 80003288 <gen2+0x1d0>
    8000227e:	6210                	ld	a2,0(a2)
    80002280:	9532                	add	a0,a0,a2
    80002282:	fe842683          	lw	a3,-24(s0)
    80002286:	00369713          	slli	a4,a3,0x3
    8000228a:	00001697          	auipc	a3,0x1
    8000228e:	01e68693          	addi	a3,a3,30 # 800032a8 <A>
    80002292:	96ba                	add	a3,a3,a4
    80002294:	e288                	sd	a0,0(a3)
    80002296:	6188                	ld	a0,0(a1)
    80002298:	02c50533          	mul	a0,a0,a2
    8000229c:	00001617          	auipc	a2,0x1
    800022a0:	ff460613          	addi	a2,a2,-12 # 80003290 <gen2+0x1d8>
    800022a4:	6210                	ld	a2,0(a2)
    800022a6:	02c53633          	mulhu	a2,a0,a2
    800022aa:	8275                	srli	a2,a2,0x1d
    800022ac:	3b9ad6b7          	lui	a3,0x3b9ad
    800022b0:	a076869b          	addiw	a3,a3,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800022b4:	02d60633          	mul	a2,a2,a3
    800022b8:	8d11                	sub	a0,a0,a2
    800022ba:	e188                	sd	a0,0(a1)
    800022bc:	a009                	j	800022be <main+0x74>
    800022be:	fe842503          	lw	a0,-24(s0)
    800022c2:	2505                	addiw	a0,a0,1
    800022c4:	fea42423          	sw	a0,-24(s0)
    800022c8:	bf59                	j	8000225e <main+0x14>
    800022ca:	4501                	li	a0,0
    800022cc:	fea42223          	sw	a0,-28(s0)
    800022d0:	a009                	j	800022d2 <main+0x88>
    800022d2:	fe442583          	lw	a1,-28(s0)
    800022d6:	07f00513          	li	a0,127
    800022da:	06b54263          	blt	a0,a1,8000233e <main+0xf4>
    800022de:	a009                	j	800022e0 <main+0x96>
    800022e0:	00001597          	auipc	a1,0x1
    800022e4:	fb858593          	addi	a1,a1,-72 # 80003298 <gen1>
    800022e8:	6188                	ld	a0,0(a1)
    800022ea:	00001617          	auipc	a2,0x1
    800022ee:	f9e60613          	addi	a2,a2,-98 # 80003288 <gen2+0x1d0>
    800022f2:	6210                	ld	a2,0(a2)
    800022f4:	9532                	add	a0,a0,a2
    800022f6:	fe442683          	lw	a3,-28(s0)
    800022fa:	00369713          	slli	a4,a3,0x3
    800022fe:	00021697          	auipc	a3,0x21
    80002302:	faa68693          	addi	a3,a3,-86 # 800232a8 <x>
    80002306:	96ba                	add	a3,a3,a4
    80002308:	e288                	sd	a0,0(a3)
    8000230a:	6188                	ld	a0,0(a1)
    8000230c:	02c50533          	mul	a0,a0,a2
    80002310:	00001617          	auipc	a2,0x1
    80002314:	f8060613          	addi	a2,a2,-128 # 80003290 <gen2+0x1d8>
    80002318:	6210                	ld	a2,0(a2)
    8000231a:	02c53633          	mulhu	a2,a0,a2
    8000231e:	8275                	srli	a2,a2,0x1d
    80002320:	3b9ad6b7          	lui	a3,0x3b9ad
    80002324:	a076869b          	addiw	a3,a3,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002328:	02d60633          	mul	a2,a2,a3
    8000232c:	8d11                	sub	a0,a0,a2
    8000232e:	e188                	sd	a0,0(a1)
    80002330:	a009                	j	80002332 <main+0xe8>
    80002332:	fe442503          	lw	a0,-28(s0)
    80002336:	2505                	addiw	a0,a0,1
    80002338:	fea42223          	sw	a0,-28(s0)
    8000233c:	bf59                	j	800022d2 <main+0x88>
    8000233e:	4501                	li	a0,0
    80002340:	fea42023          	sw	a0,-32(s0)
    80002344:	a009                	j	80002346 <main+0xfc>
    80002346:	fe042583          	lw	a1,-32(s0)
    8000234a:	07f00513          	li	a0,127
    8000234e:	06b54263          	blt	a0,a1,800023b2 <main+0x168>
    80002352:	a009                	j	80002354 <main+0x10a>
    80002354:	00001597          	auipc	a1,0x1
    80002358:	f4458593          	addi	a1,a1,-188 # 80003298 <gen1>
    8000235c:	6188                	ld	a0,0(a1)
    8000235e:	00001617          	auipc	a2,0x1
    80002362:	f2a60613          	addi	a2,a2,-214 # 80003288 <gen2+0x1d0>
    80002366:	6210                	ld	a2,0(a2)
    80002368:	9532                	add	a0,a0,a2
    8000236a:	fe042683          	lw	a3,-32(s0)
    8000236e:	00369713          	slli	a4,a3,0x3
    80002372:	00041697          	auipc	a3,0x41
    80002376:	f3668693          	addi	a3,a3,-202 # 800432a8 <y>
    8000237a:	96ba                	add	a3,a3,a4
    8000237c:	e288                	sd	a0,0(a3)
    8000237e:	6188                	ld	a0,0(a1)
    80002380:	02c50533          	mul	a0,a0,a2
    80002384:	00001617          	auipc	a2,0x1
    80002388:	f0c60613          	addi	a2,a2,-244 # 80003290 <gen2+0x1d8>
    8000238c:	6210                	ld	a2,0(a2)
    8000238e:	02c53633          	mulhu	a2,a0,a2
    80002392:	8275                	srli	a2,a2,0x1d
    80002394:	3b9ad6b7          	lui	a3,0x3b9ad
    80002398:	a076869b          	addiw	a3,a3,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000239c:	02d60633          	mul	a2,a2,a3
    800023a0:	8d11                	sub	a0,a0,a2
    800023a2:	e188                	sd	a0,0(a1)
    800023a4:	a009                	j	800023a6 <main+0x15c>
    800023a6:	fe042503          	lw	a0,-32(s0)
    800023aa:	2505                	addiw	a0,a0,1
    800023ac:	fea42023          	sw	a0,-32(s0)
    800023b0:	bf59                	j	80002346 <main+0xfc>
    800023b2:	b0002573          	csrr	a0,mcycle
    800023b6:	fca43823          	sd	a0,-48(s0)
    800023ba:	fd043503          	ld	a0,-48(s0)
    800023be:	fca43423          	sd	a0,-56(s0)
    800023c2:	fc843503          	ld	a0,-56(s0)
    800023c6:	fca43c23          	sd	a0,-40(s0)
    800023ca:	00001517          	auipc	a0,0x1
    800023ce:	ede50513          	addi	a0,a0,-290 # 800032a8 <A>
    800023d2:	00021597          	auipc	a1,0x21
    800023d6:	ed658593          	addi	a1,a1,-298 # 800232a8 <x>
    800023da:	00041617          	auipc	a2,0x41
    800023de:	ece60613          	addi	a2,a2,-306 # 800432a8 <y>
    800023e2:	4689                	li	a3,2
    800023e4:	470d                	li	a4,3
    800023e6:	08000813          	li	a6,128
    800023ea:	87c2                	mv	a5,a6
    800023ec:	00000097          	auipc	ra,0x0
    800023f0:	c54080e7          	jalr	-940(ra) # 80002040 <gemv_core>
    800023f4:	b0002573          	csrr	a0,mcycle
    800023f8:	faa43c23          	sd	a0,-72(s0)
    800023fc:	fb843503          	ld	a0,-72(s0)
    80002400:	faa43823          	sd	a0,-80(s0)
    80002404:	fb043503          	ld	a0,-80(s0)
    80002408:	fd843583          	ld	a1,-40(s0)
    8000240c:	8d0d                	sub	a0,a0,a1
    8000240e:	fca43023          	sd	a0,-64(s0)
    80002412:	4501                	li	a0,0
    80002414:	faa43423          	sd	a0,-88(s0)
    80002418:	faa42223          	sw	a0,-92(s0)
    8000241c:	a009                	j	8000241e <main+0x1d4>
    8000241e:	fa442583          	lw	a1,-92(s0)
    80002422:	07f00513          	li	a0,127
    80002426:	04b54263          	blt	a0,a1,8000246a <main+0x220>
    8000242a:	a009                	j	8000242c <main+0x1e2>
    8000242c:	fa442583          	lw	a1,-92(s0)
    80002430:	00359613          	slli	a2,a1,0x3
    80002434:	00041517          	auipc	a0,0x41
    80002438:	e7450513          	addi	a0,a0,-396 # 800432a8 <y>
    8000243c:	9532                	add	a0,a0,a2
    8000243e:	6108                	ld	a0,0(a0)
    80002440:	00159613          	slli	a2,a1,0x1
    80002444:	9279                	srli	a2,a2,0x3e
    80002446:	962e                	add	a2,a2,a1
    80002448:	9a71                	andi	a2,a2,-4
    8000244a:	8d91                	sub	a1,a1,a2
    8000244c:	0592                	slli	a1,a1,0x4
    8000244e:	00b515b3          	sll	a1,a0,a1
    80002452:	fa843503          	ld	a0,-88(s0)
    80002456:	8d2d                	xor	a0,a0,a1
    80002458:	faa43423          	sd	a0,-88(s0)
    8000245c:	a009                	j	8000245e <main+0x214>
    8000245e:	fa442503          	lw	a0,-92(s0)
    80002462:	2505                	addiw	a0,a0,1
    80002464:	faa42223          	sw	a0,-92(s0)
    80002468:	bf5d                	j	8000241e <main+0x1d4>
    8000246a:	fc042503          	lw	a0,-64(s0)
    8000246e:	60e6                	ld	ra,88(sp)
    80002470:	6446                	ld	s0,80(sp)
    80002472:	6125                	addi	sp,sp,96
    80002474:	8082                	ret

0000000080002476 <vprintfmt>:
    80002476:	7149                	addi	sp,sp,-368
    80002478:	f2a2                	sd	s0,352(sp)
    8000247a:	eea6                	sd	s1,344(sp)
    8000247c:	eaca                	sd	s2,336(sp)
    8000247e:	e2d2                	sd	s4,320(sp)
    80002480:	fe56                	sd	s5,312(sp)
    80002482:	fa5a                	sd	s6,304(sp)
    80002484:	f65e                	sd	s7,296(sp)
    80002486:	f686                	sd	ra,360(sp)
    80002488:	e6ce                	sd	s3,328(sp)
    8000248a:	f262                	sd	s8,288(sp)
    8000248c:	ee66                	sd	s9,280(sp)
    8000248e:	e66e                	sd	s11,264(sp)
    80002490:	892a                	mv	s2,a0
    80002492:	84ae                	mv	s1,a1
    80002494:	8432                	mv	s0,a2
    80002496:	8bb6                	mv	s7,a3
    80002498:	02500a13          	li	s4,37
    8000249c:	05500b13          	li	s6,85
    800024a0:	00001a97          	auipc	s5,0x1
    800024a4:	c20a8a93          	addi	s5,s5,-992 # 800030c0 <gen2+0x8>
    800024a8:	a029                	j	800024b2 <vprintfmt+0x3c>
    800024aa:	cd1d                	beqz	a0,800024e8 <vprintfmt+0x72>
    800024ac:	85a6                	mv	a1,s1
    800024ae:	0405                	addi	s0,s0,1
    800024b0:	9902                	jalr	s2
    800024b2:	00044503          	lbu	a0,0(s0)
    800024b6:	ff451ae3          	bne	a0,s4,800024aa <vprintfmt+0x34>
    800024ba:	00144683          	lbu	a3,1(s0)
    800024be:	00140993          	addi	s3,s0,1
    800024c2:	874e                	mv	a4,s3
    800024c4:	02000c93          	li	s9,32
    800024c8:	5c7d                	li	s8,-1
    800024ca:	5dfd                	li	s11,-1
    800024cc:	4581                	li	a1,0
    800024ce:	fdd6879b          	addiw	a5,a3,-35
    800024d2:	0ff7f793          	zext.b	a5,a5
    800024d6:	00170413          	addi	s0,a4,1
    800024da:	04fb6163          	bltu	s6,a5,8000251c <vprintfmt+0xa6>
    800024de:	078a                	slli	a5,a5,0x2
    800024e0:	97d6                	add	a5,a5,s5
    800024e2:	439c                	lw	a5,0(a5)
    800024e4:	97d6                	add	a5,a5,s5
    800024e6:	8782                	jr	a5
    800024e8:	70b6                	ld	ra,360(sp)
    800024ea:	7416                	ld	s0,352(sp)
    800024ec:	64f6                	ld	s1,344(sp)
    800024ee:	6956                	ld	s2,336(sp)
    800024f0:	69b6                	ld	s3,328(sp)
    800024f2:	6a16                	ld	s4,320(sp)
    800024f4:	7af2                	ld	s5,312(sp)
    800024f6:	7b52                	ld	s6,304(sp)
    800024f8:	7bb2                	ld	s7,296(sp)
    800024fa:	7c12                	ld	s8,288(sp)
    800024fc:	6cf2                	ld	s9,280(sp)
    800024fe:	6db2                	ld	s11,264(sp)
    80002500:	6175                	addi	sp,sp,368
    80002502:	8082                	ret
    80002504:	8cb6                	mv	s9,a3
    80002506:	00174683          	lbu	a3,1(a4)
    8000250a:	8722                	mv	a4,s0
    8000250c:	00170413          	addi	s0,a4,1
    80002510:	fdd6879b          	addiw	a5,a3,-35
    80002514:	0ff7f793          	zext.b	a5,a5
    80002518:	fcfb73e3          	bgeu	s6,a5,800024de <vprintfmt+0x68>
    8000251c:	85a6                	mv	a1,s1
    8000251e:	02500513          	li	a0,37
    80002522:	9902                	jalr	s2
    80002524:	844e                	mv	s0,s3
    80002526:	b771                	j	800024b2 <vprintfmt+0x3c>
    80002528:	fd068c1b          	addiw	s8,a3,-48
    8000252c:	00174683          	lbu	a3,1(a4)
    80002530:	47a5                	li	a5,9
    80002532:	fd06871b          	addiw	a4,a3,-48
    80002536:	0006861b          	sext.w	a2,a3
    8000253a:	20e7ef63          	bltu	a5,a4,80002758 <vprintfmt+0x2e2>
    8000253e:	8722                	mv	a4,s0
    80002540:	4825                	li	a6,9
    80002542:	00174683          	lbu	a3,1(a4)
    80002546:	002c179b          	slliw	a5,s8,0x2
    8000254a:	018787bb          	addw	a5,a5,s8
    8000254e:	0017979b          	slliw	a5,a5,0x1
    80002552:	9fb1                	addw	a5,a5,a2
    80002554:	fd06851b          	addiw	a0,a3,-48
    80002558:	0705                	addi	a4,a4,1
    8000255a:	fd078c1b          	addiw	s8,a5,-48
    8000255e:	0006861b          	sext.w	a2,a3
    80002562:	fea870e3          	bgeu	a6,a0,80002542 <vprintfmt+0xcc>
    80002566:	f60dd4e3          	bgez	s11,800024ce <vprintfmt+0x58>
    8000256a:	8de2                	mv	s11,s8
    8000256c:	5c7d                	li	s8,-1
    8000256e:	b785                	j	800024ce <vprintfmt+0x58>
    80002570:	00174683          	lbu	a3,1(a4)
    80002574:	8722                	mv	a4,s0
    80002576:	bfa1                	j	800024ce <vprintfmt+0x58>
    80002578:	85a6                	mv	a1,s1
    8000257a:	02500513          	li	a0,37
    8000257e:	9902                	jalr	s2
    80002580:	bf0d                	j	800024b2 <vprintfmt+0x3c>
    80002582:	000bac03          	lw	s8,0(s7)
    80002586:	00174683          	lbu	a3,1(a4)
    8000258a:	0ba1                	addi	s7,s7,8
    8000258c:	8722                	mv	a4,s0
    8000258e:	bfe1                	j	80002566 <vprintfmt+0xf0>
    80002590:	85a6                	mv	a1,s1
    80002592:	03000513          	li	a0,48
    80002596:	ea6a                	sd	s10,272(sp)
    80002598:	9902                	jalr	s2
    8000259a:	85a6                	mv	a1,s1
    8000259c:	07800513          	li	a0,120
    800025a0:	9902                	jalr	s2
    800025a2:	4641                	li	a2,16
    800025a4:	008b8713          	addi	a4,s7,8
    800025a8:	000bb783          	ld	a5,0(s7)
    800025ac:	8bba                	mv	s7,a4
    800025ae:	02c7f5b3          	remu	a1,a5,a2
    800025b2:	000c899b          	sext.w	s3,s9
    800025b6:	0054                	addi	a3,sp,4
    800025b8:	4705                	li	a4,1
    800025ba:	c02e                	sw	a1,0(sp)
    800025bc:	16c7ea63          	bltu	a5,a2,80002730 <vprintfmt+0x2ba>
    800025c0:	02c7d7b3          	divu	a5,a5,a2
    800025c4:	0691                	addi	a3,a3,4
    800025c6:	8c3a                	mv	s8,a4
    800025c8:	2705                	addiw	a4,a4,1
    800025ca:	02c7f5b3          	remu	a1,a5,a2
    800025ce:	feb6ae23          	sw	a1,-4(a3)
    800025d2:	fec7f7e3          	bgeu	a5,a2,800025c0 <vprintfmt+0x14a>
    800025d6:	fffd8c9b          	addiw	s9,s11,-1
    800025da:	fff70d1b          	addiw	s10,a4,-1
    800025de:	01b75863          	bge	a4,s11,800025ee <vprintfmt+0x178>
    800025e2:	85a6                	mv	a1,s1
    800025e4:	854e                	mv	a0,s3
    800025e6:	3cfd                	addiw	s9,s9,-1
    800025e8:	9902                	jalr	s2
    800025ea:	ffac9ce3          	bne	s9,s10,800025e2 <vprintfmt+0x16c>
    800025ee:	0c0a                	slli	s8,s8,0x2
    800025f0:	018109b3          	add	s3,sp,s8
    800025f4:	ffc10c93          	addi	s9,sp,-4
    800025f8:	4c25                	li	s8,9
    800025fa:	0009a783          	lw	a5,0(s3)
    800025fe:	03000513          	li	a0,48
    80002602:	00fc7463          	bgeu	s8,a5,8000260a <vprintfmt+0x194>
    80002606:	05700513          	li	a0,87
    8000260a:	85a6                	mv	a1,s1
    8000260c:	9d3d                	addw	a0,a0,a5
    8000260e:	19f1                	addi	s3,s3,-4
    80002610:	9902                	jalr	s2
    80002612:	ff9994e3          	bne	s3,s9,800025fa <vprintfmt+0x184>
    80002616:	6d52                	ld	s10,272(sp)
    80002618:	bd69                	j	800024b2 <vprintfmt+0x3c>
    8000261a:	ea6a                	sd	s10,272(sp)
    8000261c:	4785                	li	a5,1
    8000261e:	008b8c13          	addi	s8,s7,8
    80002622:	00b7c463          	blt	a5,a1,8000262a <vprintfmt+0x1b4>
    80002626:	10058763          	beqz	a1,80002734 <vprintfmt+0x2be>
    8000262a:	000bb983          	ld	s3,0(s7)
    8000262e:	1009cc63          	bltz	s3,80002746 <vprintfmt+0x2d0>
    80002632:	87ce                	mv	a5,s3
    80002634:	8be2                	mv	s7,s8
    80002636:	4629                	li	a2,10
    80002638:	bf9d                	j	800025ae <vprintfmt+0x138>
    8000263a:	00174683          	lbu	a3,1(a4)
    8000263e:	2585                	addiw	a1,a1,1
    80002640:	8722                	mv	a4,s0
    80002642:	b571                	j	800024ce <vprintfmt+0x58>
    80002644:	ea6a                	sd	s10,272(sp)
    80002646:	4641                	li	a2,16
    80002648:	4785                	li	a5,1
    8000264a:	008b8713          	addi	a4,s7,8
    8000264e:	f4b7cde3          	blt	a5,a1,800025a8 <vprintfmt+0x132>
    80002652:	f9b9                	bnez	a1,800025a8 <vprintfmt+0x132>
    80002654:	000be783          	lwu	a5,0(s7)
    80002658:	8bba                	mv	s7,a4
    8000265a:	bf91                	j	800025ae <vprintfmt+0x138>
    8000265c:	ea6a                	sd	s10,272(sp)
    8000265e:	000bbd03          	ld	s10,0(s7)
    80002662:	0ba1                	addi	s7,s7,8
    80002664:	040d0363          	beqz	s10,800026aa <vprintfmt+0x234>
    80002668:	09b05e63          	blez	s11,80002704 <vprintfmt+0x28e>
    8000266c:	02d00793          	li	a5,45
    80002670:	04fc9f63          	bne	s9,a5,800026ce <vprintfmt+0x258>
    80002674:	000d4503          	lbu	a0,0(s10)
    80002678:	c105                	beqz	a0,80002698 <vprintfmt+0x222>
    8000267a:	59fd                	li	s3,-1
    8000267c:	000c4563          	bltz	s8,80002686 <vprintfmt+0x210>
    80002680:	3c7d                	addiw	s8,s8,-1
    80002682:	013c0963          	beq	s8,s3,80002694 <vprintfmt+0x21e>
    80002686:	85a6                	mv	a1,s1
    80002688:	9902                	jalr	s2
    8000268a:	001d4503          	lbu	a0,1(s10)
    8000268e:	3dfd                	addiw	s11,s11,-1
    80002690:	0d05                	addi	s10,s10,1
    80002692:	f56d                	bnez	a0,8000267c <vprintfmt+0x206>
    80002694:	f9b051e3          	blez	s11,80002616 <vprintfmt+0x1a0>
    80002698:	85a6                	mv	a1,s1
    8000269a:	02000513          	li	a0,32
    8000269e:	3dfd                	addiw	s11,s11,-1
    800026a0:	9902                	jalr	s2
    800026a2:	fe0d9be3          	bnez	s11,80002698 <vprintfmt+0x222>
    800026a6:	6d52                	ld	s10,272(sp)
    800026a8:	b529                	j	800024b2 <vprintfmt+0x3c>
    800026aa:	00001d17          	auipc	s10,0x1
    800026ae:	b6ed0d13          	addi	s10,s10,-1170 # 80003218 <gen2+0x160>
    800026b2:	02800513          	li	a0,40
    800026b6:	fdb052e3          	blez	s11,8000267a <vprintfmt+0x204>
    800026ba:	02d00793          	li	a5,45
    800026be:	00001d17          	auipc	s10,0x1
    800026c2:	b5ad0d13          	addi	s10,s10,-1190 # 80003218 <gen2+0x160>
    800026c6:	02800513          	li	a0,40
    800026ca:	fafc88e3          	beq	s9,a5,8000267a <vprintfmt+0x204>
    800026ce:	000d861b          	sext.w	a2,s11
    800026d2:	87ea                	mv	a5,s10
    800026d4:	018d06b3          	add	a3,s10,s8
    800026d8:	000c1663          	bnez	s8,800026e4 <vprintfmt+0x26e>
    800026dc:	a829                	j	800026f6 <vprintfmt+0x280>
    800026de:	0785                	addi	a5,a5,1
    800026e0:	00d78563          	beq	a5,a3,800026ea <vprintfmt+0x274>
    800026e4:	0007c703          	lbu	a4,0(a5)
    800026e8:	fb7d                	bnez	a4,800026de <vprintfmt+0x268>
    800026ea:	41a787b3          	sub	a5,a5,s10
    800026ee:	40f60dbb          	subw	s11,a2,a5
    800026f2:	01b05963          	blez	s11,80002704 <vprintfmt+0x28e>
    800026f6:	2c81                	sext.w	s9,s9
    800026f8:	85a6                	mv	a1,s1
    800026fa:	8566                	mv	a0,s9
    800026fc:	3dfd                	addiw	s11,s11,-1
    800026fe:	9902                	jalr	s2
    80002700:	fe0d9ce3          	bnez	s11,800026f8 <vprintfmt+0x282>
    80002704:	000d4503          	lbu	a0,0(s10)
    80002708:	d519                	beqz	a0,80002616 <vprintfmt+0x1a0>
    8000270a:	59fd                	li	s3,-1
    8000270c:	bf85                	j	8000267c <vprintfmt+0x206>
    8000270e:	fffdc793          	not	a5,s11
    80002712:	97fd                	srai	a5,a5,0x3f
    80002714:	00fdf7b3          	and	a5,s11,a5
    80002718:	00174683          	lbu	a3,1(a4)
    8000271c:	00078d9b          	sext.w	s11,a5
    80002720:	8722                	mv	a4,s0
    80002722:	b375                	j	800024ce <vprintfmt+0x58>
    80002724:	000ba503          	lw	a0,0(s7)
    80002728:	85a6                	mv	a1,s1
    8000272a:	0ba1                	addi	s7,s7,8
    8000272c:	9902                	jalr	s2
    8000272e:	b351                	j	800024b2 <vprintfmt+0x3c>
    80002730:	4c01                	li	s8,0
    80002732:	b555                	j	800025d6 <vprintfmt+0x160>
    80002734:	000ba983          	lw	s3,0(s7)
    80002738:	bddd                	j	8000262e <vprintfmt+0x1b8>
    8000273a:	ea6a                	sd	s10,272(sp)
    8000273c:	4629                	li	a2,10
    8000273e:	b729                	j	80002648 <vprintfmt+0x1d2>
    80002740:	ea6a                	sd	s10,272(sp)
    80002742:	4621                	li	a2,8
    80002744:	b711                	j	80002648 <vprintfmt+0x1d2>
    80002746:	85a6                	mv	a1,s1
    80002748:	02d00513          	li	a0,45
    8000274c:	9902                	jalr	s2
    8000274e:	413007b3          	neg	a5,s3
    80002752:	8be2                	mv	s7,s8
    80002754:	4629                	li	a2,10
    80002756:	bda1                	j	800025ae <vprintfmt+0x138>
    80002758:	8722                	mv	a4,s0
    8000275a:	b531                	j	80002566 <vprintfmt+0xf0>

000000008000275c <sprintf_putch.0>:
    8000275c:	619c                	ld	a5,0(a1)
    8000275e:	00a78023          	sb	a0,0(a5)
    80002762:	619c                	ld	a5,0(a1)
    80002764:	0785                	addi	a5,a5,1
    80002766:	e19c                	sd	a5,0(a1)
    80002768:	8082                	ret

000000008000276a <putchar>:
    8000276a:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    8000276e:	00020793          	mv	a5,tp
    80002772:	97c2                	add	a5,a5,a6
    80002774:	7159                	addi	sp,sp,-112
    80002776:	0018069b          	addiw	a3,a6,1
    8000277a:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    8000277e:	00a78023          	sb	a0,0(a5)
    80002782:	03f10713          	addi	a4,sp,63
    80002786:	47a9                	li	a5,10
    80002788:	fc077713          	andi	a4,a4,-64
    8000278c:	00f50963          	beq	a0,a5,8000279e <putchar+0x34>
    80002790:	04000793          	li	a5,64
    80002794:	00f68563          	beq	a3,a5,8000279e <putchar+0x34>
    80002798:	4501                	li	a0,0
    8000279a:	6165                	addi	sp,sp,112
    8000279c:	8082                	ret
    8000279e:	04000793          	li	a5,64
    800027a2:	e31c                	sd	a5,0(a4)
    800027a4:	4785                	li	a5,1
    800027a6:	e71c                	sd	a5,8(a4)
    800027a8:	00020613          	mv	a2,tp
    800027ac:	eb10                	sd	a2,16(a4)
    800027ae:	ef14                	sd	a3,24(a4)
    800027b0:	0ff0000f          	fence
    800027b4:	fffff697          	auipc	a3,0xfffff
    800027b8:	88c68693          	addi	a3,a3,-1908 # 80001040 <fromhost>
    800027bc:	fffff797          	auipc	a5,0xfffff
    800027c0:	84e7b223          	sd	a4,-1980(a5) # 80001000 <tohost>
    800027c4:	629c                	ld	a5,0(a3)
    800027c6:	dffd                	beqz	a5,800027c4 <putchar+0x5a>
    800027c8:	fffff797          	auipc	a5,0xfffff
    800027cc:	8607bc23          	sd	zero,-1928(a5) # 80001040 <fromhost>
    800027d0:	0ff0000f          	fence
    800027d4:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    800027d8:	631c                	ld	a5,0(a4)
    800027da:	4501                	li	a0,0
    800027dc:	6165                	addi	sp,sp,112
    800027de:	8082                	ret

00000000800027e0 <setStats>:
    800027e0:	b0002773          	csrr	a4,mcycle
    800027e4:	00061797          	auipc	a5,0x61
    800027e8:	ac478793          	addi	a5,a5,-1340 # 800632a8 <counters>
    800027ec:	c511                	beqz	a0,800027f8 <setStats+0x18>
    800027ee:	e398                	sd	a4,0(a5)
    800027f0:	b0202773          	csrr	a4,minstret
    800027f4:	e798                	sd	a4,8(a5)
    800027f6:	8082                	ret
    800027f8:	6394                	ld	a3,0(a5)
    800027fa:	00001617          	auipc	a2,0x1
    800027fe:	a2e60613          	addi	a2,a2,-1490 # 80003228 <gen2+0x170>
    80002802:	eb90                	sd	a2,16(a5)
    80002804:	8f15                	sub	a4,a4,a3
    80002806:	e398                	sd	a4,0(a5)
    80002808:	b0202773          	csrr	a4,minstret
    8000280c:	6794                	ld	a3,8(a5)
    8000280e:	00001617          	auipc	a2,0x1
    80002812:	a2260613          	addi	a2,a2,-1502 # 80003230 <gen2+0x178>
    80002816:	ef90                	sd	a2,24(a5)
    80002818:	8f15                	sub	a4,a4,a3
    8000281a:	e798                	sd	a4,8(a5)
    8000281c:	8082                	ret

000000008000281e <tohost_exit>:
    8000281e:	00151793          	slli	a5,a0,0x1
    80002822:	0017e793          	ori	a5,a5,1
    80002826:	ffffe717          	auipc	a4,0xffffe
    8000282a:	7cf73d23          	sd	a5,2010(a4) # 80001000 <tohost>
    8000282e:	a001                	j	8000282e <tohost_exit+0x10>

0000000080002830 <handle_trap>:
    80002830:	6785                	lui	a5,0x1
    80002832:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002836:	ffffe717          	auipc	a4,0xffffe
    8000283a:	7cf73523          	sd	a5,1994(a4) # 80001000 <tohost>
    8000283e:	a001                	j	8000283e <handle_trap+0xe>

0000000080002840 <exit>:
    80002840:	1141                	addi	sp,sp,-16
    80002842:	e406                	sd	ra,8(sp)
    80002844:	fdbff0ef          	jal	8000281e <tohost_exit>

0000000080002848 <abort>:
    80002848:	10d00793          	li	a5,269
    8000284c:	ffffe717          	auipc	a4,0xffffe
    80002850:	7af73a23          	sd	a5,1972(a4) # 80001000 <tohost>
    80002854:	a001                	j	80002854 <abort+0xc>

0000000080002856 <printstr>:
    80002856:	00054783          	lbu	a5,0(a0)
    8000285a:	7159                	addi	sp,sp,-112
    8000285c:	03f10693          	addi	a3,sp,63
    80002860:	fc06f693          	andi	a3,a3,-64
    80002864:	c3b9                	beqz	a5,800028aa <printstr+0x54>
    80002866:	87aa                	mv	a5,a0
    80002868:	0017c703          	lbu	a4,1(a5)
    8000286c:	0785                	addi	a5,a5,1
    8000286e:	ff6d                	bnez	a4,80002868 <printstr+0x12>
    80002870:	8f89                	sub	a5,a5,a0
    80002872:	04000713          	li	a4,64
    80002876:	e298                	sd	a4,0(a3)
    80002878:	4705                	li	a4,1
    8000287a:	e698                	sd	a4,8(a3)
    8000287c:	ea88                	sd	a0,16(a3)
    8000287e:	ee9c                	sd	a5,24(a3)
    80002880:	0ff0000f          	fence
    80002884:	ffffe717          	auipc	a4,0xffffe
    80002888:	7bc70713          	addi	a4,a4,1980 # 80001040 <fromhost>
    8000288c:	ffffe797          	auipc	a5,0xffffe
    80002890:	76d7ba23          	sd	a3,1908(a5) # 80001000 <tohost>
    80002894:	631c                	ld	a5,0(a4)
    80002896:	dffd                	beqz	a5,80002894 <printstr+0x3e>
    80002898:	ffffe797          	auipc	a5,0xffffe
    8000289c:	7a07b423          	sd	zero,1960(a5) # 80001040 <fromhost>
    800028a0:	0ff0000f          	fence
    800028a4:	629c                	ld	a5,0(a3)
    800028a6:	6165                	addi	sp,sp,112
    800028a8:	8082                	ret
    800028aa:	4781                	li	a5,0
    800028ac:	b7d9                	j	80002872 <printstr+0x1c>

00000000800028ae <thread_entry>:
    800028ae:	c111                	beqz	a0,800028b2 <thread_entry+0x4>
    800028b0:	a001                	j	800028b0 <thread_entry+0x2>
    800028b2:	8082                	ret

00000000800028b4 <printhex>:
    800028b4:	7179                	addi	sp,sp,-48
    800028b6:	87aa                	mv	a5,a0
    800028b8:	f406                	sd	ra,40(sp)
    800028ba:	0028                	addi	a0,sp,8
    800028bc:	01710713          	addi	a4,sp,23
    800028c0:	4825                	li	a6,9
    800028c2:	a011                	j	800028c6 <printhex+0x12>
    800028c4:	8736                	mv	a4,a3
    800028c6:	00f7f613          	andi	a2,a5,15
    800028ca:	86b2                	mv	a3,a2
    800028cc:	03000593          	li	a1,48
    800028d0:	00c87463          	bgeu	a6,a2,800028d8 <printhex+0x24>
    800028d4:	05700593          	li	a1,87
    800028d8:	9ead                	addw	a3,a3,a1
    800028da:	00d70023          	sb	a3,0(a4)
    800028de:	8391                	srli	a5,a5,0x4
    800028e0:	fff70693          	addi	a3,a4,-1
    800028e4:	fee510e3          	bne	a0,a4,800028c4 <printhex+0x10>
    800028e8:	00010c23          	sb	zero,24(sp)
    800028ec:	f6bff0ef          	jal	80002856 <printstr>
    800028f0:	70a2                	ld	ra,40(sp)
    800028f2:	6145                	addi	sp,sp,48
    800028f4:	8082                	ret

00000000800028f6 <printf>:
    800028f6:	711d                	addi	sp,sp,-96
    800028f8:	02810313          	addi	t1,sp,40
    800028fc:	f42e                	sd	a1,40(sp)
    800028fe:	f832                	sd	a2,48(sp)
    80002900:	fc36                	sd	a3,56(sp)
    80002902:	862a                	mv	a2,a0
    80002904:	869a                	mv	a3,t1
    80002906:	00000517          	auipc	a0,0x0
    8000290a:	e6450513          	addi	a0,a0,-412 # 8000276a <putchar>
    8000290e:	4581                	li	a1,0
    80002910:	ec06                	sd	ra,24(sp)
    80002912:	e0ba                	sd	a4,64(sp)
    80002914:	e4be                	sd	a5,72(sp)
    80002916:	e8c2                	sd	a6,80(sp)
    80002918:	ecc6                	sd	a7,88(sp)
    8000291a:	e41a                	sd	t1,8(sp)
    8000291c:	b5bff0ef          	jal	80002476 <vprintfmt>
    80002920:	60e2                	ld	ra,24(sp)
    80002922:	4501                	li	a0,0
    80002924:	6125                	addi	sp,sp,96
    80002926:	8082                	ret

0000000080002928 <sprintf>:
    80002928:	711d                	addi	sp,sp,-96
    8000292a:	03010e13          	addi	t3,sp,48
    8000292e:	f022                	sd	s0,32(sp)
    80002930:	e42a                	sd	a0,8(sp)
    80002932:	842a                	mv	s0,a0
    80002934:	f832                	sd	a2,48(sp)
    80002936:	fc36                	sd	a3,56(sp)
    80002938:	862e                	mv	a2,a1
    8000293a:	00000517          	auipc	a0,0x0
    8000293e:	e2250513          	addi	a0,a0,-478 # 8000275c <sprintf_putch.0>
    80002942:	002c                	addi	a1,sp,8
    80002944:	86f2                	mv	a3,t3
    80002946:	f406                	sd	ra,40(sp)
    80002948:	e4be                	sd	a5,72(sp)
    8000294a:	e0ba                	sd	a4,64(sp)
    8000294c:	e8c2                	sd	a6,80(sp)
    8000294e:	ecc6                	sd	a7,88(sp)
    80002950:	ec72                	sd	t3,24(sp)
    80002952:	b25ff0ef          	jal	80002476 <vprintfmt>
    80002956:	67a2                	ld	a5,8(sp)
    80002958:	00078023          	sb	zero,0(a5)
    8000295c:	6522                	ld	a0,8(sp)
    8000295e:	70a2                	ld	ra,40(sp)
    80002960:	9d01                	subw	a0,a0,s0
    80002962:	7402                	ld	s0,32(sp)
    80002964:	6125                	addi	sp,sp,96
    80002966:	8082                	ret

0000000080002968 <memcpy>:
    80002968:	00c5e7b3          	or	a5,a1,a2
    8000296c:	8fc9                	or	a5,a5,a0
    8000296e:	8b9d                	andi	a5,a5,7
    80002970:	00c506b3          	add	a3,a0,a2
    80002974:	cf91                	beqz	a5,80002990 <memcpy+0x28>
    80002976:	962e                	add	a2,a2,a1
    80002978:	87aa                	mv	a5,a0
    8000297a:	02d57663          	bgeu	a0,a3,800029a6 <memcpy+0x3e>
    8000297e:	0005c703          	lbu	a4,0(a1)
    80002982:	0585                	addi	a1,a1,1
    80002984:	0785                	addi	a5,a5,1
    80002986:	fee78fa3          	sb	a4,-1(a5)
    8000298a:	feb61ae3          	bne	a2,a1,8000297e <memcpy+0x16>
    8000298e:	8082                	ret
    80002990:	fed57fe3          	bgeu	a0,a3,8000298e <memcpy+0x26>
    80002994:	87aa                	mv	a5,a0
    80002996:	6198                	ld	a4,0(a1)
    80002998:	07a1                	addi	a5,a5,8
    8000299a:	05a1                	addi	a1,a1,8
    8000299c:	fee7bc23          	sd	a4,-8(a5)
    800029a0:	fed7ebe3          	bltu	a5,a3,80002996 <memcpy+0x2e>
    800029a4:	8082                	ret
    800029a6:	8082                	ret

00000000800029a8 <memset>:
    800029a8:	00c567b3          	or	a5,a0,a2
    800029ac:	8b9d                	andi	a5,a5,7
    800029ae:	962a                	add	a2,a2,a0
    800029b0:	cf81                	beqz	a5,800029c8 <memset+0x20>
    800029b2:	0ff5f713          	zext.b	a4,a1
    800029b6:	87aa                	mv	a5,a0
    800029b8:	02c57f63          	bgeu	a0,a2,800029f6 <memset+0x4e>
    800029bc:	0785                	addi	a5,a5,1
    800029be:	fee78fa3          	sb	a4,-1(a5)
    800029c2:	fec79de3          	bne	a5,a2,800029bc <memset+0x14>
    800029c6:	8082                	ret
    800029c8:	010107b7          	lui	a5,0x1010
    800029cc:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    800029d0:	07c2                	slli	a5,a5,0x10
    800029d2:	10178793          	addi	a5,a5,257
    800029d6:	07c2                	slli	a5,a5,0x10
    800029d8:	0ff5f713          	zext.b	a4,a1
    800029dc:	10178793          	addi	a5,a5,257
    800029e0:	02f70733          	mul	a4,a4,a5
    800029e4:	fec571e3          	bgeu	a0,a2,800029c6 <memset+0x1e>
    800029e8:	87aa                	mv	a5,a0
    800029ea:	07a1                	addi	a5,a5,8
    800029ec:	fee7bc23          	sd	a4,-8(a5)
    800029f0:	fec7ede3          	bltu	a5,a2,800029ea <memset+0x42>
    800029f4:	8082                	ret
    800029f6:	8082                	ret

00000000800029f8 <_init>:
    800029f8:	7171                	addi	sp,sp,-176
    800029fa:	00061797          	auipc	a5,0x61
    800029fe:	8ce78793          	addi	a5,a5,-1842 # 800632c8 <_tdata_begin>
    80002a02:	e152                	sd	s4,128(sp)
    80002a04:	00061a17          	auipc	s4,0x61
    80002a08:	8c4a0a13          	addi	s4,s4,-1852 # 800632c8 <_tdata_begin>
    80002a0c:	e54e                	sd	s3,136(sp)
    80002a0e:	40fa09b3          	sub	s3,s4,a5
    80002a12:	ed26                	sd	s1,152(sp)
    80002a14:	e94a                	sd	s2,144(sp)
    80002a16:	84aa                	mv	s1,a0
    80002a18:	892e                	mv	s2,a1
    80002a1a:	8512                	mv	a0,tp
    80002a1c:	85be                	mv	a1,a5
    80002a1e:	864e                	mv	a2,s3
    80002a20:	f506                	sd	ra,168(sp)
    80002a22:	f122                	sd	s0,160(sp)
    80002a24:	fcd6                	sd	s5,120(sp)
    80002a26:	8a92                	mv	s5,tp
    80002a28:	f41ff0ef          	jal	80002968 <memcpy>
    80002a2c:	00061617          	auipc	a2,0x61
    80002a30:	91860613          	addi	a2,a2,-1768 # 80063344 <_tbss_end>
    80002a34:	41460633          	sub	a2,a2,s4
    80002a38:	4581                	li	a1,0
    80002a3a:	013a8533          	add	a0,s5,s3
    80002a3e:	f6bff0ef          	jal	800029a8 <memset>
    80002a42:	85ca                	mv	a1,s2
    80002a44:	8526                	mv	a0,s1
    80002a46:	e69ff0ef          	jal	800028ae <thread_entry>
    80002a4a:	4581                	li	a1,0
    80002a4c:	4501                	li	a0,0
    80002a4e:	ffcff0ef          	jal	8000224a <main>
    80002a52:	00061917          	auipc	s2,0x61
    80002a56:	85690913          	addi	s2,s2,-1962 # 800632a8 <counters>
    80002a5a:	00093683          	ld	a3,0(s2)
    80002a5e:	03f10413          	addi	s0,sp,63
    80002a62:	fc047413          	andi	s0,s0,-64
    80002a66:	84aa                	mv	s1,a0
    80002a68:	ea85                	bnez	a3,80002a98 <_init+0xa0>
    80002a6a:	00893683          	ld	a3,8(s2)
    80002a6e:	e681                	bnez	a3,80002a76 <_init+0x7e>
    80002a70:	8526                	mv	a0,s1
    80002a72:	dadff0ef          	jal	8000281e <tohost_exit>
    80002a76:	89a2                	mv	s3,s0
    80002a78:	01893603          	ld	a2,24(s2)
    80002a7c:	854e                	mv	a0,s3
    80002a7e:	00000597          	auipc	a1,0x0
    80002a82:	7da58593          	addi	a1,a1,2010 # 80003258 <gen2+0x1a0>
    80002a86:	ea3ff0ef          	jal	80002928 <sprintf>
    80002a8a:	99aa                	add	s3,s3,a0
    80002a8c:	ff3402e3          	beq	s0,s3,80002a70 <_init+0x78>
    80002a90:	8522                	mv	a0,s0
    80002a92:	dc5ff0ef          	jal	80002856 <printstr>
    80002a96:	bfe9                	j	80002a70 <_init+0x78>
    80002a98:	01093603          	ld	a2,16(s2)
    80002a9c:	00000597          	auipc	a1,0x0
    80002aa0:	7bc58593          	addi	a1,a1,1980 # 80003258 <gen2+0x1a0>
    80002aa4:	8522                	mv	a0,s0
    80002aa6:	e83ff0ef          	jal	80002928 <sprintf>
    80002aaa:	00893683          	ld	a3,8(s2)
    80002aae:	00a409b3          	add	s3,s0,a0
    80002ab2:	dee9                	beqz	a3,80002a8c <_init+0x94>
    80002ab4:	b7d1                	j	80002a78 <_init+0x80>

0000000080002ab6 <strlen>:
    80002ab6:	00054783          	lbu	a5,0(a0)
    80002aba:	cb89                	beqz	a5,80002acc <strlen+0x16>
    80002abc:	87aa                	mv	a5,a0
    80002abe:	0017c703          	lbu	a4,1(a5)
    80002ac2:	0785                	addi	a5,a5,1
    80002ac4:	ff6d                	bnez	a4,80002abe <strlen+0x8>
    80002ac6:	40a78533          	sub	a0,a5,a0
    80002aca:	8082                	ret
    80002acc:	4501                	li	a0,0
    80002ace:	8082                	ret

0000000080002ad0 <strnlen>:
    80002ad0:	00b506b3          	add	a3,a0,a1
    80002ad4:	87aa                	mv	a5,a0
    80002ad6:	e589                	bnez	a1,80002ae0 <strnlen+0x10>
    80002ad8:	a829                	j	80002af2 <strnlen+0x22>
    80002ada:	0785                	addi	a5,a5,1
    80002adc:	00f68863          	beq	a3,a5,80002aec <strnlen+0x1c>
    80002ae0:	0007c703          	lbu	a4,0(a5)
    80002ae4:	fb7d                	bnez	a4,80002ada <strnlen+0xa>
    80002ae6:	40a78533          	sub	a0,a5,a0
    80002aea:	8082                	ret
    80002aec:	40a68533          	sub	a0,a3,a0
    80002af0:	8082                	ret
    80002af2:	4501                	li	a0,0
    80002af4:	8082                	ret

0000000080002af6 <strcmp>:
    80002af6:	00054783          	lbu	a5,0(a0)
    80002afa:	0585                	addi	a1,a1,1
    80002afc:	0505                	addi	a0,a0,1
    80002afe:	fff5c703          	lbu	a4,-1(a1)
    80002b02:	c799                	beqz	a5,80002b10 <strcmp+0x1a>
    80002b04:	fee789e3          	beq	a5,a4,80002af6 <strcmp>
    80002b08:	0007851b          	sext.w	a0,a5
    80002b0c:	9d19                	subw	a0,a0,a4
    80002b0e:	8082                	ret
    80002b10:	4501                	li	a0,0
    80002b12:	bfed                	j	80002b0c <strcmp+0x16>

0000000080002b14 <strcpy>:
    80002b14:	87aa                	mv	a5,a0
    80002b16:	0005c703          	lbu	a4,0(a1)
    80002b1a:	0785                	addi	a5,a5,1
    80002b1c:	0585                	addi	a1,a1,1
    80002b1e:	fee78fa3          	sb	a4,-1(a5)
    80002b22:	fb75                	bnez	a4,80002b16 <strcpy+0x2>
    80002b24:	8082                	ret

0000000080002b26 <atol>:
    80002b26:	00054703          	lbu	a4,0(a0)
    80002b2a:	02000693          	li	a3,32
    80002b2e:	87aa                	mv	a5,a0
    80002b30:	00d71763          	bne	a4,a3,80002b3e <atol+0x18>
    80002b34:	0017c703          	lbu	a4,1(a5)
    80002b38:	0785                	addi	a5,a5,1
    80002b3a:	fed70de3          	beq	a4,a3,80002b34 <atol+0xe>
    80002b3e:	02d00693          	li	a3,45
    80002b42:	04d70163          	beq	a4,a3,80002b84 <atol+0x5e>
    80002b46:	02b00693          	li	a3,43
    80002b4a:	02d70763          	beq	a4,a3,80002b78 <atol+0x52>
    80002b4e:	0007c683          	lbu	a3,0(a5)
    80002b52:	4581                	li	a1,0
    80002b54:	ce8d                	beqz	a3,80002b8e <atol+0x68>
    80002b56:	4501                	li	a0,0
    80002b58:	0785                	addi	a5,a5,1
    80002b5a:	00251713          	slli	a4,a0,0x2
    80002b5e:	fd06861b          	addiw	a2,a3,-48
    80002b62:	0007c683          	lbu	a3,0(a5)
    80002b66:	972a                	add	a4,a4,a0
    80002b68:	0706                	slli	a4,a4,0x1
    80002b6a:	00e60533          	add	a0,a2,a4
    80002b6e:	f6ed                	bnez	a3,80002b58 <atol+0x32>
    80002b70:	c185                	beqz	a1,80002b90 <atol+0x6a>
    80002b72:	40a00533          	neg	a0,a0
    80002b76:	8082                	ret
    80002b78:	0017c683          	lbu	a3,1(a5)
    80002b7c:	0785                	addi	a5,a5,1
    80002b7e:	ca81                	beqz	a3,80002b8e <atol+0x68>
    80002b80:	4581                	li	a1,0
    80002b82:	bfd1                	j	80002b56 <atol+0x30>
    80002b84:	0017c683          	lbu	a3,1(a5)
    80002b88:	4585                	li	a1,1
    80002b8a:	0785                	addi	a5,a5,1
    80002b8c:	f6e9                	bnez	a3,80002b56 <atol+0x30>
    80002b8e:	4501                	li	a0,0
    80002b90:	8082                	ret

0000000080002b92 <__errno>:
    80002b92:	83818513          	addi	a0,gp,-1992 # 800032a0 <__errno_location>
    80002b96:	8082                	ret

0000000080002b98 <atoi>:
    80002b98:	cd41                	beqz	a0,80002c30 <atoi+0x98>
    80002b9a:	02000693          	li	a3,32
    80002b9e:	4611                	li	a2,4
    80002ba0:	00054783          	lbu	a5,0(a0)
    80002ba4:	ff77871b          	addiw	a4,a5,-9
    80002ba8:	0ff77713          	zext.b	a4,a4
    80002bac:	06d78863          	beq	a5,a3,80002c1c <atoi+0x84>
    80002bb0:	06e67663          	bgeu	a2,a4,80002c1c <atoi+0x84>
    80002bb4:	02b00713          	li	a4,43
    80002bb8:	06e78763          	beq	a5,a4,80002c26 <atoi+0x8e>
    80002bbc:	02d00713          	li	a4,45
    80002bc0:	4305                	li	t1,1
    80002bc2:	06e78963          	beq	a5,a4,80002c34 <atoi+0x9c>
    80002bc6:	fd07879b          	addiw	a5,a5,-48
    80002bca:	0ff7f693          	zext.b	a3,a5
    80002bce:	4725                	li	a4,9
    80002bd0:	06d76063          	bltu	a4,a3,80002c30 <atoi+0x98>
    80002bd4:	800005b7          	lui	a1,0x80000
    80002bd8:	4681                	li	a3,0
    80002bda:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002bdc:	4829                	li	a6,10
    80002bde:	48a5                	li	a7,9
    80002be0:	a819                	j	80002bf6 <atoi+0x5e>
    80002be2:	00054783          	lbu	a5,0(a0)
    80002be6:	0007069b          	sext.w	a3,a4
    80002bea:	fd07879b          	addiw	a5,a5,-48
    80002bee:	0ff7f613          	zext.b	a2,a5
    80002bf2:	02c8e763          	bltu	a7,a2,80002c20 <atoi+0x88>
    80002bf6:	40f5863b          	subw	a2,a1,a5
    80002bfa:	0306463b          	divw	a2,a2,a6
    80002bfe:	0026971b          	slliw	a4,a3,0x2
    80002c02:	9f35                	addw	a4,a4,a3
    80002c04:	0017171b          	slliw	a4,a4,0x1
    80002c08:	0505                	addi	a0,a0,1
    80002c0a:	9f3d                	addw	a4,a4,a5
    80002c0c:	fcd65be3          	bge	a2,a3,80002be2 <atoi+0x4a>
    80002c10:	4785                	li	a5,1
    80002c12:	80000537          	lui	a0,0x80000
    80002c16:	02f30163          	beq	t1,a5,80002c38 <atoi+0xa0>
    80002c1a:	8082                	ret
    80002c1c:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffefff9ccbd>
    80002c1e:	b749                	j	80002ba0 <atoi+0x8>
    80002c20:	0267053b          	mulw	a0,a4,t1
    80002c24:	8082                	ret
    80002c26:	4305                	li	t1,1
    80002c28:	00154783          	lbu	a5,1(a0)
    80002c2c:	0505                	addi	a0,a0,1
    80002c2e:	bf61                	j	80002bc6 <atoi+0x2e>
    80002c30:	4501                	li	a0,0
    80002c32:	8082                	ret
    80002c34:	537d                	li	t1,-1
    80002c36:	bfcd                	j	80002c28 <atoi+0x90>
    80002c38:	fff54513          	not	a0,a0
    80002c3c:	8082                	ret

0000000080002c3e <strtol>:
    80002c3e:	872a                	mv	a4,a0
    80002c40:	4811                	li	a6,4
    80002c42:	02000513          	li	a0,32
    80002c46:	00074683          	lbu	a3,0(a4)
    80002c4a:	ff76879b          	addiw	a5,a3,-9
    80002c4e:	0ff7f793          	zext.b	a5,a5
    80002c52:	04a68b63          	beq	a3,a0,80002ca8 <strtol+0x6a>
    80002c56:	04f87963          	bgeu	a6,a5,80002ca8 <strtol+0x6a>
    80002c5a:	02d00793          	li	a5,45
    80002c5e:	08f68963          	beq	a3,a5,80002cf0 <strtol+0xb2>
    80002c62:	02b00793          	li	a5,43
    80002c66:	4e01                	li	t3,0
    80002c68:	08f68063          	beq	a3,a5,80002ce8 <strtol+0xaa>
    80002c6c:	ee29                	bnez	a2,80002cc6 <strtol+0x88>
    80002c6e:	03000793          	li	a5,48
    80002c72:	4629                	li	a2,10
    80002c74:	08f68363          	beq	a3,a5,80002cfa <strtol+0xbc>
    80002c78:	4501                	li	a0,0
    80002c7a:	48a5                	li	a7,9
    80002c7c:	4365                	li	t1,25
    80002c7e:	00074683          	lbu	a3,0(a4)
    80002c82:	fd06879b          	addiw	a5,a3,-48
    80002c86:	f9f6881b          	addiw	a6,a3,-97
    80002c8a:	00f8f863          	bgeu	a7,a5,80002c9a <strtol+0x5c>
    80002c8e:	fbf6879b          	addiw	a5,a3,-65
    80002c92:	01036d63          	bltu	t1,a6,80002cac <strtol+0x6e>
    80002c96:	fa96879b          	addiw	a5,a3,-87
    80002c9a:	00c7df63          	bge	a5,a2,80002cb8 <strtol+0x7a>
    80002c9e:	02a60533          	mul	a0,a2,a0
    80002ca2:	0705                	addi	a4,a4,1
    80002ca4:	953e                	add	a0,a0,a5
    80002ca6:	bfe1                	j	80002c7e <strtol+0x40>
    80002ca8:	0705                	addi	a4,a4,1
    80002caa:	bf71                	j	80002c46 <strtol+0x8>
    80002cac:	00f36663          	bltu	t1,a5,80002cb8 <strtol+0x7a>
    80002cb0:	fc96879b          	addiw	a5,a3,-55
    80002cb4:	fec7c5e3          	blt	a5,a2,80002c9e <strtol+0x60>
    80002cb8:	c191                	beqz	a1,80002cbc <strtol+0x7e>
    80002cba:	e198                	sd	a4,0(a1)
    80002cbc:	000e0463          	beqz	t3,80002cc4 <strtol+0x86>
    80002cc0:	40a00533          	neg	a0,a0
    80002cc4:	8082                	ret
    80002cc6:	47c1                	li	a5,16
    80002cc8:	faf618e3          	bne	a2,a5,80002c78 <strtol+0x3a>
    80002ccc:	03000793          	li	a5,48
    80002cd0:	faf694e3          	bne	a3,a5,80002c78 <strtol+0x3a>
    80002cd4:	00174783          	lbu	a5,1(a4)
    80002cd8:	05800693          	li	a3,88
    80002cdc:	0df7f793          	andi	a5,a5,223
    80002ce0:	f8d79ce3          	bne	a5,a3,80002c78 <strtol+0x3a>
    80002ce4:	0709                	addi	a4,a4,2
    80002ce6:	bf49                	j	80002c78 <strtol+0x3a>
    80002ce8:	00174683          	lbu	a3,1(a4)
    80002cec:	0705                	addi	a4,a4,1
    80002cee:	bfbd                	j	80002c6c <strtol+0x2e>
    80002cf0:	00174683          	lbu	a3,1(a4)
    80002cf4:	4e05                	li	t3,1
    80002cf6:	0705                	addi	a4,a4,1
    80002cf8:	bf95                	j	80002c6c <strtol+0x2e>
    80002cfa:	00174783          	lbu	a5,1(a4)
    80002cfe:	05800693          	li	a3,88
    80002d02:	0df7f793          	andi	a5,a5,223
    80002d06:	00d78563          	beq	a5,a3,80002d10 <strtol+0xd2>
    80002d0a:	0705                	addi	a4,a4,1
    80002d0c:	4621                	li	a2,8
    80002d0e:	b7ad                	j	80002c78 <strtol+0x3a>
    80002d10:	0709                	addi	a4,a4,2
    80002d12:	4641                	li	a2,16
    80002d14:	b795                	j	80002c78 <strtol+0x3a>

0000000080002d16 <my_isspace>:
    80002d16:	02000793          	li	a5,32
    80002d1a:	00f50863          	beq	a0,a5,80002d2a <my_isspace+0x14>
    80002d1e:	355d                	addiw	a0,a0,-9
    80002d20:	0ff57513          	zext.b	a0,a0
    80002d24:	00553513          	sltiu	a0,a0,5
    80002d28:	8082                	ret
    80002d2a:	4505                	li	a0,1
    80002d2c:	8082                	ret

0000000080002d2e <my_isdigit>:
    80002d2e:	fd05051b          	addiw	a0,a0,-48
    80002d32:	0ff57513          	zext.b	a0,a0
    80002d36:	00a53513          	sltiu	a0,a0,10
    80002d3a:	8082                	ret

0000000080002d3c <strtod>:
    80002d3c:	02000693          	li	a3,32
    80002d40:	4611                	li	a2,4
    80002d42:	00054783          	lbu	a5,0(a0)
    80002d46:	ff77871b          	addiw	a4,a5,-9
    80002d4a:	0ff77713          	zext.b	a4,a4
    80002d4e:	08d78263          	beq	a5,a3,80002dd2 <strtod+0x96>
    80002d52:	08e67063          	bgeu	a2,a4,80002dd2 <strtod+0x96>
    80002d56:	02d00713          	li	a4,45
    80002d5a:	06e78e63          	beq	a5,a4,80002dd6 <strtod+0x9a>
    80002d5e:	02b00713          	li	a4,43
    80002d62:	08e78663          	beq	a5,a4,80002dee <strtod+0xb2>
    80002d66:	00000717          	auipc	a4,0x0
    80002d6a:	50273587          	fld	fa1,1282(a4) # 80003268 <gen2+0x1b0>
    80002d6e:	22b58553          	fmv.d	fa0,fa1
    80002d72:	fd07871b          	addiw	a4,a5,-48
    80002d76:	0ff77613          	zext.b	a2,a4
    80002d7a:	46a5                	li	a3,9
    80002d7c:	f20007d3          	fmv.d.x	fa5,zero
    80002d80:	02c6e463          	bltu	a3,a2,80002da8 <strtod+0x6c>
    80002d84:	00000797          	auipc	a5,0x0
    80002d88:	4f47b687          	fld	fa3,1268(a5) # 80003278 <gen2+0x1c0>
    80002d8c:	4625                	li	a2,9
    80002d8e:	00154783          	lbu	a5,1(a0)
    80002d92:	d2070753          	fcvt.d.w	fa4,a4
    80002d96:	0505                	addi	a0,a0,1
    80002d98:	fd07871b          	addiw	a4,a5,-48
    80002d9c:	0ff77693          	zext.b	a3,a4
    80002da0:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80002da4:	fed675e3          	bgeu	a2,a3,80002d8e <strtod+0x52>
    80002da8:	02e00713          	li	a4,46
    80002dac:	0ce78363          	beq	a5,a4,80002e72 <strtod+0x136>
    80002db0:	00054703          	lbu	a4,0(a0)
    80002db4:	0df77713          	andi	a4,a4,223
    80002db8:	04500793          	li	a5,69
    80002dbc:	22b58753          	fmv.d	fa4,fa1
    80002dc0:	04f70163          	beq	a4,a5,80002e02 <strtod+0xc6>
    80002dc4:	12a7f553          	fmul.d	fa0,fa5,fa0
    80002dc8:	12e57553          	fmul.d	fa0,fa0,fa4
    80002dcc:	c191                	beqz	a1,80002dd0 <strtod+0x94>
    80002dce:	e188                	sd	a0,0(a1)
    80002dd0:	8082                	ret
    80002dd2:	0505                	addi	a0,a0,1
    80002dd4:	b7bd                	j	80002d42 <strtod+0x6>
    80002dd6:	00154783          	lbu	a5,1(a0)
    80002dda:	00000717          	auipc	a4,0x0
    80002dde:	49673507          	fld	fa0,1174(a4) # 80003270 <gen2+0x1b8>
    80002de2:	0505                	addi	a0,a0,1
    80002de4:	00000717          	auipc	a4,0x0
    80002de8:	48473587          	fld	fa1,1156(a4) # 80003268 <gen2+0x1b0>
    80002dec:	b759                	j	80002d72 <strtod+0x36>
    80002dee:	00000797          	auipc	a5,0x0
    80002df2:	47a7b587          	fld	fa1,1146(a5) # 80003268 <gen2+0x1b0>
    80002df6:	00154783          	lbu	a5,1(a0)
    80002dfa:	22b58553          	fmv.d	fa0,fa1
    80002dfe:	0505                	addi	a0,a0,1
    80002e00:	bf8d                	j	80002d72 <strtod+0x36>
    80002e02:	00154803          	lbu	a6,1(a0)
    80002e06:	02d00793          	li	a5,45
    80002e0a:	0cf80363          	beq	a6,a5,80002ed0 <strtod+0x194>
    80002e0e:	02b00793          	li	a5,43
    80002e12:	0ef80563          	beq	a6,a5,80002efc <strtod+0x1c0>
    80002e16:	0505                	addi	a0,a0,1
    80002e18:	4705                	li	a4,1
    80002e1a:	fd08069b          	addiw	a3,a6,-48
    80002e1e:	0ff6f613          	zext.b	a2,a3
    80002e22:	47a5                	li	a5,9
    80002e24:	0ec7e163          	bltu	a5,a2,80002f06 <strtod+0x1ca>
    80002e28:	4601                	li	a2,0
    80002e2a:	48a5                	li	a7,9
    80002e2c:	00154803          	lbu	a6,1(a0)
    80002e30:	0026179b          	slliw	a5,a2,0x2
    80002e34:	9fb1                	addw	a5,a5,a2
    80002e36:	0017979b          	slliw	a5,a5,0x1
    80002e3a:	00f6863b          	addw	a2,a3,a5
    80002e3e:	fd08069b          	addiw	a3,a6,-48
    80002e42:	0ff6f813          	zext.b	a6,a3
    80002e46:	0505                	addi	a0,a0,1
    80002e48:	ff08f2e3          	bgeu	a7,a6,80002e2c <strtod+0xf0>
    80002e4c:	02c7073b          	mulw	a4,a4,a2
    80002e50:	08075563          	bgez	a4,80002eda <strtod+0x19e>
    80002e54:	22b58753          	fmv.d	fa4,fa1
    80002e58:	0017079b          	addiw	a5,a4,1
    80002e5c:	00000717          	auipc	a4,0x0
    80002e60:	42473687          	fld	fa3,1060(a4) # 80003280 <gen2+0x1c8>
    80002e64:	4705                	li	a4,1
    80002e66:	2785                	addiw	a5,a5,1
    80002e68:	12d77753          	fmul.d	fa4,fa4,fa3
    80002e6c:	fee79de3          	bne	a5,a4,80002e66 <strtod+0x12a>
    80002e70:	bf91                	j	80002dc4 <strtod+0x88>
    80002e72:	00154703          	lbu	a4,1(a0)
    80002e76:	46a5                	li	a3,9
    80002e78:	0505                	addi	a0,a0,1
    80002e7a:	fd07079b          	addiw	a5,a4,-48
    80002e7e:	0ff7f613          	zext.b	a2,a5
    80002e82:	f2c6e9e3          	bltu	a3,a2,80002db4 <strtod+0x78>
    80002e86:	d2078753          	fcvt.d.w	fa4,a5
    80002e8a:	4325                	li	t1,9
    80002e8c:	4781                	li	a5,0
    80002e8e:	00000717          	auipc	a4,0x0
    80002e92:	3f273687          	fld	fa3,1010(a4) # 80003280 <gen2+0x1c8>
    80002e96:	4685                	li	a3,1
    80002e98:	00154703          	lbu	a4,1(a0)
    80002e9c:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80002ea0:	0505                	addi	a0,a0,1
    80002ea2:	fd07061b          	addiw	a2,a4,-48
    80002ea6:	0ff67813          	zext.b	a6,a2
    80002eaa:	0017889b          	addiw	a7,a5,1
    80002eae:	f10363e3          	bltu	t1,a6,80002db4 <strtod+0x78>
    80002eb2:	22b58753          	fmv.d	fa4,fa1
    80002eb6:	40f007bb          	negw	a5,a5
    80002eba:	2785                	addiw	a5,a5,1
    80002ebc:	12d77753          	fmul.d	fa4,fa4,fa3
    80002ec0:	fed79de3          	bne	a5,a3,80002eba <strtod+0x17e>
    80002ec4:	d2060653          	fcvt.d.w	fa2,a2
    80002ec8:	87c6                	mv	a5,a7
    80002eca:	12e67753          	fmul.d	fa4,fa2,fa4
    80002ece:	b7e9                	j	80002e98 <strtod+0x15c>
    80002ed0:	00254803          	lbu	a6,2(a0)
    80002ed4:	577d                	li	a4,-1
    80002ed6:	0509                	addi	a0,a0,2
    80002ed8:	b789                	j	80002e1a <strtod+0xde>
    80002eda:	22b58753          	fmv.d	fa4,fa1
    80002ede:	fff7079b          	addiw	a5,a4,-1
    80002ee2:	ee0701e3          	beqz	a4,80002dc4 <strtod+0x88>
    80002ee6:	00000717          	auipc	a4,0x0
    80002eea:	39273687          	fld	fa3,914(a4) # 80003278 <gen2+0x1c0>
    80002eee:	577d                	li	a4,-1
    80002ef0:	37fd                	addiw	a5,a5,-1
    80002ef2:	12d77753          	fmul.d	fa4,fa4,fa3
    80002ef6:	fee79de3          	bne	a5,a4,80002ef0 <strtod+0x1b4>
    80002efa:	b5e9                	j	80002dc4 <strtod+0x88>
    80002efc:	00254803          	lbu	a6,2(a0)
    80002f00:	4705                	li	a4,1
    80002f02:	0509                	addi	a0,a0,2
    80002f04:	bf19                	j	80002e1a <strtod+0xde>
    80002f06:	22b58753          	fmv.d	fa4,fa1
    80002f0a:	bd6d                	j	80002dc4 <strtod+0x88>

0000000080002f0c <atof>:
    80002f0c:	4581                	li	a1,0
    80002f0e:	b53d                	j	80002d3c <strtod>

0000000080002f10 <strtoll>:
    80002f10:	872a                	mv	a4,a0
    80002f12:	4811                	li	a6,4
    80002f14:	02000513          	li	a0,32
    80002f18:	00074683          	lbu	a3,0(a4)
    80002f1c:	ff76879b          	addiw	a5,a3,-9
    80002f20:	0ff7f793          	zext.b	a5,a5
    80002f24:	04a68963          	beq	a3,a0,80002f76 <strtoll+0x66>
    80002f28:	04f87763          	bgeu	a6,a5,80002f76 <strtoll+0x66>
    80002f2c:	02d00793          	li	a5,45
    80002f30:	08f68663          	beq	a3,a5,80002fbc <strtoll+0xac>
    80002f34:	02b00793          	li	a5,43
    80002f38:	4e01                	li	t3,0
    80002f3a:	06f68d63          	beq	a3,a5,80002fb4 <strtoll+0xa4>
    80002f3e:	ca39                	beqz	a2,80002f94 <strtoll+0x84>
    80002f40:	47c1                	li	a5,16
    80002f42:	08f60263          	beq	a2,a5,80002fc6 <strtoll+0xb6>
    80002f46:	4501                	li	a0,0
    80002f48:	48a5                	li	a7,9
    80002f4a:	4365                	li	t1,25
    80002f4c:	00074683          	lbu	a3,0(a4)
    80002f50:	fd06879b          	addiw	a5,a3,-48
    80002f54:	f9f6881b          	addiw	a6,a3,-97
    80002f58:	00f8f863          	bgeu	a7,a5,80002f68 <strtoll+0x58>
    80002f5c:	fbf6879b          	addiw	a5,a3,-65
    80002f60:	01036d63          	bltu	t1,a6,80002f7a <strtoll+0x6a>
    80002f64:	fa96879b          	addiw	a5,a3,-87
    80002f68:	00c7df63          	bge	a5,a2,80002f86 <strtoll+0x76>
    80002f6c:	02a60533          	mul	a0,a2,a0
    80002f70:	0705                	addi	a4,a4,1
    80002f72:	953e                	add	a0,a0,a5
    80002f74:	bfe1                	j	80002f4c <strtoll+0x3c>
    80002f76:	0705                	addi	a4,a4,1
    80002f78:	b745                	j	80002f18 <strtoll+0x8>
    80002f7a:	00f36663          	bltu	t1,a5,80002f86 <strtoll+0x76>
    80002f7e:	fc96879b          	addiw	a5,a3,-55
    80002f82:	fec7c5e3          	blt	a5,a2,80002f6c <strtoll+0x5c>
    80002f86:	c191                	beqz	a1,80002f8a <strtoll+0x7a>
    80002f88:	e198                	sd	a4,0(a1)
    80002f8a:	000e0463          	beqz	t3,80002f92 <strtoll+0x82>
    80002f8e:	40a00533          	neg	a0,a0
    80002f92:	8082                	ret
    80002f94:	03000793          	li	a5,48
    80002f98:	4629                	li	a2,10
    80002f9a:	faf696e3          	bne	a3,a5,80002f46 <strtoll+0x36>
    80002f9e:	00174783          	lbu	a5,1(a4)
    80002fa2:	05800693          	li	a3,88
    80002fa6:	0df7f793          	andi	a5,a5,223
    80002faa:	02d78a63          	beq	a5,a3,80002fde <strtoll+0xce>
    80002fae:	0705                	addi	a4,a4,1
    80002fb0:	4621                	li	a2,8
    80002fb2:	bf51                	j	80002f46 <strtoll+0x36>
    80002fb4:	00174683          	lbu	a3,1(a4)
    80002fb8:	0705                	addi	a4,a4,1
    80002fba:	b751                	j	80002f3e <strtoll+0x2e>
    80002fbc:	00174683          	lbu	a3,1(a4)
    80002fc0:	4e05                	li	t3,1
    80002fc2:	0705                	addi	a4,a4,1
    80002fc4:	bfad                	j	80002f3e <strtoll+0x2e>
    80002fc6:	03000793          	li	a5,48
    80002fca:	f6f69ee3          	bne	a3,a5,80002f46 <strtoll+0x36>
    80002fce:	00174783          	lbu	a5,1(a4)
    80002fd2:	05800693          	li	a3,88
    80002fd6:	0df7f793          	andi	a5,a5,223
    80002fda:	f6d796e3          	bne	a5,a3,80002f46 <strtoll+0x36>
    80002fde:	0709                	addi	a4,a4,2
    80002fe0:	4641                	li	a2,16
    80002fe2:	b795                	j	80002f46 <strtoll+0x36>

0000000080002fe4 <atoll>:
    80002fe4:	872a                	mv	a4,a0
    80002fe6:	02000613          	li	a2,32
    80002fea:	4591                	li	a1,4
    80002fec:	00074683          	lbu	a3,0(a4)
    80002ff0:	ff76879b          	addiw	a5,a3,-9
    80002ff4:	0ff7f793          	zext.b	a5,a5
    80002ff8:	04c68b63          	beq	a3,a2,8000304e <atoll+0x6a>
    80002ffc:	04f5f963          	bgeu	a1,a5,8000304e <atoll+0x6a>
    80003000:	02d00793          	li	a5,45
    80003004:	06f68363          	beq	a3,a5,8000306a <atoll+0x86>
    80003008:	02b00793          	li	a5,43
    8000300c:	04f68363          	beq	a3,a5,80003052 <atoll+0x6e>
    80003010:	fd06861b          	addiw	a2,a3,-48
    80003014:	0ff67693          	zext.b	a3,a2
    80003018:	47a5                	li	a5,9
    8000301a:	4801                	li	a6,0
    8000301c:	06d7e263          	bltu	a5,a3,80003080 <atoll+0x9c>
    80003020:	4501                	li	a0,0
    80003022:	45a5                	li	a1,9
    80003024:	00174683          	lbu	a3,1(a4)
    80003028:	00251793          	slli	a5,a0,0x2
    8000302c:	97aa                	add	a5,a5,a0
    8000302e:	0006051b          	sext.w	a0,a2
    80003032:	fd06861b          	addiw	a2,a3,-48
    80003036:	0786                	slli	a5,a5,0x1
    80003038:	0ff67693          	zext.b	a3,a2
    8000303c:	0705                	addi	a4,a4,1
    8000303e:	953e                	add	a0,a0,a5
    80003040:	fed5f2e3          	bgeu	a1,a3,80003024 <atoll+0x40>
    80003044:	02080f63          	beqz	a6,80003082 <atoll+0x9e>
    80003048:	40a00533          	neg	a0,a0
    8000304c:	8082                	ret
    8000304e:	0705                	addi	a4,a4,1
    80003050:	bf71                	j	80002fec <atoll+0x8>
    80003052:	00174683          	lbu	a3,1(a4)
    80003056:	47a5                	li	a5,9
    80003058:	0705                	addi	a4,a4,1
    8000305a:	fd06861b          	addiw	a2,a3,-48
    8000305e:	0ff67693          	zext.b	a3,a2
    80003062:	00d7ef63          	bltu	a5,a3,80003080 <atoll+0x9c>
    80003066:	4801                	li	a6,0
    80003068:	bf65                	j	80003020 <atoll+0x3c>
    8000306a:	00174683          	lbu	a3,1(a4)
    8000306e:	47a5                	li	a5,9
    80003070:	0705                	addi	a4,a4,1
    80003072:	fd06861b          	addiw	a2,a3,-48
    80003076:	0ff67693          	zext.b	a3,a2
    8000307a:	4805                	li	a6,1
    8000307c:	fad7f2e3          	bgeu	a5,a3,80003020 <atoll+0x3c>
    80003080:	4501                	li	a0,0
    80003082:	8082                	ret

Disassembly of section .text.startup:

0000000080003084 <.text.startup>:
    80003084:	1141                	addi	sp,sp,-16
    80003086:	00000517          	auipc	a0,0x0
    8000308a:	1ba50513          	addi	a0,a0,442 # 80003240 <gen2+0x188>
    8000308e:	e406                	sd	ra,8(sp)
    80003090:	fc6ff0ef          	jal	80002856 <printstr>
    80003094:	60a2                	ld	ra,8(sp)
    80003096:	557d                	li	a0,-1
    80003098:	0141                	addi	sp,sp,16
    8000309a:	8082                	ret
