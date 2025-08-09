
mainop_BASELINE_O2U4_NY.riscv:     file format elf64-littleriscv


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
    80000120:	3d30206f          	j	80002cf2 <_init>

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
    8000016e:	1bd020ef          	jal	80002b2a <handle_trap>
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
    80002076:	6514                	ld	a3,8(a0)
    80002078:	6538                	ld	a4,72(a0)
    8000207a:	481d                	li	a6,7
    8000207c:	0ff6f893          	zext.b	a7,a3
    80002080:	0ff77793          	zext.b	a5,a4
    80002084:	031787b3          	mul	a5,a5,a7
    80002088:	00c788b3          	add	a7,a5,a2
    8000208c:	03069793          	slli	a5,a3,0x30
    80002090:	93e1                	srli	a5,a5,0x38
    80002092:	03071613          	slli	a2,a4,0x30
    80002096:	9261                	srli	a2,a2,0x38
    80002098:	02f60333          	mul	t1,a2,a5
    8000209c:	02869793          	slli	a5,a3,0x28
    800020a0:	93e1                	srli	a5,a5,0x38
    800020a2:	02871613          	slli	a2,a4,0x28
    800020a6:	9261                	srli	a2,a2,0x38
    800020a8:	02f603b3          	mul	t2,a2,a5
    800020ac:	0186d79b          	srliw	a5,a3,0x18
    800020b0:	0187561b          	srliw	a2,a4,0x18
    800020b4:	02f60633          	mul	a2,a2,a5
    800020b8:	011307b3          	add	a5,t1,a7
    800020bc:	979e                	add	a5,a5,t2
    800020be:	0032e893          	ori	a7,t0,3
    800020c2:	963e                	add	a2,a2,a5
    800020c4:	9281                	srli	a3,a3,0x20
    800020c6:	9301                	srli	a4,a4,0x20
    800020c8:	2291                	addiw	t0,t0,4
    800020ca:	fb08e9e3          	bltu	a7,a6,8000207c <Impl_VecDot8+0x68>
    800020ce:	4281                	li	t0,0
    800020d0:	e514                	sd	a3,8(a0)
    800020d2:	e538                	sd	a4,72(a0)
    800020d4:	6914                	ld	a3,16(a0)
    800020d6:	6938                	ld	a4,80(a0)
    800020d8:	481d                	li	a6,7
    800020da:	0ff6f893          	zext.b	a7,a3
    800020de:	0ff77793          	zext.b	a5,a4
    800020e2:	031787b3          	mul	a5,a5,a7
    800020e6:	00c788b3          	add	a7,a5,a2
    800020ea:	03069793          	slli	a5,a3,0x30
    800020ee:	93e1                	srli	a5,a5,0x38
    800020f0:	03071613          	slli	a2,a4,0x30
    800020f4:	9261                	srli	a2,a2,0x38
    800020f6:	02f60333          	mul	t1,a2,a5
    800020fa:	02869793          	slli	a5,a3,0x28
    800020fe:	93e1                	srli	a5,a5,0x38
    80002100:	02871613          	slli	a2,a4,0x28
    80002104:	9261                	srli	a2,a2,0x38
    80002106:	02f603b3          	mul	t2,a2,a5
    8000210a:	0186d79b          	srliw	a5,a3,0x18
    8000210e:	0187561b          	srliw	a2,a4,0x18
    80002112:	02f60633          	mul	a2,a2,a5
    80002116:	011307b3          	add	a5,t1,a7
    8000211a:	979e                	add	a5,a5,t2
    8000211c:	0032e893          	ori	a7,t0,3
    80002120:	963e                	add	a2,a2,a5
    80002122:	9281                	srli	a3,a3,0x20
    80002124:	9301                	srli	a4,a4,0x20
    80002126:	2291                	addiw	t0,t0,4
    80002128:	fb08e9e3          	bltu	a7,a6,800020da <Impl_VecDot8+0xc6>
    8000212c:	4281                	li	t0,0
    8000212e:	e914                	sd	a3,16(a0)
    80002130:	e938                	sd	a4,80(a0)
    80002132:	6d14                	ld	a3,24(a0)
    80002134:	6d38                	ld	a4,88(a0)
    80002136:	481d                	li	a6,7
    80002138:	0ff6f893          	zext.b	a7,a3
    8000213c:	0ff77793          	zext.b	a5,a4
    80002140:	031787b3          	mul	a5,a5,a7
    80002144:	00c788b3          	add	a7,a5,a2
    80002148:	03069793          	slli	a5,a3,0x30
    8000214c:	93e1                	srli	a5,a5,0x38
    8000214e:	03071613          	slli	a2,a4,0x30
    80002152:	9261                	srli	a2,a2,0x38
    80002154:	02f60333          	mul	t1,a2,a5
    80002158:	02869793          	slli	a5,a3,0x28
    8000215c:	93e1                	srli	a5,a5,0x38
    8000215e:	02871613          	slli	a2,a4,0x28
    80002162:	9261                	srli	a2,a2,0x38
    80002164:	02f603b3          	mul	t2,a2,a5
    80002168:	0186d79b          	srliw	a5,a3,0x18
    8000216c:	0187561b          	srliw	a2,a4,0x18
    80002170:	02f60633          	mul	a2,a2,a5
    80002174:	011307b3          	add	a5,t1,a7
    80002178:	979e                	add	a5,a5,t2
    8000217a:	0032e893          	ori	a7,t0,3
    8000217e:	963e                	add	a2,a2,a5
    80002180:	9281                	srli	a3,a3,0x20
    80002182:	9301                	srli	a4,a4,0x20
    80002184:	2291                	addiw	t0,t0,4
    80002186:	fb08e9e3          	bltu	a7,a6,80002138 <Impl_VecDot8+0x124>
    8000218a:	4281                	li	t0,0
    8000218c:	ed14                	sd	a3,24(a0)
    8000218e:	ed38                	sd	a4,88(a0)
    80002190:	7114                	ld	a3,32(a0)
    80002192:	7138                	ld	a4,96(a0)
    80002194:	481d                	li	a6,7
    80002196:	0ff6f893          	zext.b	a7,a3
    8000219a:	0ff77793          	zext.b	a5,a4
    8000219e:	031787b3          	mul	a5,a5,a7
    800021a2:	00c788b3          	add	a7,a5,a2
    800021a6:	03069793          	slli	a5,a3,0x30
    800021aa:	93e1                	srli	a5,a5,0x38
    800021ac:	03071613          	slli	a2,a4,0x30
    800021b0:	9261                	srli	a2,a2,0x38
    800021b2:	02f60333          	mul	t1,a2,a5
    800021b6:	02869793          	slli	a5,a3,0x28
    800021ba:	93e1                	srli	a5,a5,0x38
    800021bc:	02871613          	slli	a2,a4,0x28
    800021c0:	9261                	srli	a2,a2,0x38
    800021c2:	02f603b3          	mul	t2,a2,a5
    800021c6:	0186d79b          	srliw	a5,a3,0x18
    800021ca:	0187561b          	srliw	a2,a4,0x18
    800021ce:	02f60633          	mul	a2,a2,a5
    800021d2:	011307b3          	add	a5,t1,a7
    800021d6:	979e                	add	a5,a5,t2
    800021d8:	0032e893          	ori	a7,t0,3
    800021dc:	963e                	add	a2,a2,a5
    800021de:	9281                	srli	a3,a3,0x20
    800021e0:	9301                	srli	a4,a4,0x20
    800021e2:	2291                	addiw	t0,t0,4
    800021e4:	fb08e9e3          	bltu	a7,a6,80002196 <Impl_VecDot8+0x182>
    800021e8:	4281                	li	t0,0
    800021ea:	f114                	sd	a3,32(a0)
    800021ec:	f138                	sd	a4,96(a0)
    800021ee:	7514                	ld	a3,40(a0)
    800021f0:	7538                	ld	a4,104(a0)
    800021f2:	481d                	li	a6,7
    800021f4:	0ff6f893          	zext.b	a7,a3
    800021f8:	0ff77793          	zext.b	a5,a4
    800021fc:	031787b3          	mul	a5,a5,a7
    80002200:	00c788b3          	add	a7,a5,a2
    80002204:	03069793          	slli	a5,a3,0x30
    80002208:	93e1                	srli	a5,a5,0x38
    8000220a:	03071613          	slli	a2,a4,0x30
    8000220e:	9261                	srli	a2,a2,0x38
    80002210:	02f60333          	mul	t1,a2,a5
    80002214:	02869793          	slli	a5,a3,0x28
    80002218:	93e1                	srli	a5,a5,0x38
    8000221a:	02871613          	slli	a2,a4,0x28
    8000221e:	9261                	srli	a2,a2,0x38
    80002220:	02f603b3          	mul	t2,a2,a5
    80002224:	0186d79b          	srliw	a5,a3,0x18
    80002228:	0187561b          	srliw	a2,a4,0x18
    8000222c:	02f60633          	mul	a2,a2,a5
    80002230:	011307b3          	add	a5,t1,a7
    80002234:	979e                	add	a5,a5,t2
    80002236:	0032e893          	ori	a7,t0,3
    8000223a:	963e                	add	a2,a2,a5
    8000223c:	9281                	srli	a3,a3,0x20
    8000223e:	9301                	srli	a4,a4,0x20
    80002240:	2291                	addiw	t0,t0,4
    80002242:	fb08e9e3          	bltu	a7,a6,800021f4 <Impl_VecDot8+0x1e0>
    80002246:	4281                	li	t0,0
    80002248:	f514                	sd	a3,40(a0)
    8000224a:	f538                	sd	a4,104(a0)
    8000224c:	7914                	ld	a3,48(a0)
    8000224e:	7938                	ld	a4,112(a0)
    80002250:	481d                	li	a6,7
    80002252:	0ff6f893          	zext.b	a7,a3
    80002256:	0ff77793          	zext.b	a5,a4
    8000225a:	031787b3          	mul	a5,a5,a7
    8000225e:	00c788b3          	add	a7,a5,a2
    80002262:	03069793          	slli	a5,a3,0x30
    80002266:	93e1                	srli	a5,a5,0x38
    80002268:	03071613          	slli	a2,a4,0x30
    8000226c:	9261                	srli	a2,a2,0x38
    8000226e:	02f60333          	mul	t1,a2,a5
    80002272:	02869793          	slli	a5,a3,0x28
    80002276:	93e1                	srli	a5,a5,0x38
    80002278:	02871613          	slli	a2,a4,0x28
    8000227c:	9261                	srli	a2,a2,0x38
    8000227e:	02f603b3          	mul	t2,a2,a5
    80002282:	0186d79b          	srliw	a5,a3,0x18
    80002286:	0187561b          	srliw	a2,a4,0x18
    8000228a:	02f60633          	mul	a2,a2,a5
    8000228e:	011307b3          	add	a5,t1,a7
    80002292:	979e                	add	a5,a5,t2
    80002294:	0032e893          	ori	a7,t0,3
    80002298:	963e                	add	a2,a2,a5
    8000229a:	9281                	srli	a3,a3,0x20
    8000229c:	9301                	srli	a4,a4,0x20
    8000229e:	2291                	addiw	t0,t0,4
    800022a0:	fb08e9e3          	bltu	a7,a6,80002252 <Impl_VecDot8+0x23e>
    800022a4:	4281                	li	t0,0
    800022a6:	f914                	sd	a3,48(a0)
    800022a8:	f938                	sd	a4,112(a0)
    800022aa:	7d18                	ld	a4,56(a0)
    800022ac:	7d34                	ld	a3,120(a0)
    800022ae:	481d                	li	a6,7
    800022b0:	0ff77893          	zext.b	a7,a4
    800022b4:	0ff6f793          	zext.b	a5,a3
    800022b8:	031787b3          	mul	a5,a5,a7
    800022bc:	00c788b3          	add	a7,a5,a2
    800022c0:	03071793          	slli	a5,a4,0x30
    800022c4:	93e1                	srli	a5,a5,0x38
    800022c6:	03069613          	slli	a2,a3,0x30
    800022ca:	9261                	srli	a2,a2,0x38
    800022cc:	02f60333          	mul	t1,a2,a5
    800022d0:	02871793          	slli	a5,a4,0x28
    800022d4:	93e1                	srli	a5,a5,0x38
    800022d6:	02869613          	slli	a2,a3,0x28
    800022da:	9261                	srli	a2,a2,0x38
    800022dc:	02f603b3          	mul	t2,a2,a5
    800022e0:	0187579b          	srliw	a5,a4,0x18
    800022e4:	0186d61b          	srliw	a2,a3,0x18
    800022e8:	02f60633          	mul	a2,a2,a5
    800022ec:	011307b3          	add	a5,t1,a7
    800022f0:	979e                	add	a5,a5,t2
    800022f2:	0032e893          	ori	a7,t0,3
    800022f6:	963e                	add	a2,a2,a5
    800022f8:	9301                	srli	a4,a4,0x20
    800022fa:	9281                	srli	a3,a3,0x20
    800022fc:	2291                	addiw	t0,t0,4
    800022fe:	fb08e9e3          	bltu	a7,a6,800022b0 <Impl_VecDot8+0x29c>
    80002302:	fd18                	sd	a4,56(a0)
    80002304:	fd34                	sd	a3,120(a0)
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
    800023a6:	02055d93          	srli	s11,a0,0x20
    800023aa:	7562                	ld	a0,56(sp)
    800023ac:	02050c93          	addi	s9,a0,32
    800023b0:	00391293          	slli	t0,s2,0x3
    800023b4:	02058513          	addi	a0,a1,32
    800023b8:	e42a                	sd	a0,8(sp)
    800023ba:	41200b33          	neg	s6,s2
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
    800024d8:	01b67633          	and	a2,a2,s11
    800024dc:	060e                	slli	a2,a2,0x3
    800024de:	9662                	add	a2,a2,s8
    800024e0:	6210                	ld	a2,0(a2)
    800024e2:	02d606b3          	mul	a3,a2,a3
    800024e6:	00ab0633          	add	a2,s6,a0
    800024ea:	9ab6                	add	s5,s5,a3
    800024ec:	ee8604e3          	beq	a2,s0,800023d4 <gemv_core+0x78>
    800024f0:	ffe50693          	addi	a3,a0,-2
    800024f4:	ff85b483          	ld	s1,-8(a1)
    800024f8:	01b6f6b3          	and	a3,a3,s11
    800024fc:	068e                	slli	a3,a3,0x3
    800024fe:	96e2                	add	a3,a3,s8
    80002500:	6294                	ld	a3,0(a3)
    80002502:	029686b3          	mul	a3,a3,s1
    80002506:	9ab6                	add	s5,s5,a3
    80002508:	ec7606e3          	beq	a2,t2,800023d4 <gemv_core+0x78>
    8000250c:	fff50693          	addi	a3,a0,-1
    80002510:	6184                	ld	s1,0(a1)
    80002512:	01b6f6b3          	and	a3,a3,s11
    80002516:	068e                	slli	a3,a3,0x3
    80002518:	96e2                	add	a3,a3,s8
    8000251a:	6294                	ld	a3,0(a3)
    8000251c:	029686b3          	mul	a3,a3,s1
    80002520:	9ab6                	add	s5,s5,a3
    80002522:	ea0609e3          	beqz	a2,800023d4 <gemv_core+0x78>
    80002526:	6590                	ld	a2,8(a1)
    80002528:	01b576b3          	and	a3,a0,s11
    8000252c:	068e                	slli	a3,a3,0x3
    8000252e:	96e2                	add	a3,a3,s8
    80002530:	6294                	ld	a3,0(a3)
    80002532:	02c68633          	mul	a2,a3,a2
    80002536:	9ab2                	add	s5,s5,a2
    80002538:	0511                	addi	a0,a0,4
    8000253a:	00ab0633          	add	a2,s6,a0
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
    8000262e:	4581                	li	a1,0
    80002630:	00003317          	auipc	t1,0x3
    80002634:	f7030313          	addi	t1,t1,-144 # 800055a0 <x>
    80002638:	3b9ad637          	lui	a2,0x3b9ad
    8000263c:	a0760e1b          	addiw	t3,a2,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002640:	10000893          	li	a7,256
    80002644:	02a68633          	mul	a2,a3,a0
    80002648:	02563733          	mulhu	a4,a2,t0
    8000264c:	8375                	srli	a4,a4,0x1d
    8000264e:	03c70733          	mul	a4,a4,t3
    80002652:	40e603b3          	sub	t2,a2,a4
    80002656:	02a38733          	mul	a4,t2,a0
    8000265a:	02573633          	mulhu	a2,a4,t0
    8000265e:	8275                	srli	a2,a2,0x1d
    80002660:	03c60633          	mul	a2,a2,t3
    80002664:	40c70633          	sub	a2,a4,a2
    80002668:	02a60733          	mul	a4,a2,a0
    8000266c:	025737b3          	mulhu	a5,a4,t0
    80002670:	83f5                	srli	a5,a5,0x1d
    80002672:	03c787b3          	mul	a5,a5,t3
    80002676:	00a68eb3          	add	t4,a3,a0
    8000267a:	8f1d                	sub	a4,a4,a5
    8000267c:	02a707b3          	mul	a5,a4,a0
    80002680:	00b306b3          	add	a3,t1,a1
    80002684:	01d6b023          	sd	t4,0(a3)
    80002688:	93aa                	add	t2,t2,a0
    8000268a:	0257beb3          	mulhu	t4,a5,t0
    8000268e:	0076b423          	sd	t2,8(a3)
    80002692:	962a                	add	a2,a2,a0
    80002694:	ea90                	sd	a2,16(a3)
    80002696:	01ded613          	srli	a2,t4,0x1d
    8000269a:	03c60633          	mul	a2,a2,t3
    8000269e:	972a                	add	a4,a4,a0
    800026a0:	ee98                	sd	a4,24(a3)
    800026a2:	02058593          	addi	a1,a1,32
    800026a6:	40c786b3          	sub	a3,a5,a2
    800026aa:	f9159de3          	bne	a1,a7,80002644 <main+0xc2>
    800026ae:	4701                	li	a4,0
    800026b0:	00005317          	auipc	t1,0x5
    800026b4:	ef030313          	addi	t1,t1,-272 # 800075a0 <y>
    800026b8:	3b9ad5b7          	lui	a1,0x3b9ad
    800026bc:	a075839b          	addiw	t2,a1,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800026c0:	10000893          	li	a7,256
    800026c4:	02a68633          	mul	a2,a3,a0
    800026c8:	02563433          	mulhu	s0,a2,t0
    800026cc:	8075                	srli	s0,s0,0x1d
    800026ce:	02740433          	mul	s0,s0,t2
    800026d2:	8e01                	sub	a2,a2,s0
    800026d4:	02a60433          	mul	s0,a2,a0
    800026d8:	025437b3          	mulhu	a5,s0,t0
    800026dc:	83f5                	srli	a5,a5,0x1d
    800026de:	027787b3          	mul	a5,a5,t2
    800026e2:	40f407b3          	sub	a5,s0,a5
    800026e6:	02a78433          	mul	s0,a5,a0
    800026ea:	025435b3          	mulhu	a1,s0,t0
    800026ee:	81f5                	srli	a1,a1,0x1d
    800026f0:	027585b3          	mul	a1,a1,t2
    800026f4:	00a68e33          	add	t3,a3,a0
    800026f8:	40b405b3          	sub	a1,s0,a1
    800026fc:	02a58433          	mul	s0,a1,a0
    80002700:	00e306b3          	add	a3,t1,a4
    80002704:	01c6b023          	sd	t3,0(a3)
    80002708:	962a                	add	a2,a2,a0
    8000270a:	02543e33          	mulhu	t3,s0,t0
    8000270e:	e690                	sd	a2,8(a3)
    80002710:	00a78633          	add	a2,a5,a0
    80002714:	ea90                	sd	a2,16(a3)
    80002716:	01de5613          	srli	a2,t3,0x1d
    8000271a:	02760633          	mul	a2,a2,t2
    8000271e:	95aa                	add	a1,a1,a0
    80002720:	ee8c                	sd	a1,24(a3)
    80002722:	02070713          	addi	a4,a4,32
    80002726:	40c406b3          	sub	a3,s0,a2
    8000272a:	f9171de3          	bne	a4,a7,800026c4 <main+0x142>
    8000272e:	00d83023          	sd	a3,0(a6)
    80002732:	b0002473          	csrr	s0,mcycle
    80002736:	00001517          	auipc	a0,0x1
    8000273a:	e6a50513          	addi	a0,a0,-406 # 800035a0 <A>
    8000273e:	00003597          	auipc	a1,0x3
    80002742:	e6258593          	addi	a1,a1,-414 # 800055a0 <x>
    80002746:	00005617          	auipc	a2,0x5
    8000274a:	e5a60613          	addi	a2,a2,-422 # 800075a0 <y>
    8000274e:	4689                	li	a3,2
    80002750:	470d                	li	a4,3
    80002752:	02000793          	li	a5,32
    80002756:	02000813          	li	a6,32
    8000275a:	00000097          	auipc	ra,0x0
    8000275e:	c02080e7          	jalr	-1022(ra) # 8000235c <gemv_core>
    80002762:	b0002573          	csrr	a0,mcycle
    80002766:	9d01                	subw	a0,a0,s0
    80002768:	60a2                	ld	ra,8(sp)
    8000276a:	6402                	ld	s0,0(sp)
    8000276c:	0141                	addi	sp,sp,16
    8000276e:	8082                	ret

