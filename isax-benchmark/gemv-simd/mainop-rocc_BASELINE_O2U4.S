
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
    800000f8:	d0c18193          	addi	gp,gp,-756 # 80003e00 <__global_pointer$>
    800000fc:	00009217          	auipc	tp,0x9
    80000100:	5c320213          	addi	tp,tp,1475 # 800096bf <_end+0x3f>
    80000104:	fc027213          	andi	tp,tp,-64
    80000108:	f1402573          	csrr	a0,mhartid
    8000010c:	4585                	li	a1,1
    8000010e:	00b57063          	bgeu	a0,a1,8000010e <_start+0x10e>
    80000112:	00150113          	addi	sp,a0,1
    80000116:	0146                	slli	sp,sp,0x11
    80000118:	9112                	add	sp,sp,tp
    8000011a:	01151613          	slli	a2,a0,0x11
    8000011e:	9232                	add	tp,tp,a2
    80000120:	4710206f          	j	80002d90 <_init>

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
    8000016e:	25b020ef          	jal	80002bc8 <handle_trap>
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
    8000200c:	0000000b          	.insn	4, 0x000b
    80002010:	058e                	slli	a1,a1,0x3
    80002012:	952e                	add	a0,a0,a1
    80002014:	6108                	ld	a0,0(a0)
    80002016:	000005ab          	.insn	4, 0x05ab
    8000201a:	8d4d                	or	a0,a0,a1
    8000201c:	8082                	ret

000000008000201e <Impl_VecDot8>:
    8000201e:	4281                	li	t0,0
    80002020:	4601                	li	a2,0
    80002022:	6114                	ld	a3,0(a0)
    80002024:	6138                	ld	a4,64(a0)
    80002026:	481d                	li	a6,7
    80002028:	0ff6f893          	zext.b	a7,a3
    8000202c:	0ff77793          	zext.b	a5,a4
    80002030:	031787b3          	mul	a5,a5,a7
    80002034:	00c788b3          	add	a7,a5,a2
    80002038:	03069793          	slli	a5,a3,0x30
    8000203c:	93e1                	srli	a5,a5,0x38
    8000203e:	03071613          	slli	a2,a4,0x30
    80002042:	9261                	srli	a2,a2,0x38
    80002044:	02f60333          	mul	t1,a2,a5
    80002048:	02869793          	slli	a5,a3,0x28
    8000204c:	93e1                	srli	a5,a5,0x38
    8000204e:	02871613          	slli	a2,a4,0x28
    80002052:	9261                	srli	a2,a2,0x38
    80002054:	02f603b3          	mul	t2,a2,a5
    80002058:	0186d79b          	srliw	a5,a3,0x18
    8000205c:	0187561b          	srliw	a2,a4,0x18
    80002060:	02f60633          	mul	a2,a2,a5
    80002064:	011307b3          	add	a5,t1,a7
    80002068:	979e                	add	a5,a5,t2
    8000206a:	0032e893          	ori	a7,t0,3
    8000206e:	963e                	add	a2,a2,a5
    80002070:	9281                	srli	a3,a3,0x20
    80002072:	9301                	srli	a4,a4,0x20
    80002074:	2291                	addiw	t0,t0,4
    80002076:	fb08e9e3          	bltu	a7,a6,80002028 <Impl_VecDot8+0xa>
    8000207a:	4281                	li	t0,0
    8000207c:	e114                	sd	a3,0(a0)
    8000207e:	e138                	sd	a4,64(a0)
    80002080:	6518                	ld	a4,8(a0)
    80002082:	6534                	ld	a3,72(a0)
    80002084:	481d                	li	a6,7
    80002086:	0ff77893          	zext.b	a7,a4
    8000208a:	0ff6f793          	zext.b	a5,a3
    8000208e:	031787b3          	mul	a5,a5,a7
    80002092:	00c788b3          	add	a7,a5,a2
    80002096:	03071793          	slli	a5,a4,0x30
    8000209a:	93e1                	srli	a5,a5,0x38
    8000209c:	03069613          	slli	a2,a3,0x30
    800020a0:	9261                	srli	a2,a2,0x38
    800020a2:	02f60333          	mul	t1,a2,a5
    800020a6:	02871793          	slli	a5,a4,0x28
    800020aa:	93e1                	srli	a5,a5,0x38
    800020ac:	02869613          	slli	a2,a3,0x28
    800020b0:	9261                	srli	a2,a2,0x38
    800020b2:	02f603b3          	mul	t2,a2,a5
    800020b6:	0187579b          	srliw	a5,a4,0x18
    800020ba:	0186d61b          	srliw	a2,a3,0x18
    800020be:	02f60633          	mul	a2,a2,a5
    800020c2:	011307b3          	add	a5,t1,a7
    800020c6:	979e                	add	a5,a5,t2
    800020c8:	0032e893          	ori	a7,t0,3
    800020cc:	963e                	add	a2,a2,a5
    800020ce:	9301                	srli	a4,a4,0x20
    800020d0:	9281                	srli	a3,a3,0x20
    800020d2:	2291                	addiw	t0,t0,4
    800020d4:	fb08e9e3          	bltu	a7,a6,80002086 <Impl_VecDot8+0x68>
    800020d8:	4281                	li	t0,0
    800020da:	e518                	sd	a4,8(a0)
    800020dc:	e534                	sd	a3,72(a0)
    800020de:	6918                	ld	a4,16(a0)
    800020e0:	6934                	ld	a3,80(a0)
    800020e2:	481d                	li	a6,7
    800020e4:	0ff77893          	zext.b	a7,a4
    800020e8:	0ff6f793          	zext.b	a5,a3
    800020ec:	031787b3          	mul	a5,a5,a7
    800020f0:	00c788b3          	add	a7,a5,a2
    800020f4:	03071793          	slli	a5,a4,0x30
    800020f8:	93e1                	srli	a5,a5,0x38
    800020fa:	03069613          	slli	a2,a3,0x30
    800020fe:	9261                	srli	a2,a2,0x38
    80002100:	02f60333          	mul	t1,a2,a5
    80002104:	02871793          	slli	a5,a4,0x28
    80002108:	93e1                	srli	a5,a5,0x38
    8000210a:	02869613          	slli	a2,a3,0x28
    8000210e:	9261                	srli	a2,a2,0x38
    80002110:	02f603b3          	mul	t2,a2,a5
    80002114:	0187579b          	srliw	a5,a4,0x18
    80002118:	0186d61b          	srliw	a2,a3,0x18
    8000211c:	02f60633          	mul	a2,a2,a5
    80002120:	011307b3          	add	a5,t1,a7
    80002124:	979e                	add	a5,a5,t2
    80002126:	0032e893          	ori	a7,t0,3
    8000212a:	963e                	add	a2,a2,a5
    8000212c:	9301                	srli	a4,a4,0x20
    8000212e:	9281                	srli	a3,a3,0x20
    80002130:	2291                	addiw	t0,t0,4
    80002132:	fb08e9e3          	bltu	a7,a6,800020e4 <Impl_VecDot8+0xc6>
    80002136:	4281                	li	t0,0
    80002138:	e918                	sd	a4,16(a0)
    8000213a:	e934                	sd	a3,80(a0)
    8000213c:	6d18                	ld	a4,24(a0)
    8000213e:	6d34                	ld	a3,88(a0)
    80002140:	481d                	li	a6,7
    80002142:	0ff77893          	zext.b	a7,a4
    80002146:	0ff6f793          	zext.b	a5,a3
    8000214a:	031787b3          	mul	a5,a5,a7
    8000214e:	00c788b3          	add	a7,a5,a2
    80002152:	03071793          	slli	a5,a4,0x30
    80002156:	93e1                	srli	a5,a5,0x38
    80002158:	03069613          	slli	a2,a3,0x30
    8000215c:	9261                	srli	a2,a2,0x38
    8000215e:	02f60333          	mul	t1,a2,a5
    80002162:	02871793          	slli	a5,a4,0x28
    80002166:	93e1                	srli	a5,a5,0x38
    80002168:	02869613          	slli	a2,a3,0x28
    8000216c:	9261                	srli	a2,a2,0x38
    8000216e:	02f603b3          	mul	t2,a2,a5
    80002172:	0187579b          	srliw	a5,a4,0x18
    80002176:	0186d61b          	srliw	a2,a3,0x18
    8000217a:	02f60633          	mul	a2,a2,a5
    8000217e:	011307b3          	add	a5,t1,a7
    80002182:	979e                	add	a5,a5,t2
    80002184:	0032e893          	ori	a7,t0,3
    80002188:	963e                	add	a2,a2,a5
    8000218a:	9301                	srli	a4,a4,0x20
    8000218c:	9281                	srli	a3,a3,0x20
    8000218e:	2291                	addiw	t0,t0,4
    80002190:	fb08e9e3          	bltu	a7,a6,80002142 <Impl_VecDot8+0x124>
    80002194:	4281                	li	t0,0
    80002196:	ed18                	sd	a4,24(a0)
    80002198:	ed34                	sd	a3,88(a0)
    8000219a:	7118                	ld	a4,32(a0)
    8000219c:	7134                	ld	a3,96(a0)
    8000219e:	481d                	li	a6,7
    800021a0:	0ff77893          	zext.b	a7,a4
    800021a4:	0ff6f793          	zext.b	a5,a3
    800021a8:	031787b3          	mul	a5,a5,a7
    800021ac:	00c788b3          	add	a7,a5,a2
    800021b0:	03071793          	slli	a5,a4,0x30
    800021b4:	93e1                	srli	a5,a5,0x38
    800021b6:	03069613          	slli	a2,a3,0x30
    800021ba:	9261                	srli	a2,a2,0x38
    800021bc:	02f60333          	mul	t1,a2,a5
    800021c0:	02871793          	slli	a5,a4,0x28
    800021c4:	93e1                	srli	a5,a5,0x38
    800021c6:	02869613          	slli	a2,a3,0x28
    800021ca:	9261                	srli	a2,a2,0x38
    800021cc:	02f603b3          	mul	t2,a2,a5
    800021d0:	0187579b          	srliw	a5,a4,0x18
    800021d4:	0186d61b          	srliw	a2,a3,0x18
    800021d8:	02f60633          	mul	a2,a2,a5
    800021dc:	011307b3          	add	a5,t1,a7
    800021e0:	979e                	add	a5,a5,t2
    800021e2:	0032e893          	ori	a7,t0,3
    800021e6:	963e                	add	a2,a2,a5
    800021e8:	9301                	srli	a4,a4,0x20
    800021ea:	9281                	srli	a3,a3,0x20
    800021ec:	2291                	addiw	t0,t0,4
    800021ee:	fb08e9e3          	bltu	a7,a6,800021a0 <Impl_VecDot8+0x182>
    800021f2:	4281                	li	t0,0
    800021f4:	f118                	sd	a4,32(a0)
    800021f6:	f134                	sd	a3,96(a0)
    800021f8:	7518                	ld	a4,40(a0)
    800021fa:	7534                	ld	a3,104(a0)
    800021fc:	481d                	li	a6,7
    800021fe:	0ff77893          	zext.b	a7,a4
    80002202:	0ff6f793          	zext.b	a5,a3
    80002206:	031787b3          	mul	a5,a5,a7
    8000220a:	00c788b3          	add	a7,a5,a2
    8000220e:	03071793          	slli	a5,a4,0x30
    80002212:	93e1                	srli	a5,a5,0x38
    80002214:	03069613          	slli	a2,a3,0x30
    80002218:	9261                	srli	a2,a2,0x38
    8000221a:	02f60333          	mul	t1,a2,a5
    8000221e:	02871793          	slli	a5,a4,0x28
    80002222:	93e1                	srli	a5,a5,0x38
    80002224:	02869613          	slli	a2,a3,0x28
    80002228:	9261                	srli	a2,a2,0x38
    8000222a:	02f603b3          	mul	t2,a2,a5
    8000222e:	0187579b          	srliw	a5,a4,0x18
    80002232:	0186d61b          	srliw	a2,a3,0x18
    80002236:	02f60633          	mul	a2,a2,a5
    8000223a:	011307b3          	add	a5,t1,a7
    8000223e:	979e                	add	a5,a5,t2
    80002240:	0032e893          	ori	a7,t0,3
    80002244:	963e                	add	a2,a2,a5
    80002246:	9301                	srli	a4,a4,0x20
    80002248:	9281                	srli	a3,a3,0x20
    8000224a:	2291                	addiw	t0,t0,4
    8000224c:	fb08e9e3          	bltu	a7,a6,800021fe <Impl_VecDot8+0x1e0>
    80002250:	4281                	li	t0,0
    80002252:	f518                	sd	a4,40(a0)
    80002254:	f534                	sd	a3,104(a0)
    80002256:	7918                	ld	a4,48(a0)
    80002258:	7934                	ld	a3,112(a0)
    8000225a:	481d                	li	a6,7
    8000225c:	0ff77893          	zext.b	a7,a4
    80002260:	0ff6f793          	zext.b	a5,a3
    80002264:	031787b3          	mul	a5,a5,a7
    80002268:	00c788b3          	add	a7,a5,a2
    8000226c:	03071793          	slli	a5,a4,0x30
    80002270:	93e1                	srli	a5,a5,0x38
    80002272:	03069613          	slli	a2,a3,0x30
    80002276:	9261                	srli	a2,a2,0x38
    80002278:	02f60333          	mul	t1,a2,a5
    8000227c:	02871793          	slli	a5,a4,0x28
    80002280:	93e1                	srli	a5,a5,0x38
    80002282:	02869613          	slli	a2,a3,0x28
    80002286:	9261                	srli	a2,a2,0x38
    80002288:	02f603b3          	mul	t2,a2,a5
    8000228c:	0187579b          	srliw	a5,a4,0x18
    80002290:	0186d61b          	srliw	a2,a3,0x18
    80002294:	02f60633          	mul	a2,a2,a5
    80002298:	011307b3          	add	a5,t1,a7
    8000229c:	979e                	add	a5,a5,t2
    8000229e:	0032e893          	ori	a7,t0,3
    800022a2:	963e                	add	a2,a2,a5
    800022a4:	9301                	srli	a4,a4,0x20
    800022a6:	9281                	srli	a3,a3,0x20
    800022a8:	2291                	addiw	t0,t0,4
    800022aa:	fb08e9e3          	bltu	a7,a6,8000225c <Impl_VecDot8+0x23e>
    800022ae:	4281                	li	t0,0
    800022b0:	f918                	sd	a4,48(a0)
    800022b2:	f934                	sd	a3,112(a0)
    800022b4:	7d14                	ld	a3,56(a0)
    800022b6:	7d38                	ld	a4,120(a0)
    800022b8:	481d                	li	a6,7
    800022ba:	0ff6f893          	zext.b	a7,a3
    800022be:	0ff77793          	zext.b	a5,a4
    800022c2:	031787b3          	mul	a5,a5,a7
    800022c6:	00c788b3          	add	a7,a5,a2
    800022ca:	03069793          	slli	a5,a3,0x30
    800022ce:	93e1                	srli	a5,a5,0x38
    800022d0:	03071613          	slli	a2,a4,0x30
    800022d4:	9261                	srli	a2,a2,0x38
    800022d6:	02f60333          	mul	t1,a2,a5
    800022da:	02869793          	slli	a5,a3,0x28
    800022de:	93e1                	srli	a5,a5,0x38
    800022e0:	02871613          	slli	a2,a4,0x28
    800022e4:	9261                	srli	a2,a2,0x38
    800022e6:	02f603b3          	mul	t2,a2,a5
    800022ea:	0186d79b          	srliw	a5,a3,0x18
    800022ee:	0187561b          	srliw	a2,a4,0x18
    800022f2:	02f60633          	mul	a2,a2,a5
    800022f6:	011307b3          	add	a5,t1,a7
    800022fa:	979e                	add	a5,a5,t2
    800022fc:	0032e893          	ori	a7,t0,3
    80002300:	963e                	add	a2,a2,a5
    80002302:	9281                	srli	a3,a3,0x20
    80002304:	9301                	srli	a4,a4,0x20
    80002306:	2291                	addiw	t0,t0,4
    80002308:	fb08e9e3          	bltu	a7,a6,800022ba <Impl_VecDot8+0x29c>
    8000230c:	fd14                	sd	a3,56(a0)
    8000230e:	fd38                	sd	a4,120(a0)
    80002310:	e190                	sd	a2,0(a1)
    80002312:	8082                	ret

