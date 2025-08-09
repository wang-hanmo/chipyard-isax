
mainop_BASELINE_O2U4_NN.riscv:     file format elf64-littleriscv


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
    80000120:	3c10206f          	j	80002ce0 <_init>

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
    8000016e:	1ab020ef          	jal	80002b18 <handle_trap>
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
    80002014:	6114                	ld	a3,0(a0)
    80002016:	6138                	ld	a4,64(a0)
    80002018:	481d                	li	a6,7
    8000201a:	4281                	li	t0,0
    8000201c:	4601                	li	a2,0
    8000201e:	0ff6f893          	zext.b	a7,a3
    80002022:	0ff77793          	zext.b	a5,a4
    80002026:	031787b3          	mul	a5,a5,a7
    8000202a:	00c788b3          	add	a7,a5,a2
    8000202e:	03069793          	slli	a5,a3,0x30
    80002032:	93e1                	srli	a5,a5,0x38
    80002034:	03071613          	slli	a2,a4,0x30
    80002038:	9261                	srli	a2,a2,0x38
    8000203a:	02f60633          	mul	a2,a2,a5
    8000203e:	98b2                	add	a7,a7,a2
    80002040:	02869793          	slli	a5,a3,0x28
    80002044:	93e1                	srli	a5,a5,0x38
    80002046:	02871613          	slli	a2,a4,0x28
    8000204a:	9261                	srli	a2,a2,0x38
    8000204c:	02f60633          	mul	a2,a2,a5
    80002050:	01160333          	add	t1,a2,a7
    80002054:	0032e893          	ori	a7,t0,3
    80002058:	0186d79b          	srliw	a5,a3,0x18
    8000205c:	0187561b          	srliw	a2,a4,0x18
    80002060:	02f60633          	mul	a2,a2,a5
    80002064:	961a                	add	a2,a2,t1
    80002066:	9281                	srli	a3,a3,0x20
    80002068:	9301                	srli	a4,a4,0x20
    8000206a:	2291                	addiw	t0,t0,4
    8000206c:	fb08e9e3          	bltu	a7,a6,8000201e <Impl_VecDot8+0xa>
    80002070:	e114                	sd	a3,0(a0)
    80002072:	e138                	sd	a4,64(a0)
    80002074:	6514                	ld	a3,8(a0)
    80002076:	6538                	ld	a4,72(a0)
    80002078:	481d                	li	a6,7
    8000207a:	4281                	li	t0,0
    8000207c:	0ff6f893          	zext.b	a7,a3
    80002080:	0ff77793          	zext.b	a5,a4
    80002084:	031787b3          	mul	a5,a5,a7
    80002088:	00c788b3          	add	a7,a5,a2
    8000208c:	03069793          	slli	a5,a3,0x30
    80002090:	93e1                	srli	a5,a5,0x38
    80002092:	03071613          	slli	a2,a4,0x30
    80002096:	9261                	srli	a2,a2,0x38
    80002098:	02f60633          	mul	a2,a2,a5
    8000209c:	98b2                	add	a7,a7,a2
    8000209e:	02869793          	slli	a5,a3,0x28
    800020a2:	93e1                	srli	a5,a5,0x38
    800020a4:	02871613          	slli	a2,a4,0x28
    800020a8:	9261                	srli	a2,a2,0x38
    800020aa:	02f60633          	mul	a2,a2,a5
    800020ae:	01160333          	add	t1,a2,a7
    800020b2:	0032e893          	ori	a7,t0,3
    800020b6:	0186d79b          	srliw	a5,a3,0x18
    800020ba:	0187561b          	srliw	a2,a4,0x18
    800020be:	02f60633          	mul	a2,a2,a5
    800020c2:	961a                	add	a2,a2,t1
    800020c4:	9281                	srli	a3,a3,0x20
    800020c6:	9301                	srli	a4,a4,0x20
    800020c8:	2291                	addiw	t0,t0,4
    800020ca:	fb08e9e3          	bltu	a7,a6,8000207c <Impl_VecDot8+0x68>
    800020ce:	e514                	sd	a3,8(a0)
    800020d0:	e538                	sd	a4,72(a0)
    800020d2:	6914                	ld	a3,16(a0)
    800020d4:	6938                	ld	a4,80(a0)
    800020d6:	481d                	li	a6,7
    800020d8:	4281                	li	t0,0
    800020da:	0ff6f893          	zext.b	a7,a3
    800020de:	0ff77793          	zext.b	a5,a4
    800020e2:	031787b3          	mul	a5,a5,a7
    800020e6:	00c788b3          	add	a7,a5,a2
    800020ea:	03069793          	slli	a5,a3,0x30
    800020ee:	93e1                	srli	a5,a5,0x38
    800020f0:	03071613          	slli	a2,a4,0x30
    800020f4:	9261                	srli	a2,a2,0x38
    800020f6:	02f60633          	mul	a2,a2,a5
    800020fa:	98b2                	add	a7,a7,a2
    800020fc:	02869793          	slli	a5,a3,0x28
    80002100:	93e1                	srli	a5,a5,0x38
    80002102:	02871613          	slli	a2,a4,0x28
    80002106:	9261                	srli	a2,a2,0x38
    80002108:	02f60633          	mul	a2,a2,a5
    8000210c:	01160333          	add	t1,a2,a7
    80002110:	0032e893          	ori	a7,t0,3
    80002114:	0186d79b          	srliw	a5,a3,0x18
    80002118:	0187561b          	srliw	a2,a4,0x18
    8000211c:	02f60633          	mul	a2,a2,a5
    80002120:	961a                	add	a2,a2,t1
    80002122:	9281                	srli	a3,a3,0x20
    80002124:	9301                	srli	a4,a4,0x20
    80002126:	2291                	addiw	t0,t0,4
    80002128:	fb08e9e3          	bltu	a7,a6,800020da <Impl_VecDot8+0xc6>
    8000212c:	e914                	sd	a3,16(a0)
    8000212e:	e938                	sd	a4,80(a0)
    80002130:	6d14                	ld	a3,24(a0)
    80002132:	6d38                	ld	a4,88(a0)
    80002134:	481d                	li	a6,7
    80002136:	4281                	li	t0,0
    80002138:	0ff6f893          	zext.b	a7,a3
    8000213c:	0ff77793          	zext.b	a5,a4
    80002140:	031787b3          	mul	a5,a5,a7
    80002144:	00c788b3          	add	a7,a5,a2
    80002148:	03069793          	slli	a5,a3,0x30
    8000214c:	93e1                	srli	a5,a5,0x38
    8000214e:	03071613          	slli	a2,a4,0x30
    80002152:	9261                	srli	a2,a2,0x38
    80002154:	02f60633          	mul	a2,a2,a5
    80002158:	98b2                	add	a7,a7,a2
    8000215a:	02869793          	slli	a5,a3,0x28
    8000215e:	93e1                	srli	a5,a5,0x38
    80002160:	02871613          	slli	a2,a4,0x28
    80002164:	9261                	srli	a2,a2,0x38
    80002166:	02f60633          	mul	a2,a2,a5
    8000216a:	01160333          	add	t1,a2,a7
    8000216e:	0032e893          	ori	a7,t0,3
    80002172:	0186d79b          	srliw	a5,a3,0x18
    80002176:	0187561b          	srliw	a2,a4,0x18
    8000217a:	02f60633          	mul	a2,a2,a5
    8000217e:	961a                	add	a2,a2,t1
    80002180:	9281                	srli	a3,a3,0x20
    80002182:	9301                	srli	a4,a4,0x20
    80002184:	2291                	addiw	t0,t0,4
    80002186:	fb08e9e3          	bltu	a7,a6,80002138 <Impl_VecDot8+0x124>
    8000218a:	ed14                	sd	a3,24(a0)
    8000218c:	ed38                	sd	a4,88(a0)
    8000218e:	7114                	ld	a3,32(a0)
    80002190:	7138                	ld	a4,96(a0)
    80002192:	481d                	li	a6,7
    80002194:	4281                	li	t0,0
    80002196:	0ff6f893          	zext.b	a7,a3
    8000219a:	0ff77793          	zext.b	a5,a4
    8000219e:	031787b3          	mul	a5,a5,a7
    800021a2:	00c788b3          	add	a7,a5,a2
    800021a6:	03069793          	slli	a5,a3,0x30
    800021aa:	93e1                	srli	a5,a5,0x38
    800021ac:	03071613          	slli	a2,a4,0x30
    800021b0:	9261                	srli	a2,a2,0x38
    800021b2:	02f60633          	mul	a2,a2,a5
    800021b6:	98b2                	add	a7,a7,a2
    800021b8:	02869793          	slli	a5,a3,0x28
    800021bc:	93e1                	srli	a5,a5,0x38
    800021be:	02871613          	slli	a2,a4,0x28
    800021c2:	9261                	srli	a2,a2,0x38
    800021c4:	02f60633          	mul	a2,a2,a5
    800021c8:	01160333          	add	t1,a2,a7
    800021cc:	0032e893          	ori	a7,t0,3
    800021d0:	0186d79b          	srliw	a5,a3,0x18
    800021d4:	0187561b          	srliw	a2,a4,0x18
    800021d8:	02f60633          	mul	a2,a2,a5
    800021dc:	961a                	add	a2,a2,t1
    800021de:	9281                	srli	a3,a3,0x20
    800021e0:	9301                	srli	a4,a4,0x20
    800021e2:	2291                	addiw	t0,t0,4
    800021e4:	fb08e9e3          	bltu	a7,a6,80002196 <Impl_VecDot8+0x182>
    800021e8:	f114                	sd	a3,32(a0)
    800021ea:	f138                	sd	a4,96(a0)
    800021ec:	7514                	ld	a3,40(a0)
    800021ee:	7538                	ld	a4,104(a0)
    800021f0:	481d                	li	a6,7
    800021f2:	4281                	li	t0,0
    800021f4:	0ff6f893          	zext.b	a7,a3
    800021f8:	0ff77793          	zext.b	a5,a4
    800021fc:	031787b3          	mul	a5,a5,a7
    80002200:	00c788b3          	add	a7,a5,a2
    80002204:	03069793          	slli	a5,a3,0x30
    80002208:	93e1                	srli	a5,a5,0x38
    8000220a:	03071613          	slli	a2,a4,0x30
    8000220e:	9261                	srli	a2,a2,0x38
    80002210:	02f60633          	mul	a2,a2,a5
    80002214:	98b2                	add	a7,a7,a2
    80002216:	02869793          	slli	a5,a3,0x28
    8000221a:	93e1                	srli	a5,a5,0x38
    8000221c:	02871613          	slli	a2,a4,0x28
    80002220:	9261                	srli	a2,a2,0x38
    80002222:	02f60633          	mul	a2,a2,a5
    80002226:	01160333          	add	t1,a2,a7
    8000222a:	0032e893          	ori	a7,t0,3
    8000222e:	0186d79b          	srliw	a5,a3,0x18
    80002232:	0187561b          	srliw	a2,a4,0x18
    80002236:	02f60633          	mul	a2,a2,a5
    8000223a:	961a                	add	a2,a2,t1
    8000223c:	9281                	srli	a3,a3,0x20
    8000223e:	9301                	srli	a4,a4,0x20
    80002240:	2291                	addiw	t0,t0,4
    80002242:	fb08e9e3          	bltu	a7,a6,800021f4 <Impl_VecDot8+0x1e0>
    80002246:	f514                	sd	a3,40(a0)
    80002248:	f538                	sd	a4,104(a0)
    8000224a:	7914                	ld	a3,48(a0)
    8000224c:	7938                	ld	a4,112(a0)
    8000224e:	481d                	li	a6,7
    80002250:	4281                	li	t0,0
    80002252:	0ff6f893          	zext.b	a7,a3
    80002256:	0ff77793          	zext.b	a5,a4
    8000225a:	031787b3          	mul	a5,a5,a7
    8000225e:	00c788b3          	add	a7,a5,a2
    80002262:	03069793          	slli	a5,a3,0x30
    80002266:	93e1                	srli	a5,a5,0x38
    80002268:	03071613          	slli	a2,a4,0x30
    8000226c:	9261                	srli	a2,a2,0x38
    8000226e:	02f60633          	mul	a2,a2,a5
    80002272:	98b2                	add	a7,a7,a2
    80002274:	02869793          	slli	a5,a3,0x28
    80002278:	93e1                	srli	a5,a5,0x38
    8000227a:	02871613          	slli	a2,a4,0x28
    8000227e:	9261                	srli	a2,a2,0x38
    80002280:	02f60633          	mul	a2,a2,a5
    80002284:	01160333          	add	t1,a2,a7
    80002288:	0032e893          	ori	a7,t0,3
    8000228c:	0186d79b          	srliw	a5,a3,0x18
    80002290:	0187561b          	srliw	a2,a4,0x18
    80002294:	02f60633          	mul	a2,a2,a5
    80002298:	961a                	add	a2,a2,t1
    8000229a:	9281                	srli	a3,a3,0x20
    8000229c:	9301                	srli	a4,a4,0x20
    8000229e:	2291                	addiw	t0,t0,4
    800022a0:	fb08e9e3          	bltu	a7,a6,80002252 <Impl_VecDot8+0x23e>
    800022a4:	f914                	sd	a3,48(a0)
    800022a6:	f938                	sd	a4,112(a0)
    800022a8:	7d14                	ld	a3,56(a0)
    800022aa:	7d38                	ld	a4,120(a0)
    800022ac:	481d                	li	a6,7
    800022ae:	4281                	li	t0,0
    800022b0:	0ff6f893          	zext.b	a7,a3
    800022b4:	0ff77793          	zext.b	a5,a4
    800022b8:	031787b3          	mul	a5,a5,a7
    800022bc:	00c788b3          	add	a7,a5,a2
    800022c0:	03069793          	slli	a5,a3,0x30
    800022c4:	93e1                	srli	a5,a5,0x38
    800022c6:	03071613          	slli	a2,a4,0x30
    800022ca:	9261                	srli	a2,a2,0x38
    800022cc:	02f60633          	mul	a2,a2,a5
    800022d0:	98b2                	add	a7,a7,a2
    800022d2:	02869793          	slli	a5,a3,0x28
    800022d6:	93e1                	srli	a5,a5,0x38
    800022d8:	02871613          	slli	a2,a4,0x28
    800022dc:	9261                	srli	a2,a2,0x38
    800022de:	02f60633          	mul	a2,a2,a5
    800022e2:	01160333          	add	t1,a2,a7
    800022e6:	0032e893          	ori	a7,t0,3
    800022ea:	0186d79b          	srliw	a5,a3,0x18
    800022ee:	0187561b          	srliw	a2,a4,0x18
    800022f2:	02f60633          	mul	a2,a2,a5
    800022f6:	961a                	add	a2,a2,t1
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
    80002396:	1af05a63          	blez	a5,8000254a <gemv_core+0x1ee>
    8000239a:	8b42                	mv	s6,a6
    8000239c:	8836                	mv	a6,a3
    8000239e:	88b2                	mv	a7,a2
    800023a0:	8bae                	mv	s7,a1
    800023a2:	557d                	li	a0,-1
    800023a4:	02055d13          	srli	s10,a0,0x20
    800023a8:	7562                	ld	a0,56(sp)
    800023aa:	02050c13          	addi	s8,a0,32
    800023ae:	003b1293          	slli	t0,s6,0x3
    800023b2:	02058513          	addi	a0,a1,32
    800023b6:	e42a                	sd	a0,8(sp)
    800023b8:	41600db3          	neg	s11,s6
    800023bc:	4409                	li	s0,2
    800023be:	4321                	li	t1,8
    800023c0:	4385                	li	t2,1
    800023c2:	4e0d                	li	t3,3
    800023c4:	4989                	li	s3,2
    800023c6:	4a01                	li	s4,0
    800023c8:	f83e                	sd	a5,48(sp)
    800023ca:	f43a                	sd	a4,40(sp)
    800023cc:	f036                	sd	a3,32(sp)
    800023ce:	ec32                	sd	a2,24(sp)
    800023d0:	e816                	sd	t0,16(sp)
    800023d2:	a005                	j	800023f2 <gemv_core+0x96>
    800023d4:	003a1513          	slli	a0,s4,0x3
    800023d8:	9546                	add	a0,a0,a7
    800023da:	610c                	ld	a1,0(a0)
    800023dc:	02e585b3          	mul	a1,a1,a4
    800023e0:	030a8633          	mul	a2,s5,a6
    800023e4:	95b2                	add	a1,a1,a2
    800023e6:	e10c                	sd	a1,0(a0)
    800023e8:	0a05                	addi	s4,s4,1
    800023ea:	9c16                	add	s8,s8,t0
    800023ec:	99da                	add	s3,s3,s6
    800023ee:	14fa0e63          	beq	s4,a5,8000254a <gemv_core+0x1ee>
    800023f2:	0c6b4663          	blt	s6,t1,800024be <gemv_core+0x162>
    800023f6:	4ca1                	li	s9,8
    800023f8:	6922                	ld	s2,8(sp)
    800023fa:	e0e2                	sd	s8,64(sp)
    800023fc:	4a81                	li	s5,0
    800023fe:	fe0c3503          	ld	a0,-32(s8)
    80002402:	fe8c3583          	ld	a1,-24(s8)
    80002406:	ff0c3603          	ld	a2,-16(s8)
    8000240a:	ff8c3683          	ld	a3,-8(s8)
    8000240e:	000c3703          	ld	a4,0(s8)
    80002412:	008c3783          	ld	a5,8(s8)
    80002416:	010c3483          	ld	s1,16(s8)
    8000241a:	018c3403          	ld	s0,24(s8)
    8000241e:	fe093803          	ld	a6,-32(s2)
    80002422:	fe893883          	ld	a7,-24(s2)
    80002426:	ff093283          	ld	t0,-16(s2)
    8000242a:	ff893303          	ld	t1,-8(s2)
    8000242e:	00093383          	ld	t2,0(s2)
    80002432:	00893e03          	ld	t3,8(s2)
    80002436:	01093e83          	ld	t4,16(s2)
    8000243a:	01893f03          	ld	t5,24(s2)
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
    8000248e:	007ce513          	ori	a0,s9,7
    80002492:	2ca1                	addiw	s9,s9,8
    80002494:	040c0c13          	addi	s8,s8,64
    80002498:	04090913          	addi	s2,s2,64
    8000249c:	f76541e3          	blt	a0,s6,800023fe <gemv_core+0xa2>
    800024a0:	ff8c859b          	addiw	a1,s9,-8
    800024a4:	77c2                	ld	a5,48(sp)
    800024a6:	7722                	ld	a4,40(sp)
    800024a8:	7802                	ld	a6,32(sp)
    800024aa:	68e2                	ld	a7,24(sp)
    800024ac:	6c06                	ld	s8,64(sp)
    800024ae:	62c2                	ld	t0,16(sp)
    800024b0:	4409                	li	s0,2
    800024b2:	4321                	li	t1,8
    800024b4:	4385                	li	t2,1
    800024b6:	4e0d                	li	t3,3
    800024b8:	f165dee3          	bge	a1,s6,800023d4 <gemv_core+0x78>
    800024bc:	a029                	j	800024c6 <gemv_core+0x16a>
    800024be:	4a81                	li	s5,0
    800024c0:	4581                	li	a1,0
    800024c2:	f165d9e3          	bge	a1,s6,800023d4 <gemv_core+0x78>
    800024c6:	00358513          	addi	a0,a1,3
    800024ca:	95ce                	add	a1,a1,s3
    800024cc:	058e                	slli	a1,a1,0x3
    800024ce:	7662                	ld	a2,56(sp)
    800024d0:	95b2                	add	a1,a1,a2
    800024d2:	ffd50613          	addi	a2,a0,-3
    800024d6:	ff05b683          	ld	a3,-16(a1)
    800024da:	01a67633          	and	a2,a2,s10
    800024de:	060e                	slli	a2,a2,0x3
    800024e0:	965e                	add	a2,a2,s7
    800024e2:	6210                	ld	a2,0(a2)
    800024e4:	02d60633          	mul	a2,a2,a3
    800024e8:	9ab2                	add	s5,s5,a2
    800024ea:	00ad8633          	add	a2,s11,a0
    800024ee:	ee8603e3          	beq	a2,s0,800023d4 <gemv_core+0x78>
    800024f2:	ffe50693          	addi	a3,a0,-2
    800024f6:	ff85b483          	ld	s1,-8(a1)
    800024fa:	01a6f6b3          	and	a3,a3,s10
    800024fe:	068e                	slli	a3,a3,0x3
    80002500:	96de                	add	a3,a3,s7
    80002502:	6294                	ld	a3,0(a3)
    80002504:	029686b3          	mul	a3,a3,s1
    80002508:	9ab6                	add	s5,s5,a3
    8000250a:	ec7605e3          	beq	a2,t2,800023d4 <gemv_core+0x78>
    8000250e:	fff50693          	addi	a3,a0,-1
    80002512:	6184                	ld	s1,0(a1)
    80002514:	01a6f6b3          	and	a3,a3,s10
    80002518:	068e                	slli	a3,a3,0x3
    8000251a:	96de                	add	a3,a3,s7
    8000251c:	6294                	ld	a3,0(a3)
    8000251e:	029686b3          	mul	a3,a3,s1
    80002522:	9ab6                	add	s5,s5,a3
    80002524:	ea0608e3          	beqz	a2,800023d4 <gemv_core+0x78>
    80002528:	6590                	ld	a2,8(a1)
    8000252a:	01a576b3          	and	a3,a0,s10
    8000252e:	068e                	slli	a3,a3,0x3
    80002530:	96de                	add	a3,a3,s7
    80002532:	6294                	ld	a3,0(a3)
    80002534:	02c68633          	mul	a2,a3,a2
    80002538:	9ab2                	add	s5,s5,a2
    8000253a:	0511                	addi	a0,a0,4
    8000253c:	00ad8633          	add	a2,s11,a0
    80002540:	02058593          	addi	a1,a1,32
    80002544:	f9c617e3          	bne	a2,t3,800024d2 <gemv_core+0x176>
    80002548:	b571                	j	800023d4 <gemv_core+0x78>
    8000254a:	44813083          	ld	ra,1096(sp)
    8000254e:	44013403          	ld	s0,1088(sp)
    80002552:	43813483          	ld	s1,1080(sp)
    80002556:	43013903          	ld	s2,1072(sp)
    8000255a:	42813983          	ld	s3,1064(sp)
    8000255e:	42013a03          	ld	s4,1056(sp)
    80002562:	41813a83          	ld	s5,1048(sp)
    80002566:	41013b03          	ld	s6,1040(sp)
    8000256a:	40813b83          	ld	s7,1032(sp)
    8000256e:	40013c03          	ld	s8,1024(sp)
    80002572:	3f813c83          	ld	s9,1016(sp)
    80002576:	3f013d03          	ld	s10,1008(sp)
    8000257a:	3e813d83          	ld	s11,1000(sp)
    8000257e:	45010113          	addi	sp,sp,1104
    80002582:	8082                	ret