0000000080002770 <vprintfmt>:
    80002770:	7149                	addi	sp,sp,-368
    80002772:	f2a2                	sd	s0,352(sp)
    80002774:	eea6                	sd	s1,344(sp)
    80002776:	eaca                	sd	s2,336(sp)
    80002778:	e2d2                	sd	s4,320(sp)
    8000277a:	fe56                	sd	s5,312(sp)
    8000277c:	fa5a                	sd	s6,304(sp)
    8000277e:	f65e                	sd	s7,296(sp)
    80002780:	f686                	sd	ra,360(sp)
    80002782:	e6ce                	sd	s3,328(sp)
    80002784:	f262                	sd	s8,288(sp)
    80002786:	ee66                	sd	s9,280(sp)
    80002788:	e66e                	sd	s11,264(sp)
    8000278a:	892a                	mv	s2,a0
    8000278c:	84ae                	mv	s1,a1
    8000278e:	8432                	mv	s0,a2
    80002790:	8bb6                	mv	s7,a3
    80002792:	02500a13          	li	s4,37
    80002796:	05500b13          	li	s6,85
    8000279a:	00001a97          	auipc	s5,0x1
    8000279e:	c1ea8a93          	addi	s5,s5,-994 # 800033b8 <gen2+0x8>
    800027a2:	a029                	j	800027ac <vprintfmt+0x3c>
    800027a4:	cd1d                	beqz	a0,800027e2 <vprintfmt+0x72>
    800027a6:	85a6                	mv	a1,s1
    800027a8:	0405                	addi	s0,s0,1
    800027aa:	9902                	jalr	s2
    800027ac:	00044503          	lbu	a0,0(s0)
    800027b0:	ff451ae3          	bne	a0,s4,800027a4 <vprintfmt+0x34>
    800027b4:	00144683          	lbu	a3,1(s0)
    800027b8:	00140993          	addi	s3,s0,1
    800027bc:	874e                	mv	a4,s3
    800027be:	02000c93          	li	s9,32
    800027c2:	5c7d                	li	s8,-1
    800027c4:	5dfd                	li	s11,-1
    800027c6:	4581                	li	a1,0
    800027c8:	fdd6879b          	addiw	a5,a3,-35
    800027cc:	0ff7f793          	zext.b	a5,a5
    800027d0:	00170413          	addi	s0,a4,1
    800027d4:	04fb6163          	bltu	s6,a5,80002816 <vprintfmt+0xa6>
    800027d8:	078a                	slli	a5,a5,0x2
    800027da:	97d6                	add	a5,a5,s5
    800027dc:	439c                	lw	a5,0(a5)
    800027de:	97d6                	add	a5,a5,s5
    800027e0:	8782                	jr	a5
    800027e2:	70b6                	ld	ra,360(sp)
    800027e4:	7416                	ld	s0,352(sp)
    800027e6:	64f6                	ld	s1,344(sp)
    800027e8:	6956                	ld	s2,336(sp)
    800027ea:	69b6                	ld	s3,328(sp)
    800027ec:	6a16                	ld	s4,320(sp)
    800027ee:	7af2                	ld	s5,312(sp)
    800027f0:	7b52                	ld	s6,304(sp)
    800027f2:	7bb2                	ld	s7,296(sp)
    800027f4:	7c12                	ld	s8,288(sp)
    800027f6:	6cf2                	ld	s9,280(sp)
    800027f8:	6db2                	ld	s11,264(sp)
    800027fa:	6175                	addi	sp,sp,368
    800027fc:	8082                	ret
    800027fe:	8cb6                	mv	s9,a3
    80002800:	00174683          	lbu	a3,1(a4)
    80002804:	8722                	mv	a4,s0
    80002806:	00170413          	addi	s0,a4,1
    8000280a:	fdd6879b          	addiw	a5,a3,-35
    8000280e:	0ff7f793          	zext.b	a5,a5
    80002812:	fcfb73e3          	bgeu	s6,a5,800027d8 <vprintfmt+0x68>
    80002816:	85a6                	mv	a1,s1
    80002818:	02500513          	li	a0,37
    8000281c:	9902                	jalr	s2
    8000281e:	844e                	mv	s0,s3
    80002820:	b771                	j	800027ac <vprintfmt+0x3c>
    80002822:	fd068c1b          	addiw	s8,a3,-48
    80002826:	00174683          	lbu	a3,1(a4)
    8000282a:	47a5                	li	a5,9
    8000282c:	fd06871b          	addiw	a4,a3,-48
    80002830:	0006861b          	sext.w	a2,a3
    80002834:	20e7ef63          	bltu	a5,a4,80002a52 <vprintfmt+0x2e2>
    80002838:	8722                	mv	a4,s0
    8000283a:	4825                	li	a6,9
    8000283c:	00174683          	lbu	a3,1(a4)
    80002840:	002c179b          	slliw	a5,s8,0x2
    80002844:	018787bb          	addw	a5,a5,s8
    80002848:	0017979b          	slliw	a5,a5,0x1
    8000284c:	9fb1                	addw	a5,a5,a2
    8000284e:	fd06851b          	addiw	a0,a3,-48
    80002852:	0705                	addi	a4,a4,1
    80002854:	fd078c1b          	addiw	s8,a5,-48
    80002858:	0006861b          	sext.w	a2,a3
    8000285c:	fea870e3          	bgeu	a6,a0,8000283c <vprintfmt+0xcc>
    80002860:	f60dd4e3          	bgez	s11,800027c8 <vprintfmt+0x58>
    80002864:	8de2                	mv	s11,s8
    80002866:	5c7d                	li	s8,-1
    80002868:	b785                	j	800027c8 <vprintfmt+0x58>
    8000286a:	00174683          	lbu	a3,1(a4)
    8000286e:	8722                	mv	a4,s0
    80002870:	bfa1                	j	800027c8 <vprintfmt+0x58>
    80002872:	85a6                	mv	a1,s1
    80002874:	02500513          	li	a0,37
    80002878:	9902                	jalr	s2
    8000287a:	bf0d                	j	800027ac <vprintfmt+0x3c>
    8000287c:	000bac03          	lw	s8,0(s7)
    80002880:	00174683          	lbu	a3,1(a4)
    80002884:	0ba1                	addi	s7,s7,8
    80002886:	8722                	mv	a4,s0
    80002888:	bfe1                	j	80002860 <vprintfmt+0xf0>
    8000288a:	85a6                	mv	a1,s1
    8000288c:	03000513          	li	a0,48
    80002890:	ea6a                	sd	s10,272(sp)
    80002892:	9902                	jalr	s2
    80002894:	85a6                	mv	a1,s1
    80002896:	07800513          	li	a0,120
    8000289a:	9902                	jalr	s2
    8000289c:	4641                	li	a2,16
    8000289e:	008b8713          	addi	a4,s7,8
    800028a2:	000bb783          	ld	a5,0(s7)
    800028a6:	8bba                	mv	s7,a4
    800028a8:	02c7f5b3          	remu	a1,a5,a2
    800028ac:	000c899b          	sext.w	s3,s9
    800028b0:	0054                	addi	a3,sp,4
    800028b2:	4705                	li	a4,1
    800028b4:	c02e                	sw	a1,0(sp)
    800028b6:	16c7ea63          	bltu	a5,a2,80002a2a <vprintfmt+0x2ba>
    800028ba:	02c7d7b3          	divu	a5,a5,a2
    800028be:	0691                	addi	a3,a3,4
    800028c0:	8c3a                	mv	s8,a4
    800028c2:	2705                	addiw	a4,a4,1
    800028c4:	02c7f5b3          	remu	a1,a5,a2
    800028c8:	feb6ae23          	sw	a1,-4(a3)
    800028cc:	fec7f7e3          	bgeu	a5,a2,800028ba <vprintfmt+0x14a>
    800028d0:	fffd8c9b          	addiw	s9,s11,-1
    800028d4:	fff70d1b          	addiw	s10,a4,-1
    800028d8:	01b75863          	bge	a4,s11,800028e8 <vprintfmt+0x178>
    800028dc:	85a6                	mv	a1,s1
    800028de:	854e                	mv	a0,s3
    800028e0:	3cfd                	addiw	s9,s9,-1
    800028e2:	9902                	jalr	s2
    800028e4:	ffac9ce3          	bne	s9,s10,800028dc <vprintfmt+0x16c>
    800028e8:	0c0a                	slli	s8,s8,0x2
    800028ea:	018109b3          	add	s3,sp,s8
    800028ee:	ffc10c93          	addi	s9,sp,-4
    800028f2:	4c25                	li	s8,9
    800028f4:	0009a783          	lw	a5,0(s3)
    800028f8:	03000513          	li	a0,48
    800028fc:	00fc7463          	bgeu	s8,a5,80002904 <vprintfmt+0x194>
    80002900:	05700513          	li	a0,87
    80002904:	85a6                	mv	a1,s1
    80002906:	9d3d                	addw	a0,a0,a5
    80002908:	19f1                	addi	s3,s3,-4
    8000290a:	9902                	jalr	s2
    8000290c:	ff9994e3          	bne	s3,s9,800028f4 <vprintfmt+0x184>
    80002910:	6d52                	ld	s10,272(sp)
    80002912:	bd69                	j	800027ac <vprintfmt+0x3c>
    80002914:	ea6a                	sd	s10,272(sp)
    80002916:	4785                	li	a5,1
    80002918:	008b8c13          	addi	s8,s7,8
    8000291c:	00b7c463          	blt	a5,a1,80002924 <vprintfmt+0x1b4>
    80002920:	10058763          	beqz	a1,80002a2e <vprintfmt+0x2be>
    80002924:	000bb983          	ld	s3,0(s7)
    80002928:	1009cc63          	bltz	s3,80002a40 <vprintfmt+0x2d0>
    8000292c:	87ce                	mv	a5,s3
    8000292e:	8be2                	mv	s7,s8
    80002930:	4629                	li	a2,10
    80002932:	bf9d                	j	800028a8 <vprintfmt+0x138>
    80002934:	00174683          	lbu	a3,1(a4)
    80002938:	2585                	addiw	a1,a1,1
    8000293a:	8722                	mv	a4,s0
    8000293c:	b571                	j	800027c8 <vprintfmt+0x58>
    8000293e:	ea6a                	sd	s10,272(sp)
    80002940:	4641                	li	a2,16
    80002942:	4785                	li	a5,1
    80002944:	008b8713          	addi	a4,s7,8
    80002948:	f4b7cde3          	blt	a5,a1,800028a2 <vprintfmt+0x132>
    8000294c:	f9b9                	bnez	a1,800028a2 <vprintfmt+0x132>
    8000294e:	000be783          	lwu	a5,0(s7)
    80002952:	8bba                	mv	s7,a4
    80002954:	bf91                	j	800028a8 <vprintfmt+0x138>
    80002956:	ea6a                	sd	s10,272(sp)
    80002958:	000bbd03          	ld	s10,0(s7)
    8000295c:	0ba1                	addi	s7,s7,8
    8000295e:	040d0363          	beqz	s10,800029a4 <vprintfmt+0x234>
    80002962:	09b05e63          	blez	s11,800029fe <vprintfmt+0x28e>
    80002966:	02d00793          	li	a5,45
    8000296a:	04fc9f63          	bne	s9,a5,800029c8 <vprintfmt+0x258>
    8000296e:	000d4503          	lbu	a0,0(s10)
    80002972:	c105                	beqz	a0,80002992 <vprintfmt+0x222>
    80002974:	59fd                	li	s3,-1
    80002976:	000c4563          	bltz	s8,80002980 <vprintfmt+0x210>
    8000297a:	3c7d                	addiw	s8,s8,-1
    8000297c:	013c0963          	beq	s8,s3,8000298e <vprintfmt+0x21e>
    80002980:	85a6                	mv	a1,s1
    80002982:	9902                	jalr	s2
    80002984:	001d4503          	lbu	a0,1(s10)
    80002988:	3dfd                	addiw	s11,s11,-1
    8000298a:	0d05                	addi	s10,s10,1
    8000298c:	f56d                	bnez	a0,80002976 <vprintfmt+0x206>
    8000298e:	f9b051e3          	blez	s11,80002910 <vprintfmt+0x1a0>
    80002992:	85a6                	mv	a1,s1
    80002994:	02000513          	li	a0,32
    80002998:	3dfd                	addiw	s11,s11,-1
    8000299a:	9902                	jalr	s2
    8000299c:	fe0d9be3          	bnez	s11,80002992 <vprintfmt+0x222>
    800029a0:	6d52                	ld	s10,272(sp)
    800029a2:	b529                	j	800027ac <vprintfmt+0x3c>
    800029a4:	00001d17          	auipc	s10,0x1
    800029a8:	b6cd0d13          	addi	s10,s10,-1172 # 80003510 <gen2+0x160>
    800029ac:	02800513          	li	a0,40
    800029b0:	fdb052e3          	blez	s11,80002974 <vprintfmt+0x204>
    800029b4:	02d00793          	li	a5,45
    800029b8:	00001d17          	auipc	s10,0x1
    800029bc:	b58d0d13          	addi	s10,s10,-1192 # 80003510 <gen2+0x160>
    800029c0:	02800513          	li	a0,40
    800029c4:	fafc88e3          	beq	s9,a5,80002974 <vprintfmt+0x204>
    800029c8:	000d861b          	sext.w	a2,s11
    800029cc:	87ea                	mv	a5,s10
    800029ce:	018d06b3          	add	a3,s10,s8
    800029d2:	000c1663          	bnez	s8,800029de <vprintfmt+0x26e>
    800029d6:	a829                	j	800029f0 <vprintfmt+0x280>
    800029d8:	0785                	addi	a5,a5,1
    800029da:	00d78563          	beq	a5,a3,800029e4 <vprintfmt+0x274>
    800029de:	0007c703          	lbu	a4,0(a5)
    800029e2:	fb7d                	bnez	a4,800029d8 <vprintfmt+0x268>
    800029e4:	41a787b3          	sub	a5,a5,s10
    800029e8:	40f60dbb          	subw	s11,a2,a5
    800029ec:	01b05963          	blez	s11,800029fe <vprintfmt+0x28e>
    800029f0:	2c81                	sext.w	s9,s9
    800029f2:	85a6                	mv	a1,s1
    800029f4:	8566                	mv	a0,s9
    800029f6:	3dfd                	addiw	s11,s11,-1
    800029f8:	9902                	jalr	s2
    800029fa:	fe0d9ce3          	bnez	s11,800029f2 <vprintfmt+0x282>
    800029fe:	000d4503          	lbu	a0,0(s10)
    80002a02:	d519                	beqz	a0,80002910 <vprintfmt+0x1a0>
    80002a04:	59fd                	li	s3,-1
    80002a06:	bf85                	j	80002976 <vprintfmt+0x206>
    80002a08:	fffdc793          	not	a5,s11
    80002a0c:	97fd                	srai	a5,a5,0x3f
    80002a0e:	00fdf7b3          	and	a5,s11,a5
    80002a12:	00174683          	lbu	a3,1(a4)
    80002a16:	00078d9b          	sext.w	s11,a5
    80002a1a:	8722                	mv	a4,s0
    80002a1c:	b375                	j	800027c8 <vprintfmt+0x58>
    80002a1e:	000ba503          	lw	a0,0(s7)
    80002a22:	85a6                	mv	a1,s1
    80002a24:	0ba1                	addi	s7,s7,8
    80002a26:	9902                	jalr	s2
    80002a28:	b351                	j	800027ac <vprintfmt+0x3c>
    80002a2a:	4c01                	li	s8,0
    80002a2c:	b555                	j	800028d0 <vprintfmt+0x160>
    80002a2e:	000ba983          	lw	s3,0(s7)
    80002a32:	bddd                	j	80002928 <vprintfmt+0x1b8>
    80002a34:	ea6a                	sd	s10,272(sp)
    80002a36:	4629                	li	a2,10
    80002a38:	b729                	j	80002942 <vprintfmt+0x1d2>
    80002a3a:	ea6a                	sd	s10,272(sp)
    80002a3c:	4621                	li	a2,8
    80002a3e:	b711                	j	80002942 <vprintfmt+0x1d2>
    80002a40:	85a6                	mv	a1,s1
    80002a42:	02d00513          	li	a0,45
    80002a46:	9902                	jalr	s2
    80002a48:	413007b3          	neg	a5,s3
    80002a4c:	8be2                	mv	s7,s8
    80002a4e:	4629                	li	a2,10
    80002a50:	bda1                	j	800028a8 <vprintfmt+0x138>
    80002a52:	8722                	mv	a4,s0
    80002a54:	b531                	j	80002860 <vprintfmt+0xf0>

