
mainop_BASELINE_O2U4.riscv:     file format elf64-littleriscv


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
    800000f8:	c5418193          	addi	gp,gp,-940 # 80003d48 <__global_pointer$>
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
    80000120:	3bd0206f          	j	80002cdc <_init>

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
    8000016e:	1a7020ef          	jal	80002b14 <handle_trap>
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
    8000234a:	ccbff0ef          	jal	80002014 <Impl_VecDot8>
    8000234e:	60ea                	ld	ra,152(sp)
    80002350:	644a                	ld	s0,144(sp)
    80002352:	64aa                	ld	s1,136(sp)
    80002354:	610d                	addi	sp,sp,160
    80002356:	8082                	ret

0000000080002358 <gemv_core>:
    80002358:	bb010113          	addi	sp,sp,-1104
    8000235c:	44113423          	sd	ra,1096(sp)
    80002360:	44813023          	sd	s0,1088(sp)
    80002364:	42913c23          	sd	s1,1080(sp)
    80002368:	43213823          	sd	s2,1072(sp)
    8000236c:	43313423          	sd	s3,1064(sp)
    80002370:	43413023          	sd	s4,1056(sp)
    80002374:	41513c23          	sd	s5,1048(sp)
    80002378:	41613823          	sd	s6,1040(sp)
    8000237c:	41713423          	sd	s7,1032(sp)
    80002380:	41813023          	sd	s8,1024(sp)
    80002384:	3f913c23          	sd	s9,1016(sp)
    80002388:	3fa13823          	sd	s10,1008(sp)
    8000238c:	3fb13423          	sd	s11,1000(sp)
    80002390:	fc2a                	sd	a0,56(sp)
    80002392:	1af05763          	blez	a5,80002540 <gemv_core+0x1e8>
    80002396:	8bc2                	mv	s7,a6
    80002398:	8836                	mv	a6,a3
    8000239a:	88b2                	mv	a7,a2
    8000239c:	8cae                	mv	s9,a1
    8000239e:	4401                	li	s0,0
    800023a0:	4c01                	li	s8,0
    800023a2:	557d                	li	a0,-1
    800023a4:	02055913          	srli	s2,a0,0x20
    800023a8:	02058513          	addi	a0,a1,32
    800023ac:	e82a                	sd	a0,16(sp)
    800023ae:	7562                	ld	a0,56(sp)
    800023b0:	02050a13          	addi	s4,a0,32
    800023b4:	003b9293          	slli	t0,s7,0x3
    800023b8:	41700b33          	neg	s6,s7
    800023bc:	4321                	li	t1,8
    800023be:	4389                	li	t2,2
    800023c0:	4e05                	li	t3,1
    800023c2:	4e8d                	li	t4,3
    800023c4:	f83e                	sd	a5,48(sp)
    800023c6:	f43a                	sd	a4,40(sp)
    800023c8:	f036                	sd	a3,32(sp)
    800023ca:	ec32                	sd	a2,24(sp)
    800023cc:	e416                	sd	t0,8(sp)
    800023ce:	a005                	j	800023ee <gemv_core+0x96>
    800023d0:	003c1513          	slli	a0,s8,0x3
    800023d4:	9546                	add	a0,a0,a7
    800023d6:	610c                	ld	a1,0(a0)
    800023d8:	02e585b3          	mul	a1,a1,a4
    800023dc:	030a8633          	mul	a2,s5,a6
    800023e0:	95b2                	add	a1,a1,a2
    800023e2:	e10c                	sd	a1,0(a0)
    800023e4:	0c05                	addi	s8,s8,1
    800023e6:	9a16                	add	s4,s4,t0
    800023e8:	945e                	add	s0,s0,s7
    800023ea:	14fc0b63          	beq	s8,a5,80002540 <gemv_core+0x1e8>
    800023ee:	0c6bc563          	blt	s7,t1,800024b8 <gemv_core+0x160>
    800023f2:	e0a2                	sd	s0,64(sp)
    800023f4:	4a81                	li	s5,0
    800023f6:	4d21                	li	s10,8
    800023f8:	8dd2                	mv	s11,s4
    800023fa:	69c2                	ld	s3,16(sp)
    800023fc:	fe0db503          	ld	a0,-32(s11)
    80002400:	fe8db583          	ld	a1,-24(s11)
    80002404:	ff0db603          	ld	a2,-16(s11)
    80002408:	ff8db683          	ld	a3,-8(s11)
    8000240c:	000db703          	ld	a4,0(s11)
    80002410:	008db783          	ld	a5,8(s11)
    80002414:	010db483          	ld	s1,16(s11)
    80002418:	018db403          	ld	s0,24(s11)
    8000241c:	fe09b803          	ld	a6,-32(s3)
    80002420:	fe89b883          	ld	a7,-24(s3)
    80002424:	ff09b283          	ld	t0,-16(s3)
    80002428:	ff89b303          	ld	t1,-8(s3)
    8000242c:	0009b383          	ld	t2,0(s3)
    80002430:	0089be03          	ld	t3,8(s3)
    80002434:	0109be83          	ld	t4,16(s3)
    80002438:	0189bf03          	ld	t5,24(s3)
    8000243c:	36a13423          	sd	a0,872(sp)
    80002440:	36b13823          	sd	a1,880(sp)
    80002444:	36c13c23          	sd	a2,888(sp)
    80002448:	38d13023          	sd	a3,896(sp)
    8000244c:	38e13423          	sd	a4,904(sp)
    80002450:	38f13823          	sd	a5,912(sp)
    80002454:	38913c23          	sd	s1,920(sp)
    80002458:	3a813023          	sd	s0,928(sp)
    8000245c:	3b013423          	sd	a6,936(sp)
    80002460:	3b113823          	sd	a7,944(sp)
    80002464:	3a513c23          	sd	t0,952(sp)
    80002468:	3c613023          	sd	t1,960(sp)
    8000246c:	3c713423          	sd	t2,968(sp)
    80002470:	3dc13823          	sd	t3,976(sp)
    80002474:	3dd13c23          	sd	t4,984(sp)
    80002478:	3fe13023          	sd	t5,992(sp)
    8000247c:	16a8                	addi	a0,sp,872
    8000247e:	00ac                	addi	a1,sp,72
    80002480:	b95ff0ef          	jal	80002014 <Impl_VecDot8>
    80002484:	6526                	ld	a0,72(sp)
    80002486:	9aaa                	add	s5,s5,a0
    80002488:	007d6513          	ori	a0,s10,7
    8000248c:	2d21                	addiw	s10,s10,8
    8000248e:	04098993          	addi	s3,s3,64
    80002492:	040d8d93          	addi	s11,s11,64
    80002496:	f77543e3          	blt	a0,s7,800023fc <gemv_core+0xa4>
    8000249a:	ff8d059b          	addiw	a1,s10,-8
    8000249e:	77c2                	ld	a5,48(sp)
    800024a0:	7722                	ld	a4,40(sp)
    800024a2:	7802                	ld	a6,32(sp)
    800024a4:	68e2                	ld	a7,24(sp)
    800024a6:	6406                	ld	s0,64(sp)
    800024a8:	62a2                	ld	t0,8(sp)
    800024aa:	4321                	li	t1,8
    800024ac:	4389                	li	t2,2
    800024ae:	4e05                	li	t3,1
    800024b0:	4e8d                	li	t4,3
    800024b2:	f175dfe3          	bge	a1,s7,800023d0 <gemv_core+0x78>
    800024b6:	a029                	j	800024c0 <gemv_core+0x168>
    800024b8:	4a81                	li	s5,0
    800024ba:	4581                	li	a1,0
    800024bc:	f175dae3          	bge	a1,s7,800023d0 <gemv_core+0x78>
    800024c0:	00358513          	addi	a0,a1,3
    800024c4:	95a2                	add	a1,a1,s0
    800024c6:	058e                	slli	a1,a1,0x3
    800024c8:	7662                	ld	a2,56(sp)
    800024ca:	95b2                	add	a1,a1,a2
    800024cc:	ffd50613          	addi	a2,a0,-3
    800024d0:	6194                	ld	a3,0(a1)
    800024d2:	01267633          	and	a2,a2,s2
    800024d6:	060e                	slli	a2,a2,0x3
    800024d8:	9666                	add	a2,a2,s9
    800024da:	6210                	ld	a2,0(a2)
    800024dc:	02d606b3          	mul	a3,a2,a3
    800024e0:	00ab0633          	add	a2,s6,a0
    800024e4:	9ab6                	add	s5,s5,a3
    800024e6:	ee7605e3          	beq	a2,t2,800023d0 <gemv_core+0x78>
    800024ea:	ffe50693          	addi	a3,a0,-2
    800024ee:	6584                	ld	s1,8(a1)
    800024f0:	0126f6b3          	and	a3,a3,s2
    800024f4:	068e                	slli	a3,a3,0x3
    800024f6:	96e6                	add	a3,a3,s9
    800024f8:	6294                	ld	a3,0(a3)
    800024fa:	029686b3          	mul	a3,a3,s1
    800024fe:	9ab6                	add	s5,s5,a3
    80002500:	edc608e3          	beq	a2,t3,800023d0 <gemv_core+0x78>
    80002504:	fff50693          	addi	a3,a0,-1
    80002508:	6984                	ld	s1,16(a1)
    8000250a:	0126f6b3          	and	a3,a3,s2
    8000250e:	068e                	slli	a3,a3,0x3
    80002510:	96e6                	add	a3,a3,s9
    80002512:	6294                	ld	a3,0(a3)
    80002514:	029686b3          	mul	a3,a3,s1
    80002518:	9ab6                	add	s5,s5,a3
    8000251a:	ea060be3          	beqz	a2,800023d0 <gemv_core+0x78>
    8000251e:	6d90                	ld	a2,24(a1)
    80002520:	012576b3          	and	a3,a0,s2
    80002524:	068e                	slli	a3,a3,0x3
    80002526:	96e6                	add	a3,a3,s9
    80002528:	6294                	ld	a3,0(a3)
    8000252a:	02c68633          	mul	a2,a3,a2
    8000252e:	9ab2                	add	s5,s5,a2
    80002530:	0511                	addi	a0,a0,4
    80002532:	00ab0633          	add	a2,s6,a0
    80002536:	02058593          	addi	a1,a1,32
    8000253a:	f9d619e3          	bne	a2,t4,800024cc <gemv_core+0x174>
    8000253e:	bd49                	j	800023d0 <gemv_core+0x78>
    80002540:	44813083          	ld	ra,1096(sp)
    80002544:	44013403          	ld	s0,1088(sp)
    80002548:	43813483          	ld	s1,1080(sp)
    8000254c:	43013903          	ld	s2,1072(sp)
    80002550:	42813983          	ld	s3,1064(sp)
    80002554:	42013a03          	ld	s4,1056(sp)
    80002558:	41813a83          	ld	s5,1048(sp)
    8000255c:	41013b03          	ld	s6,1040(sp)
    80002560:	40813b83          	ld	s7,1032(sp)
    80002564:	40013c03          	ld	s8,1024(sp)
    80002568:	3f813c83          	ld	s9,1016(sp)
    8000256c:	3f013d03          	ld	s10,1008(sp)
    80002570:	3e813d83          	ld	s11,1000(sp)
    80002574:	45010113          	addi	sp,sp,1104
    80002578:	8082                	ret

