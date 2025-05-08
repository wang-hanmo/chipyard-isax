
mainop_BASELINE_O2.riscv:     file format elf64-littleriscv


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
    800000f8:	e2c18193          	addi	gp,gp,-468 # 80003f20 <__global_pointer$>
    800000fc:	95f18213          	addi	tp,gp,-1697 # 8000387f <_end+0x3f>
    80000100:	fc027213          	andi	tp,tp,-64
    80000104:	f1402573          	csrr	a0,mhartid
    80000108:	4585                	li	a1,1
    8000010a:	00b57063          	bgeu	a0,a1,8000010a <_start+0x10a>
    8000010e:	00150113          	addi	sp,a0,1
    80000112:	0146                	slli	sp,sp,0x11
    80000114:	9112                	add	sp,sp,tp
    80000116:	01151613          	slli	a2,a0,0x11
    8000011a:	9232                	add	tp,tp,a2
    8000011c:	3270206f          	j	80002c42 <_init>

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
    8000016a:	111020ef          	jal	80002a7a <handle_trap>
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

0000000080002014 <Impl_BilateralKernel4>:
    80002014:	715d                	addi	sp,sp,-80
    80002016:	e486                	sd	ra,72(sp)
    80002018:	e0a2                	sd	s0,64(sp)
    8000201a:	fc26                	sd	s1,56(sp)
    8000201c:	b822                	fsd	fs0,48(sp)
    8000201e:	b426                	fsd	fs1,40(sp)
    80002020:	b04a                	fsd	fs2,32(sp)
    80002022:	ac4e                	fsd	fs3,24(sp)
    80002024:	a852                	fsd	fs4,16(sp)
    80002026:	a456                	fsd	fs5,8(sp)
    80002028:	a05a                	fsd	fs6,0(sp)
    8000202a:	842a                	mv	s0,a0
    8000202c:	2100                	fld	fs0,0(a0)
    8000202e:	2904                	fld	fs1,16(a0)
    80002030:	0a84f053          	fsub.d	ft0,fs1,fs0
    80002034:	220010d3          	fneg.d	ft1,ft0
    80002038:	12107053          	fmul.d	ft0,ft0,ft1
    8000203c:	00853907          	fld	fs2,8(a0)
    80002040:	12097553          	fmul.d	fa0,fs2,ft0
    80002044:	03053987          	fld	fs3,48(a0)
    80002048:	84ae                	mv	s1,a1
    8000204a:	118010ef          	jal	80003162 <exp>
    8000204e:	01843a07          	fld	fs4,24(s0)
    80002052:	0a8a7053          	fsub.d	ft0,fs4,fs0
    80002056:	220010d3          	fneg.d	ft1,ft0
    8000205a:	12a9f153          	fmul.d	ft2,fs3,fa0
    8000205e:	12107053          	fmul.d	ft0,ft0,ft1
    80002062:	f20000d3          	fmv.d.x	ft1,zero
    80002066:	0a24f4c3          	fmadd.d	fs1,fs1,ft2,ft1
    8000206a:	12097553          	fmul.d	fa0,fs2,ft0
    8000206e:	021179d3          	fadd.d	fs3,ft2,ft1
    80002072:	03843a87          	fld	fs5,56(s0)
    80002076:	0ec010ef          	jal	80003162 <exp>
    8000207a:	02043b07          	fld	fs6,32(s0)
    8000207e:	0a8b7053          	fsub.d	ft0,fs6,fs0
    80002082:	220010d3          	fneg.d	ft1,ft0
    80002086:	12aaf153          	fmul.d	ft2,fs5,fa0
    8000208a:	12107053          	fmul.d	ft0,ft0,ft1
    8000208e:	4a2a74c3          	fmadd.d	fs1,fs4,ft2,fs1
    80002092:	12097553          	fmul.d	fa0,fs2,ft0
    80002096:	0229f9d3          	fadd.d	fs3,fs3,ft2
    8000209a:	04043a07          	fld	fs4,64(s0)
    8000209e:	0c4010ef          	jal	80003162 <exp>
    800020a2:	02843a87          	fld	fs5,40(s0)
    800020a6:	0a8af053          	fsub.d	ft0,fs5,fs0
    800020aa:	220010d3          	fneg.d	ft1,ft0
    800020ae:	12aa7153          	fmul.d	ft2,fs4,fa0
    800020b2:	12107053          	fmul.d	ft0,ft0,ft1
    800020b6:	4a2b7443          	fmadd.d	fs0,fs6,ft2,fs1
    800020ba:	12097553          	fmul.d	fa0,fs2,ft0
    800020be:	0229f4d3          	fadd.d	fs1,fs3,ft2
    800020c2:	04843907          	fld	fs2,72(s0)
    800020c6:	09c010ef          	jal	80003162 <exp>
    800020ca:	12a97053          	fmul.d	ft0,fs2,fa0
    800020ce:	420af0c3          	fmadd.d	ft1,fs5,ft0,fs0
    800020d2:	0204f053          	fadd.d	ft0,fs1,ft0
    800020d6:	0014b027          	fsd	ft1,0(s1)
    800020da:	0004b427          	fsd	ft0,8(s1)
    800020de:	60a6                	ld	ra,72(sp)
    800020e0:	6406                	ld	s0,64(sp)
    800020e2:	74e2                	ld	s1,56(sp)
    800020e4:	3442                	fld	fs0,48(sp)
    800020e6:	34a2                	fld	fs1,40(sp)
    800020e8:	3902                	fld	fs2,32(sp)
    800020ea:	29e2                	fld	fs3,24(sp)
    800020ec:	2a42                	fld	fs4,16(sp)
    800020ee:	2aa2                	fld	fs5,8(sp)
    800020f0:	2b02                	fld	fs6,0(sp)
    800020f2:	6161                	addi	sp,sp,80
    800020f4:	8082                	ret

00000000800020f6 <SW_BilateralKernel4>:
    800020f6:	711d                	addi	sp,sp,-96
    800020f8:	ec86                	sd	ra,88(sp)
    800020fa:	e8a2                	sd	s0,80(sp)
    800020fc:	e4a6                	sd	s1,72(sp)
    800020fe:	e0ca                	sd	s2,64(sp)
    80002100:	fc4e                	sd	s3,56(sp)
    80002102:	b822                	fsd	fs0,48(sp)
    80002104:	b426                	fsd	fs1,40(sp)
    80002106:	b04a                	fsd	fs2,32(sp)
    80002108:	ac4e                	fsd	fs3,24(sp)
    8000210a:	a852                	fsd	fs4,16(sp)
    8000210c:	a456                	fsd	fs5,8(sp)
    8000210e:	a05a                	fsd	fs6,0(sp)
    80002110:	f2058453          	fmv.d.x	fs0,a1
    80002114:	f20684d3          	fmv.d.x	fs1,a3
    80002118:	0a84f053          	fsub.d	ft0,fs1,fs0
    8000211c:	220010d3          	fneg.d	ft1,ft0
    80002120:	12107053          	fmul.d	ft0,ft0,ft1
    80002124:	f2060953          	fmv.d.x	fs2,a2
    80002128:	13207553          	fmul.d	fa0,ft0,fs2
    8000212c:	8942                	mv	s2,a6
    8000212e:	84be                	mv	s1,a5
    80002130:	843a                	mv	s0,a4
    80002132:	f20889d3          	fmv.d.x	fs3,a7
    80002136:	89aa                	mv	s3,a0
    80002138:	02a010ef          	jal	80003162 <exp>
    8000213c:	f2040a53          	fmv.d.x	fs4,s0
    80002140:	0a8a7053          	fsub.d	ft0,fs4,fs0
    80002144:	220010d3          	fneg.d	ft1,ft0
    80002148:	13357153          	fmul.d	ft2,fa0,fs3
    8000214c:	12107053          	fmul.d	ft0,ft0,ft1
    80002150:	f20000d3          	fmv.d.x	ft1,zero
    80002154:	0a24f4c3          	fmadd.d	fs1,fs1,ft2,ft1
    80002158:	13207553          	fmul.d	fa0,ft0,fs2
    8000215c:	021179d3          	fadd.d	fs3,ft2,ft1
    80002160:	3a86                	fld	fs5,96(sp)
    80002162:	000010ef          	jal	80003162 <exp>
    80002166:	f2048b53          	fmv.d.x	fs6,s1
    8000216a:	0a8b7053          	fsub.d	ft0,fs6,fs0
    8000216e:	220010d3          	fneg.d	ft1,ft0
    80002172:	13557153          	fmul.d	ft2,fa0,fs5
    80002176:	12107053          	fmul.d	ft0,ft0,ft1
    8000217a:	4a2a74c3          	fmadd.d	fs1,fs4,ft2,fs1
    8000217e:	13207553          	fmul.d	fa0,ft0,fs2
    80002182:	0229f9d3          	fadd.d	fs3,fs3,ft2
    80002186:	3a26                	fld	fs4,104(sp)
    80002188:	7db000ef          	jal	80003162 <exp>
    8000218c:	f2090ad3          	fmv.d.x	fs5,s2
    80002190:	0a8af053          	fsub.d	ft0,fs5,fs0
    80002194:	220010d3          	fneg.d	ft1,ft0
    80002198:	13457153          	fmul.d	ft2,fa0,fs4
    8000219c:	12107053          	fmul.d	ft0,ft0,ft1
    800021a0:	4a2b7443          	fmadd.d	fs0,fs6,ft2,fs1
    800021a4:	13207553          	fmul.d	fa0,ft0,fs2
    800021a8:	0229f4d3          	fadd.d	fs1,fs3,ft2
    800021ac:	3946                	fld	fs2,112(sp)
    800021ae:	7b5000ef          	jal	80003162 <exp>
    800021b2:	13257053          	fmul.d	ft0,fa0,fs2
    800021b6:	420af0c3          	fmadd.d	ft1,fs5,ft0,fs0
    800021ba:	0204f053          	fadd.d	ft0,fs1,ft0
    800021be:	0019b027          	fsd	ft1,0(s3)
    800021c2:	0009b427          	fsd	ft0,8(s3)
    800021c6:	60e6                	ld	ra,88(sp)
    800021c8:	6446                	ld	s0,80(sp)
    800021ca:	64a6                	ld	s1,72(sp)
    800021cc:	6906                	ld	s2,64(sp)
    800021ce:	79e2                	ld	s3,56(sp)
    800021d0:	3442                	fld	fs0,48(sp)
    800021d2:	34a2                	fld	fs1,40(sp)
    800021d4:	3902                	fld	fs2,32(sp)
    800021d6:	29e2                	fld	fs3,24(sp)
    800021d8:	2a42                	fld	fs4,16(sp)
    800021da:	2aa2                	fld	fs5,8(sp)
    800021dc:	2b02                	fld	fs6,0(sp)
    800021de:	6125                	addi	sp,sp,96
    800021e0:	8082                	ret

