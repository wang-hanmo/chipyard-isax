
mainop_BASELINE_O2U4_YY.riscv:     file format elf64-littleriscv


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
    800000f8:	c6c18193          	addi	gp,gp,-916 # 80003d60 <__global_pointer$>
    800000fc:	00009217          	auipc	tp,0x9
    80000100:	50320213          	addi	tp,tp,1283 # 800095ff <_end+0x3f>
    80000104:	fc027213          	andi	tp,tp,-64
    80000108:	f1402573          	csrr	a0,mhartid
    8000010c:	4585                	li	a1,1
    8000010e:	00b57063          	bgeu	a0,a1,8000010e <_start+0x10e>
    80000112:	00150113          	addi	sp,a0,1
    80000116:	0146                	slli	sp,sp,0x11
    80000118:	9112                	add	sp,sp,tp
    8000011a:	01151613          	slli	a2,a0,0x11
    8000011e:	9232                	add	tp,tp,a2
    80000120:	3d50206f          	j	80002cf4 <_init>

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
    8000016e:	1bf020ef          	jal	80002b2c <handle_trap>
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
    80002000:	e2050553          	fmv.x.d	a0,fa0
    80002004:	8082                	ret

0000000080002006 <ull2d>:
    80002006:	f2050553          	fmv.d.x	fa0,a0
    8000200a:	8082                	ret

000000008000200c <PickResult>:
    8000200c:	058e                	slli	a1,a1,0x3
    8000200e:	952e                	add	a0,a0,a1
    80002010:	6108                	ld	a0,0(a0)
    80002012:	8082                	ret

0000000080002014 <Impl_VecDot8>:
    80002014:	4281                	li	t0,0
    80002016:	4601                	li	a2,0
    80002018:	6114                	ld	a3,0(a0)
    8000201a:	6138                	ld	a4,64(a0)
    8000201c:	481d                	li	a6,7
    8000201e:	0ff6f893          	zext.b	a7,a3
    80002022:	0ff77793          	zext.b	a5,a4
    80002026:	031787b3          	mul	a5,a5,a7
    8000202a:	00c788b3          	add	a7,a5,a2
    8000202e:	03069793          	slli	a5,a3,0x30
    80002032:	93e1                	srli	a5,a5,0x38
    80002034:	03071613          	slli	a2,a4,0x30
    80002038:	9261                	srli	a2,a2,0x38
    8000203a:	02f60333          	mul	t1,a2,a5
    8000203e:	02869793          	slli	a5,a3,0x28
    80002042:	93e1                	srli	a5,a5,0x38
    80002044:	02871613          	slli	a2,a4,0x28
    80002048:	9261                	srli	a2,a2,0x38
    8000204a:	02f603b3          	mul	t2,a2,a5
    8000204e:	0186d79b          	srliw	a5,a3,0x18
    80002052:	0187561b          	srliw	a2,a4,0x18
    80002056:	02f60633          	mul	a2,a2,a5
    8000205a:	011307b3          	add	a5,t1,a7
    8000205e:	979e                	add	a5,a5,t2
    80002060:	0032e893          	ori	a7,t0,3
    80002064:	963e                	add	a2,a2,a5
    80002066:	9281                	srli	a3,a3,0x20
    80002068:	9301                	srli	a4,a4,0x20
    8000206a:	2291                	addiw	t0,t0,4
    8000206c:	fb08e9e3          	bltu	a7,a6,8000201e <Impl_VecDot8+0xa>
    80002070:	4281                	li	t0,0
    80002072:	e114                	sd	a3,0(a0)
    80002074:	e138                	sd	a4,64(a0)
    80002076:	6518                	ld	a4,8(a0)
    80002078:	6534                	ld	a3,72(a0)
    8000207a:	481d                	li	a6,7
    8000207c:	0ff77893          	zext.b	a7,a4
    80002080:	0ff6f793          	zext.b	a5,a3
    80002084:	031787b3          	mul	a5,a5,a7
    80002088:	00c788b3          	add	a7,a5,a2
    8000208c:	03071793          	slli	a5,a4,0x30
    80002090:	93e1                	srli	a5,a5,0x38
    80002092:	03069613          	slli	a2,a3,0x30
    80002096:	9261                	srli	a2,a2,0x38
    80002098:	02f60333          	mul	t1,a2,a5
    8000209c:	02871793          	slli	a5,a4,0x28
    800020a0:	93e1                	srli	a5,a5,0x38
    800020a2:	02869613          	slli	a2,a3,0x28
    800020a6:	9261                	srli	a2,a2,0x38
    800020a8:	02f603b3          	mul	t2,a2,a5
    800020ac:	0187579b          	srliw	a5,a4,0x18
    800020b0:	0186d61b          	srliw	a2,a3,0x18
    800020b4:	02f60633          	mul	a2,a2,a5
    800020b8:	011307b3          	add	a5,t1,a7
    800020bc:	979e                	add	a5,a5,t2
    800020be:	0032e893          	ori	a7,t0,3
    800020c2:	963e                	add	a2,a2,a5
    800020c4:	9301                	srli	a4,a4,0x20
    800020c6:	9281                	srli	a3,a3,0x20
    800020c8:	2291                	addiw	t0,t0,4
    800020ca:	fb08e9e3          	bltu	a7,a6,8000207c <Impl_VecDot8+0x68>
    800020ce:	4281                	li	t0,0
    800020d0:	e518                	sd	a4,8(a0)
    800020d2:	e534                	sd	a3,72(a0)
    800020d4:	6918                	ld	a4,16(a0)
    800020d6:	6934                	ld	a3,80(a0)
    800020d8:	481d                	li	a6,7
    800020da:	0ff77893          	zext.b	a7,a4
    800020de:	0ff6f793          	zext.b	a5,a3
    800020e2:	031787b3          	mul	a5,a5,a7
    800020e6:	00c788b3          	add	a7,a5,a2
    800020ea:	03071793          	slli	a5,a4,0x30
    800020ee:	93e1                	srli	a5,a5,0x38
    800020f0:	03069613          	slli	a2,a3,0x30
    800020f4:	9261                	srli	a2,a2,0x38
    800020f6:	02f60333          	mul	t1,a2,a5
    800020fa:	02871793          	slli	a5,a4,0x28
    800020fe:	93e1                	srli	a5,a5,0x38
    80002100:	02869613          	slli	a2,a3,0x28
    80002104:	9261                	srli	a2,a2,0x38
    80002106:	02f603b3          	mul	t2,a2,a5
    8000210a:	0187579b          	srliw	a5,a4,0x18
    8000210e:	0186d61b          	srliw	a2,a3,0x18
    80002112:	02f60633          	mul	a2,a2,a5
    80002116:	011307b3          	add	a5,t1,a7
    8000211a:	979e                	add	a5,a5,t2
    8000211c:	0032e893          	ori	a7,t0,3
    80002120:	963e                	add	a2,a2,a5
    80002122:	9301                	srli	a4,a4,0x20
    80002124:	9281                	srli	a3,a3,0x20
    80002126:	2291                	addiw	t0,t0,4
    80002128:	fb08e9e3          	bltu	a7,a6,800020da <Impl_VecDot8+0xc6>
    8000212c:	4281                	li	t0,0
    8000212e:	e918                	sd	a4,16(a0)
    80002130:	e934                	sd	a3,80(a0)
    80002132:	6d18                	ld	a4,24(a0)
    80002134:	6d34                	ld	a3,88(a0)
    80002136:	481d                	li	a6,7
    80002138:	0ff77893          	zext.b	a7,a4
    8000213c:	0ff6f793          	zext.b	a5,a3
    80002140:	031787b3          	mul	a5,a5,a7
    80002144:	00c788b3          	add	a7,a5,a2
    80002148:	03071793          	slli	a5,a4,0x30
    8000214c:	93e1                	srli	a5,a5,0x38
    8000214e:	03069613          	slli	a2,a3,0x30
    80002152:	9261                	srli	a2,a2,0x38
    80002154:	02f60333          	mul	t1,a2,a5
    80002158:	02871793          	slli	a5,a4,0x28
    8000215c:	93e1                	srli	a5,a5,0x38
    8000215e:	02869613          	slli	a2,a3,0x28
    80002162:	9261                	srli	a2,a2,0x38
    80002164:	02f603b3          	mul	t2,a2,a5
    80002168:	0187579b          	srliw	a5,a4,0x18
    8000216c:	0186d61b          	srliw	a2,a3,0x18
    80002170:	02f60633          	mul	a2,a2,a5
    80002174:	011307b3          	add	a5,t1,a7
    80002178:	979e                	add	a5,a5,t2
    8000217a:	0032e893          	ori	a7,t0,3
    8000217e:	963e                	add	a2,a2,a5
    80002180:	9301                	srli	a4,a4,0x20
    80002182:	9281                	srli	a3,a3,0x20
    80002184:	2291                	addiw	t0,t0,4
    80002186:	fb08e9e3          	bltu	a7,a6,80002138 <Impl_VecDot8+0x124>
    8000218a:	4281                	li	t0,0
    8000218c:	ed18                	sd	a4,24(a0)
    8000218e:	ed34                	sd	a3,88(a0)
    80002190:	7118                	ld	a4,32(a0)
    80002192:	7134                	ld	a3,96(a0)
    80002194:	481d                	li	a6,7
    80002196:	0ff77893          	zext.b	a7,a4
    8000219a:	0ff6f793          	zext.b	a5,a3
    8000219e:	031787b3          	mul	a5,a5,a7
    800021a2:	00c788b3          	add	a7,a5,a2
    800021a6:	03071793          	slli	a5,a4,0x30
    800021aa:	93e1                	srli	a5,a5,0x38
    800021ac:	03069613          	slli	a2,a3,0x30
    800021b0:	9261                	srli	a2,a2,0x38
    800021b2:	02f60333          	mul	t1,a2,a5
    800021b6:	02871793          	slli	a5,a4,0x28
    800021ba:	93e1                	srli	a5,a5,0x38
    800021bc:	02869613          	slli	a2,a3,0x28
    800021c0:	9261                	srli	a2,a2,0x38
    800021c2:	02f603b3          	mul	t2,a2,a5
    800021c6:	0187579b          	srliw	a5,a4,0x18
    800021ca:	0186d61b          	srliw	a2,a3,0x18
    800021ce:	02f60633          	mul	a2,a2,a5
    800021d2:	011307b3          	add	a5,t1,a7
    800021d6:	979e                	add	a5,a5,t2
    800021d8:	0032e893          	ori	a7,t0,3
    800021dc:	963e                	add	a2,a2,a5
    800021de:	9301                	srli	a4,a4,0x20
    800021e0:	9281                	srli	a3,a3,0x20
    800021e2:	2291                	addiw	t0,t0,4
    800021e4:	fb08e9e3          	bltu	a7,a6,80002196 <Impl_VecDot8+0x182>
    800021e8:	4281                	li	t0,0
    800021ea:	f118                	sd	a4,32(a0)
    800021ec:	f134                	sd	a3,96(a0)
    800021ee:	7518                	ld	a4,40(a0)
    800021f0:	7534                	ld	a3,104(a0)
    800021f2:	481d                	li	a6,7
    800021f4:	0ff77893          	zext.b	a7,a4
    800021f8:	0ff6f793          	zext.b	a5,a3
    800021fc:	031787b3          	mul	a5,a5,a7
    80002200:	00c788b3          	add	a7,a5,a2
    80002204:	03071793          	slli	a5,a4,0x30
    80002208:	93e1                	srli	a5,a5,0x38
    8000220a:	03069613          	slli	a2,a3,0x30
    8000220e:	9261                	srli	a2,a2,0x38
    80002210:	02f60333          	mul	t1,a2,a5
    80002214:	02871793          	slli	a5,a4,0x28
    80002218:	93e1                	srli	a5,a5,0x38
    8000221a:	02869613          	slli	a2,a3,0x28
    8000221e:	9261                	srli	a2,a2,0x38
    80002220:	02f603b3          	mul	t2,a2,a5
    80002224:	0187579b          	srliw	a5,a4,0x18
    80002228:	0186d61b          	srliw	a2,a3,0x18
    8000222c:	02f60633          	mul	a2,a2,a5
    80002230:	011307b3          	add	a5,t1,a7
    80002234:	979e                	add	a5,a5,t2
    80002236:	0032e893          	ori	a7,t0,3
    8000223a:	963e                	add	a2,a2,a5
    8000223c:	9301                	srli	a4,a4,0x20
    8000223e:	9281                	srli	a3,a3,0x20
    80002240:	2291                	addiw	t0,t0,4
    80002242:	fb08e9e3          	bltu	a7,a6,800021f4 <Impl_VecDot8+0x1e0>
    80002246:	4281                	li	t0,0
    80002248:	f518                	sd	a4,40(a0)
    8000224a:	f534                	sd	a3,104(a0)
    8000224c:	7918                	ld	a4,48(a0)
    8000224e:	7934                	ld	a3,112(a0)
    80002250:	481d                	li	a6,7
    80002252:	0ff77893          	zext.b	a7,a4
    80002256:	0ff6f793          	zext.b	a5,a3
    8000225a:	031787b3          	mul	a5,a5,a7
    8000225e:	00c788b3          	add	a7,a5,a2
    80002262:	03071793          	slli	a5,a4,0x30
    80002266:	93e1                	srli	a5,a5,0x38
    80002268:	03069613          	slli	a2,a3,0x30
    8000226c:	9261                	srli	a2,a2,0x38
    8000226e:	02f60333          	mul	t1,a2,a5
    80002272:	02871793          	slli	a5,a4,0x28
    80002276:	93e1                	srli	a5,a5,0x38
    80002278:	02869613          	slli	a2,a3,0x28
    8000227c:	9261                	srli	a2,a2,0x38
    8000227e:	02f603b3          	mul	t2,a2,a5
    80002282:	0187579b          	srliw	a5,a4,0x18
    80002286:	0186d61b          	srliw	a2,a3,0x18
    8000228a:	02f60633          	mul	a2,a2,a5
    8000228e:	011307b3          	add	a5,t1,a7
    80002292:	979e                	add	a5,a5,t2
    80002294:	0032e893          	ori	a7,t0,3
    80002298:	963e                	add	a2,a2,a5
    8000229a:	9301                	srli	a4,a4,0x20
    8000229c:	9281                	srli	a3,a3,0x20
    8000229e:	2291                	addiw	t0,t0,4
    800022a0:	fb08e9e3          	bltu	a7,a6,80002252 <Impl_VecDot8+0x23e>
    800022a4:	4281                	li	t0,0
    800022a6:	f918                	sd	a4,48(a0)
    800022a8:	f934                	sd	a3,112(a0)
    800022aa:	7d14                	ld	a3,56(a0)
    800022ac:	7d38                	ld	a4,120(a0)
    800022ae:	481d                	li	a6,7
    800022b0:	0ff6f893          	zext.b	a7,a3
    800022b4:	0ff77793          	zext.b	a5,a4
    800022b8:	031787b3          	mul	a5,a5,a7
    800022bc:	00c788b3          	add	a7,a5,a2
    800022c0:	03069793          	slli	a5,a3,0x30
    800022c4:	93e1                	srli	a5,a5,0x38
    800022c6:	03071613          	slli	a2,a4,0x30
    800022ca:	9261                	srli	a2,a2,0x38
    800022cc:	02f60333          	mul	t1,a2,a5
    800022d0:	02869793          	slli	a5,a3,0x28
    800022d4:	93e1                	srli	a5,a5,0x38
    800022d6:	02871613          	slli	a2,a4,0x28
    800022da:	9261                	srli	a2,a2,0x38
    800022dc:	02f603b3          	mul	t2,a2,a5
    800022e0:	0186d79b          	srliw	a5,a3,0x18
    800022e4:	0187561b          	srliw	a2,a4,0x18
    800022e8:	02f60633          	mul	a2,a2,a5
    800022ec:	011307b3          	add	a5,t1,a7
    800022f0:	979e                	add	a5,a5,t2
    800022f2:	0032e893          	ori	a7,t0,3
    800022f6:	963e                	add	a2,a2,a5
    800022f8:	9281                	srli	a3,a3,0x20
    800022fa:	9301                	srli	a4,a4,0x20
    800022fc:	2291                	addiw	t0,t0,4
    800022fe:	fb08e9e3          	bltu	a7,a6,800022b0 <Impl_VecDot8+0x29c>
    80002302:	fd14                	sd	a3,56(a0)
    80002304:	fd38                	sd	a4,120(a0)
    80002306:	e190                	sd	a2,0(a1)
    80002308:	8082                	ret