000000008000257a <main>:
    8000257a:	1141                	addi	sp,sp,-16
    8000257c:	e406                	sd	ra,8(sp)
    8000257e:	e022                	sd	s0,0(sp)
    80002580:	82018513          	addi	a0,gp,-2016 # 80003568 <gen2+0x1d0>
    80002584:	6108                	ld	a0,0(a0)
    80002586:	00001597          	auipc	a1,0x1
    8000258a:	00258593          	addi	a1,a1,2 # 80003588 <A>
    8000258e:	01058713          	addi	a4,a1,16
    80002592:	83018813          	addi	a6,gp,-2000 # 80003578 <gen1>
    80002596:	00083683          	ld	a3,0(a6)
    8000259a:	40000793          	li	a5,1024
    8000259e:	82818593          	addi	a1,gp,-2008 # 80003570 <gen2+0x1d8>
    800025a2:	0005b283          	ld	t0,0(a1)
    800025a6:	3b9ad5b7          	lui	a1,0x3b9ad
    800025aa:	a075889b          	addiw	a7,a1,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800025ae:	02a685b3          	mul	a1,a3,a0
    800025b2:	0255b633          	mulhu	a2,a1,t0
    800025b6:	8275                	srli	a2,a2,0x1d
    800025b8:	03160633          	mul	a2,a2,a7
    800025bc:	40c58333          	sub	t1,a1,a2
    800025c0:	02a30633          	mul	a2,t1,a0
    800025c4:	025635b3          	mulhu	a1,a2,t0
    800025c8:	81f5                	srli	a1,a1,0x1d
    800025ca:	031585b3          	mul	a1,a1,a7
    800025ce:	40b603b3          	sub	t2,a2,a1
    800025d2:	02a38633          	mul	a2,t2,a0
    800025d6:	025635b3          	mulhu	a1,a2,t0
    800025da:	81f5                	srli	a1,a1,0x1d
    800025dc:	031585b3          	mul	a1,a1,a7
    800025e0:	40b605b3          	sub	a1,a2,a1
    800025e4:	02a58633          	mul	a2,a1,a0
    800025e8:	96aa                	add	a3,a3,a0
    800025ea:	fed73823          	sd	a3,-16(a4)
    800025ee:	02563e33          	mulhu	t3,a2,t0
    800025f2:	00a306b3          	add	a3,t1,a0
    800025f6:	fed73c23          	sd	a3,-8(a4)
    800025fa:	00a38333          	add	t1,t2,a0
    800025fe:	01de5693          	srli	a3,t3,0x1d
    80002602:	031686b3          	mul	a3,a3,a7
    80002606:	00673023          	sd	t1,0(a4)
    8000260a:	95aa                	add	a1,a1,a0
    8000260c:	e70c                	sd	a1,8(a4)
    8000260e:	40d606b3          	sub	a3,a2,a3
    80002612:	17f1                	addi	a5,a5,-4
    80002614:	02070713          	addi	a4,a4,32
    80002618:	fbd9                	bnez	a5,800025ae <main+0x34>
    8000261a:	4701                	li	a4,0
    8000261c:	00003317          	auipc	t1,0x3
    80002620:	f6c30313          	addi	t1,t1,-148 # 80005588 <x>
    80002624:	3b9ad5b7          	lui	a1,0x3b9ad
    80002628:	a075839b          	addiw	t2,a1,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000262c:	10000893          	li	a7,256
    80002630:	02a68633          	mul	a2,a3,a0
    80002634:	025637b3          	mulhu	a5,a2,t0
    80002638:	83f5                	srli	a5,a5,0x1d
    8000263a:	027787b3          	mul	a5,a5,t2
    8000263e:	40f60e33          	sub	t3,a2,a5
    80002642:	02ae07b3          	mul	a5,t3,a0
    80002646:	0257b5b3          	mulhu	a1,a5,t0
    8000264a:	81f5                	srli	a1,a1,0x1d
    8000264c:	027585b3          	mul	a1,a1,t2
    80002650:	40b785b3          	sub	a1,a5,a1
    80002654:	02a587b3          	mul	a5,a1,a0
    80002658:	0257b633          	mulhu	a2,a5,t0
    8000265c:	8275                	srli	a2,a2,0x1d
    8000265e:	02760633          	mul	a2,a2,t2
    80002662:	00a68eb3          	add	t4,a3,a0
    80002666:	40c78633          	sub	a2,a5,a2
    8000266a:	02a607b3          	mul	a5,a2,a0
    8000266e:	00e306b3          	add	a3,t1,a4
    80002672:	01d6b023          	sd	t4,0(a3)
    80002676:	9e2a                	add	t3,t3,a0
    80002678:	0257beb3          	mulhu	t4,a5,t0
    8000267c:	01c6b423          	sd	t3,8(a3)
    80002680:	95aa                	add	a1,a1,a0
    80002682:	ea8c                	sd	a1,16(a3)
    80002684:	01ded593          	srli	a1,t4,0x1d
    80002688:	027585b3          	mul	a1,a1,t2
    8000268c:	962a                	add	a2,a2,a0
    8000268e:	ee90                	sd	a2,24(a3)
    80002690:	02070713          	addi	a4,a4,32
    80002694:	40b786b3          	sub	a3,a5,a1
    80002698:	f9171ce3          	bne	a4,a7,80002630 <main+0xb6>
    8000269c:	4701                	li	a4,0
    8000269e:	00005317          	auipc	t1,0x5
    800026a2:	eea30313          	addi	t1,t1,-278 # 80007588 <y>
    800026a6:	3b9ad5b7          	lui	a1,0x3b9ad
    800026aa:	a075839b          	addiw	t2,a1,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800026ae:	10000893          	li	a7,256
    800026b2:	02a68633          	mul	a2,a3,a0
    800026b6:	02563433          	mulhu	s0,a2,t0
    800026ba:	8075                	srli	s0,s0,0x1d
    800026bc:	02740433          	mul	s0,s0,t2
    800026c0:	8e01                	sub	a2,a2,s0
    800026c2:	02a60433          	mul	s0,a2,a0
    800026c6:	025437b3          	mulhu	a5,s0,t0
    800026ca:	83f5                	srli	a5,a5,0x1d
    800026cc:	027787b3          	mul	a5,a5,t2
    800026d0:	40f407b3          	sub	a5,s0,a5
    800026d4:	02a78433          	mul	s0,a5,a0
    800026d8:	025435b3          	mulhu	a1,s0,t0
    800026dc:	81f5                	srli	a1,a1,0x1d
    800026de:	027585b3          	mul	a1,a1,t2
    800026e2:	00a68e33          	add	t3,a3,a0
    800026e6:	40b405b3          	sub	a1,s0,a1
    800026ea:	02a58433          	mul	s0,a1,a0
    800026ee:	00e306b3          	add	a3,t1,a4
    800026f2:	01c6b023          	sd	t3,0(a3)
    800026f6:	962a                	add	a2,a2,a0
    800026f8:	02543e33          	mulhu	t3,s0,t0
    800026fc:	e690                	sd	a2,8(a3)
    800026fe:	00a78633          	add	a2,a5,a0
    80002702:	ea90                	sd	a2,16(a3)
    80002704:	01de5613          	srli	a2,t3,0x1d
    80002708:	02760633          	mul	a2,a2,t2
    8000270c:	95aa                	add	a1,a1,a0
    8000270e:	ee8c                	sd	a1,24(a3)
    80002710:	02070713          	addi	a4,a4,32
    80002714:	40c406b3          	sub	a3,s0,a2
    80002718:	f9171de3          	bne	a4,a7,800026b2 <main+0x138>
    8000271c:	00d83023          	sd	a3,0(a6)
    80002720:	b0002473          	csrr	s0,mcycle
    80002724:	00001517          	auipc	a0,0x1
    80002728:	e6450513          	addi	a0,a0,-412 # 80003588 <A>
    8000272c:	00003597          	auipc	a1,0x3
    80002730:	e5c58593          	addi	a1,a1,-420 # 80005588 <x>
    80002734:	00005617          	auipc	a2,0x5
    80002738:	e5460613          	addi	a2,a2,-428 # 80007588 <y>
    8000273c:	4689                	li	a3,2
    8000273e:	470d                	li	a4,3
    80002740:	02000793          	li	a5,32
    80002744:	02000813          	li	a6,32
    80002748:	c11ff0ef          	jal	80002358 <gemv_core>
    8000274c:	b0002573          	csrr	a0,mcycle
    80002750:	9d01                	subw	a0,a0,s0
    80002752:	60a2                	ld	ra,8(sp)
    80002754:	6402                	ld	s0,0(sp)
    80002756:	0141                	addi	sp,sp,16
    80002758:	8082                	ret