00000000800021e2 <init_space_weights>:
    800021e2:	7139                	addi	sp,sp,-64
    800021e4:	fc06                	sd	ra,56(sp)
    800021e6:	f822                	sd	s0,48(sp)
    800021e8:	f426                	sd	s1,40(sp)
    800021ea:	f04a                	sd	s2,32(sp)
    800021ec:	ec4e                	sd	s3,24(sp)
    800021ee:	a822                	fsd	fs0,16(sp)
    800021f0:	a426                	fsd	fs1,8(sp)
    800021f2:	a04a                	fsd	fs2,0(sp)
    800021f4:	10a57053          	fmul.s	ft0,fa0,fa0
    800021f8:	42000053          	fcvt.d.s	ft0,ft0
    800021fc:	02007953          	fadd.d	fs2,ft0,ft0
    80002200:	01050413          	addi	s0,a0,16
    80002204:	5579                	li	a0,-2
    80002206:	4909                	li	s2,2
    80002208:	89aa                	mv	s3,a0
    8000220a:	02a504bb          	mulw	s1,a0,a0
    8000220e:	0044851b          	addiw	a0,s1,4
    80002212:	d2050053          	fcvt.d.w	ft0,a0
    80002216:	22001053          	fneg.d	ft0,ft0
    8000221a:	1b207453          	fdiv.d	fs0,ft0,fs2
    8000221e:	22840553          	fmv.d	fa0,fs0
    80002222:	741000ef          	jal	80003162 <exp>
    80002226:	0014851b          	addiw	a0,s1,1
    8000222a:	d2050053          	fcvt.d.w	ft0,a0
    8000222e:	22001053          	fneg.d	ft0,ft0
    80002232:	1b2074d3          	fdiv.d	fs1,ft0,fs2
    80002236:	fea43827          	fsd	fa0,-16(s0)
    8000223a:	22948553          	fmv.d	fa0,fs1
    8000223e:	725000ef          	jal	80003162 <exp>
    80002242:	d2048053          	fcvt.d.w	ft0,s1
    80002246:	22001053          	fneg.d	ft0,ft0
    8000224a:	1b207053          	fdiv.d	ft0,ft0,fs2
    8000224e:	fea43c27          	fsd	fa0,-8(s0)
    80002252:	22000553          	fmv.d	fa0,ft0
    80002256:	70d000ef          	jal	80003162 <exp>
    8000225a:	a008                	fsd	fa0,0(s0)
    8000225c:	22948553          	fmv.d	fa0,fs1
    80002260:	703000ef          	jal	80003162 <exp>
    80002264:	a408                	fsd	fa0,8(s0)
    80002266:	22840553          	fmv.d	fa0,fs0
    8000226a:	6f9000ef          	jal	80003162 <exp>
    8000226e:	a808                	fsd	fa0,16(s0)
    80002270:	0019851b          	addiw	a0,s3,1
    80002274:	02840413          	addi	s0,s0,40
    80002278:	f929c8e3          	blt	s3,s2,80002208 <init_space_weights+0x26>
    8000227c:	70e2                	ld	ra,56(sp)
    8000227e:	7442                	ld	s0,48(sp)
    80002280:	74a2                	ld	s1,40(sp)
    80002282:	7902                	ld	s2,32(sp)
    80002284:	69e2                	ld	s3,24(sp)
    80002286:	2442                	fld	fs0,16(sp)
    80002288:	24a2                	fld	fs1,8(sp)
    8000228a:	2902                	fld	fs2,0(sp)
    8000228c:	6121                	addi	sp,sp,64
    8000228e:	8082                	ret

0000000080002290 <bilateral_core>:
    80002290:	712d                	addi	sp,sp,-288
    80002292:	ee06                	sd	ra,280(sp)
    80002294:	ea22                	sd	s0,272(sp)
    80002296:	e626                	sd	s1,264(sp)
    80002298:	e24a                	sd	s2,256(sp)
    8000229a:	fdce                	sd	s3,248(sp)
    8000229c:	f9d2                	sd	s4,240(sp)
    8000229e:	f5d6                	sd	s5,232(sp)
    800022a0:	f1da                	sd	s6,224(sp)
    800022a2:	edde                	sd	s7,216(sp)
    800022a4:	e9e2                	sd	s8,208(sp)
    800022a6:	e5e6                	sd	s9,200(sp)
    800022a8:	e1ea                	sd	s10,192(sp)
    800022aa:	fd6e                	sd	s11,184(sp)
    800022ac:	b922                	fsd	fs0,176(sp)
    800022ae:	b526                	fsd	fs1,168(sp)
    800022b0:	b14a                	fsd	fs2,160(sp)
    800022b2:	ad4e                	fsd	fs3,152(sp)
    800022b4:	a952                	fsd	fs4,144(sp)
    800022b6:	a556                	fsd	fs5,136(sp)
    800022b8:	a15a                	fsd	fs6,128(sp)
    800022ba:	bcde                	fsd	fs7,120(sp)
    800022bc:	b8e2                	fsd	fs8,112(sp)
    800022be:	b4e6                	fsd	fs9,104(sp)
    800022c0:	b0ea                	fsd	fs10,96(sp)
    800022c2:	acee                	fsd	fs11,88(sp)
    800022c4:	f02e                	sd	a1,32(sp)
    800022c6:	84aa                	mv	s1,a0
    800022c8:	4581                	li	a1,0
    800022ca:	f2068053          	fmv.d.x	ft0,a3
    800022ce:	a082                	fsd	ft0,64(sp)
    800022d0:	01060513          	addi	a0,a2,16
    800022d4:	ec2a                	sd	a0,24(sp)
    800022d6:	f20004d3          	fmv.d.x	fs1,zero
    800022da:	0cd00413          	li	s0,205
    800022de:	4ad1                	li	s5,20
    800022e0:	4b55                	li	s6,21
    800022e2:	8b018513          	addi	a0,gp,-1872 # 800037d0 <halF+0xc0>
    800022e6:	00053007          	fld	ft0,0(a0)
    800022ea:	a802                	fsd	ft0,16(sp)
    800022ec:	4c4d                	li	s8,19
    800022ee:	4cc9                	li	s9,18
    800022f0:	2a86                	fld	fs5,64(sp)
    800022f2:	a039                	j	80002300 <bilateral_core+0x70>
    800022f4:	65a2                	ld	a1,8(sp)
    800022f6:	0585                	addi	a1,a1,1
    800022f8:	10000513          	li	a0,256
    800022fc:	28a58063          	beq	a1,a0,8000257c <bilateral_core+0x2ec>
    80002300:	4d01                	li	s10,0
    80002302:	00859513          	slli	a0,a1,0x8
    80002306:	f42a                	sd	a0,40(sp)
    80002308:	e42e                	sd	a1,8(sp)
    8000230a:	ffe5891b          	addiw	s2,a1,-2
    8000230e:	a811                	j	80002322 <bilateral_core+0x92>
    80002310:	7502                	ld	a0,32(sp)
    80002312:	75e2                	ld	a1,56(sp)
    80002314:	952e                	add	a0,a0,a1
    80002316:	0d05                	addi	s10,s10,1
    80002318:	e110                	sd	a2,0(a0)
    8000231a:	10000513          	li	a0,256
    8000231e:	fcad0be3          	beq	s10,a0,800022f4 <bilateral_core+0x64>
    80002322:	7522                	ld	a0,40(sp)
    80002324:	956a                	add	a0,a0,s10
    80002326:	050e                	slli	a0,a0,0x3
    80002328:	fc2a                	sd	a0,56(sp)
    8000232a:	9526                	add	a0,a0,s1
    8000232c:	6108                	ld	a0,0(a0)
    8000232e:	4a01                	li	s4,0
    80002330:	f82a                	sd	a0,48(sp)
    80002332:	f2050053          	fmv.d.x	ft0,a0
    80002336:	a482                	fsd	ft0,72(sp)
    80002338:	ffed0d9b          	addiw	s11,s10,-2
    8000233c:	5bf1                	li	s7,-4
    8000233e:	69e2                	ld	s3,24(sp)
    80002340:	229480d3          	fmv.d	ft1,fs1
    80002344:	22948a53          	fmv.d	fs4,fs1
    80002348:	a06d                	j	800023f2 <bilateral_core+0x162>
    8000234a:	22948d53          	fmv.d	fs10,fs1
    8000234e:	22948953          	fmv.d	fs2,fs1
    80002352:	229489d3          	fmv.d	fs3,fs1
    80002356:	22948453          	fmv.d	fs0,fs1
    8000235a:	2ca6                	fld	fs9,72(sp)
    8000235c:	0b9b7053          	fsub.d	ft0,fs6,fs9
    80002360:	220010d3          	fneg.d	ft1,ft0
    80002364:	12107053          	fmul.d	ft0,ft0,ft1
    80002368:	13507553          	fmul.d	fa0,ft0,fs5
    8000236c:	5f7000ef          	jal	80003162 <exp>
    80002370:	0b9c7053          	fsub.d	ft0,fs8,fs9
    80002374:	220010d3          	fneg.d	ft1,ft0
    80002378:	12abf153          	fmul.d	ft2,fs7,fa0
    8000237c:	12107053          	fmul.d	ft0,ft0,ft1
    80002380:	4a2b7b43          	fmadd.d	fs6,fs6,ft2,fs1
    80002384:	13507553          	fmul.d	fa0,ft0,fs5
    80002388:	02917bd3          	fadd.d	fs7,ft2,fs1
    8000238c:	5d7000ef          	jal	80003162 <exp>
    80002390:	0b9d7053          	fsub.d	ft0,fs10,fs9
    80002394:	220010d3          	fneg.d	ft1,ft0
    80002398:	12adf153          	fmul.d	ft2,fs11,fa0
    8000239c:	12107053          	fmul.d	ft0,ft0,ft1
    800023a0:	b22c7b43          	fmadd.d	fs6,fs8,ft2,fs6
    800023a4:	13507553          	fmul.d	fa0,ft0,fs5
    800023a8:	022bfbd3          	fadd.d	fs7,fs7,ft2
    800023ac:	5b7000ef          	jal	80003162 <exp>
    800023b0:	0b997053          	fsub.d	ft0,fs2,fs9
    800023b4:	220010d3          	fneg.d	ft1,ft0
    800023b8:	12a9f153          	fmul.d	ft2,fs3,fa0
    800023bc:	12107053          	fmul.d	ft0,ft0,ft1
    800023c0:	b22d7b43          	fmadd.d	fs6,fs10,ft2,fs6
    800023c4:	13507553          	fmul.d	fa0,ft0,fs5
    800023c8:	022bfbd3          	fadd.d	fs7,fs7,ft2
    800023cc:	597000ef          	jal	80003162 <exp>
    800023d0:	12a47053          	fmul.d	ft0,fs0,fa0
    800023d4:	b20970c3          	fmadd.d	ft1,fs2,ft0,fs6
    800023d8:	020bf053          	fadd.d	ft0,fs7,ft0
    800023dc:	2146                	fld	ft2,80(sp)
    800023de:	021170d3          	fadd.d	ft1,ft2,ft1
    800023e2:	020a7a53          	fadd.d	fs4,fs4,ft0
    800023e6:	2a11                	addiw	s4,s4,4
    800023e8:	0b91                	addi	s7,s7,4
    800023ea:	02098993          	addi	s3,s3,32
    800023ee:	176bfc63          	bgeu	s7,s6,80002566 <bilateral_core+0x2d6>
    800023f2:	a886                	fsd	ft1,80(sp)
    800023f4:	0ffa7513          	zext.b	a0,s4
    800023f8:	02850533          	mul	a0,a0,s0
    800023fc:	8129                	srli	a0,a0,0xa
    800023fe:	0025159b          	slliw	a1,a0,0x2
    80002402:	9da9                	addw	a1,a1,a0
    80002404:	40ba05bb          	subw	a1,s4,a1
    80002408:	0ff5f593          	zext.b	a1,a1
    8000240c:	00a9053b          	addw	a0,s2,a0
    80002410:	00bd85bb          	addw	a1,s11,a1
    80002414:	10053613          	sltiu	a2,a0,256
    80002418:	0005a693          	slti	a3,a1,0
    8000241c:	0016c693          	xori	a3,a3,1
    80002420:	8e75                	and	a2,a2,a3
    80002422:	1005a693          	slti	a3,a1,256
    80002426:	8e75                	and	a2,a2,a3
    80002428:	22948b53          	fmv.d	fs6,fs1
    8000242c:	22948bd3          	fmv.d	fs7,fs1
    80002430:	ca19                	beqz	a2,80002446 <bilateral_core+0x1b6>
    80002432:	0085151b          	slliw	a0,a0,0x8
    80002436:	9d2d                	addw	a0,a0,a1
    80002438:	1502                	slli	a0,a0,0x20
    8000243a:	8175                	srli	a0,a0,0x1d
    8000243c:	9526                	add	a0,a0,s1
    8000243e:	00053b07          	fld	fs6,0(a0)
    80002442:	ff09bb87          	fld	fs7,-16(s3)
    80002446:	22948c53          	fmv.d	fs8,fs1
    8000244a:	22948d53          	fmv.d	fs10,fs1
    8000244e:	22948953          	fmv.d	fs2,fs1
    80002452:	22948dd3          	fmv.d	fs11,fs1
    80002456:	229489d3          	fmv.d	fs3,fs1
    8000245a:	22948453          	fmv.d	fs0,fs1
    8000245e:	ef5b8ee3          	beq	s7,s5,8000235a <bilateral_core+0xca>
    80002462:	001a6513          	ori	a0,s4,1
    80002466:	0ff57593          	zext.b	a1,a0
    8000246a:	028585b3          	mul	a1,a1,s0
    8000246e:	81a9                	srli	a1,a1,0xa
    80002470:	0025961b          	slliw	a2,a1,0x2
    80002474:	9e2d                	addw	a2,a2,a1
    80002476:	9d11                	subw	a0,a0,a2
    80002478:	0ff57613          	zext.b	a2,a0
    8000247c:	00b9053b          	addw	a0,s2,a1
    80002480:	00cd85bb          	addw	a1,s11,a2
    80002484:	10053613          	sltiu	a2,a0,256
    80002488:	0005a693          	slti	a3,a1,0
    8000248c:	0016c693          	xori	a3,a3,1
    80002490:	8e75                	and	a2,a2,a3
    80002492:	1005a693          	slti	a3,a1,256
    80002496:	8e75                	and	a2,a2,a3
    80002498:	22948c53          	fmv.d	fs8,fs1
    8000249c:	22948dd3          	fmv.d	fs11,fs1
    800024a0:	ca19                	beqz	a2,800024b6 <bilateral_core+0x226>
    800024a2:	0085151b          	slliw	a0,a0,0x8
    800024a6:	9d2d                	addw	a0,a0,a1
    800024a8:	1502                	slli	a0,a0,0x20
    800024aa:	8175                	srli	a0,a0,0x1d
    800024ac:	9526                	add	a0,a0,s1
    800024ae:	00053c07          	fld	fs8,0(a0)
    800024b2:	ff89bd87          	fld	fs11,-8(s3)
    800024b6:	e98b8ae3          	beq	s7,s8,8000234a <bilateral_core+0xba>
    800024ba:	002a6513          	ori	a0,s4,2
    800024be:	0ff57593          	zext.b	a1,a0
    800024c2:	028585b3          	mul	a1,a1,s0
    800024c6:	81a9                	srli	a1,a1,0xa
    800024c8:	0025961b          	slliw	a2,a1,0x2
    800024cc:	9e2d                	addw	a2,a2,a1
    800024ce:	9d11                	subw	a0,a0,a2
    800024d0:	0ff57613          	zext.b	a2,a0
    800024d4:	00b9053b          	addw	a0,s2,a1
    800024d8:	00cd85bb          	addw	a1,s11,a2
    800024dc:	10053613          	sltiu	a2,a0,256
    800024e0:	0005a693          	slti	a3,a1,0
    800024e4:	0016c693          	xori	a3,a3,1
    800024e8:	8e75                	and	a2,a2,a3
    800024ea:	1005a693          	slti	a3,a1,256
    800024ee:	8e75                	and	a2,a2,a3
    800024f0:	22948d53          	fmv.d	fs10,fs1
    800024f4:	229489d3          	fmv.d	fs3,fs1
    800024f8:	ca19                	beqz	a2,8000250e <bilateral_core+0x27e>
    800024fa:	0085151b          	slliw	a0,a0,0x8
    800024fe:	9d2d                	addw	a0,a0,a1
    80002500:	1502                	slli	a0,a0,0x20
    80002502:	8175                	srli	a0,a0,0x1d
    80002504:	9526                	add	a0,a0,s1
    80002506:	00053d07          	fld	fs10,0(a0)
    8000250a:	0009b987          	fld	fs3,0(s3)
    8000250e:	059b8963          	beq	s7,s9,80002560 <bilateral_core+0x2d0>
    80002512:	003a6513          	ori	a0,s4,3
    80002516:	0ff57593          	zext.b	a1,a0
    8000251a:	028585b3          	mul	a1,a1,s0
    8000251e:	81a9                	srli	a1,a1,0xa
    80002520:	0025961b          	slliw	a2,a1,0x2
    80002524:	9e2d                	addw	a2,a2,a1
    80002526:	9d11                	subw	a0,a0,a2
    80002528:	0ff57613          	zext.b	a2,a0
    8000252c:	00b9053b          	addw	a0,s2,a1
    80002530:	00cd85bb          	addw	a1,s11,a2
    80002534:	10053613          	sltiu	a2,a0,256
    80002538:	0005a693          	slti	a3,a1,0
    8000253c:	0016c693          	xori	a3,a3,1
    80002540:	8e75                	and	a2,a2,a3
    80002542:	1005a693          	slti	a3,a1,256
    80002546:	8e75                	and	a2,a2,a3
    80002548:	ce01                	beqz	a2,80002560 <bilateral_core+0x2d0>
    8000254a:	0085151b          	slliw	a0,a0,0x8
    8000254e:	9d2d                	addw	a0,a0,a1
    80002550:	1502                	slli	a0,a0,0x20
    80002552:	8175                	srli	a0,a0,0x1d
    80002554:	9526                	add	a0,a0,s1
    80002556:	00053907          	fld	fs2,0(a0)
    8000255a:	0089b407          	fld	fs0,8(s3)
    8000255e:	bbf5                	j	8000235a <bilateral_core+0xca>
    80002560:	22948953          	fmv.d	fs2,fs1
    80002564:	bbcd                	j	80002356 <bilateral_core+0xc6>
    80002566:	2042                	fld	ft0,16(sp)
    80002568:	a3401553          	flt.d	a0,ft0,fs4
    8000256c:	7642                	ld	a2,48(sp)
    8000256e:	da0501e3          	beqz	a0,80002310 <bilateral_core+0x80>
    80002572:	1b40f053          	fdiv.d	ft0,ft1,fs4
    80002576:	e2000653          	fmv.x.d	a2,ft0
    8000257a:	bb59                	j	80002310 <bilateral_core+0x80>
    8000257c:	60f2                	ld	ra,280(sp)
    8000257e:	6452                	ld	s0,272(sp)
    80002580:	64b2                	ld	s1,264(sp)
    80002582:	6912                	ld	s2,256(sp)
    80002584:	79ee                	ld	s3,248(sp)
    80002586:	7a4e                	ld	s4,240(sp)
    80002588:	7aae                	ld	s5,232(sp)
    8000258a:	7b0e                	ld	s6,224(sp)
    8000258c:	6bee                	ld	s7,216(sp)
    8000258e:	6c4e                	ld	s8,208(sp)
    80002590:	6cae                	ld	s9,200(sp)
    80002592:	6d0e                	ld	s10,192(sp)
    80002594:	7dea                	ld	s11,184(sp)
    80002596:	344a                	fld	fs0,176(sp)
    80002598:	34aa                	fld	fs1,168(sp)
    8000259a:	390a                	fld	fs2,160(sp)
    8000259c:	29ea                	fld	fs3,152(sp)
    8000259e:	2a4a                	fld	fs4,144(sp)
    800025a0:	2aaa                	fld	fs5,136(sp)
    800025a2:	2b0a                	fld	fs6,128(sp)
    800025a4:	3be6                	fld	fs7,120(sp)
    800025a6:	3c46                	fld	fs8,112(sp)
    800025a8:	3ca6                	fld	fs9,104(sp)
    800025aa:	3d06                	fld	fs10,96(sp)
    800025ac:	2de6                	fld	fs11,88(sp)
    800025ae:	6115                	addi	sp,sp,288
    800025b0:	8082                	ret