000000008000230a <SW_VecDot8>:
    8000230a:	7135                	addi	sp,sp,-160
    8000230c:	ed06                	sd	ra,152(sp)
    8000230e:	e922                	sd	s0,144(sp)
    80002310:	e526                	sd	s1,136(sp)
    80002312:	82aa                	mv	t0,a0
    80002314:	730e                	ld	t1,224(sp)
    80002316:	63ee                	ld	t2,216(sp)
    80002318:	6e4e                	ld	t3,208(sp)
    8000231a:	6eae                	ld	t4,200(sp)
    8000231c:	6f0e                	ld	t5,192(sp)
    8000231e:	7fea                	ld	t6,184(sp)
    80002320:	754a                	ld	a0,176(sp)
    80002322:	742a                	ld	s0,168(sp)
    80002324:	748a                	ld	s1,160(sp)
    80002326:	e42e                	sd	a1,8(sp)
    80002328:	e832                	sd	a2,16(sp)
    8000232a:	ec36                	sd	a3,24(sp)
    8000232c:	f03a                	sd	a4,32(sp)
    8000232e:	f43e                	sd	a5,40(sp)
    80002330:	f842                	sd	a6,48(sp)
    80002332:	fc46                	sd	a7,56(sp)
    80002334:	e0a6                	sd	s1,64(sp)
    80002336:	e4a2                	sd	s0,72(sp)
    80002338:	e8aa                	sd	a0,80(sp)
    8000233a:	ecfe                	sd	t6,88(sp)
    8000233c:	f0fa                	sd	t5,96(sp)
    8000233e:	f4f6                	sd	t4,104(sp)
    80002340:	f8f2                	sd	t3,112(sp)
    80002342:	fc9e                	sd	t2,120(sp)
    80002344:	e11a                	sd	t1,128(sp)
    80002346:	0028                	addi	a0,sp,8
    80002348:	8596                	mv	a1,t0
    8000234a:	00000097          	auipc	ra,0x0
    8000234e:	cca080e7          	jalr	-822(ra) # 80002014 <Impl_VecDot8>
    80002352:	60ea                	ld	ra,152(sp)
    80002354:	644a                	ld	s0,144(sp)
    80002356:	64aa                	ld	s1,136(sp)
    80002358:	610d                	addi	sp,sp,160
    8000235a:	8082                	ret

000000008000235c <gemv_core>:
    8000235c:	bb010113          	addi	sp,sp,-1104
    80002360:	44113423          	sd	ra,1096(sp)
    80002364:	44813023          	sd	s0,1088(sp)
    80002368:	42913c23          	sd	s1,1080(sp)
    8000236c:	43213823          	sd	s2,1072(sp)
    80002370:	43313423          	sd	s3,1064(sp)
    80002374:	43413023          	sd	s4,1056(sp)
    80002378:	41513c23          	sd	s5,1048(sp)
    8000237c:	41613823          	sd	s6,1040(sp)
    80002380:	41713423          	sd	s7,1032(sp)
    80002384:	41813023          	sd	s8,1024(sp)
    80002388:	3f913c23          	sd	s9,1016(sp)
    8000238c:	3fa13823          	sd	s10,1008(sp)
    80002390:	3fb13423          	sd	s11,1000(sp)
    80002394:	fc2a                	sd	a0,56(sp)
    80002396:	1af05963          	blez	a5,80002548 <gemv_core+0x1ec>
    8000239a:	8942                	mv	s2,a6
    8000239c:	8836                	mv	a6,a3
    8000239e:	88b2                	mv	a7,a2
    800023a0:	8c2e                	mv	s8,a1
    800023a2:	4b81                	li	s7,0
    800023a4:	557d                	li	a0,-1
    800023a6:	02055b13          	srli	s6,a0,0x20
    800023aa:	7562                	ld	a0,56(sp)
    800023ac:	02050c93          	addi	s9,a0,32
    800023b0:	00391293          	slli	t0,s2,0x3
    800023b4:	02058513          	addi	a0,a1,32
    800023b8:	e42a                	sd	a0,8(sp)
    800023ba:	41200db3          	neg	s11,s2
    800023be:	4409                	li	s0,2
    800023c0:	4321                	li	t1,8
    800023c2:	4385                	li	t2,1
    800023c4:	4e0d                	li	t3,3
    800023c6:	4a09                	li	s4,2
    800023c8:	f83e                	sd	a5,48(sp)
    800023ca:	f43a                	sd	a4,40(sp)
    800023cc:	f036                	sd	a3,32(sp)
    800023ce:	ec32                	sd	a2,24(sp)
    800023d0:	e816                	sd	t0,16(sp)
    800023d2:	a005                	j	800023f2 <gemv_core+0x96>
    800023d4:	003b9513          	slli	a0,s7,0x3
    800023d8:	9546                	add	a0,a0,a7
    800023da:	610c                	ld	a1,0(a0)
    800023dc:	02e585b3          	mul	a1,a1,a4
    800023e0:	030a8633          	mul	a2,s5,a6
    800023e4:	95b2                	add	a1,a1,a2
    800023e6:	e10c                	sd	a1,0(a0)
    800023e8:	0b85                	addi	s7,s7,1
    800023ea:	9c96                	add	s9,s9,t0
    800023ec:	9a4a                	add	s4,s4,s2
    800023ee:	14fb8d63          	beq	s7,a5,80002548 <gemv_core+0x1ec>
    800023f2:	4a81                	li	s5,0
    800023f4:	0c694563          	blt	s2,t1,800024be <gemv_core+0x162>
    800023f8:	4d21                	li	s10,8
    800023fa:	69a2                	ld	s3,8(sp)
    800023fc:	e0e6                	sd	s9,64(sp)
    800023fe:	fe0cb503          	ld	a0,-32(s9)
    80002402:	fe8cb583          	ld	a1,-24(s9)
    80002406:	ff0cb603          	ld	a2,-16(s9)
    8000240a:	ff8cb683          	ld	a3,-8(s9)
    8000240e:	000cb703          	ld	a4,0(s9)
    80002412:	008cb783          	ld	a5,8(s9)
    80002416:	010cb483          	ld	s1,16(s9)
    8000241a:	018cb403          	ld	s0,24(s9)
    8000241e:	fe09b803          	ld	a6,-32(s3)
    80002422:	fe89b883          	ld	a7,-24(s3)
    80002426:	ff09b283          	ld	t0,-16(s3)
    8000242a:	ff89b303          	ld	t1,-8(s3)
    8000242e:	0009b383          	ld	t2,0(s3)
    80002432:	0089be03          	ld	t3,8(s3)
    80002436:	0109be83          	ld	t4,16(s3)
    8000243a:	0189bf03          	ld	t5,24(s3)
    8000243e:	36a13423          	sd	a0,872(sp)
    80002442:	36b13823          	sd	a1,880(sp)
    80002446:	36c13c23          	sd	a2,888(sp)
    8000244a:	38d13023          	sd	a3,896(sp)
    8000244e:	38e13423          	sd	a4,904(sp)
    80002452:	38f13823          	sd	a5,912(sp)
    80002456:	38913c23          	sd	s1,920(sp)
    8000245a:	3a813023          	sd	s0,928(sp)
    8000245e:	3b013423          	sd	a6,936(sp)
    80002462:	3b113823          	sd	a7,944(sp)
    80002466:	3a513c23          	sd	t0,952(sp)
    8000246a:	3c613023          	sd	t1,960(sp)
    8000246e:	3c713423          	sd	t2,968(sp)
    80002472:	3dc13823          	sd	t3,976(sp)
    80002476:	3dd13c23          	sd	t4,984(sp)
    8000247a:	3fe13023          	sd	t5,992(sp)
    8000247e:	16a8                	addi	a0,sp,872
    80002480:	00ac                	addi	a1,sp,72
    80002482:	00000097          	auipc	ra,0x0
    80002486:	b92080e7          	jalr	-1134(ra) # 80002014 <Impl_VecDot8>
    8000248a:	6526                	ld	a0,72(sp)
    8000248c:	9aaa                	add	s5,s5,a0
    8000248e:	007d6513          	ori	a0,s10,7
    80002492:	2d21                	addiw	s10,s10,8
    80002494:	040c8c93          	addi	s9,s9,64
    80002498:	04098993          	addi	s3,s3,64
    8000249c:	f72541e3          	blt	a0,s2,800023fe <gemv_core+0xa2>
    800024a0:	ff8d059b          	addiw	a1,s10,-8
    800024a4:	77c2                	ld	a5,48(sp)
    800024a6:	7722                	ld	a4,40(sp)
    800024a8:	7802                	ld	a6,32(sp)
    800024aa:	68e2                	ld	a7,24(sp)
    800024ac:	6c86                	ld	s9,64(sp)
    800024ae:	62c2                	ld	t0,16(sp)
    800024b0:	4409                	li	s0,2
    800024b2:	4321                	li	t1,8
    800024b4:	4385                	li	t2,1
    800024b6:	4e0d                	li	t3,3
    800024b8:	f125dee3          	bge	a1,s2,800023d4 <gemv_core+0x78>
    800024bc:	a021                	j	800024c4 <gemv_core+0x168>
    800024be:	4581                	li	a1,0
    800024c0:	f125dae3          	bge	a1,s2,800023d4 <gemv_core+0x78>
    800024c4:	00358513          	addi	a0,a1,3
    800024c8:	95d2                	add	a1,a1,s4
    800024ca:	058e                	slli	a1,a1,0x3
    800024cc:	7662                	ld	a2,56(sp)
    800024ce:	95b2                	add	a1,a1,a2
    800024d0:	ffd50613          	addi	a2,a0,-3
    800024d4:	ff05b683          	ld	a3,-16(a1)
    800024d8:	01667633          	and	a2,a2,s6
    800024dc:	060e                	slli	a2,a2,0x3
    800024de:	9662                	add	a2,a2,s8
    800024e0:	6210                	ld	a2,0(a2)
    800024e2:	02d606b3          	mul	a3,a2,a3
    800024e6:	00ad8633          	add	a2,s11,a0
    800024ea:	9ab6                	add	s5,s5,a3
    800024ec:	ee8604e3          	beq	a2,s0,800023d4 <gemv_core+0x78>
    800024f0:	ffe50693          	addi	a3,a0,-2
    800024f4:	ff85b483          	ld	s1,-8(a1)
    800024f8:	0166f6b3          	and	a3,a3,s6
    800024fc:	068e                	slli	a3,a3,0x3
    800024fe:	96e2                	add	a3,a3,s8
    80002500:	6294                	ld	a3,0(a3)
    80002502:	029686b3          	mul	a3,a3,s1
    80002506:	9ab6                	add	s5,s5,a3
    80002508:	ec7606e3          	beq	a2,t2,800023d4 <gemv_core+0x78>
    8000250c:	fff50693          	addi	a3,a0,-1
    80002510:	6184                	ld	s1,0(a1)
    80002512:	0166f6b3          	and	a3,a3,s6
    80002516:	068e                	slli	a3,a3,0x3
    80002518:	96e2                	add	a3,a3,s8
    8000251a:	6294                	ld	a3,0(a3)
    8000251c:	029686b3          	mul	a3,a3,s1
    80002520:	9ab6                	add	s5,s5,a3
    80002522:	ea0609e3          	beqz	a2,800023d4 <gemv_core+0x78>
    80002526:	6590                	ld	a2,8(a1)
    80002528:	016576b3          	and	a3,a0,s6
    8000252c:	068e                	slli	a3,a3,0x3
    8000252e:	96e2                	add	a3,a3,s8
    80002530:	6294                	ld	a3,0(a3)
    80002532:	02c68633          	mul	a2,a3,a2
    80002536:	9ab2                	add	s5,s5,a2
    80002538:	0511                	addi	a0,a0,4
    8000253a:	00ad8633          	add	a2,s11,a0
    8000253e:	02058593          	addi	a1,a1,32
    80002542:	f9c617e3          	bne	a2,t3,800024d0 <gemv_core+0x174>
    80002546:	b579                	j	800023d4 <gemv_core+0x78>
    80002548:	44813083          	ld	ra,1096(sp)
    8000254c:	44013403          	ld	s0,1088(sp)
    80002550:	43813483          	ld	s1,1080(sp)
    80002554:	43013903          	ld	s2,1072(sp)
    80002558:	42813983          	ld	s3,1064(sp)
    8000255c:	42013a03          	ld	s4,1056(sp)
    80002560:	41813a83          	ld	s5,1048(sp)
    80002564:	41013b03          	ld	s6,1040(sp)
    80002568:	40813b83          	ld	s7,1032(sp)
    8000256c:	40013c03          	ld	s8,1024(sp)
    80002570:	3f813c83          	ld	s9,1016(sp)
    80002574:	3f013d03          	ld	s10,1008(sp)
    80002578:	3e813d83          	ld	s11,1000(sp)
    8000257c:	45010113          	addi	sp,sp,1104
    80002580:	8082                	ret