000000008000275a <vprintfmt>:
    8000275a:	7149                	addi	sp,sp,-368
    8000275c:	f2a2                	sd	s0,352(sp)
    8000275e:	eea6                	sd	s1,344(sp)
    80002760:	eaca                	sd	s2,336(sp)
    80002762:	e2d2                	sd	s4,320(sp)
    80002764:	fe56                	sd	s5,312(sp)
    80002766:	fa5a                	sd	s6,304(sp)
    80002768:	f65e                	sd	s7,296(sp)
    8000276a:	f686                	sd	ra,360(sp)
    8000276c:	e6ce                	sd	s3,328(sp)
    8000276e:	f262                	sd	s8,288(sp)
    80002770:	ee66                	sd	s9,280(sp)
    80002772:	e66e                	sd	s11,264(sp)
    80002774:	892a                	mv	s2,a0
    80002776:	84ae                	mv	s1,a1
    80002778:	8432                	mv	s0,a2
    8000277a:	8bb6                	mv	s7,a3
    8000277c:	02500a13          	li	s4,37
    80002780:	05500b13          	li	s6,85
    80002784:	00001a97          	auipc	s5,0x1
    80002788:	c1ca8a93          	addi	s5,s5,-996 # 800033a0 <gen2+0x8>
    8000278c:	a029                	j	80002796 <vprintfmt+0x3c>
    8000278e:	cd1d                	beqz	a0,800027cc <vprintfmt+0x72>
    80002790:	85a6                	mv	a1,s1
    80002792:	0405                	addi	s0,s0,1
    80002794:	9902                	jalr	s2
    80002796:	00044503          	lbu	a0,0(s0)
    8000279a:	ff451ae3          	bne	a0,s4,8000278e <vprintfmt+0x34>
    8000279e:	00144683          	lbu	a3,1(s0)
    800027a2:	00140993          	addi	s3,s0,1
    800027a6:	874e                	mv	a4,s3
    800027a8:	02000c93          	li	s9,32
    800027ac:	5c7d                	li	s8,-1
    800027ae:	5dfd                	li	s11,-1
    800027b0:	4581                	li	a1,0
    800027b2:	fdd6879b          	addiw	a5,a3,-35
    800027b6:	0ff7f793          	zext.b	a5,a5
    800027ba:	00170413          	addi	s0,a4,1
    800027be:	04fb6163          	bltu	s6,a5,80002800 <vprintfmt+0xa6>
    800027c2:	078a                	slli	a5,a5,0x2
    800027c4:	97d6                	add	a5,a5,s5
    800027c6:	439c                	lw	a5,0(a5)
    800027c8:	97d6                	add	a5,a5,s5
    800027ca:	8782                	jr	a5
    800027cc:	70b6                	ld	ra,360(sp)
    800027ce:	7416                	ld	s0,352(sp)
    800027d0:	64f6                	ld	s1,344(sp)
    800027d2:	6956                	ld	s2,336(sp)
    800027d4:	69b6                	ld	s3,328(sp)
    800027d6:	6a16                	ld	s4,320(sp)
    800027d8:	7af2                	ld	s5,312(sp)
    800027da:	7b52                	ld	s6,304(sp)
    800027dc:	7bb2                	ld	s7,296(sp)
    800027de:	7c12                	ld	s8,288(sp)
    800027e0:	6cf2                	ld	s9,280(sp)
    800027e2:	6db2                	ld	s11,264(sp)
    800027e4:	6175                	addi	sp,sp,368
    800027e6:	8082                	ret
    800027e8:	8cb6                	mv	s9,a3
    800027ea:	00174683          	lbu	a3,1(a4)
    800027ee:	8722                	mv	a4,s0
    800027f0:	00170413          	addi	s0,a4,1
    800027f4:	fdd6879b          	addiw	a5,a3,-35
    800027f8:	0ff7f793          	zext.b	a5,a5
    800027fc:	fcfb73e3          	bgeu	s6,a5,800027c2 <vprintfmt+0x68>
    80002800:	85a6                	mv	a1,s1
    80002802:	02500513          	li	a0,37
    80002806:	9902                	jalr	s2
    80002808:	844e                	mv	s0,s3
    8000280a:	b771                	j	80002796 <vprintfmt+0x3c>
    8000280c:	fd068c1b          	addiw	s8,a3,-48
    80002810:	00174683          	lbu	a3,1(a4)
    80002814:	47a5                	li	a5,9
    80002816:	fd06871b          	addiw	a4,a3,-48
    8000281a:	0006861b          	sext.w	a2,a3
    8000281e:	20e7ef63          	bltu	a5,a4,80002a3c <vprintfmt+0x2e2>
    80002822:	8722                	mv	a4,s0
    80002824:	4825                	li	a6,9
    80002826:	00174683          	lbu	a3,1(a4)
    8000282a:	002c179b          	slliw	a5,s8,0x2
    8000282e:	018787bb          	addw	a5,a5,s8
    80002832:	0017979b          	slliw	a5,a5,0x1
    80002836:	9fb1                	addw	a5,a5,a2
    80002838:	fd06851b          	addiw	a0,a3,-48
    8000283c:	0705                	addi	a4,a4,1
    8000283e:	fd078c1b          	addiw	s8,a5,-48
    80002842:	0006861b          	sext.w	a2,a3
    80002846:	fea870e3          	bgeu	a6,a0,80002826 <vprintfmt+0xcc>
    8000284a:	f60dd4e3          	bgez	s11,800027b2 <vprintfmt+0x58>
    8000284e:	8de2                	mv	s11,s8
    80002850:	5c7d                	li	s8,-1
    80002852:	b785                	j	800027b2 <vprintfmt+0x58>
    80002854:	00174683          	lbu	a3,1(a4)
    80002858:	8722                	mv	a4,s0
    8000285a:	bfa1                	j	800027b2 <vprintfmt+0x58>
    8000285c:	85a6                	mv	a1,s1
    8000285e:	02500513          	li	a0,37
    80002862:	9902                	jalr	s2
    80002864:	bf0d                	j	80002796 <vprintfmt+0x3c>
    80002866:	000bac03          	lw	s8,0(s7)
    8000286a:	00174683          	lbu	a3,1(a4)
    8000286e:	0ba1                	addi	s7,s7,8
    80002870:	8722                	mv	a4,s0
    80002872:	bfe1                	j	8000284a <vprintfmt+0xf0>
    80002874:	85a6                	mv	a1,s1
    80002876:	03000513          	li	a0,48
    8000287a:	ea6a                	sd	s10,272(sp)
    8000287c:	9902                	jalr	s2
    8000287e:	85a6                	mv	a1,s1
    80002880:	07800513          	li	a0,120
    80002884:	9902                	jalr	s2
    80002886:	4641                	li	a2,16
    80002888:	008b8713          	addi	a4,s7,8
    8000288c:	000bb783          	ld	a5,0(s7)
    80002890:	8bba                	mv	s7,a4
    80002892:	02c7f5b3          	remu	a1,a5,a2
    80002896:	000c899b          	sext.w	s3,s9
    8000289a:	0054                	addi	a3,sp,4
    8000289c:	4705                	li	a4,1
    8000289e:	c02e                	sw	a1,0(sp)
    800028a0:	16c7ea63          	bltu	a5,a2,80002a14 <vprintfmt+0x2ba>
    800028a4:	02c7d7b3          	divu	a5,a5,a2
    800028a8:	0691                	addi	a3,a3,4
    800028aa:	8c3a                	mv	s8,a4
    800028ac:	2705                	addiw	a4,a4,1
    800028ae:	02c7f5b3          	remu	a1,a5,a2
    800028b2:	feb6ae23          	sw	a1,-4(a3)
    800028b6:	fec7f7e3          	bgeu	a5,a2,800028a4 <vprintfmt+0x14a>
    800028ba:	fffd8c9b          	addiw	s9,s11,-1
    800028be:	fff70d1b          	addiw	s10,a4,-1
    800028c2:	01b75863          	bge	a4,s11,800028d2 <vprintfmt+0x178>
    800028c6:	85a6                	mv	a1,s1
    800028c8:	854e                	mv	a0,s3
    800028ca:	3cfd                	addiw	s9,s9,-1
    800028cc:	9902                	jalr	s2
    800028ce:	ffac9ce3          	bne	s9,s10,800028c6 <vprintfmt+0x16c>
    800028d2:	0c0a                	slli	s8,s8,0x2
    800028d4:	018109b3          	add	s3,sp,s8
    800028d8:	ffc10c93          	addi	s9,sp,-4
    800028dc:	4c25                	li	s8,9
    800028de:	0009a783          	lw	a5,0(s3)
    800028e2:	03000513          	li	a0,48
    800028e6:	00fc7463          	bgeu	s8,a5,800028ee <vprintfmt+0x194>
    800028ea:	05700513          	li	a0,87
    800028ee:	85a6                	mv	a1,s1
    800028f0:	9d3d                	addw	a0,a0,a5
    800028f2:	19f1                	addi	s3,s3,-4
    800028f4:	9902                	jalr	s2
    800028f6:	ff9994e3          	bne	s3,s9,800028de <vprintfmt+0x184>
    800028fa:	6d52                	ld	s10,272(sp)
    800028fc:	bd69                	j	80002796 <vprintfmt+0x3c>
    800028fe:	ea6a                	sd	s10,272(sp)
    80002900:	4785                	li	a5,1
    80002902:	008b8c13          	addi	s8,s7,8
    80002906:	00b7c463          	blt	a5,a1,8000290e <vprintfmt+0x1b4>
    8000290a:	10058763          	beqz	a1,80002a18 <vprintfmt+0x2be>
    8000290e:	000bb983          	ld	s3,0(s7)
    80002912:	1009cc63          	bltz	s3,80002a2a <vprintfmt+0x2d0>
    80002916:	87ce                	mv	a5,s3
    80002918:	8be2                	mv	s7,s8
    8000291a:	4629                	li	a2,10
    8000291c:	bf9d                	j	80002892 <vprintfmt+0x138>
    8000291e:	00174683          	lbu	a3,1(a4)
    80002922:	2585                	addiw	a1,a1,1
    80002924:	8722                	mv	a4,s0
    80002926:	b571                	j	800027b2 <vprintfmt+0x58>
    80002928:	ea6a                	sd	s10,272(sp)
    8000292a:	4641                	li	a2,16
    8000292c:	4785                	li	a5,1
    8000292e:	008b8713          	addi	a4,s7,8
    80002932:	f4b7cde3          	blt	a5,a1,8000288c <vprintfmt+0x132>
    80002936:	f9b9                	bnez	a1,8000288c <vprintfmt+0x132>
    80002938:	000be783          	lwu	a5,0(s7)
    8000293c:	8bba                	mv	s7,a4
    8000293e:	bf91                	j	80002892 <vprintfmt+0x138>
    80002940:	ea6a                	sd	s10,272(sp)
    80002942:	000bbd03          	ld	s10,0(s7)
    80002946:	0ba1                	addi	s7,s7,8
    80002948:	040d0363          	beqz	s10,8000298e <vprintfmt+0x234>
    8000294c:	09b05e63          	blez	s11,800029e8 <vprintfmt+0x28e>
    80002950:	02d00793          	li	a5,45
    80002954:	04fc9f63          	bne	s9,a5,800029b2 <vprintfmt+0x258>
    80002958:	000d4503          	lbu	a0,0(s10)
    8000295c:	c105                	beqz	a0,8000297c <vprintfmt+0x222>
    8000295e:	59fd                	li	s3,-1
    80002960:	000c4563          	bltz	s8,8000296a <vprintfmt+0x210>
    80002964:	3c7d                	addiw	s8,s8,-1
    80002966:	013c0963          	beq	s8,s3,80002978 <vprintfmt+0x21e>
    8000296a:	85a6                	mv	a1,s1
    8000296c:	9902                	jalr	s2
    8000296e:	001d4503          	lbu	a0,1(s10)
    80002972:	3dfd                	addiw	s11,s11,-1
    80002974:	0d05                	addi	s10,s10,1
    80002976:	f56d                	bnez	a0,80002960 <vprintfmt+0x206>
    80002978:	f9b051e3          	blez	s11,800028fa <vprintfmt+0x1a0>
    8000297c:	85a6                	mv	a1,s1
    8000297e:	02000513          	li	a0,32
    80002982:	3dfd                	addiw	s11,s11,-1
    80002984:	9902                	jalr	s2
    80002986:	fe0d9be3          	bnez	s11,8000297c <vprintfmt+0x222>
    8000298a:	6d52                	ld	s10,272(sp)
    8000298c:	b529                	j	80002796 <vprintfmt+0x3c>
    8000298e:	00001d17          	auipc	s10,0x1
    80002992:	b6ad0d13          	addi	s10,s10,-1174 # 800034f8 <gen2+0x160>
    80002996:	02800513          	li	a0,40
    8000299a:	fdb052e3          	blez	s11,8000295e <vprintfmt+0x204>
    8000299e:	02d00793          	li	a5,45
    800029a2:	00001d17          	auipc	s10,0x1
    800029a6:	b56d0d13          	addi	s10,s10,-1194 # 800034f8 <gen2+0x160>
    800029aa:	02800513          	li	a0,40
    800029ae:	fafc88e3          	beq	s9,a5,8000295e <vprintfmt+0x204>
    800029b2:	000d861b          	sext.w	a2,s11
    800029b6:	87ea                	mv	a5,s10
    800029b8:	018d06b3          	add	a3,s10,s8
    800029bc:	000c1663          	bnez	s8,800029c8 <vprintfmt+0x26e>
    800029c0:	a829                	j	800029da <vprintfmt+0x280>
    800029c2:	0785                	addi	a5,a5,1
    800029c4:	00d78563          	beq	a5,a3,800029ce <vprintfmt+0x274>
    800029c8:	0007c703          	lbu	a4,0(a5)
    800029cc:	fb7d                	bnez	a4,800029c2 <vprintfmt+0x268>
    800029ce:	41a787b3          	sub	a5,a5,s10
    800029d2:	40f60dbb          	subw	s11,a2,a5
    800029d6:	01b05963          	blez	s11,800029e8 <vprintfmt+0x28e>
    800029da:	2c81                	sext.w	s9,s9
    800029dc:	85a6                	mv	a1,s1
    800029de:	8566                	mv	a0,s9
    800029e0:	3dfd                	addiw	s11,s11,-1
    800029e2:	9902                	jalr	s2
    800029e4:	fe0d9ce3          	bnez	s11,800029dc <vprintfmt+0x282>
    800029e8:	000d4503          	lbu	a0,0(s10)
    800029ec:	d519                	beqz	a0,800028fa <vprintfmt+0x1a0>
    800029ee:	59fd                	li	s3,-1
    800029f0:	bf85                	j	80002960 <vprintfmt+0x206>
    800029f2:	fffdc793          	not	a5,s11
    800029f6:	97fd                	srai	a5,a5,0x3f
    800029f8:	00fdf7b3          	and	a5,s11,a5
    800029fc:	00174683          	lbu	a3,1(a4)
    80002a00:	00078d9b          	sext.w	s11,a5
    80002a04:	8722                	mv	a4,s0
    80002a06:	b375                	j	800027b2 <vprintfmt+0x58>
    80002a08:	000ba503          	lw	a0,0(s7)
    80002a0c:	85a6                	mv	a1,s1
    80002a0e:	0ba1                	addi	s7,s7,8
    80002a10:	9902                	jalr	s2
    80002a12:	b351                	j	80002796 <vprintfmt+0x3c>
    80002a14:	4c01                	li	s8,0
    80002a16:	b555                	j	800028ba <vprintfmt+0x160>
    80002a18:	000ba983          	lw	s3,0(s7)
    80002a1c:	bddd                	j	80002912 <vprintfmt+0x1b8>
    80002a1e:	ea6a                	sd	s10,272(sp)
    80002a20:	4629                	li	a2,10
    80002a22:	b729                	j	8000292c <vprintfmt+0x1d2>
    80002a24:	ea6a                	sd	s10,272(sp)
    80002a26:	4621                	li	a2,8
    80002a28:	b711                	j	8000292c <vprintfmt+0x1d2>
    80002a2a:	85a6                	mv	a1,s1
    80002a2c:	02d00513          	li	a0,45
    80002a30:	9902                	jalr	s2
    80002a32:	413007b3          	neg	a5,s3
    80002a36:	8be2                	mv	s7,s8
    80002a38:	4629                	li	a2,10
    80002a3a:	bda1                	j	80002892 <vprintfmt+0x138>
    80002a3c:	8722                	mv	a4,s0
    80002a3e:	b531                	j	8000284a <vprintfmt+0xf0>