0000000080002584 <main>:
    80002584:	1141                	addi	sp,sp,-16
    80002586:	e406                	sd	ra,8(sp)
    80002588:	e022                	sd	s0,0(sp)
    8000258a:	00001517          	auipc	a0,0x1
    8000258e:	fe650513          	addi	a0,a0,-26 # 80003570 <gen2+0x1d0>
    80002592:	6108                	ld	a0,0(a0)
    80002594:	00001597          	auipc	a1,0x1
    80002598:	ffc58593          	addi	a1,a1,-4 # 80003590 <A>
    8000259c:	01058713          	addi	a4,a1,16
    800025a0:	00001817          	auipc	a6,0x1
    800025a4:	fe080813          	addi	a6,a6,-32 # 80003580 <gen1>
    800025a8:	00083683          	ld	a3,0(a6)
    800025ac:	40000793          	li	a5,1024
    800025b0:	00001597          	auipc	a1,0x1
    800025b4:	fc858593          	addi	a1,a1,-56 # 80003578 <gen2+0x1d8>
    800025b8:	6190                	ld	a2,0(a1)
    800025ba:	3b9ad5b7          	lui	a1,0x3b9ad
    800025be:	a075889b          	addiw	a7,a1,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800025c2:	00a685b3          	add	a1,a3,a0
    800025c6:	feb73823          	sd	a1,-16(a4)
    800025ca:	02a685b3          	mul	a1,a3,a0
    800025ce:	02c5b6b3          	mulhu	a3,a1,a2
    800025d2:	82f5                	srli	a3,a3,0x1d
    800025d4:	031686b3          	mul	a3,a3,a7
    800025d8:	8d95                	sub	a1,a1,a3
    800025da:	00a586b3          	add	a3,a1,a0
    800025de:	fed73c23          	sd	a3,-8(a4)
    800025e2:	02a585b3          	mul	a1,a1,a0
    800025e6:	02c5b6b3          	mulhu	a3,a1,a2
    800025ea:	82f5                	srli	a3,a3,0x1d
    800025ec:	031686b3          	mul	a3,a3,a7
    800025f0:	8d95                	sub	a1,a1,a3
    800025f2:	00a586b3          	add	a3,a1,a0
    800025f6:	e314                	sd	a3,0(a4)
    800025f8:	02a585b3          	mul	a1,a1,a0
    800025fc:	02c5b6b3          	mulhu	a3,a1,a2
    80002600:	82f5                	srli	a3,a3,0x1d
    80002602:	031686b3          	mul	a3,a3,a7
    80002606:	8d95                	sub	a1,a1,a3
    80002608:	00a586b3          	add	a3,a1,a0
    8000260c:	e714                	sd	a3,8(a4)
    8000260e:	02a585b3          	mul	a1,a1,a0
    80002612:	02c5b6b3          	mulhu	a3,a1,a2
    80002616:	82f5                	srli	a3,a3,0x1d
    80002618:	031686b3          	mul	a3,a3,a7
    8000261c:	40d586b3          	sub	a3,a1,a3
    80002620:	17f1                	addi	a5,a5,-4
    80002622:	02070713          	addi	a4,a4,32
    80002626:	ffd1                	bnez	a5,800025c2 <main+0x3e>
    80002628:	00003297          	auipc	t0,0x3
    8000262c:	f6828293          	addi	t0,t0,-152 # 80005590 <x>
    80002630:	3b9ad5b7          	lui	a1,0x3b9ad
    80002634:	a075831b          	addiw	t1,a1,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002638:	10000893          	li	a7,256
    8000263c:	4581                	li	a1,0
    8000263e:	00a68733          	add	a4,a3,a0
    80002642:	00b287b3          	add	a5,t0,a1
    80002646:	e398                	sd	a4,0(a5)
    80002648:	02a686b3          	mul	a3,a3,a0
    8000264c:	02c6b733          	mulhu	a4,a3,a2
    80002650:	8375                	srli	a4,a4,0x1d
    80002652:	02670733          	mul	a4,a4,t1
    80002656:	8e99                	sub	a3,a3,a4
    80002658:	00a68733          	add	a4,a3,a0
    8000265c:	e798                	sd	a4,8(a5)
    8000265e:	02a686b3          	mul	a3,a3,a0
    80002662:	02c6b733          	mulhu	a4,a3,a2
    80002666:	8375                	srli	a4,a4,0x1d
    80002668:	02670733          	mul	a4,a4,t1
    8000266c:	8e99                	sub	a3,a3,a4
    8000266e:	00a68733          	add	a4,a3,a0
    80002672:	eb98                	sd	a4,16(a5)
    80002674:	02a686b3          	mul	a3,a3,a0
    80002678:	02c6b733          	mulhu	a4,a3,a2
    8000267c:	8375                	srli	a4,a4,0x1d
    8000267e:	02670733          	mul	a4,a4,t1
    80002682:	8e99                	sub	a3,a3,a4
    80002684:	00a68733          	add	a4,a3,a0
    80002688:	ef98                	sd	a4,24(a5)
    8000268a:	02a686b3          	mul	a3,a3,a0
    8000268e:	02c6b733          	mulhu	a4,a3,a2
    80002692:	8375                	srli	a4,a4,0x1d
    80002694:	02670733          	mul	a4,a4,t1
    80002698:	8e99                	sub	a3,a3,a4
    8000269a:	02058593          	addi	a1,a1,32
    8000269e:	fb1590e3          	bne	a1,a7,8000263e <main+0xba>
    800026a2:	00005297          	auipc	t0,0x5
    800026a6:	eee28293          	addi	t0,t0,-274 # 80007590 <y>
    800026aa:	3b9ad5b7          	lui	a1,0x3b9ad
    800026ae:	a075879b          	addiw	a5,a1,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800026b2:	10000893          	li	a7,256
    800026b6:	4581                	li	a1,0
    800026b8:	00a68433          	add	s0,a3,a0
    800026bc:	00b28733          	add	a4,t0,a1
    800026c0:	e300                	sd	s0,0(a4)
    800026c2:	02a686b3          	mul	a3,a3,a0
    800026c6:	02c6b433          	mulhu	s0,a3,a2
    800026ca:	8075                	srli	s0,s0,0x1d
    800026cc:	02f40433          	mul	s0,s0,a5
    800026d0:	8e81                	sub	a3,a3,s0
    800026d2:	00a68433          	add	s0,a3,a0
    800026d6:	e700                	sd	s0,8(a4)
    800026d8:	02a686b3          	mul	a3,a3,a0
    800026dc:	02c6b433          	mulhu	s0,a3,a2
    800026e0:	8075                	srli	s0,s0,0x1d
    800026e2:	02f40433          	mul	s0,s0,a5
    800026e6:	8e81                	sub	a3,a3,s0
    800026e8:	00a68433          	add	s0,a3,a0
    800026ec:	eb00                	sd	s0,16(a4)
    800026ee:	02a686b3          	mul	a3,a3,a0
    800026f2:	02c6b433          	mulhu	s0,a3,a2
    800026f6:	8075                	srli	s0,s0,0x1d
    800026f8:	02f40433          	mul	s0,s0,a5
    800026fc:	8e81                	sub	a3,a3,s0
    800026fe:	00a68433          	add	s0,a3,a0
    80002702:	ef00                	sd	s0,24(a4)
    80002704:	02a686b3          	mul	a3,a3,a0
    80002708:	02c6b733          	mulhu	a4,a3,a2
    8000270c:	8375                	srli	a4,a4,0x1d
    8000270e:	02f70733          	mul	a4,a4,a5
    80002712:	8e99                	sub	a3,a3,a4
    80002714:	02058593          	addi	a1,a1,32
    80002718:	fb1590e3          	bne	a1,a7,800026b8 <main+0x134>
    8000271c:	00d83023          	sd	a3,0(a6)
    80002720:	b0002473          	csrr	s0,mcycle
    80002724:	00001517          	auipc	a0,0x1
    80002728:	e6c50513          	addi	a0,a0,-404 # 80003590 <A>
    8000272c:	00003597          	auipc	a1,0x3
    80002730:	e6458593          	addi	a1,a1,-412 # 80005590 <x>
    80002734:	00005617          	auipc	a2,0x5
    80002738:	e5c60613          	addi	a2,a2,-420 # 80007590 <y>
    8000273c:	4689                	li	a3,2
    8000273e:	470d                	li	a4,3
    80002740:	02000793          	li	a5,32
    80002744:	02000813          	li	a6,32
    80002748:	00000097          	auipc	ra,0x0
    8000274c:	c14080e7          	jalr	-1004(ra) # 8000235c <gemv_core>
    80002750:	b0002573          	csrr	a0,mcycle
    80002754:	9d01                	subw	a0,a0,s0
    80002756:	60a2                	ld	ra,8(sp)
    80002758:	6402                	ld	s0,0(sp)
    8000275a:	0141                	addi	sp,sp,16
    8000275c:	8082                	ret