0000000080002582 <main>:
    80002582:	1141                	addi	sp,sp,-16
    80002584:	e406                	sd	ra,8(sp)
    80002586:	e022                	sd	s0,0(sp)
    80002588:	00001517          	auipc	a0,0x1
    8000258c:	ff850513          	addi	a0,a0,-8 # 80003580 <gen2+0x1d0>
    80002590:	6108                	ld	a0,0(a0)
    80002592:	00001597          	auipc	a1,0x1
    80002596:	00e58593          	addi	a1,a1,14 # 800035a0 <A>
    8000259a:	01058713          	addi	a4,a1,16
    8000259e:	00001817          	auipc	a6,0x1
    800025a2:	ff280813          	addi	a6,a6,-14 # 80003590 <gen1>
    800025a6:	00083683          	ld	a3,0(a6)
    800025aa:	40000793          	li	a5,1024
    800025ae:	00001597          	auipc	a1,0x1
    800025b2:	fda58593          	addi	a1,a1,-38 # 80003588 <gen2+0x1d8>
    800025b6:	0005b283          	ld	t0,0(a1)
    800025ba:	3b9ad5b7          	lui	a1,0x3b9ad
    800025be:	a075889b          	addiw	a7,a1,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800025c2:	02a685b3          	mul	a1,a3,a0
    800025c6:	0255b633          	mulhu	a2,a1,t0
    800025ca:	8275                	srli	a2,a2,0x1d
    800025cc:	03160633          	mul	a2,a2,a7
    800025d0:	40c58333          	sub	t1,a1,a2
    800025d4:	02a30633          	mul	a2,t1,a0
    800025d8:	025635b3          	mulhu	a1,a2,t0
    800025dc:	81f5                	srli	a1,a1,0x1d
    800025de:	031585b3          	mul	a1,a1,a7
    800025e2:	40b603b3          	sub	t2,a2,a1
    800025e6:	02a38633          	mul	a2,t2,a0
    800025ea:	025635b3          	mulhu	a1,a2,t0
    800025ee:	81f5                	srli	a1,a1,0x1d
    800025f0:	031585b3          	mul	a1,a1,a7
    800025f4:	40b605b3          	sub	a1,a2,a1
    800025f8:	02a58633          	mul	a2,a1,a0
    800025fc:	96aa                	add	a3,a3,a0
    800025fe:	fed73823          	sd	a3,-16(a4)
    80002602:	02563e33          	mulhu	t3,a2,t0
    80002606:	00a306b3          	add	a3,t1,a0
    8000260a:	fed73c23          	sd	a3,-8(a4)
    8000260e:	00a38333          	add	t1,t2,a0
    80002612:	01de5693          	srli	a3,t3,0x1d
    80002616:	031686b3          	mul	a3,a3,a7
    8000261a:	00673023          	sd	t1,0(a4)
    8000261e:	95aa                	add	a1,a1,a0
    80002620:	e70c                	sd	a1,8(a4)
    80002622:	40d606b3          	sub	a3,a2,a3
    80002626:	17f1                	addi	a5,a5,-4
    80002628:	02070713          	addi	a4,a4,32
    8000262c:	fbd9                	bnez	a5,800025c2 <main+0x40>
    8000262e:	4701                	li	a4,0
    80002630:	00003317          	auipc	t1,0x3
    80002634:	f7030313          	addi	t1,t1,-144 # 800055a0 <x>
    80002638:	3b9ad5b7          	lui	a1,0x3b9ad
    8000263c:	a075839b          	addiw	t2,a1,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002640:	10000893          	li	a7,256
    80002644:	02a68633          	mul	a2,a3,a0
    80002648:	025637b3          	mulhu	a5,a2,t0
    8000264c:	83f5                	srli	a5,a5,0x1d
    8000264e:	027787b3          	mul	a5,a5,t2
    80002652:	40f60e33          	sub	t3,a2,a5
    80002656:	02ae07b3          	mul	a5,t3,a0
    8000265a:	0257b5b3          	mulhu	a1,a5,t0
    8000265e:	81f5                	srli	a1,a1,0x1d
    80002660:	027585b3          	mul	a1,a1,t2
    80002664:	40b785b3          	sub	a1,a5,a1
    80002668:	02a587b3          	mul	a5,a1,a0
    8000266c:	0257b633          	mulhu	a2,a5,t0
    80002670:	8275                	srli	a2,a2,0x1d
    80002672:	02760633          	mul	a2,a2,t2
    80002676:	00a68eb3          	add	t4,a3,a0
    8000267a:	40c78633          	sub	a2,a5,a2
    8000267e:	02a607b3          	mul	a5,a2,a0
    80002682:	00e306b3          	add	a3,t1,a4
    80002686:	01d6b023          	sd	t4,0(a3)
    8000268a:	9e2a                	add	t3,t3,a0
    8000268c:	0257beb3          	mulhu	t4,a5,t0
    80002690:	01c6b423          	sd	t3,8(a3)
    80002694:	95aa                	add	a1,a1,a0
    80002696:	ea8c                	sd	a1,16(a3)
    80002698:	01ded593          	srli	a1,t4,0x1d
    8000269c:	027585b3          	mul	a1,a1,t2
    800026a0:	962a                	add	a2,a2,a0
    800026a2:	ee90                	sd	a2,24(a3)
    800026a4:	02070713          	addi	a4,a4,32
    800026a8:	40b786b3          	sub	a3,a5,a1
    800026ac:	f9171ce3          	bne	a4,a7,80002644 <main+0xc2>
    800026b0:	4701                	li	a4,0
    800026b2:	00005317          	auipc	t1,0x5
    800026b6:	eee30313          	addi	t1,t1,-274 # 800075a0 <y>
    800026ba:	3b9ad5b7          	lui	a1,0x3b9ad
    800026be:	a075839b          	addiw	t2,a1,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800026c2:	10000893          	li	a7,256
    800026c6:	02a68633          	mul	a2,a3,a0
    800026ca:	02563433          	mulhu	s0,a2,t0
    800026ce:	8075                	srli	s0,s0,0x1d
    800026d0:	02740433          	mul	s0,s0,t2
    800026d4:	8e01                	sub	a2,a2,s0
    800026d6:	02a60433          	mul	s0,a2,a0
    800026da:	025437b3          	mulhu	a5,s0,t0
    800026de:	83f5                	srli	a5,a5,0x1d
    800026e0:	027787b3          	mul	a5,a5,t2
    800026e4:	40f407b3          	sub	a5,s0,a5
    800026e8:	02a78433          	mul	s0,a5,a0
    800026ec:	025435b3          	mulhu	a1,s0,t0
    800026f0:	81f5                	srli	a1,a1,0x1d
    800026f2:	027585b3          	mul	a1,a1,t2
    800026f6:	00a68e33          	add	t3,a3,a0
    800026fa:	40b405b3          	sub	a1,s0,a1
    800026fe:	02a58433          	mul	s0,a1,a0
    80002702:	00e306b3          	add	a3,t1,a4
    80002706:	01c6b023          	sd	t3,0(a3)
    8000270a:	962a                	add	a2,a2,a0
    8000270c:	02543e33          	mulhu	t3,s0,t0
    80002710:	e690                	sd	a2,8(a3)
    80002712:	00a78633          	add	a2,a5,a0
    80002716:	ea90                	sd	a2,16(a3)
    80002718:	01de5613          	srli	a2,t3,0x1d
    8000271c:	02760633          	mul	a2,a2,t2
    80002720:	95aa                	add	a1,a1,a0
    80002722:	ee8c                	sd	a1,24(a3)
    80002724:	02070713          	addi	a4,a4,32
    80002728:	40c406b3          	sub	a3,s0,a2
    8000272c:	f9171de3          	bne	a4,a7,800026c6 <main+0x144>
    80002730:	00d83023          	sd	a3,0(a6)
    80002734:	b0002473          	csrr	s0,mcycle
    80002738:	00001517          	auipc	a0,0x1
    8000273c:	e6850513          	addi	a0,a0,-408 # 800035a0 <A>
    80002740:	00003597          	auipc	a1,0x3
    80002744:	e6058593          	addi	a1,a1,-416 # 800055a0 <x>
    80002748:	00005617          	auipc	a2,0x5
    8000274c:	e5860613          	addi	a2,a2,-424 # 800075a0 <y>
    80002750:	4689                	li	a3,2
    80002752:	470d                	li	a4,3
    80002754:	02000793          	li	a5,32
    80002758:	02000813          	li	a6,32
    8000275c:	00000097          	auipc	ra,0x0
    80002760:	c00080e7          	jalr	-1024(ra) # 8000235c <gemv_core>
    80002764:	b0002573          	csrr	a0,mcycle
    80002768:	9d01                	subw	a0,a0,s0
    8000276a:	60a2                	ld	ra,8(sp)
    8000276c:	6402                	ld	s0,0(sp)
    8000276e:	0141                	addi	sp,sp,16
    80002770:	8082                	ret