00000000800025b2 <main>:
    800025b2:	81010113          	addi	sp,sp,-2032
    800025b6:	7e113423          	sd	ra,2024(sp)
    800025ba:	7e813023          	sd	s0,2016(sp)
    800025be:	7c913c23          	sd	s1,2008(sp)
    800025c2:	7c813827          	fsd	fs0,2000(sp)
    800025c6:	7c913427          	fsd	fs1,1992(sp)
    800025ca:	00100537          	lui	a0,0x100
    800025ce:	9105051b          	addiw	a0,a0,-1776 # ff910 <buflen.1+0xff8d0>
    800025d2:	40a10133          	sub	sp,sp,a0
    800025d6:	842e                	mv	s0,a1
    800025d8:	6588                	ld	a0,8(a1)
    800025da:	4581                	li	a1,0
    800025dc:	19b000ef          	jal	80002f76 <strtod>
    800025e0:	401574d3          	fcvt.s.d	fs1,fa0
    800025e4:	6808                	ld	a0,16(s0)
    800025e6:	4581                	li	a1,0
    800025e8:	18f000ef          	jal	80002f76 <strtod>
    800025ec:	6c08                	ld	a0,24(s0)
    800025ee:	22a50453          	fmv.d	fs0,fa0
    800025f2:	4629                	li	a2,10
    800025f4:	4581                	li	a1,0
    800025f6:	083000ef          	jal	80002e78 <strtol>
    800025fa:	700c                	ld	a1,32(s0)
    800025fc:	84aa                	mv	s1,a0
    800025fe:	4629                	li	a2,10
    80002600:	852e                	mv	a0,a1
    80002602:	4581                	li	a1,0
    80002604:	075000ef          	jal	80002e78 <strtol>
    80002608:	842a                	mv	s0,a0
    8000260a:	00100537          	lui	a0,0x100
    8000260e:	2541                	addiw	a0,a0,16 # 100010 <buflen.1+0xfffd0>
    80002610:	950a                	add	a0,a0,sp
    80002612:	20948553          	fmv.s	fa0,fs1
    80002616:	bcdff0ef          	jal	800021e2 <init_space_weights>
    8000261a:	4501                	li	a0,0
    8000261c:	000805b7          	lui	a1,0x80
    80002620:	25c1                	addiw	a1,a1,16 # 80010 <buflen.1+0x7ffd0>
    80002622:	00b10833          	add	a6,sp,a1
    80002626:	44b83637          	lui	a2,0x44b83
    8000262a:	f996061b          	addiw	a2,a2,-103 # 44b82f99 <buflen.1+0x44b82f59>
    8000262e:	3b9ad6b7          	lui	a3,0x3b9ad
    80002632:	a076869b          	addiw	a3,a3,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002636:	000808b7          	lui	a7,0x80
    8000263a:	028487bb          	mulw	a5,s1,s0
    8000263e:	02c785b3          	mul	a1,a5,a2
    80002642:	9ca1                	addw	s1,s1,s0
    80002644:	03f5d713          	srli	a4,a1,0x3f
    80002648:	95f1                	srai	a1,a1,0x3c
    8000264a:	9db9                	addw	a1,a1,a4
    8000264c:	02d585bb          	mulw	a1,a1,a3
    80002650:	00a80733          	add	a4,a6,a0
    80002654:	e304                	sd	s1,0(a4)
    80002656:	0521                	addi	a0,a0,8
    80002658:	40b784bb          	subw	s1,a5,a1
    8000265c:	fd151fe3          	bne	a0,a7,8000263a <main+0x88>
    80002660:	40147053          	fcvt.s.d	ft0,fs0
    80002664:	000070d3          	fadd.s	ft1,ft0,ft0
    80002668:	1000f053          	fmul.s	ft0,ft1,ft0
    8000266c:	42000053          	fcvt.d.s	ft0,ft0
    80002670:	8b818513          	addi	a0,gp,-1864 # 800037d8 <halF+0xc8>
    80002674:	00053087          	fld	ft1,0(a0)
    80002678:	1a00f053          	fdiv.d	ft0,ft1,ft0
    8000267c:	e20006d3          	fmv.x.d	a3,ft0
    80002680:	b0002473          	csrr	s0,mcycle
    80002684:	00080537          	lui	a0,0x80
    80002688:	2541                	addiw	a0,a0,16 # 80010 <buflen.1+0x7ffd0>
    8000268a:	950a                	add	a0,a0,sp
    8000268c:	080c                	addi	a1,sp,16
    8000268e:	00100637          	lui	a2,0x100
    80002692:	2641                	addiw	a2,a2,16 # 100010 <buflen.1+0xfffd0>
    80002694:	960a                	add	a2,a2,sp
    80002696:	bfbff0ef          	jal	80002290 <bilateral_core>
    8000269a:	b0002573          	csrr	a0,mcycle
    8000269e:	9d01                	subw	a0,a0,s0
    800026a0:	001005b7          	lui	a1,0x100
    800026a4:	9105859b          	addiw	a1,a1,-1776 # ff910 <buflen.1+0xff8d0>
    800026a8:	912e                	add	sp,sp,a1
    800026aa:	7e813083          	ld	ra,2024(sp)
    800026ae:	7e013403          	ld	s0,2016(sp)
    800026b2:	7d813483          	ld	s1,2008(sp)
    800026b6:	7d013407          	fld	fs0,2000(sp)
    800026ba:	7c813487          	fld	fs1,1992(sp)
    800026be:	7f010113          	addi	sp,sp,2032
    800026c2:	8082                	ret