000000008000275e <vprintfmt>:
    8000275e:	7149                	addi	sp,sp,-368
    80002760:	f2a2                	sd	s0,352(sp)
    80002762:	eea6                	sd	s1,344(sp)
    80002764:	eaca                	sd	s2,336(sp)
    80002766:	e2d2                	sd	s4,320(sp)
    80002768:	fe56                	sd	s5,312(sp)
    8000276a:	fa5a                	sd	s6,304(sp)
    8000276c:	f65e                	sd	s7,296(sp)
    8000276e:	f686                	sd	ra,360(sp)
    80002770:	e6ce                	sd	s3,328(sp)
    80002772:	f262                	sd	s8,288(sp)
    80002774:	ee66                	sd	s9,280(sp)
    80002776:	e66e                	sd	s11,264(sp)
    80002778:	892a                	mv	s2,a0
    8000277a:	84ae                	mv	s1,a1
    8000277c:	8432                	mv	s0,a2
    8000277e:	8bb6                	mv	s7,a3
    80002780:	02500a13          	li	s4,37
    80002784:	05500b13          	li	s6,85
    80002788:	00001a97          	auipc	s5,0x1
    8000278c:	c20a8a93          	addi	s5,s5,-992 # 800033a8 <gen2+0x8>
    80002790:	a029                	j	8000279a <vprintfmt+0x3c>
    80002792:	cd1d                	beqz	a0,800027d0 <vprintfmt+0x72>
    80002794:	85a6                	mv	a1,s1
    80002796:	0405                	addi	s0,s0,1
    80002798:	9902                	jalr	s2
    8000279a:	00044503          	lbu	a0,0(s0)
    8000279e:	ff451ae3          	bne	a0,s4,80002792 <vprintfmt+0x34>
    800027a2:	00144683          	lbu	a3,1(s0)
    800027a6:	00140993          	addi	s3,s0,1
    800027aa:	874e                	mv	a4,s3
    800027ac:	02000c93          	li	s9,32
    800027b0:	5c7d                	li	s8,-1
    800027b2:	5dfd                	li	s11,-1
    800027b4:	4581                	li	a1,0
    800027b6:	fdd6879b          	addiw	a5,a3,-35
    800027ba:	0ff7f793          	zext.b	a5,a5
    800027be:	00170413          	addi	s0,a4,1
    800027c2:	04fb6163          	bltu	s6,a5,80002804 <vprintfmt+0xa6>
    800027c6:	078a                	slli	a5,a5,0x2
    800027c8:	97d6                	add	a5,a5,s5
    800027ca:	439c                	lw	a5,0(a5)
    800027cc:	97d6                	add	a5,a5,s5
    800027ce:	8782                	jr	a5
    800027d0:	70b6                	ld	ra,360(sp)
    800027d2:	7416                	ld	s0,352(sp)
    800027d4:	64f6                	ld	s1,344(sp)
    800027d6:	6956                	ld	s2,336(sp)
    800027d8:	69b6                	ld	s3,328(sp)
    800027da:	6a16                	ld	s4,320(sp)
    800027dc:	7af2                	ld	s5,312(sp)
    800027de:	7b52                	ld	s6,304(sp)
    800027e0:	7bb2                	ld	s7,296(sp)
    800027e2:	7c12                	ld	s8,288(sp)
    800027e4:	6cf2                	ld	s9,280(sp)
    800027e6:	6db2                	ld	s11,264(sp)
    800027e8:	6175                	addi	sp,sp,368
    800027ea:	8082                	ret
    800027ec:	8cb6                	mv	s9,a3
    800027ee:	00174683          	lbu	a3,1(a4)
    800027f2:	8722                	mv	a4,s0
    800027f4:	00170413          	addi	s0,a4,1
    800027f8:	fdd6879b          	addiw	a5,a3,-35
    800027fc:	0ff7f793          	zext.b	a5,a5
    80002800:	fcfb73e3          	bgeu	s6,a5,800027c6 <vprintfmt+0x68>
    80002804:	85a6                	mv	a1,s1
    80002806:	02500513          	li	a0,37
    8000280a:	9902                	jalr	s2
    8000280c:	844e                	mv	s0,s3
    8000280e:	b771                	j	8000279a <vprintfmt+0x3c>
    80002810:	fd068c1b          	addiw	s8,a3,-48
    80002814:	00174683          	lbu	a3,1(a4)
    80002818:	47a5                	li	a5,9
    8000281a:	fd06871b          	addiw	a4,a3,-48
    8000281e:	0006861b          	sext.w	a2,a3
    80002822:	20e7ef63          	bltu	a5,a4,80002a40 <vprintfmt+0x2e2>
    80002826:	8722                	mv	a4,s0
    80002828:	4825                	li	a6,9
    8000282a:	00174683          	lbu	a3,1(a4)
    8000282e:	002c179b          	slliw	a5,s8,0x2
    80002832:	018787bb          	addw	a5,a5,s8
    80002836:	0017979b          	slliw	a5,a5,0x1
    8000283a:	9fb1                	addw	a5,a5,a2
    8000283c:	fd06851b          	addiw	a0,a3,-48
    80002840:	0705                	addi	a4,a4,1
    80002842:	fd078c1b          	addiw	s8,a5,-48
    80002846:	0006861b          	sext.w	a2,a3
    8000284a:	fea870e3          	bgeu	a6,a0,8000282a <vprintfmt+0xcc>
    8000284e:	f60dd4e3          	bgez	s11,800027b6 <vprintfmt+0x58>
    80002852:	8de2                	mv	s11,s8
    80002854:	5c7d                	li	s8,-1
    80002856:	b785                	j	800027b6 <vprintfmt+0x58>
    80002858:	00174683          	lbu	a3,1(a4)
    8000285c:	8722                	mv	a4,s0
    8000285e:	bfa1                	j	800027b6 <vprintfmt+0x58>
    80002860:	85a6                	mv	a1,s1
    80002862:	02500513          	li	a0,37
    80002866:	9902                	jalr	s2
    80002868:	bf0d                	j	8000279a <vprintfmt+0x3c>
    8000286a:	000bac03          	lw	s8,0(s7)
    8000286e:	00174683          	lbu	a3,1(a4)
    80002872:	0ba1                	addi	s7,s7,8
    80002874:	8722                	mv	a4,s0
    80002876:	bfe1                	j	8000284e <vprintfmt+0xf0>
    80002878:	85a6                	mv	a1,s1
    8000287a:	03000513          	li	a0,48
    8000287e:	ea6a                	sd	s10,272(sp)
    80002880:	9902                	jalr	s2
    80002882:	85a6                	mv	a1,s1
    80002884:	07800513          	li	a0,120
    80002888:	9902                	jalr	s2
    8000288a:	4641                	li	a2,16
    8000288c:	008b8713          	addi	a4,s7,8
    80002890:	000bb783          	ld	a5,0(s7)
    80002894:	8bba                	mv	s7,a4
    80002896:	02c7f5b3          	remu	a1,a5,a2
    8000289a:	000c899b          	sext.w	s3,s9
    8000289e:	0054                	addi	a3,sp,4
    800028a0:	4705                	li	a4,1
    800028a2:	c02e                	sw	a1,0(sp)
    800028a4:	16c7ea63          	bltu	a5,a2,80002a18 <vprintfmt+0x2ba>
    800028a8:	02c7d7b3          	divu	a5,a5,a2
    800028ac:	0691                	addi	a3,a3,4
    800028ae:	8c3a                	mv	s8,a4
    800028b0:	2705                	addiw	a4,a4,1
    800028b2:	02c7f5b3          	remu	a1,a5,a2
    800028b6:	feb6ae23          	sw	a1,-4(a3)
    800028ba:	fec7f7e3          	bgeu	a5,a2,800028a8 <vprintfmt+0x14a>
    800028be:	fffd8c9b          	addiw	s9,s11,-1
    800028c2:	fff70d1b          	addiw	s10,a4,-1
    800028c6:	01b75863          	bge	a4,s11,800028d6 <vprintfmt+0x178>
    800028ca:	85a6                	mv	a1,s1
    800028cc:	854e                	mv	a0,s3
    800028ce:	3cfd                	addiw	s9,s9,-1
    800028d0:	9902                	jalr	s2
    800028d2:	ffac9ce3          	bne	s9,s10,800028ca <vprintfmt+0x16c>
    800028d6:	0c0a                	slli	s8,s8,0x2
    800028d8:	018109b3          	add	s3,sp,s8
    800028dc:	ffc10c93          	addi	s9,sp,-4
    800028e0:	4c25                	li	s8,9
    800028e2:	0009a783          	lw	a5,0(s3)
    800028e6:	03000513          	li	a0,48
    800028ea:	00fc7463          	bgeu	s8,a5,800028f2 <vprintfmt+0x194>
    800028ee:	05700513          	li	a0,87
    800028f2:	85a6                	mv	a1,s1
    800028f4:	9d3d                	addw	a0,a0,a5
    800028f6:	19f1                	addi	s3,s3,-4
    800028f8:	9902                	jalr	s2
    800028fa:	ff9994e3          	bne	s3,s9,800028e2 <vprintfmt+0x184>
    800028fe:	6d52                	ld	s10,272(sp)
    80002900:	bd69                	j	8000279a <vprintfmt+0x3c>
    80002902:	ea6a                	sd	s10,272(sp)
    80002904:	4785                	li	a5,1
    80002906:	008b8c13          	addi	s8,s7,8
    8000290a:	00b7c463          	blt	a5,a1,80002912 <vprintfmt+0x1b4>
    8000290e:	10058763          	beqz	a1,80002a1c <vprintfmt+0x2be>
    80002912:	000bb983          	ld	s3,0(s7)
    80002916:	1009cc63          	bltz	s3,80002a2e <vprintfmt+0x2d0>
    8000291a:	87ce                	mv	a5,s3
    8000291c:	8be2                	mv	s7,s8
    8000291e:	4629                	li	a2,10
    80002920:	bf9d                	j	80002896 <vprintfmt+0x138>
    80002922:	00174683          	lbu	a3,1(a4)
    80002926:	2585                	addiw	a1,a1,1
    80002928:	8722                	mv	a4,s0
    8000292a:	b571                	j	800027b6 <vprintfmt+0x58>
    8000292c:	ea6a                	sd	s10,272(sp)
    8000292e:	4641                	li	a2,16
    80002930:	4785                	li	a5,1
    80002932:	008b8713          	addi	a4,s7,8
    80002936:	f4b7cde3          	blt	a5,a1,80002890 <vprintfmt+0x132>
    8000293a:	f9b9                	bnez	a1,80002890 <vprintfmt+0x132>
    8000293c:	000be783          	lwu	a5,0(s7)
    80002940:	8bba                	mv	s7,a4
    80002942:	bf91                	j	80002896 <vprintfmt+0x138>
    80002944:	ea6a                	sd	s10,272(sp)
    80002946:	000bbd03          	ld	s10,0(s7)
    8000294a:	0ba1                	addi	s7,s7,8
    8000294c:	040d0363          	beqz	s10,80002992 <vprintfmt+0x234>
    80002950:	09b05e63          	blez	s11,800029ec <vprintfmt+0x28e>
    80002954:	02d00793          	li	a5,45
    80002958:	04fc9f63          	bne	s9,a5,800029b6 <vprintfmt+0x258>
    8000295c:	000d4503          	lbu	a0,0(s10)
    80002960:	c105                	beqz	a0,80002980 <vprintfmt+0x222>
    80002962:	59fd                	li	s3,-1
    80002964:	000c4563          	bltz	s8,8000296e <vprintfmt+0x210>
    80002968:	3c7d                	addiw	s8,s8,-1
    8000296a:	013c0963          	beq	s8,s3,8000297c <vprintfmt+0x21e>
    8000296e:	85a6                	mv	a1,s1
    80002970:	9902                	jalr	s2
    80002972:	001d4503          	lbu	a0,1(s10)
    80002976:	3dfd                	addiw	s11,s11,-1
    80002978:	0d05                	addi	s10,s10,1
    8000297a:	f56d                	bnez	a0,80002964 <vprintfmt+0x206>
    8000297c:	f9b051e3          	blez	s11,800028fe <vprintfmt+0x1a0>
    80002980:	85a6                	mv	a1,s1
    80002982:	02000513          	li	a0,32
    80002986:	3dfd                	addiw	s11,s11,-1
    80002988:	9902                	jalr	s2
    8000298a:	fe0d9be3          	bnez	s11,80002980 <vprintfmt+0x222>
    8000298e:	6d52                	ld	s10,272(sp)
    80002990:	b529                	j	8000279a <vprintfmt+0x3c>
    80002992:	00001d17          	auipc	s10,0x1
    80002996:	b6ed0d13          	addi	s10,s10,-1170 # 80003500 <gen2+0x160>
    8000299a:	02800513          	li	a0,40
    8000299e:	fdb052e3          	blez	s11,80002962 <vprintfmt+0x204>
    800029a2:	02d00793          	li	a5,45
    800029a6:	00001d17          	auipc	s10,0x1
    800029aa:	b5ad0d13          	addi	s10,s10,-1190 # 80003500 <gen2+0x160>
    800029ae:	02800513          	li	a0,40
    800029b2:	fafc88e3          	beq	s9,a5,80002962 <vprintfmt+0x204>
    800029b6:	000d861b          	sext.w	a2,s11
    800029ba:	87ea                	mv	a5,s10
    800029bc:	018d06b3          	add	a3,s10,s8
    800029c0:	000c1663          	bnez	s8,800029cc <vprintfmt+0x26e>
    800029c4:	a829                	j	800029de <vprintfmt+0x280>
    800029c6:	0785                	addi	a5,a5,1
    800029c8:	00d78563          	beq	a5,a3,800029d2 <vprintfmt+0x274>
    800029cc:	0007c703          	lbu	a4,0(a5)
    800029d0:	fb7d                	bnez	a4,800029c6 <vprintfmt+0x268>
    800029d2:	41a787b3          	sub	a5,a5,s10
    800029d6:	40f60dbb          	subw	s11,a2,a5
    800029da:	01b05963          	blez	s11,800029ec <vprintfmt+0x28e>
    800029de:	2c81                	sext.w	s9,s9
    800029e0:	85a6                	mv	a1,s1
    800029e2:	8566                	mv	a0,s9
    800029e4:	3dfd                	addiw	s11,s11,-1
    800029e6:	9902                	jalr	s2
    800029e8:	fe0d9ce3          	bnez	s11,800029e0 <vprintfmt+0x282>
    800029ec:	000d4503          	lbu	a0,0(s10)
    800029f0:	d519                	beqz	a0,800028fe <vprintfmt+0x1a0>
    800029f2:	59fd                	li	s3,-1
    800029f4:	bf85                	j	80002964 <vprintfmt+0x206>
    800029f6:	fffdc793          	not	a5,s11
    800029fa:	97fd                	srai	a5,a5,0x3f
    800029fc:	00fdf7b3          	and	a5,s11,a5
    80002a00:	00174683          	lbu	a3,1(a4)
    80002a04:	00078d9b          	sext.w	s11,a5
    80002a08:	8722                	mv	a4,s0
    80002a0a:	b375                	j	800027b6 <vprintfmt+0x58>
    80002a0c:	000ba503          	lw	a0,0(s7)
    80002a10:	85a6                	mv	a1,s1
    80002a12:	0ba1                	addi	s7,s7,8
    80002a14:	9902                	jalr	s2
    80002a16:	b351                	j	8000279a <vprintfmt+0x3c>
    80002a18:	4c01                	li	s8,0
    80002a1a:	b555                	j	800028be <vprintfmt+0x160>
    80002a1c:	000ba983          	lw	s3,0(s7)
    80002a20:	bddd                	j	80002916 <vprintfmt+0x1b8>
    80002a22:	ea6a                	sd	s10,272(sp)
    80002a24:	4629                	li	a2,10
    80002a26:	b729                	j	80002930 <vprintfmt+0x1d2>
    80002a28:	ea6a                	sd	s10,272(sp)
    80002a2a:	4621                	li	a2,8
    80002a2c:	b711                	j	80002930 <vprintfmt+0x1d2>
    80002a2e:	85a6                	mv	a1,s1
    80002a30:	02d00513          	li	a0,45
    80002a34:	9902                	jalr	s2
    80002a36:	413007b3          	neg	a5,s3
    80002a3a:	8be2                	mv	s7,s8
    80002a3c:	4629                	li	a2,10
    80002a3e:	bda1                	j	80002896 <vprintfmt+0x138>
    80002a40:	8722                	mv	a4,s0
    80002a42:	b531                	j	8000284e <vprintfmt+0xf0>