0000000080002a56 <sprintf_putch.0>:
    80002a56:	619c                	ld	a5,0(a1)
    80002a58:	00a78023          	sb	a0,0(a5)
    80002a5c:	619c                	ld	a5,0(a1)
    80002a5e:	0785                	addi	a5,a5,1
    80002a60:	e19c                	sd	a5,0(a1)
    80002a62:	8082                	ret

0000000080002a64 <putchar>:
    80002a64:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80002a68:	00020793          	mv	a5,tp
    80002a6c:	97c2                	add	a5,a5,a6
    80002a6e:	7159                	addi	sp,sp,-112
    80002a70:	0018069b          	addiw	a3,a6,1
    80002a74:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80002a78:	00a78023          	sb	a0,0(a5)
    80002a7c:	03f10713          	addi	a4,sp,63
    80002a80:	47a9                	li	a5,10
    80002a82:	fc077713          	andi	a4,a4,-64
    80002a86:	00f50963          	beq	a0,a5,80002a98 <putchar+0x34>
    80002a8a:	04000793          	li	a5,64
    80002a8e:	00f68563          	beq	a3,a5,80002a98 <putchar+0x34>
    80002a92:	4501                	li	a0,0
    80002a94:	6165                	addi	sp,sp,112
    80002a96:	8082                	ret
    80002a98:	04000793          	li	a5,64
    80002a9c:	e31c                	sd	a5,0(a4)
    80002a9e:	4785                	li	a5,1
    80002aa0:	e71c                	sd	a5,8(a4)
    80002aa2:	00020613          	mv	a2,tp
    80002aa6:	eb10                	sd	a2,16(a4)
    80002aa8:	ef14                	sd	a3,24(a4)
    80002aaa:	0ff0000f          	fence
    80002aae:	ffffe697          	auipc	a3,0xffffe
    80002ab2:	59268693          	addi	a3,a3,1426 # 80001040 <fromhost>
    80002ab6:	ffffe797          	auipc	a5,0xffffe
    80002aba:	54e7b523          	sd	a4,1354(a5) # 80001000 <tohost>
    80002abe:	629c                	ld	a5,0(a3)
    80002ac0:	dffd                	beqz	a5,80002abe <putchar+0x5a>
    80002ac2:	ffffe797          	auipc	a5,0xffffe
    80002ac6:	5607bf23          	sd	zero,1406(a5) # 80001040 <fromhost>
    80002aca:	0ff0000f          	fence
    80002ace:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002ad2:	631c                	ld	a5,0(a4)
    80002ad4:	4501                	li	a0,0
    80002ad6:	6165                	addi	sp,sp,112
    80002ad8:	8082                	ret

