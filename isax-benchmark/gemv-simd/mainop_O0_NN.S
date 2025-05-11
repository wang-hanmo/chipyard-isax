
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
    800000f8:	96c18193          	addi	gp,gp,-1684 # 80003a60 <__global_pointer$>
    800000fc:	00009217          	auipc	tp,0x9
    80000100:	20320213          	addi	tp,tp,515 # 800092ff <_end+0x3f>
    80000104:	fc027213          	andi	tp,tp,-64
    80000108:	f1402573          	csrr	a0,mhartid
    8000010c:	4585                	li	a1,1
    8000010e:	00b57063          	bgeu	a0,a1,8000010e <_start+0x10e>
    80000112:	00150113          	addi	sp,a0,1
    80000116:	0146                	slli	sp,sp,0x11
    80000118:	9112                	add	sp,sp,tp
    8000011a:	01151613          	slli	a2,a0,0x11
    8000011e:	9232                	add	tp,tp,a2
    80000120:	0d30206f          	j	800029f2 <_init>

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
    8000016e:	6bc020ef          	jal	8000282a <handle_trap>
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
    80002262:	3ff00513          	li	a0,1023
    80002266:	06b54263          	blt	a0,a1,800022ca <main+0x80>
    8000226a:	a009                	j	8000226c <main+0x22>
    8000226c:	00001597          	auipc	a1,0x1
    80002270:	02458593          	addi	a1,a1,36 # 80003290 <gen1>
    80002274:	6188                	ld	a0,0(a1)
    80002276:	00001617          	auipc	a2,0x1
    8000227a:	00a60613          	addi	a2,a2,10 # 80003280 <gen2+0x1d0>
    8000227e:	6210                	ld	a2,0(a2)
    80002280:	9532                	add	a0,a0,a2
    80002282:	fe842683          	lw	a3,-24(s0)
    80002286:	00369713          	slli	a4,a3,0x3
    8000228a:	00001697          	auipc	a3,0x1
    8000228e:	01668693          	addi	a3,a3,22 # 800032a0 <A>
    80002292:	96ba                	add	a3,a3,a4
    80002294:	e288                	sd	a0,0(a3)
    80002296:	6188                	ld	a0,0(a1)
    80002298:	02c50533          	mul	a0,a0,a2
    8000229c:	00001617          	auipc	a2,0x1
    800022a0:	fec60613          	addi	a2,a2,-20 # 80003288 <gen2+0x1d8>
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
    800022d6:	457d                	li	a0,31
    800022d8:	06b54263          	blt	a0,a1,8000233c <main+0xf2>
    800022dc:	a009                	j	800022de <main+0x94>
    800022de:	00001597          	auipc	a1,0x1
    800022e2:	fb258593          	addi	a1,a1,-78 # 80003290 <gen1>
    800022e6:	6188                	ld	a0,0(a1)
    800022e8:	00001617          	auipc	a2,0x1
    800022ec:	f9860613          	addi	a2,a2,-104 # 80003280 <gen2+0x1d0>
    800022f0:	6210                	ld	a2,0(a2)
    800022f2:	9532                	add	a0,a0,a2
    800022f4:	fe442683          	lw	a3,-28(s0)
    800022f8:	00369713          	slli	a4,a3,0x3
    800022fc:	00003697          	auipc	a3,0x3
    80002300:	fa468693          	addi	a3,a3,-92 # 800052a0 <x>
    80002304:	96ba                	add	a3,a3,a4
    80002306:	e288                	sd	a0,0(a3)
    80002308:	6188                	ld	a0,0(a1)
    8000230a:	02c50533          	mul	a0,a0,a2
    8000230e:	00001617          	auipc	a2,0x1
    80002312:	f7a60613          	addi	a2,a2,-134 # 80003288 <gen2+0x1d8>
    80002316:	6210                	ld	a2,0(a2)
    80002318:	02c53633          	mulhu	a2,a0,a2
    8000231c:	8275                	srli	a2,a2,0x1d
    8000231e:	3b9ad6b7          	lui	a3,0x3b9ad
    80002322:	a076869b          	addiw	a3,a3,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002326:	02d60633          	mul	a2,a2,a3
    8000232a:	8d11                	sub	a0,a0,a2
    8000232c:	e188                	sd	a0,0(a1)
    8000232e:	a009                	j	80002330 <main+0xe6>
    80002330:	fe442503          	lw	a0,-28(s0)
    80002334:	2505                	addiw	a0,a0,1
    80002336:	fea42223          	sw	a0,-28(s0)
    8000233a:	bf61                	j	800022d2 <main+0x88>
    8000233c:	4501                	li	a0,0
    8000233e:	fea42023          	sw	a0,-32(s0)
    80002342:	a009                	j	80002344 <main+0xfa>
    80002344:	fe042583          	lw	a1,-32(s0)
    80002348:	457d                	li	a0,31
    8000234a:	06b54263          	blt	a0,a1,800023ae <main+0x164>
    8000234e:	a009                	j	80002350 <main+0x106>
    80002350:	00001597          	auipc	a1,0x1
    80002354:	f4058593          	addi	a1,a1,-192 # 80003290 <gen1>
    80002358:	6188                	ld	a0,0(a1)
    8000235a:	00001617          	auipc	a2,0x1
    8000235e:	f2660613          	addi	a2,a2,-218 # 80003280 <gen2+0x1d0>
    80002362:	6210                	ld	a2,0(a2)
    80002364:	9532                	add	a0,a0,a2
    80002366:	fe042683          	lw	a3,-32(s0)
    8000236a:	00369713          	slli	a4,a3,0x3
    8000236e:	00005697          	auipc	a3,0x5
    80002372:	f3268693          	addi	a3,a3,-206 # 800072a0 <y>
    80002376:	96ba                	add	a3,a3,a4
    80002378:	e288                	sd	a0,0(a3)
    8000237a:	6188                	ld	a0,0(a1)
    8000237c:	02c50533          	mul	a0,a0,a2
    80002380:	00001617          	auipc	a2,0x1
    80002384:	f0860613          	addi	a2,a2,-248 # 80003288 <gen2+0x1d8>
    80002388:	6210                	ld	a2,0(a2)
    8000238a:	02c53633          	mulhu	a2,a0,a2
    8000238e:	8275                	srli	a2,a2,0x1d
    80002390:	3b9ad6b7          	lui	a3,0x3b9ad
    80002394:	a076869b          	addiw	a3,a3,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002398:	02d60633          	mul	a2,a2,a3
    8000239c:	8d11                	sub	a0,a0,a2
    8000239e:	e188                	sd	a0,0(a1)
    800023a0:	a009                	j	800023a2 <main+0x158>
    800023a2:	fe042503          	lw	a0,-32(s0)
    800023a6:	2505                	addiw	a0,a0,1
    800023a8:	fea42023          	sw	a0,-32(s0)
    800023ac:	bf61                	j	80002344 <main+0xfa>
    800023ae:	b0002573          	csrr	a0,mcycle
    800023b2:	fca43823          	sd	a0,-48(s0)
    800023b6:	fd043503          	ld	a0,-48(s0)
    800023ba:	fca43423          	sd	a0,-56(s0)
    800023be:	fc843503          	ld	a0,-56(s0)
    800023c2:	fca43c23          	sd	a0,-40(s0)
    800023c6:	00001517          	auipc	a0,0x1
    800023ca:	eda50513          	addi	a0,a0,-294 # 800032a0 <A>
    800023ce:	00003597          	auipc	a1,0x3
    800023d2:	ed258593          	addi	a1,a1,-302 # 800052a0 <x>
    800023d6:	00005617          	auipc	a2,0x5
    800023da:	eca60613          	addi	a2,a2,-310 # 800072a0 <y>
    800023de:	4689                	li	a3,2
    800023e0:	470d                	li	a4,3
    800023e2:	02000813          	li	a6,32
    800023e6:	87c2                	mv	a5,a6
    800023e8:	00000097          	auipc	ra,0x0
    800023ec:	c58080e7          	jalr	-936(ra) # 80002040 <gemv_core>
    800023f0:	b0002573          	csrr	a0,mcycle
    800023f4:	faa43c23          	sd	a0,-72(s0)
    800023f8:	fb843503          	ld	a0,-72(s0)
    800023fc:	faa43823          	sd	a0,-80(s0)
    80002400:	fb043503          	ld	a0,-80(s0)
    80002404:	fd843583          	ld	a1,-40(s0)
    80002408:	8d0d                	sub	a0,a0,a1
    8000240a:	fca43023          	sd	a0,-64(s0)
    8000240e:	4501                	li	a0,0
    80002410:	faa43423          	sd	a0,-88(s0)
    80002414:	faa42223          	sw	a0,-92(s0)
    80002418:	a009                	j	8000241a <main+0x1d0>
    8000241a:	fa442583          	lw	a1,-92(s0)
    8000241e:	457d                	li	a0,31
    80002420:	04b54263          	blt	a0,a1,80002464 <main+0x21a>
    80002424:	a009                	j	80002426 <main+0x1dc>
    80002426:	fa442583          	lw	a1,-92(s0)
    8000242a:	00359613          	slli	a2,a1,0x3
    8000242e:	00005517          	auipc	a0,0x5
    80002432:	e7250513          	addi	a0,a0,-398 # 800072a0 <y>
    80002436:	9532                	add	a0,a0,a2
    80002438:	6108                	ld	a0,0(a0)
    8000243a:	00159613          	slli	a2,a1,0x1
    8000243e:	9279                	srli	a2,a2,0x3e
    80002440:	962e                	add	a2,a2,a1
    80002442:	9a71                	andi	a2,a2,-4
    80002444:	8d91                	sub	a1,a1,a2
    80002446:	0592                	slli	a1,a1,0x4
    80002448:	00b515b3          	sll	a1,a0,a1
    8000244c:	fa843503          	ld	a0,-88(s0)
    80002450:	8d2d                	xor	a0,a0,a1
    80002452:	faa43423          	sd	a0,-88(s0)
    80002456:	a009                	j	80002458 <main+0x20e>
    80002458:	fa442503          	lw	a0,-92(s0)
    8000245c:	2505                	addiw	a0,a0,1
    8000245e:	faa42223          	sw	a0,-92(s0)
    80002462:	bf65                	j	8000241a <main+0x1d0>
    80002464:	fc042503          	lw	a0,-64(s0)
    80002468:	60e6                	ld	ra,88(sp)
    8000246a:	6446                	ld	s0,80(sp)
    8000246c:	6125                	addi	sp,sp,96
    8000246e:	8082                	ret