0000000080002a44 <sprintf_putch.0>:
    80002a44:	619c                	ld	a5,0(a1)
    80002a46:	00a78023          	sb	a0,0(a5)
    80002a4a:	619c                	ld	a5,0(a1)
    80002a4c:	0785                	addi	a5,a5,1
    80002a4e:	e19c                	sd	a5,0(a1)
    80002a50:	8082                	ret

0000000080002a52 <putchar>:
    80002a52:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80002a56:	00020793          	mv	a5,tp
    80002a5a:	97c2                	add	a5,a5,a6
    80002a5c:	7159                	addi	sp,sp,-112
    80002a5e:	0018069b          	addiw	a3,a6,1
    80002a62:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80002a66:	00a78023          	sb	a0,0(a5)
    80002a6a:	03f10713          	addi	a4,sp,63
    80002a6e:	47a9                	li	a5,10
    80002a70:	fc077713          	andi	a4,a4,-64
    80002a74:	00f50963          	beq	a0,a5,80002a86 <putchar+0x34>
    80002a78:	04000793          	li	a5,64
    80002a7c:	00f68563          	beq	a3,a5,80002a86 <putchar+0x34>
    80002a80:	4501                	li	a0,0
    80002a82:	6165                	addi	sp,sp,112
    80002a84:	8082                	ret
    80002a86:	04000793          	li	a5,64
    80002a8a:	e31c                	sd	a5,0(a4)
    80002a8c:	4785                	li	a5,1
    80002a8e:	e71c                	sd	a5,8(a4)
    80002a90:	00020613          	mv	a2,tp
    80002a94:	eb10                	sd	a2,16(a4)
    80002a96:	ef14                	sd	a3,24(a4)
    80002a98:	0ff0000f          	fence
    80002a9c:	ffffe697          	auipc	a3,0xffffe
    80002aa0:	5a468693          	addi	a3,a3,1444 # 80001040 <fromhost>
    80002aa4:	ffffe797          	auipc	a5,0xffffe
    80002aa8:	54e7be23          	sd	a4,1372(a5) # 80001000 <tohost>
    80002aac:	629c                	ld	a5,0(a3)
    80002aae:	dffd                	beqz	a5,80002aac <putchar+0x5a>
    80002ab0:	ffffe797          	auipc	a5,0xffffe
    80002ab4:	5807b823          	sd	zero,1424(a5) # 80001040 <fromhost>
    80002ab8:	0ff0000f          	fence
    80002abc:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002ac0:	631c                	ld	a5,0(a4)
    80002ac2:	4501                	li	a0,0
    80002ac4:	6165                	addi	sp,sp,112
    80002ac6:	8082                	ret