0000000080002ada <setStats>:
    80002ada:	b0002773          	csrr	a4,mcycle
    80002ade:	00007797          	auipc	a5,0x7
    80002ae2:	ac278793          	addi	a5,a5,-1342 # 800095a0 <counters>
    80002ae6:	c511                	beqz	a0,80002af2 <setStats+0x18>
    80002ae8:	e398                	sd	a4,0(a5)
    80002aea:	b0202773          	csrr	a4,minstret
    80002aee:	e798                	sd	a4,8(a5)
    80002af0:	8082                	ret
    80002af2:	6394                	ld	a3,0(a5)
    80002af4:	00001617          	auipc	a2,0x1
    80002af8:	a2c60613          	addi	a2,a2,-1492 # 80003520 <gen2+0x170>
    80002afc:	eb90                	sd	a2,16(a5)
    80002afe:	8f15                	sub	a4,a4,a3
    80002b00:	e398                	sd	a4,0(a5)
    80002b02:	b0202773          	csrr	a4,minstret
    80002b06:	6794                	ld	a3,8(a5)
    80002b08:	00001617          	auipc	a2,0x1
    80002b0c:	a2060613          	addi	a2,a2,-1504 # 80003528 <gen2+0x178>
    80002b10:	ef90                	sd	a2,24(a5)
    80002b12:	8f15                	sub	a4,a4,a3
    80002b14:	e798                	sd	a4,8(a5)
    80002b16:	8082                	ret

0000000080002b18 <tohost_exit>:
    80002b18:	00151793          	slli	a5,a0,0x1
    80002b1c:	0017e793          	ori	a5,a5,1
    80002b20:	ffffe717          	auipc	a4,0xffffe
    80002b24:	4ef73023          	sd	a5,1248(a4) # 80001000 <tohost>
    80002b28:	a001                	j	80002b28 <tohost_exit+0x10>

0000000080002b2a <handle_trap>:
    80002b2a:	6785                	lui	a5,0x1
    80002b2c:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002b30:	ffffe717          	auipc	a4,0xffffe
    80002b34:	4cf73823          	sd	a5,1232(a4) # 80001000 <tohost>
    80002b38:	a001                	j	80002b38 <handle_trap+0xe>

0000000080002b3a <exit>:
    80002b3a:	1141                	addi	sp,sp,-16
    80002b3c:	e406                	sd	ra,8(sp)
    80002b3e:	fdbff0ef          	jal	80002b18 <tohost_exit>

0000000080002b42 <abort>:
    80002b42:	10d00793          	li	a5,269
    80002b46:	ffffe717          	auipc	a4,0xffffe
    80002b4a:	4af73d23          	sd	a5,1210(a4) # 80001000 <tohost>
    80002b4e:	a001                	j	80002b4e <abort+0xc>

