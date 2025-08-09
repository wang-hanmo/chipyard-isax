
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
    800000f8:	94c18193          	addi	gp,gp,-1716 # 80003a40 <__global_pointer$>
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
    80000120:	0b50206f          	j	800029d4 <_init>

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
    8000016e:	69e020ef          	jal	8000280c <handle_trap>
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
    80002040:	7119                	addi	sp,sp,-128
    80002042:	fc86                	sd	ra,120(sp)
    80002044:	f8a2                	sd	s0,112(sp)
    80002046:	f4a6                	sd	s1,104(sp)
    80002048:	f0ca                	sd	s2,96(sp)
    8000204a:	0100                	addi	s0,sp,128
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
    80002078:	f8042e23          	sw	zero,-100(s0)
    8000207c:	a009                	j	8000207e <gemv_core+0x3e>
    8000207e:	f9c42503          	lw	a0,-100(s0)
    80002082:	fb442583          	lw	a1,-76(s0)
    80002086:	1ab55363          	bge	a0,a1,8000222c <gemv_core+0x1ec>
    8000208a:	a009                	j	8000208c <gemv_core+0x4c>
    8000208c:	f8043823          	sd	zero,-112(s0)
    80002090:	f8042623          	sw	zero,-116(s0)
    80002094:	a009                	j	80002096 <gemv_core+0x56>
    80002096:	f8c42503          	lw	a0,-116(s0)
    8000209a:	251d                	addiw	a0,a0,7
    8000209c:	fb042583          	lw	a1,-80(s0)
    800020a0:	10b55363          	bge	a0,a1,800021a6 <gemv_core+0x166>
    800020a4:	a009                	j	800020a6 <gemv_core+0x66>
    800020a6:	fd843683          	ld	a3,-40(s0)
    800020aa:	f9c42503          	lw	a0,-100(s0)
    800020ae:	fb042583          	lw	a1,-80(s0)
    800020b2:	02b505bb          	mulw	a1,a0,a1
    800020b6:	f8c42503          	lw	a0,-116(s0)
    800020ba:	00a5873b          	addw	a4,a1,a0
    800020be:	00371593          	slli	a1,a4,0x3
    800020c2:	95b6                	add	a1,a1,a3
    800020c4:	0005b803          	ld	a6,0(a1)
    800020c8:	0017061b          	addiw	a2,a4,1
    800020cc:	060e                	slli	a2,a2,0x3
    800020ce:	9636                	add	a2,a2,a3
    800020d0:	00063883          	ld	a7,0(a2)
    800020d4:	0027079b          	addiw	a5,a4,2
    800020d8:	078e                	slli	a5,a5,0x3
    800020da:	97b6                	add	a5,a5,a3
    800020dc:	0007b283          	ld	t0,0(a5)
    800020e0:	0037059b          	addiw	a1,a4,3
    800020e4:	058e                	slli	a1,a1,0x3
    800020e6:	95b6                	add	a1,a1,a3
    800020e8:	0005b303          	ld	t1,0(a1)
    800020ec:	0047061b          	addiw	a2,a4,4
    800020f0:	060e                	slli	a2,a2,0x3
    800020f2:	9636                	add	a2,a2,a3
    800020f4:	00063383          	ld	t2,0(a2)
    800020f8:	0057079b          	addiw	a5,a4,5
    800020fc:	078e                	slli	a5,a5,0x3
    800020fe:	97b6                	add	a5,a5,a3
    80002100:	0007be03          	ld	t3,0(a5)
    80002104:	0067059b          	addiw	a1,a4,6
    80002108:	058e                	slli	a1,a1,0x3
    8000210a:	95b6                	add	a1,a1,a3
    8000210c:	0005be83          	ld	t4,0(a1)
    80002110:	271d                	addiw	a4,a4,7
    80002112:	070e                	slli	a4,a4,0x3
    80002114:	96ba                	add	a3,a3,a4
    80002116:	0006bf03          	ld	t5,0(a3)
    8000211a:	fd043703          	ld	a4,-48(s0)
    8000211e:	00351613          	slli	a2,a0,0x3
    80002122:	963a                	add	a2,a2,a4
    80002124:	00063f83          	ld	t6,0(a2)
    80002128:	0015079b          	addiw	a5,a0,1
    8000212c:	078e                	slli	a5,a5,0x3
    8000212e:	97ba                	add	a5,a5,a4
    80002130:	0007b903          	ld	s2,0(a5)
    80002134:	0025059b          	addiw	a1,a0,2
    80002138:	058e                	slli	a1,a1,0x3
    8000213a:	95ba                	add	a1,a1,a4
    8000213c:	618c                	ld	a1,0(a1)
    8000213e:	0035069b          	addiw	a3,a0,3
    80002142:	068e                	slli	a3,a3,0x3
    80002144:	96ba                	add	a3,a3,a4
    80002146:	6294                	ld	a3,0(a3)
    80002148:	0045061b          	addiw	a2,a0,4
    8000214c:	060e                	slli	a2,a2,0x3
    8000214e:	963a                	add	a2,a2,a4
    80002150:	6210                	ld	a2,0(a2)
    80002152:	0055049b          	addiw	s1,a0,5
    80002156:	048e                	slli	s1,s1,0x3
    80002158:	94ba                	add	s1,s1,a4
    8000215a:	6084                	ld	s1,0(s1)
    8000215c:	0065079b          	addiw	a5,a0,6
    80002160:	078e                	slli	a5,a5,0x3
    80002162:	97ba                	add	a5,a5,a4
    80002164:	639c                	ld	a5,0(a5)
    80002166:	251d                	addiw	a0,a0,7
    80002168:	050e                	slli	a0,a0,0x3
    8000216a:	953a                	add	a0,a0,a4
    8000216c:	6108                	ld	a0,0(a0)
    8000216e:	0118070b          	.insn	4, 0x0118070b
    80002172:	2062870b          	.insn	4, 0x2062870b
    80002176:	41c3870b          	.insn	4, 0x41c3870b
    8000217a:	61ee870b          	.insn	4, 0x61ee870b
    8000217e:	812f870b          	.insn	4, 0x812f870b
    80002182:	a0d5858b          	.insn	4, 0xa0d5858b
    80002186:	c096058b          	.insn	4, 0xc096058b
    8000218a:	1ca7857b          	.insn	4, 0x1ca7857b
    8000218e:	f9043583          	ld	a1,-112(s0)
    80002192:	952e                	add	a0,a0,a1
    80002194:	f8a43823          	sd	a0,-112(s0)
    80002198:	a009                	j	8000219a <gemv_core+0x15a>
    8000219a:	f8c42503          	lw	a0,-116(s0)
    8000219e:	2521                	addiw	a0,a0,8
    800021a0:	f8a42623          	sw	a0,-116(s0)
    800021a4:	bdcd                	j	80002096 <gemv_core+0x56>
    800021a6:	a009                	j	800021a8 <gemv_core+0x168>
    800021a8:	f8c42503          	lw	a0,-116(s0)
    800021ac:	fb042583          	lw	a1,-80(s0)
    800021b0:	04b55463          	bge	a0,a1,800021f8 <gemv_core+0x1b8>
    800021b4:	a009                	j	800021b6 <gemv_core+0x176>
    800021b6:	fd843503          	ld	a0,-40(s0)
    800021ba:	f9c42583          	lw	a1,-100(s0)
    800021be:	fb042603          	lw	a2,-80(s0)
    800021c2:	02c585bb          	mulw	a1,a1,a2
    800021c6:	f8c42603          	lw	a2,-116(s0)
    800021ca:	9db1                	addw	a1,a1,a2
    800021cc:	058e                	slli	a1,a1,0x3
    800021ce:	952e                	add	a0,a0,a1
    800021d0:	6108                	ld	a0,0(a0)
    800021d2:	fd043583          	ld	a1,-48(s0)
    800021d6:	060e                	slli	a2,a2,0x3
    800021d8:	95b2                	add	a1,a1,a2
    800021da:	618c                	ld	a1,0(a1)
    800021dc:	02b50533          	mul	a0,a0,a1
    800021e0:	f9043583          	ld	a1,-112(s0)
    800021e4:	952e                	add	a0,a0,a1
    800021e6:	f8a43823          	sd	a0,-112(s0)
    800021ea:	a009                	j	800021ec <gemv_core+0x1ac>
    800021ec:	f8c42503          	lw	a0,-116(s0)
    800021f0:	2505                	addiw	a0,a0,1
    800021f2:	f8a42623          	sw	a0,-116(s0)
    800021f6:	bf4d                	j	800021a8 <gemv_core+0x168>
    800021f8:	fc843503          	ld	a0,-56(s0)
    800021fc:	f9c42583          	lw	a1,-100(s0)
    80002200:	058e                	slli	a1,a1,0x3
    80002202:	952e                	add	a0,a0,a1
    80002204:	610c                	ld	a1,0(a0)
    80002206:	fa043603          	ld	a2,-96(s0)
    8000220a:	02c585b3          	mul	a1,a1,a2
    8000220e:	fa843603          	ld	a2,-88(s0)
    80002212:	f9043683          	ld	a3,-112(s0)
    80002216:	02d60633          	mul	a2,a2,a3
    8000221a:	95b2                	add	a1,a1,a2
    8000221c:	e10c                	sd	a1,0(a0)
    8000221e:	a009                	j	80002220 <gemv_core+0x1e0>
    80002220:	f9c42503          	lw	a0,-100(s0)
    80002224:	2505                	addiw	a0,a0,1
    80002226:	f8a42e23          	sw	a0,-100(s0)
    8000222a:	bd91                	j	8000207e <gemv_core+0x3e>
    8000222c:	70e6                	ld	ra,120(sp)
    8000222e:	7446                	ld	s0,112(sp)
    80002230:	74a6                	ld	s1,104(sp)
    80002232:	7906                	ld	s2,96(sp)
    80002234:	6109                	addi	sp,sp,128
    80002236:	8082                	ret