0000000080002314 <SW_VecDot8>:
    80002314:	7135                	addi	sp,sp,-160
    80002316:	ed06                	sd	ra,152(sp)
    80002318:	e922                	sd	s0,144(sp)
    8000231a:	e526                	sd	s1,136(sp)
    8000231c:	e14a                	sd	s2,128(sp)
    8000231e:	842a                	mv	s0,a0
    80002320:	728e                	ld	t0,224(sp)
    80002322:	636e                	ld	t1,216(sp)
    80002324:	63ce                	ld	t2,208(sp)
    80002326:	6e2e                	ld	t3,200(sp)
    80002328:	6e8e                	ld	t4,192(sp)
    8000232a:	7f6a                	ld	t5,184(sp)
    8000232c:	7fca                	ld	t6,176(sp)
    8000232e:	792a                	ld	s2,168(sp)
    80002330:	748a                	ld	s1,160(sp)
    80002332:	0000000b          	.insn	4, 0x000b
    80002336:	0000052b          	.insn	4, 0x052b
    8000233a:	8dc9                	or	a1,a1,a0
    8000233c:	e02e                	sd	a1,0(sp)
    8000233e:	00c565b3          	or	a1,a0,a2
    80002342:	e42e                	sd	a1,8(sp)
    80002344:	00d565b3          	or	a1,a0,a3
    80002348:	e82e                	sd	a1,16(sp)
    8000234a:	00e565b3          	or	a1,a0,a4
    8000234e:	ec2e                	sd	a1,24(sp)
    80002350:	00f565b3          	or	a1,a0,a5
    80002354:	f02e                	sd	a1,32(sp)
    80002356:	010565b3          	or	a1,a0,a6
    8000235a:	f42e                	sd	a1,40(sp)
    8000235c:	011565b3          	or	a1,a0,a7
    80002360:	f82e                	sd	a1,48(sp)
    80002362:	009565b3          	or	a1,a0,s1
    80002366:	fc2e                	sd	a1,56(sp)
    80002368:	012565b3          	or	a1,a0,s2
    8000236c:	e0ae                	sd	a1,64(sp)
    8000236e:	01f565b3          	or	a1,a0,t6
    80002372:	e4ae                	sd	a1,72(sp)
    80002374:	01e565b3          	or	a1,a0,t5
    80002378:	e8ae                	sd	a1,80(sp)
    8000237a:	01d565b3          	or	a1,a0,t4
    8000237e:	ecae                	sd	a1,88(sp)
    80002380:	01c565b3          	or	a1,a0,t3
    80002384:	f0ae                	sd	a1,96(sp)
    80002386:	007565b3          	or	a1,a0,t2
    8000238a:	f4ae                	sd	a1,104(sp)
    8000238c:	006565b3          	or	a1,a0,t1
    80002390:	f8ae                	sd	a1,112(sp)
    80002392:	00556533          	or	a0,a0,t0
    80002396:	fcaa                	sd	a0,120(sp)
    80002398:	850a                	mv	a0,sp
    8000239a:	85a2                	mv	a1,s0
    8000239c:	c83ff0ef          	jal	8000201e <Impl_VecDot8>
    800023a0:	0000052b          	.insn	4, 0x052b
    800023a4:	600c                	ld	a1,0(s0)
    800023a6:	8d4d                	or	a0,a0,a1
    800023a8:	e008                	sd	a0,0(s0)
    800023aa:	60ea                	ld	ra,152(sp)
    800023ac:	644a                	ld	s0,144(sp)
    800023ae:	64aa                	ld	s1,136(sp)
    800023b0:	690a                	ld	s2,128(sp)
    800023b2:	610d                	addi	sp,sp,160
    800023b4:	8082                	ret

00000000800023b6 <gemv_core>:
    800023b6:	bb010113          	addi	sp,sp,-1104
    800023ba:	44113423          	sd	ra,1096(sp)
    800023be:	44813023          	sd	s0,1088(sp)
    800023c2:	42913c23          	sd	s1,1080(sp)
    800023c6:	43213823          	sd	s2,1072(sp)
    800023ca:	43313423          	sd	s3,1064(sp)
    800023ce:	43413023          	sd	s4,1056(sp)
    800023d2:	41513c23          	sd	s5,1048(sp)
    800023d6:	41613823          	sd	s6,1040(sp)
    800023da:	41713423          	sd	s7,1032(sp)
    800023de:	41813023          	sd	s8,1024(sp)
    800023e2:	3f913c23          	sd	s9,1016(sp)
    800023e6:	3fa13823          	sd	s10,1008(sp)
    800023ea:	3fb13423          	sd	s11,1000(sp)
    800023ee:	fc2a                	sd	a0,56(sp)
    800023f0:	20f05263          	blez	a5,800025f4 <gemv_core+0x23e>
    800023f4:	8bc2                	mv	s7,a6
    800023f6:	8836                	mv	a6,a3
    800023f8:	88b2                	mv	a7,a2
    800023fa:	8cae                	mv	s9,a1
    800023fc:	4401                	li	s0,0
    800023fe:	4c01                	li	s8,0
    80002400:	557d                	li	a0,-1
    80002402:	02055913          	srli	s2,a0,0x20
    80002406:	02058513          	addi	a0,a1,32
    8000240a:	e82a                	sd	a0,16(sp)
    8000240c:	7562                	ld	a0,56(sp)
    8000240e:	02050a13          	addi	s4,a0,32
    80002412:	003b9293          	slli	t0,s7,0x3
    80002416:	41700b33          	neg	s6,s7
    8000241a:	4321                	li	t1,8
    8000241c:	4389                	li	t2,2
    8000241e:	4e05                	li	t3,1
    80002420:	4e8d                	li	t4,3
    80002422:	f83e                	sd	a5,48(sp)
    80002424:	f43a                	sd	a4,40(sp)
    80002426:	f036                	sd	a3,32(sp)
    80002428:	ec32                	sd	a2,24(sp)
    8000242a:	e416                	sd	t0,8(sp)
    8000242c:	a005                	j	8000244c <gemv_core+0x96>
    8000242e:	003c1513          	slli	a0,s8,0x3
    80002432:	9546                	add	a0,a0,a7
    80002434:	610c                	ld	a1,0(a0)
    80002436:	02e585b3          	mul	a1,a1,a4
    8000243a:	030a8633          	mul	a2,s5,a6
    8000243e:	95b2                	add	a1,a1,a2
    80002440:	e10c                	sd	a1,0(a0)
    80002442:	0c05                	addi	s8,s8,1
    80002444:	9a16                	add	s4,s4,t0
    80002446:	945e                	add	s0,s0,s7
    80002448:	1afc0663          	beq	s8,a5,800025f4 <gemv_core+0x23e>
    8000244c:	126bc063          	blt	s7,t1,8000256c <gemv_core+0x1b6>
    80002450:	e0a2                	sd	s0,64(sp)
    80002452:	4a81                	li	s5,0
    80002454:	4d21                	li	s10,8
    80002456:	8dd2                	mv	s11,s4
    80002458:	69c2                	ld	s3,16(sp)
    8000245a:	fe0db503          	ld	a0,-32(s11)
    8000245e:	fe8db583          	ld	a1,-24(s11)
    80002462:	ff0db603          	ld	a2,-16(s11)
    80002466:	ff8db683          	ld	a3,-8(s11)
    8000246a:	000db703          	ld	a4,0(s11)
    8000246e:	008db783          	ld	a5,8(s11)
    80002472:	010db483          	ld	s1,16(s11)
    80002476:	018dbf83          	ld	t6,24(s11)
    8000247a:	fe09b803          	ld	a6,-32(s3)
    8000247e:	fe89b883          	ld	a7,-24(s3)
    80002482:	ff09b283          	ld	t0,-16(s3)
    80002486:	ff89b303          	ld	t1,-8(s3)
    8000248a:	0009b383          	ld	t2,0(s3)
    8000248e:	0089be03          	ld	t3,8(s3)
    80002492:	0109be83          	ld	t4,16(s3)
    80002496:	0189bf03          	ld	t5,24(s3)
    8000249a:	0000000b          	.insn	4, 0x000b
    8000249e:	0000042b          	.insn	4, 0x042b
    800024a2:	8d41                	or	a0,a0,s0
    800024a4:	36a13423          	sd	a0,872(sp)
    800024a8:	00b46533          	or	a0,s0,a1
    800024ac:	36a13823          	sd	a0,880(sp)
    800024b0:	00c46533          	or	a0,s0,a2
    800024b4:	36a13c23          	sd	a0,888(sp)
    800024b8:	00d46533          	or	a0,s0,a3
    800024bc:	38a13023          	sd	a0,896(sp)
    800024c0:	00e46533          	or	a0,s0,a4
    800024c4:	38a13423          	sd	a0,904(sp)
    800024c8:	00f46533          	or	a0,s0,a5
    800024cc:	38a13823          	sd	a0,912(sp)
    800024d0:	00946533          	or	a0,s0,s1
    800024d4:	38a13c23          	sd	a0,920(sp)
    800024d8:	01f46533          	or	a0,s0,t6
    800024dc:	3aa13023          	sd	a0,928(sp)
    800024e0:	01046533          	or	a0,s0,a6
    800024e4:	3aa13423          	sd	a0,936(sp)
    800024e8:	01146533          	or	a0,s0,a7
    800024ec:	3aa13823          	sd	a0,944(sp)
    800024f0:	00546533          	or	a0,s0,t0
    800024f4:	3aa13c23          	sd	a0,952(sp)
    800024f8:	00646533          	or	a0,s0,t1
    800024fc:	3ca13023          	sd	a0,960(sp)
    80002500:	00746533          	or	a0,s0,t2
    80002504:	3ca13423          	sd	a0,968(sp)
    80002508:	01c46533          	or	a0,s0,t3
    8000250c:	3ca13823          	sd	a0,976(sp)
    80002510:	01d46533          	or	a0,s0,t4
    80002514:	3ca13c23          	sd	a0,984(sp)
    80002518:	01e46533          	or	a0,s0,t5
    8000251c:	3ea13023          	sd	a0,992(sp)
    80002520:	16a8                	addi	a0,sp,872
    80002522:	00ac                	addi	a1,sp,72
    80002524:	afbff0ef          	jal	8000201e <Impl_VecDot8>
    80002528:	0000052b          	.insn	4, 0x052b
    8000252c:	65a6                	ld	a1,72(sp)
    8000252e:	8d4d                	or	a0,a0,a1
    80002530:	0000000b          	.insn	4, 0x000b
    80002534:	000005ab          	.insn	4, 0x05ab
    80002538:	8d4d                	or	a0,a0,a1
    8000253a:	9aaa                	add	s5,s5,a0
    8000253c:	007d6513          	ori	a0,s10,7
    80002540:	2d21                	addiw	s10,s10,8
    80002542:	04098993          	addi	s3,s3,64
    80002546:	040d8d93          	addi	s11,s11,64
    8000254a:	f17548e3          	blt	a0,s7,8000245a <gemv_core+0xa4>
    8000254e:	ff8d059b          	addiw	a1,s10,-8
    80002552:	77c2                	ld	a5,48(sp)
    80002554:	7722                	ld	a4,40(sp)
    80002556:	7802                	ld	a6,32(sp)
    80002558:	68e2                	ld	a7,24(sp)
    8000255a:	6406                	ld	s0,64(sp)
    8000255c:	62a2                	ld	t0,8(sp)
    8000255e:	4321                	li	t1,8
    80002560:	4389                	li	t2,2
    80002562:	4e05                	li	t3,1
    80002564:	4e8d                	li	t4,3
    80002566:	ed75d4e3          	bge	a1,s7,8000242e <gemv_core+0x78>
    8000256a:	a029                	j	80002574 <gemv_core+0x1be>
    8000256c:	4a81                	li	s5,0
    8000256e:	4581                	li	a1,0
    80002570:	eb75dfe3          	bge	a1,s7,8000242e <gemv_core+0x78>
    80002574:	00358513          	addi	a0,a1,3
    80002578:	95a2                	add	a1,a1,s0
    8000257a:	058e                	slli	a1,a1,0x3
    8000257c:	7662                	ld	a2,56(sp)
    8000257e:	95b2                	add	a1,a1,a2
    80002580:	ffd50613          	addi	a2,a0,-3
    80002584:	6194                	ld	a3,0(a1)
    80002586:	01267633          	and	a2,a2,s2
    8000258a:	060e                	slli	a2,a2,0x3
    8000258c:	9666                	add	a2,a2,s9
    8000258e:	6210                	ld	a2,0(a2)
    80002590:	02d606b3          	mul	a3,a2,a3
    80002594:	00ab0633          	add	a2,s6,a0
    80002598:	9ab6                	add	s5,s5,a3
    8000259a:	e8760ae3          	beq	a2,t2,8000242e <gemv_core+0x78>
    8000259e:	ffe50693          	addi	a3,a0,-2
    800025a2:	6584                	ld	s1,8(a1)
    800025a4:	0126f6b3          	and	a3,a3,s2
    800025a8:	068e                	slli	a3,a3,0x3
    800025aa:	96e6                	add	a3,a3,s9
    800025ac:	6294                	ld	a3,0(a3)
    800025ae:	029686b3          	mul	a3,a3,s1
    800025b2:	9ab6                	add	s5,s5,a3
    800025b4:	e7c60de3          	beq	a2,t3,8000242e <gemv_core+0x78>
    800025b8:	fff50693          	addi	a3,a0,-1
    800025bc:	6984                	ld	s1,16(a1)
    800025be:	0126f6b3          	and	a3,a3,s2
    800025c2:	068e                	slli	a3,a3,0x3
    800025c4:	96e6                	add	a3,a3,s9
    800025c6:	6294                	ld	a3,0(a3)
    800025c8:	029686b3          	mul	a3,a3,s1
    800025cc:	9ab6                	add	s5,s5,a3
    800025ce:	e60600e3          	beqz	a2,8000242e <gemv_core+0x78>
    800025d2:	6d90                	ld	a2,24(a1)
    800025d4:	012576b3          	and	a3,a0,s2
    800025d8:	068e                	slli	a3,a3,0x3
    800025da:	96e6                	add	a3,a3,s9
    800025dc:	6294                	ld	a3,0(a3)
    800025de:	02c68633          	mul	a2,a3,a2
    800025e2:	9ab2                	add	s5,s5,a2
    800025e4:	0511                	addi	a0,a0,4
    800025e6:	00ab0633          	add	a2,s6,a0
    800025ea:	02058593          	addi	a1,a1,32
    800025ee:	f9d619e3          	bne	a2,t4,80002580 <gemv_core+0x1ca>
    800025f2:	bd35                	j	8000242e <gemv_core+0x78>
    800025f4:	44813083          	ld	ra,1096(sp)
    800025f8:	44013403          	ld	s0,1088(sp)
    800025fc:	43813483          	ld	s1,1080(sp)
    80002600:	43013903          	ld	s2,1072(sp)
    80002604:	42813983          	ld	s3,1064(sp)
    80002608:	42013a03          	ld	s4,1056(sp)
    8000260c:	41813a83          	ld	s5,1048(sp)
    80002610:	41013b03          	ld	s6,1040(sp)
    80002614:	40813b83          	ld	s7,1032(sp)
    80002618:	40013c03          	ld	s8,1024(sp)
    8000261c:	3f813c83          	ld	s9,1016(sp)
    80002620:	3f013d03          	ld	s10,1008(sp)
    80002624:	3e813d83          	ld	s11,1000(sp)
    80002628:	45010113          	addi	sp,sp,1104
    8000262c:	8082                	ret