0000000080002b50 <printstr>:
    80002b50:	00054783          	lbu	a5,0(a0)
    80002b54:	7159                	addi	sp,sp,-112
    80002b56:	03f10693          	addi	a3,sp,63
    80002b5a:	fc06f693          	andi	a3,a3,-64
    80002b5e:	c3b9                	beqz	a5,80002ba4 <printstr+0x54>
    80002b60:	87aa                	mv	a5,a0
    80002b62:	0017c703          	lbu	a4,1(a5)
    80002b66:	0785                	addi	a5,a5,1
    80002b68:	ff6d                	bnez	a4,80002b62 <printstr+0x12>
    80002b6a:	8f89                	sub	a5,a5,a0
    80002b6c:	04000713          	li	a4,64
    80002b70:	e298                	sd	a4,0(a3)
    80002b72:	4705                	li	a4,1
    80002b74:	e698                	sd	a4,8(a3)
    80002b76:	ea88                	sd	a0,16(a3)
    80002b78:	ee9c                	sd	a5,24(a3)
    80002b7a:	0ff0000f          	fence
    80002b7e:	ffffe717          	auipc	a4,0xffffe
    80002b82:	4c270713          	addi	a4,a4,1218 # 80001040 <fromhost>
    80002b86:	ffffe797          	auipc	a5,0xffffe
    80002b8a:	46d7bd23          	sd	a3,1146(a5) # 80001000 <tohost>
    80002b8e:	631c                	ld	a5,0(a4)
    80002b90:	dffd                	beqz	a5,80002b8e <printstr+0x3e>
    80002b92:	ffffe797          	auipc	a5,0xffffe
    80002b96:	4a07b723          	sd	zero,1198(a5) # 80001040 <fromhost>
    80002b9a:	0ff0000f          	fence
    80002b9e:	629c                	ld	a5,0(a3)
    80002ba0:	6165                	addi	sp,sp,112
    80002ba2:	8082                	ret
    80002ba4:	4781                	li	a5,0
    80002ba6:	b7d9                	j	80002b6c <printstr+0x1c>

0000000080002ba8 <thread_entry>:
    80002ba8:	c111                	beqz	a0,80002bac <thread_entry+0x4>
    80002baa:	a001                	j	80002baa <thread_entry+0x2>
    80002bac:	8082                	ret

0000000080002bae <printhex>:
    80002bae:	7179                	addi	sp,sp,-48
    80002bb0:	87aa                	mv	a5,a0
    80002bb2:	f406                	sd	ra,40(sp)
    80002bb4:	0028                	addi	a0,sp,8
    80002bb6:	01710713          	addi	a4,sp,23
    80002bba:	4825                	li	a6,9
    80002bbc:	a011                	j	80002bc0 <printhex+0x12>
    80002bbe:	8736                	mv	a4,a3
    80002bc0:	00f7f613          	andi	a2,a5,15
    80002bc4:	86b2                	mv	a3,a2
    80002bc6:	03000593          	li	a1,48
    80002bca:	00c87463          	bgeu	a6,a2,80002bd2 <printhex+0x24>
    80002bce:	05700593          	li	a1,87
    80002bd2:	9ead                	addw	a3,a3,a1
    80002bd4:	00d70023          	sb	a3,0(a4)
    80002bd8:	8391                	srli	a5,a5,0x4
    80002bda:	fff70693          	addi	a3,a4,-1
    80002bde:	fee510e3          	bne	a0,a4,80002bbe <printhex+0x10>
    80002be2:	00010c23          	sb	zero,24(sp)
    80002be6:	f6bff0ef          	jal	80002b50 <printstr>
    80002bea:	70a2                	ld	ra,40(sp)
    80002bec:	6145                	addi	sp,sp,48
    80002bee:	8082                	ret

0000000080002bf0 <printf>:
    80002bf0:	711d                	addi	sp,sp,-96
    80002bf2:	02810313          	addi	t1,sp,40
    80002bf6:	f42e                	sd	a1,40(sp)
    80002bf8:	f832                	sd	a2,48(sp)
    80002bfa:	fc36                	sd	a3,56(sp)
    80002bfc:	862a                	mv	a2,a0
    80002bfe:	869a                	mv	a3,t1
    80002c00:	00000517          	auipc	a0,0x0
    80002c04:	e6450513          	addi	a0,a0,-412 # 80002a64 <putchar>
    80002c08:	4581                	li	a1,0
    80002c0a:	ec06                	sd	ra,24(sp)
    80002c0c:	e0ba                	sd	a4,64(sp)
    80002c0e:	e4be                	sd	a5,72(sp)
    80002c10:	e8c2                	sd	a6,80(sp)
    80002c12:	ecc6                	sd	a7,88(sp)
    80002c14:	e41a                	sd	t1,8(sp)
    80002c16:	b5bff0ef          	jal	80002770 <vprintfmt>
    80002c1a:	60e2                	ld	ra,24(sp)
    80002c1c:	4501                	li	a0,0
    80002c1e:	6125                	addi	sp,sp,96
    80002c20:	8082                	ret

0000000080002c22 <sprintf>:
    80002c22:	711d                	addi	sp,sp,-96
    80002c24:	03010e13          	addi	t3,sp,48
    80002c28:	f022                	sd	s0,32(sp)
    80002c2a:	e42a                	sd	a0,8(sp)
    80002c2c:	842a                	mv	s0,a0
    80002c2e:	f832                	sd	a2,48(sp)
    80002c30:	fc36                	sd	a3,56(sp)
    80002c32:	862e                	mv	a2,a1
    80002c34:	00000517          	auipc	a0,0x0
    80002c38:	e2250513          	addi	a0,a0,-478 # 80002a56 <sprintf_putch.0>
    80002c3c:	002c                	addi	a1,sp,8
    80002c3e:	86f2                	mv	a3,t3
    80002c40:	f406                	sd	ra,40(sp)
    80002c42:	e4be                	sd	a5,72(sp)
    80002c44:	e0ba                	sd	a4,64(sp)
    80002c46:	e8c2                	sd	a6,80(sp)
    80002c48:	ecc6                	sd	a7,88(sp)
    80002c4a:	ec72                	sd	t3,24(sp)
    80002c4c:	b25ff0ef          	jal	80002770 <vprintfmt>
    80002c50:	67a2                	ld	a5,8(sp)
    80002c52:	00078023          	sb	zero,0(a5)
    80002c56:	6522                	ld	a0,8(sp)
    80002c58:	70a2                	ld	ra,40(sp)
    80002c5a:	9d01                	subw	a0,a0,s0
    80002c5c:	7402                	ld	s0,32(sp)
    80002c5e:	6125                	addi	sp,sp,96
    80002c60:	8082                	ret

0000000080002c62 <memcpy>:
    80002c62:	00c5e7b3          	or	a5,a1,a2
    80002c66:	8fc9                	or	a5,a5,a0
    80002c68:	8b9d                	andi	a5,a5,7
    80002c6a:	00c506b3          	add	a3,a0,a2
    80002c6e:	cf91                	beqz	a5,80002c8a <memcpy+0x28>
    80002c70:	962e                	add	a2,a2,a1
    80002c72:	87aa                	mv	a5,a0
    80002c74:	02d57663          	bgeu	a0,a3,80002ca0 <memcpy+0x3e>
    80002c78:	0005c703          	lbu	a4,0(a1)
    80002c7c:	0585                	addi	a1,a1,1
    80002c7e:	0785                	addi	a5,a5,1
    80002c80:	fee78fa3          	sb	a4,-1(a5)
    80002c84:	feb61ae3          	bne	a2,a1,80002c78 <memcpy+0x16>
    80002c88:	8082                	ret
    80002c8a:	fed57fe3          	bgeu	a0,a3,80002c88 <memcpy+0x26>
    80002c8e:	87aa                	mv	a5,a0
    80002c90:	6198                	ld	a4,0(a1)
    80002c92:	07a1                	addi	a5,a5,8
    80002c94:	05a1                	addi	a1,a1,8
    80002c96:	fee7bc23          	sd	a4,-8(a5)
    80002c9a:	fed7ebe3          	bltu	a5,a3,80002c90 <memcpy+0x2e>
    80002c9e:	8082                	ret
    80002ca0:	8082                	ret

0000000080002ca2 <memset>:
    80002ca2:	00c567b3          	or	a5,a0,a2
    80002ca6:	8b9d                	andi	a5,a5,7
    80002ca8:	962a                	add	a2,a2,a0
    80002caa:	cf81                	beqz	a5,80002cc2 <memset+0x20>
    80002cac:	0ff5f713          	zext.b	a4,a1
    80002cb0:	87aa                	mv	a5,a0
    80002cb2:	02c57f63          	bgeu	a0,a2,80002cf0 <memset+0x4e>
    80002cb6:	0785                	addi	a5,a5,1
    80002cb8:	fee78fa3          	sb	a4,-1(a5)
    80002cbc:	fec79de3          	bne	a5,a2,80002cb6 <memset+0x14>
    80002cc0:	8082                	ret
    80002cc2:	010107b7          	lui	a5,0x1010
    80002cc6:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002cca:	07c2                	slli	a5,a5,0x10
    80002ccc:	10178793          	addi	a5,a5,257
    80002cd0:	07c2                	slli	a5,a5,0x10
    80002cd2:	0ff5f713          	zext.b	a4,a1
    80002cd6:	10178793          	addi	a5,a5,257
    80002cda:	02f70733          	mul	a4,a4,a5
    80002cde:	fec571e3          	bgeu	a0,a2,80002cc0 <memset+0x1e>
    80002ce2:	87aa                	mv	a5,a0
    80002ce4:	07a1                	addi	a5,a5,8
    80002ce6:	fee7bc23          	sd	a4,-8(a5)
    80002cea:	fec7ede3          	bltu	a5,a2,80002ce4 <memset+0x42>
    80002cee:	8082                	ret
    80002cf0:	8082                	ret