00000000800026c4 <vprintfmt>:
    800026c4:	7149                	addi	sp,sp,-368
    800026c6:	f2a2                	sd	s0,352(sp)
    800026c8:	eea6                	sd	s1,344(sp)
    800026ca:	eaca                	sd	s2,336(sp)
    800026cc:	e2d2                	sd	s4,320(sp)
    800026ce:	fe56                	sd	s5,312(sp)
    800026d0:	fa5a                	sd	s6,304(sp)
    800026d2:	f65e                	sd	s7,296(sp)
    800026d4:	f686                	sd	ra,360(sp)
    800026d6:	e6ce                	sd	s3,328(sp)
    800026d8:	f262                	sd	s8,288(sp)
    800026da:	ee66                	sd	s9,280(sp)
    800026dc:	e66e                	sd	s11,264(sp)
    800026de:	892a                	mv	s2,a0
    800026e0:	84ae                	mv	s1,a1
    800026e2:	8432                	mv	s0,a2
    800026e4:	8bb6                	mv	s7,a3
    800026e6:	02500a13          	li	s4,37
    800026ea:	05500b13          	li	s6,85
    800026ee:	00001a97          	auipc	s5,0x1
    800026f2:	ea6a8a93          	addi	s5,s5,-346 # 80003594 <__math_check_oflow+0x6e>
    800026f6:	a029                	j	80002700 <vprintfmt+0x3c>
    800026f8:	cd1d                	beqz	a0,80002736 <vprintfmt+0x72>
    800026fa:	85a6                	mv	a1,s1
    800026fc:	0405                	addi	s0,s0,1
    800026fe:	9902                	jalr	s2
    80002700:	00044503          	lbu	a0,0(s0)
    80002704:	ff451ae3          	bne	a0,s4,800026f8 <vprintfmt+0x34>
    80002708:	00144683          	lbu	a3,1(s0)
    8000270c:	00140993          	addi	s3,s0,1
    80002710:	874e                	mv	a4,s3
    80002712:	02000c93          	li	s9,32
    80002716:	5c7d                	li	s8,-1
    80002718:	5dfd                	li	s11,-1
    8000271a:	4581                	li	a1,0
    8000271c:	fdd6879b          	addiw	a5,a3,-35
    80002720:	0ff7f793          	zext.b	a5,a5
    80002724:	00170413          	addi	s0,a4,1
    80002728:	04fb6163          	bltu	s6,a5,8000276a <vprintfmt+0xa6>
    8000272c:	078a                	slli	a5,a5,0x2
    8000272e:	97d6                	add	a5,a5,s5
    80002730:	439c                	lw	a5,0(a5)
    80002732:	97d6                	add	a5,a5,s5
    80002734:	8782                	jr	a5
    80002736:	70b6                	ld	ra,360(sp)
    80002738:	7416                	ld	s0,352(sp)
    8000273a:	64f6                	ld	s1,344(sp)
    8000273c:	6956                	ld	s2,336(sp)
    8000273e:	69b6                	ld	s3,328(sp)
    80002740:	6a16                	ld	s4,320(sp)
    80002742:	7af2                	ld	s5,312(sp)
    80002744:	7b52                	ld	s6,304(sp)
    80002746:	7bb2                	ld	s7,296(sp)
    80002748:	7c12                	ld	s8,288(sp)
    8000274a:	6cf2                	ld	s9,280(sp)
    8000274c:	6db2                	ld	s11,264(sp)
    8000274e:	6175                	addi	sp,sp,368
    80002750:	8082                	ret
    80002752:	8cb6                	mv	s9,a3
    80002754:	00174683          	lbu	a3,1(a4)
    80002758:	8722                	mv	a4,s0
    8000275a:	00170413          	addi	s0,a4,1
    8000275e:	fdd6879b          	addiw	a5,a3,-35
    80002762:	0ff7f793          	zext.b	a5,a5
    80002766:	fcfb73e3          	bgeu	s6,a5,8000272c <vprintfmt+0x68>
    8000276a:	85a6                	mv	a1,s1
    8000276c:	02500513          	li	a0,37
    80002770:	9902                	jalr	s2
    80002772:	844e                	mv	s0,s3
    80002774:	b771                	j	80002700 <vprintfmt+0x3c>
    80002776:	fd068c1b          	addiw	s8,a3,-48
    8000277a:	00174683          	lbu	a3,1(a4)
    8000277e:	47a5                	li	a5,9
    80002780:	fd06871b          	addiw	a4,a3,-48
    80002784:	0006861b          	sext.w	a2,a3
    80002788:	20e7ef63          	bltu	a5,a4,800029a6 <vprintfmt+0x2e2>
    8000278c:	8722                	mv	a4,s0
    8000278e:	4825                	li	a6,9
    80002790:	00174683          	lbu	a3,1(a4)
    80002794:	002c179b          	slliw	a5,s8,0x2
    80002798:	018787bb          	addw	a5,a5,s8
    8000279c:	0017979b          	slliw	a5,a5,0x1
    800027a0:	9fb1                	addw	a5,a5,a2
    800027a2:	fd06851b          	addiw	a0,a3,-48
    800027a6:	0705                	addi	a4,a4,1
    800027a8:	fd078c1b          	addiw	s8,a5,-48
    800027ac:	0006861b          	sext.w	a2,a3
    800027b0:	fea870e3          	bgeu	a6,a0,80002790 <vprintfmt+0xcc>
    800027b4:	f60dd4e3          	bgez	s11,8000271c <vprintfmt+0x58>
    800027b8:	8de2                	mv	s11,s8
    800027ba:	5c7d                	li	s8,-1
    800027bc:	b785                	j	8000271c <vprintfmt+0x58>
    800027be:	00174683          	lbu	a3,1(a4)
    800027c2:	8722                	mv	a4,s0
    800027c4:	bfa1                	j	8000271c <vprintfmt+0x58>
    800027c6:	85a6                	mv	a1,s1
    800027c8:	02500513          	li	a0,37
    800027cc:	9902                	jalr	s2
    800027ce:	bf0d                	j	80002700 <vprintfmt+0x3c>
    800027d0:	000bac03          	lw	s8,0(s7)
    800027d4:	00174683          	lbu	a3,1(a4)
    800027d8:	0ba1                	addi	s7,s7,8
    800027da:	8722                	mv	a4,s0
    800027dc:	bfe1                	j	800027b4 <vprintfmt+0xf0>
    800027de:	85a6                	mv	a1,s1
    800027e0:	03000513          	li	a0,48
    800027e4:	ea6a                	sd	s10,272(sp)
    800027e6:	9902                	jalr	s2
    800027e8:	85a6                	mv	a1,s1
    800027ea:	07800513          	li	a0,120
    800027ee:	9902                	jalr	s2
    800027f0:	4641                	li	a2,16
    800027f2:	008b8713          	addi	a4,s7,8
    800027f6:	000bb783          	ld	a5,0(s7)
    800027fa:	8bba                	mv	s7,a4
    800027fc:	02c7f5b3          	remu	a1,a5,a2
    80002800:	000c899b          	sext.w	s3,s9
    80002804:	0054                	addi	a3,sp,4
    80002806:	4705                	li	a4,1
    80002808:	c02e                	sw	a1,0(sp)
    8000280a:	16c7ea63          	bltu	a5,a2,8000297e <vprintfmt+0x2ba>
    8000280e:	02c7d7b3          	divu	a5,a5,a2
    80002812:	0691                	addi	a3,a3,4
    80002814:	8c3a                	mv	s8,a4
    80002816:	2705                	addiw	a4,a4,1
    80002818:	02c7f5b3          	remu	a1,a5,a2
    8000281c:	feb6ae23          	sw	a1,-4(a3)
    80002820:	fec7f7e3          	bgeu	a5,a2,8000280e <vprintfmt+0x14a>
    80002824:	fffd8c9b          	addiw	s9,s11,-1
    80002828:	fff70d1b          	addiw	s10,a4,-1
    8000282c:	01b75863          	bge	a4,s11,8000283c <vprintfmt+0x178>
    80002830:	85a6                	mv	a1,s1
    80002832:	854e                	mv	a0,s3
    80002834:	3cfd                	addiw	s9,s9,-1
    80002836:	9902                	jalr	s2
    80002838:	ffac9ce3          	bne	s9,s10,80002830 <vprintfmt+0x16c>
    8000283c:	0c0a                	slli	s8,s8,0x2
    8000283e:	018109b3          	add	s3,sp,s8
    80002842:	ffc10c93          	addi	s9,sp,-4
    80002846:	4c25                	li	s8,9
    80002848:	0009a783          	lw	a5,0(s3)
    8000284c:	03000513          	li	a0,48
    80002850:	00fc7463          	bgeu	s8,a5,80002858 <vprintfmt+0x194>
    80002854:	05700513          	li	a0,87
    80002858:	85a6                	mv	a1,s1
    8000285a:	9d3d                	addw	a0,a0,a5
    8000285c:	19f1                	addi	s3,s3,-4
    8000285e:	9902                	jalr	s2
    80002860:	ff9994e3          	bne	s3,s9,80002848 <vprintfmt+0x184>
    80002864:	6d52                	ld	s10,272(sp)
    80002866:	bd69                	j	80002700 <vprintfmt+0x3c>
    80002868:	ea6a                	sd	s10,272(sp)
    8000286a:	4785                	li	a5,1
    8000286c:	008b8c13          	addi	s8,s7,8
    80002870:	00b7c463          	blt	a5,a1,80002878 <vprintfmt+0x1b4>
    80002874:	10058763          	beqz	a1,80002982 <vprintfmt+0x2be>
    80002878:	000bb983          	ld	s3,0(s7)
    8000287c:	1009cc63          	bltz	s3,80002994 <vprintfmt+0x2d0>
    80002880:	87ce                	mv	a5,s3
    80002882:	8be2                	mv	s7,s8
    80002884:	4629                	li	a2,10
    80002886:	bf9d                	j	800027fc <vprintfmt+0x138>
    80002888:	00174683          	lbu	a3,1(a4)
    8000288c:	2585                	addiw	a1,a1,1
    8000288e:	8722                	mv	a4,s0
    80002890:	b571                	j	8000271c <vprintfmt+0x58>
    80002892:	ea6a                	sd	s10,272(sp)
    80002894:	4641                	li	a2,16
    80002896:	4785                	li	a5,1
    80002898:	008b8713          	addi	a4,s7,8
    8000289c:	f4b7cde3          	blt	a5,a1,800027f6 <vprintfmt+0x132>
    800028a0:	f9b9                	bnez	a1,800027f6 <vprintfmt+0x132>
    800028a2:	000be783          	lwu	a5,0(s7)
    800028a6:	8bba                	mv	s7,a4
    800028a8:	bf91                	j	800027fc <vprintfmt+0x138>
    800028aa:	ea6a                	sd	s10,272(sp)
    800028ac:	000bbd03          	ld	s10,0(s7)
    800028b0:	0ba1                	addi	s7,s7,8
    800028b2:	040d0363          	beqz	s10,800028f8 <vprintfmt+0x234>
    800028b6:	09b05e63          	blez	s11,80002952 <vprintfmt+0x28e>
    800028ba:	02d00793          	li	a5,45
    800028be:	04fc9f63          	bne	s9,a5,8000291c <vprintfmt+0x258>
    800028c2:	000d4503          	lbu	a0,0(s10)
    800028c6:	c105                	beqz	a0,800028e6 <vprintfmt+0x222>
    800028c8:	59fd                	li	s3,-1
    800028ca:	000c4563          	bltz	s8,800028d4 <vprintfmt+0x210>
    800028ce:	3c7d                	addiw	s8,s8,-1
    800028d0:	013c0963          	beq	s8,s3,800028e2 <vprintfmt+0x21e>
    800028d4:	85a6                	mv	a1,s1
    800028d6:	9902                	jalr	s2
    800028d8:	001d4503          	lbu	a0,1(s10)
    800028dc:	3dfd                	addiw	s11,s11,-1
    800028de:	0d05                	addi	s10,s10,1
    800028e0:	f56d                	bnez	a0,800028ca <vprintfmt+0x206>
    800028e2:	f9b051e3          	blez	s11,80002864 <vprintfmt+0x1a0>
    800028e6:	85a6                	mv	a1,s1
    800028e8:	02000513          	li	a0,32
    800028ec:	3dfd                	addiw	s11,s11,-1
    800028ee:	9902                	jalr	s2
    800028f0:	fe0d9be3          	bnez	s11,800028e6 <vprintfmt+0x222>
    800028f4:	6d52                	ld	s10,272(sp)
    800028f6:	b529                	j	80002700 <vprintfmt+0x3c>
    800028f8:	00001d17          	auipc	s10,0x1
    800028fc:	c50d0d13          	addi	s10,s10,-944 # 80003548 <__math_check_oflow+0x22>
    80002900:	02800513          	li	a0,40
    80002904:	fdb052e3          	blez	s11,800028c8 <vprintfmt+0x204>
    80002908:	02d00793          	li	a5,45
    8000290c:	00001d17          	auipc	s10,0x1
    80002910:	c3cd0d13          	addi	s10,s10,-964 # 80003548 <__math_check_oflow+0x22>
    80002914:	02800513          	li	a0,40
    80002918:	fafc88e3          	beq	s9,a5,800028c8 <vprintfmt+0x204>
    8000291c:	000d861b          	sext.w	a2,s11
    80002920:	87ea                	mv	a5,s10
    80002922:	018d06b3          	add	a3,s10,s8
    80002926:	000c1663          	bnez	s8,80002932 <vprintfmt+0x26e>
    8000292a:	a829                	j	80002944 <vprintfmt+0x280>
    8000292c:	0785                	addi	a5,a5,1
    8000292e:	00d78563          	beq	a5,a3,80002938 <vprintfmt+0x274>
    80002932:	0007c703          	lbu	a4,0(a5)
    80002936:	fb7d                	bnez	a4,8000292c <vprintfmt+0x268>
    80002938:	41a787b3          	sub	a5,a5,s10
    8000293c:	40f60dbb          	subw	s11,a2,a5
    80002940:	01b05963          	blez	s11,80002952 <vprintfmt+0x28e>
    80002944:	2c81                	sext.w	s9,s9
    80002946:	85a6                	mv	a1,s1
    80002948:	8566                	mv	a0,s9
    8000294a:	3dfd                	addiw	s11,s11,-1
    8000294c:	9902                	jalr	s2
    8000294e:	fe0d9ce3          	bnez	s11,80002946 <vprintfmt+0x282>
    80002952:	000d4503          	lbu	a0,0(s10)
    80002956:	d519                	beqz	a0,80002864 <vprintfmt+0x1a0>
    80002958:	59fd                	li	s3,-1
    8000295a:	bf85                	j	800028ca <vprintfmt+0x206>
    8000295c:	fffdc793          	not	a5,s11
    80002960:	97fd                	srai	a5,a5,0x3f
    80002962:	00fdf7b3          	and	a5,s11,a5
    80002966:	00174683          	lbu	a3,1(a4)
    8000296a:	00078d9b          	sext.w	s11,a5
    8000296e:	8722                	mv	a4,s0
    80002970:	b375                	j	8000271c <vprintfmt+0x58>
    80002972:	000ba503          	lw	a0,0(s7)
    80002976:	85a6                	mv	a1,s1
    80002978:	0ba1                	addi	s7,s7,8
    8000297a:	9902                	jalr	s2
    8000297c:	b351                	j	80002700 <vprintfmt+0x3c>
    8000297e:	4c01                	li	s8,0
    80002980:	b555                	j	80002824 <vprintfmt+0x160>
    80002982:	000ba983          	lw	s3,0(s7)
    80002986:	bddd                	j	8000287c <vprintfmt+0x1b8>
    80002988:	ea6a                	sd	s10,272(sp)
    8000298a:	4629                	li	a2,10
    8000298c:	b729                	j	80002896 <vprintfmt+0x1d2>
    8000298e:	ea6a                	sd	s10,272(sp)
    80002990:	4621                	li	a2,8
    80002992:	b711                	j	80002896 <vprintfmt+0x1d2>
    80002994:	85a6                	mv	a1,s1
    80002996:	02d00513          	li	a0,45
    8000299a:	9902                	jalr	s2
    8000299c:	413007b3          	neg	a5,s3
    800029a0:	8be2                	mv	s7,s8
    800029a2:	4629                	li	a2,10
    800029a4:	bda1                	j	800027fc <vprintfmt+0x138>
    800029a6:	8722                	mv	a4,s0
    800029a8:	b531                	j	800027b4 <vprintfmt+0xf0>