0000000080002470 <vprintfmt>:
    80002470:	7149                	addi	sp,sp,-368
    80002472:	f2a2                	sd	s0,352(sp)
    80002474:	eea6                	sd	s1,344(sp)
    80002476:	eaca                	sd	s2,336(sp)
    80002478:	e2d2                	sd	s4,320(sp)
    8000247a:	fe56                	sd	s5,312(sp)
    8000247c:	fa5a                	sd	s6,304(sp)
    8000247e:	f65e                	sd	s7,296(sp)
    80002480:	f686                	sd	ra,360(sp)
    80002482:	e6ce                	sd	s3,328(sp)
    80002484:	f262                	sd	s8,288(sp)
    80002486:	ee66                	sd	s9,280(sp)
    80002488:	e66e                	sd	s11,264(sp)
    8000248a:	892a                	mv	s2,a0
    8000248c:	84ae                	mv	s1,a1
    8000248e:	8432                	mv	s0,a2
    80002490:	8bb6                	mv	s7,a3
    80002492:	02500a13          	li	s4,37
    80002496:	05500b13          	li	s6,85
    8000249a:	00001a97          	auipc	s5,0x1
    8000249e:	c1ea8a93          	addi	s5,s5,-994 # 800030b8 <gen2+0x8>
    800024a2:	a029                	j	800024ac <vprintfmt+0x3c>
    800024a4:	cd1d                	beqz	a0,800024e2 <vprintfmt+0x72>
    800024a6:	85a6                	mv	a1,s1
    800024a8:	0405                	addi	s0,s0,1
    800024aa:	9902                	jalr	s2
    800024ac:	00044503          	lbu	a0,0(s0)
    800024b0:	ff451ae3          	bne	a0,s4,800024a4 <vprintfmt+0x34>
    800024b4:	00144683          	lbu	a3,1(s0)
    800024b8:	00140993          	addi	s3,s0,1
    800024bc:	874e                	mv	a4,s3
    800024be:	02000c93          	li	s9,32
    800024c2:	5c7d                	li	s8,-1
    800024c4:	5dfd                	li	s11,-1
    800024c6:	4581                	li	a1,0
    800024c8:	fdd6879b          	addiw	a5,a3,-35
    800024cc:	0ff7f793          	zext.b	a5,a5
    800024d0:	00170413          	addi	s0,a4,1
    800024d4:	04fb6163          	bltu	s6,a5,80002516 <vprintfmt+0xa6>
    800024d8:	078a                	slli	a5,a5,0x2
    800024da:	97d6                	add	a5,a5,s5
    800024dc:	439c                	lw	a5,0(a5)
    800024de:	97d6                	add	a5,a5,s5
    800024e0:	8782                	jr	a5
    800024e2:	70b6                	ld	ra,360(sp)
    800024e4:	7416                	ld	s0,352(sp)
    800024e6:	64f6                	ld	s1,344(sp)
    800024e8:	6956                	ld	s2,336(sp)
    800024ea:	69b6                	ld	s3,328(sp)
    800024ec:	6a16                	ld	s4,320(sp)
    800024ee:	7af2                	ld	s5,312(sp)
    800024f0:	7b52                	ld	s6,304(sp)
    800024f2:	7bb2                	ld	s7,296(sp)
    800024f4:	7c12                	ld	s8,288(sp)
    800024f6:	6cf2                	ld	s9,280(sp)
    800024f8:	6db2                	ld	s11,264(sp)
    800024fa:	6175                	addi	sp,sp,368
    800024fc:	8082                	ret
    800024fe:	8cb6                	mv	s9,a3
    80002500:	00174683          	lbu	a3,1(a4)
    80002504:	8722                	mv	a4,s0
    80002506:	00170413          	addi	s0,a4,1
    8000250a:	fdd6879b          	addiw	a5,a3,-35
    8000250e:	0ff7f793          	zext.b	a5,a5
    80002512:	fcfb73e3          	bgeu	s6,a5,800024d8 <vprintfmt+0x68>
    80002516:	85a6                	mv	a1,s1
    80002518:	02500513          	li	a0,37
    8000251c:	9902                	jalr	s2
    8000251e:	844e                	mv	s0,s3
    80002520:	b771                	j	800024ac <vprintfmt+0x3c>
    80002522:	fd068c1b          	addiw	s8,a3,-48
    80002526:	00174683          	lbu	a3,1(a4)
    8000252a:	47a5                	li	a5,9
    8000252c:	fd06871b          	addiw	a4,a3,-48
    80002530:	0006861b          	sext.w	a2,a3
    80002534:	20e7ef63          	bltu	a5,a4,80002752 <vprintfmt+0x2e2>
    80002538:	8722                	mv	a4,s0
    8000253a:	4825                	li	a6,9
    8000253c:	00174683          	lbu	a3,1(a4)
    80002540:	002c179b          	slliw	a5,s8,0x2
    80002544:	018787bb          	addw	a5,a5,s8
    80002548:	0017979b          	slliw	a5,a5,0x1
    8000254c:	9fb1                	addw	a5,a5,a2
    8000254e:	fd06851b          	addiw	a0,a3,-48
    80002552:	0705                	addi	a4,a4,1
    80002554:	fd078c1b          	addiw	s8,a5,-48
    80002558:	0006861b          	sext.w	a2,a3
    8000255c:	fea870e3          	bgeu	a6,a0,8000253c <vprintfmt+0xcc>
    80002560:	f60dd4e3          	bgez	s11,800024c8 <vprintfmt+0x58>
    80002564:	8de2                	mv	s11,s8
    80002566:	5c7d                	li	s8,-1
    80002568:	b785                	j	800024c8 <vprintfmt+0x58>
    8000256a:	00174683          	lbu	a3,1(a4)
    8000256e:	8722                	mv	a4,s0
    80002570:	bfa1                	j	800024c8 <vprintfmt+0x58>
    80002572:	85a6                	mv	a1,s1
    80002574:	02500513          	li	a0,37
    80002578:	9902                	jalr	s2
    8000257a:	bf0d                	j	800024ac <vprintfmt+0x3c>
    8000257c:	000bac03          	lw	s8,0(s7)
    80002580:	00174683          	lbu	a3,1(a4)
    80002584:	0ba1                	addi	s7,s7,8
    80002586:	8722                	mv	a4,s0
    80002588:	bfe1                	j	80002560 <vprintfmt+0xf0>
    8000258a:	85a6                	mv	a1,s1
    8000258c:	03000513          	li	a0,48
    80002590:	ea6a                	sd	s10,272(sp)
    80002592:	9902                	jalr	s2
    80002594:	85a6                	mv	a1,s1
    80002596:	07800513          	li	a0,120
    8000259a:	9902                	jalr	s2
    8000259c:	4641                	li	a2,16
    8000259e:	008b8713          	addi	a4,s7,8
    800025a2:	000bb783          	ld	a5,0(s7)
    800025a6:	8bba                	mv	s7,a4
    800025a8:	02c7f5b3          	remu	a1,a5,a2
    800025ac:	000c899b          	sext.w	s3,s9
    800025b0:	0054                	addi	a3,sp,4
    800025b2:	4705                	li	a4,1
    800025b4:	c02e                	sw	a1,0(sp)
    800025b6:	16c7ea63          	bltu	a5,a2,8000272a <vprintfmt+0x2ba>
    800025ba:	02c7d7b3          	divu	a5,a5,a2
    800025be:	0691                	addi	a3,a3,4
    800025c0:	8c3a                	mv	s8,a4
    800025c2:	2705                	addiw	a4,a4,1
    800025c4:	02c7f5b3          	remu	a1,a5,a2
    800025c8:	feb6ae23          	sw	a1,-4(a3)
    800025cc:	fec7f7e3          	bgeu	a5,a2,800025ba <vprintfmt+0x14a>
    800025d0:	fffd8c9b          	addiw	s9,s11,-1
    800025d4:	fff70d1b          	addiw	s10,a4,-1
    800025d8:	01b75863          	bge	a4,s11,800025e8 <vprintfmt+0x178>
    800025dc:	85a6                	mv	a1,s1
    800025de:	854e                	mv	a0,s3
    800025e0:	3cfd                	addiw	s9,s9,-1
    800025e2:	9902                	jalr	s2
    800025e4:	ffac9ce3          	bne	s9,s10,800025dc <vprintfmt+0x16c>
    800025e8:	0c0a                	slli	s8,s8,0x2
    800025ea:	018109b3          	add	s3,sp,s8
    800025ee:	ffc10c93          	addi	s9,sp,-4
    800025f2:	4c25                	li	s8,9
    800025f4:	0009a783          	lw	a5,0(s3)
    800025f8:	03000513          	li	a0,48
    800025fc:	00fc7463          	bgeu	s8,a5,80002604 <vprintfmt+0x194>
    80002600:	05700513          	li	a0,87
    80002604:	85a6                	mv	a1,s1
    80002606:	9d3d                	addw	a0,a0,a5
    80002608:	19f1                	addi	s3,s3,-4
    8000260a:	9902                	jalr	s2
    8000260c:	ff9994e3          	bne	s3,s9,800025f4 <vprintfmt+0x184>
    80002610:	6d52                	ld	s10,272(sp)
    80002612:	bd69                	j	800024ac <vprintfmt+0x3c>
    80002614:	ea6a                	sd	s10,272(sp)
    80002616:	4785                	li	a5,1
    80002618:	008b8c13          	addi	s8,s7,8
    8000261c:	00b7c463          	blt	a5,a1,80002624 <vprintfmt+0x1b4>
    80002620:	10058763          	beqz	a1,8000272e <vprintfmt+0x2be>
    80002624:	000bb983          	ld	s3,0(s7)
    80002628:	1009cc63          	bltz	s3,80002740 <vprintfmt+0x2d0>
    8000262c:	87ce                	mv	a5,s3
    8000262e:	8be2                	mv	s7,s8
    80002630:	4629                	li	a2,10
    80002632:	bf9d                	j	800025a8 <vprintfmt+0x138>
    80002634:	00174683          	lbu	a3,1(a4)
    80002638:	2585                	addiw	a1,a1,1
    8000263a:	8722                	mv	a4,s0
    8000263c:	b571                	j	800024c8 <vprintfmt+0x58>
    8000263e:	ea6a                	sd	s10,272(sp)
    80002640:	4641                	li	a2,16
    80002642:	4785                	li	a5,1
    80002644:	008b8713          	addi	a4,s7,8
    80002648:	f4b7cde3          	blt	a5,a1,800025a2 <vprintfmt+0x132>
    8000264c:	f9b9                	bnez	a1,800025a2 <vprintfmt+0x132>
    8000264e:	000be783          	lwu	a5,0(s7)
    80002652:	8bba                	mv	s7,a4
    80002654:	bf91                	j	800025a8 <vprintfmt+0x138>
    80002656:	ea6a                	sd	s10,272(sp)
    80002658:	000bbd03          	ld	s10,0(s7)
    8000265c:	0ba1                	addi	s7,s7,8
    8000265e:	040d0363          	beqz	s10,800026a4 <vprintfmt+0x234>
    80002662:	09b05e63          	blez	s11,800026fe <vprintfmt+0x28e>
    80002666:	02d00793          	li	a5,45
    8000266a:	04fc9f63          	bne	s9,a5,800026c8 <vprintfmt+0x258>
    8000266e:	000d4503          	lbu	a0,0(s10)
    80002672:	c105                	beqz	a0,80002692 <vprintfmt+0x222>
    80002674:	59fd                	li	s3,-1
    80002676:	000c4563          	bltz	s8,80002680 <vprintfmt+0x210>
    8000267a:	3c7d                	addiw	s8,s8,-1
    8000267c:	013c0963          	beq	s8,s3,8000268e <vprintfmt+0x21e>
    80002680:	85a6                	mv	a1,s1
    80002682:	9902                	jalr	s2
    80002684:	001d4503          	lbu	a0,1(s10)
    80002688:	3dfd                	addiw	s11,s11,-1
    8000268a:	0d05                	addi	s10,s10,1
    8000268c:	f56d                	bnez	a0,80002676 <vprintfmt+0x206>
    8000268e:	f9b051e3          	blez	s11,80002610 <vprintfmt+0x1a0>
    80002692:	85a6                	mv	a1,s1
    80002694:	02000513          	li	a0,32
    80002698:	3dfd                	addiw	s11,s11,-1
    8000269a:	9902                	jalr	s2
    8000269c:	fe0d9be3          	bnez	s11,80002692 <vprintfmt+0x222>
    800026a0:	6d52                	ld	s10,272(sp)
    800026a2:	b529                	j	800024ac <vprintfmt+0x3c>
    800026a4:	00001d17          	auipc	s10,0x1
    800026a8:	b6cd0d13          	addi	s10,s10,-1172 # 80003210 <gen2+0x160>
    800026ac:	02800513          	li	a0,40
    800026b0:	fdb052e3          	blez	s11,80002674 <vprintfmt+0x204>
    800026b4:	02d00793          	li	a5,45
    800026b8:	00001d17          	auipc	s10,0x1
    800026bc:	b58d0d13          	addi	s10,s10,-1192 # 80003210 <gen2+0x160>
    800026c0:	02800513          	li	a0,40
    800026c4:	fafc88e3          	beq	s9,a5,80002674 <vprintfmt+0x204>
    800026c8:	000d861b          	sext.w	a2,s11
    800026cc:	87ea                	mv	a5,s10
    800026ce:	018d06b3          	add	a3,s10,s8
    800026d2:	000c1663          	bnez	s8,800026de <vprintfmt+0x26e>
    800026d6:	a829                	j	800026f0 <vprintfmt+0x280>
    800026d8:	0785                	addi	a5,a5,1
    800026da:	00d78563          	beq	a5,a3,800026e4 <vprintfmt+0x274>
    800026de:	0007c703          	lbu	a4,0(a5)
    800026e2:	fb7d                	bnez	a4,800026d8 <vprintfmt+0x268>
    800026e4:	41a787b3          	sub	a5,a5,s10
    800026e8:	40f60dbb          	subw	s11,a2,a5
    800026ec:	01b05963          	blez	s11,800026fe <vprintfmt+0x28e>
    800026f0:	2c81                	sext.w	s9,s9
    800026f2:	85a6                	mv	a1,s1
    800026f4:	8566                	mv	a0,s9
    800026f6:	3dfd                	addiw	s11,s11,-1
    800026f8:	9902                	jalr	s2
    800026fa:	fe0d9ce3          	bnez	s11,800026f2 <vprintfmt+0x282>
    800026fe:	000d4503          	lbu	a0,0(s10)
    80002702:	d519                	beqz	a0,80002610 <vprintfmt+0x1a0>
    80002704:	59fd                	li	s3,-1
    80002706:	bf85                	j	80002676 <vprintfmt+0x206>
    80002708:	fffdc793          	not	a5,s11
    8000270c:	97fd                	srai	a5,a5,0x3f
    8000270e:	00fdf7b3          	and	a5,s11,a5
    80002712:	00174683          	lbu	a3,1(a4)
    80002716:	00078d9b          	sext.w	s11,a5
    8000271a:	8722                	mv	a4,s0
    8000271c:	b375                	j	800024c8 <vprintfmt+0x58>
    8000271e:	000ba503          	lw	a0,0(s7)
    80002722:	85a6                	mv	a1,s1
    80002724:	0ba1                	addi	s7,s7,8
    80002726:	9902                	jalr	s2
    80002728:	b351                	j	800024ac <vprintfmt+0x3c>
    8000272a:	4c01                	li	s8,0
    8000272c:	b555                	j	800025d0 <vprintfmt+0x160>
    8000272e:	000ba983          	lw	s3,0(s7)
    80002732:	bddd                	j	80002628 <vprintfmt+0x1b8>
    80002734:	ea6a                	sd	s10,272(sp)
    80002736:	4629                	li	a2,10
    80002738:	b729                	j	80002642 <vprintfmt+0x1d2>
    8000273a:	ea6a                	sd	s10,272(sp)
    8000273c:	4621                	li	a2,8
    8000273e:	b711                	j	80002642 <vprintfmt+0x1d2>
    80002740:	85a6                	mv	a1,s1
    80002742:	02d00513          	li	a0,45
    80002746:	9902                	jalr	s2
    80002748:	413007b3          	neg	a5,s3
    8000274c:	8be2                	mv	s7,s8
    8000274e:	4629                	li	a2,10
    80002750:	bda1                	j	800025a8 <vprintfmt+0x138>
    80002752:	8722                	mv	a4,s0
    80002754:	b531                	j	80002560 <vprintfmt+0xf0>

