
mainop-rocc_BASELINE_O2U4.riscv:     file format elf64-littleriscv


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
    800000f8:	c5c18193          	addi	gp,gp,-932 # 80003d50 <__global_pointer$>
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
    80000120:	3c50206f          	j	80002ce4 <_init>

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
    8000016e:	1af020ef          	jal	80002b1c <handle_trap>
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
    80002326:	0000000b          	.insn	4, 0x000b
    8000232a:	e42e                	sd	a1,8(sp)
    8000232c:	e832                	sd	a2,16(sp)
    8000232e:	ec36                	sd	a3,24(sp)
    80002330:	f03a                	sd	a4,32(sp)
    80002332:	f43e                	sd	a5,40(sp)
    80002334:	f842                	sd	a6,48(sp)
    80002336:	fc46                	sd	a7,56(sp)
    80002338:	e0a6                	sd	s1,64(sp)
    8000233a:	e4a2                	sd	s0,72(sp)
    8000233c:	e8aa                	sd	a0,80(sp)
    8000233e:	ecfe                	sd	t6,88(sp)
    80002340:	f0fa                	sd	t5,96(sp)
    80002342:	f4f6                	sd	t4,104(sp)
    80002344:	f8f2                	sd	t3,112(sp)
    80002346:	fc9e                	sd	t2,120(sp)
    80002348:	e11a                	sd	t1,128(sp)
    8000234a:	0028                	addi	a0,sp,8
    8000234c:	8596                	mv	a1,t0
    8000234e:	cc7ff0ef          	jal	80002014 <Impl_VecDot8>
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
    8000239a:	8bc2                	mv	s7,a6
    8000239c:	8836                	mv	a6,a3
    8000239e:	88b2                	mv	a7,a2
    800023a0:	8cae                	mv	s9,a1
    800023a2:	4401                	li	s0,0
    800023a4:	4c01                	li	s8,0
    800023a6:	557d                	li	a0,-1
    800023a8:	02055913          	srli	s2,a0,0x20
    800023ac:	02058513          	addi	a0,a1,32
    800023b0:	e82a                	sd	a0,16(sp)
    800023b2:	7562                	ld	a0,56(sp)
    800023b4:	02050a13          	addi	s4,a0,32
    800023b8:	003b9293          	slli	t0,s7,0x3
    800023bc:	41700b33          	neg	s6,s7
    800023c0:	4321                	li	t1,8
    800023c2:	4389                	li	t2,2
    800023c4:	4e05                	li	t3,1
    800023c6:	4e8d                	li	t4,3
    800023c8:	f83e                	sd	a5,48(sp)
    800023ca:	f43a                	sd	a4,40(sp)
    800023cc:	f036                	sd	a3,32(sp)
    800023ce:	ec32                	sd	a2,24(sp)
    800023d0:	e416                	sd	t0,8(sp)
    800023d2:	a005                	j	800023f2 <gemv_core+0x96>
    800023d4:	003c1513          	slli	a0,s8,0x3
    800023d8:	9546                	add	a0,a0,a7
    800023da:	610c                	ld	a1,0(a0)
    800023dc:	02e585b3          	mul	a1,a1,a4
    800023e0:	030a8633          	mul	a2,s5,a6
    800023e4:	95b2                	add	a1,a1,a2
    800023e6:	e10c                	sd	a1,0(a0)
    800023e8:	0c05                	addi	s8,s8,1
    800023ea:	9a16                	add	s4,s4,t0
    800023ec:	945e                	add	s0,s0,s7
    800023ee:	14fc0d63          	beq	s8,a5,80002548 <gemv_core+0x1ec>
    800023f2:	0c6bc763          	blt	s7,t1,800024c0 <gemv_core+0x164>
    800023f6:	e0a2                	sd	s0,64(sp)
    800023f8:	4a81                	li	s5,0
    800023fa:	4d21                	li	s10,8
    800023fc:	8dd2                	mv	s11,s4
    800023fe:	69c2                	ld	s3,16(sp)
    80002400:	fe0db503          	ld	a0,-32(s11)
    80002404:	fe8db583          	ld	a1,-24(s11)
    80002408:	ff0db603          	ld	a2,-16(s11)
    8000240c:	ff8db683          	ld	a3,-8(s11)
    80002410:	000db703          	ld	a4,0(s11)
    80002414:	008db783          	ld	a5,8(s11)
    80002418:	010db483          	ld	s1,16(s11)
    8000241c:	018db403          	ld	s0,24(s11)
    80002420:	fe09b803          	ld	a6,-32(s3)
    80002424:	fe89b883          	ld	a7,-24(s3)
    80002428:	ff09b283          	ld	t0,-16(s3)
    8000242c:	ff89b303          	ld	t1,-8(s3)
    80002430:	0009b383          	ld	t2,0(s3)
    80002434:	0089be03          	ld	t3,8(s3)
    80002438:	0109be83          	ld	t4,16(s3)
    8000243c:	0189bf03          	ld	t5,24(s3)
    80002440:	0000000b          	.insn	4, 0x000b
    80002444:	36a13423          	sd	a0,872(sp)
    80002448:	36b13823          	sd	a1,880(sp)
    8000244c:	36c13c23          	sd	a2,888(sp)
    80002450:	38d13023          	sd	a3,896(sp)
    80002454:	38e13423          	sd	a4,904(sp)
    80002458:	38f13823          	sd	a5,912(sp)
    8000245c:	38913c23          	sd	s1,920(sp)
    80002460:	3a813023          	sd	s0,928(sp)
    80002464:	3b013423          	sd	a6,936(sp)
    80002468:	3b113823          	sd	a7,944(sp)
    8000246c:	3a513c23          	sd	t0,952(sp)
    80002470:	3c613023          	sd	t1,960(sp)
    80002474:	3c713423          	sd	t2,968(sp)
    80002478:	3dc13823          	sd	t3,976(sp)
    8000247c:	3dd13c23          	sd	t4,984(sp)
    80002480:	3fe13023          	sd	t5,992(sp)
    80002484:	16a8                	addi	a0,sp,872
    80002486:	00ac                	addi	a1,sp,72
    80002488:	b8dff0ef          	jal	80002014 <Impl_VecDot8>
    8000248c:	6526                	ld	a0,72(sp)
    8000248e:	9aaa                	add	s5,s5,a0
    80002490:	007d6513          	ori	a0,s10,7
    80002494:	2d21                	addiw	s10,s10,8
    80002496:	04098993          	addi	s3,s3,64
    8000249a:	040d8d93          	addi	s11,s11,64
    8000249e:	f77541e3          	blt	a0,s7,80002400 <gemv_core+0xa4>
    800024a2:	ff8d059b          	addiw	a1,s10,-8
    800024a6:	77c2                	ld	a5,48(sp)
    800024a8:	7722                	ld	a4,40(sp)
    800024aa:	7802                	ld	a6,32(sp)
    800024ac:	68e2                	ld	a7,24(sp)
    800024ae:	6406                	ld	s0,64(sp)
    800024b0:	62a2                	ld	t0,8(sp)
    800024b2:	4321                	li	t1,8
    800024b4:	4389                	li	t2,2
    800024b6:	4e05                	li	t3,1
    800024b8:	4e8d                	li	t4,3
    800024ba:	f175dde3          	bge	a1,s7,800023d4 <gemv_core+0x78>
    800024be:	a029                	j	800024c8 <gemv_core+0x16c>
    800024c0:	4a81                	li	s5,0
    800024c2:	4581                	li	a1,0
    800024c4:	f175d8e3          	bge	a1,s7,800023d4 <gemv_core+0x78>
    800024c8:	00358513          	addi	a0,a1,3
    800024cc:	95a2                	add	a1,a1,s0
    800024ce:	058e                	slli	a1,a1,0x3
    800024d0:	7662                	ld	a2,56(sp)
    800024d2:	95b2                	add	a1,a1,a2
    800024d4:	ffd50613          	addi	a2,a0,-3
    800024d8:	6194                	ld	a3,0(a1)
    800024da:	01267633          	and	a2,a2,s2
    800024de:	060e                	slli	a2,a2,0x3
    800024e0:	9666                	add	a2,a2,s9
    800024e2:	6210                	ld	a2,0(a2)
    800024e4:	02d606b3          	mul	a3,a2,a3
    800024e8:	00ab0633          	add	a2,s6,a0
    800024ec:	9ab6                	add	s5,s5,a3
    800024ee:	ee7603e3          	beq	a2,t2,800023d4 <gemv_core+0x78>
    800024f2:	ffe50693          	addi	a3,a0,-2
    800024f6:	6584                	ld	s1,8(a1)
    800024f8:	0126f6b3          	and	a3,a3,s2
    800024fc:	068e                	slli	a3,a3,0x3
    800024fe:	96e6                	add	a3,a3,s9
    80002500:	6294                	ld	a3,0(a3)
    80002502:	029686b3          	mul	a3,a3,s1
    80002506:	9ab6                	add	s5,s5,a3
    80002508:	edc606e3          	beq	a2,t3,800023d4 <gemv_core+0x78>
    8000250c:	fff50693          	addi	a3,a0,-1
    80002510:	6984                	ld	s1,16(a1)
    80002512:	0126f6b3          	and	a3,a3,s2
    80002516:	068e                	slli	a3,a3,0x3
    80002518:	96e6                	add	a3,a3,s9
    8000251a:	6294                	ld	a3,0(a3)
    8000251c:	029686b3          	mul	a3,a3,s1
    80002520:	9ab6                	add	s5,s5,a3
    80002522:	ea0609e3          	beqz	a2,800023d4 <gemv_core+0x78>
    80002526:	6d90                	ld	a2,24(a1)
    80002528:	012576b3          	and	a3,a0,s2
    8000252c:	068e                	slli	a3,a3,0x3
    8000252e:	96e6                	add	a3,a3,s9
    80002530:	6294                	ld	a3,0(a3)
    80002532:	02c68633          	mul	a2,a3,a2
    80002536:	9ab2                	add	s5,s5,a2
    80002538:	0511                	addi	a0,a0,4
    8000253a:	00ab0633          	add	a2,s6,a0
    8000253e:	02058593          	addi	a1,a1,32
    80002542:	f9d619e3          	bne	a2,t4,800024d4 <gemv_core+0x178>
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
    80002588:	82018513          	addi	a0,gp,-2016 # 80003570 <gen2+0x1d0>
    8000258c:	6108                	ld	a0,0(a0)
    8000258e:	00001597          	auipc	a1,0x1
    80002592:	00258593          	addi	a1,a1,2 # 80003590 <A>
    80002596:	01058713          	addi	a4,a1,16
    8000259a:	83018813          	addi	a6,gp,-2000 # 80003580 <gen1>
    8000259e:	00083683          	ld	a3,0(a6)
    800025a2:	40000793          	li	a5,1024
    800025a6:	82818593          	addi	a1,gp,-2008 # 80003578 <gen2+0x1d8>
    800025aa:	0005b283          	ld	t0,0(a1)
    800025ae:	3b9ad5b7          	lui	a1,0x3b9ad
    800025b2:	a075889b          	addiw	a7,a1,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800025b6:	02a685b3          	mul	a1,a3,a0
    800025ba:	0255b633          	mulhu	a2,a1,t0
    800025be:	8275                	srli	a2,a2,0x1d
    800025c0:	03160633          	mul	a2,a2,a7
    800025c4:	40c58333          	sub	t1,a1,a2
    800025c8:	02a30633          	mul	a2,t1,a0
    800025cc:	025635b3          	mulhu	a1,a2,t0
    800025d0:	81f5                	srli	a1,a1,0x1d
    800025d2:	031585b3          	mul	a1,a1,a7
    800025d6:	40b603b3          	sub	t2,a2,a1
    800025da:	02a38633          	mul	a2,t2,a0
    800025de:	025635b3          	mulhu	a1,a2,t0
    800025e2:	81f5                	srli	a1,a1,0x1d
    800025e4:	031585b3          	mul	a1,a1,a7
    800025e8:	40b605b3          	sub	a1,a2,a1
    800025ec:	02a58633          	mul	a2,a1,a0
    800025f0:	96aa                	add	a3,a3,a0
    800025f2:	fed73823          	sd	a3,-16(a4)
    800025f6:	02563e33          	mulhu	t3,a2,t0
    800025fa:	00a306b3          	add	a3,t1,a0
    800025fe:	fed73c23          	sd	a3,-8(a4)
    80002602:	00a38333          	add	t1,t2,a0
    80002606:	01de5693          	srli	a3,t3,0x1d
    8000260a:	031686b3          	mul	a3,a3,a7
    8000260e:	00673023          	sd	t1,0(a4)
    80002612:	95aa                	add	a1,a1,a0
    80002614:	e70c                	sd	a1,8(a4)
    80002616:	40d606b3          	sub	a3,a2,a3
    8000261a:	17f1                	addi	a5,a5,-4
    8000261c:	02070713          	addi	a4,a4,32
    80002620:	fbd9                	bnez	a5,800025b6 <main+0x34>
    80002622:	4701                	li	a4,0
    80002624:	00003317          	auipc	t1,0x3
    80002628:	f6c30313          	addi	t1,t1,-148 # 80005590 <x>
    8000262c:	3b9ad5b7          	lui	a1,0x3b9ad
    80002630:	a075839b          	addiw	t2,a1,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002634:	10000893          	li	a7,256
    80002638:	02a68633          	mul	a2,a3,a0
    8000263c:	025637b3          	mulhu	a5,a2,t0
    80002640:	83f5                	srli	a5,a5,0x1d
    80002642:	027787b3          	mul	a5,a5,t2
    80002646:	40f60e33          	sub	t3,a2,a5
    8000264a:	02ae07b3          	mul	a5,t3,a0
    8000264e:	0257b5b3          	mulhu	a1,a5,t0
    80002652:	81f5                	srli	a1,a1,0x1d
    80002654:	027585b3          	mul	a1,a1,t2
    80002658:	40b785b3          	sub	a1,a5,a1
    8000265c:	02a587b3          	mul	a5,a1,a0
    80002660:	0257b633          	mulhu	a2,a5,t0
    80002664:	8275                	srli	a2,a2,0x1d
    80002666:	02760633          	mul	a2,a2,t2
    8000266a:	00a68eb3          	add	t4,a3,a0
    8000266e:	40c78633          	sub	a2,a5,a2
    80002672:	02a607b3          	mul	a5,a2,a0
    80002676:	00e306b3          	add	a3,t1,a4
    8000267a:	01d6b023          	sd	t4,0(a3)
    8000267e:	9e2a                	add	t3,t3,a0
    80002680:	0257beb3          	mulhu	t4,a5,t0
    80002684:	01c6b423          	sd	t3,8(a3)
    80002688:	95aa                	add	a1,a1,a0
    8000268a:	ea8c                	sd	a1,16(a3)
    8000268c:	01ded593          	srli	a1,t4,0x1d
    80002690:	027585b3          	mul	a1,a1,t2
    80002694:	962a                	add	a2,a2,a0
    80002696:	ee90                	sd	a2,24(a3)
    80002698:	02070713          	addi	a4,a4,32
    8000269c:	40b786b3          	sub	a3,a5,a1
    800026a0:	f9171ce3          	bne	a4,a7,80002638 <main+0xb6>
    800026a4:	4701                	li	a4,0
    800026a6:	00005317          	auipc	t1,0x5
    800026aa:	eea30313          	addi	t1,t1,-278 # 80007590 <y>
    800026ae:	3b9ad5b7          	lui	a1,0x3b9ad
    800026b2:	a075839b          	addiw	t2,a1,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800026b6:	10000893          	li	a7,256
    800026ba:	02a68633          	mul	a2,a3,a0
    800026be:	02563433          	mulhu	s0,a2,t0
    800026c2:	8075                	srli	s0,s0,0x1d
    800026c4:	02740433          	mul	s0,s0,t2
    800026c8:	8e01                	sub	a2,a2,s0
    800026ca:	02a60433          	mul	s0,a2,a0
    800026ce:	025437b3          	mulhu	a5,s0,t0
    800026d2:	83f5                	srli	a5,a5,0x1d
    800026d4:	027787b3          	mul	a5,a5,t2
    800026d8:	40f407b3          	sub	a5,s0,a5
    800026dc:	02a78433          	mul	s0,a5,a0
    800026e0:	025435b3          	mulhu	a1,s0,t0
    800026e4:	81f5                	srli	a1,a1,0x1d
    800026e6:	027585b3          	mul	a1,a1,t2
    800026ea:	00a68e33          	add	t3,a3,a0
    800026ee:	40b405b3          	sub	a1,s0,a1
    800026f2:	02a58433          	mul	s0,a1,a0
    800026f6:	00e306b3          	add	a3,t1,a4
    800026fa:	01c6b023          	sd	t3,0(a3)
    800026fe:	962a                	add	a2,a2,a0
    80002700:	02543e33          	mulhu	t3,s0,t0
    80002704:	e690                	sd	a2,8(a3)
    80002706:	00a78633          	add	a2,a5,a0
    8000270a:	ea90                	sd	a2,16(a3)
    8000270c:	01de5613          	srli	a2,t3,0x1d
    80002710:	02760633          	mul	a2,a2,t2
    80002714:	95aa                	add	a1,a1,a0
    80002716:	ee8c                	sd	a1,24(a3)
    80002718:	02070713          	addi	a4,a4,32
    8000271c:	40c406b3          	sub	a3,s0,a2
    80002720:	f9171de3          	bne	a4,a7,800026ba <main+0x138>
    80002724:	00d83023          	sd	a3,0(a6)
    80002728:	b0002473          	csrr	s0,mcycle
    8000272c:	00001517          	auipc	a0,0x1
    80002730:	e6450513          	addi	a0,a0,-412 # 80003590 <A>
    80002734:	00003597          	auipc	a1,0x3
    80002738:	e5c58593          	addi	a1,a1,-420 # 80005590 <x>
    8000273c:	00005617          	auipc	a2,0x5
    80002740:	e5460613          	addi	a2,a2,-428 # 80007590 <y>
    80002744:	4689                	li	a3,2
    80002746:	470d                	li	a4,3
    80002748:	02000793          	li	a5,32
    8000274c:	02000813          	li	a6,32
    80002750:	c0dff0ef          	jal	8000235c <gemv_core>
    80002754:	b0002573          	csrr	a0,mcycle
    80002758:	9d01                	subw	a0,a0,s0
    8000275a:	60a2                	ld	ra,8(sp)
    8000275c:	6402                	ld	s0,0(sp)
    8000275e:	0141                	addi	sp,sp,16
    80002760:	8082                	ret