0000000080002ac8 <setStats>:
    80002ac8:	b0002773          	csrr	a4,mcycle
    80002acc:	00007797          	auipc	a5,0x7
    80002ad0:	ac478793          	addi	a5,a5,-1340 # 80009590 <counters>
    80002ad4:	c511                	beqz	a0,80002ae0 <setStats+0x18>
    80002ad6:	e398                	sd	a4,0(a5)
    80002ad8:	b0202773          	csrr	a4,minstret
    80002adc:	e798                	sd	a4,8(a5)
    80002ade:	8082                	ret
    80002ae0:	6394                	ld	a3,0(a5)
    80002ae2:	00001617          	auipc	a2,0x1
    80002ae6:	a2e60613          	addi	a2,a2,-1490 # 80003510 <gen2+0x170>
    80002aea:	eb90                	sd	a2,16(a5)
    80002aec:	8f15                	sub	a4,a4,a3
    80002aee:	e398                	sd	a4,0(a5)
    80002af0:	b0202773          	csrr	a4,minstret
    80002af4:	6794                	ld	a3,8(a5)
    80002af6:	00001617          	auipc	a2,0x1
    80002afa:	a2260613          	addi	a2,a2,-1502 # 80003518 <gen2+0x178>
    80002afe:	ef90                	sd	a2,24(a5)
    80002b00:	8f15                	sub	a4,a4,a3
    80002b02:	e798                	sd	a4,8(a5)
    80002b04:	8082                	ret

0000000080002b06 <tohost_exit>:
    80002b06:	00151793          	slli	a5,a0,0x1
    80002b0a:	0017e793          	ori	a5,a5,1
    80002b0e:	ffffe717          	auipc	a4,0xffffe
    80002b12:	4ef73923          	sd	a5,1266(a4) # 80001000 <tohost>
    80002b16:	a001                	j	80002b16 <tohost_exit+0x10>

0000000080002b18 <handle_trap>:
    80002b18:	6785                	lui	a5,0x1
    80002b1a:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002b1e:	ffffe717          	auipc	a4,0xffffe
    80002b22:	4ef73123          	sd	a5,1250(a4) # 80001000 <tohost>
    80002b26:	a001                	j	80002b26 <handle_trap+0xe>

0000000080002b28 <exit>:
    80002b28:	1141                	addi	sp,sp,-16
    80002b2a:	e406                	sd	ra,8(sp)
    80002b2c:	fdbff0ef          	jal	80002b06 <tohost_exit>

0000000080002b30 <abort>:
    80002b30:	10d00793          	li	a5,269
    80002b34:	ffffe717          	auipc	a4,0xffffe
    80002b38:	4cf73623          	sd	a5,1228(a4) # 80001000 <tohost>
    80002b3c:	a001                	j	80002b3c <abort+0xc>

0000000080002b3e <printstr>:
    80002b3e:	00054783          	lbu	a5,0(a0)
    80002b42:	7159                	addi	sp,sp,-112
    80002b44:	03f10693          	addi	a3,sp,63
    80002b48:	fc06f693          	andi	a3,a3,-64
    80002b4c:	c3b9                	beqz	a5,80002b92 <printstr+0x54>
    80002b4e:	87aa                	mv	a5,a0
    80002b50:	0017c703          	lbu	a4,1(a5)
    80002b54:	0785                	addi	a5,a5,1
    80002b56:	ff6d                	bnez	a4,80002b50 <printstr+0x12>
    80002b58:	8f89                	sub	a5,a5,a0
    80002b5a:	04000713          	li	a4,64
    80002b5e:	e298                	sd	a4,0(a3)
    80002b60:	4705                	li	a4,1
    80002b62:	e698                	sd	a4,8(a3)
    80002b64:	ea88                	sd	a0,16(a3)
    80002b66:	ee9c                	sd	a5,24(a3)
    80002b68:	0ff0000f          	fence
    80002b6c:	ffffe717          	auipc	a4,0xffffe
    80002b70:	4d470713          	addi	a4,a4,1236 # 80001040 <fromhost>
    80002b74:	ffffe797          	auipc	a5,0xffffe
    80002b78:	48d7b623          	sd	a3,1164(a5) # 80001000 <tohost>
    80002b7c:	631c                	ld	a5,0(a4)
    80002b7e:	dffd                	beqz	a5,80002b7c <printstr+0x3e>
    80002b80:	ffffe797          	auipc	a5,0xffffe
    80002b84:	4c07b023          	sd	zero,1216(a5) # 80001040 <fromhost>
    80002b88:	0ff0000f          	fence
    80002b8c:	629c                	ld	a5,0(a3)
    80002b8e:	6165                	addi	sp,sp,112
    80002b90:	8082                	ret
    80002b92:	4781                	li	a5,0
    80002b94:	b7d9                	j	80002b5a <printstr+0x1c>

0000000080002b96 <thread_entry>:
    80002b96:	c111                	beqz	a0,80002b9a <thread_entry+0x4>
    80002b98:	a001                	j	80002b98 <thread_entry+0x2>
    80002b9a:	8082                	ret

0000000080002b9c <printhex>:
    80002b9c:	7179                	addi	sp,sp,-48
    80002b9e:	87aa                	mv	a5,a0
    80002ba0:	f406                	sd	ra,40(sp)
    80002ba2:	0028                	addi	a0,sp,8
    80002ba4:	01710713          	addi	a4,sp,23
    80002ba8:	4825                	li	a6,9
    80002baa:	a011                	j	80002bae <printhex+0x12>
    80002bac:	8736                	mv	a4,a3
    80002bae:	00f7f613          	andi	a2,a5,15
    80002bb2:	86b2                	mv	a3,a2
    80002bb4:	03000593          	li	a1,48
    80002bb8:	00c87463          	bgeu	a6,a2,80002bc0 <printhex+0x24>
    80002bbc:	05700593          	li	a1,87
    80002bc0:	9ead                	addw	a3,a3,a1
    80002bc2:	00d70023          	sb	a3,0(a4)
    80002bc6:	8391                	srli	a5,a5,0x4
    80002bc8:	fff70693          	addi	a3,a4,-1
    80002bcc:	fee510e3          	bne	a0,a4,80002bac <printhex+0x10>
    80002bd0:	00010c23          	sb	zero,24(sp)
    80002bd4:	f6bff0ef          	jal	80002b3e <printstr>
    80002bd8:	70a2                	ld	ra,40(sp)
    80002bda:	6145                	addi	sp,sp,48
    80002bdc:	8082                	ret

0000000080002bde <printf>:
    80002bde:	711d                	addi	sp,sp,-96
    80002be0:	02810313          	addi	t1,sp,40
    80002be4:	f42e                	sd	a1,40(sp)
    80002be6:	f832                	sd	a2,48(sp)
    80002be8:	fc36                	sd	a3,56(sp)
    80002bea:	862a                	mv	a2,a0
    80002bec:	869a                	mv	a3,t1
    80002bee:	00000517          	auipc	a0,0x0
    80002bf2:	e6450513          	addi	a0,a0,-412 # 80002a52 <putchar>
    80002bf6:	4581                	li	a1,0
    80002bf8:	ec06                	sd	ra,24(sp)
    80002bfa:	e0ba                	sd	a4,64(sp)
    80002bfc:	e4be                	sd	a5,72(sp)
    80002bfe:	e8c2                	sd	a6,80(sp)
    80002c00:	ecc6                	sd	a7,88(sp)
    80002c02:	e41a                	sd	t1,8(sp)
    80002c04:	b5bff0ef          	jal	8000275e <vprintfmt>
    80002c08:	60e2                	ld	ra,24(sp)
    80002c0a:	4501                	li	a0,0
    80002c0c:	6125                	addi	sp,sp,96
    80002c0e:	8082                	ret

0000000080002c10 <sprintf>:
    80002c10:	711d                	addi	sp,sp,-96
    80002c12:	03010e13          	addi	t3,sp,48
    80002c16:	f022                	sd	s0,32(sp)
    80002c18:	e42a                	sd	a0,8(sp)
    80002c1a:	842a                	mv	s0,a0
    80002c1c:	f832                	sd	a2,48(sp)
    80002c1e:	fc36                	sd	a3,56(sp)
    80002c20:	862e                	mv	a2,a1
    80002c22:	00000517          	auipc	a0,0x0
    80002c26:	e2250513          	addi	a0,a0,-478 # 80002a44 <sprintf_putch.0>
    80002c2a:	002c                	addi	a1,sp,8
    80002c2c:	86f2                	mv	a3,t3
    80002c2e:	f406                	sd	ra,40(sp)
    80002c30:	e4be                	sd	a5,72(sp)
    80002c32:	e0ba                	sd	a4,64(sp)
    80002c34:	e8c2                	sd	a6,80(sp)
    80002c36:	ecc6                	sd	a7,88(sp)
    80002c38:	ec72                	sd	t3,24(sp)
    80002c3a:	b25ff0ef          	jal	8000275e <vprintfmt>
    80002c3e:	67a2                	ld	a5,8(sp)
    80002c40:	00078023          	sb	zero,0(a5)
    80002c44:	6522                	ld	a0,8(sp)
    80002c46:	70a2                	ld	ra,40(sp)
    80002c48:	9d01                	subw	a0,a0,s0
    80002c4a:	7402                	ld	s0,32(sp)
    80002c4c:	6125                	addi	sp,sp,96
    80002c4e:	8082                	ret

0000000080002c50 <memcpy>:
    80002c50:	00c5e7b3          	or	a5,a1,a2
    80002c54:	8fc9                	or	a5,a5,a0
    80002c56:	8b9d                	andi	a5,a5,7
    80002c58:	00c506b3          	add	a3,a0,a2
    80002c5c:	cf91                	beqz	a5,80002c78 <memcpy+0x28>
    80002c5e:	962e                	add	a2,a2,a1
    80002c60:	87aa                	mv	a5,a0
    80002c62:	02d57663          	bgeu	a0,a3,80002c8e <memcpy+0x3e>
    80002c66:	0005c703          	lbu	a4,0(a1)
    80002c6a:	0585                	addi	a1,a1,1
    80002c6c:	0785                	addi	a5,a5,1
    80002c6e:	fee78fa3          	sb	a4,-1(a5)
    80002c72:	feb61ae3          	bne	a2,a1,80002c66 <memcpy+0x16>
    80002c76:	8082                	ret
    80002c78:	fed57fe3          	bgeu	a0,a3,80002c76 <memcpy+0x26>
    80002c7c:	87aa                	mv	a5,a0
    80002c7e:	6198                	ld	a4,0(a1)
    80002c80:	07a1                	addi	a5,a5,8
    80002c82:	05a1                	addi	a1,a1,8
    80002c84:	fee7bc23          	sd	a4,-8(a5)
    80002c88:	fed7ebe3          	bltu	a5,a3,80002c7e <memcpy+0x2e>
    80002c8c:	8082                	ret
    80002c8e:	8082                	ret