000000008000262e <main>:
    8000262e:	1141                	addi	sp,sp,-16
    80002630:	e406                	sd	ra,8(sp)
    80002632:	e022                	sd	s0,0(sp)
    80002634:	82018513          	addi	a0,gp,-2016 # 80003620 <gen2+0x1d0>
    80002638:	6108                	ld	a0,0(a0)
    8000263a:	00001597          	auipc	a1,0x1
    8000263e:	00658593          	addi	a1,a1,6 # 80003640 <A>
    80002642:	01058713          	addi	a4,a1,16
    80002646:	83018813          	addi	a6,gp,-2000 # 80003630 <gen1>
    8000264a:	00083683          	ld	a3,0(a6)
    8000264e:	40000793          	li	a5,1024
    80002652:	82818593          	addi	a1,gp,-2008 # 80003628 <gen2+0x1d8>
    80002656:	0005b283          	ld	t0,0(a1)
    8000265a:	3b9ad5b7          	lui	a1,0x3b9ad
    8000265e:	a075889b          	addiw	a7,a1,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002662:	02a685b3          	mul	a1,a3,a0
    80002666:	0255b633          	mulhu	a2,a1,t0
    8000266a:	8275                	srli	a2,a2,0x1d
    8000266c:	03160633          	mul	a2,a2,a7
    80002670:	40c58333          	sub	t1,a1,a2
    80002674:	02a30633          	mul	a2,t1,a0
    80002678:	025635b3          	mulhu	a1,a2,t0
    8000267c:	81f5                	srli	a1,a1,0x1d
    8000267e:	031585b3          	mul	a1,a1,a7
    80002682:	40b603b3          	sub	t2,a2,a1
    80002686:	02a38633          	mul	a2,t2,a0
    8000268a:	025635b3          	mulhu	a1,a2,t0
    8000268e:	81f5                	srli	a1,a1,0x1d
    80002690:	031585b3          	mul	a1,a1,a7
    80002694:	40b605b3          	sub	a1,a2,a1
    80002698:	02a58633          	mul	a2,a1,a0
    8000269c:	96aa                	add	a3,a3,a0
    8000269e:	fed73823          	sd	a3,-16(a4)
    800026a2:	02563e33          	mulhu	t3,a2,t0
    800026a6:	00a306b3          	add	a3,t1,a0
    800026aa:	fed73c23          	sd	a3,-8(a4)
    800026ae:	00a38333          	add	t1,t2,a0
    800026b2:	01de5693          	srli	a3,t3,0x1d
    800026b6:	031686b3          	mul	a3,a3,a7
    800026ba:	00673023          	sd	t1,0(a4)
    800026be:	95aa                	add	a1,a1,a0
    800026c0:	e70c                	sd	a1,8(a4)
    800026c2:	40d606b3          	sub	a3,a2,a3
    800026c6:	17f1                	addi	a5,a5,-4
    800026c8:	02070713          	addi	a4,a4,32
    800026cc:	fbd9                	bnez	a5,80002662 <main+0x34>
    800026ce:	4701                	li	a4,0
    800026d0:	00003317          	auipc	t1,0x3
    800026d4:	f7030313          	addi	t1,t1,-144 # 80005640 <x>
    800026d8:	3b9ad5b7          	lui	a1,0x3b9ad
    800026dc:	a075839b          	addiw	t2,a1,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800026e0:	10000893          	li	a7,256
    800026e4:	02a68633          	mul	a2,a3,a0
    800026e8:	025637b3          	mulhu	a5,a2,t0
    800026ec:	83f5                	srli	a5,a5,0x1d
    800026ee:	027787b3          	mul	a5,a5,t2
    800026f2:	40f60e33          	sub	t3,a2,a5
    800026f6:	02ae07b3          	mul	a5,t3,a0
    800026fa:	0257b5b3          	mulhu	a1,a5,t0
    800026fe:	81f5                	srli	a1,a1,0x1d
    80002700:	027585b3          	mul	a1,a1,t2
    80002704:	40b785b3          	sub	a1,a5,a1
    80002708:	02a587b3          	mul	a5,a1,a0
    8000270c:	0257b633          	mulhu	a2,a5,t0
    80002710:	8275                	srli	a2,a2,0x1d
    80002712:	02760633          	mul	a2,a2,t2
    80002716:	00a68eb3          	add	t4,a3,a0
    8000271a:	40c78633          	sub	a2,a5,a2
    8000271e:	02a607b3          	mul	a5,a2,a0
    80002722:	00e306b3          	add	a3,t1,a4
    80002726:	01d6b023          	sd	t4,0(a3)
    8000272a:	9e2a                	add	t3,t3,a0
    8000272c:	0257beb3          	mulhu	t4,a5,t0
    80002730:	01c6b423          	sd	t3,8(a3)
    80002734:	95aa                	add	a1,a1,a0
    80002736:	ea8c                	sd	a1,16(a3)
    80002738:	01ded593          	srli	a1,t4,0x1d
    8000273c:	027585b3          	mul	a1,a1,t2
    80002740:	962a                	add	a2,a2,a0
    80002742:	ee90                	sd	a2,24(a3)
    80002744:	02070713          	addi	a4,a4,32
    80002748:	40b786b3          	sub	a3,a5,a1
    8000274c:	f9171ce3          	bne	a4,a7,800026e4 <main+0xb6>
    80002750:	4701                	li	a4,0
    80002752:	00005317          	auipc	t1,0x5
    80002756:	eee30313          	addi	t1,t1,-274 # 80007640 <y>
    8000275a:	3b9ad5b7          	lui	a1,0x3b9ad
    8000275e:	a075839b          	addiw	t2,a1,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002762:	10000893          	li	a7,256
    80002766:	02a68633          	mul	a2,a3,a0
    8000276a:	02563433          	mulhu	s0,a2,t0
    8000276e:	8075                	srli	s0,s0,0x1d
    80002770:	02740433          	mul	s0,s0,t2
    80002774:	8e01                	sub	a2,a2,s0
    80002776:	02a60433          	mul	s0,a2,a0
    8000277a:	025437b3          	mulhu	a5,s0,t0
    8000277e:	83f5                	srli	a5,a5,0x1d
    80002780:	027787b3          	mul	a5,a5,t2
    80002784:	40f407b3          	sub	a5,s0,a5
    80002788:	02a78433          	mul	s0,a5,a0
    8000278c:	025435b3          	mulhu	a1,s0,t0
    80002790:	81f5                	srli	a1,a1,0x1d
    80002792:	027585b3          	mul	a1,a1,t2
    80002796:	00a68e33          	add	t3,a3,a0
    8000279a:	40b405b3          	sub	a1,s0,a1
    8000279e:	02a58433          	mul	s0,a1,a0
    800027a2:	00e306b3          	add	a3,t1,a4
    800027a6:	01c6b023          	sd	t3,0(a3)
    800027aa:	962a                	add	a2,a2,a0
    800027ac:	02543e33          	mulhu	t3,s0,t0
    800027b0:	e690                	sd	a2,8(a3)
    800027b2:	00a78633          	add	a2,a5,a0
    800027b6:	ea90                	sd	a2,16(a3)
    800027b8:	01de5613          	srli	a2,t3,0x1d
    800027bc:	02760633          	mul	a2,a2,t2
    800027c0:	95aa                	add	a1,a1,a0
    800027c2:	ee8c                	sd	a1,24(a3)
    800027c4:	02070713          	addi	a4,a4,32
    800027c8:	40c406b3          	sub	a3,s0,a2
    800027cc:	f9171de3          	bne	a4,a7,80002766 <main+0x138>
    800027d0:	00d83023          	sd	a3,0(a6)
    800027d4:	b0002473          	csrr	s0,mcycle
    800027d8:	00001517          	auipc	a0,0x1
    800027dc:	e6850513          	addi	a0,a0,-408 # 80003640 <A>
    800027e0:	00003597          	auipc	a1,0x3
    800027e4:	e6058593          	addi	a1,a1,-416 # 80005640 <x>
    800027e8:	00005617          	auipc	a2,0x5
    800027ec:	e5860613          	addi	a2,a2,-424 # 80007640 <y>
    800027f0:	4689                	li	a3,2
    800027f2:	470d                	li	a4,3
    800027f4:	02000793          	li	a5,32
    800027f8:	02000813          	li	a6,32
    800027fc:	bbbff0ef          	jal	800023b6 <gemv_core>
    80002800:	b0002573          	csrr	a0,mcycle
    80002804:	9d01                	subw	a0,a0,s0
    80002806:	60a2                	ld	ra,8(sp)
    80002808:	6402                	ld	s0,0(sp)
    8000280a:	0141                	addi	sp,sp,16
    8000280c:	8082                	ret