0000000080002238 <main>:
    80002238:	711d                	addi	sp,sp,-96
    8000223a:	ec86                	sd	ra,88(sp)
    8000223c:	e8a2                	sd	s0,80(sp)
    8000223e:	1080                	addi	s0,sp,96
    80002240:	fe042623          	sw	zero,-20(s0)
    80002244:	fe042423          	sw	zero,-24(s0)
    80002248:	a009                	j	8000224a <main+0x12>
    8000224a:	fe842503          	lw	a0,-24(s0)
    8000224e:	3ff00593          	li	a1,1023
    80002252:	06a5c163          	blt	a1,a0,800022b4 <main+0x7c>
    80002256:	a009                	j	80002258 <main+0x20>
    80002258:	00001517          	auipc	a0,0x1
    8000225c:	01850513          	addi	a0,a0,24 # 80003270 <gen1>
    80002260:	610c                	ld	a1,0(a0)
    80002262:	00001617          	auipc	a2,0x1
    80002266:	ffe60613          	addi	a2,a2,-2 # 80003260 <gen2+0x1d0>
    8000226a:	6210                	ld	a2,0(a2)
    8000226c:	95b2                	add	a1,a1,a2
    8000226e:	fe842683          	lw	a3,-24(s0)
    80002272:	068e                	slli	a3,a3,0x3
    80002274:	00001717          	auipc	a4,0x1
    80002278:	00c70713          	addi	a4,a4,12 # 80003280 <A>
    8000227c:	96ba                	add	a3,a3,a4
    8000227e:	e28c                	sd	a1,0(a3)
    80002280:	610c                	ld	a1,0(a0)
    80002282:	02c585b3          	mul	a1,a1,a2
    80002286:	00001617          	auipc	a2,0x1
    8000228a:	fe260613          	addi	a2,a2,-30 # 80003268 <gen2+0x1d8>
    8000228e:	6210                	ld	a2,0(a2)
    80002290:	02c5b633          	mulhu	a2,a1,a2
    80002294:	8275                	srli	a2,a2,0x1d
    80002296:	3b9ad6b7          	lui	a3,0x3b9ad
    8000229a:	a076869b          	addiw	a3,a3,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000229e:	02d60633          	mul	a2,a2,a3
    800022a2:	8d91                	sub	a1,a1,a2
    800022a4:	e10c                	sd	a1,0(a0)
    800022a6:	a009                	j	800022a8 <main+0x70>
    800022a8:	fe842503          	lw	a0,-24(s0)
    800022ac:	2505                	addiw	a0,a0,1
    800022ae:	fea42423          	sw	a0,-24(s0)
    800022b2:	bf61                	j	8000224a <main+0x12>
    800022b4:	fe042223          	sw	zero,-28(s0)
    800022b8:	a009                	j	800022ba <main+0x82>
    800022ba:	fe442503          	lw	a0,-28(s0)
    800022be:	45fd                	li	a1,31
    800022c0:	06a5c163          	blt	a1,a0,80002322 <main+0xea>
    800022c4:	a009                	j	800022c6 <main+0x8e>
    800022c6:	00001517          	auipc	a0,0x1
    800022ca:	faa50513          	addi	a0,a0,-86 # 80003270 <gen1>
    800022ce:	610c                	ld	a1,0(a0)
    800022d0:	00001617          	auipc	a2,0x1
    800022d4:	f9060613          	addi	a2,a2,-112 # 80003260 <gen2+0x1d0>
    800022d8:	6210                	ld	a2,0(a2)
    800022da:	95b2                	add	a1,a1,a2
    800022dc:	fe442683          	lw	a3,-28(s0)
    800022e0:	068e                	slli	a3,a3,0x3
    800022e2:	00003717          	auipc	a4,0x3
    800022e6:	f9e70713          	addi	a4,a4,-98 # 80005280 <x>
    800022ea:	96ba                	add	a3,a3,a4
    800022ec:	e28c                	sd	a1,0(a3)
    800022ee:	610c                	ld	a1,0(a0)
    800022f0:	02c585b3          	mul	a1,a1,a2
    800022f4:	00001617          	auipc	a2,0x1
    800022f8:	f7460613          	addi	a2,a2,-140 # 80003268 <gen2+0x1d8>
    800022fc:	6210                	ld	a2,0(a2)
    800022fe:	02c5b633          	mulhu	a2,a1,a2
    80002302:	8275                	srli	a2,a2,0x1d
    80002304:	3b9ad6b7          	lui	a3,0x3b9ad
    80002308:	a076869b          	addiw	a3,a3,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000230c:	02d60633          	mul	a2,a2,a3
    80002310:	8d91                	sub	a1,a1,a2
    80002312:	e10c                	sd	a1,0(a0)
    80002314:	a009                	j	80002316 <main+0xde>
    80002316:	fe442503          	lw	a0,-28(s0)
    8000231a:	2505                	addiw	a0,a0,1
    8000231c:	fea42223          	sw	a0,-28(s0)
    80002320:	bf69                	j	800022ba <main+0x82>
    80002322:	fe042023          	sw	zero,-32(s0)
    80002326:	a009                	j	80002328 <main+0xf0>
    80002328:	fe042503          	lw	a0,-32(s0)
    8000232c:	45fd                	li	a1,31
    8000232e:	06a5c163          	blt	a1,a0,80002390 <main+0x158>
    80002332:	a009                	j	80002334 <main+0xfc>
    80002334:	00001517          	auipc	a0,0x1
    80002338:	f3c50513          	addi	a0,a0,-196 # 80003270 <gen1>
    8000233c:	610c                	ld	a1,0(a0)
    8000233e:	00001617          	auipc	a2,0x1
    80002342:	f2260613          	addi	a2,a2,-222 # 80003260 <gen2+0x1d0>
    80002346:	6210                	ld	a2,0(a2)
    80002348:	95b2                	add	a1,a1,a2
    8000234a:	fe042683          	lw	a3,-32(s0)
    8000234e:	068e                	slli	a3,a3,0x3
    80002350:	00005717          	auipc	a4,0x5
    80002354:	f3070713          	addi	a4,a4,-208 # 80007280 <y>
    80002358:	96ba                	add	a3,a3,a4
    8000235a:	e28c                	sd	a1,0(a3)
    8000235c:	610c                	ld	a1,0(a0)
    8000235e:	02c585b3          	mul	a1,a1,a2
    80002362:	00001617          	auipc	a2,0x1
    80002366:	f0660613          	addi	a2,a2,-250 # 80003268 <gen2+0x1d8>
    8000236a:	6210                	ld	a2,0(a2)
    8000236c:	02c5b633          	mulhu	a2,a1,a2
    80002370:	8275                	srli	a2,a2,0x1d
    80002372:	3b9ad6b7          	lui	a3,0x3b9ad
    80002376:	a076869b          	addiw	a3,a3,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000237a:	02d60633          	mul	a2,a2,a3
    8000237e:	8d91                	sub	a1,a1,a2
    80002380:	e10c                	sd	a1,0(a0)
    80002382:	a009                	j	80002384 <main+0x14c>
    80002384:	fe042503          	lw	a0,-32(s0)
    80002388:	2505                	addiw	a0,a0,1
    8000238a:	fea42023          	sw	a0,-32(s0)
    8000238e:	bf69                	j	80002328 <main+0xf0>
    80002390:	b0002573          	csrr	a0,mcycle
    80002394:	fca43823          	sd	a0,-48(s0)
    80002398:	fd043503          	ld	a0,-48(s0)
    8000239c:	fca43423          	sd	a0,-56(s0)
    800023a0:	fc843503          	ld	a0,-56(s0)
    800023a4:	fca43c23          	sd	a0,-40(s0)
    800023a8:	00001517          	auipc	a0,0x1
    800023ac:	ed850513          	addi	a0,a0,-296 # 80003280 <A>
    800023b0:	00003597          	auipc	a1,0x3
    800023b4:	ed058593          	addi	a1,a1,-304 # 80005280 <x>
    800023b8:	00005617          	auipc	a2,0x5
    800023bc:	ec860613          	addi	a2,a2,-312 # 80007280 <y>
    800023c0:	4689                	li	a3,2
    800023c2:	470d                	li	a4,3
    800023c4:	02000793          	li	a5,32
    800023c8:	02000813          	li	a6,32
    800023cc:	00000097          	auipc	ra,0x0
    800023d0:	c74080e7          	jalr	-908(ra) # 80002040 <gemv_core>
    800023d4:	b0002573          	csrr	a0,mcycle
    800023d8:	faa43c23          	sd	a0,-72(s0)
    800023dc:	fb843503          	ld	a0,-72(s0)
    800023e0:	faa43823          	sd	a0,-80(s0)
    800023e4:	fb043503          	ld	a0,-80(s0)
    800023e8:	fd843583          	ld	a1,-40(s0)
    800023ec:	8d0d                	sub	a0,a0,a1
    800023ee:	fca43023          	sd	a0,-64(s0)
    800023f2:	fa043423          	sd	zero,-88(s0)
    800023f6:	fa042223          	sw	zero,-92(s0)
    800023fa:	a009                	j	800023fc <main+0x1c4>
    800023fc:	fa442503          	lw	a0,-92(s0)
    80002400:	45fd                	li	a1,31
    80002402:	04a5c263          	blt	a1,a0,80002446 <main+0x20e>
    80002406:	a009                	j	80002408 <main+0x1d0>
    80002408:	fa442503          	lw	a0,-92(s0)
    8000240c:	00351593          	slli	a1,a0,0x3
    80002410:	00005617          	auipc	a2,0x5
    80002414:	e7060613          	addi	a2,a2,-400 # 80007280 <y>
    80002418:	95b2                	add	a1,a1,a2
    8000241a:	618c                	ld	a1,0(a1)
    8000241c:	00151613          	slli	a2,a0,0x1
    80002420:	9279                	srli	a2,a2,0x3e
    80002422:	962a                	add	a2,a2,a0
    80002424:	9a71                	andi	a2,a2,-4
    80002426:	8d11                	sub	a0,a0,a2
    80002428:	0512                	slli	a0,a0,0x4
    8000242a:	00a59533          	sll	a0,a1,a0
    8000242e:	fa843583          	ld	a1,-88(s0)
    80002432:	8d2d                	xor	a0,a0,a1
    80002434:	faa43423          	sd	a0,-88(s0)
    80002438:	a009                	j	8000243a <main+0x202>
    8000243a:	fa442503          	lw	a0,-92(s0)
    8000243e:	2505                	addiw	a0,a0,1
    80002440:	faa42223          	sw	a0,-92(s0)
    80002444:	bf65                	j	800023fc <main+0x1c4>
    80002446:	fc042503          	lw	a0,-64(s0)
    8000244a:	60e6                	ld	ra,88(sp)
    8000244c:	6446                	ld	s0,80(sp)
    8000244e:	6125                	addi	sp,sp,96
    80002450:	8082                	ret