0000000080002756 <sprintf_putch.0>:
    80002756:	619c                	ld	a5,0(a1)
    80002758:	00a78023          	sb	a0,0(a5)
    8000275c:	619c                	ld	a5,0(a1)
    8000275e:	0785                	addi	a5,a5,1
    80002760:	e19c                	sd	a5,0(a1)
    80002762:	8082                	ret

0000000080002764 <putchar>:
    80002764:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80002768:	00020793          	mv	a5,tp
    8000276c:	97c2                	add	a5,a5,a6
    8000276e:	7159                	addi	sp,sp,-112
    80002770:	0018069b          	addiw	a3,a6,1
    80002774:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80002778:	00a78023          	sb	a0,0(a5)
    8000277c:	03f10713          	addi	a4,sp,63
    80002780:	47a9                	li	a5,10
    80002782:	fc077713          	andi	a4,a4,-64
    80002786:	00f50963          	beq	a0,a5,80002798 <putchar+0x34>
    8000278a:	04000793          	li	a5,64
    8000278e:	00f68563          	beq	a3,a5,80002798 <putchar+0x34>
    80002792:	4501                	li	a0,0
    80002794:	6165                	addi	sp,sp,112
    80002796:	8082                	ret
    80002798:	04000793          	li	a5,64
    8000279c:	e31c                	sd	a5,0(a4)
    8000279e:	4785                	li	a5,1
    800027a0:	e71c                	sd	a5,8(a4)
    800027a2:	00020613          	mv	a2,tp
    800027a6:	eb10                	sd	a2,16(a4)
    800027a8:	ef14                	sd	a3,24(a4)
    800027aa:	0ff0000f          	fence
    800027ae:	fffff697          	auipc	a3,0xfffff
    800027b2:	89268693          	addi	a3,a3,-1902 # 80001040 <fromhost>
    800027b6:	fffff797          	auipc	a5,0xfffff
    800027ba:	84e7b523          	sd	a4,-1974(a5) # 80001000 <tohost>
    800027be:	629c                	ld	a5,0(a3)
    800027c0:	dffd                	beqz	a5,800027be <putchar+0x5a>
    800027c2:	fffff797          	auipc	a5,0xfffff
    800027c6:	8607bf23          	sd	zero,-1922(a5) # 80001040 <fromhost>
    800027ca:	0ff0000f          	fence
    800027ce:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    800027d2:	631c                	ld	a5,0(a4)
    800027d4:	4501                	li	a0,0
    800027d6:	6165                	addi	sp,sp,112
    800027d8:	8082                	ret