00000000800029aa <sprintf_putch.0>:
    800029aa:	619c                	ld	a5,0(a1)
    800029ac:	00a78023          	sb	a0,0(a5)
    800029b0:	619c                	ld	a5,0(a1)
    800029b2:	0785                	addi	a5,a5,1
    800029b4:	e19c                	sd	a5,0(a1)
    800029b6:	8082                	ret

00000000800029b8 <putchar>:
    800029b8:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    800029bc:	00020793          	mv	a5,tp
    800029c0:	97c2                	add	a5,a5,a6
    800029c2:	7159                	addi	sp,sp,-112
    800029c4:	0018069b          	addiw	a3,a6,1
    800029c8:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    800029cc:	00a78023          	sb	a0,0(a5)
    800029d0:	03f10713          	addi	a4,sp,63
    800029d4:	47a9                	li	a5,10
    800029d6:	fc077713          	andi	a4,a4,-64
    800029da:	00f50963          	beq	a0,a5,800029ec <putchar+0x34>
    800029de:	04000793          	li	a5,64
    800029e2:	00f68563          	beq	a3,a5,800029ec <putchar+0x34>
    800029e6:	4501                	li	a0,0
    800029e8:	6165                	addi	sp,sp,112
    800029ea:	8082                	ret
    800029ec:	04000793          	li	a5,64
    800029f0:	e31c                	sd	a5,0(a4)
    800029f2:	4785                	li	a5,1
    800029f4:	e71c                	sd	a5,8(a4)
    800029f6:	00020613          	mv	a2,tp
    800029fa:	eb10                	sd	a2,16(a4)
    800029fc:	ef14                	sd	a3,24(a4)
    800029fe:	0ff0000f          	fence
    80002a02:	ffffe697          	auipc	a3,0xffffe
    80002a06:	63e68693          	addi	a3,a3,1598 # 80001040 <fromhost>
    80002a0a:	ffffe797          	auipc	a5,0xffffe
    80002a0e:	5ee7bb23          	sd	a4,1526(a5) # 80001000 <tohost>
    80002a12:	629c                	ld	a5,0(a3)
    80002a14:	dffd                	beqz	a5,80002a12 <putchar+0x5a>
    80002a16:	ffffe797          	auipc	a5,0xffffe
    80002a1a:	6207b523          	sd	zero,1578(a5) # 80001040 <fromhost>
    80002a1e:	0ff0000f          	fence
    80002a22:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002a26:	631c                	ld	a5,0(a4)
    80002a28:	4501                	li	a0,0
    80002a2a:	6165                	addi	sp,sp,112
    80002a2c:	8082                	ret

0000000080002a2e <setStats>:
    80002a2e:	b0002773          	csrr	a4,mcycle
    80002a32:	8c818793          	addi	a5,gp,-1848 # 800037e8 <counters>
    80002a36:	c511                	beqz	a0,80002a42 <setStats+0x14>
    80002a38:	e398                	sd	a4,0(a5)
    80002a3a:	b0202773          	csrr	a4,minstret
    80002a3e:	e798                	sd	a4,8(a5)
    80002a40:	8082                	ret
    80002a42:	6394                	ld	a3,0(a5)
    80002a44:	00001617          	auipc	a2,0x1
    80002a48:	b1460613          	addi	a2,a2,-1260 # 80003558 <__math_check_oflow+0x32>
    80002a4c:	eb90                	sd	a2,16(a5)
    80002a4e:	8f15                	sub	a4,a4,a3
    80002a50:	e398                	sd	a4,0(a5)
    80002a52:	b0202773          	csrr	a4,minstret
    80002a56:	6794                	ld	a3,8(a5)
    80002a58:	00001617          	auipc	a2,0x1
    80002a5c:	b0860613          	addi	a2,a2,-1272 # 80003560 <__math_check_oflow+0x3a>
    80002a60:	ef90                	sd	a2,24(a5)
    80002a62:	8f15                	sub	a4,a4,a3
    80002a64:	e798                	sd	a4,8(a5)
    80002a66:	8082                	ret

0000000080002a68 <tohost_exit>:
    80002a68:	00151793          	slli	a5,a0,0x1
    80002a6c:	0017e793          	ori	a5,a5,1
    80002a70:	ffffe717          	auipc	a4,0xffffe
    80002a74:	58f73823          	sd	a5,1424(a4) # 80001000 <tohost>
    80002a78:	a001                	j	80002a78 <tohost_exit+0x10>

0000000080002a7a <handle_trap>:
    80002a7a:	6785                	lui	a5,0x1
    80002a7c:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002a80:	ffffe717          	auipc	a4,0xffffe
    80002a84:	58f73023          	sd	a5,1408(a4) # 80001000 <tohost>
    80002a88:	a001                	j	80002a88 <handle_trap+0xe>

0000000080002a8a <exit>:
    80002a8a:	1141                	addi	sp,sp,-16
    80002a8c:	e406                	sd	ra,8(sp)
    80002a8e:	fdbff0ef          	jal	80002a68 <tohost_exit>

0000000080002a92 <abort>:
    80002a92:	10d00793          	li	a5,269
    80002a96:	ffffe717          	auipc	a4,0xffffe
    80002a9a:	56f73523          	sd	a5,1386(a4) # 80001000 <tohost>
    80002a9e:	a001                	j	80002a9e <abort+0xc>

0000000080002aa0 <printstr>:
    80002aa0:	00054783          	lbu	a5,0(a0)
    80002aa4:	7159                	addi	sp,sp,-112
    80002aa6:	03f10693          	addi	a3,sp,63
    80002aaa:	fc06f693          	andi	a3,a3,-64
    80002aae:	c3b9                	beqz	a5,80002af4 <printstr+0x54>
    80002ab0:	87aa                	mv	a5,a0
    80002ab2:	0017c703          	lbu	a4,1(a5)
    80002ab6:	0785                	addi	a5,a5,1
    80002ab8:	ff6d                	bnez	a4,80002ab2 <printstr+0x12>
    80002aba:	8f89                	sub	a5,a5,a0
    80002abc:	04000713          	li	a4,64
    80002ac0:	e298                	sd	a4,0(a3)
    80002ac2:	4705                	li	a4,1
    80002ac4:	e698                	sd	a4,8(a3)
    80002ac6:	ea88                	sd	a0,16(a3)
    80002ac8:	ee9c                	sd	a5,24(a3)
    80002aca:	0ff0000f          	fence
    80002ace:	ffffe717          	auipc	a4,0xffffe
    80002ad2:	57270713          	addi	a4,a4,1394 # 80001040 <fromhost>
    80002ad6:	ffffe797          	auipc	a5,0xffffe
    80002ada:	52d7b523          	sd	a3,1322(a5) # 80001000 <tohost>
    80002ade:	631c                	ld	a5,0(a4)
    80002ae0:	dffd                	beqz	a5,80002ade <printstr+0x3e>
    80002ae2:	ffffe797          	auipc	a5,0xffffe
    80002ae6:	5407bf23          	sd	zero,1374(a5) # 80001040 <fromhost>
    80002aea:	0ff0000f          	fence
    80002aee:	629c                	ld	a5,0(a3)
    80002af0:	6165                	addi	sp,sp,112
    80002af2:	8082                	ret
    80002af4:	4781                	li	a5,0
    80002af6:	b7d9                	j	80002abc <printstr+0x1c>