0000000080002a40 <sprintf_putch.0>:
    80002a40:	619c                	ld	a5,0(a1)
    80002a42:	00a78023          	sb	a0,0(a5)
    80002a46:	619c                	ld	a5,0(a1)
    80002a48:	0785                	addi	a5,a5,1
    80002a4a:	e19c                	sd	a5,0(a1)
    80002a4c:	8082                	ret

0000000080002a4e <putchar>:
    80002a4e:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80002a52:	00020793          	mv	a5,tp
    80002a56:	97c2                	add	a5,a5,a6
    80002a58:	7159                	addi	sp,sp,-112
    80002a5a:	0018069b          	addiw	a3,a6,1
    80002a5e:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80002a62:	00a78023          	sb	a0,0(a5)
    80002a66:	03f10713          	addi	a4,sp,63
    80002a6a:	47a9                	li	a5,10
    80002a6c:	fc077713          	andi	a4,a4,-64
    80002a70:	00f50963          	beq	a0,a5,80002a82 <putchar+0x34>
    80002a74:	04000793          	li	a5,64
    80002a78:	00f68563          	beq	a3,a5,80002a82 <putchar+0x34>
    80002a7c:	4501                	li	a0,0
    80002a7e:	6165                	addi	sp,sp,112
    80002a80:	8082                	ret
    80002a82:	04000793          	li	a5,64
    80002a86:	e31c                	sd	a5,0(a4)
    80002a88:	4785                	li	a5,1
    80002a8a:	e71c                	sd	a5,8(a4)
    80002a8c:	00020613          	mv	a2,tp
    80002a90:	eb10                	sd	a2,16(a4)
    80002a92:	ef14                	sd	a3,24(a4)
    80002a94:	0ff0000f          	fence
    80002a98:	ffffe697          	auipc	a3,0xffffe
    80002a9c:	5a868693          	addi	a3,a3,1448 # 80001040 <fromhost>
    80002aa0:	ffffe797          	auipc	a5,0xffffe
    80002aa4:	56e7b023          	sd	a4,1376(a5) # 80001000 <tohost>
    80002aa8:	629c                	ld	a5,0(a3)
    80002aaa:	dffd                	beqz	a5,80002aa8 <putchar+0x5a>
    80002aac:	ffffe797          	auipc	a5,0xffffe
    80002ab0:	5807ba23          	sd	zero,1428(a5) # 80001040 <fromhost>
    80002ab4:	0ff0000f          	fence
    80002ab8:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002abc:	631c                	ld	a5,0(a4)
    80002abe:	4501                	li	a0,0
    80002ac0:	6165                	addi	sp,sp,112
    80002ac2:	8082                	ret

0000000080002ac4 <setStats>:
    80002ac4:	b0002773          	csrr	a4,mcycle
    80002ac8:	00007797          	auipc	a5,0x7
    80002acc:	ac078793          	addi	a5,a5,-1344 # 80009588 <counters>
    80002ad0:	c511                	beqz	a0,80002adc <setStats+0x18>
    80002ad2:	e398                	sd	a4,0(a5)
    80002ad4:	b0202773          	csrr	a4,minstret
    80002ad8:	e798                	sd	a4,8(a5)
    80002ada:	8082                	ret
    80002adc:	6394                	ld	a3,0(a5)
    80002ade:	00001617          	auipc	a2,0x1
    80002ae2:	a2a60613          	addi	a2,a2,-1494 # 80003508 <gen2+0x170>
    80002ae6:	eb90                	sd	a2,16(a5)
    80002ae8:	8f15                	sub	a4,a4,a3
    80002aea:	e398                	sd	a4,0(a5)
    80002aec:	b0202773          	csrr	a4,minstret
    80002af0:	6794                	ld	a3,8(a5)
    80002af2:	00001617          	auipc	a2,0x1
    80002af6:	a1e60613          	addi	a2,a2,-1506 # 80003510 <gen2+0x178>
    80002afa:	ef90                	sd	a2,24(a5)
    80002afc:	8f15                	sub	a4,a4,a3
    80002afe:	e798                	sd	a4,8(a5)
    80002b00:	8082                	ret

0000000080002b02 <tohost_exit>:
    80002b02:	00151793          	slli	a5,a0,0x1
    80002b06:	0017e793          	ori	a5,a5,1
    80002b0a:	ffffe717          	auipc	a4,0xffffe
    80002b0e:	4ef73b23          	sd	a5,1270(a4) # 80001000 <tohost>
    80002b12:	a001                	j	80002b12 <tohost_exit+0x10>

0000000080002b14 <handle_trap>:
    80002b14:	6785                	lui	a5,0x1
    80002b16:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002b1a:	ffffe717          	auipc	a4,0xffffe
    80002b1e:	4ef73323          	sd	a5,1254(a4) # 80001000 <tohost>
    80002b22:	a001                	j	80002b22 <handle_trap+0xe>

0000000080002b24 <exit>:
    80002b24:	1141                	addi	sp,sp,-16
    80002b26:	e406                	sd	ra,8(sp)
    80002b28:	fdbff0ef          	jal	80002b02 <tohost_exit>

0000000080002b2c <abort>:
    80002b2c:	10d00793          	li	a5,269
    80002b30:	ffffe717          	auipc	a4,0xffffe
    80002b34:	4cf73823          	sd	a5,1232(a4) # 80001000 <tohost>
    80002b38:	a001                	j	80002b38 <abort+0xc>

0000000080002b3a <printstr>:
    80002b3a:	00054783          	lbu	a5,0(a0)
    80002b3e:	7159                	addi	sp,sp,-112
    80002b40:	03f10693          	addi	a3,sp,63
    80002b44:	fc06f693          	andi	a3,a3,-64
    80002b48:	c3b9                	beqz	a5,80002b8e <printstr+0x54>
    80002b4a:	87aa                	mv	a5,a0
    80002b4c:	0017c703          	lbu	a4,1(a5)
    80002b50:	0785                	addi	a5,a5,1
    80002b52:	ff6d                	bnez	a4,80002b4c <printstr+0x12>
    80002b54:	8f89                	sub	a5,a5,a0
    80002b56:	04000713          	li	a4,64
    80002b5a:	e298                	sd	a4,0(a3)
    80002b5c:	4705                	li	a4,1
    80002b5e:	e698                	sd	a4,8(a3)
    80002b60:	ea88                	sd	a0,16(a3)
    80002b62:	ee9c                	sd	a5,24(a3)
    80002b64:	0ff0000f          	fence
    80002b68:	ffffe717          	auipc	a4,0xffffe
    80002b6c:	4d870713          	addi	a4,a4,1240 # 80001040 <fromhost>
    80002b70:	ffffe797          	auipc	a5,0xffffe
    80002b74:	48d7b823          	sd	a3,1168(a5) # 80001000 <tohost>
    80002b78:	631c                	ld	a5,0(a4)
    80002b7a:	dffd                	beqz	a5,80002b78 <printstr+0x3e>
    80002b7c:	ffffe797          	auipc	a5,0xffffe
    80002b80:	4c07b223          	sd	zero,1220(a5) # 80001040 <fromhost>
    80002b84:	0ff0000f          	fence
    80002b88:	629c                	ld	a5,0(a3)
    80002b8a:	6165                	addi	sp,sp,112
    80002b8c:	8082                	ret
    80002b8e:	4781                	li	a5,0
    80002b90:	b7d9                	j	80002b56 <printstr+0x1c>