0000000080002452 <vprintfmt>:
    80002452:	7149                	addi	sp,sp,-368
    80002454:	f2a2                	sd	s0,352(sp)
    80002456:	eea6                	sd	s1,344(sp)
    80002458:	eaca                	sd	s2,336(sp)
    8000245a:	e2d2                	sd	s4,320(sp)
    8000245c:	fe56                	sd	s5,312(sp)
    8000245e:	fa5a                	sd	s6,304(sp)
    80002460:	f65e                	sd	s7,296(sp)
    80002462:	f686                	sd	ra,360(sp)
    80002464:	e6ce                	sd	s3,328(sp)
    80002466:	f262                	sd	s8,288(sp)
    80002468:	ee66                	sd	s9,280(sp)
    8000246a:	e66e                	sd	s11,264(sp)
    8000246c:	892a                	mv	s2,a0
    8000246e:	84ae                	mv	s1,a1
    80002470:	8432                	mv	s0,a2
    80002472:	8bb6                	mv	s7,a3
    80002474:	02500a13          	li	s4,37
    80002478:	05500b13          	li	s6,85
    8000247c:	00001a97          	auipc	s5,0x1
    80002480:	c1ca8a93          	addi	s5,s5,-996 # 80003098 <gen2+0x8>
    80002484:	a029                	j	8000248e <vprintfmt+0x3c>
    80002486:	cd1d                	beqz	a0,800024c4 <vprintfmt+0x72>
    80002488:	85a6                	mv	a1,s1
    8000248a:	0405                	addi	s0,s0,1
    8000248c:	9902                	jalr	s2
    8000248e:	00044503          	lbu	a0,0(s0)
    80002492:	ff451ae3          	bne	a0,s4,80002486 <vprintfmt+0x34>
    80002496:	00144683          	lbu	a3,1(s0)
    8000249a:	00140993          	addi	s3,s0,1
    8000249e:	874e                	mv	a4,s3
    800024a0:	02000c93          	li	s9,32
    800024a4:	5c7d                	li	s8,-1
    800024a6:	5dfd                	li	s11,-1
    800024a8:	4581                	li	a1,0
    800024aa:	fdd6879b          	addiw	a5,a3,-35
    800024ae:	0ff7f793          	zext.b	a5,a5
    800024b2:	00170413          	addi	s0,a4,1
    800024b6:	04fb6163          	bltu	s6,a5,800024f8 <vprintfmt+0xa6>
    800024ba:	078a                	slli	a5,a5,0x2
    800024bc:	97d6                	add	a5,a5,s5
    800024be:	439c                	lw	a5,0(a5)
    800024c0:	97d6                	add	a5,a5,s5
    800024c2:	8782                	jr	a5
    800024c4:	70b6                	ld	ra,360(sp)
    800024c6:	7416                	ld	s0,352(sp)
    800024c8:	64f6                	ld	s1,344(sp)
    800024ca:	6956                	ld	s2,336(sp)
    800024cc:	69b6                	ld	s3,328(sp)
    800024ce:	6a16                	ld	s4,320(sp)
    800024d0:	7af2                	ld	s5,312(sp)
    800024d2:	7b52                	ld	s6,304(sp)
    800024d4:	7bb2                	ld	s7,296(sp)
    800024d6:	7c12                	ld	s8,288(sp)
    800024d8:	6cf2                	ld	s9,280(sp)
    800024da:	6db2                	ld	s11,264(sp)
    800024dc:	6175                	addi	sp,sp,368
    800024de:	8082                	ret
    800024e0:	8cb6                	mv	s9,a3
    800024e2:	00174683          	lbu	a3,1(a4)
    800024e6:	8722                	mv	a4,s0
    800024e8:	00170413          	addi	s0,a4,1
    800024ec:	fdd6879b          	addiw	a5,a3,-35
    800024f0:	0ff7f793          	zext.b	a5,a5
    800024f4:	fcfb73e3          	bgeu	s6,a5,800024ba <vprintfmt+0x68>
    800024f8:	85a6                	mv	a1,s1
    800024fa:	02500513          	li	a0,37
    800024fe:	9902                	jalr	s2
    80002500:	844e                	mv	s0,s3
    80002502:	b771                	j	8000248e <vprintfmt+0x3c>
    80002504:	fd068c1b          	addiw	s8,a3,-48
    80002508:	00174683          	lbu	a3,1(a4)
    8000250c:	47a5                	li	a5,9
    8000250e:	fd06871b          	addiw	a4,a3,-48
    80002512:	0006861b          	sext.w	a2,a3
    80002516:	20e7ef63          	bltu	a5,a4,80002734 <vprintfmt+0x2e2>
    8000251a:	8722                	mv	a4,s0
    8000251c:	4825                	li	a6,9
    8000251e:	00174683          	lbu	a3,1(a4)
    80002522:	002c179b          	slliw	a5,s8,0x2
    80002526:	018787bb          	addw	a5,a5,s8
    8000252a:	0017979b          	slliw	a5,a5,0x1
    8000252e:	9fb1                	addw	a5,a5,a2
    80002530:	fd06851b          	addiw	a0,a3,-48
    80002534:	0705                	addi	a4,a4,1
    80002536:	fd078c1b          	addiw	s8,a5,-48
    8000253a:	0006861b          	sext.w	a2,a3
    8000253e:	fea870e3          	bgeu	a6,a0,8000251e <vprintfmt+0xcc>
    80002542:	f60dd4e3          	bgez	s11,800024aa <vprintfmt+0x58>
    80002546:	8de2                	mv	s11,s8
    80002548:	5c7d                	li	s8,-1
    8000254a:	b785                	j	800024aa <vprintfmt+0x58>
    8000254c:	00174683          	lbu	a3,1(a4)
    80002550:	8722                	mv	a4,s0
    80002552:	bfa1                	j	800024aa <vprintfmt+0x58>
    80002554:	85a6                	mv	a1,s1
    80002556:	02500513          	li	a0,37
    8000255a:	9902                	jalr	s2
    8000255c:	bf0d                	j	8000248e <vprintfmt+0x3c>
    8000255e:	000bac03          	lw	s8,0(s7)
    80002562:	00174683          	lbu	a3,1(a4)
    80002566:	0ba1                	addi	s7,s7,8
    80002568:	8722                	mv	a4,s0
    8000256a:	bfe1                	j	80002542 <vprintfmt+0xf0>
    8000256c:	85a6                	mv	a1,s1
    8000256e:	03000513          	li	a0,48
    80002572:	ea6a                	sd	s10,272(sp)
    80002574:	9902                	jalr	s2
    80002576:	85a6                	mv	a1,s1
    80002578:	07800513          	li	a0,120
    8000257c:	9902                	jalr	s2
    8000257e:	4641                	li	a2,16
    80002580:	008b8713          	addi	a4,s7,8
    80002584:	000bb783          	ld	a5,0(s7)
    80002588:	8bba                	mv	s7,a4
    8000258a:	02c7f5b3          	remu	a1,a5,a2
    8000258e:	000c899b          	sext.w	s3,s9
    80002592:	0054                	addi	a3,sp,4
    80002594:	4705                	li	a4,1
    80002596:	c02e                	sw	a1,0(sp)
    80002598:	16c7ea63          	bltu	a5,a2,8000270c <vprintfmt+0x2ba>
    8000259c:	02c7d7b3          	divu	a5,a5,a2
    800025a0:	0691                	addi	a3,a3,4
    800025a2:	8c3a                	mv	s8,a4
    800025a4:	2705                	addiw	a4,a4,1
    800025a6:	02c7f5b3          	remu	a1,a5,a2
    800025aa:	feb6ae23          	sw	a1,-4(a3)
    800025ae:	fec7f7e3          	bgeu	a5,a2,8000259c <vprintfmt+0x14a>
    800025b2:	fffd8c9b          	addiw	s9,s11,-1
    800025b6:	fff70d1b          	addiw	s10,a4,-1
    800025ba:	01b75863          	bge	a4,s11,800025ca <vprintfmt+0x178>
    800025be:	85a6                	mv	a1,s1
    800025c0:	854e                	mv	a0,s3
    800025c2:	3cfd                	addiw	s9,s9,-1
    800025c4:	9902                	jalr	s2
    800025c6:	ffac9ce3          	bne	s9,s10,800025be <vprintfmt+0x16c>
    800025ca:	0c0a                	slli	s8,s8,0x2
    800025cc:	018109b3          	add	s3,sp,s8
    800025d0:	ffc10c93          	addi	s9,sp,-4
    800025d4:	4c25                	li	s8,9
    800025d6:	0009a783          	lw	a5,0(s3)
    800025da:	03000513          	li	a0,48
    800025de:	00fc7463          	bgeu	s8,a5,800025e6 <vprintfmt+0x194>
    800025e2:	05700513          	li	a0,87
    800025e6:	85a6                	mv	a1,s1
    800025e8:	9d3d                	addw	a0,a0,a5
    800025ea:	19f1                	addi	s3,s3,-4
    800025ec:	9902                	jalr	s2
    800025ee:	ff9994e3          	bne	s3,s9,800025d6 <vprintfmt+0x184>
    800025f2:	6d52                	ld	s10,272(sp)
    800025f4:	bd69                	j	8000248e <vprintfmt+0x3c>
    800025f6:	ea6a                	sd	s10,272(sp)
    800025f8:	4785                	li	a5,1
    800025fa:	008b8c13          	addi	s8,s7,8
    800025fe:	00b7c463          	blt	a5,a1,80002606 <vprintfmt+0x1b4>
    80002602:	10058763          	beqz	a1,80002710 <vprintfmt+0x2be>
    80002606:	000bb983          	ld	s3,0(s7)
    8000260a:	1009cc63          	bltz	s3,80002722 <vprintfmt+0x2d0>
    8000260e:	87ce                	mv	a5,s3
    80002610:	8be2                	mv	s7,s8
    80002612:	4629                	li	a2,10
    80002614:	bf9d                	j	8000258a <vprintfmt+0x138>
    80002616:	00174683          	lbu	a3,1(a4)
    8000261a:	2585                	addiw	a1,a1,1
    8000261c:	8722                	mv	a4,s0
    8000261e:	b571                	j	800024aa <vprintfmt+0x58>
    80002620:	ea6a                	sd	s10,272(sp)
    80002622:	4641                	li	a2,16
    80002624:	4785                	li	a5,1
    80002626:	008b8713          	addi	a4,s7,8
    8000262a:	f4b7cde3          	blt	a5,a1,80002584 <vprintfmt+0x132>
    8000262e:	f9b9                	bnez	a1,80002584 <vprintfmt+0x132>
    80002630:	000be783          	lwu	a5,0(s7)
    80002634:	8bba                	mv	s7,a4
    80002636:	bf91                	j	8000258a <vprintfmt+0x138>
    80002638:	ea6a                	sd	s10,272(sp)
    8000263a:	000bbd03          	ld	s10,0(s7)
    8000263e:	0ba1                	addi	s7,s7,8
    80002640:	040d0363          	beqz	s10,80002686 <vprintfmt+0x234>
    80002644:	09b05e63          	blez	s11,800026e0 <vprintfmt+0x28e>
    80002648:	02d00793          	li	a5,45
    8000264c:	04fc9f63          	bne	s9,a5,800026aa <vprintfmt+0x258>
    80002650:	000d4503          	lbu	a0,0(s10)
    80002654:	c105                	beqz	a0,80002674 <vprintfmt+0x222>
    80002656:	59fd                	li	s3,-1
    80002658:	000c4563          	bltz	s8,80002662 <vprintfmt+0x210>
    8000265c:	3c7d                	addiw	s8,s8,-1
    8000265e:	013c0963          	beq	s8,s3,80002670 <vprintfmt+0x21e>
    80002662:	85a6                	mv	a1,s1
    80002664:	9902                	jalr	s2
    80002666:	001d4503          	lbu	a0,1(s10)
    8000266a:	3dfd                	addiw	s11,s11,-1
    8000266c:	0d05                	addi	s10,s10,1
    8000266e:	f56d                	bnez	a0,80002658 <vprintfmt+0x206>
    80002670:	f9b051e3          	blez	s11,800025f2 <vprintfmt+0x1a0>
    80002674:	85a6                	mv	a1,s1
    80002676:	02000513          	li	a0,32
    8000267a:	3dfd                	addiw	s11,s11,-1
    8000267c:	9902                	jalr	s2
    8000267e:	fe0d9be3          	bnez	s11,80002674 <vprintfmt+0x222>
    80002682:	6d52                	ld	s10,272(sp)
    80002684:	b529                	j	8000248e <vprintfmt+0x3c>
    80002686:	00001d17          	auipc	s10,0x1
    8000268a:	b6ad0d13          	addi	s10,s10,-1174 # 800031f0 <gen2+0x160>
    8000268e:	02800513          	li	a0,40
    80002692:	fdb052e3          	blez	s11,80002656 <vprintfmt+0x204>
    80002696:	02d00793          	li	a5,45
    8000269a:	00001d17          	auipc	s10,0x1
    8000269e:	b56d0d13          	addi	s10,s10,-1194 # 800031f0 <gen2+0x160>
    800026a2:	02800513          	li	a0,40
    800026a6:	fafc88e3          	beq	s9,a5,80002656 <vprintfmt+0x204>
    800026aa:	000d861b          	sext.w	a2,s11
    800026ae:	87ea                	mv	a5,s10
    800026b0:	018d06b3          	add	a3,s10,s8
    800026b4:	000c1663          	bnez	s8,800026c0 <vprintfmt+0x26e>
    800026b8:	a829                	j	800026d2 <vprintfmt+0x280>
    800026ba:	0785                	addi	a5,a5,1
    800026bc:	00d78563          	beq	a5,a3,800026c6 <vprintfmt+0x274>
    800026c0:	0007c703          	lbu	a4,0(a5)
    800026c4:	fb7d                	bnez	a4,800026ba <vprintfmt+0x268>
    800026c6:	41a787b3          	sub	a5,a5,s10
    800026ca:	40f60dbb          	subw	s11,a2,a5
    800026ce:	01b05963          	blez	s11,800026e0 <vprintfmt+0x28e>
    800026d2:	2c81                	sext.w	s9,s9
    800026d4:	85a6                	mv	a1,s1
    800026d6:	8566                	mv	a0,s9
    800026d8:	3dfd                	addiw	s11,s11,-1
    800026da:	9902                	jalr	s2
    800026dc:	fe0d9ce3          	bnez	s11,800026d4 <vprintfmt+0x282>
    800026e0:	000d4503          	lbu	a0,0(s10)
    800026e4:	d519                	beqz	a0,800025f2 <vprintfmt+0x1a0>
    800026e6:	59fd                	li	s3,-1
    800026e8:	bf85                	j	80002658 <vprintfmt+0x206>
    800026ea:	fffdc793          	not	a5,s11
    800026ee:	97fd                	srai	a5,a5,0x3f
    800026f0:	00fdf7b3          	and	a5,s11,a5
    800026f4:	00174683          	lbu	a3,1(a4)
    800026f8:	00078d9b          	sext.w	s11,a5
    800026fc:	8722                	mv	a4,s0
    800026fe:	b375                	j	800024aa <vprintfmt+0x58>
    80002700:	000ba503          	lw	a0,0(s7)
    80002704:	85a6                	mv	a1,s1
    80002706:	0ba1                	addi	s7,s7,8
    80002708:	9902                	jalr	s2
    8000270a:	b351                	j	8000248e <vprintfmt+0x3c>
    8000270c:	4c01                	li	s8,0
    8000270e:	b555                	j	800025b2 <vprintfmt+0x160>
    80002710:	000ba983          	lw	s3,0(s7)
    80002714:	bddd                	j	8000260a <vprintfmt+0x1b8>
    80002716:	ea6a                	sd	s10,272(sp)
    80002718:	4629                	li	a2,10
    8000271a:	b729                	j	80002624 <vprintfmt+0x1d2>
    8000271c:	ea6a                	sd	s10,272(sp)
    8000271e:	4621                	li	a2,8
    80002720:	b711                	j	80002624 <vprintfmt+0x1d2>
    80002722:	85a6                	mv	a1,s1
    80002724:	02d00513          	li	a0,45
    80002728:	9902                	jalr	s2
    8000272a:	413007b3          	neg	a5,s3
    8000272e:	8be2                	mv	s7,s8
    80002730:	4629                	li	a2,10
    80002732:	bda1                	j	8000258a <vprintfmt+0x138>
    80002734:	8722                	mv	a4,s0
    80002736:	b531                	j	80002542 <vprintfmt+0xf0>