0000000080002c90 <memset>:
    80002c90:	00c567b3          	or	a5,a0,a2
    80002c94:	8b9d                	andi	a5,a5,7
    80002c96:	962a                	add	a2,a2,a0
    80002c98:	cf81                	beqz	a5,80002cb0 <memset+0x20>
    80002c9a:	0ff5f713          	zext.b	a4,a1
    80002c9e:	87aa                	mv	a5,a0
    80002ca0:	02c57f63          	bgeu	a0,a2,80002cde <memset+0x4e>
    80002ca4:	0785                	addi	a5,a5,1
    80002ca6:	fee78fa3          	sb	a4,-1(a5)
    80002caa:	fec79de3          	bne	a5,a2,80002ca4 <memset+0x14>
    80002cae:	8082                	ret
    80002cb0:	010107b7          	lui	a5,0x1010
    80002cb4:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002cb8:	07c2                	slli	a5,a5,0x10
    80002cba:	10178793          	addi	a5,a5,257
    80002cbe:	07c2                	slli	a5,a5,0x10
    80002cc0:	0ff5f713          	zext.b	a4,a1
    80002cc4:	10178793          	addi	a5,a5,257
    80002cc8:	02f70733          	mul	a4,a4,a5
    80002ccc:	fec571e3          	bgeu	a0,a2,80002cae <memset+0x1e>
    80002cd0:	87aa                	mv	a5,a0
    80002cd2:	07a1                	addi	a5,a5,8
    80002cd4:	fee7bc23          	sd	a4,-8(a5)
    80002cd8:	fec7ede3          	bltu	a5,a2,80002cd2 <memset+0x42>
    80002cdc:	8082                	ret
    80002cde:	8082                	ret

0000000080002ce0 <_init>:
    80002ce0:	7171                	addi	sp,sp,-176
    80002ce2:	00007797          	auipc	a5,0x7
    80002ce6:	8ce78793          	addi	a5,a5,-1842 # 800095b0 <_tdata_begin>
    80002cea:	e152                	sd	s4,128(sp)
    80002cec:	00007a17          	auipc	s4,0x7
    80002cf0:	8c4a0a13          	addi	s4,s4,-1852 # 800095b0 <_tdata_begin>
    80002cf4:	e54e                	sd	s3,136(sp)
    80002cf6:	40fa09b3          	sub	s3,s4,a5
    80002cfa:	ed26                	sd	s1,152(sp)
    80002cfc:	e94a                	sd	s2,144(sp)
    80002cfe:	84aa                	mv	s1,a0
    80002d00:	892e                	mv	s2,a1
    80002d02:	8512                	mv	a0,tp
    80002d04:	85be                	mv	a1,a5
    80002d06:	864e                	mv	a2,s3
    80002d08:	f506                	sd	ra,168(sp)
    80002d0a:	f122                	sd	s0,160(sp)
    80002d0c:	fcd6                	sd	s5,120(sp)
    80002d0e:	8a92                	mv	s5,tp
    80002d10:	f41ff0ef          	jal	80002c50 <memcpy>
    80002d14:	00007617          	auipc	a2,0x7
    80002d18:	8f060613          	addi	a2,a2,-1808 # 80009604 <_tbss_end>
    80002d1c:	41460633          	sub	a2,a2,s4
    80002d20:	4581                	li	a1,0
    80002d22:	013a8533          	add	a0,s5,s3
    80002d26:	f6bff0ef          	jal	80002c90 <memset>
    80002d2a:	85ca                	mv	a1,s2
    80002d2c:	8526                	mv	a0,s1
    80002d2e:	e69ff0ef          	jal	80002b96 <thread_entry>
    80002d32:	4581                	li	a1,0
    80002d34:	4501                	li	a0,0
    80002d36:	84fff0ef          	jal	80002584 <main>
    80002d3a:	00007917          	auipc	s2,0x7
    80002d3e:	85690913          	addi	s2,s2,-1962 # 80009590 <counters>
    80002d42:	00093683          	ld	a3,0(s2)
    80002d46:	03f10413          	addi	s0,sp,63
    80002d4a:	fc047413          	andi	s0,s0,-64
    80002d4e:	84aa                	mv	s1,a0
    80002d50:	ea85                	bnez	a3,80002d80 <_init+0xa0>
    80002d52:	00893683          	ld	a3,8(s2)
    80002d56:	e681                	bnez	a3,80002d5e <_init+0x7e>
    80002d58:	8526                	mv	a0,s1
    80002d5a:	dadff0ef          	jal	80002b06 <tohost_exit>
    80002d5e:	89a2                	mv	s3,s0
    80002d60:	01893603          	ld	a2,24(s2)
    80002d64:	854e                	mv	a0,s3
    80002d66:	00000597          	auipc	a1,0x0
    80002d6a:	7da58593          	addi	a1,a1,2010 # 80003540 <gen2+0x1a0>
    80002d6e:	ea3ff0ef          	jal	80002c10 <sprintf>
    80002d72:	99aa                	add	s3,s3,a0
    80002d74:	ff3402e3          	beq	s0,s3,80002d58 <_init+0x78>
    80002d78:	8522                	mv	a0,s0
    80002d7a:	dc5ff0ef          	jal	80002b3e <printstr>
    80002d7e:	bfe9                	j	80002d58 <_init+0x78>
    80002d80:	01093603          	ld	a2,16(s2)
    80002d84:	00000597          	auipc	a1,0x0
    80002d88:	7bc58593          	addi	a1,a1,1980 # 80003540 <gen2+0x1a0>
    80002d8c:	8522                	mv	a0,s0
    80002d8e:	e83ff0ef          	jal	80002c10 <sprintf>
    80002d92:	00893683          	ld	a3,8(s2)
    80002d96:	00a409b3          	add	s3,s0,a0
    80002d9a:	dee9                	beqz	a3,80002d74 <_init+0x94>
    80002d9c:	b7d1                	j	80002d60 <_init+0x80>

0000000080002d9e <strlen>:
    80002d9e:	00054783          	lbu	a5,0(a0)
    80002da2:	cb89                	beqz	a5,80002db4 <strlen+0x16>
    80002da4:	87aa                	mv	a5,a0
    80002da6:	0017c703          	lbu	a4,1(a5)
    80002daa:	0785                	addi	a5,a5,1
    80002dac:	ff6d                	bnez	a4,80002da6 <strlen+0x8>
    80002dae:	40a78533          	sub	a0,a5,a0
    80002db2:	8082                	ret
    80002db4:	4501                	li	a0,0
    80002db6:	8082                	ret

0000000080002db8 <strnlen>:
    80002db8:	00b506b3          	add	a3,a0,a1
    80002dbc:	87aa                	mv	a5,a0
    80002dbe:	e589                	bnez	a1,80002dc8 <strnlen+0x10>
    80002dc0:	a829                	j	80002dda <strnlen+0x22>
    80002dc2:	0785                	addi	a5,a5,1
    80002dc4:	00f68863          	beq	a3,a5,80002dd4 <strnlen+0x1c>
    80002dc8:	0007c703          	lbu	a4,0(a5)
    80002dcc:	fb7d                	bnez	a4,80002dc2 <strnlen+0xa>
    80002dce:	40a78533          	sub	a0,a5,a0
    80002dd2:	8082                	ret
    80002dd4:	40a68533          	sub	a0,a3,a0
    80002dd8:	8082                	ret
    80002dda:	4501                	li	a0,0
    80002ddc:	8082                	ret

0000000080002dde <strcmp>:
    80002dde:	00054783          	lbu	a5,0(a0)
    80002de2:	0585                	addi	a1,a1,1
    80002de4:	0505                	addi	a0,a0,1
    80002de6:	fff5c703          	lbu	a4,-1(a1)
    80002dea:	c799                	beqz	a5,80002df8 <strcmp+0x1a>
    80002dec:	fee789e3          	beq	a5,a4,80002dde <strcmp>
    80002df0:	0007851b          	sext.w	a0,a5
    80002df4:	9d19                	subw	a0,a0,a4
    80002df6:	8082                	ret
    80002df8:	4501                	li	a0,0
    80002dfa:	bfed                	j	80002df4 <strcmp+0x16>

0000000080002dfc <strcpy>:
    80002dfc:	87aa                	mv	a5,a0
    80002dfe:	0005c703          	lbu	a4,0(a1)
    80002e02:	0785                	addi	a5,a5,1
    80002e04:	0585                	addi	a1,a1,1
    80002e06:	fee78fa3          	sb	a4,-1(a5)
    80002e0a:	fb75                	bnez	a4,80002dfe <strcpy+0x2>
    80002e0c:	8082                	ret

0000000080002e0e <atol>:
    80002e0e:	00054703          	lbu	a4,0(a0)
    80002e12:	02000693          	li	a3,32
    80002e16:	87aa                	mv	a5,a0
    80002e18:	00d71763          	bne	a4,a3,80002e26 <atol+0x18>
    80002e1c:	0017c703          	lbu	a4,1(a5)
    80002e20:	0785                	addi	a5,a5,1
    80002e22:	fed70de3          	beq	a4,a3,80002e1c <atol+0xe>
    80002e26:	02d00693          	li	a3,45
    80002e2a:	04d70163          	beq	a4,a3,80002e6c <atol+0x5e>
    80002e2e:	02b00693          	li	a3,43
    80002e32:	02d70763          	beq	a4,a3,80002e60 <atol+0x52>
    80002e36:	0007c683          	lbu	a3,0(a5)
    80002e3a:	4581                	li	a1,0
    80002e3c:	ce8d                	beqz	a3,80002e76 <atol+0x68>
    80002e3e:	4501                	li	a0,0
    80002e40:	0785                	addi	a5,a5,1
    80002e42:	00251713          	slli	a4,a0,0x2
    80002e46:	fd06861b          	addiw	a2,a3,-48
    80002e4a:	0007c683          	lbu	a3,0(a5)
    80002e4e:	972a                	add	a4,a4,a0
    80002e50:	0706                	slli	a4,a4,0x1
    80002e52:	00e60533          	add	a0,a2,a4
    80002e56:	f6ed                	bnez	a3,80002e40 <atol+0x32>
    80002e58:	c185                	beqz	a1,80002e78 <atol+0x6a>
    80002e5a:	40a00533          	neg	a0,a0
    80002e5e:	8082                	ret
    80002e60:	0017c683          	lbu	a3,1(a5)
    80002e64:	0785                	addi	a5,a5,1
    80002e66:	ca81                	beqz	a3,80002e76 <atol+0x68>
    80002e68:	4581                	li	a1,0
    80002e6a:	bfd1                	j	80002e3e <atol+0x30>
    80002e6c:	0017c683          	lbu	a3,1(a5)
    80002e70:	4585                	li	a1,1
    80002e72:	0785                	addi	a5,a5,1
    80002e74:	f6e9                	bnez	a3,80002e3e <atol+0x30>
    80002e76:	4501                	li	a0,0
    80002e78:	8082                	ret

0000000080002e7a <__errno>:
    80002e7a:	83818513          	addi	a0,gp,-1992 # 80003588 <__errno_location>
    80002e7e:	8082                	ret