0000000080002b92 <thread_entry>:
    80002b92:	c111                	beqz	a0,80002b96 <thread_entry+0x4>
    80002b94:	a001                	j	80002b94 <thread_entry+0x2>
    80002b96:	8082                	ret

0000000080002b98 <printhex>:
    80002b98:	7179                	addi	sp,sp,-48
    80002b9a:	87aa                	mv	a5,a0
    80002b9c:	f406                	sd	ra,40(sp)
    80002b9e:	0028                	addi	a0,sp,8
    80002ba0:	01710713          	addi	a4,sp,23
    80002ba4:	4825                	li	a6,9
    80002ba6:	a011                	j	80002baa <printhex+0x12>
    80002ba8:	8736                	mv	a4,a3
    80002baa:	00f7f613          	andi	a2,a5,15
    80002bae:	86b2                	mv	a3,a2
    80002bb0:	03000593          	li	a1,48
    80002bb4:	00c87463          	bgeu	a6,a2,80002bbc <printhex+0x24>
    80002bb8:	05700593          	li	a1,87
    80002bbc:	9ead                	addw	a3,a3,a1
    80002bbe:	00d70023          	sb	a3,0(a4)
    80002bc2:	8391                	srli	a5,a5,0x4
    80002bc4:	fff70693          	addi	a3,a4,-1
    80002bc8:	fee510e3          	bne	a0,a4,80002ba8 <printhex+0x10>
    80002bcc:	00010c23          	sb	zero,24(sp)
    80002bd0:	f6bff0ef          	jal	80002b3a <printstr>
    80002bd4:	70a2                	ld	ra,40(sp)
    80002bd6:	6145                	addi	sp,sp,48
    80002bd8:	8082                	ret

0000000080002bda <printf>:
    80002bda:	711d                	addi	sp,sp,-96
    80002bdc:	02810313          	addi	t1,sp,40
    80002be0:	f42e                	sd	a1,40(sp)
    80002be2:	f832                	sd	a2,48(sp)
    80002be4:	fc36                	sd	a3,56(sp)
    80002be6:	862a                	mv	a2,a0
    80002be8:	869a                	mv	a3,t1
    80002bea:	00000517          	auipc	a0,0x0
    80002bee:	e6450513          	addi	a0,a0,-412 # 80002a4e <putchar>
    80002bf2:	4581                	li	a1,0
    80002bf4:	ec06                	sd	ra,24(sp)
    80002bf6:	e0ba                	sd	a4,64(sp)
    80002bf8:	e4be                	sd	a5,72(sp)
    80002bfa:	e8c2                	sd	a6,80(sp)
    80002bfc:	ecc6                	sd	a7,88(sp)
    80002bfe:	e41a                	sd	t1,8(sp)
    80002c00:	b5bff0ef          	jal	8000275a <vprintfmt>
    80002c04:	60e2                	ld	ra,24(sp)
    80002c06:	4501                	li	a0,0
    80002c08:	6125                	addi	sp,sp,96
    80002c0a:	8082                	ret

0000000080002c0c <sprintf>:
    80002c0c:	711d                	addi	sp,sp,-96
    80002c0e:	03010e13          	addi	t3,sp,48
    80002c12:	f022                	sd	s0,32(sp)
    80002c14:	e42a                	sd	a0,8(sp)
    80002c16:	842a                	mv	s0,a0
    80002c18:	f832                	sd	a2,48(sp)
    80002c1a:	fc36                	sd	a3,56(sp)
    80002c1c:	862e                	mv	a2,a1
    80002c1e:	00000517          	auipc	a0,0x0
    80002c22:	e2250513          	addi	a0,a0,-478 # 80002a40 <sprintf_putch.0>
    80002c26:	002c                	addi	a1,sp,8
    80002c28:	86f2                	mv	a3,t3
    80002c2a:	f406                	sd	ra,40(sp)
    80002c2c:	e4be                	sd	a5,72(sp)
    80002c2e:	e0ba                	sd	a4,64(sp)
    80002c30:	e8c2                	sd	a6,80(sp)
    80002c32:	ecc6                	sd	a7,88(sp)
    80002c34:	ec72                	sd	t3,24(sp)
    80002c36:	b25ff0ef          	jal	8000275a <vprintfmt>
    80002c3a:	67a2                	ld	a5,8(sp)
    80002c3c:	00078023          	sb	zero,0(a5)
    80002c40:	6522                	ld	a0,8(sp)
    80002c42:	70a2                	ld	ra,40(sp)
    80002c44:	9d01                	subw	a0,a0,s0
    80002c46:	7402                	ld	s0,32(sp)
    80002c48:	6125                	addi	sp,sp,96
    80002c4a:	8082                	ret

0000000080002c4c <memcpy>:
    80002c4c:	00c5e7b3          	or	a5,a1,a2
    80002c50:	8fc9                	or	a5,a5,a0
    80002c52:	8b9d                	andi	a5,a5,7
    80002c54:	00c506b3          	add	a3,a0,a2
    80002c58:	cf91                	beqz	a5,80002c74 <memcpy+0x28>
    80002c5a:	962e                	add	a2,a2,a1
    80002c5c:	87aa                	mv	a5,a0
    80002c5e:	02d57663          	bgeu	a0,a3,80002c8a <memcpy+0x3e>
    80002c62:	0005c703          	lbu	a4,0(a1)
    80002c66:	0585                	addi	a1,a1,1
    80002c68:	0785                	addi	a5,a5,1
    80002c6a:	fee78fa3          	sb	a4,-1(a5)
    80002c6e:	feb61ae3          	bne	a2,a1,80002c62 <memcpy+0x16>
    80002c72:	8082                	ret
    80002c74:	fed57fe3          	bgeu	a0,a3,80002c72 <memcpy+0x26>
    80002c78:	87aa                	mv	a5,a0
    80002c7a:	6198                	ld	a4,0(a1)
    80002c7c:	07a1                	addi	a5,a5,8
    80002c7e:	05a1                	addi	a1,a1,8
    80002c80:	fee7bc23          	sd	a4,-8(a5)
    80002c84:	fed7ebe3          	bltu	a5,a3,80002c7a <memcpy+0x2e>
    80002c88:	8082                	ret
    80002c8a:	8082                	ret

0000000080002c8c <memset>:
    80002c8c:	00c567b3          	or	a5,a0,a2
    80002c90:	8b9d                	andi	a5,a5,7
    80002c92:	962a                	add	a2,a2,a0
    80002c94:	cf81                	beqz	a5,80002cac <memset+0x20>
    80002c96:	0ff5f713          	zext.b	a4,a1
    80002c9a:	87aa                	mv	a5,a0
    80002c9c:	02c57f63          	bgeu	a0,a2,80002cda <memset+0x4e>
    80002ca0:	0785                	addi	a5,a5,1
    80002ca2:	fee78fa3          	sb	a4,-1(a5)
    80002ca6:	fec79de3          	bne	a5,a2,80002ca0 <memset+0x14>
    80002caa:	8082                	ret
    80002cac:	010107b7          	lui	a5,0x1010
    80002cb0:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002cb4:	07c2                	slli	a5,a5,0x10
    80002cb6:	10178793          	addi	a5,a5,257
    80002cba:	07c2                	slli	a5,a5,0x10
    80002cbc:	0ff5f713          	zext.b	a4,a1
    80002cc0:	10178793          	addi	a5,a5,257
    80002cc4:	02f70733          	mul	a4,a4,a5
    80002cc8:	fec571e3          	bgeu	a0,a2,80002caa <memset+0x1e>
    80002ccc:	87aa                	mv	a5,a0
    80002cce:	07a1                	addi	a5,a5,8
    80002cd0:	fee7bc23          	sd	a4,-8(a5)
    80002cd4:	fec7ede3          	bltu	a5,a2,80002cce <memset+0x42>
    80002cd8:	8082                	ret
    80002cda:	8082                	ret

0000000080002cdc <_init>:
    80002cdc:	7171                	addi	sp,sp,-176
    80002cde:	00007797          	auipc	a5,0x7
    80002ce2:	8ca78793          	addi	a5,a5,-1846 # 800095a8 <_tdata_begin>
    80002ce6:	e152                	sd	s4,128(sp)
    80002ce8:	00007a17          	auipc	s4,0x7
    80002cec:	8c0a0a13          	addi	s4,s4,-1856 # 800095a8 <_tdata_begin>
    80002cf0:	e54e                	sd	s3,136(sp)
    80002cf2:	40fa09b3          	sub	s3,s4,a5
    80002cf6:	ed26                	sd	s1,152(sp)
    80002cf8:	e94a                	sd	s2,144(sp)
    80002cfa:	84aa                	mv	s1,a0
    80002cfc:	892e                	mv	s2,a1
    80002cfe:	8512                	mv	a0,tp
    80002d00:	85be                	mv	a1,a5
    80002d02:	864e                	mv	a2,s3
    80002d04:	f506                	sd	ra,168(sp)
    80002d06:	f122                	sd	s0,160(sp)
    80002d08:	fcd6                	sd	s5,120(sp)
    80002d0a:	8a92                	mv	s5,tp
    80002d0c:	f41ff0ef          	jal	80002c4c <memcpy>
    80002d10:	00007617          	auipc	a2,0x7
    80002d14:	8f460613          	addi	a2,a2,-1804 # 80009604 <_tbss_end>
    80002d18:	41460633          	sub	a2,a2,s4
    80002d1c:	4581                	li	a1,0
    80002d1e:	013a8533          	add	a0,s5,s3
    80002d22:	f6bff0ef          	jal	80002c8c <memset>
    80002d26:	85ca                	mv	a1,s2
    80002d28:	8526                	mv	a0,s1
    80002d2a:	e69ff0ef          	jal	80002b92 <thread_entry>
    80002d2e:	4581                	li	a1,0
    80002d30:	4501                	li	a0,0
    80002d32:	849ff0ef          	jal	8000257a <main>
    80002d36:	00007917          	auipc	s2,0x7
    80002d3a:	85290913          	addi	s2,s2,-1966 # 80009588 <counters>
    80002d3e:	00093683          	ld	a3,0(s2)
    80002d42:	03f10413          	addi	s0,sp,63
    80002d46:	fc047413          	andi	s0,s0,-64
    80002d4a:	84aa                	mv	s1,a0
    80002d4c:	ea85                	bnez	a3,80002d7c <_init+0xa0>
    80002d4e:	00893683          	ld	a3,8(s2)
    80002d52:	e681                	bnez	a3,80002d5a <_init+0x7e>
    80002d54:	8526                	mv	a0,s1
    80002d56:	dadff0ef          	jal	80002b02 <tohost_exit>
    80002d5a:	89a2                	mv	s3,s0
    80002d5c:	01893603          	ld	a2,24(s2)
    80002d60:	854e                	mv	a0,s3
    80002d62:	00000597          	auipc	a1,0x0
    80002d66:	7d658593          	addi	a1,a1,2006 # 80003538 <gen2+0x1a0>
    80002d6a:	ea3ff0ef          	jal	80002c0c <sprintf>
    80002d6e:	99aa                	add	s3,s3,a0
    80002d70:	ff3402e3          	beq	s0,s3,80002d54 <_init+0x78>
    80002d74:	8522                	mv	a0,s0
    80002d76:	dc5ff0ef          	jal	80002b3a <printstr>
    80002d7a:	bfe9                	j	80002d54 <_init+0x78>
    80002d7c:	01093603          	ld	a2,16(s2)
    80002d80:	00000597          	auipc	a1,0x0
    80002d84:	7b858593          	addi	a1,a1,1976 # 80003538 <gen2+0x1a0>
    80002d88:	8522                	mv	a0,s0
    80002d8a:	e83ff0ef          	jal	80002c0c <sprintf>
    80002d8e:	00893683          	ld	a3,8(s2)
    80002d92:	00a409b3          	add	s3,s0,a0
    80002d96:	dee9                	beqz	a3,80002d70 <_init+0x94>
    80002d98:	b7d1                	j	80002d5c <_init+0x80>