000000008000280e <vprintfmt>:
    8000280e:	7149                	addi	sp,sp,-368
    80002810:	f2a2                	sd	s0,352(sp)
    80002812:	eea6                	sd	s1,344(sp)
    80002814:	eaca                	sd	s2,336(sp)
    80002816:	e2d2                	sd	s4,320(sp)
    80002818:	fe56                	sd	s5,312(sp)
    8000281a:	fa5a                	sd	s6,304(sp)
    8000281c:	f65e                	sd	s7,296(sp)
    8000281e:	f686                	sd	ra,360(sp)
    80002820:	e6ce                	sd	s3,328(sp)
    80002822:	f262                	sd	s8,288(sp)
    80002824:	ee66                	sd	s9,280(sp)
    80002826:	e66e                	sd	s11,264(sp)
    80002828:	892a                	mv	s2,a0
    8000282a:	84ae                	mv	s1,a1
    8000282c:	8432                	mv	s0,a2
    8000282e:	8bb6                	mv	s7,a3
    80002830:	02500a13          	li	s4,37
    80002834:	05500b13          	li	s6,85
    80002838:	00001a97          	auipc	s5,0x1
    8000283c:	c20a8a93          	addi	s5,s5,-992 # 80003458 <gen2+0x8>
    80002840:	a029                	j	8000284a <vprintfmt+0x3c>
    80002842:	cd1d                	beqz	a0,80002880 <vprintfmt+0x72>
    80002844:	85a6                	mv	a1,s1
    80002846:	0405                	addi	s0,s0,1
    80002848:	9902                	jalr	s2
    8000284a:	00044503          	lbu	a0,0(s0)
    8000284e:	ff451ae3          	bne	a0,s4,80002842 <vprintfmt+0x34>
    80002852:	00144683          	lbu	a3,1(s0)
    80002856:	00140993          	addi	s3,s0,1
    8000285a:	874e                	mv	a4,s3
    8000285c:	02000c93          	li	s9,32
    80002860:	5c7d                	li	s8,-1
    80002862:	5dfd                	li	s11,-1
    80002864:	4581                	li	a1,0
    80002866:	fdd6879b          	addiw	a5,a3,-35
    8000286a:	0ff7f793          	zext.b	a5,a5
    8000286e:	00170413          	addi	s0,a4,1
    80002872:	04fb6163          	bltu	s6,a5,800028b4 <vprintfmt+0xa6>
    80002876:	078a                	slli	a5,a5,0x2
    80002878:	97d6                	add	a5,a5,s5
    8000287a:	439c                	lw	a5,0(a5)
    8000287c:	97d6                	add	a5,a5,s5
    8000287e:	8782                	jr	a5
    80002880:	70b6                	ld	ra,360(sp)
    80002882:	7416                	ld	s0,352(sp)
    80002884:	64f6                	ld	s1,344(sp)
    80002886:	6956                	ld	s2,336(sp)
    80002888:	69b6                	ld	s3,328(sp)
    8000288a:	6a16                	ld	s4,320(sp)
    8000288c:	7af2                	ld	s5,312(sp)
    8000288e:	7b52                	ld	s6,304(sp)
    80002890:	7bb2                	ld	s7,296(sp)
    80002892:	7c12                	ld	s8,288(sp)
    80002894:	6cf2                	ld	s9,280(sp)
    80002896:	6db2                	ld	s11,264(sp)
    80002898:	6175                	addi	sp,sp,368
    8000289a:	8082                	ret
    8000289c:	8cb6                	mv	s9,a3
    8000289e:	00174683          	lbu	a3,1(a4)
    800028a2:	8722                	mv	a4,s0
    800028a4:	00170413          	addi	s0,a4,1
    800028a8:	fdd6879b          	addiw	a5,a3,-35
    800028ac:	0ff7f793          	zext.b	a5,a5
    800028b0:	fcfb73e3          	bgeu	s6,a5,80002876 <vprintfmt+0x68>
    800028b4:	85a6                	mv	a1,s1
    800028b6:	02500513          	li	a0,37
    800028ba:	9902                	jalr	s2
    800028bc:	844e                	mv	s0,s3
    800028be:	b771                	j	8000284a <vprintfmt+0x3c>
    800028c0:	fd068c1b          	addiw	s8,a3,-48
    800028c4:	00174683          	lbu	a3,1(a4)
    800028c8:	47a5                	li	a5,9
    800028ca:	fd06871b          	addiw	a4,a3,-48
    800028ce:	0006861b          	sext.w	a2,a3
    800028d2:	20e7ef63          	bltu	a5,a4,80002af0 <vprintfmt+0x2e2>
    800028d6:	8722                	mv	a4,s0
    800028d8:	4825                	li	a6,9
    800028da:	00174683          	lbu	a3,1(a4)
    800028de:	002c179b          	slliw	a5,s8,0x2
    800028e2:	018787bb          	addw	a5,a5,s8
    800028e6:	0017979b          	slliw	a5,a5,0x1
    800028ea:	9fb1                	addw	a5,a5,a2
    800028ec:	fd06851b          	addiw	a0,a3,-48
    800028f0:	0705                	addi	a4,a4,1
    800028f2:	fd078c1b          	addiw	s8,a5,-48
    800028f6:	0006861b          	sext.w	a2,a3
    800028fa:	fea870e3          	bgeu	a6,a0,800028da <vprintfmt+0xcc>
    800028fe:	f60dd4e3          	bgez	s11,80002866 <vprintfmt+0x58>
    80002902:	8de2                	mv	s11,s8
    80002904:	5c7d                	li	s8,-1
    80002906:	b785                	j	80002866 <vprintfmt+0x58>
    80002908:	00174683          	lbu	a3,1(a4)
    8000290c:	8722                	mv	a4,s0
    8000290e:	bfa1                	j	80002866 <vprintfmt+0x58>
    80002910:	85a6                	mv	a1,s1
    80002912:	02500513          	li	a0,37
    80002916:	9902                	jalr	s2
    80002918:	bf0d                	j	8000284a <vprintfmt+0x3c>
    8000291a:	000bac03          	lw	s8,0(s7)
    8000291e:	00174683          	lbu	a3,1(a4)
    80002922:	0ba1                	addi	s7,s7,8
    80002924:	8722                	mv	a4,s0
    80002926:	bfe1                	j	800028fe <vprintfmt+0xf0>
    80002928:	85a6                	mv	a1,s1
    8000292a:	03000513          	li	a0,48
    8000292e:	ea6a                	sd	s10,272(sp)
    80002930:	9902                	jalr	s2
    80002932:	85a6                	mv	a1,s1
    80002934:	07800513          	li	a0,120
    80002938:	9902                	jalr	s2
    8000293a:	4641                	li	a2,16
    8000293c:	008b8713          	addi	a4,s7,8
    80002940:	000bb783          	ld	a5,0(s7)
    80002944:	8bba                	mv	s7,a4
    80002946:	02c7f5b3          	remu	a1,a5,a2
    8000294a:	000c899b          	sext.w	s3,s9
    8000294e:	0054                	addi	a3,sp,4
    80002950:	4705                	li	a4,1
    80002952:	c02e                	sw	a1,0(sp)
    80002954:	16c7ea63          	bltu	a5,a2,80002ac8 <vprintfmt+0x2ba>
    80002958:	02c7d7b3          	divu	a5,a5,a2
    8000295c:	0691                	addi	a3,a3,4
    8000295e:	8c3a                	mv	s8,a4
    80002960:	2705                	addiw	a4,a4,1
    80002962:	02c7f5b3          	remu	a1,a5,a2
    80002966:	feb6ae23          	sw	a1,-4(a3)
    8000296a:	fec7f7e3          	bgeu	a5,a2,80002958 <vprintfmt+0x14a>
    8000296e:	fffd8c9b          	addiw	s9,s11,-1
    80002972:	fff70d1b          	addiw	s10,a4,-1
    80002976:	01b75863          	bge	a4,s11,80002986 <vprintfmt+0x178>
    8000297a:	85a6                	mv	a1,s1
    8000297c:	854e                	mv	a0,s3
    8000297e:	3cfd                	addiw	s9,s9,-1
    80002980:	9902                	jalr	s2
    80002982:	ffac9ce3          	bne	s9,s10,8000297a <vprintfmt+0x16c>
    80002986:	0c0a                	slli	s8,s8,0x2
    80002988:	018109b3          	add	s3,sp,s8
    8000298c:	ffc10c93          	addi	s9,sp,-4
    80002990:	4c25                	li	s8,9
    80002992:	0009a783          	lw	a5,0(s3)
    80002996:	03000513          	li	a0,48
    8000299a:	00fc7463          	bgeu	s8,a5,800029a2 <vprintfmt+0x194>
    8000299e:	05700513          	li	a0,87
    800029a2:	85a6                	mv	a1,s1
    800029a4:	9d3d                	addw	a0,a0,a5
    800029a6:	19f1                	addi	s3,s3,-4
    800029a8:	9902                	jalr	s2
    800029aa:	ff9994e3          	bne	s3,s9,80002992 <vprintfmt+0x184>
    800029ae:	6d52                	ld	s10,272(sp)
    800029b0:	bd69                	j	8000284a <vprintfmt+0x3c>
    800029b2:	ea6a                	sd	s10,272(sp)
    800029b4:	4785                	li	a5,1
    800029b6:	008b8c13          	addi	s8,s7,8
    800029ba:	00b7c463          	blt	a5,a1,800029c2 <vprintfmt+0x1b4>
    800029be:	10058763          	beqz	a1,80002acc <vprintfmt+0x2be>
    800029c2:	000bb983          	ld	s3,0(s7)
    800029c6:	1009cc63          	bltz	s3,80002ade <vprintfmt+0x2d0>
    800029ca:	87ce                	mv	a5,s3
    800029cc:	8be2                	mv	s7,s8
    800029ce:	4629                	li	a2,10
    800029d0:	bf9d                	j	80002946 <vprintfmt+0x138>
    800029d2:	00174683          	lbu	a3,1(a4)
    800029d6:	2585                	addiw	a1,a1,1
    800029d8:	8722                	mv	a4,s0
    800029da:	b571                	j	80002866 <vprintfmt+0x58>
    800029dc:	ea6a                	sd	s10,272(sp)
    800029de:	4641                	li	a2,16
    800029e0:	4785                	li	a5,1
    800029e2:	008b8713          	addi	a4,s7,8
    800029e6:	f4b7cde3          	blt	a5,a1,80002940 <vprintfmt+0x132>
    800029ea:	f9b9                	bnez	a1,80002940 <vprintfmt+0x132>
    800029ec:	000be783          	lwu	a5,0(s7)
    800029f0:	8bba                	mv	s7,a4
    800029f2:	bf91                	j	80002946 <vprintfmt+0x138>
    800029f4:	ea6a                	sd	s10,272(sp)
    800029f6:	000bbd03          	ld	s10,0(s7)
    800029fa:	0ba1                	addi	s7,s7,8
    800029fc:	040d0363          	beqz	s10,80002a42 <vprintfmt+0x234>
    80002a00:	09b05e63          	blez	s11,80002a9c <vprintfmt+0x28e>
    80002a04:	02d00793          	li	a5,45
    80002a08:	04fc9f63          	bne	s9,a5,80002a66 <vprintfmt+0x258>
    80002a0c:	000d4503          	lbu	a0,0(s10)
    80002a10:	c105                	beqz	a0,80002a30 <vprintfmt+0x222>
    80002a12:	59fd                	li	s3,-1
    80002a14:	000c4563          	bltz	s8,80002a1e <vprintfmt+0x210>
    80002a18:	3c7d                	addiw	s8,s8,-1
    80002a1a:	013c0963          	beq	s8,s3,80002a2c <vprintfmt+0x21e>
    80002a1e:	85a6                	mv	a1,s1
    80002a20:	9902                	jalr	s2
    80002a22:	001d4503          	lbu	a0,1(s10)
    80002a26:	3dfd                	addiw	s11,s11,-1
    80002a28:	0d05                	addi	s10,s10,1
    80002a2a:	f56d                	bnez	a0,80002a14 <vprintfmt+0x206>
    80002a2c:	f9b051e3          	blez	s11,800029ae <vprintfmt+0x1a0>
    80002a30:	85a6                	mv	a1,s1
    80002a32:	02000513          	li	a0,32
    80002a36:	3dfd                	addiw	s11,s11,-1
    80002a38:	9902                	jalr	s2
    80002a3a:	fe0d9be3          	bnez	s11,80002a30 <vprintfmt+0x222>
    80002a3e:	6d52                	ld	s10,272(sp)
    80002a40:	b529                	j	8000284a <vprintfmt+0x3c>
    80002a42:	00001d17          	auipc	s10,0x1
    80002a46:	b6ed0d13          	addi	s10,s10,-1170 # 800035b0 <gen2+0x160>
    80002a4a:	02800513          	li	a0,40
    80002a4e:	fdb052e3          	blez	s11,80002a12 <vprintfmt+0x204>
    80002a52:	02d00793          	li	a5,45
    80002a56:	00001d17          	auipc	s10,0x1
    80002a5a:	b5ad0d13          	addi	s10,s10,-1190 # 800035b0 <gen2+0x160>
    80002a5e:	02800513          	li	a0,40
    80002a62:	fafc88e3          	beq	s9,a5,80002a12 <vprintfmt+0x204>
    80002a66:	000d861b          	sext.w	a2,s11
    80002a6a:	87ea                	mv	a5,s10
    80002a6c:	018d06b3          	add	a3,s10,s8
    80002a70:	000c1663          	bnez	s8,80002a7c <vprintfmt+0x26e>
    80002a74:	a829                	j	80002a8e <vprintfmt+0x280>
    80002a76:	0785                	addi	a5,a5,1
    80002a78:	00d78563          	beq	a5,a3,80002a82 <vprintfmt+0x274>
    80002a7c:	0007c703          	lbu	a4,0(a5)
    80002a80:	fb7d                	bnez	a4,80002a76 <vprintfmt+0x268>
    80002a82:	41a787b3          	sub	a5,a5,s10
    80002a86:	40f60dbb          	subw	s11,a2,a5
    80002a8a:	01b05963          	blez	s11,80002a9c <vprintfmt+0x28e>
    80002a8e:	2c81                	sext.w	s9,s9
    80002a90:	85a6                	mv	a1,s1
    80002a92:	8566                	mv	a0,s9
    80002a94:	3dfd                	addiw	s11,s11,-1
    80002a96:	9902                	jalr	s2
    80002a98:	fe0d9ce3          	bnez	s11,80002a90 <vprintfmt+0x282>
    80002a9c:	000d4503          	lbu	a0,0(s10)
    80002aa0:	d519                	beqz	a0,800029ae <vprintfmt+0x1a0>
    80002aa2:	59fd                	li	s3,-1
    80002aa4:	bf85                	j	80002a14 <vprintfmt+0x206>
    80002aa6:	fffdc793          	not	a5,s11
    80002aaa:	97fd                	srai	a5,a5,0x3f
    80002aac:	00fdf7b3          	and	a5,s11,a5
    80002ab0:	00174683          	lbu	a3,1(a4)
    80002ab4:	00078d9b          	sext.w	s11,a5
    80002ab8:	8722                	mv	a4,s0
    80002aba:	b375                	j	80002866 <vprintfmt+0x58>
    80002abc:	000ba503          	lw	a0,0(s7)
    80002ac0:	85a6                	mv	a1,s1
    80002ac2:	0ba1                	addi	s7,s7,8
    80002ac4:	9902                	jalr	s2
    80002ac6:	b351                	j	8000284a <vprintfmt+0x3c>
    80002ac8:	4c01                	li	s8,0
    80002aca:	b555                	j	8000296e <vprintfmt+0x160>
    80002acc:	000ba983          	lw	s3,0(s7)
    80002ad0:	bddd                	j	800029c6 <vprintfmt+0x1b8>
    80002ad2:	ea6a                	sd	s10,272(sp)
    80002ad4:	4629                	li	a2,10
    80002ad6:	b729                	j	800029e0 <vprintfmt+0x1d2>
    80002ad8:	ea6a                	sd	s10,272(sp)
    80002ada:	4621                	li	a2,8
    80002adc:	b711                	j	800029e0 <vprintfmt+0x1d2>
    80002ade:	85a6                	mv	a1,s1
    80002ae0:	02d00513          	li	a0,45
    80002ae4:	9902                	jalr	s2
    80002ae6:	413007b3          	neg	a5,s3
    80002aea:	8be2                	mv	s7,s8
    80002aec:	4629                	li	a2,10
    80002aee:	bda1                	j	80002946 <vprintfmt+0x138>
    80002af0:	8722                	mv	a4,s0
    80002af2:	b531                	j	800028fe <vprintfmt+0xf0>