0000000080002762 <vprintfmt>:
    80002762:	7149                	addi	sp,sp,-368
    80002764:	f2a2                	sd	s0,352(sp)
    80002766:	eea6                	sd	s1,344(sp)
    80002768:	eaca                	sd	s2,336(sp)
    8000276a:	e2d2                	sd	s4,320(sp)
    8000276c:	fe56                	sd	s5,312(sp)
    8000276e:	fa5a                	sd	s6,304(sp)
    80002770:	f65e                	sd	s7,296(sp)
    80002772:	f686                	sd	ra,360(sp)
    80002774:	e6ce                	sd	s3,328(sp)
    80002776:	f262                	sd	s8,288(sp)
    80002778:	ee66                	sd	s9,280(sp)
    8000277a:	e66e                	sd	s11,264(sp)
    8000277c:	892a                	mv	s2,a0
    8000277e:	84ae                	mv	s1,a1
    80002780:	8432                	mv	s0,a2
    80002782:	8bb6                	mv	s7,a3
    80002784:	02500a13          	li	s4,37
    80002788:	05500b13          	li	s6,85
    8000278c:	00001a97          	auipc	s5,0x1
    80002790:	c1ca8a93          	addi	s5,s5,-996 # 800033a8 <gen2+0x8>
    80002794:	a029                	j	8000279e <vprintfmt+0x3c>
    80002796:	cd1d                	beqz	a0,800027d4 <vprintfmt+0x72>
    80002798:	85a6                	mv	a1,s1
    8000279a:	0405                	addi	s0,s0,1
    8000279c:	9902                	jalr	s2
    8000279e:	00044503          	lbu	a0,0(s0)
    800027a2:	ff451ae3          	bne	a0,s4,80002796 <vprintfmt+0x34>
    800027a6:	00144683          	lbu	a3,1(s0)
    800027aa:	00140993          	addi	s3,s0,1
    800027ae:	874e                	mv	a4,s3
    800027b0:	02000c93          	li	s9,32
    800027b4:	5c7d                	li	s8,-1
    800027b6:	5dfd                	li	s11,-1
    800027b8:	4581                	li	a1,0
    800027ba:	fdd6879b          	addiw	a5,a3,-35
    800027be:	0ff7f793          	zext.b	a5,a5
    800027c2:	00170413          	addi	s0,a4,1
    800027c6:	04fb6163          	bltu	s6,a5,80002808 <vprintfmt+0xa6>
    800027ca:	078a                	slli	a5,a5,0x2
    800027cc:	97d6                	add	a5,a5,s5
    800027ce:	439c                	lw	a5,0(a5)
    800027d0:	97d6                	add	a5,a5,s5
    800027d2:	8782                	jr	a5
    800027d4:	70b6                	ld	ra,360(sp)
    800027d6:	7416                	ld	s0,352(sp)
    800027d8:	64f6                	ld	s1,344(sp)
    800027da:	6956                	ld	s2,336(sp)
    800027dc:	69b6                	ld	s3,328(sp)
    800027de:	6a16                	ld	s4,320(sp)
    800027e0:	7af2                	ld	s5,312(sp)
    800027e2:	7b52                	ld	s6,304(sp)
    800027e4:	7bb2                	ld	s7,296(sp)
    800027e6:	7c12                	ld	s8,288(sp)
    800027e8:	6cf2                	ld	s9,280(sp)
    800027ea:	6db2                	ld	s11,264(sp)
    800027ec:	6175                	addi	sp,sp,368
    800027ee:	8082                	ret
    800027f0:	8cb6                	mv	s9,a3
    800027f2:	00174683          	lbu	a3,1(a4)
    800027f6:	8722                	mv	a4,s0
    800027f8:	00170413          	addi	s0,a4,1
    800027fc:	fdd6879b          	addiw	a5,a3,-35
    80002800:	0ff7f793          	zext.b	a5,a5
    80002804:	fcfb73e3          	bgeu	s6,a5,800027ca <vprintfmt+0x68>
    80002808:	85a6                	mv	a1,s1
    8000280a:	02500513          	li	a0,37
    8000280e:	9902                	jalr	s2
    80002810:	844e                	mv	s0,s3
    80002812:	b771                	j	8000279e <vprintfmt+0x3c>
    80002814:	fd068c1b          	addiw	s8,a3,-48
    80002818:	00174683          	lbu	a3,1(a4)
    8000281c:	47a5                	li	a5,9
    8000281e:	fd06871b          	addiw	a4,a3,-48
    80002822:	0006861b          	sext.w	a2,a3
    80002826:	20e7ef63          	bltu	a5,a4,80002a44 <vprintfmt+0x2e2>
    8000282a:	8722                	mv	a4,s0
    8000282c:	4825                	li	a6,9
    8000282e:	00174683          	lbu	a3,1(a4)
    80002832:	002c179b          	slliw	a5,s8,0x2
    80002836:	018787bb          	addw	a5,a5,s8
    8000283a:	0017979b          	slliw	a5,a5,0x1
    8000283e:	9fb1                	addw	a5,a5,a2
    80002840:	fd06851b          	addiw	a0,a3,-48
    80002844:	0705                	addi	a4,a4,1
    80002846:	fd078c1b          	addiw	s8,a5,-48
    8000284a:	0006861b          	sext.w	a2,a3
    8000284e:	fea870e3          	bgeu	a6,a0,8000282e <vprintfmt+0xcc>
    80002852:	f60dd4e3          	bgez	s11,800027ba <vprintfmt+0x58>
    80002856:	8de2                	mv	s11,s8
    80002858:	5c7d                	li	s8,-1
    8000285a:	b785                	j	800027ba <vprintfmt+0x58>
    8000285c:	00174683          	lbu	a3,1(a4)
    80002860:	8722                	mv	a4,s0
    80002862:	bfa1                	j	800027ba <vprintfmt+0x58>
    80002864:	85a6                	mv	a1,s1
    80002866:	02500513          	li	a0,37
    8000286a:	9902                	jalr	s2
    8000286c:	bf0d                	j	8000279e <vprintfmt+0x3c>
    8000286e:	000bac03          	lw	s8,0(s7)
    80002872:	00174683          	lbu	a3,1(a4)
    80002876:	0ba1                	addi	s7,s7,8
    80002878:	8722                	mv	a4,s0
    8000287a:	bfe1                	j	80002852 <vprintfmt+0xf0>
    8000287c:	85a6                	mv	a1,s1
    8000287e:	03000513          	li	a0,48
    80002882:	ea6a                	sd	s10,272(sp)
    80002884:	9902                	jalr	s2
    80002886:	85a6                	mv	a1,s1
    80002888:	07800513          	li	a0,120
    8000288c:	9902                	jalr	s2
    8000288e:	4641                	li	a2,16
    80002890:	008b8713          	addi	a4,s7,8
    80002894:	000bb783          	ld	a5,0(s7)
    80002898:	8bba                	mv	s7,a4
    8000289a:	02c7f5b3          	remu	a1,a5,a2
    8000289e:	000c899b          	sext.w	s3,s9
    800028a2:	0054                	addi	a3,sp,4
    800028a4:	4705                	li	a4,1
    800028a6:	c02e                	sw	a1,0(sp)
    800028a8:	16c7ea63          	bltu	a5,a2,80002a1c <vprintfmt+0x2ba>
    800028ac:	02c7d7b3          	divu	a5,a5,a2
    800028b0:	0691                	addi	a3,a3,4
    800028b2:	8c3a                	mv	s8,a4
    800028b4:	2705                	addiw	a4,a4,1
    800028b6:	02c7f5b3          	remu	a1,a5,a2
    800028ba:	feb6ae23          	sw	a1,-4(a3)
    800028be:	fec7f7e3          	bgeu	a5,a2,800028ac <vprintfmt+0x14a>
    800028c2:	fffd8c9b          	addiw	s9,s11,-1
    800028c6:	fff70d1b          	addiw	s10,a4,-1
    800028ca:	01b75863          	bge	a4,s11,800028da <vprintfmt+0x178>
    800028ce:	85a6                	mv	a1,s1
    800028d0:	854e                	mv	a0,s3
    800028d2:	3cfd                	addiw	s9,s9,-1
    800028d4:	9902                	jalr	s2
    800028d6:	ffac9ce3          	bne	s9,s10,800028ce <vprintfmt+0x16c>
    800028da:	0c0a                	slli	s8,s8,0x2
    800028dc:	018109b3          	add	s3,sp,s8
    800028e0:	ffc10c93          	addi	s9,sp,-4
    800028e4:	4c25                	li	s8,9
    800028e6:	0009a783          	lw	a5,0(s3)
    800028ea:	03000513          	li	a0,48
    800028ee:	00fc7463          	bgeu	s8,a5,800028f6 <vprintfmt+0x194>
    800028f2:	05700513          	li	a0,87
    800028f6:	85a6                	mv	a1,s1
    800028f8:	9d3d                	addw	a0,a0,a5
    800028fa:	19f1                	addi	s3,s3,-4
    800028fc:	9902                	jalr	s2
    800028fe:	ff9994e3          	bne	s3,s9,800028e6 <vprintfmt+0x184>
    80002902:	6d52                	ld	s10,272(sp)
    80002904:	bd69                	j	8000279e <vprintfmt+0x3c>
    80002906:	ea6a                	sd	s10,272(sp)
    80002908:	4785                	li	a5,1
    8000290a:	008b8c13          	addi	s8,s7,8
    8000290e:	00b7c463          	blt	a5,a1,80002916 <vprintfmt+0x1b4>
    80002912:	10058763          	beqz	a1,80002a20 <vprintfmt+0x2be>
    80002916:	000bb983          	ld	s3,0(s7)
    8000291a:	1009cc63          	bltz	s3,80002a32 <vprintfmt+0x2d0>
    8000291e:	87ce                	mv	a5,s3
    80002920:	8be2                	mv	s7,s8
    80002922:	4629                	li	a2,10
    80002924:	bf9d                	j	8000289a <vprintfmt+0x138>
    80002926:	00174683          	lbu	a3,1(a4)
    8000292a:	2585                	addiw	a1,a1,1
    8000292c:	8722                	mv	a4,s0
    8000292e:	b571                	j	800027ba <vprintfmt+0x58>
    80002930:	ea6a                	sd	s10,272(sp)
    80002932:	4641                	li	a2,16
    80002934:	4785                	li	a5,1
    80002936:	008b8713          	addi	a4,s7,8
    8000293a:	f4b7cde3          	blt	a5,a1,80002894 <vprintfmt+0x132>
    8000293e:	f9b9                	bnez	a1,80002894 <vprintfmt+0x132>
    80002940:	000be783          	lwu	a5,0(s7)
    80002944:	8bba                	mv	s7,a4
    80002946:	bf91                	j	8000289a <vprintfmt+0x138>
    80002948:	ea6a                	sd	s10,272(sp)
    8000294a:	000bbd03          	ld	s10,0(s7)
    8000294e:	0ba1                	addi	s7,s7,8
    80002950:	040d0363          	beqz	s10,80002996 <vprintfmt+0x234>
    80002954:	09b05e63          	blez	s11,800029f0 <vprintfmt+0x28e>
    80002958:	02d00793          	li	a5,45
    8000295c:	04fc9f63          	bne	s9,a5,800029ba <vprintfmt+0x258>
    80002960:	000d4503          	lbu	a0,0(s10)
    80002964:	c105                	beqz	a0,80002984 <vprintfmt+0x222>
    80002966:	59fd                	li	s3,-1
    80002968:	000c4563          	bltz	s8,80002972 <vprintfmt+0x210>
    8000296c:	3c7d                	addiw	s8,s8,-1
    8000296e:	013c0963          	beq	s8,s3,80002980 <vprintfmt+0x21e>
    80002972:	85a6                	mv	a1,s1
    80002974:	9902                	jalr	s2
    80002976:	001d4503          	lbu	a0,1(s10)
    8000297a:	3dfd                	addiw	s11,s11,-1
    8000297c:	0d05                	addi	s10,s10,1
    8000297e:	f56d                	bnez	a0,80002968 <vprintfmt+0x206>
    80002980:	f9b051e3          	blez	s11,80002902 <vprintfmt+0x1a0>
    80002984:	85a6                	mv	a1,s1
    80002986:	02000513          	li	a0,32
    8000298a:	3dfd                	addiw	s11,s11,-1
    8000298c:	9902                	jalr	s2
    8000298e:	fe0d9be3          	bnez	s11,80002984 <vprintfmt+0x222>
    80002992:	6d52                	ld	s10,272(sp)
    80002994:	b529                	j	8000279e <vprintfmt+0x3c>
    80002996:	00001d17          	auipc	s10,0x1
    8000299a:	b6ad0d13          	addi	s10,s10,-1174 # 80003500 <gen2+0x160>
    8000299e:	02800513          	li	a0,40
    800029a2:	fdb052e3          	blez	s11,80002966 <vprintfmt+0x204>
    800029a6:	02d00793          	li	a5,45
    800029aa:	00001d17          	auipc	s10,0x1
    800029ae:	b56d0d13          	addi	s10,s10,-1194 # 80003500 <gen2+0x160>
    800029b2:	02800513          	li	a0,40
    800029b6:	fafc88e3          	beq	s9,a5,80002966 <vprintfmt+0x204>
    800029ba:	000d861b          	sext.w	a2,s11
    800029be:	87ea                	mv	a5,s10
    800029c0:	018d06b3          	add	a3,s10,s8
    800029c4:	000c1663          	bnez	s8,800029d0 <vprintfmt+0x26e>
    800029c8:	a829                	j	800029e2 <vprintfmt+0x280>
    800029ca:	0785                	addi	a5,a5,1
    800029cc:	00d78563          	beq	a5,a3,800029d6 <vprintfmt+0x274>
    800029d0:	0007c703          	lbu	a4,0(a5)
    800029d4:	fb7d                	bnez	a4,800029ca <vprintfmt+0x268>
    800029d6:	41a787b3          	sub	a5,a5,s10
    800029da:	40f60dbb          	subw	s11,a2,a5
    800029de:	01b05963          	blez	s11,800029f0 <vprintfmt+0x28e>
    800029e2:	2c81                	sext.w	s9,s9
    800029e4:	85a6                	mv	a1,s1
    800029e6:	8566                	mv	a0,s9
    800029e8:	3dfd                	addiw	s11,s11,-1
    800029ea:	9902                	jalr	s2
    800029ec:	fe0d9ce3          	bnez	s11,800029e4 <vprintfmt+0x282>
    800029f0:	000d4503          	lbu	a0,0(s10)
    800029f4:	d519                	beqz	a0,80002902 <vprintfmt+0x1a0>
    800029f6:	59fd                	li	s3,-1
    800029f8:	bf85                	j	80002968 <vprintfmt+0x206>
    800029fa:	fffdc793          	not	a5,s11
    800029fe:	97fd                	srai	a5,a5,0x3f
    80002a00:	00fdf7b3          	and	a5,s11,a5
    80002a04:	00174683          	lbu	a3,1(a4)
    80002a08:	00078d9b          	sext.w	s11,a5
    80002a0c:	8722                	mv	a4,s0
    80002a0e:	b375                	j	800027ba <vprintfmt+0x58>
    80002a10:	000ba503          	lw	a0,0(s7)
    80002a14:	85a6                	mv	a1,s1
    80002a16:	0ba1                	addi	s7,s7,8
    80002a18:	9902                	jalr	s2
    80002a1a:	b351                	j	8000279e <vprintfmt+0x3c>
    80002a1c:	4c01                	li	s8,0
    80002a1e:	b555                	j	800028c2 <vprintfmt+0x160>
    80002a20:	000ba983          	lw	s3,0(s7)
    80002a24:	bddd                	j	8000291a <vprintfmt+0x1b8>
    80002a26:	ea6a                	sd	s10,272(sp)
    80002a28:	4629                	li	a2,10
    80002a2a:	b729                	j	80002934 <vprintfmt+0x1d2>
    80002a2c:	ea6a                	sd	s10,272(sp)
    80002a2e:	4621                	li	a2,8
    80002a30:	b711                	j	80002934 <vprintfmt+0x1d2>
    80002a32:	85a6                	mv	a1,s1
    80002a34:	02d00513          	li	a0,45
    80002a38:	9902                	jalr	s2
    80002a3a:	413007b3          	neg	a5,s3
    80002a3e:	8be2                	mv	s7,s8
    80002a40:	4629                	li	a2,10
    80002a42:	bda1                	j	8000289a <vprintfmt+0x138>
    80002a44:	8722                	mv	a4,s0
    80002a46:	b531                	j	80002852 <vprintfmt+0xf0>