0000000080002cf2 <_init>:
    80002cf2:	7171                	addi	sp,sp,-176
    80002cf4:	00007797          	auipc	a5,0x7
    80002cf8:	8cc78793          	addi	a5,a5,-1844 # 800095c0 <_end>
    80002cfc:	e152                	sd	s4,128(sp)
    80002cfe:	00007a17          	auipc	s4,0x7
    80002d02:	8c2a0a13          	addi	s4,s4,-1854 # 800095c0 <_end>
    80002d06:	e54e                	sd	s3,136(sp)
    80002d08:	40fa09b3          	sub	s3,s4,a5
    80002d0c:	ed26                	sd	s1,152(sp)
    80002d0e:	e94a                	sd	s2,144(sp)
    80002d10:	84aa                	mv	s1,a0
    80002d12:	892e                	mv	s2,a1
    80002d14:	8512                	mv	a0,tp
    80002d16:	85be                	mv	a1,a5
    80002d18:	864e                	mv	a2,s3
    80002d1a:	f506                	sd	ra,168(sp)
    80002d1c:	f122                	sd	s0,160(sp)
    80002d1e:	fcd6                	sd	s5,120(sp)
    80002d20:	8a92                	mv	s5,tp
    80002d22:	f41ff0ef          	jal	80002c62 <memcpy>
    80002d26:	00007617          	auipc	a2,0x7
    80002d2a:	8de60613          	addi	a2,a2,-1826 # 80009604 <_tbss_end>
    80002d2e:	41460633          	sub	a2,a2,s4
    80002d32:	4581                	li	a1,0
    80002d34:	013a8533          	add	a0,s5,s3
    80002d38:	f6bff0ef          	jal	80002ca2 <memset>
    80002d3c:	85ca                	mv	a1,s2
    80002d3e:	8526                	mv	a0,s1
    80002d40:	e69ff0ef          	jal	80002ba8 <thread_entry>
    80002d44:	4581                	li	a1,0
    80002d46:	4501                	li	a0,0
    80002d48:	83bff0ef          	jal	80002582 <main>
    80002d4c:	00007917          	auipc	s2,0x7
    80002d50:	85490913          	addi	s2,s2,-1964 # 800095a0 <counters>
    80002d54:	00093683          	ld	a3,0(s2)
    80002d58:	03f10413          	addi	s0,sp,63
    80002d5c:	fc047413          	andi	s0,s0,-64
    80002d60:	84aa                	mv	s1,a0
    80002d62:	ea85                	bnez	a3,80002d92 <_init+0xa0>
    80002d64:	00893683          	ld	a3,8(s2)
    80002d68:	e681                	bnez	a3,80002d70 <_init+0x7e>
    80002d6a:	8526                	mv	a0,s1
    80002d6c:	dadff0ef          	jal	80002b18 <tohost_exit>
    80002d70:	89a2                	mv	s3,s0
    80002d72:	01893603          	ld	a2,24(s2)
    80002d76:	854e                	mv	a0,s3
    80002d78:	00000597          	auipc	a1,0x0
    80002d7c:	7d858593          	addi	a1,a1,2008 # 80003550 <gen2+0x1a0>
    80002d80:	ea3ff0ef          	jal	80002c22 <sprintf>
    80002d84:	99aa                	add	s3,s3,a0
    80002d86:	ff3402e3          	beq	s0,s3,80002d6a <_init+0x78>
    80002d8a:	8522                	mv	a0,s0
    80002d8c:	dc5ff0ef          	jal	80002b50 <printstr>
    80002d90:	bfe9                	j	80002d6a <_init+0x78>
    80002d92:	01093603          	ld	a2,16(s2)
    80002d96:	00000597          	auipc	a1,0x0
    80002d9a:	7ba58593          	addi	a1,a1,1978 # 80003550 <gen2+0x1a0>
    80002d9e:	8522                	mv	a0,s0
    80002da0:	e83ff0ef          	jal	80002c22 <sprintf>
    80002da4:	00893683          	ld	a3,8(s2)
    80002da8:	00a409b3          	add	s3,s0,a0
    80002dac:	dee9                	beqz	a3,80002d86 <_init+0x94>
    80002dae:	b7d1                	j	80002d72 <_init+0x80>

0000000080002db0 <strlen>:
    80002db0:	00054783          	lbu	a5,0(a0)
    80002db4:	cb89                	beqz	a5,80002dc6 <strlen+0x16>
    80002db6:	87aa                	mv	a5,a0
    80002db8:	0017c703          	lbu	a4,1(a5)
    80002dbc:	0785                	addi	a5,a5,1
    80002dbe:	ff6d                	bnez	a4,80002db8 <strlen+0x8>
    80002dc0:	40a78533          	sub	a0,a5,a0
    80002dc4:	8082                	ret
    80002dc6:	4501                	li	a0,0
    80002dc8:	8082                	ret

0000000080002dca <strnlen>:
    80002dca:	00b506b3          	add	a3,a0,a1
    80002dce:	87aa                	mv	a5,a0
    80002dd0:	e589                	bnez	a1,80002dda <strnlen+0x10>
    80002dd2:	a829                	j	80002dec <strnlen+0x22>
    80002dd4:	0785                	addi	a5,a5,1
    80002dd6:	00f68863          	beq	a3,a5,80002de6 <strnlen+0x1c>
    80002dda:	0007c703          	lbu	a4,0(a5)
    80002dde:	fb7d                	bnez	a4,80002dd4 <strnlen+0xa>
    80002de0:	40a78533          	sub	a0,a5,a0
    80002de4:	8082                	ret
    80002de6:	40a68533          	sub	a0,a3,a0
    80002dea:	8082                	ret
    80002dec:	4501                	li	a0,0
    80002dee:	8082                	ret

0000000080002df0 <strcmp>:
    80002df0:	00054783          	lbu	a5,0(a0)
    80002df4:	0585                	addi	a1,a1,1
    80002df6:	0505                	addi	a0,a0,1
    80002df8:	fff5c703          	lbu	a4,-1(a1)
    80002dfc:	c799                	beqz	a5,80002e0a <strcmp+0x1a>
    80002dfe:	fee789e3          	beq	a5,a4,80002df0 <strcmp>
    80002e02:	0007851b          	sext.w	a0,a5
    80002e06:	9d19                	subw	a0,a0,a4
    80002e08:	8082                	ret
    80002e0a:	4501                	li	a0,0
    80002e0c:	bfed                	j	80002e06 <strcmp+0x16>

0000000080002e0e <strcpy>:
    80002e0e:	87aa                	mv	a5,a0
    80002e10:	0005c703          	lbu	a4,0(a1)
    80002e14:	0785                	addi	a5,a5,1
    80002e16:	0585                	addi	a1,a1,1
    80002e18:	fee78fa3          	sb	a4,-1(a5)
    80002e1c:	fb75                	bnez	a4,80002e10 <strcpy+0x2>
    80002e1e:	8082                	ret

0000000080002e20 <atol>:
    80002e20:	00054703          	lbu	a4,0(a0)
    80002e24:	02000693          	li	a3,32
    80002e28:	87aa                	mv	a5,a0
    80002e2a:	00d71763          	bne	a4,a3,80002e38 <atol+0x18>
    80002e2e:	0017c703          	lbu	a4,1(a5)
    80002e32:	0785                	addi	a5,a5,1
    80002e34:	fed70de3          	beq	a4,a3,80002e2e <atol+0xe>
    80002e38:	02d00693          	li	a3,45
    80002e3c:	04d70163          	beq	a4,a3,80002e7e <atol+0x5e>
    80002e40:	02b00693          	li	a3,43
    80002e44:	02d70763          	beq	a4,a3,80002e72 <atol+0x52>
    80002e48:	0007c683          	lbu	a3,0(a5)
    80002e4c:	4581                	li	a1,0
    80002e4e:	ce8d                	beqz	a3,80002e88 <atol+0x68>
    80002e50:	4501                	li	a0,0
    80002e52:	0785                	addi	a5,a5,1
    80002e54:	00251713          	slli	a4,a0,0x2
    80002e58:	fd06861b          	addiw	a2,a3,-48
    80002e5c:	0007c683          	lbu	a3,0(a5)
    80002e60:	972a                	add	a4,a4,a0
    80002e62:	0706                	slli	a4,a4,0x1
    80002e64:	00e60533          	add	a0,a2,a4
    80002e68:	f6ed                	bnez	a3,80002e52 <atol+0x32>
    80002e6a:	c185                	beqz	a1,80002e8a <atol+0x6a>
    80002e6c:	40a00533          	neg	a0,a0
    80002e70:	8082                	ret
    80002e72:	0017c683          	lbu	a3,1(a5)
    80002e76:	0785                	addi	a5,a5,1
    80002e78:	ca81                	beqz	a3,80002e88 <atol+0x68>
    80002e7a:	4581                	li	a1,0
    80002e7c:	bfd1                	j	80002e50 <atol+0x30>
    80002e7e:	0017c683          	lbu	a3,1(a5)
    80002e82:	4585                	li	a1,1
    80002e84:	0785                	addi	a5,a5,1
    80002e86:	f6e9                	bnez	a3,80002e50 <atol+0x30>
    80002e88:	4501                	li	a0,0
    80002e8a:	8082                	ret

0000000080002e8c <__errno>:
    80002e8c:	83818513          	addi	a0,gp,-1992 # 80003598 <__errno_location>
    80002e90:	8082                	ret

0000000080002e92 <atoi>:
    80002e92:	cd41                	beqz	a0,80002f2a <atoi+0x98>
    80002e94:	02000693          	li	a3,32
    80002e98:	4611                	li	a2,4
    80002e9a:	00054783          	lbu	a5,0(a0)
    80002e9e:	ff77871b          	addiw	a4,a5,-9
    80002ea2:	0ff77713          	zext.b	a4,a4
    80002ea6:	06d78863          	beq	a5,a3,80002f16 <atoi+0x84>
    80002eaa:	06e67663          	bgeu	a2,a4,80002f16 <atoi+0x84>
    80002eae:	02b00713          	li	a4,43
    80002eb2:	06e78763          	beq	a5,a4,80002f20 <atoi+0x8e>
    80002eb6:	02d00713          	li	a4,45
    80002eba:	4305                	li	t1,1
    80002ebc:	06e78963          	beq	a5,a4,80002f2e <atoi+0x9c>
    80002ec0:	fd07879b          	addiw	a5,a5,-48
    80002ec4:	0ff7f693          	zext.b	a3,a5
    80002ec8:	4725                	li	a4,9
    80002eca:	06d76063          	bltu	a4,a3,80002f2a <atoi+0x98>
    80002ece:	800005b7          	lui	a1,0x80000
    80002ed2:	4681                	li	a3,0
    80002ed4:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002ed6:	4829                	li	a6,10
    80002ed8:	48a5                	li	a7,9
    80002eda:	a819                	j	80002ef0 <atoi+0x5e>
    80002edc:	00054783          	lbu	a5,0(a0)
    80002ee0:	0007069b          	sext.w	a3,a4
    80002ee4:	fd07879b          	addiw	a5,a5,-48
    80002ee8:	0ff7f613          	zext.b	a2,a5
    80002eec:	02c8e763          	bltu	a7,a2,80002f1a <atoi+0x88>
    80002ef0:	40f5863b          	subw	a2,a1,a5
    80002ef4:	0306463b          	divw	a2,a2,a6
    80002ef8:	0026971b          	slliw	a4,a3,0x2
    80002efc:	9f35                	addw	a4,a4,a3
    80002efe:	0017171b          	slliw	a4,a4,0x1
    80002f02:	0505                	addi	a0,a0,1
    80002f04:	9f3d                	addw	a4,a4,a5
    80002f06:	fcd65be3          	bge	a2,a3,80002edc <atoi+0x4a>
    80002f0a:	4785                	li	a5,1
    80002f0c:	80000537          	lui	a0,0x80000
    80002f10:	02f30163          	beq	t1,a5,80002f32 <atoi+0xa0>
    80002f14:	8082                	ret
    80002f16:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffeffff69fd>
    80002f18:	b749                	j	80002e9a <atoi+0x8>
    80002f1a:	0267053b          	mulw	a0,a4,t1
    80002f1e:	8082                	ret
    80002f20:	4305                	li	t1,1
    80002f22:	00154783          	lbu	a5,1(a0)
    80002f26:	0505                	addi	a0,a0,1
    80002f28:	bf61                	j	80002ec0 <atoi+0x2e>
    80002f2a:	4501                	li	a0,0
    80002f2c:	8082                	ret
    80002f2e:	537d                	li	t1,-1
    80002f30:	bfcd                	j	80002f22 <atoi+0x90>
    80002f32:	fff54513          	not	a0,a0
    80002f36:	8082                	ret