0000000080002af8 <thread_entry>:
    80002af8:	c111                	beqz	a0,80002afc <thread_entry+0x4>
    80002afa:	a001                	j	80002afa <thread_entry+0x2>
    80002afc:	8082                	ret

0000000080002afe <printhex>:
    80002afe:	7179                	addi	sp,sp,-48
    80002b00:	87aa                	mv	a5,a0
    80002b02:	f406                	sd	ra,40(sp)
    80002b04:	0028                	addi	a0,sp,8
    80002b06:	01710713          	addi	a4,sp,23
    80002b0a:	4825                	li	a6,9
    80002b0c:	a011                	j	80002b10 <printhex+0x12>
    80002b0e:	8736                	mv	a4,a3
    80002b10:	00f7f613          	andi	a2,a5,15
    80002b14:	86b2                	mv	a3,a2
    80002b16:	03000593          	li	a1,48
    80002b1a:	00c87463          	bgeu	a6,a2,80002b22 <printhex+0x24>
    80002b1e:	05700593          	li	a1,87
    80002b22:	9ead                	addw	a3,a3,a1
    80002b24:	00d70023          	sb	a3,0(a4)
    80002b28:	8391                	srli	a5,a5,0x4
    80002b2a:	fff70693          	addi	a3,a4,-1
    80002b2e:	fee510e3          	bne	a0,a4,80002b0e <printhex+0x10>
    80002b32:	00010c23          	sb	zero,24(sp)
    80002b36:	f6bff0ef          	jal	80002aa0 <printstr>
    80002b3a:	70a2                	ld	ra,40(sp)
    80002b3c:	6145                	addi	sp,sp,48
    80002b3e:	8082                	ret

0000000080002b40 <printf>:
    80002b40:	711d                	addi	sp,sp,-96
    80002b42:	02810313          	addi	t1,sp,40
    80002b46:	f42e                	sd	a1,40(sp)
    80002b48:	f832                	sd	a2,48(sp)
    80002b4a:	fc36                	sd	a3,56(sp)
    80002b4c:	862a                	mv	a2,a0
    80002b4e:	869a                	mv	a3,t1
    80002b50:	00000517          	auipc	a0,0x0
    80002b54:	e6850513          	addi	a0,a0,-408 # 800029b8 <putchar>
    80002b58:	4581                	li	a1,0
    80002b5a:	ec06                	sd	ra,24(sp)
    80002b5c:	e0ba                	sd	a4,64(sp)
    80002b5e:	e4be                	sd	a5,72(sp)
    80002b60:	e8c2                	sd	a6,80(sp)
    80002b62:	ecc6                	sd	a7,88(sp)
    80002b64:	e41a                	sd	t1,8(sp)
    80002b66:	b5fff0ef          	jal	800026c4 <vprintfmt>
    80002b6a:	60e2                	ld	ra,24(sp)
    80002b6c:	4501                	li	a0,0
    80002b6e:	6125                	addi	sp,sp,96
    80002b70:	8082                	ret

0000000080002b72 <sprintf>:
    80002b72:	711d                	addi	sp,sp,-96
    80002b74:	03010e13          	addi	t3,sp,48
    80002b78:	f022                	sd	s0,32(sp)
    80002b7a:	e42a                	sd	a0,8(sp)
    80002b7c:	842a                	mv	s0,a0
    80002b7e:	f832                	sd	a2,48(sp)
    80002b80:	fc36                	sd	a3,56(sp)
    80002b82:	862e                	mv	a2,a1
    80002b84:	00000517          	auipc	a0,0x0
    80002b88:	e2650513          	addi	a0,a0,-474 # 800029aa <sprintf_putch.0>
    80002b8c:	002c                	addi	a1,sp,8
    80002b8e:	86f2                	mv	a3,t3
    80002b90:	f406                	sd	ra,40(sp)
    80002b92:	e4be                	sd	a5,72(sp)
    80002b94:	e0ba                	sd	a4,64(sp)
    80002b96:	e8c2                	sd	a6,80(sp)
    80002b98:	ecc6                	sd	a7,88(sp)
    80002b9a:	ec72                	sd	t3,24(sp)
    80002b9c:	b29ff0ef          	jal	800026c4 <vprintfmt>
    80002ba0:	67a2                	ld	a5,8(sp)
    80002ba2:	00078023          	sb	zero,0(a5)
    80002ba6:	6522                	ld	a0,8(sp)
    80002ba8:	70a2                	ld	ra,40(sp)
    80002baa:	9d01                	subw	a0,a0,s0
    80002bac:	7402                	ld	s0,32(sp)
    80002bae:	6125                	addi	sp,sp,96
    80002bb0:	8082                	ret

0000000080002bb2 <memcpy>:
    80002bb2:	00c5e7b3          	or	a5,a1,a2
    80002bb6:	8fc9                	or	a5,a5,a0
    80002bb8:	8b9d                	andi	a5,a5,7
    80002bba:	00c506b3          	add	a3,a0,a2
    80002bbe:	cf91                	beqz	a5,80002bda <memcpy+0x28>
    80002bc0:	962e                	add	a2,a2,a1
    80002bc2:	87aa                	mv	a5,a0
    80002bc4:	02d57663          	bgeu	a0,a3,80002bf0 <memcpy+0x3e>
    80002bc8:	0005c703          	lbu	a4,0(a1)
    80002bcc:	0585                	addi	a1,a1,1
    80002bce:	0785                	addi	a5,a5,1
    80002bd0:	fee78fa3          	sb	a4,-1(a5)
    80002bd4:	feb61ae3          	bne	a2,a1,80002bc8 <memcpy+0x16>
    80002bd8:	8082                	ret
    80002bda:	fed57fe3          	bgeu	a0,a3,80002bd8 <memcpy+0x26>
    80002bde:	87aa                	mv	a5,a0
    80002be0:	6198                	ld	a4,0(a1)
    80002be2:	07a1                	addi	a5,a5,8
    80002be4:	05a1                	addi	a1,a1,8
    80002be6:	fee7bc23          	sd	a4,-8(a5)
    80002bea:	fed7ebe3          	bltu	a5,a3,80002be0 <memcpy+0x2e>
    80002bee:	8082                	ret
    80002bf0:	8082                	ret

0000000080002bf2 <memset>:
    80002bf2:	00c567b3          	or	a5,a0,a2
    80002bf6:	8b9d                	andi	a5,a5,7
    80002bf8:	962a                	add	a2,a2,a0
    80002bfa:	cf81                	beqz	a5,80002c12 <memset+0x20>
    80002bfc:	0ff5f713          	zext.b	a4,a1
    80002c00:	87aa                	mv	a5,a0
    80002c02:	02c57f63          	bgeu	a0,a2,80002c40 <memset+0x4e>
    80002c06:	0785                	addi	a5,a5,1
    80002c08:	fee78fa3          	sb	a4,-1(a5)
    80002c0c:	fec79de3          	bne	a5,a2,80002c06 <memset+0x14>
    80002c10:	8082                	ret
    80002c12:	010107b7          	lui	a5,0x1010
    80002c16:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002c1a:	07c2                	slli	a5,a5,0x10
    80002c1c:	10178793          	addi	a5,a5,257
    80002c20:	07c2                	slli	a5,a5,0x10
    80002c22:	0ff5f713          	zext.b	a4,a1
    80002c26:	10178793          	addi	a5,a5,257
    80002c2a:	02f70733          	mul	a4,a4,a5
    80002c2e:	fec571e3          	bgeu	a0,a2,80002c10 <memset+0x1e>
    80002c32:	87aa                	mv	a5,a0
    80002c34:	07a1                	addi	a5,a5,8
    80002c36:	fee7bc23          	sd	a4,-8(a5)
    80002c3a:	fec7ede3          	bltu	a5,a2,80002c34 <memset+0x42>
    80002c3e:	8082                	ret
    80002c40:	8082                	ret

0000000080002c42 <_init>:
    80002c42:	7171                	addi	sp,sp,-176
    80002c44:	8e818793          	addi	a5,gp,-1816 # 80003808 <_tdata_begin>
    80002c48:	e152                	sd	s4,128(sp)
    80002c4a:	8e818a13          	addi	s4,gp,-1816 # 80003808 <_tdata_begin>
    80002c4e:	e54e                	sd	s3,136(sp)
    80002c50:	40fa09b3          	sub	s3,s4,a5
    80002c54:	ed26                	sd	s1,152(sp)
    80002c56:	e94a                	sd	s2,144(sp)
    80002c58:	84aa                	mv	s1,a0
    80002c5a:	892e                	mv	s2,a1
    80002c5c:	8512                	mv	a0,tp
    80002c5e:	85be                	mv	a1,a5
    80002c60:	864e                	mv	a2,s3
    80002c62:	f506                	sd	ra,168(sp)
    80002c64:	f122                	sd	s0,160(sp)
    80002c66:	fcd6                	sd	s5,120(sp)
    80002c68:	8a92                	mv	s5,tp
    80002c6a:	f49ff0ef          	jal	80002bb2 <memcpy>
    80002c6e:	96418613          	addi	a2,gp,-1692 # 80003884 <_tbss_end>
    80002c72:	41460633          	sub	a2,a2,s4
    80002c76:	4581                	li	a1,0
    80002c78:	013a8533          	add	a0,s5,s3
    80002c7c:	f77ff0ef          	jal	80002bf2 <memset>
    80002c80:	85ca                	mv	a1,s2
    80002c82:	8526                	mv	a0,s1
    80002c84:	e75ff0ef          	jal	80002af8 <thread_entry>
    80002c88:	4581                	li	a1,0
    80002c8a:	4501                	li	a0,0
    80002c8c:	927ff0ef          	jal	800025b2 <main>
    80002c90:	8c818913          	addi	s2,gp,-1848 # 800037e8 <counters>
    80002c94:	00093683          	ld	a3,0(s2)
    80002c98:	03f10413          	addi	s0,sp,63
    80002c9c:	fc047413          	andi	s0,s0,-64
    80002ca0:	84aa                	mv	s1,a0
    80002ca2:	ea85                	bnez	a3,80002cd2 <_init+0x90>
    80002ca4:	00893683          	ld	a3,8(s2)
    80002ca8:	e681                	bnez	a3,80002cb0 <_init+0x6e>
    80002caa:	8526                	mv	a0,s1
    80002cac:	dbdff0ef          	jal	80002a68 <tohost_exit>
    80002cb0:	89a2                	mv	s3,s0
    80002cb2:	01893603          	ld	a2,24(s2)
    80002cb6:	854e                	mv	a0,s3
    80002cb8:	00001597          	auipc	a1,0x1
    80002cbc:	8d058593          	addi	a1,a1,-1840 # 80003588 <__math_check_oflow+0x62>
    80002cc0:	eb3ff0ef          	jal	80002b72 <sprintf>
    80002cc4:	99aa                	add	s3,s3,a0
    80002cc6:	ff3402e3          	beq	s0,s3,80002caa <_init+0x68>
    80002cca:	8522                	mv	a0,s0
    80002ccc:	dd5ff0ef          	jal	80002aa0 <printstr>
    80002cd0:	bfe9                	j	80002caa <_init+0x68>
    80002cd2:	01093603          	ld	a2,16(s2)
    80002cd6:	00001597          	auipc	a1,0x1
    80002cda:	8b258593          	addi	a1,a1,-1870 # 80003588 <__math_check_oflow+0x62>
    80002cde:	8522                	mv	a0,s0
    80002ce0:	e93ff0ef          	jal	80002b72 <sprintf>
    80002ce4:	00893683          	ld	a3,8(s2)
    80002ce8:	00a409b3          	add	s3,s0,a0
    80002cec:	dee9                	beqz	a3,80002cc6 <_init+0x84>
    80002cee:	b7d1                	j	80002cb2 <_init+0x70>