0000000080002738 <sprintf_putch.0>:
    80002738:	619c                	ld	a5,0(a1)
    8000273a:	00a78023          	sb	a0,0(a5)
    8000273e:	619c                	ld	a5,0(a1)
    80002740:	0785                	addi	a5,a5,1
    80002742:	e19c                	sd	a5,0(a1)
    80002744:	8082                	ret

0000000080002746 <putchar>:
    80002746:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    8000274a:	00020793          	mv	a5,tp
    8000274e:	97c2                	add	a5,a5,a6
    80002750:	7159                	addi	sp,sp,-112
    80002752:	0018069b          	addiw	a3,a6,1
    80002756:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    8000275a:	00a78023          	sb	a0,0(a5)
    8000275e:	03f10713          	addi	a4,sp,63
    80002762:	47a9                	li	a5,10
    80002764:	fc077713          	andi	a4,a4,-64
    80002768:	00f50963          	beq	a0,a5,8000277a <putchar+0x34>
    8000276c:	04000793          	li	a5,64
    80002770:	00f68563          	beq	a3,a5,8000277a <putchar+0x34>
    80002774:	4501                	li	a0,0
    80002776:	6165                	addi	sp,sp,112
    80002778:	8082                	ret
    8000277a:	04000793          	li	a5,64
    8000277e:	e31c                	sd	a5,0(a4)
    80002780:	4785                	li	a5,1
    80002782:	e71c                	sd	a5,8(a4)
    80002784:	00020613          	mv	a2,tp
    80002788:	eb10                	sd	a2,16(a4)
    8000278a:	ef14                	sd	a3,24(a4)
    8000278c:	0ff0000f          	fence
    80002790:	fffff697          	auipc	a3,0xfffff
    80002794:	8b068693          	addi	a3,a3,-1872 # 80001040 <fromhost>
    80002798:	fffff797          	auipc	a5,0xfffff
    8000279c:	86e7b423          	sd	a4,-1944(a5) # 80001000 <tohost>
    800027a0:	629c                	ld	a5,0(a3)
    800027a2:	dffd                	beqz	a5,800027a0 <putchar+0x5a>
    800027a4:	fffff797          	auipc	a5,0xfffff
    800027a8:	8807be23          	sd	zero,-1892(a5) # 80001040 <fromhost>
    800027ac:	0ff0000f          	fence
    800027b0:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    800027b4:	631c                	ld	a5,0(a4)
    800027b6:	4501                	li	a0,0
    800027b8:	6165                	addi	sp,sp,112
    800027ba:	8082                	ret

00000000800027bc <setStats>:
    800027bc:	b0002773          	csrr	a4,mcycle
    800027c0:	00007797          	auipc	a5,0x7
    800027c4:	ac078793          	addi	a5,a5,-1344 # 80009280 <counters>
    800027c8:	c511                	beqz	a0,800027d4 <setStats+0x18>
    800027ca:	e398                	sd	a4,0(a5)
    800027cc:	b0202773          	csrr	a4,minstret
    800027d0:	e798                	sd	a4,8(a5)
    800027d2:	8082                	ret
    800027d4:	6394                	ld	a3,0(a5)
    800027d6:	00001617          	auipc	a2,0x1
    800027da:	a2a60613          	addi	a2,a2,-1494 # 80003200 <gen2+0x170>
    800027de:	eb90                	sd	a2,16(a5)
    800027e0:	8f15                	sub	a4,a4,a3
    800027e2:	e398                	sd	a4,0(a5)
    800027e4:	b0202773          	csrr	a4,minstret
    800027e8:	6794                	ld	a3,8(a5)
    800027ea:	00001617          	auipc	a2,0x1
    800027ee:	a1e60613          	addi	a2,a2,-1506 # 80003208 <gen2+0x178>
    800027f2:	ef90                	sd	a2,24(a5)
    800027f4:	8f15                	sub	a4,a4,a3
    800027f6:	e798                	sd	a4,8(a5)
    800027f8:	8082                	ret

00000000800027fa <tohost_exit>:
    800027fa:	00151793          	slli	a5,a0,0x1
    800027fe:	0017e793          	ori	a5,a5,1
    80002802:	ffffe717          	auipc	a4,0xffffe
    80002806:	7ef73f23          	sd	a5,2046(a4) # 80001000 <tohost>
    8000280a:	a001                	j	8000280a <tohost_exit+0x10>

000000008000280c <handle_trap>:
    8000280c:	6785                	lui	a5,0x1
    8000280e:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002812:	ffffe717          	auipc	a4,0xffffe
    80002816:	7ef73723          	sd	a5,2030(a4) # 80001000 <tohost>
    8000281a:	a001                	j	8000281a <handle_trap+0xe>

000000008000281c <exit>:
    8000281c:	1141                	addi	sp,sp,-16
    8000281e:	e406                	sd	ra,8(sp)
    80002820:	fdbff0ef          	jal	800027fa <tohost_exit>

0000000080002824 <abort>:
    80002824:	10d00793          	li	a5,269
    80002828:	ffffe717          	auipc	a4,0xffffe
    8000282c:	7cf73c23          	sd	a5,2008(a4) # 80001000 <tohost>
    80002830:	a001                	j	80002830 <abort+0xc>

0000000080002832 <printstr>:
    80002832:	00054783          	lbu	a5,0(a0)
    80002836:	7159                	addi	sp,sp,-112
    80002838:	03f10693          	addi	a3,sp,63
    8000283c:	fc06f693          	andi	a3,a3,-64
    80002840:	c3b9                	beqz	a5,80002886 <printstr+0x54>
    80002842:	87aa                	mv	a5,a0
    80002844:	0017c703          	lbu	a4,1(a5)
    80002848:	0785                	addi	a5,a5,1
    8000284a:	ff6d                	bnez	a4,80002844 <printstr+0x12>
    8000284c:	8f89                	sub	a5,a5,a0
    8000284e:	04000713          	li	a4,64
    80002852:	e298                	sd	a4,0(a3)
    80002854:	4705                	li	a4,1
    80002856:	e698                	sd	a4,8(a3)
    80002858:	ea88                	sd	a0,16(a3)
    8000285a:	ee9c                	sd	a5,24(a3)
    8000285c:	0ff0000f          	fence
    80002860:	ffffe717          	auipc	a4,0xffffe
    80002864:	7e070713          	addi	a4,a4,2016 # 80001040 <fromhost>
    80002868:	ffffe797          	auipc	a5,0xffffe
    8000286c:	78d7bc23          	sd	a3,1944(a5) # 80001000 <tohost>
    80002870:	631c                	ld	a5,0(a4)
    80002872:	dffd                	beqz	a5,80002870 <printstr+0x3e>
    80002874:	ffffe797          	auipc	a5,0xffffe
    80002878:	7c07b623          	sd	zero,1996(a5) # 80001040 <fromhost>
    8000287c:	0ff0000f          	fence
    80002880:	629c                	ld	a5,0(a3)
    80002882:	6165                	addi	sp,sp,112
    80002884:	8082                	ret
    80002886:	4781                	li	a5,0
    80002888:	b7d9                	j	8000284e <printstr+0x1c>