0000000080002af4 <sprintf_putch.0>:
    80002af4:	619c                	ld	a5,0(a1)
    80002af6:	00a78023          	sb	a0,0(a5)
    80002afa:	619c                	ld	a5,0(a1)
    80002afc:	0785                	addi	a5,a5,1
    80002afe:	e19c                	sd	a5,0(a1)
    80002b00:	8082                	ret

0000000080002b02 <putchar>:
    80002b02:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80002b06:	00020793          	mv	a5,tp
    80002b0a:	97c2                	add	a5,a5,a6
    80002b0c:	7159                	addi	sp,sp,-112
    80002b0e:	0018069b          	addiw	a3,a6,1
    80002b12:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80002b16:	00a78023          	sb	a0,0(a5)
    80002b1a:	03f10713          	addi	a4,sp,63
    80002b1e:	47a9                	li	a5,10
    80002b20:	fc077713          	andi	a4,a4,-64
    80002b24:	00f50963          	beq	a0,a5,80002b36 <putchar+0x34>
    80002b28:	04000793          	li	a5,64
    80002b2c:	00f68563          	beq	a3,a5,80002b36 <putchar+0x34>
    80002b30:	4501                	li	a0,0
    80002b32:	6165                	addi	sp,sp,112
    80002b34:	8082                	ret
    80002b36:	04000793          	li	a5,64
    80002b3a:	e31c                	sd	a5,0(a4)
    80002b3c:	4785                	li	a5,1
    80002b3e:	e71c                	sd	a5,8(a4)
    80002b40:	00020613          	mv	a2,tp
    80002b44:	eb10                	sd	a2,16(a4)
    80002b46:	ef14                	sd	a3,24(a4)
    80002b48:	0ff0000f          	fence
    80002b4c:	ffffe697          	auipc	a3,0xffffe
    80002b50:	4f468693          	addi	a3,a3,1268 # 80001040 <fromhost>
    80002b54:	ffffe797          	auipc	a5,0xffffe
    80002b58:	4ae7b623          	sd	a4,1196(a5) # 80001000 <tohost>
    80002b5c:	629c                	ld	a5,0(a3)
    80002b5e:	dffd                	beqz	a5,80002b5c <putchar+0x5a>
    80002b60:	ffffe797          	auipc	a5,0xffffe
    80002b64:	4e07b023          	sd	zero,1248(a5) # 80001040 <fromhost>
    80002b68:	0ff0000f          	fence
    80002b6c:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002b70:	631c                	ld	a5,0(a4)
    80002b72:	4501                	li	a0,0
    80002b74:	6165                	addi	sp,sp,112
    80002b76:	8082                	ret

0000000080002b78 <setStats>:
    80002b78:	b0002773          	csrr	a4,mcycle
    80002b7c:	00007797          	auipc	a5,0x7
    80002b80:	ac478793          	addi	a5,a5,-1340 # 80009640 <counters>
    80002b84:	c511                	beqz	a0,80002b90 <setStats+0x18>
    80002b86:	e398                	sd	a4,0(a5)
    80002b88:	b0202773          	csrr	a4,minstret
    80002b8c:	e798                	sd	a4,8(a5)
    80002b8e:	8082                	ret
    80002b90:	6394                	ld	a3,0(a5)
    80002b92:	00001617          	auipc	a2,0x1
    80002b96:	a2e60613          	addi	a2,a2,-1490 # 800035c0 <gen2+0x170>
    80002b9a:	eb90                	sd	a2,16(a5)
    80002b9c:	8f15                	sub	a4,a4,a3
    80002b9e:	e398                	sd	a4,0(a5)
    80002ba0:	b0202773          	csrr	a4,minstret
    80002ba4:	6794                	ld	a3,8(a5)
    80002ba6:	00001617          	auipc	a2,0x1
    80002baa:	a2260613          	addi	a2,a2,-1502 # 800035c8 <gen2+0x178>
    80002bae:	ef90                	sd	a2,24(a5)
    80002bb0:	8f15                	sub	a4,a4,a3
    80002bb2:	e798                	sd	a4,8(a5)
    80002bb4:	8082                	ret

0000000080002bb6 <tohost_exit>:
    80002bb6:	00151793          	slli	a5,a0,0x1
    80002bba:	0017e793          	ori	a5,a5,1
    80002bbe:	ffffe717          	auipc	a4,0xffffe
    80002bc2:	44f73123          	sd	a5,1090(a4) # 80001000 <tohost>
    80002bc6:	a001                	j	80002bc6 <tohost_exit+0x10>

0000000080002bc8 <handle_trap>:
    80002bc8:	6785                	lui	a5,0x1
    80002bca:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002bce:	ffffe717          	auipc	a4,0xffffe
    80002bd2:	42f73923          	sd	a5,1074(a4) # 80001000 <tohost>
    80002bd6:	a001                	j	80002bd6 <handle_trap+0xe>

0000000080002bd8 <exit>:
    80002bd8:	1141                	addi	sp,sp,-16
    80002bda:	e406                	sd	ra,8(sp)
    80002bdc:	fdbff0ef          	jal	80002bb6 <tohost_exit>

0000000080002be0 <abort>:
    80002be0:	10d00793          	li	a5,269
    80002be4:	ffffe717          	auipc	a4,0xffffe
    80002be8:	40f73e23          	sd	a5,1052(a4) # 80001000 <tohost>
    80002bec:	a001                	j	80002bec <abort+0xc>

0000000080002bee <printstr>:
    80002bee:	00054783          	lbu	a5,0(a0)
    80002bf2:	7159                	addi	sp,sp,-112
    80002bf4:	03f10693          	addi	a3,sp,63
    80002bf8:	fc06f693          	andi	a3,a3,-64
    80002bfc:	c3b9                	beqz	a5,80002c42 <printstr+0x54>
    80002bfe:	87aa                	mv	a5,a0
    80002c00:	0017c703          	lbu	a4,1(a5)
    80002c04:	0785                	addi	a5,a5,1
    80002c06:	ff6d                	bnez	a4,80002c00 <printstr+0x12>
    80002c08:	8f89                	sub	a5,a5,a0
    80002c0a:	04000713          	li	a4,64
    80002c0e:	e298                	sd	a4,0(a3)
    80002c10:	4705                	li	a4,1
    80002c12:	e698                	sd	a4,8(a3)
    80002c14:	ea88                	sd	a0,16(a3)
    80002c16:	ee9c                	sd	a5,24(a3)
    80002c18:	0ff0000f          	fence
    80002c1c:	ffffe717          	auipc	a4,0xffffe
    80002c20:	42470713          	addi	a4,a4,1060 # 80001040 <fromhost>
    80002c24:	ffffe797          	auipc	a5,0xffffe
    80002c28:	3cd7be23          	sd	a3,988(a5) # 80001000 <tohost>
    80002c2c:	631c                	ld	a5,0(a4)
    80002c2e:	dffd                	beqz	a5,80002c2c <printstr+0x3e>
    80002c30:	ffffe797          	auipc	a5,0xffffe
    80002c34:	4007b823          	sd	zero,1040(a5) # 80001040 <fromhost>
    80002c38:	0ff0000f          	fence
    80002c3c:	629c                	ld	a5,0(a3)
    80002c3e:	6165                	addi	sp,sp,112
    80002c40:	8082                	ret
    80002c42:	4781                	li	a5,0
    80002c44:	b7d9                	j	80002c0a <printstr+0x1c>

0000000080002c46 <thread_entry>:
    80002c46:	c111                	beqz	a0,80002c4a <thread_entry+0x4>
    80002c48:	a001                	j	80002c48 <thread_entry+0x2>
    80002c4a:	8082                	ret

0000000080002c4c <printhex>:
    80002c4c:	7179                	addi	sp,sp,-48
    80002c4e:	87aa                	mv	a5,a0
    80002c50:	f406                	sd	ra,40(sp)
    80002c52:	0028                	addi	a0,sp,8
    80002c54:	01710713          	addi	a4,sp,23
    80002c58:	4825                	li	a6,9
    80002c5a:	a011                	j	80002c5e <printhex+0x12>
    80002c5c:	8736                	mv	a4,a3
    80002c5e:	00f7f613          	andi	a2,a5,15
    80002c62:	86b2                	mv	a3,a2
    80002c64:	03000593          	li	a1,48
    80002c68:	00c87463          	bgeu	a6,a2,80002c70 <printhex+0x24>
    80002c6c:	05700593          	li	a1,87
    80002c70:	9ead                	addw	a3,a3,a1
    80002c72:	00d70023          	sb	a3,0(a4)
    80002c76:	8391                	srli	a5,a5,0x4
    80002c78:	fff70693          	addi	a3,a4,-1
    80002c7c:	fee510e3          	bne	a0,a4,80002c5c <printhex+0x10>
    80002c80:	00010c23          	sb	zero,24(sp)
    80002c84:	f6bff0ef          	jal	80002bee <printstr>
    80002c88:	70a2                	ld	ra,40(sp)
    80002c8a:	6145                	addi	sp,sp,48
    80002c8c:	8082                	ret

0000000080002c8e <printf>:
    80002c8e:	711d                	addi	sp,sp,-96
    80002c90:	02810313          	addi	t1,sp,40
    80002c94:	f42e                	sd	a1,40(sp)
    80002c96:	f832                	sd	a2,48(sp)
    80002c98:	fc36                	sd	a3,56(sp)
    80002c9a:	862a                	mv	a2,a0
    80002c9c:	869a                	mv	a3,t1
    80002c9e:	00000517          	auipc	a0,0x0
    80002ca2:	e6450513          	addi	a0,a0,-412 # 80002b02 <putchar>
    80002ca6:	4581                	li	a1,0
    80002ca8:	ec06                	sd	ra,24(sp)
    80002caa:	e0ba                	sd	a4,64(sp)
    80002cac:	e4be                	sd	a5,72(sp)
    80002cae:	e8c2                	sd	a6,80(sp)
    80002cb0:	ecc6                	sd	a7,88(sp)
    80002cb2:	e41a                	sd	t1,8(sp)
    80002cb4:	b5bff0ef          	jal	8000280e <vprintfmt>
    80002cb8:	60e2                	ld	ra,24(sp)
    80002cba:	4501                	li	a0,0
    80002cbc:	6125                	addi	sp,sp,96
    80002cbe:	8082                	ret