0000000080002e80 <atoi>:
    80002e80:	cd41                	beqz	a0,80002f18 <atoi+0x98>
    80002e82:	02000693          	li	a3,32
    80002e86:	4611                	li	a2,4
    80002e88:	00054783          	lbu	a5,0(a0)
    80002e8c:	ff77871b          	addiw	a4,a5,-9
    80002e90:	0ff77713          	zext.b	a4,a4
    80002e94:	06d78863          	beq	a5,a3,80002f04 <atoi+0x84>
    80002e98:	06e67663          	bgeu	a2,a4,80002f04 <atoi+0x84>
    80002e9c:	02b00713          	li	a4,43
    80002ea0:	06e78763          	beq	a5,a4,80002f0e <atoi+0x8e>
    80002ea4:	02d00713          	li	a4,45
    80002ea8:	4305                	li	t1,1
    80002eaa:	06e78963          	beq	a5,a4,80002f1c <atoi+0x9c>
    80002eae:	fd07879b          	addiw	a5,a5,-48
    80002eb2:	0ff7f693          	zext.b	a3,a5
    80002eb6:	4725                	li	a4,9
    80002eb8:	06d76063          	bltu	a4,a3,80002f18 <atoi+0x98>
    80002ebc:	800005b7          	lui	a1,0x80000
    80002ec0:	4681                	li	a3,0
    80002ec2:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002ec4:	4829                	li	a6,10
    80002ec6:	48a5                	li	a7,9
    80002ec8:	a819                	j	80002ede <atoi+0x5e>
    80002eca:	00054783          	lbu	a5,0(a0)
    80002ece:	0007069b          	sext.w	a3,a4
    80002ed2:	fd07879b          	addiw	a5,a5,-48
    80002ed6:	0ff7f613          	zext.b	a2,a5
    80002eda:	02c8e763          	bltu	a7,a2,80002f08 <atoi+0x88>
    80002ede:	40f5863b          	subw	a2,a1,a5
    80002ee2:	0306463b          	divw	a2,a2,a6
    80002ee6:	0026971b          	slliw	a4,a3,0x2
    80002eea:	9f35                	addw	a4,a4,a3
    80002eec:	0017171b          	slliw	a4,a4,0x1
    80002ef0:	0505                	addi	a0,a0,1
    80002ef2:	9f3d                	addw	a4,a4,a5
    80002ef4:	fcd65be3          	bge	a2,a3,80002eca <atoi+0x4a>
    80002ef8:	4785                	li	a5,1
    80002efa:	80000537          	lui	a0,0x80000
    80002efe:	02f30163          	beq	t1,a5,80002f20 <atoi+0xa0>
    80002f02:	8082                	ret
    80002f04:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffeffff69fd>
    80002f06:	b749                	j	80002e88 <atoi+0x8>
    80002f08:	0267053b          	mulw	a0,a4,t1
    80002f0c:	8082                	ret
    80002f0e:	4305                	li	t1,1
    80002f10:	00154783          	lbu	a5,1(a0)
    80002f14:	0505                	addi	a0,a0,1
    80002f16:	bf61                	j	80002eae <atoi+0x2e>
    80002f18:	4501                	li	a0,0
    80002f1a:	8082                	ret
    80002f1c:	537d                	li	t1,-1
    80002f1e:	bfcd                	j	80002f10 <atoi+0x90>
    80002f20:	fff54513          	not	a0,a0
    80002f24:	8082                	ret

0000000080002f26 <strtol>:
    80002f26:	872a                	mv	a4,a0
    80002f28:	4811                	li	a6,4
    80002f2a:	02000513          	li	a0,32
    80002f2e:	00074683          	lbu	a3,0(a4)
    80002f32:	ff76879b          	addiw	a5,a3,-9
    80002f36:	0ff7f793          	zext.b	a5,a5
    80002f3a:	04a68b63          	beq	a3,a0,80002f90 <strtol+0x6a>
    80002f3e:	04f87963          	bgeu	a6,a5,80002f90 <strtol+0x6a>
    80002f42:	02d00793          	li	a5,45
    80002f46:	08f68963          	beq	a3,a5,80002fd8 <strtol+0xb2>
    80002f4a:	02b00793          	li	a5,43
    80002f4e:	4e01                	li	t3,0
    80002f50:	08f68063          	beq	a3,a5,80002fd0 <strtol+0xaa>
    80002f54:	ee29                	bnez	a2,80002fae <strtol+0x88>
    80002f56:	03000793          	li	a5,48
    80002f5a:	4629                	li	a2,10
    80002f5c:	08f68363          	beq	a3,a5,80002fe2 <strtol+0xbc>
    80002f60:	4501                	li	a0,0
    80002f62:	48a5                	li	a7,9
    80002f64:	4365                	li	t1,25
    80002f66:	00074683          	lbu	a3,0(a4)
    80002f6a:	fd06879b          	addiw	a5,a3,-48
    80002f6e:	f9f6881b          	addiw	a6,a3,-97
    80002f72:	00f8f863          	bgeu	a7,a5,80002f82 <strtol+0x5c>
    80002f76:	fbf6879b          	addiw	a5,a3,-65
    80002f7a:	01036d63          	bltu	t1,a6,80002f94 <strtol+0x6e>
    80002f7e:	fa96879b          	addiw	a5,a3,-87
    80002f82:	00c7df63          	bge	a5,a2,80002fa0 <strtol+0x7a>
    80002f86:	02a60533          	mul	a0,a2,a0
    80002f8a:	0705                	addi	a4,a4,1
    80002f8c:	953e                	add	a0,a0,a5
    80002f8e:	bfe1                	j	80002f66 <strtol+0x40>
    80002f90:	0705                	addi	a4,a4,1
    80002f92:	bf71                	j	80002f2e <strtol+0x8>
    80002f94:	00f36663          	bltu	t1,a5,80002fa0 <strtol+0x7a>
    80002f98:	fc96879b          	addiw	a5,a3,-55
    80002f9c:	fec7c5e3          	blt	a5,a2,80002f86 <strtol+0x60>
    80002fa0:	c191                	beqz	a1,80002fa4 <strtol+0x7e>
    80002fa2:	e198                	sd	a4,0(a1)
    80002fa4:	000e0463          	beqz	t3,80002fac <strtol+0x86>
    80002fa8:	40a00533          	neg	a0,a0
    80002fac:	8082                	ret
    80002fae:	47c1                	li	a5,16
    80002fb0:	faf618e3          	bne	a2,a5,80002f60 <strtol+0x3a>
    80002fb4:	03000793          	li	a5,48
    80002fb8:	faf694e3          	bne	a3,a5,80002f60 <strtol+0x3a>
    80002fbc:	00174783          	lbu	a5,1(a4)
    80002fc0:	05800693          	li	a3,88
    80002fc4:	0df7f793          	andi	a5,a5,223
    80002fc8:	f8d79ce3          	bne	a5,a3,80002f60 <strtol+0x3a>
    80002fcc:	0709                	addi	a4,a4,2
    80002fce:	bf49                	j	80002f60 <strtol+0x3a>
    80002fd0:	00174683          	lbu	a3,1(a4)
    80002fd4:	0705                	addi	a4,a4,1
    80002fd6:	bfbd                	j	80002f54 <strtol+0x2e>
    80002fd8:	00174683          	lbu	a3,1(a4)
    80002fdc:	4e05                	li	t3,1
    80002fde:	0705                	addi	a4,a4,1
    80002fe0:	bf95                	j	80002f54 <strtol+0x2e>
    80002fe2:	00174783          	lbu	a5,1(a4)
    80002fe6:	05800693          	li	a3,88
    80002fea:	0df7f793          	andi	a5,a5,223
    80002fee:	00d78563          	beq	a5,a3,80002ff8 <strtol+0xd2>
    80002ff2:	0705                	addi	a4,a4,1
    80002ff4:	4621                	li	a2,8
    80002ff6:	b7ad                	j	80002f60 <strtol+0x3a>
    80002ff8:	0709                	addi	a4,a4,2
    80002ffa:	4641                	li	a2,16
    80002ffc:	b795                	j	80002f60 <strtol+0x3a>

0000000080002ffe <my_isspace>:
    80002ffe:	02000793          	li	a5,32
    80003002:	00f50863          	beq	a0,a5,80003012 <my_isspace+0x14>
    80003006:	355d                	addiw	a0,a0,-9
    80003008:	0ff57513          	zext.b	a0,a0
    8000300c:	00553513          	sltiu	a0,a0,5
    80003010:	8082                	ret
    80003012:	4505                	li	a0,1
    80003014:	8082                	ret

0000000080003016 <my_isdigit>:
    80003016:	fd05051b          	addiw	a0,a0,-48
    8000301a:	0ff57513          	zext.b	a0,a0
    8000301e:	00a53513          	sltiu	a0,a0,10
    80003022:	8082                	ret

0000000080003024 <strtod>:
    80003024:	02000693          	li	a3,32
    80003028:	4611                	li	a2,4
    8000302a:	00054783          	lbu	a5,0(a0)
    8000302e:	ff77871b          	addiw	a4,a5,-9
    80003032:	0ff77713          	zext.b	a4,a4
    80003036:	08d78263          	beq	a5,a3,800030ba <strtod+0x96>
    8000303a:	08e67063          	bgeu	a2,a4,800030ba <strtod+0x96>
    8000303e:	02d00713          	li	a4,45
    80003042:	06e78e63          	beq	a5,a4,800030be <strtod+0x9a>
    80003046:	02b00713          	li	a4,43
    8000304a:	08e78663          	beq	a5,a4,800030d6 <strtod+0xb2>
    8000304e:	00000717          	auipc	a4,0x0
    80003052:	50273587          	fld	fa1,1282(a4) # 80003550 <gen2+0x1b0>
    80003056:	22b58553          	fmv.d	fa0,fa1
    8000305a:	fd07871b          	addiw	a4,a5,-48
    8000305e:	0ff77613          	zext.b	a2,a4
    80003062:	46a5                	li	a3,9
    80003064:	f20007d3          	fmv.d.x	fa5,zero
    80003068:	02c6e463          	bltu	a3,a2,80003090 <strtod+0x6c>
    8000306c:	00000797          	auipc	a5,0x0
    80003070:	4f47b687          	fld	fa3,1268(a5) # 80003560 <gen2+0x1c0>
    80003074:	4625                	li	a2,9
    80003076:	00154783          	lbu	a5,1(a0)
    8000307a:	d2070753          	fcvt.d.w	fa4,a4
    8000307e:	0505                	addi	a0,a0,1
    80003080:	fd07871b          	addiw	a4,a5,-48
    80003084:	0ff77693          	zext.b	a3,a4
    80003088:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    8000308c:	fed675e3          	bgeu	a2,a3,80003076 <strtod+0x52>
    80003090:	02e00713          	li	a4,46
    80003094:	0ce78363          	beq	a5,a4,8000315a <strtod+0x136>
    80003098:	00054703          	lbu	a4,0(a0)
    8000309c:	0df77713          	andi	a4,a4,223
    800030a0:	04500793          	li	a5,69
    800030a4:	22b58753          	fmv.d	fa4,fa1
    800030a8:	04f70163          	beq	a4,a5,800030ea <strtod+0xc6>
    800030ac:	12a7f553          	fmul.d	fa0,fa5,fa0
    800030b0:	12e57553          	fmul.d	fa0,fa0,fa4
    800030b4:	c191                	beqz	a1,800030b8 <strtod+0x94>
    800030b6:	e188                	sd	a0,0(a1)
    800030b8:	8082                	ret
    800030ba:	0505                	addi	a0,a0,1
    800030bc:	b7bd                	j	8000302a <strtod+0x6>
    800030be:	00154783          	lbu	a5,1(a0)
    800030c2:	00000717          	auipc	a4,0x0
    800030c6:	49673507          	fld	fa0,1174(a4) # 80003558 <gen2+0x1b8>
    800030ca:	0505                	addi	a0,a0,1
    800030cc:	00000717          	auipc	a4,0x0
    800030d0:	48473587          	fld	fa1,1156(a4) # 80003550 <gen2+0x1b0>
    800030d4:	b759                	j	8000305a <strtod+0x36>
    800030d6:	00000797          	auipc	a5,0x0
    800030da:	47a7b587          	fld	fa1,1146(a5) # 80003550 <gen2+0x1b0>
    800030de:	00154783          	lbu	a5,1(a0)
    800030e2:	22b58553          	fmv.d	fa0,fa1
    800030e6:	0505                	addi	a0,a0,1
    800030e8:	bf8d                	j	8000305a <strtod+0x36>
    800030ea:	00154803          	lbu	a6,1(a0)
    800030ee:	02d00793          	li	a5,45
    800030f2:	0cf80363          	beq	a6,a5,800031b8 <strtod+0x194>
    800030f6:	02b00793          	li	a5,43
    800030fa:	0ef80563          	beq	a6,a5,800031e4 <strtod+0x1c0>
    800030fe:	0505                	addi	a0,a0,1
    80003100:	4705                	li	a4,1
    80003102:	fd08069b          	addiw	a3,a6,-48
    80003106:	0ff6f613          	zext.b	a2,a3
    8000310a:	47a5                	li	a5,9
    8000310c:	0ec7e163          	bltu	a5,a2,800031ee <strtod+0x1ca>
    80003110:	4601                	li	a2,0
    80003112:	48a5                	li	a7,9
    80003114:	00154803          	lbu	a6,1(a0)
    80003118:	0026179b          	slliw	a5,a2,0x2
    8000311c:	9fb1                	addw	a5,a5,a2
    8000311e:	0017979b          	slliw	a5,a5,0x1
    80003122:	00f6863b          	addw	a2,a3,a5
    80003126:	fd08069b          	addiw	a3,a6,-48
    8000312a:	0ff6f813          	zext.b	a6,a3
    8000312e:	0505                	addi	a0,a0,1
    80003130:	ff08f2e3          	bgeu	a7,a6,80003114 <strtod+0xf0>
    80003134:	02c7073b          	mulw	a4,a4,a2
    80003138:	08075563          	bgez	a4,800031c2 <strtod+0x19e>
    8000313c:	22b58753          	fmv.d	fa4,fa1
    80003140:	0017079b          	addiw	a5,a4,1
    80003144:	00000717          	auipc	a4,0x0
    80003148:	42473687          	fld	fa3,1060(a4) # 80003568 <gen2+0x1c8>
    8000314c:	4705                	li	a4,1
    8000314e:	2785                	addiw	a5,a5,1
    80003150:	12d77753          	fmul.d	fa4,fa4,fa3
    80003154:	fee79de3          	bne	a5,a4,8000314e <strtod+0x12a>
    80003158:	bf91                	j	800030ac <strtod+0x88>
    8000315a:	00154703          	lbu	a4,1(a0)
    8000315e:	46a5                	li	a3,9
    80003160:	0505                	addi	a0,a0,1
    80003162:	fd07079b          	addiw	a5,a4,-48
    80003166:	0ff7f613          	zext.b	a2,a5
    8000316a:	f2c6e9e3          	bltu	a3,a2,8000309c <strtod+0x78>
    8000316e:	d2078753          	fcvt.d.w	fa4,a5
    80003172:	4325                	li	t1,9
    80003174:	4781                	li	a5,0
    80003176:	00000717          	auipc	a4,0x0
    8000317a:	3f273687          	fld	fa3,1010(a4) # 80003568 <gen2+0x1c8>
    8000317e:	4685                	li	a3,1
    80003180:	00154703          	lbu	a4,1(a0)
    80003184:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80003188:	0505                	addi	a0,a0,1
    8000318a:	fd07061b          	addiw	a2,a4,-48
    8000318e:	0ff67813          	zext.b	a6,a2
    80003192:	0017889b          	addiw	a7,a5,1
    80003196:	f10363e3          	bltu	t1,a6,8000309c <strtod+0x78>
    8000319a:	22b58753          	fmv.d	fa4,fa1
    8000319e:	40f007bb          	negw	a5,a5
    800031a2:	2785                	addiw	a5,a5,1
    800031a4:	12d77753          	fmul.d	fa4,fa4,fa3
    800031a8:	fed79de3          	bne	a5,a3,800031a2 <strtod+0x17e>
    800031ac:	d2060653          	fcvt.d.w	fa2,a2
    800031b0:	87c6                	mv	a5,a7
    800031b2:	12e67753          	fmul.d	fa4,fa2,fa4
    800031b6:	b7e9                	j	80003180 <strtod+0x15c>
    800031b8:	00254803          	lbu	a6,2(a0)
    800031bc:	577d                	li	a4,-1
    800031be:	0509                	addi	a0,a0,2
    800031c0:	b789                	j	80003102 <strtod+0xde>
    800031c2:	22b58753          	fmv.d	fa4,fa1
    800031c6:	fff7079b          	addiw	a5,a4,-1
    800031ca:	ee0701e3          	beqz	a4,800030ac <strtod+0x88>
    800031ce:	00000717          	auipc	a4,0x0
    800031d2:	39273687          	fld	fa3,914(a4) # 80003560 <gen2+0x1c0>
    800031d6:	577d                	li	a4,-1
    800031d8:	37fd                	addiw	a5,a5,-1
    800031da:	12d77753          	fmul.d	fa4,fa4,fa3
    800031de:	fee79de3          	bne	a5,a4,800031d8 <strtod+0x1b4>
    800031e2:	b5e9                	j	800030ac <strtod+0x88>
    800031e4:	00254803          	lbu	a6,2(a0)
    800031e8:	4705                	li	a4,1
    800031ea:	0509                	addi	a0,a0,2
    800031ec:	bf19                	j	80003102 <strtod+0xde>
    800031ee:	22b58753          	fmv.d	fa4,fa1
    800031f2:	bd6d                	j	800030ac <strtod+0x88>