000000008000288a <thread_entry>:
    8000288a:	c111                	beqz	a0,8000288e <thread_entry+0x4>
    8000288c:	a001                	j	8000288c <thread_entry+0x2>
    8000288e:	8082                	ret

0000000080002890 <printhex>:
    80002890:	7179                	addi	sp,sp,-48
    80002892:	87aa                	mv	a5,a0
    80002894:	f406                	sd	ra,40(sp)
    80002896:	0028                	addi	a0,sp,8
    80002898:	01710713          	addi	a4,sp,23
    8000289c:	4825                	li	a6,9
    8000289e:	a011                	j	800028a2 <printhex+0x12>
    800028a0:	8736                	mv	a4,a3
    800028a2:	00f7f613          	andi	a2,a5,15
    800028a6:	86b2                	mv	a3,a2
    800028a8:	03000593          	li	a1,48
    800028ac:	00c87463          	bgeu	a6,a2,800028b4 <printhex+0x24>
    800028b0:	05700593          	li	a1,87
    800028b4:	9ead                	addw	a3,a3,a1
    800028b6:	00d70023          	sb	a3,0(a4)
    800028ba:	8391                	srli	a5,a5,0x4
    800028bc:	fff70693          	addi	a3,a4,-1
    800028c0:	fee510e3          	bne	a0,a4,800028a0 <printhex+0x10>
    800028c4:	00010c23          	sb	zero,24(sp)
    800028c8:	f6bff0ef          	jal	80002832 <printstr>
    800028cc:	70a2                	ld	ra,40(sp)
    800028ce:	6145                	addi	sp,sp,48
    800028d0:	8082                	ret

00000000800028d2 <printf>:
    800028d2:	711d                	addi	sp,sp,-96
    800028d4:	02810313          	addi	t1,sp,40
    800028d8:	f42e                	sd	a1,40(sp)
    800028da:	f832                	sd	a2,48(sp)
    800028dc:	fc36                	sd	a3,56(sp)
    800028de:	862a                	mv	a2,a0
    800028e0:	869a                	mv	a3,t1
    800028e2:	00000517          	auipc	a0,0x0
    800028e6:	e6450513          	addi	a0,a0,-412 # 80002746 <putchar>
    800028ea:	4581                	li	a1,0
    800028ec:	ec06                	sd	ra,24(sp)
    800028ee:	e0ba                	sd	a4,64(sp)
    800028f0:	e4be                	sd	a5,72(sp)
    800028f2:	e8c2                	sd	a6,80(sp)
    800028f4:	ecc6                	sd	a7,88(sp)
    800028f6:	e41a                	sd	t1,8(sp)
    800028f8:	b5bff0ef          	jal	80002452 <vprintfmt>
    800028fc:	60e2                	ld	ra,24(sp)
    800028fe:	4501                	li	a0,0
    80002900:	6125                	addi	sp,sp,96
    80002902:	8082                	ret

0000000080002904 <sprintf>:
    80002904:	711d                	addi	sp,sp,-96
    80002906:	03010e13          	addi	t3,sp,48
    8000290a:	f022                	sd	s0,32(sp)
    8000290c:	e42a                	sd	a0,8(sp)
    8000290e:	842a                	mv	s0,a0
    80002910:	f832                	sd	a2,48(sp)
    80002912:	fc36                	sd	a3,56(sp)
    80002914:	862e                	mv	a2,a1
    80002916:	00000517          	auipc	a0,0x0
    8000291a:	e2250513          	addi	a0,a0,-478 # 80002738 <sprintf_putch.0>
    8000291e:	002c                	addi	a1,sp,8
    80002920:	86f2                	mv	a3,t3
    80002922:	f406                	sd	ra,40(sp)
    80002924:	e4be                	sd	a5,72(sp)
    80002926:	e0ba                	sd	a4,64(sp)
    80002928:	e8c2                	sd	a6,80(sp)
    8000292a:	ecc6                	sd	a7,88(sp)
    8000292c:	ec72                	sd	t3,24(sp)
    8000292e:	b25ff0ef          	jal	80002452 <vprintfmt>
    80002932:	67a2                	ld	a5,8(sp)
    80002934:	00078023          	sb	zero,0(a5)
    80002938:	6522                	ld	a0,8(sp)
    8000293a:	70a2                	ld	ra,40(sp)
    8000293c:	9d01                	subw	a0,a0,s0
    8000293e:	7402                	ld	s0,32(sp)
    80002940:	6125                	addi	sp,sp,96
    80002942:	8082                	ret

0000000080002944 <memcpy>:
    80002944:	00c5e7b3          	or	a5,a1,a2
    80002948:	8fc9                	or	a5,a5,a0
    8000294a:	8b9d                	andi	a5,a5,7
    8000294c:	00c506b3          	add	a3,a0,a2
    80002950:	cf91                	beqz	a5,8000296c <memcpy+0x28>
    80002952:	962e                	add	a2,a2,a1
    80002954:	87aa                	mv	a5,a0
    80002956:	02d57663          	bgeu	a0,a3,80002982 <memcpy+0x3e>
    8000295a:	0005c703          	lbu	a4,0(a1)
    8000295e:	0585                	addi	a1,a1,1
    80002960:	0785                	addi	a5,a5,1
    80002962:	fee78fa3          	sb	a4,-1(a5)
    80002966:	feb61ae3          	bne	a2,a1,8000295a <memcpy+0x16>
    8000296a:	8082                	ret
    8000296c:	fed57fe3          	bgeu	a0,a3,8000296a <memcpy+0x26>
    80002970:	87aa                	mv	a5,a0
    80002972:	6198                	ld	a4,0(a1)
    80002974:	07a1                	addi	a5,a5,8
    80002976:	05a1                	addi	a1,a1,8
    80002978:	fee7bc23          	sd	a4,-8(a5)
    8000297c:	fed7ebe3          	bltu	a5,a3,80002972 <memcpy+0x2e>
    80002980:	8082                	ret
    80002982:	8082                	ret

0000000080002984 <memset>:
    80002984:	00c567b3          	or	a5,a0,a2
    80002988:	8b9d                	andi	a5,a5,7
    8000298a:	962a                	add	a2,a2,a0
    8000298c:	cf81                	beqz	a5,800029a4 <memset+0x20>
    8000298e:	0ff5f713          	zext.b	a4,a1
    80002992:	87aa                	mv	a5,a0
    80002994:	02c57f63          	bgeu	a0,a2,800029d2 <memset+0x4e>
    80002998:	0785                	addi	a5,a5,1
    8000299a:	fee78fa3          	sb	a4,-1(a5)
    8000299e:	fec79de3          	bne	a5,a2,80002998 <memset+0x14>
    800029a2:	8082                	ret
    800029a4:	010107b7          	lui	a5,0x1010
    800029a8:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    800029ac:	07c2                	slli	a5,a5,0x10
    800029ae:	10178793          	addi	a5,a5,257
    800029b2:	07c2                	slli	a5,a5,0x10
    800029b4:	0ff5f713          	zext.b	a4,a1
    800029b8:	10178793          	addi	a5,a5,257
    800029bc:	02f70733          	mul	a4,a4,a5
    800029c0:	fec571e3          	bgeu	a0,a2,800029a2 <memset+0x1e>
    800029c4:	87aa                	mv	a5,a0
    800029c6:	07a1                	addi	a5,a5,8
    800029c8:	fee7bc23          	sd	a4,-8(a5)
    800029cc:	fec7ede3          	bltu	a5,a2,800029c6 <memset+0x42>
    800029d0:	8082                	ret
    800029d2:	8082                	ret

00000000800029d4 <_init>:
    800029d4:	7171                	addi	sp,sp,-176
    800029d6:	00007797          	auipc	a5,0x7
    800029da:	8ca78793          	addi	a5,a5,-1846 # 800092a0 <_tdata_begin>
    800029de:	e152                	sd	s4,128(sp)
    800029e0:	00007a17          	auipc	s4,0x7
    800029e4:	8c0a0a13          	addi	s4,s4,-1856 # 800092a0 <_tdata_begin>
    800029e8:	e54e                	sd	s3,136(sp)
    800029ea:	40fa09b3          	sub	s3,s4,a5
    800029ee:	ed26                	sd	s1,152(sp)
    800029f0:	e94a                	sd	s2,144(sp)
    800029f2:	84aa                	mv	s1,a0
    800029f4:	892e                	mv	s2,a1
    800029f6:	8512                	mv	a0,tp
    800029f8:	85be                	mv	a1,a5
    800029fa:	864e                	mv	a2,s3
    800029fc:	f506                	sd	ra,168(sp)
    800029fe:	f122                	sd	s0,160(sp)
    80002a00:	fcd6                	sd	s5,120(sp)
    80002a02:	8a92                	mv	s5,tp
    80002a04:	f41ff0ef          	jal	80002944 <memcpy>
    80002a08:	00007617          	auipc	a2,0x7
    80002a0c:	8fc60613          	addi	a2,a2,-1796 # 80009304 <_tbss_end>
    80002a10:	41460633          	sub	a2,a2,s4
    80002a14:	4581                	li	a1,0
    80002a16:	013a8533          	add	a0,s5,s3
    80002a1a:	f6bff0ef          	jal	80002984 <memset>
    80002a1e:	85ca                	mv	a1,s2
    80002a20:	8526                	mv	a0,s1
    80002a22:	e69ff0ef          	jal	8000288a <thread_entry>
    80002a26:	4581                	li	a1,0
    80002a28:	4501                	li	a0,0
    80002a2a:	80fff0ef          	jal	80002238 <main>
    80002a2e:	00007917          	auipc	s2,0x7
    80002a32:	85290913          	addi	s2,s2,-1966 # 80009280 <counters>
    80002a36:	00093683          	ld	a3,0(s2)
    80002a3a:	03f10413          	addi	s0,sp,63
    80002a3e:	fc047413          	andi	s0,s0,-64
    80002a42:	84aa                	mv	s1,a0
    80002a44:	ea85                	bnez	a3,80002a74 <_init+0xa0>
    80002a46:	00893683          	ld	a3,8(s2)
    80002a4a:	e681                	bnez	a3,80002a52 <_init+0x7e>
    80002a4c:	8526                	mv	a0,s1
    80002a4e:	dadff0ef          	jal	800027fa <tohost_exit>
    80002a52:	89a2                	mv	s3,s0
    80002a54:	01893603          	ld	a2,24(s2)
    80002a58:	854e                	mv	a0,s3
    80002a5a:	00000597          	auipc	a1,0x0
    80002a5e:	7d658593          	addi	a1,a1,2006 # 80003230 <gen2+0x1a0>
    80002a62:	ea3ff0ef          	jal	80002904 <sprintf>
    80002a66:	99aa                	add	s3,s3,a0
    80002a68:	ff3402e3          	beq	s0,s3,80002a4c <_init+0x78>
    80002a6c:	8522                	mv	a0,s0
    80002a6e:	dc5ff0ef          	jal	80002832 <printstr>
    80002a72:	bfe9                	j	80002a4c <_init+0x78>
    80002a74:	01093603          	ld	a2,16(s2)
    80002a78:	00000597          	auipc	a1,0x0
    80002a7c:	7b858593          	addi	a1,a1,1976 # 80003230 <gen2+0x1a0>
    80002a80:	8522                	mv	a0,s0
    80002a82:	e83ff0ef          	jal	80002904 <sprintf>
    80002a86:	00893683          	ld	a3,8(s2)
    80002a8a:	00a409b3          	add	s3,s0,a0
    80002a8e:	dee9                	beqz	a3,80002a68 <_init+0x94>
    80002a90:	b7d1                	j	80002a54 <_init+0x80>