0000000080002f38 <strtol>:
    80002f38:	872a                	mv	a4,a0
    80002f3a:	4811                	li	a6,4
    80002f3c:	02000513          	li	a0,32
    80002f40:	00074683          	lbu	a3,0(a4)
    80002f44:	ff76879b          	addiw	a5,a3,-9
    80002f48:	0ff7f793          	zext.b	a5,a5
    80002f4c:	04a68b63          	beq	a3,a0,80002fa2 <strtol+0x6a>
    80002f50:	04f87963          	bgeu	a6,a5,80002fa2 <strtol+0x6a>
    80002f54:	02d00793          	li	a5,45
    80002f58:	08f68963          	beq	a3,a5,80002fea <strtol+0xb2>
    80002f5c:	02b00793          	li	a5,43
    80002f60:	4e01                	li	t3,0
    80002f62:	08f68063          	beq	a3,a5,80002fe2 <strtol+0xaa>
    80002f66:	ee29                	bnez	a2,80002fc0 <strtol+0x88>
    80002f68:	03000793          	li	a5,48
    80002f6c:	4629                	li	a2,10
    80002f6e:	08f68363          	beq	a3,a5,80002ff4 <strtol+0xbc>
    80002f72:	4501                	li	a0,0
    80002f74:	48a5                	li	a7,9
    80002f76:	4365                	li	t1,25
    80002f78:	00074683          	lbu	a3,0(a4)
    80002f7c:	fd06879b          	addiw	a5,a3,-48
    80002f80:	f9f6881b          	addiw	a6,a3,-97
    80002f84:	00f8f863          	bgeu	a7,a5,80002f94 <strtol+0x5c>
    80002f88:	fbf6879b          	addiw	a5,a3,-65
    80002f8c:	01036d63          	bltu	t1,a6,80002fa6 <strtol+0x6e>
    80002f90:	fa96879b          	addiw	a5,a3,-87
    80002f94:	00c7df63          	bge	a5,a2,80002fb2 <strtol+0x7a>
    80002f98:	02a60533          	mul	a0,a2,a0
    80002f9c:	0705                	addi	a4,a4,1
    80002f9e:	953e                	add	a0,a0,a5
    80002fa0:	bfe1                	j	80002f78 <strtol+0x40>
    80002fa2:	0705                	addi	a4,a4,1
    80002fa4:	bf71                	j	80002f40 <strtol+0x8>
    80002fa6:	00f36663          	bltu	t1,a5,80002fb2 <strtol+0x7a>
    80002faa:	fc96879b          	addiw	a5,a3,-55
    80002fae:	fec7c5e3          	blt	a5,a2,80002f98 <strtol+0x60>
    80002fb2:	c191                	beqz	a1,80002fb6 <strtol+0x7e>
    80002fb4:	e198                	sd	a4,0(a1)
    80002fb6:	000e0463          	beqz	t3,80002fbe <strtol+0x86>
    80002fba:	40a00533          	neg	a0,a0
    80002fbe:	8082                	ret
    80002fc0:	47c1                	li	a5,16
    80002fc2:	faf618e3          	bne	a2,a5,80002f72 <strtol+0x3a>
    80002fc6:	03000793          	li	a5,48
    80002fca:	faf694e3          	bne	a3,a5,80002f72 <strtol+0x3a>
    80002fce:	00174783          	lbu	a5,1(a4)
    80002fd2:	05800693          	li	a3,88
    80002fd6:	0df7f793          	andi	a5,a5,223
    80002fda:	f8d79ce3          	bne	a5,a3,80002f72 <strtol+0x3a>
    80002fde:	0709                	addi	a4,a4,2
    80002fe0:	bf49                	j	80002f72 <strtol+0x3a>
    80002fe2:	00174683          	lbu	a3,1(a4)
    80002fe6:	0705                	addi	a4,a4,1
    80002fe8:	bfbd                	j	80002f66 <strtol+0x2e>
    80002fea:	00174683          	lbu	a3,1(a4)
    80002fee:	4e05                	li	t3,1
    80002ff0:	0705                	addi	a4,a4,1
    80002ff2:	bf95                	j	80002f66 <strtol+0x2e>
    80002ff4:	00174783          	lbu	a5,1(a4)
    80002ff8:	05800693          	li	a3,88
    80002ffc:	0df7f793          	andi	a5,a5,223
    80003000:	00d78563          	beq	a5,a3,8000300a <strtol+0xd2>
    80003004:	0705                	addi	a4,a4,1
    80003006:	4621                	li	a2,8
    80003008:	b7ad                	j	80002f72 <strtol+0x3a>
    8000300a:	0709                	addi	a4,a4,2
    8000300c:	4641                	li	a2,16
    8000300e:	b795                	j	80002f72 <strtol+0x3a>

0000000080003010 <my_isspace>:
    80003010:	02000793          	li	a5,32
    80003014:	00f50863          	beq	a0,a5,80003024 <my_isspace+0x14>
    80003018:	355d                	addiw	a0,a0,-9
    8000301a:	0ff57513          	zext.b	a0,a0
    8000301e:	00553513          	sltiu	a0,a0,5
    80003022:	8082                	ret
    80003024:	4505                	li	a0,1
    80003026:	8082                	ret

0000000080003028 <my_isdigit>:
    80003028:	fd05051b          	addiw	a0,a0,-48
    8000302c:	0ff57513          	zext.b	a0,a0
    80003030:	00a53513          	sltiu	a0,a0,10
    80003034:	8082                	ret

0000000080003036 <strtod>:
    80003036:	02000693          	li	a3,32
    8000303a:	4611                	li	a2,4
    8000303c:	00054783          	lbu	a5,0(a0)
    80003040:	ff77871b          	addiw	a4,a5,-9
    80003044:	0ff77713          	zext.b	a4,a4
    80003048:	08d78263          	beq	a5,a3,800030cc <strtod+0x96>
    8000304c:	08e67063          	bgeu	a2,a4,800030cc <strtod+0x96>
    80003050:	02d00713          	li	a4,45
    80003054:	06e78e63          	beq	a5,a4,800030d0 <strtod+0x9a>
    80003058:	02b00713          	li	a4,43
    8000305c:	08e78663          	beq	a5,a4,800030e8 <strtod+0xb2>
    80003060:	00000717          	auipc	a4,0x0
    80003064:	50073587          	fld	fa1,1280(a4) # 80003560 <gen2+0x1b0>
    80003068:	22b58553          	fmv.d	fa0,fa1
    8000306c:	fd07871b          	addiw	a4,a5,-48
    80003070:	0ff77613          	zext.b	a2,a4
    80003074:	46a5                	li	a3,9
    80003076:	f20007d3          	fmv.d.x	fa5,zero
    8000307a:	02c6e463          	bltu	a3,a2,800030a2 <strtod+0x6c>
    8000307e:	00000797          	auipc	a5,0x0
    80003082:	4f27b687          	fld	fa3,1266(a5) # 80003570 <gen2+0x1c0>
    80003086:	4625                	li	a2,9
    80003088:	00154783          	lbu	a5,1(a0)
    8000308c:	d2070753          	fcvt.d.w	fa4,a4
    80003090:	0505                	addi	a0,a0,1
    80003092:	fd07871b          	addiw	a4,a5,-48
    80003096:	0ff77693          	zext.b	a3,a4
    8000309a:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    8000309e:	fed675e3          	bgeu	a2,a3,80003088 <strtod+0x52>
    800030a2:	02e00713          	li	a4,46
    800030a6:	0ce78363          	beq	a5,a4,8000316c <strtod+0x136>
    800030aa:	00054703          	lbu	a4,0(a0)
    800030ae:	0df77713          	andi	a4,a4,223
    800030b2:	04500793          	li	a5,69
    800030b6:	22b58753          	fmv.d	fa4,fa1
    800030ba:	04f70163          	beq	a4,a5,800030fc <strtod+0xc6>
    800030be:	12a7f553          	fmul.d	fa0,fa5,fa0
    800030c2:	12e57553          	fmul.d	fa0,fa0,fa4
    800030c6:	c191                	beqz	a1,800030ca <strtod+0x94>
    800030c8:	e188                	sd	a0,0(a1)
    800030ca:	8082                	ret
    800030cc:	0505                	addi	a0,a0,1
    800030ce:	b7bd                	j	8000303c <strtod+0x6>
    800030d0:	00154783          	lbu	a5,1(a0)
    800030d4:	00000717          	auipc	a4,0x0
    800030d8:	49473507          	fld	fa0,1172(a4) # 80003568 <gen2+0x1b8>
    800030dc:	0505                	addi	a0,a0,1
    800030de:	00000717          	auipc	a4,0x0
    800030e2:	48273587          	fld	fa1,1154(a4) # 80003560 <gen2+0x1b0>
    800030e6:	b759                	j	8000306c <strtod+0x36>
    800030e8:	00000797          	auipc	a5,0x0
    800030ec:	4787b587          	fld	fa1,1144(a5) # 80003560 <gen2+0x1b0>
    800030f0:	00154783          	lbu	a5,1(a0)
    800030f4:	22b58553          	fmv.d	fa0,fa1
    800030f8:	0505                	addi	a0,a0,1
    800030fa:	bf8d                	j	8000306c <strtod+0x36>
    800030fc:	00154803          	lbu	a6,1(a0)
    80003100:	02d00793          	li	a5,45
    80003104:	0cf80363          	beq	a6,a5,800031ca <strtod+0x194>
    80003108:	02b00793          	li	a5,43
    8000310c:	0ef80563          	beq	a6,a5,800031f6 <strtod+0x1c0>
    80003110:	0505                	addi	a0,a0,1
    80003112:	4705                	li	a4,1
    80003114:	fd08069b          	addiw	a3,a6,-48
    80003118:	0ff6f613          	zext.b	a2,a3
    8000311c:	47a5                	li	a5,9
    8000311e:	0ec7e163          	bltu	a5,a2,80003200 <strtod+0x1ca>
    80003122:	4601                	li	a2,0
    80003124:	48a5                	li	a7,9
    80003126:	00154803          	lbu	a6,1(a0)
    8000312a:	0026179b          	slliw	a5,a2,0x2
    8000312e:	9fb1                	addw	a5,a5,a2
    80003130:	0017979b          	slliw	a5,a5,0x1
    80003134:	00f6863b          	addw	a2,a3,a5
    80003138:	fd08069b          	addiw	a3,a6,-48
    8000313c:	0ff6f813          	zext.b	a6,a3
    80003140:	0505                	addi	a0,a0,1
    80003142:	ff08f2e3          	bgeu	a7,a6,80003126 <strtod+0xf0>
    80003146:	02c7073b          	mulw	a4,a4,a2
    8000314a:	08075563          	bgez	a4,800031d4 <strtod+0x19e>
    8000314e:	22b58753          	fmv.d	fa4,fa1
    80003152:	0017079b          	addiw	a5,a4,1
    80003156:	00000717          	auipc	a4,0x0
    8000315a:	42273687          	fld	fa3,1058(a4) # 80003578 <gen2+0x1c8>
    8000315e:	4705                	li	a4,1
    80003160:	2785                	addiw	a5,a5,1
    80003162:	12d77753          	fmul.d	fa4,fa4,fa3
    80003166:	fee79de3          	bne	a5,a4,80003160 <strtod+0x12a>
    8000316a:	bf91                	j	800030be <strtod+0x88>
    8000316c:	00154703          	lbu	a4,1(a0)
    80003170:	46a5                	li	a3,9
    80003172:	0505                	addi	a0,a0,1
    80003174:	fd07079b          	addiw	a5,a4,-48
    80003178:	0ff7f613          	zext.b	a2,a5
    8000317c:	f2c6e9e3          	bltu	a3,a2,800030ae <strtod+0x78>
    80003180:	d2078753          	fcvt.d.w	fa4,a5
    80003184:	4325                	li	t1,9
    80003186:	4781                	li	a5,0
    80003188:	00000717          	auipc	a4,0x0
    8000318c:	3f073687          	fld	fa3,1008(a4) # 80003578 <gen2+0x1c8>
    80003190:	4685                	li	a3,1
    80003192:	00154703          	lbu	a4,1(a0)
    80003196:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    8000319a:	0505                	addi	a0,a0,1
    8000319c:	fd07061b          	addiw	a2,a4,-48
    800031a0:	0ff67813          	zext.b	a6,a2
    800031a4:	0017889b          	addiw	a7,a5,1
    800031a8:	f10363e3          	bltu	t1,a6,800030ae <strtod+0x78>
    800031ac:	22b58753          	fmv.d	fa4,fa1
    800031b0:	40f007bb          	negw	a5,a5
    800031b4:	2785                	addiw	a5,a5,1
    800031b6:	12d77753          	fmul.d	fa4,fa4,fa3
    800031ba:	fed79de3          	bne	a5,a3,800031b4 <strtod+0x17e>
    800031be:	d2060653          	fcvt.d.w	fa2,a2
    800031c2:	87c6                	mv	a5,a7
    800031c4:	12e67753          	fmul.d	fa4,fa2,fa4
    800031c8:	b7e9                	j	80003192 <strtod+0x15c>
    800031ca:	00254803          	lbu	a6,2(a0)
    800031ce:	577d                	li	a4,-1
    800031d0:	0509                	addi	a0,a0,2
    800031d2:	b789                	j	80003114 <strtod+0xde>
    800031d4:	22b58753          	fmv.d	fa4,fa1
    800031d8:	fff7079b          	addiw	a5,a4,-1
    800031dc:	ee0701e3          	beqz	a4,800030be <strtod+0x88>
    800031e0:	00000717          	auipc	a4,0x0
    800031e4:	39073687          	fld	fa3,912(a4) # 80003570 <gen2+0x1c0>
    800031e8:	577d                	li	a4,-1
    800031ea:	37fd                	addiw	a5,a5,-1
    800031ec:	12d77753          	fmul.d	fa4,fa4,fa3
    800031f0:	fee79de3          	bne	a5,a4,800031ea <strtod+0x1b4>
    800031f4:	b5e9                	j	800030be <strtod+0x88>
    800031f6:	00254803          	lbu	a6,2(a0)
    800031fa:	4705                	li	a4,1
    800031fc:	0509                	addi	a0,a0,2
    800031fe:	bf19                	j	80003114 <strtod+0xde>
    80003200:	22b58753          	fmv.d	fa4,fa1
    80003204:	bd6d                	j	800030be <strtod+0x88>