0000000080002cc0 <sprintf>:
    80002cc0:	711d                	addi	sp,sp,-96
    80002cc2:	03010e13          	addi	t3,sp,48
    80002cc6:	f022                	sd	s0,32(sp)
    80002cc8:	e42a                	sd	a0,8(sp)
    80002cca:	842a                	mv	s0,a0
    80002ccc:	f832                	sd	a2,48(sp)
    80002cce:	fc36                	sd	a3,56(sp)
    80002cd0:	862e                	mv	a2,a1
    80002cd2:	00000517          	auipc	a0,0x0
    80002cd6:	e2250513          	addi	a0,a0,-478 # 80002af4 <sprintf_putch.0>
    80002cda:	002c                	addi	a1,sp,8
    80002cdc:	86f2                	mv	a3,t3
    80002cde:	f406                	sd	ra,40(sp)
    80002ce0:	e4be                	sd	a5,72(sp)
    80002ce2:	e0ba                	sd	a4,64(sp)
    80002ce4:	e8c2                	sd	a6,80(sp)
    80002ce6:	ecc6                	sd	a7,88(sp)
    80002ce8:	ec72                	sd	t3,24(sp)
    80002cea:	b25ff0ef          	jal	8000280e <vprintfmt>
    80002cee:	67a2                	ld	a5,8(sp)
    80002cf0:	00078023          	sb	zero,0(a5)
    80002cf4:	6522                	ld	a0,8(sp)
    80002cf6:	70a2                	ld	ra,40(sp)
    80002cf8:	9d01                	subw	a0,a0,s0
    80002cfa:	7402                	ld	s0,32(sp)
    80002cfc:	6125                	addi	sp,sp,96
    80002cfe:	8082                	ret

0000000080002d00 <memcpy>:
    80002d00:	00c5e7b3          	or	a5,a1,a2
    80002d04:	8fc9                	or	a5,a5,a0
    80002d06:	8b9d                	andi	a5,a5,7
    80002d08:	00c506b3          	add	a3,a0,a2
    80002d0c:	cf91                	beqz	a5,80002d28 <memcpy+0x28>
    80002d0e:	962e                	add	a2,a2,a1
    80002d10:	87aa                	mv	a5,a0
    80002d12:	02d57663          	bgeu	a0,a3,80002d3e <memcpy+0x3e>
    80002d16:	0005c703          	lbu	a4,0(a1)
    80002d1a:	0585                	addi	a1,a1,1
    80002d1c:	0785                	addi	a5,a5,1
    80002d1e:	fee78fa3          	sb	a4,-1(a5)
    80002d22:	feb61ae3          	bne	a2,a1,80002d16 <memcpy+0x16>
    80002d26:	8082                	ret
    80002d28:	fed57fe3          	bgeu	a0,a3,80002d26 <memcpy+0x26>
    80002d2c:	87aa                	mv	a5,a0
    80002d2e:	6198                	ld	a4,0(a1)
    80002d30:	07a1                	addi	a5,a5,8
    80002d32:	05a1                	addi	a1,a1,8
    80002d34:	fee7bc23          	sd	a4,-8(a5)
    80002d38:	fed7ebe3          	bltu	a5,a3,80002d2e <memcpy+0x2e>
    80002d3c:	8082                	ret
    80002d3e:	8082                	ret

0000000080002d40 <memset>:
    80002d40:	00c567b3          	or	a5,a0,a2
    80002d44:	8b9d                	andi	a5,a5,7
    80002d46:	962a                	add	a2,a2,a0
    80002d48:	cf81                	beqz	a5,80002d60 <memset+0x20>
    80002d4a:	0ff5f713          	zext.b	a4,a1
    80002d4e:	87aa                	mv	a5,a0
    80002d50:	02c57f63          	bgeu	a0,a2,80002d8e <memset+0x4e>
    80002d54:	0785                	addi	a5,a5,1
    80002d56:	fee78fa3          	sb	a4,-1(a5)
    80002d5a:	fec79de3          	bne	a5,a2,80002d54 <memset+0x14>
    80002d5e:	8082                	ret
    80002d60:	010107b7          	lui	a5,0x1010
    80002d64:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002d68:	07c2                	slli	a5,a5,0x10
    80002d6a:	10178793          	addi	a5,a5,257
    80002d6e:	07c2                	slli	a5,a5,0x10
    80002d70:	0ff5f713          	zext.b	a4,a1
    80002d74:	10178793          	addi	a5,a5,257
    80002d78:	02f70733          	mul	a4,a4,a5
    80002d7c:	fec571e3          	bgeu	a0,a2,80002d5e <memset+0x1e>
    80002d80:	87aa                	mv	a5,a0
    80002d82:	07a1                	addi	a5,a5,8
    80002d84:	fee7bc23          	sd	a4,-8(a5)
    80002d88:	fec7ede3          	bltu	a5,a2,80002d82 <memset+0x42>
    80002d8c:	8082                	ret
    80002d8e:	8082                	ret

0000000080002d90 <_init>:
    80002d90:	7171                	addi	sp,sp,-176
    80002d92:	00007797          	auipc	a5,0x7
    80002d96:	8ce78793          	addi	a5,a5,-1842 # 80009660 <_tdata_begin>
    80002d9a:	e152                	sd	s4,128(sp)
    80002d9c:	00007a17          	auipc	s4,0x7
    80002da0:	8c4a0a13          	addi	s4,s4,-1852 # 80009660 <_tdata_begin>
    80002da4:	e54e                	sd	s3,136(sp)
    80002da6:	40fa09b3          	sub	s3,s4,a5
    80002daa:	ed26                	sd	s1,152(sp)
    80002dac:	e94a                	sd	s2,144(sp)
    80002dae:	84aa                	mv	s1,a0
    80002db0:	892e                	mv	s2,a1
    80002db2:	8512                	mv	a0,tp
    80002db4:	85be                	mv	a1,a5
    80002db6:	864e                	mv	a2,s3
    80002db8:	f506                	sd	ra,168(sp)
    80002dba:	f122                	sd	s0,160(sp)
    80002dbc:	fcd6                	sd	s5,120(sp)
    80002dbe:	8a92                	mv	s5,tp
    80002dc0:	f41ff0ef          	jal	80002d00 <memcpy>
    80002dc4:	00007617          	auipc	a2,0x7
    80002dc8:	90060613          	addi	a2,a2,-1792 # 800096c4 <_tbss_end>
    80002dcc:	41460633          	sub	a2,a2,s4
    80002dd0:	4581                	li	a1,0
    80002dd2:	013a8533          	add	a0,s5,s3
    80002dd6:	f6bff0ef          	jal	80002d40 <memset>
    80002dda:	85ca                	mv	a1,s2
    80002ddc:	8526                	mv	a0,s1
    80002dde:	e69ff0ef          	jal	80002c46 <thread_entry>
    80002de2:	4581                	li	a1,0
    80002de4:	4501                	li	a0,0
    80002de6:	849ff0ef          	jal	8000262e <main>
    80002dea:	00007917          	auipc	s2,0x7
    80002dee:	85690913          	addi	s2,s2,-1962 # 80009640 <counters>
    80002df2:	00093683          	ld	a3,0(s2)
    80002df6:	03f10413          	addi	s0,sp,63
    80002dfa:	fc047413          	andi	s0,s0,-64
    80002dfe:	84aa                	mv	s1,a0
    80002e00:	ea85                	bnez	a3,80002e30 <_init+0xa0>
    80002e02:	00893683          	ld	a3,8(s2)
    80002e06:	e681                	bnez	a3,80002e0e <_init+0x7e>
    80002e08:	8526                	mv	a0,s1
    80002e0a:	dadff0ef          	jal	80002bb6 <tohost_exit>
    80002e0e:	89a2                	mv	s3,s0
    80002e10:	01893603          	ld	a2,24(s2)
    80002e14:	854e                	mv	a0,s3
    80002e16:	00000597          	auipc	a1,0x0
    80002e1a:	7da58593          	addi	a1,a1,2010 # 800035f0 <gen2+0x1a0>
    80002e1e:	ea3ff0ef          	jal	80002cc0 <sprintf>
    80002e22:	99aa                	add	s3,s3,a0
    80002e24:	ff3402e3          	beq	s0,s3,80002e08 <_init+0x78>
    80002e28:	8522                	mv	a0,s0
    80002e2a:	dc5ff0ef          	jal	80002bee <printstr>
    80002e2e:	bfe9                	j	80002e08 <_init+0x78>
    80002e30:	01093603          	ld	a2,16(s2)
    80002e34:	00000597          	auipc	a1,0x0
    80002e38:	7bc58593          	addi	a1,a1,1980 # 800035f0 <gen2+0x1a0>
    80002e3c:	8522                	mv	a0,s0
    80002e3e:	e83ff0ef          	jal	80002cc0 <sprintf>
    80002e42:	00893683          	ld	a3,8(s2)
    80002e46:	00a409b3          	add	s3,s0,a0
    80002e4a:	dee9                	beqz	a3,80002e24 <_init+0x94>
    80002e4c:	b7d1                	j	80002e10 <_init+0x80>

0000000080002e4e <strlen>:
    80002e4e:	00054783          	lbu	a5,0(a0)
    80002e52:	cb89                	beqz	a5,80002e64 <strlen+0x16>
    80002e54:	87aa                	mv	a5,a0
    80002e56:	0017c703          	lbu	a4,1(a5)
    80002e5a:	0785                	addi	a5,a5,1
    80002e5c:	ff6d                	bnez	a4,80002e56 <strlen+0x8>
    80002e5e:	40a78533          	sub	a0,a5,a0
    80002e62:	8082                	ret
    80002e64:	4501                	li	a0,0
    80002e66:	8082                	ret

0000000080002e68 <strnlen>:
    80002e68:	00b506b3          	add	a3,a0,a1
    80002e6c:	87aa                	mv	a5,a0
    80002e6e:	e589                	bnez	a1,80002e78 <strnlen+0x10>
    80002e70:	a829                	j	80002e8a <strnlen+0x22>
    80002e72:	0785                	addi	a5,a5,1
    80002e74:	00f68863          	beq	a3,a5,80002e84 <strnlen+0x1c>
    80002e78:	0007c703          	lbu	a4,0(a5)
    80002e7c:	fb7d                	bnez	a4,80002e72 <strnlen+0xa>
    80002e7e:	40a78533          	sub	a0,a5,a0
    80002e82:	8082                	ret
    80002e84:	40a68533          	sub	a0,a3,a0
    80002e88:	8082                	ret
    80002e8a:	4501                	li	a0,0
    80002e8c:	8082                	ret

0000000080002e8e <strcmp>:
    80002e8e:	00054783          	lbu	a5,0(a0)
    80002e92:	0585                	addi	a1,a1,1
    80002e94:	0505                	addi	a0,a0,1
    80002e96:	fff5c703          	lbu	a4,-1(a1)
    80002e9a:	c799                	beqz	a5,80002ea8 <strcmp+0x1a>
    80002e9c:	fee789e3          	beq	a5,a4,80002e8e <strcmp>
    80002ea0:	0007851b          	sext.w	a0,a5
    80002ea4:	9d19                	subw	a0,a0,a4
    80002ea6:	8082                	ret
    80002ea8:	4501                	li	a0,0
    80002eaa:	bfed                	j	80002ea4 <strcmp+0x16>

0000000080002eac <strcpy>:
    80002eac:	87aa                	mv	a5,a0
    80002eae:	0005c703          	lbu	a4,0(a1)
    80002eb2:	0785                	addi	a5,a5,1
    80002eb4:	0585                	addi	a1,a1,1
    80002eb6:	fee78fa3          	sb	a4,-1(a5)
    80002eba:	fb75                	bnez	a4,80002eae <strcpy+0x2>
    80002ebc:	8082                	ret

0000000080002ebe <atol>:
    80002ebe:	00054703          	lbu	a4,0(a0)
    80002ec2:	02000693          	li	a3,32
    80002ec6:	87aa                	mv	a5,a0
    80002ec8:	00d71763          	bne	a4,a3,80002ed6 <atol+0x18>
    80002ecc:	0017c703          	lbu	a4,1(a5)
    80002ed0:	0785                	addi	a5,a5,1
    80002ed2:	fed70de3          	beq	a4,a3,80002ecc <atol+0xe>
    80002ed6:	02d00693          	li	a3,45
    80002eda:	04d70163          	beq	a4,a3,80002f1c <atol+0x5e>
    80002ede:	02b00693          	li	a3,43
    80002ee2:	02d70763          	beq	a4,a3,80002f10 <atol+0x52>
    80002ee6:	0007c683          	lbu	a3,0(a5)
    80002eea:	4581                	li	a1,0
    80002eec:	ce8d                	beqz	a3,80002f26 <atol+0x68>
    80002eee:	4501                	li	a0,0
    80002ef0:	0785                	addi	a5,a5,1
    80002ef2:	00251713          	slli	a4,a0,0x2
    80002ef6:	fd06861b          	addiw	a2,a3,-48
    80002efa:	0007c683          	lbu	a3,0(a5)
    80002efe:	972a                	add	a4,a4,a0
    80002f00:	0706                	slli	a4,a4,0x1
    80002f02:	00e60533          	add	a0,a2,a4
    80002f06:	f6ed                	bnez	a3,80002ef0 <atol+0x32>
    80002f08:	c185                	beqz	a1,80002f28 <atol+0x6a>
    80002f0a:	40a00533          	neg	a0,a0
    80002f0e:	8082                	ret
    80002f10:	0017c683          	lbu	a3,1(a5)
    80002f14:	0785                	addi	a5,a5,1
    80002f16:	ca81                	beqz	a3,80002f26 <atol+0x68>
    80002f18:	4581                	li	a1,0
    80002f1a:	bfd1                	j	80002eee <atol+0x30>
    80002f1c:	0017c683          	lbu	a3,1(a5)
    80002f20:	4585                	li	a1,1
    80002f22:	0785                	addi	a5,a5,1
    80002f24:	f6e9                	bnez	a3,80002eee <atol+0x30>
    80002f26:	4501                	li	a0,0
    80002f28:	8082                	ret