0000000080002cf0 <strlen>:
    80002cf0:	00054783          	lbu	a5,0(a0)
    80002cf4:	cb89                	beqz	a5,80002d06 <strlen+0x16>
    80002cf6:	87aa                	mv	a5,a0
    80002cf8:	0017c703          	lbu	a4,1(a5)
    80002cfc:	0785                	addi	a5,a5,1
    80002cfe:	ff6d                	bnez	a4,80002cf8 <strlen+0x8>
    80002d00:	40a78533          	sub	a0,a5,a0
    80002d04:	8082                	ret
    80002d06:	4501                	li	a0,0
    80002d08:	8082                	ret

0000000080002d0a <strnlen>:
    80002d0a:	00b506b3          	add	a3,a0,a1
    80002d0e:	87aa                	mv	a5,a0
    80002d10:	e589                	bnez	a1,80002d1a <strnlen+0x10>
    80002d12:	a829                	j	80002d2c <strnlen+0x22>
    80002d14:	0785                	addi	a5,a5,1
    80002d16:	00f68863          	beq	a3,a5,80002d26 <strnlen+0x1c>
    80002d1a:	0007c703          	lbu	a4,0(a5)
    80002d1e:	fb7d                	bnez	a4,80002d14 <strnlen+0xa>
    80002d20:	40a78533          	sub	a0,a5,a0
    80002d24:	8082                	ret
    80002d26:	40a68533          	sub	a0,a3,a0
    80002d2a:	8082                	ret
    80002d2c:	4501                	li	a0,0
    80002d2e:	8082                	ret

0000000080002d30 <strcmp>:
    80002d30:	00054783          	lbu	a5,0(a0)
    80002d34:	0585                	addi	a1,a1,1
    80002d36:	0505                	addi	a0,a0,1
    80002d38:	fff5c703          	lbu	a4,-1(a1)
    80002d3c:	c799                	beqz	a5,80002d4a <strcmp+0x1a>
    80002d3e:	fee789e3          	beq	a5,a4,80002d30 <strcmp>
    80002d42:	0007851b          	sext.w	a0,a5
    80002d46:	9d19                	subw	a0,a0,a4
    80002d48:	8082                	ret
    80002d4a:	4501                	li	a0,0
    80002d4c:	bfed                	j	80002d46 <strcmp+0x16>

0000000080002d4e <strcpy>:
    80002d4e:	87aa                	mv	a5,a0
    80002d50:	0005c703          	lbu	a4,0(a1)
    80002d54:	0785                	addi	a5,a5,1
    80002d56:	0585                	addi	a1,a1,1
    80002d58:	fee78fa3          	sb	a4,-1(a5)
    80002d5c:	fb75                	bnez	a4,80002d50 <strcpy+0x2>
    80002d5e:	8082                	ret

0000000080002d60 <atol>:
    80002d60:	00054703          	lbu	a4,0(a0)
    80002d64:	02000693          	li	a3,32
    80002d68:	87aa                	mv	a5,a0
    80002d6a:	00d71763          	bne	a4,a3,80002d78 <atol+0x18>
    80002d6e:	0017c703          	lbu	a4,1(a5)
    80002d72:	0785                	addi	a5,a5,1
    80002d74:	fed70de3          	beq	a4,a3,80002d6e <atol+0xe>
    80002d78:	02d00693          	li	a3,45
    80002d7c:	04d70163          	beq	a4,a3,80002dbe <atol+0x5e>
    80002d80:	02b00693          	li	a3,43
    80002d84:	02d70763          	beq	a4,a3,80002db2 <atol+0x52>
    80002d88:	0007c683          	lbu	a3,0(a5)
    80002d8c:	4581                	li	a1,0
    80002d8e:	ce8d                	beqz	a3,80002dc8 <atol+0x68>
    80002d90:	4501                	li	a0,0
    80002d92:	0785                	addi	a5,a5,1
    80002d94:	00251713          	slli	a4,a0,0x2
    80002d98:	fd06861b          	addiw	a2,a3,-48
    80002d9c:	0007c683          	lbu	a3,0(a5)
    80002da0:	972a                	add	a4,a4,a0
    80002da2:	0706                	slli	a4,a4,0x1
    80002da4:	00e60533          	add	a0,a2,a4
    80002da8:	f6ed                	bnez	a3,80002d92 <atol+0x32>
    80002daa:	c185                	beqz	a1,80002dca <atol+0x6a>
    80002dac:	40a00533          	neg	a0,a0
    80002db0:	8082                	ret
    80002db2:	0017c683          	lbu	a3,1(a5)
    80002db6:	0785                	addi	a5,a5,1
    80002db8:	ca81                	beqz	a3,80002dc8 <atol+0x68>
    80002dba:	4581                	li	a1,0
    80002dbc:	bfd1                	j	80002d90 <atol+0x30>
    80002dbe:	0017c683          	lbu	a3,1(a5)
    80002dc2:	4585                	li	a1,1
    80002dc4:	0785                	addi	a5,a5,1
    80002dc6:	f6e9                	bnez	a3,80002d90 <atol+0x30>
    80002dc8:	4501                	li	a0,0
    80002dca:	8082                	ret

0000000080002dcc <__errno>:
    80002dcc:	8c018513          	addi	a0,gp,-1856 # 800037e0 <__errno_location>
    80002dd0:	8082                	ret

0000000080002dd2 <atoi>:
    80002dd2:	cd41                	beqz	a0,80002e6a <atoi+0x98>
    80002dd4:	02000693          	li	a3,32
    80002dd8:	4611                	li	a2,4
    80002dda:	00054783          	lbu	a5,0(a0)
    80002dde:	ff77871b          	addiw	a4,a5,-9
    80002de2:	0ff77713          	zext.b	a4,a4
    80002de6:	06d78863          	beq	a5,a3,80002e56 <atoi+0x84>
    80002dea:	06e67663          	bgeu	a2,a4,80002e56 <atoi+0x84>
    80002dee:	02b00713          	li	a4,43
    80002df2:	06e78763          	beq	a5,a4,80002e60 <atoi+0x8e>
    80002df6:	02d00713          	li	a4,45
    80002dfa:	4305                	li	t1,1
    80002dfc:	06e78963          	beq	a5,a4,80002e6e <atoi+0x9c>
    80002e00:	fd07879b          	addiw	a5,a5,-48
    80002e04:	0ff7f693          	zext.b	a3,a5
    80002e08:	4725                	li	a4,9
    80002e0a:	06d76063          	bltu	a4,a3,80002e6a <atoi+0x98>
    80002e0e:	800005b7          	lui	a1,0x80000
    80002e12:	4681                	li	a3,0
    80002e14:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002e16:	4829                	li	a6,10
    80002e18:	48a5                	li	a7,9
    80002e1a:	a819                	j	80002e30 <atoi+0x5e>
    80002e1c:	00054783          	lbu	a5,0(a0)
    80002e20:	0007069b          	sext.w	a3,a4
    80002e24:	fd07879b          	addiw	a5,a5,-48
    80002e28:	0ff7f613          	zext.b	a2,a5
    80002e2c:	02c8e763          	bltu	a7,a2,80002e5a <atoi+0x88>
    80002e30:	40f5863b          	subw	a2,a1,a5
    80002e34:	0306463b          	divw	a2,a2,a6
    80002e38:	0026971b          	slliw	a4,a3,0x2
    80002e3c:	9f35                	addw	a4,a4,a3
    80002e3e:	0017171b          	slliw	a4,a4,0x1
    80002e42:	0505                	addi	a0,a0,1
    80002e44:	9f3d                	addw	a4,a4,a5
    80002e46:	fcd65be3          	bge	a2,a3,80002e1c <atoi+0x4a>
    80002e4a:	4785                	li	a5,1
    80002e4c:	80000537          	lui	a0,0x80000
    80002e50:	02f30163          	beq	t1,a5,80002e72 <atoi+0xa0>
    80002e54:	8082                	ret
    80002e56:	0505                	addi	a0,a0,1 # ffffffff80000001 <__global_pointer$+0xfffffffeffffc0e1>
    80002e58:	b749                	j	80002dda <atoi+0x8>
    80002e5a:	0267053b          	mulw	a0,a4,t1
    80002e5e:	8082                	ret
    80002e60:	4305                	li	t1,1
    80002e62:	00154783          	lbu	a5,1(a0)
    80002e66:	0505                	addi	a0,a0,1
    80002e68:	bf61                	j	80002e00 <atoi+0x2e>
    80002e6a:	4501                	li	a0,0
    80002e6c:	8082                	ret
    80002e6e:	537d                	li	t1,-1
    80002e70:	bfcd                	j	80002e62 <atoi+0x90>
    80002e72:	fff54513          	not	a0,a0
    80002e76:	8082                	ret

0000000080002e78 <strtol>:
    80002e78:	872a                	mv	a4,a0
    80002e7a:	4811                	li	a6,4
    80002e7c:	02000513          	li	a0,32
    80002e80:	00074683          	lbu	a3,0(a4)
    80002e84:	ff76879b          	addiw	a5,a3,-9
    80002e88:	0ff7f793          	zext.b	a5,a5
    80002e8c:	04a68b63          	beq	a3,a0,80002ee2 <strtol+0x6a>
    80002e90:	04f87963          	bgeu	a6,a5,80002ee2 <strtol+0x6a>
    80002e94:	02d00793          	li	a5,45
    80002e98:	08f68963          	beq	a3,a5,80002f2a <strtol+0xb2>
    80002e9c:	02b00793          	li	a5,43
    80002ea0:	4e01                	li	t3,0
    80002ea2:	08f68063          	beq	a3,a5,80002f22 <strtol+0xaa>
    80002ea6:	ee29                	bnez	a2,80002f00 <strtol+0x88>
    80002ea8:	03000793          	li	a5,48
    80002eac:	4629                	li	a2,10
    80002eae:	08f68363          	beq	a3,a5,80002f34 <strtol+0xbc>
    80002eb2:	4501                	li	a0,0
    80002eb4:	48a5                	li	a7,9
    80002eb6:	4365                	li	t1,25
    80002eb8:	00074683          	lbu	a3,0(a4)
    80002ebc:	fd06879b          	addiw	a5,a3,-48
    80002ec0:	f9f6881b          	addiw	a6,a3,-97
    80002ec4:	00f8f863          	bgeu	a7,a5,80002ed4 <strtol+0x5c>
    80002ec8:	fbf6879b          	addiw	a5,a3,-65
    80002ecc:	01036d63          	bltu	t1,a6,80002ee6 <strtol+0x6e>
    80002ed0:	fa96879b          	addiw	a5,a3,-87
    80002ed4:	00c7df63          	bge	a5,a2,80002ef2 <strtol+0x7a>
    80002ed8:	02a60533          	mul	a0,a2,a0
    80002edc:	0705                	addi	a4,a4,1
    80002ede:	953e                	add	a0,a0,a5
    80002ee0:	bfe1                	j	80002eb8 <strtol+0x40>
    80002ee2:	0705                	addi	a4,a4,1
    80002ee4:	bf71                	j	80002e80 <strtol+0x8>
    80002ee6:	00f36663          	bltu	t1,a5,80002ef2 <strtol+0x7a>
    80002eea:	fc96879b          	addiw	a5,a3,-55
    80002eee:	fec7c5e3          	blt	a5,a2,80002ed8 <strtol+0x60>
    80002ef2:	c191                	beqz	a1,80002ef6 <strtol+0x7e>
    80002ef4:	e198                	sd	a4,0(a1)
    80002ef6:	000e0463          	beqz	t3,80002efe <strtol+0x86>
    80002efa:	40a00533          	neg	a0,a0
    80002efe:	8082                	ret
    80002f00:	47c1                	li	a5,16
    80002f02:	faf618e3          	bne	a2,a5,80002eb2 <strtol+0x3a>
    80002f06:	03000793          	li	a5,48
    80002f0a:	faf694e3          	bne	a3,a5,80002eb2 <strtol+0x3a>
    80002f0e:	00174783          	lbu	a5,1(a4)
    80002f12:	05800693          	li	a3,88
    80002f16:	0df7f793          	andi	a5,a5,223
    80002f1a:	f8d79ce3          	bne	a5,a3,80002eb2 <strtol+0x3a>
    80002f1e:	0709                	addi	a4,a4,2
    80002f20:	bf49                	j	80002eb2 <strtol+0x3a>
    80002f22:	00174683          	lbu	a3,1(a4)
    80002f26:	0705                	addi	a4,a4,1
    80002f28:	bfbd                	j	80002ea6 <strtol+0x2e>
    80002f2a:	00174683          	lbu	a3,1(a4)
    80002f2e:	4e05                	li	t3,1
    80002f30:	0705                	addi	a4,a4,1
    80002f32:	bf95                	j	80002ea6 <strtol+0x2e>
    80002f34:	00174783          	lbu	a5,1(a4)
    80002f38:	05800693          	li	a3,88
    80002f3c:	0df7f793          	andi	a5,a5,223
    80002f40:	00d78563          	beq	a5,a3,80002f4a <strtol+0xd2>
    80002f44:	0705                	addi	a4,a4,1
    80002f46:	4621                	li	a2,8
    80002f48:	b7ad                	j	80002eb2 <strtol+0x3a>
    80002f4a:	0709                	addi	a4,a4,2
    80002f4c:	4641                	li	a2,16
    80002f4e:	b795                	j	80002eb2 <strtol+0x3a>