0000000080002a48 <sprintf_putch.0>:
    80002a48:	619c                	ld	a5,0(a1)
    80002a4a:	00a78023          	sb	a0,0(a5)
    80002a4e:	619c                	ld	a5,0(a1)
    80002a50:	0785                	addi	a5,a5,1
    80002a52:	e19c                	sd	a5,0(a1)
    80002a54:	8082                	ret

0000000080002a56 <putchar>:
    80002a56:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80002a5a:	00020793          	mv	a5,tp
    80002a5e:	97c2                	add	a5,a5,a6
    80002a60:	7159                	addi	sp,sp,-112
    80002a62:	0018069b          	addiw	a3,a6,1
    80002a66:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80002a6a:	00a78023          	sb	a0,0(a5)
    80002a6e:	03f10713          	addi	a4,sp,63
    80002a72:	47a9                	li	a5,10
    80002a74:	fc077713          	andi	a4,a4,-64
    80002a78:	00f50963          	beq	a0,a5,80002a8a <putchar+0x34>
    80002a7c:	04000793          	li	a5,64
    80002a80:	00f68563          	beq	a3,a5,80002a8a <putchar+0x34>
    80002a84:	4501                	li	a0,0
    80002a86:	6165                	addi	sp,sp,112
    80002a88:	8082                	ret
    80002a8a:	04000793          	li	a5,64
    80002a8e:	e31c                	sd	a5,0(a4)
    80002a90:	4785                	li	a5,1
    80002a92:	e71c                	sd	a5,8(a4)
    80002a94:	00020613          	mv	a2,tp
    80002a98:	eb10                	sd	a2,16(a4)
    80002a9a:	ef14                	sd	a3,24(a4)
    80002a9c:	0ff0000f          	fence
    80002aa0:	ffffe697          	auipc	a3,0xffffe
    80002aa4:	5a068693          	addi	a3,a3,1440 # 80001040 <fromhost>
    80002aa8:	ffffe797          	auipc	a5,0xffffe
    80002aac:	54e7bc23          	sd	a4,1368(a5) # 80001000 <tohost>
    80002ab0:	629c                	ld	a5,0(a3)
    80002ab2:	dffd                	beqz	a5,80002ab0 <putchar+0x5a>
    80002ab4:	ffffe797          	auipc	a5,0xffffe
    80002ab8:	5807b623          	sd	zero,1420(a5) # 80001040 <fromhost>
    80002abc:	0ff0000f          	fence
    80002ac0:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002ac4:	631c                	ld	a5,0(a4)
    80002ac6:	4501                	li	a0,0
    80002ac8:	6165                	addi	sp,sp,112
    80002aca:	8082                	ret