00000000800027da <setStats>:
    800027da:	b0002773          	csrr	a4,mcycle
    800027de:	00007797          	auipc	a5,0x7
    800027e2:	ac278793          	addi	a5,a5,-1342 # 800092a0 <counters>
    800027e6:	c511                	beqz	a0,800027f2 <setStats+0x18>
    800027e8:	e398                	sd	a4,0(a5)
    800027ea:	b0202773          	csrr	a4,minstret
    800027ee:	e798                	sd	a4,8(a5)
    800027f0:	8082                	ret
    800027f2:	6394                	ld	a3,0(a5)
    800027f4:	00001617          	auipc	a2,0x1
    800027f8:	a2c60613          	addi	a2,a2,-1492 # 80003220 <gen2+0x170>
    800027fc:	eb90                	sd	a2,16(a5)
    800027fe:	8f15                	sub	a4,a4,a3
    80002800:	e398                	sd	a4,0(a5)
    80002802:	b0202773          	csrr	a4,minstret
    80002806:	6794                	ld	a3,8(a5)
    80002808:	00001617          	auipc	a2,0x1
    8000280c:	a2060613          	addi	a2,a2,-1504 # 80003228 <gen2+0x178>
    80002810:	ef90                	sd	a2,24(a5)
    80002812:	8f15                	sub	a4,a4,a3
    80002814:	e798                	sd	a4,8(a5)
    80002816:	8082                	ret

0000000080002818 <tohost_exit>:
    80002818:	00151793          	slli	a5,a0,0x1
    8000281c:	0017e793          	ori	a5,a5,1
    80002820:	ffffe717          	auipc	a4,0xffffe
    80002824:	7ef73023          	sd	a5,2016(a4) # 80001000 <tohost>
    80002828:	a001                	j	80002828 <tohost_exit+0x10>

000000008000282a <handle_trap>:
    8000282a:	6785                	lui	a5,0x1
    8000282c:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002830:	ffffe717          	auipc	a4,0xffffe
    80002834:	7cf73823          	sd	a5,2000(a4) # 80001000 <tohost>
    80002838:	a001                	j	80002838 <handle_trap+0xe>

000000008000283a <exit>:
    8000283a:	1141                	addi	sp,sp,-16
    8000283c:	e406                	sd	ra,8(sp)
    8000283e:	fdbff0ef          	jal	80002818 <tohost_exit>

0000000080002842 <abort>:
    80002842:	10d00793          	li	a5,269
    80002846:	ffffe717          	auipc	a4,0xffffe
    8000284a:	7af73d23          	sd	a5,1978(a4) # 80001000 <tohost>
    8000284e:	a001                	j	8000284e <abort+0xc>

0000000080002850 <printstr>:
    80002850:	00054783          	lbu	a5,0(a0)
    80002854:	7159                	addi	sp,sp,-112
    80002856:	03f10693          	addi	a3,sp,63
    8000285a:	fc06f693          	andi	a3,a3,-64
    8000285e:	c3b9                	beqz	a5,800028a4 <printstr+0x54>
    80002860:	87aa                	mv	a5,a0
    80002862:	0017c703          	lbu	a4,1(a5)
    80002866:	0785                	addi	a5,a5,1
    80002868:	ff6d                	bnez	a4,80002862 <printstr+0x12>
    8000286a:	8f89                	sub	a5,a5,a0
    8000286c:	04000713          	li	a4,64
    80002870:	e298                	sd	a4,0(a3)
    80002872:	4705                	li	a4,1
    80002874:	e698                	sd	a4,8(a3)
    80002876:	ea88                	sd	a0,16(a3)
    80002878:	ee9c                	sd	a5,24(a3)
    8000287a:	0ff0000f          	fence
    8000287e:	ffffe717          	auipc	a4,0xffffe
    80002882:	7c270713          	addi	a4,a4,1986 # 80001040 <fromhost>
    80002886:	ffffe797          	auipc	a5,0xffffe
    8000288a:	76d7bd23          	sd	a3,1914(a5) # 80001000 <tohost>
    8000288e:	631c                	ld	a5,0(a4)
    80002890:	dffd                	beqz	a5,8000288e <printstr+0x3e>
    80002892:	ffffe797          	auipc	a5,0xffffe
    80002896:	7a07b723          	sd	zero,1966(a5) # 80001040 <fromhost>
    8000289a:	0ff0000f          	fence
    8000289e:	629c                	ld	a5,0(a3)
    800028a0:	6165                	addi	sp,sp,112
    800028a2:	8082                	ret
    800028a4:	4781                	li	a5,0
    800028a6:	b7d9                	j	8000286c <printstr+0x1c>

00000000800028a8 <thread_entry>:
    800028a8:	c111                	beqz	a0,800028ac <thread_entry+0x4>
    800028aa:	a001                	j	800028aa <thread_entry+0x2>
    800028ac:	8082                	ret

00000000800028ae <printhex>:
    800028ae:	7179                	addi	sp,sp,-48
    800028b0:	87aa                	mv	a5,a0
    800028b2:	f406                	sd	ra,40(sp)
    800028b4:	0028                	addi	a0,sp,8
    800028b6:	01710713          	addi	a4,sp,23
    800028ba:	4825                	li	a6,9
    800028bc:	a011                	j	800028c0 <printhex+0x12>
    800028be:	8736                	mv	a4,a3
    800028c0:	00f7f613          	andi	a2,a5,15
    800028c4:	86b2                	mv	a3,a2
    800028c6:	03000593          	li	a1,48
    800028ca:	00c87463          	bgeu	a6,a2,800028d2 <printhex+0x24>
    800028ce:	05700593          	li	a1,87
    800028d2:	9ead                	addw	a3,a3,a1
    800028d4:	00d70023          	sb	a3,0(a4)
    800028d8:	8391                	srli	a5,a5,0x4
    800028da:	fff70693          	addi	a3,a4,-1
    800028de:	fee510e3          	bne	a0,a4,800028be <printhex+0x10>
    800028e2:	00010c23          	sb	zero,24(sp)
    800028e6:	f6bff0ef          	jal	80002850 <printstr>
    800028ea:	70a2                	ld	ra,40(sp)
    800028ec:	6145                	addi	sp,sp,48
    800028ee:	8082                	ret

00000000800028f0 <printf>:
    800028f0:	711d                	addi	sp,sp,-96
    800028f2:	02810313          	addi	t1,sp,40
    800028f6:	f42e                	sd	a1,40(sp)
    800028f8:	f832                	sd	a2,48(sp)
    800028fa:	fc36                	sd	a3,56(sp)
    800028fc:	862a                	mv	a2,a0
    800028fe:	869a                	mv	a3,t1
    80002900:	00000517          	auipc	a0,0x0
    80002904:	e6450513          	addi	a0,a0,-412 # 80002764 <putchar>
    80002908:	4581                	li	a1,0
    8000290a:	ec06                	sd	ra,24(sp)
    8000290c:	e0ba                	sd	a4,64(sp)
    8000290e:	e4be                	sd	a5,72(sp)
    80002910:	e8c2                	sd	a6,80(sp)
    80002912:	ecc6                	sd	a7,88(sp)
    80002914:	e41a                	sd	t1,8(sp)
    80002916:	b5bff0ef          	jal	80002470 <vprintfmt>
    8000291a:	60e2                	ld	ra,24(sp)
    8000291c:	4501                	li	a0,0
    8000291e:	6125                	addi	sp,sp,96
    80002920:	8082                	ret

0000000080002922 <sprintf>:
    80002922:	711d                	addi	sp,sp,-96
    80002924:	03010e13          	addi	t3,sp,48
    80002928:	f022                	sd	s0,32(sp)
    8000292a:	e42a                	sd	a0,8(sp)
    8000292c:	842a                	mv	s0,a0
    8000292e:	f832                	sd	a2,48(sp)
    80002930:	fc36                	sd	a3,56(sp)
    80002932:	862e                	mv	a2,a1
    80002934:	00000517          	auipc	a0,0x0
    80002938:	e2250513          	addi	a0,a0,-478 # 80002756 <sprintf_putch.0>
    8000293c:	002c                	addi	a1,sp,8
    8000293e:	86f2                	mv	a3,t3
    80002940:	f406                	sd	ra,40(sp)
    80002942:	e4be                	sd	a5,72(sp)
    80002944:	e0ba                	sd	a4,64(sp)
    80002946:	e8c2                	sd	a6,80(sp)
    80002948:	ecc6                	sd	a7,88(sp)
    8000294a:	ec72                	sd	t3,24(sp)
    8000294c:	b25ff0ef          	jal	80002470 <vprintfmt>
    80002950:	67a2                	ld	a5,8(sp)
    80002952:	00078023          	sb	zero,0(a5)
    80002956:	6522                	ld	a0,8(sp)
    80002958:	70a2                	ld	ra,40(sp)
    8000295a:	9d01                	subw	a0,a0,s0
    8000295c:	7402                	ld	s0,32(sp)
    8000295e:	6125                	addi	sp,sp,96
    80002960:	8082                	ret