0000000080002d9a <strlen>:
    80002d9a:	00054783          	lbu	a5,0(a0)
    80002d9e:	cb89                	beqz	a5,80002db0 <strlen+0x16>
    80002da0:	87aa                	mv	a5,a0
    80002da2:	0017c703          	lbu	a4,1(a5)
    80002da6:	0785                	addi	a5,a5,1
    80002da8:	ff6d                	bnez	a4,80002da2 <strlen+0x8>
    80002daa:	40a78533          	sub	a0,a5,a0
    80002dae:	8082                	ret
    80002db0:	4501                	li	a0,0
    80002db2:	8082                	ret

0000000080002db4 <strnlen>:
    80002db4:	00b506b3          	add	a3,a0,a1
    80002db8:	87aa                	mv	a5,a0
    80002dba:	e589                	bnez	a1,80002dc4 <strnlen+0x10>
    80002dbc:	a829                	j	80002dd6 <strnlen+0x22>
    80002dbe:	0785                	addi	a5,a5,1
    80002dc0:	00f68863          	beq	a3,a5,80002dd0 <strnlen+0x1c>
    80002dc4:	0007c703          	lbu	a4,0(a5)
    80002dc8:	fb7d                	bnez	a4,80002dbe <strnlen+0xa>
    80002dca:	40a78533          	sub	a0,a5,a0
    80002dce:	8082                	ret
    80002dd0:	40a68533          	sub	a0,a3,a0
    80002dd4:	8082                	ret
    80002dd6:	4501                	li	a0,0
    80002dd8:	8082                	ret

0000000080002dda <strcmp>:
    80002dda:	00054783          	lbu	a5,0(a0)
    80002dde:	0585                	addi	a1,a1,1
    80002de0:	0505                	addi	a0,a0,1
    80002de2:	fff5c703          	lbu	a4,-1(a1)
    80002de6:	c799                	beqz	a5,80002df4 <strcmp+0x1a>
    80002de8:	fee789e3          	beq	a5,a4,80002dda <strcmp>
    80002dec:	0007851b          	sext.w	a0,a5
    80002df0:	9d19                	subw	a0,a0,a4
    80002df2:	8082                	ret
    80002df4:	4501                	li	a0,0
    80002df6:	bfed                	j	80002df0 <strcmp+0x16>

0000000080002df8 <strcpy>:
    80002df8:	87aa                	mv	a5,a0
    80002dfa:	0005c703          	lbu	a4,0(a1)
    80002dfe:	0785                	addi	a5,a5,1
    80002e00:	0585                	addi	a1,a1,1
    80002e02:	fee78fa3          	sb	a4,-1(a5)
    80002e06:	fb75                	bnez	a4,80002dfa <strcpy+0x2>
    80002e08:	8082                	ret

0000000080002e0a <atol>:
    80002e0a:	00054703          	lbu	a4,0(a0)
    80002e0e:	02000693          	li	a3,32
    80002e12:	87aa                	mv	a5,a0
    80002e14:	00d71763          	bne	a4,a3,80002e22 <atol+0x18>
    80002e18:	0017c703          	lbu	a4,1(a5)
    80002e1c:	0785                	addi	a5,a5,1
    80002e1e:	fed70de3          	beq	a4,a3,80002e18 <atol+0xe>
    80002e22:	02d00693          	li	a3,45
    80002e26:	04d70163          	beq	a4,a3,80002e68 <atol+0x5e>
    80002e2a:	02b00693          	li	a3,43
    80002e2e:	02d70763          	beq	a4,a3,80002e5c <atol+0x52>
    80002e32:	0007c683          	lbu	a3,0(a5)
    80002e36:	4581                	li	a1,0
    80002e38:	ce8d                	beqz	a3,80002e72 <atol+0x68>
    80002e3a:	4501                	li	a0,0
    80002e3c:	0785                	addi	a5,a5,1
    80002e3e:	00251713          	slli	a4,a0,0x2
    80002e42:	fd06861b          	addiw	a2,a3,-48
    80002e46:	0007c683          	lbu	a3,0(a5)
    80002e4a:	972a                	add	a4,a4,a0
    80002e4c:	0706                	slli	a4,a4,0x1
    80002e4e:	00e60533          	add	a0,a2,a4
    80002e52:	f6ed                	bnez	a3,80002e3c <atol+0x32>
    80002e54:	c185                	beqz	a1,80002e74 <atol+0x6a>
    80002e56:	40a00533          	neg	a0,a0
    80002e5a:	8082                	ret
    80002e5c:	0017c683          	lbu	a3,1(a5)
    80002e60:	0785                	addi	a5,a5,1
    80002e62:	ca81                	beqz	a3,80002e72 <atol+0x68>
    80002e64:	4581                	li	a1,0
    80002e66:	bfd1                	j	80002e3a <atol+0x30>
    80002e68:	0017c683          	lbu	a3,1(a5)
    80002e6c:	4585                	li	a1,1
    80002e6e:	0785                	addi	a5,a5,1
    80002e70:	f6e9                	bnez	a3,80002e3a <atol+0x30>
    80002e72:	4501                	li	a0,0
    80002e74:	8082                	ret

0000000080002e76 <__errno>:
    80002e76:	83818513          	addi	a0,gp,-1992 # 80003580 <__errno_location>
    80002e7a:	8082                	ret

0000000080002e7c <atoi>:
    80002e7c:	cd41                	beqz	a0,80002f14 <atoi+0x98>
    80002e7e:	02000693          	li	a3,32
    80002e82:	4611                	li	a2,4
    80002e84:	00054783          	lbu	a5,0(a0)
    80002e88:	ff77871b          	addiw	a4,a5,-9
    80002e8c:	0ff77713          	zext.b	a4,a4
    80002e90:	06d78863          	beq	a5,a3,80002f00 <atoi+0x84>
    80002e94:	06e67663          	bgeu	a2,a4,80002f00 <atoi+0x84>
    80002e98:	02b00713          	li	a4,43
    80002e9c:	06e78763          	beq	a5,a4,80002f0a <atoi+0x8e>
    80002ea0:	02d00713          	li	a4,45
    80002ea4:	4305                	li	t1,1
    80002ea6:	06e78963          	beq	a5,a4,80002f18 <atoi+0x9c>
    80002eaa:	fd07879b          	addiw	a5,a5,-48
    80002eae:	0ff7f693          	zext.b	a3,a5
    80002eb2:	4725                	li	a4,9
    80002eb4:	06d76063          	bltu	a4,a3,80002f14 <atoi+0x98>
    80002eb8:	800005b7          	lui	a1,0x80000
    80002ebc:	4681                	li	a3,0
    80002ebe:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002ec0:	4829                	li	a6,10
    80002ec2:	48a5                	li	a7,9
    80002ec4:	a819                	j	80002eda <atoi+0x5e>
    80002ec6:	00054783          	lbu	a5,0(a0)
    80002eca:	0007069b          	sext.w	a3,a4
    80002ece:	fd07879b          	addiw	a5,a5,-48
    80002ed2:	0ff7f613          	zext.b	a2,a5
    80002ed6:	02c8e763          	bltu	a7,a2,80002f04 <atoi+0x88>
    80002eda:	40f5863b          	subw	a2,a1,a5
    80002ede:	0306463b          	divw	a2,a2,a6
    80002ee2:	0026971b          	slliw	a4,a3,0x2
    80002ee6:	9f35                	addw	a4,a4,a3
    80002ee8:	0017171b          	slliw	a4,a4,0x1
    80002eec:	0505                	addi	a0,a0,1
    80002eee:	9f3d                	addw	a4,a4,a5
    80002ef0:	fcd65be3          	bge	a2,a3,80002ec6 <atoi+0x4a>
    80002ef4:	4785                	li	a5,1
    80002ef6:	80000537          	lui	a0,0x80000
    80002efa:	02f30163          	beq	t1,a5,80002f1c <atoi+0xa0>
    80002efe:	8082                	ret
    80002f00:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffeffff69fd>
    80002f02:	b749                	j	80002e84 <atoi+0x8>
    80002f04:	0267053b          	mulw	a0,a4,t1
    80002f08:	8082                	ret
    80002f0a:	4305                	li	t1,1
    80002f0c:	00154783          	lbu	a5,1(a0)
    80002f10:	0505                	addi	a0,a0,1
    80002f12:	bf61                	j	80002eaa <atoi+0x2e>
    80002f14:	4501                	li	a0,0
    80002f16:	8082                	ret
    80002f18:	537d                	li	t1,-1
    80002f1a:	bfcd                	j	80002f0c <atoi+0x90>
    80002f1c:	fff54513          	not	a0,a0
    80002f20:	8082                	ret