0000000080002f2a <__errno>:
    80002f2a:	83818513          	addi	a0,gp,-1992 # 80003638 <__errno_location>
    80002f2e:	8082                	ret

0000000080002f30 <atoi>:
    80002f30:	cd41                	beqz	a0,80002fc8 <atoi+0x98>
    80002f32:	02000693          	li	a3,32
    80002f36:	4611                	li	a2,4
    80002f38:	00054783          	lbu	a5,0(a0)
    80002f3c:	ff77871b          	addiw	a4,a5,-9
    80002f40:	0ff77713          	zext.b	a4,a4
    80002f44:	06d78863          	beq	a5,a3,80002fb4 <atoi+0x84>
    80002f48:	06e67663          	bgeu	a2,a4,80002fb4 <atoi+0x84>
    80002f4c:	02b00713          	li	a4,43
    80002f50:	06e78763          	beq	a5,a4,80002fbe <atoi+0x8e>
    80002f54:	02d00713          	li	a4,45
    80002f58:	4305                	li	t1,1
    80002f5a:	06e78963          	beq	a5,a4,80002fcc <atoi+0x9c>
    80002f5e:	fd07879b          	addiw	a5,a5,-48
    80002f62:	0ff7f693          	zext.b	a3,a5
    80002f66:	4725                	li	a4,9
    80002f68:	06d76063          	bltu	a4,a3,80002fc8 <atoi+0x98>
    80002f6c:	800005b7          	lui	a1,0x80000
    80002f70:	4681                	li	a3,0
    80002f72:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002f74:	4829                	li	a6,10
    80002f76:	48a5                	li	a7,9
    80002f78:	a819                	j	80002f8e <atoi+0x5e>
    80002f7a:	00054783          	lbu	a5,0(a0)
    80002f7e:	0007069b          	sext.w	a3,a4
    80002f82:	fd07879b          	addiw	a5,a5,-48
    80002f86:	0ff7f613          	zext.b	a2,a5
    80002f8a:	02c8e763          	bltu	a7,a2,80002fb8 <atoi+0x88>
    80002f8e:	40f5863b          	subw	a2,a1,a5
    80002f92:	0306463b          	divw	a2,a2,a6
    80002f96:	0026971b          	slliw	a4,a3,0x2
    80002f9a:	9f35                	addw	a4,a4,a3
    80002f9c:	0017171b          	slliw	a4,a4,0x1
    80002fa0:	0505                	addi	a0,a0,1
    80002fa2:	9f3d                	addw	a4,a4,a5
    80002fa4:	fcd65be3          	bge	a2,a3,80002f7a <atoi+0x4a>
    80002fa8:	4785                	li	a5,1
    80002faa:	80000537          	lui	a0,0x80000
    80002fae:	02f30163          	beq	t1,a5,80002fd0 <atoi+0xa0>
    80002fb2:	8082                	ret
    80002fb4:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffeffff693d>
    80002fb6:	b749                	j	80002f38 <atoi+0x8>
    80002fb8:	0267053b          	mulw	a0,a4,t1
    80002fbc:	8082                	ret
    80002fbe:	4305                	li	t1,1
    80002fc0:	00154783          	lbu	a5,1(a0)
    80002fc4:	0505                	addi	a0,a0,1
    80002fc6:	bf61                	j	80002f5e <atoi+0x2e>
    80002fc8:	4501                	li	a0,0
    80002fca:	8082                	ret
    80002fcc:	537d                	li	t1,-1
    80002fce:	bfcd                	j	80002fc0 <atoi+0x90>
    80002fd0:	fff54513          	not	a0,a0
    80002fd4:	8082                	ret

0000000080002fd6 <strtol>:
    80002fd6:	872a                	mv	a4,a0
    80002fd8:	4811                	li	a6,4
    80002fda:	02000513          	li	a0,32
    80002fde:	00074683          	lbu	a3,0(a4)
    80002fe2:	ff76879b          	addiw	a5,a3,-9
    80002fe6:	0ff7f793          	zext.b	a5,a5
    80002fea:	04a68b63          	beq	a3,a0,80003040 <strtol+0x6a>
    80002fee:	04f87963          	bgeu	a6,a5,80003040 <strtol+0x6a>
    80002ff2:	02d00793          	li	a5,45
    80002ff6:	08f68963          	beq	a3,a5,80003088 <strtol+0xb2>
    80002ffa:	02b00793          	li	a5,43
    80002ffe:	4e01                	li	t3,0
    80003000:	08f68063          	beq	a3,a5,80003080 <strtol+0xaa>
    80003004:	ee29                	bnez	a2,8000305e <strtol+0x88>
    80003006:	03000793          	li	a5,48
    8000300a:	4629                	li	a2,10
    8000300c:	08f68363          	beq	a3,a5,80003092 <strtol+0xbc>
    80003010:	4501                	li	a0,0
    80003012:	48a5                	li	a7,9
    80003014:	4365                	li	t1,25
    80003016:	00074683          	lbu	a3,0(a4)
    8000301a:	fd06879b          	addiw	a5,a3,-48
    8000301e:	f9f6881b          	addiw	a6,a3,-97
    80003022:	00f8f863          	bgeu	a7,a5,80003032 <strtol+0x5c>
    80003026:	fbf6879b          	addiw	a5,a3,-65
    8000302a:	01036d63          	bltu	t1,a6,80003044 <strtol+0x6e>
    8000302e:	fa96879b          	addiw	a5,a3,-87
    80003032:	00c7df63          	bge	a5,a2,80003050 <strtol+0x7a>
    80003036:	02a60533          	mul	a0,a2,a0
    8000303a:	0705                	addi	a4,a4,1
    8000303c:	953e                	add	a0,a0,a5
    8000303e:	bfe1                	j	80003016 <strtol+0x40>
    80003040:	0705                	addi	a4,a4,1
    80003042:	bf71                	j	80002fde <strtol+0x8>
    80003044:	00f36663          	bltu	t1,a5,80003050 <strtol+0x7a>
    80003048:	fc96879b          	addiw	a5,a3,-55
    8000304c:	fec7c5e3          	blt	a5,a2,80003036 <strtol+0x60>
    80003050:	c191                	beqz	a1,80003054 <strtol+0x7e>
    80003052:	e198                	sd	a4,0(a1)
    80003054:	000e0463          	beqz	t3,8000305c <strtol+0x86>
    80003058:	40a00533          	neg	a0,a0
    8000305c:	8082                	ret
    8000305e:	47c1                	li	a5,16
    80003060:	faf618e3          	bne	a2,a5,80003010 <strtol+0x3a>
    80003064:	03000793          	li	a5,48
    80003068:	faf694e3          	bne	a3,a5,80003010 <strtol+0x3a>
    8000306c:	00174783          	lbu	a5,1(a4)
    80003070:	05800693          	li	a3,88
    80003074:	0df7f793          	andi	a5,a5,223
    80003078:	f8d79ce3          	bne	a5,a3,80003010 <strtol+0x3a>
    8000307c:	0709                	addi	a4,a4,2
    8000307e:	bf49                	j	80003010 <strtol+0x3a>
    80003080:	00174683          	lbu	a3,1(a4)
    80003084:	0705                	addi	a4,a4,1
    80003086:	bfbd                	j	80003004 <strtol+0x2e>
    80003088:	00174683          	lbu	a3,1(a4)
    8000308c:	4e05                	li	t3,1
    8000308e:	0705                	addi	a4,a4,1
    80003090:	bf95                	j	80003004 <strtol+0x2e>
    80003092:	00174783          	lbu	a5,1(a4)
    80003096:	05800693          	li	a3,88
    8000309a:	0df7f793          	andi	a5,a5,223
    8000309e:	00d78563          	beq	a5,a3,800030a8 <strtol+0xd2>
    800030a2:	0705                	addi	a4,a4,1
    800030a4:	4621                	li	a2,8
    800030a6:	b7ad                	j	80003010 <strtol+0x3a>
    800030a8:	0709                	addi	a4,a4,2
    800030aa:	4641                	li	a2,16
    800030ac:	b795                	j	80003010 <strtol+0x3a>

00000000800030ae <my_isspace>:
    800030ae:	02000793          	li	a5,32
    800030b2:	00f50863          	beq	a0,a5,800030c2 <my_isspace+0x14>
    800030b6:	355d                	addiw	a0,a0,-9
    800030b8:	0ff57513          	zext.b	a0,a0
    800030bc:	00553513          	sltiu	a0,a0,5
    800030c0:	8082                	ret
    800030c2:	4505                	li	a0,1
    800030c4:	8082                	ret

00000000800030c6 <my_isdigit>:
    800030c6:	fd05051b          	addiw	a0,a0,-48
    800030ca:	0ff57513          	zext.b	a0,a0
    800030ce:	00a53513          	sltiu	a0,a0,10
    800030d2:	8082                	ret