0000000080002962 <memcpy>:
    80002962:	00c5e7b3          	or	a5,a1,a2
    80002966:	8fc9                	or	a5,a5,a0
    80002968:	8b9d                	andi	a5,a5,7
    8000296a:	00c506b3          	add	a3,a0,a2
    8000296e:	cf91                	beqz	a5,8000298a <memcpy+0x28>
    80002970:	962e                	add	a2,a2,a1
    80002972:	87aa                	mv	a5,a0
    80002974:	02d57663          	bgeu	a0,a3,800029a0 <memcpy+0x3e>
    80002978:	0005c703          	lbu	a4,0(a1)
    8000297c:	0585                	addi	a1,a1,1
    8000297e:	0785                	addi	a5,a5,1
    80002980:	fee78fa3          	sb	a4,-1(a5)
    80002984:	feb61ae3          	bne	a2,a1,80002978 <memcpy+0x16>
    80002988:	8082                	ret
    8000298a:	fed57fe3          	bgeu	a0,a3,80002988 <memcpy+0x26>
    8000298e:	87aa                	mv	a5,a0
    80002990:	6198                	ld	a4,0(a1)
    80002992:	07a1                	addi	a5,a5,8
    80002994:	05a1                	addi	a1,a1,8
    80002996:	fee7bc23          	sd	a4,-8(a5)
    8000299a:	fed7ebe3          	bltu	a5,a3,80002990 <memcpy+0x2e>
    8000299e:	8082                	ret
    800029a0:	8082                	ret

00000000800029a2 <memset>:
    800029a2:	00c567b3          	or	a5,a0,a2
    800029a6:	8b9d                	andi	a5,a5,7
    800029a8:	962a                	add	a2,a2,a0
    800029aa:	cf81                	beqz	a5,800029c2 <memset+0x20>
    800029ac:	0ff5f713          	zext.b	a4,a1
    800029b0:	87aa                	mv	a5,a0
    800029b2:	02c57f63          	bgeu	a0,a2,800029f0 <memset+0x4e>
    800029b6:	0785                	addi	a5,a5,1
    800029b8:	fee78fa3          	sb	a4,-1(a5)
    800029bc:	fec79de3          	bne	a5,a2,800029b6 <memset+0x14>
    800029c0:	8082                	ret
    800029c2:	010107b7          	lui	a5,0x1010
    800029c6:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    800029ca:	07c2                	slli	a5,a5,0x10
    800029cc:	10178793          	addi	a5,a5,257
    800029d0:	07c2                	slli	a5,a5,0x10
    800029d2:	0ff5f713          	zext.b	a4,a1
    800029d6:	10178793          	addi	a5,a5,257
    800029da:	02f70733          	mul	a4,a4,a5
    800029de:	fec571e3          	bgeu	a0,a2,800029c0 <memset+0x1e>
    800029e2:	87aa                	mv	a5,a0
    800029e4:	07a1                	addi	a5,a5,8
    800029e6:	fee7bc23          	sd	a4,-8(a5)
    800029ea:	fec7ede3          	bltu	a5,a2,800029e4 <memset+0x42>
    800029ee:	8082                	ret
    800029f0:	8082                	ret

00000000800029f2 <_init>:
    800029f2:	7171                	addi	sp,sp,-176
    800029f4:	00007797          	auipc	a5,0x7
    800029f8:	8cc78793          	addi	a5,a5,-1844 # 800092c0 <_end>
    800029fc:	e152                	sd	s4,128(sp)
    800029fe:	00007a17          	auipc	s4,0x7
    80002a02:	8c2a0a13          	addi	s4,s4,-1854 # 800092c0 <_end>
    80002a06:	e54e                	sd	s3,136(sp)
    80002a08:	40fa09b3          	sub	s3,s4,a5
    80002a0c:	ed26                	sd	s1,152(sp)
    80002a0e:	e94a                	sd	s2,144(sp)
    80002a10:	84aa                	mv	s1,a0
    80002a12:	892e                	mv	s2,a1
    80002a14:	8512                	mv	a0,tp
    80002a16:	85be                	mv	a1,a5
    80002a18:	864e                	mv	a2,s3
    80002a1a:	f506                	sd	ra,168(sp)
    80002a1c:	f122                	sd	s0,160(sp)
    80002a1e:	fcd6                	sd	s5,120(sp)
    80002a20:	8a92                	mv	s5,tp
    80002a22:	f41ff0ef          	jal	80002962 <memcpy>
    80002a26:	00007617          	auipc	a2,0x7
    80002a2a:	8de60613          	addi	a2,a2,-1826 # 80009304 <_tbss_end>
    80002a2e:	41460633          	sub	a2,a2,s4
    80002a32:	4581                	li	a1,0
    80002a34:	013a8533          	add	a0,s5,s3
    80002a38:	f6bff0ef          	jal	800029a2 <memset>
    80002a3c:	85ca                	mv	a1,s2
    80002a3e:	8526                	mv	a0,s1
    80002a40:	e69ff0ef          	jal	800028a8 <thread_entry>
    80002a44:	4581                	li	a1,0
    80002a46:	4501                	li	a0,0
    80002a48:	803ff0ef          	jal	8000224a <main>
    80002a4c:	00007917          	auipc	s2,0x7
    80002a50:	85490913          	addi	s2,s2,-1964 # 800092a0 <counters>
    80002a54:	00093683          	ld	a3,0(s2)
    80002a58:	03f10413          	addi	s0,sp,63
    80002a5c:	fc047413          	andi	s0,s0,-64
    80002a60:	84aa                	mv	s1,a0
    80002a62:	ea85                	bnez	a3,80002a92 <_init+0xa0>
    80002a64:	00893683          	ld	a3,8(s2)
    80002a68:	e681                	bnez	a3,80002a70 <_init+0x7e>
    80002a6a:	8526                	mv	a0,s1
    80002a6c:	dadff0ef          	jal	80002818 <tohost_exit>
    80002a70:	89a2                	mv	s3,s0
    80002a72:	01893603          	ld	a2,24(s2)
    80002a76:	854e                	mv	a0,s3
    80002a78:	00000597          	auipc	a1,0x0
    80002a7c:	7d858593          	addi	a1,a1,2008 # 80003250 <gen2+0x1a0>
    80002a80:	ea3ff0ef          	jal	80002922 <sprintf>
    80002a84:	99aa                	add	s3,s3,a0
    80002a86:	ff3402e3          	beq	s0,s3,80002a6a <_init+0x78>
    80002a8a:	8522                	mv	a0,s0
    80002a8c:	dc5ff0ef          	jal	80002850 <printstr>
    80002a90:	bfe9                	j	80002a6a <_init+0x78>
    80002a92:	01093603          	ld	a2,16(s2)
    80002a96:	00000597          	auipc	a1,0x0
    80002a9a:	7ba58593          	addi	a1,a1,1978 # 80003250 <gen2+0x1a0>
    80002a9e:	8522                	mv	a0,s0
    80002aa0:	e83ff0ef          	jal	80002922 <sprintf>
    80002aa4:	00893683          	ld	a3,8(s2)
    80002aa8:	00a409b3          	add	s3,s0,a0
    80002aac:	dee9                	beqz	a3,80002a86 <_init+0x94>
    80002aae:	b7d1                	j	80002a72 <_init+0x80>

0000000080002ab0 <strlen>:
    80002ab0:	00054783          	lbu	a5,0(a0)
    80002ab4:	cb89                	beqz	a5,80002ac6 <strlen+0x16>
    80002ab6:	87aa                	mv	a5,a0
    80002ab8:	0017c703          	lbu	a4,1(a5)
    80002abc:	0785                	addi	a5,a5,1
    80002abe:	ff6d                	bnez	a4,80002ab8 <strlen+0x8>
    80002ac0:	40a78533          	sub	a0,a5,a0
    80002ac4:	8082                	ret
    80002ac6:	4501                	li	a0,0
    80002ac8:	8082                	ret

0000000080002aca <strnlen>:
    80002aca:	00b506b3          	add	a3,a0,a1
    80002ace:	87aa                	mv	a5,a0
    80002ad0:	e589                	bnez	a1,80002ada <strnlen+0x10>
    80002ad2:	a829                	j	80002aec <strnlen+0x22>
    80002ad4:	0785                	addi	a5,a5,1
    80002ad6:	00f68863          	beq	a3,a5,80002ae6 <strnlen+0x1c>
    80002ada:	0007c703          	lbu	a4,0(a5)
    80002ade:	fb7d                	bnez	a4,80002ad4 <strnlen+0xa>
    80002ae0:	40a78533          	sub	a0,a5,a0
    80002ae4:	8082                	ret
    80002ae6:	40a68533          	sub	a0,a3,a0
    80002aea:	8082                	ret
    80002aec:	4501                	li	a0,0
    80002aee:	8082                	ret

0000000080002af0 <strcmp>:
    80002af0:	00054783          	lbu	a5,0(a0)
    80002af4:	0585                	addi	a1,a1,1
    80002af6:	0505                	addi	a0,a0,1
    80002af8:	fff5c703          	lbu	a4,-1(a1)
    80002afc:	c799                	beqz	a5,80002b0a <strcmp+0x1a>
    80002afe:	fee789e3          	beq	a5,a4,80002af0 <strcmp>
    80002b02:	0007851b          	sext.w	a0,a5
    80002b06:	9d19                	subw	a0,a0,a4
    80002b08:	8082                	ret
    80002b0a:	4501                	li	a0,0
    80002b0c:	bfed                	j	80002b06 <strcmp+0x16>

0000000080002b0e <strcpy>:
    80002b0e:	87aa                	mv	a5,a0
    80002b10:	0005c703          	lbu	a4,0(a1)
    80002b14:	0785                	addi	a5,a5,1
    80002b16:	0585                	addi	a1,a1,1
    80002b18:	fee78fa3          	sb	a4,-1(a5)
    80002b1c:	fb75                	bnez	a4,80002b10 <strcpy+0x2>
    80002b1e:	8082                	ret