0000000080002772 <vprintfmt>:
    80002772:	7149                	addi	sp,sp,-368
    80002774:	f2a2                	sd	s0,352(sp)
    80002776:	eea6                	sd	s1,344(sp)
    80002778:	eaca                	sd	s2,336(sp)
    8000277a:	e2d2                	sd	s4,320(sp)
    8000277c:	fe56                	sd	s5,312(sp)
    8000277e:	fa5a                	sd	s6,304(sp)
    80002780:	f65e                	sd	s7,296(sp)
    80002782:	f686                	sd	ra,360(sp)
    80002784:	e6ce                	sd	s3,328(sp)
    80002786:	f262                	sd	s8,288(sp)
    80002788:	ee66                	sd	s9,280(sp)
    8000278a:	e66e                	sd	s11,264(sp)
    8000278c:	892a                	mv	s2,a0
    8000278e:	84ae                	mv	s1,a1
    80002790:	8432                	mv	s0,a2
    80002792:	8bb6                	mv	s7,a3
    80002794:	02500a13          	li	s4,37
    80002798:	05500b13          	li	s6,85
    8000279c:	00001a97          	auipc	s5,0x1
    800027a0:	c1ca8a93          	addi	s5,s5,-996 # 800033b8 <gen2+0x8>
    800027a4:	a029                	j	800027ae <vprintfmt+0x3c>
    800027a6:	cd1d                	beqz	a0,800027e4 <vprintfmt+0x72>
    800027a8:	85a6                	mv	a1,s1
    800027aa:	0405                	addi	s0,s0,1
    800027ac:	9902                	jalr	s2
    800027ae:	00044503          	lbu	a0,0(s0)
    800027b2:	ff451ae3          	bne	a0,s4,800027a6 <vprintfmt+0x34>
    800027b6:	00144683          	lbu	a3,1(s0)
    800027ba:	00140993          	addi	s3,s0,1
    800027be:	874e                	mv	a4,s3
    800027c0:	02000c93          	li	s9,32
    800027c4:	5c7d                	li	s8,-1
    800027c6:	5dfd                	li	s11,-1
    800027c8:	4581                	li	a1,0
    800027ca:	fdd6879b          	addiw	a5,a3,-35
    800027ce:	0ff7f793          	zext.b	a5,a5
    800027d2:	00170413          	addi	s0,a4,1
    800027d6:	04fb6163          	bltu	s6,a5,80002818 <vprintfmt+0xa6>
    800027da:	078a                	slli	a5,a5,0x2
    800027dc:	97d6                	add	a5,a5,s5
    800027de:	439c                	lw	a5,0(a5)
    800027e0:	97d6                	add	a5,a5,s5
    800027e2:	8782                	jr	a5
    800027e4:	70b6                	ld	ra,360(sp)
    800027e6:	7416                	ld	s0,352(sp)
    800027e8:	64f6                	ld	s1,344(sp)
    800027ea:	6956                	ld	s2,336(sp)
    800027ec:	69b6                	ld	s3,328(sp)
    800027ee:	6a16                	ld	s4,320(sp)
    800027f0:	7af2                	ld	s5,312(sp)
    800027f2:	7b52                	ld	s6,304(sp)
    800027f4:	7bb2                	ld	s7,296(sp)
    800027f6:	7c12                	ld	s8,288(sp)
    800027f8:	6cf2                	ld	s9,280(sp)
    800027fa:	6db2                	ld	s11,264(sp)
    800027fc:	6175                	addi	sp,sp,368
    800027fe:	8082                	ret
    80002800:	8cb6                	mv	s9,a3
    80002802:	00174683          	lbu	a3,1(a4)
    80002806:	8722                	mv	a4,s0
    80002808:	00170413          	addi	s0,a4,1
    8000280c:	fdd6879b          	addiw	a5,a3,-35
    80002810:	0ff7f793          	zext.b	a5,a5
    80002814:	fcfb73e3          	bgeu	s6,a5,800027da <vprintfmt+0x68>
    80002818:	85a6                	mv	a1,s1
    8000281a:	02500513          	li	a0,37
    8000281e:	9902                	jalr	s2
    80002820:	844e                	mv	s0,s3
    80002822:	b771                	j	800027ae <vprintfmt+0x3c>
    80002824:	fd068c1b          	addiw	s8,a3,-48
    80002828:	00174683          	lbu	a3,1(a4)
    8000282c:	47a5                	li	a5,9
    8000282e:	fd06871b          	addiw	a4,a3,-48
    80002832:	0006861b          	sext.w	a2,a3
    80002836:	20e7ef63          	bltu	a5,a4,80002a54 <vprintfmt+0x2e2>
    8000283a:	8722                	mv	a4,s0
    8000283c:	4825                	li	a6,9
    8000283e:	00174683          	lbu	a3,1(a4)
    80002842:	002c179b          	slliw	a5,s8,0x2
    80002846:	018787bb          	addw	a5,a5,s8
    8000284a:	0017979b          	slliw	a5,a5,0x1
    8000284e:	9fb1                	addw	a5,a5,a2
    80002850:	fd06851b          	addiw	a0,a3,-48
    80002854:	0705                	addi	a4,a4,1
    80002856:	fd078c1b          	addiw	s8,a5,-48
    8000285a:	0006861b          	sext.w	a2,a3
    8000285e:	fea870e3          	bgeu	a6,a0,8000283e <vprintfmt+0xcc>
    80002862:	f60dd4e3          	bgez	s11,800027ca <vprintfmt+0x58>
    80002866:	8de2                	mv	s11,s8
    80002868:	5c7d                	li	s8,-1
    8000286a:	b785                	j	800027ca <vprintfmt+0x58>
    8000286c:	00174683          	lbu	a3,1(a4)
    80002870:	8722                	mv	a4,s0
    80002872:	bfa1                	j	800027ca <vprintfmt+0x58>
    80002874:	85a6                	mv	a1,s1
    80002876:	02500513          	li	a0,37
    8000287a:	9902                	jalr	s2
    8000287c:	bf0d                	j	800027ae <vprintfmt+0x3c>
    8000287e:	000bac03          	lw	s8,0(s7)
    80002882:	00174683          	lbu	a3,1(a4)
    80002886:	0ba1                	addi	s7,s7,8
    80002888:	8722                	mv	a4,s0
    8000288a:	bfe1                	j	80002862 <vprintfmt+0xf0>
    8000288c:	85a6                	mv	a1,s1
    8000288e:	03000513          	li	a0,48
    80002892:	ea6a                	sd	s10,272(sp)
    80002894:	9902                	jalr	s2
    80002896:	85a6                	mv	a1,s1
    80002898:	07800513          	li	a0,120
    8000289c:	9902                	jalr	s2
    8000289e:	4641                	li	a2,16
    800028a0:	008b8713          	addi	a4,s7,8
    800028a4:	000bb783          	ld	a5,0(s7)
    800028a8:	8bba                	mv	s7,a4
    800028aa:	02c7f5b3          	remu	a1,a5,a2
    800028ae:	000c899b          	sext.w	s3,s9
    800028b2:	0054                	addi	a3,sp,4
    800028b4:	4705                	li	a4,1
    800028b6:	c02e                	sw	a1,0(sp)
    800028b8:	16c7ea63          	bltu	a5,a2,80002a2c <vprintfmt+0x2ba>
    800028bc:	02c7d7b3          	divu	a5,a5,a2
    800028c0:	0691                	addi	a3,a3,4
    800028c2:	8c3a                	mv	s8,a4
    800028c4:	2705                	addiw	a4,a4,1
    800028c6:	02c7f5b3          	remu	a1,a5,a2
    800028ca:	feb6ae23          	sw	a1,-4(a3)
    800028ce:	fec7f7e3          	bgeu	a5,a2,800028bc <vprintfmt+0x14a>
    800028d2:	fffd8c9b          	addiw	s9,s11,-1
    800028d6:	fff70d1b          	addiw	s10,a4,-1
    800028da:	01b75863          	bge	a4,s11,800028ea <vprintfmt+0x178>
    800028de:	85a6                	mv	a1,s1
    800028e0:	854e                	mv	a0,s3
    800028e2:	3cfd                	addiw	s9,s9,-1
    800028e4:	9902                	jalr	s2
    800028e6:	ffac9ce3          	bne	s9,s10,800028de <vprintfmt+0x16c>
    800028ea:	0c0a                	slli	s8,s8,0x2
    800028ec:	018109b3          	add	s3,sp,s8
    800028f0:	ffc10c93          	addi	s9,sp,-4
    800028f4:	4c25                	li	s8,9
    800028f6:	0009a783          	lw	a5,0(s3)
    800028fa:	03000513          	li	a0,48
    800028fe:	00fc7463          	bgeu	s8,a5,80002906 <vprintfmt+0x194>
    80002902:	05700513          	li	a0,87
    80002906:	85a6                	mv	a1,s1
    80002908:	9d3d                	addw	a0,a0,a5
    8000290a:	19f1                	addi	s3,s3,-4
    8000290c:	9902                	jalr	s2
    8000290e:	ff9994e3          	bne	s3,s9,800028f6 <vprintfmt+0x184>
    80002912:	6d52                	ld	s10,272(sp)
    80002914:	bd69                	j	800027ae <vprintfmt+0x3c>
    80002916:	ea6a                	sd	s10,272(sp)
    80002918:	4785                	li	a5,1
    8000291a:	008b8c13          	addi	s8,s7,8
    8000291e:	00b7c463          	blt	a5,a1,80002926 <vprintfmt+0x1b4>
    80002922:	10058763          	beqz	a1,80002a30 <vprintfmt+0x2be>
    80002926:	000bb983          	ld	s3,0(s7)
    8000292a:	1009cc63          	bltz	s3,80002a42 <vprintfmt+0x2d0>
    8000292e:	87ce                	mv	a5,s3
    80002930:	8be2                	mv	s7,s8
    80002932:	4629                	li	a2,10
    80002934:	bf9d                	j	800028aa <vprintfmt+0x138>
    80002936:	00174683          	lbu	a3,1(a4)
    8000293a:	2585                	addiw	a1,a1,1
    8000293c:	8722                	mv	a4,s0
    8000293e:	b571                	j	800027ca <vprintfmt+0x58>
    80002940:	ea6a                	sd	s10,272(sp)
    80002942:	4641                	li	a2,16
    80002944:	4785                	li	a5,1
    80002946:	008b8713          	addi	a4,s7,8
    8000294a:	f4b7cde3          	blt	a5,a1,800028a4 <vprintfmt+0x132>
    8000294e:	f9b9                	bnez	a1,800028a4 <vprintfmt+0x132>
    80002950:	000be783          	lwu	a5,0(s7)
    80002954:	8bba                	mv	s7,a4
    80002956:	bf91                	j	800028aa <vprintfmt+0x138>
    80002958:	ea6a                	sd	s10,272(sp)
    8000295a:	000bbd03          	ld	s10,0(s7)
    8000295e:	0ba1                	addi	s7,s7,8
    80002960:	040d0363          	beqz	s10,800029a6 <vprintfmt+0x234>
    80002964:	09b05e63          	blez	s11,80002a00 <vprintfmt+0x28e>
    80002968:	02d00793          	li	a5,45
    8000296c:	04fc9f63          	bne	s9,a5,800029ca <vprintfmt+0x258>
    80002970:	000d4503          	lbu	a0,0(s10)
    80002974:	c105                	beqz	a0,80002994 <vprintfmt+0x222>
    80002976:	59fd                	li	s3,-1
    80002978:	000c4563          	bltz	s8,80002982 <vprintfmt+0x210>
    8000297c:	3c7d                	addiw	s8,s8,-1
    8000297e:	013c0963          	beq	s8,s3,80002990 <vprintfmt+0x21e>
    80002982:	85a6                	mv	a1,s1
    80002984:	9902                	jalr	s2
    80002986:	001d4503          	lbu	a0,1(s10)
    8000298a:	3dfd                	addiw	s11,s11,-1
    8000298c:	0d05                	addi	s10,s10,1
    8000298e:	f56d                	bnez	a0,80002978 <vprintfmt+0x206>
    80002990:	f9b051e3          	blez	s11,80002912 <vprintfmt+0x1a0>
    80002994:	85a6                	mv	a1,s1
    80002996:	02000513          	li	a0,32
    8000299a:	3dfd                	addiw	s11,s11,-1
    8000299c:	9902                	jalr	s2
    8000299e:	fe0d9be3          	bnez	s11,80002994 <vprintfmt+0x222>
    800029a2:	6d52                	ld	s10,272(sp)
    800029a4:	b529                	j	800027ae <vprintfmt+0x3c>
    800029a6:	00001d17          	auipc	s10,0x1
    800029aa:	b6ad0d13          	addi	s10,s10,-1174 # 80003510 <gen2+0x160>
    800029ae:	02800513          	li	a0,40
    800029b2:	fdb052e3          	blez	s11,80002976 <vprintfmt+0x204>
    800029b6:	02d00793          	li	a5,45
    800029ba:	00001d17          	auipc	s10,0x1
    800029be:	b56d0d13          	addi	s10,s10,-1194 # 80003510 <gen2+0x160>
    800029c2:	02800513          	li	a0,40
    800029c6:	fafc88e3          	beq	s9,a5,80002976 <vprintfmt+0x204>
    800029ca:	000d861b          	sext.w	a2,s11
    800029ce:	87ea                	mv	a5,s10
    800029d0:	018d06b3          	add	a3,s10,s8
    800029d4:	000c1663          	bnez	s8,800029e0 <vprintfmt+0x26e>
    800029d8:	a829                	j	800029f2 <vprintfmt+0x280>
    800029da:	0785                	addi	a5,a5,1
    800029dc:	00d78563          	beq	a5,a3,800029e6 <vprintfmt+0x274>
    800029e0:	0007c703          	lbu	a4,0(a5)
    800029e4:	fb7d                	bnez	a4,800029da <vprintfmt+0x268>
    800029e6:	41a787b3          	sub	a5,a5,s10
    800029ea:	40f60dbb          	subw	s11,a2,a5
    800029ee:	01b05963          	blez	s11,80002a00 <vprintfmt+0x28e>
    800029f2:	2c81                	sext.w	s9,s9
    800029f4:	85a6                	mv	a1,s1
    800029f6:	8566                	mv	a0,s9
    800029f8:	3dfd                	addiw	s11,s11,-1
    800029fa:	9902                	jalr	s2
    800029fc:	fe0d9ce3          	bnez	s11,800029f4 <vprintfmt+0x282>
    80002a00:	000d4503          	lbu	a0,0(s10)
    80002a04:	d519                	beqz	a0,80002912 <vprintfmt+0x1a0>
    80002a06:	59fd                	li	s3,-1
    80002a08:	bf85                	j	80002978 <vprintfmt+0x206>
    80002a0a:	fffdc793          	not	a5,s11
    80002a0e:	97fd                	srai	a5,a5,0x3f
    80002a10:	00fdf7b3          	and	a5,s11,a5
    80002a14:	00174683          	lbu	a3,1(a4)
    80002a18:	00078d9b          	sext.w	s11,a5
    80002a1c:	8722                	mv	a4,s0
    80002a1e:	b375                	j	800027ca <vprintfmt+0x58>
    80002a20:	000ba503          	lw	a0,0(s7)
    80002a24:	85a6                	mv	a1,s1
    80002a26:	0ba1                	addi	s7,s7,8
    80002a28:	9902                	jalr	s2
    80002a2a:	b351                	j	800027ae <vprintfmt+0x3c>
    80002a2c:	4c01                	li	s8,0
    80002a2e:	b555                	j	800028d2 <vprintfmt+0x160>
    80002a30:	000ba983          	lw	s3,0(s7)
    80002a34:	bddd                	j	8000292a <vprintfmt+0x1b8>
    80002a36:	ea6a                	sd	s10,272(sp)
    80002a38:	4629                	li	a2,10
    80002a3a:	b729                	j	80002944 <vprintfmt+0x1d2>
    80002a3c:	ea6a                	sd	s10,272(sp)
    80002a3e:	4621                	li	a2,8
    80002a40:	b711                	j	80002944 <vprintfmt+0x1d2>
    80002a42:	85a6                	mv	a1,s1
    80002a44:	02d00513          	li	a0,45
    80002a48:	9902                	jalr	s2
    80002a4a:	413007b3          	neg	a5,s3
    80002a4e:	8be2                	mv	s7,s8
    80002a50:	4629                	li	a2,10
    80002a52:	bda1                	j	800028aa <vprintfmt+0x138>
    80002a54:	8722                	mv	a4,s0
    80002a56:	b531                	j	80002862 <vprintfmt+0xf0>