0000000080002acc <setStats>:
    80002acc:	b0002773          	csrr	a4,mcycle
    80002ad0:	00007797          	auipc	a5,0x7
    80002ad4:	ac078793          	addi	a5,a5,-1344 # 80009590 <counters>
    80002ad8:	c511                	beqz	a0,80002ae4 <setStats+0x18>
    80002ada:	e398                	sd	a4,0(a5)
    80002adc:	b0202773          	csrr	a4,minstret
    80002ae0:	e798                	sd	a4,8(a5)
    80002ae2:	8082                	ret
    80002ae4:	6394                	ld	a3,0(a5)
    80002ae6:	00001617          	auipc	a2,0x1
    80002aea:	a2a60613          	addi	a2,a2,-1494 # 80003510 <gen2+0x170>
    80002aee:	eb90                	sd	a2,16(a5)
    80002af0:	8f15                	sub	a4,a4,a3
    80002af2:	e398                	sd	a4,0(a5)
    80002af4:	b0202773          	csrr	a4,minstret
    80002af8:	6794                	ld	a3,8(a5)
    80002afa:	00001617          	auipc	a2,0x1
    80002afe:	a1e60613          	addi	a2,a2,-1506 # 80003518 <gen2+0x178>
    80002b02:	ef90                	sd	a2,24(a5)
    80002b04:	8f15                	sub	a4,a4,a3
    80002b06:	e798                	sd	a4,8(a5)
    80002b08:	8082                	ret

0000000080002b0a <tohost_exit>:
    80002b0a:	00151793          	slli	a5,a0,0x1
    80002b0e:	0017e793          	ori	a5,a5,1
    80002b12:	ffffe717          	auipc	a4,0xffffe
    80002b16:	4ef73723          	sd	a5,1262(a4) # 80001000 <tohost>
    80002b1a:	a001                	j	80002b1a <tohost_exit+0x10>

0000000080002b1c <handle_trap>:
    80002b1c:	6785                	lui	a5,0x1
    80002b1e:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002b22:	ffffe717          	auipc	a4,0xffffe
    80002b26:	4cf73f23          	sd	a5,1246(a4) # 80001000 <tohost>
    80002b2a:	a001                	j	80002b2a <handle_trap+0xe>

0000000080002b2c <exit>:
    80002b2c:	1141                	addi	sp,sp,-16
    80002b2e:	e406                	sd	ra,8(sp)
    80002b30:	fdbff0ef          	jal	80002b0a <tohost_exit>

0000000080002b34 <abort>:
    80002b34:	10d00793          	li	a5,269
    80002b38:	ffffe717          	auipc	a4,0xffffe
    80002b3c:	4cf73423          	sd	a5,1224(a4) # 80001000 <tohost>
    80002b40:	a001                	j	80002b40 <abort+0xc>

0000000080002b42 <printstr>:
    80002b42:	00054783          	lbu	a5,0(a0)
    80002b46:	7159                	addi	sp,sp,-112
    80002b48:	03f10693          	addi	a3,sp,63
    80002b4c:	fc06f693          	andi	a3,a3,-64
    80002b50:	c3b9                	beqz	a5,80002b96 <printstr+0x54>
    80002b52:	87aa                	mv	a5,a0
    80002b54:	0017c703          	lbu	a4,1(a5)
    80002b58:	0785                	addi	a5,a5,1
    80002b5a:	ff6d                	bnez	a4,80002b54 <printstr+0x12>
    80002b5c:	8f89                	sub	a5,a5,a0
    80002b5e:	04000713          	li	a4,64
    80002b62:	e298                	sd	a4,0(a3)
    80002b64:	4705                	li	a4,1
    80002b66:	e698                	sd	a4,8(a3)
    80002b68:	ea88                	sd	a0,16(a3)
    80002b6a:	ee9c                	sd	a5,24(a3)
    80002b6c:	0ff0000f          	fence
    80002b70:	ffffe717          	auipc	a4,0xffffe
    80002b74:	4d070713          	addi	a4,a4,1232 # 80001040 <fromhost>
    80002b78:	ffffe797          	auipc	a5,0xffffe
    80002b7c:	48d7b423          	sd	a3,1160(a5) # 80001000 <tohost>
    80002b80:	631c                	ld	a5,0(a4)
    80002b82:	dffd                	beqz	a5,80002b80 <printstr+0x3e>
    80002b84:	ffffe797          	auipc	a5,0xffffe
    80002b88:	4a07be23          	sd	zero,1212(a5) # 80001040 <fromhost>
    80002b8c:	0ff0000f          	fence
    80002b90:	629c                	ld	a5,0(a3)
    80002b92:	6165                	addi	sp,sp,112
    80002b94:	8082                	ret
    80002b96:	4781                	li	a5,0
    80002b98:	b7d9                	j	80002b5e <printstr+0x1c>

0000000080002b9a <thread_entry>:
    80002b9a:	c111                	beqz	a0,80002b9e <thread_entry+0x4>
    80002b9c:	a001                	j	80002b9c <thread_entry+0x2>
    80002b9e:	8082                	ret