0000000080002b20 <atol>:
    80002b20:	00054703          	lbu	a4,0(a0)
    80002b24:	02000693          	li	a3,32
    80002b28:	87aa                	mv	a5,a0
    80002b2a:	00d71763          	bne	a4,a3,80002b38 <atol+0x18>
    80002b2e:	0017c703          	lbu	a4,1(a5)
    80002b32:	0785                	addi	a5,a5,1
    80002b34:	fed70de3          	beq	a4,a3,80002b2e <atol+0xe>
    80002b38:	02d00693          	li	a3,45
    80002b3c:	04d70163          	beq	a4,a3,80002b7e <atol+0x5e>
    80002b40:	02b00693          	li	a3,43
    80002b44:	02d70763          	beq	a4,a3,80002b72 <atol+0x52>
    80002b48:	0007c683          	lbu	a3,0(a5)
    80002b4c:	4581                	li	a1,0
    80002b4e:	ce8d                	beqz	a3,80002b88 <atol+0x68>
    80002b50:	4501                	li	a0,0
    80002b52:	0785                	addi	a5,a5,1
    80002b54:	00251713          	slli	a4,a0,0x2
    80002b58:	fd06861b          	addiw	a2,a3,-48
    80002b5c:	0007c683          	lbu	a3,0(a5)
    80002b60:	972a                	add	a4,a4,a0
    80002b62:	0706                	slli	a4,a4,0x1
    80002b64:	00e60533          	add	a0,a2,a4
    80002b68:	f6ed                	bnez	a3,80002b52 <atol+0x32>
    80002b6a:	c185                	beqz	a1,80002b8a <atol+0x6a>
    80002b6c:	40a00533          	neg	a0,a0
    80002b70:	8082                	ret
    80002b72:	0017c683          	lbu	a3,1(a5)
    80002b76:	0785                	addi	a5,a5,1
    80002b78:	ca81                	beqz	a3,80002b88 <atol+0x68>
    80002b7a:	4581                	li	a1,0
    80002b7c:	bfd1                	j	80002b50 <atol+0x30>
    80002b7e:	0017c683          	lbu	a3,1(a5)
    80002b82:	4585                	li	a1,1
    80002b84:	0785                	addi	a5,a5,1
    80002b86:	f6e9                	bnez	a3,80002b50 <atol+0x30>
    80002b88:	4501                	li	a0,0
    80002b8a:	8082                	ret

0000000080002b8c <__errno>:
    80002b8c:	83818513          	addi	a0,gp,-1992 # 80003298 <__errno_location>
    80002b90:	8082                	ret

0000000080002b92 <atoi>:
    80002b92:	cd41                	beqz	a0,80002c2a <atoi+0x98>
    80002b94:	02000693          	li	a3,32
    80002b98:	4611                	li	a2,4
    80002b9a:	00054783          	lbu	a5,0(a0)
    80002b9e:	ff77871b          	addiw	a4,a5,-9
    80002ba2:	0ff77713          	zext.b	a4,a4
    80002ba6:	06d78863          	beq	a5,a3,80002c16 <atoi+0x84>
    80002baa:	06e67663          	bgeu	a2,a4,80002c16 <atoi+0x84>
    80002bae:	02b00713          	li	a4,43
    80002bb2:	06e78763          	beq	a5,a4,80002c20 <atoi+0x8e>
    80002bb6:	02d00713          	li	a4,45
    80002bba:	4305                	li	t1,1
    80002bbc:	06e78963          	beq	a5,a4,80002c2e <atoi+0x9c>
    80002bc0:	fd07879b          	addiw	a5,a5,-48
    80002bc4:	0ff7f693          	zext.b	a3,a5
    80002bc8:	4725                	li	a4,9
    80002bca:	06d76063          	bltu	a4,a3,80002c2a <atoi+0x98>
    80002bce:	800005b7          	lui	a1,0x80000
    80002bd2:	4681                	li	a3,0
    80002bd4:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002bd6:	4829                	li	a6,10
    80002bd8:	48a5                	li	a7,9
    80002bda:	a819                	j	80002bf0 <atoi+0x5e>
    80002bdc:	00054783          	lbu	a5,0(a0)
    80002be0:	0007069b          	sext.w	a3,a4
    80002be4:	fd07879b          	addiw	a5,a5,-48
    80002be8:	0ff7f613          	zext.b	a2,a5
    80002bec:	02c8e763          	bltu	a7,a2,80002c1a <atoi+0x88>
    80002bf0:	40f5863b          	subw	a2,a1,a5
    80002bf4:	0306463b          	divw	a2,a2,a6
    80002bf8:	0026971b          	slliw	a4,a3,0x2
    80002bfc:	9f35                	addw	a4,a4,a3
    80002bfe:	0017171b          	slliw	a4,a4,0x1
    80002c02:	0505                	addi	a0,a0,1
    80002c04:	9f3d                	addw	a4,a4,a5
    80002c06:	fcd65be3          	bge	a2,a3,80002bdc <atoi+0x4a>
    80002c0a:	4785                	li	a5,1
    80002c0c:	80000537          	lui	a0,0x80000
    80002c10:	02f30163          	beq	t1,a5,80002c32 <atoi+0xa0>
    80002c14:	8082                	ret
    80002c16:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffeffff6cfd>
    80002c18:	b749                	j	80002b9a <atoi+0x8>
    80002c1a:	0267053b          	mulw	a0,a4,t1
    80002c1e:	8082                	ret
    80002c20:	4305                	li	t1,1
    80002c22:	00154783          	lbu	a5,1(a0)
    80002c26:	0505                	addi	a0,a0,1
    80002c28:	bf61                	j	80002bc0 <atoi+0x2e>
    80002c2a:	4501                	li	a0,0
    80002c2c:	8082                	ret
    80002c2e:	537d                	li	t1,-1
    80002c30:	bfcd                	j	80002c22 <atoi+0x90>
    80002c32:	fff54513          	not	a0,a0
    80002c36:	8082                	ret

0000000080002c38 <strtol>:
    80002c38:	872a                	mv	a4,a0
    80002c3a:	4811                	li	a6,4
    80002c3c:	02000513          	li	a0,32
    80002c40:	00074683          	lbu	a3,0(a4)
    80002c44:	ff76879b          	addiw	a5,a3,-9
    80002c48:	0ff7f793          	zext.b	a5,a5
    80002c4c:	04a68b63          	beq	a3,a0,80002ca2 <strtol+0x6a>
    80002c50:	04f87963          	bgeu	a6,a5,80002ca2 <strtol+0x6a>
    80002c54:	02d00793          	li	a5,45
    80002c58:	08f68963          	beq	a3,a5,80002cea <strtol+0xb2>
    80002c5c:	02b00793          	li	a5,43
    80002c60:	4e01                	li	t3,0
    80002c62:	08f68063          	beq	a3,a5,80002ce2 <strtol+0xaa>
    80002c66:	ee29                	bnez	a2,80002cc0 <strtol+0x88>
    80002c68:	03000793          	li	a5,48
    80002c6c:	4629                	li	a2,10
    80002c6e:	08f68363          	beq	a3,a5,80002cf4 <strtol+0xbc>
    80002c72:	4501                	li	a0,0
    80002c74:	48a5                	li	a7,9
    80002c76:	4365                	li	t1,25
    80002c78:	00074683          	lbu	a3,0(a4)
    80002c7c:	fd06879b          	addiw	a5,a3,-48
    80002c80:	f9f6881b          	addiw	a6,a3,-97
    80002c84:	00f8f863          	bgeu	a7,a5,80002c94 <strtol+0x5c>
    80002c88:	fbf6879b          	addiw	a5,a3,-65
    80002c8c:	01036d63          	bltu	t1,a6,80002ca6 <strtol+0x6e>
    80002c90:	fa96879b          	addiw	a5,a3,-87
    80002c94:	00c7df63          	bge	a5,a2,80002cb2 <strtol+0x7a>
    80002c98:	02a60533          	mul	a0,a2,a0
    80002c9c:	0705                	addi	a4,a4,1
    80002c9e:	953e                	add	a0,a0,a5
    80002ca0:	bfe1                	j	80002c78 <strtol+0x40>
    80002ca2:	0705                	addi	a4,a4,1
    80002ca4:	bf71                	j	80002c40 <strtol+0x8>
    80002ca6:	00f36663          	bltu	t1,a5,80002cb2 <strtol+0x7a>
    80002caa:	fc96879b          	addiw	a5,a3,-55
    80002cae:	fec7c5e3          	blt	a5,a2,80002c98 <strtol+0x60>
    80002cb2:	c191                	beqz	a1,80002cb6 <strtol+0x7e>
    80002cb4:	e198                	sd	a4,0(a1)
    80002cb6:	000e0463          	beqz	t3,80002cbe <strtol+0x86>
    80002cba:	40a00533          	neg	a0,a0
    80002cbe:	8082                	ret
    80002cc0:	47c1                	li	a5,16
    80002cc2:	faf618e3          	bne	a2,a5,80002c72 <strtol+0x3a>
    80002cc6:	03000793          	li	a5,48
    80002cca:	faf694e3          	bne	a3,a5,80002c72 <strtol+0x3a>
    80002cce:	00174783          	lbu	a5,1(a4)
    80002cd2:	05800693          	li	a3,88
    80002cd6:	0df7f793          	andi	a5,a5,223
    80002cda:	f8d79ce3          	bne	a5,a3,80002c72 <strtol+0x3a>
    80002cde:	0709                	addi	a4,a4,2
    80002ce0:	bf49                	j	80002c72 <strtol+0x3a>
    80002ce2:	00174683          	lbu	a3,1(a4)
    80002ce6:	0705                	addi	a4,a4,1
    80002ce8:	bfbd                	j	80002c66 <strtol+0x2e>
    80002cea:	00174683          	lbu	a3,1(a4)
    80002cee:	4e05                	li	t3,1
    80002cf0:	0705                	addi	a4,a4,1
    80002cf2:	bf95                	j	80002c66 <strtol+0x2e>
    80002cf4:	00174783          	lbu	a5,1(a4)
    80002cf8:	05800693          	li	a3,88
    80002cfc:	0df7f793          	andi	a5,a5,223
    80002d00:	00d78563          	beq	a5,a3,80002d0a <strtol+0xd2>
    80002d04:	0705                	addi	a4,a4,1
    80002d06:	4621                	li	a2,8
    80002d08:	b7ad                	j	80002c72 <strtol+0x3a>
    80002d0a:	0709                	addi	a4,a4,2
    80002d0c:	4641                	li	a2,16
    80002d0e:	b795                	j	80002c72 <strtol+0x3a>