0000000080002a58 <sprintf_putch.0>:
    80002a58:	619c                	ld	a5,0(a1)
    80002a5a:	00a78023          	sb	a0,0(a5)
    80002a5e:	619c                	ld	a5,0(a1)
    80002a60:	0785                	addi	a5,a5,1
    80002a62:	e19c                	sd	a5,0(a1)
    80002a64:	8082                	ret

0000000080002a66 <putchar>:
    80002a66:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80002a6a:	00020793          	mv	a5,tp
    80002a6e:	97c2                	add	a5,a5,a6
    80002a70:	7159                	addi	sp,sp,-112
    80002a72:	0018069b          	addiw	a3,a6,1
    80002a76:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80002a7a:	00a78023          	sb	a0,0(a5)
    80002a7e:	03f10713          	addi	a4,sp,63
    80002a82:	47a9                	li	a5,10
    80002a84:	fc077713          	andi	a4,a4,-64
    80002a88:	00f50963          	beq	a0,a5,80002a9a <putchar+0x34>
    80002a8c:	04000793          	li	a5,64
    80002a90:	00f68563          	beq	a3,a5,80002a9a <putchar+0x34>
    80002a94:	4501                	li	a0,0
    80002a96:	6165                	addi	sp,sp,112
    80002a98:	8082                	ret
    80002a9a:	04000793          	li	a5,64
    80002a9e:	e31c                	sd	a5,0(a4)
    80002aa0:	4785                	li	a5,1
    80002aa2:	e71c                	sd	a5,8(a4)
    80002aa4:	00020613          	mv	a2,tp
    80002aa8:	eb10                	sd	a2,16(a4)
    80002aaa:	ef14                	sd	a3,24(a4)
    80002aac:	0ff0000f          	fence
    80002ab0:	ffffe697          	auipc	a3,0xffffe
    80002ab4:	59068693          	addi	a3,a3,1424 # 80001040 <fromhost>
    80002ab8:	ffffe797          	auipc	a5,0xffffe
    80002abc:	54e7b423          	sd	a4,1352(a5) # 80001000 <tohost>
    80002ac0:	629c                	ld	a5,0(a3)
    80002ac2:	dffd                	beqz	a5,80002ac0 <putchar+0x5a>
    80002ac4:	ffffe797          	auipc	a5,0xffffe
    80002ac8:	5607be23          	sd	zero,1404(a5) # 80001040 <fromhost>
    80002acc:	0ff0000f          	fence
    80002ad0:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002ad4:	631c                	ld	a5,0(a4)
    80002ad6:	4501                	li	a0,0
    80002ad8:	6165                	addi	sp,sp,112
    80002ada:	8082                	ret

0000000080002adc <setStats>:
    80002adc:	b0002773          	csrr	a4,mcycle
    80002ae0:	00007797          	auipc	a5,0x7
    80002ae4:	ac078793          	addi	a5,a5,-1344 # 800095a0 <counters>
    80002ae8:	c511                	beqz	a0,80002af4 <setStats+0x18>
    80002aea:	e398                	sd	a4,0(a5)
    80002aec:	b0202773          	csrr	a4,minstret
    80002af0:	e798                	sd	a4,8(a5)
    80002af2:	8082                	ret
    80002af4:	6394                	ld	a3,0(a5)
    80002af6:	00001617          	auipc	a2,0x1
    80002afa:	a2a60613          	addi	a2,a2,-1494 # 80003520 <gen2+0x170>
    80002afe:	eb90                	sd	a2,16(a5)
    80002b00:	8f15                	sub	a4,a4,a3
    80002b02:	e398                	sd	a4,0(a5)
    80002b04:	b0202773          	csrr	a4,minstret
    80002b08:	6794                	ld	a3,8(a5)
    80002b0a:	00001617          	auipc	a2,0x1
    80002b0e:	a1e60613          	addi	a2,a2,-1506 # 80003528 <gen2+0x178>
    80002b12:	ef90                	sd	a2,24(a5)
    80002b14:	8f15                	sub	a4,a4,a3
    80002b16:	e798                	sd	a4,8(a5)
    80002b18:	8082                	ret

0000000080002b1a <tohost_exit>:
    80002b1a:	00151793          	slli	a5,a0,0x1
    80002b1e:	0017e793          	ori	a5,a5,1
    80002b22:	ffffe717          	auipc	a4,0xffffe
    80002b26:	4cf73f23          	sd	a5,1246(a4) # 80001000 <tohost>
    80002b2a:	a001                	j	80002b2a <tohost_exit+0x10>

0000000080002b2c <handle_trap>:
    80002b2c:	6785                	lui	a5,0x1
    80002b2e:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002b32:	ffffe717          	auipc	a4,0xffffe
    80002b36:	4cf73723          	sd	a5,1230(a4) # 80001000 <tohost>
    80002b3a:	a001                	j	80002b3a <handle_trap+0xe>

0000000080002b3c <exit>:
    80002b3c:	1141                	addi	sp,sp,-16
    80002b3e:	e406                	sd	ra,8(sp)
    80002b40:	fdbff0ef          	jal	80002b1a <tohost_exit>

0000000080002b44 <abort>:
    80002b44:	10d00793          	li	a5,269
    80002b48:	ffffe717          	auipc	a4,0xffffe
    80002b4c:	4af73c23          	sd	a5,1208(a4) # 80001000 <tohost>
    80002b50:	a001                	j	80002b50 <abort+0xc>

0000000080002b52 <printstr>:
    80002b52:	00054783          	lbu	a5,0(a0)
    80002b56:	7159                	addi	sp,sp,-112
    80002b58:	03f10693          	addi	a3,sp,63
    80002b5c:	fc06f693          	andi	a3,a3,-64
    80002b60:	c3b9                	beqz	a5,80002ba6 <printstr+0x54>
    80002b62:	87aa                	mv	a5,a0
    80002b64:	0017c703          	lbu	a4,1(a5)
    80002b68:	0785                	addi	a5,a5,1
    80002b6a:	ff6d                	bnez	a4,80002b64 <printstr+0x12>
    80002b6c:	8f89                	sub	a5,a5,a0
    80002b6e:	04000713          	li	a4,64
    80002b72:	e298                	sd	a4,0(a3)
    80002b74:	4705                	li	a4,1
    80002b76:	e698                	sd	a4,8(a3)
    80002b78:	ea88                	sd	a0,16(a3)
    80002b7a:	ee9c                	sd	a5,24(a3)
    80002b7c:	0ff0000f          	fence
    80002b80:	ffffe717          	auipc	a4,0xffffe
    80002b84:	4c070713          	addi	a4,a4,1216 # 80001040 <fromhost>
    80002b88:	ffffe797          	auipc	a5,0xffffe
    80002b8c:	46d7bc23          	sd	a3,1144(a5) # 80001000 <tohost>
    80002b90:	631c                	ld	a5,0(a4)
    80002b92:	dffd                	beqz	a5,80002b90 <printstr+0x3e>
    80002b94:	ffffe797          	auipc	a5,0xffffe
    80002b98:	4a07b623          	sd	zero,1196(a5) # 80001040 <fromhost>
    80002b9c:	0ff0000f          	fence
    80002ba0:	629c                	ld	a5,0(a3)
    80002ba2:	6165                	addi	sp,sp,112
    80002ba4:	8082                	ret
    80002ba6:	4781                	li	a5,0
    80002ba8:	b7d9                	j	80002b6e <printstr+0x1c>

0000000080002baa <thread_entry>:
    80002baa:	c111                	beqz	a0,80002bae <thread_entry+0x4>
    80002bac:	a001                	j	80002bac <thread_entry+0x2>
    80002bae:	8082                	ret

0000000080002bb0 <printhex>:
    80002bb0:	7179                	addi	sp,sp,-48
    80002bb2:	87aa                	mv	a5,a0
    80002bb4:	f406                	sd	ra,40(sp)
    80002bb6:	0028                	addi	a0,sp,8
    80002bb8:	01710713          	addi	a4,sp,23
    80002bbc:	4825                	li	a6,9
    80002bbe:	a011                	j	80002bc2 <printhex+0x12>
    80002bc0:	8736                	mv	a4,a3
    80002bc2:	00f7f613          	andi	a2,a5,15
    80002bc6:	86b2                	mv	a3,a2
    80002bc8:	03000593          	li	a1,48
    80002bcc:	00c87463          	bgeu	a6,a2,80002bd4 <printhex+0x24>
    80002bd0:	05700593          	li	a1,87
    80002bd4:	9ead                	addw	a3,a3,a1
    80002bd6:	00d70023          	sb	a3,0(a4)
    80002bda:	8391                	srli	a5,a5,0x4
    80002bdc:	fff70693          	addi	a3,a4,-1
    80002be0:	fee510e3          	bne	a0,a4,80002bc0 <printhex+0x10>
    80002be4:	00010c23          	sb	zero,24(sp)
    80002be8:	f6bff0ef          	jal	80002b52 <printstr>
    80002bec:	70a2                	ld	ra,40(sp)
    80002bee:	6145                	addi	sp,sp,48
    80002bf0:	8082                	ret

0000000080002bf2 <printf>:
    80002bf2:	711d                	addi	sp,sp,-96
    80002bf4:	02810313          	addi	t1,sp,40
    80002bf8:	f42e                	sd	a1,40(sp)
    80002bfa:	f832                	sd	a2,48(sp)
    80002bfc:	fc36                	sd	a3,56(sp)
    80002bfe:	862a                	mv	a2,a0
    80002c00:	869a                	mv	a3,t1
    80002c02:	00000517          	auipc	a0,0x0
    80002c06:	e6450513          	addi	a0,a0,-412 # 80002a66 <putchar>
    80002c0a:	4581                	li	a1,0
    80002c0c:	ec06                	sd	ra,24(sp)
    80002c0e:	e0ba                	sd	a4,64(sp)
    80002c10:	e4be                	sd	a5,72(sp)
    80002c12:	e8c2                	sd	a6,80(sp)
    80002c14:	ecc6                	sd	a7,88(sp)
    80002c16:	e41a                	sd	t1,8(sp)
    80002c18:	b5bff0ef          	jal	80002772 <vprintfmt>
    80002c1c:	60e2                	ld	ra,24(sp)
    80002c1e:	4501                	li	a0,0
    80002c20:	6125                	addi	sp,sp,96
    80002c22:	8082                	ret