0000000080002ba0 <printhex>:
    80002ba0:	7179                	addi	sp,sp,-48
    80002ba2:	87aa                	mv	a5,a0
    80002ba4:	f406                	sd	ra,40(sp)
    80002ba6:	0028                	addi	a0,sp,8
    80002ba8:	01710713          	addi	a4,sp,23
    80002bac:	4825                	li	a6,9
    80002bae:	a011                	j	80002bb2 <printhex+0x12>
    80002bb0:	8736                	mv	a4,a3
    80002bb2:	00f7f613          	andi	a2,a5,15
    80002bb6:	86b2                	mv	a3,a2
    80002bb8:	03000593          	li	a1,48
    80002bbc:	00c87463          	bgeu	a6,a2,80002bc4 <printhex+0x24>
    80002bc0:	05700593          	li	a1,87
    80002bc4:	9ead                	addw	a3,a3,a1
    80002bc6:	00d70023          	sb	a3,0(a4)
    80002bca:	8391                	srli	a5,a5,0x4
    80002bcc:	fff70693          	addi	a3,a4,-1
    80002bd0:	fee510e3          	bne	a0,a4,80002bb0 <printhex+0x10>
    80002bd4:	00010c23          	sb	zero,24(sp)
    80002bd8:	f6bff0ef          	jal	80002b42 <printstr>
    80002bdc:	70a2                	ld	ra,40(sp)
    80002bde:	6145                	addi	sp,sp,48
    80002be0:	8082                	ret

0000000080002be2 <printf>:
    80002be2:	711d                	addi	sp,sp,-96
    80002be4:	02810313          	addi	t1,sp,40
    80002be8:	f42e                	sd	a1,40(sp)
    80002bea:	f832                	sd	a2,48(sp)
    80002bec:	fc36                	sd	a3,56(sp)
    80002bee:	862a                	mv	a2,a0
    80002bf0:	869a                	mv	a3,t1
    80002bf2:	00000517          	auipc	a0,0x0
    80002bf6:	e6450513          	addi	a0,a0,-412 # 80002a56 <putchar>
    80002bfa:	4581                	li	a1,0
    80002bfc:	ec06                	sd	ra,24(sp)
    80002bfe:	e0ba                	sd	a4,64(sp)
    80002c00:	e4be                	sd	a5,72(sp)
    80002c02:	e8c2                	sd	a6,80(sp)
    80002c04:	ecc6                	sd	a7,88(sp)
    80002c06:	e41a                	sd	t1,8(sp)
    80002c08:	b5bff0ef          	jal	80002762 <vprintfmt>
    80002c0c:	60e2                	ld	ra,24(sp)
    80002c0e:	4501                	li	a0,0
    80002c10:	6125                	addi	sp,sp,96
    80002c12:	8082                	ret

0000000080002c14 <sprintf>:
    80002c14:	711d                	addi	sp,sp,-96
    80002c16:	03010e13          	addi	t3,sp,48
    80002c1a:	f022                	sd	s0,32(sp)
    80002c1c:	e42a                	sd	a0,8(sp)
    80002c1e:	842a                	mv	s0,a0
    80002c20:	f832                	sd	a2,48(sp)
    80002c22:	fc36                	sd	a3,56(sp)
    80002c24:	862e                	mv	a2,a1
    80002c26:	00000517          	auipc	a0,0x0
    80002c2a:	e2250513          	addi	a0,a0,-478 # 80002a48 <sprintf_putch.0>
    80002c2e:	002c                	addi	a1,sp,8
    80002c30:	86f2                	mv	a3,t3
    80002c32:	f406                	sd	ra,40(sp)
    80002c34:	e4be                	sd	a5,72(sp)
    80002c36:	e0ba                	sd	a4,64(sp)
    80002c38:	e8c2                	sd	a6,80(sp)
    80002c3a:	ecc6                	sd	a7,88(sp)
    80002c3c:	ec72                	sd	t3,24(sp)
    80002c3e:	b25ff0ef          	jal	80002762 <vprintfmt>
    80002c42:	67a2                	ld	a5,8(sp)
    80002c44:	00078023          	sb	zero,0(a5)
    80002c48:	6522                	ld	a0,8(sp)
    80002c4a:	70a2                	ld	ra,40(sp)
    80002c4c:	9d01                	subw	a0,a0,s0
    80002c4e:	7402                	ld	s0,32(sp)
    80002c50:	6125                	addi	sp,sp,96
    80002c52:	8082                	ret

0000000080002c54 <memcpy>:
    80002c54:	00c5e7b3          	or	a5,a1,a2
    80002c58:	8fc9                	or	a5,a5,a0
    80002c5a:	8b9d                	andi	a5,a5,7
    80002c5c:	00c506b3          	add	a3,a0,a2
    80002c60:	cf91                	beqz	a5,80002c7c <memcpy+0x28>
    80002c62:	962e                	add	a2,a2,a1
    80002c64:	87aa                	mv	a5,a0
    80002c66:	02d57663          	bgeu	a0,a3,80002c92 <memcpy+0x3e>
    80002c6a:	0005c703          	lbu	a4,0(a1)
    80002c6e:	0585                	addi	a1,a1,1
    80002c70:	0785                	addi	a5,a5,1
    80002c72:	fee78fa3          	sb	a4,-1(a5)
    80002c76:	feb61ae3          	bne	a2,a1,80002c6a <memcpy+0x16>
    80002c7a:	8082                	ret
    80002c7c:	fed57fe3          	bgeu	a0,a3,80002c7a <memcpy+0x26>
    80002c80:	87aa                	mv	a5,a0
    80002c82:	6198                	ld	a4,0(a1)
    80002c84:	07a1                	addi	a5,a5,8
    80002c86:	05a1                	addi	a1,a1,8
    80002c88:	fee7bc23          	sd	a4,-8(a5)
    80002c8c:	fed7ebe3          	bltu	a5,a3,80002c82 <memcpy+0x2e>
    80002c90:	8082                	ret
    80002c92:	8082                	ret

0000000080002c94 <memset>:
    80002c94:	00c567b3          	or	a5,a0,a2
    80002c98:	8b9d                	andi	a5,a5,7
    80002c9a:	962a                	add	a2,a2,a0
    80002c9c:	cf81                	beqz	a5,80002cb4 <memset+0x20>
    80002c9e:	0ff5f713          	zext.b	a4,a1
    80002ca2:	87aa                	mv	a5,a0
    80002ca4:	02c57f63          	bgeu	a0,a2,80002ce2 <memset+0x4e>
    80002ca8:	0785                	addi	a5,a5,1
    80002caa:	fee78fa3          	sb	a4,-1(a5)
    80002cae:	fec79de3          	bne	a5,a2,80002ca8 <memset+0x14>
    80002cb2:	8082                	ret
    80002cb4:	010107b7          	lui	a5,0x1010
    80002cb8:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002cbc:	07c2                	slli	a5,a5,0x10
    80002cbe:	10178793          	addi	a5,a5,257
    80002cc2:	07c2                	slli	a5,a5,0x10
    80002cc4:	0ff5f713          	zext.b	a4,a1
    80002cc8:	10178793          	addi	a5,a5,257
    80002ccc:	02f70733          	mul	a4,a4,a5
    80002cd0:	fec571e3          	bgeu	a0,a2,80002cb2 <memset+0x1e>
    80002cd4:	87aa                	mv	a5,a0
    80002cd6:	07a1                	addi	a5,a5,8
    80002cd8:	fee7bc23          	sd	a4,-8(a5)
    80002cdc:	fec7ede3          	bltu	a5,a2,80002cd6 <memset+0x42>
    80002ce0:	8082                	ret
    80002ce2:	8082                	ret

0000000080002ce4 <_init>:
    80002ce4:	7171                	addi	sp,sp,-176
    80002ce6:	00007797          	auipc	a5,0x7
    80002cea:	8ca78793          	addi	a5,a5,-1846 # 800095b0 <_tdata_begin>
    80002cee:	e152                	sd	s4,128(sp)
    80002cf0:	00007a17          	auipc	s4,0x7
    80002cf4:	8c0a0a13          	addi	s4,s4,-1856 # 800095b0 <_tdata_begin>
    80002cf8:	e54e                	sd	s3,136(sp)
    80002cfa:	40fa09b3          	sub	s3,s4,a5
    80002cfe:	ed26                	sd	s1,152(sp)
    80002d00:	e94a                	sd	s2,144(sp)
    80002d02:	84aa                	mv	s1,a0
    80002d04:	892e                	mv	s2,a1
    80002d06:	8512                	mv	a0,tp
    80002d08:	85be                	mv	a1,a5
    80002d0a:	864e                	mv	a2,s3
    80002d0c:	f506                	sd	ra,168(sp)
    80002d0e:	f122                	sd	s0,160(sp)
    80002d10:	fcd6                	sd	s5,120(sp)
    80002d12:	8a92                	mv	s5,tp
    80002d14:	f41ff0ef          	jal	80002c54 <memcpy>
    80002d18:	00007617          	auipc	a2,0x7
    80002d1c:	8ec60613          	addi	a2,a2,-1812 # 80009604 <_tbss_end>
    80002d20:	41460633          	sub	a2,a2,s4
    80002d24:	4581                	li	a1,0
    80002d26:	013a8533          	add	a0,s5,s3
    80002d2a:	f6bff0ef          	jal	80002c94 <memset>
    80002d2e:	85ca                	mv	a1,s2
    80002d30:	8526                	mv	a0,s1
    80002d32:	e69ff0ef          	jal	80002b9a <thread_entry>
    80002d36:	4581                	li	a1,0
    80002d38:	4501                	li	a0,0
    80002d3a:	849ff0ef          	jal	80002582 <main>
    80002d3e:	00007917          	auipc	s2,0x7
    80002d42:	85290913          	addi	s2,s2,-1966 # 80009590 <counters>
    80002d46:	00093683          	ld	a3,0(s2)
    80002d4a:	03f10413          	addi	s0,sp,63
    80002d4e:	fc047413          	andi	s0,s0,-64
    80002d52:	84aa                	mv	s1,a0
    80002d54:	ea85                	bnez	a3,80002d84 <_init+0xa0>
    80002d56:	00893683          	ld	a3,8(s2)
    80002d5a:	e681                	bnez	a3,80002d62 <_init+0x7e>
    80002d5c:	8526                	mv	a0,s1
    80002d5e:	dadff0ef          	jal	80002b0a <tohost_exit>
    80002d62:	89a2                	mv	s3,s0
    80002d64:	01893603          	ld	a2,24(s2)
    80002d68:	854e                	mv	a0,s3
    80002d6a:	00000597          	auipc	a1,0x0
    80002d6e:	7d658593          	addi	a1,a1,2006 # 80003540 <gen2+0x1a0>
    80002d72:	ea3ff0ef          	jal	80002c14 <sprintf>
    80002d76:	99aa                	add	s3,s3,a0
    80002d78:	ff3402e3          	beq	s0,s3,80002d5c <_init+0x78>
    80002d7c:	8522                	mv	a0,s0
    80002d7e:	dc5ff0ef          	jal	80002b42 <printstr>
    80002d82:	bfe9                	j	80002d5c <_init+0x78>
    80002d84:	01093603          	ld	a2,16(s2)
    80002d88:	00000597          	auipc	a1,0x0
    80002d8c:	7b858593          	addi	a1,a1,1976 # 80003540 <gen2+0x1a0>
    80002d90:	8522                	mv	a0,s0
    80002d92:	e83ff0ef          	jal	80002c14 <sprintf>
    80002d96:	00893683          	ld	a3,8(s2)
    80002d9a:	00a409b3          	add	s3,s0,a0
    80002d9e:	dee9                	beqz	a3,80002d78 <_init+0x94>
    80002da0:	b7d1                	j	80002d64 <_init+0x80>