0000000080002a92 <strlen>:
    80002a92:	00054783          	lbu	a5,0(a0)
    80002a96:	cb89                	beqz	a5,80002aa8 <strlen+0x16>
    80002a98:	87aa                	mv	a5,a0
    80002a9a:	0017c703          	lbu	a4,1(a5)
    80002a9e:	0785                	addi	a5,a5,1
    80002aa0:	ff6d                	bnez	a4,80002a9a <strlen+0x8>
    80002aa2:	40a78533          	sub	a0,a5,a0
    80002aa6:	8082                	ret
    80002aa8:	4501                	li	a0,0
    80002aaa:	8082                	ret

0000000080002aac <strnlen>:
    80002aac:	00b506b3          	add	a3,a0,a1
    80002ab0:	87aa                	mv	a5,a0
    80002ab2:	e589                	bnez	a1,80002abc <strnlen+0x10>
    80002ab4:	a829                	j	80002ace <strnlen+0x22>
    80002ab6:	0785                	addi	a5,a5,1
    80002ab8:	00f68863          	beq	a3,a5,80002ac8 <strnlen+0x1c>
    80002abc:	0007c703          	lbu	a4,0(a5)
    80002ac0:	fb7d                	bnez	a4,80002ab6 <strnlen+0xa>
    80002ac2:	40a78533          	sub	a0,a5,a0
    80002ac6:	8082                	ret
    80002ac8:	40a68533          	sub	a0,a3,a0
    80002acc:	8082                	ret
    80002ace:	4501                	li	a0,0
    80002ad0:	8082                	ret

0000000080002ad2 <strcmp>:
    80002ad2:	00054783          	lbu	a5,0(a0)
    80002ad6:	0585                	addi	a1,a1,1
    80002ad8:	0505                	addi	a0,a0,1
    80002ada:	fff5c703          	lbu	a4,-1(a1)
    80002ade:	c799                	beqz	a5,80002aec <strcmp+0x1a>
    80002ae0:	fee789e3          	beq	a5,a4,80002ad2 <strcmp>
    80002ae4:	0007851b          	sext.w	a0,a5
    80002ae8:	9d19                	subw	a0,a0,a4
    80002aea:	8082                	ret
    80002aec:	4501                	li	a0,0
    80002aee:	bfed                	j	80002ae8 <strcmp+0x16>

0000000080002af0 <strcpy>:
    80002af0:	87aa                	mv	a5,a0
    80002af2:	0005c703          	lbu	a4,0(a1)
    80002af6:	0785                	addi	a5,a5,1
    80002af8:	0585                	addi	a1,a1,1
    80002afa:	fee78fa3          	sb	a4,-1(a5)
    80002afe:	fb75                	bnez	a4,80002af2 <strcpy+0x2>
    80002b00:	8082                	ret

0000000080002b02 <atol>:
    80002b02:	00054703          	lbu	a4,0(a0)
    80002b06:	02000693          	li	a3,32
    80002b0a:	87aa                	mv	a5,a0
    80002b0c:	00d71763          	bne	a4,a3,80002b1a <atol+0x18>
    80002b10:	0017c703          	lbu	a4,1(a5)
    80002b14:	0785                	addi	a5,a5,1
    80002b16:	fed70de3          	beq	a4,a3,80002b10 <atol+0xe>
    80002b1a:	02d00693          	li	a3,45
    80002b1e:	04d70163          	beq	a4,a3,80002b60 <atol+0x5e>
    80002b22:	02b00693          	li	a3,43
    80002b26:	02d70763          	beq	a4,a3,80002b54 <atol+0x52>
    80002b2a:	0007c683          	lbu	a3,0(a5)
    80002b2e:	4581                	li	a1,0
    80002b30:	ce8d                	beqz	a3,80002b6a <atol+0x68>
    80002b32:	4501                	li	a0,0
    80002b34:	0785                	addi	a5,a5,1
    80002b36:	00251713          	slli	a4,a0,0x2
    80002b3a:	fd06861b          	addiw	a2,a3,-48
    80002b3e:	0007c683          	lbu	a3,0(a5)
    80002b42:	972a                	add	a4,a4,a0
    80002b44:	0706                	slli	a4,a4,0x1
    80002b46:	00e60533          	add	a0,a2,a4
    80002b4a:	f6ed                	bnez	a3,80002b34 <atol+0x32>
    80002b4c:	c185                	beqz	a1,80002b6c <atol+0x6a>
    80002b4e:	40a00533          	neg	a0,a0
    80002b52:	8082                	ret
    80002b54:	0017c683          	lbu	a3,1(a5)
    80002b58:	0785                	addi	a5,a5,1
    80002b5a:	ca81                	beqz	a3,80002b6a <atol+0x68>
    80002b5c:	4581                	li	a1,0
    80002b5e:	bfd1                	j	80002b32 <atol+0x30>
    80002b60:	0017c683          	lbu	a3,1(a5)
    80002b64:	4585                	li	a1,1
    80002b66:	0785                	addi	a5,a5,1
    80002b68:	f6e9                	bnez	a3,80002b32 <atol+0x30>
    80002b6a:	4501                	li	a0,0
    80002b6c:	8082                	ret

0000000080002b6e <__errno>:
    80002b6e:	83818513          	addi	a0,gp,-1992 # 80003278 <__errno_location>
    80002b72:	8082                	ret

0000000080002b74 <atoi>:
    80002b74:	cd41                	beqz	a0,80002c0c <atoi+0x98>
    80002b76:	02000693          	li	a3,32
    80002b7a:	4611                	li	a2,4
    80002b7c:	00054783          	lbu	a5,0(a0)
    80002b80:	ff77871b          	addiw	a4,a5,-9
    80002b84:	0ff77713          	zext.b	a4,a4
    80002b88:	06d78863          	beq	a5,a3,80002bf8 <atoi+0x84>
    80002b8c:	06e67663          	bgeu	a2,a4,80002bf8 <atoi+0x84>
    80002b90:	02b00713          	li	a4,43
    80002b94:	06e78763          	beq	a5,a4,80002c02 <atoi+0x8e>
    80002b98:	02d00713          	li	a4,45
    80002b9c:	4305                	li	t1,1
    80002b9e:	06e78963          	beq	a5,a4,80002c10 <atoi+0x9c>
    80002ba2:	fd07879b          	addiw	a5,a5,-48
    80002ba6:	0ff7f693          	zext.b	a3,a5
    80002baa:	4725                	li	a4,9
    80002bac:	06d76063          	bltu	a4,a3,80002c0c <atoi+0x98>
    80002bb0:	800005b7          	lui	a1,0x80000
    80002bb4:	4681                	li	a3,0
    80002bb6:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002bb8:	4829                	li	a6,10
    80002bba:	48a5                	li	a7,9
    80002bbc:	a819                	j	80002bd2 <atoi+0x5e>
    80002bbe:	00054783          	lbu	a5,0(a0)
    80002bc2:	0007069b          	sext.w	a3,a4
    80002bc6:	fd07879b          	addiw	a5,a5,-48
    80002bca:	0ff7f613          	zext.b	a2,a5
    80002bce:	02c8e763          	bltu	a7,a2,80002bfc <atoi+0x88>
    80002bd2:	40f5863b          	subw	a2,a1,a5
    80002bd6:	0306463b          	divw	a2,a2,a6
    80002bda:	0026971b          	slliw	a4,a3,0x2
    80002bde:	9f35                	addw	a4,a4,a3
    80002be0:	0017171b          	slliw	a4,a4,0x1
    80002be4:	0505                	addi	a0,a0,1
    80002be6:	9f3d                	addw	a4,a4,a5
    80002be8:	fcd65be3          	bge	a2,a3,80002bbe <atoi+0x4a>
    80002bec:	4785                	li	a5,1
    80002bee:	80000537          	lui	a0,0x80000
    80002bf2:	02f30163          	beq	t1,a5,80002c14 <atoi+0xa0>
    80002bf6:	8082                	ret
    80002bf8:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffeffff6cfd>
    80002bfa:	b749                	j	80002b7c <atoi+0x8>
    80002bfc:	0267053b          	mulw	a0,a4,t1
    80002c00:	8082                	ret
    80002c02:	4305                	li	t1,1
    80002c04:	00154783          	lbu	a5,1(a0)
    80002c08:	0505                	addi	a0,a0,1
    80002c0a:	bf61                	j	80002ba2 <atoi+0x2e>
    80002c0c:	4501                	li	a0,0
    80002c0e:	8082                	ret
    80002c10:	537d                	li	t1,-1
    80002c12:	bfcd                	j	80002c04 <atoi+0x90>
    80002c14:	fff54513          	not	a0,a0
    80002c18:	8082                	ret