0000000080002c24 <sprintf>:
    80002c24:	711d                	addi	sp,sp,-96
    80002c26:	03010e13          	addi	t3,sp,48
    80002c2a:	f022                	sd	s0,32(sp)
    80002c2c:	e42a                	sd	a0,8(sp)
    80002c2e:	842a                	mv	s0,a0
    80002c30:	f832                	sd	a2,48(sp)
    80002c32:	fc36                	sd	a3,56(sp)
    80002c34:	862e                	mv	a2,a1
    80002c36:	00000517          	auipc	a0,0x0
    80002c3a:	e2250513          	addi	a0,a0,-478 # 80002a58 <sprintf_putch.0>
    80002c3e:	002c                	addi	a1,sp,8
    80002c40:	86f2                	mv	a3,t3
    80002c42:	f406                	sd	ra,40(sp)
    80002c44:	e4be                	sd	a5,72(sp)
    80002c46:	e0ba                	sd	a4,64(sp)
    80002c48:	e8c2                	sd	a6,80(sp)
    80002c4a:	ecc6                	sd	a7,88(sp)
    80002c4c:	ec72                	sd	t3,24(sp)
    80002c4e:	b25ff0ef          	jal	80002772 <vprintfmt>
    80002c52:	67a2                	ld	a5,8(sp)
    80002c54:	00078023          	sb	zero,0(a5)
    80002c58:	6522                	ld	a0,8(sp)
    80002c5a:	70a2                	ld	ra,40(sp)
    80002c5c:	9d01                	subw	a0,a0,s0
    80002c5e:	7402                	ld	s0,32(sp)
    80002c60:	6125                	addi	sp,sp,96
    80002c62:	8082                	ret

0000000080002c64 <memcpy>:
    80002c64:	00c5e7b3          	or	a5,a1,a2
    80002c68:	8fc9                	or	a5,a5,a0
    80002c6a:	8b9d                	andi	a5,a5,7
    80002c6c:	00c506b3          	add	a3,a0,a2
    80002c70:	cf91                	beqz	a5,80002c8c <memcpy+0x28>
    80002c72:	962e                	add	a2,a2,a1
    80002c74:	87aa                	mv	a5,a0
    80002c76:	02d57663          	bgeu	a0,a3,80002ca2 <memcpy+0x3e>
    80002c7a:	0005c703          	lbu	a4,0(a1)
    80002c7e:	0585                	addi	a1,a1,1
    80002c80:	0785                	addi	a5,a5,1
    80002c82:	fee78fa3          	sb	a4,-1(a5)
    80002c86:	feb61ae3          	bne	a2,a1,80002c7a <memcpy+0x16>
    80002c8a:	8082                	ret
    80002c8c:	fed57fe3          	bgeu	a0,a3,80002c8a <memcpy+0x26>
    80002c90:	87aa                	mv	a5,a0
    80002c92:	6198                	ld	a4,0(a1)
    80002c94:	07a1                	addi	a5,a5,8
    80002c96:	05a1                	addi	a1,a1,8
    80002c98:	fee7bc23          	sd	a4,-8(a5)
    80002c9c:	fed7ebe3          	bltu	a5,a3,80002c92 <memcpy+0x2e>
    80002ca0:	8082                	ret
    80002ca2:	8082                	ret

0000000080002ca4 <memset>:
    80002ca4:	00c567b3          	or	a5,a0,a2
    80002ca8:	8b9d                	andi	a5,a5,7
    80002caa:	962a                	add	a2,a2,a0
    80002cac:	cf81                	beqz	a5,80002cc4 <memset+0x20>
    80002cae:	0ff5f713          	zext.b	a4,a1
    80002cb2:	87aa                	mv	a5,a0
    80002cb4:	02c57f63          	bgeu	a0,a2,80002cf2 <memset+0x4e>
    80002cb8:	0785                	addi	a5,a5,1
    80002cba:	fee78fa3          	sb	a4,-1(a5)
    80002cbe:	fec79de3          	bne	a5,a2,80002cb8 <memset+0x14>
    80002cc2:	8082                	ret
    80002cc4:	010107b7          	lui	a5,0x1010
    80002cc8:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002ccc:	07c2                	slli	a5,a5,0x10
    80002cce:	10178793          	addi	a5,a5,257
    80002cd2:	07c2                	slli	a5,a5,0x10
    80002cd4:	0ff5f713          	zext.b	a4,a1
    80002cd8:	10178793          	addi	a5,a5,257
    80002cdc:	02f70733          	mul	a4,a4,a5
    80002ce0:	fec571e3          	bgeu	a0,a2,80002cc2 <memset+0x1e>
    80002ce4:	87aa                	mv	a5,a0
    80002ce6:	07a1                	addi	a5,a5,8
    80002ce8:	fee7bc23          	sd	a4,-8(a5)
    80002cec:	fec7ede3          	bltu	a5,a2,80002ce6 <memset+0x42>
    80002cf0:	8082                	ret
    80002cf2:	8082                	ret

0000000080002cf4 <_init>:
    80002cf4:	7171                	addi	sp,sp,-176
    80002cf6:	00007797          	auipc	a5,0x7
    80002cfa:	8ca78793          	addi	a5,a5,-1846 # 800095c0 <_end>
    80002cfe:	e152                	sd	s4,128(sp)
    80002d00:	00007a17          	auipc	s4,0x7
    80002d04:	8c0a0a13          	addi	s4,s4,-1856 # 800095c0 <_end>
    80002d08:	e54e                	sd	s3,136(sp)
    80002d0a:	40fa09b3          	sub	s3,s4,a5
    80002d0e:	ed26                	sd	s1,152(sp)
    80002d10:	e94a                	sd	s2,144(sp)
    80002d12:	84aa                	mv	s1,a0
    80002d14:	892e                	mv	s2,a1
    80002d16:	8512                	mv	a0,tp
    80002d18:	85be                	mv	a1,a5
    80002d1a:	864e                	mv	a2,s3
    80002d1c:	f506                	sd	ra,168(sp)
    80002d1e:	f122                	sd	s0,160(sp)
    80002d20:	fcd6                	sd	s5,120(sp)
    80002d22:	8a92                	mv	s5,tp
    80002d24:	f41ff0ef          	jal	80002c64 <memcpy>
    80002d28:	00007617          	auipc	a2,0x7
    80002d2c:	8dc60613          	addi	a2,a2,-1828 # 80009604 <_tbss_end>
    80002d30:	41460633          	sub	a2,a2,s4
    80002d34:	4581                	li	a1,0
    80002d36:	013a8533          	add	a0,s5,s3
    80002d3a:	f6bff0ef          	jal	80002ca4 <memset>
    80002d3e:	85ca                	mv	a1,s2
    80002d40:	8526                	mv	a0,s1
    80002d42:	e69ff0ef          	jal	80002baa <thread_entry>
    80002d46:	4581                	li	a1,0
    80002d48:	4501                	li	a0,0
    80002d4a:	839ff0ef          	jal	80002582 <main>
    80002d4e:	00007917          	auipc	s2,0x7
    80002d52:	85290913          	addi	s2,s2,-1966 # 800095a0 <counters>
    80002d56:	00093683          	ld	a3,0(s2)
    80002d5a:	03f10413          	addi	s0,sp,63
    80002d5e:	fc047413          	andi	s0,s0,-64
    80002d62:	84aa                	mv	s1,a0
    80002d64:	ea85                	bnez	a3,80002d94 <_init+0xa0>
    80002d66:	00893683          	ld	a3,8(s2)
    80002d6a:	e681                	bnez	a3,80002d72 <_init+0x7e>
    80002d6c:	8526                	mv	a0,s1
    80002d6e:	dadff0ef          	jal	80002b1a <tohost_exit>
    80002d72:	89a2                	mv	s3,s0
    80002d74:	01893603          	ld	a2,24(s2)
    80002d78:	854e                	mv	a0,s3
    80002d7a:	00000597          	auipc	a1,0x0
    80002d7e:	7d658593          	addi	a1,a1,2006 # 80003550 <gen2+0x1a0>
    80002d82:	ea3ff0ef          	jal	80002c24 <sprintf>
    80002d86:	99aa                	add	s3,s3,a0
    80002d88:	ff3402e3          	beq	s0,s3,80002d6c <_init+0x78>
    80002d8c:	8522                	mv	a0,s0
    80002d8e:	dc5ff0ef          	jal	80002b52 <printstr>
    80002d92:	bfe9                	j	80002d6c <_init+0x78>
    80002d94:	01093603          	ld	a2,16(s2)
    80002d98:	00000597          	auipc	a1,0x0
    80002d9c:	7b858593          	addi	a1,a1,1976 # 80003550 <gen2+0x1a0>
    80002da0:	8522                	mv	a0,s0
    80002da2:	e83ff0ef          	jal	80002c24 <sprintf>
    80002da6:	00893683          	ld	a3,8(s2)
    80002daa:	00a409b3          	add	s3,s0,a0
    80002dae:	dee9                	beqz	a3,80002d88 <_init+0x94>
    80002db0:	b7d1                	j	80002d74 <_init+0x80>

0000000080002db2 <strlen>:
    80002db2:	00054783          	lbu	a5,0(a0)
    80002db6:	cb89                	beqz	a5,80002dc8 <strlen+0x16>
    80002db8:	87aa                	mv	a5,a0
    80002dba:	0017c703          	lbu	a4,1(a5)
    80002dbe:	0785                	addi	a5,a5,1
    80002dc0:	ff6d                	bnez	a4,80002dba <strlen+0x8>
    80002dc2:	40a78533          	sub	a0,a5,a0
    80002dc6:	8082                	ret
    80002dc8:	4501                	li	a0,0
    80002dca:	8082                	ret

0000000080002dcc <strnlen>:
    80002dcc:	00b506b3          	add	a3,a0,a1
    80002dd0:	87aa                	mv	a5,a0
    80002dd2:	e589                	bnez	a1,80002ddc <strnlen+0x10>
    80002dd4:	a829                	j	80002dee <strnlen+0x22>
    80002dd6:	0785                	addi	a5,a5,1
    80002dd8:	00f68863          	beq	a3,a5,80002de8 <strnlen+0x1c>
    80002ddc:	0007c703          	lbu	a4,0(a5)
    80002de0:	fb7d                	bnez	a4,80002dd6 <strnlen+0xa>
    80002de2:	40a78533          	sub	a0,a5,a0
    80002de6:	8082                	ret
    80002de8:	40a68533          	sub	a0,a3,a0
    80002dec:	8082                	ret
    80002dee:	4501                	li	a0,0
    80002df0:	8082                	ret

0000000080002df2 <strcmp>:
    80002df2:	00054783          	lbu	a5,0(a0)
    80002df6:	0585                	addi	a1,a1,1
    80002df8:	0505                	addi	a0,a0,1
    80002dfa:	fff5c703          	lbu	a4,-1(a1)
    80002dfe:	c799                	beqz	a5,80002e0c <strcmp+0x1a>
    80002e00:	fee789e3          	beq	a5,a4,80002df2 <strcmp>
    80002e04:	0007851b          	sext.w	a0,a5
    80002e08:	9d19                	subw	a0,a0,a4
    80002e0a:	8082                	ret
    80002e0c:	4501                	li	a0,0
    80002e0e:	bfed                	j	80002e08 <strcmp+0x16>

0000000080002e10 <strcpy>:
    80002e10:	87aa                	mv	a5,a0
    80002e12:	0005c703          	lbu	a4,0(a1)
    80002e16:	0785                	addi	a5,a5,1
    80002e18:	0585                	addi	a1,a1,1
    80002e1a:	fee78fa3          	sb	a4,-1(a5)
    80002e1e:	fb75                	bnez	a4,80002e12 <strcpy+0x2>
    80002e20:	8082                	ret

0000000080002e22 <atol>:
    80002e22:	00054703          	lbu	a4,0(a0)
    80002e26:	02000693          	li	a3,32
    80002e2a:	87aa                	mv	a5,a0
    80002e2c:	00d71763          	bne	a4,a3,80002e3a <atol+0x18>
    80002e30:	0017c703          	lbu	a4,1(a5)
    80002e34:	0785                	addi	a5,a5,1
    80002e36:	fed70de3          	beq	a4,a3,80002e30 <atol+0xe>
    80002e3a:	02d00693          	li	a3,45
    80002e3e:	04d70163          	beq	a4,a3,80002e80 <atol+0x5e>
    80002e42:	02b00693          	li	a3,43
    80002e46:	02d70763          	beq	a4,a3,80002e74 <atol+0x52>
    80002e4a:	0007c683          	lbu	a3,0(a5)
    80002e4e:	4581                	li	a1,0
    80002e50:	ce8d                	beqz	a3,80002e8a <atol+0x68>
    80002e52:	4501                	li	a0,0
    80002e54:	0785                	addi	a5,a5,1
    80002e56:	00251713          	slli	a4,a0,0x2
    80002e5a:	fd06861b          	addiw	a2,a3,-48
    80002e5e:	0007c683          	lbu	a3,0(a5)
    80002e62:	972a                	add	a4,a4,a0
    80002e64:	0706                	slli	a4,a4,0x1
    80002e66:	00e60533          	add	a0,a2,a4
    80002e6a:	f6ed                	bnez	a3,80002e54 <atol+0x32>
    80002e6c:	c185                	beqz	a1,80002e8c <atol+0x6a>
    80002e6e:	40a00533          	neg	a0,a0
    80002e72:	8082                	ret
    80002e74:	0017c683          	lbu	a3,1(a5)
    80002e78:	0785                	addi	a5,a5,1
    80002e7a:	ca81                	beqz	a3,80002e8a <atol+0x68>
    80002e7c:	4581                	li	a1,0
    80002e7e:	bfd1                	j	80002e52 <atol+0x30>
    80002e80:	0017c683          	lbu	a3,1(a5)
    80002e84:	4585                	li	a1,1
    80002e86:	0785                	addi	a5,a5,1
    80002e88:	f6e9                	bnez	a3,80002e52 <atol+0x30>
    80002e8a:	4501                	li	a0,0
    80002e8c:	8082                	ret