0000000080002da2 <strlen>:
    80002da2:	00054783          	lbu	a5,0(a0)
    80002da6:	cb89                	beqz	a5,80002db8 <strlen+0x16>
    80002da8:	87aa                	mv	a5,a0
    80002daa:	0017c703          	lbu	a4,1(a5)
    80002dae:	0785                	addi	a5,a5,1
    80002db0:	ff6d                	bnez	a4,80002daa <strlen+0x8>
    80002db2:	40a78533          	sub	a0,a5,a0
    80002db6:	8082                	ret
    80002db8:	4501                	li	a0,0
    80002dba:	8082                	ret

0000000080002dbc <strnlen>:
    80002dbc:	00b506b3          	add	a3,a0,a1
    80002dc0:	87aa                	mv	a5,a0
    80002dc2:	e589                	bnez	a1,80002dcc <strnlen+0x10>
    80002dc4:	a829                	j	80002dde <strnlen+0x22>
    80002dc6:	0785                	addi	a5,a5,1
    80002dc8:	00f68863          	beq	a3,a5,80002dd8 <strnlen+0x1c>
    80002dcc:	0007c703          	lbu	a4,0(a5)
    80002dd0:	fb7d                	bnez	a4,80002dc6 <strnlen+0xa>
    80002dd2:	40a78533          	sub	a0,a5,a0
    80002dd6:	8082                	ret
    80002dd8:	40a68533          	sub	a0,a3,a0
    80002ddc:	8082                	ret
    80002dde:	4501                	li	a0,0
    80002de0:	8082                	ret

0000000080002de2 <strcmp>:
    80002de2:	00054783          	lbu	a5,0(a0)
    80002de6:	0585                	addi	a1,a1,1
    80002de8:	0505                	addi	a0,a0,1
    80002dea:	fff5c703          	lbu	a4,-1(a1)
    80002dee:	c799                	beqz	a5,80002dfc <strcmp+0x1a>
    80002df0:	fee789e3          	beq	a5,a4,80002de2 <strcmp>
    80002df4:	0007851b          	sext.w	a0,a5
    80002df8:	9d19                	subw	a0,a0,a4
    80002dfa:	8082                	ret
    80002dfc:	4501                	li	a0,0
    80002dfe:	bfed                	j	80002df8 <strcmp+0x16>

0000000080002e00 <strcpy>:
    80002e00:	87aa                	mv	a5,a0
    80002e02:	0005c703          	lbu	a4,0(a1)
    80002e06:	0785                	addi	a5,a5,1
    80002e08:	0585                	addi	a1,a1,1
    80002e0a:	fee78fa3          	sb	a4,-1(a5)
    80002e0e:	fb75                	bnez	a4,80002e02 <strcpy+0x2>
    80002e10:	8082                	ret

0000000080002e12 <atol>:
    80002e12:	00054703          	lbu	a4,0(a0)
    80002e16:	02000693          	li	a3,32
    80002e1a:	87aa                	mv	a5,a0
    80002e1c:	00d71763          	bne	a4,a3,80002e2a <atol+0x18>
    80002e20:	0017c703          	lbu	a4,1(a5)
    80002e24:	0785                	addi	a5,a5,1
    80002e26:	fed70de3          	beq	a4,a3,80002e20 <atol+0xe>
    80002e2a:	02d00693          	li	a3,45
    80002e2e:	04d70163          	beq	a4,a3,80002e70 <atol+0x5e>
    80002e32:	02b00693          	li	a3,43
    80002e36:	02d70763          	beq	a4,a3,80002e64 <atol+0x52>
    80002e3a:	0007c683          	lbu	a3,0(a5)
    80002e3e:	4581                	li	a1,0
    80002e40:	ce8d                	beqz	a3,80002e7a <atol+0x68>
    80002e42:	4501                	li	a0,0
    80002e44:	0785                	addi	a5,a5,1
    80002e46:	00251713          	slli	a4,a0,0x2
    80002e4a:	fd06861b          	addiw	a2,a3,-48
    80002e4e:	0007c683          	lbu	a3,0(a5)
    80002e52:	972a                	add	a4,a4,a0
    80002e54:	0706                	slli	a4,a4,0x1
    80002e56:	00e60533          	add	a0,a2,a4
    80002e5a:	f6ed                	bnez	a3,80002e44 <atol+0x32>
    80002e5c:	c185                	beqz	a1,80002e7c <atol+0x6a>
    80002e5e:	40a00533          	neg	a0,a0
    80002e62:	8082                	ret
    80002e64:	0017c683          	lbu	a3,1(a5)
    80002e68:	0785                	addi	a5,a5,1
    80002e6a:	ca81                	beqz	a3,80002e7a <atol+0x68>
    80002e6c:	4581                	li	a1,0
    80002e6e:	bfd1                	j	80002e42 <atol+0x30>
    80002e70:	0017c683          	lbu	a3,1(a5)
    80002e74:	4585                	li	a1,1
    80002e76:	0785                	addi	a5,a5,1
    80002e78:	f6e9                	bnez	a3,80002e42 <atol+0x30>
    80002e7a:	4501                	li	a0,0
    80002e7c:	8082                	ret

0000000080002e7e <__errno>:
    80002e7e:	83818513          	addi	a0,gp,-1992 # 80003588 <__errno_location>
    80002e82:	8082                	ret

0000000080002e84 <atoi>:
    80002e84:	cd41                	beqz	a0,80002f1c <atoi+0x98>
    80002e86:	02000693          	li	a3,32
    80002e8a:	4611                	li	a2,4
    80002e8c:	00054783          	lbu	a5,0(a0)
    80002e90:	ff77871b          	addiw	a4,a5,-9
    80002e94:	0ff77713          	zext.b	a4,a4
    80002e98:	06d78863          	beq	a5,a3,80002f08 <atoi+0x84>
    80002e9c:	06e67663          	bgeu	a2,a4,80002f08 <atoi+0x84>
    80002ea0:	02b00713          	li	a4,43
    80002ea4:	06e78763          	beq	a5,a4,80002f12 <atoi+0x8e>
    80002ea8:	02d00713          	li	a4,45
    80002eac:	4305                	li	t1,1
    80002eae:	06e78963          	beq	a5,a4,80002f20 <atoi+0x9c>
    80002eb2:	fd07879b          	addiw	a5,a5,-48
    80002eb6:	0ff7f693          	zext.b	a3,a5
    80002eba:	4725                	li	a4,9
    80002ebc:	06d76063          	bltu	a4,a3,80002f1c <atoi+0x98>
    80002ec0:	800005b7          	lui	a1,0x80000
    80002ec4:	4681                	li	a3,0
    80002ec6:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002ec8:	4829                	li	a6,10
    80002eca:	48a5                	li	a7,9
    80002ecc:	a819                	j	80002ee2 <atoi+0x5e>
    80002ece:	00054783          	lbu	a5,0(a0)
    80002ed2:	0007069b          	sext.w	a3,a4
    80002ed6:	fd07879b          	addiw	a5,a5,-48
    80002eda:	0ff7f613          	zext.b	a2,a5
    80002ede:	02c8e763          	bltu	a7,a2,80002f0c <atoi+0x88>
    80002ee2:	40f5863b          	subw	a2,a1,a5
    80002ee6:	0306463b          	divw	a2,a2,a6
    80002eea:	0026971b          	slliw	a4,a3,0x2
    80002eee:	9f35                	addw	a4,a4,a3
    80002ef0:	0017171b          	slliw	a4,a4,0x1
    80002ef4:	0505                	addi	a0,a0,1
    80002ef6:	9f3d                	addw	a4,a4,a5
    80002ef8:	fcd65be3          	bge	a2,a3,80002ece <atoi+0x4a>
    80002efc:	4785                	li	a5,1
    80002efe:	80000537          	lui	a0,0x80000
    80002f02:	02f30163          	beq	t1,a5,80002f24 <atoi+0xa0>
    80002f06:	8082                	ret
    80002f08:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffeffff69fd>
    80002f0a:	b749                	j	80002e8c <atoi+0x8>
    80002f0c:	0267053b          	mulw	a0,a4,t1
    80002f10:	8082                	ret
    80002f12:	4305                	li	t1,1
    80002f14:	00154783          	lbu	a5,1(a0)
    80002f18:	0505                	addi	a0,a0,1
    80002f1a:	bf61                	j	80002eb2 <atoi+0x2e>
    80002f1c:	4501                	li	a0,0
    80002f1e:	8082                	ret
    80002f20:	537d                	li	t1,-1
    80002f22:	bfcd                	j	80002f14 <atoi+0x90>
    80002f24:	fff54513          	not	a0,a0
    80002f28:	8082                	ret