0000000080002d10 <my_isspace>:
    80002d10:	02000793          	li	a5,32
    80002d14:	00f50863          	beq	a0,a5,80002d24 <my_isspace+0x14>
    80002d18:	355d                	addiw	a0,a0,-9
    80002d1a:	0ff57513          	zext.b	a0,a0
    80002d1e:	00553513          	sltiu	a0,a0,5
    80002d22:	8082                	ret
    80002d24:	4505                	li	a0,1
    80002d26:	8082                	ret

0000000080002d28 <my_isdigit>:
    80002d28:	fd05051b          	addiw	a0,a0,-48
    80002d2c:	0ff57513          	zext.b	a0,a0
    80002d30:	00a53513          	sltiu	a0,a0,10
    80002d34:	8082                	ret

0000000080002d36 <strtod>:
    80002d36:	02000693          	li	a3,32
    80002d3a:	4611                	li	a2,4
    80002d3c:	00054783          	lbu	a5,0(a0)
    80002d40:	ff77871b          	addiw	a4,a5,-9
    80002d44:	0ff77713          	zext.b	a4,a4
    80002d48:	08d78263          	beq	a5,a3,80002dcc <strtod+0x96>
    80002d4c:	08e67063          	bgeu	a2,a4,80002dcc <strtod+0x96>
    80002d50:	02d00713          	li	a4,45
    80002d54:	06e78e63          	beq	a5,a4,80002dd0 <strtod+0x9a>
    80002d58:	02b00713          	li	a4,43
    80002d5c:	08e78663          	beq	a5,a4,80002de8 <strtod+0xb2>
    80002d60:	00000717          	auipc	a4,0x0
    80002d64:	50073587          	fld	fa1,1280(a4) # 80003260 <gen2+0x1b0>
    80002d68:	22b58553          	fmv.d	fa0,fa1
    80002d6c:	fd07871b          	addiw	a4,a5,-48
    80002d70:	0ff77613          	zext.b	a2,a4
    80002d74:	46a5                	li	a3,9
    80002d76:	f20007d3          	fmv.d.x	fa5,zero
    80002d7a:	02c6e463          	bltu	a3,a2,80002da2 <strtod+0x6c>
    80002d7e:	00000797          	auipc	a5,0x0
    80002d82:	4f27b687          	fld	fa3,1266(a5) # 80003270 <gen2+0x1c0>
    80002d86:	4625                	li	a2,9
    80002d88:	00154783          	lbu	a5,1(a0)
    80002d8c:	d2070753          	fcvt.d.w	fa4,a4
    80002d90:	0505                	addi	a0,a0,1
    80002d92:	fd07871b          	addiw	a4,a5,-48
    80002d96:	0ff77693          	zext.b	a3,a4
    80002d9a:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80002d9e:	fed675e3          	bgeu	a2,a3,80002d88 <strtod+0x52>
    80002da2:	02e00713          	li	a4,46
    80002da6:	0ce78363          	beq	a5,a4,80002e6c <strtod+0x136>
    80002daa:	00054703          	lbu	a4,0(a0)
    80002dae:	0df77713          	andi	a4,a4,223
    80002db2:	04500793          	li	a5,69
    80002db6:	22b58753          	fmv.d	fa4,fa1
    80002dba:	04f70163          	beq	a4,a5,80002dfc <strtod+0xc6>
    80002dbe:	12a7f553          	fmul.d	fa0,fa5,fa0
    80002dc2:	12e57553          	fmul.d	fa0,fa0,fa4
    80002dc6:	c191                	beqz	a1,80002dca <strtod+0x94>
    80002dc8:	e188                	sd	a0,0(a1)
    80002dca:	8082                	ret
    80002dcc:	0505                	addi	a0,a0,1
    80002dce:	b7bd                	j	80002d3c <strtod+0x6>
    80002dd0:	00154783          	lbu	a5,1(a0)
    80002dd4:	00000717          	auipc	a4,0x0
    80002dd8:	49473507          	fld	fa0,1172(a4) # 80003268 <gen2+0x1b8>
    80002ddc:	0505                	addi	a0,a0,1
    80002dde:	00000717          	auipc	a4,0x0
    80002de2:	48273587          	fld	fa1,1154(a4) # 80003260 <gen2+0x1b0>
    80002de6:	b759                	j	80002d6c <strtod+0x36>
    80002de8:	00000797          	auipc	a5,0x0
    80002dec:	4787b587          	fld	fa1,1144(a5) # 80003260 <gen2+0x1b0>
    80002df0:	00154783          	lbu	a5,1(a0)
    80002df4:	22b58553          	fmv.d	fa0,fa1
    80002df8:	0505                	addi	a0,a0,1
    80002dfa:	bf8d                	j	80002d6c <strtod+0x36>
    80002dfc:	00154803          	lbu	a6,1(a0)
    80002e00:	02d00793          	li	a5,45
    80002e04:	0cf80363          	beq	a6,a5,80002eca <strtod+0x194>
    80002e08:	02b00793          	li	a5,43
    80002e0c:	0ef80563          	beq	a6,a5,80002ef6 <strtod+0x1c0>
    80002e10:	0505                	addi	a0,a0,1
    80002e12:	4705                	li	a4,1
    80002e14:	fd08069b          	addiw	a3,a6,-48
    80002e18:	0ff6f613          	zext.b	a2,a3
    80002e1c:	47a5                	li	a5,9
    80002e1e:	0ec7e163          	bltu	a5,a2,80002f00 <strtod+0x1ca>
    80002e22:	4601                	li	a2,0
    80002e24:	48a5                	li	a7,9
    80002e26:	00154803          	lbu	a6,1(a0)
    80002e2a:	0026179b          	slliw	a5,a2,0x2
    80002e2e:	9fb1                	addw	a5,a5,a2
    80002e30:	0017979b          	slliw	a5,a5,0x1
    80002e34:	00f6863b          	addw	a2,a3,a5
    80002e38:	fd08069b          	addiw	a3,a6,-48
    80002e3c:	0ff6f813          	zext.b	a6,a3
    80002e40:	0505                	addi	a0,a0,1
    80002e42:	ff08f2e3          	bgeu	a7,a6,80002e26 <strtod+0xf0>
    80002e46:	02c7073b          	mulw	a4,a4,a2
    80002e4a:	08075563          	bgez	a4,80002ed4 <strtod+0x19e>
    80002e4e:	22b58753          	fmv.d	fa4,fa1
    80002e52:	0017079b          	addiw	a5,a4,1
    80002e56:	00000717          	auipc	a4,0x0
    80002e5a:	42273687          	fld	fa3,1058(a4) # 80003278 <gen2+0x1c8>
    80002e5e:	4705                	li	a4,1
    80002e60:	2785                	addiw	a5,a5,1
    80002e62:	12d77753          	fmul.d	fa4,fa4,fa3
    80002e66:	fee79de3          	bne	a5,a4,80002e60 <strtod+0x12a>
    80002e6a:	bf91                	j	80002dbe <strtod+0x88>
    80002e6c:	00154703          	lbu	a4,1(a0)
    80002e70:	46a5                	li	a3,9
    80002e72:	0505                	addi	a0,a0,1
    80002e74:	fd07079b          	addiw	a5,a4,-48
    80002e78:	0ff7f613          	zext.b	a2,a5
    80002e7c:	f2c6e9e3          	bltu	a3,a2,80002dae <strtod+0x78>
    80002e80:	d2078753          	fcvt.d.w	fa4,a5
    80002e84:	4325                	li	t1,9
    80002e86:	4781                	li	a5,0
    80002e88:	00000717          	auipc	a4,0x0
    80002e8c:	3f073687          	fld	fa3,1008(a4) # 80003278 <gen2+0x1c8>
    80002e90:	4685                	li	a3,1
    80002e92:	00154703          	lbu	a4,1(a0)
    80002e96:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80002e9a:	0505                	addi	a0,a0,1
    80002e9c:	fd07061b          	addiw	a2,a4,-48
    80002ea0:	0ff67813          	zext.b	a6,a2
    80002ea4:	0017889b          	addiw	a7,a5,1
    80002ea8:	f10363e3          	bltu	t1,a6,80002dae <strtod+0x78>
    80002eac:	22b58753          	fmv.d	fa4,fa1
    80002eb0:	40f007bb          	negw	a5,a5
    80002eb4:	2785                	addiw	a5,a5,1
    80002eb6:	12d77753          	fmul.d	fa4,fa4,fa3
    80002eba:	fed79de3          	bne	a5,a3,80002eb4 <strtod+0x17e>
    80002ebe:	d2060653          	fcvt.d.w	fa2,a2
    80002ec2:	87c6                	mv	a5,a7
    80002ec4:	12e67753          	fmul.d	fa4,fa2,fa4
    80002ec8:	b7e9                	j	80002e92 <strtod+0x15c>
    80002eca:	00254803          	lbu	a6,2(a0)
    80002ece:	577d                	li	a4,-1
    80002ed0:	0509                	addi	a0,a0,2
    80002ed2:	b789                	j	80002e14 <strtod+0xde>
    80002ed4:	22b58753          	fmv.d	fa4,fa1
    80002ed8:	fff7079b          	addiw	a5,a4,-1
    80002edc:	ee0701e3          	beqz	a4,80002dbe <strtod+0x88>
    80002ee0:	00000717          	auipc	a4,0x0
    80002ee4:	39073687          	fld	fa3,912(a4) # 80003270 <gen2+0x1c0>
    80002ee8:	577d                	li	a4,-1
    80002eea:	37fd                	addiw	a5,a5,-1
    80002eec:	12d77753          	fmul.d	fa4,fa4,fa3
    80002ef0:	fee79de3          	bne	a5,a4,80002eea <strtod+0x1b4>
    80002ef4:	b5e9                	j	80002dbe <strtod+0x88>
    80002ef6:	00254803          	lbu	a6,2(a0)
    80002efa:	4705                	li	a4,1
    80002efc:	0509                	addi	a0,a0,2
    80002efe:	bf19                	j	80002e14 <strtod+0xde>
    80002f00:	22b58753          	fmv.d	fa4,fa1
    80002f04:	bd6d                	j	80002dbe <strtod+0x88>