0000000080002c1a <strtol>:
    80002c1a:	872a                	mv	a4,a0
    80002c1c:	4811                	li	a6,4
    80002c1e:	02000513          	li	a0,32
    80002c22:	00074683          	lbu	a3,0(a4)
    80002c26:	ff76879b          	addiw	a5,a3,-9
    80002c2a:	0ff7f793          	zext.b	a5,a5
    80002c2e:	04a68b63          	beq	a3,a0,80002c84 <strtol+0x6a>
    80002c32:	04f87963          	bgeu	a6,a5,80002c84 <strtol+0x6a>
    80002c36:	02d00793          	li	a5,45
    80002c3a:	08f68963          	beq	a3,a5,80002ccc <strtol+0xb2>
    80002c3e:	02b00793          	li	a5,43
    80002c42:	4e01                	li	t3,0
    80002c44:	08f68063          	beq	a3,a5,80002cc4 <strtol+0xaa>
    80002c48:	ee29                	bnez	a2,80002ca2 <strtol+0x88>
    80002c4a:	03000793          	li	a5,48
    80002c4e:	4629                	li	a2,10
    80002c50:	08f68363          	beq	a3,a5,80002cd6 <strtol+0xbc>
    80002c54:	4501                	li	a0,0
    80002c56:	48a5                	li	a7,9
    80002c58:	4365                	li	t1,25
    80002c5a:	00074683          	lbu	a3,0(a4)
    80002c5e:	fd06879b          	addiw	a5,a3,-48
    80002c62:	f9f6881b          	addiw	a6,a3,-97
    80002c66:	00f8f863          	bgeu	a7,a5,80002c76 <strtol+0x5c>
    80002c6a:	fbf6879b          	addiw	a5,a3,-65
    80002c6e:	01036d63          	bltu	t1,a6,80002c88 <strtol+0x6e>
    80002c72:	fa96879b          	addiw	a5,a3,-87
    80002c76:	00c7df63          	bge	a5,a2,80002c94 <strtol+0x7a>
    80002c7a:	02a60533          	mul	a0,a2,a0
    80002c7e:	0705                	addi	a4,a4,1
    80002c80:	953e                	add	a0,a0,a5
    80002c82:	bfe1                	j	80002c5a <strtol+0x40>
    80002c84:	0705                	addi	a4,a4,1
    80002c86:	bf71                	j	80002c22 <strtol+0x8>
    80002c88:	00f36663          	bltu	t1,a5,80002c94 <strtol+0x7a>
    80002c8c:	fc96879b          	addiw	a5,a3,-55
    80002c90:	fec7c5e3          	blt	a5,a2,80002c7a <strtol+0x60>
    80002c94:	c191                	beqz	a1,80002c98 <strtol+0x7e>
    80002c96:	e198                	sd	a4,0(a1)
    80002c98:	000e0463          	beqz	t3,80002ca0 <strtol+0x86>
    80002c9c:	40a00533          	neg	a0,a0
    80002ca0:	8082                	ret
    80002ca2:	47c1                	li	a5,16
    80002ca4:	faf618e3          	bne	a2,a5,80002c54 <strtol+0x3a>
    80002ca8:	03000793          	li	a5,48
    80002cac:	faf694e3          	bne	a3,a5,80002c54 <strtol+0x3a>
    80002cb0:	00174783          	lbu	a5,1(a4)
    80002cb4:	05800693          	li	a3,88
    80002cb8:	0df7f793          	andi	a5,a5,223
    80002cbc:	f8d79ce3          	bne	a5,a3,80002c54 <strtol+0x3a>
    80002cc0:	0709                	addi	a4,a4,2
    80002cc2:	bf49                	j	80002c54 <strtol+0x3a>
    80002cc4:	00174683          	lbu	a3,1(a4)
    80002cc8:	0705                	addi	a4,a4,1
    80002cca:	bfbd                	j	80002c48 <strtol+0x2e>
    80002ccc:	00174683          	lbu	a3,1(a4)
    80002cd0:	4e05                	li	t3,1
    80002cd2:	0705                	addi	a4,a4,1
    80002cd4:	bf95                	j	80002c48 <strtol+0x2e>
    80002cd6:	00174783          	lbu	a5,1(a4)
    80002cda:	05800693          	li	a3,88
    80002cde:	0df7f793          	andi	a5,a5,223
    80002ce2:	00d78563          	beq	a5,a3,80002cec <strtol+0xd2>
    80002ce6:	0705                	addi	a4,a4,1
    80002ce8:	4621                	li	a2,8
    80002cea:	b7ad                	j	80002c54 <strtol+0x3a>
    80002cec:	0709                	addi	a4,a4,2
    80002cee:	4641                	li	a2,16
    80002cf0:	b795                	j	80002c54 <strtol+0x3a>

0000000080002cf2 <my_isspace>:
    80002cf2:	02000793          	li	a5,32
    80002cf6:	00f50863          	beq	a0,a5,80002d06 <my_isspace+0x14>
    80002cfa:	355d                	addiw	a0,a0,-9
    80002cfc:	0ff57513          	zext.b	a0,a0
    80002d00:	00553513          	sltiu	a0,a0,5
    80002d04:	8082                	ret
    80002d06:	4505                	li	a0,1
    80002d08:	8082                	ret

0000000080002d0a <my_isdigit>:
    80002d0a:	fd05051b          	addiw	a0,a0,-48
    80002d0e:	0ff57513          	zext.b	a0,a0
    80002d12:	00a53513          	sltiu	a0,a0,10
    80002d16:	8082                	ret

0000000080002d18 <strtod>:
    80002d18:	02000693          	li	a3,32
    80002d1c:	4611                	li	a2,4
    80002d1e:	00054783          	lbu	a5,0(a0)
    80002d22:	ff77871b          	addiw	a4,a5,-9
    80002d26:	0ff77713          	zext.b	a4,a4
    80002d2a:	08d78263          	beq	a5,a3,80002dae <strtod+0x96>
    80002d2e:	08e67063          	bgeu	a2,a4,80002dae <strtod+0x96>
    80002d32:	02d00713          	li	a4,45
    80002d36:	06e78e63          	beq	a5,a4,80002db2 <strtod+0x9a>
    80002d3a:	02b00713          	li	a4,43
    80002d3e:	08e78663          	beq	a5,a4,80002dca <strtod+0xb2>
    80002d42:	00000717          	auipc	a4,0x0
    80002d46:	4fe73587          	fld	fa1,1278(a4) # 80003240 <gen2+0x1b0>
    80002d4a:	22b58553          	fmv.d	fa0,fa1
    80002d4e:	fd07871b          	addiw	a4,a5,-48
    80002d52:	0ff77613          	zext.b	a2,a4
    80002d56:	46a5                	li	a3,9
    80002d58:	f20007d3          	fmv.d.x	fa5,zero
    80002d5c:	02c6e463          	bltu	a3,a2,80002d84 <strtod+0x6c>
    80002d60:	00000797          	auipc	a5,0x0
    80002d64:	4f07b687          	fld	fa3,1264(a5) # 80003250 <gen2+0x1c0>
    80002d68:	4625                	li	a2,9
    80002d6a:	00154783          	lbu	a5,1(a0)
    80002d6e:	d2070753          	fcvt.d.w	fa4,a4
    80002d72:	0505                	addi	a0,a0,1
    80002d74:	fd07871b          	addiw	a4,a5,-48
    80002d78:	0ff77693          	zext.b	a3,a4
    80002d7c:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80002d80:	fed675e3          	bgeu	a2,a3,80002d6a <strtod+0x52>
    80002d84:	02e00713          	li	a4,46
    80002d88:	0ce78363          	beq	a5,a4,80002e4e <strtod+0x136>
    80002d8c:	00054703          	lbu	a4,0(a0)
    80002d90:	0df77713          	andi	a4,a4,223
    80002d94:	04500793          	li	a5,69
    80002d98:	22b58753          	fmv.d	fa4,fa1
    80002d9c:	04f70163          	beq	a4,a5,80002dde <strtod+0xc6>
    80002da0:	12a7f553          	fmul.d	fa0,fa5,fa0
    80002da4:	12e57553          	fmul.d	fa0,fa0,fa4
    80002da8:	c191                	beqz	a1,80002dac <strtod+0x94>
    80002daa:	e188                	sd	a0,0(a1)
    80002dac:	8082                	ret
    80002dae:	0505                	addi	a0,a0,1
    80002db0:	b7bd                	j	80002d1e <strtod+0x6>
    80002db2:	00154783          	lbu	a5,1(a0)
    80002db6:	00000717          	auipc	a4,0x0
    80002dba:	49273507          	fld	fa0,1170(a4) # 80003248 <gen2+0x1b8>
    80002dbe:	0505                	addi	a0,a0,1
    80002dc0:	00000717          	auipc	a4,0x0
    80002dc4:	48073587          	fld	fa1,1152(a4) # 80003240 <gen2+0x1b0>
    80002dc8:	b759                	j	80002d4e <strtod+0x36>
    80002dca:	00000797          	auipc	a5,0x0
    80002dce:	4767b587          	fld	fa1,1142(a5) # 80003240 <gen2+0x1b0>
    80002dd2:	00154783          	lbu	a5,1(a0)
    80002dd6:	22b58553          	fmv.d	fa0,fa1
    80002dda:	0505                	addi	a0,a0,1
    80002ddc:	bf8d                	j	80002d4e <strtod+0x36>
    80002dde:	00154803          	lbu	a6,1(a0)
    80002de2:	02d00793          	li	a5,45
    80002de6:	0cf80363          	beq	a6,a5,80002eac <strtod+0x194>
    80002dea:	02b00793          	li	a5,43
    80002dee:	0ef80563          	beq	a6,a5,80002ed8 <strtod+0x1c0>
    80002df2:	0505                	addi	a0,a0,1
    80002df4:	4705                	li	a4,1
    80002df6:	fd08069b          	addiw	a3,a6,-48
    80002dfa:	0ff6f613          	zext.b	a2,a3
    80002dfe:	47a5                	li	a5,9
    80002e00:	0ec7e163          	bltu	a5,a2,80002ee2 <strtod+0x1ca>
    80002e04:	4601                	li	a2,0
    80002e06:	48a5                	li	a7,9
    80002e08:	00154803          	lbu	a6,1(a0)
    80002e0c:	0026179b          	slliw	a5,a2,0x2
    80002e10:	9fb1                	addw	a5,a5,a2
    80002e12:	0017979b          	slliw	a5,a5,0x1
    80002e16:	00f6863b          	addw	a2,a3,a5
    80002e1a:	fd08069b          	addiw	a3,a6,-48
    80002e1e:	0ff6f813          	zext.b	a6,a3
    80002e22:	0505                	addi	a0,a0,1
    80002e24:	ff08f2e3          	bgeu	a7,a6,80002e08 <strtod+0xf0>
    80002e28:	02c7073b          	mulw	a4,a4,a2
    80002e2c:	08075563          	bgez	a4,80002eb6 <strtod+0x19e>
    80002e30:	22b58753          	fmv.d	fa4,fa1
    80002e34:	0017079b          	addiw	a5,a4,1
    80002e38:	00000717          	auipc	a4,0x0
    80002e3c:	42073687          	fld	fa3,1056(a4) # 80003258 <gen2+0x1c8>
    80002e40:	4705                	li	a4,1
    80002e42:	2785                	addiw	a5,a5,1
    80002e44:	12d77753          	fmul.d	fa4,fa4,fa3
    80002e48:	fee79de3          	bne	a5,a4,80002e42 <strtod+0x12a>
    80002e4c:	bf91                	j	80002da0 <strtod+0x88>
    80002e4e:	00154703          	lbu	a4,1(a0)
    80002e52:	46a5                	li	a3,9
    80002e54:	0505                	addi	a0,a0,1
    80002e56:	fd07079b          	addiw	a5,a4,-48
    80002e5a:	0ff7f613          	zext.b	a2,a5
    80002e5e:	f2c6e9e3          	bltu	a3,a2,80002d90 <strtod+0x78>
    80002e62:	d2078753          	fcvt.d.w	fa4,a5
    80002e66:	4325                	li	t1,9
    80002e68:	4781                	li	a5,0
    80002e6a:	00000717          	auipc	a4,0x0
    80002e6e:	3ee73687          	fld	fa3,1006(a4) # 80003258 <gen2+0x1c8>
    80002e72:	4685                	li	a3,1
    80002e74:	00154703          	lbu	a4,1(a0)
    80002e78:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80002e7c:	0505                	addi	a0,a0,1
    80002e7e:	fd07061b          	addiw	a2,a4,-48
    80002e82:	0ff67813          	zext.b	a6,a2
    80002e86:	0017889b          	addiw	a7,a5,1
    80002e8a:	f10363e3          	bltu	t1,a6,80002d90 <strtod+0x78>
    80002e8e:	22b58753          	fmv.d	fa4,fa1
    80002e92:	40f007bb          	negw	a5,a5
    80002e96:	2785                	addiw	a5,a5,1
    80002e98:	12d77753          	fmul.d	fa4,fa4,fa3
    80002e9c:	fed79de3          	bne	a5,a3,80002e96 <strtod+0x17e>
    80002ea0:	d2060653          	fcvt.d.w	fa2,a2
    80002ea4:	87c6                	mv	a5,a7
    80002ea6:	12e67753          	fmul.d	fa4,fa2,fa4
    80002eaa:	b7e9                	j	80002e74 <strtod+0x15c>
    80002eac:	00254803          	lbu	a6,2(a0)
    80002eb0:	577d                	li	a4,-1
    80002eb2:	0509                	addi	a0,a0,2
    80002eb4:	b789                	j	80002df6 <strtod+0xde>
    80002eb6:	22b58753          	fmv.d	fa4,fa1
    80002eba:	fff7079b          	addiw	a5,a4,-1
    80002ebe:	ee0701e3          	beqz	a4,80002da0 <strtod+0x88>
    80002ec2:	00000717          	auipc	a4,0x0
    80002ec6:	38e73687          	fld	fa3,910(a4) # 80003250 <gen2+0x1c0>
    80002eca:	577d                	li	a4,-1
    80002ecc:	37fd                	addiw	a5,a5,-1
    80002ece:	12d77753          	fmul.d	fa4,fa4,fa3
    80002ed2:	fee79de3          	bne	a5,a4,80002ecc <strtod+0x1b4>
    80002ed6:	b5e9                	j	80002da0 <strtod+0x88>
    80002ed8:	00254803          	lbu	a6,2(a0)
    80002edc:	4705                	li	a4,1
    80002ede:	0509                	addi	a0,a0,2
    80002ee0:	bf19                	j	80002df6 <strtod+0xde>
    80002ee2:	22b58753          	fmv.d	fa4,fa1
    80002ee6:	bd6d                	j	80002da0 <strtod+0x88>