0000000080002f22 <strtol>:
    80002f22:	872a                	mv	a4,a0
    80002f24:	4811                	li	a6,4
    80002f26:	02000513          	li	a0,32
    80002f2a:	00074683          	lbu	a3,0(a4)
    80002f2e:	ff76879b          	addiw	a5,a3,-9
    80002f32:	0ff7f793          	zext.b	a5,a5
    80002f36:	04a68b63          	beq	a3,a0,80002f8c <strtol+0x6a>
    80002f3a:	04f87963          	bgeu	a6,a5,80002f8c <strtol+0x6a>
    80002f3e:	02d00793          	li	a5,45
    80002f42:	08f68963          	beq	a3,a5,80002fd4 <strtol+0xb2>
    80002f46:	02b00793          	li	a5,43
    80002f4a:	4e01                	li	t3,0
    80002f4c:	08f68063          	beq	a3,a5,80002fcc <strtol+0xaa>
    80002f50:	ee29                	bnez	a2,80002faa <strtol+0x88>
    80002f52:	03000793          	li	a5,48
    80002f56:	4629                	li	a2,10
    80002f58:	08f68363          	beq	a3,a5,80002fde <strtol+0xbc>
    80002f5c:	4501                	li	a0,0
    80002f5e:	48a5                	li	a7,9
    80002f60:	4365                	li	t1,25
    80002f62:	00074683          	lbu	a3,0(a4)
    80002f66:	fd06879b          	addiw	a5,a3,-48
    80002f6a:	f9f6881b          	addiw	a6,a3,-97
    80002f6e:	00f8f863          	bgeu	a7,a5,80002f7e <strtol+0x5c>
    80002f72:	fbf6879b          	addiw	a5,a3,-65
    80002f76:	01036d63          	bltu	t1,a6,80002f90 <strtol+0x6e>
    80002f7a:	fa96879b          	addiw	a5,a3,-87
    80002f7e:	00c7df63          	bge	a5,a2,80002f9c <strtol+0x7a>
    80002f82:	02a60533          	mul	a0,a2,a0
    80002f86:	0705                	addi	a4,a4,1
    80002f88:	953e                	add	a0,a0,a5
    80002f8a:	bfe1                	j	80002f62 <strtol+0x40>
    80002f8c:	0705                	addi	a4,a4,1
    80002f8e:	bf71                	j	80002f2a <strtol+0x8>
    80002f90:	00f36663          	bltu	t1,a5,80002f9c <strtol+0x7a>
    80002f94:	fc96879b          	addiw	a5,a3,-55
    80002f98:	fec7c5e3          	blt	a5,a2,80002f82 <strtol+0x60>
    80002f9c:	c191                	beqz	a1,80002fa0 <strtol+0x7e>
    80002f9e:	e198                	sd	a4,0(a1)
    80002fa0:	000e0463          	beqz	t3,80002fa8 <strtol+0x86>
    80002fa4:	40a00533          	neg	a0,a0
    80002fa8:	8082                	ret
    80002faa:	47c1                	li	a5,16
    80002fac:	faf618e3          	bne	a2,a5,80002f5c <strtol+0x3a>
    80002fb0:	03000793          	li	a5,48
    80002fb4:	faf694e3          	bne	a3,a5,80002f5c <strtol+0x3a>
    80002fb8:	00174783          	lbu	a5,1(a4)
    80002fbc:	05800693          	li	a3,88
    80002fc0:	0df7f793          	andi	a5,a5,223
    80002fc4:	f8d79ce3          	bne	a5,a3,80002f5c <strtol+0x3a>
    80002fc8:	0709                	addi	a4,a4,2
    80002fca:	bf49                	j	80002f5c <strtol+0x3a>
    80002fcc:	00174683          	lbu	a3,1(a4)
    80002fd0:	0705                	addi	a4,a4,1
    80002fd2:	bfbd                	j	80002f50 <strtol+0x2e>
    80002fd4:	00174683          	lbu	a3,1(a4)
    80002fd8:	4e05                	li	t3,1
    80002fda:	0705                	addi	a4,a4,1
    80002fdc:	bf95                	j	80002f50 <strtol+0x2e>
    80002fde:	00174783          	lbu	a5,1(a4)
    80002fe2:	05800693          	li	a3,88
    80002fe6:	0df7f793          	andi	a5,a5,223
    80002fea:	00d78563          	beq	a5,a3,80002ff4 <strtol+0xd2>
    80002fee:	0705                	addi	a4,a4,1
    80002ff0:	4621                	li	a2,8
    80002ff2:	b7ad                	j	80002f5c <strtol+0x3a>
    80002ff4:	0709                	addi	a4,a4,2
    80002ff6:	4641                	li	a2,16
    80002ff8:	b795                	j	80002f5c <strtol+0x3a>

0000000080002ffa <my_isspace>:
    80002ffa:	02000793          	li	a5,32
    80002ffe:	00f50863          	beq	a0,a5,8000300e <my_isspace+0x14>
    80003002:	355d                	addiw	a0,a0,-9
    80003004:	0ff57513          	zext.b	a0,a0
    80003008:	00553513          	sltiu	a0,a0,5
    8000300c:	8082                	ret
    8000300e:	4505                	li	a0,1
    80003010:	8082                	ret

0000000080003012 <my_isdigit>:
    80003012:	fd05051b          	addiw	a0,a0,-48
    80003016:	0ff57513          	zext.b	a0,a0
    8000301a:	00a53513          	sltiu	a0,a0,10
    8000301e:	8082                	ret

0000000080003020 <strtod>:
    80003020:	02000693          	li	a3,32
    80003024:	4611                	li	a2,4
    80003026:	00054783          	lbu	a5,0(a0)
    8000302a:	ff77871b          	addiw	a4,a5,-9
    8000302e:	0ff77713          	zext.b	a4,a4
    80003032:	08d78263          	beq	a5,a3,800030b6 <strtod+0x96>
    80003036:	08e67063          	bgeu	a2,a4,800030b6 <strtod+0x96>
    8000303a:	02d00713          	li	a4,45
    8000303e:	06e78e63          	beq	a5,a4,800030ba <strtod+0x9a>
    80003042:	02b00713          	li	a4,43
    80003046:	08e78663          	beq	a5,a4,800030d2 <strtod+0xb2>
    8000304a:	00000717          	auipc	a4,0x0
    8000304e:	4fe73587          	fld	fa1,1278(a4) # 80003548 <gen2+0x1b0>
    80003052:	22b58553          	fmv.d	fa0,fa1
    80003056:	fd07871b          	addiw	a4,a5,-48
    8000305a:	0ff77613          	zext.b	a2,a4
    8000305e:	46a5                	li	a3,9
    80003060:	f20007d3          	fmv.d.x	fa5,zero
    80003064:	02c6e463          	bltu	a3,a2,8000308c <strtod+0x6c>
    80003068:	00000797          	auipc	a5,0x0
    8000306c:	4f07b687          	fld	fa3,1264(a5) # 80003558 <gen2+0x1c0>
    80003070:	4625                	li	a2,9
    80003072:	00154783          	lbu	a5,1(a0)
    80003076:	d2070753          	fcvt.d.w	fa4,a4
    8000307a:	0505                	addi	a0,a0,1
    8000307c:	fd07871b          	addiw	a4,a5,-48
    80003080:	0ff77693          	zext.b	a3,a4
    80003084:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80003088:	fed675e3          	bgeu	a2,a3,80003072 <strtod+0x52>
    8000308c:	02e00713          	li	a4,46
    80003090:	0ce78363          	beq	a5,a4,80003156 <strtod+0x136>
    80003094:	00054703          	lbu	a4,0(a0)
    80003098:	0df77713          	andi	a4,a4,223
    8000309c:	04500793          	li	a5,69
    800030a0:	22b58753          	fmv.d	fa4,fa1
    800030a4:	04f70163          	beq	a4,a5,800030e6 <strtod+0xc6>
    800030a8:	12a7f553          	fmul.d	fa0,fa5,fa0
    800030ac:	12e57553          	fmul.d	fa0,fa0,fa4
    800030b0:	c191                	beqz	a1,800030b4 <strtod+0x94>
    800030b2:	e188                	sd	a0,0(a1)
    800030b4:	8082                	ret
    800030b6:	0505                	addi	a0,a0,1
    800030b8:	b7bd                	j	80003026 <strtod+0x6>
    800030ba:	00154783          	lbu	a5,1(a0)
    800030be:	00000717          	auipc	a4,0x0
    800030c2:	49273507          	fld	fa0,1170(a4) # 80003550 <gen2+0x1b8>
    800030c6:	0505                	addi	a0,a0,1
    800030c8:	00000717          	auipc	a4,0x0
    800030cc:	48073587          	fld	fa1,1152(a4) # 80003548 <gen2+0x1b0>
    800030d0:	b759                	j	80003056 <strtod+0x36>
    800030d2:	00000797          	auipc	a5,0x0
    800030d6:	4767b587          	fld	fa1,1142(a5) # 80003548 <gen2+0x1b0>
    800030da:	00154783          	lbu	a5,1(a0)
    800030de:	22b58553          	fmv.d	fa0,fa1
    800030e2:	0505                	addi	a0,a0,1
    800030e4:	bf8d                	j	80003056 <strtod+0x36>
    800030e6:	00154803          	lbu	a6,1(a0)
    800030ea:	02d00793          	li	a5,45
    800030ee:	0cf80363          	beq	a6,a5,800031b4 <strtod+0x194>
    800030f2:	02b00793          	li	a5,43
    800030f6:	0ef80563          	beq	a6,a5,800031e0 <strtod+0x1c0>
    800030fa:	0505                	addi	a0,a0,1
    800030fc:	4705                	li	a4,1
    800030fe:	fd08069b          	addiw	a3,a6,-48
    80003102:	0ff6f613          	zext.b	a2,a3
    80003106:	47a5                	li	a5,9
    80003108:	0ec7e163          	bltu	a5,a2,800031ea <strtod+0x1ca>
    8000310c:	4601                	li	a2,0
    8000310e:	48a5                	li	a7,9
    80003110:	00154803          	lbu	a6,1(a0)
    80003114:	0026179b          	slliw	a5,a2,0x2
    80003118:	9fb1                	addw	a5,a5,a2
    8000311a:	0017979b          	slliw	a5,a5,0x1
    8000311e:	00f6863b          	addw	a2,a3,a5
    80003122:	fd08069b          	addiw	a3,a6,-48
    80003126:	0ff6f813          	zext.b	a6,a3
    8000312a:	0505                	addi	a0,a0,1
    8000312c:	ff08f2e3          	bgeu	a7,a6,80003110 <strtod+0xf0>
    80003130:	02c7073b          	mulw	a4,a4,a2
    80003134:	08075563          	bgez	a4,800031be <strtod+0x19e>
    80003138:	22b58753          	fmv.d	fa4,fa1
    8000313c:	0017079b          	addiw	a5,a4,1
    80003140:	00000717          	auipc	a4,0x0
    80003144:	42073687          	fld	fa3,1056(a4) # 80003560 <gen2+0x1c8>
    80003148:	4705                	li	a4,1
    8000314a:	2785                	addiw	a5,a5,1
    8000314c:	12d77753          	fmul.d	fa4,fa4,fa3
    80003150:	fee79de3          	bne	a5,a4,8000314a <strtod+0x12a>
    80003154:	bf91                	j	800030a8 <strtod+0x88>
    80003156:	00154703          	lbu	a4,1(a0)
    8000315a:	46a5                	li	a3,9
    8000315c:	0505                	addi	a0,a0,1
    8000315e:	fd07079b          	addiw	a5,a4,-48
    80003162:	0ff7f613          	zext.b	a2,a5
    80003166:	f2c6e9e3          	bltu	a3,a2,80003098 <strtod+0x78>
    8000316a:	d2078753          	fcvt.d.w	fa4,a5
    8000316e:	4325                	li	t1,9
    80003170:	4781                	li	a5,0
    80003172:	00000717          	auipc	a4,0x0
    80003176:	3ee73687          	fld	fa3,1006(a4) # 80003560 <gen2+0x1c8>
    8000317a:	4685                	li	a3,1
    8000317c:	00154703          	lbu	a4,1(a0)
    80003180:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80003184:	0505                	addi	a0,a0,1
    80003186:	fd07061b          	addiw	a2,a4,-48
    8000318a:	0ff67813          	zext.b	a6,a2
    8000318e:	0017889b          	addiw	a7,a5,1
    80003192:	f10363e3          	bltu	t1,a6,80003098 <strtod+0x78>
    80003196:	22b58753          	fmv.d	fa4,fa1
    8000319a:	40f007bb          	negw	a5,a5
    8000319e:	2785                	addiw	a5,a5,1
    800031a0:	12d77753          	fmul.d	fa4,fa4,fa3
    800031a4:	fed79de3          	bne	a5,a3,8000319e <strtod+0x17e>
    800031a8:	d2060653          	fcvt.d.w	fa2,a2
    800031ac:	87c6                	mv	a5,a7
    800031ae:	12e67753          	fmul.d	fa4,fa2,fa4
    800031b2:	b7e9                	j	8000317c <strtod+0x15c>
    800031b4:	00254803          	lbu	a6,2(a0)
    800031b8:	577d                	li	a4,-1
    800031ba:	0509                	addi	a0,a0,2
    800031bc:	b789                	j	800030fe <strtod+0xde>
    800031be:	22b58753          	fmv.d	fa4,fa1
    800031c2:	fff7079b          	addiw	a5,a4,-1
    800031c6:	ee0701e3          	beqz	a4,800030a8 <strtod+0x88>
    800031ca:	00000717          	auipc	a4,0x0
    800031ce:	38e73687          	fld	fa3,910(a4) # 80003558 <gen2+0x1c0>
    800031d2:	577d                	li	a4,-1
    800031d4:	37fd                	addiw	a5,a5,-1
    800031d6:	12d77753          	fmul.d	fa4,fa4,fa3
    800031da:	fee79de3          	bne	a5,a4,800031d4 <strtod+0x1b4>
    800031de:	b5e9                	j	800030a8 <strtod+0x88>
    800031e0:	00254803          	lbu	a6,2(a0)
    800031e4:	4705                	li	a4,1
    800031e6:	0509                	addi	a0,a0,2
    800031e8:	bf19                	j	800030fe <strtod+0xde>
    800031ea:	22b58753          	fmv.d	fa4,fa1
    800031ee:	bd6d                	j	800030a8 <strtod+0x88>