00000000800031f4 <atof>:
    800031f4:	4581                	li	a1,0
    800031f6:	b53d                	j	80003024 <strtod>

00000000800031f8 <strtoll>:
    800031f8:	872a                	mv	a4,a0
    800031fa:	4811                	li	a6,4
    800031fc:	02000513          	li	a0,32
    80003200:	00074683          	lbu	a3,0(a4)
    80003204:	ff76879b          	addiw	a5,a3,-9
    80003208:	0ff7f793          	zext.b	a5,a5
    8000320c:	04a68963          	beq	a3,a0,8000325e <strtoll+0x66>
    80003210:	04f87763          	bgeu	a6,a5,8000325e <strtoll+0x66>
    80003214:	02d00793          	li	a5,45
    80003218:	08f68663          	beq	a3,a5,800032a4 <strtoll+0xac>
    8000321c:	02b00793          	li	a5,43
    80003220:	4e01                	li	t3,0
    80003222:	06f68d63          	beq	a3,a5,8000329c <strtoll+0xa4>
    80003226:	ca39                	beqz	a2,8000327c <strtoll+0x84>
    80003228:	47c1                	li	a5,16
    8000322a:	08f60263          	beq	a2,a5,800032ae <strtoll+0xb6>
    8000322e:	4501                	li	a0,0
    80003230:	48a5                	li	a7,9
    80003232:	4365                	li	t1,25
    80003234:	00074683          	lbu	a3,0(a4)
    80003238:	fd06879b          	addiw	a5,a3,-48
    8000323c:	f9f6881b          	addiw	a6,a3,-97
    80003240:	00f8f863          	bgeu	a7,a5,80003250 <strtoll+0x58>
    80003244:	fbf6879b          	addiw	a5,a3,-65
    80003248:	01036d63          	bltu	t1,a6,80003262 <strtoll+0x6a>
    8000324c:	fa96879b          	addiw	a5,a3,-87
    80003250:	00c7df63          	bge	a5,a2,8000326e <strtoll+0x76>
    80003254:	02a60533          	mul	a0,a2,a0
    80003258:	0705                	addi	a4,a4,1
    8000325a:	953e                	add	a0,a0,a5
    8000325c:	bfe1                	j	80003234 <strtoll+0x3c>
    8000325e:	0705                	addi	a4,a4,1
    80003260:	b745                	j	80003200 <strtoll+0x8>
    80003262:	00f36663          	bltu	t1,a5,8000326e <strtoll+0x76>
    80003266:	fc96879b          	addiw	a5,a3,-55
    8000326a:	fec7c5e3          	blt	a5,a2,80003254 <strtoll+0x5c>
    8000326e:	c191                	beqz	a1,80003272 <strtoll+0x7a>
    80003270:	e198                	sd	a4,0(a1)
    80003272:	000e0463          	beqz	t3,8000327a <strtoll+0x82>
    80003276:	40a00533          	neg	a0,a0
    8000327a:	8082                	ret
    8000327c:	03000793          	li	a5,48
    80003280:	4629                	li	a2,10
    80003282:	faf696e3          	bne	a3,a5,8000322e <strtoll+0x36>
    80003286:	00174783          	lbu	a5,1(a4)
    8000328a:	05800693          	li	a3,88
    8000328e:	0df7f793          	andi	a5,a5,223
    80003292:	02d78a63          	beq	a5,a3,800032c6 <strtoll+0xce>
    80003296:	0705                	addi	a4,a4,1
    80003298:	4621                	li	a2,8
    8000329a:	bf51                	j	8000322e <strtoll+0x36>
    8000329c:	00174683          	lbu	a3,1(a4)
    800032a0:	0705                	addi	a4,a4,1
    800032a2:	b751                	j	80003226 <strtoll+0x2e>
    800032a4:	00174683          	lbu	a3,1(a4)
    800032a8:	4e05                	li	t3,1
    800032aa:	0705                	addi	a4,a4,1
    800032ac:	bfad                	j	80003226 <strtoll+0x2e>
    800032ae:	03000793          	li	a5,48
    800032b2:	f6f69ee3          	bne	a3,a5,8000322e <strtoll+0x36>
    800032b6:	00174783          	lbu	a5,1(a4)
    800032ba:	05800693          	li	a3,88
    800032be:	0df7f793          	andi	a5,a5,223
    800032c2:	f6d796e3          	bne	a5,a3,8000322e <strtoll+0x36>
    800032c6:	0709                	addi	a4,a4,2
    800032c8:	4641                	li	a2,16
    800032ca:	b795                	j	8000322e <strtoll+0x36>

00000000800032cc <atoll>:
    800032cc:	872a                	mv	a4,a0
    800032ce:	02000613          	li	a2,32
    800032d2:	4591                	li	a1,4
    800032d4:	00074683          	lbu	a3,0(a4)
    800032d8:	ff76879b          	addiw	a5,a3,-9
    800032dc:	0ff7f793          	zext.b	a5,a5
    800032e0:	04c68b63          	beq	a3,a2,80003336 <atoll+0x6a>
    800032e4:	04f5f963          	bgeu	a1,a5,80003336 <atoll+0x6a>
    800032e8:	02d00793          	li	a5,45
    800032ec:	06f68363          	beq	a3,a5,80003352 <atoll+0x86>
    800032f0:	02b00793          	li	a5,43
    800032f4:	04f68363          	beq	a3,a5,8000333a <atoll+0x6e>
    800032f8:	fd06861b          	addiw	a2,a3,-48
    800032fc:	0ff67693          	zext.b	a3,a2
    80003300:	47a5                	li	a5,9
    80003302:	4801                	li	a6,0
    80003304:	06d7e263          	bltu	a5,a3,80003368 <atoll+0x9c>
    80003308:	4501                	li	a0,0
    8000330a:	45a5                	li	a1,9
    8000330c:	00174683          	lbu	a3,1(a4)
    80003310:	00251793          	slli	a5,a0,0x2
    80003314:	97aa                	add	a5,a5,a0
    80003316:	0006051b          	sext.w	a0,a2
    8000331a:	fd06861b          	addiw	a2,a3,-48
    8000331e:	0786                	slli	a5,a5,0x1
    80003320:	0ff67693          	zext.b	a3,a2
    80003324:	0705                	addi	a4,a4,1
    80003326:	953e                	add	a0,a0,a5
    80003328:	fed5f2e3          	bgeu	a1,a3,8000330c <atoll+0x40>
    8000332c:	02080f63          	beqz	a6,8000336a <atoll+0x9e>
    80003330:	40a00533          	neg	a0,a0
    80003334:	8082                	ret
    80003336:	0705                	addi	a4,a4,1
    80003338:	bf71                	j	800032d4 <atoll+0x8>
    8000333a:	00174683          	lbu	a3,1(a4)
    8000333e:	47a5                	li	a5,9
    80003340:	0705                	addi	a4,a4,1
    80003342:	fd06861b          	addiw	a2,a3,-48
    80003346:	0ff67693          	zext.b	a3,a2
    8000334a:	00d7ef63          	bltu	a5,a3,80003368 <atoll+0x9c>
    8000334e:	4801                	li	a6,0
    80003350:	bf65                	j	80003308 <atoll+0x3c>
    80003352:	00174683          	lbu	a3,1(a4)
    80003356:	47a5                	li	a5,9
    80003358:	0705                	addi	a4,a4,1
    8000335a:	fd06861b          	addiw	a2,a3,-48
    8000335e:	0ff67693          	zext.b	a3,a2
    80003362:	4805                	li	a6,1
    80003364:	fad7f2e3          	bgeu	a5,a3,80003308 <atoll+0x3c>
    80003368:	4501                	li	a0,0
    8000336a:	8082                	ret

Disassembly of section .text.startup:

000000008000336c <.text.startup>:
    8000336c:	1141                	addi	sp,sp,-16
    8000336e:	00000517          	auipc	a0,0x0
    80003372:	1ba50513          	addi	a0,a0,442 # 80003528 <gen2+0x188>
    80003376:	e406                	sd	ra,8(sp)
    80003378:	fc6ff0ef          	jal	80002b3e <printstr>
    8000337c:	60a2                	ld	ra,8(sp)
    8000337e:	557d                	li	a0,-1
    80003380:	0141                	addi	sp,sp,16
    80003382:	8082                	ret