0000000080002ee8 <atof>:
    80002ee8:	4581                	li	a1,0
    80002eea:	b53d                	j	80002d18 <strtod>

0000000080002eec <strtoll>:
    80002eec:	872a                	mv	a4,a0
    80002eee:	4811                	li	a6,4
    80002ef0:	02000513          	li	a0,32
    80002ef4:	00074683          	lbu	a3,0(a4)
    80002ef8:	ff76879b          	addiw	a5,a3,-9
    80002efc:	0ff7f793          	zext.b	a5,a5
    80002f00:	04a68963          	beq	a3,a0,80002f52 <strtoll+0x66>
    80002f04:	04f87763          	bgeu	a6,a5,80002f52 <strtoll+0x66>
    80002f08:	02d00793          	li	a5,45
    80002f0c:	08f68663          	beq	a3,a5,80002f98 <strtoll+0xac>
    80002f10:	02b00793          	li	a5,43
    80002f14:	4e01                	li	t3,0
    80002f16:	06f68d63          	beq	a3,a5,80002f90 <strtoll+0xa4>
    80002f1a:	ca39                	beqz	a2,80002f70 <strtoll+0x84>
    80002f1c:	47c1                	li	a5,16
    80002f1e:	08f60263          	beq	a2,a5,80002fa2 <strtoll+0xb6>
    80002f22:	4501                	li	a0,0
    80002f24:	48a5                	li	a7,9
    80002f26:	4365                	li	t1,25
    80002f28:	00074683          	lbu	a3,0(a4)
    80002f2c:	fd06879b          	addiw	a5,a3,-48
    80002f30:	f9f6881b          	addiw	a6,a3,-97
    80002f34:	00f8f863          	bgeu	a7,a5,80002f44 <strtoll+0x58>
    80002f38:	fbf6879b          	addiw	a5,a3,-65
    80002f3c:	01036d63          	bltu	t1,a6,80002f56 <strtoll+0x6a>
    80002f40:	fa96879b          	addiw	a5,a3,-87
    80002f44:	00c7df63          	bge	a5,a2,80002f62 <strtoll+0x76>
    80002f48:	02a60533          	mul	a0,a2,a0
    80002f4c:	0705                	addi	a4,a4,1
    80002f4e:	953e                	add	a0,a0,a5
    80002f50:	bfe1                	j	80002f28 <strtoll+0x3c>
    80002f52:	0705                	addi	a4,a4,1
    80002f54:	b745                	j	80002ef4 <strtoll+0x8>
    80002f56:	00f36663          	bltu	t1,a5,80002f62 <strtoll+0x76>
    80002f5a:	fc96879b          	addiw	a5,a3,-55
    80002f5e:	fec7c5e3          	blt	a5,a2,80002f48 <strtoll+0x5c>
    80002f62:	c191                	beqz	a1,80002f66 <strtoll+0x7a>
    80002f64:	e198                	sd	a4,0(a1)
    80002f66:	000e0463          	beqz	t3,80002f6e <strtoll+0x82>
    80002f6a:	40a00533          	neg	a0,a0
    80002f6e:	8082                	ret
    80002f70:	03000793          	li	a5,48
    80002f74:	4629                	li	a2,10
    80002f76:	faf696e3          	bne	a3,a5,80002f22 <strtoll+0x36>
    80002f7a:	00174783          	lbu	a5,1(a4)
    80002f7e:	05800693          	li	a3,88
    80002f82:	0df7f793          	andi	a5,a5,223
    80002f86:	02d78a63          	beq	a5,a3,80002fba <strtoll+0xce>
    80002f8a:	0705                	addi	a4,a4,1
    80002f8c:	4621                	li	a2,8
    80002f8e:	bf51                	j	80002f22 <strtoll+0x36>
    80002f90:	00174683          	lbu	a3,1(a4)
    80002f94:	0705                	addi	a4,a4,1
    80002f96:	b751                	j	80002f1a <strtoll+0x2e>
    80002f98:	00174683          	lbu	a3,1(a4)
    80002f9c:	4e05                	li	t3,1
    80002f9e:	0705                	addi	a4,a4,1
    80002fa0:	bfad                	j	80002f1a <strtoll+0x2e>
    80002fa2:	03000793          	li	a5,48
    80002fa6:	f6f69ee3          	bne	a3,a5,80002f22 <strtoll+0x36>
    80002faa:	00174783          	lbu	a5,1(a4)
    80002fae:	05800693          	li	a3,88
    80002fb2:	0df7f793          	andi	a5,a5,223
    80002fb6:	f6d796e3          	bne	a5,a3,80002f22 <strtoll+0x36>
    80002fba:	0709                	addi	a4,a4,2
    80002fbc:	4641                	li	a2,16
    80002fbe:	b795                	j	80002f22 <strtoll+0x36>

0000000080002fc0 <atoll>:
    80002fc0:	872a                	mv	a4,a0
    80002fc2:	02000613          	li	a2,32
    80002fc6:	4591                	li	a1,4
    80002fc8:	00074683          	lbu	a3,0(a4)
    80002fcc:	ff76879b          	addiw	a5,a3,-9
    80002fd0:	0ff7f793          	zext.b	a5,a5
    80002fd4:	04c68b63          	beq	a3,a2,8000302a <atoll+0x6a>
    80002fd8:	04f5f963          	bgeu	a1,a5,8000302a <atoll+0x6a>
    80002fdc:	02d00793          	li	a5,45
    80002fe0:	06f68363          	beq	a3,a5,80003046 <atoll+0x86>
    80002fe4:	02b00793          	li	a5,43
    80002fe8:	04f68363          	beq	a3,a5,8000302e <atoll+0x6e>
    80002fec:	fd06861b          	addiw	a2,a3,-48
    80002ff0:	0ff67693          	zext.b	a3,a2
    80002ff4:	47a5                	li	a5,9
    80002ff6:	4801                	li	a6,0
    80002ff8:	06d7e263          	bltu	a5,a3,8000305c <atoll+0x9c>
    80002ffc:	4501                	li	a0,0
    80002ffe:	45a5                	li	a1,9
    80003000:	00174683          	lbu	a3,1(a4)
    80003004:	00251793          	slli	a5,a0,0x2
    80003008:	97aa                	add	a5,a5,a0
    8000300a:	0006051b          	sext.w	a0,a2
    8000300e:	fd06861b          	addiw	a2,a3,-48
    80003012:	0786                	slli	a5,a5,0x1
    80003014:	0ff67693          	zext.b	a3,a2
    80003018:	0705                	addi	a4,a4,1
    8000301a:	953e                	add	a0,a0,a5
    8000301c:	fed5f2e3          	bgeu	a1,a3,80003000 <atoll+0x40>
    80003020:	02080f63          	beqz	a6,8000305e <atoll+0x9e>
    80003024:	40a00533          	neg	a0,a0
    80003028:	8082                	ret
    8000302a:	0705                	addi	a4,a4,1
    8000302c:	bf71                	j	80002fc8 <atoll+0x8>
    8000302e:	00174683          	lbu	a3,1(a4)
    80003032:	47a5                	li	a5,9
    80003034:	0705                	addi	a4,a4,1
    80003036:	fd06861b          	addiw	a2,a3,-48
    8000303a:	0ff67693          	zext.b	a3,a2
    8000303e:	00d7ef63          	bltu	a5,a3,8000305c <atoll+0x9c>
    80003042:	4801                	li	a6,0
    80003044:	bf65                	j	80002ffc <atoll+0x3c>
    80003046:	00174683          	lbu	a3,1(a4)
    8000304a:	47a5                	li	a5,9
    8000304c:	0705                	addi	a4,a4,1
    8000304e:	fd06861b          	addiw	a2,a3,-48
    80003052:	0ff67693          	zext.b	a3,a2
    80003056:	4805                	li	a6,1
    80003058:	fad7f2e3          	bgeu	a5,a3,80002ffc <atoll+0x3c>
    8000305c:	4501                	li	a0,0
    8000305e:	8082                	ret

Disassembly of section .text.startup:

0000000080003060 <.text.startup>:
    80003060:	1141                	addi	sp,sp,-16
    80003062:	00000517          	auipc	a0,0x0
    80003066:	1b650513          	addi	a0,a0,438 # 80003218 <gen2+0x188>
    8000306a:	e406                	sd	ra,8(sp)
    8000306c:	fc6ff0ef          	jal	80002832 <printstr>
    80003070:	60a2                	ld	ra,8(sp)
    80003072:	557d                	li	a0,-1
    80003074:	0141                	addi	sp,sp,16
    80003076:	8082                	ret