0000000080002f06 <atof>:
    80002f06:	4581                	li	a1,0
    80002f08:	b53d                	j	80002d36 <strtod>

0000000080002f0a <strtoll>:
    80002f0a:	872a                	mv	a4,a0
    80002f0c:	4811                	li	a6,4
    80002f0e:	02000513          	li	a0,32
    80002f12:	00074683          	lbu	a3,0(a4)
    80002f16:	ff76879b          	addiw	a5,a3,-9
    80002f1a:	0ff7f793          	zext.b	a5,a5
    80002f1e:	04a68963          	beq	a3,a0,80002f70 <strtoll+0x66>
    80002f22:	04f87763          	bgeu	a6,a5,80002f70 <strtoll+0x66>
    80002f26:	02d00793          	li	a5,45
    80002f2a:	08f68663          	beq	a3,a5,80002fb6 <strtoll+0xac>
    80002f2e:	02b00793          	li	a5,43
    80002f32:	4e01                	li	t3,0
    80002f34:	06f68d63          	beq	a3,a5,80002fae <strtoll+0xa4>
    80002f38:	ca39                	beqz	a2,80002f8e <strtoll+0x84>
    80002f3a:	47c1                	li	a5,16
    80002f3c:	08f60263          	beq	a2,a5,80002fc0 <strtoll+0xb6>
    80002f40:	4501                	li	a0,0
    80002f42:	48a5                	li	a7,9
    80002f44:	4365                	li	t1,25
    80002f46:	00074683          	lbu	a3,0(a4)
    80002f4a:	fd06879b          	addiw	a5,a3,-48
    80002f4e:	f9f6881b          	addiw	a6,a3,-97
    80002f52:	00f8f863          	bgeu	a7,a5,80002f62 <strtoll+0x58>
    80002f56:	fbf6879b          	addiw	a5,a3,-65
    80002f5a:	01036d63          	bltu	t1,a6,80002f74 <strtoll+0x6a>
    80002f5e:	fa96879b          	addiw	a5,a3,-87
    80002f62:	00c7df63          	bge	a5,a2,80002f80 <strtoll+0x76>
    80002f66:	02a60533          	mul	a0,a2,a0
    80002f6a:	0705                	addi	a4,a4,1
    80002f6c:	953e                	add	a0,a0,a5
    80002f6e:	bfe1                	j	80002f46 <strtoll+0x3c>
    80002f70:	0705                	addi	a4,a4,1
    80002f72:	b745                	j	80002f12 <strtoll+0x8>
    80002f74:	00f36663          	bltu	t1,a5,80002f80 <strtoll+0x76>
    80002f78:	fc96879b          	addiw	a5,a3,-55
    80002f7c:	fec7c5e3          	blt	a5,a2,80002f66 <strtoll+0x5c>
    80002f80:	c191                	beqz	a1,80002f84 <strtoll+0x7a>
    80002f82:	e198                	sd	a4,0(a1)
    80002f84:	000e0463          	beqz	t3,80002f8c <strtoll+0x82>
    80002f88:	40a00533          	neg	a0,a0
    80002f8c:	8082                	ret
    80002f8e:	03000793          	li	a5,48
    80002f92:	4629                	li	a2,10
    80002f94:	faf696e3          	bne	a3,a5,80002f40 <strtoll+0x36>
    80002f98:	00174783          	lbu	a5,1(a4)
    80002f9c:	05800693          	li	a3,88
    80002fa0:	0df7f793          	andi	a5,a5,223
    80002fa4:	02d78a63          	beq	a5,a3,80002fd8 <strtoll+0xce>
    80002fa8:	0705                	addi	a4,a4,1
    80002faa:	4621                	li	a2,8
    80002fac:	bf51                	j	80002f40 <strtoll+0x36>
    80002fae:	00174683          	lbu	a3,1(a4)
    80002fb2:	0705                	addi	a4,a4,1
    80002fb4:	b751                	j	80002f38 <strtoll+0x2e>
    80002fb6:	00174683          	lbu	a3,1(a4)
    80002fba:	4e05                	li	t3,1
    80002fbc:	0705                	addi	a4,a4,1
    80002fbe:	bfad                	j	80002f38 <strtoll+0x2e>
    80002fc0:	03000793          	li	a5,48
    80002fc4:	f6f69ee3          	bne	a3,a5,80002f40 <strtoll+0x36>
    80002fc8:	00174783          	lbu	a5,1(a4)
    80002fcc:	05800693          	li	a3,88
    80002fd0:	0df7f793          	andi	a5,a5,223
    80002fd4:	f6d796e3          	bne	a5,a3,80002f40 <strtoll+0x36>
    80002fd8:	0709                	addi	a4,a4,2
    80002fda:	4641                	li	a2,16
    80002fdc:	b795                	j	80002f40 <strtoll+0x36>

0000000080002fde <atoll>:
    80002fde:	872a                	mv	a4,a0
    80002fe0:	02000613          	li	a2,32
    80002fe4:	4591                	li	a1,4
    80002fe6:	00074683          	lbu	a3,0(a4)
    80002fea:	ff76879b          	addiw	a5,a3,-9
    80002fee:	0ff7f793          	zext.b	a5,a5
    80002ff2:	04c68b63          	beq	a3,a2,80003048 <atoll+0x6a>
    80002ff6:	04f5f963          	bgeu	a1,a5,80003048 <atoll+0x6a>
    80002ffa:	02d00793          	li	a5,45
    80002ffe:	06f68363          	beq	a3,a5,80003064 <atoll+0x86>
    80003002:	02b00793          	li	a5,43
    80003006:	04f68363          	beq	a3,a5,8000304c <atoll+0x6e>
    8000300a:	fd06861b          	addiw	a2,a3,-48
    8000300e:	0ff67693          	zext.b	a3,a2
    80003012:	47a5                	li	a5,9
    80003014:	4801                	li	a6,0
    80003016:	06d7e263          	bltu	a5,a3,8000307a <atoll+0x9c>
    8000301a:	4501                	li	a0,0
    8000301c:	45a5                	li	a1,9
    8000301e:	00174683          	lbu	a3,1(a4)
    80003022:	00251793          	slli	a5,a0,0x2
    80003026:	97aa                	add	a5,a5,a0
    80003028:	0006051b          	sext.w	a0,a2
    8000302c:	fd06861b          	addiw	a2,a3,-48
    80003030:	0786                	slli	a5,a5,0x1
    80003032:	0ff67693          	zext.b	a3,a2
    80003036:	0705                	addi	a4,a4,1
    80003038:	953e                	add	a0,a0,a5
    8000303a:	fed5f2e3          	bgeu	a1,a3,8000301e <atoll+0x40>
    8000303e:	02080f63          	beqz	a6,8000307c <atoll+0x9e>
    80003042:	40a00533          	neg	a0,a0
    80003046:	8082                	ret
    80003048:	0705                	addi	a4,a4,1
    8000304a:	bf71                	j	80002fe6 <atoll+0x8>
    8000304c:	00174683          	lbu	a3,1(a4)
    80003050:	47a5                	li	a5,9
    80003052:	0705                	addi	a4,a4,1
    80003054:	fd06861b          	addiw	a2,a3,-48
    80003058:	0ff67693          	zext.b	a3,a2
    8000305c:	00d7ef63          	bltu	a5,a3,8000307a <atoll+0x9c>
    80003060:	4801                	li	a6,0
    80003062:	bf65                	j	8000301a <atoll+0x3c>
    80003064:	00174683          	lbu	a3,1(a4)
    80003068:	47a5                	li	a5,9
    8000306a:	0705                	addi	a4,a4,1
    8000306c:	fd06861b          	addiw	a2,a3,-48
    80003070:	0ff67693          	zext.b	a3,a2
    80003074:	4805                	li	a6,1
    80003076:	fad7f2e3          	bgeu	a5,a3,8000301a <atoll+0x3c>
    8000307a:	4501                	li	a0,0
    8000307c:	8082                	ret

Disassembly of section .text.startup:

000000008000307e <.text.startup>:
    8000307e:	1141                	addi	sp,sp,-16
    80003080:	00000517          	auipc	a0,0x0
    80003084:	1b850513          	addi	a0,a0,440 # 80003238 <gen2+0x188>
    80003088:	e406                	sd	ra,8(sp)
    8000308a:	fc6ff0ef          	jal	80002850 <printstr>
    8000308e:	60a2                	ld	ra,8(sp)
    80003090:	557d                	li	a0,-1
    80003092:	0141                	addi	sp,sp,16
    80003094:	8082                	ret