0000000080002f2a <strtol>:
    80002f2a:	872a                	mv	a4,a0
    80002f2c:	4811                	li	a6,4
    80002f2e:	02000513          	li	a0,32
    80002f32:	00074683          	lbu	a3,0(a4)
    80002f36:	ff76879b          	addiw	a5,a3,-9
    80002f3a:	0ff7f793          	zext.b	a5,a5
    80002f3e:	04a68b63          	beq	a3,a0,80002f94 <strtol+0x6a>
    80002f42:	04f87963          	bgeu	a6,a5,80002f94 <strtol+0x6a>
    80002f46:	02d00793          	li	a5,45
    80002f4a:	08f68963          	beq	a3,a5,80002fdc <strtol+0xb2>
    80002f4e:	02b00793          	li	a5,43
    80002f52:	4e01                	li	t3,0
    80002f54:	08f68063          	beq	a3,a5,80002fd4 <strtol+0xaa>
    80002f58:	ee29                	bnez	a2,80002fb2 <strtol+0x88>
    80002f5a:	03000793          	li	a5,48
    80002f5e:	4629                	li	a2,10
    80002f60:	08f68363          	beq	a3,a5,80002fe6 <strtol+0xbc>
    80002f64:	4501                	li	a0,0
    80002f66:	48a5                	li	a7,9
    80002f68:	4365                	li	t1,25
    80002f6a:	00074683          	lbu	a3,0(a4)
    80002f6e:	fd06879b          	addiw	a5,a3,-48
    80002f72:	f9f6881b          	addiw	a6,a3,-97
    80002f76:	00f8f863          	bgeu	a7,a5,80002f86 <strtol+0x5c>
    80002f7a:	fbf6879b          	addiw	a5,a3,-65
    80002f7e:	01036d63          	bltu	t1,a6,80002f98 <strtol+0x6e>
    80002f82:	fa96879b          	addiw	a5,a3,-87
    80002f86:	00c7df63          	bge	a5,a2,80002fa4 <strtol+0x7a>
    80002f8a:	02a60533          	mul	a0,a2,a0
    80002f8e:	0705                	addi	a4,a4,1
    80002f90:	953e                	add	a0,a0,a5
    80002f92:	bfe1                	j	80002f6a <strtol+0x40>
    80002f94:	0705                	addi	a4,a4,1
    80002f96:	bf71                	j	80002f32 <strtol+0x8>
    80002f98:	00f36663          	bltu	t1,a5,80002fa4 <strtol+0x7a>
    80002f9c:	fc96879b          	addiw	a5,a3,-55
    80002fa0:	fec7c5e3          	blt	a5,a2,80002f8a <strtol+0x60>
    80002fa4:	c191                	beqz	a1,80002fa8 <strtol+0x7e>
    80002fa6:	e198                	sd	a4,0(a1)
    80002fa8:	000e0463          	beqz	t3,80002fb0 <strtol+0x86>
    80002fac:	40a00533          	neg	a0,a0
    80002fb0:	8082                	ret
    80002fb2:	47c1                	li	a5,16
    80002fb4:	faf618e3          	bne	a2,a5,80002f64 <strtol+0x3a>
    80002fb8:	03000793          	li	a5,48
    80002fbc:	faf694e3          	bne	a3,a5,80002f64 <strtol+0x3a>
    80002fc0:	00174783          	lbu	a5,1(a4)
    80002fc4:	05800693          	li	a3,88
    80002fc8:	0df7f793          	andi	a5,a5,223
    80002fcc:	f8d79ce3          	bne	a5,a3,80002f64 <strtol+0x3a>
    80002fd0:	0709                	addi	a4,a4,2
    80002fd2:	bf49                	j	80002f64 <strtol+0x3a>
    80002fd4:	00174683          	lbu	a3,1(a4)
    80002fd8:	0705                	addi	a4,a4,1
    80002fda:	bfbd                	j	80002f58 <strtol+0x2e>
    80002fdc:	00174683          	lbu	a3,1(a4)
    80002fe0:	4e05                	li	t3,1
    80002fe2:	0705                	addi	a4,a4,1
    80002fe4:	bf95                	j	80002f58 <strtol+0x2e>
    80002fe6:	00174783          	lbu	a5,1(a4)
    80002fea:	05800693          	li	a3,88
    80002fee:	0df7f793          	andi	a5,a5,223
    80002ff2:	00d78563          	beq	a5,a3,80002ffc <strtol+0xd2>
    80002ff6:	0705                	addi	a4,a4,1
    80002ff8:	4621                	li	a2,8
    80002ffa:	b7ad                	j	80002f64 <strtol+0x3a>
    80002ffc:	0709                	addi	a4,a4,2
    80002ffe:	4641                	li	a2,16
    80003000:	b795                	j	80002f64 <strtol+0x3a>

0000000080003002 <my_isspace>:
    80003002:	02000793          	li	a5,32
    80003006:	00f50863          	beq	a0,a5,80003016 <my_isspace+0x14>
    8000300a:	355d                	addiw	a0,a0,-9
    8000300c:	0ff57513          	zext.b	a0,a0
    80003010:	00553513          	sltiu	a0,a0,5
    80003014:	8082                	ret
    80003016:	4505                	li	a0,1
    80003018:	8082                	ret

000000008000301a <my_isdigit>:
    8000301a:	fd05051b          	addiw	a0,a0,-48
    8000301e:	0ff57513          	zext.b	a0,a0
    80003022:	00a53513          	sltiu	a0,a0,10
    80003026:	8082                	ret

0000000080003028 <strtod>:
    80003028:	02000693          	li	a3,32
    8000302c:	4611                	li	a2,4
    8000302e:	00054783          	lbu	a5,0(a0)
    80003032:	ff77871b          	addiw	a4,a5,-9
    80003036:	0ff77713          	zext.b	a4,a4
    8000303a:	08d78263          	beq	a5,a3,800030be <strtod+0x96>
    8000303e:	08e67063          	bgeu	a2,a4,800030be <strtod+0x96>
    80003042:	02d00713          	li	a4,45
    80003046:	06e78e63          	beq	a5,a4,800030c2 <strtod+0x9a>
    8000304a:	02b00713          	li	a4,43
    8000304e:	08e78663          	beq	a5,a4,800030da <strtod+0xb2>
    80003052:	00000717          	auipc	a4,0x0
    80003056:	4fe73587          	fld	fa1,1278(a4) # 80003550 <gen2+0x1b0>
    8000305a:	22b58553          	fmv.d	fa0,fa1
    8000305e:	fd07871b          	addiw	a4,a5,-48
    80003062:	0ff77613          	zext.b	a2,a4
    80003066:	46a5                	li	a3,9
    80003068:	f20007d3          	fmv.d.x	fa5,zero
    8000306c:	02c6e463          	bltu	a3,a2,80003094 <strtod+0x6c>
    80003070:	00000797          	auipc	a5,0x0
    80003074:	4f07b687          	fld	fa3,1264(a5) # 80003560 <gen2+0x1c0>
    80003078:	4625                	li	a2,9
    8000307a:	00154783          	lbu	a5,1(a0)
    8000307e:	d2070753          	fcvt.d.w	fa4,a4
    80003082:	0505                	addi	a0,a0,1
    80003084:	fd07871b          	addiw	a4,a5,-48
    80003088:	0ff77693          	zext.b	a3,a4
    8000308c:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80003090:	fed675e3          	bgeu	a2,a3,8000307a <strtod+0x52>
    80003094:	02e00713          	li	a4,46
    80003098:	0ce78363          	beq	a5,a4,8000315e <strtod+0x136>
    8000309c:	00054703          	lbu	a4,0(a0)
    800030a0:	0df77713          	andi	a4,a4,223
    800030a4:	04500793          	li	a5,69
    800030a8:	22b58753          	fmv.d	fa4,fa1
    800030ac:	04f70163          	beq	a4,a5,800030ee <strtod+0xc6>
    800030b0:	12a7f553          	fmul.d	fa0,fa5,fa0
    800030b4:	12e57553          	fmul.d	fa0,fa0,fa4
    800030b8:	c191                	beqz	a1,800030bc <strtod+0x94>
    800030ba:	e188                	sd	a0,0(a1)
    800030bc:	8082                	ret
    800030be:	0505                	addi	a0,a0,1
    800030c0:	b7bd                	j	8000302e <strtod+0x6>
    800030c2:	00154783          	lbu	a5,1(a0)
    800030c6:	00000717          	auipc	a4,0x0
    800030ca:	49273507          	fld	fa0,1170(a4) # 80003558 <gen2+0x1b8>
    800030ce:	0505                	addi	a0,a0,1
    800030d0:	00000717          	auipc	a4,0x0
    800030d4:	48073587          	fld	fa1,1152(a4) # 80003550 <gen2+0x1b0>
    800030d8:	b759                	j	8000305e <strtod+0x36>
    800030da:	00000797          	auipc	a5,0x0
    800030de:	4767b587          	fld	fa1,1142(a5) # 80003550 <gen2+0x1b0>
    800030e2:	00154783          	lbu	a5,1(a0)
    800030e6:	22b58553          	fmv.d	fa0,fa1
    800030ea:	0505                	addi	a0,a0,1
    800030ec:	bf8d                	j	8000305e <strtod+0x36>
    800030ee:	00154803          	lbu	a6,1(a0)
    800030f2:	02d00793          	li	a5,45
    800030f6:	0cf80363          	beq	a6,a5,800031bc <strtod+0x194>
    800030fa:	02b00793          	li	a5,43
    800030fe:	0ef80563          	beq	a6,a5,800031e8 <strtod+0x1c0>
    80003102:	0505                	addi	a0,a0,1
    80003104:	4705                	li	a4,1
    80003106:	fd08069b          	addiw	a3,a6,-48
    8000310a:	0ff6f613          	zext.b	a2,a3
    8000310e:	47a5                	li	a5,9
    80003110:	0ec7e163          	bltu	a5,a2,800031f2 <strtod+0x1ca>
    80003114:	4601                	li	a2,0
    80003116:	48a5                	li	a7,9
    80003118:	00154803          	lbu	a6,1(a0)
    8000311c:	0026179b          	slliw	a5,a2,0x2
    80003120:	9fb1                	addw	a5,a5,a2
    80003122:	0017979b          	slliw	a5,a5,0x1
    80003126:	00f6863b          	addw	a2,a3,a5
    8000312a:	fd08069b          	addiw	a3,a6,-48
    8000312e:	0ff6f813          	zext.b	a6,a3
    80003132:	0505                	addi	a0,a0,1
    80003134:	ff08f2e3          	bgeu	a7,a6,80003118 <strtod+0xf0>
    80003138:	02c7073b          	mulw	a4,a4,a2
    8000313c:	08075563          	bgez	a4,800031c6 <strtod+0x19e>
    80003140:	22b58753          	fmv.d	fa4,fa1
    80003144:	0017079b          	addiw	a5,a4,1
    80003148:	00000717          	auipc	a4,0x0
    8000314c:	42073687          	fld	fa3,1056(a4) # 80003568 <gen2+0x1c8>
    80003150:	4705                	li	a4,1
    80003152:	2785                	addiw	a5,a5,1
    80003154:	12d77753          	fmul.d	fa4,fa4,fa3
    80003158:	fee79de3          	bne	a5,a4,80003152 <strtod+0x12a>
    8000315c:	bf91                	j	800030b0 <strtod+0x88>
    8000315e:	00154703          	lbu	a4,1(a0)
    80003162:	46a5                	li	a3,9
    80003164:	0505                	addi	a0,a0,1
    80003166:	fd07079b          	addiw	a5,a4,-48
    8000316a:	0ff7f613          	zext.b	a2,a5
    8000316e:	f2c6e9e3          	bltu	a3,a2,800030a0 <strtod+0x78>
    80003172:	d2078753          	fcvt.d.w	fa4,a5
    80003176:	4325                	li	t1,9
    80003178:	4781                	li	a5,0
    8000317a:	00000717          	auipc	a4,0x0
    8000317e:	3ee73687          	fld	fa3,1006(a4) # 80003568 <gen2+0x1c8>
    80003182:	4685                	li	a3,1
    80003184:	00154703          	lbu	a4,1(a0)
    80003188:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    8000318c:	0505                	addi	a0,a0,1
    8000318e:	fd07061b          	addiw	a2,a4,-48
    80003192:	0ff67813          	zext.b	a6,a2
    80003196:	0017889b          	addiw	a7,a5,1
    8000319a:	f10363e3          	bltu	t1,a6,800030a0 <strtod+0x78>
    8000319e:	22b58753          	fmv.d	fa4,fa1
    800031a2:	40f007bb          	negw	a5,a5
    800031a6:	2785                	addiw	a5,a5,1
    800031a8:	12d77753          	fmul.d	fa4,fa4,fa3
    800031ac:	fed79de3          	bne	a5,a3,800031a6 <strtod+0x17e>
    800031b0:	d2060653          	fcvt.d.w	fa2,a2
    800031b4:	87c6                	mv	a5,a7
    800031b6:	12e67753          	fmul.d	fa4,fa2,fa4
    800031ba:	b7e9                	j	80003184 <strtod+0x15c>
    800031bc:	00254803          	lbu	a6,2(a0)
    800031c0:	577d                	li	a4,-1
    800031c2:	0509                	addi	a0,a0,2
    800031c4:	b789                	j	80003106 <strtod+0xde>
    800031c6:	22b58753          	fmv.d	fa4,fa1
    800031ca:	fff7079b          	addiw	a5,a4,-1
    800031ce:	ee0701e3          	beqz	a4,800030b0 <strtod+0x88>
    800031d2:	00000717          	auipc	a4,0x0
    800031d6:	38e73687          	fld	fa3,910(a4) # 80003560 <gen2+0x1c0>
    800031da:	577d                	li	a4,-1
    800031dc:	37fd                	addiw	a5,a5,-1
    800031de:	12d77753          	fmul.d	fa4,fa4,fa3
    800031e2:	fee79de3          	bne	a5,a4,800031dc <strtod+0x1b4>
    800031e6:	b5e9                	j	800030b0 <strtod+0x88>
    800031e8:	00254803          	lbu	a6,2(a0)
    800031ec:	4705                	li	a4,1
    800031ee:	0509                	addi	a0,a0,2
    800031f0:	bf19                	j	80003106 <strtod+0xde>
    800031f2:	22b58753          	fmv.d	fa4,fa1
    800031f6:	bd6d                	j	800030b0 <strtod+0x88>