0000000080002e8e <__errno>:
    80002e8e:	83818513          	addi	a0,gp,-1992 # 80003598 <__errno_location>
    80002e92:	8082                	ret

0000000080002e94 <atoi>:
    80002e94:	cd41                	beqz	a0,80002f2c <atoi+0x98>
    80002e96:	02000693          	li	a3,32
    80002e9a:	4611                	li	a2,4
    80002e9c:	00054783          	lbu	a5,0(a0)
    80002ea0:	ff77871b          	addiw	a4,a5,-9
    80002ea4:	0ff77713          	zext.b	a4,a4
    80002ea8:	06d78863          	beq	a5,a3,80002f18 <atoi+0x84>
    80002eac:	06e67663          	bgeu	a2,a4,80002f18 <atoi+0x84>
    80002eb0:	02b00713          	li	a4,43
    80002eb4:	06e78763          	beq	a5,a4,80002f22 <atoi+0x8e>
    80002eb8:	02d00713          	li	a4,45
    80002ebc:	4305                	li	t1,1
    80002ebe:	06e78963          	beq	a5,a4,80002f30 <atoi+0x9c>
    80002ec2:	fd07879b          	addiw	a5,a5,-48
    80002ec6:	0ff7f693          	zext.b	a3,a5
    80002eca:	4725                	li	a4,9
    80002ecc:	06d76063          	bltu	a4,a3,80002f2c <atoi+0x98>
    80002ed0:	800005b7          	lui	a1,0x80000
    80002ed4:	4681                	li	a3,0
    80002ed6:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002ed8:	4829                	li	a6,10
    80002eda:	48a5                	li	a7,9
    80002edc:	a819                	j	80002ef2 <atoi+0x5e>
    80002ede:	00054783          	lbu	a5,0(a0)
    80002ee2:	0007069b          	sext.w	a3,a4
    80002ee6:	fd07879b          	addiw	a5,a5,-48
    80002eea:	0ff7f613          	zext.b	a2,a5
    80002eee:	02c8e763          	bltu	a7,a2,80002f1c <atoi+0x88>
    80002ef2:	40f5863b          	subw	a2,a1,a5
    80002ef6:	0306463b          	divw	a2,a2,a6
    80002efa:	0026971b          	slliw	a4,a3,0x2
    80002efe:	9f35                	addw	a4,a4,a3
    80002f00:	0017171b          	slliw	a4,a4,0x1
    80002f04:	0505                	addi	a0,a0,1
    80002f06:	9f3d                	addw	a4,a4,a5
    80002f08:	fcd65be3          	bge	a2,a3,80002ede <atoi+0x4a>
    80002f0c:	4785                	li	a5,1
    80002f0e:	80000537          	lui	a0,0x80000
    80002f12:	02f30163          	beq	t1,a5,80002f34 <atoi+0xa0>
    80002f16:	8082                	ret
    80002f18:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffeffff69fd>
    80002f1a:	b749                	j	80002e9c <atoi+0x8>
    80002f1c:	0267053b          	mulw	a0,a4,t1
    80002f20:	8082                	ret
    80002f22:	4305                	li	t1,1
    80002f24:	00154783          	lbu	a5,1(a0)
    80002f28:	0505                	addi	a0,a0,1
    80002f2a:	bf61                	j	80002ec2 <atoi+0x2e>
    80002f2c:	4501                	li	a0,0
    80002f2e:	8082                	ret
    80002f30:	537d                	li	t1,-1
    80002f32:	bfcd                	j	80002f24 <atoi+0x90>
    80002f34:	fff54513          	not	a0,a0
    80002f38:	8082                	ret

0000000080002f3a <strtol>:
    80002f3a:	872a                	mv	a4,a0
    80002f3c:	4811                	li	a6,4
    80002f3e:	02000513          	li	a0,32
    80002f42:	00074683          	lbu	a3,0(a4)
    80002f46:	ff76879b          	addiw	a5,a3,-9
    80002f4a:	0ff7f793          	zext.b	a5,a5
    80002f4e:	04a68b63          	beq	a3,a0,80002fa4 <strtol+0x6a>
    80002f52:	04f87963          	bgeu	a6,a5,80002fa4 <strtol+0x6a>
    80002f56:	02d00793          	li	a5,45
    80002f5a:	08f68963          	beq	a3,a5,80002fec <strtol+0xb2>
    80002f5e:	02b00793          	li	a5,43
    80002f62:	4e01                	li	t3,0
    80002f64:	08f68063          	beq	a3,a5,80002fe4 <strtol+0xaa>
    80002f68:	ee29                	bnez	a2,80002fc2 <strtol+0x88>
    80002f6a:	03000793          	li	a5,48
    80002f6e:	4629                	li	a2,10
    80002f70:	08f68363          	beq	a3,a5,80002ff6 <strtol+0xbc>
    80002f74:	4501                	li	a0,0
    80002f76:	48a5                	li	a7,9
    80002f78:	4365                	li	t1,25
    80002f7a:	00074683          	lbu	a3,0(a4)
    80002f7e:	fd06879b          	addiw	a5,a3,-48
    80002f82:	f9f6881b          	addiw	a6,a3,-97
    80002f86:	00f8f863          	bgeu	a7,a5,80002f96 <strtol+0x5c>
    80002f8a:	fbf6879b          	addiw	a5,a3,-65
    80002f8e:	01036d63          	bltu	t1,a6,80002fa8 <strtol+0x6e>
    80002f92:	fa96879b          	addiw	a5,a3,-87
    80002f96:	00c7df63          	bge	a5,a2,80002fb4 <strtol+0x7a>
    80002f9a:	02a60533          	mul	a0,a2,a0
    80002f9e:	0705                	addi	a4,a4,1
    80002fa0:	953e                	add	a0,a0,a5
    80002fa2:	bfe1                	j	80002f7a <strtol+0x40>
    80002fa4:	0705                	addi	a4,a4,1
    80002fa6:	bf71                	j	80002f42 <strtol+0x8>
    80002fa8:	00f36663          	bltu	t1,a5,80002fb4 <strtol+0x7a>
    80002fac:	fc96879b          	addiw	a5,a3,-55
    80002fb0:	fec7c5e3          	blt	a5,a2,80002f9a <strtol+0x60>
    80002fb4:	c191                	beqz	a1,80002fb8 <strtol+0x7e>
    80002fb6:	e198                	sd	a4,0(a1)
    80002fb8:	000e0463          	beqz	t3,80002fc0 <strtol+0x86>
    80002fbc:	40a00533          	neg	a0,a0
    80002fc0:	8082                	ret
    80002fc2:	47c1                	li	a5,16
    80002fc4:	faf618e3          	bne	a2,a5,80002f74 <strtol+0x3a>
    80002fc8:	03000793          	li	a5,48
    80002fcc:	faf694e3          	bne	a3,a5,80002f74 <strtol+0x3a>
    80002fd0:	00174783          	lbu	a5,1(a4)
    80002fd4:	05800693          	li	a3,88
    80002fd8:	0df7f793          	andi	a5,a5,223
    80002fdc:	f8d79ce3          	bne	a5,a3,80002f74 <strtol+0x3a>
    80002fe0:	0709                	addi	a4,a4,2
    80002fe2:	bf49                	j	80002f74 <strtol+0x3a>
    80002fe4:	00174683          	lbu	a3,1(a4)
    80002fe8:	0705                	addi	a4,a4,1
    80002fea:	bfbd                	j	80002f68 <strtol+0x2e>
    80002fec:	00174683          	lbu	a3,1(a4)
    80002ff0:	4e05                	li	t3,1
    80002ff2:	0705                	addi	a4,a4,1
    80002ff4:	bf95                	j	80002f68 <strtol+0x2e>
    80002ff6:	00174783          	lbu	a5,1(a4)
    80002ffa:	05800693          	li	a3,88
    80002ffe:	0df7f793          	andi	a5,a5,223
    80003002:	00d78563          	beq	a5,a3,8000300c <strtol+0xd2>
    80003006:	0705                	addi	a4,a4,1
    80003008:	4621                	li	a2,8
    8000300a:	b7ad                	j	80002f74 <strtol+0x3a>
    8000300c:	0709                	addi	a4,a4,2
    8000300e:	4641                	li	a2,16
    80003010:	b795                	j	80002f74 <strtol+0x3a>

0000000080003012 <my_isspace>:
    80003012:	02000793          	li	a5,32
    80003016:	00f50863          	beq	a0,a5,80003026 <my_isspace+0x14>
    8000301a:	355d                	addiw	a0,a0,-9
    8000301c:	0ff57513          	zext.b	a0,a0
    80003020:	00553513          	sltiu	a0,a0,5
    80003024:	8082                	ret
    80003026:	4505                	li	a0,1
    80003028:	8082                	ret

000000008000302a <my_isdigit>:
    8000302a:	fd05051b          	addiw	a0,a0,-48
    8000302e:	0ff57513          	zext.b	a0,a0
    80003032:	00a53513          	sltiu	a0,a0,10
    80003036:	8082                	ret