00000000800030d4 <strtod>:
    800030d4:	02000693          	li	a3,32
    800030d8:	4611                	li	a2,4
    800030da:	00054783          	lbu	a5,0(a0)
    800030de:	ff77871b          	addiw	a4,a5,-9
    800030e2:	0ff77713          	zext.b	a4,a4
    800030e6:	08d78263          	beq	a5,a3,8000316a <strtod+0x96>
    800030ea:	08e67063          	bgeu	a2,a4,8000316a <strtod+0x96>
    800030ee:	02d00713          	li	a4,45
    800030f2:	06e78e63          	beq	a5,a4,8000316e <strtod+0x9a>
    800030f6:	02b00713          	li	a4,43
    800030fa:	08e78663          	beq	a5,a4,80003186 <strtod+0xb2>
    800030fe:	00000717          	auipc	a4,0x0
    80003102:	50273587          	fld	fa1,1282(a4) # 80003600 <gen2+0x1b0>
    80003106:	22b58553          	fmv.d	fa0,fa1
    8000310a:	fd07871b          	addiw	a4,a5,-48
    8000310e:	0ff77613          	zext.b	a2,a4
    80003112:	46a5                	li	a3,9
    80003114:	f20007d3          	fmv.d.x	fa5,zero
    80003118:	02c6e463          	bltu	a3,a2,80003140 <strtod+0x6c>
    8000311c:	00000797          	auipc	a5,0x0
    80003120:	4f47b687          	fld	fa3,1268(a5) # 80003610 <gen2+0x1c0>
    80003124:	4625                	li	a2,9
    80003126:	00154783          	lbu	a5,1(a0)
    8000312a:	d2070753          	fcvt.d.w	fa4,a4
    8000312e:	0505                	addi	a0,a0,1
    80003130:	fd07871b          	addiw	a4,a5,-48
    80003134:	0ff77693          	zext.b	a3,a4
    80003138:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    8000313c:	fed675e3          	bgeu	a2,a3,80003126 <strtod+0x52>
    80003140:	02e00713          	li	a4,46
    80003144:	0ce78363          	beq	a5,a4,8000320a <strtod+0x136>
    80003148:	00054703          	lbu	a4,0(a0)
    8000314c:	0df77713          	andi	a4,a4,223
    80003150:	04500793          	li	a5,69
    80003154:	22b58753          	fmv.d	fa4,fa1
    80003158:	04f70163          	beq	a4,a5,8000319a <strtod+0xc6>
    8000315c:	12a7f553          	fmul.d	fa0,fa5,fa0
    80003160:	12e57553          	fmul.d	fa0,fa0,fa4
    80003164:	c191                	beqz	a1,80003168 <strtod+0x94>
    80003166:	e188                	sd	a0,0(a1)
    80003168:	8082                	ret
    8000316a:	0505                	addi	a0,a0,1
    8000316c:	b7bd                	j	800030da <strtod+0x6>
    8000316e:	00154783          	lbu	a5,1(a0)
    80003172:	00000717          	auipc	a4,0x0
    80003176:	49673507          	fld	fa0,1174(a4) # 80003608 <gen2+0x1b8>
    8000317a:	0505                	addi	a0,a0,1
    8000317c:	00000717          	auipc	a4,0x0
    80003180:	48473587          	fld	fa1,1156(a4) # 80003600 <gen2+0x1b0>
    80003184:	b759                	j	8000310a <strtod+0x36>
    80003186:	00000797          	auipc	a5,0x0
    8000318a:	47a7b587          	fld	fa1,1146(a5) # 80003600 <gen2+0x1b0>
    8000318e:	00154783          	lbu	a5,1(a0)
    80003192:	22b58553          	fmv.d	fa0,fa1
    80003196:	0505                	addi	a0,a0,1
    80003198:	bf8d                	j	8000310a <strtod+0x36>
    8000319a:	00154803          	lbu	a6,1(a0)
    8000319e:	02d00793          	li	a5,45
    800031a2:	0cf80363          	beq	a6,a5,80003268 <strtod+0x194>
    800031a6:	02b00793          	li	a5,43
    800031aa:	0ef80563          	beq	a6,a5,80003294 <strtod+0x1c0>
    800031ae:	0505                	addi	a0,a0,1
    800031b0:	4705                	li	a4,1
    800031b2:	fd08069b          	addiw	a3,a6,-48
    800031b6:	0ff6f613          	zext.b	a2,a3
    800031ba:	47a5                	li	a5,9
    800031bc:	0ec7e163          	bltu	a5,a2,8000329e <strtod+0x1ca>
    800031c0:	4601                	li	a2,0
    800031c2:	48a5                	li	a7,9
    800031c4:	00154803          	lbu	a6,1(a0)
    800031c8:	0026179b          	slliw	a5,a2,0x2
    800031cc:	9fb1                	addw	a5,a5,a2
    800031ce:	0017979b          	slliw	a5,a5,0x1
    800031d2:	00f6863b          	addw	a2,a3,a5
    800031d6:	fd08069b          	addiw	a3,a6,-48
    800031da:	0ff6f813          	zext.b	a6,a3
    800031de:	0505                	addi	a0,a0,1
    800031e0:	ff08f2e3          	bgeu	a7,a6,800031c4 <strtod+0xf0>
    800031e4:	02c7073b          	mulw	a4,a4,a2
    800031e8:	08075563          	bgez	a4,80003272 <strtod+0x19e>
    800031ec:	22b58753          	fmv.d	fa4,fa1
    800031f0:	0017079b          	addiw	a5,a4,1
    800031f4:	00000717          	auipc	a4,0x0
    800031f8:	42473687          	fld	fa3,1060(a4) # 80003618 <gen2+0x1c8>
    800031fc:	4705                	li	a4,1
    800031fe:	2785                	addiw	a5,a5,1
    80003200:	12d77753          	fmul.d	fa4,fa4,fa3
    80003204:	fee79de3          	bne	a5,a4,800031fe <strtod+0x12a>
    80003208:	bf91                	j	8000315c <strtod+0x88>
    8000320a:	00154703          	lbu	a4,1(a0)
    8000320e:	46a5                	li	a3,9
    80003210:	0505                	addi	a0,a0,1
    80003212:	fd07079b          	addiw	a5,a4,-48
    80003216:	0ff7f613          	zext.b	a2,a5
    8000321a:	f2c6e9e3          	bltu	a3,a2,8000314c <strtod+0x78>
    8000321e:	d2078753          	fcvt.d.w	fa4,a5
    80003222:	4325                	li	t1,9
    80003224:	4781                	li	a5,0
    80003226:	00000717          	auipc	a4,0x0
    8000322a:	3f273687          	fld	fa3,1010(a4) # 80003618 <gen2+0x1c8>
    8000322e:	4685                	li	a3,1
    80003230:	00154703          	lbu	a4,1(a0)
    80003234:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80003238:	0505                	addi	a0,a0,1
    8000323a:	fd07061b          	addiw	a2,a4,-48
    8000323e:	0ff67813          	zext.b	a6,a2
    80003242:	0017889b          	addiw	a7,a5,1
    80003246:	f10363e3          	bltu	t1,a6,8000314c <strtod+0x78>
    8000324a:	22b58753          	fmv.d	fa4,fa1
    8000324e:	40f007bb          	negw	a5,a5
    80003252:	2785                	addiw	a5,a5,1
    80003254:	12d77753          	fmul.d	fa4,fa4,fa3
    80003258:	fed79de3          	bne	a5,a3,80003252 <strtod+0x17e>
    8000325c:	d2060653          	fcvt.d.w	fa2,a2
    80003260:	87c6                	mv	a5,a7
    80003262:	12e67753          	fmul.d	fa4,fa2,fa4
    80003266:	b7e9                	j	80003230 <strtod+0x15c>
    80003268:	00254803          	lbu	a6,2(a0)
    8000326c:	577d                	li	a4,-1
    8000326e:	0509                	addi	a0,a0,2
    80003270:	b789                	j	800031b2 <strtod+0xde>
    80003272:	22b58753          	fmv.d	fa4,fa1
    80003276:	fff7079b          	addiw	a5,a4,-1
    8000327a:	ee0701e3          	beqz	a4,8000315c <strtod+0x88>
    8000327e:	00000717          	auipc	a4,0x0
    80003282:	39273687          	fld	fa3,914(a4) # 80003610 <gen2+0x1c0>
    80003286:	577d                	li	a4,-1
    80003288:	37fd                	addiw	a5,a5,-1
    8000328a:	12d77753          	fmul.d	fa4,fa4,fa3
    8000328e:	fee79de3          	bne	a5,a4,80003288 <strtod+0x1b4>
    80003292:	b5e9                	j	8000315c <strtod+0x88>
    80003294:	00254803          	lbu	a6,2(a0)
    80003298:	4705                	li	a4,1
    8000329a:	0509                	addi	a0,a0,2
    8000329c:	bf19                	j	800031b2 <strtod+0xde>
    8000329e:	22b58753          	fmv.d	fa4,fa1
    800032a2:	bd6d                	j	8000315c <strtod+0x88>

00000000800032a4 <atof>:
    800032a4:	4581                	li	a1,0
    800032a6:	b53d                	j	800030d4 <strtod>

00000000800032a8 <strtoll>:
    800032a8:	872a                	mv	a4,a0
    800032aa:	4811                	li	a6,4
    800032ac:	02000513          	li	a0,32
    800032b0:	00074683          	lbu	a3,0(a4)
    800032b4:	ff76879b          	addiw	a5,a3,-9
    800032b8:	0ff7f793          	zext.b	a5,a5
    800032bc:	04a68963          	beq	a3,a0,8000330e <strtoll+0x66>
    800032c0:	04f87763          	bgeu	a6,a5,8000330e <strtoll+0x66>
    800032c4:	02d00793          	li	a5,45
    800032c8:	08f68663          	beq	a3,a5,80003354 <strtoll+0xac>
    800032cc:	02b00793          	li	a5,43
    800032d0:	4e01                	li	t3,0
    800032d2:	06f68d63          	beq	a3,a5,8000334c <strtoll+0xa4>
    800032d6:	ca39                	beqz	a2,8000332c <strtoll+0x84>
    800032d8:	47c1                	li	a5,16
    800032da:	08f60263          	beq	a2,a5,8000335e <strtoll+0xb6>
    800032de:	4501                	li	a0,0
    800032e0:	48a5                	li	a7,9
    800032e2:	4365                	li	t1,25
    800032e4:	00074683          	lbu	a3,0(a4)
    800032e8:	fd06879b          	addiw	a5,a3,-48
    800032ec:	f9f6881b          	addiw	a6,a3,-97
    800032f0:	00f8f863          	bgeu	a7,a5,80003300 <strtoll+0x58>
    800032f4:	fbf6879b          	addiw	a5,a3,-65
    800032f8:	01036d63          	bltu	t1,a6,80003312 <strtoll+0x6a>
    800032fc:	fa96879b          	addiw	a5,a3,-87
    80003300:	00c7df63          	bge	a5,a2,8000331e <strtoll+0x76>
    80003304:	02a60533          	mul	a0,a2,a0
    80003308:	0705                	addi	a4,a4,1
    8000330a:	953e                	add	a0,a0,a5
    8000330c:	bfe1                	j	800032e4 <strtoll+0x3c>
    8000330e:	0705                	addi	a4,a4,1
    80003310:	b745                	j	800032b0 <strtoll+0x8>
    80003312:	00f36663          	bltu	t1,a5,8000331e <strtoll+0x76>
    80003316:	fc96879b          	addiw	a5,a3,-55
    8000331a:	fec7c5e3          	blt	a5,a2,80003304 <strtoll+0x5c>
    8000331e:	c191                	beqz	a1,80003322 <strtoll+0x7a>
    80003320:	e198                	sd	a4,0(a1)
    80003322:	000e0463          	beqz	t3,8000332a <strtoll+0x82>
    80003326:	40a00533          	neg	a0,a0
    8000332a:	8082                	ret
    8000332c:	03000793          	li	a5,48
    80003330:	4629                	li	a2,10
    80003332:	faf696e3          	bne	a3,a5,800032de <strtoll+0x36>
    80003336:	00174783          	lbu	a5,1(a4)
    8000333a:	05800693          	li	a3,88
    8000333e:	0df7f793          	andi	a5,a5,223
    80003342:	02d78a63          	beq	a5,a3,80003376 <strtoll+0xce>
    80003346:	0705                	addi	a4,a4,1
    80003348:	4621                	li	a2,8
    8000334a:	bf51                	j	800032de <strtoll+0x36>
    8000334c:	00174683          	lbu	a3,1(a4)
    80003350:	0705                	addi	a4,a4,1
    80003352:	b751                	j	800032d6 <strtoll+0x2e>
    80003354:	00174683          	lbu	a3,1(a4)
    80003358:	4e05                	li	t3,1
    8000335a:	0705                	addi	a4,a4,1
    8000335c:	bfad                	j	800032d6 <strtoll+0x2e>
    8000335e:	03000793          	li	a5,48
    80003362:	f6f69ee3          	bne	a3,a5,800032de <strtoll+0x36>
    80003366:	00174783          	lbu	a5,1(a4)
    8000336a:	05800693          	li	a3,88
    8000336e:	0df7f793          	andi	a5,a5,223
    80003372:	f6d796e3          	bne	a5,a3,800032de <strtoll+0x36>
    80003376:	0709                	addi	a4,a4,2
    80003378:	4641                	li	a2,16
    8000337a:	b795                	j	800032de <strtoll+0x36>

000000008000337c <atoll>:
    8000337c:	872a                	mv	a4,a0
    8000337e:	02000613          	li	a2,32
    80003382:	4591                	li	a1,4
    80003384:	00074683          	lbu	a3,0(a4)
    80003388:	ff76879b          	addiw	a5,a3,-9
    8000338c:	0ff7f793          	zext.b	a5,a5
    80003390:	04c68b63          	beq	a3,a2,800033e6 <atoll+0x6a>
    80003394:	04f5f963          	bgeu	a1,a5,800033e6 <atoll+0x6a>
    80003398:	02d00793          	li	a5,45
    8000339c:	06f68363          	beq	a3,a5,80003402 <atoll+0x86>
    800033a0:	02b00793          	li	a5,43
    800033a4:	04f68363          	beq	a3,a5,800033ea <atoll+0x6e>
    800033a8:	fd06861b          	addiw	a2,a3,-48
    800033ac:	0ff67693          	zext.b	a3,a2
    800033b0:	47a5                	li	a5,9
    800033b2:	4801                	li	a6,0
    800033b4:	06d7e263          	bltu	a5,a3,80003418 <atoll+0x9c>
    800033b8:	4501                	li	a0,0
    800033ba:	45a5                	li	a1,9
    800033bc:	00174683          	lbu	a3,1(a4)
    800033c0:	00251793          	slli	a5,a0,0x2
    800033c4:	97aa                	add	a5,a5,a0
    800033c6:	0006051b          	sext.w	a0,a2
    800033ca:	fd06861b          	addiw	a2,a3,-48
    800033ce:	0786                	slli	a5,a5,0x1
    800033d0:	0ff67693          	zext.b	a3,a2
    800033d4:	0705                	addi	a4,a4,1
    800033d6:	953e                	add	a0,a0,a5
    800033d8:	fed5f2e3          	bgeu	a1,a3,800033bc <atoll+0x40>
    800033dc:	02080f63          	beqz	a6,8000341a <atoll+0x9e>
    800033e0:	40a00533          	neg	a0,a0
    800033e4:	8082                	ret
    800033e6:	0705                	addi	a4,a4,1
    800033e8:	bf71                	j	80003384 <atoll+0x8>
    800033ea:	00174683          	lbu	a3,1(a4)
    800033ee:	47a5                	li	a5,9
    800033f0:	0705                	addi	a4,a4,1
    800033f2:	fd06861b          	addiw	a2,a3,-48
    800033f6:	0ff67693          	zext.b	a3,a2
    800033fa:	00d7ef63          	bltu	a5,a3,80003418 <atoll+0x9c>
    800033fe:	4801                	li	a6,0
    80003400:	bf65                	j	800033b8 <atoll+0x3c>
    80003402:	00174683          	lbu	a3,1(a4)
    80003406:	47a5                	li	a5,9
    80003408:	0705                	addi	a4,a4,1
    8000340a:	fd06861b          	addiw	a2,a3,-48
    8000340e:	0ff67693          	zext.b	a3,a2
    80003412:	4805                	li	a6,1
    80003414:	fad7f2e3          	bgeu	a5,a3,800033b8 <atoll+0x3c>
    80003418:	4501                	li	a0,0
    8000341a:	8082                	ret

Disassembly of section .text.startup:

000000008000341c <.text.startup>:
    8000341c:	1141                	addi	sp,sp,-16
    8000341e:	00000517          	auipc	a0,0x0
    80003422:	1ba50513          	addi	a0,a0,442 # 800035d8 <gen2+0x188>
    80003426:	e406                	sd	ra,8(sp)
    80003428:	fc6ff0ef          	jal	80002bee <printstr>
    8000342c:	60a2                	ld	ra,8(sp)
    8000342e:	557d                	li	a0,-1
    80003430:	0141                	addi	sp,sp,16
    80003432:	8082                	ret