00000000800031f8 <atof>:
    800031f8:	4581                	li	a1,0
    800031fa:	b53d                	j	80003028 <strtod>

00000000800031fc <strtoll>:
    800031fc:	872a                	mv	a4,a0
    800031fe:	4811                	li	a6,4
    80003200:	02000513          	li	a0,32
    80003204:	00074683          	lbu	a3,0(a4)
    80003208:	ff76879b          	addiw	a5,a3,-9
    8000320c:	0ff7f793          	zext.b	a5,a5
    80003210:	04a68963          	beq	a3,a0,80003262 <strtoll+0x66>
    80003214:	04f87763          	bgeu	a6,a5,80003262 <strtoll+0x66>
    80003218:	02d00793          	li	a5,45
    8000321c:	08f68663          	beq	a3,a5,800032a8 <strtoll+0xac>
    80003220:	02b00793          	li	a5,43
    80003224:	4e01                	li	t3,0
    80003226:	06f68d63          	beq	a3,a5,800032a0 <strtoll+0xa4>
    8000322a:	ca39                	beqz	a2,80003280 <strtoll+0x84>
    8000322c:	47c1                	li	a5,16
    8000322e:	08f60263          	beq	a2,a5,800032b2 <strtoll+0xb6>
    80003232:	4501                	li	a0,0
    80003234:	48a5                	li	a7,9
    80003236:	4365                	li	t1,25
    80003238:	00074683          	lbu	a3,0(a4)
    8000323c:	fd06879b          	addiw	a5,a3,-48
    80003240:	f9f6881b          	addiw	a6,a3,-97
    80003244:	00f8f863          	bgeu	a7,a5,80003254 <strtoll+0x58>
    80003248:	fbf6879b          	addiw	a5,a3,-65
    8000324c:	01036d63          	bltu	t1,a6,80003266 <strtoll+0x6a>
    80003250:	fa96879b          	addiw	a5,a3,-87
    80003254:	00c7df63          	bge	a5,a2,80003272 <strtoll+0x76>
    80003258:	02a60533          	mul	a0,a2,a0
    8000325c:	0705                	addi	a4,a4,1
    8000325e:	953e                	add	a0,a0,a5
    80003260:	bfe1                	j	80003238 <strtoll+0x3c>
    80003262:	0705                	addi	a4,a4,1
    80003264:	b745                	j	80003204 <strtoll+0x8>
    80003266:	00f36663          	bltu	t1,a5,80003272 <strtoll+0x76>
    8000326a:	fc96879b          	addiw	a5,a3,-55
    8000326e:	fec7c5e3          	blt	a5,a2,80003258 <strtoll+0x5c>
    80003272:	c191                	beqz	a1,80003276 <strtoll+0x7a>
    80003274:	e198                	sd	a4,0(a1)
    80003276:	000e0463          	beqz	t3,8000327e <strtoll+0x82>
    8000327a:	40a00533          	neg	a0,a0
    8000327e:	8082                	ret
    80003280:	03000793          	li	a5,48
    80003284:	4629                	li	a2,10
    80003286:	faf696e3          	bne	a3,a5,80003232 <strtoll+0x36>
    8000328a:	00174783          	lbu	a5,1(a4)
    8000328e:	05800693          	li	a3,88
    80003292:	0df7f793          	andi	a5,a5,223
    80003296:	02d78a63          	beq	a5,a3,800032ca <strtoll+0xce>
    8000329a:	0705                	addi	a4,a4,1
    8000329c:	4621                	li	a2,8
    8000329e:	bf51                	j	80003232 <strtoll+0x36>
    800032a0:	00174683          	lbu	a3,1(a4)
    800032a4:	0705                	addi	a4,a4,1
    800032a6:	b751                	j	8000322a <strtoll+0x2e>
    800032a8:	00174683          	lbu	a3,1(a4)
    800032ac:	4e05                	li	t3,1
    800032ae:	0705                	addi	a4,a4,1
    800032b0:	bfad                	j	8000322a <strtoll+0x2e>
    800032b2:	03000793          	li	a5,48
    800032b6:	f6f69ee3          	bne	a3,a5,80003232 <strtoll+0x36>
    800032ba:	00174783          	lbu	a5,1(a4)
    800032be:	05800693          	li	a3,88
    800032c2:	0df7f793          	andi	a5,a5,223
    800032c6:	f6d796e3          	bne	a5,a3,80003232 <strtoll+0x36>
    800032ca:	0709                	addi	a4,a4,2
    800032cc:	4641                	li	a2,16
    800032ce:	b795                	j	80003232 <strtoll+0x36>

00000000800032d0 <atoll>:
    800032d0:	872a                	mv	a4,a0
    800032d2:	02000613          	li	a2,32
    800032d6:	4591                	li	a1,4
    800032d8:	00074683          	lbu	a3,0(a4)
    800032dc:	ff76879b          	addiw	a5,a3,-9
    800032e0:	0ff7f793          	zext.b	a5,a5
    800032e4:	04c68b63          	beq	a3,a2,8000333a <atoll+0x6a>
    800032e8:	04f5f963          	bgeu	a1,a5,8000333a <atoll+0x6a>
    800032ec:	02d00793          	li	a5,45
    800032f0:	06f68363          	beq	a3,a5,80003356 <atoll+0x86>
    800032f4:	02b00793          	li	a5,43
    800032f8:	04f68363          	beq	a3,a5,8000333e <atoll+0x6e>
    800032fc:	fd06861b          	addiw	a2,a3,-48
    80003300:	0ff67693          	zext.b	a3,a2
    80003304:	47a5                	li	a5,9
    80003306:	4801                	li	a6,0
    80003308:	06d7e263          	bltu	a5,a3,8000336c <atoll+0x9c>
    8000330c:	4501                	li	a0,0
    8000330e:	45a5                	li	a1,9
    80003310:	00174683          	lbu	a3,1(a4)
    80003314:	00251793          	slli	a5,a0,0x2
    80003318:	97aa                	add	a5,a5,a0
    8000331a:	0006051b          	sext.w	a0,a2
    8000331e:	fd06861b          	addiw	a2,a3,-48
    80003322:	0786                	slli	a5,a5,0x1
    80003324:	0ff67693          	zext.b	a3,a2
    80003328:	0705                	addi	a4,a4,1
    8000332a:	953e                	add	a0,a0,a5
    8000332c:	fed5f2e3          	bgeu	a1,a3,80003310 <atoll+0x40>
    80003330:	02080f63          	beqz	a6,8000336e <atoll+0x9e>
    80003334:	40a00533          	neg	a0,a0
    80003338:	8082                	ret
    8000333a:	0705                	addi	a4,a4,1
    8000333c:	bf71                	j	800032d8 <atoll+0x8>
    8000333e:	00174683          	lbu	a3,1(a4)
    80003342:	47a5                	li	a5,9
    80003344:	0705                	addi	a4,a4,1
    80003346:	fd06861b          	addiw	a2,a3,-48
    8000334a:	0ff67693          	zext.b	a3,a2
    8000334e:	00d7ef63          	bltu	a5,a3,8000336c <atoll+0x9c>
    80003352:	4801                	li	a6,0
    80003354:	bf65                	j	8000330c <atoll+0x3c>
    80003356:	00174683          	lbu	a3,1(a4)
    8000335a:	47a5                	li	a5,9
    8000335c:	0705                	addi	a4,a4,1
    8000335e:	fd06861b          	addiw	a2,a3,-48
    80003362:	0ff67693          	zext.b	a3,a2
    80003366:	4805                	li	a6,1
    80003368:	fad7f2e3          	bgeu	a5,a3,8000330c <atoll+0x3c>
    8000336c:	4501                	li	a0,0
    8000336e:	8082                	ret

Disassembly of section .text.startup:

0000000080003370 <.text.startup>:
    80003370:	1141                	addi	sp,sp,-16
    80003372:	00000517          	auipc	a0,0x0
    80003376:	1b650513          	addi	a0,a0,438 # 80003528 <gen2+0x188>
    8000337a:	e406                	sd	ra,8(sp)
    8000337c:	fc6ff0ef          	jal	80002b42 <printstr>
    80003380:	60a2                	ld	ra,8(sp)
    80003382:	557d                	li	a0,-1
    80003384:	0141                	addi	sp,sp,16
    80003386:	8082                	ret