0000000080002f50 <my_isspace>:
    80002f50:	02000793          	li	a5,32
    80002f54:	00f50863          	beq	a0,a5,80002f64 <my_isspace+0x14>
    80002f58:	355d                	addiw	a0,a0,-9
    80002f5a:	0ff57513          	zext.b	a0,a0
    80002f5e:	00553513          	sltiu	a0,a0,5
    80002f62:	8082                	ret
    80002f64:	4505                	li	a0,1
    80002f66:	8082                	ret

0000000080002f68 <my_isdigit>:
    80002f68:	fd05051b          	addiw	a0,a0,-48
    80002f6c:	0ff57513          	zext.b	a0,a0
    80002f70:	00a53513          	sltiu	a0,a0,10
    80002f74:	8082                	ret

0000000080002f76 <strtod>:
    80002f76:	02000693          	li	a3,32
    80002f7a:	4611                	li	a2,4
    80002f7c:	00054783          	lbu	a5,0(a0)
    80002f80:	ff77871b          	addiw	a4,a5,-9
    80002f84:	0ff77713          	zext.b	a4,a4
    80002f88:	08d78263          	beq	a5,a3,8000300c <strtod+0x96>
    80002f8c:	08e67063          	bgeu	a2,a4,8000300c <strtod+0x96>
    80002f90:	02d00713          	li	a4,45
    80002f94:	06e78e63          	beq	a5,a4,80003010 <strtod+0x9a>
    80002f98:	02b00713          	li	a4,43
    80002f9c:	08e78663          	beq	a5,a4,80003028 <strtod+0xb2>
    80002fa0:	00000717          	auipc	a4,0x0
    80002fa4:	78073587          	fld	fa1,1920(a4) # 80003720 <halF+0x10>
    80002fa8:	22b58553          	fmv.d	fa0,fa1
    80002fac:	fd07871b          	addiw	a4,a5,-48
    80002fb0:	0ff77613          	zext.b	a2,a4
    80002fb4:	46a5                	li	a3,9
    80002fb6:	f20007d3          	fmv.d.x	fa5,zero
    80002fba:	02c6e463          	bltu	a3,a2,80002fe2 <strtod+0x6c>
    80002fbe:	00000797          	auipc	a5,0x0
    80002fc2:	7727b687          	fld	fa3,1906(a5) # 80003730 <halF+0x20>
    80002fc6:	4625                	li	a2,9
    80002fc8:	00154783          	lbu	a5,1(a0)
    80002fcc:	d2070753          	fcvt.d.w	fa4,a4
    80002fd0:	0505                	addi	a0,a0,1
    80002fd2:	fd07871b          	addiw	a4,a5,-48
    80002fd6:	0ff77693          	zext.b	a3,a4
    80002fda:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80002fde:	fed675e3          	bgeu	a2,a3,80002fc8 <strtod+0x52>
    80002fe2:	02e00713          	li	a4,46
    80002fe6:	0ce78363          	beq	a5,a4,800030ac <strtod+0x136>
    80002fea:	00054703          	lbu	a4,0(a0)
    80002fee:	0df77713          	andi	a4,a4,223
    80002ff2:	04500793          	li	a5,69
    80002ff6:	22b58753          	fmv.d	fa4,fa1
    80002ffa:	04f70163          	beq	a4,a5,8000303c <strtod+0xc6>
    80002ffe:	12a7f553          	fmul.d	fa0,fa5,fa0
    80003002:	12e57553          	fmul.d	fa0,fa0,fa4
    80003006:	c191                	beqz	a1,8000300a <strtod+0x94>
    80003008:	e188                	sd	a0,0(a1)
    8000300a:	8082                	ret
    8000300c:	0505                	addi	a0,a0,1
    8000300e:	b7bd                	j	80002f7c <strtod+0x6>
    80003010:	00154783          	lbu	a5,1(a0)
    80003014:	00000717          	auipc	a4,0x0
    80003018:	71473507          	fld	fa0,1812(a4) # 80003728 <halF+0x18>
    8000301c:	0505                	addi	a0,a0,1
    8000301e:	00000717          	auipc	a4,0x0
    80003022:	70273587          	fld	fa1,1794(a4) # 80003720 <halF+0x10>
    80003026:	b759                	j	80002fac <strtod+0x36>
    80003028:	00000797          	auipc	a5,0x0
    8000302c:	6f87b587          	fld	fa1,1784(a5) # 80003720 <halF+0x10>
    80003030:	00154783          	lbu	a5,1(a0)
    80003034:	22b58553          	fmv.d	fa0,fa1
    80003038:	0505                	addi	a0,a0,1
    8000303a:	bf8d                	j	80002fac <strtod+0x36>
    8000303c:	00154803          	lbu	a6,1(a0)
    80003040:	02d00793          	li	a5,45
    80003044:	0cf80363          	beq	a6,a5,8000310a <strtod+0x194>
    80003048:	02b00793          	li	a5,43
    8000304c:	0ef80563          	beq	a6,a5,80003136 <strtod+0x1c0>
    80003050:	0505                	addi	a0,a0,1
    80003052:	4705                	li	a4,1
    80003054:	fd08069b          	addiw	a3,a6,-48
    80003058:	0ff6f613          	zext.b	a2,a3
    8000305c:	47a5                	li	a5,9
    8000305e:	0ec7e163          	bltu	a5,a2,80003140 <strtod+0x1ca>
    80003062:	4601                	li	a2,0
    80003064:	48a5                	li	a7,9
    80003066:	00154803          	lbu	a6,1(a0)
    8000306a:	0026179b          	slliw	a5,a2,0x2
    8000306e:	9fb1                	addw	a5,a5,a2
    80003070:	0017979b          	slliw	a5,a5,0x1
    80003074:	00f6863b          	addw	a2,a3,a5
    80003078:	fd08069b          	addiw	a3,a6,-48
    8000307c:	0ff6f813          	zext.b	a6,a3
    80003080:	0505                	addi	a0,a0,1
    80003082:	ff08f2e3          	bgeu	a7,a6,80003066 <strtod+0xf0>
    80003086:	02c7073b          	mulw	a4,a4,a2
    8000308a:	08075563          	bgez	a4,80003114 <strtod+0x19e>
    8000308e:	22b58753          	fmv.d	fa4,fa1
    80003092:	0017079b          	addiw	a5,a4,1
    80003096:	00000717          	auipc	a4,0x0
    8000309a:	6a273687          	fld	fa3,1698(a4) # 80003738 <halF+0x28>
    8000309e:	4705                	li	a4,1
    800030a0:	2785                	addiw	a5,a5,1
    800030a2:	12d77753          	fmul.d	fa4,fa4,fa3
    800030a6:	fee79de3          	bne	a5,a4,800030a0 <strtod+0x12a>
    800030aa:	bf91                	j	80002ffe <strtod+0x88>
    800030ac:	00154703          	lbu	a4,1(a0)
    800030b0:	46a5                	li	a3,9
    800030b2:	0505                	addi	a0,a0,1
    800030b4:	fd07079b          	addiw	a5,a4,-48
    800030b8:	0ff7f613          	zext.b	a2,a5
    800030bc:	f2c6e9e3          	bltu	a3,a2,80002fee <strtod+0x78>
    800030c0:	d2078753          	fcvt.d.w	fa4,a5
    800030c4:	4325                	li	t1,9
    800030c6:	4781                	li	a5,0
    800030c8:	00000717          	auipc	a4,0x0
    800030cc:	67073687          	fld	fa3,1648(a4) # 80003738 <halF+0x28>
    800030d0:	4685                	li	a3,1
    800030d2:	00154703          	lbu	a4,1(a0)
    800030d6:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    800030da:	0505                	addi	a0,a0,1
    800030dc:	fd07061b          	addiw	a2,a4,-48
    800030e0:	0ff67813          	zext.b	a6,a2
    800030e4:	0017889b          	addiw	a7,a5,1
    800030e8:	f10363e3          	bltu	t1,a6,80002fee <strtod+0x78>
    800030ec:	22b58753          	fmv.d	fa4,fa1
    800030f0:	40f007bb          	negw	a5,a5
    800030f4:	2785                	addiw	a5,a5,1
    800030f6:	12d77753          	fmul.d	fa4,fa4,fa3
    800030fa:	fed79de3          	bne	a5,a3,800030f4 <strtod+0x17e>
    800030fe:	d2060653          	fcvt.d.w	fa2,a2
    80003102:	87c6                	mv	a5,a7
    80003104:	12e67753          	fmul.d	fa4,fa2,fa4
    80003108:	b7e9                	j	800030d2 <strtod+0x15c>
    8000310a:	00254803          	lbu	a6,2(a0)
    8000310e:	577d                	li	a4,-1
    80003110:	0509                	addi	a0,a0,2
    80003112:	b789                	j	80003054 <strtod+0xde>
    80003114:	22b58753          	fmv.d	fa4,fa1
    80003118:	fff7079b          	addiw	a5,a4,-1
    8000311c:	ee0701e3          	beqz	a4,80002ffe <strtod+0x88>
    80003120:	00000717          	auipc	a4,0x0
    80003124:	61073687          	fld	fa3,1552(a4) # 80003730 <halF+0x20>
    80003128:	577d                	li	a4,-1
    8000312a:	37fd                	addiw	a5,a5,-1
    8000312c:	12d77753          	fmul.d	fa4,fa4,fa3
    80003130:	fee79de3          	bne	a5,a4,8000312a <strtod+0x1b4>
    80003134:	b5e9                	j	80002ffe <strtod+0x88>
    80003136:	00254803          	lbu	a6,2(a0)
    8000313a:	4705                	li	a4,1
    8000313c:	0509                	addi	a0,a0,2
    8000313e:	bf19                	j	80003054 <strtod+0xde>
    80003140:	22b58753          	fmv.d	fa4,fa1
    80003144:	bd6d                	j	80002ffe <strtod+0x88>

0000000080003146 <atof>:
    80003146:	4581                	li	a1,0
    80003148:	b53d                	j	80002f76 <strtod>

Disassembly of section .text.startup:

000000008000314a <.text.startup>:
    8000314a:	1141                	addi	sp,sp,-16
    8000314c:	00000517          	auipc	a0,0x0
    80003150:	42450513          	addi	a0,a0,1060 # 80003570 <__math_check_oflow+0x4a>
    80003154:	e406                	sd	ra,8(sp)
    80003156:	94bff0ef          	jal	80002aa0 <printstr>
    8000315a:	60a2                	ld	ra,8(sp)
    8000315c:	557d                	li	a0,-1
    8000315e:	0141                	addi	sp,sp,16
    80003160:	8082                	ret