0000000080003038 <strtod>:
    80003038:	02000693          	li	a3,32
    8000303c:	4611                	li	a2,4
    8000303e:	00054783          	lbu	a5,0(a0)
    80003042:	ff77871b          	addiw	a4,a5,-9
    80003046:	0ff77713          	zext.b	a4,a4
    8000304a:	08d78263          	beq	a5,a3,800030ce <strtod+0x96>
    8000304e:	08e67063          	bgeu	a2,a4,800030ce <strtod+0x96>
    80003052:	02d00713          	li	a4,45
    80003056:	06e78e63          	beq	a5,a4,800030d2 <strtod+0x9a>
    8000305a:	02b00713          	li	a4,43
    8000305e:	08e78663          	beq	a5,a4,800030ea <strtod+0xb2>
    80003062:	00000717          	auipc	a4,0x0
    80003066:	4fe73587          	fld	fa1,1278(a4) # 80003560 <gen2+0x1b0>
    8000306a:	22b58553          	fmv.d	fa0,fa1
    8000306e:	fd07871b          	addiw	a4,a5,-48
    80003072:	0ff77613          	zext.b	a2,a4
    80003076:	46a5                	li	a3,9
    80003078:	f20007d3          	fmv.d.x	fa5,zero
    8000307c:	02c6e463          	bltu	a3,a2,800030a4 <strtod+0x6c>
    80003080:	00000797          	auipc	a5,0x0
    80003084:	4f07b687          	fld	fa3,1264(a5) # 80003570 <gen2+0x1c0>
    80003088:	4625                	li	a2,9
    8000308a:	00154783          	lbu	a5,1(a0)
    8000308e:	d2070753          	fcvt.d.w	fa4,a4
    80003092:	0505                	addi	a0,a0,1
    80003094:	fd07871b          	addiw	a4,a5,-48
    80003098:	0ff77693          	zext.b	a3,a4
    8000309c:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    800030a0:	fed675e3          	bgeu	a2,a3,8000308a <strtod+0x52>
    800030a4:	02e00713          	li	a4,46
    800030a8:	0ce78363          	beq	a5,a4,8000316e <strtod+0x136>
    800030ac:	00054703          	lbu	a4,0(a0)
    800030b0:	0df77713          	andi	a4,a4,223
    800030b4:	04500793          	li	a5,69
    800030b8:	22b58753          	fmv.d	fa4,fa1
    800030bc:	04f70163          	beq	a4,a5,800030fe <strtod+0xc6>
    800030c0:	12a7f553          	fmul.d	fa0,fa5,fa0
    800030c4:	12e57553          	fmul.d	fa0,fa0,fa4
    800030c8:	c191                	beqz	a1,800030cc <strtod+0x94>
    800030ca:	e188                	sd	a0,0(a1)
    800030cc:	8082                	ret
    800030ce:	0505                	addi	a0,a0,1
    800030d0:	b7bd                	j	8000303e <strtod+0x6>
    800030d2:	00154783          	lbu	a5,1(a0)
    800030d6:	00000717          	auipc	a4,0x0
    800030da:	49273507          	fld	fa0,1170(a4) # 80003568 <gen2+0x1b8>
    800030de:	0505                	addi	a0,a0,1
    800030e0:	00000717          	auipc	a4,0x0
    800030e4:	48073587          	fld	fa1,1152(a4) # 80003560 <gen2+0x1b0>
    800030e8:	b759                	j	8000306e <strtod+0x36>
    800030ea:	00000797          	auipc	a5,0x0
    800030ee:	4767b587          	fld	fa1,1142(a5) # 80003560 <gen2+0x1b0>
    800030f2:	00154783          	lbu	a5,1(a0)
    800030f6:	22b58553          	fmv.d	fa0,fa1
    800030fa:	0505                	addi	a0,a0,1
    800030fc:	bf8d                	j	8000306e <strtod+0x36>
    800030fe:	00154803          	lbu	a6,1(a0)
    80003102:	02d00793          	li	a5,45
    80003106:	0cf80363          	beq	a6,a5,800031cc <strtod+0x194>
    8000310a:	02b00793          	li	a5,43
    8000310e:	0ef80563          	beq	a6,a5,800031f8 <strtod+0x1c0>
    80003112:	0505                	addi	a0,a0,1
    80003114:	4705                	li	a4,1
    80003116:	fd08069b          	addiw	a3,a6,-48
    8000311a:	0ff6f613          	zext.b	a2,a3
    8000311e:	47a5                	li	a5,9
    80003120:	0ec7e163          	bltu	a5,a2,80003202 <strtod+0x1ca>
    80003124:	4601                	li	a2,0
    80003126:	48a5                	li	a7,9
    80003128:	00154803          	lbu	a6,1(a0)
    8000312c:	0026179b          	slliw	a5,a2,0x2
    80003130:	9fb1                	addw	a5,a5,a2
    80003132:	0017979b          	slliw	a5,a5,0x1
    80003136:	00f6863b          	addw	a2,a3,a5
    8000313a:	fd08069b          	addiw	a3,a6,-48
    8000313e:	0ff6f813          	zext.b	a6,a3
    80003142:	0505                	addi	a0,a0,1
    80003144:	ff08f2e3          	bgeu	a7,a6,80003128 <strtod+0xf0>
    80003148:	02c7073b          	mulw	a4,a4,a2
    8000314c:	08075563          	bgez	a4,800031d6 <strtod+0x19e>
    80003150:	22b58753          	fmv.d	fa4,fa1
    80003154:	0017079b          	addiw	a5,a4,1
    80003158:	00000717          	auipc	a4,0x0
    8000315c:	42073687          	fld	fa3,1056(a4) # 80003578 <gen2+0x1c8>
    80003160:	4705                	li	a4,1
    80003162:	2785                	addiw	a5,a5,1
    80003164:	12d77753          	fmul.d	fa4,fa4,fa3
    80003168:	fee79de3          	bne	a5,a4,80003162 <strtod+0x12a>
    8000316c:	bf91                	j	800030c0 <strtod+0x88>
    8000316e:	00154703          	lbu	a4,1(a0)
    80003172:	46a5                	li	a3,9
    80003174:	0505                	addi	a0,a0,1
    80003176:	fd07079b          	addiw	a5,a4,-48
    8000317a:	0ff7f613          	zext.b	a2,a5
    8000317e:	f2c6e9e3          	bltu	a3,a2,800030b0 <strtod+0x78>
    80003182:	d2078753          	fcvt.d.w	fa4,a5
    80003186:	4325                	li	t1,9
    80003188:	4781                	li	a5,0
    8000318a:	00000717          	auipc	a4,0x0
    8000318e:	3ee73687          	fld	fa3,1006(a4) # 80003578 <gen2+0x1c8>
    80003192:	4685                	li	a3,1
    80003194:	00154703          	lbu	a4,1(a0)
    80003198:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    8000319c:	0505                	addi	a0,a0,1
    8000319e:	fd07061b          	addiw	a2,a4,-48
    800031a2:	0ff67813          	zext.b	a6,a2
    800031a6:	0017889b          	addiw	a7,a5,1
    800031aa:	f10363e3          	bltu	t1,a6,800030b0 <strtod+0x78>
    800031ae:	22b58753          	fmv.d	fa4,fa1
    800031b2:	40f007bb          	negw	a5,a5
    800031b6:	2785                	addiw	a5,a5,1
    800031b8:	12d77753          	fmul.d	fa4,fa4,fa3
    800031bc:	fed79de3          	bne	a5,a3,800031b6 <strtod+0x17e>
    800031c0:	d2060653          	fcvt.d.w	fa2,a2
    800031c4:	87c6                	mv	a5,a7
    800031c6:	12e67753          	fmul.d	fa4,fa2,fa4
    800031ca:	b7e9                	j	80003194 <strtod+0x15c>
    800031cc:	00254803          	lbu	a6,2(a0)
    800031d0:	577d                	li	a4,-1
    800031d2:	0509                	addi	a0,a0,2
    800031d4:	b789                	j	80003116 <strtod+0xde>
    800031d6:	22b58753          	fmv.d	fa4,fa1
    800031da:	fff7079b          	addiw	a5,a4,-1
    800031de:	ee0701e3          	beqz	a4,800030c0 <strtod+0x88>
    800031e2:	00000717          	auipc	a4,0x0
    800031e6:	38e73687          	fld	fa3,910(a4) # 80003570 <gen2+0x1c0>
    800031ea:	577d                	li	a4,-1
    800031ec:	37fd                	addiw	a5,a5,-1
    800031ee:	12d77753          	fmul.d	fa4,fa4,fa3
    800031f2:	fee79de3          	bne	a5,a4,800031ec <strtod+0x1b4>
    800031f6:	b5e9                	j	800030c0 <strtod+0x88>
    800031f8:	00254803          	lbu	a6,2(a0)
    800031fc:	4705                	li	a4,1
    800031fe:	0509                	addi	a0,a0,2
    80003200:	bf19                	j	80003116 <strtod+0xde>
    80003202:	22b58753          	fmv.d	fa4,fa1
    80003206:	bd6d                	j	800030c0 <strtod+0x88>

0000000080003208 <atof>:
    80003208:	4581                	li	a1,0
    8000320a:	b53d                	j	80003038 <strtod>

000000008000320c <strtoll>:
    8000320c:	872a                	mv	a4,a0
    8000320e:	4811                	li	a6,4
    80003210:	02000513          	li	a0,32
    80003214:	00074683          	lbu	a3,0(a4)
    80003218:	ff76879b          	addiw	a5,a3,-9
    8000321c:	0ff7f793          	zext.b	a5,a5
    80003220:	04a68963          	beq	a3,a0,80003272 <strtoll+0x66>
    80003224:	04f87763          	bgeu	a6,a5,80003272 <strtoll+0x66>
    80003228:	02d00793          	li	a5,45
    8000322c:	08f68663          	beq	a3,a5,800032b8 <strtoll+0xac>
    80003230:	02b00793          	li	a5,43
    80003234:	4e01                	li	t3,0
    80003236:	06f68d63          	beq	a3,a5,800032b0 <strtoll+0xa4>
    8000323a:	ca39                	beqz	a2,80003290 <strtoll+0x84>
    8000323c:	47c1                	li	a5,16
    8000323e:	08f60263          	beq	a2,a5,800032c2 <strtoll+0xb6>
    80003242:	4501                	li	a0,0
    80003244:	48a5                	li	a7,9
    80003246:	4365                	li	t1,25
    80003248:	00074683          	lbu	a3,0(a4)
    8000324c:	fd06879b          	addiw	a5,a3,-48
    80003250:	f9f6881b          	addiw	a6,a3,-97
    80003254:	00f8f863          	bgeu	a7,a5,80003264 <strtoll+0x58>
    80003258:	fbf6879b          	addiw	a5,a3,-65
    8000325c:	01036d63          	bltu	t1,a6,80003276 <strtoll+0x6a>
    80003260:	fa96879b          	addiw	a5,a3,-87
    80003264:	00c7df63          	bge	a5,a2,80003282 <strtoll+0x76>
    80003268:	02a60533          	mul	a0,a2,a0
    8000326c:	0705                	addi	a4,a4,1
    8000326e:	953e                	add	a0,a0,a5
    80003270:	bfe1                	j	80003248 <strtoll+0x3c>
    80003272:	0705                	addi	a4,a4,1
    80003274:	b745                	j	80003214 <strtoll+0x8>
    80003276:	00f36663          	bltu	t1,a5,80003282 <strtoll+0x76>
    8000327a:	fc96879b          	addiw	a5,a3,-55
    8000327e:	fec7c5e3          	blt	a5,a2,80003268 <strtoll+0x5c>
    80003282:	c191                	beqz	a1,80003286 <strtoll+0x7a>
    80003284:	e198                	sd	a4,0(a1)
    80003286:	000e0463          	beqz	t3,8000328e <strtoll+0x82>
    8000328a:	40a00533          	neg	a0,a0
    8000328e:	8082                	ret
    80003290:	03000793          	li	a5,48
    80003294:	4629                	li	a2,10
    80003296:	faf696e3          	bne	a3,a5,80003242 <strtoll+0x36>
    8000329a:	00174783          	lbu	a5,1(a4)
    8000329e:	05800693          	li	a3,88
    800032a2:	0df7f793          	andi	a5,a5,223
    800032a6:	02d78a63          	beq	a5,a3,800032da <strtoll+0xce>
    800032aa:	0705                	addi	a4,a4,1
    800032ac:	4621                	li	a2,8
    800032ae:	bf51                	j	80003242 <strtoll+0x36>
    800032b0:	00174683          	lbu	a3,1(a4)
    800032b4:	0705                	addi	a4,a4,1
    800032b6:	b751                	j	8000323a <strtoll+0x2e>
    800032b8:	00174683          	lbu	a3,1(a4)
    800032bc:	4e05                	li	t3,1
    800032be:	0705                	addi	a4,a4,1
    800032c0:	bfad                	j	8000323a <strtoll+0x2e>
    800032c2:	03000793          	li	a5,48
    800032c6:	f6f69ee3          	bne	a3,a5,80003242 <strtoll+0x36>
    800032ca:	00174783          	lbu	a5,1(a4)
    800032ce:	05800693          	li	a3,88
    800032d2:	0df7f793          	andi	a5,a5,223
    800032d6:	f6d796e3          	bne	a5,a3,80003242 <strtoll+0x36>
    800032da:	0709                	addi	a4,a4,2
    800032dc:	4641                	li	a2,16
    800032de:	b795                	j	80003242 <strtoll+0x36>

00000000800032e0 <atoll>:
    800032e0:	872a                	mv	a4,a0
    800032e2:	02000613          	li	a2,32
    800032e6:	4591                	li	a1,4
    800032e8:	00074683          	lbu	a3,0(a4)
    800032ec:	ff76879b          	addiw	a5,a3,-9
    800032f0:	0ff7f793          	zext.b	a5,a5
    800032f4:	04c68b63          	beq	a3,a2,8000334a <atoll+0x6a>
    800032f8:	04f5f963          	bgeu	a1,a5,8000334a <atoll+0x6a>
    800032fc:	02d00793          	li	a5,45
    80003300:	06f68363          	beq	a3,a5,80003366 <atoll+0x86>
    80003304:	02b00793          	li	a5,43
    80003308:	04f68363          	beq	a3,a5,8000334e <atoll+0x6e>
    8000330c:	fd06861b          	addiw	a2,a3,-48
    80003310:	0ff67693          	zext.b	a3,a2
    80003314:	47a5                	li	a5,9
    80003316:	4801                	li	a6,0
    80003318:	06d7e263          	bltu	a5,a3,8000337c <atoll+0x9c>
    8000331c:	4501                	li	a0,0
    8000331e:	45a5                	li	a1,9
    80003320:	00174683          	lbu	a3,1(a4)
    80003324:	00251793          	slli	a5,a0,0x2
    80003328:	97aa                	add	a5,a5,a0
    8000332a:	0006051b          	sext.w	a0,a2
    8000332e:	fd06861b          	addiw	a2,a3,-48
    80003332:	0786                	slli	a5,a5,0x1
    80003334:	0ff67693          	zext.b	a3,a2
    80003338:	0705                	addi	a4,a4,1
    8000333a:	953e                	add	a0,a0,a5
    8000333c:	fed5f2e3          	bgeu	a1,a3,80003320 <atoll+0x40>
    80003340:	02080f63          	beqz	a6,8000337e <atoll+0x9e>
    80003344:	40a00533          	neg	a0,a0
    80003348:	8082                	ret
    8000334a:	0705                	addi	a4,a4,1
    8000334c:	bf71                	j	800032e8 <atoll+0x8>
    8000334e:	00174683          	lbu	a3,1(a4)
    80003352:	47a5                	li	a5,9
    80003354:	0705                	addi	a4,a4,1
    80003356:	fd06861b          	addiw	a2,a3,-48
    8000335a:	0ff67693          	zext.b	a3,a2
    8000335e:	00d7ef63          	bltu	a5,a3,8000337c <atoll+0x9c>
    80003362:	4801                	li	a6,0
    80003364:	bf65                	j	8000331c <atoll+0x3c>
    80003366:	00174683          	lbu	a3,1(a4)
    8000336a:	47a5                	li	a5,9
    8000336c:	0705                	addi	a4,a4,1
    8000336e:	fd06861b          	addiw	a2,a3,-48
    80003372:	0ff67693          	zext.b	a3,a2
    80003376:	4805                	li	a6,1
    80003378:	fad7f2e3          	bgeu	a5,a3,8000331c <atoll+0x3c>
    8000337c:	4501                	li	a0,0
    8000337e:	8082                	ret

Disassembly of section .text.startup:

0000000080003380 <.text.startup>:
    80003380:	1141                	addi	sp,sp,-16
    80003382:	00000517          	auipc	a0,0x0
    80003386:	1b650513          	addi	a0,a0,438 # 80003538 <gen2+0x188>
    8000338a:	e406                	sd	ra,8(sp)
    8000338c:	fc6ff0ef          	jal	80002b52 <printstr>
    80003390:	60a2                	ld	ra,8(sp)
    80003392:	557d                	li	a0,-1
    80003394:	0141                	addi	sp,sp,16
    80003396:	8082                	ret