00000000800031f0 <atof>:
    800031f0:	4581                	li	a1,0
    800031f2:	b53d                	j	80003020 <strtod>

00000000800031f4 <strtoll>:
    800031f4:	872a                	mv	a4,a0
    800031f6:	4811                	li	a6,4
    800031f8:	02000513          	li	a0,32
    800031fc:	00074683          	lbu	a3,0(a4)
    80003200:	ff76879b          	addiw	a5,a3,-9
    80003204:	0ff7f793          	zext.b	a5,a5
    80003208:	04a68963          	beq	a3,a0,8000325a <strtoll+0x66>
    8000320c:	04f87763          	bgeu	a6,a5,8000325a <strtoll+0x66>
    80003210:	02d00793          	li	a5,45
    80003214:	08f68663          	beq	a3,a5,800032a0 <strtoll+0xac>
    80003218:	02b00793          	li	a5,43
    8000321c:	4e01                	li	t3,0
    8000321e:	06f68d63          	beq	a3,a5,80003298 <strtoll+0xa4>
    80003222:	ca39                	beqz	a2,80003278 <strtoll+0x84>
    80003224:	47c1                	li	a5,16
    80003226:	08f60263          	beq	a2,a5,800032aa <strtoll+0xb6>
    8000322a:	4501                	li	a0,0
    8000322c:	48a5                	li	a7,9
    8000322e:	4365                	li	t1,25
    80003230:	00074683          	lbu	a3,0(a4)
    80003234:	fd06879b          	addiw	a5,a3,-48
    80003238:	f9f6881b          	addiw	a6,a3,-97
    8000323c:	00f8f863          	bgeu	a7,a5,8000324c <strtoll+0x58>
    80003240:	fbf6879b          	addiw	a5,a3,-65
    80003244:	01036d63          	bltu	t1,a6,8000325e <strtoll+0x6a>
    80003248:	fa96879b          	addiw	a5,a3,-87
    8000324c:	00c7df63          	bge	a5,a2,8000326a <strtoll+0x76>
    80003250:	02a60533          	mul	a0,a2,a0
    80003254:	0705                	addi	a4,a4,1
    80003256:	953e                	add	a0,a0,a5
    80003258:	bfe1                	j	80003230 <strtoll+0x3c>
    8000325a:	0705                	addi	a4,a4,1
    8000325c:	b745                	j	800031fc <strtoll+0x8>
    8000325e:	00f36663          	bltu	t1,a5,8000326a <strtoll+0x76>
    80003262:	fc96879b          	addiw	a5,a3,-55
    80003266:	fec7c5e3          	blt	a5,a2,80003250 <strtoll+0x5c>
    8000326a:	c191                	beqz	a1,8000326e <strtoll+0x7a>
    8000326c:	e198                	sd	a4,0(a1)
    8000326e:	000e0463          	beqz	t3,80003276 <strtoll+0x82>
    80003272:	40a00533          	neg	a0,a0
    80003276:	8082                	ret
    80003278:	03000793          	li	a5,48
    8000327c:	4629                	li	a2,10
    8000327e:	faf696e3          	bne	a3,a5,8000322a <strtoll+0x36>
    80003282:	00174783          	lbu	a5,1(a4)
    80003286:	05800693          	li	a3,88
    8000328a:	0df7f793          	andi	a5,a5,223
    8000328e:	02d78a63          	beq	a5,a3,800032c2 <strtoll+0xce>
    80003292:	0705                	addi	a4,a4,1
    80003294:	4621                	li	a2,8
    80003296:	bf51                	j	8000322a <strtoll+0x36>
    80003298:	00174683          	lbu	a3,1(a4)
    8000329c:	0705                	addi	a4,a4,1
    8000329e:	b751                	j	80003222 <strtoll+0x2e>
    800032a0:	00174683          	lbu	a3,1(a4)
    800032a4:	4e05                	li	t3,1
    800032a6:	0705                	addi	a4,a4,1
    800032a8:	bfad                	j	80003222 <strtoll+0x2e>
    800032aa:	03000793          	li	a5,48
    800032ae:	f6f69ee3          	bne	a3,a5,8000322a <strtoll+0x36>
    800032b2:	00174783          	lbu	a5,1(a4)
    800032b6:	05800693          	li	a3,88
    800032ba:	0df7f793          	andi	a5,a5,223
    800032be:	f6d796e3          	bne	a5,a3,8000322a <strtoll+0x36>
    800032c2:	0709                	addi	a4,a4,2
    800032c4:	4641                	li	a2,16
    800032c6:	b795                	j	8000322a <strtoll+0x36>

00000000800032c8 <atoll>:
    800032c8:	872a                	mv	a4,a0
    800032ca:	02000613          	li	a2,32
    800032ce:	4591                	li	a1,4
    800032d0:	00074683          	lbu	a3,0(a4)
    800032d4:	ff76879b          	addiw	a5,a3,-9
    800032d8:	0ff7f793          	zext.b	a5,a5
    800032dc:	04c68b63          	beq	a3,a2,80003332 <atoll+0x6a>
    800032e0:	04f5f963          	bgeu	a1,a5,80003332 <atoll+0x6a>
    800032e4:	02d00793          	li	a5,45
    800032e8:	06f68363          	beq	a3,a5,8000334e <atoll+0x86>
    800032ec:	02b00793          	li	a5,43
    800032f0:	04f68363          	beq	a3,a5,80003336 <atoll+0x6e>
    800032f4:	fd06861b          	addiw	a2,a3,-48
    800032f8:	0ff67693          	zext.b	a3,a2
    800032fc:	47a5                	li	a5,9
    800032fe:	4801                	li	a6,0
    80003300:	06d7e263          	bltu	a5,a3,80003364 <atoll+0x9c>
    80003304:	4501                	li	a0,0
    80003306:	45a5                	li	a1,9
    80003308:	00174683          	lbu	a3,1(a4)
    8000330c:	00251793          	slli	a5,a0,0x2
    80003310:	97aa                	add	a5,a5,a0
    80003312:	0006051b          	sext.w	a0,a2
    80003316:	fd06861b          	addiw	a2,a3,-48
    8000331a:	0786                	slli	a5,a5,0x1
    8000331c:	0ff67693          	zext.b	a3,a2
    80003320:	0705                	addi	a4,a4,1
    80003322:	953e                	add	a0,a0,a5
    80003324:	fed5f2e3          	bgeu	a1,a3,80003308 <atoll+0x40>
    80003328:	02080f63          	beqz	a6,80003366 <atoll+0x9e>
    8000332c:	40a00533          	neg	a0,a0
    80003330:	8082                	ret
    80003332:	0705                	addi	a4,a4,1
    80003334:	bf71                	j	800032d0 <atoll+0x8>
    80003336:	00174683          	lbu	a3,1(a4)
    8000333a:	47a5                	li	a5,9
    8000333c:	0705                	addi	a4,a4,1
    8000333e:	fd06861b          	addiw	a2,a3,-48
    80003342:	0ff67693          	zext.b	a3,a2
    80003346:	00d7ef63          	bltu	a5,a3,80003364 <atoll+0x9c>
    8000334a:	4801                	li	a6,0
    8000334c:	bf65                	j	80003304 <atoll+0x3c>
    8000334e:	00174683          	lbu	a3,1(a4)
    80003352:	47a5                	li	a5,9
    80003354:	0705                	addi	a4,a4,1
    80003356:	fd06861b          	addiw	a2,a3,-48
    8000335a:	0ff67693          	zext.b	a3,a2
    8000335e:	4805                	li	a6,1
    80003360:	fad7f2e3          	bgeu	a5,a3,80003304 <atoll+0x3c>
    80003364:	4501                	li	a0,0
    80003366:	8082                	ret

Disassembly of section .text.startup:

0000000080003368 <.text.startup>:
    80003368:	1141                	addi	sp,sp,-16
    8000336a:	00000517          	auipc	a0,0x0
    8000336e:	1b650513          	addi	a0,a0,438 # 80003520 <gen2+0x188>
    80003372:	e406                	sd	ra,8(sp)
    80003374:	fc6ff0ef          	jal	80002b3a <printstr>
    80003378:	60a2                	ld	ra,8(sp)
    8000337a:	557d                	li	a0,-1
    8000337c:	0141                	addi	sp,sp,16
    8000337e:	8082                	ret