0000000080003206 <atof>:
    80003206:	4581                	li	a1,0
    80003208:	b53d                	j	80003036 <strtod>

000000008000320a <strtoll>:
    8000320a:	872a                	mv	a4,a0
    8000320c:	4811                	li	a6,4
    8000320e:	02000513          	li	a0,32
    80003212:	00074683          	lbu	a3,0(a4)
    80003216:	ff76879b          	addiw	a5,a3,-9
    8000321a:	0ff7f793          	zext.b	a5,a5
    8000321e:	04a68963          	beq	a3,a0,80003270 <strtoll+0x66>
    80003222:	04f87763          	bgeu	a6,a5,80003270 <strtoll+0x66>
    80003226:	02d00793          	li	a5,45
    8000322a:	08f68663          	beq	a3,a5,800032b6 <strtoll+0xac>
    8000322e:	02b00793          	li	a5,43
    80003232:	4e01                	li	t3,0
    80003234:	06f68d63          	beq	a3,a5,800032ae <strtoll+0xa4>
    80003238:	ca39                	beqz	a2,8000328e <strtoll+0x84>
    8000323a:	47c1                	li	a5,16
    8000323c:	08f60263          	beq	a2,a5,800032c0 <strtoll+0xb6>
    80003240:	4501                	li	a0,0
    80003242:	48a5                	li	a7,9
    80003244:	4365                	li	t1,25
    80003246:	00074683          	lbu	a3,0(a4)
    8000324a:	fd06879b          	addiw	a5,a3,-48
    8000324e:	f9f6881b          	addiw	a6,a3,-97
    80003252:	00f8f863          	bgeu	a7,a5,80003262 <strtoll+0x58>
    80003256:	fbf6879b          	addiw	a5,a3,-65
    8000325a:	01036d63          	bltu	t1,a6,80003274 <strtoll+0x6a>
    8000325e:	fa96879b          	addiw	a5,a3,-87
    80003262:	00c7df63          	bge	a5,a2,80003280 <strtoll+0x76>
    80003266:	02a60533          	mul	a0,a2,a0
    8000326a:	0705                	addi	a4,a4,1
    8000326c:	953e                	add	a0,a0,a5
    8000326e:	bfe1                	j	80003246 <strtoll+0x3c>
    80003270:	0705                	addi	a4,a4,1
    80003272:	b745                	j	80003212 <strtoll+0x8>
    80003274:	00f36663          	bltu	t1,a5,80003280 <strtoll+0x76>
    80003278:	fc96879b          	addiw	a5,a3,-55
    8000327c:	fec7c5e3          	blt	a5,a2,80003266 <strtoll+0x5c>
    80003280:	c191                	beqz	a1,80003284 <strtoll+0x7a>
    80003282:	e198                	sd	a4,0(a1)
    80003284:	000e0463          	beqz	t3,8000328c <strtoll+0x82>
    80003288:	40a00533          	neg	a0,a0
    8000328c:	8082                	ret
    8000328e:	03000793          	li	a5,48
    80003292:	4629                	li	a2,10
    80003294:	faf696e3          	bne	a3,a5,80003240 <strtoll+0x36>
    80003298:	00174783          	lbu	a5,1(a4)
    8000329c:	05800693          	li	a3,88
    800032a0:	0df7f793          	andi	a5,a5,223
    800032a4:	02d78a63          	beq	a5,a3,800032d8 <strtoll+0xce>
    800032a8:	0705                	addi	a4,a4,1
    800032aa:	4621                	li	a2,8
    800032ac:	bf51                	j	80003240 <strtoll+0x36>
    800032ae:	00174683          	lbu	a3,1(a4)
    800032b2:	0705                	addi	a4,a4,1
    800032b4:	b751                	j	80003238 <strtoll+0x2e>
    800032b6:	00174683          	lbu	a3,1(a4)
    800032ba:	4e05                	li	t3,1
    800032bc:	0705                	addi	a4,a4,1
    800032be:	bfad                	j	80003238 <strtoll+0x2e>
    800032c0:	03000793          	li	a5,48
    800032c4:	f6f69ee3          	bne	a3,a5,80003240 <strtoll+0x36>
    800032c8:	00174783          	lbu	a5,1(a4)
    800032cc:	05800693          	li	a3,88
    800032d0:	0df7f793          	andi	a5,a5,223
    800032d4:	f6d796e3          	bne	a5,a3,80003240 <strtoll+0x36>
    800032d8:	0709                	addi	a4,a4,2
    800032da:	4641                	li	a2,16
    800032dc:	b795                	j	80003240 <strtoll+0x36>

00000000800032de <atoll>:
    800032de:	872a                	mv	a4,a0
    800032e0:	02000613          	li	a2,32
    800032e4:	4591                	li	a1,4
    800032e6:	00074683          	lbu	a3,0(a4)
    800032ea:	ff76879b          	addiw	a5,a3,-9
    800032ee:	0ff7f793          	zext.b	a5,a5
    800032f2:	04c68b63          	beq	a3,a2,80003348 <atoll+0x6a>
    800032f6:	04f5f963          	bgeu	a1,a5,80003348 <atoll+0x6a>
    800032fa:	02d00793          	li	a5,45
    800032fe:	06f68363          	beq	a3,a5,80003364 <atoll+0x86>
    80003302:	02b00793          	li	a5,43
    80003306:	04f68363          	beq	a3,a5,8000334c <atoll+0x6e>
    8000330a:	fd06861b          	addiw	a2,a3,-48
    8000330e:	0ff67693          	zext.b	a3,a2
    80003312:	47a5                	li	a5,9
    80003314:	4801                	li	a6,0
    80003316:	06d7e263          	bltu	a5,a3,8000337a <atoll+0x9c>
    8000331a:	4501                	li	a0,0
    8000331c:	45a5                	li	a1,9
    8000331e:	00174683          	lbu	a3,1(a4)
    80003322:	00251793          	slli	a5,a0,0x2
    80003326:	97aa                	add	a5,a5,a0
    80003328:	0006051b          	sext.w	a0,a2
    8000332c:	fd06861b          	addiw	a2,a3,-48
    80003330:	0786                	slli	a5,a5,0x1
    80003332:	0ff67693          	zext.b	a3,a2
    80003336:	0705                	addi	a4,a4,1
    80003338:	953e                	add	a0,a0,a5
    8000333a:	fed5f2e3          	bgeu	a1,a3,8000331e <atoll+0x40>
    8000333e:	02080f63          	beqz	a6,8000337c <atoll+0x9e>
    80003342:	40a00533          	neg	a0,a0
    80003346:	8082                	ret
    80003348:	0705                	addi	a4,a4,1
    8000334a:	bf71                	j	800032e6 <atoll+0x8>
    8000334c:	00174683          	lbu	a3,1(a4)
    80003350:	47a5                	li	a5,9
    80003352:	0705                	addi	a4,a4,1
    80003354:	fd06861b          	addiw	a2,a3,-48
    80003358:	0ff67693          	zext.b	a3,a2
    8000335c:	00d7ef63          	bltu	a5,a3,8000337a <atoll+0x9c>
    80003360:	4801                	li	a6,0
    80003362:	bf65                	j	8000331a <atoll+0x3c>
    80003364:	00174683          	lbu	a3,1(a4)
    80003368:	47a5                	li	a5,9
    8000336a:	0705                	addi	a4,a4,1
    8000336c:	fd06861b          	addiw	a2,a3,-48
    80003370:	0ff67693          	zext.b	a3,a2
    80003374:	4805                	li	a6,1
    80003376:	fad7f2e3          	bgeu	a5,a3,8000331a <atoll+0x3c>
    8000337a:	4501                	li	a0,0
    8000337c:	8082                	ret

Disassembly of section .text.startup:

000000008000337e <.text.startup>:
    8000337e:	1141                	addi	sp,sp,-16
    80003380:	00000517          	auipc	a0,0x0
    80003384:	1b850513          	addi	a0,a0,440 # 80003538 <gen2+0x188>
    80003388:	e406                	sd	ra,8(sp)
    8000338a:	fc6ff0ef          	jal	80002b50 <printstr>
    8000338e:	60a2                	ld	ra,8(sp)
    80003390:	557d                	li	a0,-1
    80003392:	0141                	addi	sp,sp,16
    80003394:	8082                	ret
